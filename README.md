# Introduction

The IRC protocol is old. The IRC protocol is simple.

# It's true

Yes it's true, open a tcp socket, push 2 or 3 good string, and you are connected!
It's easy to make a parser.

# In fact it's false

No in fact it's easy to do a basic IRC client.
It's almost impossible to support the full IRC protocol.
It's also hard to make a good parser !

# The RFCs

We have the original RFC 1459.
We have the RFC 2810, 281, 2812 and 2813
Some additionnal RFC about DNS, identd, ... but that's all

# The real world

All IRC server implementation use some custom command with some custom numerical response.

# The worst

The worst is when the same command or numerical code are used for different things.
And it's the case.

I tried to get all informations about all numerical code (and command).
I start to split the one that are known in RFC and see what is stay.

I done this on 2011. Nothing more since this time.

Good luck ;-)

## sources of information

### 2011 but still alive
 
 * http://www.alien.net.au/irc/irc2numerics.html
 * http://svn.hydrairc.com/hydrairc/trunk/Reference Docs/irc-numerics-conflicts.htm
 * http://wiki.inspircd.org/List_Of_Numerics

 * (deadlink) http://ogn2.onlinegamesnet.net/filedetails.php?repname=ircu&path=%2Ftrunk%2Fircu-dev%2Finclude%2Fnumeric.h&rev=262
 * (deadlink) http://www.mirc.net/raws/?view=329

### 2015

 * http://irc-wiki.org/Numerics/Conflict
