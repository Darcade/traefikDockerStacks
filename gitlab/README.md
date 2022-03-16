Caution in this configuration gitlab has a different port for connections via ssh (changed from 22 to 2022). This may lead to issues with cloning repositories via ssh since this will use port 22.

To fix this use cli params to change to 2022 port
