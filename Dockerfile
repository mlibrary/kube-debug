# Copyright (c) 2024 The Regents of the University of Michigan.
# All Rights Reserved. Licensed according to the terms of the Revised
# BSD License. See LICENSE.txt for details.
FROM busybox:latest
ENTRYPOINT ["/bin/sleep"]
CMD ["infinity"]
