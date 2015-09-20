This is my first plugin, if any experienced vimscript programmer want this repository just pm me, 
i would allso really like to collaborate with any vimscripters out there, so maybe that could be a possibility.

My goal is to add the best possible documentation for the node4 api, and 
a implementation where you can can updates to the API easily, im planning on makeing a vimscript command, that update the plugin, which makes http 
calls to a restful api,  e.g.  https://nodejs.org/api/assert.json  saves that in a file,
and then whenever someone stands on the word assert, i want it to be able to open a split window loading 
the given assert.json stored data into the buffer in a cleaned up presentable way.

The update functionality should not just support the current sections of the docs, it should basically rebuild the entire documentation tree every time it updates.

Calling the API i maybe need something like python, which i would like to avoid, but i have a feeling that 
noone implemented a http protocol in vimscript :)
