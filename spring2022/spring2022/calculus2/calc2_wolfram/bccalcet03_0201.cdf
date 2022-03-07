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
NotebookDataLength[    667398,      13703]
NotebookOptionsPosition[    479716,       9512]
NotebookOutlinePosition[    651028,      13363]
CellTagsIndexPosition[    649985,      13339]
WindowTitle->Section 2.1 The Idea of Limits
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 StyleBox["2\t", "ExampleFont"],
 StyleBox["Limits",
  FontColor->GrayLevel[0]]
}], "Title",
 FontFamily->"Helvetica",
 FontWeight->"Normal",
 FontTracking->
  "SemiCondensed",ExpressionUUID->"34204270-9c60-4dce-b238-76725818dce9"],

Cell[TextData[{
 StyleBox["Chapter Preview", "ChapterPreviewFont"],
 "  All of calculus is based on the idea of a ",
 StyleBox["limit",
  FontSlant->"Italic"],
 ". Not only are limits important in their own right, but they underlie the \
two fundamental operations of calculus: differentiation (calculating \
derivatives) and integration (evaluating integrals). Derivatives enable us to \
talk about the instantaneous rate of change of a function, which, in turn, \
leads to concepts such as velocity and acceleration, population growth rates, \
marginal cost, and flow rates. Integrals enable us to compute areas under \
curves, surface areas, and volumes. Because of the incredible reach of this \
single idea, it is essential to develop a solid understanding of limits. We \
first present limits intuitively by showing how they arise in computing \
instantaneous velocities and finding slopes of tangent lines. As the chapter \
progresses, we build more rigor into the definition of the limit, and we \
examine different ways in which limits arise. The chapter concludes by \
introducing the important property called ",
 StyleBox["continuity",
  FontSlant->"Italic"],
 " and by giving the formal definition of a limit."
}], "Text",ExpressionUUID->"27fa0fc5-f07c-4a00-a648-5301e521e3e8"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["2.1 The Idea of Limits", "SectionTitleFont"]], \
"Section",
 CellTags->
  "2.1 The Idea of \
Limits",ExpressionUUID->"f182fe10-961a-4199-be2e-952d0d0d1977"],

Cell["\<\
This brief opening section illustrates how limits arise in two seemingly \
unrelated problems: finding the instantaneous velocity of a moving object and \
finding the slope of a line tangent to a curve. These two problems provide \
important insights into limits on an intuitive level. In the remainder of the \
chapter, we develop limits carefully and fill in the mathematical details.\
\>", "Text",ExpressionUUID->"40a160db-8e54-4538-89f8-6b63b1c4aa98"],

Cell[CellGroupData[{

Cell["Average Velocity  \[RightGuillemet]", "Subsection",
 CellTags->
  "Average Velocity",ExpressionUUID->"c0a071d4-0816-44a2-9dc3-24d774f88861"],

Cell[TextData[{
 "Suppose you want to calculate your average velocity as you travel along a \
straight highway. If you pass milepost 100 at noon and milepost 130 at 12:30 ",
 StyleBox["P",
  FontSize->12],
 ".",
 StyleBox["M",
  FontSize->12],
 "., you travel 30 mi in a half-hour, so your ",
 StyleBox["average velocity",
  FontWeight->"Bold"],
 " over this time interval is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"30", " ", "mi"}], ")"}], "/", 
     RowBox[{"(", 
      RowBox[{"0.5", " ", "hr"}], ")"}]}], "=", 
    RowBox[{"60", " ", 
     RowBox[{"mi", "/", "hr"}]}]}], TraditionalForm]],ExpressionUUID->
  "f4538017-1c69-4c7c-8f02-8bd2a1d37502"],
 ". By contrast, even though your average velocity may be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "2801ed5a-770d-481b-8bf6-3510221f86fa"],
 ", it's almost certain that your ",
 StyleBox["instantaneous velocity",
  FontWeight->"Bold"],
 ", the speed indicated by the speedometer, varies from one moment to the \
next."
}], "Text",ExpressionUUID->"ad2e62c9-e020-4264-a23a-c189b4125cf7"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Average velocity"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Average \
velocity",ExpressionUUID->"32c6e56e-50e4-40d1-8eb2-fd5a94682143"],

Cell[TextData[{
 "A rock is launched vertically upward from the ground with a speed of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"96", " ", 
    RowBox[{"ft", "/"}]}], TraditionalForm]],ExpressionUUID->
  "43eaeb77-092e-4c31-bc6c-7749a69a1a3a"],
 "s. Neglecting air resistance, a well-known formula from physics states that \
the position of the rock after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "c00cf044-838b-4c98-b1a7-4d02f5cbd0f7"],
 " seconds is given by the function"
}], "Text",ExpressionUUID->"ece5461c-478e-4533-aba2-f977cad7edca"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"s", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "16"}], 
           SuperscriptBox["t", "2"]}], "+", 
          RowBox[{"96", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b70d956d-66cd-464a-9cfb-1a34b3ad8c94"]], \
"Text",ExpressionUUID->"835b8386-f937-4e05-a62e-95795431e423"],

Cell[TextData[{
 "The position ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "5549e684-7d71-47c3-9499-9a1194e2cbd4"],
 " is measured in feet with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "63c8683a-fcfe-4dbf-a7c3-3fa93b08cd50"],
 " corresponding to the ground. Find the average velocity of the rock between \
each pair of times. "
}], "Text",ExpressionUUID->"4de3d397-fd6a-4a73-8651-37aa74b93d1c"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "de205f47-8ba1-4a00-b8e6-4a0b6d9683b9"],
 " s and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "342c6755-731f-4961-b187-fc90a3192b37"],
 " s"
}], "Text",ExpressionUUID->"c3fd2339-df3c-45c1-8a8d-4defd16c7bf4"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "223ebf88-079a-422a-a35e-ab55928ef4f1"],
 " s and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "f9a7d88a-1203-4079-8214-0369e4d14185"],
 " s"
}], "Text",ExpressionUUID->"11fe4a69-8548-4b58-8476-3a5e9642396e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"beb9dab0-9c31-48e2-87bd-86b1b31c5805"],

Cell[TextData[{
 StyleBox["Figure 2.1", "FigureFontText"],
 " shows the position of the rock on the time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "3"}], TraditionalForm]],
  ExpressionUUID->"429bd8b8-e91f-4621-bdd7-a93f85ef585b"],
 ". The graph is ",
 StyleBox["not",
  FontSlant->"Italic"],
 " the path of the rock. The rock travels up and down on a vertical line."
}], "Text",ExpressionUUID->"ea98d53b-8c3f-46e3-b8a3-de469ee16d82"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`tValue$$ = {}, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["time"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`tValue$$], {}, ""}, {
               0 -> "0 s", 1 -> "1 s", 2 -> "2 s", 3 -> "3 s"}}}, 
            Typeset`size$$ = {450., {227., 233.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tValue$22335$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`tValue$$ = {}}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`tValue$$, $CellContext`tValue$22335$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F01[$CellContext`t], {$CellContext`t, 0, 
                  3}, PlotStyle -> {Thick, Black}], 
                Graphics[{
                  Map[$CellContext`ClosedCircle[{-0.35, 
                    $CellContext`funcC2F01[#]}, $CellContext`bcB]& , \
$CellContext`tValue$$], 
                  Map[$CellContext`ClosedCircle[{#, 
                    $CellContext`funcC2F01[#]}, 
                    Lighter[$CellContext`bcB]]& , $CellContext`tValue$$], 
                  Black, 
                  Map[Text[
                    
                    Row[{"(", #, ", ", "\!\(TraditionalForm\`s\)", "(", #, 
                    ")", ")"}], {#, 
                    $CellContext`funcC2F01[#]}, {-1, 
                    2}]& , $CellContext`tValue$$], Dashed, 
                  AbsoluteThickness[1], $CellContext`bcR, 
                  Map[Line[{{-0.35, 
                    $CellContext`funcC2F01[#]}, {#, 
                    $CellContext`funcC2F01[#]}}]& , $CellContext`tValue$$], 
                  Gray, 
                  Dashing[{}], Thick, 
                  Map[Arrow[{{-0.35, 0}, {-0.35, 
                    $CellContext`funcC2F01[#]}}]& , $CellContext`tValue$$], 
                  Black, 
                  Text[
                  "\!\(TraditionalForm\`s(t) = \(-16\) \
\*SuperscriptBox[\(t\), \(2\)] + 96  t\)", 
                   Scaled[{0.5, 1}], {0, 1}], 
                  Text["Time (\!\(\*StyleBox[\"s\",FontSlant->\"Italic\"]\))", 
                   Scaled[{0.55, 0}], {0, -1}], 
                  Text[
                   Rotate["Height above ground (ft)", Pi/2], 
                   Scaled[{0, 0.55}], {-1, 0}]}]}, Ticks -> {
                 Range[0, 4], {80, 128, 144}}, 
               PlotRange -> {{-0.8, 3.5}, {-10, 150}}, 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"s\",FontSlant->\"Italic\"]\)"}, 
               AspectRatio -> 1, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], ImageSize -> 5 72], 
             "Specifications" :> {
              "time", {{$CellContext`tValue$$, {}, ""}, {
                0 -> "0 s", 1 -> "1 s", 2 -> "2 s", 3 -> "3 s"}, ControlType -> 
                CheckboxBar, Appearance -> "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {536., {251., 258.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F01[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 
                 96 $CellContext`t, $CellContext`t[
                  Pattern[$CellContext`df, 
                   Blank[]]] := PDF[
                  
                  StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`t[
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]], 
                  Pattern[$CellContext`n, 
                   Blank[]]] := ((1/2) $CellContext`f[$CellContext`a] + Sum[
                    $CellContext`f[$CellContext`a + (($CellContext`b - \
$CellContext`a)/$CellContext`n) $CellContext`k], {$CellContext`k, 
                    1, $CellContext`n - 1}] + (1/
                    2) $CellContext`f[$CellContext`b]) (($CellContext`b - \
$CellContext`a)/$CellContext`n), $CellContext`x = 3, $CellContext`a = 
                Pi/16, $CellContext`b = 4, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F01[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 96 $CellContext`t}}; 
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
   "\"Figure 2.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.1  \[LightBulb]: Example \
1",ExpressionUUID->"24e1098a-0953-4833-be10-89501d8878d5"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "The average velocity of the rock over any time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     SubscriptBox["t", "0"], ",", 
     SubscriptBox["t", "1"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "4f5ee029-88c3-408c-9810-812e61118c52"],
 " is the change in position divided by the elapsed time:"
}], "Text",ExpressionUUID->"925cd839-f4a0-4a5b-9972-fa4d1a3502fd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["v", "av"], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"s", "(", 
             SubscriptBox["t", "1"], ")"}], "-", 
            RowBox[{"s", "(", 
             SubscriptBox["t", "0"], ")"}]}], 
           RowBox[{
            SubscriptBox["t", "1"], "-", " ", 
            SubscriptBox["t", "0"]}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c97398e4-975b-4ff8-8209-a56b19fedf60"]], \
"Text",ExpressionUUID->"8f2476db-5cd9-479a-90ea-d3c844f1a859"],

Cell[TextData[{
 "Therefore, the average velocity over the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "3"}], "]"}], TraditionalForm]],ExpressionUUID->
  "d5a9a2a4-4ff6-4d9a-a7a7-7660432b27de"],
 " is "
}], "Text",ExpressionUUID->"4f2c0cb6-dadd-4852-ab8c-5985ddb2795d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["v", "av"], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"s", "(", "3", ")"}], "-", 
            RowBox[{"s", "(", "1", ")"}]}], 
           RowBox[{"3", "-", "1"}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"144", " ", "ft"}], "-", 
             RowBox[{"80", " ", "ft"}]}], 
            RowBox[{
             RowBox[{"3", " ", 
              StyleBox["s",
               FontSlant->"Plain"]}], " ", "-", " ", 
             RowBox[{"1", " ", 
              StyleBox["s",
               FontSlant->"Plain"]}]}]], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"64", " ", "ft"}], 
             RowBox[{"2", " ", 
              StyleBox["s",
               FontSlant->"Plain"]}]], "=", 
            RowBox[{"32", 
             RowBox[{"ft", "/", 
              RowBox[{
               StyleBox["s",
                FontSlant->"Plain"], "."}]}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"14673cd1-b64c-4ed5-b402-96236f6134cb"]], \
"Text",ExpressionUUID->"1d77cf41-dba4-4680-bc18-72dee038c142"],

Cell[TextData[{
 StyleBox["Here is an important observation:",
  FontSlant->"Italic"],
 " As shown in ",
 StyleBox["Figure 2.2", "FigureFontText"],
 ", the average velocity is the slope of the line joining the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", " ", 
     RowBox[{"s", "(", "1", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "1ea176e4-7d02-49f9-bb77-ecb34a7937fa"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"3", ",", 
     RowBox[{"s", "(", "3", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "33d13a85-c773-459c-9584-979cd8d2180f"],
 " on the graph of the position function."
}], "Text",ExpressionUUID->"c0702edc-4ae9-42c8-9e2b-ec472b586a38"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`avgVelocity$$ = {1, 3}, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold["average velocity"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`avgVelocity$$], {1, 3}, ""}, {{0, 1} -> 
                Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 0 to \!\
\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 1", {108, Automatic}, Alignment -> 
                  Center], {0, 2} -> 
                Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 0 to \!\
\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 2", {108, Automatic}, Alignment -> 
                  Center], {0, 3} -> 
                Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 0 to \!\
\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 3", {108, Automatic}, Alignment -> 
                  Center], {1, 2} -> 
                Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 1 to \!\
\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 2", {108, Automatic}, Alignment -> 
                  Center], {1, 3} -> 
                Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 1 to \!\
\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 3", {108, Automatic}, Alignment -> 
                  Center], {2, 3} -> 
                Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 2 to \!\
\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 3", {108, Automatic}, Alignment -> 
                  Center], {} -> 
                Pane["none", {108, Automatic}, Alignment -> Center]}}}, 
            Typeset`size$$ = {450., {227., 233.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`avgVelocity$22808$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`avgVelocity$$ = {1, 3}}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`avgVelocity$$, \
$CellContext`avgVelocity$22808$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F02[$CellContext`t], {$CellContext`t, 0, 
                  3}, PlotStyle -> {Thick, Black}], 
                Graphics[{Dashed, 
                  AbsoluteThickness[0.5], $CellContext`bcR, 
                  Map[Line[{{0, 
                    $CellContext`funcC2F02[#]}, {#, 
                    $CellContext`funcC2F02[#]}}]& , \
$CellContext`avgVelocity$$], 
                  Map[Line[{{#, 0}, {#, 
                    $CellContext`funcC2F02[#]}}]& , \
$CellContext`avgVelocity$$], Gray, 
                  Dashing[{}], Thick, 
                  Map[Arrow[{{-0.45, 0}, {-0.45, 
                    $CellContext`funcC2F02[#]}}]& , \
$CellContext`avgVelocity$$], 
                  
                  If[$CellContext`avgVelocity$$ =!= {}, {$CellContext`bcR, 
                    Thick, 
                    Line[{{
                    Part[$CellContext`avgVelocity$$, 1], 
                    $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]]}, {
                    Part[$CellContext`avgVelocity$$, 2], 
                    $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]]}, {
                    Part[$CellContext`avgVelocity$$, 2], 
                    $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 2]]}}], $CellContext`bcG,
                     Thick, 
                    Line[{{
                    Part[$CellContext`avgVelocity$$, 1], 
                    $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]]}, {
                    Part[$CellContext`avgVelocity$$, 2], 
                    $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 2]]}}], 
                    AbsoluteThickness[0.5], 
                    Line[{{0, ((-($CellContext`funcC2F02[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] - $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]]))/(
                    Part[$CellContext`avgVelocity$$, 2] - 
                    Part[$CellContext`avgVelocity$$, 1])) 
                    Part[$CellContext`avgVelocity$$, 
                    1] + $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]]}, {
                    4.5, (($CellContext`funcC2F02[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] - $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]])/(
                    Part[$CellContext`avgVelocity$$, 2] - 
                    Part[$CellContext`avgVelocity$$, 1])) (4.5 - 
                    Part[$CellContext`avgVelocity$$, 
                    1]) + $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]]}}], Black, 
                    Text[
                    Row[{$CellContext`funcC2F02[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] - $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]], " ft"}], {
                    
                    Part[$CellContext`avgVelocity$$, 2], (1/
                    2) ($CellContext`funcC2F02[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] + $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]])}, {-1.5, 0}], 
                    Text[
                    
                    Row[{Part[$CellContext`avgVelocity$$, 2] - 
                    Part[$CellContext`avgVelocity$$, 1], " s"}], {(
                    Part[$CellContext`avgVelocity$$, 2] + 
                    Part[$CellContext`avgVelocity$$, 1])/2, 
                    $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]]}, {0, 2}], 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"\!\(\*SubscriptBox[\(v\), \(av\)]\) = ", 
                    Row[{$CellContext`funcC2F02[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] - $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]], " ft"}]/
                    Row[{Part[$CellContext`avgVelocity$$, 2] - 
                    Part[$CellContext`avgVelocity$$, 1], " s"}], 
                    " = ", ($CellContext`funcC2F02[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] - $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]])/(
                    Part[$CellContext`avgVelocity$$, 2] - 
                    Part[$CellContext`avgVelocity$$, 1]), 
                    " ft/s"}], $CellContext`bcPBS], $CellContext`bcFO], {
                    0.25, 145}, {-1, -1}], Gray, Thin, 
                    Arrowheads[0.03], 
                    
                    Arrow[{{1, 
                    145}, {(Part[$CellContext`avgVelocity$$, 2] + 
                    Part[$CellContext`avgVelocity$$, 1])/
                    2, (1/2) ($CellContext`funcC2F02[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] + $CellContext`funcC2F02[
                    Part[$CellContext`avgVelocity$$, 1]])}}]}, Black], 
                  Map[$CellContext`ClosedCircle[{-0.45, 
                    $CellContext`funcC2F02[#]}, $CellContext`bcB]& , \
$CellContext`avgVelocity$$], 
                  Map[$CellContext`ClosedCircle[{#, 
                    $CellContext`funcC2F02[#]}, 
                    Lighter[$CellContext`bcB]]& , $CellContext`avgVelocity$$],
                   Black, 
                  Text[
                  "\!\(TraditionalForm\`s(t) = \(-16\) \
\*SuperscriptBox[\(t\), \(2\)] + 96  t\)", 
                   Scaled[{0.5, 1}], {0, 1}], 
                  Text["Time (\!\(\*StyleBox[\"s\",FontSlant->\"Italic\"]\))", 
                   Scaled[{0.55, 0}], {0, -1}], 
                  Text[
                   Rotate["Height above ground (ft)", Pi/2], 
                   Scaled[{0, 0.55}], {-1, 0}]}]}, Ticks -> {
                 Range[0, 4], {80, 128, 144}}, 
               PlotRange -> {{-0.8, 3.5}, {-10, 190}}, 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"s\",FontSlant->\"Italic\"]\)"}, 
               AspectRatio -> 1, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], ImageSize -> 5 72], 
             "Specifications" :> {
              Delimiter, 
               "average velocity", {{$CellContext`avgVelocity$$, {1, 3}, 
                 ""}, {{0, 1} -> 
                 Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 0 to \
\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 1", {108, Automatic}, 
                   Alignment -> Center], {0, 2} -> 
                 Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 0 to \
\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 2", {108, Automatic}, 
                   Alignment -> Center], {0, 3} -> 
                 Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 0 to \
\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 3", {108, Automatic}, 
                   Alignment -> Center], {1, 2} -> 
                 Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 1 to \
\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 2", {108, Automatic}, 
                   Alignment -> Center], {1, 3} -> 
                 Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 1 to \
\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 3", {108, Automatic}, 
                   Alignment -> Center], {2, 3} -> 
                 Pane["\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 2 to \
\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\) = 3", {108, Automatic}, 
                   Alignment -> Center], {} -> 
                 Pane["none", {108, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar, Appearance -> "Vertical", Alignment -> 
                "Top"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {641., {251., 258.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F02[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 
                 96 $CellContext`t, $CellContext`t[
                  Pattern[$CellContext`df, 
                   Blank[]]] := PDF[
                  
                  StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`t[
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]], 
                  Pattern[$CellContext`n, 
                   Blank[]]] := ((1/2) $CellContext`f[$CellContext`a] + Sum[
                    $CellContext`f[$CellContext`a + (($CellContext`b - \
$CellContext`a)/$CellContext`n) $CellContext`k], {$CellContext`k, 
                    1, $CellContext`n - 1}] + (1/
                    2) $CellContext`f[$CellContext`b]) (($CellContext`b - \
$CellContext`a)/$CellContext`n), $CellContext`x = 3, $CellContext`a = 
                Pi/16, $CellContext`b = 4, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F02[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 96 $CellContext`t}}; 
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
   "\"Figure 2.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.2  \[LightBulb]: Example \
1a",ExpressionUUID->"51d13242-0374-483d-b53c-824b76af303c"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "The average velocity of the rock over the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "2ed5c0e7-91c3-462b-a1e0-c34556ae5112"],
 " is "
}], "Text",ExpressionUUID->"7e52542b-d1a9-4739-9067-c177e0bbe6cb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["v", "av"], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"s", "(", "2", ")"}], "-", 
            RowBox[{"s", "(", "1", ")"}]}], 
           RowBox[{"2", "-", "1"}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"128", " ", "ft"}], "-", 
             RowBox[{"80", " ", "ft"}]}], 
            RowBox[{
             RowBox[{"2", 
              StyleBox["s",
               FontSlant->"Plain"]}], " ", "-", " ", 
             RowBox[{"1", 
              StyleBox["s",
               FontSlant->"Plain"]}]}]], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"48", " ", "ft"}], 
             RowBox[{"1", " ", 
              StyleBox["s",
               FontSlant->"Plain"]}]], "=", 
            RowBox[{"48", 
             RowBox[{"ft", "/", 
              RowBox[{
               StyleBox["s",
                FontSlant->"Plain"], 
               StyleBox[".",
                FontSlant->"Italic"]}]}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"29044528-e6d2-4ad6-a50f-a9ead3798569"]], \
"Text",ExpressionUUID->"c5e46208-dd67-4687-a5be-63697db8dfcd"],

