[Copyright (c) 2017 Matthew Sachs

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.]

"hungry hungry`hippos" by "Matthew Sachs".
Field Marbles is a number that varies.
Pink Marbles is a number that varies.
Green Marbles is a number that varies.
Orange Marbles is a number that varies.
Yellow Marbles is a number that varies.
Field Marbles is 24.
Pink Marbles is 0.
Green Marbles is 0.
Orange Marbles is 0.
Yellow Marbles is 0.
When play begins: say "Millions of years of evolution have crafted you,
a finely-honed and bright-pink killing machine, for a moment that has
at last arrived. Scenting out the breeding grounds of your
smooth, life-sustaining victim; preparing your wading site; and countless
other small rituals, those were all just the hours d'evours. At last, it
is time for the main course. You are nature's ultimate ambush predator:
a hippo. And you are hungry hungry."

Center Pond is a room. "The center of the pond. There are [Field Marbles]
marbles here. To the north, east, and west are various-colored
hippopotamuses, lying in wait for prey. Your favorite spot lies to the
south."

Pink Hippo is south of Center Pond. "Your favorite wading spot,
on the south edge of the pond. You have [Pink Marbles] marbles. The air
to the north vibrates, as if marbles are quivering in fear."

Green Hippo is east of Center Pond. "A large, green hippopotamus
lurks here. It looks hungry. It has [Green Marbles] marbles. You see the
distant gleam of marbles to the west."

Orange Hippo is west of Center Pond. "A large, orange hippopotamus
is sunk into the mud. It looks hungry. It has [Orange Marbles] marbles.
A rustling sound to the east alerts you to the presence of marbles."

Yellow Hippo is north of Center Pond. "A large, yellow hippopotamus
lies deceptively still. It looks hungry. It has [Yellow Marbles] marbles.
The delectable scent of marbles wafts downwind, from the south."

Chomping is an action applying to nothing.
Understand the command "eat" as something new.
Understand "chomp" as chomping.
Understand "eat" as chomping.
Understand "chomp marble" as chomping.
Understand "eat marble" as chomping.

ChompSequence is a number that varies.
Carry out chomping:
    now ChompSequence is a random number between 1 and 24;
    if ChompSequence is 1 begin;
      PlayerChomp;
      OrangeChomp;
      GreenChomp;
      YellowChomp;
    otherwise if ChompSequence is 2 begin;
      PlayerCHomp;
      OrangeChomp;
      YellowChomp;
      GreenChomp;
    otherwise if ChompSequence is 3 begin;
      PlayerChomp;
      YellowChomp;
      OrangeChomp;
      GreenChomp;
    otherwise if ChompSequence is 4 begin;
      PlayerChomp;
      YellowChomp;
      GreenChomp;
      OrangeChomp;
    otherwise if ChompSequence is 5 begin;
      PlayerChomp;
      GreenChomp;
      YellowChomp;
      OrangeChomp;
    otherwise if ChompSequence is 6 begin;
      PlayerChomp;
      GreenChomp;
      OrangeChomp;
      YellowChomp;
    otherwise if ChompSequence is 7 begin;
      GreenChomp;
      PlayerChomp;
      OrangeChomp;
      YellowChomp;
    otherwise if ChompSequence is 8 begin;
      GreenChomp;
      PlayerChomp;
      YellowChomp;
      OrangeChomp;
    otherwise if ChompSequence is 9 begin;
      GreenChomp;
      OrangeChomp;
      PlayerChomp;
      YellowChomp;
    otherwise if ChompSequence is 10 begin;
      GreenChomp;
      OrangeChomp;
      YellowChomp;
      PlayerChomp;
    otherwise if ChompSequence is 11 begin;
      GreenChomp;
      YellowChomp;
      OrangeChomp;
      PlayerChomp;
    otherwise if ChompSequence is 12 begin;
      GreenChomp;
      YellowChomp;
      PlayerChomp;
      OrangeChomp;
    otherwise if ChompSequence is 13 begin;
      YellowChomp;
      PlayerChomp;
      OrangeChomp;
      GreenChomp;
    otherwise if ChompSequence is 14 begin;
      YellowChomp;
      PlayerChomp;
      GreenChomp;
      OrangeChomp;
    otherwise if ChompSequence is 15 begin;
      YellowChomp;
      GreenChomp;
      PlayerChomp;
      OrangeChomp;
    otherwise if ChompSequence is 16 begin;
      YellowChomp;
      GreenChomp;
      OrangeChomp;
      PlayerChomp;
    otherwise if ChompSequence is 17 begin;
      YellowChomp;
      OrangeChomp;
      PlayerChomp;
    otherwise if ChompSequence is 18 begin;
      YellowChomp;
      OrangeChomp;
      GreenChomp;
      PlayerChomp;
    otherwise if ChompSequence is 19 begin;
      OrangeChomp;
      PlayerChomp;
      GreenChomp;
      YellowChomp;
    otherwise if ChompSequence is 20 begin;
      OrangeChomp;
      PlayerChomp;
      YellowChomp;
      GreenChomp;
    otherwise if ChompSequence is 21 begin;
      OrangeChomp;
      YellowChomp;
      GreenChomp;
      PlayerChomp;
    otherwise if ChompSequence is 22 begin;
      OrangeChomp;
      YellowChomp;
      PlayerChomp;
      GreenChomp;
    otherwise if ChompSequence is 23 begin;
      OrangeChomp;
      GreenChomp;
      YellowChomp;
      PlayerChomp;
    otherwise if ChompSequence is 24 begin;
      OrangeChomp;
      GreenChomp;
      PlayerChomp;
      YellowChomp;
    end if;
    MarbleCheck

