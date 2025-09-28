# Anotador de Truco (Truco scorer)

([Traducción al español](README_ES.md))

Simple, free and adless open source scorer of the popular card game <b>Truco</b> for Android. Among its features, it has both a mode for normal Truco and <b>Truco Gallo</b> (version which can be played with any number of players, working as a free-for-all instead of a team like in normal Truco).
<br> I know it's ugly, but it works. Also, this is my first project ever (made in Godot 4.2)

# Features
## Truco Normal

So far, it only has a 30-points mode (making a 40-points mode would mean to recalculate the whole scoring system). Points can be dded by tapping on the upper part, while they can be decreased by tapping on the below side.<br>
There're also buttons to increase/decrease 3 points (useful for retruco, flor, envido + truco, etc.). Names for both teams can be edited<br>

## Truco Gallo

It can have up to 5 players (I doubt anybody would play with more than that), with editable names. The base score (7 by default) can be edited, which is useful when using the reset button. Each player's score can be manually edited, increasing or decreasing its score by 1 and even adding 3 points. There's also the way to "<b>engancharse</b>" to another player; that is, when somebody loses, there's the chance to come back to the game, but having as many points as the player with the lowest amount. However, if playing for money, the one that does this must pay again in order to do so

# To-do list

* Some kind of event when somebody wins
* A mode that says whether the hand is pica pica or redonda
* To be able to save scores and names instead of they resetting every time the app is used
* Cards value chart
* Chart depicting the value of different bets (eg, envido is 2, retruco is 3, etc.)