# Run program that uses local library:

Akku web site: https://akkuscm.org

Run this example:

    $ .akku/bin/guile_akku_project.sps

Note that even though Akku uses Guile, this example is run under Chez Scheme, which seems to be the default.

# Run Chez Scheme using the wak-htmlprag library and the library in this project

    $ akku list | grep -i html
    $ akku install wak-htmlprag
    $ .akku/env
    $ scheme
    > (import (wak htmlprag))
    > (write-shtml-as-html '(html (body "Hello World!")))
    <html><body>Hello World!</body></html>#f
    > (import (guile_akku_project))
    > (hello "Mark")
    "Hello Mark!"