Cell[TextData[{
 "Again, the average velocity is the slope of the line joining the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", 
     RowBox[{"s", "(", "1", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ba21e9ed-3fb8-41d3-8a6c-f467e22f3e08"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", 
     RowBox[{"s", "(", "2", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "63ec8b17-9a11-469b-a521-0a87aaa385c7"],
 " on the graph of the position function (",
 "Figure 2.2",
 ")."
}], "Text",ExpressionUUID->"4d51b698-66be-4812-a8de-29426d41d60a"],

Cell[TextData[{
 "Related Exercises ",
 "13, 15",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c377baee-9410-4d3c-9f34-d96c84d3d299"]
}, Closed]]
}, Open  ]],

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
   RoundingRadius->5]],ExpressionUUID->"6c50aaf1-bf6c-4365-a0f6-e6634e6c4956"],
 "  In Example 1, what is the average velocity between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "57468386-4faa-4c73-a1d8-9024d5e495bb"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "13e40fe1-0a3c-4941-8fa0-3af6840d745e"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"91843763-d89e-4deb-a87b-60fb2f54845e"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"05b7aafa-862f-4e5f-9271-be4653f71518"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"16", 
    RowBox[{"ft", "/", 
     StyleBox["s",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "4c2bb990-a7c7-4de6-9865-a7f545eb0dd8"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"de3a44be-76f9-4cc6-ad62-692b58b49834"]
}, Closed]],

Cell[TextData[{
 "\tIn Example 1, we computed slopes of lines passing through two points on a \
curve. Any such line joining two points on a curve is called a ",
 StyleBox["secant line",
  FontWeight->"Bold"],
 ". The slope of the secant line, denoted ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["m", "sec"], TraditionalForm]],ExpressionUUID->
  "c48af0a9-a978-4eeb-adea-a03a8bd857c9"],
 ", for the position function in Example 1 on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     SubscriptBox["t", "0"], ",", 
     SubscriptBox["t", "1"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "48c223d5-30bc-4ac5-bab9-1ba4f0c01a43"],
 " is "
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"d52d964f-3d76-4d29-b708-b8ae918195ef"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["m", "sec"], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"s", "(", 
             SubscriptBox["t", "1"], ")"}], "-", 
            RowBox[{"s", "(", 
             SubscriptBox["t", "0"], ")"}]}], 
           RowBox[{
            SubscriptBox["t", "1"], "-", 
            SubscriptBox["t", "0"]}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4e9f9828-dfb9-4c0e-9507-b76f0b0e8629"]], \
"Text",ExpressionUUID->"67b08a80-15fc-470c-b43a-b3722bf7fb75"],

Cell[TextData[{
 "Example 1 demonstrates that the average velocity is the slope of a secant \
line on the graph of the position function; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "av"], "=", 
    SubscriptBox["m", "sec"]}], TraditionalForm]],ExpressionUUID->
  "918d77fb-68e3-4e46-a5cb-21a410b76905"],
 " (",
 StyleBox["Figure 2.3", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"1dae8fef-0697-4848-bcc2-98cccbbf8509"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"bc771efc-5d35-4c3c-8587-f63d91a3392e"],

Cell["See Section 1.1 for a discussion of secant lines.", "Callout",ExpressionUUID->"539768ac-239f-4d3c-ba26-a85b0762f780"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
CWk9ySl03ThZ1kYoslq57yCdyCSB4tInQDvG1EnOjx/g6gBozd0viudlyALR
Uw92dJDGlnXZ7dNh6/renOwHSmVZKMJkgjNhDE8fiSThQ7ZiHqSaNhVclmMT
TflEGWM3uxoaPvhqZuubPC0vzeXfzhv2XYz+5aIHrg4SnaEhr9VqZRYRfd1R
th6THtjb+x17nii3zaaBG4YTZQbLm4ba/xLGibLJRaPR6rog6sYLzhg6qbGU
P9r50IlJaUnJxNcH04TZ+Q6chdkTuiUQvXd2qvLJmTN6zyXlgKsDoDWDbevS
Mmfk6rLxyI9+Zx9VPoM6GuxFj7HVnaG/kpZVjJTjzWtOssMcW4g69Rsht+eL
vwxPVwRC3KPOP29+iz6EKZbZkqWf+OMWthx1ZoY/6uS1KOmlVSo7A1cHiYvb
7Wa9d6Pv5GUymXbu2HHu09bYdlzl314x1O8y1LwpXJKuN+wWRssxw6HOGSTD
HPuKZb8o9SFYLBY676C9xNTeLk3LX5WX19TUFA8LjmZKT08Pewv0p9d7LikH
XB0ArZG04Ix5bO34XuO9vfhybhZwzm+7FeaA69hvnCjvcP+SPV13w2TVC5Ep
3/V9jz4YcHXjwqkLxdOr8OwaYdXqoU7xZmEa9GPYgjOsrCVZ+uLsbB6Nj76Q
C/+OgL0R9crOwNVBwkEbgtPp3LalIJqMdKmi0z95zBsRbZJzOpoFM2fhdNL1
monQuqjrU9VvDNL1r4wXnMquPQn0oR7ykn5PIe1sZ8J3emzlbHV1dQKtP6W3
abVaWW7Pi/n5ek8n5YCrA6A1oqvLypLPdGizxFLOqLPckC68+rbmMLVoOo9O
Tm+NJdK3zPSo3qoXWJRp+jcy6pTmC711dZgO3J1lK+n6r45fDX0JOhEgS2c1
nPmjZuTq48FLZaesaTMr4OogsWg/f56lK7Ns82kTXd4oLuYrK2MWddrGhZWk
JOc89UUaXW85Ru5tHx0P1+0o6Ar9lhV+UeO8O1ARa2J17aq8vNAMdh5al66u
pU/pQEVFoqR/b9++nU9b77mkHHB1ALRGdHXa6JYWljc0fNDa+tnp06c/OXMm
0uXZs2cvN5Y/lSns7dNKbX3Dw72939GlDjkwd79gdc5Dc1eYgTNDJlXOb7sV
6TlYCjq9nWmXlwrHP1cN1+ZFaetPeseZ54dtkCo882Dbnze/1Xi5j6S99T/X
RJkVL3sSe9FjPCYf/hsEJYCrg0SB9ODF/PzQtkFhLZ1VLPT5fLO34kvuW8JK
UsubQX7Oguo1b87paGZdKmjQCTVt48YLzqDOR2Jldbqx9JrWu8qenp7SkhKT
yTR1uRh2ykPqS3eOf2OfWJggVLlxfenSezqpBVwdAK0RjZdsk5ULZke0KS7Z
wYj8lmXOvHb8gm711a8dX5YRONYI5izpnUpSzX5F477NDdPEov3esxsMXKTD
Zr8z+mvXh/lO4RclkUqss8VfDB69n5mr+66XG9IDJx1qlseEq4P4p/38eWbp
siqLPPtaGkgn4SRHVeql6zuvTK4knfBzLu0FrgvSO7P9IZ2/s9E3PExjwDd2
R9wh6JUcTi99+vRp+gCn6PfErrNgNX2AMXQF1Qaa2OLsbD5nq9Uan/NMVuDq
AGiN6Oox1B7kuRmb2nWKwIgZ6dJD9sa9DbZTNraEMxAnX3v4q/HpF3KygDk7
TuV93Bc2ZZ2OBSNnt4eKejTraoU4/0Q/o+hdXRbJ/8nfv1SvRSxcHcQzTqeT
ZbxI6xAaQ/qNspqESgXSOWtd9kAUneW98FEjrCptGrgx9YYZbxpJpzA7d+yQ
tViSVZvnVdkPHjwYh3nspIjSOaMjksbA1QHQmrtfrHwoc0PH/83ogMKWTLKQ
b/YDpV13R7XPgWFR7gLXhdtd7Y2WAxVb86TevnrrnvrOK9HMin2bwDsc3b9k
T8QFX6PO+qIVE2nny+nUgHcwmZYYXH1c0ndJ7Z5TcHUQn5BYkonJ4uehqdfk
6iTzzBwU3BeRhAsrSUMtnQ1b5SX3rXhT8SghA6+qquIbfoQkIsHYTSaT1WqN
q3rsByoqpIsUSB0T9K+QoMDVAdAen88XWx4LmSSLa6mXRx0Jmu2gu58Gi2jR
q9O7oMsRr5fdKG38FxXiqQd7O5Fak7BsFnoJOszN9PljcXVJBRi1my7B1UG8
4fF4SktKWDET7uqh+RuLs7NJ5ru7uxW3tb7hYSFBnUXUQ+Pq5+ruTCQNJi60
H2to+IDUK9KyXO7wdJ/Tp0/rPd8A0i9Z2H9FHAb/kxi4OgC6ENsR51r5Cj3r
wIzL65nP8rjpd9WwONLUvUGlCfzRM3NXn2yBpMHHC1cH8QOdllosFt6UM3QZ
KRt0h+3bt8t6jCqFsJL0RNmkotcE6brxgpO20EQX9XFJ0RjycN5QKXTwE6UX
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
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAA4KdgWdaoNTbk842NjU31sTxy5OI8Ip0AAADg0TScVhLLJZxrgJQ/rtfu
yPEuylu4cP6Le471jZHYjaG2ys1Hz8sVm8w1uXWmbMe7DbeHR7mwAAAAM9CD
c1syc7x5eRKn0/XqKaoe1MHejsOLvV7J6roF35/drOGbdSVr5YIsWLn2Yv+d
icdsy3d601y5wnOXvcF9EAAAwMxj9bVIVpeAHbZJ6g5s4R+5P436kee593uc
SD7aWmqCumxPPv5Wk2+qT3jK9TbvXZAjV2POzobe+/dHrUkG7IGOdwr18u5u
/8ekewMAAMCjwrKsobbKxV6vO5AXbHiluPxk5cFDdTUfVldXN1b/SYtYzOZ5
obSh4S/VDmlWumvHtmVZ7jae5w7f1kr11lL3uPq8pWWS4Wfz8K9cbf9PDG+e
GrSsyV+KMYcWGsn2ev2XxHUAAICZ41K5BHXN6sv3HPjGKTLXvGc5TKGFtpE/
PFUdGjLlVR8dFQPtH+3KyHFnddtI1wFPlsnqv6m/MpsfhLzTWKJ3Lp6i6p70
XQbLyfwd7xRq55uPnk9b1wAAAJhal8r9Afs//jY+HnXQe+DTf52veV43z8Gv
ovZkymnMuLqTzPu/bmn6nzPtkyrMnv7M7xeLM/a2jaT/xwW5Y2oreTprecGS
/PzfX7k/my81AADAzOFkdW/uqqrvRmO0sLO6U4ieIKuLGwfWhoyrO3Tgdzan
R7mLKXwiV6/ewwjSeoXHR7oO/vIXOd5FizK3nh5M7x4AAAAwFZys7ik8HHve
P39WN3E9Tla3umu0xuN2rBazjzV88/gzGVrP/1Rt90OtJx9tLZW92P8KCg+n
scwGAAAAU0OzeqAEPZpgVvdXy8SqgbGs8ZGufT/LfvLxt9pGWKPHz1SSa/XL
Q9av9wX2Ho92PuydAQAA4KGyumteLt7eeLk39sznyWZ1pzvfparXistPMq7u
d6+18Ilc/1h3VcdD3ZVWwtyq3eqvVnLqmmZz6REAAMB0NxYQu0kKWT1WVzqf
zLX/u26WNI1KPu293tV7/777i/Lmvf5bdzsvXOy/o4uiRu3fGr4p/V+7dq27
s1N6SD6jml3Irq855O+0VKpIz1feXq3z52hyTvK3BmmmxyOn/O2335rZHZP5
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

      "], {{0, 944}, {996, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {996, 944}, PlotRange -> {{0, 996}, {0, 944}}, ImageSize -> 
    288],StyleBox["\"Figure 2.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.3: Average \
velocity",ExpressionUUID->"3a94b9fe-8c02-48a8-a41c-e9ab4b18e0a6"]
}, Closed]],

Cell[CellGroupData[{

Cell["Instantaneous Velocity  \[RightGuillemet]", "Subsection",
 CellTags->
  "Instantaneous \
Velocity",ExpressionUUID->"f52249cf-2ed8-4048-9d07-dde98aafc8b3"],

Cell[TextData[{
 "To compute the average velocity, we use the position of the object at ",
 StyleBox["two",
  FontSlant->"Italic"],
 " distinct points in time. How do we compute the instantaneous velocity at a \
",
 StyleBox["single",
  FontSlant->"Italic"],
 " point in time? As illustrated in Example 2, the instantaneous velocity at \
a point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    SubscriptBox["t", "0"]}], TraditionalForm]],ExpressionUUID->
  "ae277034-bf1b-4ffa-ad2a-c84aa0c65de2"],
 " is determined by computing average velocities over intervals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     SubscriptBox["t", "0"], ",", 
     SubscriptBox["t", "1"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "68d20cb6-abd7-4b54-a62b-d4d40efffd68"],
 " that decrease in length. As ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["t", "1"], TraditionalForm]],ExpressionUUID->
  "67b0a57f-b392-4157-8ccb-47ec8df679b3"],
 " approaches ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["t", "0"], TraditionalForm]],ExpressionUUID->
  "4a5299cb-d2d9-4077-a662-51c9283fd2d0"],
 ", the average velocities typically approach a unique number, which is the \
instantaneous velocity. This single number is called a ",
 StyleBox["limit",
  FontWeight->"Bold"],
 "."
}], "Text",ExpressionUUID->"50910420-1029-4aeb-8292-c5c34d5e055a"],

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
   RoundingRadius->5]],ExpressionUUID->"9816e5ae-1b80-49b9-ab10-bd6e76f5f592"],
 "  Explain the difference between average velocity and instantaneous \
velocity.  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 2",ExpressionUUID->"edd03451-8e83-456f-9ee1-5f80c5a13c8d"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"d30bb11e-8e06-4c27-ad4d-b5e313364198"],

Cell["\<\
Average velocity is the velocity over an interval of time. Instantaneous \
velocity is the velocity at one point of time.\
\>", "QuickCheckAnswer",ExpressionUUID->"6453eca8-d94c-4166-a277-\
ce13a9fe8f7c"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Instantaneous velocity"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Instantaneous \
velocity",ExpressionUUID->"130b44ab-f22a-4c9f-aac5-a8239511170c"],

Cell[TextData[{
 "Estimate the ",
 StyleBox["instantaneous velocity",
  FontSlant->"Italic"],
 " of the rock in Example 1 at the ",
 StyleBox["single",
  FontSlant->"Italic"],
 " point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ab5c14b5-9fda-4734-8480-d90647d3296a"],
 "."
}], "Text",ExpressionUUID->"bdd37e8b-fad6-4fdf-be29-6888f7544127"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"43f23357-e79b-4191-a553-cd9a263a1952"],

Cell[TextData[{
 "The same instantaneous velocity is obtained as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "e69c9bb8-b274-43be-9951-4a9795ebe15f"],
 " approaches 1 from the left (with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "bbb0d73d-4f6d-4535-a3a3-744064c360ba"],
 ") and as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "6c55eb1d-573f-4e00-9137-80bd4038f2d4"],
 " approaches 1 from the right (with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "5def412f-afa7-4e80-a1b5-8458e958d618"],
 "). ",
 "\n",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1: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
W59wWXa11UzKegW7rbm68qqUXct6hUsyrC27Fuqta4+9s6r+ccWaq5SvcjlM
7V/gtXKiy63qOC/JqWJulV6PLuqtZeNbxXGuZeNbbWO4HWNcrf0K0rlXtd5a
9j7g837ik13JrVGh3opeuX37dvLpbdvE7JrVYEcOHaIGC6BvyK2RqlNvla4x
feuttgxbNp5OXVeb19PatbaUW6vWWwtjWbXHhR5Ox1zCXvXWLsa3SnlLrL2q
1zbQcRVVbjX6gqXc6pVZffOqI8NKdflCHVaYDyyXYX1qra68WlZvzc43n3Hn
3fQJ+9ZbpbzK+NboUG9FL42Pj1tzq1mDnZycDL6/AAYLuTVSdddvla45u+0V
dmVXocZaGO9qrOUqza3qyq+uHmGfXmFnn7Aty1SstdpqhmZ27WxVZgtwXMWS
W9N5utZ+N5Vza7f51ZVXjbHR5nEl1Vnr9AlL/cLOc8jMrd2Oby2rufpkVld+
JbdGg3oreu1vnnrKK7tmNVh1bUkNFkAvkFsjVTe3Vq23Zo9d62WY18RmrVWv
uVpyrG18ayHD1ugVtq1VImWQSvVWn2zkkWOt1M++wcdV8Nyq5lc2fi+2fF+a
W6vkVY9aq0+dVar1V6mz2vKqNb9mWymz9qvO6pthpVor9dboUG9Fr5lzNPna
tWtXes15+vTPg4+ZAdBM5NZI6X3Cvrm1rNZa1hNsy662nOozh4x0XV4216qj
V9isdxWyhtAnXJpb9UzjelxS73PlLlt2Tb9uA9fKCZpb1fFckuUr5dU6+dVR
b5V6yqXjqnNcCsejb27Vx3WLcwlL94DMPmEzv9apuXZbbzXH3VNvjQ71VvTD
i/v318quOlW3Vf/OxMTEQB6bi4uLAHpMjaHP3kPU+0fo/cEqtXbKvXNvF9w/
u35tmj1W26rUNbK0/b9Tb3TWWlWP1fV49lz2uGybuTc1kVLX82Xb7PH9nxzv
bFVGUFvJgx/92+rXtHNJ9lhtq1DZyPZxlqPSf/tfjxTyVfac2mbMj6tQ9ww2
4rjS75Nv3759w45ndTzU/d2Yv19nDVt73cpeY4l+bEnHlfR5U3bcZsdx9lg/
zrOt/lhlWX2bnUe+511aCz49VTiHs3NbfU7fZsyPO8873luy9yDpPUo9f2tu
Lvh7KFbpuVWd/6H3B4NB9f265miqQ/17alysui5VNVn1/wmdPetS+9/L3w0A
AAAAIE47n3wyXX/n9ePHG9XnTm4FAAAAgM1J9RarvuLQudQnt/7lX3wKQI+Z
7wmh9webQ6hjTf//SvtQ9vl+/z836ncQ+nzv5v/t+n1mH0tfw/sbNqMYzncM
pn5n1EcffbTTNzw9PZ2uHxs6jwIIi3mZIiXNJ1x1/uCq691UWQdHYq5Dac6X
6jFHsO2xOD+ONmdwpXmCbXMH2+YQdswTXDbPkD4e0xyj2Rnb+qONW9NVn5dJ
jW/dsON59p3SMau+Y1el+a9qzdckfd6Ta11X73VxsuN7WpinyXYuSWu6drsW
TpX5mnzXwmFepmgwnzD6QWVIlSt7mVPVsZr1BA/iPE0AukdujVTd3Fq2Bk6/
86uUV421PbI5Y3zWvhHXbrWsg5Nbq0TIF5XWwamxdmutfNvepw/v3N+w4yro
fMLqmFavhSOH1ppH2JU/LXnUejwY81FLa7TajknfNVxtuTQ3n7CUUW151Tw/
q+bSKmvf2PKqnllZBycqzCeMfvj6c8/1rJba9DmYAGwccmuk6qyD47MWTtU8
a6vpuK6ppQyrr/NhrgViWxenZE0cVy3WrId519Jsdbka+bV0DZwzsxt+XIVe
v1Vl9PT1KqmhVsqvrvVvpPsQHuu3WtfAEdZyrURau9hcA8dWW+1lrbVsjSzb
+4rPOq7k1qhQb0Wv1Vm/VfUVq6xLLRVAN8itkTLrrVWyq09u7bbGmj12XV+b
edWsK3nmVHO9zEKekGpkrhziqrG68qsju9rWbrXmseuXgxxXoXNrh8rsRqaX
fn9ihnX1dntmVZ/eX+nYMWutzrVby+7PaOdCbg1XaR1kKa9K95B8sqoto9bt
C5ayK7k1GtRb0Wtqjt8qvb/jYyPUUwH0BLk1UlKfcFlm9amrSmNffbJslTGu
Rs3IvDa31lctGVbKCoXeYEt9zMyp6ceuLOObV+uOgVX//zvzwY6raHKrorK7
kE8r9QtXqbEar7urNl94zlbbNzOsVFu19Qmb+VWqtfajX9j3PcG3Z9i8v0Zu
jQr1VvTSkSPf966tqv7f5fv3gu8zgMFBbo1U3T5h3xxbtfbaRW4Va0u2emtJ
/dWscVmzq5BLpBzrPb61JKdKOatQR5yaCX5cRZVblXaGz/qGbfVWZ161PWer
t1qyq0/PcKHeb5lTzNYXLGVXcevKq2U9EN30CtcZ2yplV/qEo0K9Fb1ya27O
ORdTWlsdHwt6bxbAYCO3RkrPrVJmdWXYsh5AW2adfUeu2diumW39wubcMmWZ
1bNn2Fb7Mp/P5RFhjqZKedX22JJjrX3B6rUMfUytRJhbMyrTO/qtN6JPuDSn
6mNb9Tqra5yrcUxbj3+pzmqru6rHUn717RH26cnw7Ru2jWUgt0aDeit6RZqL
SdVW1RzAasxr6P0DMPjIrZGyjW+Nud5qy6tSdpXG/nmMa82NJzT7gW3zMjnq
a6X9pJ49wdZaq/reiO49R5tbFZXthZwq1l1t2bVibnXWV7WvKc2unnMx5XKq
MM7Vml3Nc066d1Sn5urKrVVqrWaGJbdGg3orekH1/Op5VY1xVXMsxfT3DcDg
I7dGyuwTluquUpb1qaeYj/U6q09eVdus5qPXfoTakJRbC9fujnGutnVIbGy9
wrUza816a/q4/fNu5Bo3PqLOrYq6BirLrGW1Vlf91cUyF5N5nyR3TJbNKewY
41roQZDu/Zjnla3OWiWz+tRVffqGzfck+oSjRL0VvaCOI9UjfKDV4jgCEAy5
NVJ6vbXO2FZXjpVqrT61Vym7StfblpqRnlvrzClcyLBZD7BRg3XVzbzyi6tP
2LPWmt4LCH0MCaLPrW1qHo/0+PDNq771ViG/2vrKbfdAuplTWLxno89TZp5D
UoaV7hf59gxL53gvxrhSb40a9VZ0Sx03ExMTzAkMIDhya6RcfcJ11nHtplfY
p9aabaXMKvVCVpyXyaxtSeMPrb2eRhax1uBc4yM9660p9dqFPn4smpBbO1T2
9+kTtr1OJVnVp1dYyqxmDdZrXiZhfGvhfJDu+5h11io5tWpvcJ3camZW9Zh6
a1SotwIABgW5NVJZn7B5TejTI+zqA6xTazWvjfXraNt1tjmP8Fq91ayz5j4u
qbVas6owf05ZDqmVX01vHs1/rPY18uv1RuXW7DzwrXWX3XvwyLHieGmjlm/2
qtv62X3rrbnzwlZj1c81/Ry05VmfWqtPbnXlV1ufMPXWqFBvBQAMCnJrpLqt
t/rUXavWW836qlRvtczPlOsTds0jXCHDltVavfuCbXm1Sq1V/fyhjxkPjcut
ispA6rX3zapmNjU+Lp2ry5jfy1VzLe1vN45tc06ywto3tt77ur3BdeqtVXqE
zbxKbo0O9VYAwKAgt0ZKXfep7CpYvn25sJWe07edx9fXP1aPO89lz19f/zj7
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
     "], {{0, 150}, {942, 0}}, {
     0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag[
    "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
     Automatic],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->216,
   ImageSizeRaw->{942, 150},
   PlotRange->{{0, 942}, {0, 150}}]], "Output",
  CellChangeTimes->{3.714855279360836*^9},ExpressionUUID->
  "48ad3b34-fb19-42ec-8a57-cc29c7ce32a9"]
}], "Callout",ExpressionUUID->"8b6e264c-9d3c-4dbc-b23a-c7217017f641"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"15a8bc7c-1be3-4000-9a6b-74c9d94a2a65"],

