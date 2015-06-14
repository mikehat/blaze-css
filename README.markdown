
blaze-css
=========

CSS functionality for [blaze-markup][blaze-markup]. 

Overview
--------

This is an initial hack at and demo of CSS style support for
[blaze-markup][blaze-markup] and [blaze-html][blaze-html]. With some
modifications to [blaze-markup][blaze-markup], code like this can generate
valid HTML:

    page = do
        H.docTypeHtml $ do
            H.head $ do
                H.title "page title"
            H.body $
                H.div ! S.height (Pt 24) ! S.backgroundColor Silver $
                    H.span ! my_font $ "My Font"
                H.div ! borders $ some_content

    font_pt = S.fontSize . Pt
    my_font = S.fontFamily SansSerif ! font_pt 12
    borders = S.border $ Values [ Solid , Black , Pt 1 ]


This library assumes some modifications to blaze-markup found in
[this repo][mikehat-markup]. Be sure to checkout the `css` branch. You can
use the following in your project to try this out.

    cabal sandbox init
    cabal sanbox add-source path/to/css-branch/blaze-markup
    cabal install --only-dependencies
    cabal build


Future directions
-----------------

- The `S.styleName StyleValue` pattern seems straight-forward, but another
  type-checked pattern is also possible: `S.DisplayNone` or `S.FontSizePoints
  12`.

- I haven't done any basic testing or benchmarking, and haven't even looked
  tried to base the library on `Data.Text` or `Data.ByteString.Builder`.

- Then there's CSS3. That will be a moving target, but most of the types and
  functions will stay reasonably stable.

- It might be convenient to write a `Text.Blaze.Util` module and `Makefile`
  entry to build the modules from source like [blaze-html][blaze-html] does.
  This will make building the `-moz-XXX`, `-webkit-XXX`, `-ms-XXX` ... ...
  modules easier.

- The modifications to [blaze-markup][blaze-markup] are just a suggestion so
  far, but the benchmarks run as fast or faster on the `css` branch. There is
  no serious downside to building against that package.

- This package could also support building of style element content and
  stylesheets. This will bring the design and refactoring of web pages under
  the same Haskell modules. For example

      -- just seeing how this looks
      H.span ! S.fontSize (Pt 12) !  S.fontFamily Monospace $ content
    
  becomes

      -- mono_font is now a module function
      mono_font = S.fontSize (Pt 12) !  S.fontFamily Monospace $ content
      ...
      H.span ! mono_font $ content

  and then
  
      -- now using a stylesheet
      mono_font = H.cssClass "mono-font" $ content

  as the overall page design becomes clear.

[blaze-markup]: https://github.com/jaspervdj/blaze-markup
[blaze-html]: https://github.com/jaspervdj/blaze-html
[mikehat-markup]: https://github.com/mikehat/blaze-markup

