'From Cuis 4.2 of 25 July 2013 [latest update: #1798] on 14 August 2013 at 3:12:18.962052 pm'!
'Description Please enter a description for this package'!
!provides: 'HV' 1 1!
!classDefinition: #HVTOCTopRenderer category: #'HV-Extras-TOCs'!
ProtoObject subclass: #HVTOCTopRenderer
	instanceVariableNames: 'toc builder baseUrl rootEntry vertical'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-TOCs'!
!classDefinition: 'HVTOCTopRenderer class' category: #'HV-Extras-TOCs'!
HVTOCTopRenderer class
	instanceVariableNames: ''!

!classDefinition: #HVTOCTreeRenderer category: #'HV-Extras-TOCs'!
HVTOCTopRenderer subclass: #HVTOCTreeRenderer
	instanceVariableNames: 'openImageUrl closedImageUrl leafImageUrl'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-TOCs'!
!classDefinition: 'HVTOCTreeRenderer class' category: #'HV-Extras-TOCs'!
HVTOCTreeRenderer class
	instanceVariableNames: ''!

!classDefinition: #DivagacionesIndex category: #'HV-Web'!
Dictionary subclass: #DivagacionesIndex
	instanceVariableNames: ''
	classVariableNames: 'Default'
	poolDictionaries: ''
	category: 'HV-Web'!
!classDefinition: 'DivagacionesIndex class' category: #'HV-Web'!
DivagacionesIndex class
	instanceVariableNames: ''!

!classDefinition: #HVAttributeError category: #'HV-Canvas'!
Error subclass: #HVAttributeError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Canvas'!
!classDefinition: 'HVAttributeError class' category: #'HV-Canvas'!
HVAttributeError class
	instanceVariableNames: ''!

!classDefinition: #HVAttributeNotUnderstood category: #'HV-Canvas'!
Error subclass: #HVAttributeNotUnderstood
	instanceVariableNames: 'htmlTag attribute'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Canvas'!
!classDefinition: 'HVAttributeNotUnderstood class' category: #'HV-Canvas'!
HVAttributeNotUnderstood class
	instanceVariableNames: ''!

!classDefinition: #HVResponseNotification category: #'HV-Base'!
Notification subclass: #HVResponseNotification
	instanceVariableNames: 'response'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Base'!
!classDefinition: 'HVResponseNotification class' category: #'HV-Base'!
HVResponseNotification class
	instanceVariableNames: ''!

!classDefinition: #HVCanvas category: #'HV-Canvas'!
Object subclass: #HVCanvas
	instanceVariableNames: 'stream request view'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Canvas'!
!classDefinition: 'HVCanvas class' category: #'HV-Canvas'!
HVCanvas class
	instanceVariableNames: ''!

!classDefinition: #HVCascadingStyleSheet category: #'HV-Builder'!
Object subclass: #HVCascadingStyleSheet
	instanceVariableNames: 'string'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVCascadingStyleSheet class' category: #'HV-Builder'!
HVCascadingStyleSheet class
	instanceVariableNames: ''!

!classDefinition: #HVFamilyPlanner category: #'HV-App'!
Object subclass: #HVFamilyPlanner
	instanceVariableNames: 'gastos rubros record'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-App'!
!classDefinition: 'HVFamilyPlanner class' category: #'HV-App'!
HVFamilyPlanner class
	instanceVariableNames: 'current'!

!classDefinition: #HVHtmlColorPalette category: #'HV-Base'!
Object subclass: #HVHtmlColorPalette
	instanceVariableNames: ''
	classVariableNames: 'HtmlColor'
	poolDictionaries: ''
	category: 'HV-Base'!
!classDefinition: 'HVHtmlColorPalette class' category: #'HV-Base'!
HVHtmlColorPalette class
	instanceVariableNames: 'container htmlColorTable'!

!classDefinition: #HVHttpView category: #'HV-Base'!
Object subclass: #HVHttpView
	instanceVariableNames: 'model'
	classVariableNames: 'HtmlEntities SafeChars UltraSafeChars'
	poolDictionaries: ''
	category: 'HV-Base'!
!classDefinition: 'HVHttpView class' category: #'HV-Base'!
HVHttpView class
	instanceVariableNames: ''!

!classDefinition: #HVRootView category: #'HV-Base'!
HVHttpView subclass: #HVRootView
	instanceVariableNames: 'viewClass coreMod sessionMod alias selectorFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Base'!
!classDefinition: 'HVRootView class' category: #'HV-Base'!
HVRootView class
	instanceVariableNames: ''!

!classDefinition: #BootstrapRoot category: #'HV-Web'!
HVRootView subclass: #BootstrapRoot
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Web'!
!classDefinition: 'BootstrapRoot class' category: #'HV-Web'!
BootstrapRoot class
	instanceVariableNames: ''!

!classDefinition: #DivagacionesRoot category: #'HV-Web'!
HVRootView subclass: #DivagacionesRoot
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Web'!
!classDefinition: 'DivagacionesRoot class' category: #'HV-Web'!
DivagacionesRoot class
	instanceVariableNames: ''!

!classDefinition: #HVFamilyPlannerRoot category: #'HV-App'!
HVRootView subclass: #HVFamilyPlannerRoot
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-App'!
!classDefinition: 'HVFamilyPlannerRoot class' category: #'HV-App'!
HVFamilyPlannerRoot class
	instanceVariableNames: ''!

!classDefinition: #HVTransientView category: #'HV-Base'!
HVHttpView subclass: #HVTransientView
	instanceVariableNames: 'parent title urlStream urlOriginalPosition request response currentCanvas'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Base'!
!classDefinition: 'HVTransientView class' category: #'HV-Base'!
HVTransientView class
	instanceVariableNames: ''!

!classDefinition: #HVFileDirectoryView category: #'HV-Examples'!
HVTransientView subclass: #HVFileDirectoryView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVFileDirectoryView class' category: #'HV-Examples'!
HVFileDirectoryView class
	instanceVariableNames: ''!

!classDefinition: #HVHelloWorld category: #'HV-Examples'!
HVTransientView subclass: #HVHelloWorld
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVHelloWorld class' category: #'HV-Examples'!
HVHelloWorld class
	instanceVariableNames: ''!

!classDefinition: #HVHelloWorldPhoto category: #'HV-Examples'!
HVTransientView subclass: #HVHelloWorldPhoto
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVHelloWorldPhoto class' category: #'HV-Examples'!
HVHelloWorldPhoto class
	instanceVariableNames: ''!

!classDefinition: #HVMiniCalendarw category: #'HV-Examples'!
HVTransientView subclass: #HVMiniCalendarw
	instanceVariableNames: 'month date canSelectBlock selectBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVMiniCalendarw class' category: #'HV-Examples'!
HVMiniCalendarw class
	instanceVariableNames: ''!

!classDefinition: #HVPageCounter category: #'HV-Examples'!
HVTransientView subclass: #HVPageCounter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVPageCounter class' category: #'HV-Examples'!
HVPageCounter class
	instanceVariableNames: 'last'!

!classDefinition: #HVRandomPhoto category: #'HV-Examples'!
HVTransientView subclass: #HVRandomPhoto
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVRandomPhoto class' category: #'HV-Examples'!
HVRandomPhoto class
	instanceVariableNames: ''!

!classDefinition: #HVScripting category: #'HV-Web'!
HVTransientView subclass: #HVScripting
	instanceVariableNames: 'externalFolder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Web'!
!classDefinition: 'HVScripting class' category: #'HV-Web'!
HVScripting class
	instanceVariableNames: ''!

!classDefinition: #Bootstrap category: #'HV-Web'!
HVScripting subclass: #Bootstrap
	instanceVariableNames: 'pictures index'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Web'!
!classDefinition: 'Bootstrap class' category: #'HV-Web'!
Bootstrap class
	instanceVariableNames: ''!

!classDefinition: #Divagaciones category: #'HV-Web'!
HVScripting subclass: #Divagaciones
	instanceVariableNames: 'page showComments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Web'!
!classDefinition: 'Divagaciones class' category: #'HV-Web'!
Divagaciones class
	instanceVariableNames: 'index swiki currentPage singleton resources queMeCuenta'!

!classDefinition: #HVFamilyPlannerView category: #'HV-App'!
HVScripting subclass: #HVFamilyPlannerView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-App'!
!classDefinition: 'HVFamilyPlannerView class' category: #'HV-App'!
HVFamilyPlannerView class
	instanceVariableNames: ''!

!classDefinition: #Lightbox category: #'HV-Web'!
HVScripting subclass: #Lightbox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Web'!
!classDefinition: 'Lightbox class' category: #'HV-Web'!
Lightbox class
	instanceVariableNames: ''!

!classDefinition: #HVSimpleForms category: #'HV-Examples'!
HVTransientView subclass: #HVSimpleForms
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVSimpleForms class' category: #'HV-Examples'!
HVSimpleForms class
	instanceVariableNames: ''!

!classDefinition: #HVSwikiView category: #'HV-Extras-Swiki'!
HVTransientView subclass: #HVSwikiView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-Swiki'!
!classDefinition: 'HVSwikiView class' category: #'HV-Extras-Swiki'!
HVSwikiView class
	instanceVariableNames: ''!

!classDefinition: #HVTOCView category: #'HV-Extras-TOCs'!
HVTransientView subclass: #HVTOCView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-TOCs'!
!classDefinition: 'HVTOCView class' category: #'HV-Extras-TOCs'!
HVTOCView class
	instanceVariableNames: ''!

!classDefinition: #HVTodoListView category: #'HV-Examples'!
HVTransientView subclass: #HVTodoListView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVTodoListView class' category: #'HV-Examples'!
HVTodoListView class
	instanceVariableNames: 'portNumber'!

!classDefinition: #HVTOC category: #'HV-Extras-TOCs'!
Object subclass: #HVTOC
	instanceVariableNames: 'rootEntry'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-TOCs'!
!classDefinition: 'HVTOC class' category: #'HV-Extras-TOCs'!
HVTOC class
	instanceVariableNames: ''!

!classDefinition: #HVTOCEntryRenderer category: #'HV-Extras-TOCs'!
Object subclass: #HVTOCEntryRenderer
	instanceVariableNames: 'entry parent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-TOCs'!
!classDefinition: 'HVTOCEntryRenderer class' category: #'HV-Extras-TOCs'!
HVTOCEntryRenderer class
	instanceVariableNames: ''!

!classDefinition: #HVTOCEntryTreeRenderer category: #'HV-Extras-TOCs'!
HVTOCEntryRenderer subclass: #HVTOCEntryTreeRenderer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-TOCs'!
!classDefinition: 'HVTOCEntryTreeRenderer class' category: #'HV-Extras-TOCs'!
HVTOCEntryTreeRenderer class
	instanceVariableNames: ''!

!classDefinition: #HVTOCRootEntry category: #'HV-Extras-TOCs'!
Object subclass: #HVTOCRootEntry
	instanceVariableNames: 'parent children selected'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-TOCs'!
!classDefinition: 'HVTOCRootEntry class' category: #'HV-Extras-TOCs'!
HVTOCRootEntry class
	instanceVariableNames: ''!

!classDefinition: #HVTOCEntry category: #'HV-Extras-TOCs'!
HVTOCRootEntry subclass: #HVTOCEntry
	instanceVariableNames: 'name label'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-TOCs'!
!classDefinition: 'HVTOCEntry class' category: #'HV-Extras-TOCs'!
HVTOCEntry class
	instanceVariableNames: ''!

!classDefinition: #HVTag category: #'HV-Canvas'!
Object subclass: #HVTag
	instanceVariableNames: 'canvas attributes tag'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Canvas'!
!classDefinition: 'HVTag class' category: #'HV-Canvas'!
HVTag class
	instanceVariableNames: ''!

!classDefinition: #HVTodoList category: #'HV-Examples'!
Object subclass: #HVTodoList
	instanceVariableNames: 'items'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Examples'!
!classDefinition: 'HVTodoList class' category: #'HV-Examples'!
HVTodoList class
	instanceVariableNames: ''!

!classDefinition: #HVUrlStream category: #'HV-Base'!
Object subclass: #HVUrlStream
	instanceVariableNames: 'url stream'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Base'!
!classDefinition: 'HVUrlStream class' category: #'HV-Base'!
HVUrlStream class
	instanceVariableNames: ''!

!classDefinition: #MacroProcessor category: #'HV-Extras-Swiki'!
Object subclass: #MacroProcessor
	instanceVariableNames: 'start end block deep recurse'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Extras-Swiki'!
!classDefinition: 'MacroProcessor class' category: #'HV-Extras-Swiki'!
MacroProcessor class
	instanceVariableNames: ''!

!classDefinition: #SwikiFormatter category: #'HV-Extras-Swiki'!
Object subclass: #SwikiFormatter
	instanceVariableNames: 'model base inParagraph targetStream lastWasCR consumeCR ulLevel olLevel renderParagraphs macroProcessor builder'
	classVariableNames: 'AngleBrackets EmCharacter EmCharacterString SpecialCharacter SpecialCharacterString'
	poolDictionaries: ''
	category: 'HV-Extras-Swiki'!
!classDefinition: 'SwikiFormatter class' category: #'HV-Extras-Swiki'!
SwikiFormatter class
	instanceVariableNames: ''!

!classDefinition: #WVHtmlAttributes category: #'HV-Builder'!
Object subclass: #WVHtmlAttributes
	instanceVariableNames: 'associations'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'WVHtmlAttributes class' category: #'HV-Builder'!
WVHtmlAttributes class
	instanceVariableNames: ''!

!classDefinition: #WVHtmlBuilder category: #'HV-Builder'!
Object subclass: #WVHtmlBuilder
	instanceVariableNames: 'document attributeBuffer'
	classVariableNames: 'HtmlCharacters'
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'WVHtmlBuilder class' category: #'HV-Builder'!
WVHtmlBuilder class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlBuilder category: #'HV-Builder'!
WVHtmlBuilder subclass: #HVHtmlBuilder
	instanceVariableNames: 'request view fields variables maxCol currentCol lastRadio lastForm response'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlBuilder class' category: #'HV-Builder'!
HVHtmlBuilder class
	instanceVariableNames: ''!

!classDefinition: #WVHtmlDocument category: #'HV-Builder'!
Object subclass: #WVHtmlDocument
	instanceVariableNames: 'declaration html head stack body'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'WVHtmlDocument class' category: #'HV-Builder'!
WVHtmlDocument class
	instanceVariableNames: ''!

!classDefinition: #WVHtmlElement category: #'HV-Builder'!
Object subclass: #WVHtmlElement
	instanceVariableNames: 'children name attributes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'WVHtmlElement class' category: #'HV-Builder'!
WVHtmlElement class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlElement category: #'HV-Builder'!
WVHtmlElement subclass: #HVHtmlElement
	instanceVariableNames: 'prefix suffix'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlElement class' category: #'HV-Builder'!
HVHtmlElement class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlDiv category: #'HV-Builder'!
HVHtmlElement subclass: #HVHtmlDiv
	instanceVariableNames: 'class id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlDiv class' category: #'HV-Builder'!
HVHtmlDiv class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlForm category: #'HV-Builder'!
HVHtmlElement subclass: #HVHtmlForm
	instanceVariableNames: 'action enctype method elements id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlForm class' category: #'HV-Builder'!
HVHtmlForm class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlImage category: #'HV-Builder'!
HVHtmlElement subclass: #HVHtmlImage
	instanceVariableNames: 'url alt'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlImage class' category: #'HV-Builder'!
HVHtmlImage class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlVariable category: #'HV-Builder'!
HVHtmlElement subclass: #HVHtmlVariable
	instanceVariableNames: 'value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlVariable class' category: #'HV-Builder'!
HVHtmlVariable class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlFormElement category: #'HV-Builder'!
HVHtmlVariable subclass: #HVHtmlFormElement
	instanceVariableNames: 'readonly disabled'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlFormElement class' category: #'HV-Builder'!
HVHtmlFormElement class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInput category: #'HV-Builder'!
HVHtmlFormElement subclass: #HVHtmlInput
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInput class' category: #'HV-Builder'!
HVHtmlInput class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInputCheckbox category: #'HV-Builder'!
HVHtmlInput subclass: #HVHtmlInputCheckbox
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInputCheckbox class' category: #'HV-Builder'!
HVHtmlInputCheckbox class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInputRadio category: #'HV-Builder'!
HVHtmlInputCheckbox subclass: #HVHtmlInputRadio
	instanceVariableNames: 'id closed previous'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInputRadio class' category: #'HV-Builder'!
HVHtmlInputRadio class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInputFile category: #'HV-Builder'!
HVHtmlInput subclass: #HVHtmlInputFile
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInputFile class' category: #'HV-Builder'!
HVHtmlInputFile class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInputHidden category: #'HV-Builder'!
HVHtmlInput subclass: #HVHtmlInputHidden
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInputHidden class' category: #'HV-Builder'!
HVHtmlInputHidden class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInputSubmit category: #'HV-Builder'!
HVHtmlInput subclass: #HVHtmlInputSubmit
	instanceVariableNames: 'pressed'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInputSubmit class' category: #'HV-Builder'!
HVHtmlInputSubmit class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInputText category: #'HV-Builder'!
HVHtmlInput subclass: #HVHtmlInputText
	instanceVariableNames: 'size'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInputText class' category: #'HV-Builder'!
HVHtmlInputText class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInputNumber category: #'HV-Builder'!
HVHtmlInputText subclass: #HVHtmlInputNumber
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInputNumber class' category: #'HV-Builder'!
HVHtmlInputNumber class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlInputPassword category: #'HV-Builder'!
HVHtmlInputText subclass: #HVHtmlInputPassword
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlInputPassword class' category: #'HV-Builder'!
HVHtmlInputPassword class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlSelection category: #'HV-Builder'!
HVHtmlFormElement subclass: #HVHtmlSelection
	instanceVariableNames: 'objects values labels nilLabel labelSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlSelection class' category: #'HV-Builder'!
HVHtmlSelection class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlRadioGroup category: #'HV-Builder'!
HVHtmlSelection subclass: #HVHtmlRadioGroup
	instanceVariableNames: 'vertical'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlRadioGroup class' category: #'HV-Builder'!
HVHtmlRadioGroup class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlSelect category: #'HV-Builder'!
HVHtmlSelection subclass: #HVHtmlSelect
	instanceVariableNames: 'size multiple autoSubmit'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlSelect class' category: #'HV-Builder'!
HVHtmlSelect class
	instanceVariableNames: ''!

!classDefinition: #HVHtmlTextArea category: #'HV-Builder'!
HVHtmlFormElement subclass: #HVHtmlTextArea
	instanceVariableNames: 'rows cols'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVHtmlTextArea class' category: #'HV-Builder'!
HVHtmlTextArea class
	instanceVariableNames: ''!

!classDefinition: #HVSimpleVariable category: #'HV-Builder'!
HVHtmlVariable subclass: #HVSimpleVariable
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HV-Builder'!
!classDefinition: 'HVSimpleVariable class' category: #'HV-Builder'!
HVSimpleVariable class
	instanceVariableNames: ''!


!HVTOCTopRenderer commentStamp: 'gk 4/1/2004 16:42' prior: 0!
Renders only the top labels of a HVTOC in a vertic<al or horisontal row in HTML.!

!HVTOCTreeRenderer commentStamp: 'gk 3/31/2004 16:27' prior: 0!
Renders a HVTOC as an expandable/collapsable tree view in HTML. It only uses HTML (no Javascript) but does rely on a cookie for knowing which of the entries that are expanded.!

!DivagacionesIndex commentStamp: '<historical>' prior: 0!
DivagacionesIndex default inspect!

!HVFamilyPlanner commentStamp: '<historical>' prior: 0!
HVFamilyPlanner reset

HVFamilyPlanner current!

!HVHttpView commentStamp: 'gk 10/24/2003 10:55' prior: 0!
A HVHttpView is a web user interface - it is an object that handles a HttpRequest and returns a result.

A view has a domain object as a model, and thus the HVHttpView hierarchy often typically mirrors the domain class hierarchy. It also has a reference to it's parent view which ultimately is a HVRootView.

A view is instantiated for every request which means that it does not have to care about multiple Processes (each view instance is only used by one Process - the one started to serve the request) - but since the model can be shared with other views either the model needs to care or the views needs to serialize their access to the model.

The HVRootView is not instantiated for every request - it represents the web application itself that is plugged into Komanche - so it must be written Process safe.

A view holds a reference to the request - 'req' - which it is given upon instantiation. Most of the interaction with the request is done easier through the use of an HVHtmlBuilder which has a lot of support for handling HTML Forms.

Based on the url the framework will call the method with the same name. These methods are kept by convention in the 'urls' category. If no method name is given in the url the default method #default is called. The methods should return something responds to #asHttpResponseTo:. The root view sends this message to the object returned and returns the result to Komanche which expects an HttpResponse.

String implements #asHttpResponseTo: so the simplest would be to just return a String with HTML in it. A better approach would be to use an HVHtmlBuilder. Look at the sample applications.

Finally HVHttpView includes some simple facilities for keeping track of the user and the current user account.!

!HVRootView commentStamp: 'gk 10/24/2003 10:53' prior: 0!
A HVRootView is a view object that is plugged into Komanche. It holds the model and it is the first entrypoint of a web application. The method #process: is called with a HttpRequest as an argument and Komanche expects a HttpResponse being returned.

The root view typically instantiates a transient view object on the model, put the request into the view and then sends #dispatch to it.

Eventually it will return a result object that is transformed into an HttpResponse.

Simple applications typically don't subclass HVRootView, instead an instance is created when the application is started, see for example HVHttpView class>>startOn:.!

!HVTransientView commentStamp: '<historical>' prior: 0!
A HVHttpView is a web user interface.

A view has a domain object as a model, and thus the HttpView hierarchy often typically mirrors the domain class hierarchy. It also has a reference to it's parent view which ultimately is a HVRootView.

A view is instantiated for every request which means that it does not have to care about multiple Processes (each view instance is only used by one Process - the one started to serve the request) - but since the model can be shared with other views either the model needs to care or the views needs to serialize their access to the model.

The HVRootView is not instantiated for every request - it represents the web application itself that is plugged into Komanche - so it must be written Process safe.

A view holds a reference to the request - 'req' - which it is given upon instantiation. Most of the interaction with the request is done easier through the use of an HVHtmlBuilder which has a lot of support for handling HTML Forms.

Based on the url, the framework will call the method with the same name. For a method to be called from a url the method must be in the 'urls' category. If no method name is given in the url the default method #default is called. The methods should return something responds to #asHttpResponseTo:. The root view sends this message to the object returned and returns the result to Komanche which expects an HttpResponse.

String implements #asHttpResponseTo: so the simplest would be to just return a String with HTML in it. A better approach would be to use an HVHtmlBuilder. Look at HVTodoListView for an example.

Finally HVHttpView includes some simple facilities for keeping track of the user and the current user account.!

!HVFileDirectoryView commentStamp: 'edc 8/2/2010 10:43' prior: 0!
This web app just gives a file upload/delete user interface on a directory in a filesystem.
Methods commented in detail.

"Fire this app up on port 8080"
HVFileDirectoryView startDebugOn:8090

"Stop it"
HVFileDirectoryView stop
!

!HVHelloWorld commentStamp: 'edc 10/4/2011 04:29' prior: 0!
This is the minimal web app in HttpView consisting of a single class
inheriting from HVTransientView with a single method called #default.

Well, I added a second variation in method #hello too. :)

You can start the app by simply sending messages to the class:

	HVHelloWorld start
	or
	HVHelloWorld startDebugOn: 8080

...and stop it:

	HVHelloWorld stop

When it is running, surf in at http://localhost:8080 or http://localhost:8080/hello to see it in action!!

Notes:
- The port 8080 is the defaultPort, if you want another port just override that class side method or use startOn:.
- As you can see the path in the url maps automatically to the method name. Just add another method!!
- #startDebug is better than #start when doing development, any bugs will open up the debugger.
- You can stop all apps using #stopAll. !

!HVHelloWorldPhoto commentStamp: 'edc 5/21/2010 06:13' prior: 0!
HVHelloWorldPhoto startDebugOn: 8086
	or
	HVHelloWorldPhoto startDebug
	======
	HVHelloWorldPhoto stop!

!HVMiniCalendarw commentStamp: 'edc 12/20/2012 11:13' prior: 0!
HVMiniCalendarw startDebugOn: 8091

HVMiniCalendarw stop

!

!HVPageCounter commentStamp: 'edc 5/30/2011 06:18' prior: 0!
HVPageCounter last: 4264
HVPageCounter stop.
HVPageCounter startDebugOn: 8090!

!HVRandomPhoto commentStamp: 'edc 9/4/2009 11:50' prior: 0!
HVRandomPhoto startDebugOn: 8080
	or
	HVRandomPhoto stop!

!Bootstrap commentStamp: 'edc 11/25/2012 09:01' prior: 0!
Bootstrap startDebug
Bootstrap stop
!

!Divagaciones commentStamp: 'edc 12/5/2012 07:11' prior: 0!
Divagaciones stop.
Divagaciones startDebugOn: 9090

Divagaciones swiki
Divagaciones pageHistory
Divagaciones currentPage
Divagaciones index!

!HVFamilyPlannerView commentStamp: 'edc 1/15/2012 07:47' prior: 0!
HVFamilyPlannerView stop.
HVFamilyPlannerView  startDebugOn: 4264


!

!Lightbox commentStamp: 'edc 5/25/2011 20:21' prior: 0!
Lightbox startDebugOn: 8086

Lightbox stop
!

!HVSimpleForms commentStamp: 'gk 12/10/2003 14:22' prior: 0!
This class shows off most of the Forms abilities of HVHtmlBuilder.

"Fire this app up on port 8080"
HVSimpleForms start

"Stop it"
HVSimpleForms stop
!

!HVTodoListView commentStamp: 'edc 10/31/2009 11:52' prior: 0!
This is a minimal todo list web application.

The class side method #createModel is called once when the application is started. At that point a HVRootView is instantiated that holds the model and the root view is plugged into Komanche. This class is then instantiated for each request and has the root view as a parent.

This class implements a trivial initialize method in order to set the prefix and title of the webpage. It then implements two urls:

- The default page which shows the todolist and has a form for adding items and links for removing items.
- The removeitem page which is the method called when a remove link is clicked. It redirects back to the default page.

"Fire this app up on port 8080"
HVTodoListView startDebugOn:8888

"Stop it"
HVTodoListView stop
!

!HVTOC commentStamp: 'gk 3/31/2004 16:24' prior: 0!
This is the model of a hierarchical table of contents. It holds a root entry which typically is invisible and which in turns holds the top level entries.!

!HVTOCEntryTreeRenderer commentStamp: 'gk 3/31/2004 16:28' prior: 0!
Renders a HVTOCEntry as an expandable/collapsable node in tree view in HTML. Used "on the fly" by HVTOCTreeRenderer.!

!HVTOCRootEntry commentStamp: 'gk 3/31/2004 16:26' prior: 0!
This is a special table of contents entry model representing the normally invisible root entry. It is owned by an instance of HVTOC.!

!HVTOCEntry commentStamp: 'gk 3/31/2004 16:25' prior: 0!
This it the model object for a table of contents entry. An entry has a label (the visible String), a name (typically a symbol corresponding to the URL path part of the entry) and a parent entry.!

!HVTodoList commentStamp: 'gk 10/24/2003 10:58' prior: 0!
This is a very simple domain object for a todolist. I only have an OrderedCollection holding the items and a few simple methods for adding and removing items from the collection.

This class contains no code whatsoever specific to HttpView.!

!HVUrlStream commentStamp: 'gk 12/10/2003 10:12' prior: 0!
A HVUrlStream is a PositionableStream on a URL path.
We could just use a ReadStream on the path itself - but this way both the url and the stream on the path is kept together in one unit. We can also add some special behavior.
!

!MacroProcessor commentStamp: '<historical>' prior: 0!
MacroProcessor is a preprocessor that can process a String and given a startString and an endString it will call a given model (or a pluggable block) to expand the contents found between those markers. The content between one such pair of start/end markers is called a macro.

It can either do one level expansion (not further expanding macros possibly produced by the expansions) or do deep expansion which means it will immediately try to further expand produced expansions. It can also be configured to not recurse, which means it will not process the macro itself before expanding it. If recursing it will do left to right, inner first expansion.

Default is to do both deep and recursive processing, see MacroProcessorTest for more details.

Trivial example just numbering the marked sections recursively showing left to right, inner first:
| proc i |
i := 0.
proc := MacroProcessor block: [:x |  i := i + 1. x, '(', i asString, ')'] between: '[' and: ']'.
proc process: 'Some sections I want numbered: [banana] and ["First [apple] then [orange]"]'

Typical ASP-ish expansion:
| proc |
proc := MacroProcessor block: [:x | (Compiler evaluate: '3+4') asString] between: '<%' and: '%>'.
proc process: 'This code: 3+4 evaluates to: <% 3+4 %>'

!

!SwikiFormatter commentStamp: 'gk 7/8/2006 16:57' prior: 0!
This class is a reimplementation of the swikification (very similar syntax as used in the original Swiki) parser/HTML generator. It is very direct (and hackishly written) but small.

The instvar #model is used for resolving links and the model must implement #urlForLink:.

Swikification rules are:

- Headings are done with starting the line with !! (!! -> h1, !!!! -> h2, !!!!!! -> h3)
- An empty line ends current paragraph if a paragraph is in progress, otherwise it generates a <br />.
- Ordered lists are done using '#' and can nest.
- Unordered lists are done using '-' and can nest.
- Bold can be done using underscores: :=something bold:=
- Regular markup is untouched: <b>something</b> or <i>italic</i>
- Text between <html>....</thml> is totally untouched.
- A line starting with | produces a <hr>
- Links are done using *something*:
	*textOrImage|something* : Link to something but showing text or image for link (this is different from regular Swiki which uses '>'). 
- Also map:
	'**'		-> '*'
	':=:='		-> ':=' (unless inside a *-pair)
	'<<'		-> '&lt;'
	'>>'		-> '&gt;'
	'&&'	-> '&amp;'
- Images can be placed using *[x]animage.jpg* where x = l, r or c (left, right, center). This adds a CSS class, see #resolveLink:
- Flash animations can be embedded and given extent in pixels using: *100x250|flash.swf*.
- Also does some ASPish macro expansion using syntax <%macro%>, see #expandMacro:
!

!WVHtmlAttributes commentStamp: 'gk 12/16/2003 15:45' prior: 0!
An object collecting attributes and values for a HTML element.!

!WVHtmlBuilder commentStamp: 'gk 12/16/2003 15:48' prior: 0!
This builder can construct a WVHtmlDocument using a much richer sets of methods than WVHtmlDocument has. The builder has an attribute buffer which collects attributes with values for the upcoming HTML element to be produced.!

!HVHtmlBuilder commentStamp: '<historical>' prior: 0!
HVHtmlBuilder builds HTML pages and handles HTML Forms. It has a reference to the HVHttpView that created it (for various services) and to the request of that view.

Typical use is to instantiate it (HVHttpView has a method #builder which creates one), feed it "build messages" and then finally calling #render which will stream out the resulting HTML page. This is an example:

builder := self builder.
builder start; h1: 'A heading'; postForm; inputText: #name; submit; endForm; end.
builder render

During the build some of the "build messages" return objects that can be used for input and output - typically objects representing Forms, Inputfields, Submit buttons etc. The messages #postForm, #inputText: and #submit all returned objects in the code above but the code chose to ignore them.

The contents message causes the builder to assemble the finished HTML document and return it as a String, but normally you just return the builder itself since HVHtmlBuilder also implements #asHttpResponseTo: which means that it can be returned as a result to Comanche from an 'url' method in a HVHttpView class. So you do not need to call #render and actually, in order to compose pages from multiple methods it is better if you do not call #render.

...

elements - An OrderedCollection holding all elements that constitute the page.
elementStack - An OrderedCollection acting as a stack for certain elements like for example forms.

!

!WVHtmlElement commentStamp: 'gk 12/16/2003 15:45' prior: 0!
An object representing a general HTML tag with a name, attributes and a collection of children elements. Used by WVHtmlDocument.!

!HVHtmlElement commentStamp: 'gk 12/16/2003 16:54' prior: 0!
Base class for all HV elements, adds a few noncrucial facilities.!

!HVHtmlForm commentStamp: 'gk 10/31/2003 13:12' prior: 0!
A Form.This object has a method for rendering and it keeps track of the ids of the fields in the form. Typically only used internally in HttpView.!

!HVHtmlVariable commentStamp: 'gh 6/12/2002 10:54' prior: 0!
An abstract base class for elements that has a name and carry a value.

Can be used to embed dynamic values in HTML pages (subclass HVSimpleVariable) but it is also the base class for all Form elements like input fields etc.!

!HVHtmlInput commentStamp: 'gh 6/12/2002 10:48' prior: 0!
Base class for all input elements, inherits the ability to carry a "value" and a "name" from HVHtmlVariable. Basic rendering.!

!HVHtmlInputCheckbox commentStamp: 'gh 6/12/2002 10:47' prior: 0!
A Form checkbox. Simply a method for rendering.!

!HVHtmlInputRadio commentStamp: 'gk 11/11/2003 11:00' prior: 0!
A Form radio button. Like a check box but several sharing the same name are enforced to be mutually exclusive. One is always checked.!

!HVHtmlInputHidden commentStamp: 'gh 6/12/2002 10:49' prior: 0!
Simply a hidden field.!

!HVHtmlInputSubmit commentStamp: 'gh 6/12/2002 10:50' prior: 0!
A submit button for a Form.!

!HVHtmlInputText commentStamp: 'gh 6/12/2002 10:50' prior: 0!
A text input field for Forms.!

!HVHtmlInputNumber commentStamp: 'gh 6/12/2002 10:49' prior: 0!
A special variant of HVHtmlInputText that returns a number.!

!HVHtmlInputPassword commentStamp: 'gh 6/12/2002 10:50' prior: 0!
A password field for a Form.!

!HVHtmlSelect commentStamp: 'gh 6/12/2002 10:50' prior: 0!
A drop down menu.!

!HVHtmlTextArea commentStamp: 'gh 6/12/2002 10:51' prior: 0!
A textarea for Forms.!

!HVSimpleVariable commentStamp: 'gh 6/12/2002 10:55' prior: 0!
The concrete subclass of HVHtmlVariable that is used for embedding simple variables in HTML pages.!

!String methodsFor: '*HV-rendering' stamp: 'gc 7/11/2007 18:33'!
printHtmlOn: aStream
	aStream nextPutAll: self! !

!String methodsFor: '*HV-rendering' stamp: 'gc 7/11/2007 18:33'!
renderOn: html indentLevel: level
	html encodeText: self! !

!HttpRequest methodsFor: '*HV-testing' stamp: 'gc 7/13/2007 14:36'!
isSubmitRequest
	self isPostRequest ifTrue: [^ true].
	self isGetRequest ifTrue: [^ self getFields notEmpty ]! !

!HttpResponse class methodsFor: '*hv-override' stamp: 'gk 2/20/2006 01:29'!
fromMIMEDocument: aMIMEDoc
	| content |

	content _ aMIMEDoc content.
	(content isKindOf: String) ifTrue: [
		content _ ReadStream on: content.
	].
	^self new
		status: #ok;
		fieldAt: 'Expires' put: (String streamContents: [:s |
			(TimeStamp fromSeconds: (Time primSecondsClock + 86400)) printHttpFormatOn: s]);
		contentType: aMIMEDoc mimeType;
		contents: content;
		yourself
! !

!HttpResponse class methodsFor: '*hv-override' stamp: 'gk 9/21/2005 00:36'!
fromStream: aStream
	"Defaults to expiration in 24 hours."

	^self new
		status: #ok;
		fieldAt: 'Expires' put: (String streamContents: [:s |
			(TimeStamp fromSeconds: (Time primSecondsClock + 86400)) printHttpFormatOn: s]);	
		"fieldAt: 'Cache-Control' put: 'max-age=86400';"
		contentType: aStream mimeType;
		contents: aStream;
		yourself

	! !

!TimeStamp class methodsFor: '*HV-SBlog-RSS' stamp: 'mas 10/25/2003 13:18'!
fromRfc822String: aString 
	| dateTimeString tokens dateString timeString date time |
	dateTimeString := (aString includes: $,)
		ifTrue: [aString copyAfter: $,]
		ifFalse: [aString].
	tokens := dateTimeString findTokens: ' '.
	dateString := tokens first, ' ', tokens second, ' ', tokens third.
	timeString := tokens fourth, ' ', tokens fifth.
	date := Date readFrom: (ReadStream on: dateString).
	time := Time readFrom: (ReadStream on: timeString).
	^ self date: date time: time! !

!HVTOCTopRenderer methodsFor: 'accessing' stamp: 'gk 4/2/2004 14:50'!
baseUrl
	^baseUrl! !

!HVTOCTopRenderer methodsFor: 'accessing' stamp: 'gk 4/1/2004 16:39'!
baseUrl: url
	baseUrl := url! !

!HVTOCTopRenderer methodsFor: 'rendering' stamp: 'gk 4/22/2005 12:32'!
builder
	^builder! !

!HVTOCTopRenderer methodsFor: 'rendering' stamp: 'gk 4/2/2004 15:43'!
doPrintHtmlOn: stream
	"Render the TOC. If we have no toc to render,
	we act as a simple variable instead."

	| entries |
	toc ifNil:[ ^super doPrintHtmlOn: stream ]. "no items to render, take the value instead"
	entries := (rootEntry ifNil: [toc] ifNotNil: [rootEntry]) entries.
	entries do: [:entry |
		(HVTOCEntryRenderer on: entry parent: self)
			printHtmlOn: stream builder: builder vertical: vertical]
! !

!HVTOCTopRenderer methodsFor: 'rendering' stamp: 'gk 4/2/2004 14:29'!
fullName
	^baseUrl! !

!HVTOCTopRenderer methodsFor: 'initialize-release' stamp: 'gk 4/2/2004 15:43'!
name: aName value: aValue builder: aBuilder
	builder := aBuilder.
	name := aName.
	value := aValue.
	vertical := false! !

!HVTOCTopRenderer methodsFor: 'accessing' stamp: 'gk 4/2/2004 15:26'!
rootEntry: anEntry
	rootEntry := anEntry! !

!HVTOCTopRenderer methodsFor: 'accessing' stamp: 'gk 4/1/2004 16:38'!
toc
	^toc! !

!HVTOCTopRenderer methodsFor: 'accessing' stamp: 'gk 4/1/2004 16:38'!
toc: aToc
	toc := aToc! !

!HVTOCTopRenderer methodsFor: 'accessing' stamp: 'gk 4/2/2004 15:42'!
vertical: aBoolean
	vertical := aBoolean! !

!HVTOCTopRenderer class methodsFor: 'instance creation' stamp: 'gk 1/14/2005 12:07'!
name: aName value: aValue builder: aBuilder
	^(super named: aName) name: aName value: aValue builder: aBuilder; yourself! !

!HVTOCTreeRenderer methodsFor: 'initialize-release' stamp: 'gh 10/29/2002 09:52'!
baseUrl: base open: openDoc closed: closedDoc leaf: leafDoc
	openDoc ifNotNil: [openImageUrl := base, openDoc fileName].
	closedDoc ifNotNil: [closedImageUrl := base, closedDoc fileName].
	leafDoc ifNotNil: [leafImageUrl := base, leafDoc fileName]! !

!HVTOCTreeRenderer methodsFor: 'rendering' stamp: 'gh 10/17/2002 15:25'!
closedImageUrl
	^closedImageUrl! !

!HVTOCTreeRenderer methodsFor: 'rendering' stamp: 'gk 4/21/2005 10:26'!
doPrintHtmlOn: stream
	"Render the TOC. If we have no toc to render,
	we act as a simple variable instead. After rendering
	we clean up any temporarily closed entries from the
	cookie."

	| expanded |
	toc ifNil:[ ^super doPrintHtmlOn: stream ]. "no items to render, take the value instead"
	expanded := self expanded.
	toc entries do: [:entry |
		(HVTOCEntryTreeRenderer on: entry parent: self)
			printHtmlOn: stream expanded: expanded level: 0 builder: builder].
	builder view clearJustClosed
! !

!HVTOCTreeRenderer methodsFor: 'rendering' stamp: 'gk 4/7/2004 15:19'!
expanded
	"Return all names that should be expanded.
	We retrieve the cookie and convert it to a Set of Symbols."

	| attrs tocSym tc |
	tocSym := builder view tocSymbol.
	attrs := KomSession current attributes.
	tc := attrs at: tocSym ifAbsent:[attrs at: tocSym put: ''].
	tc ifNil: [tc := attrs at: tocSym put: ''].
	^((tc findTokens: $,) collect: [:s | s asSymbol]) asSet
! !

!HVTOCTreeRenderer methodsFor: 'rendering' stamp: 'gh 10/17/2002 15:25'!
leafImageUrl
	^leafImageUrl! !

!HVTOCTreeRenderer methodsFor: 'initialize-release' stamp: 'gk 4/1/2004 16:41'!
name: aName value: aValue builder: aBuilder
	super name: aName value: aValue builder: aBuilder.
	openImageUrl := '/static/open.gif'.
	closedImageUrl := '/static/closed.gif'.
	leafImageUrl := '/static/leaf.gif'! !

!HVTOCTreeRenderer methodsFor: 'initialize-release' stamp: 'gh 10/17/2002 15:26'!
open: oUrl closed: cUrl leaf: lUrl
	openImageUrl := oUrl.
	closedImageUrl := cUrl.
	leafImageUrl := lUrl! !

!HVTOCTreeRenderer methodsFor: 'rendering' stamp: 'gh 10/17/2002 15:24'!
openImageUrl
	^openImageUrl! !

!DivagacionesIndex class methodsFor: 'instance variables' stamp: 'edc 2/15/2011 07:16'!
beginsWith: aLetter 
	"DivagacionesIndex beginsWith: 'A'"
	| nD |
	nD := super new.
	Default
		associationsDo: [:mAssoc | (mAssoc key beginsWith: aLetter asString)
				ifTrue: [nD add: mAssoc]].
	^ nD ! !

!DivagacionesIndex class methodsFor: 'instance variables' stamp: 'edc 8/10/2010 07:47'!
create
	"DivagacionesIndex create"
	| nD |
	Default
		ifNil: [nD := self new.
			Divagaciones swiki
				keysAndValuesDo: [:k :v | nD at: v last title put: k]].
	Default := nD.
	^ Default! !

!DivagacionesIndex class methodsFor: 'instance variables' stamp: 'edc 7/7/2011 17:53'!
default
	^ Default ifNil: [ Default := self new ]! !

!DivagacionesIndex class methodsFor: 'instance variables' stamp: 'edc 12/5/2012 17:31'!
recreate
	"DivagacionesIndex recreate"
	| nD |
	nD := self new.
			Divagaciones swiki
				keysAndValuesDo: [:k :v | nD at: v last title put: k].
	Default := nD.
	^ Default! !

!DivagacionesIndex class methodsFor: 'instance variables' stamp: 'edc 8/10/2010 07:49'!
reset
	"DivagacionesIndex reset"
	
	Default := nil.
! !

!HVAttributeNotUnderstood methodsFor: 'accessing' stamp: 'gc 2/12/2007 08:59'!
attribute
	^attribute! !

!HVAttributeNotUnderstood methodsFor: 'accessing' stamp: 'gc 2/12/2007 08:59'!
attribute: anObject
	attribute := anObject! !

!HVAttributeNotUnderstood methodsFor: 'exceptionDescription' stamp: 'gc 2/12/2007 11:46'!
defaultAction! !

!HVAttributeNotUnderstood methodsFor: 'accessing' stamp: 'gc 2/12/2007 08:59'!
htmlTag
	^htmlTag! !

!HVAttributeNotUnderstood methodsFor: 'accessing' stamp: 'gc 2/12/2007 08:59'!
htmlTag: anObject
	htmlTag := anObject! !

!HVAttributeNotUnderstood methodsFor: 'exceptionDescription' stamp: 'gc 2/12/2007 11:45'!
isResumable
	^ true! !

!HVAttributeNotUnderstood methodsFor: 'printing' stamp: 'gc 2/12/2007 11:44'!
messageText
	^ 'Tag ''{1}'' does not understand attribute ''{2}''' format: {self htmlTag tag. self attribute}! !

!HVAttributeNotUnderstood class methodsFor: 'instance creation' stamp: 'gc 2/12/2007 08:59'!
tag: aTag attribute: aString
	^ (self new)
		htmlTag: aTag;
		attribute: aString;
		yourself! !

!HVResponseNotification methodsFor: 'as yet unclassified' stamp: 'gk 3/3/2004 16:34'!
response
	^response! !

!HVResponseNotification methodsFor: 'as yet unclassified' stamp: 'gk 3/3/2004 16:34'!
response: aResponse
	response := aResponse! !

!HVResponseNotification class methodsFor: 'as yet unclassified' stamp: 'gk 3/3/2004 16:33'!
signal: aResponse
	^(self new response: aResponse) signal! !

!HVCanvas methodsFor: 'comanche' stamp: 'gc 8/1/2007 13:06'!
asHttpResponseTo: aRequest
	| response |
	response := view response.
	response contentType: self class contentType.
	response contents: stream contents readStream.
	^ response! !

!HVCanvas methodsFor: 'constants' stamp: 'gc 7/31/2007 21:26'!
doctype
	^ self class doctype! !

!HVCanvas methodsFor: 'initialize-release' stamp: 'gc 7/31/2007 21:26'!
initialize
	stream := WriteStream on: String new.! !

!HVCanvas methodsFor: 'testing' stamp: 'gc 7/31/2007 21:26'!
isEmpty
	^ self stream isEmpty! !

!HVCanvas methodsFor: 'rendering' stamp: 'gc 7/31/2007 21:26'!
nextPut: aCharacter
	^ stream nextPut: aCharacter! !

!HVCanvas methodsFor: 'rendering' stamp: 'gc 7/31/2007 21:27'!
nextPutAll: aString
	^ stream nextPutAll: aString! !

!HVCanvas methodsFor: 'rendering' stamp: 'gc 7/31/2007 21:27'!
preamble
	stream nextPutAll: self xmlTag.
	stream nextPutAll: self doctype! !

!HVCanvas methodsFor: 'rendering' stamp: 'gc 7/31/2007 21:27'!
render
	^ stream contents! !

!HVCanvas methodsFor: 'accessing' stamp: 'gc 8/1/2007 12:32'!
request
	^ request! !

!HVCanvas methodsFor: 'accessing' stamp: 'gc 8/1/2007 12:32'!
request: anObject
	request := anObject! !

!HVCanvas methodsFor: 'accessing' stamp: 'gc 7/31/2007 21:27'!
stream
	^stream! !

!HVCanvas methodsFor: 'tags' stamp: 'gc 8/1/2007 12:17'!
tag: aString
	^ (HVTag tag: aString) canvas: self! !

!HVCanvas methodsFor: 'html' stamp: 'gc 8/1/2007 12:02'!
text: aString
	^ self nextPutAll: aString! !

!HVCanvas methodsFor: 'accessing' stamp: 'gc 8/1/2007 12:32'!
view
	^ view! !

!HVCanvas methodsFor: 'accessing' stamp: 'gc 8/1/2007 12:32'!
view: anObject
	view := anObject! !

!HVCanvas methodsFor: 'constants' stamp: 'gc 7/31/2007 21:26'!
xmlTag
	^ self class xmlTag! !

!HVCanvas methodsFor: 'constants' stamp: 'gc 7/31/2007 21:26'!
xmlns
	^ self class xmlns! !

!HVCanvas class methodsFor: 'constants' stamp: 'gc 8/1/2007 12:53'!
contentType
	^ 'application/xml'! !

!HVCanvas class methodsFor: 'constants' stamp: 'gc 8/1/2007 11:39'!
doctype
	^ ''! !

!HVCanvas class methodsFor: 'instance creation' stamp: 'gc 8/1/2007 12:33'!
request: request view: view
	^ (self new)
		request: request;
		view: view;
		yourself.! !

!HVCanvas class methodsFor: 'constants' stamp: 'gc 8/1/2007 11:38'!
xmlTag
	^ '<?xml version="1.0" encoding="UTF-8"?>'! !

!HVCanvas class methodsFor: 'constants' stamp: 'gc 8/1/2007 11:38'!
xmlns
	^ ''! !

!HVCascadingStyleSheet methodsFor: 'as yet unclassified' stamp: 'gh 10/14/2002 16:39'!
asHttpResponseTo: request

	^HttpResponse new
		status: #ok;
		contentType: MIMEDocument contentTypeTextCSS;
		contents: (ReadStream on: string);
		yourself! !

!HVCascadingStyleSheet methodsFor: 'accessing' stamp: 'gh 9/18/2002 13:18'!
string
	^string! !

!HVCascadingStyleSheet methodsFor: 'accessing' stamp: 'gh 8/30/2002 10:26'!
string: aString
	string := aString! !

!HVCascadingStyleSheet class methodsFor: 'instance creation' stamp: 'gh 8/30/2002 10:56'!
string: aString
	^self new string: aString! !

!HVFamilyPlanner methodsFor: 'accessing' stamp: 'edc 10/9/2010 10:25'!
gastos
^gastos! !

!HVFamilyPlanner methodsFor: 'initialize-release' stamp: 'edc 5/27/2012 11:17'!
initialize
	record := Array new: 4.
	gastos := Dictionary new.
	gastos at: #rubros put: #('comida' 'auto' 'tarjetas' 'servicios' 'extras' 'varios' ).
	gastos at: #comida put: #('NO' 'Covadonga' 'Verduleria' 'Chino' 'La Rochelle' 'La Reina' 'Queseria' 'Carniceria' 'Coto' 'Susana' 'Panaderia' 'La Sandro' 'Sodero' 'Otros S' ).
	gastos at: #auto put: #('NO' 'Estacionamiento' 'Garage' 'Seguro' 'Automovil Club' 'Patente' 'Gasoil' 'Lavado' 'Servicio' ).
	gastos at: #servicios put: #('NO' 'Telecom' 'Gas' 'EPE' 'Agua' 'Cable e Internet' 'Contr por mejoras' 'TGI' 'Inmobiliario' ).
	gastos at: #varios put: #('NO' 'Manicura' 'Peluquero' 'Tarjetas Omnibus' 'Celular' 'Farmacia' ).
	gastos at: #extras put: #('NO' 'Ana' 'Nancy' 'Bianca' 'Computacion' 'Libros DVD' 'Cine' 'Salidas' 'Helados' 'Palazzo' 'Nido' 'Gatas').
	gastos at: #tarjetas put: #('NO' 'Nativa' 'Master' 'Megatone' 'Mas')! !

!HVFamilyPlanner methodsFor: 'actions' stamp: 'edc 10/4/2010 09:04'!
newRecord
|frame x y|
frame := AlignmentMorph newColumn.
frame color: Color white.
	x := (TextMorph
				newBounds: (550 @ 298 corner: 610 @ 334)) color: Color black;
				 setBorderWidth: 1 borderColor: Color black;
				 contentsWrapped: '';
				 name: 'x';
				 rightFlush.
	frame addMorph: x.
	y := (TextMorph
				newBounds: (550 @ 327 corner: 610 @ 334)) color: Color black;
				 setBorderWidth: 1 borderColor: Color black;
				 contentsWrapped: '';
				 name: 'y';
				 rightFlush.
	frame addMorph: y.
frame openInHand! !

!HVFamilyPlanner methodsFor: 'accessing' stamp: 'edc 10/4/2010 08:59'!
record
	"Answer the value of record"

	^ record! !

!HVFamilyPlanner methodsFor: 'accessing' stamp: 'edc 10/4/2010 08:59'!
record: anObject
	"Set the value of record"

	record := anObject! !

!HVFamilyPlanner methodsFor: 'actions' stamp: 'edc 10/18/2010 11:43'!
removeItemAt: index
| item |
	item := self class current at: index.
	self class current  remove: item! !

!HVFamilyPlanner methodsFor: 'accessing' stamp: 'edc 10/4/2010 07:57'!
rubros
	"Answer the value of rubros"

	^ rubros! !

!HVFamilyPlanner methodsFor: 'accessing' stamp: 'edc 10/4/2010 07:57'!
rubros: anObject
	"Set the value of rubros"

	rubros := anObject! !

!HVFamilyPlanner methodsFor: 'actions' stamp: 'edc 10/13/2010 08:33'!
save
	self class current add: record copy! !

!HVFamilyPlanner class methodsFor: 'as yet unclassified' stamp: 'edc 10/12/2010 09:29'!
current
	^ current
		ifNil: [current := OrderedCollection new]! !

!HVFamilyPlanner class methodsFor: 'as yet unclassified' stamp: 'edc 12/20/2012 09:20'!
current: anObject
" HVFamilyPlanner current: self"
current := anObject
	
	! !

!HVFamilyPlanner class methodsFor: 'as yet unclassified' stamp: 'edc 2/3/2011 07:46'!
reset
current := nil! !

!HVHtmlColorPalette class methodsFor: 'as yet unclassified' stamp: 'edc 12/8/2005 11:35'!
colorRandom
" HVHtmlColorPalette colorRandom"

^ htmlColorTable atRandom.
! !

!HVHtmlColorPalette class methodsFor: 'as yet unclassified' stamp: 'edc 12/18/2005 08:31'!
example
	"HVHtmlColorPalette example"
	| htmlValues r v a m rS vS aS x y htmlColor index |
	htmlColorTable := OrderedCollection new.
	container := PasteUpMorph new behaveLikeHolder openInWorld.
	container borderWidth: 2;
		 borderColor: Color black;
		 color: Color white.
	htmlValues := #('00' '33' '66' '99' 'CC' 'FF' ).
	x := 0.
	y := 0.
	index := 0.
	1
		to: 6
		do: [:rojo | 
			r := htmlValues at: rojo.
			1
				to: 6
				do: [:verde | 
					v := htmlValues at: verde.
					1
						to: 6
						do: [:azul | 
							a := htmlValues at: azul.
							htmlColor := '#' , r , v , a.
							htmlColorTable add: htmlColor.
							rS := (Number readFrom: r base: 16)
										/ 255.
							vS := (Number readFrom: v base: 16)
										/ 255.
							aS := (Number readFrom: a base: 16)
										/ 255.
							index := index + 1.
							m := SimpleButtonMorph newWithLabel: ''.
							m extent: 45 @ 15.
							m target: self;
								 actionSelector: #setColor:;
								
								arguments: (Array
										with: (htmlColorTable at: index));
								
								color: (Color
										r: rS
										g: vS
										b: aS).
							m label: ''.
							m position: x @ y.
							container addMorph: m.
							x := m right + 2].
					x := 0.
					y := m bottom + 2]].
	container extent: 190 @ 410! !

!HVHtmlColorPalette class methodsFor: 'as yet unclassified' stamp: 'edc 11/1/2003 10:36'!
getColor


^ HtmlColor ! !

!HVHtmlColorPalette class methodsFor: 'as yet unclassified' stamp: 'edc 11/1/2003 10:36'!
setColor: b



HtmlColor := b! !

!HVHttpView methodsFor: 'html' stamp: 'gk 3/31/2005 14:43'!
fixForHtml: string
	^HVHttpView escapeForHtml: string! !

!HVHttpView methodsFor: 'initialize-release' stamp: 'gk 12/19/2003 13:31'!
initialize
	"Do nothing."! !

!HVHttpView methodsFor: 'accessing' stamp: 'gk 10/24/2003 10:26'!
model
	^model! !

!HVHttpView methodsFor: 'accessing' stamp: 'gk 10/24/2003 10:26'!
model: aModel
	model := aModel! !

!HVHttpView methodsFor: 'responses' stamp: 'gk 4/11/2007 10:05'!
notFound: url
	"Make a not found response."

	HVResponseNotification signal:
		(HttpService current errorResponseStatus: #notFound description: url)! !

!HVHttpView methodsFor: 'responses' stamp: 'gk 3/4/2004 14:31'!
redirectTo: url
	"Make a redirection to another url."

	HVResponseNotification signal:
		(HttpResponse redirectTo: (url isEmpty ifTrue:['/'] ifFalse: [url]))! !

!HVHttpView methodsFor: 'responses' stamp: 'gk 3/4/2004 14:31'!
redirectToDefault
	"Make a redirection to the default url of this view."

	^self redirectTo: self defaultUrl! !

!HVHttpView methodsFor: 'responses' stamp: 'gk 10/12/2005 15:56'!
redirectToLocal: page
	"Make a redirection to another page in this view,
	equaling another method in this class."

	^self redirectTo: (self originalUrlFor: page)! !

!HVHttpView class methodsFor: 'defaults' stamp: 'gk 10/24/2003 10:21'!
createModel
	"This is called when a HVRootView is created
	and no model has been specified.
	Default model is nil, override in subclass."

	^nil! !

!HVHttpView class methodsFor: 'defaults' stamp: 'gk 10/24/2003 10:43'!
defaultAlias
	"This is called when a HVRootView is created
	and no alias has been specified.
	Default alias, override in subclass."

	^''! !

!HVHttpView class methodsFor: 'defaults' stamp: 'gk 12/4/2003 13:39'!
defaultPort
	"This is called when a HVRootView is created
	and no port number has been specified.
	Default alias, override in subclass."

	^8080! !

!HVHttpView class methodsFor: 'defaults' stamp: 'gk 11/13/2003 23:31'!
defaultViewClass
	"This is called when a HVRootView is created
	and no viewClass has been specified.
	Default alias, override in subclass."

	^self! !

!HVHttpView class methodsFor: 'html' stamp: 'gk 3/31/2005 14:34'!
escapeForHtml: string
	"Replace a lot of characters so that the string
	is safe for verbatim inclusion in a HTML page,
	for example for editing in a textarea."

	| temp |
	(string isEmpty or: [string isNil]) ifTrue:[^string].
	temp := string copyReplaceAll: '&' with: '&amp;'.
	HtmlEntities keysAndValuesDo:
		[:entity :char |
		char = $& ifFalse:
			[temp := temp copyReplaceAll: char asString with: '&' , entity , ';']].
	^temp! !

!HVHttpView class methodsFor: 'class initialization' stamp: 'gk 10/24/2003 10:19'!
initialize
	"HVHttpView initialize"

HtmlEntities := (Dictionary new: 128)
		at: 'amp'	put: $&;
		at: 'lt'		put: $<;
		at: 'gt'		put: $>;
		at: 'quot'	put: $";
		at: 'euro'	put: Character euro;
		yourself.

SafeChars := Set new.
('1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ/-:=()".,''@?!!:; ', 'Ôªø√•√§√∂√Ö√Ñ√ñ√©√º√®√°√™√¥√¢') do: [:c | SafeChars add: c].
UltraSafeChars := SafeChars copy.
UltraSafeChars remove: $/; remove: $.



	"#('nbsp' 'iexcl' 'cent' 'pound' 'curren' 'yen' 'brvbar' 'sect' 'uml' 'copy' 'ordf' 'laquo' 'not' 'shy' 'reg' 'hibar' 'deg' 'plusmn' 'sup2' 'sup3' 'acute' 'micro' 'para' 'middot' 'cedil' 'sup1' 'ordm' 'raquo' 'frac14' 'frac12' 'frac34' 'iquest' 'Agrave' 'Aacute' 'Acirc' 'Atilde' 'Auml' 'Aring' 'AElig' 'Ccedil' 'Egrave' 'Eacute' 'Ecirc' 'Euml' 'Igrave' 'Iacute' 'Icirc' 'Iuml' 'ETH' 'Ntilde' 'Ograve' 'Oacute' 'Ocirc' 'Otilde' 'Ouml' 'times' 'Oslash' 'Ugrave' 'Uacute' 'Ucirc' 'Uuml' 'Yacute' 'THORN' 'szlig' 'agrave' 'aacute' 'acirc' 'atilde' 'auml' 'aring' 'aelig' 'ccedil' 'egrave' 'eacute' 'ecirc' 'euml' 'igrave' 'iacute' 'icirc' 'iuml' 'eth' 'ntilde' 'ograve' 'oacute' 'ocirc' 'otilde' 'ouml' 'divide' 'oslash' 'ugrave' 'uacute' 'ucirc' 'uuml' 'yacute' 'thorn' 'yuml' ) withIndexDo: [:each :index | HtmlEntities at: each put: (index + 159) asCharacter isoToSqueak]"! !

!HVHttpView class methodsFor: 'instance creation' stamp: 'gk 11/4/2004 13:04'!
on: aModel
	"Create a new view on a model.
	We set the model before initializeing so that it
	can use the model."

	^super basicNew model: aModel; initialize; yourself! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 3/3/2004 11:55'!
rootView
	"Return class to use as root view. Override to provide your own.
	Default is the generic HVRootView."

	^HVRootView! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 11/15/2004 14:51'!
services
	"Return all services."

	^ApplicationService services! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 11/6/2003 14:06'!
start
	"Start service on default port in deployment mode."

	^self startOn: self defaultPort mode: #deployment! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 11/6/2003 14:06'!
startDebug
	"Start service on default port in debug mode."

	^self startOn: self defaultPort mode: #debug! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 11/6/2003 14:06'!
startDebugOn: portNum
	"Start service on port <portNum> in debug mode."

	^self startOn: portNum mode: #debug! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 11/6/2003 14:11'!
startOn: portNum
	"Start service on port <portNum> in deployment mode."

	^self startOn: portNum mode: #deployment! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 11/9/2004 14:04'!
startOn: portNum mode: mode
	"Start service on port <portNum> in mode <mode>.
	We first create a root view that use us as default view class
	and then we start the root view."

	^(self rootView
		model: self createModel
		alias: self defaultAlias
		viewClass: self defaultViewClass)
		startOn: portNum mode: mode; yourself! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 3/14/2006 14:12'!
stop
	"Stop and unregister service with name of class."

	^(ApplicationService serviceNamed: self name ifAbsent: [^self]) unregister! !

!HVHttpView class methodsFor: 'start-stop' stamp: 'gk 11/15/2004 14:50'!
stopAll
	"Stop and unregister all services."

	^ApplicationService services do: [:s | s unregister]! !

!HVHttpView class methodsFor: 'defaults' stamp: 'gk 11/6/2003 14:51'!
useSessions
	"By default we don't."

	^false! !

!HVRootView methodsFor: 'initalize-release' stamp: 'gk 3/25/2004 16:11'!
alias: anAlias viewClass: aClass
	"Set the default alias and viewClass if not already set."

	alias ifNil: [alias := anAlias].
	viewClass ifNil: [viewClass := aClass]
! !

!HVRootView methodsFor: 'dispatch' stamp: 'gk 4/2/2004 11:21'!
allowedSelector: aSelector forView: aView
	"Answer true if <aSelector> is ok to call from a URL
	to the view <aView>. Default implementation is to
	use the pluggable filter block."

	^selectorFilter copy value: aSelector value: aView! !

!HVRootView methodsFor: 'dispatch' stamp: 'gk 12/19/2003 13:48'!
allowedSrcSelector: aSelector forView: aView
	"Answer true if it is ok to view the source
	of <aSelector> in the view <aView>.
	Default implementation is the same as for execution."

	^self allowedSelector: aSelector forView: aView! !

!HVRootView methodsFor: 'initalize-release' stamp: 'gk 3/4/2004 15:15'!
categoryOfElement: selector inClassOrSuperclass: class
	"Find first category of selector up the superclass chain."

	^class ifNotNil: [
		^(class organization categoryOfElement: selector)
			ifNil: [self categoryOfElement: selector inClassOrSuperclass: class superclass]]! !

!HVRootView methodsFor: 'initalize-release' stamp: 'gk 3/4/2004 15:12'!
defaultSelectorFilter
	"Override this method to supply your own selectorFilter.
	Or plug it in using #selectorFilter:"

	^[:selector :view |
		(view respondsTo: selector) and: [
			(self categoryOfElement: selector inClassOrSuperclass: view class) = #urls]]! !

!HVRootView methodsFor: 'comanche' stamp: 'edc 10/4/2011 05:20'!
getTopView: request
	"Default way of instantiating a top view for the model.
	If the viewClass is set we use that, otherwise we try
	a double dispatch on the model using #viewFor:."

	^ viewClass
		ifNil: [(model respondsTo: #viewFor:)
				ifTrue: [model viewFor: self]
				ifFalse: [self error: 'Do not know which view to instantiate!!']]
		ifNotNil: [viewClass on: model parent: self]! !

!HVRootView methodsFor: 'initalize-release' stamp: 'gk 3/3/2004 12:31'!
initialize
	"Default selector filter is to verify that
	the view responds to the selector and that
	it is in the method category 'urls'."

	alias := ''.
	selectorFilter := self defaultSelectorFilter! !

!HVRootView methodsFor: 'views' stamp: 'gk 12/10/2003 10:24'!
parentsDo: aBlock
	"Don't have a parent, do nothing."
! !

!HVRootView methodsFor: 'views' stamp: 'gk 12/10/2003 10:25'!
parentsDoReverse: aBlock
	"Have no parent, do nothing."! !

!HVRootView methodsFor: 'comanche' stamp: 'edc 10/15/2009 15:51'!
process: request
	"Process the request. This is the method that is called by Comanche.
	Given the view we stick the request into it and let it take over.
	When the result is returned we turn it into a proper HttpResponse.
	A special notification can be signaled to return a specific response and
	bypassing the call chain."

	| view |
	


	(request url endsWith: '/favicon.ico') ifTrue: [
		^HttpResponse fromString: 'favicon.ico not supported'].
	view := self getTopView: request.
	view request: request. "normally not needed when using #viewFor: but here it is"
	[^view dispatch asHttpResponseTo: request]
		on: HVResponseNotification do: [:ex | ^ex response]! !

!HVRootView methodsFor: 'comanche' stamp: 'edc 10/15/2009 07:21'!
processHttpRequest: anHttpRequest 
| view |
view := self getTopView: anHttpRequest.
view processHttpRequest: anHttpRequest! !

!HVRootView methodsFor: 'private' stamp: 'gk 12/19/2003 00:07'!
request
	"I am the root view and do not hold the request
	because I need to be Process safe."

	^nil! !

!HVRootView methodsFor: 'accessing' stamp: 'gc 8/1/2007 12:58'!
response
	^ nil! !

!HVRootView methodsFor: 'views' stamp: 'gk 11/6/2003 17:26'!
rootView
	"Return the view at the root, that's me."

	^self! !

!HVRootView methodsFor: 'accessing' stamp: 'gk 12/19/2003 13:30'!
selectorFilter
	"Return the filter used in #allowedSelector:forView:"

	^selectorFilter! !

!HVRootView methodsFor: 'accessing' stamp: 'gk 12/19/2003 13:30'!
selectorFilter: aBlock
	"Set the filter used in #allowedSelector:forView:.
	It should implement #value:value: with
	the selector and the view instance as arguments."

	selectorFilter := aBlock! !

!HVRootView methodsFor: 'defaults' stamp: 'gk 3/4/2004 14:20'!
serviceName
	"By default we use class name of the HVRootView subclass,
	otherwise the class name of viewClass if we have one."

	^(viewClass notNil and: [self class = HVRootView])
		ifTrue: [viewClass name]
		ifFalse: [self class name]! !

!HVRootView methodsFor: 'comanche' stamp: 'gk 4/7/2005 23:11'!
sessionTimedOut: session
	"Delegate if implemented."
	
	(model respondsTo: #sessionTimedOut:) ifTrue:[ model sessionTimedOut: session ]! !

!HVRootView methodsFor: 'comanche' stamp: 'gk 11/6/2003 17:18'!
sessionsDo: aBlock
	"Iterate over sessions. Only works if we have turned sessions on,
	check implementors of #useSessions."

	^sessionMod sessionsDo: aBlock
! !

!HVRootView methodsFor: 'start-stop' stamp: 'gk 11/6/2003 14:13'!
start
	"Start service on default port in deployment mode."

	^self startOn: self class defaultPort mode: #deployment! !

!HVRootView methodsFor: 'start-stop' stamp: 'gk 11/6/2003 14:13'!
startDebug
	"Start service on default port in debug mode."

	^self startOn: self class defaultPort mode: #debug! !

!HVRootView methodsFor: 'start-stop' stamp: 'gk 11/6/2003 14:13'!
startDebugOn: portNum
	"Start service on port <portNum> in debug mode."

	^self startOn: portNum mode: #debug! !

!HVRootView methodsFor: 'start-stop' stamp: 'gk 11/6/2003 14:13'!
startOn: portNum
	"Start service on port <portNum> in deployment mode."

	^self startOn: portNum mode: #deployment! !

!HVRootView methodsFor: 'start-stop' stamp: 'edc 10/15/2009 07:54'!
startOn: portNum mode: mode
	"Creates a new standalone http service with this root view plugged in."

	|  name useSessions ma |
	name := self serviceName.
	useSessions := self useSessions.
	ma := ModuleAssembly core.
	coreMod := ma currentModule.
	ma logTo: (KomLogger on: Transcript).
	useSessions ifTrue: [
		ma trackSessions.
		sessionMod := ma currentModule.
		ma sessionTimeout: 30].
	alias = ''
		ifTrue: [ma addPlug: [:request | self process: request]]
		ifFalse: [ma alias: alias
					to: [ma addPlug: [:request | self process: request]]].
	^(HttpService startOn: portNum named: name)
		plug: ma rootModule; mode: mode! !

!HVRootView methodsFor: 'start-stop' stamp: 'gk 3/3/2004 12:13'!
stop
	"Only unregisters the Comanche service,
	override to do proper things when service is stopped."

	self class stop! !

!HVRootView methodsFor: 'views' stamp: 'gk 11/6/2003 14:27'!
topView
	"I have no parent and is thus the top view."

	^self! !

!HVRootView methodsFor: 'private' stamp: 'gk 12/9/2003 16:41'!
urlStream
	"I am the root view and can not hold a urlStream
	because I need to be Process safe."

	^nil! !

!HVRootView methodsFor: 'defaults' stamp: 'gk 3/3/2004 13:03'!
useSessions
	"By default we check with viewClass if we have one,
	otherwise false."

	^viewClass ifNil: [false] ifNotNil: [viewClass useSessions]! !

!HVRootView class methodsFor: 'instance creation' stamp: 'gk 10/24/2003 09:08'!
alias: anAlias
	"This relies on model being set in initialize."

	^self model: nil alias: anAlias viewClass: nil! !

!HVRootView class methodsFor: 'instance creation' stamp: 'gk 10/24/2003 09:08'!
model: aModel
	"Create a persistent root view that can be plugged into Komanche."

	^self model: aModel alias: nil viewClass: nil! !

!HVRootView class methodsFor: 'instance creation' stamp: 'gk 10/24/2003 09:07'!
model: aModel alias: anAlias
	"Create a persistent root view that can be plugged into Komanche."

	^self model: aModel alias: anAlias viewClass: nil! !

!HVRootView class methodsFor: 'instance creation' stamp: 'gk 12/9/2003 16:10'!
model: aModel alias: anAlias viewClass: aViewClass
	"Create a persistent root view that can be plugged into Komanche."

	^(super on: aModel) alias: anAlias viewClass: aViewClass! !

!HVRootView class methodsFor: 'instance creation' stamp: 'gk 11/4/2004 13:05'!
new
	"This relies on that at least model and viewClass
	is set in initialize. Note: in later Squeaks this
	method is superfluous, but it makes it work in
	old Squeaks too."

	^super basicNew initialize! !

!HVRootView class methodsFor: 'defaults' stamp: 'gk 3/3/2004 11:55'!
rootView
	"Return class to use as root view. Override to provide your own.
	Default is self."

	^self! !

!BootstrapRoot methodsFor: 'start-stop' stamp: 'edc 12/2/2012 07:42'!
startOn: portNum mode: mode 
	"Creates a new standalone http service with this root view 
	plugged in."
	| name ma  |
	Transcript clear.
	name := viewClass
				ifNil: [self class name]
				ifNotNil: [viewClass name].
	ma := ModuleAssembly core.
	coreMod := ma currentModule.
	ma
		logTo: (KomLogger
				on: (FileStream oldFileNamed: 'divagaciones.log')).
	ma
				logTo: (KomLogger on: Transcript).
	
	ma trackSessions.
	sessionMod := ma currentModule.
	ma sessionTimeout: 1.
	alias = ''
		ifTrue: [ma
				addPlug: [:request | self process: request]]
		ifFalse: [ma
				alias: alias
				to: [ma
						addPlug: [:request | self process: request]]].
	^ (HttpService startOn: portNum named: name) plug: ma rootModule;
		 mode: mode! !

!DivagacionesRoot methodsFor: 'start-stop' stamp: 'edc 12/1/2012 20:22'!
startOn: portNum mode: mode 
	"Creates a new standalone http service with this root view 
	plugged in."
	| name ma  |
	Transcript clear.
	name := viewClass
				ifNil: [self class name]
				ifNotNil: [viewClass name].
	ma := ModuleAssembly core.
	coreMod := ma currentModule.
	ma
		logTo: (KomLogger
				on: (FileStream oldFileNamed: 'divagaciones.log')).
	ma
		alias: '/'
		to: [ma
				logTo: (KomLogger on: Transcript)].
	
	ma trackSessions.
	sessionMod := ma currentModule.
	ma sessionTimeout: 1.
	alias = ''
		ifTrue: [ma
				addPlug: [:request | self process: request]]
		ifFalse: [ma
				alias: alias
				to: [ma
						addPlug: [:request | self process: request]]].
	^ (HttpService startOn: portNum named: name) plug: ma rootModule;
		 mode: mode! !

!HVFamilyPlannerRoot methodsFor: 'start-stop' stamp: 'edc 7/23/2011 10:29'!
startOn: portNum mode: mode 
	"Creates a new standalone http service with this root view 
	plugged in."
	| name ma authdb |
	Transcript clear.
	name := viewClass
				ifNil: [self class name]
				ifNotNil: [viewClass name].
	ma := ModuleAssembly core.
	coreMod := ma currentModule.
	ma
		logTo: (KomLogger
				on: Transcript).
	authdb := KomAuthDb new.
	authdb addUser: 'edgar' withPassword: 'daisy'.
	authdb addUser: 'janka' withPassword: 'daisy'.
	ma authenticate: authdb realm: 'FP'. 
	alias = ''
		ifTrue: [ma
				addPlug: [:request | self process: request]]
		ifFalse: [ma
				alias: alias
				to: [ma
						addPlug: [:request | 
							request keepAlive: true.
							self process: request]]].
	^ (HttpService startOn: portNum named: name) plug: ma rootModule;
		 mode: mode;
		 keepAlive: true! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 11/6/2003 17:24'!
accountsLoggedIn
	"Return all accounts logged in now."

	| accounts account |
	accounts := OrderedCollection new.
	self rootView sessionsDo: [:session |
		account := session attributes at: #account ifAbsent: [nil].
		account ifNotNil: [accounts add: account]].
	^accounts! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 12/19/2003 13:27'!
allowedSelector: aSelector
	"Answer true if <aSelector> is ok to call from a URL.
	Default implementation is to delegate to the rootView
	which represents this web application."

	^self rootView allowedSelector: aSelector forView: self ! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 12/19/2003 13:55'!
allowedSrcSelector: aSelector
	"Answer true if it is ok to view the source for
	<aSelector> from a URL.
	Default implementation is to delegate to the rootView
	which represents this web application."

	^self rootView allowedSrcSelector: aSelector forView: self ! !

!HVTransientView methodsFor: 'comanche' stamp: 'gc 8/21/2007 18:51'!
asHttpResponseTo: aRequest 
	response := self response.
	currentCanvas ifNotNil: 
			[response contentType: currentCanvas class contentType.
			response contents: currentCanvas render readStream].
	^ response! !

!HVTransientView methodsFor: 'utilities' stamp: 'gk 3/26/2004 15:54'!
attributeAt: key ifAbsent: block
	^KomSession current attributes at: key ifAbsent: block! !

!HVTransientView methodsFor: 'utilities' stamp: 'gk 3/26/2004 15:55'!
attributeAt: key put: value
	^KomSession current attributes at: key put: value! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 10/20/2005 01:47'!
baseUrl
	"This is the original path of the urlStream."

	^self originalUrl! !

!HVTransientView methodsFor: 'html creation' stamp: 'gc 8/1/2007 12:27'!
builder
	"Create a standard builder with our own request."

	^ HVHtmlBuilder request: request view: self! !

!HVTransientView methodsFor: 'html creation' stamp: 'gc 8/25/2008 18:27'!
canvas
	"Create a standard canvas (newer low level render framework)."

	currentCanvas := self class canvasClass request: request view: self.
	^ currentCanvas! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
createSelectWidget: values name: name 
	"Create a select widget for forms."

	self deprecated: 'Deprecated, use select* methods in HVHtmlBuilder instead.'.
	^self createSelectWidget: values selected: 1 name: name! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
createSelectWidget: values selected: selected name: name 
	"Create a select widget for forms."

	self deprecated: 'Deprecated, use select* methods in HVHtmlBuilder instead.'.
	^self createSelectWidget: values selected: selected name: name withIds: true
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
createSelectWidget: objects selected: selected name: name withIds: withIds
	"Create a select widget for forms."

	| obj id |
	self deprecated: 'Deprecated, use select* methods in HVHtmlBuilder instead.'.
	^String streamContents: [:stream |
		stream nextPutAll: '<select name="', name, '" size="1">'.
		1 to: objects size do: [:n |
			obj := objects at: n.
			withIds ifTrue:[ id := obj id] ifFalse:[ id := n].
			(id = selected)
				ifTrue: [ stream nextPutAll: '<option selected']
				ifFalse: [ stream nextPutAll: '<option' ].
			withIds
				ifTrue: [stream nextPutAll: ' value="', id fullPrintString, '">']
				ifFalse: [stream nextPut: $> ].
			stream nextPutAll: obj name; nextPutAll: '</option>'.
		].
		stream nextPutAll: '</select>']
! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 11/6/2003 14:55'!
currentAccount
	"Get the account for the request."

	| session |
	session := KomSession current.
	^session ifNotNil: [session attributes at: #account ifAbsent: [nil]]! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 3/3/2004 11:47'!
currentAccount: anAccount
	"Set the account for this session."

	KomSession current attributes at: #account put: anAccount! !

!HVTransientView methodsFor: 'urls' stamp: 'gh 2/11/2002 18:33'!
default
	"This is the default method called on a HttpView if no other
	method is named in the url. It is the base page for the view.
	It should always be implemented. This is a simple test implementation."

	| b |
	b := self builder.
	b start; h1: 'View for model:'; p: model printString; end.
	^b! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 10/12/2005 01:34'!
defaultUrl
	"Return a url String representing this view's
	original position within the url of the request
	with #default appended."

	^self originalUrlFor: #default! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 5/18/2005 13:59'!
dispatch
	"Dispatch to correct method in this view.
	If dispatchOverride returns something
	different from nil, consider it handled."

	| result |
	result := self dispatchOverride.
	result ifNotNil: [^result].
	^self dispatchOn: self nextMethod! !

!HVTransientView methodsFor: 'dispatching' stamp: 'edc 10/15/2009 08:13'!
dispatchOn: method 
	"Dispatch to correct method:
	- If method is empty we call #default
	- If the selector is allowed to be executed then we just call it
	- If method is prefixed with 'src' and viewing the source is allowed,
		then we return a HTML page with the source for that method."

	| m |
	
	method isEmptyOrNil ifTrue:[ ^self default ].
	m := method asSymbol.
	(self allowedSelector: m)
		ifTrue:[^self perform: m].

	"Is it a request for the source?"
	(m beginsWith: 'src')
		ifTrue: [
			m := (m asString last: (m size - 3)) asSymbol.
			(self allowedSrcSelector: m)
				ifTrue: [^self showSourceFor: m]
				ifFalse: [^self serverError: 'Not allowed to view source']]
		ifFalse: [^self serverError: 'Specified URL: #', method, ' not allowed']! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 4/22/2005 14:57'!
dispatchOverride
	"Handle special urls. Subclass implementors
	should call super first and see if it was handled."

	^nil! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
endhtml
	"Standard end."

	self deprecated: 'Deprecated, use the HVHtmlBuilder to build HTML instead.'.

^'</body></html>'! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
endhtml: request
	"Standard end. Attach a link to the source of the page."

	| url slash |
	self deprecated: 'Deprecated, use the HVHtmlBuilder to build HTML instead.'.
	slash := request url findLast: [:c | c = $/ ].
	url := (request url copyFrom: 1 to: slash), 'src', (request url copyFrom: slash + 1 to: request url size).
^'<hr><br><font size=-1>', (self link: url text: 'See source for this page'), '</font></body></html>'! !

!HVTransientView methodsFor: 'utilities' stamp: 'edc 6/3/2010 05:46'!
handleUpload: aBlock 
	| fileName stream |
	request isPostMultipart 
		ifTrue: 
			[request multipartFormFieldsDo: 
					[:chunk | 
					chunk fileName isEmptyOrNil 
						ifFalse: 
							[fileName := (chunk fileName findTokens: ':/\') last.
							stream := aBlock value: fileName.
							stream converter: Latin1TextConverter new.
							stream ifNotNil: [[chunk saveToStream: stream] ensure: [stream close]]]]]! !

!HVTransientView methodsFor: 'initialize-release' stamp: 'gc 8/1/2007 12:44'!
initialize
	super initialize.
	title := 'No title set'.
	response := HttpResponse new.! !

!HVTransientView methodsFor: 'initialize-release' stamp: 'gc 8/1/2007 12:58'!
initializeWith: aParent 
	aParent ifNotNil: 
			[parent := aParent.
			request ifNil: 
					[request := parent request.
					urlStream := parent urlStream.
					urlStream ifNotNil: [urlOriginalPosition := urlStream position]].
			aParent response ifNotNil: [response := aParent response]].
	self postInitialize! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 3/3/2004 12:52'!
isLoggedIn
	"Check if the user is logged in."

	| session |
	session := KomSession current.
	^session ifNotNil: [session attributes includesKey: #account] ifNil: [false]! !

!HVTransientView methodsFor: 'testing' stamp: 'gh 9/20/2002 09:36'!
isTopView
	"Am I a topview?"

	^false! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 03:03'!
link: url text: text
	"Return a HTML link."

	self deprecated: 'Deprecated, use getLink* and link* methods in HVHtmlBuilder instead.'.
	^String streamContents: [:stream |
		stream
			nextPutAll: '<a href="';
			nextPutAll: url;
			nextPutAll: '">'; nextPutAll: text; nextPutAll: '</a>' ]
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
linkBack: text
	"Return a local back link to the default page."

	self deprecated: 'Deprecated, use getLink* and link* methods in HVHtmlBuilder instead.'.
	^self link: self defaultUrl text: text
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
linkBackParent: text
	"Return a back link to the default page of the parent."

	self deprecated: 'Deprecated, use getLink* and link* methods in HVHtmlBuilder instead.'.
	^self link: parent defaultUrl text: text
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
linkBase: server local: relativeUrl text: text
	"Return a local link to the view."

	self deprecated: 'Deprecated, use getLink* and link* methods in HVHtmlBuilder instead.'.
	^self link: server, (self urlFor: relativeUrl) text: text
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'edc 10/14/2009 17:39'!
linkLocal: relativeUrl text: text
	"Return a local link to the view."
	self deprecated: 'Deprecated, use getLink* and link* methods in HVHtmlBuilder instead.'.
	^self link: (self urlFor: relativeUrl) text: text
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
linkback: text
	"Return a local backlink."

	self deprecated: 'Deprecated, use getLink* and link* methods in HVHtmlBuilder instead.'.! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:47'!
linkbackparent: text
	"Return a parent backlink."

	self deprecated: 'Deprecated, use getLink* and link* methods in HVHtmlBuilder instead.'.! !

!HVTransientView methodsFor: 'urls' stamp: 'gk 3/4/2004 14:33'!
logout
	"By default we logout the account and redirect to the default page."

	self logoutAccount; redirectToDefault! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 3/4/2004 14:23'!
logoutAccount
	"Tell the account that it is being logged out.
	Clear out the account attribute in the session.
	Return true if all succeded."

	self currentAccount ifNil: [^true].
	(self currentAccount respondsTo: #logout) ifTrue: [
		self currentAccount logout].
	KomSession current attributes removeKey: #account ifAbsent: [^false].
	^true! !

!HVTransientView methodsFor: 'simple messages' stamp: 'gk 10/12/2005 11:41'!
message: message
	"Return a single page with a message and a back link to base page of this view."

	^self builder start; h1: message; linkDefault: 'Back'; end; yourself
! !

!HVTransientView methodsFor: 'simple messages' stamp: 'gk 12/10/2003 10:57'!
message: message backlink: link
	"Return a single page with a message and a link back relative to the view."

	^self message: message linkLocal: link
! !

!HVTransientView methodsFor: 'simple messages' stamp: 'gk 12/10/2003 10:57'!
message: message link: link
	"Return a single page with a message and an absolute back link."

	| b |
	b := self builder.
	^b start; h1: message; link: link text: 'Back'; end; yourself
! !

!HVTransientView methodsFor: 'simple messages' stamp: 'gk 12/10/2003 00:01'!
message: message linkLocal: link
	"Return a single page with a message and a back link relative to this view."

	^self message: message linkLocal: link text: 'Back'
! !

!HVTransientView methodsFor: 'simple messages' stamp: 'gk 12/10/2003 10:58'!
message: message linkLocal: link text: text
	"Return a single page with a message and a back link relative to this view."

	| b |
	b := self builder.
	^b start; h1: message; linkLocal: link text: text; end; yourself
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:47'!
message: message linklocal: link
	"Return a single page with a message and a back link relative to this view."

	self deprecated: 'Deprecated, use #message:linkLocal: instead (capital L).'.
	^self message: message linkLocal: link
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:47'!
message: message linklocal: link text: aText
	"Return a single page with a message and a back link relative to this view."

	self deprecated: 'Deprecated, use #message:linkLocal:text: instead (capital L).'.
	^self message: message linkLocal: link text: aText
! !

!HVTransientView methodsFor: 'simple messages' stamp: 'gk 10/12/2005 11:41'!
message: message text: text
	"Return a single page with a message and a back link to base page of this view."

	^self builder start; h1: message; linkDefault: text; end; yourself
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gc 8/1/2007 12:27'!
methodAfter: aPrefix 
	self deprecated: 'Deprecated, use #nextMethod or similar methods instead.'.
	^ self methodInUrl: request rawUrl after: aPrefix! !

!HVTransientView methodsFor: 'deprecated' stamp: 'edc 10/15/2009 11:31'!
methodInUrl: url after: aPrefix
	"Extracts the method from the url.
	The methodname is after the prefix upto the first $? $/ or end of url like this:
	'/prefix/method/knirk?habbadubba' => 'method'
	'/prefix/method?habbadubba' => 'method'
	'/prefix/method' => 'method'
	'/prefix/' => ''
	'/prefix' => ''"

	| method endq ends pos |
	self deprecated: 'Deprecated, use #nextMethod or similar methods instead.'.

	(url = aPrefix) ifTrue:[ ^'' ].
	pos := url findString: aPrefix.
	method := url copyFrom: pos + aPrefix size  to: url size.
	(method = '/') | (method = '')ifTrue:[ ^'' ].
	method := method allButFirst.
	endq := method indexOf: $?.
	ends := method indexOf: $/.
	(endq = 0) ifTrue:[ endq := method size + 1].
	(ends = 0) ifTrue:[ ends := method size + 1].
	^method copyFrom: 1 to: (ends min: endq) - 1! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 12/10/2003 11:05'!
nextMethod
	"Pick out the next method (path part = directory) from the urlStream."

	^urlStream next! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gc 7/31/2007 11:39'!
originalUrl
	"Return a url String representing this view's
	original position within the url of the request."

	| curPos result |
	curPos := urlStream position.
	urlStream position: urlOriginalPosition.
	result := urlStream path.
	urlStream position: curPos.
	^result! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 10/11/2005 23:00'!
originalUrlFor: stringOrSymbol
	"Return a url String representing this view's
	original position within the url of the request
	with <stringOrSymbol> appended."

	| curPos result |
	curPos := urlStream position.
	urlStream position: urlOriginalPosition.
	result := urlStream pathWith: stringOrSymbol.
	urlStream position: curPos.
	^result! !

!HVTransientView methodsFor: 'html creation' stamp: 'gc 11/4/2007 10:04'!
painter
	currentCanvas := HVXHTMLPainter request: request view: self.
	^ currentCanvas! !

!HVTransientView methodsFor: 'accessing' stamp: 'gk 12/10/2003 10:21'!
parent
	"Return my parent view."

	^parent! !

!HVTransientView methodsFor: 'parent views' stamp: 'gk 12/10/2003 10:23'!
parentsDo: aBlock
	"Iterate over the parent views my parent first."

	aBlock value: parent.
	parent parentsDo: aBlock! !

!HVTransientView methodsFor: 'parent views' stamp: 'gk 12/10/2003 10:25'!
parentsDoReverse: aBlock
	"Iterate over the parent views root view first."

	parent parentsDoReverse: aBlock.
	aBlock value: parent! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 3/2/2004 17:28'!
peekNextMethod
	"Pick out the next method (path part = directory) from the urlStream."

	^urlStream peek! !

!HVTransientView methodsFor: 'initialize-release' stamp: 'gh 9/20/2002 14:31'!
postInitialize
! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 02:41'!
prefix

	self deprecated: 'Deprecated, use #nextMethod or other methods in category dispatch.'! !

!HVTransientView methodsFor: 'responses' stamp: 'gc 8/1/2007 12:27'!
redirectToReferer
	"Redirect to referer URL. This has problems with IE
	since it sends referer in a barfed partially unescaped iso encoding."

	^ self redirectTo: request referer! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gc 8/1/2007 12:27'!
reload
	"Make a redirection to same url."

	^ HttpResponse redirectTo: request rawUrl! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 6/20/2005 10:38'!
reload: url
	"Make a redirection but adjust the URL.
	Base implementation does nothing."

	^self redirectTo: url! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 6/9/2005 16:00'!
reloadWithoutLast
	"Make a redirection to same url without last
	path element, with parameters stripped and
	ending with a slash."

	^self redirectTo: ((urlStream setToEnd; back; path) utf8ToIso isoToSqueak)! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 4/22/2005 12:44'!
reloadWithoutParameters
	"Make a redirection to same url with parameters stripped."

	^self redirectTo: urlStream fullPath! !

!HVTransientView methodsFor: 'accessing' stamp: 'gc 8/1/2007 12:27'!
request
	^ request! !

!HVTransientView methodsFor: 'initialize-release' stamp: 'edc 10/15/2009 07:57'!
request: aRequest 
	request := aRequest.
	request ifNotNil: 
			[urlStream := HVUrlStream onString: request rawUrl.
			urlStream ifNotNil: [urlOriginalPosition := urlStream position]]! !

!HVTransientView methodsFor: 'accessing' stamp: 'gc 8/1/2007 12:43'!
response
	^ response! !

!HVTransientView methodsFor: 'parent views' stamp: 'gk 12/10/2003 10:22'!
rootView
	"Return the view at the root, the root view will return self."

	^parent rootView! !

!HVTransientView methodsFor: 'simple messages' stamp: 'gc 8/1/2007 12:27'!
serverError: aString 
	HVResponseNotification 
		signal: (((self builder)
				start;
				h1: 'Error';
				p: 'Returned by server: <b>' , aString , '</b>';
				end;
				yourself) asHttpResponseTo: request)! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 5/6/2004 15:29'!
sessionAt: key
	"Get the value in the current session for the request."

	^self sessionAt: key ifAbsent: [nil]! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 5/6/2004 15:28'!
sessionAt: key ifAbsent: block
	"Get the value in the current session for the request."

	^KomSession current attributes at: key ifAbsent: block! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 5/6/2004 15:38'!
sessionAt: key ifAbsentPut: block
	"Get the value in the current session for the request.
	If absent, set it to the value of the block."

	^KomSession current attributes at: key ifAbsent: [self sessionAt: key put: block value]! !

!HVTransientView methodsFor: 'accounts' stamp: 'gk 5/6/2004 15:29'!
sessionAt: key put: value
	"Set the value in the current session for the request."

	^KomSession current attributes at: key put: value! !

!HVTransientView methodsFor: 'utilities' stamp: 'gk 3/31/2005 14:26'!
showSourceFor: selector
	"Show the source for given selector."

	| b |
	b := self builder.
	^b start; h2: ('Source for ', self class name, '>>', selector);
		pre: ((self fixForHtml: (self class sourceMethodAt: selector) asString)
				copyReplaceAll: ':=' with: ':=');
		end; yourself! !

!HVTransientView methodsFor: 'start-stop' stamp: 'gk 11/6/2003 11:59'!
start
	"Start the web app."

	self class start! !

!HVTransientView methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:47'!
starthtml
	"Standard start."

	self deprecated: 'Deprecated, use the HVHtmlBuilder to build HTML instead.'.

^'<html><head><title>', self title, '</title></head><body>'! !

!HVTransientView methodsFor: 'start-stop' stamp: 'gk 10/24/2003 09:14'!
stop
	"Stop service with name of class."

	self class stop! !

!HVTransientView methodsFor: 'html creation' stamp: 'edc 2/19/2011 07:20'!
strictBuilder
	"Create a XHTML strict builder with our own request."

	| b |
	b := HVHtmlBuilder request: request view: self.
	b 
		declaration: '<<!!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">>
		'.
	
	^ b! !

!HVTransientView methodsFor: 'accessing' stamp: 'gh 1/28/2002 14:58'!
title
	^title! !

!HVTransientView methodsFor: 'accessing' stamp: 'edc 7/5/2012 20:13'!
title: aTitle
	 title := aTitle! !

!HVTransientView methodsFor: 'parent views' stamp: 'gk 11/6/2003 14:26'!
topView
	"Return the view that thinks it is a top view."

	^self isTopView
		ifTrue: [self]
		ifFalse: [parent topView]! !

!HVTransientView methodsFor: 'html creation' stamp: 'gc 8/1/2007 12:27'!
transitionalXHTMLBuilder
	"Create a XHTML transitional builder with our own request."

	| b |
	b := HVHtmlBuilder request: request view: self.
	b 
		declaration: '<!!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">'.
	b document html attributeAt: #xmlns put: 'http://www.w3.org/1999/xhtml'.
	b
		attributeAt: #'http-equiv' put: 'Content-type';
		attributeAt: #content put: 'text/html; charset=UTF-8';
		headTag: #meta.
	^ b! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 12/9/2003 16:20'!
urlFor: stringOrSymbol
	"Return a url String representing this view's
	current position within the url of the request
	with <stringOrSymbol> appended."

	^urlStream pathWith: stringOrSymbol! !

!HVTransientView methodsFor: 'dispatching' stamp: 'gk 1/18/2005 15:01'!
urlPath
	"This is the current path of the urlStream."

	^urlStream path! !

!HVTransientView methodsFor: 'accessing' stamp: 'gk 12/9/2003 15:04'!
urlStream
	^urlStream! !

!HVTransientView methodsFor: 'utilities' stamp: 'gk 3/2/2004 16:29'!
validateEmail: aString
	"Validate that <aString> conforms to at least this syntax:
		'something @ something . something'
	"

	| s at dot |
	s := aString withBlanksTrimmed.
	at := aString indexOf: $@.
	dot := s indexOf: $. startingAt: at.
	((dot * at) = 0) ifTrue:[^false].
	(at > 1) & (at < dot) & (dot < s size) ifFalse:[^false].
	^true! !

!HVTransientView methodsFor: 'utilities' stamp: 'gh 5/30/2002 13:42'!
validateSafeString: aString

	aString do: [:c | (SafeChars includes: c) ifFalse:[^false]].
	^true! !

!HVTransientView methodsFor: 'utilities' stamp: 'gh 5/30/2002 13:58'!
validateUltraSafeString: aString

	aString do: [:c | (UltraSafeChars includes: c) ifFalse:[^false]].
	^true! !

!HVTransientView methodsFor: 'css' stamp: 'gk 5/18/2004 15:13'!
w3cButtons: aStream
	"Append some CSS for slick W3C validation buttons."

	aStream nextPutAll:
'div.w3cbutton1 {
  position: relative;
  margin: 1em 0;
  font-family: helvetica,arial,sans-serif;
  font-size: 0.9em;
  font-weight: bold;
}
div.w3cbutton1 a {
  display: block;
  border-top: 1px solid #cecece;
  border-bottom: 2px solid #4a4a4a;
}
div.w3cbutton1 a.w3c1 {
  width: 3em;
  border-left: 1px solid #cecece;
  text-align: center;
}
div.w3cbutton1 a.spec1 {
  position: absolute;
  left: 3em;
  top: 0;
  width: 6em;
  border-right: 2px solid #4a4a4a;
  padding-left: 0.5em;
}
div.w3cbutton1 a.w3c1:link,
div.w3cbutton1 a.w3c1:visited,
div.w3cbutton1 a.w3c1:hover {
  background-color: #fff;
  color: #0c479d;
  text-decoration: none;
}
div.w3cbutton1 a.spec1:link,
div.w3cbutton1 a.spec1:visited,
div.w3cbutton1 a.spec1:hover {
  background-color: #fc6;
  color: #000;
  text-decoration: none;
}'! !

!HVTransientView class methodsFor: 'defaults' stamp: 'gc 8/25/2008 18:27'!
canvasClass
	^ HVXHTMLCanvas! !

!HVTransientView class methodsFor: 'instance creation' stamp: 'gk 10/24/2003 10:32'!
on: aModel parent: aParent
	"Create a new view on a model and with aParent as parent view.
	This is normally done on the fly for each request."

	^(super on: aModel) initializeWith: aParent; yourself! !

!HVFileDirectoryView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:42'!
clearJustClosed
	"Make sure the 'closed' entries are flushed out,
	but only if this is not an expand/collapse request."
	
	| toc tocString tocSym cmd |
	cmd _ urlStream pathElements last utf8ToIso isoToSqueak.
	(cmd = 'expandtoc' or: [cmd = 'collapsetoc']) ifFalse: [
		cmd _ cmd, '-closed'. "reused to match current URL below"
		tocSym := self tocSymbol.
		toc := self attributeAt: tocSym ifAbsent: [nil].
		toc ifNotNil: [
			toc := (((toc findTokens: $,)
					reject: [:s | (s endsWith: '-closed') and: [s ~= cmd]])
						collect: [:ss | ss asSymbol]) asSet.
			tocString := String streamContents: [:s |
				toc do: [:sym | s nextPutAll: sym, ',']]]
			ifNil: [tocString := ''].
		self attributeAt: tocSym put: tocString]! !

!HVFileDirectoryView methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
collapsetoc
	"Collapse given entry by updating the session info on which entries to show.
	If the current URL is within the closed tree we redirect to the
	entry that was closed and also mark it specifically so that it isn't
	autoexpanded immediately since we normally autoexpand selected entries."

	| entryName toc tocString tocSym stream goNext |
	tocSym := self tocSymbol.
	entryName := request getFields at: #entry.
	toc := self attributeAt: tocSym ifAbsent: [^ self reloadWithoutLast].
	toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
	toc remove: entryName asSymbol ifAbsent: [nil].
	stream := urlStream.
	stream setToEnd.
	goNext := nil.
	
	[stream peek = entryName 
		ifTrue: 
			[toc add: (entryName , '-closed') asSymbol.
			stream next.
			goNext := stream pathWith: entryName squeakToIso isoToUtf8].
	stream position = 1 or: [goNext notNil]] 
			whileFalse: [stream back].
	tocString := String 
				streamContents: [:s | toc do: [:sym | s nextPutAll: sym , ',']].
	self attributeAt: tocSym put: tocString.
	goNext ifNotNil: [^ self reload: goNext utf8ToIso isoToSqueak].
	^ self reloadWithoutLast! !

!HVFileDirectoryView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
currentToc
	"Get the TOC for the request."

	^KomSession current attributes at: self tocSymbol ifAbsent: [nil]! !

!HVFileDirectoryView methodsFor: 'urls' stamp: 'edc 8/2/2010 11:00'!
default
	"Show the web page for uploading and deleting files."

	| b checkBoxes fn size deleteButton |
	"Create a HTML builder object."
	b := self builder. 
	
	"Start the page, add a heading level 1."
	b start; h1: 'Files'.
	
	"Start a multipart form with a POST url to the local view instance + '/upload'.
	This will make the POST go the method #upload in this class."
	b postFormMultiPartLocal: 'upload'. 

	"Add an input file field and a submit button with the text 'Upload'.
	In this case we don't care to hold onto the button, the POST goes to the
	#upload method anyways."
	b inputFile; submit: 'Upload'.

	"Add a break making it look better, ending the form and starting a new
	form with no url specified - this makes the POST go to this method by default."
	b br; endForm; postForm.

	"Create a table with 3 columns and specify the column labels."
	b columnsHeads: #('Choose' 'Filename' 'Size') do: [

		"Create a dictionary to hold the checkbox widgets for each file
		using the filename as the key."
		checkBoxes := Dictionary new.
		FileList2 lastSelDir entries do: [:e |
			"For all entries in the directory we pick out filename and size."
			fn := e first.
			size := e last.

			"Add a checkbox to the page and take the resulting widget
			and stuff it into the dictionary using the filename as key."
			checkBoxes at: fn put: b inputCheckbox.
	
			"#colTab moves to the next column in the table, there we add
			a link for each file that will point to the #file method in this class
			with the filename added at the end of the url. #colTab also
			automatically moves to the next row in the table."
			b colTab; linkLocal: 'file/', fn text: fn; colTab;
				html: size printString; colTab]].

	"Add a delete button with label."
	deleteButton := b submit: 'Delete selected files'.

	"End the form, add a horisontal ruler, a link to the source of this method
	and end the web page."
	b endForm; hr; srcLink; end.

	"Ok, if this was a POST of the second form the deleteButton will know it
	and the code will be run. We loop through all entries in the dictionary
	and depending on the #value of each checkbox we delete the file."
	deleteButton ifPressed: [
		checkBoxes keysAndValuesDo: [:name :box |
			box value ifTrue:[model deleteFileNamed: name]].

		"We have changed the model (deleted files) so instead of returning
		the page we just built above, because it contains rows for files
		that are now deleted - we issue a redirect causing a GET reload
		of this page."
		^b redirectToDefault].

	"Return the builder which will cause it to be converted to a HTTP response and thus
	have it render the page back to the user. The last thing HV does is to send #asHttpResponseTo:
	to the object returned from the page methods, see HVRootView>>process: which is the method
	called by Comanche."
	^b! !

!HVFileDirectoryView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntry: aTocEntry
	"Expand given entry by updating the session info on which entries to show."

	^self expandEntryName: aTocEntry name! !

!HVFileDirectoryView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryFull: aTocEntry
	"Expand given entry if it has children
	and make sure all parents of the entry are expanded
	by updating the session info on which entries to show."

	| entry |
	entry := aTocEntry.
	[entry isRoot] whileFalse: [
		entry hasChildren
			ifTrue: [self expandEntryName: entry name].
		entry := entry parent]! !

!HVFileDirectoryView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryName: entryName
	"Expand given entry by updating the session info on which entries to show.
	If the entry was just closed we do not expand it."

	| toc tocString tocSym closed |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		closed _ (entryName, '-closed') asSymbol.
		(toc includes: closed) ifFalse: [toc add: entryName asSymbol].
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVFileDirectoryView methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
expandtoc
	"Expand given entry in request by updating the session
	info on which entries to show."

	self forceExpandEntryName: (request getFields at: #entry).
	^ self reloadWithoutLast! !

!HVFileDirectoryView methodsFor: 'urls' stamp: 'edc 8/2/2010 11:01'!
file
	"Download a file."

	| fileName stream |
	"First we pick out the filename and turn the characters escaped by the browser back."
	fileName := (self urlStream next) unescapePercents.

	"If the filename is empty we use the inherited method #serverError to return a simple error page.
	Oterwise we open the file and if it exists we finally return the stream which will be converted
	into a HTTP response just before being returned to Comanche."
	fileName isEmpty
		ifTrue: [^self serverError: 'No filename specified in URL.']
		ifFalse:[[stream := FileList2 lastSelDir oldFileNamed: fileName]
					on: FileDoesNotExistException
					do: [^self serverError: 'No file found with name: ', fileName]].
	^stream
! !

!HVFileDirectoryView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
forceExpandEntryName: entryName
	"Expand given entry by updating the
	session info on which entries to show."

	| toc tocString tocSym |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		toc add: entryName asSymbol.
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVFileDirectoryView methodsFor: 'initialize-release' stamp: 'gk 4/12/2007 23:13'!
initialize
	"We set the title of the view - it will show up as the page title."

	super initialize.
	title := model pathName! !

!HVFileDirectoryView methodsFor: 'swikification' stamp: 'gc 11/4/2007 13:47'!
resolveTag: aTag builder: aBuilder
	"Translate the String <aTag> to something, like a link during
	parsing of Swiki style Strings. Returning false means we did
	not handle it. If a subclass handles it by producing something
	on the builder it should return true."

	^false! !

!HVFileDirectoryView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
setToc: aToc 
	request session attributes at: self tocSymbol put: aToc! !

!HVFileDirectoryView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
tocRenderClass
	"Default class."

	^HVTOCTreeRenderer! !

!HVFileDirectoryView methodsFor: 'urls' stamp: 'gk 10/31/2003 11:03'!
upload
	"Upload a file."

	"Here we utilize an inherited convenience method to handle uploaded
	files. The block sent to #handleUpload: will be executed for each file
	uploaded. The block needs to take one argument - the filename, and
	should return a stream or nil. If a stream is returned the file contents
	will be written to it and then the stream will be closed. Returning nil
	ignores the file."
	self handleUpload: [:filename |
		"We simple first delete it if it exists and then return a FileStream
		so that the file gets written."
		(model fileExists: filename) ifTrue:[model deleteFileNamed: filename].
		model newFileNamed: filename].

	"We are done, redirect the user to the #default page."
	^self redirectToDefault! !

!HVFileDirectoryView class methodsFor: 'as yet unclassified' stamp: 'edc 8/2/2010 10:46'!
createModel
	"This is called when the application is started."
	
	
	^ FileList2 lastSelDir! !

!HVHelloWorld methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:42'!
clearJustClosed
	"Make sure the 'closed' entries are flushed out,
	but only if this is not an expand/collapse request."
	
	| toc tocString tocSym cmd |
	cmd _ urlStream pathElements last utf8ToIso isoToSqueak.
	(cmd = 'expandtoc' or: [cmd = 'collapsetoc']) ifFalse: [
		cmd _ cmd, '-closed'. "reused to match current URL below"
		tocSym := self tocSymbol.
		toc := self attributeAt: tocSym ifAbsent: [nil].
		toc ifNotNil: [
			toc := (((toc findTokens: $,)
					reject: [:s | (s endsWith: '-closed') and: [s ~= cmd]])
						collect: [:ss | ss asSymbol]) asSet.
			tocString := String streamContents: [:s |
				toc do: [:sym | s nextPutAll: sym, ',']]]
			ifNil: [tocString := ''].
		self attributeAt: tocSym put: tocString]! !

!HVHelloWorld methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
collapsetoc
	"Collapse given entry by updating the session info on which entries to show.
	If the current URL is within the closed tree we redirect to the
	entry that was closed and also mark it specifically so that it isn't
	autoexpanded immediately since we normally autoexpand selected entries."

	| entryName toc tocString tocSym stream goNext |
	tocSym := self tocSymbol.
	entryName := request getFields at: #entry.
	toc := self attributeAt: tocSym ifAbsent: [^ self reloadWithoutLast].
	toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
	toc remove: entryName asSymbol ifAbsent: [nil].
	stream := urlStream.
	stream setToEnd.
	goNext := nil.
	
	[stream peek = entryName 
		ifTrue: 
			[toc add: (entryName , '-closed') asSymbol.
			stream next.
			goNext := stream pathWith: entryName squeakToIso isoToUtf8].
	stream position = 1 or: [goNext notNil]] 
			whileFalse: [stream back].
	tocString := String 
				streamContents: [:s | toc do: [:sym | s nextPutAll: sym , ',']].
	self attributeAt: tocSym put: tocString.
	goNext ifNotNil: [^ self reload: goNext utf8ToIso isoToSqueak].
	^ self reloadWithoutLast! !

!HVHelloWorld methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
currentToc
	"Get the TOC for the request."

	^KomSession current attributes at: self tocSymbol ifAbsent: [nil]! !

!HVHelloWorld methodsFor: 'urls' stamp: 'edc 10/4/2011 04:26'!
default
	"The shortest Hello World.
	This is the default method that is run in an HVHttpView
	when no other method has been named in the url.
	It can also be reached by it's name 'default'.
	String implements #asHttpResponseTo: so
	it will be converted to a proper HttpResponse just before being
	handed back to Comanche."
	^'Hello world!!!!'! !

!HVHelloWorld methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntry: aTocEntry
	"Expand given entry by updating the session info on which entries to show."

	^self expandEntryName: aTocEntry name! !

!HVHelloWorld methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryFull: aTocEntry
	"Expand given entry if it has children
	and make sure all parents of the entry are expanded
	by updating the session info on which entries to show."

	| entry |
	entry := aTocEntry.
	[entry isRoot] whileFalse: [
		entry hasChildren
			ifTrue: [self expandEntryName: entry name].
		entry := entry parent]! !

!HVHelloWorld methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryName: entryName
	"Expand given entry by updating the session info on which entries to show.
	If the entry was just closed we do not expand it."

	| toc tocString tocSym closed |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		closed _ (entryName, '-closed') asSymbol.
		(toc includes: closed) ifFalse: [toc add: entryName asSymbol].
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVHelloWorld methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
expandtoc
	"Expand given entry in request by updating the session
	info on which entries to show."

	self forceExpandEntryName: (request getFields at: #entry).
	^ self reloadWithoutLast! !

!HVHelloWorld methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
forceExpandEntryName: entryName
	"Expand given entry by updating the
	session info on which entries to show."

	| toc tocString tocSym |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		toc add: entryName asSymbol.
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVHelloWorld methodsFor: 'urls' stamp: 'gk 12/10/2003 11:22'!
hello
	"A slightly longer version using HVHtmlBuilder.
	This is how you normally build HTML pages:
		- Get the builder
		- Feed it with messages to create HTML
		- Return it to Comanche, it will then render the page."

	| builder |
	builder := self builder.
	builder start; h1: 'Hello world!!'.
	builder p: 'It is a brand new day.'.
	builder hr; srcLink; end.
	^builder! !

!HVHelloWorld methodsFor: 'urls' stamp: 'gk 4/12/2007 23:08'!
hellocanvas
	"An even longer version using the lower level canvas API."

	| canvas |
	canvas := self canvas.
	canvas html: [
		canvas head: [canvas title: self title].
		canvas body: [
			canvas h1 text: 'Hello world!!'.
			canvas p text: 'It is an even newer day.']].
	 ^canvas! !

!HVHelloWorld methodsFor: 'urls' stamp: 'gk 4/12/2007 23:47'!
hellopainter
	"A version using the new (soon preferred) high level painter
	over the low level canvas API."

	| painter  |
	painter := self painter.
	painter paint: [
		painter h1 text: 'Hello world!!'.
		painter p text: 'It is an even newer day.'].
	^painter! !

!HVHelloWorld methodsFor: 'swikification' stamp: 'gc 11/4/2007 13:47'!
resolveTag: aTag builder: aBuilder
	"Translate the String <aTag> to something, like a link during
	parsing of Swiki style Strings. Returning false means we did
	not handle it. If a subclass handles it by producing something
	on the builder it should return true."

	^false! !

!HVHelloWorld methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
setToc: aToc 
	request session attributes at: self tocSymbol put: aToc! !

!HVHelloWorld methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
tocRenderClass
	"Default class."

	^HVTOCTreeRenderer! !

!HVHelloWorldPhoto methodsFor: 'as yet unclassified' stamp: 'edc 5/21/2010 06:43'!
default
	"A slightly longer version using HVHtmlBuilder. 
	This is how you normally build HTML pages: 
	- Get the builder 
	- Feed it with messages to create HTML 
	- Return it to Comanche, it will then render the page."
	| builder |
	builder := self builder.
	builder image: 'ftp://squeakros.atspace.com/squeakros.atspace.com/NaughtieWiki/gate.jpg' description: nil.
	builder start; h1ColorforText: 'Lasciate ogne speranza, voi chi intrate '.
	builder p: 'It is a brand new day.'.
	builder image: 'ftp://squeakros.atspace.com/squeakros.atspace.com/NaughtieWiki/SqueakRosLogo.jpg' description: nil.
	builder html: '<p align="left">Consigan un programa que maneje ftp adecuado a su computadora</p>
  <p align="left"><a href="http://' , self ip , ':8888/Redes">Alumnos Redes</a></p>
  <p align="left"><a href="http://' , self ip , ':8888/prueba/13">Proyecto Colectivos</a></p>
  <p align="left"><a href="http://' , self ip , ':8888/Electiva/3">Quienes deseen 
    colaborar con la propuesta de la materia electiva</a></p>  
<p align="left"><a href="http://' , self ip , ':8888/LinXqueak">Grupo Investigacion</a></p>
<p align="left"><a href="http://' , self ip , ':9999">Aida Scribo</a></p>
<p align="left"><a href="http://' , self ip , ':8081">ToDo</a></p>
<p align="left"><a href="http://' , self ip , ':8085">HVNaughtieWiki</a></p>
<p align="left"><a href="http://' , self ip , ':8080/seaside/pier">Pier</a></p>
<p align="left"><a href="http://' , self ip , ':9000/seaside/blog/SqueakLightChronicles">SqueakLightChronicles</a></p>
<p align="left"><a href=" http://www.squeakros.org/~edgar/ExpoCarreras/">ExpoCarreras</a></p>'.
	builder image: 'http://www.squeakros.org/~edgar/gate.jpg' description: nil.
	builder html: '<center>
  <!!-- Free-Web-Counters.net Code START --><a href="http://www.mesothelioma--lawyer.com/" target=":=blank" title="Asbestos Cancer" ><img src="http://www.free-web-counters.net/count.php?page=http://201-212-99-13.cab.prima.net.ar/MundoEd/Redes.htm/&style=chagor6&nbdigits=5&reloads=1" alt="Asbestos Cancer" border="0" ></a><br><a href="http://www.mesothelioma--lawyer.com/" target=":=blank" title="Asbestos Cancer" style="font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 10px; color: #000000; text-decoration: none;">Asbestos Cancer</a><font style="font-family: Geneva, Arial, Helvetica, sans-serif; font-size: 10px; color: #000000; text-decoration : none;"> Counter</font><!!-- Free-Web-Counters.net Code END -->

  </center>'.
	builder hr; srcLink; end.
	^ builder! !

!HVHelloWorldPhoto methodsFor: 'urls' stamp: 'edc 1/3/2010 09:17'!
gates
^  Form fromFileNamed: 'gate.jpg'.! !

!HVHelloWorldPhoto methodsFor: 'as yet unclassified' stamp: 'edc 9/23/2009 19:19'!
ip
	| stream |
	stream := HTTPSocket httpGet: 'http://checkip.dyndns.com'.
	stream upToAll: 'IP Address: '.
	stream := stream upTo: $<.
	^ stream! !

!HVMiniCalendarw methodsFor: 'utilities' stamp: 'edc 1/15/2011 07:55'!
canSelect: aDate 
	| r |
	r := HVFamilyPlanner current
				detect: [:ea | 
					
					(ea at: 4) asDate = aDate] ifNone:[nil].
	
	^ r notNil! !

!HVMiniCalendarw methodsFor: 'accessing' stamp: 'edc 1/11/2011 09:16'!
canSelectBlock
	"Answer the value of canSelectBlock"

	^ canSelectBlock! !

!HVMiniCalendarw methodsFor: 'accessing' stamp: 'edc 1/11/2011 09:16'!
canSelectBlock: anObject
	"Set the value of canSelectBlock"

	canSelectBlock := anObject! !

!HVMiniCalendarw methodsFor: 'accessing' stamp: 'edc 1/11/2011 09:16'!
date
	"Answer the value of date"

	^ date! !

!HVMiniCalendarw methodsFor: 'accessing' stamp: 'edc 1/11/2011 09:16'!
date: anObject
	"Set the value of date"

	date := anObject! !

!HVMiniCalendarw methodsFor: 'urls' stamp: 'edc 1/15/2011 09:47'!
default
	| b |
	b := self builder.
	b html: '<!!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>HVcaptchca para Carrie</title>
<link rel=stylesheet href="/standardCss" type="text/css">'.
	self renderContentOn: b.
	^ b! !

!HVMiniCalendarw methodsFor: 'initialize-release' stamp: 'edc 1/15/2011 07:21'!
initialize
	month := Date today month.
	date := Date today.
	self canSelectBlock: [:aDate | self somethingOnDate: aDate]! !

!HVMiniCalendarw methodsFor: 'accessing' stamp: 'edc 1/11/2011 09:16'!
month
	"Answer the value of month"

	^ month! !

!HVMiniCalendarw methodsFor: 'accessing' stamp: 'edc 1/11/2011 09:16'!
month: anObject
	"Set the value of month"

	month := anObject! !

!HVMiniCalendarw methodsFor: 'html' stamp: 'edc 1/11/2011 09:17'!
monthHeading
	^ self month name , ' ' , self month year asString! !

!HVMiniCalendarw methodsFor: 'html' stamp: 'edc 1/11/2011 09:00'!
renderCellForDate: aDate on: html 
	html
		tableData: [aDate month = self month
				ifTrue: [html
						cssClass: (self date = aDate
								ifTrue: ['calendarArchiveDate']).
					html
						span: [(self canSelect: aDate)
								ifTrue: [html
										anchorWithAction: [self select: aDate]
										text: aDate dayOfMonth]
								ifFalse: [html text: aDate dayOfMonth]]]]! !

!HVMiniCalendarw methodsFor: 'html' stamp: 'edc 12/11/2012 09:07'!
renderContentOn: html 
	html
		divClass: 'calendar'
		with: [html spanClass: 'calendarCaption' with: self monthHeading.
			html
				table: [html cssClass: 'calendarTitle';
						
						tableRow: [self weekDays
								do: [:ea | html tableData: ea]].
					self month
						weeksDo: [:week | self renderRowForWeek: week on: html]].
			self renderMonthNavigationOn: html]! !

!HVMiniCalendarw methodsFor: 'html' stamp: 'edc 1/11/2011 08:59'!
renderMonthNavigationOn: html 
	html
		spanClass: 'calendarPrevious'
		with: [html
				anchorWithAction: [self month: self month previous]
				text: (self month previous name first: 3)].
	html space.
	html
		spanClass: 'calendarNext'
		with: [html
				anchorWithAction: [self month: self month next]
				text: (self month next name first: 3)]! !

!HVMiniCalendarw methodsFor: 'html' stamp: 'edc 1/11/2011 09:22'!
renderRowForWeek: aWeek on: html 
	html
		tableRow: [aWeek
				datesDo: [:ea | self renderCellForDate: ea on: html]]! !

!HVMiniCalendarw methodsFor: 'utilities' stamp: 'edc 1/15/2011 07:58'!
select: aDate 	self date: aDate.	selectBlock		ifNotNil: [selectBlock value: aDate]! !

!HVMiniCalendarw methodsFor: 'accessing' stamp: 'edc 1/11/2011 09:16'!
selectBlock
	"Answer the value of selectBlock"

	^ selectBlock! !

!HVMiniCalendarw methodsFor: 'accessing' stamp: 'edc 1/11/2011 09:16'!
selectBlock: anObject
	"Set the value of selectBlock"

	selectBlock := anObject! !

!HVMiniCalendarw methodsFor: 'utilities' stamp: 'edc 1/15/2011 07:37'!
somethingOnDate: aDate 
	^ HVFamilyPlanner current
		includes: [:ea |  Transcript show: (ea at: 4) asDate ;cr.
		(ea at: 4) asDate = aDate]! !

!HVMiniCalendarw methodsFor: 'urls' stamp: 'edc 1/15/2011 09:41'!
standardCss	^ 'BODY {	BACKGROUND: #eee; MARGIN: 20px}A {	FONT-WEIGHT: bold; COLOR: #003366; TEXT-DECORATION: none}A:link {	COLOR: #003366; TEXT-DECORATION: none}A:visited {	COLOR: #003366; TEXT-DECORATION: none}A:active {	COLOR: #ffcc66}A:hover {	COLOR: #ffcc66}H1 {	FONT-SIZE: x-large; PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px}H2 {	PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px}H3 {	PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px}DIV.title {	BORDER-RIGHT: #fff 1px solid; PADDING-RIGHT: 15px; BORDER-TOP: #fff 1px solid; PADDING-LEFT: 15px; FONT-WEIGHT: bold; FONT-SIZE: x-large; BACKGROUND: #003366; PADDING-BOTTOM: 15px; BORDER-LEFT: #fff 1px solid; COLOR: #fff; PADDING-TOP: 15px; FONT-FAMILY: georgia, verdana, arial, sans-serif}.title A {	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none}.title A:link {	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none}.title A:visited {	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none}.title A:active {	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none}.title A:hover {	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none}DIV.titleDescription {	FONT-WEIGHT: bold; FONT-SIZE: x-small; BACKGROUND: #003366; TEXT-TRANSFORM: none; COLOR: #fff; FONT-FAMILY: verdana, arial, sans-serif}DIV.mainContent {	PADDING-RIGHT: 15px; PADDING-LEFT: 15px; BACKGROUND: #fff; PADDING-BOTTOM: 15px; PADDING-TOP: 15px; BORDER-RIGHT: #fff 1px solid; BORDER-TOP: #fff 1px solid; BACKGROUND: #fff; FLOAT: left; MARGIN-BOTTOM: 20px; BORDER-LEFT: #fff 1px solid; WIDTH: 60%; MARGIN-RIGHT: 15px; BORDER-BOTTOM: #fff 1px solid; POSITION: relative;}DIV.mainBody {	BACKGROUND: white}DIV.sideBar {	BORDER-RIGHT: #fff 1px solid; PADDING-RIGHT: 15px; BORDER-TOP: #fff 1px solid; PADDING-LEFT: 15px; BACKGROUND: #999; PADDING-BOTTOM: 15px; BORDER-LEFT: #fff 1px solid; PADDING-TOP: 15px; BORDER-BOTTOM: #fff 1px solid}P.blogPostTitle {	FONT-WEIGHT: bold;}.blogStamp {	PADDING-TOP 16px; FONT-SIZE: x-small; MARGIN-BOTTOM: 25px; COLOR: #000000; FONT-FAMILY: verdana, arial, sans-serif}.blogPost {	PADDING-BOTTOM: 15px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #fff; COLOR: #666; LINE-HEIGHT: 150%; FONT-FAMILY: georgia, verdana, arial, sans-serif}.blogPost A {	FONT-WEIGHT: normal; TEXT-DECORATION: underline}.blogPost A:link {	FONT-WEIGHT: normal; TEXT-DECORATION: underline}.blogPost A:visited {	FONT-WEIGHT: normal; TEXT-DECORATION: underline}.blogPost A:active {	FONT-WEIGHT: normal; TEXT-DECORATION: underline}.blogPost A:hover {	FONT-WEIGHT: normal; TEXT-DECORATION: underline}.blogDate {	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #666; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif}.blogPostTitle {	FONT-SIZE: small; TEXT-TRANSFORM: uppercase; COLOR: #000000; FONT-FAMILY: verdana, arial, sans-serif}.posted {	FONT-SIZE: x-small; MARGIN-BOTTOM: 25px; COLOR: #000000; FONT-FAMILY: verdana, arial, sans-serif}.recentEntries {	PADDING-RIGHT: 2px; MARGIN-TOP: 10px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #fff; PADDING-TOP: 2px; BORDER-BOTTOM: #fff 1px dotted; FONT-FAMILY: georgia, verdana, arial, sans-serif; LETTER-SPACING: 0.1em; TEXT-ALIGN: center}.archiveEntries {	PADDING-RIGHT: 2px; MARGIN-TOP: 10px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #fff; PADDING-TOP: 2px; BORDER-BOTTOM: #fff 1px dotted; FONT-FAMILY: georgia, verdana, arial, sans-serif; LETTER-SPACING: 0.1em; TEXT-ALIGN: center}.syndicate {	PADDING-RIGHT: 2px; MARGIN-TOP: 10px; PADDING-LEFT: 2px; FONT-WEIGHT: bold; FONT-SIZE: xx-small; BACKGROUND: #ccc; PADDING-BOTTOM: 2px; LINE-HEIGHT: 140%; PADDING-TOP: 2px; FONT-FAMILY: verdana, arial, sans-serif; TEXT-ALIGN: center}DIV.sideEntry {	MARGIN-LEFT: 10px; PADDING-RIGHT: 2px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #333; LINE-HEIGHT: 140%; PADDING-TOP: 2px; FONT-FAMILY: verdana, arial, sans-serif}#sideBar UL {	PADDING-RIGHT: 0px; PADDING-LEFT: 10px; FONT-SIZE: 85%; PADDING-BOTTOM: 0px; MARGIN: 0px 0px 33px; PADDING-TOP: 0px; LIST-STYLE-TYPE: none}.calendar {	TEXT-ALIGN: center;  MARGIN-LEFT: 10px; PADDING-RIGHT: 2px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: 85%; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #333; LINE-HEIGHT: 140%; PADDING-TOP: 16px; FONT-FAMILY: verdana, arial, sans-serif}.calendarCaption {	PADDING-RIGHT: 2px; MARGIN-TOP: 10px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #fff; PADDING-TOP: 2px; BORDER-BOTTOM: #fff 1px dotted; FONT-FAMILY: georgia, verdana, arial, sans-serif; LETTER-SPACING: 0.1em; TEXT-ALIGN: center}.calendar table { margin-left: auto; margin-right: auto; }tr.calendarTitle {	font-size: 90%; COLOR: #003366; TEXT-DECORATION: none ; FONT-WEIGHT: bold}.calendar td {	TEXT-ALIGN: center;  MARGIN-LEFT: 10px; PADDING-RIGHT: 2px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: 80%; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #333; LINE-HEIGHT: 140%; PADDING-TOP: 2px; FONT-FAMILY: verdana, arial, sans-serif}.calendarTitle td {	font-size: 75%; COLOR: #003366; TEXT-DECORATION: none ; FONT-WEIGHT: bold}.calendarArchiveDate {	TEXT-ALIGN: center;  MARGIN-LEFT: 10px; PADDING-RIGHT: 2px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: 80%; BACKGROUND: lightgrey; PADDING-BOTTOM: 2px; COLOR: #333; LINE-HEIGHT: 140%; PADDING-TOP: 2px; FONT-FAMILY: verdana, arial, sans-serif}.commentBody {	PADDING-BOTTOM: 15px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #fff; COLOR: #666; LINE-HEIGHT: 150%; FONT-FAMILY: georgia, verdana, arial, sans-serif}.commentBody td {	PADDING-BOTTOM: 15px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #fff; COLOR: #666; LINE-HEIGHT: 150%; FONT-FAMILY: georgia, verdana, arial, sans-serif}.commentTitle {	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #666; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif}.commentStamp {	PADDING-TOP 16px; FONT-SIZE: x-small; MARGIN-BOTTOM: 8px; FONT-FAMILY: verdana, arial, sans-serif}textArea.commentTextArea {	width : 100%;	height: 200px;;}.newStory { TEXT-ALIGN: left ; PADDING-RIGHT: 15px; }.newStory A {	COLOR: darkgreen ; TEXT-DECORATION: underline}.configure { TEXT-ALIGN: left;}.configure A {	COLOR: darkgreen  ; TEXT-DECORATION: underline}.login A {COLOR: #003366;  ; TEXT-DECORATION: underline}.editStory {	PADDING-BOTTOM: 15px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #fff; COLOR: #666; LINE-HEIGHT: 150%; FONT-FAMILY: georgia, verdana, arial, sans-serif}'! !

!HVMiniCalendarw methodsFor: 'html' stamp: 'edc 1/11/2011 09:18'!
weekDays
	^ (1 to: 7)
		collect: [:i | (Date nameOfDay: i)
				first: 3]! !

!HVPageCounter methodsFor: 'urls' stamp: 'edc 5/28/2011 13:03'!
default
	| l |
	l := LedMorph new.
	l value: self class last.
	l extent: 120 @ 40.
	^ l imageForm! !

!HVPageCounter class methodsFor: 'accessing' stamp: 'edc 5/28/2011 13:02'!
last
	"Answer the value of last"
	self last: last + 1.
	^ last! !

!HVPageCounter class methodsFor: 'accessing' stamp: 'edc 5/28/2011 13:02'!
last: anObject 
	"Set the value of last"
	last := anObject! !

!HVRandomPhoto methodsFor: 'urls' stamp: 'edc 9/4/2009 11:53'!
default

|  ma dirName listaArchivos choose builder |
self halt.
ma := ModuleAssembly core.

	ma
		logTo: (KomLogger on: (FileStream oldFileNamed: 'server.log')).
dirName := '/Users/edgar/Sites/WalkingOnRosario/'.
ma documentRoot: dirName.
	
listaArchivos := (FileDirectory on: dirName) entries select: [:ea| ea isDirectory not].
listaArchivos := listaArchivos copyWithout: (listaArchivos at: 1).

choose :=  (listaArchivos atRandom) name.




	builder := self builder.

	builder start;  html:  '<h3><font color=',HVHtmlColorPalette colorRandom, '>',choose ,'</font color></h3>'.
	builder image: 'http://www.morphle.com/~edgar/WalkingOnRosario/',choose  description: nil.


	builder hr; srcLink; end.
	^builder! !

!HVScripting methodsFor: 'urls' stamp: 'edc 12/10/2012 07:57'!
dispatchOn: method 
	"Dispatch to correct method:
	- If method is empty we call #default
	- If the selector is allowed to be executed then we just call it
	- If method is prefixed with 'src' and viewing the source is allowed,
	then we return a HTML page with the source for that method."
	| m  split couldExec |
	
(method isEmptyOrNil) ifTrue: [ ^ self default].
(method isPositiveInteger)
		ifTrue: [^self page: method asInteger encript: true].
		
		split := method splitBy: ':'.
		couldExec := (split first,':')asSymbol.
		(self allowedSelector:  couldExec )
		ifTrue: [ ^ self perform: couldExec with: (split last)].
	m := method asSymbol.
	(self allowedSelector: m)
		ifTrue: [^ self perform: m]
		ifFalse:[ |p  filePath dir| 
p := self urlStream url path.
externalFolder ifNil:[dir := FileDirectory default ] ifNotNil:[dir := FileDirectory default directoryNamed: externalFolder].
filePath := dir pathName.
p do: [:ea| filePath := filePath,FileDirectory slash,ea].
^ StandardFileStream readOnlyFileNamed:filePath].
! !

!HVScripting methodsFor: 'accessing' stamp: 'edc 2/16/2011 07:23'!
externalFolder
	"Answer the value of externalFolder"

	^ externalFolder! !

!HVScripting methodsFor: 'accessing' stamp: 'edc 2/16/2011 07:23'!
externalFolder: anObject
	"Set the value of externalFolder"

	externalFolder := anObject! !

!HVScripting methodsFor: 'as yet unclassified' stamp: 'edc 3/4/2011 09:32'!
initialize
	super initialize.! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/6/2012 11:54'!
body
^self bodyCommon,'<div class="container-fluid"><div class="row-fluid"><div class="span9"><div class="hero-unit"><h2 id="welcome">Welcome To SqueakRos</h2><p>Este humilde Bar se propone ser el refugio de los que sueñan
</p></div><div class="hero-unit"><h3>Take Part In The Innovation</h3><ul><li>Discover Squeak s projects</li><li>Get Squeak by downloading it to your computer</li><li>Explore the documentation</li><li>Find tools via the developer links.</li><li>Join the community to find common interests</li><li>Stay current reading the latest news from The Weekly Squeak.</li></ul></div><div class="row-fluid"><div class="span4"><h4>Download</h4><p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p><p><a class="btn" href="#">Download</a></p></div><div class="span4"><h4>SqueakRos4dot4 release</h4><p>
Como ninguno de los forks actuales me satisface, intento este.
La base es Squeak 4.3 final, con los updates desde el trunk , realizados con máquina virtual Squeak 4.2.5beta1U .
Esto asegura que el sistema funcione en hardware viejo o no Intel como mis G4
</p><p><a class="btn" href="#">More...</a></p></div><div class="span4"><h4>Cog Jit VM</h4><p>Cog, a Squeak JIT VM with 2x-10x Speedup Released. Eliot Miranda announced that Teleplace released under a MIT license his work on a long awaited and anticipated new JIT virtual engine for Squeak and friends called Cog with 2x-10x improvement in performance.</p><p><a class="btn" href="#">More...</a></p></div></div><div class="row-fluid"><div class="span4"><h4>64-bit images</h4><p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p><p><a class="btn" href="#">More...</a></p></div><div class="span4"><h4>Squeak Board blog</h4><p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p><p><a class="btn" href="#">More...</a></p></div><div class="span4"><h4>Weekly Squeak blog</h4><p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p><p><a class="btn" href="#">More...</a></p></div></div></div></div><footer><img src="http://www.osrcon.ca/poweredsqueak.png"></img></footer></div>'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 09:37'!
bodyCommon
^'<div class="navbar navbar-inverse navbar-fixed-top">
<div class="navbar-inner">
<div class="container-fluid">
<a class="btn btn-navbar">
<span class="icon-bar">
</span>
<span class="icon-bar">
</span>
<span class="icon-bar">
</span>
</a>
<a class="brand" href="#">Squeak
</a>
<div class="nav-collapse collapse">
<ul class="nav">
<li>
<a href="contact">Contact</a>
</li>
<li>
<a href="slideShow">Rosario en fotos</a>
</li>
<li>
<a href="divagaciones">DivagacionesMorplenauticas</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="span3">
<img id="squeaklogo" src="http://squeakros.org/SqueakRosLogo.jpg">
</img>
<div class="well sidebar-nav">
<ul class="nav nav-list">
<li>
<a href="/">Home
</a>
</li>
<li><a href="/mailinglists">Mailing Lists</a></li><li>
<a href="/developer">Developer Links</a></li><li>
<a href="/documentation">Documentation</a></li><li>
<a href="/projectlinks">Project Links</a></li><li>
<a href="/license">License</a></li><li>
<a href="/smalltalkblogs">Smalltalk Blogs</a></li><li>
<a href="http://190.193.248.6:9000/seaside/blog/SqueakLightChronicles">SqueakLightChronicles</a></li>
<a href="http://190.193.248.6:9090">MendietaBlogWiki (near alpha real soon now)</a></li>
</ul></div></div>
'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 07:15'!
contact
^self headDeveloper, StandardFileStream readOnlyFileNamed:'contact.htm' contents! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/1/2012 17:05'!
default
|builder |
builder := self builder.

builder html: self head.
builder html: self body.
^builder! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/6/2012 12:11'!
developer
^self headDeveloper, self bodyCommon,'</div><div class="container-fluid"><div class="row-fluid"><div class="span9"><div class="hero-unit"><p>DeveloperLinks</p><ul><li><a href="http://ss3.gemstone.com/ss/" target="blank">SqueakSource3 - current online repository</a></li><li><a href="http://www.squeaksource.org" target="blank">SqueakSource - deprecated online repository</a></li><li><a href="http://smalltalkhub.com/" target="blank">SmalltalkHub - online repository</a></li><li><a href="http://map.squeak.org" target="blank">Squeak Map - release deployment</a></li><li><a href="http://www.squeakci.org" target="blank">Jenkins continuous integration server</a></li><li><a href="http://www.squeakvm.org" target="blank">Virtual machine development</a></li><li><a href="http://wiki.squeak.org" target="blank">Squeak wiki</a></li></ul></div></div></div><footer><img src="http://www.osrcon.ca/poweredsqueak.png"></img></footer></div></body></html>'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:12'!
documentation
| doc |
doc := (StandardFileStream readOnlyFileNamed:'documentation.htm') contents.

^self headDocumentation, self bodyCommon,doc! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 11/25/2012 11:28'!
getPicts
| homeDoc regex path link |
	path := 'http://squeakros.org/WalkingOnRosario/'.
	homeDoc := HTTPClient httpGet: path.
	regex := RxMatcher forString: '<a href=[^<]+.jpg">'.
	^ regex
		matchesOnStream: homeDoc
		do: [:ea | 
			link := (ea findTokens: '"')
						at: 2.
		
		pictures add: link 
		]! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/1/2012 17:56'!
head
^ '</meta><meta name="viewport" content="width=device-width, initial-scale=1.0"></meta><meta name="description" content=""></meta><meta name="author" content=""></meta><link href="http://www.osrcon.ca/bootstrap.css" rel="stylesheet"></link><link href="http://www.osrcon.ca/bootstrap-responsive.css" rel="stylesheet"></link><style>
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
	 #welcome {
		font-style: italic;
		}
	  #squeaklogo {
		margin-bottom: 15px;
		}
	.span9 { padding-left: 30px; }
	
	.well { background-color: #DEDFD6; }
	
	.hero-unit { background-color: #DEDFD6;
			   }
</style>
'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/6/2012 12:00'!
headDeveloper
^ '</meta><meta name="viewport" content="width=device-width, initial-scale=1.0"></meta><meta name="description" content=""></meta><meta name="author" content=""></meta><link href="http://www.osrcon.ca/bootstrap.css" rel="stylesheet"></link><link href="http://www.osrcon.ca/bootstrap-responsive.css" rel="stylesheet"></link><style>
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
	 #welcome {
		font-style: italic;
		}
	  #squeaklogo {
		margin-bottom: 15px;
		}
	.span9 { padding-left: 30px; }
	
	.well { background-color: #ffccff; }
	
	.hero-unit { background-color: #DEDFD6;
			   }
</style>
'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:00'!
headDocumentation
^ '</meta><meta name="viewport" content="width=device-width, initial-scale=1.0"></meta><meta name="description" content=""></meta><meta name="author" content=""></meta><link href="http://www.osrcon.ca/bootstrap.css" rel="stylesheet"></link><link href="http://www.osrcon.ca/bootstrap-responsive.css" rel="stylesheet"></link><style>
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
	 #welcome {
		font-style: italic;
		}
	  #squeaklogo {
		margin-bottom: 15px;
		}
	.span9 { padding-left: 30px; }
	
	.well { background-color: #ccff99; }
	
	.hero-unit { background-color: #DEDFD6;
			   }
</style>
'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:23'!
headLicense
^ '</meta><meta name="viewport" content="width=device-width, initial-scale=1.0"></meta><meta name="description" content=""></meta><meta name="author" content=""></meta><link href="http://www.osrcon.ca/bootstrap.css" rel="stylesheet"></link><link href="http://www.osrcon.ca/bootstrap-responsive.css" rel="stylesheet"></link><style>
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
	 #welcome {
		font-style: italic;
		}
	  #squeaklogo {
		margin-bottom: 15px;
		}
	.span9 { padding-left: 30px; }
	
	.well { background-color: #ccccff; }
	
	.hero-unit { background-color: #DEDFD6;
			   }
</style>
'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:27'!
headMailinglists
^ '</meta><meta name="viewport" content="width=device-width, initial-scale=1.0"></meta><meta name="description" content=""></meta><meta name="author" content=""></meta><link href="http://www.osrcon.ca/bootstrap.css" rel="stylesheet"></link><link href="http://www.osrcon.ca/bootstrap-responsive.css" rel="stylesheet"></link><style>
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
	 #welcome {
		font-style: italic;
		}
	  #squeaklogo {
		margin-bottom: 15px;
		}
	.span9 { padding-left: 30px; }
	
	.well { background-color: #ccff99; }
	
	.hero-unit { background-color: #DEDFD6;
			   }
</style>
'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:14'!
headProjectlinks
^ '</meta><meta name="viewport" content="width=device-width, initial-scale=1.0"></meta><meta name="description" content=""></meta><meta name="author" content=""></meta><link href="http://www.osrcon.ca/bootstrap.css" rel="stylesheet"></link><link href="http://www.osrcon.ca/bootstrap-responsive.css" rel="stylesheet"></link><style>
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
	 #welcome {
		font-style: italic;
		}
	  #squeaklogo {
		margin-bottom: 15px;
		}
	.span9 { padding-left: 30px; }
	
	.well { background-color: #99ccff; }
	
	.hero-unit { background-color: #DEDFD6;
			   }
</style>
'! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:30'!
headSmalltalkblogs
^ '</meta><meta name="viewport" content="width=device-width, initial-scale=1.0"></meta><meta name="description" content=""></meta><meta name="author" content=""></meta><link href="http://www.osrcon.ca/bootstrap.css" rel="stylesheet"></link><link href="http://www.osrcon.ca/bootstrap-responsive.css" rel="stylesheet"></link><style>
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
      .sidebar-nav {
        padding: 9px 0;
      }
	 #welcome {
		font-style: italic;
		}
	  #squeaklogo {
		margin-bottom: 15px;
		}
	.span9 { padding-left: 30px; }
	
	.well { background-color: #ffccff; }
	
	.hero-unit { background-color: #DEDFD6;
			   }
</style>
'! !

!Bootstrap methodsFor: 'initialize-release' stamp: 'edc 12/1/2012 16:48'!
initialize
title := 'Bienvenidos al BarSqueakRos'.
self externalFolder: 'twitter-bootstrap-v2'.
pictures := OrderedCollection new.
index := 1! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:21'!
license
| doc |
doc := (StandardFileStream readOnlyFileNamed:'license.htm') contents.

^self headLicense, self bodyCommon,doc! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:27'!
mailinglists
| doc |
doc := (StandardFileStream readOnlyFileNamed:'mailinglists.htm') contents.

^self headMailinglists ,self bodyCommon,doc! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:17'!
projectlinks
| doc |
doc := (StandardFileStream readOnlyFileNamed:'projectlinks.htm') contents.

^self headProjectlinks, self bodyCommon,doc! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/2/2012 06:06'!
slideShow
^(StandardFileStream readOnlyFileNamed:'twitter-bootstrap-v2/camera/demo/fixed.htm') contents.
	! !

!Bootstrap methodsFor: 'urls' stamp: 'edc 12/8/2012 08:30'!
smalltalkblogs
| doc |
doc := (StandardFileStream readOnlyFileNamed:'smalltalkblogs.htm') contents.

^self headSmalltalkblogs, self bodyCommon,doc! !

!Bootstrap class methodsFor: 'start-stop' stamp: 'edc 12/1/2012 16:47'!
createModel
	"This is called automatically when the web application is started."

	^Bootstrap new! !

!Bootstrap class methodsFor: 'start-stop' stamp: 'edc 12/2/2012 07:09'!
rootView
^ BootstrapRoot! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/9/2012 07:28'!
bar
| builder |
builder := self builder.

builder html: '<title>Bar y Cafe SqueakRos</title>
</head>
<body><img alt="nil" src="http://www.squeakros.org/NaughtieWiki/gate.jpg" />
<b>
<h1>Lasciate ogne speranza. voi chi intrate </h1><p>It is a brand new day.</p><img alt="nil" src="http://www.squeakros.org/NaughtieWiki/SqueakRosLogo.jpg" />
<p align="left">Consigan un programa que maneje ftp adecuado a su computadora</p>'.

builder html: (builder buttonImage: '/commandsPict/' linkTo: 'commands?button=' ).

builder br;br ;br.

builder html: '<p align="center"><img alt="nil" src="/queMeCuenta"> </a></p>'.
^builder
! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/19/2012 09:26'!
captcha
	| b |
	b := self builder.
	b html: '<!!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body bgcolor="#ffffff" text="#000000" link="#0000ee" alink="#ff0000" vlink="#551a8b">

<h2>Enter Captchca </h2>
<form action="/enterHVcaptchca">
<table border=0 cellpadding=0 cellspacing=0>
<tr><td colspan=2><input type="text" size=31 name="enter">

<input type="submit" value="enterHVcaptchca"></td></tr>
</table>
</form>
'.
	b html: '<img src="/gCaptchca/">
	'.
	^ b! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/19/2012 11:10'!
captchcaPict
	| r visitors remoteIp historia |
	
	r := HVcaptchca new.
	
	visitors := HVNaughtieUsers visitors.
	remoteIp := request remoteAddress asIpString.
	historia := visitors
				at: remoteIp
				ifAbsent: [visitors at: remoteIp put: OrderedCollection new].
	historia
		add: (Array
				with: (String
						streamContents: [:strm | (TimeStamp fromSeconds: request timestamp)
								printCLFFormatOn: strm])
				with: r last).
	^ r first! !

!Divagaciones methodsFor: 'css' stamp: 'edc 12/11/2012 09:44'!
colorDate: aMiHTMLData
| weekDay s|

weekDay := aMiHTMLData date asDate weekday.
weekDay caseOf: { [#Sunday] -> [s := '.blogDate {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #666; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif'].
 
 [#Monday] -> [s :='.blogDate {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #ccccff; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif'].
 [#Wednesday] -> [s :='.blogDate {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #ccff99; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif'].
 [#Tuesday] -> [s :='.blogDate {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #ffffcc; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif'].
 [#Thursday] -> [s :='.blogDate {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #ffccff; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif'].
 [#Friday] -> [s :='.blogDate {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #99ccff; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif'].
[#Saturday] -> [s :='.blogDate {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #ffcc66; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif'].
}.
^s
! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/9/2012 07:54'!
commands
| fields aPoint aButton  x  y this |
	fields := request fields.
	aButton :=  (fields at: 'button') .
	aButton := aButton copyFrom: 2 to: aButton size.
	x := (aButton splitBy: ',') first asInteger.
	(Divagaciones resources at: #commands) position: 0@0.
	y := (Divagaciones resources at: #commands) center y.
	aPoint := Point x: x asInteger y: y.
	
	this :=  (Divagaciones resources at: #commands) submorphs detect: [:sb| sb containsPoint: aPoint] ifNone:[].
	self redirectToLocal: this label ! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/8/2012 11:49'!
commandsPict
^(self class resources at: #commands) imageForm! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/8/2012 11:53'!
default
| builder |
builder := self builder.

builder html: '<title>Bar y Cafe SqueakRos</title>
</head>
<body><img alt="nil" src="http://www.squeakros.org/NaughtieWiki/gate.jpg" />
<b>
<h1>Lasciate ogne speranza. voi chi intrate </h1><p>It is a brand new day.</p><img alt="nil" src="http://www.squeakros.org/NaughtieWiki/SqueakRosLogo.jpg" />
<p align="left">Consigan un programa que maneje ftp adecuado a su computadora</p>'.

builder html: (builder buttonImage: '/commandsPict/' linkTo: 'commands?button=' ).

builder br;br ;br.

builder html: '<p align="center"><img alt="nil" src="/queMeCuenta"> </a></p>'.
^builder
! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/7/2012 09:51'!
edit: anInteger
| builder |
self class index: anInteger asInteger.
builder := self builder.
^self tinimce.
! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/19/2012 11:48'!
enterHVcaptchca
^ '<div align="center">
<form name="signup_form" method="post" action="/signup">
<table class="width50" cellspacing="1">

<tr class="row-1">
	<td class="category">
		Email:
	</td>
	<td colspan="1">
		<input type="text" name="email" size="32" maxlength="64" value="" />	</td>
</tr>
<tr class="row-1">
	<td class="category">
		Enter the code as it is shown in the box on the right:
	</td>
	<td>
		<input type="text" name="captcha" size="9" maxlength="9" value="" />	</td>
	<td>
		<img src="/captchcaPict">
	</td>
</tr>
<tr>
	<td> </td>
<td> </td>
<td>
		<input type="submit" class="button" value="Signup" />
	</td>
</tr>
</table>
</div>'! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/9/2012 09:10'!
lastPost
| builder aMiHTMLData s|


aMiHTMLData := Divagaciones currentPage.

builder := self builder.

builder html: ' <html>
<head>
<link rel="stylesheet" type="text/css" href="/standardCss"></link>
<title>SqueakLightChronicles</title></head><body><div id="frameContent"><div class="title"><a href="/seaside/blog">SqueakLightChronicles</a><div class="titleDescription"></div></div><div class="mainBody"><div class="mainContent">'.

	
	s := '<div class="blogDate">',aMiHTMLData date,'</div>'.
	
builder html: s.
	s := '<div class="blogPost"><p class="blogPostTitle"><a href="/renderMe:',aMiHTMLData title,'">',aMiHTMLData title,'</a></div>'.
	builder html: s.
	s := aMiHTMLData body,'<br />'.
	builder html: s.
	builder br;br.
^builder! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/19/2012 11:17'!
newPost
| builder |
self class makeNewPage.
builder := self builder.
^self enterHVcaptchca.
! !

!Divagaciones methodsFor: 'accessing' stamp: 'edc 12/5/2012 07:38'!
page

	^ page! !

!Divagaciones methodsFor: 'accessing' stamp: 'edc 12/5/2012 07:38'!
page: anObject

	page := anObject! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/8/2012 10:03'!
queMeCuenta
| l |
	l := LedMorph new.
	l value: self class queMeCuenta.
	l extent: 120 @ 40.
	^ l imageForm! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/11/2012 08:25'!
renderMe: aString
| r aMiHTMLData|

r := DivagacionesIndex default at: aString ifAbsent:[].
aMiHTMLData := (self  class swiki at: r  ) first.
^self edit: aMiHTMLData indexValue! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/5/2012 07:45'!
renderStampOn: html 
	html
		divClass: 'blogStamp'
		with: ["self renderPermalinkOn: html."
			html space.
			html text: self page date.
			html space.
			"self renderCommentInfoOn: html"]! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/5/2012 07:40'!
renderTitleOn: html		
	html cssClass: 'blogPostTitle'; paragraph: [
		html anchorWithAction: [self select] text: self page title.
	].! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/11/2012 07:59'!
save
	"Here we utilize an inherited convenience method to handle uploaded
	files. The block sent to #handleUpload: will be executed for each file
	uploaded. The block needs to take one argument - the filename, and
	should return a stream or nil. If a stream is returned the file
	contents will be written to it and then the stream will be closed.
	Returning nil
	ignores the file."
	| fields aMiHTMLData selector key newFile |

	fields :=  self request fields. 
	aMiHTMLData := MiHTMLData template .
	
	aMiHTMLData indexValue: (Divagaciones index).

	#('title' 'body' 'date' 'color' 'links' 'indexValue' 'css' 'ip' )
		do: [:thisField | (fields includesKey: thisField)
				ifTrue: [selector := (thisField , ':') asSymbol.
					aMiHTMLData
						perform: selector
						withArguments: (Array
								with: (fields at: thisField ) first)]].
	
	(fields includesKey: 'filestuff')
		ifTrue: [newFile := fields at: 'filestuff'.
			self halt].
		
	self class pageHistory addFirst: aMiHTMLData.
	key := DivagacionesIndex default
				keyAtIdentityValue: aMiHTMLData indexValue
				ifAbsent: [].
	key
		ifNotNil: [DivagacionesIndex default removeKey: key].
	DivagacionesIndex default at: aMiHTMLData title put: aMiHTMLData indexValue.
	Divagaciones index: aMiHTMLData indexValue.
	Divagaciones swiki at:  aMiHTMLData indexValue put: (OrderedCollection
	with: aMiHTMLData).
	self redirectToDefault! !

!Divagaciones methodsFor: 'utilities' stamp: 'edc 12/5/2012 10:21'!
search: aString
self halt! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/20/2012 08:47'!
showBlogs
| builder  s sorted |
builder := self builder.

builder html: ' <html>
<head>
<link rel="stylesheet" type="text/css" href="/standardCss"></link>
<title>SqueakLightChronicles</title></head><body><div id="frameContent"><div class="title"><a href="/seaside/blog">SqueakLightChronicles</a><div class="titleDescription"></div></div><div class="mainBody"><div class="mainContent">'.

sorted := SortedCollection
				sortBlock: [:a :z | (a  date asTimeStamp)
						> (z  date asTimeStamp)].
					
DivagacionesIndex  default valuesDo: [:index| sorted add: (Divagaciones swiki at: index) first].
sorted do: [: aMiHTMLData| 
		s := '<div class="blogStamp"><a title="',aMiHTMLData title,'''>'.
		builder html: s.
	s := 'href="/renderMe:',aMiHTMLData title,'">'.
	builder html: s.

s :=s := '<div class="blogDate">',aMiHTMLData date asTimeStamp,'</div>'.

builder html: s.
	s := '<div class="blogPost"><p class="blogPostTitle"><a href="/renderMe:',aMiHTMLData title,'">',aMiHTMLData title,'</a></p> by ',aMiHTMLData author,'</div>',
	'   <a href="/edit:',aMiHTMLData indexValue,'"link>'.
	builder html: s.
	s := aMiHTMLData body.
	
	builder html: s.
	builder br;br

	].
^builder! !

!Divagaciones methodsFor: 'accessing' stamp: 'edc 12/5/2012 07:46'!
showComments

	^ showComments! !

!Divagaciones methodsFor: 'accessing' stamp: 'edc 12/5/2012 07:46'!
showComments: anObject

	showComments := anObject! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/20/2012 07:05'!
signup
| fields visitor captcha|
fields :=  self request fields. 
visitor := (fields at: 'email'  ifAbsent:[]).
visitor ifNotNil:[ visitor :=  visitor first] .
HVNaughtieUsers getDataBase at: visitor ifAbsent:[^self enterHVcaptchca].
	
	captcha := (fields at: 'captcha'  ifAbsent:[]).
captcha ifNotNil:[ captcha :=  captcha first] .
captcha = HVcaptchca last ifFalse:[^self enterHVcaptchca].
^self tinimce.
	! !

!Divagaciones methodsFor: 'css' stamp: 'edc 12/3/2012 11:12'!
standardCss
	^ 'BODY {
	BACKGROUND: #eee; MARGIN: 20px
}
A {
	FONT-WEIGHT: bold; COLOR: #003366; TEXT-DECORATION: none
}
A:link {
	COLOR: #003366; TEXT-DECORATION: none
}
A:visited {
	COLOR: #003366; TEXT-DECORATION: none
}
A:active {
	COLOR: #ffcc66
}
A:hover {
	COLOR: #ffcc66
}

H1 {
	FONT-SIZE: x-large; PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px
}
H2 {
	PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px
}
H3 {
	PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px
}
DIV.title {
	BORDER-RIGHT: #fff 1px solid; PADDING-RIGHT: 15px; BORDER-TOP: #fff 1px solid; PADDING-LEFT: 15px; FONT-WEIGHT: bold; FONT-SIZE: x-large; BACKGROUND: #003366; PADDING-BOTTOM: 15px; BORDER-LEFT: #fff 1px solid; COLOR: #fff; PADDING-TOP: 15px; FONT-FAMILY: georgia, verdana, arial, sans-serif
}


.title A {
	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none
}
.title A:link {
	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none
}
.title A:visited {
	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none
}
.title A:active {
	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none
}
.title A:hover {
	FONT-SIZE: x-large; COLOR: #fff; FONT-FAMILY: georgia, verdana, arial, sans-serif; TEXT-DECORATION: none
}

DIV.titleDescription {
	FONT-WEIGHT: bold; FONT-SIZE: x-small; BACKGROUND: #003366; TEXT-TRANSFORM: none; COLOR: #fff; FONT-FAMILY: verdana, arial, sans-serif
}

DIV.mainContent {
	PADDING-RIGHT: 15px; PADDING-LEFT: 15px; BACKGROUND: #fff; PADDING-BOTTOM: 15px; PADDING-TOP: 15px; BORDER-RIGHT: #fff 1px solid; BORDER-TOP: #fff 1px solid; BACKGROUND: #fff; FLOAT: left; MARGIN-BOTTOM: 20px; BORDER-LEFT: #fff 1px solid; WIDTH: 60%; MARGIN-RIGHT: 15px; BORDER-BOTTOM: #fff 1px solid; POSITION: relative;
}

DIV.mainBody {
	BACKGROUND: white
}


DIV.sideBar {
	BORDER-RIGHT: #fff 1px solid; PADDING-RIGHT: 15px; BORDER-TOP: #fff 1px solid; PADDING-LEFT: 15px; BACKGROUND: #999; PADDING-BOTTOM: 15px; BORDER-LEFT: #fff 1px solid; PADDING-TOP: 15px; BORDER-BOTTOM: #fff 1px solid
}

P.blogPostTitle {
	FONT-WEIGHT: bold;
}

.blogStamp {
	PADDING-TOP 16px; FONT-SIZE: x-small; MARGIN-BOTTOM: 25px; COLOR: #000000; FONT-FAMILY: verdana, arial, sans-serif
}

.blogPost {
	PADDING-BOTTOM: 15px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #fff; COLOR: #666; LINE-HEIGHT: 150%; FONT-FAMILY: georgia, verdana, arial, sans-serif
}
.blogPost A {
	FONT-WEIGHT: normal; TEXT-DECORATION: underline
}
.blogPost A:link {
	FONT-WEIGHT: normal; TEXT-DECORATION: underline
}
.blogPost A:visited {
	FONT-WEIGHT: normal; TEXT-DECORATION: underline
}
.blogPost A:active {
	FONT-WEIGHT: normal; TEXT-DECORATION: underline
}
.blogPost A:hover {
	FONT-WEIGHT: normal; TEXT-DECORATION: underline
}




.blogDate {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #666; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif
}

.blogPostTitle {
	FONT-SIZE: small; TEXT-TRANSFORM: uppercase; COLOR: #000000; FONT-FAMILY: verdana, arial, sans-serif
}

.posted {
	FONT-SIZE: x-small; MARGIN-BOTTOM: 25px; COLOR: #000000; FONT-FAMILY: verdana, arial, sans-serif
}

.recentEntries {
	PADDING-RIGHT: 2px; MARGIN-TOP: 10px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #fff; PADDING-TOP: 2px; BORDER-BOTTOM: #fff 1px dotted; FONT-FAMILY: georgia, verdana, arial, sans-serif; LETTER-SPACING: 0.1em; TEXT-ALIGN: center
}

.archiveEntries {
	PADDING-RIGHT: 2px; MARGIN-TOP: 10px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #fff; PADDING-TOP: 2px; BORDER-BOTTOM: #fff 1px dotted; FONT-FAMILY: georgia, verdana, arial, sans-serif; LETTER-SPACING: 0.1em; TEXT-ALIGN: center
}

.syndicate {
	PADDING-RIGHT: 2px; MARGIN-TOP: 10px; PADDING-LEFT: 2px; FONT-WEIGHT: bold; FONT-SIZE: xx-small; BACKGROUND: #ccc; PADDING-BOTTOM: 2px; LINE-HEIGHT: 140%; PADDING-TOP: 2px; FONT-FAMILY: verdana, arial, sans-serif; TEXT-ALIGN: center
}

DIV.sideEntry {
	MARGIN-LEFT: 10px; PADDING-RIGHT: 2px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #333; LINE-HEIGHT: 140%; PADDING-TOP: 2px; FONT-FAMILY: verdana, arial, sans-serif
}
#sideBar UL {
	PADDING-RIGHT: 0px; PADDING-LEFT: 10px; FONT-SIZE: 85%; PADDING-BOTTOM: 0px; MARGIN: 0px 0px 33px; PADDING-TOP: 0px; LIST-STYLE-TYPE: none
}

.calendar {
	TEXT-ALIGN: center;  MARGIN-LEFT: 10px; PADDING-RIGHT: 2px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: 85%; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #333; LINE-HEIGHT: 140%; PADDING-TOP: 16px; FONT-FAMILY: verdana, arial, sans-serif
}


.calendarCaption {
	PADDING-RIGHT: 2px; MARGIN-TOP: 10px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #fff; PADDING-TOP: 2px; BORDER-BOTTOM: #fff 1px dotted; FONT-FAMILY: georgia, verdana, arial, sans-serif; LETTER-SPACING: 0.1em; TEXT-ALIGN: center
}

.calendar table { 
margin-left: auto; 
margin-right: auto; 
}

tr.calendarTitle {
	font-size: 90%; COLOR: #003366; TEXT-DECORATION: none ; FONT-WEIGHT: bold
}

.calendar td {
	TEXT-ALIGN: center;  MARGIN-LEFT: 10px; PADDING-RIGHT: 2px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: 80%; BACKGROUND: #999; PADDING-BOTTOM: 2px; COLOR: #333; LINE-HEIGHT: 140%; PADDING-TOP: 2px; FONT-FAMILY: verdana, arial, sans-serif
}

.calendarTitle td {
	font-size: 75%; COLOR: #003366; TEXT-DECORATION: none ; FONT-WEIGHT: bold
}

.calendarArchiveDate {
	TEXT-ALIGN: center;  MARGIN-LEFT: 10px; PADDING-RIGHT: 2px; PADDING-LEFT: 2px; FONT-WEIGHT: normal; FONT-SIZE: 80%; BACKGROUND: lightgrey; PADDING-BOTTOM: 2px; COLOR: #333; LINE-HEIGHT: 140%; PADDING-TOP: 2px; FONT-FAMILY: verdana, arial, sans-serif
}

.commentBody {
	PADDING-BOTTOM: 15px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #fff; COLOR: #666; LINE-HEIGHT: 150%; FONT-FAMILY: georgia, verdana, arial, sans-serif
}

.commentBody td {
	PADDING-BOTTOM: 15px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #fff; COLOR: #666; LINE-HEIGHT: 150%; FONT-FAMILY: georgia, verdana, arial, sans-serif
}


.commentTitle {
	FONT-WEIGHT: bold; FONT-SIZE: small; MARGIN-BOTTOM: 10px; COLOR: #666; BORDER-BOTTOM: #999 1px solid; FONT-FAMILY: georgia, verdana, arial, sans-serif
}

.commentStamp {
	PADDING-TOP 16px; FONT-SIZE: x-small; MARGIN-BOTTOM: 8px; FONT-FAMILY: verdana, arial, sans-serif
}

textArea.commentTextArea {
	width : 100%;
	height: 200px;;
}

.newStory {
 TEXT-ALIGN: left ; PADDING-RIGHT: 15px; 
}

.newStory A {
	COLOR: darkgreen ; TEXT-DECORATION: underline
}

.configure {
 TEXT-ALIGN: left;
}

.configure A {
	COLOR: darkgreen  ; TEXT-DECORATION: underline
}

.login A {
COLOR: #003366;  ; TEXT-DECORATION: underline
}

.editStory {
	PADDING-BOTTOM: 15px; FONT-WEIGHT: normal; FONT-SIZE: small; BACKGROUND: #fff; COLOR: #666; LINE-HEIGHT: 150%; FONT-FAMILY: georgia, verdana, arial, sans-serif
}

'! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/7/2012 07:32'!
tinimce
^ '<!!-- TinyMCE -->
<script type="text/javascript" src="/tinymce 2/jscripts/tiny_mce/tiny_mce.js"></script>
<script type="text/javascript">
	tinyMCE.init({
		// General options
		mode : "textareas",
		theme : "advanced",
		plugins : "safari,pagebreak,style,layer,table,save,advhr,advimage,advlink,emotions,iespell,insertdatetime,preview,media,searchreplace,print,contextmenu,paste,directionality,fullscreen,noneditable,visualchars,nonbreaking,xhtmlxtras,template,inlinepopups",

		// Theme options
		theme_advanced_buttons1 : "save,newdocument,|,bold,italic,underline,strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,|,styleselect,formatselect,fontselect,fontsizeselect",
		theme_advanced_buttons2 : "cut,copy,paste,pastetext,pasteword,|,search,replace,|,bullist,numlist,|,outdent,indent,blockquote,|,undo,redo,|,link,unlink,anchor,image,cleanup,help,code,|,insertdate,inserttime,preview,|,forecolor,backcolor",
		theme_advanced_buttons3 : "tablecontrols,|,hr,removeformat,visualaid,|,sub,sup,|,charmap,emotions,iespell,media,advhr,|,print,|,ltr,rtl,|,fullscreen",
		theme_advanced_buttons4 : "insertlayer,moveforward,movebackward,absolute,|,styleprops,|,cite,abbr,acronym,del,ins,attribs,|,visualchars,nonbreaking,template,pagebreak",
		theme_advanced_toolbar_location : "top",
		theme_advanced_toolbar_align : "left",
		theme_advanced_statusbar_location : "bottom",
		theme_advanced_resizing : true,

		// Example word content CSS (should be your site CSS) this one removes paragraph margins
		content_css : "/tinymce 2/examples/css/word.css",

		// Drop lists for link/image/media/template dialogs
		template_external_list_url : "lists/template_list.js",
		external_link_list_url : "lists/link_list.js",
		external_image_list_url : "lists/image_list.js",
		media_external_list_url : "lists/media_list.js",

		// Replace values for the template plugin
		template_replace_values : {
			username : "Some User",
			staffid : "991234"
		}
	});
</script>
<!!-- /TinyMCE -->

<form method="post" action = "/save">.
<h2> <input type="text" name="title" value= "' , self class currentPage title , '" size =  60 </h2> 
<h2> <input type="text" name="date" value= "' , self class currentPage date , '" size =  60 </h2> 
<!!-- Gets replaced with TinyMCE, remember HTML in a textarea should be encoded -->
	<textarea id="body" name="body" rows="30" cols="40" style="width: 80%">' , self class currentPage body , '
	</textarea>

	<br />
	<input type="submit"   value="Submit" />
	<input type="reset" name="reset" value="Reset" />
</form>
'"60"! !

!Divagaciones methodsFor: 'urls' stamp: 'edc 12/1/2012 20:47'!
trucho

	^ '<h2> <input type="text" name="title" value= "' , self class currentPage title , '" size =  60 </h2> '! !

!Divagaciones class methodsFor: 'private' stamp: 'edc 12/1/2012 20:41'!
clearSwiki

" Divagaciones clearSwiki "
swiki := Dictionary new.
index := nil! !

!Divagaciones class methodsFor: 'private' stamp: 'edc 12/7/2012 09:06'!
compact
" Divagaciones compact"
Divagaciones swiki keysAndValuesDo: [:k :v | Divagaciones swiki at: k put: (OrderedCollection with: v first)] ! !

!Divagaciones class methodsFor: 'start-stop' stamp: 'edc 12/3/2012 08:47'!
createModel
^ singleton := self new! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/7/2012 06:53'!
currentPage

^((self  swiki at: self  index) first).! !

!Divagaciones class methodsFor: 'private' stamp: 'edc 12/11/2012 06:57'!
export
"Divagaciones export"
self compact.
self swiki saveOnFileNamed:  'Divagaciones.',DateAndTime now asUnixTime asString
! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/1/2012 20:08'!
index
^index ifNil:[ index := 1]! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/3/2012 10:55'!
index: aInteger

index := aInteger! !

!Divagaciones class methodsFor: 'html' stamp: 'edc 12/7/2012 10:13'!
makeNewPage
self index: self swiki size + 1.
self swiki at:  self index put: OrderedCollection new.
(self swiki at: self index)  add: MiHTMLData template ! !

!Divagaciones class methodsFor: 'html' stamp: 'edc 12/1/2012 20:33'!
makeNewPages: aIndex to: aIndex2

 aIndex to: aIndex2 do: [:ind |
self swiki at:  ind put: OrderedCollection new.
(self swiki at:  ind ) add: MiHTMLData template]! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/1/2012 21:05'!
pageHistory
^(self  swiki at: self  index) .! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/8/2012 11:36'!
queMeCuenta
self queMeCuenta: queMeCuenta + 1.
^queMeCuenta! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/8/2012 10:06'!
queMeCuenta: anIndex

 " Divagaciones queMeCuenta: 4301"
queMeCuenta := anIndex! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/7/2012 11:24'!
resources
"Divagaciones resources inspect"
^ resources ifNil: [resources := Dictionary new]! !

!Divagaciones class methodsFor: 'start-stop' stamp: 'edc 12/1/2012 20:24'!
rootView
^ DivagacionesRoot! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/3/2012 08:48'!
singleton 
"Divagaciones singleton"
^ singleton ! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/1/2012 20:10'!
swiki
^ swiki ifNil: [swiki := Dictionary new]! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/1/2012 20:10'!
swiki: aDict
swiki := aDict
! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/20/2012 06:37'!
user
^user! !

!Divagaciones class methodsFor: 'accessing' stamp: 'edc 12/20/2012 06:37'!
user: aUser
	 user := aUser! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 10/16/2010 07:22'!
beginRow
	^ '<tr>
<td>'! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 10/16/2010 07:09'!
beginTable
	^ '<table border="1"> '! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 2/20/2011 09:22'!
body
	^ ' <body id="docbody">
        <h1>Pie Chart</h1>
        <p>
            Display 5 sets of random data using a pie chart. Reload data will randomly generate a new set of data in the store.  Toggle Donut button will dynamically change the chart between a Donut and Pie chart. Click or hover on the legend items to highlight and remove them from the chart. In addition contrast detection has been turned on to dynamically change the font color based on the color of the item it is on. <a href="Pie.js">View Source</a>.
        </p>

        <p>
            See our introductory blog post on the topic <a href="http://www.sencha.com/blog/ext-js-4-preview-drawing-and-charting/">here</a>.
        </p>
        <button id=''reloadData''>Reload Data</button>
        <button id=''donutBtn''>Toggle Donut</button>
        <br>
    </body>
 '! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 10/16/2010 11:21'!
click
	| fields aVal subRubro rubro |
	fields := request fields.
	self model record at: 3 put: (fields at: 'monto') first.
	self model record at: 4 put: (fields at: 'date') first.
	(self model gastos at: #rubros)
		do: [:r | 
			aVal := (fields at: r) first asNumber.
			aVal = 1
				ifFalse: [rubro := r asSymbol.
					subRubro := (self model gastos at: rubro)
								at: aVal.
					self model record at: 1 put: rubro.
					self model record at: 2 put: subRubro]].
	self model save.
		^ self redirectToDefault! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 12/20/2012 09:38'!
default
	| b |
	
	b := self builder.
	
	b start; h1: 'Family Planner'.
	b html: '<form accept-charset="utf-8" method="post" action="/click">'.
	b br.
	b html: self trucho.
	b br.
	b html: ' Monto <input type="text" name="monto" />
<input type="submit" value="Submit" />'.
	self model gastos
		keysDo: [:k | k = #rubros
				ifFalse: [b
						html: (self subrubro: k).
					b br]].
	b html: '</form>'.
	b
				html: (b buttonImage: '/resumenPict/' linkTo: 'show?').
	^ b! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 10/16/2010 07:22'!
endRow
	^ '</tr>
</td>'! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 10/16/2010 07:10'!
endTable
	^ '</table> '! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 2/23/2011 08:36'!
export
	| month |
	month := Date today month name asString.
	model class current saveOnFileNamed: month.
	self redirectToDefault.! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 2/20/2011 09:22'!
head
	^ ' <head>
    
    <link rel="stylesheet" type="text/css" href="/ChartsDemo/resources/css/ext.css" />
    <link rel="stylesheet" type="text/css" href="/ChartsDemo/shared/example.css" />
    <script type="text/javascript" src="/ChartsDemo/resources/javascript/ext-core.js"></script>
    <script type="text/javascript" src="/ChartsDemo/resources/javascript/ext-chart.js"></script>

    <script type="text/javascript" src="/ChartsDemo/resources/javascript/example-data.js"></script>
    <script type="text/javascript" src="/ChartsDemo/resources/javascript/Pie.js"></script>
</head>'! !

!HVFamilyPlannerView methodsFor: 'initialize-release' stamp: 'edc 12/20/2012 09:31'!
initialize
self title: 'Family Planner'.
self externalFolder: 'jsdatepick-calendar'! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 12/3/2010 08:35'!
newMonth
HVFamilyPlanner current: OrderedCollection new! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 2/20/2011 09:23'!
pie
| builder |
	builder := self builder.
	builder start.
	builder html: self head , self body.
	^ builder! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 3/11/2011 11:12'!
pieMorph
	^ PCPieChartMorph allInstances last imageForm! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 10/18/2010 11:04'!
removeitem
	"Remove an item in the todolist. Here we pick out
	the index from the url with some low level methods in the
	HttpRequest object held in the instance variable req.
	When we are finished we do a redirect to the default page,
	which means that the web browser will reload the #default method in
	this view."
	| index |
	
	index := (request getFields at: 'id') asNumber.
	model removeItemAt: index.
	^ self redirectToDefault! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 3/8/2011 08:22'!
reset
self model class reset.
self default! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 12/20/2012 09:39'!
resumenPict
^(SimpleButtonMorph newWithLabel: 'Show ')  imageForm ! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 1/15/2012 07:55'!
return
^ self redirectToDefault! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 1/15/2012 07:54'!
returnPict
^(SimpleButtonMorph newWithLabel: 'GoToDefault')  imageForm ! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 3/8/2011 08:54'!
saveImg
	
	SmalltalkImage current saveSession.
	self redirectToDefault! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 12/12/2012 08:05'!
show
	| b n record suma gastos aVal rubro total nC pie values references |
	gastos := Dictionary new.
	total := 0.
	b := self builder.
	
	b html: self beginTable , '<tr>'.
	#('Rubro' 'Subrubro' 'Monto' 'Fecha' 'R' )
		do: [:ea | b html: '<td> <b>' , ea , '</b></td>'].
	b html: '</tr>'.
	n := model class current size.
	nC := SortedCollection new.
	nC
		sortBlock: [:a :z | a last asDate < z last asDate];
		 addAll: model class current.
	b.
	1
		to: n
		do: [:index | 
			record := nC at: index.
			record
				do: [:ea | b html: '<td>' , ea , '</td>'].
			rubro := record at: 1.
			gastos
				at: rubro
				ifAbsent: [gastos at: rubro put: 0].
			aVal := (record at: 3) asNumber.
			suma := (gastos at: rubro)
						+ aVal.
			total := total + aVal.
			gastos at: rubro put: suma.
			b html: '</tr>'].
	b html: self endTable.
	1
		to: 3
		do: [:I | b br].
	b html: self beginTable , '<tr>'.
	values := OrderedCollection new.
	references := OrderedCollection new.
	gastos
		keysAndValuesDo: [:k :v | 
			references add: k asString.
			values add: v.
			b html: '<td>' , k , '   ' , v asString , '</td>'].
	b html: '</tr>'.
	b html: self endTable.
	b html: '<h1>',total,'</h1>'.
	pie := PCPieChartMorph
				values: values
				references: references
				colors: {Color yellow. Color orange. Color palePeach. Color green. Color blue. Color red}.
	pie title: Date today month printString;
		 color: Color white;
		 extent: 200 @ 220;
		 useRoundedCorners;
		 borderWidth: 2;
		 showLabels;
		 openInWorld.
		pie addAlarm: #delete after: 5000.
	b html: '<img src="/pieMorph/">'.
	1
		to: 3
		do: [:I | b br].
	b html: '<h2>' , total asString , '</h2>'.
	b
				html: (b buttonImage: '/returnPict/' linkTo: 'return?').
	^ b! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 10/16/2010 08:21'!
subrubro: selector 
	| s count list |
	list := self model gastos at: selector.
	s := String new.
	count := 1.
	s := s, self beginTable , self beginRow.
	s := s,  '<input type="radio" name= "' , selector asString , '"value="1" checked>' , list first.
	2
		to: list size
		do: [:ea | 
			count := count + 1.
				s := s, '<td><input type="radio" name= "' , selector asString , '"value="' , count asString , ' " >'
					, (list at: ea).
				s := s,  '</td>'.
			count \\ 3 = 0
				ifTrue: [	s := s,  self endRow]].
		s := s, self endTable.
	.
	^ s! !

!HVFamilyPlannerView methodsFor: 'urls' stamp: 'edc 12/20/2012 09:36'!
trucho
	^ '
	<link rel="stylesheet" type="text/css" media="all" href="jsDatePick_ltr.min.css" />
	<script type="text/javascript" src="jsDatePick.min.1.3.js"></script>
	<script type="text/javascript">
	window.onload = function(){
		new JsDatePick({
			useMode:2,
			target:"inputField",
			dateFormat:"%d-%M-%Y"
			/*selectedDate:{				This is an example of what the full configuration offers.
				day:5,						For full documentation about these settings please see the full version of the code.
				month:9,
				year:2006
			},
			yearsRange:[1978,2020],
			limitToToday:false,
			cellColorScheme:"beige",
			dateFormat:"%m-%d-%Y",
			imgPath:"img/",
			weekStartDay:1*/
		});
	};
</script>
	<input type="text" size="12" id="inputField" /> '! !

!HVFamilyPlannerView class methodsFor: 'start-stop' stamp: 'edc 10/9/2010 07:50'!
createModel
	"This is called automatically when the web application is started."

	^HVFamilyPlanner new! !

!HVFamilyPlannerView class methodsFor: 'start-stop' stamp: 'edc 7/23/2011 10:31'!
rootView
	^ HVFamilyPlannerRoot! !

!Lightbox methodsFor: 'urls' stamp: 'edc 2/16/2011 08:19'!
body
^'<h2 id="example">Example</h2>

<p>Click in the image and see the <strong>jQuery lightBox plugin</strong> in action.</p>
<div id="gallery">
    <ul>
        <li>
            <a href="/photos/image1.jpg" title="Utilize a flexibilidade dos seletores da jQuery e crie um grupo de imagens como desejar. $(''#gallery'').lightBox();">
                <img src="/photos/thumb:=image1.jpg" width="72" height="72" alt="" />
            </a>
        </li>

        <li>
            <a href="/photos/image2.jpg" title="Utilize a flexibilidade dos seletores da jQuery e crie um grupo de imagens como desejar. $(''#gallery a'').lightBox();">
                <img src="/photos/thumb:=image2.jpg" width="72" height="72" alt="" />
            </a>
        </li>
        <li>
            <a href="/photos/image3.jpg" title="Utilize a flexibilidade dos seletores da jQuery e crie um grupo de imagens como desejar. $(''#gallery a'').lightBox();">
                <img src="/photos/thumb:=image3.jpg" width="72" height="72" alt="" />
            </a>

        </li>
        <li>
            <a href="/photos/image4.jpg" title="Utilize a flexibilidade dos seletores da jQuery e crie um grupo de imagens como desejar. $(''#gallery a'').lightBox();">
                <img src="/photos/thumb:=image4.jpg" width="72" height="72" alt="" />
            </a>
        </li>
        <li>
            <a href="/photos/image5.jpg" title="Utilize a flexibilidade dos seletores da jQuery e crie um grupo de imagens como desejar. $(''#gallery a'').lightBox();">
                <img src="/photos/thumb:=image5.jpg" width="72" height="72" alt="" />

            </a>
        </li>
    </ul>
</div>'! !

!Lightbox methodsFor: 'urls' stamp: 'edc 2/16/2011 08:13'!
default
|builder |
builder := self strictBuilder.

builder head: self head.
builder body: self body.
^builder! !

!Lightbox methodsFor: 'urls' stamp: 'edc 2/16/2011 11:24'!
head
^ '<script type="text/javascript" src="/jQuery/jquery-1.5.js"></script>
<link rel="stylesheet" href="/css/jquery.lightbox-0.5.css" type="text/css" media="screen">
    
    <script type="text/javascript" src="/js/jquery.lightbox-0.5.js"></script>
   <script type="text/javascript">
    $(function() {
        $(''#gallery a'').lightBox();
    });
    </script>
   	<style type="text/css">
	/* jQuery lightBox plugin - Gallery style */
	#gallery {
		background-color: #444;
		padding: 10px;
		width: 520px;
	}
	#gallery ul { list-style: none; }
	#gallery ul li { display: inline; }
	#gallery ul img {
		border: 5px solid #3e3e3e;
		border-width: 5px 5px 20px;
	}
	#gallery ul a:hover img {
		border: 5px solid #fff;
		border-width: 5px 5px 20px;
		color: #fff;
	}
	#gallery ul a:hover { color: #fff; }
	</style>
    </script>'! !

!Lightbox methodsFor: 'initialize-release' stamp: 'edc 2/16/2011 08:13'!
initialize
title := 'jQuery lightBox plugin'.
self externalFolder: 'Lightbox'.! !

!Lightbox class methodsFor: 'as yet unclassified' stamp: 'edc 2/16/2011 08:12'!
createModel
	"This is called automatically when the web application is started."

	^Lightbox new! !

!HVSimpleForms methodsFor: 'urls' stamp: 'gk 2/19/2004 15:54'!
autosubmit

	| builder field button |
	builder := self builder.
	builder start; h1: 'Howdy!!'.
	builder p: 'What is your name?'.
	builder postForm.
	field := builder selectObjectsFirstSelected: #(Hej Hejsan) .
	field autoSubmit: true.
	button := builder submit.
	builder endForm.
	builder p: 'You selected ', field value asString, '!!'.
	builder hr; srcLink; end.
	^builder! !

!HVSimpleForms methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:42'!
clearJustClosed
	"Make sure the 'closed' entries are flushed out,
	but only if this is not an expand/collapse request."
	
	| toc tocString tocSym cmd |
	cmd _ urlStream pathElements last utf8ToIso isoToSqueak.
	(cmd = 'expandtoc' or: [cmd = 'collapsetoc']) ifFalse: [
		cmd _ cmd, '-closed'. "reused to match current URL below"
		tocSym := self tocSymbol.
		toc := self attributeAt: tocSym ifAbsent: [nil].
		toc ifNotNil: [
			toc := (((toc findTokens: $,)
					reject: [:s | (s endsWith: '-closed') and: [s ~= cmd]])
						collect: [:ss | ss asSymbol]) asSet.
			tocString := String streamContents: [:s |
				toc do: [:sym | s nextPutAll: sym, ',']]]
			ifNil: [tocString := ''].
		self attributeAt: tocSym put: tocString]! !

!HVSimpleForms methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
collapsetoc
	"Collapse given entry by updating the session info on which entries to show.
	If the current URL is within the closed tree we redirect to the
	entry that was closed and also mark it specifically so that it isn't
	autoexpanded immediately since we normally autoexpand selected entries."

	| entryName toc tocString tocSym stream goNext |
	tocSym := self tocSymbol.
	entryName := request getFields at: #entry.
	toc := self attributeAt: tocSym ifAbsent: [^ self reloadWithoutLast].
	toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
	toc remove: entryName asSymbol ifAbsent: [nil].
	stream := urlStream.
	stream setToEnd.
	goNext := nil.
	
	[stream peek = entryName 
		ifTrue: 
			[toc add: (entryName , '-closed') asSymbol.
			stream next.
			goNext := stream pathWith: entryName squeakToIso isoToUtf8].
	stream position = 1 or: [goNext notNil]] 
			whileFalse: [stream back].
	tocString := String 
				streamContents: [:s | toc do: [:sym | s nextPutAll: sym , ',']].
	self attributeAt: tocSym put: tocString.
	goNext ifNotNil: [^ self reload: goNext utf8ToIso isoToSqueak].
	^ self reloadWithoutLast! !

!HVSimpleForms methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
currentToc
	"Get the TOC for the request."

	^KomSession current attributes at: self tocSymbol ifAbsent: [nil]! !

!HVSimpleForms methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntry: aTocEntry
	"Expand given entry by updating the session info on which entries to show."

	^self expandEntryName: aTocEntry name! !

!HVSimpleForms methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryFull: aTocEntry
	"Expand given entry if it has children
	and make sure all parents of the entry are expanded
	by updating the session info on which entries to show."

	| entry |
	entry := aTocEntry.
	[entry isRoot] whileFalse: [
		entry hasChildren
			ifTrue: [self expandEntryName: entry name].
		entry := entry parent]! !

!HVSimpleForms methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryName: entryName
	"Expand given entry by updating the session info on which entries to show.
	If the entry was just closed we do not expand it."

	| toc tocString tocSym closed |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		closed _ (entryName, '-closed') asSymbol.
		(toc includes: closed) ifFalse: [toc add: entryName asSymbol].
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVSimpleForms methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
expandtoc
	"Expand given entry in request by updating the session
	info on which entries to show."

	self forceExpandEntryName: (request getFields at: #entry).
	^ self reloadWithoutLast! !

!HVSimpleForms methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
forceExpandEntryName: entryName
	"Expand given entry by updating the
	session info on which entries to show."

	| toc tocString tocSym |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		toc add: entryName asSymbol.
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVSimpleForms methodsFor: 'urls' stamp: 'gc 11/3/2007 22:28'!
megaform1
	"Exercising some forms stuff."

	| b button checkbox checkbox2 code result codeResult |
	b := self builder.
	b start; h1: 'Megaform'; postForm.

	"Add a checkbox, this box will either be unchecked for a normal GET
	or be checked if the user checks it and presses submit (a POST)."
	checkbox := b html: 'Is Squeak great?'; inputCheckbox.

	"Add a checkbox, this box will be checked per default.
	If the form shows a proped model for editing typically we pick the value
	from the model object."
	checkbox2 := b br; html: 'Does Java suck?'; inputCheckboxValue: true.

	"Add a textarea."
	code := b br; html: 'Enter some code:';br; textArea.

	"Add a paragraph."
	b p: 'Result of code:'.
	"Add a variable - it is simply a placeholder for some HTML."
	result := b var.
	
	"Add two breaks and a submit button, end the form."
	button := b br; br; submit: 'Hit me'.
	b endForm.

	"The values of the widgets can be both used and set even if this is not a POST.
	Check if checkbox2 is checked, it should be even on the first GET."
	checkbox2 value ifTrue: [checkbox2 suffix: 'Of course it does...'].

	"If there is no code, stuff some in there."
	code value isEmpty ifTrue: [code value: '3+4'].

	"Was the button pressed?"
	button ifPressed: [
		"If checkbox is checked we add some HTML as a prefix just before the checkbox.
		Note that the actual rendering of the page happens after this method has returned
		so we can manipulate the elements of the page at this point.
		The #error: method simply adds a suffix in red."
		checkbox value
			ifTrue: [checkbox prefix: ' You bet!! ']
			ifFalse: [checkbox error: '<- Come on, check it!!'].

		checkbox2 value
			ifTrue: [checkbox2 suffix: 'Right on!!']
			ifFalse: [checkbox2 error: '<- Come on, check it!!'].
	].
	b hr; srcLink; end.

	"Compile and execute the code. Note that I cobbled this together - I tried adding a bit
	of error handling etc. Not sure how to do this properly."
	codeResult := [Compiler evaluate: code value logged: false] on: Exception do: [:ex |
						ex class = InMidstOfFileinNotification
							ifTrue: [ex resume: true]
							ifFalse: [ex return: ex]].

	"As a proof that the page is not yet rendered - we can finally stuff in the result of the code
	into the variable we embedded into the page."
	result value: codeResult printString.
	^b! !

!HVSimpleForms methodsFor: 'urls' stamp: 'gk 12/17/2003 13:42'!
megaform2
	"Exercising some forms stuff."

	| b button age years hidden lastAge pass pass2 radioGroup radio1 radio2 radio3 message |
	b := self builder.
	b start; h1: 'Megaform 2'; postForm.

	"Add a group of radio buttons working as checkboxes,
	The chain of radios need to be ended using endRadio.
	If value isn't given the first one is selected by default. Only one is
	allowed to be selected at any time. Apple will be true and Orange will
	be ignored and set to false. If all has used #inputRadio (without supplying a value)
	then Banana would have been true."
	radio1 := b html: 'Banana: '; inputRadio.
	radio2 := b html: radio1 value asString; br; html: 'Apple: '; inputRadioValue: true.
	radio3 := b html: radio2 value asString; br; html: 'Orange: '; inputRadioValue: true.
	b html: radio3 value asString; endRadio.

	"Add them as one widget, works like selectObjects:."
	radioGroup := b br; br; html: 'Select fruit:'; br; radioGroup: {'Banana'. 'Apple'. 'Orange'}.
	radioGroup vertical: true.
	b br; columns: 2.		

	"Add a input field for a number. A number field is a simple subclass of text field."
	age := b html: 'How old are you?'; colTab; inputNumber.

	"Add a input field for a number with a default value different than 0."
	years := b colTab; html: 'How old is Squeak?'; colTab; inputNumberValue: 9.
	b endColumns; br.

	"Add a hidden field, see below."
	hidden := b inputHidden.

	"Add a variable that we will fill a few lines down."
	message := b var.

	"Add a password."
	pass := b br; br; html: 'Password: '; inputPassword.
	pass2 := b br; html: 'Verify: '; inputPassword.

	(pass value isEmpty and: [pass2 value isEmpty]) ifFalse: [
		pass value = pass2 value
			ifTrue: [message value: '<b>Verified correctly!!</b>']
			ifFalse: [message value: '<b>Verified incorrectly!!</b>']].
	
	"Add two breaks and a submit button, end the form."
	button := b br; br; submit: 'Hit me'.
	b endForm.

	"Was the button pressed?"
	button ifPressed: [
		b p: 'You selected a ', radioGroup value, '!!'.
		"Pick out the hidden field value, hidden fields hold Strings so we convert it to a number."
		lastAge := hidden value asNumber.

		"We stuff the entered age into the hidden field. This means that we will get
		it back on next post - thus we 'remember' the age by storing it in the page."
		hidden value: age value.
	].

	b p: 'You are ', age value printString, ' years old. Last time you entered ',
			lastAge printString, ' years.'.
	b p: 'Squeak is ', years value printString, ' years old.'.

	b hr; srcLink; end.
	^b! !

!HVSimpleForms methodsFor: 'swikification' stamp: 'gc 11/4/2007 13:47'!
resolveTag: aTag builder: aBuilder
	"Translate the String <aTag> to something, like a link during
	parsing of Swiki style Strings. Returning false means we did
	not handle it. If a subclass handles it by producing something
	on the builder it should return true."

	^false! !

!HVSimpleForms methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
setToc: aToc 
	request session attributes at: self tocSymbol put: aToc! !

!HVSimpleForms methodsFor: 'urls' stamp: 'gk 12/10/2003 13:10'!
simplefield
	"This method is called when accessing http://localhost/hello.
	It is first called with a GET thus building the form with an empty
	text field and showing it. The #postForm defaults to an POST url
	pointing to this method again. So when the user press submit
	we end up here again and the form is built the second time.
	This time around the builder object sees that there is a value
	for the textfield and puts that into the HVHtmlInputText instance -
	this happens when the widget is created using the #inputText method,
	so that we can get it by sending #value to it later in the method."

	| builder field button |
	builder := self builder.
	builder start; h1: 'Howdy!!'.
	builder p: 'What is your name?'.
	builder postForm.
	field := builder inputText.
	button := builder submit.
	builder endForm.
	builder p: 'Your name is ', (button ifPressed: [field value] ifNot:['unknown!!']), '!!'.
	builder hr; srcLink; end.
	^builder! !

!HVSimpleForms methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
tocRenderClass
	"Default class."

	^HVTOCTreeRenderer! !

!HVSwikiView methodsFor: 'swikification' stamp: 'gc 11/4/2007 13:47'!
resolveTag: aTag builder: aBuilder
	"Translate the String <aTag> to something, like a link during
	parsing of Swiki style Strings. Returning false means we did
	not handle it. If a subclass handles it by producing something
	on the builder it should return true."

	^false! !

!HVTOCView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:42'!
clearJustClosed
	"Make sure the 'closed' entries are flushed out,
	but only if this is not an expand/collapse request."
	
	| toc tocString tocSym cmd |
	cmd := urlStream pathElements last utf8ToIso isoToSqueak.
	(cmd = 'expandtoc' or: [cmd = 'collapsetoc']) ifFalse: [
		cmd := cmd, '-closed'. "reused to match current URL below"
		tocSym := self tocSymbol.
		toc := self attributeAt: tocSym ifAbsent: [nil].
		toc ifNotNil: [
			toc := (((toc findTokens: $,)
					reject: [:s | (s endsWith: '-closed') and: [s ~= cmd]])
						collect: [:ss | ss asSymbol]) asSet.
			tocString := String streamContents: [:s |
				toc do: [:sym | s nextPutAll: sym, ',']]]
			ifNil: [tocString := ''].
		self attributeAt: tocSym put: tocString]! !

!HVTOCView methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
collapsetoc
	"Collapse given entry by updating the session info on which entries to show.
	If the current URL is within the closed tree we redirect to the
	entry that was closed and also mark it specifically so that it isn't
	autoexpanded immediately since we normally autoexpand selected entries."

	| entryName toc tocString tocSym stream goNext |
	tocSym := self tocSymbol.
	entryName := request getFields at: #entry.
	toc := self attributeAt: tocSym ifAbsent: [^ self reloadWithoutLast].
	toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
	toc remove: entryName asSymbol ifAbsent: [nil].
	stream := urlStream.
	stream setToEnd.
	goNext := nil.
	
	[stream peek = entryName 
		ifTrue: 
			[toc add: (entryName , '-closed') asSymbol.
			stream next.
			goNext := stream pathWith: entryName squeakToIso isoToUtf8].
	stream position = 1 or: [goNext notNil]] 
			whileFalse: [stream back].
	tocString := String 
				streamContents: [:s | toc do: [:sym | s nextPutAll: sym , ',']].
	self attributeAt: tocSym put: tocString.
	goNext ifNotNil: [^ self reload: goNext utf8ToIso isoToSqueak].
	^ self reloadWithoutLast! !

!HVTOCView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
currentToc
	"Get the TOC for the request."

	^KomSession current attributes at: self tocSymbol ifAbsent: [nil]! !

!HVTOCView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntry: aTocEntry
	"Expand given entry by updating the session info on which entries to show."

	^self expandEntryName: aTocEntry name! !

!HVTOCView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryFull: aTocEntry
	"Expand given entry if it has children
	and make sure all parents of the entry are expanded
	by updating the session info on which entries to show."

	| entry |
	entry := aTocEntry.
	[entry isRoot] whileFalse: [
		entry hasChildren
			ifTrue: [self expandEntryName: entry name].
		entry := entry parent]! !

!HVTOCView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryName: entryName
	"Expand given entry by updating the session info on which entries to show.
	If the entry was just closed we do not expand it."

	| toc tocString tocSym closed |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		closed := (entryName, '-closed') asSymbol.
		(toc includes: closed) ifFalse: [toc add: entryName asSymbol].
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVTOCView methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
expandtoc
	"Expand given entry in request by updating the session
	info on which entries to show."

	self forceExpandEntryName: (request getFields at: #entry).
	^ self reloadWithoutLast! !

!HVTOCView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
forceExpandEntryName: entryName
	"Expand given entry by updating the
	session info on which entries to show."

	| toc tocString tocSym |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		toc add: entryName asSymbol.
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVTOCView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
setToc: aToc 
	request session attributes at: self tocSymbol put: aToc! !

!HVTOCView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
tocRenderClass
	"Default class."

	^HVTOCTreeRenderer! !

!HVTodoListView methodsFor: 'urls' stamp: 'edc 10/31/2009 12:56'!
bajar

| id removeItem temp|
		
	id := (request getFields at: 'id') asNumber.
	removeItem := model items at: id.
	
	temp:= model items at:id.
	model items at: id put: (model items at: id +1).
	model items at: (id+1) put: temp.
	^ self redirectToDefault! !

!HVTodoListView methodsFor: 'urls' stamp: 'edc 1/28/2010 09:22'!
bajarPict
	^ (SimpleButtonMorph newWithLabel: 'Bajar') imageForm! !

!HVTodoListView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:42'!
clearJustClosed
	"Make sure the 'closed' entries are flushed out,
	but only if this is not an expand/collapse request."
	
	| toc tocString tocSym cmd |
	cmd _ urlStream pathElements last utf8ToIso isoToSqueak.
	(cmd = 'expandtoc' or: [cmd = 'collapsetoc']) ifFalse: [
		cmd _ cmd, '-closed'. "reused to match current URL below"
		tocSym := self tocSymbol.
		toc := self attributeAt: tocSym ifAbsent: [nil].
		toc ifNotNil: [
			toc := (((toc findTokens: $,)
					reject: [:s | (s endsWith: '-closed') and: [s ~= cmd]])
						collect: [:ss | ss asSymbol]) asSet.
			tocString := String streamContents: [:s |
				toc do: [:sym | s nextPutAll: sym, ',']]]
			ifNil: [tocString := ''].
		self attributeAt: tocSym put: tocString]! !

!HVTodoListView methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
collapsetoc
	"Collapse given entry by updating the session info on which entries to show.
	If the current URL is within the closed tree we redirect to the
	entry that was closed and also mark it specifically so that it isn't
	autoexpanded immediately since we normally autoexpand selected entries."

	| entryName toc tocString tocSym stream goNext |
	tocSym := self tocSymbol.
	entryName := request getFields at: #entry.
	toc := self attributeAt: tocSym ifAbsent: [^ self reloadWithoutLast].
	toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
	toc remove: entryName asSymbol ifAbsent: [nil].
	stream := urlStream.
	stream setToEnd.
	goNext := nil.
	
	[stream peek = entryName 
		ifTrue: 
			[toc add: (entryName , '-closed') asSymbol.
			stream next.
			goNext := stream pathWith: entryName squeakToIso isoToUtf8].
	stream position = 1 or: [goNext notNil]] 
			whileFalse: [stream back].
	tocString := String 
				streamContents: [:s | toc do: [:sym | s nextPutAll: sym , ',']].
	self attributeAt: tocSym put: tocString.
	goNext ifNotNil: [^ self reload: goNext utf8ToIso isoToSqueak].
	^ self reloadWithoutLast! !

!HVTodoListView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
currentToc
	"Get the TOC for the request."

	^KomSession current attributes at: self tocSymbol ifAbsent: [nil]! !

!HVTodoListView methodsFor: 'urls' stamp: 'edc 2/15/2010 09:56'!
default
	"This is the default method that is run in an HVHttpView
	when no other method has been named in the url.
	It can also be reached by it's name 'default'."
	| b item count button |
	
	b := self builder.
	b start; h1: 'Todo list'.
	count := 1.
	item := b postForm; html: 'Add item: '; inputTextSize: 40.
	button := b submit.
	button
		ifPressed: [model addItem: item value].
	b
		ol: model items
		do: [:i | 
			b
				html: (b buttonImage: '/subirPict/' linkTo: 'subir?id=' , count fullPrintString).
			b
				html: (b buttonImage: '/bajarPict/' linkTo: 'bajar?id=' , count fullPrintString).
			b linkLocal: 'removeitem?id=' , count fullPrintString text: 'R'.
			b html: ' ' , i.
			count := count + 1].
	b endForm; hr; srcLink; end.
	^ b 
! !

!HVTodoListView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntry: aTocEntry
	"Expand given entry by updating the session info on which entries to show."

	^self expandEntryName: aTocEntry name! !

!HVTodoListView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryFull: aTocEntry
	"Expand given entry if it has children
	and make sure all parents of the entry are expanded
	by updating the session info on which entries to show."

	| entry |
	entry := aTocEntry.
	[entry isRoot] whileFalse: [
		entry hasChildren
			ifTrue: [self expandEntryName: entry name].
		entry := entry parent]! !

!HVTodoListView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
expandEntryName: entryName
	"Expand given entry by updating the session info on which entries to show.
	If the entry was just closed we do not expand it."

	| toc tocString tocSym closed |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		closed _ (entryName, '-closed') asSymbol.
		(toc includes: closed) ifFalse: [toc add: entryName asSymbol].
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVTodoListView methodsFor: 'urls' stamp: 'gc 11/4/2007 13:44'!
expandtoc
	"Expand given entry in request by updating the session
	info on which entries to show."

	self forceExpandEntryName: (request getFields at: #entry).
	^ self reloadWithoutLast! !

!HVTodoListView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
forceExpandEntryName: entryName
	"Expand given entry by updating the
	session info on which entries to show."

	| toc tocString tocSym |
	tocSym := self tocSymbol.
	toc := self attributeAt: tocSym ifAbsent: [nil].
	toc ifNotNil: [
		toc := ((toc findTokens: $,) collect: [:s | s asSymbol]) asSet.
		toc add: entryName asSymbol.
		tocString := String streamContents: [:s | toc do: [:sym | s nextPutAll: sym, ',']]]
	ifNil: [tocString := entryName].
	self attributeAt: tocSym put: tocString! !

!HVTodoListView methodsFor: 'initialize-release' stamp: 'gk 4/12/2007 23:13'!
initialize
	"We set the title of the view - it will show up as the page title."

	super initialize.
	title := 'Todo'! !

!HVTodoListView methodsFor: 'urls' stamp: 'edc 10/31/2009 12:53'!
removeitem
	"Remove an item in the todolist. Here we pick out
	the index from the url with some low level methods in the HttpRequest
	object held in the instance variable req.
	When we are finished we do a redirect to the default page,
	which means that the web browser will reload the #default method in this view."

	| id removeItem |
	
	id := (request getFields at: 'id') asNumber.
	removeItem := model items at: id.
	model removeItem: removeItem.
	^ self redirectToDefault! !

!HVTodoListView methodsFor: 'swikification' stamp: 'gc 11/4/2007 13:47'!
resolveTag: aTag builder: aBuilder
	"Translate the String <aTag> to something, like a link during
	parsing of Swiki style Strings. Returning false means we did
	not handle it. If a subclass handles it by producing something
	on the builder it should return true."

	^false! !

!HVTodoListView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
setToc: aToc 
	request session attributes at: self tocSymbol put: aToc! !

!HVTodoListView methodsFor: 'urls' stamp: 'edc 10/31/2009 12:53'!
subir

		| id removeItem temp|
		
	id := (request getFields at: 'id') asNumber.
	removeItem := model items at: id.
	
	temp:= model items at:id.
	model items at: id put: (model items at: id -1).
	model items at: (id-1) put: temp.
	^ self redirectToDefault! !

!HVTodoListView methodsFor: 'urls' stamp: 'edc 10/31/2009 12:18'!
subirPict
^(SimpleButtonMorph newWithLabel: 'Subir')  imageForm ! !

!HVTodoListView methodsFor: 'table of contents' stamp: 'gc 11/4/2007 13:43'!
tocRenderClass
	"Default class."

	^HVTOCTreeRenderer! !

!HVTodoListView class methodsFor: 'startup' stamp: 'gk 12/10/2003 11:22'!
createModel
	"This is called automatically when the web application is started."

	^HVTodoList new! !

!HVTodoListView class methodsFor: 'as yet unclassified' stamp: 'edc 10/31/2009 11:48'!
portNumber
^ portNumber asString! !

!HVTodoListView class methodsFor: 'as yet unclassified' stamp: 'edc 10/31/2009 11:48'!
portNumber: aPortNumber
portNumber := aPortNumber! !

!HVTodoListView class methodsFor: 'as yet unclassified' stamp: 'edc 10/31/2009 11:51'!
startDebugOn: aPortNumber
self portNumber: aPortNumber.
super startDebugOn: aPortNumber! !

!HVTOC methodsFor: 'accessing' stamp: 'gk 3/31/2004 16:17'!
entries
	^rootEntry children! !

!HVTOC methodsFor: 'url testing' stamp: 'gk 5/17/2005 15:37'!
entryForUrl: anUrl
	"Return the entry that corresponds to <anUrl>."

	| stream |
	stream := HVUrlStream onString: anUrl.
	^rootEntry entryFor: stream! !

!HVTOC methodsFor: 'initialize-release' stamp: 'gk 3/31/2004 15:39'!
initialize

	rootEntry := HVTOCRootEntry parent: self! !

!HVTOC methodsFor: 'testing' stamp: 'gk 12/29/2004 15:25'!
isRoot
	^true! !

!HVTOC methodsFor: 'accessing' stamp: 'gk 3/31/2004 15:30'!
name: aName label: aLabel
	"Add a new top level entry in the TOC.
	Return the entry."

	^rootEntry name: aName label: aLabel! !

!HVTOC methodsFor: 'accessing' stamp: 'gk 4/7/2004 13:46'!
parent
	^nil! !

!HVTOC methodsFor: 'accessing' stamp: 'gk 3/31/2004 16:17'!
rootEntry
	^rootEntry! !

!HVTOC class methodsFor: 'instance creation' stamp: 'gk 3/31/2004 15:39'!
new
	^super new initialize! !

!HVTOCEntryRenderer methodsFor: 'rendering' stamp: 'gk 4/4/2004 19:03'!
baseUrl

	^parent baseUrl! !

!HVTOCEntryRenderer methodsFor: 'rendering' stamp: 'gk 4/22/2005 12:31'!
builder
	^parent builder
	! !

!HVTOCEntryRenderer methodsFor: 'rendering' stamp: 'gk 4/7/2004 13:59'!
cssSelected: aBlock on: stream
	"Render entry."

	stream nextPutAll: '<span class="',
		(entry isSelected ifTrue: ['selectedTocEntry'] ifFalse: ['tocEntry']) ,'">'.
	aBlock value.
	stream nextPutAll: '</span>'! !

!HVTOCEntryRenderer methodsFor: 'initialize-release' stamp: 'gk 4/1/2004 16:44'!
entry: anEntry
	entry := anEntry! !

!HVTOCEntryRenderer methodsFor: 'rendering' stamp: 'gk 1/3/2005 13:17'!
fullName
	| base full |
	base := self baseUrl.
	full := entry fullName.
	^(base isEmpty not and: [base last = $/]) ifTrue: [base, full] ifFalse: [base, '/', full]
	! !

!HVTOCEntryRenderer methodsFor: 'initialize-release' stamp: 'gk 4/1/2004 16:44'!
parent: aParent
	parent := aParent! !

!HVTOCEntryRenderer methodsFor: 'rendering' stamp: 'gk 4/7/2004 14:00'!
printHtmlOn: stream builder: aBuilder vertical: vertical
	"Render entry."

	self cssSelected: [
		stream nextPutAll: (aBuilder getLink: self fullName text: entry label).
		vertical
			ifTrue: [stream nextPutAll: '</br>']
			ifFalse: [stream nextPutAll: '&nbsp;&nbsp;']] on: stream! !

!HVTOCEntryRenderer class methodsFor: 'instance creation' stamp: 'gk 4/1/2004 16:44'!
on: entry parent: renderer
	^self new entry: entry; parent: renderer! !

!HVTOCEntryTreeRenderer methodsFor: 'rendering' stamp: 'gk 3/31/2004 15:47'!
closedImageUrl
	^parent closedImageUrl! !

!HVTOCEntryTreeRenderer methodsFor: 'rendering' stamp: 'gk 5/17/2005 15:28'!
collapseUrl
	| str tail |
	str := parent builder url.
	tail := 'collapsetoc?entry=', entry name.
	^(str isEmpty or: [str last = $/]) ifTrue: [str, tail] ifFalse: [str, '/', tail]! !

!HVTOCEntryTreeRenderer methodsFor: 'rendering' stamp: 'gk 5/31/2005 10:22'!
expandUrl
	| str tail |
	str := parent builder url.
	tail := 'expandtoc?entry=', entry name.
	^(str isEmpty or: [str last = $/]) ifTrue: [str, tail] ifFalse: [str, '/', tail]! !

!HVTOCEntryTreeRenderer methodsFor: 'rendering' stamp: 'gk 3/31/2004 15:47'!
leafImageUrl
	^parent leafImageUrl! !

!HVTOCEntryTreeRenderer methodsFor: 'rendering' stamp: 'gk 3/31/2004 15:47'!
openImageUrl
	^parent openImageUrl! !

!HVTOCEntryTreeRenderer methodsFor: 'rendering' stamp: 'gk 4/7/2004 14:02'!
printHtmlOn: stream expanded: exp level: aLevel builder: aBuilder
	"Render entry."

	| url expanded linkUrl icon |
	aLevel timesRepeat: [stream nextPutAll: '&nbsp;&nbsp;&nbsp;'].
	self cssSelected: [
	url := self fullName.
	entry children isEmpty
		ifTrue: [linkUrl := url. icon := aBuilder getImage: self leafImageUrl. expanded := false]
		ifFalse: [
			expanded := exp includes: entry name.
			expanded
				ifTrue: [linkUrl := self collapseUrl. icon := aBuilder getImage: self openImageUrl]
				ifFalse: [linkUrl := self expandUrl. icon := aBuilder getImage: self closedImageUrl]].
	stream
		nextPutAll: (aBuilder getLink: linkUrl text: icon);
		nextPutAll: '&nbsp;';
		nextPutAll: (aBuilder getLink: url text: entry label);
		nextPutAll: '<br />'] on: stream.
	expanded ifTrue: [
		entry children do: [:child |
			(HVTOCEntryTreeRenderer on: child parent: self)
				printHtmlOn: stream expanded: exp level: aLevel + 1 builder: aBuilder]]! !

!HVTOCEntryTreeRenderer class methodsFor: 'instance creation' stamp: 'gk 3/31/2004 15:48'!
on: entry parent: renderer
	^self new entry: entry; parent: renderer! !

!HVTOCRootEntry methodsFor: 'entries' stamp: 'gk 3/31/2004 15:24'!
children
	"Return children of this entry."

	^children ifNil: [#()]! !

!HVTOCRootEntry methodsFor: 'entries' stamp: 'gk 4/2/2004 15:33'!
entries
	"Return children of this entry."

	^self children! !

!HVTOCRootEntry methodsFor: 'entries' stamp: 'gk 4/7/2004 14:26'!
entryFor: urlStream
	"Find the child matching the relative url."

	| next found |
	next := urlStream next.
	next ifNil: [^self].
	found := self children detect: [:c | c name = next] ifNone: [nil].
	found ifNil: [children isEmptyOrNil ifTrue: [^self]ifFalse: [^self]].
	^found entryFor: urlStream! !

!HVTOCRootEntry methodsFor: 'entries' stamp: 'gk 4/4/2004 19:06'!
fullName
	^''! !

!HVTOCRootEntry methodsFor: 'entries' stamp: 'gk 12/29/2004 15:29'!
hasChildren
	"Do I have children?"

	^self children isEmpty not! !

!HVTOCRootEntry methodsFor: 'testing' stamp: 'gk 12/29/2004 15:20'!
isRoot
	^ true! !

!HVTOCRootEntry methodsFor: 'initialize-release' stamp: 'gk 4/7/2004 13:51'!
isSelected
	^selected notNil! !

!HVTOCRootEntry methodsFor: 'entries' stamp: 'gk 3/31/2004 15:25'!
name: aName label: aLabel
	"Add a new child entry.
	Return the entry."

	children ifNil: [children := OrderedCollection new].
	^children add: (HVTOCEntry name: aName label: aLabel parent: self)! !

!HVTOCRootEntry methodsFor: 'entries' stamp: 'gk 4/5/2004 10:57'!
parent

	^parent! !

!HVTOCRootEntry methodsFor: 'initialize-release' stamp: 'gk 3/31/2004 15:34'!
parent: aToc
	parent := aToc! !

!HVTOCRootEntry methodsFor: 'initialize-release' stamp: 'gk 4/7/2004 13:51'!
setSelected
	selected := true! !

!HVTOCRootEntry class methodsFor: 'instance creation' stamp: 'gk 3/31/2004 15:34'!
parent: aToc
	^self new parent: aToc! !

!HVTOCEntry methodsFor: 'entries' stamp: 'gk 4/4/2004 19:01'!
fullName
	| str |
	str := parent fullName.
	^(str isEmpty or: [str last = $/]) ifTrue: [str, name] ifFalse: [str, '/', name]! !

!HVTOCEntry methodsFor: 'testing' stamp: 'gk 12/29/2004 15:19'!
isEntry
	^ true! !

!HVTOCEntry methodsFor: 'testing' stamp: 'gk 12/29/2004 15:20'!
isRoot
	^ false! !

!HVTOCEntry methodsFor: 'accessing' stamp: 'gk 3/31/2004 15:52'!
label
	^label! !

!HVTOCEntry methodsFor: 'accessing' stamp: 'gk 3/31/2004 15:52'!
name
	^name! !

!HVTOCEntry methodsFor: 'initialize-release' stamp: 'gk 3/31/2004 15:26'!
name: aSymbol label: aString parent: entry
	name := aSymbol.
	parent := entry.
	label := aString! !

!HVTOCEntry methodsFor: 'printing' stamp: 'gk 1/5/2005 12:55'!
printOn: stream
	stream nextPutAll: self class name, '[', name asString, ']'
	! !

!HVTOCEntry class methodsFor: 'instance creation' stamp: 'gk 3/31/2004 15:33'!
name: aSymbol label: aString parent: entry
	^self new name: aSymbol label: aString parent: entry! !

!HVTag methodsFor: 'attributes' stamp: 'gc 7/26/2007 13:30'!
attributeAt: key
	^ attributes at: key! !

!HVTag methodsFor: 'attributes' stamp: 'gc 7/26/2007 13:30'!
attributeAt: key ifAbsent: aBlock
	^ attributes at: key ifAbsent: aBlock! !

!HVTag methodsFor: 'attributes' stamp: 'gc 7/26/2007 13:30'!
attributeAt: key ifAbsentPut: aBlock
	^ attributes at: key ifAbsentPut: aBlock! !

!HVTag methodsFor: 'attributes' stamp: 'gc 7/26/2007 13:30'!
attributeAt: key put: value
	^ attributes at: key put: value! !

!HVTag methodsFor: 'error handling' stamp: 'gc 7/30/2007 14:00'!
attributeError: key 
	HVAttributeError signal: key! !

!HVTag methodsFor: 'private' stamp: 'gc 7/26/2007 13:30'!
attributes
	^ attributes ! !

!HVTag methodsFor: 'accessing' stamp: 'gc 7/26/2007 13:24'!
canvas
	^canvas! !

!HVTag methodsFor: 'accessing' stamp: 'gc 7/26/2007 13:24'!
canvas: anObject
	canvas := anObject! !

!HVTag methodsFor: 'private' stamp: 'gc 7/26/2007 14:09'!
closeTag
	self closeTag: self tag! !

!HVTag methodsFor: 'private' stamp: 'gc 7/26/2007 14:09'!
closeTag: tag 
	(self canvas)
		nextPutAll: '</';
		nextPutAll: tag;
		nextPut: $>! !

!HVTag methodsFor: 'error handling' stamp: 'gc 7/26/2007 14:08'!
doesNotUnderstandAttribute: aString
	^ (HVAttributeNotUnderstood
		tag: self
		attribute: aString) signal! !

!HVTag methodsFor: 'initialize-release' stamp: 'gc 7/26/2007 13:30'!
initialize
	attributes := Dictionary new.! !

!HVTag methodsFor: 'initialize-release' stamp: 'gc 7/26/2007 14:08'!
initializeWith: aString
	tag := aString! !

!HVTag methodsFor: 'private' stamp: 'gc 7/26/2007 14:09'!
openTag
	self openTag: self tag! !

!HVTag methodsFor: 'private' stamp: 'gc 7/26/2007 14:09'!
openTag: tag 
	(self canvas)
		nextPut: $<;
		nextPutAll: tag.
	self attributes 
		keysAndValuesDo: [:key :value | self putAttribute: key value: value].
	self canvas nextPut: $>! !

!HVTag methodsFor: 'private' stamp: 'gc 7/26/2007 14:09'!
putAttribute: key value: value 
	^ (self canvas)
		nextPut: Character space;
		nextPutAll: key;
		nextPut: $=;
		nextPut: $";
		nextPutAll: value;
		nextPut: $"! !

!HVTag methodsFor: 'accessing' stamp: 'gc 7/26/2007 14:08'!
tag
	^ tag! !

!HVTag methodsFor: 'accessing' stamp: 'gc 7/26/2007 14:08'!
tag: aString
	tag := aString! !

!HVTag methodsFor: 'private' stamp: 'gc 7/26/2007 14:09'!
tag: aTag do: aBlock 
	self openTag: aTag.
	aBlock value.
	self closeTag: aTag! !

!HVTag methodsFor: 'html' stamp: 'gc 7/30/2007 15:22'!
text: aString 
	self with: [self canvas nextPutAll: aString]! !

!HVTag methodsFor: 'printing' stamp: 'gc 7/26/2007 14:10'!
with: aBlock
	^ self tag: self tag do: aBlock! !

!HVTag class methodsFor: 'instance creation' stamp: 'gc 7/26/2007 13:30'!
canvas: aCanvas
	^ self new canvas: aCanvas ! !

!HVTag class methodsFor: 'instance creation' stamp: 'gc 7/26/2007 14:10'!
tag: aString
	^ self new initializeWith: aString! !

!HVTodoList methodsFor: 'items' stamp: 'gh 2/12/2002 10:37'!
addItem: item

	^items add: item! !

!HVTodoList methodsFor: 'initialize-release' stamp: 'gh 2/12/2002 10:36'!
initialize
	items := OrderedCollection new! !

!HVTodoList methodsFor: 'items' stamp: 'gh 2/12/2002 10:37'!
items

	^items! !

!HVTodoList methodsFor: 'items' stamp: 'gh 2/12/2002 10:37'!
removeItem: item

	^items remove: item! !

!HVTodoList class methodsFor: 'instance creation' stamp: 'gh 2/12/2002 10:36'!
new
	^super new initialize! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 4/5/2004 11:39'!
back
	"Back up one step in the stream."

	stream position: ((stream position - 1) max: 1)! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 4/7/2004 14:38'!
back: anInteger
	"Back up some steps in the stream."

	stream position: ((stream position - anInteger) max: 1)! !

!HVUrlStream methodsFor: 'urls' stamp: 'gk 5/17/2005 14:35'!
back: x with: aStringOrSymbol
	"Return a absolute url of the rest of the path
	with <aStringOrSymbol> appended, separated
	with /-characters, like this:

	/dabba/<aStringOrSymbol>"

	| part here |	
	^String streamContents: [:s |
		here := stream position.
		self back: x.
		[stream atEnd] whileFalse: [
			part := stream next.
			part ifNotNil: [
				s nextPut: $/; nextPutAll: part]].
		stream position: here.
		s nextPut: $/; nextPutAll: aStringOrSymbol]! !

!HVUrlStream methodsFor: 'private' stamp: 'edc 10/4/2011 04:29'!
decode: aString
	^aString ifNotNil: [aString unescapePercents utf8ToIso ]! !

!HVUrlStream methodsFor: 'urls' stamp: 'gk 4/7/2004 14:31'!
fullPath
	"Return an absolute url of the full path
	separated with /-characters, like this:

	/aba/dabba"

	| path |
	path := url path.	
	^String streamContents: [:s |
		path do: [:part |
			part isEmpty ifFalse: [
				s nextPut: $/; nextPutAll: part]]]! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 3/29/2004 11:46'!
last
	"Return the last path part.
	nil is used as a last element marker."

	^stream last! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 1/5/2005 13:24'!
next
	"Return the next path part.
	nil is used as a last element marker."

	^self decode: stream next! !

!HVUrlStream methodsFor: 'urls' stamp: 'gk 12/10/2003 01:00'!
path
	"Return an absolute url of the current path
	separated with /-characters, like this:

	/aba/dabba"

	| path part |
	path := url path.	
	^String streamContents: [:s |
		1 to: stream position - 1 do: [:i |
			part := path at: i.
			part isEmpty ifFalse: [
				s nextPut: $/; nextPutAll: part]]]! !

!HVUrlStream methodsFor: 'urls' stamp: 'gk 4/13/2005 14:00'!
pathElements
	^url path! !

!HVUrlStream methodsFor: 'urls' stamp: 'gk 10/12/2005 02:42'!
pathWith: aStringOrSymbol
	"Return a absolute url of the full path
	up to the current position
	with <aStringOrSymbol> appended, separated
	with /-characters, like this:

	/aba/dabba/<aStringOrSymbol>"

	| path part |
	path := stream contents.	
	^String streamContents: [:s |
		1 to: stream position do: [:i |
			part := path at: i.
			part isEmptyOrNil ifFalse: [
				s nextPut: $/; nextPutAll: part]].
		s nextPut: $/; nextPutAll: aStringOrSymbol]! !

!HVUrlStream methodsFor: 'urls' stamp: 'gk 3/29/2004 11:47'!
pathWithPrefix: aStringOrSymbol
	"Return a relative url of the current path
	with <aStringOrSymbol> prepended to the current last
	path part. Path parts are separated with /-characters,
	like this:

	/aba/dabba/<aStringOrSymbol>yabba"

	| path lastPart |
	lastPart := self last.
	lastPart ifNotNil: [
		path := url path.	
		^String streamContents: [:s |
			1 to: stream position - 1 do: [:i |
				s nextPut: $/; nextPutAll: (path at: i)].
			s nextPut: $/; nextPutAll: aStringOrSymbol, lastPart]]! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 1/5/2005 13:24'!
peek
	"Return the next path part without moving forward
	in the stream. nil is used as a last element marker."

	^self decode: stream peek! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 12/9/2003 14:57'!
position

	^stream position! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 12/9/2003 14:56'!
position: pos

	stream position: pos! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 12/9/2003 14:57'!
reset

	^stream reset! !

!HVUrlStream methodsFor: 'urls' stamp: 'gk 5/17/2005 14:29'!
restWith: aStringOrSymbol
	"Return a absolute url of the rest of the path
	with <aStringOrSymbol> appended, separated
	with /-characters, like this:

	/dabba/<aStringOrSymbol>"

	| part here |	
	^String streamContents: [:s |
		here := stream position.
		[stream atEnd] whileFalse: [
			part := stream next.
			part isEmpty ifFalse: [
				s nextPut: $/; nextPutAll: part]].
		stream position: here.
		s nextPut: $/; nextPutAll: aStringOrSymbol]! !

!HVUrlStream methodsFor: 'streaming' stamp: 'gk 4/7/2004 14:37'!
setToEnd

	^stream setToEnd! !

!HVUrlStream methodsFor: 'initialize-release' stamp: 'gk 12/9/2003 15:00'!
url
	^url! !

!HVUrlStream methodsFor: 'initialize-release' stamp: 'gk 3/29/2004 11:48'!
url: aUrl

	url := aUrl.
	stream := ReadStream on: (aUrl path copyWith: nil)! !

!HVUrlStream class methodsFor: 'instance creation' stamp: 'gk 12/9/2003 14:56'!
on: aUrl
	"Return a stream on the url."

	^self new url: aUrl! !

!HVUrlStream class methodsFor: 'instance creation' stamp: 'gk 4/2/2004 15:23'!
onString: aUrlString
	"Return a stream on the url."

	^self new url: (Url absoluteFromText: aUrlString)! !

!MacroProcessor methodsFor: 'initialize-release' stamp: 'gk 1/12/2005 15:10'!
block: aPluggableBlock startString: startString endString: endString
	block := aPluggableBlock.
	start := startString.
	end := endString.
	deep := true.
	recurse := true! !

!MacroProcessor methodsFor: 'accessing' stamp: 'gk 7/8/2006 14:40'!
deep: aBoolean
	"Set if expanded macros should also be processed in turn."

	deep := aBoolean! !

!MacroProcessor methodsFor: 'accessing' stamp: 'gk 1/10/2005 10:59'!
endString: aString
	end := aString! !

!MacroProcessor methodsFor: 'private' stamp: 'gk 1/11/2005 16:21'!
expandMacro: macro
	"Just let the pluggable block do it."

	^block value: macro! !

!MacroProcessor methodsFor: 'processing' stamp: 'gk 7/8/2006 12:54'!
findCorrespondingEndIn: template startingAt: lastPos
	"Since macros can nest - we need to find corresponding end."

	| endPos startPos pos nestLevel |
	endPos := template findString: end startingAt: lastPos.
	"Was there a start before it? If not we are done."
	startPos := template findString: start startingAt: lastPos.
	(startPos = 0 or: [startPos > endPos]) ifTrue: [^endPos].
	
	"Ok, it is nested, need to unwind enclosed pairs"
	pos := lastPos+1.
	nestLevel := 1.
	[ pos <= template size ] whileTrue: [
		(template findString: start startingAt: pos) = pos ifTrue: [ nestLevel := nestLevel + 1 ].
		(template findString: end startingAt: pos) = pos ifTrue: [ nestLevel := nestLevel - 1 ].
		nestLevel = 0 ifTrue: [ ^pos ].
		pos := pos + 1].
	self error: 'Corresponding end marker not found when processing macros'! !

!MacroProcessor methodsFor: 'initialize-release' stamp: 'gk 1/11/2005 16:18'!
model: aModel startString: startString endString: endString
	self block: [:value | aModel expandMacro: value] startString: startString endString: endString
! !

!MacroProcessor methodsFor: 'processing' stamp: 'gk 7/8/2006 12:50'!
process: template
	"For all substrings enclosed within the end/start markers,
	send #macro: with the enclosed string to the model for expansion.
	When #recurse is true we recursively process the enclosed strings
	before expanding them using #macro:. This leads to an inner first
	expansion, meaning that:
	
	   ....[some macro with [an inner macro]]...

	would lead to:

		model macro: 'an inner macro'; macro: 'some macro with xxx'

	(xxx is the presumed result of expanding the first inner macro)"

	| lastPos pos result content continue |
	(template includesSubString: start) ifFalse:[^template].
	continue := true.
	^String streamContents: [:stream |
		lastPos := 1.
		[continue and: [
			pos := template findString: start startingAt: lastPos.
			pos ~= 0]] whileTrue: [
			stream nextPutAll: (template copyFrom: lastPos to: pos - 1).
			lastPos := pos + start size.
			pos := self findCorrespondingEndIn: template startingAt: lastPos.
			pos = 0 ifTrue: [
				lastPos := pos.
				continue := false
			] ifFalse: [
				content := template copyFrom: lastPos to: pos - 1.
				result := (self expandMacro: (recurse ifTrue: [self process: content] ifFalse: [content])).
				stream nextPutAll: (deep ifTrue: [self process: result] ifFalse: [result]).
				lastPos := pos + end size]].
		stream nextPutAll: (template copyFrom: lastPos to: template size)]! !

!MacroProcessor methodsFor: 'processing' stamp: 'gk 7/8/2006 12:52'!
quote: aString
	"The model can call this method in its #expandMacro: method
	if it does not want the macro to be expanded like this:
	
	expandMacro: aString
		^macroProcessor quote: aString
	"

	^start, aString, end! !

!MacroProcessor methodsFor: 'accessing' stamp: 'gk 7/8/2006 14:40'!
recurse: aBoolean
	"Set if macros inside macros should be expanded
	left to right, inner first - before the macro itself
	is expanded."

	recurse := aBoolean! !

!MacroProcessor methodsFor: 'accessing' stamp: 'gk 1/10/2005 10:58'!
startString: aString
	start := aString! !

!MacroProcessor class methodsFor: 'instance creation' stamp: 'gk 1/11/2005 16:20'!
block: aBlock between: startString and: endString
	^self new block: aBlock startString: startString endString: endString ! !

!MacroProcessor class methodsFor: 'instance creation' stamp: 'gk 1/11/2005 16:20'!
model: aModel between: startString and: endString
	^self new
		block: [:value | aModel expandMacro: value]
		startString: startString
		endString: endString! !

!SwikiFormatter methodsFor: 'accessing' stamp: 'gk 7/8/2006 15:14'!
base: anUrl model: aModel

	renderParagraphs := true.
	base := anUrl.
	model := aModel.
	macroProcessor := MacroProcessor model: self between: '<%' and: '%>'.
	macroProcessor deep: false! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
countLevel: char in: aLine
	"Start the paragraph."

	| count |
	count := 0.
	aLine do: [:c | c = char ifTrue:[count := count + 1] ifFalse: [^count]]! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
endParagraph
	"End the paragraph."

"	targetStream cr; nextPutAll: '</p>';cr"
	builder close! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
endPossibleLi
	"Ok, close the lis."

	(olLevel > 0 or: [ulLevel > 0]) ifTrue:[builder close]! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
endPossibleOl
	"Ok, close the uls."

	olLevel > 0 ifTrue:[
		builder close.
		olLevel timesRepeat: [builder close].
		olLevel := 0.
		^true].
	^false! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
endPossibleParagraph
	"End the paragraph if we are in it."

"	inParagraph ifTrue: [targetStream cr; nextPutAll: '</p>';cr. inParagraph := false]"
	inParagraph ifTrue: [builder close. inParagraph := false]! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
endPossibleUl
	"Ok, close the uls."

	ulLevel > 0 ifTrue:[
		builder close.
		ulLevel timesRepeat: [builder close].
		ulLevel := 0.
		^true].
	^false! !

!SwikiFormatter methodsFor: 'macros' stamp: 'gk 7/8/2006 16:36'!
expandMacro: macro
	"Handles some smart macros. If macro expansion fails we
	return it prefixed with Exception message."

	| upper |
	upper := macro asUppercase.

	[upper = 'BASE' ifTrue: [^base].
	upper = 'DATE' ifTrue: [^Date today asString]]
		on: Exception do: [:ex |
			^'Exception: ', ex printString, ', when expanding macro: ', macro].

	"Otherwise include it untouched"
	^macroProcessor quote: macro! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
externalURL: url string: string
	"Make a non-local link."

	^'<a href="', url, '">', string,'</a>'! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 16:51'!
extractCodeFrom: string block: ablock
	"Extract any code inside [] in the string."
	

	| nextIsClass class str |
	nextIsClass := false.
	str := ''.
	class := ''.
	(string findTokens: '[]' keep: '[]') do: [:tok |
		tok = ']' ifFalse: [
			tok = '['
				ifTrue: [nextIsClass := true]
				ifFalse: [
					nextIsClass
						ifTrue: [class := tok. nextIsClass := false]
						ifFalse: [
							str := str, tok]]]].
	class = 'l' ifTrue: [class := 'left-float'] ifFalse: [
	class = 'r' ifTrue: [class := 'right-float'] ifFalse: [
	class = 'c' ifTrue: [class := 'center']]].
	^ablock value: str value: class! !

!SwikiFormatter methodsFor: 'private' stamp: 'edc 10/4/2011 04:15'!
fixEms: aString
	"Resolve all the emphasizes. Double :=:= are turned into a single :=.
	We ignore underscores within *-pairs."

	| start aLine end tokens inside zero |
	start := 1.
	zero := String with: (Character value: 0).
	tokens := aString findTokens: '*' keep: '*'.
	"We temporarily escape underscores within *-pairs as Character 0."
	inside := false.
	aLine := String streamContents: [:stream |
		tokens do: [:token |
			token = '*' ifTrue: [inside := inside not].
			stream nextPutAll: (
				inside
					ifFalse: [token]
					ifTrue: [token copyReplaceAll: ':=' with: zero])]].
	[(start := aLine indexOfSubCollection: ':=' startingAt: start ifAbsent: [0]) ~= 0
			and: [start < aLine size]]
		whileTrue:
			[(aLine at: start+1) = $_ifTrue: [aLine := aLine copyReplaceFrom: start 
								to: start+1 with: ':='.
						start:=start + 1]
				ifFalse: [
					(end := aLine indexOfSubCollection: ':='
						startingAt: (start+1) ifAbsent: [0]) ~= 0
							ifTrue: [aLine := aLine copyReplaceFrom: start to: end
										with: ('<b>', (aLine copyFrom: start+1 to: end-1), '</b>')]
							ifFalse: [start := start + 1]]].
	"Revert escape of underscores within *-pairs."
	^aLine copyReplaceAll: zero with: ':='! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
fixLinks: aString
	"Resolve all the links. Double ** are turned into a single *."

	| start aLine end |
	start := 1.
	aLine := aString.
	[(start := aLine indexOfSubCollection: SpecialCharacterString startingAt: start ifAbsent: [0]) ~= 0
		and: [start < aLine size]]
	whileTrue:
		[(aLine at: start+1) = SpecialCharacter "Is it two asterisks in a row?"
			ifTrue: [aLine := aLine copyReplaceFrom: start 
								to: start+1 with: SpecialCharacterString.
					start:=start + 1]
			ifFalse: [
				(end := aLine indexOfSubCollection: SpecialCharacterString
						startingAt: (start+1) ifAbsent: [0]) ~= 0
					ifTrue: [aLine := aLine copyReplaceFrom: start to: end
							with: (self resolveLink: (aLine copyFrom: start+1 to: end-1))]
					ifFalse: [start := start + 1]]].
	^aLine! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
imageURL: url string: string class: class
	"Make a non-local image link."

	string ifNil: [^self img: url class: class]
		ifNotNil: [^self url: string string: (self img: url class: class)]! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
img: url class: class
	"Make an image."

	^'<img src="', url, '" class="', class, '">'! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
isStringAnImage: anUpperCasedString
	"check the string to see if it end with something that makes it likely to be an image URL"
	^(anUpperCasedString endsWith: '.GIF') or:
		[(anUpperCasedString endsWith: '.JPEG') or:
		[(anUpperCasedString endsWith: '.JPG') or:
		[anUpperCasedString endsWith: '.PNG']]]! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
isStringFlash: anUpperCasedString
	"check the string to see if it is a flash file."
	^anUpperCasedString endsWith: '.SWF'! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
isStringRooted: anUpperCasedString
	"check the string to see if it starts with something that makes it
lkely to be a rooted URL"

	^(anUpperCasedString indexOfSubCollection: 'HTTP' startingAt: 1) = 1 or:
	[(anUpperCasedString indexOfSubCollection: 'FTP' startingAt: 1) = 1 or:
	[(anUpperCasedString indexOfSubCollection: 'MAILTO' startingAt: 1) = 1]]! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
localFlashURL: url string: string
	"Make a local flash file embedded, string defines:
		<width>x<height> in pixels."

	| w h path |
	string ifNil: [^''].
	w := string copyUpTo: $x.
	h := string copyFrom: w size + 2 to: string size.
	path := base, '/', url.
	^'<object type="application/x-shockwave-flash" data="', path, '" width="',
		w asString, '" height="', h asString, '"><param name="movie" value="',
		path, '"></param></object>'! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
localURL: url string: string
	"Make a local URL."

	^'<a href="', base, '/', url, '">', string, '</a>'! !

!SwikiFormatter methodsFor: 'macros' stamp: 'gk 7/8/2006 15:14'!
macroProcess: aString
	"Run the string through the MacroProcessor."

	^macroProcessor process: aString! !

!SwikiFormatter methodsFor: 'accessing' stamp: 'gk 7/8/2006 15:14'!
renderParagraphs: aBoolean

	renderParagraphs := aBoolean! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
startParagraph
	"Start the paragraph."

	renderParagraphs ifTrue: [
		inParagraph _ true.
		builder p]! !

!SwikiFormatter methodsFor: 'accessing' stamp: 'gk 7/8/2006 15:14'!
swikify: aString builder: aBuilder
	"Swikify the String. This code only handles cutting up
	the String into pieces based on angle brackets and calling
	#swikifyPiece: for each piece outside of a tag.
	&lt; and &gt; are escaped as >> and <<, &amp; with &&.
	Some special tags are also handled."

	| pos index piece tagLevel finished size ignore string |
	aString isEmptyOrNil ifTrue:[^''].
	"Fix escaped characters"
	string _ ((aString copyReplaceAll: '&&' with: '&amp;')
				copyReplaceAll: '>>' with: '&gt;')
					copyReplaceAll: '<<' with: '&lt;'.
	"First we macroprocess separately."
	string _ macroProcessor process: string.
	builder _ aBuilder.
	inParagraph _ finished _ ignore _ false.
	lastWasCR _ true.
	consumeCR _ false.
	ulLevel _ olLevel _ tagLevel _ index _ 0.
	pos _ 1.
	size _ string size.
	[finished ifFalse: [index _ string indexOfAnyOf: AngleBrackets startingAt: pos].
	finished]
		whileFalse: [
			index = 0
				ifTrue:[index _ size. piece _ string copyFrom: pos to: index]
				ifFalse:[piece _ string copyFrom: pos to: index - 1].
			pos _ index + 1.
			(ignore or: [tagLevel > 0])
				ifTrue:["Check special tags"
					(piece = 'nopara') ifTrue:[renderParagraphs _ false] ifFalse:[
					(piece = '/nopara') ifTrue:[renderParagraphs _ true] ifFalse:[
					(piece = 'html') ifTrue:[ignore _ true] ifFalse:[
					(piece = '/html') ifTrue:[ignore _ false] ifFalse:[
					(aBuilder resolveTag: piece) ifFalse:[
						tagLevel = 0
							ifTrue:[builder text: piece]
							ifFalse: [builder text: '<', piece, '>'].
						]]]]]]
				ifFalse:[self swikifyPiece: piece].
			((string at: index) = $<)
				ifTrue: [tagLevel _ tagLevel + 1]
				ifFalse: [tagLevel _ tagLevel - 1].
			finished _ index = size.
		].
	"End any lists"
	self endPossibleUl; endPossibleOl.

	"If we are still in a paragraph we end it."
	self endPossibleParagraph.

	"If we have a hanging CR we add a break."
	consumeCR ifFalse: [lastWasCR ifTrue:[builder break. lastWasCR _ false]].
	^builder! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
url: url string: string
	"Make a link."

	^'<a href="', url, '">', string,'</a>'! !

!SwikiFormatter methodsFor: 'private' stamp: 'gk 7/8/2006 15:14'!
urlForString: string
	"Turn smart string into a URL."

	(self isStringRooted: string asUppercase)
		ifTrue: [^string]
		ifFalse: [^base, '/', (model urlForLink: string)]
! !

!SwikiFormatter class methodsFor: 'instance creation' stamp: 'gk 7/8/2006 15:14'!
base: anUrl model: aModel

	| formatter |
	formatter := self new.
	formatter base: anUrl model: aModel.
	^formatter! !

!SwikiFormatter class methodsFor: 'initialize-release' stamp: 'edc 10/4/2011 04:14'!
initialize
	"self initialize"

	AngleBrackets := CharacterSet newFrom: #($< $>).
	SpecialCharacter := $*.
	SpecialCharacterString := SpecialCharacter asString.
	EmCharacter := $_.
	EmCharacterString := EmCharacter asString! !

!WVHtmlAttributes methodsFor: 'convenience' stamp: 'gk 12/16/2003 15:37'!
alignCenter
	self at: 'align' put: 'center'! !

!WVHtmlAttributes methodsFor: 'accessing' stamp: 'gk 12/16/2003 15:37'!
at: keyString put: valueString
	associations ifNil: [associations _ OrderedCollection new].
	associations add: keyString -> valueString.! !

!WVHtmlAttributes methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
cssClassForAttribute: aString
	^ (self isKnownAttribute: aString) ifTrue: ['attribute-known'] ifFalse: ['attribute-unknown']! !

!WVHtmlAttributes methodsFor: 'dnu' stamp: 'gk 12/16/2003 15:37'!
doesNotUnderstand: aMessage
	| argCount |
	argCount _ aMessage arguments size.
	argCount = 0 ifTrue: [^ self at: aMessage selector put: true].
	argCount = 1 ifTrue: [^ self at: aMessage selector allButLast put: aMessage argument].
	^ super doesNotUnderstand: aMessage! !

!WVHtmlAttributes methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
isKnownAttribute: aString
	^ self knownAttributes includes: aString asLowercase! !

!WVHtmlAttributes methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
knownAttributes
	^ #(abbr
accept-charset
accept
accesskey
action
align
alink
alt
archive
axis
background
bgcolor
bgproperties
border
cellpadding
cellspacing
char
charoff
charset
checked
cite
class
classid
clear
code
codebase
codetype
color
cols
colspan
compact
content
coords
data
datetime
declare
defer
dir
direction
disabled
encoding
enctype
face
for
frame
frameborder
framespacing
gutter
headers
height
href
hreflang
hspace
http-equiv
id
ismap
label
lang
leftmargin
link
longdesc
loop
lowsrc
marginheight
marginwidth
maxlength
media
method
methods
multiple
name
nohref
noresize
noshade
nowrap
object
onabort
onblur
onchange
onclick
ondblclick
onerror
onfocus
onkeydown
onkeypress
onkeyup
onload
onmousedown
onmousemove
onmouseout
onmouseover
onmouseup
onreset
onselect
onsubmit
onunload
prompt
PUBLIC
readonly
rel
rev
rows
rowspan
rules
scheme
scope
scrolling
selected
shape
size
span
src
standby
style
summary
tabindex
target
text
title
type
urn
usemap
valign
value
valuetype
version
vlink
vspace
width
wrap
xml:lang
xmlns)! !

!WVHtmlAttributes methodsFor: 'printing' stamp: 'gk 12/16/2003 15:37'!
printAttribute: assoc on: aStream
	assoc value = false ifFalse:
		[aStream nextPut: $ .
		aStream nextPutAll: assoc key asLowercase.
		aStream nextPutAll: '="'.
		assoc value = true
			ifFalse: [aStream nextPutAll: assoc value asString]
			ifTrue: [aStream nextPutAll: assoc key asLowercase].
		aStream nextPut: $"]! !

!WVHtmlAttributes methodsFor: 'printing' stamp: 'gk 12/16/2003 15:37'!
printHtmlOn: aStream
	associations ifNotNil:
		[associations do:
			[:assoc |
			self printAttribute: assoc on: aStream]].! !

!WVHtmlAttributes methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
renderAttribute: assoc on: html
	| attr value |
	attr _ assoc key asLowercase.
	value _ assoc value.
	
	value = false ifFalse:
		[html space.
		html spanClass: (self cssClassForAttribute: attr) with:
			[html encodeText: attr].
		html encodeText: '='.
		html spanClass: 'attribute-value' with:
			[html encodeText: '"'.
			value = true
				ifFalse: [html encodeText: value asString]
				ifTrue: [html encodeText: attr].
			html encodeText: '"']]! !

!WVHtmlAttributes methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
renderOn: html
	associations ifNotNil:
		[associations do:
			[:assoc |
			self renderAttribute: assoc on: html]].! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
anchorWithUrl: urlString do: aBlock
	self attributes href: urlString.
	self tag: 'a' do: aBlock.! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
anchorWithUrl: urlString title: titleString do: aBlock
	self attributes	title: titleString.
	self anchorWithUrl: urlString do: aBlock.! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 15:38'!
attributeAt: aString put: anObject
	self attributes at: aString put: anObject.
	! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'jlh 12/22/2003 22:27'!
attributes
	^ attributeBuffer ifNil: [attributeBuffer _ WVHtmlAttributes new]! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 15:38'!
attributes: aCollection
	aCollection associationsDo: [:x | self attributeAt: x key put: x value]! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 5/18/2004 13:02'!
bodyDo: aBlock
	^document bodyDo: aBlock! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 16:07'!
bold: aBlock
	self tag: 'b' do: aBlock! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:56'!
break
	^self tag: 'br'! !

!WVHtmlBuilder methodsFor: 'forms' stamp: 'gk 12/16/2003 15:38'!
buttonForUrl: urlString withText: labelString
	self buttonForUrl: urlString withText: labelString data: #()
! !

!WVHtmlBuilder methodsFor: 'forms' stamp: 'gk 12/16/2003 15:38'!
buttonForUrl: urlString withText: labelString data: assocCollection
	self formWithMethod: 'GET' action: urlString do:
		[assocCollection do: 
			[:each | self
				inputWithType: 'hidden'
				named: each key asString
				value: each value].
		self submitButtonWithText: labelString]
! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 15:54'!
close
	"Close the tag, we simply pop the element from the stack."

	^document popElement ! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/17/2003 09:51'!
createTag: aString
	| element |
	element _ WVHtmlElement named: aString attributes: self attributes.
	attributeBuffer _ nil.
	^element! !

!WVHtmlBuilder methodsFor: 'css' stamp: 'gk 12/16/2003 15:38'!
cssClass: aString
	self attributeAt: 'class' put: aString! !

!WVHtmlBuilder methodsFor: 'css' stamp: 'gk 12/16/2003 15:38'!
cssId: aString
	self attributeAt: 'id' put: aString! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 5/18/2004 13:37'!
declaration: aString
	^document declaration: aString! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
div: aBlock
	self tag: 'div' do: aBlock.! !

!WVHtmlBuilder methodsFor: 'css' stamp: 'edc 12/11/2012 09:06'!
divClass: aString with: anObject
	self cssClass: aString; div: anObject value! !

!WVHtmlBuilder methodsFor: 'css' stamp: 'gk 12/16/2003 15:38'!
divNamed: aString with: anObject
	self cssId: aString; div: anObject! !

!WVHtmlBuilder methodsFor: 'accessing' stamp: 'gk 12/16/2003 15:38'!
document
	^ document! !

!WVHtmlBuilder methodsFor: 'accessing' stamp: 'gk 12/16/2003 15:38'!
document: aDocument
	document _ aDocument! !

!WVHtmlBuilder methodsFor: 'dnu' stamp: 'gk 12/16/2003 15:56'!
doesNotUnderstand: aMessage
	| argCount |
	argCount _ aMessage arguments size.
	argCount = 0 ifTrue: [^ self tag: aMessage selector].
	argCount = 1 ifTrue: [^ self tag: aMessage selector allButLast do: aMessage argument].
	^super doesNotUnderstand: aMessage
! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
emphasis: aBlock
	self tag: 'em' do: aBlock.! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 15:38'!
encodeCharacter: aCharacter
	document addElement: ('&#', aCharacter asInteger asString, ';').  ! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 15:38'!
encodeText: anObject
	| encoded |
	encoded _ String streamContents:
		[:s |
		anObject asString do: [:char | s nextPutAll: (HtmlCharacters at: char ifAbsent: [char asString] )]].
	self text: encoded! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
formWithAction: actionUrl do: aBlock
	self formWithMethod: 'POST' action: actionUrl do: aBlock! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:55'!
formWithMethod: methodString action: actionUrl do: aBlock
	self attributes method: methodString;
			action: actionUrl.
	self openTag: 'form'.
	aBlock value.
	^self close! !

!WVHtmlBuilder methodsFor: 'forms' stamp: 'gk 12/16/2003 15:56'!
formWithUrl: urlString method: methodString do: formBlock
	self attributes
		action: urlString;
		method: methodString.
	self openTag: 'form'.
	formBlock value.
	^self close
! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 5/18/2004 13:01'!
headDo: aBlock
	^document headDo: aBlock! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'jlh 12/22/2003 22:29'!
headTag: aString
	| element |
	element _ WVHtmlElement named: aString attributes: self attributes.
	document head add: element.
	attributeBuffer _ nil.
	^element! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 12/16/2003 15:38'!
headTag: aString with: child
	(self headTag: aString) add: child asString! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
heading: aString
	self heading: aString level: 1! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
heading: anObject level: aNumber
	self tag: 'h', aNumber asString do: anObject! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:56'!
horizontalRule
	^self tag: 'hr'! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 5/18/2004 13:02'!
htmlDo: aBlock
	^document htmlDo: aBlock! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:56'!
image: urlString
	self attributeAt: 'src' put: urlString.
	
	^self tag: #img! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 11:34'!
image: urlString altText: altString
	self attributeAt: 'alt' put: altString.
	
	^self image: urlString! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
image: urlString width: width height: height
	self attributeAt: 'width' put: width.
	self attributeAt: 'height' put: height.
	
	self image: urlString! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
image: urlString width: width height: height altText: altString
	self attributeAt: 'alt' put: altString.
	
	self image: urlString width: width height: height! !

!WVHtmlBuilder methodsFor: 'forms' stamp: 'gk 12/16/2003 15:38'!
inputWithType: type
	self inputWithType: type named: nil
! !

!WVHtmlBuilder methodsFor: 'forms' stamp: 'gk 12/16/2003 15:38'!
inputWithType: type named: name	
	self inputWithType: type named: name value: nil.
! !

!WVHtmlBuilder methodsFor: 'forms' stamp: 'gk 12/16/2003 15:57'!
inputWithType: type named: name value: value
	name ifNotNil: [self attributes name: name].
	value ifNotNil: [self attributes value: value asString].
		
	self attributes type: type.
	
	^self tag: 'input'
! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
italic: aBlock
	self tag: 'i' do: aBlock.! !

!WVHtmlBuilder methodsFor: 'model' stamp: 'gk 12/16/2003 15:38'!
labelForSelector: aSymbol
	^ aSymbol asCapitalizedPhrase! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
layoutTable: aBlock
	self attributes
		border: 0;
		cellspacing: 0;
		cellpadding: 0.
	self table: aBlock! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
layoutTableOfWidth: width do: aBlock
	self attributes width: width.
	self layoutTable: aBlock! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
list: aCollection
	self list: aCollection do: [:x | self text: x]! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
list: aCollection do: aBlock
	self tag: #ul do:
		[aCollection do:
			[:item |
			self listItem: [aBlock value: item]]]! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
listItem: aBlock
	self tag: #li do: aBlock! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 12/16/2003 15:38'!
metaTagNamed: nameString content: contentString
	self attributes
		at: 'name' put: nameString;
		at: 'content' put: contentString.
	self headTag: 'meta'.! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/17/2003 09:51'!
openTag: aString
	^document pushElement: (self createTag: aString)! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 16:35'!
openTag: aString class: anElementClass
	"Create an element object of a specific class instead
	of using the generic WVHtmlElement."

	| element |
	element _ anElementClass named: aString attributes: self attributes.
	document pushElement: element.
	attributeBuffer _ nil.
	^element! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:57'!
paragraph
	^self tag: 'p'! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
paragraph: aBlock
	self tag: 'p' do: aBlock! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
preformatted: anObject
	self tag: 'pre' do: anObject! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 15:38'!
render: anObject
	anObject renderOn: self! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 12/16/2003 15:38'!
scriptWithUrl: urlString
	self attributes
		at: 'language' put: 'javascript';
		at: 'src' put: urlString.
	self headTag: 'script'.! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
space
	self text: '&nbsp;'! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
space: aNumber
	aNumber timesRepeat: [self text: '&nbsp;']! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
spacerRow
	self tableRowWith: [self space]! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
span: aBlock
	self tag: 'span' do: aBlock.! !

!WVHtmlBuilder methodsFor: 'css' stamp: 'gk 12/16/2003 15:38'!
spanClass: aString with: anObject
		self cssClass: aString; span: anObject! !

!WVHtmlBuilder methodsFor: 'css' stamp: 'gk 12/16/2003 15:38'!
spanNamed: aString with: anObject
	self cssId: aString; span: anObject! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 12/16/2003 15:38'!
styleLinkWithUrl: urlString
	self attributes
		at: 'rel' put: 'stylesheet';
		at: 'type' put: 'text/css';
		at: 'href' put: urlString.
	self headTag: 'link'! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
submitButton
	self inputWithType: 'submit'
! !

!WVHtmlBuilder methodsFor: 'forms' stamp: 'gk 12/16/2003 15:38'!
submitButtonWithText: aString
	self attributes value: aString.
	self inputWithType: 'submit'
! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
table: aBlock
	self tag: 'table' do: aBlock! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 5/18/2004 15:34'!
tableBody: aBlock
	self tag: 'tbody' do: aBlock! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableData: aBlock
	self tag: 'td' do: aBlock! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 5/18/2004 15:34'!
tableHead: aBlock
	self tag: 'thead' do: aBlock! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableHeading: aBlock
	self tag: 'th' do: aBlock! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableHeadings: aCollection
	self tableRow: [aCollection do: [:ea | self tableHeading: ea]]! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableRow: aBlock
	self tag: 'tr' do: aBlock! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableRowWith: aBlock
	self tableRow: [ self tableData: aBlock ]! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableRowWith: aBlock span: aNumber
	self tableRow: [ self attributeAt: 'colspan' put: aNumber. self tableData: aBlock ]! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableRowWith: aBlock with: anotherBlock
	self tableRow: [ self tableData: aBlock; tableData: anotherBlock]! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableRowWith: x with: y with: z
	self tableRow: [ self tableData: x; tableData: y; tableData: z]! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableRowWithLabel: anObject column: aBlock
	self tableRow: [
		self cssClass: 'label'.
		self tableData: anObject.
		self tableData: aBlock]! !

!WVHtmlBuilder methodsFor: 'tables' stamp: 'gk 12/16/2003 15:38'!
tableRowWithLabel: anObject column: aBlock column: anotherBlock
	self tableRow: [
		self cssClass: 'label'.
		self tableData: anObject.
		self tableData: aBlock; tableData: anotherBlock]! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 15:56'!
tag: aString
	self openTag: aString.
	^self close! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/16/2003 15:56'!
tag: aString do: anObject
	self openTag: aString.
	self render: anObject.
	^self close! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 12/17/2003 12:30'!
tag: aString doValue: aBlock
	"Execute the block inside the tag. The value of the block is ignored,
	in contrast to #tag:do: so the block code must use the builder itself."

	self openTag: aString.
	aBlock value.
	^self close! !

!WVHtmlBuilder methodsFor: 'basic markup' stamp: 'gk 4/4/2004 18:42'!
text: anObject
	^document addElement: anObject asString! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 12/16/2003 15:38'!
title: aString
	self headTag: 'title' with: aString! !

!WVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 15:38'!
underline: aBlock
	self tag: 'u' do: aBlock.! !

!WVHtmlBuilder methodsFor: 'head' stamp: 'gk 1/12/2005 17:06'!
withElement: elem do: aBlock
	^document withElement: elem do: aBlock! !

!WVHtmlBuilder class methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:38'!
initialize
	"WAHtmlBuilder initialize"

	HtmlCharacters _ Dictionary new: 128.
	#('quot' $" 'lt' $< 'amp' $& 'gt' $> ) pairsDo:
		[:s :c | HtmlCharacters at: c  put: ('&',s,';') ].
	#('nbsp' 'iexcl' 'cent' 'pound' 'curren' 'yen' 'brvbar' 'sect' 'uml' 'copy' 'ordf' 'laquo' 'not' 'shy' 'reg' 'hibar' 'deg' 'plusmn' 'sup2' 'sup3' 'acute' 'micro' 'para' 'middot' 'cedil' 'sup1' 'ordm' 'raquo' 'frac14' 'frac12' 'frac34' 'iquest' 'Agrave' 'Aacute' 'Acirc' 'Atilde' 'Auml' 'Aring' 'AElig' 'Ccedil' 'Egrave' 'Eacute' 'Ecirc' 'Euml' 'Igrave' 'Iacute' 'Icirc' 'Iuml' 'ETH' 'Ntilde' 'Ograve' 'Oacute' 'Ocirc' 'Otilde' 'Ouml' 'times' 'Oslash' 'Ugrave' 'Uacute' 'Ucirc' 'Uuml' 'Yacute' 'THORN' 'szlig' 'agrave' 'aacute' 'acirc' 'atilde' 'auml' 'aring' 'aelig' 'ccedil' 'egrave' 'eacute' 'ecirc' 'euml' 'igrave' 'iacute' 'icirc' 'iuml' 'eth' 'ntilde' 'ograve' 'oacute' 'ocirc' 'otilde' 'ouml' 'divide' 'oslash' 'ugrave' 'uacute' 'ucirc' 'uuml' 'yacute' 'thorn' 'yuml' ) withIndexDo:
		[:s :i | HtmlCharacters at: (i - 1 + 160) asCharacter put:  ('&',s,';')].  ! !

!WVHtmlBuilder class methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:38'!
on: aDocument
	^ self new document: aDocument! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 12/16/2003 17:54'!
addForm: aForm
	"Add the form to the document.
	The form is also given an id for this page."

	| id |
	id := lastForm ifNil: [1] ifNotNil: [lastForm id + 1].
	aForm id: id.
	lastForm := aForm.
	^document pushElement: aForm

! !

!HVHtmlBuilder methodsFor: 'private' stamp: 'gk 12/17/2003 11:46'!
addHtmlInput: aVar
	"Add the input variable in the correct Form and
	also add it to the page."

	lastForm addInput: aVar.
	^document addElement: aVar

! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gk 12/17/2003 11:47'!
addVar: aVar
	"Add the variable in the correct Form and
	add it to the document."

	lastForm addInput: aVar. "???"
	^document addElement: aVar

! !

!HVHtmlBuilder methodsFor: 'comanche' stamp: 'gk 3/3/2004 14:38'!
asHttpResponseTo: req
	"We implement this so that a builder can be returned as a
	result from a method rather than a HTML String.
	This also enables nestling of builders in order to compose
	pages by calling other 'submethods'."

	response ifNil: [
		response := (HttpResponse fromString: self render)
			fieldAt: 'Pragma' put: 'no-cache';
			fieldAt: 'Cache-Control' put: 'no-cache'].
	^response
		! !

!HVHtmlBuilder methodsFor: 'private' stamp: 'gh 2/15/2002 14:11'!
asString
	^self render! !

!HVHtmlBuilder methodsFor: 'private' stamp: 'gh 6/12/2002 10:36'!
at: var ifAbsent: block
	"Low level access to fields - parameters to GET or POST."

	^fields at: var ifAbsent: [^block value]! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 16:08'!
b: anObject
	self tag: 'b' do: anObject! !

!HVHtmlBuilder methodsFor: 'html-color' stamp: 'edc 10/19/2009 09:59'!
backgroundColor: aHtmlColor 
	self tag: 'BODY BGCOLOR=' , aHtmlColor! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 11:40'!
blockquote
	^self openTag: 'blockquote'! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 11:38'!
blockquote: anObject
	^self tag: 'blockquote' do: anObject! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gh 6/12/2002 10:35'!
bodytag
	"This is a way to be able to customize the body.
	Perhaps there are much better ways but this was simple."
	
	^variables at: #bodytag ifAbsent: [nil]

! !

!HVHtmlBuilder methodsFor: 'private' stamp: 'gh 6/12/2002 10:36'!
booleanAt: var ifAbsent: block
	"Customized version for checkboxes."

	^(fields at: var ifAbsent: [^block value]) = 'on'! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 18:06'!
br
	^self break! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'edc 2/15/2010 09:34'!
buttonImage: url linkTo: link 
	"Embed an image."
	| s |
	s := '<a id="pictureMap"
	href= "' , link , '">' , '<img alt="" ismap="ismap" src="' , url , '">'.
	^ s! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'edc 11/10/2003 10:48'!
buttonImage: url linkTo: link description: desc 
	

	"Embed an image."
	
^ ' <a href= "' , link , '">' , '<img src="' , url , '" alt="' , desc , '" />', '</a>'.
! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:15'!
cell
	^self openTag: 'td'! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:15'!
cell: anObject
	^self tag: 'td' do: anObject! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:15'!
cellCenter
	self halt! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'edc 10/14/2009 17:07'!
center: text .
	^ self text: '<h1>' , '<CENTER>' , text , '</CENTER>' , '</h1>'! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'gk 12/17/2003 11:42'!
colTab
	currentCol = maxCol
		ifTrue:[self close; close; tr; td.
				currentCol := 1]
		ifFalse:[self close; td.
				currentCol := currentCol + 1]! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'gk 12/17/2003 12:04'!
colTabTop
	currentCol = maxCol
		ifTrue:[self close; close; attributeAt: 'valign' put: 'top'; tr; td.
				currentCol := 1]
		ifFalse:[self close; td.
				currentCol := currentCol + 1]! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'gk 5/12/2004 12:09'!
columns: cols
	self attributeAt: 'border' put: '0';
		 attributeAt: 'cellpadding' put: '2';
		attributeAt: 'cellspacing' put: '0'.
	self table; tr; td.
	maxCol := cols.
	currentCol := 1! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'gk 5/18/2004 14:17'!
columnsHeads: heads do: aBlock
	self attributeAt: 'cellpadding' put: '2';
		 attributeAt: 'cellspacing' put: '3'.
	self table; heads: heads; tableBody; tr; td.
	maxCol := heads size.
	currentCol := 1.
	aBlock value.
	self close; close; close; close! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'gk 12/17/2003 12:02'!
columnsWide: cols
	self attributeAt: 'border' put: '0';
		attributeAt: 'cellpadding' put: '0';
		attributeAt: 'cellspacing' put: '3';
		attributeAt: 'width' put: '100%'.
	self table; tr; td.
	maxCol := cols.
	currentCol := 1! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'gk 12/17/2003 12:03'!
columnsWideTop: cols
	self attributeAt: 'border' put: '0';
		attributeAt: 'cellpadding' put: '0';
		attributeAt: 'cellspacing' put: '3';
		attributeAt: 'width' put: '100%'.
	self table; attributeAt: 'valign' put: 'top'; tr; td.
	maxCol := cols.
	currentCol := 1! !

!HVHtmlBuilder methodsFor: 'buttons' stamp: 'gk 5/18/2004 15:29'!
cssButton

	self text: '<div class="w3cbutton1"><a class="w3c1" href="http://www.w3.org/">W3C</a><a class="spec1" href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a></div>'! !

!HVHtmlBuilder methodsFor: 'private' stamp: 'gk 12/16/2003 17:54'!
currentForm
	"Find current form by looking in the stack."

	^lastForm

! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 11:40'!
data
	self halt! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/16/2003 17:15'!
divClass: aString
	"Start a div with a class."

	^document pushElement: (HVHtmlDiv class: aString)! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 4/11/2007 11:57'!
divId: anId
	"Start a div with an id."

	^document pushElement: (HVHtmlDiv id: anId)! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 1/7/2005 11:50'!
end
	"Do nothing, the web page will end properly."! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:04'!
endBlockquote
	^self close! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:14'!
endCell
	^self close! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'gk 12/17/2003 10:31'!
endColumns
	"Cell, row, table."
	self close; close; close! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:14'!
endData
	^self close! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gh 10/18/2002 13:28'!
endDiv
	^self endTag! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 2/15/2002 14:52'!
endForm
	^self endTag! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:14'!
endP
	^self close! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 13:39'!
endRadio
	"Close the last radio if we find one."

	lastRadio ifNotNil: [lastRadio close]! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:14'!
endRow
	^self close! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:13'!
endTable
	^self close! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gk 12/16/2003 17:04'!
endTag
	"We assume that the last element on the stack is the correct one."

	^document popElement

	"^elements add: (HVHtmlEndtag for: elementStack removeLast)"! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gh 9/12/2002 13:23'!
findVar: aName
	"Find a named variable."

	^variables at: aName ifAbsent: [nil]! !

!HVHtmlBuilder methodsFor: 'html-color' stamp: 'edc 10/19/2009 09:59'!
fontColor: aHtmlColor 
	self tag: 'font color="'  , aHtmlColor ! !

!HVHtmlBuilder methodsFor: 'html-color' stamp: 'edc 10/14/2009 16:55'!
fontColorforText: aText isHtmlColor: htmlColor 
	
	
	^self attributeAt: 'color' put: htmlColor; tag: 'font' do: aText! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:16'!
getForm
	"Start a GET form that will return to the same url as this request."

	^self addForm: (HVHtmlForm getAction: request url)! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gh 9/12/2002 16:06'!
getImage: url
	"Embed an image."

	^'<img src="', url, '" alt="no description" />'! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gh 10/16/2002 16:03'!
getImage: url description: desc
	"Embed an image."

	^'<img src="', url, '" alt="', desc, '" />'! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 12/10/2003 10:33'!
getLink: url
	"Return a HTML link with the url shown as the text."

	^self getLink: url text: url! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 12/10/2003 10:33'!
getLink: url text: text
	"Return a HTML link."

	^'<a href="', url, '">', text, '</a>'! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/12/2005 12:19'!
getLink: relativeUrl text: text view: aView
	"Return a local HTML link to the given view."

	^self getLink: (aView originalUrlFor: relativeUrl) text: text! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/12/2005 11:38'!
getLinkLocal: relativeUrl text: text
	"Return a local HTML link to the view."

	^self getLink: (view originalUrlFor: relativeUrl) text: text! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/12/2005 00:54'!
getLinkParent: relativeUrl text: text
	"Return a local HTML link to the parent view."

	^self getLink: (view parent originalUrlFor: relativeUrl) text: text! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'edc 10/16/2009 08:22'!
getLinkTop: relativeUrl text: text
	"Return a local HTML link to the top view."

	^self getLink: (view originalUrlFor: relativeUrl) text: text! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:25'!
green: anObject
	^self attributeAt: 'color' put: 'red'; tag: 'font' do: anObject! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:15'!
greyRow
	self halt! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 09:11'!
h1: anObject
	^self tag: 'h1' do: anObject! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 09:55'!
h2: anObject
	^self tag: 'h2' do: anObject! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 09:55'!
h3: anObject
	^self tag: 'h3' do: anObject! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 09:55'!
h4: anObject
	^self tag: 'h4' do: anObject! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 09:55'!
h5: anObject
	^self tag: 'h5' do: anObject! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 09:55'!
h6: anObject
	^self tag: 'h6' do: anObject! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 5/18/2004 15:35'!
heads: heads
	"Add heads to a table that has already been started."

	self tableHead: [
		self tableRow: [
			heads do: [:head |
				self attributeAt: 'align' put: 'left'.
				self tableHeading: head]]]
! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 10:04'!
hr
	^self tag: 'hr'! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:12'!
html: anObject
	"No encoding made, we just use #asString on anObject."

	^self text: anObject! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 11:40'!
i: anObject
	^self italic: anObject! !

!HVHtmlBuilder methodsFor: 'html-forms-queries' stamp: 'gk 12/10/2003 10:42'!
ifPost: aBlock
	"If it is a POST we run the block.
	Better to use #ifPressed: on the submit button." 

	^self isPost ifTrue:[aBlock value]! !

!HVHtmlBuilder methodsFor: 'html-forms-queries' stamp: 'gk 12/10/2003 10:42'!
ifSubmit: aBlock
	"If it is a POST or a GET with fields we run the block."

	request isPostRequest ifTrue:[^aBlock value].
	request isGetRequest ifTrue:[request getFields isEmpty ifFalse:[^aBlock value]]! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 11:35'!
image: url description: altString
	"Embed an image."

	^self image: url altText: altString

	"^elements add: (HVHtmlImage url: url alt: desc)"! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:18'!
inputCheckbox
	"Add a checkbox, name is autogenerated and default value is false (unchecked)."

	^self inputCheckbox: self nextVarName value: false

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:18'!
inputCheckbox: name
	"Add a checkbox, use if you need to supply your own name.
	Default value is false (unchecked)."

	^self inputCheckbox: name value: false

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 1/13/2005 13:51'!
inputCheckbox: name value: default
	"Add a checkbox named <name> with default value <default>.
	The value should be false or true. If the current request has
	posted this field then the value is picked from there."

	| val |
	val := default.
	self ifSubmit: [
		val := (fields includesKey: name)
			ifTrue:[ (fields at: name) = 'on' ]
			ifFalse: [ false ]].
	^self addHtmlInput: (
		(HVHtmlInputCheckbox named: name attributes: self attributes)
			value: val)! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:20'!
inputCheckboxValue: default
	"Add a checkbox, name is autogenerated and default value is <default>.
	false is unchecked and true is checked."

	^self inputCheckbox: self nextVarName value: default

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/29/2003 13:15'!
inputFile
	"Add an input file control so that a file can be chosen
	and included with the form. The form must be a multipart
	form - see #postFormMultiPart."

	^self inputFile: self nextVarName value: false

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/29/2003 13:16'!
inputFile: name
	"Add an input file control so that a file can be chosen
	and included with the form. The form must be a multipart
	form - see #postFormMultiPart."

	^self inputFile: name value: false

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 1/13/2005 13:50'!
inputFile: name value: default 
	"Add an input file control so that a file can be chosen
	and included with the form. The form must be a multipart
	form - see #postFormMultiPart."

	^self addHtmlInput: (
		(HVHtmlInputFile named: name attributes: self attributes)
			value: (fields at: name ifAbsent:[default]))


! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/29/2003 13:16'!
inputFileValue: default
	"Add an input file control so that a file can be chosen
	and included with the form. The form must be a multipart
	form - see #postFormMultiPart."

	^self inputFile: self nextVarName value: default

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:22'!
inputHidden
	"Add a hidden field, name is autogenerated and default value is ''."

	^self inputHidden: self nextVarName value: ''
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:23'!
inputHidden: name
	"Add a hidden field, use if you need to supply your own name.
	Default value is ''."

	^self inputHidden: name value: ''
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 1/13/2005 13:50'!
inputHidden: var value: default 
	"Add a hidden field named <name> with default value <default>.
	The value should be a String. If the current request has
	posted this field then the value is picked from there."

	^self addHtmlInput: (
		(HVHtmlInputHidden named: var attributes: self attributes)
			value: (fields at: var ifAbsent:[default]))

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:24'!
inputHiddenValue: default
	"Add a hidden field, name is autogenerated and default value is <default>.
	The value should be a String."

	^self inputHidden: self nextVarName value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:57'!
inputNumber
	"Add a number field, name is autogenerated and default value is 0."

	^self inputNumber: self nextVarName value: 0

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:58'!
inputNumber: name
	"Add a number field, use if you need to supply your own name.
	Default value is 0."

	^self inputNumber: name value: 0

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 13:58'!
inputNumber: name size: size
	"Add a number field, use if you need to supply
	your own name and size of field. Default value is 0."

	^self inputNumber: name size: size value: 0
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 14:00'!
inputNumber: name size: size value: default 
	"Add a number field named <name> with default value <default>
	and length of field to be <size>.
	The value should be a Number. If the current request has
	posted this field then the value is picked from there."

	^self addHtmlInput: (HVHtmlInputNumber name: name value:
		(fields at: name ifAbsent:[default ifNil: [0]]) size: size)

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 14:01'!
inputNumber: name value: value
	"Add a number field, use if you need to supply your own name
	and default value, which should be a Number. Size defaults to 20."

	^self inputNumber: name size: 20 value: value

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 14:02'!
inputNumberSize: size
	"Add a number field with size <size>, name is autogenerated and default value is 0."

	^self inputNumber: self nextVarName size: size value: 0
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 14:02'!
inputNumberSize: size value: default
	"Add a number field with size <size> and default value <default>
	which should be a Number. Name is autogenerated."

	^self inputNumber: self nextVarName size: size value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 14:03'!
inputNumberValue: default
	"Add a number field with default value <default> which should
	be a Number. Size defaults to 20 and name is autogenerated."

	^self inputNumber: self nextVarName size: 20 value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 14:04'!
inputPassword
	"Add a password field which is like a text field that does not
	show the entered characters. Name is autogenerated and default value is ''."

	^self inputPassword: self nextVarName value: ''

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/16/2002 01:01'!
inputPassword: name

	^self inputPassword: name value: ''

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/16/2002 01:01'!
inputPassword: name size: size

	^self inputPassword: name size: size value: ''
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/4/2002 17:38'!
inputPassword: name size: size value: default 

	^self addHtmlInput: (HVHtmlInputPassword name: name value: (fields at: name ifAbsent:[default]) size: size)


! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/16/2002 01:02'!
inputPassword: name value: default

	^self inputPassword: name size: 30 value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/4/2002 17:38'!
inputPasswordSize: size

	^self inputPassword: self nextVarName size: size value: ''
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 12/17/2003 13:33'!
inputRadio
	"Add a radio button, name is picked from previous
	radio button unless it has been explicitly closed with #endRadio.
	In that case we generate a new name."

	^self inputRadioValue: false! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 12/17/2003 13:42'!
inputRadio: name value: default id: id
	"Add a radio button named <name> with id <id>.
	The id should be a unique String. If the current request has
	posted this field then the value is calculated from
	there, otherwise we use the supplied Boolean <default>.
	If one of the radio buttons in the current group already is
	set then we ignore <default> and use false."

	| val radio |
	val := default.
	self ifSubmit: [
		val := (fields includesKey: name)
			ifTrue:[ (fields at: name) = id asString ]
			ifFalse: [ false ]].
	"If there was a radio button before us, make sure we only use
	true if noone has been true so far:"
	val := lastRadio ifNotNil: [lastRadio nooneSet and: [val]] ifNil: [val].
	radio := HVHtmlInputRadio name: name value: val id: id.
	radio previous: lastRadio.
	lastRadio := radio.
	^self addHtmlInput: radio! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 12/16/2003 17:51'!
inputRadioValue: default
	"Add a radio button, name is picked from previous
	radio button unless it has been explicitly closed with #endRadio.
	In that case we generate a new name. Default value is <default>."

	| name id |
	(lastRadio isNil or: [lastRadio isClosed])
		ifTrue: [name := self nextVarName. id := 1]
		ifFalse: [name := lastRadio name. id := lastRadio id + 1].
	^self inputRadio: name value: default id: id
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/16/2002 00:10'!
inputText

	^self inputText: self nextVarName value: ''

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 1/31/2002 15:55'!
inputText: var

	^self inputText: var value: ''

! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 2/5/2002 09:20'!
inputText: var size: size

	^self inputText: var size: size value: ''
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 2/22/2002 13:58'!
inputText: name size: size value: default 

	^self addHtmlInput: (HVHtmlInputText name: name value: (fields at: name ifAbsent:[default]) size: size)


! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 2/1/2002 13:37'!
inputText: var value: default

	^self inputText: var size: 30 value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 2/15/2002 14:00'!
inputTextSize: size

	^self inputText: self nextVarName size: size value: ''
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'JO 3/4/2002 14:13'!
inputTextSize: size value: default

	^self inputText: self nextVarName size: size value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/21/2002 15:58'!
inputTextValue: default

	^self inputText: self nextVarName value: default

! !

!HVHtmlBuilder methodsFor: 'html-forms-queries' stamp: 'gh 9/16/2002 14:44'!
isPost
	"Is it a POST?"

	^request isPostRequest! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:15'!
lightGreyRow
	self halt! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 12/17/2003 11:03'!
link: url text: anObject
	"Add a HTML link."

	^self anchorWithUrl: url do: anObject! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/11/2005 23:22'!
link: url text: anObject alt: alt
	"Add a HTML link, but use the alternative
	if url is nil or empty."

	^url isEmptyOrNil
		ifTrue: [alt]
		ifFalse: [self anchorWithUrl: url do: anObject]! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/12/2005 01:18'!
linkBack
	"Add a back link to the default page of this view."

	self deprecated: 'Use #linkDefault instead.'.
	^self linkDefault! !

!HVHtmlBuilder methodsFor: 'deprecated' stamp: 'gk 10/11/2005 21:21'!
linkBack: text
	"Add a link to the default page of this view."

	self deprecated: 'Use linkDefault: instead'.
	^self link: view defaultUrl text: text! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 12/10/2003 10:38'!
linkBackParent
	"Add a link to the default page of the parent view."

	^self linkBackParent: 'Back'! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/12/2005 11:55'!
linkBackParent: text
	"Add a back link to the default page of the parent view."

	^self link: view parent defaultUrl text: text! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/12/2005 01:18'!
linkDefault
	"Add a back link to the default page of this view."

	^self link: view defaultUrl text: 'Back'! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 3/2/2004 16:15'!
linkDefault: text
	"Add a link to the default page of this view."

	^self link: view defaultUrl text: text! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'edc 10/14/2009 10:00'!
linkLocal: relativeUrl text: text
	"Add a local link to the view."

	^self link: (view originalUrlFor: relativeUrl) text: text! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/12/2005 00:53'!
linkParent: relativeUrl text: text
	"Add a local link to the parent view."

	^self link: (view parent originalUrlFor: relativeUrl) text: text! !

!HVHtmlBuilder methodsFor: 'deprecated' stamp: 'gk 10/11/2005 23:48'!
linkPrefix: prefix text: text
	"Embed a link to the view with that prefix."

	| target |
	self deprecated: 'Method deprecated since it breaks the principle of having the views unknowledgeable about the url paths. Use #parentsDo: or something instead.'.

	target := view.
	[target prefix = prefix ifTrue:[ ^self link: target prefix text: text ].
	target := target parent.
	target notNil] whileTrue.
	^self link: prefix text: 'No view found for this link'! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/11/2005 03:11'!
mailto: nameAndEmail
	"Add a mailto: anchor link given a nameAndEmail like:
		'Robert Robertson <rob@here.com>' ->
		'<a href='mailto:rob@here.com'>Robert Robertson</a>'
	If <aString> does not conform it will be inserted without an anchor."

	| lessThan moreThan |
	lessThan := nameAndEmail indexOf: $<.
	moreThan := nameAndEmail indexOf: $>.
	(lessThan * moreThan = 0) ifTrue:[^self text: nameAndEmail].
	^self link: 'mailto:', (nameAndEmail copyFrom: lessThan + 1 to: moreThan - 1)
		text: (nameAndEmail copyFrom: 1 to: lessThan - 2)! !

!HVHtmlBuilder methodsFor: 'html-links' stamp: 'gk 10/11/2005 03:08'!
mailto: address text: anObject
	"Add a mailto: anchor link given the address
	and the text to show."

	^self link: 'mailto:', address text: anObject! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:25'!
nbsp
	^self space! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gh 5/14/2002 10:24'!
nextVarName
	"The current Form enumerates it's own variables."

	^self currentForm nextVarName
! !

!HVHtmlBuilder methodsFor: 'private' stamp: 'gh 6/12/2002 10:40'!
numberAt: var ifAbsent: block
	"Customized version to get an expected number."

	^(fields at: var ifAbsent: [^block value]) asNumber! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gh 4/24/2002 14:11'!
ol: items
	"Make an ordered list by using asString on the elements."
	
	^self ol: items do: [:i | self html: i asString ]! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:31'!
ol: items do: aBlock
	"Make an ordered list."
	
	^self tag: 'ol' do: [
		items do: [:i |
			self tag: 'li' doValue: [aBlock value: i]]]! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:31'!
ol: items extract: aBlock
	"Make an ordered list with the value of the block
	rendered as the item, use #ol:do: for stuff where
	the block can not return something to be rendered."
	
	^self tag: 'ol' do: [
		items do: [:i |
			self tag: 'li' do: [aBlock value: i]]]! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/11/2003 09:10'!
olDo: items
	"Make an ordered list by using value on each element."
	
	^self ol: items do: [:bl | bl value ]! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:16'!
p
	^self openTag: 'p'! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:00'!
p: anObject
	^self paragraph: anObject! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 12/16/2003 16:56'!
postForm
	"Start a POST form with an action url that is the same as this request."

	^self addForm: (HVHtmlForm postAction: request url)! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 1/10/2005 14:41'!
postForm: action
	"Start a POST form with an action url."

	^self addForm: (HVHtmlForm postAction: action)! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 4/5/2004 11:32'!
postFormLocal: aString
	"Start a POST form with an action url based on the local view."

	^self postFormLocal: aString forView: view! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/12/2005 15:54'!
postFormLocal: aString forView: aView
	"Start a POST form with an action url based on the local view."

	^self addForm: (HVHtmlForm postAction: (aView originalUrlFor: aString))! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 10/3/2002 17:32'!
postFormMultiPart
	"Start a POST form with an action url that is
	the same as this request and with encoding as multi part."

	^self addForm: (HVHtmlForm postAction: request url enctype: 'multipart/form-data')! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 4/5/2004 11:31'!
postFormMultiPartLocal: aString
	"Start a POST form with an action url that is
	based on the view and with encoding as multi part."

	^self postFormMultiPartLocal: aString forView: view! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/12/2005 15:53'!
postFormMultiPartLocal: aString forView: aView
	"Start a POST form with an action url that is
	based on the view and with encoding as multi part."

	^self addForm: (HVHtmlForm postAction: (aView originalUrlFor: aString) enctype: 'multipart/form-data')! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 10:12'!
pre: anObject
	^self tag: 'pre' do: anObject! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/11/2003 11:33'!
radio: aName objects: objects value: default
	^self radio: aName objects: objects values: nil nilLabel: #None selector: nil value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/11/2003 11:39'!
radio: aName objects: objects values: values nilLabel: label selector: sel value: default
	"Radio groups always have values that are integers from 1.
	If there is a value submitted we find the object at that
	position, otherwise we use the supplied default value."

	| val submitted v |
	submitted := fields at: aName ifAbsent:[nil].
	submitted
		ifNotNil: [
			values
				ifNil: [
					(submitted isString not)
						ifTrue:[val := OrderedCollection new.
							submitted isString ifTrue: [
								submitted := submitted findTokens: Character space].
							submitted
								do: [:subm |
									v := objects at: subm asNumber ifAbsent: [nil].
									v ifNotNil: [val add: v]]]
						ifFalse:[val := objects at: submitted asNumber ifAbsent: [nil]]]
				ifNotNil: [
					val := submitted.
					(val = 'nil') ifTrue:[val := nil].
					]]
		ifNil: [val := default].
	^self addHtmlInput: (HVHtmlRadioGroup name: aName objects: objects values: values nilLabel: label selector: sel value: val)
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/11/2003 11:40'!
radioGroup: objects

	^self radio: self nextVarName objects: objects value: (objects first)! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:24'!
red: anObject
	^self attributeAt: 'color' put: 'red'; tag: 'font' do: anObject! !

!HVHtmlBuilder methodsFor: 'redirection' stamp: 'gk 3/4/2004 14:31'!
redirectTo: url
	"Make a redirection to another url."

	^view redirectTo: url! !

!HVHtmlBuilder methodsFor: 'redirection' stamp: 'gk 3/4/2004 14:31'!
redirectToDefault
	"Make a redirection to the default url of the view."

	^view redirectToDefault! !

!HVHtmlBuilder methodsFor: 'redirection' stamp: 'gk 3/4/2004 14:32'!
redirectToLocal: page
	"Make a redirection to another page in the view,
	equaling another method in the view class."

	^view redirectToLocal: page! !

!HVHtmlBuilder methodsFor: 'private' stamp: 'gk 12/17/2003 11:22'!
render
	"Concatenate everything together and substituting variables
	in the progress. First we check if we are timing this page.
	If we are then we need to calculate the stop time and incorporate
	the time at the bottom of the page."

	^document contents contents

"	| start stream |
	start := request propertyAt: #startTime ifAbsent: [nil].
	start ifNotNil: [elements removeLast ].
	stream := WriteStream on: (String new: 50000).
	elements do: [:element |
		(element isKindOf: String)
			ifTrue:[ stream nextPutAll: element ]
			ifFalse:[ element renderFullOn: stream ]].
	start ifNotNil: [
		stream nextPutAll: '<br><font size=-1>Time in ms: ', (Time millisecondClockValue - start) asString, '</font>', String crlf.
		^stream contents
	].
	^stream contents"

! !

!HVHtmlBuilder methodsFor: 'private' stamp: 'gk 1/25/2005 11:15'!
renderUtf8
	"Conversion."

	^self render squeakToIso isoToUtf8! !

!HVHtmlBuilder methodsFor: 'accessing' stamp: 'gh 9/12/2002 16:02'!
request
	^request! !

!HVHtmlBuilder methodsFor: 'initialize-release' stamp: 'gk 12/17/2003 13:13'!
request: aRequest view: aView

	view := aView.
	request := aRequest.
	request isPostRequest
		ifTrue: [fields := request postFields]
		ifFalse: [fields := request getFields].
	document := WVHtmlDocument new.
	variables := Dictionary new! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 2/1/2002 13:12'!
reset

	^self reset: 'Reset'
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 12/17/2003 12:23'!
reset: text

	^self attributeAt: 'value' put: text;
		attributeAt: 'type' put: 'reset';
		tag: 'input'! !

!HVHtmlBuilder methodsFor: 'swikification' stamp: 'gk 7/8/2006 15:46'!
resolveTag: aTag
	"Translate the String <aTag> to something, like a link.
	We delegate to the view."

	^view resolveTag: aTag builder: self! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:16'!
row
	^self openTag: 'tr'! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 5/22/2002 17:46'!
select: aName objects: objects nilLabel: label value: default

	^self select: aName objects: objects size: 1 nilLabel: label value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 8/15/2003 15:11'!
select: aName objects: objects size: size nilLabel: label value: default
	"Selects always have values that are integers from 1.
	If there is a value submitted we find the object at that
	position, otherwise we use the supplied default value."

	^self select: aName objects: objects values: nil size: size multiple: false nilLabel: label selector: nil value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 8/15/2003 15:14'!
select: aName objects: objects size: size value: default
	^self select: aName objects: objects values: nil size: size multiple: false nilLabel: #None selector: nil value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 5/16/2002 12:46'!
select: aName objects: objects value: default

	^self select: aName objects: objects size: 1 value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/4/2003 21:32'!
select: aName objects: objects values: values size: size multiple: multi nilLabel: label selector: sel value: default
	"Selects always have values that are integers from 1.
	If there is a value submitted we find the object at that
	position, otherwise we use the supplied default value."

	| val submitted v |
	submitted := fields at: aName ifAbsent:[nil].
	submitted
		ifNotNil: [
			values
				ifNil: [
					(submitted isString not | multi)
						ifTrue:[val := OrderedCollection new.
							submitted isString ifTrue: [
								submitted := submitted findTokens: Character space].
							submitted
								do: [:subm |
									v := objects at: subm asNumber ifAbsent: [nil].
									v ifNotNil: [val add: v]]]
						ifFalse:[val := objects at: submitted asNumber ifAbsent: [nil]]]
				ifNotNil: [
					multi
						ifTrue: [submitted isString ifTrue: [
									submitted := submitted findTokens: Character space].
								val := submitted]
						ifFalse: [val := submitted].
					(val = 'nil') ifTrue:[val := nil].
					]]
		ifNil: [val := default].
	^self addHtmlInput: (HVHtmlSelect name: aName objects: objects values: values size: size multiple: multi nilLabel: label selector: sel value: val)
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/4/2003 21:29'!
selectMulti: aName objects: objects size: size value: default
	^self select: aName objects: objects values: nil size: size multiple: true nilLabel: #None selector: nil value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/10/2003 14:39'!
selectMultiObjects: objects

	^self selectMulti: self nextVarName objects: objects size: 10 value: nil! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/10/2003 14:39'!
selectMultiObjects: objects selector: aSymbol

	^self select: self nextVarName objects: objects values: nil size: 10 multiple: true nilLabel: #None selector: aSymbol value: nil! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/10/2003 23:58'!
selectMultiObjects: objects size: sz

	^self selectMulti: self nextVarName objects: objects size: sz value: nil! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 5/6/2004 16:02'!
selectMultiObjects: objects size: sz value: default

	^self selectMulti: self nextVarName objects: objects size: sz value: default! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/10/2003 14:40'!
selectMultiObjects: objects value: default

	^self selectMulti: self nextVarName objects: objects size: 10 value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 5/16/2002 12:49'!
selectObjects: objects

	^self select: self nextVarName objects: objects size: 1 value: nil! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 8/15/2003 15:14'!
selectObjects: objects selector: aSymbol

	^self select: self nextVarName objects: objects values: nil size: 1 multiple: false nilLabel: #None selector: aSymbol value: nil! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 5/11/2004 14:24'!
selectObjects: objects selector: aSymbol value: default

	^self select: self nextVarName objects: objects values: nil size: 1 multiple: false nilLabel: #None selector: aSymbol value: default! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/11/2003 15:38'!
selectObjects: objects size: sz

	^self select: self nextVarName objects: objects size: sz value: nil
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 5/16/2002 12:46'!
selectObjects: objects value: default

	^self select: self nextVarName objects: objects size: 1 value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 12/3/2004 11:15'!
selectObjects: objects values: values size: size value: default
	^self select: self nextVarName objects: objects values: values size: size multiple: false nilLabel: #None selector: nil value: default
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 5/16/2002 12:57'!
selectObjectsFirstSelected: objects

	^self select: self nextVarName objects: objects size: 1 value: (objects isEmpty ifTrue:[nil] ifFalse:[objects first])! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 8/15/2003 15:15'!
selectObjectsFirstSelected: objects selector: sel

	^self select: self nextVarName objects: objects values: nil size: 1 multiple: false nilLabel: #None selector: sel value: (objects isEmpty ifTrue:[nil] ifFalse:[objects first])! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 1/7/2005 11:47'!
selectObjectsFirstSelected: objects selector: sel value: default

	^self select: self nextVarName objects: objects values: nil size: 1 multiple: false nilLabel: #None selector: sel value: default! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 8/15/2003 15:15'!
selectObjectsFirstSelected: objects values: values

	^self select: self nextVarName objects: objects values: values size: 1 multiple: false nilLabel: #None selector: nil value: (objects isEmpty ifTrue:[nil] ifFalse:[values first])! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/7/2003 14:03'!
selectObjectsNilFirst: objects

	^self select: self nextVarName objects: (objects asOrderedCollection addFirst: nil; yourself) size: 1 value: nil! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/7/2003 14:03'!
selectObjectsNilFirst: objects nilLabel: label

	^self select: self nextVarName objects: (objects asOrderedCollection addFirst: nil; yourself) size: 1 nilLabel: label value: nil! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 1/4/2005 13:40'!
selectObjectsNilFirst: objects nilLabel: label selector: sel

	^self select: self nextVarName objects: (objects asOrderedCollection addFirst: nil; yourself) values: nil size: 1 multiple: false nilLabel: label selector: sel value: nil! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 8/15/2003 15:15'!
selectObjectsNilFirst: objects nilLabel: label selector: sel value: default

	^self select: self nextVarName objects: (objects asOrderedCollection addFirst: nil; yourself) values: nil size: 1 multiple: false nilLabel: label selector: sel value: default! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 5/21/2002 16:15'!
selectObjectsNilFirst: objects nilLabel: label value: default

	^self select: self nextVarName objects: (objects asOrderedCollection addFirst: nil; yourself) size: 1 nilLabel: label value: default! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 5/16/2002 14:39'!
selectObjectsNilFirst: objects value: default

	^self select: self nextVarName objects: (objects asOrderedCollection addFirst: nil; yourself) size: 1 value: default! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 11/7/2003 14:03'!
selectObjectsNilFirst: objects values: values nilLabel: label

	^self select: self nextVarName objects: (objects asOrderedCollection addFirst: nil; yourself) values: (values asOrderedCollection addFirst: nil; yourself) size: 1 multiple: false nilLabel: label selector: nil value: nil! !

!HVHtmlBuilder methodsFor: 'hacks' stamp: 'gk 12/17/2003 11:01'!
srcLink
	"Adds a link showing the source code of the current method.
	Used for examples etc."

	| url |
	url := view urlStream pathWithPrefix: #src.
	url = '/src' ifTrue: [url := '/srcdefault'].
	^self attributeAt: 'size' put: '-1';
		tag: 'font' do: [
			self link: url text: 'See source for this page']! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 5/18/2004 11:46'!
start
	"Start the HTML page, by default we just add the title
	and make it XHTML etc."

	document headDo: [ self tag: 'title' do: view title]! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 2/1/2002 13:12'!
submit

	^self submit: 'Submit'
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/29/2003 15:08'!
submit: text

	^self submit: self nextVarName value: text
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/29/2003 15:47'!
submit: name value: text

	| val |
	val := false.
	self ifSubmit: [
		val := (fields includesKey: name)
			ifTrue:[ (fields at: name) = text ]
			ifFalse: [ false ]].
	^self addHtmlInput: (HVHtmlInputSubmit name: name value: text pressed: val)! !

!HVHtmlBuilder methodsFor: 'html-forms-queries' stamp: 'gk 11/7/2003 12:45'!
submitted: aString
	"Low level access - is a certain field available?
	To check for button presses, keep the button and
	use #ifPressed: or #pressed."

	^(fields detect: [:oc | oc includes: aString] ifNone: [nil]) notNil! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:16'!
tab
	self halt! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 10:18'!
table
	self attributeAt: 'border' put: '0'.
	self openTag: 'table'! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 5/18/2004 15:36'!
table: objects heads: heads block: aBlock
	"Add a table. Efficient implementation but the extraction
	block <aBlock> can not use the builder."

	self table: [
		self heads: heads.
		self tableBody: [
			objects do: [:obj |
				self tableRow: [
					(aBlock value: obj) do: [:val |
						self tableData: val asString ]
				]
			]
		]
	]! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 13:12'!
table: objects heads: heads cellBlock: aBlock
	"Add a table. This version takes a 2-argument (object and builder)
	block which feeds the cell values into the builder using #cell:."

self halt.! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 5/18/2004 14:12'!
tableBody
	self openTag: 'tbody'! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 5/18/2004 15:35'!
tableHead
	self openTag: 'thead'! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 13:12'!
tableHeads: heads
	"Add a table. Use #row, #cell, #endRow, #endCell, #endTable."

	self table; heads: heads! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:05'!
tag: tag around: anObject
	self tag: tag do: anObject! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 11:42'!
td
	^self openTag: 'td'! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 10/31/2003 11:37'!
textArea

	^self textArea: self nextVarName rows: 5 cols: 40 value: ''! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/16/2002 01:07'!
textArea: name

	^self textArea: name rows: 5 cols: 40 value: ''! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 2/1/2002 13:32'!
textArea: var rows: rows cols: cols

	^self textArea: var rows: rows cols: cols value: ''! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/19/2002 21:01'!
textArea: name rows: rows cols: cols value: default

	^self addHtmlInput: (HVHtmlTextArea name: name rows: rows cols: cols value: (fields at: name ifAbsent:[default]))
! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 5/12/2004 12:06'!
textArea: var value: default

	^self textArea: var rows: 5 cols: 40 value: default! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 3/19/2002 21:06'!
textAreaRows: rows cols: cols

	^self textArea: self nextVarName rows: rows cols: cols value: ''! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gh 7/31/2002 09:33'!
textAreaRows: rows cols: cols value: default

	^self textArea: self nextVarName rows: rows cols: cols value: default! !

!HVHtmlBuilder methodsFor: 'html-forms' stamp: 'gk 5/12/2004 12:06'!
textAreaValue: default

	^self textArea: self nextVarName rows: 5 cols: 40 value: default! !

!HVHtmlBuilder methodsFor: 'special-toc' stamp: 'gh 9/12/2002 13:17'!
toc
	"Return an empty table of contents."

	^self tocValue: nil
! !

!HVHtmlBuilder methodsFor: 'special-toc' stamp: 'gk 4/2/2004 14:43'!
toc: aName value: aValue
	"Return a table of contents renderer with a given name and value."

	^self toc: aName value: aValue class: view tocRenderClass! !

!HVHtmlBuilder methodsFor: 'special-toc' stamp: 'gk 4/2/2004 14:42'!
toc: aName value: aValue class: aRenderClass
	"Return a table of contents renderer with a given name and value."

	| var |
	var := aRenderClass name: aName value: aValue builder: self.
	variables at: aName put: var.
	^document addElement: var

! !

!HVHtmlBuilder methodsFor: 'special-toc' stamp: 'gh 9/12/2002 13:21'!
tocValue: aValue
	"Return a table of contents with a given value."

	^self toc: variables size fullPrintString value: aValue

! !

!HVHtmlBuilder methodsFor: 'accessing' stamp: 'gk 10/12/2005 12:03'!
topView
	^view topView! !

!HVHtmlBuilder methodsFor: 'html-alignment' stamp: 'gk 12/17/2003 11:42'!
tr
	^self openTag: 'tr'! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gh 4/24/2002 14:11'!
ul: items
	"Make an unordered list by using asString on the elements."
	
	^self ul: items do: [:i | self html: i asString ]! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/17/2003 12:32'!
ul: items do: aBlock
	"Make an unordered list but we let the block
	add the item to the builder itself."

	^self tag: 'ul' do: [
		items do: [:i |
			self tag: 'li' doValue: [aBlock value: i]]]! !

!HVHtmlBuilder methodsFor: 'html' stamp: 'gk 12/11/2003 09:10'!
ulDo: items
	"Make an unordered list by using value on each element."
	
	^self ul: items do: [:bl | bl value ]! !

!HVHtmlBuilder methodsFor: 'accessing' stamp: 'gk 4/22/2005 12:34'!
url
	^request url unescapePercents utf8ToIso isoToSqueak! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gh 3/15/2002 21:35'!
var
	"Return a variable node. The name will be a single number.
	A variable node can be given content using #value:
	later on after the page has been built but before it is rendered."

	^self var: (variables size fullPrintString) value: ''
! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gh 2/22/2002 13:07'!
var: aName
	"Return a variable node.
	A variable node can be given content using #value:
	later on after the page has been built."

	^self var: aName value: ''
! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gk 1/13/2005 13:49'!
var: aName value: aValue
	"Return a variable node.
	A variable node can be given content using #value:
	later on after the page has been built."

	| var |
	var := HVSimpleVariable named: aName attributes: self attributes.
	var value: aValue.
	variables at: aName put: var.
	^document addElement: var

! !

!HVHtmlBuilder methodsFor: 'accessing' stamp: 'gh 10/18/2002 15:30'!
view
	^view! !

!HVHtmlBuilder methodsFor: 'variables' stamp: 'gk 1/12/2005 16:47'!
withVar: varName do: aBlock
	"Temporarily work with a named variable.
	Return the variable or nil if it is not found."

	| elem |
	elem := self findVar: varName.
	elem ifNotNil: [^self withElement: elem do: aBlock].
	^nil! !

!HVHtmlBuilder methodsFor: 'buttons' stamp: 'gk 5/18/2004 15:28'!
xhtmlButton

	self text: '<div class="w3cbutton1"><a class="w3c1" href="http://www.w3.org/">W3C</a><a class="spec1" href="http://validator.w3.org/check/referer">XHTML 1.0</a></div>'! !

!HVHtmlBuilder methodsFor: 'html-tables' stamp: 'gk 12/17/2003 12:10'!
zebraTable: objects heads: heads block: aBlock
	"Add a table. Efficient implementation but the extraction
	block <aBlock> can not use the builder."

self halt! !

!HVHtmlBuilder class methodsFor: 'instance creation' stamp: 'gh 1/31/2002 14:41'!
request: aRequest view: aView
	^self new request: aRequest view: aView; yourself! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 12/16/2003 15:53'!
addElement: anObject
	^stack last add: anObject! !

!WVHtmlDocument methodsFor: 'accessing' stamp: 'gk 12/16/2003 15:24'!
body
	^ body! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 5/18/2004 11:42'!
bodyDo: aBlock
	^self withElement: body do: aBlock! !

!WVHtmlDocument methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:24'!
contents
	|stream|
	stream _ ReadWriteStream on: String new.
	self printHtmlOn: stream.
	^ stream reset! !

!WVHtmlDocument methodsFor: 'accessing' stamp: 'gk 5/18/2004 13:10'!
declaration
	^ declaration! !

!WVHtmlDocument methodsFor: 'accessing' stamp: 'gk 5/18/2004 13:10'!
declaration: aString
	declaration _ aString! !

!WVHtmlDocument methodsFor: 'accessing' stamp: 'gk 12/16/2003 15:24'!
head
	^ head! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 5/18/2004 11:42'!
headDo: aBlock
	^self withElement: head do: aBlock! !

!WVHtmlDocument methodsFor: 'accessing' stamp: 'gk 5/18/2004 11:17'!
html
	^ html! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 5/18/2004 11:42'!
htmlDo: aBlock
	^self withElement: html do: aBlock! !

!WVHtmlDocument methodsFor: 'initialize-release' stamp: 'gk 5/18/2004 11:26'!
initialize
	"Create the basic structure of a HTML document.
	Place the body element on top of the stack."

	html _ WVHtmlElement named: 'html'.
	head _ WVHtmlElement named: 'head'.
	body _ WVHtmlElement named: 'body'.
	html add: head.
	html add: body.
	stack _ OrderedCollection with: body! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 12/16/2003 15:53'!
popElement
	^stack removeLast! !

!WVHtmlDocument methodsFor: 'rendering' stamp: 'gk 5/18/2004 13:11'!
printHtmlOn: aStream
	declaration ifNotNil: [aStream nextPutAll: declaration].
	html printHtmlOn: aStream! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 12/16/2003 15:53'!
pushElement: anObject
	self addElement: anObject.
	^stack add: anObject! !

!WVHtmlDocument methodsFor: 'rendering' stamp: 'gk 5/18/2004 13:17'!
renderOn: builder

	declaration ifNotNil: [builder text: declaration].
	html renderOn: builder indentLevel: 0! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 12/16/2003 17:18'!
stackDetect: aBlock
	"Traverse down the stack to find a specific element."

	| element |
	stack size to: 1 do: [:i |
		element _ stack at: i.
		(aBlock value: element) ifTrue: [^element]].
	^nil! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 5/18/2004 13:07'!
topElement
	^stack last! !

!WVHtmlDocument methodsFor: 'stack operations' stamp: 'gk 5/18/2004 11:44'!
withElement: anElement do: aBlock
	"We don't add the element to the one on top of the stack.
	This way we can temporarily use the builder on an element
	already in the document."

	stack add: anElement.
	aBlock value.
	^self popElement! !

!WVHtmlDocument class methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:24'!
new
	^ super new initialize! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/17/2003 11:49'!
add: anElement
	children ifNil: [children _ OrderedCollection new].
	^children add: anElement! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
attributeAt: aString put: anObject
	attributes at: aString put: anObject! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
childrenDo: aBlock
	children ifNotNil: [children do: aBlock]! !

!WVHtmlElement methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
cssClass
	^ self isKnownTag ifTrue: ['tag-known'] ifFalse: ['tag-unknown']! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
initializeWithName: aString attributes: anAttributes
	name _ aString.
	attributes _ anAttributes! !

!WVHtmlElement methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
isKnownTag
	^ self knownTags includes: self name! !

!WVHtmlElement methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
knownTags
	^ #(?xml
!!doctype
!!dt
a
abbr
acronym
address
applet
area
attach
b
base
basefont
bdo
big
blink
blockquote
body
br
button
caption
center
cite
code
col
colgroup
comment
component
dd
del
dfn
dir
div
dl
dt
em
fieldset
font
form
frame
frameset
h
h1
h2
h3
h4
h5
h6
head
hr
html
i
iframe
img
input
ins
isindex
kbd
label
legend
li
link
listing
map
menu
meta
multicol
nextid
nobr
noframes
noscript
object
ol
optgroup
option
p
param
plaintext
pre
q
s
samp
script
select
small
span
strike
strong
style
sub
sup
table
tbody
td
textarea
textflow
tfoot
th
thead
title
tr
tt
u
ul
var
wbr
xmp)! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
name
	^ name asLowercase! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
printCloseTagOn: aStream 
	aStream
		nextPutAll: '</';
		nextPutAll: self name;
		nextPut: $>! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
printHtmlOn: aStream
	self printOpenTagOn: aStream.
	self childrenDo: [:ea | ea printHtmlOn: aStream].
	self shouldPrintCloseTag ifTrue: [self printCloseTagOn: aStream].! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 4/11/2007 11:59'!
printOpenTagOn: aStream 
	aStream
		nextPut: $<;
		nextPutAll: self name.
	attributes ifNotNil: [attributes printHtmlOn: aStream].
	self shouldPrintCloseTag ifFalse: [aStream nextPutAll: ' /'].
	aStream nextPut: $>! !

!WVHtmlElement methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
renderCloseTagOn: html 
	html encodeText: '</'.
	html spanClass: self cssClass with: [html encodeText: self name].
	html encodeText: '>'.! !

!WVHtmlElement methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
renderOn: html indentLevel: level
	html break.
	level timesRepeat: [html space].
	
	self renderOpenTagOn: html.
	self childrenDo: [:ea | ea renderOn: html indentLevel: level + 1].
	self shouldPrintCloseTag ifTrue:
		[self shouldIndentCloseTag ifTrue:
			[html break.
			level timesRepeat: [html space]].
		self renderCloseTagOn: html].! !

!WVHtmlElement methodsFor: 'rendering' stamp: 'gk 12/16/2003 15:37'!
renderOpenTagOn: html 
	html encodeText: '<'.
	html spanClass: self cssClass with: [html encodeText: self name].
	
	attributes renderOn: html.
	
	self shouldPrintCloseTag 
		ifFalse: [html space; encodeText: '/'].
	html encodeText: '>'.! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
shouldIndentCloseTag
	^ children notNil and: [children anySatisfy: [:ea | ea isString not]]! !

!WVHtmlElement methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
shouldPrintCloseTag
	^(#(#hr #br #input #img) includes: self name) not! !

!WVHtmlElement class methodsFor: 'as yet unclassified' stamp: 'jlh 12/22/2003 22:34'!
named: aString
	^ self named: aString attributes: (WVHtmlAttributes new)! !

!WVHtmlElement class methodsFor: 'as yet unclassified' stamp: 'gk 12/16/2003 15:37'!
named: aString attributes: anAttributes
	^ self new initializeWithName: aString attributes: anAttributes! !

!HVHtmlElement methodsFor: 'rendering' stamp: 'gk 12/17/2003 13:25'!
doPrintHtmlOn: aStream
	"Default is the implementation in super."

	super printHtmlOn: aStream! !

!HVHtmlElement methodsFor: 'decorations' stamp: 'gk 10/31/2003 11:24'!
error: aString
	"Add <aString> formatted as an error in bold red as suffix."

	self suffix: '&nbsp;<b><font color="red">', aString, '</font></b>'! !

!HVHtmlElement methodsFor: 'testing' stamp: 'gh 2/15/2002 14:41'!
isForm
	^false! !

!HVHtmlElement methodsFor: 'testing' stamp: 'gk 12/16/2003 17:24'!
isRadio
	^false! !

!HVHtmlElement methodsFor: 'accessing' stamp: 'gh 8/3/2002 02:22'!
prefix: aString
	prefix := aString! !

!HVHtmlElement methodsFor: 'rendering' stamp: 'gk 12/17/2003 13:25'!
printHtmlOn: aStream
	"Any prefix/suffix is added if they are not nil."

	prefix ifNotNil: [aStream nextPutAll: prefix].
	self doPrintHtmlOn: aStream.
	suffix ifNotNil: [aStream nextPutAll: suffix]! !

!HVHtmlElement methodsFor: 'decorations' stamp: 'gh 8/3/2002 02:23'!
success: aString
	"Add <aString> formatted as a message in bold green as suffix."

	suffix := '&nbsp;<b><font color="green">', aString, '</font></b>'! !

!HVHtmlElement methodsFor: 'accessing' stamp: 'gh 8/3/2002 02:22'!
suffix: aString
	suffix := aString! !

!HVHtmlDiv methodsFor: 'accessing' stamp: 'gh 10/18/2002 13:34'!
class
	^class! !

!HVHtmlDiv methodsFor: 'accessing' stamp: 'gh 10/18/2002 13:34'!
class: aString
	class := aString! !

!HVHtmlDiv methodsFor: 'accessing' stamp: 'gh 10/18/2002 13:33'!
id
	^id! !

!HVHtmlDiv methodsFor: 'accessing' stamp: 'gh 10/18/2002 13:33'!
id: anId
	id := anId! !

!HVHtmlDiv methodsFor: 'accessing' stamp: 'gk 4/11/2007 11:58'!
name
	^ 'div'! !

!HVHtmlDiv class methodsFor: 'instance creation' stamp: 'gh 10/18/2002 13:34'!
class: aString
	^self new class: aString! !

!HVHtmlDiv class methodsFor: 'instance creation' stamp: 'gh 10/18/2002 13:34'!
id: anId
	^self new id: anId! !

!HVHtmlForm methodsFor: 'initialize-release' stamp: 'gk 12/16/2003 16:39'!
action: anAction method: aMethod

	action := anAction.
	method := aMethod.
	elements := OrderedCollection new! !

!HVHtmlForm methodsFor: 'elements' stamp: 'gk 12/17/2003 11:46'!
addInput: anHtmlElement
	^elements add: anHtmlElement! !

!HVHtmlForm methodsFor: 'rendering' stamp: 'gk 12/17/2003 13:26'!
doPrintHtmlOn: stream

	"Change this to printOpenTagOn: later"
	stream
		nextPutAll: '<form action="';
		nextPutAll: action;
		nextPutAll: '" method="', method, '"'.
	enctype ifNotNil: [stream nextPutAll: ' enctype="', enctype, '"'].
	stream nextPut: $>.
	self childrenDo: [:ea | ea printHtmlOn: stream].
	stream nextPutAll: '</form>'

"	self printCloseTagOn: stream"! !

!HVHtmlForm methodsFor: 'accessing' stamp: 'gh 10/3/2002 17:29'!
enctype
	^enctype! !

!HVHtmlForm methodsFor: 'accessing' stamp: 'gh 10/3/2002 17:29'!
enctype: type
	enctype := type! !

!HVHtmlForm methodsFor: 'accessing' stamp: 'gh 5/14/2002 10:28'!
id
	^id! !

!HVHtmlForm methodsFor: 'accessing' stamp: 'gh 5/14/2002 10:28'!
id: anId
	id := anId! !

!HVHtmlForm methodsFor: 'testing' stamp: 'gk 10/31/2003 13:14'!
ifSubmit: aBlock
	"Should not be used."

	0 halt.! !

!HVHtmlForm methodsFor: 'testing' stamp: 'gh 2/15/2002 14:41'!
isForm
	^true! !

!HVHtmlForm methodsFor: 'elements' stamp: 'gk 10/31/2003 13:13'!
nextVarName
	"We take our own numeric id and tack on a numeric id for our elements."

	^(id fullPrintString, '-',  (elements size + 1) fullPrintString) asSymbol! !

!HVHtmlForm class methodsFor: 'instance creation' stamp: 'gk 12/16/2003 16:40'!
getAction: action

	^self new action: action method: 'get'! !

!HVHtmlForm class methodsFor: 'instance creation' stamp: 'gk 12/16/2003 16:39'!
postAction: action

	^self new action: action method: 'post'! !

!HVHtmlForm class methodsFor: 'instance creation' stamp: 'gk 12/16/2003 16:39'!
postAction: action enctype: type

	^self new action: action method: 'post'; enctype: type! !

!HVHtmlImage methodsFor: 'accessing' stamp: 'gk 11/7/2003 11:44'!
alt
	^alt! !

!HVHtmlImage methodsFor: 'rendering' stamp: 'gk 12/17/2003 13:26'!
doPrintHtmlOn: stream
	"Render the image in valid XHTML. The alt tag is mandatory
	in XHTML and the tag needs to end with a slash."

	stream nextPutAll: '<img'.
	stream nextPutAll: ' src="', url, '" alt="', (self alt ifNil: ['no description']), '"'.
	self renderAttributesOn: stream.
	stream nextPutAll: ' />'! !

!HVHtmlImage methodsFor: 'rendering' stamp: 'gk 11/7/2003 11:50'!
renderAttributesOn: stream
	"Render attributes. More?"! !

!HVHtmlImage methodsFor: 'accessing' stamp: 'gk 11/7/2003 11:49'!
url
	^url! !

!HVHtmlImage methodsFor: 'initialize-release' stamp: 'gk 11/7/2003 11:49'!
url: aURL alt: aString

	url := aURL.
	alt := aString! !

!HVHtmlImage class methodsFor: 'instance creation' stamp: 'gk 11/7/2003 11:41'!
url: imageUrl alt: description

	^self new url: imageUrl alt: description! !

!HVHtmlVariable methodsFor: 'accessing' stamp: 'gh 2/15/2002 13:53'!
name
	^name! !

!HVHtmlVariable methodsFor: 'accessing' stamp: 'gh 2/15/2002 13:54'!
name: aName
	name := aName! !

!HVHtmlVariable methodsFor: 'accessing' stamp: 'gh 2/15/2002 13:53'!
value
	^value! !

!HVHtmlVariable methodsFor: 'accessing' stamp: 'gh 2/15/2002 13:53'!
value: aVal
	value := aVal! !

!HVHtmlVariable class methodsFor: 'instance creation' stamp: 'gk 1/13/2005 13:43'!
name: aName value: aValue
	^(super named: aName) value: aValue; yourself! !

!HVHtmlFormElement methodsFor: 'decorations' stamp: 'gk 8/8/2003 17:20'!
clearDisabled
	disabled := nil! !

!HVHtmlFormElement methodsFor: 'decorations' stamp: 'gk 8/8/2003 17:21'!
clearReadonly
	readonly := nil! !

!HVHtmlFormElement methodsFor: 'rendering' stamp: 'gk 8/8/2003 16:55'!
renderAttributesOn: stream
	"Render attributes."

	readonly ifNotNil: [stream nextPutAll: ' readonly'].
	disabled ifNotNil: [stream nextPutAll: ' disabled']! !

!HVHtmlFormElement methodsFor: 'decorations' stamp: 'gk 8/8/2003 16:57'!
setDisabled
	disabled := true! !

!HVHtmlFormElement methodsFor: 'decorations' stamp: 'gk 8/8/2003 16:57'!
setReadonly
	readonly := true! !

!HVHtmlInput methodsFor: 'rendering' stamp: 'gk 12/17/2003 13:25'!
doPrintHtmlOn: stream

	stream nextPutAll: '<input'.
	stream nextPutAll: ' type="', self renderType, '" name="', name, '"'.
	self renderAttributesOn: stream.
	self renderValueOn: stream.
	stream nextPutAll: ' />'! !

!HVHtmlInput methodsFor: 'accessing' stamp: 'gk 8/8/2003 16:22'!
readonly
	^readonly! !

!HVHtmlInput methodsFor: 'rendering' stamp: 'gk 3/31/2005 14:39'!
renderValueOn: stream
	"We need to escape double quotes in the value,
	other markup should be fine (?)."

	stream nextPutAll: ' value="', (value asString copyReplaceAll: '"' with: '&quot;'), '"'.! !

!HVHtmlInput methodsFor: 'accessing' stamp: 'gk 8/8/2003 16:22'!
setReadonly
	readonly := true! !

!HVHtmlInputCheckbox methodsFor: 'rendering' stamp: 'gh 1/15/2002 16:43'!
renderType
	^'checkbox'! !

!HVHtmlInputCheckbox methodsFor: 'rendering' stamp: 'gk 5/18/2004 14:34'!
renderValueOn: stream
	value ifTrue:[stream nextPutAll: ' checked="checked"']! !

!HVHtmlInputRadio methodsFor: 'accessing' stamp: 'gk 12/16/2003 17:25'!
close
	closed := true! !

!HVHtmlInputRadio methodsFor: 'accessing' stamp: 'gk 12/17/2003 13:30'!
id
	^id! !

!HVHtmlInputRadio methodsFor: 'testing' stamp: 'gk 12/16/2003 17:25'!
isClosed
	^closed! !

!HVHtmlInputRadio methodsFor: 'testing' stamp: 'gk 12/16/2003 17:24'!
isRadio
	^true! !

!HVHtmlInputRadio methodsFor: 'initialize-release' stamp: 'gk 1/13/2005 13:47'!
name: aName value: aValue id: anId
	super name: aName.
	super value: aValue.
	closed := false.
	id := anId! !

!HVHtmlInputRadio methodsFor: 'testing' stamp: 'gk 12/17/2003 13:32'!
nooneSet
	"Is none of the previous radios set to true including me?"

	^previous ifNil: [value not]
		ifNotNil: [previous nooneSet and: [value not]]! !

!HVHtmlInputRadio methodsFor: 'accessing' stamp: 'gk 12/16/2003 17:28'!
previous
	^previous! !

!HVHtmlInputRadio methodsFor: 'accessing' stamp: 'gk 12/16/2003 17:28'!
previous: aRadio
	previous := aRadio! !

!HVHtmlInputRadio methodsFor: 'rendering' stamp: 'gk 11/11/2003 11:00'!
renderType
	^'radio'! !

!HVHtmlInputRadio methodsFor: 'rendering' stamp: 'gk 12/16/2003 17:36'!
renderValueOn: stream
	"We use the id as the value instead."

	stream nextPutAll: ' value="', id asString, '" '.
	super renderValueOn: stream! !

!HVHtmlInputRadio class methodsFor: 'instance-creation' stamp: 'gk 11/11/2003 12:44'!
name: aName value: aValue id: anId
	^super new name: aName value: aValue id: anId; yourself! !

!HVHtmlInputFile methodsFor: 'rendering' stamp: 'gh 10/3/2002 17:49'!
renderType

	^'file'! !

!HVHtmlInputHidden methodsFor: 'as yet unclassified' stamp: 'gh 3/16/2002 00:27'!
renderType

	^'hidden'! !

!HVHtmlInputSubmit methodsFor: 'control' stamp: 'gk 10/29/2003 15:37'!
ifPressed: aBlock
	"Evaluate <aBlock> if this button was pressed -
	if the name of the button was submitted."

	^pressed ifTrue: [aBlock value]! !

!HVHtmlInputSubmit methodsFor: 'control' stamp: 'gk 10/31/2003 10:09'!
ifPressed: aBlock ifNot: anotherBlock
	"Evaluate <aBlock> if this button was pressed -
	if the name of the button was submitted.
	If not we evaluate <anotherBlock>."

	^pressed ifTrue: [aBlock value] ifFalse: [anotherBlock value]! !

!HVHtmlInputSubmit methodsFor: 'control' stamp: 'gk 5/5/2004 15:01'!
isPressed
	"Was this button pressed?"

	^pressed! !

!HVHtmlInputSubmit methodsFor: 'accessing' stamp: 'gk 10/29/2003 15:37'!
pressed
	^pressed! !

!HVHtmlInputSubmit methodsFor: 'accessing' stamp: 'gk 10/29/2003 15:36'!
pressed: aBoolean
	pressed := aBoolean! !

!HVHtmlInputSubmit methodsFor: 'rendering' stamp: 'gh 5/14/2002 10:40'!
renderType
	^'submit'! !

!HVHtmlInputSubmit class methodsFor: 'instance creation' stamp: 'gk 10/29/2003 15:19'!
name: aName value: val pressed: pressed
	^(super name: aName value: val) pressed: pressed! !

!HVHtmlInputText methodsFor: 'rendering' stamp: 'gk 8/8/2003 16:56'!
renderAttributesOn: stream
	"Add the size attribute."

	super renderAttributesOn: stream.
	stream nextPutAll: ' size="'.
	size printOn: stream.
	stream nextPut: $"! !

!HVHtmlInputText methodsFor: 'rendering' stamp: 'gh 1/15/2002 16:43'!
renderType

	^'text'! !

!HVHtmlInputText methodsFor: 'accessing' stamp: 'gh 2/22/2002 13:15'!
size
	^size! !

!HVHtmlInputText methodsFor: 'accessing' stamp: 'gh 2/22/2002 13:15'!
size: aSize
	size := aSize! !

!HVHtmlInputText class methodsFor: 'instance creation' stamp: 'gk 1/13/2005 13:46'!
name: aName value: aValue size: aSize
	^(super named: aName) value: (aValue ifNil: ['']); size: aSize; yourself! !

!HVHtmlInputNumber methodsFor: 'accessing' stamp: 'gh 3/16/2002 00:58'!
value
	^super value asNumber! !

!HVHtmlInputNumber methodsFor: 'accessing' stamp: 'gk 1/18/2005 14:36'!
value: aValue
	^super value: aValue asString! !

!HVHtmlInputPassword methodsFor: 'rendering' stamp: 'gh 3/4/2002 17:37'!
renderType

	^'password'! !

!HVHtmlSelection methodsFor: 'accessing' stamp: 'gk 11/11/2003 15:57'!
addObject: anObject
	^objects add: anObject! !

!HVHtmlSelection methodsFor: 'accessing' stamp: 'gk 12/3/2004 11:25'!
objectValue
	"Return the selected object instead of the value."
	
	^objects at: (values indexOf: value)! !

!HVHtmlSelection methodsFor: 'accessing' stamp: 'gk 11/11/2003 11:20'!
objects
	^objects! !

!HVHtmlSelection methodsFor: 'accessing' stamp: 'gk 3/31/2005 15:57'!
objects: aCollection
	objects := aCollection ! !

!HVHtmlSelection methodsFor: 'initialize-release' stamp: 'gk 11/11/2003 11:21'!
objects: objs values: vals nilLabel: label selector: sel
	objects := objs.
	values := vals.
	nilLabel := label.
	sel ifNil: [labelSelector := #name] ifNotNil: [labelSelector := sel]! !

!HVHtmlSelection methodsFor: 'accessing' stamp: 'gk 11/11/2003 15:57'!
removeObject: anObject
	^objects remove: anObject ifAbsent: [nil]! !

!HVHtmlSelection methodsFor: 'accessing' stamp: 'gk 11/11/2003 16:00'!
removeSelected
	^self removeObject: self value! !

!HVHtmlSelection methodsFor: 'accessing' stamp: 'gk 11/11/2003 11:19'!
selector: aSymbol
	labelSelector := aSymbol! !

!HVHtmlRadioGroup methodsFor: 'accessing' stamp: 'gk 12/17/2003 13:26'!
doPrintHtmlOn: stream
	"Render the radio group as HTML."

	| current |
	labels := objects
				collect: [:obj |
					obj
						ifNil: [nilLabel]
						ifNotNil: [
							(obj isKindOf: String)
								ifTrue:[obj]
								ifFalse:[obj perform: labelSelector]]].
	1 to: objects size do: [:n |
		current := values ifNil: [objects at: n] ifNotNil: [values at: n].
		(vertical & (n>1)) ifTrue: [stream nextPutAll: '<br />'].
		stream nextPutAll: '<input type="radio" name="', name, '" value="'.
		values
			ifNil: [n printOn: stream]
			ifNotNil: [stream nextPutAll: (values at: n) asString].
		(current = value)
			ifTrue: [stream nextPutAll: '" checked>']
			ifFalse: [stream nextPutAll: '" >' ].
		stream nextPutAll: (labels at: n).
		stream nextPutAll: '</input>'.
	]! !

!HVHtmlRadioGroup methodsFor: 'accessing' stamp: 'gk 11/11/2003 11:43'!
objects: objs values: vals nilLabel: label selector: sel
	super objects: objs values: vals nilLabel: label selector: sel.
	vertical := false! !

!HVHtmlRadioGroup methodsFor: 'accessing' stamp: 'gk 11/11/2003 11:41'!
vertical
	^vertical! !

!HVHtmlRadioGroup methodsFor: 'accessing' stamp: 'gk 11/11/2003 11:42'!
vertical: aBoolean
	vertical := aBoolean! !

!HVHtmlRadioGroup class methodsFor: 'instance creation' stamp: 'gk 1/13/2005 13:46'!
name: aName objects: objects values: values nilLabel: label selector: sel value: aValue 
	^(super named: aName) value: aValue;
		objects: objects values: values nilLabel: label selector: sel; yourself! !

!HVHtmlRadioGroup class methodsFor: 'instance creation' stamp: 'gk 1/13/2005 13:46'!
name: aName objects: objects values: values size: size multiple: multi nilLabel: label selector: sel value: aValue 
	^(super named: aName) value: aValue;
		objects: objects values: values size: size multiple: multi nilLabel: label selector: sel; yourself! !

!HVHtmlSelect methodsFor: 'accessing' stamp: 'gk 2/19/2004 15:49'!
autoSubmit: aBoolean
	autoSubmit := aBoolean! !

!HVHtmlSelect methodsFor: 'accessing' stamp: 'gk 12/3/2004 11:36'!
doPrintHtmlOn: stream
	"Render the select as HTML."

	| current |
	stream nextPutAll: '<select name="', name, '" size="', size printString, '"'.
	autoSubmit ifTrue: [stream nextPutAll: ' onchange="this.form.submit();"'].
	stream nextPutAll: (multiple ifTrue: [' multiple>'] ifFalse: ['>']).
	labels := objects
				collect: [:obj |
					obj
						ifNil: [nilLabel]
						ifNotNil: [
							(obj isKindOf: String)
								ifTrue:[obj]
								ifFalse:[obj perform: labelSelector]]].
	1 to: objects size do: [:n |
		current := values ifNil: [objects at: n] ifNotNil: [values at: n].
		((multiple and: [value notNil])
			ifTrue: [value includes: current]
			ifFalse: [current = value])
				ifTrue: [stream nextPutAll: '<option selected="selected"']
				ifFalse: [stream nextPutAll: '<option' ].
		stream nextPutAll: ' value="'.
		values ifNil: [n printOn: stream] ifNotNil: [stream nextPutAll: (values at: n) asString].
		stream nextPutAll: '">'.
		stream nextPutAll: (labels at: n).
		stream nextPutAll: '</option>'.
	].
	stream nextPutAll: '</select>'! !

!HVHtmlSelect methodsFor: 'accessing' stamp: 'gk 8/15/2003 12:38'!
multiple
	^multiple! !

!HVHtmlSelect methodsFor: 'accessing' stamp: 'gk 8/15/2003 12:39'!
multiple: aBoolean
	multiple := aBoolean! !

!HVHtmlSelect methodsFor: 'accessing' stamp: 'gk 2/19/2004 15:51'!
objects: objs values: vals size: s multiple: multi nilLabel: label selector: sel
	super objects: objs values: vals nilLabel: label selector: sel.
	size := s.
	multiple := multi.
	autoSubmit := false! !

!HVHtmlSelect methodsFor: 'accessing' stamp: 'gh 3/21/2002 14:55'!
size
	^size! !

!HVHtmlSelect methodsFor: 'accessing' stamp: 'gh 3/21/2002 14:56'!
size: aSize
	size := aSize! !

!HVHtmlSelect class methodsFor: 'instance creation' stamp: 'gk 1/13/2005 13:45'!
name: aName objects: objects values: values size: size multiple: multi nilLabel: label selector: sel value: aValue 
	^(super named: aName) value: aValue;
		objects: objects values: values size: size multiple: multi nilLabel: label selector: sel; yourself! !

!HVHtmlTextArea methodsFor: 'accessing' stamp: 'gh 3/19/2002 21:01'!
cols
	^cols! !

!HVHtmlTextArea methodsFor: 'rendering' stamp: 'gk 3/31/2005 14:41'!
doPrintHtmlOn: stream
	"The value should have the basic ($< $> $&) entities escaped."

	stream nextPutAll: '<textarea name="', name, '" rows="', rows asString, '" cols="', cols asString, '"'.
	self renderAttributesOn: stream.
	stream nextPut: $>; nextPutAll: (value ifNil: [''] ifNotNil: [value asString escapeEntities]); nextPutAll: '</textarea>'
! !

!HVHtmlTextArea methodsFor: 'accessing' stamp: 'gk 8/8/2003 16:21'!
readonly
	^readonly! !

!HVHtmlTextArea methodsFor: 'accessing' stamp: 'gh 3/19/2002 21:00'!
rows
	^rows! !

!HVHtmlTextArea methodsFor: 'private' stamp: 'gh 3/19/2002 21:00'!
rows: r cols: c
	rows := r.
	cols := c! !

!HVHtmlTextArea methodsFor: 'accessing' stamp: 'gk 8/8/2003 16:21'!
setReadonly
	readonly := true! !

!HVHtmlTextArea class methodsFor: 'instance creation' stamp: 'gk 1/13/2005 13:45'!
name: aName rows: rows cols: cols value: aValue
	^(super named: aName) value: aValue; rows: rows cols: cols; yourself! !

!HVSimpleVariable methodsFor: 'rendering' stamp: 'gk 1/14/2005 12:12'!
doPrintHtmlOn: stream
	"Try printing it."

	self childrenDo: [:ea | ea printHtmlOn: stream].
	value ifNotNil: [value printHtmlOn: stream]! !
HVHttpView initialize!
SwikiFormatter initialize!
WVHtmlBuilder initialize!
