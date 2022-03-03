(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*                                                                       *)
(*  This file was created under the Wolfram Enterprise licensing terms.  *)
(*                                                                       *)
(*       For additional information concerning CDF licensing see:        *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*                                                                       *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    788549,      17208]
NotebookOptionsPosition[    574734,      12492]
NotebookOutlinePosition[    758508,      16598]
CellTagsIndexPosition[    756576,      16559]
WindowTitle->Section 4.6 Linear Approximation and Differentials
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["4.6  Linear Approximation and Differentials", \
"SectionTitleFont"]], "Section",
 CellTags->
  "4.6 Linear Approximation and \
Differentials",ExpressionUUID->"68763a66-3ff1-4ef1-a3bb-f08461305ec3"],

Cell[TextData[{
 "Imagine plotting a smooth curve with a graphing utility. Now pick a point \
",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "afffea78-bca4-40cd-9a0d-1f890c77bfbe"],
 " on the curve, draw the line tangent to the curve at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "f9d92b54-6fae-4ddd-9d90-2e7e8fe97075"],
 ", and zoom in on it several times. As you successively enlarge the curve \
near ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "977fe72e-f7f4-45c1-b9dc-3f7a8725c219"],
 ", it looks more and more like the tangent line (",
 StyleBox["Figure 4.67a", "FigureFontText"],
 "). This fundamental observation\[Dash]that smooth curves appear straighter \
on smaller scales\[Dash]is the basis of many important mathematical ideas, \
one of which is ",
 StyleBox["linear approximation",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"e5c14e6f-8430-472a-a4b0-ba7bd662e536"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = -0.1, \
$CellContext`zoomLevel$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "location of point \!\(\*\nStyleBox[\"P\",\n\
FontSlant->\"Italic\"]\)"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], -0.1, ""}, -1.5, 2.5}, {{
                Hold[$CellContext`xValue$$], -0.1, ""}, {-0.1 -> 
                Pane["\!\(TraditionalForm\`x = a\)", {48, Automatic}, 
                  Alignment -> Center], 0.6 -> 
                Pane["\!\(TraditionalForm\`x = b\)", {48, Automatic}, 
                  Alignment -> Center], 1.6 -> 
                Pane["\!\(TraditionalForm\`x = c\)", {48, Automatic}, 
                  Alignment -> Center]}}, {
               Hold[
               "zoom in to \!\(\*\nStyleBox[\"P\",\n\
FontSlant->\"Italic\"]\)"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`zoomLevel$$], 0, ""}, 0, 5}, {{
                Hold[$CellContext`zoomLevel$$], 0, ""}, 0, 5}}, 
            Typeset`size$$ = {360., {173., 178.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$54652$$ = 
            0, $CellContext`zoomLevel$54653$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`xValue$$ = -0.1, \
$CellContext`zoomLevel$$ = 0}, "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$54652$$, 0], 
               
               Hold[$CellContext`zoomLevel$$, $CellContext`zoomLevel$54653$$, 
                0]}, "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Show[{$CellContext`staticPlotC4F67a, 
                Plot[
                Derivative[
                   1][$CellContext`funcC4F67a][$CellContext`xValue$$] \
($CellContext`x - $CellContext`xValue$$) + \
$CellContext`funcC4F67a[$CellContext`xValue$$], {$CellContext`x, -2, 3}, 
                 AxesOrigin -> {0, 0}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}, MaxRecursion -> 2], 
                Graphics[{
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC4F67a[$CellContext`xValue$$]}], 
                  Text["\!\(TraditionalForm\`P\)", {$CellContext`xValue$$, 
                    $CellContext`funcC4F67a[$CellContext`xValue$$]}, {0, -2}], 
                  Inset[
                   Framed[
                    Pane[
                    "The curve approaches its tangent as we zoom in on \
\!\(TraditionalForm\`P\).", {
                    120, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                   Scaled[{0.5, 0.98}], {Center, Top}], 
                  Table[{
                    GrayLevel[$CellContext`i/10], 
                    
                    Line[{{$CellContext`xValue$$ - 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67a[$CellContext`xValue$$] - 
                    10^(-$CellContext`i)}, {$CellContext`xValue$$ - 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67a[$CellContext`xValue$$] + 
                    10^(-$CellContext`i)}, {$CellContext`xValue$$ + 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67a[$CellContext`xValue$$] + 
                    10^(-$CellContext`i)}, {$CellContext`xValue$$ + 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67a[$CellContext`xValue$$] - 
                    10^(-$CellContext`i)}, {$CellContext`xValue$$ - 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67a[$CellContext`xValue$$] - 
                    10^(-$CellContext`i)}}]}, {$CellContext`i, 1, 3}]}]}, 
               Method -> {"AxesInFront" -> False}, ImageSize -> 5 72, 
               AspectRatio -> 1, PlotRange -> 
               If[$CellContext`zoomLevel$$ == 0, {{-2, 2}, {-2, 
                 2}}, {{$CellContext`xValue$$ - 
                   10^((-$CellContext`zoomLevel$$)/2), $CellContext`xValue$$ + 
                   10^((-$CellContext`zoomLevel$$)/
                    2)}, {$CellContext`funcC4F67a[$CellContext`xValue$$] - 
                   10^((-$CellContext`zoomLevel$$)/
                    2), $CellContext`funcC4F67a[$CellContext`xValue$$] + 
                   10^((-$CellContext`zoomLevel$$)/2)}}], Frame -> True, 
               BaseStyle -> $CellContext`bcBSG, FrameTicks -> {{{{
                    $CellContext`funcC4F67a[-0.1], 
                    "\!\(TraditionalForm\`f(a)\)"}, {
                    $CellContext`funcC4F67a[0.6], 
                    "\!\(TraditionalForm\`f(b)\)"}, {
                    $CellContext`funcC4F67a[1.6], 
                    "\!\(TraditionalForm\`f(c)\)"}}, 
                  None}, {{{-0.1, "\!\(TraditionalForm\`a\)"}, {
                   0.6, "\!\(TraditionalForm\`b\)"}, {
                   1.6, "\!\(TraditionalForm\`c\)"}}, None}}], 
             "Specifications" :> {
              "location of point \!\(\*\nStyleBox[\"P\",\nFontSlant->\"Italic\
\"]\)", {{$CellContext`xValue$$, -0.1, ""}, -1.5, 2.5, ControlType -> Slider, 
                ImageSize -> 
                Small}, {{$CellContext`xValue$$, -0.1, ""}, {-0.1 -> 
                 Pane["\!\(TraditionalForm\`x = a\)", {48, Automatic}, 
                   Alignment -> Center], 0.6 -> 
                 Pane["\!\(TraditionalForm\`x = b\)", {48, Automatic}, 
                   Alignment -> Center], 1.6 -> 
                 Pane["\!\(TraditionalForm\`x = c\)", {48, Automatic}, 
                   Alignment -> Center]}, ControlType -> SetterBar, 
                Appearance -> "Vertical"}, Delimiter, 
               "zoom in to \!\(\*\nStyleBox[\"P\",\n\
FontSlant->\"Italic\"]\)", {{$CellContext`zoomLevel$$, 0, ""}, 0, 5, 
                ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`zoomLevel$$, 0, ""}, 0, 5, ControlType -> 
                Trigger, DefaultDuration -> 5, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton"}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {495., {192., 198.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`staticPlotC4F67a = 
                Graphics[{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    Thickness[Large], 
                    GrayLevel[0]], 
                    Line[CompressedData["
1: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
8d7aSbQ8s7o0NIKHem6nlv/aM4Urm2rGZEN5WL+5yTnPawqHja/K5VzjYVO/
02fqrSmMWtR0od2Xh12sU/uqcAqPBoS9vOzNw/ciRvuf0KZQl6FVJXGShymC
u3Jx41NI+XhXaetBHiZ3hRVZruNghpzB3gYnHk6YzqaxjTkYGN4T4GnLQ9r1
CMdmRw4qOpvWPzXn4b01f+x3hnDwFHcieFyLh8ahrs+wloMGR5Mz7qnx0HYq
XFejg4Pi1bbNa1R4GMzP6PkzxsH3LzI32q3kYe93SPslycUQkQMH+qV5yN1i
s19egYv2PvNuXl/Ewx+aQQffqnFxEo60vpvLQ8d6t86LO7lYmS4pai7g4tKT
C/Q+2nAxbvGPza1cLlqk5F/TOMDFM1c9D18c52IYVXZj11EumnTJ3BMf42Jj
SVxZszcXpfaUfk4a4CLd8WzF/Etc7Mw932nQzUV/11P5fte4mKuwWrK+nYvK
EtPqymFcjIioMTxF5WJW8PpsqdtcdBm7coL/l4s+fM/WbQ+4qOayPjq2jvS3
y7Z7G83FmcLGHxq/uKhLN/voHMvFug1h/SUlXJSt+ZVq/oyLr2K0pA8WcLF4
YHWbXxwXL0y3AvGVi5wMN9GheC6aHb/rfecTyZP4Rn/9govLarc8VXzPxV0N
EWsTSdyr11P8JZ2Lqsayj+ik/9eXMaM2yVzkJ3ybPEXGuzvfdGVvAsnjWMJK
fXI+N98R8yDSCq7V/rYm+WhS485LP+JiZL7c8P/4Cu2wTMgk8+DqL7GyI21D
xkTlDjJPy2dd/9+mLE0ep5I6lDse3HOdtKU58+/VBnGx5Wjs72uBXOzZe0ap
KICL1nMytrZe5uK8ofovuRe5+Kze1jHJh4vrbuvZpJP2v1eR9OqTZJ1U4rrj
PblopZad4ebOxVPF/KuRx7kIP7VCHJ24mD5TkebnysXF/HWPAreT9X6uYeJF
Pjci9l57r8/FAf3oxkO2XGz/sLrUSp3U/7yrsLkFWXfjE6NlS8i4kvjUgBx3
JDg4JlWEi96ZazU1tnFxMNJPfmKKg1k9w65Ldbj4nPo0ooPGwZowO9a8jVy0
9RuBoGoOjqz+fIu3nqzHt2PR979zUNP1ei6D7EvzlW41/8VxMKdusWSOGBdl
eorbz9lysN7bLyV5Lhfv7UkMy9vGQZboP6OnAg6qfa1/eUmVgzo7U04FT3BQ
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
0I+3E05J7nMpwE76viMSD/qQ+27mZ0JHGfq1aeU4hfWh/fM+ylezchSnLRK8
9O/D67fGbsu9LUftv79faB/twyO9i19+OVeBIWX7KM5b+vDn2g0DVuOVuCpj
374kRi+6ffxH6adVo+vFfcb6+r3omdMvfyayHu9REo4YaPTioztxOv2f6vGH
8fBNozW92DH2j72MUo+rRO/UmUj24u6zi4YjVv9Bxoviw7t6e/DBfz+EijP+
4OlyvTCXJz2oEjzn/LePDfhcPTzV9X4Pim79qHm4oQGrohqq3MJ6kPfPJvcr
qwE1Dp5besSnB2+oaefd0vqLY2PpKZ4WPfjtsatQXNpf9FshX3F1shs77cr1
8u40Ylqw11DgcDe+f929LjOlESldXxdd7+zGhoivz/djIxq9d3K5UdeNYbmP
yhrZjTi7I3LgXmo3bq549+zEgSYMPzNHIsG5G9M+Z5YuXN6MeX9sNyXu6cZi
WtbpGxubsVc/0TFpRzemx36u+LizGS2FtyW80exGhabxR3CuGSWeXNZ8P68b
cyNe3Vxe0oyPsN8WP3fhmzcXZohDLfgyUGjhQGYXtnwsCHxzvgXTDWV/LUnq
wrTspOdiN1uw4NOu7SfvdeGlu+/a+zJasD8tVXuhRxdO/ClSEmG3IPt4wYi+
Uxf+S/m9aO9cCvKVmt96WHXhicFVi3Yvo+DSFyJrcnW7cCD1Upi7PgVNoo4v
OSjWhYEv1kmLXqbg7r2BdeH8Tvx4XeIo9wYFHcUf333P7sR9dTNWSTEU9Awv
mTOnvRPbuwwNZLIp+DhgDTv9Yydu3/wlNqGbgi/1jLIb0jrRTyP+9x4WBd8S
dt4zLzrRN2kr5M1SsOBMaNe+W534PUJ78adlVBzwoP+dPNiJG6v6S713UHFc
gROpaNeJJf7azJE9VOTTFu2xsujEYNN/HPX9VJR2gtKETZ1oc0yd2+pFxVVL
9odUqHTic/3HL2wvUXHDb59trJWd+OFhx6XQICqa7H6ZaybSiXnXJuXlI6m4
e95nXx8eA0uqLzyPeEpFx5JajWdjDNz8TislO5GKnsazKUNUBk41NhaYZFPx
sbZbbMx7Brq1Tt90raZi4uhFux/JDDylLcQq/kPFjMx7C3ufMTBNoffVcAsV
UeX7TcMbDBxPTFW/2UXFqs6G7ccCGOhb9SN3vJ+KjYmDs/fPMnB3mmrHulEq
Dq5Y6Uffz8C3uu8vNU6R+Tdr64jvZaBC85qHtjNUFDzaPbp5BwM3yL96EyVE
Q3G7IxmHtjDQOchuSexcGkpLXjl5S4OB2xYcVncXpeHq6qg1H5QY+HP+8K7h
BTRUu53eTpNhoHDwMoRFNIQ5FGdNYQZuen13hcEyGvaud++XmqKjcv6BfR+X
0/Dh3u4r7GE61s+2PuWtoKH+Ra8FzZ103POqyHCxPA3bnzFffKXQMVcm49qk
Ag0jCvw04+voGKq+MSVjNQ01u2cwqJSOIN3E3ahEw2axG3Ye+XT8dGdVScga
GgZriXXtyKGjU6e/RfJaGq5zirykkkrHDVqmVbHKNKy7umye6As6cl3LH7uo
0NDvVfzTwWg60q0th4dIrFCutKH2Fh115hMytutoWDqUlp8dRMfPLa2uN0l8
ZrHmnpiLdNzsJ8m/R2LpLbltlzzp6KAbYHGcxD/cjM7tP0zHsg2TVyRJfDys
UMjIiY54zKb9LhlfIt0iRt6ajgUym75RST65tTVrBaZ0vNugYztN8nVj2+cx
9OkY+bWpf4zMZ+4KqkWpBh29c4Mrv5D5ZpkcpqSuoeOPz1d0HRRp6Hi8x/OO
LB2NianzxatoOH3He9pbko7icovKRUj9krNZ923m0lEj/etlBTkaPskY23Z0
vAP3L/9TJkbq3zsxfXg9vQPbdJZPV8nQUG+76I3h6g5sPqDuekSahuH3pVM/
fOlA/6qH62sX07CxRfGXX3IHRo++TpMk633Jx3CR8LUObM3C+qVipF7fzHXK
T3ZgcUmPMEWE1EfE3umefQdmaE1OXJhDw0/xXvHL1DrQdX+MnuY0Fef0+RXQ
lpHzMZVE95H9aa9zg5Eo3IFNDq8zd7GpSFTGr1ejtmO2Xuf5okEq7pBOtxor
bcd14f4rd/ZSMfpw7tncnHacL5KemMCg4qbJmk8mt9vxl1v97nZyvZxbyweH
Le2Ysn7oQGwxFQt8xI/Jrm3H987yKj0/qCiZLxPRJtmOCpZRrYu+UPG9rVbN
qd423CdBk57KoOJwkIdLYGwbqkZuKFoaTUUvSrHvG3YrBjINVhc4U/Hs3yMl
39pa8Uvq6thNNlT0rROSqatoxTOfdLYEmlPRv9Tk+2R8Kx7bk7f11WYqhufk
i1iateI7q8XUtZJUfHn7Y9zg43/4VNF93qEfFEy6YTfCD/6Hq8wWpkd8oGBK
MBOWev7Dxykbdz5MpWDmJc2ercb/8Oav0w8Noij41SND60EPDevfPLohfJSC
fw1el2rp07DhxMlNKYIWbN68fbkZ2SfXuNFhv4kWpGnSPV3Eabjkl611W08L
0pVXLQptp+LRC+CYVN2Co1JxBxoiqKiWO5jfENuCogPRo5daKDh2PPDSMpUW
3PY8VDY/oAV38fLWt21qxr2ukU91j7WgjM6xbUpKzegulyCTvZf8buRlhtku
bsbrCV+lU9a04MixjODzrCYsThqTeljTjJXCkvIlOU24K+OQ2FHFZozX2rj0
r3oT2n835IlVNmLtlooikWWNeLqN9e/A8gbMox4aevXzD+6ja7yrVK5CqyuB
S92Eq1Af41sGwwuQ1iWuphBSgIbMQ8faj6Wg3V5J1UbSqt8YEy+8nAy156aZ
X0ibXTH69roLgsK5Y1vnOCD83F1lYFT8C05alkc4Jf2CoYzXnjYuDeC7v/2G
EucPTNJOzyk72wD1waWDRxY0gNACrfitNxrgwe/vM09XNYCM9/ca1fcNILGV
H9Nt1gA71Bu1/pv7F4Ki4yOnoxrgWabI5Jfsv/C2pWtGsO4vmGWdDlOa3wQf
dyS3We9uhH2tmnLP5JvgsKnNk0nXRnCVmPgkqdMEjpFlg9FnGuHcmdCeabcm
8HRqzH4e2QhxGnGWzR9J/72HY/sbG4GZVS15z70ZlpyrXupK+iW804wfz2uB
7y3bWjUONYOPhOwd7q8WeLNqs3i4dzOYeAv789taQOzyHrvKK83QrtpoLzqP
AsG2DpeWP2kGxZQr4vLOFNghUyVcXdsMKXGlV3ZOUuCij5OEu2ELXOK+O2Up
ToWEBL9uX4sWMHd56rR3FRVqMzrazzq0QO8yL+39FlSYX2pxSeVsC6hGLxrw
ekKFgLAl6TcTWyDrlqtLjD4NQnjxiW2CFgjs3Wnx1IoGx+9tZlxdQIG95ht1
X7jT4K6NpZRAhgKjc4SkUiNo4DZ46cj3jRTYFPym4lszDYRy84dnD1Ag9xJT
n+H3DzplN9VdfUeB8L9U5d67/2C79guvs18o4KRTsmTo5T/o32YVvrOIApNj
saPj5f/AoybG+nkjBQy8t6aKLm+FrBWNnd1cCvw4ErFs05dWmPZ3sfplQgWq
VNvfnppW8JLsdL+5iwqTuDkmvrMVODzz53K2VNi0iiE5X7INutl86yYPKiTT
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
                    
                    "]]}}}, {
                  DisplayFunction -> Identity, AspectRatio -> 
                   GoldenRatio^(-1), Axes -> {True, True}, 
                   AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, 
                   DisplayFunction :> Identity, 
                   Frame -> {{False, False}, {False, False}}, 
                   FrameLabel -> {{None, None}, {None, None}}, 
                   FrameTicks -> {{Automatic, Automatic}, {
                    Automatic, Automatic}}, GridLines -> {None, None}, 
                   GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], 
                   Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                   PlotRange -> {{-2, 2}, {-1.957136250140695, 
                    1.95713427906164}}, PlotRangeClipping -> True, 
                   PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}], 
                Attributes[PlotRange] = {ReadProtected}, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`funcC4F67a[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x 
                 Cos[((Pi/2) $CellContext`x)^2], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`i = 
                1, $CellContext`bcBSG = {FontFamily -> "Times", 13}}; {
                Graphics[{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    Thickness[Large], 
                    GrayLevel[0]], 
                    Line[CompressedData["
1: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
8d7aSbQ8s7o0NIKHem6nlv/aM4Urm2rGZEN5WL+5yTnPawqHja/K5VzjYVO/
02fqrSmMWtR0od2Xh12sU/uqcAqPBoS9vOzNw/ciRvuf0KZQl6FVJXGShymC
u3Jx41NI+XhXaetBHiZ3hRVZruNghpzB3gYnHk6YzqaxjTkYGN4T4GnLQ9r1
CMdmRw4qOpvWPzXn4b01f+x3hnDwFHcieFyLh8ahrs+wloMGR5Mz7qnx0HYq
XFejg4Pi1bbNa1R4GMzP6PkzxsH3LzI32q3kYe93SPslycUQkQMH+qV5yN1i
s19egYv2PvNuXl/Ewx+aQQffqnFxEo60vpvLQ8d6t86LO7lYmS4pai7g4tKT
C/Q+2nAxbvGPza1cLlqk5F/TOMDFM1c9D18c52IYVXZj11EumnTJ3BMf42Jj
SVxZszcXpfaUfk4a4CLd8WzF/Etc7Mw932nQzUV/11P5fte4mKuwWrK+nYvK
EtPqymFcjIioMTxF5WJW8PpsqdtcdBm7coL/l4s+fM/WbQ+4qOayPjq2jvS3
y7Z7G83FmcLGHxq/uKhLN/voHMvFug1h/SUlXJSt+ZVq/oyLr2K0pA8WcLF4
YHWbXxwXL0y3AvGVi5wMN9GheC6aHb/rfecTyZP4Rn/9govLarc8VXzPxV0N
EWsTSdyr11P8JZ2Lqsayj+ik/9eXMaM2yVzkJ3ybPEXGuzvfdGVvAsnjWMJK
fXI+N98R8yDSCq7V/rYm+WhS485LP+JiZL7c8P/4Cu2wTMgk8+DqL7GyI21D
xkTlDjJPy2dd/9+mLE0ep5I6lDse3HOdtKU58+/VBnGx5Wjs72uBXOzZe0ap
KICL1nMytrZe5uK8ofovuRe5+Kze1jHJh4vrbuvZpJP2v1eR9OqTZJ1U4rrj
PblopZad4ebOxVPF/KuRx7kIP7VCHJ24mD5TkebnysXF/HWPAreT9X6uYeJF
Pjci9l57r8/FAf3oxkO2XGz/sLrUSp3U/7yrsLkFWXfjE6NlS8i4kvjUgBx3
JDg4JlWEi96ZazU1tnFxMNJPfmKKg1k9w65Ldbj4nPo0ooPGwZowO9a8jVy0
9RuBoGoOjqz+fIu3nqzHt2PR979zUNP1ei6D7EvzlW41/8VxMKdusWSOGBdl
eorbz9lysN7bLyV5Lhfv7UkMy9vGQZboP6OnAg6qfa1/eUmVgzo7U04FT3BQ
6NqZQ8f4U5j7Rb9oD4ODDufyjBRTprDRMX6/aSsHj1xQodjcn8IJlmBkcwsH
PdXGDwsuTqG+xq+VcuS6ktRd+HBw+xR+fXXw0sBXDq5/9eCkKGUSf9wJWR8R
xcGZ6V+Zh0cnsHVdz88r9zi4LuF1zubfEzhbstvxbAQHoy4w2uOzJ9CEvyTU
MZCDS8XTr2w8N4GFF97Q1pzmYLbp9i3+A+NYcrDqAQIHU0x0E3Or2VifspRp
YcTBxcf2fdiSzMb2ETf7Ol0OcsUPKThcZSPn+phM2wYODlxbd+DAejZqpki/
4i0l42VEt/8OJDBu2P2jXv8URi53xCoZFvoGsZszo6Zwwe+WWlflYZRPlFd8
xpjEGambb+ym2/Dd89CFhq2T+CAgzeTQ+jY0edzLozZPorTyDzlnh1Y8fCen
Sa5mEs1XvIhWzqTh64tm9xI/T2JHQqt1mWsLqlqemUy9N4m2st/ehRXUoy7r
e02e3iQqyH7Riqp5h2VDivnOmyaxoePklnMn09C592balNokWjeKFl+Ym4T+
//aFGSpOotZwJCtLLxTzy7q2/BSfxFADoVzHgRQwjVuQXNoxge2VV/1jnxaB
9c6DV/7emcCS3hpG2qNGULvg/6c+fALLb35wDNrWBOJJjzbUXZ/Ano+nxoO6
m6CSX02tvDyBWtv8oqa0W8Aif5tRwZEJlFuwhPagmAqm2qum0w0nkP9IWs7n
azus9jBySNWdwCWBR9eO23cA/6FzZrLWBDbe194fPtwBP4cfHnypMoFJa6ol
3B/SwShd8P3R4gmcn7TJJesrA/RWMwKDybqWeQWmjI53gbTNbOO17nHcuYZC
X23UDeOBKzZe6RjHDR+Gsn4Fd8NHml3bxaZx3O+48GD4vB7Y9KTY2LNoHMfo
y/PCF/WC2sIUvsPzcfRe/o+jM78fxLYVOts9HsdIXevlaTv7od+r9b1N5DiG
ZgfJ3LveD2mV0od33xxH5YVDEkkT/aAcfhNNzo9j2MiraS5tAFZPnwzZsHsc
K/XWR0rfHYLhplMp+TvHUWpIGdOLhuBrzulKa5NxXN9jGvKAMwS2J72kfDaP
Y1/+QO6u48MQ8ufsq48K43j8ehIjYPMI7MnyKd0pO47Cc2Mv3jsxArK3zvU3
Lhkn70O/xUeejMCHbec3Tc0n+7yG0fJiagQ60y4VbiXY+Cb6fHlWzii8D7vc
XTPMxs/yL4312kbh6iE/Ufc+Ng61We6SEBuDpUsDbENa2WhY+F411X0MzIKv
0UvL2Ximfq5DmRATUh3DhGzi2Wj7u+zP8kdMuKB1Q7kjlo0vHJ7INCczwUQ8
3NI3io2r91d+3pbLhBa8GRVzk43ea8sj/2tkgqj6HcWWc2x0FzbPvbaIRZ7n
75qd9mJjV2VYS4gCC17R757mHmejVcz5KC11Fhg+uZ8j58pGmTf1IXfNWeAl
HGXqYcbGuxGJ3Vv9WKDfGnWcZcJGLbEcnUehLJjzJfp2mCEbBe9Ev8feZ0H8
mUf1KZps/JZz0SshiUWejx+P621gY2GuzsLkTBboromVrVjLRo+5dxmOeSyo
aXniMSDLxsuBJ9cVVLDg2cen4VeXsvGit8Yqv3oWHH/wLH2BJBtPLfrP+R+F
BTM74pgb/2MjMyE1+X0/CyoV4qVxlkAjo8/WCkwWPObEG9hyCGyvs3cxmmLB
xvcJIRdGCCSkdBpC5hJg+dNpkUc/gay2hBAzcQKO1ix8ubeLwB31i+SLFxHw
bDDouyqVwCLFnLXDKwj4xNWzkmkkUD5QaPnzVQTUiY5S/vtNoO/9xyLCawmY
u959sr2UwGUKqcNz1AlYrS9zswYJXFd0+GKCJgFG5nVL8/NJf+Hfi8e1CXB0
jHidlkegXOymxfP1CDh3zEQ7NofAiLuPvzdvIeDuhUkMyyQwV/7fwWNGBKSE
vrfxTSXQ/e4H43fbCMCok22HkggcHH34LteEAFriqjPWLwjUVPjAuWJKwMT7
Zp7BUwK1A1ecnd1OgFTBwzvrYgjs6rlzAHYSoFZrISv9gBx/K3ShqRkB5q38
VOHbBMaUG1IFJPYY+qw3Fka+V0peeN2cgKs8n9LWoP/FPzrzk8SxYusdqgII
PK9aM/WDxDmyHYwvFwksuN9tH0ji6vVPfd/4kPFcDxyZIeP16u8TxHgSOOoa
4m9MYiGL+Q9DjhNIn+M4+D8+ck4o73OYwHxP30VzdxCgf9w/86Ar6b9dyvgu
mY/tRS2j3U4EJjWKVTWQ+XqH9VXq2xK4UKhmYTupR0R04n5lawI/GRz0yCL1
Snq1v3exBYFnH9isNDEg4Ef2ossCUwL939c8fkTq3VxQ8d/IVgIvTd3e8E6H
AFbt9RiaPvk+sFDnnhYBEm1blCq1CVRbuWWBpgYB64bHsvM0yPre0ZV8okqA
m7hHbdQaAkVijv/3RZEA/xWybsEKBFYXJ773lScgRrV+0FuWwIdaZyeZywmo
tDAV3SVJYOTbsQYLSQI231DcOctl4cP0gyvtOSywiaH8GRxnoe5wmrA1Qa6X
pCgPyhgLt8aMBC8cZsFLFAr+1MPCHvpTZLazQHyG/tXzDwvnO5wQ31rMApUF
z3ftr2Hh3E+1++7ls8B0pV2zWQULt6Qc2pb+kQWXDYrYq3+yUHLm7PPdr1lA
v5Sk2ZzOQlbg8/1611kQrHfZsi2ZhZoBMn+VyfUtP2l5tPslCykPtDk9Z1jg
4s+MJR6zsGKy42f7ARb8uQKzkqEsPCyi8yVXmwXFwW3Vuw6w0IKS3mZBZYIH
fOixcWThFZHulcG1TOALwgVO+1h4vC9V4kERE4xCNTYfN2dhTEnvo81vmfDp
xrW4EG0Whg6ntr/zY0LK7RWe38RY2OFv1pElzoQdu0fCCueyMGV7jcNK7hjQ
xYpeVAiYiMbeEU9ax0D+3un6pgkmZh4Q+136egxiH3zZQjCYeN4uS1dSYwwi
YpzmqeczMcxYenBWZxQ8X0Qnv/BiombkteLI5cMwLmp1Z8sJJh5hTS/XZw1B
yOU55xoOM9Hl6pul6VVD8MTmopGoExN/GSpkEoFDUCzk9OciMFH+iQGxtWMQ
Vp6QFVhJMzG5956iZ/wAxB40ySOujeHASq85jpxecAk+sDZrzSh2H9t9+OwF
BiwoNCiNkx3FBJm88ExLBhQIy564IzmK1ZezBvtXMUDlZnPqSd4I3hJqSTxW
TQfinoOaUsMI5vZGRp5SpsP953u1n4SOYOOJQIrR+zYozN0OIfRhvPZ+4w63
mxRQHdpw0PHlEKrpXkm9o1YLeeENj7weDWHBEW7v1fAa2LHqWk3I7SHcP9Ob
3NdeDW52NcbvLgxhvKtOtmFsFUR98VGct2sItShJeQPzK4F741PPl7FB9Cp/
ffLzvBKokjf2lds+iHezk47V93yE/Z970rX1BzF2qYhN8c8P0L3vIWOX+iBW
MyhmvCc5wA/rsL+0bBCN2Ua3b8Vlgc5AqF7twAB5juqSbY9Jhri8cl5wzAD+
+as6mbTCF7xtbG92dvWjxVYjExTLRr7VpkZ1aj8+mX/9yIvAHIzZJbX2cl0/
7miSMpu48AHzTesL53/rR6HpcbOAg59QdLPtjMbDfmyjPP74Xu4Lpi63vehv
0I+3E05J7nMpwE76viMSD/qQ+27mZ0JHGfq1aeU4hfWh/fM+ylezchSnLRK8
9O/D67fGbsu9LUftv79faB/twyO9i19+OVeBIWX7KM5b+vDn2g0DVuOVuCpj
374kRi+6ffxH6adVo+vFfcb6+r3omdMvfyayHu9REo4YaPTioztxOv2f6vGH
8fBNozW92DH2j72MUo+rRO/UmUj24u6zi4YjVv9Bxoviw7t6e/DBfz+EijP+
4OlyvTCXJz2oEjzn/LePDfhcPTzV9X4Pim79qHm4oQGrohqq3MJ6kPfPJvcr
qwE1Dp5besSnB2+oaefd0vqLY2PpKZ4WPfjtsatQXNpf9FshX3F1shs77cr1
8u40Ylqw11DgcDe+f929LjOlESldXxdd7+zGhoivz/djIxq9d3K5UdeNYbmP
yhrZjTi7I3LgXmo3bq549+zEgSYMPzNHIsG5G9M+Z5YuXN6MeX9sNyXu6cZi
WtbpGxubsVc/0TFpRzemx36u+LizGS2FtyW80exGhabxR3CuGSWeXNZ8P68b
cyNe3Vxe0oyPsN8WP3fhmzcXZohDLfgyUGjhQGYXtnwsCHxzvgXTDWV/LUnq
wrTspOdiN1uw4NOu7SfvdeGlu+/a+zJasD8tVXuhRxdO/ClSEmG3IPt4wYi+
Uxf+S/m9aO9cCvKVmt96WHXhicFVi3Yvo+DSFyJrcnW7cCD1Upi7PgVNoo4v
OSjWhYEv1kmLXqbg7r2BdeH8Tvx4XeIo9wYFHcUf333P7sR9dTNWSTEU9Awv
mTOnvRPbuwwNZLIp+DhgDTv9Yydu3/wlNqGbgi/1jLIb0jrRTyP+9x4WBd8S
dt4zLzrRN2kr5M1SsOBMaNe+W534PUJ78adlVBzwoP+dPNiJG6v6S713UHFc
gROpaNeJJf7azJE9VOTTFu2xsujEYNN/HPX9VJR2gtKETZ1oc0yd2+pFxVVL
9odUqHTic/3HL2wvUXHDb59trJWd+OFhx6XQICqa7H6ZaybSiXnXJuXlI6m4
e95nXx8eA0uqLzyPeEpFx5JajWdjDNz8TislO5GKnsazKUNUBk41NhaYZFPx
sbZbbMx7Brq1Tt90raZi4uhFux/JDDylLcQq/kPFjMx7C3ufMTBNoffVcAsV
UeX7TcMbDBxPTFW/2UXFqs6G7ccCGOhb9SN3vJ+KjYmDs/fPMnB3mmrHulEq
Dq5Y6Uffz8C3uu8vNU6R+Tdr64jvZaBC85qHtjNUFDzaPbp5BwM3yL96EyVE
Q3G7IxmHtjDQOchuSexcGkpLXjl5S4OB2xYcVncXpeHq6qg1H5QY+HP+8K7h
BTRUu53eTpNhoHDwMoRFNIQ5FGdNYQZuen13hcEyGvaud++XmqKjcv6BfR+X
0/Dh3u4r7GE61s+2PuWtoKH+Ra8FzZ103POqyHCxPA3bnzFffKXQMVcm49qk
Ag0jCvw04+voGKq+MSVjNQ01u2cwqJSOIN3E3ahEw2axG3Ye+XT8dGdVScga
GgZriXXtyKGjU6e/RfJaGq5zirykkkrHDVqmVbHKNKy7umye6As6cl3LH7uo
0NDvVfzTwWg60q0th4dIrFCutKH2Fh115hMytutoWDqUlp8dRMfPLa2uN0l8
ZrHmnpiLdNzsJ8m/R2LpLbltlzzp6KAbYHGcxD/cjM7tP0zHsg2TVyRJfDys
UMjIiY54zKb9LhlfIt0iRt6ajgUym75RST65tTVrBaZ0vNugYztN8nVj2+cx
9OkY+bWpf4zMZ+4KqkWpBh29c4Mrv5D5ZpkcpqSuoeOPz1d0HRRp6Hi8x/OO
LB2NianzxatoOH3He9pbko7icovKRUj9krNZ923m0lEj/etlBTkaPskY23Z0
vAP3L/9TJkbq3zsxfXg9vQPbdJZPV8nQUG+76I3h6g5sPqDuekSahuH3pVM/
fOlA/6qH62sX07CxRfGXX3IHRo++TpMk633Jx3CR8LUObM3C+qVipF7fzHXK
T3ZgcUmPMEWE1EfE3umefQdmaE1OXJhDw0/xXvHL1DrQdX+MnuY0Fef0+RXQ
lpHzMZVE95H9aa9zg5Eo3IFNDq8zd7GpSFTGr1ejtmO2Xuf5okEq7pBOtxor
bcd14f4rd/ZSMfpw7tncnHacL5KemMCg4qbJmk8mt9vxl1v97nZyvZxbyweH
Le2Ysn7oQGwxFQt8xI/Jrm3H987yKj0/qCiZLxPRJtmOCpZRrYu+UPG9rVbN
qd423CdBk57KoOJwkIdLYGwbqkZuKFoaTUUvSrHvG3YrBjINVhc4U/Hs3yMl
39pa8Uvq6thNNlT0rROSqatoxTOfdLYEmlPRv9Tk+2R8Kx7bk7f11WYqhufk
i1iateI7q8XUtZJUfHn7Y9zg43/4VNF93qEfFEy6YTfCD/6Hq8wWpkd8oGBK
MBOWev7Dxykbdz5MpWDmJc2ercb/8Oav0w8Noij41SND60EPDevfPLohfJSC
fw1el2rp07DhxMlNKYIWbN68fbkZ2SfXuNFhv4kWpGnSPV3Eabjkl611W08L
0pVXLQptp+LRC+CYVN2Co1JxBxoiqKiWO5jfENuCogPRo5daKDh2PPDSMpUW
3PY8VDY/oAV38fLWt21qxr2ukU91j7WgjM6xbUpKzegulyCTvZf8buRlhtku
bsbrCV+lU9a04MixjODzrCYsThqTeljTjJXCkvIlOU24K+OQ2FHFZozX2rj0
r3oT2n835IlVNmLtlooikWWNeLqN9e/A8gbMox4aevXzD+6ja7yrVK5CqyuB
S92Eq1Af41sGwwuQ1iWuphBSgIbMQ8faj6Wg3V5J1UbSqt8YEy+8nAy156aZ
X0ibXTH69roLgsK5Y1vnOCD83F1lYFT8C05alkc4Jf2CoYzXnjYuDeC7v/2G
EucPTNJOzyk72wD1waWDRxY0gNACrfitNxrgwe/vM09XNYCM9/ca1fcNILGV
H9Nt1gA71Bu1/pv7F4Ki4yOnoxrgWabI5Jfsv/C2pWtGsO4vmGWdDlOa3wQf
dyS3We9uhH2tmnLP5JvgsKnNk0nXRnCVmPgkqdMEjpFlg9FnGuHcmdCeabcm
8HRqzH4e2QhxGnGWzR9J/72HY/sbG4GZVS15z70ZlpyrXupK+iW804wfz2uB
7y3bWjUONYOPhOwd7q8WeLNqs3i4dzOYeAv789taQOzyHrvKK83QrtpoLzqP
AsG2DpeWP2kGxZQr4vLOFNghUyVcXdsMKXGlV3ZOUuCij5OEu2ELXOK+O2Up
ToWEBL9uX4sWMHd56rR3FRVqMzrazzq0QO8yL+39FlSYX2pxSeVsC6hGLxrw
ekKFgLAl6TcTWyDrlqtLjD4NQnjxiW2CFgjs3Wnx1IoGx+9tZlxdQIG95ht1
X7jT4K6NpZRAhgKjc4SkUiNo4DZ46cj3jRTYFPym4lszDYRy84dnD1Ag9xJT
n+H3DzplN9VdfUeB8L9U5d67/2C79guvs18o4KRTsmTo5T/o32YVvrOIApNj
saPj5f/AoybG+nkjBQy8t6aKLm+FrBWNnd1cCvw4ErFs05dWmPZ3sfplQgWq
VNvfnppW8JLsdL+5iwqTuDkmvrMVODzz53K2VNi0iiE5X7INutl86yYPKiTT
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
                    
                    "]]}}}, {
                 DisplayFunction -> Identity, AspectRatio -> GoldenRatio^(-1),
                   Axes -> {True, True}, AxesLabel -> {None, None}, 
                  AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                  Frame -> {{False, False}, {False, False}}, 
                  FrameLabel -> {{None, None}, {None, None}}, 
                  FrameTicks -> {{Automatic, Automatic}, {
                    Automatic, Automatic}}, GridLines -> {None, None}, 
                  GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], 
                  Method -> {
                   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                  PlotRange -> {{-2, 2}, {-1.957136250140695, 
                    1.95713427906164}}, PlotRangeClipping -> True, 
                  PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}]}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 4.67a\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.67a  \[LightBulb]: Linear \
approximation",ExpressionUUID->"c4ce5d3b-5062-49c4-b2e0-7540726d9a3b"],

Cell[TextData[{
 "\tNow, consider a curve with a corner or cusp at a point ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "5117504c-a267-4af3-916e-35d1f1b9928b"],
 " (",
 StyleBox["Figure 4.67b", "FigureFontText"],
 "). No amount of magnification \[OpenCurlyDoubleQuote]straightens out\
\[CloseCurlyDoubleQuote] the curve or removes the corner at ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "068dd279-5a29-4c39-8bfe-fedff712c63a"],
 ". The different behavior at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "c322f1cd-6061-4463-bc7d-2217cf0dcf5c"],
 " and ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "4f32abfd-6e54-410d-b274-27e0854cafb8"],
 " is related to the idea of differentiability: The function in Figure 4.67a \
is differentiable at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "24e82cb8-4061-4def-a4f9-884963aba7f8"],
 ", whereas the function in Figure 4.67b is not differentiable at ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "0e1c67a6-1c80-453c-b638-c9fb92d33193"],
 ". One of the requirements for the techniques presented in this section is \
that the function be differentiable at the point in question."
}], "Text",ExpressionUUID->"98dd2ae0-2316-485c-b29c-d460f8257bbb"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 
            1, $CellContext`zoomLevel$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
               "location of point \!\(\*\nStyleBox[\"Q\",\n\
FontSlant->\"Italic\"]\)"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 1, ""}, {
               1 -> Pane[
                 "\!\(TraditionalForm\`x = a\)", {48, Automatic}, Alignment -> 
                  Center]}}, {
               Hold[
               "zoom in around \!\(\*\nStyleBox[\"Q\",\n\
FontSlant->\"Italic\"]\)"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`zoomLevel$$], 0, ""}, 0, 3}, {{
                Hold[$CellContext`zoomLevel$$], 0, ""}, 0, 3}}, 
            Typeset`size$$ = {360., {173., 178.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$54902$$ = 
            False, $CellContext`zoomLevel$54903$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`xValue$$ = 
               1, $CellContext`zoomLevel$$ = 0}, "ControllerVariables" :> {
               
               Hold[$CellContext`xValue$$, $CellContext`xValue$54902$$, 
                False], 
               
               Hold[$CellContext`zoomLevel$$, $CellContext`zoomLevel$54903$$, 
                0]}, "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Show[{$CellContext`staticPlotC4F67b, 
                Plot[
                Derivative[
                   1][$CellContext`funcC4F67b][$CellContext`xValue$$] \
($CellContext`x - $CellContext`xValue$$) + \
$CellContext`funcC4F67b[$CellContext`xValue$$], {$CellContext`x, -2, 3}, 
                 AxesOrigin -> {0, 0}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}, MaxRecursion -> 2], 
                Graphics[{
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC4F67b[$CellContext`xValue$$]}], 
                  Text["\!\(TraditionalForm\`Q\)", {$CellContext`xValue$$, 
                    $CellContext`funcC4F67b[$CellContext`xValue$$]}, {0, 2}], 
                  
                  Inset[
                   Framed[
                    Pane[
                    "Magnification does not remove the corner at  \
\!\(TraditionalForm\`Q\).", {
                    120, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                   Scaled[{0.5, 0.98}], {Center, Top}], 
                  Table[{
                    GrayLevel[$CellContext`i/10], 
                    
                    Line[{{$CellContext`xValue$$ - 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67b[$CellContext`xValue$$] - 
                    10^(-$CellContext`i)}, {$CellContext`xValue$$ - 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67b[$CellContext`xValue$$] + 
                    10^(-$CellContext`i)}, {$CellContext`xValue$$ + 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67b[$CellContext`xValue$$] + 
                    10^(-$CellContext`i)}, {$CellContext`xValue$$ + 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67b[$CellContext`xValue$$] - 
                    10^(-$CellContext`i)}, {$CellContext`xValue$$ - 
                    10^(-$CellContext`i), \
$CellContext`funcC4F67b[$CellContext`xValue$$] - 
                    10^(-$CellContext`i)}}]}, {$CellContext`i, 1, 2}]}]}, 
               Method -> {"AxesInFront" -> False}, ImageSize -> 5 72, 
               AspectRatio -> 1, PlotRange -> 
               If[$CellContext`zoomLevel$$ == 0, {{-2, 2}, {-2, 
                 2}}, {{$CellContext`xValue$$ - 
                   10^((-$CellContext`zoomLevel$$)/2), $CellContext`xValue$$ + 
                   10^((-$CellContext`zoomLevel$$)/
                    2)}, {$CellContext`funcC4F67b[$CellContext`xValue$$] - 
                   10^((-$CellContext`zoomLevel$$)/
                    2), $CellContext`funcC4F67b[$CellContext`xValue$$] + 
                   10^((-$CellContext`zoomLevel$$)/2)}}], Frame -> True, 
               BaseStyle -> $CellContext`bcBSG, FrameTicks -> {{{{
                    $CellContext`funcC4F67b[1], 
                    "\!\(TraditionalForm\`f(a)\)"}}, 
                  None}, {{{1, "\!\(TraditionalForm\`a\)"}}, None}}], 
             "Specifications" :> {
              "location of point \!\(\*\nStyleBox[\"Q\",\nFontSlant->\"Italic\
\"]\)", {{$CellContext`xValue$$, 1, ""}, {
                1 -> Pane[
                  "\!\(TraditionalForm\`x = a\)", {48, Automatic}, Alignment -> 
                   Center]}, ControlType -> SetterBar}, Delimiter, 
               "zoom in around \!\(\*\nStyleBox[\"Q\",\n\
FontSlant->\"Italic\"]\)", {{$CellContext`zoomLevel$$, 0, ""}, 0, 3, 
                ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`zoomLevel$$, 0, ""}, 0, 3, ControlType -> 
                Trigger, DefaultDuration -> 3, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton"}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {495., {192., 198.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`staticPlotC4F67b = 
                Graphics[{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    Thickness[Large], 
                    GrayLevel[0]], 
                    Line[CompressedData["
1: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
m9xuO9fuTf4PYP8/4H4Fx54GuOn+CwjdbGg=
                    "]]}}}, {
                  DisplayFunction -> Identity, AspectRatio -> 
                   GoldenRatio^(-1), Axes -> {True, True}, 
                   AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, 
                   DisplayFunction :> Identity, 
                   Frame -> {{False, False}, {False, False}}, 
                   FrameLabel -> {{None, None}, {None, None}}, 
                   FrameTicks -> {{Automatic, Automatic}, {
                    Automatic, Automatic}}, GridLines -> {None, None}, 
                   GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], 
                   Method -> {
                    "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                   PlotRange -> {{-2, 2}, {-1.9999999600000002`, 
                    0.9998577915305316}}, PlotRangeClipping -> True, 
                   PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}], 
                Attributes[PlotRange] = {ReadProtected}, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`funcC4F67b[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 1 - Abs[$CellContext`x - 1], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`i = 
                1, $CellContext`bcBSG = {FontFamily -> "Times", 13}}; {
                Graphics[{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    Thickness[Large], 
                    GrayLevel[0]], 
                    Line[CompressedData["
1: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
m9xuO9fuTf4PYP8/4H4Fx54GuOn+CwjdbGg=
                    "]]}}}, {
                 DisplayFunction -> Identity, AspectRatio -> GoldenRatio^(-1),
                   Axes -> {True, True}, AxesLabel -> {None, None}, 
                  AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                  Frame -> {{False, False}, {False, False}}, 
                  FrameLabel -> {{None, None}, {None, None}}, 
                  FrameTicks -> {{Automatic, Automatic}, {
                    Automatic, Automatic}}, GridLines -> {None, None}, 
                  GridLinesStyle -> Directive[
                    GrayLevel[0.5, 0.4]], 
                  Method -> {
                   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                    AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                  PlotRange -> {{-2, 2}, {-1.9999999600000002`, 
                    0.9998577915305316}}, PlotRangeClipping -> True, 
                  PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}]}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 4.67b\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.67b  \[LightBulb]: Corner \
point",ExpressionUUID->"7a9644d7-523d-4e40-a9b1-45904a36236c"],

Cell[CellGroupData[{

Cell["Linear Approximation  \[RightGuillemet]", "Subsection",
 CellTags->
  "Linear Approximation",ExpressionUUID->"611f632c-4434-4b12-8982-\
85ae341a803b"],

Cell[TextData[{
 "Figure 4.67a suggests that when we zoom in on the graph of a smooth \
function at a point ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "667d8a82-dd83-4d78-8a82-3def787e5fa1"],
 ", the curve approaches its tangent line at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "9775a92d-a293-4c0a-b0c6-cbbf30bb7fc0"],
 ". This fact is the key to understanding linear approximation. The idea is \
to use the line tangent to the curve at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "7a6f7b18-b8b6-4a8f-8281-ef2fd70174f7"],
 " to approximate the value of the function at points near ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "a7e71d53-94f6-4984-b628-c3955119142b"],
 ". Here's how it works."
}], "Text",ExpressionUUID->"e171414d-8790-4b8d-a04d-df7e08a187ed"],

Cell[TextData[{
 "\tAssume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "48ac345e-89ce-4278-9eae-173a76ced59a"],
 " is differentiable on an interval containing the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "dfcf6176-42be-478b-b8e7-5c63ca956b83"],
 ". The slope of the line tangent to the curve at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "87e04d4b-6b3f-4a7e-a930-4eca71ee5837"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4914dc06-de66-4fd2-888d-15da64233965"],
 ". Therefore, an equation of the tangent line is "
}], "Text",ExpressionUUID->"dc1410ca-2964-4ba3-954b-2da634b33dad"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{"y", "-", 
       RowBox[{"f", "(", "a", ")"}]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{"f", "'"}], 
        RowBox[{"(", "a", ")"}], 
        RowBox[{"(", 
         RowBox[{"x", "-", "a"}], ")"}], "    ", "or", "     ", "y"}], "=", 
       RowBox[{
        FormBox[
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            RowBox[{
             RowBox[{"f", "(", "a", ")"}], "+", 
             RowBox[{
              RowBox[{"f", "'"}], 
              RowBox[{"(", "a", ")"}], 
              RowBox[{"(", 
               RowBox[{"x", "-", "a"}], ")"}]}]}], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[
            RowBox[{"L", "(", "x", ")"}], "TypesetAnnotationFont"]],
          TraditionalForm],
         TraditionalForm], "."}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5530297b-4f32-4d17-b328-a736a335fbbb"]], \
"Text",ExpressionUUID->"4addb8a8-709d-491a-b311-c454750696bb"],

Cell[TextData[{
 "This tangent line is a new function ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "beff9c14-3606-4a1d-91f5-1c29f9cba84a"],
 " that we call the ",
 StyleBox["linear approximation",
  FontSlant->"Italic"],
 " to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "33061693-6a95-4489-9c16-74055bb0da0a"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "bbafa693-f220-46f6-a0c5-6c629201aaa6"],
 " (",
 StyleBox["Figure 4.68", "FigureFontText"],
 "). If ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "920c34a1-79b6-463c-822a-d66d89b8aac6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "968c18ae-c76f-4a96-9603-1d988281915c"],
 " are easy to evaluate at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b0b4b062-0a33-419b-b0b6-bdad21737e8c"],
 ", then the value of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9f1ddf93-c29d-4017-9d78-1881c73174a0"],
 " at points near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7d20163f-4343-4b00-8c87-0c6c59683f3a"],
 " is easily approximated using the linear approximation ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "fa4c53d6-f5d7-4007-8a80-353723d2f536"],
 ". That is, "
}], "Text",ExpressionUUID->"395cc18c-9115-4bbd-8bf0-06a9162ef8a8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "\[TildeTilde]", 
          RowBox[{"L", "(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"f", "(", "a", ")"}], "+", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4e4f86d0-d51a-44d5-9581-c52442d0c445"]], \
"Text",ExpressionUUID->"18dca0fb-406d-4d5b-af39-c99e1b958959"],

Cell[TextData[{
 "This approximation improves as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "607774cb-ec88-4e87-b8d5-1c60514889ad"],
 " approaches ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "79b4cf0c-81b2-4b9c-a9cf-75e9ed410c33"],
 "."
}], "Text",ExpressionUUID->"ca9ad4fa-cac3-4ff8-8578-532a1c4b06e7"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`aValue$$ = 1, $CellContext`xValue$$ = 
            2, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`aValue$$], 1, 
                "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)"}, -0.9, 
               2.9, 0.01}, {{
                Hold[$CellContext`xValue$$], 2, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -0.9, 
               2.9, 0.01}}, Typeset`size$$ = {450., {225., 232.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`aValue$55051$$ = 
            0, $CellContext`xValue$55052$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`aValue$$ = 1, $CellContext`xValue$$ = 
               2}, "ControllerVariables" :> {
               Hold[$CellContext`aValue$$, $CellContext`aValue$55051$$, 0], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$55052$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[{
                $CellContext`funcC4F68[$CellContext`x], 
                Derivative[
                  1][$CellContext`funcC4F68][$CellContext`aValue$$] \
($CellContext`x - $CellContext`aValue$$) + \
$CellContext`funcC4F68[$CellContext`aValue$$]}, {$CellContext`x, -1, 3}, 
               PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}}, 
               Epilog -> {Dashed, $CellContext`bcR, 
                 AbsoluteThickness[1], 
                 Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                    $CellContext`funcC4F68[$CellContext`aValue$$]}, {0, 
                    $CellContext`funcC4F68[$CellContext`aValue$$]}}], \
$CellContext`bcB, 
                 
                 Line[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F68][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F68[$CellContext`aValue$$]}}], 
                 Dashing[{}], 
                 $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                   $CellContext`funcC4F68[$CellContext`aValue$$]}], 
                 $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                   Derivative[
                    1][$CellContext`funcC4F68][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F68[$CellContext`aValue$$]}, $CellContext`bcB], Black, 
                 Text[
                  Framed[
                   Pane[
                    
                    Row[{"Tangent line at \!\(TraditionalForm\`\((a, \
f(a))\)\) :", "\n", 
                    "\!\(TraditionalForm\`L(x) = f(a) + f' \((a)\) \((x - \
a)\)\)"}], {150, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                   Background -> White], {1, 2.9}, {0, 1}]}, 
               PlotRange -> {{-1, 3}, {-1, 3}}, AspectRatio -> 1, 
               Ticks -> {{{$CellContext`aValue$$, 
                   "\!\(TraditionalForm\`a\)"}, {$CellContext`xValue$$, 
                   "\!\(TraditionalForm\`x\)"}}, {{
                   $CellContext`funcC4F68[$CellContext`aValue$$], 
                   "\!\(TraditionalForm\`f(a)\)"}}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 5 72, AxesStyle -> 
               Arrowheads[0.03], 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(\*\nStyleBox[\"y\",\nFontSlant->\"Italic\"]\)"}, 
               Method -> {"AxesInFront" -> False}], 
             "Specifications" :> {{{$CellContext`aValue$$, 1, 
                 "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)"}, -0.9, 
                2.9, 0.01, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`xValue$$, 2, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -0.9, 
                2.9, 0.01, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {628., {249., 257.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F68[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2 - (0.5 ($CellContext`x - 2))^2, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC4F68[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2 - (0.5 ($CellContext`x - 2))^2}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 4.68\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.68  \[LightBulb]: Tangent \
line",ExpressionUUID->"112770bd-eed6-4df6-957a-3adf67ad238c"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Linear Approximation to ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox["f",
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "5ac34a80-5bed-459a-bfd5-e0f5216d4396"],
 StyleBox[" at ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox["a",
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "14408781-0a51-456e-9b46-ec59760d25bb"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "cd3344ee-d8c7-4352-a5e5-2e699e33e96d"],
 " is differentiable on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "7dd0fb94-dc32-439f-941d-289a634c1025"],
 " containing the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1881b589-59ac-4770-890f-b7250ffdca3a"],
 ". The ",
 StyleBox["linear approximation",
  FontWeight->"Bold"],
 " to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d82b8a16-32d7-40d4-a162-b985bf0e7400"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "32e221a7-3ad7-45cb-a57f-84cb99e4886a"],
 " is the linear function \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            RowBox[{"L", "(", "x", ")"}], "=", 
            RowBox[{
             RowBox[{"f", "(", "a", ")"}], "+", 
             RowBox[{
              RowBox[{"f", "'"}], 
              RowBox[{"(", "a", ")"}], 
              RowBox[{"(", 
               RowBox[{"x", "-", "a"}], ")"}]}]}]}], ",", "  ", 
           RowBox[{"for", " ", "x", " ", "in", " ", "I"}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b8d058c9-00f4-44f2-86c1-cabc22b0f3a2"]
}], "Definition",
 CellTags->
  "DEFINITION Linear Approximation to f at \
a",ExpressionUUID->"4474fd3c-fdcc-43c7-82b9-a4ddf0fafd63"],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "1"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"b3268f9e-21b1-4244-9301-457db3e18a22"],
 "  Sketch the graph of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "26e87d4b-f3f6-47ad-99f1-dfe9e35839a3"],
 " that is concave up at a point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "8ec4e3d0-acce-4b21-b6aa-02f499dfeabf"],
 ". Sketch the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "31f509c2-fbde-4cd0-83cc-7c70df039571"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9068ac48-7d35-47b0-8eb4-8381b22296f6"],
 ". Is the graph of the linear approximation above or below the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4eae9e65-735e-4578-85c0-624192332010"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"4e2e188d-e4c1-4f62-9c4d-77f3643781ba"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"ea29c350-ef78-48a4-b6ef-53a2633f8338"],

Cell[TextData[{
 "The linear approximation lies below the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c3e14461-72e5-4eb2-ace8-b08d2216b6be"],
 " for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bbee38ce-8dc1-4b5c-a19c-340ce74c92b7"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "66c22909-7806-463b-95ac-b55528484c2d"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"cacfc650-5276-418a-a9a3-b9c9474bf351"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Useful driving math"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Useful driving \
math",ExpressionUUID->"7032a4c7-b6b3-4f62-9873-1f57ba2e6fb3"],

Cell[TextData[{
 "Suppose you are driving along a highway at a constant speed and you record \
the number of seconds it takes to travel between two consecutive mile \
markers. If it takes 60 seconds to travel one mile, then your average speed \
is ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"1", "mi"}], 
    RowBox[{"60", 
     StyleBox["s",
      FontSlant->Plain]}]], TraditionalForm]],ExpressionUUID->
  "e8e49759-cc79-46ca-a71a-2773e0353b98"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "87f7f047-e0bd-416c-a0f5-95d6e53222d6"],
 ". Now suppose you travel one mile in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", "+", "x"}], TraditionalForm]],ExpressionUUID->
  "b3ce057a-fd69-4ac7-a9c6-8dfeb90eb199"],
 " seconds; for example, if it takes 62 seconds, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "43d941eb-28d4-4ed1-b2f1-39de05140161"],
 ", and if it takes 57 seconds, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "3ed46932-664b-4eb3-90b3-98f4922d5d92"],
 ". The function "
}], "Text",ExpressionUUID->"a74b1788-379b-4bc9-a154-f2c6360c46fc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"s", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox["3600", 
           RowBox[{"60", "+", "x"}]], "=", 
          RowBox[{"3600", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"60", "+", "x"}], ")"}], 
            RowBox[{"-", "1"}]]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"10dd3e1a-b629-4b36-9c85-615f2395f50b"]], \
"Text",ExpressionUUID->"f5602d73-5760-411e-a956-84eefc218d3a"],

Cell[TextData[{
 "gives your average speed in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"mi", "/", "hr"}], TraditionalForm]],ExpressionUUID->
  "6bdb975c-e511-4b49-8898-51ac0e5dc4f0"],
 " if you travel one mile in ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "622a8eb6-7240-4fb9-8cda-e3d2e3321e64"],
 " seconds more or less than 60 seconds. For example, if you travel one mile \
in 62 seconds, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "3c34417f-f428-4a8d-b25b-7deb54281c23"],
 " and your average speed is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "2", ")"}], "\[TildeTilde]", 
    RowBox[{"58.06", 
     RowBox[{"mi", "/", "hr"}]}]}], TraditionalForm]],ExpressionUUID->
  "0c5e2706-79b0-414b-bc02-8124200d2dcb"],
 ". If you travel one mile in 57 seconds, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "3e04c469-ddd3-4454-8ac5-383fba52cd7e"],
 " and your average speed is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", 
     RowBox[{"-", "3"}], ")"}], "\[TildeTilde]", 
    RowBox[{"63.16", 
     RowBox[{"mi", "/", "hr"}]}]}], TraditionalForm]],ExpressionUUID->
  "801c432d-ee60-468d-8738-6cda038efe49"],
 ". Because you don't want to use a calculator while driving, you need an \
easy approximation to this function. Use linear approximation to derive such \
a formula."
}], "Text",ExpressionUUID->"970e7ba6-9328-4037-9e39-3d5b545cfcf8"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"496cda55-ed8f-4640-ac0a-6ee879670951"],

Cell[TextData[{
 "In Example 1, notice that when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "906c47ab-2547-4846-aa4f-292a1a34f9c1"],
 " is positive, you are driving slower than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "10146ce4-1b18-49b5-8604-c242418193fa"],
 "; when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "69b16aa9-c4fc-4b70-b320-3d19c0c88beb"],
 " is negative, you are driving faster than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "1d13597a-1d83-4124-af2c-89d924a00137"],
 "."
}], "Callout",ExpressionUUID->"8ac1feb7-6b55-4608-b333-4f68bcf0eef7"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"20644d1b-318a-4799-b5e7-ee7d4c9f1ff6"],

Cell[TextData[{
 "The idea is to find the linear approximation to ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "8f526b9f-4f05-49ca-9de6-2d7f5363abef"],
 " at the point 0. We first use the Chain Rule to compute "
}], "Text",ExpressionUUID->"59a6b756-b156-4c9e-910e-b8a1a409e3d4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"s", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "3600"}], " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"60", "+", "x"}], ")"}], 
            RowBox[{"-", "2"}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9316f80e-da41-4fa9-811b-008d45316443"]], \
"Text",ExpressionUUID->"054dd100-a17e-4aaf-b710-8cdbd87b67da"],

Cell[TextData[{
 "and then note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "60"}], TraditionalForm]],
  ExpressionUUID->"5ac25455-b921-47bd-bc27-cd98b84d1dbe"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"s", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3600"}], "\[CenterDot]", 
      SuperscriptBox["60", 
       RowBox[{"-", "2"}]]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "8313d57d-b406-4133-ae53-fcc043367b98"],
 ". Using the linear approximation formula, we find that "
}], "Text",ExpressionUUID->"62e8ce6e-49ab-4d50-835f-70006aafeefb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"s", "(", "x", ")"}], "\[TildeTilde]", 
          RowBox[{"L", "(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"s", "(", "0", ")"}], "+", 
           RowBox[{
            RowBox[{"s", "'"}], 
            RowBox[{"(", "0", ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "0"}], ")"}]}]}], "=", 
          RowBox[{"60", "-", 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bca518e5-b2c7-4322-ac62-7ea826c4adb8"]], \
"Text",ExpressionUUID->"36b141b4-e5a5-47a9-b069-3f01139a09a4"],

Cell[TextData[{
 "For example, if you travel one mile in 62 seconds, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "bad5391a-afe3-41d3-917f-b066cebec4fe"],
 " and your average speed is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "2", ")"}], "=", 
    RowBox[{"58", 
     RowBox[{"mi", "/", "hr"}]}]}], TraditionalForm]],ExpressionUUID->
  "e8bc5639-303d-4dc8-be7d-6bd4bcfb0efb"],
 ", which is very close to the exact value given previously. If you travel \
one mile in 57 seconds, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "0e7a3115-2875-4eda-8366-082dc7b63057"],
 " and your average speed is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", 
     RowBox[{"-", "3"}], ")"}], "=", 
    RowBox[{"63", 
     RowBox[{"mi", "/", "hr"}]}]}], TraditionalForm]],ExpressionUUID->
  "80fb758a-94a0-401c-aadc-b72b34b155f6"],
 ", which again is close to the exact value."
}], "Text",ExpressionUUID->"c902daf4-766e-4a70-bbf6-d907068ba067"],

Cell[TextData[{
 "Related Exercises ",
 "13\[Dash]14",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1a73af7a-52ee-4734-92f9-b55ace2a33c6"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "2"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"9a316681-d00e-4a70-a774-964bb4b4cad1"],
 "  In Example 1, suppose you travel one mile in 75 seconds. What is the \
average speed given by the linear approximation formula? What is the exact \
average speed? Explain the discrepancy between the two values.  \
\[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"76dafbe1-7843-4cfe-9316-c4f719097634"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"e177fe05-3b1f-496e-8376-965b59dcec98"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "15", ")"}], "=", "45"}], TraditionalForm]],
  ExpressionUUID->"a69249a5-e59e-414b-be27-ace89838ca81"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "15", ")"}], "=", "48"}], TraditionalForm]],
  ExpressionUUID->"643d4d6d-5d81-47c8-8a3b-6ba6ce7d2e57"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "15"}], TraditionalForm]],ExpressionUUID->
  "fca708b1-7f1b-4a2f-9dbd-e50176a0f404"],
 " is not close to 0."
}], "QuickCheckAnswer",ExpressionUUID->"3dfd2d77-da8d-4f6e-ac5b-164e99f5b17d"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Linear approximations and errors"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Linear approximations and \
errors",ExpressionUUID->"ab7e37ab-68ce-4b1e-b06d-881762b0efe7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the linear approximation to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "cae118c5-6cd5-458c-be30-432a51aa5514"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5e1eb96c-7c1e-449f-a414-b8222818a964"],
 " and use it to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["1.1"], TraditionalForm]],ExpressionUUID->
  "569e1e2a-a26c-4cfe-9169-87db7bf2ef40"],
 "."
}], "Text",ExpressionUUID->"8808584a-666f-4002-a27a-24fc58d46ffc"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse linear approximation to estimate the value of ",
 Cell[BoxData[
  FormBox[
   SqrtBox["0.1"], TraditionalForm]],ExpressionUUID->
  "84410970-502d-4144-bee3-be5806e98223"],
 "."
}], "Text",ExpressionUUID->"05d8c706-da7b-4c09-a37d-f0bb254c7f4a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c315bb97-7b20-4f91-b7de-ab50f09634c9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe construct the linear approximation "
}], "Text",ExpressionUUID->"c60e8f97-6afa-4cdc-beb1-dc682ab30537"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"L", "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "+", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dcde6afe-35e8-435f-a5db-c1afbbce6ff6"]], \
"Text",ExpressionUUID->"c87f282e-4800-4a15-87be-a033fc8acc74"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "b8a97c24-d700-44a8-91e3-e4ef7d03c151"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FormBox[
     FractionBox["1", 
      RowBox[{"2", " ", 
       SqrtBox["x"]}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "f5192bdc-04ec-4887-9686-1a9e9da3f9dc"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "0a3d1f2c-c026-465b-8e02-6a77153c2b8e"],
 ". Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "1", ")"}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"1330c67a-96df-4027-8fc3-c6f6d1f2d94a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "f275b8d1-3e7d-419f-8b48-2c5e102a60f2"],
 ", we have "
}], "Text",ExpressionUUID->"055cb69c-98a2-4550-94e4-abd4f187d3e4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"L", "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"1", "+", 
            RowBox[{
             FractionBox["1", "2"], 
             RowBox[{"(", 
              RowBox[{"x", "-", "1"}], ")"}]}]}], "=", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{"(", 
             RowBox[{"x", "+", "1"}], ")"}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"32dce0ba-b44f-479a-ae1b-07d3b7d72f6e"]], \
"Text",ExpressionUUID->"0b43bfee-b4e5-4381-8be1-cf68a308a467"],

Cell[TextData[{
 "which describes the line tangent to the curve at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "d2f0c263-3337-4689-b21d-99ff117cad83"],
 " (",
 StyleBox["Figure 4.69", "FigureFontText"],
 "). "
}], "Text",ExpressionUUID->"8290ac75-b00e-4d8f-b48d-78c2ab54f231"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`aValue$$ = 
            1, $CellContext`showError$$ = False, $CellContext`xValue$$ = 1.1, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`aValue$$], 1, "\!\(TraditionalForm\`a\)"}, 
               0.01, 2.5, 0.01}, {{
                Hold[$CellContext`aValue$$], 1, ""}, 0.01, 2.5, 0.01}, {
               Hold[
                Column[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`a = 0.09\)", $CellContext`aValue$$ = 
                 0.09, BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`a = 1\)", $CellContext`aValue$$ = 1, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 1.1, "\!\(TraditionalForm\`x\)"},
                0.01, 2.5, 0.01}, {{
                Hold[$CellContext`xValue$$], 1.1, ""}, 0.01, 2.5, 0.01}, {
               Hold[
                Column[{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`x = 0.1\)", $CellContext`xValue$$ = 0.1,
                  BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`x = 1.1\)", $CellContext`xValue$$ = 1.1,
                  BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showError$$], False, "show error"}, {
               True, False}}, {
               Hold[
                Row[{
                  Manipulate`Place[5]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {540., {270., 277.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`aValue$55364$$ = 
            0, $CellContext`xValue$55365$$ = 
            0, $CellContext`showError$55366$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`aValue$$ = 
               1, $CellContext`showError$$ = False, $CellContext`xValue$$ = 
               1.1}, "ControllerVariables" :> {
               Hold[$CellContext`aValue$$, $CellContext`aValue$55364$$, 0], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$55365$$, 0], 
               
               Hold[$CellContext`showError$$, $CellContext`showError$55366$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC4F69[$CellContext`x], {$CellContext`x, 0, 
                  2.5}, PlotStyle -> {{Thick, Black}}, Epilog -> {
                   $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                    $CellContext`funcC4F69[$CellContext`aValue$$]}]}], 
                Plot[
                Derivative[
                   1][$CellContext`funcC4F69][$CellContext`aValue$$] \
($CellContext`x - $CellContext`aValue$$) + \
$CellContext`funcC4F69[$CellContext`aValue$$], {$CellContext`x, -0.5, 3}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}], 
                Graphics[{Dashed, 
                  AbsoluteThickness[1], $CellContext`bcB, 
                  
                  Line[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F69][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F69[$CellContext`aValue$$]}}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F69][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F69[$CellContext`aValue$$]}, $CellContext`bcB], \
$CellContext`bcR, 
                  Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                    $CellContext`funcC4F69[$CellContext`aValue$$]}}], 
                  Dashing[{}], Black, 
                  Text[
                   
                   Row[{"\!\(TraditionalForm\`x\)", 
                    " = ", $CellContext`xValue$$}], {$CellContext`xValue$$, 
                    0}, {-1, 5}], 
                  Text[
                   
                   Row[{"\!\(TraditionalForm\`a\)", 
                    " = ", $CellContext`aValue$$}], {$CellContext`aValue$$, 
                    0}, {-1, 3}], 
                  If[$CellContext`aValue$$ == 1, 
                   Text[
                    
                    Grid[{{"Linear approximation: "}, {
                    "\!\(TraditionalForm\`L(x) = \*FractionBox[\(1\), \(2\)] \
x + \*FractionBox[\(1\), \(2\)]\)"}}, Alignment -> Right], {2.5, 2.5}, {1, 
                    1}], Black], 
                  If[$CellContext`aValue$$ == 0.09, 
                   Text[
                    
                    Grid[{{"Linear approximation: "}, {
                    "\!\(TraditionalForm\`L(x) = \*FractionBox[\(5\), \(3\)] \
x + \*FractionBox[\(3\), \(20\)]\)"}}, Alignment -> Right], {2.5, 2.5}, {1, 
                    1}], Black], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*SqrtBox[\(x\)]\)", {2.5, 
                   1.2}, {1, 0}], 
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"The error in the approximation decreases as ", "\n",
                     "\!\(TraditionalForm\`\(\(x\)\(\[Rule]\)\(\\ \)\)\)", \
$CellContext`aValue$$, "."}], {
                    90, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {2.5, 0}, {1.1, -1.3}], 
                  If[$CellContext`showError$$, {Black, 
                    AbsoluteThickness[1], $CellContext`bcB, 
                    Line[{{$CellContext`xValue$$ - 0.025, 
                    $CellContext`funcC4F69[$CellContext`xValue$$]}, \
{$CellContext`xValue$$ + 0.025, 
                    $CellContext`funcC4F69[$CellContext`xValue$$]}}], 
                    
                    Line[{{$CellContext`xValue$$ - 0.025, 
                    Derivative[
                    1][$CellContext`funcC4F69][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F69[$CellContext`aValue$$]}, {$CellContext`xValue$$ + 
                    0.025, Derivative[
                    1][$CellContext`funcC4F69][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F69[$CellContext`aValue$$]}}], 
                    Dashing[{}], Thick, $CellContext`bcB, 
                    Line[{{$CellContext`xValue$$, 
                    $CellContext`funcC4F69[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F69][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F69[$CellContext`aValue$$]}}], 
                    Text[
                    Grid[{{"Error", " = ", 
                    NumberForm[
                    Derivative[
                    1][$CellContext`funcC4F69][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F69[$CellContext`aValue$$] - \
$CellContext`funcC4F69[$CellContext`xValue$$], {3, 3}]}, {
                    "Percent error", " = ", 
                    
                    NumberForm[((
                    Derivative[
                    1][$CellContext`funcC4F69][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F69[$CellContext`aValue$$] - \
$CellContext`funcC4F69[$CellContext`xValue$$])/$CellContext`funcC4F69[$\
CellContext`xValue$$]) 100, {3, 3}], "%"}}, Spacings -> 0, 
                    Alignment -> {Right, Center, Right}], {
                    0, 1.8}, {-1.25, 1}]}, Black]}]}, 
               PlotRange -> {{-0.5, 2.5}, {-0.5, 2.5}}, AspectRatio -> 1, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], Ticks -> {
                 Range[0, 3], {0, 1, 2}}, BaseStyle -> $CellContext`bcBSG, 
               ImageSize -> 6 72], 
             "Specifications" :> {{{$CellContext`aValue$$, 1, 
                 "\!\(TraditionalForm\`a\)"}, 0.01, 2.5, 0.01, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`aValue$$, 1, ""}, 0.01, 2.5, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Column[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}], 
               Button[
               "\!\(TraditionalForm\`a = 0.09\)", $CellContext`aValue$$ = 
                0.09, BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`a = 1\)", $CellContext`aValue$$ = 1, 
                BaseStyle -> 11], 
               Delimiter, {{$CellContext`xValue$$, 1.1, 
                 "\!\(TraditionalForm\`x\)"}, 0.01, 2.5, 0.01, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                3}, {{$CellContext`xValue$$, 1.1, ""}, 0.01, 2.5, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Column[{
                 Manipulate`Place[3], 
                 Manipulate`Place[4]}], 
               Button[
               "\!\(TraditionalForm\`x = 0.1\)", $CellContext`xValue$$ = 0.1, 
                BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`x = 1.1\)", $CellContext`xValue$$ = 1.1, 
                BaseStyle -> 11], 
               Delimiter, {{$CellContext`showError$$, False, "show error"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 5}, 
               Row[{
                 Manipulate`Place[5]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {718., {294., 302.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F69[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sqrt[$CellContext`x], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC4F69[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[$CellContext`x]}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 4.69\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.69  \[LightBulb]: Example \
2",ExpressionUUID->"2389cbfa-2df9-4f7b-805b-0445d6cf8b1b"],

Cell[TextData[{
 "\tBecause ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1.1"}], TraditionalForm]],ExpressionUUID->
  "dfa8e851-7214-4dd7-b9cb-dee43b721459"],
 " is near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "8ed48fdf-daa1-4d5d-ae54-c29dd3c02a2e"],
 ", we approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["1.1"], TraditionalForm]],ExpressionUUID->
  "a1c4473a-e531-4f96-991c-5ff57e619987"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "1.1", ")"}], TraditionalForm]],ExpressionUUID->
  "5eef0906-4b97-41a0-9d15-afa35f52d575"],
 ": "
}], "Text",ExpressionUUID->"c4517c2d-2d9b-474a-ab69-2d11fc312a58"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SqrtBox["1.1"], "\[TildeTilde]", 
          RowBox[{"L", "(", "1.1", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{"(", 
            RowBox[{"1.1", "+", "1"}], ")"}]}], "=", 
          RowBox[{"1.05", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"44198062-0327-4d86-b5e2-0008958991f3"]], \
"Text",ExpressionUUID->"d874d229-96af-4502-9f6d-d86a3cf9997f"],

Cell[TextData[{
 "The exact value is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1.1", ")"}], "=", 
    RowBox[{
     SqrtBox["1.1"], "=", 
     RowBox[{"1.0488", "\[Ellipsis]"}]}]}], TraditionalForm]],ExpressionUUID->
  "b5335573-4a2e-4a40-b9a7-0fa93c4acd31"],
 "; therefore, the linear approximation has an error of about ",
 Cell[BoxData[
  FormBox["0.0012", TraditionalForm]],ExpressionUUID->
  "665f4f00-6dd3-4bb5-97d9-884d5e7834e4"],
 ". Furthermore, our approximation is an ",
 StyleBox["overestimate",
  FontSlant->"Italic"],
 " because the tangent line lies above the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d86a2a20-0e01-4273-9176-c9f6350f1218"],
 ". In ",
 "Table 4.4",
 " we see several approximations to ",
 Cell[BoxData[
  FormBox[
   SqrtBox["x"], TraditionalForm]],ExpressionUUID->
  "022f4dd9-290d-4b81-9cd5-af974c821375"],
 " for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "be97372f-e750-43b3-bb7e-02901a26140e"],
 " near 1 and the associated errors. Clearly, the errors decrease as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ac5d5de1-ae8f-4abb-bad0-13ef54def633"],
 " approaches 1."
}], "Text",ExpressionUUID->"ac638f77-bfa1-4a1b-822c-ca8b9b9eac45"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      StyleBox["\<\"Table 4.4\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]"},
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`L(x)\\)\"\>", "\<\"Exact \
\\!\\(TraditionalForm\\`\\*SqrtBox[\\(x\\)]\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`Error\\)\"\>"},
    {"1.2`", "1.1`", 
     RowBox[{"1.0954`", " ", "\[Ellipsis]"}], 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"4.6\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-3\"\>"]}],
       0.0046,
       AutoDelete->True],
      ScientificForm]},
    {"1.1`", "1.05`", 
     RowBox[{"1.0488`", " ", "\[Ellipsis]"}], 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"1.2\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-3\"\>"]}],
       0.0012,
       AutoDelete->True],
      ScientificForm]},
    {"1.01`", "1.005`", 
     RowBox[{"1.0049`", " ", "\[Ellipsis]"}], 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"1.2\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-5\"\>"]}],
       0.000012,
       AutoDelete->True],
      ScientificForm]},
    {"1.001`", "1.0005`", 
     RowBox[{"1.0005`", " ", "\[Ellipsis]"}], 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"1.2\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-7\"\>"]}],
       1.2*^-7,
       AutoDelete->True],
      ScientificForm]}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{
    "Columns" -> {False, False, False, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{
    "Columns" -> {{Automatic}}, "Rows" -> {Automatic, Bold, {Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, {0.8}}}],
  "Grid"]], "Output",
 CellTags->"Table 4.4",ExpressionUUID->"c4f17ac3-b485-4eef-a659-7becc8179a32"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf the linear approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox["1", "2"], 
     RowBox[{"(", 
      RowBox[{"x", "+", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8a16849c-f629-45c7-9cf7-ed40fa2259a3"],
 " obtained in part (a) is used to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["0.1"], TraditionalForm]],ExpressionUUID->
  "2a866a55-1182-44f5-bb52-5e8a57e6fb46"],
 ", we have "
}], "Text",ExpressionUUID->"a51df625-f1f5-47e6-b73e-e2172e4f3a59"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SqrtBox["0.1"], "\[TildeTilde]", 
          RowBox[{"L", "(", "0.1", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{"(", 
            RowBox[{"0.1", "+", "1"}], ")"}]}], "=", 
          RowBox[{"0.55", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8278524c-3d23-45d8-b9b5-636936a44245"]], \
"Text",ExpressionUUID->"3559cda7-12a2-41b2-9f39-9373e01ea022"],

Cell[TextData[{
 "A calculator gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["0.1"], "=", 
    RowBox[{"0.3162", "\[Ellipsis]"}]}], TraditionalForm]],ExpressionUUID->
  "3b888e90-1343-46cc-a44b-011a32e05917"],
 ", which shows that the approximation is well off the mark. The error arises \
because the tangent line through ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5a93e433-b9c4-4bd8-a3cd-c04b2078f51a"],
 " is not close to the curve at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "df2542bf-55bb-400d-8e80-4e0f540c0593"],
 " (Figure 4.69). For this reason, we seek a different value of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b07e45ec-7957-40a3-bbd8-ce6a3077dfe0"],
 ", with the requirement that it is near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "15541150-7775-4495-b5a1-61dec608cc13"],
 ", and both ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "817087f8-21ae-4206-8db8-db0f032baf65"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "286b9d66-7103-47e1-a301-d3e86c99b787"],
 " are easily computed. It is tempting to try ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "1f52eca6-7266-41dd-a608-ab52c7c67e2f"],
 ", but ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "0", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8e395a5a-95d1-4920-99bd-75b9fff8fd34"],
 " is undefined. One choice that works well is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{
     FractionBox["9", "100"], "=", "0.09"}]}], TraditionalForm]],
  ExpressionUUID->"65e36b7f-0c10-4bd0-ae15-6a3cdc66e305"],
 ". Using the linear approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "a", ")"}], "+", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "a", ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "-", "a"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"89841c6e-5f91-4ac7-b5e5-7a37d71aefe4"],
 ", we have "
}], "Text",ExpressionUUID->"c9d5be32-12ba-44b3-b8e3-644af652d07c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SqrtBox["0.1"], "\[TildeTilde]", 
          RowBox[{"L", "(", "0.1", ")"}]}], "\[AlignmentMarker]", "=", 
         RowBox[{
          FormBox[
           OverscriptBox[
            SqrtBox[
             FractionBox["9", "100"]], 
            StyleBox[
             OverscriptBox["\[OverBrace]", 
              RowBox[{"f", "(", "a", ")"}]], "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            OverscriptBox[
             FractionBox["1", 
              RowBox[{"2", 
               SqrtBox[
                RowBox[{"9", "/", "100"}]]}]], 
             StyleBox[
              OverscriptBox["\[OverBrace]", 
               RowBox[{
                RowBox[{"f", "'"}], 
                RowBox[{"(", "a", ")"}]}]], "TypesetAnnotationFont"]],
            TraditionalForm], 
           FormBox[
            OverscriptBox[
             RowBox[{"(", 
              RowBox[{
               FractionBox["1", "10"], "-", 
               FractionBox["9", "100"]}], ")"}], 
             StyleBox[
              OverscriptBox["\[OverBrace]", 
               RowBox[{"(", 
                RowBox[{"x", "-", "a"}], ")"}]], "TypesetAnnotationFont"]],
            TraditionalForm]}]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           FractionBox["3", "10"], "+", 
           RowBox[{
            FractionBox["10", "6"], 
            RowBox[{"(", 
             FractionBox["1", "100"], ")"}]}]}]}]}]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           FractionBox["19", "60"], "\[TildeTilde]", 
           RowBox[{"0.3167", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"714052d5-3a0d-4bd1-a678-3f95abd738d8"]], \
"Text",ExpressionUUID->"b88b0f1e-1bb1-4e50-9d95-1cc159e91d61"],

Cell["\<\
This approximation agrees with the exact value to three decimal places.\
\>", "Text",ExpressionUUID->"0579b3e5-c8f8-4d63-b1ec-52908532041b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ae5f446d-cc13-4f09-a3a8-13a34ee9785b"],

Cell[TextData[{
 "We choose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    FractionBox["9", "100"]}], TraditionalForm]],ExpressionUUID->
  "c8806b8e-69ca-4384-b6db-08ce513b64ef"],
 " because it is close to 0.1 and its square root is easy to evaluate."
}], "Callout",ExpressionUUID->"04c3a5f3-3c95-455f-ae5d-ea13f9dbfdb3"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "31\[Dash]32",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"2589eb07-1476-4678-acf5-811450f7cb59"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "3"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"112109ad-c999-4807-8021-b6cad3941c84"],
 "  Suppose you want to use linear approximation to estimate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["0.18"], TraditionalForm]],ExpressionUUID->
  "84de9e17-89c0-47c6-8705-f69fbc7385c6"],
 ". What is a good choice for ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "bfbb4db3-a73c-4614-9b02-dbf16d946c8f"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"01c4f7c3-c6d1-45d8-8a09-2c4c947abeaa"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"78f79236-fa11-4d96-a66b-fc1776f9a3b7"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"a", "=", "0.16"}], 
  TraditionalForm]],ExpressionUUID->"4cf0be9a-c886-4291-b138-18dac76606d0"]], \
"QuickCheckAnswer",ExpressionUUID->"bb811700-31ee-4386-a667-549b687f6bd7"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Linear approximation for the sine function"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Linear approximation for the sine \
function",ExpressionUUID->"eb350232-cb75-4dee-88db-6139ac56d6a1"],

Cell[TextData[{
 "Find the linear approximation to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "6954de67-52f4-4d79-8f7e-637c876aedce"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8be0f64c-ba91-458b-8e62-d4b9e1099a7f"],
 ", and use it to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "2.5", "\[VeryThinSpace]", "\[Degree]"}], 
   TraditionalForm]],ExpressionUUID->"835ffb1a-d29b-468f-8e0a-9bedf226a701"],
 "."
}], "Text",ExpressionUUID->"11f36e37-3f4e-46ee-be51-aba36a90994e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"321c9bac-b919-4626-a1ed-c44269dc63a2"],

Cell[TextData[{
 "We begin by constructing a linear approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "a", ")"}], "+", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "a", ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "-", "a"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"df2f9df8-be29-47c8-b79d-01dba04462e7"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9e8431b2-0dff-4e77-a037-75207d8c0b83"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "a21352be-1e97-41ed-a5fe-97c9d836629c"],
 ". Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"abe13e8a-2dc1-44fb-bdd8-d433937df7a1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    RowBox[{
     RowBox[{"cos", "(", "0", ")"}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"ca695506-7aca-45d6-9b4d-0157c29bcc48"],
 ", we have "
}], "Text",ExpressionUUID->"83e7f02b-5204-4fe0-85f0-08cb3f798b38"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"L", "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{"0", "+", 
           RowBox[{"1", 
            RowBox[{"(", 
             RowBox[{"x", "-", "0"}], ")"}]}]}], "=", 
          RowBox[{"x", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1fda3100-b3f1-4957-a8d9-57b84541cc0b"]], \
"Text",ExpressionUUID->"1d69f981-c2fd-4e9c-9631-e4321187e664"],

Cell[TextData[{
 "Again, the linear approximation is the line tangent to the curve at the \
point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "11b76852-2295-40f1-9d33-891bf89a2709"],
 " (",
 StyleBox["Figure 4.70", "FigureFontText"],
 "). "
}], "Text",ExpressionUUID->"3fc0cf31-e6eb-42c4-80d5-cd54bc7e7d56"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`aValue$$ = 
            0, $CellContext`showError$$ = False, $CellContext`xValue$$ = 1.1, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`aValue$$], 0, 
                "\!\(TraditionalForm\`a\)"}, -1, 2, 0.01}, {{
                Hold[$CellContext`aValue$$], 0, ""}, -1, 2, 0.01}, {
               Hold[
                Column[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 1.1, 
                "\!\(TraditionalForm\`x\)"}, -1., 2., 0.01}, {{
                Hold[$CellContext`xValue$$], 1.1, ""}, -1, 2, 0.01}, {
               Hold[
                Column[{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`x = 2.5\[VeryThinSpace]\[VeryThinSpace]\
\[Degree]\)", $CellContext`xValue$$ = Pi/72., BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`x = 60\[VeryThinSpace]\[VeryThinSpace]\
\[Degree]\)", $CellContext`xValue$$ = Pi/3., BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showError$$], False, "show error"}, {
               True, False}}, {
               Hold[
                Row[{
                  Manipulate`Place[5]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {540., {270., 277.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`aValue$55748$$ = 
            0, $CellContext`xValue$55749$$ = 
            0, $CellContext`showError$55750$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`aValue$$ = 
               0, $CellContext`showError$$ = False, $CellContext`xValue$$ = 
               1.1}, "ControllerVariables" :> {
               Hold[$CellContext`aValue$$, $CellContext`aValue$55748$$, 0], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$55749$$, 0], 
               
               Hold[$CellContext`showError$$, $CellContext`showError$55750$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC4F70[$CellContext`x], {$CellContext`x, -1, 
                  2}, PlotStyle -> {{Thick, Black}}, Epilog -> {
                   $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                    $CellContext`funcC4F70[$CellContext`aValue$$]}]}], 
                Plot[
                Derivative[
                   1][$CellContext`funcC4F70][$CellContext`aValue$$] \
($CellContext`x - $CellContext`aValue$$) + \
$CellContext`funcC4F70[$CellContext`aValue$$], {$CellContext`x, -1, 2}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}], 
                Graphics[{Dashed, 
                  AbsoluteThickness[1], $CellContext`bcB, 
                  
                  Line[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F70][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F70[$CellContext`aValue$$]}}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F70][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F70[$CellContext`aValue$$]}, $CellContext`bcB], \
$CellContext`bcR, 
                  Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                    $CellContext`funcC4F70[$CellContext`aValue$$]}}], 
                  Dashing[{}], Black, 
                  Text[
                   
                   Row[{"\!\(TraditionalForm\`x\)", 
                    " = ", $CellContext`xValue$$}], {$CellContext`xValue$$, 
                    0}, {-1, 5}], 
                  Text[
                   
                   Row[{"\!\(TraditionalForm\`a\)", 
                    " = ", $CellContext`aValue$$}], {$CellContext`aValue$$, 
                    0}, {-1, 3}], 
                  If[$CellContext`aValue$$ == 0, 
                   Text[
                    
                    Grid[{{"Linear approximation:", 
                    "\!\(TraditionalForm\`L(x) = x\)"}}, Alignment -> 
                    Right], {0, 2}, {-1.1, 1}], Black], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = sin\\ x\)", {2, 0.8}, {1, 0}], 
                  
                  If[$CellContext`showError$$, {Black, 
                    AbsoluteThickness[1], $CellContext`bcB, 
                    Line[{{$CellContext`xValue$$ - 0.025, 
                    $CellContext`funcC4F70[$CellContext`xValue$$]}, \
{$CellContext`xValue$$ + 0.025, 
                    $CellContext`funcC4F70[$CellContext`xValue$$]}}], 
                    
                    Line[{{$CellContext`xValue$$ - 0.025, 
                    Derivative[
                    1][$CellContext`funcC4F70][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F70[$CellContext`aValue$$]}, {$CellContext`xValue$$ + 
                    0.025, Derivative[
                    1][$CellContext`funcC4F70][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F70[$CellContext`aValue$$]}}], 
                    Dashing[{}], Thick, $CellContext`bcB, 
                    Line[{{$CellContext`xValue$$, 
                    $CellContext`funcC4F70[$CellContext`xValue$$]}, \
{$CellContext`xValue$$, Derivative[
                    1][$CellContext`funcC4F70][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F70[$CellContext`aValue$$]}}], 
                    Text[
                    Grid[{{"Error", " = ", 
                    NumberForm[
                    Derivative[
                    1][$CellContext`funcC4F70][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F70[$CellContext`aValue$$] - \
$CellContext`funcC4F70[$CellContext`xValue$$], {5, 5}]}, {
                    "Percent error", " = ", 
                    
                    NumberForm[((
                    Derivative[
                    1][$CellContext`funcC4F70][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F70[$CellContext`aValue$$] - \
$CellContext`funcC4F70[$CellContext`xValue$$])/$CellContext`funcC4F70[$\
CellContext`xValue$$]) 100, {3, 3}], "%"}}, Spacings -> 0, 
                    Alignment -> {Right, Center, Right}], {
                    0, -0.5}, {-1.1, 1}]}, Black]}]}, 
               PlotRange -> {{-1, 2}, {-1, 2}}, AspectRatio -> 1, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], 
               Ticks -> {{0, 1, 2}, {0, 1, 2}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72], 
             "Specifications" :> {{{$CellContext`aValue$$, 0, 
                 "\!\(TraditionalForm\`a\)"}, -1, 2, 0.01, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`aValue$$, 0, ""}, -1, 2, 0.01, ControlType -> 
                Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Column[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}], 
               Button[
               "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
                BaseStyle -> 11], 
               Delimiter, {{$CellContext`xValue$$, 1.1, 
                 "\!\(TraditionalForm\`x\)"}, -1., 2., 0.01, ControlType -> 
                Slider, ImageSize -> Small, Exclusions -> {0.}, 
                ControlPlacement -> 3}, {{$CellContext`xValue$$, 1.1, ""}, -1,
                 2, 0.01, ControlType -> Trigger, DefaultDuration -> 3, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Column[{
                 Manipulate`Place[3], 
                 Manipulate`Place[4]}], 
               Button[
               "\!\(TraditionalForm\`x = 2.5\[VeryThinSpace]\[VeryThinSpace]\
\[Degree]\)", $CellContext`xValue$$ = Pi/72., BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`x = 60\[VeryThinSpace]\[VeryThinSpace]\
\[Degree]\)", $CellContext`xValue$$ = Pi/3., BaseStyle -> 11], 
               Delimiter, {{$CellContext`showError$$, False, "show error"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 5}, 
               Row[{
                 Manipulate`Place[5]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {681., {290., 296.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F70[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sin[$CellContext`x], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC4F70[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sin[$CellContext`x]}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 4.70\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.70  \[LightBulb]: Example \
3",ExpressionUUID->"be1fef35-405c-4c01-a2da-0e33ae72b79c"],

Cell[TextData[{
 "Before using ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "e3f629f5-66b8-4687-a023-60211273825d"],
 " to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "2.5", "\[VeryThinSpace]", "\[Degree]"}], 
   TraditionalForm]],ExpressionUUID->"4613284d-bfde-4d3f-8824-511db5156356"],
 ", we convert to radian measure (the derivative formulas for trigonometric \
functions require angles in radians): "
}], "Text",ExpressionUUID->"eb6f5215-3160-49c0-a1cf-7c9df1f289ab"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"2.5", "\[VeryThinSpace]", "\[Degree]"}], "=", 
         RowBox[{
          RowBox[{"2.5", "\[VeryThinSpace]", 
           RowBox[{"\[Degree]", "(", 
            FractionBox["\[Pi]", 
             RowBox[{"180", "\[VeryThinSpace]", "\[Degree]"}]], ")"}]}], "=", 
          
          RowBox[{
           FractionBox["\[Pi]", "72"], "\[TildeTilde]", 
           RowBox[{"0.04363", 
            RowBox[{"rad", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2f840139-1d26-4a46-b7f6-3141e0b424d6"]], \
"Text",ExpressionUUID->"f0a1a371-e46d-4a7a-80f5-6e5d9253df2b"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"sin", " ", "2.5", "\[VeryThinSpace]", "\[Degree]"}], 
     "\[TildeTilde]", 
     RowBox[{"L", "(", "0.04363", ")"}]}], "=", "0.04363"}], 
   TraditionalForm]],ExpressionUUID->"f1688ec1-91d6-4da5-8e07-273c0f618eec"],
 ". A calculator gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "2.5", "\[VeryThinSpace]", "\[Degree]"}], 
    "\[TildeTilde]", "0.04362"}], TraditionalForm]],ExpressionUUID->
  "8b5fd959-5e48-4f36-9bdf-59a023cec39e"],
 ", so the approximation is accurate to four decimal places."
}], "Text",ExpressionUUID->"72c31cc7-31a7-4a19-905b-ca733e6c64f7"],

Cell[TextData[{
 "Related Exercises ",
 "38, 46",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e7c492a2-b756-4811-b7fe-05792327f0fa"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tIn Examples 2 and 3, we used a calculator to check the accuracy of our \
approximations. This begs the question: Why bother with linear approximation \
when a calculator does a better job? There are some good answers to that \
question.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"7a1b51b5-6ee5-4f5e-9645-0896af97ec76"],

Cell[TextData[{
 "\tLinear approximation is actually just the first step in the process of ",
 StyleBox["polynomial approximation",
  FontSlant->"Italic"],
 ". While linear approximation does a decent job of estimating function \
values when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1f2a02df-95e5-4cda-b9ca-87dfa6f5c99e"],
 " is near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d592e448-ba30-422a-958e-f7892e87dfe6"],
 ", we can generally do better with higher-degree polynomials. These ideas \
are explored further in Chapter 11."
}], "Text",ExpressionUUID->"7e10d5be-86b9-43cf-8ced-1b9424aab479"],

Cell[TextData[{
 "\tLinear approximation also allows us to discover simple approximations to \
complicated functions. In Example 3, we found the ",
 StyleBox["small-angle approximation to the sine function",
  FontSlant->"Italic"],
 ": ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "x"}], "\[TildeTilde]", "x"}], TraditionalForm]],
  ExpressionUUID->"14f78d98-05fa-46f8-a9f1-220d09be032e"],
 " for ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "de6a8457-9754-45b3-9223-4c6fba46d587"],
 " near 0. "
}], "Text",ExpressionUUID->"430f126d-6457-4df3-bc01-c387c7980774"],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "4"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"d239063a-2d0a-4f86-9cfc-3f24a264e9c2"],
 "  Explain why the linear approximation to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "f8aafae2-e429-4d1d-ba66-6d2f01f9ec78"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3293bafa-4eee-45ac-b46f-e41f40ed0645"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"644dc3a0-9056-4d11-9711-feb7cb728672"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"c06ca36d-5a7e-4b7b-8453-2076a7a25c72"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"86489a5e-65b8-41c4-be89-e3eab6bd8d54"],

Cell[TextData[{
 "Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"3bf14e43-5bfb-4bd4-b562-1e9e20a62768"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "6ad152de-9eed-4ffc-8d01-0cd7dd205cbc"],
 ", so ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"f9df4206-2021-4188-9f39-976d930a1eb2"],
 " (this is the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e6445c98-1806-47bd-91ed-28ce99cbe5a4"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "a22493a5-59c6-4279-a47e-b7f3a7f5d166"],
 ")."
}], "QuickCheckAnswer",ExpressionUUID->"67d567df-c479-4bf6-a8ec-781854c615ec"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Linear Approximation and Concavity  \[RightGuillemet]", "Subsection",
 CellTags->
  "Linear Approximation and \
Concavity",ExpressionUUID->"480eeb03-8986-4334-b700-8bba080c2c15"],

Cell[TextData[{
 "Additional insight into linear approximation is gained by bringing \
concavity into the picture. ",
 StyleBox["Figure 4.71a", "FigureFontText"],
 " shows the graph of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "51456b42-c31d-492a-9956-d9de9a931ce8"],
 " and its linear approximation (tangent line) at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "e4375bdd-e636-4ab5-bcfb-fce596d7feb4"],
 ". In this particular case, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b7a66661-d7b6-4bb5-9e07-bfb3d35f7a96"],
 " is concave up on an interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7101b137-3955-4657-9126-bae3b829a3df"],
 ", and the graph of ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "ab21822a-bb61-43fe-9136-e9f20ebe1f17"],
 " lies below the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "67dbf113-e1ba-4412-a384-0f44477afca1"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4c84828b-ab88-4ccf-8e0b-a65022fe2c1a"],
 ". As a result, the linear approximation evaluated at a point near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "03993888-6ce7-41ba-8d61-1079d0b76a61"],
 " is less than the exact value of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0945d2b7-98a5-4a9c-b19f-8669ebb450fb"],
 " at that point. In other words, the linear approximation ",
 StyleBox["underestimates",
  FontSlant->"Italic"],
 " values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "32a21781-be7e-455d-bb01-057c2b45bdca"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "af7196cb-111b-426e-9f13-fc83162407e1"],
 "."
}], "Text",ExpressionUUID->"c8ed3146-c5b6-4143-895f-88a52f60feb6"],

Cell[TextData[{
 "\tThe contrasting case is shown in ",
 StyleBox["Figure 4.71b", "FigureFontText"],
 ", where we see graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "749b84a9-7596-43b9-b5d5-18df8bed0439"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "77489bc1-2193-4446-a7fe-c8868f946c88"],
 " when ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "37256cf9-ceb7-4bab-8db1-7b5cd94327e9"],
 " is concave down on an interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ea022a11-ed96-4302-a45e-1ff4b6b28c2e"],
 ". Now the graph of ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "0b9c7c06-d60f-4207-a8ad-bf9394a28623"],
 " lies above the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7a6b2203-d116-4837-a619-8084cf3bde27"],
 ", which means the linear approximation ",
 StyleBox["overestimates",
  FontSlant->"Italic"],
 " values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ac474e62-d7f9-42c8-b7f2-c5eb7b6f912f"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4ebe7b33-13f6-4cfe-ba8c-b4f35a3edcab"],
 "."
}], "Text",ExpressionUUID->"b9ba4fcb-7f38-4085-95de-7c43fa89b83e"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
b35FbSd5tb+6bGjywFadIDX43F1mMQM2nhjH1iEK9dbMuU09Suqi8UzXt4H0
G44g/QYAAABcitpvmOUk/b7SoQpopxQ9MtJNOnN64CMXi+YMmuNvzQ237Ii0
7xiO7wCgLkeY5OH0HPjm+6tPmtewnUza3CN9AImKouW1F9NPv/WTFRu2+XqX
UbIviv4QCXLy2Hhk7Jy0gUkcmZars5Y0so4/2q+2GQ6m83NgZL0u1TNEtZgw
j9PwZkdJ8utdSqNW++3AXIobRmyWZk6/9mKKZwztQpxTJs+KNl2P17dbXV72
4eL4wx4KXPD5Ur5fkys2nhjH1iGKNAjK4AK+ma5vA+k3HEH6DQAAALgUtd8w
y0n6rRXclhZWHRvM9lPukYzREMxWtngtO3LIaxEaEkgZZsaqiJN0DAgFVB+A
hJekzCKZNFQ52tsj/7sVemIZV2kc1b3sIZVOp1nPqd9FbjlZfXL0mphq5Qnf
X5LosnqBjtUl0W7YGfQ6MAXyBa+2Wd9dO57h82vVD9nhORAVd+3LybNk/Gs4
j3p6LJdk17uU7M+x9Dgxl2LDSHFgU4rvJ29diC7pob26Tqu+pUHftse/KX60
4Oc/NTSoF2dHnjVD1D/g3bmo7O6ZD/x0xs9+KX4Zs96J1Ow8Meb1EBlpzVXS
epJJY31xFla9PO97M+4VJ2LB+4d6036zzID0G44g/QYAAABcitpvmOUi/f5y
yzOqK7K5HDfTTenhodzstBdXNx+7OBzJaoZDvUf3b184fcpUT7ipsiGxVBcf
VGWHiSLNUHdDrK1ugra0gY7VsTAwUUGy1tygxOqSc3b2SE9TxU/DdddxncMv
d7bW6jurDzLZWTjdpPdAmHjfWwlrniNkj2s1fnlMKlu8Ry5eVY91/VxH40s/
liuk3KCZni2PhGavfyw2a9iL8xvL49aZVGGOi52dA/rKcW8ZFD1iUQMfSSxj
5dNWwzNwZI6lw4m5FHcpQ70dh1hhX91bNbs+S/93/6s356qHS1ZGHl+ybmwm
H+pt+M3N4kfi+/JzE3JNecaNn6SQTjeJb8o15RdipmUf4ydl84kxb4fIJNC2
VN0xnSbeqdfv2y3bBOm9zTN90pBIv+EI0m8AAADApaj9hlku0u+Di7+rQrPH
m/9uJ/1W0aVh0T+zH2sn+/o+i8fS2i+H72V5rckrHaqEOElP3TO1j6p8JmGB
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
TDONgxNusqH3cC58r9vivOQo/dZyYLmYe1Y4K52Zo7+3Yj7+cdfoLHpkwc9/
KqaWYVlUdre+U+aIW/8QhGyp7Rs2dufuO773yMWrWe2lzQkfPwOT9N6JBs4q
/Va76fAk1Iq3rS8ZIJxuKknwkQpHThlcjfQbjiD9BgAAAFyK2m+Y5Sj9js91
reu6VVQls0fLdTJMvxO6fq5j+5uVDxfH4jvLrcWl38nj6NNNseYJ4cptfR9H
Kf2WjS/kGNI5OF/v/g8997Ouvs5R+q1dn9G66Ndp6cycpKf7sqEJvApL9Xc9
zF/fcu8qfTuyR4dcpno84Sx68ixzE3jHpTfh42dg0ouQxgXLWmLs+CSUrWBi
HYFMo5IV+zffX21uY+7IKYOrkX7DEaTfAAAAgEtR+w2zXHc+kZnYRxcHLVY7
VhdL3hK0obadfl/ubK2V1Z6GK/fZTL+HBn3vlnoSrDw66Xf47hkFj4Ze67fc
a/WuRG7Sbz0ELkncBNtB9tNvdXZuKlt+5OLVs6fPnEvD+Z4L+lbEPJGRrJ7B
il+NCd9fYry+pDMymvAZpN+qqUj07R75dpXzk1AcseUTitT4jRevDHTJJuQ/
3HHW9IzhzCmDq5F+wxGk3wAAAIBLUfsNs9xd9VIvjf7hjrPmdc5vLFcJeaLW
u9mn36Heztba2UV3TvOEI7sFVas+ujgoG0Ek2VoGtd+hXtWiIV/pt17pmtbB
uXZIdV0Wx8H6EXOQfgeHggcXf1ffrPWFUB1lN/0OdC2fUDQS6tq8QGffbtkZ
21B4LBuhZNvzxCSbCZ9J+q1NnpJYq6KcTEL9UyGGJwfZ6jx8gc5/mj634OAp
g2uRfsMRpN8AAACAS1H7DbMcpd/DvjY9vzIWcIbFqkY9kypMP41uJov0OxTo
bK1V9aVz/7QtFjB630lep5pJ+h1InF2PXu23fnDMbcyNrnQ8PalYVdWOWvot
63X1zZbv63dgs0nZTb8jx2rk7ZtUl1tNLdBVM+c2/QiUaNXglS1eWy3Qs5/w
maTf0cmjDpfPtAXHJqGvTe1OeJ0ntvRF91S+5VTwaluiLTt2yuBOpN9wBOk3
AAAA4FLUfsMsV+l3fLOLcIQ1b53e7KK/+RXVkyFJxJpx+q3FjFMmz6r1Xopr
j6BFu/ZrvxP3Ns9D7XdaSfXQqXdLPXd9585kj5iL9PtYnd5pOa2M1DZH0m8n
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
qQN3i5yk36Heph8UyhQuYfPkUOCviwpiKVyCGtTzG8sTh8xGwb1vxIpy4zp7
R2nRbmlhlbm2Vk+/J973VsKy2KFTyycU6e/kxlduG/t+W+fMoV652kj6Pbsu
4yrcaOG3HEaKpPpKh2wAnqL8Oxfpd+RwqWOVdaNpPdoV51dv6BETX8BvTHd9
bbLvh9hOwur36HlR7xQYBmx/mmU0qzNwuil2gcuEm72svxNh/8KawJhC+g1H
jP30+8SJE/X19SozEXN+xXsfHNjVGv7gfL+Na0YAAEad3+8Xz+p79uzRn9hl
6yrxrH7tqtWnVTHmbdq0yXBRKrG8s3JlvscF3BBs1X5HBXv9kQz8x3r/Ey0G
D2fgIz1Snv3/qAMf+3JT+z2SsI3kugkuPqhHzZYlsoZ1PHfM/zhFVnf58JrK
n8yZ88Cjz4902I6n4lOxWFbtGobUm/i1huywkeACi/Hp9+y6BI0+0lwtoUDb
UtXmOo2DM6wX/YovzF1BwnKRfkcz52Spezq0mmrrouuw+KMan35/ueUZtftT
ih5Z8POfitliWBaV3a0fAau3b5ycZumcuLQEuv74rSI1HxK1dh8a9L1b6pEX
NrWO7gE3I/2GI8Zy+u33+9s/adcbere2tni9XtWlDQDgXkcuXhXP6noRuPhn
T09PvseFzIg/1t+bca8h/Z41c2YWn/UGkAWbtd+6YK9/uGrV8P/P3vvHRlXn
+/9VI2Y3LiZkKaQUzK6mJuui7grhe5GlCa26IDEXL2VLriFZpYosn90qEqvu
/e9D/XERaUupkFpZEEta2t4i2rLBmyxuy6Dg6pTWIjX7CZWhxbZs6chA6Zz5
vs95z7znfX7NnF8zZ348HzmZlOHMmfd5n/ecH8/zPM9XzkrN/JPIm2ENfGoI
u+vUJUHqt1zX1fZ1MymSar+a8zilE9644Dn8VvmSWdFCk5pLk6nfseXo883R
cAzRuc2vY5LUbxrBwdTguJ2jSA65fXOzhryfAPWbN0vrpW0bgmub/vrGUL/H
FbnuTN/Ok8eJK/6+7T6jQeUWhpkj6jfNM2H3m+b9qFKj+CnliocVxMz53QfW
AtgBSFmgfgNHSFn1e3h4uKnxAMs5IX8PfItnLQEAIENg9zHJ3p6e0jAZ/OzX
OpmNICXZUV3NV/iiF19NzU1utwuAbMER7zePKGuLGniRTgx4ITTw1CfRySdU
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
4xkAAAAPOYE/cODAjv2Hmurehv07ddhZU8ObrOil4p7du91uFwBZipveb56w
Bq4IAOdl8KUhaODJIkHq97n3/0ADGebMXlje5v3HuYvfX520cOuTj7bOn1EW
QyfkDbfk0CPaeuVpJD3t1fxTSHxOCNOueVlSU0tk3xXVV1/qnFBqunIBVleR
NjhbLIKTvuZF0/n10pO1hf6D0fztDa2qNkeQq9+a3mbjfP/Bs2Fbcl6evDCo
FQKeXVFVWS/mhcta0bLlhz7f/Ev+nIQukAxRFkFPGnnjgqfpT0V0hmn3b+dN
8o4MM+OjOj5yL7qyhqwwcvDJW8l/kfd7t69iTyvQQULfmVb1Gf8Jej+Fpako
/heAFAfqN3CEVFC/SRsaGsTTMzKq3WoDAACAFIQcIGj4SXt7m9ttASJ+v/+e
ggJ6OcYuzZYsXowHbAFwC/e93zyenogGrqiGWcS9WRi6eXWorunaVRgQE0VC
1G9hhNqM6Xjjc4np5eTCBQseLi4uLS0VLaYVtTv2H9IrfynTKvXlaJGIDBgV
HmeWVHV81dtzsqnu7WW5d/LNCAuPrx0dGv66qvgOJvHJ1G8dY7DQf5DVGZx2
/3YNP7NUEJM392rqtHxuSSw5Ny6Snzm67soQcokrnj//OJd5sE/q/54U2SC6
FnFjkM3HNsfjrd/YPAEYrH6MDSryqp1bLuWxR9VvtaN+9DjfXWxOstbzf/sE
GZN047JEd+WQc2KYmRjVcTlTL/tx5T5a7b0ckpT2Ce+R9QVzSHtyXjtB/smK
tJKpqu8sdX3n/O4D+QMO4wcLf0JFcjqnQvwHIMWB+g0cIRXUb1rajAzmwcFB
t9oAAAAgBbl29QZN/96ze/fQGGr5uM/LFRXsOotdmuHmNQAukirebx5PT2jF
83LFOyqDR/8paeC4d5YIEuT9puEPvFapEMB5YZz+c837p2QxC0Kgp71aoZzn
rN6jm54hjBws/AmvOrIvpQuZdv/2zlP/y/RJ5oP92S/uZPkYCvU7bAyuEsV5
MvyCk75z7/8hqmrOKNMIzRACp+vK2cLpcm7f3OzjrL+0tVR+5GfLf+0omcfK
OB89zsRtsTMlvz3rTKH/IAvfnju9Qi/ogzDhPULmjOZIkybNLGk9c8naT4/5
0h3QeKW14Et2UjO5yi0/ruhVMpGuUC+Kxl+rh4rszYiSLP+wrWFGevLyR28q
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
9ang1Om6cqq9s4nWYIUArge835TBwUF6d0lR7HJ0bMztpmkj+H8IrXheXuCS
CSkrQz0DbjcQgEwA3m+zkBNj7mmUImHObiuPxXGZJ/6/nEvaETwiuRc5K7mL
7W88Kta7jFkQExo4AAAAANKRzFS/gwPvzA3LaLf8WhSypDPScaH/IBOBeRmZ
/hH23wqB3u2rFMobVYnbunuemjGLCXRMPNzyZThQZaz1RaZI5L92lIpdYu5K
cIqKe0wAP3adtXV837r5ClleVL9X7zn3/h/y5EXN+HnI9/7sF3c+3vqNauXl
suTvPuhpr+aVPfUU13gcm6nuN1mfKGTDCe8RWsiSrQIzyoY/G5wa7e1uPXa6
23Pi8FvlvDm5vOpd0uFfnjzMXkl/Wr6y+P6DZ2Xdu8zWKscmhhKrFlFpz8SI
Z6ejkfYt6QQxvUcSz8lQ5NeIaqcKSHd9+kwOG5D8KpPrPvbtNtVvshCy8JbH
f6QepfzQjXGfxc46Ugyq33bGKtkzKH6q0+7fzkxX9GdO/jhdVy67jxO5z6Ix
dIURtsAYqwYo8H5TSktLFT8u8kdLa4vb7dKG/JClUNlCtfFbFFi+GXS7gQBk
CPB+m+VqWYmUHyLukcgf10vbLCzE/05ZRBBemfDEbx5fJ/V+hyT7t3iT0Vmi
GrhSAJe9LtqAh3cAAAAAkC5koPotBGjCs7hesxfuvhCU/a9kNuZ1gzm5j5aW
lj6z/O7bNzdTCUvMLal6t/aF1QqJkk53/XFX49b1/PulJyTTna+TmTmpUVwh
8/71P29mC5m+v5+1dsJ7ZGdNjebXUY2uqu9sb89JMjEPOT/Df59XuD5ksiT7
gzS79cwlqWR8gNfV6TyWQ7aF/oMyxV49x7VT227J5e8j3Nf0rfaypNxv+03S
amWA7/y8BFdpjKHEku5aU7aJbG7+cYAY6vf3HzwbfhbgpU5lHMcVz59/nMvf
wQmPQ57IaJ92/3Z1bgwrA2pT/WaCMB1m+/bU79h/6PBb5YofGmkkLxc7to4S
RtRvu2NVCITONy+YFVW/b32gUt2rwUkff4NDfqtLBvkx0j1VjHkAA95vQktr
C3/jko4xcvxyu13aTA0NS/oJX+AyoqXc+5QojAMAHMKg95vWwYn165Oqw2T8
nSlypGbSNzVRW4kQ4YzfpitmxutnupmmRnTs6MLIP3/yb2SnGkxY4gr1gYdu
Xh1UCuCqspiLNoQ8PY43AAAAAADAWTJP/aYaV17E+aw+HeWFMjI9e8KvmCds
4xRGDhb+JC+Sb0D/eLz1G/q/lz8KK4c3Ld9GFTCZu3tmyf+o9LeL75WyuAkN
77EwonDPki+t9l5mnlL6x+m6coXD9vbNzfL2y7zfzMWqWMfvP3iWV1HE5AoL
XDvFxEmyyrpZIr7OVT+dza+X8pYExbuT1/8tSbK67aS2XjY5XlKTJ37yiXx0
6anfZCTT0TJ3eoVmbEig8xVeB1MPqv6tD9HlkyVoXtdR9dWO+s204vwZZa1n
LslmGT1OxWR+Utz7sL+OlPjqt0Nj9dNncqLp8TojmbSZZYmTqfJrndDy4ADp
H3GlXkvtYoWpAbzfo2Nj9xQUKNRvMtIGvk3J8JCegYhsspSTmCTNZNEG552K
AGQ3et5v8lubGu4d/WuLsLX+alkJuxulKfYGJ31UU7Ui5/Jf2n8wHG3k5ORo
tMj5ZtYV4uvNq69dvWF24eRYH4oswWABSrIt5BtC7Geldh3ok2ZYympxai4q
YjsP279Ntdw4Yp/UNJH+kT/CwydZRXbsK56HBg4AAACAVCbz1G+m+Imirqas
NHqcF7hyXvmb3qJYBEp4zpc6Zf8tBPx+PztbHqx+LBp7oqV+h7w7oyKeVs6z
QpbXVGjJ1ylapYqwVqrf2kpvoK98+qyo+q11myAupKujer5+N4bktwbEr9vQ
qvF1nPptVZLVhuZdRLdOgq22xlI4lPHsyvHA+dWjTwoo4DaihhgrjDQvmk4t
05ou5ZDUM+SzLLrHDLL26+rJknmbDTPSGNKS6EWa/XWMELfPnRqrtMfYWNKu
nRro49daV9yWHnYgk648Djjg/X6hfDMblmwQVlZWut0uLTw9klrFFUpjOknJ
q0kqDAdANqHn/f7hrVX0pydZnQvZ38Kc3RrH/TP1VMulYSDWIzXE5RRpBGVY
fy2kFR6d2nuQAz13S86S1B9xX9ObBeNfjMc5jwr0RbZC1D5Nu5r/7I0LHqlV
hbw8rl4yNeHw7U9o5LjY7XVUA1+qKYBHH/CBBg4AAACAVCXT1O+I4hcrKFgI
fPpMDtOvYkRAX3yvVF9kVsJyJHT1VU7dnTu9Qq1G8gretPu36wZTS5ZRXs6V
O7eVud/ap/TCCPPuSjnY9aZzsCNmWkPZ0Vc8vPtaW8NMmPrNYqXp6+2bm0cS
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
UP0OiUdG6kplopZCY+SnvIgLNOzbFEaa6t5uajzQ0NCwV8W+PfV00oxECE76
Dr9VzkyeVCfnZTRWY1o8ZC/4d4U0JyuDKEmvPe3VVANnGh1ZoKaWSGb+8uTh
nTU1Bw5EW87+oG0mLSEtJGvHz0NnI+zYL+qiVR1fWVC/qWl8ariXrP7yxQ/x
/vafP/lcjHgZMdK57m3aPDIb+VvxSt4nf7QeO22wVeQ6Qm9Rpl7JQkw5z9mK
6K0F2TRkgaR55A/S53rfK67smUvKykdCYPSvLYp7BHQwaD7ZxyAXR3Qe8r2N
W9dTrZhuF3H4Vb0bX5eOzzgZeGS7r1nxCM1LZzI++ep/nLtodDiZX0eDfa6s
QWl1rMagf+tDefEy+uiprMHweaAm473flZWV6kPV+qefdrFJ4o5IUiSCSj9e
oahC/P20i20DAPCY9X6LwRqPLOF118wOl5BiT7hSBTEVY5qGR06crpaVTES7
SCmY88I1L2hHEe3ZknJ78+rAoT5J+l6pCAmPeMiL2FcEPLuMFMHkIlNMBoan
LGENXG38jh59gtDAtSBDKy/y3KKByL70Zqz1RXaapC4npIfLXRQpAKSIanFs
fgAAAMbIQPVb8mCL8vJrJ8gZZljsGhq+ODx04cKFwcHBs2fPDnw7cPbr/s86
2pvq3mby+HPGzh5jiI3R562EgN5ZK22P5v/K1O9l9SyQgc6f6Ju/sR4WM4sQ
oPEXxr/XzgyZROyVJWf7ZEiLViIzfRL+CahEYItNTDDW1tHG95kYq5rQVKIh
ny/OQoQRE/cCgIrM9n6To9I9BQUK9Zu8Q9barSaJ2sKK57UKk4lBrHECaQEA
ycW091te+DJD5FMtyKGZ+bc5nZnqqIXC3euulpWEKmrpK9npiX/I54lMm0bU
GQvhOwjaYjXtYW4h4s5T0dWs3iiZgYaoGMrxDlvZxTmFObtj6+RphqdH0sDV
NSbkR6KbV4fqmjJqxS0T8UKLF4+RLM2MhQsa1S7fo0kKdBEr06ld6cn2/AAA
AIyQYeo3yxCedv92I880SoLV+L5188X8bZ2KdUlDT/0GAIAsJ7O93w8XKzNP
yLR371632iM+qr9og9ZD6IVC7lqxWhkAIJUw7/2OFr7M4GKXY60v0mhuhYuY
27kVsYklnHBidXQfKMzZrV4+rRZKZ1BHqUjfLouN0ta0vTsV3xU3lYV+L616
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
Xdnlwm8BADKSIrXfoqpvPv2ur6tTcLSZyDV+rOgh7xYt+6kIWmr7KsaFSuy6
S/EcYgA2O6dm/uZ/TifsYQGiZLfbdTqdbA9w8rFG9iGjXrNQd8Fl4IEnHgq7
o/7rkYEDACQ3pN8AAJAM9r73gWynWaHm8KrVlV3OnX/qPwBxr65C9A0AmSz2
2m8WffNlk3SdTU1Nyo42E91ozcvJ9XYv+fnb18K+3+W3N3r/Igvy60accRyh
yGhXYY73zZD1WpSlswCJ5HA6yCehtHyCXJJ9y+bm5lhWLmTgtSahwx6//yna
HaWzz5TuxKmIAADJCek3AACo7otzH8pG39u3bxeOIwKOOLjC79KdjnG72mMH
AFBTjLXfZrNZOnOcUtNoClMVj9k+v3XbO2exlGvmqxvWsdHRNJ5Pk297EkGY
fOcCneySZuaRzUHpmqEv+53b92RfdvLbMdsVcoMgd/cWqwtzdKL8G1KHwWCQ
rQBXpH0Tl4FLdkf913hS8c2vIgMHAEg2SL8BAEBdlitDtNms6FBF2DB19vkO
NIoCF+HgQujKCACQ2WKp/ZaNvmnsGV307bJ/N2a7cr6zw1T7zh83PMJWuPbE
V9IY1nl3lE7pSB7uBxvejL6v9aUGspKHH11ClkUL8hVZyApXHeyPbjj3Rvr3
1tSQZb/RSC4ryfaNFdUvyKfX01+1X7oVbCVRZOYO22XysleXl7E73r/SII7N
ZwZNLxbTgliyPNN+VXZVrOycLCtM1yN59gBqampqkq2mIP/7duv1sa/f2wvF
v2sqrQMv8sbgm191X7XG/ogAAKAIpN8AAKCiicnJwoIC0QxrZMnPy3O3nPKd
TCpZql5Xe+AAAEkh6trvwcHBZVrtYo1G9PEbdfRNfPXmY9IacnKZte7AqPTW
5v3sNjE12fCsh04bIf0iNbqFrOeBfeejG8619/+8VJMrWpto8b4swZ6ya5x+
L0Bv9tIX0/KV88zM4Jv3Zcs+i4D7TvT8/cfZAa/5uoYJufU5+t5ga5D/2wEk
qxMnT8iez0IW8mk5y3+l8AgnHgoZeDE3CaZsDI4MHAAgWSD9BgAAtZBjkLLS
UtEMaws9sxS59jQEjb71B9QeOABAsoiu9nv4+jCNvkWJMfk5lh65zrujY5NC
3DptPrkuewkfAr/0haSDxkQP6y8dS8rqGjq2pfTJLdt2VJeXKXZZ+uTsmbMc
+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
WvO0/76R113TrxX4JfLWJYH151Xt07GV5wMkm6amJtHHI/0n+aRKUABO9A+4
N7/qlnb/E1eDl7mNJtSBAwDEAuk3AADEDzmCoCe8s+VQrobsxn/vb3jC7fDX
mtQeLwBAipGt/R6+PrxMq2X9RtiSn5c3MjKS+EEO7VnDqitXmK67Pc3Ayc9/
+nwq8YNJBK7tNnmakda3T7b/jf3Jcufqz0VU+Hmpgcbd+wYtravnsvUYrkTS
yIX7wkJIv+suRTR+gJRAPjNF89HQzyhyZeICcLenF0rpzsC2J9I68LXuOZuQ
gQMARA3pNwAAxInZbF6m1Uqjb0/DE9HufbG75ZTa4wUASD3S2u+JycnCggJR
o2/a1Xb4+rAqg5zpeoUN44F9511Dx4RM9dmj4+l6Qv+3/dVzc7x5WvZTdSPO
iO5NX59o7j4z+OZ92azAnvXuZl86+ExZrgyFKue+c+G5eTns/ZO2X1JAxjtx
8oQoAKdLogNwN8vA5evAnVlr/Rl4rQm9UAAAIoX0GwAA4sFqtdLKQ3rcTX7g
om9R1Xexu7NP7fECAKQkUe23w+koKy3lv3Zk0TfZ7VdrkK6hY3Qk5PK+x1/6
44ZHyM//eSN9A5xLDeyVz52rj3haT+fwm/dls9L958+G16TdNUPj7gf2naed
bfgvHbKePcribvuhbWTlL30xHbQBzmhXXo638Fszf/M/I+uaApBKPv6oU7ZJ
FPk/cuLkiUSPpn/AXbozcCpMaSOUIpqBJ+F8BwAASQvpNwAAKI5WHrJyGnJY
8eVDvyC7674u30Vc1XeZsKsPAABREdV+k3+Kplqgv1UhxuHdufD3H2fzyVKk
rbBTy9dHn2dpf9bLXVGEVN+9tZFV7z+w77zsbVz278jWlmXal9/eSDa7Wc8e
ZTNUuoaO0RCbrEQzb1v3955rPa1RsqraQ7QTn+l6hW3B0fQb0h5r0yfqgqJO
AO72ZOCrq4I1QmGXruxy9AwEAAgT0m8AAFCW3W4n2xR22E6j77GsNYGFK8Xe
8zcH1DkNHwAgPfC13waDgZ1xw6ff9XV1ag9z6pPfzeEnYYysl3WqoV3N6Yv/
TPvVSNNv4fY3WtlfMOvZozJJ9Y3WwhzPHzr7qerj5mvv/1k6u6Xz7iitIacv
+6qD/TP9B/NycvOeePLjW3dDj5/9sdD2BDJB9+nuZVqtqPxbzQDc7c3AuaKR
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
rZISveMCAKgP7LfFEbxDXZ0BpcyX2pDmwqpSyTAL3hSuIEYdh37K+e1ozm9/
srWofQEycqNwBVmzZIZTT0o3Hs4eccJyMTy05YKwAJ9blFVFLDOX+02OFpq/
HS36yDTr939YWbiOnMzQ6fXiDa8sfuCXvw4vnHg1Y2UijSi/TrqJOx7+8Ksr
N754JYeX23Ri6b5C996XJk/hP57zZnuU2R6JzusubnEohNTfTtcmux1AXStL
3I1uK/L6svea2F0tEhUTktHaM/xi7jPljquRbeJ1tpbz3UFLasQvZ5H65gKN
Q+Uq3ceVn5zhs7Jv9dnLFt1D9zq6FIy3/W2FrQRaKeepCj6B+erhzbKQ7tqw
78cbYxErFAZ3r57FH123Ld6iUA8najFy+EXvF42c3yhZW0QzRh1+bGF2+LWf
+Tv738F8O/kvwCrnJNgCenWQBsB+A5OSJfa7t7e3tq6W1j+57B7QOxwAQDbS
cbSDfhE1NTdZ50I1u7HZbPx1GT1N7fnO+vVIAcg2YL+zgnM1spTvn2wtKa/M
a99B1yOsKlWj4IkcciJxo3DFTwEBbpEMcLtTqukdLvHNCfAV72SV+hYzlvvN
xnmMp+NCzlnmpfmznbxAvYXUtNutPvvH0/N/+ev7FAT4azsC5jOiuMTKkoqW
Tudg4P+Q0L2XVlSWRS69MnXOysJ15Y6r5L8G8978YkGPPXWOQjKt11W26B75
CkNT/uTChn/d4jN+ab76xahdE4eOyeyrbKJ5wvx2+XR6PqOY/v34s2uLy/bH
rGuR7OYYAQnMN+O03GfIhqSx0ta+yLQ/+bhCrZLIejK8tabbunp48+vFG9YU
TFM8wMgrs37/B9IFZDHSX4qHFpl+9cKf6I7TxVixHTaRIMlEFyPHBn9gRG+U
bDF84yN0syP68Fv2XpO0v4GiQLKocoqa+xNuAZ07KPPAfgOTkiX2Wwx4J1r/
pL6+HgOTAQA0xuVy0fMEwg+XsqJkZTbAhBg7QSXzNS+/rHdcAACVgf3OBqiv
9ofTv5f6Bj2p3a0WuveGVrWO1k9QPVppncJgKF99XcqhGoW2TlqCJtT+nAAv
et/cu5YSGcr9HnUckgTanv2NlR+lMycraT53JfV+CdT3Zhm2vLgOvC3Zb2qY
ZXJPKpUcNypaHeVUWyt91lJxMRJ5dERk06RxXln8wMyCAuYzH392bVnbN5Kf
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
3G8AgDGB/QYmBfYbAAAAyDQdRztY+jd1aGRC+jcAZiEL7HfEwJcWrnni8/tY
/jbnmelolQuEB1bfKFwhllTQubhkvfRH5DKhad3gLfmaQ3cQlGU1bWFuJWSx
pbKmZuONkgVoEZWE6ngHU9mlJYVpVRmvtl30fmTrsYInC6Uy4EANkPsNADAm
sN/ApMB+AwAAABpgs9lkxU9mFhS43e7xPwkA0JtssN9s4EsLD3Y53PwGLc0t
y1vmspcXsolVOOFkdXhUR2FaVfT66WihdIHoUiqBrUeUClF22o7tsm2NW5WF
bpeOeplgCZfUkAz/inc4h88LcKhvNcm23G//WP/XJw8c+KA4f3LhkVG9o7Ei
PneXs7W8eNXSObNnk2n240+vLFxX1vYN/+xJOtzqszdWfvRWSUlpaWlx2f6W
Tqc66wXGA/YbmBTYbwAAAEADjh8/Lqv+TSZymaB3XACA8ckG+03drKwQh8UY
dRySSlKrMl3oja5tQjO3qQr+ydYiz8H2urj6JOtGvhpRTtIODIUZdMsTlidi
s9kInsK0qsx1n+C5Li5ZHyPre6no7MnUhrOSrMj9FrxDXZ27q2t2r57Fzo7y
713xP7Df6iIMnq0slg2/PiM/n0zkj+mTSj67Mpbm+hs2rbk/f7ps5TnLqzN4
Kw7oB+w3MCmw3wAAAIA28OnfVIDPLCgg55B6xwUAGAfr229/DzWZI1+NWHmw
S/WI2UpSS86nGeCy1O6bN26RTwme69LYl+M2suCVbHMi9LfTETzHL5CSBtJg
nXOLaAUYedb3hOXihd4MbTdrsX7u97ka6kipg2XpAfn3rkDut5oIg3tfuJ22
bXGLQ6rX1N9ePGkKX44v593UjzH/WD9b/6M77KOCdCOVrpb07KQ93fhBsR6w
38CkwH4DAAAA2kAuZmX2m8yR/g2A8bG8/aYlqT1/u5jxktFZAKsrrkUNGWFQ
fHoeFdGZq3niG3ALuatYPRZegAsPrJbEOFAb6+d+C4On2lqbO842bFrDnxrB
fqvL5dpg3sVdG/aFHwy5tI9v85w/fjqU4upHPv/PCcGVhBR6b/mz9OeSvHhH
2SkV9gEYDNhvYFJgvwEAAADNWPPyy9EPn/b2ImsOAENjbfvtte+goyUiSU8t
WInvjFbhJng+LqQb+snWkqnuc/aIE5b7FbO+5xb5Bj0Z2WjWY/3c7wDkoCXT
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
      "], {{0, 1000}, {1962, 
      0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1962, 1000}, PlotRange -> {{0, 1962}, {0, 1000}}, 
    ImageSize -> 504],StyleBox[
   "\"Figure 4.71\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.71: Linear approximation and \
concavity",ExpressionUUID->"912f6f13-de93-4ece-aa42-60a39b19817a"],

Cell[TextData[{
 "\tWe can make another observation related to the degree of concavity (also \
called ",
 StyleBox["curvature",
  FontSlant->"Italic"],
 "). A large value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "a", ")"}]}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"ef70800c-73a9-4477-81e2-8831bf795795"],
 " (large curvature) means that near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "e1e4b4b8-e7e0-4c67-be37-c3d0d2f65fb0"],
 ", the slope of the curve changes rapidly and the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ec36c029-4ba3-420d-bc0a-e069c47c8e4c"],
 " separates quickly from the tangent line. A small value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "a", ")"}]}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"4a2c1c3a-fdb6-4fa5-ab6a-c2908a81e08a"],
 " (small curvature) means that the slope of the curve changes slowly and the \
curve is relatively flat near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ca7da598-ebeb-4fad-8995-c9f89bdacce8"],
 "; therefore, the curve remains close to the tangent line. As a result, \
absolute errors in linear approximation are larger when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "a", ")"}]}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"6987fb41-5b57-43ca-bd00-74a91d647d6d"],
 " is large."
}], "Text",ExpressionUUID->"2f6371bb-9418-4d89-924f-5c2f60592e97"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Linear approximation and concavity"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Linear approximation and \
concavity",ExpressionUUID->"f3d70f1e-b7e1-4ffa-869f-73cd638e585d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the linear approximation to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"1", "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "686f7f58-899d-4d77-a392-0b7032c6aa41"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "a1367442-4483-4154-9d24-43065cc6a7fd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "27"}], TraditionalForm]],ExpressionUUID->
  "ba0b72f8-a122-4642-893b-530c56ec7bf3"],
 "."
}], "Text",ExpressionUUID->"761ac228-c895-4489-b324-7af775ab3240"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the linear approximation of part (a) to approximate ",
 Cell[BoxData[
  FormBox[
   RadicalBox["2", "3"], TraditionalForm]],ExpressionUUID->
  "97919510-b899-4f84-8d12-a784b456a0de"],
 " and ",
 Cell[BoxData[
  FormBox[
   RadicalBox["26", "3"], TraditionalForm]],ExpressionUUID->
  "71440a47-da06-4f7c-a1d1-ed871fc58ecc"],
 "."
}], "Text",ExpressionUUID->"7b2bf3a7-6026-45af-a24e-7f7185a57cbb"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAre the approximations in part (b) overestimates or underestimates?"
}], "Text",ExpressionUUID->"363d0eb9-34db-4274-8adb-53e1862ac1aa"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tCompute the error in each approximation of part (b). Which error is \
greater? Explain."
}], "Text",ExpressionUUID->"f1080f92-769f-4608-8abf-e67319ee7b62"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"fded5676-eed0-4f23-96f3-3fba21f19fb3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNote that "
}], "Text",ExpressionUUID->"b74b2160-22d6-49e8-97de-b3f5be074d89"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "1", ")"}], "=", "1"}], ",", 
         RowBox[{
          RowBox[{"f", "(", "27", ")"}], "=", "3"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          FractionBox["1", 
           RowBox[{"3", 
            SuperscriptBox["x", 
             RowBox[{"2", "/", "3"}]]}]]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "1", ")"}]}], "=", 
          FractionBox["1", "3"]}], ",", 
         RowBox[{
          RowBox[{"and", " ", 
           RowBox[{"f", "'"}], 
           RowBox[{"(", "27", ")"}]}], "=", 
          RowBox[{
           FractionBox["1", "27"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"33b2120d-1e42-4396-837b-54ef3b638b10"]], \
"Text",ExpressionUUID->"08306b48-794e-4c82-b6b7-26deed411087"],

Cell[TextData[{
 "Therefore, the linear approximation at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6fa973dc-128c-4daa-bf42-810928fea4d8"],
 " is "
}], "Text",ExpressionUUID->"ef88e02f-7cda-40bf-8ea7-e51ef39a11c0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["L", "1"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"1", "+", 
            RowBox[{
             FractionBox["1", "3"], 
             RowBox[{"(", 
              RowBox[{"x", "-", "1"}], ")"}]}]}], "=", 
           RowBox[{
            RowBox[{
             FractionBox["1", "3"], "x"}], "+", 
            FractionBox["2", "3"]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"60d2ad9c-0bac-40d4-8cad-b31a1f0cd128"]], \
"Text",ExpressionUUID->"991404ae-ebf1-4890-b1d7-e186d87c583e"],

Cell[TextData[{
 "and the linear approximation at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "27"}], TraditionalForm]],ExpressionUUID->
  "8f166d6f-6279-45d9-ab0f-1e7f9559d1d1"],
 " is "
}], "Text",ExpressionUUID->"b927b0ae-b408-4626-9356-19ee4386a0c8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["L", "2"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{"3", "+", 
           RowBox[{
            FractionBox["1", "27"], 
            RowBox[{"(", 
             RowBox[{"x", "-", "27"}], ")"}]}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "27"], "x"}], "+", "2."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"210ff2de-7651-4df4-8016-b1c3837074dc"]], \
"Text",ExpressionUUID->"b44fc2c0-f39e-489d-8ba2-e504d5a7b8a6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUsing the results of part (a), we find that "
}], "Text",ExpressionUUID->"5a090410-b761-4f66-9f1d-100aa994074f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RadicalBox["2", "3"], "\[TildeTilde]", 
          RowBox[{
           SubscriptBox["L", "1"], "(", "2", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["1", "3"], "\[CenterDot]", "2"}], "+", 
           FractionBox["2", "3"]}], "=", 
          RowBox[{
           FractionBox["4", "3"], "\[TildeTilde]", "1.333"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"46d2196d-0afb-477a-8edf-970aef1e6a57"]], \
"Text",ExpressionUUID->"7364ad2b-6b50-442a-bb7f-36039a19ef1b"],

Cell["and ", "Text",ExpressionUUID->"95eff195-e0f9-47d1-b726-dee055b7c7c0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RadicalBox["26", "3"], "\[TildeTilde]", 
          RowBox[{
           SubscriptBox["L", "2"], "(", "26", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["1", "27"], "\[CenterDot]", "26"}], "+", "2"}], 
          "\[TildeTilde]", 
          RowBox[{"2.963", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"51257bd6-60dd-4b97-96e7-9c10599da18d"]], \
"Text",ExpressionUUID->"caa11967-b02b-458f-afd8-83cc276fd187"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Figure 4.72", "FigureFontText"],
 " show the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6fbf59ef-e908-4b4c-a7c5-3c3899589249"],
 " and the linear approximations ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["L", "1"], TraditionalForm]],ExpressionUUID->
  "312c21b4-4043-4cb0-b4c8-dc1781ea87d3"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["L", "2"], TraditionalForm]],ExpressionUUID->
  "7fcc262a-7b72-475a-a580-4a9a2141ccd6"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "0e0619d2-3fe7-4ff6-b866-b05e48aaaaae"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "27"}], TraditionalForm]],ExpressionUUID->
  "2d51653d-546a-41b3-a5d0-40f96099ba28"],
 ", respectively (note the different scales on the two ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6aad23a2-85a0-4cec-84eb-b19598bfd5d7"],
 "-axis). We see that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9b2a4416-ed25-4ccc-841d-04fcee4fbf0c"],
 " is concave down at both points, which is confirmed by the fact that "
}], "Text",ExpressionUUID->"43561474-84c1-4822-99ad-20c5a9ea1017"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "''"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["2", "9"]}], 
            SuperscriptBox["x", 
             RowBox[{
              RowBox[{"-", "5"}], "/", "3"}]]}], "<", "0"}]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "x"}], ">", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a9b5abc2-e3fd-477d-b1c7-48ec36130117"]], \
"Text",ExpressionUUID->"de684519-f2b3-4660-b626-80f091b1422d"],

Cell[TextData[{
 "Therefore, the linear approximations lie above the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e4d6efd7-8ca2-4cad-8d24-a36479648b6a"],
 " and both approximations are overestimates."
}], "Text",ExpressionUUID->"bec7ea1c-9452-4eb9-af56-ba97786e6d7e"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
+So6m+uK/6LI5uoMDx9XffVv3RTf5C3+kO/qO/dtXFVSktiDXYK5pWxlZ2en
x+PhghkwmnGfe+eKP//+X+866fHrzhL61edo+65VE4tqylu7574KXe83X19V
Rd0cAABDyYVsPrF+W2WrpZvU7nLftXGfmqGmK9EziFGS8U8NhQdHgsOz+Rge
OT+Dwrec1cSgN5Xup7FlO3jJM3b2on6yKl2u3a6Kv/ZXojvWI0dsCvks1rSr
LQB6dfeSKrWmfcqTkfPXnfD1mnY5+ay9hlTL/uWfde+hsMmeGMajx/LaS39W
u39L7b33rUkciyY5vdxm73j9F5LKM/1sAGSA/Mbznz54+8qHDvb9xw23R+L5
4a0teu/5LX+5V34TzjGeu1wqmzNDDQAAo8mBbB7W8XxinpeuHaut0zNsUKYj
/Nw/Tv/LSaKP1qlvelhNT5s6C0fGoF9ueUcStDxT1dH9ijcUodrR6xbr+nH0
7ePjuk+73CjZ/Bvbv6tx3huejm4NuGlard1jveCC97fqju7ZRn0rIq3XE2eU
Xz9M9ms/fEYurR968IHS/HsSg3lNdfWRfzzARTJgZPIb+J//5u6Glre/+MMf
J31KfjNIbF9lMsmx7Ykfn/T45/i13nW5ygrz5DcPa9oBADCU3Mjm4Ylp5hIt
VTj1XVMjwCIhPdPnNZVo77XIgnbfz7q/8c5yz6/fPCWJW88rj12zqZL3pc8l
5qsl7qVPxpbxe4916Gwu91ebrKcI2pFRbuGbt6i3C5Y8rKvt6p2NKS8LozPU
dPYPjmbVd1u91fDSQbWdPNmO8uixdnv48HGHw7GqpEQvWZ+UystKSzs7O0fH
Q2r3QTY9OwALT34J/3rgi8TbdSPNjcvz5MX0lr/cK/85x7p5t1P1aa+0WnlL
EAAAQ8mNbK5rx3rvc/D+1tBrB8Irmqbfnj0jonXtiQ7tgffOTJGddYVd7jZ2
9uL4ro7R47+f9NSiq/ojo8Zj2Vz1dksx+f2Gv6tXp0e2A6iHrbOrbB6ZoSZ/
RW6RDJ64ZF0V4iMz1+SQU5rmTvl5pWeUq++k/RV5OsnzuHw3VjSFG/f4ftb9
ducRufo1m+InlUdSudlcU12979VX1WS0iEw/MwAZNvXvAZ3NV5nStt+8pLiY
Ne0AABhNzmTzcZ9bz6dWx/JateQ7y1uTRWav6wp1fLE7UbTl2tJNett48JJn
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
sWPHLGUr801mXTTX2XxzQ4PHs4g3zgMApoNsDhiTXONdeOqJ6OWuyT56/Pfp
fPDg6Piujms3W9U280gFdq4PGAoFzvaoNavf+YnE87k/YA5TV+9uj9okfuN0
8iRrgFc0qS3nh4/rtes5E20wfdmWzWM/vapQrqehJV2+Lj+6sRnlOfRDK+l7
f3t7fDN23Y+9tbVVPpXpswMAzDuyOWBMId+w50/WSXxWM4ZKn0xLgo7xnz6o
HjlS5k7LA6rQGBwNP/+cXK6P1f18sbd4mifR5tWNe9Ru8dSlxvDSTRJ81Dph
HW34ThpYVmXz6M4L+elN1eQtsu1C9YIbOZ9jqTwcCeY7d+yQS7L4WWlrLJYj
/3LE7/dn+uwAAAuBbA4Y05cfu2K94C63vJPGbC6pXy+f1v3f0vaw4+NjR11q
9fXSTWoDe25dls9R8JJHzYrSq39T5ZrIAgm1eeGqL5Zr+DYaXDZkc/XOW88J
tfNCfnRT7byQT7XsUxMVI1tvcu/ndnBgoKy0NL7tmw7m/f39ufdkAQCpkM2B
2VHpJlkXa317Rk5p+lTHpOefi133zmK6WSqq59trB1TqX7rpG1u3qTvL9zCh
f3v0e5t4u88dWl0vl+7j972Re1WzmdLTydUotMY9qsd+qjwuaX3tdj0KTf9k
Gvz7hngZzObqf+FTQ+o9Jfn5TPHTq36wNzytiuluT67+Ly+/6Fwul8Rwc1zb
N7kwa25sUoPScvEpAwBSIZsD0yfRJjg8NHbUpeaC2V6UY9KabdWyzP6K3C5p
d5odg1UtuHHPWN3PZ/FRvtDsWpfrkBstsN685esLX6XrCjA68mxJVfD+1imG
kgcveeSJ6++VPBd1AhPPwjdwWr1vEGkYPundD/2Wgl6HP3r894a9alU9svR0
8hVNU1TJVa5p2Sc/IfJDm6u5BnOUkWyu3iPSP8Am9bsieaE80p9QvaEkP+25
+4aS3+/fs3u3nmAea/t2p9m879VX2WAOAAZENgemb+D1Bsk7wVs26IvJxGXb
3mMdcqP6rMmuOopPIzWHXjugwmbk0XTbrul/VJuvX+6bRTaX/KsL0PJ101uD
1svOA9+y6sSdeIdQcFQiuXwP5YitX42tUVez1+V5RZ6gbvsW/xaHPFP/6YP6
DkYrnavO+vKtiIx4VqE78k1IuvRX/XyWPhlyfMBecnyjhczm6gdSgvbeQ+Gl
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
P/5hkI75byxfKAiI03Jx984X6l/8sXiaz0eqfnm4j17VtKORlhebm08az5Ck
p3LLQQaS7XFzOneFdGbs7uqS6lcAAAAAWQfcHICMQrRC4+7kD1UpWXnDa76P
rvucd+OIENGAnJPVScbp689dh5RruBXcnzLK3caD4VdEYFMFGfeBujKRxvDI
6hOm/472NPqLXHzrp6sfKdSurLk6KcryXzt1mF4Vsnxvz6+mvPjD5TvZGze3
2+3yiDkt+1pacC4CAACQ1cDNAUgvQq5t93cnj5a7rmoQ2v7GKZ5OHuv6fT4a
xI5ZLGTTNALnZHWpwVl4h3H5WFcdMPHqzZvpVZ0dHUNDQ6LCUsDHpZUn7cCA
e/ic1qOHDzXtaKxeW1agUs/i5p6pY63b6GlPtg2QfTuGegqWLt/60vHB82P/
e/v6mZ+9/UzJwsAfenmPZTLhPe5BFpG9cXOHw0EnJdpynnFDn2d93VY6O6V7
uwAAAIB5ATcHIF0Iyf3oupgnvnavmDP+QGXUuuuB7uQiUH7HKfLFY4iVu91u
8nGDwbCvpaW2pkZKVo+m5PKFG453d3WRjJvNZhrxTjmnWcMh46lH/MGdE+//
fpR85Nqpw+LvqOzmTuu+lY+xetPPdSuLt795diIQIhcfOc+U6+KJ1Y8UktSU
/PzjFO4HyESyNG5OZzYaukh3EUs0mgvnz+PsBAAAINuBmwOQYkQF9TtO/+lz
Pu2eYF/ySN3JRU77t58WrdDGbs46g5t+SzLOncf7+vpovB2S7Rlt2jgti9Vq
OgmQj5PCk4+TjEvrlH7AoDdDcAz1KOe001+K1Jue8436nluuafqZc9fv/TW9
Xq/Ttm/Zd+lPDzfPc7Ixbk7bbDKZ6Kwlnc3oZzrppXu7AAAAgAQANwcgNYhg
983PRc9x0m1VQ2QfZ09f1ih1J1deJ8m41WodGRnh+PimjZuk4Ljy5HEazZbp
dNv0eu45TmNdpINmPvQRmt3NPVPvPbecPgbb3zxLSs51+0Nurfzv7evk5rSS
//rsb6honedkXdx8zGKR13+jU1lnR0e6NwoAAABIDHBzAJKNSCQeHhW6vaxR
hMKjTSd/qCrYndwaKPIWPVRtt9vJx9vb2zlZXVNUxPXcorUdlxb6snOyOsk4
ST2tx+12IyaeLdBfalY399y6sGaZqvCfGrhCuz9sGgKpuuWYnlZy4J0PUAsu
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
9ZPWuuUS+aS963dDof/6+zulC3N0BC9d57MjUa6iOH9H2zX7N3WtKnNp7Lez
dO8JSX/ZnryDHZ/e1Z9u3y6BEWXTZt2q6j9fWLwpdm9H+Z/n6oqihiLI4692
NMkrX8pK7Fj3qMYJnUqOk4tldkxr6r2VUdl8Ykhb8SM6liO2J+ubgWs6RVRe
/1N+YpDNMX53NqffPAMl2ehKXhvyaSPtEx1mmVEftpgmHfmpSVDaqzo0UYdh
WI3Y7wP0K80h+XzuPValM5dX1XdGrQdr1o6Q46cv/SH5hzn95qmUPJt/e6kj
e7LrdihmrmKg94K26zS5UKNnSjvBdW5y7BINuoaDFcOzNsiHmF4dqX3WFAOv
Nyt/bezkWfkjf/xVno6Et49zwHREtTd0XQUJ2tmePHv/uHxf5xTI9+VJtnY3
sL0vTJy/s6c27RPnjH55Rj+jdA6IvGUy7U1hNpLTsU93/Shyb1Zno8trNck+
HYpsjnH6zZGYjmnXQX3sVY1YGgYffWx13Sc3zfRMqU3a06Sbfjaf/QfxfA7J
u1KihPaMR++udXto4hIsLJ3O006/eWok7ze332954KXfRYfHSI/MxLiUhaUZ
tcjSXLGew+8D/oGBuHnBzBOZWHAvQu+H6Bq5pwd/GB0dvfP4yAhqcxNMIj9T
eO6RjmrIXmYNUbizM9fYyI4NJWb+TtSv6DQQHamlo4gzLQy6hy4oXVi8Sff4
liuiy505fV4pZe86//HPf3vXAKfbdwa0T2eYDdkc4/SbIwFrEvF7rxUtWRS3
4wAZS5pMX12/funr/mAw+MXHXSVF+day0pG4YUa1bTl4/Oa/vpPXz4LNdawv
PYd0KMKxmm3yPMsb05qbaXtupY0UmZ7pmc7TTr95KiXJ5uamlo52iF1DQGt0
ZHH+OytiYUaSLL4k75pNDy4qiNwYMQ/+9lKH3gGLu367XAL5cNNgSDa/F7om
gy5HPHFHd/IyfTNwbWLiwLK8uOteynuKWVSO0/vzhdkrmnpvDXc36cA5Xat8
PJIvzp87F7vfd1qSV6B8bjz62OqCyMKSOkrHrGco9VpextNJWGRzjNNvjgR0
UJ+13E3t8SG2KcGkyUWrrC2YK4rzzRxYLUw6sE3K0IH9Bwpyc3VsG6MN55Cu
vFdSlC+XQBsAE91MkemZVtPI693Z+K71tE/1nqXfPDWS95tL4+3o9s3SGJOf
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
mJH/D4Ymetg=
      "], {{0, 734}, {1332, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1332, 734}, PlotRange -> {{0, 1332}, {0, 734}}, 
    ImageSize -> 504],StyleBox[
   "\"Figure 4.72\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.72: Example \
4",ExpressionUUID->"7b828c6b-90ed-4019-ac38-c4f305ba8b96"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe errors in the two linear approximations are "
}], "Text",ExpressionUUID->"eee0c4cc-663d-4f6b-b84f-2ab48f2da35d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{
            SubscriptBox["L", "1"], "(", "2", ")"}], "-", 
           SuperscriptBox["2", 
            RowBox[{"1", "/", "3"}]]}], "\[RightBracketingBar]"}], 
         "\[TildeTilde]", "0.073"}], "and", 
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{
            SubscriptBox["L", "2"], "(", "26", ")"}], "-", 
           SuperscriptBox["26", 
            RowBox[{"1", "/", "3"}]]}], "\[RightBracketingBar]"}], 
         "\[TildeTilde]", 
         RowBox[{"0.00047", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e9a4c5d6-1af4-42da-a271-9a938290554f"]], \
"Text",ExpressionUUID->"7b52d216-725a-4121-a62d-7898078e4b26"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "''"}], 
      RowBox[{"(", "1", ")"}]}], "\[RightBracketingBar]"}], "\[TildeTilde]", 
    "0.22"}], TraditionalForm]],ExpressionUUID->
  "80f3d5d6-9cac-4df5-9777-662be194104a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "''"}], 
      RowBox[{"(", "27", ")"}]}], "\[RightBracketingBar]"}], "\[TildeTilde]", 
    "0.00091"}], TraditionalForm]],ExpressionUUID->
  "da7ab815-d8fa-4715-85df-40daa372d484"],
 ", the curvature of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "82c4a532-2ca6-4b2f-bd4c-20d6e63f5cd5"],
 " is much greater at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4de2c68d-6664-415a-999b-2fe9dca38adf"],
 " than at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "27"}], TraditionalForm]],ExpressionUUID->
  "c61363b6-62c5-4e59-8271-2dc727ca37a3"],
 ", explaining why the approximation of ",
 Cell[BoxData[
  FormBox[
   RadicalBox["26", "3"], TraditionalForm]],ExpressionUUID->
  "0cca97c3-e92f-4b0a-8710-a9068c303e15"],
 " is more accurate than the approximation of ",
 Cell[BoxData[
  FormBox[
   RadicalBox["2", "3"], TraditionalForm]],ExpressionUUID->
  "49e98512-49dc-4a12-b1f9-be4f213fd828"],
 "."
}], "Text",ExpressionUUID->"99ca2b27-aa8d-42c1-a9b8-abfa09d4c1bf"],

Cell[TextData[{
 "Related Exercises ",
 "47\[Dash]50",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"823cf919-0523-4f0e-beff-af088f4934f1"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["A Variation on Linear Approximation  \[RightGuillemet]", "Subsection",
 CellTags->
  "A Variation on Linear \
Approximation",ExpressionUUID->"97ff1223-c852-49f3-9d59-32569a36bd25"],

Cell[TextData[{
 "Linear approximation says that a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ded855dc-c64b-40ce-a7dd-ac591f390935"],
 " can be approximated as "
}], "Text",ExpressionUUID->"1bd8cb5e-c738-4573-b1d6-b4295a15d8dd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "\[TildeTilde]", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "+", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1d695ba7-5996-4afe-b400-e3943a2ca894"]], \
"Text",ExpressionUUID->"25725a5a-a760-4d66-b584-98bddec4070c"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c111c314-820d-41c6-9b17-e598a15b8b79"],
 " is fixed and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b3a46ab4-a797-471f-b4a0-b840270c42bd"],
 " is a nearby point. We first rewrite this expression as "
}], "Text",ExpressionUUID->"4d505d1a-ad40-414a-8d1c-99d459a30c2a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "-", 
              RowBox[{"f", "(", "a", ")"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
             "TypesetAnnotationFont"]],
           TraditionalForm],
          TraditionalForm], "\[TildeTilde]", 
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "a", ")"}], 
          FormBox[
           FormBox[
            RowBox[{
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "-", "a"}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], 
               "TypesetAnnotationFont"]], "."}],
            TraditionalForm],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d38a9ec7-fa3e-4ad6-8e91-3671b2de9d60"]], \
"Text",ExpressionUUID->"00f8ddf0-1a77-41a7-9f18-e34a070059be"],

Cell[TextData[{
 "\tIt is customary to use the notation ",
 Cell[BoxData[
  FormBox["\[CapitalDelta]", TraditionalForm]],ExpressionUUID->
  "fb7344ce-db14-44c8-8236-ae395ae24d8c"],
 " (capital Greek delta) to denote a change. The factor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "-", "a"}], TraditionalForm]],ExpressionUUID->
  "dc4d475e-c983-4fcb-a962-8a71012bdb80"],
 " is the change in the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "edb73472-14d1-4765-862a-2c3a9afdc578"],
 "-coordinate between ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "8dd66924-9d15-4b62-b1f0-08d546811ef9"],
 " and a nearby point ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c16d1e8b-38d8-43b1-9319-817349469efa"],
 ". Similarly, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "-", 
    RowBox[{"f", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "13ddda4a-e0af-4f6a-a286-cc7fc75be4f0"],
 " is the corresponding change in the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "d96dbbf2-7302-44a5-a629-044af7d0def2"],
 "-coordinate (",
 StyleBox["Figure 4.73", "FigureFontText"],
 "). So we write this approximation as "
}], "Text",ExpressionUUID->"cf41bdb6-ef95-495a-a231-a9bc955bb562"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
         "\[TildeTilde]", 
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "a", ")"}], " ", "\[CapitalDelta]", "\[VeryThinSpace]", 
          RowBox[{"x", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"efa22376-1fe2-4063-9ede-4070011adf8f"]], \
"Text",ExpressionUUID->"72a57a9f-f9b6-4e6f-aff8-3b1e4357d20e"],

Cell[TextData[{
 "In other words, a change in ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "07cbb699-d4dd-45b7-9243-67ce72591798"],
 " (the function value) can be approximated by the corresponding change in ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fffa9c99-59d6-4cd9-bddb-c91a91dee377"],
 " magnified or diminished by a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d86e9c5c-8794-4c77-9864-9c96334a0c5a"],
 ". This interpretation states the familiar fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c11a9bb6-8925-40b4-a175-a5456dd3848e"],
 " is the rate of change of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "aac403f4-7779-40be-a183-4e0a043f59eb"],
 " with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4559be3e-7227-4b66-9354-248040aadeaf"],
 "."
}], "Text",ExpressionUUID->"d1eff8d3-5211-443b-9423-2cc4498739f5"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`aValue$$ = 
            0.2, $CellContext`xValue$$ = 0.9, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`aValue$$], 0.2, 
                "\!\(TraditionalForm\`a\)"}, -0.5, 0.5, 0.01}, {{
                Hold[$CellContext`xValue$$], 0.9, "\!\(TraditionalForm\`x\)"},
                0.5, 1.5, 0.01}}, Typeset`size$$ = {540., {270., 277.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`aValue$56063$$ = 
            0, $CellContext`xValue$56064$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`aValue$$ = 
               0.2, $CellContext`xValue$$ = 0.9}, "ControllerVariables" :> {
               Hold[$CellContext`aValue$$, $CellContext`aValue$56063$$, 0], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$56064$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{
                  $CellContext`funcC4F73[$CellContext`x], 
                  Derivative[
                    1][$CellContext`funcC4F73][$CellContext`aValue$$] \
($CellContext`x - $CellContext`aValue$$) + \
$CellContext`funcC4F73[$CellContext`aValue$$]}, {$CellContext`x, -0.5, 2}, 
                 PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}}, 
                 Epilog -> {
                   $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                    $CellContext`funcC4F73[$CellContext`aValue$$]}], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC4F73[$CellContext`xValue$$]}], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F73][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F73[$CellContext`aValue$$]}, $CellContext`bcR]}], 
                Graphics[{Dashed, 
                  AbsoluteThickness[1], $CellContext`bcR, 
                  Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                    $CellContext`funcC4F73[$CellContext`aValue$$]}}], \
$CellContext`bcB, 
                  Line[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$, 
                    $CellContext`funcC4F73[$CellContext`xValue$$]}}], Gray, 
                  Line[{{$CellContext`aValue$$, 
                    $CellContext`funcC4F73[$CellContext`aValue$$]}, {2, 
                    $CellContext`funcC4F73[$CellContext`aValue$$]}}], 
                  Line[{{$CellContext`xValue$$, 
                    $CellContext`funcC4F73[$CellContext`xValue$$]}, {2, 
                    $CellContext`funcC4F73[$CellContext`xValue$$]}}], 
                  
                  Line[{{$CellContext`xValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F73][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F73[$CellContext`aValue$$]}, {$CellContext`xValue$$ + 0.25,
                     Derivative[
                    1][$CellContext`funcC4F73][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F73[$CellContext`aValue$$]}}], 
                  Dashing[{}], 
                  Arrowheads[{-0.025, 0.025}], $CellContext`bcB, 
                  
                  Arrow[{{$CellContext`aValue$$, 0.7}, {$CellContext`xValue$$,
                     0.7}}], $CellContext`bcG, 
                  Arrow[{{$CellContext`xValue$$ + 0.1, 
                    $CellContext`funcC4F73[$CellContext`aValue$$]}, \
{$CellContext`xValue$$ + 0.1, 
                    Derivative[
                    1][$CellContext`funcC4F73][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F73[$CellContext`aValue$$]}}], Orange, 
                  Arrow[{{1.5, 
                    $CellContext`funcC4F73[$CellContext`aValue$$]}, {1.5, 
                    $CellContext`funcC4F73[$CellContext`xValue$$]}}], Black, 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]x\)", \
$CellContext`bcPBS], {($CellContext`aValue$$ + $CellContext`xValue$$)/2, 
                    0.7}, {0, 1.5}], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`f' \((a)\) \[CapitalDelta]\
\[VeryThinSpace]x\)", $CellContext`bcPBS], {$CellContext`xValue$$ + 
                    0.1, ($CellContext`funcC4F73[$CellContext`aValue$$] + 
                    Derivative[
                    1][$CellContext`funcC4F73][$CellContext`aValue$$] \
($CellContext`xValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F73[$CellContext`aValue$$])/2}, {-1.2, 0}], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]y = \
f(x) - f(a)\)", $CellContext`bcPBS], {
                   1.5, ($CellContext`funcC4F73[$CellContext`aValue$$] + \
$CellContext`funcC4F73[$CellContext`xValue$$])/2}, {-1.2, 0}], 
                  Text[
                   Framed[
                    Pane[
                    "\!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]y \
\[TildeTilde] f' \((a)\) \[CapitalDelta]\[VeryThinSpace]x\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], {1.5, 
                    $CellContext`funcC4F73[$CellContext`aValue$$]}, {0, 2}], 
                  Text[
                  "\!\(TraditionalForm\`\((a, f(a))\)\)", \
{$CellContext`aValue$$, 
                    $CellContext`funcC4F73[$CellContext`aValue$$]}, {0, -3}], 
                  
                  Text[
                  "\!\(TraditionalForm\`\((x, f(x))\)\)", \
{$CellContext`xValue$$, 
                    $CellContext`funcC4F73[$CellContext`xValue$$]}, {0, -3}], 
                  
                  Text[
                  "\!\(TraditionalForm\`\(TraditionalForm\`y = f(x)\)\)", {
                   1.5, 3}, {1, 1}], 
                  Text[
                  "\!\(TraditionalForm\`y = L(x)\)", {2.2, 2.7}, {1, 1}]}]}, 
               BaseStyle -> $CellContext`bcBSG, 
               PlotRange -> {{-0.5, 2.3}, {0, 3}}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], AxesOrigin -> {0, 0}, 
               ImageSize -> 6 72, AspectRatio -> 1, 
               Ticks -> {{
                 0, {$CellContext`aValue$$, 
                   "\!\(TraditionalForm\`a\)"}, {$CellContext`xValue$$, 
                   "\!\(TraditionalForm\`x\)"}}, None}], 
             "Specifications" :> {{{$CellContext`aValue$$, 0.2, 
                 "\!\(TraditionalForm\`a\)"}, -0.5, 0.5, 0.01, ControlType -> 
                Slider, ImageSize -> 
                Small}, {{$CellContext`xValue$$, 0.9, 
                 "\!\(TraditionalForm\`x\)"}, 0.5, 1.5, 0.01, ControlType -> 
                Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {718., {294., 302.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F73[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 1.9^$CellContext`x, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC4F73[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 1.9^$CellContext`x}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 4.73\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.73  \[LightBulb]: Linear \
approximation",ExpressionUUID->"2509e71a-8626-437c-a9fe-086f931ce59b"],

Cell[TextData[{
 StyleBox["Relationship Between ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"a933e329-6dde-47dd-9e95-63d546f49163"],
 StyleBox[" and ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"7920a567-06a6-446f-b91e-e700f57fe90b"],
 "\nSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1d3073dd-7967-4714-b19a-6a1ff2e6afb4"],
 " is differentiable on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "149d47f8-c0a2-4777-a4ce-52c3f9924172"],
 " containing the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "08a109c3-5bc5-4a06-8a88-ce07e6d0170a"],
 ". The change in the value of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2c63d698-e9b3-4875-905f-9a359a1e9c53"],
 " between two points ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "197b283d-af58-44f8-8e8a-c1f6f6a57ecd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"40dc15da-f7d2-4ffc-a1c2-d2f71b5e7766"],
 " is approximately \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
           "\[TildeTilde]", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}], " ", "\[CapitalDelta]", 
            "\[VeryThinSpace]", "x"}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "024d8ae1-7695-478e-b2eb-b251ad7808f9"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"71f3d966-c162-49fb-a373-6d7814dd68ad"],
 " is in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "29abb4ce-376f-4e9d-9132-948a12476c0b"],
 "."
}], "Important",
 CellTags->
  "IMPORTANT Relationship Between \[CapitalDelta]x and \
\[CapitalDelta]y",ExpressionUUID->"b57dab2b-5cdd-4d44-a8b9-1cb1391062b5"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Estimating changes with linear approximations"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Estimating changes with linear \
approximations",ExpressionUUID->"07de2ea2-766a-40f5-ace1-9dfbcc3089a6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tApproximate the change in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      SuperscriptBox["x", "9"], "-", 
      RowBox[{"2", "x"}], "+", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "1a9eb3f0-3e31-4007-8228-5cc24169c2d0"],
 " when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6c77d993-1788-4407-a985-4a02b0610af3"],
 " changes from 1.00 to 1.05."
}], "Text",ExpressionUUID->"e2b3245f-001c-4213-9ef8-5dd65abfc07b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tApproximate the change in the surface area of a spherical hot-air balloon \
when the radius decreases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "edf5d341-04c2-4add-b09f-23a2a346dced"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"3.9", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "11023dde-1475-4e78-a343-11fe4893a1bd"],
 "."
}], "Text",ExpressionUUID->"367288cc-7f2d-464e-9d46-ed5ccf319ff7"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"7e52a1b1-2d0f-41e0-b0da-4fb61ef71132"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe change in ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "7832d9e3-194c-417e-b88b-557322a14eea"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "\[TildeTilde]", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e3cfabf7-d38b-46cd-82d8-c2ea4946698c"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5d442810-9ca0-4b1e-9f1e-53ac96b60b59"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], "=", "0.05"}], 
   TraditionalForm]],ExpressionUUID->"eebe7aec-cfa8-464a-86b8-3f630293063c"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"9", 
      SuperscriptBox["x", "8"]}], "-", "2"}]}], TraditionalForm]],
  ExpressionUUID->"b09885ec-dbac-4191-a784-e8eb50c9eaff"],
 ". Substituting these values, we find that "
}], "Text",ExpressionUUID->"0b406705-fb16-49f2-823b-fbdc2ec47434"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
          "\[TildeTilde]", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", 
           "x"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{
            RowBox[{"(", "1", ")"}], "\[CenterDot]", "0.05"}]}], "=", 
          RowBox[{
           RowBox[{"7", "\[CenterDot]", "0.05"}], "=", 
           RowBox[{"0.35", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"518a05f5-1269-4506-86d1-5132e83c1f1d"]], \
"Text",ExpressionUUID->"66e73be1-cec4-4424-aa31-43ad47e3ad26"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7f5aa1d6-cb9e-4047-80ed-ec5cf51c0a55"],
 " increases from ",
 Cell[BoxData[
  FormBox["1.00", TraditionalForm]],ExpressionUUID->
  "e4c1d19c-f58d-4d93-b44d-41f76efc3e82"],
 " to ",
 Cell[BoxData[
  FormBox["1.05", TraditionalForm]],ExpressionUUID->
  "0f7810ab-352f-4c5b-9e71-4fc2ed2e6422"],
 ", then ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "62df23ed-1c14-4e78-9986-faf8310f49a4"],
 " increases by approximately 0.35."
}], "Text",ExpressionUUID->"8c5bbd24-3fc2-415d-8629-5c0fbd8ec9af"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe surface area of a sphere is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "=", 
    RowBox[{"4", "\[Pi]", " ", 
     SuperscriptBox["r", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "dc99bc80-6a99-4ff1-8e0e-4d257fb0048f"],
 ", so the change in the surface area when the radius changes by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "r"}], TraditionalForm]],
  ExpressionUUID->"c570d938-f4f2-4d78-bec1-7c866c74be3f"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "S"}], "\[TildeTilde]", 
    RowBox[{
     RowBox[{"S", "'"}], 
     RowBox[{"(", "a", ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", "r"}]}], 
   TraditionalForm]],ExpressionUUID->"6bb29080-2eec-4ac7-a7da-371ccf9286aa"],
 ". Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"S", "'"}], 
     RowBox[{"(", "r", ")"}]}], "=", 
    RowBox[{"8", "\[Pi]", " ", "r"}]}], TraditionalForm]],ExpressionUUID->
  "94c41400-07c2-4c20-b94c-110f8b921b77"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "d6d86575-cce4-4fe0-ab90-4ed2f3433ed5"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "r"}], "=", 
    RowBox[{"-", "0.1"}]}], TraditionalForm]],ExpressionUUID->
  "5225b275-008c-4c9b-9772-1edd3bf385a9"],
 ", the approximate change in the surface area is "
}], "Text",ExpressionUUID->"b1a17581-b13e-4b5f-95be-eac5959bb4c7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "S"}], 
          "\[TildeTilde]", 
          RowBox[{
           RowBox[{"S", "'"}], 
           RowBox[{"(", "a", ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", 
           "r"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"S", "'"}], 
           RowBox[{
            RowBox[{"(", "4", ")"}], "\[CenterDot]", 
            RowBox[{"(", 
             RowBox[{"-", "0.1"}], ")"}]}]}], "=", 
          RowBox[{
           RowBox[{"32", 
            RowBox[{"\[Pi]", "\[CenterDot]", 
             RowBox[{"(", 
              RowBox[{"-", "0.1"}], ")"}]}]}], "\[TildeTilde]", 
           RowBox[{"-", 
            RowBox[{"10.05", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"128a55d8-b13b-476c-8ad0-ef791a740ef4"]], \
"Text",ExpressionUUID->"2657eef7-0ea4-4462-8b6a-9b4fcc9df0e2"],

Cell[TextData[{
 "The change in surface area is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "10.05"}], 
    SuperscriptBox[
     StyleBox["m",
      FontSlant->"Plain"], "2"]}], TraditionalForm]],ExpressionUUID->
  "19ca706c-b55f-4f37-90e1-a3fe2773dabd"],
 "; it is negative, reflecting a decrease."
}], "Text",ExpressionUUID->"eedf32fd-aed6-4fec-b614-9770ecaf54ae"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"9a91c425-3928-453b-aad4-5ea3fc6f99b7"],

Cell[TextData[{
 "Notice that the units in these calculations are consistent. If ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "cfb2f213-c6a3-4e58-af27-de69da7324c5"],
 " has units of meters (",
 Cell[BoxData[
  FormBox[
   StyleBox["m",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "eec06a46-be5f-4123-afa0-56cadebee949"],
 "), ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "'"}], TraditionalForm]],ExpressionUUID->
  "41b96e9d-49d3-4365-a860-fa89e999ee61"],
 " has units of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox[
      StyleBox["m",
       FontSlant->"Plain"], "2"], "/", 
     StyleBox["m",
      FontSlant->"Plain"]}], "=", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "7773ef70-187c-4f25-b2d3-6544e93295e3"],
 ", so ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "S"}], TraditionalForm]],
  ExpressionUUID->"e611c8e0-50d8-45a9-816e-c5da52ce9865"],
 " has units of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    StyleBox["m",
     FontSlant->"Plain"], "2"], TraditionalForm]],ExpressionUUID->
  "5d24f512-33cf-4ddb-8695-4487bad044c1"],
 " as it should."
}], "Callout",ExpressionUUID->"e535a25e-91a2-40cc-82fb-dc73832c825a"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "55, 59",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"90104f80-3d14-4010-89f0-3abafb423db6"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "5"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"a3a862da-100e-49b6-bb2f-9fa08ec4ada5"],
 "  Given that the volume of a sphere is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "=", 
    RowBox[{
     FractionBox["4", "3"], "\[Pi]", " ", 
     SuperscriptBox["r", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "90ca1044-ba4f-4378-8a4b-82504fd58469"],
 ", find an expression for the approximate change in the volume when the \
radius changes from ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "13de225b-1e2e-4472-afe1-48c9612474f1"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "r"}]}], TraditionalForm]],
  ExpressionUUID->"2502ede2-23e3-4982-aa79-2b792a9355fe"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"cc76bcdd-d97f-4501-a630-70ca5f76d427"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"1a1d17a9-6d2a-4824-9979-b9a776b0088a"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "V"}], "\[TildeTilde]", 
    RowBox[{"4", "\[Pi]", " ", 
     SuperscriptBox["a", "2"], "\[CapitalDelta]", "\[VeryThinSpace]", "r"}]}],
    TraditionalForm]],ExpressionUUID->
  "a6c37102-aa9f-4670-a2f6-e866b0ff0c24"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"726dce49-af03-4e4f-b584-909b6625c016"]
}, Closed]],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Uses of Linear Approximation",
  FontWeight->"Bold"],
 "\n\[Bullet]  To approximate ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d761acbf-f4ba-4904-a32d-a1ade8cd7535"],
 " near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "1ab70a9f-c2ed-4651-881b-cceccd8c1036"],
 ", use \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], "\[TildeTilde]", 
           RowBox[{"L", "(", "x", ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "+", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e15389a8-88c8-412f-a3d2-2429db7312d8"],
 "\n\[Bullet]  To approximate the change ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"9e0bd9ab-3d15-4123-aac3-0c474fb0c612"],
 " in the dependent variable when the independent variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c598727b-5041-4b87-8c0b-f319fee3a079"],
 " changes from ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1b5c2993-3843-439c-bb76-5a8b40bfb0c3"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"412ac098-6291-4137-8a7f-fb09d6dace1a"],
 ", use \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], 
          "\[TildeTilde]", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", 
           RowBox[{"x", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e0a2bb6a-712d-4018-a2a3-b2d28c5a76b8"]
}], "Summary",
 CellTags->
  "SUMMARY Uses of Linear \
Approximation",ExpressionUUID->"e8606bd5-2efd-4609-92bb-2a511cfcbd0b"]
}, Closed]],

Cell[CellGroupData[{

Cell["Differentials  \[RightGuillemet]", "Subsection",
 CellTags->
  "Differentials",ExpressionUUID->"86f8541d-a600-4d30-bff4-6b8b6ada0171"],

Cell["\<\
We now introduce an important concept that allows us to distinguish two \
related quantities: \
\>", "Text",ExpressionUUID->"13fac690-eee0-46a7-a8d4-9307483626f9"],

Cell[CellGroupData[{

Cell[TextData[{
 "the change in the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "98b02e50-3bbc-4496-a1fe-fa3e551e93a7"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6bb837d5-1ed9-404e-aa46-cc103dddf838"],
 " changes from ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0503b168-7bf3-4392-a42b-c0a2206f9670"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"bd5901d3-a040-4f75-80b9-c5c8d9913748"],
 " (which we call ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"8b00a77c-0118-4a43-923c-4e1b50ddbee6"],
 ", as before), and "
}], "Item",ExpressionUUID->"14895854-dd0a-4776-9045-16e7d4da1eb8"],

Cell[TextData[{
 "the change in the linear approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"L", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "560895d6-5c94-4afa-a846-9ba34c46ef8a"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "11878bbe-a091-4810-9c5c-6e1937c3f205"],
 " changes from ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a16c7964-17c7-4e4a-8a05-1147dc597ee1"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"064243bb-2f8e-4b07-8042-33b0a21378a1"],
 " (which we will call the ",
 StyleBox["differential dy",
  FontSlant->"Italic"],
 ")."
}], "Item",ExpressionUUID->"bdfa3d44-bb9d-4ffc-ae60-b3764e3f0d6a"]
}, Open  ]],

Cell[TextData[{
 "Consider a function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "83724153-c46d-4573-b5c9-7e8d296f76cc"],
 " differentiable on an interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e44f11f3-c186-4a32-b176-1f6642d2dae1"],
 ". If the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "61caea18-72cb-4f9e-8518-5f4d9e34ac53"],
 "-coordinate changes from ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "254c4137-b0ca-46fa-8fbe-37488363c4a0"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"025484db-7567-4c9f-8946-2f2b2d66c913"],
 ", the corresponding change in the function is ",
 StyleBox["exactly",
  FontSlant->"Italic"],
 " "
}], "Text",ExpressionUUID->"04403340-8408-4c7e-93e4-b8434d13691d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "=", 
         RowBox[{
          RowBox[{"f", "(", 
           RowBox[{"a", "+", 
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ")"}], 
          "-", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7d105be9-0b78-4fca-8631-896cdf95a5c2"]], \
"Text",ExpressionUUID->"e8f74b4a-0e63-4b40-9075-4e897c04b57c"],

Cell[TextData[{
 "Using the linear approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "a", ")"}], "+", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "a", ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "-", "a"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"095c31f4-148a-4275-926d-1fe06099902c"],
 ", the change in ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "5b883d19-4ce9-492d-aa91-94ca62e81be3"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0aceada0-a472-48fe-8ffd-8e22defabd1a"],
 " changes from ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4e3366d1-74aa-48b9-b6eb-be2fa542b9d4"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"b72cee69-c5e1-4ce2-a8b0-38231342fdf7"],
 " is ",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"bb6104df-1e92-4473-be09-b134017a1c7c"], 
   TraditionalForm]],ExpressionUUID->"11dec2f2-4933-43fa-8ee6-e7fcaa3b2deb"]
}], "Text",ExpressionUUID->"eead4773-285a-481e-a120-90a1a725a62d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "L"}], "=", 
         RowBox[{
          RowBox[{"L", "(", 
           RowBox[{"a", "+", 
            RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ")"}], 
          "-", 
          RowBox[{"L", "(", "a", ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"f", "(", "a", ")"}], "+", 
                RowBox[{
                 RowBox[{"f", "'"}], 
                 RowBox[{"(", "a", ")"}], 
                 RowBox[{"(", 
                  RowBox[{"a", "+", 
                   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], "-", 
                   "a"}], ")"}]}]}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"L", "(", 
               RowBox[{"a", "+", 
                RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], ")"}],
               "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "-", 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"f", "(", "a", ")"}], "+", 
                RowBox[{
                 RowBox[{"f", "'"}], 
                 RowBox[{"(", "a", ")"}], 
                 RowBox[{"(", 
                  RowBox[{"a", "-", "a"}], ")"}]}]}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"L", "(", "a", ")"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "a", ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", 
          RowBox[{"x", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ddad5746-1f88-47da-832c-951d888339cc"]], \
"Text",ExpressionUUID->"38c0628e-0d66-428f-b765-6915ac140dd7"],

Cell[TextData[{
 "To distinguish ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"0c5cb9ac-19d3-45f9-94ff-2837cfc0e0df"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "L"}], TraditionalForm]],
  ExpressionUUID->"ae6b30ee-fe3c-4813-810d-2f2b1b222921"],
 ", we define two new variables called ",
 StyleBox["differentials",
  FontSlant->"Italic"],
 ". The differential ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "92190861-5504-43e7-9127-36723fcb476c"],
 " is simply ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"79c64342-e7bb-4a6e-87ca-7cd26c8d261e"],
 "; the differential ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "y"}], TraditionalForm]],ExpressionUUID->
  "91173b47-bc29-47b5-90f2-37decb7c2552"],
 " is the change in the linear approximation, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "L"}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a048d7b7-0840-4496-ae35-639919adbb97"],
 ". Using this notation, "
}], "Text",ExpressionUUID->"aad19531-9908-4c19-a84e-b965eb5d3faf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "L"}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", GridBox[{
                {"same"},
                {
                 RowBox[{
                 "as", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "L"}]}
               }]], "TypesetAnnotationFont"]],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}], "\[CapitalDelta]", "\[VeryThinSpace]", 
            "x"}], "=", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}], 
            FormBox[
             RowBox[{
              UnderscriptBox[
               RowBox[{"d", "\[VeryThinSpace]", "x"}], 
               StyleBox[
                UnderscriptBox["\[UnderBrace]", GridBox[{
                   {"same"},
                   {
                    RowBox[{
                    "as", " ", "\[CapitalDelta]", "\[VeryThinSpace]", "x"}]}
                  }]], "TypesetAnnotationFont"]], "."}],
             TraditionalForm]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"89df6759-25ce-4161-918c-7b856f83c9bd"]], \
"Text",ExpressionUUID->"b7b0f173-6caa-4a46-bf8f-66c2f87ae7f5"],

Cell[TextData[{
 "Therefore, at the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "63207b72-20ea-4a80-8c43-11fdfe9f6717"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"89430c6b-3bbf-490a-bd4b-c5dc681397ac"],
 ". More generally, we replace the fixed point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e72efdc5-ca8a-447f-87b8-450569dae772"],
 " with a variable point ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d4ddb251-50f1-4a8d-a7cc-06343e043724"],
 " and write "
}], "Text",ExpressionUUID->"81298a8d-9508-4f1a-b37e-d60a3adad8ee"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", 
          RowBox[{"x", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1adbe949-7b3e-4915-84f4-419844c8dae4"]], \
"Text",ExpressionUUID->"45199900-49ba-46a1-b126-3cd290d14c69"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Differentials",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1b405c74-691d-4976-8ed7-a5fc96921ef3"],
 " be differentiable on an interval containing ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "88967fe3-2df4-4eae-80ff-ee1a476a1266"],
 ". A small change in ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a47da478-6327-4d13-a62e-b306888ace8e"],
 " is denoted by the ",
 StyleBox["differential",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "e871eef5-72bf-43b7-9fb6-9a457dd442f2"],
 ". The corresponding change in ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f03457af-a490-402c-93fd-584635fed143"],
 " is approximated by the ",
 StyleBox["differential",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"90d9ccb0-f749-489a-9969-0ed149abe7b3"],
 "; that is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"f", "(", 
              RowBox[{"x", "+", 
               RowBox[{"d", "\[VeryThinSpace]", "x"}]}], ")"}], "-", 
             RowBox[{"f", "(", "x", ")"}]}], "\[TildeTilde]", 
            RowBox[{"d", "\[VeryThinSpace]", "y"}]}], "=", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "5e727b65-a59c-4f8a-aa24-4b34842e37d6"]
}], "Definition",
 CellTags->
  "DEFINITION \
Differentials",ExpressionUUID->"8994b0a5-c438-4500-9366-8c30776c9fe7"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7e63c38f-96bf-4ee5-99c9-7d4ed2df93e7"],

Cell["\<\
As one of the two coinventors of calculus, Leibnitz relied on the idea of \
differentials in his development of calculus. Leibnitz's notation for \
differentials is essentially the same as the notation we use today. An Irish \
philosopher of the day, Bishop Berkeley, called differentials \
\[OpenCurlyDoubleQuote]the ghost of departed quantities.\
\[CloseCurlyDoubleQuote]\
\>", "Callout",ExpressionUUID->"e4e2a161-2910-4087-9079-711aee3ffd58"]
}, Closed]],

Cell[TextData[{
 StyleBox["\tFigure 4.74", "FigureFontText"],
 " shows that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"73d69812-f62f-4717-8838-951b29671951"],
 " is small, then the change in ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d4745a53-fb70-48fe-9461-b05605dede24"],
 ", which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], TraditionalForm]],
  ExpressionUUID->"e96d39bd-8e11-4695-b1a6-b1a3d95f83c7"],
 ", is well approximated by the change in the linear approximation, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "y"}], TraditionalForm]],ExpressionUUID->
  "b688bc6c-53e5-45f8-a4de-367580327a9e"],
 ". Furthermore, the approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "y"}], "\[TildeTilde]", 
    RowBox[{"d", "\[VeryThinSpace]", "y"}]}], TraditionalForm]],
  ExpressionUUID->"8d8eee21-248a-4e21-98f5-e88a69629072"],
 " improves as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "1fc26bf7-4d5c-4cd6-8c69-b220ddd8d63e"],
 " approaches 0. The notation for differentials is consistent with the \
notation for the derivative: If we divide both sides of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b1b4f92d-eba7-43af-8736-1430665bda53"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "080954bf-9c6a-47c8-b642-94b41a66e364"],
 ", we have (symbolically)"
}], "Text",ExpressionUUID->"b8fa4a96-2320-48e1-ba4c-aebf5fe4e45c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8af5d765-5f3c-4a5a-95ff-65b4ee5df998"]], \
"Text",ExpressionUUID->"f2a70365-3deb-4630-b5b3-85eb5e8f9c85"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`aValue$$ = 
            0.2, $CellContext`dValue$$ = 0.7, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`aValue$$], 0.2, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -0.5, 1,
                0.01}, {{
                Hold[$CellContext`dValue$$], 0.7, 
                "\!\(TraditionalForm\`d\[VeryThinSpace]x\)"}, 0.01, 2, 0.01}},
             Typeset`size$$ = {540., {270., 277.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`aValue$56255$$ = 
            0, $CellContext`dValue$56256$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`aValue$$ = 
               0.2, $CellContext`dValue$$ = 0.7}, "ControllerVariables" :> {
               Hold[$CellContext`aValue$$, $CellContext`aValue$56255$$, 0], 
               Hold[$CellContext`dValue$$, $CellContext`dValue$56256$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{
                  $CellContext`funcC4F74[$CellContext`x], 
                  Derivative[
                    1][$CellContext`funcC4F74][$CellContext`aValue$$] \
($CellContext`x - $CellContext`aValue$$) + \
$CellContext`funcC4F74[$CellContext`aValue$$]}, {$CellContext`x, -0.5, 2}, 
                 PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}}, 
                 Epilog -> {
                   $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                    $CellContext`funcC4F74[$CellContext`aValue$$]}], 
                   $CellContext`ClosedCircle[{$CellContext`aValue$$ + \
$CellContext`dValue$$, 
                    $CellContext`funcC4F74[$CellContext`aValue$$ + \
$CellContext`dValue$$]}], 
                   $CellContext`ClosedCircle[{$CellContext`aValue$$ + \
$CellContext`dValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F74][$CellContext`aValue$$] \
($CellContext`aValue$$ + $CellContext`dValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F74[$CellContext`aValue$$]}, $CellContext`bcR]}], 
                Graphics[{Dashed, 
                  AbsoluteThickness[1], $CellContext`bcR, 
                  Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                    $CellContext`funcC4F74[$CellContext`aValue$$]}}], \
$CellContext`bcB, 
                  
                  Line[{{$CellContext`aValue$$ + $CellContext`dValue$$, 
                    0}, {$CellContext`aValue$$ + $CellContext`dValue$$, 
                    $CellContext`funcC4F74[$CellContext`aValue$$ + \
$CellContext`dValue$$]}}], Gray, 
                  Line[{{$CellContext`aValue$$, 
                    $CellContext`funcC4F74[$CellContext`aValue$$]}, {2, 
                    $CellContext`funcC4F74[$CellContext`aValue$$]}}], 
                  Line[{{$CellContext`aValue$$ + $CellContext`dValue$$, 
                    $CellContext`funcC4F74[$CellContext`aValue$$ + \
$CellContext`dValue$$]}, {2, 
                    $CellContext`funcC4F74[$CellContext`aValue$$ + \
$CellContext`dValue$$]}}], 
                  
                  Line[{{$CellContext`aValue$$ + $CellContext`dValue$$, 
                    Derivative[
                    1][$CellContext`funcC4F74][$CellContext`aValue$$] \
($CellContext`aValue$$ + $CellContext`dValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F74[$CellContext`aValue$$]}, {$CellContext`aValue$$ + \
$CellContext`dValue$$ + 0.25, 
                    Derivative[
                    1][$CellContext`funcC4F74][$CellContext`aValue$$] \
($CellContext`aValue$$ + $CellContext`dValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F74[$CellContext`aValue$$]}}], 
                  Dashing[{}], 
                  Arrowheads[{-0.025, 0.025}], $CellContext`bcB, 
                  
                  Arrow[{{$CellContext`aValue$$, 
                    0.7}, {$CellContext`aValue$$ + $CellContext`dValue$$, 
                    0.7}}], 
                  
                  Arrow[{{$CellContext`aValue$$, 
                    0.4}, {$CellContext`aValue$$ + $CellContext`dValue$$, 
                    0.4}}], $CellContext`bcG, 
                  Arrow[{{$CellContext`aValue$$ + $CellContext`dValue$$ + 0.1, 
                    $CellContext`funcC4F74[$CellContext`aValue$$]}, \
{$CellContext`aValue$$ + $CellContext`dValue$$ + 0.1, 
                    Derivative[
                    1][$CellContext`funcC4F74][$CellContext`aValue$$] \
($CellContext`aValue$$ + $CellContext`dValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F74[$CellContext`aValue$$]}}], Orange, 
                  Arrow[{{1.9, 
                    $CellContext`funcC4F74[$CellContext`aValue$$]}, {1.9, 
                    $CellContext`funcC4F74[$CellContext`aValue$$ + \
$CellContext`dValue$$]}}], Black, 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]x\)", \
$CellContext`bcPBS], {($CellContext`aValue$$ + $CellContext`aValue$$ + \
$CellContext`dValue$$)/2, 0.7}, {0, 1.5}], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`d\[VeryThinSpace]x\)", \
$CellContext`bcPBS], {($CellContext`aValue$$ + $CellContext`aValue$$ + \
$CellContext`dValue$$)/2, 0.4}, {0, 1.5}], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`d\[VeryThinSpace]y\)", \
$CellContext`bcPBS], {$CellContext`aValue$$ + $CellContext`dValue$$ + 
                    0.1, ($CellContext`funcC4F74[$CellContext`aValue$$] + 
                    Derivative[
                    1][$CellContext`funcC4F74][$CellContext`aValue$$] \
($CellContext`aValue$$ + $CellContext`dValue$$ - $CellContext`aValue$$) + \
$CellContext`funcC4F74[$CellContext`aValue$$])/2}, {-1.5, 0}], 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]y\)", \
$CellContext`bcPBS], {
                   1.9, ($CellContext`funcC4F74[$CellContext`aValue$$] + \
$CellContext`funcC4F74[$CellContext`aValue$$ + $CellContext`dValue$$])/
                    2}, {-1.5, 0}], 
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\[CapitalDelta]\[VeryThinSpace]\
y = f(x + d\[VeryThinSpace]x) - f(x)\)", "\n", 
                    "\!\(TraditionalForm\`d\[VeryThinSpace]y = f' \((x)\)\\ \
\\ d\[VeryThinSpace]x\)"}], $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {1.5, 
                    $CellContext`funcC4F74[$CellContext`aValue$$]}, {0, 2}], 
                  Text[
                  "\!\(TraditionalForm\`\(TraditionalForm\`y = f(x)\)\)", {
                   1.5, 3}, {1, 1}], 
                  Text[
                  "\!\(TraditionalForm\`y = L(x)\)", {2.2, 2.7}, {1, 1}]}]}, 
               BaseStyle -> $CellContext`bcBSG, 
               PlotRange -> {{-0.5, 2.3}, {0, 3}}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[{0, 0.03}], AxesOrigin -> {0, 0}, 
               ImageSize -> 6 72, AspectRatio -> 1, 
               Ticks -> {{
                 0, {$CellContext`aValue$$, 
                   "\!\(TraditionalForm\`x\)"}, {$CellContext`aValue$$ + \
$CellContext`dValue$$, "\!\(TraditionalForm\`x + d\[VeryThinSpace]x\)"}}, 
                 None}], 
             "Specifications" :> {{{$CellContext`aValue$$, 0.2, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -0.5, 
                1, 0.01, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`dValue$$, 0.7, 
                 "\!\(TraditionalForm\`d\[VeryThinSpace]x\)"}, 0.01, 2, 0.01, 
                ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {728., {294., 302.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F74[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 1.9^$CellContext`x, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, 
                Attributes[PlotRange] = {
                 ReadProtected}}; {$CellContext`funcC4F74[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 1.9^$CellContext`x}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{0}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 4.74\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellTags->
  "Figure 4.74  \[LightBulb]: \
Differentials",ExpressionUUID->"291d03a5-76ed-4cfc-84a6-2b3afbceab3f"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Differentials as change"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Differentials as \
change",ExpressionUUID->"4740cf85-ddcd-417a-8b7c-3acf64b1d345"],

Cell[TextData[{
 "Use the notation of differentials to write the approximate change in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", 
     SuperscriptBox["cos", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "bd8f94cf-eb6e-4dae-9fd1-a7049121479f"],
 " given a small change ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "d96f465c-44a2-42f1-b208-d5cd7d1d51c2"],
 "."
}], "Text",ExpressionUUID->"e88036e0-5af8-499c-b7cc-0e3df19c69a5"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"040dfd44-f364-4dc6-8880-d5a5a7511b07"],

Cell[TextData[{
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", 
     SuperscriptBox["cos", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "e5d26efe-9a78-4ac9-8e9e-01e38150bfb1"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "6"}], "cos", " ", "x", " ", "sin", " ", "x"}], "=", 
     RowBox[{
      RowBox[{"-", "3"}], "sin", " ", "2", "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"99ab36c4-1f28-43fa-b63d-a00dc4e763c1"],
 ". Therefore, "
}], "Text",ExpressionUUID->"919275a8-485d-4e6a-a1ed-081e161aed49"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}], "=", 
          RowBox[{
           RowBox[{"-", "3"}], "sin", " ", "2", "x", " ", "d", 
           "\[VeryThinSpace]", 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fda41bce-6272-47e0-83d0-58b47cb115f7"]], \
"Text",ExpressionUUID->"90f01d21-2dbe-4a0f-919f-bebdfa5fac47"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5d6e24bb-ae5c-44a9-a08a-ed7622aadb31"],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "2", "x"}], "=", 
    RowBox[{"2", "sin", " ", "x", " ", "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"7b99a803-0179-4307-8a05-63dd8f58569c"],
 "."
}], "Callout",ExpressionUUID->"69c960bb-76b7-45c2-96c1-ed52fb33654b"]
}, Closed]],

Cell[TextData[{
 "The interpretation is that a small change ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "44cc5a3b-ca2d-46d1-96cd-ffe87fb144f9"],
 " in the independent variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8ac54d00-f430-4793-97f1-9b3f982b7bb2"],
 " produces an approximate change in the dependent variable of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"-", "3"}], "sin", " ", "2", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "7d9202ff-281e-419e-9985-a5c510a76ce7"],
 ". For example, if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "517e4732-c998-47ff-ab20-5ac49317543a"],
 " increases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FormBox[
     FractionBox["\[Pi]", "4"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "c8c495ea-1fec-41d8-a105-5868f3832968"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{
     FormBox[
      FractionBox["\[Pi]", "4"],
      TraditionalForm], "+", "0.1"}]}], TraditionalForm]],ExpressionUUID->
  "a8212c98-8334-43ef-a26c-3520efc94cfe"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", "0.1"}], TraditionalForm]],
  ExpressionUUID->"d1f2f0b3-770c-4fff-a931-d139376d5b25"],
 " and "
}], "Text",ExpressionUUID->"71d30703-0a78-42c1-8778-7025f3b55387"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "3"}], "sin", " ", 
           RowBox[{"(", 
            FractionBox["\[Pi]", "2"], ")"}], 
           RowBox[{"(", "0.1", ")"}]}], "=", 
          RowBox[{"-", 
           RowBox[{"0.3", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ab848fbe-4e86-41ca-b2cf-ed95a584e739"]], \
"Text",ExpressionUUID->"5701f610-370d-4de4-8f97-659caaddf357"],

Cell[TextData[{
 "The approximate change in the function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "0.3"}], TraditionalForm]],ExpressionUUID->
  "e05a8011-6391-439e-a5db-0e1628eca1be"],
 ", which means a decrease of approximately 0.3."
}], "Text",ExpressionUUID->"350290ab-9dca-4cb2-aca9-ab6dd5133ec5"],

Cell[TextData[{
 "Related Exercises ",
 "62, 69",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f5d94e34-1b84-454b-9850-1a41e4b213e9"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 4.6 \
EXERCISES",ExpressionUUID->"5dd2a495-bd7c-484e-8118-4fdf3a7c9bf8"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"0b6d5c34-db8d-4f99-b6cc-157b289221a6"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tSketch the graph of a smooth function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "98fc4644-c4b8-4fc1-860c-3270668ef043"],
 " and label a point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "11521f97-e70a-4208-a536-2e434529b5c4"],
 " on the curve. Draw the line that represents the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6699d900-5389-4b74-9dcf-e8d57c9e7de0"],
 " at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "15991950-9781-45c0-bedd-4b21b7d4bcdd"],
 "."
}], "Problem",ExpressionUUID->"905e1a06-903d-4738-86d6-5fd1e8a91a32"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tSuppose you find the linear approximation to a differentiable function at \
a local maximum of that function. Describe the graph of the linear \
approximation."
}], "Problem",ExpressionUUID->"2cecaa38-afd3-4366-afb8-a9e11d700e7d"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tHow is linear approximation used to approximate the value of a function \
",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a196b401-a6c3-4c2e-8608-8af166645c28"],
 " near a point at which ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "caacadff-58d3-41c5-9e98-f30104f2a6d3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "e00f9ab8-2f73-4429-b631-a8e1f7d2c66d"],
 " are easily evaluated?"
}], "Problem",ExpressionUUID->"5fd6dca2-cd46-433a-937d-4077e729d228"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tHow can linear approximation be used to approximate the change in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "16853ab2-5f19-4f35-a8b4-a3c729d261b3"],
 " given a change in ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "94f83ed2-21b1-4acf-a0a4-2c51a9f5f8aa"],
 "?"
}], "Problem",ExpressionUUID->"b546e9df-3d76-4454-8154-345f06334fd7"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dffd55e4-ed0c-4a75-868d-1c1ae52bf52a"],
 " is differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"9e94871f-8a4c-4d6d-9fa6-030e63be88d5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"1593cb91-bb08-4015-ab95-ae90e3fa9b68"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "5dac997a-11f1-4e77-8699-dc8c2aa47784"],
 ". Find the linear approximation to ",
 StyleBox["f",
  FontSlant->"Italic"],
 " at ",
 StyleBox["x",
  FontSlant->"Italic"],
 " = 1 and use it to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1.1", ")"}], TraditionalForm]],ExpressionUUID->
  "7b4830cc-b076-4e40-82a8-3c29e1aa15a1"],
 "."
}], "Problem",ExpressionUUID->"3593f2f8-cbb1-4c68-8dd5-2ce0db11f685"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "919d35d6-b025-40fa-a09f-09a9af3e9c31"],
 " is differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"52a67060-3b27-41d7-9036-38f71c94f1e3"],
 " and the equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "44cf1873-6b33-4b92-8802-74bc4da2fbf7"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "f739d6f4-a8ad-4ea4-ad47-7797d499eb0e"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"5", "x"}], "-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "c0b61101-d75a-4296-84f7-e67c9edc7e18"],
 ". Use the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c965cd0d-b66f-4fa5-8c8c-86794e0697a1"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "d1bb9e7d-adc4-4b3c-a854-8ac00568a2c7"],
 " to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "2.01", ")"}], TraditionalForm]],ExpressionUUID->
  "b1b993aa-faaf-4d86-a9c6-f2d14aabf3ee"],
 "."
}], "Problem",ExpressionUUID->"5f04296b-14d1-48cf-bfa2-bfd4bd63d7cf"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tUse linear approximation to estimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "3.85", ")"}], TraditionalForm]],ExpressionUUID->
  "6876cf22-a0c4-4be5-89a4-16631fb82431"],
 " given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "4", ")"}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"6ac6b3c3-02e0-4ef4-b56c-d16e6db01555"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "4", ")"}]}], "=", "2."}], TraditionalForm]],
  ExpressionUUID->"1a243e4d-769f-477d-ac60-9134b2a345a5"]
}], "Problem",ExpressionUUID->"c3b3b980-c4ff-4b53-8aa1-390cdc6b9e54"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tUse linear approximation to estimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "5.1", ")"}], TraditionalForm]],ExpressionUUID->
  "45a3a7e6-5ffe-4184-8499-e03e02241a46"],
 " given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "5", ")"}], "=", "10"}], TraditionalForm]],
  ExpressionUUID->"c8254a3b-7fd8-47b1-a42e-51ccc9f2a1f7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "5", ")"}]}], "=", 
    RowBox[{"-", "2."}]}], TraditionalForm]],ExpressionUUID->
  "444e2a3a-7ee4-47fb-853e-0778fb859764"]
}], "Problem",ExpressionUUID->"91e792d6-dda2-4462-8d04-70021de1ee87"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tGiven a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e55224a2-06c8-4d16-885e-4a6fdcdc40ed"],
 " that is differentiable on its domain, write and explain the relationship \
between the differentials ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "500dda97-638d-4141-9fa7-e09b8c9dc89a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "y"}], TraditionalForm]],ExpressionUUID->
  "4a8ae7c4-bf60-4c7a-86a9-89ba5774d222"],
 "."
}], "Problem",ExpressionUUID->"25d30edf-8c5e-4758-b80c-9f2ab613f200"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tDoes the differential ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "y"}], TraditionalForm]],ExpressionUUID->
  "c0a94a14-d6bd-4d93-83af-255c9d58c02f"],
 " represent the change in ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d0513efc-be3d-415f-87f1-f1f349b08c06"],
 " or the change in the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "63f602ac-14bc-4a75-936b-712d1bdf012b"],
 "? Explain."
}], "Problem",ExpressionUUID->"02e31320-d753-4afd-8e12-590aea0ba9ac"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "429e753a-31f5-479f-9591-50d34de456bd"],
 " is differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"ae652d7d-59a9-46fb-992f-facb89955e6d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "5.01", ")"}], "-", 
     RowBox[{"f", "(", "5", ")"}]}], "=", "0.25"}], TraditionalForm]],
  ExpressionUUID->"3839f958-0903-4c4f-8591-87ee2267501e"],
 ". Use linear approximation to estimate the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "5", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6493b5d3-e2fe-4b9f-8a7e-2eb17f378758"],
 "."
}], "Problem",ExpressionUUID->"8695a418-efd8-49a7-a163-e11b4f7ae6df"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e056e9f1-d874-4bef-9ac6-2d893951e7e3"],
 " is differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"d2684854-efbc-4f1d-a09e-a5d028aad4ab"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "5.99", ")"}], "=", "7"}], TraditionalForm]],
  ExpressionUUID->"0c110069-52a6-473f-a3f9-755f2db2e912"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "6", ")"}], "=", "7.002"}], TraditionalForm]],
  ExpressionUUID->"72b2e177-ceb2-4517-859a-6f9aab6b5abc"],
 ". Use linear approximation to estimate the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "6", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0aed6190-252e-4565-8314-60f930e56bb5"],
 "."
}], "Problem",ExpressionUUID->"18e6f3ad-c1be-4399-997f-4a955eacca48"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"311cb00e-8652-4b1c-af95-f004ce10a35d"],

Cell[TextData[{
 StyleBox["13\[Dash]14. Estimating speed",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the linear approximation given in Example 1 to answer the following \
questions."
}], "ExerciseDirectionsCell",ExpressionUUID->"8eb481c7-ee16-4050-933f-\
92c60492d50d"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\tIf you travel one mile in 59 seconds, what is your approximate average \
speed? What is your exact speed?"
}], "Problem",ExpressionUUID->"67545599-c599-44dc-8dad-54b5451996bb"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\tIf you travel one mile in 63 seconds, what is your approximate average \
speed? What is your exact speed?"
}], "Problem",ExpressionUUID->"5d169e34-10ff-454c-9450-82012031d38d"],

Cell[TextData[{
 StyleBox["15\[Dash]18. Estimating time",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Suppose you want to travel ",
 StyleBox["D",
  FontSlant->"Italic"],
 " miles at a constant speed of ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"(", 
     RowBox[{"60", " ", "+", " ", "x"}], ")"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "19f797ac-6b93-4783-beaa-2d2c55f0288d"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"mi", "/", "hr"}], TraditionalForm]],ExpressionUUID->
  "b90ab890-6a6c-4bf1-9bbb-e61ec674f00c"],
 ", where ",
 StyleBox["x",
  FontSlant->"Italic"],
 " could be positive or negative. The time in minutes required to travel ",
 StyleBox["D",
  FontSlant->"Italic"],
 " miles is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "x", ")"}], "=", 
    RowBox[{"60", "D", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"60", "+", "x"}], ")"}], 
      RowBox[{"\[Dash]", "1"}]]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"30f7894f-6608-4c35-9187-4f4faf852555"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"43d547e3-172c-45a4-bc1c-\
f90a44ed2461"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\tShow that the linear approximation to ",
 StyleBox["T",
  FontSlant->"Italic"],
 " at the point ",
 StyleBox["x",
  FontSlant->"Italic"],
 " = 0 is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"T", "(", "x", ")"}], "\[TildeTilde]", 
     RowBox[{"L", "(", "x", ")"}]}], "=", 
    RowBox[{"D", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox["x", "60"]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "98492ac6-bd60-4f8a-91fc-de2f1b05f912"],
 "."
}], "Problem",ExpressionUUID->"c644d1b4-dd6e-4c24-b4b3-fe7691621533"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\tUse the result of Exercise 15 to approximate the amount of time it takes \
to drive 45 miles at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"62", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "71c8af81-0e58-4c66-a79e-7613b43bbf98"],
 ". What is the exact time required?"
}], "Problem",ExpressionUUID->"6ca614c6-7833-4724-a1e0-fbfb98e41de3"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\tUse the result of Exercise 15 to approximate the amount of time it takes \
to drive 80 miles at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"57", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "a4d2505b-a600-42b4-a3aa-86cc9c6d48f4"],
 ". What is the exact time required?"
}], "Problem",ExpressionUUID->"544123c0-8541-4a9e-8a85-f45c1aafe112"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\tUse the result of Exercise 15 to approximate the amount of time it takes \
to drive 93 miles at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"63", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "1d52d95d-0e33-4b6d-93de-e15b1ba19070"],
 ". What is the exact time required?"
}], "Problem",ExpressionUUID->"68085924-5623-470d-a462-0ad91c305f21"],

Cell[TextData[{
 StyleBox["19\[Dash]24.  Linear approximation",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the linear approximation to the following functions at the given \
point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "3a5a52f2-6e1c-43d2-9f3c-353afc8f6bc2"],
 ". "
}], "ExerciseDirectionsCell",ExpressionUUID->"96e5926a-fcea-433a-bfc0-\
a4fcca7d949f"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"4", 
      SuperscriptBox["x", "2"]}], "+", "x"}]}], TraditionalForm]],
  ExpressionUUID->"d23f7836-ba2e-4f9b-8bb3-c36bb6b9966b"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "a698f57b-4b44-48e3-a55a-d98a49872eae"]
}], "Problem",ExpressionUUID->"f2c3105b-04ff-41bf-8fd9-ee7389375f85"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"5", "x"}], "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "cd8efc2b-db07-43ef-9381-b121227ba265"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "d4e570d9-5341-4981-aeca-eb1c7e4e9be3"]
}], "Problem",ExpressionUUID->"dcec4312-f13f-44e6-bd5e-38c29f925ef6"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    SqrtBox[
     RowBox[{
      RowBox[{"2", "t"}], "+", "9"}]]}], TraditionalForm]],ExpressionUUID->
  "74bf6882-fc21-4ae3-882d-c44e6afa258c"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", "4"}]}], TraditionalForm]],ExpressionUUID->
  "ddb15472-aa1b-4f46-8125-724e39517d80"]
}], "Problem",ExpressionUUID->"3d57c90f-3005-4bb6-9013-f355666adc6b"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "w", ")"}], "=", 
    SqrtBox[
     RowBox[{
      RowBox[{"5", "w"}], "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "4f1ec5ff-6320-4ad0-ab2c-dd1f90618982"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6764df58-0339-45e3-a20c-f0cf6effe85a"]
}], "Problem",ExpressionUUID->"5ec42915-29ab-462b-b08a-52fee83b7252"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"3", "x"}], "-", "6"}]]}], TraditionalForm]],ExpressionUUID->
  "debc8343-1f88-4096-9c08-96c4a3b22692"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "40af1c38-9307-45ce-b963-f27e7d3c3231"]
}], "Problem",ExpressionUUID->"7ee7d020-10b0-4a5b-babc-27dffd155a5b"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"9", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "x"}], "+", "11"}], ")"}], 
      RowBox[{"2", "/", "3"}]]}]}], TraditionalForm]],ExpressionUUID->
  "b9c392fb-082d-41ec-9b2c-12306aab992a"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "8579a14b-e2b4-43c5-b0c4-c7f79e21fc38"]
}], "Problem",ExpressionUUID->"54194767-ad6c-44de-9381-6689955096dc"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "74a89fcd-691e-48ad-b4ad-98cce69fe3cb"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "40378c6a-5f43-4ae7-8742-d522241867c9"],
 StyleBox["25\[Dash]36. Linear approximation",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"1162e054-5683-48be-8501-\
af389dbdbdfc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite the equation of the line that represents the linear approximation \
to the following functions at the given point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d4d3fac2-726e-44da-a59b-6cdb5fc647a7"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"e6338e37-0759-4fa3-8a37-\
09895bacbd73"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the linear approximation to estimate the given quantity."
}], "SubExerciseDirectionsCell",ExpressionUUID->"497249d3-e50d-403e-8268-\
f4e206a7e604"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tCompute the percent error in your approximation, ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"100", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       StyleBox["approximation",
        FontSlant->"Plain"], "-", 
       StyleBox["exact",
        FontSlant->"Plain"]}], "\[RightBracketingBar]"}]}], 
    StyleBox[
     RowBox[{"\[LeftBracketingBar]", "exact", "\[RightBracketingBar]"}],
     FontSlant->"Plain"]], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"73b2e20e-28db-4737-8583-5045d739e1ae"],
 ", where the exact value is given by a calculator."
}], "SubExerciseDirectionsCell",ExpressionUUID->"56217c2d-f3f7-4488-a211-\
278e5d969c7a"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"12", "-", 
      SuperscriptBox["x", "2"]}]}], ";", 
    RowBox[{"a", "=", "2"}], ";", 
    RowBox[{"f", "(", "2.1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "831bba34-a3b2-40fa-8839-46d051e43531"]
}], "Problem",ExpressionUUID->"eca9e4c3-be29-493f-80f7-6f73e2220066"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"sin", " ", "x"}]}], ";", 
    RowBox[{"a", "=", 
     FormBox[
      RowBox[{"\[Pi]", "/", "4"}],
      TraditionalForm]}], ";", 
    RowBox[{"f", "(", "0.75", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a4fa6d73-6eea-4ab0-b0a5-c228e9f6d19c"]
}], "Problem",ExpressionUUID->"1cc2c9f0-2269-452c-b0f2-ab8095f220d0"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", "x"}], ")"}]}]}], ";", 
    RowBox[{"a", "=", "0"}], ";", 
    RowBox[{"f", "(", "0.9", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0be2a7e9-1c08-4932-8301-394779fbbd18"]
}], "Problem",ExpressionUUID->"08d3e6d4-45c7-4f6d-82ef-20af9b5cd1fb"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FormBox[
      RowBox[{"x", "/", 
       RowBox[{"(", 
        RowBox[{"x", "+", "1"}], ")"}]}],
      TraditionalForm]}], ";", 
    RowBox[{"a", "=", "1"}], ";", 
    RowBox[{"f", "(", "1.1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a0f3cbca-b372-4ecf-96ea-9ca1b71eeeaf"]
}], "Problem",ExpressionUUID->"2de523cd-8e74-4701-bc50-3f916c4c184d"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cos", " ", "x"}]}], ";", 
    RowBox[{"a", "=", "0"}], ";", 
    RowBox[{"f", "(", 
     RowBox[{"-", "0.01"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "68c273fb-0386-431a-a679-2e6d47847080"]
}], "Problem",ExpressionUUID->"8f7978a1-0936-486d-a6be-85a952fad475"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["e", "x"]}], ";", 
    RowBox[{"a", "=", "0"}], ";", 
    RowBox[{"f", "(", "0.05", ")"}]}], TraditionalForm]],ExpressionUUID->
  "265db992-4ff7-4609-b350-ac8c61b407ab"]
}], "Problem",ExpressionUUID->"58cd02c8-77e6-4952-98e2-1f6caf2e27f2"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"8", "+", "x"}], ")"}], 
      RowBox[{
       RowBox[{"-", "1"}], "/", "3"}]]}], ";", 
    RowBox[{"a", "=", "0"}], ";", 
    RowBox[{"f", "(", 
     RowBox[{"-", "0.1"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "73e7adc0-c06f-4ad2-8ce2-9d877b3165c2"]
}], "Problem",ExpressionUUID->"4fbc457c-8e43-4273-aba7-40b2dafe3080"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RadicalBox["x", "4"]}], ";", 
    RowBox[{"a", "=", "81"}], ";", 
    RowBox[{"f", "(", "85", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ae5ad51c-8b3c-4bed-9bf4-d9177fdd9c0f"]
}], "Problem",ExpressionUUID->"fe32a3c2-174b-4774-b12a-fdd312f28e56"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FormBox[
      RowBox[{"1", "/", 
       RowBox[{"(", 
        RowBox[{"x", "+", "1"}], ")"}]}],
      TraditionalForm]}], ";", 
    RowBox[{"a", "=", "0"}], ";", 
    RowBox[{"1", "/", "1.1"}]}], TraditionalForm]],ExpressionUUID->
  "97cc2437-e2b1-45e8-b842-b4d1c872d98e"]
}], "Problem",ExpressionUUID->"f4dc8074-8562-4ae5-aa8b-074c8e522d24"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cos", " ", "x"}]}], ";", 
    RowBox[{"a", "=", 
     FormBox[
      RowBox[{"\[Pi]", "/", "4"}],
      TraditionalForm]}], ";", 
    RowBox[{"cos", " ", "0.8"}]}], TraditionalForm]],ExpressionUUID->
  "4ebf80c2-4ef9-4d78-b16c-9f873290d8db"]
}], "Problem",ExpressionUUID->"bd5ebc26-a8ef-4503-a3da-89d2f9ccac71"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]]}], ";", 
    RowBox[{"a", "=", "0"}], ";", 
    SuperscriptBox["e", 
     RowBox[{"-", "0.03"}]]}], TraditionalForm]],ExpressionUUID->
  "f43e93cb-f85e-46da-9c9d-04b44640fd11"]
}], "Problem",ExpressionUUID->"7c90bd40-23ef-489b-bcc8-0a08da1f473a"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"tan", " ", "x"}]}], ";", 
    RowBox[{"a", "=", "0"}], ";", 
    RowBox[{"tan", " ", "3", "\[VeryThinSpace]", "\[Degree]"}]}], 
   TraditionalForm]],ExpressionUUID->"820472a4-7680-4c7c-95bc-8d9f4f80d24a"]
}], "Problem",ExpressionUUID->"d40f8190-6aa6-4f55-82b8-ade7d2cf418a"],

Cell[TextData[{
 StyleBox["37\[Dash]46. Estimations with linear approximation",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use linear approximations to estimate the following quantities. Choose a \
value of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "688ca475-3963-4f95-b856-2f23dcf67640"],
 " to produce a small error."
}], "ExerciseDirectionsCell",ExpressionUUID->"077b192c-7a57-4341-a6db-\
585fe4333cef"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", "203"}], TraditionalForm]],ExpressionUUID->
  "7b12c4a4-7bcd-4d41-a96b-00cde25099ec"]
}], "Problem",ExpressionUUID->"b43d0f88-a0b6-4931-9cdb-7eaa764348a3"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "2"}], "\[VeryThinSpace]", "\[Degree]"}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"83f79174-7d8b-497f-bc4a-ebf6b6b337a9"]
}], "Problem",ExpressionUUID->"98ffd83a-84b9-4610-9403-478122281371"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SqrtBox["146"], TraditionalForm]],ExpressionUUID->
  "ec5efb2b-3a85-446f-bdf7-cd2035ff1009"]
}], "Problem",ExpressionUUID->"09a56308-879e-4031-90d8-83cf6e823442"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RadicalBox["65", "3"], TraditionalForm]],ExpressionUUID->
  "b589d631-bf8e-450f-87de-6086ec0b574f"]
}], "Problem",ExpressionUUID->"49c8b201-dcaf-4112-b4be-de83c6f913ee"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "1.05"}], TraditionalForm]],ExpressionUUID->
  "09f2485e-534c-4dbb-a507-19db57a66e3d"]
}], "Problem",ExpressionUUID->"ec7b31c9-d92e-46d3-a80c-fa57cba53dad"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    FormBox[
     RowBox[{"5", "/", "29"}],
     TraditionalForm]], TraditionalForm]],ExpressionUUID->
  "73afa1c0-6d49-418e-8d9b-7bcd83026ff2"]
}], "Problem",ExpressionUUID->"acdb3fa2-7553-40e7-8ee4-1a2d4a4c1c0e"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.06"], TraditionalForm]],ExpressionUUID->
  "7b2404ac-6670-4378-be0a-3e8e82e1dd22"]
}], "Problem",ExpressionUUID->"ccbb4c48-6809-42d3-9e1d-83db8134fe6a"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", 
    SqrtBox["119"]}], TraditionalForm]],ExpressionUUID->
  "8ff54efb-6ff5-424b-a6a0-2a0bef5533b6"]
}], "Problem",ExpressionUUID->"ffd244a7-5e4b-43df-a3c6-b2b3e9367a77"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", 
    RadicalBox["510", "3"]}], TraditionalForm]],ExpressionUUID->
  "e625b15f-ff1c-412d-b0d1-ee04df7e4af2"]
}], "Problem",ExpressionUUID->"8b329957-f2aa-4a75-9ffd-47f363834f27"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "31", "\[VeryThinSpace]", "\[Degree]"}], 
   TraditionalForm]],ExpressionUUID->"aa819d20-7229-44e8-a3d5-c31b60451804"]
}], "Problem",ExpressionUUID->"56ed6430-6cbd-4e95-8469-5caefdff25a8"],

Cell[TextData[{
 StyleBox["47\[Dash]50. Linear approximation and concavity",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Carry out the following steps for the given functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "392d11a8-8338-41f3-89bb-7beb7ab11a72"],
 " and points ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c7858363-6528-4c83-89b0-35c8604fcc9e"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"36b9328c-d7cc-4b09-b602-\
40c7c3991012"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the linear approximation ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "be020a0e-26f8-4763-81c7-1e4dd34ba2f5"],
 " to the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "42c2eb8b-9ce5-44d7-82ba-b1dfcc7fee8a"],
 " at the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b5e29498-ac2f-4754-ba0c-e8fcf52784ff"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"bbb0dddc-f800-4ec7-9f61-\
c84212c0350b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a828a031-6e13-413d-97a7-e35a77e900c6"],
 " and ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "5b481c81-6263-4ead-ac17-e106d360dcf0"],
 " on the same set of axes."
}], "SubExerciseDirectionsCell",ExpressionUUID->"33ed7be7-b7ec-4879-9a72-\
bc8670a6c75e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tBased on the graphs in part (b), state whether linear approximations to \
",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "745b241b-bd44-4c31-9b1f-01bb9f34fb92"],
 " near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "6079b198-8c33-4ac2-a892-76d66d51cfc5"],
 " are underestimates or overestimates."
}], "SubExerciseDirectionsCell",ExpressionUUID->"540f5c03-277a-4b53-80cf-\
70838c598074"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "28f7bb4e-d237-46a3-8e34-d237eec6ffef"],
 " to confirm your conclusions in part (c)."
}], "SubExerciseDirectionsCell",ExpressionUUID->"cc01c6b6-77bf-4ba6-9a7a-\
66887a72280a"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "abbcd424-8737-4ad8-9369-e328dac7a638"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6927c99c-026d-4389-9c97-e0eb31286256"]
}], "Problem",ExpressionUUID->"1f611a80-837e-4499-a51a-8666ce0cabec"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"5", "-", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "65ee905f-ce2b-4c5a-bb2a-1f26b2c72631"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "5483998c-abb6-48be-8e66-cce24da30cb8"]
}], "Problem",ExpressionUUID->"8d98ac05-72a1-43a8-9b45-b0f4b3634575"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "60e9c6b6-a328-4dae-9a5d-f05dd685f1ac"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"ln", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "d662448b-6d5d-4d56-ac94-0931af9e5205"]
}], "Problem",ExpressionUUID->"b206a636-a940-493e-ab06-844fe0377204"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SqrtBox["2"], "cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b2b25c45-3e14-473c-bd97-06a52b97f60c"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    FractionBox["\[Pi]", "4"]}], TraditionalForm]],ExpressionUUID->
  "103ade8f-d96d-4d7b-9e3b-a7595e8043a3"]
}], "Problem",ExpressionUUID->"18dee679-5a83-4dd5-8996-632c12712dda"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "842869d2-08e7-4fe9-8a4d-acc7ff06c9ef"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "19a18588-24b5-4d19-bdc1-a801da3ae206"],
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Error in driving speed",
  FontWeight->"Bold"],
 "  Consider again the average speed ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "c602fb8e-1108-4eb3-8315-77e840dcae63"],
 " and its linear approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "60665e3b-4945-4c02-8081-8227946be89e"],
 " discussed in Example 1. The error in using ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "b301d735-637f-4063-a451-d826c943405b"],
 " to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "166e1d62-d634-4518-b007-0696ea4b6b18"],
 " is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"E", "(", "x", ")"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"L", "(", "x", ")"}], "-", 
      RowBox[{"s", "(", "x", ")"}]}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"0f45d093-3caa-4f27-8450-d4817cf8b42e"],
 ". Use a graphing utility to determine the (approximate) values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c2bf83dd-42af-41f2-b8ca-fcc17f8bdf61"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"E", "(", "x", ")"}], "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"34ca88c6-b046-4278-8fee-c3cc61ebe640"],
 ". What does your answer say about the accuracy of the average speeds \
estimated by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "b9072c08-2cfd-4809-915d-2b08af308057"],
 " over this interval?"
}], "TProblem",ExpressionUUID->"da5e5405-de59-4778-97cd-8d730affc1e8"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Ideal Gas Law",
  FontWeight->"Bold"],
 "  The pressure ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "cffa443f-76a8-4118-9677-a434e168c06e"],
 ", temperature ",
 Cell[BoxData[
  FormBox["T", TraditionalForm]],ExpressionUUID->
  "0c232038-9c9b-4c28-ac53-d5446886be57"],
 ", and volume ",
 Cell[BoxData[
  FormBox["V", TraditionalForm]],ExpressionUUID->
  "af2d42c2-de2d-4f2a-92a4-b354805dbfd7"],
 " of an ideal gas are related by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", " ", "V"}], "=", 
    RowBox[{"n", " ", "R", " ", "T"}]}], TraditionalForm]],ExpressionUUID->
  "115d99ac-1865-4036-98fb-7859b1857f66"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a09f1021-ae5a-4705-99af-5f77febaa49a"],
 " is the number of moles of the gas and ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "ec43658f-5795-41c8-b2e8-346d87be7b29"],
 " is the universal gas constant. For the purposes of this exercise, let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", " ", "R"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "79149295-2667-48b7-a525-f2d39c7e6ca3"],
 "; therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "=", 
    FormBox[
     RowBox[{"T", "/", "V"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "11ee485b-edfb-4640-9ade-7bed212e410a"],
 "."
}], "Problem",ExpressionUUID->"5cb7c5aa-29b0-42f5-aa2c-68ea4cac207f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSuppose that the volume is held constant and the temperature increases by \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "T"}], "=", "0.05"}], 
   TraditionalForm]],ExpressionUUID->"2ecf680f-bdf9-4446-a14c-5126c324e971"],
 ". What is the approximate change in the pressure? Does the pressure \
increase or decrease?"
}], "SubProblem",ExpressionUUID->"a520aeb2-61d4-4e93-8db3-47c2d916ec19"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSuppose that the temperature is held constant and the volume increases by \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "V"}], "=", "0.1"}], 
   TraditionalForm]],ExpressionUUID->"e26d1570-dadf-4aca-b496-eec1b164ef18"],
 ". What is the approximate change in the pressure? Does the pressure \
increase or decrease?"
}], "SubProblem",ExpressionUUID->"de1fb903-5526-4cce-8354-ab8587f7061a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tSuppose that the pressure is held constant and the volume increases by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "V"}], "=", "0.1"}], 
   TraditionalForm]],ExpressionUUID->"7ac92209-212a-4f19-b214-a7ac5a8999d2"],
 ". What is the approximate change in the temperature? Does the temperature \
increase or decrease?"
}], "SubProblem",ExpressionUUID->"098a8a4b-7022-4109-a18b-4e57bc9c0ada"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"1faf3ba4-697b-4382-bd14-3a0cb2d4723b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe linear approximation to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "a37abf35-297c-4894-afde-10768d8b8a2c"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", "=", " ", "0"}], TraditionalForm]],ExpressionUUID->
  "0386036e-c22e-40d0-8201-7759a97aa12c"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "x", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"2b60b7de-35f7-4f7d-b29d-91a967255ba9"],
 "."
}], "SubProblem",ExpressionUUID->"b07f7800-cd64-4f93-9184-67f1689f9489"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLinear approximation at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", "=", " ", "0", " "}], TraditionalForm]],ExpressionUUID->
  "be82e048-669a-4eed-a27d-8f6e7bf4ab8b"],
 "provides a good approximation to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"bdea25d5-3d6b-45fd-8ea9-7d81d5eea635"],
 "."
}], "SubProblem",ExpressionUUID->"5427faf2-4eab-46f7-a24b-48878ae5b127"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"m", " ", "x"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "e753537f-5922-47d2-8fce-7536799eb860"],
 ", then the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "19bd6833-2b22-4c34-9387-f0f7cc64adf9"],
 " at any point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "fd06d305-228e-40ff-ad87-23d27889a0af"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "(", "x", ")"}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "14ec9758-9061-457b-a7de-9ba93a4edbd2"],
 "."
}], "SubProblem",ExpressionUUID->"d7b0d69d-5664-4e00-aef0-af4ca936696d"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tWhen linear approximation is used to estimate values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "50673f16-f751-4650-8fd6-591f77d7d553"],
 " near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "e"}], TraditionalForm]],ExpressionUUID->
  "c0228212-a1fc-4b44-b274-b01eb662d42c"],
 ", the approximations are overestimates of the true values."
}], "SubProblem",ExpressionUUID->"9a37586c-48dc-4409-bebf-999bb271706d"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Time function",
  FontWeight->"Bold"],
 "  Show that the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "x", ")"}], "=", 
    RowBox[{"60", "D", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"60", "+", "x"}], ")"}], 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "ee41aed6-58d1-4946-823c-3bc9e9a24f42"],
 " gives the time in minutes required to drive ",
 StyleBox["D",
  FontSlant->"Italic"],
 " miles at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", " ", "+", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "ea5e6cee-5d89-46b1-8aab-16fda14d6695"],
 " miles per hour."
}], "Problem",ExpressionUUID->"1ad26c1f-e0da-45ce-bdba-a0aa79fe3007"],

Cell[TextData[StyleBox["55\[Dash]60. Approximating changes",
 FontWeight->"Bold",
 FontSlant->"Plain"]], "ExerciseDirectionsCell",ExpressionUUID->"8427c825-\
3a80-4c83-bbfd-194d11374263"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\tApproximate the change in the volume of a sphere when its radius changes \
from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"5", "ft"}]}], TraditionalForm]],ExpressionUUID->
  "f4ba2ce2-045b-4888-a3cc-eab5626a0efe"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"5.1", "ft"}]}], TraditionalForm]],ExpressionUUID->
  "fdb8989f-f9d7-41b2-99ab-c29e81157989"],
 " ( ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"V", "(", "r", ")"}], "=", 
    RowBox[{
     FractionBox["4", "3"], "\[Pi]", " ", 
     SuperscriptBox["r", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "4f4933d6-5623-4e71-a320-3169e59e303e"],
 " )."
}], "Problem",ExpressionUUID->"551a1eb2-cc62-4bbe-bcbf-462cf527cfcf"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\tApproximate the change in the atmospheric pressure when the altitude \
increases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"2", "km"}]}], TraditionalForm]],ExpressionUUID->
  "fb4adffe-ea21-4312-80be-e895a4eeaf56"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"2.01", "km"}]}], TraditionalForm]],ExpressionUUID->
  "6161112d-462d-4045-b9f0-77b7ad84eed7"],
 " ( ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "z", ")"}], "=", 
    RowBox[{"1000", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "z"}], "/", "10"}]]}]}], TraditionalForm]],
  ExpressionUUID->"98700bb1-5625-455e-bcd3-8c562621efe3"],
 " )."
}], "Problem",ExpressionUUID->"a8a398ff-4504-40d5-8aa0-3873687e8bce"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\tApproximate the change in the volume of a right circular cylinder of \
fixed radius ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"20", "cm"}]}], TraditionalForm]],ExpressionUUID->
  "ea3bbd76-8660-4777-b877-6f93f9c91846"],
 " when its height decreases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "=", 
    RowBox[{"12", "cm"}]}], TraditionalForm]],ExpressionUUID->
  "82365fb7-b86b-4fcc-b507-1a5cb41a9123"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "=", 
    RowBox[{"11.9", "cm"}]}], TraditionalForm]],ExpressionUUID->
  "5ac97a9a-5e0c-4c34-afcf-b92c62b050a0"],
 " ( ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"V", "(", "h", ")"}], "=", 
    RowBox[{"\[Pi]", " ", 
     SuperscriptBox["r", "2"], "h"}]}], TraditionalForm]],ExpressionUUID->
  "381a31f6-a19a-4dea-9642-e17108e4a522"],
 " )."
}], "Problem",ExpressionUUID->"a4ebdac7-9aea-408f-b6f5-9d12a5afddc1"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\tApproximate the change in the volume of a right circular cone of fixed \
height ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "=", 
    RowBox[{"4", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "73c8e4a9-c1bc-43e8-a894-7a69be7d369a"],
 " when its radius increases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"3", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "7835cd87-d42e-41e3-aa67-abeb5ff7af24"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"3.05", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "19d87398-be32-45cf-8ba8-76dfd45853a4"],
 " ( ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"V", "(", "r", ")"}], "=", 
    RowBox[{
     FractionBox["1", "3"], "\[Pi]", " ", 
     SuperscriptBox["r", "2"], "h"}]}], TraditionalForm]],ExpressionUUID->
  "f6fcd203-036d-4bf9-96a1-c9131138d5f5"],
 " )."
}], "Problem",ExpressionUUID->"87acfeb7-a68e-4ded-80a1-919a0e93c466"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\tApproximate the change in the lateral surface area (excluding the area of \
the base) of a right circular cone with fixed height ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "=", 
    RowBox[{"6", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "d4c92835-c2a9-4836-9b56-be099c31a9bd"],
 " when its radius decreases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"10", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "008e6ada-828a-40a7-a205-234e4fce06d2"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"9.9", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "1c80b4b5-159b-4829-8802-ef84b93d411a"],
 " ( ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "=", 
    RowBox[{"\[Pi]", " ", "r", " ", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["r", "2"], "+", 
       SuperscriptBox["h", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "22da7340-df26-43d2-b360-b49567433344"],
 " )."
}], "Problem",ExpressionUUID->"977865c1-275e-4c45-b9b9-ac182eb1f33a"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\tApproximate the change in the magnitude of the electrostatic force \
between two charges when the distance between them increases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"20", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "ced98073-ae79-4ee8-927a-03c1dc5a9d6b"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"21", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "3efb6b8b-fe78-481a-86e0-4433db12a946"],
 " ( ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "r", ")"}], "=", 
    RowBox[{"0.01", "/", 
     SuperscriptBox["r", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "922bdc6d-1a78-4b48-bab1-ef37ec295d63"],
 " )."
}], "Problem",ExpressionUUID->"dc4a81dc-29f8-4b7a-b023-9ce00f0cb203"],

Cell[TextData[{
 StyleBox["61\[Dash]70. Differentials",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following functions and express the relationship between a \
small change in ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e6a1d4a0-a559-4c6d-a9e5-c196634488ab"],
 " and the corresponding change in ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "e4bf5bd5-856a-4aa1-8538-671bc5c1f10d"],
 " in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"75546421-a7af-4e7b-b3d6-1d05e9b900b2"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"554009bb-2ef0-4778-a954-\
710d61f6661e"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "59373afa-86cb-4b48-8b27-6e10114ae562"]
}], "Problem",ExpressionUUID->"d5ddded1-8c05-4009-9066-a68b1b7951d9"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sin", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "77df07f8-09b1-4002-ab33-a36ec012695e"]
}], "Problem",ExpressionUUID->"9d245ab9-f61a-42c1-9898-36eed080ec65"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", 
      SuperscriptBox["x", "3"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "0df743b4-66d9-4ce8-970a-da65d6f6ac5d"]
}], "Problem",ExpressionUUID->"42152847-0ff8-4443-b490-2bdab9a6395c"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"2", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "195a5a13-0b9a-44a1-b9b6-cfaf84058ba0"]
}], "Problem",ExpressionUUID->"90475a28-5122-4196-921a-768dccd943d3"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"2", "-", 
     RowBox[{"a", " ", "cos", " ", "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"341df3fd-42f5-4719-9121-745895f675ec"],
 ", ",
 StyleBox["a",
  FontSlant->"Italic"],
 " constant"
}], "Problem",ExpressionUUID->"a26c4563-43ee-48c8-9147-378b6445c793"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox[
      RowBox[{"x", "+", "4"}], 
      RowBox[{"4", "-", "x"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "44ab0cf6-0fe9-4f20-88cc-a25ed14a96fa"]
}], "Problem",ExpressionUUID->"f3bd39fb-851d-4926-802a-7be217501230"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "3"]}], "-", 
     RowBox[{"4", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "f5f833b4-90bb-4258-83b4-fd5302df58b2"]
}], "Problem",ExpressionUUID->"9739c329-8eae-48e4-97bf-3da08da50305"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "c96cd512-70c1-4860-b106-4479aad86c6a"]
}], "Problem",ExpressionUUID->"479656da-96eb-4151-8c31-eb08afc6a364"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2fbb4161-d3f1-4741-9849-e21171c1e137"]
}], "Problem",ExpressionUUID->"79e7edea-7e47-4c3b-8156-78d919000b11"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "5d39a2c9-602f-456b-9e41-445cbb44ec33"]
}], "Problem",ExpressionUUID->"230eae79-b806-4a1e-8519-8586b90753a7"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"b1090173-e7e6-49c4-88b4-e66c424eb7a2"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "9d27f6cb-eea8-4ba7-92e7-984318a9d930"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d21e4934-4f83-4850-b5a8-79bfd15bbce4"],
 StyleBox["71.",
  FontWeight->"Bold"],
 StyleBox["\tErrors in approximations",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RadicalBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "a0287e21-7a8d-4e80-8cfc-d1c65583ce25"],
 " is to be approximated near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "8"}], TraditionalForm]],ExpressionUUID->
  "3e199b3f-d009-4c71-84a4-25c7621518c2"],
 ". Find the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "856cbca9-46e2-469e-8426-c790a44b89c4"],
 " at ",
 Cell[BoxData[
  FormBox["8", TraditionalForm]],ExpressionUUID->
  "ad427188-0fb4-4ccc-84a4-c7f56415ce01"],
 ". Then complete the following table, showing the errors in various \
approximations. Use a calculator to obtain the exact values. The percent \
error is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"approximation", "-", "exact"}], "\[RightBracketingBar]"}], "/", 
     RowBox[{"\[LeftBracketingBar]", "exact", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"2b9afeee-a5a3-4993-9372-3d4ed65f8079"],
 ". Comment on the behavior of the errors as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "25488302-2b4d-4bd8-9d63-97b7ef34f0bb"],
 " approaches 8."
}], "TProblem",ExpressionUUID->"34052b58-3d66-4c49-82a9-8d131f301ffd"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox["\<\"\\!\\(TraditionalForm\\`x\\)\"\>",
      Alignment->{Center, Baseline},
      StripOnInput->
       False], "\<\"Linear approx.\"\>", "\<\"Exact value\"\>", "\<\"Percent \
error\"\>"},
    {"8.1`", "", "", ""},
    {"8.01`", "", "", ""},
    {"8.001`", "", "", ""},
    {"8.0001`", "", "", ""},
    {"7.9999`", "", "", ""},
    {"7.999`", "", "", ""},
    {"7.99`", "", "", ""},
    {"7.9`", "", "", ""}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {{Automatic}}, "Rows" -> {Bold}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"f41d924b-19df-45bd-a182-3530b65b4208"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],ExpressionUUID->
  "384aecb6-fee7-4d55-8176-6b03c67f0ef4"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "07eca930-7fe5-4997-a897-c00896631176"],
 StyleBox["72.",
  FontWeight->"Bold"],
 StyleBox["\tErrors in approximations",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", 
      RowBox[{"x", "+", "1"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "b5e8f046-dcf1-4960-8c55-531b07113d73"],
 " is to be approximated near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "fa075add-9f19-469c-9f1a-5d39fa9752c7"],
 ". Find the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7085ddc9-57e0-4de1-8bf9-9b4bee390f83"],
 " at ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],ExpressionUUID->
  "779ba7cc-d823-4823-b5b0-bd733c862d35"],
 ". Then complete the following table showing the errors in various \
approximations. Use a calculator to obtain the exact values. The percent \
error is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"approximation", "-", "exact"}], "\[RightBracketingBar]"}], "/", 
     RowBox[{"\[LeftBracketingBar]", "exact", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"afa208b2-28ed-48a0-bef9-c95f3af99447"],
 ". Comment on the behavior of the errors as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b0db5dca-529d-48dd-9ad6-1e9155f6946c"],
 " approaches 0."
}], "TProblem",ExpressionUUID->"a5f268e2-934d-40ae-ad80-b9214a8084b1"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox["\<\"\\!\\(TraditionalForm\\`x\\)\"\>",
      Alignment->{Center, Baseline},
      StripOnInput->
       False], "\<\"Linear approx.\"\>", "\<\"Exact value\"\>", "\<\"Percent \
error\"\>"},
    {
     TemplateBox[{InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {10, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[10]],"0.1`"},
      "RowDefault"], "", "", ""},
    {
     TemplateBox[{InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {10, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[10]],"0.01`"},
      "RowDefault"], "", "", ""},
    {
     TemplateBox[{InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {10, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[10]],"0.001`"},
      "RowDefault"], "", "", ""},
    {
     TemplateBox[{InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {10, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[10]],"0.0001`"},
      "RowDefault"], "", "", ""},
    {
     RowBox[{"-", "0.0001`"}], "", "", ""},
    {
     RowBox[{"-", "0.001`"}], "", "", ""},
    {
     RowBox[{"-", "0.01`"}], "", "", ""},
    {
     RowBox[{"-", "0.1`"}], "", "", ""}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {{Automatic}}, "Rows" -> {Bold}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"7e161e1f-99e2-47a6-939a-9209ec617087"],

Cell[TextData[{
 StyleBox["73.\tLinear approximation and the second derivative",
  FontWeight->"Bold"],
 "  Draw the graph of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "85d16a69-d068-4913-9445-0be4a84552dd"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "''"}], 
       RowBox[{"(", "1", ")"}]}], "=", "1"}]}]}], TraditionalForm]],
  ExpressionUUID->"37cd2a1c-8706-4cfe-9f3b-e3c2e9332d8f"],
 ". Draw the linear approximation to the function at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "42db69b0-442c-49a3-8b00-aef1fc5fdad5"],
 ". Now draw the graph of another function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "ff1ebf4a-3b39-45ca-9cdb-f772261f9d19"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "1", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"g", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"f2031f81-671c-4eb3-9b8d-cfe07694525e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "''"}], 
     RowBox[{"(", "1", ")"}]}], "=", "10"}], TraditionalForm]],
  ExpressionUUID->"b8cf266e-7697-41ee-a68b-d23ec3be73f3"],
 ". (It is not possible to represent the second derivative exactly, but your \
graphs should reflect the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f4658de9-4e2a-476b-816f-fcf0431c829a"],
 " is relatively small compared to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "''"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e0ad0211-87b4-4196-97a2-a834f30f26cb"],
 ".) Now suppose linear approximations are used to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1.1", ")"}], TraditionalForm]],ExpressionUUID->
  "807ad775-f595-473b-a153-826af8785a7e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "1.1", ")"}], TraditionalForm]],ExpressionUUID->
  "ff824dc9-8f37-4b27-96db-d8f552984c2a"],
 "."
}], "Problem",ExpressionUUID->"e9e20192-0cce-414c-b724-fec6d4b7a14a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWhich function has the more accurate linear approximation near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6459d2f2-0ddc-4f59-95e1-a91853bc8c51"],
 " and why?"
}], "SubProblem",ExpressionUUID->"c40f93b3-70cb-483f-a504-0692cf4f6840"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain why the error in the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e618e051-cb58-4534-91d6-b3a5359c8aeb"],
 " near a point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "83ed7a16-70be-43f7-adc4-c959c4ff3270"],
 " is proportional to the magnitude of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8af94d38-8198-45b5-979c-23ccf9f194db"],
 "."
}], "SubProblem",ExpressionUUID->"489b8866-b3af-4f0a-8ceb-94a0bb871740"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 4.6 Linear Approximation and Differentials",
Visible->True,
DockedCells->Cell[
  BoxData[
   TagBox[
    GridBox[{{
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {18, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[18], Selectable -> False], 
       PaneBox[
        StyleBox[
         TagBox[
          GridBox[{{
             StyleBox["\"CALCULUS\"", "SR", Bold, 14, StripOnInput -> False], 
             
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {18, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[18], Selectable -> False], 
             StyleBox[
             "\"Early Transcendentals, Third Edition\"", "SR", 11, 
              StripOnInput -> False]}}, 
           GridBoxAlignment -> {"Columns" -> {{Left}}}, AutoDelete -> False, 
           GridBoxItemSize -> {
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
           GridBoxSpacings -> {"Columns" -> {{0}}}], "Grid"], Bold, 
         StripOnInput -> False], Alignment -> {Left, Center}, 
        BaselinePosition -> Center, ImageSize -> {300, 20}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {
            Dynamic[
             Max[0, First[
                ReplaceAll[WindowSize, 
                 Options[
                  EvaluationNotebook[], WindowSize]]] - 840]], 0}, 
          BaselinePosition -> Baseline], "CacheGraphics" -> False], 
        Spacer[
         Dynamic[
          Max[0, First[
             ReplaceAll[WindowSize, 
              Options[
               EvaluationNotebook[], WindowSize]]] - 840]]], Selectable -> 
        False], 
       PaneBox[
        StyleBox[
         StyleBox[
         "\"Briggs, Cochran, Gillett, Schulz\"", "SR", Bold, 11, StripOnInput -> 
          False], Bold, StripOnInput -> False], Alignment -> {Right, Center}, 
        BaselinePosition -> Center, ImageSize -> {180, 20}], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[6], Selectable -> False], 
       ActionMenuBox[
        StyleBox[
         TemplateBox[{"\"Section \"", "\"4.6\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"4.6 Linear Approximation and Differentials\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["4.6 Linear Approximation and Differentials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.67a  \[LightBulb]: Linear approximation\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.67a  \[LightBulb]: Linear approximation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.67b  \[LightBulb]: Corner point\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.67b  \[LightBulb]: Corner point"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Linear Approximation\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Linear Approximation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.68  \[LightBulb]: Tangent line\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.68  \[LightBulb]: Tangent line"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Linear Approximation to f at a\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["DEFINITION Linear Approximation to f at a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Useful driving math\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Useful driving math"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Linear approximations and errors\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 2 Linear approximations and errors"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.69  \[LightBulb]: Example 2\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.69  \[LightBulb]: Example 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 4.4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 4.4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Linear approximation for the sine function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 3 Linear approximation for the sine function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.70  \[LightBulb]: Example 3\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.70  \[LightBulb]: Example 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Linear Approximation and Concavity\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Linear Approximation and Concavity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.71: Linear approximation and concavity\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.71: Linear approximation and concavity"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Linear approximation and concavity\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 4 Linear approximation and concavity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 4.72: Example 4\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.72: Example 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"A Variation on Linear Approximation\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["A Variation on Linear Approximation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.73  \[LightBulb]: Linear approximation\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.73  \[LightBulb]: Linear approximation"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"IMPORTANT Relationship Between \[CapitalDelta]x and \
\[CapitalDelta]y\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "IMPORTANT Relationship Between \[CapitalDelta]x and \
\[CapitalDelta]y"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Estimating changes with linear approximations\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 5 Estimating changes with linear approximations"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 5\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"SUMMARY Uses of Linear Approximation\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["SUMMARY Uses of Linear Approximation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Differentials\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Differentials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Differentials\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Differentials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.74  \[LightBulb]: Differentials\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.74  \[LightBulb]: Differentials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Differentials as change\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Differentials as change"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 4.6 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 4.6 EXERCISES"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Getting Started\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Getting Started"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Practice Exercises\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Practice Exercises"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Explorations and Challenges\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle] Explorations and Challenges"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}}, 
        ImageSize -> {108, 22}, FrameMargins -> 0, BaseStyle -> {"MSG", 11}, 
        BaselinePosition -> Center], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {3, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[3], Selectable -> False], 
       ButtonBox[
        PaneSelectorBox[{False -> GraphicsBox[{
             GrayLevel[0.5], 
             
             PolygonBox[{{0.25, 0.55}, {0.65, 0.85}, {0.65, 0.25}, {0.25, 
              0.55}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}], True -> GraphicsBox[{
             RGBColor[0.92, 0.11, 0.27], 
             
             PolygonBox[{{0.25, 0.55}, {0.65, 0.85}, {0.65, 0.25}, {0.25, 
              0.55}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0405.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
         ImageMargins -> 0, FrameMargins -> 0, Alignment -> Center, 
        BaselinePosition -> Center, Evaluator -> Automatic, Method -> 
        "Preemptive"], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {1, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[1], Selectable -> False], 
       ActionMenuBox["\"Contents\"", {StyleBox[
           TemplateBox[{"\"Calculus: Early Transcendentals\""}, "RowDefault"],
            Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Chapters\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0001.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Preface\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0002.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 1\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Functions\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"1.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Review of Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0101.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"1.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Representing Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0102.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"1.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Inverse, Exponential, and Logarithmic Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0103.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"1.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Trigonometric Functions and Their Inverses\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0104.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0105.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 2\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Limits\""}, "RowDefault"], 
           Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"The Idea of Limits\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0201.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Definitions of Limits\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0202.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Techniques for Computing Limits\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0203.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Infinite Limits\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0204.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Limits at Infinity\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0205.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Continuity\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0206.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"2.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Precise Definitions of Limits\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0207.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0208.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 3\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Derivatives\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Introducing the Derivative\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0301.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"The Derivative as a Function\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0302.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Rules of Differentiation\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0303.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"The Product and Quotient Rules\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0304.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Derivatives of Trigonometric Functions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0305.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Derivatives as Rates of Change\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0306.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"The Chain Rule\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0307.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Implicit Differentiation\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0308.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.9\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Derivatives of Logarithmic and Exponential Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0309.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.10\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Derivatives of Inverse Trigonometric Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0310.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"3.11\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Related Rates\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0311.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0312.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 4\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Applications of the Derivative\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Maxima and Minima\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0401.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Mean Value Theorem\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0402.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"What Derivatives Tell Us\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0403.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Graphing Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0404.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Optimization Problems\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0405.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Linear Approximation and Differentials\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0406.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"L'H\[OHat]pital's Rule\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0407.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Newton's Method\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0408.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"4.9\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Antiderivatives\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0409.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0410.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 5\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Integration\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Approximating Areas Under Curves\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0501.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Definite Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0502.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Fundamental Theorem of Calculus\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0503.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Working with Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0504.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"5.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Substitution Rule\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0505.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0506.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 6\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Applications of Integration\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Velocity and Net Change\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0601.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Regions Between Curves\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0602.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Volume by Slicing\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0603.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Volume by Shells\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0604.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Length of Curves\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0605.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Surface Area\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0606.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"6.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Physical Applications\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0607.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0608.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 7\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Logarithmic, Exponential, and Hyperbolic Functions\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"7.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Logarithmic and Exponential Functions Revisited\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0701.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"7.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Exponential Models\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0702.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"7.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Hyperbolic Functions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0703.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0704.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 8\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Integration Techniques\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Basic Approaches\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0801.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Integration by Parts\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0802.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Trigonometric Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0803.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Trigonometric Substitutions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0804.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Partial Fractions\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0805.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Integration Strategies\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0806.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Other Methods of Integration\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0807.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Numerical Integration\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0808.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"8.9\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Improper Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0809.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0810.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 9\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Differential Equations\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Basic Ideas\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0901.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Direction Fields and Euler's Method\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0902.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Separable Differential Equations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0903.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Special First-Order Linear Differential Equations\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0904.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"9.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Modeling with Differential Equations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0905.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0906.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 10\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Sequences and Infinite Series\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"An Overview\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1001.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Sequences\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1002.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Infinite Series\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1003.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"The Divergence and Integral Tests\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1004.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Comparison Tests\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1005.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Alternating Series\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1006.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"The Ratio and Root Tests\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1007.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"10.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Choosing a Convergence Test\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1008.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1009.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 11\"", 
             InterpretationBox[
              StyleBox[
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Power Series\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"11.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Approximating Functions with Polynomials\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1101.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"11.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Properties of Power Series\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1102.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"11.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Taylor Series\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1103.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"11.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Working with Taylor Series\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1104.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1105.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 12\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Parametric and Polar Curves\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"12.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Parametric Equations\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1201.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"12.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Polar Coordinates\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1202.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"12.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Calculus in Polar Coordinates\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1203.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"12.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Conic Sections\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1204.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1205.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 13\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Vectors and the Geometry of Space\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Vectors in the Plane\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1301.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Vectors in Three Dimensions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1302.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Dot Products\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1303.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Cross Products\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1304.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Lines and Planes in Space\""}, "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1305.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"13.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Cylinders and Quadric Surfaces\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1306.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1307.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 14\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Vector\[Hyphen]Valued Functions\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Vector\[Hyphen]Valued Functions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1401.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Calculus of Vector\[Hyphen]Valued Functions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1402.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Motion in Space\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1403.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Length of Curves\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1404.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"14.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Curvature and Normal Vectors\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1405.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1406.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 15\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Functions of Several Variables\""}, "RowDefault"], Bold, 
           StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Graphs and Level Curves\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1501.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Limits and Continuity\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1502.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Partial Derivatives\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1503.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"The Chain Rule \""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1504.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Directional Derivatives and the Gradient\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1505.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Tangent Planes and Linear Approximation\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1506.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Maximum/Minimum Problems\""},
            "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1507.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"15.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Lagrange Multipliers\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1508.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1509.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 16\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Multiple Integration\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Double Integrals over Rectangular Regions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1601.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Double Integrals over General Regions\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1602.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Double Integrals in Polar Coordinates\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1603.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Triple Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1604.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Triple Integrals in Cylindrical and Spherical Coordinates\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1605.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Integrals for Mass Calculations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1606.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"16.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Change of Variables in Multiple Integrals\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1607.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1608.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 17\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], "\"Vector Calculus\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Vector Fields\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1701.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Line Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1702.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Conservative Vector Fields\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1703.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Green\[CloseCurlyQuote]s Theorem\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1704.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Divergence and Curl\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1705.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.6\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Surface Integrals\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1706.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.7\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Stokes\[CloseCurlyQuote] Theorem\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1707.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"17.8\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Divergence Theorem\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1708.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1709.cdf"], None}], StyleBox[
           TemplateBox[{"\"Chapter 18\"", 
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[6], Selectable -> False], 
             "\"Second\[Hyphen]Order Differential Equations\""}, 
            "RowDefault"], Bold, StripOnInput -> False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.1\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Basic Ideas\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1801.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.2\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Linear Homogeneous Equations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1802.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.3\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Linear Nonhomogeneous Equations\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1803.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.4\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], "\"Applications\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1804.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"18.5\"", 
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {6, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[6], Selectable -> False], 
            "\"Complex Forcing Functions\""}, "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1805.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Review Exercises\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1806.cdf"], None}], StyleBox[
           TemplateBox[{"\"End Matter\""}, "RowDefault"], Bold, StripOnInput -> 
           False] :> "", TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Appendix A\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1901.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Appendix B\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1902.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Appendix C\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1903.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Index\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1904.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"App. Index\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1905.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], "\"Figure Index\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1906.cdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], 
            "\"Formulas: Algebra/Trig (PDF)\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_frontpapers.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], 
            "\"Formulas: Calculus (PDF)\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_endpapers.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {12, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[12], Selectable -> False], 
            "\"Table of Integrals (PDF)\""}, "RowDefault"] :> 
         NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_table.pdf"], None}], 
         StyleBox[
          "\"Answers to Odd Exercises\"", Bold, StripOnInput -> False] :> 
         Style["Answers to Odd Exercises", Bold], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  1 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_01.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  2 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_02.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  3 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_03.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  4 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_04.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  5 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_05.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  6 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_06.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  7 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_07.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  8 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_08.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter  9 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_09.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 10 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_10.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 11 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_11.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 12 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_12.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 13 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_13.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 14 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_14.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 15 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_15.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 16 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_16.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter 17 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_17.pdf"], None}], TemplateBox[{
            InterpretationBox[
             StyleBox[
              
              GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
               Baseline], "CacheGraphics" -> False], 
             Spacer[24], Selectable -> False], "\"Chapter D2 (PDF)\""}, 
           "RowDefault"] :> NotebookLocate[{
            URL[
            "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/pdf/\
bccalcet03_answers_18.pdf"], None}]}, FrameMargins -> 1, 
        ImageSize -> {72, 22}, BaseStyle -> {"MSG", 11}, BaselinePosition -> 
        Center], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {1, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[1], Selectable -> False], 
       ButtonBox[
        PaneSelectorBox[{False -> GraphicsBox[{
             GrayLevel[0.5], 
             
             PolygonBox[{{0.25, 0.25}, {0.25, 0.85}, {0.65, 0.55}, {0.25, 
              0.25}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}], True -> GraphicsBox[{
             RGBColor[0.92, 0.11, 0.27], 
             
             PolygonBox[{{0.25, 0.25}, {0.25, 0.85}, {0.65, 0.55}, {0.25, 
              0.25}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0407.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
         ImageMargins -> 0, FrameMargins -> 0, Alignment -> Center, 
        BaselinePosition -> Center, Evaluator -> Automatic, Method -> 
        "Preemptive"], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {3, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[3], Selectable -> False], 
       TagBox[
        TooltipBox[
         ButtonBox[
          PaneSelectorBox[{False -> GraphicsBox[{
               AbsoluteThickness[1], 
               GrayLevel[0.5], 
               PolygonBox[{{0.01, 0.85}, {0.25, 0.85}, {0.105, 0.6}}], 
               LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
               GrayLevel[0.65], 
               
               PolygonBox[{{0.3, 0.72}, {0.9, 0.72}, {0.9, 0.57}, {0.3, 
                0.57}, {0.3, 0.72}}], 
               GrayLevel[0.5], 
               PolygonBox[{{0.01, 0.45}, {0.25, 0.45}, {0.125, 0.2}}], 
               LineBox[{{0.3, 0.4}, {0.9, 0.4}}], 
               GrayLevel[0.65], 
               
               PolygonBox[{{0.3, 0.32}, {0.9, 0.32}, {0.9, 0.17}, {0.3, 
                0.17}, {0.3, 0.32}}]}, ImageSize -> 18, AspectRatio -> 1, 
              PlotRange -> {{0, 1}, {0, 1}}], True -> GraphicsBox[{
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], 
               PolygonBox[{{0.01, 0.85}, {0.25, 0.85}, {0.105, 0.6}}], 
               LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
               RGBColor[0.8666666666666667, 
                NCache[
                 Rational[1, 3], 0.3333333333333333], 0.6], 
               
               PolygonBox[{{0.3, 0.72}, {0.9, 0.72}, {0.9, 0.57}, {0.3, 
                0.57}, {0.3, 0.72}}], 
               RGBColor[0.8, 0, 0.4], 
               PolygonBox[{{0.01, 0.45}, {0.25, 0.45}, {0.125, 0.2}}], 
               LineBox[{{0.3, 0.4}, {0.9, 0.4}}], 
               RGBColor[0.8666666666666667, 
                NCache[
                 Rational[1, 3], 0.3333333333333333], 0.6], 
               
               PolygonBox[{{0.3, 0.32}, {0.9, 0.32}, {0.9, 0.17}, {0.3, 
                0.17}, {0.3, 0.32}}]}, ImageSize -> 18, AspectRatio -> 1, 
              PlotRange -> {{0, 1}, {0, 1}}]}, 
           Dynamic[
            CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
           0], BaseStyle -> "Paste", ButtonFunction :> {
            SelectionMove[
             ButtonNotebook[], All, Notebook], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "SelectionOpenAllGroups"]], 
            SelectionMove[
             ButtonNotebook[], Before, Notebook]}, ImageSize -> {24, 22}, 
          ImageMargins -> 0, FrameMargins -> 0, Alignment -> Center, 
          BaselinePosition -> Center], "\"Expanded View\"", TooltipDelay -> 
         0.5, LabelStyle -> "TextStyling"], 
        Annotation[#, "Expanded View", "Tooltip"]& ], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {1, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[1], Selectable -> False], 
       TagBox[
        TooltipBox[
         ButtonBox[
          PaneSelectorBox[{False -> GraphicsBox[{
               AbsoluteThickness[1], 
               GrayLevel[0.5], 
               PolygonBox[{{0.01, 0.65}, {0.2, 0.8}, {0.01, 0.95}}], 
               LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
               PolygonBox[{{0.01, 0.25}, {0.2, 0.4}, {0.01, 0.55}}], 
               LineBox[{{0.3, 0.4}, {0.9, 0.4}}]}, ImageSize -> 18, 
              AspectRatio -> 1, PlotRange -> {{0, 1}, {0, 1}}], True -> 
            GraphicsBox[{
               AbsoluteThickness[1], 
               RGBColor[0.8, 0, 0.4], 
               PolygonBox[{{0.01, 0.65}, {0.2, 0.8}, {0.01, 0.95}}], 
               LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
               PolygonBox[{{0.01, 0.25}, {0.2, 0.4}, {0.01, 0.55}}], 
               LineBox[{{0.3, 0.4}, {0.9, 0.4}}]}, ImageSize -> 18, 
              AspectRatio -> 1, PlotRange -> {{0, 1}, {0, 1}}]}, 
           Dynamic[
            CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
           0], BaseStyle -> "Paste", ButtonFunction :> {
            SelectionMove[
             ButtonNotebook[], All, Notebook], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "SelectionOpenAllGroups"]], 
            NotebookFind[
             ButtonNotebook[], "\[EmptySmallCircle] Answers to Odd Exercises",
              All, CellTags, AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "SelectionCloseAllGroups"]], 
            NotebookFind[
             ButtonNotebook[], "AlgebraCheckAnswerIcon", All, CellStyle, 
             AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            NotebookFind[
             ButtonNotebook[], "\[EmptySmallCircle] Algebra Check", All, 
             CellTags, AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            NotebookFind[
             ButtonNotebook[], "QuickCheckAnswerIcon", All, CellStyle, 
             AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            NotebookFind[
             ButtonNotebook[], "CalloutIcon", All, CellStyle, AutoScroll -> 
             False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            NotebookFind[
             ButtonNotebook[], "Subsubsubsubsection", All, CellStyle, 
             AutoScroll -> False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "SelectionCloseAllGroups"]], 
            NotebookFind[
             ButtonNotebook[], "Subsection", All, CellStyle, AutoScroll -> 
             False], 
            FrontEndExecute[
             FrontEndToken[
              ButtonNotebook[], "OpenCloseGroup"]], 
            SelectionMove[
             ButtonNotebook[], Before, Notebook]}, ImageSize -> {24, 22}, 
          ImageMargins -> 0, FrameMargins -> 0, Alignment -> Center, 
          BaselinePosition -> Center], "\"Outline View\"", TooltipDelay -> 
         0.5, LabelStyle -> "TextStyling"], 
        Annotation[#, "Outline View", "Tooltip"]& ], 
       InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {3, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[3], Selectable -> False], 
       ActionMenuBox[
        StyleBox["\"%\"", "Label", 13, StripOnInput -> False], {
        "\"50%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 0.5]}, "\"75%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 0.75]}, "\"100%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1]}, "\"125%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.25]}, "\"150%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.5]}, "\"175%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 1.75]}, "\"200%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2]}, "\"225%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.25]}, "\"250%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.5]}, "\"275%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 2.75]}, "\"300%\"" :> {
           SetOptions[
            ButtonNotebook[], Magnification -> 3]}}, 
        FrameMargins -> {{0, 1}, {0, 0}}, ImageMargins -> 0, 
        ImageSize -> {40, 22}, BaselinePosition -> Center]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Center}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings -> {"Columns" -> {{0}}}], "Grid"]], "DockedCell", 
  CellFrameMargins -> 3],
ScrollingOptions->{"VerticalScrollRange"->Fit},
PrintingCopies->1,
PrintingPageRange->{1, Automatic},
PageHeaders->{{
   Cell[
    TextData[
     RowBox[{
       CounterBox["Page"], "            ", 
       StyleBox["Chapter 4  \[Bullet]  Applications of the Derivative"]}]], 
    "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 4.6  Linear Approximation and Differentials"], 
       "            ", 
       CounterBox["Page"]}]], "Header"]}},
PageFooters->{{"", 
   Cell[
    TextData["Copyright \[Copyright] 2019 Pearson Education, Inc."], 
    "Footer"], ""}, {"", 
   Cell[
    TextData["Copyright \[Copyright] 2019 Pearson Education, Inc."], 
    "Footer"], ""}},
PrintingOptions->{"FacingPages"->True,
"FirstPageHeader"->True,
"InnerOuterMargins"->{90, 48},
"PrintingMargins"->{{48, 48}, {72, 72}}},
PrivateNotebookOptions->{"PluginToolbarEnabled"->False,
"PluginUpdateNotificationsEnabled"->False},
ShowCellBracket->Automatic,
Deployed->False,
Copyable->True,
ShowCellLabel->False,
ShowCellTags->False,
TrackCellChangeTimes->False,
ShowAutoSpellCheck->False,
Magnification->1,
GridBoxOptions->{AllowScriptLevelChange->False},
FrontEndVersion->"11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, \
2017)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Section"], CellFrame -> {{0, 0}, {0.5, 0}}, ShowGroupOpener -> 
       False, CellMargins -> {{10, 0}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 20, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Section", "Printout"], CellFrame -> None, ShowGroupOpener -> 
       False, CellMargins -> {{0, Inherited}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.5], FontFamily -> "Helvetica", FontSize -> 18, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontTracking -> "Wide"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsection"], CellFrame -> {{0, 0}, {0, 0}}, CellDingbat -> 
       None, ShowGroupOpener -> True, CellMargins -> {{15, 0}, {2, 7}}, 
       CellEventActions -> {"MouseClicked" :> {
           FrontEndTokenExecute["OpenCloseGroup"], 
           FrontEndTokenExecute["MoveNextLine"]}, PassEventsDown -> True}, 
       CellFrameColor -> GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 
       18, FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> 
       "Extended", FontColor -> Dynamic[
         If[
          CurrentValue["MouseOver"], Orange, Black], 
         ImageSizeCache -> {11., {3., 8.}}]], 
      Cell[
       StyleData["Subsection", "Printout"], CellFrame -> None, CellDingbat -> 
       None, ShowGroupOpener -> True, CellMargins -> {{0, 0}, {2, 10}}, 
       CellFrameColor -> GrayLevel[0.85], FontFamily -> "Helvetica", FontSize -> 
       16, FontWeight -> "Bold", FontSlant -> "Plain"]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsubsection", "Printout"], CellDingbat -> None, 
       CellMargins -> {{0, Inherited}, {2, 10}}, FontFamily -> "Helvetica", 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       False, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontSlant -> 
       "Plain", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Subsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Helvetica", FontSize -> 13, FontSlant -> "Plain"]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, 
       CellEventActions -> {"MouseClicked" :> {
           FrontEndTokenExecute["OpenCloseGroup"], 
           FrontEndTokenExecute["MoveNextLine"]}, PassEventsDown -> True}, 
       FontFamily -> "Helvetica", FontSize -> 14, FontWeight -> "Bold", 
       FontColor -> Dynamic[
         If[
          CurrentValue["MouseOver"], Orange, Black], 
         ImageSizeCache -> {11., {3., 8.}}]], 
      Cell[
       StyleData["Subsubsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Helvetica", FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FirstCell"], ShowCellBracket -> False, 
       CellMargins -> {{30, 10}, {7, 7}}, CellOpen -> False, TabSpacings -> 3,
        FontSize -> 14], 
      Cell[
       StyleData["FirstCell", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       CellOpen -> False, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Text"], CellMargins -> {{30, 10}, {7, 7}}, TabSpacings -> 3,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Text", "Printout"], CellMargins -> {{0, 0}, {7, 7}}, 
       TabSpacings -> 3, FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Item"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{50, 10}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15000}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Item", 
       CounterAssignments -> {{"Subitem", 0}, {"Subsubitem", 0}}, FontFamily -> 
       "Times", FontSize -> 14], 
      Cell[
       StyleData["Item", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{20, 0}, {2, 2}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{70, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15100}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Subitem", 
       CounterAssignments -> {{"Subsubitem", 0}}, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      Cell[
       StyleData["Subitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{40, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{90, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15200}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Subsubitem", 
       TabSpacings -> 3, CounterIncrements -> "Subsubitem", FontFamily -> 
       "Times", FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Subsubitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{60, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Open]], 
   Cell[
    StyleData["QuickCheckFont"], FontFamily -> "Helvetica", FontSize -> 11, 
    FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheck"], CellMargins -> {{30, 10}, {0, 7}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 51}, 
       LineSpacing -> {1, 3}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["QuickCheck", "Printout"], CellMargins -> {{0, 30}, {0, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, TabSpacings -> 3, 
       FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswerIcon"], ShowGroupOpener -> True, 
       CellMargins -> {{50, 108}, {0, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, 
       CellEventActions -> {"MouseClicked" :> {
           FrontEndTokenExecute["OpenCloseGroup"], 
           FrontEndTokenExecute["MoveNextLine"]}, PassEventsDown -> True}, 
       CellFrameColor -> RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left,
        TabSpacings -> 2, FontFamily -> "Helvetica", FontSize -> 11, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> "Wide", 
       FontColor -> Dynamic[
         If[
          CurrentValue["MouseOver"], Orange, Black], 
         ImageSizeCache -> {11., {3., 8.}}]], 
      Cell[
       StyleData["QuickCheckAnswerIcon", "Printout"], 
       CellMargins -> {{10, 288}, {0, 0}}, PageBreakAbove -> False, 
       PageBreakBelow -> False, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswer"], CellFrame -> {{0, 0}, {0, 0}}, 
       CellMargins -> {{50, 60}, {7, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, 
       LineSpacing -> {1, 0}, ParagraphSpacing -> {0, 6}, FontFamily -> 
       "Times", FontSize -> 14, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["QuickCheckAnswer", "Printout"], 
       CellFrame -> {{3, 0}, {0, 0}}, CellMargins -> {{30, 60}, {7, 0}}, 
       PageBreakWithin -> False, CellFrameColor -> GrayLevel[0.8], 
       LineSpacing -> {1, 0}, ParagraphSpacing -> {0, 6}, FontSize -> 13]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["DefinitionFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.84, 0.58, 0.2]], 
      Cell[
       StyleData["DefinitionFont", "Printout"], FontFamily -> "Arial", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.84, 0.58, 0.2]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Definition"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.85], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Definition", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TheoremFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.46, 0.3]], 
      Cell[
       StyleData["TheoremFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.46, 0.3]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Theorem"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.85], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Theorem", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProofFont"], FontFamily -> "Times", FontSize -> 14, 
       FontWeight -> "Bold", FontColor -> RGBColor[0, 0.46, 0.3]], 
      Cell[
       StyleData["ProofFont", "Printout"], FontFamily -> "Times", FontSize -> 
       13, FontWeight -> "Bold", FontColor -> RGBColor[0, 0.46, 0.3]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SummaryFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.3, 0.6]], 
      Cell[
       StyleData["SummaryFont", "Printout"], FontFamily -> "Arial", FontSize -> 
       13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.3, 0.6]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Summary"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.85], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Summary", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProcedureFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> 
       "Condensed", FontColor -> RGBColor[0, 0.3, 0.6]], 
      Cell[
       StyleData["ProcedureFont", "Printout"], FontFamily -> "Arial", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", 
       FontTracking -> "Condensed", FontColor -> RGBColor[0, 0.3, 0.6]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Procedure"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> GrayLevel[0.85], 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Procedure", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Important"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.85], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Important", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, TabSpacings -> 3, 
       FontFamily -> "Times", FontSize -> 13]}, Open]], 
   Cell[
    StyleData["RelatedExercises"], TextAlignment -> Right, FontFamily -> 
    "Times", FontSize -> 13, FontSlant -> Italic, FontColor -> 
    RGBColor[0.92, 0.11, 0.27]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["CalloutIconFont"], FontFamily -> "Helvetica", FontSize -> 
       13, FontTracking -> "Wide"], 
      Cell[
       StyleData["CalloutIconFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontColor -> RGBColor[0.0859375, 0.496094, 0.332031]]},
      Closed]], 
   Cell[
    StyleData["CalloutIcon"], ShowGroupOpener -> True, 
    CellMargins -> {{50, 60}, {0, 0}}, 
    CellGroupingRules -> {"GroupTogetherGrouping", 100000}, 
    CellEventActions -> {"MouseClicked" :> {
        FrontEndTokenExecute["OpenCloseGroup"], 
        FrontEndTokenExecute["MoveNextLine"]}, PassEventsDown -> True}, 
    CellFrameColor -> RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left, 
    LineSpacing -> {1, 2}, TabSpacings -> 2, FontFamily -> "Helvetica", 
    FontSize -> 12, FontWeight -> "Bold", FontTracking -> "Wide", FontColor -> 
    Dynamic[
      If[
       CurrentValue["MouseOver"], Orange, Black], 
      ImageSizeCache -> {11., {3., 8.}}]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Callout"], CellFrame -> 0, 
       CellMargins -> {{50, 60}, {7, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.0859375, 0.496094, 0.332031], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 13, 
       Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["Callout", "Printout"], CellFrame -> {{1, 0}, {0, 0}}, 
       CellMargins -> {{30, 180}, {2, 0}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.0859375, 0.496094, 0.332031], 
       LineSpacing -> {1, 2}, ParagraphSpacing -> {0, 6}, FontSize -> 12]}, 
     Closed]], 
   Cell[
    StyleData["FigureCaption"], CellMargins -> {{30, 30}, {7, 7}}, 
    LineSpacing -> {1, 3}, FontSize -> 14], 
   Cell[
    StyleData["ChapterPreviewFont"], FontFamily -> "Arial", FontSize -> 24, 
    FontWeight -> "Normal", FontColor -> RGBColor[0.92, 0.11, 0.27]], 
   Cell[
    StyleData["SectionTitleFont"], FontFamily -> "Arial", FontWeight -> 
    "Bold", FontTracking -> "Extended", FontColor -> RGBColor[0, 0.34, 0.45]], 
   Cell[
    StyleData["ExampleFont"], FontFamily -> "Helvetica", FontColor -> 
    RGBColor[0.92, 0.11, 0.27]], 
   Cell[
    StyleData["SolutionFont"], FontFamily -> "Helvetica"], 
   Cell[
    StyleData["FigureFont"], FontFamily -> "Arial", FontSize -> 12, 
    FontWeight -> "Bold", FontColor -> RGBColor[0., 0.33, 0.59]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FigureFontText"], FontFamily -> "Arial", FontSize -> 12, 
       FontWeight -> "Bold", FontColor -> RGBColor[0., 0.33, 0.59]], 
      Cell[
       StyleData["FigureFontText", "Printout"], FontFamily -> "Arial", 
       FontSize -> 12, FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    StyleData["TableFont"], FontFamily -> "Arial", FontSize -> 13, FontWeight -> 
    "Bold", FontColor -> RGBColor[0., 0.597656, 0.515625]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TableCell"], CellMargins -> {{30, 10}, {5, 5}}], 
      Cell[
       StyleData["TableCell", "Printout"], CellMargins -> {{0, 0}, {5, 5}}]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TypesetAnnotationFont"], FontFamily -> "Times", FontColor -> 
       RGBColor[0., 0.644531, 0.84375]], 
      Cell[
       StyleData["TypesetAnnotationFont", "Printout"], FontFamily -> "Times", 
       FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["CalloutIconFont"], FontFamily -> "Helvetica", FontSize -> 
       13, FontTracking -> "Wide", FontColor -> 
       RGBColor[0.0859375, 0.496094, 0.332031]], 
      Cell[
       StyleData["CalloutIconFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontColor -> RGBColor[0.0859375, 0.496094, 0.332031]]},
      Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Callout"], CellFrame -> 0, 
       CellMargins -> {{30, 108}, {2, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.0859375, 0.496094, 0.332031], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 13, 
       Background -> GrayLevel[0.97]], 
      Cell[
       StyleData["Callout", "Printout"], CellFrame -> {{1, 0}, {0, 0}}, 
       CellMargins -> {{30, 180}, {2, 0}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.0859375, 0.496094, 0.332031], 
       LineSpacing -> {1, 2}, ParagraphSpacing -> {0, 6}, FontSize -> 12]}, 
     Open]], 
   Cell[
    StyleData["Note"], FontFamily -> "Helvetica", FontSize -> 12, 
    FontTracking -> "Wide", FontColor -> RGBColor[0.6, 0.4, 0.4]], 
   Cell[
    StyleData["ExerciseFont"], FontFamily -> "Helvetica", FontColor -> 
    RGBColor[0.8, 0, 0.4]], 
   Cell[
    StyleData["ExerciseGroupFont"], FontFamily -> "Helvetica", FontColor -> 
    RGBColor[0.0625, 0.390625, 0.519531]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseAnswerGroupFont"], FontFamily -> "Helvetica", 
       FontColor -> GrayLevel[0.5]], 
      Cell[
       StyleData["ExerciseAnswerGroupFont", "Printout"], FontFamily -> 
       "Helvetica", FontColor -> GrayLevel[0]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ControlFont"], FontFamily -> "Helvetica", FontSize -> 12, 
       FontTracking -> "Wide", FontColor -> GrayLevel[0.4]], 
      Cell[
       StyleData["ControlFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 12, FontTracking -> "Wide", FontColor -> GrayLevel[0]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseDirectionsCell"], CellMargins -> {{30, 10}, {7, 7}},
        PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["ExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{30, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 13, FontWeight -> "Plain", 
       FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TExerciseDirectionsCell"], 
       CellMargins -> {{10, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, 
       ParagraphIndent -> -15, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["TExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{10, 10}, {7, 7}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, 
       ParagraphIndent -> -15, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 13, FontWeight -> "Plain", FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubExerciseDirectionsCell"], 
       CellMargins -> {{58, 10}, {2, 2}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, 
       ParagraphIndent -> -22, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["SubExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{58, 10}, {2, 2}}, PageBreakWithin -> False, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, 
       ParagraphIndent -> -16, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 13, FontWeight -> "Plain", FontSlant -> "Italic"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Problem"], CellMargins -> {{30, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -29, TabSpacings -> 2.5,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Problem", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -19, TabSpacings -> 2.5,
        FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TProblem"], CellMargins -> {{10, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -47, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["TProblem", "Printout"], CellMargins -> {{10, 10}, {7, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -32, TabSpacings -> 2, 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubProblem"], CellMargins -> {{58, 10}, {2, 2}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -22, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["SubProblem", "Printout"], CellMargins -> {{58, 10}, {2, 2}},
        PageBreakWithin -> False, LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 3}, ParagraphIndent -> -16, TabSpacings -> 2, 
       FontSize -> 13]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Comment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[0, 0, 1], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[0.87, 0.94, 1]], 
      Cell[
       StyleData["Comment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["EditorComment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[1, 0, 0], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[1, 0.85, 0.85]], 
      Cell[
       StyleData["EditorComment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Open]], 
   Cell[
    StyleData["IndexEntry"], CellFrame -> 1, 
    CellMargins -> {{50, 400}, {-1, -1}}, 
    CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameMargins -> 2, 
    CellFrameColor -> GrayLevel[0], LineSpacing -> {1, 3}, FontFamily -> 
    "Verdana", FontSize -> 11, FontColor -> GrayLevel[1], Background -> 
    RGBColor[1, 0.5, 0]], 
   Cell[
    StyleData["ApplicationIndexEntry"], CellFrame -> 1, 
    CellMargins -> {{50, 400}, {-1, -1}}, 
    CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameMargins -> 2, 
    CellFrameColor -> GrayLevel[0], LineSpacing -> {1, 3}, FontFamily -> 
    "Verdana", FontSize -> 11, FontColor -> GrayLevel[1], Background -> 
    RGBColor[0, 0.5, 1]], 
   Cell[
    StyleData["InlineCell"], ScriptSizeMultipliers -> 0.8, ScriptLevel -> 0, 
    NumberSeparator -> ","], 
   Cell[
    StyleData["Output"], NumberSeparator -> ","], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Objectives"], CellFrame -> {{0, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {18, -2}}, PageBreakWithin -> False, 
       CellFrameColor -> GrayLevel[0.5], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 4}, ParagraphIndent -> -24, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14, Background -> GrayLevel[0.97]], 
      
      Cell[
       StyleData["Objectives", "Printout"], CellMargins -> {{30, 30}, {6, 6}},
        PageBreakWithin -> False, CellFrameColor -> GrayLevel[0.5], 
       ParagraphIndent -> -15, TabSpacings -> 2, FontSize -> 13, Background -> 
       GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Solution"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 14, Background -> RGBColor[0.94, 0.91, 0.88]], 
      Cell[
       StyleData["Solution", "Printout"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 13, Background -> GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Answer"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 14, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["Answer", "Printout"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 3}, FontFamily -> 
       "Times", FontSize -> 13, Background -> GrayLevel[1]]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Hyperlink", StyleDefinitions -> StyleData["Link"]], 
       ContextMenu -> FEPrivate`FrontEndResource["ContextMenus", "Hyperlink"],
        FontColor -> Dynamic[
         If[
          CurrentValue["MouseOver"], Orange, 
          RGBColor[0.269993, 0.308507, 0.6]], 
         ImageSizeCache -> {11., {3., 8.}}], 
       ButtonBoxOptions -> {ButtonFunction :> (FrontEndExecute[{
            NotebookLocate[#2, "OpenInNewWindow" -> True]}]& ), Evaluator -> 
         None, Method -> "Queued"}], 
      Cell[
       StyleData["Hyperlink", "Condensed"], FontSize -> 11]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Header"], CellMargins -> {{0, 0}, {4, 1}}, StyleMenuListing -> 
       None, FontFamily -> "Helvetica", FontSize -> 8, FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Header", "Printout"], CellMargins -> {{0, 0}, {4, 1}}, 
       StyleMenuListing -> None, FontFamily -> "Helvetica", FontSize -> 8, 
       FontSlant -> "Plain"]}, Open]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Footer"], CellMargins -> {{0, 0}, {0, 4}}, StyleMenuListing -> 
       None, FontFamily -> "Helvetica", FontSize -> 8, FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Footer", "Printout"], CellMargins -> {{0, 0}, {0, 4}}, 
       StyleMenuListing -> None, FontFamily -> "Helvetica", FontSize -> 8, 
       FontSlant -> "Plain"]}, Open]]}, WindowSize -> {808, 911}, 
  WindowMargins -> {{44, Automatic}, {Automatic, 104}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "4.6 Linear Approximation and Differentials"->{
  Cell[1550, 36, 221, 4, 
  42, "Section", "ExpressionUUID" -> "68763a66-3ff1-4ef1-a3bb-f08461305ec3",
   CellTags->"4.6 Linear Approximation and Differentials"]},
 "Figure 4.67a  \[LightBulb]: Linear approximation"->{
  Cell[2743, 67, 53744, 916, 
  436, "Output", "ExpressionUUID" -> "c4ce5d3b-5062-49c4-b2e0-7540726d9a3b",
   CellTags->"Figure 4.67a  \[LightBulb]: Linear approximation"]},
 "Figure 4.67b  \[LightBulb]: Corner point"->{
  Cell[57828, 1018, 16825, 312, 
  436, "Output", "ExpressionUUID" -> "7a9644d7-523d-4e40-a9b1-45904a36236c",
   CellTags->"Figure 4.67b  \[LightBulb]: Corner point"]},
 "Linear Approximation"->{
  Cell[74678, 1334, 156, 3, 
  28, "Subsection", "ExpressionUUID" -> "611f632c-4434-4b12-8982-85ae341a803b",
   CellTags->"Linear Approximation"]},
 "Figure 4.68  \[LightBulb]: Tangent line"->{
  Cell[80222, 1504, 8040, 153, 
  542, "Output", "ExpressionUUID" -> "112770bd-eed6-4df6-957a-3adf67ad238c",
   CellTags->"Figure 4.68  \[LightBulb]: Tangent line"]},
 "DEFINITION Linear Approximation to f at a"->{
  Cell[88265, 1659, 2034, 66, 
  96, "Definition", "ExpressionUUID" -> "4474fd3c-fdcc-43c7-82b9-a4ddf0fafd63",
   CellTags->"DEFINITION Linear Approximation to f at a"]},
 "Quick Check 1"->{
  Cell[90302, 1727, 1315, 37, 
  47, "QuickCheck", "ExpressionUUID" -> "4e2e188d-e4c1-4f62-9c4d-77f3643781ba",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 1 Useful driving math"->{
  Cell[92292, 1789, 207, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "7032a4c7-
   b6b3-4f62-9873-1f57ba2e6fb3",
   CellTags->"EXAMPLE 1 Useful driving math"]},
 "Quick Check 2"->{
  Cell[100835, 2057, 707, 17, 
  47, "QuickCheck", "ExpressionUUID" -> "76dafbe1-7843-4cfe-9316-c4f719097634",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Linear approximations and errors"->{
  Cell[102311, 2103, 233, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "ab7e37ab-68ce-4b1e-
   b06d-881762b0efe7",
   CellTags->"EXAMPLE 2 Linear approximations and errors"]},
 "Figure 4.69  \[LightBulb]: Example 2"->{
  Cell[106892, 2264, 14362, 286, 
  632, "Output", "ExpressionUUID" -> "2389cbfa-2df9-4f7b-805b-0445d6cf8b1b",
   CellTags->"Figure 4.69  \[LightBulb]: Example 2"]},
 "Table 4.4"->{
  Cell[123883, 2637, 2220, 64, 
  166, "Output", "ExpressionUUID" -> "c4f17ac3-b485-4eef-a659-7becc8179a32",
   CellTags->"Table 4.4"]},
 "Quick Check 3"->{
  Cell[132722, 2914, 823, 23, 
  32, "QuickCheck", "ExpressionUUID" -> "01c4f7c3-c6d1-45d8-8a09-2c4c947abeaa",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 3 Linear approximation for the sine function"->{
  Cell[133945, 2952, 253, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "eb350232-
   cb75-4dee-88db-6139ac56d6a1",
   CellTags->"EXAMPLE 3 Linear approximation for the sine function"]},
 "Figure 4.70  \[LightBulb]: Example 3"->{
  Cell[137270, 3063, 12902, 256, 
  632, "Output", "ExpressionUUID" -> "be1fef35-405c-4c01-a2da-0e33ae72b79c",
   CellTags->"Figure 4.70  \[LightBulb]: Example 3"]},
 "Quick Check 4"->{
  Cell[154066, 3434, 1042, 32, 
  29, "QuickCheck", "ExpressionUUID" -> "c06ca36d-5a7e-4b7b-8453-2076a7a25c72",
   CellTags->"Quick Check 4"]},
 "Linear Approximation and Concavity"->{
  Cell[156315, 3512, 184, 3, 
  25, "Subsection", "ExpressionUUID" -> "480eeb03-8986-4334-b700-8bba080c2c15",
   CellTags->"Linear Approximation and Concavity"]},
 "Figure 4.71: Linear approximation and concavity"->{
  Cell[159813, 3615, 188314, 3098, 
  292, "Output", "ExpressionUUID" -> "912f6f13-de93-4ece-aa42-60a39b19817a",
   CellTags->"Figure 4.71: Linear approximation and concavity"]},
 "EXAMPLE 4 Linear approximation and concavity"->{
  Cell[350027, 6769, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "f3d70f1e-
   b7e1-4ffa-869f-73cd638e585d",
   CellTags->"EXAMPLE 4 Linear approximation and concavity"]},
 "Figure 4.72: Example 4"->{
  Cell[359296, 7073, 81988, 1356, 
  313, "Output", "ExpressionUUID" -> "7b828c6b-90ed-4019-ac38-c4f305ba8b96",
   CellTags->"Figure 4.72: Example 4"]},
 "A Variation on Linear Approximation"->{
  Cell[444163, 8526, 186, 3, 
  25, "Subsection", "ExpressionUUID" -> "97ff1223-c852-49f3-9d59-32569a36bd25",
   CellTags->"A Variation on Linear Approximation"]},
 "Figure 4.73  \[LightBulb]: Linear approximation"->{
  Cell[450141, 8706, 11110, 213, 
  632, "Output", "ExpressionUUID" -> "2509e71a-8626-437c-a9fe-086f931ce59b",
   CellTags->"Figure 4.73  \[LightBulb]: Linear approximation"]},
 "IMPORTANT Relationship Between \[CapitalDelta]x and \[CapitalDelta]y"->{
  Cell[461254, 8921, 2426, 72, 
  118, "Important", "ExpressionUUID" -> "b57dab2b-5cdd-4d44-a8b9-1cb1391062b5",
   CellTags->
    "IMPORTANT Relationship Between \[CapitalDelta]x and \[CapitalDelta]y"]},
 "EXAMPLE 5 Estimating changes with linear approximations"->{
  Cell[463705, 8997, 259, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "07de2ea2-766a-40f5-
   ace1-9dfbcc3089a6",
   CellTags->"EXAMPLE 5 Estimating changes with linear approximations"]},
 "Quick Check 5"->{
  Cell[472717, 9292, 1156, 33, 
  61, "QuickCheck", "ExpressionUUID" -> "cc76bcdd-d97f-4501-a630-70ca5f76d427",
   CellTags->"Quick Check 5"]},
 "SUMMARY Uses of Linear Approximation"->{
  Cell[474434, 9344, 2480, 77, 
  140, "Summary", "ExpressionUUID" -> "e8606bd5-2efd-4609-92bb-2a511cfcbd0b",
   CellTags->"SUMMARY Uses of Linear Approximation"]},
 "Differentials"->{
  Cell[476951, 9426, 140, 2, 
  25, "Subsection", "ExpressionUUID" -> "86f8541d-a600-4d30-bff4-6b8b6ada0171",
   CellTags->"Differentials"]},
 "DEFINITION Differentials"->{
  Cell[488717, 9783, 2217, 70, 
  114, "Definition", "ExpressionUUID" -> "8994b0a5-c438-4500-9366-8c30776c9fe7
   ",
   CellTags->"DEFINITION Differentials"]},
 "Figure 4.74  \[LightBulb]: Differentials"->{
  Cell[494318, 9948, 11978, 230, 
  632, "Output", "ExpressionUUID" -> "291d03a5-76ed-4cfc-84a6-2b3afbceab3f",
   CellTags->"Figure 4.74  \[LightBulb]: Differentials"]},
 "EXAMPLE 6 Differentials as change"->{
  Cell[506321, 10182, 215, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "4740cf85-
   ddcd-417a-8b7c-3acf64b1d345",
   CellTags->"EXAMPLE 6 Differentials as change"]},
 "SECTION 4.6 EXERCISES"->{
  Cell[511878, 10366, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "5dd2a495-bd7c-484e-8118-4fdf3a7c9bf8",
   CellTags->"SECTION 4.6 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[512049, 10373, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "0b6d5c34-db8d-4f99-
   b6cc-157b289221a6",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[521772, 10696, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "311cb00e-8652-4b1c-af95-
   f004ce10a35d",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[564244, 12172, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "b1090173-e7e6-49c4-88b4-
   e66c424eb7a2",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"4.6 Linear Approximation and Differentials", 749581, 16409},
 {"Figure 4.67a  \[LightBulb]: Linear approximation", 749800, 16413},
 {"Figure 4.67b  \[LightBulb]: Corner point", 750021, 16417},
 {"Linear Approximation", 750217, 16421},
 {"Figure 4.68  \[LightBulb]: Tangent line", 750411, 16425},
 {"DEFINITION Linear Approximation to f at a", 750626, 16429},
 {"Quick Check 1", 750817, 16433},
 {"EXAMPLE 1 Useful driving math", 750996, 16437},
 {"Quick Check 2", 751183, 16442},
 {"EXAMPLE 2 Linear approximations and errors", 751375, 16446},
 {"Figure 4.69  \[LightBulb]: Example 2", 751599, 16451},
 {"Table 4.4", 751781, 16455},
 {"Quick Check 3", 751938, 16459},
 {"EXAMPLE 3 Linear approximation for the sine function", 752140, 16463},
 {"Figure 4.70  \[LightBulb]: Example 3", 752374, 16468},
 {"Quick Check 4", 752560, 16472},
 {"Linear Approximation and Concavity", 752745, 16476},
 {"Figure 4.71: Linear approximation and concavity", 752962, 16480},
 {"EXAMPLE 4 Linear approximation and concavity", 753192, 16484},
 {"Figure 4.72: Example 4", 753404, 16489},
 {"A Variation on Linear Approximation", 753599, 16493},
 {"Figure 4.73  \[LightBulb]: Linear approximation", 753817, 16497},
 {"IMPORTANT Relationship Between \[CapitalDelta]x and \[CapitalDelta]y", \
754069, 16501},
 {"EXAMPLE 5 Estimating changes with linear approximations", 754335, 16506},
 {"Quick Check 5", 754549, 16511},
 {"SUMMARY Uses of Linear Approximation", 754736, 16515},
 {"Differentials", 754921, 16519},
 {"DEFINITION Differentials", 755094, 16523},
 {"Figure 4.74  \[LightBulb]: Differentials", 755301, 16528},
 {"EXAMPLE 6 Differentials as change", 755511, 16532},
 {"SECTION 4.6 EXERCISES", 755712, 16537},
 {"\[EmptySmallCircle] Getting Started", 755905, 16541},
 {"\[EmptySmallCircle] Practice Exercises", 756128, 16546},
 {"\[EmptySmallCircle] Explorations and Challenges", 756363, 16551}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1550, 36, 221, 4, 42, "Section", "ExpressionUUID" -> \
"68763a66-3ff1-4ef1-a3bb-f08461305ec3",
 CellTags->"4.6 Linear Approximation and Differentials"],
Cell[1774, 42, 966, 23, 65, "Text", "ExpressionUUID" -> \
"e5c14e6f-8430-472a-a4b0-ba7bd662e536"],
Cell[2743, 67, 53744, 916, 436, "Output", "ExpressionUUID" -> \
"c4ce5d3b-5062-49c4-b2e0-7540726d9a3b",
 CellTags->"Figure 4.67a  \[LightBulb]: Linear approximation"],
Cell[56490, 985, 1335, 31, 65, "Text", "ExpressionUUID" -> \
"98dd2ae0-2316-485c-b29c-d460f8257bbb"],
Cell[57828, 1018, 16825, 312, 436, "Output", "ExpressionUUID" -> \
"7a9644d7-523d-4e40-a9b1-45904a36236c",
 CellTags->"Figure 4.67b  \[LightBulb]: Corner point"],
Cell[CellGroupData[{
Cell[74678, 1334, 156, 3, 28, "Subsection", "ExpressionUUID" -> \
"611f632c-4434-4b12-8982-85ae341a803b",
 CellTags->"Linear Approximation"],
Cell[74837, 1339, 866, 20, 44, "Text", "ExpressionUUID" -> \
"e171414d-8790-4b8d-a04d-df7e08a187ed"],
Cell[75706, 1361, 856, 24, 47, "Text", "ExpressionUUID" -> \
"dc1410ca-2964-4ba3-954b-2da634b33dad"],
Cell[76565, 1387, 1115, 33, 49, "Text", "ExpressionUUID" -> \
"4addb8a8-709d-491a-b311-c454750696bb"],
Cell[77683, 1422, 1436, 44, 47, "Text", "ExpressionUUID" -> \
"395cc18c-9115-4bbd-8bf0-06a9162ef8a8"],
Cell[79122, 1468, 738, 22, 31, "Text", "ExpressionUUID" -> \
"18dca0fb-406d-4d5b-af39-c99e1b958959"],
Cell[79863, 1492, 356, 10, 29, "Text", "ExpressionUUID" -> \
"ca9ad4fa-cac3-4ff8-8578-532a1c4b06e7"],
Cell[80222, 1504, 8040, 153, 542, "Output", "ExpressionUUID" -> \
"112770bd-eed6-4df6-957a-3adf67ad238c",
 CellTags->"Figure 4.68  \[LightBulb]: Tangent line"],
Cell[88265, 1659, 2034, 66, 96, "Definition", "ExpressionUUID" -> \
"4474fd3c-fdcc-43c7-82b9-a4ddf0fafd63",
 CellTags->"DEFINITION Linear Approximation to f at a"],
Cell[90302, 1727, 1315, 37, 47, "QuickCheck", "ExpressionUUID" -> \
"4e2e188d-e4c1-4f62-9c4d-77f3643781ba",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[91642, 1768, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"ea29c350-ef78-48a4-b6ef-53a2633f8338"],
Cell[91757, 1770, 498, 14, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"cacfc650-5276-418a-a9a3-b9c9474bf351"]
}, Closed]],
Cell[CellGroupData[{
Cell[92292, 1789, 207, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"7032a4c7-b6b3-4f62-9873-1f57ba2e6fb3",
 CellTags->"EXAMPLE 1 Useful driving math"],
Cell[92502, 1797, 1268, 36, 87, "Text", "ExpressionUUID" -> \
"a74b1788-379b-4bc9-a154-f2c6360c46fc"],
Cell[93773, 1835, 667, 20, 51, "Text", "ExpressionUUID" -> \
"f5602d73-5760-411e-a956-84eefc218d3a"],
Cell[94443, 1857, 1529, 42, 65, "Text", "ExpressionUUID" -> \
"970e7ba6-9328-4037-9e39-3d5b545cfcf8"],
Cell[CellGroupData[{
Cell[95997, 1903, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"496cda55-ed8f-4640-ac0a-6ee879670951"],
Cell[96101, 1905, 758, 22, 37, "Callout", "ExpressionUUID" -> \
"8ac1feb7-6b55-4608-b333-4f68bcf0eef7"]
}, Closed]],
Cell[CellGroupData[{
Cell[96896, 1932, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"20644d1b-318a-4799-b5e7-ee7d4c9f1ff6"],
Cell[97012, 1934, 303, 6, 26, "Text", "ExpressionUUID" -> \
"59a6b756-b156-4c9e-910e-b8a1a409e3d4"],
Cell[97318, 1942, 674, 21, 35, "Text", "ExpressionUUID" -> \
"054dd100-a17e-4aaf-b710-8cdbd87b67da"],
Cell[97995, 1965, 697, 22, 33, "Text", "ExpressionUUID" -> \
"62e8ce6e-49ab-4d50-835f-70006aafeefb"],
Cell[98695, 1989, 805, 24, 31, "Text", "ExpressionUUID" -> \
"36b141b4-e5a5-47a9-b069-3f01139a09a4"],
Cell[99503, 2015, 1117, 31, 47, "Text", "ExpressionUUID" -> \
"c902daf4-766e-4a70-bbf6-d907068ba067"],
Cell[100623, 2048, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1a73af7a-52ee-4734-92f9-b55ace2a33c6"]
}, Closed]]
}, Open  ]],
Cell[100835, 2057, 707, 17, 47, "QuickCheck", "ExpressionUUID" -> \
"76dafbe1-7843-4cfe-9316-c4f719097634",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[101567, 2078, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"e177fe05-3b1f-496e-8376-965b59dcec98"],
Cell[101682, 2080, 592, 18, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"3dfd2d77-da8d-4f6e-ac5b-164e99f5b17d"]
}, Closed]],
Cell[CellGroupData[{
Cell[102311, 2103, 233, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"ab7e37ab-68ce-4b1e-b06d-881762b0efe7",
 CellTags->"EXAMPLE 2 Linear approximations and errors"],
Cell[102547, 2111, 638, 21, 40, "Text", "ExpressionUUID" -> \
"8808584a-666f-4002-a27a-24fc58d46ffc"],
Cell[103188, 2134, 306, 9, 39, "Text", "ExpressionUUID" -> \
"05d8c706-da7b-4c09-a37d-f0bb254c7f4a"],
Cell[CellGroupData[{
Cell[103519, 2147, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c315bb97-7b20-4f91-b7de-ab50f09634c9"],
Cell[103635, 2149, 165, 4, 26, "Text", "ExpressionUUID" -> \
"c60e8f97-6afa-4cdc-beb1-dc682ab30537"],
Cell[103803, 2155, 663, 20, 31, "Text", "ExpressionUUID" -> \
"c87f282e-4800-4a15-87be-a033fc8acc74"],
Cell[104469, 2177, 1301, 48, 53, "Text", "ExpressionUUID" -> \
"055cb69c-98a2-4550-94e4-abd4f187d3e4"],
Cell[105773, 2227, 752, 23, 51, "Text", "ExpressionUUID" -> \
"0b43bfee-b4e5-4381-8be1-cf68a308a467"],
Cell[106528, 2252, 361, 10, 29, "Text", "ExpressionUUID" -> \
"8290ac75-b00e-4d8f-b48d-78c2ab54f231"],
Cell[106892, 2264, 14362, 286, 632, "Output", "ExpressionUUID" -> \
"2389cbfa-2df9-4f7b-805b-0445d6cf8b1b",
 CellTags->"Figure 4.69  \[LightBulb]: Example 2"],
Cell[121257, 2552, 676, 22, 39, "Text", "ExpressionUUID" -> \
"c4517c2d-2d9b-474a-ab69-2d11fc312a58"],
Cell[121936, 2576, 658, 20, 51, "Text", "ExpressionUUID" -> \
"d874d229-96af-4502-9f6d-d86a3cf9997f"],
Cell[122597, 2598, 1283, 37, 85, "Text", "ExpressionUUID" -> \
"ac638f77-bfa1-4a1b-822c-ca8b9b9eac45"],
Cell[123883, 2637, 2220, 64, 166, "Output", "ExpressionUUID" -> \
"c4f17ac3-b485-4eef-a659-7becc8179a32",
 CellTags->"Table 4.4"],
Cell[126106, 2703, 602, 19, 50, "Text", "ExpressionUUID" -> \
"a51df625-f1f5-47e6-b73e-e2172e4f3a59"],
Cell[126711, 2724, 658, 20, 51, "Text", "ExpressionUUID" -> \
"3559cda7-12a2-41b2-9f39-9373e01ea022"],
Cell[127372, 2746, 2419, 74, 114, "Text", "ExpressionUUID" -> \
"c9d5be32-12ba-44b3-b8e3-644af652d07c"],
Cell[129794, 2822, 2090, 62, 173, "Text", "ExpressionUUID" -> \
"b88b0f1e-1bb1-4e50-9d95-1cc159e91d61"],
Cell[131887, 2886, 150, 2, 29, "Text", "ExpressionUUID" -> \
"0579b3e5-c8f8-4d63-b1ec-52908532041b"],
Cell[CellGroupData[{
Cell[132062, 2892, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ae5f446d-cc13-4f09-a3a8-13a34ee9785b"],
Cell[132166, 2894, 329, 8, 57, "Callout", "ExpressionUUID" -> \
"04c3a5f3-3c95-455f-ae5d-ea13f9dbfdb3"]
}, Closed]],
Cell[132510, 2905, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"2589eb07-1476-4678-acf5-811450f7cb59"]
}, Closed]]
}, Open  ]],
Cell[132722, 2914, 823, 23, 32, "QuickCheck", "ExpressionUUID" -> \
"01c4f7c3-c6d1-45d8-8a09-2c4c947abeaa",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[133570, 2941, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"78f79236-fa11-4d96-a66b-fc1776f9a3b7"],
Cell[133685, 2943, 223, 4, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"bb811700-31ee-4386-a667-549b687f6bd7"]
}, Closed]],
Cell[CellGroupData[{
Cell[133945, 2952, 253, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"eb350232-cb75-4dee-88db-6139ac56d6a1",
 CellTags->"EXAMPLE 3 Linear approximation for the sine function"],
Cell[134201, 2960, 658, 19, 29, "Text", "ExpressionUUID" -> \
"11f36e37-3f4e-46ee-be51-aba36a90994e"],
Cell[CellGroupData[{
Cell[134884, 2983, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"321c9bac-b919-4626-a1ed-c44269dc63a2"],
Cell[135000, 2985, 1289, 43, 26, "Text", "ExpressionUUID" -> \
"83e7f02b-5204-4fe0-85f0-08cb3f798b38"],
Cell[136292, 3030, 590, 18, 31, "Text", "ExpressionUUID" -> \
"1d69f981-c2fd-4e9c-9631-e4321187e664"],
Cell[136885, 3050, 382, 11, 29, "Text", "ExpressionUUID" -> \
"3fc0cf31-e6eb-42c4-80d5-cd54bc7e7d56"],
Cell[137270, 3063, 12902, 256, 632, "Output", "ExpressionUUID" -> \
"be1fef35-405c-4c01-a2da-0e33ae72b79c",
 CellTags->"Figure 4.70  \[LightBulb]: Example 3"],
Cell[150175, 3321, 546, 13, 29, "Text", "ExpressionUUID" -> \
"eb6f5215-3160-49c0-a1cf-7c9df1f289ab"],
Cell[150724, 3336, 798, 22, 49, "Text", "ExpressionUUID" -> \
"f0a1a371-e46d-4a7a-80f5-6e5d9253df2b"],
Cell[151525, 3360, 685, 18, 29, "Text", "ExpressionUUID" -> \
"72c31cc7-31a7-4a19-905b-ca733e6c64f7"],
Cell[152213, 3380, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"e7c492a2-b756-4811-b7fe-05792327f0fa"]
}, Closed]]
}, Open  ]],
Cell[152420, 3389, 375, 8, 47, "Text", "ExpressionUUID" -> \
"7a1b51b5-6ee5-4f5e-9645-0896af97ec76",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[152798, 3399, 655, 15, 47, "Text", "ExpressionUUID" -> \
"7e10d5be-86b9-43cf-8ced-1b9424aab479"],
Cell[153456, 3416, 607, 16, 47, "Text", "ExpressionUUID" -> \
"430f126d-6457-4df3-bc01-c387c7980774"],
Cell[154066, 3434, 1042, 32, 29, "QuickCheck", "ExpressionUUID" -> \
"c06ca36d-5a7e-4b7b-8453-2076a7a25c72",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[155133, 3470, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"86489a5e-65b8-41c4-be89-e3eab6bd8d54"],
Cell[155248, 3472, 1018, 34, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"67d567df-c479-4bf6-a8ec-781854c615ec"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[156315, 3512, 184, 3, 25, "Subsection", "ExpressionUUID" -> \
"480eeb03-8986-4334-b700-8bba080c2c15",
 CellTags->"Linear Approximation and Concavity"],
Cell[156502, 3517, 1994, 55, 80, "Text", "ExpressionUUID" -> \
"c8ed3146-c5b6-4143-895f-88a52f60feb6"],
Cell[158499, 3574, 1311, 39, 47, "Text", "ExpressionUUID" -> \
"b9ba4fcb-7f38-4085-95de-7c43fa89b83e"],
Cell[159813, 3615, 188314, 3098, 292, "Output", "ExpressionUUID" -> \
"912f6f13-de93-4ece-aa42-60a39b19817a",
 CellTags->"Figure 4.71: Linear approximation and concavity"],
Cell[348130, 6715, 1872, 50, 83, "Text", "ExpressionUUID" -> \
"2f6371bb-9418-4d89-924f-5c2f60592e97"],
Cell[CellGroupData[{
Cell[350027, 6769, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"f3d70f1e-b7e1-4ffa-869f-73cd638e585d",
 CellTags->"EXAMPLE 4 Linear approximation and concavity"],
Cell[350267, 6777, 664, 22, 33, "Text", "ExpressionUUID" -> \
"761ac228-c895-4489-b324-7af775ab3240"],
Cell[350934, 6801, 458, 14, 39, "Text", "ExpressionUUID" -> \
"7b2bf3a7-6026-45af-a24e-7f7185a57cbb"],
Cell[351395, 6817, 194, 4, 29, "Text", "ExpressionUUID" -> \
"363d0eb9-34db-4274-8adb-53e1862ac1aa"],
Cell[351592, 6823, 214, 5, 29, "Text", "ExpressionUUID" -> \
"f1080f92-769f-4608-8abf-e67319ee7b62"],
Cell[CellGroupData[{
Cell[351831, 6832, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"fded5676-eed0-4f23-96f3-3fba21f19fb3"],
Cell[351947, 6834, 137, 4, 26, "Text", "ExpressionUUID" -> \
"b74b2160-22d6-49e8-97de-b3f5be074d89"],
Cell[352087, 6840, 1105, 34, 55, "Text", "ExpressionUUID" -> \
"08306b48-794e-4c82-b6b7-26deed411087"],
Cell[353195, 6876, 266, 7, 29, "Text", "ExpressionUUID" -> \
"ef88e02f-7cda-40bf-8ea7-e51ef39a11c0"],
Cell[353464, 6885, 781, 24, 51, "Text", "ExpressionUUID" -> \
"991404ae-ebf1-4890-b1d7-e186d87c583e"],
Cell[354248, 6911, 260, 7, 29, "Text", "ExpressionUUID" -> \
"b927b0ae-b408-4626-9356-19ee4386a0c8"],
Cell[354511, 6920, 718, 22, 51, "Text", "ExpressionUUID" -> \
"b44fc2c0-f39e-489d-8ba2-e504d5a7b8a6"],
Cell[355232, 6944, 171, 4, 29, "Text", "ExpressionUUID" -> \
"5a090410-b761-4f66-9f1d-100aa994074f"],
Cell[355406, 6950, 753, 22, 51, "Text", "ExpressionUUID" -> \
"7364ad2b-6b50-442a-bb7f-36039a19ef1b"],
Cell[356162, 6974, 75, 0, 29, "Text", "ExpressionUUID" -> \
"95eff195-e0f9-47d1-b726-dee055b7c7c0"],
Cell[356240, 6976, 703, 21, 51, "Text", "ExpressionUUID" -> \
"caa11967-b02b-458f-afd8-83cc276fd187"],
Cell[356946, 6999, 1269, 38, 47, "Text", "ExpressionUUID" -> \
"43561474-84c1-4822-99ad-20c5a9ea1017"],
Cell[358218, 7039, 770, 24, 51, "Text", "ExpressionUUID" -> \
"de684519-f2b3-4660-b626-80f091b1422d"],
Cell[358991, 7065, 302, 6, 29, "Text", "ExpressionUUID" -> \
"bec7ea1c-9452-4eb9-af56-ba97786e6d7e"],
Cell[359296, 7073, 81988, 1356, 313, "Output", "ExpressionUUID" -> \
"7b828c6b-90ed-4019-ac38-c4f305ba8b96",
 CellTags->"Figure 4.72: Example 4"],
Cell[441287, 8431, 175, 4, 29, "Text", "ExpressionUUID" -> \
"eee0c4cc-663d-4f6b-b84f-2ab48f2da35d"],
Cell[441465, 8437, 971, 27, 37, "Text", "ExpressionUUID" -> \
"7b52d216-725a-4121-a62d-7898078e4b26"],
Cell[442439, 8466, 1475, 46, 67, "Text", "ExpressionUUID" -> \
"99ca2b27-aa8d-42c1-a9b8-abfa09d4c1bf"],
Cell[443917, 8514, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"823cf919-0523-4f0e-beff-af088f4934f1"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[444163, 8526, 186, 3, 25, "Subsection", "ExpressionUUID" -> \
"97ff1223-c852-49f3-9d59-32569a36bd25",
 CellTags->"A Variation on Linear Approximation"],
Cell[444352, 8531, 265, 6, 26, "Text", "ExpressionUUID" -> \
"1bd8cb5e-c738-4573-b1d6-b4295a15d8dd"],
Cell[444620, 8539, 675, 20, 31, "Text", "ExpressionUUID" -> \
"25725a5a-a760-4d66-b584-98bddec4070c"],
Cell[445298, 8561, 388, 10, 29, "Text", "ExpressionUUID" -> \
"4d505d1a-ad40-414a-8d1c-99d459a30c2a"],
Cell[445689, 8573, 1398, 40, 51, "Text", "ExpressionUUID" -> \
"00f8ddf0-1a77-41a7-9f18-e34a070059be"],
Cell[447090, 8615, 1301, 36, 47, "Text", "ExpressionUUID" -> \
"cf41bdb6-ef95-495a-a231-a9bc955bb562"],
Cell[448394, 8653, 612, 17, 31, "Text", "ExpressionUUID" -> \
"72a57a9f-f9b6-4e6f-aff8-3b1e4357d20e"],
Cell[449009, 8672, 1129, 32, 47, "Text", "ExpressionUUID" -> \
"d1eff8d3-5211-443b-9423-2cc4498739f5"],
Cell[450141, 8706, 11110, 213, 632, "Output", "ExpressionUUID" -> \
"2509e71a-8626-437c-a9fe-086f931ce59b",
 CellTags->"Figure 4.73  \[LightBulb]: Linear approximation"],
Cell[461254, 8921, 2426, 72, 118, "Important", "ExpressionUUID" -> \
"b57dab2b-5cdd-4d44-a8b9-1cb1391062b5",
 CellTags->
  "IMPORTANT Relationship Between \[CapitalDelta]x and \[CapitalDelta]y"],
Cell[CellGroupData[{
Cell[463705, 8997, 259, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"07de2ea2-766a-40f5-ace1-9dfbcc3089a6",
 CellTags->"EXAMPLE 5 Estimating changes with linear approximations"],
Cell[463967, 9005, 578, 18, 33, "Text", "ExpressionUUID" -> \
"e2b3245f-001c-4213-9ef8-5dd65abfc07b"],
Cell[464548, 9025, 585, 19, 29, "Text", "ExpressionUUID" -> \
"367288cc-7f2d-464e-9d46-ed5ccf319ff7"],
Cell[CellGroupData[{
Cell[465158, 9048, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"7e52a1b1-2d0f-41e0-b0da-4fb61ef71132"],
Cell[465274, 9050, 1241, 39, 30, "Text", "ExpressionUUID" -> \
"0b406705-fb16-49f2-823b-fbdc2ec47434"],
Cell[466518, 9091, 897, 26, 31, "Text", "ExpressionUUID" -> \
"66e73be1-cec4-4424-aa31-43ad47e3ad26"],
Cell[467418, 9119, 607, 18, 29, "Text", "ExpressionUUID" -> \
"8c5bbd24-3fc2-415d-8629-5c0fbd8ec9af"],
Cell[468028, 9139, 1564, 46, 51, "Text", "ExpressionUUID" -> \
"b1a17581-b13e-4b5f-95be-eac5959bb4c7"],
Cell[469595, 9187, 1095, 32, 31, "Text", "ExpressionUUID" -> \
"2657eef7-0ea4-4462-8b6a-9b4fcc9df0e2"],
Cell[470693, 9221, 394, 11, 33, "Text", "ExpressionUUID" -> \
"eedf32fd-aed6-4fec-b614-9770ecaf54ae"],
Cell[CellGroupData[{
Cell[471112, 9236, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"9a91c425-3928-453b-aad4-5ea3fc6f99b7"],
Cell[471216, 9238, 1279, 42, 46, "Callout", "ExpressionUUID" -> \
"e535a25e-91a2-40cc-82fb-dc73832c825a"]
}, Closed]],
Cell[472510, 9283, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"90104f80-3d14-4010-89f0-3abafb423db6"]
}, Closed]]
}, Open  ]],
Cell[472717, 9292, 1156, 33, 61, "QuickCheck", "ExpressionUUID" -> \
"cc76bcdd-d97f-4501-a630-70ca5f76d427",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[473898, 9329, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"1a1d17a9-6d2a-4824-9979-b9a776b0088a"],
Cell[474013, 9331, 406, 10, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"726dce49-af03-4e4f-b584-909b6625c016"]
}, Closed]],
Cell[474434, 9344, 2480, 77, 140, "Summary", "ExpressionUUID" -> \
"e8606bd5-2efd-4609-92bb-2a511cfcbd0b",
 CellTags->"SUMMARY Uses of Linear Approximation"]
}, Closed]],
Cell[CellGroupData[{
Cell[476951, 9426, 140, 2, 25, "Subsection", "ExpressionUUID" -> \
"86f8541d-a600-4d30-bff4-6b8b6ada0171",
 CellTags->"Differentials"],
Cell[477094, 9430, 173, 3, 26, "Text", "ExpressionUUID" -> \
"13fac690-eee0-46a7-a8d4-9307483626f9"],
Cell[CellGroupData[{
Cell[477292, 9437, 919, 27, 23, "Item", "ExpressionUUID" -> \
"14895854-dd0a-4776-9045-16e7d4da1eb8"],
Cell[478214, 9466, 816, 25, 23, "Item", "ExpressionUUID" -> \
"bdfa3d44-bb9d-4ffc-ae60-b3764e3f0d6a"]
}, Open  ]],
Cell[479045, 9494, 980, 29, 29, "Text", "ExpressionUUID" -> \
"04403340-8408-4c7e-93e4-b8434d13691d"],
Cell[480028, 9525, 667, 19, 31, "Text", "ExpressionUUID" -> \
"e8f74b4a-0e63-4b40-9075-4e897c04b57c"],
Cell[480698, 9546, 1214, 37, 31, "Text", "ExpressionUUID" -> \
"eead4773-285a-481e-a120-90a1a725a62d"],
Cell[481915, 9585, 2412, 66, 89, "Text", "ExpressionUUID" -> \
"38c0628e-0d66-428f-b765-6915ac140dd7"],
Cell[484330, 9653, 1429, 39, 47, "Text", "ExpressionUUID" -> \
"aad19531-9908-4c19-a84e-b965eb5d3faf"],
Cell[485762, 9694, 1576, 44, 67, "Text", "ExpressionUUID" -> \
"b7b0f173-6caa-4a46-bf8f-66c2f87ae7f5"],
Cell[487341, 9740, 813, 23, 29, "Text", "ExpressionUUID" -> \
"81298a8d-9508-4f1a-b37e-d60a3adad8ee"],
Cell[488157, 9765, 557, 16, 31, "Text", "ExpressionUUID" -> \
"45199900-49ba-46a1-b126-3cd290d14c69"],
Cell[488717, 9783, 2217, 70, 114, "Definition", "ExpressionUUID" -> \
"8994b0a5-c438-4500-9366-8c30776c9fe7",
 CellTags->"DEFINITION Differentials"],
Cell[CellGroupData[{
Cell[490959, 9857, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7e63c38f-96bf-4ee5-99c9-7d4ed2df93e7"],
Cell[491063, 9859, 455, 7, 53, "Callout", "ExpressionUUID" -> \
"e4e2a161-2910-4087-9079-711aee3ffd58"]
}, Closed]],
Cell[491533, 9869, 1948, 51, 62, "Text", "ExpressionUUID" -> \
"b8fa4a96-2320-48e1-ba4c-aebf5fe4e45c"],
Cell[493484, 9922, 831, 24, 51, "Text", "ExpressionUUID" -> \
"f2a70365-3deb-4630-b5b3-85eb5e8f9c85"],
Cell[494318, 9948, 11978, 230, 632, "Output", "ExpressionUUID" -> \
"291d03a5-76ed-4cfc-84a6-2b3afbceab3f",
 CellTags->"Figure 4.74  \[LightBulb]: Differentials"],
Cell[CellGroupData[{
Cell[506321, 10182, 215, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"4740cf85-ddcd-417a-8b7c-3acf64b1d345",
 CellTags->"EXAMPLE 6 Differentials as change"],
Cell[506539, 10190, 551, 15, 33, "Text", "ExpressionUUID" -> \
"e88036e0-5af8-499c-b7cc-0e3df19c69a5"],
Cell[CellGroupData[{
Cell[507115, 10209, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"040dfd44-f364-4dc6-8880-d5a5a7511b07"],
Cell[507231, 10211, 701, 23, 30, "Text", "ExpressionUUID" -> \
"919275a8-485d-4e6a-a1ed-081e161aed49"],
Cell[507935, 10236, 708, 20, 31, "Text", "ExpressionUUID" -> \
"90f01d21-2dbe-4a0f-919f-bebdfa5fac47"],
Cell[CellGroupData[{
Cell[508668, 10260, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5d6e24bb-ae5c-44a9-a08a-ed7622aadb31"],
Cell[508772, 10262, 325, 9, 37, "Callout", "ExpressionUUID" -> \
"69c960bb-76b7-45c2-96c1-ed52fb33654b"]
}, Closed]],
Cell[509112, 10274, 1533, 47, 61, "Text", "ExpressionUUID" -> \
"71d30703-0a78-42c1-8778-7025f3b55387"],
Cell[510648, 10323, 675, 20, 47, "Text", "ExpressionUUID" -> \
"5701f610-370d-4de4-8f97-659caaddf357"],
Cell[511326, 10345, 308, 7, 29, "Text", "ExpressionUUID" -> \
"350290ab-9dca-4cb2-aca9-ab6dd5133ec5"],
Cell[511637, 10354, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f5d94e34-1b84-454b-9850-1a41e4b213e9"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[511878, 10366, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"5dd2a495-bd7c-484e-8118-4fdf3a7c9bf8",
 CellTags->"SECTION 4.6 EXERCISES"],
Cell[CellGroupData[{
Cell[512049, 10373, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"0b6d5c34-db8d-4f99-b6cc-157b289221a6",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[512227, 10378, 802, 23, 26, "Problem", "ExpressionUUID" -> \
"905e1a06-903d-4738-86d6-5fd1e8a91a32"],
Cell[513032, 10403, 289, 6, 29, "Problem", "ExpressionUUID" -> \
"2cecaa38-afd3-4366-afb8-a9e11d700e7d"],
Cell[513324, 10411, 612, 18, 29, "Problem", "ExpressionUUID" -> \
"5fd6dca2-cd46-433a-937d-4077e729d228"],
Cell[513939, 10431, 496, 14, 29, "Problem", "ExpressionUUID" -> \
"b546e9df-3d76-4454-8154-345f06334fd7"],
Cell[514438, 10447, 1159, 40, 29, "Problem", "ExpressionUUID" -> \
"3593f2f8-cbb1-4c68-8dd5-2ce0db11f685"],
Cell[515600, 10489, 1422, 45, 47, "Problem", "ExpressionUUID" -> \
"5f04296b-14d1-48cf-bfa2-bfd4bd63d7cf"],
Cell[517025, 10536, 696, 22, 29, "Problem", "ExpressionUUID" -> \
"c3b3b980-c4ff-4b53-8aa1-390cdc6b9e54"],
Cell[517724, 10560, 716, 23, 29, "Problem", "ExpressionUUID" -> \
"91e792d6-dda2-4462-8d04-70021de1ee87"],
Cell[518443, 10585, 672, 19, 29, "Problem", "ExpressionUUID" -> \
"25d30edf-8c5e-4758-b80c-9f2ab613f200"],
Cell[519118, 10606, 612, 17, 29, "Problem", "ExpressionUUID" -> \
"02e31320-d753-4afd-8e12-590aea0ba9ac"],
Cell[519733, 10625, 943, 30, 29, "Problem", "ExpressionUUID" -> \
"8695a418-efd8-49a7-a163-e11b4f7ae6df"],
Cell[520679, 10657, 1056, 34, 29, "Problem", "ExpressionUUID" -> \
"18e6f3ad-c1be-4399-997f-4a955eacca48"]
}, Closed]],
Cell[CellGroupData[{
Cell[521772, 10696, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"311cb00e-8652-4b1c-af95-f004ce10a35d",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[521956, 10701, 280, 7, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"8eb481c7-ee16-4050-933f-92c60492d50d"],
Cell[522239, 10710, 236, 5, 29, "Problem", "ExpressionUUID" -> \
"67545599-c599-44dc-8dad-54b5451996bb"],
Cell[522478, 10717, 236, 5, 29, "Problem", "ExpressionUUID" -> \
"5d169e34-10ff-454c-9450-82012031d38d"],
Cell[522717, 10724, 1155, 39, 51, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "43d547e3-172c-45a4-bc1c-f90a44ed2461"],
Cell[523875, 10765, 621, 22, 48, "Problem", "ExpressionUUID" -> \
"c644d1b4-dd6e-4c24-b4b3-fe7691621533"],
Cell[524499, 10789, 421, 11, 29, "Problem", "ExpressionUUID" -> \
"6ca614c6-7833-4724-a1e0-fbfb98e41de3"],
Cell[524923, 10802, 421, 11, 29, "Problem", "ExpressionUUID" -> \
"544123c0-8541-4a9e-8a85-f45c1aafe112"],
Cell[525347, 10815, 421, 11, 29, "Problem", "ExpressionUUID" -> \
"68085924-5623-470d-a462-0ad91c305f21"],
Cell[525771, 10828, 394, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "96e5926a-fcea-433a-bfc0-a4fcca7d949f"],
Cell[526168, 10841, 506, 17, 33, "Problem", "ExpressionUUID" -> \
"f2c3105b-04ff-41bf-8fd9-ee7389375f85"],
Cell[526677, 10860, 515, 17, 33, "Problem", "ExpressionUUID" -> \
"dcec4312-f13f-44e6-bd5e-38c29f925ef6"],
Cell[527195, 10879, 514, 18, 39, "Problem", "ExpressionUUID" -> \
"3d57c90f-3005-4bb6-9013-f355666adc6b"],
Cell[527712, 10899, 494, 17, 39, "Problem", "ExpressionUUID" -> \
"5ec42915-29ab-462b-b08a-52fee83b7252"],
Cell[528209, 10918, 506, 17, 33, "Problem", "ExpressionUUID" -> \
"7ee7d020-10b0-4a5b-babc-27dffd155a5b"],
Cell[528718, 10937, 586, 20, 33, "Problem", "ExpressionUUID" -> \
"54194767-ad6c-44de-9381-6689955096dc"],
Cell[529307, 10959, 681, 22, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "1162e054-5683-48be-8501-af389dbdbdfc"],
Cell[529991, 10983, 384, 10, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "e6338e37-0759-4fa3-8a37-09895bacbd73"],
Cell[530378, 10995, 210, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "497249d3-e50d-403e-8268-f4e206a7e604"],
Cell[530591, 11002, 733, 20, 41, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "56217c2d-f3f7-4488-a211-278e5d969c7a"],
Cell[531327, 11024, 441, 14, 33, "Problem", "ExpressionUUID" -> \
"eca9e4c3-be29-493f-80f7-6f73e2220066"],
Cell[531771, 11040, 484, 16, 29, "Problem", "ExpressionUUID" -> \
"1cc2c9f0-2269-452c-b0f2-ab8095f220d0"],
Cell[532258, 11058, 468, 15, 29, "Problem", "ExpressionUUID" -> \
"08d3e6d4-45c7-4f6d-82ef-20af9b5cd1fb"],
Cell[532729, 11075, 508, 17, 29, "Problem", "ExpressionUUID" -> \
"2de523cd-8e74-4701-bc50-3f916c4c184d"],
Cell[533240, 11094, 436, 14, 29, "Problem", "ExpressionUUID" -> \
"8f7978a1-0936-486d-a6be-85a952fad475"],
Cell[533679, 11110, 414, 13, 30, "Problem", "ExpressionUUID" -> \
"58cd02c8-77e6-4952-98e2-1f6caf2e27f2"],
Cell[534096, 11125, 539, 18, 33, "Problem", "ExpressionUUID" -> \
"4fbc457c-8e43-4273-aba7-40b2dafe3080"],
Cell[534638, 11145, 409, 13, 39, "Problem", "ExpressionUUID" -> \
"fe32a3c2-174b-4774-b12a-fdd312f28e56"],
Cell[535050, 11160, 503, 17, 29, "Problem", "ExpressionUUID" -> \
"f4dc8074-8562-4ae5-aa8b-074c8e522d24"],
Cell[535556, 11179, 480, 16, 29, "Problem", "ExpressionUUID" -> \
"bd5ebc26-a8ef-4503-a3da-89d2f9ccac71"],
Cell[536039, 11197, 453, 15, 33, "Problem", "ExpressionUUID" -> \
"7c90bd40-23ef-489b-bcc8-0a08da1f473a"],
Cell[536495, 11214, 443, 13, 29, "Problem", "ExpressionUUID" -> \
"d40f8190-6aa6-4f55-82b8-ade7d2cf418a"],
Cell[536941, 11229, 440, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "077b192c-7a57-4341-a6db-585fe4333cef"],
Cell[537384, 11242, 265, 8, 29, "Problem", "ExpressionUUID" -> \
"b43d0f88-a0b6-4931-9cdb-7eaa764348a3"],
Cell[537652, 11252, 362, 11, 29, "Problem", "ExpressionUUID" -> \
"98ffd83a-84b9-4610-9403-478122281371"],
Cell[538017, 11265, 286, 9, 39, "Problem", "ExpressionUUID" -> \
"09a56308-879e-4031-90d8-83cf6e823442"],
Cell[538306, 11276, 293, 9, 39, "Problem", "ExpressionUUID" -> \
"49c8b201-dcaf-4112-b4be-de83c6f913ee"],
Cell[538602, 11287, 267, 8, 29, "Problem", "ExpressionUUID" -> \
"ec7b31c9-d92e-46d3-a80c-fa57cba53dad"],
Cell[538872, 11297, 315, 11, 39, "Problem", "ExpressionUUID" -> \
"acdb3fa2-7553-40e7-8ee4-1a2d4a4c1c0e"],
Cell[539190, 11310, 267, 8, 33, "Problem", "ExpressionUUID" -> \
"ccbb4c48-6809-42d3-9e1d-83db8134fe6a"],
Cell[539460, 11320, 279, 9, 44, "Problem", "ExpressionUUID" -> \
"ffd244a7-5e4b-43df-a3c6-b2b3e9367a77"],
Cell[539742, 11331, 287, 9, 44, "Problem", "ExpressionUUID" -> \
"8b329957-f2aa-4a75-9ffd-47f363834f27"],
Cell[540032, 11342, 300, 8, 29, "Problem", "ExpressionUUID" -> \
"56ed6430-6cbd-4e95-8469-5caefdff25a8"],
Cell[540335, 11352, 507, 14, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "36b9328c-d7cc-4b09-b602-40c7c3991012"],
Cell[540845, 11368, 551, 17, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "bbb0dddc-f800-4ec7-9f61-c84212c0350b"],
Cell[541399, 11387, 412, 13, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "33ed7be7-b7ec-4879-9a72-bc8670a6c75e"],
Cell[541814, 11402, 517, 15, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "540f5c03-277a-4b53-80cf-70838c598074"],
Cell[542334, 11419, 377, 12, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "cc01c6b6-77bf-4ba6-9a7a-66887a72280a"],
Cell[542714, 11433, 455, 15, 51, "Problem", "ExpressionUUID" -> \
"1f611a80-837e-4499-a51a-8666ce0cabec"],
Cell[543172, 11450, 484, 16, 33, "Problem", "ExpressionUUID" -> \
"8d98ac05-72a1-43a8-9b45-b0f4b3634575"],
Cell[543659, 11468, 505, 17, 30, "Problem", "ExpressionUUID" -> \
"b206a636-a940-493e-ab06-844fe0377204"],
Cell[544167, 11487, 506, 17, 46, "Problem", "ExpressionUUID" -> \
"18dee679-5a83-4dd5-8996-632c12712dda"],
Cell[544676, 11506, 2325, 70, 70, "TProblem", "ExpressionUUID" -> \
"da5e5405-de59-4778-97cd-8d730affc1e8"],
Cell[547004, 11578, 1515, 48, 47, "Problem", "ExpressionUUID" -> \
"5cb7c5aa-29b0-42f5-aa2c-68ea4cac207f"],
Cell[548522, 11628, 495, 12, 37, "SubProblem", "ExpressionUUID" -> \
"a520aeb2-61d4-4e93-8db3-47c2d916ec19"],
Cell[549020, 11642, 494, 12, 37, "SubProblem", "ExpressionUUID" -> \
"de1fb903-5526-4cce-8354-ab8587f7061a"],
Cell[549517, 11656, 495, 11, 37, "SubProblem", "ExpressionUUID" -> \
"098a8a4b-7022-4109-a18b-4e57bc9c0ada"],
Cell[550015, 11669, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"1faf3ba4-697b-4382-bd14-3a0cb2d4723b"],
Cell[550311, 11679, 677, 22, 23, "SubProblem", "ExpressionUUID" -> \
"b07f7800-cd64-4f93-9184-67f1689f9489"],
Cell[550991, 11703, 575, 16, 19, "SubProblem", "ExpressionUUID" -> \
"5427faf2-4eab-46f7-a24b-48878ae5b127"],
Cell[551569, 11721, 831, 27, 19, "SubProblem", "ExpressionUUID" -> \
"d7b0d69d-5664-4e00-aef0-af4ca936696d"],
Cell[552403, 11750, 528, 14, 19, "SubProblem", "ExpressionUUID" -> \
"9a37586c-48dc-4409-bebf-999bb271706d"],
Cell[552934, 11766, 777, 26, 33, "Problem", "ExpressionUUID" -> \
"1ad26c1f-e0da-45ce-bdba-a0aa79fe3007"],
Cell[553714, 11794, 187, 3, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"8427c825-3a80-4c83-bbfd-194d11374263"],
Cell[553904, 11799, 791, 26, 50, "Problem", "ExpressionUUID" -> \
"551a1eb2-cc62-4bbe-bcbf-462cf527cfcf"],
Cell[554698, 11827, 814, 27, 33, "Problem", "ExpressionUUID" -> \
"a8a398ff-4504-40d5-8aa0-3873687e8bce"],
Cell[555515, 11856, 964, 31, 51, "Problem", "ExpressionUUID" -> \
"a4ebdac7-9aea-408f-b6f5-9d12a5afddc1"],
Cell[556482, 11889, 1110, 38, 50, "Problem", "ExpressionUUID" -> \
"87acfeb7-a68e-4ded-80a1-919a0e93c466"],
Cell[557595, 11929, 1178, 39, 57, "Problem", "ExpressionUUID" -> \
"977865c1-275e-4c45-b9b9-ac182eb1f33a"],
Cell[558776, 11970, 898, 29, 53, "Problem", "ExpressionUUID" -> \
"dc4a81dc-29f8-4b7a-b023-9ce00f0cb203"],
Cell[559677, 12001, 831, 24, 47, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "554009bb-2ef0-4778-a954-710d61f6661e"],
Cell[560511, 12027, 339, 11, 29, "Problem", "ExpressionUUID" -> \
"d5ddded1-8c05-4009-9066-a68b1b7951d9"],
Cell[560853, 12040, 342, 11, 33, "Problem", "ExpressionUUID" -> \
"9d245ab9-f61a-42c1-9898-36eed080ec65"],
Cell[561198, 12053, 381, 13, 52, "Problem", "ExpressionUUID" -> \
"42152847-0ff8-4443-b490-2bdab9a6395c"],
Cell[561582, 12068, 340, 11, 33, "Problem", "ExpressionUUID" -> \
"90475a28-5122-4196-921a-768dccd943d3"],
Cell[561925, 12081, 416, 15, 29, "Problem", "ExpressionUUID" -> \
"a26c4563-43ee-48c8-9147-378b6445c793"],
Cell[562344, 12098, 407, 14, 51, "Problem", "ExpressionUUID" -> \
"f3bd39fb-851d-4926-802a-7be217501230"],
Cell[562754, 12114, 388, 13, 33, "Problem", "ExpressionUUID" -> \
"9739c329-8eae-48e4-97bf-3da08da50305"],
Cell[563145, 12129, 364, 12, 33, "Problem", "ExpressionUUID" -> \
"479656da-96eb-4151-8c31-eb08afc6a364"],
Cell[563512, 12143, 320, 10, 29, "Problem", "ExpressionUUID" -> \
"79e7edea-7e47-4c3b-8156-78d919000b11"],
Cell[563835, 12155, 372, 12, 29, "Problem", "ExpressionUUID" -> \
"230eae79-b806-4a1e-8519-8586b90753a7"]
}, Closed]],
Cell[CellGroupData[{
Cell[564244, 12172, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"b1090173-e7e6-49c4-88b4-e66c424eb7a2",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[564446, 12177, 1969, 58, 72, "TProblem", "ExpressionUUID" -> \
"34052b58-3d66-4c49-82a9-8d131f301ffd"],
Cell[566418, 12237, 946, 24, 246, "Output", "ExpressionUUID" -> \
"f41d924b-19df-45bd-a182-3530b65b4208"],
Cell[567367, 12263, 2033, 61, 87, "TProblem", "ExpressionUUID" -> \
"a5f268e2-934d-40ae-ad80-b9214a8084b1"],
Cell[569403, 12326, 1886, 52, 246, "Output", "ExpressionUUID" -> \
"7e161e1f-99e2-47a6-939a-9209ec617087"],
Cell[571292, 12380, 2412, 75, 83, "Problem", "ExpressionUUID" -> \
"e9e20192-0cce-414c-b724-fec6d4b7a14a"],
Cell[573707, 12457, 342, 9, 19, "SubProblem", "ExpressionUUID" -> \
"c40f93b3-70cb-483f-a504-0692cf4f6840"],
Cell[574052, 12468, 642, 19, 19, "SubProblem", "ExpressionUUID" -> \
"489b8866-b3af-4f0a-8ceb-94a0bb871740"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 7Jz8tFDGAP4r7I5kyt4dWmC4 *)
