#############################################################################
# Makefile for building: lights.app/Contents/MacOS/lights
# Generated by qmake (2.01a) (Qt 4.8.7) on: Sun Aug 7 13:31:49 2016
# Project:  lights.pro
# Template: app
# Command: /usr/local/bin/qmake -o Makefile lights.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -O2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Cellar/qt/4.8.7_2/mkspecs/macx-g++ -I. -I/usr/local/Cellar/qt/4.8.7_2/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.7_2/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.7_2/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.7_2/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.7_2/include -I. -I. -F/usr/local/Cellar/qt/4.8.7_2/lib
LINK          = g++
LFLAGS        = -headerpad_max_install_names -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5
LIBS          = $(SUBLIBS) -F/usr/local/Cellar/qt/4.8.7_2/lib -L/usr/local/Cellar/qt/4.8.7_2/lib -framework QtGui -L/usr/local/opt/openssl/lib -L/usr/local/Cellar/qt/4.8.7_2/lib -F/usr/local/Cellar/qt/4.8.7_2/lib -framework QtCore 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/local/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		main_window.cpp \
		model.cpp \
		frame_widget.cpp \
		frame.cpp moc_main_window.cpp \
		moc_model.cpp \
		moc_frame_widget.cpp \
		qrc_app.cpp
OBJECTS       = main.o \
		main_window.o \
		model.o \
		frame_widget.o \
		frame.o \
		moc_main_window.o \
		moc_model.o \
		moc_frame_widget.o \
		qrc_app.o
DIST          = /usr/local/Cellar/qt/4.8.7_2/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/g++-base.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/g++-macx.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/default_pre.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/release.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/x86_64.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/shared.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/lex.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/include_source_dir.prf \
		lights.pro
QMAKE_TARGET  = lights
DESTDIR       = 
TARGET        = lights.app/Contents/MacOS/lights

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-arch \
		x86_64 \
		-Xarch_x86_64 \
		-mmacosx-version-min=10.5 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile lights.app/Contents/PkgInfo lights.app/Contents/Resources/empty.lproj lights.app/Contents/Info.plist $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) lights.app/Contents/MacOS/ || $(MKDIR) lights.app/Contents/MacOS/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: lights.pro  /usr/local/Cellar/qt/4.8.7_2/mkspecs/macx-g++/qmake.conf /usr/local/Cellar/qt/4.8.7_2/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/g++-base.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/g++-macx.conf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/default_pre.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/release.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/x86_64.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/shared.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/lex.prf \
		/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/include_source_dir.prf \
		/usr/local/Cellar/qt/4.8.7_2/lib/QtGui.framework/QtGui.prl \
		/usr/local/Cellar/qt/4.8.7_2/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -o Makefile lights.pro
/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/unix.conf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/mac.conf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/gcc-base.conf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/gcc-base-macx.conf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/g++-base.conf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/common/g++-macx.conf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/qconfig.pri:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt_functions.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt_config.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/exclusive_builds.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/default_pre.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/default_pre.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/release.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/default_post.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/default_post.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/x86_64.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/objective_c.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/shared.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/warn_on.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/qt.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/unix/thread.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/moc.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/rez.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/mac/sdk.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/resources.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/uic.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/yacc.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/lex.prf:
/usr/local/Cellar/qt/4.8.7_2/mkspecs/features/include_source_dir.prf:
/usr/local/Cellar/qt/4.8.7_2/lib/QtGui.framework/QtGui.prl:
/usr/local/Cellar/qt/4.8.7_2/lib/QtCore.framework/QtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile lights.pro

lights.app/Contents/PkgInfo: 
	@$(CHK_DIR_EXISTS) lights.app/Contents || $(MKDIR) lights.app/Contents 
	@$(DEL_FILE) lights.app/Contents/PkgInfo
	@echo "APPL????" >lights.app/Contents/PkgInfo
lights.app/Contents/Resources/empty.lproj: 
	@$(CHK_DIR_EXISTS) lights.app/Contents/Resources || $(MKDIR) lights.app/Contents/Resources 
	@touch lights.app/Contents/Resources/empty.lproj
	
lights.app/Contents/Info.plist: 
	@$(CHK_DIR_EXISTS) lights.app/Contents || $(MKDIR) lights.app/Contents 
	@$(DEL_FILE) lights.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,lights,g" -e "s,@TYPEINFO@,????,g" /usr/local/Cellar/qt/4.8.7_2/mkspecs/macx-g++/Info.plist.app >lights.app/Contents/Info.plist
dist: 
	@$(CHK_DIR_EXISTS) .tmp/lights1.0.0 || $(MKDIR) .tmp/lights1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/lights1.0.0/ && $(COPY_FILE) --parents main_window.h model.h frame_widget.h frame.h .tmp/lights1.0.0/ && $(COPY_FILE) --parents app.qrc .tmp/lights1.0.0/ && $(COPY_FILE) --parents main.cpp main_window.cpp model.cpp frame_widget.cpp frame.cpp .tmp/lights1.0.0/ && (cd `dirname .tmp/lights1.0.0` && $(TAR) lights1.0.0.tar lights1.0.0 && $(COMPRESS) lights1.0.0.tar) && $(MOVE) `dirname .tmp/lights1.0.0`/lights1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/lights1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) -r lights.app
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_main_window.cpp moc_model.cpp moc_frame_widget.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_main_window.cpp moc_model.cpp moc_frame_widget.cpp
moc_main_window.cpp: model.h \
		frame.h \
		main_window.h
	/usr/local/Cellar/qt/4.8.7_2/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ main_window.h -o moc_main_window.cpp

moc_model.cpp: frame.h \
		model.h
	/usr/local/Cellar/qt/4.8.7_2/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ model.h -o moc_model.cpp

moc_frame_widget.cpp: frame.h \
		model.h \
		frame_widget.h
	/usr/local/Cellar/qt/4.8.7_2/bin/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ frame_widget.h -o moc_frame_widget.cpp

compiler_rcc_make_all: qrc_app.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_app.cpp
qrc_app.cpp: app.qrc \
		images/new.png \
		images/save.png \
		images/saveAs.png \
		images/open.png \
		images/plus.png
	/usr/local/Cellar/qt/4.8.7_2/bin/rcc -name app app.qrc -o qrc_app.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean 

####### Compile

main.o: main.cpp main_window.h \
		model.h \
		frame.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

main_window.o: main_window.cpp main_window.h \
		model.h \
		frame.h \
		frame_widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main_window.o main_window.cpp

model.o: model.cpp model.h \
		frame.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o model.o model.cpp

frame_widget.o: frame_widget.cpp frame_widget.h \
		frame.h \
		model.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o frame_widget.o frame_widget.cpp

frame.o: frame.cpp frame.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o frame.o frame.cpp

moc_main_window.o: moc_main_window.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_main_window.o moc_main_window.cpp

moc_model.o: moc_model.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_model.o moc_model.cpp

moc_frame_widget.o: moc_frame_widget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_frame_widget.o moc_frame_widget.cpp

qrc_app.o: qrc_app.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_app.o qrc_app.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

