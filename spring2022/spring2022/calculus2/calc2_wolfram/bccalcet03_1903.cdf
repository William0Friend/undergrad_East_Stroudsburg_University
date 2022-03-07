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
NotebookDataLength[    335657,       8584]
NotebookOptionsPosition[    148065,       4402]
NotebookOutlinePosition[    315801,       8176]
CellTagsIndexPosition[    314959,       8156]
WindowTitle->Appendix C
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["Appendix C Complex Numbers", "SectionTitleFont"]], \
"Section",
 CellTags->
  "Appendix C Complex \
Numbers",ExpressionUUID->"ec77296d-c8f0-4871-ab46-7f07e610b928"],

Cell[TextData[{
 "You are probably familiar with the problem of solving a polynomial equation \
such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "+", "1"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"f9bcb4fa-e3bc-4d4a-9af1-d80d6a3db3c8"],
 ", which has no real solutions. If we solve this equation formally using \
algebra, we find that the solutions are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", 
     SqrtBox[
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "ca509d78-76d8-4220-961f-1c40c6e3a9a4"],
 ". This observation leads us to define the ",
 StyleBox["imaginary unit",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"i", "=", 
    SqrtBox[
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "8ab08f13-ba93-40b5-85ff-c4268d260896"],
 ", which in turn leads to complex numbers. The system of complex numbers is \
an extension of the real number system. Some calculations are possible only \
when working with complex numbers (for example, finding all the roots of a \
polynomial) and some calculations are easier when done with complex numbers \
(for example, working with trigonometric functions)."
}], "Text",ExpressionUUID->"738b59db-7b5c-4df4-9046-57b86c2f7b7c"],

Cell[CellGroupData[{

Cell["Complex Arithmetic  \[RightGuillemet]", "Subsection",
 CellTags->
  "Complex Arithmetic",ExpressionUUID->"50e530ff-35ab-4e2a-ae32-cd13b305c03b"],

Cell[TextData[{
 "A complex number has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"x", "+", 
     RowBox[{"i", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "e63eb567-33ee-4c51-97cb-db39bb7895c5"],
 ", where the real number ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4cef7e4a-c7c0-4e46-ae83-10b28bd3b7e8"],
 " is the ",
 StyleBox["real part",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "9bb02681-e6dc-451e-be37-abc558278d76"],
 " (denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Re", 
    RowBox[{"{", "z", "}"}]}], TraditionalForm]],ExpressionUUID->
  "c03dfa64-3a82-4108-85a4-12e16c9f4bf5"],
 ") and the real number ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "30bafb61-e406-4dc6-99c1-e39bcfc9b771"],
 " is the ",
 StyleBox["imaginary part",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "5bea8ab6-f3bd-4fcb-8ef7-77ec7514f529"],
 " (denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Im", 
    RowBox[{"{", "z", "}"}]}], TraditionalForm]],ExpressionUUID->
  "964a8920-5399-492d-a111-7fa8b6d79d84"],
 "). Complex numbers are often displayed in a rectangular coordinate system \
called the ",
 StyleBox["complex plane",
  FontWeight->"Bold"],
 ". In this coordinate system, the horizontal axis is the ",
 StyleBox["real axis",
  FontWeight->"Bold"],
 " and the vertical axis is the ",
 StyleBox["imaginary axis",
  FontWeight->"Bold"],
 " (",
 StyleBox["Figure C.1", "FigureFontText"],
 "). We see that complex number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"x", "+", 
     RowBox[{"i", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "c0dfdc58-2a12-4134-820c-c1f6c535b4e2"],
 " corresponds to the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", "y"}], ")"}], TraditionalForm]],ExpressionUUID->
  "9ea3f839-3ff4-4e43-8472-e638f021652c"],
 ", and vice versa, for all real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "30b6588d-1454-4d1f-8969-c9a515028cba"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "4aee3430-6c63-4751-acce-97a4816e2333"],
 "."
}], "Text",ExpressionUUID->"f2013279-3707-4bd7-9a0c-ce5b02a34a8a"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`pointP$$ = {3, 
             2}, $CellContext`showGrid$$ = False, $CellContext`showLabels$$ = 
            True, $CellContext`showR$$ = False, $CellContext`showTrigValues$$ = 
            False, $CellContext`showX$$ = False, $CellContext`showY$$ = 
            False, $CellContext`show\[Theta]$$ = False, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`pointP$$], {3, 2}}, {-5, -5}, {5, 5}, {0.1, 
               0.1}}, {{
                Hold[$CellContext`showX$$], False, "show real part"}, {
               True, False}}, {{
                Hold[$CellContext`showY$$], False, "show imaginary part"}, {
               True, False}}, {{
                Hold[$CellContext`showR$$], False, "show modulus"}, {
               True, False}}, {{
                Hold[$CellContext`show\[Theta]$$], False, "show argument"}, {
               True, False}}, {{
                Hold[$CellContext`showTrigValues$$], False, "show values"}, {
               True, False}}, {{
                Hold[$CellContext`showGrid$$], False, "show grid"}, {
               True, False}}, {{
                Hold[$CellContext`showLabels$$], True, "show labels"}, {
               True, False}}, {
               Hold[
                Pane[
                "Move \[CirclePlus] for different complex numbers.", {
                 144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {540., {267., 273.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`pointP$39638$$ = {0, 
             0}, $CellContext`showX$39639$$ = 
            False, $CellContext`showY$39640$$ = 
            False, $CellContext`showR$39641$$ = 
            False, $CellContext`show\[Theta]$39642$$ = 
            False, $CellContext`showTrigValues$39643$$ = 
            False, $CellContext`showGrid$39644$$ = 
            False, $CellContext`showLabels$39645$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`pointP$$ = {3, 
                2}, $CellContext`showGrid$$ = 
               False, $CellContext`showLabels$$ = True, $CellContext`showR$$ = 
               False, $CellContext`showTrigValues$$ = 
               False, $CellContext`showX$$ = False, $CellContext`showY$$ = 
               False, $CellContext`show\[Theta]$$ = False}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`pointP$$, $CellContext`pointP$39638$$, {0, 
                0}], 
               Hold[$CellContext`showX$$, $CellContext`showX$39639$$, False], 
               
               Hold[$CellContext`showY$$, $CellContext`showY$39640$$, False], 
               
               Hold[$CellContext`showR$$, $CellContext`showR$39641$$, False], 
               
               
               Hold[$CellContext`show\[Theta]$$, \
$CellContext`show\[Theta]$39642$$, False], 
               
               Hold[$CellContext`showTrigValues$$, \
$CellContext`showTrigValues$39643$$, False], 
               
               Hold[$CellContext`showGrid$$, $CellContext`showGrid$39644$$, 
                False], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$39645$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Module[{$CellContext`aAngle$}, 
               Which[Part[$CellContext`pointP$$, 1] == 0, 
                 If[
                 Part[$CellContext`pointP$$, 2] > 0, $CellContext`aAngle$ = 
                  Pi/2, $CellContext`aAngle$ = 3 (Pi/2)], 
                 Part[$CellContext`pointP$$, 1] > 0, 
                 Which[
                 Part[$CellContext`pointP$$, 2] < 0, $CellContext`aAngle$ = 
                  2 Pi + ArcTan[
                    Part[$CellContext`pointP$$, 2]/
                    Part[$CellContext`pointP$$, 1]], 
                  Part[$CellContext`pointP$$, 2] == 0, $CellContext`aAngle$ = 
                  0, Part[$CellContext`pointP$$, 2] > 0, $CellContext`aAngle$ = 
                  ArcTan[Part[$CellContext`pointP$$, 2]/
                    Part[$CellContext`pointP$$, 1]]], 
                 Part[$CellContext`pointP$$, 1] < 0, $CellContext`aAngle$ = 
                 ArcTan[Part[$CellContext`pointP$$, 2]/
                    Part[$CellContext`pointP$$, 1]] + Pi]; Graphics[{
                  If[$CellContext`showGrid$$, {LightGray, 
                    Table[
                    
                    Line[{{$CellContext`i, -5}, {$CellContext`i, 
                    5}}], {$CellContext`i, -5, 5, 0.5}], 
                    Table[
                    
                    Line[{{-5, $CellContext`i}, {
                    5, $CellContext`i}}], {$CellContext`i, -5, 5, 0.5}]}, 
                   Black], 
                  AbsoluteThickness[3], 
                  If[$CellContext`showR$$, {$CellContext`bcG, 
                    Line[{{0, 0}, $CellContext`pointP$$}]}, Black], 
                  If[$CellContext`showX$$, {$CellContext`bcR, 
                    Line[{{0, 0}, {
                    Part[$CellContext`pointP$$, 1], 0}}]}, Black], 
                  If[$CellContext`showY$$, {$CellContext`bcB, 
                    Line[{{0, 0}, {0, 
                    Part[$CellContext`pointP$$, 2]}}]}, Black], 
                  If[
                   
                   And[$CellContext`show\[Theta]$$, 
                    Norm[$CellContext`pointP$$] > 0.001], {Gray, Dashed, 
                    AbsoluteThickness[0.5], 
                    Line[{{0, 0}, 10 {
                    Cos[$CellContext`aAngle$], 
                    Sin[$CellContext`aAngle$]}}], 
                    Dashing[{}], Black, 
                    Text[
                    Style["\[Theta]", 14], 0.7 {
                    Cos[$CellContext`aAngle$/2], 
                    Sin[$CellContext`aAngle$/2]}], 
                    AbsoluteThickness[1.5], Orange, 
                    Circle[{0, 0}, 1.2, 
                    Sort[{0, $CellContext`aAngle$}]], 
                    AbsoluteThickness[0], 
                    Arrowheads[{0, 0.03}], 
                    Arrow[{1.2 {
                    
                    Cos[$CellContext`aAngle$ - 
                    If[$CellContext`aAngle$ > 0, 0.05, -0.05]], 
                    
                    Sin[$CellContext`aAngle$ - 
                    If[$CellContext`aAngle$ > 0, 0.05, -0.05]]}, 1.2 {
                    Cos[$CellContext`aAngle$], 
                    Sin[$CellContext`aAngle$]}}], Black}], Black, 
                  If[$CellContext`showLabels$$, 
                   Text[
                    Framed[
                    Row[{"\!\(TraditionalForm\`\(\(z\)\(=\)\(\\ \)\)\)", 
                    Which[
                    And[Abs[
                    Part[$CellContext`pointP$$, 1]] < 0.01, Abs[
                    Part[$CellContext`pointP$$, 2]] < 0.01], "0", Abs[
                    Part[$CellContext`pointP$$, 1]] < 0.01, "", Abs[
                    Part[$CellContext`pointP$$, 1]] > 0.01, 
                    Part[$CellContext`pointP$$, 1]], 
                    Which[
                    Part[$CellContext`pointP$$, 2] <= -0.01, " - ", Abs[
                    Part[$CellContext`pointP$$, 2]] < 0.01, "", 
                    And[Part[$CellContext`pointP$$, 2] >= 0.01, Abs[
                    Part[$CellContext`pointP$$, 1]] > 0.01], " + "], 
                    If[Abs[
                    Part[$CellContext`pointP$$, 2]] < 0.01, "", 
                    Abs[
                    Part[$CellContext`pointP$$, 2]]], 
                    If[Abs[
                    Part[$CellContext`pointP$$, 2]] < 0.01, "", 
                    "\!\(TraditionalForm\`\(\(\\ \)\(i\)\(\\ \)\)\)"]}], \
$CellContext`bcFO, Background -> White], $CellContext`pointP$$ + {0, Sign[
                    Part[$CellContext`pointP$$, 2]]/10}, {0, 
                    If[Part[$CellContext`pointP$$, 2] >= 0, -1, 1]}], Black], 
                  Black, 
                  If[$CellContext`showTrigValues$$, 
                   Text[
                    Framed[
                    Grid[{{
                    "\!\(TraditionalForm\`\[LeftBracketingBar]z\
\[RightBracketingBar] = \(\(r\)\(\[TildeTilde]\)\(\\ \)\)\)", 
                    NumberForm[
                    Round[
                    Norm[$CellContext`pointP$$], 0.001], {5, 2}]}, {
                    "\!\(TraditionalForm\`arg\\ z = \(\(\[Theta]\)\(\
\[TildeTilde]\)\(\\ \)\)\)", 
                    NumberForm[
                    Round[$CellContext`aAngle$, 0.0001], {5, 2}]}, {
                    "\!\(TraditionalForm\`x = \(\(r\\ cos\\ \[Theta]\)\(\
\[TildeTilde]\)\(\\ \)\)\)", 
                    NumberForm[
                    Round[
                    Norm[$CellContext`pointP$$] Cos[$CellContext`aAngle$], 
                    0.0001], {4, 3}]}, {
                    "\!\(TraditionalForm\`y = \(\(r\\ sin\\ \[Theta]\)\(\
\[TildeTilde]\)\(\\ \)\)\)", 
                    NumberForm[
                    Round[
                    Norm[$CellContext`pointP$$] Sin[$CellContext`aAngle$], 
                    0.0001], {4, 3}]}}, 
                    Alignment -> {{Right, Right}, Automatic}, Spacings -> 
                    0], $CellContext`bcFO, Background -> White], {
                    Left, Top}, {Left, Top}], Black]}, 
                 PlotRange -> {{-5.3, 5.3}, {-5.3, 5.3}}, ImageSize -> 6 72, 
                 BaseStyle -> {"Text", 13}, Axes -> True, AxesStyle -> 
                 Arrowheads[{0, 0.025}], Method -> {"AxesInFront" -> False}, 
                 Ticks -> {
                   Range[-5, 5], 
                   Range[-5, 5]}, Epilog -> {
                   Text[
                   "\!\(TraditionalForm\`x = Re {z}\)", {5.2, 0}, {1, -1.5}], 
                   
                   Text[
                   "\!\(TraditionalForm\`y = Im {z}\)", {-0.2, 5.2}, {1, 
                    1}]}]], 
             "Specifications" :> {{{$CellContext`pointP$$, {3, 
                 2}}, {-5, -5}, {5, 5}, {0.1, 0.1}, ControlType -> Locator}, 
               Delimiter, {{$CellContext`showX$$, False, "show real part"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showY$$, False, 
                 "show imaginary part"}, {True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showR$$, False, "show modulus"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`show\[Theta]$$, False, 
                 "show argument"}, {True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showTrigValues$$, False, 
                 "show values"}, {True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showGrid$$, False, "show grid"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showLabels$$, True, 
                 "show labels"}, {True, False}, ControlType -> Checkbox}, 
               Delimiter, 
               Pane[
               "Move \[CirclePlus] for different complex numbers.", {
                144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {763., {295., 302.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`i = 1, $CellContext`bcG = 
              RGBColor[0, 0.6, 0.4], $CellContext`bcR = 
              RGBColor[0.8, 0, 0.4], $CellContext`bcB = 
              RGBColor[0, 0.4, 0.8], $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
              Attributes[PlotRange] = {ReadProtected}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> GrayLevel[0.95], 
        RoundingRadius -> 5, StripOnInput -> False]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure C.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure C.1  \
\[LightBulb]",ExpressionUUID->"92bb431c-713f-4185-90f1-138a6ca5b1f2"],

Cell["\<\
\tIn some situations, it is useful to represent complex numbers in terms of \
polar coordinates. Using Figure C.1, we see that \
\>", "Text",ExpressionUUID->"e24477d8-27f1-43f6-8b15-91c80cc476fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"x", "=", 
          RowBox[{
           RowBox[{"r", " ", "cos", " ", "\[Theta]", "  ", "and", "  ", "y"}],
            "=", 
           RowBox[{"r", " ", "sin", " ", "\[Theta]"}]}]}], ",", " ", 
         RowBox[{
          RowBox[{"where", " ", "r"}], "=", 
          RowBox[{
           SqrtBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", 
             SuperscriptBox["y", "2"]}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"39ef627f-87ad-4dab-b36b-5a0ac893b96e"]], \
"Text",ExpressionUUID->"bd1046ca-13b5-49ca-a079-d33bf95231b8"],

Cell["Therefore, we also have ", "Text",ExpressionUUID->"8d513f75-4179-4037-b2aa-ffb5d6bf04a1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"z", "=", 
         RowBox[{
          RowBox[{"x", "+", 
           RowBox[{"i", " ", "y"}]}], "=", 
          RowBox[{"r", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"cos", " ", "\[Theta]"}], "+", 
              RowBox[{"i", " ", "sin", " ", "\[Theta]"}]}], ")"}], " ", 
            "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"96599194-00e3-4568-8c2f-36049302c209"]], \
"Text",ExpressionUUID->"71697585-777f-4fa5-9a60-c1d44887d62e"],

Cell[TextData[{
 "The quantity ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "25c2e7b9-bcd8-46f0-b16b-8afe541a30d6"],
 " is called the ",
 StyleBox["modulus",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "af5d024e-0446-4998-9921-4813e94b50b0"],
 ", denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"1fc99633-f5dd-49ec-a1d7-dcf6ab6010c5"],
 ", while the angle \[Theta] is called the ",
 StyleBox["argument",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "0128b3d0-d220-4096-b150-2849d6daab74"],
 ", denoted ",
 Cell[BoxData[
  FormBox[
   RowBox[{"arg", " ", "z"}], TraditionalForm]],ExpressionUUID->
  "6830cc2a-f272-4b59-9f2c-b4c31582fb12"],
 ". The argument satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Theta]"}], "=", 
    FractionBox["y", "x"]}], TraditionalForm]],ExpressionUUID->
  "846853d0-76b0-43f3-9817-bb4bfc788763"],
 " and is not unique; it is determined up to multiples of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "a7ea7b52-d3a3-44b5-bd7d-3596cd6c2c8f"],
 ". "
}], "Text",ExpressionUUID->"e202a674-3d76-4e11-9cd8-d0f05d1443a1"],

Cell[TextData[{
 "\tTwo complex numbers ",
 Cell[BoxData[
  FormBox["w", TraditionalForm]],ExpressionUUID->
  "36cdd598-a21d-4673-beb5-500011985f08"],
 " and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "4fb6da9c-4bb8-4f6a-be12-99542dffc3d8"],
 " are equal provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Re", 
     RowBox[{"{", "w", "}"}]}], "=", 
    RowBox[{"Re", 
     RowBox[{"{", "z", "}"}]}]}], TraditionalForm]],ExpressionUUID->
  "da9df5f4-0394-42aa-ad2d-5f1fe25eb182"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Im", 
     RowBox[{"{", "w", "}"}]}], "=", 
    RowBox[{"Im", 
     RowBox[{"{", "z", "}"}]}]}], TraditionalForm]],ExpressionUUID->
  "1725a8ba-9ecd-4c4b-884d-a2d6bfe6e484"],
 ". As shown in the following example, the arithmetic of real numbers applies \
to complex numbers."
}], "Text",ExpressionUUID->"9fa83ada-7c3f-4da0-9a92-348d53c798a0"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Operations with complex numbers"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Operations with complex \
numbers",ExpressionUUID->"a28d5111-ecdd-43b0-908b-d4d55dd8a592"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"3", "-", 
     RowBox[{"2", "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "10fbe4a2-a82c-468d-b994-02e7d8152bde"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"4", "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "b20c0263-64ef-4008-96bf-882ad1ab7c98"],
 ". Simplify the following expressions."
}], "Text",ExpressionUUID->"33730a2c-0ebe-43ce-b1bb-a643646e9910"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "+", 
    RowBox[{"2", "w"}]}], TraditionalForm]],ExpressionUUID->
  "c0c4f334-c8c3-4672-8b15-8d8b2911c946"]
}], "Text",ExpressionUUID->"d9bc2e20-ce71-4dc6-9ee0-afb3b152bd0a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", "w", "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"586115c2-ac56-4eb4-82dc-1bf6907df595"]
}], "Text",ExpressionUUID->"bfe26d09-bdec-4f61-b16a-8c309de05d5c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["z", "2"], TraditionalForm]],ExpressionUUID->
  "9e645132-ac1c-4f48-9d94-b3dfbe79ac05"]
}], "Text",ExpressionUUID->"58140eda-b094-490f-9262-b55ce96c0596"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"2", "i", " ", "z"}], "-", 
    RowBox[{"4", "w"}]}], TraditionalForm]],ExpressionUUID->
  "0c697e8e-b857-47ca-8fd5-f5578c06ee0a"]
}], "Text",ExpressionUUID->"2bb0a34d-09be-450f-988c-aefcf44c0643"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"arg", " ", "z"}], TraditionalForm]],ExpressionUUID->
  "65796ac6-45b9-4eef-bfee-60c4f5ce97c7"]
}], "Text",ExpressionUUID->"ab447f74-b1ab-4c93-ad65-f87f46774d89"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["z", "w"], TraditionalForm]],ExpressionUUID->
  "c2597d35-b54f-4b66-b9a0-f0805a685b12"]
}], "Text",ExpressionUUID->"c3b111f2-9b15-4a50-9739-8b6f6b95e911"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"a50ff98d-013c-48a8-99a9-94101a128bbb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "+", 
     RowBox[{"2", "w"}]}], "=", 
    RowBox[{
     RowBox[{
      FormBox[
       UnderscriptBox[
        UnderscriptBox[
         RowBox[{"3", "-", 
          RowBox[{"2", "i"}]}], 
         StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
        StyleBox["z", "TypesetAnnotationFont"]],
       TraditionalForm], "+", 
      RowBox[{"2", 
       RowBox[{"(", 
        FormBox[
         UnderscriptBox[
          UnderscriptBox[
           RowBox[{
            RowBox[{"-", "2"}], "+", 
            RowBox[{"4", "i"}]}], 
           StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
          StyleBox["w", "TypesetAnnotationFont"]],
         TraditionalForm], ")"}]}]}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"3", "-", "4"}], ")"}], "+", 
       RowBox[{"i", " ", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"-", "2"}], "+", "8"}], ")"}]}]}], "=", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       RowBox[{"6", "i"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "bfb42e15-9438-424f-b2f7-e7e0fd053282"]
}], "Text",ExpressionUUID->"7db45222-3376-4e40-b841-02c64ced3498"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "w", "\[RightBracketingBar]"}], "=", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "2"], "+", 
       SuperscriptBox["4", "2"]}]], "=", 
     RowBox[{
      SqrtBox["20"], "=", 
      RowBox[{"2", 
       SqrtBox["5"]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "f4ddf85e-852d-45ed-b55b-f3b6a81938ee"]
}], "Text",ExpressionUUID->"3c27b2fc-3c2f-4699-b7f1-5805f56fbe18"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["z", "2"], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"3", "-", 
        RowBox[{"2", "i"}]}], ")"}], "2"], "=", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"3", "-", 
         RowBox[{"2", "i"}]}], ")"}], 
       RowBox[{"(", 
        RowBox[{"3", "-", 
         RowBox[{"2", "i"}]}], ")"}]}], "=", 
      RowBox[{
       RowBox[{"9", "-", 
        RowBox[{"6", "i"}], "-", 
        RowBox[{"6", "i"}], "+", 
        RowBox[{"4", 
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            SuperscriptBox["i", 
             RowBox[{" ", "2"}]], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[
            RowBox[{"-", "1"}], "TypesetAnnotationFont"]],
          TraditionalForm]}]}], "=", 
       RowBox[{"5", "-", 
        RowBox[{"12", "i"}]}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "0b075939-2724-4982-bce2-6c8feafdaf06"]
}], "Text",ExpressionUUID->"21442505-48e9-498d-b7aa-4b6425ea47cb"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"2", "i", " ", "z"}], "-", 
     RowBox[{"4", "w"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"2", "i", " ", 
       RowBox[{"(", 
        RowBox[{"3", "-", 
         RowBox[{"2", "i"}]}], ")"}]}], "-", 
      RowBox[{"4", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "2"}], "+", 
         RowBox[{"4", "i"}]}], ")"}]}]}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{"6", "i"}], "-", 
       RowBox[{"4", 
        FormBox[
         UnderscriptBox[
          UnderscriptBox[
           SuperscriptBox["i", 
            RowBox[{" ", "2"}]], 
           StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
          StyleBox[
           RowBox[{"-", "1"}], "TypesetAnnotationFont"]],
         TraditionalForm]}], "+", "8", "-", 
       RowBox[{"16", "i"}]}], "=", 
      RowBox[{"12", "-", 
       RowBox[{"10", "i"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "edc5efa3-64bc-4b02-85a3-5afdf6d5c042"]
}], "Text",ExpressionUUID->"ddb22014-7827-4e1c-ad9d-b66bf84d7a11"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tNotice that ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "515be633-9e7c-4ef1-a531-c3f3ece1979e"],
 " corresponds to a point in the fourth quadrant. Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"arg", " ", "z"}], TraditionalForm]],ExpressionUUID->
  "dcd3ac85-30a6-4911-8b59-4a5839f5a154"],
 " is the angle in the fourth quadrant that satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Theta]"}], "=", 
    RowBox[{"-", 
     FractionBox["2", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "037f2ca6-e5da-4eca-996d-0559461b325c"],
 ". We find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "\[TildeTilde]", 
    RowBox[{
     RowBox[{"-", "0.59"}], "+", 
     RowBox[{"2", "\[Pi]", " ", "k"}]}]}], TraditionalForm]],ExpressionUUID->
  "e5730c00-246c-41ce-822d-7d4b2b7641bd"],
 ", where ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "280074d8-ee02-4ffb-aa6f-5a8f6e16168b"],
 " is any integer (",
 StyleBox["Figure C.2", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"a5822ea8-3d5e-4575-a69a-8181ee6d99e4"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{
         RGBColor[0, 0.6, 0.4], 
         AbsoluteThickness[2], 
         LineBox[{{0, 0}, {3, -2}}], {
          GrayLevel[0], 
          AbsolutePointSize[7], 
          PointBox[{3, -2}], {
           RGBColor[1, 0.5, 0], 
           CircleBox[{0, 0}, 1.2, {-0.59, 0}], {
            Arrowheads[0.04], 
            
            ArrowBox[{{1.0587994303321457`, -0.5647510658053896}, {
             0.9971288149201961, -0.6676332274953405}}], {
             GrayLevel[0], 
             InsetBox[
             "\"\\!\\(TraditionalForm\\`\[Theta] \[TildeTilde] \\(-0.59\\)\\)\
\"", {1.3395229992494193`, -0.4070357901730998}, {-1, 1}], 
             InsetBox[
             "\"\\!\\(TraditionalForm\\`3 - 2  i\\)\"", {3, -2}, {
              0, 1.5}]}}}}}, Axes -> True, AxesStyle -> Arrowheads[0.03], 
        BaseStyle -> {"Text", 13}, Epilog -> {
          InsetBox[
           FormBox[
           "\"\\!\\(TraditionalForm\\`x = Re {z}\\)\"", TraditionalForm], {
           3.5, 0.1}, {1, -1.5}], 
          InsetBox[
           FormBox[
           "\"\\!\\(TraditionalForm\\`y = Im {z}\\)\"", 
            TraditionalForm], {-0.1, 1}, {1, 1}]}, ImageSize -> 288, 
        PlotRange -> {{-1, 3.5}, {-2.5, 1}}, Ticks -> {{{-5, 
            FormBox[
             RowBox[{"-", "5"}], TraditionalForm]}, {-4, 
            FormBox[
             RowBox[{"-", "4"}], TraditionalForm]}, {-3, 
            FormBox[
             RowBox[{"-", "3"}], TraditionalForm]}, {-2, 
            FormBox[
             RowBox[{"-", "2"}], TraditionalForm]}, {-1, 
            FormBox[
             RowBox[{"-", "1"}], TraditionalForm]}, {0, 
            FormBox["0", TraditionalForm]}, {1, 
            FormBox["1", TraditionalForm]}, {2, 
            FormBox["2", TraditionalForm]}, {3, 
            FormBox["3", TraditionalForm]}, {4, 
            FormBox["4", TraditionalForm]}, {5, 
            FormBox["5", TraditionalForm]}}, {{-5, 
            FormBox[
             RowBox[{"-", "5"}], TraditionalForm]}, {-4, 
            FormBox[
             RowBox[{"-", "4"}], TraditionalForm]}, {-3, 
            FormBox[
             RowBox[{"-", "3"}], TraditionalForm]}, {-2, 
            FormBox[
             RowBox[{"-", "2"}], TraditionalForm]}, {-1, 
            FormBox[
             RowBox[{"-", "1"}], TraditionalForm]}, {0, 
            FormBox["0", TraditionalForm]}, {1, 
            FormBox["1", TraditionalForm]}, {2, 
            FormBox["2", TraditionalForm]}, {3, 
            FormBox["3", TraditionalForm]}, {4, 
            FormBox["4", TraditionalForm]}, {5, 
            FormBox["5", TraditionalForm]}}}]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure C.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure C.2",ExpressionUUID->"d1da87c5-76e3-4079-be18-8a93de4bcd95"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tWe generally express a complex number explicitly in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "+", 
    RowBox[{"i", " ", "y"}]}], TraditionalForm]],ExpressionUUID->
  "f5209bc6-b53d-4928-972f-c0c05a1dcca4"],
 ", where ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "afec2870-db1a-4742-86ae-94003ab33f25"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "82ef87cc-b99d-493b-b204-a5b49972cb8e"],
 " are real numbers. So the goal here is to write ",
 Cell[BoxData[
  FormBox[
   FractionBox["z", "w"], TraditionalForm]],ExpressionUUID->
  "a60c838c-43f7-4e31-b0e2-0602cb549462"],
 " in this form. In this example, notice how the denominator of the fraction \
is written in terms of real quantities. "
}], "Text",ExpressionUUID->"0ba1f3d0-8798-47a9-a525-a69fa4786921"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox["z", "w"], "=", 
         FractionBox[
          RowBox[{"3", "-", 
           RowBox[{"2", "i"}]}], 
          RowBox[{
           RowBox[{"-", "2"}], "+", 
           RowBox[{"4", "i"}]}]]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{"3", "-", 
            RowBox[{"2", "i"}]}], 
           RowBox[{
            RowBox[{"-", "2"}], "+", 
            RowBox[{"4", "i"}]}]], "\[CenterDot]", 
          FractionBox[
           RowBox[{
            RowBox[{"-", "2"}], "-", 
            RowBox[{"4", "i"}]}], 
           RowBox[{
            RowBox[{"-", "2"}], "-", 
            RowBox[{"4", "i"}]}]]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Multiply", " ", "by", " ", "1"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"-", "2"}], "-", 
             RowBox[{"4", "i"}]}], 
            RowBox[{
             RowBox[{"-", "2"}], "-", 
             RowBox[{"4", "i"}]}]], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{"-", "6"}], "-", 
           RowBox[{"12", "i"}], "+", 
           RowBox[{"4", "i"}], "-", "8"}], 
          RowBox[{"4", "+", 
           RowBox[{"8", "i"}], "-", 
           RowBox[{"8", "i"}], "+", "16"}]]}], 
        StyleBox[
         RowBox[{"Expand", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{"-", "14"}], "-", 
           RowBox[{"8", "i"}]}], "20"]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["7", "10"]}], "-", 
          RowBox[{
           FractionBox["2", "5"], "i"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"330b1888-e418-4ce9-b38b-a2d5717df1c4"]], \
