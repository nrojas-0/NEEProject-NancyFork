cmake_minimum_required(VERSION 3.5)

<<<<<<< HEAD
project(NEEProject-NANCYFORK)
=======
project(OperatingSystemsStarter)
>>>>>>> ddbe643f4373c5e2694814d1fd6cafd901d34dc7

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

set(CMAKE_CXX_STANDARD 17)

include(FetchContent)

FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG        v1.14.0
)

# Windows workaround (don't ask) 
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

FetchContent_MakeAvailable(googletest)
include_directories(${GTEST_INCLUDE_DIRS})

<<<<<<< HEAD
#add_subdirectory(Ella-RFORTH-April-6)
=======
>>>>>>> ddbe643f4373c5e2694814d1fd6cafd901d34dc7
#add_subdirectory(FORTH_Input_Scanner)
#add_subdirectory(Ella-RFORTH-April-6)
#add_subdirectory(Nancy-rforth_code)
add_subdirectory(rforth)

<<<<<<< HEAD



# You can use add_subdirectory() to add your own work. 
# Please don't remove the existing subdirectories.

=======
# You can use add_subdirectory() to add your own work. 
# Please don't remove the existing subdirectories.
>>>>>>> ddbe643f4373c5e2694814d1fd6cafd901d34dc7