Cell[TextData[{
 "We are interested in the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "98b80a83-d86e-4dfa-bb78-993b940befbb"],
 ", so we compute the average velocity over smaller and smaller time \
intervals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "t"}], "]"}], TraditionalForm]],ExpressionUUID->
  "c4ba4d51-ec23-42b6-92e4-f130f41298d7"],
 " using the formula"
}], "Text",ExpressionUUID->"b80c0c5e-5c93-4f7c-9c17-694c5ee751cd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["v", "av"], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"s", "(", "t", ")"}], "-", 
            RowBox[{"s", "(", "1", ")"}]}], 
           RowBox[{"t", "-", "1"}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"80817aab-07e1-4a41-a20f-1f87d5f032c8"]], \
"Text",ExpressionUUID->"2aff7df5-88d5-4050-9cbb-9f4dd5016fd0"],

Cell[TextData[{
 "Notice that these average velocities are also slopes of secant lines, \
several of which are shown in Table 2.1. For example, the average velocity on \
the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "1.0001"}], "]"}], TraditionalForm]],ExpressionUUID->
  "01f947d7-c053-49d9-a442-e596281f92c0"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"63.9984", 
    RowBox[{"ft", "/", 
     StyleBox["s",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "c495460b-e484-4814-8240-4d2cfc4d2d0c"],
 ". Because this time interval is so short, the average velocity gives a good \
approximation to the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6e8f8995-2450-4db6-875a-9bd20255b6ea"],
 ". We see that as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "0c6c0ebc-e30f-4031-bc51-639328f04f8d"],
 " approaches 1, the average velocities appear to approach ",
 Cell[BoxData[
  FormBox[
   RowBox[{"64", " ", 
    RowBox[{"ft", "/"}]}], TraditionalForm]],ExpressionUUID->
  "b4c3ef1b-a77f-4f62-b4d8-76f264d7ce4f"],
 "s. In fact, we could make the average velocity as close to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"64", " ", 
    RowBox[{"ft", "/"}]}], TraditionalForm]],ExpressionUUID->
  "3b7efe35-6fba-41b3-b1b2-717025ca562f"],
 "s as we like by taking ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "8982771d-3547-4504-950d-c01ad531e20c"],
 " sufficiently close to 1. Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"64", " ", 
    RowBox[{"ft", "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "6a92a44a-f9b6-4bae-aecf-4574d9dfce22"],
 " is a reasonable estimate of the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "46b26fee-868f-4dbf-8de2-7a274bd3d436"],
 ".\.00\.00We see that as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "67feaee2-7634-40c2-b3b6-110824846725"],
 " approaches 1, the average velocities appear to approach ",
 Cell[BoxData[
  FormBox[
   RowBox[{"64", " ", 
    RowBox[{"ft", "/"}]}], TraditionalForm]],ExpressionUUID->
  "64c97e08-fdc7-466d-9f83-b254bbdc14bc"],
 "s. In fact, we could make the average velocity as close to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"64", " ", 
    RowBox[{"ft", "/"}]}], TraditionalForm]],ExpressionUUID->
  "8e39d7d4-c2a2-461d-a67a-964c56c740dd"],
 "s as we like by taking ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "28a9895b-b669-4851-8891-d101343f8c7e"],
 " sufficiently close to 1. Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"64", " ", 
    RowBox[{"ft", "/", "s"}]}], TraditionalForm]],ExpressionUUID->
  "620bf117-a112-4db7-a03d-031f99f8b2f4"],
 " is a reasonable estimate of the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "102fc37b-0798-4e88-8822-eba6fbf958c7"],
 "."
}], "Text",ExpressionUUID->"8f0d3b53-7d3b-414e-86ce-6e9adc6ec49c"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     PaneBox[
      StyleBox["\<\"Table 2.1\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      ImageSize->{Automatic, 14}], "\[SpanFromLeft]"},
    {
     StyleBox["\<\"Time interval\"\>", "SR",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Average velocity\"\>", "SR",
      StripOnInput->False,
      FontWeight->Bold]},
    {
     TemplateBox[{"\"[\"","1","\", \"","2","\"]\""},
      "RowDefault"], 
     RowBox[{"48", " ", "\<\"ft/s\"\>"}]},
    {
     TemplateBox[{"\"[\"","1","\", \"","1.5`","\"]\""},
      "RowDefault"], 
     RowBox[{"56", " ", "\<\"ft/s\"\>"}]},
    {
     TemplateBox[{"\"[\"","1","\", \"","1.1`","\"]\""},
      "RowDefault"], 
     RowBox[{"62.4`", " ", "\<\"ft/s\"\>"}]},
    {
     TemplateBox[{"\"[\"","1","\", \"","1.01`","\"]\""},
      "RowDefault"], 
     RowBox[{"63.84`", " ", "\<\"ft/s\"\>"}]},
    {
     TemplateBox[{"\"[\"","1","\", \"","1.001`","\"]\""},
      "RowDefault"], 
     RowBox[{"63.984`", " ", "\<\"ft/s\"\>"}]},
    {
     TemplateBox[{"\"[\"","1","\", \"","1.0001`","\"]\""},
      "RowDefault"], 
     RowBox[{"63.9984`", " ", "\<\"ft/s\"\>"}]}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {Left, Left}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {1, 1, 2, 1, 1}, "Rows" -> {1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->"Table 2.1",ExpressionUUID->"eb249e9a-8922-4982-9483-e5f88e29ad0f"],

Cell[TextData[{
 "Related Exercises ",
 "17, 19",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b845f0e9-57e8-46d0-9689-1afdcd90c162"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tIn language to be introduced in Section 2.2, we say that the limit of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "av"], TraditionalForm]],ExpressionUUID->
  "fd1c5838-21f9-4f00-9ab7-d3b78be63ed0"],
 " as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "ba3fd4c0-be75-4967-989b-69267aacfec5"],
 " approaches 1 equals the instantaneous velocity ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "inst"], TraditionalForm]],ExpressionUUID->
  "41414efe-7bc7-4e38-9f9a-8738b55acdde"],
 ", which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"64", " ", 
    RowBox[{"ft", "/"}]}], TraditionalForm]],ExpressionUUID->
  "3344af3f-1488-4063-98a7-96760a73ff81"],
 "s. This statement is illustrated in ",
 StyleBox["Figure 2.4", "FigureFontText"],
 " and written compactly as",
 Cell[BoxData[
  FormBox[
   RowBox[{
   Cell["",ExpressionUUID->"750b4518-e363-4200-868b-3036fe40eab5"], Cell[
    "",ExpressionUUID->"3375361b-6327-4f48-ad7e-01aa9512ac41"]}], 
   TraditionalForm]],ExpressionUUID->"ca564a27-c187-41c8-b204-29957f3216e7"]
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"472dcdf0-c0b8-4daa-8633-8033bf7b3265"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{GridBox[{
         {
          RowBox[{
           SubscriptBox["v", "inst"], "="}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
       RowBox[{
        UnderscriptBox["lim", 
         RowBox[{"t", "\[Rule]", "1"}]], 
        SubscriptBox["v", "av"]}]}], "=", 
      RowBox[{
       RowBox[{
        UnderscriptBox["lim", 
         RowBox[{"t", "\[Rule]", "1"}]], 
        FractionBox[
         RowBox[{
          RowBox[{"s", 
           RowBox[{"(", "t", ")"}]}], "-", 
          RowBox[{"s", "(", "1", ")"}]}], 
         RowBox[{"t", "-", "1"}]]}], "=", 
       RowBox[{"64", " ", 
        RowBox[{"ft", "/", 
         RowBox[{
          StyleBox["s",
           FontSlant->"Plain"], 
          StyleBox[".",
           FontSlant->"Italic"]}]}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2a4282fc-a88a-42ea-b560-ffd560b5ccfb"]], \
"Text",ExpressionUUID->"5d906578-9205-4f46-9aab-e43eda86d02d"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`avgVelocity$$ = {1, 2}, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold[
               "  \!\(TraditionalForm\`\*SubscriptBox[\(v\), \(inst\)] = \
\*SubscriptBox[\(lim\), \(t \[Rule] 1\)]\*SubscriptBox[\(v\), \(av\)]\)"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`avgVelocity$$], {1, 2}, ""}, {{1, 2} -> 
                Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 2", {108, Automatic}, 
                  Alignment -> Center], {1, 1.5} -> 
                Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.5", {108, Automatic},
                   Alignment -> Center], {1, 1.1} -> 
                Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.1", {108, Automatic},
                   Alignment -> Center], {1, 1.01} -> 
                Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.01", {
                  108, Automatic}, Alignment -> Center], {1, 1.001} -> 
                Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.001", {
                  108, Automatic}, Alignment -> Center], {1, 1.0001} -> 
                Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.0001", {
                  108, Automatic}, Alignment -> Center]}}}, 
            Typeset`size$$ = {360., {110., 114.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`avgVelocity$1210$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`avgVelocity$$ = {1, 2}}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`avgVelocity$$, \
$CellContext`avgVelocity$1210$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Graphics[{
                  AbsoluteThickness[1], 
                  Text[
                   Row[{"\!\(TraditionalForm\`t\)", " = ", 
                    Part[$CellContext`avgVelocity$$, 1], " sec"}], {0.3, 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 1]]}, {-1, 1}], 
                  Text[
                   Row[{"\!\(TraditionalForm\`t\)", " = ", 
                    Part[$CellContext`avgVelocity$$, 2], " sec"}], {0.3, 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 2]]}, {-1, -1}], Gray, 
                  Dashing[{}], Thick, $CellContext`bcR, Thin, 
                  Line[{{0.3, 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 1]]}, {1.3, 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 1]]}, {1.3, 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 2]]}, {0.3, 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 2]]}}], 
                  Line[{{1.3, ($CellContext`funcC2F03[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] + $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 1]])/2}, {2, 120}}], 
                  Black, 
                  Text[
                   
                   Grid[{{"\!\(\*SubscriptBox[\(v\), \(av\)]\)", " = ", 
                    Row[{"s(", 
                    Part[$CellContext`avgVelocity$$, 2], ") - s(", 
                    Part[$CellContext`avgVelocity$$, 1], ")"}]/Row[{
                    Part[$CellContext`avgVelocity$$, 2], " - ", 
                    Part[$CellContext`avgVelocity$$, 1]}]}, {"", " = ", Row[{
                    $CellContext`DisplayNumber[
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 2]]], " - ", 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 1]]}]/ToString[
                    Part[$CellContext`avgVelocity$$, 2] - 
                    Part[$CellContext`avgVelocity$$, 1]]}, {"", " = ", 
                    Row[{
                    $CellContext`DisplayNumber[($CellContext`funcC2F03[
                    
                    Part[$CellContext`avgVelocity$$, 
                    2]] - $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 1]])/(
                    Part[$CellContext`avgVelocity$$, 2] - 
                    Part[$CellContext`avgVelocity$$, 1])], " ft/s"}]}}, 
                    Alignment -> Left, BaseStyle -> "Text"], {2, 125}, {-1, 
                   1}], 
                  Text[
                   Framed[
                    Pane[
                    "As the time intervals shrink, the average velocities \
approach 64 ft/s\[LongDash]the instantaneous velocity at \
\!\(TraditionalForm\`t = 1\).", {
                    175, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{1.75, 100}, {-1, 1}], 
                  $CellContext`ClosedCircle[{{0.2, 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 1]]}, {0.2, 
                    $CellContext`funcC2F03[
                    Part[$CellContext`avgVelocity$$, 2]]}}, Gray], Gray, 
                  
                  Polygon[{{0, 75}, {0.1, 75}, {0.1, 130}, {0, 130}}, 
                   VertexColors -> {
                    GrayLevel[0.4], 
                    GrayLevel[0.4], 
                    GrayLevel[0.9], 
                    GrayLevel[0.9]}]}]}, 
               Ticks -> {None, {0, 80, 86.24, 108, 128}}, 
               Axes -> {False, True}, PlotRange -> {{-0.5, 4.5}, {75, 135}}, 
               AspectRatio -> 1/1.62, AxesLabel -> None, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 5 72], 
             "Specifications" :> {
              Delimiter, 
               "  \!\(TraditionalForm\`\*SubscriptBox[\(v\), \(inst\)] = \
\*SubscriptBox[\(lim\), \(t \[Rule] 1\)]\*SubscriptBox[\(v\), \(av\)]\)", \
{{$CellContext`avgVelocity$$, {1, 2}, ""}, {{1, 2} -> 
                 Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 2", {108, Automatic}, 
                   Alignment -> Center], {1, 1.5} -> 
                 Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.5", {108, Automatic},
                    Alignment -> Center], {1, 1.1} -> 
                 Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.1", {108, Automatic},
                    Alignment -> Center], {1, 1.01} -> 
                 Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.01", {
                   108, Automatic}, Alignment -> Center], {1, 1.001} -> 
                 Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.001", {
                   108, Automatic}, Alignment -> Center], {1, 1.0001} -> 
                 Pane["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
to \!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1.0001", {
                   108, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Appearance -> "Vertical", Alignment -> "Top"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {512., {129., 134.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F03[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 
                 96 $CellContext`t, $CellContext`t[
                  Pattern[$CellContext`df, 
                   Blank[]]] := PDF[
                  
                  StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`t[
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]], 
                  Pattern[$CellContext`n, 
                   Blank[]]] := ((1/2) $CellContext`f[$CellContext`a] + Sum[
                    $CellContext`f[$CellContext`a + (($CellContext`b - \
$CellContext`a)/$CellContext`n) $CellContext`k], {$CellContext`k, 
                    1, $CellContext`n - 1}] + (1/
                    2) $CellContext`f[$CellContext`b]) (($CellContext`b - \
$CellContext`a)/$CellContext`n), $CellContext`x = 3, $CellContext`a = 
                Pi/16, $CellContext`b = 4, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 
                120, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F03[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 96 $CellContext`t}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
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
   "\"Figure 2.4\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.4  \[LightBulb]: Instantaneous \
velocity",ExpressionUUID->"d032bac9-3b08-4a9a-963a-295d5d8f1f29"]
}, Closed]],

Cell[CellGroupData[{

Cell["Slope of the Tangent Line  \[RightGuillemet]", "Subsection",
 CellTags->
  "Slope of the Tangent \
Line",ExpressionUUID->"d032b1dc-88d9-4757-80eb-d648787cb9c2"],

Cell[TextData[{
 "Several important conclusions follow from Examples 1 and 2. Each average \
velocity in Table 2.1 corresponds to the slope of a secant line on the graph \
of the position function (",
 StyleBox["Figure 2.5", "FigureFontText"],
 "). Just as the average velocities approach a limit as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "e99553e9-918f-4c57-810f-d7737c263568"],
 " approaches 1, the slopes of the secant lines approach the same limit as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "97a2deb8-a435-4ded-9db1-19206a703ba0"],
 " approaches 1. Specifically, as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "bc288e3d-412e-4f7d-a255-fbe27fba114a"],
 " approaches 1, two things happen:"
}], "Text",ExpressionUUID->"243cd021-c4f1-4e72-a491-220e44176847"],

Cell[TextData[{
 StyleBox["1.\t",
  FontWeight->"Bold"],
 "The secant lines approach a unique line called the ",
 StyleBox["tangent line",
  FontWeight->"Bold"],
 "."
}], "Text",ExpressionUUID->"d7c0eb52-a4a0-4a3f-a8f3-335d89ba0a31"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"eed61289-72b4-44c2-b2ea-92ef39f0ca4c"],

Cell[TextData[{
 "We define tangent lines carefully in Section 3.1. For the moment, imagine \
zooming in on a point ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "a1bc3b72-ee23-4a22-bd4c-dfe34b4f1058"],
 " on a smooth curve. As you zoom in, the curve appears more and more like a \
line passing through ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "1c3f244f-3fd8-4771-adbe-cd428849f93b"],
 ". This line is the ",
 StyleBox["tangent line",
  FontSlant->"Italic"],
 " at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "ea51ed43-67cc-4baf-8b73-f31a2d42b828"],
 ". Because a smooth curve approaches a line as we zoom in on a point, a \
smooth curve is said to be ",
 StyleBox["locally linear",
  FontSlant->"Italic"],
 " at any given point.\n",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1: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
gQMOH1zOFrzY7/mqEY1j80JKJ6ApVGMoqyyEFIIMmfn3pCBxoSSGbU54sVNK
WmzlEAIgsJI19+t+Jb9sDRYnMDtFW1mhPEWQFeV0xvUeHFBxqgxTo+aMcney
kRSKF1VSTAUmygx8CURo5MUMlXGw1jgEGcwLtI5pjFmIG0o5o0byxEQuCjJE
buzFBTW0nBUySzuLlWMPQaha4ihyhF7JT3kuWNivV1QDst9VuiweAEDIWSxn
N3csn+SFC4vaHuJ1ZmmKaLh+pwNcT+f0Shll1MSLkBq1WMYkNfDrBJcNI15Q
YyjkQXH5NruhhBTlxrOHdlhWb78ixgALiW67nqgUF5dvAogCenHyx4wQTMgv
/kp+1gtRFohW4LRCumw3XN4/jjt7wDMg6VLW9VQLWFhnlHLNYZd4tokxMV2O
7WbDkt/pNrajsIvrm1JfyNJYRovEsLBgXpTDTJxRk6lQcqQJKeCM4ii53GY3
lOuMqkUuXsl16QWa8i+pgoJaGZrkjl54XPsYdkZYsG0oXVYyYDeULisPkNay
cECpuLadFuIAd80NpQTFpKZozXoKE2IvM6LdsrWxFTeVa5UM20Ze8I8VxC/c
VKha3qziBSLd3GDKeqIsL1hcJCPOYs8Oir4VJAMioAPkg7S22L7iFOjTw0J9
z3IKlyuufb221122/L7KASUOAbUSd80BFSuLbgyLxiDF4zg80RikWOZ3ugQu
LNQXB1DDbTY1FxmTvHBhofJmyw24ofaRbiKFqIxyJ+fQcs2FksynOdfSxBCA
QHi60b9UdEeXK+QOdgnKYkNtoJAExXM4ZAUHtSErFA4meeHCoiNqNPqdNu0p
TwfkxF4FL9x6EHx2nw7z492WFC28sPGL8ta7obSzRVkgwP39734PW0mrGMU+
hsiFW3OBN5Jg3LnOtddjAggkuDb6l8rRa3sFp4mdHRblfVtqKzjjHbLi0dRr
1yKbLkdYvMjO8MOCWehxQcrTAbPxVfAi4sh6/qjHw0IY5Rj7pz/9szLu+zKi
reRUUOqszZvl6LYoC6RFIeqBRFzFi7J91y8Br8TFZqgz7V6rQ+NIZhNcW+RD
+pca7Syw4At7Fa3gNoDduLkH10aVLR4ZkMJ1QCllwbvEmHB58diY9WQ0hU0Z
uqVtgAPnAZanzYxYnCIFTPzuv/9fZIgDU44uJSsCXoAa8hhxPXHJhhu5UI9h
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
sOmIjA==
     "], {{0, 405}, {527, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag[
    "Byte", ColorSpace -> "RGB", ImageSize -> 252., Interleaving -> True],
    Selectable->False],
   BaseStyle->"ImageGraphics",
   ImageSize->252.,
   ImageSizeRaw->{527, 405},
   PlotRange->{{0, 527}, {0, 405}}]], "Output",
  GeneratedCell->False,
  CellAutoOverwrite->False,
  CellChangeTimes->{3.481797509275779*^9},ExpressionUUID->
  "c88ba193-bb5c-4077-95ec-5447e1e2f499"]
}], "Callout",ExpressionUUID->"7207e1cc-6cb2-4549-bed4-1ee6a8545386"]
}, Closed]],

Cell[TextData[{
 StyleBox["2.\t",
  FontWeight->"Bold"],
 "The slopes of the secant lines ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["m", "sec"], TraditionalForm]],ExpressionUUID->
  "84357e63-465b-4585-9633-a356748c04e8"],
 " approach the slope of the tangent line ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["m", "tan"], TraditionalForm]],ExpressionUUID->
  "bdd04500-f974-4724-b93c-b38b4a0e3bdf"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", 
     RowBox[{"s", "(", "1", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "94262d58-fe0e-4065-bb58-d025f3b79774"],
 ". ",
 "Therefore",
 ", the slope of the tangent line is also expressed as a limit:"
}], "Text",ExpressionUUID->"3cc82111-87be-4b79-8e18-f7bbd34b74dc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["m", "tan"], "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"t", "\[Rule]", "1"}]], 
           SubscriptBox["m", "sec"]}], "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"t", "\[Rule]", "1"}]], 
            FractionBox[
             RowBox[{
              RowBox[{"s", 
               RowBox[{"(", "t", ")"}]}], "-", 
              RowBox[{"s", "(", "1", ")"}]}], 
             RowBox[{"t", "-", "1"}]]}], "=", "64."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"47b8e61a-2820-4083-9dbd-9eae9a6c7b80"]], \
"Text",ExpressionUUID->"d6e62ac8-e8f5-4bda-82bc-0392f60157f9"],

