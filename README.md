## Tic Tac Toe Analyzer

![tic tac toe image](./tictactoe.jpg)

The game starts by taking in the names of 2 players and uses either 'x' or 'o' as their player marker on the board. The board is a n X n grid and each player takes turn placing markers on the board, starting with the first player. The game ends if any player has a straight set of n characters horizontal, vertical or diagonal or if the board is full.

### Rules of the game

- A player can't play more than once during a turn.
- A player can't play in an already taken space.
- Once a winning sequence is reached, the game is over regardless of how many turns have passed.
- Once the board is full, game is over.
- The output is `draw`, when there is no winner.
- Change this to say `unfinished` if the game hasn't been finished.

### Running tests

To test the game, you will need to install rspec. Run `gem install rspec` in the terminal.
Next, you will need to run the command `rspec ./rspec/tic_tac_toe_spec.rb`.
You will be greeted with either a failure or success message for each test.

### Notes

- The tests that run against a 5x5 board are in the test file, but commented out. Uncomment once done to see whether they are passing. Once you are confident in your solution, add tests for 7x7 and 9x9 boards as well.