"Text",ExpressionUUID->"2b9b355a-93e8-48e4-a03e-c695d3c25ef6"],

Cell[TextData[{
 "Related Exercises ",
 "1, 3, 5, 7, 9",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"46ef42e4-9c4b-4055-a22b-e3a25b36a06f"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tExample 1f is instructive because it features the ",
 StyleBox["complex conjugate",
  FontSlant->"Italic"],
 ". Given a complex number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"x", "+", 
     RowBox[{"i", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "ae3b2b51-be49-4159-9ac4-31322978e5b8"],
 ", its ",
 StyleBox["complex conjugate",
  FontWeight->"Bold"],
 " is the complex number ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    OverscriptBox["z", "\[Dash]"], "=", 
    RowBox[{"x", "-", 
     RowBox[{"i", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "d8ffd401-55b2-4914-8aea-8508a6509519"],
 ". To obtain the complex conjugate of a number, we simply negate its \
imaginary part. As shown in ",
 StyleBox["Figure C.3", "FigureFontText"],
 ", the point associated with ",
 Cell[BoxData[
  FormBox[
   OverscriptBox["z", 
    AdjustmentBox["_",
     BoxBaselineShift->-0.12734338566765116`,
     BoxMargins->{{0., 0.}, {0.12734338566765116`, -0.12734338566765116`}}]], 
   TraditionalForm]],ExpressionUUID->"edc75925-6363-475d-b35d-a6aef6aabbd8"],
 " is found by reflecting the point associated with ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "80ef5e68-ffa3-4367-bc4f-60a43a1450ed"],
 " across the real axis. The complex conjugate has the following useful \
property: "
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"69c7c3d3-d7b5-41ee-bb70-cd5cdd873907"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"z", " ", 
          OverscriptBox["z", 
           AdjustmentBox["_",
            BoxBaselineShift->-0.12734338566765116`,
            
            BoxMargins->{{0., 0.}, {
             0.12734338566765116`, -0.12734338566765116`}}]]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"x", "+", 
             RowBox[{"i", " ", "y"}]}], ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "-", 
             RowBox[{"i", " ", "y"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["x", "2"], "-", 
            RowBox[{"i", " ", "x", " ", "y"}], "+", 
            RowBox[{"i", " ", "x", " ", "y"}], "+", 
            SuperscriptBox["y", "2"]}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["x", "2"], "+", 
             SuperscriptBox["y", "2"]}], "=", 
            RowBox[{
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], 
              "2"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dd2fcdd7-5447-420d-ba1e-cc2a6960f31f"]], \
"Text",ExpressionUUID->"50fa01df-d494-44fd-9ceb-8ee1fc878deb"],

Cell[TextData[{
 "We see that the product of a complex number and its complex conjugate is \
the square of the modulus, or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], "=", 
    SqrtBox[
     RowBox[{"z", " ", 
      OverscriptBox["z", 
       AdjustmentBox["_",
        BoxBaselineShift->-0.12734338566765116`,
        BoxMargins->{{0., 0.}, {
         0.12734338566765116`, -0.12734338566765116`}}]]}]]}], 
   TraditionalForm]],ExpressionUUID->"fa8b5fb4-2193-4688-85fd-bd83b4608344"],
 ". Furthermore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     OverscriptBox["z", 
      AdjustmentBox["_",
       BoxBaselineShift->-0.12734338566765116`,
       BoxMargins->{{0., 0.}, {
        0.12734338566765116`, -0.12734338566765116`}}]], 
     "\[RightBracketingBar]"}]}], TraditionalForm]],ExpressionUUID->
  "5d21f7b3-6cb1-4ecd-95b3-3f13b269c78f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"arg", " ", "z"}], "=", 
    RowBox[{
     RowBox[{"-", "arg"}], " ", 
     OverscriptBox["z", 
      AdjustmentBox["_",
       BoxBaselineShift->-0.12734338566765116`,
       BoxMargins->{{0., 0.}, {
        0.12734338566765116`, -0.12734338566765116`}}]]}]}], 
   TraditionalForm]],ExpressionUUID->"76fdd1a8-7e2e-49bb-a6f9-ed5a69f270e7"],
 "."
}], "Text",ExpressionUUID->"0b954c29-4ace-482d-aadf-b5270ef987a1"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`pointP$$ = {1, 
             2}, $CellContext`showConjugate$$ = True, $CellContext`showGrid$$ = 
            False, $CellContext`showLabels$$ = 
            True, $CellContext`showProduct$$ = True, $CellContext`showR$$ = 
            False, $CellContext`showTrigValues$$ = False, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`pointP$$], {1, 2}}, {-2, -4}, {14, 4}, {0.1,
                0.1}}, {{
                Hold[$CellContext`showConjugate$$], True, 
                "show \!\(\*FormBox[OverscriptBox[\"z\", \
AdjustmentBox[\"_\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., \
0.}, {0.12734338566765116`, -0.12734338566765116`}}]],TraditionalForm]\)"}, {
               True, False}}, {{
                Hold[$CellContext`showProduct$$], True, 
                "show \!\(\*FormBox[RowBox[{\"z\", \" \", \
OverscriptBox[\"z\", \
AdjustmentBox[\"_\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., \
0.}, {0.12734338566765116`, -0.12734338566765116`}}]]}],TraditionalForm]\)"}, \
{True, False}}, {{
                Hold[$CellContext`showTrigValues$$], False, 
                "show value of z \!\(\*OverscriptBox[\"z\", AdjustmentBox[\"_\
\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., 0.}, \
{0.12734338566765116`, -0.12734338566765116`}}]]\)"}, {True, False}}, {{
                Hold[$CellContext`showR$$], False, "show modulus"}, {
               True, False}}, {{
                Hold[$CellContext`showGrid$$], False, "show grid"}, {
               True, False}}, {{
                Hold[$CellContext`showLabels$$], True, "show labels"}, {
               True, False}}, {
               Hold[
                Pane[
                "Move \[CirclePlus] for different complex numbers.", {
                 144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {540., {172., 178.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`pointP$56575$$ = {0, 
             0}, $CellContext`showConjugate$56576$$ = 
            False, $CellContext`showProduct$56577$$ = 
            False, $CellContext`showTrigValues$56578$$ = 
            False, $CellContext`showR$56579$$ = 
            False, $CellContext`showGrid$56580$$ = 
            False, $CellContext`showLabels$56581$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`pointP$$ = {1, 
                2}, $CellContext`showConjugate$$ = 
               True, $CellContext`showGrid$$ = 
               False, $CellContext`showLabels$$ = 
               True, $CellContext`showProduct$$ = True, $CellContext`showR$$ = 
               False, $CellContext`showTrigValues$$ = False}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`pointP$$, $CellContext`pointP$56575$$, {0, 
                0}], 
               
               Hold[$CellContext`showConjugate$$, \
$CellContext`showConjugate$56576$$, False], 
               
               Hold[$CellContext`showProduct$$, \
$CellContext`showProduct$56577$$, False], 
               
               Hold[$CellContext`showTrigValues$$, \
$CellContext`showTrigValues$56578$$, False], 
               Hold[$CellContext`showR$$, $CellContext`showR$56579$$, False], 
               
               
               Hold[$CellContext`showGrid$$, $CellContext`showGrid$56580$$, 
                False], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$56581$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Module[{$CellContext`aAngle$, $CellContext`pointQ$}, \
$CellContext`pointQ$ = $CellContext`pointP$$ {1, -1}; 
               Which[Part[$CellContext`pointP$$, 1] == 0, 
                 If[
                 Part[$CellContext`pointP$$, 2] > 0, $CellContext`aAngle$ = 
                  Pi/2, $CellContext`aAngle$ = 3 (Pi/2)], 
                 Part[$CellContext`pointP$$, 1] > 0, 
                 Which[
                 Part[$CellContext`pointP$$, 2] < 0, $CellContext`aAngle$ = 
                  2 Pi + ArcTan[
                    Part[$CellContext`pointP$$, 2]/
                    Part[$CellContext`pointP$$, 1]], 
                  Part[$CellContext`pointP$$, 2] == 0, $CellContext`aAngle$ = 
                  0, Part[$CellContext`pointP$$, 2] > 0, $CellContext`aAngle$ = 
                  ArcTan[Part[$CellContext`pointP$$, 2]/
                    Part[$CellContext`pointP$$, 1]]], 
                 Part[$CellContext`pointP$$, 1] < 0, $CellContext`aAngle$ = 
                 ArcTan[Part[$CellContext`pointP$$, 2]/
                    Part[$CellContext`pointP$$, 1]] + Pi]; Graphics[{
                  If[$CellContext`showGrid$$, {LightGray, 
                    Table[
                    
                    Line[{{$CellContext`i, -5}, {$CellContext`i, 
                    5}}], {$CellContext`i, -2, 14, 1}], 
                    Table[
                    
                    Line[{{-2, $CellContext`i}, {
                    15, $CellContext`i}}], {$CellContext`i, -5, 5, 1}]}, 
                   Black], 
                  AbsoluteThickness[2], 
                  If[$CellContext`showR$$, {$CellContext`bcG, 
                    Line[{{0, 0}, $CellContext`pointP$$}]}, Black], 
                  If[
                   
                   And[$CellContext`showR$$, $CellContext`showConjugate$$], \
{$CellContext`bcG, 
                    Line[{{0, 0}, $CellContext`pointQ$}]}, Black], Black, 
                  If[$CellContext`showLabels$$, {
                    Text[
                    Pane[
                    Row[{"\!\(TraditionalForm\`\(\(z\)\(=\)\(\\ \)\)\)", 
                    Which[
                    And[Abs[
                    Part[$CellContext`pointP$$, 1]] < 0.01, Abs[
                    Part[$CellContext`pointP$$, 2]] < 0.01], "0", Abs[
                    Part[$CellContext`pointP$$, 1]] < 0.01, "", Abs[
                    Part[$CellContext`pointP$$, 1]] > 0.01, 
                    Part[$CellContext`pointP$$, 1]], 
                    Which[
                    Part[$CellContext`pointP$$, 2] <= -0.01, " - ", Abs[
                    Part[$CellContext`pointP$$, 2]] < 0.01, "", 
                    And[Part[$CellContext`pointP$$, 2] >= 0.01, Abs[
                    Part[$CellContext`pointP$$, 1]] > 0.01], " + "], 
                    If[Abs[
                    Part[$CellContext`pointP$$, 2]] < 0.01, "", 
                    Abs[
                    Part[$CellContext`pointP$$, 2]]], 
                    If[Abs[
                    Part[$CellContext`pointP$$, 2]] < 0.01, "", 
                    "\!\(TraditionalForm\`\(\(\\ \)\(i\)\(\\ \)\)\)"]}], 
                    BaseStyle -> {
                    Background -> White}], $CellContext`pointP$$ + {0, Sign[
                    Part[$CellContext`pointP$$, 2]]/10}, {-1, 
                    If[Part[$CellContext`pointP$$, 2] >= 0, -2, 2]}]}, Black], 
                  If[$CellContext`showConjugate$$, {Black, 
                    AbsolutePointSize[7], 
                    Point[$CellContext`pointQ$]}, Black], 
                  If[
                   
                   And[$CellContext`showLabels$$, \
$CellContext`showConjugate$$], {
                    Text[
                    Pane[
                    
                    Row[{"\!\(\*FormBox[RowBox[{OverscriptBox[\"z\", \
AdjustmentBox[\"_\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., \
0.}, {0.12734338566765116`, -0.12734338566765116`}}]], \"=\", \" \
\"}],TraditionalForm]\)", 
                    Which[
                    And[Abs[
                    Part[$CellContext`pointQ$, 1]] < 0.01, Abs[
                    Part[$CellContext`pointQ$, 2]] < 0.01], "0", Abs[
                    Part[$CellContext`pointQ$, 1]] < 0.01, "", Abs[
                    Part[$CellContext`pointQ$, 1]] > 0.01, 
                    Part[$CellContext`pointQ$, 1]], 
                    Which[Part[$CellContext`pointQ$, 2] <= -0.01, " - ", Abs[
                    Part[$CellContext`pointQ$, 2]] < 0.01, "", 
                    And[Part[$CellContext`pointQ$, 2] >= 0.01, Abs[
                    Part[$CellContext`pointQ$, 1]] > 0.01], " + "], 
                    If[Abs[
                    Part[$CellContext`pointQ$, 2]] < 0.01, "", 
                    Abs[
                    Part[$CellContext`pointQ$, 2]]], 
                    If[Abs[
                    Part[$CellContext`pointQ$, 2]] < 0.01, "", 
                    "\!\(TraditionalForm\`\(\(\\ \)\(i\)\(\\ \)\)\)"]}], 
                    BaseStyle -> {
                    Background -> White}], $CellContext`pointQ$ + {0, Sign[
                    Part[$CellContext`pointQ$, 2]]/10}, {-1, 
                    If[Part[$CellContext`pointQ$, 2] >= 0, -2, 2]}]}, Black], 
                  
                  If[$CellContext`showProduct$$, {$CellContext`bcR, 
                    AbsolutePointSize[7], 
                    
                    Point[{Norm[$CellContext`pointP$$] 
                    Norm[$CellContext`pointQ$], 0}], Black, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{\"z\", \" \", OverscriptBox[\"z\", \
AdjustmentBox[\"_\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., \
0.}, {0.12734338566765116`, -0.12734338566765116`}}]]}],TraditionalForm]\)", \
$CellContext`bcFO, Background -> White], {
                    Norm[$CellContext`pointP$$] Norm[$CellContext`pointQ$], 
                    0}, {-1, -1.5}]}, Black], Black, 
                  If[$CellContext`showTrigValues$$, 
                   Text[
                    Framed[
                    
                    Grid[{{"\!\(\*FormBox[RowBox[{FormBox[RowBox[{\"z\", \" \
\", OverscriptBox[\"z\", \
AdjustmentBox[\"_\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., \
0.}, {0.12734338566765116`, -0.12734338566765116`}}]]}],TraditionalForm], \"=\
\", RowBox[{SuperscriptBox[RowBox[{\"\[LeftBracketingBar]\", \"z\", \"\
\[RightBracketingBar]\"}], \"2\"], \"\[TildeTilde]\", \" \
\"}]}],TraditionalForm]\)", 
                    NumberForm[
                    Round[
                    Norm[$CellContext`pointP$$] Norm[$CellContext`pointQ$], 
                    0.001], {5, 2}]}}, 
                    Alignment -> {{Right, Right}, Automatic}, Spacings -> 
                    0], $CellContext`bcFO, Background -> White], {
                    Right, Bottom}, {Right, Bottom}], Black]}, 
                 PlotRange -> {{-2.5, 14.5}, {-5.5, 5.5}}, ImageSize -> 6 72, 
                 BaseStyle -> $CellContext`bcBSG, 
                 Method -> {"AxesInFront" -> False}, Axes -> True, AxesStyle -> 
                 Arrowheads[{0, 0.025}], Method -> {"AxesInFront" -> False}, 
                 Ticks -> {
                   Range[-5, 20], 
                   Range[-5, 5]}, Epilog -> {
                   Text[
                   "\!\(TraditionalForm\`x = Re {z}\)", {14.5, -0.7}, {1, 1}], 
                   Text[
                   "\!\(TraditionalForm\`y = Im {z}\)", {-0.2, 5.5}, {1, 
                    1}]}]], 
             "Specifications" :> {{{$CellContext`pointP$$, {1, 
                 2}}, {-2, -4}, {14, 4}, {0.1, 0.1}, ControlType -> Locator}, 
               Delimiter, {{$CellContext`showConjugate$$, True, 
                 "show \!\(\*FormBox[OverscriptBox[\"z\", \
AdjustmentBox[\"_\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., \
0.}, {0.12734338566765116`, -0.12734338566765116`}}]],TraditionalForm]\)"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showProduct$$, True, 
                 "show \!\(\*FormBox[RowBox[{\"z\", \" \", \
OverscriptBox[\"z\", \
AdjustmentBox[\"_\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., \
0.}, {0.12734338566765116`, -0.12734338566765116`}}]]}],TraditionalForm]\)"}, \
{True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showTrigValues$$, False, 
                 "show value of z \!\(\*OverscriptBox[\"z\", \
AdjustmentBox[\"_\",BoxBaselineShift->-0.12734338566765116`,BoxMargins->{{0., \
0.}, {0.12734338566765116`, -0.12734338566765116`}}]]\)"}, {True, False}, 
                ControlType -> 
                Checkbox}, {{$CellContext`showR$$, False, "show modulus"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showGrid$$, False, "show grid"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showLabels$$, True, 
                 "show labels"}, {True, False}, ControlType -> Checkbox}, 
               Delimiter, 
               Pane[
               "Move \[CirclePlus] for different complex numbers.", {
                144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {763., {200., 207.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`i = 1, $CellContext`bcG = 
              RGBColor[0, 0.6, 0.4], $CellContext`bcR = 
              RGBColor[0.8, 0, 0.4], $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               "Text"}}; Typeset`initDone$$ = True), 
           SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure C.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure C.3  \
\[LightBulb]",ExpressionUUID->"6857419d-82dc-48cb-8567-39e483206e7d"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "More operations with complex numbers"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 More operations with complex \
numbers",ExpressionUUID->"5f576c82-a51c-47cb-a185-d21ba027a3c9"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"2", "-", 
     RowBox[{"5", "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "0e117cd0-9994-4935-8454-af0b8b8f3274"],
 " and evaluate the following expressions."
}], "Text",ExpressionUUID->"17777c1b-a49b-4f23-b8d1-7d166575dc8c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   OverscriptBox["z", 
    AdjustmentBox["_",
     BoxBaselineShift->-0.12734338566765116`,
     BoxMargins->{{0., 0.}, {0.12734338566765116`, -0.12734338566765116`}}]], 
   TraditionalForm]],ExpressionUUID->"9a4e454f-1037-4cb6-bfe8-25d66f7bb49e"]
}], "Text",ExpressionUUID->"acc99201-4567-4919-9479-18e034cd93c9"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"447a0178-600d-4cd1-9287-74b0ffddec04"]
}], "Text",ExpressionUUID->"27434a8f-5e8b-4f17-b71c-ac1397a25bf4"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "z"], TraditionalForm]],ExpressionUUID->
  "a8e1b706-0eed-4570-b95a-89d384a6fb9e"]
}], "Text",ExpressionUUID->"d6dc3793-b7d1-49d2-8fb0-d057317c84dd"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    FractionBox["1", "z"], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"4b557879-80de-4e54-93de-0e5a5759563c"]
}], "Text",ExpressionUUID->"21ee307d-ca68-4c71-ab7b-06044f119a4c"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"bae688e1-0c48-4bdc-90b6-4c8dfc13a248"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    OverscriptBox["z", 
     AdjustmentBox["_",
      BoxBaselineShift->-0.12734338566765116`,
      BoxMargins->{{0., 0.}, {0.12734338566765116`, -0.12734338566765116`}}]],
     "=", 
    RowBox[{"2", "+", 
     RowBox[{"5", "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "76e3ccf5-312a-4220-af9c-bf06ccfebdf3"]
}], "Text",ExpressionUUID->"e7369e6b-5a63-4a5e-9f05-0e1a8d5c4e5b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], "=", 
    RowBox[{
     SqrtBox[
      RowBox[{"z", " ", 
       OverscriptBox["z", 
        AdjustmentBox["_",
         BoxBaselineShift->-0.12734338566765116`,
         BoxMargins->{{0., 0.}, {
          0.12734338566765116`, -0.12734338566765116`}}]]}]], "=", 
     RowBox[{
      SqrtBox[
       RowBox[{
        RowBox[{"(", 
         RowBox[{"2", "-", 
          RowBox[{"5", "i"}]}], ")"}], 
        RowBox[{"(", 
         RowBox[{"2", "+", 
          RowBox[{"5", "i"}]}], ")"}]}]], "=", 
      RowBox[{
       SqrtBox[
        RowBox[{"4", "+", "25"}]], "=", 
       SqrtBox["29"]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "23551485-a5f3-426b-ac05-cac1fd3f5527"]
}], "Text",ExpressionUUID->"832e4f37-dba5-4ba0-9af1-d60c1b22392c"],

