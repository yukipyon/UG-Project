#############################################################################
# Makefile for building: gui
# Generated by qmake (2.01a) (Qt 4.8.4) on: Sun Oct 20 14:23:53 2013
# Project:  gui.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile gui.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS) -L /usr/include/boost/ -lboost_regex -lcurl -L/usr/lib64/qt4 -lQtGui -L/usr/lib64 -L/usr/lib64/qt4 -L/usr/X11R6/lib -lQtCore -lgthread-2.0 -lrt -lglib-2.0 -lpthread 
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

SOURCES       = basic_dict.cpp \
		clue.cpp \
		collision_map.cpp \
		containers.cpp \
		global.cpp \
		Grabber.cpp \
		gui.cpp \
		lookup_window.cpp \
		my_stack.cpp \
		popup.cpp \
		solver.cpp \
		solver_t.cpp \
		thesaurus.cpp \
		websearch.cpp moc_gui.cpp \
		moc_lookup_window.cpp \
		moc_popup.cpp
OBJECTS       = basic_dict.o \
		clue.o \
		collision_map.o \
		containers.o \
		global.o \
		Grabber.o \
		gui.o \
		lookup_window.o \
		my_stack.o \
		popup.o \
		solver.o \
		solver_t.o \
		thesaurus.o \
		websearch.o \
		moc_gui.o \
		moc_lookup_window.o \
		moc_popup.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
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
		gui.pro
QMAKE_TARGET  = gui
DESTDIR       = 
TARGET        = ducs

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

Makefile: gui.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_phonon.pri \
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
		/usr/lib64/qt4/libQtGui.prl \
		/usr/lib64/qt4/libQtCore.prl
	$(QMAKE) -o Makefile gui.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_phonon.pri:
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
/usr/lib64/qt4/libQtGui.prl:
/usr/lib64/qt4/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile gui.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/gui1.0.0 || $(MKDIR) .tmp/gui1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/gui1.0.0/ && $(COPY_FILE) --parents basic_dict.h clue.h collision_map.h containers.h global.h Grabber.hpp gui.h lookup_window.h my_stack.h popup.h solver.h solver_t.h websearch.h .tmp/gui1.0.0/ && $(COPY_FILE) --parents basic_dict.cpp clue.cpp collision_map.cpp containers.cpp global.cpp Grabber.cpp gui.cpp lookup_window.cpp my_stack.cpp popup.cpp solver.cpp solver_t.cpp thesaurus.cpp websearch.cpp .tmp/gui1.0.0/ && (cd `dirname .tmp/gui1.0.0` && $(TAR) gui1.0.0.tar gui1.0.0 && $(COMPRESS) gui1.0.0.tar) && $(MOVE) `dirname .tmp/gui1.0.0`/gui1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/gui1.0.0


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

compiler_moc_header_make_all: moc_gui.cpp moc_lookup_window.cpp moc_popup.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_gui.cpp moc_lookup_window.cpp moc_popup.cpp
moc_gui.cpp: popup.h \
		solver.h \
		my_stack.h \
		containers.h \
		clue.h \
		websearch.h \
		Grabber.hpp \
		collision_map.h \
		basic_dict.h \
		solver_t.h \
		gui.h
	/usr/bin/moc $(DEFINES) $(INCPATH) gui.h -o moc_gui.cpp

moc_lookup_window.cpp: solver.h \
		my_stack.h \
		containers.h \
		clue.h \
		websearch.h \
		Grabber.hpp \
		collision_map.h \
		basic_dict.h \
		lookup_window.h
	/usr/bin/moc $(DEFINES) $(INCPATH) lookup_window.h -o moc_lookup_window.cpp

moc_popup.cpp: popup.h
	/usr/bin/moc $(DEFINES) $(INCPATH) popup.h -o moc_popup.cpp

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

basic_dict.o: basic_dict.cpp containers.h \
		clue.h \
		basic_dict.h \
		global.h \
		gui.h \
		popup.h \
		solver.h \
		my_stack.h \
		websearch.h \
		Grabber.hpp \
		collision_map.h \
		solver_t.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o basic_dict.o basic_dict.cpp

clue.o: clue.cpp clue.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o clue.o clue.cpp

collision_map.o: collision_map.cpp clue.h \
		collision_map.h \
		containers.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o collision_map.o collision_map.cpp

containers.o: containers.cpp containers.h \
		clue.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o containers.o containers.cpp

global.o: global.cpp global.h \
		gui.h \
		popup.h \
		solver.h \
		my_stack.h \
		containers.h \
		clue.h \
		websearch.h \
		Grabber.hpp \
		collision_map.h \
		basic_dict.h \
		solver_t.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o global.o global.cpp

Grabber.o: Grabber.cpp Grabber.hpp
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Grabber.o Grabber.cpp

gui.o: gui.cpp gui.h \
		popup.h \
		solver.h \
		my_stack.h \
		containers.h \
		clue.h \
		websearch.h \
		Grabber.hpp \
		collision_map.h \
		basic_dict.h \
		solver_t.h \
		global.h \
		lookup_window.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gui.o gui.cpp

lookup_window.o: lookup_window.cpp lookup_window.h \
		solver.h \
		my_stack.h \
		containers.h \
		clue.h \
		websearch.h \
		Grabber.hpp \
		collision_map.h \
		basic_dict.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o lookup_window.o lookup_window.cpp

my_stack.o: my_stack.cpp my_stack.h \
		containers.h \
		clue.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o my_stack.o my_stack.cpp

popup.o: popup.cpp popup.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o popup.o popup.cpp

solver.o: solver.cpp solver.h \
		my_stack.h \
		containers.h \
		clue.h \
		websearch.h \
		Grabber.hpp \
		collision_map.h \
		basic_dict.h \
		global.h \
		gui.h \
		popup.h \
		solver_t.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o solver.o solver.cpp

solver_t.o: solver_t.cpp solver_t.h \
		containers.h \
		clue.h \
		collision_map.h \
		my_stack.h \
		global.h \
		gui.h \
		popup.h \
		solver.h \
		websearch.h \
		Grabber.hpp \
		basic_dict.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o solver_t.o solver_t.cpp

thesaurus.o: thesaurus.cpp global.h \
		gui.h \
		popup.h \
		solver.h \
		my_stack.h \
		containers.h \
		clue.h \
		websearch.h \
		Grabber.hpp \
		collision_map.h \
		basic_dict.h \
		solver_t.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o thesaurus.o thesaurus.cpp

websearch.o: websearch.cpp websearch.h \
		Grabber.hpp \
		containers.h \
		clue.h \
		global.h \
		gui.h \
		popup.h \
		solver.h \
		my_stack.h \
		collision_map.h \
		basic_dict.h \
		solver_t.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o websearch.o websearch.cpp

moc_gui.o: moc_gui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gui.o moc_gui.cpp

moc_lookup_window.o: moc_lookup_window.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_lookup_window.o moc_lookup_window.cpp

moc_popup.o: moc_popup.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_popup.o moc_popup.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
