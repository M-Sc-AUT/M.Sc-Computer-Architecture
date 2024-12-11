export const comb = (n: number, k: number): number => {
  if (k > n) return 0;
  if (k === 0 || k === n) return 1;
  
  let result = 1;
  k = Math.min(k, n - k);
  
  for (let i = 0; i < k; i++) {
    result *= (n - i);
    result /= (i + 1);
  }
  
  return result;
};