Cell[TextData[{
 "\tThis limit is the same limit that defines the instantaneous velocity. \
Therefore, the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "74a38f73-7c3c-4088-b137-297514e5c01d"],
 " is the slope of the line tangent to the position curve at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ddfa9cad-7bed-4198-b1c5-e3392c7ebe5d"],
 ". "
}], "Text",ExpressionUUID->"eff5e67e-c44e-4f7a-90df-2b3d43e558bf"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`timeValue$$ = 1.9, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[" "], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`timeValue$$], 1.9, 
                "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
               2.5, 0.01}}, Typeset`size$$ = {360., {181., 186.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`timeValue$5391$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`timeValue$$ = 1.9}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`timeValue$$, $CellContext`timeValue$5391$$, 
                0]}, "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{
                  $CellContext`funcC2F05[$CellContext`t], 
                  Derivative[1][$CellContext`funcC2F05][1] ($CellContext`t - 
                    1) + $CellContext`funcC2F05[
                   1], (($CellContext`funcC2F05[$CellContext`timeValue$$] - \
$CellContext`funcC2F05[1])/($CellContext`timeValue$$ - 1)) ($CellContext`t - 
                    1) + $CellContext`funcC2F05[1]}, {$CellContext`t, 0, 2.5},
                  PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}, {
                   Thick, $CellContext`bcG}}, PlotRange -> {0, 145}], 
                Graphics[{$CellContext`bcR, 
                  Text[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(tan\)] = \
64\)", {1.5, Derivative[1][$CellContext`funcC2F05][1] (1.5 - 
                    1) + $CellContext`funcC2F05[1]}, {
                   1, -1}], $CellContext`bcG, 
                  Text[
                   Row[{"\!\(\*SubscriptBox[\(m\), \(sec\)]\) = ", 
                    
                    Round[($CellContext`funcC2F05[$CellContext`timeValue$$] - \
$CellContext`funcC2F05[1])/($CellContext`timeValue$$ - 1), 0.001]}], {2, 
                   155}, {-1, 0}], $CellContext`bcB, 
                  Arrowheads[0.04], 
                  
                  Arrow[{{$CellContext`timeValue$$, -10}, \
{$CellContext`timeValue$$, 0}}], 
                  $CellContext`ClosedCircle[{{1, 
                    $CellContext`funcC2F05[1]}, {$CellContext`timeValue$$, 
                    $CellContext`funcC2F05[$CellContext`timeValue$$]}}, \
$CellContext`bcB], Black, 
                  Text["(1, 80)", {1, 80}, {1, -2}], 
                  Text[
                   Framed[
                    Pane[
                    "Slopes of the secant lines approach slope of the tangent \
line. The secant lines approach the tangent line.", {
                    150, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], 
                   
                   Scaled[{0.95, 0.1}], {1, -1}], Black, 
                  Text[
                   Pane[
                    Row[{"(", $CellContext`timeValue$$, ", ", 
                    $CellContext`funcC2F05[$CellContext`timeValue$$], ")"}], 
                    BaseStyle -> {
                    Background -> White}], {$CellContext`timeValue$$, 
                    $CellContext`funcC2F05[$CellContext`timeValue$$]}, {-1, 
                   3}], 
                  Text[
                  "\!\(TraditionalForm\`s(t) = \(-16\) \
\*SuperscriptBox[\(t\), \(2\)] + 96  t\)", 
                   Scaled[{0.4, 1}], {0, 1}]}]}, Ticks -> {
                 Range[0, 3, 0.5], {80, 108, 128}}, 
               PlotRange -> {{-0.25, 2.9}, {-10, 160}}, 
               AxesLabel -> {
                "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)", 
                 "\!\(\*\nStyleBox[\"s\",\nFontSlant->\"Italic\"]\)"}, 
               AspectRatio -> 1, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], ImageSize -> 5 72], 
             "Specifications" :> {
              Delimiter, 
               " ", {{$CellContext`timeValue$$, 1.9, 
                 "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)"}, 0.01, 
                2.5, 0.01, ControlType -> Slider, ImageSize -> Small, 
                Exclusions -> {1., 1}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {536., {204., 212.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F05[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 
                 96 $CellContext`t, $CellContext`t[
                  Pattern[$CellContext`df, 
                   Blank[]]] := PDF[
                  
                  StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`t[
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]], 
                  Pattern[$CellContext`n, 
                   Blank[]]] := ((1/2) $CellContext`f[$CellContext`a] + Sum[
                    $CellContext`f[$CellContext`a + (($CellContext`b - \
$CellContext`a)/$CellContext`n) $CellContext`k], {$CellContext`k, 
                    1, $CellContext`n - 1}] + (1/
                    2) $CellContext`f[$CellContext`b]) (($CellContext`b - \
$CellContext`a)/$CellContext`n), $CellContext`a = Pi/16, $CellContext`b = 
                4, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
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
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F05[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 96 $CellContext`t}}; 
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
   "\"Figure 2.5\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.5  \[LightBulb]: Slope of secant \
lines",ExpressionUUID->"8e6f121a-4955-422a-a0f7-66a73ccd07c6"],

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
   RoundingRadius->5]],ExpressionUUID->"90a60c56-3a7e-4122-96ae-f72941dad782"],
 "  In Figure 2.5, is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["m", "tan"], TraditionalForm]],ExpressionUUID->
  "f1d19d8d-23e7-480c-970d-00b621fa46ba"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "54c130cd-49b1-4890-8774-17a066383333"],
 " greater than or less than ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["m", "tan"], TraditionalForm]],ExpressionUUID->
  "5649ae1e-728a-4ed2-b584-2a85c51b8946"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "8a604783-7fc6-4130-8a23-746ad6f513d0"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->"NormalGrouping",
 CellTags->
  "Quick Check 3",ExpressionUUID->"d4afb42d-6ffa-4505-9339-775d3a1d80ca"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"ae45023b-dd55-4325-af00-4257b626e50c"],

Cell["Less than.", "QuickCheckAnswer",ExpressionUUID->"ed89707c-1e20-487e-ac3b-30d95903a4d9"]
}, Closed]],

Cell[TextData[{
 "\tThe parallels between average and instantaneous velocities, on one hand, \
and between slopes of secant lines and tangent lines, on the other, \
illuminate the power behind the idea of a limit. As ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "1"}], TraditionalForm]],ExpressionUUID->
  "b094602b-802f-4c20-b78b-26ed07b57404"],
 ", slopes of secant lines approach the slope of a tangent line. And as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "1"}], TraditionalForm]],ExpressionUUID->
  "2699e34b-ea1e-4574-aa95-a58392640f85"],
 ", average velocities approach an instantaneous velocity. ",
 StyleBox["Figure 2.6", "FigureFontText"],
 " summarizes these two parallel limit processes. These ideas lie at the \
foundation of what follows in the coming chapters."
}], "Text",ExpressionUUID->"8661fd40-7582-42f3-bba4-2327b084fd0d"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`timeValue$$ = 2, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`timeValue$$], 2, 
                "\!\(TraditionalForm\`t\)"}, 0.1, 2.5, 0.001}}, 
            Typeset`size$$ = {621., {350.134033203125, 355.865966796875}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`timeValue$5464$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`timeValue$$ = 2}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`timeValue$$, $CellContext`timeValue$5464$$, 
                0]}, "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
                 Style["AVERAGE VELOCITY", "TR", 13], 
                 Style["SECANT LINE", "TR", 13]}, {
                 Show[{
                   Graphics[{
                    Text[
                    Framed[
                    Pane[
                    "Average velocity is the change in position divided by \
the change in time: \!\(TraditionalForm\`\*SubscriptBox[\(v\), \(av\)] = \
\*FractionBox[\(s \((\*SubscriptBox[\(t\), \(1\)])\) - s \
\((\*SubscriptBox[\(t\), \(0\)])\)\), \(\*SubscriptBox[\(t\), \(1\)] - \
\*SubscriptBox[\(t\), \(0\)]\)]\).", {165, Automatic}, 
                    Alignment -> {
                    Left, Top}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    Scaled[{1, 0.1}], {1.1, -1}], 
                    Text[
                    "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
s", {0.3, 80}, {-1, 
                    Sign[$CellContext`timeValue$$ - 1]}], 
                    Text[
                    
                    Row[{"\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = \
", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`timeValue$$, 0.1]], " s"}], {0.3, 
                    $CellContext`funcC2F06[$CellContext`timeValue$$]}, {-1, -
                    Sign[$CellContext`timeValue$$ - 1]}], 
                    $CellContext`ClosedCircle[{{0.2, 
                    $CellContext`funcC2F06[1]}, {0.2, 
                    $CellContext`funcC2F06[$CellContext`timeValue$$]}}, Gray], 
                    
                    Polygon[{{0, 0}, {0.1, 0}, {0.1, 140}, {0, 140}}, 
                    VertexColors -> {
                    GrayLevel[0.4], 
                    GrayLevel[0.4], 
                    GrayLevel[0.9], 
                    GrayLevel[0.9]}], Dashed, $CellContext`bcR, 
                    Line[{{0.3, 
                    $CellContext`funcC2F06[$CellContext`timeValue$$]}, {2.9, 
                    $CellContext`funcC2F06[$CellContext`timeValue$$]}}], 
                    Line[{{0.3, 
                    $CellContext`funcC2F06[1]}, {2.9, 
                    $CellContext`funcC2F06[1]}}]}]}, Ticks -> {
                    Range[0, 3, 0.5], {80, 
                    Round[
                    $CellContext`funcC2F06[$CellContext`timeValue$$], 1]}}, 
                  PlotRange -> {{-0.25, 2.9}, {-10, 160}}, 
                  BaseStyle -> $CellContext`bcBSG, ImageSize -> 4.25 72, 
                  AspectRatio -> 1, AxesLabel -> {
                    Column[{}, ItemSize -> {1, 1}], 
                    Column[{}, ItemSize -> {1, 1}]}, Axes -> {None, True}, 
                  AxesStyle -> {LightPurple, Black}, Background -> 
                  LightPurple], 
                 Show[{
                   Plot[{
                    $CellContext`funcC2F06[$CellContext`t], 
                    Derivative[1][$CellContext`funcC2F06][1] ($CellContext`t - 
                    1) + $CellContext`funcC2F06[
                    
                    1], (($CellContext`funcC2F06[$CellContext`timeValue$$] - \
$CellContext`funcC2F06[1])/($CellContext`timeValue$$ - 1)) ($CellContext`t - 
                    1) + $CellContext`funcC2F06[1]}, {$CellContext`t, 0, 2.5},
                     PlotStyle -> {{Thick, Black}, {
                    Thick, $CellContext`bcR}, {Thick, $CellContext`bcG}}, 
                    PlotRange -> {0, 145}], 
                   Graphics[{
                    Text[
                    "\!\(TraditionalForm\`s(t) = \(-16\) \*SuperscriptBox[\(t\
\), \(2\)] + 96  t\)", 
                    Scaled[{0.5, 1}], {0, 1}], 
                    Text[
                    Framed[
                    Pane[
                    "Slope of the secant line is the change in \
\!\(TraditionalForm\`s\) divided by the change in \!\(TraditionalForm\`t\): \
\!\(TraditionalForm\`\*SubscriptBox[\(m\), \(sec\)] = \*FractionBox[\(s \
\((\*SubscriptBox[\(t\), \(1\)])\) - s \((\*SubscriptBox[\(t\), \(0\)])\)\), \
\(\*SubscriptBox[\(t\), \(1\)] - \*SubscriptBox[\(t\), \(0\)]\)]\).", {
                    165, Automatic}, 
                    Alignment -> {
                    Left, Top}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    Scaled[{1, 0.1}], {1, -1}], 
                    $CellContext`ClosedCircle[{1, 
                    $CellContext`funcC2F06[1]}, $CellContext`bcB], 
                    $CellContext`ClosedCircle[{$CellContext`timeValue$$, 
                    $CellContext`funcC2F06[$CellContext`timeValue$$]}, \
$CellContext`bcB], Black, 
                    Text["(1, 80)", {1, 80}, {1, -2}], 
                    Dashed, $CellContext`bcR, 
                    Line[{{0, 
                    $CellContext`funcC2F06[$CellContext`timeValue$$]}, \
{$CellContext`timeValue$$, 
                    $CellContext`funcC2F06[$CellContext`timeValue$$]}}], 
                    Line[{{0, 
                    $CellContext`funcC2F06[1]}, {1, 
                    $CellContext`funcC2F06[1]}}]}]}, Ticks -> {
                    Range[0, 3, 0.5], {80, 
                    Round[
                    $CellContext`funcC2F06[$CellContext`timeValue$$], 1]}}, 
                  PlotRange -> {{-0.25, 2.9}, {-10, 160}}, AspectRatio -> 
                  1.03, AxesLabel -> {
                   "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)", 
                    "\!\(\*\nStyleBox[\"s\",\nFontSlant->\"Italic\"]\)"}, 
                  BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                  Arrowheads[{0, 0.04}], ImageSize -> 4.25 72, Background -> 
                  LightOrange]}, {}, {
                 Style["INSTANTANEOUS VELOCITY", "TR", 13], 
                 Style["TANGENT LINE", "TR", 13]}, {
                 Show[{
                   Graphics[{
                    Text[
                    Framed[
                    Pane[
                    "The instantaneous velocity at \!\(TraditionalForm\`t = 1\
\) is the limit of the average velocities as \!\(TraditionalForm\`t\) \
approaches 1.", {216, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    Scaled[{0.5, 0.9}], {0, 1}], 
                    Text[
                    "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\) = 1 \
s", {0.3, 80}, {-1, 1}], 
                    Text[
                    
                    Grid[{{"\!\(\*SubscriptBox[\(v\), \(inst\)]\)", "=", 
                    "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(t \
\[Rule] 1\)]\*FractionBox[\(s \((t)\) - s \((1)\)\), \(t - 1\)]\)"}, {
                    "", "=", "64 ft/s"}, {
                    "Instantaneous velocity", "=", "64 ft/s"}}, 
                    Alignment -> {{Right, Center, Left}}], 
                    Scaled[{1, 0.06}], {1, -1}], 
                    $CellContext`ClosedCircle[{0.2, 
                    $CellContext`funcC2F06[1]}, Gray], 
                    
                    Polygon[{{0, 0}, {0.1, 0}, {0.1, 140}, {0, 140}}, 
                    VertexColors -> {
                    GrayLevel[0.4], 
                    GrayLevel[0.4], 
                    GrayLevel[0.9], 
                    GrayLevel[0.9]}]}]}, Ticks -> {
                    Range[0, 3, 0.5], {80}}, 
                  PlotRange -> {{-0.25, 2.9}, {-10, 160}}, 
                  BaseStyle -> $CellContext`bcBSG, ImageSize -> 4.25 72, 
                  AspectRatio -> 1, AxesLabel -> {
                    Column[{}, ItemSize -> {1, 1}], 
                    Column[{}, ItemSize -> {1, 1}]}, Axes -> {None, True}, 
                  AxesStyle -> {
                    Darker[LightPurple, 0.1], Black}, Background -> 
                  Darker[LightPurple, 0.1]], 
                 Show[{
                   Plot[{
                    $CellContext`funcC2F06[$CellContext`t], 
                    Derivative[1][$CellContext`funcC2F06][1] ($CellContext`t - 
                    1) + $CellContext`funcC2F06[1]}, {$CellContext`t, 0, 2.5},
                     PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}},
                     PlotRange -> {0, 145}], 
                   Graphics[{
                    Text[
                    "\!\(TraditionalForm\`s(t) = \(-16\) \*SuperscriptBox[\(t\
\), \(2\)] + 96  t\)", 
                    Scaled[{0.5, 1}], {0, 1}], 
                    $CellContext`ClosedCircle[{1, 
                    $CellContext`funcC2F06[1]}, $CellContext`bcB], Black, 
                    Text["(1, 80)", {1, 80}, {1.5, 0}], 
                    Text[
                    
                    Grid[{{"\!\(\*SubscriptBox[\(m\), \(tan\)]\)", "=", 
                    "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(t \
\[Rule] 1\)]\*FractionBox[\(s \((t)\) - s \((1)\)\), \(t - 1\)]\)"}, {
                    "", "=", "64 ft/s"}, {
                    "Slope of the tangent line", "=", "64 ft/s"}}, 
                    Alignment -> {{Right, Center, Left}}], 
                    Scaled[{1, 0.06}], {1, -1}], 
                    Text[
                    Framed[
                    Pane[
                    "The slope of the tangent line at \
\!\(TraditionalForm\`\((1, 80)\)\) is the limit of the slopes of the secant \
lines as \!\(TraditionalForm\`t\) approaches 1.", {
                    210, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    Scaled[{0.5, 0.9}], {0, 1}]}]}, Ticks -> {
                    Range[0, 3, 0.5], {80}}, 
                  PlotRange -> {{-0.25, 2.9}, {-10, 170}}, AspectRatio -> 
                  1.03, AxesLabel -> {
                   "\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)", 
                    "\!\(\*\nStyleBox[\"s\",\nFontSlant->\"Italic\"]\)"}, 
                  BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                  Arrowheads[0.04], ImageSize -> 4.25 72, Background -> 
                  LightOrange]}}], 
             "Specifications" :> {
              Delimiter, {{$CellContext`timeValue$$, 2, 
                 "\!\(TraditionalForm\`t\)"}, 0.1, 2.5, 0.001, ControlType -> 
                Slider, ImageSize -> Small, Exclusions -> {1., 1}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {797., {374., 382.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`funcC2F06[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 
                 96 $CellContext`t, $CellContext`t[
                  Pattern[$CellContext`df, 
                   Blank[]]] := PDF[
                  
                  StudentTDistribution[$CellContext`df], $CellContext`x], \
$CellContext`t[
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]], 
                  Pattern[$CellContext`n, 
                   Blank[]]] := ((1/2) $CellContext`f[$CellContext`a] + Sum[
                    $CellContext`f[$CellContext`a + (($CellContext`b - \
$CellContext`a)/$CellContext`n) $CellContext`k], {$CellContext`k, 
                    1, $CellContext`n - 1}] + (1/
                    2) $CellContext`f[$CellContext`b]) (($CellContext`b - \
$CellContext`a)/$CellContext`n), $CellContext`a = Pi/16, $CellContext`b = 
                4, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85]}; {$CellContext`funcC2F06[
                  Pattern[$CellContext`t, 
                   Blank[]]] := (-16) $CellContext`t^2 + 96 $CellContext`t}}; 
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
   "\"Figure 2.6\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.6  \[LightBulb]: \
Summary",ExpressionUUID->"ba60765c-4982-4d4a-a355-0df33cf03ec4"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 2.1 \
EXERCISES",ExpressionUUID->"4859a046-e524-44cc-a637-b0fa28b9018e"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"f9d05812-8bc9-4896-95d5-25486a56f775"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "f53090b6-ebc7-4b22-8568-64810ed938aa"],
 " is the position of an object moving along a line at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "1449b32b-6b11-4ecc-accf-08015513c10d"],
 ". What is the average velocity between the times ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "e6816bee-33d8-42fe-93c3-d39c871755d9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "b"}], TraditionalForm]],ExpressionUUID->
  "08296b8f-5ba1-4590-8cbf-d445f9ce44ad"],
 "?"
}], "Problem",ExpressionUUID->"24e430f9-e015-4d04-8138-78f94ba35e77"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "75302844-696e-49b7-9f77-44c914fab543"],
 " is the position of an object moving along a line at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "c955f08b-152a-4275-aa17-9a665db1b457"],
 ". Describe a process for finding the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "4adbaadc-f101-4fb2-8017-f345f81e6132"],
 "."
}], "Problem",ExpressionUUID->"fdc1da98-fb1e-4891-b398-2ba0aef45f83"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "f4917355-1f22-40e1-bee4-49254c7e552b"],
 " represents the position of an object at time ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "16b7e7cf-1f49-4f0e-8af0-dc5010b46173"],
 " moving along a line. Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "2", ")"}], "=", "136"}], TraditionalForm]],
  ExpressionUUID->"58e81f99-945d-41d4-9df4-7d8f36fc47d5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "3", ")"}], "=", "156"}], TraditionalForm]],
  ExpressionUUID->"1de4cf4f-7cb5-419a-b355-5da8a4d3adcb"],
 ". Find the average velocity of the object over the interval of time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"2", ",", "3"}], "]"}], TraditionalForm]],ExpressionUUID->
  "fc251145-89cf-4d95-915c-da8b2c094f3d"],
 ". "
}], "Problem",ExpressionUUID->"61c586f8-1080-45ac-91e5-36a161e21db4"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tThe function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "e8ca586d-f554-4d80-9514-f8721d990eff"],
 " represents the position of an object at time ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "67d72715-b5c5-4321-9d32-5c0b9c5c2bfd"],
 " moving along a line. Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "1", ")"}], "=", "84"}], TraditionalForm]],
  ExpressionUUID->"6a52e19b-2d71-4a40-89d8-75f69b533ef1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "4", ")"}], "=", "144"}], TraditionalForm]],
  ExpressionUUID->"a42c1762-1bf3-4ccb-ad24-3acc62cd0121"],
 ". Find the average velocity of the object over the interval of time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "21827d24-1fb5-40bd-8af9-fa0c59bdc8c3"],
 "."
}], "Problem",ExpressionUUID->"fb28f6d4-5d67-442f-85c5-984499637d90"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tThe table gives the position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "4db94d3a-0b7b-47d2-b5b3-cdc47c04a24f"],
 " of an object moving along a line at time ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "22ea117b-e766-4c9b-8fc8-9f67fd4b7904"],
 ", over a two-second interval. Find the average velocity of the object over \
the following intervals."
}], "Problem",ExpressionUUID->"bfac13cd-6ca6-4788-8ba1-75100c59608f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "24af00ab-4772-41dc-a85f-1876d3eda21a"]
}], "SubProblem",ExpressionUUID->"59ef43cd-949e-4d18-b39b-ce59e6f4d93a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1.5"}], "]"}], TraditionalForm]],ExpressionUUID->
  "f75ad62b-4950-43e4-93c6-92793ad36da1"]
}], "SubProblem",ExpressionUUID->"f5677ace-7122-4283-a158-a5919c123c94"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "d25df1bc-e3d0-4221-a3ff-946c546db59f"]
}], "SubProblem",ExpressionUUID->"3d3e6637-a9b1-4c64-8520-40b745bdad50"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "0.5"}], "]"}], TraditionalForm]],ExpressionUUID->
  "268e6067-d83e-4428-9dd1-a5b3d9f36352"]
}], "SubProblem",ExpressionUUID->"3c4dd044-d34c-4693-8b85-15c471f3b204"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(\\*\\nStyleBox[FormBox[\\\"t\\\",\\n  \
TraditionalForm],\\nFontSlant->\\\"Italic\\\"]\\)\"\>", "0", "0.5`", "1", 
     "1.5`", "2"},
    {"\<\"\\!\\(TraditionalForm\\`s(t)\\)\"\>", "0", "30", "52", "66", "72"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Automatic}}},
   
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{2}}, "Rows" -> {{1.2}}},
   GridBoxItemStyle->{"Columns" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"38e326f1-675a-492a-8819-e93ae6c906e1"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tThe graph gives the position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "274943ef-917f-499a-ab26-c31d12e88370"],
 " of an object moving along a line at time ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "f1548442-c148-4490-a17d-25466b675e46"],
 ", over a 2.5-second interval. Find the average velocity of the object over \
the following intervals."
}], "Problem",ExpressionUUID->"dbdf96f1-4225-4e3d-8671-39481a71be32"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0.5", ",", "2.5"}], "]"}], TraditionalForm]],ExpressionUUID->
  "793090ae-d3d4-4baf-b3b4-d1e75fd00daa"]
}], "SubProblem",ExpressionUUID->"56fa3e32-bf60-4352-be58-0cb7bc8a4cc4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0.5", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "de78aeef-f143-4243-8428-ee07712f416a"]
}], "SubProblem",ExpressionUUID->"e0e6f646-0b48-4328-8eeb-869614b26418"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0.5", ",", "1.5"}], "]"}], TraditionalForm]],ExpressionUUID->
  "abb1c396-a86c-44c0-92db-7944d0ebf73b"]
}], "SubProblem",ExpressionUUID->"d09630a9-c7c9-4a3b-b66a-d958872e5351"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0.5", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "750021fb-0a62-4403-9da7-ddbc93093a54"]
}], "SubProblem",ExpressionUUID->"bcebc4e2-0aec-47c9-a611-b41999cbd62a"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
    "], {{0, 590}, {920, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{920, 590},
  PlotRange->{{0, 920}, {0, 590}}]], "Output",ExpressionUUID->"b7943997-4625-\
4c9e-9b8f-c66eaa930d1d"],

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
  "96eba4e3-e4fe-49cf-b543-1092a50499a8"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "18d25ba7-9bcc-444b-8470-80170bd5721e"],
 StyleBox["7.",
  FontWeight->"Bold"],
 StyleBox[" ",
  FontWeight->"Bold"],
 "The following table gives the position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "61e631ca-ef2c-4637-8049-8b8eb7f46c4a"],
 " of an object moving along a line at time ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "5e4ffa75-e065-4796-b8b8-f208b79f312c"],
 ". Determine the average velocities over the time intervals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "1.01"}], "]"}], TraditionalForm]],ExpressionUUID->
  "b20c1176-a978-491f-9c22-44ab210c1ab9"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "1.001"}], "]"}], TraditionalForm]],ExpressionUUID->
  "688749ed-8589-4475-b309-94ec25118da4"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "1.0001"}], "]"}], TraditionalForm]],ExpressionUUID->
  "09fe382d-39a3-49fa-a801-aa5d9cde493b"],
 ". Then make a conjecture about the value of the instantaneous velocity at \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4b8ed785-0dd0-4a5f-b368-978784b40ace"],
 "."
}], "TProblem",ExpressionUUID->"af6e9d44-e845-45f9-a0d5-a37957857f6d"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(\\*\\nStyleBox[FormBox[\\\"t\\\",\\n  \
TraditionalForm],\\nFontSlant->\\\"Italic\\\"]\\)\"\>", "1", "1.0001`", 
     "1.001`", "1.01`"},
    {"\<\"\\!\\(TraditionalForm\\`s(t)\\)\"\>", 
     "64", "\<\"64.00479984\"\>", "\<\"64.047984\"\>", "\<\"64.4784\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Automatic}}},
   
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.2}}},
   GridBoxItemStyle->{"Columns" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"e4807e22-e39e-4293-8b62-cceb31d2d7f4"],

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
  "69547682-cd66-4140-8194-d891cc21f399"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "e3640d3c-7465-4d52-a0c5-788ddcee83dd"],
 StyleBox["8. ",
  FontWeight->"Bold"],
 "The following table gives the position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "175ed81c-4615-41ea-9c98-9766fe1b9ea0"],
 " of an object moving along a line at time ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "f22a20b7-3772-489a-a188-abdb1860728a"],
 ". Determine the average velocities over the time intervals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"2", ",", "2.01"}], "]"}], TraditionalForm]],ExpressionUUID->
  "394a7c6c-290a-40a5-9241-643d0750fa65"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"2", ",", "2.001"}], "]"}], TraditionalForm]],ExpressionUUID->
  "80116d0f-9db5-435b-b63c-e7fc530f314d"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"2", ",", "2.0001"}], "]"}], TraditionalForm]],ExpressionUUID->
  "c62bc2aa-4baf-4781-a766-05cf0fd79b2a"],
 ". Then make a conjecture about the value of the instantaneous velocity at \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "065eaedb-cb32-412e-b972-654f044e4f0c"],
 "."
}], "TProblem",ExpressionUUID->"ce162791-d2d7-4546-9e65-bcd4512bcd0c"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(\\*\\nStyleBox[FormBox[\\\"t\\\",\\n  \
TraditionalForm],\\nFontSlant->\\\"Italic\\\"]\\)\"\>", "2", "2.0001`", 
     "2.001`", "2.01`"},
    {"\<\"\\!\\(TraditionalForm\\`s(t)\\)\"\>", 
     "56", "\<\"55.99959984\"\>", "\<\"55.995984\"\>", "\<\"55.9584\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Automatic}}},
   
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.2}}},
   GridBoxItemStyle->{"Columns" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"a2fc3963-3f37-46ff-bab8-9d36177904fe"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "What is the slope of the secant line that passes through the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ba537ae0-21e0-40b9-ab80-62276b9d3737"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"b", ",", 
     RowBox[{"f", "(", "b", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "b32a8fa3-8a49-45c8-89ed-8b09e4528b33"],
 " on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "70b30119-653d-49f8-ac1e-15495fc4a4f7"],
 "?"
}], "Problem",ExpressionUUID->"46346e79-4031-4f4f-b77e-98db8c8f405d"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Describe a process for finding the slope of the line tangent to the graph \
of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5b3289b9-927e-4ea7-937b-009ead735f22"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "8855360d-6ec2-4bbc-89ea-07999c66b777"],
 "."
}], "Problem",ExpressionUUID->"962a0840-7719-4d1c-8c96-90c5aff9bbf3"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Describe the parallels between finding the instantaneous velocity of an \
object at a point in time and finding the slope of the line tangent to the \
graph of a function at a point on the graph."
}], "Problem",ExpressionUUID->"090f4cb8-2623-4910-b8c8-7912de8bd988"],

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
  "69522ea8-b6cf-4230-9304-81452c092f26"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "918fd2c7-0bc5-4187-965a-0ae4b2e5e259"],
 StyleBox["12.",
  FontWeight->"Bold"],
 "\tGiven the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "16"}], 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"64", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "04b463be-b574-4f1d-baa5-03411cf65a3f"],
 ", complete the following."
}], "TProblem",ExpressionUUID->"4c2dfbf4-3c53-40b6-ac43-857adfadb63f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the slopes of the secant lines that pass though the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", 
     RowBox[{"f", "(", "x", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "9dd6e6bb-d691-4701-9d39-beebcf4418a7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", 
     RowBox[{"f", "(", "2", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "8bf78ce7-c135-4111-9885-7b15fe4009ed"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0.5"}], TraditionalForm]],ExpressionUUID->
  "99a7b67d-7fd5-4578-ac0f-f9b3a316a681"],
 ", ",
 Cell[BoxData[
  FormBox["1.9", TraditionalForm]],ExpressionUUID->
  "fb77bf68-ab34-44e7-a3bb-6387bf711b76"],
 ", ",
 Cell[BoxData[
  FormBox["1.99", TraditionalForm]],ExpressionUUID->
  "9804fc4d-4a70-44a2-b21b-5eb842604ead"],
 ", ",
 Cell[BoxData[
  FormBox["1.999", TraditionalForm]],ExpressionUUID->
  "987a78d2-5d28-46a1-b48e-474fc1436215"],
 ", and ",
 Cell[BoxData[
  FormBox["1.9999", TraditionalForm]],ExpressionUUID->
  "425d9f36-b361-4f6a-b3b5-d3fedec42dc1"],
 " (see figure). "
}], "SubProblem",ExpressionUUID->"20bd20c5-12e3-4f35-95ec-a562fac92bb0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 StyleBox["\tMake a conjecture about",
  FontColor->GrayLevel[0]],
 " the value of the limit of the slopes of the secant lines that pass through \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", ",", 
     RowBox[{"f", "(", "x", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "c54d79b1-9288-4b7b-8c4a-09767c2ab475"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", 
     RowBox[{"f", "(", "2", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "68bace64-5d43-4f8c-b29d-590f1028e46e"],
 ", as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5afef5c3-4522-47b8-8eb1-add28d0dace2"],
 " approaches 2. "
}], "SubProblem",ExpressionUUID->"8c9eaa0d-cd87-4370-a9f0-59fa3963fa7b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat is the relationship between your answer to part",
 StyleBox[" (b) and the slope of the line tangent to",
  FontColor->GrayLevel[0]],
 " the curve at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "497970dc-03a6-4778-886d-e888f13a2a02"],
 " (see figure)?"
}], "SubProblem",ExpressionUUID->"4dd18602-67a0-4a92-bfe0-30b713d49261"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
Sd+11F8CUHz37IjOd7KtBdsAABV5V7hC3p+lt8+l+6YNm/0LvvpEqQpg2CvS
Qzo66HSjDACAgrwr0k/OU1V+HdvgvXlgYjK1Pdpyu63WGsOWAu37aYQFJ8jf
eI3e6G9p9m0BgAPIuyLN5KmaSuAauUvr+e4bKT5zaNirQeBadKEtxcAYiEOu
366L2bdVwb4tALAZeVekU3h/VnlvRJLqi1QLUNuHhuRhrwY7sxj2ijSQ+2bo
7dta/Zdv3F4aAOQO8q5IG8P9WQf7U8yIysNeqzcw7BWu+/n5604P2gCAPEfe
FWkjtV51Yn9W0YU2wwLXwzu7b9KqCGml831eLn+fe29Raw0ANiDvivR4tsun
M4YguD8r6eeUx8rHHfbKNhmkn7xvS3dcbMuA20sDgFxA3hVpEB4/FHk7NZX9
WfLOrJbdRoHrrHNHbFw/YEmorjsm+/rdsyNuLw0Asp4TedcJT2NJQ7ddz5ZO
gaHj4i9kz9qnXi7b807JO/WeYTMtley9XqvPlvl/2/3TAZ2x76ntvz7pu2Y4
7LV6A8Ne4Tqjecfi824vDQCym915V9/ZshfFs935w+3Zll8Y7vqXP96zZMn8
4N+Gekird3wd71G2X6+v7tHvLQ6+rrmu5lbPd4F0sF9n90oKfS8rB/viDHut
812niSsygc68LRHN7mNgAQCkxMa86+RVz7af3SPHe49tz64fztNTV2p/NVsE
rkvn3Lt01xn/+Jjv45eV2FUOC2s8urGQU9cb6BGLEU97/7wnS8+YiIitnp9e
3/9qVCdw3dfX7vtrck9Y3HsqzrDXjrFRAldkDqklcn5cZWhgAa2GASBpduVd
A11VRfctLCwokF7Y059lP5Z9h56dFcqybjmhfOrC2ytFHBv1SS2Hr9fX/tpD
4skXLVz2VqeZAaZWz0+TvYN+3dumm7zjyT2hdOaAYeDaspthr8g0csFMXV/E
2zflz6eG3V4aAGQrW/KuE5+/JwInOZBLcIc9E13589OFhYVyjPqTovahIeWT
3m0rwmUDJWejHpKG6w0EpkQ4Kl7dZDhq9fw00PmtXZH8b2157/axqjjDXklk
ITPJ7+D0BhZQ+AoAyUk97xroqlJivPvnrvmfjAiaLAgMHVfSp/csWfLip+Eb
eeLzVb95UHy+4KUSNaANfSld1zs9daXl8TuUYgAzjc2tnu+06LulKYwh6L7p
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
    "], {{0, 842}, {916, 0}}, {0,
     255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{916, 842},
  PlotRange->{{0, 916}, {0, 842}}]], "Output",ExpressionUUID->"8c85c7ce-8f7e-\
4c32-8a9e-aab31f212ca2"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"45b3b3fd-1a52-432c-b514-9bd946e1440d"],

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
  "fc6a416b-3a79-45d9-aaab-8cac92d3bf9f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "425144e7-d03f-408f-a454-756f429bf6da"],
 StyleBox["13.",
  FontWeight->"Bold"],
 StyleBox["\tAverage velocity  ",
  FontWeight->"Bold"],
 "The position of an object moving vertically along a line is given by the \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "16"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"128", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "c1e9061b-e87b-4cc3-999c-83a5bb439b50"],
 ". Find the average velocity of the object over the following intervals."
}], "TProblem",ExpressionUUID->"9b80f832-0ee9-410b-8b25-7e2e5c786cf6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "068e42ab-694c-4149-a7be-2e3d9d039caf"]
}], "SubProblem",ExpressionUUID->"bda6ccb6-98da-4a89-9284-03599a538230"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "3"}], "]"}], TraditionalForm]],ExpressionUUID->
  "fb80d9f1-6f70-4a0e-940f-a3609fbf3528"]
}], "SubProblem",ExpressionUUID->"841002d3-732c-483f-a870-b0c9e3e7b28b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "8e327790-aa3e-4f0e-be14-26fdde5b3703"]
}], "SubProblem",ExpressionUUID->"b5c8b21e-4822-45a1-8891-327d66e99a72"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", 
     RowBox[{"1", ",", 
      RowBox[{"1", "+", "h"}]}], "]"}], ","}], TraditionalForm]],
  ExpressionUUID->"76d72ed6-5482-4492-9e59-b078d3a157f9"],
 " where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2d6dfb64-cbbc-4696-8037-adeeb9a92135"],
 " is a real number"
}], "SubProblem",ExpressionUUID->"17d8ebda-556a-4b71-b778-a46c4bfa5628"],

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
  "ff85fb26-b7d3-4156-8d8f-ae5b9e3b52e2"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "9ab81022-0c51-4244-9907-067f4e5908dd"],
 StyleBox["14.",
  FontWeight->"Bold"],
 StyleBox["\tAverage velocity  ",
  FontWeight->"Bold"],
 "The position of an object moving vertically along a line is given by the \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "4.9"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"30", "t"}], "+", "20"}]}], TraditionalForm]],ExpressionUUID->
  "a779eba2-1225-4b06-8e6b-c1e197299156"],
 ". Find the average velocity of the object over the following intervals."
}], "TProblem",ExpressionUUID->"560df94d-1919-418d-bb09-b123625373b6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "3"}], "]"}], TraditionalForm]],ExpressionUUID->
  "2b6f8703-a083-4a6e-b434-1f8cb81a56a0"]
}], "SubProblem",ExpressionUUID->"1b7e727f-4ef3-4705-adf8-ac9ca93dabaf"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "ac3df62c-1349-4875-b06c-57e80d8466de"]
}], "SubProblem",ExpressionUUID->"dd202d28-1181-434e-b78d-19110f9bac8f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "24430632-0bf8-4881-abe3-a3bfb163ac64"]
}], "SubProblem",ExpressionUUID->"4de7e4b0-7b1d-4032-bc2e-91d6845132ea"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "h"}], "]"}], TraditionalForm]],ExpressionUUID->
  "c9b7907a-8f89-4e21-9049-74c0a712b56b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "cd028aae-b8b8-4093-8d69-2513020b63a0"],
 " is a real number"
}], "SubProblem",ExpressionUUID->"8ce79cb9-b105-495a-8d49-100e238f5985"],

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
  "4dc95ca8-78b1-4963-91fb-cb834c5a6aac"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "51855a63-b85b-49a9-aeba-8e3321a2a866"],
 StyleBox["15.",
  FontWeight->"Bold"],
 StyleBox["\tAverage velocity  ",
  FontWeight->"Bold"],
 "Consider the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "16"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"100", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "05f57b8b-38dc-4385-96ac-a18d845bcd51"],
 " representing the position of an object moving vertically along a line. \
Sketch a graph of ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "84f19759-307e-4dc4-9899-1c805fbf5a10"],
 " with the secant line passing through ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"0.5", ",", " ", 
      RowBox[{"s", "(", "0.5", ")"}]}], ")"}], " ", "and", " ", 
    RowBox[{"(", 
     RowBox[{"2", ",", " ", 
      RowBox[{"s", "(", "2", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"3fccfa0b-7a5b-4ef5-a348-070bdea9faec"],
 ". Determine the slope of the secant line and explain its relationship to \
the moving object."
}], "TProblem",ExpressionUUID->"357c2ce2-72c0-4ced-bf78-c37191d5e82a"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 StyleBox["\tAverage velocity  ",
  FontWeight->"Bold"],
 "Consider the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{"sin", " ", "\[Pi]", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"ef77426a-78a2-4374-884d-5666b2e0efab"],
 " representing the position of an object moving along a line on the end of a \
spring. Sketch a graph of ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "92b92f79-af85-414f-8478-6f64eb39d906"],
 " together with the secant line passing through ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"0", ",", 
      RowBox[{"s", "(", "0", ")"}]}], ")"}], " ", "and", " ", 
    RowBox[{"(", 
     RowBox[{"0.5", ",", 
      RowBox[{"s", "(", "0.5", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"057877ec-6812-4cac-a638-94ec530a2094"],
 ". Determine the slope of the secant line and explain its relationship to \
the moving object."
}], "Problem",ExpressionUUID->"8586b0c8-4d62-47f9-828d-9a37150b610c"],

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
  "9e11d8ac-11f3-452f-a22a-95a3aee15505"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "1c384ff8-42f5-401d-8663-578a6dcf6430"],
 StyleBox["17.\tInstantaneous velocity  ",
  FontWeight->"Bold"],
 "Consider the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "16"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"128", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "d5b3b99d-2795-4ea7-a632-cefca52b074a"],
 " (Exercise 13). Complete the following table with the appropriate average \
velocities. Then make a conjecture about the value of the instantaneous \
velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "652923c0-647c-4fa3-b162-37f66b006e57"],
 "."
}], "TProblem",ExpressionUUID->"75d4cb13-8fe3-4648-aa40-4771d02832cf"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     StyleBox["\<\"Time interval\"\>", "SR",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"[1, 2]\"\>", "\<\"[1, 1.5]\"\>", "\<\"[1, 1.1]\"\>", \
"\<\"[1, 1.01]\"\>", "\<\"[1, 1.001]\"\>"},
    {
     StyleBox["\<\"Average velocity\"\>", "SR",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\"\>", "\<\"\"\>", "\<\"\"\>", "\<\"\"\>", "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Automatic}}},
   
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {10, {5}, 5}, "Rows" -> {{2}}}],
  "Grid"]], "Output",ExpressionUUID->"e85870c6-96d8-4dc1-9ae7-fbd3d884a948"],

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
  "40d00d20-2432-4704-8689-ddadb812b0da"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "40cf22c1-3bd2-4d14-b976-d5974b122b1c"],
 StyleBox["18.\tInstantaneous velocity  ",
  FontWeight->"Bold"],
 "Consider the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "4.9"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"30", "t"}], "+", "20"}]}], TraditionalForm]],ExpressionUUID->
  "00669440-ed94-46e4-b620-75441aa2572e"],
 " (Exercise 14). Complete the following table with the appropriate average \
velocities. Then make a conjecture about the value of the instantaneous \
velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "b1097457-4045-4806-a25f-e991de156668"],
 "."
}], "TProblem",ExpressionUUID->"d8511de9-26c6-472d-98d8-49fff2c3ffec"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     StyleBox["\<\"Time interval\"\>", "SR",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"[2, 3]\"\>", "\<\"[2, 2.5]\"\>", "\<\"[2, 2.1]\"\>", \
"\<\"[2, 2.01]\"\>", "\<\"[2, 2.001]\"\>"},
    {
     StyleBox["\<\"Average velocity\"\>", "SR",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\"\>", "\<\"\"\>", "\<\"\"\>", "\<\"\"\>", "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Automatic}}},
   
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {10, {5}, 5}, "Rows" -> {{2}}}],
  "Grid"]], "Output",ExpressionUUID->"227c8195-910f-4434-afd1-344937c62232"],

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
  "b503f80e-0f46-4c9c-8773-80b2f7e0bb57"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "ddf3ab64-7b02-4be1-9902-c0b48a1f295a"],
 StyleBox["19.",
  FontWeight->"Bold"],
 StyleBox["\tInstantaneous velocity",
  FontWeight->"Bold"],
 "  Consider the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "16"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"100", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "4bf6a96a-5aab-43c4-b9b3-495fc2ee5910"],
 ". Complete the following table with the appropriate average velocities. \
Then make a conjecture about the value of the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "bc794880-b65c-4a6a-944b-a478297cf15c"],
 "."
}], "TProblem",ExpressionUUID->"325f8644-2719-4103-b1ca-78a35e3f6783"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     StyleBox["\<\"Time interval\"\>", "SR",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Average velocity\"\>", "SR",
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"[2, 3]\"\>", "\<\"\"\>"},
    {"\<\"[2.9, 3]\"\>", "\<\"\"\>"},
    {"\<\"[2.99, 3]\"\>", "\<\"\"\>"},
    {"\<\"[2.999, 3]\"\>", "\<\"\"\>"},
    {"\<\"[2.9999, 3]\"\>", "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Automatic}}},
   
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",ExpressionUUID->"8d8256c0-2418-4789-ab2f-554bfbaab3ef"],

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
  "b1d48918-c066-4d5b-9ce7-b3449d75d39a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "334ad643-9acf-4065-8365-5e923ca6d596"],
 StyleBox["20.",
  FontWeight->"Bold"],
 StyleBox["\tInstantaneous velocity",
  FontWeight->"Bold"],
 "  Consider the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{"3", " ", "sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "48582d21-1cd2-4dcf-9916-966a4dddcd48"],
 " that describes a block bouncing vertically on a spring. Complete the \
following table with the appropriate average velocities. Then make a \
conjecture about the value of the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "7cb0392d-ed28-4711-8047-a15df180fed4"],
 "."
}], "TProblem",ExpressionUUID->"eb47da91-7a15-4ff2-8526-81c022adb2e9"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     StyleBox["\<\"Time interval\"\>", "SR",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Average velocity\"\>", "SR",
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"[\[Pi]/2, \[Pi]]\"\>", "\<\"\"\>"},
    {"\<\"[\[Pi]/2, \[Pi]/2 + 0.1]\"\>", "\<\"\"\>"},
    {"\<\"[\[Pi]/2, \[Pi]/2 + 0.01]\"\>", "\<\"\"\>"},
    {"\<\"[\[Pi]/2, \[Pi]/2 + 0.001]\"\>", "\<\"\"\>"},
    {"\<\"[\[Pi]/2, \[Pi]/2 + 0.0001]\"\>", "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Automatic}}},
   
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",ExpressionUUID->"b95785a3-7b48-48c3-ab56-c750ff5e0237"],

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
  "72ba8927-8d1b-4b15-a2cb-b75271beea64"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "118b3dda-d6d9-4f80-a48e-e59c1991a9e2"],
 StyleBox["21\[Dash]24. Instantaneous velocity",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  For the following position functions, make a table of average velocities \
similar to those in Exercises 19\[Dash]20 and make a conjecture about the \
instantaneous velocity at the indicated time."
}], "TExerciseDirectionsCell",ExpressionUUID->"7a07bf2a-050e-4e99-b30d-\
8c104a60644c"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "16"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"80", "t"}], "+", "60"}]}], TraditionalForm]],ExpressionUUID->
  "8fb121c8-1c92-4609-96fb-a5426eea813f"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "bf727bdf-7f3e-4b1b-9cf1-27de706cdb74"]
}], "Problem",ExpressionUUID->"ace6e0e3-eec0-45da-b28f-de15f63841fc"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{"20", " ", "cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "47012ac8-9b4a-49d7-9d6b-93dfca902862"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    FormBox[
     RowBox[{"\[Pi]", "/", "2"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "aa0ad276-afd2-4896-b0af-ed3192af83f9"]
}], "Problem",ExpressionUUID->"673129cc-8ef6-4f9e-9e18-c1cc9f751d96"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{"40", " ", "sin", " ", "2", "t"}]}], TraditionalForm]],
  ExpressionUUID->"ee488592-dfc1-4356-b5aa-d5b4a26b5687"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8796808e-ced8-47f9-873f-8b633b5e3ed3"]
}], "Problem",ExpressionUUID->"c88efb2c-b043-4dce-aea2-87c446bc06d8"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    FormBox[
     FormBox[
      RowBox[{"20", "/", 
       RowBox[{"(", 
        RowBox[{"t", "+", "1"}], ")"}]}],
      TraditionalForm],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4a4cb0fc-1104-4d81-8b74-5f363c8112ae"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "55eb5142-cffa-41cf-94a8-48fd990723b3"]
}], "Problem",ExpressionUUID->"c18658fc-f91e-4457-89bc-a3136d822c0b"],

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
  "9b00cbb8-a847-45be-b02f-837513b592cb"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d9279c93-90a4-4a82-bf58-6a32e2f87798"],
 StyleBox["25\[Dash]28. Slopes of tangent lines ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " For the following functions, make a table of slopes of secant lines and \
make a conjecture about the slope of the tangent line at the indicated \
point."
}], "TExerciseDirectionsCell",ExpressionUUID->"753a6ef3-87a2-4c68-83be-\
1d40280af858"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"2", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "6979edce-55d4-449c-8911-b88f9278e5d1"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "55cf36a8-ed22-495e-93eb-2ae93a3d52ff"]
}], "Problem",ExpressionUUID->"f16a3d71-cff5-4de0-b98e-91f762e3c911"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", " ", "cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b5a5a034-0345-403a-9621-b7f9a56d3cc3"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FormBox[
     RowBox[{"\[Pi]", "/", "2"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "1b10b05c-8385-4cfe-aef9-05458df32793"]
}], "Problem",ExpressionUUID->"38e6a30d-8450-43ab-9155-68995b5b19f6"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "e55a79a5-7372-4a40-bdff-19bc810bfd2d"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "22a7f9af-385f-47fb-8f03-ad091817efc0"]
}], "Problem",ExpressionUUID->"fb8665cf-ed56-40b0-b93d-94ebf66ea697"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", "x"}]}], TraditionalForm]],
  ExpressionUUID->"eb409f3c-b7b4-47fd-8cdb-6edc562903e9"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "e03c7552-b797-4e35-b51b-e31868bdeedb"]
}], "Problem",ExpressionUUID->"0a2e41cd-ba0a-44b9-a793-448e26a6d683"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"2b1a9e6e-7366-42f9-b100-dcd73a41b9bd"],

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
  "26721bd3-7eca-4f2c-85ef-bcb8b7dfe09f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d12591bf-6a05-4f9c-a5bd-2f73e5084c56"],
 StyleBox["29.",
  FontWeight->"Bold"],
 StyleBox["\tTangent lines with zero slope",
  FontWeight->"Bold"]
}], "TProblem",ExpressionUUID->"5d0de37f-70bd-4b88-831a-b4fc2bdb385b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"4", "x"}], "+", "3"}]}], TraditionalForm]],ExpressionUUID->
  "31e9f3b8-cad5-4b00-83cc-97b2f6cb27d1"],
 "."
}], "SubProblem",ExpressionUUID->"d8aef98f-82c3-4ab9-aff5-097b144a204f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIdentify the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "875d822a-518a-4ee1-be2c-91bb23d817c8"],
 " at which the function has a tangent line with zero slope."
}], "SubProblem",ExpressionUUID->"6e52567f-e415-43c1-82b5-0554a96a8d7b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tConfirm your answer to part (b) by making a table of slopes of secant \
lines to approximate the slope of the tangent line at this point."
}], "SubProblem",ExpressionUUID->"fc7ed877-8921-4447-afa8-66b043141807"],

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
  "da5d3441-c326-450e-a189-6eaa33a29da5"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "a0957fcc-631f-460a-ac66-7acc8b9df015"],
 StyleBox["30.",
  FontWeight->"Bold"],
 StyleBox["\tTangent lines with zero slope",
  FontWeight->"Bold"]
}], "TProblem",ExpressionUUID->"cd4184cd-cadf-4228-8e13-9ba515f98a20"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"4", "-", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "8f7c1eee-f25a-4ca6-980f-214b89f04c15"],
 "."
}], "SubProblem",ExpressionUUID->"522db92c-eaaf-449b-ae59-61a50bb7fe7c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIdentify the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "529ee13a-0fb8-4930-932e-df5e4078e33e"],
 " at which the function has a tangent line with zero slope."
}], "SubProblem",ExpressionUUID->"03c1b9ed-f8d7-4af2-a11f-338639261af5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tConsider the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "c9ad4548-5071-4475-a87d-f576fcd25597"],
 " found in part (b). Is it true that the secant line between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"a", "-", "h"}], ",", 
     RowBox[{"f", "(", 
      RowBox[{"a", "-", "h"}], ")"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"72feda5c-e557-4142-bd8c-49f0b111ef71"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"a", "+", "h"}], ",", 
     RowBox[{"f", "(", 
      RowBox[{"a", "+", "h"}], ")"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"aca42af6-9e19-45e4-8c5a-cf8bfce43316"],
 " has slope zero for any value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "c52c5bee-cc4c-41fe-8206-2146d92599b9"],
 "?"
}], "SubProblem",ExpressionUUID->"6304bd4f-d746-43a0-9a3a-c303f41d2cdb"],

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
  "9c835a54-fb61-4481-afea-0088d292ae2b"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d343fcae-4921-45eb-8ac4-69e5a7a7acff"],
 StyleBox["31.",
  FontWeight->"Bold"],
 StyleBox["\tZero velocity",
  FontWeight->"Bold"],
 "  A projectile is fired vertically upward and has a position given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "16"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"128", "t"}], "+", "192"}]}], TraditionalForm]],ExpressionUUID->
  "c37726ae-5b11-4491-b61a-205b2a6d9a99"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "9"}], TraditionalForm]],
  ExpressionUUID->"6a725d76-a7ab-4b45-b9a3-36e35cdd3e38"],
 "."
}], "TProblem",ExpressionUUID->"07c57114-95e2-435a-be5b-02a4d67858ac"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the position function, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "9"}], TraditionalForm]],
  ExpressionUUID->"9bd1f040-2e89-4863-b8a6-cfd2636ffa3a"],
 "."
}], "SubProblem",ExpressionUUID->"cc800256-984b-4fe5-b526-0e4536e838ee"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFrom the graph of the position function, identify the time at which the \
projectile has an instantaneous velocity of zero; call this time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "aef426f5-cf3e-4172-b6c8-76bbece8f3a8"],
 "."
}], "SubProblem",ExpressionUUID->"e665db30-720d-475f-8a82-ce417f2ad4f2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tConfirm your answer to part (b) by making a table of average velocities \
to approximate the instantaneous velocity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"a", "."}]}], TraditionalForm]],ExpressionUUID->
  "07035476-32b7-437e-92c0-343f61945af8"]
}], "SubProblem",ExpressionUUID->"37dfa248-c10e-4ada-80d4-f353166d49b1"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "8e8f7427-3818-4cb8-bbaf-5a634838150b"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "9"}], "]"}], TraditionalForm]],ExpressionUUID->
  "33d283a7-8f12-46e1-be3f-ebdb50f77780"],
 " is the instantaneous velocity positive (the projectile moves upward)?\.00 \
\n0 \n"
}], "SubProblem",ExpressionUUID->"5bd51c2b-cdb6-4f07-bf62-c91c92db436f"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "0ff9f70b-9504-441a-85cf-a5d1dae45794"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "9"}], "]"}], TraditionalForm]],ExpressionUUID->
  "c14c3a14-0a72-44de-bd2e-6c8de5e039fd"],
 " is the instantaneous velocity negative (the projectile moves downward)?"
}], "SubProblem",ExpressionUUID->"2367d85b-61fb-4ea4-89e7-8d75b25369f6"],

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
  "3d0c1984-68e2-4c28-9bc0-a184da4ae742"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d59562ef-2e96-49bc-8c51-cde029449679"],
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Impact speed",
  FontWeight->"Bold"],
 "  A rock is dropped off the edge of a cliff, and its distance ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "b013c7fb-0596-4df2-a2c5-8b5b82a9312b"],
 " (in feet) from the top of the cliff after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "34dc9228-98c0-4d4f-97f5-acc6923a90e6"],
 " seconds is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{"16", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "0f594201-8890-486f-9882-c8e9843f4445"],
 ". Assume the distance from the top of the cliff to the ground is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"96", "ft"}], TraditionalForm]],ExpressionUUID->
  "ee99d740-17b5-4931-8322-3f6516fb454f"],
 "."
}], "TProblem",ExpressionUUID->"2fa83e0d-0423-4829-9ce0-b7212d2a10a3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWhen will the rock strike the ground?"
}], "SubProblem",ExpressionUUID->"e81b1a6c-71c7-4767-a268-e531e71d277f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a table of average velocities and approximate the velocity at which \
the rock strikes the ground."
}], "SubProblem",ExpressionUUID->"67dd507c-e3f1-44c0-9ec9-a9da96ea856e"],

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
  "3fa5b7d6-7a66-4824-8cfa-2d15f4b1f811"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "604da61f-6611-46f2-8799-32e2bf257361"],
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Slope of tangent line",
  FontWeight->"Bold"],
 "  Given the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{"cos", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "046de1bb-cee6-4f51-95ca-18bd5ea9ca75"],
 " and the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"A", "(", 
     RowBox[{
      FormBox[
       RowBox[{"\[Pi]", "/", "2"}],
       TraditionalForm], ",", 
      RowBox[{"f", "(", 
       RowBox[{"\[Pi]", "/", "2"}], ")"}]}], ")"}], ","}], TraditionalForm]],
  ExpressionUUID->"9b77eaeb-a52d-4166-a40b-3cb376a3b243"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", 
     RowBox[{
      RowBox[{
       RowBox[{"\[Pi]", "/", "2"}], "+", "0.05"}], ",", 
      RowBox[{"f", "(", 
       RowBox[{
        RowBox[{"\[Pi]", "/", "2"}], "+", "0.05"}], ")"}]}], ")"}], ","}], 
   TraditionalForm]],ExpressionUUID->"ede7682c-850d-4567-aca4-27b7cc1c129c"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "(", 
    RowBox[{
     RowBox[{
      RowBox[{"\[Pi]", "/", "2"}], "+", "0.5"}], ",", 
     RowBox[{"f", "(", 
      RowBox[{
       RowBox[{"\[Pi]", "/", "2"}], "+", "0.5"}], ")"}]}], ")"}], 
   TraditionalForm]],ExpressionUUID->"526da1f9-1890-4c0f-b534-d501e708ec0b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"D", "(", 
    RowBox[{"\[Pi]", ",", 
     RowBox[{"f", "(", "\[Pi]", ")"}]}], ")"}], TraditionalForm]],
  ExpressionUUID->"ebe1a878-6d67-4012-afaa-f8477a8e0f28"],
 " (see figure), find the slopes of the secant lines through ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "22173b9c-5dc4-4249-a914-ef58169ec987"],
 " and ",
 Cell[BoxData[
  FormBox["D", TraditionalForm]],ExpressionUUID->
  "c31666f7-8c4f-48ee-9c74-bc6c4a46e915"],
 ", ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "a5e9ca34-1f2e-4523-badb-52d511da062d"],
 " and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "37357235-eb23-4257-8d12-e5977101069e"],
 ", and ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "3cd65901-8703-4444-9580-a5702a71d0d9"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "c16a9659-fc1f-4889-bba3-cada63392990"],
 ". Use your calculations to make a conjecture about the slope of the line \
tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dab20457-1a9e-4e9f-a776-e103e2c12f9b"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "bbc57532-3918-4130-99cc-2d76c5a5027f"],
 ". "
}], "TProblem",ExpressionUUID->"f428d934-216e-4600-b364-fe092f9808ed"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
M3rnF0qGMg5K53vp1wCbYl4pSWQlOAtZCQDGjKwUw/o//0E/Cr3zC2VVXvNR
ghKciHmlJJGV4CxkJQAYM7KSEeVGJN0C4PtLlToPBCU4FvNKSSIrwVnISgAw
ZmQlXc+cPalfAHx/qVI5XASl6i2eqpcid6it+MuNHqvHDoyCeaUkkZXgLGQl
ABgzslK0b7Ye158zqnn53atfTDr9X/pfPVR27tZ1q8cOjG7Pnj0VO73bvd6L
nVeivxoMBsWXxFZRsTP9Y3OE9rOfy5eIosRwBPGbLn/lxV98q8cCAKYK9rQ2
iL/OYvMdOPRJS8vFgWSPSFaKYDhn5Nt6JHBBaThLUAIAAADsY6CrtfLHT02c
LHONdisqezuZxERW0hoMSnr3KL237cOeS4bzTQQlAAAAwBJ9rRWPPywTzbi8
wh2HmwKBwPXm3/3rPz6aN3/ilEnzs8f/vO5q/9iOTVZShVvK6gWlEz2XYwSl
1t6+UOiO1cMHAAAAMsxA17v/Mk7GmQfmecVlufjc7bt35ZcqloyflpMjM5T/
ypdjODxZSVKCkm4UOuhtvN6lBKXoVXmDQek0xRyQAYJBqjsCAADbaSlboS63
e+VPtyK/3FknF+blzZ9438/euxEKJXp8spLgaajRn1EajEJLW08odzAZfNXq
sQPmkqUeZkyf7vf7rR4LAACAxlAUEpvn2X26Uahp/RPiq1mTld2K/zfhu2Yy
PCvdvns3HJSib1MaXFynBCXx7+hJJYISMkNxcbE4vYitoKDA6rEAAAAMu1C+
TJ1UWtd8XfemmIGz+9R9jPJUDJmclcJBSbeYw/vl525dN+yydNBLUEKGaGtr
m5qtvBuTlZVFiWwAAGAXA+2v3j9BBpkpE5bu67qrv9vfTm1+MI7dDGRsVhKh
0nNsr/7iutqK871BJSjp3sH03jaCEjLK+hdekFmJRpYAXCd4sfNKX+cZo5LC
17q7xVfHdks4AHOd+bU6YfTAPK9xYfCgWvxBbLm+9nDlh/hkZlYKByXdxXX1
uy723VSCkm4xh/e2NV7vsnr4QFoFAoEZ06eLrCROFD5ftdXDAYBkifhT9cbu
H/3zP+TNnyjvYlDLZ2l2at2//tvyGmlqdvbKd89aNFgAOkKhO/JGpPDiurUH
YiyuaylbIavhyWV43WSlmJSg9FGl/pzR0d1X+3vXnmtU/h19ExNBCZlqu9cr
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
RuMXL3VchfgAALANq7KS0kzWKCj9sV7uoyzPY0YJcIXNJSXyVLN40aJU1lVL
xkDXO6vnTMvJ0bZe1W4iL4gtbTMg4az0nV3mzWfJkt0yt0ZPLcmbieSW62uP
/ObzPrU+njjCyLIPwyFLSVJfKzrY2h3xfzmw/yfycT2LX+NOJQCAU1iSlY4E
Lhj1SPo7/0dyHyUoGcwoLW09kbahAkiJQCAwY/p0OV8jTjtWD0dxoXyZLA13
37Kf7jjc5Pf7W06+v3vD/4lITLGrxqXQ+bInRZp4YJ439b1oNdSVeFMmLB3R
DbazTu1X69nwQfRT1i7PkzNTw+Mc6PrtwvERr9vfl9X0994Ux+nrPLN//bfl
94pPis/YJSwDADCa9Geld69+YRSU1BBEUALcZ7vXK28IemLu3GAwaPFohhak
Ldh7WlzSa79yvfl36lo1OYeSnq6pIlM0nGj4pKXF7Chx4a216gzRM+t2lFfX
iCwzZdJ8Ob8m4ozudw10ffzUxMnqa3Lfz95T81QodEct2iA3tT652DNr0Li8
woOt3WJPU58aAACpleasVH253VPz8uhB6VAZQQlwGZGPFuTnyxOOyE3WDkZ2
XDXsH9RZp+YCuVzNZRf5cq5HKWcxebKc8RFZSeQm/5UvY3xX++Fy+bLct+yn
Ys+RL11QfPU/Vi6NXscoDnuk+bRV1QUBAEhGOrPSm5c+9+wvjX3/UYyg9M1W
naJMAOJkbUFsac+ePfKEM2P69EAgYNUwxEvx8Y88sauxaSdK3Frgur/35rXu
brnJyaz4p7SM9pTHDAxSDwsAgEOlLSuV//Uz/W6zmh5J525dJygBqWWTgtiq
xYsWybuWNm7YYMkAFH1N331k0igJyF8xnJXKP03XyAAAgI2kJyttu9Ay2G12
S2QIeucXL33RLPeJEZS+ceaYeWMD3MtGBbFVdbW1MrVNzc5OYcfbBAVFhGzt
7Yu1iyYrUeMaAIDMlIasJNLQYFD6v9FBSWQouU84KOlNPE06/V8mDQxwM5sV
xNYqKCiQM1zPFRWl/9HjpclKTzf2WD0aAABgAbOz0vo//0G/iVJEUKqt8FS9
FJ2V1BLiABJit4LYWmIwcm5LaDjRkOZHj9PN+hdl0YNxeYVRdQwAAEBGMDUr
rT3XqDOdJLb9pW9e+lzuMyIoRezcfDTlQwIygv0KYkcoLi6WU0vLly1L/6PH
IdxcVeRNtxZ2AAAAozIvKz1z9qSSfaKX1e0vrb4c7gh/vjdotPSOoASMmf0L
Ynd0dCjrAwfV1dam+dFHd96nNmz94IbVgwEAABYxKSt9s/W4/tK7mpffvfqF
3EcJSu+X6+9GUALGyikFsTeXlMistCA/32bdi4LiBVSDpNWDAQAAljEjK4mk
o5S8i77/yLf1SOCC3CdWUPpjfapGAmQihxTEDgaDs2bOlCvxKisrLRmDrr5P
dsk7lQwn5gAAQGZIeVYaDEp69yj5tn7Yc0nuc7HvpmFQajySkmEAGcwxBbEr
KnbK+uFzZs8S0cmqYYww0P4rz6PiZXlgnneU1xAAALhdarOSSDr6Nx+9t63h
2hW5D0EJsJ49CmKHQncW5OfLuFRaWmrVMLTjaVr/xNTs7OzxPz9pQe8pAABg
LynMSkpQ0k1AB72N17vkPkpQqq0gKAHWsk9BbJ/PJ7PSjOnTOzo6rBqGdOGt
teI1+frXiuqu9t++a0HnKQAAYCupykqehhr9GaVDZWpQutrfS1ACbMBeBbGX
LFki71pa/4JZHbHjEdj/ExHaRFCypD8vAACwoeSz0u27d8NBKfo2pUNl6oJ/
ghJgFzYriN1wokFOLYnN7/dbMob2w+V58yeKF+T1i7aqyAcAAKyUZFYKByXd
Yg7vl5+7Fe5xqQSl+l0EJcAG7FgQ+werVsm4JP6R/kfv+2SXTI4Vzd1G+/S0
NhxsNfwqAABwpWSy0o1QyHO8Sr/h7Pvl53vDVa0ISoB92LMgtt/vl6MS2+/r
D6fzoQfO7lOC0qT5r/zpluE+XR+veXii5zefp3NgAADAcmPOSkpQOrZXPwHV
77rYd1Pu1n33rrL0TvdWplMHTHhCAIzZuCB2cXGxjEtLlixJ24OKoPTUxMni
QWMHpYrHH/76o0/XXaU0HgAAmWVsWUkJSh9V6gelo7uv9vfK3cIzSrq3MhGU
gPSyeUHszs7OaTk5Mi75fL60PGTddx+ZlDVZyUrZa55dvGjRvNzcBfn56jYu
r/BH//wPUybNF/t4NnxAZTwAADLNGLKSkoCO7vZUb/FUvRQ5YfRRpRqUlBkl
GZSi81RDjWlPCIA++xfELi0tlclF5BSzW9MOdH28bvxEWVAib/5EEdPUhlNy
i/jMuubrpo4HAADYUKJZaSgo6RVz+KhSvf1BmXgSu+nOKBGUgLRzREFskY/m
zJ4lz0gVFTtNfKSB9s0PTpBBSdmysiKCUsT2wDzvxQEThwMAAOwpoawUq5Ps
sb2RQUl34omgBKSdgwpiV1ZWyjPSrJkzA4GAWQ8z0CVek6o3dpdX16gf9+zZ
o/tRbBXN3aGQ3V86AACQcvFnpXO3rnveL1cSUHRQOl6lM6Mkg5J2XomgBKSd
swpii0iyID9f3rW0ZdNG8x7FPjUAAQCAbcWZlYaCkt7Su4Ya9R3XWDUfCEpA
2jmxIHZdba08KYnE1NHRYfVwAABA5oonK52+0eM5VGZUpUG9STx2UGIFC5Bm
zi2IvXzZMnleeq6oyOqxAACAzDVqVmq83qUEJd0EpKn7HQ5KuvcoHa9K17MB
MMTJBbEbG5vUqSXxb6uHAwAAMlTsrKQEpYNe/aDUeETdLdyXVneF3vEqW12D
AZnABQWxf7h6tRxbQUGB1WMBAAAZKkZWarh2xfPetniDku5uBCUg/VxRELut
rU1WeBBbXW2t1cMBAACZyCgrfdhzyePbqp+Amo+qu4koRFAC7MUtBbE3btgg
z06LFy3iZAIAANJPNysdCVwwCkrfOHNM3S0clHTvUfrv33BtA1jCNQWxA4HA
jOnT5QnK56u2ejgAACDjRGeld69+4al5WTcoLW09oX6jEpT++zf69ygd20tQ
ApC87V6vPEHNy80NBoNWDwcAAGSWiKxUfbnds79UNyg9c/ak+l1DQUmvLy1B
CUCKiHwkUpI8R1Xs9Fo9HAAAkFm0WenNS58bBaW15xrVb1GC0vEqoxkldyz+
AWATe/bskeeovPkTr3V3Wz0cAACQQdSs9P21P9bvNrvvP9f/+Q/ab1GCku6e
BCUAJli8aJE8TW0uKbF6LAAAIIOoWcmzdKEyqRRRpeGdX7z0RbO6c3hGSewQ
Pan0USVBCYAZ6mpr1da0bW1tVg8HAABkilhZ6Z1fbLvQot3Z01Cjv/SOoATA
TAUFBfJM9VxRkdVjAQAATrW5pERsGzdsiPNj9ppnp+XkiCuQcbMf8xR+S7t9
f+2PtTuPW1EQsYNn9wYlOhGUAJjsk5YWtXluw4kGq4cDAAAcaWp2dtbkycom
jPZRXHXIoDTqJnaP/qTn1ecJSgDS47miInnmWbmi0J7NcwEAgM0pWUmmoTi2
eFJSjM2zewNBCUB6dHR0qO/t1NXWWj0cAADgPJUJeq6oSMQrce3xlby5nuLv
ia2o7O2qN3arO2SvedazcZVnzXLlq5qP4vP+K1/y7i6AtNlcUiKz0oL8fE4+
AADAbMO1HQq/5TlUVn9hRI0pT+ORcMEH2XdJ/fhR5cW+m1aNGUBmCgQCs2bO
lLPnlZWVVg8HAAC4nLYXbeP1Lu2XlKAkUpKsdFf9f4e3+l3ne4NWDRhAJquo
2ClPWXNmzwoGOREBAAATabOS9vOeUwciGi2FP9bv6r5716rRAshwIh8tyM+X
Z63tXq/VwwEAAG6mm5WUGSXdPkr1u67291o4WgDw+XzyrDUtJ6ezs9Pq4QAA
ANeKzkrfOHNMCUraSSWCEgA7WbJkie6EOAAAQApFZKXwjJIIShHzSrUVBCUA
NvH7+sOygKf46Pf7rR4OAABwJ21WUoJS9HQSQQmA/RQUFMi49MPVq60eCwAA
cCc1K41bUaCTkgaDEuXBAdiN3++XWUlsv68/bPVwAACAC8msNC0nx/Odf9IJ
Su+XE5QA2FNxcbHMSsuXLbtNfU4AAJBqw71oly4Mt51Vl+ERlADYWGdn57Sc
HHkG8x04ZPVwAACA23z1l+vlxUZkVnq/nIazAGyutLRUZqUF+fm0pgUAAKn1
D6+8qDOvRFAC4AQiH82aOXPO7FkVFTutHgsAAHAbnTV4BCUAztHY2HStu9vq
UQAAABeKzEqHys7dum71oAAAAADAYmpWyl7zrOegt7W3z+oRAQAAAID11Jrh
/7buBRrOAgAAAICkziuJrGT1WAAAAADALshKAAAAABCNrATAZQb6L7UfLhfn
NLE9V1RUnIhn1u3wX/ny9t27Vj8JAABgPbISADcRKempiZPlbZji49TsbHmK
i3ObOm4rJW4AAIBEVgLgGoH9P0koGUVvng0fMKkEAAAkshIAdwid8iYZlMSW
62snKwEAAImsBMAFBvovVTz+sDiVTZmwdMfhpvO9wf7em8oXzvxamS1a/Fr3
3buh0B25iTR0s/5F8fl/9316W/N5sVn9PAAAgI2QlQC4QOiUd2p2dvb4n9ff
uqedGLpQviwrK8tT/mnE/p9tfUrsv675enqHCQAAnISsBMD5gh//yCPOY6/8
6daITw+0v3r/hKzJk0Um0s4ZqZNQZCUAABADWQmA4/U1rXl4oufZfTdCIe2n
1TuYIjPUeZ+sj0dWAgAAMZCVALhAf+/NiKB0b6DrtwvHi5PbuLxC/5UvtV+9
9Pr39TMUAACABlkJgCvJO5jEye2Bed5z2i8MtP/K86isAvHBDatGBwAAHICs
BMCFhiaVRFzyrD3Qran2oC7M+/qjT5OVAABADGQlAO6j7bXkeeWk5ivhKhBk
JQAAMCqyEgDXCX7w9P1qVlp5tFMtgjfQ9fF3H5lEVgIAAPEgKwFwm866pyZO
VrNS8f8OF7uTLWjdnpWCPa0NdbW1YvMdOPRJS8vFAcccvKVsRXQ9QwAArEJW
AuAygf0/UQPRlEnzX7+odlYaMd8kslK9y8rgDXS1Vv5YmxPVrajs7WRDTUoO
/rdT68ZPXJCfH72NyysUB8+aPDnX157cQAEASBmyEgCXuVC+zGDyaERW8jy7
T1vzwTyh0J3+3ptiM/dh+lplg11ZJn3H4aZAIHC9+Xf/+o+P5s2fKDJj9vif
113tt/bgl17/ftagiLQ1LSdHbLoF3gEAsBBZCYDLfLb1KaPCDrI4ntyebuxJ
z3hEdhPpwLP4tZQuVxtpoOvdfxknn9cD87ytvX3ic7dlEhzoqlgyXptELDt4
X9PmBydkTVYmj6Inp2RiGvn/CwAAi5GVALjMwNl9soDDM+t2nBv5pfbD5eKC
fMqk+SvfPWv6RM8QZTJl8mTPd3aZN43VUrZCTRw6DXaHbuDKmz/xvp+9l+is
TaoOHtj/ExmUjLLS1x99el9XOmb6AACIE1kJQOZQC+Klk1x45ln8a7OykqaW
hVFhhKb1T4ivypCiLXaRvoMPtgBWMuMrJ2+nZekjAADJIysBgKnC80qmZSXt
/Vnrmq/r5sGBs/u0N2rFP7WUqoPfrH9xanb2lAlLmTkCADgIWQkATGVuVhpo
f/X+CeGifzGSyN9ObX4wjt1MOvjQHU/cjgQAcBayEgCYytysdObX6pzOA/O8
xuUjgmp9BrHl+trjWgiXooP3fbJLLeEu/tZUvbH7SPPpy8HbiTxPAAAsQFYC
AFOZl5VCoTvyXqHw+re1B2IsrmspWyEL1sVZLz11Bx9Rql3dxGvyzLoddVf7
LbmJDACAeJCVAMBUZs4rjZjQ8ZR/GmPXm/Uvqo2NpkxYqmk7Ze7BtXczRWQl
+S1FZW+fHGvfJwAATEVWAgBTmZiVBjsWDceZN87E2tlfoRbrHtmi19yDny97
cmq2TlbSbuPyCg+2dlMfDwBgN2QlADCViVnpb6fWPDxRTRyjFAMfGWdGL++Q
ooMP9F/q6OjoaW3wHTi0ZdNGtQK5uk3LyRHfS3MlAIANkZUAwFQiK03NTqxS
d7z6WteNH44z65rjjTOj72zCwYfuSwqK3LR//bejJ5s8i18zLh8BAIAFyEoA
nG6717u5pCSFW2VlZbyPPdBe9cZusZVX1xh9fGf1HJEjxuUVin+LI+/RI/bc
cbgp4dJw533aaZoUZyVTD67UEf+44vGHI+LSyqOdqU+UAACMFVkJgNMtyM/P
SqHJk5csWRLvY//t1HcfmaSWNUhye7qxJ6EnHjrl1c7OpDbOmHrwIcGWshUj
ppbMmH0DAGCsyEoAnG6711taWrpl08aisrdT8jGBeaW+1s0PThBhzWjLXvOs
OjszLq9w8aJF83JzdfecMmn+K3+6ldATH+j6WCQ1k+KMqQfXCGork3/9a0Vx
FOgDACBNyEoA3CEUupOSLbVD6u+9een1708Y7OVqRh08M+9XMvPgWpoiEnEV
6AMAIF3ISgBgKqUOXlaWZ/GvU1+4YGSpuvjjzLi8Qv+VL0dZ7WbqwUfStrJN
dHINAADzkJUAwFRm9ldqffX+4RZI9+/4n1g7D8UZkUqmTFj61jVLDz5S6JR3
jHNSAACYiawEAKYyMSvdC777L+OGCyPEbBd7s/5FtQaFnPoZrferqQcfyV+h
rsFLNGcBAGAeshIAmMrMrHSvaf0T6uq12EXkPtv6lKxrJ/b3rD0Qzxo5Uw8+
wlBWEjmr7mp/Yt8LAIBpyEoAYCpTs9LA2X3q1M8D87znDHccMUkUZ3FyUw+u
1ffJLpmzYj4KAADpRlYCkAlCoTvBYNCS3j2mZqV7A+2/8jwqT+NTJizd12Xw
EJqidmK3eGvNmXpwjc+2PhWevXrlZMLfDACAachKAFysp7Vh//pv582fKJvM
ii17zbM7DjeZElsMmJuVBo+vzumsPNqpu4+2saznxePRO1zr7r7YeSV6hCk5
+Cj6mjY/OGGUOAYAgBXISgBcKthStmLKpPnqpb7clMSUlZXO+2LMzkraaR2D
NWzBD56+PzzvM2n+6xcje0hdeGutWlqhork7hQfv6zxT9cbu8uqaI82njZ6+
+N8UV6k9AADSjqwEwIUGut5ZPWdaTo62Qap2E1f1YkvPLEY4K31nl3mTWbLm
tpzciZ79kXcDyS3X1x75zed9agk7cYToygxJHHw4RilB7GtFB1u7I+rjBfb/
RB7Zs/g17lQCANgNWQmA+1woXyYLuN237Kc7Djf5/f6Wk+/v3vB/IhJT7Npu
qXK+7EkRBx6Y5019L1oNdbHclAlLR7Rz7axTW8p6NnwQ/Xy1K+jk5FH0OMd4
8IGu3y4cH/Ga/31ZTX/vTbFnX+eZ/eu/LR9afFJ8JrEy4wAAmI+sBMBthpaN
Ldh7WlyWa79yvfl36ooyOVeShs6nIhQ0nGj4pKXF7Cxw4a216gzRM+t2lFfX
iDAyZdJ8Obkm8ojudw10ffzUxMnqC3Lfz97TzY9jOHgodEct2iA3tQK5eKCs
QePyCg+2dos9U/xaAACQCmQlAC4j+6IadvnprFOjgVxU5qYLdTlZo9SymDxZ
TtmIOCOijf/KlzG+q/1wuXxN7lv2U7Gn0VzbmA4eFAf/j5VLo9dAim880nza
ksqEAADEiawEwE1E8Pn4R57YFdW0kx2uLFLd33vzWne33ORkVvxTWqPuObaD
y+8KDFK/EQAAmyMrAXCVvqbvPjJplATkrxjOSuWfpmtkAADAYchKANwl2NPa
0NrbF2sXTVaiTjUAADBCVgKQcTRZ6enGHqtHAwAAbIqsBCDT3Kx/UZYmGJdX
GKOUAQAAyHBkJQAZJtwgdVpOjisLOwAAgFQhKwHILOd9alvVD25YPRgAAGBj
ZCUAmST48Y88amclqwcDAABsjawEIHP0fbJL3qlk2KkWAABgCFkJQKYYaP+V
51FxuntgnneUouIAAABkJQCZIRS607T+ianZ2dnjf36y3+rRAAAAJyArAcgE
F95aK050X/9aUd3V/tt371o9HAAA4ABkJQCuF9j/k6ysLBGU9nWRkgAAQLzI
SgDcrf1wed78iVMmLH394h2rxwIAAJyErATAxfo+2SVbKVU0dxvt09PacLDV
8KsAACBjkZUAuNXA2X1KUJo0/5U/3TLcp+vjNQ9P9Pzm83QODAAAOAJZCYAr
iaD01MTJ4uQWOyhVPP7w1x99uu4qpfEAAEAkshIAF+qs++4jk7ImK1kpe82z
ixctmpebuyA/X93G5RX+6J//Ycqk+WIfz4YPqIwHAACikZUAuMxA18frxk8U
IUhsefMnTsvJkWc5dYv4zLrm61YPGQAA2BFZCYCrDLRvfnCCDErKlpUVEZQi
tgfmeS8OWD1mAABgS2QlAK4y0NV+uLzqjd3l1TXqxz179uh+FFtFc3coRC1x
AACgg6wEwE1E8LkRClk9CgAA4AZkJQAAAACIRlYCAAAAgGhkJQAAAACIRlYC
AAAAgGhkJQAAAACIRlYCAAAAgGhkJQAAAACIRlYCAAAAgGhkJQAAAACIRlYC
AAAAgGhkJQAAAACIRlYCAAAAgGhkJQAAAACIRlYCAAAAgGhkJQAAAACIRlYC
AAAAgGhkJQAAAACIRlYCAAAAgGhkJQAAAACIRlYCAAAAgGhkJQAAAACIRlYC
AAAAgGhkJQAAAACIRlYCAAAAgGg+n2/G9OmzZs7cXFJi9VgAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAACABPx/H3GlJA==
    "], {{0, 816}, {1124, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->324.,
  ImageSizeRaw->{1124, 816},
  PlotRange->{{0, 1124}, {0, 816}}]], "Output",ExpressionUUID->"1435def5-2d43-\
4977-af30-55384fce4d3a"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 2.1 The Idea of Limits",
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
         TemplateBox[{"\"Section \"", "\"2.1\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"2.1 The Idea of Limits\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["2.1 The Idea of Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Average Velocity\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Average Velocity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Average velocity\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Average velocity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.1  \[LightBulb]: Example 1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.1  \[LightBulb]: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.2  \[LightBulb]: Example 1a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.2  \[LightBulb]: Example 1a"], 
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
             "\"Figure 2.3: Average velocity\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.3: Average velocity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Instantaneous Velocity\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Instantaneous Velocity"], 
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
             "\"EXAMPLE 2 Instantaneous velocity\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Instantaneous velocity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 2.1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 2.1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.4  \[LightBulb]: Instantaneous velocity\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.4  \[LightBulb]: Instantaneous velocity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Slope of the Tangent Line\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Slope of the Tangent Line"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.5  \[LightBulb]: Slope of secant lines\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.5  \[LightBulb]: Slope of secant lines"], 
           
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
             "\"Figure 2.6  \[LightBulb]: Summary\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.6  \[LightBulb]: Summary"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 2.1 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 2.1 EXERCISES"], 
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
bccalcet03_0105.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0202.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 2  \[Bullet]  Limits"]}]], "Header"], "", ""}, {
  "", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 2.1  The Idea of Limits"], "            ", 
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
  WindowMargins -> {{4, Automatic}, {Automatic, 4}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "2.1 The Idea of Limits"->{
  Cell[3095, 71, 180, 4, 
  42, "Section", "ExpressionUUID" -> "f182fe10-961a-4199-be2e-952d0d0d1977",
   CellTags->"2.1 The Idea of Limits"]},
 "Average Velocity"->{
  Cell[3768, 87, 146, 2, 
  28, "Subsection", "ExpressionUUID" -> "c0a071d4-0816-44a2-9dc3-24d774f88861",
   CellTags->"Average Velocity"]},
 "EXAMPLE 1 Average velocity"->{
  Cell[5104, 129, 201, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "32c6e56e-50e4-40d1-8eb2-
   fd5a94682143",
   CellTags->"EXAMPLE 1 Average velocity"]},
 "Figure 2.1  \[LightBulb]: Example 1"->{
  Cell[8384, 233, 7716, 155, 
  545, "Output", "ExpressionUUID" -> "24e1098a-0953-4833-be10-89501d8878d5",
   CellTags->"Figure 2.1  \[LightBulb]: Example 1"]},
 "Figure 2.2  \[LightBulb]: Example 1a"->{
  Cell[19683, 503, 15241, 295, 
  545, "Output", "ExpressionUUID" -> "51d13242-0374-483d-b53c-824b76af303c",
   CellTags->"Figure 2.2  \[LightBulb]: Example 1a"]},
 "Quick Check 1"->{
  Cell[37506, 886, 826, 24, 
  29, "QuickCheck", "ExpressionUUID" -> "91843763-d89e-4deb-a87b-60fb2f54845e",
   CellTags->"Quick Check 1"]},
 "Figure 2.3: Average velocity"->{
  Cell[41031, 997, 112528, 1855, 
  307, "Output", "ExpressionUUID" -> "3a94b9fe-8c02-48a8-a41c-e9ab4b18e0a6",
   CellTags->"Figure 2.3: Average velocity"]},
 "Instantaneous Velocity"->{
  Cell[153596, 2857, 160, 3, 
  25, "Subsection", "ExpressionUUID" -> "f52249cf-2ed8-4048-9d07-dde98aafc8b3",
   CellTags->"Instantaneous Velocity"]},
 "Quick Check 2"->{
  Cell[155103, 2902, 623, 16, 
  29, "QuickCheck", "ExpressionUUID" -> "edd03451-8e83-456f-9ee1-5f80c5a13c8d",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Instantaneous velocity"->{
  Cell[156117, 2933, 213, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "130b44ab-f22a-4c9f-aac5-
   a8239511170c",
   CellTags->"EXAMPLE 2 Instantaneous velocity"]},
 "Table 2.1"->{
  Cell[172698, 3297, 1889, 53, 
  170, "Output", "ExpressionUUID" -> "eb249e9a-8922-4982-9483-e5f88e29ad0f",
   CellTags->"Table 2.1"]},
 "Figure 2.4  \[LightBulb]: Instantaneous velocity"->{
  Cell[177068, 3433, 13035, 244, 
  309, "Output", "ExpressionUUID" -> "d032bac9-3b08-4a9a-963a-295d5d8f1f29",
   CellTags->"Figure 2.4  \[LightBulb]: Instantaneous velocity"]},
 "Slope of the Tangent Line"->{
  Cell[190140, 3682, 166, 3, 
  25, "Subsection", "ExpressionUUID" -> "d032b1dc-88d9-4757-80eb-d648787cb9c2",
   CellTags->"Slope of the Tangent Line"]},
 "Figure 2.5  \[LightBulb]: Slope of secant lines"->{
  Cell[245088, 4650, 9228, 180, 
  452, "Output", "ExpressionUUID" -> "8e6f121a-4955-422a-a0f7-66a73ccd07c6",
   CellTags->"Figure 2.5  \[LightBulb]: Slope of secant lines"]},
 "Quick Check 3"->{
  Cell[254319, 4832, 1137, 35, 
  29, "QuickCheck", "ExpressionUUID" -> "d4afb42d-6ffa-4505-9339-775d3a1d80ca",
   CellGroupingRules->"NormalGrouping",
   CellTags->"Quick Check 3"]},
 "Figure 2.6  \[LightBulb]: Summary"->{
  Cell[256576, 4895, 16314, 318, 
  792, "Output", "ExpressionUUID" -> "ba60765c-4982-4d4a-a355-0df33cf03ec4",
   CellTags->"Figure 2.6  \[LightBulb]: Summary"]},
 "SECTION 2.1 EXERCISES"->{
  Cell[272927, 5218, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "4859a046-e524-44cc-a637-b0fa28b9018e",
   CellTags->"SECTION 2.1 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[273098, 5225, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   f9d05812-8bc9-4896-95d5-25486a56f775",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[385915, 7376, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "45b3b3fd-1a52-432c-
   b514-9bd946e1440d",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[408389, 8115, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "2b1a9e6e-7366-42f9-b100-
   dcd73a41b9bd",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"2.1 The Idea of Limits", 646015, 13249},
 {"Average Velocity", 646182, 13253},
 {"EXAMPLE 1 Average velocity", 646356, 13257},
 {"Figure 2.1  \[LightBulb]: Example 1", 646560, 13262},
 {"Figure 2.2  \[LightBulb]: Example 1a", 646764, 13266},
 {"Quick Check 1", 646948, 13270},
 {"Figure 2.3: Average velocity", 647124, 13274},
 {"Instantaneous Velocity", 647311, 13278},
 {"Quick Check 2", 647482, 13282},
 {"EXAMPLE 2 Instantaneous velocity", 647717, 13287},
 {"Table 2.1", 647904, 13292},
 {"Figure 2.4  \[LightBulb]: Instantaneous velocity", 648096, 13296},
 {"Slope of the Tangent Line", 648306, 13300},
 {"Figure 2.5  \[LightBulb]: Slope of secant lines", 648514, 13304},
 {"Quick Check 3", 648710, 13308},
 {"Figure 2.6  \[LightBulb]: Summary", 648934, 13313},
 {"SECTION 2.1 EXERCISES", 649125, 13317},
 {"\[EmptySmallCircle] Getting Started", 649317, 13321},
 {"\[EmptySmallCircle] Practice Exercises", 649539, 13326},
 {"\[EmptySmallCircle] Explorations and Challenges", 649773, 13331}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1530, 36, 247, 8, 85, "Title", "ExpressionUUID" -> \
"34204270-9c60-4dce-b238-76725818dce9"],
Cell[1780, 46, 1290, 21, 150, "Text", "ExpressionUUID" -> \
"27fa0fc5-f07c-4a00-a648-5301e521e3e8"],
Cell[CellGroupData[{
Cell[3095, 71, 180, 4, 42, "Section", "ExpressionUUID" -> \
"f182fe10-961a-4199-be2e-952d0d0d1977",
 CellTags->"2.1 The Idea of Limits"],
Cell[3278, 77, 465, 6, 65, "Text", "ExpressionUUID" -> \
"40a160db-8e54-4538-89f8-6b63b1c4aa98"],
Cell[CellGroupData[{
Cell[3768, 87, 146, 2, 28, "Subsection", "ExpressionUUID" -> \
"c0a071d4-0816-44a2-9dc3-24d774f88861",
 CellTags->"Average Velocity"],
Cell[3917, 91, 1162, 34, 62, "Text", "ExpressionUUID" -> \
"ad2e62c9-e020-4264-a23a-c189b4125cf7"],
Cell[CellGroupData[{
Cell[5104, 129, 201, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"32c6e56e-50e4-40d1-8eb2-fd5a94682143",
 CellTags->"EXAMPLE 1 Average velocity"],
Cell[5308, 137, 569, 13, 47, "Text", "ExpressionUUID" -> \
"ece5461c-478e-4533-aba2-f977cad7edca"],
Cell[5880, 152, 585, 18, 35, "Text", "ExpressionUUID" -> \
"835b8386-f937-4e05-a62e-95795431e423"],
Cell[6468, 172, 473, 12, 29, "Text", "ExpressionUUID" -> \
"4de3d397-fd6a-4a73-8651-37aa74b93d1c"],
Cell[6944, 186, 405, 13, 29, "Text", "ExpressionUUID" -> \
"c3fd2339-df3c-45c1-8a8d-4defd16c7bf4"],
Cell[7352, 201, 405, 13, 29, "Text", "ExpressionUUID" -> \
"11fe4a69-8548-4b58-8476-3a5e9642396e"],
Cell[CellGroupData[{
Cell[7782, 218, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"beb9dab0-9c31-48e2-87bd-86b1b31c5805"],
Cell[7898, 220, 483, 11, 26, "Text", "ExpressionUUID" -> \
"ea98d53b-8c3f-46e3-b8a3-de469ee16d82"],
Cell[8384, 233, 7716, 155, 545, "Output", "ExpressionUUID" -> \
"24e1098a-0953-4833-be10-89501d8878d5",
 CellTags->"Figure 2.1  \[LightBulb]: Example 1"],
Cell[16103, 390, 450, 12, 29, "Text", "ExpressionUUID" -> \
"925cd839-f4a0-4a5b-9972-fa4d1a3502fd"],
Cell[16556, 404, 738, 22, 53, "Text", "ExpressionUUID" -> \
"8f2476db-5cd9-479a-90ea-d3c844f1a859"],
Cell[17297, 428, 302, 8, 29, "Text", "ExpressionUUID" -> \
"4f2c0cb6-dadd-4852-ab8c-5985ddb2795d"],
Cell[17602, 438, 1355, 41, 51, "Text", "ExpressionUUID" -> \
"1d77cf41-dba4-4680-bc18-72dee038c142"],
Cell[18960, 481, 720, 20, 47, "Text", "ExpressionUUID" -> \
"c0702edc-4ae9-42c8-9e2b-ec472b586a38"],
Cell[19683, 503, 15241, 295, 545, "Output", "ExpressionUUID" -> \
"51d13242-0374-483d-b53c-824b76af303c",
 CellTags->"Figure 2.2  \[LightBulb]: Example 1a"],
Cell[34927, 800, 344, 10, 29, "Text", "ExpressionUUID" -> \
"7e52542b-d1a9-4739-9067-c177e0bbe6cb"],
Cell[35274, 812, 1408, 43, 51, "Text", "ExpressionUUID" -> \
"c5e46208-dd67-4687-a5be-63697db8dfcd"],
Cell[36685, 857, 611, 18, 29, "Text", "ExpressionUUID" -> \
"4d51b698-66be-4812-a8de-29426d41d60a"],
Cell[37299, 877, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c377baee-9410-4d3c-9f34-d96c84d3d299"]
}, Closed]]
}, Open  ]],
Cell[37506, 886, 826, 24, 29, "QuickCheck", "ExpressionUUID" -> \
"91843763-d89e-4deb-a87b-60fb2f54845e",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[38357, 914, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"05b7aafa-862f-4e5f-9271-be4653f71518"],
Cell[38472, 916, 293, 9, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"de3a44be-76f9-4cc6-ad62-692b58b49834"]
}, Closed]],
Cell[38780, 928, 789, 22, 44, "Text", "ExpressionUUID" -> \
"d52d964f-3d76-4d29-b708-b8ae918195ef",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[39572, 952, 734, 22, 53, "Text", "ExpressionUUID" -> \
"67b08a80-15fc-470c-b43a-b3722bf7fb75"],
Cell[40309, 976, 455, 12, 29, "Text", "ExpressionUUID" -> \
"1dae8fef-0697-4848-bcc2-98cccbbf8509"],
Cell[CellGroupData[{
Cell[40789, 992, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"bc771efc-5d35-4c3c-8587-f63d91a3392e"],
Cell[40893, 994, 123, 0, 37, "Callout", "ExpressionUUID" -> \
"539768ac-239f-4d3c-ba26-a85b0762f780"]
}, Closed]],
Cell[41031, 997, 112528, 1855, 307, "Output", "ExpressionUUID" -> \
"3a94b9fe-8c02-48a8-a41c-e9ab4b18e0a6",
 CellTags->"Figure 2.3: Average velocity"]
}, Closed]],
Cell[CellGroupData[{
Cell[153596, 2857, 160, 3, 25, "Subsection", "ExpressionUUID" -> \
"f52249cf-2ed8-4048-9d07-dde98aafc8b3",
 CellTags->"Instantaneous Velocity"],
Cell[153759, 2862, 1341, 38, 62, "Text", "ExpressionUUID" -> \
"50910420-1029-4aeb-8292-c5c34d5e055a"],
Cell[155103, 2902, 623, 16, 29, "QuickCheck", "ExpressionUUID" -> \
"edd03451-8e83-456f-9ee1-5f80c5a13c8d",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[155751, 2922, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"d30bb11e-8e06-4c27-ad4d-b5e313364198"],
Cell[155866, 2924, 214, 4, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"6453eca8-d94c-4166-a277-ce13a9fe8f7c"]
}, Closed]],
Cell[CellGroupData[{
Cell[156117, 2933, 213, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"130b44ab-f22a-4c9f-aac5-a8239511170c",
 CellTags->"EXAMPLE 2 Instantaneous velocity"],
Cell[156333, 2941, 391, 13, 29, "Text", "ExpressionUUID" -> \
"bdd37e8b-fad6-4fdf-be29-6888f7544127"],
Cell[CellGroupData[{
Cell[156749, 2958, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"43f23357-e79b-4191-a553-cd9a263a1952"],
Cell[156853, 2960, 11415, 204, 77, "Callout", "ExpressionUUID" -> \
"8b6e264c-9d3c-4dbc-b23a-c7217017f641"]
}, Closed]],
Cell[CellGroupData[{
Cell[168305, 3169, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"15a8bc7c-1be3-4000-9a6b-74c9d94a2a65"],
Cell[168421, 3171, 533, 14, 26, "Text", "ExpressionUUID" -> \
"b80c0c5e-5c93-4f7c-9c17-694c5ee751cd"],
Cell[168957, 3187, 603, 18, 51, "Text", "ExpressionUUID" -> \
"2aff7df5-88d5-4050-9cbb-9f4dd5016fd0"],
Cell[169563, 3207, 3132, 88, 83, "Text", "ExpressionUUID" -> \
"8f0d3b53-7d3b-414e-86ce-6e9adc6ec49c"],
Cell[172698, 3297, 1889, 53, 170, "Output", "ExpressionUUID" -> \
"eb249e9a-8922-4982-9483-e5f88e29ad0f",
 CellTags->"Table 2.1"],
Cell[174590, 3352, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"b845f0e9-57e8-46d0-9689-1afdcd90c162"]
}, Closed]]
}, Open  ]],
Cell[174797, 3361, 1193, 33, 49, "Text", "ExpressionUUID" -> \
"472dcdf0-c0b8-4daa-8633-8033bf7b3265",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[175993, 3396, 1072, 35, 51, "Text", "ExpressionUUID" -> \
"5d906578-9205-4f46-9aab-e43eda86d02d"],
Cell[177068, 3433, 13035, 244, 309, "Output", "ExpressionUUID" -> \
"d032bac9-3b08-4a9a-963a-295d5d8f1f29",
 CellTags->"Figure 2.4  \[LightBulb]: Instantaneous velocity"]
}, Closed]],
Cell[CellGroupData[{
Cell[190140, 3682, 166, 3, 25, "Subsection", "ExpressionUUID" -> \
"d032b1dc-88d9-4757-80eb-d648787cb9c2",
 CellTags->"Slope of the Tangent Line"],
Cell[190309, 3687, 845, 18, 62, "Text", "ExpressionUUID" -> \
"243cd021-c4f1-4e72-a491-220e44176847"],
Cell[191157, 3707, 233, 7, 29, "Text", "ExpressionUUID" -> \
"d7c0eb52-a4a0-4a3f-a8f3-335d89ba0a31"],
Cell[CellGroupData[{
Cell[191415, 3718, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"eed61289-72b4-44c2-b2ea-92ef39f0ca4c"],
Cell[191519, 3720, 51332, 858, 269, "Callout", "ExpressionUUID" -> \
"7207e1cc-6cb2-4549-bed4-1ee6a8545386"]
}, Closed]],
Cell[242866, 4581, 763, 23, 44, "Text", "ExpressionUUID" -> \
"3cc82111-87be-4b79-8e18-f7bbd34b74dc"],
Cell[243632, 4606, 914, 27, 51, "Text", "ExpressionUUID" -> \
"d6e62ac8-e8f5-4bda-82bc-0392f60157f9"],
Cell[244549, 4635, 536, 13, 47, "Text", "ExpressionUUID" -> \
"eff5e67e-c44e-4f7a-90df-2b3d43e558bf"],
Cell[245088, 4650, 9228, 180, 452, "Output", "ExpressionUUID" -> \
"8e6f121a-4955-422a-a0f7-66a73ccd07c6",
 CellTags->"Figure 2.5  \[LightBulb]: Slope of secant lines"],
Cell[254319, 4832, 1137, 35, 29, "QuickCheck", "ExpressionUUID" -> \
"d4afb42d-6ffa-4505-9339-775d3a1d80ca",
 CellGroupingRules->"NormalGrouping",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[255481, 4871, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"ae45023b-dd55-4325-af00-4257b626e50c"],
Cell[255596, 4873, 93, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"ed89707c-1e20-487e-ac3b-30d95903a4d9"]
}, Closed]],
Cell[255704, 4876, 869, 17, 62, "Text", "ExpressionUUID" -> \
"8661fd40-7582-42f3-bba4-2327b084fd0d"],
Cell[256576, 4895, 16314, 318, 792, "Output", "ExpressionUUID" -> \
"ba60765c-4982-4d4a-a355-0df33cf03ec4",
 CellTags->"Figure 2.6  \[LightBulb]: Summary"]
}, Closed]],
Cell[CellGroupData[{
Cell[272927, 5218, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"4859a046-e524-44cc-a637-b0fa28b9018e",
 CellTags->"SECTION 2.1 EXERCISES"],
Cell[CellGroupData[{
Cell[273098, 5225, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"f9d05812-8bc9-4896-95d5-25486a56f775",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[273276, 5230, 818, 24, 26, "Problem", "ExpressionUUID" -> \
"24e430f9-e015-4d04-8138-78f94ba35e77"],
Cell[274097, 5256, 727, 21, 29, "Problem", "ExpressionUUID" -> \
"fdc1da98-fb1e-4891-b398-2ba0aef45f83"],
Cell[274827, 5279, 1086, 33, 47, "Problem", "ExpressionUUID" -> \
"61c586f8-1080-45ac-91e5-36a161e21db4"],
Cell[275916, 5314, 1047, 31, 47, "Problem", "ExpressionUUID" -> \
"fb28f6d4-5d67-442f-85c5-984499637d90"],
Cell[276966, 5347, 557, 14, 47, "Problem", "ExpressionUUID" -> \
"bfac13cd-6ca6-4788-8ba1-75100c59608f"],
Cell[277526, 5363, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"59ef43cd-949e-4d18-b39b-ce59e6f4d93a"],
Cell[277819, 5374, 292, 9, 19, "SubProblem", "ExpressionUUID" -> \
"f5677ace-7122-4283-a158-a5919c123c94"],
Cell[278114, 5385, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"3d3e6637-a9b1-4c64-8520-40b745bdad50"],
Cell[278407, 5396, 292, 9, 19, "SubProblem", "ExpressionUUID" -> \
"3c4dd044-d34c-4693-8b85-15c471f3b204"],
Cell[278702, 5407, 660, 14, 62, "Output", "ExpressionUUID" -> \
"38e326f1-675a-492a-8819-e93ae6c906e1"],
Cell[279365, 5423, 557, 14, 47, "Problem", "ExpressionUUID" -> \
"dbdf96f1-4225-4e3d-8671-39481a71be32"],
Cell[279925, 5439, 294, 9, 19, "SubProblem", "ExpressionUUID" -> \
"56fa3e32-bf60-4352-be58-0cb7bc8a4cc4"],
Cell[280222, 5450, 292, 9, 19, "SubProblem", "ExpressionUUID" -> \
"e0e6f646-0b48-4328-8eeb-869614b26418"],
Cell[280517, 5461, 294, 9, 19, "SubProblem", "ExpressionUUID" -> \
"d09630a9-c7c9-4a3b-b66a-d958872e5351"],
Cell[280814, 5472, 292, 9, 19, "SubProblem", "ExpressionUUID" -> \
"bcebc4e2-0aec-47c9-a611-b41999cbd62a"],
Cell[281109, 5483, 41921, 694, 177, "Output", "ExpressionUUID" -> \
"b7943997-4625-4c9e-9b8f-c66eaa930d1d"],
Cell[323033, 6179, 1769, 56, 52, "TProblem", "ExpressionUUID" -> \
"af6e9d44-e845-45f9-a0d5-a37957857f6d"],
Cell[324805, 6237, 718, 15, 62, "Output", "ExpressionUUID" -> \
"e4807e22-e39e-4293-8b62-cceb31d2d7f4"],
Cell[325526, 6254, 1732, 54, 52, "TProblem", "ExpressionUUID" -> \
"ce162791-d2d7-4546-9e65-bcd4512bcd0c"],
Cell[327261, 6310, 718, 15, 62, "Output", "ExpressionUUID" -> \
"a2fc3963-3f37-46ff-bab8-9d36177904fe"],
Cell[327982, 6327, 757, 24, 29, "Problem", "ExpressionUUID" -> \
"46346e79-4031-4f4f-b77e-98db8c8f405d"],
Cell[328742, 6353, 558, 18, 29, "Problem", "ExpressionUUID" -> \
"962a0840-7719-4d1c-8c96-90c5aff9bbf3"],
Cell[329303, 6373, 363, 8, 47, "Problem", "ExpressionUUID" -> \
"090f4cb8-2623-4910-b8c8-7912de8bd988"],
Cell[329669, 6383, 958, 32, 35, "TProblem", "ExpressionUUID" -> \
"4c2dfbf4-3c53-40b6-ac43-857adfadb63f"],
Cell[330630, 6417, 1226, 39, 19, "SubProblem", "ExpressionUUID" -> \
"20bd20c5-12e3-4f35-95ec-a562fac92bb0"],
Cell[331859, 6458, 800, 25, 19, "SubProblem", "ExpressionUUID" -> \
"8c9eaa0d-cd87-4370-a9f0-59fa3963fa7b"],
Cell[332662, 6485, 438, 12, 19, "SubProblem", "ExpressionUUID" -> \
"4dd18602-67a0-4a92-bfe0-30b713d49261"],
Cell[333103, 6499, 52775, 872, 247, "Output", "ExpressionUUID" -> \
"8c85c7ce-8f7e-4c32-8a9e-aab31f212ca2"]
}, Closed]],
Cell[CellGroupData[{
Cell[385915, 7376, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"45b3b3fd-1a52-432c-b514-9bd946e1440d",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[386099, 7381, 1116, 35, 50, "TProblem", "ExpressionUUID" -> \
"9b80f832-0ee9-410b-8b25-7e2e5c786cf6"],
Cell[387218, 7418, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"bda6ccb6-98da-4a89-9284-03599a538230"],
Cell[387511, 7429, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"841002d3-732c-483f-a870-b0c9e3e7b28b"],
Cell[387804, 7440, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"b5c8b21e-4822-45a1-8891-327d66e99a72"],
Cell[388097, 7451, 504, 17, 19, "SubProblem", "ExpressionUUID" -> \
"17d8ebda-556a-4b71-b778-a46c4bfa5628"],
Cell[388604, 7470, 1127, 35, 53, "TProblem", "ExpressionUUID" -> \
"560df94d-1919-418d-bb09-b123625373b6"],
Cell[389734, 7507, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"1b7e727f-4ef3-4705-adf8-ac9ca93dabaf"],
Cell[390027, 7518, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"dd202d28-1181-434e-b78d-19110f9bac8f"],
Cell[390320, 7529, 290, 9, 19, "SubProblem", "ExpressionUUID" -> \
"4de7e4b0-7b1d-4032-bc2e-91d6845132ea"],
Cell[390613, 7540, 457, 15, 19, "SubProblem", "ExpressionUUID" -> \
"8ce79cb9-b105-495a-8d49-100e238f5985"],
Cell[391073, 7557, 1657, 51, 53, "TProblem", "ExpressionUUID" -> \
"357c2ce2-72c0-4ced-bf78-c37191d5e82a"],
Cell[392733, 7610, 1101, 30, 65, "Problem", "ExpressionUUID" -> \
"8586b0c8-4d62-47f9-828d-9a37150b610c"],
Cell[393837, 7642, 1261, 39, 53, "TProblem", "ExpressionUUID" -> \
"75d4cb13-8fe3-4648-aa40-4771d02832cf"],
Cell[395101, 7683, 783, 20, 80, "Output", "ExpressionUUID" -> \
"e85870c6-96d8-4dc1-9ae7-fbd3d884a948"],
Cell[395887, 7705, 1272, 39, 53, "TProblem", "ExpressionUUID" -> \
"d8511de9-26c6-472d-98d8-49fff2c3ffec"],
Cell[397162, 7746, 783, 20, 80, "Output", "ExpressionUUID" -> \
"227c8195-910f-4434-afd1-344937c62232"],
Cell[397948, 7768, 1282, 40, 53, "TProblem", "ExpressionUUID" -> \
"325f8644-2719-4103-b1ca-78a35e3f6783"],
Cell[399233, 7810, 801, 21, 130, "Output", "ExpressionUUID" -> \
"8d8256c0-2418-4789-ab2f-554bfbaab3ef"],
Cell[400037, 7833, 1285, 38, 52, "TProblem", "ExpressionUUID" -> \
"eb47da91-7a15-4ff2-8526-81c022adb2e9"],
Cell[401325, 7873, 875, 21, 130, "Output", "ExpressionUUID" -> \
"b95785a3-7b48-48c3-ab56-c750ff5e0237"],
Cell[402203, 7896, 886, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "7a07bf2a-050e-4e99-b30d-8c104a60644c"],
Cell[403092, 7923, 596, 20, 33, "Problem", "ExpressionUUID" -> \
"ace6e0e3-eec0-45da-b28f-de15f63841fc"],
Cell[403691, 7945, 570, 19, 29, "Problem", "ExpressionUUID" -> \
"673129cc-8ef6-4f9e-9e18-c1cc9f751d96"],
Cell[404264, 7966, 509, 16, 29, "Problem", "ExpressionUUID" -> \
"c88efb2c-b043-4dce-aea2-87c446bc06d8"],
Cell[404776, 7984, 625, 22, 29, "Problem", "ExpressionUUID" -> \
"c18658fc-f91e-4457-89bc-a3136d822c0b"],
Cell[405404, 8008, 844, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "753a6ef3-87a2-4c68-83be-1d40280af858"],
Cell[406251, 8035, 513, 17, 33, "Problem", "ExpressionUUID" -> \
"f16a3d71-cff5-4de0-b98e-91f762e3c911"],
Cell[406767, 8054, 569, 19, 29, "Problem", "ExpressionUUID" -> \
"38e6a30d-8450-43ab-9155-68995b5b19f6"],
Cell[407339, 8075, 492, 16, 30, "Problem", "ExpressionUUID" -> \
"fb8665cf-ed56-40b0-b93d-94ebf66ea697"],
Cell[407834, 8093, 518, 17, 33, "Problem", "ExpressionUUID" -> \
"0a2e41cd-ba0a-44b9-a793-448e26a6d683"]
}, Closed]],
Cell[CellGroupData[{
Cell[408389, 8115, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"2b1a9e6e-7366-42f9-b100-dcd73a41b9bd",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[408591, 8120, 680, 22, 31, "TProblem", "ExpressionUUID" -> \
"5d0de37f-70bd-4b88-831a-b4fc2bdb385b"],
Cell[409274, 8144, 403, 13, 23, "SubProblem", "ExpressionUUID" -> \
"d8aef98f-82c3-4ab9-aff5-097b144a204f"],
Cell[409680, 8159, 403, 11, 19, "SubProblem", "ExpressionUUID" -> \
"6e52567f-e415-43c1-82b5-0554a96a8d7b"],
Cell[410086, 8172, 270, 5, 19, "SubProblem", "ExpressionUUID" -> \
"fc7ed877-8921-4447-afa8-66b043141807"],
Cell[410359, 8179, 680, 22, 34, "TProblem", "ExpressionUUID" -> \
"cd4184cd-cadf-4228-8e13-9ba515f98a20"],
Cell[411042, 8203, 372, 12, 23, "SubProblem", "ExpressionUUID" -> \
"522db92c-eaaf-449b-ae59-61a50bb7fe7c"],
Cell[411417, 8217, 403, 11, 19, "SubProblem", "ExpressionUUID" -> \
"03c1b9ed-f8d7-4af2-a11f-338639261af5"],
Cell[411823, 8230, 1083, 34, 19, "SubProblem", "ExpressionUUID" -> \
"6304bd4f-d746-43a0-9a3a-c303f41d2cdb"],
Cell[412909, 8266, 1214, 39, 35, "TProblem", "ExpressionUUID" -> \
"07c57114-95e2-435a-be5b-02a4d67858ac"],
Cell[414126, 8307, 336, 9, 19, "SubProblem", "ExpressionUUID" -> \
"cc800256-984b-4fe5-b526-0e4536e838ee"],
Cell[414465, 8318, 410, 10, 19, "SubProblem", "ExpressionUUID" -> \
"e665db30-720d-475f-8a82-ce417f2ad4f2"],
Cell[414878, 8330, 404, 10, 19, "SubProblem", "ExpressionUUID" -> \
"37dfa248-c10e-4ada-80d4-f353166d49b1"],
Cell[415285, 8342, 527, 15, 19, "SubProblem", "ExpressionUUID" -> \
"5bd51c2b-cdb6-4f07-bf62-c91c92db436f"],
Cell[415815, 8359, 516, 14, 19, "SubProblem", "ExpressionUUID" -> \
"2367d85b-61fb-4ea4-89e7-8d75b25369f6"],
Cell[416334, 8375, 1431, 45, 53, "TProblem", "ExpressionUUID" -> \
"2fa83e0d-0423-4829-9ce0-b7212d2a10a3"],
Cell[417768, 8422, 170, 4, 19, "SubProblem", "ExpressionUUID" -> \
"e81b1a6c-71c7-4767-a268-e531e71d277f"],
Cell[417941, 8428, 236, 5, 19, "SubProblem", "ExpressionUUID" -> \
"67dd507c-e3f1-44c0-9ec9-a9da96ea856e"],
Cell[418180, 8435, 3287, 109, 70, "TProblem", "ExpressionUUID" -> \
"f428d934-216e-4600-b364-fe092f9808ed"],
Cell[421470, 8546, 58194, 960, 250, "Output", "ExpressionUUID" -> \
"1435def5-2d43-4977-af30-55384fce4d3a"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature JIz2mMv#y83P5KO1QrsBaOfz *)
