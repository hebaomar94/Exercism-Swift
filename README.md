# Exercism-Swift


# iterations1
Instructions
The classical introductory exercise. Just say "Hello, World!".

"Hello, World!" is the traditional first program for beginning programming in a new language or environment.

The objectives are simple:

Modify the provided code so that it produces the string "Hello, World!".
Run the test suite and make sure that it succeeds.
Submit your solution and check it at the website.
If everything goes well, you will be ready to fetch your first real exercise.

Check out the test cases and expected results in HelloWorldTests.swift. Here are some test examples.

Calling hello() returns "Hello, World!"
Calling hello("Alice") returns "Hello, Alice!"


# Layers-of-Lasagna 
Instructions
In this exercise you're going to write some code to help you cook a brilliant lasagna from your favorite cooking book. You have four tasks, all related to the time spent cooking the lasagna.

- Task 1
Define the expected oven time in minutes

- Task 2
Calculate the remaining oven time in minutes

- Task 3
Calculate the preparation time in minutes
- Task 4
Calculate the total working time in minutes


# Wings Quest

# Instructions
You are in process of developing the new highly appreciated game Wings Quest. In the game you are a bird that moves around and collects seeds. The player wins by picking up all the seeds. If the player comes in contact with an eagle, then the player will lose all their seeds and lose the game. There is an exception to this rule: the player can have an active power-up that makes them fly higher than other birds.

Your goal is to write some rules that will be used in the game.

Task 1
Define if bird gets bonus points

In the game, the bird will get bonus points if they touch an eagle while having a power-up.

Define the function bonusPoints(powerUpActive:touchingEagle:) that takes two arguments powerUpActive, which holds if the bird has an active power-up, and the argument touchingEagle which holds if the bird is touching an eagle. The function should return true only if the bird has a power-up active and is touching an eagle, and false otherwise.

bonusPoints(powerUpActive: false, touchingEagle: true)
// Returns false


Task 2
Define if bird scores

In the game, the player gets points when picking up a seed or a power-up.

Define the function score(touchingPowerUp:touchingSeed:) that takes two arguments touchingPowerUp, which holds if the bird is touching a power-up, the argument touchingSeed which holds if the bird is touching a seed. The function should return true if the bird is touching a power-up or a seed, and return false otherwise.

score(touchingPowerUp: true, touchingSeed: true)
// Returns true


Task 3
Define if bird loses

Define the function lose(powerUpActive:touchingEagle:) that takes two arguments powerUpActive, which holds if the bird has an active power-up, and the argument touchingEagle which holds if the bird is touching an eagle. The function should return true if the character is an eagle and does not have a power-up active, and return false otherwise.

lose(powerUpActive: false, touchingEagle: true)
// Returns true

Task 4
Define if bird wins

Define the win(HasPickedUpAllSeeds:powerUpActive:touchingEagle:) function that takes the arguments:

HasPickedUpAllSeeds if the bird has picked up all of the seeds.
powerUpActive if the bird has a power-up active.
touchingEagle if the bird is an eagle.
The function should return true if the bird has gathered all of the seeds and has not lost based on the arguments defined in part 3, and return false otherwise.

