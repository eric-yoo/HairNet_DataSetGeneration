#OpenGL
#GLEW
#glfw3
#GLUT
#OPENCV
#OPENMP
#OpenMesh-6.3
sudo apt-get install libglew-dev
sudo apt-get install libglfw3-dev libglfw3
sudo apt-get install libglm-dev

wget https://www.graphics.rwth-aachen.de/media/openmesh_static/Releases/6.3/OpenMesh-6.3.tar.gz
tar -vzxf OpenMesh-6.3.tar.gz
cd OpenMesh-6.3
rm CMakeCache.txt CMakeFiles/ -rf
mkdir build
cd build
cmake ..

echo "fix the OpenMesh path in Hair_generate_convdata_and_imgs/CMakeLists.txt"
