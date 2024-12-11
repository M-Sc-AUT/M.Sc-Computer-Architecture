import React from 'react';

interface SystemInputProps {
  value: string;
  onChange: (value: string) => void;
}

export const SystemInput: React.FC<SystemInputProps> = ({ value, onChange }) => (
  <div>
    <label htmlFor="input" className="block text-sm font-medium text-gray-700 mb-2">
      System Configuration
    </label>
    <input
      id="input"
      type="text"
      value={value}
      onChange={(e) => onChange(e.target.value)}
      placeholder="e.g., 2of3-1-2-0.8, A-2-3-0.9"
      className="w-full px-4 py-2 border border-gray-300 rounded-md focus:ring-2 focus:ring-indigo-500 focus:border-indigo-500"
    />
    <p className="mt-2 text-sm text-gray-500">
      Format: component-startNode-endNode-reliability or mofn-startNode-endNode-reliability
    </p>
  </div>
);