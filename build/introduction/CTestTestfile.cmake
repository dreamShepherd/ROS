# CMake generated Testfile for 
# Source directory: /home/bjh254/homework_ws/src/cs4750_student/hw1_introduction
# Build directory: /home/bjh254/homework_ws/build/introduction
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_introduction_roslaunch-check_launch "/home/bjh254/homework_ws/build/introduction/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/bjh254/homework_ws/build/introduction/test_results/introduction/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/bjh254/homework_ws/build/introduction/test_results/introduction" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/bjh254/homework_ws/build/introduction/test_results/introduction/roslaunch-check_launch.xml\" \"/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/launch\" ")
set_tests_properties(_ctest_introduction_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;31;roslaunch_add_file_check;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;0;")
add_test(_ctest_introduction_rostest_test_path_publisher.test "/home/bjh254/homework_ws/build/introduction/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/bjh254/homework_ws/build/introduction/test_results/introduction/rostest-test_path_publisher.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction --package=introduction --results-filename test_path_publisher.xml --results-base-dir \"/home/bjh254/homework_ws/build/introduction/test_results\" /home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/test/path_publisher.test ")
set_tests_properties(_ctest_introduction_rostest_test_path_publisher.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;32;add_rostest;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;0;")
add_test(_ctest_introduction_nosetests_test.test_prime_number.py "/home/bjh254/homework_ws/build/introduction/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/bjh254/homework_ws/build/introduction/test_results/introduction/nosetests-test.test_prime_number.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/bjh254/homework_ws/build/introduction/test_results/introduction" "/usr/bin/nosetests3 -P --process-timeout=60 /home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/test/test_prime_number.py --with-xunit --xunit-file=/home/bjh254/homework_ws/build/introduction/test_results/introduction/nosetests-test.test_prime_number.py.xml")
set_tests_properties(_ctest_introduction_nosetests_test.test_prime_number.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;35;catkin_add_nosetests;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;0;")
add_test(_ctest_introduction_rostest_test_prime_number_small.test "/home/bjh254/homework_ws/build/introduction/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/bjh254/homework_ws/build/introduction/test_results/introduction/rostest-test_prime_number_small.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction --package=introduction --results-filename test_prime_number_small.xml --results-base-dir \"/home/bjh254/homework_ws/build/introduction/test_results\" /home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/test/prime_number_small.test ")
set_tests_properties(_ctest_introduction_rostest_test_prime_number_small.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;36;add_rostest;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;0;")
add_test(_ctest_introduction_nosetests_test.test_norms.py "/home/bjh254/homework_ws/build/introduction/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/bjh254/homework_ws/build/introduction/test_results/introduction/nosetests-test.test_norms.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/bjh254/homework_ws/build/introduction/test_results/introduction" "/usr/bin/nosetests3 -P --process-timeout=60 /home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/test/test_norms.py --with-xunit --xunit-file=/home/bjh254/homework_ws/build/introduction/test_results/introduction/nosetests-test.test_norms.py.xml")
set_tests_properties(_ctest_introduction_nosetests_test.test_norms.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;39;catkin_add_nosetests;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;0;")
add_test(_ctest_introduction_rostest_test_pose_listener.test "/home/bjh254/homework_ws/build/introduction/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/bjh254/homework_ws/build/introduction/test_results/introduction/rostest-test_pose_listener.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction --package=introduction --results-filename test_pose_listener.xml --results-base-dir \"/home/bjh254/homework_ws/build/introduction/test_results\" /home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/test/pose_listener.test ")
set_tests_properties(_ctest_introduction_rostest_test_pose_listener.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;40;add_rostest;/home/bjh254/homework_ws/src/cs4750_student/hw1_introduction/CMakeLists.txt;0;")
subdirs("gtest")
