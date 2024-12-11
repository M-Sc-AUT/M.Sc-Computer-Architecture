import React, { useState } from 'react';
import { Calculator } from 'lucide-react';
import { calculateTotalReliability } from './utils/reliabilityCalculator';
import { SystemInput } from './components/SystemInput';
import { ResultDisplay } from './components/ResultDisplay';
import { ExampleSection } from './components/ExampleSection';
import { ProjectInfo } from './components/ProjectInfo';

function App() {
  const [input, setInput] = useState('');
  const [result, setResult] = useState<number | null>(null);
  const [error, setError] = useState<string | null>(null);

  const handleCalculate = () => {
    try {
      const reliability = calculateTotalReliability(input);
      setResult(reliability);
      setError(null);
    } catch (err) {
      setError('Invalid input format. Please check your input and try again.');
      setResult(null);
    }
  };

  return (
    <div className="min-h-screen bg-gradient-to-br from-blue-50 to-indigo-100 flex items-center justify-center p-4">
      <div className="bg-white rounded-xl shadow-lg p-8 max-w-2xl w-full">
        <div className="flex items-center gap-3 mb-6">
          <Calculator className="w-8 h-8 text-indigo-600" />
          <h1 className="text-2xl font-bold text-gray-800">RBD Calculator</h1>
        </div>

        <div className="space-y-6">
          <SystemInput value={input} onChange={setInput} />

          <button
            onClick={handleCalculate}
            className="w-full bg-indigo-600 text-white py-2 px-4 rounded-md hover:bg-indigo-700 transition-colors"
          >
            Calculate Reliability
          </button>

          <ResultDisplay result={result} error={error} />
          <ExampleSection />
          <ProjectInfo />
        </div>
      </div>
    </div>
  );
}

export default App;