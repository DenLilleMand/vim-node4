TODO: Open a split window like :help, start with just vert as option

TODO: Go into python mode, call the node.js doc api from python.

TODO: Try to write the node api to a file.

TODO: Try to Load the node api from the file.

TODO: Figuire out a way to call a python function from vimscript

TODO: Load contents of a variable returned from python into a new buffer like :help does.

TODO:Consider if python should do all of the heavy lifting and the results should just be loaded inside of a variable,
\and given to a buffer, that might be more realistic.

TODO: Make a vimscript or python function that makes the JSON output readable, 
\through converting it to markup, the question is if it would be easier to parse the html,
\but i have a feeling that its not.

TODO: Even though the output is readable, we still have to effectively traverse it, 
\so consider how this is possible. If we use markup, we could use regular expressions 
\to traverse the markup, so it tries to find the biggest header, e.g. and if it cannot find a header,
\it just searches normally through the docs and finds the first word.
\=======Herpderp #1st result
\===herpderp #2nd result
\herpderp #last result

TODO: Figuire out how YouCompleteMe does that fancy surgestion stuff, have a look at it ,
and try to make it more eclipse kind of (huge task).

--------------------------------------__Working notes-------------------------
We should try to call the api, get the data, write it to a file, and make a command 
that can vsplit open that file in read-only mode.



