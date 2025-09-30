import Pkg;
currentFolder = @__DIR__
Pkg.activate(currentFolder); Pkg.instantiate();

import MyPkg

# Install the package 'MyPkg' in development mode.
using DocumenterTools: genkeys
genkeys(MyPkg)