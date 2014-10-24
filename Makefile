#############################################################################
# Makefile for building: ocr
# Generated by qmake (2.01a) (Qt 4.8.1) on: Fri Oct 24 19:50:03 2014
# Project:  ocr.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile ocr.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = ocr.cpp \
		neural.cpp moc_ocr.cpp
OBJECTS       = ocr.o \
		neural.o \
		moc_ocr.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		ocr.pro
QMAKE_TARGET  = ocr
DESTDIR       = 
TARGET        = ocr

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

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ocr.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile ocr.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile ocr.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/ocr1.0.0 || $(MKDIR) .tmp/ocr1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/ocr1.0.0/ && $(COPY_FILE) --parents ocr.h neural.h .tmp/ocr1.0.0/ && $(COPY_FILE) --parents ocr.cpp neural.cpp .tmp/ocr1.0.0/ && (cd `dirname .tmp/ocr1.0.0` && $(TAR) ocr1.0.0.tar ocr1.0.0 && $(COMPRESS) ocr1.0.0.tar) && $(MOVE) `dirname .tmp/ocr1.0.0`/ocr1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/ocr1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_ocr.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_ocr.cpp
moc_ocr.cpp: ocr.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) ocr.h -o moc_ocr.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

ocr.o: ocr.cpp ocr.h \
		neural.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ocr.o ocr.cpp

neural.o: neural.cpp neural.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o neural.o neural.cpp

moc_ocr.o: moc_ocr.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ocr.o moc_ocr.cpp

####### Install

install_target: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr/ || $(MKDIR) $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr/ 
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr/$(QMAKE_TARGET)"
	-$(STRIP) "$(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr/$(QMAKE_TARGET)"

uninstall_target:  FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr/ 


install_sources: first FORCE
	@$(CHK_DIR_EXISTS) $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./ || $(MKDIR) $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./ 
	-$(INSTALL_FILE) /home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr.cpp $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./
	-$(INSTALL_FILE) /home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/neural.cpp $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./
	-$(INSTALL_FILE) /home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr.h $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./
	-$(INSTALL_FILE) /home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/neural.h $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./
	-$(INSTALL_FILE) /home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/ocr.pro $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./


uninstall_sources:  FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./ocr.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./neural.cpp 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./ocr.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./neural.h 
	 -$(DEL_FILE) -r $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./ocr.pro
	-$(DEL_DIR) $(INSTALL_ROOT)/home/thedrean/Desktop/SimandMod_2014/Project2/SimModNeuralNetworks/SimModNeuralNetworks/./ 


install:  install_target install_sources  FORCE

uninstall: uninstall_target uninstall_sources   FORCE

FORCE:

