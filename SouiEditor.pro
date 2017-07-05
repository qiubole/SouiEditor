######################################################################
# Automatically generated by qmake (3.0) ?? ?? 15 17:37:40 2017
######################################################################
TEMPLATE = app
TARGET = souieditor
CONFIG(x64){
TARGET = $$TARGET"64"
}
INCLUDEPATH += . \
		../../utilities/include \
		../../soui/include \
		../../components \
		../../config \
		../../controls.extend \
		../../third-part/Scintilla/include \


dir = ../..
include($$dir/common.pri)

system(copy "..\..\third-part\SciLexer\bin\SciLexer.dll" "..\..\bin\SciLexer.dll")

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib Scintillad.lib imm32.lib
}
else{
	LIBS += utilities.lib soui.lib Scintilla.lib imm32.lib
}

PRECOMPILED_HEADER = stdafx.h
RC_FILE += souieditor.rc


# Input
HEADERS += Adapter.h \
           CDebug.h \
		   Global.h \
		   CmdLine.h \
           CNewGuid.h \
           DesignerView.h \
           FileHelper.h \
           helpapi.h \
           MainDlg.h \
           ResManger.h \
		   pugixml_write.h \
           resource.h \
           ScintillaWnd.h \
           SDesignerRoot.h \
           SImageBtnEx.h \
           SImageEx.h \
           SImageSwitcher.h \
           SImgCanvas.h \
           SListBoxDrop.h \
           SMoveWnd.h \
           SouiRealWndHandler.h \
           SRotateWindow.h \
           SSwitch.h \
		   SysdataMgr.h \
           xpm_icons.h \
           colorpicker/ColourPopup.h \
           colorpicker/SColorPicker.h \
           colorpicker/Tooltipctrl.h \
           Dialog/DlgAbout.h \
           Dialog/DlgCreatePro.h \
           Dialog/DlgFontSelect.h \
           Dialog/DlgInput.h \
           Dialog/DlgNewLayout.h \
           Dialog/DlgNewSkin.h \
           Dialog/DlgSkinSelect.h \
           Dialog/DlgStyleManage.h \
           propgrid/SPropertyEmbedWndHelper.hpp \
           propgrid/SPropertyGrid.h \
           propgrid/SPropertyItem-i.h \
           propgrid/SPropertyItemBase.h \
           res/resource.h \
           propgrid/propitem/SPropertyItem-Color.h \
           propgrid/propitem/SPropertyItem-Option.h \
           propgrid/propitem/SPropertyItem-Size.h \
           propgrid/propitem/SPropertyItem-Text.h \
           propgrid/SPropertyGrid.h \
           colorpicker/SColorPicker.h \
           colorpicker/ColourPopup.h \
           pugixml_write.h \
           SysdataMgr.h \

SOURCES += DesignerView.cpp \
           helpapi.cpp \
           MainDlg.cpp \
           ResManger.cpp \
		   pugixml_write.cpp \
           ScintillaWnd.cpp \
           SDesignerRoot.cpp \
           SImageBtnEx.cpp \
           SImageEx.cpp \
           SImageSwitcher.cpp \
           SImgCanvas.cpp \
           SMoveWnd.cpp \
           SouiEditor.cpp \
           SouiRealWndHandler.cpp \
           SSwitch.cpp \
		   SysdataMgr.cpp \
           stdafx.cpp \
           colorpicker/ColourPopup.cpp \
           colorpicker/SColorPicker.cpp \
           Dialog/DlgAbout.cpp \
           Dialog/DlgCreatePro.cpp \
           Dialog/DlgFontSelect.cpp \
           Dialog/DlgInput.cpp \
           Dialog/DlgNewLayout.cpp \
           Dialog/DlgNewSkin.cpp \
           Dialog/DlgSkinSelect.cpp \
           Dialog/DlgStyleManage.cpp \
           propgrid/SPropertyGrid.cpp \
           propgrid/SPropertyItemBase.cpp \
           propgrid/propitem/SPropertyItem-Color.cpp \
           propgrid/propitem/SPropertyItem-Option.cpp \
           propgrid/propitem/SPropertyItem-Size.cpp \
           propgrid/propitem/SPropertyItem-Text.cpp \
           pugixml_write.cpp \
           SysdataMgr.cpp \



SOURCES+=../../controls.extend/image3d/3dlib.cpp
SOURCES+=../../controls.extend/image3d/3dmatrix.cpp
SOURCES+=../../controls.extend/image3d/3dtransform.cpp
SOURCES+=../../controls.extend/ExtendSkins.cpp
SOURCES+=../../controls.extend/SButtonEx.cpp
SOURCES+=../../controls.extend/SChromeTabCtrl.cpp
SOURCES+=../../controls.extend/SFreeMoveWindow.cpp
SOURCES+=../../controls.extend/gif/SGifPlayer.cpp
SOURCES+=../../controls.extend/SImageEx.cpp
SOURCES+=../../controls.extend/SImageMaskWnd.cpp
SOURCES+=../../controls.extend/gif/SSkinAPNG.cpp
SOURCES+=../../controls.extend/gif/SSkinGif.cpp
SOURCES+=../../controls.extend/SSkinMutiFrameImg.cpp
SOURCES+=../../controls.extend/STabCtrl2.cpp
SOURCES+=../../controls.extend/SText.cpp
SOURCES+=../../controls.extend/STurn3DView.cpp
SOURCES+=../../controls.extend/SScrollText.cpp

HEADERS+=../../controls.extend/image3d/3dlib.h
HEADERS+=../../controls.extend/image3d/3dmatrix.h
HEADERS+=../../controls.extend/image3d/3dTransform.h
HEADERS+=../../controls.extend/ExtendSkins.h
HEADERS+=../../controls.extend/image3d/PerspectiveTransform.h
HEADERS+=../../controls.extend/gif/SAniImgFrame.h
HEADERS+=../../controls.extend/SButtonEx.h
HEADERS+=../../controls.extend/SChromeTabCtrl.h
HEADERS+=../../controls.extend/SFreeMoveWindow.h
HEADERS+=../../controls.extend/gif/SGifPlayer.h
HEADERS+=../../controls.extend/SImageEx.h
HEADERS+=../../controls.extend/SImageMaskWnd.h
HEADERS+=../../controls.extend/gif/SSkinAPNG.h
HEADERS+=../../controls.extend/gif/SSkinGif.h
HEADERS+=../../controls.extend/SSkinMutiFrameImg.h
HEADERS+=../../controls.extend/STabCtrl2.h
HEADERS+=../../controls.extend/SText.h
HEADERS+=../../controls.extend/STurn3DView.h
HEADERS+=../../controls.extend/SScrollText.h
