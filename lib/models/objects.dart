class Canvas {
  String? type;
  String? version;
  String? originX;
  String? originY;
  double? left;
  double? top;
  double? width;
  double? height;
  String? fill;
  String? stroke;
  double? strokeWidth;
  bool? strokeDashArray;
  String? strokeLineCap;
  double? strokeDashOffset;
  String? strokeLineJoin;
  bool? strokeUniform;
  double? strokeMiterLimit;
  double? scaleX;
  double? scaleY;
  double? angle;
  bool? flipX;
  bool? flipY;
  double? opacity;
  String? shadow;
  bool? visible;
  String? backgroundColor;
  String? fillRule;
  String? paintFirst;
  String? globalCompositeOperation;
  double? skewX;
  double? skewY;
  String? fontFamily;
  int? fontWeight;
  double? fontSize;
  String? text;
  bool? underline;
  bool? overline;
  bool? linethrough;
  String? textAlign;
  String? fontStyle;
  double? lineHeight;
  String? textBackgroundColor;
  double? charSpacing;
  String? direction;
  String? path;
  double? pathStartOffset;
  String? pathSide;
  String? pathAlign;
  bool? selectable;
  bool? evented;
  bool? lockMovementX;
  bool? lockMovementY;
  bool? lockRotation;
  bool? lockScalingX;
  bool? lockScalingY;
  bool? lockUniScaling;
  bool? hasControls;
  bool? hasBorders;
  bool? hasRotatingPoint;
  String? name;
  int? index;
  String? padoubleFirst;
  double? cropX;
  double? cropY;
  bool? hasRotatingPodouble;
  String? crossOrigin;
  String? src;

  Canvas({
    this.index,
    this.angle,
    this.backgroundColor,
    this.evented,
    this.fill,
    this.fillRule,
    this.flipX,
    this.flipY,
    this.globalCompositeOperation,
    this.hasBorders,
    this.hasControls,
    this.height,
    this.left,
    this.lockMovementX,
    this.lockMovementY,
    this.lockRotation,
    this.lockScalingX,
    this.lockScalingY,
    this.lockUniScaling,
    this.name,
    this.opacity,
    this.originX,
    this.originY,
    this.scaleX,
    this.scaleY,
    this.selectable,
    this.shadow,
    this.skewX,
    this.skewY,
    this.stroke,
    this.strokeDashArray,
    this.strokeDashOffset,
    this.strokeLineCap,
    this.strokeLineJoin,
    this.strokeMiterLimit,
    this.strokeUniform,
    this.strokeWidth,
    this.top,
    this.type,
    this.version,
    this.visible,
    this.width,
    this.charSpacing,
    this.direction,
    this.fontFamily,
    this.fontSize,
    this.fontStyle,
    this.fontWeight,
    this.hasRotatingPoint,
    this.lineHeight,
    this.linethrough,
    this.overline,
    this.paintFirst,
    this.path,
    this.pathAlign,
    this.pathSide,
    this.pathStartOffset,
    this.text,
    this.textAlign,
    this.textBackgroundColor,
    this.underline,
    this.cropX,
    this.cropY,
    this.crossOrigin,
    this.hasRotatingPodouble,
    this.padoubleFirst,
    this.src,
  });

  Canvas.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    version = json['version'];
    originX = json['originX'];
    originY = json['originY'];
    left = json['left'];
    top = json['top'];
    width = json['width'];
    height = json['height'];
    fill = json['fill'];
    stroke = json['stroke'];
    strokeWidth = json['strikeWidth'];
    strokeDashArray = json['strokeDashArray'];
    strokeLineCap = json['strokeLineCap'];
    strokeDashOffset = json['strokeDashOffset'];
    strokeLineJoin = json['strokeLineJoin'];
    strokeUniform = json['strokeUniform'];
    strokeMiterLimit = json['strokeMiterLimit'];
    scaleX = json['scaleX'];
    scaleY = json['scaleY'];
    angle = json['angle'];
    flipX = json['flipX'];
    flipY = json['flipY'];
    opacity = json['opacity'];
    shadow = json['shadow'];
    visible = json['visible'];
    backgroundColor = json['backgroundColor'];
    fillRule = json['fillRule'];
    paintFirst = json['paintFirst'];
    globalCompositeOperation = json['globalCompositeOperation'];
    skewX = json['skewX'];
    skewY = json['skewY'];
    fontFamily = json['fontFamily'];
    fontWeight = json['fontWeight'];
    fontSize = json['fontSize'];
    text = json['text'];
    underline = json['underline'];
    overline = json['overline'];
    linethrough = json['linethrough'];
    textAlign = json['textAlign'];
    fontStyle = json['fontStyle'];
    lineHeight = json['lineHeight'];
    textBackgroundColor = json['textBackgroundColor'];
    charSpacing = json['charSpacing'];
    direction = json['direction'];
    path = json['path'];
    pathStartOffset = json['pathStartOffset'];
    pathSide = json['pathSide'];
    pathAlign = json['pathAlign'];
    selectable = json['selectable'];
    evented = json['evented'];
    lockMovementX = json['lockMovementX'];
    lockMovementY = json['lockMovementY'];
    lockRotation = json['lockRotation'];
    lockScalingX = json['lockScalingX'];
    lockScalingY = json['lockScalingY'];
    lockUniScaling = json['lockUniScaling'];
    hasControls = json['hasControls'];
    hasBorders = json['hasBorders'];
    hasRotatingPoint = json['hasRotatingPoint'];
    name = json['name'];
    src = json['src'];
    angle = json['angle'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['angle'] = this.angle;
    data['backgroundColor'] = this.backgroundColor;
    data['evented'] = this.evented;
    data['fill'] = this.fill;
    data['fillRule'] = this.fillRule;
    data['flipX'] = this.flipX;
    data['flipY'] = this.flipY;
    data['globalCompositeOperation'] = this.globalCompositeOperation;
    data['hasBorders'] = this.hasBorders;
    data['hasControls'] = this.hasControls;
    data['height'] = this.height;
    data['left'] = this.left;
    data['lockMovementX'] = this.lockMovementX;
    data['lockMovementY'] = this.lockMovementY;
    data['lockRotation'] = this.lockRotation;
    data['lockScalingX'] = this.lockScalingX;
    data['lockScalingY'] = this.lockScalingY;
    data['lockUniScaling'] = this.lockUniScaling;
    data['name'] = this.name;
    data['opacity'] = this.opacity;
    data['originX'] = this.originX;
    data['originY'] = this.originY;
    data['scaleX'] = this.scaleX;
    data['scaleY'] = this.scaleY;
    data['selectable'] = this.selectable;
    data['shadow'] = this.shadow;
    data['skewX'] = this.skewX;
    data['skewY'] = this.skewY;
    data['stroke'] = this.stroke;
    data['strokeDashArray'] = this.strokeDashArray;
    data['strokeDashOffset'] = this.strokeDashOffset;
    data['strokeLineCap'] = this.strokeLineCap;
    data['strokeLineJoin'] = this.strokeLineJoin;
    data['strokeMiterLimit'] = this.strokeMiterLimit;
    data['strokeUniform'] = this.strokeUniform;
    data['strokeWidth'] = this.strokeWidth;
    data['top'] = this.top;
    data['type'] = this.type;
    data['version'] = this.version;
    data['visible'] = this.visible;
    data['width'] = this.width;
    data['charSpacing'] = this.charSpacing;
    data['direction'] = this.direction;
    data['fontFamily'] = this.fontFamily;
    data['fontSize'] = this.fontSize;
    data['fontStyle'] = this.fontStyle;
    data['fontWeight'] = this.fontWeight;
    data['hasRotatingPoint'] = this.hasRotatingPoint;
    data['lineHeight'] = this.lineHeight;
    data['linethrough'] = this.linethrough;
    data['overline'] = this.overline;
    data['paintFirst'] = this.paintFirst;
    data['path'] = this.path;
    data['pathAlign'] = this.pathAlign;
    data['pathSide'] = this.pathSide;
    data['pathStartOffset'] = this.pathStartOffset;
    data['text'] = this.text;
    data['textAlign'] = this.textAlign;
    data['textBackgroundColor'] = this.textBackgroundColor;
    data['underline'] = this.underline;
    data['angle'] = this.angle;
    return data;
  }
}