Cell[TextData[StyleBox["c.",
 FontWeight->"Bold"]], "Text",ExpressionUUID->"ecdf0cd1-f5d8-40d5-a3f6-70eedd5d7284"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox["1", "z"], "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{"2", "-", 
            RowBox[{"5", "i"}]}]], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"2", "-", 
             RowBox[{"5", "i"}]}]], "\[CenterDot]", 
           FractionBox[
            RowBox[{"2", "+", 
             RowBox[{"5", "i"}]}], 
            RowBox[{"2", "+", 
             RowBox[{"5", "i"}]}]]}]}]}], 
        StyleBox[
         RowBox[{
         "Multiply", " ", "numerator", " ", "and", " ", "denominator", " ", 
          "by", " ", 
          RowBox[{"conjugate", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["2", "29"], "+", 
          RowBox[{
           FractionBox["5", "29"], "i"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cc6bcadc-6e3c-448c-b108-2149e43db0ba"]], \
"Text",ExpressionUUID->"91564bb0-fb7d-42e0-beee-15a5b51f802b"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox["1", "z"], "\[RightBracketingBar]"}], "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      FractionBox[
       RowBox[{"2", "+", 
        RowBox[{"5", "i"}]}], "29"], "\[RightBracketingBar]"}], "=", 
     RowBox[{
      FractionBox[
       SqrtBox["29"], "29"], "=", 
      FractionBox["1", 
       SqrtBox["29"]]}]}]}], TraditionalForm]],ExpressionUUID->
  "1546e2eb-5f84-4418-b46e-900740fbfc32"],
 ". "
}], "Text",ExpressionUUID->"f405f989-fea8-4a1c-8ac7-7cbc8cb0047f"],

Cell[TextData[{
 "Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     FractionBox["1", "z"], "\[RightBracketingBar]"}], "=", 
    FractionBox["1", 
     RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"87632268-152b-4a59-a540-306312646238"],
 ", which is true for any nonzero complex number."
}], "Text",ExpressionUUID->"1ea12ec9-9a19-4f89-a808-bf7fda293035"],

Cell[TextData[{
 "Related Exercise 17, 19",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d6f374d7-b2b7-48d1-9fd8-e1b416df064f"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Euler\[CloseCurlyQuote]s Formula  \[RightGuillemet]", "Subsection",
 CellTags->
  "Euler's Formula",ExpressionUUID->"0da2554e-9d68-4cc4-9197-7373347b798d"],

Cell[TextData[{
 "We know how to interpret and evaluate ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "f2ca8c5c-14a7-45a6-b83a-0a2117926b12"],
 " when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "dbb40d62-d47d-4320-939c-af83d00ff1ab"],
 " is a real number. The quantity ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "z"], TraditionalForm]],ExpressionUUID->
  "0114118d-c540-4f3b-aa1a-b55a3283fbdc"],
 " is of great interest when ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "c2cc2c47-a093-4442-9aad-73c7069b1aaf"],
 " is a complex number. We begin by investigating ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"i", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "598343f0-aa45-4166-adeb-b97a5fd66fdf"],
 ", where ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0090ab14-ac00-4009-b1b6-34a7851ab9a8"],
 " is a real number, and we proceed formally by writing the Taylor series for \
the exponential function centered at 0. Direct substitution, simplification, \
and gathering of terms leads to "
}], "Text",ExpressionUUID->"3efafb48-9b00-43d0-b179-2e52c73fd101"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"i", " ", "x"}]], "=", 
         RowBox[{"1", "+", 
          RowBox[{"i", " ", "x"}], "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"i", " ", "x"}], ")"}], "2"], 
           RowBox[{"2", "!"}]], "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"i", " ", "x"}], ")"}], "3"], 
           RowBox[{"3", "!"}]], "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"i", " ", "x"}], ")"}], "4"], 
           RowBox[{"4", "!"}]], "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"i", " ", "x"}], ")"}], "5"], 
           RowBox[{"5", "!"}]], "+", "\[CenterEllipsis]"}]}], 
        StyleBox[
         RowBox[{
         "Substitute", " ", "i", " ", "x", " ", "into", " ", "Taylor", " ", 
          RowBox[{"series", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"1", "+", 
          RowBox[{"i", " ", "x"}], "-", 
          FractionBox[
           SuperscriptBox["x", "2"], 
           RowBox[{"2", "!"}]], "-", 
          RowBox[{"i", " ", 
           FractionBox[
            SuperscriptBox["x", "3"], 
            RowBox[{"3", "!"}]]}], "+", 
          FractionBox[
           SuperscriptBox["x", "4"], 
           RowBox[{"4", "!"}]], "+", 
          RowBox[{"i", " ", 
           FractionBox[
            SuperscriptBox["x", "5"], 
            RowBox[{"5", "!"}]], "\[CenterEllipsis]"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"1", "-", 
              FractionBox[
               SuperscriptBox["x", "2"], 
               RowBox[{"2", "!"}]], "+", 
              RowBox[{
               FractionBox[
                SuperscriptBox["x", "4"], 
                RowBox[{"4", "!"}]], "\[CenterEllipsis]"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"cos", " ", "x"}], "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{"i", " ", 
           FormBox[
            RowBox[{
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "-", 
                 FractionBox[
                  SuperscriptBox["x", "3"], 
                  RowBox[{"3", "!"}]], "+", 
                 RowBox[{
                  FractionBox[
                   SuperscriptBox["x", "5"], 
                   RowBox[{"5", "!"}]], "\[CenterEllipsis]"}]}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"sin", " ", "x"}], "TypesetAnnotationFont"]], "."}],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Collect", " ", "real", " ", "and", " ", "imaginary", " ", 
          RowBox[{"parts", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"256a18f5-24d3-460d-8c88-14020521d85f"]], \
"Text",ExpressionUUID->"28f947d2-be9b-4692-8788-f60edc92f0ad"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"df956e73-fb4d-46d4-9473-0a5678f06cea"],

Cell[TextData[{
 "Powers of ",
 Cell[BoxData[
  FormBox["i", TraditionalForm]],ExpressionUUID->
  "aa130daf-2b6c-4642-9303-27412d38179e"],
 ":  ",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SuperscriptBox["i", 
           RowBox[{" ", "2"}]], "=", 
          RowBox[{"-", "1"}]}]},
        {
         RowBox[{
          SuperscriptBox["i", 
           RowBox[{" ", "3"}]], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["i", 
             RowBox[{" ", "2"}]], "\[CenterDot]", "i"}], "=", 
           RowBox[{"-", "i"}]}]}]},
        {
         RowBox[{
          SuperscriptBox["i", 
           RowBox[{" ", "4"}]], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["i", 
             RowBox[{" ", "2"}]], "\[CenterDot]", 
            SuperscriptBox["i", 
             RowBox[{" ", "2"}]]}], "=", "1"}]}]},
        {
         RowBox[{
          SuperscriptBox["i", 
           RowBox[{" ", "5"}]], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["i", 
             RowBox[{" ", "4"}]], "\[CenterDot]", "i"}], "=", "i"}]}]},
        {"\[VerticalEllipsis]"}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ecbccb37-8c89-4b0d-b131-b3decf6e28e0"],
 "\nand the pattern repeats."
}], "Callout",ExpressionUUID->"070bec87-9821-4447-b5a0-83ff1024587e"]
}, Closed]],

