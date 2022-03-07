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
NotebookDataLength[    902068,      19068]
NotebookOptionsPosition[    694824,      14488]
NotebookOutlinePosition[    873610,      18497]
CellTagsIndexPosition[    872063,      18464]
WindowTitle->Section 2.2 Definitions of Limits
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["2.2 Definitions of Limits", "SectionTitleFont"]], \
"Section",
 CellTags->
  "2.2 Definitions of \
Limits",ExpressionUUID->"06e0d363-f0d8-4c39-9134-7d2e794a5333"],

Cell["\<\
Computing tangent lines and instantaneous velocities (Section 2.1) are just \
two of many important calculus problems that rely on limits. We now put these \
two problems aside until Chapter 3 and begin with a preliminary definition of \
the limit of a function.\
\>", "Text",ExpressionUUID->"b6f2e808-f0e2-450d-99a9-45bd287442b3"],

Cell[CellGroupData[{

Cell["Limit of a Function  \[RightGuillemet]", "Subsection",
 CellTags->
  "Limit of a \
Function",ExpressionUUID->"5b0282cd-3390-484f-a02e-11d0171fd0e4"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Limit of a Function (Preliminary)",
  FontWeight->"Bold"],
 "\nSuppose the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "58d61377-cdb7-4d65-a6be-46e299d69480"],
 " is defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "12ba417a-9025-4a09-86c2-3aebf83685b1"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "238cccef-854e-4ff0-b8a4-a3f08dc87dd0"],
 " except possibly at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "934e3afc-9eec-4ccc-a2ab-55d5dbeabcae"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "3cb1410c-31dc-4a33-8d71-001ef5306c97"],
 " is arbitrarily close to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "b4a2b81a-3cdb-49ab-83cd-bb1401aa0e14"],
 " (as close to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "4b15f3a9-0f3a-47c0-9f0c-503a3341deb2"],
 " as we like) for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "96a21a57-93c2-424f-afd1-a798b42a9db0"],
 " sufficiently close (but not equal) to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d0e480f5-63c6-4faa-b315-906a07c4b820"],
 ", we write \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", "a"}]], 
           RowBox[{"f", "(", "x", ")"}]}], "=", "L"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a59b03c5-0329-4d82-a4f1-f4f31b696489"],
 "\nand say the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "b16c1b8a-8172-406b-ace0-66154bdbbc30"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "af7cc3c2-1844-4734-8fd5-78a97674fb40"],
 " approaches ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ad57a413-dacf-4bfe-9cd2-6096bdb6505a"],
 " equals ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "cd9342a1-a113-4987-8666-680841e1551f"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Limit of a Function \
(Preliminary)",ExpressionUUID->"8be97675-bae7-4a87-af55-842c320f7a38"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"9c8b69e1-0a9a-4d42-941e-da9a5415511c"],

Cell[TextData[{
 "The terms ",
 StyleBox["arbitrarily close",
  FontSlant->"Italic"],
 " and ",
 StyleBox["sufficiently close",
  FontSlant->"Italic"],
 " will be made precise when rigorous definitions of limits are given in \
Section 2.7."
}], "Callout",ExpressionUUID->"4f631d88-1acf-46e7-8140-8ebf05d37fd0"]
}, Closed]],

Cell[TextData[{
 "\tInformally, we say that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"83fab27f-a9a3-4b7c-b4e2-6f8b5bc3f5e6"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "067c5215-0079-4f6d-97b3-1abfa87b1801"],
 " gets closer and closer to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "1e72bd91-414e-4b8c-b60e-43dfe539fe22"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fe9ade25-e1ef-408e-ac5d-c793552b0629"],
 " gets closer and closer to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "2253d111-c5fc-49ea-b1a5-7fa15603c247"],
 " from both sides of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ad0285d6-d692-4f2b-813c-7914e9b97410"],
 ". The value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "97d7ee24-8fd2-4d61-ad33-6227ae74fe1b"],
 " (if it exists) depends upon the values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "278899aa-c177-4cea-b714-7ba25afe869d"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "3b34e44d-d853-49fd-a0dc-1cea1daab3c3"],
 ", but it does not depend on the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "3463268b-938a-4cf7-ab13-04a01ac8d708"],
 ". In some cases, the limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9164e8f2-21a7-4dc7-9f97-6d8ac9c3d747"],
 " equals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "84a8cb37-8cdc-4404-835b-0fa36d051adb"],
 ". In other instances, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b54f589d-dd27-44be-9a7a-1db63351e95a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "ef8a213f-d71f-4e16-9254-a4310ea49044"],
 " differ, or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "54dd3dad-d10a-49c8-8dec-ed17c3449e89"],
 " may not even be defined."
}], "Text",ExpressionUUID->"3a2cf6a2-3fa8-4339-9da4-e0593f9a1cc9"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Finding limits from a graph"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Finding limits from a \
graph",ExpressionUUID->"bab9b839-68a4-480c-a1e0-0dda2fb0e11c"],

Cell[TextData[{
 "Use the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "25bf1b00-3018-4db4-ae66-58c7630206a9"],
 " (",
 StyleBox["Figure 2.7", "FigureFontText"],
 ") to determine the following values, if possible."
}], "Text",ExpressionUUID->"3c508073-8c8d-4a15-a37d-2aced584ab91"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "e05e9886-1a52-48b0-97e3-28473cbaca88"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "150dad7f-6ba4-4d2c-851c-6d03156d899d"]
}], "Text",ExpressionUUID->"0341008d-e9a0-4a30-b5c5-9f0ad3732730"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "2", ")"}], TraditionalForm]],ExpressionUUID->
  "d13a37a2-7604-4797-bdeb-c5b8057d7247"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9bc7eed6-78e9-40b7-bf66-b423b8f27a46"]
}], "Text",ExpressionUUID->"d99b101b-5b16-4a45-99f8-f85bb2c46d92"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "3", ")"}], TraditionalForm]],ExpressionUUID->
  "742ddc3c-d711-4319-a2bb-e1306ae72ec2"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4b3b466a-601e-429f-b040-bc3c11dc114b"]
}], "Text",ExpressionUUID->"680ec454-aa45-4f9e-991a-1d01103c9672"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 0.25, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 0.25, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0, 6, 
               0.01}, {{
                Hold[$CellContext`xValue$$], 0.25, ""}, 0, 6, 0.05}, {
               Hold[
                Row[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {288., {144., 149.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$6338$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, "Variables" :> {$CellContext`xValue$$ = 0.25}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$6338$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F07[$CellContext`x], {$CellContext`x, 0, 
                  6}, GridLines -> {
                   Range[0, 6], 
                   Range[0, 6]}, GridLinesStyle -> LightGray, 
                 PlotRange -> {{0, 6}, {0, 6}}, PlotStyle -> {Black, Thick}], 
                
                Graphics[{
                  $CellContext`OpenCircle[{2, 
                    $CellContext`funcC2F07[2]}], 
                  $CellContext`OpenCircle[{3, 
                    $CellContext`funcC2F07[3]}], 
                  $CellContext`OpenCircle[{3, 4}], 
                  $CellContext`ClosedCircle[{2, 5}], 
                  Text[
                  "\!\(TraditionalForm\`y = f(x)\)", {
                   5, 3.5}], $CellContext`bcR, 
                  EdgeForm[$CellContext`bcR], 
                  If[1.96 < $CellContext`xValue$$ < 2.04, 
                   $CellContext`ClosedCircle[{2, 5}, $CellContext`bcR], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F07[$CellContext`xValue$$]}, \
$CellContext`bcR]], 
                  If[2.96 < $CellContext`xValue$$ < 3.04, 
                   $CellContext`OpenCircle[{3, 4}, $CellContext`bcR], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F07[$CellContext`xValue$$]}, \
$CellContext`bcR]]}]}, PlotRange -> {{-0.5, 6.5}, {-0.5, 7}}, 
               AxesOrigin -> {0, 0}, Ticks -> {
                 Range[0, 6], 
                 Range[0, 6]}, AspectRatio -> 1, ImageSize -> 4 72, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.04],
                AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {{{$CellContext`xValue$$, 0.25, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0, 6, 
                0.01, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`xValue$$, 0.25, ""}, 0,
                 6, 0.05, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Row[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {479., {163., 169.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F07[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sign[$CellContext`x - 2] Abs[$CellContext`x - 2]^(1/3) + 3, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F07[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sign[$CellContext`x - 2] Abs[$CellContext`x - 2]^(1/3) + 3}}; 
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
   "\"Figure 2.7\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.7  \[LightBulb]: Example \
1",ExpressionUUID->"1ec5e4bd-43d9-4136-b982-3a6488c92405"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"7ede786c-dedf-47da-a36a-eaf2b19e2382"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"1fae8cc4-5aa7-4295-8689-e81fd450c978"],
 ". As ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "503acd9f-2d06-40ca-9447-57e41a07b987"],
 " approaches 1 from either side, the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "74381d76-324b-47a1-8286-7112758b92c5"],
 " approach 2 (",
 StyleBox["Figure 2.8", "FigureFontText"],
 "). Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"91d3a86f-062f-4051-914c-3b7c5ce31b93"],
 "."
}], "Text",ExpressionUUID->"4d432023-fe4d-43cd-bdcc-7a4ceafc3eca"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 0.25, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["Near \!\(TraditionalForm\`x = 1\)"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 0.25, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.25, 
               1.9, 0.01}}, Typeset`size$$ = {288., {144., 149.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$6401$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`xValue$$ = 0.25}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$6401$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F08[$CellContext`x], {$CellContext`x, 0, 
                  6}, GridLines -> {
                   Range[0, 6], 
                   Range[0, 6]}, GridLinesStyle -> LightGray, 
                 PlotRange -> {{0, 6}, {0, 6}}, PlotStyle -> {Black, Thick}], 
                
                Graphics[{
                  $CellContext`OpenCircle[{2, 
                    $CellContext`funcC2F08[2]}], 
                  $CellContext`OpenCircle[{3, 
                    $CellContext`funcC2F08[3]}], 
                  $CellContext`OpenCircle[{3, 4}], 
                  $CellContext`ClosedCircle[{2, 5}], 
                  Text["\!\(TraditionalForm\`y = f(x)\)", {5, 3.5}], 
                  Text[
                   Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x\) approaches 1 \[Ellipsis] \n\t\
\!\(TraditionalForm\`f(x)\) approaches 2.", {
                    2. 72, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                     Background -> White], {0.25, 7}, {-1, 1}], 
                  If[1.96 < $CellContext`xValue$$ < 2.04, 
                   $CellContext`ClosedCircle[{2, 5}, $CellContext`bcR], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F08[$CellContext`xValue$$]}, \
$CellContext`bcR]], 
                  If[2.96 < $CellContext`xValue$$ < 3.04, 
                   $CellContext`OpenCircle[{3, 4}, $CellContext`bcR], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F08[$CellContext`xValue$$]}, \
$CellContext`bcR]], 
                  RGBColor[0.8, 0, 0.4], Dashed, 
                  AbsoluteThickness[1], 
                  Line[{{1, 0}, {1, 2}, {0, 2}}], 
                  Dashing[{}], 
                  Arrowheads[0.06], 
                  AbsoluteThickness[4], 
                  Opacity[0.5], 
                  
                  Arrow[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$ - 
                    0.7 Sign[$CellContext`xValue$$ - 1], 0}}], 
                  Arrow[{{0, 
                    $CellContext`funcC2F08[$CellContext`xValue$$]}, {
                    0, $CellContext`funcC2F08[$CellContext`xValue$$] - 0.7 
                    Sign[$CellContext`xValue$$ - 1]}}]}]}, 
               PlotRange -> {{-0.5, 6.5}, {-0.5, 7}}, AxesOrigin -> {0, 0}, 
               Ticks -> {
                 Range[0, 6], 
                 Range[0, 6]}, AspectRatio -> 1, ImageSize -> 4 72, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.04],
                AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {
              "Near \!\(TraditionalForm\`x = 1\)", {{$CellContext`xValue$$, 
                 0.25, "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 
                0.25, 1.9, 0.01, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {429., {163., 169.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F08[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sign[$CellContext`x - 2] Abs[$CellContext`x - 2]^(1/3) + 3, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`ClosedCircle[
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
                  GrayLevel[0.85]}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F08[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sign[$CellContext`x - 2] Abs[$CellContext`x - 2]^(1/3) + 3}}; 
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
   "\"Figure 2.8\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.8  \[LightBulb]: Example \
1a",ExpressionUUID->"8070f049-49b3-49ec-93de-76ab38a8dfc4"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "2", ")"}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"4d20ae76-cc85-47cf-861d-d486e18a5c91"],
 ". However, as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0f4df42d-864d-4c16-8455-c712ac74f028"],
 " approaches 2 from either side, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "1dc640e8-a5c3-4db8-b4cb-7db0d5ad4832"],
 " approaches 3 because the points on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "44af9ba8-a7f5-43e8-b668-46cbd50bac9a"],
 " approach the open circle at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "3"}], ")"}], TraditionalForm]],ExpressionUUID->
  "6c64ea9a-34d0-4ea7-b062-ce1c2e55558c"],
 " (",
 StyleBox["Figure 2.9", "FigureFontText"],
 "). Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"7fc3f491-85ed-47ef-9fc8-fceb7c01d592"],
 " even though ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "2", ")"}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"2489d53a-4255-4426-82cb-f7a67cf67ed3"],
 "."
}], "Text",ExpressionUUID->"865596f5-c6d1-44ca-a9ba-cc3b83924dc9"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 1.25, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["Near \!\(TraditionalForm\`x = 2\)"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 1.25, 
                "\!\(TraditionalForm\`x\)"}, 1.2, 2.8, 0.01}}, 
            Typeset`size$$ = {288., {144., 149.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$6466$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`xValue$$ = 1.25}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$6466$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F09[$CellContext`x], {$CellContext`x, 0, 
                  6}, GridLines -> {
                   Range[0, 6], 
                   Range[0, 6]}, GridLinesStyle -> LightGray, 
                 PlotRange -> {{0, 6}, {0, 6}}, PlotStyle -> {Black, Thick}], 
                
                Graphics[{
                  RGBColor[0.8, 0, 0.4], Dashed, 
                  AbsoluteThickness[1], 
                  Line[{{2, 0}, {2, 3}, {0, 3}}], 
                  Dashing[{}], 
                  $CellContext`OpenCircle[{2, 
                    $CellContext`funcC2F09[2]}], 
                  $CellContext`OpenCircle[{3, 
                    $CellContext`funcC2F09[3]}], 
                  $CellContext`OpenCircle[{3, 4}], 
                  $CellContext`ClosedCircle[{2, 5}], Black, 
                  Text["\!\(TraditionalForm\`y = f(x)\)", {5, 3.5}], 
                  Text[
                   Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x\) approaches 2 \[Ellipsis] \n\t\
\!\(TraditionalForm\`f(x)\) approaches 3.", {
                    2. 72, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                     Background -> White], {0.25, 7}, {-1, 1}], 
                  If[1.999 < $CellContext`xValue$$ < 2.001, 
                   $CellContext`ClosedCircle[{2, 5}, $CellContext`bcR], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F09[$CellContext`xValue$$]}, \
$CellContext`bcR]], 
                  RGBColor[0.8, 0, 0.4], 
                  Arrowheads[0.06], 
                  AbsoluteThickness[4], 
                  Opacity[0.5], 
                  
                  Arrow[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$ - 
                    0.7 Sign[$CellContext`xValue$$ - 2], 0}}], 
                  Arrow[{{0, 
                    $CellContext`funcC2F09[$CellContext`xValue$$]}, {
                    0, $CellContext`funcC2F09[$CellContext`xValue$$] - 0.7 
                    Sign[$CellContext`xValue$$ - 2]}}]}]}, 
               PlotRange -> {{-0.5, 6.5}, {-0.5, 7}}, AxesOrigin -> {0, 0}, 
               Ticks -> {
                 Range[0, 6], 
                 Range[0, 6]}, AspectRatio -> 1, ImageSize -> 4 72, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.04],
                AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {
              "Near \!\(TraditionalForm\`x = 2\)", {{$CellContext`xValue$$, 
                 1.25, "\!\(TraditionalForm\`x\)"}, 1.2, 2.8, 0.01, 
                ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {429., {163., 169.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F09[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sign[$CellContext`x - 2] Abs[$CellContext`x - 2]^(1/3) + 3, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`ClosedCircle[
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
                  GrayLevel[0.85]}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F09[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sign[$CellContext`x - 2] Abs[$CellContext`x - 2]^(1/3) + 3}}; 
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
   "\"Figure 2.9\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.9  \[LightBulb]: Example \
1b",ExpressionUUID->"b21e6044-22a5-4f18-8c0c-21acbe2efbe7"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "In this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "3", ")"}], TraditionalForm]],ExpressionUUID->
  "c1199d28-8229-4729-b96f-5d60f4ac56db"],
 " is undefined. We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "e14ecf6c-fb8c-4265-a71e-a64995d82bc1"],
 " approaches 4 as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d0d08794-5d27-446c-876f-79deaa0fffa9"],
 " approaches 3 from either side (",
 StyleBox["Figure 2.10", "FigureFontText"],
 "). Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "3"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"2e140dfa-ae22-4d8b-ad8d-df0fc35149d3"],
 " even though ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "3", ")"}], TraditionalForm]],ExpressionUUID->
  "25c08cca-6d23-4b6f-a4b8-5714499ee467"],
 " does not exist."
}], "Text",ExpressionUUID->"0f99fb20-c330-46f4-b918-a49e8af03af2"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 2.25, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["Near \!\(TraditionalForm\`x = 3\)"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 2.25, 
                "\!\(TraditionalForm\`x\)"}, 2.05, 3.95, 0.01}}, 
            Typeset`size$$ = {288., {144., 149.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$6530$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`xValue$$ = 2.25}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$6530$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F10[$CellContext`x], {$CellContext`x, 0, 
                  6}, GridLines -> {
                   Range[0, 6], 
                   Range[0, 6]}, GridLinesStyle -> LightGray, 
                 PlotRange -> {{0, 6}, {0, 6}}, PlotStyle -> {Black, Thick}], 
                
                Graphics[{
                  RGBColor[0.8, 0, 0.4], Dashed, 
                  AbsoluteThickness[1], 
                  Line[{{3, 0}, {3, 4}, {0, 4}}], 
                  $CellContext`OpenCircle[{2, 
                    $CellContext`funcC2F10[2]}], 
                  $CellContext`OpenCircle[{3, 
                    $CellContext`funcC2F10[3]}], 
                  $CellContext`OpenCircle[{3, 4}], 
                  $CellContext`ClosedCircle[{2, 5}], Black, 
                  Dashing[{}], 
                  Text["\!\(TraditionalForm\`y = f(x)\)", {5, 3.5}], 
                  Text[
                   Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x\) approaches 3 \[Ellipsis] \n\t\
\!\(TraditionalForm\`f(x)\) approaches 4.", {
                    2. 72, Automatic}, $CellContext`bcPBS], $CellContext`bcFO,
                     Background -> White], {0.25, 7}, {-1, 
                   1}], $CellContext`bcR, 
                  EdgeForm[$CellContext`bcR], 
                  If[1.96 < $CellContext`xValue$$ < 2.04, 
                   $CellContext`ClosedCircle[{2, 5}, $CellContext`bcR], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F10[$CellContext`xValue$$]}, \
$CellContext`bcR]], 
                  If[2.96 < $CellContext`xValue$$ < 3.04, 
                   $CellContext`OpenCircle[{3, 4}, $CellContext`bcR], 
                   $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC2F10[$CellContext`xValue$$]}, \
$CellContext`bcR]], 
                  $CellContext`OpenCircle[{3, 4}], 
                  Dashing[{}], 
                  RGBColor[0.8, 0, 0.4], 
                  Arrowheads[0.06], 
                  AbsoluteThickness[4], 
                  Opacity[0.5], 
                  
                  Arrow[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$ - 
                    0.7 Sign[$CellContext`xValue$$ - 3], 0}}], 
                  Arrow[{{0, 
                    $CellContext`funcC2F10[$CellContext`xValue$$]}, {
                    0, $CellContext`funcC2F10[$CellContext`xValue$$] - 0.7 
                    Sign[$CellContext`xValue$$ - 3]}}]}]}, 
               PlotRange -> {{-0.5, 6.5}, {-0.5, 7}}, AxesOrigin -> {0, 0}, 
               Ticks -> {
                 Range[0, 6], 
                 Range[0, 6]}, AspectRatio -> 1, ImageSize -> 4 72, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.04],
                AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {
              "Near \!\(TraditionalForm\`x = 3\)", {{$CellContext`xValue$$, 
                 2.25, "\!\(TraditionalForm\`x\)"}, 2.05, 3.95, 0.01, 
                ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {429., {163., 169.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F10[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sign[$CellContext`x - 2] Abs[$CellContext`x - 2]^(1/3) + 3, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, $CellContext`ClosedCircle[
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
                  GrayLevel[0.85]}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F10[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                Sign[$CellContext`x - 2] Abs[$CellContext`x - 2]^(1/3) + 3}}; 
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
   "\"Figure 2.10\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.10  \[LightBulb]: Example \
1c",ExpressionUUID->"37b45bb4-edab-418d-b856-831fcc627937"],

Cell[TextData[{
 "Related Exercises ",
 "3\[Dash]4",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"018c5756-f3fb-4097-93dc-482f29b11872"]
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
   RoundingRadius->5]],ExpressionUUID->"f2651400-3da1-413d-b7e3-dcf956e6e6bd"],
 "  In Example 1, suppose we redefine the function at one point so that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"22b63368-340d-40b5-98e3-00cd37af8692"],
 ". Does this change the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ff78eb8b-330f-499c-922c-fdd836aa8b33"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 51},
 CellTags->
  "Quick Check 1",ExpressionUUID->"2b8def07-b1a2-4b7c-962f-5ea0c83aa5c2"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"1905dc4a-d664-418e-980b-5e53d1a114e9"],

Cell[TextData[{
 "The value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "521601a0-3c14-4f8c-ac86-686e59545488"],
 " depends only on the values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e42d3e0d-3b96-47c4-8e4f-b34377b5c6cd"],
 " ",
 StyleBox["near",
  FontSlant->"Italic"],
 " 1, not at 1. Therefore, changing the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "6105bbda-53c9-4498-be2b-03efffeba148"],
 " will not change the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "894d6593-25d8-4610-9e00-00dbec01b75a"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"0ac8ac80-b766-436d-b916-d7a46498a2bc"]
}, Closed]],

Cell["\<\
\tIn Example 1, we worked with the graph of a function to estimate limits. \
Let\[CloseCurlyQuote]s now estimate limits using tabulated values of a \
function.\
\>", "Text",ExpressionUUID->"113f58de-3b29-49e5-a957-49c1871f6f60"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Finding limits from a table"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Finding limits from a \
table",ExpressionUUID->"c79c2b89-d771-4350-b123-1ef618691001"],

Cell[TextData[{
 "Create a table of values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SqrtBox["x"], "-", "1"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "7a2405dd-1e38-4e36-b5da-96c604f69122"],
 " corresponding to values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e17e02f3-ef85-44b3-809c-f5eea2015d67"],
 " near 1. Then make a conjecture about the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "."}]}], TraditionalForm]],ExpressionUUID->
  "c1f3ee75-d579-4480-95ef-eda2c586011d"]
}], "Text",ExpressionUUID->"e2a5be54-dd13-49f7-9116-b597cf12e95c"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"1603d4b8-507e-4960-96e0-3ec486cee40d"],

Cell[TextData[{
 "Table 2.2",
 " lists values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f3c411d5-0843-4600-9293-52210d88b5ed"],
 " corresponding to values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1177d972-339c-4566-8e7a-62abe257a7b2"],
 " approaching 1 from both sides. The numerical evidence suggests that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "964a570a-4605-4f4a-99f1-8204cd55d749"],
 " approaches 0.5 as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3f5d2b1b-aedf-44b3-9b2a-65c6742121c6"],
 " approaches 1. Therefore, we make the conjecture that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0.5"}], TraditionalForm]],
  ExpressionUUID->"56bcc67a-4629-4234-b206-db610640554d"],
 "."
}], "Text",ExpressionUUID->"c81264e3-f6e2-408c-be49-7e1893d5b3e6"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"355a38bb-4573-4a17-a2ce-f0fd270a23b7"],

Cell[TextData[{
 "In Example 2, we have not stated with certainty that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "1"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "0.5"}], TraditionalForm]],
  ExpressionUUID->"20ac92fe-68c0-43c1-91f0-4d936816cb70"],
 ". But this is our best guess based upon the numerical evidence. Methods for \
calculating limits precisely are introduced in Section 2.3."
}], "Callout",ExpressionUUID->"5038127a-f020-4f06-8bff-a925bbfb3bcf"]
}, Closed]],

Cell[BoxData[
 TagBox[GridBox[{
    {
     PaneBox[
      StyleBox["\<\"Table 2.2\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      ImageSize->{Automatic, 14}], "\[SpanFromLeft]"},
    {
     StyleBox["\<\"x\"\>",
      StripOnInput->False,
      FontWeight->Bold,
      FontSlant->Italic], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`f(x) = \
\\*FractionBox[\\(\\*SqrtBox[\\(x\\)] - 1\\), \\(x - 1\\)]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"0.9`", 
     TagBox[
      InterpretationBox["\<\"0.5131670\"\>",
       0.5131670194948624,
       AutoDelete->True],
      NumberForm[#, {8, 7}]& ]},
    {"0.99`", 
     TagBox[
      InterpretationBox["\<\"0.5012563\"\>",
       0.501256289338003,
       AutoDelete->True],
      NumberForm[#, {8, 7}]& ]},
    {"0.999`", 
     TagBox[
      InterpretationBox["\<\"0.5001251\"\>",
       0.500125062539047,
       AutoDelete->True],
      NumberForm[#, {8, 7}]& ]},
    {"0.9999`", 
     TagBox[
      InterpretationBox["\<\"0.5000125\"\>",
       0.5000125006249796,
       AutoDelete->True],
      NumberForm[#, {8, 7}]& ]},
    {
     StyleBox["1",
      StripOnInput->False,
      LineColor->RGBColor[0.8, 0, 0.4],
      FrontFaceColor->RGBColor[0.8, 0, 0.4],
      BackFaceColor->RGBColor[0.8, 0, 0.4],
      GraphicsColor->RGBColor[0.8, 0, 0.4],
      FontColor->RGBColor[0.8, 0, 0.4]], "\<\"\"\>"},
    {"1.0001`", 
     TagBox[
      InterpretationBox["\<\"0.4999875\"\>",
       0.49998750062402125`,
       AutoDelete->True],
      NumberForm[#, {8, 7}]& ]},
    {"1.001`", 
     TagBox[
      InterpretationBox["\<\"0.4998751\"\>",
       0.49987506246101887`,
       AutoDelete->True],
      NumberForm[#, {8, 7}]& ]},
    {"1.01`", 
     TagBox[
      InterpretationBox["\<\"0.4987562\"\>",
       0.4987562112088946,
       AutoDelete->True],
      NumberForm[#, {8, 7}]& ]},
    {"1.1`", 
     TagBox[
      InterpretationBox["\<\"0.4880885\"\>",
       0.48808848170151586`,
       AutoDelete->True],
      NumberForm[#, {8, 7}]& ]}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {Left, Left}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, False, 
       False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {1, 1, 2, 1, 1}, "Rows" -> {1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->"Table 2.2",ExpressionUUID->"f861f17a-0637-4c70-bdaf-40dd83ab9fc5"],

Cell[TextData[{
 "Related Exercises ",
 "7\[Dash]8",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"dccff079-87a8-4367-86da-df2b1e2aa187"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["One-Sided Limits  \[RightGuillemet]", "Subsection",
 CellTags->
  "One\[Hyphen]Sided \
Limits",ExpressionUUID->"6abf0415-2bbe-4a82-a2fc-10910661cdfa"],

Cell[TextData[{
 "The limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"6741ca39-fba7-4f31-ba02-a098aa3a15fe"],
 " is referred to as a ",
 StyleBox["two-sided",
  FontSlant->"Italic"],
 " limit because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "e8cdf829-506d-4eae-a4dc-8aaa40ea8e17"],
 " approaches ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "8c0a6d11-b97f-4eae-b8f7-95273d5ae521"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e4acbdea-aae7-46af-a38e-2ea02a09fc0c"],
 " approaches ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1d45c0a6-0380-49c1-8ebf-68ead1f51137"],
 " for values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ef6fdbe4-7190-4055-a158-ccdac9d26d08"],
 " less than ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6746ba71-21b4-4fd0-a2a7-2d27219c9f47"],
 " ",
 StyleBox["and",
  FontSlant->"Italic"],
 " for values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7dc076da-f693-4ab3-bd8e-92e9b3bbb86c"],
 " greater than ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7a77c649-fe27-4be7-b5a2-5ff40d9cd5fe"],
 ". For some functions, it makes sense to examine ",
 StyleBox["one-sided",
  FontSlant->"Italic"],
 " limits called ",
 StyleBox["right-sided",
  FontSlant->"Italic"],
 " and ",
 StyleBox["left-sided",
  FontSlant->"Italic"],
 " limits."
}], "Text",ExpressionUUID->"5e6b7ebe-d7e9-402c-be1c-14125a7416e1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b451de55-260b-49ea-b347-7e263d126375"],

Cell[TextData[{
 "As with two-sided limits, the value of a one-sided limit (if it exists) \
depends on the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "787fb658-472c-4c65-aeda-1d3c48942533"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "3ec27e0c-8a06-43ac-92ca-93a39c288a92"],
 " but not on the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "b98e66b7-6187-47a1-b6b2-90c6ef852506"],
 "."
}], "Callout",ExpressionUUID->"110c168b-7150-4665-bba6-59954e33a8f2"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["One-Sided Limits",
  FontWeight->"Bold"],
 "\n",
 StyleBox["1.\tRight-sided limit ",
  FontWeight->"Bold"],
 " Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5b485796-bba6-4217-a143-8ee839749fbc"],
 " is defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a2ea6a4a-9ed9-4009-83a5-00cb62aa1aa6"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1a613f41-9562-40b0-9694-a7e717dc4e8b"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "a"}], TraditionalForm]],ExpressionUUID->
  "08fcde87-51cb-4c29-a785-26c2734640cf"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "4cd1d666-364b-44fe-8964-9f09a2a6f635"],
 " is arbitrarily close to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "47861a2d-46bd-47ad-9ca2-44953e4122a2"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "95a76dd4-c1a9-404d-a15a-a28264a432d1"],
 " sufficiently close to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0e872165-0291-40a6-8b17-e47aed472f7a"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "a"}], TraditionalForm]],ExpressionUUID->
  "d2c14996-764e-4672-ba12-64e41d137c28"],
 ", we write \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["a", "+"]}]], 
           RowBox[{"f", "(", "x", ")"}]}], "=", "L"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b1380a8a-96f9-41ad-ad4a-d84283217c26"],
 "\nand say the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "f323f2e7-c04d-4f39-a7a8-8fac8c6a50f0"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f26b203e-ef29-4fc8-b0ff-bd494ec2a02b"],
 " approaches ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "63044453-f864-447d-8ffd-36eef7fbb917"],
 " from the right equals ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "23d0fb91-be22-4cb6-9696-2bbac350daac"],
 ".",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"9530c7c7-30ad-468f-979f-cbdb20d9239a"], 
   TraditionalForm]],ExpressionUUID->"5ecc644d-4a59-4e2e-9e65-e3564c8feb52"],
 "\n",
 StyleBox["2.\tLeft-sided limit",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "05c9c55c-19a9-49c8-bca3-ae948e70466b"],
 " is defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "13836c28-3c2e-40d6-aecd-405dc6dc89a8"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "59b0bbaf-a6f6-4ccf-98c2-f3d76d9f1552"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "a"}], TraditionalForm]],ExpressionUUID->
  "baca8afb-f3c2-4486-92ca-230998279c38"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "4a908100-23af-487b-95d6-f7ebcfed7565"],
 " is arbitrarily close to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "a85e7d12-5445-4064-b161-c9b6b5db6dd1"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9eb67275-a66e-46c5-b668-e08296005c20"],
 " sufficiently close to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ff65ae83-216e-4843-925f-99d62bbd938e"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "a"}], TraditionalForm]],ExpressionUUID->
  "e66277ae-51ed-4044-87a5-1ad4dafddf41"],
 ", we write \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["a", "-"]}]], 
           RowBox[{"f", "(", "x", ")"}]}], "=", "L"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4716b718-b4e2-4940-bacc-a369288b672f"],
 "\nand say the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "add63b76-9f1c-464a-9a96-f476148d92b6"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "63289f54-8e96-45f6-8282-2aa33fef77b3"],
 " approaches ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "370bdc32-91ef-4fa7-a945-b4e28cef5b43"],
 " from the left equals ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "402c43be-e0c0-4f23-b1a5-daac08fe40c5"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION One\[Hyphen]Sided \
Limits",ExpressionUUID->"24122e14-6478-4561-81ef-84aefced76ae"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Examining limits graphically and numerically"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Examining limits graphically and \
numerically",ExpressionUUID->"f81bc5fb-f2bd-4066-8bcf-2bdc74bfff04"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "-", "8"}], 
      RowBox[{"4", 
       RowBox[{"(", 
        RowBox[{"x", "-", "2"}], ")"}]}]], "."}]}], TraditionalForm]],
  ExpressionUUID->"8cf4e718-8b51-427a-9262-0a3587b035bb"],
 " Use tables and graphs to make a conjecture about the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "fdec7788-f50f-4815-bd4f-0e4a9640e518"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "55aa47b6-eefd-4409-8f84-9f264e957245"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "970d838b-9fd8-4f67-82fa-627fbc33bd0b"],
 ", if they exist."
}], "Text",ExpressionUUID->"ab6631a5-4c45-4aed-9e6d-cc519562534d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"de99a7c4-423a-4e97-9607-e8cad5e833f0"],

Cell["\<\
Computer-generated graphs and tables help us understand the idea of a limit. \
Keep in mind, however, that computers are not infallible and they may produce \
incorrect results, even for simple functions (see Example 5).\
\>", "Callout",ExpressionUUID->"b50d7baf-187b-4ad6-bddc-9e76b56042da"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"21b51090-03ce-410d-8503-21aa1f32c50d"],

Cell[TextData[{
 StyleBox["Figure 2.11 ", "FigureFontText"],
 "shows the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4401347f-fc8c-4e22-a69c-42af58ea0550"],
 " obtained with a graphing utility. The graph is misleading because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "2", ")"}], TraditionalForm]],ExpressionUUID->
  "4a6a379e-ef23-450a-876a-bdaa3e6674c9"],
 " is undefined, which means there should be a hole in the graph at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "3"}], ")"}], TraditionalForm]],ExpressionUUID->
  "9c4fb354-7718-4b29-9ea7-567214aecd4a"],
 "."
}], "Text",ExpressionUUID->"f14cfbce-4ee5-4a80-853a-306a61172446"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`accuratePlot$$ = 1, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`accuratePlot$$], 1, ""}, {
               1 -> Pane[
                 "computer generated plot", {144, Automatic}, Alignment -> 
                  Center], 2 -> 
                Pane["accurate plot", {144, Automatic}, Alignment -> 
                  Center]}}}, Typeset`size$$ = {288., {144., 149.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`accuratePlot$6594$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`accuratePlot$$ = 1},
              "ControllerVariables" :> {
               
               Hold[$CellContext`accuratePlot$$, \
$CellContext`accuratePlot$6594$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                
                Plot[($CellContext`x^3 - 8)/(
                 4 ($CellContext`x - 2)), {$CellContext`x, -1, 4}, 
                 PlotStyle -> {Thick, Black}], 
                Graphics[{
                  Text[
                  "\!\(TraditionalForm\`f(x) = \
\*FractionBox[\(\*SuperscriptBox[\(x\), \(3\)] - 8\), \(4 \((x - 2)\)\)]\)", {
                   0.5, 4}, {-1, 1}], 
                  Switch[$CellContext`accuratePlot$$, 1, {Black, 
                    Text[
                    Framed[
                    Pane[
                    "This computer generated graph is inaccurate because \
\!\(TraditionalForm\`f\) is undefined at \!\(TraditionalForm\`x = 2\).", {
                    160, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{0.6, 1.4}, {-1, 1}]}, 2, {
                    $CellContext`OpenCircle[{2, 3}, $CellContext`bcB], Black, 
                    
                    Text[
                    Framed[
                    Pane[
                    "The hole in the graph at \!\(TraditionalForm\`x = 2\) \
indicates that the function is undefined at this point.", {
                    160, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{0.6, 1.4}, {-1, 1}], Gray, 
                    Arrow[{{2.5, 1.4}, {2.05, 2.9}}]}]}]}, 
               PlotRange -> {{-0.5, 4}, {-0.5, 4.5}}, Ticks -> {
                 Range[0, 3], 
                 Range[0, 4]}, AspectRatio -> 1, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.04],
                ImageSize -> 4 72], 
             "Specifications" :> {{{$CellContext`accuratePlot$$, 1, ""}, {
                1 -> Pane[
                  "computer generated plot", {144, Automatic}, Alignment -> 
                   Center], 2 -> 
                 Pane["accurate plot", {144, Automatic}, Alignment -> 
                   Center]}, ControlType -> SetterBar, Appearance -> 
                "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {476., {163., 169.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> 
                GrayLevel[0.85]}, $CellContext`OpenCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord], 
                AbsolutePointSize[5], White, 
                Point[$CellContext`coord]}, $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               FontFamily -> "Times", 13}}; Typeset`initDone$$ = True), 
           SynchronousInitialization -> True, 
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
   "\"Figure 2.11\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.11  \[LightBulb]: Example \
3",ExpressionUUID->"234cc0a4-e338-40a7-b0c8-cef49d358683"],

Cell[TextData[{
 "\tThe graph in",
 StyleBox[" Figure 2.12", "FigureFontText"],
 " and the function values in ",
 "Table 2.3",
 " suggest that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "9d8f778e-e844-4741-9158-3ef0f1192e62"],
 " approaches 3 as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "73f8cf4e-8a18-4d0b-ae42-797ea9749e8c"],
 " approaches 2 from the right. Therefore, we write"
}], "Text",ExpressionUUID->"d386dafd-ddaa-4e8a-9be5-c9dd3d189e6b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["2", "+"]}]], 
           RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3edd3186-2e66-4844-bfe9-5ec0cf580877"]], \
"Text",ExpressionUUID->"c0f4783e-5394-4f10-83ae-ee1de7511174"],

Cell[TextData[{
 "which says the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "72aa6515-478f-414c-b1b9-b9b8efff20db"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "302c9ca7-b527-42f1-aae9-55e8e874b5ba"],
 " approaches 2 from the right equals 3."
}], "Text",ExpressionUUID->"70ada0af-4629-4333-8626-37e3d4ac8a98"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     PaneBox[
      StyleBox["\<\"Table 2.3\"\>", "TableFont",
       StripOnInput->False],
      Alignment->{Left, Center},
      ImageSize->{Automatic, 14}], "\[SpanFromLeft]"},
    {
     StyleBox["\<\"x\"\>",
      StripOnInput->False,
      FontWeight->Bold,
      FontSlant->Italic], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`f(x) = \
\\*FractionBox[\\(\\*SuperscriptBox[\\(x\\), \\(3\\)] - 8\\), \\(4 \\((x - 2)\
\\)\\)]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"1.9`", "\<\"2.8525\"\>"},
    {"1.99`", "\<\"2.985025\"\>"},
    {"1.999`", "\<\"2.99850025\"\>"},
    {"1.9999`", "\<\"2.99985000\"\>"},
    {
     StyleBox["2",
      StripOnInput->False,
      LineColor->RGBColor[0.92, 0.11, 0.27],
      FrontFaceColor->RGBColor[0.92, 0.11, 0.27],
      BackFaceColor->RGBColor[0.92, 0.11, 0.27],
      GraphicsColor->RGBColor[0.92, 0.11, 0.27],
      FontColor->RGBColor[0.92, 0.11, 0.27]], "\<\"\"\>"},
    {"2.0001`", "\<\"3.00015000\"\>"},
    {"2.001`", "\<\"3.00150025\"\>"},
    {"2.01`", "\<\"3.015025\"\>"},
    {"2.1`", "\<\"3.1525\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {Left, Left}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, False, 
       False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {1, 1, 2, 1, 1}, "Rows" -> {1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->"Table 2.3",ExpressionUUID->"6b119d56-c9fe-4dab-901b-4fc2871a4597"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`deltaX$$ = 
            Rational[1, 2], $CellContext`direction$$ = -1, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["approach \!\(TraditionalForm\`x = 2\) from the: "], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`direction$$], -1, ""}, {-1 -> 
                Pane["left", {36, Automatic}, Alignment -> Center], 1 -> 
                Pane["right", {36, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`deltaX$$], 
                Rational[1, 2], "x"}, 0.01, 0.99, 0.01}}, 
            Typeset`size$$ = {288., {144., 149.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`direction$6653$$ = 
            False, $CellContext`deltaX$6654$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`deltaX$$ = 
               Rational[1, 2], $CellContext`direction$$ = -1}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`direction$$, $CellContext`direction$6653$$, 
                False], 
               Hold[$CellContext`deltaX$$, $CellContext`deltaX$6654$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC2F12[$CellContext`x], {$CellContext`x, -1, 
                  4}, PlotStyle -> {Thick, Black}], 
                Graphics[{$CellContext`bcR, Dashed, 
                  AbsoluteThickness[1], 
                  Line[{{2, 0}, {2, 3}, {0, 3}}], 
                  If[$CellContext`direction$$ == 1, 
                   
                   Line[{{2 + $CellContext`deltaX$$, 0}, {
                    2 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F12[2 + $CellContext`deltaX$$]}, {0, 
                    $CellContext`funcC2F12[2 + $CellContext`deltaX$$]}}], 
                   
                   Line[{{1 + $CellContext`deltaX$$, 0}, {
                    1 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F12[1 + $CellContext`deltaX$$]}, {0, 
                    $CellContext`funcC2F12[1 + $CellContext`deltaX$$]}}]], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                   "\!\(TraditionalForm\`x\)", {
                    2 + $CellContext`deltaX$$, 0}, {0, 1.5}], 
                   Text[
                   "\!\(TraditionalForm\`x\)", {
                    1 + $CellContext`deltaX$$, 0}, {0, 1.5}]], Black, 
                  Dashing[{}], 
                  If[$CellContext`direction$$ == 1, 
                   Text[
                    Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x \[Rule] 2\) from the right ... \
\!\(TraditionalForm\`f(x) \[Rule] 3\)", {
                    85, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {2, 3}, {-1.2, 1.2}], 
                   Text[
                    Framed[
                    Pane[
                    "As \!\(TraditionalForm\`x \[Rule] 2\) from the left ... \
\!\(TraditionalForm\`f(x) \[Rule] 3\)", {
                    85, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {
                    2, 3}, {-1.2, 1.2}]], $CellContext`bcR, 
                  Arrowheads[0.06], 
                  Opacity[0.5], 
                  AbsoluteThickness[4], 
                  Dashing[{}], 
                  If[$CellContext`direction$$ == 1, {
                    Arrow[{{0, 
                    $CellContext`funcC2F12[2 + $CellContext`deltaX$$]}, {
                    0, $CellContext`funcC2F12[2 + $CellContext`deltaX$$] - 
                    0.5}}], 
                    
                    Arrow[{{2 + $CellContext`deltaX$$, 0}, {
                    2 + $CellContext`deltaX$$ - 0.5, 0}}]}, {
                    Arrow[{{0, 
                    $CellContext`funcC2F12[1 + $CellContext`deltaX$$]}, {
                    0, $CellContext`funcC2F12[1 + $CellContext`deltaX$$] + 
                    0.5}}], 
                    
                    Arrow[{{1 + $CellContext`deltaX$$, 0}, {
                    1 + $CellContext`deltaX$$ + 0.5, 0}}]}], Black, 
                  Opacity[1], 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \
\*FractionBox[\(\*SuperscriptBox[\(x\), \(3\)] - 8\), \(4 \((x - 2)\)\)]\)", {
                   0.5, 4.6}, {-1, 1}], 
                  If[$CellContext`direction$$ == 1, 
                   $CellContext`ClosedCircle[{2 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F12[
                    2 + $CellContext`deltaX$$]}, $CellContext`bcR], 
                   $CellContext`ClosedCircle[{1 + $CellContext`deltaX$$, 
                    $CellContext`funcC2F12[
                    1 + $CellContext`deltaX$$]}, $CellContext`bcR]], 
                  $CellContext`OpenCircle[{2, 3}, Black]}]}, 
               PlotRange -> {{-0.5, 4}, {-0.5, 4.5}}, Ticks -> {
                 Range[0, 3], 
                 Range[0, 4]}, AspectRatio -> 1, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.04],
                ImageSize -> 4 72], 
             "Specifications" :> {
              "approach \!\(TraditionalForm\`x = 2\) from the: ", \
{{$CellContext`direction$$, -1, ""}, {-1 -> 
                 Pane["left", {36, Automatic}, Alignment -> Center], 1 -> 
                 Pane["right", {36, Automatic}, Alignment -> Center]}, 
                ControlType -> SetterBar}, Delimiter, {{$CellContext`deltaX$$, 
                 Rational[1, 2], "x"}, 0.01, 0.99, 0.01, ControlType -> 
                Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {445., {163., 169.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC2F12[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ($CellContext`x^3 - 8)/(
                 4 ($CellContext`x - 2)), $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcPBS = 
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
                  Point[$CellContext`coord]}, $CellContext`OpenCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord], 
                  AbsolutePointSize[5], White, 
                  Point[$CellContext`coord]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC2F12[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ($CellContext`x^3 - 8)/(
                 4 ($CellContext`x - 2))}}; Typeset`initDone$$ = True), 
           SynchronousInitialization -> True, 
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
   "\"Figure 2.12\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.12  \[LightBulb]: Example \
3",ExpressionUUID->"95a27c2f-959e-45d9-9eaf-71c91940b41b"],

Cell[TextData[{
 "\tSimilarly, ",
 "Figure 2.12",
 " and Table 2.3 suggest that as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ffc6c89e-f8a0-417d-96e0-5ca464bb0857"],
 " approaches 2 from the left, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "958f5f7b-07a0-4503-a8ce-2cba67b2d6c5"],
 " approaches 3. So, we write"
}], "Text",ExpressionUUID->"f3727490-3a62-43f3-877f-89fa38a18d37"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"x", "\[Rule]", 
             SuperscriptBox["2", "-"]}]], 
           RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"606ec82e-4522-4be0-a220-c728c0c09051"]], \
"Text",ExpressionUUID->"75057546-9a85-4849-9371-1c5301c090dd"],

Cell[TextData[{
 "which says the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "78484aed-5185-418f-bac6-5280386d0eff"],
 " as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "570581c6-4356-4a44-9af4-0efc36abe62d"],
 " approaches 2 from the left equals 3. Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "dc39b4c0-491a-40d7-8ae6-fc66d362dcf3"],
 " approaches 3 as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "69ae2a16-453d-4864-b2da-8f7eb2877d32"],
 " approaches 2 from either side, we write the two-sided limit ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "3."}], TraditionalForm]],
  ExpressionUUID->"60f1295b-ccac-418f-b0f1-3cc560cac7a7"]
}], "Text",ExpressionUUID->"1dddae5b-fac3-44c0-84c4-3db5c293b854"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c6cb2681-5863-4f95-893f-00f536368cd8"],

Cell[TextData[{
 "Remember that the value of the limit does not depend upon the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "2", ")"}], TraditionalForm]],ExpressionUUID->
  "99c9badd-46d6-42ab-8a0b-34be0846eb4c"],
 ". In this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"0d558e72-49e2-4532-a421-dd6d7ac70587"],
 " despite the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "2", ")"}], TraditionalForm]],ExpressionUUID->
  "de95779c-16db-4e19-9c17-9f17b98be4a2"],
 " is undefined."
}], "Callout",ExpressionUUID->"6177b75c-7b72-4c22-a961-6ee54b9a59d0"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "27\[Dash]28",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"3644500b-4805-4127-b7a6-dd69071958a3"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tBased on the previous example, you might wonder whether the limits ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "384f2eba-8744-45bc-8930-a958977e532c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4bd2a772-b1ea-4602-807d-62433aa8afb6"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3bcd2a3c-e691-4657-896e-56098afb69e0"],
 " always exist and are equal. The remaining examples demonstrate that these \
limits sometimes have different values and in other cases, some or all of \
these limits do not exist. The following result is useful when comparing \
one-sided and two-sided limits."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"c384f936-5d6b-4bce-8b6e-1d01b30229d6"],

Cell[TextData[{
 StyleBox["THEOREM 2.1", "TheoremFont"],
 "\t",
 StyleBox["Relationship Between One-Sided and Two-Sided Limits",
  FontWeight->"Bold"],
 "\nAssume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4f2a1998-9388-4a8d-9a56-191321412220"],
 " is defined for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "02f5bea4-6cb9-4a65-834c-a6b29e856841"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "3546c063-da4b-4849-af99-bc230e499e49"],
 " except possibly at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ab9346ca-6671-468f-b47e-c7786831b995"],
 ". Then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"e341b1e3-ab76-4c43-83fc-2997df3a9dbc"],
 " if and only if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"f8d5deac-c0ca-413b-8470-ccd8eb42584c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"9d210ffc-274d-437f-8157-877f331c21b9"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 2.1 Relationship Between One\[Hyphen]Sided and Two\[Hyphen]Sided \
Limits",ExpressionUUID->"ec23b9d3-4270-4409-8299-b53d97d4a808"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"3dd56154-cd91-43e9-8613-ab71d3ae6d31"],

Cell[TextData[{
 "Suppose P and Q are statements. We",
 " write ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "1d67a50c-8951-4c51-801a-f998397550b7"],
 " ",
 StyleBox["if and only if",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "12ac74a4-ce46-4622-a458-2f7659fc8c6e"],
 " when ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "d6120ac0-73b1-4be3-9b5a-64bba6269c88"],
 " implies ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "68d45ca3-535a-473e-aa1d-b3dac8fdccd4"],
 " ",
 StyleBox["and",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "bae5072b-62d6-4d67-a972-73c4646ba905"],
 " implies ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "1c5dd149-c778-4dd0-aa3a-2bc430176305"],
 "."
}], "Callout",ExpressionUUID->"9c7565d9-e28c-4a34-bb4c-bc67f9420cb8"]
}, Closed]],

Cell[TextData[{
 "\tA proof of Theorem 2.1 is outlined in Exercise 56 of Section 2.7. Using \
this theorem, it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "\[NotEqual]", "L"}], TraditionalForm]],
  ExpressionUUID->"535ea9d2-0580-4a38-b27d-120bac43fd3e"],
 " if either ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "\[NotEqual]", "L"}], TraditionalForm]],
  ExpressionUUID->"afea35b7-1c70-4ad8-bf4d-4c02f3cd96b7"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "\[NotEqual]", "L"}], TraditionalForm]],
  ExpressionUUID->"7ca9f4fa-15e5-42f7-a06e-98820a1cd003"],
 " (or both). Furthermore, if either ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "76f786af-edd1-4a38-89ed-3eb83295d5c7"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8fe0d29e-5574-4a7b-8186-7546181f6660"],
 " does not exist, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ceece995-0267-4e85-9ceb-f92ef94185d9"],
 " does not exist. We put these ideas to work in the next two examples."
}], "Text",ExpressionUUID->"b8ae1d11-5629-4b51-9510-dd171bec5411"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "A function with a jump"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 A function with a \
jump",ExpressionUUID->"b604dd31-5ded-4e54-83bf-8020d71077b4"],

Cell[TextData[{
 "Sketch the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], "-", 
      RowBox[{"6", "x"}], "+", "4"}], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"3a0e7853-b965-4207-b124-fd54155fc30c"],
 " and use the graph to find the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "-"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9ae73d3f-e5b6-45e3-87fd-2a684a93f9c6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "+"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1b667545-f89c-49b6-bf4e-148c78c3faeb"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f893a791-5197-4ee4-97cf-ef855ccf34f3"],
 ", if they exist."
}], "Text",ExpressionUUID->"21db2bb4-61e2-4b33-aec7-e53ba32cdc93"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"e695fc08-15b7-451e-a6da-df563dd0209f"],

Cell[TextData[{
 "Sketching the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "fec6eeb8-d017-4bea-9da8-4a72c464e17b"],
 " is straightforward if we first rewrite ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "22cfc333-a4a7-4f81-a2a1-c2d38ef5c504"],
 " as a piecewise function. Factoring the numerator of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8da99fe9-57ea-4054-8b2d-b25a89c44e95"],
 ", we obtain "
}], "Text",ExpressionUUID->"c9d693c5-3c3d-44f5-8326-44a3c27c3c79"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"2", 
             SuperscriptBox["x", "2"]}], "-", 
            RowBox[{"6", "x"}], "+", "4"}], 
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{"2", 
             RowBox[{"(", 
              RowBox[{"x", "-", "1"}], ")"}], 
             RowBox[{"(", 
              RowBox[{"x", "-", "2"}], ")"}]}], 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"902e30d7-c5c7-4566-9acd-93c690a6d7f3"]], \
"Text",ExpressionUUID->"b4fb442d-0ac8-462d-a784-cb00c2f4f078"],

Cell[TextData[{
 "Observe that ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "cc7d3e40-2e68-4953-a8c7-c00d54c184f8"],
 " is undefined at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4e7472b6-8016-4194-8fde-a449c721c565"],
 ". For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "afe8b9d0-3f99-4931-9060-68ca52d05c67"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"x", "-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "37bd8286-99d0-461c-bb38-4339c9669748"],
 " and "
}], "Text",ExpressionUUID->"d2768dc8-ccd7-4c13-98b0-3d20ed61dca4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"2", 
            RowBox[{"(", 
             RowBox[{"x", "-", "1"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}]}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "1"}], ")"}]], "=", 
          RowBox[{
           RowBox[{"2", "x"}], "-", "4."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f1f51355-4046-47a5-bcd9-ac3fe27187a3"]], \
"Text",ExpressionUUID->"aeed058c-eda0-401a-8d02-ee24846cde66"],

Cell[TextData[{
 "Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "-", "1"}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "afccd596-693b-4116-afdb-d7a9445acc18"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "3222af0b-e13d-4d2d-a299-029aea6c9577"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "1"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"-", 
     RowBox[{"(", 
      RowBox[{"x", "-", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "acc525ce-0ccf-4d2e-9ed6-747db9f1a234"],
 " and "
}], "Text",ExpressionUUID->"7a7e03b4-7075-434c-9c94-a9140bbc8276"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"2", 
            RowBox[{"(", 
             RowBox[{"x", "-", "1"}], ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "2"}], ")"}]}], 
           RowBox[{"-", 
            RowBox[{"(", 
             RowBox[{"x", "-", "1"}], ")"}]}]], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], "x"}], "+", "4."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b14d9c67-eff9-498d-9fad-69b805cf57f8"]], \
"Text",ExpressionUUID->"d24bfb2d-d547-4022-993f-21ae3962cdb7"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           RowBox[{
            RowBox[{"2", "x"}], "-", "4"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], ">", "1"}]},
          {
           RowBox[{
            RowBox[{
             RowBox[{"-", "2"}], "x"}], "+", "4"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "<", "1"}]}
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
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}},
         Selectable->True]}
      },
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
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
     Selectable->False]}], TraditionalForm]],ExpressionUUID->
  "5a3eaf1f-896e-4be1-9dba-67c554efc7e2"],
 " and the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d72fc43c-1b76-4d25-befa-09a65eef6071"],
 " consists of two linear pieces with a jump at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "180cde19-ec98-4648-b76c-a425e37b7b4b"],
 " (",
 StyleBox["Figure 2.13", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"f67e7450-bb2b-4f20-a377-2eca7aefcf9b"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
      "], {{0, 558}, {584, 0}}, {
      0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {584, 558}, PlotRange -> {{0, 584}, {0, 558}}, ImageSize -> 
    216],StyleBox["\"Figure 2.13\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.13: Example \
4",ExpressionUUID->"e2d13e20-252d-424b-906a-6b643a7934c1"],

Cell[TextData[{
 "\tExamining the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "4ff37b60-7ec7-4a78-8fd3-93ed333c783a"],
 ", we see that as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d425a503-1ab6-45fa-bf0e-ac983ad5a033"],
 " approaches 1 from the left, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "5e5bbfd2-4c16-4f44-9f1a-431ebb4e8fd5"],
 " approaches 2. Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "-"]}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"a5ed5d2d-e89b-462c-ae5f-e96cb5d7ffca"],
 ". As ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "db49716f-e5a0-4717-b9b8-7da82871eade"],
 " approaches 1 from the right, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "f801f9dd-b51b-4396-b140-87c9a3b59158"],
 " approaches ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "2"}], TraditionalForm]],ExpressionUUID->
  "14c3807b-8ea5-4ede-aa95-16e41fab30b9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "2e402231-0ee9-48f5-ae0a-5f0b96b9937a"],
 ". By Theorem 2.1, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "93792e99-9e94-4046-8a73-6c4ec47044b4"],
 " does not exist because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "-"]}]], 
     RowBox[{"g", "(", "x", ")"}]}], "\[NotEqual]", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "a88e2c57-5b90-406d-8ebe-40464abb426b"],
 "."
}], "Text",ExpressionUUID->"638ee54c-5044-47ad-a300-5c4a564ea0a2"],

Cell[TextData[{
 "Related Exercises ",
 "19\[Dash]20",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"cb4f16d8-b2c7-4b18-9f10-4c5c7972a6d3"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Some strange behavior"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Some strange \
behavior",ExpressionUUID->"9164bddf-213b-4996-8c91-d9aab18cb6b9"],

Cell[TextData[{
 "Examine ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"cos", " ", 
     FractionBox["1", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "22e62ce0-fcb4-4b34-b4ee-4301c8e7f359"],
 "."
}], "Text",ExpressionUUID->"5ff10811-6b34-4d1c-bd93-b125c87fcb8e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"e6b4a025-8241-411a-a61a-b9720583b989"],

Cell[TextData[{
 "From the first three values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "96a5f471-6779-4020-ac0f-0bc2afc4656c"],
 " in ",
 StyleBox["Table 2.4", "FigureFontText"],
 ", it is tempting to conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["0", "+"]}]], 
     RowBox[{"cos", " ", 
      FractionBox["1", "x"]}]}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "7866479f-7603-451e-bf71-fd70fb066249"],
 ". But this conclusion is not confirmed when we evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "efac7f62-7a74-40ff-890a-e5cc2983cb36"],
 " for values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0c964ffb-d825-4f9e-9e90-1cac818ac85e"],
 " closer to 0."
}], "Text",ExpressionUUID->"fa85a408-ead4-478c-b89e-671d469735c4"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       ItemBox[
        StyleBox["\"Table 2.4\"", "TableFont", StripOnInput -> False], 
        Alignment -> Left, StripOnInput -> False], "\[SpanFromLeft]", 
       "\[SpanFromLeft]"}, {
       ItemBox[
        StyleBox[
        "\"\\!\\(TraditionalForm\\`x\\)\"", Bold, StripOnInput -> False], 
        Alignment -> {Center, Baseline}, StripOnInput -> False], 
       ItemBox[
        StyleBox[
        "\"\\!\\(TraditionalForm\\`cos\\\\ \\((1/x)\\)\\)\"", Bold, 
         StripOnInput -> False], Alignment -> {Center, Baseline}, 
        StripOnInput -> False], "\"\""}, {"0.001`", 
       PaneBox[
       "0.56238`", Alignment -> Right, 
        BaseStyle -> {Background -> GrayLevel[0.9]}, 
        ImageSize -> {60, Automatic}], ""}, {"0.0001`", 
       PaneBox[
        RowBox[{"-", "0.95216`"}], Alignment -> Right, 
        BaseStyle -> {Background -> GrayLevel[0.9]}, 
        ImageSize -> {60, Automatic}], ""}, {"\"0.00001\"", 
       PaneBox[
        RowBox[{"-", "0.99936`"}], Alignment -> Right, 
        BaseStyle -> {Background -> GrayLevel[0.9]}, 
        ImageSize -> {60, Automatic}], ""}, {
      "\"0.000001\"", "0.93675`", ""}, {"\"0.0000001\"", 
       RowBox[{"-", "0.90727`"}], ""}, {"\"0.00000001\"", 
       RowBox[{"-", "0.36338`"}], ""}}, 
     GridBoxAlignment -> {"Columns" -> {Left, Right}, "Rows" -> {{Baseline}}},
      AutoDelete -> False, GridBoxDividers -> {"Columns" -> {False, False, {{
           Thickness[Large], 
           GrayLevel[0.85]}}, False, False}, "Rows" -> {False, {{
           Thickness[Large], 
           GrayLevel[0.85]}}, False, False, False, False, False, False, {{
           Thickness[Large], 
           GrayLevel[0.85]}}}}, 
     GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings -> {
      "Columns" -> {1, 1, 2, 1, 1}, "Rows" -> {1.25, {0.5}}}, 
     BaseStyle -> {"TR", 13}], "Grid"],FrameBox[
    PaneBox[
    "\"We might \
\\!\\(\\*\\nStyleBox[\\\"incorrectly\\\",\\nFontSlant->\\\"Italic\\\"]\\) \
conclude that \\!\\(TraditionalForm\\`\\(TraditionalForm\\`\\(TraditionalForm\
\\`cos\\\\ \\*FractionBox[\\(1\\), \\(x\\)]\\)\\)\\) approaches \
\\!\\(TraditionalForm\\`\\(-1\\)\\) as \\!\\(TraditionalForm\\`x\\) \
approaches 0 from the right.\"", 
     BaseStyle -> {
      "TR", LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
       LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
       Left, FontSize -> 13}, ImageSize -> {250, Automatic}], RoundingRadius -> 
    5, FrameStyle -> GrayLevel[0.85], StripOnInput -> False]},
  "RowDefault"]], "Output",
 CellTags->"Table 2.4",ExpressionUUID->"e20e31b6-9dfa-4032-882c-3f40897fae39"],

Cell[TextData[{
 "The behavior of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "37341172-1ba0-4601-9ab5-b3dff24b0c1b"],
 " near ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],ExpressionUUID->
  "8fd54c71-8def-4215-b499-c2474e5b0daf"],
 " is better understood by letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FormBox[
     FractionBox["1", 
      RowBox[{"n", " ", "\[Pi]"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "51c101d5-b2a9-48a5-acce-1e798ac1725d"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "9e75719e-3535-483d-875b-0aaf081dcc6e"],
 " is a positive integer. In this case, "
}], "Text",ExpressionUUID->"926456fe-dab1-4c08-aa7b-c926db6a5bdb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{"cos", " ", 
           FractionBox["1", "x"]}], "=", 
          RowBox[{
           RowBox[{"cos", " ", "n", " ", "\[Pi]"}], "="}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Left"}}}], 
      RowBox[{"\[Piecewise]", "\[NoBreak]", GridBox[{
         {"1", 
          RowBox[{
          "if", " ", "n", " ", "is", " ", "even", Cell[
           "",ExpressionUUID->"bb3bade5-119f-441d-96f8-79152c201423"]}]},
         {
          RowBox[{"-", "1"}], 
          RowBox[{"if", " ", "n", " ", "is", " ", 
           RowBox[{"odd", " ", "."}]}]}
        }]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f1838527-cc59-4305-81a2-7bf7a0e82e46"]], \
"Text",ExpressionUUID->"d22bd567-c6e2-4674-8a03-968f0e11fc77"],

Cell[TextData[{
 "As ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "e6c8c6ad-b2c6-4247-9c82-281a3330f4a8"],
 " increases, the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["1", 
     RowBox[{"n", " ", "\[Pi]"}]]}], TraditionalForm]],ExpressionUUID->
  "4da647a9-99bf-4a6c-9249-c676739298eb"],
 " approach zero, while the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "7bbfb330-a32f-4424-b1a9-fb22568d13d3"],
 " oscillate between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "1ca5fd1a-250a-47bf-b59a-3e2250be442a"],
 " and 1 (",
 StyleBox["Figure 2.14", "FigureFontText"],
 "). Therefore ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "d3d3f45c-89dc-4380-8789-832fcafedf6e"],
 " does not approach one single number as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ab500621-3204-4734-9166-18199fcb9a75"],
 " approaches 0 from the right. We conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    RowBox[{"cos", " ", 
     FractionBox["1", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "637b9ee4-93e4-487d-8931-ce47a9c4d436"],
 " does ",
 StyleBox["not",
  FontSlant->"Italic"],
 " exist, which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"cos", " ", 
     FractionBox["1", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "265cd1f4-5925-41f3-9a00-67c9de610bc0"],
 " does not exist."
}], "Text",ExpressionUUID->"053a59f4-205f-4245-91ed-3b0a44535fe9"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 0.318, Typeset`show$$ = 
            True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
            "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 0.318, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.0001, 
               0.318, 0.0001}, {{
                Hold[$CellContext`xValue$$], 0.318, ""}, 0.0001, 0.318, 
               0.0001}, {
               Hold[
                Row[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {504., {88., 92.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$6745$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, "Variables" :> {$CellContext`xValue$$ = 0.318}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$6745$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Show[{$CellContext`plotC2F14, 
                Graphics[{
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    Cos[1/$CellContext`xValue$$]}, $CellContext`bcR], 
                  Text[
                   
                   Row[{"\!\(TraditionalForm\`\(\(x\)\(=\)\(\\ \)\)\)", \
$CellContext`xValue$$}], 
                   Scaled[{0.05, 0}], {-1, -1}], 
                  Text[
                   Framed[
                    Pane[
                    "The values of \!\(TraditionalForm\`cos\\ \((1/x)\)\) \
oscillate between \!\(TraditionalForm\`\(-1\)\) and 1, over shorter and \
shorter intervals, as \!\(TraditionalForm\`x\) approaches 0 from the right.", \
{5 72, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], 
                   Scaled[{0.5, 1}], {0, 1}]}]}, Ticks -> {
                 Table[{1/($CellContext`i Pi), 
                   If[
                   Abs[$CellContext`i - 1] <= 4, 1/($CellContext`i Pi), 
                    ""]}, {$CellContext`i, 1 + 100, 1, -1}], {-1, 0, 1}}, 
               PlotRange -> {{0, 1/Pi}, {-1.3, 2}}, AxesOrigin -> {0, 0}, 
               AxesStyle -> Arrowheads[0.02], BaseStyle -> $CellContext`bcBSG,
                AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               ImageSize -> 7 72, AspectRatio -> 1/3], 
             "Specifications" :> {{{$CellContext`xValue$$, 0.318, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, 0.0001,
                 0.318, 0.0001, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`xValue$$, 0.318, ""}, 
                0.0001, 0.318, 0.0001, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Row[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {695., {107., 112.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`plotC2F14 = Graphics[{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    GrayLevel[0]], 
                    Line[CompressedData["
1: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
                    
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
                   PlotRange -> {{0, Pi^(-1)}, {-0.9999999999999994, 
                    0.9999999999999996}}, PlotRangeClipping -> True, 
                   PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {
                    Scaled[0.05], 
                    Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`plotC2F14 = Plot[
                  Cos[1/$CellContext`x], {$CellContext`x, 0, 1/Pi}, 
                  PlotPoints -> 100, PlotStyle -> Black]}}; 
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
   "\"Figure 2.14\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 2.14  \[LightBulb]: Example \
5",ExpressionUUID->"50c25945-bd5a-488c-ba92-d9a47543289e"],

Cell[TextData[{
 "Related Exercise 43",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e7ef5797-7866-4367-a034-5699650821b4"]
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
   RoundingRadius->5]],ExpressionUUID->"92a0b32a-1e74-4351-8199-6331616701b2"],
 "  Why is the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", 
     FractionBox["1", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "479e14f1-8209-432d-814d-72cc97e02bc8"],
 " difficult to plot near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bcd604ae-1985-4923-b4db-c901f707fb1a"],
 ", as suggested by Figure 2.14?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"44cdccb8-6fd2-4252-8c72-3b147b15b62e"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"01d13f9b-4974-4249-baff-b00dd82773f1"],

Cell[TextData[{
 "A graphing device has difficulty plotting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", 
     FractionBox["1", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "c151b7b7-78e9-4839-8267-8bc6643582cc"],
 " near 0 because values of the function vary between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "5ca82154-57db-4f27-93a6-c1559d7f82f2"],
 " and 1 over shorter and shorter intervals as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "09232eac-ebd7-4977-ad73-e62979b5b13a"],
 " approaches 0."
}], "QuickCheckAnswer",ExpressionUUID->"4209f5f0-2ee4-4b95-a534-5384a734b22f"]
}, Closed]],

Cell["\<\
\tUsing tables and graphs to make conjectures for the values of limits worked \
well until Example 5. The limitation of technology in this example is not an \
isolated incident. For this reason, analytical techniques (paper-and-pencil \
methods) for finding limits are developed in the next section. \
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"e92bceda-5c84-47b6-a07e-24bb1acc7785"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 2.2 \
EXERCISES",ExpressionUUID->"642cd9e6-f640-4a28-af17-c67737da2134"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"cd515c60-f04c-4d4a-a580-8443b56adce1"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain the meaning of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"5e7e447f-cb94-42ac-9141-179de0ecad9f"],
 "."
}], "Problem",ExpressionUUID->"a349e3d1-a312-4966-8f00-061f2bddd065"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tTrue or false: When ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "33382295-0859-41d1-99f5-2b12031e69a0"],
 " exists, it always equals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "89f4ba49-46b6-4177-add6-f0f434ac1d31"],
 ". Explain."
}], "Problem",ExpressionUUID->"3239bdb3-b9c2-462c-a696-fcf1fe0757e8"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tUse the graph of ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "2204f54a-1bf9-44f9-9313-3c6bf834f80c"],
 " in the figure to find the following values or state that they do not \
exist. "
}], "Problem",ExpressionUUID->"7bfe113a-51d5-40bb-b9c8-d17db27c2594"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "(", "2", ")"}], TraditionalForm]],ExpressionUUID->
  "31802fef-029a-4022-ac2c-fa0293436b02"]
}], "SubProblem",ExpressionUUID->"dfb2444e-1c69-4825-906f-3b5e003506b5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "238191b8-afc4-4e26-bdcc-c4a7605b793c"]
}], "SubProblem",ExpressionUUID->"c2e29f8e-e4f2-43a3-8bd3-6c8d4ed3db68"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "(", "4", ")"}], TraditionalForm]],ExpressionUUID->
  "68e1660b-3a3b-4ee1-a3cc-b2e7da7f4b39"]
}], "SubProblem",ExpressionUUID->"79d086f0-5784-4e01-9d98-bb34e9ebab48"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2b252f28-a0b0-4792-9412-9a51284a24df"]
}], "SubProblem",ExpressionUUID->"c94c55d5-a521-4de4-a3df-e9d7c8a23fc8"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "5"}]], 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1250b54f-8f0b-435f-83bb-15db5eb68cc4"]
}], "SubProblem",ExpressionUUID->"8d31c5fc-f287-43c4-8b51-c4c13963f954"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
AABAj64GAAAA9OhqAAAAQI+uBgAAAPToagAAAECPrgYAAAD06GoAAABAj64G
AAAA9OhqAAAAQI+uBgAAAPToagAAAECPrgYAAAD06GoAAABAj64GAAAA9Ohq
AAAAQI+uBgAAAPToagAAAECPrgYAAAD06GoAAABAj64GAAAA9OhqAAAAQI+u
BgAAAPToagAAAECPrgYAAAD06GoAAABAj64GAAAA9OhqAAAAQI+uBgAAAPTo
agAAAECPrgYAAAD06GoAAABAj64GAAAA9OhqAAAAQI+uBgAAAPToagAAAECP
rgYAAAD06GoAAABAj64GAAAA9OhqAAAAQI+uBgAAAPToagAAAECPrgYAAAD0
6GoAAABAj64GAAAA9OhqAAAAQI+uBgAAQFMdnYy+/+7be3e2djffvHb16qtL
Vz794bCkj0VXAwAAoHkOH2299+47F86el9CVl7KttjsS2A8PT0r6iHQ1AAAA
mkSK+q2lZVfUsoU5fXQyKu/j0tUAAABohuMnD9yM2o+pL382kJYuNac9uhoA
AAANIFEdjqlfeOPj8pZ8jEVXAwAAIHbh2o9Xl5fnH9UJXQ0AAIDIHT958NFr
L7umlah+5fX35x/VCV0NAACAmD07erb7u5YLWrem+tMfDuezoDqFrgYAAEC8
9m9e82uqZXvpw2+qeiR0NQAAACLlzlV0yz+ev1y6UskKEIeuBgAAQKQmDauf
HT2TbTQaycu5PRi6GgAAADF6fPz08/aL4bD60x8O793ZCi9hLb+12u7MZ8U1
XQ0AAIAYHT7aCm8B41/x42uJ6nMrK66653DlPboaAAAAMdq/eS28DIh75ZXX
3//n3b9+9eUXu5tv+tiWuvarr8sbXNPVAAAAiFHY1X4i7VZWJz8tsT5+8iBc
KCKNfeb67ZwrrofD4cW1tZm21dbPl/uTV2Rzv5Lz5Z0v7mzf3WZjY2NjY2Mr
b/vrX/9acpsAUUpdttotrs6+mV+D7bZzKys511rv7+1Jjc+0+cUnBf5gv9//
6ssvpK7/253/l42NjY2Nja2M7d//8h8lJAkQPWljH8ySpmeu387Wsptdnzz4
wK2ydgX70offlNrVxdJaulqimq5mY2NjY2Mrb6OrgbFSg+gptSxv+dFrL7sl
1m4Bdp4TGCXI/zqLR48edbtd9yHkFfnK3R0M8r8cjUYH+Inf+1X9QCImTyr3
PZq8UvVjiRhPRT15BvqYqfqxRMyPXORwxlZsC/eK1j0CNEH+rpZCDldiv/DG
x/KWZVzX2p23+OryMuctavgjSNUPJGLuCCIbKwk1fFdX/UAiJs9A+QTKU5GY
0XB7RXnpDl5ss27yOXz06BHzamAKt77aXwbk1K72JxVOWomtx/VATNDVehIz
dLUeXa0nMcOQUI+9oh5dDZzKTaHdwubpqztOHnzw67Ln0q62R1eb4Aiix7za
BF2t5+bVxIySn1fP8w7CDUNXA6fKv7pDutqfWljeDWLoahN0tR7zahN0tR7z
ahPsFfXoauBUrpZ/HkRPXd2R6urHx0/LeDx0tQmOIHrMq03Q1XrMq00wr9aj
q4FThRf6kJdvf/3jpLcM11fnvM5eAXS1Cbpaj3m1Cbpaj3m1CfaKenQ1MJ07
yTdcYn3m+u1Jbxy+2ZT8VqKrTXAE0WNebYKu1mNebYJ5tR5dDeRx/OTBW0vL
bl49aSmIvM1Hr73sl2GXtAgkoauN0NV6zKtN0NV6zKtNsFfUo6uBnPZvXvNX
2xt7VZDwDXLexLwYutoERxA95tUm6Go95tUmmFfr0dVAflLO/naKqct93Luz
5aL61eXly58NSt0p0dUm6Go95tUm6Go95tUm2Cvq0dXATHw/S2DLK5LQtz65
9Xn7RR/V5S2r9uhqExxB9JhXm6Cr9ZhXm2BerUdXA/nJruboZHT85MHu5psu
pOWl21bbHWnsh4cnc9gd0dUm6Go95tUm6Go95tUm2Cvq0dXArFw5S2APh8P9
vb3Hx09lk/+dcr8YW3S1CY4gesyrTdDVesyrTTCv1qOrAaX573/oahN0tR7z
ahN0tR7zahPsFfXoaiA6dLUJjiB6zKtN0NV6zKtNMK/Wo6uB6NDVJuhqPebV
JuhqPebVJtgr6tHVQHToahMcQfSYV5ugq/WYV5tgXq1HVwPRoatN0NV6zKtN
0NV6zKtNsFfUo6uB6NDVJjiC6DGvNkFX6zGvNsG8Wo+uBqJDV5ugq/WYV5ug
q/WYV5tgr6hHVwPRoatNcATRY15tgq7WY15tgnm1Hl0NRIeuNkFX6zGvNkFX
6zGvNsFeUY+uBqJDV5vgCKLHvNoEXa3HvNoE82o9uhqIDl1tgq7WY15tgq7W
Y15tgr2iHl0NRIeuNsERRI95tQm6Wo95tQnm1Xp0NRAdutoEXa3HvNoEXa3H
vNoEe0U9uhqIDl1tgiOIHvNqE3S1HvNqE8yr9ehqIDp0tQm6Wo95tQm6Wo95
tQn2inp0NRAdutoERxA95tUm6Go95tUmmFfr0dVAdOhqE3S1HvNqE3S1HvNq
E+wV9ehqIDp0tQmOIHrMq03Q1XrMq00wr9ajq4Ho0NUm6Go95tUm6Go95tUm
2Cvq0dVAdOhqExxB9JhXm6Cr9ZhXm2BerUdXA9Ghq03Q1XrMq03Q1XrMq02w
V9Sjq4Ho0NUmOILoMa82QVfrMa82wbxaj64GokNXm6Cr9ZhXm6Cr9ZhXm2Cv
qEdXA9Ghq01wBNFjXm2CrtZjXm2CebUeXQ1Eh642QVfrMa82QVfrMa82wV5R
j64GokNXm+AIose82gRdrce82gTzaj26GogOXW2CrtZjXm2CrtZjXm2CvaIe
XQ1Eh642wRFEj3m1Cbpaj3m1CebVenQ1EB262gRdrce82gRdrce82gR7RT26
GogOXW2CI4ge82oTdLUe82oTzKv16GogOnS1Cbpaj3m1Cbpaj3m1CfaKenQ1
EB262gRHED3m1Sboaj3m1SaYV+vR1UB06GoTdLUe82oTdLUe82oT7BX16Gog
OnS1CY4gesyrTdDVesyrTTCv1qOrgejQ1Sboaj3m1Sboaj3m1SbYK+rR1UB0
6GoTHEH0mFeboKv1mFebYF6tR1cD0aGrTdDVesyrTdDVesyrTbBX1KOrgejQ
1SY4gugxrzZBV+sxrzbBvFqPrgaiQ1eboKv1mFeboKv1mFebYK+oR1cD0aGr
TXAE0WNebYKu1mNebYJ5tR5dDUSHrjZBV+sxrzZBV+sxrzbBXlGPrgaiQ1eb
4Aiix7zaBF2tx7zaBPNqPboaiA5dbYKu1mNebYKu1mNebYK9oh5dDUSHrjbB
EUSPebUJulqPebUJ5tV6dDUQHbraBF2tx7zaBF2tx7zaBHtFPboaiA5dbYIj
iB7zahN0tR7zahPMq/XoaiA6dLUJulqPebUJulqPebUJ9op6dDUQHbraBEcQ
PebVJuhqPebVJphX69HVQHToahN0tR7zahN0tR7zahPsFfXoaiA6dLUJjiB6
zKtN0NV6zKtNMK/Wo6uB6NDVJuhqPebVJuhqPebVJtgr6tHVQHToahMcQfSY
V5ugq/WYV5tgXq1HVwPRoatN0NV6zKtN0NV6zKtNsFfUo6uB6NDVJjiC6DGv
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
6zGvNsG8eiz5hKSG1aut1qQ3pquB6NDVJuhqPebVJuhqPebVJtgrjtXtdsN5
tbt9+aRvPehqIDp0tQmOIHrMq03Q1XrMq00wrx7r4tqau2u5n1f3+/1Jb0xX
A9Ghq03Q1XrMq03Q1XrMq02wV8ySTnZRHXb1/t7elLfnqQjEha42wRFEj3m1
Cbpaj3m1CebVWf1+36398F391tLy4+Onk96ergaiQ1eboKv1mFeboKv1mFeb
YK+Y1e12wzMWL5w9f/mzAV0NNAldbYIjiB7zahN0tR7zahPMq1Pk87DaaqUu
BnLvztaUP0JXA9Ghq03Q1XrMq03Q1XrMq02wV0yRp1Mqqs+trIy9fblHVwPR
oatNcATRY15tgq7WY15tgnl1yo3NzdQdYdrt9vQ/QlcD0aGrTdDVesyrTdDV
esyrTbBXTNnodNxJi76rpbSn/xG6GogOXW2CI4ge82oTdLUe82oTzKtDo9Ho
3MpKah3I7mAw/U/R1UB06GoTdLUe82oTdLUe82oT7BVD23e3w0m1u335qd9x
0NVAdOhqExxB9JhXm6Cr9ZhXm2BeHcrevnyj0zn1T9HVQHToahN0tR7zahN0
tR7zahPsFUOX1tfDxdXyypTbl3t0NRAdutoERxA95tUm6Go95tUmmFd7+3t7
2duX59nR0dVAdOhqE3S1HvNqE3S1HvNqE+wVvX6/n+rqi2tref4gXQ1Eh642
wRFEj3m1Cbpaj3m1CebVnrt9ue9qeSm/kucP0tVAdOhqE3S1HvNqE3S1HvNq
E+wVvdVWy8+r3SafnDx/kK4GokNXm+AIose82gRdrce82gTzakeeRamolgPu
cDjM82fpaiA6dLUJulqPebUJulqPebUJ9oqOHFtTXX3q7cs9uhqIDl1tgiOI
HvNqE3S1HvNqE8yrnY1OJzWslsNuzj9LVwPRoatN0NV6zKtN0NV6zKtNsFdM
frp9+Wqr5U9adF19f2cn5x+nq4Ho0NUmOILoMa82QVfrMa82wbw6+en25WFU
y5bn9uUeXQ1Eh642QVfrMa82QVfrMa82wV5RvPfuOxfOng8vspfn9uUeXQ1E
h642wRFEj3m1Cbpaj3m1CebVYrXdSS0CufXJrfx/nK4GokNXm6Cr9ZhXm6Cr
9ZhXm2CvuL+354bVYVrPtH+jq4Ho0NUmOILoMa82QVfrMa82wby63++nFlfn
vH25R1cD0aGrTdDVesyrTdDVesyrTbBXdLcvD9M65+3LPboaiA5dbYIjiB7z
ahN0tR7zahMLPq+Wv3Xq9uVynM15+3KPrgaiQ1eboKv1mFeboKv1mFebWPC9
Yvb25edWVg4ODmZ6J3Q1EB262sSCH0FMMK82QVfrMa82seDz6hubm4VvX+7R
1UB06GoTdLUe82oTdLUe82oTC75X3Oh0UictSmnP+k7oaiA6dLWJBT+CmGBe
bYKu1mNebWKR59UHBwepqJb/3R0MZn0/dDUQHbraBF2tx7zaBF2tx7zaxCLv
FeXvnloEstpqFXg/dDUQHbraxCIfQawwrzZBV+sxrzaxyPNqd4W9cFgtv1Lg
80BXA9Ghq03Q1XrMq03Q1XrMq00s8l7x4tpaahFIv98v8H7oaiA6dLWJRT6C
WGFebYKu1mNebWJh59WyB0strpZtf2+vwLuiq4Ho0NUm6Go95tUm6Go95tUm
Fnav2Ov1UrdZvLS+Xuxd0dVAdOhqEwt7BDHEvNoEXa3HvNrEws6rNzqd1LBa
jrPF3hVdDUSHrjZBV+sxrzZBV+sxrzaxmHvFo5PRhbPnU+tA7u/sFHtvdDUQ
HbraxGIeQWwxrzZBV+sxrzaxmPPq7bvbqahebbVGo1Gx90ZXA9Ghq03Q1XrM
q03Q1XrMq00s5l6x2+2eW1nxaS2vbHQ6hd8bXQ2YOHy0deuTW5/+cHh0UvCb
3PzoahOLeQSxxbzaBF2tx7zaxGLOqy+tr7tDqj91sdfrFX5vdDWgJ1Htvh5f
ef39x8dPy94j0dUm6Go95tUm6Go95tUmFnCvuL+3F0a124pdYc+hqwElCemP
XnvZ/RTphTc+lv8t+yPS1SYW8Ahijnm1Cbpaj3m1iQWcV/f7/VRUX1xb07xD
uhrQkJ3P/s1rfl0WXR0RulqPebUJulqPebWJBdwrutuXh5v8iuYd0tWAxsmD
D8KvR7o6Igt4BDHHvNoEXa3HvNrEos2rR6PRaquVWly9fXdb8z7paqCw4ycP
3lpadte9pKujQ1frMa82QVfrMa82sWh7xfs7O6lh9bmVlcJX2HPoaqCYo5PR
7u+ef5975vrtz9svurqmqyOyaEeQMjCvNkFX6zGvNrFo82p/MPXDas0V9hy6
Gihm/+Y1aelXl658+sMhXR0julqPebUJulqPebWJRdsrXlpfdxes9l2tP6rS
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
9OhqIDp0tQm6Wo95tQm6GjXRpHm1v82i62q3IKS82yx6dDUQHbraBF2tx7za
BF2NmmjSvFr+Lj6n3VbqbRY9uhqIDl1tgq7WY15tgq5GTTRpXt3tdv01QNzI
+trVq3P4uHQ1EB262gRdrce82gRdjZpo0rx6tdVyi6t9V5d6m0WPrgaiQ1eb
oKv1mFeboKvn4PHx0++/+/bena333n3nraXlt7/+0eTdHj7akvcp77xW76qw
xsyrdwcDierUOpDhcDiHD01XA9Ghq03Q1XrMq03Q1SU5Ohnt37x2aX1dQtpf
aU1y68LZ8/qudu9c3tUrr7+vj2F5bx+99rK8tzPXbz88PKkqaxszr5ajZFjU
srXb7fl8aLoaiA5dbYKu1mNebYKuLonUqRtQr7Y7kqy/Xhpi6Yq0q+Y9Hz95
4DL4hTc+tspgeZ+ft1+U9ykP79MfDitJ68bMq+WbqXBYPc/DJV0NRIeuNkFX
6zGvNkFXl0Ti0G0ug/28+sz120cnxa8Lcfho662lZTdbfnz81DBB5V3t/q7l
HqekteZBFtOMefX3333rFoGEJy3ObR9FVwPRoatN0NV6zKtN0NVl86ssXGi9
9OE3hd/VyYMP3O7XTaoNH6RXYVo3Y17d6/VSt1m8uLY2t49OVwPRoatN0NV6
zKtN0NVlO37ywC2xlqiWupZeLfZ+Dh9t/TwF/WklSUnx+fj46eftF91HKfxQ
i2nGvLrdbvt7LLptDrdZ9OhqIDp0tQm6Wo95tQm6umx+yCzbK6+/X2zO7OLc
Db2tLicyllu44j6Wfin4TBowrx4Oh6moPreycn9nZ24PgK4GokNXm6Cr9ZhX
m6Cry7Z/85qvrJc+/KbA4go/Q3bvoYwHmeIuNiIf7sz123Or3AbMq/v9ftjV
7jaL83wAdDUQHbraBF2tx7zaBF1dKkliv7hatsufDQq8E1/mc1ub4c+1PLey
UuwxF9CAefVGp+NuB1PJIpCErgYiRFeboKv1mFeboKtL5S7f8fOlIQpVsV+e
LcE2n2G142L+eSXOK+Zjn1ePRqPVVstfUNFt23e35/kY6GogOnS1Cbpaj3m1
Cbq6VG5xtQutF974uMA9XFzf+nMe53aNDvmOQD6im7RLz89hhhz7vFoeeXht
PdkksyW25/kY6GogOnS1Cbpaj3m1ifK6WurI3b9bUnBsKT2/aeDenmzzv1Ty
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
eTSq+FtFuhqIDl1tgq7WY15tYg5dnfO6cw3gZsXhIpCxJRye2CibfDbcSDnV
4e4a19OXav86Hl+6It+t/Hyu4m8/w37uLR0oLS2Pyt1M59R/CH/FkgL3aiwg
rnl1dhHItatXq35QdDUQH7raBF2tx7zaxBy6OgnmrtMXHsQuvIXilAXJkrWp
UefzFQXjKtd9SzJlJUZ4jqS/w2P2zcIl1jnXS4erUOZz5ZaI5tVS/n6S77d+
v1/146KrgfjQ1Sboaj3m1Sbm0NXu0hauQ+awnKAqfrzsr+AxaRrs1mD4yj31
jX02X/5sEM5y09cM+SXms5/h1IR8+acrh0//hwhH5amPW5KI5tXbd7dTn0/5
Vzg4OKj6cdHVQHzoahN0tR7zahNzm1dPr8dmcBf0cNu9O1uTli7Lr/s582q7
I285fRrsL1SYXQoiHzE10B67xNev33ZvduqPDNyClmJ3kyksonl1ahGIbBud
TtUP6jm6GogOXW2CrtZjXm1iPuct+su+lfdRakU6dso0WKrV/+70t3RvHC7J
SF1Hxb0rIb0tLydNet2bySZvlude5OGVQOb2rxbRvHq11UotqqnDIpCErgYi
RFeboKv1mFebmM/1q6ecxIc8/KqM8EJ5s8r5p8LbwUy6/nYZYplX39/ZSQ2r
ZRsOh1U/rufoaiA6dLUJulqPebWJsrvaXenC3YabrtZwS6nzLI3Wf6ApVyAp
Tyzz6m63m7py9UanU5PHTFcD0aGrTdDVesyrTZTa1e4qcI1fVj03bqG1fJ9S
3toMf4bj3JZVe7HMqy+urflLvrhXer1e1Q/qZ3Q1EB262gRdrce82oRhVz87
ehZO7fzdT4hqK4+Pn7prSpd0w0q/rPqFNz6e/417ophXu0UgqYsW7u/tVf24
fkZXA9Ghq03Q1XrMq02YdLW/KoW7l2Ly23MV65xJ0ZGWdreeMU9rf4uZ8F6N
8xTFvNotAglXVrfb7aof1K/oaiA6dLUJulqPebUJk6529+9zc9RXl5dX2x33
v66xYctdttp/hk0C+N6drcr/yaKYV7tFIOFWq0MhXQ1Eh642QVfrMa82YdXV
2SskLM5V9ebP3YPmraVlzeVBPDcDr3wZfP3n1buDQWoFiLxen0UgCV0NRIiu
NkFX6zGvNmG1DsQtIfD3OpFCq/PUsRncVan1n2d/dWuTR1VY/efVcvhLdfWl
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
ybgFIf7xN3VqTVfrMa82Uepe8f7OToMvW+3R1UB06GoTDe7q1KRaf53qScro
6mTCLWMaPLWmq/WYV5sodV6dvWz1pfV1849SOboaiA5dbaKpXZ2dVOuvUz1J
SV2dTE7rRk6t6Wo95tUmytsrys4ndalP2Zp02WqPrgaiQ1ebaGRXj51U669T
PUl5XZ0s0tSartZjXm2ivHl1v99PRfWFs+cfHz9t2EmLCV0NRIiuNtG8rp7n
pNoptauThZla09V6zKtNlLdXvLS+nj1j8ehkZP6BKkdXA9Ghq000rKvnPKl2
yu7qZOrUujFpTVfrMa82UdK8Wv5Rslf73L67bfgh6oOuBqJDV5toUlfPf1Lt
zKGrkwVYEEJX6zGvNlHSXjF7dyr5irb9EPVBVwPRoatNNKarK5lUO/Pp6qTp
C0Loaj3m1SbKmFfLu0qdsShfuTc2N63ef93Q1UB06GoTzejqqibVzty6Omn0
ghC6Wo95tYky9or9fl++8U8tAin7W/4K0dVAdOhqEw3o6gon1c48uzpp7oIQ
ulqPebWJMubVG52O+5r1US2/YvXOa4iuBqJDV5uIvaurnVQ7c+7qpKELQuhq
PebVJsz3ihKZ4Rep2+SjWL3/GqKrgejQ1Sai7urKJ9XO/Ls6aeLUmq7WY15t
wnxeHX777w5bq61W865ZHaKrgejQ1Sbi7eo6TKqdSro6adzUmq7WY15twnav
6M5YDK8E0oCzIU5FVwPRoatNRNrVNZlUO1V1ddKs0xjpaj3m1SZs59XyflLD
anll/vuKOaOrgejQ1SZi7Or6TKqdCrs6adCCELpaj3m1Cdu9oj9j0Xd1u902
ec91RlcD0aGrTUTX1bWaVDvVdnXSlAUhdLUe82oThvNq+doML6zntn6/b/I4
64yuBqJDV5uIq6vrNql2Ku/qpBELQuhqPebVJgz3iv445bfVVms0Gunfc83R
1UB06GoTEXV1DSfVTh26Ook/relqPebVJqzm1e6MxdS9YGQ/ZvU464yuBqJD
V5uIpavrOal2atLVSeRrrelqPebVJqz2itl7LMrrEpwmD7Lm6GogOnS1iSi6
uraTaqc+XZ3EvNaartZjXm3Cal69aPdYDNHVQHToahP17+o6T6qdWnV1Eu2C
ELpaj3m1CZO9ovxbpC4DIq8swhmLDl0NRIeuNlHzrq75pNqpW1cncaY1Xa3H
vNqEybza77vCMxYNH2TN0dVAdOhqE3Xu6vpPqp0adnUS4VprulqPebUJ/V7R
nbEYRnWdv6UtA10NRIeuNlHbro5iUu3Us6uT2NZa09V6zKtN6OfV/X4/e9nq
BTlj0aGrgejQ1Sbq2dXyjxv+CLW2k2qntl2dRLUghK7WY15tQr9XbLfbqahe
nDMWHboaiA5dbaKGXZ1dl+iysIaTaqfOXZ3EM7Wmq/WYV5tQzqvlk58dVst7
M3+cdUZXA9Ghq03UravDNdXhUamek2qn5l2dTEhr94mtT1rT1XrMq00o94rd
bje7+9LfEj0udDUQHbraRK26OrWmOjwq1XNS7dS/q5NxaV2306noaj3m1SY0
8+qDg4PsGYs3NjfLeJx1RlcD0aGrTdSnq1NrqqOYVDtRdHWSSevwk1yHtKar
9ZhXm9DsFXu9XmoPJru1Oo8FSkJXA9Ghq03UpKvHrqmu/6TaiaWrkyCts1vl
aU1X6zGvNqGZV8vXV+re5bJzW7RFIAldDUSIrjZRh66OcU11KKKuTn5J69Sn
ug5pTVfrMa82UXiveH9nJ7sr2767XcaDrDm6GogOXW2i8q6OdE11KK6uTian
dbVrrelqPebVJgrPqzc6ndTP3eQLraQHWXN0NRAdutpEtV09ZU11LFGdRNjV
SS0XhNDVesyrTRTbK8rXVPak4F6vV9KDrDm6GogOXW2iwq6esqY6iuUfXoxd
ndQvrelqPebVJorNq/0hyW+rrdbBwUF5j7PO6GogOnS1iaq6esqa6ogm1U6k
XZ3ULK3paj3m1SYK7BVHo5FUdLg3k9e73W55D7Lm6GogOnS1iUq6ugFrqkPx
dnUyOa3nv9aartZjXm2iwLy63++n9mbyeow7BCt0NRAdutrE/Ls6nFSHR6JI
ozqJvKuT2kyt6Wo95tUmCuwVL62vp7p6o9Mp7xHWH10NRIeuNjHnrk5Nqv2R
KLo11aHYuzqpR1rT1XrMq03MOq/eHQyyP+6RP17246wzuhqIDl1tYp5d7a7+
kRpWyxbvpNppQFcnNUhrulqPebWJWfeK3W43e/L1At4LJkRXA9Ghq03MravH
TqpdVMc7qXaa0dVJ1WlNV+sxrzYx07zaXV4vNazmqERXA9Ghq03Mp6uza6qb
Mal2GtPVSaWnMdLVesyrTcy0V/Q/hgsvrxf7rECPrgaiQ1ebmENXT5lUNyCq
k2Z1dVLd1Jqu1mNebSL/vNpdXs/t3Li8XoiuBqJDV5sou6ubuqY61LCuTipK
a7paj3m1ifx7RXd5vdTXCJ/8hK4GIkRXmyi1q997953smLoZa6pDzevqpIq0
pqv1mFebyD+vfmtp+cLZ8+FXx4JfXs+jq4Ho0NUmyuvqV15/Xw46/mejjZxU
O43s6mTuaU1X6zGvNpFzr3h/Z8dFdbgIZMEvr+fR1UB06GoTJXX17uabqTFO
U6M6aW5XJ/NNa7paj3m1iZzz6o1OZ/m3N42VL5a5Pciao6uB6NDVJsro6lde
fz91Lo8/6DQvqpNGd3Uyx7Smq/WYV5vIs1eUbsx+RfR6vbk9yJqjq4Ho0NUm
zLvaT6pTd/Vt2JrqULO7OplXWtPVesyrTeSZV7vLHKUur3dwcDDPx1lndDUQ
HbrahG1Xh5Pq1I9HGzmpdhrf1clc0pqu1mNebeLUveJwOOTyetPR1UB06GoT
hl2dmlT7rm7wpNpZhK5Oyk9rulqPebWJU+fVNzY3Uz+SO7ey0uDRQQF0NRAd
utqEVVe/8vr72ahu6omKKQvS1UnJaU1X6zGvNjF9r+juBZP6kVy3281z0/PF
QVcD0aGrTZh09dhJ9YJEdbJIXZ2UmdZ0tR7zahPT59XuXjCprt4dDOb/OOuM
rgaiQ1eb0Hd1dk31QkV1smBdnZSW1nS1HvNqE9P3ivLkT3U194LJoquB6NDV
JpRdveCTamfRujopJ63paj3m1SamzKu3726n9nXynOdeMFl0NRAdutqEpqun
TKqbfaJiygJ2dVJCWtPVesyrTUzZK7bb7eXMDWTn/wjrj64GokNXmyjc1Uyq
vcXs6sQ6relqPebVJibNq3cHA3fN6nBY3e/3q3qcdUZXA9Ghq00U6+pFvvpH
1sJ2dWKa1nS1HvNqE5P2it1uN7XTW221RqNRJQ+y5uhqIDp0tYkCXc2kOmWR
uzqxS2u6Wo95tYmx82r56s6urL6xuVnh46wzuhqIDl1tYtau5uofWQve1YlR
WtPVesyrTYzdK7obl4e7PtkTLtSJJDOhq4Ho0NUmZupqJtVj0dWJRVrT1XrM
q01k59X+xuX+ruXuXjDVPs46o6uB6NDVJvJ3NVf/mISudpRpTVfrMa82kd0r
yhM4vAsMNy4/FV0NRIeuNpGzq5lUT0FXe5q0pqv1mFebSM2r3Y3Lwyez7Pq4
cfl0dDVQwPGTB7t/3Pnqyy/6P/n+u28fHz+d20enq03k6WrWVE9HV4cKpzVd
rce82kRqryiHmHBSvcyNy3Ogq4GZHD7aemtp2Q0wz62syPbzMHPpyqc/HM7n
ukN0tYlTu5pJ9ano6pRiaU1X6zGvNhHOq2VbbbXcZav905gbl5+KrgZykp3M
/s1rsmPxrZU9dJ65fvvx8dOyf0ZGV5uY3tVMqvOgq7MKpDVdrce82oTfK8pR
rN/v+x2gfw7f39mp+jHWHV0N5OGj2q8xy3a1uxKRpDVdHYUpXc2kOie6eqxZ
05qu1mNebSLs6uxz+NL6etUPMAJ0NZDHvTtbfr3H5c8Gctw8ODh4vsr6twHm
0vrTHw5LXW5NV5uY1NVMqvOjqyeZKa3paj3m1Sb8XrHf76dWgMjr8rtVP8AI
0NXAqSSSP2+/KDuWF974+OHhiftFt/xMNqnrj157ORxin7l+++ikxIXWdLWJ
sV3NpHomdPUULq3HLhhLpTVdrce82oTfK/rTiPwmT+aqH10c6GrgVIePtvyZ
iWPfQNJa9kK/fl+/dEXyu7zVIHS1iWxXM6meFV09Xc6pNV2tx7zahNsrXv5s
4GfU/pV+v1/1o4sDXQ2cyq2sll3NlCm0vI3/qdmUAjdBV5tIdTWT6gLo6lPl
SWu6Wo95tQn5HEo/jx1Wc83qnOhqYLrHx08/eu3lU0fQ4ciaro5C2NVMqouh
q/M4Na3paj3m1Sa++vKLf/qHv89e8+rWJ7eqfmjRoKuB6Y5ORvfubMnmV1aP
RVdHx3c1k+rC6Oqcpqc1Xa3HvNqEfA7dEzW85tVqq8WwOj+6GpjO7U9OPQ/R
dbW/Zgjrq+vPHYWvXb1KVBdGV+c3Ja273W6/39++u029FMa82sSNzU23oNF3
tbzs9XpVP66Y0NWACT+vlr3QK6+/z/VA6k+6eqPTcZdGJKqLoatnMuUKIS6t
q36AEWNebeLS+npqf7jaas3nPsKNQVcDJvZvXnMLdC+cPf/21z+W+rHoahPX
rl5N5TRRPSu6elbTp9YETGHMq/Xu7+yEV6t23wBylJkVXQ2Y2P1dy+2OXnjj
47JvZU5X68nnkKjWo6sLKHCjc5yKebXeRqeTekIyrC6Argb0Th584HdEs95s
cTgcXlpfb7fb+V/Kvs4tgZNX5AA907Z9d/v+zs6Cb91uN7v2w0V1v9//47/9
98ofYSybPJ1czPC8mmmTp9mUqfW9O1u7f9y5+6//UvnjjGjjqajcer3e2Gcj
z8NZN/9UpKuBYp4dPfu8/aI79+2lD7+ZdWX1/t5e6uTr6a+HZ5S4us7/0l3b
X77kF3nb6HTGTqrlmxQ+OWxz2Nws69Ynt/w3yJNOY5SXX335ReUPmG0RNvlG
L/VsZJeo2ehqoDA/rH7l9fenX4tvLOnqMJWnb9m0nvXlgh+pr129Gp7tnorq
Bf/ksM1n81fVk+ebPPGmnMZIWrPNZ7uxuZk6DMkr7knI06/YRlcDxRw/efDR
ay8vK65Z/ezo2e5gMNPmljG4g6/7oWf+l8MFJp+uSVf/kB3gwcHB4+OnVT/G
yMjnzR1EHv75T1U/lijJJ3DKFUJ4Tubnn4qyh5RP2v7ennz2qn5Q0Wi328uZ
a1Y/evSIz2EB7qlIVwPFuNMVy74RTArnLRYw6URFOXy4ExW5dHAB/gjCeYuF
ydMvuyDE/a88aXla5sT1QAq7H1wGxG8cXArjvEWgsP2b19yF9SSqS71gdQpd
PSv3GZu0/KPqRxcxiRm6Wi+1ICR8hSuE5MT1QAq7tL6eXVld9lWtGoyuBoqR
qHbnKs56ARA9unomUybVbk111Q8wYsyrTcjn0KW1X/zPxfdmxby6mO2722NX
Vs9zUtQwdDVQgD9X8e2vf5z/N/V0dX6TJtXuknrSM199+UXVjzFizKtNuIXB
tz655dZaZ5dbk9anYl5dzKX19VRX81M8JboamJWLatkLlX1fxUno6pz8JyqV
1u7mL/7E7aofZsSYV5vwVwiZdKNzFoScinl1AfLFm7qgqxtWy6+zCKQwuhqY
yeGjLbcjuvzZYMqbHT958NZSWeFNV+cRRnV47PB3VKSr9ZhXm/BdnUy+GyNp
PR3z6llJOftrVqdWx3315Rd0dWF0NZCfRLXU8qlR/fj46eftF19duvLw8KSM
VWp09amyUe228DbldLUe82oTYVcnv6Q1U+uZMK+elfRz9rqj3W7XXbCari6M
rgZyCqNagtldIjV14Ur5xe+/+1aiernQvRdzoqunyxPVCV1tgXm1iVRXJ6T1
7JhXz8QNq7M/y/M3gqGrC6OrgTzcuo6x6wom3S2xvIvv0dVT5IzqhK62wLza
RLarE9J6RsyrZ9Lr9bLPq/DuinR1YXQ1cCp/U8Wxix7HdvULb3xc3sX36OpJ
8kd1QldbYF5tYmxXJ6T1LJhX53dwcBBeL93vJJNgr0hXF0ZXA9P9eqfycfca
DtM6/JW3v/6Rrp6zmaI6oastMK82MamrE9I6N+bV+d3Y3Mwes9ye0H05j30q
Iie6Gpju6GR0787WrU9uydbv93u93qkv5S0fHp6U95Do6qxZozqhqy0wrzYx
pasT0jof5tU5DYfD1VYr9Vy6tL7uftd9DplXa9DVwHSye6nbHoauTikQ1Qld
bYF5tYnpXZ1w8b0cmFfn1O123WVAwmfR/Z0d97vMq/XoaiA6dHWoWFQndLUF
5tUmTu3qhLQ+DfPqPORZ5C9Y7Z9CG52OfwPm1Xp0NRAdutorHNUJXW2BebWJ
PF2dkNZTMa/Oo9vtZp8/4WeMebUeXQ1Eh652NFGd0NUWmFebyNnVCWk9GfPq
U+0OBtkT8KW0w9E082o9uhqIDl2dqKM6oastMK82kb+rE9J6AubVp9rodFLP
mXMrKxKB4dswr9ajq4Ho0NX6qE7oagvMq03M1NUJaT0O8+rp5JMzdlidfTPm
1Up0NRCdBe9qk6hO6GoLzKtNzNrVCRffy2BePYW7a3nqdMXVVms4HKbeknm1
Hl0NRGeRu9oqqhO62gLzahMFujohrX+LefUU2buWTzp8MK/Wo6uB6CxsVxtG
dUJXW2BebaJYVyekdYB59SRjbwQjT5vRaJR9Y+bVenQ1EJ3F7GrbqE7oagvM
q00U7uqEtP4F8+pJ3I1gUnct7/f7Y9+YebUeXQ1EZwG72jyqE7raAvNqE5qu
TkjrnzCvHks+LdkbwbTb7Ulvz7xaj64GorNoXV1GVCd0tQXm1SaUXZ2Q1syr
J3DX1gu7Wl7ZHQwmvT3zaj26GojOQnV1SVGd0NUWmFeb0Hd1svBpzbw6y11b
L7WlbgST/SPMq5XoaiA6i9PV5UV1QldbYF5twqSrk8VOa+bVKaPRKHuR89VW
K3UjmBTm1Xp0NRCdBenqUqM6oastMK82YdXVyQKnNfPqlBubm6mngfyv/OL0
P8W8Wo+uBqKzCF1ddlQndLUF5tUmDLs6WdS7MTKvDslzYOy19Y5OxlxbL8S8
Wo+uBqLT+K6Wv2B24GYb1QldbYF5tQnbrk4WMq2ZV4e63W72Xz/Pvo55tR5d
DUSn2V09h0m1Q1frMa82Yd7VyeS0lq2Rac282tu+u+2+hwr/0Tc6nTx/lnm1
Hl0NRKfBXT23qE7oagvMq02U0dXJhLXW7pJrzUtr5tWO9LD8o59bWQn/0eV/
c35amFfr0dVAdJra1fOM6oSutsC82kRJXZ0s0mmMzKsdOSi4b53Cf/Rut5vz
jzOv1qOrgeg0sqvnHNUJXW2BebWJ8ro6WZi0Zl6dBKcrhl0t//oHBwc53wPz
aj26GohO87p6/lGd0NUWmFebKLWrk8U4jZF5dfLT3RX9sNp1tbzs9/v53wPz
aj26GohOw7q6kqhO6GoLzKtNlN3VyQJMrZlX+7srhmmd83TF8J0wr1aiq4Ho
NKmrq4rqhK62wLzaxBy6Oml6Wi/4vPrg4CD8kYSL6vynK3rMq/XoaiA6jenq
CqM6oastMK82MZ+uThqd1gs+r+52u6lrgBS7oCLzaj26GohOM7q62qhO6GoL
zKtNzK2rk+am9SLPq+WvPHZHOhqdcnfFLObVenQ1EJ0GdHXlUZ3Q1RaYV5uY
Z1cnDU3rhZ1XSwCvtjsXzp5P/Wtu390u8N6YV+vR1UB0Yu/qOkR1QldbYF5t
Ys5dnTTxCiELO6/+p3/4e/9v5/8du91usYEz82o9uhqITtRdXZOoTuhqC8yr
Tcy/q5OpaX1jc3Oej8TEYs6rJeGyk+rVVqvwvpR5tR5dDUQn3q6WR5796XMl
UZ3Q1RaYV5uopKuTZt3ofDHn1e12OzWplm2mC1anMK/Wo6uB6ETa1fWZVDt0
tR7zahNVdXXSoLXWCziv7vV62d3pRqejSWLm1Xp0NRCdGLu6blGd0NUWmFeb
qLCrk6ak9aLNq+Xv625ZnloBovxKZF6tR1cD0Ymuq2sY1QldbYF5tYlquzpp
xGmMizavditAUv9Y+iMC82o9uhqITlxdXc+oTuhqC8yrTVTe1cnUqXUUpzEu
1Lxa9vzZPaqUtn7IzLxaj64GohNRV9fqRMUUulqPebWJOnR1EvlpjIszr5a/
YPYaIAVuWT4W82o9uhqITixd7aI629V1iOqErrbAvNpETbo6mTy1lmyreVov
yLz62dGzS+vr2WuAWB0LmFfr0dVAdKLo6tou//Doaj3m1Sbq09XJuLXW7rvj
mk+tF2RefWNz0/9zWF0DJMS8Wo+uBqJT/66uf1QndLUF5tUmatXVybiptXu9
zmm9CPPq3cHg3MpKqqtXWy3DvzLzaj26GohOzbu6zmuqQ3S1HvNqE3Xr6iTC
0xgbP68+ODhw/yJhV8vLXq9n+FGYV+vR1UB06tzVUUyqnf+/vfsJkeO61z7+
QpZZ3WAvNBaG4MUwoLWw16N36Vm3cBCIkF3ABO28uS8EAh6DCVzCJS8NyixC
G0IQWYzs1ei+wvK9zAR8hRNfGbTQQiaLXiSMYSD61+/P+snHR9V/prqe33TV
qf5+KAZZGknlUvWpp58+dYpcraOvDtHBXD0p7TbG3vfV165dy+fk+HZ5MIj9
W+irdeRqoDidzdUFheoJuToCfXWIbubqSVGPjOl3Xz0ajaZD9dbmZvi4Sl+t
I1cDxelmri4rVE/I1RHoq0N0NldPyonWPe6r7Z/AInQlVNt2FmMXfbWOXA0U
p4O5urhQPSFXR6CvDtHlXD0pJFr3ta/2hfWmQ/W1a9fOIvrSV+vI1UBxupar
S7lRsYJcraOvDtHxXD0pIVr3ta9Oo30equ3f4vj4+Cz+OvpqHbkaKE6ncnWJ
TbUjV+voq0N0P1dPZq1r3alo3cu++uDWwfRNo1GPVpyJvlpHrgaK051cXWhT
7cjVOvrqEEXk6km3F9/rX1/t06qnR9czHfbpq3XkaqA4HcnV5TbVjlyto68O
UUqunnR48b2e9dUWa3d2dqZH1/CF9Sroq3XkaqA4XcjVRTfVjlyto68OUVCu
nnS1te5ZX+2rVVe2rc3N8Xh8pn8vfbWOXA0Up/Vc7aF6+sJaUKiekKsj0FeH
KCtXTzrZWveprx6NRv688vzw2s98eufOWf/V9NU6cjVQnHZzdQrVlWG/rFA9
IVdHoK8OUVyunsxvrS3+tRKte9NX2/5fOPeGv09Z2bTqhL5aR64GitNirs5D
dT7sFxeqJ+TqCPTVIUrM1ZNZ0TqNDKufENKPvno8HvuiK5UB9qynVSf01Tpy
NVCctnK1/b2vnz+fXz3LDdUTcnUE+uoQhebqSZeidQ/6ar9Xcbq4OLvVqqfR
V+vI1UBxWsnVlaY6DfuFhuoJuToCfXWIcnP1ZGG0XuWEkB701elexXyA3drc
XOX/EX21jlwNFGf1uXpmqPbHfhUaqifk6gj01SGKztWTOdF6xSuElN5XD4fD
6fcm9oPRaLTK3aCv1pGrgeKsOFfPfJBu6aF6Qq6OQF8dovRcPenACiFF99UH
tw5mLlu6+jtA6at15GqgOKvM1ZV1qnsTqifk6gj01SF6kKsnba9rXW5fbTs8
87mKK7tXMUdfrSNXA8VZWa6e+UTFfoTqCbk6An11iH7k6sl30Xp6xFhBa11o
Xz3ziPl9KycnJ6vfH/pqHbkaKM5qcnUPnqi4GLlaR18doje5etJea11iX318
fHxpe3v6WQBbm5v2v9PKLtFX68jVQHFWkKv78UTFxcjVOvrqEH3K1eaLR88s
GVaeGHjWrXVxfbUF18uDwXRxsZrnKs5DX60jVwPFOetcndap7nGonpCrI9BX
h+hTrra4aNuCpzGeUWtdXF+dVtWrbCteAKSCvlpHrgaKc6a5ek1C9YRcHYG+
OkSfcnWy4sX3yuqrPVRPv+9Y/XMqK+irdeRqoDhnl6vzdar7Haon5OoI9NUh
epmrJ/PnWp9FgCyor7b/d58kUzkyFrZbb4npq3XkaqA4Z5SrKw9/6XeonpCr
I9BXh+hrrp6scF3rUvpqG7RTb58flsuDQReiLH21jlwNFOcscnWa/lHJ1X0N
1RNydQT66hA9ztWT+a117FzrIvrq4XA4c071pe3tVlbVm0ZfrSNXA8UJz9WV
OdUpV/c4VE/I1RHoq0P0O1dPVjLXuvt99Wg0mhmq7ciMx+O29+4F+moduRoo
TmyuXp8bFSvI1Tr66hC9z9WTlxffq2wh0brjffW8prprwyx9tY5cDRQnMFev
baiekKsj0FeH6H2uriy+dxbRust99bxQ3eLzX+ahr9aRq4HiROXqtVr9Yxq5
WkdfHaL3uTo5u2jd2b7a/r9mPmOrg6F6Ql8dgVwNFCckV6/b6h/TyNU6+uoQ
65OrJ99F6/wW6bQpK4R0s6+e111YqO7Ufib01TpyNVAcPVev4eof08jVOvrq
EGuVqydzorW4QkjX+urHTx6nh79UcnVnQ/WEvjoCuRoojpir0+eSlYvaWoXq
Cbk6An11iHXL1ZM5E0KUFUI61VefnJxcHgymV1jyUN3lFwt9tY5cDRRHydX+
e6dz9bqF6gm5OgJ9dYg1zNWT6LnW3emrx+Pxzs7OvNU/Ov5Koa/WkauB4jTO
1d5U5xXK2obqCbk6An11iPXM1ZPQaN2Rvtp2w6e4zAzVHbxRsYK+WkeuBorT
LFenO2gqn06uZ6iekKsj0FeHWNtcPYmL1l3oqw9uHWxtbs5c/ePS9nYRwyx9
tY5cDRSnQa7O51Sv4ZJ6M5GrdfTVIdY5V0+e55B5K4TUj9at99U2Gs+8S9G2
y4NBd56ouBh9tY5cDRRn2VzNknozkat19NUh1jxXTyJa6xb76uPjY1/6Y/ou
Rdvsl+wbVrxLjdFX68jVQHGWytXTq38Qqh25WkdfHYJcPVm4rnWdaN1WX21/
Xdrt6TnV77/37pNnJ6vcHxF9tY5cDRSnfq6uNNVru6TeTORqHX11CHK1U1rr
Vvrq4XD4+vnzMxO1/fze9b2V7UkU+moduRooTs1cPf3wlzW/UbGCXK2jrw5B
rk6+ePRsa3Nz5sC1OFqvuK8ej8f5CtXTzyj/9M6dFexGOPpqHbkaED24d/f2
/o2/P/3nyv7GOrl65sNfPFTblausjybPCLlaR18dglztHj95bFuaELJUtF5l
Xz0ajXzdj5mhupSlP2air9aRq4HGnn7z+R93fnjh3BuvvPVhp3L1zOkfHqrt
XcDK9rPjyNU6+uoQ5OqKeRNCbNCbF61X01fbjuVPJ58O1farJycFtxb01Tpy
NdBAStS22VjaqVy9oKkut0U5C+RqHX11CHL1tGUnhKygrx4Oh7ZL8xbTs18a
jUZn9FevDH21jlwNLKWSqH37wc/+0JFcvaCpZvpHBblaR18dglxdUX9CiH3b
wa2Da9euXR4M7Jtt29nZsf+0nwzsjT+9c+enr27kY34lV1/a3u7HS4C+Wkeu
Bur7+ndXXz9/fmtn8M5HR/kw25G+ekFTzfSPaeRqHX11CHL1PPNaa/tPGwZt
APRf9Z9Jv+Rf7ZdsSBTXjrYT2yd++Gg/PffDfsb2pDftLn21jlwN1Pfo/o3f
/+3Rk2cnlqKfff5vaZjtQl+9oKlm+sdM5GodfXUIcvVMC1rrNPbOHPRee/np
V4dHRw3+dp9K7ZF+Zket/OGdRV+tI1cD9eVv4S1Xp2G29b6a1T8aIFfr6KtD
kKsX8wedz4vQW5ubFoDtPDz87I6lXPuB/Wf+/cvOfLY45Il63s2Jvjy1P/Ol
Z70ufbWOXA00k+fqdvtqVv9ohlyto68OQa4+1cxobYF5OBzOTID2k2k1PNsu
nHvjs//6z1P/loNbB2lV6pk3J6bZ1Hbm9zJ50lfryNVAMx3pq1n9ozFytY6+
OgS5ug6P1inx2o+/vPc/i3/L028+f+3Vn/jUaMvY4/F45rfZUGkD6bynqPdv
0Y8F6Kt15GqgmS701V6tMP2jGXK1jr46BLm6Jr+F0POtpZfF3+zJ0KJ1urfR
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
q0NwBdHRV4cgV+voq0PQV+vI1UBxyNUhyNU6+uoQ5GodfXUIRkUduRooDrk6
BFcQHX11CHK1jr46BH21jlwNFIdcHYJcraOvDkGu1tFXh2BU1JGrgeKQq0Nw
BdHRV4cgV+voq0PQV+vI1UBxyNUhyNU6+uoQ5GodfXUIRkUduRooDrk6BFcQ
HX11CHK1jr46BH21jlwNFIdcHYJcraOvDkGu1tFXh2BU1JGrgeKQq0NwBdHR
V4cgV+voq0PQV+vI1UBxyNUhyNU6+uoQ5GodfXUIRkUduRooDrk6BFcQHX11
CHK1jr46BH21jlwNFIdcHYJcraOvDkGu1tFXh2BU1JGrgeKQq0NwBdHRV4cg
V+voq0PQV+vI1UBxyNUhyNU6+uoQ5GodfXUIRkUduRooDrk6BFcQHX11CHK1
jr46BH21jlwNFIdcHYJcraOvDkGu1tFXh2BU1JGrgeKQq0NwBdHRV4cgV+vo
q0PQV+vI1UBxyNUhyNU6+uoQ5GodfXUIRkUduRooDrk6BFcQHX11CHK1jr46
BH21jlwNFIdcHYJcraOvDkGu1tFXh2BU1JGrgeKQq0NwBdHRV4cgV+voq0PQ
V+vI1UBxyNUhyNU6+uoQ5GodfXUIRkUduRooDrk6BFcQHX11CHK1jr46BH21
jlwNFIdcHYJcraOvDkGu1tFXh2BU1JGrgeKQq0NwBdHRV4cgV+voq0PQV+vI
1UBxyNUhyNU6+uoQ5GodfXUIRkUduRooDrk6BFcQHX11CHK1jr46BH21jlwN
FIdcHYJcraOvDkGu1tFXh2BU1JGrgeKQq0NwBdHRV4cgV+voq0PQV+vI1UBx
yNUhyNU6+uoQ5GodfXUIRkUduRooDrk6BFcQHX11CHK1jr46BH21jlwNFIdc
HYJcraOvDkGu1tFXh2BU1JGrgeKQq0NwBdHRV4cgV+voq0PQV+vI1UBxyNUh
yNU6+uoQ5GodfXUIRkUduRooDrk6BFcQHX11CHK1jr46BH21jlwNFIdcHYJc
raOvDkGu1tFXh2BU1JGrgeKQq0NwBdHRV4cgV+voq0PQV+vI1UBxyNUhyNU6
+uoQ5GodfXUIRkUduRooDrk6BFcQHX11CHK1jr46BH21jlwNFIdcHYJcraOv
DkGu1tFXh2BU1JGrgeKQq0NwBdHRV4cgV+voq0PQV+vI1UBxyNUhyNU6+uoQ
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
AAAAAAAAAAAAAAAAAAAAAAC+9/8BaFpZRQ==
    "], {{0, 924}, {968, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{968, 924},
  PlotRange->{{0, 968}, {0, 924}}]], "Output",ExpressionUUID->"aaee5664-da5f-\
44c8-85f4-1fe38ff3e30a"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tUse the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "3faa66f1-9b95-43bd-b774-8d8c1e46994d"],
 " in the figure to find the following values or state that they do not exist."
}], "Problem",ExpressionUUID->"d5e3a8b5-3c7e-40ec-ae11-c491478063e0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "ae15f8f2-4113-4c1e-b43c-f073b21f011f"]
}], "SubProblem",ExpressionUUID->"e87ebb7d-f96e-40c7-8211-c27cc9f46ee2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ffbc81e5-2282-4f1e-ac95-baf273660951"]
}], "SubProblem",ExpressionUUID->"14aed9b5-7757-443f-aae2-b78d8f817e21"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "5b3eca23-b5a6-43b2-a70c-6fa2d2da5e6f"]
}], "SubProblem",ExpressionUUID->"df7d7986-6b7e-4ce5-aed5-6dea5cc1a9c5"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "630bca22-7308-46f7-b351-7b946228daa1"]
}], "SubProblem",ExpressionUUID->"a15ffaf9-e3b0-4b5c-b9a0-4b70bccbc514"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
5f79+0NDQ/1LUVy0i5yk1my+fv16f//tRT55986diYkJ0XsHgGVD93DRxQjQ
HaQNAwMDvTrjRk8PLd3d3deuXaMfbt68KToivXBToe92HxXlHe3uyxc++c2h
UuYP8bPJh+yDv66/7Lm5ML23epubmy0WCynB4ktWZiY5yd7y8prq6sU/eeqD
DzweD50MtHIQRdCJ1NXVRdcyu6j1dvjInycnNei/DMCyePDgQavrvz5x/kU/
y58+/BMrdA4feu1gZaXNZnM0OJxOp/DA9LDQfqa9TT/QK1vonTN/qCN/2Lll
PUs+GAzrig/X1p+tp+X8p+fZ5+UDdO4v6mGiA5eSnDxb37HUEsTH1iYlvXf8
hPD9g2W5i9VqNZlMdD4cO/YOXdd2u10+Yc6JD4zP8re//e3evXuiixGgO1Rz
oIc4l8tFP8f8QneYzU+XsEKKSp/TdXUuBeGBhXX5rOVz5/lzVPLS47zHdS4C
XxverWTyQOX4j3YeqT339SKf//mvLK8+v4OOY3HRroL8/KLCwnlfmV1s3rSJ
fn52+/ZFPllaUkJKKfwwhb40//Uz0i060C0tLTF/VtMiZ5ayc+icWZOYuG1r
Dv1TD9+alqaLF8iRvvrqK5gD4I9qDjd6esbHxiZ1ABUQOdnZ8ijHBlkebDbb
veHhyckJ0XGFl77bfSSHFy5epB9YUwH6yhHyOjExIflGpQd97SePPBu3alWS
4bGDp9R+mvP+1eigt/3v3sHv27u6vu1eGLICOsQ11dX0aLbIx1iu+/79+6KP
kgbcvHmTyRXtQNqrbPeKDipcjI+PWyyW1JQUllnKysykyzmGv28gdNKSIiLn
AISgmkPvP2/5fBr3po9MOjs76RmTdQkkeaBipfdWr+igwk7/QP9nLZ83NTXd
vXt3dnjGCFooJFrYwJJJhlX/tuddR2efEvhCfyKz5PgPOuxbQWZI2vDHxjaS
K2X/xHLzuaGhoaNVVXL3HKXKqbSkxOVyiQ6KE9evXz/f9CnMAQhBh+YwNjb2
wp4yuTGeUv1Ndxuyd9FBhR0yh8//+nnTBdkcRMeyMOPdp4qe3hTnN4fQB6DW
pzlQ6enPOWg3MkZk0tHu3lteHj9rDocPvXajp0d0UJyAOQCB6NAcCJPJlJKc
zNIOG9LT6U47PR3j99goMocco1xb0fjPsdALPh2ag9frZbUVpBCxnXCgb+do
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
iHBzsNvtebm5bKq4xISEWrOZyv0Q1wlzEB0L0B0wh9DX5mhw5GRns2coKqdO
19XdjbxyCjkH0bFwIpLNge42pArqECjbtuaQSIS+WpiD6FiA7oA5hL62Gz09
RYWFgYNJrnjunvCBnIPoWDgRyeZAJfvBykp2mdDy0osvut3u0FcLcxAdC9Ad
MIfQ10b7je6HKcnJrMIiKzPT5XJF2nhQyDmIjoUTkWwOTqeTjX8im4Nx9S/f
fluT7BzMQXQsQHfAHDRZIetopvawoH9qtWatQM5BdCyciFhzmJqaogNBgi2b
Q1ycf+hILcYYhzmIjgXoDpiDJivs7OycM5jkjZ4eTdasFcg5iI6FExFrDrdu
3aLrQq3UC33oSBWYg+hYgO6AOWiywsgfTBI5B9GxcCJizaG1tZVsQZ3l6q1f
vKlVhDAH0bEA3QFz0GqdFotlQ3o6q8MlhZAHkxwb1WrloYOcg+hYOBGZ5sCG
jlQvEDZ0pFYTy8IcRMcCdAfMQZMVSpLkcrmeystjj1RUWtVUV/fd7tNk5ZqA
nIPoWDgRmeYwNDR0tKqKDZhGS1FhIZ2KWrUihjmIjgXoDpiDVuuk6/eFPWVq
hQXdG7u6urRaeegg5yA6Fk5Epjm43W556MhZrz5YWalhz2WYg+hYgO6AOWi4
2prq6rTUVGYOKcnJTU1NU1NTGq4/FJBzEB0LJyLQHCRJstls27bmsEtjTWJi
rdk8OTmp1fphDqJjAboD5qDhas9/ep5uj+pAN3R7VLqrR8QDPnIOomPhRASa
A11lx469E9h+2NHg0KQ/JgPmIDoWoDtgDhqutu92X3HRLnU2n73l5ZFzK0PO
QXQsnIhAc7ja0bGvooJ1WGaDrNI7Gq4f5iA6FqA7YA7arvmtX7zJBpOkO+SG
9HSXy6UU0+Kf8ZFzEB0LJyLQHBwNDmW0k1Vslqua6mq67jQcZBXmIDoWoDtg
Dtqu2W6352Rns6wsLVar1XsnIq5r5BxEx8KJSDMHNsvV2qQkZg5ZmZl0jWjV
H5MBcxAdC9AdMAdt10yXc1FhoTpv5iv79w9+3x4JJTVyDqJj4USkmQNdEcos
V/6hI/eWl1Nhp+0mYA6iYwG6A+ag7ZpJEug+uSYx0T/7VXbOF21t2m5iZSDn
IDoWTkSaOdApFzjL1dGqqqGhIW03AXMQHQvQHTAHzVfOZr9S0g6r6DVCZr9C
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
    "], {{0, 614}, {702, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{702, 614},
  PlotRange->{{0, 702}, {0, 614}}]], "Output",ExpressionUUID->"eb10d867-beb4-\
4a25-908f-91ecb122e0f0"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tUse the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0267ef9f-e790-4c98-841b-8dc2dcf3f10d"],
 " in the figure to find the following values or state that they do not exist."
}], "Problem",ExpressionUUID->"af1d48a1-2b0c-4f28-8c3a-4ec16a2b67d9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "e3580b37-c2c9-4f85-928c-5bc1acd89a21"]
}], "SubProblem",ExpressionUUID->"6059e9f1-e442-45ad-b62e-b46962826504"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4098714a-2358-497a-ad5f-eb5a18065b5b"]
}], "SubProblem",ExpressionUUID->"5d8104ff-e2be-43f3-a076-138116484c26"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "0", ")"}], TraditionalForm]],ExpressionUUID->
  "0148a06a-1dd3-4e5c-b6e0-0befd8037cc2"]
}], "SubProblem",ExpressionUUID->"30974570-8d96-43a9-b01d-6894ee644de3"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0998a438-f2c8-4bf5-8006-9c6a7199c601"]
}], "SubProblem",ExpressionUUID->"83c7b2d3-1c20-4b39-9e3e-701562075453"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzsvXFsVNeZ/13tqtIr9Y++f6xEPIOpkY21BpOG2CvIErHdJgukEDspOMqK
KGqK+8KLIcFJXBKB9o8lCZsSaEPiENZRpYj9vURxSTo2mLhQtsDiheCYGJpY
pcFu3Nb1AHJwB2yMPeP3e+/xXF/GxszcmTnPnbnfj25dx9gzz5177/mc57nn
nDvzh898///5m6997WvP/V/48v2nNv3zs88+9eKK/xv/UfH0c//vmqd/VPnQ
08//aM2Pnl3ww7/FDxvwu/8f/md8P0oIIYQQQgghhBBCCCGEEEIIIYQQQkhK
GRoaikQi0lEQQgghJL20nzvX19dH6RNCCCHZzTt1dS0tLQMDA9KBEEIIIcQg
EgmHR0Yi4euh0LVrYSTlYfu/joRH8PPBgYGYn9+RmpqaXbt2Xb58OaXBEkII
ISRRIuEbwe7u7i87L7afbT19+IM3f77vF59d6hkcsf3G9d+eDOzbU/tac/v5
YL8p/biq9OghPF5RUVlZefHiF2mLnxBCCCF3Bsn75x/urFg8v7R4dr7fB6Z9
K+fr696C9M1/N8we/stp/ILfl+vLySl/I9BxOd4SfUdHx4MPPHD/woXt586l
bQ8IIYQQEg+RvgtnYGRk99B6QX4+jO+f9hDS+SvhiGn8CIxfvfIhw/g+3989
t7f5zwNx5viBQAC6n5Gbe/ToUXQt0r0nhBBCCJkaVagPtf/yuYdLYXxspTs+
RC6v7tpD1sFDPysvK8ubMQPGP9Ub79387du3zy0u9uXkvFNX13/1app3ghBC
CCFxEQlfP/VCeVmRUdj/m5X/8YvPLtlv2V9rfbdi8fzyNwJf/HU4nhw/HA5X
Vlbmz5wJ49fU1PT09HCOHiGEEOISoPVH7i3y+3JvLewbRYBLDS+X31Px4ok/
2gf1TUFfX9/Dy5ZB98bd/7Kyjo6ONMdOCCGEkDiJ9P3p/LYVS4rvyoH0V717
xErnkf4HNn5/9eqnfho4Pzp2F2DKF4pETpw48eADDxhjAXNy5hYXn/n4Yx17
QAghhJA7Y8zUO/VC+cIcH4z/9XVvWbfskfv/4Mknf/j8W+eD/XEO23unrq60
pETl+NgCgcDg4GCa4yeEEEJIvFxqeFkV9r/2D9W/+OySGmN/5vUfqwT/WrTO
f0e2bN48u7DQMv727du5Dg8hhBDiGsZH7Fu38vGT8rKy0h0ffvHX4Tgn2d24
ceOJVav8Pp/frOpjq6ys7OzsTHf0hBBCCImXm7/btmLJwhzjDvyz+z8JBns/
r1tbfk8F8v3BgXhn4qu1d4wJ/FHjf2fRora2tnTHTgghhJD4iNjn6JW/Efjt
yUD5gwvwze+H7jxgz2LsJn5U99hm5ObW19cP8pE6hBBCiGsIHvrZI/cWwfh/
/69Pv/LowuLHnm9o+6N5Bz8url+/XllZCcVbulfb+qqqrq6udAZOCCGEkHhB
Ih9q/2XF4vnTCgvU9uz+T8w5+PEa/+jRo99ZtChG92qOXktLy/DwcFrjJ4QQ
Qkh8GAvpP/dwab5/7Kk6rRd7418Vf2Rk5KWtW2cXFvp9/onS3759e19fHxff
I4QQQtxA+Ebw/YrlC3N8c75dltCMPNDd3W0stWe7g29tfp9v+bJlfI4eIYQQ
4g6MdXgCG79fWjw7uuxeAsQsvBOzjY3f41I8hBBCiDTWffyvr3vrF59dSuhv
b9y4UVlZmTdjxu2Mr8bvdXd3pyl4QgghhMRHJBLqeL9iuZqAH//4fMWxY8di
xuzl+ny5t1b4S4tnc/weIYQQop2IydhE+/CNYN3LGzb8iy/R8fmj0TF7c4qK
LNcXzppVWlIyt7i4sGjOmPdNXt+5o6+vLz27QwghhJBYIPorfV992Xmx9WLv
9evXofszr/+4YvH88jcC0H386+0oenp6li9bplbWhevx/Y4tG+6bP392YeGW
zZtXrliBH6pV+PBPHR0dHLFPCCGE6EGN0Csr8vmnPbTu5fcbX3166ZLF0H3H
5YFEdQ/27t2LjH5mXh6+bt++/Xyw//ThD0qWlpcWzz59qiUY7MUP71+4sCA/
H94PBAIDXH+PEEII0UIk1PHKowsX5hjz7v2+3MKiOdA98n0HL3X9+vW1a9ZA
7pWVladPn1ar6ba0tPzzogVziorwE3WDoK2tzfi1kpKNz1Rz/B4hhBCiB+T4
7734o0fuLZo3t2TOt8s27jyQ6L17i/Zz59ZXVe3b997Vq1ejP4scO3bswQce
QEfCNP4Y6AzU19ejY2AW9hOuJBBCCCEkUSBcSP/LzotnzrTC9SPhhO/dW/T0
9IRCoZg/P3H8+HcXLYrm+JP8vrPeBSGEEEISRw3Uj6Qj3Ybx71+4cG5x8UTj
E0IIISRraGlp+c5tcnxCCCGEZAeRyNh9/NmFhTQ+IYQQksWwqk8IIYR4AVb1
CSGEkKyHVX1CCCHEI7CqTwghhHgBVvUJIYSQrIdVfUIIIcQjsKpPCCGEeAFW
9QkhhJCsh1V9QgghxCOwqk8IIYR4AVb1CSGEkKyHVX1CCCHEI7CqTwghhHgB
VvUJIYSQrIdVfUIIIcQjsKpPCCGEeAFW9QkhhJCsh1V9QgghxCOwqk8IIYR4
AVb1CSGEkKyHVX1CCCHEI7CqTwghhHgBVvUJIYSQrIdVfUIIIcQjsKpPCCGE
eAFW9QkhhJCsh1V9QgghxCOwqk8IIYR4AVb1CSGEkKyHVX1CCCHEI7CqTwgh
hHgBVvUJIYSQrIdVfUIIIcQjsKpPCCGEeAFW9QkhhJCsh1V9QgghxCOwqk8I
IYR4AVb1CSGEkKyHVX1CCCHEI7CqTwghhHgBVvUJIYSQrIdVfUIIIcQjsKpP
CCGEeAFW9QkhhJCsh1V9QgghxCOwqk8IIYR4AVb1CSGEkKyHVX1CCCHEI7Cq
TwghhHgBVvUJIYSQrIdVfUIIIcQjsKpPCCGEeAFW9QkhhJCsh1V9QgghxCOw
qk8IIYR4AVb1CSGEkKyHVX1CCCHEI7CqTwghhHgBVvUJIYSQrIdVfUIIIcQj
sKpPCCGEuI9I+Eawu7v7St9X18IR/Gfyr8iqPiGEEOI2oPvP69bOK5j+d8/t
PdU7EImEk3xBVvUJIYQQtzESHrnU8PKy+UV+X+7X173VcXkAP0n+ZVnVJ4QQ
QtwD0vlQ+y+fe7i0+K6cXJ/vH//tv37x2aWUvDKr+oQQQoh7CN8IBjZ+f2GO
Dwn+tG/l/N1ze5Hjs6pPCCGEZBOR8PUzr/+4/MEFBfkF+X6fLycnVffxR1nV
J4QQQtzBSHgk1P7LisXzv77urbqXN8D7yPH/8d/+q/Vib0pen1V9QgghxAVE
wn85vefhfym/p+K15nY1ck9V9TlWnxBCCMkaVD2/rMhX/kbg90OjwUM/e+Te
olyfT93H51h9QgghqSJC5IDQr7W+W/7ggr9Z+R+/+OySNTtPGT+a40/1CsPD
wzfvBHL87yxahBy/paVlaGho6l8eGRnRtfeEkKSQtgfJJHDC9PX19RIhgsFe
NR2vwF/5WnP7+WA/fvJ53VpV1b9v/SvoA+An2KbgxIkT9Sb79r13u68vbd1a
Wjy7cNYsfDP1b+IregXd3d26PgNCiEPQeqOLLq0RkjHcuHHjxMn/aTx4gJvM
1rj/lUcXziuYvrRm2573GwKBwEeHDr334o/mzS2B8b+xfCN+iN9paJrqRZ5Y
tSp/5kxfTs4Um9/n9/l85je+qX8TW2VlJdTfcLBR/vPhxo3b7bfW1tarV69K
a4RkDJbxD8E0zR999KtmL2zYWezywaaDwrt86FDdyxuQziuzH/rVR83NzQeb
jR+WFRlT8tXP7/g6EHRpScnswsI5RUWTbvgnZPfK9fjmdr9mbeurqtDNED9M
yW84xDjQ+FTx2YoHo2fDuY3+ofy5rXOXmz862NSkGjHxYLRtapdpfJIQlvH/
1PPnkZEUjBDLCH77+WdoJc62f3r9+nWpGNTyehWL5xf4K3/x2SXriTn4ubXK
biJr7kWiLxuJ+ao4cfz4d/7pn6zZeRN/LeZPUrIIgDgtp/634UBjZ2endyqf
vb29vzlx7Pjx4z09PdKxaGJgYADXMhqxCxcueOe+dldXF/qxND5JCBpfKga1
vN7d04uf3f/J+WA/IgmNce3zurWP3Ds2O6/1Yi9+NDiQ7By9GON7BBrfC9D4
0rGQjIHGFwohohJ8aP3v//Xp++bPX7pk8Zxvl5U/uKBkaXlh0Rz8HJvfV4Qf
qll7SS7FQ+NLx6IJGl86HE3Q+MQBNL5QCBE1RB9az5sxY1qhsazuvILpUDy+
Kt1jy/X51H8mvxQPjS8diyZofOlwNEHjEwfQ+FIxhG8E9+2pfX3njh1bNmz7
ybbaF1+qenUPvsdPkPKjAwDRf7PksdWrn8K/vtbc3nF5IJm3o/GlY9EEjS8d
jiZofOIAGl8oBLRMYWsbCY9Y3+Of1Jp7fl+uSu3xr8kvu0fjS8eiCRpfOhxN
0PjEATS+dCyToIxvPS03Vavs0vhegMaXDkcTND5xAI0vHUssanaeta5+Cp+W
S+N7ARpfOhxN0PjEATS+dCyT8HndWjWMn8ZPEhrfC9D40rGQjIHGl45lEtTE
Pdi5/I3AF38dtlbXSQYaXzoWTdD40uFogsYnDqDxpWOJRQ3eS/nL0vjSsWiC
xpcORxM0PnEAjS8diyZofOlYNEHjS4ejCRqfOIDGl45FEzS+dCyaoPGlw9EE
jU8cQONLx6IJGl86Fk3Q+NLhaILGJw6g8aVj0QSNLx2LJmh86XA0QeMTB9D4
0rFogsaXjkUTNL50OJqg8YkDaHzpWDRB40vHogkaXzocTdD4xAE0vnQsmqDx
pWPRBI0vHY4maHziABpfOhZN0PjSsWiCxpcORxM0PnEAjS8diyZofOlYNEHj
S4ejCRqfOIDGl45FEzS+dCyaoPGlw9EEjU8cQONLx6IJGl86Fk3Q+NLhaILG
Jw6g8aVj0QSNLx2LJmh86XA0QeMTB9D40rFogsaXjkUTNL50OJqg8YkDaHzp
WDRB40vHogkaXzocTdD4xAE0vnQsmqDxpWPRBI0vHY4maHziABpfOhZN0PjS
sWiCxpcORxM0PnEAjS8diyZofOlYNEHjS4ejCRqfOIDGl45FEzS+dCyaoPGl
w9EEjU8cQONLx6IJGl86Fk3Q+NLhaILGJw6g8aVj0QSNLx2LJmh86XA0QeMT
B9D40rFogsaXjkUTNL50OJqg8YkDaHzpWDRB40vHogkaXzocTdD4xAE0vnQs
mqDxpWPRBI0vHY4maHziABpfOhZN0PjSsWiCxpcORxM0PnEAjS8diyZofOlY
NEHjS4ejCRqfOIDGl45FEzS+dCyaoPGlw9EEjU8cQONLx6IJGl86Fk3Q+NLh
aILGJw6g8aVj0QSNLx2LJmh86XA0QeMTB9D40rFogsaXjkUTNL50OJqg8YkD
aHzpWDRB40vHogkaXzocTdD4xAE0vnQsmqDxpWPRBI0vHY4maHziABpfOhZN
0PjSsWiCxpcORxM0PnEAjS8diyZofOlYNEHjS4ejCRqfOIDGl45FEzS+dCya
oPGlw9EEjU8cQONLx6IJGl86Fk3Q+NLhaILGJw6g8aVj0QSNLx2LJmh86XA0
QeMTB9D40rFogsaXjkUTNL50OJqg8YkDaHzpWDRB40vHogkaXzocTdD4xAE0
vnQsmqDxpWPRBI0vHY4maHziABpfOhZN0PjSsWiCxpcORxM0PnEAjS8diyZo
fOlYNEHjS4ejCRqfOIDGl45FEzS+dCyaoPGlw9EEjU8cQONLx6IJGl86Fk3Q
+NLhaILGJw6g8aVj0QSNLx2LJmh86XA0QeMTB9D40rFogsaXjkUTNL50OJqg
8YkDaHzpWDRB40vHogkaXzocTdD4xAE0vnQsmqDxpWPRBI0vHY4maHziABpf
OhZN0PjSsWiCxpcORxM0PnEAjS8diyZofOlYNEHjS4ejCRqfOIDGl45FEzS+
dCyaoPGlw9EEjU8cQONLx6IJGl86Fk3Q+NLhaILGJw6g8aVj0QSNLx2LJmh8
6XA0QeMTB9D40rFogsaXjkUTNL50OJqg8YkDaHzpWDRB40vHogkaXzocTdD4
xAE0vnQsmqDxpWPRBI0vHY4maHziABpfOhZN0PjSsWiCxpcORxM0PnEAjS8d
iyZofOlYNEHjS4ejCRqfOIDGl45FERkJjwwODPRfNQiFQvgeP8HPU/UGNL50
LJqg8aXD0QSNTxxA40vHMhqJhK/0ffX5hztfW/fI7MLCXJ9vzrfLltZsazj5
ac/gCP41Je9C40vHogkaXzocTdD4xAE0vmwkEHqo/ZfbViwpvitnWmEBjD/t
Wzk+E/9dC575ryOpkj6NLx2LJmh86XA0QeMTB9D4spFEQh17Hv6Xu6cXf2P5
xo07D5w+/AEy/bIiH7yPrcBf+dPAefyaWeFPChpfOhZN0PjS4WiCxicOoPEF
w0Dy/nnd2orF80t3fHg+2I//DOMYhEcuNby8bH5RrpnmP7v/E6T5yb8XjS8d
iyZofOlwNEHjEwfQ+IJhIMHftmLJfetfOdU7YC/dh28EAxu/vzDHyPTL3wj8
fmg0+cI+jS8diyZofOlwNEHjEwfQ+IJhXGt9982f72to+yOEHmP89yuWf+8u
w/jI8Wl8x9D4XoDGl46FZAw0vmggkegN+luaqUj4+qkXyucVTC/wV9aeuIDf
4X18Z9D4XoDGl46FZAw0vnQssUDuofZfViyenz9z5qp3jbH6yet+lMan8bMX
Gl86FpIx0PjSsdgxUv7wX06/8ujChTm+0h0fdlweSInuR2l8Gj97ofGlYyEZ
g2X87u5ufD/sDdrPnYPx29raQqHQ8PBN6XDAzUj4ulqH53sL71VT876xfGPt
qR6V408dJPot2JH+KWlubr5/4UIY/+jRo1P/JkATCkVq2/n00dLSAuNfvPgF
9kg6Fk1A9A0nPz19+INgsHdoaAjdeOmI0g5O/vazrQ2m8b3TiOGspvFJoljG
hxF+fcQrYGcPNjVhwy4fPnJYfMcRT+OrT8P1agWeXJ/PmJrny/XftWDdy+83
Nu7/aeD8b08Gbvd19eqnSktKYPMptsJZs8zX9OGbqX8T27PV1fX19egbZPpZ
gUMcCASaTTJ6R+Lno0OH1KZ2Gae3dERpB/uoLmdsWXDSxonZiB2k8UlCWMbH
xdLUHG0ssn3DzjYcbFS7jB/I7ji+HGw+tG9P7Y4tGzY+U13+4ILS4tkqzcf2
zZLH9rzfAOnjAr/da1RWVkLT+TNnTrHlzZgB3ftycvLy8qb+TWzrq6pgfLw0
3jSjzwrjQDcdaG766GAm70UCW/NHRifnQIOpv4Py8WjZcIqqyxkbfoAPQTwk
DZtqxGh8khCW8Ts6Orq7u3u8wenTp3G9tLS0dP2hSzoWg26TYLAXW9+fjLT9
uYdL8/1ja+1u3HngfLB/iqODHGevyTt1dbf7+tLWrXOLi5HgV726B70L9CKm
+Hr6VMvFi1/o/ATSBDI+GL/9bKt3zm1cyEdN8I10LJro6uoyBmwcbPzkk0+k
Y9EHzmp4n8YnCaGM33Cg0Rq5p4a+ZPdXY+Ter8ZH7skGY6Fm5ZtbJNT+S0hf
Vfgr3v1Vx+WB6O/c9s+n5tixYw8+8MDswkLYXL3X7b6a30Ru93aZ9dUUwYGu
rrGRe24IKd1fe3t7G05+ik4jeolq2Kcbokrr5RMzcs8NUaV/ryOtF3uR66OT
Q+OT+OFYfelYJgXWvf553Vq1wH75G4Hk5+idOH78/oULkeZzrH52Ewz2onfX
0tKCb6Rj0YQnx+pH+v50niP3SKLQ+NKxTA78Hjz0s0fuLfL7cpHjf/HX4SRf
EAr4zqJFnJ2X9UzM8bMeDxofKQFzfOIAGl86lttyrfXdisXzfT6fephOMgvt
ohkcr+rT+FkNc3zpcPTAHJ84gcaXjmVy1GP1jBx/2kO1Jy5cCSfbjrGqLx2L
JpjjS4ejA+b4xBk0vmAYxuNxbwSv9H0VCl1D42zL4iOjN3/3fsXye3NySnd8
iEs7+fdiVV86Fk0wx5cORw/M8YkTaHzBMMJ/Of3cw6XFd+UUP/Y88rKOy8Yz
c4eHb6IbcOb1Hy+bX/S1f6j+xWeXzEwtqXaMVX3vGJ85vnQ4OmCOT5xB48tF
MT4FT20rX/hpY+N+tNWvrXukrMh33/pXoPtrRj0/BY0Yq/rSsWiCOb50OHpg
jk+cQONLxnHzd4GN33/k3qK7pxfPK5g+rbCgsGhO4axZSPlfa27vGUw2tbfD
qr50LJpgji8djg6Y4xNn0PhyURjJO9pk9NXbz507faoFW/vZVlXbV/+asndi
Vd8zxmeOLx2OHpjjEyfQ+NKxGNhW21OD91LfarGqLx2LJpjjS4ejA+b4xBk0
vnQsmmBVXzoWTTDHlw5HD8zxiRNofOlYdMCqvneMzxxfOhwdMMcnzqDxpWPR
BKv60rFogjm+dDh6YI5PnEDjS8eiCVb1pWPRBHN86XB0wByfOIPGl45FB6zq
e8f4zPGlw9EDc3ziBBpfOhZNsKovHYsmmONLh6MD5vjEGTS+dCyaYFVfOhZN
ILVvMWGOn9UwxydOoPGlY9EBq/reMT5O6Z6enu7ubo+c26OeND5zfOIMGl86
Fk2wqi8dC0kXHjQ+c3ziDBpfOhZNsKovHQtJFx40PnN84gwaXzoWHbCqT+Nn
MR40PnN84gwaXzoWTbCqLx2L2zFdmZG69KDxmeMTZ9D40rFoglV96VjcC/Qx
ODAQDPb29PQYXwdHzGl9k6tT/XIodC3RqX/Gg6LC16N/mEove9D4zPGJM2h8
6Vh0wKo+jX874N9Q+y+3rVjyyL1F076Vc/f04uLHnv9p4Py1cCT6JMdxDGW3
/3L16qdW/fubp3oHEnqjSKij8dWn8bevNbfjxVO4VoAHjc8cnziDxpeORROs
6kvH4kag3eChn1WvfMh/14IfPv8WjLym9K5cn29pzbZffHbp1t+NhG8EP/9w
53MPl6JLAGtfCSfmVtW1wHt9s+Sx8jcC0UpCCvCg8ZnjE2fQ+NKxaIJVfelY
XAfyRCgYBp9WWLDyhZ+eD/ZD6DA+Mv1vLN9Ye6rHluMbuj/z+o/LinzQPToD
E9P/O76bWWoKh/9y+rV1j0D6G3ce+P3QaEoE7UHjM8cnzqDxpWPRAav6NP4E
Ikq+0L3y+7VwBB2AVx41CkHI8Zv/PGDdbbd0b/2mw7eMhFU3Y9uKJTbpJ9p5
iMWDxmeOT5xB40vHoglW9aVjcRcj4RGV0ft9Rav+/U0k+OqHkDu+x3VhiVjp
Hr8JR9f8Z0uixfxJ3/pSw8sb/sXoPzy7/xOz/5DUa3rQ+MzxiTNofOlYNMGq
vnQsriIycum8SvDh8ah2R1XhXVXgrd9UlX90DFTlP+mb7xF1j6Dx1acX5hj3
CGpP9Zhv7DzT96DxmeMTZ9D40rHogFV9Gj8G5fFc37hzJ2Os8j+vYHqS9fyY
l4Xfg4d+hgDunl6cfEfCg8Znjk+cQeNLx6IJVvVT9JKGraAnvGB4JHZeOf5p
ePgm/jWRjDUSTg4H2bEq1H/vLp8aln+qd2DSF7HK79O+lQMvm3f2b78bkfBN
k5jp9urjUh/LLS9uFhlm5Ob+7f2VtiKDEzxofOb4xBk0vnQsmmBVP7lXiqh7
3MFg75edF397MtDYuL/h5Kdf/HV4/DciYfzT6cMf4J+Qf6lRand40Uj4St9X
fRfOnD7VcuZMKw6Ng69IkLF38Xh/cGDAeDtw4Qxs6/fl+n1FP3z+LRhf/Ry/
YK/nG1J+/nHj16Y9FL2DH+tTtSAP/rz9bCv2fc/7DfimZ3CsJcGHhhexPhOb
1vF311WvQ90vSHR2vx0PGp85PnEGjS8diw5Y1U/S+Gqc2/cW3osPEHkxJKim
sL144o+WaiOhDlOjxjo2961/ZcJ89kmA9X73f15ft6AUf2K+rN/n81nf3PGr
UnbVq3viGfGu3mtN6V13Ty+eVliAd8SGV0CWnTdjRv7Mmd8seeyngfOWrG13
8HOxp681t0+yIE8kjM5DYOP3l80vyvcbkeM1rdsE1vx99V7RKsHYgIFR250F
dcvAcWHfg8Znjk+cQeNLx6IJVvWTeBkjt4XakL1CYeUPLoDdDF3etWDjzgPR
ND8C49e9vAE/9+XkxKkwawGckqXl3120CF2yhDZEooa7xzN+Xtl5355aBFle
VqZ2AZZfvfqpN3++7/WdO/AVaaP1+9YQffyamqw30fiIH70IvCZS+/de/JG6
TaCGAiLx/7xuLYSOzgm6SehXxMz4U9P0jNGD+CSnPYRP0tbZSAwPGp85PnEG
jS8diyZY1U/+1azp5BWL5ytjIpff/2VIqVCtKQeBWuPc4kxabfX/SPyb+isH
ebFVTrdqEfaVdsZ/LdSxY8uGW9Pz2FeKxh9RBYExfd+1YN3L719rfddane/0
4Q9273674eSnMfcF1LBAdAbUzYXzwX5nI/Y9aHzm+MQZNL50LDpgVT+FY/Vh
zFMvlKvkV406i2o3YuWtMOmkSbELMO7OK5VPOeHOHKX//OOqUH/HYXuj0Zsa
d08vxsuWl5WVLC03uj0nLqjp9pOOalCdCnWXJJlPzIPGZ45PnEHjS8eiCVb1
U/SShlCQwG5bsWRaYcGthX0DtaDcqn9/8/dDoyl8WEwKsdfSa/6zBXFOikrA
rdF9dxwqYJUO1DgEVduf8nZDxJoyYL/77wAPGp85PnEGjS8diyZY1U/Vaxo3
xP90vvHVp4vvyrHucY/9U/j65x/ufLTs0bjXpjOmAIRC18zNIZM+5G4KVL3d
KlBEl9yJDUwNq8uHvM0q/e06BuOfSnSKvboRoCb9Td3nUevw0PgOYI5PnEHj
S8eiA1b1U7oCj5GcqnHvMQ+diYQ63nvxRytf+Gmc8lJTAKpXPrR0yeLysjJ0
FRLali9bhr9SY97ilL7KxFXk6pk4t5Hy2Br7Ro4fl/EN7Lfy4xiJxxw/GZjj
EyfQ+NKxaIJV/ZS+8HgKbFulNoIkd/Xqp6Kyu6N6Imqs/roFpfMKphcWzSnI
LyicNSuhbc63y9TzaOLEWt42pjoxxQ7Gb/zxkXjx/QlzfMcwxyfOoPGlY9EE
q/opfeHIRLupEXFTJs6x4NfUCjztZ1vbz51LeDvb+r+fXcArxF3VnyTsqX8z
/hzfevYuXjy+qj5z/GRgjk+cQONLx6IDVvVTvq6+PT9VS8Z9Xre2eqUxFi7R
eeXRZWkdbIoEHGcV3u80sm5srL6xrE5OzhQr8d7y++seyZ85U93Hj8fgkVCH
VXDAZ7j/y1D8O2LHg8Znjk+cQeNLx6IJVvVT+sIR62mzalZ7w8lP4TtoK56l
9qSwD66zDz+Y/JdNHd+bk6OMP+XsvLFsvfyeCmwVi+fb5y3iLcIjI8PDwxN7
JlbB4U63GO6AB43PHJ84g8aXjkUTrOqn9IUjVhE73+8rWVq+8Znq8rIyJPiJ
jpzXiX3Y3h07J/an7Ux9q0LNUMBHAWt3/aHrtecfV3f/1QAD/OtvTwZOn2qx
z2Ece4sE7/vfDg8anzk+cQaNLx2LDljVT3lV30hdTWEZa9Sby9THs0yNKONP
pbfW3pm6cxJTELAZ33gOTih0DZcPejhqpUHVK7Df7FD3AlS/aNIFCqxbDNY8
Qa7AEzfM8YkTaHzpWDTBqn7KX1zNxVOz8m3PmnGtcWzD9qbFNd5A/f68gunf
LHkMCbu1Rq56RM4j9xZB9FWv7qle+ZBa3h/2t252+HJy/v5fn4bo8Tv4Bp2B
mOfhxtwWSeZuiAeNzxyfOIPGl45FE6zqp/zFrbp3gb8yoSlyQoxNsVf9E9vi
wLfFLmU1OlHl4NFh/EVqkB76A9aKQ+pmh3oX9Ww+qzMQE4w1bE99evHNZ5wc
DxqfOT5xBo0vHYsOWNVPS44fvS2OHPaO68uJg/AuNbxs5dTmwPip5Rix7lxY
zwYaM77Z1UGOf/f0YrUgAHxt7b4q7JcWz8bJVvzY81buH/PqVkkfn17znwcm
dAkSwIPGZ45PnEHjS8eiCVb1U/3aRpF8x5YNUOGLJ/6YjLD0YFUkoOnyNwJ2
R0+NupuPv7I/GnhwYODLzovtZ1vPB/vtgxXVfQ28l/rXaOY+YZS+GUxZkS+O
5ffvjAeNzxyfOIPGl45FE6zqp/SFx+ejJfNgd51Yow5sz/uLS45qSWF0FYwp
9icuqH5CdMTCJDZXxQH180lH4lnTHAqL5qx84afJP3LIg8Znjk+cQeNLx6ID
VvWTN75dJcZ8tLq1cFZKhJUOYATsshpLr7Srqug+ny/R59LiN0cunVf33G1z
+hyK1XgO0YUzao6Dmt2Q/GRGDxqfOT5xBo0vHYsmWNV3/CLG7ewbwWCw90rf
VxDo4MCAKnSrRWNcqPvR6HD6jc9Uv/nzfWqMAbooa0rvso+ySwi1hvDd04t/
+PxbeMHbZPd3QHUe3nvxR3id1auf2v9lKCVrF3jQ+MzxiTNofOlYNMGqvuMX
gT0DG79fVuTzT3to484DdS9vqFg8X00oc+tiO7cMy6891WONrldD7h1l6BHI
GvtuST/++wJjf2+OA0S3Yd2C0mgYqcGDxmeOT5xB40vHogNW9ZPK8UMdsKda
/j1vxozCWbP+8d/+K/7H5UgwZnw1xv615nak1fCsWiQniV5KxBqlv+rf37zT
SvuxqA6DKjJMXH8vGTxofOb4xBk0vnQsmmBV3/GLQHPvVyyH5pAjz5tbooas
uzW7H0OpGZb3+3ILi+aoKnrSa/5Hxp7wG+zFluj0BPWgQAd/eEc8aHzm+MQZ
NL50LJpgVd/pa4ytMtd34UzDyU97BkfcPxFPjZYfHBiAFE6fakEmiHwwmSVu
Yl589DaD8O8YkrO7/3fEg8Znjk+cQeNLx6IDVvWTHKsfFZx7n5JzG8Ym0Ll7
+d9k8aDxmeMTZ9D40rFoglV96VhIuvCg8ZnjE2fQ+NKxaIJVfelYNAHl4UIO
h8Mecd+oJ43PHJ84g8aXjkUHrOp7x/h9fX3t585hwzfSsWjCg8Znjk+cQeNL
x6IJVvWlY9FEb2/vb04cO378eE9Pj3QsmvCg8ZnjE2fQ+NKxaIJVfelYNEHj
S4ejA+b4xBk0vnQsOmBVn8bPYjxofOb4xBk0vnQsmmBVXzoWTdD40uHogDk+
cQaNLx2LJljVl45FEzS+dDh6YI5PnEDjS8eiA1b1afwsxoPGZ45PnEHjS8ei
CVb1pWPRBI0vHY4emOMTJ9D40rFoglV96Vg0QeNLh6MD5vjEGTS+dCw6YFWf
xs9iPGh85vjEGTS+dCyaYFVfOhZN0PjS4eiAOT5xBo0vHYsmWNWXjkUTNL50
OHpgjk+cQONLx6IDVvVp/CzGg8Znjk+cQeNLx6IJVvWlY9EEjS8djh6Y4xMn
0PjSsWiCVX3pWDRB40uHowPm+MQZNL50LDpgVZ/Gz2I8aHzm+MQZY8Zv3I+L
BfobGhoKh8PSQaUd7xgfRxOyw2E9fOTwd80cH+pHCzk8POyFA+0d4+No4pji
cu7u7m5ubsbh7urqGhwcxI5nvQS9Y3zsHQ40LufBgYGOjo6GgwfOfPwxjU/i
Rxl/fVVVZWXlS1u3vlNX98knn1y+fFnZfyRLaT93rqn5UPvZ1lDomnQsKQAH
EW379VsJhUJoCrCn9fX127dvf2LVqsJZs2bk5uJAb/vJNvwQLUZfXx9+7foE
subQt7S0wPgXL36Bj0g6lrSAI4XjheOIo6kONK7llStWYMM3uKLxQ5wD+AX8
GroE0vGmBZzDuJYbTONn6z6qA42WGYrfu3cvjiwu5JqamqNHj9L4JH6U8R98
4AFfTg42v89gbnExBAH7nz59Gs1FR9ZhiKDpALLd7Ng7HClc+2jhn62uVl9x
+FQNPxeH0zyy1sGd9q0cayssmoNfwy/jrzY+U229ApoUNCzSu5UCfn3kSMPB
Rhxu6UDSQmtrK4SO43X/woU40H6f335wrc3vy71v/nz8Gn4ZfyIdderBVdxw
8tPGxv2nT2XhgcbeYb9wja9e/RRa5lzzKlZXNPp1B5ua+ml8EjcxxrfU4DdP
qtKSEqgE7X8gEIAiDzYdzILtwCF8bYII1Dfm1wzeEL/K35Xc/eahM46jzfX2
baIRrDYEfzsjNxfb2jVrYAd8RPh8xHcwma3x4AFs6nCLB5OqLXCgAUcHWR4u
27y8vLEje2tfbtIt3+/Dn+AP9+17LwsO7vgHEgh8dOiQ2UA1Zc1OYXewX2h7
0QlHj278orZd12PG7++X1gjJGCzj504QxJg7fD6cb9u3b29ubkbK/zFyv8zf
jh49imsKCWDLqf8VDyb5DW04rn0cJuTsd2z2p9hmFxbiRZYvW4bDffTYfxuv
faYVBz1zv+KkhR+PHTuGLMkN8ST79VQL9gXpHo7RtMICZ0c5b8YM/Pnu3W8b
H0vmX9H4WHAVHz5yGF07ddKKh5T8pvYIlyGux/E+/IQNV/2hjw6xqk/iRxn/
8YqKucXFaPCRKqJB8E9i/9z1VVXt584NDQ1Jh5wCsmnk3sjISE9PD6Q/p6go
d0Kih7SuIL8ARxZf8422I1d9j6/4fuLv4wRAO9Pd3R3OiokbUCRypYsXvxge
vjk6mtljuoaHh88H++te3jBvbsnEKo11oNHrw1frG/wQV/RE75cWz8Y509XV
NZLxBzqSZSP3cKDb2trQ3ubPnGlcsrZ2GAcaRxMXKY4srvcnVq1Cx4DGJ/Fj
n53X19fX0tKCBh8pv1L/+Mlm9gHQ4ayvr+/v78/0yyprjI8OGA4ZuvozcnP9
Nn3jP++eXnzf/Pk1NTXIc9ElOHr0qHFYi+ZAgvhP/HDL5s34hYJ8uCI3RgeP
lj2Kl0VDKr1/SRK51fgZzM2bN08f/gA9c7+vKMb1qjKDo6kONHprOHbIdtX3
vz5yBP/03UWLVJcv5m9x5iDTRyMgvX9JkTXGR/ChUGjfvveM26y3jsDBFQ3F
q/obji/a6q6uTs7OI4liNz76lqPmWTcSHjnz8cfoZCIRwJlm72SqHBCNSUbP
7coO4w8ODu7du7e0pMSqyahmHK4vLysLHGgIha5Zv3zi+PHvTliBB03lwaYm
eAQ9gZh8H4kkendoTDK5Cc0G4ysL4EDP+XaZfRgGLky4HsrGYTIP9Nhh6u3t
bTj56W9PBs4H+3Ehqx/iFRob9+OXJx5o9Prw4lf6vpLbxWTJDuOjRVXFurnF
xXbd40DjJ2vXrIHozRJrRG1cgYc4YMoVeCKwww+efNKsAPvslaVnq6sz+uLK
AuOjDVeNg982mCdvxgyke2jb7a5XTLHKLvJH/AnSB3QV7C5AVrhr165gMJix
BzrjjY9P/vLly+hjo+8dc7MGxwuun3gCB4O9SNthB3xjfyVs+OVAIIDeYEyd
H2cF3gJvlKEHOguMj7YXwaNdnWkNxTRT+/yZM59YtQpHU6VjNrgCD3HCHdfc
GxwYQLNvTf+xzkachx0dHRnakGa08dGm9fX1oXFAwm65HkcH/4k+ANKESGSS
8suUq+waOoAgNj5Trab/2Cd24TW7u7szsyHNbOOrpG/L5s2Fs2ZZQ/FxdJCn
44c4KNF07xYmzfHt4A+N17w12S/Iz1evmYkHOtONP2KuEFJZWWlvY5Hal5aU
1NbW9k9WZ+Mqu8QZ8ayyi/MN59XKFSvQLIzP7DZHiuJEzcS2NHONr5K+9VVV
1rFQjQO6ZM3NzbfbnThX2UUzgmS//J4K+zhwtEJwQVdXZwa2pRlsfOge/q2p
qTEOdFTNONA4iEjtI+Hrk/brRm+b49/C0NAQDjReyn5n/+7pxejyIXO8Fs6w
A53Rxkere+bjj5FA2euoeTNm4Cc4e293lJnjE2fEv64+cgeIxp5XKum3tbVl
3HDfzDW+0n3+zJl23cfT9Yrv2XnGKp7tZ1vxgjEV/hc2ber6Q1emNaeZanxL
92q6vVXJVxZQh+l2f3vHHN/EeIUzZ1rxgvYKv5K+MVMjo0bpZK7xLd3bK/mF
s2bhcsNJO8XsEub4xBkJPUkHftyxJXZykNJNZjURGWr8vr6+mDk70D1+gobu
jn+byLPzIpDF6tVPFeTfMuM7A6u+GWl8fMKq8G7Nk1UuXrtmTUdHxx3nGMaT
41vgzMH5Y+/d4ftnq6t7enoyqBufocbHJ4x0Cbq3LYFlrHe67Sfb0LG/04Fm
jk+ckJDx0bG8Fo7ghIT07TcBYQe0RRl0rWWi8UOhEJK+2YWF9uwePzHv596B
hJ6dh6OMTfUu8Pv2e/o49OY4gUw50JlnfHXX5qWtW81Zk2OrIlv19tvn7OPE
l+OPv2HXH7qgeHvvTt3Tx+tkyoHOROMjRUKbWVlZaUyGsul+165d8cybYI5P
nJHg03KNYiCake3bt8dIH3ZAu5opl1vGGR9tmlpjx6776PCtuIivqj+OGh9o
DhgosEsfLRJ+niEHOvOMj88WF1fhrFl23b+waVN8+jZIKMdXoBeHt4DorQON
nh7CQDBJ7Io+Ms74CBLnJHpxMbpX4/TifA3m+MQBCRp/DLSfE2cMqYHiaY02
VWSW8W/evImmAJ+2tVQO0j/kZfHrfjSxqv44aPPXrlljz/TRAdi7d28oFEp8
P/STYcaHud6pq7OelqJWxMWB/rLzYpy6H004xx9VisS5ZGb649LH+bZ799sZ
cYFklvERYTAYRHddjclMNLuPvghzfOIEZ8bHGTc4MFD16p55BdPtGkJ7lRF5
QQYZHwelvr5ePUrD+pxh4YRuqSdU1bf/1aiZAFZWVtpv9cIFzc3Ng4ODDndJ
H5lkfPTr1IG2snsc6DgHadhxkOMr8CnF3NNHMPv2vYfAEnod/WSW8dFbRrpk
HwLtqKLCHJ84wanxR5E+QPrIC+xPb8H3ky7/4jYyxfjhcBiCVk82tOrqT6xa
5aBlS7SqbwcuwJvaZ3KV31OBLNKcxuXmBjZjjI9L7+jRoytXrLAsgE8bHa32
c+cSfalEc3w7ala4fdXl8rKyXx854vJRfBlkfLS30XUyx56Pg0zfQXWUOT5x
hmPjK9AvjUkA75s/H/mFy/OCTDE+EnlYwJo/leszVlpra2tz0Kw5q+pbtLW3
P7xsmf0mjhquSeMnD46mGsRlX9YSxx2HzMGBdpzjK9RjGuy9Oxxos+Ph3gOd
KcZHA9vc3IxL2L5I5vqqqs7OzsRfjDk+cUIyxlcXF66ymCbi8YoKlw/dzwjj
h0IhtAaFs2bZe1PHjx+fsN7mnXFW1Y95DTRWxuI8NunXvviSg0RSI5lhfHVX
11hjIXpXF0cqEAg4m/GaTI5vEjnY1KQen23dRUJ4bh6ikxHGR2CqhGLpfkZu
7g+efBI/nGJ1hdu/GnN84oQkc3wF8gI0EXYX7Niywc0ucL/xofXXd+4oLRlf
+qCwaM6k66jHSTJVfQWO5ps/32efozGvYLo5iu+aWxPADDA+bLV799vGw1Oi
C7DgoO/bU3stPNUyO1OQZI4/ao4oUJVn+8L7tbW1rn2WYkYYHz0xdJzUMy5V
GefhZcvQi3Z2lJnjE2ekxPg4/dBEIAO1r+MReH+Pax/I5XLjI7lDUwBBW58n
8iw1Lc7xayZZ1TdB43T9h8+/ZR+uCS+cPvyBYz2lGbcbH1cccnk1TsP+bErz
wnForqRzfCMb7e/vRxj2iZnl91Q0Nu53Zx/e/cYfHBxElymmX4c203GTyxyf
OCNFxh8Nj4y8tHWrfRQfOgDINdx5Q9/lxu/q6lq5YoWVSkOv66uqklnvLhVV
ffUy4fCN4OrVT9lHbrj4Jo6rjT9pmRcH+svOi8m8bPI5vgIn4cZnqu13655Y
tar9bKsLu3YuNz7aVXWjxH/r4Hx0q5KIljk+cUKqjK8WbIkZxQcX4Bp04QK8
bjY+QlK3763x+Q8vW2be7EuqKUu+qj9qZhbI8hDM0iWL7esvuXUpBlcb//Ll
y8ZSutGno1qj9ZK8RZJ8jm+BYHAJ26ffImAXPlTXzcYf79fZ1s56trq6q8vB
aD37yzLHJ05IlfEVE12g1oh222XoWuPjELxTV1daUmLNvi8smtPc3Dw0NJTk
K6eiqj+OmjluX5YnmTEGacO9xscBtQ60KvPi88Rn6GBYZgypyvFHTa3EHOjS
4tkIG41Gkq+cWtxsfORB6A+jX2fdvk9Jv445PnFGao0/arrAfkN/dmEhfoL2
zVVXojuNj4/ozMcfG3d1bcOka2trk1/UKEVV/XFwqtS++JL9Jk75PRXtZ1td
dhPHpcYPh8NHjx5dvmyZfVK2UeZNRdOdwhx/NLpcjH3RRTVD31WFO9ca3xoD
aR1otI34ifnpJRUnc3zijJQbH43Mls2b7S5A1o/T0lVXojuND7Orp5da9fz1
VVVdXV0pefGUVPUtcJSRQv7gySftz1pFtLBMJOyej9SlxldL2lprquP/Nj5T
nejaercjhTm+Qq3FZ7+hj2jNZ7m6BXcaH1pXixvEDMtMSb+OOT5xRsqNP2q2
OTFLtCW6CHy6caHxh4eH0RpYo3mtrDlVo6NTW9VXqPUA7RO336mrQ1bomlbX
jcbHKff6zh3WIqt+c1UlZM2pmuGY2hxfgRdEam8v3OFcNa8dVxxodxq/p6en
pqbG6NdFb99Hn3ecApjjE2ekw/g4H9FEfG/hvX5fkWoikAnu3bsXTYRLrke3
GR8fi5qOZ6UDBfkF+/a9l6r1ilNe1bcwHvFjm7iN7/FGrtGr64yPvG9sOl50
2La6M578OA2LlOf4xtOTw9cR5Ly54wd6bI0gd6y+60Ljo12NmY6HTyyJ2fcT
YY5PnJAO45tndcRYQMb2cD3oDK5xyQLdbjM+0gG1mq79SbhosVPYfKW2qm+h
ZhbYn7lWWVmZqgJ10rjL+Dia+GSQ6Plti6ymfDm7dOT4iF3NLLDPxElhxpok
bjP+LeM0zAOtljBK4YhH5vjEGenJ8Q2Qn8ZM1tv4THUyk8pTiKuMPzw8/NLW
rUaZN5rgo61AW5rawVHpqOorEOrDy5ZZtX1845pHKLrL+DjZtm/fruZdqtv3
j1dUpPxwpDzHjxI5c6bVPllP1fbd8NxktxlfjdPItS2zgP9Evy6lsTHHJ05I
n/FB+9nWmPu8Lqntu8f4E+v5kPLBpqbUToBKX1VfgcNqn8M1b26JOxZfcpHx
x+v50QOtVl1LeWE8PTm+Ac6i+vp6+00ctRCfquml8I0SxVXGn1jPX7liBS6H
1L4Lc3zijHQa37j01O0/S/rwwpmPPxav7bvH+MFgMKaej3w/HSsYpKmqrxga
Gtr4TLU1hwuH2x21fRcZH5/G+qoq+0PT1IFO+RulLccfW2ULYdsLd9EDTeMb
TKznq3EaaTj9mOMTJ6Q1x8dpCaWuXbMmf+ZMV43bd4nxVT3fSAeiIoD903Rv
NH1VfQUaWzR01gQNvy8XDZ10W+QW46t6PnpE1nS8J1atQtc3He+VvhzfxKjt
I3irD2+N2xdUrXuMj5atpqbGXs9/YdMmc5xGiqNijk+ckWbjG7S1tS1dstj+
kJ19+96TVa0bjI+mCekA8m5rHJeq56dw2Lb9vdJa1VfEPE0J36Obkfwickng
CuOr5yKZy6qPLcOi6vlpclP6cnzFxNo+dg3nrWDhziXGv3nzJnq56MCrBD9N
9fwozPGJEzQYf9ScwxUztQeZguC16Qbj29fbser5SNDS9HZpreor0OKtr6qy
r8+2ds2aVK0g5AhXGL+zsxMfC46vNVN1x5YNV/q+StMjadKc44/V9mtffMnv
y7Uyfeyg4Jo8bjA+3vf48ePGejvRDjyutdTOu7z17ZjjEyfoMX4oFIoZt68m
JUldnuLGx0dtX2/HGp+fvg8k3VV9BZrcpUsW25+9gmRWbji3vPHVOC587PbH
SyGq9N34TneOP2quuIhdQH/V/vSHXbt2DQ4MpOkdp8YNxkdHa2y9HdP46Rmf
b4c5PnGCHuOPTlifrSC/IBAIDAg1EeLGV5+GfflNfBrpazD1VPWVxdRC4vZ1
GM6cSdnKgYnGI2t8deMGfTnLjPPmmk9FT+enke4cXxEeGYk50OjpYWdFavvi
xh8eHlafhjU+Hwcdn0b6nj7AHJ84Q5vxAbJa+5o8KqsVaSJkjd/f319ZWRmz
3k66nzaroapvElFr8tjrOS9s2iQ0VlPY+NY6q1bFQ8OB1pDjR98oaDztN/pg
BeydymrT+qaTImt89QAso+IR7cCr9XYGBwfT+rbM8YkDdBr/St9XuC7sLlDP
0k3rm06KoPHtz8NV7QNS7/azrel+Xz1VfQV2J2asZmPj/lStGJwIksZX47js
WfCjZY+mbRzXOHpyfIV6Usz4GsupXjE4TmSNr2Ysol/nj9bzNYxqYI5PnKHT
+ODwkcPINHNtt/9w0upvIgSN39HRARta6UD+zJkaZi7oquqPv+GuXbvsYzWx
y+3nzmlvjcWMjz3FW6txXJYNd+9+W8OqRNpy/FFzHQY1Ot060Orh75qfpSto
fLSZ9fX11gpaav38g01N6Q+DOT5xgmbjA/SH7c/SRdav/zqVMj6apo3PVNvX
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
+9Boai/kNBl/bG0B2/j89VVVsvV8hauq+gqkTj948kn7Y/Ve2LQp1XMZ0mV8
mOXZ6mq31fMVrsrxAVLRjc9UW0P41Lj91B7oNBkfL3Xm44+fWLXKXoxCTzUU
CrngQDPHJ05wnfHDI2ipkD3Za/s7tmxIbcKSDuMPDw8b6+0Uz3ZbPV/hqqq+
Iqa2r+ohKR3fmBbjo8GH340HJdxazxfP+xSuyvHxmSAG9dwZ60Djo0Pin8IF
N9Jk/GAwaKy3E+2U5ppPuHZBPd+AOT5xhtuMb2KM2/+ubdx+ytfbT7nx1TIs
c75dNq9guhXzmz/fh5hdYnw3VfUVRm0/Zty+Wm8/dQ8RTr3xx8dpRJ+LBH+h
p3fz5k03iGDUfTn+qNnI7N79dsxNnINNTeEUNTjpMP7Q0FDM+vlqfL5L+nXM
8YkzXGl8QwYvbd2KfNm63GArqCpVEabc+GrMIXSvJu8gHXhh0yZckuJJlsKF
VX2FWqfIviaPepZuitrtFBtfTcezr6M4IzdXcGGlSXFVjm+BC+TZ6mr7gU7h
s3RTbnzrebjW7HtcOOidhkLXkn/xlMAcnzjDncYfNe/zxszhQhPR2dmZkhdP
rfHxGW7ZvNk+9gBSaD93zj3t7agrq/qK9rOt9vX2/b5cpMw4+qloulNs/GAw
+MSqVdbte7/Pt3LFiuPHjyf/yinEhTm+AiGVl5VZk/UK8vPRq0+JrVJrfLwC
Tpj1VVU40FY9H/+JHyYfaupgjk+c4FrjG831reuzpdAFKTS+Wp2jtGR8uXik
A4FAIK3PBXCA+6r6FpG9e/fay6foO+EDTMVCfKk0PuLZsWWD/R4EYkbk6X4q
X6K4M8cfNdPSmAOtHiic/E2c1Bo/FApt3769cNYs++BhpPwuGK03DnN84gwX
G98g5lYaUlTjITtJz4FKlfHVattIUdWa6mooclrXB3aGa6v6CpyEz1ZXI7aY
hfiSHgKRMuOrWVr2J7/fPb0YKSoOdHIRph7X5vij0bnt9tr+o2WPHj9xPMkD
nULjo/uhpuON9+vM9YHNNQRcdEUzxyfOcLnxIfeNz8S6ACd5kqGmyvho8H/w
5JO2Mm/uE6tWmattu6pxMHBtVV/R3d0dM0FjfVVVV1dncg14aoyv+nXq9r1V
5l29+impBx9PjWtzfAU+tMrKSqu2n5KCeaqMj47HiRMncB7a+3U7tmy40veV
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
m/atnOLHnq891YN/Dd8Ifv7hzuceLsUPsa184af7vwxJh+wiPGl8jtX3Ch40
PnN86XA04Vnjox/7u//z+r49tUjt33vxR9+7y+f3+b5Z8tiz+z9B4v953Vro
3peTU1g0B52BpTXbmv88wMK+Kn3Ad5cvX/7oV8319fW4WPATj6xSghw/EAic
PtVype8rj+yyR43fYqzAgw7etXAk6w80rl+0eBcvftHUfOhgU1PrxV6jvJnV
ab7aZTRiONBoxDxyoBXK+Lic0bULhUL4HLyx42PuNrt2kVD7L19b9whyef9d
C9a9/P611nehe+T7rzW3nz78we7dbzec/DRa7fcuODFgus8/3Ll69VPzCqb7
fbnTCgtWvvBTfDhXwpHsbiJUVweur3t5wyP3FqFb2HF5QDokHXjN+DjJI+Hr
0H31yoe+sXzjLz67lMWL8GBnwzeCvz0Z2LFlw7y5JSrBwdWNdg/NXVbex1S7
jAYfu7xsfhHafOyyaupxRXthvBaMf7D5EJpxKO/u6cUbdx744q/D0kHpZuTS
eex+QX6+31dUsrS8vKwMF3vtiQvmOW9tngbXAi6TbSuWLMzxAb/Pn2t8zfWZ
lL8RQGcgK5sI5Xr7XR40jNhfNInZ3skx8I7xlev7LpxpfPXpsiLj3P7aP1Q3
tP0xW42P/UW7p8qbOKvR9qk7mGqD95v/PJBl+27tMhoxyA4Ji7qfiysaLT+S
l1O92Z/wwvjo0MJ3RlnbzHB/PyQdk3ZwpZ95/cf4BHAC4BRQtf0r2ekvZ0TC
fzkN36nLZM63y5ARlBbPttoHXC/4xMwySLZ9aHD96cMfYN/V/R3sLL5WvPsr
j3SMPWP8CFxQ97KZ9xUWqLM6q40fUe67NyenIL9g7KIumG553zJgNu07rmV0
59DO//2/Pm0UJw82QnxoygztQ/rTHqr5z5asr+VeuHABH8Ij9xZZNW3vGd+4
gxM89DNrnN7Smm1e6OzFD3pEp14oR+LzjeUb0QaiLzQ4MBB4f8+6BaVoMdSH
9jcr/+MXn11SH6Z0vKkkEupAw/haczty/KVLFqudRY6PyyTL9nRSPGJ8dYb/
8Pm3Gk5+qkbzZrfxsb84n9eU3lX82PPoq18LR7q7u5H6bVuxBL16lfbiYsc/
Zc3uqyolGnnoXt2sQSPWfrYV+qtYPN/M9YxOzvlgfxZf19i1354MWKbzqvEN
7LfyN+48kPU9vUSIXGt9t7ysDE5v/vOAKt3fvHnTeHbe+3teeXThwhwjL0AP
GVq8Es6yOyBGB2as0bv5O7SHxXcxx89a1G2aSw0vIwOC9LLY+OG/nH7t+ceV
09WgtcuXL8MFR4/9Nzo86MkbOW926UAl+KtXP2XOxjKaqevXrxtj9Rv3Y5eR
zmCXs32EdgT5Cz4ENGKqmJNlhzghjEtg3SMzcnO9/CHcDrSB5fdU1J64YHWE
BgcHT5z8n4NNTcY/Pbgge41vI2p8H42f1Sjj+325f3t/ZbaO3EOCU73yoWhD
Z+xdMDg2Hx+bfRiz9QsZjnEX482f70MbZQ3LH5ud17j/vRd/hE6OVd3N1vE5
VmGnZGk5jr6n7+NHCz7qhk60p0cMjPOkbu3X172Fz8Sqd6n5+A1NB6zhfB4y
fk4OjZ/FZH2Ojz0KHvrZxmeqXzzxR8tu1nz8vj+dVze7s08HxuBMW8XeMj5y
fHiwwF+5ceeBK1k6TU85DqKH7rGb3h65F1EJfl5enhp6XvzY89G+PRlVk3Nj
5q1Yxkf7oAr7MH7tiQs0fpbhWeNnb44Po0XURW1v4tSae6cPf5DFxo9hwLyP
H3h/DzyIw53VJX2jxIGOzZxvl/3w+be8PVY/Er4RPPP6j8vvqTA2s0CNK13d
3sI/47IAWdnrS5BbLgRl/MCBBlUbwYemJi9n84RWGt8bZH2OPykqx4f01Vx1
9OHVlKUsnXI7aozJDV377ckAdI+dtYbzSUeVFpTjcFar5VO8bHx1a2PdgtJV
//4m+ntGpj9jhhq8ZwzGDl/HKYGfZ2jzDv8OD9/ElhBDQ0PDw8NTn/xjOf7B
RpxIy+YjISpSw9fdcMmka69pfG+Q7Tn+5CDHR1sHHWD3jT58YcF961/J1qXF
1QobSvc40Lk+w/jo3pgXdbYd65hJCueD/YH393jJ+PgArqN3d/36dXRf8VGs
Xv2U+iis2ZrWEA71QaEz4BKXJcrIpfPozu3bU7s3EYzzobkdff4puvdjOX50
rD7aRmRDLkkH0rXXNL438GyOr6r6ak2eOd8uq/nPlqxck0QZ0JiJXzAd+d34
oiJ3Lfjh829l2axb9fgY7KxVuP6y86Kncny1eBquaIi+6tU9ai1N9VHg0lZD
GVWXD6K3OgMucVmijJXcCwtmFxbm5eUV5Bfkz5xZkJ8/5deCu6cXF/grp27r
YHxj7fFXn8ZVU1g0x1XL76Rrr2l8b+DNHB/GR86LfrI5gPn/b+/+Y6uu7z2O
J0v21/7Yn3hOhWnAkxTqdkebwFZD7q7OHxcEF8DcpGbZlGUGdMKGV41mf8xt
zquI24SEsCwxmGjo0PV3K6QbknUgBVc7bcYs3nG3rhXTjZ0W1tJzet/f82kP
Z6W0PZ+W97t8P89HvjnWtrSv0/Pj9X2f8znfUyr3frnD78SQlKC0nuzbyJmV
+/+KsqVjL1VLluYPQRCX0h97znrzyor8zky0TiOoxs8t0pML1+3Xfbr83vyu
rNv3k6E1v9eX3xmwTu0nurhbD/9KrtvNTU0tjc0z2RoaG1taWnbWdKbTA1Oc
8WxmUIZidxS+dT+tyR1kfp78la7auabxwxDsjO+KYHki8YWHfpg7mlY8uSNs
uLdKz6/cc0cSk16QZozNQXjyz1nLBeqOmSznq727V+4b5a7sXxs/ttfw/BoG
qapln1vrDraTf8TePbAve33y1fzRqK7ZS98lLzZ/dvx0iutA1Kpy51CZSMp1
aZ69gvWqnWsaPwxhzvhuif7a0oBeqTQ4OHiyo6OmvtYdguCGRYuSl94mNQbG
3iHOLVGQM5uODERvAJp7Hj96gVWu8aPnr9MD8X0TvegIsX863S17d7IvV1jo
rimky+Sr8mf5uP9v7tOGWecn9zYEq1dED4LV/uZ37nPGmRTQ+GEIcMYfGYme
0Nx4+4ryO9c939IRwlkWF3Kvx6+pqZF7e7nQH/5y9Nj+hsd3xqPx809SlyRL
v7BixZ133H7brbfKdktlpXsiI5l7l5BU6TK50N2yjZjep2XHX0E26UCXdUdp
iPOrzGYnuiLtfXDdbSul7vfsr40eAcsMBvG3ovHDENqML2cwv5ZbJr6+vt4Q
BvzR8SPw1Dc1nDp1yh1JzK3ZjsWr8rP5I+zl3yWw8DR6r/PcM9cLk8norc8D
eEIfHuSuwB1W9xMbfvTIK4fq6g709PTk7x/kg/GnSK7128tkaPwwBDXju7rf
tuGuT5ffW/W9l2p/8ztp/MKvDg4Oyiwcy7+Aa/zahnrX+O7YwjF6x8Bs/6nj
r+7ZtfcHD9+/fbecbnl2z46nHn78scfk4l5bmnTvBCoDvnz1mf95ZmdNZ1yP
Nwg/7uCcru7lnkG25qamM2fOZDKZ0fHZX648cs0ZHY3VK1zG0PhhCGfGd3Xv
XpG07qc17rj6nX3n3D68++rWR7bJLTqW7yw2dpTdXOMPtL/s1iG7I7HEUdY9
gt3e3Vu4Vn/8beOu9KA3AiU3f7lR/Gfl8k+t2RodTbf/b03NddXV1V1dXf39
/fK/8tUvrVo5f47DM/cmafz430CCbfzYz/j5l6XLdC83Wyl6KQLZh48G3nRa
btGFxyqxDjsH3OL86HzlXo/j/tc1fsc77cd//N/SgF/87ivPt3RYJ72qsvlX
5+VX7sV7rT48uL19me7lbrAkWfr5JdfLdunIFcnSwjfMHYjdofWjA5FnM9l0
17YNd7n3zqt6+ZA0fgwfx7hMYI2fdQ9V5Rvfzfjxu6DHDsyy/b/c7beibKnc
oqO1XImEu41HL1a6LiGnsVnQJbff1574htxTld+57pFXDnWdPS+zrXS91F/d
s9+SAd8dVXjC2w3ETP7VeeG8Hh/Fi17lsfH2Fe6uIH8og8u3T27efbT3vNxi
rAPPJbmNuJdvSBHkD9JVdu/2XUdO9fX1fpzJxuz8ThBO42czg3KBujVsbr/O
3R/K8Du+mC02+7G59w4br/spbtGfWrP1iSP/F4szns2/H7qcL9mxWbd27Z79
tS/9/NUHHvi6e02ie+vPGNd9zqVj7jHjY1Ju6pEbxc1lZUtTKdlSpcvkdMni
JYX/+/mby8ePvBcvw3/Yv3GNDH0LUktkFHKH8nNnWXpQhn05y/GbAfOCafxs
X9OLslsrl2y03XSTXL3dpSwfRwtXYvTwvlt/Kzs2+WvylW7RVd97SWbheJRg
/kgs7pzKeZRT2Yd3R2WR/TrrgEr6/9zZ1Fz32hPfkD+FnHe5047zG56iaNmC
N5W+dK0YGhpy76Tz556/jN8TxvY6k3+1Zse777a0tHS80z44OFj4VcNsV1sw
jZ8XXZPbjv5Wrtvd3R+4h/THKy9O1/AJq7KzfX19E1buuW+I2dVber+rq+vY
0TbZ3LvIySafsc6lxD2q39zUJHdi6XS64L4dmIp7J526hvqo8WP9sHYhuWdo
aml+p+N3hY0fb+E1fiRq/Pq606dPDw8PW2dR4o6rLyU48lFnPIb6yRQekDPr
Vu7VNkZr9eVT1tl0RCv3mt5sPn68ffwQc8D0gmz8aMan8UMQZuO7GT82D+NP
q/DVeYE0fn7GP3nyZOaffYFc0Ji9IBs/mvEbW5po/NgLs/EPHz7c1tZWeASe
eAuw8Znx4SfIxh97Hv9kRweNH28BNn5vb++E5/FjL8DGZ8aHnyAbP5rxG1qa
pPdp/HgLsPGZ8a3j6GDGh48gG3/sefwJa/Xjjca3zqKEGd86jgZmfPgJsvFZ
qx+KABufGd86jg5mfPgIsvFZqx+KABufGd86jgZmfPgJsvFZqx+KABufGd86
jg5mfPgIsvFZqx+KABufGd86jgZmfPgJsvFZqx+KABufGd86jg5mfPgIsvFZ
qx+KABufGd86jgZmfPgJsvFZqx+KABufGd86jg5mfPgIsvFZqx+KABufGd86
jgZmfPgJsvFZqx+KABufGd86jg5mfPgIsvFZqx+KABufGd86jgZmfPgJsvFZ
qx+KABufGd86jg5mfPgIsvFZqx+KABufGd86jgZmfPgJsvFZqx+KABufGd86
jg5mfPgIsvFZqx+KABufGd86jgZmfPgJsvFZqx+KABufGd86jg5mfPgIsvFZ
qx+KABufGd86jgZmfPgJsvFZqx+KABufGd86jg5mfPgIsvHn81r9rOyup9MD
0lCyGz+HP5fGt86ihBnfOo4GZnz4CbLx5+da/ajr5cb7/hsvbF5Z8cgrh3ou
jMxh6YfW+HJlluu2TLvV1dVycafT6UxmLveg5i1mfOs4Opjx4SPIxp9va/Uv
df137q4ouy6xMJlc99OaD/5xcQ5/RziNPzQ01NfXJ623a9eu+6qqbrv11k2b
Nv1s797jb7/d398f+ys5M751HA3M+PATZOPPr7X6coM9dvB16fpU6TLpelGS
LNn48ps0frHk3l5m+X379knLL8z9GRd8JlG4bVi/vrW1Vb7HOulVxIxvHUcH
Mz58BNn482utfjbd9doT33i+pUNm/DvvuN11k8z4fxwa5VH9opw9e/ahLVvk
PE4o+sJtaSol874M+3GtBmZ86zgamPHhJ8jGn1dr9eUuKpO7wWZHh/+w5+4v
VyaiMZ8Zv1gXzp9/9NFHp657ty1ZvKS6ujqdHrCOfFUw41vH0cGMDx9BNv58
Xaufa/zliQSNXyy5n9+3b19FeXkyMU3du+2Wysr29vZYtgMzvnUcDcz48BNk
48/PtfoFjZ9I0PhFOXv27Ib1690qiJk0vmzff/ppKUfr4HOPGd86jg5mfPgI
svHn21r9cTS+r+rqahnwS2Zc97J9adVKuRpET6bECzO+dRwNzPjwk2/8np6e
4eHhTADkPmHsefx32tPpAes4l2TTXRMaX/bBZvIPL168+M/ptLa23lJZKY1/
5MiRCxcuTP3N19w14aknn5zJM/gTtpbG5qGhIevsc0xGe6n7nTWdIx91DkRX
dutAV5/st+cbf4Y3mWudXKx/Ot3d/GYLMz6Kkm98mXe6uz/4MACnT5+WObeh
sbGtrU2q/8yZM/KZYn/GKV/yb3PbZf73w3THL7dtuKsykXRr9WVSk90wuVCm
TSgT7nPTeWjLlpvLym644Yatj2yb9ptramrkL1Pk38TSfVVVNyxaVGzj/+Qn
P5GzWfylP5+dlhty6+FfHTv4+m/fOyWlIJNg/587430qF6Lclmvr646//bb1
31/N6RMnTsjYIqfn/v534xbBtSPf+A2NDXIayCaNVlNfK6Vf2yj/qYs+aKgr
4p/v37PjqYcff+yxb2/b9uiMyTffv333q6++Vld3QH7vhJ8pn5Efu3lldAQe
KaM7H31mz/5al0ruyuqbGmqvnEf6bsnixdGz2IlEyWSnbkvmHj1Ijn88xemm
TZtkL2LsT1TMX8ZqW7N6tUfjyyUoZ3Pqv+01t8lFJlew5qammpzcJVgf41N3
Zie9TYWwtbe3/53Gx4zlG7+1tfXXbx1+68hbIWwHDx2M7htbmg7nyIAg5/3I
kSMz+bfy/e+/8cK621YuvvHG1E03yam07bSn8p2fX3L9ss+tfennr7qnWS8/
ldHMHXPPNf7Oms5Jv+3yUxnb77zj9lsqK2+79dZJT/9j1aqK8nLpRNkrkA/+
fdWqqbennnyyqaXZ/GKa+eb2eYpt/Oeee06u9sVeAeb5JudIelA2uTq5sxbv
U3cTkBvLsYOvS+8fO9o2k5tMDE7d+T158mR/f791jeCaEeTKvdHfv/9ewcq9
bFGrfaInRnNHyZN7VJmhZOdBRoyWxuapN/ke2eR+KR0tHciO/aToADuXTt3z
+O5R/aqXD+VW7mUv/7bJTi+lu8LpqNRZjFfu/Wzv3oqypSXJhTOv+1TpsuPH
291fL07Lvfr6+n595PBbb73V09OT+0Q2xpu7CVw4f77jnXapv/bu3mxmcGY3
mWv9dLSz75zcpch1+Ny5c7ZXOVxDaPzi/3XhvU2xh8XL5it4EuNH4FnAMfeK
IZdEx7vvrlm9uqgB/6EtWz788LR19rnX29v7r40ff27lXkNjY1dXl3UWJW7l
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
AAAAAAAAAAAAAAAAgLb/B290dMA=
    "], {{0, 690}, {678, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{678, 690},
  PlotRange->{{0, 678}, {0, 690}}]], "Output",ExpressionUUID->"82cf9ff6-3cf5-\
4d94-ab13-1e659cf00e78"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tUse the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6e0194d7-0119-4576-b26b-4077e46388e7"],
 " in the figure to find the following values or state that they do not exist."
}], "Problem",ExpressionUUID->"22fe51df-dd7c-42be-981b-23d158ee1c99"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "2", ")"}], TraditionalForm]],ExpressionUUID->
  "337ec6c6-cef4-4329-bea8-457541f77155"]
}], "SubProblem",ExpressionUUID->"ca2a8a1c-9963-4635-81d4-73d734554a7d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7c4dead4-845d-4944-a37a-4062ba6ac0ad"]
}], "SubProblem",ExpressionUUID->"a4fbc574-abea-4c01-bbe2-9b9b464e1e29"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "aa6ef3e7-a1c7-4a6f-90d6-e08d84a14d4d"]
}], "SubProblem",ExpressionUUID->"af8490f5-7bd2-481a-ae23-a6958c8da37d"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "5"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "90a5dd8e-8785-4e96-a659-1cd7aa399880"]
}], "SubProblem",ExpressionUUID->"3b13cec1-1859-4b5c-84ad-f1da8f723608"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
sm+G4n2Y+aNX8UYo3jpbDRFmvHWKN0LxMgGffvXlG0+dWc0U92SK9wRzRq/i
jVC8dU7FCDPeOsUboXgZu3Yv2g9427GCKe7JFO/J5olemRGheOtsNUSY8dYp
3gjFy9jd37/7q1e+vQkD3k7xzuGR0fvRRx/5UXKd4q2z1RBhxluneCMUL2N3
/8M3+2p69rvPnH3pyrVfXnvrky8+/erLtdy7Kt55nBy9D2a8MqNM8db5cUOE
GW+d4o1QvIxaK9t+wPvkuXP9YsNQUK1+b9/bX/HUV/HO6YTo/fu/u6B46xRv
na2GCDPeOsUboXgZtfsfvjlbucMTHAz1e+Ht91v3ruz2KN75HRu9/f/B9usy
o0jx1tlqiDDjrVO8EYqXUfvtz185VLzHFNRKrkvWU7yn8rBJ75PnzrVfd99e
oXjrbDVEmPHWKd4Ixct4tfvPT7/6cv/zW7d+97v33tl592cvHlps+Mtz2q4q
ehXvaT3saYj76F33rRsxxVtnqyHCjLdO8UYoXkZt+Gp+78D9/bv3P3yzT9/Z
iGr59K2fvHHah7O1+5b2ybGzszP/y1a8/TLq1atX2r/O/7L99r1t1T7OR6O3
/S9rx+uXLq371o3V9d67/7DuGzJi7VvpPjM+uHlz3bdlxG68e6P/MK77hozY
gy9GBx/D3d3ddd+WERt+3KB4mYYH0bt/d//zW288dWZ4Frb+5Xd+cetUf1Rr
0dnfPs/LxY72e1vyPfi6cJAoW/iyNf8Pn3/+L0+QN/Pc0P1O79pv4Yhfrv0G
jPTlcPgYRj6SPoz1D+P169v8ZSJ4NipeJubTr77cu/baEE6tfh+7uNNieP4x
7+XLl588d+7kJeFjrzawwPGN4t3KY4jebzw39J93erf5I+NwOByO4KF4mZh+
yWF2w+G027ytwV6/dOlUR8uzoWBP5erVK7u7u7d/f/uDmze39vjN7m9efOGF
Q8U77PRu+QfntMf13sFP5B2LHe1Tsv/6+Ot//PXab8x4D6di/XhwKh58DJ2K
lWM4FRUvk3T/wzcvnnm8HxW24l32FXqHPQqfUIvZO+6BbP3/vuFpiJnH8BgN
j1xbmEeuRVierNvrN/M9cq3GI9eYvNndhp9+8Kelvq9hnuwTamHtO/HZnd7Z
XRHRO7/h4UKKd2Guxxvh6mR1vvmKULxM24Pdhj8/DfGT584p3s338ccfH3og
2+xjA0XvnFydrM71eCNcnazO1ckiFC+T1xfvgyHh8q/Kq3jr+sxo0fviCy8c
+8BA0TsPxVtnsBZhxluneCMUL5M3zHgV7yg8KN6DO6Xd3d1jn5FN9M5D8dbZ
aogw461TvBGKl8kbivfsS1du39tf6vtSvHVf/yj5YLB29IFsondOirfOVkOE
GW+d4o1QvEzeb3/+Sh+i3/nFrWXf5SreukOZIXoXo3jrbDVEmPHWKd4Ixcu0
7X9+6+KZx1ez0tAp3oSjgzXRuwDFW2erIcKMt07xRihexqvV7LVfXmtHS9nP
7tw59m2GS5OtYMDbKd6EY3+ULHpPS/HW2WqIMOOtU7wRipeRur9/942nzhx6
PrVDzy7Rcre/qtW3fvLGsjd4e4q37mGZIXpPRfHW2WqIMOOtU7wRipeR+vSr
L3/1yreH5un758Lb7/dlu//5reH5hYdfXAHFW3fCYE30zk/x1tlqiDDjrVO8
EYqXkbq/f3d4SNrDjn7w29p4ZbdK8dad/KNk0TsnxVtnqyHCjLdO8UYoXsar
pex77+w8+/Krh7q3/evZl6788Q+3VzbaHSjeukdmhuidh+Kts9UQYcZbp3gj
FC/j9eAZhPfv9i9bBX125057OUx01/KFXvHWzTNYE72PpHjrbDVEmPHWKd4I
xcvErPdOVfHWzfmjZNF7MsVbZ6shwoy3TvFGKF4IUrx182eG6D2B4q2z1RBh
xluneCMULwQp3rpTDdZE78Mo3jpbDRFmvHWKN0LxQpDirTvtj5JF77EUb52t
hggz3jrFG6F4IUjx1i2QGaL3KMVbZ6shwoy3TvFGKF4IUrx1iw3WRO8hirfO
VkOEGW+d4o1QvBCkeOsW/lHysdHbd+8WRq/irbPVEGHGW6d4IxQvBCneukpm
iN6B4q2z1RBhxluneCMULwQp3rriYE309hRvna2GCDPeOsUboXghSPHW1X+U
LHo7xZtgqyHCjLdO8UYoXghSvHWRzBC9irfOVkOEGW+d4o1QvBCkeOtSg7Ut
j17FW2erIcKMt07xRiheCFK8dcEfJW9z9CreOlsNEWa8dYo3QvFCkOKty2bG
1kav4q2z1RBhxluneCMULwQp3rr4YG07o1fx1tlqiDDjrVO8EYoXghRv3TJ+
lLyF0at462w1RJjx1rUP3Wd37rTDV5YKxQtBirduSZmxbdGreOtsNUSY8bIh
FC8EKd665Q3Wtip6FW+drYYIM142hOKFIMVbt9QfJW9P9CreOlsNEWa8bAjF
C0GKt27ZmbEl0at462w1RJjxsiEULwQp3roVDNa2IXoVb52thggzXjaE4oUg
xVu3mh8lTz56FW+drYYIM142hOKFIMVbt7LMmHb0Kt46Ww0RZrxsCMULQYq3
bpWDtQlHr+Kts9UQYcbLhlC8EKR461b8o+SpRq/irbPVEGHGy4ZQvBCkeOtW
nxmTjF7FW2erIcKMlw2heCFI8datZbA2vehVvHW2GiLMeNdl//Nb13557d2f
vXjh7fevXr3y1idf3N+/O/9vv//hm++9s/PpV1/Wb0nwj6pQvBCkeOvW9aPk
iUWv4q2z1RBhxrt6rS33rr129N7sWz954/a9/Uf+9hbG7be3L2dnX7pSz9T2
p73x1Jn2pz12cae99zWeBooXghRv3RozY0rRq3jrbDVEmPGuWGvUX73y7f6+
6zu/uNXuAfp8bf/aXva/csJv3//8Vh+oc+bxPNqf2d+k75298NYnX6zrTknx
QpDirVvvYG0y0at462w1RJjxrtKQu+0uq8Vtv8YwO+89uXjvf/jmxTOP9/PY
9kcF/5e1W/Luz17sb0OL3rVsOCheCFK8dWv/UfI0olfx1q39VJwGM95V6uO2
3Vl97+yFfkLbz3jnKd6Wu6dafjitQ9F7qqXiCMULQYq3bhMyYwLRq3jrbDVE
mPGuTD+h7e+sLrz9/vDr/VLByZu0Q+72qbyk/1l/GUEfrDcs412cQPFCkOKt
24Ti7cYfvYq3zlZDhBnvyhwa8A6f++2V+/t3+5fH/saWxH0qP3nu3E8/+NPy
bmG7Df37au/o7EtXljFJPoHihSDFW7chxduNPHoVb93mnIqjZsa7GrPV2mJy
/p2BQ490W+qN7LUybzeyvbvHLu6s8qxQvBCkeOs2KjPGG72Kt85WQ4QZ72oM
Gdm+DP30gz/NX7z9b+wnw6vZNOgvB7HATS1SvBCkeOs2qni70Uav4q2z1RBh
xrsCs3PaU4VrPxlu92YrG/D2hgfTrXKhV/FCkOKt27Ti7cYZvYq3bgNPxTEy
412B+x++2b769F+ATrUfO5Rn+72rvH7C7A1+5CWCUxQvBCneus3MjNFFr+Kt
s9UQsewZb/tjP/3qy/Y/q39w1tE3ePAMYnt77Q0m/LkwPMfEqQLy0OrvqR5H
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
Qz4sLXT7k6edpQvcew+rvIrXsbKjnXLff+65oTocjlUffz7xFC+j0yK2vxpD
fzmyQz/brc94L1++PKxKznkcjd45D8XrONXRTs7+lFt4xnv0uzOHY3nHcKa1
U9cdnWO9h+JldIanV3vrky+O/tejM97Trjvu7e199NFHt39/+6P5tLd86q/+
qr9X393d/eDmzfmPjz/++LM7dxztaB/G/gti+7Cs/cZs7LGzs/PEwdCsfa+0
wOdOH8yK17HKY/ba0S051v5JNKKjfX3pU829YuUYlkMUL+Ny/8M3//oHP3hi
5nJkh8zOePsh8ApuVV+8T3jkWsHXj1y77pJQJ2kfpf7cbqdcuyc/1e9t3/q1
6hh+uPD6pUuOY4/zM9Z+Y0Z6DNfQG76xav/qSa5PyyPXIhQvY9Q/u0T/KOCz
L1357c9fOfry7//uQr/i2x/Pvvzqhbffb7/Y/mv77Uu6dEPLj/7d+YRamGs1
zOnFF17oK+K0TyTRX+eh/cZnnn7aiXqCvb299p3XjXdvOBUr+tHEbPS6EPRp
Kd4I12pgjIYN3taxTxxc96av39mXsz9HG379hC2ICMVbp3jn1O/iPnnu3JxP
Mdy7d+/e+fPn+7N0/qeu2E5+3BBx6MIg/evGvKeieCMUL2PUiveNp86ccJHM
E/YSFe+GU7xz+uzOne8/91x/vs2/zTs85K2dq6d96opt4znXItoHsH1Tduj+
2Zj3VBRvhOJljO7v373/4ZvXfnntwXP6PMz1GxfPPN5Xcavc4Y3fe2dn9okq
shRvneKdX7vz7hcj2/H6pUsnL/Teu3dv9vIjp92F2EIPMuPg66NTsaJlxrHX
vTHmnZ/ijVC8jNG9Aye/Qb/r29+1PnZxp1/cXeDZqU5F8dYp3lOZ/ZHxiy+8
0O7Oj32z3d3dfpmh/8ny6wtd02zbOBUj+szot3mNeRejeCMUL1M1W7xnX7qy
mmcZVrx1MuNU2jdx/bNsz4bE5cuXr/3yWrtr39nZefBfX351dgWo5e6yv/Wb
BlsNEX1mGPNWKN4IxctUzV6Pd5jxLpvirVO8p9JfeKSVw3At6NmHCA0P6ux/
sSWHZYb52WqI+Dozrl//mx/9yJh3MYo3QvEyVbPFa8Y7Iop3MXt7e5cvX37m
6aePPqlE37qvX7rUPrbrvplj4lSMGC6C2r4vO/qYYmPeeSjeCMXLVJnxjpTM
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
ghRvncyIULx1thoizHjncfKYV/FGKF6mZP/zW//yz/90490b7Y5i5/qN9gXr
06++XOUNULx1ijdC8dbZaogw453TCWNexRuheJmG+x++efHM431wDt8pt3/9
3tkLb33yxWd37qzmZijeOsUboXjrnIoRZrxzOmHMq3gjFC9j176g7117re/b
PneP3mk8dnHn06++XMGXfsVbJzMiFG+drYYIM975PWzMq3gjFC+jNuTucP9w
tHifPHeuj17FOwqKt6idex/cvPnbn79y9qUr7eV77+zc378rNhZgqyHCjHd+
Dxvz+uYrQvEyau2r+dej3bMXLrz9/t6B/c9vtS/0syPfFr3tX3/6wZ+WfXsU
b53iXVi7P3/90qX+bB+O/pu+8+fPt3t63XsqTsUIM95TOXbM24r3xrs3FG+R
4mW8Pv3qy1+98u12n/Ctn7xx+97+8Ov9RKt17xtPnZld633s4tKHXYq3TmYs
oH3QWtMenQ7NftPXXm9v88HNm+u+saNhsBZhxnsqR8e87V+vXr3iXrFO8TJe
9z98s30d7x+bduwbtOi9eObxv9xvnL3QwljxbjjFe1rvvbPz1z/4wdHWPRS9
w8M5Dz2BKQ9jqyHCjPe0Do152/HD55/fuW7GW6V4Ga9+g/fC2+/f3797wts8
qOKDL/cntHGK4q1TvKcyLPbMcwzdK3rn4VSMMOM9rUNj3v71y5cvK94ixctI
ffrVl288deaRY9vZMa/iHQWZMb+PPvro+889N5uyc3ZvO3Z3d9d98zedrYYI
M94FHN3mbZ/pO9dv3Prd79Z900ZM8TJS9/fvvvfOTjtmN3iPUryjo3jnd/78
+Yddke/k48lz5374/PPO0pPZaogw413AsRdtuHz5slOxQvEyUvcOnLDP0OuL
d7iegz3ezad459TuuU9VuYd+SNo/HGbdf4mN5lSMMONdzLFjXo88rVC8TNsw
4213F2dfuvLIQi5SvHUyY07nz58fdtQXO374/PPr/ktsNFsNEWa8izl2zOu7
1ArFy7TtXXvtmaeffuLgIequxzsKincen9250+dupXjb4YN8AlsNEWa8Czt2
zOvDuDDFy7S9+7MX+/uKb/3kjRU80bDirVO882h33Ytt8BoZzc+pGGHGu7Cj
F21ohwutLEzxMmH3P3xzuKN465MvTrvS0GKgfYt9qmO4d/rrH/zgh88/P//x
+qVLv9n9jaMdw51Se6Udu7u7a79JG3hcvnz52OfUPtXx5Llz7cTzQX7YMQwn
/8N/+o9rvzHjPfqPYf8Z7Uyb/2hfv957Z6d9dTg65m0fybXfvDEe13uKl8m5
d+/er175dj90/c4vbn361Zen/RNa8S7cEqe9WtT58+f7J5Ecvjo4+rnQ+m/D
Bh7Xr7dSLRZv/xvbide+evYXt1//38sx4ePPseGY52ifkv3FiM6+dGX2eZT6
z9z+2rxrv5HjO/78QVO8TMww4G33GCdfwexh2r1K8ZFBitexpKOdnE+Utxra
6d0XrxpxODboOPhkbNHbvoq1l0efUfH7zz3nc7ZyKF6mZP/zW288deaJ2jV4
9/b2PjqloZB3d3dv//72Bzdv3vrd7+Z5+fHHH392546jHe3j1t+Ttw/L2m/M
xh79gl9xxttfoOzTr750HHsMp2L7JF37//HxHsOeUrtHbaWx9v+tIzpu39tv
L9sn+9HP32u/vLb2/7OjO4Y9JcXLlPQPWFvBU04c8tRf/VXfEj6hFubhQvNo
8VCf8bbf274EdAcrQF4eetm5OlnI8Mi1TfjfOtKXf/OjHx365P3h88+7aMNp
KV6mZ+/aa08cXI5sgUerFfXF+4RrNRQo3jkdunLRAsczTz/ti+YJXJ0sQmbU
Xb165eiKnYs2nJZrNTAxLXf7R6u13P309I9WK1K8dYp3Tu2LYHHJ/PLly+v+
S2w0p2KE6/HWtW++/voHPzh0pTJj3tNSvEzJ8Gi1n37wp7XcFSjeOpkxp3aO
ff+55xaO3nau7u3trfsvsdFsNUS4Hm9dK95jH0ltzHsqipfJmM3ddd0GxVun
eOfX7rwXHvB67olHstUQYcZb1745bWfi0WvzGvOeiuJlGobcvfD2+ye82f7n
ty6eeXx5Sax46xTvqSx21ejXL11a9w0fAadihBlvXX8qGvMWKV4moOXus999
ph0n5+6nX335q1e+/b2zF27f21/SI9oUb53MOJV79+6dNnpb7poLzcNWQ4QZ
b10/4zXmLVK8jF3L3f4paVru9lcv3Dviszt32hevlrtPHDz/2vIu4KB46xTv
abWvdzs7O888/fQjW/fJc+csM8zPVkOEGW/d8M3XsY9XNeadk+Jl1PothUP3
AP3PfWZfzv7XpV6yTPHWKd7FtO/sLl++/P3nnnvY49Rev3SpvY1x0PycihFm
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
6xRvZMyreOH/b++OXe247jyAB7bcJgTMkhdhksLYIINcyGCC7U2VRiDSSwET
CE6xjRv9DWntJrhxXrXgV2zhh9U4hSDOFmsJmxfCWrsYV1GxjdcKmLWQlT3S
Tzo6mvvuvHvnd6R5b/T5MFwivWt7ct6Zme/5zZkzHUm8eWJGFxJvnlkNXajx
5km8xc9efz1Z5pV4oSOJN0/i7ULizTOroQs13jyJ9+89yrwSL3Qk8eZJvF1I
vHm6YhdqvHkSb0iWeSVe6EjizRMzupB488xq6EKNN0/iDckyr8QLHUm8eRJv
FxJvnlkNXajx5km8VabMK/FCRxJvnsTbhcSbpyt2ocabJ/FWmTKvxAsdSbx5
YkYXEm+eWQ1dqPHmSbytyWVeiRc6knjzJN4uJN48sxq6UOPNk3hbk8u8Ei90
JPHmSbxdSLx5umIXarx5Eu/AtDKvxAsdSbx5YkYXEm+eWQ1dqPHmSbwD08q8
Ei90JPHmSbxdSLx5ZjV0ocabJ/GumlDmlXihI4k3T+LtQuLN0xW7UOPNk3hX
TSjzSrzQkcSbJ2Z0IfHmmdXQhRpvnsR7qG3LvBIvdCTx5km8XUi8eWY1dKHG
myfxHmrbMq/ECx1JvHkSbxcSb56u2IUab57Eu85WZV6JFzqSePPEjC4k3jyz
GrpQ482TeNfZqswr8UJHEm+exNuFxJtnVkMXarx5Eu+Izcu8Ei90JPHmSbxd
SLx5umIXarx5Eu+Izcu8Ei90JPHmiRldSLx5ZjV0ocabJ/GO27DMK/FCRxJv
nsTbhcSbZ1ZDF2q8eRLvuA3LvBIvdCTx5km8XUi8ebpiF2q8eRLvkTYp80q8
0JHEmydmdCHx5pnV0IUab57Ee6RNyrwSL3Qk8eaVE9KlS5d+8+ab4++LZNyl
e0oz6oqTlbirK+bVrvj1zZtz78tJVaJa7YoGDuscWeatXfHGjRsz7icsg8Sb
9847b8fJqpyX5t6XE6x0xdKGZXNun0xX7OL5557TFZNKV4wsd+7cubn35fg6
ssz74unT5W+ePXXq+vXrM+4nLIPEm1fG4OWMJGYkReItXVHMmEzi7aIk3mjG
L774Yu59Oaki8ZYTo644brzMG4m3bBIv5Em8eREzyubcniHx5km8XUTi1RUz
6llRjXfceJlX4oWOJN48Nd4uJN48ibeLOqtBjXcyNd7NjZR5JV7oSOLNU+Pt
QuLNk3i7UOPNU+Pd3EiZV+KFjiTePDXeLiTePIm3CzXePDXerawr80q80JHE
m6fG24XEmyfxdqHGm6fGu5V1ZV6Jd4LSVlevXZt7LziOJN48Nd4uJN48ibcL
Nd48Nd5tHVrmlXgnKFeQcgiXoVbphIINLYk3T423C4k3T+LtQo03T413W4eW
eesq5RLvVkr3izJUacBLly5duXJl7j3iWJB489R4u5B48yTeLtR489R4JxiU
ecsWVxaJd4Iy1IqTYfTD1159tfRJb1F8ykm8eWq8XUi8eRJvF2q8eWq8EwzK
vJHWJN5prl671jZjjB1iCKbk+9SSePPUeLuQePMk3i7UePPUeKdZnc0r8U5W
Ls21GQfpN0q+rjVPG4k3T423C4k3T+LtQo03T413mkNn80q805Tj98XTp9vG
rO0ZM0aUfJ82Em+eGm8XEm+exNuFGm+eGu9kq7N5y3bw54O59+tEKiOIQUsO
iufxx5++8krpsVevXROElk3izVPj7ULizZN4u1DjzVPjnezQMm9pz7n366SK
R9jWhd7BH8sYrXz/0qVL+/v7BrzLI/HmqfF2IfHmSbxdqPHmqfFmrM7mffH0
6Vu3bs29XyfSwZ8PSj88NPSOb9HspQOXznzlypXjkJFKGn/57NnXXn3V57TP
+sstf/zpK6/Ytt1KG9aZQuVCeRx+pyf0M0YNuuLkLdarr8t4zr4/J3erYUNX
nLzVs6KumGm9upVm1Bsnb/WuzYTQu1r+3dvbm2ssHIPxaf9fbLWqPyjv2zZv
wJ2VGUG2aS2pDZMNuPPoET37LtlsO7qi7XhstaIybVv9Z6P8+9EfPnrCiXf2
lrTZpDVtaLPZbLZlby+fPRvzHK5eu/bk55l8QU4d+Bz8+WDufTmp2ifX5t6X
k+r69ev1fk05k8y9OyeVrtjFi6dP165Yeubcu3MitV1RG05Wu+KVK1fm3peT
qhzFtRknbD/58Y/PnTtX+vPe3p5nTE46T67lxTMa8TitZpzMA/J59W3yly5d
mntfTrA6HVpXnCxWhdIVk14+e9bzvEmlB257A/Gnr7xSRmqlD5e0PPfu05PE
mxcxo7Shc3tGfUDeq88n231vNw5nXTGjPjckZkwm8XYRidfga7ISWaMIcGTi
jULu/v7+V999a1mMpZJ489R4u4gar3N7hhpvFxJvnsTbhcSbFIvxjiTecrB/
+NZrB7fulKAb/4i4u2ASb54abxc18arxTqbG24XEmyfxdiHxZtRL87qiblR0
b9/5pmxz7yxPgsSbp8bbhRpvnhpvFxJvnsTbhcQ7WWmxl86cObSoW86T169f
n3sHmYHEm6fG24Uab54abxcSb57E24XEO1npeKtF3Y/+8JGo8zSTePPUeLtQ
481T4+1C4s2TeLuQeKe5eu1aDbovnTlTToxfeGM4Em8ParxdqPHmqfF2IfHm
SbxdSLwT3Lp169y5c6XRoqh7+843HkYjSLx5arxdqPHmqfF2IfHmSbxdSLwT
XL12rZwJtRirJN48Nd4u1Hjz1Hi7kHjzJN4uJF7oSOLNU+PtQo03T423C4k3
T+LtQuKFjiTePDXeLtR489R4u5B48yTeLiRe6EjizVPj7UKNN0+NtwuJN0/i
7ULihY4k3jw13i7UePPUeLuQePMk3i4kXuhI4s1T4+1CjTdPjbcLiTdP4u1C
4oWOJN68/f39c/eUk/zc+3KC/ebNN6MZrZ042Ud/+Kh2Rc04We2KzoqT1a5Y
RmFz78sJVruixMvT5vadb778/GBv/3Jsn3722VfffZv8d0q8AAAcByXZ3tj9
1Qs/fL5sEVB/tLNTPssfL77/ycGtO5P/zRIvAACzu/O3T9/9yQ/uB91nLv7r
X//vxo0bt//y+1//4J8iAMdfTvuXS7wAAMzrq+++/bdf/GMUdSPZ1ul59Ucl
95YfTav0SrwAAMzrxu6v6hyGQSG3RN/bf/n9S2fOROj9h1/v3b7zzbb/fokX
AIAZlUBb5+6WQHvoc2ofvvVafOHZU6f+5er/bvufkHgBAJhRFHijxrsuzZZU
fH/Ow85OlHm3WpVI4gUAYC6rD6yt+1rmETaJFwB42ty+881X33375ecH60qF
8dPyaXnzxy2Kt7E9889vr3swrfym4vm12L7/u0+3+q9IvADAU+LO3z7dfW/3
hfMX6ozQ1YhVvvPhW6/FT8vnxfc/mWtvnwZlQFEn6MYk3pGn0urkh/KrWTfd
dx2JFwBYvHrrvD4hFcsClK2dOPrIrfOdnQnJiq08sijZzs73f/fpusRbsnFJ
vM8/99yR8x8OJfECAIsX1d2Skcr/iJca1Eelasp6ZELpvQA2snQAXbRDjJir
MDKNpH14TeIFAFhVYm1sUS0czB2txcaIuB9/sPfGLy+WbfJLvthEJN5ach9f
dqyd8SvxzuXLzw/K0WEYuK3S1f/j3/90+cPLe8X+5XhMYO6dOnlKM5bud59m
7KecXaMo5NGVvBIzSsb43s/f3XZNIf5+r/XiKvPOO2+XDPbC+QsO86TV7BQZ
uC57FVVfffVxq4l3fGmy8Mhv7agvD0i8eeWXVUaFL/zw+TJIdP7Z3CNvyn4w
mSpeIFjOPF/fvDn3Dp4Mtfu19+DqCVwzZsSK6FH/8bz2JuLK9fLZs6tb6ZAx
eXLbx6sp/bB9rqdsJfGW6DvtRatUbdCKx9PKHyeseUXSYIaJxHs81bDRXhbn
3qkToN5OWs1pdYubSjLGuHLVq9fB+/OaHm3J8QlRjCjdr07n+97P33Vob6Jd
Q77d6rNCJU6UnKZPbujumOvBkgJ32/D8hQi6tfxIRp3D0G4T3uRF0lYhVuJ9
8gZZtw1pc+/acTeYPXVoTosFYUp7ujKOKM1Yhwxv/PLi7nu7f/ztL+7WKB5t
TCfwCWovjc4p8W5i8PjJIPHWIZiotonS36KuG+1ZPi++/0lMQJ171xalvRi1
8xnm3q+nixrvcVaOkRLJynA7boLUM7wa7yZqWfJHz1wsDXjjnnKtLGmtLfne
beEfPi+trVPvx5VT9MGtO/VxjJgq2Y4dDMQmaE+qarwbaodgqzXeCY+ZPLXa
5QKi+5nA8DjcLZUn4hO9mMd7nJUGL+ftcgUsW10oQ413E/Uu0uAcHsPqep6v
l0gj7nXKAGHdpIW2Prkz+v4aDrVaq5R4j1QngajiJtV6Vxy/4u5j9Uh10Yhs
JnHKrQNkazUcK23GGLwaz2VxXGmuZ0+dOvKt2W1/NutvVbTSyAirnkCcxrdV
0tr9u8nnL5QteqPEOy4GWXELXmfLaGePG64+AaXrtlN5S9YyXnvy2mJXrI18
5Hq8Eu8s2sZX4z1S1B5jQtrId+6mYmltvdLrxlumfSLDRXMrkdxiqBWvGZV4
j1Rfdq/AmxGjrXpBieGD9nysYj2W9t0HGvzJqyeQ+lsYSbyDd65tVROTeJPU
eDcX5Ysju+gjU3ok3sPcumfkC+08QDNDNlcO55+9/nodlNUXX0q84+ppMBZp
jBWMrbWyrToROmbgW8btcWsr6uaAzatdf2/8mtXO2Ytvbv5fkXiT1Hg3V3rm
xx/sHbmMpMSb17ahZzE2FJe/ctaNs2hbdpB4R9QbCvG0abt8TeQHRbNNtK+d
itenil6P1WA9FncV59U+EjUy7mhvX8aMX4n3SVLj3VxUJo/sn+1zQ+bxTlPH
y27Sbe7+5e9Bl1Pj3VB9T0f7APXOgwV4o2AuvB2pLfDGkRt/H6dNF+ju7kes
exG3DHVjSczyaSbJLB6pt2/2pM+E4YnEm6TG211b6yiDCCefbZVL54unT0fS
0CE3VA/kWhKPBVHVeI9U1xUc2ZTOxtXKVVtp/PiDvXZJ3vKjF85fkMe6qPO+
okjY3lJvJ5OUH/33f/6XWWGPWwzr2nU1y8Xr0DavJ+qIB9v+XiTeJDXe7uq8
dOvxbisW462nbhljQ/Xy117sauJV4x1RrjilZUoDfvrZZ4OENij5Cr0j2uen
2ojbtuGzp05FHdJ6ZUml08ahXZ+QqqfNOqmp/n1pc5ehJ6Ot38YpdxBo475b
/U1NOJ9IvElqvN0NCmsG15uIpdQfzgZ5cK30luFNRE4bTB5T491Q7WB12lLp
im3RrD6K5Yhepx2o1kO4dMi9/ctXrlyJKnr8fYRe0722crcUcONGm2MH1+t2
Zk4dmsXF3WX9SWoD1WqZt/3ptOc6Jd4kNd6+2nsW7t9topwTPv5gL4bG7Ruv
6h+t1TCultdKf2tbSY13snjuLyrn7RAsVtqce++Oo/bx80OruG1jxhOCXsK+
oXqA33/L54Pp+m2FsE4ijVr63ccf7v1Tbkw8SYO5DdH4NQNESacu0TDtPyHx
JqnxdhSLgddHrjTmJkorlVNEOZOXeHbu3LnVwtqOZdXXq/fRVpOYGm9edM7a
Gwe3jAlxk321xjhQ+mq7ZqlnrDY0eOt6vSHe3psYTOWtm/kMs2h/ZeWMUadL
tdXdaecQiTdJjbej2pgWRdxKRIg4A5QeWEu+tdirPQ9VHxc6NIap8eatZglF
s1XtY2tlGxkUtLfAdqzEsoGoGcYrjer58NAKQLs6Vr2rrnnnUsZ35bzxs9df
bye3R8TK/FIk3iQ13l4evmfQNTEhom/7BoqdB0+xOXsP1NerHdrfVmu8KpPT
1NuR8YZxK/QOtEuMjufYuPkehUoj2Q1Fbbwud1kO9q9v3lz9Wjz2W8dlqruz
i/Hy3ftEN248nHGdO3VIvElqvL3cr6eJuz3Eg2ztU/NO4AOlfV46c2akZdoa
77Zv9mGgvU2pKw6sJt51Y6vBCk5lIGaKyJEiOJWUW7aYYb7uazViadXjptev
Q+JNUuPtIk7j3iPfV72bHO+mmXt3jpF2lZsyUP3jb3+x+vnGLy/WpXLuds7z
Fy6+/0n5y1gj2pG+uRh/1YmUuuLAYB7v+PoqdfHGeC+b+kBfgu6ySbxJarx5
dWWecvbWgB3VmWkS70CtqpUcu9OsgNp+thMm27lkYsYED7ui1jtMu1bD+FyF
9qDWmLAViTdJjTepfdeV8XVfMX9SjXdVzIcceVNY+wDL8EdixvYePnKl9Q6z
+VyF9orjgUrYisSbpMabsfpqVzpq39esft6KtyTsvre7t395b539yw/f6PHM
xfrljz/Y87jQtizDMq5dhGF8UNB+0wOVsBWJN0mNd7LadBff/2TkaxHbROIJ
xIx16mJuI1+Iub6DQ1u6mCbeGnbkJNWnVrsIw/hU5zqPd3xVB2CVxJukxjtN
XUlgPO7GfEsrGk1Tb5V60dUEbeJ1aGc8vNdgSsNh2ldNHflKqfZr6gCwFYk3
SY13gjq/tMTdEmVjwb2Br2/e/PLzg4gcShmrSqOV9hm5pxkxo1wZFXinadfj
dWivU7rZ7nu7ZVu3zOnfHx15KfCuUw/YWLV43WvX6jrbRmGwLYk3aVDjFS2O
VE/s7dNA8U6c9rP9qSXLBkqvq6vQlzBWet0gSNQXkqqqTdYmXuniUOWobB8A
jM42OFRL3I3D+Xs/f9fpcVxdtWbd1aT9gpn5sC2JNyNG3O0T324zjYu4O3hG
Pi6Iq5+eR16nHWdFY158/5Oo98bap24i56nxHmnwetw6LT+iWrwntPZPcXcT
g0Ub2kb7+IO9urx2aU/VctiWxDtBSRTvvPN2nMzrKSgKlTv3Vvgsw/PLH152
hh9ob8mNrP40CMNlECFsDESNd7UNXz57trabjJHUrmDm9s2hbt/5pj6StvYQ
vjfscghvribbcozHkw677+0+fE+ulQZhKol3gpLcSuItZ6Hyube3N/zcv1x+
VM5aTvID5fpYmuXuKk+rjbbms3xZ0jhUCb3te5pqvbdksxIwvvz8YO4dPPGi
u0YndDivU5rlbkI7f+HQrlj6oeN3K7FISLnExFCiffVJvPXv87/+z9z7CCeV
xNtdvLnbvNNVbsN1FH2sNGk891c+I5J5I3x3EULm3otjKhonPuOB0+iN9afz
7t6JFk1aj26HNiRJvLAALoUcH3pjX9oTupB4AQBYNokXAIBlk3gBAFg2iRcA
gGWTeAEAWDaJFwCAZZN4AQBYNokXAIBlk3gBAFg2iRcAgGWTeAEAWDaJFwCA
ZZN4AQBYNokXAIBlk3gBAFg2iRcAgGWTeAEAWDaJFwCAZZN4AQBYNokXAIBl
k3gBAFg2iRcAgGWTeAEAWDaJFwCAZZN4AQBYNokXAIBlk3gBAFg2iRcAgGWT
eAEAWDaJFwCAZZN4AQBYNokXAIBlk3gBAFg2iRcAgGWTeAEAWDaJFwCAZZN4
AQBYNokXAIBlk3gBAFg2iRcAgGWTeAEAWDaJFwCAZZN4AQBYNokXAIBlk3gB
AFg2iRcAgMW7dc/cewEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwAz+
H1iqbHY=
    "], {{0, 922}, {934, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{934, 922},
  PlotRange->{{0, 934}, {0, 922}}]], "Output",ExpressionUUID->"899d1c6c-8407-\
4b96-88cd-07148b875308"],

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
  "318de8b3-f7ae-47ba-9c8f-b696e3d23e3e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "f6e2236d-196f-4ec3-b9e5-38ada7454806"],
 StyleBox["7.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "4"}], 
      RowBox[{"x", "-", "2"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "695724e8-ea8f-4fe7-9981-608bf8b10ee4"],
 " "
}], "TProblem",ExpressionUUID->"66282385-6ddc-4e1e-b5a4-4bca0d9c3d5c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCalculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "60bc1830-7d16-463f-81ae-a9344170f109"],
 " for each value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "67f9f199-723f-42f9-94fb-2e7b54687cb0"],
 " in the following table."
}], "SubProblem",ExpressionUUID->"1f5509f7-b29b-437c-a8de-908cd8d46434"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a conjecture about the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "4"}], 
      RowBox[{"x", "-", "2"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "438139aa-a2a3-454d-9266-ba4855ffdd68"]
}], "SubProblem",ExpressionUUID->"073455d1-258c-4689-b754-c78a8bf7228a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "1.9`", "1.99`", "1.999`", 
     "1.9999`"},
    {"\<\"\\!\\(TraditionalForm\\`f(x) = \\*FractionBox[\\(\\*SuperscriptBox[\
\\(x\\), \\(2\\)] - 4\\), \\(x - 2\\)]\\)\"\>", "\<\"\"\>", "\<\"\"\>", "\<\"\
\"\>", "\<\"\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "2.1`", "2.01`", "2.001`", 
     "2.0001`"},
    {"\<\"\\!\\(TraditionalForm\\`f(x) = \\*FractionBox[\\(\\*SuperscriptBox[\
\\(x\\), \\(2\\)] - 4\\), \\(x - 2\\)]\\)\"\>", "\<\"\"\>", "\<\"\"\>", "\<\"\
\"\>", "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Center}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {10, 5, 5, 5, 5}, "Rows" -> {{1}}},
   GridBoxItemStyle->{"Columns" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"9426b4cf-9606-4e50-b234-c55520c2ced0"],

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
  "38c2311b-af50-407b-8f01-48c0ccd6a928"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d22df817-d06f-4b77-81e6-48364a9ef6d6"],
 StyleBox["8.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "-", "1"}], 
      RowBox[{"x", "-", "1"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "224ef1c2-fd0a-4454-93e2-5f3aacf0ad7e"],
 " "
}], "TProblem",ExpressionUUID->"1f37750b-1676-48f1-979e-75fa0c7823b9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCalculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "c2e6f572-5662-4945-abbc-c9502f72ef71"],
 " for each value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ba7623a6-f19d-4150-8804-0a40163d8f0a"],
 " in the following table."
}], "SubProblem",ExpressionUUID->"47e9b3e7-f6ac-41f9-a40b-000701b0e1cb"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a conjecture about the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "-", "1"}], 
      RowBox[{"x", "-", "1"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "9ef1179f-4c5c-444b-9e2d-fa703df792c8"]
}], "SubProblem",ExpressionUUID->"72f73b50-3743-4225-98f3-4305a03b3b0a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "0.9`", "0.99`", "0.999`", 
     "0.9999`"},
    {"\<\"\\!\\(TraditionalForm\\`f(x) = \\*FractionBox[\\(\\*SuperscriptBox[\
\\(x\\), \\(3\\)] - 1\\), \\(x - 1\\)]\\)\"\>", "\<\"\"\>", "\<\"\"\>", "\<\"\
\"\>", "\<\"\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "1.1`", "1.01`", "1.001`", 
     "1.0001`"},
    {"\<\"\\!\\(TraditionalForm\\`f(x) = \\*FractionBox[\\(\\*SuperscriptBox[\
\\(x\\), \\(3\\)] - 1\\), \\(x - 1\\)]\\)\"\>", "\<\"\"\>", "\<\"\"\>", "\<\"\
\"\>", "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Center}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {10, 5, 5, 5, 5}, "Rows" -> {{1}}},
   GridBoxItemStyle->{"Columns" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"eb86cbfd-ed55-4d4c-8b8e-7c12fca13169"],

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
  "218f861f-483b-40f2-bf83-ce8584b81acb"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "c55995c4-912d-4792-afbd-a24bd0524309"],
 StyleBox["9.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"t", " ", "-", " ", "9"}], 
      RowBox[{
       SqrtBox["t"], "-", "3"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "b80a33d7-6a56-402d-8a0e-80db4be5349c"]
}], "TProblem",ExpressionUUID->"e7b86b67-fe40-419a-8722-7fd8def77e6a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tMake two tables, one showing values of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "224a263d-26d5-4132-afe9-3291c3da94aa"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"t", "=", "8.9"}], ",", "8.99", ",", " ", 
    RowBox[{"and", " ", "8.999"}]}], TraditionalForm]],ExpressionUUID->
  "d2655983-f484-422b-926b-a4aa5ac8879f"],
 " and one showing values of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d37a49d1-e3ca-4086-badb-98eea1953ab3"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"t", "=", "9.1"}], ","}], TraditionalForm]],ExpressionUUID->
  "c4a98c70-db12-499e-bb1a-b83594a9daac"],
 " ",
 Cell[BoxData[
  FormBox["9.01", TraditionalForm]],ExpressionUUID->
  "2a35ba67-6edc-413e-9adb-97e148890ea5"],
 ", and 9.001."
}], "SubProblem",ExpressionUUID->"eedddb20-5e65-4d49-b3de-5412bd5a6ef1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a conjecture about the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "9"}]], 
    RowBox[{
     FractionBox[
      RowBox[{"t", " ", "-", " ", "9"}], 
      RowBox[{
       SqrtBox["t"], "-", "3"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "c05a1012-ba77-4aa0-8ed6-b9346d6523b7"]
}], "SubProblem",ExpressionUUID->"c33c6f9c-706a-4041-97cf-e29a4ec3ac43"],

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
  "ae4c1dc1-e0f3-4d36-adb9-0b9fa350a98f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "0f34af81-0437-4760-a3e8-8d093e4632dc"],
 StyleBox["10.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "x"}], ")"}], 
      RowBox[{"1", "/", "x"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "debb3972-2b52-43d6-b409-fa8a18d150fa"]
}], "TProblem",ExpressionUUID->"87872257-94f9-4bff-81f3-8b946231d5a0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tMake two tables, one showing values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2a345e0b-1321-4405-bde0-102c6221ced4"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0.01"}], TraditionalForm]],ExpressionUUID->
  "7720d782-1c42-4a13-aff8-484fc29a2aa2"],
 ", 0.001, 0.0001, and 0.00001 and one showing values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5d6c805c-e137-44f1-a989-a6c47ead7339"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "=", 
     RowBox[{"-", "0.01"}]}], ","}], TraditionalForm]],ExpressionUUID->
  "57e5de91-e515-4af2-9a1a-344beeacb244"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "0.001"}], TraditionalForm]],ExpressionUUID->
  "6effcf44-74a9-4879-b50b-7eb0fec69f3c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "0.0001"}], TraditionalForm]],ExpressionUUID->
  "d7a0beb7-ae67-4e2a-93d8-316da4c6f620"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"and", " ", "-", "0.00001"}], TraditionalForm]],ExpressionUUID->
  "8bb11206-92ab-4c40-859a-241b2fbc1481"],
 ". Round your answers to five digits."
}], "SubProblem",ExpressionUUID->"5193f418-e3ca-4a9a-bb4e-de609856eea6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEstimate the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "x"}], ")"}], 
      RowBox[{"1", "/", "x"}]], "."}]}], TraditionalForm]],ExpressionUUID->
  "5adeb241-2e6e-4bb4-93cd-9528ee0b0c46"]
}], "SubProblem",ExpressionUUID->"1c654cf9-5423-4869-acec-3cc88f018d81"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat mathematical constant does ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], 
     RowBox[{"1", "/", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "17c1248f-50af-4975-b1fb-8509db7e6512"],
 " appear to equal?"
}], "SubProblem",ExpressionUUID->"02d2d406-122f-4718-9c72-ceb262d15963"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\tExplain the meaning of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{
       StyleBox["x",
        FontSize->12], 
       StyleBox["\[Rule]",
        FontSize->12], 
       SuperscriptBox[
        StyleBox["a",
         FontSize->12], "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"6ca633c3-fecf-46cb-bb1f-8ec99ce32d62"],
 "."
}], "Problem",ExpressionUUID->"aea4ef83-115c-4881-bb7d-392bb7935028"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\tExplain the meaning of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{
       StyleBox["x",
        FontSize->12], 
       StyleBox["\[Rule]",
        FontSize->12], 
       SuperscriptBox[
        StyleBox["a",
         FontSize->12], "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"4a4650ee-755c-4c04-b106-45f08ec45e19"],
 "."
}], "Problem",ExpressionUUID->"da0285a7-d694-4fbd-a156-f60fbcb3d2de"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "L"}], TraditionalForm]],
  ExpressionUUID->"094fe419-8f57-4046-ba8a-5e5f386bf44c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["a", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "M"}], TraditionalForm]],
  ExpressionUUID->"155c7083-6f77-48e5-887c-00dfde89e24d"],
 ", where ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "915a0ccd-22df-4c43-bad1-a2003e975cab"],
 " and ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "c9b391c3-a7d5-4eac-8f79-d5bd01d09945"],
 " are finite real numbers, then how are ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "05a89676-c169-490c-b717-a23a205f9119"],
 " and ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "1d628e61-b21a-4ca6-98b5-58235c5d1dfa"],
 " related if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "12bcdbed-51ab-464e-bb0d-34a715dfcf40"],
 " exists?"
}], "Problem",ExpressionUUID->"32218013-e085-4f72-8af8-a115a0bc52bf"],

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
  "89699af1-c083-4241-b58a-39e3490557bc"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "168fb279-ef1d-4cb4-8ab2-8752d15001b2"],
 StyleBox["14.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"4", "x"}]}], 
      RowBox[{"8", 
       RowBox[{"\[LeftBracketingBar]", 
        RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}]}]], "."}]}], 
   TraditionalForm]],ExpressionUUID->"0420b5f9-7e10-4e77-822e-82ff52b585e1"]
}], "TProblem",ExpressionUUID->"351ea628-1eb7-47f9-b547-778930fb1490"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCalculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "22974d07-f13e-41e3-bac3-ed5e69826104"],
 " for each value of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9018463a-7642-4676-91d1-ebe5e7617d1a"],
 " in the following table."
}], "SubProblem",ExpressionUUID->"6c933598-d878-437d-9e40-d1914dcee403"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a conjecture about the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "bc8a9b35-9bb2-48b9-8663-7eb71eaba84e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9ea35572-589e-49b0-a4d9-670dcff8752b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ab09dc6b-ec34-4148-ae2f-f09731b0ca62"],
 " or state that they do not exist."
}], "SubProblem",ExpressionUUID->"d90b997a-5414-42b0-b111-ebc2b873f406"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "1.9`", "1.99`", "1.999`", 
     "1.9999`"},
    {"\<\"\\!\\(TraditionalForm\\`\\(TraditionalForm\\`\\(TraditionalForm\\`g(\
x) = \\*FractionBox[\\(\\*SuperscriptBox[\\(x\\), \\(3\\)] - 4  x\\), \\(8 \
\[LeftBracketingBar]x - 2\[RightBracketingBar]\\)]\\)\\)\\)\"\>", "\<\"\"\>", \
"\<\"\"\>", "\<\"\"\>", "\<\"\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "2.1`", "2.01`", "2.001`", 
     "2.0001`"},
    {"\<\"\\!\\(TraditionalForm\\`\\(TraditionalForm\\`\\(TraditionalForm\\`\\\
(TraditionalForm\\`g(x) = \\*FractionBox[\\(\\*SuperscriptBox[\\(x\\), \
\\(3\\)] - 4  x\\), \\(8 \[LeftBracketingBar]x - \
2\[RightBracketingBar]\\)]\\)\\)\\)\\)\"\>", "\<\"\"\>", "\<\"\"\>", \
"\<\"\"\>", "\<\"\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {Left, {Center}}, "Rows" -> {{Center}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {10, 5, 5, 5, 5}, "Rows" -> {{1}}},
   GridBoxItemStyle->{"Columns" -> {Bold}}],
  "Grid"]], "Output",ExpressionUUID->"122b6337-b5c9-4aba-8b80-7704c1f4e46f"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Use the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "039d27a6-5f21-44a7-9a6c-b2a34a0906d8"],
 " in the figure to find the following values or state that they do not \
exist. If a limit does not exist, explain why. "
}], "Problem",ExpressionUUID->"72e2fae2-7f30-4f44-a894-ba41d3bbc7fe"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "7993432b-ba3b-4c73-a388-f5436f4e23a1"]
}], "SubProblem",ExpressionUUID->"3bfb1e9c-88b1-4291-b64a-66bb72c17515"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4201d0df-c177-431e-a42f-5af294411694"]
}], "SubProblem",ExpressionUUID->"3f5cc12d-68b0-4afe-b305-23ff8b70b368"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cd99f2dc-9196-416e-aa00-20bd42e65340"]
}], "SubProblem",ExpressionUUID->"ef20e4ae-b7c5-479a-89ae-1b87be3f1e01"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8668d985-dd93-41a6-aec1-0724250aaf22"]
}], "SubProblem",ExpressionUUID->"b9a43944-1711-495c-9137-15bfe9978b5b"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
rsSjuFRQXHLMuFRQXHIUF+Jl/vIe2vrdVVsn2/1O/Wr5lKlBcTHjSj6KSwXF
JceMSwXFJUdxIXYlvfAwVFwXnb2M87iSj+JSQXHJMeNSQXHJUVxIh2Ov3H7O
1NPXQd0Z9VejuOQoLhUUlxwzLhUUlxzFhVQ48eKaGY2N9sz5r+19K+ovR3HJ
UVwqKC45ZlwqKC45igvJZ/6C7/zSu+xrFRuu+2G5N/rZ2NS0cMGCslZQXPPn
zbt2/vzS1zdWrvz3Xf8fy6zW1lb72GJ+EPvGpHfZ76FZbagUuyK7YkIEuyLF
haTy7AW77Hqo951yLzi/ZvXqvPcPimItWbJk2/ZtwUMTi6Wy7E7F28reshRX
Ev5A0/s2WBQXEso7+eNbLxs/g2vd7go+QdWK68Lp029ZvDg4DMRisVgslrso
LiRTcMvFd8/+fk9Fn2H/gYPtZQoiqrVMe1/tHBgYyGazR+teZ2enfWzp6OiI
e1tSLAj4I0eOxL0tacWuqCLYFfv7++LelrTq6uqywy6KC0nk9X73rAvsNbie
6i98jdSin6KCXxMUF+eIVowz51Vw5rxccOb8a12/iXtbUowz5+U4cx6JZf5e
d9z/kdGjdRfcZHKr3NO3JILiGhmp3hetMRSXCopLjuJSQXHJUVxIrH2b7h7N
rWlzKzhbXoirQ8hRXCooLjmKSwXFJUdxIZlOvLjGNs8D+yK+o08+FJccxaWC
4pKjuFRQXHIUFxIoOFv+/o7BWDaA4pKjuFRQXHIUlwqKS47iQtIcb2+yV1pY
vidb5YOJAYpLjuJSQXHJUVwqKC45iguJMtLzjE2dL/78cLHcOvbK8ilTV3Wd
jCjJKC45iksFxSVHcamguOQoLiSHya1rppaQW3722c+8p/Hc23ZGdoYXxSVH
camguOQoLhUUlxzFhaTI7Fh03rTRC8v/w0sDxwb78zk88IeBnvYNn37f6A0W
K7r+fIkoLjmKSwXFJUdxqaC45CguJEL25dvPmRq+XY5Z7m10ZjQ2Bu9dfyDC
U7woLjmKSwXFJUdxqaC45CguxO/YK9987wWl3LUwWA2f+9HRKLeI4pKjuFRQ
XHIUlwqKS47iQsxO38enxFtF2/WplzKRvoyR4pKjuFRQXHIUlwqKS47iQtyy
v3nqscebmrc++ciTJdjY1GQ+uLOyWyyWjOKSo7hUUFxyFJcKikuO4kK8PG/E
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
PnH8eNwblUoUlwqKS47iQnIcferO0b762G0bHll/75zzKa5Uo7gqtqdt1z3L
ln3gkkvs/m/fmjWjsfGWxYtbWlpGRqp3TmMNoLhUUFxyFBcSwvO8t17duvf1
w+N/nX/9A4or1SiuCmQymSVLloQrK2fZn792/vz29va4NzY1KC4VFJccxYXk
8LyRiRckdv4geJahuNKI4iqXiajLZ80K99UVc+bcsnjxPcuWmQybd/XV4e6a
0djY3Nwc9yanA8WlguKSo7iQUBRXylFcZTG5dfHMmcFoy1RWR0eH/TdI8C+R
N/b/7sEHH/jAJZcEw66NTU1xb3gKUFwqKC45igsJRXGlHMVVujcOHgymW+YH
bW1tY4nljS3/9A88+5P7Dxy88YYbgklXa2trzFufeBSXCopLjuJCQlFcKUdx
le6WxYvtzMrk1hv7f3f62LpXaJ04fnzhggV2F/3o7NmDg4Mx/waSjeJSQXHJ
UVxIKIor5SiuErW1tQVnZ+3evbtIaIVXf3+fyTP76pKH1q2P+zeRaBSXCopL
juJCQlFcKUdxlcLzvDuWLrUDrnuWLSsxt+zRxubmZttpJr24XkQRFJcKikuO
4kJCUVwpR3GV4sTx4zMaG21xdXV1lV5cnjdinvjsmMv82j1tu+L+rSQXxaWC
4pKjuJBQFFfKUVylaG9vt3vaJz7+8XIGXOPrnmXL7JhrY1MTY65CKC65jo4O
ikuO4kJC6RXXQ+vWz583r6wVviDS3Ll/Xvoyz4C/+OW/scxqbW3dtn2beWwx
P/jFv/0i9u1J5vr7b3/bDqlu+/KXx/bW8orLhJY9lWvJkiXmm9z67/8e++8o
gYtdUbjsge9vrFxpa4HvYcUr2BUpLiSLXnGtWb067+W7S1/h+zwWX+aJz/6F
YgWLb0iRtWLFCruD/e3f3lfBjKulpcXueAsXLOBbPeni+1PBCs4zDEcXS7go
LiRLkoqrxOgyH3bL4sUv/OyF2P86s9KyzFOY3Xnu+upXKyiujU1N9jQws+OZ
nGDfY+muhX9138UzZ4YfBokulUVxIVn0iiuTyXSVKfjSe9p2tZeso6Ojp6dn
EGPMQ8r4Y0tnZ9zbklymkYIhVeiqp6W+XPHvv/1t+zy4du3auH8ryWX+Rtvp
1t5X2RXL8Hff+lbef3tu3rI57k1LK7MrUlxIogScOW8eW8o6R9TzvOg2KXU4
c74U/f19wYA0m82WVVym0IJzDk25xf1bSS7OnK+AjXl3XT5rVnffACfPV4Yz
55FQCSgus3j9V8UorhLZW/ZMH7tJYlljruB1jhfPnDnIZecLo7jKFbygw82t
zVs2+97JuDcwrSguJFQyiourQ1SM4iqRPRfL7Gz/48/+bGBgoMToMv8WWLhg
QXDpVP5pUATFVRabW25x2dzaztUhBCguJBTFlXIUV4nM89cHL73U7m+3LF48
9nQ2eXE9+OAD9peYWhu7dCoKorhKF+RWTnHNnfvnzc3N9nQ4iqtiFBcSiuJK
OYqrFJ7nrV27Nnj1vb3AyNghwmLTLZNbwdMiN1WcFMVVonBuhYvL5FYmkwle
CUtxVYziQkJRXClHcZXC5lbO+sTHP75t+7a8udXR0XHLX37WHoW0ecbxxElR
XKXIya2guExu7T9w0HzAi9t2UFxCFBcSiuJKOYprUia38l7tLXimW7N69dYn
H3nu+e0tLS0PPvjAjTfckDMNO3H8eNy/iRSguCbl5pbd0+x0y34Md/mRo7iQ
UOHi+tyPKK7UobiKC3IrJ7ryXgEp52dmNDaaAGO6VSKKq7i8uWXW6enW+EVv
KC45igvJNLz7e6EZ1w8z1f3qFJccxVVETm4FZXXVlVd2dXWZ937ossvyXg3J
tNYdS5dyqnxZKK4iiuRWMN2yKC45igtJdKp73exzw080y/dkq/n1KS45iquQ
vLll1tVXXWWe4+x1dE8cP97a2vrQuvULFyywy/yqlpaWgYGBuDc/fSiuQkqc
blkUlxzFhQTJ7DBPMY8uX2gv6hj+d/3opOuTX1/18PrHm5qrcISR4pKjuPIq
nlvux7/wsxfsS/I5hlgxiiuv0qdbFsUlR3EhOYb6XvvJw4+ZptrY1LR5y2bz
trl54sdbn3xkwyPrH9vxuueNjF0lMkIUlxzF5So3t/yx4rLfRnbFilFcrkK5
9YmPf/yNgwfz/hKKS47iQmJM3J83/7sjrqwwikuO4spRQW75FJcGiitHkdwK
jmu7KC45igtwUVxyFFdYZbnlU1waKK6wynLLp7g0UFyAi+KSo7gCFeeWT3Fp
oLgCFeeWT3FpoLgAF8UlR3FZktzyKS4NFJclyS2f4tJAcQEuikuO4vLFueVT
XBooLl+cWz7FpYHiAlwUlxzFJc8tn+LSQHHJc8unuDRQXICL4pKr8+Kyt6gW
5pZPcWmo8+JSyS2f4tJAcQEuikuunovL5pZbXOXmlk9xaajn4jK5FdxDSpJb
PsWlgeICXBSXXN0WV5BbOcVVQW75FJeGui2uILdyoquC3PIpLg0UF+CiuOTq
s7jCuRUurnlXX11BbvkUl4b6LK6c3Aqiq7Lc8ikuDRQX4KK45OqwuHJyKyiu
inPLp7g01GFx5c0tsyrOLZ/i0kBxAS6KS67eisvNLVtcktzyKS4N9VZcUeSW
T3FpoLgAF8UlV1fFlTe3zBLmlk9xaair4ooot3yKSwPFBbgoLrn6Ka7ocsun
uDTUT3FFl1s+xaWB4gJcFJdcnRRXpLnlU1wa6qS4Is0tn+LSQHEBLopLrh6K
K+rc8ikuDfVQXFHnlk9xaaC4ABfFJVfzxbVm9Wr3wpK6ueVTXBpqvriqkFs+
xaWB4gJcFJdcbReXya2op1sWxSVX28VVndzyKS4NFBfgorjkari4qpZbPsWl
oYaLq2q55VNcGiguwEVxydVqcVUzt3yKS0OtFpe9RbWbW1ddeaV6bvkUlwaK
C3BRXHI1WVxVzi2f4tJQk8Vlc8strohyy6e4NFBcgIvikqu94iqSW2+++WZE
X5Tikqu94gpyK6e4osstn+LSQHEBLopLrsaKK5bc8ikuDTVWXOHcChdXpLnl
U1waKC7ARXHJ1VJxxZVbPsWloZaKKye3guKKOrd8iksDxQW4KC65mimuGHPL
p7g01Exxublli6sKueVTXBooLsBFccnVRnHFm1s+xaWhNoorb26ZVZ3c8iku
DRQX4KK45GqguGLPLZ/i0lADxVUot6K47lYhFJccxQW4KC65tBdXEnLLp7g0
pL24iudW1TaD4pKjuAAXxSWX6uJKSG75FJeGVBdXEqZbFsUlR3EBLopLLr3F
lZzc8ikuDektrr/71rfy3i29ytMti+KSo7gAF8Ull9LiKpJbfX191d8eiksu
pcVlc8uueKdbFsUlR3EBLopLLo3FVTy3qv8c51NcGtJYXOHcCkdXLNMti+KS
o7gAF8Ull7riStp0y6K45FJXXG5uVe0yp0VQXHIUF+CiuOTSVVwJnG5ZFJdc
uoormbnlU1waKC7ARXHJpai4kjndsiguuRQVV2Jzy6e4NFBcgIvikktLcSV2
umVRXHJpKa4k55ZPcWmguAAXxSWXiuJK8nTLorjkUlFcCc8tn+LSQHEBLopL
LvnFlfDplkVxySW/uJKfWz7FpYHiAlwUl1zCiyv50y2L4pJLeHGlIrd8iksD
xQW4KC65JBeXyS33wpJJm25ZFJdckosrLbnlU1waKC7ARXHJJba4gtzKia6k
TbcsiksuscVVPLfi3rpcFJccxQW4KC65ZBZXTm4F0ZXA6ZZFcckls7jWrl2b
lumWRXHJUVyAi+KSS2Bx5c0ts+bNm1f9W1SXiOKSS2Bxmdya0dhoUj8V0y2L
4pKjuAAXxSWXtOIqkluH+o/EvXUFUVxySSsuO92yx7JTMd2yKC45igtwUVxy
iSqu4rnleSNxb2BBFJdcooormG7lFFeSp1sWxSVHcQEuiksuOcVVJLf6+xN3
qnwOiksuOcUVnm6Fiyv5ueVTXBooLsBFccklpLiK5FYCX5noorjkElJcOdOt
oLhSkVs+xaWB4gJcFJdcEoor7bnlU1waklBc7nTLrrTklk9xaaC4ABfFJRd7
cdVAbvkUl4bYiyvvdMusq6+6Ki255VNcGiguwEVxycVbXLWRWz7FpSHe4io0
3UpXbvkUlwaKC3BRXHIxFlfN5JZPcWmIsbhqY7plUVxyFBfgorjk4iquWsot
n+LSEFdx1cx0y6K45CguwEVxycVSXCa33Ot4pze3fIpLQyzFZXIr2BVrILd8
iksDxQW4KC656heXzS23uNKbWz7FpaH6xWVzK7wrpj23fIpLA8UFuCguuSoX
V5BbOcWV6tzyKS4NVS6uILdydsVU55ZPcWmguAAXxSVXzeIK51b4aS7tueVT
XBqqWVzh3ErXTXwmRXHJUVyAi+KSq1px5eRW8DRXA7nlU1waqlZcObmVrpv4
TIrikqO4ABfFJVed4nJzyz7N1UZu+RSXhuoUl5tb6bqJz6QoLjmKC3BRXHJV
KK68uWVWzeSWT3FpqEJx5c2tdN3EZ1IUlxzFBbgoLrmoi6secsunuDREXVz1
kFs+xaWB4gJcFJdcdMXleV6d5JZPcWmItLgK5VbaX5noorjkKC7ARXHJRVRc
dZVbPsWlIbriqpPplkVxyVFcgIvikouiuOott3yKS0NExVU/0y2L4pKjuAAX
xSWnXlwmt+5ftSrvjepqNbd8iktDFMVl75no7o01Od2yKC45igtwUVxyusUV
5Jb7NFfDueVTXBrUiyvIrZy9sVanWxbFJUdxAS6KS06xuHJyK/w0V9u55VNc
GnSLKye3gr2xhqdbFsUlR3EBLopLTqu48uZWLV1VvjiKS06xuPLmVg3cM7EU
FJccxQW4KC45leIqklvz6yC3fIpLg1Zx1XNu+RSXBooLcFFccvLiIrd8ikuD
SnHVeW75FJcGigtwUVxywuIqnlv9/f3qG5xMFJecvLjILZ/i0kBxAS6KS05S
XORWgOKSExYXuWVRXHIUF+CiuOQqLi5yK4zikpMUF7kVoLjkKC7ARXHJVVZc
5FYOikuu4uIit8IoLjmKC3BRXHIVFBe55aK45CorLnIrB8UlR3EBLopLrtzi
Mrn1jZUrya0cFJdcBcVFbrkoLjmKC3BRXHJlFZfNrQunTye3clBccuUWF7mV
F8UlR3EBLopLrvTiCnLLLa46zy2f4tJQVnGZ3Mpb/nWeWz7FpYHiAlwUl1yJ
xRXOrZxnOnLLp7g0lF5cNrfc4iK3fIpLA8UFuCguuVKKKye3ws905JZFccmV
WFxBbuUUF7llUVxyFBfgorjkJi0uN7eCZzpyK0BxyZVSXOHcChfXvKuvJrcs
ikuO4gJcFJdc8eLKm1v2mY7cCqO45CYtrpzcCoqL3AqjuOQoLsBFcckVKa5C
uWUWuZWD4pIrXlxubtniIrdyUFxyFBfgorjkChVXkdyaR245KC65IsWVN7dG
d0Vyy0FxyVFcgIvikstbXORWuSguuULFRW6VheKSo7gAF8Ul5xYXuVUBiksu
b3GRW+WiuOQoLsBFccnlFBe5VRmKS84tLnKrAhSXHMUFuCguuXBxhe+ZyKny
ZaG45HKKa83q1e5+SG5NiuKSo7gAF8UlN1FcXV05t6gOnuOunT+f3CqO4pIL
F5fJLaZblaG45CguwEVxydni2rZ92x1Ll7q3TWG6VSKKSy4ornuWLSO3KkZx
yVFcgIvikjPFZXJryZIl7k2BzWK6VSKKS84Wl90Vya2KUVxyFBfgorjkTHHd
snixe5c6cqssFJecKS6TW0y3hCguOYoLcFFcQp7n3bF06YzGRqZbQhSXXJGD
iW+++WbcW5caFJccxQW4gjzo7ht4Y//v9h84eOANVqnLfLvCz3Hh3Lr6qqv2
vtoZ+xamaNnHZ7PYCStbhXJr7tw/7+zs5Lta+grin0fFildHRwfFBeQICuG5
57cHT3msUta27duCg4k5xXXFnDnNzc2xbyGrflZwGmFObtld0eyrsW9h6pb5
ppkV1BerskVxAYHgUZrH5LJW+FT5nOIyz3EtLS18P1lVW4XO3bp81izKnxXv
oriAQDCWaW9v70DJ7li61L3ulvnB3Ll/3traGvfWpVLwEB33hqSMvSZJ3oOJ
7IqVCeZacW9IirW1tdl/dVJcQIAz58sVvolPzqnyV115ZTabjXsD04oz5ytQ
6DKnJrcO9R+Je+vSijPnhcyDJGfOAy6Kqyzhm/jkrCvmzDH/rIt7A1OM4ipX
ody6fNYssyt63kjcG5hWFJccxQW4KK7SFc+tlpaWzs7OuLcxxSiushTKLXuq
PLuiBMUlR3EBLoqrRMHBRDe3rrrySnt+ctdvu+PezBSjuEpX5GDi+K7Y1RX3
NqYYxSVHcQEuiqsURc7dunb+/N27d9vHFopLguIqUcFbVM+bF+yKzLgkKC45
igtwUVyTCudWTnGZ3Dpy5Ii9kzXFJURxlaJgbo1dVT64kzUzLgmKS47iAlwU
V3E5uRUuLptb/th9FSkuOYprUkVyq6+vzz99J2tmXEIUlxzFBbgoriLc3AqK
K8gtn+JSQnEVVzy3zL7qh4qLGZcExSVHcQEuiquQvLlliyucWz7FpYTiKmLS
6ZbFjEsFxSVHcQEuiiuvQrlllsmt/uxR8yHBB1NcKiiuQkqZblnMuFRQXHIU
F+CiuFzFc+tINvdS3hSXCoorrxKnWxYzLhUUlxzFBbgorhwlTLdyUVwqKC5X
6dMtixmXCopLjuICXBRXWLnTLYviUkFx5ShrumUx41JBcclRXICL4gpUMN2y
KC4VFFeYyS37F7PE6ZbFjEsFxSVHcQEuisuqbLplUVwqKK5AkFs50VVkumUx
41JBcclRXICL4vIF0y2L4lJBcVk5uRVEV/HplsWMSwXFJUdxAS6KSzLdsigu
FRSXXyC3zJo3b96bb7456S9nxqWC4pKjuABXnReXcLplUVwqKK4iuXWof/Ly
95lxKaG45CguwFXPxSWfblkUl4o6L67iueV5I6V8EmZcKiguOYoLcNVtcalM
tyyKS0U9F1eR3OrvL3aqfA5mXCooLjmKC3DVZ3FpTbcsiktF3RZXkdwq/spE
FzMuFRSXHMUFuOqwuBSnWxbFpaI+i0sxt3xmXEooLjmKC3DVW3HpTrcsiktF
HRaXbm75zLiUUFxyFBfgqqviKp5b2Wy2sk9Lcamot+JSzy2fGZcSikuO4gJc
9VNcEeWWT3EpqaviiiK3fGZcSiguOYoLcNVJcUWXWz7FpaR+iiui3PKZcSmh
uOQoLsBVD8VlcmvFihXuTYFVcsunuJTUSXGZ3DI7XhS55TPjUkJxyVFcgKvm
i8vmVqHp1tGjZb8y0UVxqaiH4rK55RaXSm75zLiUUFxyFBfgqu3iKpJb1117
rXy6ZVFcKmq+uILcyikurdzymXEpobjkKC7AVcPFVYXplkVxqajt4grnVri4
FHPLZ8alhOKSo7gAV60WV3WmWxbFpaKGiysnt4Li0s0tnxmXEopLjuICXDVZ
XFWbblkUl4paLS43t2xxqeeWz4xLCcUlR3EBrtorrmpOtyyKS0VNFlfe3DIr
itzymXEpobjkKC7AVWPFVeXplkVxqai94qpybvnMuJRQXHIUF+CqpeKq/nTL
orhU1FhxVT+3fGZcSiguOYoLcNVMccUy3bIoLhW1VFyx5JbPjEsJxSVHcQGu
2iiuuKZbFsWlomaK6/5Vq/Le4CDq3PKZcSmhuOQoLsBVA8UV43TLorhU1EBx
mV3R5pZdVc4tnxmXEopLjuICXGkvruCeie5UoQrTLYviUpH24srJrfA+WZ3c
8plxKaG45CguwJXq4grnVk50VWe6ZVFcKlJdXHlzK6LLnBbBjEsFxSVHcQGu
9BaXm1tBdFVtumVRXCrSW1wJyS2fGZcSikuO4gJcKS2uQrllVpVzy6e4lKS0
uIrk1vzq5pbPjEsJxSVHcQGuNBZXonLLp7iUpLG4EpVbPjMuJRSXHMUFuFJX
XEnLLZ/iUpK64iqeW/39/dXfJGZcKiguOYoLcKWruBKYWz7FpSRdxZXA3PKZ
cSmhuOQoLsCVouJKZm75FJeSFBVXMnPLZ8alhOKSo7gAV1qKK7G55VNcStJS
XInNLZ8ZlxKKS47iAlypKK4k55ZPcSlJRXElObd8ZlxKKC45igtwJb+4Ep5b
PsWlJPnFZXbFb6xcmdjc8plxKaG45CguwJXw4iqeW1W7qnxxFJeKhBeXza0L
p09PbG75zLiUUFxyFBfgSnJxpSK3fIpLSZKLK8gtt7iSk1s+My4lFJccxQW4
Eltcacktn+JSktjiCudWTnElKrd8ZlxKKC45igtwJbO4UpRbPsWlJJnFlZNb
4eJKWm75zLiUUFxyFBfgSmBxpSu3fIpLSQKLy82toLgSmFs+My4lFJccxQW4
klZcqcstn+JSkrTiyptbtriSmVs+My4lFJccxQW4ElVcacwtn+JSkqjiKpRb
ZiU2t3xmXEooLjmKC3Alp7hSmls+xaUkOcVVJLfmJTi3fGZcSiguOYoLcCWk
uNKbWz7FpSQhxZXe3PKZcSmhuOQoLsCVhOJKdW75FJeSJBRXqnPLZ8alhOKS
o7gAV+zFlfbc8ikuJbEXV9pzy2fGpYTikqO4AFe8xVUDueVTXEriLa7wPRNT
dKp8DmZcKiguOYoLcMVYXLWRWz7FpSTG4nJvUR3k1rXz56clt3xmXEooLjmK
C3DFVVw1k1s+xaUkruJycyuIrhRNtyxmXCooLjmKC3DFUlw2t9ybApt1/XXX
ZbPZqm2JCopLRSzFVSi3zErXdMtixqWC4pKjuABX9YuryHQrjbnlU1xKql9c
NZZbPjMuJRSXHMUFuKpcXDU23bIoLhVVLq7ayy2fGZcSikuO4gJc1Syu2ptu
WRSXimoWV03mls+MSwnFJUdxAa6qFdfIyEjtTbcsiktF1YqreG4dOXIk0q8e
KWZcKiguOYoLcFWnuGxu1d50y6K4VFSnuGo4t3xmXEooLjmKC3BVobhqeLpl
UVwqqlBctZ1bPjMuJRSXHMUFuKIurtqeblkUl4qoi6vmc8tnxqWE4pKjuABX
pMVV89Mti+JSEWlx1UNu+cy4lFBcchQX4IquuOphumVRXCqiK646yS2fGZcS
ikuO4gJcERVXnUy3LIpLRUTFZXMr765YY7nlM+NSQnHJUVyAK4riMrm1/N57
62G6ZVFcKqIoriC33OKqvdzymXEpobjkKC7ApV5cxXMrXbeoLhHFpUK9uMK5
lVNcNZlbPjMuJRSXHMUFuHSLqw5zy6e4lOgWV05uhYurVnPLZ8alhOKSo7gA
l2Jx1Wdu+RSXEsXicnMrKK4azi2fGZcSikuO4gJcWsVVt7nlU1xKtIorb27Z
4qrt3PKZcSmhuOQoLsClUlz1nFs+xaVEpbgK5ZZZNZ9bPjMuJRSXHMUFuOTF
Vee55VNcSuTFVTy3+rNmV/R0tzlpmHGpoLjkKC7AJSyuIrn1yeuvr4fc8iku
JcLimmS6la3x6ZbFjEsFxSVHcQEuSXGRWxbFpUJSXCVMt+oCMy4VFJccxQW4
Ki4ucitAcamouLiYbgWYcamguOQoLsBVWXGRW2EUl4rKiovpVhgzLhUUlxzF
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
    "], {{0, 800}, {806, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{806, 800},
  PlotRange->{{0, 806}, {0, 800}}]], "Output",ExpressionUUID->"04667a92-15f2-\
4850-8c61-bfb444a19245"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\tWhat are the potential problems of using a graphing utility to estimate \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4f14a7a3-e459-4fdf-b504-e8125cad2ba9"],
 "?"
}], "Problem",ExpressionUUID->"a6054716-3b3e-42a6-aa86-5882c03f42e6"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Finding limits from a graph",
  FontWeight->"Bold"],
 "  Use the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", " "}], TraditionalForm]],ExpressionUUID->
  "d9316d8f-c80c-42fd-9f70-dc8359eeb2ca"],
 "in the figure to find the following values or state that they do not exist. \
If a limit does not exist, explain why."
}], "Problem",ExpressionUUID->"b7c2ffca-e641-4630-b36d-fb8d66369bb7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1", ")"}], TraditionalForm]],ExpressionUUID->
  "d060b3a4-128c-4fa4-81bb-ea84d102a3bb"]
}], "SubProblem",ExpressionUUID->"3ea1121e-63ec-4ddd-88ec-747568f418d3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2dcfd2fe-a937-4f59-a855-d38553652c84"]
}], "SubProblem",ExpressionUUID->"27742b2c-44b8-4cfc-9cdf-1bbc42046637"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["1", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3f412144-c869-48f9-82ee-f286ca4b5a78"]
}], "SubProblem",ExpressionUUID->"1ceecbac-f72e-455a-88f2-d7d4055756dd"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "eae82caa-e691-4cf4-8ebe-ad7424b97e10"]
}], "SubProblem",ExpressionUUID->"b2426a34-d4a9-4cf6-b40e-25de3516574c"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "3", ")"}], TraditionalForm]],ExpressionUUID->
  "25c03d0b-e3f8-4830-aad3-60630e1c6be8"]
}], "SubProblem",ExpressionUUID->"8ee71675-382d-4ac1-80ef-bd00d31533cf"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["3", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3d6592b4-93d6-4a54-ac50-b727b12b5497"]
}], "SubProblem",ExpressionUUID->"3e7ff639-f497-47b5-89b2-6d24d362b0d5"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["3", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "61ca5554-a2d8-4665-9b75-0131c181ffac"]
}], "SubProblem",ExpressionUUID->"6566d3c9-de20-4bf0-a53e-cc7b605b5cc6"],

Cell[TextData[{
 StyleBox["h.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4b9aa489-c422-48de-89fb-6718514fcae7"]
}], "SubProblem",ExpressionUUID->"2a1a28f9-c4ec-400d-b28e-c5222f4259d4"],

Cell[TextData[{
 StyleBox["i.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "2", ")"}], TraditionalForm]],ExpressionUUID->
  "689a340c-bb65-487b-a707-3fccd95bddd4"]
}], "SubProblem",ExpressionUUID->"0bc97338-5d64-4992-86e3-ba94e946ddfa"],

Cell[TextData[{
 StyleBox["j.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e604dddd-decc-40b4-b62e-24b826cddc8c"]
}], "SubProblem",ExpressionUUID->"83b97f4d-b7f9-415d-a180-28ca0404218e"],

Cell[TextData[{
 StyleBox["k.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "98acfe07-9e4f-4031-a9a2-31348578ba3c"]
}], "SubProblem",ExpressionUUID->"eede871f-3313-43fb-ad8f-9bb0c8086358"],

Cell[TextData[{
 StyleBox["l.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5a9baffa-27f1-4bf0-b653-6f0ef9a115ca"]
}], "SubProblem",ExpressionUUID->"c1af9c09-bd98-4d55-80e5-f19645f1900e"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
hgYHB7fv2J648XbXtrHjd+taH71j/tjcPWXW/S9vf2fcq4w7Vq9efe2188oa
06dNa2xo8Pd12Zw5P/rR35d+xUWLbil9wRgMBoNRh6OnpyfqWAASbP9n+9v+
sz01Y2P7S75477rwjFG5e3ZLm/9WW3tbKTeyfPmDQbiWOyq41qxZsyJ/0hgM
BoMR57Fly5aoYwFIsFS1rk/ZkeGzds3NF42a2s21bmm3U3HrVjByrVtagTMY
DAajPsebb74ZdSwACRa2rn8r7U+RfX17fe5Ob24Od1Jr23d0z549A/39E163
p6dnY5kumzMnuKOVK1rKumJnZ2cNno1E6O3tDV6KL29/x//zRb04SbX5zc3B
0+ifz6iXJal2794dPIevv/F61MuSYFu2bOGlaBS+FGldwCJs3e3bt0e9LEIj
hxo73LVo8pnhHmov/zn3xWy2KkchC/dNe7trW+l3kR1RjeVJogP9B3Ivxfa2
sp5DjNLV1RW8oz/77LOolyWpBgYGgudw69atUS9Lgu3YsSN4Gj/dvy/qZUmq
wcFBWhewS2nrBrIfPnJiV7WWD7+s3j1V1rrId7x1/7N9W9dbUS9LgtG6drSu
BK1rR+sCEiluXd+cx7Y/FLbu0u7B6t0XrWsXtu5bb9G6laN17WhdCVrXjtYF
JFLcujk9reE2DFU9azCta0frStC6drSuBK1rR+sCEnXVutWrUFrXjtaVoHXt
aF0JWteO1gUk0t26X+18sqmxMXfMsZktf6xmgdK6drSuBK1rR+tK0Lp2tC4g
ke7W/UPL5UGCTlpZ3VP30rp2tK4ErWtH60rQuna0LiCR5tY92r38tCm505lN
mbt+/3BVE5TWtaN1JWhdO1pXgta1o3UBiYS27lefvf+7da1Prn7u5e3vDGbG
P2ruh4/Mb25qyk3qPr6j2v1J69rRuhK0rh2tK0Hr2tG6gEQyW/fgf/zdXwVt
6Wv2rMmLN33gg3c4/xL9G+87vvXCT39T1S11A7SuHa0rQeva0boStK4drQtI
JLN1+8PWDcfZLW37hr7yxfvVZ++vW3pNMKPrv+gjuAZoXTtaV4LWtaN1JWhd
O1oXkEhi6/qgDXc6C0ZTY2NwvIVwsvcbM+8IJntrU560rh2tK0Hr2tG6ErSu
Ha0LSCSxdZ3LuuyR919s/cX180fN7jZOveQf733s5e3vHK7tAtG6drSuBK1r
R+tK0Lp2tC4gkczWDeSScvjLw4OfD/gVgv9k93/JuOFRG+7WBq1rR+tK0Lp2
tK4ErWtH6wISSW7d0SKMTFrXjtaVoHXtaF0JWteO1gUk0tS6EaJ17WhdCVrX
jtaVoHXtaF1AgtaVoHXtaF0JWteO1pWgde1oXUCC1pWgde1oXQla147WlaB1
7WhdQILWlaB17WhdCVrXjtaVoHXtaF1AgtaVoHXtaF0JWteO1pWgde1oXUCC
1pWgde1oXQla147WlaB17WhdQILWlaB17WhdCVrXjtaVoHXtaF1AgtaVoHXt
aF0JWteO1pWgde1oXUCC1pWgde1oXQla147WlaB17WhdQILWlaB17WhdCVrX
jtaVoHXtaF1AgtaVoHXtaF0JWteO1pWgde1oXUCC1pWgde1oXQla147WlaB1
7WhdQILWlaB17WhdCVrXjtaV8J3mK9ePTCbDWrEytC4gQetK0Lp2tK4ErWtH
6wqxPrSgdQEJWleC1rWjdSVoXTtaFzFB6wIStK4ErWtH60rQuna0LmKC1gUk
aF0JWteO1pWgde1o3Vg5vGvrb1ufXL78QT+W/fqhTR8MZtxw6avZwe5Nre09
qoUJbq2sBTDdHa0LKNC6ErSuHa0rQeva0bqx0b/+0bunNzcHa9fmpqbgL5N+
+ps/ZkvZEvjge2tu95c/9aJVA5rlOfgff/dXTY2NfgG6/qK5xeJoXUCC1pWg
de1oXQla147WjYXhj1+c/+1gvXrRk1t8rPZvvC+M3r9euyvjhotc+1jfjkfm
nR6Ese9S2Wp5+OM1N1/k8/usMxb+y86qv8VoXUCC1pWgde1oXQla147WjYH+
jp9/8/gs7sou5/xKNbvnsb8/MbX7+I4iV85+9PxPvjPVX+xbd73YV4Vle/u+
7zZOvcTfvs/d4sltROsCErSuBK1rR+tK0Lp2tG7k+p66MVijNp3+yw8yuTWq
X6+GX8y17qp3C61pv9r5ZP6mDnL+fn3fbrt1UnAvLR9+OZLiVUHrAhK0rgSt
a0frStC6drRuxPpeCWZl/VjYeWJe9qvP3l9z80X+i1PvXPXugcPjTqhmP3o+
uOJZkxe//OcqrYpzN+vvvWP+t3J3dMbC9furtasarQtI0LoStK4drStB69rR
utH6Q8vlYa/m7QKWDVatPjILbjZwuOvu088Mrru0e7CqC5lbhiO7grsLJ5/l
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
5CktC61rR+sCEmlr3aPdy0+bQusmEa0rQeuWa2hoaMmSJc1NTYVCNxznnXtu
W3tb1MubGLSuHa0LSKSqdbNHtt06yX8kTb1z1ZqbL6J1k4XWlaB1y/Lpp33X
XH11WLO+eBcuWLB69WrftJtfe3XDhg0t/3z/92bPzi/elStaol7qZKB17Whd
QCJNrdu/8T7/UXXWGQtf/nO24+ffpHWThdaVoHVLNzQ0lB+6S5Ys2bNnj/+Z
eWTkjLyXc3/36Tv70kvDHl6zZk2kC54MtK4drQtIpKd1+175yXem+k+i21/v
c9kj/3XdqbRustC6ErRu6Xzchvm6bt26ryt3/JE5uu/GG24IL887fUK0rh2t
C0ikpXX7X5z/7VzZPvD7jBv2rdsx/1u0brLQuhK0bok2v/ZqOKM7YejmWtcN
Dw0NXXvtvOAql82Zkx0R9eOIL1rXjtYFJFLRutm+p27MnTni9F92/SX4Sj/z
uolD60rQuiUK37NLliyZMHS/3qohu2fPnnPOPttfq7GhYdOmTRE/hnijde1o
XUAiBa2b/ej54DOr5cMvc5O6OQdp3cShdSVo3VLs3r073BohbxvdksbKFS3B
dW++6abh4eGoH0p80bp2tC4gkfjWHf744VNyBxmb9PiOvMg8yDYMiUPrStC6
pVi9enVjQ4N/wy5csGDkC2W0bm9vb9jJmUyG3C2E1rWjdQGJsHU3tr+0fPmD
+/fv/+KLLwYT4sDAwNv3fdd/6Jx6wSPvHjg8+PnAvqGvcn/27Q02381966JV
/luZo/v810sc2z7a65N185ubt2zbuqU037/iiuDu/GdoiVcJ7Ny5M+pnMS72
7NnT1t6WW6tveTPqZUkw/6IK3tG7d+9O0Hu5pj4fCPdKa219YmRFWEbr+jFr
1qwglbdu3cqTXIhff4YvxaiXJalya0VaFzALWveZtc+eP2OGX3X/+LrrfPQG
yRH30d62/tG7cxvOTb3khn/9946Ojtxijwz/EB67cHLwWfaNmXf4/yz9Qfnb
afnn+yc8qrxq+A/N6J9JBqPOxlVXXhlscztybojyQtePhQsWhMfaTcbakpHw
QesCFr511z6z9sILLgjrKym5+7t1rfOm5A4ydnZL20kLfHLrnjLr/tx3S7zZ
kRtZvvzBmrZu7J9qBiNlI/xFzObXXh1ZEZbXujffdBOty6jloHUBi56envNn
zAh+HxeOhQsWdHZ2btm2dfObm9/c8mYMx+Ytrzwy7/Tc5rhX3/Hy9nf8fwZL
G/wZfjdo3fwLlHLjra1PXDZnTllj+rRpwd1dPHNmWVf0T3W42JE/q9EO/5IL
sqGjoyPyhUnuyP2CY+TDMeZv4WhHuIH9CxtfqGBe99p588JNIHj/Fhq8FO3j
9Tdep3UBu0WLbhl3vvHWxYszmUzUS1fQ5+tv8wsZnCLN/+eY3cEOhtvrTrpy
Td84FygoPGZmWX+GH51dXV3lXh2Bgf7+YK3OvmkW4b5pBw4c4AU2Lv+0hNsp
rVzRMnLwljJC168Yg8OO+TFyDAeMj33T7AbZNw1Q2L1792Vz5iQsd/+08fIz
c0v4T+8cGv8C+eeSuP65w9VfovzWrf69pRPHYZDgOAwT8q3b0dERvGG/N3t2
uZO6nZ2d4S9x+GmiCFrXjtYFJPZ/tv+FjS8kKndPHDv3b265ffnyB5feeeey
ZcvuveeecPzstqXTm5uDyzROmbv43geCr//jvY91/aUqs6m0rh2tK0HrlmJo
aGj6tGnBtlvl7p4W7pjmVz60bhG0rh2tC0gEx2HwuRvurBH73D2+fUJzU5Mf
+YsafHL5yg1DN380NTbOuvia9furcjBMWteO1pWgdUsU7oL6vdmzM0f3lbgl
g19Vhmub3t7eqB9ErNG6drQuIBEeX7ezs/NH116bhNw9+B9/91eVHfSgccrc
YPteOVrXjtaVoHVLFG7G4MeNN9zgskcmDN3t27vDLXXvveeeqB9B3NG6drQu
IBG2rl8vHTp0KAG5mz3ydvuGFza+4MfGAn63rvWuC89oamxsGDm+7qpnn9/Y
/pK//FO/3TGYcV+fR1iJ1rWjdSVo3VLs2L49rNZgXHvtvL179xYJ3U2bNoWH
W7lszhy/toz6QcQdrWtH6wISo84RnIzcnegIBr5mw2168/ZNywZHWajG8tC6
drSuBK07obGhGwyfsitXtIxsmXDSURc6OzvDbXT9OH/GjN27d0f9IBKA1rWj
dQGJUa3rkpO7hflPqIMnjsNw5ZqB6t8lrWtH60rQusUVCt38MfvSS33c3nzT
TdfOmzfqwpfNmUPolojWtaN1AYmxrevSkLu0bvLQuhK0bhGFQrexoeHimTMn
2Nq/oeHee+5h04XS0bp2tC4gMW7rusTnLq2bPLSuBK1bSKHQbWps3LRpk1+n
+T9vvummUUd3aRg5ju7y5Q9y1IVy0bp2tC4gUah1XbJzl9ZNHlpXgtYd19s7
dhQJ3fA8ht7Q0NCWLVtWrmjxo7X1iT179nAQ3crQuna0LiBRpHVdgnP3xHHJ
Tr1oVV/174/WtaN1JWjdsUoJ3Xy501W3t/mxdevWSBY4HWhdO1oXkCjeui6h
uZs98v6LrU+ufu5361pb23s4R3Ai0LoStO4o5YauywsMWteC1rWjdQGJCVvX
JTR3R1TjULrjonXtaF0JWjdfBaHrgnldWteM1rWjdQGJUlrXJTl3a4PWtaN1
JWjdUGWh6w0MDNC6drSuHa0LSJTYuo7cLYrWtaN1JWjdQMWh62hdEVrXjtYF
JEpvXUfuFkbr2tG6ErSus4Wuo3VFaF07WheQKKt1HblbAK1rR+tK0LrG0HW0
rgita0frAhLltq4jd8dD69rRuhJ13rr20HW0rgita0frAhIVtK4jd8egde1o
XYl6bl1J6DpaV4TWtaN1AYnKWteRuyejde1oXYm6bV1V6DpaV4TWtaN1AYmK
W9eRu3loXTtaV6I+W1cYuo7WFaF17WhdQMLSuo7c/Rqta0frStRh62pD19G6
IrSuHa0LSBhb15G7I2hdO1pXot5aVx66jtYVoXXtaF1Awt66jtyldRVoXYm6
at1qhK6jdUVoXTtaF5CQtK6r+9ylde1oXYn6ad0qha6jdUVoXTtaF5BQta6r
79ylde1oXYk6ad3qha6jdUVoXTtaF5AQtq538ODB+sxdWteO1pWoh9ataug6
WleE1rWjdQEJbeu6es1dWteO1pVIfetWO3QdrStC69rRuoCEvHVdXeYurWtH
60qku3VrELqO1hWhde1oXUCiGq3r6i93aV07Wlcixa1bm9B1tK4IrWtH6wIS
VWpdV2e5S+va0boSaW3dmoWuo3VFaF07WheQqF7runrKXVrXjtaVSGXr1jJ0
Ha0rQuva0bqARFVb19VN7tK6drSuRPpat0jobty4sRr3SOtK0Lp2tC4gUe3W
dfWRu7SuHa0rkbLWrX3oOlpXhNa1o3UBiRq0rquD3KV17WhdiTS1biSh62hd
EVrXjtYFJGrTui7tuUvr2tG6Eqlp3ahC19G6IrSuHa0LSNSsdV2qc5fWtaN1
JdLRuhGGrqN1RWhdO1oXkKhl67r05i6ta0frSqSgdaMNXUfritC6drQuIFHj
1nUpzV1a147WlUh66/rQPfeccyIMXUfritC6drQuIFH71nVpzF1a147WlUh0
68YhdB2tK0Lr2tG6gEQkretSl7u0rh2tK5Hc1o1J6DpaV4TWtaN1AYmoWtel
K3dpXTtaVyKhrRuf0HW0rgita0frAhIRtq4byd1r581LQe7Suna0rkQSWzdW
oetoXRFa147WBSSibV2Xltylde1oXYnEtW7cQtfRuiK0rh2tC0hE3rouFblL
69rRuhLJat0Yhq6jdUVoXTtaF5CIQ+u65OcurWtH60okqHXjGbqO1hWhde1o
XUAiJq3rEp67tK4drSuRlNaNbeg6WleE1rWjdQGJ+LSuS3Lu0rp2tK5EIlo3
zqHraF0RWteO1gUkYtW6LrG5S+va0boS8W/dmIeuo3VFaF07WheQiFvrumTm
Lq1rR+tKxLx14x+6jtYVoXXtaF1AIoat6xKYu7SuHa0rEefWTUToOlpXhNa1
o3UBiXi2rkta7tK6drSuRGxbNymh62hdEVrXjtYFJGLbui5RuUvr2tG6EvFs
3QSFrqN1RWhdO1oXkIhz67rk5C6ta0frSsSwdZMVuo7WFaF17WhdQCLmresS
kru0rh2tKxG31k1c6DpaV4TWtaN1AYn4t65LQu7Suna0rkSsWnfnzp2JC11H
64rQuna0LiCRiNZ1sc9dWteO1pWIT+v60D3n7LMTF7qO1hWhde1oXUAiKa3r
4p27tK4drSsRk9YNQrexoSFxoetoXRFa147WBSQS1LouxrlL69rRuhJxaN1E
h66jdUVoXTtaF5BIVuu6uOYurWtH60pE3rpJD11H64rQuna0LiCRuNZ1scxd
WteO1pWItnULha7/SlJC19G6IrSuHa0LSCSxdV38cpfWtaN1JSJs3XSErqN1
RWhdO1oXkEho67qY5S6ta0frSkTVuqkJXUfritC6drQuIJHc1nVxyl1a147W
lYikddMUuo7WFaF17WhdQCLRretik7u0rh2tK1H71k1Z6DpaV4TWtaN1AYmk
t66LR+7Suna0rkSNWzd9oetoXRFa147WBSRS0LouBrlL69rRuhK1bN1Uhq6j
dUVoXTtaF5BIR+u6qHOX1rWjdSVq1rppDV1H64rQuna0LiCRmtZ1keYurWtH
60rUpnVTHLqO1hWhde1oXUAiTa3rostdWteO1pWoQeumO3QdrStC69rRuoBE
ylrXRZS7tK4drStR7dZNfeg6WleE1rWjdQGJ9LWuiyJ3aV07Wleiqq1bD6Hr
aF0RWteO1gUkUtm6bqLcPXbsmPbuaF07Wleieq1bJ6HraF0RWteO1gUk0tq6
rra5S+va0boSVWrd+gldR+uK0Lp2tC4gkeLWdTXMXVrXjtaVqEbr1lXoOlpX
hNa1o3UBiXS3rqtV7tK6drSuhLx16y10Ha0rQuva0bqAROpb19Ukd2ldO1pX
Qtu6dRi6jtYVoXXtaF1Aoh5a11U/d2ldO1pXQti69Rm6jtYVoXXtaF1Aok5a
11U5d2ldO1pXQtW6dRu6jtYVoXXtaF1Aon5a11Uzd2ldO1pXQtK69Ry6jtYV
oXXtaF1Aoq5a11Utd2ldO1pXwt66dR66jtYVoXXtaF1Aot5a11Und2ldO1pX
wti6hK6jdUVoXTtaF5Cow9Z1VchdWteO1pWwtC6hG6B1JWhdO1oXkKjP1nXq
3KV17WhdiYpbl9AN0boStK4drQtI1G3rOmnu0rp2tK5EZa1L6OajdSVoXTta
F5Co59Z1utylde1oXYkKWpfQHYXWlaB17WhdQKLOW9cVzd3/ddttJeYurWtH
60qU27qE7li0rgSta0frAhK0rlPkLq1rR+tKlNW6hO64aF0JWteO1gUkaN2A
MXdpXTtaV6L01iV0C6F1JWhdO1oXkKB1Q5bcpXXtaF2JEluX0C2C1pWgde1o
XUCC1s1Xce7Suna0rkQprUvoFkfrStC6drQuIJGa1v3qs/c3tr+07oUNL2x8
wf9l20d7D1d0O5XlLq1rR+tKTNi6hO6EaF0JWteO1gUkUtC6x/p2rLn5Iv9h
Pb25Of+z+6wzFv7LzkpOk1pB7tK6drSuRPHWJXRLQetK0Lp2tC4gkfTW3du2
srmpadwuDcakx3c4ly33ZsvNXVrXKJvN9vT0tLY+8fjjD697YcPQ0FDUS5RU
RVqX0C0RrStB69rRuoBEolt3qONXYej+7Lalq559fv2jdy+afOaoj/J/eudQ
tXOX1q3Y5jfeWLJkyfkzZoyqrx/OnevTd6C/P+oFTJhCrUvolo7WlaB17Whd
QCLBrTuwed6Uqf7D+lt3vfhBJptxw9lsELQH31tze1Nj44mp3eufG6joHkrP
XVq3Aj09PT+69tqx9ZU/pk+btnJFSyaTiXphE2Pc1iV0y0LrStC6drQuIJHc
1v1Dy+XTm5snPb7DV64b+SV4/nc/fGR+OOV76gWP/LHsad3jSsxdWrdcGzZs
8B1bpHLD4X9sWbhgwYGByn5eqTtjW5fQLRetK0Hr2tG6gERSW/do992nn1ls
wvZwV7gxQ+OUuev3D1d8V6XkLq1bltWrV5dSufnjsjlzyN1SjGpdQrcCtK4E
rWtH6wISSW3dnlZfsG37jha+xMGO+d8KPtZPmdnyx+zoid+yTJi7tG7pOjs7
yw3dYCxcsICNGSaU37qEbmVoXQla147WBSSS2rrOBZsuFDT88cOnTAm3163s
WLv5iucurVuigf7+UbuhlTVWrmiJ+hHEXdi6/mcKQrcytK4ErWtH6wISCW3d
7Ihil+h75SffmRp8uI8ch0GgSO6G/UbrFrd8+YMVh27DyK5q+/fvj/pBxFrQ
uo8//rB/rgjdytC6ErSuHa0LSCS0dYvLuOE/tFx+fFJ3ZVfeIRqsiuQurTuh
oaGhEvdHY2q3Yv4VGITu2KeO0C0RrStB69rRuoBEKlt3qONXwYf7j9Z/4PtK
FbqB4rnLh2MRbe1txtD1tfb9K66I+nHE2qpnnx91AkFCt1y0rgSta0frAhKp
a93cwXXDz/dNHwxW5T4OHvzh3LnjxtjCBQvGPYkwnHkDhnAMcECGArZv7y40
o7thw4aoly4xaF0JWtdoeHh49+7dtC5gF7ZuZ2fn2zt2+M/KhI63u7b9bl3r
XReekf8R39zUNPXOVcF3S78pfzs3/mDBhONvzztv3BI7f8aMH1933T/8w49L
GbcuXvz2zrfrZFx7bbHNP0ofa59ZG/ljieF4Zu2zhUJ35YqWyN+hCRrbut5K
x1ox2uGfvbb2tuBHhsjfHYkb23dsv/mmm/yniX9f+6eR1gUswtY9PvyqKYHj
0Tvmj/t726bGRj8mXX3H62+8vrH9pZJu7T/bVdOPpYxZs2ad9Pynelw2Z47k
SfPlFvljidtobX2iUOj613Pk79CEjeBZzf8Lo+KnkVHBaG9buGBB8P71uet/
ut/85uaoYwFIsNGtm8Qx0ro/u23pL66fv2ReQ+PUS0ZN7fo/z25pe7t9w/Hc
negGfRsUP3GtuHXr5kPBt67kic21bt08aaUMH7r+dT7uURdyoRv14jEYjDLG
16EbDp+7mzZtijoWgAQLW9f/2Lj3077EjU9H/tzXt9ePdw8c3rNnz/4/vff+
i63zpkzNX1ecMrMl+G4pt/nBe+88s/bZdaVZvXr17EsvHTfJrp03z/88Xvzq
Pr8/jfo5rNm4+aabJD8gbNm2NfLHEp/R0dFR6Di6a9asiXzxkjh6e3uDtWJn
Z6dfsUS+PAkdb775ZvA09u7qLXHdy9i7d++iRbeMXen53PXfiroXgKRK+r5p
wTEWRh1pIeOGj/XtCM8lEYyWD78s8QbDW8u/8UJ/upFd1XxsjFtl/+u224Jz
Xox79YmPEpwuK1e0BNPsljF92rRMJlNXz1sRO3fuPPecc8Y+S0HoRr10SRXu
m7Zt2zZeaRU7vm9aexv7ppVoeHh46Z13jvt2vmzOHPbJBSqW9NYtpu+Vy888
vq5oamy8o/uL6t1VkaOQBScRrt5dJ0h3d7d9Uvfmm26K+nHERZHQXb78wc8+
+yzqBUwqjsMgwXEYylIodP2Yfeml/keGqBcQSLD0tm5uNubt+74bbr7rW7d6
UzThOYLJ3eLsm+yy3VqgeOj6dzStWzFaV4LWLV3x0N2wYcOWLVuiXkYgwdLb
ujnHtj8UrjFq07qFWo7cDbyw8QVL6Pqn138oRP0golckdMODVNC6FaN1JWjd
EhUJ3auuvNKHbhvHHANs0t26bmDzT74ztZat29nZWWh7BnLXjWylPGoX49KH
DzlW+K5o6PqPxbe7ttG6RrSuBK1biiKhe83VV+fOJTFyzBlWfYBFils3V7aH
uxZNPjNYb5S4b1plwtbt6uoqchJhctf/owz098+aNauC1m1tfSLqxY9e8dD1
F6B17WhdCVp3QsVDd3BE8BzSuoBFils3p6c1WG80f3vFB5kq7k+d37pu5MgM
5G4Rvb29F8+cWVborlzRwvM2Yeg6WleB1pWgdYsrHrrBURdoXUAi3a3b99SN
warjr9fuquodjWpdR+5O5MCBA8V36AvH9GnT1q1bx6GfSgld/yzRuna0rgSt
W0QpoetoXUAkua07+PnA4V1bP8hkgwPYjuPrDRhOmdnyQaa6R7Id27qO3J2I
X9v7iC10Jo6GkSPFLVmyZM+ePVEvafRKCd0ArWtH60rQuoWUGLqO1gVEEtq6
2Y+eD1cOU+9c1fUXN7p4j+z6t++fnouBKXPX7x+u9qzguK3ryN0S+NW+L4qV
K1oWLlgwa9asi2fOvGzOHP9B8PTTTx84cMCNOVFIHSo9dJnXlaB1JWjdcZUe
uo7WBUQS2rpf7XyyqbEx+LgP/nL/pu53DxzOfS97ZLB7UzCje9YZCzd9MFhw
4lenUOs6crcEwfnjDvQfCF6Kb731VtRLFCOlh26A1rWjdSVo3bHKCl1H6wIi
CW3d/Hnd/F955+/gf8O//vsfazUjWKR1HblbGlp3rHJDl3ldCVpXgtYdpdzQ
dbQuIJLM1vUJmx3s3vToHfNHN8DUS35229LW9p59Q1/VcoGKt673xRdfkLvF
0bqjlBu6AVrXjtaVoHXzVRC6jtYFRJLZusdls7kd0wY/HzgwMODXCUNDQ4e/
/nqNN/KcsHUduTsRWjdfZaHLvK4ErStB64YqC11H6wIiiW7doGrd17svRbgT
Uymt68jdomjdUGWhG6B17WhdCVo3UHHoOloXEEl468ZFia3ryN3CaN2AJXSZ
15WgdSVoXWcLXUfrAiK0rkTprevI3QJoXWcL3QCta0frStC6xtB1tC4gQutK
lNW6rmjuLlmypD5zl9a1hy7zuhK0rkSdt649dB2tC4jQuhLltq4jd8eo89a1
h26A1rWjdSXquXUloetoXUCE1pWooHUduXuyem5dVegyrytB60rUbeuqQtfR
uoAIrStRWes6cjdP3bauKnQDtK4drStRn60rDF1H6wIitK5Exa3ryN2v1Wfr
akOXeV0JWleiDltXG7qO1gVEaF0JS+s6cndEHbauNnQDtK4drStRb60rD11H
6wIitK6EsXUduVt/rVuN0GVeV4LWlair1q1G6DpaFxChdSXsrevqPnfrqnWr
EboBWteO1pWon9atUug6WhcQoXUlJK3r6jt366d1qxe6zOtK0LoSddK61Qtd
R+sCIrSuhKp1XR3nbp20bvVCN0Dr2tG6EvXQulUNXUfrAiK0roSwdV295m49
tG61Q5d5XQlaVyL1rVvt0HW0LiBC60poW9fVZe6mvnWrHboBWteO1pVId+vW
IHQdrQuI0LoS8tZ19Ze76W7d2oQu87oStK5Eilu3NqHraF1AhNaVqEbrujrL
3RS3bm1CN0Dr2tG6Emlt3ZqFrqN1ARFaV6JKretGcveHc+fWQ+6mtXVrGbrM
60rQuhKpbN1ahq6jdQERWleieq3r6iZ3U9m6tQzdAK1rR+tKpK91axy6jtYF
RGhdiaq2rquP3E1f69Y+dJnXlaB1JVLWurUPXUfrAiK0rkS1W9fVQe6mrHVr
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
ZblbSusSusUxrytB60pM2LqE7oRoXUAiBa072L1pybwGv3psamzMX1uedcbC
/71r9/CXh2uwDLTuKBXk7oStS+iWgta1o3UlircuoVsKWheQSHTrZtzwe2tu
n97cPO4KMxiTHvh9X/WXhNYdq9zcLd66hG4pmNeVoHUlirQuoVsiWheQSG7r
+tD98JH5RSo3P3ervT0DrTuuEnN3z549a59Zu/TOO3/4w7n+8gsXLFi5oqWz
szOTyQT/aoRu6Whdi+Cl6DOs0EsRpSvUuoRu6WhdQCK5rXts+0PHg2fK3Ps3
de/r27tv6Kv9f3pv/aN3j53pbfnwy6ouDK1bSPHc9StwnxOFfkg5f8YMXxqb
33iDE0aUiHndim3btq3IS/FvzzvPvxQH+vujXswkGbd1Cd2y0LqARGJbt3/9
Ff8tN2c7d0XXX1xe8Pi/ZI/17XjswsknTe1e/1xVN9uldYsokrsVD0K3EFq3
XENDQ4Xqa+wPX52dnVEvb2KMbV1Ct1y0LiCR1Nb900a/ejxr8uKX/5wdP3gO
dy0/bUq4Im06/ZcnJ7EYrVtc8dxtamxcuGBBa+sTGzdu7OjoWPvM2mXLll08
cyahWy7mdcu1f//+a+fNK+uHrNWrV0e91MkwqnUJ3QrQuoBEMls32/fUjX4N
eUXbJ0Uu9Pn628J16VlnLPRVXL0FonUnVCh3b128ePfu3cGEfP7IuOF1L2y4
8IILCN2y0LqlGxoaquw3DuvWrYt62RMgv3UJ3crQuoBEMlv34Ivzvx1M1RaS
a6G+V37ynam0bnyMyt3mpqbfrWv1TTs2dMNxYGAgfG6DQegWwbxuWQqdrmvC
4V+63d3dUS9+3IWtu/fTPkK3MrQuIJHE1vV1tLdt5f2bJvqsOdp99+ln0rqx
0tbeFn7MPbP22ZHQdUVa14+hoaGrrrwyuMqsWbMI3eJo3RK98cYblYVuGGm8
FIs73rrtbbcuXkzoVobWBSSS2LqlyZ7UupMXs71uHIRP1JIlS4onbv7YvXt3
c1NTcMXOzs7h4eGoH0dMMa9bulG/L6hg+IqL+kHEWq5129sKHd2C0C0FrQtI
pLd1c7unLZp8vHUnPfD7qt4VrVuK3t7e8FfAe/bsKb11/Vi+/MHgujffdFPU
jyPWaN1S+J+ejKHLS3FCfmVYLHQ5gFsJaF1AIsWtO9Txq3Ay8I7uLziXRORW
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
60rQuna0rgStaxeT1k106DpaV4HWBSRoXQla147WlaB17eLQukkPXUfrKtC6
gAStK0Hr2tG6ErSuXeStm4LQdbSuAq0LSNC6ErSuHa0rQevaRdu66QhdR+sq
0LqABK0rQeva0boStK5dhK2bmtB1tK4CrQtI0LoStK4drStB69pF1bppCl1H
6yrQuoAErStB69rRuhK0rl0krZuy0HW0rgKtC0jQuhK0rh2tK0Hr2tW+ddMX
uo7WVaB1AQlaV4LWtaN1JWhduxq3bipD19G6CrQuIEHrStC6drSuBK1rV8vW
TWvoOlpXgdYFJGhdCVrXjtaVoHXtata6KQ5dR+sq0LqABK0rQeva0boStK5d
bVo33aHraF0FWheQoHUlaF07WleC1rWrQeumPnQdratA6wIStK4ErWtH60rQ
unbVbt16CF1H6yrQuoAErStB69rRuhK0rl1VW7dOQtfRugq0LiBB60rQuna0
rgSta1e91q2f0HW0rgKtC0jQuhK0rh2tK0Hr2lWpdesqdB2tq0DrAhK0rgSt
a0frStC6dtVo3XoLXUfrKtC6gAStK0Hr2tG6ErSunbx16zB0Ha2rQOsCErSu
BK1rR+tK0Lp22tatz9B1tK4CrQtI0LoStK4drStB69oJW7duQ9fRugq0LiBB
60rQuna0rgSta6dq3XoOXUfrKtC6gAStK0Hr2tG6ErSunaR16zx0Ha2rQOsC
ErSuBK1rR+tK0Lp29tYldB2tq0DrAhK0rgSta0frStC6dsbWJXQDtK4drQtI
0LoStK4drStB69pZWpfQDdG6drQuIEHrStC6drSuBK1rV3HrErr5aF07WheQ
oHUlaF07WleC1rWrrHUJ3VFoXTtaF5CgdSVoXTtaV4LWtaugdQndsWhdO1oX
kKB1JWhdO1pXgta1K7d1Cd1x0bp2tC4gQetK0Lp2tK4ErWtXVusSuoXQuna0
LiBB60rQuna0rgSta1d66xK6RdC6drQuIEHrStC6drSuBK1rV2LrErrF0bp2
tC4gQetK0Lp2tK4ErWtXSusSuhOide1oXUAila17eNfWp367o5b3SOva0boS
tK7dhK1L6JaC1rWjdQGJlLXusb4da26+yH/inHrRqr4a3i+ta0frStC6dsVb
l9AtEa1rR+sCEqlpXV+5j94xf3pzc3NTk//QmXTlmoEa3juta0frStC6drt3
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
oqNb9/ShdeO0bpy5bgqtm0LrxmldSKF1U2jdOK2bQuvGad0UWjdO60IKrZtC
68Zp3Thz3RRaN4XWjdO6kELrptC6cVo3hdaN07optG6c1oUUWjeF1o3TunHm
uim0bgqtG6d1IYXWTaF147RuCq0bp3VTaN04rQsptG4KrRundePMdVNo3RRa
N07rQgqtm0LrxmndFFo3Tuum0LpxWhdSaN0UWjdO68aZ66bQuim0bpzWhRRa
N4XWjdO6KbRunNZNoXXjtC6k0LoptG6c1o0z102hdVNo3TitCym0bgqtG6d1
U2jdOK2bQuvGaV1IoXVTaN04rRtnrptC66bQunFaF1Jo3RRaN07rptC6cVo3
hdaN07qQQuum0LpxWjfOXDeF1k2hdeO0LqTQuim0bpzWTaF147RuCq0bp3Uh
hdZNoXXjtG6cuW4KrZtC68ZpXUihdVNo3Titm0LrxmndFFo3TutCCq2bQuvG
ad04c90UWjeF1o3TupBC66bQunFaN4XWjdO6KbRunNaFFFo3hdaN07px5rop
tG4KrRundSGF1k2hdeO0bgqtG6d1U2jdOK0LKbRuCq0bp3XjzHVTaN0UWjdO
60IKrZtC68Zp3RRaN07rptC6cVoXUmjdFFo3TuvGmeum0LoptG6c1oUUWjeF
1o3Tuim0bpzWTaF147QupNC6KbRunNaNM9dNoXVTaN04rQsptG4KrRundVNo
3Titm0LrxmldSKF1U2jdOK0bZ66bQuum0LpxWhdSaN0UWjdO66bQunFaN4XW
jdO6kELrptC6cVo3zlw3hdZNoXXjtC6k0LoptG6c1k2hdeO0bgqtG6d1IYXW
TaF147RunLluCq2bQuvGaV1IoXVTaN04rZtC68Zp3RRaN07rQgqtm0Lrxmnd
OHPdFFo3hdaN07qQQuum0LpxWjeF1o3Tuim0bpzWhRRaN4XWjdO6cea6KbRu
Cq0bp3UhhdZNoXXjtG4KrRundVNo3TitCym0bgqtG6d148x1U2jdFFo3TutC
Cq2bQuvGad0UWjdO66bQunFaF1Jo3RRaN07rxpnrptC6KbRunNaFFFo3hdaN
07optG6c1k2hdeO0LqTQuim0bpzWjTPXTaF1U2jdOK0LKbRuCq0bp3VTaN04
rZtC68ZpXUihdVNo3TitG2eum0LrptC6cVoXUmjdFFo3Tuum0LpxWjeF1o3T
upBC66bQunFaN85cN4XWTaF147QupNC6KbRunNZNoXXjtG4KrRundSGF1k2h
deO0bpy5bgqtm0LrxmldSKF1U2jdOK2bQuvGad0UWjdO60IKrZtC68Zp3Thz
3RRaN4XWjdO6kELrptC6cVo3hdaN07optG6c1oUUWjeF1o3TunHmuim0bgqt
G6d1IYXWTaF147RuCq0bp3VTaN04rQsptG4KrRundePMdVNo3RRaN07rQgqt
m0LrxmndFFo3Tuum0LpxWhdSaN0UWjdO68aZ66bQuim0bpzWhRRaN4XWjdO6
KbRunNZNoXXjtC6k0LoptG6c1o0z102hdVNo3TitCym0bgqtG6d1U2jdOK2b
QuvGaV1IoXVTaN04rRtnrptC66bQunFaF1Jo3RRaN07rptC6cVo3hdaN07qQ
Quum0LpxWjfOXDeF1k2hdeO0LqTQuim0bpzWTaF147RuCq0bp3UhhdZNoXXj
tG6cuW4KrZtC68ZpXUihdVNo3Titm0LrxmndFFo3TutCCq2bQuvGad04c90U
WjeF1o3TupBC66bQunFaN4XWjdO6KbRunNaFFFo3hdaN07px5roptG4KrRun
dSGF1k2hdeO0bgqtG6d1U2jdOK0LKbRuCq0bp3XjzHVTaN0UWjdO60IKrZtC
68Zp3RRaN07rptC6cVoXUmjdFFo3TuvGmeum0LoptG6c1oUUWjeF1o3Tuim0
bpzWTaF147QupNC6KbRunNaNM9dNoXVTaN04rQspXnjhhWuuvvrKK6644447
2r0vHUzrxr348ktXXXllsX190aJ270sHKx7I5WHc9LOftXtfOlURaeUxvO22
W9u9Lx1s8d13F68sxWEsXmXavS+datvrr5XH8Gtf/Wq79wU62Lp164pC65o7
979de22796WDad249RvWF+uwOIbFc3u796WDFW9dy6VYHM9Go9Hu3elIRZuV
x/Dzl1/e7n3pYDdcf315GJ9++ul270tHKh6/L778kqUIcWXrFpvWjdC6cVo3
hdaNK1u3WI0CI0Lrxr344otaF+K0bgqtG6d1U2jdOHPdFFo3TutCCq2bQuvG
ad0UWjfOXDeF1o3TupBC66bQunFaN4XWjTPXTaF147QupNC6KbRunNZNoXXj
zHVTaN04rQsptG4KrRundVNo3Thz3RRaN07rtmbVqlXFqhsaGmr3jnC60Lop
tG6c1k2hdePMdVNo3Tit25qtW7cWj9//9JnPLF16f/H7du8O7ad1U2jdOK2b
QuvGmeum0LpxWrdlReWWh654WSmW4urVq415z2RaN4XWjdO6KbRunLluCq0b
p3VbUzz1vffee3960UXla0q5ffrCC++9915j3jOT1k2hdeO0bgqtG2eum0Lr
xmndiGLhVaHbvBVPko89+vj777/f7h3k1NG6KbRunNZNoXXjzHVTaN04rRt0
0403Hjd3i+3CCy5Ycs89215/rd37yKmgdVNo3Titm0LrxpnrptC6cVo3ongC
3LFjx7zu7hPlbrlddeWVvb29xrz1pnVTaN04rZtC68aZ66bQunFaN275A8um
bt3ydef8T33q64sWrVq1qq+vb2RkxJNnzWjdFFo3Tuum0Lpx5roptG6c1g0q
ngOHhoYunT9/6tydtM3r7i5W79Kl9xfPojt37mz3/4kxo6OjvyWgeBdT/sct
AqPd+9LBqsBYu3Ztu/elU/X29lbP6u3elw7251/8YnkYi4d2u/elU61evbqa
67Z7XzrYVVdeWS7Fnp4ftXtfOlV1ddWCBQvavS8drHhxab4hw0y3Sy6++Lbb
bi2W8ebNm9t147KBffta3n+bzXYabpEnJZvNZrPZJm2fvvDClH/PvO7ua66+
eunS+4u3IUVFa12bzWaz2Ww2W9u3BQsWpP87/8vnPldE7+9+138KWndwcPBz
f/Zntpa36mbL53/qU23fmc7dzp83r1z8l1x8cdt3pkM3SzFlK45euRSL41k8
Fbd9fzpxKx7F5TEsHtdt35nO3SzF+FadaDqvu7vtO9O5WxG6F15wQTxui3/J
TTfeuPyBZRs3bty7d+8pSFyyvPDCC2VgFP8F270vHcy1aXEvv/xyeQyLpTg6
Otru3elU5f0kiwf1pp/9rN370ql+vmVLuRSvv/66du9LB/vaV79aHsbiVcZl
kq3p6+srX6Cvufrqdu9LB+vp+VHLffv5yy9fcs89jzzyyNatW4sXJiu5Q1Wt
e8uXvuQ/Ysu0btxLL71UHsNbrvK2q3XVvdO1bsuq1r3h+uvbvS+dqng1aW7d
du9Opyr6qjyGWrdlO3furD5imM72mU9/uli6yx9YtunF5wffHWj37pPDXDeF
1o1rbt2RQ+a6LdK6cVo3hdaNM9eNu+22W6eTuMUz5+rVq3fs2FF9qmj6Vyfm
uim0bpy5bgqtG6d148x1U5jrBlX3yj7R9qcXXbT8gWVF4h4St7VmrptC68aZ
66bQunFaN4XWjTPXjRgaGvr85ZdPMchdv2G9r0g7Q5jrptC6cea6KbRunNaN
M9dNYa4bsfyBZcferb0c5JbfhqZ5zhzmuim0bpy5bgqtG6d1U2jdOHPdlk26
JK04jMWCXL9h/ejoR4dU7pnHXDeF1o0z102hdeO0bpy5bgpz3dY0L79L58+v
BrmHVO6Zylw3hdaNM9dNoXXjtG4KrRtnrtua9RvWz+vuLlZgsfZGRkbavTu0
n7luCq0bZ66bQuvGad04c90U5rqt2fR//8+uXbsOmeIyzlw3hdaNM9dNoXXj
tG4KrRtnrgspzHVTaN04c90UWjdO68aZ66Yw14UU5roptG6cuW4KrRundVNo
3ThzXUhhrptC68aZ66bQunFaN85cN4W5LqQw102hdePMdVNo3Titm0Lrxpnr
Qgpz3RRaN85cN4XWjdO6cea6Kcx1IcXOnTtXrVrV0/Oj9RvWt3tfOpjWjXv7
7berpehtV8uKo1ccw+JIVvdOZ6Z+97v+VYetW7eu3fvSwYqlWD6iLcWW7dmz
p1yKa9eubfe+AGc6rQsAQF1pXQAA6krrAgBQV1oXAIC60roAANSV1gUAoK60
LgAAdaV1AaDDNIZ39+/auXPn4Mjx/37w3YE9b73+i70HTu1uwelI6wJARyjy
9Sere+64bm7XnMvK1+6z5i/bNjLxO4yGt69efE3xV/O6u7u7um5Ys61NOwun
C60LAKe74e1/e9bssmCLrXzhLrcb/2Xg6Fd2Dmxa+onZzX8764regbbuOLSd
1gWA01vj0OhvnupZ+dwrr/1i74HGr5687ZxPHq3Z5eMv3+M9PKF1b35C63KG
07oAcDo7OrYd/+POB/+iqtmPXbzi12N/v+/ZhR8v/vgn33x28N2BN57t+cbN
C798++J12wYn/c/pOAe2v/Tjp7a0ey86mNbNYim27OA7b/x888sbN258Zu0z
azf808u/2jVyaNST84wUx7A4dKufebo6hq5ISTHYt+6xRx8vaqHdO1ILjeE3
VyycdfMTFmeC13ur1u2afe1z/9rof+zWcopbHN7iKbT8qeo3dKiP+rf0fu2z
Y+9oPvtwf7t3pnNp3ThLsWVFSNxx3dzi0HV3dTV/6HbeuTf9w/bfjn7gJfHk
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
AX1yIic=
    "], {{0, 824}, {932, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{932, 824},
  PlotRange->{{0, 932}, {0, 824}}]], "Output",ExpressionUUID->"92a9d1a6-762b-\
4b03-adaf-76b74d907c01"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One-sided and two-sided limits",
  FontWeight->"Bold"],
 "  Use the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", " "}], TraditionalForm]],ExpressionUUID->
  "e35ded93-a515-444e-b30a-3b209aa6552d"],
 "in the figure to find the following values or state that they do not exist. \
If a limit does not exist, explain why. "
}], "Problem",ExpressionUUID->"e13dd905-b4cf-40b9-90d8-80c630376682"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "2", ")"}], TraditionalForm]],ExpressionUUID->
  "367c0e93-86da-4562-918e-d5fcc8a20954"]
}], "SubProblem",ExpressionUUID->"712d5b50-761d-4826-803e-945fbf00ef48"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c8c17049-5eb0-45a2-bece-52857b8c1e83"]
}], "SubProblem",ExpressionUUID->"cb9e2b95-d5de-405b-a867-422454537458"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5584073a-7fe8-44da-a0b1-d8f249c248f4"]
}], "SubProblem",ExpressionUUID->"95b2e942-777a-46c7-ab4d-a2fc4428fcf6"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3c2544dc-d4b1-46de-b632-eb9c7be27213"]
}], "SubProblem",ExpressionUUID->"b299f7bf-b791-4ca4-bc25-cc964ec77756"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "3", ")"}], TraditionalForm]],ExpressionUUID->
  "007c9733-ec79-471f-9f57-13536883388a"]
}], "SubProblem",ExpressionUUID->"83341e8a-eb01-4779-8e70-162a863f02f6"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["3", "-"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ad49bac6-de5a-4346-af01-5f08b045a516"]
}], "SubProblem",ExpressionUUID->"093f1662-6a56-4276-b24b-91c5d8c64b08"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["3", "+"]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "74f58644-bdef-41c7-afd7-9e8183a26bbd"]
}], "SubProblem",ExpressionUUID->"c0b16c19-38ca-4cbf-85da-c4439c6c45c0"],

Cell[TextData[{
 StyleBox["h.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "4", ")"}], TraditionalForm]],ExpressionUUID->
  "b238fb90-9cc7-4013-89a1-c050a355a7d7"]
}], "SubProblem",ExpressionUUID->"68e1571f-f1b0-497e-8972-31f9698dac9e"],

Cell[TextData[{
 StyleBox["i.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "4"}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1b20436a-1644-46ae-abf1-bc20870b2c5c"]
}], "SubProblem",ExpressionUUID->"f14081f9-61f5-4843-8b83-1d24cc83b7c8"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
b549n5OVoktlGC/VoEtl6FIZulSDLkWBiYws4xvdB9U77snbpzRHR8HTpTKM
l2rQpTJ0qQxdqkGXAgliunRS85emiy6VYbxUgy6VoUtl6FINuhRIkOm8+umi
S2UYL9WgS2XoUhm6VIMuBRLQpYHFeKkGXSpDl8rQpRp0KZCALg0sxks16FIZ
ulSGLtWgS4EEw3NJ2VD84vyXBOchpUtlGC/VoEtl6FIZulSDLgXiRQbad9Zt
+ukvzPLinjbOQxokjJdq0KUydKkMXapBlwJx4iaDytHcULHoUhnGSzXoUhm6
VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefo
UhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6
VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefo
UhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6
VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefo
UhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6
VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6VIYu1aBLAefo
UhnGSzXoUhm6VIYu1aBLAefoUhnGSzXoUhm6VKazs/P9D943y/nz512vS5DR
pYBzdKkM46UadKkMXYqAoUsB5+hSGcZLNehSGboUAUOXAs7RpTKMl2rQpTJ0
KdJ1rnXni3vasnhV5rk0Eolk5QqjdCngA3SpDOOlGnSpDF2KdHQfeeV75rXm
i/NfOpuNa/v32/66pKhoyoqftwxl4eosuhRwji6VYbxUgy6VoUuRonDXoRe+
8SXzQmMzMjsjnJETm9bMu27mzOKrV/3T26EsXCFdCvgAXSrDeKkGXSpDlyIV
keOv3veVa4aj9Ls7u7J4tcNx2324qtRc87UlJVlJU7oUcI4ulWG8VIMulaFL
MaHw2y/Zl5gpK37ekbX9QEcNp2lkwKapWTYe6zefy+QK6VLAObpUhvFSDbpU
hi7F+CLHX7WvL8VTK9/oy3aV2psYHjUN7Vz+V8O3cvWq1z7J6DAouhRwji6V
YbxUgy6VoUsxnp6DT1013by4FM2Ysa7109ze1mDrc1dOM7dVctX69qHIpNOU
LgWco0tlGC/VoEtl6FKMLbTlnitHt+C/eEhwe317f2AbeMr6fZOePIouBZyj
S2UYL9WgS2XoUowh0vXyt0qKikwllly1PovzOI1zi9HIiRc+N83conk5u/+N
05O7FroUcI4ulWG8VIMulaFLkVzPwYenTjeJODx6+bN3NLcZiQzHsB0yLb56
1a6eyVwJXQo4R5fKMF6qQZfK0KVI6mjNcjtYWnRNed1H2Twf0wS69t46/auj
Ow9sPDiJK6BLAefoUhnGSzXoUpngdan5wxw4d+ajDz8cc7AtMmC+errrzKRG
4/KSuU9CoZD5qTs7O81zV39f3wTfMNj61FWjg6VfWPCTjkg6s+hHBsx9a27o
7PnkXze/nd6ud81qJP3maDT02uK/yWTIlC4FnKNLZRgv1aBLZQLQpef7e03n
mHeLm376i2e++eWia8pt1Sz+zUeJFw4Pnrl0LM/XN07yvEXv1NlryO4ysrk8
y8OS5pnqJ8+tu3X6V+1Om3Yx//7cnU+83v7pwMBAsm+KfPz605fWauPBVO4i
8yuw97/3jZ+/8YftQ5d/48DRreu+Yb9aUlS0vOHdpFd1tGa5dyVlO06m+0xL
lwLO0aUyjJdq0KUyAejSzpoFyTNvyUsJZyaKxCXl5LYU56JLh3fjzO4x7yMR
eN3Mmfb6ryh79MU9ba3/a/+mNfNME9pPXvfEi9t37WrY1mA+xjTkpcPw7fRQ
EzzXDRx94XPD8zvZ27Jb/+33rvzT2UtNe/aPdhoo+6Xhn3fJK2cTrsxc/kLL
jy/dJ0l+iROgSwHn6FIZxks16FKZAHRpePDM6XO9g4OD51p3Pjx1emzsJZly
8+wfvd0XJ5c90ZGp5lctW/EPjz7z0Jo12fpornDiAkxd197Yu6J44++6Rrbm
j3yte98DV9iAtHfC8Mdpd13aYt61155y1H6+7qOJVilyYtNPf7HnULv5LZh7
xrvd4bvXy/6Rdo0dsx1+U3DfL5N2afQv2y/9jkb2bk3rR6dLAefoUhnGSzXo
UpkAdOnIiJwdlIvENpXprinr98Vd2PzZXraR+oGGxDRK4eaGryeLizeomJ3D
i3oOeiOTwz/j+n1xO2leaPmxHbEcHbcs/5o9l9Poj3ZxuHLGyNmXxt/DM3GF
O//5bu/b7b6p9lxO5oa+9My2j3sH23fWrVtx1wNP177ePsZE/SOzRXm/xHQn
jKJLAefoUhnGSzXoUpkAdKknMsJ2kS0uk1txE2+OdtTIcKJyBiQZ87x0uKrU
G5lMOvWoN329tzE9Ji8jsbt3fv7GH6Z30JPxziuXdk6YdpfJ3dP/9h37FqDn
4pitrfGxr6L7wN9/wRvLTXf3BroUcI4ulWG8VIMulQlSl466ONGQ7a7HWj+N
y6rhPRij4Te/M8Vu6A/aH3LMiLE9bijhEpHYdEw46/3oVv7RsdYVP093PNke
y+9tyn/shRfN+hRfveryWxlf9++Wf9H++iaxDnQp4BxdKsN4qQZdKhO4Lo3Y
rcZJdnGMER48U1c6tWjaXa99IpyZU+JcwyOxW+H3fDyU+AN6J3JKtqW+27v3
Ro4dS3Jo0rgicdeQ6sFTlxnu0km3MV0KOEeXyjBeqkGXygSuS4fFtlnJVevj
Zysa2Q311unD0TWJg578zO7G4DVn8qKLDGxaM2/sLfWXN2HaXTosdhfT4Sv5
7s6e9HadDf37bX8dt5Nq6t9OlwLO0aUyjJdq0KUywetSe0B37HxEdR/F781o
93h8LPFo/dQMnDtz6OCbhw+3mo/H38vOx5aWlqy827Xn8RzngPfYEyp50Rgj
C11qj6sab1aEicTu42pHfVP/XroUcI4ulWG8VIMulQlelw6LOaA7yQT7I4er
T26GKHvtpru8McmsLKPDm5ObTDV2zS4e9jValcmOGPJOMGovkxDtWejS6Nk/
xs40ZaoyrWdL81PE1jVdCuQdulSG8VINulQmmF0ajR6uKr0UV+v3xc7FZJvn
sinf0+TNs5StLh3dFTYbkwPEjlUmae+RI568lZ/z8tsJs0Blo0svnkvULpO4
q83vyPspiqdWpnU2UroUcI4ulWG8VIMulQlol0b69v7AGxX8woKfXNrFtOfg
w1Onp33O98v1dr176OCbduN7tjQ3N49xyvh0hWIPO9p4rN87t2nk+Kuxh+oX
vdCS7Pay0aUxE+NPZhw4MnDZ24oVP0/rfqFLAefoUhnGSzXoUpmAdull0yXZ
DcH2D9buuJjuVO2J/HwUf3jwzPYHPz8an9eUv7in7cTx/zzyyve8HQbMJ5/+
9Z/H+O4Mj8cf3omirnRq7NlI0z++LH4d0vp2uhRwji6VYbxUgy6VCWyXRkP1
t1/lbSIfPfRmJFY/f+MPA3YY/uVGz35lJ2iN21WgaNpd3637bftQZJyuvmwP
1fTnL7X7r8bebuzJpFJz+Zht/JFZE6BLAefoUhnGSzXoUpmAdulwAh390a3e
jpRlO06aLrJbhyd9GH6+ME9NdnTULMsb3u3tevfNY6fMU1aK76Zjz9Oa9HRR
4xnZf9WE6Kb/OPFv8/7Py3cnSN2l9xTDXZrmbrd0KeAcXSrDeKkGXSoT0C4d
Zs+26R2ZHjn+6oyxpk4KlNCmNfOmlH9txsipP9N/morYO8o7mr7uo5SvYeDo
C5+b5o1Oe/uIms9cftqp7hPH/3PsIdBIdLD14akxZ4xK830EXQo4R5fKMF6q
QZfKBLdLh/vK28XxirJHn/nml0uKihLnMg2ad+qumznT27H2xT1taZ+wKWaW
LXOPpXqqposHK0352TuREZe9L3igwQtRO3nseFcbM8NqwumoJkaXAs7RpTKM
l2rQpTLB7dLhE7U/d+W0yyZiyniCUP+L3TvU7sZQdE35d+t+++axU6n3nb2S
0VlVx9iMfr6/NxQKeddpdyudct8v7b67w2F6/FWbl+Z67C6mw18Y2dD/pWe2
nT0/1o1fNpdCujuXRulSwAfoUhnGSzXoUpkgd2m0e98DV8QefdMy5Ovj6LNj
JPwSF++gp497Byd+7vrLdm/X3OR7PozMBGWv8+lf/9kOgcYd3xQePBN7doM5
L799+s16810TzkcaO0nUJHYGpksB5+hSGcZLNehSmQB3aezJ4u1OjwXxNzuy
FT7pnP/eIKQpyQkGISMDXtIXX70q8Wh6c8fGnVmg6JryuIObzL0dW5je+O0E
pyWNWf/JTTNLlwLO0aUyjJdq0KUyAe7S6MVDn4a34K/f1+PvSUez4lzrzoen
Tjc/73VPvLh9165/fmJ57DyisSU55+W3J7iud17xLpw43eu5hkfiutTUZjgc
95QYiT35lF0uPwBqzNu132VudxJPs3Qp4BxdKsN4qQZdKhPgLjUVavPp0s6N
gXbkle/ZI54uzpk//COHB8+076xb93dXz4g5/aj9x/hzN5nnt6M/unW06hNn
MR04umnNPG9A9Z/eDg0NJZlPavhKRk5kYA/t3/QfJybcWdQbYv38jT+8dJau
dNClgHN0qQzjpRp0qUyAu9SeeMhuOA74SGlkwOSfN8aY2H7myepc685nvvnl
1I8CG77HYjapx0as+ZK5QrOc7+/t7u4e+5kwYm/aXKynp69n5N8T/CJijsRP
c8rTS+hSwDm6VIbxUg26VCbAXTo6r/4LLQGP0tjdFb67c5z2s6OXlw51X/LS
ROe9ujTXVuxETxe/NrrTaQp37+gpqCYS8k4/Ouflt9M9DN9DlwLO0aUyjJdq
0KUyQe3SCy0/njFyGs2OgDep0b3lnittbaZwbFf3a4v/ZkY65533diVd3vBu
dtZ3DF0vf8tr4LFnkZoYXQo4R5fKMF6qQZfKBLJL7cyZ6Z+WPU91H/j7L3gH
H417yeFxS5N/o12a8qmv7MiznWM/C+ubTPjtl2z92t1KM/mt0aWAc3SpDOOl
GnSpTAC69Pz585dtvD77x+eunJY4bVFwddvN3ybqFv/mo9QngEo8yn6cm7CH
I128V7Oc+t4M/FO+vjHDKI3SpYAP0KUyjJdq0KUy+d2lkROb1swb3oR9TfnT
v/7zcM+MROnFkcPAj5SOOvqjW82dMDxD6VXrx++68Nsv2S3+5pItSQ6gT27k
Ci+l6T+9HcrOeo8417rzvq9cY+fySmW/ggnRpYBzdKkM46UadKlMXnfphZYf
2x6zW5n/9pFH7bBbOiOBgdC116adWb70zLaxpleyp1uyZyZNty3tUU72vE5Z
3Nf0L9t+NKX8a3Zuq2w9o9KlgHN0qQzjpRp0qUy+d2ncdPHmH4/9ISujbnkm
/PZL3gxLJju/W/db8xw1cO7M+f7e011nDu7b9cI3vmS/ekXZo6+3T37irHOt
O+tKpyYenj8ZkYE3vzPFrM+ej1Meuk0BXQo4R5fKMF6qQZfK5HWXRnsO2tMb
2S793J1PmMIpzD9M05nhwTOv1jxjR0S9E4/Gnmvpbx95dNN/nMjkUHfL3MNZ
iNKR67FLNq7sEroUcI4ulWG8VIMulcnvLo0Ox9jBfbu279r15rFTWYmlPDUy
/jkyBBoZMO+azX3SsK1h++7hN9F7DrWfOP6fH/cOZuspy5u51CfXE4cuBZyj
S2UYL9WgS2Xyuku9qsmLyaCam5tNIppizGk/x8ae94+JT7QUIHQp4BxdKsN4
qQZdKpPXXZpfmpqazFtac1f39PS5Xpcgo0sB5+hSGcZLNehSGbpU5sCBA/au
7u2nS3OILgWco0tlGC/VoEtl6FKZ3+//PV0qQJcCztGlMoyXatClMnSpDF2q
QZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyX
atClMnSpDF2qQZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyXatClMnSpDF2q
QZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyX
atClMnSpDF2qQZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyXatClMnSpDF2q
QZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyX
atClMnSpDF2qQZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyXatClMnSpDF2q
QZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyX
atClMnSpDF2qQZcCztGlMoyXatClMnSpDF2qQZcCztGlMoyXatClMnSpDF2q
QZcCRm/Xu9t37frV69satjVs3/3bN4+d6hHeOl0qw3ipBl0qQ5fK0KUadCkK
XLjr0KY180wTXjdzpvlYNGOGXYqvXvVPb4c06UKXyjBeqkGXytClMnSpBl2K
QvaXbT+aUv41m6OxUWr/0yxTXjwUjUZyvRp0qQzjpRqmS3fs2L51yxbz0fW6
BFxHR0fDtgazmMe263UJOLpUgy5Fwerb+wM7RmqWf3j0mZ/9cuurNc88PHV6
bJeaZV3rp7leE7pUhvHSnAqFQps3b35w9ep5c+d6b/fml5aaz5hG7e7udr2C
wdHW1lZdXf31JUuuLSmxzx4lRUW3LVq0/tlnDx180/XaBRNdqkGXokCd/eN9
X7nGPJl/6Zltlw+ddR955XuxXTrlvl+ezfG60KUyjJfmyMDAQE1NzQ2zZ8e9
rfMW80nz1bra2sHBQdcrm9/a29tXrVyZ9E72lruXLXuL1/Rso0s16FIUpqM/
urWkqGhkM30SXS9/y3uG/8KCn3TkeEs+XSrDeGkunDp16s6lS8fJpNg6NckU
CoUikZzvHhNIW7ds8bbyeMv1s2aZJfGuNu8CXK9voNClGnQpCtFg61NXTZ/y
QEPSgdDhV8yegw9PnT769D7trtc+yW3A0KUyjJdmXUdHx/zS0lSi1FtuKivr
7OwkTdNVU1MTezdWVlbuaWw0kT+yD3yku7u7qamp8vvPmnD1dpivqqpyvdbB
QZdq0KUoRO/Umdrc8/HQ2GXS/bvlX7RP/p+/8YcdkWhOX0PpUhnGS7PLRNEt
CxemFaV2uX3xYnY3TUvDtgZv2/3Xlyw5cuSIzdG4xTyqT5zouGf5cu+uZtQ0
W+hSDboUhWmCJomceOFz0+yrwJT7fpnruUzpUhnGS7OroqJi/B0dx1keX7uW
IdMUnTx58vpZs+xd/eDq1T09fUmj9OLkIZGhoc/M3euNmrKvaVbQpRp0KQpQ
ZMR4l+jaa4+KmsHx+MHCeGkWNTc3j3WUUyo7mprl8OFW1z9EfvjHb3/b3mO3
LVo0bpReWgYHB1ctW1FSVGT36XX9EwQBXapBlwJxTK4c/dGt9tVzysaD5j9z
PapDl8owXppFD65ePeku9faQdP1D5IGTJ0969/NIyU8cpXY5caLDdqlZmDwq
c3SpBl0KxOnb+wP7orm84d2PexVz2tClMoyXZksoFPKaZ9Jdem1Jibme7u7u
vr6+Xoyh5n/8T3s/mzcCqUep3ab/1JNPcgBUVly4cGFPY+OOHdvNonldKFh0
KRBjePJS70Xz9facb8G36FIZxkuzxbxGTzpHk27Tz9a1BWyJPQnd1i1b0uzS
SFNTk71vb1u0yPVDJg+Yd0nNzc2bN2/esOH5ysrKe5YvX7Ro0fzS0pLiYu/X
Yf9h3pTdMHv2LQsX3r1sWUVFRXV1dX19vbm3Ozs7Xf8QeY8uBaIj2+7Pte5c
93dXx74cmGee4o2/i054kFQC+7SW+lJVVWVv1DzRPfXkk2ktDdsajh492o7U
mBed3SMOHXyT+y0T5oXYebMVyOJ1aUdHR7pd2t3d7XXUkSNHXD9qfKetrc3U
vnkwr1q2wvSnd6RYJr8v8zRuYtU8OZtSbWlp4XkmXW+9dZguRSEzzXn6374z
pfxrMy4ft7FdOjz3/vp96R6Pf/+KFWm96GTyHGia1lSW/StmGX/hjsri8tCa
Nc6DrXAW+9Q0MrNWel1qFm/K/V+9vo0/AbuYYnx87dold9xxbUmJ16KxSxZ/
cbcsXFhRUVFXW8udn+5Cl6JARQb+su1Hj73w4qs1z6xbcVfcC4H9x/1vnE7r
KtPq0gwX06XOnz1YCnAxXcrGd/GSeZfuaWx0/shxuJg4NIl444IFcRWauGTr
VxZ7nTfMnr1q5cqamhoCNcWFLkVhuhANn+/vtf+IRCLhwTPtO+u8SaLsMmXJ
S13pXOeOHdvNE2Dqi7dJdN7cuebfP3lu3QNP15pOTuXj9l273v/g/Q6kprm5
2XvGc70u+W3Dhuedd1qhLcePH0s3SkOhkK2sa0tKThz/T9ePGjdaWlrMw3Xh
zTfHBqemS2NvyPvM/NLSp558sqmpyfUd41OHD7faN1B0KeAJdx3y5tW3y8Zj
/WldQyRl0WTHPZlINobXZNyPPRdvK2s/edC1tbXZLv3gf3/gel3ymHnImVfV
rLxqD+8tU1zMMs7i3Vc7fvWzkX3d0+hS7/C0JXfcUYBPFOZ9aGVlpbexfqxi
TLFLvZ27JpemiZ+/f8WK3bt3nz9/3vX95C+nu87YIWW6FLhM195bp196Vnks
l7Prczy+jD0eny7NXHd3t3m5zzBKr581a2BgwPWP4nd1tbX2WWjVshUjbZnG
8t1HHrF3dXV1teufQ8eUXsO2hjuXLp1w5DOxSO3uoBs2PL/pp7/4w//3h+Pv
tR75pCc8eKYnGj24b9f23b81qW9nNuvq6nrvvfdM+m7dsqXmf/xPc1d/fcmS
SfxR3FRWZn7FnJbXY7qU7fhAguGBhcNVpd5TB10aDHRpFpmX7wy79PG1a13/
EHmgs7PTqyZTQalHqakmL8za2tpc/xwKpkhNJZaXl6c+ue4Ns2c/uHq1KUNz
314eh6PDy3Y+FvOOoL7hTZumdtevaPTSqQO9sejBwUFzV2/evNk8tueXlqby
V2BXcu6cOTU1NdRplHmigLGF336JLg0YujSLDh9uzWRPPPO9Jpxc/xD5wUSO
vcdMcYVCoVSitK+v986lS+1dvWrlysBvxA+Hww3bGm4qK4s7vn6sh99tixZt
2PB8S0tL6mf0a/1f+7fv2rWvsXHkVLDj8Xq1vb3dFO89y5en+JdiItnUaX9/
eruNBQxdCowhEu3a6x0ARZcGA12aXbaXJresf/ZZ16ufH0zhfPThh6ZY7P1m
ImfCNDXh9ODq1fby15aUBL7/9+/fv+SOOxLf+CTW4C0LF5rwO3nypNeiqRd7
U1OTffZI9zyk5ibMr6y+vn7VsgmmarErPL+0dPPmzRcuXEjvXggKuhQYU8/B
h6dOt08X6R73lBa6VIYuza7+vr5U9uJLXO5etow9S9PinbnJLOXl5eNs0D98
uNUbKTXLyFmiAqujo2PVypUTPgKvnzXrqSefNPdMJrd14MABezxOul1q2UHU
9z94f8OG5705/MdZbl+82PyWAz/QnYguBcb0Tt3ogMNf/bB9KIdPDnSpDF2a
XeZFs7Oz85aFC9OK0kWLFoVCITunBFJXX18fe+KP++69d/PmzSbMRg7D6T1x
osMkqB0m9YYKa2pqgho25j2RCbwJjzOKOaoo0/vh9/t/P7nx0kSDg4P2yKzx
x07NUllZefp0WvMU5j26FBhL18vfss8Pc15+O6fnUqdLZejSXDCRuWrlyhSj
1ISTiYSgxlKuNTU1eRv0x9oKbJfrZs405RPU+3n//v3erqTjvP3ZsWO7nYUp
K/dDFrvU09zcPM55WLwJ+c1bksJ5H0eXojANnDtz4kTH6XO9Y17i4kb8z9/4
w5ah3K4MXSpDl+aIedE0L53jp4L56tYtW4JaSjIfffjh42vXjp9kD61Z09HR
4XpNc8K8CZrwx7dFmvX9M3PRpZap0wn3Rrh72bKg/k7j0KUoQJHjr3qziFz3
xIsmO+OHQweO1t9+1fDb1Wl3vfZJzt+l0qUydGlODQwM7N6922TDbYsW2Q2s
182cefvixVVVVXsaG5k/PCvsboqdnZ11tbUmZuyeimaZN3fu/StW1NTUBLhe
zKPITr40VsLduGDB5s2bczS0mLsujY78Wg8cODD+3trmr8n80gM/cEqXogDZ
CaBiJxJ5+td/PvLJyNmTIgPnWnfakdLiq1e93p7Dw/A9dKkMXapx4cIFcyfb
g0S8OXOQCydOnrAP6WAfdN/b22ve3cwYewKo62fNMk3e15f9YvTktEst84fT
sK1h/IlPzbuPjz78MEcr4Ad0KQpQ5PirsXvv2H+XFBXFzn333brfdqheS+lS
GbpUw3apXVyvS8AVQpe2tbXFHluX2KX/+O1vd3Z25no1BF1qdXd3V1dXj3PC
07lz5uxpbAzq2z26FIVneCqVc607//mJ5XFPdEXXlP/Do8+8uKft497BnB7o
FIculaFLNehSmcB3aX19/TgH3d9UVmYKTbMmsi61TI2Pf8B+VVXV4OCgYE3E
6FIUtMjAwLkzp8/1hkKh8/29PRcP2xS/D6VLZehSDbpUJsBd2t3dPf65bk2Y
9faOfexqtom7NHrxcMLrZs4ca6dTE66dnZ0BGzilS1GwYv6WI253gaNLZehS
DbpUJqhd2tHRcduiReMMk46cWUBK36XeVPx3L1uW9H4wvTp3zpwDBw5o1keD
LgWco0tl6FINulQmkF26p7FxnGlaH1+7duRMrGr6LrVMmobD4ZqamrH2ODV1
WldbG5hRU7oUcI4ulaFLNehSmeB1qUmssTZbm1j91evbXAWYqy71tLS0lJeX
J+1Ss5hcD8a5felSwDm6VIYu1aBLZYLUpZ999pmJq7GGSb++ZElHR4fDUUHn
XRodOa1A0n1ubZrevWyZuUC+D5zSpYBzdKkMXapBl8oEpktNUN2/YsVYI6VP
Pfmk88FAP3SpVVdbW1JcnDRNbyory/cTK9ClgHN0qQxdqkGXygSjS0+dOnX7
4sVJJ8y/tqSkvr7e9QoO80+XRkdOXTpv7tykGW8+rz8oLIvoUsA5ulSGLtWg
S2UC0KVmzW9csCDpMOn80tKWlhbXKzjKV11qdHZ2Jj1vqfnM9bNm7d692/UK
ThJdCjhHl8rQpRp0qUy+d+lbbx2eO2dO0ii9ffFiwVmcUue3Lo2OMcWrd6rW
rVu2uF7ByaBLAefoUhm6VIMulcnrLm1ubr5+1qykG6MfXL3aRJfrFbyMD7s0
OjKL1IYNz481f1R9fX04rDt3YVbQpYBzdKkMXapBl8rkb5fuaWy8bubMpEFV
VVVlHkKuVzCeP7s0OpKmpj+TbtA3S01NTX4doU+XAs7RpTJ0qQZdKpOnXbp7
9+7EI8rtYjrK9dol59sutfY1Nl4/a1bSu3TDhuddr10a6FLAObpUhi7VoEtl
8rFLd+zYfm1JSdLtzn7eJdLnXRodmXh/7pw5cQOndtTUpGm+jJrSpYBzdKkM
XapBl8rkXZeaKE16Pk1TquZLrtduPP7vUqOtrW1+aWnSNK2urna9dimhSwHn
6FIZulSDLpXJry4da6T0+lmzmpqaXK/dBPKiS42Ojo6bysryd4M+XQo4R5fK
0KUadKlMHnWpKc+kI6UmSvNiHvh86dLoyNSm5eXlY+2+6/MN+nQp4BxdKkOX
atClMvnSpaY8ry0pSTxm3ESpf2bOH18edanx0YcfLrz55qRpWldb63rtxkOX
As7RpTJ0qQZdKpMXXXro4Jt2ntK4Lr1h9uy8GCm18qtLoyNnd71l4cKkx5dt
3rzZ9dqNiS4FnKNLZehSDbpUxv9dalbMnsk9rktNqb6VV+GRd10aHUnTpKOm
5hfh2xOV0qWAc3SpDF2qQZfK+LxLOzs77TE4cV1q9yn1+Y6OcfKxS6Mxv4LE
CRD8+SugSwHn6FIZulSDLpXxc5eGQiHznOYVqdelpoj8f/R9ojztUuPkyZPz
S0sT0/SG2bPNU6LrtYtHlwLO0aUydKkGXSrj2y7t7++/Z/nyuCi1i2+3II8v
f7vUaG9vnzd3bmKa3rhgwUcffuh67S5DlwLO0aUydKkGXSrjzy4Nh8MVFRWx
m++9xc9H3Iwvr7vUeOutw0lPVLpo0aJQKOR67S6hSwHn6FIZulSDLpXxZ5dW
V1fHnWzILjU1Na5XbfLyvUuN/fv3lxQXJ6bpfffe+9lnn7leu1F0KeAcXSpD
l2rQpTI+7NL6+vrEo7/Nsv7ZZ12vWkYC0KVGw7aGpJOaPr52retVG0WXAs7R
pTJ0qQZdKuO3Lj1w4EDSM41WVFSEw2HXa5eRYHRpJBKpqalJPMGBnW/fD4fn
06WAc3SpDF2qQZfK+KpLOzo6bpg9OzF47l62rL+/3/XaZSoYXWpVVVUlHTXd
09joetXoUsA9ulSGLtWgS2X806WhUCjp2YXMJ311WM2kBalLw+Hwg6tXJ/6y
rp81y/kDiS4FnKNLZehSDbpUxiddan7jq1auTNw6fMPs2R0dHQ5XLIuC1KVG
d3f3kjvuSPyVlZeXu30fQZcCztGlMnSpBl0q45Mu/clz6xIH30qKi/15RqHJ
CViXRkdOBZV0vv37V6w4f/68q7WiSwHn6FIZulSDLpXxQ5du37XLHnQflzf1
9fWBidJoELs0OjKpadLj1Kqrq1397uhSwDm6VIYu1aBLZZx36TttbUmPdcr3
WaESBbJLo2PPHGU+72R96FLAObpUhi7VoEtl3HZpKBRaePPNftsQnCNB7dJI
JBJ7HgTnx0DRpYBzdKkMXapBl8q47dKH1qxJ7JmbysqCcQB+nKB2aXTsw9Zu
Wbiwu7tbvDJ0KeAcXSpDl2rQpTIOu7SutjaxZK6fNautrU28JhoB7tLoyNB3
eXl54ruMf/z2t8U7mtKlgHN0qQxdqkGXyrjq0ubmZnt2UZ/slCgQ7C41jhw5
Yt5WJKapeQOiXA26FHCOLpWhSzXoUhknXRoKhZLOL1RVVSVbB73Ad6mxdcuW
pPN9tbS0yNaBLgWco0tl6FINulRG36Xml3v/ihWJ9fKNu+4aGhrSrIMThdCl
0TFOUarcZ5guBZyjS2XoUg26VEbfpTU1NYmb7+eXlnZ2dmpWwJUC6dLBwcE7
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
0jmjxjraji4FnKNLZehSDbpUZsIuNa/+VVVVibv57WlsFK9qvqNLJ+ejDz9M
fFt059KlY80ZRZcCztGlMnSpBl0qM2GXtre3J45WrVq5UryeAUCXTtqGDc8n
vjPaumVL0gvTpYBzdKkMXapBl8pM2KUPrl6dODfUkSNHxOsZAHTppPX29s4v
LY3rUvOZvr4k9yRdCjhHl8rQpRp0qcz4Xbp///7Ew52YG2py6NJMbN68OXHc
vqamJvGSdCngHF0qQ5dq0KUy43Sp+S3cvnhxXAlcP2tWV1eXk1XNd3RpJsyj
cckddyQ+GkOhUDgcjr0kXQo4R5fK0KUadKnMOF2adFbzmpoazjo6OXRphg4c
OBD3aDSPz8TRe7oUcI4ulaFLNehSmbG6tL+//6aysrgMuHHBgqR79CEVdGnm
Vq1cGfde6dqSkrhp9ulSwDm6VIYu1aBLZcbq0rra2sTd+cY6AhqpoEszZx6l
iWP4//jtb8dehi4FnKNLZehSDbpUJmmXhkKheXPnxgXAbYsWjTVjJFJBl2bF
42vXJqbpWzEJSpcCztGlMnSpBl0qk7RL7XSRca/+TU1N7FmaCbo0Kzo7O6+b
OTOuS++7917vAnQp4BxdKkOXatClMold2tXVNaX8a3Gv+/csX06UZoguzRbz
vilxJ5P9+/fbr9KlgNHb9e6hg2/ua2xs2Nawffdv3zx26kI0LHsap0tl6FIN
ulQmsUvXP/ts4njUW7zEZ4wuzZZQKDR3zpy48fw7ly61r7l0KQrcudadz3zz
y+aPoqSoyE5bYZfiq1dt+o8Tpk4F60CXytClGnSpTFyXdnR02Key2KWiosL1
agYBXZpFdbW1iXuZ7tixPUqXooCZ5jzyyve8WdTiFvv5Kev3CWagpktl6FIN
ulQmrksrKysTp4g0zzCuVzMI6NIs6utLcmbS8vLyoaEhuhSFyUTp0Zrlcc/e
iV1q0zTX2/TpUhm6VOD9D97fsWP742vXVlRUmI/bd//2ow8/ZOfGrBscHGxu
bq6pqakcsWHD80lP9Wh+Ba7XNCDo0uyqr69PHDI1j2G6FIXpQsuPR3N02l1P
//rPp7vOfNw72Nv17qs1z8TummUbdeOx/pyuDF0qQ5fmTn9fn3mhuWXhQm87
cuyLzpI77jBfHRgYcL2aQXD06NGnnnzyhtmzvTs58fV9xsVJy0+dOsWbgqyg
S7NraGjIPF3EPWJvXLDAvLGlS1F4Qq8t/pvhsdCvb2wZGv7v2OftcNehutKp
sQOnU+77ZU8u14YulaFLc+Tgvl0Lb755nO0O3na65uZm1yubxwYHB6urq8ff
xBO7mAsTpdlCl2bd7t27k54q13yeLkVh+ct28+Avnlq5qyea/Em75+BTV033
nu1Lrlpv8jV3T+90qQxdmgv/8q8vlRQVeYF0bUnJqpUr1z/7rHl9qaqqMv8u
KS72Usr8e/Pmza5XOS+FQqG7ly0ba++jxCg1nzx8uNX1WgcHXZp14XD460uW
xD1u582du2PHdroUhSTS9fK3zDP24t98NM6FzjU84v2ZFF+9alcuB0zpUhm6
NOvscbV2MS8oplG7u7tHvhLxlvDgmZde3GhnhrELaZouc6/evnhx0vgcp0tv
KiszNcuQaVbQpbnQ1NSUdKfo3bt306UoGN2vLf6br910556Ph8a6xPDTeNfe
+75yjdelb/RFGC8NALo0u/bv3+/t33jP8uUXEyh+sUcOnjp16ht33WUjqqSo
iA36qTP33kNr1iTdUu+l6VhfunvZsqGhMZ/rkDq6NEcStwJcP2tWw7aGt95+
y/WqAQrmJfIv23702B8mmv9psPWpq6YzXhowdGkWdXd331RWZqPIROnQ0GeJ
RRq39Pf1mdcgG1Hl5eWDg4Ouf4j8sHXLlrHKM5WlrraWIdPM0aU5Yt6iJj5o
KysrGS9FgUjt+TlyWZdOrWT/0mCgS7PI24I/v7Q0FApNGKV2OXXq1Nw5c+wD
vr6+3vUPkQfOnz9vGj6TLjV3+MWdKzB5dGkuREbcv2JF3IP2+lmzDhw44Hrt
AD/pOfjw1Ol2m8KU9ftyelN0qQxdmi3mpcTEkv0DGcnLlKLULiZo7QP+9sWL
Xf8ceaCpqWmcLfUpLuzQmzm6NHdaWlqS7mXqer0AH+nb+wPvEOPHWj/N6W3R
pTJ0aba899573rBGf19fWl3a3d19bUmJ/fbOzk42MY+vqqoq8y59aM0a1z9H
3qNLc2rVypVxD3Lz3DKyIQbA8D6o+x64YnSwdMkruT4VKV0qQ5dmi7fH4z88
+kw0YmfLTyNNzWuQfczbM2JjHEkPw093mTd3ruufI+/RpTl1+HBrXJea/9yw
4XnX6wX4QcROcGqXSZzs6cHVq80bvdQXb+xoxsj5WdJaqqqq9jU2sqS4eCdt
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
hD+XLpUZf15KlEaFLpWhS2XoUg26FPAHivSJFXW2QK6eNct06TuXdD+dLpUZ
Z15KlEaILpWhS2XoUg26FFXOFOmWlbcFBVIzY4b5OmX+xneE60CXyow1LyVK
o0WXytClMnSpBl2Katb+62+Y8PjgwhUb169b+dlpJkrtMmX+03RpKo06LyVK
I0eXytClMnSpBl2KatbZuuPAqTfzfXKkgS5NvZHzUqI0DnSpDF0qQ5dq0KVA
3pEGexyfLk2xgnlpXx9RGgu6VIYulaFLNehSIG+gS+1Cl6ZVeF566b0eojQm
dKkMXSpDl2rQpUAeXVoFgnnp2dN/IkrjQ5fK0KUydKkGXQrk0aVVwHbptl3P
3/OlL9l7LxClcaBLZehSGbpUgy4F8ujSKmC6dNvOnbctWmRPJCZKY0KXytCl
MnSpBl0K5NGlVeDw4dYgSgu6lCiNEF0qQ5fK0KUadCmQR5emXV/fRROfQZSG
u5QojRZdKkOXytClGnQpkBddl/7ud7/b0thY/FJfX29/7vWzZzds2FDS0tzc
/H/n/swy4WLevu05pSO79PbFi0+fPuV8DdO0nDt3bteuXfbNxfnKpHs5fLjV
bueWlhbnK5PuZf/+/XZTv/HGG85XJsXL0aNH6VIgJ7ouvXvJklEv9J5wKaim
YpbVq1cHAcAy1rJt1/Phw/fhLr31llu2b9/mfA1ZWFhYWMILXYpql4AuLSNN
TZc633skfAlf6FSwEKUsLCwsyVzoUlS76Lq0YcOG7zzwwHcffLDIr8uWLbM/
9xPXXvuVe+/9j69+tfivmUzmj6/9kWWs5ZVXDt9RVzdq8C9csODQwQOnj7ey
xLFs2/X8nt27zZuL89dAupfm5mb7Jr7n0Annv/R0L7tf2JPvpcOtzn/vKV7M
S9ruOuhSVDuue0qdixeHPWY0HKW3L17c29tjvud9v58ljsW8s9gzTFy/ClLO
XvdkNrUJJ+e/9BQvZlPv37/fvqovvdfj+teeZu1t5+2ugy5FtaNL08VE6X9+
7Wujnibx+XnzuHg5Pp7ncT2+THA9/tnTf3K9Lin30ksv2V7q7uZ6/BiZLuU4
PpBDl6bIqFFqF3tO6dG3u30v63o1U4sulQnmpXzUihv3idLgPlFAHl2aFuNE
6cIFC0yUmjfxd0+9bI/NIQ50qQz3L5WhSzXoUiCPLk2FcaL0rjvvfOWVw2Z3
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
ddCldu9h86NhwwbGp7CCLv3cTTcRpbGiSzXoUhm6VIN5qQxdGivzSjbxaV7M
4alpEKhX1dZ+8777mpubiY0qF3TpJ669liiNFV2qQZfK0KUyzEs16FKBzZs3
F3RpwfK5m26y41PCozoFXUqUxo0u1aBLZehSDealMnSpgHk937548fhpapar
amuXL1++a9eu9vZ216sMqePHjxfM0onSmNClGnSpDF0qw7xUgy7VOPL667U1
NROmabDcMGeOadRMJtPS0nLx4kXXq494rV692v41LEhT83HGvL8TpRGiSzXo
Uhm6VIN5qQxdKrN27dpwexSz2O+/qrbW9In5r2/fvu3NN98UV8p7vb1fnD+f
Jb5l4YIFn7vppoLXhvnHj19zzfwvfMH56qVs+cS119otfP3s2c5XJsWLeekG
L2bnK5PuxbySbSx98rrrnK9MupfamTPtztnssZ2vTIqXG+bMCW5h5HxlUryY
vfTn580zG7mkLh3ZqPb9dNmyZQ0bNjQ3N2ez2bgztaurq9ScZinp1xoszleG
hYVl0i3sQJxsc+frwMJS4WJfxuZDVrT/g+bj28IFCx599Afx3XKKLo174W2F
hYWlkoUdCAsLS3nLJ6+7Lqr/qXnz5n33wQc3b958/Pjx999/P6YoNfr7+4+8
/jpLrMuuXbvsr9WeV9zS0uJ8ldK6LFu2zG5q82nuddcrk+Ll8OFWW0rmq/OV
SfdizxCz55fyko51sdc9mWX//v3OVybFS8OGDXbvcfeSJc5XJt2L2dQVNu1X
7r23vr7+pZde4ob8KRPcJ+rz8+a5XpeUCy4x2/TkM67XJc0uXLhgX9K1NTWu
1yXl7DuLeVWbQHW9LikXnPd47tw51+uSZnt277bb+T+/9jXX65JmPT09wUu6
yMXsZ+Z/4QvmbXRLY+OZM2f6+/td/59AXMLPIXW9Lilnn79m/nLRpbGiS2WC
4dLPvr/yfZ+3iRjRpRp0qYa9lceELXpVbe1X7r3XXtPU1dXleq0hQpfK0KUa
dKlM0KVLV23wvazr1UkzulSDLhUw1THhzUtNkNhHPrleWThAl8rQpRp0qYzt
0qtnzWJeGje6VIMuFbh7yZKxcvTj11zznQceaG5udr2OcIkulaFLNehSGeal
MnSpBl0at+3bt416BP/WW27JZDIMSOHTpUJ0qQZdKsO8VIYu1aBLY9XV1RXc
WSI8IH3llcM8XBIBulSGLtWgS2WYl8rQpRp0aazWrl0bFOkX58/PZDJczYSR
6FIZulSDLpVhXipDl2rQpfE5evSo2Sd//JprzFvh4cOtrlcHyUWXytClGnSp
DPNSGbpUgy6Nj9ldbN68mQEpJkSXytClGnSpDPNSGbpUgy6NiTfA9VpgcqBL
ZehSDbpUhnmpDF2qQZcCztGlMnSpBl0qw7xUhi7VoEsB5+hSGbpUgy6VYV4q
Q5dq0KWAc3SpDF2qQZfKMC+VoUs16FLAObpUhi7VoEtlmJfK0KUadCngHF0q
Y97E76iru33x4n27d7telzTr6+uz2/muO+/kCtBYbd++zWznexYv2f7bp5iX
xmrZsmX2Vd3R0cGrOj7Nzc12Oz/66A9crwswGXjZd0+9vG3nzv3795uvp4+3
nvH8CvdRdKkebytIE1OkZuFVHatg87Kd48YWBorTcfTpb998Rf7oZPAkL/Of
v9nwfCV1SpcCAACgWNmTDbOn2lMTZ05dvum1s3/9y186W3es+dd/sP+y9vKH
X+ylSwEAABCrjsY7LrPp+KF/+VFLX3g0OvRHJk3NH5WBLgUAAEARvHNP3B4c
tV936r3wH+W+tO29+YrcyNQsUx7e1136D6BLAQAAMLGB7LTdOGVp04jsNGnq
HV49OwjXb7X+rdSfQJcCAABgQsGwtGbGjJWtfxv1Tize6WeDLh2tXSdAlwIA
AGAC3tnHPzjdHqOvmb7ov94e4/aA3Qe/f9l0267220q6Np8uBQAAieBl29vO
nzt37p1Lo/95tvN8T9uxo2+Xcd4iKnbk6XyUzpjx4c/8rG2sb/OyjXdcVltT
Y79zzvY3SrrBNV0KAAAcMqm56cln7F2Gggu9T/QNH7JlT25ZeVtwk8y6pmOO
VrZKmba0J47mr2n65o4xPhvkfmsn6+vsd+YO5d/1m3dK+UF0KQAAcCN78vEP
5o75Xj1rlg1OGzPm65defmfo+O87f7CHhoe6aP7TJdUOKta1o+6jQyeOPnVk
rO8zv7XevY/YX5P5zplTl7/Y6xV/KJ8uBQAAbnhnNz35zJ5DJ9o7e7zTz359
6hVBfE5ZdzD/PQPtaiNnqItKnMKhUhdawx8NxunSnCMNQ1067R66FAAAJNzI
VgnfG/PDn/nZmdyfd+yo+6gpnI+t2fpWz4UTOxpWLlm0dNWG506UfAMiVKT7
YPCpYeIbQB1pCL7TdOmYV0iNhi4Ve/fUy5mmA67XIp162o4dOnhg3+7dTVub
tu16/sCpN3lue0zMpt62c+dvn9sabGouQpDpbN2xpbGRN2UdL3uyvq6M292g
HEeeDnqmZvqiF3u99l9/I7jdkL18xnwt6ToaRCN78ruXD02zi+/Sib95OLpU
pr/t0KavfnrK3Bs/cv3GMa9iQ1mCx/LW1tQEZx/lnts77Z5Nr51lDxYh+zIO
TgYLb+qfvtrBpo7dn7fZ1zm7kSh1HzRvuHNHc+MNC+3Da+Zsf8P1WlaHC63D
4ufx9Xf905X2QLDrNatyntn5BHfUL2leWurd9elSAfNW/sSKOrudzbu5eUMZ
6w4YKJUJoaNPfzt8Mnx4yZ+G9PA+3sEj8eetj5kPVsFVlqNs6vWH8o+iQwz6
L5xvmD01f3LXkl9xcl1U2n757+PvQ2ZOXd7S5/OxK35ewcU149+/HUrvt/wk
fIovXTpJmSIN7msxdM+E+Rt5Q4mE2VPZm1GEt/DI9xSbphzTr1Dv3kfsjNQs
X75/zVO/2fJs/ZqvT72iYFOvLP2pcyiOF361czFyZAbvAT7OPmToAhzEL3yK
aW7jD9yPiL23e+/84a5/upIundTsWTEfXLhi4/p1Kz87LdjR8YYSFfPxLTgN
adV//7G97fxbPRd62o6ZXgoKKnijWXfqPdfrO5kN7pE+tmbr0be7Q7OLrqNP
f3vYRwAuko1H/6sbh21ndiMR6Wy6L7g30cg0Da7aoItkCuZyfNRNitApFqV2
aUm/RLo0Pp2tO+ylN7l/GLxnAl0anY7/uuXvc2/QX1zX0pf75/AbR3/boYbZ
U8NvLqaXuGyhbCcfu9m8dw8cph9FcBh0xtAltIhU6A4tdGmE+i+ctzfPnLLu
YPiQSnhnQpGqheZyNdMX7Xmrj4P4CeBVcj0+94lKooHfEV0apYELQGZOXb6z
e4w3joFrGYIurb38YZOvvMWUY+Bj8pSlTaO+bnObNLS/Gu+hySiPlz3wjSnm
ZXz1ivX2ojO6NCq9ex/JDUt50SZLfuZgl2F314dDw+8iO3D/0rF/L8O7dGcp
UyG6VCT0O+INJQpe2y//3fwFueV//zrON3U23Vf2Xw0MOdIw0dSi64W6j8wY
fHrgGY/+j9Jbz60y7WRnDvuWfoDdSHQ6Gu+4jNNHE2f4dd/8dhJj6JK0Ce+r
b5/3ZL/ZDoWKR5eK0KUR6zIfqG+8YaGJpbG+I5dGbXuD40GlHkpA2ATH0byz
wedozpeI2MBrOHfDnN+3+V42eF9gN1Ixr//Vjfk32SvnLv/eQ/apQ9y7wzHv
bMPsqeGnkZqXOr+UhDj52M1DJTPuHX3tqV/5N4WBK9eKR5eK0KWRMpn0562P
5d6pxxc6T5t5adk8b6KeD/U/FylEanCgN3BDifBcmt1Ixbr2Lf1AED/hc3eX
rtowzgdexOpkfZ29DfXQoa4Sn66OmOR+B6efDeal4x4a67KP6LJ/s770cmn7
KrpUhC6NVHH7KG9Ylw7cgZCdW+Ryd+sa/BBdcPEIKuPZC8pCR8Ho0sjYd9iR
95QL/vFbj68v6eAjIjDwsCezr9702tlff/ofg18Kd1NJBs8eGgtfSjD63j50
nab9WFHSj6FLRehSJwavx8kdDHp4n+u1SafevY/YF3Zd07G3ei64Xp30CEYT
5k158DwKujQq3rn6z9jjjAVdGl5uvGHhT1/tcL2qVWPwshp7zOXw6tnBJ4Xh
D9vqOnv6Txz7csVe2WF/L3e/2D7q97zf8pOhg/iP/KHUH0GXitClLuQvth14
3ynpvr4oTlfwsC2z8MT2KA2esjv83lx0aXS8bE/bsdPHWw/u2/mz768MX2hT
kKa8sBW8rA3RKU8dsScOBR94C05ltDcG5wlQzgwehRw49XfjyLsCmt9LcHlm
zZVzG/5a8q+JLhWhS+WCvx2cOR85s207W3es/Oy08NHP3DXj617wJ7xIChMx
G9C+R9ubwYaOlNGlUbLnnORfrl723VMvhx/PF9pjb2TvEblL7/V0dHQEtWlP
K51y12/spranMtoPC2bfMnQseOBA/8fWbOVZ3o7kfgvBE23MMmJkmrucMBiW
Dh90F4suFaFL1Tx7g1NOT4qWeRNv//U3psy9MXwmXtCluXeWh/dxiK1Cdrc/
2qiBLo1LcHFff9uhzK2XF6Tp+PejQ8kG7gSV24HYR/UNjEALrm8KHnlgdy/X
/fLV9gMZ89+y96yGK/Zvij313f4Gh729tu0NHk5d9nsBXSpCl4p52aE7Pa47
yJU4kfGyuTshPL7+2fo1K5csGnm1yDgnHaEo7/zBnhQ92qiBLo3dwL6i62R9
3bCR6bi3xEGpzj1xe+HlZlfOLZgeBEcNCnYy3PHDOZum9tOEXa5esX7bzp1P
rKi7qrbW/hvzOaLsA2d0qQhdqhU8YZnbvEfL7GouvdfjDx4D7b9w/sSOhuAm
URz3rFj+5kW5p2tdGvm6pUsVzGu7IIrKuKYY4+hsuq+gS01t9vcXZIwX7MaD
pbzjwohJT9uxZ+vX3HzFP189a1Z+LnHl3KWrNhx9u9tGaXnvvHSpCF2qNHjN
yMxp9/B4QYH+tkPh59Nx4kTZ7BPKxr7Xblf4vvrEf7xCd/PgqRwRy54Mnqhr
tu1PX+3o6xvlnly5e9ANDq5rpi/a9NpZptZJMnCu6cCHuGzn+fbOHvPV/oIq
vMSALhWhS1WCQQfPvJZq2xtc0czdD8o0+PjFla1/Gz2BvOzQvJTnasXOCx/N
56NWVOy1ZvbIS1dX19gNk88e823d3b3dg8dolKuKkkT126FLRehSFXvnopFn
KyFOud1R+LgnXVq6rpf+7cO26j913/1r1679zgMPrB7uy/evGTrXbvqi5d97
yP77pas28MyIyOXyafA4sj2tkRtNRCi40KyI161n9zCoEnSpCF0qEdzyzkQp
b9NiwdPG6dKy5J/cZ29rUHApWe7KglmzzNfgBizh5cYbFnJoIBaD++2Z0+7h
yaSABl0qQpfGL7ip2piHQREjz2/bG1wARZeWrut/Pv93weOHCpbw9cgju7Rm
+iLunBMLuhSQo0tF6NKY2WEddxFxafA6EU7GK4eXPbhvZ9PWJrNs375t1K/b
du5c+dlpdmT6gTn3P/WbLdt2PW/+fabpALcZj0NwCMDe1gOAAF0qQpfGKXiS
+Ld+n7tGecxhaffB7182nXCNy+CL/KqP/uhEH+/ipSrmJLr8OajBdU/BS50D
BHE4+djN+TuErzvoel2AakGXitClsQkeVzfR7dw7dtR9lPsQxsc+AWRGZXdU
xrhCXcpuJG4XWs3H2ODOHpQ/oEGXioS7dMmveEOJzOA5jTPXvfBWz4X2tvMd
I7R39rx76uXHb/tY7imZzD3Kku08f/bsGbMlx/yOwYP4H/qXH7VwIl5cuK9+
NHrajm3/7VObnnxmz6ETY50CYZ/YnhuWrj9ElAIydKlGcEnODJ6GE6G2vXag
MXQByPBLmO3X4BJm87Xhr/2M8krlnX7WbkOzXL1ivcnOwm2YPWkfKc49Y2NG
l0Yif4mZ3SfMnLr8uROF94B667lV9q4IU5b8ijNLASW6VGHwXTtYOMUxAgMn
iwbxOdYSvqg5N6nm8pDSBdeUBdm/6r//ePTtgSvAvWxn6w47KZ057R7z/u56
ZdONLo1ER/jWB/kr7gcOuJg67Wk7tmXlbflkXfcCGxkQo0tj1La3/oc/fmJF
3chYMp/EP3Xf/cu/91Cm6QCz03IMPml01NvmjJWmd7/YzrC0DMFlZeGtbV7D
N8yZEwydvtnwPGOl+OUGfXb7f+R6DruUKfd0y8ELmoJDKsERgeB2ByOHqAAE
6NKYeJ5nPndvevKZn/9i45bGxkwms3lQZoD9o/V7XufZamXpOLGjwWxDe5JY
wRYOs//ebnDOeyxL7jrxztYd4U9Y+ff0K+d++f415jVsB02u17MKeFn7sjeL
2ezcsrRcnt2SK5csKjikYl7SS1dt2HPohN227JkBPbo0PvadOnjamj/aXo79
XtmCnh+5hYt+vB1K5GWznefbO3s6OjpyD61mU2sVbGc2e8U88zIOXyBpn9vO
hgUcoksBFCP0Zu2FPwsAqcDrGUgEuhQAAABJQJcCAAAgCehSAAAAJAFdCgAA
gCSgSwEAAJAEdCkAAACSgC4FAABAEtClAAAASAK6FAAAAElAlwIAACAJ6FIA
AAAkAV0KAACAJKBLAQAAkAR0KQAAAJKALgUAAEAS0KUAAABIAroUAAAASUCX
AgAAIAnoUgAAACQBXQoAAIAkoEsBAACQBHQpAAAAkoAuBQAAQBLQpQAAAEgC
uhQAAABJQJcCAAAgCehSAAAAJAFdCgAAgCSgSwEAAJAEdCkAAACSgC4FAABA
EtClAAAASAK6FAAAAElAlwIAACAJ6FIAAAAkAV0KAACAJKBLAQAAkAR0KQAA
AJKALgUAAEAS0KUAAABIAroUAAAASUCXAgAAIAnoUgAAACQBXQoAAIAkoEsB
AACQBHQpAAAAkoAuBQAAQBLQpQAAAEgCuhQAAABJQJcCAAAgCehSAAAAJAFd
CgAAgCSgSwEAAJAEdCkAAACSgC4FAABAEtClAAAASAK6FAAAAElAlwIAACAJ
+vv7Ozo6uga4XhcAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAifb/h5Qwdw==
    "], {{0, 904}, {904, 0}}, {0,
     255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{904, 904},
  PlotRange->{{0, 904}, {0, 904}}]], "Output",ExpressionUUID->"431e5618-555a-\
4e7d-83a5-53fc77576e30"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"823246a9-514c-49c3-ba29-fda04d5a098e"],

Cell[TextData[{
 StyleBox["19\[Dash]26. Evaluating limits graphically",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Sketch a graph of f and use it to ",
 StyleBox["make a conjecture about ",
  FontColor->GrayLevel[0]],
 "the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "998c2422-6b73-4147-bd97-2aa3bad426e5"],
 ",  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c1563568-5f1b-4fb5-bd8e-7ddb39180b37"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7129c0e3-36da-443c-b0b2-2b3097a8c9a6"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8e68419a-78b1-4464-93e7-aa981a728511"],
 " or state that they do not exist."
}], "ExerciseDirectionsCell",ExpressionUUID->"7ba866b8-e5a7-4bc6-a2f4-\
a55d0a3638b8"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "=", 
       TagBox[GridBox[{
          {"\[Piecewise]", GridBox[{
             {
              RowBox[{
               SuperscriptBox["x", "2"], "+", "1"}], 
              RowBox[{
               RowBox[{"if", " ", "x"}], "\[LessEqual]", 
               RowBox[{"-", "1", " "}]}]},
             {"3", 
              RowBox[{
               RowBox[{"if", " ", "x"}], ">", 
               RowBox[{"-", "1"}]}]}
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
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
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
    GridBoxAlignment->{"Columns" -> {{"Center"}}}], TraditionalForm]],
  ExpressionUUID->"56b07c13-c726-4478-9e45-eaf75449af2e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "14d03a14-b8cc-4dee-b3c5-c7ef5048ef1d"]
}], "Problem",ExpressionUUID->"1a345055-adc7-4708-920a-f740e1b60fbd"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           RowBox[{"3", "-", "x"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "<", "2", " "}]},
          {
           RowBox[{"x", "-", "1"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], ">", "2"}]}
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
             Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
             Offset[0.2], {
              Offset[0.4]}, 
             Offset[0.2]}, "RowsIndexed" -> {}},
         Selectable->True]}
      },
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
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
     Selectable->False]}], TraditionalForm]],ExpressionUUID->
  "1b08cd53-e313-4dfa-a0b9-2e8ee565f931"],
 "; ",
 StyleBox["a ",
  FontSlant->"Italic"],
 "= 2"
}], "Problem",ExpressionUUID->"dadf12d3-ca9e-49e1-8005-9772c9c994eb"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "=", 
       TagBox[GridBox[{
          {"\[Piecewise]", GridBox[{
             {
              SqrtBox["x"], 
              RowBox[{
               RowBox[{"if", " ", "x"}], "<", "4", " "}]},
             {"3", 
              RowBox[{
               RowBox[{"if", " ", "x"}], "=", "4"}]},
             {
              RowBox[{"x", "+", "1"}], 
              RowBox[{
               RowBox[{"if", " ", "x"}], ">", "4"}]}
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
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
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
    GridBoxAlignment->{"Columns" -> {{"Center"}}}], TraditionalForm]],
  ExpressionUUID->"e1f916ee-93e1-4cc3-8ffe-b82692453da6"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "b571fcce-746d-4674-b797-954d6421d5c6"]
}], "Problem",ExpressionUUID->"845a9b60-aa9c-4a4c-a66d-03df6e35b552"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], "=", 
       RowBox[{
        RowBox[{"\[LeftBracketingBar]", 
         RowBox[{"x", "+", "2"}], "\[RightBracketingBar]"}], "+", "2"}]}]}
    },
    GridBoxAlignment->{"Columns" -> {{"Center"}}}], TraditionalForm]],
  ExpressionUUID->"58471b8b-1a0b-4057-bd8f-37f2749e3d0a"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "a0d5987d-d65d-4f26-9a2a-87b0810df304"]
}], "Problem",ExpressionUUID->"06bfc76b-da4f-4adf-b565-11f20c0251cd"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "25"}], 
     RowBox[{"x", "-", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "1f7ecddb-13ad-49c1-8334-f9ff65cb65a2"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "900c608e-94cf-48b0-8d2a-ef1067b238a7"]
}], "Problem",ExpressionUUID->"37363efa-3dd6-40a4-ac90-d874ce76a94a"],

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
  "2423bc6b-c790-4081-9a43-99900241b00b"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "4669ff05-194c-4f7d-ba10-d0dc9b9b9821"],
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"x", "-", "100"}], 
     RowBox[{
      SqrtBox["x"], "-", "10"}]]}], TraditionalForm]],ExpressionUUID->
  "f385f4fc-c037-41e1-a2ed-1c39381187f9"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "10"}], TraditionalForm]],ExpressionUUID->
  "336fb2e0-a3a3-4b18-bc12-ff55493d62d9"],
 "0"
}], "TProblem",ExpressionUUID->"e360478c-4f0a-4936-a18f-2ff3b677daca"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", "x", "-", "2"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "ddb0bf49-23da-4c94-8dbd-31929e0923a7"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1", " "}], TraditionalForm]],ExpressionUUID->
  "eb966f84-72da-4f90-b0ce-ce95ffac41e9"]
}], "Problem",ExpressionUUID->"c7dbb3ca-806a-410e-a48f-9e51b8583c19"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"1", "-", 
      SuperscriptBox["x", "4"]}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"81578705-5d10-415c-ae6b-58db184f5d41"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "8a0dcc92-b961-43b6-b5a4-193ebaef54f4"]
}], "Problem",ExpressionUUID->"dc0c7cce-f227-4e92-9196-82e4bd36a479"],

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
  "496b6cc0-e338-45d9-80b7-0eae6a00acbe"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "07d9b929-d28d-40eb-b108-6aaaabc738b1"],
 StyleBox["27\[Dash]32. Estimating limits graphically and numerically",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "93058c3b-95eb-4127-8771-be3504994e80"],
 " to estimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"f91541ab-223f-4d44-ae4d-22c7557967cc"],
 " or ",
 StyleBox["to show",
  FontColor->GrayLevel[0]],
 " that the limit does not exist. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "d18041a4-b16d-4b24-9467-5f08c9427a09"],
 " near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"b261c20b-436d-47f6-96d7-f737315ac72c"],
 " to ",
 StyleBox["support your",
  FontColor->GrayLevel[0]],
 " conjecture."
}], "TExerciseDirectionsCell",ExpressionUUID->"1a4f0712-93ea-444c-b303-\
cd889bacc853"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    FormBox[
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "=", 
      FractionBox[
       RowBox[{"x", "-", "2"}], 
       RowBox[{"ln", 
        RowBox[{"\[LeftBracketingBar]", 
         RowBox[{"x", "-", "2"}], "\[RightBracketingBar]"}]}]]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "b9f656de-d815-497e-9cdd-4bcf1a14a65f"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "8279da13-0169-4e8e-86f8-e852251a77ef"]
}], "Problem",ExpressionUUID->"ea2d7ac6-2d4b-4a6c-9dd8-c571f1e28c85"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "-", 
      RowBox[{"2", "x"}], "-", "1"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "9e852995-e39c-4bfc-87c2-1a0ae37bfd67"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "a6f80223-d8e9-45d7-a4d9-0ba18106ec7b"]
}], "Problem",ExpressionUUID->"f18453a9-a92d-40ac-b925-8f57ab6245c4"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "x"}], "-", "2"}], ")"}]}]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"f515704e-2523-4782-8a95-c9faaff692db"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "b641a596-ebe2-4883-b490-5e52c43ad45e"]
}], "Problem",ExpressionUUID->"b86c72f6-09c0-4700-bddb-5c1394127b81"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", " ", "sin", " ", "x"}], "-", 
      RowBox[{"2", " ", "cos", " ", "x"}], "+", "2"}], "x"]}], 
   TraditionalForm]],ExpressionUUID->"5e1bbbaf-9888-48eb-8df7-518357c6af2d"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ef443e93-d04d-448c-bc4a-4eaab4efc681"]
}], "Problem",ExpressionUUID->"1ba127b4-7755-4758-bc8f-124e52134db3"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"sin", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}]}], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "+", "1"}], "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"afa88e64-2e16-48b8-bad2-f5ab227417a8"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "fe3120b7-fce0-4935-ac61-9e89bb8a0ae9"]
}], "Problem",ExpressionUUID->"50e5e190-7202-4b75-8272-45a9918172ce"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      RowBox[{"4", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"3", "x"}]}], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"x", "-", "3"}], "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"f5c091aa-87e1-47ab-85ea-963d954f5c3f"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "1e4b222c-4c2e-4e55-8e52-9d762878d1b3"]
}], "Problem",ExpressionUUID->"b7170f58-9411-4e5b-8767-44768f36606c"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"74ac1276-cf24-4dfc-90bd-c087d24cb661"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "3"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", "9"}], 
     RowBox[{"x", "-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "67e53ec0-2dda-46d0-836f-7ef3f470b8e4"],
 " does not exist."
}], "SubProblem",ExpressionUUID->"4dbb1d56-51ea-4d5c-bd2b-c81e791cf7e1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "47618db8-f168-482b-9f11-dfd4a9bd8dd8"],
 " ",
 StyleBox["is",
  FontColor->GrayLevel[0]],
 " always found by computing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "ee50da02-3596-49d0-b8c1-c9d493f24891"],
 "."
}], "SubProblem",ExpressionUUID->"6925d11d-fa56-4b25-b95c-3feccf875997"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cd7f85f4-31d4-466c-a498-11df7c2c1c86"],
 " does not exist if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "adea45b4-9914-4bca-97c4-cdecbee156b2"],
 " is undefined."
}], "SubProblem",ExpressionUUID->"3306f4e9-92f3-4dc1-a35b-6bd91c1d9e79"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     SqrtBox["x"]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5dd8767a-6fce-40a9-a57a-e10f8585ed98"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Graph ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "3375c28d-766d-45b5-a5db-4084441e39fd"],
 ".)"
}], "SubProblem",ExpressionUUID->"72871b68-6429-4f79-86b6-c50889076a31"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"\[Pi]", "/", "2"}]}]], 
     RowBox[{"cot", " ", "x"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"25136851-e30b-440f-a309-cc0a0e3eed95"],
 ".  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Graph ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cot", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ab6d6ca1-dcee-4599-b92f-8537b7251517"],
 ".)"
}], "SubProblem",ExpressionUUID->"86330078-554e-44ff-9022-acf19441e6b2"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["The Heaviside function",
  FontWeight->"Bold"],
 " The Heaviside function is used in engineering applications to model \
flipping a switch. It is defined as \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{"H", "(", "x", ")"}], "=", 
       RowBox[{"\[Piecewise]", "\[NoBreak]", GridBox[{
          {"0", 
           RowBox[{
            RowBox[{"if", " ", "x"}], "<", "0"}]},
          {"1", 
           RowBox[{
            RowBox[{"if", " ", "x"}], "\[GreaterEqual]", "0."}]}
         }]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ea50edb7-d62e-4a98-8c5b-96b993e799dc"]
}], "Problem",ExpressionUUID->"ec5d15d4-55d6-4563-8ce4-7ebfab26abd4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSketch a graph of ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "46747a63-5df5-4c3e-8f98-24b82a7de5d9"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "e623382a-44c1-4d57-85c1-3da6cc080a58"],
 "."
}], "SubProblem",ExpressionUUID->"6f40cf32-6a1d-48bb-8026-f6622b297755"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tDoes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"H", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b99c0fa6-ead1-4c97-8720-61669e87204f"],
 " exist? "
}], "SubProblem",ExpressionUUID->"430601a2-513d-4058-afbb-b8c7f1a7315b"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Postage rates",
  FontWeight->"Bold"],
 " Assume that postage for sending a first-class letter in the United States \
is ",
 StyleBox["$0.47",
  FontColor->GrayLevel[0]],
 " for the first ounce (up to and including 1 oz) plus ",
 StyleBox["$0.21",
  FontColor->GrayLevel[0]],
 " for each additional ounce (up to and including each additional ounce)."
}], "Problem",ExpressionUUID->"24a2dabe-26c0-4326-95ba-1f150772063f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    RowBox[{"f", "(", "w", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b3717a59-5959-470b-b406-41210bf588af"],
 " that gives the postage ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "76788ae4-e51b-4fb4-8d34-c07afa6b346f"],
 " for sending a letter that weighs ",
 Cell[BoxData[
  FormBox["w", TraditionalForm]],ExpressionUUID->
  "ffdb5357-cf68-4bdb-951e-a149205f3387"],
 " ounces, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "w", "\[LessEqual]", "3.5"}], TraditionalForm]],
  ExpressionUUID->"a70b7158-0a1f-4bd0-bce6-cc557787f195"],
 ".",
 Cell[BoxData[
  FormBox[
  Cell["",ExpressionUUID->"75cf87d9-be9b-48fd-af2e-647f2bbcba6e"], 
   TraditionalForm]],ExpressionUUID->"88efc6b8-b544-4901-9cc6-8be59802b614"]
}], "SubProblem",ExpressionUUID->"4218f3e8-e6f8-436c-8926-96cdc38310d2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"w", "\[Rule]", "2.3"}]], 
    RowBox[{"f", "(", "w", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b94a8412-feb4-46a5-89dc-78ba00ca4a80"],
 "."
}], "SubProblem",ExpressionUUID->"1cdee7db-527f-498f-848f-f97bf91937c2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDoes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"w", "\[Rule]", "3"}]], 
    RowBox[{"f", "(", "w", ")"}]}], TraditionalForm]],ExpressionUUID->
  "94d70899-8bf2-4850-8bcd-0a17827632e6"],
 " exist? Explain."
}], "SubProblem",ExpressionUUID->"1395c891-63ac-439a-ab17-26bb57b96c18"],

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
  "c95e19eb-ef48-4bd9-a70b-cb656aa83365"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "1f07eecb-fe08-4818-b0b0-e1e8211ef7bf"],
 StyleBox["36\[Dash]42. Calculator limits",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " Estimate the following limits using graphs or tables."
}], "TExerciseDirectionsCell",ExpressionUUID->"61b34fab-9cf3-4dce-9292-\
35f4dbbbb5bf"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"2", "h"}]}], ")"}], 
      RowBox[{"1", "/", "h"}]], 
     RowBox[{"2", 
      SuperscriptBox["e", 
       RowBox[{"2", "+", "h"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "33767e64-ece9-405e-a604-5245963b66c9"]
}], "Problem",ExpressionUUID->"e9c0fcbe-d97d-4f5e-be56-80c1711b84c2"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"\[Pi]", "/", "2"}]}]], " ", 
    FractionBox[
     RowBox[{"cot", " ", "3", "x"}], 
     RowBox[{"cos", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "8779a676-d8a8-417b-aba8-e45d19fb7848"]
}], "Problem",ExpressionUUID->"47e78179-c66e-449b-bed2-fb3828e02c94"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{"18", 
      RowBox[{"(", 
       RowBox[{
        RadicalBox["x", "3"], "-", "1"}], ")"}]}], 
     RowBox[{
      SuperscriptBox["x", "3"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"869494c4-9c42-4a2e-9cfa-0fd013434dc6"]
}], "Problem",ExpressionUUID->"1229e6d2-e342-41d1-a2af-f0866355d997"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "1"}]], 
    FractionBox[
     RowBox[{"9", 
      RowBox[{"(", 
       RowBox[{
        SqrtBox[
         RowBox[{
          RowBox[{"2", "x"}], "-", 
          SuperscriptBox["x", "4"]}]], "-", 
        RadicalBox["x", "3"]}], ")"}]}], 
     RowBox[{"1", "-", 
      SuperscriptBox["x", 
       RowBox[{"3", "/", "4"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "9cb5d53f-eb49-47be-a825-2471c07f779f"]
}], "Problem",ExpressionUUID->"e9fcec4d-93cd-4553-b56f-19155284fa77"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["6", "x"], "-", 
      SuperscriptBox["3", "x"]}], 
     RowBox[{"x", " ", "ln", " ", "16"}]]}], TraditionalForm]],
  ExpressionUUID->"74ffa9a1-725f-4c86-8e78-40aaa38ca638"]
}], "Problem",ExpressionUUID->"931fed65-ca15-4a9a-a0ab-a76500fb635e"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", "h"}], ")"}]}], "h"]}], TraditionalForm]],
  ExpressionUUID->"fc3e02ae-b31a-4279-93d9-e291fd814a76"]
}], "Problem",ExpressionUUID->"969272d7-cf2f-42ea-becb-492652869338"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["4", "h"], "-", "1"}], 
     RowBox[{"h", " ", "ln", " ", 
      RowBox[{"(", 
       RowBox[{"h", "+", "2"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "746c1ccf-b982-416a-8e4f-e7ee2d6dc384"]
}], "Problem",ExpressionUUID->"3301dead-3b2b-41a7-98a4-cb5808c30bb7"],

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
  "020b5290-08e3-4cfc-93f3-2d76070aacf0"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "576b424f-d374-4606-824e-dfe976071d46"],
 StyleBox["43.",
  FontWeight->"Bold"],
 StyleBox["\tStrange behavior near ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"x", "=", "0"}],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "d39b171d-1b65-4974-8b25-3ce7c0bbb781"]
}], "TProblem",ExpressionUUID->"11a6224f-3b5b-4349-9768-9cfaf82c52c4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCreate a table of values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    RowBox[{"(", 
     RowBox[{"1", "/", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "cce81e48-2941-49c2-a97d-a697bac7874d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "=", 
     RowBox[{"2", "/", "\[Pi]"}]}], ",", 
    RowBox[{"2", "/", 
     RowBox[{"(", 
      RowBox[{"3", "\[Pi]"}], ")"}]}], ",", 
    RowBox[{"2", "/", 
     RowBox[{"(", 
      RowBox[{"5", "\[Pi]"}], ")"}]}], ",", 
    RowBox[{"2", "/", 
     RowBox[{"(", 
      RowBox[{"7", "\[Pi]"}], ")"}]}], ",", 
    RowBox[{"2", "/", 
     RowBox[{"(", 
      RowBox[{"9", "\[Pi]"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "f30b7b62-e3c1-46bd-a033-76bdd92aedb0"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "/", 
    RowBox[{"(", 
     RowBox[{"11", "\[Pi]"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "bceddfda-d65a-410c-8494-2744cdf55568"],
 ". Describe the pattern of values you observe."
}], "SubProblem",ExpressionUUID->"fd1a60d1-1e36-4bcd-9d9c-f8e2ac158192"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhy does a graphing utility have difficulty plotting the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{"1", "/", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "942858d4-de0a-4c56-a068-d16adfc9c746"],
 " near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "86ffcc15-3cd3-4d8a-8f72-9ba0e6e1c606"],
 " (see figure)?"
}], "SubProblem",ExpressionUUID->"fc487b30-4686-4f07-99f0-bf706a9c9d2a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat do you conclude about ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{"1", "/", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "6330f36a-3b3e-47c8-8be8-585c7bdebd12"],
 "?"
}], "SubProblem",ExpressionUUID->"3e6be428-936b-4168-b72c-5ead59452102"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {GrayLevel[0], AbsoluteThickness[1.6], Opacity[1.], LineBox[CompressedData["
1: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
42c2G/JXG+m/uZIGO3eESE4/Z0PE/ds/uq+lAadA86tgZzac9GrgUnFKAy3j
DbePbGGD1sGBU7XOafBLNqri1SILFCYXE/9zTYPy2Kf2Hn0s4HXdq/LAPQ3W
C+nnPn/Ngs/Xg61bvXH+tMvkFB5lwQlzjRKvYJz/nI+yVl0aBa0tp1fzPEoD
gZZfPRe1RkGhye5kSgiOV8CYtZb4KPCefN5XF5YGfGF7zsd0jEC9wZ9NolFp
MDQ2PE87PQImB8n25UlpkOzMl2wtNwwmD9eluqekwajSjOYhDszfHdtk09Jg
OvR5SfS3ITDx2W8Um5EGr8OW6hvuY654s8uFiuuJb/Lyg/pBMDGo/y1Rmgbb
wwy6ek0HwOTcn3NBrWkgumF/4gBXL5hkngk/9D0NKg3PPJBu6AGTmaLqsTZc
L0W647xxmOPvqFzsTIOva1Id2nZj/rma/2BvGsjnNuXe1+4Gk2tC9QPjaTB3
UPW42tXfYOKhoWvMkw6HJoU938x9h0b9EK9Z3nRYclGl3PL9Due3tFIz+dLh
OvMMX/PiN7hW4LJ1tUA6bNl32SxsuRXu/UlllYmkw+Ivz5PSy81Ad+aOU5BJ
h1uHeN7uGW8Aoeuto5t002Hh6afGbJtK6DZ3jf3ulQ7MrvEbOx0QyhL1bLTz
SYfVxlk+iWQmcvvlxzt/Jx3kDIKiDV5WopXXQ4PF7qXDyNMLC7b33iIJjwwP
mwfpILojO8JD5z2yiu44N/osHS76sCVFaJ9RR4OR0IrsdJjYzLpz/kkrSo8+
efpZTjr01dk9oy62IkeLc0+lctMhYd+3l0lO39D8rytc+rR0UOmkbbAw+Y5E
iLt/Qxjp8OzaurOTq9vReZ7Cb5vfpUO2tLsD/XInaj0qGSfdmQ7eG+rF9X93
odxkd2b7z3SQWVAhy2/pRsF/qwef/E4HnR2idtVHu9FBkr36ZE86nM3c2r1M
60YxKwramcPpsKx75kT43R50hmEgdmEmHWa6d0oFcfUhOd4X+jxz6ZA7LuC9
WbUPrb464sScTwfL6v4dRtf6UAF/RMXu5XQ4F3xMK+ltH9rs3GY1wUmC7IwR
lynvftS40zE1bDMJKn6rnfjSPICy7lR8gC0k6Irce/n20gAKaOSb+CNIgtKW
c7XF0oNI6X6h7nkREmzfg1q2eA+iZz+WendJksC78760mNAQMo18Jo0USLDJ
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
gRr9Khp8+aA7J17NBqXp2+6zn2nA7VJwVBDrcaoeUJlfaFDz/btcvRgBMlFr
Bx420GBLSfllTykCtiu+vCDYSIPSFQ9rSHsJ2GDPPKLcQgOlZ5dI9poEDHSu
43P6ge09cJE/9hIBNnLNR1U6aLBz+5/3ATYE/PRJDJzH3K95e9DmGgHNQop/
Q37SQMVW/eaiEwFVZmd/ZnTRwPTq9aaXvgQkVCfl/B6gwfuLvJ73nhOwVcCu
P3OQBrfu5BemxRMQZaMk4TJEg6fBMn6liQQ8Xn4XtThMA/LugtzqNAI81Yd9
RNg0rDcGW/TyCPjz8HVBF+bzL2ujOekEOLf6sskEDUpO7maVFBBg677RRnWc
BrTmFe6LJQScoqocPTOJ66PoDd/YWwLq5xcDRKdocNmd/f14DQFGx96XdWMu
VrIySaolAAbOK978S4PHZ2S1xOoJkJO8JxQ+R4PRfnL4gxYCyC5GZmfnafDW
jxi//42AHRWbQrct0ODhbr3Nrm0EiFimL2Ut4vqs/PJCtpMArpi6vvcr6BDQ
ZDXP3UvAOmrxluSVdBAXWdtT3UcAb3WmvhcHHe61nXJ3HyBAYOoBSWY1HW6p
98WnDWN/8dxuWcFJB9cH1Wq7RwkQ3WXL2YZZItY7LJ5FgNRZnashXHQwOvTR
xmKMgN1O+2Mur6XDrxT50ZRxAmQfSFSrc9MhzoGl1vmHAMXCpZ3D6+jAKD+2
R3aKAOV61pmq9XRYF/u95d/9xYN9HUHxG+gQczX9lMZfAjS3lPYe46XDQtim
z4KzBGjLZwns2IjnX/25iY1ZT/+F3jzmMxlLxcVzBBhefHSriY8Oa9S1/G/N
E3Dstmd69iY6FDPlFKUWCDjx5FpzID8dEu+41FViNiOdXf3fZjpod+Sbnl4k
4Ey5noqKAB32BiXXtWK2aFG23bCFDs+0JlRNlgj4jyUV3YuZPWeT9BqzFSf/
uzJBvJ73uat4lnG+iq2cjBaiA2d9/A0LzNcOjO1w2koHTcOxrzGY7Y7/Oq0v
TIcKfz/dasyOVz8HionQIfLrlsr+f/9n8it/PYVZOOLZiX//d3KPyempF6VD
yZbPxL/7nR7Ul5szttEhqoBK/ovZp/qx7l0xOhx8LeTXhdmv09v9nDgdTAxn
XMsx35+6kaawnQ4WEdqPQjEH8Vg0rZGgw7XI/hpjzA93Ga76hblGsU9xCa/n
seZBZYYkHSplND6kYg4/u+vKUyk6mG8Yi/33foZIJ4Go6zvoMKOx7mUV9k/M
g1VvYScddPrj2jUxxyX++SO0iw7lM7nns7F/Ewq7pMYwv9xpu2095qT6hlO1
u+ng1dy8+yKOT2ofCkiWpoOYjJRfCo4fZcurblNZOhxPZ4utxPHNkX/CL7uH
DrLX37v+u9+ar++rs3IvHab+7pPYg/Oj6PaFVJocHQYexJK24Xx68+RoY4g8
HTKm+INWThJQTlLjsFGgww7ebQ3fcf69axG04VekgxnXqqpL/35vyOKMHMZs
ExboykMQ8JFzqrJqPx2iZ1oSc3F+Nx5oknRXxvFtuhZci+vhV8zTrqaDOH90
HdZZ4npaTf4RnahKh3NvDK+WdeN+90ba6LoaHZ6Hmojxd+F4/kS5c+p02LDN
6XU8rscV0mN3JDXpIKS+8ZdEKwE71TX2jWCOmt72eFcz7gfGj7oLtOgQyNWd
J95IQISLxFEjbTq4l8b4sHE/kCg2FXTRpUPfLXuP1dU4/z8k1Knp0YH+pcea
WkXAjY5BXw59OrQtOvQeY2J/rfDviTGgQ0I4b82VUgKOHKXllx3F9aq9wZqH
hvO1fZPxOlPMZ7f8p4v7YfDoxaUmzAtPHmWr4n6ZtUShJZrRoZM03SgRjfuf
lM7W/afpIPW1u+TrEwICHdz6zM/RYdfSzfO59wlIX2i8R/qPDtUJW2+ds8X+
5d2u7HKRDiN+UXLx1gSMSjj0q12iw7R31VLjfwSo6K86/smKDqGNXCt3niWg
+omyyIQNHZ6Wm0zo6v/7HkZ0gbYdHZS/9Rve24Hzb47zkqg9ju/eECWGOAFa
rZ5c05g1P0a86sbnn9gnlheyHemw3WXFJgE+3A8WpFYIutJht7b9fNc8G8ht
NOMRDzpI7tn2VeErGxyiv3THBOH5WeIeBW5s2Op6JMz1AR2appkPrzuy4Z3x
6wPGwXQoIKQaea+xYduq549WPKJDRMpXmUPn2fDp5iUFh1A6kNaKBK0GNiic
ZHlrR9Lh/LdaOae1bBjjXr9pJAn3o5U2L4sjWVD+q02TkYz722z/V/9QFjwu
JNsHptAh7bmx45EgFuy8bPBONA2vV539O+02C8yL/T1NMujAJ/XYfNqcBRXX
ZjqpOXR4uy6L3SLCgrC3fVmuJXTQe3umMO3FKMj6MfWmG+kgmLNwK9EXX/9E
BrlWNGF7//uv39x9BI5lGiUEN9PBV2Hnf+vsR8D+a8OEYCvuH83idubmI5C1
qytVtY0OR+4fj43E11N7Pq9c6f2LDnsKr+U86x2Gvdt1y+dH6JDX33q5VW8Y
5CurD6zkfA3uduEJccQgqFzXzD96+DW8ky5ZeZzeB/YxEysnnF6DnOidPgez
bkjdta2zLf01HI1+k3ewrANIwdG3me2v4b/LI7PHY5rhm4txHxdPAawrFt53
M7IONpTe+hmmWwB3HWZJIRI0cA3vyHXzKADb2LUPLZ/koCSlaA0LcgH4J/px
Ru+oQV/VKk7f+VkA3m7npF7+bkRK73frLPMVwg2zbu64t20olrHyDdOwEN5H
Ohz/feE3euclR/j7FQLZse3rG88eJFkVM5+WVwjXV65xmxHoR/5ON5+t6i8E
zZ+BK0/FDCLT1l1RnzFrZBbFzCcOInFoj34xUAiHtN9JJGcMojd8unH7hgph
pYqlcDtjEP15LZBkOVoItC654E3tg8h2jpHz+k8hzA7w/34iNoSMHi69v7Jc
CJn9TJuS5CHElxK69HZrEWjZi3LUPB9G15quTicJF8HZPR5f3icNozJObfYd
kSJY0yX//G3mMLKzn+xU3lYEkh4RAhTGMKpSvlietr0IDl67i/Z+G0a3ahR8
A3cXQcC5vsSNW0ZQ28jXWR2VIigLjV9vGjaCFMVzxsUPFEFWGVdBRNQICjYN
HprDTNr53PRj/AhSKjzURlctAt2c4qsKlBEUdjetWOpwEegcTljMrh5BWptu
e3LoFMHbEOOWoMURlHpw61TlySIwHxCfy7kxijTIAyMvTIvgXJh5G4/LKGoR
ZnTfNCuCHpUdvTduj6K1i2cbJE8XgaI88uUJGEXOb6Oy/c8Vwfr4y2V8L0eR
uulGmyMXiyDo9N6w5Y+jqMFuzRemfRE8P/n06j1ZFrL/0VId51AEqwINJ3bt
Y6FVx0llro5FwCttTKtRYaGDinpZEs5FIPFlG5oGFkqY9n9w/2YR3BsLlNl0
joVuBC4e1vYqgmTBdQ77/FloOWGSjB4UwaJWdf7mJhZ6s1ZyR0hwEeQe32Cb
842Fbt06nnjqIfZHYDGfdgfW38YZz/oeFYHoFzdziz4Wapgz91kfVgQHzJdS
Tf6yUKpFqbF5JPbHbLK3nggb6QsEsNmviuBJsW6I+39stOJ+7o3ipCJ4NbeJ
x9Gajd6MtHf7JxdBc93VGCtbNlJ4q/xNIBX7x0K1UNWRjQTd+tAhEo6n10+N
nDtsNPjF6FlwdhEkXkury3jBRqGhG1XEi3H8jf6M9H5lo8/My+kzmDUtGpuD
W9iIb/q1QFNJEazkU5mQamOjaGuLqYelRfDs1oqmo7/ZKOFAStF4RRGku0Uo
nmKzUe4vJfXq6iLw67eeOs5NoDGBB5SkmiIYe9QRGLWBQErHvgn7vC+CaB/L
U00bCcQouDOnUFcERx7uoh8RJBAz5F1p3KciSFnnEtEmRaBG5XNajk1FED+5
+fr0IQIJ2JFzDZqLwFjkzrHfmgQ692pOXLKlCJbtLb3faRPox9qk5ZbWIhi8
/qDsjgGBejsHmNBeBFzpqSySGYGmH3rrbu4qAvkGgcyhawQS6UgwesPG/lrR
yanyhEB+6000gokiOCzbG6n7lEC/D83vOzVWBNx2cxonnhEo48V5oeHxIqhe
FBs5E4PXYy7YLzxVBH3eQ1XSiQQ61vg00Hse15/mz+WebAJRV4Kn/kIRCMzV
0klUAvHtZ9tvWiwCz8tK4TZ5BGp9anKKslQEUtFulfV0Atkc55ZsW8mAgytt
FexLCORdG1ChtpYBe/Z31JVWE6jj7376am4GdF1Vu6T4nkBa0l2kBsx7p8Sk
k2sJtDoYntxYzwDf8wnnb34kUITugmUcLwMqhmTM2xsINOGWfdJ2IwNWRIeT
ZBqx/1Iv6CryMeD76BsFtyYCbVtZsqd2EwO4dzybnG4hELni9uxfAQZYX71t
+76dQOvZO1lvtzDgtumJJOIHgZzFmn8/FWSAv/1J0c2dBFLxVaqV3soAJ2/O
duNfOJ7qRKy5KANWdyw9Cuoh0PeCGyoMSQawWjttN48Q6O4OHul7Ugx4KP7m
wwjmnZE0YcMdDChek0RFowRydZlbat3JgNTnuazzbAJx7wmrm5ZmgN13JSeL
cQLlxymWVcgwYFXbq68b/uD1cLXkBssyQL7Ys6QMc2qvWLTgXgZ80M4W3DhJ
oENJeZcOKjCAIt4odncax5fnjNkS5vdXLhTw/iVQsO+Mbs0+BmwWamyOx9x4
/ojsuf0MeNffVkSaIZBXbZ+ouBID2tT4fHbOEkhc9TFvP2bmlYAPrzA7CDRN
3FZhQHORg2DwHIH4Az37NQ8wQLI0bPME5uJx0TbOgwyoOqmZYjmP4/XFtiJG
lQGObaSb2xcIlKXJTbuoxoAD+uuLfDCb5lDTdqkzgF/BMvwr5oSQ6UeFhxjw
yFhk6eYigXRm4u/4HWZA2YNDz0sxD14DZ30NBtw3zHy/YolA4S091jyaDDgv
fyjiCGYVvUenWzA36daP+2Fup8sZJGoxYBfXYVYh5vuSX9WuAt5ucylwCPPu
iNt75bUZYEbjL9y6TKD6JWHxKcwZpcqBuphvOVXwlR9hwMaSRLbd8r96sln1
QAfH64T8zL/38TCPcU2b6DJgKhwlUzBfK8keFNDD9s7uH6rCvEHG9EcHZqc7
No3fMNNjJ+vT9Rkw4rjv4iBmC84XTEcDBkhEeT6exLzkrvlaxZABZHERy3/3
89O7u0gLmG9mT3/BegcdMwuOe2fEABtt1tC/942PoT2hYUcZsHjiJ2UW83OF
L35njuF8fJ3FN4ZZK9HddZsxjg9deXs35t71W6/0Yg6Yv9D6BfNjn7KzOSY4
PzM5VEswKw5ZG906jsdX5dH597yh1ZzzsMYJvJ7oizN3MfvWUORXn2SA5aZv
FywxSx04IfEJc921i/bKmGvT/vBHmzJgorBZmguzM/9zzv/MGPAtWDK6Fftb
wP/wzI5T2J5amfwUzJcvBXW+Ps2A5bMLc3swR8SeqAk7w4DC6aorPTjeFZ+3
5l09ywDtkKPlsZhFgHpfyJwB/z1RMmTjfDHy9LQbw6xp1esdidkj78ipOgtc
r92TKfsxN25v3XHnAgNeZLe2WuN8XGGRvOGMJQP6Xs33jeF8VYiwn5L7jwE+
ibuJO5hDVyzX/LzIgH3sw5MBON/1uqTtdS4zYJSkOXwG14ub8J9TojYM0Fhl
N1yG6yvZrOzwJOaGGxzs7ZgXK015MmwZwCupufobrseiVO987hsMMI7bHs6N
67W3XfdFN+Zm9uqPR3F982/mDSi1Y4DRzi6BB2PYX4Gpp50csD/FTZpHcT+Q
tv043eDMgL/RlB3+uH+cS4j5RXFhwM7M5aEXwwQKaraqDXBlAOnIVA11CNe7
3uQLFTcGXH2VUFczQKC4XWKacbfx+uI5BSpwf6q5OLDrpgcDPirepeV1E2gy
hsZ7zJMBUe8vuiR0EchsjcHveS/cj5O1zK7j/rZuwDnQypcBz32FG6pwf1Tb
ru6o5of728nzUU/acL6brzq76S4DYu367p/+TqC375/vfnuPAdkFnb8acH/1
JTPrdgfiegkxaHiG+zPLjp+PHcKA/lHZaHnc7zUS1H2LH+P+a2R8v/otzsfP
1oMBoQx4vDRneP7f7+GV85hCT3A9HJdxvoUIZLtgfPNIBANmB5GSNz5/dIQ/
aIyOZcBRE4Hg8hwC7a3M0bJ6zoBr5JbMzfj85DPRlCUbxwCtgubCqxQCbbWQ
Cqx4wQBZs6r4RRKBTksi5cEE7O8LQ6SFVwT68Hom+nAa7pcJtblqEQQS7t++
ck06rgezy5tPhBPoxlZDpwbMHHuVb1uFEWiNX4z+1QxcP5s+qng8ItARA6Xp
cAo+v9h+r3S/j/vhdwfz7jx8/Bfa6nwXAmUu/hQOKWOAfrxDtYoxPj/M7vW1
Lcf28slviDMi0Jkpr59QwYAUzubqaX0CcbD406YRA9zvuT7PwOf/Sx0GcrZv
GaB01OjHlwMEEizN1YIPDJAip0oe2477u9fdK1PfGJAbGx0/gK9XLt76WN3w
nQGvNH0WSkfYSMV1q0xOGwPWlXxcCh1ko+7r9FGbHwz4rO8xLN7NRlrm/bcb
fuL6Onc2mA9fH00dOPEou48BQutvCex8w0a2E2LUyxMMsGqVKRH0Z6O7Cta8
6pMMWGnfd8rdj43i7FJd+KYY8LTjZvdHbzb69Gu3EppmQLdT2KCrGxsd+LSP
sW2OAZNfvjIeX2GjNaQjld9WFIOpyJOXS3psRD53teU4bzGwnswZja9mo9GS
nEV12WLwOcB/ysybhaQJ426OPcXg9vxpB+dtFrLZOVLzEfONx6P7Ga4s9D1c
NuKiXDGwnw8f4bvBQm+vZEj57yuGoP0BQgn4+jaeJ9mw9kAxJMq/SRRVZiGj
y1HPzukUg+bJLVA1NIrS1vrscrcshpT+KDPi+Ci6WFLSOvSsGObzLMRSmoeR
wR9Vq8p3xfD9LWNe0mgIzc1zkuKmi0Hiq8y3slcDiHbd4BZVrgRGt3cNnqb2
oeeW1SI7rErAtX+Ox43Zg+7Tio61xpSAL8Fy4Y7oQs+f9psN15aAxYYfH+q6
fiJvrWuCS3MloLTzw+OZl+3o0kkL25P734AjxxtRme4W5Db4KGSl7RuYiP1J
HbX/ikJ69qqNx7+BPs6APg6ROuSQJ57+u+EN2D4WGC8RRsh3lemA4qpSiHH1
VUp/n4UiSiZeV6iXwo2FxWhkFQtNf1vMqY6lUGjtEha1Bl93rVlb8vJVKazP
3GuR2v0Wxj1z0t43lwLhHOd6tvwTKN58evUMVxkY2RhINVk3gtun3nxxrTIo
lPbhG4tshXszISWD7mVY/8iud33YDqU5Ti82Z5QBfV3os/SNP2Gu6i2Hb0cZ
HGyM+8H94zfcuGyhq7+xHK6EOug88uqGtstWPCYG5bBRYJK+bnsvbFEuij7l
Ww5LWsa3L6f1wf0w44mS3HKYaItbGz3VDyzD0z8u9ZXD/UTIe3l0EEJCX8Tb
bq2AZN23dJbTEIwl7ROyP1YBwpUz7p23huGCoJoY9X4F8JEz2TmeIzAhcG/O
9HUFlHB1jkaYjsLT22qXlYbx/sLGkmskWTCdceTBZgkEm2b9OHY0sSDMOuT+
2VMItuwpSpq5zIY5o4S7+04jyEsm9inbssFuf54v9xkESfbKko7X2GDA0eJV
fhZBgZmzdJs9G5bTJG7uOo+guOBtTZI7G9wGGJenrBCIHi2++SuIDRbO/Tox
Tgh2K+YEyGawYZevLmfLIwRbHdoFx3vYUHDpdXByCAK4+2ddRh8b9I7sWOv4
GMGakpHE8wNssFmzav2qMGwvnSulbJgNryKq+PY/RcAXHbndbZwNQqQj257E
IFgeuy/6cokN3J9BWT8VwVDwncU+IQLi8vMK+NIQiDHvbnQR/ve8YvvBDszX
lCnvpkUIMLBYVnMnIVjrvryVQ5yAgO4KrRQyAk3rB05rdxIwP615bDEXgdr9
N71N+whgbde4XFiK54/kX33dgADmkZQu3zIEV9Tlu8oNCYi8ssZGrxyB6XFj
981HCTiY2WDTVIFgVlOE8caYgPsKV23HKxEY/WYyZ00J4NcMvy5fi8DfRmNO
3RLvf+G3E6kZwQWpnTNvnQlY66vPdmxB4DvtVTzuQkB7YpazSiuCiJzdSuI3
CbjXdcvl7TcEv5nCp9zdCai9wX2zqx1Bjd9hI14vAiw9lW6JdSGIWndTjssf
zx8d5BPDQnD24N3PnJF4vHsbx53YCGwManZKRhGg4hCPl4Xg3OGa5UPRBAwd
yT/zdwwB2yRTzz6WgFPED4XzkwjiP3BsZMQTsOuYcs+2eQSrtw995k4joG95
bNep1UyIU53TjaFjf9w+eLkC8/H/ekL9XxOgPXInYQ8nEw7U215yLCAgvnXN
5lVrmJBiTaRpFhFwgrptRQEXE85LXSz6XEJA8QWj9i3rmXAZPZbKZhLwuDAp
vG0TE1QvvrY7UU+AETkqVIufCXeiwouWMXO+fPgoDfOox9O3eZ/xeu+7BDht
ZoKGaor4hgYCPIzBY+UWJli9u9RZ2EiATdfPi7JbmeC5a09y/TcCJJobL4Rj
PrfAy+HwnYDOmhrzCcxDznG7udoIsMjJNSsXZkJlo3rx4XZsr+ddfTNRJmRX
bOOI7SDgMI+4vLc4E36YZp3e2EXAzPKmPT8xX/365k8c5qI/nNK625kQkjR1
TrKbAKXvLAkeCbzdI8xFoQfnZ1q5QIokExLo+X3qfQQIqF9cqN2JJfGN29yC
QwQ07jWbld/FBJEnmrxhmJ+K609HYl4pXda+YpiAdavlx/7bzYT85Psf+zGv
+LLQMybNBD79NL70UQJGbRM+bt3LBAFuo+O9BAHOGmm6wZgFN3wTPjlGALE5
q3QC89u193yKMf+pYmR/lmPCt4TRmeBxvB6JptAgBSbM0jnG+CcI8JlpW/UH
s1e92BU3zPNfft+x2scEGs+MQwPmpbtsh0OKTLiRUw6PJnF8OrlNxvYz4XuL
xVT/FAHBBXzvLiox4cl5tW2Hp3G+hwlpfMRsKHOv/QnmDYd3yWUoM+GWiZD4
vr+4Xl5ob/jvABNqu3XfW88QEO1qGFSH+XXpvjwK5i1GJxYOHmRCzJic4jjm
rX8tRzepMgFx7l+6M0uA+FnPT+/VmPAlRa3h/hwByXJ39Q6oM2Hj8MPgCsyS
qx+UpWJ28Yv+Nod55+vIHL9DOH/Wlh1zmSdgz6bcMGUNJoQ177hjuEBAzmDB
6hTMp+w0eLD+A3lmqS+vJs53bubhf89HFF3qHIcwb2785cy9iOu7vtckCZhA
7rqmXIi5OH3k3QZtJhjMluV2YFb3/aPhg3kkSb6WY4kAjb0r5M8ewfn962Dr
McwVHFykKszrcg5/dMQM7TxiijpM6HBWtnqCWSdElGe9LhM2hDTbfsD8zlrq
gRdmoWPDrf2Y9dVkF/sw05o/Dq7893v7jYq3T+vh+nLOixfFbDRwkMXEbHzl
4yjWP/ChQvOqgj4T9q859+sYZpNYvc6XmK/lP3CzxnxS/1S9hwETGpKpdx5i
ditr0uvGbBbgkRaHOVb5bNlxQybo7b7pTcZcktWqXIJZWOjrYtG/9/9JWmTv
NGKCel+d4jvMy3FtUhFG//L5KX8DZik+y/h5zCVeZ9LaMes/7Nh0/SgTIn2P
9/RgvrF0MaQRc3I7tXEEc+jtXyu0jjGhUZty8w/m3FFrLwrmURt35r/naY1X
ugkBYyYEzwH69/7xqfYr1+9jXvFexxnrT9h6qu/nCOb7T/Lq/z2P06i7ds7c
BB+/9U3nP7bSHqyvwtyjHvvq3/4BDDt9hePYvhpPPqxvgaQwUvYCs+vLSOUZ
zLUkRxXOEzg/X4isncA8so2d7Yr5C1k3fBQzb7TLjg7MeYVHav79/2H/+vF4
w5O4PuhG+T8wnwlw43+N+b+4MJOvmL1mJ0LETZnw68qRl/+eL750vb3yMeZH
W18mFGOuGJj2msK8EtWbZmHuvuQ1Zm3GBOerPMXxmDlbZ69/wuywPbzx3/sX
ZY7f+aV6igmr1gQle2I2frdwLg0zVXWHlC1m58N3P/OeZoLO96R/37uAAln/
8j7MXnwcvyQxf0vmOGB2hgnP15nu58Y8JxSUU4Y5Us1EjcD5pr3m4cuos3i+
fRJXGZiv+K3dvIyZ/4F16AvMwZMhj+3PMWGbjMR1H8z13WHeR8yZoE9hgxrm
sfO84zmY32te09yCWeDr0xtbLXD+hSmMj+F6uYAizQnM0osBvumY+1/GHUi8
wITOT3+lF3D9cW8Woa61xPHMpXV+xiz3+OXOW5g/CVkbJ2N283q12fg/JhA1
jicB8/L/DZZ7ONT5HsdXRyW5dNs9KK1awrFYkpOd8pE9qFQrl5LcUrmtMV3I
JRK7bitjcnLpkHEnO0YWGVM8v5n5uTYlsmySpBjX+ZXL5Frn8+fr+T3P7/l+
ns/3+3q/nYs/Lnjgd9a6r4Lxve8W6wRc8CTAM0Hnujmy7U9lQ53I8cqDVavo
h1smFZ2lXnifq6W2SchqKg8qnc/hPJFOJkz0zbE1Q6M8ZB+NZzIH5BiZqpam
DwGfRN0FW5BHBxnpI8jXHurcT0df1VYZh127QMDhK0Wx8eg7h5NVVtl+BLw/
dCfGHH35m82biBXkiZnOagn6tN5CtcbbH/1oYyPOQt65m6GjH0DAZf1k/hz6
d2rGSJEfSMB5DcPYghkKku5wX7yiExAVcX+gBf3/OGlQySoY8zSUV+qLTEWp
2BYjP52sObsW+dTFYF4QA99/kGYiSNGH5kb3Vi/hPM5hY6WYJ0Rfpe+3IXh/
7fYtH8I8WtCoXPSJJEDGeM+qwLz7MEtVdiIzW7vmdiBLxKY+B65j3pTvVWcO
UdB7g9fxdRT+r35vcdAbnH9YlNMWTYB244F2jdcUXKroP2gUS4ACjXaThnk8
ZqEQt5iI/YIxpMfCvB/aYm/um0SAntGN9a/EeB8nUye6keNCb1VqI7fc2+rE
SSZg/cd+h9oOCorlvtX2SkHfxfgska0UeLfvayGZ6Cf6AUWOgIKXrucVWRno
x73c0nTsJ0Nc55vzyLKHjcxm7C9j8rYyt0wCNlflBX3CfrPwQG9YJ4uAupBb
iq7VuP8N0oZH2QSsW9jeo8TFvtAQHiDJwf2k7Gv5TxnOq85ssywkYPujVT8q
m4JBRoxlMXLu+P7zcsijzZdqNxTheb3l3bZkUSC77JTfg6x2Xp5mkoH51qEW
HliC+Sf8s9PnNvohskg3s5wATVPNoIxk9Fs/L2GaS8BGv421FhEU5H3dGHa2
ioC3Nc/+3oZ9MNBB4N+ObMxldUuvUbCmpf1oyQPsF93LNuwQ9E91v4rHnwSY
0V6bzmDfZCWuZIrrCOBk/eTq7Yu+N7Mq++MxAcsD6XQvRwrEqa2tAR0EECZj
xfN7KPjR35b3F3LBgvA3pg4FZdbN5YeeEBDJz3Lcg3067pMwWV1MQE6oSoPj
Lgr2n2uyb39KgJHIvj5vO+7HrK5Tr4sAuurg/X9soiDqVWGfpA/P06orXbMg
he/1b0gujhDAntDXf0dKoUih50r6ZwI6Iuv3PHSTwg71d8LX6gJYMe68G/j3
NHDot2+c2SsASzO5XruT01BYIVFzOSaA2UQ6e5CYgrtqn8IYfgLgjqfUFfxz
Cso7Sqz5NwVQ6HF/Y37wJPAqlbu/yxXA5oBeT0POBBhGaFop1wsgcy1LqWJ4
HPhJYnXd5wIoYa+oTGmOw+F2M57XpACsTSdt62AMpMcPCNvkhXAwi2PK9pfA
In+yolpTCC9/8A81TRuFdWecXRv2C6Htis6p1NwR+BfN/fLHk0Lg73iWfbX2
PTic0Pz5MF0IaVe/sK1q3kFqSXR2Z4IQMuS/6Ac2DYPxSDzRyxbC8I+7RXEd
b+GFi13lCl8IWh4H5wyahoCpWL7WqUcI+oG/ir1j34D9B8HuNkoIEeH0Icap
10Bv+nVno6IIaF5aWhtMXkHZ8/fxw9+JwFfbZPm04UsY3vqleg+IoMujWZKz
3Av7cnhHclxFcO9pTXHmdA9MK2oQaZdF0B0af097vBtK/zBbLrwlgqIm7ROP
eM8hjCUtGC0Rwf/0Wvo73Z/CkdJzykcEIjheZXDFdrYNYoujThsMiMDn5H9p
dwtJeD5qrmw5L4LfDeGobQEBu9wqEhmbSMjdlHW3ls2D5M2N9C59Ekw11sxm
5j2A2cUkNUcbEkKWwrW4CvkQsrPvdgPy928/W99ksUFmrbNxly0J3AyXsXJV
NiylCFYp5Ai2kraCSh7I7VwaTj1MgrpK4+3Pirmgav1LZbs9CU3fxP0lXpsN
Br8ftz7kSEKNQ5JQtpoGHG7Oo3Lk1Nn4yOBVJhi9GDfb5ERiP1afoFZSwXRH
gu4bZO+5kVXVlRSw4DYpRbuQYGaw7UzzUiLYdRv38VxJyHzCaVadi4E2WbSD
1hkSFk16LlrMRcPR7eL2ROR/awW9uzZ3HU5c8H98yo0ERgCkG86HgYssv2Du
LAmrcXeWtlEM6NWgNNzdSWj8piat7MMv4AoH74iQ7Tg5x3xm/MA96WVCugcJ
bgPzkvwpLxjk6H61hJxBk5td//E0eHeFRpzzJGFAo+FqzOTPMDwvmmlD/sDf
6rlrEjA3tgT94EWCBe2JTvist+X/ARCXcLw=
     "]]}},
  AspectRatio->0.4,
  Axes->{True, True},
  AxesLabel->{
    FormBox[
    "\"\\!\\(\\*\\nStyleBox[\\\"x\\\",\\nFontSlant->\\\"Italic\\\"]\\)\"", 
     TraditionalForm], 
    FormBox[
    "\"\\!\\(\\*\\nStyleBox[\\\"y\\\",\\nFontSlant->\\\"Italic\\\"]\\)\"", 
     TraditionalForm]},
  AxesOrigin->{0, 0},
  AxesStyle->Arrowheads[0.03],
  BaseStyle->{FontFamily -> "Times", 13},
  DisplayFunction->Identity,
  Epilog->{
    InsetBox[
     FormBox[
     "\"\\!\\(TraditionalForm\\`y = sin\\\\ \\((1/x)\\)\\)\"", 
      TraditionalForm], 
     Scaled[{0.5, 1}], {0, 1}]},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImageSize->360,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None},
  PlotRange->{{-0.01, 0.16915494309189535`}, {-1.5, 1.5}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{{{
      NCache[Rational[2, 5]/Pi, 0.12732395447351627`], 
      FormBox[
       FractionBox["2", 
        RowBox[{"5", " ", "\[Pi]"}]], TraditionalForm]}, {
      NCache[Rational[2, 7]/Pi, 0.09094568176679733], 
      FormBox[
       FractionBox["2", 
        RowBox[{"7", " ", "\[Pi]"}]], TraditionalForm]}, {
      NCache[Rational[2, 9]/Pi, 0.07073553026306459], 
      FormBox[
       FractionBox["2", 
        RowBox[{"9", " ", "\[Pi]"}]], TraditionalForm]}}, {{-1, 
      FormBox[
       RowBox[{"-", "1"}], TraditionalForm]}, {0, 
      FormBox["0", TraditionalForm]}, {1, 
      FormBox["1", TraditionalForm]}}}]], "Output",ExpressionUUID->"89c751a1-\
6300-47d9-91a8-2427c241fa00"],

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
  "7b07f369-f3a7-4df2-8751-30b1a489a5d7"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "710e2a3a-c852-4c79-9feb-171032b6f63e"],
 StyleBox["44.",
  FontWeight->"Bold"],
 StyleBox["\tStrange behavior near ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"x", "=", "0"}],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "549bdeb3-cfc0-4b42-aec1-710350074936"]
}], "TProblem",ExpressionUUID->"11b89b33-0a62-4c0a-a4dd-2b6d02fda97a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCreate a table of values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", 
    RowBox[{"(", 
     RowBox[{"3", "/", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "7514e8ba-5d2b-4735-bdc9-5baf5b6bd050"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FormBox[
     RowBox[{"12", "/", "\[Pi]"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4eb130be-c6d2-49e4-93fe-0cdf0d87fdcf"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"12", "/", 
    RowBox[{"(", 
     RowBox[{"3", "\[Pi]"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0e3131a7-613e-40bd-84f6-9760b64f2a3a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"12", "/", 
    RowBox[{"(", 
     RowBox[{"5", " ", "\[Pi]"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "5a76d59c-4828-4ff0-a417-9eaa06cec424"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   RowBox[{"12", "/", 
    RowBox[{"(", 
     RowBox[{"11", " ", "\[Pi]"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "5c28d338-8424-4f68-bbaa-efd831920d58"],
 ". Describe the general pattern in the values you observe."
}], "SubProblem",ExpressionUUID->"d34bc762-df5a-40e3-abc0-a80d0905ba47"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a graphing utility to graph ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"tan", " ", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"3", "/", "x"}], ")"}], "."}]}]}], TraditionalForm]],
  ExpressionUUID->"93eb75d6-6ed0-4fcd-abd0-84fe1e9d4290"],
 " Why",
 StyleBox[" do graphing utilities",
  FontColor->GrayLevel[0]],
 " have difficulty plotting the graph near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "94faa834-6f6b-4253-b7de-66d17fb88e7d"],
 "?"
}], "SubProblem",ExpressionUUID->"29d701dd-578a-483e-a397-ccacc3e82fd8"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat do you conclude about ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"tan", " ", 
     RowBox[{"(", 
      RowBox[{"3", "/", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "6578c283-46a0-47c8-9eb4-cbb371288b58"],
 "?"
}], "SubProblem",ExpressionUUID->"b13c4304-1679-440a-bc5b-cce3e64137c5"],

Cell[TextData[{
 StyleBox["45\[Dash]49. Sketching graphs of functions  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Sketch the graph of a function with the given properties. You do not need \
to find a formula for the function."
}], "ExerciseDirectionsCell",ExpressionUUID->"8ac8fd31-a778-48e3-ae6b-\
6487f57f088d"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "2", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"45cfe3bf-5d67-4583-bac5-d0a47894e866"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "2"}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"25b8b763-90c7-45d5-b10a-0891b76da7e6"]
}], "Problem",ExpressionUUID->"25330c2f-afcb-434c-9c05-12a2230a9142"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "1", ")"}], "=", "0"}], ",", 
    RowBox[{
     RowBox[{"f", "(", "2", ")"}], "=", "4"}], ",", 
    RowBox[{
     RowBox[{"f", "(", "3", ")"}], "=", "6"}], ",", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["2", "-"]}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", 
     RowBox[{"-", "3"}]}], ",", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["2", "+"]}]], 
      RowBox[{"f", "(", "x", ")"}]}], "=", "5", " "}]}], TraditionalForm]],
  ExpressionUUID->"f2e5444b-fa60-43a0-8bbf-dfa70fbc27ba"]
}], "Problem",ExpressionUUID->"de6c5644-eb7f-472c-a3ed-f5ea98cc01cb"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "(", "1", ")"}], "=", "0"}], ",", 
    RowBox[{
     RowBox[{"g", "(", "2", ")"}], "=", "1"}], ",", 
    RowBox[{
     RowBox[{"g", "(", "3", ")"}], "=", 
     RowBox[{"-", "2"}]}], ",", " ", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "2"}]], 
      RowBox[{"g", "(", "x", ")"}]}], "=", "0"}], ",", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["3", "-"]}]], 
      RowBox[{"g", "(", "x", ")"}]}], "=", 
     RowBox[{"-", "1"}]}], ",", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["3", "+"]}]], 
      RowBox[{"g", "(", "x", ")"}]}], "=", 
     RowBox[{"-", "2", " "}]}]}], TraditionalForm]],ExpressionUUID->
  "eebda1f9-38ae-4ea5-9070-02bb9a259379"]
}], "Problem",ExpressionUUID->"bb5228da-7bc6-475b-86c2-9b0168a05761"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", 
     RowBox[{"-", "1"}], ")"}], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "129306d4-237f-4be6-92ab-27f8d3769900"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", 
        SuperscriptBox["1", "-"]}]}]], 
     RowBox[{"h", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"eb9e2450-f00b-4d16-8842-a890a5aadb94"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       RowBox[{"-", 
        SuperscriptBox["1", "+"]}]}]], 
     RowBox[{"h", "(", "x", ")"}]}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"e12c528d-b480-449f-b5cd-8e52f98f52e4"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "1", ")"}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["1", "-"]}]], 
      RowBox[{"h", "(", "x", ")"}]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"7d980e2a-88b5-42a3-bae0-7ba3868e3fe7"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     RowBox[{"h", "(", "x", ")"}]}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"f1d6a01b-e2d0-4d2d-80e5-2ef742555c1a"]
}], "Problem",ExpressionUUID->"198e1184-63d5-4de3-b5e2-6d13624fb9c6"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "0", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"c7d60071-3a22-4f62-9fc6-f581767185df"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     RowBox[{"p", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"2a012637-3b7f-4829-84da-5d5bbb3dfe96"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    RowBox[{"p", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d6e962b3-04f8-41d5-a948-1ad866e00e7b"],
 " does not exist, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "2", ")"}], "=", 
    RowBox[{
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", 
        SuperscriptBox["2", "+"]}]], 
      RowBox[{"p", "(", "x", ")"}]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"be8114f0-26ae-4c42-8b2c-3ad85649966e"]
}], "Problem",ExpressionUUID->"e811b432-f7c8-4f9e-8721-820a75af3d7a"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A step function",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "x"]}], 
   TraditionalForm]],ExpressionUUID->"85436ebc-0ca7-4014-a5e5-da252aaca299"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "f0d79fdb-0e52-4fc2-a6b5-f517191f5577"],
 "."
}], "Problem",ExpressionUUID->"2175ac4a-e924-4e02-b640-d3fec71c92db"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSketch a graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3490c06f-ea0d-41b2-b238-ee8ccae8052d"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "fa860f10-4c3a-4886-8c10-e037efe5e8c5"],
 "."
}], "SubProblem",ExpressionUUID->"d78c12da-8790-4bf6-b44a-5c672d19295a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tDoes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1e51fa7f-dff3-49f5-ac85-73ba195fbf4c"],
 " exist? Explain your reasoning after first examining ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4010da76-330a-4c1a-9fa8-d52307524d2f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["0", "+"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "136dfbf3-b77f-4813-a0bd-252ca60f2d38"],
 "."
}], "SubProblem",ExpressionUUID->"2df983a9-521c-47b1-8517-f119a3a02bec"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["The floor function",
  FontWeight->"Bold"],
 " For any real number ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "dfaa0064-1e56-4cbf-9e28-b7c94bbf8a49"],
 ", the ",
 StyleBox["floor function ",
  FontSlant->"Italic"],
 "(or ",
 StyleBox["greatest integer function",
  FontSlant->"Italic"],
 ") ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}], TraditionalForm]],
  ExpressionUUID->"701e0205-2484-4459-8386-1bcef895c627"],
 " is the greatest integer less than or equal to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2ba469cb-e4cc-431a-9914-5a3912c3772b"],
 " (see figure). "
}], "Problem",ExpressionUUID->"c214f058-36aa-4c6b-8d16-268f276c7ab7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["1", "-"]}]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"072b8aaf-bd07-4136-a81e-faabe9d08121"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["1", "+"]}]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"25445e0e-d36d-4197-be77-88128a0e0dd3"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "-"]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"a8da1ce6-058a-4774-ab48-dfa92d037cda"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2", "+"]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"6c85f3c0-1be3-4443-a8ed-eda49ef6a1fc"],
 "."
}], "SubProblem",ExpressionUUID->"acdbf86f-342a-4859-9a49-4b6ec34f2949"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2.3", "-"]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"ac358412-00a1-4c56-a510-b75bb3c5ab8a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["2.3", "+"]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"1c3117be-5cbd-4b8a-9cab-5d682289c5fe"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2.3"}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"11e9e9a0-2f52-4198-8036-e71a4abbe883"],
 "."
}], "SubProblem",ExpressionUUID->"36c9bcb9-e1a1-4233-9107-3b94f25157aa"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFor a given integer ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1fc6c6b1-2398-47c9-bc7e-1f4729ce9979"],
 ", state the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "-"]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"c5a4ed5e-cb19-46e4-9874-0ef8b132c002"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "+"]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"2c6be5ed-7463-422f-a82a-dd9e2063b4c2"],
 "."
}], "SubProblem",ExpressionUUID->"3e2e20a7-e5c4-4f7b-901d-c51c5f518072"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIn general, if ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a5d1b927-a1b8-402a-91d1-d74e4446aef8"],
 " is not an integer, state the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "-"]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"108bf88a-50a4-46a3-93a6-6f75501ba550"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["a", "+"]}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"b7ba925a-a9a2-477a-9ba3-ce274111620c"],
 "."
}], "SubProblem",ExpressionUUID->"0811345c-5b23-4447-bbf9-904f3fc0c23a"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "090ba5e8-f981-4233-88ca-9b054ffcc645"],
 " does ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "a"}]], 
    RowBox[{"\[LeftFloor]", "x", "\[RightFloor]"}]}], TraditionalForm]],
  ExpressionUUID->"c5ee6c0b-445a-4d92-b1c4-1d32bff9dc7a"],
 " exist? Explain?"
}], "SubProblem",ExpressionUUID->"afbb4a53-78f9-4857-a78c-f29826239cab"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
ra2bysqWLF5818SJ4ZLv3l8wf/6G0tKmpqaoJzAeXOsWFxdPnzbtjvz8cDZ+
5b77VhSt2P/uu8lkMuoJBGKP+tVRvyZiWr/tB0qCbVPe2AdXVh7+9NMzLgCa
Pv7T9tKn7pwwoVcAv1x7MZn0G8DUr476zUJbW9v69etd6Obn5XU/Ha4uh+Fw
H3GfffGF5zsvtg7zwfAxUlNT414pDP46+qszZ1ZXV0c9pUC8Ub866tdEPOv3
XMW0z3Xv1/3aawcud7myDePWvdNx+mDpF2+5bvdvQbnvA4CpXx31m6mmpqZ/
mTMnnb+AuDaePm3aiRMn2IHZV3l5ed+XzO4lw92TJvWdk+61htv0RD3JQFxR
vzrq10Qs6/fjrd3ntd383d0XBnhA64EXbhx7bdN/0/cPeG5S6ldH/WaksbFx
6pQp6aRvOFzO1dTURD3hI8u6kpLU/eSFhYV7975z/nyi+5V0sjORSFRXV69c
+XxqHj9VWMiLCCA71K+O+jURw/pNnvrZYrcNur/q5EDHM7iP/9d/XDsh7vZb
F1Z94nfvL/Wro37T19raOnPGjIzSNxgumDkMOFRRURHOmQdmzXLb5Z5VSvLq
iiUZDvdao6CgIHUPMAEMZIH61VG/JmJXv8nkhT0Lbxh6d+6p3YtvGRfW74B7
iY1QvzrqN31PL1+eRfoGw1Vc1JM/IjQ0NIR7dB9ZsiSRSKTmbt/R0dW5omhF
OBs5BhjIAvWro35NxK1+u7dBJytLVlYOdSWiSx88+Q+3BacCBfXr9cQ36ldH
/aappqYm6/QNxttv74n6l4jesmWPBXNj5owZ588ngr2+QwZwuAf4gVmzOAAY
yBT1q6N+TcStftOO2EsfPHvTbVf2/d78XY77Hfmo3zQVFhaK9Tt/3ryof4mI
NTQ0hHPj4MGDQ3ZvMNzKp7GxMdxjvP/dd6P+PYCYoX511K+J2NVvuloPPHrz
lfod84N3fP806ldH/aYjkUikXtQ36zF92rQHZs2aOWPGV2fOzMFxz+TJwXxY
tOibaaZvOFaufD742hVFK6JeHICYoX511K+J0Vq/F3YVB4c9uPHk4b/6/nHU
r476TUd1dbWevoxwlJeXp3PMQ+p477394SsI3xcSB0aZsH7dquwosnLk6JGw
fqOelhhzS+DoWxQ//OiP2+Z+NthCjfnn1e4/3Th+vLampsY99Y4cOTL4l28q
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
a4L6NUH96qhfE9SvjvoFPKF+ddSvCerXBPWro35NUL866hfwhPrVUb8mqF8T
1K+O+jVB/eqoX8CTQ4cOl/f48KM/JpOdUU9OLLn6Lb8q6mmJsXBRdO9EPS0x
Rv3qampqUhbFZNSTE1fhWrGtrS3qaYmrcFE8ePBg1NMCjCorilYE28pVq1ZF
PS1x5dbtwTx0I+ppibF/+/73g3m4cuXzUU9LjFG/OrcyDOZh0bPPRD0tMXZH
fn4wG1tbW5NJXkRkY/XqF4N5WFhYGPW0AKNKUVER9Suifk1QvyaoX51bGQaz
kfpVUL+6NWvWUL+AD9Svjvo1Qf2aoH517Ps1Qf3qqF/AE+pXR/2aoH5NUL86
9v2aoH511C/gCfWro35NUL8mqF8d+35NUL866hfwhPrVUb8mqF8T4aJI/WYt
rN+nly+PelpijPrVUb+AJ9Svjvo1Qf1mzdVFeXn5d7619O5Jk8J9v+79pUuX
bt682X026gmMh5qamtWrX3xg1qz8vLxgHrqZOXPGjOLi4t///vdRT138UL86
6jc7iUQi6knASEf96qhfE9RvFi5fvryhtNSFbrgE9h13TZy4fv16NgeDqK2t
LSgoGGQeuvHw3LlciToj1K+O+s2Oe7YuW/bYe++9x4KHgVC/OurXBPWbqaam
pm/MmT94s4W7gh96aHZjY2PUkzwSVVRUuE4LZ1Qw3Efcq4ZeMzM/L29TWRnb
0zRRvzrqNzsffvTH4C8406dN21Ba6laVUU8RRhzqV0f9mqB+M+JSduqUKYOn
b69x96RJDQ31UU/4yLKupCR1Fi1b9tiOqu0tLc09N75MunfefnvPU4WF4bEQ
bhQXF0c91fFA/eqo3+y456/bjqS+mHVP7X379nV2ckNbXEH96qhfE9Rv+hKJ
xIz77++1uzKdncDTp01zRRf15I8UlZXbwvnz1Zkza2pqeu5r3M+or6t7eO7c
8MHsAU4H9aujfrPmVnR9Dwn7yn33rV+/nr+CoYv6tUD9mqB+0/f08uUZ7fXt
tXuTFHEaGhrCYxuWLF58/nwi2N870HBP8+89/nh4CATHAA+J+tVRv4qKiop+
9wO4JfM731q6d+877ArOZdSvjvo1Qf2myXVX1ukbjPfeey/qXyJ6bvMXzI0Z
99/fc1mMAbs3NYDDPcDunah/g5GO+tVRvwoXt6l/suk7pk6Zsq6khF3BuYn6
1VG/JqjfNIV7ILMejyxZEvUvEbH6+vpwbvRczWzo9A0PgQijjsugDY761VG/
otra2nA57Hc/cPB26dKle3bvdpvyqKcXw4f61VG/JqjfdCQSiTsnTBDr140H
Zs16aPbsnB3hCYM9LwTSTd9ghIedFHP626CoXx31q3vxhedTz1odZLhV68Nz
57rH76jazg7hUY/61VG/JqjfdOx/9109fRnhKC8vz7R+9+59J/jaGfffH/Xi
MKJRvzrqV3f+fCKjy+OEqey+atmyxzaUlh48eHAEXi+9oaFhDQRfnTkz+If+
/x58MOppiavVq18MnzhRT0uMPTBrVjAP3TtRT8vINeRNGRgZjRMnTgx+slvf
0dLSHHxt3vjx7rkf9RIxcoUVsWrVqqinJa4eemh2MA/dS62opyXGXMRmvYoI
jo5wL+VcIxUXF1dWbmtsbBwJr+b27dsX+fqTwWAwGHEc588nMt3360bfG2Ew
GIyRPO69917D73b3pEk9u4XX/v796vM9lxemfhkMBoMRlzHkhc6oXwZjFIxM
7w00+PjKffcVFhZuKis7dOhwJOnrnDhxYj0E4Z+bH547N+ppibHwSRH1hMTY
Q7Ov/I3voYdmRz0tI9fSpUsj346MplFfV5dp+oZHPuTn5UW9OIxo4ZEPa9as
2VBaGvXkxFJ4K/OvzpwZ9bTEmHLkQzDcC96vL1jgluS3397DfZNHh/Cst2LO
X85KMpnkrDcTnPWWjurq6siLcTSNzZs3Z1q/u3buDL7WBclIOPxvxEo9643b
CmQnPKmEs96y5ha/eyZPzmLlMH3atKeXL//5z39eU1PT0dER9e8BY1zzQUf9
mqB+05FIJPQ/u+eNH//w3LlfX7AgZ8dX7rsvmBUFBQWZHvmwbNljwYkwrDMH
l1q/UU9LXK3hmg8y9zxNc8XoVq1LFi9eV1Kyb98+7gg/6lG/OurXBPWbpqcK
C8X65WbHjY2N4dyorq5OP4CPHDkS/kG/pqYm6t9jRAvrl5DIGvUrOnr06JAX
+3ULqlsluvVAsIM3x9eNuYP61VG/JqjfNLn1uVi/3KTMCXfhTp82rSfPhk7f
RCIRnijRs9OYreRguN6vjvpVuKVu8Dsdu+f+htLS4NUZi2iuoX511K8J6jd9
bhZlnb5PsRnt0djYGB5D4jaRQwbw+fOJR5YsCXcWudcgUf8GIx31q6N+FRUV
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
bu6e/c0r/+bZY41TfzK049aLLjl9bts2HX51VzlXIXc8e+BwGwsTrd9fb37L
5T9a3P+sftugfqEi6jdO/aZQvynUb8vGXPbi3e9a3PfC6+We3vJswIv/ZXod
7ha5dkakfstzX4ydxdHqkYDqtw3qFyqifuPUbwr1m0L9tu7A3//3d5x5MNdL
jyx+59zfvPJvXj5x5iUwZq7I1S7GXhnk1DuFVk72e0L9tkX9QkXUb5z6TaF+
U6jfFp2c1rD7nqtPHcx16aX/dfPeE6cnA9++8z9mTfqeiOz7/eWG7q6uIne/
17937NTfe3Ydnvz6Ub9tUL9QEfUbp35TqN8U6rcNh7atHntAWWPPg5eOXsO3
tcO6pr026/f0aTHKveJjDxIs3ik067fRODQwsOv1CT6N+m2d+oWKqN849ZtC
/aZQv61rlLlbjgt/787PX//eS8c79+9M10b9Fk1b5m55lolGo/GWdwpLNp3O
3UZ5YuQJrv6mftugfqEi6jdO/aZQvynUbzuOPHXX2948628bJzSYESZTvyOH
h147cLC5C/eZb3yiu6urqNw3D3Abc+aHN6f+/nLDpee7+pv6bYP6hYqo3zj1
m0L9plC/bWg0Dj26+MLmCQ2KqNsxG1fe+ev3dNl2zbluVe/Ol/9xedfc+Wcc
3XZk+LWx1wd533d2HnnqgeJZ5z0ITv22Qf1CRdRvnPpNoX5TqN/WNYrxwn2L
xp72oY3rCE9/563fsSvh1GGAc+d/4+dvXv+u0Rgp1szYqb9nnivj3NRvG9Qv
VET9xqnfFOo3hfptT3M66wVf+tEEh27NaOet33//p8+e3bRnnNWh+N+zL9+8
aOPO8578Qf22Qf1CRdRvnPpNoX5TqN/2lOHX6jlsZ5bzz3x4Y8+3P/XBS09f
+OMbP39x3H3gxZ3N0/92zbnuXA8783Or39apX6iI+o1TvynUbwr124439qz7
wMWT+fX9jHbe+i0ithgjh4cKxQfn2J3bKK83d76HnUn9tkH9QkXUb5z6TaF+
U6jfNpRXu7jwvsdn5XTfpsiVjuPUbxvUL1RE/cap3xTqN4X6bdWxHWtPTvf9
+DdfPv9jZzb1O+OoX6iI+o1TvynUbwr125LGngcnc7au2WFs/W7bunWKX314
eLi5carfSVK/UBH1G6d+U6jfFOp3AseOHXvL3IaDP7nrbXO65s6/Z9fhzi3U
1Blbv19fu3aKX/3JJ3fa99sq9QsVUb9x6jeF+k2hfsc3ejaD7q6uonVX9e48
ec9o+s76I93GGlu/l8+bt2H9+v7+/oHTfvWrXyW+1v79+/fu2VN+5uJfmW1b
t169cKH6bZX6hYqo3zj1m0L9plC/4zrjFLX/5cYl5UXNFv/Ly5M8ZcEsMLZ+
T56s7PSmUo6PXHtt4mutWbNmgtdSv5OkfqEi6jdO/aZQvynU77iK+j0jwIpx
+7/u6/RyTanjx48Pn9vro1eyyHqtYvOb4LWOHj2a9UKzm/qFiqjfOPWbQv2m
UL/jG9px60WXNLv3go9+tu+F2XpJtzbVZx/4DKJ+oSLqN079plC/KdTveBrF
f0eGX/vZY1s29/Vt3z2pa5NBx6lfqIj6jVO/KdRvCvU7rkZjZPJXJYNpQv1C
RdRvnPpNoX5TqF+YNdQvVET9xqnfFOo3hfqFWUP9QkXUb5z6TaF+U6hfmDXU
L1RE/cap3xTqN4X6hVlD/UJF1G+c+k2hflOoX5g11C9URP3Gqd8U6jeF+oVZ
Q/1CRdRvnPpNoX5TqF+YNdQvVET9xqnfFOo3hfqFWUP9QkXUb5z6TaF+U6hf
mDXUL1RE/cap3xTqN4X6jXvllVeffHLn08/9ct++fZ1elhmsv7+/XI2uK902
9QsVUb9x6jeF+k2hfuOef35vsR1u6Xt4YGCXiyO3besj27Zt3VqsRteYbpv6
hYqo3zj1m0L9plC/cXv37i03xWd3PdfpZZnBivotV+OxYzbFNqlfqIj6jVO/
KdRvCvUbp35TjKnfY51elplK/UJF1G+c+k2hflOo3zj1m0L9xqlfqIj6jVO/
KdRvCvUbp35TqN849QsVUb9x6jeF+k2hfuPUbwr1G6d+oSLqN079plC/KdRv
nPpNoX7j1C9URP3Gqd8Us6N+D7+66xePb39sy5be3oc29/Vt3/3iFJ/sVP3G
qd8U6jdO/UJF1G+c+k0x0+t38Onez1//3rI8x453v2vx9/r3vj5Vi6F+49Rv
CvUbp36hIuo3rqjfLX0P9/Y+VNx2ellmsKJ+N/f1FWNgYFenl6U1x0+MPLfh
s2d379jx9pWbX56ShVG/ceo3hfqNU79QEfXbtuHh4Z6enuXLb/v9D3+4GTkL
Fiwo7inuL/600ws4MxRb4Jo1a/5w0aLL580r12Hxwceuv76489lnn+300p1f
kb7PfOMTE6dvOS740o+mYBaE+o1TvynUb5z6hYqo3zYUP8w3rF///iuuGDdy
yvwo/rR4zNGjRzu9sNPX3j17PnXLLRMX4y1LlxabaKeXdCLHdqw99X2fc92q
3p2vvPLq0NDQ/l//34fXfe6973nPGV/OPbsOV33JV/Ubp35TqN849QsVUb+t
Ghw8+IkbbpjMvr5iFI8sHt/pRZ6Oenp6zo7Dotya8dYcl3V3b9q0qdPLey4H
eha+/eR+3Y9/c8cbJ4qybcZt8cHxl59Y94GL37L7d8mmqicAq9849ZtC/cap
X6iI+m3Jvn375l911dmFNsEoHl88q9FodHrZp5F777137Cr6zKeX9fY+VKyl
4ydGilF80PeDh5Yvv23svvSvr/lap5d6PL/efPK4tov+5JFD53jA0I673jan
+ZV2v+OLOypuUvUbp35TqN849QsVUb+TNzw8/JFrr5189zZH8SzTgJuK0B27
Zp58cufo3Y2Tu0tP7jg9+Tah/KC/v/8PPvrR5oOn3x7gxkvfWVos2DV9L55r
PkNx/7//05sHxL37XYv7Xqh276/6jVO/KdRvnPqFiqjfyfvcihVtpG85iud2
evGnhb179jSPbrv55j9+/fXh08U7zij+qHjX0JwbfFl397SaA9xoHHp08YXn
35370iNLL57brN9z7iVOon7j1G8K9RunfqEi6neSnnxyZ9vpW47TOzlrbdmy
ZeXauPaaa4aGhk7vMh2/fstRBHBzD/CSJUs6/AW8qXH8xMiLvWtX9Z7v23rk
qdt/55Lurq5m/VZ64Jv6jVO/KdRvnPqFiqjfSWpOQ217FJ+h019Ehw0MDLz1
vcBE0Tt29Pf3N59YfNzpr+OUyUbskac+/45LTu37vehPzPud/tRvCvUbp36h
Iup3MoaGhi7r7g7Wb5Eln7jhhptuvLG2Y/5VV5WrYtmyZRNMeBh3NN993H33
Vzq9ObRoaMetF52q3wu+9KOqX039xqnfFOo3Tv1CRdTvZPz4xz8Opq8xdvT0
9LSUvsXY0vdw+dw/+OhHO705tObQttXltIdi3L7zP6p+OfUbp35TqN849QsV
adbvLx7fPjCwa/eeAePscffdX+l4Mc6mMXoKuNb2/b7yyqvlcy+fN28GbajF
oj66+MJyyS/4b2uefu6XLS38xo0bV7eouZJbfeIPeu4vFu/555+fQau3olH8
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
v1AR9RunflOo3xTqN079plC/ceoXKqJ+49RvCvWbQv3Gqd8U6jdO/UJF1G+c
+k2hflOo3zj1m0L9xqlfqIj6jVO/KWZH/R5+dVffDx568HsP9vT0bO7r2777
xdendgHUb5z6TaF+49QvVET9xqnfFDO9fo+//MS3P/XBIju7u7rK/izHu9+1
+Bs/f3HKFkP9xqnfFOo3Tv1CRdRvnPpNMaPr98XetWOL9+xx4X2PNxojU7Ak
6jdO/aZQv3HqF9INDw//9Kc/XbNmzfLltxXj62vXbt++vbiz08s1w/zqV7/q
7X1oxYoVxTosbouP9+3b12g0Or1cM8/Mrd9D21Zf1t1dNueiP131wMZ/+NbX
7rz1okvOCOC/evo/p2Bh1G+c+k2hfuPULyTq7+8vUu3yefPKfyWb/1wWo7jz
cytWPPOMv2jnUbxN2LB+/dULF467o+/aa64p/tRbiZbM1Po9+JPr5swtvulv
X7n52QOHmzt4G41Dz2347Nit4oIlmw5WvzjqN079plC/ceoXUhQ99md33DHx
r2jLsWrVX4q3c/nZY1vO1b1jx4IFC7Zv324/8CTN0Prdfc/V3V1dZ01sOPVN
f+k7S5vbw29e+Td7q98W1G+c+k2hfuPUL8Tt27fvf3zkI5NJ33J87Prri6d0
eqmnnQ3r1489rOmy7u4lS5asXr3662vXFrfFx81fgpd/Wjy+04s8M8zI+j3y
1F1vm3Nyp+6xc8zpHdrRnALRNee67++vfOqv+o1TvynUb5z6haDBwYPzr7pq
7CSHyYyrFy4cGhqy97Lp/nXrmivn/Vdc8e1vrxtdPyMnf9E9eluM4p7iYb/7
vvc1J5YI4MmYkfXbf3/RtH0vvH6uI9oajUOPLr7w1IFvH/qqfb8zgvpNoX7j
1C9EFP8OfuKGG1rq3ua4ZenSkZHjnf4KpoWfPbala+78crUU63P//v2jdzfG
Ha+88uofLlpUPri7q+unP/1ph5d+2puR9XvixPETI+c+mUPjxBt7vvYbc5rz
fqfg3L/qN079plC/ceoXIsbusWxjbNy4sdNfQee9/vrw/KuuaqZvo3GoubP3
XGN4eLgZwAsWLDCPemIztH7P4+BPbnrn3Eud82FGUb8p1G+c+oW2FdH1/iuu
iNRvUX1Hjx7t9NfRYc13EMXKHN3rW/4Oe6L6LUbxyObKN/9hYrOvfo+fGNl9
z9Wndvz+9ePF/07Bi6rfOPWbQv3GqV9oW09PTyR9y3H/ur9+8smdTzzxxC/q
qrnjdzRizxO9zdFojBTZXAbJ1QsXdnpbmNZmX/0e2ra63GYWbdw5Zdc7Vr9x
6jeF+o1Tv9C25ctvi9evUY7L580bncAw2fo9MTpl4rLu7rJJnn/++U5vDtPX
bKrfRuPQy/+4vLnZ/PO/DU/Nhd5OqN8M6jeF+o1Tv9C2D115ZcejcdaMZcuW
nXe67xn7fovbm2/+4/Lpvb0PdXpzmL5mR/0ePzEy+HTv//7gu87Yct73nZ3F
H03B5Af1G6d+U6jfOPUL7Tl69GjHi3E2jbvv/srpnXiT3/3bWL361G/AV6xY
sW3r1q3bjHFG+UO+HFmf8wc993/lrr/8szvuuPMv7vzCyi+0PVZ+/s9X3nXP
Axv/4cc//vGWvofH/SYW9993x40fnHvOjeeCj39zc19fSxtA8W7rsu7ulkbz
5bq7ulp64i1Ll3Z8G5gmo4pNsYbDOkxch+oXWjI4eLDjxTibxv3r1rXUveW4
9957y6cvX35b0Uhj/201Kh1F/V59Sc63vojJ3/7qYz97bEtZsGe/1qOPPlLU
76I/XfWZTy/7o6vnj/tJblzXc66njzs+dcstU7ZtL1mypOPfL8Mwxh3qF1pi
32/uuPvur7Savo3GyJe//OXy6UX9dvynaH1G8UajqN+lF899/xVXBMfvvu99
XXPn3/q3D5/rzUt5/8nbHzxUxG35wbe+ducZ7X3h791Z1O/kA1j9GobRp36h
dcW/3a1e4s041/jMp5e1se+3bJjiu9DT03Ps2LHjVG9k5NQ4fmLk2LE3its3
3mjztvwkxRvJ4o1MOXf3XGOcB7z8RPNqF+W4Z9fh4mGT3AyKFx1uUfMv++Dg
wZaeWLxW1d8UoD0jI1N02CzMGkWwdTwaZ81o/ZwPJ695UTyrfPrAwECnNwdC
ylnf575tnHHPSS89MnYP8O07/6PFV2y0dHvGUW+TfyIAzBqbNm2KV9/dd39l
29atP/zho/UcxdfevGjF6JXvWqjfDevXl0+8euFCmVFLjadWXtm8Rnar9dsq
53wAgKGhocvnzevu6mo7fYvwc5Xe5rXePnTllYODByeZvsUjm9k8esQcdXRs
x9q29/22Sv0CwIkx5dbecIneRqNRvIloduySJUvKSZ4Tp+/Ro0f/5x/9UbOZ
vYOor4M/WfzOueoXAKZGUW5Fd33sY9e3l7433XjjsWP+GT1p29atzbQoAvjI
8GsTBPDg4MHiMeWDi2c99tiPOr34dM7QjlsvuqTcGMqj3qp7KfULAKV9+/bN
v+qqVtN3wYIFo7/l55TmmXvL3bmbNm0aOTx0RgM3Gof+7lvfG3uJPXMe6q1x
ov/+cku47Le++uyxaud+q18AaNq7Z8/VCxdOPn2vveaaopkdqDXWyMjI2AC+
dPQsEMuX37ZmzZoicYvb4uPmGR6a6etkNTX30neWlhtDeb3jSl9L/QLAWIOD
B4s8m0z6rlixYmhoqNPLOx0VbwfGngJiglE85oc/fNTbh9ntyOCrzz+/96XB
4XPOZzg97eHCD311R/VBqn4B4Gzbt2//1C23jHsWiMu6uz/z6WVPPPFEp5dx
uiveGtx7773nmkyyYMGC+9et8/Zh1mvsebD5Tb/4jgeKuD1z1+4be9Z94OKT
c7/nXPf9/VPxKwD1CwDnMjh4cNvWrUWkfXlU8UHxv/sPVXtIzqxR7tEdGRnp
7+//7ne/u2bNmtWrVxe3GzduLO5pjOr0MlK5I089UL6LLG7LD1b17nz2wOET
J7eQQ4NP95Z7fd/9rsX//G/DVc95KKlfAJjA2YUmfWHyxu77bY4igxcsWND8
31v/9uGqj3QbS/0CAFCN0VPbPd173x03nhHAXXPnL/rTVf9n2zP7Dx2e4mVS
vwAAVK3ROHRk8NWXBodfO3Bw5PDQ651bEvULAMDUKCcOdXb6kPoFAKA+1C8A
APWhfgEAqA/1CwBAfahfAADqQ/0CAFAf6hcAgPpQvwAA1If6BQCgPtQvAAD1
oX4BAKgP9QsAQH2oXwAA6kP9AgBQH+oXAID6UL8AANSH+gUAoD7ULwAA9aF+
AQCoD/ULAEB9qF8AAOpD/QIAUB/qFwCA+lC/AADUh/oFAKA+1C8AAPWhfgEA
qA/1CwBAfahfAADqQ/0CAFAf6hcAgPpQvwAA1If6BQCgPtQvAAD1oX4BAKgP
9QsAQH2oXwAA6kP9AgBQH+oXAID6UL8AANSH+gUAoD7ULwAA9aF+AQCoD/UL
AEB9qF8AAOpD/QIAUB/qFwCA+lC/AADUh/oFAKA+1C8AAPWhfgEAqA/1CwBA
fahfAADqQ/0CAFAf6hcAgPpQvwAA1If6BQCgPtQvAAD1oX4BAKgP9QsAQH2o
XwAA6kP9AgBQH+oXAID6UL8AANSH+gUAoD7ULwAA9aF+AQCoD/ULAEB9qF8A
AOpD/QIAUB/qFwCA+lC/AADUh/oFAKA+1C8AAPWhfgEAqA/1CwBAfahfAADq
Q/0CAFAf6hcAgPpQvwAA1If6BQCgPtQvAAD1oX4BAKgP9QsAQH2oXwAA6kP9
AgBQH+oXAID6UL8AANSH+gUAoD7ULwAA9aF+AQCoD/ULAEB9qF8AAOpj06ZN
PT09xW2nFwQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAA2vH/ARb/pCQ=
    "], {{0, 942}, {938, 0}}, {0, 
    255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{938, 942},
  PlotRange->{{0, 938}, {0, 942}}]], "Output",ExpressionUUID->"7a478890-68cd-\
4557-99bd-870fb8624070"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["The ceiling function",
  FontWeight->"Bold"],
 " For any real number ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d12e59e7-99d2-419d-bd62-a5d5a6eb2721"],
 ", the ",
 StyleBox["ceiling function",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftCeiling]", "x", "\[RightCeiling]"}], TraditionalForm]],
  ExpressionUUID->"c9394f34-3ef1-48fc-8f3f-99744f370c3e"],
 " is the smallest integer greater than or equal to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3069ae4e-ecd0-42fc-bf6c-c73326f886cf"],
 "."
}], "Problem",ExpressionUUID->"23c6eee0-7966-4f54-a042-296d3c403484"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the ceiling function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"\[LeftCeiling]", "x", "\[RightCeiling]"}]}], TraditionalForm]],
  ExpressionUUID->"ef8faf61-1996-4026-ad76-2ef55a28c007"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "2"}], "\[LessEqual]", "x", "\[LessEqual]", "3."}], 
   TraditionalForm]],ExpressionUUID->"43662854-beee-4c82-b7a5-3008e20f813a"]
}], "SubProblem",ExpressionUUID->"3c5a13a3-3314-4753-933e-9955a8698b91"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["2", "-"]}]], 
     RowBox[{"\[LeftCeiling]", "x", "\[RightCeiling]"}]}], ",", " ", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["1", "+"]}]], 
     RowBox[{"\[LeftCeiling]", "x", "\[RightCeiling]"}]}], ",", " ", 
    RowBox[{"and", " ", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "1.5"}]], 
      RowBox[{"\[LeftCeiling]", "x", "\[RightCeiling]"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"8bafae2b-c11e-47fa-9c3b-d36e7c2156d1"],
 "."
}], "SubProblem",ExpressionUUID->"1b7b48f3-5b22-43b3-aff4-005e90edf02c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "41965537-b101-4db5-8ae8-cc869d498aeb"],
 " does",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "a"}]], 
     RowBox[{"\[LeftCeiling]", "x", "\[RightCeiling]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"e9322e21-fb1d-48bd-86ea-64ce5c681291"],
 " exist? Explain."
}], "SubProblem",ExpressionUUID->"4aa6d8a3-41d0-4485-99e5-95d46bcbf506"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"12ea6b17-bfa8-46a4-bb36-5b2b551941c1"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Limits of even functions",
  FontWeight->"Bold"],
 " A function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8ea8f8d6-bf28-44bc-a069-4a55a724702d"],
 " is even if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"-", "x"}], ")"}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "00a42fd4-70cc-434d-b802-e673342da207"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0c22f844-be3d-4126-b866-a68d98b27966"],
 " in the domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "."}], TraditionalForm]],ExpressionUUID->
  "3baec220-553f-4dfe-9534-8a21978d1505"],
 " Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2521360c-996a-493e-8bf3-8584508b84c1"],
 " is even, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["2", "+"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"636a086a-485f-4c79-b1a4-f72a5f1a424f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["2", "-"]}]], 
     RowBox[{"f", "(", "x", ")"}]}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"7a41181f-6634-4ea0-a3c0-13e5093d4a7a"],
 ". Evaluate the following limits."
}], "Problem",ExpressionUUID->"25321d9f-4851-47bc-b33e-c53bed1975ba"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["2", "+"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0d0e180e-1363-454b-927a-93f0ee4db460"],
 " "
}], "SubProblem",ExpressionUUID->"ce2d88a9-e591-445d-86e4-395ced97207d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["2", "-"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2c686db3-21e6-4621-a014-5db36ecc816d"],
 " "
}], "SubProblem",ExpressionUUID->"f8962e58-cb75-4eba-b102-d1f6fb79ff7b"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Limits of odd functions",
  FontWeight->"Bold"],
 " A function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "58dab511-f605-44d8-8c08-e23092afeceb"],
 " is odd if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", 
     RowBox[{"-", "x"}], ")"}], "=", 
    RowBox[{"-", 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "6640133f-627e-4c6e-85f7-bcb7d72ef8fd"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fd002cd5-3889-4fae-9113-6088242d7875"],
 " in the domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "."}], TraditionalForm]],ExpressionUUID->
  "fe1f03db-d2e8-4041-a2a0-02e363c071f7"],
 " Suppose ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "85a294e7-4e8b-40a4-9145-e2156a3fe957"],
 " is odd, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["2", "+"]}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"bea4d584-e852-456a-80f1-8f28522b0b1f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", 
       SuperscriptBox["2", "-"]}]], 
     RowBox[{"g", "(", "x", ")"}]}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"963b013a-272e-4ecb-881c-373f2ba6d697"],
 ". Evaluate the following limits. "
}], "Problem",ExpressionUUID->"9db505eb-8b05-4fa9-a4ef-8704ce62861f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["2", "+"]}]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "001d8f84-75f2-4962-be54-ccaadf003558"],
 " "
}], "SubProblem",ExpressionUUID->"a37fd088-6a91-4e2f-bca8-55b3adf68a59"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["2", "-"]}]}]], 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6c2158f8-8ef5-4d52-9ef4-d7bdd43e2d5f"],
 " "
}], "SubProblem",ExpressionUUID->"70abce80-502e-455f-a9c6-589ef0ec0900"],

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
  "114df2a5-434a-4060-94bd-a036325f3f1d"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "c83a83ad-d8b6-4898-9662-2fd18cb1d1c5"],
 StyleBox["55.",
  FontWeight->"Bold"],
 StyleBox["\tLimits by graphs",
  FontWeight->"Bold"]
}], "TProblem",ExpressionUUID->"417a8bed-ddec-4dcd-ad67-41de58fac075"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse a graphing utility to estimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"tan", " ", "2", "x"}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "82762e46-6814-4469-8271-74f6c17bea19"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"tan", " ", "3", "x"}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "420f1634-ee1e-4217-8751-880b38830f07"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"tan", " ", "4", "x"}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "7326dc8a-80f1-4e9a-a73b-55d274a76215"],
 "."
}], "SubProblem",ExpressionUUID->"ac59ef37-7803-4f86-9e88-a94994134015"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a conjecture about the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"tan", " ", "p", "\[VeryThinSpace]", "x"}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "871528d0-6759-4c63-a1f5-c2f9a3a63ac4"],
 ", for any real constant ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "53930bcb-a666-4a45-b313-80e958860167"],
 "."
}], "SubProblem",ExpressionUUID->"99d5abd7-7490-4569-bd85-fd88962a64c2"],

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
  "d2608bfa-cc16-45a3-9d98-40fe2c1a1df3"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "3375b7f7-9226-4de2-8613-0f741b910df4"],
 StyleBox["56.\tLimits by graphs ",
  FontWeight->"Bold"],
 "Graph ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"sin", " ", "n", "\[VeryThinSpace]", "x"}], "x"]}], 
   TraditionalForm]],ExpressionUUID->"32a51f14-c7f6-48a6-9b64-7f40ffbc9f69"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1cd3ba8a-fa2b-4b83-b2d9-220a83190593"],
 ", 2, 3, and 4 (four graphs). Use the window ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "1"}], "]"}], "\[Times]", 
    RowBox[{"[", 
     RowBox[{"0", ",", "5"}], "]"}]}], TraditionalForm]],ExpressionUUID->
  "2436d233-4ed1-49be-a464-44fcc8e2d067"],
 "."
}], "TProblem",ExpressionUUID->"3f96f879-9a39-4a19-9289-9617556b9c59"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEstimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "x"}], "x"]}], ",", " ", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "2", "\[VeryThinSpace]", "x"}], "x"]}], ",", " ", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"x", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{"sin", " ", "3", "\[VeryThinSpace]", "x"}], "x"]}], ",", " ", 
    RowBox[{"and", " ", 
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"x", "\[Rule]", "0"}]], 
      RowBox[{
       FractionBox[
        RowBox[{"sin", " ", "4", "\[VeryThinSpace]", "x"}], "x"], "."}]}]}]}],
    TraditionalForm]],ExpressionUUID->"b2dcbccd-b0ae-4108-9810-2e382485e30a"]
}], "SubProblem",ExpressionUUID->"ef85360f-ef39-49d8-ac3f-026ec2142711"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tMake a conjecture about the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "p", "\[VeryThinSpace]", "x"}], "x"]}], 
   TraditionalForm]],ExpressionUUID->"572c60be-0b7c-4853-bfbe-b003873599ab"],
 ", for any real constant ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "115064a8-31e6-484c-a899-fe40642cefbe"],
 "."
}], "SubProblem",ExpressionUUID->"c5796c6d-7ca9-489b-9423-1fe49c963369"],

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
  "1219650f-cf32-452d-ab5b-0d6a5e6bce4e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "dfea2b87-5c40-4574-be7d-71804a72d567"],
 StyleBox["57.",
  FontWeight->"Bold"],
 StyleBox["\tLimits by graphs",
  FontWeight->"Bold"],
 " Use a graphing utility to plot ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"sin", " ", "p", "\[VeryThinSpace]", "x"}], 
     RowBox[{"sin", " ", "q", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"5d98aa96-b749-450a-b547-212ef090c17f"],
 " for at least three different pairs of nonzero constants ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "23a82847-2eba-4a7a-a1d1-fc302d6982f0"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "eb071022-dc43-4f16-aab1-35067f3ea69d"],
 " of your choice. Estimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{"sin", " ", "p", "\[VeryThinSpace]", "x"}], 
     RowBox[{"sin", " ", "q", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"c09aa96a-34f7-49b6-a65f-175aca07687e"],
 " in each case. Then use your work to make a conjecture about the value of \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "0"}]], " ", 
    FractionBox[
     RowBox[{"sin", " ", "p", "\[VeryThinSpace]", "x"}], 
     RowBox[{"sin", " ", "q", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"c8d22e06-fe1a-4374-beb0-b9866e9d6c79"],
 " for any nonzero values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "e9661684-8771-4760-be74-817521c050e6"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "c65022d5-bc77-4757-b018-a83b85cf0dcb"],
 "."
}], "TProblem",ExpressionUUID->"a57c472f-5bd6-40cf-b601-a3e292358914"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 2.2 Definitions of Limits",
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
         TemplateBox[{"\"Section \"", "\"2.2\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"2.2 Definitions of Limits\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["2.2 Definitions of Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Limit of a Function\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Limit of a Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Limit of a Function (Preliminary)\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["DEFINITION Limit of a Function (Preliminary)"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Finding limits from a graph\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Finding limits from a graph"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.7  \[LightBulb]: Example 1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.7  \[LightBulb]: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.8  \[LightBulb]: Example 1a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.8  \[LightBulb]: Example 1a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.9  \[LightBulb]: Example 1b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.9  \[LightBulb]: Example 1b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.10  \[LightBulb]: Example 1c\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.10  \[LightBulb]: Example 1c"], 
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
             "\"EXAMPLE 2 Finding limits from a table\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Finding limits from a table"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 2.2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 2.2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"One\[Hyphen]Sided Limits\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["One\[Hyphen]Sided Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION One\[Hyphen]Sided Limits\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION One\[Hyphen]Sided Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Examining limits graphically and numerically\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 3 Examining limits graphically and numerically"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.11  \[LightBulb]: Example 3\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.11  \[LightBulb]: Example 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 2.3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 2.3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.12  \[LightBulb]: Example 3\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.12  \[LightBulb]: Example 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 2.1 Relationship Between One\[Hyphen]Sided and Two\
\[Hyphen]Sided Limits\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "THEOREM 2.1 Relationship Between One\[Hyphen]Sided and Two\
\[Hyphen]Sided Limits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 A function with a jump\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 A function with a jump"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 2.13: Example 4\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 2.13: Example 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Some strange behavior\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Some strange behavior"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 2.4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 2.4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 2.14  \[LightBulb]: Example 5\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 2.14  \[LightBulb]: Example 5"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 2.2 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 2.2 EXERCISES"], 
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
bccalcet03_0201.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0203.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 2.2  Definitions of Limits"], "            ", 
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
  WindowMargins -> {{12, Automatic}, {Automatic, 24}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "2.2 Definitions of Limits"->{
  Cell[1533, 36, 186, 4, 
  42, "Section", "ExpressionUUID" -> "06e0d363-f0d8-4c39-9134-7d2e794a5333",
   CellTags->"2.2 Definitions of Limits"]},
 "Limit of a Function"->{
  Cell[2088, 51, 154, 3, 
  28, "Subsection", "ExpressionUUID" -> "5b0282cd-3390-484f-a02e-11d0171fd0e4",
   CellTags->"Limit of a Function"]},
 "DEFINITION Limit of a Function (Preliminary)"->{
  Cell[2245, 56, 2489, 79, 
  143, "Definition", "ExpressionUUID" -> "8be97675-bae7-4a87-af55-842c320f7a38
   ",
   CellTags->"DEFINITION Limit of a Function (Preliminary)"]},
 "EXAMPLE 1 Finding limits from a graph"->{
  Cell[7915, 241, 223, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "bab9b839-68a4-480c-
   a1e0-0dda2fb0e11c",
   CellTags->"EXAMPLE 1 Finding limits from a graph"]},
 "Figure 2.7  \[LightBulb]: Example 1"->{
  Cell[9926, 310, 7332, 146, 
  378, "Output", "ExpressionUUID" -> "1ec5e4bd-43d9-4136-b982-3a6488c92405",
   CellTags->"Figure 2.7  \[LightBulb]: Example 1"]},
 "Figure 2.8  \[LightBulb]: Example 1a"->{
  Cell[18340, 494, 8240, 162, 
  378, "Output", "ExpressionUUID" -> "8070f049-49b3-49ec-93de-76ab38a8dfc4",
   CellTags->"Figure 2.8  \[LightBulb]: Example 1a"]},
 "Figure 2.9  \[LightBulb]: Example 1b"->{
  Cell[28041, 706, 7945, 158, 
  378, "Output", "ExpressionUUID" -> "b21e6044-22a5-4f18-8c0c-21acbe2efbe7",
   CellTags->"Figure 2.9  \[LightBulb]: Example 1b"]},
 "Figure 2.10  \[LightBulb]: Example 1c"->{
  Cell[37090, 902, 8409, 167, 
  378, "Output", "ExpressionUUID" -> "37b45bb4-edab-418d-b856-831fcc627937",
   CellTags->"Figure 2.10  \[LightBulb]: Example 1c"]},
 "Quick Check 1"->{
  Cell[45712, 1080, 1036, 29, 
  36, "QuickCheck", "ExpressionUUID" -> "2b8def07-b1a2-4b7c-962f-5ea0c83aa5c2",
   CellGroupingRules->{"GroupTogetherGrouping", 51},
   CellTags->"Quick Check 1"]},
 "EXAMPLE 2 Finding limits from a table"->{
  Cell[48133, 1156, 223, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "c79c2b89-d771-4350-
   b123-1ef618691001",
   CellTags->"EXAMPLE 2 Finding limits from a table"]},
 "Table 2.2"->{
  Cell[50998, 1244, 2773, 88, 
  251, "Output", "ExpressionUUID" -> "f861f17a-0637-4c70-bdaf-40dd83ab9fc5",
   CellTags->"Table 2.2"]},
 "One\[Hyphen]Sided Limits"->{
  Cell[54018, 1346, 156, 3, 
  25, "Subsection", "ExpressionUUID" -> "6abf0415-2bbe-4a82-a2fc-10910661cdfa",
   CellTags->"One\[Hyphen]Sided Limits"]},
 "DEFINITION One\[Hyphen]Sided Limits"->{
  Cell[56670, 1436, 5051, 166, 
  207, "Definition", "ExpressionUUID" -> "24122e14-6478-4561-81ef-84aefced76ae
   ",
   CellTags->"DEFINITION One\[Hyphen]Sided Limits"]},
 "EXAMPLE 3 Examining limits graphically and numerically"->{
  Cell[61746, 1606, 257, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "f81bc5fb-
   f2bd-4066-8bcf-2bdc74bfff04",
   CellTags->"EXAMPLE 3 Examining limits graphically and numerically"]},
 "Figure 2.11  \[LightBulb]: Example 3"->{
  Cell[64540, 1692, 6588, 133, 
  378, "Output", "ExpressionUUID" -> "234cc0a4-e338-40a7-b0c8-cef49d358683",
   CellTags->"Figure 2.11  \[LightBulb]: Example 3"]},
 "Table 2.3"->{
  Cell[72655, 1876, 1834, 49, 
  252, "Output", "ExpressionUUID" -> "6b119d56-c9fe-4dab-901b-4fc2871a4597",
   CellTags->"Table 2.3"]},
 "Figure 2.12  \[LightBulb]: Example 3"->{
  Cell[74492, 1927, 10232, 202, 
  378, "Output", "ExpressionUUID" -> "95a27c2f-959e-45d9-9eaf-71c91940b41b",
   CellTags->"Figure 2.12  \[LightBulb]: Example 3"]},
 "THEOREM 2.1 Relationship Between One\[Hyphen]Sided and Two\[Hyphen]Sided \
Limits"->{
  Cell[89073, 2268, 1668, 54, 
  84, "Theorem", "ExpressionUUID" -> "ec23b9d3-4270-4409-8299-b53d97d4a808",
   CellTags->
    "THEOREM 2.1 Relationship Between One\[Hyphen]Sided and Two\[Hyphen]Sided \
Limits"]},
 "EXAMPLE 4 A function with a jump"->{
  Cell[93752, 2426, 213, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   b604dd31-5ded-4e54-83bf-8020d71077b4",
   CellTags->"EXAMPLE 4 A function with a jump"]},
 "Figure 2.13: Example 4"->{
  Cell[102486, 2702, 25588, 430, 
  241, "Output", "ExpressionUUID" -> "e2d13e20-252d-424b-906a-6b643a7934c1",
   CellTags->"Figure 2.13: Example 4"]},
 "EXAMPLE 5 Some strange behavior"->{
  Cell[130578, 3220, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "9164bddf-213b-4996-8c91-
   d9aab18cb6b9",
   CellTags->"EXAMPLE 5 Some strange behavior"]},
 "Table 2.4"->{
  Cell[132318, 3279, 2733, 56, 
  172, "Output", "ExpressionUUID" -> "e20e31b6-9dfa-4032-882c-3f40897fae39",
   CellTags->"Table 2.4"]},
 "Figure 2.14  \[LightBulb]: Example 5"->{
  Cell[138575, 3452, 41746, 710, 
  265, "Output", "ExpressionUUID" -> "50c25945-bd5a-488c-ba92-d9a47543289e",
   CellTags->"Figure 2.14  \[LightBulb]: Example 5"]},
 "Quick Check 2"->{
  Cell[180521, 4172, 894, 26, 
  44, "QuickCheck", "ExpressionUUID" -> "44cdccb8-6fd2-4252-8c72-3b147b15b62e",
   CellTags->"Quick Check 2"]},
 "SECTION 2.2 EXERCISES"->{
  Cell[182728, 4238, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "642cd9e6-f640-4a28-af17-c67737da2134",
   CellTags->"SECTION 2.2 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[182899, 4245, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "cd515c60-f04c-4d4a-
   a580-8443b56adce1",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[520683, 10484, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "823246a9-514c-49c3-ba29-
   fda04d5a098e",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[682343, 14060, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "12ea6b17-bfa8-46a4-
   bb36-5b2b551941c1",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"2.2 Definitions of Limits", 866362, 18335},
 {"Limit of a Function", 866535, 18339},
 {"DEFINITION Limit of a Function (Preliminary)", 866730, 18343},
 {"EXAMPLE 1 Finding limits from a graph", 866950, 18348},
 {"Figure 2.7  \[LightBulb]: Example 1", 867165, 18353},
 {"Figure 2.8  \[LightBulb]: Example 1a", 867369, 18357},
 {"Figure 2.9  \[LightBulb]: Example 1b", 867575, 18361},
 {"Figure 2.10  \[LightBulb]: Example 1c", 867782, 18365},
 {"Quick Check 1", 867966, 18369},
 {"EXAMPLE 2 Finding limits from a table", 868206, 18374},
 {"Table 2.2", 868397, 18379},
 {"One\[Hyphen]Sided Limits", 868564, 18383},
 {"DEFINITION One\[Hyphen]Sided Limits", 868758, 18387},
 {"EXAMPLE 3 Examining limits graphically and numerically", 868990, 18392},
 {"Figure 2.11  \[LightBulb]: Example 3", 869225, 18397},
 {"Table 2.3", 869405, 18401},
 {"Figure 2.12  \[LightBulb]: Example 3", 869584, 18405},
 {"THEOREM 2.1 Relationship Between One\[Hyphen]Sided and Two\[Hyphen]Sided \
Limits", 869837, 18410},
 {"EXAMPLE 4 A function with a jump", 870089, 18416},
 {"Figure 2.13: Example 4", 870288, 18421},
 {"EXAMPLE 5 Some strange behavior", 870478, 18425},
 {"Table 2.4", 870664, 18430},
 {"Figure 2.14  \[LightBulb]: Example 5", 870844, 18434},
 {"Quick Check 2", 871030, 18438},
 {"SECTION 2.2 EXERCISES", 871201, 18442},
 {"\[EmptySmallCircle] Getting Started", 871393, 18446},
 {"\[EmptySmallCircle] Practice Exercises", 871615, 18451},
 {"\[EmptySmallCircle] Explorations and Challenges", 871850, 18456}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1533, 36, 186, 4, 42, "Section", "ExpressionUUID" -> \
"06e0d363-f0d8-4c39-9134-7d2e794a5333",
 CellTags->"2.2 Definitions of Limits"],
Cell[1722, 42, 341, 5, 47, "Text", "ExpressionUUID" -> \
"b6f2e808-f0e2-450d-99a9-45bd287442b3"],
Cell[CellGroupData[{
Cell[2088, 51, 154, 3, 28, "Subsection", "ExpressionUUID" -> \
"5b0282cd-3390-484f-a02e-11d0171fd0e4",
 CellTags->"Limit of a Function"],
Cell[2245, 56, 2489, 79, 143, "Definition", "ExpressionUUID" -> \
"8be97675-bae7-4a87-af55-842c320f7a38",
 CellTags->"DEFINITION Limit of a Function (Preliminary)"],
Cell[CellGroupData[{
Cell[4759, 139, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"9c8b69e1-0a9a-4d42-941e-da9a5415511c"],
Cell[4863, 141, 310, 9, 37, "Callout", "ExpressionUUID" -> \
"4f631d88-1acf-46e7-8140-8ebf05d37fd0"]
}, Closed]],
Cell[5188, 153, 2702, 84, 82, "Text", "ExpressionUUID" -> \
"3a2cf6a2-3fa8-4339-9da4-e0593f9a1cc9"],
Cell[CellGroupData[{
Cell[7915, 241, 223, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"bab9b839-68a4-480c-a1e0-0dda2fb0e11c",
 CellTags->"EXAMPLE 1 Finding limits from a graph"],
Cell[8141, 249, 315, 8, 29, "Text", "ExpressionUUID" -> \
"3c508073-8c8d-4a15-a37d-2aced584ab91"],
Cell[8459, 259, 486, 15, 39, "Text", "ExpressionUUID" -> \
"0341008d-e9a0-4a30-b5c5-9f0ad3732730"],
Cell[8948, 276, 486, 15, 39, "Text", "ExpressionUUID" -> \
"d99b101b-5b16-4a45-99f8-f85bb2c46d92"],
Cell[9437, 293, 486, 15, 39, "Text", "ExpressionUUID" -> \
"680ec454-aa45-4f9e-991a-1d01103c9672"],
Cell[9926, 310, 7332, 146, 378, "Output", "ExpressionUUID" -> \
"1ec5e4bd-43d9-4136-b982-3a6488c92405",
 CellTags->"Figure 2.7  \[LightBulb]: Example 1"],
Cell[CellGroupData[{
Cell[17283, 460, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"7ede786c-dedf-47da-a36a-eaf2b19e2382"],
Cell[17399, 462, 938, 30, 36, "Text", "ExpressionUUID" -> \
"4d432023-fe4d-43cd-bdcc-7a4ceafc3eca"],
Cell[18340, 494, 8240, 162, 378, "Output", "ExpressionUUID" -> \
"8070f049-49b3-49ec-93de-76ab38a8dfc4",
 CellTags->"Figure 2.8  \[LightBulb]: Example 1a"],
Cell[26583, 658, 1455, 46, 57, "Text", "ExpressionUUID" -> \
"865596f5-c6d1-44ca-a9ba-cc3b83924dc9"],
Cell[28041, 706, 7945, 158, 378, "Output", "ExpressionUUID" -> \
"b21e6044-22a5-4f18-8c0c-21acbe2efbe7",
 CellTags->"Figure 2.9  \[LightBulb]: Example 1b"],
Cell[35989, 866, 1098, 34, 57, "Text", "ExpressionUUID" -> \
"0f99fb20-c330-46f4-b918-a49e8af03af2"],
Cell[37090, 902, 8409, 167, 378, "Output", "ExpressionUUID" -> \
"37b45bb4-edab-418d-b856-831fcc627937",
 CellTags->"Figure 2.10  \[LightBulb]: Example 1c"],
Cell[45502, 1071, 183, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"018c5756-f3fb-4097-93dc-482f29b11872"]
}, Closed]]
}, Open  ]],
Cell[45712, 1080, 1036, 29, 36, "QuickCheck", "ExpressionUUID" -> \
"2b8def07-b1a2-4b7c-962f-5ea0c83aa5c2",
 CellGroupingRules->{"GroupTogetherGrouping", 51},
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[46773, 1113, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"1905dc4a-d664-418e-980b-5e53d1a114e9"],
Cell[46888, 1115, 967, 30, 48, "QuickCheckAnswer", "ExpressionUUID" -> \
"0ac8ac80-b766-436d-b916-d7a46498a2bc"]
}, Closed]],
Cell[47870, 1148, 238, 4, 26, "Text", "ExpressionUUID" -> \
"113f58de-3b29-49e5-a957-49c1871f6f60"],
Cell[CellGroupData[{
Cell[48133, 1156, 223, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"c79c2b89-d771-4350-b123-1ef618691001",
 CellTags->"EXAMPLE 2 Finding limits from a table"],
Cell[48359, 1164, 802, 24, 54, "Text", "ExpressionUUID" -> \
"e2a5be54-dd13-49f7-9116-b597cf12e95c"],
Cell[CellGroupData[{
Cell[49186, 1192, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"1603d4b8-507e-4960-96e0-3ec486cee40d"],
Cell[49302, 1194, 1021, 29, 54, "Text", "ExpressionUUID" -> \
"c81264e3-f6e2-408c-be49-7e1893d5b3e6"],
Cell[CellGroupData[{
Cell[50348, 1227, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"355a38bb-4573-4a17-a2ce-f0fd270a23b7"],
Cell[50452, 1229, 531, 12, 62, "Callout", "ExpressionUUID" -> \
"5038127a-f020-4f06-8bff-a925bbfb3bcf"]
}, Closed]],
Cell[50998, 1244, 2773, 88, 251, "Output", "ExpressionUUID" -> \
"f861f17a-0637-4c70-bdaf-40dd83ab9fc5",
 CellTags->"Table 2.2"],
Cell[53774, 1334, 183, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"dccff079-87a8-4367-86da-df2b1e2aa187"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[54018, 1346, 156, 3, 25, "Subsection", "ExpressionUUID" -> \
"6abf0415-2bbe-4a82-a2fc-10910661cdfa",
 CellTags->"One\[Hyphen]Sided Limits"],
Cell[54177, 1351, 1732, 59, 54, "Text", "ExpressionUUID" -> \
"5e6b7ebe-d7e9-402c-be1c-14125a7416e1"],
Cell[CellGroupData[{
Cell[55934, 1414, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b451de55-260b-49ea-b347-7e263d126375"],
Cell[56038, 1416, 617, 17, 37, "Callout", "ExpressionUUID" -> \
"110c168b-7150-4665-bba6-59954e33a8f2"]
}, Closed]],
Cell[56670, 1436, 5051, 166, 207, "Definition", "ExpressionUUID" -> \
"24122e14-6478-4561-81ef-84aefced76ae",
 CellTags->"DEFINITION One\[Hyphen]Sided Limits"],
Cell[CellGroupData[{
Cell[61746, 1606, 257, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"f81bc5fb-f2bd-4066-8bcf-2bdc74bfff04",
 CellTags->"EXAMPLE 3 Examining limits graphically and numerically"],
Cell[62006, 1614, 1246, 41, 55, "Text", "ExpressionUUID" -> \
"ab6631a5-4c45-4aed-9e6d-cc519562534d"],
Cell[CellGroupData[{
Cell[63277, 1659, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"de99a7c4-423a-4e97-9607-e8cad5e833f0"],
Cell[63381, 1661, 302, 4, 53, "Callout", "ExpressionUUID" -> \
"b50d7baf-187b-4ad6-bddc-9e76b56042da"]
}, Closed]],
Cell[CellGroupData[{
Cell[63720, 1670, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"21b51090-03ce-410d-8503-21aa1f32c50d"],
Cell[63836, 1672, 701, 18, 44, "Text", "ExpressionUUID" -> \
"f14cfbce-4ee5-4a80-853a-306a61172446"],
Cell[64540, 1692, 6588, 133, 378, "Output", "ExpressionUUID" -> \
"234cc0a4-e338-40a7-b0c8-cef49d358683",
 CellTags->"Figure 2.11  \[LightBulb]: Example 3"],
Cell[71131, 1827, 532, 15, 29, "Text", "ExpressionUUID" -> \
"d386dafd-ddaa-4e8a-9be5-c9dd3d189e6b"],
Cell[71666, 1844, 576, 17, 41, "Text", "ExpressionUUID" -> \
"c0f4783e-5394-4f10-83ae-ee1de7511174"],
Cell[72245, 1863, 407, 11, 29, "Text", "ExpressionUUID" -> \
"70ada0af-4629-4333-8626-37e3d4ac8a98"],
Cell[72655, 1876, 1834, 49, 252, "Output", "ExpressionUUID" -> \
"6b119d56-c9fe-4dab-901b-4fc2871a4597",
 CellTags->"Table 2.3"],
Cell[74492, 1927, 10232, 202, 378, "Output", "ExpressionUUID" -> \
"95a27c2f-959e-45d9-9eaf-71c91940b41b",
 CellTags->"Figure 2.12  \[LightBulb]: Example 3"],
Cell[84727, 2131, 462, 13, 29, "Text", "ExpressionUUID" -> \
"f3727490-3a62-43f3-877f-89fa38a18d37"],
Cell[85192, 2146, 576, 17, 39, "Text", "ExpressionUUID" -> \
"75057546-9a85-4849-9371-1c5301c090dd"],
Cell[85771, 2165, 994, 28, 53, "Text", "ExpressionUUID" -> \
"1dddae5b-fac3-44c0-84c4-3db5c293b854"],
Cell[CellGroupData[{
Cell[86790, 2197, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c6cb2681-5863-4f95-893f-00f536368cd8"],
Cell[86894, 2199, 747, 21, 46, "Callout", "ExpressionUUID" -> \
"6177b75c-7b72-4c22-a961-6ee54b9a59d0"]
}, Closed]],
Cell[87656, 2223, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"3644500b-4805-4127-b7a6-dd69071958a3"]
}, Closed]]
}, Open  ]],
Cell[87868, 2232, 1202, 34, 76, "Text", "ExpressionUUID" -> \
"c384f936-5d6b-4bce-8b6e-1d01b30229d6",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[89073, 2268, 1668, 54, 84, "Theorem", "ExpressionUUID" -> \
"ec23b9d3-4270-4409-8299-b53d97d4a808",
 CellTags->
  "THEOREM 2.1 Relationship Between One\[Hyphen]Sided and Two\[Hyphen]Sided \
Limits"],
Cell[CellGroupData[{
Cell[90766, 2326, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"3dd56154-cd91-43e9-8613-ab71d3ae6d31"],
Cell[90870, 2328, 945, 33, 37, "Callout", "ExpressionUUID" -> \
"9c7565d9-e28c-4a34-bb4c-bc67f9420cb8"]
}, Closed]],
Cell[91830, 2364, 1897, 58, 66, "Text", "ExpressionUUID" -> \
"b8ae1d11-5629-4b51-9510-dd171bec5411"],
Cell[CellGroupData[{
Cell[93752, 2426, 213, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b604dd31-5ded-4e54-83bf-8020d71077b4",
 CellTags->"EXAMPLE 4 A function with a jump"],
Cell[93968, 2434, 1285, 41, 55, "Text", "ExpressionUUID" -> \
"21db2bb4-61e2-4b33-aec7-e53ba32cdc93"],
Cell[CellGroupData[{
Cell[95278, 2479, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"e695fc08-15b7-451e-a6da-df563dd0209f"],
Cell[95394, 2481, 553, 14, 26, "Text", "ExpressionUUID" -> \
"c9d693c5-3c3d-44f5-8326-44a3c27c3c79"],
Cell[95950, 2497, 1059, 30, 57, "Text", "ExpressionUUID" -> \
"b4fb442d-0ac8-462d-a784-cb00c2f4f078"],
Cell[97012, 2529, 768, 24, 29, "Text", "ExpressionUUID" -> \
"d2768dc8-ccd7-4c13-98b0-3d20ed61dca4"],
Cell[97783, 2555, 758, 23, 53, "Text", "ExpressionUUID" -> \
"aeed058c-eda0-401a-8d02-ee24846cde66"],
Cell[98544, 2580, 727, 23, 29, "Text", "ExpressionUUID" -> \
"7a7e03b4-7075-434c-9c94-a9140bbc8276"],
Cell[99274, 2605, 815, 25, 53, "Text", "ExpressionUUID" -> \
"d24bfb2d-d547-4022-993f-21ae3962cdb7"],
Cell[100092, 2632, 2391, 68, 53, "Text", "ExpressionUUID" -> \
"f67e7450-bb2b-4f20-a377-2eca7aefcf9b"],
Cell[102486, 2702, 25588, 430, 241, "Output", "ExpressionUUID" -> \
"e2d13e20-252d-424b-906a-6b643a7934c1",
 CellTags->"Figure 2.13: Example 4"],
Cell[128077, 3134, 2264, 73, 68, "Text", "ExpressionUUID" -> \
"638ee54c-5044-47ad-a300-5c4a564ea0a2"],
Cell[130344, 3209, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"cb4f16d8-b2c7-4b18-9f10-4c5c7972a6d3"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[130578, 3220, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"9164bddf-213b-4996-8c91-d9aab18cb6b9",
 CellTags->"EXAMPLE 5 Some strange behavior"],
Cell[130792, 3228, 338, 11, 51, "Text", "ExpressionUUID" -> \
"5ff10811-6b34-4d1c-bd93-b125c87fcb8e"],
Cell[CellGroupData[{
Cell[131155, 3243, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"e6b4a025-8241-411a-a61a-b9720583b989"],
Cell[131271, 3245, 1044, 32, 66, "Text", "ExpressionUUID" -> \
"fa85a408-ead4-478c-b89e-671d469735c4"],
Cell[132318, 3279, 2733, 56, 172, "Output", "ExpressionUUID" -> \
"e20e31b6-9dfa-4032-882c-3f40897fae39",
 CellTags->"Table 2.4"],
Cell[135054, 3337, 803, 25, 51, "Text", "ExpressionUUID" -> \
"926456fe-dab1-4c08-aa7b-c926db6a5bdb"],
Cell[135860, 3364, 901, 26, 53, "Text", "ExpressionUUID" -> \
"d22bd567-c6e2-4674-8a03-968f0e11fc77"],
Cell[136764, 3392, 1808, 58, 91, "Text", "ExpressionUUID" -> \
"053a59f4-205f-4245-91ed-3b0a44535fe9"],
Cell[138575, 3452, 41746, 710, 265, "Output", "ExpressionUUID" -> \
"50c25945-bd5a-488c-ba92-d9a47543289e",
 CellTags->"Figure 2.14  \[LightBulb]: Example 5"],
Cell[180324, 4164, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"e7ef5797-7866-4367-a034-5699650821b4"]
}, Closed]]
}, Open  ]],
Cell[180521, 4172, 894, 26, 44, "QuickCheck", "ExpressionUUID" -> \
"44cdccb8-6fd2-4252-8c72-3b147b15b62e",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[181440, 4202, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"01d13f9b-4974-4249-baff-b00dd82773f1"],
Cell[181555, 4204, 684, 18, 75, "QuickCheckAnswer", "ExpressionUUID" -> \
"4209f5f0-2ee4-4b95-a534-5384a734b22f"]
}, Closed]],
Cell[182254, 4225, 437, 8, 44, "Text", "ExpressionUUID" -> \
"e92bceda-5c84-47b6-a07e-24bb1acc7785",
 CellGroupingRules->{"GroupTogetherGrouping", 51}]
}, Closed]],
Cell[CellGroupData[{
Cell[182728, 4238, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"642cd9e6-f640-4a28-af17-c67737da2134",
 CellTags->"SECTION 2.2 EXERCISES"],
Cell[CellGroupData[{
Cell[182899, 4245, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"cd515c60-f04c-4d4a-a580-8443b56adce1",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[183077, 4250, 404, 13, 36, "Problem", "ExpressionUUID" -> \
"a349e3d1-a312-4966-8f00-061f2bddd065"],
Cell[183484, 4265, 550, 17, 39, "Problem", "ExpressionUUID" -> \
"3239bdb3-b9c2-462c-a696-fcf1fe0757e8"],
Cell[184037, 4284, 339, 9, 29, "Problem", "ExpressionUUID" -> \
"7bfe113a-51d5-40bb-b9c8-d17db27c2594"],
Cell[184379, 4295, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"dfb2444e-1c69-4825-906f-3b5e003506b5"],
Cell[184652, 4305, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"c2e29f8e-e4f2-43a3-8bd3-6c8d4ed3db68"],
Cell[185005, 4318, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"79d086f0-5784-4e01-9d98-bb34e9ebab48"],
Cell[185278, 4328, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"c94c55d5-a521-4de4-a3df-e9d7c8a23fc8"],
Cell[185631, 4341, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"8d31c5fc-f287-43c4-8b51-c4c13963f954"],
Cell[185984, 4354, 49223, 813, 221, "Output", "ExpressionUUID" -> \
"aaee5664-da5f-44c8-85f4-1fe38ff3e30a"],
Cell[235210, 5169, 336, 8, 29, "Problem", "ExpressionUUID" -> \
"d5e3a8b5-3c7e-40ec-ae11-c491478063e0"],
Cell[235549, 5179, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"e87ebb7d-f96e-40c7-8211-c27cc9f46ee2"],
Cell[235822, 5189, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"14aed9b5-7757-443f-aae2-b78d8f817e21"],
Cell[236175, 5202, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"df7d7986-6b7e-4ce5-aed5-6dea5cc1a9c5"],
Cell[236448, 5212, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"a15ffaf9-e3b0-4b5c-b9a0-4b70bccbc514"],
Cell[236801, 5225, 48081, 795, 204, "Output", "ExpressionUUID" -> \
"eb10d867-beb4-4a25-908f-91ecb122e0f0"],
Cell[284885, 6022, 336, 8, 29, "Problem", "ExpressionUUID" -> \
"af1d48a1-2b0c-4f28-8c3a-4ec16a2b67d9"],
Cell[285224, 6032, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"6059e9f1-e442-45ad-b62e-b46962826504"],
Cell[285497, 6042, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"5d8104ff-e2be-43f3-a076-138116484c26"],
Cell[285850, 6055, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"30974570-8d96-43a9-b01d-6894ee644de3"],
Cell[286123, 6065, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"83c7b2d3-1c20-4b39-9e3e-701562075453"],
Cell[286476, 6078, 46165, 763, 235, "Output", "ExpressionUUID" -> \
"82cf9ff6-3cf5-4d94-ab13-1e659cf00e78"],
Cell[332644, 6843, 336, 8, 29, "Problem", "ExpressionUUID" -> \
"22fe51df-dd7c-42be-981b-23d158ee1c99"],
Cell[332983, 6853, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"ca2a8a1c-9963-4635-81d4-73d734554a7d"],
Cell[333256, 6863, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"a4fbc574-abea-4c01-bbe2-9b9b464e1e29"],
Cell[333609, 6876, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"af8490f5-7bd2-481a-ae23-a6958c8da37d"],
Cell[333962, 6889, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"3b13cec1-1859-4b5c-84ad-f1da8f723608"],
Cell[334315, 6902, 41082, 680, 228, "Output", "ExpressionUUID" -> \
"899d1c6c-8407-4b96-88cd-07148b875308"],
Cell[375400, 7584, 954, 34, 55, "TProblem", "ExpressionUUID" -> \
"66282385-6ddc-4e1e-b5a4-4bca0d9c3d5c"],
Cell[376357, 7620, 441, 13, 19, "SubProblem", "ExpressionUUID" -> \
"1f5509f7-b29b-437c-a8de-908cd8d46434"],
Cell[376801, 7635, 484, 15, 45, "SubProblem", "ExpressionUUID" -> \
"073455d1-258c-4689-b754-c78a8bf7228a"],
Cell[377288, 7652, 970, 19, 142, "Output", "ExpressionUUID" -> \
"9426b4cf-9606-4e50-b234-c55520c2ced0"],
Cell[378261, 7673, 954, 34, 55, "TProblem", "ExpressionUUID" -> \
"1f37750b-1676-48f1-979e-75fa0c7823b9"],
Cell[379218, 7709, 441, 13, 19, "SubProblem", "ExpressionUUID" -> \
"47e9b3e7-f6ac-41f9-a40b-000701b0e1cb"],
Cell[379662, 7724, 484, 15, 45, "SubProblem", "ExpressionUUID" -> \
"72f73b50-3743-4225-98f3-4305a03b3b0a"],
Cell[380149, 7741, 970, 19, 142, "Output", "ExpressionUUID" -> \
"eb86cbfd-ed55-4d4c-8b8e-7c12fca13169"],
Cell[381122, 7762, 946, 33, 53, "TProblem", "ExpressionUUID" -> \
"e7b86b67-fe40-419a-8722-7fd8def77e6a"],
Cell[382071, 7797, 936, 29, 19, "SubProblem", "ExpressionUUID" -> \
"eedddb20-5e65-4d49-b3de-5412bd5a6ef1"],
Cell[383010, 7828, 482, 15, 43, "SubProblem", "ExpressionUUID" -> \
"c33c6f9c-706a-4041-97cf-e29a4ec3ac43"],
Cell[383495, 7845, 951, 33, 35, "TProblem", "ExpressionUUID" -> \
"87872257-94f9-4bff-81f3-8b946231d5a0"],
Cell[384449, 7880, 1248, 39, 37, "SubProblem", "ExpressionUUID" -> \
"5193f418-e3ca-4a9a-bb4e-de609856eea6"],
Cell[385700, 7921, 471, 15, 32, "SubProblem", "ExpressionUUID" -> \
"1c654cf9-5423-4869-acec-3cc88f018d81"],
Cell[386174, 7938, 479, 15, 32, "SubProblem", "ExpressionUUID" -> \
"02d2d406-122f-4718-9c72-ceb262d15963"],
Cell[386656, 7955, 556, 20, 40, "Problem", "ExpressionUUID" -> \
"aea4ef83-115c-4881-bb7d-392bb7935028"],
Cell[387215, 7977, 556, 20, 39, "Problem", "ExpressionUUID" -> \
"da0285a7-d694-4fbd-a156-f60fbcb3d2de"],
Cell[387774, 7999, 1448, 48, 40, "Problem", "ExpressionUUID" -> \
"32218013-e085-4f72-8af8-a115a0bc52bf"],
Cell[389225, 8049, 1027, 34, 55, "TProblem", "ExpressionUUID" -> \
"351ea628-1eb7-47f9-b547-778930fb1490"],
Cell[390255, 8085, 441, 13, 19, "SubProblem", "ExpressionUUID" -> \
"6c933598-d878-437d-9e40-d1914dcee403"],
Cell[390699, 8100, 934, 30, 30, "SubProblem", "ExpressionUUID" -> \
"d90b997a-5414-42b0-b111-ebc2b873f406"],
Cell[391636, 8132, 1188, 22, 144, "Output", "ExpressionUUID" -> \
"122b6337-b5c9-4aba-8b80-7704c1f4e46f"],
Cell[392827, 8156, 417, 11, 29, "Problem", "ExpressionUUID" -> \
"72e2fae2-7f30-4f44-a894-ba41d3bbc7fe"],
Cell[393247, 8169, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"3bfb1e9c-88b1-4291-b64a-66bb72c17515"],
Cell[393520, 8179, 378, 12, 29, "SubProblem", "ExpressionUUID" -> \
"3f5cc12d-68b0-4afe-b305-23ff8b70b368"],
Cell[393901, 8193, 378, 12, 30, "SubProblem", "ExpressionUUID" -> \
"ef20e4ae-b7c5-479a-89ae-1b87be3f1e01"],
Cell[394282, 8207, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"b9a43944-1711-495c-9137-15bfe9978b5b"],
Cell[394635, 8220, 31855, 529, 229, "Output", "ExpressionUUID" -> \
"04667a92-15f2-4850-8c61-bfb444a19245"],
Cell[426493, 8751, 428, 13, 39, "Problem", "ExpressionUUID" -> \
"a6054716-3b3e-42a6-aa86-5882c03f42e6"],
Cell[426924, 8766, 468, 13, 29, "Problem", "ExpressionUUID" -> \
"b7c2ffca-e641-4630-b36d-fb8d66369bb7"],
Cell[427395, 8781, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"3ea1121e-63ec-4ddd-88ec-747568f418d3"],
Cell[427668, 8791, 378, 12, 29, "SubProblem", "ExpressionUUID" -> \
"27742b2c-44b8-4cfc-9cdf-1bbc42046637"],
Cell[428049, 8805, 378, 12, 30, "SubProblem", "ExpressionUUID" -> \
"1ceecbac-f72e-455a-88f2-d7d4055756dd"],
Cell[428430, 8819, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"b2426a34-d4a9-4cf6-b40e-25de3516574c"],
Cell[428783, 8832, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"8ee71675-382d-4ac1-80ef-bd00d31533cf"],
Cell[429056, 8842, 378, 12, 29, "SubProblem", "ExpressionUUID" -> \
"3e7ff639-f497-47b5-89b2-6d24d362b0d5"],
Cell[429437, 8856, 378, 12, 30, "SubProblem", "ExpressionUUID" -> \
"6566d3c9-de20-4bf0-a53e-cc7b605b5cc6"],
Cell[429818, 8870, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"2a1a28f9-c4ec-400d-b28e-c5222f4259d4"],
Cell[430171, 8883, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"0bc97338-5d64-4992-86e3-ba94e946ddfa"],
Cell[430444, 8893, 378, 12, 29, "SubProblem", "ExpressionUUID" -> \
"83b97f4d-b7f9-415d-a180-28ca0404218e"],
Cell[430825, 8907, 378, 12, 30, "SubProblem", "ExpressionUUID" -> \
"eede871f-3313-43fb-ad8f-9bb0c8086358"],
Cell[431206, 8921, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"c1af9c09-bd98-4d55-80e5-f19645f1900e"],
Cell[431559, 8934, 41265, 683, 206, "Output", "ExpressionUUID" -> \
"92a9d1a6-762b-4b03-adaf-76b74d907c01"],
Cell[472827, 9619, 472, 13, 29, "Problem", "ExpressionUUID" -> \
"e13dd905-b4cf-40b9-90d8-80c630376682"],
Cell[473302, 9634, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"712d5b50-761d-4826-803e-945fbf00ef48"],
Cell[473575, 9644, 378, 12, 29, "SubProblem", "ExpressionUUID" -> \
"cb9e2b95-d5de-405b-a867-422454537458"],
Cell[473956, 9658, 378, 12, 30, "SubProblem", "ExpressionUUID" -> \
"95b2e942-777a-46c7-ab4d-a2fc4428fcf6"],
Cell[474337, 9672, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"b299f7bf-b791-4ca4-bc25-cc964ec77756"],
Cell[474690, 9685, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"83341e8a-eb01-4779-8e70-162a863f02f6"],
Cell[474963, 9695, 378, 12, 29, "SubProblem", "ExpressionUUID" -> \
"093f1662-6a56-4276-b24b-91c5d8c64b08"],
Cell[475344, 9709, 378, 12, 30, "SubProblem", "ExpressionUUID" -> \
"c0b16c19-38ca-4cbf-85da-c4439c6c45c0"],
Cell[475725, 9723, 270, 8, 19, "SubProblem", "ExpressionUUID" -> \
"68e1571f-f1b0-497e-8972-31f9698dac9e"],
Cell[475998, 9733, 350, 11, 29, "SubProblem", "ExpressionUUID" -> \
"f14081f9-61f5-4843-8b83-1d24cc83b7c8"],
Cell[476351, 9746, 44295, 733, 231, "Output", "ExpressionUUID" -> \
"431e5618-555a-4e7d-83a5-53fc77576e30"]
}, Closed]],
Cell[CellGroupData[{
Cell[520683, 10484, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"823246a9-514c-49c3-ba29-fda04d5a098e",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[520867, 10489, 1236, 40, 55, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "7ba866b8-e5a7-4bc6-a2f4-a55d0a3638b8"],
Cell[522106, 10531, 2452, 68, 57, "Problem", "ExpressionUUID" -> \
"1a345055-adc7-4708-920a-f740e1b60fbd"],
Cell[524561, 10601, 2028, 59, 53, "Problem", "ExpressionUUID" -> \
"dadf12d3-ca9e-49e1-8005-9772c9c994eb"],
Cell[526592, 10662, 2443, 68, 83, "Problem", "ExpressionUUID" -> \
"845a9b60-aa9c-4a4c-a66d-03df6e35b552"],
Cell[529038, 10732, 659, 21, 31, "Problem", "ExpressionUUID" -> \
"06bfc76b-da4f-4adf-b565-11f20c0251cd"],
Cell[529700, 10755, 536, 18, 55, "Problem", "ExpressionUUID" -> \
"37363efa-3dd6-40a4-ac90-d874ce76a94a"],
Cell[530239, 10775, 1021, 36, 53, "TProblem", "ExpressionUUID" -> \
"e360478c-4f0a-4936-a18f-2ff3b677daca"],
Cell[531263, 10813, 550, 18, 55, "Problem", "ExpressionUUID" -> \
"c7dbb3ca-806a-410e-a48f-9e51b8583c19"],
Cell[531816, 10833, 563, 19, 56, "Problem", "ExpressionUUID" -> \
"dc0c7cce-f227-4e92-9196-82e4bd36a479"],
Cell[532382, 10854, 1573, 51, 60, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "1a4f0712-93ea-444c-b303-cd889bacc853"],
Cell[533958, 10907, 666, 22, 51, "Problem", "ExpressionUUID" -> \
"ea2d7ac6-2d4b-4a6c-9dd8-c571f1e28c85"],
Cell[534627, 10931, 591, 20, 56, "Problem", "ExpressionUUID" -> \
"f18453a9-a92d-40ac-b925-8f57ab6245c4"],
Cell[535221, 10953, 674, 23, 54, "Problem", "ExpressionUUID" -> \
"b86c72f6-09c0-4700-bddb-5c1394127b81"],
Cell[535898, 10978, 570, 18, 51, "Problem", "ExpressionUUID" -> \
"1ba127b4-7755-4758-bc8f-124e52134db3"],
Cell[536471, 10998, 651, 21, 51, "Problem", "ExpressionUUID" -> \
"50e5e190-7202-4b75-8272-45a9918172ce"],
Cell[537125, 11021, 685, 22, 55, "Problem", "ExpressionUUID" -> \
"b7170f58-9411-4e5b-8767-44768f36606c"],
Cell[537813, 11045, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"74ac1276-cf24-4dfc-90bd-c087d24cb661"],
Cell[538109, 11055, 457, 15, 45, "SubProblem", "ExpressionUUID" -> \
"4dbb1d56-51ea-4d5c-bd2b-c81e791cf7e1"],
Cell[538569, 11072, 588, 20, 29, "SubProblem", "ExpressionUUID" -> \
"6925d11d-fa56-4b25-b95c-3feccf875997"],
Cell[539160, 11094, 543, 17, 29, "SubProblem", "ExpressionUUID" -> \
"3306f4e9-92f3-4dc1-a35b-6bd91c1d9e79"],
Cell[539706, 11113, 578, 22, 37, "SubProblem", "ExpressionUUID" -> \
"72871b68-6429-4f79-86b6-c50889076a31"],
Cell[540287, 11137, 637, 23, 31, "SubProblem", "ExpressionUUID" -> \
"86330078-554e-44ff-9022-acf19441e6b2"],
Cell[540927, 11162, 816, 25, 69, "Problem", "ExpressionUUID" -> \
"ec5d15d4-55d6-4563-8ce4-7ebfab26abd4"],
Cell[541746, 11189, 465, 15, 19, "SubProblem", "ExpressionUUID" -> \
"6f40cf32-6a1d-48bb-8026-f6622b297755"],
Cell[542214, 11206, 368, 12, 29, "SubProblem", "ExpressionUUID" -> \
"430601a2-513d-4058-afbb-b8c7f1a7315b"],
Cell[542585, 11220, 494, 14, 47, "Problem", "ExpressionUUID" -> \
"24a2dabe-26c0-4326-95ba-1f150772063f"],
Cell[543082, 11236, 949, 27, 21, "SubProblem", "ExpressionUUID" -> \
"4218f3e8-e6f8-436c-8926-96cdc38310d2"],
Cell[544034, 11265, 367, 12, 29, "SubProblem", "ExpressionUUID" -> \
"1cdee7db-527f-498f-848f-f97bf91937c2"],
Cell[544404, 11279, 376, 12, 29, "SubProblem", "ExpressionUUID" -> \
"1395c891-63ac-439a-ab17-26bb57b96c18"],
Cell[544783, 11293, 737, 23, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "61b34fab-9cf3-4dce-9292-35f4dbbbb5bf"],
Cell[545523, 11318, 551, 19, 56, "Problem", "ExpressionUUID" -> \
"e9c0fcbe-d97d-4f5e-be56-80c1711b84c2"],
Cell[546077, 11339, 438, 14, 52, "Problem", "ExpressionUUID" -> \
"47e78179-c66e-449b-bed2-fb3828e02c94"],
Cell[546518, 11355, 498, 17, 63, "Problem", "ExpressionUUID" -> \
"1229e6d2-e342-41d1-a2af-f0866355d997"],
Cell[547019, 11374, 631, 22, 69, "Problem", "ExpressionUUID" -> \
"e9fcec4d-93cd-4553-b56f-19155284fa77"],
Cell[547653, 11398, 461, 15, 52, "Problem", "ExpressionUUID" -> \
"931fed65-ca15-4a9a-a0ab-a76500fb635e"],
Cell[548117, 11415, 423, 14, 51, "Problem", "ExpressionUUID" -> \
"969272d7-cf2f-42ea-becb-492652869338"],
Cell[548543, 11431, 487, 16, 55, "Problem", "ExpressionUUID" -> \
"3301dead-3b2b-41a7-98a4-cb5808c30bb7"],
Cell[549033, 11449, 844, 28, 34, "TProblem", "ExpressionUUID" -> \
"11a6224f-3b5b-4349-9768-9cfaf82c52c4"],
Cell[549880, 11479, 1126, 37, 19, "SubProblem", "ExpressionUUID" -> \
"fd1a60d1-1e36-4bcd-9d9c-f8e2ac158192"],
Cell[551009, 11518, 573, 17, 19, "SubProblem", "ExpressionUUID" -> \
"fc487b30-4686-4f07-99f0-bf706a9c9d2a"],
Cell[551585, 11537, 433, 14, 29, "SubProblem", "ExpressionUUID" -> \
"3e6be428-936b-4168-b72c-5ead59452102"],
Cell[552021, 11553, 69590, 1163, 173, "Output", "ExpressionUUID" -> \
"89c751a1-6300-47d9-91a8-2427c241fa00"],
Cell[621614, 12718, 844, 28, 34, "TProblem", "ExpressionUUID" -> \
"11b89b33-0a62-4c0a-a4dd-2b6d02fda97a"],
Cell[622461, 12748, 1212, 40, 19, "SubProblem", "ExpressionUUID" -> \
"d34bc762-df5a-40e3-abc0-a80d0905ba47"],
Cell[623676, 12790, 657, 21, 19, "SubProblem", "ExpressionUUID" -> \
"29d701dd-578a-483e-a397-ccacc3e82fd8"],
Cell[624336, 12813, 433, 14, 29, "SubProblem", "ExpressionUUID" -> \
"b13c4304-1679-440a-bc5b-cce3e64137c5"],
Cell[624772, 12829, 320, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"8ac8fd31-a778-48e3-ae6b-6487f57f088d"],
Cell[625095, 12838, 545, 18, 39, "Problem", "ExpressionUUID" -> \
"25330c2f-afcb-434c-9c05-12a2230a9142"],
Cell[625643, 12858, 831, 27, 40, "Problem", "ExpressionUUID" -> \
"de6c5644-eb7f-472c-a3ed-f5ea98cc01cb"],
Cell[626477, 12887, 1030, 34, 40, "Problem", "ExpressionUUID" -> \
"bb5228da-7bc6-475b-86c2-9b0168a05761"],
Cell[627510, 12923, 1546, 54, 40, "Problem", "ExpressionUUID" -> \
"198e1184-63d5-4de3-b5e2-6d13624fb9c6"],
Cell[629059, 12979, 1125, 38, 40, "Problem", "ExpressionUUID" -> \
"e811b432-f7c8-4f9e-8721-820a75af3d7a"],
Cell[630187, 13019, 604, 20, 50, "Problem", "ExpressionUUID" -> \
"2175ac4a-e924-4e02-b640-d3fec71c92db"],
Cell[630794, 13041, 465, 15, 19, "SubProblem", "ExpressionUUID" -> \
"d78c12da-8790-4bf6-b44a-5c672d19295a"],
Cell[631262, 13058, 919, 30, 30, "SubProblem", "ExpressionUUID" -> \
"2df983a9-521c-47b1-8517-f119a3a02bec"],
Cell[632184, 13090, 798, 26, 29, "Problem", "ExpressionUUID" -> \
"c214f058-36aa-4c6b-8d16-268f276c7ab7"],
Cell[632985, 13118, 1270, 42, 30, "SubProblem", "ExpressionUUID" -> \
"acdbf86f-342a-4859-9a49-4b6ec34f2949"],
Cell[634258, 13162, 932, 30, 30, "SubProblem", "ExpressionUUID" -> \
"36c9bcb9-e1a1-4233-9107-3b94f25157aa"],
Cell[635193, 13194, 830, 26, 30, "SubProblem", "ExpressionUUID" -> \
"3e2e20a7-e5c4-4f7b-901d-c51c5f518072"],
Cell[636026, 13222, 843, 26, 30, "SubProblem", "ExpressionUUID" -> \
"0811345c-5b23-4447-bbf9-904f3fc0c23a"],
Cell[636872, 13250, 527, 16, 29, "SubProblem", "ExpressionUUID" -> \
"afbb4a53-78f9-4857-a78c-f29826239cab"],
Cell[637402, 13268, 42279, 700, 268, "Output", "ExpressionUUID" -> \
"7a478890-68cd-4557-99bd-870fb8624070"],
Cell[679684, 13970, 721, 23, 29, "Problem", "ExpressionUUID" -> \
"23c6eee0-7966-4f54-a042-296d3c403484"],
Cell[680408, 13995, 541, 15, 19, "SubProblem", "ExpressionUUID" -> \
"3c5a13a3-3314-4753-933e-9955a8698b91"],
Cell[680952, 14012, 797, 24, 30, "SubProblem", "ExpressionUUID" -> \
"1b7b48f3-5b22-43b3-aff4-005e90edf02c"],
Cell[681752, 14038, 554, 17, 29, "SubProblem", "ExpressionUUID" -> \
"4aa6d8a3-41d0-4485-99e5-95d46bcbf506"]
}, Closed]],
Cell[CellGroupData[{
Cell[682343, 14060, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"12ea6b17-bfa8-46a4-bb36-5b2b551941c1",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[682545, 14065, 1557, 52, 55, "Problem", "ExpressionUUID" -> \
"25321d9f-4851-47bc-b33e-c53bed1975ba"],
Cell[684105, 14119, 407, 14, 30, "SubProblem", "ExpressionUUID" -> \
"ce2d88a9-e591-445d-86e4-395ced97207d"],
Cell[684515, 14135, 407, 14, 29, "SubProblem", "ExpressionUUID" -> \
"f8962e58-cb75-4eba-b102-d1f6fb79ff7b"],
Cell[684925, 14151, 1576, 53, 58, "Problem", "ExpressionUUID" -> \
"9db505eb-8b05-4fa9-a4ef-8704ce62861f"],
Cell[686504, 14206, 407, 14, 30, "SubProblem", "ExpressionUUID" -> \
"a37fd088-6a91-4e2f-bca8-55b3adf68a59"],
Cell[686914, 14222, 407, 14, 29, "SubProblem", "ExpressionUUID" -> \
"70abce80-502e-455f-a9c6-589ef0ec0900"],
Cell[687324, 14238, 667, 22, 34, "TProblem", "ExpressionUUID" -> \
"417a8bed-ddec-4dcd-ad67-41de58fac075"],
Cell[687994, 14262, 1005, 34, 41, "SubProblem", "ExpressionUUID" -> \
"ac59ef37-7803-4f86-9e88-a94994134015"],
Cell[689002, 14298, 604, 18, 39, "SubProblem", "ExpressionUUID" -> \
"99d5abd7-7490-4569-bd85-fd88962a64c2"],
Cell[689609, 14318, 1342, 44, 51, "TProblem", "ExpressionUUID" -> \
"3f96f879-9a39-4a19-9289-9617556b9c59"],
Cell[690954, 14364, 981, 30, 41, "SubProblem", "ExpressionUUID" -> \
"ef85360f-ef39-49d8-ac3f-026ec2142711"],
Cell[691938, 14396, 577, 17, 41, "SubProblem", "ExpressionUUID" -> \
"c5796c6d-7ca9-489b-9423-1fe49c963369"],
Cell[692518, 14415, 2266, 68, 95, "TProblem", "ExpressionUUID" -> \
"a57c472f-5bd6-40cf-b601-a3e292358914"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature bKNAm4bHz#FK5L5ziTxq6DHO *)
