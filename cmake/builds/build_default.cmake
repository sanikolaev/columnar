# ---------- default ----------
# Above line is mandatory!
# rules to build default zip archive

message ( STATUS "Will create default ZIP" )
set ( CPACK_PACKAGING_INSTALL_PREFIX "/" )
set ( CPACK_GENERATOR "ZIP" )
