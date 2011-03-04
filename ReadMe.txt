### PassTrough ###

===========================================================================
DESCRIPTION:

The PassThrough based on project sample application from Apple Inc. It obtainis all possible input and output devices on the system, setting the default device for input and/or output, and playing through audio from the input device to the output. The application uses two instances of the AUHAL audio unit (one for input, one for output) and a varispeed unit in between to compensate for minor sample rate drift. The app also uses a ring buffer to store the captured audio data from input and access it as needed by the output unit.

===========================================================================
BUILD REQUIREMENTS:

Mac OS X v10.6 or later

===========================================================================
RUNTIME REQUIREMENTS:

Mac OS X v10.6 or later

===========================================================================
PACKAGING LIST:

CAPlayThrough.h
CAPlayThough.cpp
- The CAPlayThrough class. Handles capturing data from input, storing to the ring buffer, and retreiving it for use by the output unit. Also performs the setup for the ring buffer, two AUHAL units and varispeed unit.


