var ASPx = {};
ASPx.SSLSecureBlankUrl = "/zp/DXR.axd?r=1_0-8GMud";
ASPx.EmptyImageUrl = "/zp/DXR.axd?r=1_5-8GMud";
var __aspxInvalidDimension = -10000;
var __aspxInvalidPosition = -10000;
var __aspxAbsoluteLeftPosition = -10000;
var __aspxAbsoluteRightPosition = 10000;
var __aspxMenuZIndex = 21998;
var __aspxPopupControlZIndex = 11998;
var __aspxPopupShadowWidth = 5;
var __aspxPopupShadowHeight = 5;
var  __aspxCheckSizeCorrectedFlag = true;
var __aspxCallbackSeparator = ":";
var __aspxItemIndexSeparator = "i";
var __aspxCallbackResultPrefix = "/*DX*/";
var __aspxItemClassName = "dxi";
var __aspxAccessibilityEmptyUrl = "javascript:;";
var __aspxAccessibilityMarkerClass = "dxalink";
var __aspxClassesScriptParsed = false;
var __aspxDocumentLoaded = false; 
var __aspxEmptyAttributeValue = { };
var __aspxEmptyCachedValue = { };
var __aspxCachedRules = { };
var __aspxStyleCount = 0;
var __aspxStyleNameCache = { };
var __aspxCultureInfo = {
 twoDigitYearMax: 2029,
 ts: ":",
 ds: "/",
 am: "AM",
 pm: "PM",
 monthNames: ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December", ""],
 genMonthNames: null,
 abbrMonthNames: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec", ""],
 abbrDayNames: ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"],
 dayNames: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
 numDecimalPoint: ".",
 numPrec: 2,
 numGroupSeparator: ",", 
 numGroups: [ 3 ],
 numNegPattern: 1,
 numPosInf: "Infinity", 
 numNegInf: "-Infinity", 
 numNan: "NaN",
 currency: "$",
 currDecimalPoint: ".",
 currPrec: 2,
 currGroupSeparator: ",",
 currGroups: [ 3 ],
 currPosPattern: 0,
 currNegPattern: 0,
 percentPattern: 0,
 shortTime: "h:mm tt",
 longTime: "h:mm:ss tt",
 shortDate: "M/d/yyyy",
 longDate: "dddd, MMMM dd, yyyy",
 monthDay: "MMMM dd",
 yearMonth: "MMMM, yyyy"
};
__aspxCultureInfo.genMonthNames = __aspxCultureInfo.monthNames;
function _aspxGetInvariantDateString(date) {
 if(!date)
  return "01/01/0001";
 var day = date.getDate();
 var month = date.getMonth() + 1;
 var year = date.getFullYear();
 var result = "";
 if(month < 10)
  result += "0";
 result += month.toString() + "/";
 if(day < 10)
  result += "0";
 result += day.toString() + "/";
 if(year < 1000)
  result += "0";
 result += year.toString();
 return result;
}
function _aspxGetInvariantDateTimeString(date) {
 var dateTimeString = _aspxGetInvariantDateString(date);
 var time = {
  h: date.getHours(),
  m: date.getMinutes(),
  s: date.getSeconds()
 };
 for(var key in time) {
  var str = time[key].toString();
  if(str.length < 2)
   str = "0" + str;
  time[key] = str;
 }
 dateTimeString += " " + time.h + ":" + time.m + ":" + time.s;
 var msec = date.getMilliseconds();
 if(msec > 0)
  dateTimeString += "." + msec.toString();
 return dateTimeString;
}
function _aspxExpandTwoDigitYear(value) {
 value += 1900;
 if(value + 99 < __aspxCultureInfo.twoDigitYearMax)
  value += 100;
 return value;  
}
function _aspxToUtcTime(date) {
 var result = new Date();
 result.setTime(date.valueOf() + 60000 * date.getTimezoneOffset());
 return result;
}
function _aspxToLocalTime(date) {
 var result = new Date();
 result.setTime(date.valueOf() - 60000 * date.getTimezoneOffset());
 return result; 
}
function _aspxAreDatesEqualExact(date1, date2) {
 if(date1 == null && date2 == null)
  return true;
 if(date1 == null || date2 == null)
  return false;
 return date1.getTime() == date2.getTime(); 
}
function _aspxFixTimezoneGap(oldDate, newDate) {
 var diff = newDate.getHours() - oldDate.getHours();
 if(diff == 0)
  return;
 var sign = (diff == 1 || diff == -23) ? -1 : 1;
 var trial = new Date(newDate.getTime() + sign * 3600000);
 if(sign > 0 || trial.getDate() == newDate.getDate())
  newDate.setTime(trial.getTime());
}
var ASPxKey = {
 F1     : 112,
 F2     : 113,
 F3     : 114,
 F4     : 115,
 F5     : 116,
 F6     : 117,
 F7     : 118,
 F8     : 119,
 F9     : 120,
 F10    : 121,
 F11    : 122,
 F12    : 123,
 Ctrl   : 17,
 Shift  : 16,
 Alt    : 18,
 Enter  : 13,
 Home   : 36,
 End    : 35,
 Left   : 37,
 Right  : 39,
 Up     : 38,
 Down   : 40,
 PageUp    : 33,
 PageDown  : 34,
 Esc    : 27,
 Space  : 32,
 Tab    : 9,
 Backspace : 8,
 Delete    : 46,
 Insert    : 45,
 ContextMenu  : 93,
 Windows   : 91,
 Decimal   : 110
};
var ASPxCallbackType = {
 Data: "d",
 Common: "c"
};
var ASPxWhiteSpaces = { 
 0x0009: 1, 0x000a: 1, 0x000b: 1, 0x000c: 1, 0x000d: 1, 0x0020: 1, 0x0085: 1, 
 0x00a0: 1, 0x1680: 1, 0x180e: 1, 0x2000: 1, 0x2001: 1, 0x2002: 1, 0x2003: 1, 
 0x2004: 1, 0x2005: 1, 0x2006: 1, 0x2007: 1, 0x2008: 1, 0x2009: 1, 0x200a: 1, 
 0x200b: 1, 0x2028: 1, 0x2029: 1, 0x202f: 1, 0x205f: 1, 0x3000: 1
};
function _aspxFalseFunction() { return false; }
var __aspxServerForm = null;
function _aspxGetServerForm() {
 if (!_aspxIsExistsElement(__aspxServerForm)) {
  __aspxServerForm = null; 
  if(typeof(window.__aspxServerFormID) != "undefined")
   __aspxServerForm = _aspxGetElementById(window.__aspxServerFormID);
  if (!__aspxServerForm) 
   __aspxServerForm = document.forms[0];
 }
 return __aspxServerForm;
}
function _aspxGetActiveElement() {
 try{
  return document.activeElement;
 } catch(e) {
 }
 return null;
}
var __aspxUserAgent = navigator.userAgent.toLowerCase();
var __aspxMozilla,
 __aspxIE,
 __aspxFirefox,
 __aspxNetscape,
 __aspxSafari,
 __aspxChrome,
 __aspxOpera,
 __aspxBrowserVersion, 
 __aspxBrowserMajorVersion, 
 __aspxWindowsPlatform,
 __aspxMacOSPlatform,
 __aspxMacOSMobilePlatform,
 __aspxWebKitFamily, 
 __aspxNetscapeFamily, 
 __aspxBrowserWithHardwareAcceleration;
function _aspxIdentUserAgent(userAgent, ignoreDocumentMode) {
 var browserTypesOrderedList = [ "Mozilla", "IE", "Firefox", "Netscape", "Safari", "Chrome", "Opera", "Opera10" ];
 var defaultBrowserType = "IE";
 var defaultPlatform = "Win";
 var defaultVersions = { Safari: 2, Chrome: 0.1, Mozilla: 1.9, Netscape: 8, Firefox: 2, Opera: 9, IE: 6 };
 if(!userAgent || userAgent.length == 0) {
  _aspxFillUserAgentInfo(browserTypesOrderedList, defaultBrowserType, defaultVersions[defaultBrowserType], defaultPlatform);
  return;
 }
 try {
  var platformIdentStrings = {
   "Windows": "Win",
   "Macintosh": "Mac",
   "Mac OS": "Mac",
   "Mac_PowerPC": "Mac",
   "cpu os": "MacMobile",
   "cpu iphone os": "MacMobile"
  };
  var optSlashOrSpace = "(?:/|\\s*)?";
  var version = "(\\d+)(?:\\.((?:\\d+?[1-9])|\\d)0*?)?";
  var optVersion = "(?:" + version + ")?";
  var patterns = {
   Safari: "applewebkit(?:.*?(?:version/" + version + "[\\.\\w\\d]*?(?:\\s+mobile\/\\S*)?\\s+safari))?",
   Chrome: "chrome(?!frame)" + optSlashOrSpace + optVersion,
   Mozilla: "mozilla(?:.*rv:" + optVersion + ".*Gecko)?",
   Netscape: "(?:netscape|navigator)\\d*/?\\s*" + optVersion,
   Firefox: "firefox" + optSlashOrSpace + optVersion,
   Opera: "opera" + optSlashOrSpace + optVersion,
   Opera10: "opera.*\\s*version" + optSlashOrSpace + optVersion,
   IE: "msie\\s*" + optVersion
  };
  var browserType;
  var version = -1;
  for(var i = 0; i < browserTypesOrderedList.length; i++) {
   var browserTypeCandidate = browserTypesOrderedList[i];
   var regExp = new RegExp(patterns[browserTypeCandidate], "i");
   if(regExp.compile)
    regExp.compile(patterns[browserTypeCandidate], "i");
   var matches = regExp.exec(userAgent);
   if(matches && matches.index >= 0) {
    browserType = browserTypeCandidate;
    if(browserType == "Opera10")
     browserType = "Opera";
    version = -1;
    var versionStr = "";
    if(matches[1]) {
     versionStr += matches[1];
     if(matches[2])
      versionStr += "." + matches[2];
    }
    if(versionStr != "") {
     version = parseFloat(versionStr);
     if(version == NaN)
      version = -1;
    }
   }
  }
  if(!browserType)
   browserType = defaultBrowserType;
  var browserVersionDetected = version != -1;
  if(!browserVersionDetected)
   version = defaultVersions[browserType];
  if(!ignoreDocumentMode && browserType == "IE" && version > 7 && document.documentMode < version) {
   version = document.documentMode;
  }
  var platform;
  var minOccurenceIndex = Number.MAX_VALUE;
  for(var identStr in platformIdentStrings) {
   var occurenceIndex = userAgent.indexOf(identStr);
   if(occurenceIndex >= 0 && occurenceIndex < minOccurenceIndex) {
    minOccurenceIndex = occurenceIndex;
    platform = platformIdentStrings[identStr];
   }
  }
  if(!platform)
   platform = defaultPlatform;
  if(platform == platformIdentStrings["cpu os"] && !browserVersionDetected) 
   version = 4;
  _aspxFillUserAgentInfo(browserTypesOrderedList, browserType, version, platform);
 } catch(e) {
  _aspxFillUserAgentInfo(browserTypesOrderedList, defaultBrowserType, defaultVersions[defaultBrowserType], defaultPlatform);
 }
}
function _aspxFillUserAgentInfo(browserTypesOrderedList, browserType, version, platform) {
 for(var i = 0; i < browserTypesOrderedList.length; i++) {
  var type = browserTypesOrderedList[i];
  window["__aspx" + type] = type == browserType;
 }
 __aspxBrowserVersion = Math.floor(10.0 * version) / 10.0;
 __aspxBrowserMajorVersion = Math.floor(__aspxBrowserVersion);
 __aspxWindowsPlatform = platform == "Win";
 __aspxMacOSPlatform = platform == "Mac";
 __aspxMacOSMobilePlatform = platform == "MacMobile";
 __aspxWebKitFamily = __aspxSafari || __aspxChrome;
 __aspxNetscapeFamily = __aspxNetscape || __aspxMozilla || __aspxFirefox;
 __aspxBrowserWithHardwareAcceleration = (__aspxIE && __aspxBrowserMajorVersion >= 9) || ( __aspxFirefox && __aspxBrowserMajorVersion >= 4);
}
_aspxIdentUserAgent(__aspxUserAgent);
ASPx.BlankUrl = __aspxIE
 ? ASPx.SSLSecureBlankUrl
 : (__aspxOpera
  ? "about:blank"
  : "");
function _aspxArrayInsert(array, element, position){
 if(0 <= position && position < array.length){
  for(var i = array.length; i > position; i --)
   array[i] = array[i - 1];
  array[position] = element;
 }
 else
  array.push(element);
}
function _aspxArrayRemove(array, element){
 var index = _aspxArrayIndexOf(array, element);
 if(index > -1) _aspxArrayRemoveAt(array, index);
}
function _aspxArrayRemoveAt(array, index){
 if(index >= 0  && index < array.length){
  for(var i = index; i < array.length - 1; i++)
   array[i] = array[i + 1];
  array.pop();
 }
}
function _aspxArrayClear(array){
 while(array.length > 0)
  array.pop();
}
function _aspxArrayIndexOf(array, element, comparer) {
 if(!comparer) {
  for(var i = 0; i < array.length; i++) {
   if(array[i] == element)
    return i;
  }
 } else {
  for(var i = 0; i < array.length; i++) {
   if(comparer(array[i], element))
    return i;
  }
 }
 return -1;
}
function _aspxArrayIntegerAscendingSort(array){
 array.sort(function(i1, i2){
  if (i1 > i2)
   return 1;
  else if (i1 < i2)
   return -1;
  else
   return 0;
 });
}
function _aspxCollectionsUnionToArray(firstCollection, secondCollection) {
 var result = [];
 var firstCollectionLength = firstCollection.length;
 var secondCollectionLength = secondCollection.length;
 for(var i = 0; i <  firstCollectionLength + secondCollectionLength; i++) {
  if(i < firstCollectionLength) 
   result.push(firstCollection[i]);
  else 
   result.push(secondCollection[i - firstCollectionLength]);
 }  
 return result;
}
function _aspxCollectionToArray(collection) {
 var array = [];
 for(var i = 0; i < collection.length; i++)
  array.push(collection[i]);
 return array;
}
function _aspxCreateHashTableFromArray(array) {
 var hash = [];
 for(var i = 0; i < array.length; i++)
  hash[array[i]] = 1;
 return hash;
}
function _aspxCreateIndexHashTableFromArray(array) {
 var hash = [];
 for(var i = 0; i < array.length; i++)
  hash[array[i]] = i;
 return hash;
}
var __aspxDefaultBinarySearchComparer = function(arrayElement, value) {
 if(arrayElement == value)
  return 0;
 else
  return arrayElement < value ? -1 : 1;
};
function _aspxArrayBinarySearch(array, value, binarySearchComparer, startIndex, length) {
 if(!binarySearchComparer)
  binarySearchComparer = __aspxDefaultBinarySearchComparer;
 if(!_aspxIsExists(startIndex))
  startIndex = 0;
 if(!_aspxIsExists(length))
  length = array.length - startIndex;  
 var endIndex = (startIndex + length) - 1;
 while (startIndex <= endIndex) {
  var middle =  (startIndex + ((endIndex - startIndex) >> 1));
  var compareResult = binarySearchComparer(array[middle], value);
  if (compareResult == 0)
   return middle;
  if (compareResult < 0)
   startIndex = middle + 1;
  else
   endIndex = middle - 1;
 }
 return -(startIndex + 1);
}
function _aspxApplyReplacement(text, replecementTable) {
 for(var i = 0; i < replecementTable.length; i++) {
  var replacement = replecementTable[i];
  text = text.replace(replacement[0], replacement[1]);
 }
 return text;
}
function _aspxEncodeHtml(html) {
 return _aspxApplyReplacement(html, [
  [ /&quot;/g, '&quotx;' ], [ /"/g, '&quot;' ],
  [ /&amp;/g,  '&ampx;'  ], [ /&/g, '&amp;'  ],
  [ /&lt;/g,   '&ltx;'   ], [ /</g, '&lt;'   ],
  [ /&gt;/g,   '&gtx;'   ], [ />/g, '&gt;'   ],
  [ /\r\n/g, '&winline;' ] 
 ]);
}
function _aspxDecodeHtml(html) {
 return _aspxApplyReplacement(html, [
  [ /&gt;/g,   '>' ], [ /&gtx;/g,  '&gt;'   ],
  [ /&lt;/g,   '<' ], [ /&ltx;/g,  '&lt;'   ],
  [ /&amp;/g,  '&' ], [ /&ampx;/g, '&amp;'  ],
  [ /&quot;/g, '"' ], [ /&quotx;/g,'&quot;' ],
  [ /&winline;/g, '\r\n' ] 
 ]);
}
function _aspxParseShortcutString(shortcutString) {
 if(!shortcutString)
  return 0;
 var isCtrlKey = false;
 var isShiftKey = false;
 var isAltKey = false;
 var keyCode = null;
 var shcKeys = shortcutString.toString().split("+");
 if (shcKeys.length > 0) {
  for (var i = 0; i < shcKeys.length; i++) {
   var key = _aspxTrim(shcKeys[i].toUpperCase());
   switch (key) {
    case "CTRL":
     isCtrlKey = true;
     break;
    case "SHIFT":
     isShiftKey = true;
     break;
    case "ALT":
     isAltKey = true;
     break;
    case "F1": keyCode = ASPxKey.F1; break;
    case "F2": keyCode = ASPxKey.F2; break;
    case "F3": keyCode = ASPxKey.F3; break;
    case "F4": keyCode = ASPxKey.F4; break;
    case "F5": keyCode = ASPxKey.F5; break;
    case "F6": keyCode = ASPxKey.F6; break;
    case "F7": keyCode = ASPxKey.F7; break;
    case "F8": keyCode = ASPxKey.F8; break;
    case "F9": keyCode = ASPxKey.F9; break;
    case "F10":   keyCode = ASPxKey.F10; break;
    case "F11":   keyCode = ASPxKey.F11; break;
    case "F12":   keyCode = ASPxKey.F12; break;
    case "ENTER": keyCode = ASPxKey.Enter; break;
    case "HOME":  keyCode = ASPxKey.Home; break;
    case "END":   keyCode = ASPxKey.End; break;
    case "LEFT":  keyCode = ASPxKey.Left; break;
    case "RIGHT": keyCode = ASPxKey.Right; break;
    case "UP": keyCode = ASPxKey.Up; break;
    case "DOWN":  keyCode = ASPxKey.Down; break;
    case "PAGEUP": keyCode = ASPxKey.PageUp; break;
    case "PAGEDOWN": keyCode = ASPxKey.PageDown; break;
    case "SPACE": keyCode = ASPxKey.Space; break;
    case "TAB":   keyCode = ASPxKey.Tab; break;
    case "BACK":  keyCode = ASPxKey.Backspace; break;
    case "CONTEXT": keyCode = ASPxKey.ContextMenu; break;
    case "ESCAPE":
    case "ESC":
     keyCode = ASPxKey.Esc;
     break;
    case "DELETE":
    case "DEL":
     keyCode = ASPxKey.Delete;
     break;
    case "INSERT":
    case "INS":
     keyCode = ASPxKey.Insert;
     break;
    case "PLUS":
     keyCode = "+".charCodeAt(0);
     break;
    default:
     keyCode = key.charCodeAt(0);
     break;
   }
  }
 } else
  alert("Invalid shortcut");
 return _aspxGetShortcutCode(keyCode, isCtrlKey, isShiftKey, isAltKey);
}
function _aspxGetShortcutCode(keyCode, isCtrlKey, isShiftKey, isAltKey) {
 var value = keyCode & 0xFFFF;
 var flags = 0;
 flags |= isCtrlKey ? 1 << 0 : 0;
 flags |= isShiftKey ? 1 << 2 : 0;
 flags |= isAltKey ? 1 << 4 : 0;
 value |= flags << 16;
 return value;
}
function _aspxGetShortcutCodeByEvent(evt) {
 return _aspxGetShortcutCode(_aspxGetKeyCode(evt), evt.ctrlKey, evt.shiftKey, evt.altKey);
}
function _aspxIsPasteShortcut(evt){
 var keyCode = _aspxGetKeyCode(evt);
 if (__aspxNetscapeFamily && evt.which == 0)  
  keyCode = evt.keyCode;
 return (evt.ctrlKey && (keyCode == 118  || (keyCode == 86))) ||
     (evt.shiftKey && !evt.ctrlKey && !evt.altKey &&
     (keyCode == ASPxKey.Insert)) ;
}
var ASPxImageUtils = {
 IsAlphaFilterNeed: function(src){
  return __aspxIE && __aspxBrowserVersion < 7 && this.IsPng(src);
 },
 IsPng: function(src){
  return src.slice(-3).toLowerCase() == "png";
 },
 GetImageFilterStyle: function(src){
  return "progid:DXImageTransform.Microsoft.AlphaImageLoader(src=" + src + ", sizingMethod=scale)";
 },
 GetImageSrc: function (image){
  if(_aspxIsAlphaFilterUsed(image)){ 
   var filter = image.style.filter;
   var regSrc = new RegExp("src=", "g");
   var regPng = new RegExp(".png", "g");
   var beginIndex = regSrc.exec(filter).lastIndex;
   var endIndex = regPng.exec(filter).lastIndex;
   return filter.substring(beginIndex, endIndex);
  } 
  return image.src;
 },
 SetImageSrc: function(image, src){
  var isAlphaFilterNeed = this.IsAlphaFilterNeed(src);
  if(isAlphaFilterNeed){
   image.src = ASPx.EmptyImageUrl;
   image.style.filter = this.GetImageFilterStyle(src);
  } else {
   image.src = src;
   image.style.filter = "";
  }
 },
 SetSize: function(image, width, height){
  image.style.width = width + "px";
  image.style.height = height + "px";
 },
 GetSize: function(image, isWidth){
  return (isWidth ? image.offsetWidth : image.offsetHeight);
 }
};
function _aspxAddAlphaImageLoaderTarget(id, imageUrl) {
 if(!window._aspxAlphaImageLoaderTargets)
  window._aspxAlphaImageLoaderTargets = [];
 window._aspxAlphaImageLoaderTargets.push({ elementId: id, bgImageUrl: imageUrl });
}
function _aspxEnsureAlphaImageLoaderApplierRegistered() {
 if(!window._aspxPostponedAlphaImageLoaderApplierAdded) {
  var handler = function() {
   if(window._aspxAlphaImageLoaderTargets) {
    for(var i = 0; i < window._aspxAlphaImageLoaderTargets.length; i++) {
     var target = window._aspxAlphaImageLoaderTargets[i];
     _aspxApplyAlphaImageLoaderToBackground(target.elementId, target.bgImageUrl);
    }
    window._aspxAlphaImageLoaderTargets = [];
   }
  };
  if(typeof(aspxGetControlCollection) == "function")
   aspxGetControlCollection().ControlsInitialized.AddHandler(handler);
  else
   window.attachEvent("onload", handler);
  window._aspxPostponedAlphaImageLoaderApplierAdded = true;
 }
}
function _aspxApplyAlphaImageLoaderToBackground(elementId, bgImageUrl) {
 var element = document.all[elementId];
 if(element && element.length)
  element = document.getElementById(elementId);
 element.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src=" + bgImageUrl + ", sizingMethod=crop)";
}
function _aspxApplyAlphaImageLoaderToImage(image) {
 if(image.alphaImageLoaderApplied)
  return;
 image.alphaImageLoaderApplied = true;
 var imageUrl = image.src;
 image.src = ASPx.EmptyImageUrl;
 image.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src=" + imageUrl + ", sizingMethod=scale)";
}
var __aspxVerticalScrollBarWidth;
function _aspxGetVerticalScrollBarWidth() {
 if(typeof(__aspxVerticalScrollBarWidth) == "undefined") {
  var container = document.createElement("DIV");
  container.style.cssText = "position: absolute; top: 0px; left: 0px; visibility: hidden; width: 200px; height: 150px; overflow: hidden";
  document.body.appendChild(container);
  var child = document.createElement("P");
  container.appendChild(child);
  child.style.cssText = "width: 100%; height: 200px;";
  var widthWithoutScrollBar = child.offsetWidth;
  container.style.overflow = "scroll";
  var widthWithScrollBar = child.offsetWidth;
  if(widthWithoutScrollBar == widthWithScrollBar)
   widthWithScrollBar = container.clientWidth;
  __aspxVerticalScrollBarWidth = widthWithoutScrollBar - widthWithScrollBar;
  document.body.removeChild(container);
 }
 return __aspxVerticalScrollBarWidth;
}
function _aspxGetVerticalOverflow(element) {
 if(__aspxIE || __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome)
  return element.style.overflowY;
 return element.style.overflow;
}
function _aspxSetVerticalOverflow(element, value) {
 if(__aspxIE || __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome)
  element.style.overflowY = value;
 else
  element.style.overflow = value;
}
function _aspxHideScrollBarCore(element, scrollName) {
 if(element.tagName == "IFRAME") {
  if((element.scrolling == "yes") || (element.scrolling == "auto")) {
   _aspxChangeAttribute(element, "scrolling", "no");
   return true;
  }
 }
 else if(element.tagName == "DIV") {
  if((element.style[scrollName] == "scroll") || (element.style[scrollName] == "auto")) {
   _aspxChangeStyleAttribute(element, scrollName, "hidden");
   return true;
  }
 }
 return false;
}
function _aspxRestoreScrollBarCore(element, scrollName) {
 if(element.tagName == "IFRAME")
  return _aspxRestoreAttribute(element, "scrolling");
 else if(element.tagName == "DIV")
  return _aspxRestoreStyleAttribute(element, scrollName);
 return false;
}
function _aspxSetScrollBarVisibilityCore(element, scrollName, isVisible) {
 return isVisible ? _aspxRestoreScrollBarCore(element, scrollName) : _aspxHideScrollBarCore(element, scrollName);
}
function _aspxSetScrollBarVisibility(element, isVisible) {
 if(_aspxSetScrollBarVisibilityCore(element, "overflow", isVisible)) 
  return true;
 var result = _aspxSetScrollBarVisibilityCore(element, "overflowX", isVisible)
  || _aspxSetScrollBarVisibilityCore(element, "overflowY", isVisible);
 return result;
}
function _aspxSetTimeout(callString, timeout){
 return window.setTimeout(callString, timeout);
}
function _aspxClearTimer(timerID){
 if(timerID > -1)
  window.clearTimeout(timerID);
 return -1;
}
function _aspxSetInterval(callString, interval){
 return window.setInterval(callString, interval);
}
function _aspxClearInterval(timerID){
 if(timerID > -1)
  window.clearInterval(timerID);
 return -1;
}
function _aspxSetInnerHtml(element, html) {
 if(__aspxIE) {
  element.innerHTML = "<em>&nbsp;</em>" + html;
  element.removeChild(element.firstChild);
 } else
  element.innerHTML = html;
}
function _aspxGetInnerText(container) {
 if (__aspxNetscapeFamily)
  return container.textContent;
 else if (__aspxWebKitFamily) {
  var filter = _aspxGetHtml2PlainTextFilter();
  filter.innerHTML = container.innerHTML;
  _aspxSetElementDisplay(filter, true);
  var innerText = filter.innerText;
  _aspxSetElementDisplay(filter, false);
  return innerText;
 } else
  return container.innerText;
}
var __aspxHtml2PlainTextFilter = null;
function _aspxGetHtml2PlainTextFilter() {
 if (__aspxHtml2PlainTextFilter == null) {
  __aspxHtml2PlainTextFilter = document.createElement("DIV");
  __aspxHtml2PlainTextFilter.style.width = "0";
  __aspxHtml2PlainTextFilter.style.height = "0";
  __aspxHtml2PlainTextFilter.style.overflow = "visible";
  _aspxSetElementDisplay(__aspxHtml2PlainTextFilter, false);
  document.body.appendChild(__aspxHtml2PlainTextFilter);
 }
 return __aspxHtml2PlainTextFilter;
}
function _aspxCreateHiddenField(name, id) {
 var input = document.createElement("INPUT");
 input.setAttribute("type", "hidden");
 if(name)
  input.setAttribute("name", name);
 if(id)
  input.setAttribute("id", id);
 return input;
}
function _aspxCloneObject(srcObject) {
  if(typeof(srcObject) != 'object' || srcObject == null)
 return srcObject;
  var newObject = { };
  for(var i in srcObject) 
 newObject[i] = srcObject[i];
  return newObject;
}
function _aspxIsExists(obj){
 return (typeof(obj) != "undefined") && (obj != null);
}
function _aspxIsFunction(obj){
 return typeof(obj) == "function";
}
function _aspxGetDefinedValue(value, defaultValue){
 return (typeof(value) != "undefined") ? value : defaultValue;
}
function _aspxGetKeyCode(srcEvt) {
 return __aspxNetscapeFamily || __aspxOpera ? srcEvt.which : srcEvt.keyCode;
}
function _aspxSetInputSelection(input, startPos, endPos){
 startPos = _aspxGetDefinedValue(startPos, 0);
 endPos = _aspxGetDefinedValue(endPos, input.value.length);
 if (__aspxIE) {
  var range = input.createTextRange();
  range.collapse(true);
  range.moveStart("character", startPos);
  range.moveEnd("character", endPos - startPos);
  range.select();
 } else {
  try {
   input.setSelectionRange(startPos, endPos);
  } catch(e) { }
 }
}
function _aspxClearInputSelection(input, carretPos){
 var length = typeof(carretPos) == "undefined" ?  input.value.length : carretPos;
 _aspxSetSelection(input, length, length); 
}
function _aspxGetSelectionInfo(input) {
 var start, end;
 if(__aspxIE){
  var range = document.selection.createRange();
  var rangeCopy = range.duplicate();
  range.move('character', -input.value.length);
  range.setEndPoint('EndToStart', rangeCopy);
  start = range.text.length;
  end = start + rangeCopy.text.length;
 } else {
  start = input.selectionStart;
  end = input.selectionEnd;
 }
 return { startPos: start, endPos: end };
}
function  _aspxHasInputSelection(input){
 var selectionInfo = _aspxGetSelectionInfo(input);
 return selectionInfo.startPos == selectionInfo.endPos;
}
function _aspxPreventElementDrag(element) {
 if(__aspxIE)
  _aspxAttachEventToElement(element, "dragstart", _aspxPreventEvent);
 else
  _aspxAttachEventToElement(element, "mousedown", _aspxPreventEvent);
}
function _aspxPreventElementDragAndSelect(element, skipMouseMove, skipIESelect){
 if(__aspxWebKitFamily)
  _aspxAttachEventToElement(element, "selectstart", _aspxPreventEventAndBubble);
 if(__aspxIE){
  if(!skipIESelect)
   _aspxAttachEventToElement(element, "selectstart", _aspxFalseFunction);
  if(!skipMouseMove)
   _aspxAttachEventToElement(element, "mousemove", _aspxClearSelectionOnMouseMove);
  _aspxAttachEventToElement(element, "dragstart", _aspxPreventDragStart);
 }
}
function _aspxSetElementAsUnselectable(element, isWithChild) {
 if (element && element.nodeType == 1) {
  element.unselectable = "on";
  if(__aspxNetscapeFamily)
   element.onmousedown = _aspxFalseFunction;
  if(__aspxIE && __aspxBrowserVersion >= 9)
   _aspxAttachEventToElement(element, "mousedown", _aspxPreventEventAndBubble);
  if(isWithChild === true){
   for(var j = 0; j < element.childNodes.length; j ++)
    _aspxSetElementAsUnselectable(element.childNodes[j]);
  }
 }
}
function _aspxIsWidthSetInPercentage(width) {
 return width.indexOf('%') != -1;
}
function _aspxClearSelection() {
 try {
  if (window.getSelection) {
   if (__aspxWebKitFamily)
    window.getSelection().collapse();
   else
    window.getSelection().removeAllRanges();
  }
  else if (document.selection) {
   if(document.selection.empty)
    document.selection.empty();
   else if(document.selection.clear)
    document.selection.clear();
  }
 } catch(e) {
 }
}
function _aspxClearSelectionOnMouseMove(evt) {
 if (!__aspxIE || (evt.button != 0)) 
  _aspxClearSelection();
}
function _aspxPreventDragStart(evt) {
 evt = _aspxGetEvent(evt);
 var element = _aspxGetEventSource(evt);
 element.releaseCapture(); 
 return false;
}
function _aspxSetElementSelectionEnabled(element, value) {
 var userSelectValue = value ? "" : "none";
 var func = value ? _aspxDetachEventFromElement : _aspxAttachEventToElement;
 if(__aspxFirefox)
  element.style.MozUserSelect = userSelectValue;
 else if(__aspxWebKitFamily)
  element.style.KhtmlUserSelect = userSelectValue;
 else if(__aspxOpera)
  func(element, "mousemove", _aspxClearSelection);
 else {
  func(element, "selectstart", _aspxFalseFunction);
  func(element, "mousemove", _aspxClearSelection);
 }
}
function _aspxGetElementById(id) {
 if(document.getElementById)
  return document.getElementById(id);
 else
  return document.all[id];
}
function _aspxGetInputElementById(id) {
 var elem = _aspxGetElementById(id);
 if(!__aspxIE)
  return elem;
 if(elem) {
  if(elem.id == id)
   return elem;
  else {
   for(var i = 1; i < document.all[id].length; i++) {
    if(document.all[id][i].id == id)
     return document.all[id][i];
   }
  }
 }
 return null;
}
function _aspxGetElementByIdInDocument(documentObj, id) {
 if(documentObj.getElementById)
  return documentObj.getElementById(id);
 else
  return documentObj.all[id];
}
function _aspxGetIsParent(parentElement, element) {
 while(element != null){
  if(element == parentElement)
   return true;
  if(element.tagName == "BODY")
   return false;
  element = element.parentNode;
 }
 return false;
}
function _aspxGetParentById(element, id) {
 element = element.parentNode;
 while(element != null){
  if(element.id == id)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetParentByTagName(element, tagName) {
 tagName = tagName.toUpperCase();
 while(element != null) {
  if(element.tagName == "BODY")
   return null;
  if(element.tagName == tagName)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxElementHasCssClass(element, className) {
 return !!element.className.match("(^|\\s)" + className + "(\\s|$)");
}
function _aspxElementCssClassContains(element, className) {
 return element.className.indexOf(className) != -1;
}
function _aspxGetChildNodesByClassName(parent, className) {
 return _aspxGetChildNodes(parent, function(elem) { return elem.className && _aspxElementHasCssClass(elem, className); });
}
function _aspxGetDescendantNodesByClassName(parent, className) {
 return _aspxGetDescendantNodes(parent, function(elem) { return elem.className && _aspxElementHasCssClass(elem, className); });
}
function _aspxGetParentByClassNameInternal(element, className, selector) {
 while(element != null) {
  if(element.tagName == "BODY")
   return null;
  if(selector(element, className))
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetParentByPartialClassName(element, className) {
 return _aspxGetParentByClassNameInternal(element, className, _aspxElementCssClassContains);
}
function _aspxGetParentByClassName(element, className) {
 return _aspxGetParentByClassNameInternal(element, className, _aspxElementHasCssClass);
}
function _aspxGetParentByTagNameAndAttributeValue(element, tagName, attrName, attrValue) {
 tagName = tagName.toUpperCase();
 while(element != null) {
  if(element.tagName == "BODY")
   return null;
  if(element.tagName == tagName && element[attrName] == attrValue)
   return element;
  element = element.parentNode;
 }
 return null;
}
function _aspxGetChildById(element, id) {
 if(!__aspxIE)
  return _aspxGetElementById(id);
 else{
  var element = element.all[id];
  if(!element)
   return null;
  else if(!_aspxIsExists(element.length)) 
   return element;
  else
   return _aspxGetElementById(id);
 }
}
function _aspxGetElementsByTagName(element, tagName) {
 tagName = tagName.toUpperCase();
 if(element != null){
  var elementAllExists = !!element.all;
  var opera10_50 = __aspxOpera && elementAllExists && !element.all.tags;
  if (elementAllExists && !opera10_50 && (!__aspxFirefox || __aspxBrowserVersion < 3))
   return __aspxNetscape ? element.all.tags[tagName] : element.all.tags(tagName);
  else
   return element.getElementsByTagName(tagName);
 }
 return null;
}
function _aspxGetChildByTagName(element, tagName, index) {
 if(element != null){    
  var collection = _aspxGetElementsByTagName(element, tagName);
  if(collection != null){
   if(index < collection.length)
    return collection[index];
  }
 }
 return null;
}
function _aspxRetrieveByPredicate(scourceCollection, predicate) {
 var result = [];
 for(var i = 0; i < scourceCollection.length; i++) {
  var element = scourceCollection[i];
  if(!predicate || predicate(element)) 
   result.push(element);
 }
 return result;
}
function _aspxGetChildNodes(parent, predicate) {
 return _aspxRetrieveByPredicate(parent.childNodes, predicate);
}
function _aspxGetDescendantNodes(parent, predicate) {
 var c = parent.all || parent.getElementsByTagName('*');
 return _aspxRetrieveByPredicate(c, predicate);
}
function _aspxGetElementNodes(parent) {
 if(!parent) return null;
 return _aspxGetChildNodes(parent, function(e) { return e.nodeType == 1 })
}
function _aspxGetElementNodesByPredicate(parent, predicate) {
 if(!parent) return null;
 if(!predicate) return _aspxGetElementNodes(parent);
 return _aspxGetChildNodes(parent, function(e) { return e.nodeType == 1 && predicate(e); })
}
function _aspxGetChildTextNode(element, index) {
 if(element != null){
  var collection = [ ];
  _aspxGetChildTextNodeCollection(element, collection);
  if(index < collection.length)
   return collection[index];
 }
 return null;
}
function _aspxGetChildTextNodeCollection(element, collection) {
 for(var i = 0; i < element.childNodes.length; i ++){
  var childNode = element.childNodes[i];
  if(_aspxIsExists(childNode.nodeValue))
   collection.push(childNode);
  _aspxGetChildTextNodeCollection(childNode, collection);
 }
}
function _aspxGetChildrenByPartialClassName(element, className) {
 var collection = element.all || element.getElementsByTagName('*');
 var ret = [ ];
 if(collection != null) {
  for(var i = 0; i < collection.length; i ++) {
   if(_aspxElementCssClassContains(collection[i], className))
    ret.push(collection[i]);
  }
 }
 return ret;
}
function _aspxGetParentByPartialId(element, idPart){
 while(element != null){
  if(element.id) {
   if(element.id.indexOf(idPart) > -1) return element;
  }
  element = element.parentNode;
 }
 return null;
}
function _aspxGetElementsByPartialId(element, partialName, list) {
 if(element.id && element.id.indexOf(partialName) > -1) {
  list.push(element);
 }
 if(element.childNodes)
 for(var i = 0; i < element.childNodes.length; i ++) {
  _aspxGetElementsByPartialId(element.childNodes[i], partialName, list);
 }
}
function _aspxGetElementDocument(element) {
 return element.document || element.ownerDocument;
}
function _aspxRemoveElement(element) {
 if(element && element.parentNode)
  element.parentNode.removeChild(element);
}
function _aspxReplaceTagName(element, newTagName) {
 if (element.nodeType != 1)
  return null;
 if (element.nodeName == newTagName)
  return element;
 var doc = element.ownerDocument;
 var newElem = doc.createElement(newTagName);
 _aspxCopyAllAttributes(element, newElem);
 for (var i = 0; i < element.childNodes.length; i++)
  newElem.appendChild(element.childNodes[i].cloneNode(true));
 element.parentNode.replaceChild(newElem, element);
 return newElem;
}
function _aspxRemoveOuterTags(element) {
 if (__aspxIE) {
  element.insertAdjacentHTML( 'beforeBegin', element.innerHTML ) ;
  _aspxRemoveElement(element);
 } else {
  var docFragment = element.ownerDocument.createDocumentFragment();
  for (var i = 0; i < element.childNodes.length; i++)
   docFragment.appendChild(element.childNodes[i].cloneNode(true));
  element.parentNode.replaceChild(docFragment, element);
 }
}
function _aspxWrapElementInNewElement(element, newElementTagName) { 
 var wrapElement = null;
 if (__aspxIE) {
  var wrapElement = element.ownerDocument.createElement(newElementTagName);
  wrapElement.appendChild(element.cloneNode(true));
  element.parentNode.insertBefore(wrapElement, element);
  element.parentNode.removeChild(element);
 } else {
  var docFragment = element.ownerDocument.createDocumentFragment();
  wrapElement = element.ownerDocument.createElement(newElementTagName);
  docFragment.appendChild(wrapElement);
  wrapElement.appendChild(element.cloneNode(true));
  element.parentNode.replaceChild(docFragment, element);
 }
 return wrapElement;
}
function _aspxInsertElementAfter(newElement, targetElement) {
 var parentElem = targetElement.parentNode;
 if(parentElem.childNodes[parentElem.childNodes.length - 1] == targetElement)
  parentElem.appendChild(newElement);
 else
  parentElem.insertBefore(newElement, targetElement.nextSibling);
}
function _aspxGetEvent(evt){
 return (typeof(event) != "undefined" && event != null && __aspxIE) ? event : evt; 
}
function _aspxPreventEvent(evt){
 if (evt.preventDefault)
  evt.preventDefault();
 else
  evt.returnValue = false;
 return false;
}
function _aspxPreventEventAndBubble(evt){
 _aspxPreventEvent(evt);
 if (__aspxNetscapeFamily)
  evt.stopPropagation();
 evt.cancelBubble = true;
 return false;
}
function _aspxCancelBubble(evt){
 evt.cancelBubble = true;
 return false;
}
function _aspxGetEventSource(evt){
 evt = _aspxGetEvent(evt);
 if(!_aspxIsExists(evt)) return null; 
 return evt.srcElement ? evt.srcElement : evt.target;
}
function _aspxGetEventX(evt){
 return evt.clientX  - _aspxGetIEDocumentClientOffsetInternal(true) + (__aspxSafari && __aspxBrowserVersion < 3 || __aspxMacOSMobilePlatform ? 0 : _aspxGetDocumentScrollLeft());
}
function _aspxGetEventY(evt){
 return evt.clientY - _aspxGetIEDocumentClientOffsetInternal(false) + (__aspxSafari && __aspxBrowserVersion < 3 || __aspxMacOSMobilePlatform ? 0 : _aspxGetDocumentScrollTop());
}
function _aspxGetIEDocumentClientOffsetInternal(IsX){
 var clientOffset = 0;
 if(__aspxIE){
  if(document.documentElement)
   clientOffset = IsX ? document.documentElement.clientLeft : document.documentElement.clientTop;
  if(clientOffset == 0 && document.body)
   var clientOffset = IsX ? document.body.clientLeft : document.body.clientTop;
 }
 return clientOffset;
}
function _aspxGetIsLeftButtonPressed(evt){
 evt = _aspxGetEvent(evt);
 if(!evt) return false;
 if(__aspxIE)
  return evt.button == 1;
 else if(__aspxNetscapeFamily || __aspxWebKitFamily)
  return evt.which == 1;
 else if (__aspxOpera)
  return evt.button == 0;  
 return true;  
}
function _aspxGetWheelDelta(evt){
 var ret = __aspxNetscapeFamily ? -evt.detail : evt.wheelDelta;
 if (__aspxOpera && __aspxBrowserVersion < 9)
  ret = -ret;
 return ret;
}
function _aspxDelCookie(name){
 _aspxSetCookieInternal(name, "", new Date(1970, 1, 1));
}
function _aspxGetCookie(name) {
 name = escape(name);
 var cookies = document.cookie.split(';');
 for(var i = 0; i < cookies.length; i++) {
  var cookie = _aspxTrim(cookies[i]);
  if(cookie.indexOf(name + "=") == 0)
   return unescape(cookie.substring(name.length + 1, cookie.length));
  else if(cookie.indexOf(name + ";") == 0 || cookie === name)
   return "";
 }
 return null;
}
function _aspxSetCookie(name, value, expirationDate){
 if(!_aspxIsExists(value)) {
  _aspxDelCookie(name);
  return;
 }
 if(!ASPxIdent.IsDate(expirationDate)) {
  expirationDate = new Date();
  expirationDate.setFullYear(expirationDate.getFullYear() + 1);
 }
 _aspxSetCookieInternal(name, value, expirationDate);
}
function _aspxSetCookieInternal(name, value, date){
 document.cookie = escape(name) + "=" + escape(value.toString()) + "; expires=" + date.toGMTString() + "; path=/";
}
function _aspxGetElementDisplay(element){
 return element.style.display != "none";
}
function _aspxSetElementDisplay(element, value){
 element.style.display = value ? "" : "none";
}
function _aspxGetElementVisibility(element){
 return element.style.visibility != "hidden";
}
function _aspxSetElementVisibility(element, value){
 element.style.visibility = value ? "visible" : "hidden";
}
function _aspxElementIsVisible(element){
 while(element && element.tagName != "BODY") {
  if(!_aspxGetElementVisibility(element) || !_aspxGetElementDisplay(element))
     return false;
  element = element.parentNode;
 }
 return true;
}
function _aspxElementIsDisplayed(element) {
 while(element && element.tagName != "BODY") {
  if(!_aspxGetElementDisplay(element))
     return false;
  element = element.parentNode;
 }
 return true;
}
function _aspxAddStyleSheetLinkToDocument(doc, linkUrl) {
 var newLink = _aspxCreateStyleLink(doc, linkUrl);
 var head = _aspxGetHeadElementOrCreateIfNotExist(doc);
 head.appendChild(newLink);
}
function _aspxGetHeadElementOrCreateIfNotExist(doc) {
 var elements = _aspxGetElementsByTagName(doc, "head");
 var head = null;
 if (elements.length == 0) {
  head = doc.createElement("head");
  head.visibility = "hidden";
  doc.insertBefore(head, doc.body);
 } else
  head = elements[0];
 return head;
}
function _aspxCreateStyleLink(doc, url) {
 var newLink = doc.createElement("link");
 _aspxSetAttribute(newLink, "href", url);
 _aspxSetAttribute(newLink, "type", "text/css");
 _aspxSetAttribute(newLink, "rel", "stylesheet");
 return newLink;
}
function _aspxGetCurrentStyle(element){
 if (__aspxIE)
  return element.currentStyle;
 else if (__aspxOpera && __aspxBrowserVersion < 9)
  return window.getComputedStyle(element, null);
 else
  return document.defaultView.getComputedStyle(element, null);
}
function _aspxIsElementRightToLeft(element) {
 return _aspxGetElementDirection(element) == "rtl";
}
function _aspxCreateStyleSheetInDocument(doc) {
 if(__aspxIE)
  return doc.createStyleSheet();
 else {
  var styleSheet = doc.createElement("STYLE");
  _aspxGetChildByTagName(doc, "HEAD", 0).appendChild(styleSheet);
  return styleSheet.sheet;
 }
}
function _aspxCreateStyleSheet(){
 return _aspxCreateStyleSheetInDocument(document);
}
function _aspxGetStyleSheetRules(styleSheet){
 try {
  return __aspxIE ? styleSheet.rules : styleSheet.cssRules;
 }
 catch(e) {
  return null;
 }
}
function _aspxGetStyleSheetRule(className){
 if(__aspxCachedRules[className]) {
  if(__aspxCachedRules[className] != __aspxEmptyCachedValue)
   return __aspxCachedRules[className];
  return null;
 }
 for(var i = 0; i < document.styleSheets.length; i ++){
  var styleSheet = document.styleSheets[i];
  var rules = _aspxGetStyleSheetRules(styleSheet);
  if(rules != null){
   for(var j = 0; j < rules.length; j ++){
    if(rules[j].selectorText == "." + className){
     __aspxCachedRules[className] = rules[j];
     return rules[j];
    }
   }
  }
 }
 __aspxCachedRules[className] = __aspxEmptyCachedValue;
 return null;
}
function _aspxCreateImportantStyleRule(styleSheet, cssText) {
 if(__aspxStyleNameCache[cssText])
  return __aspxStyleNameCache[cssText];
 var newText = "";
 var attributes = cssText.split(";");
 for(var i = 0; i < attributes.length; i++){
  if(attributes[i] != "")
   newText += attributes[i] + " !important;";
 }
 var className = "dxh" + __aspxStyleCount;
 _aspxAddStyleSheetRule(styleSheet, "." + className, newText);
 __aspxStyleCount++;
 __aspxStyleNameCache[cssText] = className;
 return className; 
}
function _aspxRemoveStyleSheetRule(styleSheet, index){
 var rules = _aspxGetStyleSheetRules(styleSheet);
 if(rules != null && rules.length > 0 && rules.length >= index){
  if(__aspxIE)
   styleSheet.removeRule(index);
  else   
   styleSheet.deleteRule(index);  
 }    
}
function _aspxAddStyleSheetRule(styleSheet, selector, cssText){
 if(!cssText) return;
 if(__aspxIE)
  styleSheet.addRule(selector, cssText);
 else
  styleSheet.insertRule(selector + " { " + cssText + " }", styleSheet.cssRules.length);
}
function _aspxGetPointerCursor() {
 return "pointer";
}
function _aspxSetPointerCursor(element) {
 if(element.style.cursor == "")
  element.style.cursor = _aspxGetPointerCursor();
}
function _aspxSetElementFloat(element, value) {
 if(_aspxIsExists(element.style.cssFloat))
  element.style.cssFloat = value;
 else if(_aspxIsExists(element.style.styleFloat))
  element.style.styleFloat = value;
 else
  _aspxSetAttribute(element.style, "float", value);
}
function _aspxGetElementFloat(element) {
 var currentStyle = _aspxGetCurrentStyle(element);
 if(_aspxIsExists(currentStyle.cssFloat))
  return currentStyle.cssFloat;
 if(_aspxIsExists(currentStyle.styleFloat))
  return currentStyle.styleFloat;
 return _aspxGetAttribute(currentStyle, "float");
}
function _aspxGetElementDirection(element) {
 return _aspxGetCurrentStyle(element).direction;
}
function _aspxSetElementDirection(element, value) {
 element.style.direction = value;
}
var _aspxWebKit3TDRealInfo = {
 GetOffsetTop: function(tdElement){
  switch(_aspxGetCurrentStyle(tdElement).verticalAlign){
   case "middle":
    return Math.round(tdElement.offsetTop - (tdElement.offsetHeight - tdElement.clientHeight )/2 + tdElement.clientTop);
   case "bottom":
    return tdElement.offsetTop - tdElement.offsetHeight + tdElement.clientHeight + tdElement.clientTop;
  }
  return tdElement.offsetTop;
 },
 GetClientHeight: function(tdElement){
  var valign = _aspxGetCurrentStyle(tdElement).verticalAlign;
  switch(valign){
   case "middle":
    return tdElement.clientHeight + tdElement.offsetTop * 2;
   case "top":
    return tdElement.offsetHeight - tdElement.clientTop * 2;
   case "bottom":
    return tdElement.clientHeight + tdElement.offsetTop;
  }
  return tdElement.clientHeight;
 }
}
function _aspxGetIsValidPosition(pos){
 return pos != __aspxInvalidPosition && pos != -__aspxInvalidPosition;
}
function _aspxGetAbsoluteX(curEl){
 return _aspxGetAbsolutePositionX(curEl);
}
function _aspxGetAbsoluteY(curEl){
 return _aspxGetAbsolutePositionY(curEl);
}
function _aspxSetAbsoluteX(element, x){
 element.style.left = _aspxPrepareClientPosForElement(x, element, true) + "px";
}
function _aspxSetAbsoluteY(element, y){
 element.style.top = _aspxPrepareClientPosForElement(y, element, false) + "px";
}
function _aspxGetAbsolutePositionX(element){
 if (__aspxIE)
  return _aspxGetAbsolutePositionX_IE(element);
 else if (__aspxFirefox && __aspxBrowserVersion >= 3)
  return _aspxGetAbsolutePositionX_FF3(element);
 else if (__aspxOpera)
  return _aspxGetAbsolutePositionX_Opera(element);
 else if(__aspxNetscapeFamily && (!__aspxFirefox || __aspxBrowserVersion < 3))
  return _aspxGetAbsolutePositionX_NS(element);
 else if(__aspxWebKitFamily)
  return _aspxGetAbsolutePositionX_Safari(element);
 else
  return _aspxGetAbsolutePositionX_Other(element);
}
function _aspxGetAbsolutePositionX_Opera(curEl){
 var isFirstCycle = true;
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, true);
 while (curEl != null) {
  pos += curEl.offsetLeft;
  if(!isFirstCycle)
   pos -= curEl.scrollLeft;
  curEl = curEl.offsetParent;
  isFirstCycle = false;
 }
 pos += document.body.scrollLeft;
 return pos;
}
function _aspxGetAbsolutePositionX_IE(element){
 if(element == null || __aspxIE && element.parentNode == null) return 0; 
 return element.getBoundingClientRect().left + _aspxGetDocumentScrollLeft() - _aspxGetIEDocumentClientOffsetInternal(true);
}
function _aspxGetAbsolutePositionX_FF3(element){
 if(element == null) return 0;
 var x = element.getBoundingClientRect().left + _aspxGetDocumentScrollLeft();
 return Math.round(x);
}
function _aspxGetAbsolutePositionX_NS(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, true);
 var isFirstCycle = true;
 while (curEl != null) {
  pos += curEl.offsetLeft;
  if (!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollLeft;
  if (!isFirstCycle && __aspxFirefox){
   var style = _aspxGetCurrentStyle(curEl);
   if(curEl.tagName == "DIV" && style.overflow != "visible")
    pos += _aspxPxToInt(style.borderLeftWidth);
  }
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionX_Safari(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_WebKit(curEl, true);
 var isSafariVerNonLessThan3OrChrome = __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome;
 if(curEl != null){
  var isFirstCycle = true;
  if(isSafariVerNonLessThan3OrChrome && curEl.tagName == "TD") {
   pos += curEl.offsetLeft;
   curEl = curEl.offsetParent;
   isFirstCycle = false;
  }
  while (curEl != null) {
   var style = _aspxGetCurrentStyle(curEl);
   pos += curEl.offsetLeft + _aspxPxToInt(style.borderLeftWidth);
   if(isSafariVerNonLessThan3OrChrome && !isFirstCycle && (curEl.tagName == "TD" || curEl.tagName == "TABLE"))
    pos += curEl.clientLeft;
   isFirstCycle = false;
   curEl = curEl.offsetParent;
  }
 }
 return pos;
}
function _aspxGetAbsolutePositionX_Other(curEl){
 var pos = 0;
 var isFirstCycle = true;
 while (curEl != null) {
  pos += curEl.offsetLeft;
  if (!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollLeft;
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionY(element){
 if (__aspxIE)
  return _aspxGetAbsolutePositionY_IE(element);
 else if (__aspxFirefox && __aspxBrowserVersion >= 3)
  return _aspxGetAbsolutePositionY_FF3(element);
 else if (__aspxOpera)
  return _aspxGetAbsolutePositionY_Opera(element);
 else if(__aspxNetscapeFamily && (!__aspxFirefox || __aspxBrowserVersion < 3))
  return _aspxGetAbsolutePositionY_NS(element);
 else if(__aspxWebKitFamily)
  return _aspxGetAbsolutePositionY_Safari(element);
 else
  return _aspxGetAbsolutePositionY_Other(element);
}
function _aspxGetAbsolutePositionY_Opera(curEl){
 var isFirstCycle = true;
 if(curEl && curEl.tagName == "TR" && curEl.cells.length > 0)
  curEl = curEl.cells[0];
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, false);
 while (curEl != null) {
  pos += curEl.offsetTop;
  if(!isFirstCycle)
   pos -= curEl.scrollTop;
  curEl = curEl.offsetParent;
  isFirstCycle = false;
 }
 pos += document.body.scrollTop;
 return pos;
}
function _aspxGetAbsolutePositionY_IE(element){
 if(element == null || __aspxIE && element.parentNode == null) return 0; 
 return element.getBoundingClientRect().top + _aspxGetDocumentScrollTop() - _aspxGetIEDocumentClientOffsetInternal(false);
}
function _aspxGetAbsolutePositionY_FF3(element){
 if(element == null) return 0;
 var y = element.getBoundingClientRect().top + _aspxGetDocumentScrollTop();
 return Math.round(y);
}
function _aspxGetAbsolutePositionY_NS(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_OperaFF(curEl, false);
 var isFirstCycle = true;
 while (curEl != null) {
  pos += curEl.offsetTop;
  if (!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollTop;
  if (!isFirstCycle && __aspxFirefox){
   var style = _aspxGetCurrentStyle(curEl);
   if(curEl.tagName == "DIV" && style.overflow != "visible")
    pos += _aspxPxToInt(style.borderTopWidth);
  }
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxGetAbsolutePositionY_Safari(curEl){
 var pos = _aspxGetAbsoluteScrollOffset_WebKit(curEl, false);
 var isSafariVerNonLessThan3OrChrome = __aspxSafari && __aspxBrowserVersion >= 3 || __aspxChrome;
 if(curEl != null){
  var isFirstCycle = true;
  if(isSafariVerNonLessThan3OrChrome && curEl.tagName == "TD") {
   pos += _aspxWebKit3TDRealInfo.GetOffsetTop(curEl);
   curEl = curEl.offsetParent;
   isFirstCycle = false;
  }
  while (curEl != null) {
   var style = _aspxGetCurrentStyle(curEl);
   pos += curEl.offsetTop + _aspxPxToInt(style.borderTopWidth);
   if(isSafariVerNonLessThan3OrChrome && !isFirstCycle && (curEl.tagName == "TD" || curEl.tagName == "TABLE"))
    pos += curEl.clientTop;
   isFirstCycle = false;
   curEl = curEl.offsetParent;
  }
 }
 return pos;
}
function _aspxGetAbsoluteScrollOffset_OperaFF(curEl, isX) {
 var pos = 0;   
 var isFirstCycle = true;
 while (curEl != null) {
  if(curEl.tagName == "BODY")
   break;
  var style = _aspxGetCurrentStyle(curEl);
  if(style.position == "absolute")
   break;
  if(!isFirstCycle && curEl.tagName == "DIV" && (style.position == "" || style.position == "static"))
   pos -= isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.parentNode;
  isFirstCycle = false;
 }
 return pos; 
}
function _aspxGetAbsoluteScrollOffset_WebKit(curEl, isX) {
 var pos = 0;   
 var isFirstCycle = true;
 var step = 0;
 var absoluteWasFoundAtStep = -1;
 while (curEl != null) {
  if(curEl.tagName == "BODY")
   break;
  var style = _aspxGetCurrentStyle(curEl);
  var positionIsDefault = style.position == "" || style.position == "static";
  var absoluteWasFoundAtPreviousStep = absoluteWasFoundAtStep >= 0 && absoluteWasFoundAtStep < step;
  if(!isFirstCycle && curEl.tagName == "DIV" && (!positionIsDefault || !absoluteWasFoundAtPreviousStep))
   pos -= isX ? curEl.scrollLeft : curEl.scrollTop;
  if(style.position == "absolute")
   absoluteWasFoundAtStep = step;
  else if(style.position == "relative")
   absoluteWasFoundAtStep = -1;
  curEl = curEl.parentNode;
  isFirstCycle = false;
  step ++;
 }
 return pos; 
}
function _aspxGetAbsolutePositionY_Other(curEl){
 var pos = 0;
 var isFirstCycle = true;
 while (curEl != null) {
  pos += curEl.offsetTop;
  if (!isFirstCycle && curEl.offsetParent != null)
   pos -= curEl.scrollTop;
  isFirstCycle = false;
  curEl = curEl.offsetParent;
 }
 return pos;
}
function _aspxPrepareClientPosForElement(pos, element, isX) {
 pos -= _aspxGetPositionElementOffset(element, isX);
 return pos;
}
function _aspxGetIE8ElementOffset(element, isX) {
    var div = document.createElement('div');
    div.style.top = "0px";
    div.style.left = "0px";
    div.visibility = "hidden";
    div.style.position = _aspxGetCurrentStyle(element).position;
    element.parentNode.appendChild(div); 
    var realPos = isX ? _aspxGetAbsoluteX(div) : _aspxGetAbsoluteY(div);
    element.parentNode.removeChild(div);
    return realPos;
}
function _aspxTestElementParentsByFunc(element, func) {
 while(element) {  
  var tagName = element.tagName;
  if(tagName == "HTML" || tagName == "BODY" )
   return false;
  if(func(element)) 
   return true;
  element = element.parentNode; 
 }
 return false;   
}
function _aspxGetPositionElementOffset(element, isX) {
 var curEl = element.offsetParent;
 var offset = 0;
 var scroll = 0;
 var isThereFixedParent = false;
 var isFixed = false;
 var position = "";
 while(curEl != null) {
  var tagName = curEl.tagName;
  if(tagName == "HTML"){
   break;
  }
  if(tagName == "BODY"){
   if(!__aspxOpera && !__aspxChrome){
    var style = _aspxGetCurrentStyle(curEl);
    if(style.position != "" && style.position != "static"){
     offset += _aspxPxToInt(isX ? style.left : style.top);
     offset += _aspxPxToInt(isX ? style.marginLeft : style.marginTop);
    }
   }
   break;
  }
  if(tagName != "TD" && tagName != "TR") {
   var style = _aspxGetCurrentStyle(curEl);
   isFixed = style.position == "fixed";
   if(isFixed) {
    isThereFixedParent = true;
    if(__aspxIE && __aspxBrowserVersion >= 8) {
     return _aspxGetIE8ElementOffset(element, isX); 
    }
   }
   if (style.position == "absolute" || isFixed || style.position == "relative") {
    offset += isX ? curEl.offsetLeft : curEl.offsetTop;
    offset += _aspxPxToInt(isX ? style.borderLeftWidth : style.borderTopWidth);
   }
   if(style.position == "relative" && !(__aspxIE && __aspxBrowserVersion < 8)) 
    scroll += _aspxGetElementChainScroll(curEl, curEl.offsetParent, isX);
  }
  scroll += isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.offsetParent;
 }
 offset -= scroll; 
 if((__aspxIE && __aspxBrowserVersion >= 7 || __aspxFirefox && __aspxBrowserVersion >= 3) && isThereFixedParent)
  offset += isX ? _aspxGetDocumentScrollLeft() : _aspxGetDocumentScrollTop();
 return offset;
}
function _aspxGetElementChainScroll(startElement, endElement, isX){
 var curEl = startElement.parentNode;
 var scroll = 0;
 while(curEl != endElement){
  scroll += isX ? curEl.scrollLeft : curEl.scrollTop;
  curEl = curEl.parentNode;
 }
 return scroll;
}
function _aspxPxToInt(px) {
 return _aspxPxToNumber(px, parseInt);
}
function _aspxPxToFloat(px) {
 return _aspxPxToNumber(px, parseFloat);
}
function _aspxPxToNumber(px, parseFunction) {
 var result = 0;
 if (px != null && px != "") {
  try {
   var indexOfPx = px.indexOf("px");
   if (indexOfPx > -1)
    result = parseFunction(px.substr(0, indexOfPx));
  } catch(e) { }
 }
 return result;
}
function _aspxPercentageToFloat(perc) {
 var result = 0;
 if(perc != null && perc != "") {
  try {
   var indexOfPerc = perc.indexOf("%");
   if(indexOfPerc > -1)
    result = parseFloat(perc.substr(0, indexOfPerc)) / 100;
  } catch(e) { }
 }
 return result;
}
function _aspxGetLeftRightBordersAndPaddingsSummaryValue(element) {
 var currentStyle = _aspxGetCurrentStyle(element);
 var value = _aspxPxToInt(currentStyle.paddingLeft) + _aspxPxToInt(currentStyle.paddingRight);
 if(currentStyle.borderLeftStyle != "none")
  value += _aspxPxToInt(currentStyle.borderLeftWidth);
 if(currentStyle.borderRightStyle != "none")
  value += _aspxPxToInt(currentStyle.borderRightWidth);  
 return value;
}
function _aspxGetTopBottomBordersAndPaddingsSummaryValue(element) {
 var currentStyle = _aspxGetCurrentStyle(element);
 var value = _aspxPxToInt(currentStyle.paddingTop) + _aspxPxToInt(currentStyle.paddingBottom);
 if(currentStyle.borderTopStyle != "none")
  value += _aspxPxToInt(currentStyle.borderTopWidth);
 if(currentStyle.borderBottomStyle != "none")
  value += _aspxPxToInt(currentStyle.borderBottomWidth);
 return value;
}
function _aspxGetClearClientWidth(element) {
 return element.offsetWidth - _aspxGetLeftRightBordersAndPaddingsSummaryValue(element);
}
function _aspxGetClearClientHeight(element) {
 return element.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(element);
}
function _aspxSetOffsetWidth(element, widthValue) {
 var currentStyle = _aspxGetCurrentStyle(element);
 var value = widthValue - _aspxPxToInt(currentStyle.marginLeft) - _aspxPxToInt(currentStyle.marginRight);
  value -= _aspxGetLeftRightBordersAndPaddingsSummaryValue(element);
 if(value > -1)
  element.style.width = value + "px";
}
function _aspxSetOffsetHeight(element, heightValue) {
 var currentStyle = _aspxGetCurrentStyle(element);
 var value = heightValue - _aspxPxToInt(currentStyle.marginTop) - _aspxPxToInt(currentStyle.marginBottom);
  value -= _aspxPxToInt(currentStyle.paddingTop) + _aspxPxToInt(currentStyle.paddingBottom) +
   _aspxPxToInt(currentStyle.borderTopWidth) + _aspxPxToInt(currentStyle.borderBottomWidth); 
 if(value > -1)
  element.style.height = value + "px";
}
function _aspxFindOffsetParent(element) {
 if(__aspxIE && __aspxBrowserVersion < 8)
  return element.offsetParent;
 var currentElement = element.parentNode;
 while(_aspxIsExistsElement(currentElement) && currentElement.tagName != "BODY") {
  if (currentElement.offsetWidth > 0 && currentElement.offsetHeight > 0)
   return currentElement;
  currentElement = currentElement.parentNode;
 }
 return document.body;
}
function _aspxGetDocumentScrollTop(){
 if(__aspxWebKitFamily || __aspxIE && __aspxBrowserVersion == 5.5 || document.documentElement.scrollTop == 0) {
  if(__aspxMacOSMobilePlatform) 
   return window.pageYOffset;
  else 
   return document.body.scrollTop;
 }
 else
  return document.documentElement.scrollTop;
}
function _aspxSetDocumentScrollTop(scrollTop) {
 if(__aspxWebKitFamily || __aspxIE && __aspxBrowserVersion == 5.5 || document.documentElement.scrollTop == 0) {
  if(__aspxMacOSMobilePlatform) 
   window.pageYOffset = scrollTop;
  else 
   document.body.scrollTop = scrollTop;
 }
 else
  document.documentElement.scrollTop = scrollTop;
}
function _aspxGetDocumentScrollLeft(){
 if(__aspxIE && __aspxBrowserVersion < 8) {
  var body = document.body || document.documentElement;
  if(_aspxIsElementRightToLeft(body))
   return body.scrollWidth - body.scrollLeft - body.clientWidth;
 }
 if(__aspxWebKitFamily || __aspxIE && __aspxBrowserVersion == 5.5 || document.documentElement.scrollLeft == 0)
  return document.body.scrollLeft;
 return document.documentElement.scrollLeft;
}
function _aspxGetDocumentClientWidth(){
 if(__aspxIE && __aspxBrowserVersion == 5.5 || document.documentElement.clientWidth == 0)
  return document.body.clientWidth;
 else
  return document.documentElement.clientWidth;
}
function _aspxGetDocumentClientHeight(){
 if(__aspxOpera) 
  return __aspxBrowserVersion >= 9.6 ? document.documentElement.clientHeight : document.body.clientHeight;
 else if(__aspxIE && __aspxBrowserVersion == 5.5 ||  document.documentElement.clientHeight == 0)
  return document.body.clientHeight;
 else
  return document.documentElement.clientHeight;
}
function _aspxSetStylePosition(element, x, y){
 element.style.left = x + "px";
 element.style.top = y + "px";
}
function _aspxSetStyleSize(element, width, height){
 element.style.width = width + "px";
 element.style.height = height + "px";
}
function _aspxGetDocumentWidth(){
 var bodyWidth = document.body.offsetWidth;
 var docWidth = (__aspxIE && __aspxBrowserMajorVersion != 7) ? document.documentElement.clientWidth : document.documentElement.offsetWidth;
 var bodyScrollWidth = document.body.scrollWidth;
 var docScrollWidth = document.documentElement.scrollWidth;
 return _aspxGetMaxDimensionOf(bodyWidth, docWidth, bodyScrollWidth, docScrollWidth);
}
function _aspxGetDocumentHeight(){
 var bodyHeight = document.body.offsetHeight;
 var docHeight = (__aspxIE && __aspxBrowserMajorVersion != 7) ? document.documentElement.clientHeight : document.documentElement.offsetHeight;
 var bodyScrollHeight = document.body.scrollHeight;
 var docScrollHeight = document.documentElement.scrollHeight;
 var maxHeight = _aspxGetMaxDimensionOf(bodyHeight, docHeight, bodyScrollHeight, docScrollHeight);
 if(__aspxOpera && __aspxBrowserVersion >= 9.6){
  if(__aspxBrowserVersion < 10)
   maxHeight = _aspxGetMaxDimensionOf(bodyHeight, docHeight, bodyScrollHeight);
  var visibleHeightOfDocument = document.documentElement.clientHeight;
  if(maxHeight > visibleHeightOfDocument)
   maxHeight = _aspxGetMaxDimensionOf(window.outerHeight, maxHeight);
  else
   maxHeight = document.documentElement.clientHeight;
  return maxHeight;
 }
 return maxHeight;
}
function _aspxGetDocumentMaxClientWidth(){
 var bodyWidth = document.body.offsetWidth;
 var docWidth = document.documentElement.offsetWidth;
 var docClientWidth = document.documentElement.clientWidth;
 return _aspxGetMaxDimensionOf(bodyWidth, docWidth, docClientWidth);
}
function _aspxGetDocumentMaxClientHeight(){
 var bodyHeight = document.body.offsetHeight;
 var docHeight = document.documentElement.offsetHeight;
 var docClientHeight = document.documentElement.clientHeight;
 return _aspxGetMaxDimensionOf(bodyHeight, docHeight, docClientHeight);
}
function _aspxGetMaxDimensionOf(){
 var max = __aspxInvalidDimension;
 for (var i = 0; i < arguments.length; i++){
  if(max < arguments[i])
   max = arguments[i];
 }
 return max;
}
function _aspxGetClientLeft(element){
 return _aspxIsExists(element.clientLeft) ? element.clientLeft : (element.offsetWidth - element.clientWidth) / 2;
}
function _aspxGetClientTop(element){
 return _aspxIsExists(element.clientTop) ? element.clientTop : (element.offsetHeight - element.clientHeight) / 2;
}
function _aspxRemoveBorders(element) {
 if(!element)
  return;
 element.style.borderWidth = 0;
 for(var i = 0; i < element.childNodes.length; i++) {
  var child = element.childNodes[i];
  if(child.style)
   child.style.border = "0";
 }
}
function _aspxSetBackground(element, background) {
 if(!element)
  return;
 element.style.backgroundColor = background;
 for(var i = 0; i < element.childNodes.length; i++) {
  var child = element.childNodes[i];
  if(child.style)
   child.style.backgroundColor = background;
 }
}
function _aspxDoElementClick(element) {
 try{
  element.click();
 }
 catch(e){ 
 }
}
function _aspxSetFocus(element) {
 window.setTimeout(function() { 
  try {
   element.focus();
   if (__aspxIE && document.activeElement != element)
    element.focus();
  } catch (e) {
  }
 }, 100);
}
function _aspxIsFocusableCore(element, skipContainerVisibilityCheck) {
 var current = element;
 while(current) {
  if (current == element || !skipContainerVisibilityCheck(current)) {
   if (current.tagName == "BODY")
    return true;
   if (current.disabled || !_aspxGetElementDisplay(current) || !_aspxGetElementVisibility(current))
    return false;
  }
  current = current.parentNode;
 }
 return true;
}
function _aspxIsFocusable(element) {
 return _aspxIsFocusableCore(element, _aspxFalseFunction);
}
function _aspxAttachEventToElement(element, eventName, func) {
 if(element.addEventListener)
  element.addEventListener(eventName, func, true);
 else
  element.attachEvent("on" + eventName, func);
}
function _aspxDetachEventFromElement(element, eventName, func) {
 if(element.removeEventListener)
  element.removeEventListener(eventName, func, true);
 else
  element.detachEvent("on" + eventName, func);
}
function _aspxAttachEventToDocument(eventName, func) {
 _aspxAttachEventToElement(document, eventName, func);
}
function _aspxDetachEventFromDocument(eventName, func) {
 _aspxDetachEventFromElement(document, eventName, func);
}
function _aspxCreateEventHandlerFunction(funcName, controlName, withHtmlEventArg) {
 if(withHtmlEventArg)
  return function(e) { window[funcName](controlName, e) };
 return function() { window[funcName](controlName) };
}
function _aspxGetMouseWheelEventName(){
 return __aspxNetscapeFamily ? "DOMMouseScroll" : "mousewheel";
}
function _aspxCreateClass(parentClass, properties) {
 var ret = function() {
  if (ret.preparing) 
   return delete(ret.preparing);
  if (ret.constr) {
   this.constructor = ret;
   ret.constr.apply(this, arguments);
  }
 }
 ret.prototype = {};
 if(parentClass) {
  parentClass.preparing = true;
  ret.prototype = new parentClass;
  ret.prototype.constructor = parentClass;
  ret.constr = parentClass;
 }
 if(properties) {
  var constructorName = "constructor";
  for(var name in properties){
   if (name != constructorName) 
    ret.prototype[name] = properties[name];
  }
  if (properties[constructorName] && properties[constructorName] != Object)
   ret.constr = properties[constructorName];
 }
 return ret;
}
function _aspxGetAttribute(obj, attrName){
 if(obj.getAttribute)
  return obj.getAttribute(attrName);
 else if(obj.getPropertyValue)
  return obj.getPropertyValue(attrName);
 return null;
}
function _aspxSetAttribute(obj, attrName, value){
 if(obj.setAttribute)
  obj.setAttribute(attrName, value);
 else if(obj.setProperty)
  obj.setProperty(attrName, value, "");
}
function _aspxRemoveAttribute(obj, attrName){
 if(obj.removeAttribute)
  obj.removeAttribute(attrName);
 else if(obj.removeProperty)
  obj.removeProperty(attrName);
}
function _aspxIsExistsAttribute(obj, attrName){
 var value = _aspxGetAttribute(obj, attrName);
 return (value != null) && (value !== "");
}
function _aspxSetOrRemoveAttribute(obj, attrName, value) {
 if (!value)
  _aspxRemoveAttribute(obj, attrName);
 else
  _aspxSetAttribute(obj, attrName, value);
}
function _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName){
 if(!_aspxIsExistsAttribute(savedObj, savedAttrName)){
  var oldValue = _aspxIsExistsAttribute(obj, attrName) ? _aspxGetAttribute(obj, attrName) : __aspxEmptyAttributeValue;
  _aspxSetAttribute(savedObj, savedAttrName, oldValue);
 }
}
function _aspxChangeAttributeExtended(obj, attrName, savedObj, savedAttrName, newValue){
 _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName);
 _aspxSetAttribute(obj, attrName, newValue);
}
function _aspxChangeAttribute(obj, attrName, newValue){
 _aspxChangeAttributeExtended(obj, attrName, obj, "saved" + attrName, newValue);
}
function _aspxChangeStyleAttribute(obj, attrName, newValue){
 _aspxChangeAttributeExtended(obj.style, attrName, obj, "saved" + attrName, newValue);
}
function _aspxResetAttributeExtended(obj, attrName, savedObj, savedAttrName){
 _aspxSaveAttribute(obj, attrName, savedObj, savedAttrName);
 _aspxSetAttribute(obj, attrName, "");
 _aspxRemoveAttribute(obj, attrName);
}
function _aspxResetAttribute(obj, attrName){
 _aspxResetAttributeExtended(obj, attrName, obj, "saved" + attrName);
}
function _aspxResetStyleAttribute(obj, attrName){
 _aspxResetAttributeExtended(obj.style, attrName, obj, "saved" + attrName);
}
function _aspxRestoreAttributeExtended(obj, attrName, savedObj, savedAttrName){
 if(_aspxIsExistsAttribute(savedObj, savedAttrName)){
  var oldValue = _aspxGetAttribute(savedObj, savedAttrName);
  if(oldValue != __aspxEmptyAttributeValue)
   _aspxSetAttribute(obj, attrName, oldValue);
  else
   _aspxRemoveAttribute(obj, attrName);
  _aspxRemoveAttribute(savedObj, savedAttrName);
  return true;
 }
 return false;
}
function _aspxRestoreAttribute(obj, attrName){
 return _aspxRestoreAttributeExtended(obj, attrName, obj, "saved" + attrName);
}
function _aspxRestoreStyleAttribute(obj, attrName){
 return _aspxRestoreAttributeExtended(obj.style, attrName, obj, "saved" + attrName);
}
function _aspxCopyAllAttributes(sourceElem, destElement) {
 var attrs = sourceElem.attributes;
 for (var n = 0; n < attrs.length; n++) {
  var attr = attrs[n];
  if (attr.specified) {
   var attrName = attr.nodeName;
   var attrValue = sourceElem.getAttribute(attrName, 2);
   if (attrValue == null)
    attrValue = attr.nodeValue;
   destElement.setAttribute(attrName, attrValue, 0); 
  }
 }
 if (sourceElem.style.cssText !== '')
  destElement.style.cssText = sourceElem.style.cssText;
}
function _aspxRemoveAllAttributes(element, excludedAttributes) {
 var excludedAttributesHashTable = {};
 if (excludedAttributes)
  excludedAttributesHashTable = _aspxCreateHashTableFromArray(excludedAttributes);
 if (element.attributes) {
  var attrArray = element.attributes;
  for (var i = 0; i < attrArray.length; i++) {
   var attrName = attrArray[i].name;
   if (!_aspxIsExists(excludedAttributesHashTable[attrName.toLowerCase()])) {
    try {
     attrArray.removeNamedItem(attrName);
    } catch (e) { }
   }
  }
 }
}
function _aspxRemoveStyleAttribute(element, attrName) {
 if (element.style) {
  if (__aspxFirefox && element.style[attrName]) 
   element.style[attrName] = "";
  if (element.style.removeAttribute && element.style.removeAttribute != "")
   element.style.removeAttribute(attrName);
  else if (element.style.removeProperty && element.style.removeProperty != "")
   element.style.removeProperty(attrName);
 }
}
function _aspxRemoveAllStyles(element) {
 if (element.style) {
  for(var key in element.style)
   _aspxRemoveStyleAttribute(element, key);
    _aspxRemoveAttribute(element, "style");
 }
}
function _aspxChangeTabIndexAttribute(element){
 var attribute = _aspxGetTabIndexAttribute(); 
 if(_aspxGetAttribute(element, attribute) != -1)
    _aspxChangeAttribute(element, attribute, -1);
}
function _aspxRestoreTabIndexAttribute(element){
 var attribute = _aspxGetTabIndexAttribute();
 if(_aspxIsExistsAttribute(element, attribute)) 
    if(_aspxGetAttribute(element, attribute) == -1)   
    if(_aspxIsExistsAttribute(element, "saved" + attribute)){
    var oldValue = _aspxGetAttribute(element, "saved" + attribute);
    if(oldValue != __aspxEmptyAttributeValue)
     _aspxSetAttribute(element, attribute, oldValue);
    else {
    if (__aspxWebKitFamily) 
     _aspxSetAttribute(element, attribute, 0); 
    _aspxRemoveAttribute(element, attribute);   
    }
    _aspxRemoveAttribute(element, "saved" + attribute); 
    }
}
function _aspxGetTabIndexAttribute(){
 return __aspxIE  ? "tabIndex" : "tabindex";
}
function _aspxChangeAttributesMethod(enabled){
 return enabled ? _aspxRestoreAttribute : _aspxResetAttribute;
}
function _aspxInitiallyChangeAttributesMethod(enabled){
 return enabled ? _aspxChangeAttribute : _aspxResetAttribute;
}
function _aspxChangeStyleAttributesMethod(enabled){
 return enabled ? _aspxRestoreStyleAttribute : _aspxResetStyleAttribute;
}
function _aspxInitiallyChangeStyleAttributesMethod(enabled){
 return enabled ? _aspxChangeStyleAttribute : _aspxResetStyleAttribute;
}
function _aspxChangeEventsMethod(enabled){
 return enabled ? _aspxAttachEventToElement : _aspxDetachEventFromElement;
}
function _aspxChangeDocumentEventsMethod(enabled){
 return enabled ? _aspxAttachEventToDocument : _aspxDetachEventFromDocument;
}
function _aspxTrimStart(str) { 
 return _aspxTrimImpl(str, true);
}
function _aspxTrimEnd(str) { 
 return _aspxTrimImpl(str, false, true);
}
function _aspxTrim(str) { 
 return _aspxTrimImpl(str, true, true); 
}
function _aspxTrimImpl(source, trimStart, trimEnd) {
 var len = source.length;
 if(!len)
  return source;
 if(len < 0xBABA1) { 
  var result = source;
  if(trimStart) {
   result = result.replace(/^\s+/, "");
  }
  if(trimEnd) {
   result = result.replace(/\s+$/, "");
  }
  return result;  
 } else {
  var start = 0;
  if(trimEnd) {   
   while(len > 0 && ASPxWhiteSpaces[source.charCodeAt(len - 1)]) {
    len--;
   }
  }
  if(trimStart && len > 0) {
   while(start < len && ASPxWhiteSpaces[source.charCodeAt(start)]) { 
    start++; 
   }   
  }
  return source.substring(start, len);
 }
}
function _aspxInsert(str, subStr, index) { 
 var leftText = str.slice(0, index);
 var rightText = str.slice(index);
 return leftText + subStr + rightText;
}
function _aspxInsertEx(str, subStr, startIndex, endIndex) { 
 var leftText = str.slice(0, startIndex);
 var rightText = str.slice(endIndex);
 return leftText + subStr + rightText;
}
function _aspxNavigateUrl(url, target) {
 var javascriptPrefix = "javascript:";
 if(url == "")
  return;
 else if(url.indexOf(javascriptPrefix) != -1) 
  eval(url.substr(javascriptPrefix.length));
 else {
  try{
   if(target != "")
    _aspxNavigateTo(url, target);
   else
    location.href = url;
  }
  catch(e){
  }
 }
}
function _aspxNavigateTo(url, target) {
 var lowerCaseTarget = target.toLowerCase();
 if("_top" == lowerCaseTarget)
  top.location.href = url;
 else if("_self" == lowerCaseTarget)
  location.href = url;
 else if("_search" == lowerCaseTarget)
  window.open(url, 'blank');
 else if("_media" == lowerCaseTarget)
  window.open(url, 'blank');
 else if("_parent" == lowerCaseTarget)
  window.parent.location.href = url;
 else if("_blank" == lowerCaseTarget)
  window.open(url, 'blank');
 else {
  var frame = _aspxGetFrame(top.frames, target);
  if(frame != null)
   frame.location.href = url;
  else
   window.open(url, 'blank');
 }
}
function _aspxGetFrame(frames, name) {
 if(frames[name])
  return frames[name];
 for(var i = 0; i < frames.length; i++) {
  try {
   var frame = frames[i];
   if(frame.name == name) 
    return frame; 
   frame = _aspxGetFrame(frame.frames, name);
   if(frame != null)   
    return frame; 
  } catch(e) {
  } 
 }
 return null;
}
function _aspxToHex(d) {
 return (d < 16) ? ("0" + d.toString(16)) : d.toString(16);
}
function _aspxColorToHexadecimal(colorValue) {
 if (typeof(colorValue) == "number") {
  var r = colorValue & 0xFF;
  var g = (colorValue >> 8) & 0xFF;
  var b = (colorValue >> 16) & 0xFF;
  return "#" + _aspxToHex(r) + _aspxToHex(g) + _aspxToHex(b);
 }
 if (colorValue && (colorValue.substr(0, 3).toLowerCase() == "rgb")) {
  var re = /rgb\s*\(\s*([0-9]+)\s*,\s*([0-9]+)\s*,\s*([0-9]+)\s*\)/;
  var regResult = colorValue.match(re);
  if (regResult) {
   var r = parseInt(regResult[1]);
   var g = parseInt(regResult[2]);
   var b = parseInt(regResult[3]);
   return "#" + _aspxToHex(r) + _aspxToHex(g) + _aspxToHex(b);
  }
  return null;
 } 
 if (colorValue && (colorValue.charAt(0) == "#"))
  return colorValue;
 return null;
}
function _aspxFormatCallbackArg(prefix, arg) {
 if(prefix == null && arg == null)
  return ""; 
 if(prefix == null) prefix = "";
 if(arg == null) arg = "";
 if(arg != null && !_aspxIsExists(arg.length) && _aspxIsExists(arg.value))
  arg = arg.value;
 arg = arg.toString();
 return [prefix, '|', arg.length, '|' , arg].join('');
}
function _aspxFormatCallbackArgs(callbackData) {
 var sb = [ ];
 for(var i = 0; i < callbackData.length; i++)
  sb.push(_aspxFormatCallbackArg(callbackData[i][0], callbackData[i][1]));
 return sb.join("");
}
function _aspxIsValidElement(element){
 if(__aspxIE && __aspxBrowserVersion < 9)
  return element.parentNode && element.parentNode.tagName;
 else {
  if(!__aspxOpera && element.offsetParent != null)
   return true;
  while(element != null){
   if(element.tagName == "BODY")
    return true;
   element = element.parentNode;
  }
  return false;
 }
}
function _aspxIsValidElements(elements) {
 if (!elements)
  return false; 
 for(var i = 0; i < elements.length; i++) {
  if(elements[i] && !_aspxIsValidElement(elements[i]))
   return false;
 }
 return true;
}
function _aspxIsExistsElement(element) {
 return element && _aspxIsValidElement(element);
}
function _aspxFindParentByTestFunc(element, testFunc){
 if (!testFunc) return null;
 while(element != null && element.tagName != "BODY"){
  if(testFunc(element))
   return element;
  element = element.parentNode;
 }
 return null;
}
ASPxClientEvent = _aspxCreateClass(null, {
 constructor: function() {
  this.handlerInfoList = [];
 },
 AddHandler: function(handler, executionContext) {
  if(typeof(executionContext) == "undefined")
   executionContext = null;
  var handlerInfo = ASPxClientEvent.CreateHandlerInfo(handler, executionContext);
  this.handlerInfoList.push(handlerInfo);
 },
 RemoveHandler: function(handler, executionContext) {
  for(var i = this.handlerInfoList.length - 1; i >= 0; i--) {
   var handlerInfo = this.handlerInfoList[i];
   if(handlerInfo.handler == handler && (!executionContext || handlerInfo.executionContext == executionContext)) {
    _aspxArrayRemoveAt(this.handlerInfoList, i);
    return;
   }
  }
 },
 ClearHandlers: function() {
  this.handlerInfoList.length = 0;
 },
 FireEvent: function(obj, args) {
  for(var i = 0; i < this.handlerInfoList.length; i++) {
   var handlerInfo = this.handlerInfoList[i];
   handlerInfo.handler.call(handlerInfo.executionContext, obj, args);
  }
 },
 InsertFirstHandler: function(handler, executionContext){
  if(typeof(executionContext) == "undefined")
   executionContext = null;
  var handlerInfo = ASPxClientEvent.CreateHandlerInfo(handler, executionContext);
  _aspxArrayInsert(this.handlerInfoList, handlerInfo, 0);
 },
 IsEmpty: function() {
  return this.handlerInfoList.length == 0;
 }
});
ASPxClientEvent.CreateHandlerInfo = function(handler, executionContext) {
 return {
  handler: handler,
  executionContext: executionContext
 };
};
ASPxClientEventArgs = _aspxCreateClass(null, {
 constructor: function() {
 }
});
ASPxClientEventArgs.Empty = new ASPxClientEventArgs();
ASPxClientCancelEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(){
  this.constructor.prototype.constructor.call(this);
  this.cancel = false;
 }
});
ASPxClientProcessingModeEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(processOnServer){
  this.constructor.prototype.constructor.call(this);
  this.processOnServer = processOnServer;
 }
});
ASPxClientProcessingModeCancelEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(processOnServer){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.cancel = false;
 }
});
ASPxClientBeginCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(command){
  this.constructor.prototype.constructor.call(this);
  this.command = command;
 }
});
ASPxClientEndCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(){
  this.constructor.prototype.constructor.call(this);
 }
});
ASPxClientCustomDataCallbackEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(result) {
  this.constructor.prototype.constructor.call(this);
  this.result = result;
 }
});
ASPxClientCallbackErrorEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(message){
  this.constructor.prototype.constructor.call(this);
  this.message = message;
  this.handled = false;
 }
});
if(_aspxIsFunction(window.WebForm_InitCallbackAddField)) {
 (function() {
  var original = window.WebForm_InitCallbackAddField;
  window.WebForm_InitCallbackAddField = function(name, value) {
   if(typeof(name) == "string" && name)
    original.apply(null, arguments);
  };
 })();
}
ASPxPostHandler = _aspxCreateClass(null, {
 constructor: function() {
  this.Post = new ASPxClientEvent();
  this.PostFinalization = new ASPxClientEvent();
  this.ReplaceGlobalPostFunctions();
  this.HandleDxCallbackBeginning();
  this.HandleMSAjaxRequestBeginning();
 },
 OnPost: function() {
  this.Post.FireEvent(this, ASPxClientEventArgs.Empty);
  this.PostFinalization.FireEvent(this, ASPxClientEventArgs.Empty);
 },
 ReplaceGlobalPostFunctions: function() {
  if(_aspxIsFunction(window.__doPostBack))
   this.ReplaceDoPostBack();
  if(_aspxIsFunction(window.WebForm_DoCallback))
   this.ReplaceDoCallback();
  var form = _aspxGetServerForm();
  if(form == null)
   return;
  if(form.submit)
   this.ReplaceFormSubmit(form);
  this.ReplaceFormOnSumbit(form);
  form = null;
 },
 HandleDxCallbackBeginning: function() {
  aspxGetControlCollection().BeforeInitCallback.AddHandler(function() {
   _aspxRaisePostHandlerOnPost(false, true);
  });
 },
 HandleMSAjaxRequestBeginning: function() {
  if(window.Sys && Sys.WebForms && Sys.WebForms.PageRequestManager && Sys.WebForms.PageRequestManager.getInstance) {
   var pageRequestManager = Sys.WebForms.PageRequestManager.getInstance();
   if(pageRequestManager != null && ASPxIdent.IsArray(pageRequestManager._onSubmitStatements)) {
    pageRequestManager._onSubmitStatements.unshift(function() {
     _aspxRaisePostHandlerOnPost(true); return true;
    });
   }
  }
 },
 ReplaceDoPostBack: function() {
  var original = __doPostBack;
  __doPostBack = function(eventTarget, eventArgument) {
   _aspxRaisePostHandlerOnPost();
   original(eventTarget, eventArgument);
  };
 },
 ReplaceDoCallback: function() {
  var original = WebForm_DoCallback;
  WebForm_DoCallback = function(eventTarget, eventArgument, eventCallback, context, errorCallback, useAsync) {
   var postHandler = aspxGetPostHandler();
   if(postHandler.dxCallbackHandled)
    delete postHandler.dxCallbackHandled;
   else
    _aspxRaisePostHandlerOnPost();
   return original(eventTarget, eventArgument, eventCallback, context, errorCallback, useAsync);
  };
 },
 ReplaceFormSubmit: function(form) {
  var originalSubmit = form.submit;
  form.submit = function() {
   _aspxRaisePostHandlerOnPost();
   var callee = arguments.callee;
   this.submit = originalSubmit;
   var submitResult = this.submit();
   this.submit = callee;
   return submitResult;
  };
  form = null;
 },
 ReplaceFormOnSumbit: function(form) {
  var originalSubmit = form.onsubmit;
  form.onsubmit = function() {
   var postHandler = aspxGetPostHandler();
   if(postHandler.msAjaxRequestBeginningHandled)
    delete postHandler.msAjaxRequestBeginningHandled;
   else
    _aspxRaisePostHandlerOnPost();
   return _aspxIsFunction(originalSubmit)
    ? originalSubmit.apply(this, arguments)
    : true;
  };
  form = null;
 }
});
function _aspxRaisePostHandlerOnPost(isMSAjaxRequestBeginning, isDXCallbackBeginning) {
 var postHandler = aspxGetPostHandler();
 if(postHandler) {
  if(isMSAjaxRequestBeginning)
   postHandler.msAjaxRequestBeginningHandled = true;
  else if(isDXCallbackBeginning)
   postHandler.dxCallbackHandled = true;
  postHandler.OnPost();
 }
}
function aspxGetPostHandler() {
 if (!window.__aspxPostHandler)
  window.__aspxPostHandler = new ASPxPostHandler();
 return window.__aspxPostHandler;
}
ASPxClientControlsInitializedEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(isCallback) {
  this.isCallback = isCallback;
 }
});
ASPxClientControlCollection = _aspxCreateClass(null, {
 constructor: function(){
  this.elements = new Object();
  this.windowResizeSubscribers = [];
  this.prevWndWidth = "";
  this.prevWndHeight = "";
  this.BeforeInitCallback = new ASPxClientEvent();
  this.ControlsInitialized = new ASPxClientEvent();
 },
 Add: function(element){
  this.elements[element.name] = element;
 },
 Remove: function(element) {
  this.elements[element.name] = null;
 },
 Get: function(name){
  return this.elements[name];
 },
 GetGlobal: function(name) {
  var result = window[name];
  return result && result.isASPxClientControl
   ? result
   : null;
 },
 GetByName: function(name){
  return this.Get(name) || this.GetGlobal(name);
 },
 ForEachControl: function(processFunc, context) {
  if(!context)
   context = this;
  for(var name in this.elements) {
   var control = this.elements[name];
   if(ASPxIdent.IsASPxClientControl(control))
    if(processFunc.call(context, control))
     return;
  }
 },
 AdjustControls: function(container, checkSizeCorrectedFlag) {
  if(typeof(container) == "undefined")
   container = null;
  if(typeof(checkSizeCorrectedFlag) == "undefined")
   checkSizeCorrectedFlag = false;
  var collection = this;
  window.setTimeout(function() {
   collection.ProcessControlsInContainer(container, function(control) {
    control.AdjustControl(checkSizeCorrectedFlag);
   });
  }, 0);
 },
 CollapseControls: function(container, checkSizeCorrectedFlag) {
  this.ProcessControlsInContainer(container, function(control) {
   control.CollapseControl(checkSizeCorrectedFlag);
  });
 },
 AtlasInitialize: function(isCallback) {
  _aspxProcessScriptsAndLinks("", isCallback);
 },
 Initialize: function() {
  this.InitializeElements(false );
  if(typeof(Sys) != "undefined" && typeof(Sys.Application) != "undefined")
   Sys.Application.add_load(aspxCAInit);
  this.InitWindowSizeCache();
 },
 InitializeElements: function(isCallback) {
  this.ForEachControl(function(control){
   if(!control.isInitialized)
    control.Initialize();
  });
  if(typeof(_aspxGetEditorStretchedInputElementsManager) != "undefined")
   _aspxGetEditorStretchedInputElementsManager().Initialize();
  this.AfterInitializeElements(true);
  this.AfterInitializeElements(false);
  this.RaiseControlsInitialized(isCallback);
 },
 AfterInitializeElements: function(leadingCall) {
  this.ForEachControl(function(control){
   if (control.leadingAfterInitCall && leadingCall || !control.leadingAfterInitCall && !leadingCall) {
    if(!control.isInitialized)
     control.AfterInitialize();
   }
  });
 },
 DoFinalizeCallback: function() {
  this.ForEachControl(function(control){
   control.DoFinalizeCallback();
  });
 },
 ProcessControlsInContainer: function(container, processFunc) {
  this.ForEachControl(function(control){
   if(!container || this.IsControlInContainer(container, control))
    processFunc(control);
  });
 },
 IsControlInContainer: function(container, control) {
  if(control.GetMainElement) {
   var mainElement = control.GetMainElement();
   if(mainElement && (mainElement != container)) {
    if(_aspxGetIsParent(container, mainElement))
     return true;
   }
  }
  return false;
 },
 RaiseControlsInitialized: function(isCallback) {
  if(!this.ControlsInitialized.IsEmpty()){
   if(typeof(isCallback) == "undefined")
    isCallback = true;
   var args = new ASPxClientControlsInitializedEventArgs(isCallback);
   this.ControlsInitialized.FireEvent(this, args);
  }
 },
 Before_WebForm_InitCallback: function(){
  var args = new ASPxClientEventArgs();
  this.BeforeInitCallback.FireEvent(this, args);
 },
 InitWindowSizeCache: function(){
  this.prevWndWidth = document.documentElement.clientWidth;
  this.prevWndHeight = document.documentElement.clientHeight;
 },
 BrowserWindowSizeChanged: function(){
  var wndWidth = document.documentElement.clientWidth == 0 ? document.body.clientWidth : document.documentElement.clientWidth;
  var wndHeight = document.documentElement.clientHeight == 0 ? document.body.clientHeight : document.documentElement.clientHeight;
  var browserWindowSizeChanged = (this.prevWndWidth != wndWidth) || (this.prevWndHeight != wndHeight);
  if(browserWindowSizeChanged){
   this.prevWndWidth = wndWidth;
   this.prevWndHeight = wndHeight;
   return true;
  }
  return false;
 },
 OnBrowserWindowResize: function(evt){
  if(this.BrowserWindowSizeChanged()){
   this.ForEachControl(function(control) {
    control.OnBrowserWindowResizeInternal(evt);
   });
    for(var i = 0; i < this.windowResizeSubscribers.length; i++)
    this.windowResizeSubscribers[i].OnBrowserWindowResize(evt);
  }
 }
});
ASPxClientControl = _aspxCreateClass(null, {
 constructor: function(name){
  this.isASPxClientControl = true;
  this.name = name;
  this.uniqueID = name;  
  this.enabled = true;
  this.clientEnabled = true;
  this.clientVisible = true;
  this.rtl = false;
  this.autoPostBack = false;
  this.allowMultipleCallbacks = true;
  this.callBack = null;
  this.savedCallbacks = null;
  this.isNative = false;
  this.requestCount = 0;
  this.isInitialized = false;
  this.initialFocused = false;
  this.leadingAfterInitCall = false; 
  this.sizeCorrectedOnce = false;
  this.serverEvents = [];
  this.dialogContentHashTable = { };
  this.sizeCorrectedOnce = false;
  this.loadingPanelElement = null;
  this.loadingDivElement = null;  
  this.hasPhantomLoadingPanel = false;
  this.mainElement = null;
  this.renderIFrameForPopupElements = false;
  this.widthValueSetInPercentage = false;
  this.sizingConfig = {
   allowSetWidth: true,
   allowSetHeight: true,
   correction : false,
   adjustControl : false
  };
  this.Init = new ASPxClientEvent();
  this.BeginCallback = new ASPxClientEvent();
  this.EndCallback = new ASPxClientEvent();
  this.CallbackError = new ASPxClientEvent();
  this.CustomDataCallback = new ASPxClientEvent();
  aspxGetControlCollection().Add(this);  
 },
 Initialize: function() {
  if(this.callBack != null)
   this.InitializeCallBackData();
 },
 InlineInitialize: function() {
 },
 InitailizeFocus: function() {
  if(this.initialFocused && this.IsVisible())
   this.Focus();
 },
 AfterInitialize: function() {
  this.AdjustControl(__aspxCheckSizeCorrectedFlag);
  this.InitailizeFocus();
  this.isInitialized = true;
  this.RaiseInit();
  if(this.savedCallbacks) {
   for(var i = 0; i < this.savedCallbacks.length; i++) 
    this.CreateCallbackInternal(this.savedCallbacks[i].arg, this.savedCallbacks[i].command, 
     false, this.savedCallbacks[i].callbackInfo);
   this.savedCallbacks = null;
  }
  this.UpdateWidthCorrectionRequired();
 },
 InitializeCallBackData: function() {
 },
 RenderExistsOnPage: function() {
  return _aspxIsExistsElement(this.GetMainElement());
 },
 GetWidth: function() {
  return this.GetMainElement().offsetWidth;
 },
 GetHeight: function() {
  return this.GetMainElement().offsetHeight;
 },
 SetWidth: function(width) {
  if(this.sizingConfig.allowSetWidth)
   this.SetSizeCore("width", width, "GetWidth", false);
 },
 SetHeight: function(height) {
  if(this.sizingConfig.allowSetHeight)
   this.SetSizeCore("height", height, "GetHeight", false);
 },
 SetSizeCore: function(sizePropertyName, size, getFunctionName, corrected) {
  if(size < 0)
   return;
  this.GetMainElement().style[sizePropertyName] = size + "px";
  if(this.sizingConfig.adjustControl)
   this.AdjustControl(false, true);
  if(this.sizingConfig.correction && !corrected) {
   var realSize = this[getFunctionName]();
   if(realSize != size) {
    var correctedSize = size - (realSize - size);
    this.SetSizeCore(sizePropertyName, correctedSize, getFunctionName, true);
   }
  }
 },
 CollapseControl: function(checkSizeCorrectedFlag) {
 },
 AdjustControl: function(checkSizeCorrectedFlag, nestedCall) {
  if(checkSizeCorrectedFlag && this.sizeCorrectedOnce || ASPxClientControl.adjustControlLocked && !nestedCall) {
   this.TryShowPhantomLoadingPanel();
   return;
  }
  ASPxClientControl.adjustControlLocked = true;
  try {
   var mainElement = this.GetMainElement();
   if (!mainElement || !this.IsDisplayed())
    return;
   this.AdjustControlCore();
   this.TryShowPhantomLoadingPanel();
   this.sizeCorrectedOnce = true;
  } finally {
   delete ASPxClientControl.adjustControlLocked;
  }
 },
 UpdateWidthCorrectionRequired: function() {
  var mainElement = this.GetMainElement();
  if(mainElement) {
   var mainElementStyle = _aspxGetCurrentStyle(mainElement);
   this.widthValueSetInPercentage = _aspxIsWidthSetInPercentage(mainElementStyle.width) || _aspxIsWidthSetInPercentage(mainElement.style.width);
  }
 },
 OnBrowserWindowResize: function(evt) {
 },
 AdjustControlCore: function() {
 },
 OnBrowserWindowResizeInternal: function(evt){
  if(this.widthValueSetInPercentage) 
   this.OnBrowserWindowResize(evt);
 },
 RegisterServerEventAssigned: function(eventNames){
  for(var i = 0; i < eventNames.length; i++)
   this.serverEvents[eventNames[i]] = true;
 },
 IsServerEventAssigned: function(eventName){
  return !!this.serverEvents[eventName];
 },
 GetChild: function(idPostfix){
  var mainElement = this.GetMainElement();
  return mainElement ? _aspxGetChildById(mainElement, this.name + idPostfix) : null;
 },
 GetItemElementName: function(element) {
  var name = "";
  if(element.id)
   name = element.id.substring(this.name.length + 1);
  return name;
 },
 GetLinkElement: function(element) {
  if (element == null) return null;
  return (element.tagName == "A") ? element : _aspxGetChildByTagName(element, "A", 0);
 },
 GetInternalHyperlinkElement: function(parentElement, index) {
  var element = _aspxGetChildByTagName(parentElement, "A", index);
  if (element == null) 
   element = _aspxGetChildByTagName(parentElement, "SPAN", index);
  return element;
 },
 GetParentForm: function(){
  return _aspxGetParentByTagName(this.GetMainElement(), "FORM");
 },
 GetMainElement: function(){
  if(!_aspxIsExistsElement(this.mainElement))
   this.mainElement = _aspxGetElementById(this.name);
  return this.mainElement;
 },
 OnControlClick: function(clickedElement, htmlEvent) {
 },
 IsLoadingContainerVisible: function(){
  return this.IsVisible();
 },
 GetLoadingPanelElement: function(){
  return _aspxGetElementById(this.name + "_LP");
 },
 CloneLoadingPanel: function(element, parent) {
  var clone = element.cloneNode(true);
  clone.id = element.id + "V";
  parent.appendChild(clone);
  return clone;
 },
 CreateLoadingPanelInsideContainer: function(parentElement, hideContent, collapseHeight, collapseWidth) {
  if(this.ShouldHideExistingLoadingPanel())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingPanel = true;
   return null;
  }
  var element = this.GetLoadingPanelElement();
  if (element != null){
   var width = collapseWidth ? 0 : _aspxGetClearClientWidth(parentElement);
   var height = collapseHeight ? 0 : _aspxGetClearClientHeight(parentElement);
   if(hideContent){
    for(var i = 0; i < parentElement.childNodes.length; i++){
     if(parentElement.childNodes[i].style)
      parentElement.childNodes[i].style.display = "none";
    }
   }
   else
    parentElement.innerHTML = "";
   var table = document.createElement("TABLE");
   parentElement.appendChild(table);
   table.border = 0;
   table.cellPadding = 0;
   table.cellSpacing = 0;
   table.style.height = (height > 0) ? height + "px" : "100%";
   table.style.width = (width > 0) ? width + "px" : "100%";
   var tbody = document.createElement("TBODY");
   table.appendChild(tbody);
   var tr = document.createElement("TR");
   tbody.appendChild(tr);
   var td = document.createElement("TD");
   tr.appendChild(td);
   td.align = "center";
   td.vAlign = "middle";
   element = this.CloneLoadingPanel(element, td);
   _aspxSetElementDisplay(element, true);
   this.loadingPanelElement = element;
   return element;
  } else
   parentElement.innerHTML = "&nbsp;";
  return null;
 },
 CreateLoadingPanelWithAbsolutePosition: function(parentElement, offsetElement) {
  if(this.ShouldHideExistingLoadingPanel())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingPanel = true;
   return null;
  }
  if(!offsetElement)
   offsetElement = parentElement;
  var element = this.GetLoadingPanelElement();
  if(element != null) {
   element = this.CloneLoadingPanel(element, parentElement);
   element.style.position = "absolute";
   _aspxSetElementDisplay(element, true);
   this.SetLoadingPanelLocation(offsetElement, element);
   this.loadingPanelElement = element;
   return element;
  }
  return null;
 },
 CreateLoadingPanelInline: function(parentElement){
  if(this.ShouldHideExistingLoadingPanel())
   this.HideLoadingPanel();
  if(parentElement == null)
   return null;
  if(!this.IsLoadingContainerVisible()) {
   this.hasPhantomLoadingPanel = true;
   return null;
  }
  var element = this.GetLoadingPanelElement();
  if(element != null) {
   element = this.CloneLoadingPanel(element, parentElement);
   _aspxSetElementDisplay(element, true);
   this.loadingPanelElement = element;
   return element;
  }
  return null;
 },
 ShowLoadingPanel: function() {
 },
 HideLoadingPanel: function() {
  this.hasPhantomLoadingPanel = false;
  if(_aspxIsExistsElement(this.loadingPanelElement)) {
   _aspxRemoveElement(this.loadingPanelElement);
   this.loadingPanelElement = null;
  }
 },
 SetLoadingPanelLocation: function(offsetElement, loadingPanel, x, y, offsetX, offsetY) {
  if(!_aspxIsExists(x) || !_aspxIsExists(y)){
   var x1 = _aspxGetAbsoluteX(offsetElement);
   var y1 = _aspxGetAbsoluteY(offsetElement);
   var x2 = x1;
   var y2 = y1;
   if(offsetElement == document.body){
    x2 += _aspxGetDocumentMaxClientWidth();
    y2 += _aspxGetDocumentMaxClientHeight();
   }
   else{
    x2 += offsetElement.offsetWidth;
    y2 += offsetElement.offsetHeight;
   }
   if(x1 < _aspxGetDocumentScrollLeft())
    x1 = _aspxGetDocumentScrollLeft();
   if(y1 < _aspxGetDocumentScrollTop())
    y1 = _aspxGetDocumentScrollTop();
   if(x2 > _aspxGetDocumentScrollLeft() + _aspxGetDocumentClientWidth())
    x2 = _aspxGetDocumentScrollLeft() + _aspxGetDocumentClientWidth();
   if(y2 > _aspxGetDocumentScrollTop() + _aspxGetDocumentClientHeight())
    y2 = _aspxGetDocumentScrollTop() + _aspxGetDocumentClientHeight();
   x = x1 + ((x2 - x1 - loadingPanel.offsetWidth) / 2);
   y = y1 + ((y2 - y1 - loadingPanel.offsetHeight) / 2);
  }
  if(_aspxIsExists(offsetX) && _aspxIsExists(offsetY)){
   x += offsetX;
   y += offsetY;
  }
  loadingPanel.style.left = _aspxPrepareClientPosForElement(x, loadingPanel, true) + "px";
  loadingPanel.style.top = _aspxPrepareClientPosForElement(y, loadingPanel, false) + "px";
 },
 TryShowPhantomLoadingPanel: function() {
  if(this.hasPhantomLoadingPanel && this.InCallback())
   this.ShowLoadingPanel();
  this.hasPhantomLoadingPanel = false;
 },
 GetLoadingDiv: function(){
  return _aspxGetElementById(this.name + "_LD");
 },
 CreateLoadingDiv: function(parentElement, offsetElement){
  if(this.ShouldHideExistingLoadingPanel())
   this.HideLoadingDiv();
  if(parentElement == null || !this.IsLoadingContainerVisible()) return null;
  if(!offsetElement)
   offsetElement = parentElement;
  var div = this.GetLoadingDiv();
  if(div != null){
   div = div.cloneNode(true);
   parentElement.appendChild(div);
   _aspxSetElementDisplay(div, true);
   this.SetLoadingDivBounds(offsetElement, div);
   this.loadingDivElement = div;
   return div;
  }
  return null;
 },
 SetLoadingDivBounds: function(offsetElement, loadingDiv) {
  var absX = (offsetElement == document.body) ? 0 : _aspxGetAbsoluteX(offsetElement);
  var absY = (offsetElement == document.body) ? 0 : _aspxGetAbsoluteY(offsetElement);
  loadingDiv.style.left = _aspxPrepareClientPosForElement(absX, loadingDiv, true) + "px";
  loadingDiv.style.top = _aspxPrepareClientPosForElement(absY, loadingDiv, false) + "px";
  var width = (offsetElement == document.body) ? _aspxGetDocumentWidth() : offsetElement.offsetWidth;
  var height = (offsetElement == document.body) ? _aspxGetDocumentHeight() : offsetElement.offsetHeight;
  if(height < 0) 
   height = 0;
  _aspxSetStyleSize(loadingDiv, width, height); 
  var correctedWidth = 2 * width - loadingDiv.offsetWidth;
  if(correctedWidth <= 0) correctedWidth = width;
  var correctedHeight = 2 * height - loadingDiv.offsetHeight;
  if(correctedHeight <= 0) correctedHeight = height;
  _aspxSetStyleSize(loadingDiv, correctedWidth, correctedHeight);
 },
 HideLoadingDiv: function() {
  if(_aspxIsExistsElement(this.loadingDivElement)){
   _aspxRemoveElement(this.loadingDivElement);
   this.loadingDivElement = null;
  }
 },
 RaiseInit: function(){
  if(!this.Init.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.Init.FireEvent(this, args);
  }
 },
 RaiseBeginCallbackInternal: function(command){
  if(!this.BeginCallback.IsEmpty()){
   var args = new ASPxClientBeginCallbackEventArgs(command);
   this.BeginCallback.FireEvent(this, args);
  }
 },
 RaiseBeginCallback: function(command){
  this.RaiseBeginCallbackInternal(command);
  if(typeof(aspxGetGlobalEvents) != "undefined")
   aspxGetGlobalEvents().OnBeginCallback(this, command);
 },
 RaiseEndCallback: function(){
  if(!this.EndCallback.IsEmpty()){
   var args = new ASPxClientEndCallbackEventArgs();
   this.EndCallback.FireEvent(this, args);
  }
  if(typeof(aspxGetGlobalEvents) != "undefined")
   aspxGetGlobalEvents().OnEndCallback(this);
 },
 RaiseCallbackError: function(message) {
  if(!this.CallbackError.IsEmpty()) {
   var args = new ASPxClientCallbackErrorEventArgs(message);
   this.CallbackError.FireEvent(this, args);
   if(args.handled)
    return { isHandled: true, errorMessage: args.message };
  }
  if(typeof(aspxGetGlobalEvents) != "undefined") {
   var args = new ASPxClientCallbackErrorEventArgs(message);
   aspxGetGlobalEvents().OnCallbackError(this, args);
   if(args.handled)
    return { isHandled: true, errorMessage: args.message };
  }
  return { isHandled: false, errorMessage: message };
 },
 IsVisible: function() {
  var element = this.GetMainElement();
  return _aspxElementIsVisible(element);
 },
 IsDisplayed: function() {
  var element = this.GetMainElement();
  while(element && element.tagName != "BODY") {
   if(!_aspxGetElementDisplay(element)) 
    return false;
   element = element.parentNode;
  }
  return true;
 },
 Focus: function() {
 },
 GetClientVisible: function(){
  return this.GetVisible();
 },
 SetClientVisible: function(visible){
  this.SetVisible(visible);
 },
 GetVisible: function(){
  return this.clientVisible;
 },
 SetVisible: function(visible){
  if(this.clientVisible != visible){
   this.clientVisible = visible;
   _aspxSetElementDisplay(this.GetMainElement(), visible);
   if (visible) {
    this.AdjustControl(__aspxCheckSizeCorrectedFlag);
    var mainElement = this.GetMainElement();
    if(mainElement)
     aspxGetControlCollection().AdjustControls(mainElement, __aspxCheckSizeCorrectedFlag);
   }
  }
 },
 GetEnabled: function() {
  return this.clientEnabled;
 },
 SetEnabled: function(enabled) {
  this.clientEnabled = enabled;
  if(ASPxClientControl.setEnabledLocked)
   return;
  else
   ASPxClientControl.setEnabledLocked = true;
  aspxGetControlCollection().ProcessControlsInContainer(this.GetMainElement(), function(control) {
   if(_aspxIsFunction(control.SetEnabled))
    control.SetEnabled(enabled);
  });
  delete ASPxClientControl.setEnabledLocked;
 },
 InCallback: function() {
  return this.requestCount > 0;
 },
 DoBeginCallback: function(command) {
  this.RaiseBeginCallback(command || "");
  aspxGetControlCollection().Before_WebForm_InitCallback();
  if(typeof(WebForm_InitCallback) != "undefined" && WebForm_InitCallback) {
   __theFormPostData = "";
   __theFormPostCollection = [ ];
   this.ClearPostBackEventInput("__EVENTTARGET");
   this.ClearPostBackEventInput("__EVENTARGUMENT");
   WebForm_InitCallback();
   this.savedFormPostData = __theFormPostData;   
   this.savedFormPostCollection = __theFormPostCollection;
  }
 },
 ClearPostBackEventInput: function(id){
  var element = _aspxGetElementById(id);
  if(element != null) element.value = "";
 },
 PerformDataCallback: function(arg, handler) {
  this.CreateCustomDataCallback(arg, "", handler);
 }, 
 CreateCallback: function(arg, command) {
  var callbackInfo = this.CreateCallbackInfo(ASPxCallbackType.Common, null);
  this.CreateCallbackByInfo(arg, command, callbackInfo);
 },
 CreateCustomDataCallback: function(arg, command, handler) {
  var callbackInfo = this.CreateCallbackInfo(ASPxCallbackType.Data, handler);
  this.CreateCallbackByInfo(arg, command, callbackInfo);
 },
 CreateCallbackByInfo: function(arg, command, callbackInfo) {
  if(!this.CanCreateCallback()) return;
  if(typeof(WebForm_DoCallback) != "undefined" && WebForm_DoCallback && __aspxDocumentLoaded)
   this.CreateCallbackInternal(arg, command, true, callbackInfo);
  else {
   if(!this.savedCallbacks)
    this.savedCallbacks = [];
   var callbackInfo = { arg: arg, command: command, callbackInfo: callbackInfo };
   if(this.allowMultipleCallbacks)
    this.savedCallbacks.push(callbackInfo);
   else
    this.savedCallbacks[0] = callbackInfo;
  }
 },
 CreateCallbackInternal: function(arg, command, viaTimer, callbackInfo) {
  this.requestCount++;
  this.DoBeginCallback(command);
  if(typeof(arg) == "undefined")
   arg = "";
  if(typeof(command) == "undefined")
   command = "";
  var callbackID = this.SaveCallbackInfo(callbackInfo);
  if(viaTimer)
   window.setTimeout("aspxCreateCallback('" + this.name + "', '" + escape(arg) + "', '" + escape(command) + "', " + callbackID + ");", 0);
  else
   this.CreateCallbackCore(arg, command, callbackID);
 },
 CreateCallbackCore: function(arg, command, callbackID) {
  __theFormPostData = this.savedFormPostData;
  __theFormPostCollection = this.savedFormPostCollection;
  this.callBack(this.GetSerializedCallbackInfoByID(callbackID) + arg);
 },
 CanCreateCallback: function() {
  return this.allowMultipleCallbacks || !this.InCallback();
 },
 DoLoadCallbackScripts: function() {
  _aspxProcessScriptsAndLinks(this.name);
 },
 DoEndCallback: function() {
  this.requestCount--;
  if(this.HideLoadingPanelOnCallback() && this.requestCount < 1) {
   this.HideLoadingDiv();
   this.HideLoadingPanel();
  }
  this.RaiseEndCallback();
 },
 DoFinalizeCallback: function() {
 },
 HideLoadingPanelOnCallback: function() {
  return true;
 },
 ShouldHideExistingLoadingPanel: function() {
  return true;
 },
 EvalCallbackResult: function(resultString){
  return eval(resultString)
 },
 DoCallback: function(result) {
  result = _aspxTrim(result);
  if(result.indexOf(__aspxCallbackResultPrefix) != 0) 
   this.ProcessCallbackGeneralError(result);
  else {
   var resultObj = null;
   try {
    resultObj = this.EvalCallbackResult(result);
   } 
   catch(e) {
   }
   if(resultObj) {
    if(resultObj.redirect){
     if(!__aspxIE)
      window.location.href = resultObj.redirect;
     else { 
      var fakeLink = document.createElement("a");
      fakeLink.href = resultObj.redirect;
      document.body.appendChild(fakeLink); 
      fakeLink.click();
     }
     this.DoLoadCallbackScripts(); 
    }
    else if(resultObj.generalError){
     this.ProcessCallbackGeneralError(resultObj.generalError);
     this.DoLoadCallbackScripts(); 
    }
    else {
     var errorObj = resultObj.error;
     if(errorObj)
      this.ProcessCallbackError(errorObj);
     else {
      if(resultObj.cp) {
       for(var name in resultObj.cp)
        this[name] = resultObj.cp[name];
      }
      var callbackInfo = this.DequeueCallbackInfo(resultObj.id);
      if(callbackInfo.type == ASPxCallbackType.Data) 
       this.ProcessCustomDataCallback(resultObj.result, callbackInfo);
      else 
       this.ProcessCallback(resultObj.result);
     }
     this.DoLoadCallbackScripts();
    }
   } 
  }
 },
 DoCallbackError: function(result) {
  this.HideLoadingDiv();
  this.HideLoadingPanel();
  this.ProcessCallbackGeneralError(result); 
 },
 DoControlClick: function(evt) {
  this.OnControlClick(_aspxGetEventSource(evt), evt);
 },
 ProcessCallback: function(result) {
  this.OnCallback(result);
 },
 ProcessCustomDataCallback: function(result, callbackInfo) {
  if(callbackInfo.handler != null)
   callbackInfo.handler(this, result);
  this.RaiseCustomDataCallback(result);
 },
 RaiseCustomDataCallback: function(result) {
  if(!this.CustomDataCallback.IsEmpty()) {
   var arg = new ASPxClientCustomDataCallbackEventArgs(result);
   this.CustomDataCallback.FireEvent(this, arg);
  }
 },
 OnCallback: function(result) {
 },
 CreateCallbackInfo: function(type, handler) {
  return { type: type, handler: handler };
 },
 GetSerializedCallbackInfoByID: function(callbackID) {
  return this.GetCallbackInfoByID(callbackID).type + callbackID + __aspxCallbackSeparator;
 },
 SaveCallbackInfo: function(callbackInfo) {
  var activeCallbacksInfo = this.GetActiveCallbacksInfo();
  for(var i = 0; i < activeCallbacksInfo.length; i++) {
   if(activeCallbacksInfo[i] == null) {
    activeCallbacksInfo[i] = callbackInfo;
    return i;
   }
  }
  activeCallbacksInfo.push(callbackInfo);
  return activeCallbacksInfo.length - 1;
 },
 GetActiveCallbacksInfo: function() {
  var persistentProperties = this.GetPersistentProperties();
  if(!persistentProperties.activeCallbacks)
   persistentProperties.activeCallbacks = [ ];
  return persistentProperties.activeCallbacks;
 },
 GetPersistentProperties: function() {
  var storage = _aspxGetPersistentControlPropertiesStorage();
  var persistentProperties = storage[this.name];
  if(!persistentProperties) {
   persistentProperties = { };
   storage[this.name] = persistentProperties;
  }
  return persistentProperties;
 },
 GetCallbackInfoByID: function(callbackID) {
  return this.GetActiveCallbacksInfo()[callbackID];
 },
 DequeueCallbackInfo: function(index) {
  var activeCallbacksInfo = this.GetActiveCallbacksInfo();
  if(index < 0 || index >= activeCallbacksInfo.length)
   return null;
  var result = activeCallbacksInfo[index];
  activeCallbacksInfo[index] = null;
  return result;
 },
 ProcessCallbackError: function(errorObj) {
  var data = errorObj.data || null;
  var result = this.RaiseCallbackError(errorObj.message);
  if(!result.isHandled)
   this.OnCallbackError(result.errorMessage, data);
 },
 OnCallbackError: function(errorMessage, data) {
  if(errorMessage)
   alert(errorMessage);
 },
 ProcessCallbackGeneralError: function(errorMessage) {
  var result = this.RaiseCallbackError(errorMessage);
  if(!result.isHandled)
   this.OnCallbackGeneralError(result.errorMessage);
 },
 OnCallbackGeneralError: function(errorMessage) {
  this.OnCallbackError(errorMessage, null);
 },
 SendPostBack: function(params) {
  __doPostBack(this.uniqueID, params);
 }
});
ASPxClientControl.AdjustControls = function(container){
 aspxGetControlCollection().AdjustControls(container);
};
ASPxClientControl.Cast = function(obj) {
 if(typeof obj == "string")
  return window[obj];
 return obj;
};
ASPxIdent = { };
ASPxIdent.IsDate = function(obj) {
 return obj && obj.constructor == Date;
};
ASPxIdent.IsRegExp = function(obj) {
 return obj && obj.constructor === RegExp;
};
ASPxIdent.IsArray = function(obj) {
 return obj && obj.constructor == Array;
};
ASPxIdent.IsASPxClientControl = function(obj) {
 return obj && obj.isASPxClientControl;
};
ASPxIdent.IsASPxClientEdit = function(obj) {
 return obj && obj.isASPxClientEdit;
};
ASPxIdent.IsASPxClientRadioButtonList = function(obj) {
 return obj && obj.isASPxClientRadioButtonList;
};
ASPxClientControl.GetControlCollection = function(){
 return aspxGetControlCollection();
}
var __aspxControlCollection = null;
function aspxGetControlCollection(){
 if(__aspxControlCollection == null)
  __aspxControlCollection = new ASPxClientControlCollection();
 return __aspxControlCollection;
}
var __aspxPersistentControlPropertiesStorage = null;
function _aspxGetPersistentControlPropertiesStorage() {
 if(__aspxPersistentControlPropertiesStorage == null)
  __aspxPersistentControlPropertiesStorage = { };
 return __aspxPersistentControlPropertiesStorage;
}
function _aspxFunctionIsInCallstack(currentCallee, targetFunction, depthLimit) {
 var candidate = currentCallee;
 var depth = 0;
 while(candidate && depth <= depthLimit) {
  candidate = candidate.caller;
  if(candidate == targetFunction)
   return true;
  depth++;
 }
 return false;
}
function aspxCAInit() {
 var isAppInit = typeof(Sys$_Application$_doInitialize) != "undefined" &&
  _aspxFunctionIsInCallstack(arguments.callee, Sys$_Application$_doInitialize, 10 );
 aspxGetControlCollection().AtlasInitialize(!isAppInit);
}
function aspxCreateCallback(name, arg, command, callbackID){
 var control = aspxGetControlCollection().Get(name);
 if(control != null)
  control.CreateCallbackCore(unescape(arg), unescape(command), callbackID);
}
function aspxCallback(result, context){
 var collection = aspxGetControlCollection();
 collection.DoFinalizeCallback();
 var control = collection.Get(context);
 if(control != null)
  control.DoCallback(result);
}
function aspxCallbackError(result, context){
 var control = aspxGetControlCollection().Get(context);
 if(control != null)
  control.DoCallbackError(result, false);
}
function aspxCClick(name, evt) {
 var control = aspxGetControlCollection().Get(name);
 if(control != null) control.DoControlClick(evt);
}
_aspxAttachEventToElement(window, "resize", aspxGlobalWindowResize);
function aspxGlobalWindowResize(evt){
 aspxGetControlCollection().OnBrowserWindowResize(evt); 
}
_aspxAttachEventToElement(window, "load", aspxClassesWindowOnLoad);
function aspxClassesWindowOnLoad(evt){
 __aspxDocumentLoaded = true;
 ASPxResourceManager.SynchronizeResources();
 aspxGetControlCollection().Initialize();
 _aspxInitializeScripts();
 _aspxInitializeLinks();
 _aspxInitializeFocus();
}
function aspxFireDefaultButton(evt, buttonID) {
 if(_aspxIsDefaultButtonEvent(evt, buttonID)) {
  var defaultButton = _aspxGetElementById(buttonID);
  if(defaultButton && defaultButton.click) {
   if(_aspxIsFocusable(defaultButton))
    defaultButton.focus();
   _aspxDoElementClick(defaultButton);
   _aspxPreventEventAndBubble(evt);
   return false;
  }
 }
 return true;
}
function _aspxIsDefaultButtonEvent(evt, defaultButtonID) {
 if(evt.keyCode != ASPxKey.Enter)
  return false;
 var srcElement = _aspxGetEventSource(evt);
 if(!srcElement || srcElement.id === defaultButtonID)
  return true;
 var tagName = srcElement.tagName;
 var type = srcElement.type;
 return tagName != "TEXTAREA" && tagName != "BUTTON" && tagName != "A" &&
  (tagName != "INPUT" || type != "checkbox" && type != "radio" && type != "button" && type != "submit" && type != "reset");
}
ASPxResourceManager = {
 HandlerStr: "DXR.axd?r=",
 ResourceHashes: {},
 SynchronizeResources: function(){
  this.SynchronizeResourcesElements(_aspxGetIncludeScripts(), "src", "DXScript");
 },
 SynchronizeResourcesElements: function(elements, urlAttr, id){
  var s = this.GetResourcesElementsString(elements, urlAttr, id);
  this.UpdateInputElements(id, s);
 },
 GetResourcesElementsString: function(elements, urlAttr, id){
  if(!this.ResourceHashes[id]) 
   this.ResourceHashes[id] = {};
  var hash = this.ResourceHashes[id];
  for(var i = 0; i < elements.length; i++) {
   var resourceUrl = _aspxGetAttribute(elements[i], urlAttr);
   if(resourceUrl) {
    var pos = resourceUrl.indexOf(this.HandlerStr);
    if(pos > -1){
     var list = resourceUrl.substr(pos + this.HandlerStr.length);
     var ampPos = list.lastIndexOf("-");
     if(ampPos > -1)
      list = list.substr(0, ampPos);
     var indexes = list.split(",");
     for(var j = 0; j < indexes.length; j++)
      hash[indexes[j]] = indexes[j];
    }
    else
     hash[resourceUrl] = resourceUrl;
   }
  }
  var array = [];
  for(var key in hash) 
   array.push(key);
  return array.join(",");
 },
 UpdateInputElements: function(typeName, list){
  for(var i = 0; i < document.forms.length; i++){
   var inputElement = document.forms[i][typeName];
   if(!inputElement)
    inputElement = this.CreateInputElement(document.forms[i], typeName);
   inputElement.value = list;
  }
 },
 CreateInputElement: function(form, typeName){
  var inputElement = _aspxCreateHiddenField(typeName);
  form.appendChild(inputElement);
  return inputElement;
 }
};
var __aspxIncludeScriptPrefix = "dxis_";
var __aspxStartupScriptPrefix = "dxss_";
var __aspxIncludeScriptsCache = {};
var __aspxCreatedIncludeScripts = [];
var __aspxAppendedScriptsCount = 0;
var __aspxCallbackOwnerNames = [];
var __aspxScriptsRestartHandlers = { };
function _aspxGetScriptCode(script) {
 var useFirstChildElement = __aspxChrome && __aspxBrowserVersion < 11 
  || __aspxSafari && __aspxBrowserVersion < 5; 
 var text = useFirstChildElement ? script.firstChild.data : script.text;
 var comment = "<!--";
 var pos = text.indexOf(comment);
 if(pos > -1)
  text = text.substr(pos + comment.length);
 return text;
}
function _aspxAppendScript(script) {
 var parent = document.getElementsByTagName("head")[0];
 if(!parent)
  parent = document.body;
 if(parent)
  parent.appendChild(script);
}
function _aspxIsAlphaFilterUsed(img){
 return (__aspxIE && __aspxBrowserVersion < 9 && img.style.filter.indexOf("progid:DXImageTransform.Microsoft.AlphaImageLoader") > -1);
}
function _aspxIsKnownIncludeScript(script) {
 return !!__aspxIncludeScriptsCache[script.src];
}
function _aspxCacheIncludeScript(script) {
 __aspxIncludeScriptsCache[script.src] = 1;
}
function _aspxProcessScriptsAndLinks(ownerName, isCallback) {
 if(!__aspxDocumentLoaded) return; 
 _aspxProcessScripts(ownerName, isCallback);
 _aspxSweepDuplicatedLinks();
 _aspxMoveLinkElements();
 __aspxCachedRules = { };
}
function _aspxGetStartupScripts() {
 return _aspxGetScriptsCore(__aspxStartupScriptPrefix);
}
function _aspxGetIncludeScripts() {
 return _aspxGetScriptsCore(__aspxIncludeScriptPrefix);
}
function _aspxGetScriptsCore(prefix) {
 var result = [];
 var scripts = document.getElementsByTagName("SCRIPT");
 for(var i = 0; i < scripts.length; i++) {
  if (scripts[i].id.indexOf(prefix) == 0)
   result.push(scripts[i]);
 }
 return result;
}
function _aspxGetLinks() {
 var result = [];
 var links = document.getElementsByTagName("LINK");;
 for(var i = 0; i < links.length; i++) 
  result[i] = links[i];
 return result;
}
function _aspxInitializeLinks() {
 var links = _aspxGetLinks();
 for(var i = 0; i < links.length; i++)
  links[i].loaded = true; 
}
function _aspxInitializeScripts() {
 var scripts = _aspxGetIncludeScripts();
 for(var i = 0; i < scripts.length; i++)
  _aspxCacheIncludeScript(scripts[i]);   
 var startupScripts = _aspxGetStartupScripts();
 for(var i = 0; i < startupScripts.length; i++)
  startupScripts[i].executed = true; 
}
function _aspxSweepDuplicatedLinks() {
 if((__aspxIE && __aspxBrowserVersion < 7) || __aspxOpera)
  return;
 var hash = { };
 var links = _aspxGetLinks();
 for(var i = 0; i < links.length; i++) {
  var href = links[i].href;
  if(!href)
   continue;
  if(hash[href]){
   if(!hash[href].loaded && links[i].loaded){
    _aspxRemoveElement(hash[href]);
    hash[href] = links[i];
   }
   else
    _aspxRemoveElement(links[i]);
  }
  else
   hash[href] = links[i];
 }
}
function _aspxSweepDuplicatedScripts() {
 var hash = { };
 var scripts = _aspxGetIncludeScripts();
 for(var i = 0; i < scripts.length; i++) {
  var src = scripts[i].src;
  if(!src) continue;
  if(hash[src])
   _aspxRemoveElement(scripts[i]);
  else
   hash[src] = scripts[i];
 }
}
function _aspxProcessScripts(ownerName, isCallback) {
 var scripts = _aspxGetIncludeScripts();
 var previousCreatedScript = null;
 var firstCreatedScript = null;
 for(var i = 0; i < scripts.length; i++) {
  var script = scripts[i];
  if(script.src == "") continue; 
  if(_aspxIsKnownIncludeScript(script))
   continue;
  var createdScript = document.createElement("script");
  createdScript.type = "text/javascript";
  createdScript.src = script.src;
  createdScript.id = script.id;
  function AreScriptsEqual(script1, script2) {
   return script1.src == script2.src;
  }
  if(_aspxArrayIndexOf(__aspxCreatedIncludeScripts, createdScript, AreScriptsEqual) >= 0)
   continue;
  __aspxCreatedIncludeScripts.push(createdScript);
  _aspxRemoveElement(script);
  if(__aspxIE && __aspxBrowserVersion < 9) {
   createdScript.onreadystatechange = new Function("_aspxOnScriptReadyStateChangedCallback(this, \"" + ownerName + "\");");
  } else if(__aspxWebKitFamily || (__aspxFirefox && __aspxBrowserVersion >= 4) || __aspxIE && __aspxBrowserVersion >= 9) {
   createdScript.onload = new Function("_aspxOnScriptLoadCallback(this, \"" + ownerName + "\");");
   if(firstCreatedScript == null)
    firstCreatedScript = createdScript;
   createdScript.nextCreatedScript = null;
   if(previousCreatedScript != null)
    previousCreatedScript.nextCreatedScript = createdScript;
   previousCreatedScript = createdScript;
  } else {
   createdScript.onload = new Function("_aspxOnScriptLoadCallback(this, \"" + ownerName + "\");");
   _aspxAppendScript(createdScript);
   _aspxCacheIncludeScript(createdScript);
  }
 }
 if(firstCreatedScript != null) {
  _aspxAppendScript(firstCreatedScript);
  _aspxCacheIncludeScript(firstCreatedScript);
 }
 __aspxCallbackOwnerNames.push(ownerName);
 if(__aspxCreatedIncludeScripts.length == 0)
  _aspxFinalizeScriptProcessing(ownerName, isCallback);
}
function _aspxFinalizeScriptProcessing(ownerName, isCallback) {
 __aspxCreatedIncludeScripts = [];
 __aspxAppendedScriptsCount = 0;
 _aspxSweepDuplicatedScripts();
 _aspxRunStartupScripts(isCallback);
 ASPxResourceManager.SynchronizeResources();
 while(__aspxCallbackOwnerNames.length > 0) {
  var callbackOwnerName = __aspxCallbackOwnerNames.pop();
  var callbackOwner = aspxGetControlCollection().Get(callbackOwnerName);
  if(callbackOwner)
   callbackOwner.DoEndCallback();
 }
}
function _aspxRunStartupScripts(isCallback) {
 var scripts = _aspxGetStartupScripts();
 var code;
 for(var i = 0; i < scripts.length; i++){
  if(!scripts[i].executed) {
   code = _aspxGetScriptCode(scripts[i]);
   eval(code);
   scripts[i].executed = true;
  }
 }
 if(__aspxDocumentLoaded) 
  aspxGetControlCollection().InitializeElements(isCallback);
 for(var key in __aspxScriptsRestartHandlers)
  __aspxScriptsRestartHandlers[key]();
}
function _aspxOnScriptReadyStateChangedCallback(scriptElement, ownerName) {
 if(scriptElement.readyState == "loaded") {
  _aspxCacheIncludeScript(scriptElement);
  for(var i = 0; i < __aspxCreatedIncludeScripts.length; i++) {
   var script = __aspxCreatedIncludeScripts[i];
   if(_aspxIsKnownIncludeScript(script)) {
    if(!script.executed) {
     script.executed = true;
     _aspxAppendScript(script);
     __aspxAppendedScriptsCount++;
    }
   } else
    break;
  }
  if(__aspxCreatedIncludeScripts.length == __aspxAppendedScriptsCount)
   _aspxFinalizeScriptProcessing(ownerName);
 }
}
function _aspxOnScriptLoadCallback(scriptElement, ownerName) {
 __aspxAppendedScriptsCount++;
 if(scriptElement.nextCreatedScript) {
  _aspxAppendScript(scriptElement.nextCreatedScript);
  _aspxCacheIncludeScript(scriptElement.nextCreatedScript);
 }
 if(__aspxCreatedIncludeScripts.length == __aspxAppendedScriptsCount)
  _aspxFinalizeScriptProcessing(ownerName);
}
function _aspxAddScriptsRestartHandler(objectName, handler) {
 __aspxScriptsRestartHandlers[objectName] = handler;
}
function _aspxMoveLinkElements() {
 if(__aspxIE)
  return;
 var head = _aspxGetElementsByTagName(document, "head")[0];
 var bodyLinks = _aspxGetElementsByTagName(document.body, "link");
 for(var i = 0; i < bodyLinks.length; i++)
  head.appendChild(bodyLinks[i]);
}
_aspxToJson = function(param){
 var paramType = typeof(param);
 if((paramType == "undefined") || (param == null))
  return null;
 if((paramType == "object") && (typeof(param.__toJson) == "function"))
  return param.__toJson();
 if((paramType == "number") || (paramType == "boolean"))
  return param;
 if(param.constructor == Date)
  return "\"" + _aspxGetInvariantDateTimeString(param) + "\"";
 if(paramType == "string") {
  var result = param.replace(/\\/g, "\\\\");
  result = result.replace(/"/g, "\\\"");
  result = result.replace(/</g, "\\u003c");
  result = result.replace(/>/g, "\\u003e");
  return "\"" + result + "\"";
 }
 if(param.constructor == Array){
  var values = [];
  for(var i = 0; i < param.length; i++)
   values.push(_aspxToJson(param[i]));
  return "[" + values.join(",") + "]";
 }
 var exceptKeys = {};
 if(ASPxIdent.IsArray(param.__toJsonExceptKeys))
  exceptKeys = _aspxCreateHashTableFromArray(param.__toJsonExceptKeys);
 exceptKeys["__toJsonExceptKeys"] = 1;
 var values = [];
 for(var key in param){
  if(_aspxIsFunction(param[key]))
   continue;
  if(exceptKeys[key] == 1)
   continue;
  values.push(_aspxToJson(key) + ":" + _aspxToJson(param[key]));
 }
 return "{" + values.join(",") + "}";
}
function _aspxEmulateDocumentOnMouseDown(evt) {
 _aspxEmulateOnMouseDown(document, evt);
}
function _aspxEmulateOnMouseDown(element, evt) {
 if(__aspxIE && __aspxBrowserVersion < 9)
  element.fireEvent("onmousedown", evt);
 else if(!__aspxWebKitFamily){
  var emulatedEvt = document.createEvent("MouseEvents");
  emulatedEvt.initMouseEvent("mousedown", true, true, window, 0, evt.screenX, evt.screenY, 
   evt.clientX, evt.clientY, evt.ctrlKey, evt.altKey, evt.shiftKey, false, 0, null);
  element.dispatchEvent(emulatedEvt);
 }
}
function _aspxCreateHtmlElementFromString(str) {
 var dummy = document.createElement("DIV");
 dummy.innerHTML = str;
 return dummy.firstChild;
}
ASPxIFrame = _aspxCreateClass(null, {
 constructor: function(params) {
  this.params = params || {};
  this.params.src = this.params.src || "";
  this.CreateElements();
 },
 CreateElements: function() {
  var elements = ASPxIFrame.Create(this.params);
  this.containerElement = elements.container;
  this.iframeElement = elements.iframe;
  this.AttachOnLoadHandler(this, this.iframeElement);
  this.SetLoading(true);
  if(this.params.onCreate)
   this.params.onCreate(this.containerElement, this.iframeElement);
 },
 AttachOnLoadHandler: function(instance, element) {
  _aspxAttachEventToElement(element, "load", function() {
   instance.OnLoad(element);
  });
 },
 OnLoad: function(element) {
  this.SetLoading(false, element);
  if(!element.preventCustomOnLoad && this.params.onLoad)
   this.params.onLoad();
 },
 IsLoading: function(element) {
  element = element || this.iframeElement;
  if(element)
   return element.loading;
  return false;
 },
 SetLoading: function(value, element) {
  element = element || this.iframeElement;
  if(element)
   element.loading = value;
 },
 GetContentUrl: function() {
  return this.params.src;
 },
 SetContentUrl: function(url, preventBrowserCaching) {
  if(url) {
   this.params.src = url;
   if(preventBrowserCaching)
    url = ASPxIFrame.AddRandomParamToUrl(url);
   this.SetLoading(true);
   this.iframeElement.src = url;
  }
 },
 RefreshContentUrl: function() {
  if(this.IsLoading())
   return;
  this.SetLoading(true);
  var oldContainerElement = this.containerElement;
  var oldIframeElement = this.iframeElement;
  var postfix = "_del" + Math.floor(Math.random()*100000).toString();
  if(this.params.id)
   oldIframeElement.id = this.params.id + postfix;
  if(this.params.name)
   oldIframeElement.name = this.params.name + postfix;
  oldContainerElement.style.height = "0px";
  this.CreateElements();
  oldIframeElement.preventCustomOnLoad = true;
  oldIframeElement.src = ASPx.BlankUrl;
  window.setTimeout(function() {
   oldContainerElement.parentNode.removeChild(oldContainerElement);
  }, 10000); 
 }
});
ASPxIFrame.Create = function(params) {
 var iframeHtmlStringParts = [ "<iframe frameborder='0'" ];
 if(params) {
  if(params.id)
   iframeHtmlStringParts.push(" id='", params.id, "'");
  if(params.name)
   iframeHtmlStringParts.push(" name='", params.name, "'");
  if(params.title)
   iframeHtmlStringParts.push(" title='", params.title, "'");
  if(params.scrolling)
   iframeHtmlStringParts.push(" scrolling='", params.scrolling, "'");
  if(params.src)
   iframeHtmlStringParts.push(" src='", params.src, "'");
 }
 iframeHtmlStringParts.push("></iframe>");
 var containerElement = _aspxCreateHtmlElementFromString("<div style='border-width: 0px; padding: 0px; margin: 0px'></div>");
 var iframeElement = _aspxCreateHtmlElementFromString(iframeHtmlStringParts.join(""));
 containerElement.appendChild(iframeElement);
 return {
  container: containerElement,
  iframe: iframeElement
 };
};
ASPxIFrame.AddRandomParamToUrl = function(url) {
 var prefix = url.indexOf("?") > -1
  ? "&"
  : "?";
 var param = prefix + Math.floor(Math.random()*100000).toString();
 var anchorIndex = url.indexOf("#");
 return anchorIndex == -1
  ? url + param
  : url.substr(0, anchorIndex) + param + url.substr(anchorIndex);
};
ASPxIFrame.GetWindow = function(name) {
 if(__aspxIE)
  return window.frames[name].window;
 else{
  var frameElement = document.getElementById(name);
  return (frameElement != null) ? frameElement.contentWindow : null;
 }
};
ASPxIFrame.GetDocument = function(name) {
 if(__aspxIE)
  return window.frames[name].document;
 else{
  var frameElement = document.getElementById(name);
  return (frameElement != null) ? frameElement.contentDocument : null;
 }
};
ASPxIFrame.GetDocumentBody = function(name) {
 var doc = ASPxIFrame.GetDocument(name);
 return (doc != null) ? doc.body : null;
};
ASPxIFrame.GetElement = function(name) {
 if(__aspxIE)
  return window.frames[name].window.frameElement;
 else
  return document.getElementById(name);
};
ASPxKbdHelper = _aspxCreateClass(null, {
 constructor: function(control) {
  this.control = control;
 },
 Init: function() {
  ASPxKbdHelper.GlobalInit();
  var element = this.GetFocusableElement();
  element.tabIndex = Math.max(element.tabIndex, 0);
  var instance = this;
  _aspxAttachEventToElement(element, "click", function(e) {
   instance.HandleClick(e);
  });  
  _aspxAttachEventToElement(element, "focus", function(e) {    
   if(!instance.CanFocus(e))
    return true;
   ASPxKbdHelper.active = instance;
  });
  _aspxAttachEventToElement(element, "blur", function() {
   delete ASPxKbdHelper.active;
  });    
 },
 GetFocusableElement: function() { return this.control.GetMainElement(); },
 CanFocus: function(e) {
  var tag = _aspxGetEventSource(e).tagName;
  if(tag == "A" || tag == "TEXTAREA" || tag == "INPUT" || tag == "SELECT")
   return false; 
  return true;
 },
 HandleClick: function(e) {
  if(!this.CanFocus(e))
   return;
  this.Focus();
 },
 Focus: function() {
  this.GetFocusableElement().focus();   
 },
 HandleKeyDown: function(e) { }, 
 HandleKeyPress: function(e) { }, 
 HandleKeyUp: function(e) { }
});
ASPxKbdHelper.GlobalInit = function() {
 if(ASPxKbdHelper.ready)
  return;
 _aspxAttachEventToDocument("keydown", ASPxKbdHelper.OnKeyDown);
 _aspxAttachEventToDocument("keypress", ASPxKbdHelper.OnKeyPress);
 _aspxAttachEventToDocument("keyup", ASPxKbdHelper.OnKeyUp);
 ASPxKbdHelper.ready = true; 
};
ASPxKbdHelper.swallowKey = false;
ASPxKbdHelper.accessKeys = { };
ASPxKbdHelper.ProcessKey = function(e, actionName) {
 if(!ASPxKbdHelper.active) 
  return;
 if(!ASPxKbdHelper.swallowKey) 
  ASPxKbdHelper.swallowKey = ASPxKbdHelper.active[actionName](e);
 if(ASPxKbdHelper.swallowKey)
  _aspxPreventEvent(e);
};
ASPxKbdHelper.OnKeyDown = function(e) {
 ASPxKbdHelper.swallowKey = false; 
 if(e.ctrlKey && e.shiftKey && ASPxKbdHelper.TryAccessKey(_aspxGetKeyCode(e)))
  _aspxPreventEvent(e);  
 else 
  ASPxKbdHelper.ProcessKey(e, "HandleKeyDown"); 
};
ASPxKbdHelper.OnKeyPress = function(e) { ASPxKbdHelper.ProcessKey(e, "HandleKeyPress"); };
ASPxKbdHelper.OnKeyUp = function(e) { ASPxKbdHelper.ProcessKey(e, "HandleKeyUp"); };
ASPxKbdHelper.RegisterAccessKey = function(obj) {
 var key = obj.accessKey;
 if(!key) return;
 ASPxKbdHelper.accessKeys[key.toLowerCase()] = obj.name;
};
ASPxKbdHelper.TryAccessKey = function(code) {
 var name = ASPxKbdHelper.accessKeys[String.fromCharCode(code).toLowerCase()];
 if(!name) return false;
 var obj = aspxGetControlCollection().Get(name);
 if(!obj) return false;
 var el = obj.GetMainElement();
 if(!el) return false;
 el.focus();
 return true;
};
function _aspxDelayedFunctionCall(object, functionName) {
 var callTimerIdPropertyName = "delayed" + functionName + "CallTimerId";
 var additionalCallRequiredPropertyName = "delayed" + functionName + "AdditionalCallRequired";
 if(!object[callTimerIdPropertyName] || object[callTimerIdPropertyName] == -1) {
  var timeoutFunction = function() {
   object[functionName]();
   object[callTimerIdPropertyName] = _aspxClearTimer(object[callTimerIdPropertyName]);
   if(object[additionalCallRequiredPropertyName]) {
    object[additionalCallRequiredPropertyName] = false;
    object[callTimerIdPropertyName] = _aspxSetTimeout(timeoutFunction, 0);
   }
  };
  object[callTimerIdPropertyName] = _aspxSetTimeout(timeoutFunction, 0);
 }
 else
  object[additionalCallRequiredPropertyName] = true;
}
var __aspxFocusedElement = null;
function aspxOnElementFocused(evt) {
 evt = _aspxGetEvent(evt);
 if(evt && evt.target)
  __aspxFocusedElement = evt.target;
}
function _aspxInitializeFocus() {
 if(!document.activeElement)
  _aspxAttachEventToDocument("focus", aspxOnElementFocused);
}
function _aspxGetFocusedElement() {
 var activeElement = _aspxGetActiveElement();
 return activeElement ? activeElement : __aspxFocusedElement;
}
function _aspxChangeElementContainer(element, container, savePreviousContainer) {
 if(element.parentNode != container) {
  var parentNode = element.parentNode;
  parentNode.removeChild(element);
  container.appendChild(element);
  if(savePreviousContainer)
   element.previousContainer = parentNode;
 }
}
function _aspxRestoreElementContainer(element) {
 if(element.previousContainer) {
  _aspxChangeElementContainer(element, element.previousContainer, false);
  element.previousContainer = null;
 }
}
var ASPxCacheHelper = {};
ASPxCacheHelper.GetCachedValue = function(obj, cacheName, func, cacheObj) {
 if(!cacheObj)
  cacheObj = obj;
 if(!cacheObj.cache)
  cacheObj.cache = {};
 if(!_aspxIsExists(cacheObj.cache[cacheName]))
  cacheObj.cache[cacheName] = func.apply(obj, []);
 return cacheObj.cache[cacheName];
};
ASPxCacheHelper.DropCachedValue = function(cacheObj, cacheName) {
 cacheObj.cache[cacheName] = null;
};  
ASPxClientCheckBoxCheckState = {
 Checked : "Checked",
 Unchecked : "Unchecked",
 Indeterminate : "Indeterminate"
};
ASPxClientCheckBoxInputKey = { 
 Checked : "C",
 Unchecked : "U",
 Indeterminate : "I"
};
ASPxCheckableElementStateController = _aspxCreateClass(null, {
 constructor: function(imageProperties) {
  this.checkBoxStates = [];
  this.imageProperties = imageProperties;
 },
 GetValueByInputKey: function(inputKey) {
  return this.GetFirstValueBySecondValue("Value", "StateInputKey", inputKey);
 },
 GetInputKeyByValue: function(value) {
  return this.GetFirstValueBySecondValue("StateInputKey", "Value", value);
 },
 GetImagePropertiesNumByInputKey: function(value) {
  return this.GetFirstValueBySecondValue("ImagePropertiesNumber", "StateInputKey", value);
 },
 GetNextCheckBoxValue: function(currentValue, allowGrayed) {
  var currentInputKey = this.GetInputKeyByValue(currentValue);
  var nextInputKey = '';
  switch(currentInputKey) {
   case ASPxClientCheckBoxInputKey.Checked:
    nextInputKey = ASPxClientCheckBoxInputKey.Unchecked; break;
   case ASPxClientCheckBoxInputKey.Unchecked:
    nextInputKey = allowGrayed ? ASPxClientCheckBoxInputKey.Indeterminate : ASPxClientCheckBoxInputKey.Checked; break;
   case ASPxClientCheckBoxInputKey.Indeterminate:
    nextInputKey = ASPxClientCheckBoxInputKey.Checked; break;
  }
  return this.GetValueByInputKey(nextInputKey);
 },
 GetCurrentValue: function(inputElement) {
  return this.GetValueByInputKey(inputElement.value);
 },
 GetCurrentCheckState: function(inputElement) {
  var currentInputKey = inputElement.value;
  switch(currentInputKey) {
   case ASPxClientCheckBoxInputKey.Checked: 
    return ASPxClientCheckBoxCheckState.Checked;
   case ASPxClientCheckBoxInputKey.Unchecked: 
    return ASPxClientCheckBoxCheckState.Unchecked;
   case ASPxClientCheckBoxInputKey.Indeterminate: 
    return ASPxClientCheckBoxCheckState.Indeterminate;
  }
 },
 GetValueByCheckState: function(checkState) {
  switch(checkState) {
   case ASPxClientCheckBoxCheckState.Checked: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Checked);
   case ASPxClientCheckBoxCheckState.Unchecked: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Unchecked);
   case ASPxClientCheckBoxCheckState.Indeterminate: 
    return this.GetValueByInputKey(ASPxClientCheckBoxInputKey.Indeterminate);
  }
 },
 GetFirstValueBySecondValue: function(firstValueName, secondValueName, secondValue) {
  return this.GetValueByFunc(firstValueName, 
   function(checkBoxState) { return checkBoxState[secondValueName] === secondValue; });
 },
 GetValueByFunc: function(valueName, func) {
  for(var i = 0; i < this.checkBoxStates.length; i++) {
   if(func(this.checkBoxStates[i]))
    return this.checkBoxStates[i][valueName];
  }  
 },
 ClearElementDecoration: function(element, cssClassPropertyKey, disabledCssClassPropertyKey) {
  for (var i = 0; i < this.imageProperties[cssClassPropertyKey].length; i++) {
   this.ClearElementClassName(element, this.imageProperties[disabledCssClassPropertyKey][i]);
   this.ClearElementClassName(element, this.imageProperties[cssClassPropertyKey][i]);
  }  
 },
 ClearElementClassName: function(element, className) {
  var index = element.className.indexOf(className);
  if(index != -1) 
   element.className = element.className.replace((index == 0 ? '' : ' ') + className, '');
 },
 FlushStateToInput: function(value, inputElement) {
  var inputKey = this.GetInputKeyByValue(value);
  inputElement.value = inputKey;
 },
 UpdateInternalCheckBoxDecoration: function(internalCheckBox, enabled, inputKey) {
  var mainElement = internalCheckBox.mainElement;
  var inputKey = inputKey ? inputKey : internalCheckBox.inputElement.value;
  var imagePropertiesNumber = this.GetImagePropertiesNumByInputKey(inputKey);
  for (var imagePropertyKey in this.imageProperties) {
   var propertyValue = this.imageProperties[imagePropertyKey][imagePropertiesNumber];
   propertyValue = propertyValue ? propertyValue : "";
   switch(imagePropertyKey) {
    case "0" : mainElement.title = propertyValue; break;
    case "1" : mainElement.style.width = propertyValue + (propertyValue != "" ? "px" : ""); break;
    case "2" : mainElement.style.height = propertyValue + (propertyValue != "" ? "px" : ""); break;
   }
   if(enabled) {
    switch(imagePropertyKey) {
     case "3" : this.SetImageSrc(mainElement, propertyValue); break;
     case "4" : 
      this.ClearElementDecoration(mainElement, "4", "8");
      mainElement.className += ' ' + propertyValue;
      break;
     case "5" : this.SetBackgroundPosition(mainElement, propertyValue, true); break;
     case "6" : this.SetBackgroundPosition(mainElement, propertyValue, false); break;
    }
   } else {
     switch(imagePropertyKey) {
     case "7" : this.SetImageSrc(mainElement, propertyValue); break;
     case "8" : 
      this.ClearElementDecoration(mainElement, "4", "8");
      mainElement.className += ' ' + propertyValue;
      break;
     case "9" : this.SetBackgroundPosition(mainElement, propertyValue, true); break;
     case "10" : this.SetBackgroundPosition(mainElement, propertyValue, false); break;
    }
   }
  }
 },
 SetImageSrc: function(mainElement, src) {
  mainElement.style.backgroundImage = "url(" + src + ")";
  this.SetBackgroundPosition(mainElement, 0, 0);
 },
 SetBackgroundPosition: function(element, value, isX) {
  if(value == "") {
   element.style.backgroundPosition = value;
   return;
  }
  if(element.style.backgroundPosition === "")
   element.style.backgroundPosition = isX ? "-" + value.toString() + "px 0px" : "0px -" + value.toString() + "px";
  else {
   var position = element.style.backgroundPosition.split(' ');
   element.style.backgroundPosition = isX ? '-' + value.toString() + "px " + position[1] :  position[0] + " -" + value.toString() + "px";
  }
 },
 AddState: function(value, stateInputKey, imagePropertiesNumber) {
  this.checkBoxStates.push({
   "Value" : value, 
   "StateInputKey" : stateInputKey, 
   "ImagePropertiesNumber" : imagePropertiesNumber
  });
 }
});
ASPxCheckableElementStateController.Create = function(imageProperties, valueChecked, valueUnchecked, valueGrayed, allowGrayed) {
 var stateController = new ASPxCheckableElementStateController(imageProperties);
 stateController.AddState(valueChecked, ASPxClientCheckBoxInputKey.Checked, 0);
 stateController.AddState(valueUnchecked, ASPxClientCheckBoxInputKey.Unchecked, 1);
 if(typeof(valueGrayed) != "undefined")
  stateController.AddState(valueGrayed, ASPxClientCheckBoxInputKey.Indeterminate, allowGrayed ? 2 : 1);
 return stateController;
};
ASPxCheckableElementHelper = _aspxCreateClass(null, {
 InternalCheckBoxInitialize: function(internalCheckBox) {
  this.AttachToMainElement(internalCheckBox);
  this.AttachToInputElement(internalCheckBox);
 },
 AttachToMainElement: function(internalCheckBox) {
  var instance = this;
  if(internalCheckBox.mainElement) {
    _aspxAttachEventToElement(internalCheckBox.mainElement, "click",
    function (evt) { 
     instance.InvokeClick(internalCheckBox, evt);
     return _aspxPreventEventAndBubble(evt);
    }
   );
   _aspxAttachEventToElement(internalCheckBox.mainElement, "mousedown",
    function (evt) {
     internalCheckBox.Refocus();
    }
   );
  }
 },
 AttachToInputElement: function(internalCheckBox) {
  var instance = this;
  if(internalCheckBox.inputElement && internalCheckBox.mainElement) {
   _aspxAttachEventToElement(internalCheckBox.inputElement, "focus",
    function (evt) { 
     if(!internalCheckBox.enabled || internalCheckBox.readOnly)
      internalCheckBox.inputElement.blur();
     else
      internalCheckBox.OnFocus();
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "blur", 
    function (evt) { 
     internalCheckBox.OnLostFocus();
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "keyup",
    function (evt) { 
     if(_aspxGetKeyCode(evt) == ASPxKey.Space)
      instance.InvokeClick(internalCheckBox, evt);
    }
   );
   _aspxAttachEventToElement(internalCheckBox.inputElement, "keydown",
    function (evt) { 
     if(_aspxGetKeyCode(evt) == ASPxKey.Space)
      return _aspxPreventEvent(evt);
    }
   );
  }
 },
 IsKBSInputWrapperExist: function() {
  return __aspxOpera || __aspxWebKitFamily;
 },
 GetICBMainElementByInput: function(icbInputElement) {
  return this.IsKBSInputWrapperExist() ? icbInputElement.parentNode.parentNode : icbInputElement.parentNode;
 },
 InvokeClick: function(internalCheckBox, evt) {
   if(internalCheckBox.enabled && !internalCheckBox.readOnly) {
   internalCheckBox.inputElement.focus();
   this.InvokeClickCore(internalCheckBox, evt)
   }
 },
 InvokeClickCore: function(internalCheckBox, evt) {
  internalCheckBox.OnClick(evt);
 }
});
ASPxCheckableElementHelper.Instance = new ASPxCheckableElementHelper();
ASPxClientCheckBoxInternal = _aspxCreateClass(null, {
 constructor: function(mainElement, allowGrayed, allowGrayedByClick, stateController, helper, key, container) {
  this.allowGrayed = allowGrayed;
  this.stateController = stateController;
  this.allowGrayedByClick = allowGrayedByClick;
  this.container = container;
  this.autoSwitchEnabled = true;
  this.mainElement = mainElement;
  this.inputElement = _aspxGetChildByTagName(this.mainElement, "input", 0);
  this.name = (key ? key : this.inputElement.id) + ASPxClientCheckBoxInternal.GetICBMainElementPostfix();
  this.mainElement.id = this.name;
  this.focusDecoration = null;
  this.focused = false;
  this.focusLocked = false;
  this.enabled = true;
  this.readOnly = false;
  this.CheckedChanged = new ASPxClientEvent();
  this.Focus = new ASPxClientEvent();
  this.LostFocus = new ASPxClientEvent();
  helper.InternalCheckBoxInitialize(this);
 },
 CreateFocusDecoration: function(focusedStyle) {
   this.focusDecoration = new ASPxClientEditStyleDecoration(this);
   this.focusDecoration.AddStyle('F', focusedStyle[0], focusedStyle[1]);
   this.focusDecoration.AddPostfix("");
 },
 UpdateFocusDecoration: function() {
  this.focusDecoration.Update();
 },
 OnClick: function(e) {
  if(this.autoSwitchEnabled) {
   var currentValue = this.stateController.GetCurrentValue(this.inputElement);
   var value = this.stateController.GetNextCheckBoxValue(currentValue, this.allowGrayedByClick && this.allowGrayed);
   this.SetValue(value);
  }
  this.CheckedChanged.FireEvent(this, e);
 },
 OnFocus: function() {
  if(!this.IsFocusLocked()) {
   this.focused = true;
   this.UpdateFocusDecoration();
   this.Focus.FireEvent(this, null);
  } else
   this.UnlockFocus();
 },
 OnLostFocus: function() {
   if(!this.IsFocusLocked()) {
   this.focused = false;
   this.UpdateFocusDecoration();
   this.LostFocus.FireEvent(this, null);
  }
 },
 Refocus: function() {
  if(this.focused) {
   this.LockFocus();
   this.inputElement.blur();
   _aspxSetFocus(this.inputElement);
  }
 },
 LockFocus: function() {
  this.focusLocked = true;
 },
 UnlockFocus: function() {
  this.focusLocked = false;
 },
 IsFocusLocked: function() {
  return this.focusLocked;
 },
 SetValue: function(value) {
  if(this.stateController.GetCurrentValue(this.inputElement) != value) {
   this.stateController.FlushStateToInput(value, this.inputElement);
   var currentValue = this.stateController.GetCurrentValue(this.inputElement);
   var currentInputKey = this.stateController.GetInputKeyByValue(currentValue);
   this.stateController.UpdateInternalCheckBoxDecoration(this, this.enabled, currentInputKey);
  }
 },
 GetCurrentCheckState: function() {
  return this.stateController.GetCurrentCheckState(this.inputElement);
 },
 GetCurrentInputKey: function() {
  return this.inputElement.value;
 },
 GetChecked: function() {
  return this.GetCurrentInputKey() == ASPxClientCheckBoxInputKey.Checked;
 },
 SetEnabled: function(enabled) {
  if(this.enabled != enabled) {
   this.enabled = enabled;
   var currentValue = this.stateController.GetCurrentValue(this.inputElement);
   var currentInputKey = this.stateController.GetInputKeyByValue(currentValue);
   this.stateController.UpdateInternalCheckBoxDecoration(this, this.enabled, currentInputKey);
  }
 }
});
ASPxClientCheckBoxInternal.GetICBMainElementPostfix = function() {
 return "_D";
};
ASPxCheckBoxInternalCollection = _aspxCreateClass(null, {
 constructor: function(imageProperties) {
  this.checkBoxes = {};
  this.stateController = ASPxCheckableElementStateController.Create(imageProperties, ASPxClientCheckBoxInputKey.Checked,
   ASPxClientCheckBoxInputKey.Unchecked, ASPxClientCheckBoxInputKey.Indeterminate, true);
 },
 Add: function(key, mainElement) {
  this.Remove(key);
  this.checkBoxes[key] = this.CreateInternalCheckBox(mainElement, key);
  return this.checkBoxes[key];
 },
 AddByInputElement: function(key, inputElement) {
  return this.Add(key, ASPxCheckableElementHelper.Instance.GetICBMainElementByInput(inputElement));
 },   
 Clear: function(){
  this.checkBoxes = {};
 },
 Remove: function(key) {
  delete this.checkBoxes[key];
 },
 Get: function(id) {
  return this.checkBoxes[id];
 },
 SetImageProperties: function(imageProperties) {
  this.stateController.imageProperties = imageProperties;
 },
 CreateInternalCheckBox: function(mainElement, key) {
  return new ASPxClientCheckBoxInternal(mainElement, true, false, this.stateController, ASPxCheckableElementHelper.Instance, key);
 }
});
ASPxClientEditStyleDecoration = _aspxCreateClass(null, {
 constructor: function(editor) {
  this.editor = editor;
  this.postfixList = [ ];
  this.styles = { };
  this.innerStyles = { };
 },
 GetStyleSheet: function() {
  if(!ASPxClientEditStyleDecoration.__sheet)
   ASPxClientEditStyleDecoration.__sheet = _aspxCreateStyleSheet();
  return ASPxClientEditStyleDecoration.__sheet;
 },
 AddPostfix: function(value, applyClass, applyBorders, applyBackground) {
  this.postfixList.push(value);
 },
 AddStyle: function(key, className, cssText) {
  this.styles[key] = this.CreateRule(className, cssText);
  this.innerStyles[key] = this.CreateRule("", this.FilterInnerCss(cssText));
 },
 CreateRule: function(className, cssText) {
  return _aspxTrim(className + " " + _aspxCreateImportantStyleRule(this.GetStyleSheet(), cssText));
 },
 Update: function() {
  for(var i = 0; i < this.postfixList.length; i++) {
   var postfix = this.postfixList[i];
   var inner = postfix.length > 0;
   var element = _aspxGetElementById(this.editor.name + postfix);
   if(!element) continue;
   if(this.HasDecoration("I")) {
    var isValid = this.editor.GetIsValid();
    this.ApplyDecoration("I", element, inner, !isValid);
   }
   if(this.HasDecoration("F"))
    this.ApplyDecoration("F", element, inner, this.editor.focused);
   if(this.HasDecoration("N")) {
    var apply = !this.editor.focused;
    if(apply) {
     var value = this.editor.GetValue();
     apply = apply && (value == null || value == "" && this.editor.convertEmptyStringToNull);
    }    
    this.ApplyDecoration("N", element, inner, apply);
   }
  }
 },
 HasDecoration: function(key) {
  return !!this.styles[key];
 },
 ApplyDecoration: function(key, element, inner, active) {
  var value = inner ? this.innerStyles[key] : this.styles[key];
  element.className = element.className.replace(value, "");
  if(active)
   element.className = _aspxTrim(element.className + " " + value);
 },
 FilterInnerCss: function(css) {
  return css.replace(/(border|background-image)[^:]*:[^;]+/gi, "");
 }
});
ASPxClientUtils = {};
ASPxClientUtils.agent = __aspxUserAgent;
ASPxClientUtils.opera = __aspxOpera;
ASPxClientUtils.opera9 = __aspxOpera && __aspxBrowserMajorVersion == 9;
ASPxClientUtils.safari = __aspxSafari;
ASPxClientUtils.safari3 = __aspxSafari && __aspxBrowserMajorVersion == 3;
ASPxClientUtils.safariMacOS = __aspxSafari && __aspxMacOSPlatform;
ASPxClientUtils.chrome = __aspxChrome;
ASPxClientUtils.ie = __aspxIE;
ASPxClientUtils.ie55 = __aspxIE && __aspxBrowserVersion == 5.5;
;
ASPxClientUtils.ie7 = __aspxIE && __aspxBrowserMajorVersion == 7;
ASPxClientUtils.firefox = __aspxFirefox;
ASPxClientUtils.firefox3 = __aspxFirefox && __aspxBrowserMajorVersion == 3;
ASPxClientUtils.mozilla = __aspxMozilla;
ASPxClientUtils.netscape = __aspxNetscape;
ASPxClientUtils.browserVersion = __aspxBrowserVersion;
ASPxClientUtils.browserMajorVersion = __aspxBrowserMajorVersion;
ASPxClientUtils.macOSPlatform = __aspxMacOSPlatform;
ASPxClientUtils.windowsPlatform = __aspxWindowsPlatform;
ASPxClientUtils.webKitFamily = __aspxWebKitFamily;
ASPxClientUtils.netscapeFamily = __aspxNetscapeFamily;
ASPxClientUtils.ArrayInsert = _aspxArrayInsert;
ASPxClientUtils.ArrayRemove = _aspxArrayRemove;
ASPxClientUtils.ArrayRemoveAt = _aspxArrayRemoveAt;
ASPxClientUtils.ArrayClear = _aspxArrayClear;
ASPxClientUtils.ArrayIndexOf = _aspxArrayIndexOf;
ASPxClientUtils.AttachEventToElement = _aspxAttachEventToElement;
ASPxClientUtils.DetachEventFromElement = _aspxDetachEventFromElement;
ASPxClientUtils.GetEventSource = _aspxGetEventSource;
ASPxClientUtils.GetEventX = _aspxGetEventX;
ASPxClientUtils.GetEventY = _aspxGetEventY;
ASPxClientUtils.GetKeyCode = _aspxGetKeyCode;
ASPxClientUtils.PreventEvent = _aspxPreventEvent;
ASPxClientUtils.PreventEventAndBubble = _aspxPreventEventAndBubble;
ASPxClientUtils.PreventDragStart = _aspxPreventDragStart;
ASPxClientUtils.ClearSelection = _aspxClearSelection;
ASPxClientUtils.IsExists = _aspxIsExists;
ASPxClientUtils.IsFunction = _aspxIsFunction;
ASPxClientUtils.GetAbsoluteX = _aspxGetAbsoluteX;
ASPxClientUtils.GetAbsoluteY = _aspxGetAbsoluteY;
ASPxClientUtils.SetAbsoluteX = _aspxSetAbsoluteX;
ASPxClientUtils.SetAbsoluteY = _aspxSetAbsoluteY;
ASPxClientUtils.GetDocumentScrollTop = _aspxGetDocumentScrollTop;
ASPxClientUtils.GetDocumentScrollLeft = _aspxGetDocumentScrollLeft;
ASPxClientUtils.GetDocumentClientWidth = _aspxGetDocumentClientWidth;
ASPxClientUtils.GetDocumentClientHeight = _aspxGetDocumentClientHeight;
ASPxClientUtils.GetIsParent = _aspxGetIsParent;
ASPxClientUtils.GetParentById = _aspxGetParentById;
ASPxClientUtils.GetParentByTagName = _aspxGetParentByTagName;
ASPxClientUtils.GetParentByClassName = _aspxGetParentByPartialClassName;
ASPxClientUtils.GetChildById = _aspxGetChildById;
ASPxClientUtils.GetChildByTagName = _aspxGetChildByTagName;
ASPxClientUtils.SetCookie = _aspxSetCookie;
ASPxClientUtils.GetCookie = _aspxGetCookie;
ASPxClientUtils.DeleteCookie = _aspxDelCookie;
ASPxClientUtils.GetShortcutCode = _aspxGetShortcutCode; 
ASPxClientUtils.GetShortcutCodeByEvent = _aspxGetShortcutCodeByEvent;
ASPxClientUtils.StringToShortcutCode = _aspxParseShortcutString;
ASPxClientUtils.Trim = _aspxTrim; 
ASPxClientUtils.TrimStart = _aspxTrimStart;
ASPxClientUtils.TrimEnd = _aspxTrimEnd;
__aspxClassesScriptParsed = true;

var __aspxStateItemsExist = false;
var __aspxHoverStyleSheet = null;
var __aspxPressedStyleSheet = null;
var __aspxSelectedStyleSheet = null;
var __aspxDisabledStyleSheet = null;
var __aspxFocusedItemKind = "FocusedStateItem";
var __aspxHoverItemKind = "HoverStateItem";
var __aspxPressedItemKind = "PressedStateItem";
var __aspxSelectedItemKind = "SelectedStateItem";
var __aspxDisabledItemKind = "DisabledStateItem";
var __aspxCachedStatePrefix = "cached";
ASPxStateItem = _aspxCreateClass(null, {
 constructor: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, kind){
  this.name = name;
  this.classNames = classNames;
  this.customClassNames = [];
  this.resultClassNames = [];
  this.cssTexts = cssTexts;
  this.postfixes = postfixes;
  this.imageObjs = imageObjs;
  this.imagePostfixes = imagePostfixes;
  this.kind = kind;
  this.enabled = true;
  this.needRefreshBetweenElements = false;
  this.elements = null;
  this.images = null;
  this.linkColor = null;
  this.lintTextDecoration = null;
 },
 GetCssText: function(index){
  if(_aspxIsExists(this.cssTexts[index]))
   return this.cssTexts[index];
  return this.cssTexts[0];
 },
 CreateStyleRule: function(index){
  if(this.GetCssText(index) == "") return "";
  var styleSheet = this.GetStyleSheet();
  if(styleSheet)
   return _aspxCreateImportantStyleRule(styleSheet, this.GetCssText(index));  
  return ""; 
 },
 GetClassName: function(index){
  if(_aspxIsExists(this.classNames[index]))
   return this.classNames[index];
  return this.classNames[0];
 },
 GetResultClassName: function(index){
  if(!_aspxIsExists(this.resultClassNames[index])) {
   if(!_aspxIsExists(this.customClassNames[index]))
    this.customClassNames[index] = this.CreateStyleRule(index);
   if(this.GetClassName(index) != "" && this.customClassNames[index] != "")
    this.resultClassNames[index] = this.GetClassName(index) + " " + this.customClassNames[index];
   else if(this.GetClassName(index) != "")
    this.resultClassNames[index] = this.GetClassName(index);
   else if(this.customClassNames[index] != "")
    this.resultClassNames[index] = this.customClassNames[index];
   else
    this.resultClassNames[index] = "";
  }
  return this.resultClassNames[index];
 },
 GetStyleSheet: function(){
  if(!__aspxDisabledStyleSheet)
   __aspxDisabledStyleSheet = _aspxCreateStyleSheet();
  if(!__aspxSelectedStyleSheet)
   __aspxSelectedStyleSheet = _aspxCreateStyleSheet();
  if(!__aspxHoverStyleSheet)
   __aspxHoverStyleSheet = _aspxCreateStyleSheet();
  if(!__aspxPressedStyleSheet)
   __aspxPressedStyleSheet = _aspxCreateStyleSheet();
  switch(this.kind){
   case __aspxDisabledItemKind:
    return __aspxDisabledStyleSheet;
   case __aspxHoverItemKind:
    return __aspxHoverStyleSheet;
   case __aspxPressedItemKind:
    return __aspxPressedStyleSheet;
   case __aspxSelectedItemKind:
    return __aspxSelectedStyleSheet;
  }
  return null;
 },
 GetElements: function(element){
  if(!this.elements || !_aspxIsValidElements(this.elements)){
   if(this.postfixes && this.postfixes.length > 0){
    this.elements = [ ];
    var parentNode = element.parentNode;
    if(parentNode){
     for(var i = 0; i < this.postfixes.length; i++){
      var id = this.name + this.postfixes[i];
      this.elements[i] = _aspxGetChildById(parentNode, id);
      if(!this.elements[i])
       this.elements[i] = _aspxGetElementById(id);
     }
    }
   }
   else
    this.elements = [element];
  }
  return this.elements;
 },
 GetImages: function(element){
  if(!this.images || !_aspxIsValidElements(this.images)){
   this.images = [ ];
   if(this.imagePostfixes && this.imagePostfixes.length > 0){
    var elements = this.GetElements(element);
    for(var i = 0; i < this.imagePostfixes.length; i++){
     var id = this.name + this.imagePostfixes[i];
     for(var j = 0; j < elements.length; j++){
      if(!elements[j]) continue;
      if(elements[j].id == id)
       this.images[i] = elements[j];
      else
       this.images[i] = _aspxGetChildById(elements[j], id);
      if(this.images[i])
       break;
     }
    }
   }
  }
  return this.images;
 },
 Apply: function(element){
  if(!this.enabled) return;
  try{
   this.ApplyStyle(element);
   if(this.imageObjs && this.imageObjs.length > 0)
    this.ApplyImage(element);
  }
  catch(e){
  }
 },
 ApplyStyle: function(element){
  var elements = this.GetElements(element);
  for(var i = 0; i < elements.length; i++){
   if(!elements[i]) continue;
   var className = elements[i].className.replace(this.GetResultClassName(i), "");
   elements[i].className = _aspxTrim(className) + " " + this.GetResultClassName(i);
   if(!__aspxOpera || __aspxBrowserVersion >= 9)
    this.ApplyStyleToLinks(elements, i);
  }
 },
 ApplyStyleToLinks: function(elements, index){
  var linkCount = 0;
  var savedLinkCount = -1;
  if(_aspxIsExists(elements[index]["savedLinkCount"]))
   savedLinkCount = parseInt(elements[index]["savedLinkCount"]);
  do{
   if(savedLinkCount > -1 && savedLinkCount <= linkCount)
    break;
   var link = elements[index]["link" + linkCount];
   if(!link){
    link = _aspxGetChildByTagName(elements[index], "A", linkCount);
    if(!link)
     link = _aspxGetChildByTagName(elements[index], "SPAN", linkCount); 
    if(link)
     elements[index]["link" + linkCount] = link;
   }
   if(link)
    this.ApplyStyleToLinkElement(link, index);
   else
    elements[index]["savedLinkCount"] = linkCount;
   linkCount++;
  }
  while(link != null)
 },
 ApplyStyleToLinkElement: function(link, index){
  if(this.GetLinkColor(index) != "")
   _aspxChangeAttributeExtended(link.style, "color", link, "saved" + this.kind + "Color", this.GetLinkColor(index));
  if(this.GetLinkTextDecoration(index) != "")
   _aspxChangeAttributeExtended(link.style, "textDecoration", link, "saved" + this.kind + "TextDecoration", this.GetLinkTextDecoration(index));
 },
 ApplyImage: function(element){
  var images = this.GetImages(element);
  for(var i = 0; i < images.length; i++){
   if(!images[i] || !this.imageObjs[i]) continue;
   if(_aspxIsAlphaFilterUsed(images[i]))   
    _aspxChangeAttributeExtended(images[i].style, "filter", images[i], "saved" + this.kind + "Filter", 
     "progid:DXImageTransform.Microsoft.AlphaImageLoader(src=" + this.imageObjs[i] + ", sizingMethod=scale)");    
   else{
    var useSpriteImage = typeof(this.imageObjs[i]) != "string";
    var newUrl = "", newCssClass = "", newBackground = "";
    if(useSpriteImage){
     newUrl = ASPx.EmptyImageUrl;           
     if(this.imageObjs[i].spriteCssClass) 
      newCssClass = this.imageObjs[i].spriteCssClass;
     if(this.imageObjs[i].spriteBackground)
      newBackground = this.imageObjs[i].spriteBackground;
    }
    else{
     newUrl = this.imageObjs[i];
     if(_aspxIsExistsAttribute(images[i].style, "background"))   
      newBackground = " ";
    }
    if(newUrl != "")
     _aspxChangeAttributeExtended(images[i], "src", images[i], "saved" + this.kind + "Src", newUrl);
    if(newCssClass != "")
     this.ApplyImageClassName(images[i], newCssClass);
    if(newBackground != ""){
     if(__aspxWebKitFamily) {
      var savedBackground = _aspxGetAttribute(images[i].style, "background") + " " + images[i].style["backgroundPosition"];
      _aspxSetAttribute(images[i], "saved" + this.kind + "Background", savedBackground);
      _aspxSetAttribute(images[i].style, "background", newBackground);
     }
     else
      _aspxChangeAttributeExtended(images[i].style, "background", images[i], "saved" + this.kind + "Background", newBackground);
    }     
   }
  }
 },
 ApplyImageClassName: function(element, newClassName){
  var className = element.className.replace(newClassName, "");
  _aspxSetAttribute(element, "saved" + this.kind + "ClassName", className);
  element.className = className + " " + newClassName;
 },
 Cancel: function(element){
  if(!this.enabled) return;
  try{  
   this.CancelStyle(element);
   if(this.imageObjs && this.imageObjs.length > 0)
    this.CancelImage(element);
  }
  catch(e){
  }
 },
 CancelStyle: function(element){
  var elements = this.GetElements(element);
  for(var i = 0; i < elements.length; i++){
   if(!elements[i]) continue;
   var className = _aspxTrim(elements[i].className.replace(this.GetResultClassName(i), ""));
   elements[i].className = className;
   if(!__aspxOpera || __aspxBrowserVersion >= 9)
    this.CancelStyleFromLinks(elements, i);
  }
 },
 CancelStyleFromLinks: function(elements, index){
  var linkCount = 0;
  var savedLinkCount = -1;
  if(_aspxIsExists(elements[index]["savedLinkCount"]))
   savedLinkCount = parseInt(elements[index]["savedLinkCount"]);
  do{
   if(savedLinkCount > -1 && savedLinkCount <= linkCount)
    break;
   var link = elements[index]["link" + linkCount];
   if(!link){
    link = _aspxGetChildByTagName(elements[index], "A", linkCount);
    if(!link)
     link = _aspxGetChildByTagName(elements[index], "SPAN", linkCount); 
    if(link)
     elements[index]["link" + linkCount] = link;
   }
   if(link)
    this.CancelStyleFromLinkElement(link, index);
   else
    elements[index]["savedLinkCount"] = linkCount;
   linkCount++;
  }
  while(link != null)
 },
 CancelStyleFromLinkElement: function(link, index){
  if(this.GetLinkColor(index) != "")
   _aspxRestoreAttributeExtended(link.style, "color", link, "saved" + this.kind + "Color");
  if(this.GetLinkTextDecoration(index) != "")
   _aspxRestoreAttributeExtended(link.style, "textDecoration", link, "saved" + this.kind + "TextDecoration");
 },
 CancelImage: function(element){
  var images = this.GetImages(element);
  for(var i = 0; i < images.length; i++){
   if(!images[i] || !this.imageObjs[i]) continue;
   if(_aspxIsAlphaFilterUsed(images[i]))
    _aspxRestoreAttributeExtended(images[i].style, "filter", images[i], "saved" + this.kind + "Filter");
   else{
    _aspxRestoreAttributeExtended(images[i], "src", images[i], "saved" + this.kind + "Src");
    this.CancelImageClassName(images[i]);
    _aspxRestoreAttributeExtended(images[i].style, "background", images[i], "saved" + this.kind + "Background");
   }
  }
 },
 CancelImageClassName: function(element){
  var savedClassName = _aspxGetAttribute(element, "saved" + this.kind + "ClassName");
  if(_aspxIsExists(savedClassName)) {
   element.className = savedClassName;
   _aspxRemoveAttribute(element, "saved" + this.kind + "ClassName");
  }
 },
 Clone: function(){
  return new ASPxStateItem(this.name, this.classNames, this.cssTexts, this.postfixes, 
   this.imageObjs, this.imagePostfixes, this.kind);
 },
 IsChildElement: function(element){
  if(element != null){
   var elements = this.GetElements(element);
   for(var i = 0; i < elements.length; i++){
    if(!elements[i]) continue;
    if(_aspxGetIsParent(elements[i], element)) 
     return true;
   }
  }
  return false;
 },
 GetLinkColor: function(index){
  if(!_aspxIsExists(this.linkColor)){
   var rule = _aspxGetStyleSheetRule(this.customClassNames[index]);
   this.linkColor = rule ? rule.style.color : null;
   if(!_aspxIsExists(this.linkColor)){
    var rule = _aspxGetStyleSheetRule(this.GetClassName(index));
    this.linkColor = rule ? rule.style.color : null;
   }
   if(this.linkColor == null) 
    this.linkColor = "";
  }
  return this.linkColor;
 },
 GetLinkTextDecoration: function(index){
  if(!_aspxIsExists(this.linkTextDecoration)){
   var rule = _aspxGetStyleSheetRule(this.customClassNames[index]);
   this.linkTextDecoration = rule ? rule.style.textDecoration : null;
   if(!_aspxIsExists(this.linkTextDecoration)){
    var rule = _aspxGetStyleSheetRule(this.GetClassName(index));
    this.linkTextDecoration = rule ? rule.style.textDecoration : null;
   }
   if(this.linkTextDecoration == null) 
    this.linkTextDecoration = "";
  }
  return this.linkTextDecoration;
 }
});
ASPxClientStateEventArgs = _aspxCreateClass(null, {
 constructor: function(item, element){
  this.item = item;
  this.element = element;
  this.toElement = null;
  this.fromElement = null;
  this.htmlEvent = null;
 }
});
ASPxStateController = _aspxCreateClass(null, {
 constructor: function(){
  this.focusedItems = { };
  this.hoverItems = { };
  this.pressedItems = { };
  this.selectedItems = { };
  this.disabledItems = { };
  this.currentFocusedElement = null;
  this.currentFocusedItemName = null;
  this.currentHoverElement = null;
  this.currentHoverItemName = null;
  this.currentPressedElement = null;
  this.currentPressedItemName = null;
  this.savedCurrentPressedElement = null;
  this.savedCurrentMouseMoveSrcElement = null;
  this.AfterSetFocusedState = new ASPxClientEvent();
  this.AfterClearFocusedState = new ASPxClientEvent();
  this.AfterSetHoverState = new ASPxClientEvent();
  this.AfterClearHoverState = new ASPxClientEvent();
  this.AfterSetPressedState = new ASPxClientEvent();
  this.AfterClearPressedState = new ASPxClientEvent();
  this.AfterDisabled = new ASPxClientEvent();
  this.AfterEnabled = new ASPxClientEvent();
  this.BeforeSetFocusedState = new ASPxClientEvent();
  this.BeforeClearFocusedState = new ASPxClientEvent();
  this.BeforeSetHoverState = new ASPxClientEvent();
  this.BeforeClearHoverState = new ASPxClientEvent();
  this.BeforeSetPressedState = new ASPxClientEvent();
  this.BeforeClearPressedState = new ASPxClientEvent();
  this.BeforeDisabled = new ASPxClientEvent();
  this.BeforeEnabled = new ASPxClientEvent();
  this.FocusedItemKeyDown = new ASPxClientEvent();
 }, 
 AddHoverItem: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes){
  this.AddItem(this.hoverItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxHoverItemKind);
  this.AddItem(this.focusedItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxFocusedItemKind);
 },
 AddPressedItem: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes){
  this.AddItem(this.pressedItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxPressedItemKind);
 },
 AddSelectedItem: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes){
  this.AddItem(this.selectedItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxSelectedItemKind);
 },
 AddDisabledItem: function(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes){
  this.AddItem(this.disabledItems, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, __aspxDisabledItemKind);
 },
 AddItem: function(items, name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, kind){
  var stateItem = new ASPxStateItem(name, classNames, cssTexts, postfixes, imageObjs, imagePostfixes, kind);
  if(postfixes && postfixes.length > 0){
   for(var i = 0; i < postfixes.length; i ++){
    items[name + postfixes[i]] = stateItem;
   }
  }
  else
   items[name] = stateItem;
  __aspxStateItemsExist = true;
 },
 RemoveHoverItem: function(name){
  this.RemoveItem(this.hoverItems, name);
  this.RemoveItem(this.focusedItems, name);
 },
 RemovePressedItem: function(name){
  this.RemoveItem(this.pressedItems, name);
 },
 RemoveSelectedItem: function(name){
  this.RemoveItem(this.selectedItems, name);
 },
 RemoveDisabledItem: function(name){
  this.RemoveItem(this.disabledItems, name);
 },
 RemoveItem: function(items, name){
  delete items[name];
 },
 GetFocusedElement: function(srcElement){
  return this.GetItemElement(srcElement, this.focusedItems, __aspxFocusedItemKind);
 },
 GetHoverElement: function(srcElement){
  return this.GetItemElement(srcElement, this.hoverItems, __aspxHoverItemKind);
 },
 GetPressedElement: function(srcElement){
  return this.GetItemElement(srcElement, this.pressedItems, __aspxPressedItemKind);
 },
 GetSelectedElement: function(srcElement){
  return this.GetItemElement(srcElement, this.selectedItems, __aspxSelectedItemKind);
 },
 GetDisabledElement: function(srcElement){
  return this.GetItemElement(srcElement, this.disabledItems, __aspxDisabledItemKind);
 },
 GetItemElement: function(srcElement, items, kind){
  if(srcElement && srcElement[__aspxCachedStatePrefix + kind]){
   var cachedElement = srcElement[__aspxCachedStatePrefix + kind];
   if(cachedElement != __aspxEmptyCachedValue)
    return cachedElement;
   return null;
  }
  var element = srcElement;
  while(element != null) {
   var item = items[element.id];
   if(item){
    this.CacheItemElement(srcElement, kind, element);
    element[kind] = item;
    return element;
   }
   element = element.parentNode;
  }
  this.CacheItemElement(srcElement, kind, __aspxEmptyCachedValue);
  return null;
 },
 CacheItemElement: function(srcElement, kind, value){
  if(srcElement && !srcElement[__aspxCachedStatePrefix + kind])
   srcElement[__aspxCachedStatePrefix + kind] = value;
 },
 DoSetFocusedState: function(element, fromElement){
  var item = element[__aspxFocusedItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   args.fromElement = fromElement;
   this.BeforeSetFocusedState.FireEvent(this, args);
   item.Apply(element);
   this.AfterSetFocusedState.FireEvent(this, args);
  }
 },
 DoClearFocusedState: function(element, toElement){
  var item = element[__aspxFocusedItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   args.toElement = toElement;
   this.BeforeClearFocusedState.FireEvent(this, args);
   item.Cancel(element);
   this.AfterClearFocusedState.FireEvent(this, args);
  }
 },
 DoSetHoverState: function(element, fromElement){
  var item = element[__aspxHoverItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   args.fromElement = fromElement;
   this.BeforeSetHoverState.FireEvent(this, args);
   item.Apply(element);
   this.AfterSetHoverState.FireEvent(this, args);
  }
 },
 DoClearHoverState: function(element, toElement){
  var item = element[__aspxHoverItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   args.toElement = toElement;
   this.BeforeClearHoverState.FireEvent(this, args);
   item.Cancel(element);
   this.AfterClearHoverState.FireEvent(this, args);
  }
 },
 DoSetPressedState: function(element){
  var item = element[__aspxPressedItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   this.BeforeSetPressedState.FireEvent(this, args);
   item.Apply(element);
   this.AfterSetPressedState.FireEvent(this, args);
  }
 },
 DoClearPressedState: function(element){
  var item = element[__aspxPressedItemKind];
  if(item){
   var args = new ASPxClientStateEventArgs(item, element);
   this.BeforeClearPressedState.FireEvent(this, args);
   item.Cancel(element);
   this.AfterClearPressedState.FireEvent(this, args);
  }
 },
 SetCurrentFocusedElement: function(element){
  if(this.currentFocusedElement && !_aspxIsValidElement(this.currentFocusedElement)){
   this.currentFocusedElement = null;
   this.currentFocusedItemName = "";
  }
  if(this.currentFocusedElement != element){
   var oldCurrentFocusedElement = this.currentFocusedElement;
   var item = (element != null) ? element[__aspxFocusedItemKind] : null;
   var itemName = (item != null) ? item.name : "";
   if(this.currentFocusedItemName != itemName){
    if(this.currentHoverItemName != "")
     this.SetCurrentHoverElement(null);
    if(this.currentFocusedElement != null)
     this.DoClearFocusedState(this.currentFocusedElement, element);
    this.currentFocusedElement = element;
    item = (element != null) ? element[__aspxFocusedItemKind] : null;
    this.currentFocusedItemName = (item != null) ? item.name : "";
    if(this.currentFocusedElement != null)
     this.DoSetFocusedState(this.currentFocusedElement, oldCurrentFocusedElement);
   }
  }
 },
 SetCurrentHoverElement: function(element){
  if(this.currentHoverElement && !_aspxIsValidElement(this.currentHoverElement)){
   this.currentHoverElement = null;
   this.currentHoverItemName = "";
  }
  if(this.currentHoverElement != element){
   var oldCurrentHoverElement = this.currentHoverElement;
   var item = (element != null) ? element[__aspxHoverItemKind] : null;
   var itemName = (item != null) ? item.name : "";
   if(this.currentHoverItemName != itemName || (item != null && item.needRefreshBetweenElements)){
    if(this.currentFocusedItemName != "")
     this.SetCurrentFocusedElement(null);
    if(this.currentHoverElement != null)
     this.DoClearHoverState(this.currentHoverElement, element);
    item = (element != null) ? element[__aspxHoverItemKind] : null;
    if(item == null || item.enabled){
     this.currentHoverElement = element;
     this.currentHoverItemName = (item != null) ? item.name : "";
     if(this.currentHoverElement != null)
      this.DoSetHoverState(this.currentHoverElement, oldCurrentHoverElement);
    }
   }
  }
 },
 SetCurrentPressedElement: function(element){
  if(this.currentPressedElement && !_aspxIsValidElement(this.currentPressedElement)){
   this.currentPressedElement = null;
   this.currentPressedItemName = "";
  }
  if(this.currentPressedElement != element){
   if(this.currentPressedElement != null)
    this.DoClearPressedState(this.currentPressedElement);
   var item = (element != null) ? element[__aspxPressedItemKind] : null;
   if(item == null || item.enabled){
    this.currentPressedElement = element;
    this.currentPressedItemName = (item != null) ? item.name : "";
    if(this.currentPressedElement != null)
     this.DoSetPressedState(this.currentPressedElement);
   }
  }
 },
 SetCurrentFocusedElementBySrcElement: function(srcElement){
  var element = this.GetFocusedElement(srcElement);
  this.SetCurrentFocusedElement(element);
 },
 SetCurrentHoverElementBySrcElement: function(srcElement){
  var element = this.GetHoverElement(srcElement);
  this.SetCurrentHoverElement(element);
 },
 SetCurrentPressedElementBySrcElement: function(srcElement){
  var element = this.GetPressedElement(srcElement);
  this.SetCurrentPressedElement(element);
 },
 SelectElement: function(element){
  var item = element[__aspxSelectedItemKind];
  if(item)
   item.Apply(element);
 }, 
 SelectElementBySrcElement: function(srcElement){
  var element = this.GetSelectedElement(srcElement);
  if(element != null) this.SelectElement(element);
 }, 
 DeselectElement: function(element){
  var item = element[__aspxSelectedItemKind];
  if(item)
   item.Cancel(element);
 }, 
 DeselectElementBySrcElement: function(srcElement){
  var element = this.GetSelectedElement(srcElement);
  if(element != null) this.DeselectElement(element);
 },
 SetElementEnabled: function(element, enable){
  if(enable)
   this.EnableElement(element);
  else
   this.DisableElement(element);
 },
 DisableElement: function(element){
  var element = this.GetDisabledElement(element);
  if(element != null) {
   var item = element[__aspxDisabledItemKind];
   if(item){
    var args = new ASPxClientStateEventArgs(item, element);
    this.BeforeDisabled.FireEvent(this, args);
    if(item.name == this.currentPressedItemName)
     this.SetCurrentPressedElement(null);
    if(item.name == this.currentHoverItemName)
     this.SetCurrentHoverElement(null);
    item.Apply(element);
    this.SetMouseStateItemsEnabled(item.name, item.postfixes, false);
    this.AfterDisabled.FireEvent(this, args);
   }
  }
 }, 
 EnableElement: function(element){
  var element = this.GetDisabledElement(element);
  if(element != null) {
   var item = element[__aspxDisabledItemKind];
   if(item){
    var args = new ASPxClientStateEventArgs(item, element);
    this.BeforeEnabled.FireEvent(this, args);
    item.Cancel(element);
    this.SetMouseStateItemsEnabled(item.name, item.postfixes, true);
    this.AfterEnabled.FireEvent(this, args);
   }
  }
 }, 
 SetMouseStateItemsEnabled: function(name, postfixes, enabled){   
  if(postfixes && postfixes.length > 0){
   for(var i = 0; i < postfixes.length; i ++){
    this.SetItemsEnabled(this.hoverItems, name + postfixes[i], enabled);
    this.SetItemsEnabled(this.pressedItems, name + postfixes[i], enabled);
    this.SetItemsEnabled(this.focusedItems, name + postfixes[i], enabled);
   }
  }
  else{
   this.SetItemsEnabled(this.hoverItems, name, enabled);
   this.SetItemsEnabled(this.pressedItems, name, enabled);
   this.SetItemsEnabled(this.focusedItems, name, enabled);
  }  
 },
 SetItemsEnabled: function(items, name, enabled){   
  if(items[name])
   items[name].enabled = enabled;
 },
 OnFocusMove: function(evt){
  var element = _aspxGetEventSource(evt);
  aspxGetStateController().SetCurrentFocusedElementBySrcElement(element);
 },
 OnMouseMove: function(evt, checkElementChanged){
  var srcElement = _aspxGetEventSource(evt);
  if(checkElementChanged && srcElement == this.savedCurrentMouseMoveSrcElement) return;
  this.savedCurrentMouseMoveSrcElement = srcElement;
  if(__aspxIE && !_aspxGetIsLeftButtonPressed(evt) && this.savedCurrentPressedElement != null)
   this.ClearSavedCurrentPressedElement();
  if(this.savedCurrentPressedElement == null)
   this.SetCurrentHoverElementBySrcElement(srcElement);
  else{
   var element = this.GetPressedElement(srcElement);
   if(element != this.currentPressedElement){
    if(element == this.savedCurrentPressedElement)
     this.SetCurrentPressedElement(this.savedCurrentPressedElement);
    else
     this.SetCurrentPressedElement(null);
   }
  }
 },
 OnMouseDown: function(evt){
  if(!_aspxGetIsLeftButtonPressed(evt)) return;
  var srcElement = _aspxGetEventSource(evt);
  this.OnMouseDownOnElement(srcElement);
 },
 OnMouseDownOnElement: function(element){
  if(this.GetPressedElement(element) == null) return;
  this.SetCurrentHoverElement(null);
  this.SetCurrentPressedElementBySrcElement(element);
  this.savedCurrentPressedElement = this.currentPressedElement;
 },
 OnMouseUp: function(evt){
  var srcElement = _aspxGetEventSource(evt);
  this.OnMouseUpOnElement(srcElement);
 },
 OnMouseUpOnElement: function(element){
  if(this.savedCurrentPressedElement == null) return;
  this.ClearSavedCurrentPressedElement();
  this.SetCurrentHoverElementBySrcElement(element);
 },
 OnMouseOver: function(evt){
  var element = _aspxGetEventSource(evt);
  if (element && element.tagName == "IFRAME")
   this.OnMouseMove(evt, true);
 },
 OnKeyDown: function(evt){
  var element = this.GetFocusedElement(_aspxGetEventSource(evt));
  if(element != null && element == this.currentFocusedElement) {
   var item = element[__aspxFocusedItemKind];
   if(item){
    var args = new ASPxClientStateEventArgs(item, element);
    args.htmlEvent = evt;
    this.FocusedItemKeyDown.FireEvent(this, args);
   }
  }
 },
 OnSelectStart: function(evt){
  if(this.savedCurrentPressedElement) {
   _aspxClearSelection();
   return false;
  }
 },
 ClearSavedCurrentPressedElement: function() {
  this.savedCurrentPressedElement = null;
  this.SetCurrentPressedElement(null);
 },
 ClearCache: function(srcElement, kind) {
  if(srcElement[__aspxCachedStatePrefix + kind])
   srcElement[__aspxCachedStatePrefix + kind] = null;
 },
 ClearElementCache: function(srcElement) {
  this.ClearCache(srcElement, __aspxFocusedItemKind);
  this.ClearCache(srcElement, __aspxHoverItemKind);
  this.ClearCache(srcElement, __aspxPressedItemKind);
  this.ClearCache(srcElement, __aspxSelectedItemKind);
  this.ClearCache(srcElement, __aspxDisabledItemKind);
 }
});
var __aspxStateController = null;
function aspxGetStateController(){
 if(__aspxStateController == null)
  __aspxStateController = new ASPxStateController();
 return __aspxStateController;
}
function aspxAddStateItems(method, namePrefix, classes){
 for(var i = 0; i < classes.length; i ++){
  for(var j = 0; j < classes[i][2].length; j ++) {
   var name = namePrefix;
   if(classes[i][2][j])
    name += "_" + classes[i][2][j];
   var postfixes = classes[i][3] || null;
   var imageObjs = (classes[i][4] && classes[i][4][j]) || null;
   var imagePostfixes = classes[i][5] || null;
   method.call(aspxGetStateController(), name, classes[i][0], classes[i][1], postfixes, imageObjs, imagePostfixes);
  }
 }
}
function aspxAddHoverItems(namePrefix, classes){
 aspxAddStateItems(aspxGetStateController().AddHoverItem, namePrefix, classes);
}
function aspxAddPressedItems(namePrefix, classes){
 aspxAddStateItems(aspxGetStateController().AddPressedItem, namePrefix, classes);
}
function aspxAddSelectedItems(namePrefix, classes){
 aspxAddStateItems(aspxGetStateController().AddSelectedItem, namePrefix, classes);
}
function aspxAddDisabledItems(namePrefix, classes){
 aspxAddStateItems(aspxGetStateController().AddDisabledItem, namePrefix, classes);
}
function aspxRemoveStateItems(method, namePrefix, classes){
 for(var i = 0; i < classes.length; i ++){
  for(var j = 0; j < classes[i][0].length; j ++) {
   var name = namePrefix;
   if(classes[i][0][j])
    name += "_" + classes[i][0][j];
   method.call(aspxGetStateController(), name);
  }
 }
}
function aspxRemoveHoverItems(namePrefix, classes){
 aspxRemoveStateItems(aspxGetStateController().RemoveHoverItem, namePrefix, classes);
}
function aspxRemovePressedItems(namePrefix, classes){
 aspxRemoveStateItems(aspxGetStateController().RemovePressedItem, namePrefix, classes);
}
function aspxRemoveSelectedItems(namePrefix, classes){
 aspxRemoveStateItems(aspxGetStateController().RemoveSelectedItem, namePrefix, classes);
}
function aspxRemoveDisabledItems(namePrefix, classes){
 aspxRemoveStateItems(aspxGetStateController().RemoveDisabledItem, namePrefix, classes);
}
function aspxAddAfterClearFocusedState(handler){
 aspxGetStateController().AfterClearFocusedState.AddHandler(handler);
}
function aspxAddAfterSetFocusedState(handler){
 aspxGetStateController().AfterSetFocusedState.AddHandler(handler);
}
function aspxAddAfterClearHoverState(handler){
 aspxGetStateController().AfterClearHoverState.AddHandler(handler);
}
function aspxAddAfterSetHoverState(handler){
 aspxGetStateController().AfterSetHoverState.AddHandler(handler);
}
function aspxAddAfterClearPressedState(handler){
 aspxGetStateController().AfterClearPressedState.AddHandler(handler);
}
function aspxAddAfterSetPressedState(handler){
 aspxGetStateController().AfterSetPressedState.AddHandler(handler);
}
function aspxAddAfterDisabled(handler){
 aspxGetStateController().AfterDisabled.AddHandler(handler);
}
function aspxAddAfterEnabled(handler){
 aspxGetStateController().AfterEnabled.AddHandler(handler);
}
function aspxAddBeforeClearFocusedState(handler){
 aspxGetStateController().BeforeClearFocusedState.AddHandler(handler);
}
function aspxAddBeforeSetFocusedState(handler){
 aspxGetStateController().BeforeSetFocusedState.AddHandler(handler);
}
function aspxAddBeforeClearHoverState(handler){
 aspxGetStateController().BeforeClearHoverState.AddHandler(handler);
}
function aspxAddBeforeSetHoverState(handler){
 aspxGetStateController().BeforeSetHoverState.AddHandler(handler);
}
function aspxAddBeforeClearPressedState(handler){
 aspxGetStateController().BeforeClearPressedState.AddHandler(handler);
}
function aspxAddBeforeSetPressedState(handler){
 aspxGetStateController().BeforeSetPressedState.AddHandler(handler);
}
function aspxAddBeforeDisabled(handler){
 aspxGetStateController().BeforeDisabled.AddHandler(handler);
}
function aspxAddBeforeEnabled(handler){
 aspxGetStateController().BeforeEnabled.AddHandler(handler);
}
function aspxAddFocusedItemKeyDown(handler){
 aspxGetStateController().FocusedItemKeyDown.AddHandler(handler);
}
function aspxSetHoverState(element){
 aspxGetStateController().SetCurrentHoverElementBySrcElement(element);
}
function aspxClearHoverState(evt){
 aspxGetStateController().SetCurrentHoverElementBySrcElement(null);
}
function aspxUpdateHoverState(evt){
 aspxGetStateController().OnMouseMove(evt, false);
}
function aspxSetFocusedState(element){
 aspxGetStateController().SetCurrentFocusedElementBySrcElement(element);
}
function aspxClearFocusedState(evt){
 aspxGetStateController().SetCurrentFocusedElementBySrcElement(null);
}
function aspxUpdateFocusedState(evt){
 aspxGetStateController().OnFocusMove(evt);
}
function aspxAssignAccessabilityEventsToChildrenLinks(container){
 var links = _aspxGetChildrenByPartialClassName(container, __aspxAccessibilityMarkerClass);
 for(var i = 0; i < links.length; i++)
  aspxAssignAccessabilityEventsToLink(links[i]);
}
function aspxAssignAccessabilityEventsToLink(link) {
 if (!_aspxElementCssClassContains(link, __aspxAccessibilityMarkerClass))
  return;
 _aspxAttachEventToElement(link, "focus", function(e) { aspxUpdateFocusedState(e); });
 _aspxAttachEventToElement(link, "blur", function(e) { aspxClearFocusedState(e); });
 if(__aspxIE && __aspxBrowserMajorVersion < 7 && link.href == __aspxAccessibilityEmptyUrl)
  _aspxAttachEventToElement(link, "click", function() { return false; });
}
_aspxAttachEventToDocument("mousemove", aspxClassesDocumentMouseMove);
function aspxClassesDocumentMouseMove(evt){
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnMouseMove(evt, true);
}
_aspxAttachEventToDocument("mousedown", aspxClassesDocumentMouseDown);
function aspxClassesDocumentMouseDown(evt){
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnMouseDown(evt);
}
_aspxAttachEventToDocument("mouseup", aspxClassesDocumentMouseUp);
function aspxClassesDocumentMouseUp(evt){
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnMouseUp(evt);
}
_aspxAttachEventToDocument("mouseover", aspxClassesDocumentMouseOver);
function aspxClassesDocumentMouseOver(evt){
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnMouseOver(evt);
}
_aspxAttachEventToDocument("keydown", aspxClassesDocumentKeyDown);
function aspxClassesDocumentKeyDown(evt){
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  aspxGetStateController().OnKeyDown(evt);
}
_aspxAttachEventToDocument("selectstart", aspxClassesDocumentSelectStart);
function aspxClassesDocumentSelectStart(evt){
 if(__aspxClassesScriptParsed && __aspxStateItemsExist)
  return aspxGetStateController().OnSelectStart(evt); 
}

ASPxClientNavBar = _aspxCreateClass(ASPxClientControl, {
 constructor: function(name){
  this.constructor.prototype.constructor.call(this, name);
  this.animationOffset = 10;
  this.animationDelay = 10;
  this.animationMaxDelay = 400;
  this.autoCollapse = false;
  this.allowExpanding = true;
  this.allowSelectItem = false;
  this.cookieName = "";
  this.groupCount = 0;
  this.enableAnimation = false;
  this.groups = [];
  this.groupsExpanding = [];
  this.groupsExpandingRequest = [];
  this.mouseOverActionDelay = 300;
  this.mouseOverActionTimerID = -1;
  this.liteRender = false;
  this.ItemClick = new ASPxClientEvent();
  this.ExpandedChanged = new ASPxClientEvent();
  this.ExpandedChanging = new ASPxClientEvent();
  this.HeaderClick = new ASPxClientEvent();
 }, 
 InlineInitialize: function(){
  if(this.liteRender)
   this.AssignControlElementAttributes();
  this.InitializeSelectedItem();
  this.InitializeEnabledAndVisible();
 },
 InitializeEnabledAndVisible: function(){
  for(var i = 0; i < this.groups.length; i++){
   var group = this.groups[i];
   for(var j = 0; j < group.items.length; j++){
    this.SetItemEnabled(i, j, group.items[j].clientEnabled, true);
    this.SetItemVisible(i, j, group.items[j].clientVisible, true);
   }
   this.SetGroupVisible(i, group.clientVisible, true);
  }
 },
 InitializeSelectedItem: function(){
  if(!this.allowSelectItem) return;
  this.SelectItem(this.GetSelectedItemIndexPath());
 },
 InitializeCallBackData: function(){
  for(var i = 0; i < this.GetGroupCountCore(); i ++){
   if(this.groupsExpanding[i]){
    var element = this.GetGroupContentElement(i);
    if(element != null) element.loaded = true;
   }
  }
 },   
 ShouldHideExistingLoadingPanel: function() {
  return false;
 },  
 GetClickableGroupHeaderElement: function(index) {
  var isDisplayed = false;
  var element = this.GetGroupHeaderExpandedElement(index);
  if (element != null) isDisplayed = !_aspxGetElementDisplay(element) || !this.allowExpanding ;
  if (!isDisplayed)
   element = this.GetGroupHeaderCollapsedElement(index);
  return element;
 },
 AssignControlElementAttributes: function() {
  var disabledCssClass = "dxnbLiteDisabled";
  if(_aspxElementCssClassContains(this.GetMainElement(), disabledCssClass)) return;
  var groups = _aspxGetElementNodes(this.GetMainElement());
  var groupIndex = 0;
  for(var i = 0; i < groups.length; i++) {
   while(!this.groups[groupIndex].visible)
    groupIndex++;
   if(_aspxElementHasCssClass(groups[i], disabledCssClass))
    continue;
   this.AssignGroupAttributes(groups[i], groupIndex);
   groupIndex++;
  }
 },
 AssignGroupAttributes: function(group, groupIndex) {
  var headers = _aspxGetChildrenByPartialClassName(group, "dxnb-header");
  for(var i = 0; i < headers.length; i++){
   headers[i].id = this.PrepareElementID(this.GetGroupHeaderElementID(groupIndex, headers[i].className.indexOf("Collapsed") == -1));
   aspxAssignAccessabilityEventsToChildrenLinks(headers[i]);
  }
  this.AssignGroupContentAttributes(_aspxGetChildrenByPartialClassName(group, "dxnb-content")[0], groupIndex);
 },
 AssignGroupContentAttributes: function(content, groupIndex) {
  if(!content) return;
  content.id = this.PrepareElementID(this.GetGroupContentElementID(groupIndex));
  if(content.tagName == "UL") {
   var items = _aspxGetElementNodes(content);
   var itemIndex = 0;
   var group = this.groups[groupIndex];
   for(var i = 0; i < items.length; i++) {
    while(!group.items[itemIndex].visible)
     itemIndex++;
    this.AssignItemAttributes(items[i], this.GetIndexPath(groupIndex, itemIndex));
    itemIndex++;
   }
  }
 },
 AssignItemAttributes: function(item, indexPath) {
  item.id = this.PrepareElementID(this.GetItemElementID(indexPath));
  aspxAssignAccessabilityEventsToChildrenLinks(item);
  if(_aspxElementCssClassContains(item, "dxnb-tmpl")) return;
  var itemImg =  _aspxGetChildrenByPartialClassName(item, "dxnb-img")[0];
  if(itemImg)
   itemImg.id = this.PrepareElementID(this.GetItemImageID(indexPath));
 },
 PrepareElementID: function(id) {
  return this.name + id;
 },
 GetGroupHeaderElementID: function(index, expanded) {
  return "_GH" + (expanded ? "E" : "C") + index;
 },
 GetGroupContentElementID: function(index) {
  return "_GC" + index;
 },
 GetItemElementID: function(indexPath) {
  return "_I" + indexPath + "_";
 },
 GetItemImageID: function(indexPath) {
  return this.GetItemElementID(indexPath) + "Img";
 },
 GetGroupHeaderExpandedElement: function(index){
  return this.GetChild(this.GetGroupHeaderElementID(index, true));
 },
 GetGroupHeaderCollapsedElement: function(index){
  return this.GetChild(this.GetGroupHeaderElementID(index, false));
 },
 GetGroupContentElement: function(index){
  return this.GetChild(this.GetGroupContentElementID(index));
 },
 GetGroupContentAnimationElement: function(index){
  if(this.liteRender)
   return this.GetGroupContentElement(index);
  return this.GetChild("_GCA" + index);
 },
 GetRowElement: function(cellElement){
  return cellElement.parentNode;
 },
 GetItemElement: function(groupIndex, itemIndex){
  return this.GetItemElementByIndexPath(this.GetIndexPath(groupIndex, itemIndex));
 },
 GetItemSeparatorElement: function(groupIndex, itemIndex){
  return this.GetChild("_I" + this.GetIndexPath(groupIndex, itemIndex) + "S");
 },
 GetItemElementByIndexPath: function(indexPath){
  return this.GetChild(this.GetItemElementID(indexPath));
 },
 GetItemTextElementByIndexPath: function(indexPath){
  return this.GetChild(this.GetItemElementID(indexPath) + "T");
 },
 GetItemImageElementByIndexPath: function(indexPath){
  return this.GetChild(this.GetItemElementID(indexPath) + "I");
 },
 GetGroupRow: function(groupIndex){
  if(this.liteRender) {
   return  _aspxGetElementNodes(this.GetMainElement())[groupIndex];
  }
  return this.GetChild("_GR" + groupIndex);
 },
 GetGroupSeparatorRow: function(groupIndex){
  return this.GetChild("_GSR" + groupIndex);
 },
 GetGroupStateInputElement: function(index){
  return _aspxGetElementById(this.name + "GS");
 },
 GetSelectedItemInputElement: function(){
  return _aspxGetElementById(this.name + "SI");
 },
 DoItemClick: function(groupIndex, itemIndex, hasItemLink, htmlEvent){
  var processOnServer = this.RaiseItemClick(groupIndex, itemIndex, htmlEvent);
  if(processOnServer && !hasItemLink)
   this.SendPostBack("CLICK:" + this.GetIndexPath(groupIndex, itemIndex));
 },
 GetAutoCollapseCoGroupIndex: function(groupIndex){
  if(this.autoCollapse){
   for(var i = 0; i < this.GetGroupCountCore(); i ++){
    if(i != groupIndex && this.groupsExpanding[i])
     return i;
   }
  }
  return -1;
 },
 SetExpandedInternal: function(groupIndex, expanded){
  if(expanded == this.groupsExpanding[groupIndex]) return;
  var processingMode = this.RaiseExpandedChanging(groupIndex);
  if(processingMode == "Client"){
   if(expanded || !this.autoCollapse)
    this.ChangeExpanding(groupIndex, expanded);
  }
  else if(processingMode == "Server")
   this.SendPostBack("EXPAND:" + groupIndex);
 },
 ChangeExpanding: function(groupIndex, expanded){
  var element = this.GetGroupContentElement(groupIndex);
  var autoCollapseCoGroupIndex = this.GetAutoCollapseCoGroupIndex(groupIndex);
  if(expanded && _aspxIsFunction(this.callBack)  && element != null && !element.loaded){
   this.DoChangeExpanding(groupIndex, autoCollapseCoGroupIndex, expanded, false, false, true);
   if(!element.loading){
    element.loading = true;
    this.CreateLoadingPanelInsideContainer(this.GetGroupContentElement(groupIndex));
    this.CreateCallback(groupIndex);
    this.groupsExpandingRequest.push(groupIndex);
   }
  }
  else
   this.DoChangeExpanding(groupIndex, autoCollapseCoGroupIndex, expanded, this.enableAnimation, true, true);
 },
 DoChangeExpanding: function(groupIndex, autoCollapseCoGroupIndex, expanded, doAnimation, raiseChangedEvent, raiseCoGroupChangedEvent){
  this.ChangeGroupExpandState(groupIndex, expanded);
  if(autoCollapseCoGroupIndex > -1)
   this.ChangeGroupExpandState(autoCollapseCoGroupIndex, !expanded);
  if(doAnimation){
   var element = this.GetGroupContentAnimationElement(groupIndex);
   if(element != null){
    var controlHeight = this.GetMainElement().offsetHeight;
    this.PrepareGroupElementsForAnimation(groupIndex, expanded, 0);
    if(autoCollapseCoGroupIndex > -1){
     var heightDelta = controlHeight - this.GetMainElement().offsetHeight;
     this.PrepareGroupElementsForAnimation(autoCollapseCoGroupIndex, !expanded, heightDelta);
    }
    element.expanding = expanded;
    element.animationCount = 1;
    element.animationStart = new Date();
    element.autoCollapseCoGroupIndex = autoCollapseCoGroupIndex;
    element.timerID = window.setTimeout("aspxNBAnimT(\"" + this.name + "\", " + groupIndex + ")", this.animationDelay);
    return;
   }
  }
  this.ChangeGroupElementsExpandState(groupIndex, expanded);
  if(autoCollapseCoGroupIndex > -1)
   this.ChangeGroupElementsExpandState(autoCollapseCoGroupIndex, !expanded);
  if(raiseCoGroupChangedEvent && autoCollapseCoGroupIndex > -1)
   this.RaiseExpandedChanged(autoCollapseCoGroupIndex);
  if(raiseChangedEvent)
   this.RaiseExpandedChanged(groupIndex);
 },
 PrepareGroupElementsForAnimation: function(groupIndex, expanding, heightCorrection){
  var element = this.GetGroupContentAnimationElement(groupIndex);
  var contentElement = this.GetGroupContentElement(groupIndex);
  if(element == null || contentElement == null) return;
  element.style.overflow = "hidden";
  if(expanding){
   element.originalHeight = this.GetGroupContentAnimationElementHeight(element);
   element.style.height = "0px";
   this.SetGroupElementDisplay(contentElement, true);
   if(__aspxNetscapeFamily && !__aspxFirefox){
    var innerElement = _aspxGetChildByTagName(element, "TABLE", 0);
    if(innerElement != null)
     element.style.width = innerElement.offsetWidth + "px";
    else{
     innerElement = _aspxGetChildByTagName(element, "UL", 0);
     if(innerElement != null)
      element.style.width = element.clientWidth + "px";
    }
   }
  }
  else{
   var height = element.offsetHeight + heightCorrection;
   if(height >= 0)
    _aspxSetOffsetHeight(element, height);
  } 
 },
 GetGroupContentAnimationElementHeight: function(animationElement) {  
  var container = this.liteRender ? animationElement : animationElement.parentNode.parentNode;
  var dispaly = container.style.display;
  container.style.display = "";
  var height = animationElement.offsetHeight;
  container.style.display = dispaly;
  return height;
 },
 ChangeGroupExpandState: function(groupIndex, expanded){
  this.groupsExpanding[groupIndex] = expanded;
  this.UpdateGroupStateInputElement();
  this.UpdateGroupStateCookie();
 },
 ChangeGroupElementsExpandState: function(groupIndex, expanded){
  this.SetGroupElementDisplay(this.GetGroupContentElement(groupIndex), expanded);
  this.SetGroupElementDisplay(this.GetGroupHeaderExpandedElement(groupIndex), expanded);
  this.SetGroupElementDisplay(this.GetGroupHeaderCollapsedElement(groupIndex), !expanded);
  if (expanded)
   aspxGetControlCollection().AdjustControls(this.GetGroupContentElement(groupIndex), __aspxCheckSizeCorrectedFlag);
 },
 SetGroupElementDisplay: function(groupElement, value) {
  if(groupElement == null) return;
  if(this.liteRender == false) groupElement = this.GetRowElement(groupElement);
   _aspxSetElementDisplay(groupElement, value);
 },
 GetGroupCountCore: function(){
  return (this.groups.length > 0) ? this.groups.length : this.groupCount;
 },
 GetIndexPath: function(groupIndex, itemIndex){
  return (groupIndex != -1 && itemIndex != -1) ? groupIndex + __aspxItemIndexSeparator + itemIndex : "";
 },
 GetGroupIndex: function(indexPath){
  var indexes = indexPath.split(__aspxItemIndexSeparator);
  return (indexes.length > 0) ? indexes[0] : -1;
 },
 GetItemIndex: function(indexPath){
  var indexes = indexPath.split(__aspxItemIndexSeparator);
  return (indexes.length > 1) ? indexes[1] : -1;
 },
 GetGroupState: function(){
  var state = "";
  for(var i = 0; i < this.GetGroupCountCore(); i ++) {
   state += this.groupsExpanding[i] ? "1" : "0";
   if(i < this.GetGroupCountCore() - 1) state += ";";
  }
  return state;
 },
 UpdateGroupStateCookie: function(){
  if(this.cookieName == "") return;
  _aspxDelCookie(this.cookieName);
  _aspxSetCookie(this.cookieName, this.GetGroupState());
 },
 UpdateGroupStateInputElement: function(){
  var element = this.GetGroupStateInputElement();
  if(element != null) element.value = this.GetGroupState();
 },
 SelectItem: function(indexPath){
  var element = this.GetSelectingItemElement(indexPath);
  if(element != null)
   aspxGetStateController().SelectElementBySrcElement(element);
 },
 DeselectItem: function(indexPath){
  var element = this.GetSelectingItemElement(indexPath);
  if(element != null)
   aspxGetStateController().DeselectElementBySrcElement(element);
 },
 GetSelectingItemElement: function(indexPath) {
  return this.liteRender ? this.GetItemElementByIndexPath(indexPath) : this.GetItemTextElementByIndexPath(indexPath);
 },
 GetSelectedItemIndexPath: function(){
  var inputElement = this.GetSelectedItemInputElement();
  if(inputElement != null)
   return inputElement.value;
  return ""; 
 },
 SetSelectedItemInternal: function(groupIndex, itemIndex){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  if(this.allowSelectItem){
   var inputElement = this.GetSelectedItemInputElement();
   if(inputElement != null){
    this.DeselectItem(inputElement.value);
    inputElement.value = indexPath;
    var group = this.GetGroup(groupIndex);
    var item = group ? group.GetItem(itemIndex) : null;
    if(item == null || item.GetEnabled())
     this.SelectItem(inputElement.value);
   }
  }
 },
 OnAnimationTimer: function(groupIndex){
  var element = this.GetGroupContentAnimationElement(groupIndex);
  if(element != null){
   window.clearTimeout(element.timerID);
   var autoCollapseCoGroupIndex = element.autoCollapseCoGroupIndex;
   var animationOffset = this.animationOffset * element.animationCount;
   var height = element.offsetHeight + (element.expanding ? animationOffset : -animationOffset);
   var finished = (element.expanding ? (height >= element.originalHeight) : (height <= 0)) ||
    (new Date() - element.animationStart > this.animationMaxDelay);
   if(finished){
    this.ChangeGroupElementsExpandState(groupIndex, element.expanding);
    if(autoCollapseCoGroupIndex > -1)
     this.ChangeGroupElementsExpandState(autoCollapseCoGroupIndex, !element.expanding);
    element.style.overflow = "";
    element.style.height = "";
    element.style.width = "";
    element.originalHeight = "";
    if(autoCollapseCoGroupIndex > -1) {
     var coGroupAnimationElement = this.GetGroupContentAnimationElement(autoCollapseCoGroupIndex);
     if(coGroupAnimationElement) coGroupAnimationElement.style.height = "";
     this.RaiseExpandedChanged(autoCollapseCoGroupIndex);
    }
    this.RaiseExpandedChanged(groupIndex);
   }
   else{
    _aspxSetOffsetHeight(element, height);
    if(autoCollapseCoGroupIndex > -1){
     var coGroupElement = this.GetGroupContentAnimationElement(autoCollapseCoGroupIndex);
     if(coGroupElement != null){
      var coGroupHeight = coGroupElement.offsetHeight + (!element.expanding ? animationOffset : -animationOffset);
      if(coGroupHeight <= 0) coGroupHeight = 1;
      coGroupElement.style.height = coGroupHeight + "px";
     }
    }
    element.animationCount++;
    element.timerID = window.setTimeout("aspxNBAnimT(\"" + this.name + "\", " + groupIndex + ")", this.animationDelay);
   }
  }
 },
 OnHeaderClick: function(groupIndex, evt){
  this.ClearMouseMoverTimer();
  var processingMode = this.RaiseHeaderClick(groupIndex, evt);
  var linkElement = (evt != null) ? _aspxGetParentByTagName(_aspxGetEventSource(evt), "A") : null;
  if(linkElement == null || linkElement.href == __aspxAccessibilityEmptyUrl){
   if(processingMode == "Client" && this.allowExpanding){
    var expanded = this.groupsExpanding[groupIndex];
    this.SetExpandedInternal(groupIndex, !expanded);
    if(evt != null)
     aspxUpdateHoverState(evt);
   }
   else if(processingMode == "Server")
    this.SendPostBack("HEADERCLICK:" + groupIndex);
  }
 },
 OnHeaderMouseMove: function(groupIndex, evt){
  if(ASPxClientNavBar.MouseOverActiveNavBar != this || ASPxClientNavBar.MouseOverActiveGroupIndex != groupIndex){
   ASPxClientNavBar.MouseOverActiveNavBar = this; 
   ASPxClientNavBar.MouseOverActiveGroupIndex = groupIndex;
   this.ClearMouseMoverTimer();
   this.mouseOverActionTimerID = _aspxSetTimeout("aspxNBHMMoveTimer(\"" + this.name + "\", " + groupIndex + ");", this.mouseOverActionDelay);
  }
 },
 OnHeaderMouseMoveTimer: function(groupIndex){
  this.ClearMouseMoverTimer();
  if(ASPxClientNavBar.MouseOverActiveNavBar == this || ASPxClientNavBar.MouseOverActiveGroupIndex == groupIndex)
   this.OnHeaderClick(groupIndex, null)
 },
 ClearMouseMoverTimer: function(){
  if(this.mouseOverActionTimerID > -1){
   _aspxClearTimer(this.mouseOverActionTimerID);
   this.mouseOverActionTimerID = -1;
  }
 },
 OnItemClick: function(groupIndex, itemIndex, evt){
  var element = this.GetItemElement(groupIndex, itemIndex);
  var clickedLinkElement = _aspxGetParentByTagName(_aspxGetEventSource(evt), "A");
  var isLinkClicked = (clickedLinkElement != null && clickedLinkElement.href != __aspxAccessibilityEmptyUrl);
  var linkElement = (element != null) ? _aspxGetChildByTagName(element, "A", 0) : null;
  if(linkElement != null && linkElement.href == __aspxAccessibilityEmptyUrl)
   linkElement = null;
  aspxClearHoverState();
  this.SetSelectedItemInternal(groupIndex, itemIndex);
  aspxUpdateHoverState(evt);
  this.DoItemClick(groupIndex, itemIndex, isLinkClicked || (linkElement != null), evt);
  if(!isLinkClicked && linkElement != null) 
   _aspxNavigateUrl(linkElement.href, linkElement.target);
 },
 OnCallbackInternal: function(html, index, isError){
  this.SetCallbackContent(html, index, isError);
  if(!isError)
   this.RaiseExpandedChanged(index);
  _aspxArrayRemoveAt(this.groupsExpandingRequest, 0);
 },
 OnCallback: function(result){
  this.OnCallbackInternal(result.html, result.index, false);
 },
 OnCallbackError: function(result, data){
  this.OnCallbackInternal(result, data, true);
 },
 OnCallbackGeneralError: function(result){
  var callbackGroupIndex = (this.groupsExpandingRequest.length > 0) ? this.groupsExpandingRequest[0] : 0;
  this.SetCallbackContent(result, callbackGroupIndex, true);
  _aspxArrayRemoveAt(this.groupsExpandingRequest, 0);
 },
 SetCallbackContent: function(html, index, isError) {
  var replaceGroupElement = this.liteRender && !isError;
  if(replaceGroupElement){
     var groupElement = _aspxGetElementNodes(this.GetMainElement())[index];
     _aspxRemoveElement(this.GetGroupContentElement(index));
     _aspxSetInnerHtml(groupElement, groupElement.innerHTML + html);
     this.AssignGroupContentAttributes(this.GetGroupContentElement(index), index);  
  }
  var element = this.GetGroupContentElement(index);
  if(element != null){
   if(!replaceGroupElement)
    _aspxSetInnerHtml(element, html);
   if(!isError)
    element.loaded = true;
   element.loading = false;
  }
 },
 CreateGroups: function(groupsProperties){
  for(var i = 0; i < groupsProperties.length; i ++){
   var groupName = groupsProperties[i][0] || "";
   var group = new ASPxClientNavBarGroup(this, i, groupName);
   if(_aspxIsExists(groupsProperties[i][1]))
    group.enabled = groupsProperties[i][1];
   if(_aspxIsExists(groupsProperties[i][2]))
    group.visible = groupsProperties[i][2];
   if(_aspxIsExists(groupsProperties[i][3]))
    group.clientVisible = groupsProperties[i][3];
   this.groups.push(group);
   group.CreateItems(groupsProperties[i][4]);
  }
 },
 RaiseItemClick: function(groupIndex, itemIndex, htmlEvent){
  var processOnServer = this.autoPostBack || this.IsServerEventAssigned("ItemClick");
  if(!this.ItemClick.IsEmpty()){
   var htmlElement = this.GetItemElement(groupIndex, itemIndex);   
   var args = new ASPxClientNavBarItemEventArgs(processOnServer, this.GetGroup(groupIndex).GetItem(itemIndex), htmlElement, htmlEvent);
   this.ItemClick.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 },
 RaiseExpandedChanged: function(groupIndex){
  if(!this.ExpandedChanged.IsEmpty()){
   var args = new ASPxClientNavBarGroupEventArgs(this.GetGroup(groupIndex));
   this.ExpandedChanged.FireEvent(this, args);
  }
 },
 RaiseExpandedChanging: function(groupIndex){
  var processingMode = this.autoPostBack ? "Server" : "Client";
  if(!this.ExpandedChanging.IsEmpty()){
   var args = new ASPxClientNavBarGroupCancelEventArgs(processingMode == "Server", this.GetGroup(groupIndex));
   this.ExpandedChanging.FireEvent(this, args);
   if(args.cancel)
    processingMode = "Handled";
   else 
    processingMode = args.processOnServer ? "Server" : "Client";
  }
  return processingMode;
 },
 RaiseHeaderClick: function(groupIndex, htmlEvent){
  var processingMode = this.autoPostBack || this.IsServerEventAssigned("HeaderClick") ? "Server" : "Client";
  if(!this.HeaderClick.IsEmpty()){
   var htmlElement = this.GetClickableGroupHeaderElement(groupIndex);
   var args = new ASPxClientNavBarGroupClickEventArgs(processingMode == "Server", this.GetGroup(groupIndex), htmlElement, htmlEvent);
   this.HeaderClick.FireEvent(this, args);
   if(args.cancel)
    processingMode = "Handled";
   else 
    processingMode = args.processOnServer ? "Server" : "Client";
  }
  return processingMode;
 },
 SetEnabled: function(enabled) {
  for(var i = this.GetGroupCount() - 1; i >= 0; i--) {
   var group = this.GetGroup(i);
   for(var j = group.GetItemCount() - 1; j >= 0; j--) {
    var item = group.GetItem(j);
    item.SetEnabled(enabled);
   }
  }
 },
 GetGroupCount: function(){
  return this.groups.length;
 },
 GetGroup: function(index){
  return (0 <= index && index < this.groups.length) ? this.groups[index] : null;
 },
 GetGroupByName: function(name){
  for(var i = 0; i < this.groups.length; i ++)
   if(this.groups[i].name == name) return this.groups[i];
  return null;
 },
 GetActiveGroup: function(){
  if(this.autoCollapse) {
   for(var i = 0; i < this.groups.length; i ++){
    if(this.groups[i].GetExpanded())
     return this.groups[i];
   }
  }
  return null;
 },
 SetActiveGroup: function(group){
  if(this.autoCollapse && group != null) 
   group.SetExpanded(true);
 },
 GetItemByName: function(name){
  for(var i = 0; i < this.groups.length; i ++){
   var item = this.groups[i].GetItemByName(name);
   if(item != null) return item;
  }
  return null;
 },
 GetSelectedItem: function(){
  var indexPath = this.GetSelectedItemIndexPath();
  if(indexPath != ""){
    var groupIndex = this.GetGroupIndex(indexPath);
    var itemIndex = this.GetItemIndex(indexPath);
    if(groupIndex > -1 && itemIndex > -1)
    return this.GetGroup(groupIndex).GetItem(itemIndex);
  }
  return null;
 },
 SetSelectedItem: function(item){
  var groupIndex = (item != null) ? item.group.index : -1;
  var itemIndex = (item != null) ? item.index : -1;
  this.SetSelectedItemInternal(groupIndex, itemIndex);
 },
 CollapseAll: function(){
  for(var i = 0; i < this.groupsExpanding.length; i++){
   if(this.groupsExpanding[i])
    this.SetExpandedInternal(i, false);
  }    
 },
 ExpandAll: function(){
  for(var i = 0; i < this.groupsExpanding.length; i++){
   if(!this.groupsExpanding[i])
    this.SetExpandedInternal(i, true);
  }    
 },
 ChangeItemElementsEnabledAttributes: function(groupIndex, itemIndex, method, styleMethod){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  var imageElement = this.GetItemImageElementByIndexPath(indexPath);
  if(imageElement) {
   method(imageElement, "onclick");
   styleMethod(imageElement, "cursor");
      var link = this.GetInternalHyperlinkElement(imageElement, 0);
      if(link != null){
       method(link, "href");
       styleMethod(link, "cursor");
      }
  }
  var textElement = this.GetItemTextElementByIndexPath(indexPath);
  if(textElement) {
   method(textElement, "onclick");
   styleMethod(textElement, "cursor");
      var link = this.GetInternalHyperlinkElement(textElement, 0);
      if(link != null){
       method(link, "href");
       styleMethod(link, "cursor");
       link = this.GetInternalHyperlinkElement(textElement, 1);
       if(link != null){
        method(link, "href");
        styleMethod(link, "cursor");
       }
      }
  }
  var itemElement = this.GetItemElement(groupIndex, itemIndex);
  if(itemElement) {
   method(itemElement, "onclick");
   if(imageElement == null && textElement == null){
    styleMethod(itemElement, "cursor");
       var link = this.GetInternalHyperlinkElement(itemElement, 0);
       if(link != null){
        method(link, "href");
        styleMethod(link, "cursor");
       }
      }
  }
 },
 SetItemEnabled: function(groupIndex, itemIndex, enabled, initialization){
  if(!this.groups[groupIndex].items[itemIndex].enabled) return;
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  if(!enabled){
   if(this.GetSelectedItemIndexPath() == indexPath)
    this.DeselectItem(indexPath);
  }
  if(!initialization || !enabled)
   this.ChangeItemEnabledStateItems(groupIndex, itemIndex, enabled);
  this.ChangeItemEnabledAttributes(groupIndex, itemIndex, enabled);
  if(enabled){
   if(this.GetSelectedItemIndexPath() == indexPath)
    this.SelectItem(indexPath);
  }
 },
 ChangeItemEnabledAttributes: function(groupIndex, itemIndex, enabled){
  this.ChangeItemElementsEnabledAttributes(groupIndex, itemIndex, _aspxChangeAttributesMethod(enabled), 
   _aspxChangeStyleAttributesMethod(enabled));
 },
 ChangeItemEnabledStateItems: function(groupIndex, itemIndex, enabled){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  var element = this.GetItemTextElementByIndexPath(indexPath);
  if(element == null)
   element = this.GetItemImageElementByIndexPath(indexPath);
  if(element == null)
   element = this.GetItemElement(groupIndex, itemIndex);
  if(element != null)
   aspxGetStateController().SetElementEnabled(element, enabled);
 },
 GetItemImageUrl: function(groupIndex, itemIndex){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  var element = this.GetItemImageContainer(indexPath);
  if(element != null){
   var img = _aspxGetChildByTagName(element, "IMG", 0);
   if(img != null)
    return img.src;
  }
  element = this.GetItemTextElementByIndexPath(indexPath);
  if(element != null){
   var img = _aspxGetChildByTagName(element, "IMG", 0);
   if(img != null)
    return img.src;
  }
  return "";
 },
 SetItemImageUrl: function(groupIndex, itemIndex, url){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  var element = this.GetItemImageContainer(indexPath);
  if(element != null){
   var img = _aspxGetChildByTagName(element, "IMG", 0);
   if(img != null)
    img.src = url;
  }
  element = this.GetItemTextElementByIndexPath(indexPath);
  if(element != null){
   var img = _aspxGetChildByTagName(element, "IMG", 0);
   if(img != null)
    img.src = url;
  }
 },
 GetItemImageContainer: function(indexPath) {
  return this.liteRender ? this.GetItemElementByIndexPath(indexPath) : this.GetItemImageElementByIndexPath(indexPath);
 },
 GetItemNavigateUrl: function(groupIndex, itemIndex){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  var element = this.GetItemTextElementByIndexPath(indexPath);
  if(element != null){
   var link = _aspxGetChildByTagName(element, "A", 0);
   if(link != null)
    return link.href;
  }
  else{
   element = this.GetItemImageElementByIndexPath(indexPath);
   if(element != null){
    var link = _aspxGetChildByTagName(element, "A", 0);
    if(link != null)
     return link.href;
   }
   else{
    element = this.GetItemElement(groupIndex, itemIndex);
    if(element != null){
     var link = _aspxGetChildByTagName(element, "A", 0);
     if(link != null)
      return link.href;
    }
   }
  }
  return "";
 },
 SetItemNavigateUrl: function(groupIndex, itemIndex, url){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  var textElement = this.GetItemTextElementByIndexPath(indexPath);
  if(textElement != null){
   var link = _aspxGetChildByTagName(textElement, "A", 0);
   if(link != null){
    link.href = url;
    link = _aspxGetChildByTagName(textElement, "A", 1);
    if(link != null)
     link.href = url;
   }
  }
  var imageElement = this.GetItemImageElementByIndexPath(indexPath);
  if(imageElement != null){
   var link = _aspxGetChildByTagName(imageElement, "A", 0);
   if(link != null)
    link.href = url;
  }
  if(textElement == null && imageElement == null){
   var element = this.GetItemElement(groupIndex, itemIndex);
   if(element != null){
    var link = _aspxGetChildByTagName(element, "A", 0);
    if(link != null)
     link.href = url;
   }
  }
 },
 GetItemText: function(groupIndex, itemIndex){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  var element = this.GetItemTextElementByIndexPath(indexPath);
  if(element == null)
   element = this.GetItemElement(groupIndex, itemIndex);
  if(element != null){
   var textNode = _aspxGetChildTextNode(element, 0);
   if(textNode != null)
    return textNode.nodeValue;
  }
  return "";
 },
 SetItemText: function(groupIndex, itemIndex, text){
  var indexPath = this.GetIndexPath(groupIndex, itemIndex);
  var element = this.GetItemTextElementByIndexPath(indexPath);
  if(element == null)
   element = this.GetItemElement(groupIndex, itemIndex);
  if(element != null){
   var textNode = _aspxGetChildTextNode(element, 0);
   if(textNode != null)
    textNode.nodeValue = text;
  }
 },
 SetItemVisible: function(groupIndex, itemIndex, visible, initialization){
  if(!this.groups[groupIndex].items[itemIndex].visible) return;
  if(visible && initialization) return;
  var element = this.GetItemElement(groupIndex, itemIndex);
  if(element != null) _aspxSetElementDisplay(element, visible);
  this.SetItemSeparatorsVisiblility(groupIndex);
 },
 SetItemSeparatorsVisiblility: function(groupIndex){
  var group = this.groups[groupIndex];
  for(var i = 0; i < group.items.length; i++){
   var separatorVisible = group.items[i].GetVisible() && this.HasNextVisibleItems(group, i);
   var separatorElement = this.GetItemSeparatorElement(groupIndex, i);
   if(separatorElement != null) _aspxSetElementDisplay(separatorElement, separatorVisible);
  }
 },
 HasNextVisibleItems: function(group, index){
  for(var i = index + 1; i < group.items.length; i++){
   if(group.items[i].GetVisible())
    return true;
  }
  return false;
 },
 SetGroupVisible: function(groupIndex, visible, initialization){
  if(!this.groups[groupIndex].visible) return;
  if(visible && initialization) return;
  var element = this.GetGroupRow(groupIndex);
  if(element != null) _aspxSetElementDisplay(element, visible);
  this.SetGroupSeparatorsVisiblility();
 },
 SetGroupSeparatorsVisiblility: function(){
  for(var i = 0; i < this.groups.length; i++){
   var separatorVisible = this.groups[i].GetVisible() && this.HasNextVisibleGroups(i);
   var separatorElement = this.GetGroupSeparatorRow(i);
   if(separatorElement != null) _aspxSetElementDisplay(separatorElement, separatorVisible);
  }
 },
 HasNextVisibleGroups: function(index){
  for(var i = index + 1; i < this.groups.length; i++){
   if(this.groups[i].GetVisible())
    return true;
  }
  return false;
 }
});
ASPxClientNavBar.Cast = ASPxClientControl.Cast;
ASPxClientNavBarGroup = _aspxCreateClass(null, {
 constructor: function(navBar, index, name){
  this.navBar = navBar;
  this.index = index;
  this.name = name;
  this.enabled = true;
  this.visible = true;
  this.clientVisible = true;
  this.items = []; 
 },
 CreateItems: function(itemsProperties){
  for(var i = 0; i < itemsProperties.length; i ++){
   var itemName = itemsProperties[i][0] || "";
   var item = new ASPxClientNavBarItem(this.navBar, this, i, itemName);
   if(_aspxIsExists(itemsProperties[i][1]))
    item.enabled = itemsProperties[i][1];
   if(_aspxIsExists(itemsProperties[i][2]))    
    item.clientEnabled = itemsProperties[i][2];
   if(_aspxIsExists(itemsProperties[i][3]))
    item.visible = itemsProperties[i][3];
   if(_aspxIsExists(itemsProperties[i][4]))
    item.clientVisible = itemsProperties[i][4];
   this.items.push(item);
  }
 },
 GetEnabled: function(){
  return this.enabled;
 },
 GetExpanded: function(){
  return this.navBar.groupsExpanding[this.index];
 },
 SetExpanded: function(value){
  this.navBar.SetExpandedInternal(this.index, value);
 },
 GetVisible: function(){
  return this.visible && this.clientVisible;
 },
 SetVisible: function(value){
  if (this.clientVisible != value) {
   this.clientVisible = value;
   this.navBar.SetGroupVisible(this.index, value, false);
  }
 },
 GetItemCount: function(groupIndex){
  return this.items.length;
 },
 GetItem: function(index){
  return (0 <= index && index < this.items.length) ? this.items[index] : null;
 },
 GetItemByName: function(name){
  for(var i = 0; i < this.items.length; i ++)
   if(this.items[i].name == name) return this.items[i];
  return null;
 }
});
ASPxClientNavBarItem = _aspxCreateClass(null, {
 constructor: function(navBar, group, index, name){
  this.navBar = navBar;
  this.group = group;
  this.index = index;
  this.name = name;
  this.enabled = true;
  this.clientEnabled = true;
  this.visible = true;
  this.clientVisible = true;
 },
 GetEnabled: function(){
  return this.enabled && this.clientEnabled;
 },
 SetEnabled: function(value){
  if (this.clientEnabled != value) {
   this.clientEnabled = value;
   this.navBar.SetItemEnabled(this.group.index, this.index, value, false);
  }
 },
 GetImageUrl: function(){
  return this.navBar.GetItemImageUrl(this.group.index, this.index);
 },
 SetImageUrl: function(value){
  this.navBar.SetItemImageUrl(this.group.index, this.index, value);
 },
 GetNavigateUrl: function(){
  return this.navBar.GetItemNavigateUrl(this.group.index, this.index);
 },
 SetNavigateUrl: function(value){
  this.navBar.SetItemNavigateUrl(this.group.index, this.index, value);
 },
 GetText: function(){
  return this.navBar.GetItemText(this.group.index, this.index);
 },
 SetText: function(value){
  this.navBar.SetItemText(this.group.index, this.index, value);
 },
 GetVisible: function(){
  return this.visible && this.clientVisible;
 },
 SetVisible: function(value){
  if (this.clientVisible != value) {
   this.clientVisible = value;
   this.navBar.SetItemVisible(this.group.index, this.index, value, false);
  }
 } 
});
ASPxClientNavBarItemEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(processOnServer, item, htmlElement, htmlEvent){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.item = item;
  this.htmlElement = htmlElement;
  this.htmlEvent = htmlEvent;
 }
});
ASPxClientNavBarGroupEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(group){
  this.group = group;
 }
});
ASPxClientNavBarGroupCancelEventArgs = _aspxCreateClass(ASPxClientProcessingModeCancelEventArgs, {
 constructor: function(processOnServer, group){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.group = group;
 }
});
ASPxClientNavBarGroupClickEventArgs = _aspxCreateClass(ASPxClientNavBarGroupCancelEventArgs, {
 constructor: function(processOnServer, group, htmlElement, htmlEvent){
  this.constructor.prototype.constructor.call(this, processOnServer, group);
  this.htmlElement = htmlElement;
  this.htmlEvent = htmlEvent;  
 }
});
function aspxNBAnimT(name, groupIndex){
 var nb = aspxGetControlCollection().Get(name);
 if(nb != null) nb.OnAnimationTimer(groupIndex);
}
function aspxNBHClick(evt, name, groupIndex){
 var nb = aspxGetControlCollection().Get(name);
 if(nb != null) nb.OnHeaderClick(groupIndex, evt);
 if(!__aspxNetscapeFamily)
  evt.cancelBubble = true;
}
function aspxNBHMMove(evt, name, groupIndex){
 var nb = aspxGetControlCollection().Get(name);
 if(nb != null) nb.OnHeaderMouseMove(groupIndex, evt);
}
function aspxNBHMMoveTimer(name, groupIndex){
 var nb = aspxGetControlCollection().Get(name);
 if(nb != null) nb.OnHeaderMouseMoveTimer(groupIndex);
}
function aspxNBIClick(evt, name, groupIndex, itemIndex){
 var nb = aspxGetControlCollection().Get(name);
 if(nb != null) nb.OnItemClick(groupIndex, itemIndex, evt);
 if(!__aspxNetscapeFamily)
  evt.cancelBubble = true;
}
ASPxClientNavBar.MouseOverActiveNavBar = null;
ASPxClientNavBar.MouseOverActiveGroupIndex = -1;
ASPxClientNavBar.DocMouseMoveHandler = function(evt) {
 if(ASPxClientNavBar.MouseOverActiveNavBar != null && ASPxClientNavBar.MouseOverActiveGroupIndex != -1){
  var srcElement = _aspxGetEventSource(evt);
  var headerElement = ASPxClientNavBar.MouseOverActiveNavBar.GetGroupHeaderExpandedElement(ASPxClientNavBar.MouseOverActiveGroupIndex);
  if(headerElement == null || (srcElement != headerElement && !_aspxGetIsParent(headerElement, srcElement))){
   headerElement = ASPxClientNavBar.MouseOverActiveNavBar.GetGroupHeaderCollapsedElement(ASPxClientNavBar.MouseOverActiveGroupIndex);
   if(headerElement == null || (srcElement != headerElement && !_aspxGetIsParent(headerElement, srcElement))){
    ASPxClientNavBar.MouseOverActiveNavBar = null;
    ASPxClientNavBar.MouseOverActiveGroupIndex = -1;
   }
  }
 }
};
_aspxAttachEventToDocument("mousemove", ASPxClientNavBar.DocMouseMoveHandler);
var __aspxDragHelper = null;
ASPxClientDragHelper = _aspxCreateClass(null, {
 constructor: function(e, root, clone){
  if(__aspxDragHelper != null) __aspxDragHelper.cancelDrag();
  this.dragArea = 5;
  this.clickX = _aspxGetEventX(e);
  this.clickY = _aspxGetEventY(e);
  this.centerClone = false;
  this.cachedCloneWidth = -1;
  this.cachedCloneHeight = -1;
  this.cachedOriginalX = -1;
  this.cachedOriginalY = -1;
  this.canDrag = true; 
  if(typeof(root) == "string") 
   root = _aspxGetParentByTagName(_aspxGetEventSource(e), root);
  this.obj = root && root != null ? root : _aspxGetEventSource(e);
  this.clone = clone;
  this.dragObj = null; 
  this.additionalObj = null;
  this.onDoClick = null;
  this.onEndDrag = null;
  this.onCancelDrag = null;
  this.onDragDivCreating = null;
  this.onCloneCreating = null;
  this.onCloneCreated = null;
  this.dragDiv = null;
  __aspxDragHelper = this;
  this.clearSelectionOnce = false;
 }, 
 drag: function(e) {
  if(!this.canDrag) return;
  if(!this.isDragging()) {
   if(!this.isOutOfDragArea(e)) 
    return;
   this.startDragCore(e);
  }
  if(__aspxIE && !_aspxGetIsLeftButtonPressed(e)) {
   this.cancelDrag(e);
   return;
  }
  this.clearSelection();
  if(!__aspxIE)
   _aspxSetElementSelectionEnabled(document.body, false);
  this.dragCore(e);
 },
 clearSelection: function() {
  if(!window.getSelection) return;
  var sel = window.getSelection(); 
  if(sel && sel.removeAllRanges) {
   sel.removeAllRanges() ; 
  }
 },
 startDragCore: function(e) {  
  this.dragObj = this.clone != true ? this.obj : this.createClone(e);
 },
 dragCore: function(e) { 
  this.updateDragDivPosition(e);
 },
 endDrag: function(e) { 
  if(!this.isDragging() && !this.isOutOfDragArea(e)) {
   if(this.onDoClick)
    this.onDoClick(this);
  } else {
   if(this.onEndDrag)
    this.onEndDrag(this);
  }
  this.cancelDrag();
 },
 cancelDrag: function() {
  if(this.dragDiv != null) {
   document.body.removeChild(this.dragDiv);
   this.dragDiv = null;
  }
  if(this.onCancelDrag)
   this.onCancelDrag(this);
  __aspxDragHelper = null;
  if(!__aspxIE)
   _aspxSetElementSelectionEnabled(document.body, true);
 },
 isDragging: function() {    
  return this.dragObj != null;
 },
 updateDragDivPosition: function(e) {
  if(this.centerClone) {
   this.dragDiv.style.left = _aspxGetEventX(e) - this.cachedCloneWidth / 2 + "px";
   this.dragDiv.style.top = _aspxGetEventY(e) - this.cachedCloneHeight / 2 + "px";
  } else {
   this.dragDiv.style.left = this.cachedOriginalX + _aspxGetEventX(e) - this.clickX + "px";
   this.dragDiv.style.top = this.cachedOriginalY + _aspxGetEventY(e) - this.clickY + "px";
  }
 },
 createClone: function(e) {
  this.dragDiv = document.createElement("div");
  if(this.onDragDivCreating)
   this.onDragDivCreating(this, this.dragDiv);
  var clone = this.creatingClone();  
  this.dragDiv.appendChild(clone);
  document.body.appendChild(this.dragDiv);
  this.dragDiv.style.position = "absolute";    
  this.dragDiv.style.cursor = "move";
  this.dragDiv.style.borderStyle = "none";
  this.dragDiv.style.padding = "0";
  this.dragDiv.style.margin = "0";
  this.dragDiv.style.backgroundColor = "transparent";
  this.dragDiv.style.zIndex = 20000; 
  if(this.onCloneCreated)
   this.onCloneCreated(clone);
  this.cachedCloneWidth = clone.offsetWidth;
  this.cachedCloneHeight = clone.offsetHeight;
  if(!this.centerClone) {  
   this.cachedOriginalX = _aspxGetAbsoluteX(this.obj);
   this.cachedOriginalY = _aspxGetAbsoluteY(this.obj);
  }
  this.dragDiv.style.width = this.cachedCloneWidth + "px";
  this.dragDiv.style.height = this.cachedCloneHeight + "px";
  this.updateDragDivPosition(e);
  return this.dragDiv;
 },
 creatingClone: function() {
  var clone = this.obj.cloneNode(true);
  if(!this.onCloneCreating) return clone;
  return this.onCloneCreating(clone);
 },
 addElementToDragDiv: function(element) {
  if(this.dragDiv == null) return;
  this.additionalObj = element.cloneNode(true);
  this.additionalObj.style.visibility = "visible";
  this.additionalObj.style.display = "";
  this.additionalObj.style.top = "";
  this.dragDiv.appendChild(this.additionalObj);
 },
 removeElementFromDragDiv: function() {
  if(this.additionalObj == null || this.dragDiv == null) return;
  this.dragDiv.removeChild(this.additionalObj);
  this.additionalObj = null;
 },
 isOutOfDragArea: function(e) {
  return Math.max(
   Math.abs(_aspxGetEventX(e) - this.clickX), 
   Math.abs(_aspxGetEventY(e) - this.clickY)
  ) >= this.dragArea;
 }
});
function DragHelper_onmouseup(e) {
 if(__aspxDragHelper != null) {
  __aspxDragHelper.endDrag(e);
  return true;
 }
}
function DragHelper_onmousemove(e) {
 if(__aspxDragHelper != null) {
  __aspxDragHelper.drag(e);
  return true;
 }
}
function DragHelper_onkeydown(e) {
 if(!__aspxDragHelper) return;
 if(e.keyCode == ASPxKey.Esc)
  __aspxDragHelper.cancelDrag();
 return true;
}
function DragHelper_onkeyup(e) {
 if (!__aspxDragHelper) return;
 if(e.keyCode == ASPxKey.Esc && __aspxWebKitFamily)
  __aspxDragHelper.cancelDrag();
 return true;
}
function DragHelper_onselectstart(e) {
 var drag = __aspxDragHelper;
 if(drag && (drag.canDrag || drag.clearSelectionOnce)) {
  _aspxClearSelection();
  drag.clearSelectionOnce = false;
  return false;
 }
}
_aspxAttachEventToDocument("mouseup", DragHelper_onmouseup);
_aspxAttachEventToDocument("mousemove", DragHelper_onmousemove);
_aspxAttachEventToDocument("keydown", DragHelper_onkeydown);
_aspxAttachEventToDocument("keyup", DragHelper_onkeyup);
_aspxAttachEventToDocument("selectstart", DragHelper_onselectstart);
var __aspxCursorTargets = null;
ASPxClientCursorTargets = _aspxCreateClass(null, {
 constructor: function() {
  this.list = [];
  this.starttargetElement = null;
  this.starttargetTag = 0;
  this.oldtargetElement = null;
  this.oldtargetTag = 0;
  this.targetElement = null;
  this.targetTag = 0;
  this.x = 0;
  this.y = 0;
  this.removedX = 0;
  this.removedY = 0;
  this.removedWidth = 0;
  this.removedHeight = 0;
  this.onTargetCreated = null;
  this.onTargetChanging = null;
  this.onTargetChanged = null;
  this.onTargetAdding = null;
  this.onTargetAllowed = null;
  __aspxCursorTargets = this;
 },
 addElement: function(element) {
  if(!this.canAddElement(element)) return null;
  var target = new ASPxClientCursorTarget(element);
  this.onTargetCreated && this.onTargetCreated(this, target);
  this.list.push(target);
  return target;
 },
 removeElement: function(element) {
  for(var i = 0; i < this.list.length; i++) {
   if(this.list[i].element == element) {
    this.list.splice(i, 1);
    return;
   }
  }
 },
 addParentElement: function(parent, child) {
  var target = this.addElement(parent);
  if(target != null) {
   target.targetElement = child;
  }
  return target;
 },
 RegisterTargets: function(element, idPrefixArray) {
  this.addFunc = this.addElement;
  this.RegisterTargetsCore(element, idPrefixArray);
 },
 UnregisterTargets: function(element, idPrefixArray) {
  this.addFunc = this.removeElement;
  this.RegisterTargetsCore(element, idPrefixArray);
 },
 RegisterTargetsCore: function(element, idPrefixArray) {
  if(element == null) return;
  for(var i = 0; i < idPrefixArray.length; i++)
   this.RegisterTargetCore(element, idPrefixArray[i]);
 },
 RegisterTargetCore: function(element, idPrefix) {
  if(!_aspxIsExists(element.id)) return;
  if(element.id.indexOf(idPrefix) > -1)
   this.addFunc(element);
  for(var i = 0; i < element.childNodes.length; i++)
   this.RegisterTargetCore(element.childNodes[i], idPrefix);
 },
 canAddElement: function(element) {
  if(element == null || !_aspxGetElementDisplay(element))
   return false;
  for(var i = 0; i < this.list.length; i++) {
   if(this.list[i].targetElement == element) return false;
  }
  if(this.onTargetAdding != null && !this.onTargetAdding(this, element)) return false;
  return element.style.visibility != "hidden";
 },
 removeInitialTarget: function(x, y) {
  var el = this.getTarget(x + _aspxGetDocumentScrollLeft(), y + _aspxGetDocumentScrollTop());
  if(el == null) return;
  this.removedX = _aspxGetAbsoluteX(el);
  this.removedY = _aspxGetAbsoluteY(el);
  this.removedWidth = el.offsetWidth;
  this.removedHeight = el.offsetHeight;
 },
 getTarget: function(x, y) {
  for(var i = 0; i < this.list.length; i++) {
   var record = this.list[i];
   if(record.contains(x, y)) {
    if(!this.onTargetAllowed || this.onTargetAllowed(record.targetElement, x, y))
     return record.targetElement;
   }
  }
  return null;
 },
 targetChanged: function(element, tag) {
  this.targetElement = element;
  this.targetTag = tag;
  if(this.onTargetChanging)
   this.onTargetChanging(this);
  if(this.oldtargetElement != this.targetElement || this.oldtargetTag != this.targetTag) {
   if(this.onTargetChanged)
    this.onTargetChanged(this);
   this.oldtargetElement = this.targetElement;
   this.oldtargetTag = this.targetTag;
  }
 },
 cancelChanging: function() {
  this.targetElement = this.oldtargetElement;
  this.targetTag = this.oldtargetTag;
 },
 isLeftPartOfElement: function() {
  if(this.targetElement == null) return true;
  var left = this.x - this.targetElementX();
  return left < this.targetElement.offsetWidth / 2;
 },
 isTopPartOfElement: function() {
  if(this.targetElement == null) return true;
  var top = this.y - this.targetElementY();
  return top < this.targetElement.offsetHeight / 2;
 },
 targetElementX: function() {
  return this.targetElement != null ? _aspxGetAbsoluteX(this.targetElement) : 0;
 },
 targetElementY: function() {
  return this.targetElement != null ? _aspxGetAbsoluteY(this.targetElement) : 0;
 },
 onmousemove: function(e) {
  this.doTargetChanged(e);
 },
 onmouseup: function(e) {
  this.doTargetChanged(e);
  __aspxCursorTargets = null;
 },
 doTargetChanged: function(e) {
  this.x = _aspxGetEventX(e);
  this.y = _aspxGetEventY(e);
  if(this.inRemovedBounds(this.x, this.y)) return;
  this.targetChanged(this.getTarget(this.x, this.y), 0);
 },
 inRemovedBounds: function(x, y) {
  if(this.removedWidth == 0) return false;
  return x > this.removedX && x < (this.removedX + this.removedWidth) &&
   y > this.removedY && y < (this.removedY + this.removedHeight);
 }
});
ASPxClientCursorTarget = _aspxCreateClass(null, {
 constructor: function(element) {
  this.element = element;
  this.targetElement = element;
  this.absoluteX = _aspxGetAbsoluteX(element);
  this.absoluteY = _aspxGetAbsoluteY(element);
 },
 contains: function(x, y) {
  return x >= this.absoluteX && x <= this.absoluteX + this.GetElementWidth() &&
   y >= this.absoluteY && y <= this.absoluteY + this.GetElementHeight();
 },
 GetElementWidth: function() {
  return this.element.offsetWidth;
 },
 GetElementHeight: function() {
  return this.element.offsetHeight;
 }
});
function CursorTarget_onmouseup(e) {
 if(__aspxCursorTargets != null) {
  __aspxCursorTargets.onmouseup(e);
  return true;
 }
}
function CursorTarget_onmousemove(e) {
 if(__aspxCursorTargets != null) {
  __aspxCursorTargets.onmousemove(e);
  return true;
 }
}
_aspxAttachEventToDocument("mouseup", CursorTarget_onmouseup);
_aspxAttachEventToDocument("mousemove", CursorTarget_onmousemove);

var __aspxWindowResizer = null;
var __aspxClientPopupFilterWindow = null;
ASPxClientWindowResizer = _aspxCreateClass(null, {
 constructor: function(e, resizedEl){
  __aspxWindowResizer = this;
  this.resizedEl = resizedEl;
  this.minWidth = 50;
  this.minHeight = 50;
  this.lastX = e.clientX;
  this.lastY = e.clientY; 
  this.newWidth = resizedEl.offsetWidth;
  this.newHeight = resizedEl.offsetHeight;
  this.startWidth = this.newWidth;
  this.startHeight = this.newHeight;
  this.virtWidth = this.newWidth;
  this.virtHeight = this.newHeight;
  this.onSetSize = null;
  this.onEndResizing = new Function();
  this.onSizeChanged = new Function();
  this.rtl = false;
 }, 
 doResizing: function(e) {
  this.virtWidth = this.virtWidth + (this.rtl ? this.lastX - e.clientX : e.clientX - this.lastX);
  this.virtHeight = this.virtHeight + e.clientY - this.lastY;
  this.lastX = e.clientX;
  this.lastY = e.clientY;  
  this.newWidth = this.virtWidth;
  this.newHeight = this.virtHeight;
  if(this.newWidth < this.minWidth)
   this.newWidth = this.minWidth;
  if(this.newHeight < this.minHeight)
   this.newHeight = this.minHeight;
  this.doSetSize();
 },
 cancel: function() {
  this.newWidth = this.startWidth;
  this.newHeight = this.startHeight;
  this.stop();
 },
 endResizing: function(e) {
  this.onEndResizing(e);
  this.stop(); 
  this.onSizeChanged();  
 },
 stop: function() {
  this.doSetSize();
  __aspxWindowResizer = null;
 },
 doSetSize : function() {
  if(this.onSetSize == null || this.onSetSize(this)) {
   this.setSize();  
  }
 },
 setSize: function() {
  this.resizedEl.style.width = this.newWidth + "px";
  this.resizedEl.style.height = this.newHeight + "px";
 }
});
ASPxClientPopupFilterWindow = _aspxCreateClass(null, {
 constructor: function(name){
  this.name = name;
  this.onHidden = null;
  this.onSizeChanged = new Function();
  this.monitorWindowResizing = true;
  this.rtl = false;
  _aspxAttachEventToElement(this.GetWindowResizer(), "dragstart", _aspxPreventDragStart);
 },
 GetWindow: function() { return _aspxGetElementById(this.name + "_FPW"); },
 GetElement: function() { return _aspxGetElementById(this.name + "_FPC"); },
 GetWindowResizer: function() { return _aspxGetElementById(this.name + "_FPWR"); },
 IsShowing: function() {
  if(!this.window) return false;
  return _aspxGetElementDisplay(this.window);
 },
 Hide: function() {
  if(!this.window) return;
  __aspxClientPopupFilterWindow = null;
  _aspxSetElementDisplay(this.window, false);
  this.header = null;
  if(this.onHidden)
   this.onHidden(this);
 },
 Show: function(element, mainElement) {
  __aspxClientPopupFilterWindow = this;
  this.window = this.GetWindow();
  if(!this.window) return;
  this.window.style.left = (this.rtl ? __aspxAbsoluteRightPosition : __aspxAbsoluteLeftPosition) + "px";
  _aspxSetElementDisplay(this.window, true);
  var left = _aspxGetAbsoluteX(element, mainElement);
  var top = _aspxGetAbsoluteY(element, mainElement) + element.offsetHeight;
  left = _aspxPrepareClientPosForElement(left, this.window, true);
  top = _aspxPrepareClientPosForElement(top, this.window, false);
  if(this.rtl) {
   left -= this.window.offsetWidth - __aspxPopupShadowWidth - element.offsetWidth;
   this.GetElement().style.width = this.GetElement().offsetWidth + "px";
  }
  var scrollLeft = _aspxGetDocumentScrollLeft();
  var overhead = this.window.offsetWidth - _aspxGetDocumentClientWidth() - scrollLeft + left;
  if(overhead > 0) {
   left -= overhead;
   if(left < 0) left = 0;
  }
  if(left < scrollLeft)
   left = scrollLeft;
  this.window.style.left = left + "px";
  this.window.style.top = top + "px";
  this.header = element;
 },
 onMouseDown: function(e) {
  var e = _aspxGetEvent(e);
  var element = _aspxGetEventSource(e);
  if(element.DXFilterPopupButton) return true; 
  if(this.IsShowing() && !_aspxGetIsParent(this.window, _aspxGetEventSource(e))) {
   this.Hide();
  }
  return true;
 },
 onResizerMouseDown: function(e) {
  var resizer = new ASPxClientWindowResizer(e, this.GetElement());
  resizer.rtl = this.rtl;
  resizer.onSizeChanged = this.onSizeChanged;
  resizer.onSetSize = this.ResizerSetSize;
  resizer.resizedWindow = this.window;  
  return _aspxCancelBubble(e);
 },
 ResizerSetSize: function(resizer) {
  var prevOffsetWidth = resizer.resizedWindow.offsetWidth;
  var oldElWidth = resizer.resizedEl.style.width;
  var oldWindowWidth = resizer.resizedWindow.style.width;
  var difEl = resizer.resizedEl.offsetWidth;
  var difWindow = resizer.resizedWindow.offsetWidth;
  resizer.resizedWindow.style.width = resizer.newWidth + "px";
  resizer.resizedEl.style.width = resizer.newWidth + "px";
  difEl = resizer.resizedEl.offsetWidth - difEl;
  difWindow = resizer.resizedWindow.offsetWidth - difWindow;
  if(difEl != difWindow) {
   resizer.resizedEl.style.width = oldElWidth;
   resizer.resizedWindow.style.width = oldWindowWidth;
  }
  if(__aspxNetscapeFamily) {
   resizer.resizedWindow.style.width = resizer.resizedEl.style.width;
   if(resizer.resizedWindow.offsetWidth < resizer.resizedEl.offsetWidth) {
      resizer.resizedWindow.style.width = "";
   }
  }
  resizer.resizedWindow.style.height = resizer.newHeight + "px";
  resizer.resizedEl.style.height = resizer.newHeight + "px";
  if(this.rtl) {      
   resizer.resizedWindow.style.left = (_aspxPxToInt(resizer.resizedWindow.style.left) + prevOffsetWidth - resizer.resizedWindow.offsetWidth) + "px";
  }
  return false;
 }
});
function WindowResizer_onmouseup(e) {
 if(__aspxWindowResizer != null)
  __aspxWindowResizer.endResizing(e);
 return true;
}
function WindowResizer_onmousemove(e) {
 if(__aspxWindowResizer != null) {
  if(__aspxIE && !_aspxGetIsLeftButtonPressed(e))
   __aspxWindowResizer.endResizing(e);
  else
   __aspxWindowResizer.doResizing(e);
 }
 return true;
}
function WindowResizer_onkeydown(e) {
 if(__aspxWindowResizer == null) return;
 if(e.keyCode == ASPxKey.Esc)
  __aspxWindowResizer.cancel();
 return true;
}
function WindowResizer_onselectstart(e) {
 if(__aspxWindowResizer == null) return;
 document.selection.empty();
 return false;
}
var __aspxClientPopupFilterWindowShowAgain = false;
function PopupFilterWindow_DocumentOnMouseDown(e){
 if(__aspxClientPopupFilterWindow == null) return;
 var src = _aspxGetEventSource(e),
  header = __aspxClientPopupFilterWindow.header;
 var onclickText = src.onclick ? String(src.onclick) : "";
 if(onclickText.indexOf("_ShowFilterPopup") >= 0 && __aspxClientPopupFilterWindow.IsShowing() && _aspxGetIsParent(header, src)) {
  __aspxClientPopupFilterWindowShowAgain = true;
 }
 return __aspxClientPopupFilterWindow.onMouseDown(e);
}
function PopupFilterWindow_WindowOnResize(e){
 if(__aspxWindowResizer)
  return;
 if(!__aspxClientPopupFilterWindow || !__aspxClientPopupFilterWindow.monitorWindowResizing) return;
 __aspxClientPopupFilterWindow.Hide();
}
function PopupFilterWindow_WindowOnLoad(e) {
 _aspxAttachEventToDocument("mousedown", PopupFilterWindow_DocumentOnMouseDown);
 _aspxAttachEventToElement(window, "resize", PopupFilterWindow_WindowOnResize);
}
_aspxAttachEventToDocument("mouseup", WindowResizer_onmouseup);
_aspxAttachEventToDocument("mousemove", WindowResizer_onmousemove);
_aspxAttachEventToDocument("keydown", WindowResizer_onkeydown);
_aspxAttachEventToDocument("selectstart", WindowResizer_onselectstart);
_aspxAttachEventToElement(window, "load", PopupFilterWindow_WindowOnLoad);
ASPxClientGridView = _aspxCreateClass(ASPxClientControl, {
 MainTableID: "DXMainTable",
 HeaderTableID: "DXHeaderTable", 
 FooterTableID: "DXFooterTable",
 DataRowID: "DXDataRow",
 GroupRowID: "DXGroupRow", 
 CustomizationWindowSuffix: "_custwindow",
 EmptyHeaderSuffix: "_emptyheader", 
 HeaderRowID: "_DXHeadersRow",
 constructor: function(name){
  this.constructor.prototype.constructor.call(this, name);
  this.callBacksEnabled = true;
  this.custwindowLeft = null;
  this.custwindowTop = null;
  this.custwindowVisible = null;
  this.activeElement = null;
  this.filterKeyPressInputValue = "";
  this.userChangedSelection = false;
  this.lockFilter = false;
  this.confirmDelete = "";
  this.filterKeyPressTimerId = -1;
  this.virtualScrollTimerId = -1;
  this.lockVirtualScrolling = false;
  this.filterPopupWindow = null;
  this.filterPopupActiveColumnIndex = -1;
  this.filterRowMenuColumnIndex = -1;
  this.editorIDList = [ ];
  this.keys = [];
  this.lastMultiSelectIndex = -1;
  this.hasFooterRowTemplate = false;
  this.mainTableClickData = {
   processing: false,
   focusChanged: false,
   selectionChanged: false
  };
  this.scrollPosLogger = null;
  this.fixedColumnsStrayScrollHandler = null;
  this.virtualScrollRowHeight = -1;  
  this.virtualScrollHandler = null;
  this.virtualScrollPrevPos = -1;
  this.checkBoxImageProperties = null;
  this.internalCheckBoxCollection = null;
  this.sizingConfig.adjustControl = true;
  this.lookupBehavior = false;
  this.SelectionChanged = new ASPxClientEvent();
  this.FocusedRowChanged = new ASPxClientEvent();
  this.ColumnSorting = new ASPxClientEvent();
  this.ColumnGrouping = new ASPxClientEvent();
  this.ColumnMoving = new ASPxClientEvent();
  this.ColumnStartDragging  = new ASPxClientEvent();
  this.ColumnResizing  = new ASPxClientEvent();
  this.ColumnResized  = new ASPxClientEvent();
  this.RowExpanding  = new ASPxClientEvent();
  this.RowCollapsing  = new ASPxClientEvent();
  this.DetailRowExpanding  = new ASPxClientEvent();
  this.DetailRowCollapsing  = new ASPxClientEvent();
  this.RowClick  = new ASPxClientEvent();
  this.RowDblClick  = new ASPxClientEvent();
  this.ContextMenu = new ASPxClientEvent();
  this.CustomizationWindowCloseUp = new ASPxClientEvent();
  this.CustomButtonClick = new ASPxClientEvent();
  this.InternalCheckBoxClick = new ASPxClientEvent();
  this.funcCallbacks = [ ];
  this.pageRowCount = 0;
  this.pageRowSize = 0;
  this.pageIndex = 0;
  this.pageCount = 1;
  this.allowFocusedRow = false;
  this.allowSelectByRowClick = false;
  this.allowSelectSingleRowOnly = false;
  this.focusedRowIndex = -1;
  this.selectedWithoutPageRowCount = 0;
  this.visibleStartIndex = 0;
  this.columns = [ ];
  this.isColumnsResizable = false;
  this.isMainControlResizable = false;
  this.isVerticalScrolling = false;
  this.isHorizontalScrolling = false;
  this.fixedColumnCount = 0;
  this.scrollToRowIndex = -1;
  this.isVirtualScrolling = false;  
  this.callbackOnFocusedRowChanged = false;
  this.callbackOnSelectionChanged = false;
  this.autoFilterDelay = 1200;
  this.editState = 0;
  this.kbdHelper = null;
  this.enableKeyboard = false;
  this.keyboardLock = false;
  this.accessKey = null;
  this.customKbdHelperName = null;
  this.dragHelper = null;
  this.icbFocusedStyle = null;
  this.rowHotTrackStyle = null;
  this.rowHotTrackItemsBag = { };
  if(ASPxClientGridView.instances)
   ASPxClientGridView.instances[this.name] = this;
 },
 _isGroupRow: function(row) { return row.id.indexOf(this.GroupRowID) > -1; },
 IsHeaderRow: function(row) { return this.IsHeaderRowID(row.id); },
 IsHeaderRowID: function(id) { return id.indexOf(this.name + this.HeaderRowID) == 0; },
 IsEmptyHeaderID: function(id) { return id.indexOf(this.EmptyHeaderSuffix) > -1 },
 GetRootTable: function() { return _aspxGetElementById(this.name); },
 GetGridTD: function() { 
  var table = this.GetRootTable();
  if(!table) return null;
  return table.rows[0].cells[0];
 },
 GetArrowDragDownImage: function() { return this.GetChildElementById("IADD"); },
 GetArrowDragUpImage: function() { return this.GetChildElementById("IADU"); },
 GetArrowDragFieldImage: function() { return this.GetChildElementById("IDHF"); },
 GetCallbackState: function() { return this.GetChildElementById("CallbackState"); },
 GetSelectionInput: function() { return this.GetChildElementById("DXSelInput"); },
 GetFocusedRowInput: function() { return this.GetChildElementById("DXFocusedRowInput"); },
 GetColResizedInput: function() { return this.GetChildElementById("DXColResizedInput"); },
 GetPostBackSyncInput: function() { return this.GetChildElementById("DXSyncInput"); },
 GetLoadingPanelDiv: function() {  return this.GetChildElementById("LPD"); },
 GetHorzScrollDiv: function() {  return this.GetChildElementById("DXHorzScrollDiv"); },
 GetFixedColumnsDiv: function() {  return this.GetChildElementById("DXFixedColumnsDiv"); },
 GetRow: function(visibleIndex) { 
  var res = this.GetDataRow(visibleIndex);
  if(res == null) res = this.GetGroupRow(visibleIndex);
  return res;
 },
 GetDataRow: function(visibleIndex) { return this.GetChildElementById(this.DataRowID + visibleIndex); },
 GetGroupRow: function(visibleIndex) { 
  var element = this.GetChildElementById(this.GroupRowID + visibleIndex);
  if(!element)
   element = this.GetExpandedGroupRow(visibleIndex);
  return element; 
 },
 GetExpandedGroupRow: function(visibleIndex) { return this.GetChildElementById(this.GroupRowID + "Exp" + visibleIndex); },
 GetDataRowSelBtn: function(index) { return this.GetChildElementById("DXSelBtn" + index); },
 GetMainTable: function() { return this.GetChildElementById(this.MainTableID); },
 GetStyleTable: function() { return this.GetChildElementById("DXStyleTable"); },
 GetLoadingPanelContainer: function() { return this.GetChildElementById("DXLPContainer"); },
 GetGroupPanel: function() { return this.GetChildElementById("grouppanel"); },
 GetHeader: function(columnIndex, inGroupPanel) { 
  var id = "col" + columnIndex;
  if(inGroupPanel)
   id = "group" + id;
  return this.GetChildElementById(id); 
 },
 GetHeaderRow: function(index) {
  return _aspxGetElementById(this.name + this.HeaderRowID + index);
 },
 GetEditingRow: function(obj) { return _aspxGetElementById(obj.name + "_DXEditingRow"); },
 GetEditingErrorRow: function(obj) { return _aspxGetElementById(obj.name + "_DXEditingErrorRow"); },
 GetEditFormTable: function() { return _aspxGetElementById(this.name + "_DXEFT"); },
 GetCustomizationWindow: function() { return aspxGetControlCollection().Get(this.name + this.CustomizationWindowSuffix); },
 GetParentRowsWindow: function() { return aspxGetControlCollection().Get(this.name + "_DXparentrowswindow"); },
 GetEditorPrefix: function() { return "DXEditor"; },
 GetPopupEditForm: function() { return aspxGetControlCollection().Get(this.name  + "_DXPEForm"); },
 GetFilterWindowContent: function(){ return this.GetChildElementById("FPC"); },
 GetFilterRowMenu: function() { return aspxGetControlCollection().Get(this.name + "_DXFilterRowMenu"); },
 GetFilterControlPopup: function() { return aspxGetControlCollection().Get(this.name + "_DXPFCForm"); },
 GetFilterControl: function() { return aspxGetControlCollection().Get(this.name +  "_DXPFCForm_DXPFC"); }, 
 GetEditorByColumnIndex: function(colIndex) { 
  var list = this._getEditors();
  for(var i = 0; i < list.length; i++) {
   if(this._getNumberFromEndOfString(list[i].name) == colIndex) return list[i];
  }
  return null;
 }, 
 Initialize: function(){
  this.constructor.prototype.Initialize.call(this);
  if(this.enabled)
   this.SetHeadersClientEvents();
  this._setFocusedRowInputValue();
  this.ToggleScrollPosLogger(true);
  this.AddSelectStartHandler();
  this.EnsureRowHotTrackItems();
  if(this.enableKeyboard) {
   this.kbdHelper = this.customKbdHelperName ? new window[this.customKbdHelperName](this) : new ASPxGridViewKbdHelper(this);
   this.kbdHelper.Init();
   ASPxKbdHelper.RegisterAccessKey(this);
  }
  if(this.checkBoxImageProperties) 
   this.CreateInternalCheckBoxCollection();
 },
 CreateInternalCheckBoxCollection: function() {
  if(!this.internalCheckBoxCollection)
   this.internalCheckBoxCollection = new ASPxCheckBoxInternalCollection(this.checkBoxImageProperties);
  else
   this.internalCheckBoxCollection.SetImageProperties(this.checkBoxImageProperties);
  this.CompleteInternalCheckBoxCollection();
 },
 CompleteInternalCheckBoxCollection: function() {
  this.internalCheckBoxCollection.Clear();
  for(var i = 0; i < this.pageRowCount; i ++) {
   var index = i + this.visibleStartIndex;
   var icbInputElement = this.GetDataRowSelBtn(index);
   if(icbInputElement && !this.IsCheckBoxDisabled(icbInputElement))
    this.AddInternalCheckBoxToCollection(icbInputElement, index);
  }
 },
 IsCheckBoxDisabled: function(icbInputElement) {
   var icbMainElement = ASPxCheckableElementHelper.Instance.GetICBMainElementByInput(icbInputElement);
   return icbMainElement.className.indexOf("dxgv_cd") != -1;
 },
 AddInternalCheckBoxToCollection: function(icbInputElement, visibleIndex) {
  var instance = this;
  var internalCheckBox = this.internalCheckBoxCollection.AddByInputElement(icbInputElement.id, icbInputElement);
  internalCheckBox.CreateFocusDecoration(this.icbFocusedStyle);
  internalCheckBox.SetEnabled(this.GetEnabled());
  internalCheckBox.readOnly = this.readOnly;
  internalCheckBox.CheckedChanged.AddHandler(
   function(s, e) { 
    var rowCheckBox = instance.GetDataRowSelBtn(visibleIndex);
    if(instance.allowSelectSingleRowOnly)
     instance._selectAllSelBtn(false, rowCheckBox.id);
    if(!instance.RaiseInternalCheckBoxClick(visibleIndex)){
     instance.SelectRowCore(visibleIndex, s.inputElement);
     instance.mainTableClickCore(e, true);
    }
   }
  );
 },
 AdjustControlCore: function() {
  ASPxClientControl.prototype.AdjustControlCore.call(this);
  this.UpdateVerticalScrollControls();
  this.UpdateHorzScrollDivs();
  this.ApplyPostBackSyncData();
 },
 GetChildElementById: function(childName){
  if(!this.childrenCache) 
   this.childrenCache = { };
  if(!_aspxIsExistsElement(this.childrenCache[childName])) 
   this.childrenCache[childName] = _aspxGetElementById(this.name + "_" + childName);
  return this.childrenCache[childName];
 }, 
 SerializeCallbackArgs: function(array) {
  if(!_aspxIsExists(array) || array.constructor != Array || array.length == 0)
   return "";
  var sb = [ ];
  for(var i = 0; i < array.length; i++) {
   var item = array[i].toString();
   sb.push(item.length);
   sb.push('|');
   sb.push(item);
  }
  return sb.join("");
 }, 
 gridCallBack: function(args) {
  this.OnBeforeCallbackOrPostBack();
  var serializedArgs = this.SerializeCallbackArgs(args); 
  if(!this.callBack || !this.callBacksEnabled) {
   this.lockFilter = true;
   this.SendPostBack(serializedArgs);
  } else {
   this.OnBeforeCallback();
   var command = this.GetCorrectedCommand(args);
   var preparedArgs = this.prepareCallbackArgs(serializedArgs, this.GetGridTD());
   this.lockFilter = true;
   this.userChangedSelection = false;
   this.CreateCallback(preparedArgs, command);
  }
 },
 GetCorrectedCommand: function(args) {
  if(args.length == 0)
   return "";
  var command = args[0];
  if(args.length > 1 && command == "COLUMNMOVE") {
   if(args[args.length - 1])
    command = "UNGROUP";
   if(args[args.length - 2])
    command = "GROUP";
  }
  return command;
 },
 FuncGetCallBackIndex: function(onCallBack) {
  for(var i = 0; i < this.funcCallbacks.length; i ++) {
   if(this.funcCallbacks[i] == null) {
    this.funcCallbacks[i] = onCallBack;
    return i;
   }
  }
  this.funcCallbacks.push(onCallBack);
  return this.funcCallbacks.length - 1;
 },
 GetFuncCallBack: function(index) {
  if(index < 0 || index >= this.funcCallbacks.length) return null;
  var result = this.funcCallbacks[index];
  this.funcCallbacks[index] = null;
  return result;
 },
 gridFuncCallBack: function(args, onCallBack) {
  var serializedArgs = this.SerializeCallbackArgs(args); 
  var callbackArgs = this.formatCallbackArg("FB", this.FuncGetCallBackIndex(onCallBack).toString()) +
   this.prepareCallbackArgs(serializedArgs, null);
  this.CreateCallback(callbackArgs, "FUNCTION");
 }, 
 prepareCallbackArgs: function(serializedArgs, rootTD) {
  var preparedArgs =
   this.formatCallbackArg("EV", this.GetEditorValues(rootTD)) +
   this.formatCallbackArg("SR", this.GetSelectedState()) +
   this.formatCallbackArg("FR", this.GetFocusedRowInput()) +
   this.formatCallbackArg("CR", this.GetColResizedInput()) +
   this.formatCallbackArg("GB", serializedArgs);
  return preparedArgs;
 },
 formatCallbackArg: function(prefix, arg) {
  if(arg == null) return "";
  if(!_aspxIsExists(arg.length) && _aspxIsExists(arg.value)) {
   arg = arg.value;
  }
  if(arg == null || arg == "") return "";
  return prefix + "|" + arg.length + ';' + arg + ';';
 },
 OnCallback: function(result){
  this.HideFilterControlPopup();
  if(result.indexOf("FB|") == 0) {
   _aspxSetTimeout("aspxGVFuncCallback(\""+this.name+"\", \"" + escape(result.substr(3)) +"\");", 0);
  } else {
   var rootTD = this.GetGridTD();
   if(rootTD != null) {
    _aspxSetInnerHtml(rootTD, result);
   }
   _aspxSetTimeout("aspxRestoreCallBackTimer(\""+this.name+"\");", 0);
  }
 },
 OnFuncCallback: function(result) {
  var pos = result.indexOf("|");
  if(pos < 0) return;
  var index = parseInt(result.substr(0, pos), 10);
  var onCallBack = this.GetFuncCallBack(index);
  if(onCallBack == null) return;
  result = result.substr(pos + 1);
  onCallBack(eval(result));
 },
 OnCallbackError: function(result, data){
  var rootTD = this.GetGridTD();
  this.showingError = result;
  if(rootTD != null) 
   _aspxSetTimeout("aspxRestoreCallBackTimer(\"" + this.name + "\");", 0);
 },
 ShowError: function(errorText) {
  var displayIn = this;
  var popupForm = this.GetPopupEditForm();
  if(popupForm) {
   displayIn = popupForm;
   if(!popupForm.IsVisible()) {
    popupForm.Show();  
   }
  }
  var errorRow = this.GetEditingErrorRow(displayIn);
  if(!errorRow) {
   var editRow = this.GetEditingRow(displayIn);
   if(editRow) {
    errorRow = editRow.parentNode.insertRow(editRow.sectionRowIndex + 1);
    errorRow.id = editRow.id.replace("DXEditingRow", "DXEditingErrorRow");
    this.ApplyEditingErrorRowStyle(errorRow);
   }
  }
  if(errorRow) {
   errorRow.cells[errorRow.cells.length - 1].innerHTML = errorText;
  } else {
    alert(errorText);
  }
 },
 ApplyEditingErrorRowStyle: function(errorRow) {
  var row = this.GetStyleTable().rows[1];
  errorRow.className = row.className;
  errorRow.style.cssText = row.style.cssText;
  for(var i = 0; i < row.cells.length; i ++) {
   errorRow.appendChild(row.cells[i].cloneNode(true));
  }
 },
 OnBeforeCallbackOrPostBack: function() {
  this.HidePopupEditForm();
  ASPxClientGridView.SaveActiveElementSettings(this);
 },
 OnBeforeCallback: function() {
  this.keyboardLock = true;
  _aspxClearTimer(this.virtualScrollTimerId);
  this.virtualScrollTimerId = -1;
  this.ShowLoadingPanel();
  this.ToggleScrollPosLogger(false);
  this.SaveCallbackSettings();
  this.RemoveSelectStartHandler();
 },
 OnAfterCallback: function() {
  if(this.showingError) {
     this.ShowError(this.showingError);
      this.showingError = null;
    }
  this.childrenCache = { };
  this.lockFilter = true;
  try {
   this.SetHeadersClientEvents();
   this.UpdateHorzScrollDivs();
   this.ToggleScrollPosLogger(true);
   this.RestoreCallbackSettings();
   this.AddSelectStartHandler();
   this.EnsureRowHotTrackItems();
   this.headerMatrix && this.headerMatrix.Invalidate();
   if(this.kbdHelper && this.isVerticalScrolling)
    this.kbdHelper.EnsureFocusedRowVisible();
  }
  finally {
   this.lockFilter = false;
   this.keyboardLock = false;
  }
  if(this.checkBoxImageProperties)
   this.CreateInternalCheckBoxCollection();
 },
 SaveCallbackSettings: function() {
  var custWindow = this.GetCustomizationWindow();
  if(custWindow != null) {
   var custWindowElement = custWindow.GetWindowElement(-1);
   if(custWindowElement) {
    this.custwindowLeft = _aspxGetAbsoluteX(custWindowElement);
    this.custwindowTop = _aspxGetAbsoluteY(custWindowElement);
    this.custwindowVisible = custWindow.IsVisible();
   }
  } else {
   this.custwindowVisible = null;
  }
  var helper = this.getFixedColumnsHelper();
  if(helper != null) helper.SaveCallbackSettings();  
 },
 RestoreCallbackSettings: function() {
  var custWindow = this.GetCustomizationWindow();
  if(custWindow != null && this.custwindowVisible != null) {
   if(this.custwindowVisible){
    custWindow.enableAnimation = false;
    custWindow.ShowAtPos(this.custwindowLeft, this.custwindowTop);
   }
  }
  this.UpdateVerticalScrollControls();
  this.ApplyPostBackSyncData();
  this.sizeCorrectedOnce = false; 
  var helper = this.getFixedColumnsHelper();
  if(helper != null) helper.RestoreCallbackSettings();
  ASPxClientGridView.RestoreActiveElementSettings(this); 
 },
 HidePopupEditForm: function() {
  var popup = this.GetPopupEditForm();
  if(popup != null) {
   popup.Hide();
  }
 },
 _isRowSelected: function(visibleIndex) {
  if(!this.GetDataRow(visibleIndex)) return false;
  var index = this._getRowIndexOnPage(visibleIndex);
  var selInput = this.GetSelectionInput();
  if(!selInput) return false;
  return this._isTrueInCheckList(selInput.value, index);
 },
 _isTrueInCheckList: function(checkList, index) {
  if(index < 0 ||  index >= checkList.length) return false;
  return checkList.charAt(index) == "T";
 },
 _getSelectedRowCount: function() {
  var res = this.selectedWithoutPageRowCount;
  var selInput = this.GetSelectionInput();
  if(!selInput) return res;
  var checkList = selInput.value;
  var selCount = 0;
  for(var i = 0; i < checkList.length; i++) {
   if(checkList.charAt(i) == "T") selCount ++;
  }
  return res + selCount;
 },
 _selectAllRowsOnPage: function(checked) {
  if(checked && this.allowSelectSingleRowOnly) {
   this.SelectRow(0, true);
   return;
  }
  var selInput = this.GetSelectionInput();
  if(!selInput) return;
  this._selectAllSelBtn(checked);
  var prevSelectedRowCount = 0;
  var isTrueInCheckList = false;
  for(var i = 0; i < this.pageRowCount; i ++) {
   isTrueInCheckList = this._isTrueInCheckList(selInput.value, i);
   if(isTrueInCheckList) prevSelectedRowCount++; 
   if(isTrueInCheckList != checked) {
    this.ChangeRowStyle(i + this.visibleStartIndex, checked ? 0 : 3);
   }
  }
  if (prevSelectedRowCount == 0 && !checked) return;
  var selValue = "";
  if(checked) {
   for(var i = 0; i < this.pageRowCount; i ++)
    selValue += this.IsDataRow(this.visibleStartIndex + i ) ? "T" : "F";
  }
  if(selValue != selInput.value) {
   this.userChangedSelection = true;
   if(selValue == "") selValue = "U";
   selInput.value = selValue;
  }
  this.DoSelectionChanged(-1, checked, true);
 },
 DeleteGridRow: function(visibleIndex) {
  if(this.confirmDelete != "" && !confirm(this.confirmDelete)) return;
  this.DeleteRow(visibleIndex);
 },
 _selectAllSelBtn: function(checked, exceptInternalCheckBoxName) {
  if(this.checkBoxImageProperties) {
   for(var internalCheckBoxName in this.internalCheckBoxCollection.checkBoxes) {
    if(exceptInternalCheckBoxName !== internalCheckBoxName &&  this.internalCheckBoxCollection.checkBoxes[internalCheckBoxName].SetValue) 
     this.internalCheckBoxCollection.checkBoxes[internalCheckBoxName].SetValue(checked ? ASPxClientCheckBoxInputKey.Checked : ASPxClientCheckBoxInputKey.Unchecked);
   }
  }
 },
 SelectRowCore: function(visibleIndex, check) {
  var rowCheckBox = this.GetDataRowSelBtn(visibleIndex);
  var checked = false;
  if(check === rowCheckBox) {
   var internalCheckBox = this.internalCheckBoxCollection.Get(rowCheckBox.id);
   checked = internalCheckBox.GetChecked();
  }
  else
   checked = !this._isRowSelected(visibleIndex);
  this.SelectRow(visibleIndex, checked);
 },
 doRowMultiSelect: function(row, rowIndex, evt) {
  var ctrlKey = evt.ctrlKey || evt.metaKey;
  if(!ctrlKey && !evt.shiftKey) {
   this._selectAllRowsOnPage(false);
   this.SelectRow(rowIndex, true);
   this.lastMultiSelectIndex = rowIndex;
  } else {
   if((!__aspxIE || __aspxBrowserVersion > 8) && !_aspxGetEventSource(evt).tagName.match(/input|select|textarea/i))
    _aspxClearSelection();
   if(ctrlKey) {
    this.SelectRow(rowIndex, !this._isRowSelected(rowIndex));
    this.lastMultiSelectIndex = rowIndex;
   } else {
    var startIndex = rowIndex > this.lastMultiSelectIndex ? this.lastMultiSelectIndex + 1 : rowIndex;
    var endIndex = rowIndex > this.lastMultiSelectIndex ? rowIndex : this.lastMultiSelectIndex - 1;
    if(this.allowSelectSingleRowOnly)
     startIndex = endIndex;
    for(var i = this.visibleStartIndex; i < this.pageRowCount + this.visibleStartIndex; i ++) {
     if(i == this.lastMultiSelectIndex) continue;
     this.SelectRow(i, i >= startIndex && i <= endIndex);
    }
   }
  }
  this.UpdatePostBackSyncInput();
 },
 AddSelectStartHandler: function() {   
  if(!this.allowSelectByRowClick || !__aspxIE || __aspxBrowserVersion > 8 )
   return;
  _aspxAttachEventToElement(this.GetMainTable(), "selectstart", ASPxClientGridView.SelectStartHandler);
 },
 RemoveSelectStartHandler: function() {
  if(!this.allowSelectByRowClick || !__aspxIE)
   return; 
  _aspxDetachEventFromElement(this.GetMainTable(), "selectstart", ASPxClientGridView.SelectStartHandler);
 },
 SelectRow: function(visibleIndex, checked, fromCheckBox) {
  if(!this.IsDataRow(visibleIndex)) return;
  if(this._isRowSelected(visibleIndex) == checked) return;
  if(_aspxIsExists(fromCheckBox)) fromCheckBox = false;
  var index = this._getRowIndexOnPage(visibleIndex);
  if(index < 0) return;
  if(checked && this.allowSelectSingleRowOnly)
   this._selectAllRowsOnPage(false);
  var selInput = this.GetSelectionInput();
  if(selInput) {
   this.userChangedSelection = true;
   var checkList = selInput.value;
   if(index >= checkList.length) {
    if(!checked) return;
    for(var i = checkList.length; i <= index; i ++)
     checkList += "F";
   }
   checkList = checkList.substr(0, index) + (checked ? "T" : "F") + checkList.substr(index + 1, checkList.length - index - 1);
   if(checkList.indexOf("T") < 0) checkList = "U";
   selInput.value = checkList;
  }
  var checkBox = this.GetDataRowSelBtn(visibleIndex);
  if(checkBox) {
   var internalCheckBox = this.internalCheckBoxCollection.Get(checkBox.id);
   internalCheckBox.SetValue(checked ? ASPxClientCheckBoxInputKey.Checked : ASPxClientCheckBoxInputKey.Unchecked);
  }
  this.ChangeRowStyle(visibleIndex, checked ? 0 : 3);
  this.DoSelectionChanged(visibleIndex, checked, false);
 },
 getRowByHtmlEvent: function(evt) {
  var row = _aspxGetParentByPartialId(_aspxGetEventSource(evt), this.DataRowID);
  if(!row)
   row = _aspxGetParentByPartialId(_aspxGetEventSource(evt), this.GroupRowID);
  return row;
 },
 mainTableClick: function(evt) { this.getGridByRow(evt).mainTableClickCore(evt); },
 mainTableClickCore: function(evt, fromCheckBox) {
  if(this.kbdHelper)
   this.kbdHelper.HandleClick(evt);
  this.mainTableClickData.processing = true;
  try {
   var source = _aspxGetEventSource(evt);
   var row = this.getRowByHtmlEvent(evt);
   if(row) {
    var rowIndex = this.getRowIndex(row.id);
    if((source && source.className.indexOf("dxgv__cci") < 0) || fromCheckBox)
     if(this.RaiseRowClick(rowIndex, evt)) return; 
    if(this.allowFocusedRow) {
     this.focusRow(row);
    }
    if(this.allowSelectByRowClick) {
     if(source && !source.tagName.match(/input|select|textarea|^a$/i) && !fromCheckBox) {
      if(this.lookupBehavior){
       var checked = this.allowSelectSingleRowOnly || !this._isRowSelected(rowIndex);
       this.SelectRow(rowIndex, checked);
      } else
       this.doRowMultiSelect(row, rowIndex, evt);
     }
    } else {
     this.lastMultiSelectIndex = rowIndex;
    }
   }
  } finally {
   if(this.mainTableClickData.focusChanged && !this.mainTableClickData.selectionChanged) {
    this.gridCallBack(["FOCUSEDROW"]);
   } else if(this.mainTableClickData.selectionChanged) {
    this.gridCallBack(["SELECTION"]);
   }
   this.mainTableClickData.processing = false;
   this.mainTableClickData.focusChanged = false;
   this.mainTableClickData.selectionChanged = false;
  }
 },
 mainTableDblClick: function(evt) { this.getGridByRow(evt).mainTableDblClickCore(evt); },
 mainTableDblClickCore: function(evt) {
  var row = this.getRowByHtmlEvent(evt);
  if(row) {
   this.RaiseRowDblClick(this.getRowIndex(row.id), evt); 
  }
 },
 getGridByRow: function(rowEvt) {
  var row = this.getRowByHtmlEvent(rowEvt);
  if(!row) return this;
  var id = row.offsetParent.id;
  id = id.substr(0, id.length - this.MainTableID.length - 1);
  var table = aspxGetControlCollection().Get(id);
  return table || this;
 },
 focusRow: function(row) {
  if(!row) return;
  var index = this.getRowIndex(row.id);
  this._setFocusedRowIndex(index);
 },
 _setFocusedRowIndex: function(visibleIndex) {
  if(visibleIndex < 0) visibleIndex = -1;
  if(!this.allowFocusedRow) return;
  var row = this.GetRow(visibleIndex);
  if(visibleIndex == this.focusedRowIndex) return;
  var oldFocusedRow = this.focusedRowIndex;
  this.focusedRowIndex = visibleIndex;
  this.ChangeRowStyle(oldFocusedRow, this._isRowSelected(oldFocusedRow) ? 0 : 3);
  if(this.focusedRowIndex > -1)
  if(row)
   this.ChangeRowStyle(this.focusedRowIndex, this._isGroupRow(row) ? 2 : 1);
  this._setFocusedRowInputValue();
  if(this.callbackOnFocusedRowChanged) {
   this.UpdatePostBackSyncInput({ isChangedNotification: true });
   if(!this.mainTableClickData.processing) {
    this.gridCallBack(["FOCUSEDROW"]);
   } else {
    this.mainTableClickData.focusChanged = true;
   }
   return;
  }
  this.RaiseFocusedRowChanged();
 },
 _setFocusedRowInputValue: function() {
  if(this.GetFocusedRowInput() != null) {
   this.GetFocusedRowInput().value = this.focusedRowIndex;
  }
 },
 _getFocusedRowIndex: function() {
  if(!this.allowFocusedRow) return -1;
  return this.focusedRowIndex;
 },
 getRowIndex: function(rowId) {   
  if(this.IsHeaderRowID(rowId))
   return -1;
  return this._getNumberFromEndOfString(rowId); 
 },
 _getNumberFromEndOfString: function(st) {
  var value = -1;
  var n = st.length - 1;
  while(parseInt(st.substr(n), 10) >= 0) {
   value = parseInt(st.substr(n), 10);
   n --;
  }
  return value;
 },
 GetSelectedState: function() {
  if(!this.userChangedSelection) return null;
  var input = this.GetSelectionInput();
  if(!input) return null;
  return input.value;
 },
 ChangeRowStyle: function(visibleIndex, rowStyle) {
  if(this._getFocusedRowIndex() == visibleIndex && rowStyle != 1 && rowStyle != 2) return;
  var row = this.GetRow(visibleIndex);
  if(!row) return;
  if(rowStyle == 0 && this._isGroupRow(row)) return; 
  var index = this._getRowIndexOnPage(visibleIndex);
  var styleRow = this._getStyleRow(index, rowStyle);
  if(!styleRow) return;
  row.className = styleRow.className;
  row.style.cssText = styleRow.style.cssText;
 },
 _getRowIndexOnPage: function(visibleIndex) { 
  return visibleIndex - this.visibleStartIndex; 
 },
 getColumnIndex: function(colId) {
  if(this.IsEmptyHeaderID(colId))
   return -1;
  var index = this._getNumberFromEndOfString(colId); 
  var postfix = "col" + index;
  if(colId.indexOf(postfix) == colId.length - postfix.length)
   return index;
  return -1;
 },
 getColumnObject: function(colId) {
  var index = this.getColumnIndex(colId);
  return index > -1 ? this._getColumn(index) : null;
 },
 _getColumnIndexByColumnArgs: function(column) {
  column = this._getColumnObjectByArg(column);
  if(!column) return null;
  return column.index;
 },
 _getColumnObjectByArg: function(arg) {
  if(!_aspxIsExists(arg)) return null;
  if(typeof(arg) == "number") return this._getColumn(arg);
  if(_aspxIsExists(arg.index)) return arg;
  var column = this._getColumnById(arg);
  if(column) return column;
  return this._getColumnByField(arg);  
 },
 _getColumnsCount: function() { return this.columns.length; },
 _getColumn: function(index) { 
  if(index < 0 || index >= this.columns.length) return null;
  return this.columns[index];
 },
 _getColumnById: function(id) {
  if(!_aspxIsExists(id)) return null;
  for(var i = 0; i < this.columns.length; i++) {
   if(this.columns[i].id == id) return this.columns[i];
  }
  return null;
 },
 _getColumnByField: function(fieldName) {
  if(!_aspxIsExists(fieldName)) return null;
  for(var i = 0; i < this.columns.length; i++) {
   if(this.columns[i].fieldName == fieldName) return this.columns[i];
  }
  return null;
 },
 _getStyleRow: function(index, rowStyle) {
  var styleTable = this.GetStyleTable();
  if(!styleTable) return null;
  if(rowStyle < 3) return styleTable.rows[rowStyle + 2];
  return styleTable.rows[5 + index];
 },
 DoSelectionChanged: function(index, isSelected, isSelectAllOnPage){
  if(this.callbackOnSelectionChanged) {
   this.UpdatePostBackSyncInput({ isChangedNotification: true });
   if(!this.mainTableClickData.processing) {
    this.gridCallBack(["SELECTION"]);
   } else {
    this.mainTableClickData.selectionChanged = true;
   }
   return;
  }
  this.RaiseSelectionChanged(index, isSelected, isSelectAllOnPage, false);
 },
 CommandCustomButton:function(id, index) {
  var processOnServer = true;
  if(!this.CustomButtonClick.IsEmpty()) {
   var e = new ASPxClientGridViewCustomButtonEventArgs(index, id);
   this.CustomButtonClick.FireEvent(this, e);
   processOnServer = e.processOnServer;
  }
  if(processOnServer)
   this.gridCallBack(["CUSTOMBUTTON", id, index]);
 },
 HeaderMouseDown: function(element, e){
  if(!_aspxGetIsLeftButtonPressed(e)) 
   return;
  var source = _aspxGetEventSource(e);
  if(source.onclick)
   return;
  if(this.TryStartColumnResizing(element, e)) 
   return;
  var column = this._getColumnObjectByArg(this.getColumnIndex(element.id));
  var dragCanceled = this.RaiseColumnStartDragging(column);
  var canDrag = !dragCanceled && this.canDragColumn(element) && source.tagName != "IMG";
  if(!this.dragHelper)
   this.dragHelper = new ASPxClientGridViewDragHelper(this);
  var drag = this.dragHelper.CreateDrag(e, element, canDrag);
  if(!canDrag && (e.shiftKey || e.ctrlKey))
   drag.clearSelectionOnce = true;
  this.dragHelper.CreateTargets(drag, e);
 },
 TryStartColumnResizing: function(cell, e) {
  var helper = this.GetResizingHelper();
  if(!helper || !helper.CanStartResizing(cell, e))
   return false;
  var column = helper.GetColumnToResize(cell, e);
  if(this.RaiseColumnResizing(column))
   return false;
  helper.StartResizing(this.GetHeader(column.index), e, column);
  return true;
 }, 
 GetHeaderMatrix: function() {
  if(!this.headerMatrix)
   this.headerMatrix = new ASPxClientGridViewHeaderMatrix(this);
  return this.headerMatrix;
 },
 GetResizingHelper: function() {
  if(!this.isColumnsResizable)
   return null;
  if(!this.resizingHelper)
   this.resizingHelper = new ASPxClientTableColumnResizing(this, this.MainTableID, this.HeaderTableID, this.FooterTableID, this.isHorizontalScrolling);
  return this.resizingHelper;
 },
 OnParentRowMouseEnter: function(element) {
  if(this.GetParentRowsWindow() == null) return;
  if(this.GetParentRowsWindow().IsWindowVisible()) return;
  this.ParentRowsTimerId = _aspxSetTimeout("aspxGVParentRowsTimer(\""+this.name+"\", \"" + element.id + "\");", 500);
 },
 OnParentRowMouseLeave: function(evt) {
  _aspxClearTimer(this.ParentRowsTimerId);
  if(this.GetParentRowsWindow() == null) return;
  if(evt && evt.toElement) {
   if(_aspxGetParentByPartialId(evt.toElement, this.GetParentRowsWindow().name) != null)
     return;
  }
  this.HideParentRows();
 },
 ShowParentRows: function(element) {
  this.ParentRowsTimerId = null;
  if(this.GetParentRowsWindow() != null) {
   this.GetParentRowsWindow().ShowAtElement(element);
  }
 },
 ShowFilterPopup: function(colIndex, htmlEvent) {
  if(this.filterPopupWindow == null) {
   this.filterPopupWindow = new ASPxClientPopupFilterWindow(this.name);
   this.filterPopupWindow.rtl = this.rtl;
  }
  if(this.filterPopupWindow.IsShowing() && this.filterPopupActiveColumnIndex == colIndex) {
   this.HideFilterPopup();
   return;
  }
  this.filterPopupWindow.monitorWindowResizing = false;
  this.filterPopupWindow.Show(_aspxGetEventSource(htmlEvent), this.GetMainTable());
  this.filterPopupActiveColumnIndex = colIndex;
  this.gridFuncCallBack(["FILTERPOPUP", this.name, colIndex, htmlEvent.shiftKey ? "T" : ""], this.onFilterPopupCallback);
  var content = this.GetFilterWindowContent();
  if(content != null) {
   content.innerHTML = "";
   var el = this.CreateLoadingPanelInsideContainer(content);
   _aspxRemoveBorders(el);
   var contentStyle = _aspxGetCurrentStyle(content);
   if(contentStyle != null) {
    _aspxSetBackground(el, contentStyle.backgroundColor);
   }
  }
 },
 HideFilterPopup: function() {
  if(this.filterPopupWindow == null) return;
  this.filterPopupWindow.Hide();
  this.filterPopupWindow = null;
  this.filterPopupActiveColumnIndex = -1;
 },
 onFilterItemOver: function(row) {
  row.oldclassName = row.className;
  row.oldcssText = row.style.cssText;
  var table = row.offsetParent;
  var selRow = table.rows[table.rows.length - 1];
  row.className = selRow.className;
  row.style.cssText = selRow.style.cssText;
 }, 
 onFilterItemOut: function(row) {
  row.className = row.oldclassName;
  row.style.cssText = row.oldcssText;
 }, 
 onFilterPopupCallback: function(values) {
  var grid = aspxGetControlCollection().Get(values[0]);
  if(grid == null) return;
  var fwContent = grid.GetFilterWindowContent();
  if(fwContent == null) return;
  _aspxSetInnerHtml(fwContent, values[1]);
  grid.filterPopupWindow.monitorWindowResizing = true;
 },
 HideParentRows: function() {
  this.ParentRowsTimerId = null;
  if(this.GetParentRowsWindow() != null) {
   this.GetParentRowsWindow().Hide();
  }
 }, 
 canSortByColumn: function(headerElement) {
  return this.getColumnObject(headerElement.id).allowSort;
 },
 canGroupByColumn: function(headerElement) {
  return this.getColumnObject(headerElement.id).allowGroup;
 },
 canDragColumn: function(headerElement) {
  return this.getColumnObject(headerElement.id).allowDrag;  
 },
 doPagerOnClick: function(id) {
  if(!_aspxIsExists(id)) return;
  if(__aspxIE && this.kbdHelper)
   this.kbdHelper.Focus();
  this.UpdatePostBackSyncInput({ isPagerClick: true });
  this.gridCallBack(["PAGERONCLICK", id]);
 },
 OnColumnFilterInputChanged: function(editor) {
  this.ApplyColumnAutoFilterCore(editor);
 },
 OnColumnFilterInputSpecKeyPress: function(editor, e) {
  if(e.htmlEvent) e = e.htmlEvent;
  if(e.keyCode == ASPxKey.Enter) {
   _aspxPreventEventAndBubble(e);
   editor.Validate();
   this.ApplyColumnAutoFilterCore(editor);
   return;
  }
  if(e.keyCode == ASPxKey.Delete && e.ctrlKey) {
   _aspxPreventEventAndBubble(e);
   editor.SetValue(null);
   this.ApplyColumnAutoFilterCore(editor);
   return;
  }
 },
 OnColumnFilterInputKeyPress: function(editor, e) {
  this.OnColumnFilterInputSpecKeyPress(editor, e);
  if(e.htmlEvent) e = e.htmlEvent;
  if(e.keyCode == ASPxKey.Tab || e.keyCode == ASPxKey.Enter) return;
  if(e.keyCode == ASPxKey.Delete && e.ctrlKey) return;
  this.ClearAutoFilterInputTimer();
  if(editor != this.FilterKeyPressEditor) {
   this.filterKeyPressInputValue = editor.GetValueString();
  }
  this.FilterKeyPressEditor = editor;
  this.filterKeyPressTimerId = _aspxSetTimeout("aspxGVTimer(\""+this.name+"\");", this.autoFilterDelay);
 },
 ClearAutoFilterInputTimer: function() {
  this.filterKeyPressTimerId = _aspxClearTimer(this.filterKeyPressTimerId);
 },
 GetAutoFilterEditorInputElement: function(editor) {
  if(document.activeElement) return document.activeElement;
  if(editor.GetInputElement) return editor.GetInputElement();
  return null;
 },
 OnFilterKeyPressTick: function() {
  if(this.FilterKeyPressEditor) {
   this.ApplyColumnAutoFilterCore(this.FilterKeyPressEditor);
  }
 },
 ApplyColumnAutoFilterCore: function(editor) {
  if(this.lockFilter) return;
  this.ClearAutoFilterInputTimer();
  if(this.FilterKeyPressEditor && editor == this.FilterKeyPressEditor) {
   if(this.FilterKeyPressEditor.GetValueString() == this.filterKeyPressInputValue) return;
  }
  var column = this.getColumnIndex(editor.name);
  if(column < 0) return;
  this.activeElement = this.GetAutoFilterEditorInputElement(editor);
  this.AutoFilterByColumn(column, editor.GetValueString());
 },
 FilterRowMenuButtonClick: function(columnIndex, element) {
  var menu = this.GetFilterRowMenu();
  if(!menu) return;
  var column = this._getColumn(columnIndex);
  if(!column) return;
  for(var i = menu.GetItemCount() - 1; i >= 0; i--) {
   var item = menu.GetItem(i);
   item.SetChecked(item.name.substr(0, item.name.indexOf("|")) == this.filterRowConditions[columnIndex]);
   item.SetVisible(this.GetFilterRowMenuItemVisible(item, column));
  }
  menu.ShowAtElement(element);
  this.filterRowMenuColumnIndex = columnIndex;
 },
 GetFilterRowMenuItemVisible: function(item, column) {
  if(column.filterRowTypeKind)
   return item.name.indexOf(column.filterRowTypeKind) > -1;
  return false;
 },
 FilterRowMenuItemClick: function(item) {
  var itemName = item.name.substr(0, item.name.indexOf("|"));
  this.gridCallBack(["FILTERROWMENU", this.filterRowMenuColumnIndex, itemName]);
 },
 ShowLoadingPanel: function() {
  var content = this.GetGridTD();
  if(content == null) return;
  this.CreateLoadingDiv(content);
  var lpContainer = this.GetLoadingPanelContainer();
  if(lpContainer == null)
   this.CreateLoadingPanelWithAbsolutePosition(content);
  else
   this.CreateLoadingPanelInline(lpContainer);
 },
 _updateEdit: function() {
  if(window.ASPxClientEdit && !ASPxClientEdit.ValidateEditorsInContainer(this.GetEditFormTable(), this.name))
   return;
  var list = this._getEditors();
  if(list.length != 0) {
   if(!this._validate(list)) return;
  }
  this.gridCallBack(["UPDATEEDIT"]);
 },
 _validate: function(list) {
  var isValid = true;
  var firstInvalid = null;
  var edit;
  for(var i = 0; i < list.length; i ++) {
   edit = list[i];
   edit.Validate();
   isValid = edit.GetIsValid() && isValid;
   if(firstInvalid == null && edit.setFocusOnError && !edit.GetIsValid())
    firstInvalid = edit;
  }
  if (firstInvalid != null)
   firstInvalid.Focus();
  return isValid;
 },
 _getEditors: function() {
  var list = [ ];
  for(var i = 0; i < this.editorIDList.length; i++) {
   var editor = aspxGetControlCollection().Get(this.editorIDList[i]);
   if(editor && editor.GetMainElement && _aspxIsExistsElement(editor.GetMainElement())) {
    if(!editor.Validate) continue; 
    list.push(editor);
   }
  }
  return list;
 },
 GetEditorValues: function() {
  var list = this._getEditors();
  if(list.length == 0) return null;
  var res = list.length + ";";
  for(var i = 0; i < list.length; i ++) {
   res += this.GetEditorValue(list[i]);
  }
  return res;
 },
 GetEditorValue: function(editor) {
  var value = editor.GetValueString();
  var valueLength = -1;
  if(!_aspxIsExists(value)) {
   value = "";
  } else {
   value = value.toString();
   valueLength = value.length;
  }
  return this.GetEditorIndex(editor.name) + "," + valueLength + "," + value + ";";
 },
 GetEditorIndex: function(editorId) {
  var i = editorId.lastIndexOf(this.GetEditorPrefix());
  if(i < 0) return -1;
  var result = editorId.substr(i + this.GetEditorPrefix().length);
  i = result.indexOf('_'); 
  return i > 0
   ? result.substr(0, i)
   : result;
 },
 GetHorzScrollbarOwner: function() {
  if(this.fixedColumnCount > 0)
   return this.GetFixedColumnsDiv();
  return this.getHorzScrollableControl();
 },
 GetVirtualScrollRowHeight: function() {
  if(this.virtualScrollRowHeight < 0) {
   var row = this.GetDataRow(this.visibleStartIndex);
   this.virtualScrollRowHeight = row ? row.offsetHeight : 20;
  }
  return this.virtualScrollRowHeight;
 },
 UpdateVirtualScrollMargins: function() {
  if(this.pageCount < 1)
   return;
  var table = this.GetMainTable();  
  var topDiv, bottomDiv;
  var prev;  
  for(var i = 0; i < table.parentNode.childNodes.length; i++) {
   var child = table.parentNode.childNodes[i];
   if(child.nodeType != 1)
    continue;
   if(child == table && prev)
    topDiv = prev;
   if(prev == table) {
    bottomDiv = child;
    break;
   }
   prev = child;
  }  
  var topMargin = this.visibleStartIndex * this.GetVirtualScrollRowHeight();
  var bottomMargin = (this.pageRowSize * (this.pageCount - this.pageIndex - 1) + this.pageRowSize - this.pageRowCount) * this.GetVirtualScrollRowHeight();
  this.PrepareVirtualScrollMarginDiv(topDiv, topMargin);
  this.PrepareVirtualScrollMarginDiv(bottomDiv, bottomMargin);
  this.setScrollPosition(this.getScrollableControl(), topMargin, true);
  this.virtualScrollPrevPos = topMargin;
 },
 PrepareVirtualScrollMarginDiv: function(div, height) {
  if(!div) return;
  var maxIEPieceHeight = 1100000;
  if(!__aspxIE || height <= maxIEPieceHeight) {
   div.style.height = height + "px";
  } else {
   while(height > 0) {
    var pieceHeight = height >= maxIEPieceHeight ? maxIEPieceHeight : height;
    height -= maxIEPieceHeight;
    var pieceDiv = document.createElement("DIV");
    pieceDiv.style.height = pieceHeight + "px";
    div.appendChild(pieceDiv);
   } 
  }
 },
 OnVirtualScroll: function() {
  _aspxClearTimer(this.virtualScrollTimerId);  
  var grid = this;
  var deferredHandler = function() {
   grid.HandleVirtualScroll();
  };
  this.virtualScrollTimerId = window.setTimeout(deferredHandler, 1000);
 },
 HandleVirtualScroll: function() {
  var pos = this.getVertScrollPosition();
  if(pos == this.virtualScrollPrevPos)
   return;
  this.virtualScrollPrevPos = pos;
  if(this.lockVirtualScrolling) 
   return;
  var index = this.GetPageIndexForVirtualScrollPos(pos);
  if(index != this.pageIndex) {
   _aspxDetachEventFromElement(this.getScrollableControl(), "scroll", this.virtualScrollHandler);
   this.GotoPage(index);
  }
 },
 GetPageIndexForVirtualScrollPos: function(pos) {
  var table = this.GetMainTable();
  var container = table.parentNode;
  var index = Math.floor(this.pageCount * pos / container.scrollHeight);
  var tableTop = _aspxGetAbsoluteY(table);
  var containerTop = _aspxGetAbsoluteY(container);
  var tableBottom = tableTop + table.offsetHeight;
  var containerBottom = containerTop + container.clientHeight;
  if(tableTop < containerTop && tableBottom > containerTop && tableBottom <= containerBottom)
   index++;
  return Math.min(this.pageCount - 1, index);
 },  
 getVertScrollPosition: function() { return this.getScrollPosition(this.getScrollableControl(), true);  },
 getScrollPosition: function(scrollableDiv, isTop) {
  if(!scrollableDiv) return 0;
  return isTop ? scrollableDiv.scrollTop : scrollableDiv.scrollLeft;
 },
 setScrollPosition: function(scrollableDiv, newScrolPos, isTop) {
  if(newScrolPos < 0) return;
  if(!scrollableDiv) return;
  this.lockVirtualScrolling = true;
  try {
   if(isTop) {
    scrollableDiv.scrollTop = newScrolPos;
    var popup = this.GetPopupEditForm();
    if(popup)
     popup.UpdatePosition();       
   } else {
    scrollableDiv.scrollLeft = newScrolPos;
   }
  } finally {
   this.lockVirtualScrolling = false;
  }
 },
 getScrollableControl: function() {
  if(!this.isVerticalScrolling) return null;
  return this.GetMainTable().parentNode;
 },
 getHorzScrollableControl: function() {
  return this.isVerticalScrolling ? this.getScrollableControl() : this.GetHorzScrollDiv();
 },
 getScrollableHelper: function() {
  if(!this.isVerticalScrolling) return null;
  if(!this.scrollableHelper) {
   this.scrollableHelper = new ASPxClientTableScrollerHelper(this, this.MainTableID, this.HeaderTableID, this.FooterTableID, this.isHorizontalScrolling);
   this.scrollableHelper.IsWidthTypePercent = !!this.isWidthTypePercent;
  }
  return this.scrollableHelper;
 },
 getFixedColumnsHelper: function() {
  if(!this.GetFixedColumnsDiv()) return null;
  if(!this.fixedColumnsHelper) {
   this.fixedColumnsHelper = new ASPxClientTableFixedColumnsHelper(this, 
   this.MainTableID, this.HeaderTableID, this.FooterTableID, 
   "DXFixedColumnsDiv", "DXFixedColumnsContentDiv", 
   this.fixedColumnCount, this.GetRootTable().offsetWidth);
  }
  return this.fixedColumnsHelper;
 },
 UpdateVerticalScrollControls: function() {
  var helper = this.getScrollableHelper();
  if(helper == null) return;
  helper.SetOnScroll();
  helper.CorrectHeaderFooterColsWidth(false);
 },
 SetHeadersClientEvents: function() {
  if(!this.isColumnsResizable)
   return;
  var grid = this;
  for(var i = 0; i < this.columns.length; i++) {
   var header = this.GetHeader(this.columns[i].index);
   if(!header)
    continue;
   var sandbox = function(h) {
    _aspxAttachEventToElement(h, "mousemove", function(e) {
     grid.GetResizingHelper().UpdateCursor(h, e);
    });
   };
   sandbox(header);
  }
 },
 UpdateHorzScrollDivs: function(onResize) {
  if(onResize && this.fixedColumnCount > 0) return;
  var divs = this.GetHorzScrollDivs();
  if(divs.length > 0) {
   var table = this.GetRootTable();
   if(ASPxClientGridView.IsOriginalWidthPercentage(table)) {    
    for(var i = 0; i < divs.length; i++)
     divs[i].style.width = "1px";
    ASPxClientGridView.ResetElementWidth(table);
   }
   var divWidth = table.offsetWidth - _aspxGetLeftRightBordersAndPaddingsSummaryValue(table);
   if(divWidth < 0) divWidth = 0;
   for(var i = 0; i < divs.length; i++)
    divs[i].style.width = divWidth + "px";
  }
  if(this.getFixedColumnsHelper() != null) {
   this.SetFixedColumnsStrayScrollHandler();
   this.getFixedColumnsHelper().Update();
  }
 },
 SetFixedColumnsStrayScrollHandler: function() {
  var div = this.getHorzScrollableControl();
  var grid = this;
  if(this.fixedColumnsStrayScrollHandler != null)
   _aspxDetachEventFromElement(div, "scroll", this.fixedColumnsStrayScrollHandler);
  this.fixedColumnsStrayScrollHandler = function(){
   grid.getHorzScrollableControl().scrollLeft = grid.rtl ? 0x1fffffff : 0;
  };
  _aspxAttachEventToElement(div, "scroll", this.fixedColumnsStrayScrollHandler);  
 },
 GetHorzScrollDivs: function() {
  var divs = [ this.GetHorzScrollDiv(), this.GetFixedColumnsDiv() ];
  var result = [ ];
  for(var i = 0; i < divs.length; i++) {
   if(!_aspxIsExistsElement(divs[i])) continue;
   result.push(divs[i]);
  }
  return result;
 },
 UpdatePostBackSyncInput: function(flags) {
  var input = this.GetPostBackSyncInput();
  if(!input) return;
  input.value = [ 
   (flags && flags.isPagerClick) ? 0 : this.getVertScrollPosition(),   
   this.getScrollPosition(this.GetHorzScrollbarOwner(), false),    
   (flags && flags.isChangedNotification) ? -1 : this.lastMultiSelectIndex  
  ].join(" ");
 },
 ApplyPostBackSyncData: function() {
  var input = this.GetPostBackSyncInput();
  var instance = this;
  var vertScrollPos = -1;
  var horzScrollPos = this.rtl ? 0x1fffffff : -1;
  if(input && input.value.length > 0) {
   var list = input.value.split(" ");  
   vertScrollPos = Number(list[0]);
   horzScrollPos = Number(list[1]);
   this.lastMultiSelectIndex = Number(list[2]);
  }
  var newRowVertScrollPos = this.GetNewRowVertScrollPos();
  if(newRowVertScrollPos > -1)
   vertScrollPos = newRowVertScrollPos;
  if(!this.isVirtualScrolling && !this.doScrollToRowIndex() && vertScrollPos > -1)
   this.setScrollPosition(this.getScrollableControl(), vertScrollPos, true);   
  if(horzScrollPos > -1) {
   if(this.rtl && this.fixedColumnCount > 0 && horzScrollPos == 0)
    horzScrollPos = 1;
   window.setTimeout(function() { instance.setScrollPosition(instance.GetHorzScrollbarOwner(), horzScrollPos, false) }, 0);
  }
  if(this.isVirtualScrolling) {
   this.UpdateVirtualScrollMargins();
   this.virtualScrollHandler = function() {
    instance.OnVirtualScroll();
   };
   window.setTimeout(function() { 
    _aspxAttachEventToElement(instance.getScrollableControl(), "scroll", instance.virtualScrollHandler);
   }, 0);
  }      
 },
 GetNewRowVertScrollPos: function() {
  if(this.IsNewRowEditing()) {
   var row = this.GetEditingRow(this);
   if(row)
    return !this.IsNewRowAtBottom() ? 0 : 0x1fffffff;
  }
  return -1;
 },
 doScrollToRowIndex: function() {
  if(this.scrollToRowIndex < 0) return false;
  this.MakeRowVisible(this.scrollToRowIndex);
  this.scrollToRowIndex = -1;
  return true;
 },
 ToggleScrollPosLogger: function(active) {
  var elements = [ ];
  var horzOwner = this.GetHorzScrollbarOwner();
  var vertOwner = this.getScrollableControl();
  if(horzOwner)
   elements.push(horzOwner);
  if(horzOwner && vertOwner && horzOwner != vertOwner)
   elements.push(vertOwner);
  for(var i = 0; i < elements.length; i++) {      
   if(this.scrollPosLogger != null)
    _aspxDetachEventFromElement(elements[i], "scroll", this.scrollPosLogger);
   if(active) {   
    var instance = this; 
    _aspxAttachEventToElement(elements[i], "scroll", function() {
     instance.UpdatePostBackSyncInput();
    });
   }
  }
 },
 EnsureRowHotTrackItems: function() {
  if(this.rowHotTrackStyle == null) return;
  var list = [ ];
  for(var i = 0; i < this.pageRowCount; i++) {
   var index = i + this.visibleStartIndex;
   if(this.rowHotTrackItemsBag[index]) continue;
   list.push(this.DataRowID + index);
   this.rowHotTrackItemsBag[index] = true;
  }
  if(list.length > 0) {
   aspxAddHoverItems(this.name, [
    [ 
     [this.rowHotTrackStyle[0]], 
     [this.rowHotTrackStyle[1]], 
     list
    ]
   ]);
  }
 },
 Focus: function(){
  this.kbdHelper.Focus();
 },
 PerformCallback: function(args){
  if(!_aspxIsExists(args)) args = "";
  this.gridCallBack(["CUSTOMCALLBACK", args]);
 },
 GetValuesOnCustomCallback: function(args, onCallBack) {
  this.gridFuncCallBack(["CUSTOMVALUES", args], onCallBack);
 },
 GotoPage: function(pageIndex){
  this.gridCallBack(["GOTOPAGE", pageIndex]);
 },
 GetPageIndex: function(){
  return this.pageIndex;
 },
 GetPageCount: function(){
  return this.pageCount;
 },
 NextPage: function(){
  this.gridCallBack(["NEXTPAGE"]);
 },
 PrevPage: function(focusBottomRow){
  this.gridCallBack(["PREVPAGE", focusBottomRow ? "T" : "F"]);
 },
 UnGroup: function(column){
  column = this._getColumnIndexByColumnArgs(column);
  this.GroupBy(column, -1);
 },
 ExpandAll: function(){
  this.gridCallBack(["EXPANDALL"]);
 },
 CollapseAll: function(){
  this.gridCallBack(["COLLAPSEALL"]);
 },
 ExpandAllDetailRows: function(){
  this.gridCallBack(["SHOWALLDETAIL"]);
 },
 CollapseAllDetailRows: function(){
  this.gridCallBack(["HIDEALLDETAIL"]);
 },
 ExpandRow: function(visibleIndex, recursive){
  if(this.RaiseRowExpanding(visibleIndex)) return;
  recursive = !!recursive;
  this.gridCallBack(["EXPANDROW", visibleIndex, recursive]);
 },
 CollapseRow: function(visibleIndex, recursive){
  if(this.RaiseRowCollapsing(visibleIndex)) return;
  recursive = !!recursive;
  this.gridCallBack(["COLLAPSEROW", visibleIndex, recursive]);
 },
 MakeRowVisible: function(visibleIndex) {
  var row = this.GetRow(visibleIndex);
  if(row == null && visibleIndex >= this.visibleStartIndex 
   && visibleIndex < this.visibleStartIndex + this.pageRowCount) {
   row = this.GetEditingRow(this);
  }
  var helper = this.getScrollableHelper();
  if(helper == null || row == null) return;
  helper.MakeRowVisible(row);
 },
 ExpandDetailRow: function(visibleIndex){
  if(this.RaiseDetailRowExpanding(visibleIndex)) return;
  this.gridCallBack(["SHOWDETAILROW", visibleIndex]);
 },
 CollapseDetailRow: function(visibleIndex){
  if(this.RaiseDetailRowCollapsing(visibleIndex)) return;
  this.gridCallBack(["HIDEDETAILROW", visibleIndex]);
 },
 GetRowKey: function(visibleIndex) {
  var arrayIndex = visibleIndex - this.visibleStartIndex;
  if (arrayIndex < 0 || arrayIndex > this.keys.length - 1) return null;
  return this.keys[arrayIndex];
 },   
 StartEditRow: function(visibleIndex) {
  var key = this.GetRowKey(visibleIndex);
  if(key != null)
   this.StartEditRowByKey(key);
 },
 StartEditRowByKey: function(key) {
  this.gridCallBack(["STARTEDIT", key]);
 },
 IsEditing: function() {
  return this.editState > 0;
 },
 IsNewRowEditing: function() {
  return this.editState > 1;
 },
 IsNewRowAtBottom: function() {
  return this.editState == 3;
 },
 UpdateEdit: function(){
  this._updateEdit();
 },
 CancelEdit: function(){
  this.gridCallBack(["CANCELEDIT"]);
 },
 AddNewRow: function(){
  this.gridCallBack(["ADDNEWROW"]);
 },
 DeleteRow: function(visibleIndex){
  var key = this.GetRowKey(visibleIndex);
  if(key != null)
   this.DeleteRowByKey(key);
 },
 DeleteRowByKey: function(key) {
  this.gridCallBack(["DELETEROW", key]);
 },
 Refresh: function(){
  this.gridCallBack(["REFRESH"]);
 },
 ApplyFilter: function(expression){
  expression = expression || "";
  this.gridCallBack(["APPLYFILTER", expression]);
 },
 ClearFilter: function(){
  this.ApplyFilter();
 },
 GetAutoFilterEditor: function(column) { 
  var index = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(index)) return null;
  return aspxGetControlCollection().Get(this.name + "_DXFREditorcol" + index);
 },
 AutoFilterByColumn: function(column, val){
  var index = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(index)) return;
  if(!_aspxIsExists(val)) val = "";  
  this.gridCallBack(["APPLYCOLUMNFILTER", index, val]);
 },
 ApplyHeaderFilterByColumn: function(column,val){
  var index = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(index)) return;
  if(!_aspxIsExists(val)) val = "";
  if(val.length > 500) val = val.substr(0, 500);
  this.gridCallBack(["APPLYHEADERCOLUMNFILTER", index, val]);
 },
 GroupBy: function(column, groupIndex, sortOrder){
  if(this.RaiseColumnGrouping(this._getColumnObjectByArg(column))) return;
  column = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(groupIndex)) groupIndex = "";
  if(!_aspxIsExists(sortOrder)) sortOrder = "ASC";
  this.gridCallBack(["GROUP", column, groupIndex, sortOrder]);
 },
 SortBy: function(column, sortOrder, reset, sortIndex){
  if(this.RaiseColumnSorting(this._getColumnObjectByArg(column))) return;
  column = this._getColumnIndexByColumnArgs(column);
  if(!_aspxIsExists(sortIndex)) sortIndex = "";
  if(!_aspxIsExists(sortOrder)) sortOrder = "";
  if(!_aspxIsExists(reset)) reset = true;
  this.gridCallBack(["SORT", column, sortIndex, sortOrder, reset]);
 },
 MoveColumn: function(column, columnMoveTo, moveBefore, moveToGroup, moveFromGroup){
  if(!_aspxIsExists(column)) return;
  if(!_aspxIsExists(columnMoveTo)) columnMoveTo = -1;
  if(!_aspxIsExists(moveBefore)) moveBefore = true;
  if(!_aspxIsExists(moveToGroup)) moveToGroup = false;
  if(!_aspxIsExists(moveFromGroup)) moveFromGroup = false;
  if(moveToGroup) {
   if(this.RaiseColumnGrouping(this._getColumnObjectByArg(column))) return;
  }
  column = this._getColumnIndexByColumnArgs(column);
  this.gridCallBack(["COLUMNMOVE", column, columnMoveTo, moveBefore, moveToGroup, moveFromGroup]);
 },
 GetFocusedRowIndex: function() {
  return this._getFocusedRowIndex();
 },
 SetFocusedRowIndex: function(visibleIndex) {
  return this._setFocusedRowIndex(visibleIndex);
 },
 IsCustomizationWindowVisible: function(){
  var custWindow = this.GetCustomizationWindow();
  return custWindow != null && custWindow.IsVisible();
 },
 ShowCustomizationWindow: function(showAtElement){
  var custWindow = this.GetCustomizationWindow();
  if(!showAtElement) showAtElement = this.GetMainElement();
  custWindow.ShowAtElement(showAtElement);
 },
 HideCustomizationWindow: function(){
  var custWindow = this.GetCustomizationWindow();
  if(custWindow != null) custWindow.Hide();
 },
 SelectRows: function(visibleIndices, selected){
  if(!_aspxIsExists(selected)) selected = true;
  if(!_aspxIsExists(visibleIndices)) {
   selected = selected ? "all" : "unall";
   visibleIndices = [ ];
  } else {
   if(visibleIndices.constructor != Array)
    visibleIndices = [visibleIndices];
  }
  this.gridCallBack(["SELECTROWS", selected].concat(visibleIndices));
 },
 SelectRowsByKey: function(keys, selected){
  if(!_aspxIsExists(selected)) selected = true;
  if(!_aspxIsExists(keys)) return;
  if(keys.constructor != Array)
   keys = [keys];
  this.gridCallBack(["SELECTROWSKEY", selected].concat(keys));
 },
 UnselectRowsByKey: function(keys){
  this.SelectRowsByKey(keys, false);
 },
 UnselectRows: function(visibleIndices){
  this.SelectRows(visibleIndices, false);
 },
 UnselectFilteredRows: function() {
  this.gridCallBack(["SELECTROWS", "unallf"]);
 },
 SelectRowOnPage: function(visibleIndex, selected){
  if(!_aspxIsExists(selected)) selected = true;
  this.SelectRow(visibleIndex, selected);
 },
 UnselectRowOnPage: function(visibleIndex){
  this.SelectRowOnPage(visibleIndex, false);
 },
 SelectAllRowsOnPage: function(selected){
  if(!_aspxIsExists(selected)) selected = true;
  this._selectAllRowsOnPage(selected);
 },
 UnselectAllRowsOnPage: function(){
  this._selectAllRowsOnPage(false);
 },
 GetSelectedRowCount: function() {
  return this._getSelectedRowCount();
 },
 GetSelectedFieldValues: function(fieldNames, onCallBack) {
  this.gridFuncCallBack(["SELFIELDVALUES", fieldNames], onCallBack);
 },
 GetSelectedKeysOnPage: function() {
  var keys = [];
  for(var i = 0; i < this.pageRowCount; i++) {
   if(this._isRowSelected(this.visibleStartIndex + i))
    keys.push(this.keys[i]);
  }
  return keys; 
 },
 IsRowSelectedOnPage: function(visibleIndex) {
  return this._isRowSelected(visibleIndex);
 },
 GetRowValues: function(visibleIndex, fieldNames, onCallBack) {
  this.gridFuncCallBack(["ROWVALUES", visibleIndex, fieldNames], onCallBack);
 },
 GetPageRowValues: function(fieldNames, onCallBack) {
  this.gridFuncCallBack(["PAGEROWVALUES", fieldNames], onCallBack);
 },
 GetVisibleRowsOnPage: function() {
  return this.pageRowCount;
 },
 GetTopVisibleIndex: function() {
  return this.visibleStartIndex;
 },
 IsGroupRow: function(visibleIndex) {
  return this.GetGroupRow(visibleIndex) != null;
 },
 IsDataRow: function(visibleIndex) {
  return this.GetDataRow(visibleIndex) != null;
 },
 IsGroupRowExpanded: function(visibleIndex) { 
  return this.GetExpandedGroupRow(visibleIndex) != null;
 },
 GetColumnsCount: function() {
  return this._getColumnsCount();
 },
 GetColumn: function(index) {
  return this._getColumn(index);
 },
 GetColumnById: function(id) {
  return this._getColumnById(id);
 },
 GetColumnByField: function(fieldName) {
  return this._getColumnByField(fieldName);
 },
 GetEditor: function(column) {
  var columnObject = this._getColumnObjectByArg(column);
  return columnObject != null ? this.GetEditorByColumnIndex(columnObject.index) : null;
 },
 FocusEditor: function(column) {
  var editor = this.GetEditor(column);
  if(editor && editor.SetFocus) {
   editor.SetFocus();  
  }
 },
 GetEditValue: function(column) {
  var editor = this.GetEditor(column);
  return editor != null ? editor.GetValue() : null;
 },
 SetEditValue: function(column, value) {
  var editor = this.GetEditor(column);
  if(editor != null) {
   editor.SetValue(value);
  }
 },
 ShowFilterControl: function() {
  this.gridCallBack(["SHOWFILTERCONTROL"]);
 },
 CloseFilterControl: function() {
  this.HideFilterControlPopup();
  this.gridCallBack(["CLOSEFILTERCONTROL"]);
 },
 HideFilterControlPopup: function() {
  var popup = this.GetFilterControlPopup();
  if(popup) popup.Hide();
 },
 ApplyFilterControl: function() {
  var fc = this.GetFilterControl();
  if(fc == null) return;
  if(!this.callBacksEnabled)
   this.HideFilterControlPopup();
  if(!fc.isApplied)
   fc.Apply(this);
 },
 SetFilterEnabled: function(isFilterEnabled) {
  this.gridCallBack(["SETFILTERENABLED", isFilterEnabled]);
 },
 SetWidth: function(width) {
  ASPxClientGridView.DropElementOriginalWidth(this.GetRootTable());
  this.constructor.prototype.SetWidth.call(this, width);
 },
 SetHeight: function(height) {
  var rootTable = this.GetRootTable();
  var scrollDiv = this.getScrollableControl();
  if(!rootTable || !scrollDiv) return;
  var scrollHeight = Math.max((scrollDiv.offsetHeight + (height - rootTable.offsetHeight)), 0);
  scrollDiv.style.height = scrollHeight + "px";
 },
 GetVertScrollPos: function() {
  if(this.isVirtualScrolling) 
   return 0;
  return this.getScrollPosition(this.getScrollableControl(), true);
 },
 GetHorzScrollPos: function() {
  return this.getScrollPosition(this.GetHorzScrollbarOwner(), false);
 },
 SetVertScrollPos: function(value) {
  if(this.isVirtualScrolling) return;
  this.setScrollPosition(this.getScrollableControl(), value, true);
 },
 SetHorzScrollPos: function(value) {
  this.setScrollPosition(this.GetHorzScrollbarOwner(), value, false);
 },
 RaiseSelectionChanged: function(visibleIndex, isSelected, isAllRecordsOnPage, isChangedOnServer) {
  if(!this.SelectionChanged.IsEmpty()){
   var args = new ASPxClientGridViewSelectionEventArgs(visibleIndex, isSelected, isAllRecordsOnPage, isChangedOnServer);
   this.SelectionChanged.FireEvent(this, args);
   if(args.processOnServer) {
    this.gridCallBack(["SELECTION"]);
   }
  }
  return false; 
 },
 RaiseFocusedRowChanged: function() {
  if(!this.FocusedRowChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(false);
   this.FocusedRowChanged.FireEvent(this, args);
   if(args.processOnServer) {
    this.gridCallBack(["FOCUSEDROW"]);
   }
  }
  return false; 
 },
 RaiseColumnSorting: function(column) {
  if(!this.ColumnSorting.IsEmpty()){
   var args = new ASPxClientGridViewColumnCancelEventArgs(column);
   this.ColumnSorting.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseColumnGrouping: function(column) {
  if(!this.ColumnGrouping.IsEmpty()){
   var args = new ASPxClientGridViewColumnCancelEventArgs(column);
   this.ColumnGrouping.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseColumnStartDragging: function(column) {
  if(!this.ColumnStartDragging.IsEmpty()){
   var args = new ASPxClientGridViewColumnCancelEventArgs(column);
   this.ColumnStartDragging.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseColumnResizing: function(column) {
  if(!this.ColumnResizing.IsEmpty()){
   var args = new ASPxClientGridViewColumnCancelEventArgs(column);
   this.ColumnResizing.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseColumnResized: function(column) {
  if(!this.ColumnResized.IsEmpty()){
   var args = new ASPxClientGridViewColumnProcessingModeEventArgs(column);
   this.ColumnResized.FireEvent(this, args);
   if(args.processOnServer)
    this.Refresh();
  }
 },
 RaiseRowExpanding: function(visibleIndex) {
  if(!this.RowExpanding.IsEmpty()){
   var args = new ASPxClientGridViewRowCancelEventArgs(visibleIndex);
   this.RowExpanding.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseRowCollapsing: function(visibleIndex) {
  if(!this.RowCollapsing.IsEmpty()){
   var args = new ASPxClientGridViewRowCancelEventArgs(visibleIndex);
   this.RowCollapsing.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseDetailRowExpanding: function(visibleIndex) {
  if(!this.DetailRowExpanding.IsEmpty()){
   var args = new ASPxClientGridViewRowCancelEventArgs(visibleIndex);
   this.DetailRowExpanding.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseDetailRowCollapsing: function(visibleIndex) {
  if(!this.DetailRowCollapsing.IsEmpty()){
   var args = new ASPxClientGridViewRowCancelEventArgs(visibleIndex);
   this.DetailRowCollapsing.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseRowClick: function(visibleIndex, htmlEvent) {
  if(!this.RowClick.IsEmpty()){
   var args = new ASPxClientGridViewRowClickEventArgs(visibleIndex, htmlEvent);
   this.RowClick.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseRowDblClick: function(visibleIndex, htmlEvent) {
  if(!this.RowDblClick.IsEmpty()){
   _aspxClearSelection(); 
   var args = new ASPxClientGridViewRowClickEventArgs(visibleIndex, htmlEvent);
   this.RowDblClick.FireEvent(this, args);
   return args.cancel;
  }
  return false; 
 },
 RaiseContextMenu: function(objectType, index, htmlEvent) {
  if(!this.ContextMenu.IsEmpty()){
   var args = new ASPxClientGridViewContextMenuEventArgs(objectType, index, htmlEvent);
   this.ContextMenu.FireEvent(this, args);
   return true;
  }
  return false; 
 },
 RaiseCustomizationWindowCloseUp: function() {
  if(!this.CustomizationWindowCloseUp.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.CustomizationWindowCloseUp.FireEvent(this, args);
  }
  return false; 
 },
 RaiseColumnMoving: function(targets) {
  if(this.ColumnMoving.IsEmpty()) return;
  var srcColumn = this.getColumnObject(targets.obj.id);
  var destColumn = this.getColumnObject(targets.targetElement.id);
  var isLeft = targets.isLeftPartOfElement();
  var isGroupPanel = targets.targetElement == targets.grid.GetGroupPanel();
  var args = new ASPxClientGridViewColumnMovingEventArgs(srcColumn, destColumn, isLeft, isGroupPanel);
  this.ColumnMoving.FireEvent(this, args);
  if(!args.allow) {
   targets.targetElement = null;
  }
 },
 RaiseInternalCheckBoxClick: function(visibleIndex) {
  if(!this.InternalCheckBoxClick.IsEmpty()){
   var args = {"visibleIndex": visibleIndex, cancel: false};
   this.InternalCheckBoxClick.FireEvent(this, args);
   return args.cancel;
  }
  return false;
 }
});
ASPxClientGridView.Cast = ASPxClientControl.Cast;
ASPxClientGridViewColumn = _aspxCreateClass(null, {
 constructor: function(name, index, parentIndex, fieldName, visible, filterRowTypeKind, 
  allowGroup, allowSort, allowDrag, inCustWindow) {
  this.name = name;
  this.id = name;
  this.index = index;
  this.parentIndex = parentIndex;
  this.fieldName = fieldName;
  this.visible = !!visible;
  this.filterRowTypeKind = filterRowTypeKind;
  this.allowGroup = !!allowGroup;
  this.allowSort = !!allowSort;
  this.allowDrag = !!allowDrag;    
  this.inCustWindow = !!inCustWindow;
 }
});
ASPxClientGridViewColumnCancelEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function(column){
  this.constructor.prototype.constructor.call(this);
  this.column = column;
 }
});
ASPxClientGridViewColumnProcessingModeEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(column){
  this.constructor.prototype.constructor.call(this, false);
  this.column = column;
 }
});
ASPxClientGridViewRowCancelEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function(visibleIndex){
  this.constructor.prototype.constructor.call(this);
  this.visibleIndex = visibleIndex;
 }
});
ASPxClientGridViewSelectionEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(visibleIndex, isSelected, isAllRecordsOnPage, isChangedOnServer){
  this.constructor.prototype.constructor.call(this, false);
  this.visibleIndex = visibleIndex;
  this.isSelected = isSelected;
  this.isAllRecordsOnPage = isAllRecordsOnPage;
  this.isChangedOnServer = isChangedOnServer;
 }
});
ASPxClientGridViewRowClickEventArgs = _aspxCreateClass(ASPxClientGridViewRowCancelEventArgs, {
 constructor: function(visibleIndex, htmlEvent){
  this.constructor.prototype.constructor.call(this, visibleIndex);
  this.htmlEvent = htmlEvent;
 }
});
ASPxClientGridViewContextMenuEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(objectType, index, htmlEvent){
  this.constructor.prototype.constructor.call(this);
  this.objectType = objectType;
  this.index = index;
  this.htmlEvent = htmlEvent;
 }
});
ASPxClientGridViewCustomButtonEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(visibleIndex, buttonID) {
  this.constructor.prototype.constructor.call(this, false);
  this.visibleIndex = visibleIndex;
  this.buttonID = buttonID;
 } 
});
ASPxClientGridViewColumnMovingEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(sourceColumn, destinationColumn, isDropBefore, isGroupPanel) {
  this.constructor.prototype.constructor.call(this);
  this.allow = true;
  this.sourceColumn = sourceColumn;
  this.destinationColumn = destinationColumn;
  this.isDropBefore = isDropBefore;
  this.isGroupPanel = isGroupPanel;
 }
});
ASPxGridViewKbdHelper = _aspxCreateClass(ASPxKbdHelper, {
 HandleKeyDown: function(e) {  
  var grid = this.control;
  var index = grid.GetFocusedRowIndex();
  var busy = grid.keyboardLock;
  var key = _aspxGetKeyCode(e);
  if(grid.rtl) {
   if(key == ASPxKey.Left)
    key = ASPxKey.Right;
   else if(key == ASPxKey.Right)
    key = ASPxKey.Left;
  }
  switch(key) {
   case ASPxKey.Down:
    if(!busy) 
     this.TryMoveFocusDown(index, e.shiftKey);
    return true;
   case ASPxKey.Up:
    if(!busy) 
     this.TryMoveFocusUp(index, e.shiftKey);
    return true;
   case ASPxKey.Right:
    if(!busy) {
     if(!this.TryExpand(index))
      this.TryMoveFocusDown(index, e.shiftKey);
    }
    return true;
   case ASPxKey.Left:
    if(!busy) {
     if(!this.TryCollapse(index))
      this.TryMoveFocusUp(index, e.shiftKey);
    }
    return true;
   case ASPxKey.PageDown:
    if(e.shiftKey) {
     if(!busy && grid.pageIndex < grid.pageCount - 1)
      grid.NextPage();
     return true; 
    }
    break;
   case ASPxKey.PageUp:
    if(e.shiftKey) {
     if(!busy && grid.pageIndex > 0)
      grid.PrevPage();
     return true; 
    }
    break;     
  }
  return false;
 },
 HandleKeyPress: function(e) {
  var grid = this.control;
  var index = grid.GetFocusedRowIndex();
  var busy = grid.keyboardLock;
  switch(_aspxGetKeyCode(e)) {
   case ASPxKey.Space:
    if(!busy && this.IsRowSelectable(index))
     grid.IsRowSelectedOnPage(index) ? grid.UnselectRowOnPage(index) : grid.SelectRowOnPage(index);
    return true;
    case 43:
    if(!busy)
     this.TryExpand(index);
    return true;
    case 45: 
    if(!busy)   
     this.TryCollapse(index);    
    return true;
  }
  return false;
 },
 EnsureFocusedRowVisible: function() {
  var grid = this.control;
  var container = grid.getScrollableControl();
  if(!container) return;
  var row = grid.GetRow(grid.GetFocusedRowIndex());
  if(!row) return;
  var containerTop = _aspxGetAbsoluteY(container);
  var rowTop = _aspxGetAbsoluteY(row);
  var diff = containerTop - rowTop;
  if(diff > 0) {
   container.scrollTop -= diff;
   return;
  }
  diff = rowTop + row.offsetHeight - containerTop - container.clientHeight - 1;
  if(diff > 0)
   container.scrollTop += diff;
 },
 HasDetailButton: function(expanded) {
  var grid = this.control;
  var row = grid.GetRow(grid.GetFocusedRowIndex());
  if(!row) return;
  var needle = expanded ? "aspxGVHideDetailRow" : "aspxGVShowDetailRow";
  return row.innerHTML.indexOf(needle) > -1;
 },
 IsRowSelectable: function(index) {
  if(this.control.allowSelectByRowClick)
   return true;
  var row = this.control.GetRow(index);
  if(row && row.innerHTML.indexOf("aspxGVSelectRow") > -1)
   return true;
  var check = this.control.GetDataRowSelBtn(index); 
  if(check && this.control.internalCheckBoxCollection && !!this.control.internalCheckBoxCollection.Get(check.id))
   return true;
  return false;
 },
 UpdateShiftSelection: function(start, end) {
  var grid = this.control;
  grid.UnselectAllRowsOnPage();
  if(grid.lastMultiSelectIndex > -1)   
   start = grid.lastMultiSelectIndex;
  else   
   grid.lastMultiSelectIndex = start;
  for(var i = Math.min(start, end); i <= Math.max(start, end); i++)
   grid.SelectRowOnPage(i);
 },
 TryExpand: function(index) {
  var grid = this.control;
  if(grid.IsGroupRow(index) && !grid.IsGroupRowExpanded(index)) {
   grid.ExpandRow(index);
   return true;
  }
  if(this.HasDetailButton(false)) {
   grid.ExpandDetailRow(index);
   return true;
  }
  return false;
 },
 TryCollapse: function(index) {
  var grid = this.control;
  if(grid.IsGroupRow(index) && grid.IsGroupRowExpanded(index)) {
   grid.CollapseRow(index);
   return true;
  }
  if(this.HasDetailButton(true)) {
   grid.CollapseDetailRow(index);
   return true;
  }
  return false;
 },
 TryMoveFocusDown: function(index, select) {
  var grid = this.control;
  if(index < grid.visibleStartIndex + grid.pageRowCount - 1) {
   if(index < 0) 
    grid.SetFocusedRowIndex(grid.visibleStartIndex);
    else
    grid.SetFocusedRowIndex(index + 1);
   this.EnsureFocusedRowVisible();
   if(this.IsRowSelectable(index)) {
    if(select) {
     this.UpdateShiftSelection(index, index + 1);
    } else {
     grid.lastMultiSelectIndex = -1;
    }
   }
  } else {
   if(grid.pageIndex < grid.pageCount - 1 && grid.pageIndex >= 0) {       
    grid.NextPage();
   }
  }  
 },
 TryMoveFocusUp: function(index, select) {
  var grid = this.control;
  if(index > grid.visibleStartIndex || index == -1) {
   if(index < 0) 
    grid.SetFocusedRowIndex(grid.visibleStartIndex + grid.pageRowCount - 1);
   else
    grid.SetFocusedRowIndex(index - 1);
   this.EnsureFocusedRowVisible();
   if(this.IsRowSelectable(index)) {
    if(select) {
     this.UpdateShiftSelection(index, index - 1);
    } else {
     grid.lastMultiSelectIndex = -1;
    }
   }
  } else {
   if(grid.pageIndex > 0) {
    grid.PrevPage(true);
   }
  }
 }
});
ASPxClientGridViewDragHelper = _aspxCreateClass(null, {
 constructor: function(grid) {
  this.grid = grid;
 },
 CreateDrag: function(e, element, canDrag) {
  var drag = new ASPxClientDragHelper(e, element, true);
  drag.centerClone = true;
  drag.canDrag = canDrag;  
  drag.grid = this.grid;
  drag.ctrl = e.ctrlKey;
  drag.shift = e.shiftKey;
  drag.onDragDivCreating = this.OnDragDivCreating;
  drag.onDoClick = this.OnDoClick;
  drag.onCloneCreating = this.OnCloneCreating;
  drag.onEndDrag = this.OnEndDrag;
  drag.onCancelDrag = this.OnCancelDrag;
  return drag;
 },
 PrepareTargetHeightFunc: function() {
  ASPxClientGridViewDragHelper.Target_GetElementHeight = null;
  var headerRowCount = this.grid.GetHeaderMatrix().GetRowCount();
  if(headerRowCount) {
   var row = this.grid.GetHeaderRow(headerRowCount - 1);
   var headerBottom = _aspxGetAbsoluteY(row) + row.offsetHeight;
   ASPxClientGridViewDragHelper.Target_GetElementHeight = function() {
    return headerBottom - this.absoluteY;
   };
  }
 },
 CreateTargets: function(drag, e) {
  if(!drag.canDrag) return;
  this.PrepareTargetHeightFunc();
  var targets = new ASPxClientCursorTargets();
  targets.obj = drag.obj;
  targets.grid = this.grid;
  targets.onTargetCreated = this.OnTargetCreated;
  targets.onTargetChanging = this.OnTargetChanging;
  targets.onTargetChanged = this.OnTargetChanged;
  var scrollLeft = null, scrollRight;
  var scrollableControl = this.grid.getHorzScrollableControl();
  if(scrollableControl) {
   scrollLeft = _aspxGetAbsoluteX(scrollableControl);
   scrollRight = scrollLeft + scrollableControl.offsetWidth;
  }
  var sourceColumn = this.grid.getColumnObject(drag.obj.id);
  var win = this.grid.GetCustomizationWindow();
  if(win && !sourceColumn.inCustWindow)
   this.AddDragDropTarget(targets, win.GetWindowClientTable(-1));
  for(var i = 0; i < this.grid.columns.length; i++) {
   var column = this.grid.columns[i];
   for(var grouped = 0; grouped <= 1; grouped++) {
    var targetElement = this.grid.GetHeader(column.index, !!grouped);
    if(!targetElement)
     continue;
    if(scrollLeft !== null) {
     var targetX = _aspxGetAbsoluteX(targetElement);
     if(targetX < scrollLeft || targetX + targetElement.offsetWidth > scrollRight)
      continue;
    }
    if(this.IsValidColumnDragDropTarget(drag.obj, targetElement, sourceColumn, column))
     this.AddDragDropTarget(targets, targetElement);  
   }
  }
  this.AddDragDropTarget(targets, this.grid.GetGroupPanel());
  this.AddDragDropTarget(targets, _aspxGetElementById(this.grid.name + this.grid.EmptyHeaderSuffix));
 },
 IsValidColumnDragDropTarget: function(sourceElement, targetElement, sourceColumn, targetColumn) {
  if(sourceColumn == targetColumn)
   return false;
  if(sourceColumn.parentIndex == targetColumn.parentIndex)
   return true;
  if(sourceColumn.parentIndex == targetColumn.index) {
   return (sourceColumn.inCustWindow || this.IsGroupingTarget(sourceElement))
    && this.grid.GetHeaderMatrix().IsLeaf(targetColumn.index);
  }
  if(this.IsGroupingTarget(targetElement))
   return true;
  return false;
 },
 AddDragDropTarget: function(targets, element) {
  element && targets.addElement(element);
 },
 IsGroupHeaderTarget: function(element) {
  if(!element)
   return false;
  return element.id.indexOf(this.grid.name + "_groupcol") == 0;
 },
 IsGroupingTarget: function(element) { 
  return element == this.grid.GetGroupPanel() || this.IsGroupHeaderTarget(element);
 },
 IsCustWindowTarget: function(element) {
  var win = this.grid.GetCustomizationWindow();
  return win && element == win.GetWindowClientTable(-1); 
 },
 OnDragDivCreating: function(drag, dragDiv) {
  var rootTable = drag.grid.GetRootTable();
  if(!dragDiv || !rootTable) return;
  dragDiv.className = rootTable.className;
  dragDiv.style.cssText = rootTable.style.cssText;
 },
 OnDoClick: function(drag) {
  if(!drag.grid.canSortByColumn(drag.obj)) return;
  drag.grid.SortBy(drag.grid.getColumnIndex(drag.obj.id), drag.ctrl ? "NONE" : "", !drag.shift && !drag.ctrl);
 },
 OnCancelDrag: function(drag) {
  drag.grid.dragHelper.ChangeTargetImagesVisibility(false);
 },
 OnEndDrag: function(drag) {
  if(!drag.targetElement)
   return;
  var grid = drag.grid;
  var sourceElement = drag.obj;
  var targetElement = drag.targetElement;
  var isLeft = drag.targetTag;
  if(grid.rtl)
   isLeft = !isLeft;
  grid.MoveColumn(
   grid.getColumnIndex(sourceElement.id),
   grid.IsEmptyHeaderID(targetElement.id) ? 0 : grid.getColumnIndex(targetElement.id),
   isLeft,
   grid.dragHelper.IsGroupingTarget(targetElement),
   grid.dragHelper.IsGroupingTarget(sourceElement)
  );
 },
 OnCloneCreating: function(clone) {
  var table = document.createElement("table");
  table.cellSpacing = 0;
  if(this.obj.offsetWidth > 0)
   table.style.width = Math.min(200, this.obj.offsetWidth) + "px";
  if(this.obj.offsetHeight > 0)
   table.style.height = this.obj.offsetHeight + "px";
  var row = table.insertRow(-1);
  clone.style.borderLeftWidth = "";
  clone.style.borderTopWidth = "";
  clone.style.borderRightWidth = "";
  row.appendChild(clone);
  table.style.opacity = 0.80;
  table.style.filter = "alpha(opacity=80)"; 
  if(_aspxIsElementRightToLeft(this.obj))
   table.dir = "rtl";
  return table;
 },
 OnTargetCreated: function(targets, targetObj) {
  var f = ASPxClientGridViewDragHelper.Target_GetElementHeight;
  var h = targets.grid.dragHelper;
  var el = targetObj.element;
  if(f && !h.IsCustWindowTarget(el) && !h.IsGroupingTarget(el))
   targetObj.GetElementHeight = f;
 },
 OnTargetChanging: function(targets) {
  if(!targets.targetElement)
   return;
  targets.targetTag = targets.isLeftPartOfElement();
  var grid = targets.grid;
  var grouping = false;
  if(targets.targetElement == grid.GetGroupPanel()) {
   targets.targetTag = true;
   grouping = true;
  }  
  if(grid.dragHelper.IsGroupHeaderTarget(targets.targetElement)) {
   grouping = true;
  }
  if(grouping && !grid.canGroupByColumn(targets.obj))
   targets.targetElement = null;
  if(targets.targetElement) {
   grid.RaiseColumnMoving(targets);
  }
 },
 OnTargetChanged: function(targets) {
  if(__aspxDragHelper == null)
   return;
  var element = targets.targetElement;
  if(element == __aspxDragHelper.obj)
   return;
  var grid = targets.grid;
  grid.dragHelper.ChangeTargetImagesVisibility(false);
  if(!element) {
   __aspxDragHelper.targetElement = null;
   return;
  }
  __aspxDragHelper.targetElement = element;
  __aspxDragHelper.targetTag = targets.targetTag;
  var moveToGroup = grid.dragHelper.IsGroupingTarget(element);
  var moveToCustWindow = grid.dragHelper.IsCustWindowTarget(element);
  if(moveToCustWindow) {
   __aspxDragHelper.addElementToDragDiv(grid.GetArrowDragFieldImage());
   return;
  }
  var matrix =  grid.GetHeaderMatrix();
  var targetColumnIndex = grid.getColumnIndex(element.id);
  var isRightSide = !targets.targetTag;
  var left = _aspxGetAbsoluteX(element);
  if(!moveToGroup && !moveToCustWindow) {
   if(targetColumnIndex > -1) {
    var method = isRightSide ^ grid.rtl ? "GetRightNeighbor" : "GetLeftNeighbor";
    var neighborIndex = matrix[method](targetColumnIndex);
    var sourceColumn = grid.getColumnObject(__aspxDragHelper.obj.id);
    if(neighborIndex == sourceColumn.index && !sourceColumn.inCustWindow && !grid.dragHelper.IsGroupHeaderTarget(__aspxDragHelper.obj)) {
     __aspxDragHelper.targetElement = null;
     return;
    } 
   }
   if(isRightSide) {
    if(!isNaN(neighborIndex))
     left = _aspxGetAbsoluteX(grid.GetHeader(neighborIndex));
    else
     left += element.offsetWidth;
   }
  }
  if(grid.rtl && element == grid.GetGroupPanel())
   left += element.offsetWidth;
  var bottomElement = element;
  if(!moveToGroup && targetColumnIndex > -1)
   bottomElement = grid.GetHeader(matrix.GetLeaf(targetColumnIndex, !isRightSide, false));
  grid.dragHelper.SetDragImagesPosition(left, _aspxGetAbsoluteY(element),  _aspxGetAbsoluteY(bottomElement) + bottomElement.offsetHeight);
  grid.dragHelper.ChangeTargetImagesVisibility(true);
 },
 ChangeTargetImagesVisibility: function(vis) {
  if(this.grid.GetArrowDragDownImage() == null) return;
  var value = vis ? "visible" : "hidden";
  this.grid.GetArrowDragDownImage().style.visibility = value;
  this.grid.GetArrowDragUpImage().style.visibility = value;
  if(__aspxDragHelper != null) {
   __aspxDragHelper.removeElementFromDragDiv();
  }
 },
 SetDragImagesPosition: function(left, top, bottom) {
  var downImage = this.grid.GetArrowDragDownImage();
  if(downImage) {
   _aspxSetAbsoluteX(downImage, left - downImage.offsetWidth / 2);
   _aspxSetAbsoluteY(downImage, top - downImage.offsetHeight);
  }
  var upImage = this.grid.GetArrowDragUpImage();
  if(upImage) {
   _aspxSetAbsoluteX(upImage, left - upImage.offsetWidth / 2);
   _aspxSetAbsoluteY(upImage, bottom);
  }
 }
});
ASPxClientGridViewDragHelper.Target_GetElementHeight = null;
ASPxClientGridViewHeaderMatrix = _aspxCreateClass(null, {
 constructor: function(grid) {
  this.grid = grid;
 },
 Invalidate: function() {
  this.matrix = null;
  this.inverseMatrix = null;
 }, 
 GetRowCount: function() {
  this.EnsureMatrix();
  return this.matrix.length;
 },
 IsLeftmostColumn: function(columnIndex) {
  this.EnsureMatrix();
  return this.inverseMatrix[columnIndex].left == 0;
 },
 IsRightmostColumn: function(columnIndex) {
  this.EnsureMatrix();  
  return this.inverseMatrix[columnIndex].right == this.matrix[0].length - 1;
 },
 IsLeaf: function(columnIndex) {
  this.EnsureMatrix();
  return this.inverseMatrix[columnIndex].bottom == this.matrix.length - 1;
 },
 GetLeaf: function(columnIndex, isLeft, isOuter) {
  this.EnsureMatrix();
  var rect = this.inverseMatrix[columnIndex];
  var row = this.matrix[this.matrix.length - 1];
  if(isLeft) {
   if(isOuter)
    return row[rect.left - 1];
   return row[rect.left];
  }
  if(isOuter)
   return row[rect.right + 1];
  return row[rect.right];
 },
 GetLeafIndex: function(columnIndex) {
  this.EnsureMatrix();
  return this.inverseMatrix[columnIndex].left;
 },
 GetLeafIndices: function() {
  return this.GetRowIndices(this.GetRowCount() - 1);
 },
 GetRowIndices: function(rowIndex) {
  this.EnsureMatrix();
  return [].concat(this.matrix[rowIndex]);
 },
 GetRowSpan: function(columnIndex) {
  this.EnsureMatrix();
  var rect = this.inverseMatrix[columnIndex];
  return rect.bottom - rect.top + 1;
 },
 GetLeftNeighbor: function(columnIndex) {
  this.EnsureMatrix();
  var rect = this.inverseMatrix[columnIndex];
  return this.matrix[rect.top][rect.left - 1];
 },
 GetRightNeighbor: function(columnIndex) {
  this.EnsureMatrix();
  var rect = this.inverseMatrix[columnIndex];
  return this.matrix[rect.top][rect.right + 1];
 },
 GetRightNeighborLeaf: function(columnIndex) {
  return this.GetLeaf(columnIndex, false, true);
 },
 EnsureMatrix: function() {
  this.matrix || this.Fill();
 },
 Fill: function() {
  this.matrix = [ ];
  this.inverseMatrix = { };
  var rowIndex = 0;
  while(true) {
   var row = this.grid.GetHeaderRow(rowIndex);
   if(!row)
    break;
   var lastFreeIndex = 0;
   for(var cellIndex = !rowIndex ? this.grid.indentColumnCount : 0; cellIndex < row.cells.length; cellIndex++) {
    var cell = row.cells[cellIndex];
    var columnIndex = this.grid.getColumnIndex(cell.id);
    if(columnIndex < 0)
     break;
    lastFreeIndex = this.FindFreeCellIndex(rowIndex, lastFreeIndex);
    this.FillBlock(rowIndex, lastFreeIndex, cell.rowSpan, cell.colSpan, columnIndex);
    lastFreeIndex += cell.colSpan;
   }
   ++rowIndex;
  }
 },
 FindFreeCellIndex: function(rowIndex, lastFreeCell) {
  var row = this.matrix[rowIndex];
  var result = lastFreeCell;
  if(row) {
   while(!isNaN(row[result]))
    result++;
  } 
  return result;
 },
 FillBlock: function(rowIndex, cellIndex, rowSpan, colSpan, columnIndex) {
  var rect = {
   top: rowIndex,
   bottom: rowIndex + rowSpan - 1,
   left: cellIndex,
   right: cellIndex + colSpan - 1
  };
  for(var i = rect.top; i <= rect.bottom; i++) {
   while(!this.matrix[i])
    this.matrix.push([]);
   for(var j = rect.left; j <= rect.right; j++)
    this.matrix[i][j] = columnIndex;
  }
  this.inverseMatrix[columnIndex] = rect;
 }
});
function aspxGVContextMenu(name, objectType, index, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.RaiseContextMenu(objectType, index, e);
 }
}
function aspxGVExpandRow(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.ExpandRow(value);
}
function aspxGVCollapseRow(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.CollapseRow(value);
}
function aspxGVShowDetailRow(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.ExpandDetailRow(value);
}
function aspxGVHideDetailRow(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.CollapseDetailRow(value);
}
function aspxGVStartEditRow(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.StartEditRow(value);
}
function aspxGVDeleteRow(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.DeleteGridRow(value);
}
function aspxGVClearFilter(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.ClearFilter();
}
function aspxGVUpdateEdit(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.UpdateEdit();
}
function aspxGVCancelEdit(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.CancelEdit();
}
function aspxGVAddNewRow(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.AddNewRow();
}
function aspxGVSelectRow(name, index, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  if(!gv.lookupBehavior || gv.allowSelectByRowClick)
   gv.SelectRowCore(index, value);
 }
}
function aspxGVCommandCustomButton(name, id, index) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.CommandCustomButton(id, index);
}
function aspxGVHeaderMouseDown(name, element, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.HeaderMouseDown(element, e);
}
function aspxGVPagerOnClick(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.doPagerOnClick(value);
}
function aspxGVFilterKeyPress(name, element, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.OnColumnFilterInputKeyPress(element, e);
}
function aspxGVFilterSpecKeyPress(name, element, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.OnColumnFilterInputSpecKeyPress(element, e);
}
function aspxGVFilterChanged(name, element) {
 _aspxSetTimeout("aspxGVFilterChangedDelayed(\""+name+"\", \"" + element.name + "\");", 0);
}
function aspxGVFilterChangedDelayed(name, elementName) {
 var gv = aspxGetControlCollection().Get(name);
 var element = aspxGetControlCollection().Get(elementName);
 if(gv != null && element != null) 
  gv.OnColumnFilterInputChanged(element);
}
function aspxGVTimer(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.OnFilterKeyPressTick();
}
function aspxGVFocusedRowChanged(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.RaiseFocusedRowChanged();
}
function aspxGVSelectionChanged(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.RaiseSelectionChanged(-1, false, false, true);
}
function aspxGVFuncCallback(name, result) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.OnFuncCallback(unescape(result));
}
function aspxRestoreCallBackTimer(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) 
  gv.OnAfterCallback();
}
function aspxGVShowParentRows(name, evt, element) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  if(element)
   gv.OnParentRowMouseEnter(element);  
  else 
   gv.OnParentRowMouseLeave(evt);
 }
}
function aspxGVTableClick(name, evt) {
 if(typeof(Sys) != "undefined") {
  try {
   Sys.WebForms.PageRequestManager._instance._onFormElementClick(new Sys.UI.DomEvent(evt));
  } catch(dummy) { 
  }
 }
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.mainTableClick(evt);
 } 
 return _aspxCancelBubble(evt); 
}
function aspxGVTableDblClick(name, evt) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.mainTableDblClick(evt);
 }
 return _aspxCancelBubble(evt); 
}
function aspxGVParentRowsTimer(name, rowId) {
 var gv = aspxGetControlCollection().Get(name);
 var element = _aspxGetElementById(rowId);
 if(!element || !gv) return;
 gv.ShowParentRows(element);
}
function aspxGVCustWindowShown_IE(s) {
 var div = document.getElementById(s.name + "_Scroller");
 div.style.overflow = "hidden";
 var width1 = div.clientWidth;
 div.style.overflow = "auto";
 var width2 = div.clientWidth;
 if(width2 > width1) {
  div.style.width = width1 + "px";
  div.style.paddingRight = (width2 - width1) + "px";
  window.setTimeout(function() { 
   div.className = "_";
   div.className = "";
  }, 0);
 }
}
function aspxGVCustWindowCloseUp(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.RaiseCustomizationWindowCloseUp();
 }
}
function aspxGVShowFilterPopup(name, colIndex, buttonElement, htmlEvent) { 
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  buttonElement.DXFilterPopupButton = 1;
  gv.ShowFilterPopup(colIndex, htmlEvent);
 }
}
function aspxGVApplyFilterPopup(name, colIndex, row) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.HideFilterPopup();
  gv.ApplyHeaderFilterByColumn(colIndex, _aspxGetAttribute(row, "filterValue"));
 }
}
function aspxGVFilterPopupItemOver(name, row) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.onFilterItemOver(row);
 }
}
function aspxGVFilterPopupItemOut(name, row) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.onFilterItemOut(row);
 }
}
function aspxGVShowFilterControl(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.ShowFilterControl();
 }
}
function aspxGVCloseFilterControl(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.CloseFilterControl();
 }
}
function aspxGVSetFilterEnabled(name, value) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null) {
  gv.SetFilterEnabled(value);
 }
}
function aspxGVApplyFilterControl(name) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.ApplyFilterControl();
}
function aspxGVFilterRowMenu(name, columnIndex, element) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.FilterRowMenuButtonClick(columnIndex, element);
}
function aspxGVFilterRowMenuClick(name, e) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)
  gv.FilterRowMenuItemClick(e.item);
}
function aspxGVSort(name, columnIndex) {
 var gv = aspxGetControlCollection().Get(name);
 if(gv != null)  
  gv.SortBy(columnIndex);
}
ASPxClientGridView.instances = { };
ASPxClientGridView.ResetElementWidth = function(element) {
 var width;
 if(!_aspxIsExists(element.dxgvOrigWidth)) {  
  width = element.dxgvOrigWidth = String(element.style.width).length > 0
   ? element.style.width 
   : element.offsetWidth + "px";
 } else {
   width = element.dxgvOrigWidth;
 } 
 element.style.width = width;
};
ASPxClientGridView.DropElementOriginalWidth = function(element) {
 if(_aspxIsExists(element.dxgvOrigWidth))
  element.dxgvOrigWidth = null;
};
ASPxClientGridView.IsOriginalWidthPercentage = function(element) {
 var width = String(element.style.width);
 return width.length < 1 || width.charAt(width.length - 1) == "%";
};
ASPxClientGridView.SelectStartHandler = function(e) {
 if(_aspxGetEventSource(e).tagName.match(/input|select|textarea/i))
  return;
 if(e.ctrlKey || e.shiftKey) {
  _aspxClearSelection();
  _aspxPreventEventAndBubble(e);
 }
};
ASPxClientGridView.SaveActiveElementSettings = function(grid) {
 var element = grid.activeElement;
 grid.activeElement = null;
 ASPxClientGridView.activeElementData = null;
 if (!element || !element.id || element.tagName != "INPUT" || element.id.indexOf(grid.name + "_") != 0)
  return;  
 ASPxClientGridView.activeElementData = [ grid.name, element.id, _aspxGetSelectionInfo(element).endPos ];
 if(typeof(Sys) != "undefined" && typeof(Sys.Application) != "undefined") {
  if(!ASPxClientGridView.MsAjaxActiveElementHandlerAdded) {
   Sys.Application.add_load(function() { ASPxClientGridView.RestoreActiveElementSettings(); } );
   ASPxClientGridView.MsAjaxActiveElementHandlerAdded = true;
  }
 } 
};
ASPxClientGridView.RestoreActiveElementSettings = function(grid) {
 var data = ASPxClientGridView.activeElementData;
 if(!data || grid && data[0] != grid.name) return;
 var element = _aspxGetElementById(data[1]);
 if (element) {
  element.focus();
  _aspxSetInputSelection(element, data[2], data[2]);
 }
 ASPxClientGridView.activeElementData = null;
};
var __aspxClientValidationStateNameSuffix = "$CVS";
ASPxClientEditBase = _aspxCreateClass(ASPxClientControl, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
 },
 InlineInitialize: function(){
  this.InitializeEnabled(); 
 },
 InitializeEnabled: function() {
  this.SetEnabledInternal(this.clientEnabled, true);
 },
 GetValue: function() {
  var element = this.GetMainElement();
  if(_aspxIsExistsElement(element))
   return element.innerHTML;
  return "";
 },
 GetValueString: function(){
  var value = this.GetValue();
  return (value == null) ? null : value.toString();
 },
 SetValue: function(value) {
  if(value == null)
   value = "";
  var element = this.GetMainElement();
  if(_aspxIsExistsElement(element))
   element.innerHTML = value;
 },
 GetEnabled: function(){
  return this.enabled && this.clientEnabled;
 },
 SetEnabled: function(enabled){
  if(this.clientEnabled != enabled) {
   var errorFrameRequiresUpdate = this.GetIsValid && !this.GetIsValid();
   if(errorFrameRequiresUpdate && !enabled)
    this.UpdateErrorFrameAndFocus(false , null , true );
   this.clientEnabled = enabled;
   this.SetEnabledInternal(enabled, false);
   if(errorFrameRequiresUpdate && enabled)
    this.UpdateErrorFrameAndFocus(false );
  }
 },
 SetEnabledInternal: function(enabled, initialization){
  if(!this.enabled) return;
  if(!initialization || !enabled)
   this.ChangeEnabledStateItems(enabled);
  this.ChangeEnabledAttributes(enabled);
  if(__aspxChrome) {   
   var mainElement = this.GetMainElement();
   if(mainElement)
    mainElement.className = mainElement.className;
  } 
 },
 ChangeEnabledAttributes: function(enabled){
 },
 ChangeEnabledStateItems: function(enabled){
 }
});
ASPxValidationPattern = _aspxCreateClass(null, {
 constructor: function(errorText) {
  this.errorText = errorText;
 }
});
ASPxRequiredFieldValidationPattern = _aspxCreateClass(ASPxValidationPattern, {
 constructor: function(errorText) {
  this.constructor.prototype.constructor.call(this, errorText);
 },
 EvaluateIsValid: function(value) {
  return value != null && (value.constructor == Array || _aspxTrim(value.toString()) != "");
 }
});
ASPxRegularExpressionValidationPattern = _aspxCreateClass(ASPxValidationPattern, {
 constructor: function(errorText, pattern) {
  this.constructor.prototype.constructor.call(this, errorText);
  this.pattern = pattern;
 },
 EvaluateIsValid: function(value) {
  if (value == null) 
   return true;
  var strValue = value.toString();
  if (_aspxTrim(strValue).length == 0)
   return true;
  var regEx = new RegExp(this.pattern);
  var matches = regEx.exec(strValue);
  return matches != null && strValue == matches[0];
 }
});
function _aspxIsEditorFocusable(inputElement) {
 return _aspxIsFocusableCore(inputElement, function(container) {
  return container.getAttribute("errorFrame") == "errorFrame";
 });
}
var __aspxInvalidEditorToBeFocused = null;
ASPxValidationType = {
 PersonalOnValueChanged: "ValueChanged",
 PersonalViaScript: "CalledViaScript",
 MassValidation: "MassValidation"
};
ASPxErrorFrameDisplay = {
 None: "None",
 Static: "Static",
 Dynamic: "Dynamic"
};
ASPxEditElementSuffix = {
 ExternalTable: "_ET",
 ControlCell: "_CC",
 ErrorCell: "_EC",
 ErrorTextCell: "_ETC",
 ErrorImage: "_EI"
};
ASPxClientEdit = _aspxCreateClass(ASPxClientEditBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.isASPxClientEdit = true;
  this.inputElement = null;
  this.elementCache = { };
  this.convertEmptyStringToNull = true;
  this.readOnly = false;
  this.focused = false;
  this.focusEventsLocked = false;
  this.receiveGlobalMouseWheel = true;
  this.styleDecoration = null;
  this.widthCorrectionRequired = false;
  this.heightCorrectionRequired = false;
  this.customValidationEnabled = false;
  this.display = ASPxErrorFrameDisplay.Static;
  this.initialErrorText = "";
  this.causesValidation = false;
  this.validateOnLeave = true;
  this.validationGroup = "";
  this.sendPostBackWithValidation = null;
  this.validationPatterns = [];
  this.setFocusOnError = false;
  this.errorDisplayMode = "it";
  this.errorText = "";
  this.isValid = true;
  this.errorImageIsAssigned = false;
  this.clientValidationStateElement = null;
  this.notifyValidationSummariesToAcceptNewError = false;
  this.enterProcessed = false;
  this.keyDownHandlers = {};
  this.keyPressHandlers = {};
  this.keyUpHandlers = {};
  this.specialKeyboardHandlingUsed = false;
  this.onKeyDownHandler = null;
  this.onKeyPressHandler = null;
  this.onKeyUpHandler = null;
  this.onGotFocusHandler = null;
  this.onLostFocusHandler = null;
  this.GotFocus = new ASPxClientEvent();
  this.LostFocus = new ASPxClientEvent();
  this.Validation = new ASPxClientEvent();
  this.ValueChanged = new ASPxClientEvent();
  this.KeyDown = new ASPxClientEvent();
  this.KeyPress = new ASPxClientEvent();
  this.KeyUp = new ASPxClientEvent();
 },
 Initialize: function() {
  this.initialErrorText = this.errorText;
  ASPxClientEditBase.prototype.Initialize.call(this);
  this.InitializeKeyHandlers();
  this.UpdateClientValidationState();
  this.UpdateValidationSummaries(null , true );
 },
 InlineInitialize: function() {
  ASPxClientEditBase.prototype.InlineInitialize.call(this);
  if(this.styleDecoration)
   this.styleDecoration.Update();
 }, 
 InitSpecialKeyboardHandling: function(){
  this.onKeyDownHandler = _aspxCreateEventHandlerFunction("aspxKBSIKeyDown", this.name, true);
  this.onKeyPressHandler = _aspxCreateEventHandlerFunction("aspxKBSIKeyPress", this.name, true);
  this.onKeyUpHandler = _aspxCreateEventHandlerFunction("aspxKBSIKeyUp", this.name, true);
  this.onGotFocusHandler = _aspxCreateEventHandlerFunction("aspxESGotFocus", this.name, false);
  this.onLostFocusHandler = _aspxCreateEventHandlerFunction("aspxESLostFocus", this.name, false);
  this.specialKeyboardHandlingUsed = true;
  this.InitializeDelayedSpecialFocus();
 },
 InitializeKeyHandlers: function() {
 },
 AddKeyDownHandler: function(key, handler) {
  this.keyDownHandlers[key] = handler;
 },
 ChangeSpecialInputEnabledAttributes: function(element, method){
  element.autocomplete = "off";
  if(this.onKeyDownHandler != null)
   method(element, "keydown", this.onKeyDownHandler);
  if(this.onKeyPressHandler != null)
   method(element, "keypress", this.onKeyPressHandler);
  if(this.onKeyUpHandler != null)
   method(element, "keyup", this.onKeyUpHandler);
  if(this.onGotFocusHandler != null)
   method(element, "focus", this.onGotFocusHandler);
  if(this.onLostFocusHandler != null)
   method(element, "blur", this.onLostFocusHandler);
 },
 UpdateClientValidationState: function() {
  if(!this.customValidationEnabled)
   return;
  var mainElement = this.GetMainElement();
  if (mainElement) {
   var hiddenField = this.GetClientValidationStateHiddenField();
   if(hiddenField)
    hiddenField.value = _aspxEncodeHtml(!this.GetIsValid() ? ("-" + this.GetErrorText()) : "");
  }
 },
 UpdateValidationSummaries: function(validationType, initializing) {
  if(typeof(ASPxClientValidationSummary) != "undefined") {
   var summaryCollection = aspxGetClientValidationSummaryCollection();
   summaryCollection.OnEditorIsValidStateChanged(this, validationType, initializing && this.notifyValidationSummariesToAcceptNewError);
  }
 },
 GetCachedElementByIdSuffix: function(idSuffix) {
  var element = this.elementCache[idSuffix];
  if(!_aspxIsExistsElement(element)) {
   element = _aspxGetElementById(this.name + idSuffix);
   this.elementCache[idSuffix] = element;
  }
  return element;
 },
 FindInputElement: function(){
  return null;
 },
 GetInputElement: function(){
  if(!_aspxIsExistsElement(this.inputElement))
   this.inputElement = this.FindInputElement();
  return this.inputElement;
 },
 GetErrorImage: function() {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.ErrorImage);
 },
 GetExternalTable: function() {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.ExternalTable);
 },
 GetControlCell: function() {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.ControlCell);
 },
 GetErrorCell: function() {
  return this.GetCachedElementByIdSuffix(ASPxEditElementSuffix.ErrorCell);
 },
 GetErrorTextCell: function() {
  return this.GetCachedElementByIdSuffix(this.errorImageIsAssigned ?
   ASPxEditElementSuffix.ErrorTextCell : ASPxEditElementSuffix.ErrorCell);
 },
 GetClientValidationStateHiddenField: function() {
  if(!this.clientValidationStateElement)
   this.clientValidationStateElement = this.CreateClientValidationStateHiddenField();
  return this.clientValidationStateElement;
 },
 CreateClientValidationStateHiddenField: function() {
  var mainElement = this.GetMainElement();
  var hiddenField = _aspxCreateHiddenField(this.uniqueID + __aspxClientValidationStateNameSuffix);
  mainElement.parentNode.appendChild(hiddenField);
  return hiddenField;
 },
 SetVisible: function(isVisible){
  if(this.clientVisible == isVisible)
   return;
  if(this.customValidationEnabled) {
   var errorFrame = this.GetExternalTable();
   if(errorFrame) {
    _aspxSetElementDisplay(errorFrame, isVisible);
    var isValid = !isVisible ? true : void(0);
    this.UpdateErrorFrameAndFocus(false , true , isValid );
   }
  }
  ASPxClientControl.prototype.SetVisible.call(this, isVisible);
 },
 GetValueInputToValidate: function() {
  return this.GetInputElement();
 },
 IsVisible: function() {
  if (!this.clientVisible)
   return false;
  var element = this.GetMainElement();
  if(!element) 
   return false;
  while(element && element.tagName != "BODY") {
   if (element.getAttribute("errorFrame") != "errorFrame" && (!_aspxGetElementVisibility(element) || !_aspxGetElementDisplay(element)))
    return false;
   element = element.parentNode;
  }
  return true;
 },
 AdjustControlCore: function() {
  this.CollapseControl();
  if (this.WidthCorrectionRequired())
   this.CorrectEditorWidth();
  else
   this.UnstretchInputElement();
  if (this.heightCorrectionRequired)
   this.CorrectEditorHeight();
 },
 WidthCorrectionRequired: function() {
  var mainElement = this.GetMainElement();
  if(_aspxIsExistsElement(mainElement)) {
   var mainElementCurStyle = _aspxGetCurrentStyle(mainElement);
   return this.widthCorrectionRequired && mainElementCurStyle.width != "" && mainElementCurStyle.width != "auto";
  }
  return false;
 },
 CorrectEditorWidth: function() {
 },
 CorrectEditorHeight: function() {
 },
 UnstretchInputElement: function() {
 },
 UseDelayedSpecialFocus: function() {
  return false;
 },
 GetDelayedSpecialFocusTriggers: function() {
  return [ this.GetMainElement() ];
 },
 InitializeDelayedSpecialFocus: function() {
  if(!this.UseDelayedSpecialFocus())
   return;
  this.specialFocusTimer = -1;    
  var instance = this;
  var handler = function() {
   window.setTimeout(function() { instance.SetFocus(); }, 0);
  };
  var triggers = this.GetDelayedSpecialFocusTriggers();
  for(var i = 0; i < triggers.length; i++)
   _aspxAttachEventToElement(triggers[i], "mousedown", handler);
 },
 IsFocusEventsLocked: function() {
  return this.focusEventsLocked;
 },
 LockFocusEvents: function() {
  if(!this.focused) return;
  this.focusEventsLocked = true;
 },
 UnlockFocusEvents: function() {
  this.focusEventsLocked = false;
 },
 ForceRefocusEditor: function() {
  this.LockFocusEvents();
  var inputElement = this.GetInputElement();
  if(inputElement && inputElement.blur)
   inputElement.blur();
  window.setTimeout("aspxGetControlCollection().Get('" + this.name + "').SetFocus();", 0);
 },
 IsEditorElement: function(element) {
  return this.GetMainElement() == element || _aspxGetIsParent(this.GetMainElement(), element);
 },
 IsElementBelongToInputElement: function(element) {
  return this.GetInputElement() == element;
 },
 OnFocusCore: function() {
  if(this.UseDelayedSpecialFocus())
   window.clearTimeout(this.specialFocusTimer);
  if (!this.IsFocusEventsLocked()){
   this.focused = true;
   ASPxClientEdit.SetFocusedEditor(this);
   if(this.styleDecoration)
    this.styleDecoration.Update();
   if(this.isInitialized)
    this.RaiseFocus();
  }
  else
   this.UnlockFocusEvents();
 },
 OnLostFocusCore: function() {
  if (!this.IsFocusEventsLocked()){
   this.focused = false;
   ASPxClientEdit.SetFocusedEditor(null);
   if(this.styleDecoration)
    this.styleDecoration.Update();
   this.RaiseLostFocus();
   if (this.validateOnLeave)
    this.SetFocusOnError();
  }
 },
 OnFocus: function() {
  if (!this.specialKeyboardHandlingUsed)
   this.OnFocusCore();
 },
 OnLostFocus: function() {
  if (this.isInitialized && !this.specialKeyboardHandlingUsed)
   this.OnLostFocusCore();
 },
 OnSpecialFocus: function() {
  if (this.isInitialized)
   this.OnFocusCore();
 },
 OnSpecialLostFocus: function() {
  if (this.isInitialized)
   this.OnLostFocusCore();
 },
 OnMouseWheel: function(evt){
 },
 OnValidation: function(validationType) {
  if(this.customValidationEnabled && this.isInitialized && _aspxIsExistsElement(this.GetMainElement()) &&
   (this.display == ASPxErrorFrameDisplay.None || this.GetExternalTable())) {
   this.BeginErrorFrameUpdate();
   try {
    this.SetIsValid(true, true );
    this.SetErrorText(this.initialErrorText, true );
    if(this.validateOnLeave || validationType != ASPxValidationType.PersonalOnValueChanged) {
     this.ValidateWithPatterns();
     this.RaiseValidation();
    }
    this.UpdateErrorFrameAndFocus(validationType == ASPxValidationType.PersonalOnValueChanged && this.validateOnLeave && !this.GetIsValid());
   } finally {
    this.EndErrorFrameUpdate();
   }
   this.UpdateValidationSummaries(validationType);
  }
 },
 OnValueChanged: function() {
  var processOnServer = this.RaiseValidationInternal();
  processOnServer = this.RaiseValueChangedEvent() && processOnServer;
  if (processOnServer)
   this.SendPostBackInternal("");
 },
 ParseValue: function() {
 },
 RaisePersonalStandardValidation: function() {
  if (_aspxIsFunction(window.ValidatorOnChange)) {
   var inputElement = this.GetValueInputToValidate();
   if (inputElement.Validators)
    window.ValidatorOnChange({ srcElement: inputElement });
  }
 },
 RaiseValidationInternal: function() {
  if (this.autoPostBack && this.causesValidation && this.validateOnLeave)
   return ASPxClientEdit.ValidateGroup(this.validationGroup);
  else {
   this.OnValidation(ASPxValidationType.PersonalOnValueChanged);
   return this.GetIsValid();
  }
 },
 RaiseValueChangedEvent: function(){
  return this.RaiseValueChanged();
 },
 SendPostBackInternal: function(postBackArg) {
  if (_aspxIsFunction(this.sendPostBackWithValidation))
   this.sendPostBackWithValidation(postBackArg);
  else
   this.SendPostBack(postBackArg);
 },
 SetElementToBeFocused: function() {
  if (this.IsVisible())
   __aspxInvalidEditorToBeFocused = this;
 },
 SetFocus: function(){
  var inputElement = this.GetInputElement();
  if (!inputElement) return; 
  if ((_aspxGetActiveElement() != inputElement || (__aspxIE && __aspxBrowserVersion >= 9)) && _aspxIsEditorFocusable(inputElement)) 
   _aspxSetFocus(inputElement);
 },
 SetFocusOnError: function() {
  if (__aspxInvalidEditorToBeFocused == this) {
   this.SetFocus();
   __aspxInvalidEditorToBeFocused = null;
  }
 },
 BeginErrorFrameUpdate: function() {
  if(!this.errorFrameUpdateLocked)
   this.errorFrameUpdateLocked = true;
 },
 EndErrorFrameUpdate: function() {
  this.errorFrameUpdateLocked = false;
  var args = this.updateErrorFrameAndFocusLastCallArgs;
  if(args) {
   this.UpdateErrorFrameAndFocus(args[0], args[1]);
   delete this.updateErrorFrameAndFocusLastCallArgs;
  }
 },
 UpdateErrorFrameAndFocus: function(setFocusOnError, ignoreVisibilityCheck, isValid) {
  if(!this.GetEnabled() || !ignoreVisibilityCheck && !this.GetVisible())
   return;
  if(this.errorFrameUpdateLocked) {
   this.updateErrorFrameAndFocusLastCallArgs = [ setFocusOnError, ignoreVisibilityCheck ];
   return;
  }
  if(this.styleDecoration)
   this.styleDecoration.Update();
  if(typeof(isValid) == "undefined")
   isValid = this.GetIsValid();
  var externalTable = this.GetExternalTable();
  var isStaticDisplay = this.display == ASPxErrorFrameDisplay.Static;
  var isErrorFrameDisplayed = this.display != ASPxErrorFrameDisplay.None;
  if(isValid && isErrorFrameDisplayed) {
   if(isStaticDisplay) {
    externalTable.style.visibility = "hidden";
   } else {
    this.HideErrorCell();
    this.SaveErrorFrameStyles();
    this.ClearErrorFrameElementsStyles();
   }
  } else {
   var editorLocatedWithinVisibleContainer = this.IsVisible();
   if(isErrorFrameDisplayed) {
    if(this.widthCorrectionRequired) {
     if(editorLocatedWithinVisibleContainer)
      this.CollapseControl(); 
     else
      this.sizeCorrectedOnce = false;
    }
    this.UpdateErrorCellContent();
    if(isStaticDisplay) {
     externalTable.style.visibility = "visible";
    } else {
     this.EnsureErrorFrameStylesLoaded();
     this.RestoreErrorFrameElementsStyles();
     this.ShowErrorCell();
    }
   }
   if(editorLocatedWithinVisibleContainer) {
    if(isErrorFrameDisplayed && this.widthCorrectionRequired)
     this.AdjustControl(); 
    if(setFocusOnError && this.setFocusOnError && __aspxInvalidEditorToBeFocused == null)
     this.SetElementToBeFocused();
   }
  }
 },
 ShowErrorCell: function() {
  var errorCell = this.GetErrorCell();
  if(errorCell)
   _aspxSetElementDisplay(errorCell, true);
 },
 HideErrorCell: function() {
  var errorCell = this.GetErrorCell();
  if(errorCell)
   _aspxSetElementDisplay(errorCell, false);
 },
 SaveErrorFrameStyles: function() {
  this.EnsureErrorFrameStylesLoaded();
 },
 EnsureErrorFrameStylesLoaded: function() {
  if(typeof(this.errorFrameStyles) == "undefined") {
   var externalTable = this.GetExternalTable();
   var controlCell = this.GetControlCell();
   this.errorFrameStyles = {
    errorFrame: {
     cssClass: externalTable.className,
     style: this.ExtractElementStyleStringIgnoringVisibilityProps(externalTable)
    },
    controlCell: {
     cssClass: controlCell.className,
     style: this.ExtractElementStyleStringIgnoringVisibilityProps(controlCell)
    }
   };
  }
 },
 ClearErrorFrameElementsStyles: function() {
  this.ClearElementStyle(this.GetExternalTable());
  this.ClearElementStyle(this.GetControlCell());
 },
 RestoreErrorFrameElementsStyles: function() {
  var externalTable = this.GetExternalTable();
  externalTable.className = this.errorFrameStyles.errorFrame.cssClass;
  externalTable.style.cssText = this.errorFrameStyles.errorFrame.style;
  var controlCell = this.GetControlCell();
  controlCell.className = this.errorFrameStyles.controlCell.cssClass;
  controlCell.style.cssText = this.errorFrameStyles.controlCell.style;
 },
 ExtractElementStyleStringIgnoringVisibilityProps: function(element) {
  var savedVisibility = element.style.visibility;
  var savedDisplay = element.style.display;
  element.style.visibility = "";
  element.style.display = "";
  var styleStr = element.style.cssText;
  element.style.visibility = savedVisibility;
  element.style.display = savedDisplay;
  return styleStr;
 },
 ClearElementStyle: function(element) {
  if(!element)
   return;
  element.className = "";
  var excludedAttrNames = [
   "width", "display", "visibility",
   "position", "left", "top", "z-index",
   "margin", "margin-top", "margin-right", "margin-bottom", "margin-left",
   "float", "clear"
  ];
  var savedAttrValues = { };
  for(var i = 0; i < excludedAttrNames.length; i++) {
   var attrName = excludedAttrNames[i];
   var attrValue = element.style[attrName];
   if(attrValue)
    savedAttrValues[attrName] = attrValue;
  }
  element.style.cssText = "";
  for(var styleAttrName in savedAttrValues)
   element.style[styleAttrName] = savedAttrValues[styleAttrName];
 },
 UpdateErrorCellContent: function() {
  if (this.errorDisplayMode.indexOf("t") > -1)
   this.UpdateErrorText();
  if (this.errorDisplayMode == "i")
   this.UpdateErrorImage();
 },
 UpdateErrorImage: function() {
  var image = this.GetErrorImage();
  if (_aspxIsExistsElement(image)) {
   image.alt = this.errorText;
   image.title = this.errorText;
  } else {
   this.UpdateErrorText();
  }
 },
 UpdateErrorText: function() {
  var errorTextCell = this.GetErrorTextCell();
  if(_aspxIsExistsElement(errorTextCell))
   errorTextCell.innerHTML = _aspxEncodeHtml(this.errorText);
 },
 ValidateWithPatterns: function() {
  if (this.validationPatterns.length > 0) {
   var value = this.GetValue();
   for (var i = 0; i < this.validationPatterns.length; i++) {
    var validator = this.validationPatterns[i];
    if (!validator.EvaluateIsValid(value)) {
     this.SetIsValid(false, true );
     this.SetErrorText(validator.errorText, true );
     return;
    }
   }
  }
 },
 OnSpecialKeyDown: function(evt){
  this.RaiseKeyDown(evt);
  var handler = this.keyDownHandlers[evt.keyCode];
  if(handler) 
   return this[handler](evt);
  return false;
 },
 OnSpecialKeyPress: function(evt){
  this.RaiseKeyPress(evt);
  var handler = this.keyPressHandlers[evt.keyCode];
  if(handler) 
   return this[handler](evt);
  if(__aspxNetscapeFamily || __aspxOpera){
   if(evt.keyCode == ASPxKey.Enter)
    return this.enterProcessed;
  }
  return false;
 },
 OnSpecialKeyUp: function(evt){
  this.RaiseKeyUp(evt);
  var handler = this.keyUpHandlers[evt.keyCode];
  if(handler) 
   return this[handler](evt);
  return false;
 },
 OnKeyDown: function(evt) {
  if(!this.specialKeyboardHandlingUsed)
   this.RaiseKeyDown(evt);
 },
 OnKeyPress: function(evt) {
  if(!this.specialKeyboardHandlingUsed)
   this.RaiseKeyPress(evt);
 },
 OnKeyUp: function(evt) {
  if(!this.specialKeyboardHandlingUsed)
   this.RaiseKeyUp(evt);
 },
 RaiseKeyDown: function(evt){
  if(!this.KeyDown.IsEmpty()){
   var args = new ASPxClientEditKeyEventArgs(evt);
   this.KeyDown.FireEvent(this, args);
  }
 },
 RaiseKeyPress: function(evt){
  if(!this.KeyPress.IsEmpty()){
   var args = new ASPxClientEditKeyEventArgs(evt);
   this.KeyPress.FireEvent(this, args);
  }
 },
 RaiseKeyUp: function(evt){
  if(!this.KeyUp.IsEmpty()){
   var args = new ASPxClientEditKeyEventArgs(evt);
   this.KeyUp.FireEvent(this, args);
  }
 },
 RaiseFocus: function(){
  if(!this.GotFocus.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.GotFocus.FireEvent(this, args);
  }
 },
 RaiseLostFocus: function(){
  if(!this.LostFocus.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.LostFocus.FireEvent(this, args);
  }
 },
 RaiseValidation: function() {
  if(this.customValidationEnabled && !this.Validation.IsEmpty()) {
   var currentValue = this.GetValue();
   var args = new ASPxClientEditValidationEventArgs(currentValue, this.errorText, this.GetIsValid());
   this.Validation.FireEvent(this, args);
   this.SetErrorText(args.errorText, true );
   this.SetIsValid(args.isValid, true );
   if(args.value != currentValue)
    this.SetValue(args.value);
  }
 },
 RaiseValueChanged: function(){
  var processOnServer = this.autoPostBack;
  if(!this.ValueChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   this.ValueChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;  
 },
 RequireStyleDecoration: function() {
  this.styleDecoration = new ASPxClientEditStyleDecoration(this);
  this.PopulateStyleDecorationPostfixes();
 }, 
 PopulateStyleDecorationPostfixes: function() {
  this.styleDecoration.AddPostfix("");
 },
 Focus: function(){
  this.SetFocus();
 },
 GetIsValid: function(){
  if((ASPxIdent.IsASPxClientRadioButtonList(this) || _aspxIsExistsElement(this.GetInputElement())) &&
   (this.display == ASPxErrorFrameDisplay.None || _aspxIsExistsElement(this.GetExternalTable())  ))
   return this.isValid;
  else
   return true;
 },
 GetErrorText: function(){
  return this.errorText;
 },
 SetIsValid: function(isValid, validating){
  if (this.customValidationEnabled) {
   this.isValid = isValid;
   this.UpdateErrorFrameAndFocus(false );
   this.UpdateClientValidationState();
   if(!validating)
    this.UpdateValidationSummaries(ASPxValidationType.PersonalViaScript);
  }
 },
 SetErrorText: function(errorText, validating){
  if (this.customValidationEnabled) {
   this.errorText = errorText;
   this.UpdateErrorFrameAndFocus(false );
   this.UpdateClientValidationState();
   if(!validating)
    this.UpdateValidationSummaries(ASPxValidationType.PersonalViaScript);
  }
 },
 Validate: function(){
  this.ParseValue();
  this.OnValidation(ASPxValidationType.PersonalViaScript);
 }
});
ASPxClientEdit.focusedEditorName = "";
ASPxClientEdit.GetFocusedEditor = function(){
 var focusedEditor = aspxGetControlCollection().Get(ASPxClientEdit.focusedEditorName);
 if(focusedEditor && !focusedEditor.focused){
  ASPxClientEdit.SetFocusedEditor(null);
  focusedEditor = null;
 }
 return focusedEditor;
}
ASPxClientEdit.SetFocusedEditor = function(editor){
 ASPxClientEdit.focusedEditorName = editor ? editor.name : "";
}
ASPxClientEdit.ClearEditorsInContainer = function(container, validationGroup, clearInvisibleEditors) {
 __aspxInvalidEditorToBeFocused = null;
 _aspxProcessEditorsInContainer(container, _aspxClearProcessingProc, _aspxClearChoiceCondition, validationGroup, clearInvisibleEditors, true );
 ASPxClientEdit.ClearExternalControlsInContainer(container, validationGroup, clearInvisibleEditors);
}
ASPxClientEdit.ClearEditorsInContainerById = function(containerId, validationGroup, clearInvisibleEditors) {
 var container = document.getElementById(containerId);
 this.ClearEditorsInContainer(container, validationGroup, clearInvisibleEditors);
}
ASPxClientEdit.ClearGroup = function(validationGroup, clearInvisibleEditors) {
 return this.ClearEditorsInContainer(null, validationGroup, clearInvisibleEditors);
}
ASPxClientEdit.ValidateEditorsInContainer = function(container, validationGroup, validateInvisibleEditors) {
 var summaryCollection;
 if(typeof(ASPxClientValidationSummary) != "undefined") {
  summaryCollection = aspxGetClientValidationSummaryCollection();
  summaryCollection.AllowNewErrorsAccepting(validationGroup);
 }
 var validationResult = _aspxProcessEditorsInContainer(container, _aspxValidateProcessingProc, _aspxValidateChoiceCondition, validationGroup, validateInvisibleEditors,
  false );
 validationResult.isValid = ASPxClientEdit.ValidateExternalControlsInContainer(container, validationGroup, validateInvisibleEditors) && validationResult.isValid;
 if(typeof(aspxGetGlobalEvents) != "undefined") {
  if(typeof(validateInvisibleEditors) == "undefined")
   validateInvisibleEditors = false;
  if(typeof(validationGroup) == "undefined")
   validationGroup = null;
  validationResult.isValid = aspxGetGlobalEvents().OnValidationCompleted(container, validationGroup,
   validateInvisibleEditors, validationResult.isValid, validationResult.firstInvalid, validationResult.firstVisibleInvalid);
 }
 if(summaryCollection)
  summaryCollection.ForbidNewErrorsAccepting(validationGroup);
 return validationResult.isValid;
}
ASPxClientEdit.ValidateEditorsInContainerById = function(containerId, validationGroup, validateInvisibleEditors) {
 var container = document.getElementById(containerId);
 return this.ValidateEditorsInContainer(container, validationGroup, validateInvisibleEditors);
}
ASPxClientEdit.ValidateGroup = function(validationGroup, validateInvisibleEditors) {
 return this.ValidateEditorsInContainer(null, validationGroup, validateInvisibleEditors);
}
ASPxClientEdit.AreEditorsValid = function(containerOrContainerId, validationGroup, checkInvisibleEditors) {
 var container = typeof(containerOrContainerId) == "string" ? document.getElementById(containerOrContainerId) : containerOrContainerId;
 var checkResult = _aspxProcessEditorsInContainer(container, _aspxEditorsValidProcessingProc, _aspxEditorsValidChoiceCondition, validationGroup,
  checkInvisibleEditors, false );
 checkResult.isValid = ASPxClientEdit.AreExternalControlsValidInContainer(containerOrContainerId, validationGroup, checkInvisibleEditors) && checkResult.isValid;
 return checkResult.isValid;
}
ASPxClientEdit.AreExternalControlsValidInContainer = function(containerId, validationGroup, validateInvisibleEditors) {
 if (typeof(ASPxClientHtmlEditor) != "undefined")
  return ASPxClientHtmlEditor.AreEditorsValidInContainer(containerId, validationGroup, validateInvisibleEditors);
 return true;
}
ASPxClientEdit.ClearExternalControlsInContainer = function(containerId, validationGroup, validateInvisibleEditors) {
 if (typeof(ASPxClientHtmlEditor) != "undefined")
  return ASPxClientHtmlEditor.ClearEditorsInContainer(containerId, validationGroup, validateInvisibleEditors);
 return true;
}
ASPxClientEdit.ValidateExternalControlsInContainer = function(containerId, validationGroup, validateInvisibleEditors) {
 if (typeof(ASPxClientHtmlEditor) != "undefined")
  return ASPxClientHtmlEditor.ValidateEditorsInContainer(containerId, validationGroup, validateInvisibleEditors);
 return true;
}
ASPxClientEditKeyEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(htmlEvent) {
  this.constructor.prototype.constructor.call(this);
  this.htmlEvent = htmlEvent;
 }
});
ASPxClientEditValidationEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(value, errorText, isValid) {
  this.constructor.prototype.constructor.call(this);
  this.errorText = errorText;
  this.isValid = isValid;
  this.value = value;
 }
});
function aspxEGotFocus(name){
 var edit = aspxGetControlCollection().Get(name); 
 if(edit != null)
  edit.OnFocus();
}
function aspxELostFocus(name){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) 
  edit.OnLostFocus();
}
function aspxESGotFocus(name){
 var edit = aspxGetControlCollection().Get(name); 
 if(edit != null)
  edit.OnSpecialFocus();
}
function aspxESLostFocus(name){
 var edit = aspxGetControlCollection().Get(name);
 if(edit == null)
  return;
 if(edit.UseDelayedSpecialFocus())
  edit.specialFocusTimer = window.setTimeout(function() { edit.OnSpecialLostFocus(); }, 30);
 else
  edit.OnSpecialLostFocus();
}
function aspxEValueChanged(name){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.OnValueChanged();
}
_aspxAttachEventToDocument("mousedown", aspxEMouseDown);
function aspxEMouseDown(evt) {
 var editor = ASPxClientEdit.GetFocusedEditor();
 var evtSource = _aspxGetEventSource(evt);
 if (editor != null && editor.IsEditorElement(evtSource) && !editor.IsElementBelongToInputElement(evtSource))
  editor.ForceRefocusEditor();
}
_aspxAttachEventToDocument(__aspxNetscapeFamily ? "DOMMouseScroll" : "mousewheel", aspxEMouseWheel);
function aspxEMouseWheel(evt) {
 var editor = ASPxClientEdit.GetFocusedEditor();
 if (editor != null && _aspxIsExistsElement(editor.GetMainElement()) && editor.focused && editor.receiveGlobalMouseWheel)
  editor.OnMouseWheel(evt);
}
function aspxKBSIKeyDown(name, evt){
 var control = aspxGetControlCollection().Get(name);
 if(control != null){
  var isProcessed = control.OnSpecialKeyDown(evt);
  if(isProcessed)
   return _aspxPreventEventAndBubble(evt);
 }
}
function aspxKBSIKeyPress(name, evt){
 var control = aspxGetControlCollection().Get(name);
 if(control != null){
  var isProcessed = control.OnSpecialKeyPress(evt);
  if(isProcessed)
   return _aspxPreventEventAndBubble(evt);
 }
}
function aspxKBSIKeyUp(name, evt){
 var control = aspxGetControlCollection().Get(name);
 if(control != null){
  var isProcessed = control.OnSpecialKeyUp(evt);
  if(isProcessed)
   return _aspxPreventEventAndBubble(evt);
 }
}
function aspxEKeyDown(name, evt){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.OnKeyDown(evt);
}
function aspxEKeyPress(name, evt){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.OnKeyPress(evt);
}
function aspxEKeyUp(name, evt){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.OnKeyUp(evt);
}
ASPxValidationResult = _aspxCreateClass(null, {
 constructor: function(isValid, firstInvalid, firstVisibleInvalid) {
  this.isValid = isValid;
  this.firstInvalid = firstInvalid;
  this.firstVisibleInvalid = firstVisibleInvalid;
 }
});
function _aspxProcessEditorsInContainer(container, processingProc, choiceCondition, validationGroup, processInvisibleEditors, processDisabledEditors) {
 var allProcessedSuccessfull = true;
 var firstInvalid = null;
 var firstVisibleInvalid = null;
 var invalidEditorToBeFocused = null;
 aspxGetControlCollection().ForEachControl(function(control) {
  if (ASPxIdent.IsASPxClientEdit(control) && (processDisabledEditors || control.GetEnabled())) {
   var mainElement = control.GetMainElement();
   if (mainElement &&
    (container == null || _aspxGetIsParent(container, mainElement)) &&
    (processInvisibleEditors || control.IsVisible()) &&
    choiceCondition(control, validationGroup)) {
    var isSuccess = processingProc(control);
    if(!isSuccess) {
     allProcessedSuccessfull = false;
     if(firstInvalid == null)
      firstInvalid = control;
     var isVisible = control.IsVisible();
     if(isVisible && firstVisibleInvalid == null)
      firstVisibleInvalid = control;
     if (control.setFocusOnError && invalidEditorToBeFocused == null && isVisible)
      invalidEditorToBeFocused = control;
    }
   }
  }
 }, this);
 if (invalidEditorToBeFocused != null)
  invalidEditorToBeFocused.SetFocus();
 return new ASPxValidationResult(allProcessedSuccessfull, firstInvalid, firstVisibleInvalid);
}
function _aspxClearChoiceCondition(edit, validationGroup) {
 return !_aspxIsExists(validationGroup) || (edit.validationGroup == validationGroup);
}
function _aspxValidateChoiceCondition(edit, validationGroup) {
 return _aspxClearChoiceCondition(edit, validationGroup) && edit.customValidationEnabled;
}
function _aspxEditorsValidChoiceCondition(edit, validationGroup) {
 return _aspxValidateChoiceCondition(edit, validationGroup);
}
function _aspxClearProcessingProc(edit) {
 edit.SetValue(null);
 edit.SetIsValid(true);
 return true;
}
function _aspxValidateProcessingProc(edit) {
 edit.OnValidation(ASPxValidationType.MassValidation);
 return edit.GetIsValid();
}
function _aspxEditorsValidProcessingProc(edit) {
 return edit.GetIsValid();
}
function _aspxSetSelectionCore(inputElement, startPos, endPos) {
 if (__aspxIE) {
  var range = inputElement.createTextRange();
  range.collapse(true);
  range.moveStart("character", startPos);
  range.moveEnd("character", endPos - startPos);
  range.select();
 } else
  inputElement.setSelectionRange(startPos, endPos);
}
function _aspxSetSelection(inputElement, startPos, endPos, scrollToSelection) {
 var textLen = inputElement.value.length;
 if (endPos == -1 || endPos > textLen) 
  endPos = textLen;
 if (startPos > textLen) 
  startPos = textLen;
 if (startPos > endPos)
  return;
 _aspxSetSelectionCore(inputElement, startPos, endPos);
 if (scrollToSelection && inputElement.tagName == 'TEXTAREA') {
  var scrollHeight = inputElement.scrollHeight;
  var approxCaretPos = startPos;
  var scrollTop = Math.max(Math.round(approxCaretPos * scrollHeight / textLen  - inputElement.clientHeight / 2), 0);
  inputElement.scrollTop = scrollTop;
 }
}
function _aspxSetCaretPosition(inputElement, caretPos, scrollToSelection) {
 if(!scrollToSelection)
  scrollToSelection = true;
 if (caretPos == -1)
  caretPos = inputElement.value.length;
 _aspxSetSelection(inputElement, caretPos, caretPos, scrollToSelection);
}
ASPxCheckEditElementHelper = _aspxCreateClass(ASPxCheckableElementHelper, {
 AttachToMainElement: function(internalCheckBox) {
  ASPxCheckableElementHelper.prototype.AttachToMainElement.call(this, internalCheckBox);
  var labelElement = this.GetLabelElement(internalCheckBox.container);
  this.AttachToLabelElement(labelElement, internalCheckBox);
 },
 AttachToLabelElement: function(labelElement, internalCheckBox) {
  var _this = this; 
  if(labelElement) {
   _aspxAttachEventToElement(labelElement, "click", 
    function (evt) { 
     _this.InvokeClick(internalCheckBox, evt);
    }
   );
   _aspxAttachEventToElement(labelElement, "mousedown",
    function (evt) {
     internalCheckBox.Refocus();
    }
   );
  }
 },
 GetLabelElement: function(container) {
  return _aspxGetChildByTagName(container, "LABEL", 0);
 }
});
ASPxCheckEditElementHelper.Instance = new ASPxCheckEditElementHelper();
ASPxRadioButtonInternalCollection = _aspxCreateClass(ASPxCheckBoxInternalCollection, {
 constructor: function(imageProperties) {
  this.checkBoxes = {};
  this.stateController = ASPxCheckableElementStateController.Create(imageProperties, ASPxClientCheckBoxInputKey.Checked, ASPxClientCheckBoxInputKey.Unchecked);
  this.currentContainer = null;
 },
 Add: function(key, icbMainElement, container) {
  this.currentContainer = container;
  return ASPxCheckBoxInternalCollection.prototype.Add.call(this, key, icbMainElement);
 },
 CreateInternalCheckBox: function(icbMainElement, key) {
  return new ASPxClientCheckBoxInternal(icbMainElement, false, false, this.stateController, ASPxCheckEditElementHelper.Instance, null, this.currentContainer);
 }
});
var __aspxLabelValueSuffix = "_V";
ASPxClientStaticEdit = _aspxCreateClass(ASPxClientEditBase, { 
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.Click = new ASPxClientEvent();
 },
 OnClick: function(htmlEvent) {
  this.RaiseClick(this.GetMainElement(), htmlEvent);
 },
 RaiseClick: function(htmlElement, htmlEvent){
  if(!this.Click.IsEmpty()){
   var args = new ASPxClientEditClickEventArgs(htmlElement, htmlEvent);
   this.Click.FireEvent(this, args);
  }
 },
 ChangeEnabledAttributes: function(enabled){
  this.ChangeMainElementAttributes(this.GetMainElement(), _aspxChangeAttributesMethod(enabled));
 },
 ChangeEnabledStateItems: function(enabled){
  aspxGetStateController().SetElementEnabled(this.GetMainElement(), enabled);
 },
 ChangeMainElementAttributes: function(element, method){
  method(element, "onclick");
 }
});
ASPxClientEditClickEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(htmlElement, htmlEvent){
  this.constructor.prototype.constructor.call(this);
  this.htmlElement = htmlElement;
  this.htmlEvent = htmlEvent;
 }
});
ASPxClientHyperLink = _aspxCreateClass(ASPxClientStaticEdit, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.sizingConfig.allowSetWidth = false;
  this.sizingConfig.allowSetHeight = false;
 },
 GetNavigateUrl: function(){
  var element = this.GetMainElement();
  if(_aspxIsExistsElement(element))
   return element.href;
  return "";
 },
 SetNavigateUrl: function(url){
  var element = this.GetMainElement();
  if(_aspxIsExistsElement(element))
   element.href = url;
 },
 GetText: function(){
  return this.GetValue();
 },
 SetText: function(value){
  this.SetValue(value);
 },
 ChangeMainElementAttributes: function(element, method){
  ASPxClientStaticEdit.prototype.ChangeMainElementAttributes.call(this, element, method);
  method(element, "href");
 }
});
ASPxClientHyperLink.Cast = ASPxClientControl.Cast;
ASPxClientImageBase = _aspxCreateClass(ASPxClientStaticEdit, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.imageWidth = "";
  this.imageHeight = "";
 },
 GetWidth: function(){
  return this.GetSize(true);
 },
 GetHeight: function(){
  return this.GetSize(false);
 },
 SetWidth: function(width) {
  this.SetSize(width, this.GetHeight());
 },
 SetHeight: function(height) {
  this.SetSize(this.GetWidth(), height);
 },
 SetSize: function(width, height){
  this.imageWidth = width + "px";
  this.imageHeight = height + "px";
  var image = this.GetMainElement();
  if(_aspxIsExistsElement(image))
   ASPxImageUtils.SetSize(image, width, height);
 },
 GetSize: function(isWidth){
  var image = this.GetMainElement();
  if(_aspxIsExistsElement(image))
   return ASPxImageUtils.GetSize(image, isWidth);
  return -1;
 }
});
ASPxClientImage = _aspxCreateClass(ASPxClientImageBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.emptyImageUrl = "";
  this.emptyImageToolTip = "";
  this.emptyImageWidth = "";
  this.emptyImageHeight = "";
  this.imageAlt = "";
  this.imageToolTip = "";
  this.isEmpty = false;
 },
 GetValue: function() {
  if(!this.isEmpty) {
   var image = this.GetMainElement();
   if(_aspxIsExistsElement(image))
    return ASPxImageUtils.GetImageSrc(image);
  }
  return "";
 },
 SetValue: function(value) {
  if(value == null) value = "";
  this.isEmpty = (value == "");
  var image = this.GetMainElement();
  if(_aspxIsExistsElement(image)){
   if(this.emptyImageUrl != ""){
    if(value == "")
     this.ApplyImageProperties(image, this.emptyImageUrl, this.emptyImageWidth, this.emptyImageHeight, this.emptyImageAlt, this.emptyImageToolTip);
    else
     this.ApplyImageProperties(image, value, this.imageWidth, this.imageHeight, this.imageAlt, this.imageToolTip);
   }
   else
    ASPxImageUtils.SetImageSrc(image, value);
  }
 },
 ApplyImageProperties: function(imageElement, url, width, height, alt, toolTip){
  ASPxImageUtils.SetImageSrc(imageElement, url);
  imageElement.style.width = width;
  imageElement.style.height = height;
  imageElement.alt = alt;
  imageElement.title = toolTip;
 },
 GetImageUrl: function(url){
  return this.GetValue();
 },
 SetImageUrl: function(url){
  this.SetValue(url);
 }
});
ASPxClientImage.Cast = ASPxClientControl.Cast;
ASPxClientBinaryImage = _aspxCreateClass(ASPxClientImageBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
 },
 GetValue: function() {
  return "";
 },
 SetValue: function(value) {
 }
});
ASPxClientBinaryImage.Cast = ASPxClientControl.Cast;
ASPxClientLabel = _aspxCreateClass(ASPxClientStaticEdit, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.sizingConfig.allowSetWidth = false;
  this.sizingConfig.allowSetHeight = false;         
 },
 GetValue: function() { 
  var element = this.GetMainElement();
  if(_aspxIsExistsElement(element))
   return element.innerHTML;
 },
 SetValue: function(value) {
  if(value == null)
   value = "";
  var element = this.GetMainElement();
  if(_aspxIsExistsElement(element)) 
   element.innerHTML = value;
 },
 SetVisible: function(visible){
  if(this.clientVisible != visible){
   this.clientVisible = visible;
   var element = this.GetMainElement();
   if(!visible)
    element.style.display = "none";
   else if((element.style.width != "" || element.style.height != "") && !__aspxNetscapeFamily)
    element.style.display = "inline-block";
   else
    element.style.display = "";
  }
 },
 GetText: function(){
  return this.GetValue();
 },
 SetText: function(value){
  this.SetValue(value);
 },
 ChangeMainElementAttributes: function(element, method){
  ASPxClientStaticEdit.prototype.ChangeMainElementAttributes.call(this, element, method);
  method(element, "htmlFor");
 }
});
ASPxClientLabel.Cast = ASPxClientControl.Cast;
function aspxSEClick(name, evt){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) 
  edit.OnClick(evt);
}
var __aspxTEInputSuffix = "_I";
var __aspxTERawInputSuffix = "_Raw";
var __aspxPasteCheckInterval = 50;
ASPxEditorStretchedInputElementsManager = _aspxCreateClass(null, {
 constructor: function() {
  this.targetEditorNames = { };
 },
 Initialize: function() {
  this.InitializeTargetEditorsList();
 },
 InitializeTargetEditorsList: function() {
  aspxGetControlCollection().ForEachControl(function(control) {
   if(this.targetEditorNames[control.name])
    return;
   if(ASPxIdent.IsASPxClientTextEdit(control) && control.WidthCorrectionRequired()) {
    var inputElement = control.GetInputElement();
    if(inputElement && _aspxIsWidthSetInPercentage(inputElement.style.width))
     this.targetEditorNames[control.name] = true;
   }
  }, this);
 },
 HideInputElementsExceptOf: function(exceptedEditor) {
  var collection = aspxGetControlCollection();
  for(var editorName in this.targetEditorNames) {
   if(typeof(editorName) != "string")
    continue;
   var editor = collection.Get(editorName);
   if(!ASPxIdent.IsASPxClientEdit(editor)) continue;
   if(editor && editor != exceptedEditor) {
    var input = editor.GetInputElement();
    if(input) {
     var existentSavedDisplay = input._dxSavedDisplayAttr;
     if(!_aspxIsExists(existentSavedDisplay)) {
      input._dxSavedDisplayAttr = input.style.display;
      input.style.display = "none";
     }
    }
   }   
  }
 },
 ShowInputElements: function() {
  var collection = aspxGetControlCollection();
  for(var editorName in this.targetEditorNames) {
   if(typeof(editorName) != "string")
    continue;
   var editor = collection.Get(editorName);
   if(!ASPxIdent.IsASPxClientEdit(editor)) continue;
   if(editor) {
    var input = editor.GetInputElement();
    if(input) {
     var savedDisplay = input._dxSavedDisplayAttr;
     if(_aspxIsExists(savedDisplay)) {
      input.style.display = savedDisplay;
      _aspxRemoveAttribute(input, "_dxSavedDisplayAttr");
     }
    }
   }
  }
 }
});
var __aspxEditorStretchedInputElementsManager = null;
function _aspxGetEditorStretchedInputElementsManager() {
 if(!__aspxEditorStretchedInputElementsManager)
  __aspxEditorStretchedInputElementsManager = new ASPxEditorStretchedInputElementsManager();
 return __aspxEditorStretchedInputElementsManager;
}
ASPxClientTextEdit = _aspxCreateClass(ASPxClientEdit, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);      
  this.isASPxClientTextEdit = true;
  this.nullText = "";
  this.escCount = 0;
  this.raiseValueChangedOnEnter = true;
  this.autoResizeWithContainer = false;
  this.lastChangedValue = null;
  this.maskInfo = null;  
  this.maskValueBeforeUserInput = "";
  this.maskPasteTimerID = -1;
  this.maskPasteLock = false;    
  this.maskPasteCounter = 0;
  this.maskTextBeforePaste = "";    
  this.maskHintHtml = "";
  this.maskHintTimerID = -1;
  this.displayFormat = null;
  this.TextChanged = new ASPxClientEvent();
 },
 Initialize: function(){
  this.SaveChangedValue();
  ASPxClientEdit.prototype.Initialize.call(this);
  if(__aspxWebKitFamily)  
   this.CorrectMainElementWhiteSpaceStyle();
 },
 InlineInitialize: function(){
  ASPxClientEdit.prototype.InlineInitialize.call(this);
  if(this.maskInfo != null)
   this.InitMask();
 },
  CorrectMainElementWhiteSpaceStyle: function() {
  var inputElement = this.GetInputElement();
  if(inputElement && inputElement.parentNode) {
   if(this.IsElementHasWhiteSpaceStyle(inputElement.parentNode))
    inputElement.parentNode.style.whiteSpace = "normal";
  }
 },
 IsElementHasWhiteSpaceStyle: function(element) {
  var currentStyle = _aspxGetCurrentStyle(element);
  return currentStyle.whiteSpace == "nowrap" || currentStyle.whiteSpace == "pre";  
 },
 FindInputElement: function(){
  return this.isNative ? this.GetMainElement() : _aspxGetElementById(this.name + __aspxTEInputSuffix);
 },
 GetRawInputElement: function() {
  return _aspxGetElementById(this.name + __aspxTERawInputSuffix);
 },
 DecodeRawInputValue: function(value) {
  return value;
 },
 SetRawInputValue: function(value){
  this.GetRawInputElement().value = value;
 },
 SyncRawInputValue: function() {
  if(this.maskInfo != null)
   this.SetRawInputValue(this.maskInfo.GetValue());
  else
   this.SetRawInputValue(this.GetInputElement().value);
 },
 HasTextDecorators: function() {
  return this.nullText != "" || this.displayFormat != null;
 },
 CanApplyTextDecorators: function(){
  return !this.focused;
 },
 GetDecoratedText: function(value) {
  var isNull = value == null || (value === "" && this.convertEmptyStringToNull);
  if(isNull && this.nullText != "")
   return this.nullText;
  if(this.displayFormat != null)
   return ASPxFormatter.Format(this.displayFormat, value);
  if(this.maskInfo != null)
   return this.maskInfo.GetText();
  if(value == null)
   return "";
  return value;
 },
 ToggleTextDecoration: function() {
  if(this.readOnly) return;
  if(!this.HasTextDecorators()) return;
  if(this.focused) {
   var input = this.GetInputElement();
   var oldValue = input.value;
   var sel = _aspxGetSelectionInfo(input);
   this.ToggleTextDecorationCore();
   if(oldValue != input.value) {
    if(sel.startPos == 0 && sel.endPos == oldValue.length)
     sel.endPos = input.value.length;
    else
     sel.endPos = sel.startPos;
    _aspxSetInputSelection(input, sel.startPos, sel.endPos);
   }
  } else {
   this.ToggleTextDecorationCore();
  }
 },
 ToggleTextDecorationCore: function() {
  if(this.maskInfo != null) {   
   this.ApplyMaskInfo(false);
  } else {
   var input = this.GetInputElement();
   var rawValue = this.GetRawInputElement().value;
   var value = this.CanApplyTextDecorators() ? this.GetDecoratedText(rawValue) : rawValue;
   if(input.value != value)
    input.value = value;
  }
 },
 PopulateStyleDecorationPostfixes: function() {
  ASPxClientEdit.prototype.PopulateStyleDecorationPostfixes.call(this);
  this.styleDecoration.AddPostfix(__aspxTEInputSuffix);
 },
 GetValue: function() {
  var value = null;
  if(this.maskInfo != null)
   value = this.maskInfo.GetValue();
  else if(this.HasTextDecorators())
   value = this.GetRawInputElement().value;
  else
   value = this.GetInputElement().value;
  return (value == "" && this.convertEmptyStringToNull) ? null : value;
 },
 SetValue: function(value) {
  if(value == null) value = "";
  if(this.maskInfo != null) {
   this.maskInfo.SetValue(value);
   this.ApplyMaskInfo(false);
   this.SavePrevMaskValue();
  } 
  else if(this.HasTextDecorators()) {
   this.SetRawInputValue(value);
   this.GetInputElement().value = this.CanApplyTextDecorators() ? this.GetDecoratedText(value) : value;
  }
  else
   this.GetInputElement().value = value;
  if(this.styleDecoration)
   this.styleDecoration.Update();   
  this.SaveChangedValue();   
 },
 CollapseControl: function(checkSizeCorrectedFlag) {
  if (checkSizeCorrectedFlag && this.sizeCorrectedOnce)
   return;
  var mainElement = this.GetMainElement();
  if (!_aspxIsExistsElement(mainElement))
   return;
  if (this.WidthCorrectionRequired())
   this.GetInputElement().style.width = "0";
 },
 CorrectEditorWidth: function() {
  var inputElement = this.GetInputElement();
  var stretchedInputsManager = _aspxGetEditorStretchedInputElementsManager();
  var currentAciveElement = null;
  if (this.IsRestoreActiveElementAfterWidthCorrection()) 
   currentAciveElement = _aspxGetActiveElement();
  try {
   stretchedInputsManager.HideInputElementsExceptOf(this);
   _aspxSetOffsetWidth(inputElement, _aspxGetClearClientWidth(_aspxFindOffsetParent(inputElement)));
  } finally {
   stretchedInputsManager.ShowInputElements();
  }
  if (this.IsRestoreActiveElementAfterWidthCorrection()) 
   this.RestoreActiveElement(currentAciveElement);
 },
 UnstretchInputElement: function(){
  var inputElement = this.GetInputElement();
  var mainElement = this.GetMainElement();
  var mainElementCurStyle = _aspxGetCurrentStyle(mainElement);
  if (_aspxIsExistsElement(mainElement) && _aspxIsExistsElement(inputElement) && _aspxIsExistsElement(mainElementCurStyle) && 
   inputElement.style.width == "100%" &&
   (mainElementCurStyle.width == "" || mainElementCurStyle.width == "auto"))
   inputElement.style.width = "";
 },
 RestoreActiveElement: function(activeElement) {
  if (activeElement && activeElement.setActive && activeElement.tagName != "IFRAME")
   activeElement.setActive();
 },
 IsRestoreActiveElementAfterWidthCorrection: function() {
  return __aspxIE && __aspxBrowserVersion <= 7;
 },
 RaiseValueChangedEvent: function() {
  var processOnServer = ASPxClientEdit.prototype.RaiseValueChangedEvent.call(this);
  processOnServer = this.RaiseTextChanged(processOnServer);
  return processOnServer;
 },
 InitMask: function() {
  this.SetValue(this.DecodeRawInputValue(this.GetRawInputElement().value));
  this.validationPatterns.unshift(new ASPxMaskValidationPattern(this.maskInfo.errorText, this.maskInfo));
  this.maskPasteTimerID = _aspxSetInterval("aspxMaskPasteTimerProc('" + this.name + "')", __aspxPasteCheckInterval);
 },
 SavePrevMaskValue: function() {
  this.maskValueBeforeUserInput = this.maskInfo.GetValue();
 },
 FillMaskInfo: function() {
  var input = this.GetInputElement();
  if(!input) return; 
  var sel = _aspxGetSelectionInfo(input);
  this.maskInfo.SetCaret(sel.startPos, sel.endPos - sel.startPos);  
 },
 ApplyMaskInfo: function(applyCaret) {
  this.SyncRawInputValue();
  var input = this.GetInputElement();
  var text = this.GetMaskDisplayText();
  this.maskTextBeforePaste = text;
  if(input.value != text)
   input.value = text;
  if(applyCaret)
   _aspxSetInputSelection(input, this.maskInfo.caretPos, this.maskInfo.caretPos + this.maskInfo.selectionLength);
 },
 GetMaskDisplayText: function() {
  if(!this.focused && this.HasTextDecorators())
   return this.GetDecoratedText(this.maskInfo.GetValue());
  return this.maskInfo.GetText();
 },
 ShouldCancelMaskKeyProcessing: function(htmlEvent, keyDownInfo) {
  return htmlEvent.returnValue === false;
 }, 
 HandleMaskKeyDown: function(evt) {
  var keyInfo = _aspxMaskManager.CreateKeyInfoByEvent(evt);
  _aspxMaskManager.keyCancelled = this.ShouldCancelMaskKeyProcessing(evt, keyInfo);
  if(_aspxMaskManager.keyCancelled) {
   _aspxPreventEvent(evt);
   return;
  }
  this.maskPasteLock = true;
  this.FillMaskInfo();  
  var canHandle = _aspxMaskManager.CanHandleControlKey(keyInfo);   
  _aspxMaskManager.savedKeyDownKeyInfo = keyInfo;
  if(canHandle) {   
   _aspxMaskManager.OnKeyDown(this.maskInfo, keyInfo);
   this.ApplyMaskInfo(true);
   _aspxPreventEvent(evt);
  }
  _aspxMaskManager.keyDownHandled = canHandle;
  this.maskPasteLock = false;
  this.UpdateMaskHintHtml();
 },
 HandleMaskKeyPress: function(evt) {
  var keyInfo = _aspxMaskManager.CreateKeyInfoByEvent(evt);
  _aspxMaskManager.keyCancelled = _aspxMaskManager.keyCancelled || this.ShouldCancelMaskKeyProcessing(evt, _aspxMaskManager.savedKeyDownKeyInfo);
  if(_aspxMaskManager.keyCancelled) {
   _aspxPreventEvent(evt);
   return;
  }
  this.maskPasteLock = true;  
  var printable = _aspxMaskManager.savedKeyDownKeyInfo != null && _aspxMaskManager.IsPrintableKeyCode(_aspxMaskManager.savedKeyDownKeyInfo);
  if(printable) {
   _aspxMaskManager.OnKeyPress(this.maskInfo, keyInfo);
   this.ApplyMaskInfo(true);
  }
  if(printable || _aspxMaskManager.keyDownHandled)   
   _aspxPreventEvent(evt); 
  this.maskPasteLock = false;
  this.UpdateMaskHintHtml();
 },
 MaskPasteTimerProc: function() {
  if(this.maskPasteLock) return;
  this.maskPasteCounter++;
  var inputElement = this.inputElement;
  if(!inputElement || this.maskPasteCounter > 40) {
   this.maskPasteCounter = 0;
   inputElement = this.GetInputElement();
  if(!_aspxIsExistsElement(inputElement)) {
   this.maskPasteTimerID = _aspxClearInterval(this.maskPasteTimerID);
   return;  
  }
  }
  if(this.maskTextBeforePaste != inputElement.value) {
   this.maskInfo.ProcessPaste(inputElement.value, _aspxGetSelectionInfo(inputElement).endPos);
   this.ApplyMaskInfo(true);
  }
 },
 BeginShowMaskHint: function() {  
  if(!this.readOnly && this.maskHintTimerID == -1)
   this.maskHintTimerID = window.setInterval(aspxMaskHintTimerProc, 500);
 },
 EndShowMaskHint: function() {
  window.clearInterval(this.maskHintTimerID);
  this.maskHintTimerID = -1;
 },
 MaskHintTimerProc: function() {  
  if(this.maskInfo) {
   this.FillMaskInfo();
   this.UpdateMaskHintHtml();
  } else {
   this.EndShowMaskHint();
  }
 },
 UpdateMaskHintHtml: function() {  
  var hint =  this.GetMaskHintElement();
  if(!_aspxIsExistsElement(hint))
   return;
  var html = _aspxMaskManager.GetHintHtml(this.maskInfo);
  if(html == this.maskHintHtml)
   return;
  if(html != "") {
   var mainElement = this.GetMainElement();
   if(_aspxIsExistsElement(mainElement)) {
    hint.innerHTML = html;
    hint.style.position = "absolute";  
    hint.style.left = _aspxGetAbsoluteX(mainElement) + "px";
    hint.style.top = (_aspxGetAbsoluteY(mainElement) + mainElement.offsetHeight + 2) + "px";
    hint.style.display = "block";    
   }   
  } else {
   hint.style.display = "none";
  }
  this.maskHintHtml = html;
 },
 HideMaskHint: function() {
  var hint =  this.GetMaskHintElement();
  if(_aspxIsExistsElement(hint))
   hint.style.display = "none";
  this.maskHintHtml = "";
 },
 GetMaskHintElement: function() {
  return _aspxGetElementById(this.name + "_MaskHint");
 },
 OnMouseWheel: function(evt){
  if(this.readOnly || this.maskInfo == null) return;
  this.FillMaskInfo();
  _aspxMaskManager.OnMouseWheel(this.maskInfo, _aspxGetWheelDelta(evt) < 0 ? -1 : 1);
  this.ApplyMaskInfo(true);
  _aspxPreventEvent(evt);
  this.UpdateMaskHintHtml();
 }, 
 OnBrowserWindowResize: function(evt) {
  if(!this.autoResizeWithContainer)
   this.AdjustControl();
 },
 IsValueChanged: function() {
    return this.GetValue() != this.lastChangedValue; 
 },
 OnKeyDown: function(evt) {        
  if(__aspxIE && _aspxGetKeyCode(evt) == ASPxKey.Esc) {   
   if(++this.escCount > 1) {
    _aspxPreventEvent(evt);
    return;
   }
  } else 
   this.escCount = 0;
  ASPxClientEdit.prototype.OnKeyDown.call(this, evt);
  if(!this.IsRaiseStandardOnChange(evt)) {
   if(!this.readOnly && this.maskInfo != null)
    this.HandleMaskKeyDown(evt);
  }
 },
 OnKeyPress: function(evt) {
  ASPxClientEdit.prototype.OnKeyPress.call(this, evt);
  if(!this.readOnly && this.maskInfo != null)
   this.HandleMaskKeyPress(evt);
 },
 OnKeyUp: function(evt) {
  if(this.IsRaiseStandardOnChange(evt))
   this.RaiseStandardOnChange();
  if(this.HasTextDecorators())
   this.SyncRawInputValue();
  ASPxClientEdit.prototype.OnKeyUp.call(this, evt);
 },
 IsRaiseStandardOnChange: function(evt){
  return !this.specialKeyboardHandlingUsed && this.raiseValueChangedOnEnter && evt.keyCode == ASPxKey.Enter;
 },
 OnFocusCore: function() {
  var wasLocked = this.IsFocusEventsLocked();
  if(!this.GetEnabled()){
   var inputElement = this.GetInputElement();
   if(inputElement) 
    inputElement.blur();
   return;
  }
  ASPxClientEdit.prototype.OnFocusCore.call(this);
  if(this.maskInfo != null) {
   this.SavePrevMaskValue();
   this.BeginShowMaskHint();
  }
  if(!wasLocked)
   this.ToggleTextDecoration();
 },
 OnLostFocusCore: function() {
  var wasLocked = this.IsFocusEventsLocked();
  ASPxClientEdit.prototype.OnLostFocusCore.call(this);
  if(this.maskInfo != null) {
   this.EndShowMaskHint();
   this.HideMaskHint();   
   if(this.maskInfo.ApplyFixes(null))
    this.ApplyMaskInfo(false);
   this.RaiseStandardOnChange();
  }
  if(!wasLocked)
   this.ToggleTextDecoration();
  this.escCount = 0;
 },
 OnValueChanged: function() { 
  if(this.maskInfo != null) {
   if(this.maskInfo.GetValue() == this.maskValueBeforeUserInput) 
    return;
   this.SavePrevMaskValue();
  }
  if(this.HasTextDecorators())
   this.SyncRawInputValue();
  if(!this.IsValueChanged()) return;
  this.SaveChangedValue(); 
  ASPxClientEdit.prototype.OnValueChanged.call(this);
 }, 
 OnTextChanged: function() {
 },
 SaveChangedValue: function() {
  this.lastChangedValue = this.GetValue();
 },
 RaiseStandardOnChange: function(){
  var element = this.GetInputElement();
  if(element && element.onchange) {
   element.onchange({ target: this.GetInputElement() });
  }
 },
 RaiseTextChanged: function(processOnServer){
  if(!this.TextChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   this.TextChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;  
 },
 GetText: function(){
  if(this.maskInfo != null) {
   return this.maskInfo.GetText();
  } else {
   var value = this.GetValue();
   return value != null ? value : "";
  }
 },
 SetText: function (value){
  if(this.maskInfo != null) {
   this.maskInfo.SetText(value);
   this.ApplyMaskInfo(false);
   this.SavePrevMaskValue();
  } else {
   this.SetValue(value);
  }
 },
 SelectAll: function() {
  this.SetSelection(0, -1, false);
 },
 SetCaretPosition: function(pos) {
  var inputElement = this.GetInputElement();
  _aspxSetCaretPosition(inputElement, pos);
 },
 SetSelection: function(startPos, endPos, scrollToSelection) { 
  var inputElement = this.GetInputElement();
  _aspxSetSelection(inputElement, startPos, endPos, scrollToSelection);
 },
 ChangeEnabledAttributes: function(enabled){
  var inputElement = this.GetInputElement();
  if(inputElement){
   this.ChangeInputEnabledAttributes(inputElement, _aspxChangeAttributesMethod(enabled), enabled);
   if(this.specialKeyboardHandlingUsed)
    this.ChangeSpecialInputEnabledAttributes(inputElement, _aspxChangeEventsMethod(enabled));
   this.ChangeInputEnabled(inputElement, enabled, this.readOnly);
  }
 },
 ChangeEnabledStateItems: function(enabled){
  if(!this.isNative) {
   var sc = aspxGetStateController();
   sc.SetElementEnabled(this.GetMainElement(), enabled);
   sc.SetElementEnabled(this.GetInputElement(), enabled);
  }
 },
 ChangeInputEnabled: function(element, enabled, readOnly){
  if(this.UseReadOnlyForDisabled())
   element.readOnly = !enabled || readOnly;
  else
   element.disabled = !enabled;
 },
 ChangeInputEnabledAttributes: function(element, method, enabled){
  if(enabled && __aspxWebKitFamily && element.tabIndex == -1)
   element.tabIndex = null;
  method(element, "tabIndex");
  if(!enabled) element.tabIndex = -1;
  method(element, "onclick");
  if(!this.NeedFocusCorrectionWhenDisabled())
   method(element, "onfocus");
  method(element, "onblur");
  method(element, "onkeydown");
  method(element, "onkeypress");
  method(element, "onkeyup");
 },
 UseReadOnlyForDisabled: function(){
  return (__aspxIE || __aspxOpera) && !this.isNative;
 },
 NeedFocusCorrectionWhenDisabled: function(){
  return __aspxIE && !this.isNative;
 }
});
ASPxIdent.IsASPxClientTextEdit = function(obj) {
 return !!obj.isASPxClientTextEdit;
};
ASPxMaskValidationPattern = _aspxCreateClass(ASPxValidationPattern, {
 constructor: function(errorText, maskInfo) {
  this.constructor.prototype.constructor.call(this, errorText);
  this.maskInfo = maskInfo;
 },
 EvaluateIsValid: function(value) {
  return this.maskInfo.IsValid();
 }
});
ASPxClientTextBoxBase = _aspxCreateClass(ASPxClientTextEdit, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.sizingConfig.allowSetHeight = false;
  this.sizingConfig.adjustControl = true;
 }
});
ASPxClientTextBox = _aspxCreateClass(ASPxClientTextBoxBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.isASPxClientTextBox = true;
 }
});
ASPxClientTextBox.Cast = ASPxClientControl.Cast;
ASPxIdent.IsASPxClientTextBox = function(obj) {
 return !!obj.isASPxClientTextBox;
};
var __aspxMMinHeight = 34;
ASPxClientMemo = _aspxCreateClass(ASPxClientTextEdit, { 
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);        
  this.isASPxClientMemo = true;
  this.raiseValueChangedOnEnter = false;
 },
 CollapseControl: function(checkSizeCorrectedFlag) {
  if (checkSizeCorrectedFlag && this.sizeCorrectedOnce)
   return;
  var mainElement = this.GetMainElement();
  var inputElement = this.GetInputElement();
  if (!_aspxIsExistsElement(mainElement) || !_aspxIsExistsElement(inputElement))
   return;
  ASPxClientTextEdit.prototype.CollapseControl.call(this, checkSizeCorrectedFlag);
  var mainElementCurStyle = _aspxGetCurrentStyle(mainElement);
  if (this.heightCorrectionRequired && mainElement && inputElement) {
   if (mainElement.style.height == "100%" || mainElementCurStyle.height == "100%") {
    mainElement.style.height = "0";
    mainElement.wasCollapsed = true;
   }
   inputElement.style.height = "0";
  }
 },
 CorrectEditorHeight: function() {
  var mainElement = this.GetMainElement();
  if(mainElement.wasCollapsed) {
   mainElement.wasCollapsed = null;
   _aspxSetOffsetHeight(mainElement, _aspxGetClearClientHeight(_aspxFindOffsetParent(mainElement)));
  }
  if(!this.isNative) {
   var inputElement = this.GetInputElement();
   var inputClearClientHeight = _aspxGetClearClientHeight(_aspxFindOffsetParent(inputElement));
   if(__aspxIE) {
    inputClearClientHeight -= 2;
    var calculatedMainElementStyle = _aspxGetCurrentStyle(mainElement);
    inputClearClientHeight += _aspxPxToInt(calculatedMainElementStyle.borderTopWidth) + _aspxPxToInt(calculatedMainElementStyle.borderBottomWidth);
   }
   if(inputClearClientHeight < __aspxMMinHeight)
    inputClearClientHeight = __aspxMMinHeight;
   _aspxSetOffsetHeight(inputElement, inputClearClientHeight);
   mainElement.style.height = "100%";
  }
 },
 SetWidth: function(width) {
  this.constructor.prototype.SetWidth.call(this, width);
  if(__aspxIE)
   this.AdjustControl();
 },
 SetHeight: function(height) {
  this.GetInputElement().style.height = "1px";
  this.constructor.prototype.SetHeight.call(this, height);
  this.GetInputElement().style.height = this.GetMainElement().clientHeight + "px";
 },
 ClearErrorFrameElementsStyles: function() {
  var textarea = this.GetInputElement();
  if(!textarea)
   return;
  var scrollBarPosition = textarea.scrollTop;
  ASPxClientTextEdit.prototype.ClearErrorFrameElementsStyles.call(this);
  if(__aspxFirefox)
   textarea.scrollTop = scrollBarPosition;
 },
 AllowPreventingDefaultEnterBehavior: function() {
  return false; 
 }
});
ASPxClientMemo.Cast = ASPxClientControl.Cast;
ASPxIdent.IsASPxClientMemo = function(obj) {
 return !!obj.isASPxClientMemo;
};
ASPxClientButtonEditBase = _aspxCreateClass(ASPxClientTextBoxBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);        
  this.allowUserInput = true;
  this.allowMouseWheel = true;
  this.buttonCount = 0;
  this.ButtonClick = new ASPxClientEvent();
 },
 GetButton: function(number) {
  return this.GetChild("_B" + number);
 },
 ProcessInternalButtonClick: function(buttonIndex) {
  return false;
 },
 OnButtonClick: function(number){
  var processOnServer = this.RaiseButtonClick(number);
  if (!this.ProcessInternalButtonClick(number) && processOnServer)
   this.SendPostBack('BC:' + number);
 },
 OnKeyPress: function(evt) {
  if(this.allowUserInput)
   ASPxClientTextBoxBase.prototype.OnKeyPress.call(this, evt);
 },
 SelectInputElement: function() {
  var element = this.GetInputElement();
  if(_aspxIsExistsElement(element)) {
   _aspxSetFocus(element);
   element.select();  
  }
 },
 RaiseButtonClick: function(number){
  var processOnServer = this.autoPostBack || this.IsServerEventAssigned("ButtonClick");
  if(!this.ButtonClick.IsEmpty()){
   var args = new ASPxClientButtonEditClickEventArgs(processOnServer, number);
   this.ButtonClick.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 },
 ChangeEnabledAttributes: function(enabled){
  ASPxClientTextEdit.prototype.ChangeEnabledAttributes.call(this, enabled);
  for(var i = 0; i < this.buttonCount; i++){
   var element = this.GetButton(i);
   if(element) 
    this.ChangeButtonEnabledAttributes(element, _aspxChangeAttributesMethod(enabled));
  }
 },
 ChangeEnabledStateItems: function(enabled){
  ASPxClientTextEdit.prototype.ChangeEnabledStateItems.call(this, enabled);
  for(var i = 0; i < this.buttonCount; i++){
   var element = this.GetButton(i);
   if(element) 
    aspxGetStateController().SetElementEnabled(element, enabled);
  }
 },
 ChangeButtonEnabledAttributes: function(element, method){
  method(element, "onclick");
  method(element, "ondblclick");
  method(element, "onmousedown");
  method(element, "onmouseup");
 },
 ChangeInputEnabled: function(element, enabled, readOnly){
  ASPxClientTextEdit.prototype.ChangeInputEnabled.call(this, element, enabled, readOnly || !this.allowUserInput);
 }
});
ASPxClientButtonEdit = _aspxCreateClass(ASPxClientButtonEditBase, {
});
ASPxClientButtonEdit.Cast = ASPxClientControl.Cast;
ASPxClientButtonEditClickEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(processOnServer, buttonIndex){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.buttonIndex = buttonIndex;
 }
});
function aspxETextChanged(name) { 
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) edit.OnTextChanged(); 
}
function aspxBEClick(name,number){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) edit.OnButtonClick(number);
}
function aspxMaskPasteTimerProc(name){
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) edit.MaskPasteTimerProc();
}
function aspxMaskHintTimerProc() {
 var focusedEditor = ASPxClientEdit.GetFocusedEditor();
 if(focusedEditor != null && _aspxIsFunction(focusedEditor.MaskHintTimerProc))
  focusedEditor.MaskHintTimerProc();
}
function _aspxSetFocusToTextEditWithDelay(name) {
 _aspxSetTimeout("var edit = aspxGetControlCollection().Get('" + name + "'); __aspxIE ? edit.SetCaretPosition(0) : edit.SetFocus();", 500);
}
var __aspxLoadFilteredItemsCallbackPrefix = "CBLF";
var __aspxCorrectFilterCallbackPrefix = "CBCF";
var __aspxtCurrentSelectedItemCallbackPrefix = "CBSI";
var __aspxDropDownNameSuffix = "_DDD";
var __aspxCalendarNameSuffix = "_C";
var __aspxListBoxNameSuffix = "_L";
var __aspxItemImageCellClassName = "dxeIIC";
ASPxClientDropDownEditBase = _aspxCreateClass(ASPxClientButtonEditBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.DropDown = new ASPxClientEvent();
  this.CloseUp = new ASPxClientEvent();
  this.ddHeightCache = __aspxInvalidDimension;
  this.ddWidthCache = __aspxInvalidDimension;
  this.mainElementWidthCache = __aspxInvalidDimension;
  this.dropDownButtonIndex = -1;
  this.droppedDown = false;
  this.ddButtonPushed = false;
  this.lastSuccessText = "";
  this.isToolbarItem = false;
  this.allowFocusDropDownWindow = false;
  this.pcIsShowingNow = false;
  aspxGetDropDownCollection().Add(this);
 },
 Initialize: function(){
  var pc = this.GetPopupControl();
  if(pc) {
   pc.allowCorrectYOffsetPosition = false;
   pc.dropDownEditName = this.name;
  }
  this.AssignClientAttributes();
  this.InitLastSuccessText();
  if(this.RefocusOnClickRequired()){ 
   var clickFunc = new Function("aspxDDRefocusClick('" + this.name + "', event);");
   _aspxAttachEventToElement(this.GetMainElement(), "click", clickFunc);
  }
  ASPxClientButtonEditBase.prototype.Initialize.call(this);
 },
 InitLastSuccessText: function(){
  var rawText = this.GetTextInternal();
  this.SetLastSuccessTest(rawText);
 },
 AssignClientAttributes: function(){
  var element = this.GetDropDownButton();
  if(_aspxIsExistsElement(element))
   _aspxPreventElementDragAndSelect(element, true);
 },
 RefocusOnClickRequired: function(){
  return false;
 },
 GetDropDownButton: function(){
  return this.GetButton(this.dropDownButtonIndex);
 },
 GetPopupControl: function(){
  return aspxGetControlCollection().Get(this.name + __aspxDropDownNameSuffix);
 },
 GetDropDownInnerControlName: function(suffix){
  var pc = this.GetPopupControl();
  if(pc)
   return this.GetPopupControl().name + suffix;
  return "";
 },
 GetDropDownItemImageCell: function() {
  return _aspxGetChildrenByPartialClassName(this.GetMainElement(), __aspxItemImageCellClassName)[0];
 },
 GetIsControlWidthWasChanged: function(){
  return this.mainElementWidthCache == __aspxInvalidDimension || this.mainElementWidthCache != this.GetMainElement().clientWidth;
 },
 GetDropDownHeight: function(){
  return 0;
 },
 GetDropDownWidth: function(){
  return 0;
 },
 GetDropDownIsWindowElement: function(id, pcPostfix) {
  var pos = id.lastIndexOf(pcPostfix);
  if(pos != -1) {
   var name = id.substring(0, pos);
   var pc = aspxGetPopupControlCollection().Get(name);
   if(pc && pc.dropDownEditName)
    return aspxGetDropDownCollection().Get(pc.dropDownEditName);
  }
  return null;
 },
 GetDropDownParents: function() {
  var parents = [ ];
  var mainElement = this.GetMainElement();
  var pcPostfix = __aspxPCWIdSuffix + "-1";
  var element = mainElement.parentNode;
  while(element != null){
   if(element.tagName == "BODY")
    break;
   if(element.id) {
    var dropDown = this.GetDropDownIsWindowElement(element.id, pcPostfix);
    if(dropDown != null)
     parents.push(dropDown);
   }
   element = element.parentNode;
  }
  return parents.reverse();
 },
 BeforePopupControlResizing: function() {
 },
 AfterPopupControlResizing: function() {
 },
 ShowDropDownArea: function(isRaiseEvent){
  this.SetPCIsShowingNow(true);
  aspxGetDropDownCollection().RegisterDroppedDownControl(this, this.GetDropDownParents());
  this.lockListBoxClick = true;
  this.lockClosing = true; 
  var pc = this.GetPopupControl();
  var element = this.GetMainElement();
  var pcwElement = pc.GetWindowElement(-1);
  _aspxSetElementDisplay(pcwElement, true);
  var height = this.GetDropDownHeight();
  var width = this.GetDropDownWidth();
  this.BeforePopupControlResizing();
  if(this.ddHeightCache != height || this.ddWidthCache != width){
   pc.SetSize(width, height);
   this.ddHeightCache = height;
   this.ddWidthCache = width;
  }
  this.AfterPopupControlResizing();
  pc.popupVerticalOffset = - _aspxGetClientTop(element);
  this.RaiseDropDownEventRequired = isRaiseEvent;
  pc.ShowAtElement(element);
  this.droppedDown = true;
  this.lockClosing = false;
 },
 HideDropDownArea: function(isRaiseEvent){
  if(this.lockClosing || !this.droppedDown) return;
  this.DropDownButtonPop();
  var pc = this.GetPopupControl();
  if (pc){
   aspxGetDropDownCollection().UnregisterDroppedDownControl(this);
   pc.Hide();
   if(isRaiseEvent)
    this.RaiseCloseUp();
   this.droppedDown = false;
  }
 },
 ProcessInternalButtonClick: function(buttonIndex) {
  return this.dropDownButtonIndex == buttonIndex;
 },
 ToggleDropDown: function(){
  this.OnApplyChanges();
  if(this.droppedDown)
   this.HideDropDownArea(true);
  else
   this.ShowDropDownArea(true);  
 },
 GetTextInternal: function(){
  var text = ASPxClientButtonEditBase.prototype.GetValue.call(this);
  return text != null ? text : "";
 },
 SetTextInternal: function(text){
  if(!this.readOnly)
   this.SetTextBase(text);
 },
 SetTextBase: function(text) {
  ASPxClientButtonEditBase.prototype.SetValue.call(this, text);
 },
 SetLastSuccessTest: function(text){
  if(text == null) text = "";
  this.lastSuccessText = text;
 },
 SetPCIsShowingNow: function(value){
  this.pcIsShowingNow = value;
 },
 OnValueChanged: function() {
  this.SetLastSuccessTest(this.GetTextInternal());
  ASPxClientEdit.prototype.OnValueChanged.call(this);
 },
 OnApplyChanges: function(){
 },
 OnCancelChanges: function(){
  var isCancelProcessed = (this.GetTextInternal() != this.lastSuccessText);
  this.SetTextInternal(this.lastSuccessText);
  return isCancelProcessed;
 },
 OnFocus: function(){
  this.OnSetFocus(true);
  ASPxClientButtonEditBase.prototype.OnFocus.call(this);
 },
 OnLostFocus: function(){
  this.OnSetFocus(false);
  ASPxClientButtonEditBase.prototype.OnLostFocus.call(this);
 },
 OnSetFocus: function(isFocused){
  aspxGetDropDownCollection().SetFocusedDropDownName(isFocused ? this.name : "");
 },
 IsEditorElement: function(element) {
  if(ASPxClientButtonEditBase.prototype.IsEditorElement.call(this, element))
   return true;
  if(this.allowFocusDropDownWindow)
   return false;
  var pc = this.GetPopupControl();
  if(pc != null) {
   var windowElement = pc.GetWindowElement(-1);
   return windowElement == element || _aspxGetIsParent(windowElement, element);
  }
  return false;
 },
 OnPopupControlShown: function(){
  this.SetPCIsShowingNow(false);
  if(this.RaiseDropDownEventRequired){
   this.RaiseDropDownEventRequired = false;
   _aspxSetTimeout("aspxDDBRaiseDropDownByTimer(\"" + this.name + "\")", 0);
  }
 },
 IsCanToDropDown: function(){
  return true;
 },
 OnDropDown: function(evt) { 
  if(!this.isInitialized) 
   return true;
  if(!this.IsCanToDropDown()) {
   this.ForceRefocusEditor();
   return true;
  }
  if(__aspxIE || __aspxOpera){
   if(!this.droppedDown) {
    _aspxEmulateOnMouseDown(this.GetMainElement(), evt);
    aspxGetStateController().ClearSavedCurrentPressedElement();
   }
  }
  this.OnDropDownCore(evt);
  return _aspxCancelBubble(evt); 
 },
 OnDropDownCore: function(evt) {
  if(!this.droppedDown)
   this.DropDownButtonPush();
  this.ToggleDropDown();
  this.ForceRefocusEditor();
 },
 DropDownButtonPush: function(){
  if(this.droppedDown || this.ddButtonPushed) return;
  this.ddButtonPushed = true;
  if(__aspxIE || __aspxOpera) 
   this.DropDownButtonPushPop(true);
  else
   this.DropDownButtonPushMozilla();
 }, 
 DropDownButtonPop: function(force){
  if((!this.droppedDown || !this.ddButtonPushed) && !force) return;
  this.ddButtonPushed = false;
  if(__aspxIE || __aspxOpera) 
   this.DropDownButtonPushPop(false);
  else
   this.DropDownButtonPopMozilla();
 },
 DropDownButtonPushPop: function(isPush){
  var buttonElement = this.GetDropDownButton();
  if(buttonElement){
   var controller = aspxGetStateController();
   var element = controller.GetPressedElement(buttonElement);
   if(element){
    if(isPush){
     controller.SetCurrentHoverElement(null);
     controller.DoSetPressedState(element);
    } else {
     controller.DoClearPressedState(element);
     controller.SetCurrentPressedElement(null);
     controller.SetCurrentHoverElement(element);
    }
   }
  }
 },
 DropDownButtonPushMozilla: function(){
  this.DisableStyleControllerForDDButton();
  var controller = aspxGetStateController();
  controller.savedCurrentPressedElement = null;
 },
 DropDownButtonPopMozilla: function(){
  this.EnableStyleControllerForDDButton();
  var controller = aspxGetStateController();
  var buttonElement = this.GetDropDownButton();
  if(buttonElement){
   var element = controller.GetPressedElement(buttonElement);
   if(element)
    controller.DoClearPressedState(element);
   controller.currentPressedElement = null;
   element = controller.GetHoverElement(buttonElement);
   if(element)
    controller.SetCurrentHoverElement(element);
  }
 },
 EnableStyleControllerForDDButton: function(){
  var element = this.GetDropDownButton();
  if(element){
   var controller = aspxGetStateController();
   this.ReplaceElementControlStyleItem(controller.hoverItems, __aspxHoverItemKind, element, this.ddButtonHoverStyle);
   this.ReplaceElementControlStyleItem(controller.pressedItems, __aspxPressedItemKind, element, this.ddButtonPressedStyle);
   this.ReplaceElementControlStyleItem(controller.selectedItems, __aspxSelectedItemKind, element, this.ddButtonSelectedStyle);
  }
 },
 DisableStyleControllerForDDButton: function(){
  var element = this.GetDropDownButton();
  if(element){
   var controller = aspxGetStateController();
   this.ddButtonHoverStyle = this.ReplaceElementControlStyleItem(controller.hoverItems, __aspxHoverItemKind, element, null);
   this.ddButtonPressedStyle = this.ReplaceElementControlStyleItem(controller.pressedItems, __aspxPressedItemKind, element, null);
   this.ddButtonSelectedStyle = this.ReplaceElementControlStyleItem(controller.selectedItems, __aspxSelectedItemKind, element, null);
  }
 },
 ReplaceElementControlStyleItem: function(items, kind, element, newStyleItem){
  var styleItem = items[element.id];
  items[element.id] = newStyleItem;
  element[kind] = newStyleItem;
  return styleItem;
 },
 CloseDropDownByDocumentOrWindowEvent: function(causedByWindowResizing){
  if(!causedByWindowResizing || !this.pcIsShowingNow)
   this.HideDropDownArea(true);
 },
 OnDocumentMouseUp: function() {
  this.DropDownButtonPop();
 },
 OnDDButtonMouseMove: function(evt){
 },
 OnCloseUp: function(evt){
  this.HideDropDownArea(true);
 },
 OnOpenAnotherDropDown: function(){
  this.HideDropDownArea(true);
 },
 OnTextChanged: function() {
  if(!this.ChangedByEnterKeyPress())
   this.OnTextChangedInternal();
 },
 OnTextChangedInternal: function() {
  this.ParseValue();
 },
 ChangedByEnterKeyPress: function() {
  if(__aspxFirefox || __aspxWebKitFamily) 
   if(this.enterKeyPressed) {
    this.enterKeyPressed = false;
    return true;
   } 
  return false;
 },
 ChangeEnabledAttributes: function(enabled){
  ASPxClientButtonEditBase.prototype.ChangeEnabledAttributes.call(this, enabled);
  var btnElement = this.GetDropDownButton();
  if(btnElement)
   this.ChangeButtonEnabledAttributes(btnElement, _aspxChangeAttributesMethod(enabled));
  var inputElement = this.GetInputElement();
  if(inputElement)
   this.ChangeInputCellEnabledAttributes(inputElement.parentNode, _aspxChangeAttributesMethod(enabled));
  var imageCell = this.GetDropDownItemImageCell();
  if(_aspxIsExists(imageCell))
   this.ChangeImageCellEnabledAttributes(imageCell, _aspxChangeAttributesMethod(enabled));
 },
 ChangeEnabledStateItems: function(enabled){
  ASPxClientButtonEditBase.prototype.ChangeEnabledStateItems.call(this, enabled);
  var btnElement = this.GetDropDownButton();
  if(btnElement)
   aspxGetStateController().SetElementEnabled(btnElement, enabled);
 },
 ChangeInputCellEnabledAttributes: function(element, method){
  method(element, "onclick");
  method(element, "onkeyup");
  method(element, "onmousedown");
  method(element, "onmouseup");
 },
 ChangeImageCellEnabledAttributes: function(imageCell, method){
  method(imageCell, "onmousedown");
 },
 InitializeKeyHandlers: function() {
  this.AddKeyDownHandler(ASPxKey.Enter, "OnEnter");
  this.AddKeyDownHandler(ASPxKey.Esc, "OnEscape");
  this.AddKeyDownHandler(ASPxKey.PageUp, "OnPageUp");
  this.AddKeyDownHandler(ASPxKey.PageDown, "OnPageDown");
  this.AddKeyDownHandler(ASPxKey.End, "OnEndKeyDown");
  this.AddKeyDownHandler(ASPxKey.Home, "OnHomeKeyDown");
  this.AddKeyDownHandler(ASPxKey.Left, "OnArrowLeft");
  this.AddKeyDownHandler(ASPxKey.Right, "OnArrowRight");
  this.AddKeyDownHandler(ASPxKey.Up, "OnArrowUp");
  this.AddKeyDownHandler(ASPxKey.Down, "OnArrowDown");
  this.AddKeyDownHandler(ASPxKey.Tab, "OnTab");
 },
 OnArrowUp: function(evt){
  if(evt.altKey) {
   this.ToggleDropDown();
   return true;
  }
  return false;
 },
 OnArrowDown: function(evt){
  if(evt.altKey) {
   this.ToggleDropDown();
   return true;
  }
  return false;
 },
 OnPageUp: function(evt){
  return false;
 }, 
 OnPageDown: function(evt){
  return false;
 },
 OnEndKeyDown: function(evt){
  return false;
 },
 OnHomeKeyDown: function(evt){
  return false;
 },
 OnArrowLeft: function(evt){
  return false;
 },
 OnArrowRight: function(evt){
  return false;
 },
 OnEscape: function(evt){
  if(__aspxFirefox &&  __aspxBrowserVersion >= 4) { 
   var instance = this;
   window.setTimeout(function() { instance.OnEscapeInternal(); }, 0);
  }
  else
   this.OnEscapeInternal();
 },
 OnEscapeInternal: function() {
  var isCancelProcessed = this.OnCancelChanges() || this.droppedDown;
  this.HideDropDownArea(true);
  return isCancelProcessed;
 },
 OnEnter: function(evt){
  return false;
 },
 OnTab: function(evt){
  return false;
 },
 RaiseCloseUp: function(){
  if(!this.CloseUp.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.CloseUp.FireEvent(this, args);
  }
 },
 RaiseDropDown: function(){
  if(!this.DropDown.IsEmpty() && this.isInitialized){
   var args = new ASPxClientEventArgs();
   this.DropDown.FireEvent(this, args);
  }
 },
 AdjustDropDownWindow: function(){
  var pc = this.GetPopupControl();
  if(pc) {
   if(__aspxIE && __aspxBrowserVersion >= 8)
    aspxGetPopupControlCollection().LockWindowResizeByBodyScrollVisibilityChanging();
   pc.AdjustSize();
   pc.UpdatePositionAtElement(this.GetMainElement());
   if(__aspxIE && __aspxBrowserVersion >= 8)
    aspxGetPopupControlCollection().UnlockWindowResizeByBodyScrollVisibilityChanging();
  }
 },
 ResetDropDownSizeCache: function(){
  this.ddHeightCache = __aspxInvalidDimension;
  this.ddWidthCache = __aspxInvalidDimension;
 },
 ShowDropDown: function(){
  this.ShowDropDownArea(false);
 },
 HideDropDown: function(){
  this.HideDropDownArea(false);
 }
});
ASPxClientDropDownEdit = _aspxCreateClass(ASPxClientDropDownEditBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.dropDownWindowHeight = "";
  this.dropDownWindowWidth = "";
  this.allowFocusDropDownWindow = true;
  this.needAdjustControlsInDropDownWindow = true;
 },
 InlineInitialize: function(){
  this.InitSpecialKeyboardHandling();
  ASPxClientDropDownEditBase.prototype.InlineInitialize.call(this);
 },
 RefocusOnClickRequired: function(){
  return __aspxIE;
 },
 BeforePopupControlResizing: function() {
  var divContainer = this.GetDropDownDivContainer();
  if(divContainer && this.needAdjustControlsInDropDownWindow) {
   this.AdjustControlsInDropDownWindow();
   _aspxSetElementDisplay(divContainer, false);
  }
 },
 AfterPopupControlResizing: function() {
  var divContainer = this.GetDropDownDivContainer();
  if(divContainer && this.needAdjustControlsInDropDownWindow) {
   _aspxSetElementDisplay(divContainer, true);
   this.AdjustControlsInDropDownWindow();
   this.needAdjustControlsInDropDownWindow = false;
  }
 },
 AdjustControlsInDropDownWindow: function() {
  var pc = this.GetPopupControl();
  var pcwElement = pc.GetWindowElement(-1);
  aspxGetControlCollection().ProcessControlsInContainer(pcwElement, function(control) {
   control.AdjustControl(false);
  });
 },
 GetDropDownDivContainer: function() {
  return _aspxGetElementById(this.name + __aspxDropDownNameSuffix + "_DDDC");
 },
 GetKeyValueInputElement: function(){
  return _aspxGetElementById(this.name + "KV");
 },
 GetDropDownHeight: function(){
  if(this.dropDownWindowHeight != "")
   return this.dropDownWindowHeight;
  return ASPxClientDropDownEditBase.prototype.GetDropDownHeight.call(this);
 },
 GetDropDownWidth: function(){
  if(this.dropDownWindowWidth != "")
   return this.dropDownWindowWidth;
  return this.GetMainElement().offsetWidth;
 },
 CloseDropDownByDocumentOrWindowEvent: function(causedByWindowResizing){
  if(!aspxGetPopupControlCollection().WindowResizeByBodyScrollVisibilityChangingLocked())
   ASPxClientDropDownEditBase.prototype.CloseDropDownByDocumentOrWindowEvent.call(this, causedByWindowResizing);
 },
 OnBrowserWindowResize: function(evt){
  this.needAdjustControlsInDropDownWindow = true;
 },
 OnEnter: function(evt){
  return this.droppedDown;
 },
 OnEscape: function(evt){
  this.HideDropDownArea(true);
  return this.droppedDown;
 },
 OnTextChanged: function() {
  this.OnValueChanged();
 },
 GetKeyValueInternal: function(){
  var element = this.GetKeyValueInputElement();
  if(element != null && element.value != "")
   return element.value;
  else
   return null;
 },
 SetKeyValueInternal: function(keyValue){
  var element = this.GetKeyValueInputElement();
  if(element != null) element.value = keyValue;
 },
 GetKeyValue: function(){
  return this.GetKeyValueInternal();
 },
 SetKeyValue: function(keyValue){
  this.SetKeyValueInternal(keyValue);
 }
});
ASPxClientDropDownEdit.Cast = ASPxClientControl.Cast;
ASPxClientDropDownCollection = _aspxCreateClass(ASPxClientControlCollection, {
 constructor: function(){
  this.constructor.prototype.constructor.call(this);
  this.droppedControlName = "";
  this.droppedParentNames = [ ];
  this.focusedControlName = "";
 },
 SetFocusedDropDownName: function(name){
  this.focusedControlName = name;
 },
 ResetDroppedDownControl: function(){
  this.droppedControlName = "";
 },
 ResetDroppedDownParentCollection: function(startDroppedDownControlName) {
  var regArray = [ ];
  for(var i = 0; i < this.droppedParentNames.length; i++) {
   if(this.droppedParentNames[i] == startDroppedDownControlName)
    break;
   regArray.push(this.droppedParentNames[i]);
  }
  this.droppedParentNames = regArray;
  if(this.droppedParentNames.length > 0) {
   this.droppedControlName = this.droppedParentNames[this.droppedParentNames.length - 1];
   _aspxArrayRemoveAt(this.droppedParentNames, this.droppedParentNames.length - 1);
  }
 },
 ResetFocusedControl: function(){
  this.focusedControlName = "";
 },
 GetFocusedDropDown: function(){
  var control = this.GetDropDownControlInternal(this.focusedControlName);
  if(control == null) this.ResetFocusedControl();
  return control;
 },
 GetDroppedDropDown: function(){
  var control = this.GetDropDownControlInternal(this.droppedControlName);
  if(control == null) this.ResetDroppedDownControl();
  return control;
 },
 GetDroppedDropDownParents: function(startDroppedDownControlName) {
  var dropDownArray = [ ];
  var isNeedGetControl = false;
  for(var i = 0; i < this.droppedParentNames.length; i++) {
   if(this.droppedParentNames[i] == startDroppedDownControlName) isNeedGetControl = true;
   if(isNeedGetControl)
    var control = this.GetDropDownControlInternal(this.droppedParentNames[i]);
    if(control != null)
     dropDownArray.push(control);
  }
  return dropDownArray;
 },
 FindFirstNameForClose: function(newDroppedDownParentArray) {
  var firstNameToClose = newDroppedDownParentArray.length > 0 ? "" : this.droppedParentNames[i];
  for(var i = 0; i < this.droppedParentNames.length; i++) {
   if(_aspxArrayIndexOf(newDroppedDownParentArray, this.Get(this.droppedParentNames[i])) == -1) {
    firstNameToClose = this.droppedParentNames[i];
    break;
   }
  }
  return firstNameToClose;
 },
 GetDropDownControlInternal: function(name){
  var control = this.Get(name);
  var isControlExists = control && control.RenderExistsOnPage();
  if(!isControlExists)
   control = null;
  return control;
 },
 IsDroppedDropDownParentExist: function(name) {
  for(var i = 0; i < this.droppedParentNames.length; i++) {
   if(this.droppedParentNames[i] == name)
    return true;
  }
  return false;
 },
 OnDDButtonMouseMove: function(evt){
  var dropDownControl = this.GetDroppedDropDown();
  if(dropDownControl != null)
   dropDownControl.OnDDButtonMouseMove(evt);
 },
 OnDocumentMouseDown: function(evt){
  this.CloseDropDownByDocumentOrWindowEvent(evt, false);
  this.ClearFocusedDropDownByDocumentEvent(evt);
 },
 OnDocumentMouseUp: function(evt){
  var dropDownControl = this.GetDroppedDropDown();
  if(dropDownControl != null)
   dropDownControl.OnDocumentMouseUp();
 },
 OnBrowserWindowResize: function(evt){
  if(typeof(aspxGetPopupControlCollection) != "undefined" && !aspxGetPopupControlCollection().WindowResizeByBodyScrollVisibilityChangingLocked()){
   this.CloseDropDownByDocumentOrWindowEvent(evt, true);
   this.AdjustControls();
  }
 },
 CloseDropDownByDocumentOrWindowEvent: function(evt, causedByWindowResizing){
  var dropDownControl = this.GetDroppedDropDown();
  if(dropDownControl != null && (this.IsEventNotFromControlSelf(evt, dropDownControl) || causedByWindowResizing))
   dropDownControl.CloseDropDownByDocumentOrWindowEvent(causedByWindowResizing);
  var childrenDropDownsToClose = this.GetDroppedDropDownParents(this.droppedParentNames[0]);
  if(childrenDropDownsToClose.length != 0) {
   childrenDropDownsToClose = childrenDropDownsToClose.reverse();
   this.ResetDroppedDownParentCollection(this.droppedParentNames[0]);
   var rollbackDroppedDownNames = [ ];
   for(var c = 0; c < childrenDropDownsToClose.length; c++) {
    if(this.IsEventNotFromControlSelf(evt, childrenDropDownsToClose[c]))
     childrenDropDownsToClose[c].CloseDropDownByDocumentOrWindowEvent(causedByWindowResizing);
    else
     rollbackDroppedDownNames.push(childrenDropDownsToClose[c].name);
   }
   if(rollbackDroppedDownNames != 0) {
    rollbackDroppedDownNames = rollbackDroppedDownNames.reverse();
    this.droppedParentNames = rollbackDroppedDownNames;
   }
  }
 },
 ClearFocusedDropDownByDocumentEvent: function(evt){
  var focusedDropDown = this.GetFocusedDropDown();
  if(focusedDropDown != null && this.IsEventNotFromControlSelf(evt, focusedDropDown))
   this.SetFocusedDropDownName("");  
 },
 AdjustControls: function(){
  this.ForEachControl(function(control) {
   control.AdjustControl(false);
  });
 },
 IsEventNotFromControlSelf: function(evt, control){
  var srcElement = _aspxGetEventSource(evt);
  var mainElement = control.GetMainElement();
  var popupControl = control.GetPopupControl();
  if(!srcElement || !mainElement || !popupControl) return true;
  return (!_aspxGetIsParent(mainElement, srcElement) &&
   !_aspxGetIsParent(popupControl.GetWindowElement(-1), srcElement));
 },
 RegisterDroppedDownControl: function(dropDownControl, droppedDownParentArray){
  var prevDropDownControl = this.GetDroppedDropDown();
  var areDroppedDownsCollectionParents = _aspxArrayIndexOf(droppedDownParentArray, prevDropDownControl) != -1;
  if(prevDropDownControl != null && prevDropDownControl != dropDownControl && !areDroppedDownsCollectionParents)
   prevDropDownControl.OnOpenAnotherDropDown();
  if(this.droppedParentNames.length > 0) {
   var firstDropDownsNameToClose = this.FindFirstNameForClose(droppedDownParentArray);
   if(firstDropDownsNameToClose != "") {
    var childrenDropDownsToClose = this.GetDroppedDropDownParents(firstDropDownsNameToClose);
    this.ResetDroppedDownParentCollection(firstDropDownsNameToClose);
    this.CloseDroppedDownCollection(childrenDropDownsToClose.reverse());
   }
  }
  this.droppedControlName = dropDownControl.name;
  this.droppedParentNames = [ ];
  for(var i = 0; i < droppedDownParentArray.length; i++)
   this.droppedParentNames.push(droppedDownParentArray[i].name);
 },
 UnregisterDroppedDownControl: function(dropDownControl){
  if(this.droppedControlName == dropDownControl.name)
   this.ResetDroppedDownControl();
  if(this.IsDroppedDropDownParentExist(dropDownControl.name)) {
   var prevDropDownControl = this.GetDroppedDropDown();
   if(prevDropDownControl != null)
    prevDropDownControl.OnOpenAnotherDropDown();
   var childrenDropDownsToClose = this.GetDroppedDropDownParents(dropDownControl.name);
   this.ResetDroppedDownParentCollection(dropDownControl.name);
   _aspxArrayRemoveAt(childrenDropDownsToClose, 0);
   this.CloseDroppedDownCollection(childrenDropDownsToClose.reverse());
  }
 },
 CloseDroppedDownCollection: function(dropDownParentArray) {
  for(var c = 0; c < dropDownParentArray.length; c++)
   dropDownParentArray[c].OnOpenAnotherDropDown();
 }
});
ASPxClientDateEdit = _aspxCreateClass(ASPxClientDropDownEditBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.dateFormatter = null;
  this.date = null;
  this.dateOnError = "u";
  this.allowNull = true;
  this.calendarOwnerName = null;
  this.calendarConsumerName = null;
  this.textWasLastTemporaryChanged = false;
  this.DateChanged = new ASPxClientEvent();
  this.ParseDate = new ASPxClientEvent();
 },
 Initialize: function() {
  if(this.calendarOwnerName == null) {
   var calendar = this.GetCalendar();
   if(calendar) {
    calendar.SelectionChanging.AddHandler(ASPxClientDateEdit.HandleCalendarSelectionChanging);
    calendar.MainElementClick.AddHandler(ASPxClientDateEdit.HandleCalendarMainElementClick);
    if (__aspxNetscapeFamily)
     calendar.GetMainElement().style.borderCollapse = "separate";
   }
  }
  ASPxClientDropDownEditBase.prototype.Initialize.call(this);
 },
 InlineInitialize: function(){
  this.InitSpecialKeyboardHandling();
  ASPxClientDropDownEditBase.prototype.InlineInitialize.call(this);
 },
 ShowDropDownArea: function(isRaiseEvent){
  var cal = this.GetCalendar();
  if(cal)   
   cal.SetValue(this.date);
  cal.forceMouseDown = true;
  __aspxActiveCalendar = cal;
  ASPxClientDateEdit.active = this;
  ASPxClientDropDownEditBase.prototype.ShowDropDownArea.call(this, isRaiseEvent);
  var calendarOwner = this.GetCalendarOwner();
  if(calendarOwner != null)
   calendarOwner.calendarConsumerName = this.name;
  this.calendarConsumerName = null;
 },    
 GetPopupControl: function() { 
  var calendarOwner = this.GetCalendarOwner();
  if(calendarOwner != null)
   return calendarOwner.GetPopupControl();
  return ASPxClientDropDownEditBase.prototype.GetPopupControl.call(this);
 },
 OnPopupControlShown: function() {
  if(this.calendarConsumerName != null)
   aspxGetControlCollection().Get(this.calendarConsumerName).OnPopupControlShown();
  else  
   ASPxClientDropDownEditBase.prototype.OnPopupControlShown.call(this);
 },
 GetCalendar: function() { 
  var name = this.GetDropDownInnerControlName(__aspxCalendarNameSuffix);
  return aspxGetControlCollection().Get(name);
 },
 GetCalendarOwner: function() {
  if(!this.calendarOwnerName)
   return null;
  return aspxGetControlCollection().Get(this.calendarOwnerName);
 },
 GetFormattedDate: function() {
  if(this.maskInfo != null)
   return this.maskInfo.GetValue();
  if(this.date == null)
   return this.focused ? "" : this.nullText;
  return this.dateFormatter.Format(this.date);
 },
 SetTextWasLastTemporaryChanged: function(value){
  this.textWasLastTemporaryChanged = value;
 },
 GetTextWasLastTemporaryChanged: function(){
  return this.textWasLastTemporaryChanged;
 },
 RaiseValueChangedEvent: function() {
  if(!this.isInitialized) return false;
  var processOnServer = ASPxClientEdit.prototype.RaiseValueChangedEvent.call(this);
  processOnServer = this.RaiseDateChanged(processOnServer);
  return processOnServer;
 },
 OnApplyChanges: function(){
  if(this.focused)
   this.OnTextChanged();
 },
 OnCalendarSelectionChanging: function(date, select) {
  if(!this.GetCalendar().isDateChangingByKeyboard) {
   this.HideDropDownArea(true);
   if(date != null)
    this.ApplyExistingTime(date);
   this.ChangeDate(date);
   if(select)
    this.SelectInputElement();
  }
 },
 OnArrowUp: function(evt){ 
  var isProcessed = ASPxClientDropDownEditBase.prototype.OnArrowUp.call(this, evt);
  if(!isProcessed && this.droppedDown)
   return this.OnCalendarMethod("OnArrowUp", evt);       
  return false;
 },
 OnArrowDown: function(evt){
  var isProcessed = ASPxClientDropDownEditBase.prototype.OnArrowDown.call(this, evt);
  if(!isProcessed && this.droppedDown)
   return this.OnCalendarMethod("OnArrowDown", evt);
  return false;
 },
 OnArrowLeft: function(evt){
  if (this.droppedDown) {
   this.OnCalendarMethod("OnArrowLeft", evt);
   return true;
  }
  return false;
 },
 OnArrowRight: function(evt){
  if (this.droppedDown) { 
   this.OnCalendarMethod("OnArrowRight", evt);
   return true;
  }
  return false;
 },
 OnPageUp: function(evt){
  if (this.droppedDown) { 
   this.OnCalendarMethod("OnPageUp", evt);
   return true;
  }
  return false;  
 },
 OnPageDown: function(evt){
  if (this.droppedDown) {
   this.OnCalendarMethod("OnPageDown", evt);
   return true;
  }
  return false;  
 },
 OnEndKeyDown: function(evt) {
  if (this.droppedDown) {
   this.OnCalendarMethod("OnEndKeyDown", evt);
   return true;
  }
  return false;
 },
 OnHomeKeyDown: function(evt) {
  if (this.droppedDown) {
   this.OnCalendarMethod("OnHomeKeyDown", evt);
   return true;
  }
  return false; 
 },
 OnCalendarMethod: function(methodName, evt){
  var calendar = this.GetCalendar();
  if(!calendar.IsFastNavigationActive())
   this.SetTextWasLastTemporaryChanged(false);
  return calendar[methodName](evt);
 },
 OnKeyUp: function(evt){
  if(ASPxFilteringUtils.EventKeyCodeChangesTheInput(evt)){
   this.SetTextWasLastTemporaryChanged(true);
  }
 },
 OnEnter: function() {
  this.enterProcessed = false; 
  if (this.droppedDown) {
   var calendar = this.GetCalendar();
   if (calendar.IsFastNavigationActive())
    calendar.GetFastNavigation().OnEnter();
   else if(this.GetTextWasLastTemporaryChanged()){
    this.ParseValue();
    this.HideDropDownArea(true);
   } else 
    this.OnCalendarSelectionChanging(this.GetCalendar().GetValue(), true);
   this.enterProcessed = true;
  }
  else
   this.OnApplyChanges();
  this.SetTextWasLastTemporaryChanged(false);
  return this.enterProcessed;
 },
 OnEscape: function() {
  if (this.droppedDown){
   if (this.GetCalendar().IsFastNavigationActive())
    this.GetCalendar().OnEscape();
   else
    this.HideDropDownArea(true);
  } else {
   this.ChangeDate(this.date);  
  }
  this.SetTextWasLastTemporaryChanged(false);
  return true;
 },
 OnTab: function(evt){
  if(!this.droppedDown) return;
  var calendar = this.GetCalendar();
  if (calendar.IsFastNavigationActive()) 
   calendar.GetFastNavigation().Hide();
  if(this.GetTextWasLastTemporaryChanged()){
   this.ParseValue();
   this.HideDropDownArea(true);
  } else 
   this.OnCalendarSelectionChanging(this.GetCalendar().GetValue(), false);
  this.SetTextWasLastTemporaryChanged(false);
 },
 ParseValue: function() { 
  this.ParseValueCore(true);
 },
 ParseValueCore: function(raiseChangedEvent) {
  var date;
  if(this.maskInfo != null) {
   date = _aspxMaskDateTimeHelper.GetDate(this.maskInfo);   
  } else {
   var text = this.GetInputElement().value;
   var userParseResult = this.GetUserParsedDate(text);
   if(userParseResult !== false) {
    date = userParseResult;
   } else {
    if(text == null || text == "")
     date = null;
    else
     date = this.dateFormatter.Parse(text);
   }   
  }
  this.ApplyParsedDate(date, raiseChangedEvent);
 },
 GetUserParsedDate: function(text) {
  if(!this.ParseDate.IsEmpty()) {
   var args = new ASPxClientParseDateEventArgs(text);
   this.ParseDate.FireEvent(this, args);
   if(args.handled)
    return args.date;
  }
  return false;
 },
 ApplyParsedDate: function(date, raiseChangedEvent) {
  if(date === false || !this.GetCalendar().IsDateInRange(date)) {
   switch(this.dateOnError) {
    case "n":
     date = null;
     break;
    case "t":
     date = new Date();
     break;
    default:
     date = this.date;
     break;
   }
  }
  if(!this.allowNull && date == null)
   date = this.date;
  if(raiseChangedEvent)
   this.ChangeDate(date);  
  else
   this.SetValue(date);
 },
 ApplyExistingTime: function(date) {
  if(this.date == null)  return;  
  var savedDay = date.getDate();
  date.setHours(this.date.getHours());
  var diff = date.getDate() - savedDay;
  if(diff != 0) {
   var sign = (diff == 1 || date.getDate() == 1) ? -1 : 1;
   date.setTime(date.getTime() + sign * 3600000);
  }
  date.setMinutes(this.date.getMinutes());
  date.setSeconds(this.date.getSeconds());
  date.setMilliseconds(this.date.getMilliseconds());
 },
 GetValue: function() {
  return this.date;
 }, 
 GetValueString: function() {
  return this.date != null ? _aspxGetInvariantDateTimeString(this.date) : null;
 },
 SetValue: function(date) {  
  this.date = date;
  if(this.maskInfo != null) {
   _aspxMaskDateTimeHelper.SetDate(this.maskInfo, date);
   this.ApplyMaskInfo(false);
   this.SavePrevMaskValue();
  } else {
   this.GetInputElement().value = this.GetFormattedDate();
   this.SyncRawInputValue();
   if(this.CanApplyTextDecorators())
    this.ToggleTextDecoration();
  }
  if(this.styleDecoration)
   this.styleDecoration.Update();
 },
 ChangeDate: function(date) { 
  var changed = !_aspxAreDatesEqualExact(this.date, date);
  this.SetValue(date);  
  if(changed) {
   this.RaisePersonalStandardValidation();
   this.OnValueChanged();
  }
 },
 GetText: function() {
  return this.GetFormattedDate();
 },
 SetText: function(value) {
  ASPxClientTextEdit.prototype.SetValue.call(this, value);
  if(this.maskInfo == null)
   this.ParseValueCore(false);
 }, 
 ShouldCancelMaskKeyProcessing: function(htmlEvent, keyDownInfo) {
  if(htmlEvent.altKey)
   return true;
  if(ASPxClientDropDownEditBase.prototype.ShouldCancelMaskKeyProcessing.call(this, htmlEvent, keyDownInfo))
   return true;  
  if(!this.droppedDown)
   return false;
  return !_aspxMaskManager.IsPrintableKeyCode(keyDownInfo) 
   && keyDownInfo.keyCode != ASPxKey.Backspace
   && keyDownInfo.keyCode != ASPxKey.Delete;
 },
 DecodeRawInputValue: function(value) {
  if(value == "N") return null;
  var date = new Date();
  date.setTime(Number(value));
  return _aspxToUtcTime(date);
 },
 SyncRawInputValue: function() {
  this.GetRawInputElement().value = this.date == null ? "N" : _aspxToLocalTime(this.date).valueOf();
 }, 
 HasTextDecorators: function() {
  return (this.maskInfo != null && this.date == null) || ASPxClientDropDownEditBase.prototype.HasTextDecorators.call(this);
 },
 GetMaskDisplayText: function() {
  if(!this.focused) {
   if(this.date == null)
    return this.nullText;
   if(this.HasTextDecorators())
    return this.GetDecoratedText(this.date);
  }
  return this.maskInfo.GetText();
 },
 ToggleTextDecorationCore: function() {
  if(this.maskInfo != null) {
   this.ApplyMaskInfo(false);
  } else {
   var text;
   var input = this.GetInputElement();
   if(this.focused) {
    text = this.GetFormattedDate();
   } else {
    if(this.date == null)
     text = this.nullText;
    else if(this.displayFormat != null)
     text = ASPxFormatter.Format(this.displayFormat, this.date);
    else
     text = this.GetFormattedDate();
   }
   if(input.value != text)
    input.value = text;   
  }
 },
 RaiseDateChanged: function(processOnServer) {
  if(!this.DateChanged.IsEmpty()) {
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   this.DateChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 },
 SetDate: function(date) {
  this.SetValue(date);
 },
 GetDate: function() {
  return this.date ? new Date(this.date.valueOf()) : null;
 },
 GetMinDate: function() {
  var cal = this.GetCalendar();
  if(cal)
   return cal.GetMinDate();
  return null;
 },
 SetMinDate: function(date) {
  var cal = this.GetCalendar();
  if(cal)
   cal.SetMinDate(date);
 },
 GetMaxDate: function() {
  var cal = this.GetCalendar();
  if(cal)
   return cal.GetMaxDate();
  return null;
 },
 SetMaxDate: function(date) {
  var cal = this.GetCalendar();
  if(cal)
   cal.SetMaxDate(date); 
 } 
});
ASPxClientDateEdit.Cast = ASPxClientControl.Cast;
ASPxClientDateEdit.active = null;
ASPxClientDateEdit.HandleCalendarSelectionChanging = function(s, e) {
 if(ASPxClientDateEdit.active == null) return;
 ASPxClientDateEdit.active.OnCalendarSelectionChanging(e.selection.GetFirstDate(), true);
};
ASPxClientDateEdit.HandleCalendarMainElementClick = function(s, e) {
 if(ASPxClientDateEdit.active == null) return;
 ASPxClientDateEdit.active.SetFocus();
};
ASPxClientParseDateEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function(value) {
  this.constructor.prototype.constructor.call(this);
  this.value = value;
  this.date = null;
  this.handled = false;
 } 
});
__aspxCCValueInputSuffix = "VI";
ASPxClientComboBoxBase = _aspxCreateClass(ASPxClientDropDownEditBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.lbEventLockCount = 0;
  this.receiveGlobalMouseWheel = false;
  this.listBox = null;
  this.lastSuccessValue = "";
  this.islastSuccessValueInit = false;
  this.SelectedIndexChanged = new ASPxClientEvent();
 },
 Initialize: function(){
  this.InitializeListBoxOwnerName();
  ASPxClientDropDownEditBase.prototype.Initialize.call(this);
  this.InitLastSuccessValue();
 },
 InitializeListBoxOwnerName: function(){
  var lb = this.GetListBoxControl();
  if(lb)
   lb.ownerName = this.name;
 },
 InitLastSuccessValue: function(){
  this.SetLastSuccessValue(this.GetValue());
 },
 SetLastSuccessValue: function(value){
  this.lastSuccessValue = value;
  this.islastSuccessValueInit = true;
 },
 GetDropDownInnerControlName: function(suffix){
  return "";
 },
 GetListBoxControl: function(){
  if(!_aspxIsExistsElement(this.listBox)){
   var name = this.GetDropDownInnerControlName(__aspxListBoxNameSuffix);
   this.listBox = aspxGetControlCollection().Get(name);
  }
  return this.listBox;
 },
 GetCallbackArguments: function(){
  return this.GetListBoxCallbackArguments();
 },
 GetListBoxCallbackArguments: function(){
  var lb = this.GetListBoxControl();
  return lb.GetCallbackArguments();
 },
 SendCallback: function(){
  this.CreateCallback(this.GetCallbackArguments());
 },
 SendSpecialCallback: function(args){
  this.CreateCallback(args);
 },
 SetText: function (text){
  var lb = this.GetListBoxControl();
  var index = this.GetAdjustedSelectedIndexByText(lb, text);
  this.SelectIndex(index, false);
  this.SetTextBase(text);
  this.SetLastSuccessTest(text);
  this.SetLastSuccessValue(index >= 0 ? lb.GetValue() : text);
 },
 GetValue: function(){
  var value = this.islastSuccessValueInit ? this.lastSuccessValue : this.GetValueInternal();
  if(this.convertEmptyStringToNull && value === "")
   value = null;
  return value;
 },
 GetValueInternal: function(){
  var text = this.GetTextInternal();
  var lb = this.GetListBoxControl();
  if (lb){
   var index = this.GetAdjustedSelectedIndexByText(lb, text);
   lb.SelectIndexSilent(index, false); 
   if(index != -1)
    return lb.GetValue();
  }
  return ASPxClientDropDownEditBase.prototype.GetValue.call(this);
 },
 SetValue: function(value){
  var lb = this.GetListBoxControl();
  if(lb){
   lb.SetValue(value);
   var item = lb.GetSelectedItem();
   var text = item ? item.text : value;
   this.OnSelectionChangedCore(text, item, false);
   this.UpdateValueInput();
  }
 },
 GetAdjustedSelectedIndexByText: function(lb, text){
  var lbSelectedItem = lb.GetSelectedItem();
  if(lbSelectedItem != null && lbSelectedItem.text == text)
   return lbSelectedItem.index;
  return this.FindItemIndexByText(lb, text);
 },
 FindItemIndexByText: function(lb, text){
  if (lb)
   return lb.FindItemIndexByText(text);
 },
 CollectionChanged: function(){
 },
 SelectIndex: function(index, initialize){
  var lb = this.GetListBoxControl();
  var isSelectionChanged = lb.SelectIndexSilentAndMakeVisible(index, initialize);
  var item = lb.GetSelectedItem();
  var text = item != null ? item.text : "";
  if(isSelectionChanged)
   this.OnSelectionChangedCore(text, item, false);
  this.UpdateValueInput();
  return isSelectionChanged;
 },
 OnSelectChanged: function(){
  if(this.lbEventLockCount > 0) return;
  var lb = this.GetListBoxControl();
  var item = lb.GetSelectedItem();
  var text = item != null ? item.text : "";
  this.OnSelectionChangedCore(text, item, false);
  if(!this.isToolbarItem)
   this.selectInputAfterRefocus = true;
  this.OnChange();
 },
 OnSelectionChangedCore: function(text, item, canBeRolledBack){
  this.SetTextBase(text);
  this.ShowItemImage(item);
  if(!canBeRolledBack){
   this.SetLastSuccessTest(text);
   this.SetLastSuccessValue(item != null ? item.value : text);
  }
  if(this.filterStrategy) {
   if(!canBeRolledBack)
    this.filterStrategy.OnSelectionChanged();
   if(__aspxIE) { 
    var inputElement = this.GetInputElement();
    if(_aspxGetActiveElement() == inputElement)
     _aspxSetInputSelection(inputElement, inputElement.value.length, inputElement.value.length);
   }
  }
 },
 ShowItemImageByIndex: function(index){
  var item = this.GetItem(index);
  this.ShowItemImage(item);
 },
 ShowItemImage: function(item){
  var imageUrl = item != null ? item.imageUrl : "";
  this.SetSelectedImage(imageUrl);
 },
 GetDropDownImageElement: function(){
  var itemImageCell = this.GetDropDownItemImageCell();
  if(itemImageCell != null)
   return _aspxGetChildByTagName(itemImageCell, "IMG", 0);
  return null;
 },
 SetSelectedImage: function(imageUrl) {
  var imgElement = this.GetDropDownImageElement();
  if(imgElement != null) {
   var imageExists = imageUrl != "";
   imageUrl = imageExists ? imageUrl : ASPx.EmptyImageUrl;
   imgElement.src = imageUrl;
   var itemImageCell = this.GetDropDownItemImageCell();
   if(_aspxGetElementDisplay(itemImageCell) != imageExists)
    _aspxSetElementDisplay(itemImageCell, imageExists);
   if(__aspxIE) {
    this.AdjustControl();
   }
  }
 },
 OnCallback: function(result) {
 },
 OnChange: function(){
  this.UpdateValueInput();
  this.RaisePersonalStandardValidation();
  this.OnValueChanged();
 },
 UpdateValueInput: function() {
 },
 RaiseValueChangedEvent: function() {
  if(!this.isInitialized) return;
  var processOnServer = ASPxClientTextEdit.prototype.RaiseValueChangedEvent.call(this);
  processOnServer = this.RaiseSelectedIndexChanged(processOnServer);
  return processOnServer;
 },
 RaiseSelectedIndexChanged: function(processOnServer) {
  if(!this.SelectedIndexChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   this.SelectedIndexChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 },
 AddItem: function(text, value, imageUrl){
  var index = this.GetListBoxControl().AddItem(text, value, imageUrl);
  this.CollectionChanged();
  return index;
 },
 InsertItem: function(index, text, value, imageUrl){
  this.GetListBoxControl().InsertItem(index, text, value, imageUrl);
  this.CollectionChanged();
 },
 RemoveItem: function(index){
  this.GetListBoxControl().RemoveItem(index);
  this.CollectionChanged();
 },
 ClearItems: function(){
  this.GetListBoxControl().ClearItems();
  this.ClearItemsInternal();
 },
 BeginUpdate: function(){
   this.GetListBoxControl().BeginUpdate();
 },
 EndUpdate: function(){
  this.GetListBoxControl().EndUpdate();
  this.CollectionChanged();
 },
 MakeItemVisible: function(index){
 },
 GetItem: function(index){
  return this.GetListBoxControl().GetItem(index);
 },
 FindItemByText: function(text){
  return this.GetListBoxControl().FindItemByText(text);
 },
 FindItemByValue: function(value){
  return this.GetListBoxControl().FindItemByValue(value);
 },
 GetItemCount: function(){
  return this.GetListBoxControl().GetItemCount(); 
 },
 GetSelectedIndex: function(){
  return this.GetListBoxControl().GetSelectedIndex();
 },
 SetSelectedIndex: function(index){
  this.SelectIndex(index, false);
 },
 GetSelectedItem: function(){
  var lb = this.GetListBoxControl();
  var index = lb.GetSelectedIndex();
  return lb.GetItem(index);
 },
 SetSelectedItem: function(item){
  var index = (item != null) ? item.index : -1;
  this.SelectIndex(index, false);
 },
 GetText: function(){
  return this.lastSuccessText;
 },
 PerformCallback: function(arg) {
 },
 ClearItemsInternal: function(){
  this.SetValue(null);
  this.CollectionChanged();
 }
});
ASPxClientComboBox = _aspxCreateClass(ASPxClientComboBoxBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.allowMultipleCallbacks = false;
  this.isCallbackMode = false;
  this.isPerformCallback = false;
  this.changeSelectAfterCallback = 0;
  this.incrementalFilteringMode = "None";
  this.filterStrategy = null;
  this.filterTimer = 100;
  this.filterMinLength = 0;
  this.initTextCorrectionRequired = false;
  this.isDropDownListStyle = true;
  this.defaultDropDownHeight = "";
  this.dropDownHeight = "";
  this.dropDownWidth = "";
  this.dropDownRows = 7;
  this.selectInputAfterRefocus = false;
  this.enterKeyPressed = false;
 },
 Initialize: function(){
  var lb = this.GetListBoxControl();
  this.InitializeListBoxOwnerName();
  this.FilterStrategyInitialize();
  var mainElement = this.GetMainElement();
  var input = this.GetInputElement();    
  var ddbutton = this.GetDropDownButton();
  if(this.isDropDownListStyle && __aspxIE){
   _aspxPreventElementDragAndSelect(mainElement, true, true);
   _aspxPreventElementDragAndSelect(input, true, true);
   if(ddbutton)
    _aspxPreventElementDragAndSelect(ddbutton, true);
  }
  if(this.isToolbarItem){
   if(__aspxIE && __aspxBrowserVersion == 9)
    input.onmousedown = function(evt) { _aspxPreventEvent(evt); };
   else {
    mainElement.unselectable="on";
    input.unselectable="on";
    if(input.offsetParent)
     input.offsetParent.unselectable="on";
    if(ddbutton)
     ddbutton.unselectable="on";
    if(lb){
     var table = lb.GetListTable();
     for(var i = 0; i < table.rows.length; i ++){
      for(var j = 0; j < table.rows[i].cells.length; j ++)
       _aspxSetElementAsUnselectable(table.rows[i].cells[j], true);
     }
    }
   }
  }
  this.RemoveRaisePSValidationFromListBox();
  this.RedirectStandardValidators();
  this.InitListBoxScrollStyle();
  ASPxClientComboBoxBase.prototype.Initialize.call(this);
 },
 FilterStrategyInitialize: function() {
  if(this.incrementalFilteringMode == "Contains")
   this.filterStrategy = new ASPxContainsFilteringStrategy(this);
  else if(this.incrementalFilteringMode == "StartsWith")
   this.filterStrategy = new ASPxStartsWithFilteringStrategy(this);
  else if(this.incrementalFilteringMode == "None")
   this.filterStrategy = new ASPxComboBoxDisableFilteringStrategy(this);
  else this.filterStrategy = null;
  this.filterStrategy.Initialize();
 },
 InlineInitialize: function(){
  this.InsureInputValueCorrect();
  this.InitSpecialKeyboardHandling();
  ASPxClientComboBoxBase.prototype.InlineInitialize.call(this);
 },
 InsureInputValueCorrect: function(){ 
  if(this.initTextCorrectionRequired){
   var lb = this.GetListBoxControl();
   if(lb){
    var initSelectedIndex = lb.GetSelectedIndexInternal();
    if(initSelectedIndex >= 0){
     var initSelectedText = lb.GetItem(initSelectedIndex).text;
     var input = this.GetInputElement();
     var rawInput = this.GetRawInputElement();
     if(rawInput && rawInput.value != initSelectedText){
      rawInput.value = initSelectedText;
      input.value = this.GetDecoratedText(initSelectedText);
     } else if(input.value != initSelectedText)
      input.value = initSelectedText;
    }
   }
  }
 },
 ChangeEnabledAttributes: function(enabled){
  ASPxClientComboBoxBase.prototype.ChangeEnabledAttributes.call(this, enabled);
  var changeEventsMethod = _aspxChangeEventsMethod(enabled);
  var mainElement = this.GetMainElement();
  if(mainElement)
   changeEventsMethod(mainElement, _aspxGetMouseWheelEventName(), aspxCBMouseWheel);
  var btnElement = this.GetDropDownButton();
  if(btnElement)
   changeEventsMethod(btnElement, "onmousemove", aspxCBDDButtonMMove);
 },
 GetDropDownInnerControlName: function(suffix){
  return ASPxClientDropDownEditBase.prototype.GetDropDownInnerControlName.call(this, suffix);
 },
 AdjustControlCore: function() {
  ASPxClientEdit.prototype.AdjustControlCore.call(this);
  this.ResetDropDownSizeCache();
 },
 RemoveRaisePSValidationFromListBox: function() {
  var listBox = this.GetListBoxControl();
  if (listBox)
   listBox.RaisePersonalStandardValidation = function() { };
 },
 RedirectStandardValidators: function() {
  var valueInput = this.GetValueInput();
  if(_aspxIsExistsElement(valueInput) && valueInput.Validators) {
   for(var i = 0; i < valueInput.Validators.length; i++)
    valueInput.Validators[i].controltovalidate = valueInput.id;
  }
 },
 GetValueInputToValidate: function(){
  return this.GetValueInput();
 },
 GetValueInput: function(){
  return document.getElementById(this.name + "_" + __aspxCCValueInputSuffix);
 },
 GetListBoxScrollDivElement: function(){
  return this.GetListBoxControl().GetScrollDivElement();
 },
 UpdateValueInput: function() {
  var inputElement = this.GetValueInput();
  if(inputElement){
   var value = this.GetValue();
   inputElement.value = value != null ? value : "";
  }
 },
 VisibleCollectionChanged: function(){
  this.CollectionChangedCore();
 },
 CollectionChanged: function(){
  this.CollectionChangedCore();
 },
 CollectionChangedCore: function(byTimer){
  if(this.GetListBoxControl().APILockCount == 0){
   this.UpdateDropDownPositionAndSize();
   if(__aspxIE){ 
    var lb = this.GetListBoxControl();
    var selectedIndex = lb.GetSelectedIndex();
    if(selectedIndex > -1){
     var selectedItemTextCell = lb.GetItemFirstTextCell(selectedIndex);
     var controller = aspxGetStateController();
     controller.DeselectElementBySrcElement(selectedItemTextCell);
     controller.SelectElementBySrcElement(selectedItemTextCell);
    }
   }
  }
 },
 UpdateDropDownPositionAndSize: function(){
  this.InitDropDownSize();
  if(this.droppedDown){
   var pc = this.GetPopupControl();
   var element = this.GetMainElement();
   pc.UpdatePositionAtElement(element);
  }
 },
 InitListBoxScrollStyle: function(){
  this.PreventScrollSpoilDDShowing();
 },
 GetDropDownHeight: function(){
  return (this.ddHeightCache != __aspxInvalidDimension) ? this.ddHeightCache : this.InitListBoxHeight();
 },
 GetDropDownWidth: function(){
  return (this.ddWidthCache != __aspxInvalidDimension && !this.GetIsControlWidthWasChanged()) ? this.ddWidthCache : this.InitListBoxWidth();
 },
 InitDropDownSize: function(){
  if(!this.enabled || this.GetItemCount() == 0) return; 
  var pc = this.GetPopupControl();
  if(pc && this.IsDisplayed()) {
   var pcwElement = pc.GetWindowElement(-1);
   if(_aspxIsExistsElement(pcwElement)){
    var isPcwDisplayed = _aspxGetElementDisplay(pcwElement);
    if(!isPcwDisplayed)
     pc.SetWindowDisplay(-1, true);
    this.ddHeightCache = this.InitListBoxHeight();
    this.ddWidthCache = this.InitListBoxWidth();
    pc.SetSize(this.ddWidthCache, this.ddHeightCache);
    if(!isPcwDisplayed)
     pc.SetWindowDisplay(-1, false);
   }
  }
 },
 InitMainElementCache: function(){
  this.mainElementWidthCache = this.GetMainElement().clientWidth;
 },
 GetVisibleItemCount: function(lb){  
  var lbTable = lb.GetListTable();
  var count = this.GetItemCount();
  var visibleItemCount = 0;
  for(var i = 0; i < count; i ++){
   if(_aspxGetElementDisplay(lbTable.rows[i]))
    visibleItemCount++;
  }
  return visibleItemCount;
 },
 GetDefaultDropDownHeight: function(listHeight, count){
  if(this.defaultDropDownHeight == ""){
   this.defaultDropDownHeight = ((listHeight / count) * this.dropDownRows) + "px";
  }
  return this.defaultDropDownHeight;
 },
 InitListBoxHeight: function(){
  var lbScrollDiv = this.GetListBoxScrollDivElement();
  var height = this.dropDownHeight;
  var lb = this.GetListBoxControl();
  lb.GetMainElement().style.height = "0px";
  var lbHeight = 0;
  if(height == ""){
   var listHeight = lb.GetListTableHeight();
   var count = this.GetVisibleItemCount(lb);
   if(count > this.dropDownRows)
    height = this.GetDefaultDropDownHeight(listHeight, count);
   else
    height = count == 0 ? "0px" : listHeight + "px";
   lbScrollDiv.style.height = height;
   lbHeight = lbScrollDiv.offsetHeight;
  } else {
   var lbMainElement = lb.GetMainElement();
   lbMainElement.style.height = "0px";
   lbScrollDiv.style.height = "0px";
   lbMainElement.style.height = height;
   var trueLbOffsetHeight = lbMainElement.offsetHeight;
   var trueLbClientHeight = lbMainElement.clientHeight;
   lbScrollDiv.style.height = lbMainElement.clientHeight + "px";
   lbHeightCorrection = lbMainElement.offsetHeight - trueLbOffsetHeight;
   lbScrollDiv.style.height = (trueLbClientHeight - lbHeightCorrection) + "px";
   lbHeight = lbMainElement.offsetHeight;
  }
  lb.InitializePageSize();
  return lbHeight;
 },
 InitListBoxWidth: function(){
  this.InitMainElementCache();
  var mainElement = this.GetMainElement();
  var lbScrollDiv = this.GetListBoxScrollDivElement();
  var lb = this.GetListBoxControl();
  var lbMainElement = lb.GetMainElement();
  var lbTable = lb.GetListTable();
  var scrollWidth = 0;
  lbMainElement.style.width = "";
  lbScrollDiv.style.paddingRight = "0px";
  lbScrollDiv.style.width = "100%";
  if(this.dropDownWidth != ""){
   lbMainElement.style.width = this.dropDownWidth;
   var width = lbMainElement.clientWidth;
   var scrollInfo = this.SetLbScrollDivAndCorrectionForScroll(lb, width, false);
   width = scrollInfo.scrollDivWidth;
   scrollWidth = scrollInfo.scrollWidth;
   if(!__aspxIE) {
    var difference = lbTable.offsetWidth - lbScrollDiv.clientWidth;
    if(difference > 0){
     lbMainElement.style.width = (lbMainElement.offsetWidth + difference) + "px";
     lbScrollDiv.style.width = (lbMainElement.clientWidth)  + "px";
    }
   }
  } else {
   var width = lbTable.offsetWidth;
   var scrollInfo = this.SetLbScrollDivAndCorrectionForScroll(lb, width, true);
   width = scrollInfo.scrollDivWidth;
   scrollWidth = scrollInfo.scrollWidth;
   if(__aspxFirefox && lbMainElement.offsetWidth < lbScrollDiv.offsetWidth)
    lbMainElement.style.width = "0%"; 
   var widthDifference = mainElement.offsetWidth - lbMainElement.offsetWidth;
   if(widthDifference > 0){
    lbScrollDiv.style.width = (width + widthDifference) + "px";
    var twoBorderSize = (lbMainElement.offsetWidth - lbMainElement.clientWidth);
    lbMainElement.style.width = (width + widthDifference + twoBorderSize) + "px"; 
   }
  }
  if(lb.IsMultiColumn())
   lb.CorrectMultiColumnHeaderWidth(scrollWidth);
  return lbScrollDiv.offsetWidth;
 },
 SetLbScrollDivAndCorrectionForScroll: function(lb, width, widthByContent){
  var lbScrollDiv = this.GetListBoxScrollDivElement();
  var scrollWidth = lb.GetVerticalScrollBarWidth();
  var browserPutsScrollBarOnContent = __aspxIE && __aspxBrowserVersion > 5.5 && __aspxBrowserVersion < 8;
  var browserCanHaveScroll = lb.GetVerticalOverflow(lbScrollDiv) == "auto" || this.IsScrollSpoilDDShowing();
  if(browserPutsScrollBarOnContent) {
   width -= scrollWidth;
   lbScrollDiv.style.paddingRight = scrollWidth + "px";
  } else if(widthByContent && browserCanHaveScroll)
   width += scrollWidth;
  lbScrollDiv.style.width = width + "px";
  return {scrollDivWidth: width, scrollWidth: scrollWidth};
 },
 SelectIndexSilent: function(lb, index){
  this.lbEventLockCount ++;
  lb.SelectIndexSilentAndMakeVisible(index);
  this.ShowItemImageByIndex(index);
  this.lbEventLockCount --;
 },
 SelectInputElement: function(){
  var readOnlyBackup = undefined;
  if(__aspxWebKitFamily && this.inputElement.readOnly) {
   readOnlyBackup = this.inputElement.readOnly;
   this.inputElement.readOnly = false;
  }
  ASPxClientButtonEditBase.prototype.SelectInputElement.call(this);
  if(readOnlyBackup != undefined)
   this.inputElement.readOnly = readOnlyBackup;
 },
 GetDecoratedText: function(value){
  var selectedItem = this.GetSelectedItem();
  var lb = this.GetListBoxControl();
  if(this.displayFormat != null && lb.IsMultiColumn() && selectedItem != null){
   var textColumnCount = lb.GetItemTextCellCount();
   var texts = [textColumnCount];
   for(var i = 0; i < textColumnCount; i++){
    texts[i] = selectedItem.GetColumnTextByIndex(i)
   }
   return ASPxFormatter.Format(this.displayFormat, texts);
  } else
   return ASPxClientComboBoxBase.prototype.GetDecoratedText.call(this, value);
 },
 ShowDropDownArea: function(isRaiseEvent){
  var lb = this.GetListBoxControl();
  if(!lb || lb.GetItemCount() == 0) 
   return;
  if(!this.filterStrategy.IsShowDropDownAllowed()) {
   this.DropDownButtonPop(true); 
   return;
  }
  ASPxClientDropDownEditBase.prototype.ShowDropDownArea.call(this, isRaiseEvent);
  var rawText = this.GetTextInternal();
  var lbItem = lb.GetSelectedItem();
  var lbText = lbItem != null ? lbItem.text : "";
  if(rawText != lbText && rawText != null && lbText != ""){
   var newSelectedIndex = this.GetAdjustedSelectedIndexByText(lb, rawText);
   lb.SelectIndexSilent(newSelectedIndex, false);
  }
  this.EnsureSelectedItemVisibleOnShow(lb);
  lb.CallbackSpaceInit();
 },
 FireFoxRequiresCacheScrollBar: function(){
  return __aspxFirefox && __aspxBrowserVersion >= 3.6; 
 },
 BrowserRequiresCacheScrollBar: function(){
  return __aspxWebKitFamily || __aspxOpera || this.FireFoxRequiresCacheScrollBar(); 
 },
 HideDropDownArea: function(isRaiseEvent){
  if(this.filterStrategy)
   this.filterStrategy.OnBeforeHideDropDownArea();
  if(this.BrowserRequiresCacheScrollBar())
   this.CachedScrollTop();
  ASPxClientDropDownEditBase.prototype.HideDropDownArea.call(this, isRaiseEvent);
  this.PreventScrollSpoilDDShowing();
 },
 EnsureSelectedItemVisibleOnShow: function(listBox){
  if(this.BrowserRequiresCacheScrollBar()) 
   listBox.RestoreScrollTopFromCache();
  listBox.EnsureSelectedItemVisible();
 },
 CachedScrollTop: function(){
  this.GetListBoxControl().CachedScrollTop();
  if(this.BrowserRequiresCacheScrollBar()){ 
   var scrollDiv = this.GetListBoxScrollDivElement();
   if(scrollDiv != null)
    scrollDiv.scrollTop = 0;
  }
 },
 IsScrollSpoilDDShowing: function (){
  var pc = this.GetPopupControl();
  return (__aspxNetscapeFamily && pc.enableAnimation); 
 },
 EnableLBDivOverflow: function(){
  var divElement = this.GetListBoxScrollDivElement();
  divElement.style.overflow = "auto";
 },
 DisableLBDivOverflow: function(){
  var divElement = this.GetListBoxScrollDivElement();
  divElement.style.overflow = "hidden";
 },
 PreventScrollSpoilDDShowing: function(){
  if(this.IsScrollSpoilDDShowing())
   this.DisableLBDivOverflow();
 },
 IsFilterEnabled: function() {
  return this.incrementalFilteringMode != "None";
 },
 ChangeInputEnabled: function(element, enabled, readOnly){
  ASPxClientTextEdit.prototype.ChangeInputEnabled.call(this, element, enabled, readOnly || (this.isDropDownListStyle && !this.IsFilterEnabled()));
 },
 GetCallbackArguments: function(){
  var args = ASPxClientComboBoxBase.prototype.GetCallbackArguments.call(this);
  args += this.GetCallbackArgumentsInternal();
  return args;
 },
 GetCallbackArgumentsInternal: function(){
  var args = "";
  args = this.filterStrategy.GetCallbackArguments();
  return args;
 },
 ShowLoadingPanel: function() { 
  var lb = this.GetListBoxControl();
  var loadingParentElement = lb.GetScrollDivElement().parentNode;
  if(!this.loadingDivElement)
   this.CreateLoadingDiv(loadingParentElement);
  if(!this.loadingPanelElement)
   this.CreateLoadingPanelWithAbsolutePosition(loadingParentElement, loadingParentElement);
 },
 HideLoadingPanelOnCallback: function(){
  return false;
 },
 OnCallback: function(result) {
  if(this.filterStrategy.IsCallbackResultNotDiscarded()) {
   this.OnCallbackBeforeListBox();
   this.GetListBoxControl().OnCallback(result);
   this.OnCallbackInternal(result);
   this.OnCallbackFinally(true);
  }
 },
 DoEndCallback: function(){
  this.filterStrategy.BeforeDoEndCallback();
  ASPxClientDropDownEditBase.prototype.DoEndCallback.call(this); 
  this.filterStrategy.AfterDoEndCallback(); 
 },
 RaiseEndCallback: function(){
  if(this.preventEndCallbackRising)
   this.preventEndCallbackRising = false;
  else
   ASPxClientDropDownEditBase.prototype.RaiseEndCallback.call(this);
 },
 OnCallbackError: function(result, data){
  this.GetListBoxControl().OnCallbackError(result);
  this.OnCallbackFinally(false);
 },
 OnCallbackFinally: function(isSuccessful){
  this.filterStrategy.OnBeforeCallbackFinally();
  this.CollectionChanged();
  this.HideLoadingDiv();
  this.HideLoadingPanel();
  this.isPerformCallback = false;
  this.changeSelectAfterCallback = 0;
  if(isSuccessful)
   this.filterStrategy.OnAfterCallbackFinally();
 },
 OnCallbackBeforeListBox: function(){
  var lb = this.GetListBoxControl();
  this.changeSelectAfterCallback = lb.changeSelectAfterCallback;
 },
 OnCallbackCorrectSelectedIndex: function(){
  var lb = this.GetListBoxControl();
  if(this.changeSelectAfterCallback != 0)
   this.SetTextInternal(lb.GetSelectedItem().text);
 },
 OnCallbackInternal: function(result){
  this.OnCallbackCorrectSelectedIndex();
  if(this.isPerformCallback) {
   var lb = this.GetListBoxControl();
   var resultIsEmpty = lb.GetItemCount() == 0;
   if(resultIsEmpty)
    this.HideDropDownArea(true);
   else if(this.isDropDownListStyle)
     this.SelectIndex(0); 
  } 
  this.filterStrategy.OnCallbackInternal(result);
 },
 IsDropDownButtonClick: function(evt) {
  return _aspxGetIsParent(this.GetDropDownButton(), _aspxGetEventSource(evt));
 },
 OnDropDown: function(evt) {
  var returnValue = ASPxClientDropDownEditBase.prototype.OnDropDown.call(this, evt);
  if(this.IsDropDownButtonClick(evt)) {
   this.OnDropDownButtonClick();
   return returnValue;
  }
  return true;
 },
 OnDropDownButtonClick: function() {
  this.selectInputAfterRefocus = true;
  if(this.filterStrategy != null)
   this.filterStrategy.OnDropDownButtonClick();     
  this.ForceRefocusEditor();
 },
 SendCallback: function(){
  if(!this.pcIsShowingNow)
   this.ShowLoadingPanel();
  ASPxClientComboBoxBase.prototype.SendCallback.call(this);
 },
 SelectNeighbour: function (step){
  if((this.isToolBarItem && !this.droppedDown) || this.readOnly) return;
  var lb = this.GetListBoxControl();
  var step = this.filterStrategy.GetStepForClientFiltrationEnabled(lb, step);
  this.SelectNeighbourInternal(lb, step);
 },
 SelectNeighbourInternal: function(lb, step){
  if(this.droppedDown)
   this.lbEventLockCount ++;
  lb.SelectNeighbour(step);
  if(this.droppedDown){
   var selectedItem = lb.GetSelectedItem();
   this.OnSelectionChangedCore(selectedItem.text, selectedItem, true);
   this.lbEventLockCount --;
  } 
 },
 SetFocus: function() {
  ASPxClientEdit.prototype.SetFocus.call(this);
  if(this.selectInputAfterRefocus) {
   this.SelectInputElement(); 
   this.selectInputAfterRefocus = false;
  }
 },
 OnSpecialKeyDown: function(evt){
  if(this.filterStrategy)
   this.filterStrategy.OnSpecialKeyDown(evt);
  return ASPxClientEdit.prototype.OnSpecialKeyDown.call(this, evt);
 },
 OnArrowUp: function(evt){
  if(!this.isInitialized) return true;
  var isProcessed = ASPxClientDropDownEditBase.prototype.OnArrowUp.call(this, evt);
  if (!isProcessed)
   this.SelectNeighbour(-1);
  return true;
 },
 OnTextChanged: function(){
  if(!this.IsFocusEventsLocked())
   ASPxClientComboBoxBase.prototype.OnTextChanged.call(this);
 },
 OnTextChangedInternal: function() {
  if(this.filterStrategy.IsFilterMeetRequirementForMinLength()) {
   ASPxClientComboBoxBase.prototype.OnTextChangedInternal.call(this);
   this.filterStrategy.OnTextChanged();
  }
 },
 OnArrowDown: function(evt){
  if(!this.isInitialized) return true;
  var isProcessed = ASPxClientDropDownEditBase.prototype.OnArrowDown.call(this, evt);
  if (!isProcessed)
   this.SelectNeighbour(1);
  return true;
 },
 OnPageUp: function(){
  if(!this.isInitialized) return true;
  return this.OnPageButtonDown(false);
 },
 OnPageDown: function(){
  if(!this.isInitialized) return true;
  return this.OnPageButtonDown(true);
 },
 OnPageButtonDown: function(isDown){
  if(!this.isInitialized) return true;
  var lb = this.GetListBoxControl();
  if(lb){
   var direction = isDown ? 1 : -1;
   this.SelectNeighbour(lb.scrollPageSize * direction);
  }
  return true;
 },
 OnHomeKeyDown: function(evt){
  if(!this.isInitialized) return true;
  return this.OnHomeEndKeyDown(evt, true);
 },
 OnEndKeyDown: function(evt){
  if(!this.isInitialized) return true;
  return this.OnHomeEndKeyDown(evt, false);
 },
 OnHomeEndKeyDown: function(evt, isHome){
  if(!this.isInitialized) return true;
  var input = this.GetValueInput();
  if(input.readOnly || evt.ctrlKey){
   var lb = this.GetListBoxControl();
   var count = lb.GetItemCount();
   this.SelectNeighbour(isHome ? -count : count);
   return true;
  }
  return false;
 },
 OnEscape: function() {
  this.filterStrategy.OnEscape();
  ASPxClientComboBoxBase.prototype.OnEscape.call(this);
 },
 OnEnter: function(){
  if(!this.isInitialized) return true;
  if(this.isDropDownListStyle) this.enterKeyPressed = true;
  if(this.filterStrategy.IsCloseByEnterLocked()) return;
  this.enterProcessed = this.droppedDown; 
  if(!this.isEnterLocked) { 
   this.OnApplyChangesAndCloseWithEvents();
   this.filterStrategy.OnAfterEnter();
  }
  return this.enterProcessed;
 },
 OnTab: function(evt){
  if(!this.isInitialized) 
   return true;
  this.filterStrategy.OnTab();
 },
 OnApplyChanges: function(){
  if(!this.focused || (this.isDropDownListStyle && !this.IsFilterEnabled())) return;
  this.OnApplyChangesInternal();
 },
 OnApplyChangesAndCloseWithEvents: function(){
  this.OnApplyChangesInternal();
  this.HideDropDownArea(true);
 },
 OnApplyChangesInternal: function(){
  var text = this.GetInputElement().value;
  var isChanged = this.lastSuccessText != text;
  if(isChanged){
   var lb = this.GetListBoxControl();
   if(this.isDropDownListStyle && this.GetAdjustedSelectedIndexByText(lb, text) < 0){
    var lbItem = lb.GetSelectedItem();
    text = lbItem != null ? lbItem.text : this.lastSuccessText;
   }
   this.SetText(text);
   this.OnChange();
   this.filterStrategy.OnApplyChanges(); 
  } 
 },
 OnButtonClick: function(number){
  if(number != this.dropDownButtonIndex){
   this.HideDropDownArea(true);
  }
  ASPxClientButtonEditBase.prototype.OnButtonClick.call(this, number);
 },
 OnCancelChanges: function(){
  var isCancelProcessed = ASPxClientDropDownEditBase.prototype.OnCancelChanges.call(this);
  this.filterStrategy.OnCancelChanges();
  var lb = this.GetListBoxControl();
  var index = this.GetAdjustedSelectedIndexByText(lb, this.lastSuccessText);
  this.SelectIndexSilent(lb, index);
  return isCancelProcessed;
 },
 OnCloseUp: function(evt){
  var evt = _aspxGetEvent(evt);
  var scrollDiv = this.GetListBoxControl().GetScrollDivElement();
  var scrollDivID = scrollDiv ? scrollDiv.id : "";
  if(__aspxFirefox && evt.type == "mouseup" && 
   (_aspxGetEventSource(evt).tagName == "DIV" && scrollDivID == _aspxGetEventSource(evt).id)) 
   return;
  ASPxClientDropDownEditBase.prototype.OnCloseUp.call(this, evt);
 },
 OnDDButtonMouseMove: function(evt){
  return (this.droppedDown ? _aspxCancelBubble(evt) : true);
 },
 CloseDropDownByDocumentOrWindowEvent: function(causedByWindowResizing){
  this.OnApplyChangesInternal();
  ASPxClientDropDownEditBase.prototype.CloseDropDownByDocumentOrWindowEvent.call(this, causedByWindowResizing);
 },
 IsCanToDropDown: function(){
  return (this.GetListBoxControl().GetItemCount() > 0);
 },
 OnPopupControlShown: function(){
  if(!this.isInitialized) return;
  if(__aspxOpera) 
   this.GetListBoxControl().RestoreScrollTopFromCache();
  if(this.IsScrollSpoilDDShowing())
   _aspxSetTimeout("aspxCBMozillaOverflowOn(\"" + this.name + "\")", 100);
  if(this.lockListBoxClick)
   delete this.lockListBoxClick;
  if(this.InCallback()) this.ShowLoadingPanel();
  ASPxClientDropDownEditBase.prototype.OnPopupControlShown.call(this);
 },
 OnLBSelectedIndexChanged: function(){
  if(!this.lockListBoxClick) {
   this.OnSelectChanged();
   if(this.IsNavigationOnKeyPress()){
    if(this.selectInputAfterRefocus) {
     this.SelectInputElement();
     this.selectInputAfterRefocus = false;
    }
   } else
    this.ForceRefocusEditor();
  }
 },
 IsNavigationOnKeyPress: function() {
  var lb = this.GetListBoxControl();
  return lb.IsScrollOnKBNavigationLocked();
 },
 OnListBoxItemMouseUp: function(evt){
  if(!this.lockListBoxClick && !this.InCallback()){
   this.OnApplyChangesInternal();
   this.OnCloseUp(evt);
  }
 },
 OnMouseWheel: function(evt){
  if(this.allowMouseWheel && !this.droppedDown){
   var wheelDelta = _aspxGetWheelDelta(evt);
   if(wheelDelta > 0)
    this.SelectNeighbour(-1);
   else  if(wheelDelta < 0)
    this.SelectNeighbour(1);
   return _aspxPreventEvent(evt);
  }
 },
 OnOpenAnotherDropDown: function(){
  this.OnApplyChangesAndCloseWithEvents();
 },
 ParseValue: function() {
  var newText = this.GetInputElement().value;
  var oldText = this.GetText();
  if(oldText != newText){
   if(this.CanTextBeAccepted(newText, oldText)){
    this.SetText(newText);
    this.OnChange();
   } else
    this.SetTextInternal(oldText);
  }
 },
 CanTextBeAccepted: function(newText, oldText){
  var notAnyTextCanBeAccepted = this.isDropDownListStyle;
  if(notAnyTextCanBeAccepted){
   var lb = this.GetListBoxControl();
   var newTextPresentInItemCollection = this.GetAdjustedSelectedIndexByText(lb, newText) != -1;
   return newTextPresentInItemCollection;
  }
  return true;
 },
 MakeItemVisible: function(index){
  var lb = this.GetListBoxControl();
  lb.MakeItemVisible(index);
 },
 PerformCallback: function(arg) {
  this.isPerformCallback = true;
  this.filterStrategy.PerformCallback();
  this.ClearItemsInternal();
  this.GetListBoxControl().PerformCallback(arg);
 },
 ClearItemsInternal: function(){
  ASPxClientComboBoxBase.prototype.ClearItemsInternal.call(this);
  var lbScrollDiv = this.GetListBoxScrollDivElement();
  if(lbScrollDiv)
   lbScrollDiv.scrollTop = "0px";
 }
});
ASPxClientComboBox.Cast = ASPxClientControl.Cast;
ASPxComboBoxDisableFilteringStrategy = _aspxCreateClass(null, {
 constructor: function(comboBox) {
  this.comboBox = comboBox;
  this.isDropDownListStyle = this.comboBox.isDropDownListStyle;
  this.isApplyAndCloseAfterFiltration = false;
 },
 Initialize: function() {},
 AfterDoEndCallback: function() {},
 BeforeDoEndCallback: function() {},
 IsCallbackResultNotDiscarded: function() { return true; },
 IsCloseByEnterLocked: function() { return false; },
 OnAfterCallbackFinally: function() {
  if(this.isApplyAndCloseAfterFiltration){
   this.comboBox.OnApplyChangesAndCloseWithEvents();
   this.isApplyAndCloseAfterFiltration = false;
  }
 },
 OnAfterEnter: function() {}, 
 OnApplyChanges: function() {},
 OnBeforeCallbackFinally: function() {},
 OnBeforeHideDropDownArea: function() {},
 OnCallbackInternal: function(result) {},
 OnCancelChanges: function() {},
 OnDropDownButtonClick: function() {},
 OnEscape: function() {},
 OnFilteringKeyUp: function(evt) {},
 OnSelectionChanged: function() {},
 OnSpecialKeyDown: function(evt) {},
 OnTab: function() {
  if(this.comboBox.InCallback())
   this.isApplyAndCloseAfterFiltration = true;
  else
   this.comboBox.OnApplyChangesAndCloseWithEvents();
 },
 OnTextChanged: function() {},
 PerformCallback: function() {},
 GetCallbackArguments: function() { return ""; },
 GetInputElement: function() {
  return this.comboBox.GetInputElement();
 },
 GetListBoxControl: function() {
  return this.comboBox.GetListBoxControl();
 },
 GetStepForClientFiltrationEnabled: function(lb, step) {
  return step; 
 },
 IsFilterMeetRequirementForMinLength: function() {
  return true;   
 },
 IsShowDropDownAllowed: function() {
  return this.IsFilterMeetRequirementForMinLength();
 }
});
ASPxComboBoxIncrementalFilteringStrategy = _aspxCreateClass(ASPxComboBoxDisableFilteringStrategy, {
 constructor: function(comboBox) {
  this.constructor.prototype.constructor.call(this, comboBox);
  this.currentCallbackIsFiltration = false;
  this.refiltrationRequired = false;
  this.isEnterLocked = false;
  this.isLastFilteredKeyWasTab = false; 
  this.filter = "";
  this.filterInitialized = false;
  this.filterTimerId = -1;
  this.filterTimer = comboBox.filterTimer;
 },
 Initialize: function() {
   var input = this.GetInputElement();
   _aspxAttachEventToElement(input, "keyup", aspxCBKeyUp);
 },
 ClearFilter: function() {
  this.filter = "";
  this.filterInitialized = false;
 },
 SetFilter: function(value){
  this.filter = value;
  this.filterInitialized = true;
 },
 FilterCompare: function(value){
  if(!this.filterInitialized)
   return false;
  return this.filter == value;
 },
 FilterCompareLower: function(value){
  if(!this.filterInitialized)
   return false;
  return this.filter.toLowerCase() == value;
 },
 OnCallbackInternal: function(result){
  if(!this.currentCallbackIsFiltration)
   return;
  var lb = this.GetListBoxControl();
  if(lb.GetItemCount() == 0)
   this.comboBox.HideDropDownArea(true);
  else 
   this.OnFilterCallbackWithResult(lb);  
  this.isEnterLocked = false;
 },
 OnBeforeCallbackFinally: function() {
  this.currentCallbackIsFiltration = false;
 },
 OnEndFiltering: function(visibleCollectionChanged) {
  if(visibleCollectionChanged) 
   this.comboBox.VisibleCollectionChanged();
 },
 OnFilteringKeyUp: function(evt){
  if(this.comboBox.InCallback() || !this.comboBox.GetEnabled()) return;
  if(ASPxFilteringUtils.EventKeyCodeChangesTheInput(evt)){
   this.FilterStopTimer();
   var input = this.GetInputElement();
   var newFilter = input.value.toLowerCase();
   if(evt.keyCode == ASPxKey.Backspace && _aspxHasInputSelection(input) && this.FilterCompareLower(newFilter))
    this.FilteringBackspace();
   else
    this.FilterStartTimer();
  }
 },
 OnFilterCallbackHighlightAndSelect: function(lb){
  var firstItemText = lb.GetItem(0).text;
  var isTextClearing = !this.isDropDownListStyle && this.FilterCompare("") && !this.FilterCompare(firstItemText);
  if(!isTextClearing){
   var isFilterRollBack = this.CheckForFilterRollback(lb, firstItemText);
   var isNonFilterChangingCallback = (lb.GetSelectedItem() == null);
   if(isFilterRollBack || isNonFilterChangingCallback) {
    if(this.isLastFilteredKeyWasTab){
     this.isLastFilteredKeyWasTab = false;
     this.comboBox.SelectIndex(0);
     this.comboBox.OnChange(); 
    } else 
     this.HighlightTextAfterCallback(firstItemText);
   }
  }
 },
 OnFilterCallbackWithResult: function(lb) {
  this.OnFilterCallbackHighlightAndSelect(lb);
  var isNeedToKeepDropDownVisible = !this.comboBox.isPerformCallback && !this.isLastFilteredKeyWasTab;
  if(isNeedToKeepDropDownVisible)
   this.EnsureShowDropDownArea();
  this.OnEndFiltering();
 },
 OnSpecialKeyDown: function(evt) {
  if(ASPxFilteringUtils.EventKeyCodeChangesTheInput(evt))
    this.FilterStopTimer();
 },
 AfterDoEndCallback: function() {
  if(this.refiltrationRequired){
   this.refiltrationRequired = false;
   _aspxSetTimeout("aspxCBFilterByTimer('" + this.comboBox.name + "')", 0);
  }
 },
 BeforeDoEndCallback: function() {
  if(this.refiltrationRequired)
   this.comboBox.preventEndCallbackRising = true;
 },
 GetCallbackArguments: function() { 
  var args = "";
  if(!this.FilterCompare(""))
   args = this.GetCallbackArgumentFilter(this.filter);
  return args;
 }, 
 GetCallbackArgumentFilter: function(value){
  var callbackPrefix = this.isDropDownListStyle ? __aspxCorrectFilterCallbackPrefix : __aspxLoadFilteredItemsCallbackPrefix;
  return ASPxFilteringUtils.FormatCallbackArg(callbackPrefix, value);
 },
 PerformCallback: function() {
   this.ClearFilter();
 },
 SendFilteringCallback: function(){
  this.currentCallbackIsFiltration = true;
  this.comboBox.SendCallback();
 },
 IsCallbackResultNotDiscarded: function(){
  var result = !this.FilterChanged() || !this.currentCallbackIsFiltration;
  if(!result)
    this.refiltrationRequired = true;
  return result;
 },
 IsFilterTimerActive: function() {
  return (this.filterTimerId != -1);
 },
 FilterStopTimer: function() {
  this.filterTimerId = _aspxClearTimer(this.filterTimerId);
 },
 FilterStartTimer: function(){
  this.isEnterLocked = true;
  this.filterTimerId = _aspxSetTimeout("aspxCBFilterByTimer('" + this.comboBox.name + "')", this.filterTimer);
 },
 CheckForFilterRollback: function(lb, firstItemText){
  var isHasCorrection = false;
  var filter = this.filter.toLowerCase();
  firstItemText = firstItemText.toLowerCase();
  while(!this.IsSatisfy(firstItemText.toLowerCase(), filter)){
   filter = filter.slice(0, -1);
   isHasCorrection = true;
  }
  if(isHasCorrection){
   this.SetFilter(this.filter.substring(0, filter.length));
   this.GetInputElement().value = this.filter;
  } 
  return isHasCorrection;
 },
 EnsureShowDropDownArea: function(){
  if(!this.comboBox.droppedDown && !this.isApplyAndCloseAfterFiltration)
   this.comboBox.ShowDropDownArea(true);
 },
 FilterChanged: function(){
  return !this.FilterCompareLower(this.GetInputElement().value.toLowerCase());
 },
 FilteringStop: function(){
  this.isEnterLocked = false;
  if(!this.comboBox.isCallbackMode)
   this.FilteringStopClient();
 },
 FilteringStopClient: function(){
  var lb = this.GetListBoxControl();
  var listTable = lb.GetListTable();
  var count = lb.GetItemCount();
  for(var i = 0; i < count; i ++)
   _aspxSetElementDisplay(listTable.rows[i], true);
  this.comboBox.VisibleCollectionChanged();
  this.ClearFilter();
 },
 FilteringBackspace: function(){
  var input = this.GetInputElement();
  ASPxStartWithFilteringUtils.RollbackOneSuggestedChar(input);
  this.FilterStartTimer();
 },
 CheckFilterLength: function() {
  if(!this.IsFilterMeetRequirementForMinLength()) {
   this.comboBox.HideDropDownArea(true);
   var lb = this.GetListBoxControl();
   this.isApplyAndCloseAfterFiltration = false;
   lb.SelectIndex(-1, false); 
   return true;
  }
  return false;
 },
 Filtering: function(){
  this.FilterStopTimer();
  var input = this.GetInputElement();
  if(!input) return;
  var newFilter = input.value;
  if(!this.FilterCompare(newFilter)){
   this.SetFilter(newFilter);
   if(this.CheckFilterLength())
    return;
   this.EnsureShowDropDownArea();
   if(this.comboBox.isCallbackMode)
    this.FilteringOnServer();
   else {
    this.FilteringOnClient(input); 
    this.isApplyAndCloseAfterFiltration = false;
   }
  } else {
   this.isEnterLocked = false;
   this.isApplyAndCloseAfterFiltration = false;
  }
 },
 FilteringOnServer: function(){
  if(!this.comboBox.InCallback()){
   var listBox = this.GetListBoxControl();
   listBox.ClearItems(); 
   listBox.serverIndexOfFirstItem = 0;
   listBox.SetScrollSpacerVisibility(true, false);
   listBox.SetScrollSpacerVisibility(false, false);
   this.SendFilteringCallback();
  }
 },
 FilteringOnClient: function (input) {
  var filter = this.filter.toLowerCase();
  var lb = this.GetListBoxControl();
  var listTable = lb.GetListTable();
  var count = lb.GetItemCount();
  var text = "";
  var isSatisfy = false;
  var firstSatisfyItemIndex = -1;
  if(this.isDropDownListStyle){
   var coincide = new Array(count);
   var maxCoincide = 0;
   for(var i = count - 1; i >= 0; i--){
    coincide[i] = this.GetCoincideCharCount(lb.GetItem(i).text.toLowerCase(), filter);
    if(coincide[i] > maxCoincide)
     maxCoincide = coincide[i];
   }
   filter = this.filter.substr(0, maxCoincide);
   input.value = filter;
  }
  for(var i = 0; i < count; i ++){
   text = lb.GetItem(i).text; 
   if(this.isDropDownListStyle) isSatisfy = coincide[i] == maxCoincide;
   else isSatisfy = this.IsSatisfy(text, filter);
   _aspxSetElementDisplay(listTable.rows[i], isSatisfy);
   if(firstSatisfyItemIndex == -1 && isSatisfy) {
    var isTextClearing = !this.isDropDownListStyle && this.FilterCompare("") && this.filter != text;
    this.OnFirstSatisfiedItemFound(i, text, isTextClearing);
    firstSatisfyItemIndex = i;
   }
  }
  if(this.isDropDownListStyle)
   this.SetFilter(filter);
  var visibleCollectionChanged = firstSatisfyItemIndex != -1;
  if(visibleCollectionChanged)
   lb.CopyCellWidths(0, firstSatisfyItemIndex);  
  else 
   this.comboBox.HideDropDownArea(true);
  this.isEnterLocked = false;
  this.OnEndFiltering(visibleCollectionChanged);
 },
 GetFirstVisibleItem: function(lb, listTable) {
  var itemCount = lb.GetItemCount();
  for(var i = 0; i < itemCount; i++)
   if(_aspxGetElementDisplay(listTable.rows[i]))
    return i;
  return -1;
 },
 GetVisibleItemsCount: function() {
  var lb = this.GetListBoxControl();
  var listTable = lb.GetListTable();
  var itemCount = lb.GetItemCount();
  var visibleItemCount = 0;
  for(var i = 0; i < itemCount; i++)
   if(_aspxGetElementDisplay(listTable.rows[i]))
    visibleItemCount++;
  return visibleItemCount;   
 },
 IsSelectedElementVisible: function(listTable, selectedIndex) {
  return _aspxGetElementDisplay(listTable.rows[selectedIndex]);
 },
 GetStepForClientFiltrationEnabled: function(lb, step) {
  if(this.comboBox.isCallbackMode) return step;
  var listTable = lb.GetListTable();
  var startIndex = this.comboBox.GetSelectedIndex();
  var firstVisibleElementIndex = this.GetFirstVisibleItem(lb, listTable);
  if(startIndex > -1) {
   if(!this.IsSelectedElementVisible(listTable, startIndex))
    return firstVisibleElementIndex - startIndex;
  } else return firstVisibleElementIndex + 1;
  var stepDirection = step > 0 ? 1 : -1;
  var count = lb.GetItemCount();
  var needVisibleItemCount = Math.abs(step);
  var outermostVisibleIndex = startIndex;
  for(var index = startIndex + stepDirection; needVisibleItemCount > 0; index += stepDirection){
   if(index < 0 || count <= index) break;
   if(_aspxGetElementDisplay(listTable.rows[index])) {
    outermostVisibleIndex = index;
    needVisibleItemCount--;
   }
  }
  step = outermostVisibleIndex - this.comboBox.GetSelectedIndex();
  return step;
 },
 GetCoincideCharCount: function(text, filter) {
  while(filter != "" && !this.IsSatisfy(text, filter)) {
   filter = filter.slice(0, -1);
  }
  return filter.length;
 },
 OnSelectionChanged: function() {
  this.ClearFilter();
 },
 IsFilterMeetRequirementForMinLength: function() {
  var inputElement = this.GetInputElement();
  var isFilterExists = inputElement && (inputElement.value || inputElement.value == "");
  return isFilterExists ? inputElement.value.length >= this.comboBox.filterMinLength : true;
 },
 IsSatisfy: function(text, filter) {},
 OnFirstSatisfiedItemFound: function(index, text, isTextClearing) {},   
 HighlightTextAfterCallback: function() {}
});
ASPxContainsFilteringStrategy = _aspxCreateClass(ASPxComboBoxIncrementalFilteringStrategy, {
 constructor: function(comboBox) {
  this.constructor.prototype.constructor.call(this, comboBox);
 },
 IsSatisfy: function(text, filter) {
  return text.toLowerCase().indexOf(filter) != -1;
 },
 IsCloseByEnterLocked: function() {
  if(this.isDropDownListStyle) {
   if(this.GetVisibleItemsCount() == 1) return false;
   var selectedItem = this.comboBox.GetSelectedItem();
   if(selectedItem)
    if(this.GetInputElement().value == selectedItem.text)
     return false;
   return true;
  }
  return false;
 },
 FilteringOnClient: function(input) {
  this.UnselectContainsTextInItems();
  ASPxComboBoxIncrementalFilteringStrategy.prototype.FilteringOnClient.call(this, input);
 },
 OnApplyChanges: function() {
  this.OnFilterRollback();
 },
 OnBeforeCallbackFinally: function() {
  ASPxComboBoxIncrementalFilteringStrategy.prototype.OnBeforeCallbackFinally.call(this);   
  this.ReselectContainsTextInItems();
  this.SetDefautSelection();
 },
 OnCancelChanges: function() {
  this.OnFilterRollback();
 },
 OnDropDownButtonClick: function() {
  if(this.GetVisibleItemsCount() == 0 && this.isDropDownListStyle) 
   this.comboBox.OnCancelChanges();
 },
 OnTextChanged: function() {
  if(!this.comboBox.IsFocusEventsLocked())
   if(!this.comboBox.ChangedByEnterKeyPress())
    this.OnFilterRollback();
 },
 OnEndFiltering: function(visibleCollectionChanged) {
  this.SelectContainsTextInItems();
  this.SetDefautSelection();
  ASPxComboBoxIncrementalFilteringStrategy.prototype.OnEndFiltering.call(this, visibleCollectionChanged);  
 },
 OnFilterRollback: function() {
  if(this.comboBox.InCallback() && this.currentCallbackIsFiltration)
   return;
  if(this.comboBox.isCallbackMode) {    
   this.isApplyAndCloseAfterFiltration = true;
   if(this.comboBox.GetText() != "" && this.isDropDownListStyle) {
    this.comboBox.GetListBoxControl().ClearItems();
    this.comboBox.SendSpecialCallback(this.GetCurrentSelectedItemCallbackArguments());
   } else 
    this.Filtering();
   this.SetFilter(this.comboBox.GetText());
  }
 },
 OnBeforeHideDropDownArea: function(){
  if(!this.comboBox.isCallbackMode)
   this.FilteringStopClient();
 },
 FilteringStopClient: function(){
  ASPxComboBoxIncrementalFilteringStrategy.prototype.FilteringStopClient.call(this);
  this.UnselectContainsTextInItems();
 },
 GetCurrentSelectedItemCallbackArguments: function(){
  return ASPxFilteringUtils.FormatCallbackArg(__aspxtCurrentSelectedItemCallbackPrefix, "");
 },
 OnCallbackInternal: function() {
  if(!this.comboBox.isPerformCallback) 
   this.ReselectContainsTextInItems();
  ASPxComboBoxIncrementalFilteringStrategy.prototype.OnCallbackInternal.call(this); 
 },
 OnFirstSatisfiedItemFound: function() {
 },
 SetDefautSelection: function() {
  var visibleItemsCount = this.GetVisibleItemsCount();
  if(this.isDropDownListStyle && visibleItemsCount == 1) {
   var lb = this.GetListBoxControl();
   var listTable = lb.GetListTable();
   this.comboBox.SelectIndexSilent(lb, this.GetFirstVisibleItem(lb,listTable));
  }
 },
 UnselectContainsTextInItems: function() {
  this.ApplySelectionFunctionToItems(ASPxContainsFilteringUtils.UnselectContainsTextInElement, true);
 },
 ReselectContainsTextInItems: function() {
  if(this.filter != "")
   this.ApplySelectionFunctionToItems(ASPxContainsFilteringUtils.ReselectContainsTextInElement, false);
 },
 SelectContainsTextInItems: function() {
  if(this.filter != "")
   this.ApplySelectionFunctionToItems(ASPxContainsFilteringUtils.SelectContainsTextInElement, false);
 },
 ApplySelectionFunctionToItems: function(selectionFunction, applyToAllColumns) {
  var lb = this.GetListBoxControl();
  var count = lb.GetItemCount();
  for(var i = 0; i < count; i ++) {
   var item = lb.GetItemRow(i);
   if(applyToAllColumns || (!applyToAllColumns && _aspxGetElementDisplay(item))) 
    this.ApplySelectionFunctionToItem(item, selectionFunction, applyToAllColumns);     
  }
 },
 ApplySelectionFunctionToItem: function(item, selectionFunction, applyToAllColumns) {
  var itemValues = this.GetItemValuesByItem(item);
  var itemSelection = ASPxContainsFilteringUtils.GetColumnSelectionsForItem(itemValues, this.GetListBoxControl().textFormatString, this.filter); 
  if(applyToAllColumns) {
   for(var i = 0; i < item.cells.length; i++) 
    selectionFunction(item.cells[i], itemSelection[i]);
  } else {
   for(var i = 0; i < itemSelection.length; i++) 
    selectionFunction(item.cells[itemSelection[i].index], itemSelection[i]);
  }
 },
 GetItemValuesByItem: function(item) {
  var result = [];
  for(var i = 0; i < item.cells.length; i++) 
   result.push( _aspxGetInnerText(item.cells[i]));
  return result;
 }
});
ASPxFilteringUtils = {
 EventKeyCodeChangesTheInput: function(evt){
  if(_aspxIsPasteShortcut(evt))
   return true;
  else if(evt.ctrlKey)
   return false;
  var keyCode = _aspxGetKeyCode(evt);
  var isSystemKey = ASPxKey.Windows <= keyCode && keyCode <= ASPxKey.ContextMenu;
  var isFKey = ASPxKey.F1 <= keyCode && keyCode <= 127; 
  return ASPxKey.Delete <= keyCode && !isSystemKey && !isFKey || keyCode == ASPxKey.Backspace || keyCode == ASPxKey.Space;
 },
 FormatCallbackArg: function(prefix, arg) {
  return (_aspxIsExists(arg) ? prefix + "|" + arg.length + ';' + arg + ';' : "");
 }
};
ASPxFormatStringHelper = {
 PlaceHolderTemplateStruct: function(startIndex, length, index, placeHolderString){
  this.startIndex = startIndex;
  this.realStartIndex = 0;
  this.length = length;
  this.realLength = 0;
  this.index = index;
  this.placeHolderString = placeHolderString;
 },
 GetPlaceHolderTemplates: function(formatString){
  formatString = this.CollapseDoubleBrackets(formatString);
  var templates = this.CreatePlaceHolderTemplates(formatString);
  return templates;
 },
 CreatePlaceHolderTemplates: function(formatString){
  var templates = [];
  var templateStrings = formatString.match(/{[^}]+}/g);
  if(templateStrings != null){
   var pos = 0;
   for(var i = 0; i < templateStrings.length; i++){
    var tempString = templateStrings[i];
    var startIndex = formatString.indexOf(tempString, pos);
    var length = tempString.length;
    var indexString = tempString.slice(1).match(/^[0-9]+/);
    var index = parseInt(indexString);
    templates.push(new this.PlaceHolderTemplateStruct(startIndex, length, index, tempString));
    pos = startIndex + length;
   }
  }
  return templates;
 },
 CollapseDoubleBrackets: function(formatString){
  formatString = this.CollapseOpenDoubleBrackets(formatString);
  formatString = this.CollapseCloseDoubleBrackets(formatString);
  return formatString;
 },
 CollapseOpenDoubleBrackets: function(formatString){
  return formatString.replace(/{{/g, "_");
 },
 CollapseCloseDoubleBrackets: function(formatString){
  while(true){
   var index = formatString.lastIndexOf("}}");
   if(index == -1) 
    break;
   else
    formatString = formatString.substr(0, index) + "_" + formatString.substr(index + 2);
  }
  return formatString;
 }
};
ASPxStartWithFilteringUtils = {
 HighlightSuggestedText: function(input, suggestedText){
  var currentTextLenght = input.value.length;
  var suggestedTextLenght = suggestedText.length;
  input.value = suggestedText;
  if(currentTextLenght < suggestedTextLenght)
   _aspxSetInputSelection(input, currentTextLenght, suggestedTextLenght);
 },
 RollbackOneSuggestedChar: function(input){
  var currentText = input.value;
  var cutText = currentText.slice(0, -1);
  if(cutText != currentText)
   input.value = cutText;
 }
};
ASPxContainsFilteringUtils = {
 ColumnSelectionStruct: function(index, startIndex, length){
  this.index = index;
  this.length = length;
  this.startIndex = startIndex;
 },
 IsFilterCrossPlaseHolder: function(filterStartIndex, filterEndIndex, template) {
  var left = Math.max(filterStartIndex, template.realStartIndex);
  var right = Math.min(filterEndIndex,  template.realStartIndex + template.realLength);
  return left < right;
 },
 GetColumnSelectionsForItem: function(itemValues, formatString, filterString) {
  if(formatString == "") 
   return this.GetSelectionForSingleColumnItem(itemValues, filterString); 
  var result = [];
  var formatedString = ASPxFormatter.Format(formatString, itemValues);
  var filterStartIndex = formatedString.toLowerCase().indexOf(filterString.toLowerCase());
  if(filterStartIndex == -1) return result;
  var filterEndIndex = filterStartIndex + filterString.length;
  var templates = ASPxFormatStringHelper.GetPlaceHolderTemplates(formatString);
  this.SupplyTemplatesWithRealValues(itemValues, templates);
  for(var i = 0; i < templates.length ; i++) {
   if(this.IsFilterCrossPlaseHolder(filterStartIndex, filterEndIndex, templates[i])) 
    result.push(this.GetColumnSelectionsForItemValue(templates[i], filterStartIndex, filterEndIndex));
  }
  return result;
 },
 GetColumnSelectionsForItemValue: function(template, filterStartIndex, filterEndIndex) {
  var selectedTextStartIndex = filterStartIndex < template.realStartIndex ? 0 :
   filterStartIndex - template.realStartIndex;
  var selectedTextEndIndex = filterEndIndex >  template.realStartIndex + template.realLength ? template.realLength :
   filterEndIndex - template.realStartIndex;
  var selectedTextLength = selectedTextEndIndex - selectedTextStartIndex;
   return new this.ColumnSelectionStruct(template.index, selectedTextStartIndex, selectedTextLength);
 },
 GetSelectionForSingleColumnItem: function(itemValues, filterString) {
  var selectedTextStartIndex = itemValues[0].toLowerCase().indexOf(filterString.toLowerCase());
  var selectedTextLength = filterString.length;
  return [new this.ColumnSelectionStruct(0, selectedTextStartIndex, selectedTextLength)];
 },
 ResetFormatStringIndex: function(formatString, index) {
  if(index != 0)
   return formatString.replace(index.toString(), "0");
  return formatString;
 },
 SupplyTemplatesWithRealValues: function(itemValues, templates) {
  var shift = 0;
  for(var i = 0; i < templates.length; i++) {
   var formatString = this.ResetFormatStringIndex(templates[i].placeHolderString, templates[i].index);
   var currentItemValue = itemValues[templates[i].index];
   templates[i].realLength = ASPxFormatter.Format(formatString, currentItemValue).length;
   templates[i].realStartIndex  += templates[i].startIndex + shift; 
   shift += templates[i].realLength - templates[i].placeHolderString.length; 
  }
 },
 PrepareElementText: function(itemText) {
  return itemText ? itemText.replace(/\&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;") : '';
 },
 UnselectContainsTextInElement: function(element, selection) {
  var currentText =  _aspxGetAttribute(element, "DXText");
  if (_aspxIsExists(currentText)) {
   currentText = ASPxContainsFilteringUtils.PrepareElementText(currentText);
   _aspxSetInnerHtml(element, currentText === "" ? "&nbsp;" : currentText);
  }
 },
 ReselectContainsTextInElement: function(element, selection) {
  var currentText = _aspxGetInnerText(element);
  if(currentText.indexOf("</em>") != -1)
   ASPxContainsFilteringUtils.UnselectContainsTextInElement(element, selection);
  return ASPxContainsFilteringUtils.SelectContainsTextInElement(element, selection);
 },
 SelectContainsTextInElement: function(element, selection) {
  if(selection.startIndex == -1) return;
  var currentText =  _aspxGetAttribute(element, "DXText");
  if (!_aspxIsExists(currentText)) _aspxSetAttribute(element, "DXText", _aspxGetInnerText(element));
  var oldInnerText = _aspxGetInnerText(element);
  var newInnerText = ASPxContainsFilteringUtils.PrepareElementText(oldInnerText.substr(0, selection.startIndex)) + "<em>" + 
         oldInnerText.substr(selection.startIndex, selection.length) + "</em>" + 
         ASPxContainsFilteringUtils.PrepareElementText(oldInnerText.substr(selection.startIndex + selection.length));
  _aspxSetInnerHtml(element, newInnerText);
 }
};
ASPxStartsWithFilteringStrategy = _aspxCreateClass(ASPxComboBoxIncrementalFilteringStrategy, {
 constructor: function(comboBox) {
  this.constructor.prototype.constructor.call(this, comboBox);
 },
 IsSatisfy: function(text, filter) {
  return text.toLowerCase().indexOf(filter) == 0;
 },
 FilteringHighlightCompletedText: function(filterItemText){
  var input = this.GetInputElement();
  ASPxStartWithFilteringUtils.HighlightSuggestedText(input, filterItemText);
 },
 HighlightTextAfterCallback: function(firstItemText) {
  var lb = this.GetListBoxControl();
  this.FilteringHighlightCompletedText(firstItemText);
  if(!this.comboBox.isPerformCallback )
   this.comboBox.SelectIndexSilent(lb, 0);
 },
 OnAfterEnter: function() {
  this.ClearInputSelection();
 },
 OnBeforeHideDropDownArea: function() {
  this.FilteringStop();
 },
 OnFirstSatisfiedItemFound: function(index, text, isTextClearing) {
  var lb = this.GetListBoxControl();
  if(!isTextClearing) 
   this.FilteringHighlightCompletedText(text);
  this.comboBox.SelectIndexSilent(lb, isTextClearing ? -1 : index);
 },
 OnTab: function() {
  if(this.IsFilterTimerActive() || this.currentCallbackIsFiltration){
   this.isLastFilteredKeyWasTab = true;
   this.Filtering(); 
  }
     ASPxComboBoxDisableFilteringStrategy.prototype.OnTab.call(this);
 },
 ClearInputSelection: function() {
  var inputElement = this.comboBox.GetInputElement();
  _aspxClearInputSelection(inputElement);
 }
});
ASPxClientNativeComboBox = _aspxCreateClass(ASPxClientComboBoxBase, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.initSelectedIndex = -1;
  this.raiseValueChangedOnEnter = false;
 },
 Initialize: function(){
  var lb = this.GetListBoxControl();
  if(lb != null) lb.SetMainElement(this.GetMainElement());
  ASPxClientComboBoxBase.prototype.Initialize.call(this);
 },
 InitLastSuccessText: function(){
  this.SelectIndex(this.initSelectedIndex, true);
 },
 FindInputElement: function(){
  return this.GetMainElement();
 }, 
 GetDropDownInnerControlName: function(suffix){
  return this.name + suffix;
 },
 PerformCallback: function(arg) {
  this.GetListBoxControl().PerformCallback(arg);
 },
 GetTextInternal: function(){
  var selectedItem = this.GetSelectedItem();
  return (selectedItem != null) ? selectedItem.text : "";
 },
 HasTextDecorators: function() {
  return false;
 },
 SetText: function (text){
  var lb = this.GetListBoxControl();
  var index = this.FindItemIndexByText(lb, text);
  this.SelectIndex(index, false);
  this.SetLastSuccessTest((index > -1) ? text : "");
  this.SetLastSuccessValue((index > -1) ? lb.GetValue() : null);
 },
 GetValue: function(){
  var selectedItem = this.GetSelectedItem();
  return (selectedItem != null) ? selectedItem.value : null;
 },
 SetValue: function(value){
  var lb = this.GetListBoxControl();
  if(lb){
   lb.SetValue(value);
   var item = lb.GetSelectedItem();
   var text = item ? item.text : value;
   this.SetLastSuccessTest((item != null) ? text : "");
   this.SetLastSuccessValue(item != null) ? item.value : null;
  }
 },
 ForceRefocusEditor: function(){
 },
 OnCallback: function(result) {
  this.GetListBoxControl().OnCallback(result);
  if(this.GetItemCount() > 0)
   this.SetSelectedIndex(0);
 },
 OnTextChanged: function() {
  this.OnChange();
 },
 SetTextInternal: function(text){
 },
 SetTextBase: function(text){
 },
 ChangeEnabledAttributes: function(enabled){
  this.GetMainElement().disabled = !enabled;
 }
});
var __aspxDropDownCollection = null;
function aspxGetDropDownCollection(){
 if(__aspxDropDownCollection == null)
  __aspxDropDownCollection  = new ASPxClientDropDownCollection();
 return __aspxDropDownCollection;
}
_aspxAttachEventToDocument("mousedown", aspxDropDownDocumentMouseDown);
function aspxDropDownDocumentMouseDown(evt){
 return aspxGetDropDownCollection().OnDocumentMouseDown(evt);
}
_aspxAttachEventToDocument("mouseup", aspxDropDownDocumentMouseUp);
function aspxDropDownDocumentMouseUp(evt){
 return aspxGetDropDownCollection().OnDocumentMouseUp(evt);
}
function aspxDDDropDown(name, evt){
 if(_aspxGetIsLeftButtonPressed(evt)){
  var dd = aspxGetControlCollection().Get(name);
  if(dd)
   return dd.OnDropDown(evt);
 }
}
function aspxDDCloseUp(name, evt){
 var dd = aspxGetControlCollection().Get(name);
 if(dd)
  dd.OnCloseUp(evt);
}
function aspxDDRefocusClick(name, evt) {
 var dd = aspxGetControlCollection().Get(name);
 if (dd && dd.GetInputElement() && _aspxGetEventSource(evt).id != dd.GetInputElement().id) 
  dd.ForceRefocusEditor(evt);
}
function aspxDDBPCShown(name){
 var cb = aspxGetControlCollection().Get(name);
 if(cb != null) cb.OnPopupControlShown();
}
function aspxDDBRaiseDropDownByTimer(name){
 var cb = aspxGetControlCollection().Get(name);
 if(cb != null) cb.RaiseDropDown();
}
function aspxCBLBSelectedIndexChanged(name, evt){
 var cb = aspxGetControlCollection().Get(name);
 if(cb != null) cb.OnLBSelectedIndexChanged();
}
function aspxCBLBItemMouseUp(name, evt){
 var cb = aspxGetControlCollection().Get(name);
 if(cb != null) cb.OnListBoxItemMouseUp(evt);
}
function aspxCBMozillaOverflowOn(name){
 var cb = aspxGetControlCollection().Get(name);
 cb.EnableLBDivOverflow();
}
function aspxCBDDButtonMMove(evt){
 return aspxGetDropDownCollection().OnDDButtonMouseMove(evt);
}
function aspxCBMouseWheel(evt){
 var srcElement = _aspxGetEventSource(evt);
 var focusedCB = aspxGetDropDownCollection().GetFocusedDropDown();
 if(focusedCB != null && _aspxGetIsParent(focusedCB.GetMainElement(), srcElement))
  return focusedCB.OnMouseWheel(evt);
}
function aspxCBKeyUp(evt){
 var cb = aspxGetDropDownCollection().GetFocusedDropDown();
 if (cb != null) 
  cb.filterStrategy.OnFilteringKeyUp(evt);
}
function aspxCBFilterByTimer(name){
 var cb = aspxGetControlCollection().Get(name);
 if(cb != null) cb.filterStrategy.Filtering();
}
ASPxDateFormatter = _aspxCreateClass(null, {
 constructor: function() {
  this.date = new Date(2000, 0, 1);
  this.mask;
  this.specifiers = {};     
  this.spPositions = [];    
  this.knownSpecifiers = ["d", "M", "y", "H", "h", "m", "s", "f", "F", "g", "t"];
  this.savedYear = -1;
  this.isYearParsed = false;
  this.parsedMonth = -1;
  this.replacers = {
   "d": this.ReplaceDay,
   "M": this.ReplaceMonth,
   "y": this.ReplaceYear,
   "H": this.ReplaceHours23,
   "h": this.ReplaceHours12,
   "m": this.ReplaceMinutes,
   "s": this.ReplaceSeconds,
   "F": this.ReplaceMsTrimmed,
   "f": this.ReplaceMs,
   "g": this.ReplaceEra,
   "t": this.ReplaceAmPm
  };
  this.parsers = {
   "d": this.ParseDay,
   "M": this.ParseMonth,
   "y": this.ParseYear,
   "H": this.ParseHours,
   "h": this.ParseHours,
   "m": this.ParseMinutes,
   "s": this.ParseSeconds,
   "F": this.ParseMs,
   "f": this.ParseMs,
   "g": this.ParseEra,
   "t": this.ParseAmPm
  };
 },
 Format: function(date) {
  this.date = date;
  var sp;
  var pos;
  var replacerKey;
  var result = this.mask;
  for(var i = 0; i < this.spPositions.length; i++) {
   pos = this.spPositions[i];
   sp = this.specifiers[pos];
   replacerKey = sp.substr(0, 1);
   if(this.replacers[replacerKey]) {
    result = result.substr(0, pos) + this.replacers[replacerKey].call(this, sp.length) + result.substr(pos + sp.length);
   }
  }
  return result;
 }, 
 Parse: function(str) {
  var now = new Date();  
  this.savedYear = now.getFullYear();
  this.isYearParsed = false;
  this.parsedMonth = -1;
  this.date = new Date(2000, 0, now.getDate());    
  this.strToParse = str;
  this.catchNumbers(str);  
  var parserKey;
  var sp;
  var pos;
  var parseResult;
  var error = false;
  this.hasAmPm = false;
  for(var i = 0; i < this.spPositions.length; i++) {
   pos = this.spPositions[i];
   sp = this.specifiers[pos];
   parserKey = sp.substr(0, 1);
   if(this.parsers[parserKey]) {
    parseResult = this.parsers[parserKey].call(this, sp.length);
    if(!parseResult) {
     error = true;
     break;
    }
   }
  }
  if(error)
   return false;
  if(this.hasAmPm) {
   if(!this.fixHours())
    return false;
  }
  if(!this.isYearParsed)
   this.date.setYear(this.savedYear);
  if(this.parsedMonth < 0)
   this.parsedMonth = now.getMonth();   
  this.ApplyMonth();
  return this.date;  
 },
 ApplyMonth: function() {
  var trial;
  var day = this.date.getDate();
  while(true) {
   trial = new Date();
   trial.setTime(this.date.getTime());   
   trial.setMonth(this.parsedMonth);
   if(trial.getMonth() == this.parsedMonth)
    break;
   --day;
   this.date.setDate(day);
  }
  _aspxFixTimezoneGap(this.date, trial);
  this.date = trial;
 },
 SetFormatString: function(mask) {
  if(mask.length == 2 && mask.charAt(0) == "%")
   mask = mask.charAt(1);
  this.specifiers = {}; 
  this.spPositions = [];
  this.mask = "";
  var subt = 0;
  var pos = 0;
  var startPos = 0;
  var ch;
  var prevCh = "";
  var skip = false;
  var backslash = false;
  var sp = "";    
  while(true) {
   ch = mask.charAt(pos);
   if(ch == "") {
    if(sp.length > 0)
     this.RegisterSpecifier(startPos, sp);
    break;
   }
   if(ch == "\\" && !backslash) {
    backslash = true;
    subt++;
   } else {
    if(!backslash && (ch == "'" || ch == '"')) {
     skip = !skip;
     subt++;
    } else {     
     if(!skip) {
      if(ch == "/")
       ch = __aspxCultureInfo.ds;       
      else if(ch == ":")
       ch = __aspxCultureInfo.ts;
      else if(this.IsKnownSpecifier(ch)) {
       if(prevCh.length == 0)
        prevCh = ch;
       if(ch == prevCh)
        sp += ch;
       else {
        if(sp.length > 0)
         this.RegisterSpecifier(startPos, sp);
        sp = ch;
        startPos = pos - subt;
       }
      }
     }     
     this.mask += ch;
    }      
    backslash = false;
   }            
   prevCh = ch;
   pos++;
  }
  this.spPositions.reverse();
 },
 RegisterSpecifier: function(pos, sp) {
  this.spPositions.push(pos);
  this.specifiers[pos] = sp; 
 },
 ReplaceDay: function(length) {
  if(length < 3) {
   var value = this.date.getDate().toString();
   return length == 2 ? this.padLeft(value, 2) : value;  
  } else if(length == 3) {
   return __aspxCultureInfo.abbrDayNames[this.date.getDay()];
  } else {
   return __aspxCultureInfo.dayNames[this.date.getDay()];
  }
 }, 
 ReplaceMonth: function(length) {
  var value = 1 + this.date.getMonth();
  switch(length) {
   case 1:
    return value.toString();
   case 2:
    return this.padLeft(value.toString(), 2);
   case 3:
    return __aspxCultureInfo.abbrMonthNames[value - 1];
   default:
    for(var i in this.specifiers) {
     var spec = this.specifiers[i];
     if(spec == "d" || spec == "dd")
      return __aspxCultureInfo.genMonthNames[value - 1];
  }
    return __aspxCultureInfo.monthNames[value - 1];
  }
 },
 ReplaceYear: function(length) {
  var value = this.date.getFullYear();
  if(length <= 2)
   value = value % 100;
  return this.padLeft(value.toString(), length);
 },
 ReplaceHours23: function(length) {
  var value = this.date.getHours().toString();
  return length > 1 ? this.padLeft(value, 2) : value;
 },
 ReplaceHours12: function(length) {
  var value = this.date.getHours() % 12;
  if(value == 0)
   value = 12;
  value = value.toString();
  return length > 1 ? this.padLeft(value, 2) : value;
 },
 ReplaceMinutes: function(length) {
  var value = this.date.getMinutes().toString();
  return length > 1 ? this.padLeft(value, 2) : value;
 },
 ReplaceSeconds: function(length) {
  var value = this.date.getSeconds().toString();
  return length > 1 ? this.padLeft(value, 2) : value;
 },
 ReplaceMsTrimmed: function(length) {   
  return this.formatMs(length, true);
 },
 ReplaceMs: function(length) { 
  return this.formatMs(length, false);
 },
 ReplaceEra: function(length) {
  return "A.D.";
 },
 ReplaceAmPm: function(length) {
  var value = this.date.getHours() < 12 ? __aspxCultureInfo.am : __aspxCultureInfo.pm;
  return length < 2 ? value.charAt(0) : value;
 },
 catchNumbers: function(str) {
  this.parseNumbers = [];  
  var regex = /\d+/g;  
  var match;
  for(;;) {
   match = regex.exec(str);
   if(!match)
    break;
   this.parseNumbers.push(this.parseDecInt(match[0]));
  }  
  var spCount = 0;
  var now = new Date();
  for(var i in this.specifiers) {
   var sp = this.specifiers[i];
   if(sp.constructor != String || !this.IsNumericSpecifier(sp)) continue;
   spCount++;
   if(this.parseNumbers.length < spCount) {    
    var defaultValue = 0;
    if(sp.charAt(0) == "y") defaultValue = now.getFullYear(); 
    this.parseNumbers.push(defaultValue);
   }
  }
  var excess = this.parseNumbers.length - spCount;
  if(excess > 0)
   this.parseNumbers.splice(spCount, excess);  
  this.currentParseNumber = this.parseNumbers.length - 1;
 },
 popParseNumber: function() {
  return this.parseNumbers[this.currentParseNumber--];
 },
 findAbbrMonth: function() {
  return this.findMonthCore(__aspxCultureInfo.abbrMonthNames);
 },
 findFullMonth: function() {
  return this.findMonthCore(__aspxCultureInfo.genMonthNames);
 }, 
 findMonthCore: function(monthNames) {
  var inputLower = this.strToParse.toLowerCase();
  for(var i = 0; i < monthNames.length; i++) {
   var monthName = monthNames[i].toLowerCase();
   if(monthName.length > 0 &&  inputLower.indexOf(monthName) > -1) {
    var empty = "";
    for(var j = 0; j < monthName.length; j++) empty += " ";
    this.strToParse = this.strToParse.replace(new RegExp(monthName, "gi"), empty);
    return 1 + parseInt(i);
   }
  }
  return false;
 },
 ParseDay: function(length) {
  if(length < 3) {
   var value = this.popParseNumber();
   if(value < 1 || value > 31)
    return false;
   this.date.setDate(value);
  }
  return true;
 },
 ParseMonth: function(length) {
  var value;
  switch(length){
   case 1:
   case 2:
    value = this.popParseNumber();
    break; 
   case 3:
    value = this.findAbbrMonth();
    break;
   default:
    value = this.findFullMonth();
    break;
  }
  if(value < 1 || value > 12)
   return false;
  this.parsedMonth = value - 1;
  return true;
 }, 
 ParseYear: function(length) {  
  var value = this.popParseNumber();
  if(value > 9999)
   return false;
  if(value < 100)
   value = _aspxExpandTwoDigitYear(value);
  this.date.setFullYear(value);
  this.isYearParsed = true;
  return true;
 },
 ParseHours: function(length) {
  var value = this.popParseNumber();
  if(value > 23)
   return false;
  this.date.setHours(value);
  return true;
 },
 ParseMinutes: function(length) {
  var value = this.parseMinSecCore();
  if(value == -1)
   return false;
  this.date.setMinutes(value);
  return true;
 },
 ParseSeconds: function(length) {
  var value = this.parseMinSecCore();
  if(value == -1)
   return false;
  this.date.setSeconds(value);
  return true;
 },
 ParseMs: function(length) {
  if(length > 3)
   length = 3;
  var thr = 1;
  for(var i = 0; i < length; i++)
   thr *= 10;
  thr -= 1;
  var value = this.popParseNumber();
  while(value > thr)
   value /= 10;
  this.date.setMilliseconds(Math.round(value));
  return true;
 },
 ParseEra: function(length) {
  return true;
 },
 ParseAmPm: function(length) {
  this.hasAmPm = __aspxCultureInfo.am.length > 0 && __aspxCultureInfo.pm.length > 0;
  return true;
 },
 parseDecInt: function(str) {
  return parseInt(str, 10);
 },
 padLeft: function(str, length) {
  while(str.length < length)
   str = "0" + str;
  return str;
 },
 formatMs: function(length, trim) {
  var value = Math.floor(this.date.getMilliseconds() * Math.pow(10, length - 3));
  value = this.padLeft(value.toString(), length);    
  if(trim) {
   var pos = value.length - 1;
   var req = false;
   while(value.charAt(pos) == "0") {
    req = true;
    pos--;
   }
   if(req)
    value = value.substring(0, pos + 1);   
  }
  return value;
 },
 parseMinSecCore: function() {
  var value = this.popParseNumber();
  return value > 59 ? -1 : value;
 },
 fixHours: function() {
  var am = __aspxCultureInfo.am.charAt(0).toLowerCase();
  var pm = __aspxCultureInfo.pm.charAt(0).toLowerCase();
  var str = this.strToParse.toLowerCase();
  var state = null;
  if(str.indexOf(am) > -1)
   state = "A";
  else if(str.indexOf(pm) > -1)
   state = "P";
  if(!state) return true;
  var h = this.date.getHours();
  switch(state) {
   case "P":
    if(h > 12) return false;
    if(h < 12)
     this.date.setHours(12 + h);
    break;
   case "A":
    if(h == 12)
     this.date.setHours(0);
  }
  return true;
 },
 IsNumericSpecifier: function(sp) {
  var ch = sp.charAt(0);
  if(ch == "g" || ch == "t" || ((ch == "M" || ch == "d") && sp.length > 2))
   return false;
  return true;
 },
 IsKnownSpecifier: function(sp) {
  if(sp.length > 1)
   sp = sp.charAt(0);
  for(var i = 0; i < this.knownSpecifiers.length; i++) {
   if(this.knownSpecifiers[i] == sp)
    return true;
  }
  return false;
 }
});
ASPxDateFormatter.Create = function(format) {
 var instance = new ASPxDateFormatter();
 instance.SetFormatString(format);
 return instance;
};
ASPxDateFormatter.ExpandPredefinedFormat = function(format) {
 switch(format) {
  case "d":
   return __aspxCultureInfo.shortDate;
  case "D":
   return __aspxCultureInfo.longDate;
  case "t":
   return __aspxCultureInfo.shortTime;
  case "T":
   return __aspxCultureInfo.longTime;
  case "g":
   return __aspxCultureInfo.shortDate + " " + __aspxCultureInfo.shortTime;   
  case "f":
   return __aspxCultureInfo.longDate + " " + __aspxCultureInfo.shortTime;
  case "G":
   return __aspxCultureInfo.shortDate + " " + __aspxCultureInfo.longTime;
  case "F":
  case "U":
   return __aspxCultureInfo.longDate + " " + __aspxCultureInfo.longTime;   
  case "M":
  case "m":
   return __aspxCultureInfo.monthDay;
  case "Y":
  case "y":
   return __aspxCultureInfo.yearMonth;   
  case "O":
  case "o":
   return "yyyy'-'MM'-'dd'T'HH':'mm':'ss.fffffff";
  case "R":
  case "r":
   return "ddd, dd MMM yyyy HH':'mm':'ss 'GMT'";
  case "s":
   return "yyyy'-'MM'-'dd'T'HH':'mm':'ss";
  case "u":
    return "yyyy'-'MM'-'dd HH':'mm':'ss'Z'";
 }
 return format;
};
var __aspxMenuAnimationAccelerator = 1/10;
var __aspxPCAnimationAccelerator = 1/3;
var __aspxAnimationDiscardPixels = 3;
var __aspxNotSetAlignIndicator = "NotSet";
var __aspxInnerAlignIndicator = "Sides";
function _aspxIsAlignNotSet(align){
 return align == __aspxNotSetAlignIndicator;
}
function _aspxIsInnerAlign(align){
 return align.indexOf(__aspxInnerAlignIndicator) != -1;
}
function _aspxIsOuterAlign(align){
 return (!this.IsInnerAlign(align)) && (!_aspxIsAlignNotSet(align));
}
function _aspxPopupPosition(position, isInverted){
 this.position = position;
 this.isInverted = isInverted;
}
function _aspxSegment(pos, len){
 this.pos = pos;
 this.len = len;
}
function _aspxRect(left, top, width, height){
 this.left = left;
 this.top = top;
 this.width = width;
 this.height = height;
}
function _aspxSize(width, height){
 this.width = width;
 this.height = height;
}
function _aspxFindPopupElementById(id){
 if(id == "") return null; 
 var popupElement = _aspxGetElementById(id);
 if(!_aspxIsExistsElement(popupElement)){
  var idParts = id.split("_");
  var uniqueId = idParts.join("$");
  popupElement = _aspxGetElementById(uniqueId);
 }
 return popupElement;
}
function _aspxFindEventSourceParentByTestFunc(evt, testFunc){
 return _aspxFindParentByTestFunc(_aspxGetEventSource(evt), testFunc);
}
function _aspxPreventContextMenu(evt){
 if (__aspxWebKitFamily){
  if(evt.stopPropagation)
   evt.stopPropagation();
  evt.returnValue = false;
  if(evt.preventDefault)
   evt.preventDefault();
 } else if (__aspxNetscapeFamily || (__aspxIE && __aspxBrowserVersion > 8))
  evt.preventDefault();
}
function _aspxIsExistsAbsolutePosParent(element){
 return _aspxIsExistsParentWithSpecPosition(element, ["absolute"]);
}
function _aspxIsExistsAbsoluteOrRelativePosParent(element){
 return _aspxIsExistsParentWithSpecPosition(element, ["absolute", "relative"]);
}
function _aspxIsExistsParentWithSpecPosition(element, positions){
 var curEl = element.offsetParent;
 while(curEl != null) {
  for(var i = 0; i < positions.length; i ++){
   if (_aspxGetCurrentStyle(curEl).position == positions[i])
    return true;
  }
  curEl = curEl.offsetParent;
 }
 return false;
}
function _aspxAdjustPositionToClientScreen(element, shadowSize, pos, isX){
 var min = isX ? _aspxGetDocumentScrollLeft() : _aspxGetDocumentScrollTop();
 var max = min + (isX ? _aspxGetDocumentClientWidth() : _aspxGetDocumentClientHeight());
 max -= (isX ? element.offsetWidth + shadowSize : element.offsetHeight + shadowSize);
 if (pos > max) pos = max;
 if (pos < min) pos = min;
 return pos;
}
function _aspxGetPopupAbsoluteX(element, shadowWidth, popupElement, hAlign, hOffset, x, left, rtl){
 var width = element.offsetWidth;
 var bodyWidth = _aspxGetDocumentClientWidth();
 var elementX = _aspxGetAbsoluteX(popupElement);
 var scrollX = _aspxGetDocumentScrollLeft();
 if (hAlign == "WindowCenter"){
  var showAtPos = x != __aspxInvalidPosition && !popupElement;
  if(showAtPos)
   hAlign = "";
  else
   return new _aspxPopupPosition(Math.ceil(bodyWidth / 2 - width / 2) + scrollX + hOffset, false);
 }
 if (popupElement) {
  var leftX = elementX - width;
  var rightX = elementX + popupElement.offsetWidth;
  var innerLeftX = elementX;
  var innerRightX = elementX + popupElement.offsetWidth - width;
  var isMoreFreeSpaceLeft = bodyWidth - (rightX + width) < leftX - 2 * scrollX;
 }
 else
  hAlign = "";
 var isInverted = false; 
 if (hAlign == "OutsideLeft"){
  isInverted = !(leftX - scrollX > 0 || isMoreFreeSpaceLeft);
  if(isInverted)
   x = rightX - hOffset;
  else
   x = leftX + hOffset;
 }
 else if (hAlign == "LeftSides"){
  x =  innerLeftX + hOffset;
  x = _aspxAdjustPositionToClientScreen(element, shadowWidth, x, true);
 }
 else if (hAlign == "Center"){
  x =  elementX + Math.round((popupElement.offsetWidth  - width) / 2) + hOffset;
 }
 else if (hAlign == "RightSides"){
  x = innerRightX + hOffset;
  x = _aspxAdjustPositionToClientScreen(element, shadowWidth, x, true);
 }
 else if (hAlign == "OutsideRight"){
  isInverted = !(rightX + width < bodyWidth + scrollX || !isMoreFreeSpaceLeft);
  if(isInverted)
   x = leftX - hOffset;
  else
   x = rightX + hOffset;
 }
 else{
  if(rtl){
   if(!_aspxGetIsValidPosition(x))
    x = popupElement ? innerRightX : left;
   else
    x -= width;
   isInverted = x < scrollX && x - scrollX < bodyWidth / 2;
   if(isInverted)
    x = x + width + hOffset;
   else
    x = x - hOffset;
  } else {
   if (!_aspxGetIsValidPosition(x))
    x = popupElement ? elementX : left;
   isInverted = x - scrollX + width > bodyWidth && x - scrollX > bodyWidth / 2;
   if(isInverted)
    x = x - width - hOffset;
   else
    x = x + hOffset;
  }
 }
 return new _aspxPopupPosition(x, isInverted);
}
function _aspxGetPopupAbsoluteY(element, shadowHeight, popupElement, vAlign, vOffset, y, top){
 var height = element.offsetHeight;
 var bodyHeight = _aspxGetDocumentClientHeight(); 
 var elementY = _aspxGetAbsoluteY(popupElement);
 var scrollY = _aspxGetDocumentScrollTop();
 if (vAlign == "WindowCenter"){
  var showAtPos = y != __aspxInvalidPosition && !popupElement;
  if(showAtPos)
   hAlign = "";
  else
   return new _aspxPopupPosition(Math.ceil(bodyHeight / 2 - height / 2) + scrollY + vOffset, false);
 }
 if (popupElement) {
  var bottomY = elementY + popupElement.offsetHeight;
  var topY = elementY - height;
  var innerBottomY = elementY + popupElement.offsetHeight - height;
  var innerTopY = elementY;
  var isMoreFreeSpaceAbove = bodyHeight - (bottomY + height) < topY - 2 * scrollY;
 }
 else
  vAlign = "";
 var isInverted = false;
 if (vAlign == "Above"){
  isInverted = !(topY - scrollY > 0 || isMoreFreeSpaceAbove);
  if(isInverted)
   y = bottomY - vOffset;
  else
   y = topY + vOffset;
 }
 else if (vAlign == "TopSides"){
  y = innerTopY + vOffset;
  y = _aspxAdjustPositionToClientScreen(element, shadowHeight, y, false);
 }
 else if (vAlign == "Middle"){
  y =  elementY + Math.round((popupElement.offsetHeight  - height) / 2) + vOffset;
 }
 else if (vAlign == "BottomSides"){
  y = innerBottomY + vOffset;
  y = _aspxAdjustPositionToClientScreen(element, shadowHeight, y, false);
 }
 else if (vAlign == "Below"){
  isInverted = !(bottomY + height < bodyHeight + scrollY || !isMoreFreeSpaceAbove);
  if(isInverted)
   y = topY - vOffset;
  else
   y = bottomY + vOffset;
 }
 else{
  if (!_aspxGetIsValidPosition(y))
   y = popupElement ? _aspxGetAbsoluteY(popupElement) : top;
  isInverted = y - _aspxGetDocumentScrollTop() + height > bodyHeight && y - _aspxGetDocumentScrollTop() > bodyHeight / 2;
  if(isInverted)
   y = y - height - vOffset;
  else
   y = y + vOffset;
 }
 return new _aspxPopupPosition(y, isInverted);
}
function _aspxGetIntersectionRect(left1, top1, left2, top2, width, height){
 var segment1 = _aspxGetIntersectionSegment(left1, left2, width);
 var segment2 = _aspxGetIntersectionSegment(top1, top2, height);
 if (segment1 != null && segment2 != null){
  var left = segment1.pos;
  var top = segment2.pos;
  var width = segment1.len;
  var height = segment2.len;
  return new _aspxRect(left, top, width, height);
 }
 return null;
}
function _aspxGetIntersectionSegment(pos1, pos2, len){
 var posDifferense = Math.abs(pos1 - pos2);
 if (posDifferense <= len){
  var pos = pos1 > pos2 ? pos1 : pos2;
  var len = len - posDifferense;
  return new _aspxSegment(pos, len);
 }
 return null;
}
function _aspxRemoveFocus(parent){
 var input = document.createElement('div');
 _aspxConcealInputElement(input);
 parent.appendChild(input);
 input.focus();
 _aspxRemoveElement(input);
} 
function _aspxConcealInputElement(input){
 input.style.position = "absolute";
 input.style.left = 0;
 input.style.top = 0;
 if(__aspxWebKitFamily) {
    input.style.opacity = 0;
    input.style.width = 1;
    input.style.height = 1;
 } else {
  input.style.border = 0;
  input.style.width = 0;
  input.style.height = 0;
   }
}
function _aspxInitAnimationDiv(element, x, y, onTimerString, onAnimStopCallString, skipSizeInit){
 element.animationStart = new Date();
 element.absoluteLeft = x;
 element.absoluteTop = y;
 element.popuping = true;
 element.onTimerString = onTimerString;
 element.onAnimStopCallString = onAnimStopCallString;
 element.style.overflow = "hidden";
 element.style.position = "absolute";
 if(!skipSizeInit)
  _aspxSetStyleSize(element, element.offsetWidth, element.offsetHeight);
 _aspxSetStylePosition(element, x, y);
}
function _aspxOnAnimationTimer(animationDivElement, element, mainCell, iframeElement, animationDelay, animationMaxDelay, animationAccelerator){
 animationDivElement.timerID = _aspxClearTimer(element.timerID);
 var timeExpired = new Date() - animationDivElement.animationStart > animationMaxDelay;
 var left = !timeExpired ? _aspxGetNextAnimationPosInternal(element.offsetLeft, animationAccelerator) : 0;
 var top = !timeExpired ? _aspxGetNextAnimationPosInternal(element.offsetTop, animationAccelerator) : 0;
 element.style.top = top + "px";
 element.style.left = left + "px";
 var rect = _aspxGetIntersectionRect(animationDivElement.offsetLeft, animationDivElement.offsetTop, 
  element.offsetLeft + animationDivElement.offsetLeft, element.offsetTop + animationDivElement.offsetTop,
  mainCell.offsetWidth, mainCell.offsetHeight);
 if (rect && iframeElement){
  _aspxSetStylePosition(iframeElement, rect.left, rect.top);
  _aspxSetStyleSize(iframeElement, rect.width, rect.height);
 }
 if(timeExpired || (left == 0 && top == 0))
  _aspxAnimationFinished(animationDivElement);
 else 
  animationDivElement.timerID = window.setTimeout(animationDivElement.onTimerString, animationDelay);
}
function _aspxGetNextAnimationPosInternal(pos, animationAccelerator){
 pos = Math.round(pos * animationAccelerator);
 if (Math.abs(pos) < __aspxAnimationDiscardPixels)
  pos = 0;
 return pos;
}
function _aspxAnimationFinished(element){
 if(_aspxStopAnimation(element) && _aspxIsExists(element.onAnimStopCallString) && 
  element.onAnimStopCallString !== ""){
  window.setTimeout(element.onAnimStopCallString, 0);
 }
}
function _aspxStopAnimation(element){
 if(element.popuping){
  element.popuping = false;
  element.onTimerString = "";
  element.style.overflow = "visible";
  return true;
 }
 return false;
}
function _aspxGetAnimationHorizontalDirection(popupPosition, horizontalAlign, verticalAlign, rtl){
 if (_aspxIsInnerAlign(horizontalAlign) 
  && !_aspxIsInnerAlign(verticalAlign) 
  && !_aspxIsAlignNotSet(verticalAlign))
  return 0;
 var toTheLeft = (horizontalAlign == "OutsideLeft" || horizontalAlign == "RightSides" || (horizontalAlign == "NotSet" && rtl)) ^ popupPosition.isInverted;
 return toTheLeft ? 1 : -1;
}
function _aspxGetAnimationVerticalDirection(popupPosition, horizontalAlign, verticalAlign){
 if (_aspxIsInnerAlign(verticalAlign) 
  && !_aspxIsInnerAlign(horizontalAlign) 
  && !_aspxIsAlignNotSet(horizontalAlign))
  return 0;
 var toTheTop = (verticalAlign == "Above" || verticalAlign == "BottomSides") ^ popupPosition.isInverted;
 return toTheTop ? 1 : -1;
}
var __aspxHideBodyScrollCount = 0;
function _aspxHideBodyScroll(){
 __aspxHideBodyScrollCount++;
 if(__aspxHideBodyScrollCount > 1) 
  return;
 if(__aspxIE){
  _aspxChangeAttribute(document.body, "scroll", "no");
  _aspxChangeStyleAttribute(document.documentElement, "overflow", "hidden");
 } else if(__aspxFirefox && __aspxBrowserVersion < 3) { 
  var scrollTop = document.documentElement.scrollTop;
  _aspxChangeStyleAttribute(document.body, "overflow", "hidden");
  document.documentElement.scrollTop = scrollTop;
 } else
  _aspxChangeStyleAttribute(document.body, "overflow", "hidden");
 _aspxChangeStyleAttribute(document.body, "marginRight", "16px");
 if(__aspxIE && __aspxBrowserVersion == 7)
  _aspxWindowResizedByBodyScrollToggle();
}
function _aspxRestoreBodyScroll(){
 __aspxHideBodyScrollCount--;
 if(__aspxHideBodyScrollCount > 0) 
  return;
 if(__aspxIE){
  _aspxRestoreAttribute(document.body, "scroll");
  _aspxRestoreStyleAttribute(document.documentElement, "overflow");
 }
 else
  _aspxRestoreStyleAttribute(document.body, "overflow");
 _aspxRestoreStyleAttribute(document.body, "marginRight");
 if(__aspxWebKitFamily){ 
  var scrollTop = document.body.scrollTop;
  var scrollLeft = document.body.scrollLeft;
  document.body.scrollTop ++;
  document.body.scrollTop --;
  document.body.scrollLeft ++;
  document.body.scrollLeft --;
  document.body.scrollLeft = scrollLeft;
  document.body.scrollTop = scrollTop;
 }
 if(__aspxIE && __aspxBrowserVersion == 7)
  _aspxWindowResizedByBodyScrollToggle();
}
function _aspxWindowResizedByBodyScrollToggle() { 
 if(aspxGetPopupControlCollection)
  aspxGetPopupControlCollection().LockWindowResizeByBodyScrollVisibilityChanging();
 var docWidth = document.documentElement.clientWidth; 
 if(aspxGetPopupControlCollection)
  aspxGetPopupControlCollection().UnlockWindowResizeByBodyScrollVisibilityChanging();
}
function _aspxCoordinatesInDocumentRect(x, y){
 var docScrollLeft = _aspxGetDocumentScrollLeft();
 var docScrollTop = _aspxGetDocumentScrollTop();
 return (x > docScrollLeft && y > docScrollTop && 
  x < _aspxGetDocumentClientWidth() + docScrollLeft && 
  y < _aspxGetDocumentClientHeight() + docScrollTop);
}
function _aspxGetElementZIndexArray(element){  
 var currentElement = element;
 var zIndexesArray = [0];
 while(currentElement && currentElement.tagName != "BODY") {
  if(currentElement.style) {
   if(typeof(currentElement.style.zIndex) != "undefined" && currentElement.style.zIndex != "")
    zIndexesArray.unshift(currentElement.style.zIndex);
  }
  currentElement = currentElement.parentNode;
 }
 return zIndexesArray;   
}
function _aspxIsHigher(higherZIndexArrat, zIndexArray){
 if (zIndexArray == null) return true;
 var count = (higherZIndexArrat.length >= zIndexArray.length) ? higherZIndexArrat.length : zIndexArray.length;
 for (var i = 0; i < count; i++) 
    if(typeof(higherZIndexArrat[i]) != "undefined" && typeof(zIndexArray[i]) != "undefined"){
    if (higherZIndexArrat[i] != zIndexArray[i]) return higherZIndexArrat[i] > zIndexArray[i];   
    } else return typeof(zIndexArray[i]) == "undefined";  
 return true;   
}
function _aspxTestIsPopupElement(element) {
 return !!element.DXPopupElementControl;
}
var _aspxClientOverControlUtils = {
 GetPopupElementByEvt: function(evt) {
  return _aspxFindEventSourceParentByTestFunc(evt, _aspxTestIsPopupElement);
 },
 OnMouseEvent: function (evt, mouseOver) {
  var popupElement = _aspxClientOverControlUtils.GetPopupElementByEvt(evt);
  if (mouseOver) 
   popupElement.DXPopupElementControl.OnPopupElementMouseOver(evt, popupElement);
  else 
   popupElement.DXPopupElementControl.OnPopupElementMouseOut(evt, popupElement);
 },
 OnMouseOut: function(evt) {
  _aspxClientOverControlUtils.OnMouseEvent(evt, false);
 },
 OnMouseOver: function(evt) {
  _aspxClientOverControlUtils.OnMouseEvent(evt, true);
 }
}
var __aspxPCWIdSuffix = "_PW";
function ASPxPCResizeCursorInfo(horizontalDirection, verticalDirection, horizontalOffset, verticalOffset) {
 this.horizontalDirection = horizontalDirection;
 this.verticalDirection = verticalDirection;
 this.horizontalOffset = horizontalOffset;
 this.verticalOffset = verticalOffset;
 this.course = verticalDirection + horizontalDirection;
}
ASPxClientPopupControlCssClasses = {};
ASPxClientPopupControlCssClasses.Prefix = "dxpc-";
ASPxClientPopupControlCssClasses.SizeGripLiteCssClassName = ASPxClientPopupControlCssClasses.Prefix + "sizeGrip";
ASPxClientPopupControlCssClasses.LinkCssClassName = ASPxClientPopupControlCssClasses.Prefix + "link";
ASPxClientPopupControlCssClasses.ShadowLiteCssClassName = ASPxClientPopupControlCssClasses.Prefix + "shadow";
ASPxClientPopupControlCssClasses.MainDivLiteCssClass = ASPxClientPopupControlCssClasses.Prefix + "mainDiv";
ASPxClientPopupControl = _aspxCreateClass(ASPxClientControl, {
 constructor: function (name) {
  this.constructor.prototype.constructor.call(this, name);
  this.leadingAfterInitCall = true; 
  this.adjustInnerControlsSizeOnShow = true;
  this.animationDelay = 30;
  this.animationMaxDelay = 400;
  this.appearAfter = 300;
  this.disappearAfter = 500;
  this.allowResize = false;
  this.enableAnimation = true;
  this.shadowVisible = true;
  this.allowCorrectYOffsetPosition = true; 
  this.contentUrl = "";
  this.contentUrlArray = [];
  this.contentLoadingMode = "Default"
  this.cookieName = "";
  this.closeAction = "OuterMouseClick";
  this.popupAction = "LeftMouseClick";
  this.closeActionArray = [];
  this.popupActionArray = [];
  this.popupElementID = "";
  this.popupElementIDArray = [];
  this.showOnPageLoad = false;
  this.showOnPageLoadArray = [];
  this.popupHorizontalAlign = __aspxNotSetAlignIndicator;
  this.popupVerticalAlign = __aspxNotSetAlignIndicator;
  this.popupHorizontalOffset = 0;
  this.popupVerticalOffset = 0;
  this.windows = [];
  this.windowCount = 0;
  this.isDragged = false;
  this.isResized = false;
  this.zIndex = -1;
  this.left = 0;
  this.top = 0;
  this.iframeLoading = false;
  this.isDraggedArray = [];
  this.isResizedArray = [];
  this.zIndexArray = [];
  this.leftArray = [];
  this.topArray = [];
  this.height = 0;
  this.width = 0;
  this.minHeight = null;
  this.minWidth = null;
  this.maxHeight = null;
  this.maxWidth = null;
  this.heightArray = [];
  this.widthArray = [];
  this.minHeightArray = [];
  this.minWidthArray = [];
  this.maxHeightArray = [];
  this.maxWidthArray = [];
  this.iframeLoadingArray = [];
  this.isLiveResizingMode = true;
  this.isPopupPositionCorrectionOn = true;
  this.windowElements = new Object();
  this.hideBodyScrollWhenModal = true;
  this.autoUpdatePosition = false;
  this.autoUpdatePositionArray = [];
  this.isNeedPopupedSet = false;
  this.cachedSize = null;
  this.cachedSizeArray = [];
  this.fakeDragDiv = null;
  this.popupElement = null;
  this.popupElements = [];
  this.headerHeight = 0;
  this.headerHeightArray = [];
  this.footerHeight = 0;
  this.footerHeightArray = [];
  this.ResizeBorderSize = 6;
  this.ResizeCornerBorderSize = 20;
  this.liteRender = false;
  this.allowDragging = false;
  this.isWindowDragging = false;
  this.enableContentScrolling = false;
  this.CloseButtonClick = new ASPxClientEvent();
  this.CloseUp = new ASPxClientEvent();
  this.Closing = new ASPxClientEvent();
  this.PopUp = new ASPxClientEvent();
  this.Resize = new ASPxClientEvent();
  this.Shown = new ASPxClientEvent();
  this.BeforeResizing = new ASPxClientEvent();
  this.AfterResizing = new ASPxClientEvent();
  aspxGetPopupControlCollection().Add(this);
 },
 InlineInitialize: function () {
  this.InitializeArrayCores();
 },
 Initialize: function () {
  aspxGetPopupControlCollection().EnsureSaveScrollState();
  if (this.HasDefaultWindow())
   this.InitializeWindow(-1);
  for (var i = 0; i < this.popupElementIDArray.length; i++)
   this.InitializeWindow(i);
  this.constructor.prototype.Initialize.call(this);
 },
 AfterInitialize: function () {
  if (this.HasDefaultWindow())
   this.AfterInitializeWindow(-1);
  for (var i = 0; i < this.popupElementIDArray.length; i++)
   this.AfterInitializeWindow(i);
  this.constructor.prototype.AfterInitialize.call(this);
 },
 InitializeArrayCores: function () {
  if (this.GetWindowCountCore() > 0) {
   this.InitializeArray(this.contentUrlArray, "");
   this.InitializeArray(this.popupActionArray, this.popupAction);
   this.InitializeArray(this.closeActionArray, this.closeAction);
   this.InitializeArray(this.popupElementIDArray, "");
   this.InitializeArray(this.showOnPageLoadArray, false);
   this.InitializeArray(this.isDraggedArray, false);
   this.InitializeArray(this.isResizedArray, false);
   this.InitializeArray(this.zIndexArray, -1);
   this.InitializeArray(this.leftArray, 0);
   this.InitializeArray(this.topArray, 0);
   this.InitializeArray(this.widthArray, 0);
   this.InitializeArray(this.heightArray, 0);
   this.InitializeArray(this.minWidthArray, null);
   this.InitializeArray(this.minHeightArray, null);
   this.InitializeArray(this.maxWidthArray, null);
   this.InitializeArray(this.maxHeightArray, null);
   this.InitializeArray(this.cachedSizeArray, null);
   this.InitializeArray(this.iframeLoadingArray, false);
   this.InitializeArray(this.autoUpdatePositionArray, false);
   if (__aspxIE) {
    this.InitializeArray(this.headerHeightArray, -1);
    this.InitializeArray(this.footerHeightArray, -1);
   }
  }
 },
 InitializeArray: function (array, defaultValue) {
  if (array.length == 0) {
   for (var i = 0; i < this.GetWindowCountCore(); i++)
    array[i] = defaultValue;
  }
 },
 WindowElementIDAssignmentMap: [
  { cssClass: "dxpc-header", prefix: "_PWH" },
  { cssClass: "dxpc-headerText", prefix: "_PWH", postfix: "T" },
  { cssClass: "dxpc-headerImg", prefix: "_PWH", postfix: "I" },
  { cssClass: "dxpc-closeBtn", prefix: "_HCB" },
  { cssClass: "dxpc-content", prefix: "_PWC" },
  { cssClass: "dxpc-iFrame", prefix: "_CIF" },
  { cssClass: "dxpc-footer", prefix: "_PWF" },
  { cssClass: "dxpc-footerText", prefix: "_PWF", postfix: "T" },
  { cssClass: "dxpc-footerImg", prefix: "_PWF", postfix: "I" }
 ],
 AssignElementID: function (element, index, prefix, postfix) {
  element.id = this.name + prefix + index + (postfix ? postfix : "");
 },
 AssignWindowElementsID: function (index, windowElement) {
  for (var i = 0; i < this.WindowElementIDAssignmentMap.length; i++) {
   var elementClass = this.WindowElementIDAssignmentMap[i].cssClass;
   var element = _aspxGetDescendantNodesByClassName(windowElement, elementClass)[0];
   if (element) {
    this.AssignElementID(element, index, this.WindowElementIDAssignmentMap[i].prefix,
     this.WindowElementIDAssignmentMap[i].postfix);
   }
  }
 },
 PreventCloseButtonMouseDownBubbling: function (evt, index) {
  var closeButton = this.GetWindowCloseButton(index);
  if (closeButton) {
   var source = _aspxGetEventSource(evt);
   if (_aspxGetIsParent(closeButton, source)) {
    aspxPWCBMDown(evt);
    return true;
   }
  }
  return false;
 },
 GetWindowElementMouseDownEventHandler: function (index) {
  var instance = this;
  if (!this.windowElementMouseDownEventHandler) {
   this.windowElementMouseDownEventHandler = function (evt) {
    if (!instance.PreventCloseButtonMouseDownBubbling(evt, index))
     aspxPWMDown(evt, instance.name, index, instance.isWindowDragging);
   }
  }
  return this.windowElementMouseDownEventHandler;
 },
 GetWindowElementMouseMoveEventHandler: function (index) {
  var instance = this;
  if (!this.windowElementMouseMoveEventHandler) {
   this.windowElementMouseMoveEventHandler = function (evt) { aspxPWMMove(evt, instance.name, index); };
  }
  return this.windowElementMouseMoveEventHandler;
 },
 GetWindowHeaderElementMouseDownEventHandler: function (index) {
  var instance = this;
  if (!this.windowHeaderElementMouseDownEventHandler) {
   this.windowHeaderElementMouseDownEventHandler = function (evt) {
    if (!instance.PreventCloseButtonMouseDownBubbling(evt, index))
     aspxPWDGMDown(evt, instance.name, index);
   }
  }
  return this.windowHeaderElementMouseDownEventHandler;
 },
 AssignWindowElementsEvents: function (index, element) {
  var instance = this;
  _aspxAttachEventToElement(element, "mousedown", this.GetWindowElementMouseDownEventHandler(index));
  if (this.allowResize) {
   _aspxAttachEventToElement(element, "mousemove", this.GetWindowElementMouseMoveEventHandler(index));
  }
  var header = this.GetWindowHeaderElement(index);
  if (header && this.allowDragging && !this.isWindowDragging) {
   _aspxAttachEventToElement(header, "mousedown", this.GetWindowHeaderElementMouseDownEventHandler(index));
  }
  var sizeGrip = this.GetWindowSizeGripLite(index);
  if (sizeGrip) {
   _aspxAttachEventToElement(sizeGrip, "mousedown", function (evt) {
    aspxPWGripMDown(evt, instance.name, index);
    _aspxPreventEvent(evt);
   });
  }
  var closeButton = this.GetWindowCloseButton(index);
  if (closeButton) {
   _aspxAttachEventToElement(closeButton, "click", function (evt) {
    aspxPWCBClick(evt, instance.name, index);
   });
  }
 },
 InitializeWindow: function (index) {
  this.GetPopupElement(index);
  var element = this.GetWindowElement(index);
  if (element != null) {
   if (this.liteRender) {
    this.AssignWindowElementsID(index, element);
    this.AssignWindowElementsEvents(index, element);
   }
   element.DXPopupWindowElement = true;
   _aspxAttachEventToElement(element, "resize", this.CreateWindowResizeHandler(this.name, index));
   if (__aspxIE)
    this.AttachOnDragStartEventToWindowImages(index);
   this.InitIFrame(index);
   element.isHiding = false;
   element.isContentHeightInit = false;
   element.isPopupPositionCorrectionOn = this.isPopupPositionCorrectionOn || !this.GetShowOnPageLoad(index);
   if (this.GetShowOnPageLoad(index) && this.GetZIndex(index) > 0) {
    this.FirstShowWindow(index, false);
    aspxGetPopupControlCollection().SetWindowElementZIndex(element, this.GetZIndex(index));
    element.isPopupPositionCorrectionOn = true;
   }
  }
 },
 CreateWindowResizeHandler: function(name, index) {
  return function() {
   var pc = aspxGetPopupControlCollection().Get(name);
   if(pc)
    pc.ResizeWindowIFrame(index);   
  };
 },
 InitIFrame: function (index) {
  var contentIFrameElement = this.GetWindowContentIFrameElement(index);
  if (contentIFrameElement) {
   contentIFrameElement.popupControlName = this.name;
   contentIFrameElement.pcWndIndex = index;
   _aspxAttachEventToElement(contentIFrameElement, "load", aspxPCIframeLoad);
  }
 },
 AfterInitializeWindow: function (index) {
  if (this.GetShowOnPageLoad(index) && this.GetZIndex(index) < 0) {
   this.FirstShowWindow(index, true);
   var element = this.GetWindowElement(index);
   if (element != null)
    element.isPopupPositionCorrectionOn = true;
  }
  this.EnsureContent(index, true);
 },
 AttachOnDragStartEventToWindowImages: function (index) {
  this.AttachChildImagesPreventDragStartEvent(this.GetWindowHeaderElement(index));
  this.AttachChildImagesPreventDragStartEvent(this.GetWindowFooterElement(index));
 },
 AttachChildImagesPreventDragStartEvent: function (parentElem) {
  var images = parentElem == null ? null : _aspxGetElementsByTagName(parentElem, "img");
  if (images != null) {
   for (var i = 0; i < images.length; i++)
    _aspxAttachEventToElement(images[i], "dragstart", _aspxPreventDragStart);
  }
 },
 FirstShowWindow: function (index, allowChangeZIndex) {
  var isFreeWindow = this.GetIsDragged(index);
  var x = __aspxInvalidPosition;
  var y = __aspxInvalidPosition;
  if (isFreeWindow) {
   x = this.GetWindowLeft(index);
   y = this.GetWindowTop(index);
   var popupHorizontalOffsetBackup = this.popupHorizontalOffset;
   var popupVerticalOffsetBackup = this.popupVerticalOffset;
   this.popupHorizontalOffset = 0;
   this.popupVerticalOffset = 0;
  }
  var enableAnimationBackup = this.enableAnimation;
  this.enableAnimation = false;
  this.DoShowWindowAtPos(index, x, y, isFreeWindow, false, allowChangeZIndex);
  this.enableAnimation = enableAnimationBackup;
  if (isFreeWindow) {
   this.popupHorizontalOffset = popupHorizontalOffsetBackup;
   this.popupVerticalOffset = popupVerticalOffsetBackup;
  }
 },
 GetIsDragged: function (index) {
  if (0 <= index && index < this.isDraggedArray.length)
   return this.isDraggedArray[index];
  return this.isDragged;
 },
 SetIsDragged: function (index, value) {
  if (0 <= index && index < this.isDraggedArray.length)
   this.isDraggedArray[index] = value;
  else
   this.isDragged = value;
 },
 GetIsResized: function (index) {
  if (0 <= index && index < this.isResizedArray.length)
   return this.isResizedArray[index];
  return this.isResized;
 },
 SetIsResized: function (index, value) {
  if (0 <= index && index < this.isResizedArray.length)
   this.isResizedArray[index] = value;
  else
   this.isResized = value;
 },
 HasDefaultWindow: function () {
  return this.GetWindowCountCore() == 0;
 },
 GetCurrentLeft: function (index) {
  return this.GetPosition(index, true);
 },
 GetCurrentTop: function (index) {
  return this.GetPosition(index, false);
 },
 GetHeaderHeight: function (index) {
  if (0 <= index && index < this.headerHeightArray.length)
   return this.headerHeightArray[index];
  return this.headerHeight;
 },
 GetFooterHeight: function (index) {
  if (0 <= index && index < this.footerHeightArray.length)
   return this.footerHeightArray[index];
  return this.footerHeight;
 },
 GetWindowFooterHeightLite: function (index) {
  var footer = this.GetWindowFooterElement(index);
  if (footer)
   return footer.offsetHeight;
  return null;
 },
 SetHeaderHeight: function (index, height) {
  if (0 <= index && index < this.headerHeightArray.length)
   this.headerHeightArray[index] = height;
  else
   this.headerHeight = height;
 },
 SetFooterHeight: function (index, height) {
  if (0 <= index && index < this.footerHeightArray.length)
   return this.footerHeightArray[index] = height;
  else
   this.footerHeight = height;
 },
 GetPosition: function (index, isLeft) {
  if (0 <= index && index < this.GetWindowCountCore())
   return isLeft ? this.leftArray[index] : this.topArray[index];
  return isLeft ? this.left : this.top;
 },
 SetPopupElementReference: function (index, popupElement, attach) {
  if (!_aspxIsExistsElement(popupElement)) return;
  var setReferenceFunction = attach ? _aspxAttachEventToElement : _aspxDetachEventFromElement;
  var windowPopupAction = this.GetWindowPopupAction(index);
  if (windowPopupAction == "LeftMouseClick")
   setReferenceFunction(popupElement, "mouseup", aspxPEMEvent);
  else if (windowPopupAction == "RightMouseClick")
   setReferenceFunction(popupElement, "contextmenu", aspxPEMEvent);
  else if (windowPopupAction == "MouseOver") {
   setReferenceFunction(popupElement, "mouseover", _aspxClientOverControlUtils.OnMouseOver);
   setReferenceFunction(this.GetWindowElement(index), "mouseover", aspxPWEMOver);
  }
  if (windowPopupAction == "LeftMouseClick" || windowPopupAction == "RightMouseClick") {
   setReferenceFunction(popupElement, "mousedown", aspxPEMEvent);
   this.isNeedPopupedSet = true;
  }
  if (attach) {
   popupElement.DXPopupElementControl = this;
   popupElement.DXPopupWindowIndex = index;
   popupElement.isPopuped = false;
   this.SetPopupElementIDInternal(index, popupElement.id);
   this.SetPopupElementInternal(index, popupElement);
  } else
   popupElement.DXPopupElementControl = popupElement.DXPopupWindowIndex = popupElement.isPopuped = undefined;
 },
 AttachToPopupElement: function (index, newPopupElementId) {
  var oldPopupElementId = this.GetPopupElementIDInternal(index);
  var popupElementId = newPopupElementId || oldPopupElementId;
  var popupElement = _aspxFindPopupElementById(popupElementId);
  if (popupElementId != oldPopupElementId)
   if (aspxGetPopupControlCollection().IsDisappearTimerActive()) {
    aspxGetPopupControlCollection().ClearDisappearTimer();
    this.Hide(index);
   }
  this.SetPopupElementReference(index, popupElement, true);
 },
 DetachFromPopupElement: function (index) {
  var popupElement = this.GetPopupElementInternal(index);
  this.SetPopupElementIDInternal(index, "");
  this.SetPopupElementInternal(index, null);
  this.SetPopupElementReference(index, popupElement, false);
 },
 GetPopupElement: function (index) {
  var popupElement = this.GetPopupElementInternal(index);
  var modalElement = this.GetWindowModalElement(index);
  if (modalElement)
   _aspxAttachEventToElement(modalElement, "mousedown", aspxPWMEMDown);
  if (!_aspxIsExistsElement(popupElement)) {
   this.AttachToPopupElement(index);
  }
  return popupElement;
 },
 GetPopupElementInternal: function (index) {
  if (0 <= index && index < this.GetWindowCountCore())
   return this.popupElements[index];
  return this.popupElement;
 },
 SetPopupElementInternal: function (index, element) {
  if (0 <= index && index < this.GetWindowCountCore())
   this.popupElements[index] = element;
  else
   this.popupElement = element;
 },
 GetPopupElementIDInternal: function (index) {
  if (0 <= index && index < this.GetWindowCountCore())
   return this.popupElementIDArray[index];
  return this.popupElementID;
 },
 SetPopupElementIDInternal: function (index, popupElementID) {
  if (0 <= index && index < this.GetWindowCountCore())
   this.popupElementIDArray[index] = popupElementID;
  else this.popupElementID = popupElementID;
 },
 GetShadowWidth: function () {
  return this.shadowVisible ? __aspxPopupShadowWidth : 0;
 },
 GetShadowHeight: function () {
  return this.shadowVisible ? __aspxPopupShadowHeight : 0;
 },
 GetShowOnPageLoad: function (index) {
  if (0 <= index && index < this.showOnPageLoadArray.length)
   return this.showOnPageLoadArray[index];
  return this.showOnPageLoad;
 },
 GetWindowCountCore: function () {
  return (this.windows.length > 0) ? this.windows.length : this.windowCount;
 },
 GetWindowIFrame: function (index) {
  var element = this.GetWindowElement(index);
  var iFrame = element.overflowElement;
  if (!iFrame) {
   iFrame = this.FindWindowIFrame(index);
   element.overflowElement = iFrame;
  }
  return iFrame;
 },
 FindWindowIFrame: function (index) {
  return _aspxGetElementById(this.name + "_DXPWIF" + index);
 },
 GetWindowModalElement: function (index) {
  var element = this.GetWindowElement(index);
  if (!element) return;
  var modalElement = element.modalElement;
  if (!modalElement) {
   modalElement = this.FindWindowModalElement(index);
   element.modalElement = modalElement;
   if (modalElement) {
    modalElement.DXModalPopupControl = this;
    modalElement.DXModalPopupWindowIndex = index;
   }
  }
  return modalElement;
 },
 FindWindowModalElement: function (index) {
  return _aspxGetElementById(this.name + "_DXPWMB" + index);
 },
 GetWindowElementId: function (index) {
  return this.name + __aspxPCWIdSuffix + index;
 },
 WindowIsModal: function (index) {
  return !!this.GetWindowModalElement(index);
 },
 GetWindowElement: function (index) {
  if (!_aspxIsExistsElement(this.windowElements[index]))
   this.windowElements[index] = _aspxGetElementById(this.GetWindowElementId(index));
  return this.windowElements[index];
 },
 GetWindowCloseButton: function (index) {
  return _aspxGetElementById(this.name + "_HCB" + index);
 },
 GetWindowChild: function (index, idPostfix) {
  return _aspxGetChildById(this.GetWindowElement(index), this.name + idPostfix);
 },
 GetWindowSizeGripLite: function (index) {
  var footer = this.GetWindowFooterElement(index);
  if (!footer)
   return null;
  var descendants = _aspxGetDescendantNodesByClassName(footer, ASPxClientPopupControlCssClasses.SizeGripLiteCssClassName);
  return descendants.length > 0 ? descendants[0] : null;
 },
 GetWindowContentIFrameDivElementID: function (index) {
  return this.name + "_CIFD" + index;
 },
 GetWindowContentIFrameDivElement: function (index) {
  return this.GetWindowChild(index, "_CIFD" + index);
 },
 GetWindowScrollDiv: function (index) {
  return this.GetWindowChild(index, "_CSD" + index);
 },
 GetWindowContentIFrameElementId: function (index) {
  return this.name + "_CIF" + index;
 },
 GetWindowContentIFrameElement: function (index) {
  return this.GetWindowChild(index, "_CIF" + index);
 },
 GetWindowContentIFrameUrl: function (index) {
  if (0 <= index && index < this.contentUrlArray.length)
   return this.contentUrlArray[index];
  return this.contentUrl;
 },
 GetWindowPopupAction: function (index) {
  if (0 <= index && index < this.popupActionArray.length)
   return this.popupActionArray[index];
  return this.popupAction;
 },
 GetWindowCloseAction: function (index) {
  if (0 <= index && index < this.closeActionArray.length)
   return this.closeActionArray[index];
  return this.closeAction;
 },
 SetWindowContentIFrameUrl: function (index, url) {
  if (0 <= index && index < this.contentUrlArray.length)
   this.contentUrlArray[index] = url;
  else
   this.contentUrl = url;
 },
 ShowWindowContentUrl: function (index) {
  var contentIFrame = this.GetWindowContentIFrameElement(index);
  if (!this.liteRender && (__aspxNetscapeFamily || __aspxWebKitFamily || __aspxIE)) {
   var contentIFrameDiv = this.GetWindowContentIFrameDivElement(index);
   if (contentIFrameDiv)
    this.AdjustIFrameDivHeight(index, contentIFrameDiv, contentIFrame);
   if (contentIFrame)
    contentIFrame.style.height = contentIFrameDiv.clientHeight + "px";
  }
  this.LoadWindowContentUrl(index);
  if (contentIFrame && contentIFrame.DXReloadAfterShowRequired) {
   this.RefreshWindowContentUrl(this.GetWindow(index));
   contentIFrame.DXReloadAfterShowRequired = false;
  }
 },
 LoadWindowContentUrl: function (index) {
  var url = this.GetWindowContentIFrameUrl(index);
  this.LoadWindowContentFromUrl(index, url);
 },
 LoadWindowContentFromUrl: function (index, url) {
  var element = this.GetWindowContentIFrameElement(index);
  if (element && element.src != url && element.DXSrcRaw != url) {
   this.SetSrcToIframeElement(index, element, url);
   this.SetWindowContentIFrameUrl(index, element.src); 
  }
 },
 SetSrcToIframeElement: function (index, iframeElement, src) {
  this.SetIframeLoading(index, true);
  iframeElement.src = src;
  iframeElement.DXSrcRaw = src;
 },
 GetWindowContentElement: function (index) {
  return this.GetWindowChild(index, "_PWC" + index);
 },
 GetWindowHeaderElement: function (index) {
  return this.GetWindowChild(index, "_PWH" + index);
 },
 GetWindowHeaderGripElement: function (index) {
  return this.GetWindowChild(index, "_FGRP" + index);
 },
 GetWindowFooterElement: function (index) {
  return this.GetWindowChild(index, "_PWF" + index);
 },
 GetContentContainer: function(index) {
  return this.liteRender ? this.GetWindowContentElement(index) : this.GetWindowScrollDiv(index);
 },
 GetWindowIndex: function (element) {
  var id = element.id;
  var pos = id.lastIndexOf(__aspxPCWIdSuffix);
  return parseInt(id.substr(pos + __aspxPCWIdSuffix.length));
 },
 GetWindowMainCell: function (element) {
  if (this.liteRender)
   return this.enableAnimation ? _aspxGetChildByTagName(element, "DIV", 0) : element;
  return this.GetWindowMainTable(element).rows[0].cells[this.rtl && this.shadowVisible ? 1 : 0];
 },
 GetWindowMainTable: function (element) {
  if (this.liteRender)
   return this.GetWindowMainCell(element);
  var index = this.GetWindowIndex(element);
  var shadowTable = this.GetWindowShadowTable(index);
  return shadowTable != null ? shadowTable : element;
 },
 GetWindowShadowTable: function (index) {
  return this.GetWindowChild(index, "_PWST" + index);
 },
 GetWindowClientTable: function (index) {
  if (this.liteRender)
   return this.GetWindowElement(index);
  return this.GetWindowChild(index, "_CLW" + index);
 },
 GetWindowLeft: function (index) {
  if (0 <= index && index < this.leftArray.length)
   return this.leftArray[index];
  return this.left;
 },
 SetWindowLeft: function (index, left) {
  if (0 <= index && index < this.leftArray.length)
   this.leftArray[index] = left;
  else
   this.left = left;
 },
 GetWindowHeightInternal: function (index) {
  if (0 <= index && index < this.heightArray.length)
   return this.heightArray[index];
  return this.height;
 },
 GetWindowMinHeight: function (index) {
  if (0 <= index && index < this.minHeightArray.length)
   return this.minHeightArray[index];
  return this.minHeight;
 },
 GetWindowMaxHeight: function (index) {
  if (0 <= index && index < this.maxHeightArray.length)
   return this.maxHeightArray[index];
  return this.maxHeight;
 },
 SetWindowHeight: function (index, height) {
  if (0 <= index && index < this.heightArray.length)
   this.heightArray[index] = height;
  else
   this.height = height;
 },
 GetWindowWidthInternal: function (index) {
  if (0 <= index && index < this.widthArray.length)
   return this.widthArray[index];
  return this.width;
 },
 GetWindowMinWidth: function (index) {
  if (0 <= index && index < this.minWidthArray.length)
   return this.minWidthArray[index];
  return this.minWidth;
 },
 GetWindowMaxWidth: function (index) {
  if (0 <= index && index < this.maxWidthArray.length)
   return this.maxWidthArray[index];
  return this.maxWidth;
 },
 SetWindowWidth: function (index, width) {
  if (0 <= index && index < this.widthArray.length)
   this.widthArray[index] = width;
  else
   this.width = width;
 },
 GetWindowTop: function (index) {
  if (0 <= index && index < this.topArray.length)
   return this.topArray[index];
  return this.top;
 },
 SetWindowTop: function (index, top) {
  if (0 <= index && index < this.topArray.length)
   return this.topArray[index] = top;
  else
   return this.top = top;
 },
 GetWindowsStateInputElement: function () {
  return _aspxGetElementById(this.name + "WS");
 },
 GetZIndex: function (index) {
  if (0 <= index && index < this.zIndexArray.length)
   return this.zIndexArray[index];
  return this.zIndex;
 },
 GetCurrentZIndex: function (index) {
  var element = this.GetWindowElement(index);
  if (element != null) {
   if (element.style.zIndex != "")
    return element.style.zIndex;
   if (0 <= index && index < this.GetWindowCountCore())
    return this.zIndexArray[index];
   return this.zIndex;
  }
 },
 GetCurrentWindowWidth: function (index) {
  var element = this.GetWindowElement(index);
  if (element != null) {
   if (this.liteRender) {
    return element.offsetWidth;
   }
   var mainCell = this.GetWindowMainCell(element);
   if (mainCell.firstChild.offsetWidth > 0)
    return mainCell.firstChild.offsetWidth;
   return this.GetWindowWidthInternal(index);
  }
 },
 GetCurrentWindowHeight: function (index) {
  var element = this.GetWindowElement(index);
  if (element != null) {
   if (this.liteRender) {
    return element.offsetHeight;
   }
   var mainCell = this.GetWindowMainCell(element);
   if (mainCell.firstChild.offsetHeight > 0)
    return mainCell.firstChild.offsetHeight;
   return this.GetWindowHeightInternal(index);
  }
 },
 GetIframeLoading: function (index) {
  if (0 <= index && index < this.iframeLoadingArray.length)
   return this.iframeLoadingArray[index];
  return this.iframeLoading;
 },
 SetIframeLoading: function (index, value) {
  if (0 <= index && index < this.iframeLoadingArray.length)
   this.iframeLoadingArray[index] = value;
  else
   this.iframeLoading = value;
 },
 GetAutoUpdatePosition: function (index) {
  if (0 <= index && index < this.autoUpdatePositionArray.length)
   return this.autoUpdatePositionArray[index];
  return this.autoUpdatePosition;
 },
 GetClientPopupPos: function (element, popupElement, pos, isX, isDragged) {
  var index = this.GetWindowIndex(element);
  var popupPosition = null;
  if (isDragged)
   popupPosition = new _aspxPopupPosition(this.GetPosition(index, isX), false);
  else
   popupPosition = isX ? this.GetClientPopupPosX(element, popupElement, pos) : this.GetClientPopupPosY(element, popupElement, pos);
  popupPosition.position = _aspxPrepareClientPosForElement(popupPosition.position, element, isX);
  if (__aspxFirefox && __aspxBrowserVersion < 3 && this.GetWindowModalElement(index))
   popupPosition.position -= isX ? _aspxGetDocumentScrollLeft() : _aspxGetDocumentScrollTop();
  return popupPosition;
 },
 GetClientPopupPosX: function (element, popupElement, x) {
  var mainElement = this.GetWindowMainCell(element);
  var popupPosition = _aspxGetPopupAbsoluteX(mainElement, this.GetShadowWidth(), popupElement, this.popupHorizontalAlign, this.popupHorizontalOffset,
   x, this.GetWindowLeft(this.GetWindowIndex(element)), this.rtl);
  return this.CorrectPopupPositionForClientWindow(element, popupPosition, true);
 },
 GetClientPopupPosY: function (element, popupElement, y) {
  var mainElement = this.GetWindowMainCell(element);
  var popupPosition = _aspxGetPopupAbsoluteY(mainElement, this.GetShadowHeight(), popupElement, this.popupVerticalAlign, this.popupVerticalOffset,
   y, this.GetWindowTop(this.GetWindowIndex(element)));
  return (this.allowCorrectYOffsetPosition ? this.CorrectPopupPositionForClientWindow(element, popupPosition, false) : popupPosition);
 },
 CorrectPopupPositionForClientWindow: function (element, popupPosition, isX) {
  if (element.isPopupPositionCorrectionOn) {
   popupPosition.position = _aspxAdjustPositionToClientScreen(element,
    isX ? this.GetShadowWidth() : this.GetShadowHeight(), popupPosition.position, isX);
  }
  return popupPosition;
 },
 DoShowWindow: function (index, evt) {
  if (!this.InternalIsWindowVisible(index)) {
   var x = _aspxGetEventX(evt);
   var y = _aspxGetEventY(evt);
   this.DoShowWindowAtPos(index, x, y, false, true, true);
  }
 },
 AdjustContentOnShow: function (index) {
  var windowContent = this.GetContentContainer(index);
  var collection = aspxGetControlCollection();
  if (this.adjustInnerControlsSizeOnShow)
    collection.AdjustControls(windowContent, __aspxCheckSizeCorrectedFlag);
 },
 DoShowWindowAtPos: function (index, x, y, ignorePopupElement, closeOtherWindows, allowChangeZIndex) {
  var element = this.GetWindowElement(index);
  if (element != null) {
   if (this.adjustInnerControlsSizeOnShow) {
    var windowContent = this.GetContentContainer(index);
    var collection = aspxGetControlCollection();
    collection.CollapseControls(windowContent, __aspxCheckSizeCorrectedFlag);
   }
   this.FFTextCurFixShow(index, true);
   if (closeOtherWindows)
    aspxGetPopupControlCollection().DoHideAllWindows(null, this.GetWindowElementId(index), false);
   var isMoving = this.InternalIsWindowVisible(index);
   _aspxSetElementDisplay(element, true);
   if (this.liteRender) {
    element.style.display = "table";
    element.style.position = "absolute";
   }
   if (this.IsContentCellHeightCorrectionRequired() && !element.isContentHeightInit && !this.liteRender) {
    element.isContentHeightInit = true;
    this.PrepareContentCellForHeigthCorrection(index);
    this.CorrectContentCellHeight(element, false);
   }
   var cachedSize = this.GetWindowCachedSize(index);
   if (cachedSize != null) {
    this.SetWindowSize(this.GetWindow(index), cachedSize.width, cachedSize.height);
    this.ResetWindowCachedSize(index);
   }
   if (this.liteRender && !this.shown) {
    var liteWidth = Math.max(this.GetWindowWidthInternal(index), this.GetWindowMinWidth(index));
    var maxWidth = this.GetWindowMaxWidth(index);
    if (maxWidth)
     liteWidth = Math.min(liteWidth, maxWidth);
    var liteHeight = Math.max(this.GetWindowHeightInternal(index), this.GetWindowMinHeight(index));
    var maxHeight = this.GetWindowMaxHeight(index);
    if (maxHeight)
     liteHeight = Math.min(liteHeight, maxHeight);
    this.SetClientWindowSizeCoreLite(index, liteWidth, liteHeight);
    this.shown = true;
   }
   this.RefreshRootDivElementSize(index);
   var popupElement = ignorePopupElement ? null : this.GetPopupElement(index);
   var isDragged = this.GetIsDragged(index);
   var horizontalPopupPosition = this.GetClientPopupPos(element, popupElement, x, true, isDragged);
   var verticalPopupPosition = this.GetClientPopupPos(element, popupElement, y, false, isDragged);
   var clientX = horizontalPopupPosition.position;
   var clientY = verticalPopupPosition.position;
   this.SetWindowPos(index, element, clientX, clientY);
   this.DoShowWindowModalElement(index);
   var isAnimationNeed = this.enableAnimation && !isMoving;
   if (isAnimationNeed)
    this.StartAnimation(element, index, horizontalPopupPosition, verticalPopupPosition);
   else
    _aspxSetElementVisibility(element, true);
   if (!isMoving) {
    aspxGetPopupControlCollection().RegisterVisibleWindow(element, this, index);
    this.RaisePopUp(index);
    if (!this.enableAnimation)
     this.OnWindowShown(index);
   }
   if (allowChangeZIndex) {
    aspxGetPopupControlCollection().ActivateWindowElement(element);
   }
   if (!isAnimationNeed && __aspxNetscape && this.GetWindowModalElement(index)) {
    _aspxSetElementDisplay(element, false);
    _aspxSetElementDisplay(element, true);
   }
   this.ShowWindowContentUrl(index);
   this.AdjustContentOnShow(index);
   var scrollDiv = this.GetWindowScrollDiv(index);
   if (scrollDiv && this.enableContentScrolling) {
    var dimension = null;
    var windowMainCell = this.GetWindowMainCell(element);
    if (windowMainCell.style.width && windowMainCell.style.height)
     dimension = 'both';
    else if (windowMainCell.style.width)
     dimension = 'width';
    else if (windowMainCell.style.height)
     dimension = 'height';
    if (!dimension)
     return;
    _aspxSetElementDisplay(scrollDiv, false);
    this.SetWindowScrollDivSize(scrollDiv, index, dimension);
    _aspxSetElementDisplay(scrollDiv, true);
   }
   if (this.liteRender)
    this.CorrectWindowSizeGripPositionLite(index);
  }
 },
 RefreshRootDivElementSize: function (index) {
  if (this.WindowRootElementIsDiv()) {
   var window = this.GetWindowElement(index);
   var windowMainTable = this.GetWindowMainTable(window);
   var height = windowMainTable.offsetHeight;
   var width = windowMainTable.offsetWidth;
   if (this.liteRender) {
    height -= _aspxGetTopBottomBordersAndPaddingsSummaryValue(window);
    width -= _aspxGetLeftRightBordersAndPaddingsSummaryValue(window);
   }
   _aspxSetStyleSize(window, width, height);
  }
 },
 WindowRootElementIsDiv: function () {
  return this.enableAnimation;
 },
 DoShowWindowIFrame: function (index, x, y, width, height) {
  if (!this.renderIFrameForPopupElements) return;
  var element = this.GetWindowElement(index);
  var iFrame = this.GetWindowIFrame(index);
  if (element && iFrame) {
   var cell = this.GetWindowMainCell(element);
   if (width < 0)
    width = cell.offsetWidth;
   if (height < 0)
    height = cell.offsetHeight;
   _aspxSetStyleSize(iFrame, width, height);
   if (x != __aspxInvalidPosition && y != __aspxInvalidPosition)
    _aspxSetStylePosition(iFrame, x, y);
   _aspxSetElementDisplay(iFrame, true);
  }
 },
 DoShowWindowModalElement: function (index) {
  var modalElement = this.GetWindowModalElement(index);
  if (modalElement) {
   var bodyScrollHasJustBeingHidden = false;
   if (this.hideBodyScrollWhenModal && !this.IsWindowVisible(this.GetWindow(index))) {
    bodyScrollHasJustBeingHidden = true;
    aspxGetPopupControlCollection().LockWindowResizeByBodyScrollVisibilityChanging();
    _aspxHideBodyScroll();
   }
   _aspxSetElementDisplay(modalElement, true);
   aspxGetPopupControlCollection().AdjustModalElementBounds(modalElement);
   _aspxSetElementVisibility(modalElement, true);
   aspxGetPopupControlCollection().RegisterVisibleModalElement(modalElement);
   if (bodyScrollHasJustBeingHidden)
    aspxGetPopupControlCollection().UnlockWindowResizeByBodyScrollVisibilityChanging();
  }
 },
 DoHideWindowCore: function (index) {
  this.FFTextCurFixHide(index, true);
  var element = this.GetWindowElement(index);
  if (element != null) {
   element.isHiding = true;
   this.SetIsDragged(index, false);
   this.UpdateWindowsStateInputElement();
   this.UpdateWindowsStateCookie();
   element.isHiding = false;
   _aspxStopAnimation(element);
   _aspxSetElementVisibility(element, false);
   _aspxSetElementDisplay(element, false);
   this.DoHideWindowModalElement(element);
   this.DoHideWindowIFrame(element);
   aspxGetPopupControlCollection().UnregisterVisibleWindow(element);
  }
 },
 DoHideWindow: function (index, dontRaiseClosing) {
  if (!this.InternalIsWindowVisible(index)) return;
  var cancel = !dontRaiseClosing && this.RaiseClosing(index);
  if (!cancel) {
   this.DoHideWindowCore(index);
   this.RaiseCloseUp(index);
  }
  return cancel;
 },
 DoHideWindowIFrame: function (element) {
  if (!this.renderIFrameForPopupElements) return;
  var iFrame = element.overflowElement;
  if (iFrame)
   _aspxSetElementDisplay(iFrame, false);
 },
 DoHideWindowModalElement: function (element) {
  var modalElement = element.modalElement;
  if (modalElement) {
   aspxGetPopupControlCollection().UnregisterVisibleModalElement(modalElement);
   if (this.hideBodyScrollWhenModal) {
    if (__aspxWebKitFamily)
     aspxGetPopupControlCollection().LockScrollEvent();
    _aspxRestoreBodyScroll();
    if (__aspxWebKitFamily)
     aspxGetPopupControlCollection().UnlockScrollEvent();
   }
   _aspxSetStyleSize(modalElement, 1, 1);
   _aspxSetElementVisibility(modalElement, false);
   _aspxSetElementDisplay(modalElement, false);
  }
 },
 SetWindowDisplay: function (index, value) {
  var pcwElement = this.GetWindowElement(index);
  this.SetFFTextCurFixShowing(index, value, false);
  _aspxSetElementDisplay(pcwElement, value);
 },
 GetTextCurFixDiv: function (index) {
  return _aspxGetElementById(this.name + "_" + "TCFix" + index);
 },
 FFTextCurFixShow: function (index, isSetVisibility) {
  this.SetFFTextCurFixShowing(index, true, isSetVisibility);
 },
 FFTextCurFixHide: function (index, isSetVisibility) {
  this.SetFFTextCurFixShowing(index, false, isSetVisibility);
 },
 IsFFTextCurFixRequired: function (index) {
  return __aspxFirefox && __aspxBrowserVersion < 3 && this.GetWindowModalElement(index);
 },
 SetFFTextCurFixShowing: function (index, value, isSetVisibility) {
  if (this.IsFFTextCurFixRequired(index)) {
   var fixDiv = this.GetTextCurFixDiv(index);
   if (fixDiv) {
    if (isSetVisibility)
     _aspxSetElementVisibility(fixDiv, value);
    _aspxSetElementDisplay(fixDiv, value);
   }
  }
 },
 SetWindowPos: function (index, element, x, y) {
  _aspxSetStylePosition(element, x, y);
  this.DoShowWindowIFrame(index, x, y, __aspxInvalidDimension, __aspxInvalidDimension);
  this.SetIsDragged(index, true);
  this.SetWindowLeft(index, _aspxGetAbsoluteX(element));
  this.SetWindowTop(index, _aspxGetAbsoluteY(element));
  this.UpdateWindowsStateInputElement();
  this.UpdateWindowsStateCookie();
 },
 OnWindowShown: function (windowIndex) {
  this.EnsureContent(windowIndex, false);
  this.RaiseShowen(windowIndex);
 },
 EnsureContent: function (windowIndex, isInit) {
  var element = this.GetWindowElement(windowIndex);
  if (element && !element.loaded && !element.loading) {
   var shouldLoad = this.contentLoadingMode == "OnPageLoad" || this.contentLoadingMode == "OnFirstShow" && !isInit;
   if (shouldLoad) {
    element.loading = true;
    this.CreateWindowCallback(windowIndex, windowIndex);
   } else if (this.contentLoadingMode == "Default")
    element.loaded = true;
  }
 },
 CreateWindowCallback: function (windowIndex, argument) {
  this.ShowLoadingPanel(windowIndex);
  this.CreateCallback(argument);
 },
 OnCallback: function (result) {
  this.OnCallbackInternal(result.html, result.index, false);
 },
 OnCallbackError: function (result, data) {
  this.OnCallbackInternal(result.html, result.index, true);
 },
 OnCallbackInternal: function (html, windowIndex, isError) {
  var element = this.GetWindowElement(windowIndex);
  element.loaded = !isError;
  element.loading = false;
  this.SetWindowContentHtmlCore(windowIndex, html)
 },
 ShowLoadingPanel: function (windowIndex) {
  var contentElement = this.liteRender ?
   this.GetWindowContentWrapperElement(windowIndex) : this.GetWindowContentElement(windowIndex);
  this.CreateLoadingDiv(contentElement);
  this.CreateLoadingPanelWithAbsolutePosition(contentElement, contentElement);
 },
 ShouldHideExistingLoadingPanel: function () {
  return false;
 },
 IsLoadingContainerVisible: function () {
  return true;
 },
 PerformCallback: function (parameter) {
  this.PerformWindowCallback(null, parameter);
 },
 PerformWindowCallback: function (window, parameter) {
  parameter = _aspxIsExists(parameter) ? parameter.toString() : ""
  var index = (window != null) ? window.index : -1;
  var windowCallbackArguments = index + ";" + parameter;
  this.CreateWindowCallback(index, windowCallbackArguments);
 },
 PrepareContentCellForHeigthCorrection: function (windowIndex) {
  if (__aspxIE)
   this.GetWindowContentElement(windowIndex).style.height = "0px";
 },
 IsContentCellHeightCorrectionRequired: function () {
  return __aspxIE || __aspxOpera;
 },
 CorrectContentCellHeight: function (element, isResizing) {
  if (__aspxIE)
   this.CorrectContentCellHeightIE(element, isResizing);
  if (__aspxOpera)
   this.CorrectContentCellHeightOpera(element, isResizing);
 },
 CorrectContentCellHeightOpera: function (element, isResizing) {
  var index = this.GetWindowIndex(element);
  var contentIFrame = this.GetWindowContentIFrameElement(index);
  if (contentIFrame) {
   contentIFrame.style.height = "0px";
   var contentIFrameDiv = this.GetWindowContentIFrameDivElement(index);
   if (contentIFrameDiv)
    contentIFrameDiv.style.height = "0px";
   var contentCell = this.GetWindowContentElement(index);
   var height = contentCell.clientHeight;
   contentIFrame.style.height = height + "px";
   if (contentIFrameDiv)
    contentIFrameDiv.style.height = contentIFrame.style.height;
   var correction = contentCell.clientHeight - height;
   contentIFrame.style.height = (height - correction) + "px";
   if (contentIFrameDiv)
    contentIFrameDiv.style.height = contentIFrame.style.height;
  }
 },
 CorrectContentCellHeightIE: function (element, isResizing) {  
  var index = this.GetWindowIndex(element);
  var clientTable = this.GetWindowClientTable(index);
  var headerCell = this.GetWindowHeaderElement(index);
  var contentCell = this.GetWindowContentElement(index);
  var footerCell = this.GetWindowFooterElement(index);
  var windowMainCell = this.GetWindowMainCell(element);
  var mainCellHeight = windowMainCell.clientHeight - this.GetTwoVerticalPaddingSize(windowMainCell);
  var headerHeight = headerCell ? headerCell.offsetHeight : 0;
  var footerHeight = footerCell ? footerCell.offsetHeight : 0;
  if (isResizing) {
   headerHeight = this.GetHeaderHeight(index);
   footerHeight = this.GetFooterHeight(index);
  }
  else {
   this.SetHeaderHeight(index, headerHeight);
   this.SetFooterHeight(index, footerHeight);
  }
  var correctedHeight = Math.max(0, mainCellHeight - headerHeight - footerHeight);
  contentCell.style.height = correctedHeight + "px";
  var verticalsPaddings = contentCell.offsetHeight - correctedHeight;
  contentCell.style.height = correctedHeight - verticalsPaddings + "px";
 },
 GetTwoVerticalPaddingSize: function (element) {
  var heightWithBorders = element.clientHeight;
  var paddingTopBackup = element.style.paddingTop;
  var paddingBottomBackup = element.style.paddingBottom;
  element.style.paddingTop = "0px";
  element.style.paddingBottom = "0px";
  var heightWithoutBorders = element.clientHeight;
  element.style.paddingTop = paddingTopBackup;
  element.style.paddingBottom = paddingBottomBackup;
  return (heightWithBorders - heightWithoutBorders);
 },
 InternalIsWindowVisible: function (index) {
  var element = this.GetWindowElement(index);
  if (!element)
   return false;
  return _aspxGetCurrentStyle(element).visibility != "hidden";
 },
 InternalIsWindowDisplayed: function (index) {
  var element = this.GetWindowElement(index);
  return (element != null) ? _aspxGetElementDisplay(element) : false;
 },
 OnActivate: function (index, evt) {
  var element = this.GetWindowElement(index);
  if (element != null)
   aspxGetPopupControlCollection().ActivateWindowElement(element, evt);
 },
 OnAnimationTimer: function (index) {
  var animationDivElement = this.GetWindowElement(index);
  if (animationDivElement) {
   var element = this.GetWindowMainTable(animationDivElement);
   var mainCell = this.GetWindowMainCell(animationDivElement);
   var iframeElement = this.GetWindowIFrame(index);
   _aspxOnAnimationTimer(animationDivElement, element, mainCell, iframeElement, this.animationDelay, this.animationMaxDelay, __aspxPCAnimationAccelerator);
  }
 },
 OnAnimationStop: function (index) {
  this.OnWindowShown(index);
  if (this.liteRender && __aspxFirefox) {
   this.GetWindowElement(index).style.display = "table";
  }
 },
 OnDragStart: function (evt, index) {
  this.SetIsDragged(index, true);
  this.ShowDragCursor(index);
  if (this.GetWindowContentIFrameElement(index))
   this.HideIframeElementBeforeDragging(index);
  this.InitDragInfo(index, evt);
 },
 InitDragInfo: function (index, evt) {
  var element = this.GetWindowElement(index);
  var gragXOffset = _aspxGetAbsoluteX(element) - _aspxGetEventX(evt);
  var gragYOffset = _aspxGetAbsoluteY(element) - _aspxGetEventY(evt);
  var xClientCorrection = _aspxGetPositionElementOffset(element, true);
  var yClientCorrection = _aspxGetPositionElementOffset(element, false);
  gragXOffset -= xClientCorrection;
  gragYOffset -= yClientCorrection;
  aspxGetPopupControlCollection().InitDragObject(this, index, gragXOffset, gragYOffset, xClientCorrection, yClientCorrection);
 },
 OnDrag: function (index, x, y, xClientCorrection, yClientCorrection) {
  var element = this.GetWindowElement(index);
  if (element != null) {
   _aspxSetStylePosition(element, x, y);
   this.SetWindowLeft(index, x + xClientCorrection);
   this.SetWindowTop(index, y + yClientCorrection);
   var iFrame = element.overflowElement;
   if (iFrame)
    _aspxSetStylePosition(iFrame, x, y);
   if (__aspxOpera)
    _aspxClearSelection();
  }
 },
 OnDragStop: function (index) {
  var element = this.GetWindowElement(index);
  this.HideDragCursor(index);
  this.UpdateWindowsStateInputElement();
  this.UpdateWindowsStateCookie();
  if (this.GetWindowContentIFrameElement(index))
   this.ShowIframeElementAfterDragging(index);
 },
 OnPopupElementMouseOver: function (evt, popupElement) {
  if (popupElement != null) {
   var index = popupElement.DXPopupWindowIndex;
   if (!this.InternalIsWindowVisible(index)) {
    aspxGetPopupControlCollection().SetAppearTimer(this.name, index, this.appearAfter);
    aspxGetPopupControlCollection().InitOverObject(this, index, evt);
   }
  }
 },
 OnPopupElementMouseOut: function (evt, popupElement) {
 },
 HideIframeElementBeforeDragging: function (index) {
  var iframeElement = this.GetWindowContentIFrameElement(index);
  if (__aspxIE) {
   this.CreateFakeDragDiv(iframeElement);
   _aspxSetElementDisplay(iframeElement, false);
  } else
   _aspxSetElementVisibility(iframeElement, false);
 },
 ShowIframeElementAfterDragging: function (index) {
  var iframeElement = this.GetWindowContentIFrameElement(index);
  if (this.fakeDragDiv != null) {
   this.RemoveFakeDragDiv(iframeElement);
   _aspxSetElementDisplay(iframeElement, true);
  } else
   _aspxSetElementVisibility(iframeElement, true);
 },
 CreateFakeDragDiv: function (iframe) {
  this.fakeDragDiv = document.createElement("div");
  _aspxSetStyleSize(this.fakeDragDiv, iframe.offsetWidth, iframe.offsetHeight);
  iframe.parentElement.appendChild(this.fakeDragDiv);
 },
 RemoveFakeDragDiv: function (iframe) {
  iframe.parentElement.removeChild(this.fakeDragDiv);
  this.fakeDragDiv = null;
 },
 CreateResizePanel: function (index) {
  var element = this.GetWindowElement(index);
  var mainCell = this.GetWindowMainCell(element);
  var resizePanel = document.createElement("DIV");
  element.parentNode.appendChild(resizePanel);
  resizePanel.style.overflow = "hidden";
  resizePanel.style.position = "absolute";
  resizePanel.style.zIndex = __aspxPopupControlZIndex + aspxGetPopupControlCollection().visiblePopupWindowIds.length * 2 + 2;
  if (!this.isLiveResizingMode)
   resizePanel.style.border = "black 1px dotted";
  return resizePanel;
 },
 OnResizeStart: function (evt, index) {
  if (!aspxGetPopupControlCollection().IsResizeInint()) {
   this.SetIsResized(index, true);
   var cursor = this.CreateResizeCursorInfo(evt, index);
   if (cursor.course != "") {
    var resizePanel = this.CreateResizePanel(index);
    this.UpdateResizeCursor(resizePanel, cursor.verticalDirection, cursor.horizontalDirection);
    aspxGetPopupControlCollection().InitResizeObject(this, index, cursor, resizePanel);
    this.OnResize(evt, index, cursor, resizePanel);
   }
  }
  return aspxGetPopupControlCollection().IsResizeInint();
 },
 OnResize: function (evt, index, cursor, resizePanel) {
  if (this.liteRender)
   this.OnResizePanelLite(evt, index, cursor, resizePanel);
  else
   this.OnResizePanel(evt, index, cursor, resizePanel);
  if (this.isLiveResizingMode)
   this.OnResizeWindow(index, cursor, resizePanel);
  _aspxClearSelection();
 },
 OnResizePanelLite: function (evt, index, cursor, resizePanel) {
  var x = _aspxGetEventX(evt);
  var y = _aspxGetEventY(evt);
  var element = this.GetWindowElement(index);
  var newLeft = _aspxGetAbsoluteX(element);
  var newTop = _aspxGetAbsoluteY(element);
  var newWidth = element.offsetWidth;
  var newHeight = element.offsetHeight;
  if (cursor.verticalDirection == "n") {
   if (!this.fixedBottom)
    this.fixedBottom = newTop + newHeight;
   newHeight = newHeight + (newTop - y) + cursor.verticalOffset;
   newTop = y - cursor.verticalOffset;
  }
  if (cursor.verticalDirection == "s") {
   newHeight = newHeight + (y - (newTop + newHeight)) + cursor.verticalOffset;
   this.fixedBottom = null;
  }
  if (cursor.horizontalDirection == "w") {
   if (!this.fixedRight)
    this.fixedRight = newLeft + newWidth;
   newWidth = newWidth + (newLeft - x) + cursor.horizontalOffset;
   newLeft = x - cursor.horizontalOffset;
  }
  if (cursor.horizontalDirection == "e") {
   newWidth = newWidth + (x - (newLeft + newWidth)) + cursor.horizontalOffset;
   this.fixedRight = null;
  }
  if (newWidth > 0 && newHeight > 0) {
   var minWidth = this.GetWindowMinWidth(index);
   var maxWidth = this.GetWindowMaxWidth(index);
   if (minWidth && newWidth < minWidth)
    newWidth = minWidth;
   if (maxWidth && newWidth > maxWidth)
    newWidth = maxWidth;
   var minHeight = this.GetWindowMinHeight(index);
   var maxHeight = this.GetWindowMaxHeight(index);
   if (minHeight && newHeight < minHeight)
    newHeight = minHeight;
   if (maxHeight && newHeight > maxHeight)
    newHeight = maxHeight;
   newLeft = _aspxPrepareClientPosForElement(newLeft, element, true);
   newTop = _aspxPrepareClientPosForElement(newTop, element, false);
   _aspxSetStylePosition(resizePanel, newLeft, newTop);
   _aspxSetStyleSize(resizePanel, newWidth, newHeight);
   this.SetWindowLeft(index, _aspxGetAbsoluteX(element));
   this.SetWindowTop(index, _aspxGetAbsoluteY(element));
  }
 },
 OnResizePanel: function (evt, index, cursor, resizePanel) {
  var x = _aspxGetEventX(evt);
  var y = _aspxGetEventY(evt);
  var element = this.GetWindowElement(index);
  var mainCell = this.GetWindowMainCell(element);
  var clientWindow = this.GetWindowClientTable(index);
  var left = _aspxGetAbsoluteX(mainCell);
  var top = _aspxGetAbsoluteY(mainCell);
  var newLeft = _aspxGetAbsoluteX(element);
  var newTop = _aspxGetAbsoluteY(element);
  var newHeight = mainCell.offsetHeight;
  var newWidth = mainCell.offsetWidth;
  var mainCellVertBorders = 0;
  var mainCellHorizBorders = 0;
  var oldHeight = newHeight;
  var oldWidth = newWidth;
  if (cursor.horizontalDirection == "e") {
   newWidth = x - newLeft + cursor.horizontalOffset;
   if (!this.liteRender)
    newWidth++;
  }
  if (cursor.verticalDirection == "s") {
   newHeight = y - newTop + cursor.verticalOffset;
   if (!this.liteRender)
    newHeight++;
  }
  if (cursor.horizontalDirection == "w") {
   newWidth = newWidth - (x - left) + cursor.horizontalOffset;
   newLeft = _aspxPrepareClientPosForElement(x, element, true) - cursor.horizontalOffset;
  } else
   newLeft = _aspxPrepareClientPosForElement(newLeft, element, true);
  if (cursor.verticalDirection == "n") {
   newTop = _aspxPrepareClientPosForElement(y, element, false) - cursor.verticalOffset;
   newHeight = newHeight - (y - top) + cursor.verticalOffset;
  } else
   newTop = _aspxPrepareClientPosForElement(newTop, element, false);
  if (!this.isLiveResizingMode) {
   newWidth -= 2;
   newHeight -= 2;
  }
  if (newWidth > 0 && newHeight > 0) {
   var minWidth = this.GetWindowMinWidth(index);
   if (minWidth && newWidth < minWidth) {
    newWidth = minWidth;
    if (cursor.horizontalDirection == "w")
     newLeft = left + oldWidth - newWidth;
   }
   var maxWidth = this.GetWindowMaxWidth(index);
   if (maxWidth && newWidth > maxWidth) {
    newWidth = maxWidth;
    if (cursor.horizontalDirection == "w")
     newLeft = left + oldWidth - newWidth;
   }
   var minHeight = this.GetWindowMinHeight(index);
   if (minHeight && newHeight < minHeight) {
    newHeight = minHeight;
    if (cursor.verticalDirection == "n")
     newTop = top + oldHeight - newHeight;
   }
   var maxHeight = this.GetWindowMaxHeight(index);
   if (maxHeight && newHeight > maxHeight) {
    newHeight = maxHeight;
    if (cursor.verticalDirection == "n")
     newTop = top + oldHeight - newHeight;
   }
   _aspxSetStylePosition(resizePanel, newLeft, newTop);
   _aspxSetStyleSize(resizePanel, newWidth, newHeight);
   this.SetWindowLeft(index, _aspxGetAbsoluteX(element));
   this.SetWindowTop(index, _aspxGetAbsoluteY(element));
  }
 },
 OnResizeWindow: function (index, cursor, resizePanel) {
  var windowElement = this.GetWindowElement(index);
  var left = _aspxGetAbsoluteX(resizePanel);
  var top = _aspxGetAbsoluteY(resizePanel);
  if (this.liteRender) {
   this.SetClientWindowSizeLite(index, resizePanel.offsetWidth, resizePanel.offsetHeight);
   var bottom = top + windowElement.offsetHeight;
   var right = left + windowElement.offsetWidth;
   if (this.fixedBottom && (bottom > this.fixedBottom || bottom < this.fixedBottom))
    top = this.fixedBottom - windowElement.offsetHeight;
   if (this.fixedRight && (right > this.fixedRight || right < this.fixedRight))
    left = this.fixedRight - windowElement.offsetWidth;
   this.fixedBottom = null;
   this.fixedRight = null;
  } else {
   this.SetClientWindowSize(index, resizePanel.offsetWidth, resizePanel.offsetHeight);
   var correctionElement = this.GetWindowMainCell(windowElement);
   if (cursor.horizontalDirection == "w")
    left -= correctionElement.offsetWidth - resizePanel.offsetWidth;
   if (cursor.verticalDirection == "n")
    top -= correctionElement.offsetHeight - resizePanel.offsetHeight;
  }
  _aspxSetStylePosition(windowElement, _aspxPrepareClientPosForElement(left, windowElement, true),
   _aspxPrepareClientPosForElement(top, windowElement, false));
  if (this.InternalIsWindowVisible(index)) 
   this.DoShowWindowIFrame(index, left, top, __aspxInvalidDimension, __aspxInvalidDimension);
 },
 OnResizeStop: function (evt, index, cursor, resizePanel) {
  if (this.allowResize) {
   if (!this.isLiveResizingMode) {
    var collection = aspxGetControlCollection();
    var windowElement = this.GetWindowElement(index);
    collection.CollapseControls(windowElement);
    this.OnResizeWindow(index, cursor, resizePanel);
   }
   this.CreateResizeCursorInfo(evt, index);
   this.UpdateWindowsStateInputElement();
   this.UpdateWindowsStateCookie();
   this.RaiseResize(index);
   if (!this.isLiveResizingMode)
    collection.AdjustControls(windowElement);
  }
 },
 OnMouseDownModalElement: function (evt, index) {
  aspxGetPopupControlCollection().DoHideAllWindows(_aspxGetEventSource(evt), "", false);
  if (this.isNeedPopupedSet) {
   var popupElement = this.GetPopupElement(index);
   popupElement.isPopuped = true;
  }
 },
 SetClientWindowSizeLite: function (index, width, height) {
  this.RaiseBeforeResizing(index);
  this.SetClientWindowSizeCoreLite(index, width, height);
  this.RaiseAfterResizing(index);
 },
 SetClientWindowSizeCoreLite: function (index, width, height) {
  var contentUrl = this.GetWindowContentIFrameUrl(index);
  var element = this.GetWindowElement(index);
  var contentWrapper = this.GetWindowContentWrapperElement(index);
  var contentElement = this.GetWindowContentElement(index);
  contentWrapper.style.height = "";
  contentWrapper.style.width = "";
  contentElement.style.height = "";
  contentElement.style.width = "";
  if (!contentUrl)
   contentElement.style.display = "none";
  var hasBothScrollBars = contentElement.style.overflow == "scroll" || contentElement.style.overflow == "auto";
  var hasAnyScrollbars = hasBothScrollBars || contentElement.style.overflowX == "scroll" ||
    contentElement.style.overflowY == "scroll" || contentElement.style.overflowX == "auto" ||
    contentElement.style.overflowY == "auto";
  var elementsDisplayValue = (width || height) && hasAnyScrollbars ? "block" : "table";
  element.style.display = elementsDisplayValue;
  contentWrapper.style.display = elementsDisplayValue;
  if (width) {
   var actualWidth = width - _aspxGetLeftRightBordersAndPaddingsSummaryValue(element);
   if(actualWidth < 0)
    actualWidth = 0;
   element.style.width = actualWidth + "px";
   if (__aspxWebKitFamily && hasAnyScrollbars) {
    var mainDiv = this.GetWindowMainCell(element);
    contentWrapper.style.width = width - _aspxGetLeftRightBordersAndPaddingsSummaryValue(mainDiv) + "px";
   }
  }
  if (height) {
   var actualHeight = height - _aspxGetTopBottomBordersAndPaddingsSummaryValue(element);
   if(actualHeight < 0)
    actualHeight = 0;
   element.style.height = actualHeight + "px";
  }
  this.SetContentWrapperHeightLite(index);
  if ((contentElement.style.overflowY == "scroll" || hasBothScrollBars || contentUrl) && height) {
   var contentHeight = _aspxGetClearClientHeight(contentWrapper) -
    _aspxGetTopBottomBordersAndPaddingsSummaryValue(contentElement);
   if (contentHeight < 0)
    contentHeight = 0;
   contentElement.style.height = contentHeight + "px";
  }
  if ((contentElement.style.overflowX == "scroll" || hasBothScrollBars) && width)
   _aspxSetOffsetWidth(contentElement, _aspxGetClearClientWidth(contentWrapper));
  contentElement.style.display = "block";
  this.SetWindowWidth(index, width);
  this.SetWindowHeight(index, height);
 },
 SetClientWindowSize: function (index, width, height) {
  var element = this.GetWindowElement(index);
  var mainCell = this.GetWindowMainCell(element);
  var clientWindow = this.GetWindowClientTable(index);
  var scrollDiv = this.GetWindowScrollDiv(index);
  if (scrollDiv && this.enableContentScrolling)
   _aspxSetElementDisplay(scrollDiv, false);
  element.style.height = "0px";
  element.style.width = "0px";
  var windowHorizontalTwoBorderSize = mainCell.offsetWidth - clientWindow.offsetWidth;
  var windowVerticalTwoBorderSize = mainCell.offsetHeight - clientWindow.offsetHeight;
  var contentIFrameDiv = this.GetWindowContentIFrameDivElement(index);
  var contentIFrame = this.GetWindowContentIFrameElement(index);
  width -= windowHorizontalTwoBorderSize;
  height -= windowVerticalTwoBorderSize;
  if (width < 0) width = 0;
  if (height < 0) height = 0;
  this.RaiseBeforeResizing(index);
  if (__aspxIE) {
   this.PrepareContentCellForHeigthCorrection(index);
   mainCell.style.height = "0px"; 
  } 
  if (contentIFrame)
   contentIFrame.style.height = "0px";
  if (contentIFrameDiv)
   contentIFrameDiv.style.height = "0px";
  _aspxSetStyleSize(clientWindow, width, height);
  var mainCellHeight = __aspxFirefox && height == 0 ? 1 : 0; 
  _aspxSetStyleSize(mainCell, width, mainCellHeight);
  if (__aspxNetscapeFamily) {
   _aspxSetElementDisplay(element, false);
   if (this.liteRender)
    element.style.display = "table";
   else
    _aspxSetElementDisplay(element, true);
  }
  _aspxSetStyleSize(element, clientWindow.offsetWidth + this.GetShadowWidth() + windowHorizontalTwoBorderSize, clientWindow.offsetHeight + this.GetShadowHeight() + windowVerticalTwoBorderSize);
  this.CorrectContentCellHeight(element, true);
  this.SetWindowWidth(index, clientWindow.offsetWidth);
  this.SetWindowHeight(index, clientWindow.offsetHeight);
  if (contentIFrameDiv)
   this.AdjustIFrameDivHeight(index, contentIFrameDiv, contentIFrame);
  if (contentIFrame)
   contentIFrame.style.height = "100%";
  if (scrollDiv && this.enableContentScrolling) {
   this.SetWindowScrollDivSize(scrollDiv, index, 'both');
   _aspxSetElementDisplay(scrollDiv, true);
  }
  this.RaiseAfterResizing(index);
 },
 SetContentWrapperHeightLite: function (index) {
  var windowElem = this.GetWindowElement(index);
  if (!windowElem.style.height || windowElem.style.height.indexOf("%") >= 0)
   return;
  var borderOwner;
  if (_aspxElementHasCssClass(windowElem, ASPxClientPopupControlCssClasses.MainDivLiteCssClass))
   borderOwner = windowElem;
  else
   borderOwner = _aspxGetChildNodesByClassName(windowElem, ASPxClientPopupControlCssClasses.MainDivLiteCssClass)[0];
  var height = windowElem.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(borderOwner);
  var extenders = [
   this.GetWindowHeaderElement(index),
   this.GetWindowFooterElement(index)
  ];
  for (var i = 0; i < extenders.length; i++) {
   if (extenders[i])
    height -= extenders[i].offsetHeight;
  }
  var contentWrapper = this.GetWindowContentWrapperElement(index);
  if (height > 0)
   contentWrapper.style.height = height + "px";
 },
 GetWindowContentWrapperElement: function (index) {
  var windowElem = this.GetWindowElement(index);
  return _aspxGetDescendantNodesByClassName(windowElem, "dxpc-contentWrapper")[0];
 },
 SetWindowScrollDivSize: function (scrollDiv, index, dimension) {
  var windowClientTable = this.GetWindowClientTable(index);
  var headerElement = this.GetWindowHeaderElement(index);
  var height = windowClientTable.offsetHeight;
  if (headerElement)
   height -= headerElement.offsetHeight;
  height -= this.GetWindowFooterHeightLite(index);
  if (dimension == 'height' || dimension == 'both')
   _aspxSetOffsetHeight(scrollDiv, height);
  if (dimension == 'width' || dimension == 'both') {
   var width = windowClientTable.offsetWidth;
   width -= _aspxGetLeftRightBordersAndPaddingsSummaryValue(scrollDiv);
   if (width > -1)
    scrollDiv.style.width = width + "px";
  }
  scrollDiv.style.marginRight = "0px";
 },
 CorrectWindowSizeGripPositionLite: function (index) {
  var footerHeight = this.GetWindowFooterHeightLite(index);
  if (!footerHeight)
   return;
  var sizeGrip = this.GetWindowSizeGripLite(index);
  if (!sizeGrip)
   return;
  footerHeight -= _aspxGetTopBottomBordersAndPaddingsSummaryValue(this.GetWindowFooterElement(index));
  if (!sizeGrip.initialMarginTop)
   sizeGrip.initialMarginTop = _aspxPxToInt(sizeGrip.style.marginTop);
  var marginTop = footerHeight -
   (sizeGrip.offsetHeight + sizeGrip.initialMarginTop + _aspxPxToInt(sizeGrip.style.marginBottom));
  if (marginTop >= 0)
   sizeGrip.style.marginTop = marginTop + sizeGrip.initialMarginTop + "px";
 },
 GetIsSafariGreater4OrChromeGreater2: function () {
  return (__aspxSafari && __aspxBrowserVersion >= 4) || (__aspxChrome && __aspxBrowserVersion >= 2);
 },
 AdjustIFrameDivHeight: function (index, contentIFrameDiv, contentIFrame) {
  var windowContent = this.GetWindowContentElement(index);
  var scrollDiv = this.GetWindowScrollDiv(index);
  var iframeHeight = windowContent.offsetHeight - _aspxGetTopBottomBordersAndPaddingsSummaryValue(scrollDiv);
  if(iframeHeight >= 0)
   contentIFrameDiv.style.height = iframeHeight + "px";
 },
 SetWindowCachedSize: function (index, width, height) {
  if (0 <= index && index < this.heightArray.length)
   this.cachedSizeArray[index] = new _aspxSize(width, height);
  else
   this.cachedSize = new _aspxSize(width, height);
 },
 GetWindowCachedSize: function (index) {
  if (0 <= index && index < this.heightArray.length)
   return this.cachedSizeArray[index];
  else
   return this.cachedSize;
 },
 ResetWindowCachedSize: function (index) {
  if (0 <= index && index < this.heightArray.length)
   this.cachedSizeArray[index] = null;
  else
   this.cachedSize = null;
 },
 CreateResizeCursorInfo: function (evt, index) {
  var element = this.GetWindowElement(index);
  var mainCell = this.GetWindowMainCell(element);
  var clientWindow = this.GetWindowClientTable(index);
  var headerElement = this.GetWindowHeaderElement(index);
  var left = _aspxGetAbsoluteX(mainCell);
  var top = _aspxGetAbsoluteY(mainCell);
  var x = _aspxGetEventX(evt);
  var y = _aspxGetEventY(evt);
  var mainCellWidth = mainCell.offsetWidth;
  var mainCellHeight = mainCell.offsetHeight;
  var leftOffset = Math.abs(x - left);
  var rightOffset = Math.abs(x - left - mainCellWidth + (this.liteRender ? 0 : 1));
  var topOffset = Math.abs(y - top);
  var bottomOffset = Math.abs(y - top - mainCellHeight + (this.liteRender ? 0 : 1));
  var cursorInfo = this.CreateResizeBorderCursorInfo(index, leftOffset, rightOffset, topOffset, bottomOffset);
  var gripCell = this.GetWindowHeaderGripElement(index);
  if (gripCell) {
   var gripCursorInfo = this.CreateGripCursorInfo(index, mainCell, gripCell, leftOffset, rightOffset, bottomOffset);
   if (gripCursorInfo)
    cursorInfo = gripCursorInfo;
  }
  this.UpdateResizeCursor(clientWindow, cursorInfo.verticalDirection, cursorInfo.horizontalDirection);
  this.UpdateResizeCursor(mainCell, cursorInfo.verticalDirection, cursorInfo.horizontalDirection);
  if (headerElement)
   this.UpdateResizeCursor(headerElement, cursorInfo.verticalDirection, cursorInfo.horizontalDirection);
  return cursorInfo;
 },
 CreateGripCursorInfo: function (index, mainCell, gripCell, leftOffset, rightOffset, bottomOffset) {
  var gripWidth = this.rtl
   ? _aspxGetAbsoluteX(gripCell) - _aspxGetAbsoluteX(mainCell) + gripCell.offsetWidth
   : mainCell.offsetWidth - (_aspxGetAbsoluteX(gripCell) - _aspxGetAbsoluteX(mainCell));
  var gripHeight = mainCell.offsetHeight - (_aspxGetAbsoluteY(gripCell) - _aspxGetAbsoluteY(mainCell));
  if (gripHeight > bottomOffset) {
   if (this.rtl && gripWidth > leftOffset)
    return new ASPxPCResizeCursorInfo("w", "s", leftOffset, bottomOffset);
   if (gripWidth > rightOffset)
    return new ASPxPCResizeCursorInfo("e", "s", rightOffset, bottomOffset);
  }
  return null;
 },
 CreateResizeBorderCursorInfo: function (index, leftOffset, rightOffset, topOffset, bottomOffset) {
  var ResizeBorderSize = this.ResizeBorderSize;
  var verticalDirection = this.GetResizeVerticalCourse(ResizeBorderSize, topOffset, bottomOffset);
  ResizeBorderSize = verticalDirection != "" ? this.ResizeCornerBorderSize : this.ResizeBorderSize;
  var horizontalDirection = this.GetResizeHorizontalCourse(ResizeBorderSize, leftOffset, rightOffset);
  if (verticalDirection == "" && horizontalDirection != "")
   verticalDirection = this.GetResizeVerticalCourse(this.ResizeCornerBorderSize, topOffset, bottomOffset);
  var horizontalOffset = leftOffset < rightOffset ? leftOffset : rightOffset;
  var verticalOffset = topOffset < bottomOffset ? topOffset : bottomOffset;
  return new ASPxPCResizeCursorInfo(horizontalDirection, verticalDirection, horizontalOffset, verticalOffset);
 },
 GetResizeVerticalCourse: function (ResizeBorderSize, topOffset, bottomOffset) {
  if (ResizeBorderSize > topOffset) return "n";
  if (ResizeBorderSize > bottomOffset) return "s";
  return "";
 },
 GetResizeHorizontalCourse: function (ResizeBorderSize, leftOffset, rightOffset) {
  if (ResizeBorderSize > leftOffset) return "w";
  if (ResizeBorderSize > rightOffset) return "e";
  return "";
 },
 UpdateResizeCursor: function (element, verticalDirection, horizontalDirection) {
  var cursor = verticalDirection + horizontalDirection;
  if (cursor != "") {
   cursor += "-resize";
   this.ShowTemporaryCursor(element, cursor);
  }
  else
   this.HideTemporaryCursor(element);
 },
 ShowTemporaryCursor: function (element, cursor) {
  _aspxChangeStyleAttribute(element, "cursor", cursor);
 },
 HideTemporaryCursor: function (element) {
  _aspxRestoreStyleAttribute(element, "cursor");
 },
 ResizeWindowIFrame: function (index) {
  if (!this.renderIFrameForPopupElements) return;
  if (!this.InternalIsWindowVisible(index)) return;
  var iFrame = this.GetWindowIFrame(index);
  if (iFrame) {
   var cell = this.GetWindowMainCell(this.GetWindowElement(index));
   _aspxSetStyleSize(iFrame, cell.offsetWidth, cell.offsetHeight);
  }
 },
 GetContentIFrameWindow: function () {
  var iframeElement = this.GetContentIFrame();
  return iframeElement.contentWindow;
 },
 ShowDragCursor: function (index) {
  var dragElement = this.GetDragElement(index);
  if (dragElement)
   this.ShowTemporaryCursor(dragElement, "move");
 },
 HideDragCursor: function (index) {
  var dragElement = this.GetDragElement(index);
  if (dragElement != null)
   this.HideTemporaryCursor(dragElement);
 },
 GetDragElement: function (index) {
  var headerElement = this.GetWindowHeaderElement(index);
  var element = this.GetWindowElement(index);
  if (element != null)
   return (headerElement != null ? headerElement : this.GetWindowMainCell(element));
  return null;
 },
 OnActivateMouseDown: function (evt, index) {
  this.OnActivate(index, evt);
 },
 OnCloseButtonClick: function (index) {
  this.RaiseCloseButtonClick(index);
  if (this.GetWindowCloseAction(index) != "None")
   this.DoHideWindow(index);
 },
 OnMouseDown: function (evt, index, isDraggingAllowed) {
  if (_aspxGetIsLeftButtonPressed(evt)) {
   _aspxClearSelection();
   var isResizing = false;
   if (this.allowResize)
    isResizing = this.OnResizeStart(evt, index);
   if (isDraggingAllowed && !isResizing)
    this.OnDragStart(evt, index);
  }
 },
 OnMouseMove: function (evt, index) {
  this.CreateResizeCursorInfo(evt, index);
 },
 StartAnimation: function (animationDivElement, index, horizontalPopupPosition, verticalPopupPosition) {
  var element = this.GetWindowMainTable(animationDivElement);
  var clientX = horizontalPopupPosition.position;
  var clientY = verticalPopupPosition.position;
  var args = "(\"" + this.name + "\", " + index + ")";
  var onTimerString = "aspxPCATimer" + args;
  var onAnimStopCallString = "aspxPCAStop" + args;
  if (this.liteRender && __aspxFirefox) {
   animationDivElement.style.display = "block";
  }
  _aspxInitAnimationDiv(animationDivElement, clientX, clientY, onTimerString, onAnimStopCallString, this.liteRender);
  var horizontalDirection = _aspxGetAnimationHorizontalDirection(horizontalPopupPosition, this.popupHorizontalAlign, this.popupVerticalAlign, this.rtl);
  var verticalDirection = _aspxGetAnimationVerticalDirection(verticalPopupPosition, this.popupHorizontalAlign, this.popupVerticalAlign);
  var xPos = horizontalDirection * animationDivElement.offsetWidth;
  var yPos = verticalDirection * animationDivElement.offsetHeight;
  _aspxSetStylePosition(element, xPos, yPos);
  _aspxSetElementVisibility(animationDivElement, true);
  this.DoShowWindowIFrame(index, clientX, clientY, 0, 0);
  animationDivElement.timerID = window.setTimeout(animationDivElement.onTimerString, this.animationDelay);
 },
 GetWindowsState: function () {
  var state = "";
  if (this.HasDefaultWindow()) {
   state += this.GetWindowState(-1);
  }
  for (var i = 0; i < this.GetWindowCountCore(); i++) {
   state += this.GetWindowState(i);
   if (i < this.GetWindowCountCore() - 1) state += ";";
  }
  return state;
 },
 GetWindowState: function (index) {
  var element = this.GetWindowElement(index);
  if (element != null) {
   var mainCell = this.GetWindowMainCell(element);
   var visibleFlag = (!this.InternalIsWindowVisible(index) || element.isHiding) ? "0" : "1";
   var isDraggedFlag = this.GetIsDragged(index) ? "1" : "0";
   var zIndex = this.GetCurrentZIndex(index);
   var isResized = this.GetIsResized(index);
   var isResizedFlag = isResized ? "1" : "0";
   var width = isResized ? this.GetCurrentWindowWidth(index) : __aspxInvalidDimension;
   var height = isResized ? this.GetCurrentWindowHeight(index) : __aspxInvalidDimension;
   var contentWasLoaded = element.loaded ? "1" : "0";
   return [visibleFlag, isDraggedFlag, zIndex, this.GetCurrentLeft(index), this.GetCurrentTop(index), isResizedFlag, width, height, contentWasLoaded].join(":");
  }
  return "";
 },
 UpdateWindowsStateCookie: function () {
  if (this.cookieName == "") return;
  _aspxDelCookie(this.cookieName);
  _aspxSetCookie(this.cookieName, this.GetWindowsState());
 },
 UpdateWindowsStateInputElement: function () {
  var element = this.GetWindowsStateInputElement();
  if (element != null) element.value = this.GetWindowsState();
 },
 OnIFrameLoad: function (index) {
  this.SetIframeLoading(index, false);
 },
 CreateWindows: function (windowsNames) {
  for (var i = 0; i < windowsNames.length; i++) {
   var window = new ASPxClientPopupWindow(this, i, windowsNames[i]);
   this.windows.push(window);
  }
 },
 RaiseCloseButtonClick: function (index) {
  var window = index < 0 ? null : this.GetWindow(index);
  if (!this.CloseButtonClick.IsEmpty()) {
   var args = new ASPxClientPopupWindowEventArgs(window);
   this.CloseButtonClick.FireEvent(this, args);
  }
 },
 RaiseClosing: function (index) {
  var window = index < 0 ? null : this.GetWindow(index);
  var cancel = false;
  if (!this.Closing.IsEmpty()) {
   var args = new ASPxClientPopupWindowCancelEventArgs(window);
   this.Closing.FireEvent(this, args);
   cancel = args.cancel;
  }
  return cancel;
 },
 RaiseCloseUp: function (index) {
  var window = index < 0 ? null : this.GetWindow(index);
  if (!this.CloseUp.IsEmpty()) {
   var args = new ASPxClientPopupWindowEventArgs(window);
   this.CloseUp.FireEvent(this, args);
  }
 },
 RaisePopUp: function (index) {
  var window = index < 0 ? null : this.GetWindow(index);
  if (!this.PopUp.IsEmpty()) {
   var args = new ASPxClientPopupWindowEventArgs(window);
   this.PopUp.FireEvent(this, args);
  }
 },
 RaiseResize: function (index) {
  var window = index < 0 ? null : this.GetWindow(index);
  if (!this.Resize.IsEmpty()) {
   var args = new ASPxClientPopupWindowEventArgs(window);
   this.Resize.FireEvent(this, args);
  }
 },
 RaiseBeforeResizing: function (index) {
  var window = index < 0 ? null : this.GetWindow(index);
  if (!this.BeforeResizing.IsEmpty()) {
   var args = new ASPxClientPopupWindowEventArgs(window);
   this.BeforeResizing.FireEvent(this, args);
  }
 },
 RaiseAfterResizing: function (index) {
  var window = index < 0 ? null : this.GetWindow(index);
  if (!this.AfterResizing.IsEmpty()) {
   var args = new ASPxClientPopupWindowEventArgs(window);
   this.AfterResizing.FireEvent(this, args);
  }
 },
 RaiseShowen: function (index) {
  var window = index < 0 ? null : this.GetWindow(index);
  if (!this.Shown.IsEmpty()) {
   var args = new ASPxClientPopupWindowEventArgs(window);
   this.Shown.FireEvent(this, args);
  }
 },
 AdjustSize: function () {
  if(this.enableContentScrolling)
   return;
  this.SetSize(1, 1);
 },
 GetHeight: function () {
  return this.GetWindowHeight(null);
 },
 GetWidth: function () {
  return this.GetWindowWidth(null);
 },
 SetSize: function (width, height) {
  this.SetWindowSize(null, width, height);
 },
 SetWidth: function (width) {
  var height = this.GetHeight();
  this.SetSize(width, height);
 },
 SetHeight: function (height) {
  var width = this.GetWidth();
  this.SetSize(width, height);
 },
 GetWindowDimension: function (window, isWidth) {
  var index = (window != null) ? window.index : -1;
  var cachedSize = this.GetWindowCachedSize(index);
  var dimensionValue = null;
  if (cachedSize)
   dimensionValue = isWidth ? cachedSize.width : cachedSize.height;
  if (dimensionValue)
   return dimensionValue;
  else {
   var element = this.GetWindowElement(index);
   var mainCell = this.GetWindowMainCell(element);
   return isWidth ? mainCell.offsetWidth : mainCell.offsetHeight;
  }
 },
 GetWindowHeight: function (window) {
  return this.GetWindowDimension(window, false);
 },
 GetWindowWidth: function (window) {
  return this.GetWindowDimension(window, true);
 },
 SetWindowSize: function (window, width, height) {
  var index = (window != null) ? window.index : -1;
  var minWidth = this.GetWindowMinWidth(index);
  var minHeight = this.GetWindowMinHeight(index);
  var maxWidth = this.GetWindowMaxWidth(index);
  var maxHeight = this.GetWindowMaxHeight(index);
  if (minWidth)
   width = Math.max(width, minWidth);
  if (minHeight)
   height = Math.max(height, minHeight);
  if (maxWidth)
   width = Math.min(width, maxWidth);
  if (maxHeight)
   height = Math.min(height, maxHeight);
  if (this.InternalIsWindowDisplayed(index)) {
   if (this.liteRender)
    this.SetClientWindowSizeLite(index, width, height);
   else
    this.SetClientWindowSize(index, width, height);
   var iFrame = this.GetWindowIFrame(index);
   if (iFrame) {
    var winElememnt = this.GetWindowElement(index);
    var realWidth = winElememnt.offsetWidth;
    var realHeight = winElememnt.offsetHeight;
    _aspxSetStyleSize(iFrame, realWidth, realHeight);
   }
   this.UpdateWindowsStateInputElement();
   this.UpdateWindowsStateCookie();
  } else
   this.SetWindowCachedSize(index, width, height);
 },
 GetContentHTML: function () {
  return this.GetContentHtml();
 },
 SetContentHTML: function (html) {
  this.SetContentHtml(html);
 },
 GetContentHtml: function () {
  return this.GetWindowContentHtml(null);
 },
 SetContentHtml: function (html) {
  this.SetWindowContentHtml(null, html);
 },
 GetContentIFrame: function (window) {
  return this.GetWindowContentIFrame(null);
 },
 GetContentUrl: function () {
  return this.GetWindowContentUrl(null);
 },
 SetContentUrl: function (url) {
  this.SetWindowContentUrl(null, url);
 },
 RefreshContentUrl: function () {
  this.RefreshWindowContentUrl(null);
 },
 SetWindowPopupElementID: function (window, popupElementId) {
  var index = (window != null) ? window.index : -1;
  if (popupElementId != this.GetPopupElementIDInternal(index)) {
   this.DetachFromPopupElement(index);
   this.AttachToPopupElement(index, popupElementId);
  }
 },
 SetPopupElementID: function (popupElementId) {
  this.SetWindowPopupElementID(null, popupElementId);
 },
 Show: function () {
  this.ShowWindow(null);
 },
 ShowAtElement: function (htmlElement) {
  this.ShowWindowAtElement(null, htmlElement);
 },
 ShowAtElementByID: function (id) {
  var htmlElement = document.getElementById(id);
  this.ShowWindowAtElement(null, htmlElement);
 },
 ShowAtPos: function (x, y) {
  this.ShowWindowAtPos(null, Math.round(x), Math.round(y));
 },
 BringToFront: function () {
  this.BringWindowToFront(null);
 },
 Hide: function () {
  this.HideWindow(null);
 },
 IsWindowVisible: function (window) {
  var index = (window != null) ? window.index : -1;
  return this.InternalIsWindowVisible(index);
 },
 IsVisible: function () {
  return this.InternalIsWindowVisible(-1);
 },
 GetWindow: function (index) {
  return (0 <= index && index < this.windows.length) ? this.windows[index] : null;
 },
 GetWindowByName: function (name) {
  for (var i = 0; i < this.windows.length; i++)
   if (this.windows[i].name == name) return this.windows[i];
  return null;
 },
 GetWindowCount: function () {
  return this.GetWindowCountCore();
 },
 ShowWindow: function (window) {
  var index = (window != null) ? window.index : -1;
  this.DoShowWindowAtPos(index, __aspxInvalidPosition, __aspxInvalidPosition, false, false, true);
 },
 ShowWindowAtElement: function (window, htmlElement) {
  var index = (window != null) ? window.index : -1;
  var popupElementBackup = this.GetPopupElement(index);
  this.SetPopupElementInternal(index, htmlElement);
  this.ShowWindow(window);
  this.SetPopupElementInternal(index, popupElementBackup);
 },
 ShowWindowAtElementByID: function (window, id) {
  var htmlElement = document.getElementById(id);
  this.ShowWindowAtElement(window, htmlElement);
 },
 ShowWindowAtPos: function (window, x, y) {
  var index = (window != null) ? window.index : -1;
  this.DoShowWindowAtPos(index, x, y, true, false, true);
 },
 BringWindowToFront: function (window) {
  var index = (window != null) ? window.index : -1;
  var element = this.GetWindowElement(index);
  aspxGetPopupControlCollection().ActivateWindowElement(element);
 },
 HideWindow: function (window) {
  var index = (window != null) ? window.index : -1;
  this.DoHideWindow(index);
 },
 GetWindowContentHTML: function (window) {
  return this.GetWindowContentHtml(window);
 },
 SetWindowContentHTML: function (window, html) {
  this.SetWindowContentHtml(window, html);
 },
 GetWindowContentHtml: function (window) {
  var index = (window != null) ? window.index : -1;
  var element = this.GetContentContainer(index);
  return (element != null) ? element.innerHTML : "";
 },
 SetWindowContentHtml: function (window, html) {
  var index = (window != null) ? window.index : -1;
  this.SetWindowContentHtmlCore(index, html);
 },
 SetWindowContentHtmlCore: function (index, html) {
  var element = this.GetContentContainer(index);;
  if (element != null) {
   _aspxSetInnerHtml(element, html);
   this.ResizeWindowIFrame(index);
  }
 },
 GetWindowContentIFrame: function (window) {
  var index = (window != null) ? window.index : -1;
  return this.GetWindowContentIFrameElement(index);
 },
 GetWindowContentUrl: function (window) {
  var index = (window != null) ? window.index : -1;
  if (!this.IsWindowVisible(window))
   return this.GetWindowContentIFrameUrl(index);
  var element = this.GetWindowContentIFrameElement(index);
  return (element != null) ? element.src : "";
 },
 SetWindowContentUrl: function (window, url) {
  var index = (window != null) ? window.index : -1;
  var element = this.GetWindowContentIFrameElement(index);
  var windowVisible = this.IsWindowVisible(window);
  if (windowVisible && element != null)
   this.ShowIframeElementAfterDragging(index);
  this.SetWindowContentIFrameUrl(index, url);
  var src = (__aspxIE && !windowVisible) ? ASPx.SSLSecureBlankUrl : url;
  if (element == null)
   this.CreateWindowContentIFrameElement(index, src);
  else
   this.SetSrcToIframeElement(index, element, src);
 },
 RefreshWindowContentUrl: function (window) {
  var index = (window != null) ? window.index : -1;
  if (__aspxIE)
   this.RefreshWindowContentUrlIE(index, window);
  else
   this.RefreshWindowContentUrlCommon(window);
 },
 RefreshWindowContentUrlIE: function (index, window) {
  var windowVisible = this.InternalIsWindowVisible(index);
  if (windowVisible)
   this.RefreshWindowContentUrlIECore(index, window);
  else {
   var iframe = this.GetWindowContentIFrameElement(index);
   if (iframe)
    iframe.DXReloadAfterShowRequired = true;
  }
 },
 RefreshWindowContentUrlIECore: function (index, window) {
  try {
   if (!this.GetIframeLoading(index)) {
    var iframe = this.GetWindowContentIFrameElement(index);
    if (iframe)
     iframe.contentWindow.location.reload();
   }
  } catch (e) {
   this.RefreshWindowContentUrlCommon(window);
  }
 },
 RefreshWindowContentUrlCommon: function (window) {
  this.SetWindowContentUrl(window, this.GetWindowContentUrl(window));
 },
 UpdatePosition: function () {
  this.UpdatePositionAtElement(this.GetPopupElement(-1));
 },
 UpdatePositionAtElement: function (popupElement) {
  this.UpdateWindowPositionAtElement(null, popupElement);
 },
 UpdateWindowPosition: function (window) {
  var index = (window != null) ? window.index : -1;
  this.UpdateWindowPositionAtElement(window, this.GetPopupElement(index));
 },
 UpdateWindowPositionAtElement: function (window, popupElement) {
  var index = (window != null) ? window.index : -1;
  this.UpdateWindowPositionInternal(index, popupElement);
 },
 UpdateWindowPositionInternal: function (index, popupElement) {
  var element = this.GetWindowElement(index);
  if (this.InternalIsWindowVisible(index) && element != null) {
   var horizontalPopupPosition = this.GetClientPopupPos(element, popupElement, __aspxInvalidPosition, true, false);
   var verticalPopupPosition = this.GetClientPopupPos(element, popupElement, __aspxInvalidPosition, false, false);
   this.SetWindowPos(index, element, horizontalPopupPosition.position, verticalPopupPosition.position);
  } else
   this.DoShowWindowAtPos(index, __aspxInvalidDimension, __aspxInvalidDimension, false, false, false);
 },
 TryAutoUpdatePosition: function (index) {
  if (this.GetAutoUpdatePosition(index))
   this.UpdateWindowPositionInternal(index, this.GetPopupElement(index));
 },
 CreateWindowContentIFrameElement: function (index, src) {
  var content = this.GetContentContainer(index);
  var iframeParent = content;
  content.innerHTML = "";
  var iframe = this.CreateContentIFrameElement(index, src);
  var iframeDiv = null;
  if (!this.liteRender) {
   iframeDiv = this.CreateContentIFrameDivElement(index);
   content.appendChild(iframeDiv);
   iframeParent = iframeDiv;
   this.AdjustIFrameDivHeight(index, iframeDiv, iframe);
  }
  iframeParent.appendChild(iframe);
  if (!this.liteRender) {
   iframe.style.height = "100%";
  }
  this.InitIFrame(index);
  return iframe;
 },
 CreateContentIFrameElement: function (index, src) {
  var iframe = document.createElement("IFRAME");
  iframe.id = this.GetWindowContentIFrameElementId(index);
  iframe.scrolling = "auto";
  iframe.frameBorder = 0;
  iframe.style.width = "100%";
  iframe.style.height = __aspxIE || this.liteRender ? "100%" : "0px";
  if (this.liteRender)
   iframe.style.overflow = "auto";
  this.SetSrcToIframeElement(index, iframe, src);
  return iframe;
 },
 CreateContentIFrameDivElement: function (index) {
  var iframeDiv = document.createElement("DIV");
  iframeDiv.id = this.GetWindowContentIFrameDivElementID(index);
  iframeDiv.style.width = "100%";
  iframeDiv.style.height = "100%";
  return iframeDiv;
 },
 GetWindowHeaderTextCell: function (index) {
  return this.GetWindowChild(index, "_PWH" + index + "T");
 },
 GetWindowHeaderImageCell: function (index) {
  return this.GetWindowChild(index, "_PWH" + index + "I");
 },
 GetWindowFooterTextCell: function (index) {
  return this.GetWindowChild(index, "_PWF" + index + "T");
 },
 GetWindowFooterImageCell: function (index) {
  return this.GetWindowChild(index, "_PWF" + index + "I");
 },
 GetWindowHeaderImageUrl: function (index) {
  var element = this.GetWindowHeaderImageCell(index);
  if (this.liteRender)
   return element ? element.src : "";
  if (element != null) {
   var img = _aspxGetChildByTagName(element, "IMG", 0);
   if (img != null)
    return img.src;
  }
  return "";
 },
 SetWindowHeaderImageUrl: function (index, url) {
  var element = this.GetWindowHeaderImageCell(index);
  if (this.liteRender) {
   if (element != null)
    element.src = url;
   return;
  }
  if (element != null) {
   var img = _aspxGetChildByTagName(element, "IMG", 0);
   if (img != null)
    img.src = url;
  }
 },
 GetWindowFooterImageUrl: function (index) {
  var element = this.GetWindowFooterImageCell(index);
  if (this.liteRender)
   return element ? element.src : "";
  if (element != null) {
   var img = _aspxGetChildByTagName(element, "IMG", 0);
   if (img != null)
    return img.src;
  }
  return "";
 },
 SetWindowFooterImageUrl: function (index, url) {
  var element = this.GetWindowFooterImageCell(index);
  if (this.liteRender) {
   if (element != null) {
    element.src = url;
    this.CorrectWindowSizeGripPositionLite(index);
   }
   return;
  }
  if (element != null) {
   var img = _aspxGetChildByTagName(element, "IMG", 0);
   if (img != null)
    img.src = url;
  }
 },
 GetWindowHeaderNavigateUrl: function (index) {
  if (this.liteRender) {
   var header = this.GetWindowHeaderElement(index);
   if (header) {
    var link = _aspxGetDescendantNodesByClassName(header, ASPxClientPopupControlCssClasses.LinkCssClassName)[0];
    if (link)
     return link.href;
   }
   return "";
  }
  var element = this.GetWindowHeaderTextCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    return link.href;
  }
  element = this.GetWindowHeaderImageCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    return link.href;
  }
  return "";
 },
 SetWindowHeaderNavigateUrl: function (index, url) {
  if (this.liteRender) {
   var header = this.GetWindowHeaderElement(index);
   if (header) {
    var link = _aspxGetDescendantNodesByClassName(header, ASPxClientPopupControlCssClasses.LinkCssClassName)[0];
    if (link)
     link.href = url;
   }
   return;
  }
  var element = this.GetWindowHeaderTextCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    link.href = url;
  }
  var element = this.GetWindowHeaderImageCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    link.href = url;
  }
 },
 GetWindowFooterNavigateUrl: function (index) {
  if (this.liteRender) {
   var footer = this.GetWindowFooterElement(index);
   if (footer) {
    var link = _aspxGetDescendantNodesByClassName(footer, ASPxClientPopupControlCssClasses.LinkCssClassName)[0];
    if (link)
     return link.href;
   }
   return "";
  }
  var element = this.GetWindowFooterTextCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    return link.href;
  }
  element = this.GetWindowFooterImageCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    return link.href;
  }
  return "";
 },
 SetWindowFooterNavigateUrl: function (index, url) {
  if (this.liteRender) {
   var footer = this.GetWindowFooterElement(index);
   if (footer) {
    var link = _aspxGetDescendantNodesByClassName(footer, ASPxClientPopupControlCssClasses.LinkCssClassName)[0];
    if (link)
     link.href = url;
   }
   return;
  }
  var element = this.GetWindowFooterTextCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    link.href = url;
  }
  var element = this.GetWindowFooterImageCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    link.href = url;
  }
 },
 GetWindowHeaderText: function (index) {
  var element = this.GetWindowHeaderTextCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    return link.innerHTML;
   else
    return element.innerHTML;
  }
  return "";
 },
 SetWindowHeaderText: function (index, text) {
  var element = this.GetWindowHeaderTextCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    link.innerHTML = text;
   else
    element.innerHTML = text;
  }
 },
 GetWindowFooterText: function (index) {
  var element = this.GetWindowFooterTextCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    return link.innerHTML;
   else
    return element.innerHTML;
  }
  return "";
 },
 SetWindowFooterText: function (index, text) {
  var element = this.GetWindowFooterTextCell(index);
  if (element != null) {
   var link = _aspxGetChildByTagName(element, "A", 0);
   if (link != null)
    link.innerHTML = text;
   else
    element.innerHTML = text;
   if (this.liteRender)
    this.CorrectWindowSizeGripPositionLite(index);
  }
 },
 RefreshPopupElementConnection: function () {
  if (this.HasDefaultWindow())
   this.AttachToPopupElement(-1);
  for (var i = 0; i < this.GetWindowCountCore(); i++)
   this.AttachToPopupElement(i);
 },
 GetHeaderImageUrl: function () {
  return this.GetWindowHeaderImageUrl(-1);
 },
 SetHeaderImageUrl: function (value) {
  this.SetWindowHeaderImageUrl(-1, value);
 },
 GetFooterImageUrl: function () {
  return this.GetWindowFooterImageUrl(-1);
 },
 SetFooterImageUrl: function (value) {
  this.SetWindowFooterImageUrl(-1, value);
 },
 GetHeaderNavigateUrl: function () {
  return this.GetWindowHeaderNavigateUrl(-1);
 },
 SetHeaderNavigateUrl: function (value) {
  this.SetWindowHeaderNavigateUrl(-1, value);
 },
 GetFooterNavigateUrl: function () {
  return this.GetWindowFooterNavigateUrl(-1);
 },
 SetFooterNavigateUrl: function (value) {
  this.SetWindowFooterNavigateUrl(-1, value);
 },
 GetHeaderText: function () {
  return this.GetWindowHeaderText(-1);
 },
 SetHeaderText: function (value) {
  this.SetWindowHeaderText(-1, value);
 },
 GetFooterText: function () {
  return this.GetWindowFooterText(-1);
 },
 SetFooterText: function (value) {
  this.SetWindowFooterText(-1, value);
 },
 GetVisible: function () {
  return this.IsVisible();
 },
 SetVisible: function (visible) {
  if (visible && !this.IsVisible())
   this.Show();
  else if (!visible && this.IsVisible())
   this.Hide();
 }
});
ASPxClientPopupControl.Cast = ASPxClientControl.Cast;
ASPxClientPopupControl.GetPopupControlCollection = function () {
 return aspxGetPopupControlCollection();
}
ASPxClientPopupControlCollection = _aspxCreateClass(ASPxClientControlCollection, {
 constructor: function () {
  this.constructor.prototype.constructor.call(this);
  this.draggingControl = null;
  this.draggingWindowIndex = -1;
  this.gragXOffset = 0;
  this.gragYOffset = 0;
  this.visibleModalElements = new Array();
  this.visiblePopupWindowIds = new Array();
  this.zIndex = __aspxPopupControlZIndex;
  this.windowResizeByBodyScrollVisibilityChangingLockCount = 0;
  this.overControl = null;
  this.overWindowIndex = -1;
  this.overXPos = __aspxInvalidPosition;
  this.overYPos = __aspxInvalidPosition;
  this.appearTimerID = -1;
  this.disappearTimerID = -1;
  this.scrollEventLockCount = 0;
  this.currentActiveWindowElement = null;
  this.resizeControl = null;
  this.resizeIndex = -2;
  this.resizeCursor = "";
  this.resizePanel = null;
  this.selectBanned = false;
  this.pcWindowsAreRestrictedByDocumentWindow = true;
  this.searchForTabIndexInAllElements = false;
  this.docScrollLeft = -1;
  this.docScrollTop = -1;
  this.EnsureSaveScrollState();
 },
 EnsureSaveScrollState: function(){
  if(__aspxDocumentLoaded && this.docScrollLeft < 0 && this.docScrollTop < 0)
   this.SaveScrollState();
 },
 GetPopupWindowFromID: function (id) {
  var pos = id.lastIndexOf(__aspxPCWIdSuffix);
  var name = id.substring(0, pos);
  var index = id.substr(pos + __aspxPCWIdSuffix.length);
  var popupControl = aspxGetPopupControlCollection().Get(name);
  return new _aspxPopupWindow(popupControl, index);
 },
 DoHideAllWindows: function (srcElement, excptId, applyToAll) {
  for (var i = this.visiblePopupWindowIds.length - 1; i >= 0; i--) {
   var id = this.visiblePopupWindowIds[i];
   if (id == excptId) continue;
   if (srcElement != null && _aspxGetParentById(srcElement, id) != null) continue;
   var popupWindow = this.GetPopupWindowFromID(id);
   var windowCloseAction = popupWindow.popupControl.GetWindowCloseAction(popupWindow.windowIndex);
   if (popupWindow.popupControl != null && (
    (windowCloseAction != "CloseButton" && windowCloseAction != "None") || applyToAll)) {
    popupWindow.popupControl.DoHideWindow(parseInt(popupWindow.windowIndex));
   }
  }
 },
 DoShowAtCurrentPos: function (name, index) {
  var pc = this.Get(name);
  if (pc != null && !pc.InternalIsWindowVisible(index))
   pc.DoShowWindowAtPos(index, this.overXPos, this.overYPos, false, true, true);
 },
 ActivateWindowElement: function (element, evt) {
  var visibleWindowsCount = this.visiblePopupWindowIds.length;
  if (__aspxPopupControlZIndex <= element.style.zIndex && element.style.zIndex != visibleWindowsCount * 2 + __aspxPopupControlZIndex) {
   this.DeleteWindowFromZIndexOrder(element);
  }
  this.SetWindowElementZIndex(element, __aspxPopupControlZIndex + visibleWindowsCount * 2);
  var pcWElementEventSource = _aspxFindEventSourceParentByTestFunc(evt, aspxTestPopupWindowElement);
  if (!evt || (evt && pcWElementEventSource == element)) { 
   if (this.GetCurrentActiveWindowElement() != element) {
    this.RefreshTabIndexes(false);
    this.SaveCurrentActiveWindowElement(element);
   }
  }
 },
 RefreshTabIndexes: function (forceRecalculate) {
  var topModalWindow = this.GetTopModalWindow();
  if (topModalWindow != null || forceRecalculate) {
   var topModalWindowZIndexArray = _aspxGetElementZIndexArray(topModalWindow);
   this.CalculateTabIndexes(topModalWindowZIndexArray);
  }
 },
 ElementHasTabIndex: function (element) {
  if (__aspxIE && __aspxBrowserVersion < 8) {
   var elementHtml = element.outerHTML;
   var attributeIndex = elementHtml.indexOf('tabIndex');
   return attributeIndex != -1 && attributeIndex < elementHtml.indexOf(">");
  }
  else
   return _aspxIsExists(_aspxGetAttribute(element, "tabindex"));
 },
 IsElementCanBeActive: function (element) {
  return element.tagName === "INPUT" || element.tagName === "A" || this.ElementHasTabIndex(element);
 },
 GetCanBeActiveElements: function () {
  var searchForTabIndexInAllElements = aspxGetPopupControlCollection().searchForTabIndexInAllElements;
  if (searchForTabIndexInAllElements) {
   var elements = document.getElementsByTagName("*");
   var canBeActiveElements = [];
   for (var i = 0; i < elements.length; i++) {
    if (this.IsElementCanBeActive(elements[i], searchForTabIndexInAllElements))
     canBeActiveElements.push(elements[i]);
   }
   return canBeActiveElements;
  } else {
   var inputs = document.getElementsByTagName("INPUT");
   var links = document.getElementsByTagName("A");
   return _aspxCollectionsUnionToArray(inputs, links);
  }
 },
 CalculateTabIndexes: function (topModalWindowZIndexArray) {
  var elements = this.GetCanBeActiveElements();
  for (var i = 0; i < elements.length; i++) {
   var currentElementZIndexArray = _aspxGetElementZIndexArray(elements[i]);
   if (_aspxIsHigher(currentElementZIndexArray, topModalWindowZIndexArray))
    _aspxRestoreTabIndexAttribute(elements[i]);
   else
    _aspxChangeTabIndexAttribute(elements[i]);
  }
 },
 PopupWindowIsModalByVisibleIndex: function (visiblePopupWindowIndex) {
  return this.PopupWindowIsModalByID(this.visiblePopupWindowIds[visiblePopupWindowIndex]);
 },
 PopupWindowIsModalByID: function (windowElementID) {
  var popupWindow = this.GetPopupWindowFromID(windowElementID);
  return popupWindow.popupControl.WindowIsModal(popupWindow.windowIndex);
 },
 SaveCurrentActiveWindowElement: function (windowElement) {
  this.currentActiveWindowElement = windowElement;
 },
 SkipCurrentActiveWindowElement: function (element) {
  if (element == this.GetCurrentActiveWindowElement())
   this.SaveCurrentActiveWindowElement(null);
 },
 GetCurrentActiveWindowElement: function () {
  return this.currentActiveWindowElement;
 },
 GetTopModalWindow: function () {
  var topWindow = null;
  var topWindowZIndexArray = null;
  for (var i = 0; i < this.visiblePopupWindowIds.length; i++) {
   var currentWindow = _aspxGetElementById(this.visiblePopupWindowIds[i]);
   if (this.PopupWindowIsModalByVisibleIndex(i) && _aspxElementIsVisible(currentWindow)) {
    var currentWindowZIndexArray = _aspxGetElementZIndexArray(currentWindow);
    if (topWindow == null || _aspxIsHigher(currentWindowZIndexArray, topWindowZIndexArray)) {
     topWindow = currentWindow;
     topWindowZIndexArray = currentWindowZIndexArray;
    }
   }
  }
  return topWindow;
 },
 DeleteWindowFromZIndexOrder: function (element) {
  for (var i = this.visiblePopupWindowIds.length - 1; i >= 0; i--) {
   var windowElement = _aspxGetElementById(this.visiblePopupWindowIds[i]);
   if (!windowElement)
    _aspxArrayRemoveAt(this.visiblePopupWindowIds, i);
   else if (windowElement.style.zIndex > element.style.zIndex)
    this.SetWindowElementZIndex(windowElement, windowElement.style.zIndex - 2);
  }
 },
 SetWindowElementZIndex: function (element, zIndex) {
  element.style.zIndex = zIndex;
  var iFrame = element.overflowElement;
  if (iFrame)
   iFrame.style.zIndex = zIndex - 1;
  var modalElement = element.modalElement;
  if (modalElement)
   modalElement.style.zIndex = zIndex - 1;
  this.UpdateWindowsStateInputElement(element.id);
  this.UpdateWindowsStateCookie(element.id);
 },
 AdjustModalElementsBounds: function () {
  for (var i = 0; i < this.visibleModalElements.length; i++)
   this.AdjustModalElementBounds(this.visibleModalElements[i]);
 },
 AdjustModalElementBounds: function (element) {
  if (!_aspxIsExistsElement(element)) return;
  var x = _aspxPrepareClientPosForElement(0, element, true);
  var y = _aspxPrepareClientPosForElement(0, element, false);
  _aspxSetStylePosition(element, x, y);
  if (__aspxNetscapeFamily) _aspxSetStyleSize(element, 1, 1);
  _aspxSetStyleSize(element, _aspxGetDocumentWidth(), _aspxGetDocumentHeight());
 },
 ClearAppearTimer: function () {
  this.appearTimerID = _aspxClearTimer(this.appearTimerID);
 },
 ClearDisappearTimer: function () {
  this.disappearTimerID = _aspxClearTimer(this.disappearTimerID);
 },
 IsAppearTimerActive: function () {
  return this.appearTimerID > -1;
 },
 IsDisappearTimerActive: function () {
  return this.disappearTimerID > -1;
 },
 SetAppearTimer: function (name, index, timeout) {
  this.appearTimerID = _aspxSetTimeout("aspxPEMOverTimer(\"" + name + "\", " + index + ")", timeout);
 },
 SetDisappearTimer: function (name, index, timeout) {
  this.disappearTimerID = _aspxSetTimeout("aspxPWDisappearTimer(\"" + name + "\", " + index + ")", timeout);
 },
 GetDocScrollDifference: function () {
  return new _aspxScrollDifference(_aspxGetDocumentScrollLeft() - this.docScrollLeft, _aspxGetDocumentScrollTop() - this.docScrollTop);
 },
 IsDocScrolled: function (scroll) {
  return scroll.horizontal != 0 || scroll.vertical != 0;
 },
 SaveScrollState: function () {
  this.docScrollLeft = _aspxGetDocumentScrollLeft();
  this.docScrollTop = _aspxGetDocumentScrollTop();
 },
 InitDragObject: function (control, index, x, y, xClientCorrection, yClientCorrection) {
  this.draggingControl = control;
  this.draggingWindowIndex = index;
  this.gragXOffset = x;
  this.gragYOffset = y;
  this.xClientCorrection = xClientCorrection;
  this.yClientCorrection = yClientCorrection;
  this.SetDocumentSelectionBan(true);
 },
 InitOverObject: function (control, index, evt) {
  this.overControl = control;
  this.overWindowIndex = index;
  if (evt)
   this.SaveCurrentMouseOverPos(evt);
 },
 InitResizeObject: function (control, index, cursor, resizePanel) {
  this.resizeControl = control;
  this.resizeIndex = index;
  this.resizeCursor = cursor;
  this.resizePanel = resizePanel;
  this.SetDocumentSelectionBan(true);
 },
 SetDocumentSelectionBan: function (value) {
  this.selectBanned = value;
  if (__aspxWebKitFamily) {
   if (value) {
    if (!this.webkitUserSelectBackup && document.body.style.webkitUserSelect)
     this.webkitUserSelectBackup = document.body.style.webkitUserSelect;
    document.body.style.webkitUserSelect = "none";
   } else {
    if (this.webkitUserSelectBackup) {
     document.body.style.webkitUserSelect = this.webkitUserSelectBackup;
     delete this.webkitUserSelectBackup;
    } else
     document.body.style.webkitUserSelect = "auto";
   }
  }
 },
 IsResizeInint: function () {
  return this.resizeControl != null;
 },
 ClearDragObject: function () {
  this.draggingControl = null;
  this.draggingWindowIndex = -1;
  this.gragXOffset = 0;
  this.gragYOffset = 0;
  this.SetDocumentSelectionBan(this.resizeControl != null);
 },
 ClearResizeObject: function () {
  this.resizeControl = null;
  this.resizeIndex = -2;
  this.resizeCursor = "";
  this.SetDocumentSelectionBan(this.draggingControl != null);
  this.resizePanel.parentNode.removeChild(this.resizePanel);
 },
 Drag: function (evt) {
  var x = _aspxGetEventX(evt);
  var y = _aspxGetEventY(evt);
  if (this.pcWindowsAreRestrictedByDocumentWindow && _aspxCoordinatesInDocumentRect(x, y)) {
   x += this.gragXOffset;
   y += this.gragYOffset;
   this.draggingControl.OnDrag(this.draggingWindowIndex, x, y, this.xClientCorrection, this.yClientCorrection, evt);
  }
 },
 DragStop: function () {
  this.draggingControl.OnDragStop(this.draggingWindowIndex);
  this.ClearDragObject();
 },
 ResizeStop: function (evt) {
  this.resizeControl.OnResizeStop(evt, this.resizeIndex, this.resizeCursor, this.resizePanel);
  aspxGetPopupControlCollection().ClearResizeObject();
 },
 OnPWMouseMove: function (evt, name, index) {
  if (this.draggingControl == null &&
   this.overControl == null &&
   this.resizeControl == null) {
   var pc = aspxGetPopupControlCollection().Get(name);
   if (pc != null) pc.OnMouseMove(evt, index);
  }
 },
 OnPWMouseOver: function (evt) {
  if (!this.overControl || this.draggingControl) return;
  if (this.IsOverPopupWindow(evt))
   this.ClearDisappearTimer();
 },
 IsOverPopupWindow: function (evt) {
  return _aspxFindEventSourceParentByTestFunc(evt, aspxTestOverPopupWindowElement) != null;
 },
 OnDocumentMouseDown: function (evt) {
  var popupElement = _aspxFindEventSourceParentByTestFunc(evt, aspxTestPopupControlElement);
  var excptId = popupElement == null ? "" :
   popupElement.DXPopupElementControl.GetWindowElementId(popupElement.DXPopupWindowIndex);
  this.OnMouseDownCore(evt, excptId);
 },
 OnMouseDown: function (evt) {
  this.OnMouseDownCore(evt, "");
 },
 OnMouseDownCore: function (evt, excptId) {
  if (this.IsDocumentIsCoveredByModalElement())
   return;
  var srcElement = _aspxGetEventSource(evt);
  this.DoHideAllWindows(srcElement, excptId, false);
  aspxGetPopupControlCollection().ClearAppearTimer();
 },
 OnMouseMove: function (evt) {
  if (this.draggingControl != null) {
   this.Drag(evt);
  }
  else if (this.overControl != null) {
   this.OnMouseOver(evt);
  }
  else if (this.resizeControl != null) {
   if (__aspxIE && !_aspxGetIsLeftButtonPressed(evt))
    this.ResizeStop(evt);
   else
    this.resizeControl.OnResize(evt, this.resizeIndex, this.resizeCursor, this.resizePanel);
  }
 },
 OnMouseOver: function (evt) {
  var element = _aspxFindEventSourceParentByTestFunc(evt, aspxTestPopupControlOverElement);
  if (element != null) {
   this.ClearDisappearTimer();
   this.SaveCurrentMouseOverPos(evt);
   return _aspxCancelBubble(evt);
  }
  this.OnMouseOut();
 },
 OnMouseOut: function (evt) {
  if (!this.overControl || this.draggingControl) return;
  this.ClearAppearTimer();
  var windowCloseAction = this.overControl.GetWindowCloseAction(this.overWindowIndex);
  if (windowCloseAction == "MouseOut" && this.overControl.InternalIsWindowVisible(this.overWindowIndex)) {
   if (!this.IsDisappearTimerActive() && this.IsDisappearAllowedByMouseOut(evt))
    this.SetDisappearTimer(this.overControl.name, this.overWindowIndex, this.overControl.disappearAfter);
  }
  else
   this.OverStop();
 },
 IsDisappearAllowedByMouseOut: function(evt) {
  return __aspxFirefox ? !this.IsOverPopupWindow(evt) : true;  
 },
 OnMouseUp: function (evt) {
  if (this.draggingControl != null)
   this.DragStop();
  if (this.resizeControl != null)
   this.ResizeStop(evt);
 },
 OnResize: function (evt) {
  this.AutoUpdateElementsPosition();
  this.AdjustModalElementsBounds();
 },
 OnScroll: function (evt) {
  if (this.scrollEventLockCount > 0)
   return;
  var scroll = this.GetDocScrollDifference();
  if (this.IsDocScrolled(scroll)) { 
   this.CorrectPositionAtScroll(scroll);
   this.AdjustModalElementsBounds();
   this.SaveScrollState();
  }
 },
 LockScrollEvent: function () {
  this.scrollEventLockCount++;
 },
 UnlockScrollEvent: function () {
  this.scrollEventLockCount--;
 },
 CorrectPositionAtScroll: function (scroll) {
  for (var i = 0; i < this.visiblePopupWindowIds.length; i++) {
   var popupWindow = this.GetPopupWindowFromID(this.visiblePopupWindowIds[i]);
   var popupControl = popupWindow.popupControl;
   if (popupControl != null && popupControl.InternalIsWindowVisible(popupWindow.windowIndex)) {
    var isNeedFix = popupControl.liteRender ? false : popupControl.IsFFTextCurFixRequired(popupWindow.windowIndex);
    if (popupControl.GetAutoUpdatePosition(popupWindow.windowIndex))
     popupWindow.popupControl.TryAutoUpdatePosition(popupWindow.windowIndex);
    else if (isNeedFix) 
     this.FFScrollEmulation(scroll, popupWindow);
   }
  }
 },
 FFScrollEmulation: function (scroll, popupWindow) {
  var windowElement = popupWindow.popupControl.GetWindowElement(popupWindow.windowIndex);
  windowElement.style.left = (windowElement.offsetLeft - scroll.horizontal) + "px";
  windowElement.style.top = (windowElement.offsetTop - scroll.vertical) + "px";
 },
 OnSelectStart: function () {
  return !this.selectBanned;
 },
 OverStop: function () {
  this.overControl = null;
  this.overWindowIndex = -1;
 },
 OnPWDisappearTimer: function (name, index) {
  var pc = this.Get(name);
  if (pc != null) {
   if (!pc.DoHideWindow(index))
    this.OverStop();
   this.ClearDisappearTimer();
  }
 },
 SaveCurrentMouseOverPos: function (evt) {
  this.overXPos = _aspxGetEventX(evt);
  this.overYPos = _aspxGetEventY(evt);
 },
 RegisterVisibleModalElement: function (element) {
  if (_aspxArrayIndexOf(this.visibleModalElements, element) == -1)
   this.visibleModalElements.push(element);
 },
 UnregisterVisibleModalElement: function (element) {
  _aspxArrayRemove(this.visibleModalElements, element);
 },
 RegisterVisibleWindow: function (element, popupControl, index) {
  if (_aspxArrayIndexOf(this.visiblePopupWindowIds, element.id) == -1) {
   this.visiblePopupWindowIds.push(element.id);
   if (popupControl)
    aspxGetPopupControlCollection().InitOverObject(popupControl, index, null);
   this.OnRegisteredVisibleWindow(element);
  }
 },
 OnRegisteredVisibleWindow: function (element) {
  var elementIndex = _aspxArrayIndexOf(this.visiblePopupWindowIds, element.id);
  if (this.PopupWindowIsModalByVisibleIndex(elementIndex))
   _aspxRemoveFocus(element);
 },
 UnregisterVisibleWindow: function (element) {
  this.DeleteWindowFromZIndexOrder(element);
  _aspxArrayRemove(this.visiblePopupWindowIds, element.id);
  var forceRecalculate = this.PopupWindowIsModalByID(element.id);
  this.RefreshTabIndexes(forceRecalculate);
  this.SkipCurrentActiveWindowElement(element);
 },
 UpdateWindowsStateCookie: function (id) {
  var pos = id.lastIndexOf(__aspxPCWIdSuffix);
  var name = id.substring(0, pos);
  var popupControl = aspxGetPopupControlCollection().Get(name);
  if (popupControl != null)
   popupControl.UpdateWindowsStateCookie(false);
 },
 UpdateWindowsStateInputElement: function (id) {
  var pos = id.lastIndexOf(__aspxPCWIdSuffix);
  var name = id.substring(0, pos);
  var popupControl = aspxGetPopupControlCollection().Get(name);
  if (popupControl != null)
   popupControl.UpdateWindowsStateInputElement(false);
 },
 AutoUpdateElementsPosition: function () {
  for (var i = 0; i < this.visiblePopupWindowIds.length; i++) {
   var popupWindow = this.GetPopupWindowFromID(this.visiblePopupWindowIds[i]);
   var popupControl = popupWindow.popupControl;
   if (popupControl != null && popupControl.InternalIsWindowVisible(popupWindow.windowIndex))
    popupControl.TryAutoUpdatePosition(popupWindow.windowIndex);
  }
 },
 IsDocumentIsCoveredByModalElement: function () {
  for (var i = 0; i < this.visiblePopupWindowIds.length; i++) {
   var popupWindow = this.GetPopupWindowFromID(this.visiblePopupWindowIds[i]);
   var popupControl = popupWindow.popupControl;
   if (popupControl && popupControl.GetWindowModalElement(popupWindow.windowIndex))
    return true;
  }
  return false;
 },
 LockWindowResizeByBodyScrollVisibilityChanging: function () {
  this.windowResizeByBodyScrollVisibilityChangingLockCount++;
 },
 UnlockWindowResizeByBodyScrollVisibilityChanging: function () {
  this.windowResizeByBodyScrollVisibilityChangingLockCount--;
 },
 WindowResizeByBodyScrollVisibilityChangingLocked: function () {
  return this.windowResizeByBodyScrollVisibilityChangingLockCount > 0;
 },
 HideAllWindows: function () {
  this.DoHideAllWindows(null, "", true);
 }
});
var __aspxPopupControlCollection = null;
function aspxGetPopupControlCollection() {
 if (__aspxPopupControlCollection == null)
  __aspxPopupControlCollection = new ASPxClientPopupControlCollection();
 return __aspxPopupControlCollection;
}
ASPxClientPopupWindow = _aspxCreateClass(null, {
 constructor: function (popupControl, index, name) {
  this.popupControl = popupControl;
  this.index = index;
  this.name = name;
 },
 GetHeaderImageUrl: function () {
  return this.popupControl.GetWindowHeaderImageUrl(this.index);
 },
 SetHeaderImageUrl: function (value) {
  this.popupControl.SetWindowHeaderImageUrl(this.index, value);
 },
 GetFooterImageUrl: function () {
  return this.popupControl.GetWindowFooterImageUrl(this.index);
 },
 SetFooterImageUrl: function (value) {
  this.popupControl.SetWindowFooterImageUrl(this.index, value);
 },
 GetHeaderNavigateUrl: function () {
  return this.popupControl.GetWindowHeaderNavigateUrl(this.index);
 },
 SetHeaderNavigateUrl: function (value) {
  this.popupControl.SetWindowHeaderNavigateUrl(this.index, value);
 },
 GetFooterNavigateUrl: function () {
  return this.popupControl.GetWindowFooterNavigateUrl(this.index);
 },
 SetFooterNavigateUrl: function (value) {
  this.popupControl.SetWindowFooterNavigateUrl(this.index, value);
 },
 GetHeaderText: function () {
  return this.popupControl.GetWindowHeaderText(this.index);
 },
 SetHeaderText: function (value) {
  this.popupControl.SetWindowHeaderText(this.index, value);
 },
 GetFooterText: function () {
  return this.popupControl.GetWindowFooterText(this.index);
 },
 SetFooterText: function (value) {
  this.popupControl.SetWindowFooterText(this.index, value);
 }
});
ASPxClientPopupWindowEventArgs = _aspxCreateClass(ASPxClientEventArgs, {
 constructor: function (window) {
  this.constructor.prototype.constructor.call(this);
  this.window = window;
 }
});
ASPxClientPopupWindowCancelEventArgs = _aspxCreateClass(ASPxClientCancelEventArgs, {
 constructor: function (window) {
  this.constructor.prototype.constructor.call(this);
  this.window = window;
 }
});
function _aspxPopupWindow(popupControl, windowIndex) {
 this.popupControl = popupControl;
 this.windowIndex = windowIndex;
}
function _aspxScrollDifference(horizontal, vertical) {
 this.horizontal = horizontal;
 this.vertical = vertical;
}
function aspxPEMOverTimer(name, index) {
 aspxGetPopupControlCollection().DoShowAtCurrentPos(name, index);
}
function aspxPWDisappearTimer(name, index) {
 aspxGetPopupControlCollection().OnPWDisappearTimer(name, index);
}
function aspxPWCBClick(evt, name, index) {
 if (__aspxIE || __aspxOpera)
  _aspxEmulateDocumentOnMouseDown(evt);
 var pc = aspxGetPopupControlCollection().Get(name);
 if (pc != null) pc.OnCloseButtonClick(index);
}
function aspxPWCBMDown(evt) {
 return _aspxCancelBubble(evt);
}
function aspxPWEMOver(evt) {
 aspxGetPopupControlCollection().OnPWMouseOver(evt);
}
function aspxPWMEMDown(evt) {
 var element = _aspxGetEventSource(evt);
 if (element != null) 
  element.DXModalPopupControl.OnMouseDownModalElement(evt, element.DXModalPopupWindowIndex);
}
function aspxPEMEvent(evt) {
 var element = _aspxFindEventSourceParentByTestFunc(evt, aspxTestPopupControlElement);
 if (element != null) {
  if (evt.type == "mousedown") {
   if (element.DXPopupElementControl.InternalIsWindowVisible(element.DXPopupWindowIndex))
    element.isPopuped = true;
   else
    element.isPopuped = false;
   aspxGetPopupControlCollection().OnMouseDown(evt);
  }
  else {
   var windowPopupAction = element.DXPopupElementControl.GetWindowPopupAction(element.DXPopupWindowIndex);
   var leftMouseButtonAction = windowPopupAction == "LeftMouseClick" && _aspxGetIsLeftButtonPressed(evt);
   var rightMouseButtonAction = windowPopupAction == "RightMouseClick" && !_aspxGetIsLeftButtonPressed(evt);
   if (leftMouseButtonAction || rightMouseButtonAction) {
    if (rightMouseButtonAction)
     _aspxPreventContextMenu(evt);
    var windowCloseAction = element.DXPopupElementControl.GetWindowCloseAction(element.DXPopupWindowIndex);
    if (!(element.isPopuped && windowCloseAction == "OuterMouseClick"))
     element.DXPopupElementControl.DoShowWindow(element.DXPopupWindowIndex, evt);
    if (windowCloseAction == "MouseOut")
     aspxGetPopupControlCollection().InitOverObject(element.DXPopupElementControl, element.DXPopupWindowIndex, evt);
    return false;
   }
  }
 }
}
function aspxPWDGMDown(evt, name, index) {
 return aspxPWMDown(evt, name, index, true);
}
function aspxPWGripMDown(evt, name, index) {
 aspxPWMDownCore(evt, name, index, false);
 return aspxPWCBMDown(evt);
}
function aspxPWMDown(evt, name, index, isWindowContentDraggingAllowed) {
 aspxPWMDownCore(evt, name, index, isWindowContentDraggingAllowed);
 if (isWindowContentDraggingAllowed) { 
  aspxGetPopupControlCollection().OnDocumentMouseDown(evt); 
  if (typeof (aspxGetDropDownCollection) == "function")
   aspxGetDropDownCollection().OnDocumentMouseDown(evt); 
  if (!__aspxIE) 
   evt.preventDefault();
  return _aspxCancelBubble(evt); 
 }
}
function aspxPWMDownCore(evt, name, index, isDraggingAllowed) {
 var pc = aspxGetPopupControlCollection().Get(name);
 if (pc != null) {
  pc.OnActivateMouseDown(evt, index);
  pc.OnMouseDown(evt, index, isDraggingAllowed);
 }
}
function aspxPWMMove(evt, name, index) {
 aspxGetPopupControlCollection().OnPWMouseMove(evt, name, index);
}
function aspxPCATimer(name, index) {
 var pc = aspxGetPopupControlCollection().Get(name);
 if (pc != null) pc.OnAnimationTimer(index);
}
function aspxPCAStop(name, index) {
 var pc = aspxGetPopupControlCollection().Get(name);
 if (pc != null) pc.OnAnimationStop(index);
}
function aspxPCIframeLoad(evt) {
 var srcElement = _aspxGetEventSource(evt);
 if (srcElement) {
  var pcName = srcElement.popupControlName;
  var pcWndIndex = srcElement.pcWndIndex;
  if (pcName) {
   var pc = aspxGetPopupControlCollection().Get(pcName);
   pc.OnIFrameLoad(pcWndIndex);
  }
 }
}
_aspxAttachEventToDocument("mousedown", aspxPopupControlDocumentMouseDown);
function aspxPopupControlDocumentMouseDown(evt) {
 aspxGetPopupControlCollection().OnDocumentMouseDown(evt);
}
_aspxAttachEventToDocument("mouseup", aspxPopupControlDocumentMouseUp);
function aspxPopupControlDocumentMouseUp(evt) {
 return aspxGetPopupControlCollection().OnMouseUp(evt);
}
_aspxAttachEventToDocument("mousemove", aspxPopupControlDocumentMouseMove);
function aspxPopupControlDocumentMouseMove(evt) {
 if (typeof (aspxGetPopupControlCollection) != "undefined")
  aspxGetPopupControlCollection().OnMouseMove(evt);
}
_aspxAttachEventToDocument("mouseout", aspxPopupControlDocumentMouseOut);
function aspxPopupControlDocumentMouseOut(evt) {
 if (typeof (aspxGetPopupControlCollection) != "undefined")
  aspxGetPopupControlCollection().OnMouseOut(evt);
}
_aspxAttachEventToElement(window, "resize", aspxPopupControlWindowResize);
function aspxPopupControlWindowResize(evt) {
 aspxGetPopupControlCollection().OnResize(evt);
}
_aspxAttachEventToElement(window, "scroll", aspxPopupControlWindowScroll);
function aspxPopupControlWindowScroll(evt) {
 aspxGetPopupControlCollection().OnScroll(evt);
}
_aspxAttachEventToDocument("selectstart", aspxPopupControlDocumentSelectStart);
function aspxPopupControlDocumentSelectStart(evt) {
 var ret = aspxGetPopupControlCollection().OnSelectStart(evt);
 if (!ret) return false; 
}
function aspxTestPopupWindowElement(element) {
 return !!element.DXPopupWindowElement;
}
function aspxTestPopupControlElement(element) {
 return element.DXPopupElementControl && _aspxIsExists(element.DXPopupWindowIndex);
}
function aspxTestPopupControlOverElement(element) {
 var collection = aspxGetPopupControlCollection();
 var windowId = collection.overControl.GetWindowElementId(collection.overWindowIndex);
 var popupElement = collection.overControl.GetPopupElement(collection.overWindowIndex);
 if (popupElement) {
  var popupElementId = popupElement.id;
  return (element.id == windowId || element.id == popupElementId);
 }
 return false;
}
function aspxTestOverPopupWindowElement(element) {
 var collection = aspxGetPopupControlCollection();
 var windowId = collection.overControl.GetWindowElementId(collection.overWindowIndex);
 var popupElement = collection.overControl.GetPopupElement(collection.overWindowIndex);
 if (popupElement) {
  var popupElementId = popupElement.id;
  return (element.id == windowId || element.id == popupElementId);
 }
 return false;
}
var __aspxCalendarWeekCount = 6;
var __aspxCalendarMsPerDay = 86400000;
var __aspxActiveCalendar = null;
ASPxClientCalendar = _aspxCreateClass(ASPxClientEdit, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.SelectionChanging = new ASPxClientEvent();
  this.SelectionChanged = new ASPxClientEvent();
  this.VisibleMonthChanged = new ASPxClientEvent();
  this.isMouseDown = false;  
  this.forceMouseDown = false;
  this.selection = new ASPxClientCalendarSelection();
  this.selectionTransaction = null;  
  this.selectionStartDate = null;
  this.selectionPrevStartDate = null;
  this.lastSelectedDate = null;
  this.selectionCtrl = false;
  this.selectionByWeeks = false;  
  this.nodeCache = { };
  this.titleFormatter = null;
  this.visibleDate = new Date();
  this.firstDayOfWeek = 0;    
  this.columns = 1;
  this.rows = 1;
  this.enableFast = true;
  this.enableMulti = false;
  this.minDate = null;
  this.maxDate = null;
  this.customDraw = false;  
  this.showWeekNumbers = true;
  this.showDayHeaders = true;
  this.isDateEditCalendar = false;
  this.sizingConfig.allowSetHeight = false;
  this.isDateChangingByKeyboard = false;
  this.MainElementClick = new ASPxClientEvent();      
 },
 Initialize: function() {
  this.selectionTransaction = new ASPxClientCalendarSelectionTransaction(this);
  this.selectionPrevStartDate = this.selection.GetFirstDate();
  this.SaveClientState(); 
  ASPxClientEdit.prototype.Initialize.call(this);
 },
 InlineInitialize: function(){
  this.CreateViews();
  if(this.enableFast)
   this.fastNavigation = new ASPxClientCalendarFastNavigation(this);
  this.InitSpecialKeyboardHandling();
  this.MakeDisabledStateItems();
  ASPxClientEdit.prototype.InlineInitialize.call(this);
 },
 MakeDisabledStateItems: function(){
  for(var key in this.views) {
   var view = this.views[key];
   if(view.constructor != ASPxClientCalendarView) continue;
   view.MakeDisabledStateItems();
  }
 },
 FindInputElement: function() {
  return this.GetChild("_KBS");
 },
 FindStateInputElement: function() {
  return _aspxGetElementById(this.name + "_STATE");
 },
 GetClearButton: function() {
  return this.GetChild("_BC");
 },
 GetTodayButton: function() {
  return this.GetChild("_BT");
 },
 GetValue: function() {
  return this.selection.GetFirstDate();
 },
 GetValueString: function() {
  var value = this.GetValue();
  return value == null ? null : _aspxGetInvariantDateString(value);
 },
 SetValue: function(date) {  
  if(date)   
   this.SetVisibleDate(date);
  this.SetSelectedDate(date);
 },
 GetFastNavigation: function() {
  return this.fastNavigation;
 },    
 GetViewKey: function(row, column) {
  return row + "x" + column;
 },
 GetView: function(row, column) {
  var key = this.GetViewKey(row, column);
  return this.views[key];
 },
 CreateViews: function() {
  this.views = { };
  var key;
  for(var row = 0 ; row < this.rows; row++) {   
   for(var col = 0; col < this.columns; col++) {
    key = this.GetViewKey(row, col);
    var view = new ASPxClientCalendarView(this, row, col);
    view.Initialize();
    this.views[key] = view;
   }
  }
 },
 IsFastNavigationActive: function() {
  if (this.fastNavigation)
   return this.fastNavigation.GetPopup().IsVisible();
  return false;
 },
 IsDateSelected: function(date) {
  return this.selection.Contains(date);
 },
 IsDateVisible: function(date) {
  var startDate = ASPxClientCalendar.CloneDate(this.GetView(0, 0).visibleDate);
  startDate.setDate(1);  
  var endDate = ASPxClientCalendar.CloneDate(this.GetView(this.rows - 1, this.columns - 1).visibleDate);
  endDate.setDate(ASPxClientCalendar.GetDaysInMonth(endDate.getMonth(), endDate.getFullYear()));
  return (date >= startDate) && (date < endDate);
 },
 IsDateWeekend: function(date) {
  var day = date.getDay();
  return day == 0 || day == 6;
 }, 
 IsMultiView: function() {
  return this.columns > 1 || this.rows > 1;
 },
 IsDateInRange: function(date) {
  return date == null || 
   ((this.minDate == null || date >= this.minDate) && 
    (this.maxDate == null || date <= this.maxDate));
 },
 GetCachedElementById: function(id) {
  if(!_aspxIsExistsElement(this.nodeCache[id]))
   this.nodeCache[id] = _aspxGetElementById(id);
  return this.nodeCache[id]; 
 },
 ShowLoadingPanel: function(){
  var element = this.GetMainElement();
  var divElement = element.parentNode;
  this.CreateLoadingDiv(divElement, element);
  this.CreateLoadingPanelWithAbsolutePosition(divElement, element);
 },
 Update: function() {
  if(this.customDraw) {
   if(this.callBack) {
    this.ShowLoadingPanel();
    this.CreateCallback("UPDATE");
   }
   else {
    this.SendPostBack("");
   }
  }
  else {
   this.UpdateInternal();
  }
 }, 
 UpdateInternal: function() {
  for(var key in this.views) {
   var view = this.views[key];
   if(view.constructor != ASPxClientCalendarView) continue;
    view.Update();
  }
 }, 
 ApplySelectionByDiff: function(selection, save) {
  var toShow = [ ];
  var toHide = [ ];
  var dates =  selection.GetDates();
  var oldDates = this.selection.GetDates();
  var date;
  for(var i = 0; i < dates.length; i++) {
   date = dates[i];
   if(!this.selection.Contains(date))
    toShow.push(date);
  }
  for(var i = 0; i < oldDates.length; i++) {
   date = oldDates[i];
   if(!selection.Contains(date))
    toHide.push(date);
  }
  for(var key in this.views) {
   var view = this.views[key];
   if(view.constructor != ASPxClientCalendarView) continue;
   view.UpdateSelection(toHide, false);
   view.UpdateSelection(toShow, true);   
  }
  this.selection.Assign(selection);
  if(save)
   this.SaveClientState();
 },
 ImportEtalonStyle: function(info, suffix) {
  var cell = this.GetEtalonStyleCell(suffix);
  if(_aspxIsExistsElement(cell))
   info.Import(cell);   
 },
 GetEtalonStyleCell: function(name) {
  return this.GetCachedElementById(this.name + "_EC_" + name);
 },
 SaveClientState: function() {
  var element = this.FindStateInputElement();
  if (element != null) {
   var state = _aspxGetInvariantDateString(this.visibleDate);   
   if(this.selection.count > 0) 
    state += ":" + this.FormatDates(this.selection.GetDates(), ":");
   element.value = state;
  }
 },  
 FormatDates: function(dates, separator) {
  var result = "";
  for(var i = 0; i < dates.length; i++) {
   if (result.length > 0)
    result += separator;
   result += _aspxGetInvariantDateString(dates[i]);     
  }
  return result;
 },
 InitializeKeyHandlers: function() {
  this.AddKeyDownHandler(ASPxKey.Enter, "OnEnter");
  this.AddKeyDownHandler(ASPxKey.Esc, "OnEscape");
  this.AddKeyDownHandler(ASPxKey.PageUp, "OnPageUp");
  this.AddKeyDownHandler(ASPxKey.PageDown, "OnPageDown");
  this.AddKeyDownHandler(ASPxKey.End, "OnEndKeyDown");
  this.AddKeyDownHandler(ASPxKey.Home, "OnHomeKeyDown");
  this.AddKeyDownHandler(ASPxKey.Left, "OnArrowLeft");
  this.AddKeyDownHandler(ASPxKey.Right, "OnArrowRight");
  this.AddKeyDownHandler(ASPxKey.Up, "OnArrowUp");
  this.AddKeyDownHandler(ASPxKey.Down, "OnArrowDown");
 },
 OnArrowUp: function(evt) {
  if (this.IsFastNavigationActive()) 
   this.GetFastNavigation().OnArrowUp(evt);
  else if (!this.readOnly) {
   var newDate = this.GetNearestDayForToday();
   if (this.lastSelectedDate)
    newDate = ASPxClientCalendar.GetPrevWeekDate(this.lastSelectedDate);
   this.CorrectVisibleMonth(newDate, false);
   this.DoKeyboardSelection(newDate, evt.shiftKey);
  }
  return true;
 },
 OnArrowDown: function(evt) {  
  if (this.IsFastNavigationActive()) 
   this.GetFastNavigation().OnArrowDown(evt);
  else if (!this.readOnly) {
   var newDate = this.GetNearestDayForToday();
   if (this.lastSelectedDate)  
    newDate = ASPxClientCalendar.GetNextWeekDate(this.lastSelectedDate);
   this.CorrectVisibleMonth(newDate, true);
   this.DoKeyboardSelection(newDate, evt.shiftKey);
  }
  return true;
 },
 OnArrowLeft: function(evt) { 
  if (this.IsFastNavigationActive()) 
   this.GetFastNavigation().OnArrowLeft(evt);
  else if (!this.readOnly) {  
   var newDate = this.GetNearestDayForToday();
   if (this.lastSelectedDate) 
    newDate = ASPxClientCalendar.GetTomorrowDate(this.lastSelectedDate);
   this.CorrectVisibleMonth(newDate, false);
   this.DoKeyboardSelection(newDate, evt.shiftKey);
  }
  return true;
 },
 OnArrowRight: function(evt) {
  if (this.IsFastNavigationActive()) 
   this.GetFastNavigation().OnArrowRight(evt);
  else if (!this.readOnly) {  
   var newDate = this.GetNearestDayForToday();
   if (this.lastSelectedDate)
    newDate = ASPxClientCalendar.GetYesterDate(this.lastSelectedDate);
   this.CorrectVisibleMonth(newDate, true);
   this.DoKeyboardSelection(newDate, evt.shiftKey);
  }
  return true;
 },
 OnCallback: function(result){
  _aspxSetInnerHtml(this.GetMainElement().parentNode, result);
 },
 OnPageUp: function(evt) {
  if (this.IsFastNavigationActive()) 
   this.GetFastNavigation().OnPageUp(evt);
  else if (!this.readOnly) {
   var newDate = this.GetNearestDayForToday();
   if (this.lastSelectedDate) {
    if (evt.ctrlKey)
     newDate = ASPxClientCalendar.GetPrevYearDate(this.lastSelectedDate);
    else
     newDate = ASPxClientCalendar.GetPrevMonthDate(this.lastSelectedDate);   
   }
   this.CorrectVisibleMonth(newDate, false);  
   this.DoKeyboardSelection(newDate);
  }
  return true; 
 },
 OnPageDown: function(evt) {
  if (this.IsFastNavigationActive()) 
   this.GetFastNavigation().OnPageDown(evt);
  else if (!this.readOnly) {
   var newDate = this.GetNearestDayForToday();
   if (this.lastSelectedDate) {
    if (evt.ctrlKey)
     newDate = ASPxClientCalendar.GetNextYearDate(this.lastSelectedDate);
    else
     newDate = ASPxClientCalendar.GetNextMonthDate(this.lastSelectedDate);
   }
   this.CorrectVisibleMonth(newDate, true);
   this.DoKeyboardSelection(newDate);
  }
  return true;
 },
 OnEndKeyDown: function(evt) {
  if (!this.readOnly && !this.IsFastNavigationActive()) { 
   var newDate = this.GetNearestDayForToday();
   if (this.lastSelectedDate)   
    newDate = ASPxClientCalendar.CloneDate(this.lastSelectedDate);
   newDate = ASPxClientCalendar.GetLastDayInMonthDate(newDate);
   this.CorrectVisibleMonth(newDate, false);
   this.DoKeyboardSelection(newDate, evt.shiftKey);
  }
  return true;
 },
 OnHomeKeyDown: function(evt) {
  if (!this.readOnly && !this.IsFastNavigationActive()) {
   var newDate = this.GetNearestDayForToday();
   if (this.lastSelectedDate)   
    newDate = ASPxClientCalendar.CloneDate(this.lastSelectedDate);
   newDate = ASPxClientCalendar.GetFirstDayInMonthDate(newDate);   
   this.CorrectVisibleMonth(newDate, false);
   this.DoKeyboardSelection(newDate, evt.shiftKey);
  }
  return true; 
 },
 OnEnter: function() {
  if (this.IsFastNavigationActive())
   this.GetFastNavigation().OnEnter();
  return true;
 },
 OnEscape: function() {
  if (this.IsFastNavigationActive())
   this.GetFastNavigation().OnEscape();
  return true;
 },
 OnShiftMonth: function(offset) {
  if(offset) {
   var date = ASPxClientCalendar.AddMonths(this.visibleDate, offset);     
   this.OnVisibleMonthChanged(date);
  }
 },
 OnDayMouseDown: function(date, shift, ctrl, byWeeks) {
  this.isMouseDown = true;
  this.selectionByWeeks = byWeeks;
  this.selectionTransaction.Start();
  if(this.enableMulti) {
   if(ctrl) {
    this.selectionCtrl = true;
    this.selectionTransaction.CopyFromBackup();
   } else
    this.selectionCtrl = false;
   if(shift && this.selectionPrevStartDate) {
    this.selectionStartDate = this.selectionPrevStartDate;         
    this.selectionTransaction.selection.AddRange(this.selectionStartDate, date);
    if(byWeeks)
     this.selectionTransaction.selection.AddWeek(date);
   } else {
    this.selectionStartDate = date;
    this.selectionPrevStartDate = date;
    if(byWeeks)
     this.selectionTransaction.selection.AddWeek(date);
    else
     this.selectionTransaction.selection.Add(date);
   }
  } else
   this.selectionTransaction.selection.Add(date);
  this.ApplySelectionByDiff(this.selectionTransaction.selection, false);
 },
 OnDayMouseOver: function(date) {
  if(this.enableMulti) {
   if(this.selectionCtrl)
    this.selectionTransaction.CopyFromBackup();
   else
    this.selectionTransaction.selection.Clear();
   this.selectionTransaction.selection.AddRange(this.selectionStartDate, date);
   if(this.selectionByWeeks) {
    this.selectionTransaction.selection.AddWeek(date);
    this.selectionTransaction.selection.AddWeek(this.selectionStartDate);
   }
  } else {
   this.selectionTransaction.selection.Clear();
   this.selectionTransaction.selection.Add(date);
  }
  this.ApplySelectionByDiff(this.selectionTransaction.selection, false);
 },
 OnDayMouseUp: function(date) {
  if (!__aspxIE && this.isMouseDown)
   this.OnMainElementClick();
  this.isMouseDown = false;
  if(this.enableMulti && this.selectionCtrl && this.selectionTransaction.backup.Contains(date) &&
   ASPxClientCalendar.AreDatesEqual(date, this.selectionStartDate)) {
   if(this.selectionByWeeks)
    this.selectionTransaction.selection.RemoveWeek(date);
   else
    this.selectionTransaction.selection.Remove(date);
  }
  this.lastSelectedDate = ASPxClientCalendar.CloneDate(date);
  this.OnSelectionChanging(); 
 },
 OnTodayClick: function() {
  var now = new Date(); 
  var date = new Date(now.getFullYear(), now.getMonth(), now.getDate());
  if(this.IsDateInRange(date)) {
   this.selectionTransaction.Start();
   this.selectionTransaction.selection.Add(date);
   this.OnSelectionChanging();
   if(!ASPxClientCalendar.AreDatesOfSameMonth(date, this.visibleDate))
    this.OnVisibleMonthChanged(date);  
  }
 },
 OnClearClick: function() {
  this.selectionTransaction.Start();
  this.OnSelectionChanging();
  this.selectionStartDate = null;
  this.selectionPrevStartDate = null;    
  this.lastSelectedDate = null;
 },
 OnSelectMonth: function(row, column) {  
  var txn = this.selectionTransaction;
  txn.Start();
  var date = ASPxClientCalendar.CloneDate(this.GetView(row, column).visibleDate);
  date.setDate(1);
  do {  
   if(this.IsDateInRange(date))
    txn.selection.Add(date);
   date = ASPxClientCalendar.AddDays(date, 1);
  } while(date.getDate() > 1);
  this.OnSelectionChanging();
 },
 OnTitleClick: function(row, column) {
  this.fastNavigation.activeView = this.GetView(row, column);
  this.fastNavigation.Prepare();
  this.fastNavigation.Show();
 },
 OnMainElementClick: function() {
  this.MainElementClick.FireEvent(this);
 },
 OnSelectionChanging: function() {
  if(!this.SelectionChanging.IsEmpty()){
   var args = new ASPxClientCalendarSelectionEventArgs(false, this.selectionTransaction.selection);
   this.SelectionChanging.FireEvent(this, args);  
  }
  var changed = this.selectionTransaction.IsChanged();
  this.selectionTransaction.Commit();
  if(changed)
   this.OnValueChanged();  
 },
 OnVisibleMonthChanged: function(date) {
  var offsetInternal = ASPxClientCalendar.GetOffsetInMonths(this.visibleDate, date);
  this.SetVisibleDate(date);
  var processOnServer = this.RaiseVisibleMonthChanged(offsetInternal);
  if(processOnServer)
   this.SendPostBackInternal("");  
 },
 OnSelectionCancelled: function() {
  this.isMouseDown = false;  
  this.selectionTransaction.Rollback();
 },
 RaiseValueChangedEvent: function() {
  var processOnServer = ASPxClientEdit.prototype.RaiseValueChangedEvent.call(this);
  processOnServer = this.RaiseSelectionChanged(processOnServer);
  return processOnServer;
 },
 SetVisibleDate: function(date) {
  var old = this.visibleDate;
  this.visibleDate = date;
  this.SaveClientState();
  if(!ASPxClientCalendar.AreDatesOfSameMonth(date, old)){
   this.Update(); 
  }
 },
 SetSelectedDate: function(date) {
  if(this.IsDateInRange(date)) {   
   var selection = new ASPxClientCalendarSelection();
   if(date != null) {
    selection.Add(date);
    this.lastSelectedDate = ASPxClientCalendar.CloneDate(date);
   }
   this.ApplySelectionByDiff(selection, true);
  }
 },
 CorrectVisibleMonth: function(newDate, isForwardDirection) {
  var offset = ASPxClientCalendar.GetOffsetInMonths(this.visibleDate, newDate);
  if (this.IsMultiView() && offset != 0) {
   var view = isForwardDirection ? this.GetView(this.rows - 1, this.columns - 1) : 
            this.GetView(0, 0);
   offset = this.IsDateVisible(newDate) ? 0 :
       ASPxClientCalendar.GetOffsetInMonths(view.visibleDate, newDate);
  }
  if (!this.IsDateInRange(newDate))
   offset = 0;
  if (offset != 0)
   this.OnShiftMonth(offset);
 },
 DoKeyboardSelection: function(date, shift) {
  if (this.IsDateInRange(date)) {
   this.isDateChangingByKeyboard = true;
   this.selectionTransaction.Start();
   if(this.enableMulti && shift && this.selectionStartDate)
    this.selectionTransaction.selection.AddRange(this.selectionStartDate, date);
   else {
    this.selectionTransaction.selection.Add(date);
    this.selectionStartDate = date;
   }
   this.lastSelectedDate = ASPxClientCalendar.CloneDate(date);
   this.OnSelectionChanging();
   this.isDateChangingByKeyboard = false;
  }
 },
 GetNearestDayForToday: function() {
  var now = new Date();
  var ret = new Date(now.getFullYear(), now.getMonth(), now.getDate());
  if (this.minDate && !this.IsDateInRange(ret))
   ret = ASPxClientCalendar.CloneDate(this.minDate);
  return ret;
 },
 UseDelayedSpecialFocus: function() { 
  return true;
 },
 GetDelayedSpecialFocusTriggers: function() {
  var list = ASPxClientEdit.prototype.GetDelayedSpecialFocusTriggers.call(this);
  if(this.enableFast)
   list.push(this.GetFastNavigation().GetPopup().GetWindowElement(-1));
  return list;
 },
 GetSelectedDate: function() {
  return this.GetValue();
 },
 GetVisibleDate: function() {
  return this.visibleDate;
 },
 SelectDate: function(date) {
  if(date) {
   this.selection.Add(date);
   this.Update();
  }
 },
 SelectRange: function(start, end) {
  if(start && end) {
   this.selection.AddRange(start, end);
   this.Update();
  }
 },
 DeselectDate: function(date) {
  if(date) {
   this.selection.Remove(date);
   this.Update(); 
  }
 },
 DeselectRange: function(start, end) {
  if(start && end) {
   this.selection.RemoveRange(start, end);
   this.Update();
  }
 },
 ClearSelection: function() {
  this.selection.Clear();
  this.Update();
 },
 GetSelectedDates: function() {
  return this.selection.GetDates();
 },
 RaiseSelectionChanged: function(processOnServer){
  if(!this.SelectionChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);  
   this.SelectionChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 },
 RaiseVisibleMonthChanged: function(offsetInternal){
  var processOnServer = this.autoPostBack;
  if(!this.VisibleMonthChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   args.offsetInternal = offsetInternal;
   this.VisibleMonthChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 },
 ChangeEnabledAttributes: function(enabled){
  _aspxChangeDocumentEventsMethod(enabled)("mouseup", aspxCalDocMouseUp);
  _aspxChangeEventsMethod(enabled)(this.GetMainElement(), "click", ASPxClientCalendar.AnonymousHandlers.MainElementClick(this.name));
  var inputElement = this.GetInputElement();
  if(inputElement) 
   this.ChangeSpecialInputEnabledAttributes(inputElement, _aspxChangeEventsMethod(enabled));
  var btnElement = this.GetTodayButton();
  if(btnElement)
   this.ChangeButtonEnabledAttributes(btnElement, _aspxChangeAttributesMethod(enabled));
  btnElement = this.GetClearButton();
  if(btnElement)
   this.ChangeButtonEnabledAttributes(btnElement, _aspxChangeAttributesMethod(enabled));
  for(var key in this.views) {
   var view = this.views[key];
   if(view.constructor != ASPxClientCalendarView) continue;
   view.ChangeEnabledAttributes(enabled);
  }
 },
 ChangeEnabledStateItems: function(enabled){
  aspxGetStateController().SetElementEnabled(this.GetMainElement(), enabled);
  var btnElement = this.GetTodayButton();
  if(btnElement)
   aspxGetStateController().SetElementEnabled(btnElement, enabled);
  btnElement = this.GetClearButton();
  if(btnElement)
   aspxGetStateController().SetElementEnabled(btnElement, enabled);
  for(var key in this.views) {
   var view = this.views[key];
   if(view.constructor != ASPxClientCalendarView) continue;  
   view.ChangeEnabledStateItems(enabled);
  }
  this.UpdateInternal();   
 },
 ChangeButtonEnabledAttributes: function(element, method){
  method(element, "onclick");
  method(element, "ondblclick");
 },
 GetMinDate: function() {
  return this.minDate;
 },
 SetMinDate: function(date) {
  this.minDate = date;
  this.Update();
 },
 GetMaxDate: function() {
  return this.maxDate;
 },
 SetMaxDate: function(date) {
  this.maxDate = date;
  this.Update();
 }
});
ASPxClientCalendar.Cast = ASPxClientControl.Cast;
ASPxClientCalendar.AnonymousHandlers = { 
 MainElementClick: function(name) {
  return function() {
   var cal = aspxGetControlCollection().Get(name);
   cal && cal.OnMainElementClick();   
  };
 },
 SelectMonth: function(name, row, column) {
  return function() {
   var cal = aspxGetControlCollection().Get(name);
   cal && cal.OnSelectMonth(row, column);
  };
 },
 DayMouseEvent: function(name, row, column, index, byWeeks) {
  return function(e) {
   var cal = aspxGetControlCollection().Get(name);
   if(!cal)
    return;
   var view = cal.GetView(row, column);
   var date = view.GetDateByIndex(index);
   if(byWeeks)
    date = ASPxClientCalendar.AddDays(date, cal.firstDayOfWeek - date.getDay());
   var allowed = cal.IsDateInRange(date) && (view.IsDateVisible(date) || byWeeks);
   switch(e.type) {
    case "mousedown":
     if(allowed && _aspxGetIsLeftButtonPressed(e))
      cal.OnDayMouseDown(date, e.shiftKey, e.ctrlKey, byWeeks);
     break;
    case "mouseover":
     if(allowed) {
      if(cal.forceMouseDown)
       cal.OnDayMouseDown(date, false, false, false);
      else if(cal.isMouseDown)
       cal.OnDayMouseOver(date);
     }
     break;
    case "mouseup":
     if(cal.isMouseDown) {
      if(allowed)
       cal.OnDayMouseUp(date);
      else
       cal.OnSelectionCancelled();
     }
     break;
   }     
  };
 },
 FastNavMonthClick: function(name, month) {
  return function() {
   var cal = aspxGetControlCollection().Get(name);
   cal && cal.fastNavigation.OnMonthClick(month);   
  };
 },
 FastNavYearClick: function(name, index) {
  return function() {
   var cal = aspxGetControlCollection().Get(name);
   cal && cal.fastNavigation.OnYearClick(index);   
  };
 }
};
ASPxClientCalendar.AreDatesEqual = function(date1, date2) {
 if(date1 == date2)  
  return true;
 if(!date1 || !date2)
  return false;
 return date1.getFullYear() == date2.getFullYear() && date1.getMonth() == date2.getMonth() && date1.getDate() == date2.getDate();
}
ASPxClientCalendar.AreDatesOfSameMonth = function(date1, date2) {
 if(!date1 || !date2)
  return false;
 return date1.getFullYear() == date2.getFullYear() && date1.getMonth() == date2.getMonth();
}
ASPxClientCalendar.GetUTCTime = function(date) {
 return Date.UTC(date.getFullYear(), date.getMonth(), date.getDate());
}
ASPxClientCalendar.GetFirstDayOfYear = function(date) {
 return new Date(date.getFullYear(), 0, 1);  
}
ASPxClientCalendar.GetDayOfYear = function(date) {
 var ms = ASPxClientCalendar.GetUTCTime(date) - 
  ASPxClientCalendar.GetUTCTime(ASPxClientCalendar.GetFirstDayOfYear(date));
 return 1 + Math.floor(ms / __aspxCalendarMsPerDay);
}
ASPxClientCalendar.GetISO8601WeekOfYear = function(date) {
 var firstDate = new Date(date.getFullYear(), 0, 1);
 var firstDayOfWeek = firstDate.getDay();
 if(firstDayOfWeek == 0)
  firstDayOfWeek = 7;
 var daysInFirstWeek = 8 - firstDayOfWeek;
 var lastDate = new Date(date.getFullYear(), 11, 31);   
 var lastDayOfWeek = lastDate.getDay();
 if(lastDayOfWeek == 0)
  lastDayOfWeek = 7;
 var daysInLastWeek = 8 - lastDayOfWeek; 
 var fullWeeks = Math.ceil((ASPxClientCalendar.GetDayOfYear(date) - daysInFirstWeek) / 7);
 var result = fullWeeks;   
 if(daysInFirstWeek > 3)
  result++;
 var isThursday = firstDayOfWeek == 4 || lastDayOfWeek == 4;
 if(result > 52 && !isThursday)
  result = 1;
 if(result == 0)
  return ASPxClientCalendar.GetISO8601WeekOfYear(new Date(date.getFullYear() - 1, 11, 31));
 return result;
}
ASPxClientCalendar.GetNextWeekDate = function(date) {
 var ret = new Date(date.getTime()); 
 var newDay = date.getDate() + 7;
 ret.setDate(newDay);
 return ret;
}
ASPxClientCalendar.GetPrevWeekDate = function(date) {
 var ret = new Date(date.getTime());
 var newDay = date.getDate() - 7;
 ret.setDate(newDay);
 return ret;
}
ASPxClientCalendar.GetTomorrowDate = function(date) {
 var ret = new Date(date.getTime());
 ret.setDate(ret.getDate() - 1);
 return ret;
}
ASPxClientCalendar.GetYesterDate = function(date) {
 var ret = new Date(date.getTime());
 ret.setDate(ret.getDate() + 1);
 return ret;
}
ASPxClientCalendar.GetNextMonthDate = function(date) {
 var ret = new Date(date.getTime());
 var maxDateInNextMonth = ASPxClientCalendar.GetDaysInMonth(ret.getMonth() + 1, ret.getFullYear());
 if (ret.getDate() > maxDateInNextMonth)
  ret.setDate(maxDateInNextMonth);
 ret.setMonth(ret.getMonth() + 1);
 return ret;
}
ASPxClientCalendar.GetNextYearDate = function(date) {
 var ret = new Date(date.getTime());
 var maxDateInPrevYearMonth = ASPxClientCalendar.GetDaysInMonth(ret.getMonth(), ret.getFullYear() + 1);
 if (ret.getDate() > maxDateInPrevYearMonth)
  ret.setDate(maxDateInPrevYearMonth);
 ret.setFullYear(ret.getFullYear() + 1);
 return ret;
}
ASPxClientCalendar.GetPrevMonthDate = function(date) {
 var ret = new Date(date.getTime());
 var maxDateInPrevMonth = ASPxClientCalendar.GetDaysInMonth(ret.getMonth() - 1, ret.getFullYear());
 if (ret.getDate() > maxDateInPrevMonth)
  ret.setDate(maxDateInPrevMonth);
 ret.setMonth(ret.getMonth() - 1);
 return ret;
}
ASPxClientCalendar.GetPrevYearDate = function(date) {
 var ret = new Date(date.getTime());
 var maxDateInPrevYearMonth = ASPxClientCalendar.GetDaysInMonth(ret.getMonth(), ret.getFullYear() - 1);
 if (ret.getDate() > maxDateInPrevYearMonth)
  ret.setDate(maxDateInPrevYearMonth);
 ret.setFullYear(ret.getFullYear() - 1);
 return ret;
}
ASPxClientCalendar.GetFirstDayInMonthDate = function(date) {
 var ret = new Date(date.getTime());
 ret.setDate(1);
 return ret;
}
ASPxClientCalendar.GetLastDayInMonthDate = function(date) {
 var ret = new Date(date.getTime());
 var maxDateInYearMonth = ASPxClientCalendar.GetDaysInMonth(ret.getMonth(), ret.getFullYear());
 ret.setDate(maxDateInYearMonth);
 return ret;
}
ASPxClientCalendar.AddDays = function(date, count) {
 var newDate = ASPxClientCalendar.CloneDate(date);
 newDate.setUTCDate(count + newDate.getUTCDate());
 _aspxFixTimezoneGap(date, newDate);
 return newDate;
}
ASPxClientCalendar.AddMonths = function(date, count) {
 var newDate = ASPxClientCalendar.CloneDate(date);
 newDate.setMonth(count + newDate.getMonth());
 _aspxFixTimezoneGap(date, newDate);
 if(newDate.getDate() < date.getDate())
  newDate = ASPxClientCalendar.AddDays(newDate, -newDate.getDate()); 
 return newDate;
}
ASPxClientCalendar.CloneDate = function(date) {
 var cloned = new Date();
 cloned.setTime(date.getTime());
 return cloned;
}
ASPxClientCalendar.GetDecadeStartYear = function(year) {
 return 10 * Math.floor(year / 10);
}
ASPxClientCalendar.GetDaysInRange = function(start, end) {
 return 1 + (ASPxClientCalendar.GetUTCTime(end) - ASPxClientCalendar.GetUTCTime(start)) / __aspxCalendarMsPerDay;
};
ASPxClientCalendar.GetDaysInMonth = function(month, year) {
 var d = new Date(year, month + 1, 0);
 return d.getDate();
};
ASPxClientCalendar.GetOffsetInMonths = function(start, end) {
 return end.getMonth() - start.getMonth() + 12 * (end.getFullYear() - start.getFullYear());
};
ASPxClientCalendarSelection = _aspxCreateClass(null, {
 constructor: function() {
  this.dates = { };
  this.count = 0;  
 },
 Assign: function(source) {
  this.Clear();
  for(var key in source.dates) {
   var item = source.dates[key];
   if(item.constructor != Date) continue;
   this.Add(item);
  }
 },
 Clear: function() {
  if(this.count > 0) {
   this.dates = { };
   this.count = 0;
  }
 },
 Equals: function(selection) {
  if(this.count != selection.count)
   return false;
  for(var key in this.dates) {
   if(this.dates[key].constructor != Date) continue;
   if(!selection.ContainsKey(key))
    return false;
  }
  return true;
 },
 Contains: function(date) {
  var key = this.GetKey(date);
  return this.ContainsKey(key);
 },
 ContainsKey: function(key) {
  return !!this.dates[key];
 },
 Add: function(date) {
  var key = this.GetKey(date);
  if(!this.ContainsKey(key)) {
   this.dates[key] = ASPxClientCalendar.CloneDate(date);
   this.count++;
  }
 },
 AddArray: function(dates) {
  for(var i = 0; i < dates.length; i++)
   this.Add(dates[i]);
 },
 AddRange: function(start, end)  {
  if(end < start) {
   this.AddRange(end, start);
   return;
  }
  var count = ASPxClientCalendar.GetDaysInRange(start, end);
  var date = ASPxClientCalendar.CloneDate(start);  
  for(var i = 0; i < count; i++) {
   this.Add(date);
   date = ASPxClientCalendar.AddDays(date, 1);
  }
 },
 AddWeek: function(startDate) {
  this.AddRange(startDate, ASPxClientCalendar.AddDays(startDate, 6));
 },
 Remove: function(date) {
  var key = this.GetKey(date);
  if(this.ContainsKey(key)) {
   delete this.dates[key];
   this.count--;
  }
 },
 RemoveArray: function(dates) {
  for(var i = 0; i < dates.length; i++)
   this.Remove(dates[i]);
 },
 RemoveRange: function(start, end) {
  if(end < start) {
   this.RemoveRange(end, start);
   return;
  }
  var count = ASPxClientCalendar.GetDaysInRange(start, end);
  var date = ASPxClientCalendar.CloneDate(start);  
  for(var i = 0; i < count; i++) {
   this.Remove(date);
   date = ASPxClientCalendar.AddDays(date, 1);
  }
 },
 RemoveWeek: function(startDate) {
  this.RemoveRange(startDate, ASPxClientCalendar.AddDays(startDate, 6));
 },
 GetDates: function() {
  var result = [ ];
  for(var key in this.dates) {
   var item = this.dates[key];
   if(item.constructor != Date) continue;
   result.push(ASPxClientCalendar.CloneDate(item));
  }
  return result;  
 },
 GetFirstDate: function() {
  if(this.count == 0)
   return null;
  for(var key in this.dates) {
   var item = this.dates[key];
   if(item.constructor != Date) continue;
   return ASPxClientCalendar.CloneDate(item);
  }
  return null;
 },
 GetKey: function(date) {  
  return _aspxGetInvariantDateString(date);
 }
});
ASPxClientCalendarSelectionTransaction = _aspxCreateClass(null, {
 constructor: function(calendar) {
  this.calendar = calendar;
  this.isActive = false;
  this.backup = new ASPxClientCalendarSelection();
  this.selection = new ASPxClientCalendarSelection;
 },
 Start: function() {
  if(this.isActive)
   this.Rollback();
  this.backup.Assign(this.calendar.selection);
  this.selection.Clear();
  this.isActive = true;
  __aspxActiveCalendar = this.calendar;
 },
 Commit: function() {  
  this.calendar.ApplySelectionByDiff(this.selection, true);
  this.Reset();
 },
 Rollback: function() {
  this.calendar.ApplySelectionByDiff(this.backup);  
  this.Reset();
 },
 Reset: function() {
  this.backup.Clear();
  this.selection.Clear();
  this.isActive = false;
  __aspxActiveCalendar = null;
 },
 CopyFromBackup: function() {
  this.selection.Assign(this.backup);
 },
 IsChanged: function() {
  return !this.backup.Equals(this.selection);
 }
});
ASPxClientCalendarView = _aspxCreateClass(null, {
 constructor: function(calendar, row, column) {
  this.row = row;
  this.column = column;
  this.calendar = calendar; 
  var temp = column + row;
  this.isLowBoundary = temp == 0;
  this.isHighBoundary = temp == calendar.rows + calendar.columns - 2; 
  this.visibleDate = null;
  this.startDate = null;  
  this.dayFunctions = {};
  this.dayFunctionsWithWeekSelection = {};
 },
 Initialize: function() {
  this.dayCellCache = { };
  this.dayStyleCache = { }; 
  this.UpdateDate();
  this.UpdateSelection(this.calendar.selection.GetDates(), true);  
  var cell = this.GetMonthCell();
  if(_aspxIsExistsElement(cell))
   _aspxPreventElementDragAndSelect(cell, false);
 },
 AttachMouseEvents: function(eventMethod, styleMethod) {
  var index;
  var cell;
  if(this.calendar.showDayHeaders) {
   var headCells = this.GetMonthTable().rows[0].cells; 
   var dayNameIndex = 0;
   if(this.calendar.showWeekNumbers) {
    dayNameIndex++;
    cell = headCells[0];
    if(this.calendar.enableMulti) {
     eventMethod(cell, "click", ASPxClientCalendar.AnonymousHandlers.SelectMonth(this.calendar.name, this.row, this.column));
     styleMethod(cell, "cursor", _aspxGetPointerCursor());
    }
    this.AttachCancelSelect(eventMethod, cell);
   }   
   for(var j = 0; j < 7; j++)
    this.AttachCancelSelect(eventMethod, headCells[dayNameIndex++]);
  }
  for(var i = 0; i < __aspxCalendarWeekCount; i++) {
   if(this.calendar.showWeekNumbers) {
    cell = this.GetWeekNumberCell(i);
    if(this.calendar.enableMulti)
     this.AttachDayMouseEvents(eventMethod, cell, this.GetDayMouseEventFunction(7 * i, true));    
    else
     this.AttachCancelSelect(eventMethod, cell);
   }
   var date;
   for(var j = 0; j < 7; j++) {
    index = i * 7 + j;
    cell = this.GetDayCell(index);
    date = this.GetDateByIndex(index);
    if(!this.calendar.enableMulti && this.IsDateVisible(date) && this.calendar.IsDateInRange(date)) {
     if(!cell.style.cursor || cell.style.cursor == _aspxGetPointerCursor())
      styleMethod(cell, "cursor", _aspxGetPointerCursor());
    }
    this.AttachDayMouseEvents(eventMethod, cell, this.GetDayMouseEventFunction(index, false));    
   }
  }
 },
 AttachDayMouseEvents: function(method, cell, handler) {
  var types = ["down", "up", "over"];
  for(var i = 0; i < types.length; i++)
   method(cell, "mouse" + types[i], handler);
 },
 AttachCancelSelect: function(method, element) {
  method(element, "mouseup", aspxCalCancelSelect);
 },
 GetDayMouseEventFunction: function(index, selectWeeks) {
  var hash = selectWeeks ? this.dayFunctionsWithWeekSelection : this.dayFunctions;
  if(!hash[index])
   hash[index] = ASPxClientCalendar.AnonymousHandlers.DayMouseEvent(this.calendar.name, this.row, this.column, index, selectWeeks);
  return hash[index];
 },
 UpdateDate: function() {
  this.visibleDate = ASPxClientCalendar.AddMonths(this.calendar.visibleDate, 
   this.row * this.calendar.columns + this.column);
  var date = ASPxClientCalendar.CloneDate(this.visibleDate);
  date.setDate(1);
  var offset = date.getDay() - this.calendar.firstDayOfWeek;
  if(offset < 0)
   offset += 7;
  this.startDate = ASPxClientCalendar.AddDays(date, -offset);
 },
 GetDateByIndex: function(index) {
  return ASPxClientCalendar.AddDays(this.startDate, index);
 },
 GetIndexByDate: function(date) {
  return ASPxClientCalendar.GetDaysInRange(this.startDate, date) - 1;
 },
 IsDateOtherMonth: function(date) {
  if(date == null)
   return false;
  return date.getMonth() != this.visibleDate.getMonth() ||
   date.getFullYear() != this.visibleDate.getFullYear();
 },
 GetDayCell: function(index) {
  if(this.dayCellCache[index])
   return this.dayCellCache[index];
  var mt = this.GetMonthTable();
  var colIndex = index % 7;
  var rowIndex = (index - colIndex) / 7;
  if(this.calendar.showDayHeaders)
   rowIndex++;  
  if(this.calendar.showWeekNumbers)
   colIndex++;
  var cell = mt.rows[rowIndex].cells[colIndex];
  this.dayCellCache[index] = cell;
  return cell;
 },
 GetMonthTable: function() {
  return this.GetCachedElementById("mt");
 }, 
 GetMonthCell: function() {
  return this.GetCachedElementById("mc");
 },
 GetWeekNumberCell: function(index) {
  if(this.calendar.showDayHeaders)
   index++;
  return this.GetMonthTable().rows[index].cells[0];
 },
 GetPrevYearCell: function() {
  return this.GetCachedElementById("PYC");
 },
 GetPrevMonthCell: function() {
  return this.GetCachedElementById("PMC");
 },
 GetTitleCell: function() {
  return this.GetCachedElementById("TC");
 },
 GetTitleElement: function() {
  return this.GetCachedElementById("T");
 },
 GetNextMonthCell: function() {
  return this.GetCachedElementById("NMC");
 },
 GetNextYearCell: function() {
  return this.GetCachedElementById("NYC");
 },
 Update: function() {
  this.dayStyleCache = { };
  this.UpdateDate();  
  this.UpdateDays();
  this.UpdateTitle();  
  this.UpdateSelection(this.calendar.selection.GetDates(), true);
 },
 UpdateDays: function() {  
  var date = ASPxClientCalendar.CloneDate(this.startDate);
  var offset = this.calendar.firstDayOfWeek - 1;
  if(offset < 0)
   offset += 7;    
  var weekNumber = ASPxClientCalendar.GetISO8601WeekOfYear(ASPxClientCalendar.AddDays(date, offset));
  var cell;
  for(var i = 0; i < __aspxCalendarWeekCount; i++) {
   if(this.calendar.showWeekNumbers)    
    this.GetWeekNumberCell(i).innerHTML = (weekNumber < 10 ? "0" : "") + weekNumber.toString();   
   for(var j = 0; j < 7; j++) {    
    cell = this.GetDayCell(i * 7 + j);    
    cell.innerHTML = this.IsDateVisible(date) ? date.getDate() : "&nbsp;";
    this.ApplyDayCellStyle(cell, date);
    date = ASPxClientCalendar.AddDays(date, 1);
   } 
   if(++weekNumber > 52)
    weekNumber = ASPxClientCalendar.GetISO8601WeekOfYear(ASPxClientCalendar.AddDays(date, offset));
  }   
 },
 UpdateTitle: function() {  
  var el = this.GetTitleElement();
  if(!el) return;
  if(!this.titleFormatter) {
   this.titleFormatter = new ASPxDateFormatter();
   this.titleFormatter.SetFormatString(this.calendar.rtl ? "MMMM yyyy" : __aspxCultureInfo.yearMonth);
  }
  el.innerHTML = this.titleFormatter.Format(this.visibleDate);
 },
 UpdateSelection: function(dates, showSelection) {  
  var index;  
  var maxIndex = 7 * __aspxCalendarWeekCount - 1;  
  for(var i = 0; i < dates.length; i++) {
   index = this.GetIndexByDate(dates[i]);
   if(index < 0 || index > maxIndex || !this.IsDateVisible(dates[i]))
    continue;
   this.ApplySelectionToCell(index, showSelection);
  }
 },
 ApplySelectionToCell: function(index, showSelection) {
  var cell = this.GetDayCell(index);
  if(showSelection) {
   var info;
   if(!this.dayStyleCache[index]) {
    var backup = new ASPxClientCalendarStyleInfo();
    backup.Import(cell);    
    this.dayStyleCache[index] = backup;
    info = backup.Clone();
   } else
    info = this.dayStyleCache[index].Clone();
   this.calendar.ImportEtalonStyle(info, "DS");
  } else
   info = this.dayStyleCache[index];
  info.Apply(cell);
 }, 
 ApplyDayCellStyle: function(cell, date) {
  cell.style.cursor = "";
  var cal = this.calendar;
  var info = new ASPxClientCalendarStyleInfo();
  var needPointer = false;
  cal.ImportEtalonStyle(info, "D");
  if(this.IsDateVisible(date)) {
   if(cal.IsDateWeekend(date))
    cal.ImportEtalonStyle(info, "DW");    
   if(this.IsDateOtherMonth(date))
    cal.ImportEtalonStyle(info, "DA");    
   if(!cal.IsDateInRange(date))
    cal.ImportEtalonStyle(info, "DO");
   if(ASPxClientCalendar.AreDatesEqual(new Date(), date))
    cal.ImportEtalonStyle(info, "DT");
   if(!cal.clientEnabled)
    cal.ImportEtalonStyle(info, "DD");
   else if(!cal.enableMulti)
    needPointer = true;
  }
  info.Apply(cell);
  if(needPointer)
   _aspxSetPointerCursor(cell);
 },
 GetIDPostfix: function() {
  return "_" + this.row.toString() + "x" + this.column.toString();
 },
 GetCachedElementById: function(postfix) {
  if(this.calendar.IsMultiView())
   postfix += this.GetIDPostfix(); 
  return this.calendar.GetCachedElementById(this.calendar.name + "_" + postfix);
 },
 IsDateVisible: function(date) {
  var result = !this.calendar.IsMultiView() || !this.IsDateOtherMonth(date);
  if(!result) {   
   result = result || this.isLowBoundary && date <= this.visibleDate ||
    this.isHighBoundary && date >= this.visibleDate;
  }  
  return result;
 },
 MakeDisabledStateItems: function() {
  var cells = this.GetAuxCells();
  for(var i = 0; i < cells.length; i++)
   this.AddAuxDisabledStateItem(cells[i], this.GetAuxId(i));
  var element = this.GetTitleCell();
  if(element)
   this.AddHeaderDisabledStateItem(element);
  var element = this.GetTitleElement();
  if(element)
   this.AddHeaderDisabledStateItem(element);
 },
 AddAuxDisabledStateItem: function(element, id){
  var cell = this.calendar.GetEtalonStyleCell("DD");
  element.id = id;
  aspxGetStateController().AddDisabledItem(id, cell.className, cell.style.cssText, null, null, null);
 },
 AddHeaderDisabledStateItem: function(element){
  var cell = this.calendar.GetEtalonStyleCell("DD");
  aspxGetStateController().AddDisabledItem(element.id, cell.className, cell.style.cssText, null, null, null);
 },
 ChangeEnabledAttributes: function(enabled){
  var element = this.GetPrevYearCell();
  if(element)
   this.ChangeButtonEnabledAttributes(element, _aspxChangeAttributesMethod(enabled));
  var element = this.GetPrevMonthCell();
  if(element)
   this.ChangeButtonEnabledAttributes(element, _aspxChangeAttributesMethod(enabled));
  var element = this.GetTitleElement();
  if(element){
   this.ChangeButtonEnabledAttributes(element, _aspxChangeAttributesMethod(enabled));
   this.ChangeTitleElementEnabledAttributes(element, _aspxChangeStyleAttributesMethod(enabled));
  }
  var element = this.GetNextMonthCell();
  if(element)
   this.ChangeButtonEnabledAttributes(element, _aspxChangeAttributesMethod(enabled));
  var element = this.GetNextYearCell();
  if(element)
   this.ChangeButtonEnabledAttributes(element, _aspxChangeAttributesMethod(enabled));
  if(this.calendar.enabled && !this.calendar.readOnly)
   this.AttachMouseEvents(_aspxChangeEventsMethod(enabled), _aspxInitiallyChangeStyleAttributesMethod(enabled));
 },
 ChangeEnabledStateItems: function(enabled){
  this.SetAuxCellsEnabled(enabled);
  this.SetHeaderCellsEnabled(enabled);
 }, 
 ChangeTitleElementEnabledAttributes: function(element, method){
  method(element, "cursor");
 },
 ChangeButtonEnabledAttributes: function(element, method){
  method(element, "onclick");
  method(element, "ondblclick");
 },
 SetAuxCellsEnabled: function(enabled){
  var cells = this.GetAuxCells();
  for(var i = 0; i < cells.length; i++)
   aspxGetStateController().SetElementEnabled(cells[i], enabled);
 },
 SetHeaderCellsEnabled: function(enabled){
  var element = this.GetPrevYearCell();
  if(element)
   aspxGetStateController().SetElementEnabled(element, enabled);
  var element = this.GetPrevMonthCell();
  if(element)
   aspxGetStateController().SetElementEnabled(element, enabled);
  var element = this.GetTitleCell();
  if(element)
   aspxGetStateController().SetElementEnabled(element, enabled);
  var element = this.GetTitleElement();
  if(element)
   aspxGetStateController().SetElementEnabled(element, enabled);
  var element = this.GetNextMonthCell();
  if(element)
   aspxGetStateController().SetElementEnabled(element, enabled);
  var element = this.GetNextYearCell();
  if(element)
   aspxGetStateController().SetElementEnabled(element, enabled);
 },   
 GetAuxCells: function(){
  if(this.auxCells == null){
   this.auxCells = [];
   var table = this.GetMonthTable();
   for(var i = 0; i < table.rows.length; i++) {
    var row = table.rows[i];
    if(i == 0 && this.calendar.showDayHeaders) {    
     for(var j = 0; j < row.cells.length; j++)
      this.auxCells.push(row.cells[j]);
    }
    if(i > 0 && this.calendar.showWeekNumbers)
     this.auxCells.push(row.cells[0]);
   }
  }
  return this.auxCells;
 },
 GetAuxId: function(index) {
  return this.calendar.name + "_AUX_" + this.row + "_" + this.column + "_" + index;
 }
});
ASPxClientCalendarFastNavigation = _aspxCreateClass(null, {
 constructor: function(calendar) {
  this.calendar = calendar;
  this.activeMonth = -1;
  this.activeYear = -1;
  this.startYear = -1;
  this.activeView = null;
  this.InitializeUI();  
 },
 InitializeUI: function() {
  var item;
  var prefix = this.GetId();
  for(var m = 0; m < 12; m++) {
   item = this.GetMonthItem(m);
   if(!_aspxIsExistsElement(item))
    break;
   item.id = prefix + "_M" + m;
   _aspxAttachEventToElement(item, "click", ASPxClientCalendar.AnonymousHandlers.FastNavMonthClick(this.calendar.name, m));
  }
  for(var i = 0; i < 10; i++) {
   item = this.GetYearItem(i);
   if(!_aspxIsExistsElement(item))
    break;   
   item.id = prefix + "_Y" + i;
   _aspxAttachEventToElement(item, "click", ASPxClientCalendar.AnonymousHandlers.FastNavYearClick(this.calendar.name, i));
  }
  _aspxAttachEventToElement(this.GetPopup().GetWindowElement(-1), "click", ASPxClientCalendar.AnonymousHandlers.MainElementClick(this.calendar.name));
 },
 Show: function() {
  this.GetPopup().ShowAtElement(this.activeView.GetTitleElement());
 },
 Hide: function() {
  this.GetPopup().Hide();
 },
 SetMonth: function(month) {
  if(month != this.activeMonth) {
   var prevCell = this.GetMonthItem(this.activeMonth);
   var cell = this.GetMonthItem(month);
   if(_aspxIsExistsElement(prevCell))
    this.ApplyItemStyle(prevCell, false, "M");
   this.ApplyItemStyle(cell, true, "M");
   this.activeMonth = month;   
  } 
 },
 ShiftMonth: function(offset) {
  var month = (this.activeMonth + offset) % 12;
  month = (month < 0) ? month + 12 : month;
  this.SetMonth(month);
 },
 SetYear: function(year) {
  var startYear = Math.floor(year / 10) * 10;
  this.SetStartYear(startYear);
  this.SetYearIndex(year - startYear);
 },
 SetYearIndex: function(index) {
  var prevIndex = this.activeYear - this.startYear;
  if(index != prevIndex) {
   var prevCell = this.GetYearItem(prevIndex);
   if(_aspxIsExistsElement(prevCell))
    this.ApplyItemStyle(prevCell, false, "Y");
   var cell = this.GetYearItem(index);
   this.ApplyItemStyle(cell, true, "Y");
   this.activeYear = index + this.startYear;
  } 
 },
 SetStartYear: function(year) {
  if(this.startYear == year) return;
  this.startYear = year;  
  this.PrepareYearList();
 },
 ShiftYear: function(offset) {
  this.SetYear(this.activeYear + offset);
 },
 ShiftStartYear: function(offset) {
  this.SetStartYear(this.startYear + offset);
 },
 ApplyChanges: function() {
  this.GetPopup().Hide();  
  var offset = ASPxClientCalendar.GetOffsetInMonths(this.calendar.visibleDate, new Date(this.activeYear, this.activeMonth, 1));
  offset -= this.activeView.row * this.calendar.columns + this.activeView.column;  
  if(offset != 0) {
   var date = ASPxClientCalendar.AddMonths(this.calendar.visibleDate, offset);
   this.calendar.OnVisibleMonthChanged(date);  
  }
  this.calendar.OnMainElementClick();
 },
 CancelChanges: function() {
  this.GetPopup().Hide();
  this.calendar.OnMainElementClick();
 },
 Prepare: function() {
  var date = this.activeView.visibleDate;
  this.activeYear = date.getFullYear();
  this.activeMonth = date.getMonth();
  this.startYear = ASPxClientCalendar.GetDecadeStartYear(this.activeYear);
  this.PrepareMonthList();
  this.PrepareYearList();
 }, 
 PrepareMonthList: function() {  
  var item;
  for(var month = 0; month < 12; month++) {
   item = this.GetMonthItem(month);
   if(item == null)
    return;
   this.ApplyItemStyle(item, month == this.activeMonth, "M");
  }  
 },
 PrepareYearList: function() {
  var year = this.startYear;
  var item;
  for(var index = 0; index < 10; index++) {
   item = this.GetYearItem(index);
   if(item == null)
    return;
   item.innerHTML = year;
   this.ApplyItemStyle(item, year == this.activeYear, "Y");
   year++;
  }   
 },
 GetMonthItem: function(month) {
  var t = this.GetCachedElementById("m");
  if(!_aspxIsExistsElement(t))
   return null;
  var colIndex = month % 4;
  var rowIndex = (month - colIndex) / 4;
  return t.rows[rowIndex].cells[colIndex];
 },
 GetYearItem: function(index) {
  var t = this.GetCachedElementById("y");
  if(!_aspxIsExistsElement(t) || index < 0 || index > 9)
   return null;
  var colIndex = index % 5;
  var rowIndex = (index - colIndex) / 5;
  if(rowIndex == 0)
   colIndex++;
  return t.rows[rowIndex].cells[colIndex];
 },
 GetPopup: function() {
  return aspxGetControlCollection().Get(this.GetId());
 },
 ApplyItemStyle: function(item, isSelected, type) {
  var info = new ASPxClientCalendarStyleInfo();
  this.calendar.ImportEtalonStyle(info, "FN" + type);
  if(isSelected)
   this.calendar.ImportEtalonStyle(info, "FN" + type + "S");
  info.Apply(item);  
 },
 GetCachedElementById: function(postfix) { 
  return this.calendar.GetCachedElementById(this.GetId() + "_" + postfix);
 },
 GetId: function() {
  return this.calendar.name + "_FNP";
 },
 OnArrowUp: function(evt) {
  if(!evt.shiftKey)
   this.ShiftYear(-5);
  else
   this.ShiftMonth(-4);
 },
 OnArrowDown: function(evt) {  
  if(!evt.shiftKey)
   this.ShiftYear(5);
  else
   this.ShiftMonth(4);
 },
 OnArrowLeft: function(evt) { 
  if(!evt.shiftKey)
   this.ShiftYear(-1);
  else
   this.ShiftMonth(-1);
 },
 OnArrowRight: function(evt) {
  if(!evt.shiftKey)
   this.ShiftYear(1);
  else
   this.ShiftMonth(1);
 },
 OnPageUp: function(evt) {
  this.ShiftYear(-10);
 },
 OnPageDown: function(evt) {
  this.ShiftYear(10);
 },
 OnEnter: function() {
  this.ApplyChanges();
 },
 OnEscape: function() {
  this.CancelChanges();
 },
 OnMonthClick: function(month) {
  this.SetMonth(month);
 },
 OnYearClick: function(index) {
  this.SetYearIndex(index);
 },
 OnYearShuffle: function(offset) {
  this.ShiftStartYear(offset);
 },
 OnOkClick: function() {
  this.ApplyChanges();
 },
 OnCancelClick: function() {
  this.CancelChanges();
 }
});
ASPxClientCalendarStyleInfo = _aspxCreateClass(null, {
 constructor: function() {
  this.className = "";
  this.cssText = "";
 },
 Clone: function() {
  var clone = new ASPxClientCalendarStyleInfo();
  clone.className = this.className;
  clone.cssText = this.cssText;
  return clone;
 },
 Apply: function(element) {
  if(element.className != this.className)
   element.className = this.className;
  if(element._style != this.cssText) {
   element.style.cssText = this.cssText; 
   element._style = this.cssText; 
  } 
 },
 Import: function(element) {
  if(element.className.length > 0) {
   if(this.className.length > 1)
    this.className += " ";
   this.className +=  element.className;
  }  
  var cssText = element.style.cssText;
  if(cssText.length > 0) {
   var pos = cssText.length - 1;
   while(pos > -1 && cssText.charAt(pos) == " ")
    --pos;
   if(cssText.charAt(pos) != ";")
    cssText += ";";
   this.cssText += cssText;
  }
 }  
});
ASPxClientCalendarSelectionEventArgs = _aspxCreateClass(ASPxClientProcessingModeEventArgs, {
 constructor: function(processOnServer, selection){
  this.constructor.prototype.constructor.call(this, processOnServer);
  this.selection = selection;
 }
});
function aspxCalShiftMonth(name, monthOffset) {
 if(monthOffset != 0) {
  var edit = aspxGetControlCollection().Get(name);
  if(edit != null) {
   edit.OnShiftMonth(monthOffset);  
  }
 }
}
function aspxCalTodayClick(name) { 
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.OnTodayClick();
}
function aspxCalClearClick(name) { 
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.OnClearClick();  
}
function aspxCalTitleClick(name, row, column) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.OnTitleClick(row, column);
}
function aspxCalFNYShuffle(name, offset) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null)
  edit.fastNavigation.OnYearShuffle(offset);
}
function aspxCalFNBClick(name, action) {
 var edit = aspxGetControlCollection().Get(name);
 if(edit != null) {
  switch(action) {
   case "ok":
    edit.fastNavigation.OnOkClick(); 
    break;
   case "cancel":
    edit.fastNavigation.OnCancelClick();
    break;
  }    
 }
}
function aspxCalDocMouseUp(evt) {
 var target = _aspxGetEventSource(evt);
 if(__aspxActiveCalendar != null && _aspxIsExistsElement(target)) {
  __aspxActiveCalendar.forceMouseDown = false;
  if(__aspxActiveCalendar.isMouseDown) {   
   for(var key in __aspxActiveCalendar.views) {   
    var view = __aspxActiveCalendar.views[key];
    if(view.constructor != ASPxClientCalendarView) continue;
    var monthCell = view.GetMonthCell();
    var parent = target.parentNode;
    while(_aspxIsExistsElement(parent)) {
     if(parent == monthCell)
      return;
     parent = parent.parentNode;
    }
   }
   __aspxActiveCalendar.OnSelectionCancelled();   
  }
  __aspxActiveCalendar = null;
 }
}
function aspxCalCancelSelect() {
 if(__aspxActiveCalendar != null) {
  __aspxActiveCalendar.forceMouseDown = false;
  __aspxActiveCalendar.OnSelectionCancelled();  
 }
}
ASPxClientButton = _aspxCreateClass(ASPxClientControl, {
 constructor: function(name) {
  this.constructor.prototype.constructor.call(this, name);
  this.isASPxClientButton = true;
  this.allowFocus = true;
  this.autoPostBackFunction = null;
  this.causesValidation = true;
  this.checked = false;
  this.clickLocked = false;
  this.groupName = "";
  this.focusElementSelected = false;
  this.pressed = false;
  this.useSubmitBehavior = true;
  this.validationGroup = "";
  this.validationContainerID = null;
  this.validateInvisibleEditors = false;
  this.buttonCell = null;
  this.contentDiv = null;
  this.checkedInput = null;
  this.buttonImage = null;
  this.internalButton = null;
  this.textElement = null; 
  this.textControl = null;
  this.textContainer = null;
  this.isTextEmpty = false;
  this.CheckedChanged = new ASPxClientEvent();
  this.GotFocus = new ASPxClientEvent();
  this.LostFocus = new ASPxClientEvent();
  this.Click = new ASPxClientEvent();
 },
 InlineInitialize: function() {
  this.InitializeEvents();
  this.InitializeEnabled();
  this.InitializeChecked();
  this.PreventButtonImageDragging();
 },
 InitializeEnabled: function(){
  this.SetEnabledInternal(this.clientEnabled, true);
 },
 InitializeChecked: function(){
  this.SetCheckedInternal(this.checked, true);
 },
 InitializeEvents: function(){
  if (!this.isNative) {
   var element = this.GetInternalButton();
   if(element)
    element.onfocus = null;
   var textControl = this.GetTextControl();
   if (textControl) {
    if (__aspxIE)
     _aspxAttachEventToElement(textControl, "mouseup", _aspxClearSelection);
    _aspxPreventElementDragAndSelect(textControl, false);
   }    
  }
  var name = this.name;
  this.onClick = function() {
   var processOnServer = aspxBClick(name);
   if (!processOnServer) {
    var evt = _aspxGetEvent(arguments[0]);
    if (evt)
     _aspxPreventEvent(evt);
   }
   return processOnServer;
  };
  this.onGotFocus = function() { aspxBGotFocus(name); };
  this.onLostFocus = function() { aspxBLostFocus(name); };
  this.onKeyUp = function(evt) { aspxBKeyUp(evt, name); };
  this.onKeyDown = function(evt) { aspxBKeyDown(evt, name); }; 
  if(!this.isNative) {
   this.AttachNativeHandlerToMainElement("focus", "SetFocus");
   this.AttachNativeHandlerToMainElement("click", "DoClick");
  }
 },
 PreventButtonImageDragging: function() {
  var image = this.GetButtonImage();
  if(image) {
   if(__aspxNetscapeFamily)
    image.onmousedown = function(evt) {
     evt.cancelBubble = true;
     return false;
    };
   else
    image.ondragstart = function() {
     return false;
    };
  }
 },
 AttachNativeHandlerToMainElement: function(handlerName, correspondingMethodName) {
  var mainElement = this.GetMainElement();
  if (!_aspxIsExistsElement(mainElement))
   return;
  mainElement[handlerName] = Function("_aspxBCallButtonMethod('" + this.name + "', '" + correspondingMethodName + "')");
 },
 GetContentDiv: function(){
  if(!_aspxIsExistsElement(this.contentDiv))
   this.contentDiv = this.GetChild("_CD");
  return this.contentDiv;
 },       
 GetButtonCell: function(){
  if(!_aspxIsExistsElement(this.buttonCell))
   this.buttonCell = this.GetChild("_B");
  return this.buttonCell;
 },   
 GetButtonCheckedInput: function(){
  if(!_aspxIsExistsElement(this.checkedInput))
   this.checkedInput = _aspxGetElementById(this.name + "_CH");
  return this.checkedInput;
 },  
 GetButtonImage: function(){
  if(!_aspxIsExistsElement(this.buttonImage))
   this.buttonImage = _aspxGetChildByTagName(this.GetButtonCell(), "IMG", 0);
  return this.buttonImage;
 },
 GetInternalButton: function() {
  if(!_aspxIsExistsElement(this.internalButton))
   this.internalButton = this.isNative ? this.GetMainElement() : _aspxGetChildByTagName(this.GetMainElement(), "INPUT", 0);
  return this.internalButton;
 },
 GetTextContainer: function() {
  if (!this.textContainer) {
   var textElement = this.GetTextElement();
   this.textContainer = _aspxGetChildByTagName(textElement, "SPAN", 0);
  }
  return this.textContainer;
 },
 GetTextElement: function(){
  if(!_aspxIsExistsElement(this.textElement)){
   var contentDiv = this.GetContentDiv();
   if (this.GetButtonImage() == null) 
    this.textElement = contentDiv;
   else {
    this.textElement = _aspxGetChildByTagName(contentDiv, "TD", 0);
    var img = _aspxGetChildByTagName(this.textElement, "IMG", 0);
    if (img)
     this.textElement = _aspxGetChildByTagName(contentDiv, "TD", 1);
   }
  }
  return this.textElement;
 }, 
 GetTextControl: function(){
  if(!_aspxIsExistsElement(this.textControl))
   this.textControl = _aspxGetParentByTagName(this.GetTextElement(), "table");
  if (!_aspxIsExistsElement(this.textControl) || (this.textControl.id == this.name))
   this.textControl = this.GetTextElement();
  return this.textControl;
 },
 GetPostfixes: function(){
  return this.isNative ? [""] : ["_B"];
 },
 IsHovered: function(){
  var hoverElement = this.isNative ? this.GetMainElement() : this.GetButtonCell();
  return aspxGetStateController().currentHoverItemName == hoverElement.id;
 },   
 SetEnabledInternal: function(enabled, initialization) {
  if(!this.enabled)
   return;
  if(!initialization || !enabled)
   this.ChangeEnabledStateItems(enabled);
  this.ChangeEnabledAttributes(enabled);
 },
 ChangeEnabledAttributes: function(enabled) {
  if(this.isNative)
   this.GetMainElement().disabled = !enabled;
  else {
   var element = this.GetInternalButton();
   if(element)
    element.disabled = !enabled;
  }
  this.ChangeEnabledEventsAttributes(_aspxChangeEventsMethod(enabled));
 },
 ChangeEnabledEventsAttributes: function(method) {
  var element = this.GetMainElement();
  method(element, "click", this.onClick);
  if (this.allowFocus){
   if (!this.isNative) 
    element = this.GetInternalButton();
   if(element) {
    method(element, "focus", this.onGotFocus);
    method(element, "blur", this.onLostFocus);
    if (!this.isNative){
     method(element, "keyup", this.onKeyUp);
     method(element, "blur", this.onKeyUp);
     method(element, "keydown", this.onKeyDown);
    }
   }
  }
 },
 ChangeEnabledStateItems: function(enabled){
  if(!this.isNative){
   aspxGetStateController().SetElementEnabled(this.GetButtonCell(), enabled);
   this.UpdateFocusedStyle();
  }
 },
 RequiredPreventDoublePostback: function(){
  return __aspxFirefox && !this.isNative; 
 },
 OnFocus: function() {
  if(!this.allowFocus)
   return false;
  this.focused = true;
  if(this.isInitialized)
   this.RaiseFocus();
  this.UpdateFocusedStyle();
 },  
 OnLostFocus: function() {
  if(!this.allowFocus)
   return false;
  this.focused = false;
  if(this.isInitialized)
   this.RaiseLostFocus();
  this.UpdateFocusedStyle();
 },
 CauseValidation: function() {
  if (this.causesValidation && typeof(ASPxClientEdit) != "undefined")
   return this.validationContainerID != null ?
    ASPxClientEdit.ValidateEditorsInContainerById(this.validationContainerID, this.validationGroup, this.validateInvisibleEditors) :
    ASPxClientEdit.ValidateGroup(this.validationGroup, this.validateInvisibleEditors);
  else
   return true;
 },
 OnClick: function() {
  if(this.clickLocked)
   return true;
  else if(this.checked && this.groupName != "" && this.GetCheckedGroupList().length > 1)
   return;
  this.SetFocus();
  var isValid = this.CauseValidation();
  var processOnServer = this.autoPostBack;
  if (this.groupName != "") {
   if(this.GetCheckedGroupList().length == 1)
    this.SetCheckedInternal(!this.checked, false);
   else {
    this.SetCheckedInternal(true, false);
    this.ClearButtonGroupChecked(true);
   }
   processOnServer = this.RaiseCheckedChanged();
   if (processOnServer && isValid)
    this.SendPostBack("CheckedChanged");
  }
  processOnServer = this.RaiseClick();
  if (processOnServer && isValid){
   var requiredPreventDoublePostback = this.RequiredPreventDoublePostback();
   if(requiredPreventDoublePostback)
    _aspxSetTimeout("_aspxBCallButtonMethod(\"" + this.name + "\", \"SendPostBack\", \"Click\" );", 0); 
   else
    this.SendPostBack("Click");
   return !requiredPreventDoublePostback;
  }
  return false;
 },
 OnKeyUp: function(evt) {
    if(this.pressed)
   this.SetUnpressed();
 },
 OnKeyDown: function(evt) {
    if(evt.keyCode == ASPxKey.Enter || evt.keyCode == ASPxKey.Space)
     this.SetPressed();
 },  
 GetChecked: function(){
  return this.groupName != "" ? this.GetButtonCheckedInput().value == "1" : false;
 },  
 GetCheckedGroupList: function(){
  var result = [ ];
  aspxGetControlCollection().ForEachControl(function(control) {
   if (ASPxIdent.IsASPxClientButton(control) && (control.groupName == this.groupName) && control.RenderExistsOnPage())
    result.push(control);
  }, this);
  return result;
 },
 ClearButtonGroupChecked: function(raiseCheckedChanged){
  var list = this.GetCheckedGroupList();
  for(var i = 0; i < list.length; i ++){
   if(list[i] != this && list[i].checked) {
    list[i].SetCheckedInternal(false, false);
    if(raiseCheckedChanged)
     list[i].RaiseCheckedChanged();
   }
  }
 },
 ApplyCheckedStyle: function(){
  var stateController = aspxGetStateController();
  if(this.IsHovered()) 
   stateController.SetCurrentHoverElement(null);  
  stateController.SelectElementBySrcElement(this.GetButtonCell());
 }, 
 ApplyUncheckedStyle: function(){
  var stateController = aspxGetStateController();
  if(this.IsHovered()) 
   stateController.SetCurrentHoverElement(null);
  stateController.DeselectElementBySrcElement(this.GetButtonCell());
 },  
 SetCheckedInternal: function(checked, initialization){
  if(initialization && checked || (this.checked != checked)){
   this.checked = checked;
   var inputElement = this.GetButtonCheckedInput();
   if(inputElement) 
    inputElement.value = checked ? "1" : "0";         
   if(checked)
    this.ApplyCheckedStyle();
   else
    this.ApplyUncheckedStyle();
  }
 },
 ApplyPressedStyle: function(){
  aspxGetStateController().OnMouseDownOnElement(this.GetButtonCell());
 },
 ApplyUnpressedStyle: function(){ 
  aspxGetStateController().OnMouseUpOnElement(this.GetButtonCell());
 },
 SetPressed: function(){
  this.pressed = true;
  this.ApplyPressedStyle();
 }, 
 SetUnpressed: function(){
  this.pressed = false;
  this.ApplyUnpressedStyle();
 },
 SetFocus: function(){
  if(!this.allowFocus || this.focused)
   return;
  var element = this.GetInternalButton();
  if(element) {
   var hiddenInternalButtonRequiresVisibilityToGetFocused = __aspxWebKitFamily  && !this.isNative ;
   if(hiddenInternalButtonRequiresVisibilityToGetFocused)
    ASPxClientButton.MakeHiddenElementFocusable(element);
   if(_aspxIsFocusable(element) && _aspxGetActiveElement() != element)
    element.focus();
   if(hiddenInternalButtonRequiresVisibilityToGetFocused)
    ASPxClientButton.RestoreHiddenElementAppearance(element);
  }
 },
 ApplyFocusedStyle: function(){
  if(this.focusElementSelected) return;
  if(typeof(aspxGetStateController) != "undefined")
   aspxGetStateController().SelectElementBySrcElement(this.GetContentDiv());
  this.focusElementSelected = true;
 },
 ApplyUnfocusedStyle: function(){ 
  if(!this.focusElementSelected) return;
  if(typeof(aspxGetStateController) != "undefined")
   aspxGetStateController().DeselectElementBySrcElement(this.GetContentDiv());
  this.focusElementSelected = false;
 },
 UpdateFocusedStyle: function(){
  if(this.isNative)
   return;
  if(this.enabled && this.clientEnabled && this.allowFocus && this.focused)
   this.ApplyFocusedStyle();
  else
   this.ApplyUnfocusedStyle();
 },
 SendPostBack: function(postBackArg){
  if(!this.enabled || !this.clientEnabled)
   return;
  var arg = postBackArg || "";
  if(this.autoPostBackFunction)
   this.autoPostBackFunction(arg);
  else if(!this.useSubmitBehavior)
   ASPxClientControl.prototype.SendPostBack.call(this, arg);
  if(this.useSubmitBehavior && !this.isNative)
   this.ClickInternalButton();
 },
 ClickInternalButton: function(){
  var element = this.GetInternalButton();
  if(element) {
   this.clickLocked = true;
   if (__aspxNetscapeFamily)
    this.CreateUniqueIDCarrier(); 
   _aspxDoElementClick(element);
   if (__aspxNetscapeFamily)
    this.RemoveUniqueIDCarrier(); 
   this.clickLocked = false;
  }
 },
 CreateUniqueIDCarrier: function() {
  var name = this.uniqueID;
  var id = this.GetUniqueIDCarrierID();
  var field = _aspxCreateHiddenField(name, id);
  var form = _aspxGetServerForm();
  if(form) form.appendChild(field);
 },
 RemoveUniqueIDCarrier: function() {
  var field = document.getElementById(this.GetUniqueIDCarrierID());
  if (field)
   field.parentNode.removeChild(field);
 },
 GetUniqueIDCarrierID: function() {
  return this.uniqueID + "_UIDC";
 },
 DoClick: function(){
  if(!this.enabled || !this.clientEnabled)
   return;
  var button = this.isNative ? this.GetMainElement() : this.GetInternalButton();
  if(button)
   _aspxDoElementClick(button);
  else 
   this.OnClick();   
 },
 GetChecked: function(){
  return this.checked;
 },
 SetChecked: function(checked){
  this.SetCheckedInternal(checked, false);
  this.ClearButtonGroupChecked(false);
 },
 GetText: function(){
  if (this.isTextEmpty)
   return "";
  else
   return this.isNative ? this.GetMainElement().value : this.GetTextContainer().innerHTML;
 },
 SetText: function(text){
  this.isTextEmpty = (text == null || text == "");
  if (this.isNative)
   this.GetMainElement().value = (text != null) ? text : "";
  else {
   var textContainer = this.GetTextContainer();
   textContainer.innerHTML = this.isTextEmpty ? "&nbsp;" : text;
  }
 },
 SetEnabled: function(enabled){
  if (this.clientEnabled != enabled) {
   if (!enabled && this.focused)
    this.OnLostFocus();
   this.clientEnabled = enabled;
   this.SetEnabledInternal(enabled, false);
  }
 },
 GetEnabled: function(){
  return this.enabled && this.clientEnabled;
 },
 Focus: function(){
  this.SetFocus();
 },
 RaiseCheckedChanged: function(){
  var processOnServer = this.autoPostBack || this.IsServerEventAssigned("CheckedChanged");
  if(!this.CheckedChanged.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   this.CheckedChanged.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 },
 RaiseFocus: function(){
  if(!this.GotFocus.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.GotFocus.FireEvent(this, args);
  }
 },
 RaiseLostFocus: function(){
  if(!this.LostFocus.IsEmpty()){
   var args = new ASPxClientEventArgs();
   this.LostFocus.FireEvent(this, args);
  }
 },
 RaiseClick: function(){
  var processOnServer = this.autoPostBack || this.IsServerEventAssigned("Click");
  if(!this.Click.IsEmpty()){
   var args = new ASPxClientProcessingModeEventArgs(processOnServer);
   this.Click.FireEvent(this, args);
   processOnServer = args.processOnServer;
  }
  return processOnServer;
 }
});
ASPxClientButton.Cast = ASPxClientControl.Cast;
ASPxClientButton.MakeHiddenElementFocusable = function(element) {
  element.__dxHiddenElementState = {
   parentDisplay: element.parentNode.style.display,
   height: element.style.height,
   width: element.style.width
  };
  element.parentNode.style.display = "block";
  element.style.height = "1px";
  element.style.width = "1px";
};
ASPxClientButton.RestoreHiddenElementAppearance = function(element) {
 var state = element.__dxHiddenElementState;
 element.parentNode.style.display = state.parentDisplay;
 element.style.height = state.height;
 element.style.width = state.width;
 delete element.__dxHiddenElementState;
};
ASPxIdent.IsASPxClientButton = function(obj) {
 return !!obj.isASPxClientButton;
};
function _aspxBCallButtonMethod(name, methodName, arg) {
 var button = aspxGetControlCollection().Get(name); 
 if (button != null)
  button[methodName](arg);
}
function aspxBGotFocus(name){
 var button = aspxGetControlCollection().Get(name); 
 if(button != null)
  return button.OnFocus();
}
function aspxBLostFocus(name){
 var button = aspxGetControlCollection().Get(name);
 if(button != null) 
  return button.OnLostFocus();
}
function aspxBClick(name){
 var button = aspxGetControlCollection().Get(name); 
 if(button != null)
  return button.OnClick();
}
function aspxBKeyDown(evt,name){
 var button = aspxGetControlCollection().Get(name); 
 if(button != null)
  button.OnKeyDown(evt);
}
function aspxBKeyUp(evt,name){
 var button = aspxGetControlCollection().Get(name); 
 if(button != null)
  button.OnKeyUp(evt);
}

