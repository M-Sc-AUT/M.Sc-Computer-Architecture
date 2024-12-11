import React from 'react';

export const ProjectInfo: React.FC = () => (
  <div className="text-center text-sm text-gray-600 mt-8 border-t pt-6">
    <h3 className="font-semibold mb-2">Dependable System Design - Fall 2024</h3>
    <p className="mb-1">Amirkabir University of Technology (Tehran Polytechnic)</p>
    <div className="mb-2">
      <p>Instructor: Prof. H. Zarandi</p>
      <a 
        href="https://scholar.google.com/citations?user=ZA9rRWAAAAAJ&hl=en" 
        target="_blank" 
        rel="noopener noreferrer"
        className="text-indigo-600 hover:text-indigo-800"
      >
        Google Scholar Profile
      </a>
    </div>
    <div>
      <p>Developer: Reza Adinepour</p>
      <a 
        href="https://rezaadinepour.github.io/" 
        target="_blank" 
        rel="noopener noreferrer"
        className="text-indigo-600 hover:text-indigo-800"
      >
        Github Page
      </a>
    </div>
  </div>
);