/*
**  Version 3.0
**      - Migrate to WSTP
**      - Better Windows support
**
**  Version 2.0
**
**  Author:			Benjamin E. Barrowes (barrowes@alum.mit.edu)
**  Date:			6 October 2004
**  File:           math.c
**  Description:    The MathLink MEX resource.
**  Platform:       Linux, but hopefully others
**
**  Version History
**      1.0 - Initial port for MATLAB 3.5 on the Macintosh
**      1.1 - Modifications for MATLAB 4.0 on all platforms
**		1.2 - Modifications to support K&R compilers and MATLAB 4.1
**				(Mac and Unix - Windows to come on next version)
**				This file only supports MATLAB 4.x. Support for
**				MATLAB 3.5 is implemented by the file math35.c.
**      2.0 - Updated to work with Mathematica 4.2 and Matlab 7.0 (R14), at
**                      least on x86 Linux
**
**
**  Prior version
**  Version 1.2
**
**  Author:			Douglas B. Stein (doug@wri.com)
**  Date:			17 January 1994
**  File:           math41.c
**  Description:    The MathLink MEX resource.
**  Platform:       Macintosh
**
**
*/