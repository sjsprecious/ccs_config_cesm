set(SUPPORTS_CXX "TRUE")
string(APPEND SLIBS " -L$ENV{TACC_NETCDF_DIR}/lib -lnetcdff -lnetcdf ")
if (MPILIB STREQUAL openmpi)
  string(APPEND SLIBS " -L$ENV{TACC_PNETCDF_DIR}/lib -lpnetcdf ")
endif()
