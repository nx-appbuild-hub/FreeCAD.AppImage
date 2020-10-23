SOURCE="https://github.com/FreeCAD/FreeCAD/releases/download/0.19_pre/FreeCAD_0.19-22756-Linux-Conda_glibc2.12-x86_64.AppImage"
OUTPUT="FreeCAD.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)
	

