#
# MathInTheMiddle: Math-in-the-Middle functionality for GAP
#
# Reading the declaration part of the package.
#


# OpenMath functions

DeclareGlobalVariable("OMsymRecord");

ReadPackage("MathInTheMiddle", "gap/OpenMath/gap.g");
ReadPackage("MathInTheMiddle", "gap/OpenMath/xmltree.gd");
ReadPackage("MathInTheMiddle", "gap/OpenMath/xmltree.g");

# ReadPackage("MathInTheMiddle", "gap/OpenMath.gd");
# ReadPackage("MathInTheMiddle", "gap/Server.gd");
ReadPackage("MathInTheMiddle", "gap/Export.gd");
ReadPackage("MathInTheMiddle", "gap/MathInTheMiddle.gd");