Cell[TextData[{
 "\tThis calculation is not formal (we haven\[CloseCurlyQuote]t investigated \
the convergence of the power series), but it suggests that when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ee4e4a81-22d1-4d48-b2aa-c8e8d4eb7a6f"],
 " is a real number, "
}], "Text",ExpressionUUID->"7856423c-eb14-40f6-8cbc-3f46f21da2bb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"i", " ", "x"}]], "=", 
         RowBox[{
          RowBox[{"cos", " ", "x"}], "+", 
          RowBox[{"i", " ", "sin", " ", 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1493ebc5-a824-4ce9-8f55-b360d1ce6933"]], \
"Text",ExpressionUUID->"901a8d6b-8c25-44e7-8018-eff4a10260a8"],

Cell[TextData[{
 "If we assume that the property ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"a", "+", "b"}]], "=", 
    RowBox[{
     SuperscriptBox["e", "a"], 
     SuperscriptBox["e", "b"]}]}], TraditionalForm]],ExpressionUUID->
  "f5c3e764-8748-4826-96e9-29904664ae33"],
 " holds for complex numbers, then for real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e111648a-cbc2-44a7-b353-952476c7f98c"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "8b0f4f14-ef18-43eb-9e9c-687208bbf556"],
 ", we have ",
 StyleBox["Euler\[CloseCurlyQuote]s formula",
  FontWeight->"Bold"],
 " "
}], "Text",ExpressionUUID->"4e2aab5c-25b8-41f5-94d8-1881ea408d46"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", "z"], "=", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"x", "+", 
            RowBox[{"i", " ", "y"}]}]], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["e", "x"], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "y"}]]}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["e", "x"], "(", 
             RowBox[{
              RowBox[{"cos", " ", "y"}], "+", 
              RowBox[{"i", " ", "sin", " ", "y"}]}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"52fc4fea-9a8b-47ab-aaaa-0698cf6af153"]], \
"Text",ExpressionUUID->"17dd65be-7ce8-4e03-b54f-0c199b5db9f9"],

Cell["\<\
\tTwo important consequences of Euler\[CloseCurlyQuote]s formula are \
alternate definitions of sine and cosine. First note that \
\>", "Text",ExpressionUUID->"f9e44f82-4a39-4a5c-ac17-b2bd057f1411"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", "x"}]], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"cos", " ", 
            RowBox[{"(", 
             RowBox[{"-", "x"}], ")"}]}], "+", 
           RowBox[{"i", " ", "sin", " ", 
            RowBox[{"(", 
             RowBox[{"-", "x"}], ")"}]}]}], "=", 
          RowBox[{
           RowBox[{"cos", " ", "x"}], "-", 
           RowBox[{"i", " ", "sin", " ", 
            RowBox[{"x", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5191edf7-5bdd-4287-8cb8-d83a9e3f0902"]], \
"Text",ExpressionUUID->"bf182f10-fb8b-4a06-9828-0805f0a7b55f"],

Cell[TextData[{
 "Now we take weighted averages of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"i", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "28e2a317-b18d-4794-bbf6-ecad03ecc500"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "i"}], " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "b5034314-943f-4f5f-b3d9-2fa184d13814"],
 " to prove that (Exercise 59) "
}], "Text",ExpressionUUID->"401efbe9-67e2-420a-b4bc-08c2227b7438"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"cos", " ", "x"}], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "x"}]], "+", 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "i"}], " ", "x"}]]}], "2"], "  ", "and", "  ", 
           "sin", " ", "x"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "x"}]], "-", 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "i"}], " ", "x"}]]}], 
            RowBox[{"2", "i"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b8a7dff0-eec6-422f-9747-254143c24c44"]], \
"Text",ExpressionUUID->"2943fac3-b934-4e05-af28-02ee6527fe1e"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Working with Euler\[CloseCurlyQuote]s formula"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Working with Euler's \
formula",ExpressionUUID->"0d403630-57da-418b-9ae2-9e84c343ea07"],

Cell["Evaluate the following expressions.", "Text",ExpressionUUID->"6528a3c6-d6c8-4cae-8bd2-5708511ccb61"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"i", " ", "\[Pi]"}]], TraditionalForm]],ExpressionUUID->
  "8efe17d7-7301-4602-81d8-68e6ede0ef92"]
}], "Text",ExpressionUUID->"f3e441de-7ba2-4cd1-af87-ea84e9d94762"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"ln", " ", "2"}], "+", 
     RowBox[{"i", " ", 
      RowBox[{"\[Pi]", "/", "2"}]}]}]], TraditionalForm]],ExpressionUUID->
  "3fca2c71-e339-4bd1-947e-ad6480dc9b80"]
}], "Text",ExpressionUUID->"2b64ce75-c169-4093-9be9-19e30d52503e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6d119f0f-f63c-452b-8cbc-98161a2e0247"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNoting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Re", 
     RowBox[{"{", 
      RowBox[{"i", " ", "\[Pi]"}], "}"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e9f2d8b0-11e1-4707-aa14-0b5cfef771b7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Im", 
     RowBox[{"{", 
      RowBox[{"i", " ", "\[Pi]"}], "}"}]}], "=", "\[Pi]"}], TraditionalForm]],
  ExpressionUUID->"a3a027a3-c57c-4159-bf69-a07e926b5691"],
 " gives "
}], "Text",ExpressionUUID->"b79a9dd3-e9fa-48fc-8691-c51f857bf383"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"i", " ", "\[Pi]"}]], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", "0"], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"cos", " ", "\[Pi]"}], "+", 
             RowBox[{"i", " ", "sin", " ", "\[Pi]"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"1", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "1"}], "+", 
              RowBox[{"i", "\[CenterDot]", "0"}]}], ")"}]}], "=", 
           RowBox[{"-", "1."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"56736cc3-5127-45a8-a25a-5b88b830b7c2"]], \
"Text",ExpressionUUID->"4c2ca8b2-1542-4dad-8c72-421cbc89638d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"ln", " ", "2"}], "+", 
      RowBox[{"i", " ", 
       RowBox[{"\[Pi]", "/", "2"}]}]}]], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"ln", " ", "2"}]], "(", 
      RowBox[{
       RowBox[{"cos", " ", 
        FractionBox["\[Pi]", "2"]}], "+", 
       RowBox[{"i", " ", "sin", " ", 
        FractionBox["\[Pi]", "2"]}]}], ")"}], "=", 
     RowBox[{
      RowBox[{"2", " ", 
       RowBox[{"(", 
        RowBox[{"0", "+", "i"}], ")"}]}], "=", 
      RowBox[{"2", "i"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "0a62b2c5-56fc-4682-be69-449ae31025af"],
 "."
}], "Text",ExpressionUUID->"ac9bdff3-ce8b-4c05-bb8c-ebb4121a5d20"],

Cell[TextData[{
 "Related Exercise 21",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d414ee56-f334-4be1-9151-258e60ac5ea0"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Proving trigonometric identities"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Proving trigonometric \
identities",ExpressionUUID->"96feeaff-71b2-40b7-96ae-119838d80c68"],

Cell[TextData[{
 "Equate the real and imaginary parts of both sides of the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"i", " ", 
      RowBox[{"(", 
       RowBox[{"a", "+", "b"}], ")"}]}]], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"i", " ", "a"}]], 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "b"}]]}]}], TraditionalForm]],ExpressionUUID->
  "2c9c3773-cc65-48fa-8efa-ce4c064b4af5"],
 " to prove the sine and cosine addition rules."
}], "Text",ExpressionUUID->"d26c5451-0883-4a79-9149-032c63b95b27"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"eecd9729-6f6b-436d-a1a4-24e153e3253a"],

Cell["On the left side, we have ", "Text",ExpressionUUID->"3e6ebd1a-a84d-4310-9866-112fb19a36b6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"i", " ", 
           RowBox[{"(", 
            RowBox[{"a", "+", "b"}], ")"}]}]], "=", 
         RowBox[{
          RowBox[{"cos", " ", 
           RowBox[{"(", 
            RowBox[{"a", "+", "b"}], ")"}]}], "+", 
          RowBox[{"i", " ", "sin", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"a", "+", "b"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e207dc3b-381d-43a1-9daa-31a21eacd3b2"]], \
"Text",ExpressionUUID->"e6b31282-9ab4-461f-b1d5-d21c6ba04021"],

Cell["On the right side, we have ", "Text",ExpressionUUID->"f669df37-2813-4358-9fa3-77d9a57aa9d9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"i", " ", "a"}]], 
          SuperscriptBox["e", 
           RowBox[{"i", " ", "b"}]]}], "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"cos", " ", "a"}], "+", 
            RowBox[{"i", " ", "sin", " ", "a"}]}], ")"}], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"cos", " ", "b"}], "+", 
            RowBox[{"i", " ", "sin", " ", "b"}]}], ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"cos", " ", "a", " ", "cos", " ", "b"}], "-", 
          RowBox[{"sin", " ", "a", " ", "sin", " ", "b"}], "+", 
          RowBox[{"i", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"cos", " ", "a", " ", "sin", " ", "b"}], "+", 
              RowBox[{"sin", " ", "a", " ", "cos", " ", "b"}]}], ")"}], 
            "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4458d361-0cad-40ae-b89e-ab48b0473401"]], \
"Text",ExpressionUUID->"5c5531d6-9e5d-4895-bee0-d2b8ccb4e117"],

Cell["Equating the real parts of these two expressions, we have ", "Text",ExpressionUUID->"6a58e40f-90e6-44e9-af49-0813adc9c20b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"cos", " ", 
          RowBox[{"(", 
           RowBox[{"a", "+", "b"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"cos", " ", "a", " ", "cos", " ", "b"}], "-", 
          RowBox[{"sin", " ", "a", " ", "sin", " ", 
           RowBox[{"b", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e4bfe231-f371-4fcb-a7c5-4f3bf5b2208d"]], \
"Text",ExpressionUUID->"4e031f2f-0b38-4501-959e-0a62ac1e6e43"],

Cell["\<\
Equating the imaginary parts of these two expressions, we have \
\>", "Text",ExpressionUUID->"31ad9e37-cbf3-40a7-8ac9-9a18d933a99c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"sin", " ", 
          RowBox[{"(", 
           RowBox[{"a", "+", "b"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"cos", " ", "a", " ", "sin", " ", "b"}], "+", 
          RowBox[{"sin", " ", "a", " ", "sin", " ", 
           RowBox[{"b", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b9e6ad3b-53e9-46f9-a4ca-65b2673d925b"]], \
"Text",ExpressionUUID->"1c6e8d80-1d5d-4352-950a-df19cf3a2960"],

Cell[TextData[{
 "Related Exercise 29",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"81e28b43-4005-4901-9dd3-4371dbd85690"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Polar Form of Complex Numbers  \[RightGuillemet]", "Subsection",
 CellTags->
  "Polar Form of Complex \
Numbers",ExpressionUUID->"882b0b71-e060-498d-89cb-2023eaad17f2"],

Cell["Recall that we can write a complex number in the form ", "Text",ExpressionUUID->"f9537084-27b2-46b0-a774-8b6021db08fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"z", "=", 
         RowBox[{
          RowBox[{"x", "+", 
           RowBox[{"i", " ", "y"}]}], "=", 
          RowBox[{"r", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"cos", " ", "\[Theta]"}], "+", 
              RowBox[{"i", " ", "sin", " ", "\[Theta]"}]}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"73a2771c-1908-41af-9444-7b84f234d2c2"]], \
"Text",ExpressionUUID->"0de8921c-906f-4fdd-83f6-220128a41a76"],

Cell[TextData[{
 "By Euler\[CloseCurlyQuote]s formula we also know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"i", " ", "\[Theta]"}]], "=", 
    RowBox[{
     RowBox[{"cos", " ", "\[Theta]"}], "+", 
     RowBox[{"i", " ", "sin", " ", "\[Theta]"}]}]}], TraditionalForm]],
  ExpressionUUID->"6832d85b-b9ab-4902-b789-f4986ac6766c"],
 ". Therefore, complex numbers may also be written in the polar form "
}], "Text",ExpressionUUID->"23733af0-5412-4a49-b81d-ca3d30be245b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"z", "=", 
          RowBox[{
           RowBox[{"r", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"cos", " ", "\[Theta]"}], "+", 
              RowBox[{"i", " ", "sin", " ", "\[Theta]"}]}], ")"}]}], "=", 
           RowBox[{"r", " ", 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "\[Theta]"}]]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2629471e-3cd6-4b2e-a066-14cf4825315f"]], \
"Text",ExpressionUUID->"c8d54290-1ce3-464a-bb18-ec8a9e8adc97"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "19174d66-70df-4b9e-bb8b-9ea1fd818a8e"],
 " is the modulus of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "f42977c1-3bdf-49ed-91c1-1f8aae5eb757"],
 " and \[Theta] is the argument of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "515bb995-e207-4d66-81bb-b5f0edf01dd5"],
 ". We see immediately that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    OverscriptBox["z", 
     AdjustmentBox["_",
      BoxBaselineShift->-0.12734338566765116`,
      BoxMargins->{{0., 0.}, {0.12734338566765116`, -0.12734338566765116`}}]],
     "=", 
    RowBox[{"r", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "i"}], " ", "\[Theta]"}]]}]}], TraditionalForm]],
  ExpressionUUID->"b29ec9e8-8b05-411a-bcb1-838c11a3b911"],
 " (Exercise 60) which tells us again that ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "bbfae78f-2ec0-42d1-bc08-b0ce5b0f3375"],
 " and ",
 Cell[BoxData[
  FormBox[
   OverscriptBox["z", 
    AdjustmentBox["_",
     BoxBaselineShift->-0.12734338566765116`,
     BoxMargins->{{0., 0.}, {0.12734338566765116`, -0.12734338566765116`}}]], 
   TraditionalForm]],ExpressionUUID->"1489ba6e-f13d-4b81-8d5a-dc87f1039648"],
 " are symmetric about the real axis."
}], "Text",ExpressionUUID->"79726db9-e79e-4d05-9e70-cc215e3fd8a2"],

Cell[TextData[{
 "\tBecause \[Theta] is determined up to multiples of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "e7164929-8ddf-463d-805b-68be70143000"],
 ", the most general representation of a complex number is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"r", " ", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", 
       RowBox[{"(", 
        RowBox[{"\[Theta]", "+", 
         RowBox[{"2", "\[Pi]", " ", "k"}]}], ")"}]}]]}]}], TraditionalForm]],
  ExpressionUUID->"910fc9db-46d5-42ff-bc50-27f770a6c276"],
 ", where ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "5041dd42-8c9c-4319-8c96-bc543b49b766"],
 " is any integer. We show in the next example why this generality is needed. \
\n\tThe polar form often simplifies complex arithmetic. For example, if "
}], "Text",ExpressionUUID->"d7705186-9365-4235-a68b-90232da28bd7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["z", "1"], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["r", "1"], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Theta]", "1"]}]], "  ", "and", " ", 
            SubscriptBox["z", "2"]}], "=", 
           RowBox[{
            SubscriptBox["r", "2"], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Theta]", "2"]}]]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bfb856d0-0393-44c1-98d9-ee8d02506847"]], \
"Text",ExpressionUUID->"6a58f8f6-d7cd-4606-a89d-5d8d9af4110e"],

Cell["then ", "Text",ExpressionUUID->"caa6848a-d8a4-4f38-bade-ed74da0a5a06"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["z", "1"], 
           SubscriptBox["z", "2"]}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["r", "1"], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Theta]", "1"]}]], 
            SubscriptBox["r", "2"], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Theta]", "2"]}]]}], "=", 
           RowBox[{
            SubscriptBox["r", "1"], 
            SubscriptBox["r", "2"], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              RowBox[{"(", 
               RowBox[{
                SubscriptBox["\[Theta]", "1"], "+", 
                SubscriptBox["\[Theta]", "2"]}], ")"}]}]]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ff4b5def-dff4-41d3-9328-443b80715e78"]], \
"Text",ExpressionUUID->"428b16f5-01ea-45fb-948d-ffa0c52d9f8f"],

Cell[TextData[{
 "which says that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SubscriptBox["z", "1"], 
      SubscriptBox["z", "2"]}], "\[RightBracketingBar]"}], "=", 
    RowBox[{
     SubscriptBox["r", "1"], 
     SubscriptBox["r", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "e619202e-2b19-4cb6-9f7d-c68ebee5edba"],
 " (the modulus of the product is the product of the moduli) and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"arg", " ", 
     SubscriptBox["z", "1"], 
     SubscriptBox["z", "2"]}], "=", 
    RowBox[{
     RowBox[{"arg", " ", 
      SubscriptBox["z", "1"]}], "+", 
     RowBox[{"arg", " ", 
      SubscriptBox["z", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "286f6108-b1c2-4000-994d-d5be3661ae74"],
 " (the argument of the product is the sum of the arguments). A similar \
calculation (Exercise 61) shows that "
}], "Text",ExpressionUUID->"a9b6649d-3fe5-44e7-9e6c-b8d7d7146177"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          FractionBox[
           SubscriptBox["z", "1"], 
           SubscriptBox["z", "2"]], "\[RightBracketingBar]"}], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            SubscriptBox["r", "1"], 
            SubscriptBox["r", "2"]], "  ", "and", "  ", "arg", " ", 
           FractionBox[
            SubscriptBox["z", "1"], 
            SubscriptBox["z", "2"]]}], "=", 
          RowBox[{
           RowBox[{"arg", " ", 
            SubscriptBox["z", "1"]}], "-", 
           RowBox[{"arg", " ", 
            RowBox[{
             SubscriptBox["z", "2"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6a9bbacb-d268-4e0b-aa95-82ef930d3013"]], \
"Text",ExpressionUUID->"6bdf865d-2827-4491-a563-be8209252e81"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Arithmetic in polar form"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Arithmetic in polar \
form",ExpressionUUID->"cb2fc534-2142-4dfa-a5c4-8634dbe906b4"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"3", "-", 
     RowBox[{"3", "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "f9942d6f-36c4-4072-9a0a-2cc70f8a316a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{
     SqrtBox["2"], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", "i"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"3b3f384d-e75c-481f-a203-687e19bde6e5"],
 " and evaluate the following expressions."
}], "Text",ExpressionUUID->"69a7a98c-3c7f-46f2-af70-bf287f0ffca3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", " ", "w"}], TraditionalForm]],ExpressionUUID->
  "d7b1d285-f93d-4b2e-a789-11f50e10a379"]
}], "Text",ExpressionUUID->"195252d6-4019-4f40-bfc9-04e5559a2f5d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["w", "z"], TraditionalForm]],ExpressionUUID->
  "69bfc1e2-2bce-4e34-a26b-c50e0bd90756"]
}], "Text",ExpressionUUID->"f416c535-46c2-41d5-a8dc-3c61e5dbfee3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["z", "4"], TraditionalForm]],ExpressionUUID->
  "aa59c75b-753d-482f-ab1b-c2eeba3e9e61"]
}], "Text",ExpressionUUID->"458a4706-65b9-47ea-b25b-03250c2c043f"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["w", 
    RowBox[{"1", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "463f045c-71f4-4a30-b7e6-94438aadb78f"]
}], "Text",ExpressionUUID->"d178a327-7b7e-444a-81d6-3eb00ff31b8b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"0ea170a1-47f1-4fae-944b-d9f48195bbf1"],

