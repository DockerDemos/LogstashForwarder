Logstash Forwarder Docker Image
===============================

[Docker](http://docker.io) image for running an [Logstash Forwarder](https://github.com/elasticsearch/logstash-forwarder) instance.

__Building and Running__

1. `git clone https://github.com/DockerDemos/LogstashForwarder`
2. `cd LogstashForwarder`
3. `docker build -t lsf .  <-- note the period on the end`
4. `docker run --volumes-from <some_container> -d lsf`

Switch \<some_container\> with the name of a container that holds log files you want to import the Logstash Forwarder to watch.

Enjoy!

##Copyright Information##

Logstash Forwarder is Copyright 2012-2013 Jordan Sissel and contributors.

The DockerDemos/LogstashForwarder Docker image here is:
 
Copyright (C) 2014 Chris Collins

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program. If not, see http://www.gnu.org/licenses/.






