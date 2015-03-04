# Introduction

The IRC protocol is old. The IRC protocol is simple.

# It's true

Yes it's true, open a tcp socket, push 2 or 3 good string, and you are connected!
It's easy to make a parser.

# In fact it's false

No in fact it's easy to do a basic IRC client.
It's almost impossible to support the full IRC protocol.
It's also hard to make a good parser !

# The RFC

We have the original RFC 1459.
We have the 3 new RFC 2812 (2811 2813 ?)
Some RFC about DNS, identd, ...
That's all.

# The real world

All IRC server implementation use some custom command with some custom numerical response.

# The worst

The worst is when the same command or numerical code are used for different things.
And it's the case.

I tried to get all informations about all numerical code (and command).
I start to split the one that are known in RFC and see what is stay.

I done this on 2011. Nothing more since this time.

Good luck ;-)
