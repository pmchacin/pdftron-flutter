part of pdftron;

class Buttons {
  static const viewControlsButton = 'viewControlsButton';
  static const freeHandToolButton = 'freeHandToolButton';
  static const highlightToolButton = 'highlightToolButton';
  static const underlineToolButton = 'underlineToolButton';
  static const squigglyToolButton = 'squigglyToolButton';
  static const strikeoutToolButton = 'strikeoutToolButton';
  static const rectangleToolButton = 'rectangleToolButton';
  static const ellipseToolButton = 'ellipseToolButton';
  static const lineToolButton = 'lineToolButton';
  static const arrowToolButton = 'arrowToolButton';
  static const polylineToolButton = 'polylineToolButton';
  static const polygonToolButton = 'polygonToolButton';
  static const cloudToolButton = 'cloudToolButton';
  static const signatureToolButton = 'signatureToolButton';
  static const freeTextToolButton = 'freeTextToolButton';
  static const stickyToolButton = 'stickyToolButton';
  static const calloutToolButton = 'calloutToolButton';
  static const stampToolButton = 'stampToolButton';
  static const toolsButton = 'toolsButton';
  static const searchButton = 'searchButton';
  static const shareButton = 'shareButton';
  static const thumbnailsButton = 'thumbnailsButton';
  static const listsButton = 'listsButton';
  static const thumbnailSlider = 'thumbnailSlider';
}

class Tools {
  static const annotationEdit = 'AnnotationEdit';
  static const textSelect = 'TextSelect';
  static const annotationCreateSticky = 'AnnotationCreateSticky';
  static const annotationCreateFreeHand = 'AnnotationCreateFreeHand';
  static const annotationCreateTextHighlight = 'AnnotationCreateTextHighlight';
  static const annotationCreateTextUnderline = 'AnnotationCreateTextUnderline';
  static const annotationCreateTextSquiggly = 'AnnotationCreateTextSquiggly';
  static const annotationCreateTextStrikeout = 'AnnotationCreateTextStrikeout';
  static const annotationCreateFreeText = 'AnnotationCreateFreeText';
  static const annotationCreateCallout = 'AnnotationCreateCallout';
  static const annotationCreateSignature = 'AnnotationCreateSignature';
  static const annotationCreateLine = 'AnnotationCreateLine';
  static const annotationCreateArrow = 'AnnotationCreateArrow';
  static const annotationCreatePolyline = 'AnnotationCreatePolyline';
  static const annotationCreateStamp = 'AnnotationCreateStamp';
  static const annotationCreateRectangle = 'AnnotationCreateRectangle';
  static const annotationCreateEllipse = 'AnnotationCreateEllipse';
  static const annotationCreatePolygon = 'AnnotationCreatePolygon';
  static const annotationCreatePolygonCloud = 'AnnotationCreatePolygonCloud';
  static const annotationCreateDistanceMeasurement = 'AnnotationCreateDistanceMeasurement';
  static const annotationCreatePerimeterMeasurement = 'AnnotationCreatePerimeterMeasurement';
  static const annotationCreateAreaMeasurement = 'AnnotationCreateAreaMeasurement';
}

class Viewer {
  static const multiTabEnabled = 'multiTabEnabled';
  static const fullscreenModeEnabled = 'fullscreenModeEnabled';
  static const restrictDownloadUsage = 'restrictDownloadUsage';
}

class Config {
  var disabledElements;
  var disabledTools;

  Config(this.disabledElements, this.disabledTools);

  Config.fromJson(Map<String, dynamic> json)
      : disabledElements = json['disabledElements'],
        disabledTools = json['disabledTools'];

  Map<String, dynamic> toJson() =>
    {
      'disabledElements': disabledElements,
      'disabledTools': disabledTools,
    };

}