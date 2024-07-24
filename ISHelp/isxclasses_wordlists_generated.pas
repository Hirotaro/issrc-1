unit isxclasses_wordlists_generated;

{ This file is automatically generated by ISHelpGen. Do not edit. }

interface

var
  PascalConstants_IsxClasses: array of AnsiString = [
    'soFromBeginning', 'soFromCurrent', 'soFromEnd',
    'clBlack', 'clMaroon', 'clGreen', 'clOlive', 'clNavy', 'clPurple', 'clTeal', 'clGray', 'clSilver', 'clRed', 'clLime', 'clYellow', 'clBlue', 'clFuchsia', 'clAqua', 'clLtGray', 'clDkGray', 'clWhite', 'clNone', 'clDefault', 'clScrollBar', 'clBackground', 'clActiveCaption', 'clInactiveCaption', 'clMenu', 'clWindow', 'clWindowFrame', 'clMenuText', 'clWindowText', 'clCaptionText', 'clActiveBorder', 'clInactiveBorder', 'clAppWorkSpace', 'clHighlight', 'clHighlightText', 'clBtnFace', 'clBtnShadow', 'clGrayText', 'clBtnText', 'clInactiveCaptionText', 'clBtnHighlight', 'cl3DDkShadow', 'cl3DLight', 'clInfoText', 'clInfoBk', 'clHotLight',
    'crDefault', 'crNone', 'crArrow', 'crCross', 'crIBeam', 'crSizeNESW', 'crSizeNS', 'crSizeNWSE', 'crSizeWE', 'crUpArrow', 'crHourGlass', 'crDrag', 'crNoDrop', 'crHSplit', 'crVSplit', 'crMultiDrag', 'crSQLWait', 'crNo', 'crAppStart', 'crHelp', 'crHandPoint', 'crSizeAll', 'crHand'
  ];

  PascalTypes_IsxClasses: array of AnsiString = [
    'TObject', 'TPersistent', 'TComponent', 'TStrings', 'TNotifyEvent', 'TDuplicates',
    'TStringList', 'TStream', 'THandleStream', 'TFileStream', 'TStringStream', 'TGraphicsObject',
    'TBrushStyle', 'TBrush', 'TFontStyle', 'TFontStyles', 'TColor', 'TFont', 'TPenMode',
    'TPenStyle', 'TPen', 'TCanvas', 'TGraphic', 'TAlphaFormat', 'HBITMAP', 'TBitmap', 'TAlign',
    'TAnchorKind', 'TAnchors', 'TCursor', 'TControl', 'TWinControl', 'TGraphicControl',
    'TCustomControl', 'TScrollingWinControl', 'TFormBorderStyle', 'TBorderIcon', 'TBorderIcons',
    'TConstraintSize', 'TSizeConstraints', 'TFormStyle', 'TPosition', 'TCloseAction', 'TCloseEvent',
    'TCloseQueryEvent', 'TEShiftState', 'TShiftState', 'TKeyEvent', 'TKeyPressEvent', 'TForm',
    'TCustomLabel', 'TAlignment', 'TLabel', 'TCustomEdit', 'TBorderStyle', 'TEditCharCase',
    'TEdit', 'TNewEdit', 'TCustomMemo', 'TScrollStyle', 'TMemo', 'TNewMemo', 'TCustomComboBox',
    'TComboBoxStyle', 'TComboBox', 'TNewComboBox', 'TButtonControl', 'TButton', 'TNewButton',
    'TCustomCheckBox', 'TCheckBoxState', 'TCheckBox', 'TNewCheckBox', 'TRadioButton', 'TNewRadioButton',
    'TSysLinkType', 'TSysLinkEvent', 'TCustomLinkLabel', 'TLinkLabel', 'TNewLinkLabel',
    'TCustomListBox', 'TListBoxStyle', 'TListBox', 'TNewListBox', 'TBevelKind', 'TBevelShape',
    'TBevelStyle', 'TBevel', 'TCustomPanel', 'TPanelBevel', 'TBevelWidth', 'TBorderWidth',
    'TPanel', 'TNewStaticText', 'TCheckItemOperation', 'TNewCheckListBox', 'TNewProgressBarState',
    'TNewProgressBarStyle', 'TNewProgressBar', 'TRichEditViewer', 'TPasswordEdit', 'TCustomFolderTreeView',
    'TFolderRenameEvent', 'TFolderTreeView', 'TStartMenuFolderTreeView', 'TBitmapImage',
    'TNewNotebook', 'TNewNotebookPage', 'TWizardPageNotifyEvent', 'TWizardPageButtonEvent',
    'TWizardPageCancelEvent', 'TWizardPageShouldSkipEvent', 'TWizardPage', 'TInputQueryWizardPage',
    'TInputOptionWizardPage', 'TInputDirWizardPage', 'TInputFileWizardPage', 'TOutputMsgWizardPage',
    'TOutputMsgMemoWizardPage', 'TOutputProgressWizardPage', 'TOutputMarqueeProgressWizardPage',
    'TDownloadWizardPage', 'TUIStateForm', 'TSetupForm', 'TMainForm', 'TWizardForm', 'TUninstallProgressForm'
  ];

  PascalEnumValues_IsxClasses: array of AnsiString = [
    'dupIgnore', 'dupAccept', 'dupError',
    'bsSolid', 'bsClear', 'bsHorizontal', 'bsVertical', 'bsFDiagonal', 'bsBDiagonal', 'bsCross', 'bsDiagCross',
    'fsBold', 'fsItalic', 'fsUnderline', 'fsStrikeOut',
    'pmBlack', 'pmWhite', 'pmNop', 'pmNot', 'pmCopy', 'pmNotCopy', 'pmMergePenNot', 'pmMaskPenNot', 'pmMergeNotPen', 'pmMaskNotPen', 'pmMerge', 'pmNotMerge', 'pmMask', 'pmNotMask', 'pmXor', 'pmNotXor',
    'psSolid', 'psDash', 'psDot', 'psDashDot', 'psDashDotDot', 'psClear', 'psInsideFrame',
    'afIgnored', 'afDefined', 'afPremultiplied',
    'alNone', 'alTop', 'alBottom', 'alLeft', 'alRight', 'alClient',
    'akLeft', 'akTop', 'akRight', 'akBottom',
    'bsNone', 'bsSingle', 'bsSizeable', 'bsDialog', 'bsToolWindow', 'bsSizeToolWin',
    'biSystemMenu', 'biMinimize', 'biMaximize', 'biHelp',
    'fsNormal', 'fsMDIChild', 'fsMDIForm', 'fsStayOnTop',
    'poDesigned', 'poDefault', 'poDefaultPosOnly', 'poDefaultSizeOnly', 'poScreenCenter', 'poDesktopCenter', 'poMainFormCenter', 'poOwnerFormCenter',
    'caNone', 'caHide', 'caFree', 'caMinimize',
    'ssShift', 'ssAlt', 'ssCtrl', 'ssLeft', 'ssRight', 'ssMiddle', 'ssDouble',
    'taLeftJustify', 'taRightJustify', 'taCenter',
    'ecNormal', 'ecUpperCase', 'ecLowerCase',
    'ssNone', 'ssHorizontal', 'ssVertical', 'ssBoth',
    'csDropDown', 'csSimple', 'csDropDownList', 'csOwnerDrawFixed', 'csOwnerDrawVariable',
    'cbUnchecked', 'cbChecked', 'cbGrayed',
    'sltURL', 'sltID',
    'lbStandard', 'lbOwnerDrawFixed', 'lbOwnerDrawVariable',
    'bkNone', 'bkTile', 'bkSoft', 'bkFlat',
    'bsBox', 'bsFrame', 'bsTopLine', 'bsBottomLine', 'bsLeftLine', 'bsRightLine', 'bsSpacer',
    'bsLowered', 'bsRaised',
    'bvNone', 'bvLowered', 'bvRaised', 'bvSpace',
    'coUncheck', 'coCheck', 'coCheckWithChildren',
    'npbsNormal', 'npbsError', 'npbsPaused',
    'npbstNormal', 'npbstMarquee'
  ];

implementation

end.