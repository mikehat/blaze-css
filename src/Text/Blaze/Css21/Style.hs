{-# LANGUAGE OverloadedStrings #-}

module Text.Blaze.Css21.Style
    ( backgroundAttachment
    , backgroundColor
    , backgroundImage
    , backgroundPosition
    , backgroundRepeat
    , background
    , borderCollapse
    , borderColor
    , borderSpacing
    , borderStyle
    , borderTop
    , borderRight
    , borderBottom
    , borderLeft
    , borderTopColor
    , borderRightColor
    , borderBottomColor
    , borderLeftColor
    , borderTopStyle
    , borderRightStyle
    , borderBottomStyle
    , borderLeftStyle
    , borderTopWidth
    , borderRightWidth
    , borderBottomWidth
    , borderLeftWidth
    , borderWidth
    , border
    , captionSide
    , clear
    , clip
    , color
    , cursor
    , direction
    , display
    , emptyCells
    , float
    , fontFamily
    , fontSize
    , fontStyle
    , fontVariant
    , fontWeight
    , height
    , left
    , letterSpacing
    , lineHeight
    , listStyleImage
    , listStylePosition
    , listStyleType
    , marginLeft
    , marginRight
    , marginTop
    , marginBottom
    , margin
    , maxHeight
    , maxWidth
    , minHeight
    , minWidth
    , orphans
    , outlineColor
    , outlineStyle
    , outlineWidth
    , outline
    , overflow
    , paddingTop
    , paddingRight
    , paddingBottom
    , paddingLeft
    , padding
    , pageBreakAfter
    , pageBreakBefore
    , pageBreakInside
    , position
    , right
    , tableLayout
    , textAlign
    , textDecoration
    , textIndent
    , textTransform
    , top
    , unicodeBidi
    , verticalAlign
    , visibility
    , whitespace
    , width
    , widows
    , wordSpacing
    , zIndex
    )
where

import qualified    Text.Blaze.Internal as B
import              Text.Blaze.Css21.Value
import              GHC.Exts (IsString (..))

backgroundAttachment = B.cssStyle "background-attachment" "background-attachment: " . B.stringValue . toString
backgroundColor = B.cssStyle "background-color" "background-color: " . B.stringValue . toString
backgroundImage = B.cssStyle "background-image" "background-image: " . B.stringValue . toString
backgroundPosition = B.cssStyle "background-position" "background-position: " . B.stringValue . toString
backgroundRepeat = B.cssStyle "background-repeat" "background-repeat: " . B.stringValue . toString
background = B.cssStyle "background" "background: " . B.stringValue . toString
borderCollapse = B.cssStyle "border-collapse" "border-collapse: " . B.stringValue . toString
borderColor = B.cssStyle "border-color" "border-color: " . B.stringValue . toString
borderSpacing = B.cssStyle "border-spacing" "border-spacing: " . B.stringValue . toString
borderStyle = B.cssStyle "border-style" "border-style: " . B.stringValue . toString
borderTop = B.cssStyle "border-top" "border-top: " . B.stringValue . toString
borderRight = B.cssStyle "border-right" "border-right: " . B.stringValue . toString
borderBottom = B.cssStyle "border-bottom" "border-bottom: " . B.stringValue . toString
borderLeft = B.cssStyle "border-left" "border-left: " . B.stringValue . toString
borderTopColor = B.cssStyle "border-top-color" "border-top-color: " . B.stringValue . toString
borderRightColor = B.cssStyle "border-right-color" "border-right-color: " . B.stringValue . toString
borderBottomColor = B.cssStyle "border-bottom-color" "border-bottom-color: " . B.stringValue . toString
borderLeftColor = B.cssStyle "border-left-color" "border-left-color: " . B.stringValue . toString
borderTopStyle = B.cssStyle "border-top-style" "border-top-style: " . B.stringValue . toString
borderRightStyle = B.cssStyle "border-right-style" "border-right-style: " . B.stringValue . toString
borderBottomStyle = B.cssStyle "border-bottom-style" "border-bottom-style: " . B.stringValue . toString
borderLeftStyle = B.cssStyle "border-left-style" "border-left-style: " . B.stringValue . toString
borderTopWidth = B.cssStyle "border-top-width" "border-top-width: " . B.stringValue . toString
borderRightWidth = B.cssStyle "border-right-width" "border-right-width: " . B.stringValue . toString
borderBottomWidth = B.cssStyle "border-bottom-width" "border-bottom-width: " . B.stringValue . toString
borderLeftWidth = B.cssStyle "border-left-width" "border-left-width: " . B.stringValue . toString
borderWidth = B.cssStyle "border-width" "border-width: " . B.stringValue . toString
border = B.cssStyle "border" "border: " . B.stringValue . toString
captionSide = B.cssStyle "caption-side" "caption-side: " . B.stringValue . toString
clear = B.cssStyle "clear" "clear: " . B.stringValue . toString
clip = B.cssStyle "clip" "clip: " . B.stringValue . toString
color = B.cssStyle "color" "color: " . B.stringValue . toString
cursor = B.cssStyle "cursor" "cursor: " . B.stringValue . toString
direction = B.cssStyle "direction" "direction: " . B.stringValue . toString
display = B.cssStyle "display" "display: " . B.stringValue . toString
emptyCells = B.cssStyle "empty-cells" "empty-cells: " . B.stringValue . toString
float = B.cssStyle "float" "float: " . B.stringValue . toString
fontFamily = B.cssStyle "font-family" "font-family: " . B.stringValue . toString
fontSize = B.cssStyle "font-size" "font-size: " . B.stringValue . toString
fontStyle = B.cssStyle "font-style" "font-style: " . B.stringValue . toString
fontVariant = B.cssStyle "font-variant" "font-variant: " . B.stringValue . toString
fontWeight = B.cssStyle "font-weight" "font-weight: " . B.stringValue . toString
height = B.cssStyle "height" "height: " . B.stringValue . toString
left = B.cssStyle "left" "left: " . B.stringValue . toString
letterSpacing = B.cssStyle "letter-spacing" "letter-spacing: " . B.stringValue . toString
lineHeight = B.cssStyle "line-height" "line-height: " . B.stringValue . toString
listStyleImage = B.cssStyle "list-style-image" "list-style-image: " . B.stringValue . toString
listStylePosition = B.cssStyle "list-style-position" "list-style-position: " . B.stringValue . toString
listStyleType = B.cssStyle "list-style-type" "list-style-type: " . B.stringValue . toString
marginLeft = B.cssStyle "margin-left" "margin-left: " . B.stringValue . toString
marginRight = B.cssStyle "margin-right" "margin-right: " . B.stringValue . toString
marginTop = B.cssStyle "margin-top" "margin-top: " . B.stringValue . toString
marginBottom = B.cssStyle "margin-bottom" "margin-bottom: " . B.stringValue . toString
margin = B.cssStyle "margin" "margin: " . B.stringValue . toString
maxHeight = B.cssStyle "max-height" "max-height: " . B.stringValue . toString
maxWidth = B.cssStyle "max-width" "max-width: " . B.stringValue . toString
minHeight = B.cssStyle "min-height" "min-height: " . B.stringValue . toString
minWidth = B.cssStyle "min-width" "min-width: " . B.stringValue . toString
orphans = B.cssStyle "orphans" "orphans: " . B.stringValue . toString
outlineColor = B.cssStyle "outline-color" "outline-color: " . B.stringValue . toString
outlineStyle = B.cssStyle "outline-style" "outline-style: " . B.stringValue . toString
outlineWidth = B.cssStyle "outline-width" "outline-width: " . B.stringValue . toString
outline = B.cssStyle "outline" "outline: " . B.stringValue . toString
overflow = B.cssStyle "overflow" "overflow: " . B.stringValue . toString
paddingTop = B.cssStyle "padding-top" "padding-top: " . B.stringValue . toString
paddingRight = B.cssStyle "padding-right" "padding-right: " . B.stringValue . toString
paddingBottom = B.cssStyle "padding-bottom" "padding-bottom: " . B.stringValue . toString
paddingLeft = B.cssStyle "padding-left" "padding-left: " . B.stringValue . toString
padding = B.cssStyle "padding" "padding: " . B.stringValue . toString
pageBreakAfter = B.cssStyle "page-break-after" "page-break-after: " . B.stringValue . toString
pageBreakBefore = B.cssStyle "page-break-before" "page-break-before: " . B.stringValue . toString
pageBreakInside = B.cssStyle "page-break-inside" "page-break-inside: " . B.stringValue . toString
position = B.cssStyle "position" "position: " . B.stringValue . toString
right = B.cssStyle "right" "right: " . B.stringValue . toString
tableLayout = B.cssStyle "table-layout" "table-layout: " . B.stringValue . toString
textAlign = B.cssStyle "text-align" "text-align: " . B.stringValue . toString
textDecoration = B.cssStyle "text-decoration" "text-decoration: " . B.stringValue . toString
textIndent = B.cssStyle "text-indent" "text-indent: " . B.stringValue . toString
textTransform = B.cssStyle "text-transform" "text-transform: " . B.stringValue . toString
top = B.cssStyle "top" "top: " . B.stringValue . toString
unicodeBidi = B.cssStyle "unicode-bi-di" "unicode-bi-di: " . B.stringValue . toString
verticalAlign = B.cssStyle "vertical-align" "vertical-align: " . B.stringValue . toString
visibility = B.cssStyle "visibility" "visibility: " . B.stringValue . toString
whitespace = B.cssStyle "whitespace" "whitespace: " . B.stringValue . toString
width = B.cssStyle "width" "width: " . B.stringValue . toString
widows = B.cssStyle "widows" "widows: " . B.stringValue . toString
wordSpacing = B.cssStyle "word-spacing" "word-spacing: " . B.stringValue . toString
zIndex = B.cssStyle "z-index" "z-index: " . B.stringValue . toString



{-# INLINE backgroundAttachment #-}
{-# INLINE backgroundColor #-}
{-# INLINE backgroundImage #-}
{-# INLINE backgroundPosition #-}
{-# INLINE backgroundRepeat #-}
{-# INLINE background #-}
{-# INLINE borderCollapse #-}
{-# INLINE borderColor #-}
{-# INLINE borderSpacing #-}
{-# INLINE borderStyle #-}
{-# INLINE borderTop #-}
{-# INLINE borderRight #-}
{-# INLINE borderBottom #-}
{-# INLINE borderLeft #-}
{-# INLINE borderTopColor #-}
{-# INLINE borderRightColor #-}
{-# INLINE borderBottomColor #-}
{-# INLINE borderLeftColor #-}
{-# INLINE borderTopStyle #-}
{-# INLINE borderRightStyle #-}
{-# INLINE borderBottomStyle #-}
{-# INLINE borderLeftStyle #-}
{-# INLINE borderTopWidth #-}
{-# INLINE borderRightWidth #-}
{-# INLINE borderBottomWidth #-}
{-# INLINE borderLeftWidth #-}
{-# INLINE borderWidth #-}
{-# INLINE border #-}
{-# INLINE captionSide #-}
{-# INLINE clear #-}
{-# INLINE clip #-}
{-# INLINE color #-}
{-# INLINE cursor #-}
{-# INLINE direction #-}
{-# INLINE display #-}
{-# INLINE emptyCells #-}
{-# INLINE float #-}
{-# INLINE fontFamily #-}
{-# INLINE fontSize #-}
{-# INLINE fontStyle #-}
{-# INLINE fontVariant #-}
{-# INLINE fontWeight #-}
{-# INLINE height #-}
{-# INLINE left #-}
{-# INLINE letterSpacing #-}
{-# INLINE lineHeight #-}
{-# INLINE listStyleImage #-}
{-# INLINE listStylePosition #-}
{-# INLINE listStyleType #-}
{-# INLINE marginLeft #-}
{-# INLINE marginRight #-}
{-# INLINE marginTop #-}
{-# INLINE marginBottom #-}
{-# INLINE margin #-}
{-# INLINE maxHeight #-}
{-# INLINE maxWidth #-}
{-# INLINE minHeight #-}
{-# INLINE minWidth #-}
{-# INLINE orphans #-}
{-# INLINE outlineColor #-}
{-# INLINE outlineStyle #-}
{-# INLINE outlineWidth #-}
{-# INLINE outline #-}
{-# INLINE overflow #-}
{-# INLINE paddingTop #-}
{-# INLINE paddingRight #-}
{-# INLINE paddingBottom #-}
{-# INLINE paddingLeft #-}
{-# INLINE padding #-}
{-# INLINE pageBreakAfter #-}
{-# INLINE pageBreakBefore #-}
{-# INLINE pageBreakInside #-}
{-# INLINE position #-}
{-# INLINE right #-}
{-# INLINE tableLayout #-}
{-# INLINE textAlign #-}
{-# INLINE textDecoration #-}
{-# INLINE textIndent #-}
{-# INLINE textTransform #-}
{-# INLINE top #-}
{-# INLINE unicodeBidi #-}
{-# INLINE verticalAlign #-}
{-# INLINE visibility #-}
{-# INLINE whitespace #-}
{-# INLINE width #-}
{-# INLINE widows #-}
{-# INLINE wordSpacing #-}
{-# INLINE zIndex #-}


