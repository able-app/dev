
//
// StyleDictionaryProperties.m
//
// Do not edit directly
// Generated on Tue, 21 May 2019 02:47:50 GMT
//

#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"assets": @{
    @"font": @{
      @"lato": @{
        @"name": @{
          @"value": Lato,
          @"name": @"StyleDictionaryAssetsFontLatoName",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"name"
          },
        @"black": @{
          @"value": assets/fonts/Lato/Lato-Black.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoBlack",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"black"
          },
        @"black-italic": @{
          @"value": assets/fonts/Lato/Lato-BlackItalic.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoBlackItalic",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"black-italic"
          },
        @"bold": @{
          @"value": assets/fonts/Lato/Lato-Bold.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoBold",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"bold"
          },
        @"bold-italic": @{
          @"value": assets/fonts/Lato/Lato-BoldItalic.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoBoldItalic",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"bold-italic"
          },
        @"hairline": @{
          @"value": assets/fonts/Lato/Lato-Hairline.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoHairline",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"hairline"
          },
        @"hairline-italic": @{
          @"value": assets/fonts/Lato/Lato-HairlineItalic.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoHairlineItalic",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"hairline-italic"
          },
        @"italic": @{
          @"value": assets/fonts/Lato/Lato-Italic.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoItalic",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"italic"
          },
        @"light": @{
          @"value": assets/fonts/Lato/Lato-Light.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoLight",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"light"
          },
        @"light-italic": @{
          @"value": assets/fonts/Lato/Lato-LightItalic.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoLightItalic",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"light-italic"
          },
        @"regular": @{
          @"value": assets/fonts/Lato/Lato-Regular.ttf,
          @"name": @"StyleDictionaryAssetsFontLatoRegular",
          @"category": @"assets",
          @"type": @"font",
          @"item": @"lato",
          @"subitem": @"regular"
          }
        }
      },
    @"icon": @{
      @"line": @{
        @"atomic-bomb": @{
          @"value": assets/icons/line/01-content-edition/atomic-bomb.svg,
          @"name": @"StyleDictionaryAssetsIconLineAtomicBomb",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"atomic-bomb"
          },
        @"bin-1": @{
          @"value": assets/icons/line/01-content-edition/bin-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineBin1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"bin-1"
          },
        @"bin-2": @{
          @"value": assets/icons/line/01-content-edition/bin-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineBin2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"bin-2"
          },
        @"binoculars": @{
          @"value": assets/icons/line/01-content-edition/binoculars.svg,
          @"name": @"StyleDictionaryAssetsIconLineBinoculars",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"binoculars"
          },
        @"checklist-pen": @{
          @"value": assets/icons/line/01-content-edition/checklist-pen.svg,
          @"name": @"StyleDictionaryAssetsIconLineChecklistPen",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"checklist-pen"
          },
        @"delete-1": @{
          @"value": assets/icons/line/01-content-edition/delete-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineDelete1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"delete-1"
          },
        @"delete-2": @{
          @"value": assets/icons/line/01-content-edition/delete-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineDelete2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"delete-2"
          },
        @"flash-1": @{
          @"value": assets/icons/line/01-content-edition/flash-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineFlash1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"flash-1"
          },
        @"flash-2": @{
          @"value": assets/icons/line/01-content-edition/flash-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineFlash2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"flash-2"
          },
        @"flash-off": @{
          @"value": assets/icons/line/01-content-edition/flash-off.svg,
          @"name": @"StyleDictionaryAssetsIconLineFlashOff",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"flash-off"
          },
        @"hide": @{
          @"value": assets/icons/line/01-content-edition/hide.svg,
          @"name": @"StyleDictionaryAssetsIconLineHide",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"hide"
          },
        @"link-1": @{
          @"value": assets/icons/line/01-content-edition/link-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineLink1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"link-1"
          },
        @"link-2": @{
          @"value": assets/icons/line/01-content-edition/link-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineLink2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"link-2"
          },
        @"link-3": @{
          @"value": assets/icons/line/01-content-edition/link-3.svg,
          @"name": @"StyleDictionaryAssetsIconLineLink3",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"link-3"
          },
        @"link-broken-1": @{
          @"value": assets/icons/line/01-content-edition/link-broken-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineLinkBroken1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"link-broken-1"
          },
        @"link-broken-2": @{
          @"value": assets/icons/line/01-content-edition/link-broken-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineLinkBroken2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"link-broken-2"
          },
        @"notebook-pencil": @{
          @"value": assets/icons/line/01-content-edition/notebook-pencil.svg,
          @"name": @"StyleDictionaryAssetsIconLineNotebookPencil",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"notebook-pencil"
          },
        @"paperclip-1": @{
          @"value": assets/icons/line/01-content-edition/paperclip-1.svg,
          @"name": @"StyleDictionaryAssetsIconLinePaperclip1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"paperclip-1"
          },
        @"paperclip-2": @{
          @"value": assets/icons/line/01-content-edition/paperclip-2.svg,
          @"name": @"StyleDictionaryAssetsIconLinePaperclip2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"paperclip-2"
          },
        @"pen-1": @{
          @"value": assets/icons/line/01-content-edition/pen-1.svg,
          @"name": @"StyleDictionaryAssetsIconLinePen1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pen-1"
          },
        @"pen-2": @{
          @"value": assets/icons/line/01-content-edition/pen-2.svg,
          @"name": @"StyleDictionaryAssetsIconLinePen2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pen-2"
          },
        @"pen-3": @{
          @"value": assets/icons/line/01-content-edition/pen-3.svg,
          @"name": @"StyleDictionaryAssetsIconLinePen3",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pen-3"
          },
        @"pen-4": @{
          @"value": assets/icons/line/01-content-edition/pen-4.svg,
          @"name": @"StyleDictionaryAssetsIconLinePen4",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pen-4"
          },
        @"pen-paint-brush": @{
          @"value": assets/icons/line/01-content-edition/pen-paint-brush.svg,
          @"name": @"StyleDictionaryAssetsIconLinePenPaintBrush",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pen-paint-brush"
          },
        @"pen-write-1": @{
          @"value": assets/icons/line/01-content-edition/pen-write-1.svg,
          @"name": @"StyleDictionaryAssetsIconLinePenWrite1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pen-write-1"
          },
        @"pen-write-2": @{
          @"value": assets/icons/line/01-content-edition/pen-write-2.svg,
          @"name": @"StyleDictionaryAssetsIconLinePenWrite2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pen-write-2"
          },
        @"pen-write-3": @{
          @"value": assets/icons/line/01-content-edition/pen-write-3.svg,
          @"name": @"StyleDictionaryAssetsIconLinePenWrite3",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pen-write-3"
          },
        @"pencil-1": @{
          @"value": assets/icons/line/01-content-edition/pencil-1.svg,
          @"name": @"StyleDictionaryAssetsIconLinePencil1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pencil-1"
          },
        @"pencil-2": @{
          @"value": assets/icons/line/01-content-edition/pencil-2.svg,
          @"name": @"StyleDictionaryAssetsIconLinePencil2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pencil-2"
          },
        @"pencil-3": @{
          @"value": assets/icons/line/01-content-edition/pencil-3.svg,
          @"name": @"StyleDictionaryAssetsIconLinePencil3",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pencil-3"
          },
        @"pencil-circle": @{
          @"value": assets/icons/line/01-content-edition/pencil-circle.svg,
          @"name": @"StyleDictionaryAssetsIconLinePencilCircle",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pencil-circle"
          },
        @"pencil-fill": @{
          @"value": assets/icons/line/01-content-edition/pencil-fill.svg,
          @"name": @"StyleDictionaryAssetsIconLinePencilFill",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pencil-fill"
          },
        @"pencil-pens": @{
          @"value": assets/icons/line/01-content-edition/pencil-pens.svg,
          @"name": @"StyleDictionaryAssetsIconLinePencilPens",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pencil-pens"
          },
        @"pencil-write-1": @{
          @"value": assets/icons/line/01-content-edition/pencil-write-1.svg,
          @"name": @"StyleDictionaryAssetsIconLinePencilWrite1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pencil-write-1"
          },
        @"pencil-write-2": @{
          @"value": assets/icons/line/01-content-edition/pencil-write-2.svg,
          @"name": @"StyleDictionaryAssetsIconLinePencilWrite2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pencil-write-2"
          },
        @"pin-1": @{
          @"value": assets/icons/line/01-content-edition/pin-1.svg,
          @"name": @"StyleDictionaryAssetsIconLinePin1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pin-1"
          },
        @"pin-2": @{
          @"value": assets/icons/line/01-content-edition/pin-2.svg,
          @"name": @"StyleDictionaryAssetsIconLinePin2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pin-2"
          },
        @"pocket-pen": @{
          @"value": assets/icons/line/01-content-edition/pocket-pen.svg,
          @"name": @"StyleDictionaryAssetsIconLinePocketPen",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"pocket-pen"
          },
        @"print-picture": @{
          @"value": assets/icons/line/01-content-edition/print-picture.svg,
          @"name": @"StyleDictionaryAssetsIconLinePrintPicture",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"print-picture"
          },
        @"print-text": @{
          @"value": assets/icons/line/01-content-edition/print-text.svg,
          @"name": @"StyleDictionaryAssetsIconLinePrintText",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"print-text"
          },
        @"quill-circle": @{
          @"value": assets/icons/line/01-content-edition/quill-circle.svg,
          @"name": @"StyleDictionaryAssetsIconLineQuillCircle",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"quill-circle"
          },
        @"quill-ink": @{
          @"value": assets/icons/line/01-content-edition/quill-ink.svg,
          @"name": @"StyleDictionaryAssetsIconLineQuillInk",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"quill-ink"
          },
        @"quill-write": @{
          @"value": assets/icons/line/01-content-edition/quill-write.svg,
          @"name": @"StyleDictionaryAssetsIconLineQuillWrite",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"quill-write"
          },
        @"scissors-1": @{
          @"value": assets/icons/line/01-content-edition/scissors-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineScissors1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"scissors-1"
          },
        @"scissors-2": @{
          @"value": assets/icons/line/01-content-edition/scissors-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineScissors2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"scissors-2"
          },
        @"search": @{
          @"value": assets/icons/line/01-content-edition/search.svg,
          @"name": @"StyleDictionaryAssetsIconLineSearch",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"search"
          },
        @"skull-1": @{
          @"value": assets/icons/line/01-content-edition/skull-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineSkull1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"skull-1"
          },
        @"skull-2": @{
          @"value": assets/icons/line/01-content-edition/skull-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineSkull2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"skull-2"
          },
        @"typewriter-1": @{
          @"value": assets/icons/line/01-content-edition/typewriter-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineTypewriter1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"typewriter-1"
          },
        @"typewriter-2": @{
          @"value": assets/icons/line/01-content-edition/typewriter-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineTypewriter2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"typewriter-2"
          },
        @"view-1": @{
          @"value": assets/icons/line/01-content-edition/view-1.svg,
          @"name": @"StyleDictionaryAssetsIconLineView1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"view-1"
          },
        @"view-2": @{
          @"value": assets/icons/line/01-content-edition/view-2.svg,
          @"name": @"StyleDictionaryAssetsIconLineView2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"view-2"
          },
        @"zoom-area-in": @{
          @"value": assets/icons/line/01-content-edition/zoom-area-in.svg,
          @"name": @"StyleDictionaryAssetsIconLineZoomAreaIn",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"zoom-area-in"
          },
        @"zoom-area-out": @{
          @"value": assets/icons/line/01-content-edition/zoom-area-out.svg,
          @"name": @"StyleDictionaryAssetsIconLineZoomAreaOut",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"zoom-area-out"
          },
        @"zoom-in": @{
          @"value": assets/icons/line/01-content-edition/zoom-in.svg,
          @"name": @"StyleDictionaryAssetsIconLineZoomIn",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"zoom-in"
          },
        @"zoom-out": @{
          @"value": assets/icons/line/01-content-edition/zoom-out.svg,
          @"name": @"StyleDictionaryAssetsIconLineZoomOut",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"line",
          @"subitem": @"zoom-out"
          }
        },
      @"filled": @{
        @"atomic-bomb": @{
          @"value": assets/icons/filled/01-content-edition/atomic-bomb.svg,
          @"name": @"StyleDictionaryAssetsIconFilledAtomicBomb",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"atomic-bomb"
          },
        @"bin-1": @{
          @"value": assets/icons/filled/01-content-edition/bin-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledBin1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"bin-1"
          },
        @"bin-2": @{
          @"value": assets/icons/filled/01-content-edition/bin-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledBin2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"bin-2"
          },
        @"binoculars": @{
          @"value": assets/icons/filled/01-content-edition/binoculars.svg,
          @"name": @"StyleDictionaryAssetsIconFilledBinoculars",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"binoculars"
          },
        @"checklist-pen": @{
          @"value": assets/icons/filled/01-content-edition/checklist-pen.svg,
          @"name": @"StyleDictionaryAssetsIconFilledChecklistPen",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"checklist-pen"
          },
        @"delete-1": @{
          @"value": assets/icons/filled/01-content-edition/delete-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledDelete1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"delete-1"
          },
        @"delete-2": @{
          @"value": assets/icons/filled/01-content-edition/delete-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledDelete2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"delete-2"
          },
        @"flash-1": @{
          @"value": assets/icons/filled/01-content-edition/flash-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledFlash1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"flash-1"
          },
        @"flash-2": @{
          @"value": assets/icons/filled/01-content-edition/flash-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledFlash2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"flash-2"
          },
        @"flash-off": @{
          @"value": assets/icons/filled/01-content-edition/flash-off.svg,
          @"name": @"StyleDictionaryAssetsIconFilledFlashOff",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"flash-off"
          },
        @"hide": @{
          @"value": assets/icons/filled/01-content-edition/hide.svg,
          @"name": @"StyleDictionaryAssetsIconFilledHide",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"hide"
          },
        @"link-1": @{
          @"value": assets/icons/filled/01-content-edition/link-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledLink1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"link-1"
          },
        @"link-2": @{
          @"value": assets/icons/filled/01-content-edition/link-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledLink2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"link-2"
          },
        @"link-3": @{
          @"value": assets/icons/filled/01-content-edition/link-3.svg,
          @"name": @"StyleDictionaryAssetsIconFilledLink3",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"link-3"
          },
        @"link-broken-1": @{
          @"value": assets/icons/filled/01-content-edition/link-broken-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledLinkBroken1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"link-broken-1"
          },
        @"link-broken-2": @{
          @"value": assets/icons/filled/01-content-edition/link-broken-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledLinkBroken2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"link-broken-2"
          },
        @"notebook-pencil": @{
          @"value": assets/icons/filled/01-content-edition/notebook-pencil.svg,
          @"name": @"StyleDictionaryAssetsIconFilledNotebookPencil",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"notebook-pencil"
          },
        @"paperclip-1": @{
          @"value": assets/icons/filled/01-content-edition/paperclip-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPaperclip1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"paperclip-1"
          },
        @"paperclip-2": @{
          @"value": assets/icons/filled/01-content-edition/paperclip-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPaperclip2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"paperclip-2"
          },
        @"pen-1": @{
          @"value": assets/icons/filled/01-content-edition/pen-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPen1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pen-1"
          },
        @"pen-2": @{
          @"value": assets/icons/filled/01-content-edition/pen-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPen2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pen-2"
          },
        @"pen-3": @{
          @"value": assets/icons/filled/01-content-edition/pen-3.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPen3",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pen-3"
          },
        @"pen-4": @{
          @"value": assets/icons/filled/01-content-edition/pen-4.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPen4",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pen-4"
          },
        @"pen-paint-brush": @{
          @"value": assets/icons/filled/01-content-edition/pen-paint-brush.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPenPaintBrush",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pen-paint-brush"
          },
        @"pen-write-1": @{
          @"value": assets/icons/filled/01-content-edition/pen-write-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPenWrite1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pen-write-1"
          },
        @"pen-write-2": @{
          @"value": assets/icons/filled/01-content-edition/pen-write-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPenWrite2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pen-write-2"
          },
        @"pen-write-3": @{
          @"value": assets/icons/filled/01-content-edition/pen-write-3.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPenWrite3",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pen-write-3"
          },
        @"pencil-1": @{
          @"value": assets/icons/filled/01-content-edition/pencil-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPencil1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pencil-1"
          },
        @"pencil-2": @{
          @"value": assets/icons/filled/01-content-edition/pencil-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPencil2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pencil-2"
          },
        @"pencil-3": @{
          @"value": assets/icons/filled/01-content-edition/pencil-3.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPencil3",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pencil-3"
          },
        @"pencil-circle": @{
          @"value": assets/icons/filled/01-content-edition/pencil-circle.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPencilCircle",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pencil-circle"
          },
        @"pencil-fill": @{
          @"value": assets/icons/filled/01-content-edition/pencil-fill.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPencilFill",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pencil-fill"
          },
        @"pencil-pens": @{
          @"value": assets/icons/filled/01-content-edition/pencil-pens.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPencilPens",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pencil-pens"
          },
        @"pencil-write-1": @{
          @"value": assets/icons/filled/01-content-edition/pencil-write-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPencilWrite1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pencil-write-1"
          },
        @"pencil-write-2": @{
          @"value": assets/icons/filled/01-content-edition/pencil-write-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPencilWrite2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pencil-write-2"
          },
        @"pin-1": @{
          @"value": assets/icons/filled/01-content-edition/pin-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPin1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pin-1"
          },
        @"pin-2": @{
          @"value": assets/icons/filled/01-content-edition/pin-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPin2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pin-2"
          },
        @"pocket-pen": @{
          @"value": assets/icons/filled/01-content-edition/pocket-pen.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPocketPen",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"pocket-pen"
          },
        @"print-picture": @{
          @"value": assets/icons/filled/01-content-edition/print-picture.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPrintPicture",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"print-picture"
          },
        @"print-text": @{
          @"value": assets/icons/filled/01-content-edition/print-text.svg,
          @"name": @"StyleDictionaryAssetsIconFilledPrintText",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"print-text"
          },
        @"quill-circle": @{
          @"value": assets/icons/filled/01-content-edition/quill-circle.svg,
          @"name": @"StyleDictionaryAssetsIconFilledQuillCircle",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"quill-circle"
          },
        @"quill-ink": @{
          @"value": assets/icons/filled/01-content-edition/quill-ink.svg,
          @"name": @"StyleDictionaryAssetsIconFilledQuillInk",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"quill-ink"
          },
        @"quill-write": @{
          @"value": assets/icons/filled/01-content-edition/quill-write.svg,
          @"name": @"StyleDictionaryAssetsIconFilledQuillWrite",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"quill-write"
          },
        @"scissors-1": @{
          @"value": assets/icons/filled/01-content-edition/scissors-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledScissors1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"scissors-1"
          },
        @"scissors-2": @{
          @"value": assets/icons/filled/01-content-edition/scissors-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledScissors2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"scissors-2"
          },
        @"search": @{
          @"value": assets/icons/filled/01-content-edition/search.svg,
          @"name": @"StyleDictionaryAssetsIconFilledSearch",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"search"
          },
        @"skull-1": @{
          @"value": assets/icons/filled/01-content-edition/skull-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledSkull1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"skull-1"
          },
        @"skull-2": @{
          @"value": assets/icons/filled/01-content-edition/skull-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledSkull2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"skull-2"
          },
        @"typewriter-1": @{
          @"value": assets/icons/filled/01-content-edition/typewriter-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledTypewriter1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"typewriter-1"
          },
        @"typewriter-2": @{
          @"value": assets/icons/filled/01-content-edition/typewriter-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledTypewriter2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"typewriter-2"
          },
        @"view-1": @{
          @"value": assets/icons/filled/01-content-edition/view-1.svg,
          @"name": @"StyleDictionaryAssetsIconFilledView1",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"view-1"
          },
        @"view-2": @{
          @"value": assets/icons/filled/01-content-edition/view-2.svg,
          @"name": @"StyleDictionaryAssetsIconFilledView2",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"view-2"
          },
        @"zoom-area-in": @{
          @"value": assets/icons/filled/01-content-edition/zoom-area-in.svg,
          @"name": @"StyleDictionaryAssetsIconFilledZoomAreaIn",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"zoom-area-in"
          },
        @"zoom-area-out": @{
          @"value": assets/icons/filled/01-content-edition/zoom-area-out.svg,
          @"name": @"StyleDictionaryAssetsIconFilledZoomAreaOut",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"zoom-area-out"
          },
        @"zoom-in": @{
          @"value": assets/icons/filled/01-content-edition/zoom-in.svg,
          @"name": @"StyleDictionaryAssetsIconFilledZoomIn",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"zoom-in"
          },
        @"zoom-out": @{
          @"value": assets/icons/filled/01-content-edition/zoom-out.svg,
          @"name": @"StyleDictionaryAssetsIconFilledZoomOut",
          @"category": @"assets",
          @"type": @"icon",
          @"item": @"filled",
          @"subitem": @"zoom-out"
          }
        }
      }
    },
  @"color": @{
    @"neutral": @{
      @"200": @{
        @"value": [UIColor colorWithRed:0.75f green:0.75f blue:0.75f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutral200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.58f green:0.58f blue:0.58f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutral300",
        @"font": @"base",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"300"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.50f green:0.50f blue:0.50f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutral500",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"500"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.43f green:0.43f blue:0.43f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutral700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"700"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.31f green:0.31f blue:0.31f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutral900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"900"
        },
      @"white": @{
        @"value": [UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutralWhite",
        @"font": @"base",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"white"
        },
      @"010": @{
        @"value": [UIColor colorWithRed:0.98f green:0.98f blue:0.98f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutral010",
        @"font": @"base",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"010"
        },
      @"020": @{
        @"value": [UIColor colorWithRed:0.96f green:0.96f blue:0.96f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutral020",
        @"font": @"base",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"020"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:0.94f green:0.94f blue:0.94f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutral050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"050"
        },
      @"black": @{
        @"value": [UIColor colorWithRed:0.18f green:0.18f blue:0.18f alpha:1.00f],
        @"name": @"StyleDictionaryColorNeutralBlack",
        @"font": @"base",
        @"category": @"color",
        @"type": @"neutral",
        @"item": @"black"
        }
      },
    @"feedback": @{
      @"info": @{
        @"value": [UIColor colorWithRed:0.00f green:0.49f blue:0.69f alpha:1.00f],
        @"name": @"StyleDictionaryColorFeedbackInfo",
        @"font": @"base",
        @"category": @"color",
        @"type": @"feedback",
        @"item": @"info"
        },
      @"success": @{
        @"value": [UIColor colorWithRed:0.00f green:0.71f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorFeedbackSuccess",
        @"font": @"base",
        @"category": @"color",
        @"type": @"feedback",
        @"item": @"success"
        },
      @"warning": @{
        @"value": [UIColor colorWithRed:1.00f green:0.50f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorFeedbackWarning",
        @"font": @"base",
        @"category": @"color",
        @"type": @"feedback",
        @"item": @"warning"
        },
      @"error": @{
        @"value": [UIColor colorWithRed:0.93f green:0.11f blue:0.14f alpha:1.00f],
        @"name": @"StyleDictionaryColorFeedbackError",
        @"font": @"base",
        @"category": @"color",
        @"type": @"feedback",
        @"item": @"error"
        }
      },
    @"purple": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.77f green:0.80f blue:0.91f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.62f green:0.66f blue:0.85f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.47f green:0.52f blue:0.80f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple300",
        @"font": @"base",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.36f green:0.42f blue:0.75f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple400",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.25f green:0.32f blue:0.71f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple500",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.22f green:0.29f blue:0.68f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.19f green:0.25f blue:0.65f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.16f green:0.22f blue:0.62f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.11f green:0.15f blue:0.55f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:0.91f green:0.92f blue:0.96f alpha:1.00f],
        @"name": @"StyleDictionaryColorPurple050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"purple",
        @"item": @"050"
        }
      },
    @"blue": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.70f green:0.85f blue:0.91f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.50f green:0.75f blue:0.85f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.30f green:0.64f blue:0.78f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue300",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.15f green:0.56f blue:0.74f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue400",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.00f green:0.49f blue:0.69f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue500",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.00f green:0.45f blue:0.66f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.00f green:0.41f blue:0.63f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.00f green:0.37f blue:0.59f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.00f green:0.30f blue:0.53f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:0.88f green:0.94f blue:0.96f alpha:1.00f],
        @"name": @"StyleDictionaryColorBlue050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"050"
        }
      },
    @"teal": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.70f green:0.88f blue:0.86f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.50f green:0.80f blue:0.77f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.30f green:0.71f blue:0.67f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal300",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.15f green:0.65f blue:0.60f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal400",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.00f green:0.59f blue:0.53f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal500",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.00f green:0.56f blue:0.50f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.00f green:0.51f blue:0.46f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.00f green:0.47f blue:0.42f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.00f green:0.41f blue:0.35f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:0.88f green:0.95f blue:0.95f alpha:1.00f],
        @"name": @"StyleDictionaryColorTeal050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"teal",
        @"item": @"050"
        }
      },
    @"lime": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.86f green:0.93f blue:0.79f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.77f green:0.88f blue:0.65f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.68f green:0.84f blue:0.50f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime300",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.61f green:0.80f blue:0.40f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime400",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.55f green:0.76f blue:0.29f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime500",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.51f green:0.74f blue:0.26f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.47f green:0.71f blue:0.23f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.43f green:0.68f blue:0.20f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.36f green:0.63f blue:0.13f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:0.95f green:0.97f blue:0.91f alpha:1.00f],
        @"name": @"StyleDictionaryColorLime050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"lime",
        @"item": @"050"
        }
      },
    @"yellow": @{
      @"100": @{
        @"value": [UIColor colorWithRed:1.00f green:0.95f blue:0.70f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:1.00f green:0.91f blue:0.50f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:1.00f green:0.88f blue:0.30f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow300",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:1.00f green:0.85f blue:0.15f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow400",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:1.00f green:0.82f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow500",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:1.00f green:0.80f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:1.00f green:0.78f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:1.00f green:0.76f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:1.00f green:0.71f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:1.00f green:0.98f blue:0.88f alpha:1.00f],
        @"name": @"StyleDictionaryColorYellow050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"yellow",
        @"item": @"050"
        }
      },
    @"orange": @{
      @"100": @{
        @"value": [UIColor colorWithRed:1.00f green:0.88f blue:0.70f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:1.00f green:0.80f blue:0.50f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:1.00f green:0.72f blue:0.30f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange300",
        @"font": @"base",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:1.00f green:0.65f blue:0.15f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange400",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:1.00f green:0.60f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange500",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:1.00f green:0.56f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:1.00f green:0.52f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:1.00f green:0.48f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:1.00f green:0.42f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:1.00f green:0.95f blue:0.88f alpha:1.00f],
        @"name": @"StyleDictionaryColorOrange050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"orange",
        @"item": @"050"
        }
      },
    @"fire": @{
      @"100": @{
        @"value": [UIColor colorWithRed:1.00f green:0.80f blue:0.74f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:1.00f green:0.67f blue:0.57f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:1.00f green:0.54f blue:0.39f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire300",
        @"font": @"base",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:1.00f green:0.44f blue:0.26f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire400",
        @"font": @"base",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:1.00f green:0.34f blue:0.13f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire500",
        @"font": @"base",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:1.00f green:0.31f blue:0.12f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:1.00f green:0.27f blue:0.10f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:1.00f green:0.24f blue:0.08f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:1.00f green:0.17f blue:0.05f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:1.00f green:0.92f blue:0.89f alpha:1.00f],
        @"name": @"StyleDictionaryColorFire050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"fire",
        @"item": @"050"
        }
      },
    @"red": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.98f green:0.73f blue:0.74f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"red",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.96f green:0.56f blue:0.57f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"red",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.95f green:0.38f blue:0.40f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed300",
        @"font": @"base",
        @"category": @"color",
        @"type": @"red",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.94f green:0.24f blue:0.27f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed400",
        @"font": @"base",
        @"category": @"color",
        @"type": @"red",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.93f green:0.11f blue:0.14f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed500",
        @"font": @"base",
        @"category": @"color",
        @"type": @"red",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.92f green:0.10f blue:0.13f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed600",
        @"font": @"base",
        @"category": @"color",
        @"type": @"red",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.91f green:0.08f blue:0.11f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"red",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.90f green:0.07f blue:0.09f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"red",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.88f green:0.04f blue:0.05f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"red",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:0.99f green:0.89f blue:0.90f alpha:1.00f],
        @"name": @"StyleDictionaryColorRed050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"red",
        @"item": @"050"
        }
      },
    @"brown": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.84f green:0.80f blue:0.78f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.74f green:0.67f blue:0.64f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.63f green:0.53f blue:0.50f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown300",
        @"font": @"base",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.55f green:0.44f blue:0.39f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown400",
        @"font": @"base",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.47f green:0.33f blue:0.28f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown500",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.44f green:0.31f blue:0.25f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.40f green:0.27f blue:0.22f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.36f green:0.23f blue:0.19f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.29f green:0.16f blue:0.13f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:0.94f green:0.92f blue:0.91f alpha:1.00f],
        @"name": @"StyleDictionaryColorBrown050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"brown",
        @"item": @"050"
        }
      },
    @"gradient": @{
      @"100": @{
        @"value": [UIColor colorWithRed:0.78f green:0.90f blue:0.79f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient100",
        @"font": @"base",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.65f green:0.84f blue:0.65f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient200",
        @"font": @"base",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.51f green:0.78f blue:0.52f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient300",
        @"font": @"base",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.40f green:0.73f blue:0.42f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient400",
        @"font": @"base",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.30f green:0.69f blue:0.31f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient500",
        @"font": @"base",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.26f green:0.63f blue:0.28f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient600",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.22f green:0.56f blue:0.24f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient700",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.18f green:0.49f blue:0.20f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient800",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.11f green:0.37f blue:0.13f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient900",
        @"font": @"inverse",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"900"
        },
      @"050": @{
        @"value": [UIColor colorWithRed:0.91f green:0.96f blue:0.91f alpha:1.00f],
        @"name": @"StyleDictionaryColorGradient050",
        @"font": @"base",
        @"category": @"color",
        @"type": @"gradient",
        @"item": @"050"
        }
      },
    @"font": @{
      @"neutral": @{
        @"darkest": @{
          @"value": [UIColor colorWithRed:0.18f green:0.18f blue:0.18f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontNeutralDarkest",
          @"category": @"color",
          @"type": @"font",
          @"item": @"neutral",
          @"subitem": @"darkest"
          },
        @"darker": @{
          @"value": [UIColor colorWithRed:0.43f green:0.43f blue:0.43f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontNeutralDarker",
          @"category": @"color",
          @"type": @"font",
          @"item": @"neutral",
          @"subitem": @"darker"
          },
        @"medium": @{
          @"value": [UIColor colorWithRed:0.50f green:0.50f blue:0.50f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontNeutralMedium",
          @"category": @"color",
          @"type": @"font",
          @"item": @"neutral",
          @"subitem": @"medium"
          },
        @"lighter": @{
          @"value": [UIColor colorWithRed:0.58f green:0.58f blue:0.58f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontNeutralLighter",
          @"category": @"color",
          @"type": @"font",
          @"item": @"neutral",
          @"subitem": @"lighter"
          },
        @"lightest": @{
          @"value": [UIColor colorWithRed:0.75f green:0.75f blue:0.75f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontNeutralLightest",
          @"category": @"color",
          @"type": @"font",
          @"item": @"neutral",
          @"subitem": @"lightest"
          }
        },
      @"theme": @{
        @"primary": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontThemePrimary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"theme",
          @"subitem": @"primary"
          }
        },
      @"feedback": @{
        @"info": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontFeedbackInfo",
          @"category": @"color",
          @"type": @"font",
          @"item": @"feedback",
          @"subitem": @"info"
          },
        @"success": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontFeedbackSuccess",
          @"category": @"color",
          @"type": @"font",
          @"item": @"feedback",
          @"subitem": @"success"
          },
        @"warn": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontFeedbackWarn",
          @"category": @"color",
          @"type": @"font",
          @"item": @"feedback",
          @"subitem": @"warn"
          },
        @"error": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontFeedbackError",
          @"category": @"color",
          @"type": @"font",
          @"item": @"feedback",
          @"subitem": @"error"
          }
        },
      @"button": @{
        @"primary": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontButtonPrimary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"button",
          @"subitem": @"primary"
          },
        @"secondary": @{
          @"value": [UIColor colorWithRed:0.58f green:0.58f blue:0.58f alpha:1.00f],
          @"name": @"StyleDictionaryColorFontButtonSecondary",
          @"category": @"color",
          @"type": @"font",
          @"item": @"button",
          @"subitem": @"secondary"
          }
        }
      },
    @"theme": @{
      @"primary": @{
        @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorThemePrimary",
        @"category": @"color",
        @"type": @"theme",
        @"item": @"primary"
        },
      @"secondary": @{
        @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorThemeSecondary",
        @"category": @"color",
        @"type": @"theme",
        @"item": @"secondary"
        },
      @"tertiary": @{
        @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorThemeTertiary",
        @"category": @"color",
        @"type": @"theme",
        @"item": @"tertiary"
        },
      @"accent": @{
        @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorThemeAccent",
        @"category": @"color",
        @"type": @"theme",
        @"item": @"accent"
        },
      @"accent2": @{
        @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
        @"name": @"StyleDictionaryColorThemeAccent2",
        @"category": @"color",
        @"type": @"theme",
        @"item": @"accent2"
        },
      @"feedback": @{
        @"info": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorThemeFeedbackInfo",
          @"category": @"color",
          @"type": @"theme",
          @"item": @"feedback",
          @"subitem": @"info"
          },
        @"success": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorThemeFeedbackSuccess",
          @"category": @"color",
          @"type": @"theme",
          @"item": @"feedback",
          @"subitem": @"success"
          },
        @"warn": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorThemeFeedbackWarn",
          @"category": @"color",
          @"type": @"theme",
          @"item": @"feedback",
          @"subitem": @"warn"
          },
        @"error": @{
          @"value": [UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
          @"name": @"StyleDictionaryColorThemeFeedbackError",
          @"category": @"color",
          @"type": @"theme",
          @"item": @"feedback",
          @"subitem": @"error"
          }
        }
      }
    },
  @"font": @{
    @"family": @{
      @"base": @{
        @"value": Lato,
        @"name": @"StyleDictionaryFontFamilyBase",
        @"category": @"font",
        @"type": @"family",
        @"item": @"base"
        }
      }
    },
  @"size": @{
    @"font": @{
      @"H1": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Regular.ttf,
          @"name": @"StyleDictionarySizeFontH1Weight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H1",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @640.00f,
          @"name": @"StyleDictionarySizeFontH1Size",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H1",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @768.00f,
          @"name": @"StyleDictionarySizeFontH1LineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H1",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontH1Comment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H1",
          @"subitem": @"comment"
          }
        },
      @"H2": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Regular.ttf,
          @"name": @"StyleDictionarySizeFontH2Weight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H2",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @512.00f,
          @"name": @"StyleDictionarySizeFontH2Size",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H2",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @640.00f,
          @"name": @"StyleDictionarySizeFontH2LineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H2",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontH2Comment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H2",
          @"subitem": @"comment"
          }
        },
      @"H3": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Regular.ttf,
          @"name": @"StyleDictionarySizeFontH3Weight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H3",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @384.00f,
          @"name": @"StyleDictionarySizeFontH3Size",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H3",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @512.00f,
          @"name": @"StyleDictionarySizeFontH3LineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H3",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontH3Comment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"H3",
          @"subitem": @"comment"
          }
        },
      @"R1B": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Bold.ttf,
          @"name": @"StyleDictionarySizeFontR1BWeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R1B",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @320.00f,
          @"name": @"StyleDictionarySizeFontR1BSize",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R1B",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @384.00f,
          @"name": @"StyleDictionarySizeFontR1BLineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R1B",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontR1BComment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R1B",
          @"subitem": @"comment"
          }
        },
      @"R1": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Regular.ttf,
          @"name": @"StyleDictionarySizeFontR1Weight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R1",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @320.00f,
          @"name": @"StyleDictionarySizeFontR1Size",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R1",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @384.00f,
          @"name": @"StyleDictionarySizeFontR1LineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R1",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontR1Comment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R1",
          @"subitem": @"comment"
          }
        },
      @"R2B": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Bold.ttf,
          @"name": @"StyleDictionarySizeFontR2BWeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R2B",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @256.00f,
          @"name": @"StyleDictionarySizeFontR2BSize",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R2B",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @384.00f,
          @"name": @"StyleDictionarySizeFontR2BLineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R2B",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontR2BComment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R2B",
          @"subitem": @"comment"
          }
        },
      @"R2": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Regular.ttf,
          @"name": @"StyleDictionarySizeFontR2Weight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R2",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @256.00f,
          @"name": @"StyleDictionarySizeFontR2Size",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R2",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @384.00f,
          @"name": @"StyleDictionarySizeFontR2LineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R2",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontR2Comment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R2",
          @"subitem": @"comment"
          }
        },
      @"R3B": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Bold.ttf,
          @"name": @"StyleDictionarySizeFontR3BWeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R3B",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @224.00f,
          @"name": @"StyleDictionarySizeFontR3BSize",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R3B",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @256.00f,
          @"name": @"StyleDictionarySizeFontR3BLineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R3B",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontR3BComment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R3B",
          @"subitem": @"comment"
          }
        },
      @"R3": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Regular.ttf,
          @"name": @"StyleDictionarySizeFontR3Weight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R3",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @224.00f,
          @"name": @"StyleDictionarySizeFontR3Size",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R3",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @256.00f,
          @"name": @"StyleDictionarySizeFontR3LineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R3",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontR3Comment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R3",
          @"subitem": @"comment"
          }
        },
      @"R4B": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Bold.ttf,
          @"name": @"StyleDictionarySizeFontR4BWeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R4B",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @192.00f,
          @"name": @"StyleDictionarySizeFontR4BSize",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R4B",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @256.00f,
          @"name": @"StyleDictionarySizeFontR4BLineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R4B",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontR4BComment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R4B",
          @"subitem": @"comment"
          }
        },
      @"R4": @{
        @"weight": @{
          @"value": @assets/fonts/Lato/Lato-Regular.ttf,
          @"name": @"StyleDictionarySizeFontR4Weight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R4",
          @"subitem": @"weight"
          },
        @"size": @{
          @"value": @192.00f,
          @"name": @"StyleDictionarySizeFontR4Size",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R4",
          @"subitem": @"size"
          },
        @"line-height": @{
          @"value": @256.00f,
          @"name": @"StyleDictionarySizeFontR4LineHeight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R4",
          @"subitem": @"line-height"
          },
        @"comment": @{
          @"value": @NaNf,
          @"name": @"StyleDictionarySizeFontR4Comment",
          @"category": @"size",
          @"type": @"font",
          @"item": @"R4",
          @"subitem": @"comment"
          }
        }
      },
    @"icon": @{
      @"small": @{
        @"value": @192.00f,
        @"name": @"StyleDictionarySizeIconSmall",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @256.00f,
        @"name": @"StyleDictionarySizeIconMedium",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @384.00f,
        @"name": @"StyleDictionarySizeIconLarge",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"large"
        },
      @"xl": @{
        @"value": @768.00f,
        @"name": @"StyleDictionarySizeIconXl",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"xl"
        },
      @"xxl": @{
        @"value": @896.00f,
        @"name": @"StyleDictionarySizeIconXxl",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"xxl"
        },
      @"xxxl": @{
        @"value": @1024.00f,
        @"name": @"StyleDictionarySizeIconXxxl",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"xxxl"
        },
      @"huge": @{
        @"value": @2176.00f,
        @"name": @"StyleDictionarySizeIconHuge",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"huge"
        },
      @"base": @{
        @"value": @256.00f,
        @"name": @"StyleDictionarySizeIconBase",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"base"
        },
      @"nav": @{
        @"value": @384.00f,
        @"name": @"StyleDictionarySizeIconNav",
        @"category": @"size",
        @"type": @"icon",
        @"item": @"nav"
        }
      },
    @"image": @{
      @"xsmall": @{
        @"value": @768.00f,
        @"name": @"StyleDictionarySizeImageXsmall",
        @"category": @"size",
        @"type": @"image",
        @"item": @"xsmall"
        },
      @"small": @{
        @"value": @896.00f,
        @"name": @"StyleDictionarySizeImageSmall",
        @"category": @"size",
        @"type": @"image",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @1024.00f,
        @"name": @"StyleDictionarySizeImageMedium",
        @"category": @"size",
        @"type": @"image",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @1152.00f,
        @"name": @"StyleDictionarySizeImageLarge",
        @"category": @"size",
        @"type": @"image",
        @"item": @"large"
        },
      @"xl": @{
        @"value": @1280.00f,
        @"name": @"StyleDictionarySizeImageXl",
        @"category": @"size",
        @"type": @"image",
        @"item": @"xl"
        },
      @"xxl": @{
        @"value": @1408.00f,
        @"name": @"StyleDictionarySizeImageXxl",
        @"category": @"size",
        @"type": @"image",
        @"item": @"xxl"
        },
      @"xxxl": @{
        @"value": @1792.00f,
        @"name": @"StyleDictionarySizeImageXxxl",
        @"category": @"size",
        @"type": @"image",
        @"item": @"xxxl"
        },
      @"huge": @{
        @"value": @5760.00f,
        @"name": @"StyleDictionarySizeImageHuge",
        @"category": @"size",
        @"type": @"image",
        @"item": @"huge"
        }
      },
    @"spacing": @{
      @"none": @{
        @"value": @0.00f,
        @"name": @"StyleDictionarySizeSpacingNone",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"none"
        },
      @"xxsmall": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeSpacingXxsmall",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"xxsmall"
        },
      @"xsmall": @{
        @"value": @64.00f,
        @"name": @"StyleDictionarySizeSpacingXsmall",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"xsmall"
        },
      @"small": @{
        @"value": @128.00f,
        @"name": @"StyleDictionarySizeSpacingSmall",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"small"
        },
      @"medium": @{
        @"value": @256.00f,
        @"name": @"StyleDictionarySizeSpacingMedium",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"medium"
        },
      @"large": @{
        @"value": @384.00f,
        @"name": @"StyleDictionarySizeSpacingLarge",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"large"
        },
      @"xlarge": @{
        @"value": @512.00f,
        @"name": @"StyleDictionarySizeSpacingXlarge",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"xlarge"
        },
      @"xxlarge": @{
        @"value": @768.00f,
        @"name": @"StyleDictionarySizeSpacingXxlarge",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"xxlarge"
        },
      @"xxxlarge": @{
        @"value": @896.00f,
        @"name": @"StyleDictionarySizeSpacingXxxlarge",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"xxxlarge"
        },
      @"huge": @{
        @"value": @1024.00f,
        @"name": @"StyleDictionarySizeSpacingHuge",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"huge"
        },
      @"base": @{
        @"value": @128.00f,
        @"name": @"StyleDictionarySizeSpacingBase",
        @"category": @"size",
        @"type": @"spacing",
        @"item": @"base"
        }
      }
    },
  @"theme": @{
    @"able-blue": @{
      @"primary": @{
        @"value": #1975f0,
        @"name": @"StyleDictionaryThemeAbleBluePrimary",
        @"category": @"theme",
        @"type": @"able-blue",
        @"item": @"primary"
        },
      @"secondary": @{
        @"value": #0447a3,
        @"name": @"StyleDictionaryThemeAbleBlueSecondary",
        @"category": @"theme",
        @"type": @"able-blue",
        @"item": @"secondary"
        },
      @"tertiary": @{
        @"value": #ffcb05,
        @"name": @"StyleDictionaryThemeAbleBlueTertiary",
        @"category": @"theme",
        @"type": @"able-blue",
        @"item": @"tertiary"
        },
      @"accent": @{
        @"value": #ff6505,
        @"name": @"StyleDictionaryThemeAbleBlueAccent",
        @"category": @"theme",
        @"type": @"able-blue",
        @"item": @"accent"
        },
      @"accent2": @{
        @"value": #ff6505,
        @"name": @"StyleDictionaryThemeAbleBlueAccent2",
        @"category": @"theme",
        @"type": @"able-blue",
        @"item": @"accent2"
        },
      @"feedback": @{
        @"info": @{
          @"value": #007cb0,
          @"name": @"StyleDictionaryThemeAbleBlueFeedbackInfo",
          @"category": @"theme",
          @"type": @"able-blue",
          @"item": @"feedback",
          @"subitem": @"info"
          },
        @"success": @{
          @"value": #00b400,
          @"name": @"StyleDictionaryThemeAbleBlueFeedbackSuccess",
          @"category": @"theme",
          @"type": @"able-blue",
          @"item": @"feedback",
          @"subitem": @"success"
          },
        @"warn": @{
          @"value": #ff8000,
          @"name": @"StyleDictionaryThemeAbleBlueFeedbackWarn",
          @"category": @"theme",
          @"type": @"able-blue",
          @"item": @"feedback",
          @"subitem": @"warn"
          },
        @"error": @{
          @"value": #ed1c24,
          @"name": @"StyleDictionaryThemeAbleBlueFeedbackError",
          @"category": @"theme",
          @"type": @"able-blue",
          @"item": @"feedback",
          @"subitem": @"error"
          }
        }
      }
    }
  };
  });

  return dictionary;
}

@end