Cell[TextData[{
 "We first write ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "e9c2e2e3-8e3a-4ec0-bd52-c6a7d75f22cd"],
 " and ",
 Cell[BoxData[
  FormBox["w", TraditionalForm]],ExpressionUUID->
  "a733865a-ab53-4e20-bccd-051dd5011bf8"],
 " in polar form. Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], "=", 
    RowBox[{
     SqrtBox["18"], "=", 
     RowBox[{"3", 
      SqrtBox["2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "1bfe1c20-4243-4499-8357-305c55bba54f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"arg", " ", "z"}], TraditionalForm]],ExpressionUUID->
  "350addcc-1a22-4772-8449-7761858fc4c9"],
 " satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Theta]"}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "5ce471c1-25e7-4a48-937e-377668090332"],
 ", where ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "dc80ccf4-8c4a-4393-924b-8fa5c1328109"],
 " is in the fourth quadrant; therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    RowBox[{"-", 
     FractionBox["\[Pi]", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "1f3ee374-37fe-4353-8020-4d33fb6488ac"],
 ". So we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"3", 
     SqrtBox["2"], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "i"}], " ", 
       RowBox[{"\[Pi]", "/", "4"}]}]]}]}], TraditionalForm]],ExpressionUUID->
  "850f0858-66e2-4c2f-9c67-a75bdb0a1926"],
 ". Similarly, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "w", "\[RightBracketingBar]"}], "=", 
    "2"}], TraditionalForm]],ExpressionUUID->
  "67200cf4-e93c-4ccb-8ade-b8c2801e17ad"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"arg", " ", "w"}], TraditionalForm]],ExpressionUUID->
  "b8b218a1-1692-4456-8782-cff96b6a703d"],
 " satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Theta]"}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "8614bcfa-e6f8-4c36-913e-821fe83629c5"],
 ", where ",
 Cell[BoxData[
  FormBox["w", TraditionalForm]],ExpressionUUID->
  "4b7d664a-e70a-42db-9d1b-c9055160590a"],
 " is in the second quadrant; therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Theta]", "=", 
    FractionBox[
     RowBox[{"3", "\[Pi]"}], "4"]}], TraditionalForm]],ExpressionUUID->
  "981c2740-a935-436f-8997-764a5277300b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "3", 
       RowBox[{"\[Pi]", "/", "4"}]}]]}]}], TraditionalForm]],ExpressionUUID->
  "23e53c7b-3ee3-4508-838b-70086ef53373"],
 "."
}], "Text",ExpressionUUID->"1b3e1746-0b30-409d-aa7d-8ac88007fc58"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", " ", "w"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SqrtBox["2"], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", 
         RowBox[{"\[Pi]", "/", "4"}]}]], "\[CenterDot]", "2"}], 
      SuperscriptBox["e", 
       RowBox[{"i", " ", "3", 
        RowBox[{"\[Pi]", "/", "4"}]}]]}], "=", 
     RowBox[{
      RowBox[{"6", 
       SqrtBox["2"], 
       SuperscriptBox["e", 
        RowBox[{"i", "(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "\[Pi]"}], "/", "4"}], "+", 
          RowBox[{"3", 
           RowBox[{"\[Pi]", "/", "4"}]}]}], ")"}]]}], "=", 
      RowBox[{
       RowBox[{"6", 
        SqrtBox["2"], 
        SuperscriptBox["e", 
         RowBox[{"i", " ", 
          RowBox[{"\[Pi]", "/", "2"}]}]]}], "=", 
       RowBox[{"6", 
        SqrtBox["2"], "i"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "947c9f12-5d91-4e93-9877-3a1dca0dda90"],
 "."
}], "Text",ExpressionUUID->"af2d5125-081b-4d96-8517-1d1c48082009"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["w", "z"], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"2", 
       SuperscriptBox["e", 
        RowBox[{"i", " ", "3", 
         RowBox[{"\[Pi]", "/", "4"}]}]]}], 
      RowBox[{"3", 
       SqrtBox["2"], 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "i"}], " ", 
         RowBox[{"\[Pi]", "/", "4"}]}]]}]], "=", 
     RowBox[{
      RowBox[{
       FractionBox["2", 
        RowBox[{"3", 
         SqrtBox["2"]}]], 
       SuperscriptBox["e", 
        RowBox[{"i", " ", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{"3", 
            RowBox[{"\[Pi]", "/", "4"}]}], "+", 
           RowBox[{"\[Pi]", "/", "4"}]}], ")"}]}]]}], "=", 
      RowBox[{
       RowBox[{
        FractionBox[
         SqrtBox["2"], "3"], 
        SuperscriptBox["e", 
         RowBox[{"i", " ", "\[Pi]"}]]}], "=", 
       RowBox[{"-", 
        RowBox[{
         FractionBox[
          SqrtBox["2"], "3"], "."}]}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"8cea4364-0004-4514-9c80-a068349b53fe"]
}], "Text",ExpressionUUID->"55694d47-c3a1-48d3-9d2e-161803587d80"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["z", "4"], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"3", 
        SqrtBox["2"], 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", 
          RowBox[{"\[Pi]", "/", "4"}]}]]}], ")"}], "4"], "=", 
     RowBox[{
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"3", 
          SqrtBox["2"]}], ")"}], "4"], 
       SuperscriptBox[
        RowBox[{"(", 
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "i"}], " ", 
           RowBox[{"\[Pi]", "/", "4"}]}]], ")"}], "4"]}], "=", 
      RowBox[{
       RowBox[{"324", 
        SuperscriptBox["e", 
         RowBox[{
          RowBox[{"-", "i"}], " ", "\[Pi]"}]]}], "=", 
       RowBox[{"-", "324"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "c52f40c7-c8d5-42af-a3d2-65c9b49888ac"],
 "."
}], "Text",ExpressionUUID->"9e8db7ba-3215-4304-9816-f463aa55c214"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tWe begin by noting that the most general representation of ",
 Cell[BoxData[
  FormBox["w", TraditionalForm]],ExpressionUUID->
  "e7a46cea-a61c-44f3-893a-e630fb7c317e"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"3", 
          RowBox[{"\[Pi]", "/", "4"}]}], "+", 
         RowBox[{"2", "\[Pi]", " ", "k"}]}], ")"}]}]]}]}], TraditionalForm]],
  ExpressionUUID->"72b065f2-7c3c-45dd-b154-aaa5b61877e7"],
 ", where ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "72c50da1-d936-4851-a2b3-6e4d9d479aed"],
 " is any integer. Therefore, "
}], "Text",ExpressionUUID->"3cd68cb2-ed94-4f9c-9fe0-ca88f8890e3f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["w", 
          RowBox[{"1", "/", "2"}]], "=", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"2", 
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"3", 
                 RowBox[{"\[Pi]", "/", "4"}]}], "+", 
                RowBox[{"2", "\[Pi]", " ", "k"}]}], ")"}]}]]}], ")"}], 
          RowBox[{"1", "/", "2"}]]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SqrtBox["2"], 
          SuperscriptBox["e", 
           RowBox[{"i", " ", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"3", 
                RowBox[{"\[Pi]", "/", "4"}]}], "+", 
               RowBox[{"2", "\[Pi]", " ", "k"}]}], ")"}], "/", "2"}]}]]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SqrtBox["2"], 
          SuperscriptBox["e", 
           RowBox[{"i", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"3", 
               RowBox[{"\[Pi]", "/", "8"}]}], "+", 
              RowBox[{"\[Pi]", " ", "k"}]}], ")"}]}]]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         TagBox[GridBox[{
            {"\[Piecewise]", GridBox[{
               {
                RowBox[{
                 RowBox[{
                  RowBox[{
                   SqrtBox["2"], 
                   SuperscriptBox["e", 
                    RowBox[{"i", " ", "3", 
                    RowBox[{"\[Pi]", "/", "8"}]}]]}], "=", 
                  RowBox[{
                   SqrtBox["2"], 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"cos", " ", 
                    FractionBox[
                    RowBox[{"3", "\[Pi]"}], "8"]}], "+", 
                    RowBox[{"i", " ", "sin", " ", 
                    FractionBox[
                    RowBox[{"3", "\[Pi]"}], "8"]}]}], ")"}]}]}], ","}], 
                RowBox[{
                 RowBox[{"if", " ", "k"}], "=", "0"}]},
               {
                RowBox[{
                 RowBox[{
                  RowBox[{
                   SqrtBox["2"], 
                   SuperscriptBox["e", 
                    RowBox[{"i", " ", "11", 
                    RowBox[{"\[Pi]", "/", "8"}]}]]}], "=", 
                  RowBox[{
                   SqrtBox["2"], 
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"cos", " ", 
                    FractionBox[
                    RowBox[{"11", "\[Pi]"}], "8"]}], "+", 
                    RowBox[{"i", " ", "sin", " ", 
                    FractionBox[
                    RowBox[{"11", "\[Pi]"}], "8"]}]}], ")"}]}]}], ","}], 
                RowBox[{
                 RowBox[{"if", " ", "k"}], "=", "1."}]}
              },
              AllowedDimensions->{2, Automatic},
              Editable->True,
              
              GridBoxAlignment->{
               "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
                "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
                "Rows" -> {{1.}}, "RowsIndexed" -> {}},
              GridBoxSpacings->{"Columns" -> {
                  Offset[0.27999999999999997`], {
                   Offset[0.84]}, 
                  Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, 
                "Rows" -> {
                  Offset[0.2], {
                   Offset[0.4]}, 
                  Offset[0.2]}, "RowsIndexed" -> {}},
              Selectable->True]}
           },
           
           GridBoxAlignment->{
            "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
           
           GridBoxItemSize->{
            "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, 
             "Rows" -> {{1.}}, "RowsIndexed" -> {}},
           GridBoxSpacings->{"Columns" -> {
               Offset[0.27999999999999997`], {
                Offset[0.35]}, 
               Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
               Offset[0.2], {
                Offset[0.4]}, 
               Offset[0.2]}, "RowsIndexed" -> {}}],
          "Piecewise",
          DeleteWithContents->True,
          Editable->False,
          SelectWithContents->True,
          Selectable->False]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"373f3de1-6791-4e8e-a11f-3582406b9603"]], \
"Text",ExpressionUUID->"c10c7940-a87b-4700-9440-fc8fc11efba0"],

Cell[TextData[{
 "We see that there are two values of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["w", 
    RowBox[{"1", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "9b1ffa49-7699-4c62-aa05-948bd6818e3d"],
 " (",
 StyleBox["Figure C.4", "FigureFontText"],
 "). Using other values of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "9e4a16b8-c2b2-4022-88e5-c65671671702"],
 " does not produce any new values."
}], "Text",ExpressionUUID->"740abc32-e2ec-4bc3-af81-5e5083beb7fc"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{
         InsetBox[
         "\"\\!\\(TraditionalForm\\`\\*SqrtBox[\\(2\\)]\\)\"", {
          1.45, 0}, {-1, -1}], 
         InsetBox[
         "\"\\!\\(TraditionalForm\\`\\*SqrtBox[\\(2\\)]\\)\"", {
          0, 1.45}, {-1, -1}], 
         InsetBox[
         "\"\\!\\(TraditionalForm\\`x = Re {z}\\)\"", {2, -0.1}, {1, 1}], 
         InsetBox[
         "\"\\!\\(TraditionalForm\\`y = Im {z}\\)\"", {-0.1, 2}, {1, 1}], {
          GrayLevel[0.5], 
          AbsoluteThickness[0.5], 
          Dashing[{Small, Small}], 
          CircleBox[{0, 0}, 
           NCache[2^Rational[1, 2], 1.4142135623730951`]]}, {
          RGBColor[0, 0.6, 0.4], 
          AbsolutePointSize[7], 
          AbsoluteThickness[2], 
          Dashing[{}], 
          Arrowheads[0.035], 
          LineBox[
           
           NCache[{{
             2^Rational[1, 2] Sin[Rational[1, 8] Pi], 2^Rational[1, 2] 
              Cos[Rational[1, 8] Pi]}, {(-2^Rational[1, 2]) 
              Sin[Rational[1, 8] Pi], (-2^Rational[1, 2]) 
              Cos[Rational[1, 8] Pi]}}, {{0.541196100146197, 
            1.3065629648763766`}, {-0.541196100146197, \
-1.3065629648763766`}}]], {
           RGBColor[0.8, 0, 0.4], 
           PointBox[
            
            NCache[{2^Rational[1, 2] Sin[Rational[1, 8] Pi], 2^Rational[1, 2] 
              Cos[Rational[1, 8] Pi]}, {0.541196100146197, 
             1.3065629648763766`}]], 
           PointBox[
            
            NCache[{(-2^Rational[1, 2]) 
              Sin[Rational[1, 8] Pi], (-2^Rational[1, 2]) 
              Cos[Rational[1, 8] 
                Pi]}, {-0.541196100146197, -1.3065629648763766`}]]}, {
           RGBColor[1, 0.5, 0], 
           AbsoluteThickness[1.5], 
           CircleBox[{0, 0}, 0.4, 
            NCache[{0, Rational[3, 8] Pi}, {0, 1.1780972450961724`}]], 
           
           ArrowBox[{{0.25544660684004744`, 0.3078100567783747}, {
            0.15307337294603593`, 0.36955181300451473`}}], {
            GrayLevel[0], 
            InsetBox[
            "\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(3  \[Pi]\\), \
\\(8\\)]\\)\"", {0.4672606496685477, 0.3763874138056779}]}, {
            RGBColor[1, 0.5, 0], 
            CircleBox[{0, 0}, 0.3, 
             NCache[{0, Rational[11, 8] Pi}, {0, 4.319689898685965}]], 
            
            ArrowBox[{{-0.21367512559381863`, -0.21057763580795053`}, \
{-0.11480502970952693`, -0.27716385975338603`}}]}, {
            GrayLevel[0], 
            InsetBox[
            "\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(11  \[Pi]\\), \
\\(8\\)]\\)\"", {-0.46726064966854797`, -0.37638741380567775`}], 
            InsetBox[
             FrameBox[
              PaneBox[
              "\"Square roots of \\!\\(TraditionalForm\\`\\*SqrtBox[\\(2\\)] \
\\((\\(-1\\) + i)\\)\\)\"", 
               BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, 
               ImageSize -> {108, Automatic}], Background -> GrayLevel[1], 
              FrameStyle -> GrayLevel[0.85], RoundingRadius -> 5, 
              StripOnInput -> False], {0.2, -0.3}, {-1, 1}]}}}}, Axes -> True,
         AxesStyle -> Arrowheads[0.03], BaseStyle -> {"Text", 13}, ImageSize -> 
        396., PlotRange -> {{-1.7, 2}, {-1.7, 2}}, Ticks -> {{{-1, 
            FormBox[
             RowBox[{"-", "1"}], TraditionalForm]}, {0, 
            FormBox["0", TraditionalForm]}, {1, 
            FormBox["1", TraditionalForm]}}, {{-1, 
            FormBox[
             RowBox[{"-", "1"}], TraditionalForm]}, {0, 
            FormBox["0", TraditionalForm]}, {1, 
            FormBox["1", TraditionalForm]}}}]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure C.4\"", "FigureFont", StripOnInput -> False]},
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
  "Figure C.4",ExpressionUUID->"f1c5db3a-0231-4e5f-8a84-f913977875ab"],

Cell[TextData[{
 "Related Exercises ",
 "39, 40, 42",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"461e58f8-adb5-48bb-84e7-e36fe3afb911"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tExample 5d is an example of ",
 StyleBox["DeMoivre\[CloseCurlyQuote]s Theorem",
  FontWeight->"Bold"],
 ", which states that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"r", " ", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Theta]"}]]}]}], TraditionalForm]],ExpressionUUID->
  "07d2ee92-9dc8-419e-9915-11a4259759bd"],
 ", then the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "9ed546f4-4e20-4e32-99ac-73eaa69d7ee5"],
 " ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "78909ead-6694-4595-b14f-60677d281130"],
 "th roots of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "93120e05-adea-4653-9637-25e658b27c94"],
 " are "
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"ea22ae85-27f3-4d88-96f2-c7e569f7ad6e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["z", 
          RowBox[{"1", "/", "n"}]], "=", 
         RowBox[{
          SuperscriptBox["r", 
           RowBox[{"1", "/", "n"}]], 
          SuperscriptBox["e", 
           RowBox[{"i", " ", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"\[Theta]", "+", 
               RowBox[{"2", "\[Pi]", " ", "k"}]}], ")"}], "/", "n"}]}]]}]}]},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           SuperscriptBox["r", 
            RowBox[{"1", "/", "n"}]], "(", 
           RowBox[{
            RowBox[{"cos", " ", 
             RowBox[{"(", 
              FractionBox[
               RowBox[{"\[Theta]", "+", 
                RowBox[{"2", "\[Pi]", " ", "k"}]}], "n"], ")"}]}], "+", 
            RowBox[{"i", " ", "sin", " ", 
             RowBox[{"(", 
              FractionBox[
               RowBox[{"\[Theta]", "+", 
                RowBox[{"2", "\[Pi]", " ", "k"}]}], "n"], ")"}]}]}], ")"}]}], 
         ",", " ", 
         RowBox[{
          RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "\[Ellipsis]",
          ",", 
         RowBox[{"n", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4df2ec04-ceac-425c-9047-debca932ed9a"]], \
"Text",ExpressionUUID->"95d34ae9-cd3c-4ada-acc0-9b10e09a197b"],

Cell["(See Exercises 47\[Dash]54.)", "Text",ExpressionUUID->"c1e86515-2177-41bc-9b10-1ddd84d2c20c"]
}, Closed]],

Cell[CellGroupData[{

Cell["EXERCISES  \[RightGuillemet]", "Subsection",
 CellTags->
  "APPENDIX C \
EXERCISES",ExpressionUUID->"6592d74f-a07c-44eb-9911-389f9b1e11b3"],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"c556571e-bada-499f-846f-410db38cfc00"],

Cell[TextData[{
 StyleBox["1",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["8. Complex operations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"5", "i"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"0392565e-b2cb-4d7c-b5af-9e0c5485196c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{"3", "-", 
     RowBox[{"4", "i"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"d00f8180-8d13-4a16-bdff-3525056117a8"],
 ". Compute the following quantities."
}], "ExerciseDirectionsCell",ExpressionUUID->"420665d8-e051-44dd-a87f-\
60cd7ec13eb6"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "+", 
    RowBox[{"3", "w"}]}], TraditionalForm]],ExpressionUUID->
  "68299138-de7e-4c2c-80ad-722ee7ebdd82"]
}], "Problem",ExpressionUUID->"2b21de3b-16f2-4ccc-83f5-4e283d9fa08c"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "-", 
    RowBox[{"3", "z"}]}], TraditionalForm]],ExpressionUUID->
  "aec2f861-7d42-4811-8d16-457f0b54a4ef"]
}], "Problem",ExpressionUUID->"3cbc54af-5c3a-47e0-a593-fa2c69094304"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["z", "2"], TraditionalForm]],ExpressionUUID->
  "baa97016-0155-49de-895a-df04751a195d"]
}], "Problem",ExpressionUUID->"d39ffff5-30e0-47a7-a30e-ec084743a38f"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["w", "3"], TraditionalForm]],ExpressionUUID->
  "b187f74c-d4c8-4799-9b1c-475f7388292d"]
}], "Problem",ExpressionUUID->"558581c0-9b04-459e-979f-eaf12cc0bd9f"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["z", "w"], TraditionalForm]],ExpressionUUID->
  "a60f9913-eff2-4221-8737-99de6a597f6d"]
}], "Problem",ExpressionUUID->"7dfd1208-0c6f-4cbe-88b4-72d491db6ce3"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "w"], TraditionalForm]],ExpressionUUID->
  "6f3f4ae1-ab12-4c4a-821a-b1d5fcab621a"]
}], "Problem",ExpressionUUID->"8f6ddbf5-1139-4362-933f-a1800ab49015"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"517b1e63-3e6b-4181-adcb-508ab6f09c58"]
}], "Problem",ExpressionUUID->"5b8bafea-71c2-405f-b502-0a6096a99cb4"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"\[LeftBracketingBar]", "w", "\[RightBracketingBar]"}], "2"], 
   TraditionalForm]],ExpressionUUID->"c4259d9e-920a-4d07-b3fc-b6d8ef695c36"]
}], "Problem",ExpressionUUID->"b83029f0-c743-48b5-9fe3-c77e495f4f14"],