To PlayerChomp:
    if Field Marbles is greater than 0 begin;
      if a random number from 1 to 10 is greater than 4 begin;
        say "You extend your upper jaw and pounce upon an
          unsuspecting, delectable white morsel.";
        increment Pink Marbles;
        decrement Field Marbles;
      otherwise;
        say "You reach out to devour a marble... and miss!";
      end if;
    end if

To OrangeChomp:
    if Field Marbles is greater than 0 begin;
      if a random number from 1 to 10 is greater than 4 begin;
        say "Orange Hippo extends its upper jaw and a marble
          disappears before your very eyes!";
        increment Orange Marbles;
        decrement Field Marbles;
      end if;
    end if

To GreenChomp:
    if Field Marbles is greater than 0 begin;
      if a random number from 1 to 10 is greater than 4 begin;
        say "Green Hippo extends its upper jaw and a marble
          vanishes in a mist of glass and viscera!";
        increment Green Marbles;
        decrement Field Marbles;
      end if;
    end if

To YellowChomp:
    if Field Marbles is greater than 0 begin;
      if a random number from 1 to 10 is greater than 4 begin;
        say "Yellow Hippo extends its upper jaw and a marble
          plunges into its fearsome maw!";
        increment Yellow Marbles;
        decrement Field Marbles;
      end if;
    end if

To MarbleCheck:
    if Field Marbles is 0 begin;
      say "All the marbles are gone!";
      say "You have [Pink Marbles] marbles.";
      say "The orange hippo has [Orange Marbles] marbles.";
      say "The green hippo has [Green Marbles] marbles.";
      say "The yellow hippo has [Yellow Marbles] marbles.";
      if Orange Marbles > Pink Marbles begin;
        say "You did not get the most marbles. You die a slow,
          painful death, your body consuming itself as a
          single tear trickles down your cheek.";
      otherwise if Green Marbles > Pink Marbles begin;
        say "You did not get the most marbles. You take
          solace in the fact that your rotting corpse
          will provide sustenance for vultures and maggots.";
      otherwise if Yellow Marbles > Pink Marbles begin;
        say "You did not get the most marbles. As the life
          slowly drains from you, you dwell upon the many
          failures that led to this final indignity.";
      otherwise;
        say "You got the most marbles, but you are still hungry.";
      end if;
      end the story;
    end if