class Diohelper {
  static List<Canvas> getdata() {
    List<Canvas> list = [];
    list.add(Canvas(
      type: "image",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 1185.5,
      top: 391,
      width: 1401,
      height: 784,
      fill: "rgb(30, 139, 195)",
      stroke: "#000",
      strokeWidth: 0,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      padoubleFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      cropX: 0,
      cropY: 0,
      selectable: true,
      evented: true,
      lockMovementX: true,
      lockMovementY: true,
      lockRotation: false,
      lockScalingX: true,
      lockScalingY: true,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPodouble: true,
      crossOrigin: "anonymous",
      name: "image",
      src:
          "https:www.thebrand.ai/taswira.php?width=1401&height=784&quality=50&cropratio=&image=/v/uploads/gthumbs/{dynamicimage}imagethebrand44.png",
    ));
    list.add(Canvas(
      type: "image",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 940.99,
      top: 364.41,
      width: 1887,
      height: 784,
      fill: "rgb(30, 139, 195)",
      stroke: "#000",
      strokeWidth: 0,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 0.9,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      padoubleFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      cropX: 0,
      cropY: 0,
      selectable: true,
      evented: true,
      lockMovementX: true,
      lockMovementY: true,
      lockRotation: false,
      lockScalingX: true,
      lockScalingY: true,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPodouble: true,
      crossOrigin: "anonymous",
      name: "image",
      src:
          "https:www.thebrand.ai/taswira.php?width=1887&height=784&quality=50&cropratio=&image=/v/uploads/gthumbs/Layer_2thebrand83.png",
    ));
    list.add(Canvas(
      type: "image",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 1274.1,
      top: 384.67,
      width: 1197,
      height: 784,
      fill: "rgb(30, 139, 195)",
      stroke: "#000",
      strokeWidth: 0,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      paintFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      cropX: 0,
      cropY: 0,
      selectable: true,
      evented: true,
      lockMovementX: true,
      lockMovementY: true,
      lockRotation: false,
      lockScalingX: true,
      lockScalingY: true,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPoint: true,
      crossOrigin: "anonymous",
      name: "image",
      src:
          "https:www.thebrand.ai/taswira.php?width=1197&height=784&quality=50&cropratio=&image=/v/uploads/gthumbs/Layer_3thebrand67.png",
    ));
    list.add(Canvas(
      type: "image",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 354.11,
      top: 319.69,
      width: 600,
      height: 33,
      fill: "rgb(30, 139, 195)",
      stroke: "#000",
      strokeWidth: 0,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 0.47,
      scaleY: 0.42,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      paintFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      cropX: 0,
      cropY: 0,
      selectable: true,
      evented: true,
      lockMovementX: true,
      lockMovementY: true,
      lockRotation: false,
      lockScalingX: true,
      lockScalingY: true,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPoint: true,
      crossOrigin: "anonymous",
      name: "image",
      src:
          "https:www.thebrand.ai/taswira.php?width=549&height=33&quality=50&cropratio=&image=/v/uploads/gthumbs/Groupthebrand19.png",
    ));
    list.add(Canvas(
      type: "image",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 1739.05,
      top: 167.01,
      width: 429,
      height: 520,
      fill: "rgb(30, 139, 195)",
      stroke: "#000",
      strokeWidth: 0,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 0.69,
      scaleY: 0.69,
      angle: 179.89,
      flipX: true,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      paintFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      cropX: 0,
      cropY: 0,
      selectable: true,
      evented: true,
      lockMovementX: true,
      lockMovementY: true,
      lockRotation: false,
      lockScalingX: true,
      lockScalingY: true,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPoint: true,
      crossOrigin: "anonymous",
      name: "image",
      src:
          "https:www.thebrand.ai/taswira.php?width=429&height=520&quality=50&cropratio=&image=/v/uploads/gthumbs/baloonthebrand58.png",
    ));
    list.add(Canvas(
      type: "image",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 656.85,
      top: 638.72,
      width: 573,
      height: 287,
      fill: "rgb(30, 139, 195)",
      stroke: "#000",
      strokeWidth: 0,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      paintFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      cropX: 0,
      cropY: 0,
      selectable: true,
      evented: true,
      lockMovementX: true,
      lockMovementY: true,
      lockRotation: false,
      lockScalingX: true,
      lockScalingY: true,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPoint: true,
      crossOrigin: "anonymous",
      name: "image",
      src:
          "https:www.thebrand.ai/taswira.php?width=573&height=287&quality=50&cropratio=&image=/v/uploads/gthumbs/Layer_5thebrand48.png",
    ));
    list.add(Canvas(
      type: "i-text",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 174.19,
      top: 709.17,
      width: 233.78,
      height: 59.89,
      fill: "rgb(0, 0, 0)",
      stroke: "#000",
      strokeWidth: 0.1,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      paintFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      fontFamily: "Corinthia",
      fontWeight: 400,
      fontSize: 53,
      text: "Your Name",
      underline: false,
      overline: false,
      linethrough: false,
      textAlign: "initial",
      fontStyle: "normal",
      lineHeight: 1.1,
      textBackgroundColor: "",
      charSpacing: 0,
      direction: "ltr",
      path: null,
      pathStartOffset: 0,
      pathSide: "left",
      pathAlign: "baseline",
      selectable: true,
      evented: true,
      lockMovementX: false,
      lockMovementY: false,
      lockRotation: false,
      lockScalingX: false,
      lockScalingY: false,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPoint: true,
      name: "text",
    ));
    list.add(Canvas(
      type: "i-text",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 335.55,
      top: 402.03,
      width: 661.18,
      height: 151.87,
      fill: "rgb(238, 60, 108)",
      stroke: "#000",
      strokeWidth: 0.1,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      paintFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      fontFamily: "Corinthia",
      fontWeight: 400,
      fontSize: 64,
      text: "Easter celebrates the defeat \nof death and the hope of salvation",
      underline: false,
      overline: false,
      linethrough: false,
      textAlign: "center",
      fontStyle: "normal",
      lineHeight: 1.1,
      textBackgroundColor: "",
      charSpacing: 0,
      direction: "ltr",
      path: null,
      pathStartOffset: 0,
      pathSide: "left",
      pathAlign: "baseline",
      selectable: true,
      evented: true,
      lockMovementX: false,
      lockMovementY: false,
      lockRotation: false,
      lockScalingX: false,
      lockScalingY: false,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPoint: true,
      name: "text",
    ));

    list.add(Canvas(
      type: "i-text",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 516.35,
      top: 218.2,
      width: 339.01,
      height: 163.85,
      fill: "rgb(238, 60, 108)",
      stroke: "#000",
      strokeWidth: 0.1,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      paintFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      fontFamily: "Corinthia",
      fontWeight: 400,
      fontSize: 145,
      text: "Easter",
      underline: false,
      overline: false,
      linethrough: false,
      textAlign: "initial",
      fontStyle: "normal",
      lineHeight: 1.1,
      textBackgroundColor: "",
      charSpacing: 0,
      direction: "ltr",
      path: null,
      pathStartOffset: 0,
      pathSide: "left",
      pathAlign: "baseline",
      selectable: true,
      evented: true,
      lockMovementX: false,
      lockMovementY: false,
      lockRotation: false,
      lockScalingX: false,
      lockScalingY: false,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPoint: true,
      name: "text",
    ));

    list.add(Canvas(
      type: "i-text",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 216.51,
      top: 82.07,
      width: 382.58,
      height: 167.24,
      fill: "rgb(242, 123, 148)",
      stroke: "#000",
      strokeWidth: 0.1,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      paintFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      fontFamily: "Corinthia",
      fontWeight: 400,
      fontSize: 148,
      text: "Happy",
      underline: false,
      overline: false,
      linethrough: false,
      textAlign: "initial",
      fontStyle: "normal",
      lineHeight: 1.1,
      textBackgroundColor: "",
      charSpacing: 0,
      direction: "ltr",
      path: null,
      pathStartOffset: 0,
      pathSide: "left",
      pathAlign: "baseline",
      selectable: true,
      evented: true,
      lockMovementX: false,
      lockMovementY: false,
      lockRotation: false,
      lockScalingX: false,
      lockScalingY: false,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPoint: true,
      name: "text",
    ));
    return list;
  }
}
