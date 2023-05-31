// Check if the command-line argument is provided
if (process.argv.length <= 2) {
  console.log('Please provide the number of dice rolls as a command-line argument.');
  process.exit(1);
}

// Parse the command-line argument as a number
const numRolls = parseInt(process.argv[2]);

// Function to generate a random number between 1 and 6 (inclusive)
function rollDice() {
  return Math.floor(Math.random() * 6) + 1;
}

// Array to store the roll results
const rollResults = [];

// Roll the dice the specified number of times and store the results
for (let i = 0; i < numRolls; i++) {
  const rollResult = rollDice();
  rollResults.push(rollResult);
}

// Print the final result
console.log(`Rolled ${numRolls} dice: ${rollResults.join(', ')}`);
