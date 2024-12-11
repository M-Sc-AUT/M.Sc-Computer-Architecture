import React from 'react';

interface ResultDisplayProps {
  result: number | null;
  error: string | null;
}

export const ResultDisplay: React.FC<ResultDisplayProps> = ({ result, error }) => (
  <>
    {error && (
      <div className="p-4 bg-red-50 border border-red-200 rounded-md">
        <p className="text-red-600">{error}</p>
      </div>
    )}

    {result !== null && (
      <div className="p-4 bg-green-50 border border-green-200 rounded-md">
        <p className="text-green-800">
          Total System Reliability: <span className="font-bold">{result.toFixed(4)}</span>
        </p>
      </div>
    )}
  </>
);