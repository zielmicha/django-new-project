#!/usr/bin/python
import sys
import os
data = open(sys.argv[1]).read()
replaces = zip(sys.argv[2::2], sys.argv[3::2])
replaces.append(('rand', os.urandom(20).encode('hex')))
for k, v in replaces:
    data = data.replace('[[%s]]' % k, v)
sys.stdout.write(data)
