export interface System {
  name: string;
  start: number;
  end: number;
  reliability: number;
  m?: number;
  n?: number;
}

export interface MofNSystem extends System {
  m: number;
  n: number;
}

export type SystemConfiguration = System | MofNSystem;