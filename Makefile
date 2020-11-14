SOURCE="https://github.com/FreeCAD/FreeCAD/releases/download/0.18.4/FreeCAD_0.18-16146-rev1-Linux-Conda_Py3Qt5_glibc2.12-x86_64.AppImage"
OUTPUT="FreeCAD.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)
	