Cell[TextData[{
 StyleBox["9",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["16. Geometry of complex numbers",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Plot the following numbers in the complex plane. Then find the modulus \
and argument of the number."
}], "ExerciseDirectionsCell",ExpressionUUID->"18521de8-a189-4c21-949d-\
f3aa51fa1e6a"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "i"}]}], TraditionalForm]],ExpressionUUID->
  "0f2100d7-b278-4c60-b150-bbd6f609fcb3"]
}], "Problem",ExpressionUUID->"46bf7f34-e82b-49db-8fc6-2189e645f16c"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"-", "4"}], "i"}]}], TraditionalForm]],ExpressionUUID->
  "26a546e8-d0de-401b-9533-275122d7f70a"]
}], "Problem",ExpressionUUID->"405c9fae-81fa-4574-9649-a76bbb1668e6"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"-", 
      SqrtBox["3"]}], "-", "i"}]}], TraditionalForm]],ExpressionUUID->
  "130ba193-7e84-4904-a866-0a0570151969"]
}], "Problem",ExpressionUUID->"bd3ac3b1-2341-4dfd-a0c4-5216446679d9"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"1", "-", 
     RowBox[{
      FractionBox["1", 
       SqrtBox["3"]], "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "b81c8874-3e60-42e6-a7f1-27d6c42784d2"]
}], "Problem",ExpressionUUID->"181a2243-0ee9-419a-8cea-b0eb8802697c"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"-", "12"}]}], TraditionalForm]],ExpressionUUID->
  "f114a6ee-79c5-4966-9a5f-219be1be9418"]
}], "Problem",ExpressionUUID->"ca7147db-a789-45df-b23e-0778bb9b98aa"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"3", 
      SqrtBox["3"]}], "+", 
     RowBox[{"3", "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "274a461c-580a-4f2e-8a68-d177eb54026a"]
}], "Problem",ExpressionUUID->"faa7e693-3572-494a-9426-9af794fcd3a6"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"2", "+", "i"}]}], TraditionalForm]],ExpressionUUID->
  "cc06c297-a45d-498e-8ebb-a7296b6b9d4b"]
}], "Problem",ExpressionUUID->"69e0622d-153e-4ea9-a3b5-ee8a69476f38"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"4", "-", "i"}]}], TraditionalForm]],ExpressionUUID->
  "0f05ae36-b505-41e3-86ba-d301e938f244"]
}], "Problem",ExpressionUUID->"bf1d07e7-efde-44ba-9ad3-307649d00db9"],

Cell[TextData[{
 StyleBox["17",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["20. More complex operations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"4", "i"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"4b76983d-e5fc-4dc8-9f7a-7a74ae46283a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{"5", "+", 
     RowBox[{"2", "i"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"535a2b96-4129-4907-bbc3-56a443124cc5"],
 ". Evaluate the following expressions."
}], "ExerciseDirectionsCell",ExpressionUUID->"c65d861e-6542-47a7-b771-\
232ef22ffea7"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   OverscriptBox["z", 
    AdjustmentBox["_",
     BoxBaselineShift->-0.12734338566765116`,
     BoxMargins->{{0., 0.}, {0.12734338566765116`, -0.12734338566765116`}}]], 
   TraditionalForm]],ExpressionUUID->"0f5b5609-089b-4d24-aece-8c1f9f674194"]
}], "Problem",ExpressionUUID->"2224ba90-64ae-4f34-9bde-1c26cc9242bd"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"3", 
    OverscriptBox["w", 
     AdjustmentBox["_",
      BoxBaselineShift->-0.12734338566765116`,
      BoxMargins->{{0., 0.}, {
       0.12734338566765116`, -0.12734338566765116`}}]]}], TraditionalForm]],
  ExpressionUUID->"5ef030ad-a378-44e7-9ef6-91d3ab143bc9"]
}], "Problem",ExpressionUUID->"321ed26d-a6b4-4a34-9651-575e6581cb02"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    FractionBox["z", 
     RowBox[{"2", "w"}]], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"335ccd88-bb38-4e90-8d88-25927f5cff7e"]
}], "Problem",ExpressionUUID->"3d31833b-0c12-42f6-9729-696b7258dead"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", " ", 
    OverscriptBox["w", 
     AdjustmentBox["_",
      BoxBaselineShift->-0.12734338566765116`,
      BoxMargins->{{0., 0.}, {
       0.12734338566765116`, -0.12734338566765116`}}]]}], TraditionalForm]],
  ExpressionUUID->"e252de34-efce-4f5d-a6ba-711cd112a8e2"]
}], "Problem",ExpressionUUID->"4549082d-c526-4d93-b045-db9675763871"],

Cell[TextData[{
 StyleBox["21",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["28. Euler\[CloseCurlyQuote]s formula",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following expressions."
}], "ExerciseDirectionsCell",ExpressionUUID->"f37fb16c-d2ce-4b7e-8da3-\
369369516077"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "i"}], " ", "\[Pi]"}]], TraditionalForm]],ExpressionUUID->
  "9d823899-2ed8-4c0a-b131-b2268a7d6af7"]
}], "Problem",ExpressionUUID->"c989a3fa-d244-47ca-b936-2b6292c33d13"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"3", 
    SuperscriptBox["e", 
     RowBox[{"i", " ", "3", 
      RowBox[{"\[Pi]", "/", "4"}]}]]}], TraditionalForm]],ExpressionUUID->
  "6bb37946-e33f-48a3-afb9-9c6b861604f4"]
}], "Problem",ExpressionUUID->"28207b9c-c8b3-4a06-9dac-a2acf21a4bb4"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "4"}], 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "i"}], " ", 
      RowBox[{"\[Pi]", "/", "6"}]}]]}], TraditionalForm]],ExpressionUUID->
  "86ee91b1-6d1d-456f-866c-2f6eda667bb3"]
}], "Problem",ExpressionUUID->"d623b16b-d3a7-450b-89b3-9f7db09dcf9b"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "i"}], " ", "7", 
     RowBox[{"\[Pi]", "/", "6"}]}]], TraditionalForm]],ExpressionUUID->
  "b18a83aa-5a51-4aee-925a-4d21d96cd56c"]
}], "Problem",ExpressionUUID->"76530674-ae18-40ce-86de-0f478f9dbc75"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"i", " ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], "+", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "i"}], " ", 
      RowBox[{"\[Pi]", "/", "2"}]}]]}], TraditionalForm]],ExpressionUUID->
  "89c473df-711d-48e9-b70c-94855b05ba7a"]
}], "Problem",ExpressionUUID->"71f433b0-5c21-4139-a6b9-08e57427fbc5"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "9"}], 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "i"}], " ", 
      RowBox[{"\[Pi]", "/", "3"}]}]]}], TraditionalForm]],ExpressionUUID->
  "0bdcaafa-88a8-410c-8272-0f33a4c4f3ab"]
}], "Problem",ExpressionUUID->"3af27687-ae7d-40ef-be01-e6b315a499fc"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    SuperscriptBox["e", 
     RowBox[{"i", " ", "5", 
      RowBox[{"\[Pi]", "/", "4"}]}]]}], TraditionalForm]],ExpressionUUID->
  "11281d44-4687-4b02-9b71-0d5ccadb4d9b"]
}], "Problem",ExpressionUUID->"43942971-b6ba-4576-ae0d-e3a6f42a77e8"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"i", " ", 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"i", " ", 
        RowBox[{"\[Pi]", "/", "6"}]}]], "-", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "i"}], " ", 
        RowBox[{"\[Pi]", "/", "6"}]}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"ba523b55-8a01-4901-b6dd-f9f96a031da2"]
}], "Problem",ExpressionUUID->"c8efe0e4-3361-42da-88a8-3c0306dc6ef3"],

Cell[TextData[{
 StyleBox["29",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["30. Trigonometric identities",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "ExerciseDirectionsCell",ExpressionUUID->"79421efd-225b-454e-8290-\
81ed4d9ba007"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\tUse the method of Example 4 to prove the identities: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"cos", " ", 
           RowBox[{"(", 
            RowBox[{"a", "-", "b"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"cos", " ", "a", " ", "cos", " ", "b"}], "+", 
           RowBox[{"sin", " ", "a", " ", "sin", " ", "b"}]}]}]},
        {
         RowBox[{
          RowBox[{"sin", " ", 
           RowBox[{"(", 
            RowBox[{"a", "-", "b"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"cos", " ", "a", " ", "sin", " ", "b"}], "-", 
           RowBox[{"sin", " ", "a", " ", "cos", " ", "b"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0da65f08-8a4d-4404-b2b5-ae55677d27e6"]
}], "Problem",ExpressionUUID->"9d6d1a9b-2855-4e57-bb86-ae92250a5d22"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\tEquate the real and imaginary parts of both sides of identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"i", " ", "2", "\[Theta]"}]], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Theta]"}]], "\[CenterDot]", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Theta]"}]]}]}], TraditionalForm]],ExpressionUUID->
  "9fea701b-d86f-4901-9465-e28877318295"],
 " to prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"sin", " ", "2", "\[Theta]"}], "=", 
          RowBox[{
           RowBox[{
           "2", "sin", " ", "\[Theta]", " ", "cos", " ", "\[Theta]", "  ", 
            "and", "  ", "cos", " ", "2", "\[Theta]"}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["cos", "2"], "\[Theta]"}], "-", 
            RowBox[{
             SuperscriptBox["sin", "2"], 
             RowBox[{"\[Theta]", "."}]}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0806665b-054d-4fbd-b723-7320d3c5987e"]
}], "Problem",ExpressionUUID->"6f91a3d6-f52c-499b-8303-b4814370e9d8"],

Cell[TextData[{
 StyleBox["31",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["38. Polar form",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Express the following numbers in polar form."
}], "ExerciseDirectionsCell",ExpressionUUID->"8ce3c0c7-19ee-4c08-96cc-\
73ee1b531f26"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"1", "-", "i"}]}], TraditionalForm]],ExpressionUUID->
  "c9d78e75-41b6-4bc3-a544-64149d2c46c4"]
}], "Problem",ExpressionUUID->"3ffe144e-2cad-4b40-8382-00846f3cb247"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"-", "6"}], "i"}]}], TraditionalForm]],ExpressionUUID->
  "c1725c85-8547-4ce1-b996-0e243c64fb67"]
}], "Problem",ExpressionUUID->"2628a37d-942b-4c89-8be2-93be44dcffd1"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"-", 
      SqrtBox["3"]}], "+", "i"}]}], TraditionalForm]],ExpressionUUID->
  "49a4427f-89ac-4f8c-95a1-9a7896883a23"]
}], "Problem",ExpressionUUID->"bfa3513d-8690-4d12-9396-a71ab2221d04"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{
      FractionBox["1", 
       SqrtBox["3"]], "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "1dc3ba26-6a35-4835-8965-066b8baa51b5"]
}], "Problem",ExpressionUUID->"59e17f98-4166-4b75-b354-ce9cfc1af738"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "d31cf827-6b50-4c2f-baeb-31a8df377863"]
}], "Problem",ExpressionUUID->"d6946dfa-6cc9-48f7-8d92-a7adc127248b"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"4", 
      SqrtBox["3"]}], "+", 
     RowBox[{"4", "i"}]}]}], TraditionalForm]],ExpressionUUID->
  "95c20628-62c1-4007-816c-52f9f365311d"]
}], "Problem",ExpressionUUID->"7b121be1-35bc-4c6d-884b-a04986d50bbd"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    FractionBox[
     RowBox[{"1", "+", "i"}], "2"]}], TraditionalForm]],ExpressionUUID->
  "b3c996bd-2ef7-4f8d-b61f-33cbef23b2e5"]
}], "Problem",ExpressionUUID->"a31f19b9-a094-4439-a762-19ceb7466cf5"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"3", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "i"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "9a84eae4-99da-4941-a26b-0d9c2215b628"]
}], "Problem",ExpressionUUID->"08e498af-1683-4034-974f-d92c58bdf437"],

Cell[TextData[{
 StyleBox["39",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["46. Arithmetic in polar form",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"2", "-", 
     RowBox[{"2", "i"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"a4b83542-313f-4f41-8af4-206ea4217bb9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{
     RowBox[{"-", 
      SqrtBox["3"]}], "+", "i"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"5e651c25-b073-40d7-b1a3-63a3d2f5d211"],
 ". Evaluate the following expression using the polar form of ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "8217794c-9e4d-46cf-819a-bcb82d97e73c"],
 " and ",
 Cell[BoxData[
  FormBox["w", TraditionalForm]],ExpressionUUID->
  "886562fc-385a-4414-a639-d7691e8671fc"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"ee18e907-de17-4e1a-9b63-\
df61442933c0"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", " ", "z"}], TraditionalForm]],ExpressionUUID->
  "9faceafc-df49-470d-8ac3-04f05e47b4b2"]
}], "Problem",ExpressionUUID->"8a5831d7-7afc-4e5b-8460-310cc4bcc72d"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["z", "w"], TraditionalForm]],ExpressionUUID->
  "a194a1d7-8433-4dad-b7d6-8a604b569457"]
}], "Problem",ExpressionUUID->"d653b779-29a1-4dd6-8070-1dfaa80d17d5"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    OverscriptBox["w", 
     AdjustmentBox["_",
      BoxBaselineShift->-0.12734338566765116`,
      BoxMargins->{{0., 0.}, {0.12734338566765116`, -0.12734338566765116`}}]], 
    OverscriptBox["z", 
     AdjustmentBox["_",
      BoxBaselineShift->-0.12734338566765116`,
      BoxMargins->{{0., 0.}, {
       0.12734338566765116`, -0.12734338566765116`}}]]}], TraditionalForm]],
  ExpressionUUID->"a3477af5-3800-452b-946a-f2b0d03da242"]
}], "Problem",ExpressionUUID->"d0a6758b-d9ed-4afc-ba99-adfc72ace8a3"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["z", "4"], TraditionalForm]],ExpressionUUID->
  "96691690-2b71-47ce-a06f-a2c8b02dc762"]
}], "Problem",ExpressionUUID->"b9725335-b1c1-4cc4-9c8f-d79083f7bdfe"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["w", "6"], TraditionalForm]],ExpressionUUID->
  "8ca95985-e9f9-41ca-9e5c-ad2cb2b162cb"]
}], "Problem",ExpressionUUID->"a0a39a67-3c67-439b-868d-f77921ca4173"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SuperscriptBox["w", "3"]], TraditionalForm]],ExpressionUUID->
  "59f5a2e1-af14-4878-acd7-af12ce5f19d5"]
}], "Problem",ExpressionUUID->"ea7c91f7-b8ce-4fc7-bcfb-dd5095f6fc7c"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["z", 
    RowBox[{"-", "5"}]], TraditionalForm]],ExpressionUUID->
  "0adf1d99-eda0-4eed-abe2-2c62d4dd3e92"]
}], "Problem",ExpressionUUID->"d0d272da-409c-4207-8d82-5f447c881bf7"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    OverscriptBox["z", 
     AdjustmentBox["_",
      BoxBaselineShift->-0.12734338566765116`,
      BoxMargins->{{0., 0.}, {0.12734338566765116`, -0.12734338566765116`}}]],
     "3"], TraditionalForm]],ExpressionUUID->
  "ea2ee220-6d81-4729-ab18-c6e90d11cd04"]
}], "Problem",ExpressionUUID->"7d9d6f28-5f80-4849-a76c-444b4bd17571"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"0a58b07a-86d7-4559-8f9b-54418bb95a94"],

Cell[TextData[{
 StyleBox["47",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["54. Evaluating roots",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following roots and be sure to include all possible values."
}], "ExerciseDirectionsCell",ExpressionUUID->"9fc7f26f-ce7d-48e3-adaa-\
a3c249e62e02"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "4"}], ")"}], 
    RowBox[{"1", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "0c590b84-e35a-4303-8071-bfb87ac93e50"]
}], "Problem",ExpressionUUID->"bc62a120-5aaa-4931-9ec3-a0bc4ec19d9c"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"2", "i"}], ")"}], 
    RowBox[{"1", "/", "3"}]], TraditionalForm]],ExpressionUUID->
  "2a9b9678-bf55-4fd0-beec-847bc5ae5be5"]
}], "Problem",ExpressionUUID->"163c3527-ae81-4666-a1c4-5b2d54c8c273"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "-", 
      RowBox[{
       SqrtBox["3"], "i"}]}], ")"}], 
    RowBox[{"1", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "acce6e25-b376-4994-8474-39f7ce94a7aa"]
}], "Problem",ExpressionUUID->"0eb90f8b-03f9-4f97-9e26-413eed002937"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["i", 
    RowBox[{"1", "/", "4"}]], TraditionalForm]],ExpressionUUID->
  "54086585-578e-4066-b420-e2a126b4f856"]
}], "Problem",ExpressionUUID->"3edf9279-2b98-4eac-a783-f29a0e31e33a"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "-", "i"}], ")"}], 
    RowBox[{"1", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "a9ff2453-c7e8-4da7-a272-7cef81d9e49c"]
}], "Problem",ExpressionUUID->"4d3fc4ca-d94d-4df9-873b-29263e204050"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"2", "+", 
      RowBox[{"2", "i"}]}], ")"}], 
    RowBox[{"1", "/", "3"}]], TraditionalForm]],ExpressionUUID->
  "1af62d17-8bf2-4e4d-baa7-9ff233fbcdbc"]
}], "Problem",ExpressionUUID->"d09de6a8-c39f-464a-9bb3-2d397f685715"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "16"}], ")"}], 
    RowBox[{"1", "/", "4"}]], TraditionalForm]],ExpressionUUID->
  "102a785a-8446-49d2-b59a-15106df212d8"]
}], "Problem",ExpressionUUID->"3e390c65-b75d-4878-9924-542d8116533c"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "8"}], "i"}], ")"}], 
    RowBox[{"1", "/", "3"}]], TraditionalForm]],ExpressionUUID->
  "bd8a6224-40ab-49f5-9c80-013e71344b86"]
}], "Problem",ExpressionUUID->"a3a479e9-f687-4f71-ac90-77c8d86ef1c9"],

Cell[TextData[{
 StyleBox["55",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["58. Solving polynomial equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find all roots of the following equations"
}], "ExerciseDirectionsCell",ExpressionUUID->"e371e036-6bc7-4533-914b-\
0e30f5f9b81e"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "+", "25"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"153392c0-0fe5-413d-b7df-6e38926f5a42"]
}], "Problem",ExpressionUUID->"ef172d36-0492-462d-8fbb-9516900b94e4"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "+", "96"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"4f058a0b-7e4d-4c4b-8cd1-e8f1de9c668a"]
}], "Problem",ExpressionUUID->"6d524d65-6a4a-450d-8ff9-ff6d93894ae1"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"2", "x"}], "+", "2"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"fb282748-8b20-48e3-ae71-73714fa7d187"]
}], "Problem",ExpressionUUID->"b9a4b3ca-ceae-476a-a49a-d05f464e37b2"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"6", "x"}], "+", "13"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"271a6e69-8173-4b6b-b857-28f6747afa78"]
}], "Problem",ExpressionUUID->"478073f4-a69d-4997-9e1e-a70feb992316"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 StyleBox["\tSine and cosine",
  FontWeight->"Bold"],
 "  Prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"cos", " ", "x"}], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"i", " ", "x"}]], "+", 
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "i"}], " ", "x"}]]}], "2"], "  ", "and", "  ", 
            "sin", " ", "x"}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"i", " ", "x"}]], "-", 
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "i"}], " ", "x"}]]}], 
             RowBox[{"2", "i"}]], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "467c9f9b-f8f4-4a54-931e-22b1de03e8bd"]
}], "Problem",ExpressionUUID->"0018ebfd-4c1a-4d1c-83c7-38e254a55935"],

