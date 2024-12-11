import { comb } from './mathUtils';

interface System {
  name: string;
  start: number;
  end: number;
  reliability: number;
  m?: number;
  n?: number;
}

export const parseSystemInput = (systemInput: string): System[] => {
  const systems = systemInput.split(", ").map(system => {
    const parts = system.split("-");
    if (parts[0].includes("of")) {
      const [mofn, startNode, endNode, reliability] = parts;
      const [m, n] = mofn.split("of").map(Number);
      return {
        name: "mofn",
        m,
        n,
        start: parseInt(startNode),
        end: parseInt(endNode),
        reliability: parseFloat(reliability)
      };
    }
    const [name, startNode, endNode, reliability] = parts;
    return {
      name,
      start: parseInt(startNode),
      end: parseInt(endNode),
      reliability: parseFloat(reliability)
    };
  });
  return systems.filter(system => system.start !== system.end);
};

export const calculateMofnReliability = (m: number, n: number, reliability: number): number => {
  let totalReliability = 0;
  for (let i = m; i <= n; i++) {
    totalReliability += comb(n, i) * Math.pow(reliability, i) * Math.pow(1 - reliability, n - i);
  }
  return totalReliability;
};

export const findSeriesAndParallel = (systems: System[]): [System[], System[], System[]] => {
  const nodesMap: Record<number, System[]> = {};
  const processedSystems = systems.map(system => {
    if (system.name === "mofn" && system.m && system.n) {
      return {
        ...system,
        reliability: calculateMofnReliability(system.m, system.n, system.reliability)
      };
    }
    return system;
  });

  processedSystems.forEach(system => {
    if (!nodesMap[system.start]) nodesMap[system.start] = [];
    if (!nodesMap[system.end]) nodesMap[system.end] = [];
    nodesMap[system.start].push(system);
    nodesMap[system.end].push(system);
  });

  const series: System[] = [];
  let remainingSystems = [...processedSystems];

  // Find series systems
  for (const system of processedSystems) {
    const sharedNode = system.end;
    const connectedSystems = nodesMap[sharedNode];
    if (connectedSystems.length === 2) {
      const [sys1, sys2] = connectedSystems;
      if (sys1 !== sys2) {
        const equivalentSystem = {
          name: `${sys1.name}_${sys2.name}_series`,
          start: sys1.start,
          end: sys2.end,
          reliability: sys1.reliability * sys2.reliability
        };
        series.push(equivalentSystem);
        remainingSystems = remainingSystems.filter(s => s !== sys1 && s !== sys2);
        remainingSystems.push(equivalentSystem);
        break;
      }
    }
  }

  // Find parallel systems
  const parallel: System[] = [];
  const nodePairs: Record<string, System[]> = {};

  remainingSystems.forEach(system => {
    const key = `${system.start}-${system.end}`;
    if (!nodePairs[key]) nodePairs[key] = [];
    nodePairs[key].push(system);
  });

  Object.entries(nodePairs).forEach(([key, systemsGroup]) => {
    if (systemsGroup.length > 1) {
      const unreliability = systemsGroup.reduce((acc, sys) => acc * (1 - sys.reliability), 1);
      const equivalentSystem = {
        name: `${systemsGroup.map(sys => sys.name).join("_")}_parallel`,
        start: systemsGroup[0].start,
        end: systemsGroup[0].end,
        reliability: 1 - unreliability
      };
      parallel.push(equivalentSystem);
      remainingSystems = remainingSystems.filter(sys => !systemsGroup.includes(sys));
      remainingSystems.push(equivalentSystem);
    }
  });

  return [series, parallel, remainingSystems];
};

export const reduceRemainingSystems = (systems: System[]): number => {
  let remainingSystems = [...systems];
  while (remainingSystems.length > 1) {
    const [, , newRemaining] = findSeriesAndParallel(remainingSystems);
    remainingSystems = newRemaining;
  }
  return remainingSystems[0].reliability;
};

export const calculateTotalReliability = (systemInput: string): number => {
  const systems = parseSystemInput(systemInput);
  const [, , remaining] = findSeriesAndParallel(systems);
  
  if (remaining.length === 1) {
    return remaining[0].reliability;
  }
  return reduceRemainingSystems(remaining);
};