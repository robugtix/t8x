# Scripts for the T8X

For links to the programming tutorials for the T8X spider robot, visit:

http://www.robugtix.com/t8x-programming-tutorial-1

http://www.robugtix.com/t8x-programming-tutorial-2



REQUIREMENTS

The programming language used is Lua, which is built into the webapp interface.  Lua is a powerful, fast, lightweight and embeddable scripting language, making it ideal for the T8X spider robot.  If you’re already familiar with some of the more popular programming languages such as Basic, C, C++, or Java, then learning Lua will be easy.  For more information on the Lua programming language as well as documentation, you can visit the Lua website at www.lua.org.

As mentioned above, improperly written code can damage the robot so we recommend that the user have at least an intermediate level of general programming experience.  If you currently do not meet this recommended requirement, you can still have tons of fun by downloading and running the scripts we provide on our website.



CAUTION!

It is up to the user to take extreme care in making sure that custom scripts running on your T8X spider robot are carefully written to execute “safe” moves.  Just as with some industrial robots and CNC machines, if an unintended command is sent to it, it is possible for the robot or machine to damage itself.  The most common way this can occur is when a servo motor is instructed to move past an angle that it physically cannot reach.  For example, the T8X spider robot cannot scratch its own back because the configuration of the legs physically does not allow it, but when commanded to do so, it will blindly try it anyway, twisting its leg joints in unnatural ways and potentially stressing or damaging the servo motors in the process. 

In programming mode, all safety limits are turned off.  The robot will follow instructions exactly as commanded, so if you’re writing and running your own scripts or if you’re running scripts written by a third party, do so at your own risk.  We recommended that you always check and double check your code before running it.

From time to time, we will be posting scripts on our website which have been verified and tested by us to be “safe” so that any user, with or without programming experience can download and run.