Cell[TextData[{
 StyleBox["60.\tConjugates in polar form",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"r", " ", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Theta]"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7bd2f2a3-b3bf-4c21-9b7d-937496171ff1"],
 ". Prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           OverscriptBox["z", 
            AdjustmentBox["_",
             BoxBaselineShift->-0.12734338566765116`,
             
             BoxMargins->{{0., 0.}, {
              0.12734338566765116`, -0.12734338566765116`}}]], 
           "\[RightBracketingBar]"}], "=", 
          RowBox[{
           RowBox[{"r", "  ", "and", " ", "arg", " ", 
            OverscriptBox["z", 
             AdjustmentBox["_",
              BoxBaselineShift->-0.12734338566765116`,
              
              BoxMargins->{{0., 0.}, {
               0.12734338566765116`, -0.12734338566765116`}}]]}], "=", 
           RowBox[{
            RowBox[{"-", "arg"}], " ", 
            RowBox[{"z", "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "91b03678-8ec8-48cd-9c1f-eaf507d9d8c9"]
}], "Problem",ExpressionUUID->"d8c8ba60-d01a-491c-8862-84ab770faa11"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 StyleBox["\tQuotients in polar form",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "1"], "=", 
    RowBox[{
     SubscriptBox["r", "1"], 
     SuperscriptBox["e", 
      RowBox[{"i", " ", 
       SubscriptBox["\[Theta]", "1"]}]]}]}], TraditionalForm]],
  ExpressionUUID->"7606ec30-1946-48e9-ac3e-2329404ac828"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "2"], "=", 
    RowBox[{
     SubscriptBox["r", "2"], 
     SuperscriptBox["e", 
      RowBox[{"i", " ", 
       SubscriptBox["\[Theta]", "2"]}]]}]}], TraditionalForm]],
  ExpressionUUID->"c2afa651-e71d-44fe-b0aa-fe23a469c791"],
 " and prove that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           FractionBox[
            SubscriptBox["z", "1"], 
            SubscriptBox["z", "2"]], "\[RightBracketingBar]"}], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             SubscriptBox["r", "1"], 
             SubscriptBox["r", "2"]], "  ", "and", "  ", "arg", " ", 
            FractionBox[
             SubscriptBox["z", "1"], 
             SubscriptBox["z", "2"]]}], "=", 
           RowBox[{
            RowBox[{"arg", " ", 
             SubscriptBox["z", "1"]}], "-", 
            RowBox[{"arg", " ", 
             RowBox[{
              SubscriptBox["z", "2"], "."}]}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c33db0a6-7d5c-45dd-8283-52fe448e2f78"]
}], "Problem",ExpressionUUID->"18c83134-9194-4c6c-857f-fba2f3a9b1c2"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Appendix C",
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
        StyleBox["\"Appendix C\"", StripOnInput -> False], {
        StyleBox[
          "\"Appendix C Complex Numbers\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Appendix C Complex Numbers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Complex Arithmetic\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Complex Arithmetic"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure C.1  \[LightBulb]\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure C.1  \[LightBulb]"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Operations with complex numbers\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 1 Operations with complex numbers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure C.2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure C.2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure C.3  \[LightBulb]\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure C.3  \[LightBulb]"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 More operations with complex numbers\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 2 More operations with complex numbers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Euler's Formula\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Euler's Formula"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Working with Euler's formula\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Working with Euler's formula"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Proving trigonometric identities\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 4 Proving trigonometric identities"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Polar Form of Complex Numbers\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Polar Form of Complex Numbers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Arithmetic in polar form\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Arithmetic in polar form"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure C.4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure C.4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"APPENDIX C EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["APPENDIX C EXERCISES"], 
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
             RGBColor[0.8, 0, 0.4], 
             
             PolygonBox[{{0.25, 0.55}, {0.65, 0.85}, {0.65, 0.25}, {0.25, 
              0.55}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1902.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
             RGBColor[0.8, 0, 0.4], 
             
             PolygonBox[{{0.25, 0.25}, {0.25, 0.85}, {0.65, 0.55}, {0.25, 
              0.25}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_1904.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
PageHeaders->{{
   Cell[
    TextData[
     RowBox[{
       CounterBox["Page"], "            ", "End Matter"}]], "Header"], "", 
   ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{"Appendix C", "            ", 
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
  WindowMargins -> {{68, Automatic}, {Automatic, 164}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "Appendix C Complex Numbers"->{
  Cell[1510, 36, 188, 4, 
  42, "Section", "ExpressionUUID" -> "ec77296d-c8f0-4871-ab46-7f07e610b928",
   CellTags->"Appendix C Complex Numbers"]},
 "Complex Arithmetic"->{
  Cell[3039, 79, 150, 2, 
  28, "Subsection", "ExpressionUUID" -> "50e530ff-35ab-4e2a-ae32-cd13b305c03b",
   CellTags->"Complex Arithmetic"]},
 "Figure C.1  \[LightBulb]"->{
  Cell[5526, 161, 14470, 285, 
  631, "Output", "ExpressionUUID" -> "92bb431c-713f-4185-90f1-138a6ca5b1f2",
   CellTags->"Figure C.1  \[LightBulb]"]},
 "EXAMPLE 1 Operations with complex numbers"->{
  Cell[24114, 580, 231, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "a28d5111-ecdd-43b0-908b-
   d4d55dd8a592",
   CellTags->"EXAMPLE 1 Operations with complex numbers"]},
 "Figure C.2"->{
  Cell[31970, 857, 3822, 90, 
  261, "Output", "ExpressionUUID" -> "d1da87c5-76e3-4079-be18-8a93de4bcd95",
   CellTags->"Figure C.2"]},
 "Figure C.3  \[LightBulb]"->{
  Cell[43750, 1191, 16267, 313, 
  441, "Output", "ExpressionUUID" -> "6857419d-82dc-48cb-8567-39e483206e7d",
   CellTags->"Figure C.3  \[LightBulb]"]},
 "EXAMPLE 2 More operations with complex numbers"->{
  Cell[60042, 1508, 241, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5f576c82-a51c-47cb-a185-
   d21ba027a3c9",
   CellTags->"EXAMPLE 2 More operations with complex numbers"]},
 "Euler's Formula"->{
  Cell[66168, 1714, 161, 2, 
  25, "Subsection", "ExpressionUUID" -> "0da2554e-9d68-4cc4-9197-7373347b798d",
   CellTags->"Euler's Formula"]},
 "EXAMPLE 3 Working with Euler's formula"->{
  Cell[77969, 2075, 242, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   0d403630-57da-418b-9ae2-9e84c343ea07",
   CellTags->"EXAMPLE 3 Working with Euler's formula"]},
 "EXAMPLE 4 Proving trigonometric identities"->{
  Cell[81669, 2205, 233, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   96feeaff-71b2-40b7-96ae-119838d80c68",
   CellTags->"EXAMPLE 4 Proving trigonometric identities"]},
 "Polar Form of Complex Numbers"->{
  Cell[86689, 2360, 174, 3, 
  25, "Subsection", "ExpressionUUID" -> "882b0b71-e060-498d-89cb-2023eaad17f2",
   CellTags->"Polar Form of Complex Numbers"]},
 "EXAMPLE 5 Arithmetic in polar form"->{
  Cell[95359, 2621, 217, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "cb2fc534-2142-4dfa-
   a5c4-8634dbe906b4",
   CellTags->"EXAMPLE 5 Arithmetic in polar form"]},
 "Figure C.4"->{
  Cell[109737, 3092, 4956, 113, 
  432, "Output", "ExpressionUUID" -> "f1c5db3a-0231-4e5f-8a84-f913977875ab",
   CellTags->"Figure C.4"]},
 "APPENDIX C EXERCISES"->{
  Cell[117437, 3297, 145, 3, 
  25, "Subsection", "ExpressionUUID" -> "6592d74f-a07c-44eb-9911-389f9b1e11b3",
   CellTags->"APPENDIX C EXERCISES"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[117607, 3304, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "c556571e-
   bada-499f-846f-410db38cfc00",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[138687, 4070, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   0a58b07a-86d7-4559-8f9b-54418bb95a94",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"Appendix C Complex Numbers", 311817, 8082},
 {"Complex Arithmetic", 311990, 8086},
 {"Figure C.1  \[LightBulb]", 312164, 8090},
 {"EXAMPLE 1 Operations with complex numbers", 312363, 8094},
 {"Figure C.2", 312558, 8099},
 {"Figure C.3  \[LightBulb]", 312725, 8103},
 {"EXAMPLE 2 More operations with complex numbers", 312931, 8107},
 {"Euler's Formula", 313137, 8112},
 {"EXAMPLE 3 Working with Euler's formula", 313325, 8116},
 {"EXAMPLE 4 Proving trigonometric identities", 313550, 8121},
 {"Polar Form of Complex Numbers", 313766, 8126},
 {"EXAMPLE 5 Arithmetic in polar form", 313964, 8130},
 {"Figure C.4", 314153, 8135},
 {"APPENDIX C EXERCISES", 314319, 8139},
 {"\[EmptySmallCircle] Practice Exercises", 314513, 8143},
 {"\[EmptySmallCircle] Explorations and Challenges", 314747, 8148}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 36, 188, 4, 42, "Section", "ExpressionUUID" -> \
"ec77296d-c8f0-4871-ab46-7f07e610b928",
 CellTags->"Appendix C Complex Numbers"],
Cell[1701, 42, 1313, 33, 97, "Text", "ExpressionUUID" -> \
"738b59db-7b5c-4df4-9046-57b86c2f7b7c"],
Cell[CellGroupData[{
Cell[3039, 79, 150, 2, 28, "Subsection", "ExpressionUUID" -> \
"50e530ff-35ab-4e2a-ae32-cd13b305c03b",
 CellTags->"Complex Arithmetic"],
Cell[3192, 83, 2331, 76, 80, "Text", "ExpressionUUID" -> \
"f2013279-3707-4bd7-9a0c-ce5b02a34a8a"],
Cell[5526, 161, 14470, 285, 631, "Output", "ExpressionUUID" -> \
"92bb431c-713f-4185-90f1-138a6ca5b1f2",
 CellTags->"Figure C.1  \[LightBulb]"],
Cell[19999, 448, 206, 3, 29, "Text", "ExpressionUUID" -> \
"e24477d8-27f1-43f6-8b15-91c80cc476fe"],
Cell[20208, 453, 793, 23, 41, "Text", "ExpressionUUID" -> \
"bd1046ca-13b5-49ca-a079-d33bf95231b8"],
Cell[21004, 478, 95, 0, 29, "Text", "ExpressionUUID" -> \
"8d513f75-4179-4037-b2aa-ffb5d6bf04a1"],
Cell[21102, 480, 708, 21, 31, "Text", "ExpressionUUID" -> \
"71697585-777f-4fa5-9a60-c1d44887d62e"],
Cell[21813, 503, 1350, 42, 66, "Text", "ExpressionUUID" -> \
"e202a674-3d76-4e11-9cd8-d0f05d1443a1"],
Cell[23166, 547, 923, 29, 47, "Text", "ExpressionUUID" -> \
"9fa83ada-7c3f-4da0-9a92-348d53c798a0"],
Cell[CellGroupData[{
Cell[24114, 580, 231, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"a28d5111-ecdd-43b0-908b-d4d55dd8a592",
 CellTags->"EXAMPLE 1 Operations with complex numbers"],
Cell[24348, 588, 519, 17, 29, "Text", "ExpressionUUID" -> \
"33730a2c-0ebe-43ce-b1bb-a643646e9910"],
Cell[24870, 607, 279, 9, 29, "Text", "ExpressionUUID" -> \
"d9bc2e20-ce71-4dc6-9ee0-afb3b152bd0a"],
Cell[25152, 618, 299, 8, 29, "Text", "ExpressionUUID" -> \
"bfe26d09-bdec-4f61-b16a-8c309de05d5c"],
Cell[25454, 628, 260, 8, 33, "Text", "ExpressionUUID" -> \
"58140eda-b094-490f-9262-b55ce96c0596"],
Cell[25717, 638, 309, 10, 29, "Text", "ExpressionUUID" -> \
"2bb0a34d-09be-450f-988c-aefcf44c0643"],
Cell[26029, 650, 261, 8, 29, "Text", "ExpressionUUID" -> \
"ab447f74-b1ab-4c93-ad65-f87f46774d89"],
Cell[26293, 660, 257, 8, 47, "Text", "ExpressionUUID" -> \
"c3b111f2-9b15-4a50-9739-8b6f6b95e911"],
Cell[CellGroupData[{
Cell[26575, 672, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"a50ff98d-013c-48a8-99a9-94101a128bbb"],
Cell[26691, 674, 1258, 42, 44, "Text", "ExpressionUUID" -> \
"7db45222-3376-4e40-b841-02c64ced3498"],
Cell[27952, 718, 584, 20, 41, "Text", "ExpressionUUID" -> \
"3c27b2fc-3c2f-4699-b7f1-5805f56fbe18"],
Cell[28539, 740, 1137, 38, 49, "Text", "ExpressionUUID" -> \
"21442505-48e9-498d-b7aa-4b6425ea47cb"],
Cell[29679, 780, 1125, 38, 49, "Text", "ExpressionUUID" -> \
"ddb22014-7827-4e1c-ad9d-b66bf84d7a11"],
Cell[30807, 820, 1160, 35, 68, "Text", "ExpressionUUID" -> \
"a5822ea8-3d5e-4575-a69a-8181ee6d99e4"],
Cell[31970, 857, 3822, 90, 261, "Output", "ExpressionUUID" -> \
"d1da87c5-76e3-4079-be18-8a93de4bcd95",
 CellTags->"Figure C.2"],
Cell[35795, 949, 889, 24, 65, "Text", "ExpressionUUID" -> \
"0ba1f3d0-8798-47a9-a525-a69fa4786921"],
Cell[36687, 975, 2467, 75, 211, "Text", "ExpressionUUID" -> \
"2b9b355a-93e8-48e4-a03e-c695d3c25ef6"],
Cell[39157, 1052, 187, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"46ef42e4-9c4b-4055-a22b-e3a25b36a06f"]
}, Closed]]
}, Open  ]],
Cell[39371, 1061, 1475, 42, 73, "Text", "ExpressionUUID" -> \
"69c7c3d3-d7b5-41ee-bb70-cd5cdd873907",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[40849, 1105, 1403, 40, 35, "Text", "ExpressionUUID" -> \
"50fa01df-d494-44fd-9ceb-8ee1fc878deb"],
Cell[42255, 1147, 1492, 42, 39, "Text", "ExpressionUUID" -> \
"0b954c29-4ace-482d-aadf-b5270ef987a1"],
Cell[43750, 1191, 16267, 313, 441, "Output", "ExpressionUUID" -> \
"6857419d-82dc-48cb-8567-39e483206e7d",
 CellTags->"Figure C.3  \[LightBulb]"],
Cell[CellGroupData[{
Cell[60042, 1508, 241, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5f576c82-a51c-47cb-a185-d21ba027a3c9",
 CellTags->"EXAMPLE 2 More operations with complex numbers"],
Cell[60286, 1516, 313, 9, 29, "Text", "ExpressionUUID" -> \
"17777c1b-a49b-4f23-b8d1-7d166575dc8c"],
Cell[60602, 1527, 402, 11, 29, "Text", "ExpressionUUID" -> \
"acc99201-4567-4919-9479-18e034cd93c9"],
Cell[61007, 1540, 299, 8, 29, "Text", "ExpressionUUID" -> \
"27434a8f-5e8b-4f17-b71c-ac1397a25bf4"],
Cell[61309, 1550, 257, 8, 51, "Text", "ExpressionUUID" -> \
"d6dc3793-b7d1-49d2-8fb0-d057317c84dd"],
Cell[61569, 1560, 321, 9, 51, "Text", "ExpressionUUID" -> \
"21ee307d-ca68-4c71-ab7b-06044f119a4c"],
Cell[CellGroupData[{
Cell[61915, 1573, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"bae688e1-0c48-4bdc-90b6-4c8dfc13a248"],
Cell[62031, 1575, 480, 15, 26, "Text", "ExpressionUUID" -> \
"e7369e6b-5a63-4a5e-9f05-0e1a8d5c4e5b"],
Cell[62514, 1592, 910, 30, 39, "Text", "ExpressionUUID" -> \
"832e4f37-dba5-4ba0-9af1-d60c1b22392c"],
Cell[63427, 1624, 114, 1, 29, "Text", "ExpressionUUID" -> \
"ecdf0cd1-f5d8-40d5-a3f6-70eedd5d7284"],
Cell[63544, 1627, 1286, 38, 91, "Text", "ExpressionUUID" -> \
"91564bb0-fb7d-42e0-beee-15a5b51f802b"],
Cell[64833, 1667, 635, 21, 56, "Text", "ExpressionUUID" -> \
"f405f989-fea8-4a1c-8ac7-7cbc8cb0047f"],
Cell[65471, 1690, 459, 11, 51, "Text", "ExpressionUUID" -> \
"1ea12ec9-9a19-4f89-a808-bf7fda293035"],
Cell[65933, 1703, 174, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"d6f374d7-b2b7-48d1-9fd8-e1b416df064f"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[66168, 1714, 161, 2, 25, "Subsection", "ExpressionUUID" -> \
"0da2554e-9d68-4cc4-9197-7373347b798d",
 CellTags->"Euler's Formula"],
Cell[66332, 1718, 1212, 32, 66, "Text", "ExpressionUUID" -> \
"3efafb48-9b00-43d0-b179-2e52c73fd101"],
Cell[67547, 1752, 3568, 98, 165, "Text", "ExpressionUUID" -> \
"28f947d2-be9b-4692-8788-f60edc92f0ad"],
Cell[CellGroupData[{
Cell[71140, 1854, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"df956e73-fb4d-46d4-9473-0a5678f06cea"],
Cell[71244, 1856, 1482, 49, 160, "Callout", "ExpressionUUID" -> \
"070bec87-9821-4447-b5a0-83ff1024587e"]
}, Closed]],
Cell[72741, 1908, 359, 7, 26, "Text", "ExpressionUUID" -> \
"7856423c-eb14-40f6-8cbc-3f46f21da2bb"],
Cell[73103, 1917, 569, 17, 35, "Text", "ExpressionUUID" -> \
"901a8d6b-8c25-44e7-8018-eff4a10260a8"],
Cell[73675, 1936, 746, 23, 33, "Text", "ExpressionUUID" -> \
"4e2aab5c-25b8-41f5-94d8-1881ea408d46"],
Cell[74424, 1961, 910, 27, 35, "Text", "ExpressionUUID" -> \
"17dd65be-7ce8-4e03-b54f-0c199b5db9f9"],
Cell[75337, 1990, 208, 3, 29, "Text", "ExpressionUUID" -> \
"f9e44f82-4a39-4a5c-ac17-b2bd057f1411"],
Cell[75548, 1995, 863, 26, 35, "Text", "ExpressionUUID" -> \
"bf182f10-fb8b-4a06-9828-0805f0a7b55f"],
Cell[76414, 2023, 500, 15, 33, "Text", "ExpressionUUID" -> \
"401efbe9-67e2-420a-b4bc-08c2227b7438"],
Cell[76917, 2040, 1027, 31, 55, "Text", "ExpressionUUID" -> \
"2943fac3-b934-4e05-af28-02ee6527fe1e"],
Cell[CellGroupData[{
Cell[77969, 2075, 242, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0d403630-57da-418b-9ae2-9e84c343ea07",
 CellTags->"EXAMPLE 3 Working with Euler's formula"],
Cell[78214, 2083, 106, 0, 29, "Text", "ExpressionUUID" -> \
"6528a3c6-d6c8-4cae-8bd2-5708511ccb61"],
Cell[78323, 2085, 289, 9, 33, "Text", "ExpressionUUID" -> \
"f3e441de-7ba2-4cd1-af87-ea84e9d94762"],
Cell[78615, 2096, 369, 12, 33, "Text", "ExpressionUUID" -> \
"2b64ce75-c169-4093-9be9-19e30d52503e"],
Cell[CellGroupData[{
Cell[79009, 2112, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6d119f0f-f63c-452b-8cbc-98161a2e0247"],
Cell[79125, 2114, 585, 20, 26, "Text", "ExpressionUUID" -> \
"b79a9dd3-e9fa-48fc-8691-c51f857bf383"],
Cell[79713, 2136, 923, 27, 35, "Text", "ExpressionUUID" -> \
"4c2ca8b2-1542-4dad-8c72-421cbc89638d"],
Cell[80639, 2165, 808, 28, 46, "Text", "ExpressionUUID" -> \
"ac9bdff3-ce8b-4c05-bb8c-ebb4121a5d20"],
Cell[81450, 2195, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"d414ee56-f334-4be1-9151-258e60ac5ea0"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[81669, 2205, 233, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"96feeaff-71b2-40b7-96ae-119838d80c68",
 CellTags->"EXAMPLE 4 Proving trigonometric identities"],
Cell[81905, 2213, 569, 16, 33, "Text", "ExpressionUUID" -> \
"d26c5451-0883-4a79-9149-032c63b95b27"],
Cell[CellGroupData[{
Cell[82499, 2233, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"eecd9729-6f6b-436d-a1a4-24e153e3253a"],
Cell[82615, 2235, 97, 0, 26, "Text", "ExpressionUUID" -> \
"3e6ebd1a-a84d-4310-9866-112fb19a36b6"],
Cell[82715, 2237, 766, 23, 35, "Text", "ExpressionUUID" -> \
"e6b31282-9ab4-461f-b1d5-d21c6ba04021"],
Cell[83484, 2262, 98, 0, 29, "Text", "ExpressionUUID" -> \
"f669df37-2813-4358-9fa3-77d9a57aa9d9"],
Cell[83585, 2264, 1315, 37, 55, "Text", "ExpressionUUID" -> \
"5c5531d6-9e5d-4895-bee0-d2b8ccb4e117"],
Cell[84903, 2303, 129, 0, 29, "Text", "ExpressionUUID" -> \
"6a58e40f-90e6-44e9-af49-0813adc9c20b"],
Cell[85035, 2305, 636, 18, 31, "Text", "ExpressionUUID" -> \
"4e031f2f-0b38-4501-959e-0a62ac1e6e43"],
Cell[85674, 2325, 142, 2, 29, "Text", "ExpressionUUID" -> \
"31ad9e37-cbf3-40a7-8ac9-9a18d933a99c"],
Cell[85819, 2329, 636, 18, 31, "Text", "ExpressionUUID" -> \
"1c6e8d80-1d5d-4352-950a-df19cf3a2960"],
Cell[86458, 2349, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"81e28b43-4005-4901-9dd3-4371dbd85690"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[86689, 2360, 174, 3, 25, "Subsection", "ExpressionUUID" -> \
"882b0b71-e060-498d-89cb-2023eaad17f2",
 CellTags->"Polar Form of Complex Numbers"],
Cell[86866, 2365, 125, 0, 26, "Text", "ExpressionUUID" -> \
"f9537084-27b2-46b0-a774-8b6021db08fe"],
Cell[86994, 2367, 690, 20, 31, "Text", "ExpressionUUID" -> \
"0de8921c-906f-4fdd-83f6-220128a41a76"],
Cell[87687, 2389, 508, 12, 33, "Text", "ExpressionUUID" -> \
"23733af0-5412-4a49-b81d-ca3d30be245b"],
Cell[88198, 2403, 734, 21, 35, "Text", "ExpressionUUID" -> \
"c8d54290-1ce3-464a-bb18-ec8a9e8adc97"],
Cell[88935, 2426, 1404, 40, 51, "Text", "ExpressionUUID" -> \
"79726db9-e79e-4d05-9e70-cc215e3fd8a2"],
Cell[90342, 2468, 921, 23, 69, "Text", "ExpressionUUID" -> \
"d7705186-9365-4235-a68b-90232da28bd7"],
Cell[91266, 2493, 851, 25, 35, "Text", "ExpressionUUID" -> \
"6a58f8f6-d7cd-4606-a89d-5d8d9af4110e"],
Cell[92120, 2520, 76, 0, 29, "Text", "ExpressionUUID" -> \
"caa6848a-d8a4-4f38-bade-ed74da0a5a06"],
Cell[92199, 2522, 1158, 34, 35, "Text", "ExpressionUUID" -> \
"428b16f5-01ea-45fb-948d-ffa0c52d9f8f"],
Cell[93360, 2558, 970, 28, 47, "Text", "ExpressionUUID" -> \
"a9b6649d-3fe5-44e7-9e6c-b8d7d7146177"],
Cell[94333, 2588, 1001, 29, 53, "Text", "ExpressionUUID" -> \
"6bdf865d-2827-4491-a563-be8209252e81"],
Cell[CellGroupData[{
Cell[95359, 2621, 217, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"cb2fc534-2142-4dfa-a5c4-8634dbe906b4",
 CellTags->"EXAMPLE 5 Arithmetic in polar form"],
Cell[95579, 2629, 566, 19, 39, "Text", "ExpressionUUID" -> \
"69a7a98c-3c7f-46f2-af70-bf287f0ffca3"],
Cell[96148, 2650, 259, 8, 29, "Text", "ExpressionUUID" -> \
"195252d6-4019-4f40-bfc9-04e5559a2f5d"],
Cell[96410, 2660, 257, 8, 48, "Text", "ExpressionUUID" -> \
"f416c535-46c2-41d5-a8dc-3c61e5dbfee3"],
Cell[96670, 2670, 260, 8, 33, "Text", "ExpressionUUID" -> \
"458a4706-65b9-47ea-b25b-03250c2c043f"],
Cell[96933, 2680, 285, 9, 33, "Text", "ExpressionUUID" -> \
"d178a327-7b7e-444a-81d6-3eb00ff31b8b"],
Cell[CellGroupData[{
Cell[97243, 2693, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"0ea170a1-47f1-4fae-944b-d9f48195bbf1"],
Cell[97359, 2695, 2807, 93, 82, "Text", "ExpressionUUID" -> \
"1b3e1746-0b30-409d-aa7d-8ac88007fc58"],
Cell[100169, 2790, 1112, 39, 39, "Text", "ExpressionUUID" -> \
"af2d5125-081b-4d96-8517-1d1c48082009"],
Cell[101284, 2831, 1202, 43, 57, "Text", "ExpressionUUID" -> \
"55694d47-c3a1-48d3-9d2e-161803587d80"],
Cell[102489, 2876, 1038, 37, 47, "Text", "ExpressionUUID" -> \
"9e8db7ba-3215-4304-9816-f463aa55c214"],
Cell[103530, 2915, 819, 25, 33, "Text", "ExpressionUUID" -> \
"3cd68cb2-ed94-4f9c-9fe0-ca88f8890e3f"],
Cell[104352, 2942, 4873, 132, 179, "Text", "ExpressionUUID" -> \
"c10c7940-a87b-4700-9440-fc8fc11efba0"],
Cell[109228, 3076, 506, 14, 33, "Text", "ExpressionUUID" -> \
"740abc32-e2ec-4bc3-af81-5e5083beb7fc"],
Cell[109737, 3092, 4956, 113, 432, "Output", "ExpressionUUID" -> \
"f1c5db3a-0231-4e5f-8a84-f913977875ab",
 CellTags->"Figure C.4"],
Cell[114696, 3207, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"461e58f8-adb5-48bb-84e7-e36fe3afb911"]
}, Closed]]
}, Open  ]],
Cell[114907, 3216, 865, 28, 33, "Text", "ExpressionUUID" -> \
"ea22ae85-27f3-4d88-96f2-c7e569f7ad6e",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[115775, 3246, 1523, 44, 75, "Text", "ExpressionUUID" -> \
"95d34ae9-cd3c-4ada-acc0-9b10e09a197b"],
Cell[117301, 3292, 99, 0, 29, "Text", "ExpressionUUID" -> \
"c1e86515-2177-41bc-9b10-1ddd84d2c20c"]
}, Closed]],
Cell[CellGroupData[{
Cell[117437, 3297, 145, 3, 25, "Subsection", "ExpressionUUID" -> \
"6592d74f-a07c-44eb-9911-389f9b1e11b3",
 CellTags->"APPENDIX C EXERCISES"],
Cell[CellGroupData[{
Cell[117607, 3304, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"c556571e-bada-499f-846f-410db38cfc00",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[117791, 3309, 729, 25, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"420665d8-e051-44dd-a87f-60cd7ec13eb6"],
Cell[118523, 3336, 282, 9, 29, "Problem", "ExpressionUUID" -> \
"2b21de3b-16f2-4ccc-83f5-4e283d9fa08c"],
Cell[118808, 3347, 282, 9, 29, "Problem", "ExpressionUUID" -> \
"3cbc54af-5c3a-47e0-a593-fa2c69094304"],
Cell[119093, 3358, 263, 8, 33, "Problem", "ExpressionUUID" -> \
"d39ffff5-30e0-47a7-a30e-ec084743a38f"],
Cell[119359, 3368, 263, 8, 33, "Problem", "ExpressionUUID" -> \
"558581c0-9b04-459e-979f-eaf12cc0bd9f"],
Cell[119625, 3378, 260, 8, 47, "Problem", "ExpressionUUID" -> \
"7dfd1208-0c6f-4cbe-88b4-72d491db6ce3"],
Cell[119888, 3388, 260, 8, 51, "Problem", "ExpressionUUID" -> \
"8f6ddbf5-1139-4362-933f-a1800ab49015"],
Cell[120151, 3398, 302, 8, 29, "Problem", "ExpressionUUID" -> \
"5b8bafea-71c2-405f-b502-0a6096a99cb4"],
Cell[120456, 3408, 328, 9, 33, "Problem", "ExpressionUUID" -> \
"b83029f0-c743-48b5-9fe3-c77e495f4f14"],
Cell[120787, 3419, 370, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"18521de8-a189-4c21-949d-f3aa51fa1e6a"],
Cell[121160, 3432, 308, 10, 29, "Problem", "ExpressionUUID" -> \
"46bf7f34-e82b-49db-8fc6-2189e645f16c"],
Cell[121471, 3444, 304, 10, 29, "Problem", "ExpressionUUID" -> \
"405c9fae-81fa-4574-9649-a76bbb1668e6"],
Cell[121778, 3456, 325, 11, 39, "Problem", "ExpressionUUID" -> \
"bd3ac3b1-2341-4dfd-a0c4-5216446679d9"],
Cell[122106, 3469, 351, 12, 53, "Problem", "ExpressionUUID" -> \
"181a2243-0ee9-419a-8cea-b0eb8802697c"],
Cell[122460, 3483, 284, 9, 29, "Problem", "ExpressionUUID" -> \
"ca7147db-a789-45df-b23e-0778bb9b98aa"],
Cell[122747, 3494, 346, 12, 39, "Problem", "ExpressionUUID" -> \
"faa7e693-3572-494a-9426-9af794fcd3a6"],
Cell[123096, 3508, 288, 9, 29, "Problem", "ExpressionUUID" -> \
"69e0622d-153e-4ea9-a3b5-ee8a69476f38"],
Cell[123387, 3519, 288, 9, 29, "Problem", "ExpressionUUID" -> \
"bf1d07e7-efde-44ba-9ad3-307649d00db9"],
Cell[123678, 3530, 738, 25, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"c65d861e-6542-47a7-b771-232ef22ffea7"],
Cell[124419, 3557, 406, 11, 29, "Problem", "ExpressionUUID" -> \
"2224ba90-64ae-4f34-9bde-1c26cc9242bd"],
Cell[124828, 3570, 436, 13, 29, "Problem", "ExpressionUUID" -> \
"321ed26d-a6b4-4a34-9651-575e6581cb02"],
Cell[125267, 3585, 346, 10, 47, "Problem", "ExpressionUUID" -> \
"3d31833b-0c12-42f6-9729-696b7258dead"],
Cell[125616, 3597, 441, 13, 29, "Problem", "ExpressionUUID" -> \
"4549082d-c526-4d93-b045-db9675763871"],
Cell[126060, 3612, 311, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f37fb16c-d2ce-4b7e-8da3-369369516077"],
Cell[126374, 3624, 314, 10, 33, "Problem", "ExpressionUUID" -> \
"c989a3fa-d244-47ca-b936-2b6292c33d13"],
Cell[126691, 3636, 346, 11, 33, "Problem", "ExpressionUUID" -> \
"28207b9c-c8b3-4a06-9dac-a2acf21a4bb4"],
Cell[127040, 3649, 383, 13, 33, "Problem", "ExpressionUUID" -> \
"d623b16b-d3a7-450b-89b3-9f7db09dcf9b"],
Cell[127426, 3664, 345, 11, 33, "Problem", "ExpressionUUID" -> \
"76530674-ae18-40ce-86de-0f478f9dbc75"],
Cell[127774, 3677, 451, 15, 33, "Problem", "ExpressionUUID" -> \
"71f433b0-5c21-4139-a6b9-08e57427fbc5"],
Cell[128228, 3694, 383, 13, 33, "Problem", "ExpressionUUID" -> \
"3af27687-ae7d-40ef-be01-e6b315a499fc"],
Cell[128614, 3709, 346, 11, 33, "Problem", "ExpressionUUID" -> \
"43942971-b6ba-4576-ae0d-e3a6f42a77e8"],
Cell[128963, 3722, 516, 17, 35, "Problem", "ExpressionUUID" -> \
"c8efe0e4-3361-42da-88a8-3c0306dc6ef3"],
Cell[129482, 3741, 261, 9, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"79421efd-225b-454e-8290-81ed4d9ba007"],
Cell[129746, 3752, 1018, 29, 69, "Problem", "ExpressionUUID" -> \
"9d6d1a9b-2855-4e57-bb86-ae92250a5d22"],
Cell[130767, 3783, 1303, 38, 57, "Problem", "ExpressionUUID" -> \
"6f91a3d6-f52c-499b-8303-b4814370e9d8"],
Cell[132073, 3823, 298, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"8ce3c0c7-19ee-4c08-96cc-73ee1b531f26"],
Cell[132374, 3835, 288, 9, 29, "Problem", "ExpressionUUID" -> \
"3ffe144e-2cad-4b40-8382-00846f3cb247"],
Cell[132665, 3846, 304, 10, 29, "Problem", "ExpressionUUID" -> \
"2628a37d-942b-4c89-8be2-93be44dcffd1"],
Cell[132972, 3858, 325, 11, 39, "Problem", "ExpressionUUID" -> \
"bfa3513d-8690-4d12-9396-a71ab2221d04"],
Cell[133300, 3871, 372, 13, 53, "Problem", "ExpressionUUID" -> \
"59e17f98-4166-4b75-b354-ce9cfc1af738"],
Cell[133675, 3886, 283, 9, 29, "Problem", "ExpressionUUID" -> \
"d6946dfa-6cc9-48f7-8d92-a7adc127248b"],
Cell[133961, 3897, 346, 12, 39, "Problem", "ExpressionUUID" -> \
"7b121be1-35bc-4c6d-884b-a04986d50bbd"],
Cell[134310, 3911, 312, 10, 50, "Problem", "ExpressionUUID" -> \
"a31f19b9-a094-4439-a762-19ceb7466cf5"],
Cell[134625, 3923, 341, 11, 29, "Problem", "ExpressionUUID" -> \
"08e498af-1683-4034-974f-d92c58bdf437"],
Cell[134969, 3936, 989, 33, 39, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"ee18e907-de17-4e1a-9b63-df61442933c0"],
Cell[135961, 3971, 263, 8, 29, "Problem", "ExpressionUUID" -> \
"8a5831d7-7afc-4e5b-8460-310cc4bcc72d"],
Cell[136227, 3981, 261, 8, 47, "Problem", "ExpressionUUID" -> \
"d653b779-29a1-4dd6-8070-1dfaa80d17d5"],
Cell[136491, 3991, 606, 17, 29, "Problem", "ExpressionUUID" -> \
"d0a6758b-d9ed-4afc-ba99-adfc72ace8a3"],
Cell[137100, 4010, 264, 8, 33, "Problem", "ExpressionUUID" -> \
"b9725335-b1c1-4cc4-9c8f-d79083f7bdfe"],
Cell[137367, 4020, 264, 8, 33, "Problem", "ExpressionUUID" -> \
"a0a39a67-3c67-439b-868d-f77921ca4173"],
Cell[137634, 4030, 287, 9, 52, "Problem", "ExpressionUUID" -> \
"ea7c91f7-b8ce-4fc7-bcfb-dd5095f6fc7c"],
Cell[137924, 4041, 284, 9, 33, "Problem", "ExpressionUUID" -> \
"d0d272da-409c-4207-8d82-5f447c881bf7"],
Cell[138211, 4052, 439, 13, 33, "Problem", "ExpressionUUID" -> \
"7d9d6f28-5f80-4849-a76c-444b4bd17571"]
}, Closed]],
Cell[CellGroupData[{
Cell[138687, 4070, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"0a58b07a-86d7-4559-8f9b-54418bb95a94",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[138889, 4075, 332, 10, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"9fc7f26f-ce7d-48e3-adaa-a3c249e62e02"],
Cell[139224, 4087, 335, 11, 33, "Problem", "ExpressionUUID" -> \
"bc62a120-5aaa-4931-9ec3-a0bc4ec19d9c"],
Cell[139562, 4100, 335, 11, 33, "Problem", "ExpressionUUID" -> \
"163c3527-ae81-4666-a1c4-5b2d54c8c273"],
Cell[139900, 4113, 379, 13, 47, "Problem", "ExpressionUUID" -> \
"0eb90f8b-03f9-4f97-9e26-413eed002937"],
Cell[140282, 4128, 289, 9, 33, "Problem", "ExpressionUUID" -> \
"3edf9279-2b98-4eac-a783-f29a0e31e33a"],
Cell[140574, 4139, 340, 11, 33, "Problem", "ExpressionUUID" -> \
"4d3fc4ca-d94d-4df9-873b-29263e204050"],
Cell[140917, 4152, 362, 12, 33, "Problem", "ExpressionUUID" -> \
"d09de6a8-c39f-464a-9bb3-2d397f685715"],
Cell[141282, 4166, 336, 11, 33, "Problem", "ExpressionUUID" -> \
"3e390c65-b75d-4878-9924-542d8116533c"],
Cell[141621, 4179, 357, 12, 33, "Problem", "ExpressionUUID" -> \
"a3a479e9-f687-4f71-ac90-77c8d86ef1c9"],
Cell[141981, 4193, 313, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"e371e036-6bc7-4533-914b-0e30f5f9b81e"],
Cell[142297, 4205, 316, 10, 33, "Problem", "ExpressionUUID" -> \
"ef172d36-0492-462d-8fbb-9516900b94e4"],
Cell[142616, 4217, 338, 11, 33, "Problem", "ExpressionUUID" -> \
"6d524d65-6a4a-450d-8ff9-ff6d93894ae1"],
Cell[142957, 4230, 346, 11, 33, "Problem", "ExpressionUUID" -> \
"b9a4b3ca-ceae-476a-a49a-d05f464e37b2"],
Cell[143306, 4243, 347, 11, 33, "Problem", "ExpressionUUID" -> \
"478073f4-a69d-4997-9e1e-a70feb992316"],
Cell[143656, 4256, 1176, 37, 73, "Problem", "ExpressionUUID" -> \
"0018ebfd-4c1a-4d1c-83c7-38e254a55935"],
Cell[144835, 4295, 1424, 42, 53, "Problem", "ExpressionUUID" -> \
"d8c8ba60-d01a-491c-8862-84ab770faa11"],
Cell[146262, 4339, 1763, 58, 75, "Problem", "ExpressionUUID" -> \
"18c83134-9194-4c6c-857f-fba2f3a9b1c2"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature mIzqPe17I9UtfKkR6BAgg4nn *)
