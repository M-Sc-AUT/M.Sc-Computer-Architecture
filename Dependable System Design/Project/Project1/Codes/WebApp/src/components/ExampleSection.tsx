import React from 'react';

export const ExampleSection: React.FC = () => (
  <div className="mt-6 p-4 bg-gray-50 rounded-md">
    <h2 className="text-lg font-semibold text-gray-800 mb-2">Example Inputs:</h2>
    <ul className="space-y-2 text-sm text-gray-600">
      <li>• Simple series: <code>A-1-2-0.8, B-2-3-0.9</code></li>
      <li>• Parallel systems: <code>A-1-2-0.8, B-1-2-0.7</code></li>
      <li>• M-of-N system: <code>2of3-1-2-0.8</code></li>
      <li>• Mixed configuration: <code>A-1-2-0.8, B-2-3-0.9, 2of3-3-4-0.7</code></li>
    </ul>
  </div>
);