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
NotebookDataLength[    831639,      16960]
NotebookOptionsPosition[    635264,      12606]
NotebookOutlinePosition[    811416,      16550]
CellTagsIndexPosition[    809977,      16520]
WindowTitle->Section 4.2 Mean Value Theorem
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["4.2 Mean Value Theorem", "SectionTitleFont"]], \
"Section",
 CellTags->
  "4.2 Mean Value \
Theorem",ExpressionUUID->"6a2a783c-902d-494f-957c-03571e4943fb"],

Cell["\<\
In Section 4.1, we learned how to find the absolute extrema of a function. \
This information is needed to produce an accurate graph of a function \
(Sections 4.3 and 4.4) and to solve optimization problems (Section 4.5). The \
procedures used to solve these types of problems depend on several results \
developed over the next two sections.\
\>", "Text",ExpressionUUID->"e3d7a056-7219-499b-821c-1d5defe08c4f"],

Cell[TextData[{
 "\tWe begin with the ",
 StyleBox["Mean Value Theorem",
  FontSlant->"Italic"],
 ", a cornerstone in the theoretical framework of calculus. Several critical \
theorems rely on the Mean Value Theorem; the theorem also appears in \
practical applications. The proof of the Mean Value Theorem relies on a \
preliminary result known as Rolle\[CloseCurlyQuote]s Theorem."
}], "Text",ExpressionUUID->"3d45ecf1-6900-4ae2-8a66-c6db91aca091"],

Cell[CellGroupData[{

Cell["Rolle\[CloseCurlyQuote]s Theorem  \[RightGuillemet]", "Subsection",
 CellTags->
  "Rolle\[CloseCurlyQuote]s \
Theorem",ExpressionUUID->"d18f71cc-bf9a-4060-9995-59ccd8eb2cd8"],

Cell[TextData[{
 "Consider a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fd8d8d6c-e905-44d4-b1f6-0fa4aa943736"],
 " that is continuous on a closed interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "e202d7a2-e758-42e4-93c3-82cd929a9209"],
 " and differentiable on the open interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "e265a9a6-4b86-4e25-b99d-b63f942d49f1"],
 ". Furthermore, assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d71b1818-9ac9-4eea-b05d-fe0f42a32db6"],
 " has the special property that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{"f", "(", "b", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ed524b67-9a3e-491e-9d67-feb4a8227412"],
 " (",
 StyleBox["Figure 4.13", "FigureFontText"],
 "). The statement of Rolle\[CloseCurlyQuote]s Theorem is not surprising: It \
says that somewhere between ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "95937d2b-aa77-4d43-b2dd-d179b321e9e0"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "f11aeb08-8e77-4eaf-8e7d-32d21422917a"],
 ", there is at least one point at which ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "515b1388-2a28-4309-a718-08f1904ab076"],
 " has a horizontal tangent line."
}], "Text",ExpressionUUID->"25a94953-0ce5-4705-870a-e952377647fd"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`cValue$$ = 1.2000000000000002`, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold[
                Pane[
                "Is there a point \!\(TraditionalForm\`c\) in the interval \!\
\(TraditionalForm\`\((a, b)\)\) where \!\(TraditionalForm\`f' \((c)\) = \
0\)?", {140, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, "TR", FontSize -> 13}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`cValue$$], 1.2, "\!\(TraditionalForm\`c\)"},
                0.5, 3.5, 0.01}, {{
                Hold[$CellContext`cValue$$], 1.2, ""}, 0.5, 3.5, 0.01}, {
               Hold[
                Column[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {432., {144., 149.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`cValue$43000$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, "Variables" :> {$CellContext`cValue$$ = 1.2}, 
             "ControllerVariables" :> {
               Hold[$CellContext`cValue$$, $CellContext`cValue$43000$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC4F13[$CellContext`x], {$CellContext`x, 0.5,
                   3.5}, PlotStyle -> {{Thick, Black}, {
                   Thick, $CellContext`bcR}}], 
                Plot[
                Derivative[
                   1][$CellContext`funcC4F13][$CellContext`cValue$$] \
($CellContext`x - $CellContext`cValue$$) + \
$CellContext`funcC4F13[$CellContext`cValue$$], {$CellContext`x, 0, 4}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}]}, 
               PlotRange -> {{-0.1, 4}, {0, 2.5}}, AxesOrigin -> {0, 0}, 
               Epilog -> {Black, 
                 Text[
                  
                  Row[{"\!\(TraditionalForm\`\(\(f' \((c)\)\)\(=\)\(\\ \
\)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[
                    Derivative[
                    1][$CellContext`funcC4F13][$CellContext`cValue$$], 
                    0.01]]}], {$CellContext`cValue$$, 
                   $CellContext`funcC4F13[$CellContext`cValue$$]}, {
                   Sign[2 - $CellContext`cValue$$], -3}], 
                 Text[
                 "\!\(TraditionalForm\`f(a) = f(b)\)", {3.5, 0.75}, {1, 1}], 
                 Text["\!\(TraditionalForm\`y = f(x)\)", 
                  Scaled[{1, 1}], {1, 1}], $CellContext`bcG, Dashed, 
                 Line[{{0.5, 
                    $CellContext`funcC4F13[0.5]}, {3.5, 
                    $CellContext`funcC4F13[3.5]}}], $CellContext`bcR, 
                 Line[{{$CellContext`cValue$$, 0}, {$CellContext`cValue$$, 
                    $CellContext`funcC4F13[$CellContext`cValue$$]}}], 
                 $CellContext`ClosedCircle[{{0.5, 
                    $CellContext`funcC4F13[0.5]}, {3.5, 
                    $CellContext`funcC4F13[3.5]}, {$CellContext`cValue$$, 
                    $CellContext`funcC4F13[$CellContext`cValue$$]}}]}, 
               AspectRatio -> Automatic, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], 
               Ticks -> {{{
                  0.5, "\!\(TraditionalForm\`a\)"}, {$CellContext`cValue$$, 
                   "\!\(TraditionalForm\`c\)"}, {
                  3.5, "\!\(TraditionalForm\`b\)"}}, None}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72], 
             "Specifications" :> {
               Pane[
               "Is there a point \!\(TraditionalForm\`c\) in the interval \
\!\(TraditionalForm\`\((a, b)\)\) where \!\(TraditionalForm\`f' \((c)\) = \
0\)?", {140, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, "TR", FontSize -> 
                  13}], {{$CellContext`cValue$$, 1.2, 
                 "\!\(TraditionalForm\`c\)"}, 0.5, 3.5, 0.01, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`cValue$$, 1.2, ""}, 0.5, 3.5, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Column[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {642., {167., 175.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F13[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                2 - 0.5 ($CellContext`x - 2)^2, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[Derivative] = {NHoldAll, ReadProtected}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC4F13[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 2 - 0.5 ($CellContext`x - 2)^2}}; 
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
   "\"Figure 4.13\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.13  \[LightBulb]: Rolle's \
Theorem",ExpressionUUID->"6c0d94a9-94b5-40d2-895c-1061ccf43360"],

Cell[TextData[{
 StyleBox["THEOREM 4.3", "TheoremFont"],
 "\t",
 StyleBox["Rolle\[CloseCurlyQuote]s Theorem",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a827813e-fe10-40a0-a05e-e0762bb4fe51"],
 " be continuous on a closed interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "2329d294-f3ba-46df-a4b8-1bbbed2a5c83"],
 " and differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "35455338-d74a-459e-ade9-37c6341a09d8"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{"f", "(", "b", ")"}]}], TraditionalForm]],ExpressionUUID->
  "050ab867-d2df-4722-9ee3-b9bf989ca570"],
 ". There is at least one point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "44309e29-f26b-45cf-92a7-9ed9f7addb51"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5554ce8d-efdd-44d2-9255-3a46afc2ff66"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "162bb8b9-2998-4973-944d-118364242aab"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 4.3 Rolle\[CloseCurlyQuote]s \
Theorem",ExpressionUUID->"e6107030-8650-44fe-af57-fb4e075f9d8b"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f43f386f-ce96-4cb6-994d-75038808e747"],
 " satisfies the conditions of Theorem 4.1 (Extreme Value Theorem) and thus \
it attains its absolute maximum and minimum values on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "e344077d-0341-47ab-9153-f644a54cb86a"],
 ". Those values are attained either at an endpoint or at an interior point \
",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "7a8771a6-6b0b-4dac-bd24-cc0787d93ed0"],
 "."
}], "Text",ExpressionUUID->"8a075e7c-9832-4dc0-956e-0a5af163e096"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6e1f57b5-f575-47dc-9b17-a46cbf2a7d47"],

Cell["\<\
The Extreme Value Theorem, discussed in Section 4.1, states that a function \
that is continuous on a closed bounded interval attains its absolute maximum \
and minimum values on that interval.\
\>", "Callout",ExpressionUUID->"4fffee95-a382-4176-ad55-a001a3d938b1"]
}, Closed]],

Cell[TextData[{
 StyleBox["Case 1:", "FigureFontText",
  FontSlant->"Italic"],
 " First suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fe440770-5ded-4347-b5c9-53e950e6c6fb"],
 " attains both its absolute maximum and minimum values at the endpoints. \
Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{"f", "(", "b", ")"}]}], TraditionalForm]],ExpressionUUID->
  "9e283a02-7132-4ed4-88d3-52d7e285c500"],
 ", the maximum and minimum values are equal, and it follows that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0cac4235-317d-443d-adb2-4d9e58e1d464"],
 " is a constant function on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "7122fd7f-44f2-4290-abf3-29ecd442d641"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5b5e266d-ef64-48f2-95ba-8da13d6060cf"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "77b883fa-7c98-4e41-b11a-7e023b67d2cd"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "784c059a-7497-419b-b40a-0cfde934fb7d"],
 ", and the conclusion of the theorem holds."
}], "Text",ExpressionUUID->"94535c6e-1390-4b11-8072-1cbd6c73ff74"],

Cell[TextData[{
 StyleBox["Case 2:", "FigureFontText",
  FontSlant->"Italic"],
 " Assume at least one of the absolute extreme values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b1d2803d-c80d-4e6e-9646-46ec566d2c10"],
 " does not occur at an endpoint. Then, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6e808e8b-281e-4b07-96d7-0f8dba2e0b81"],
 " must attain an absolute extreme value at an interior point of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "6e54f3c4-ed97-4f78-b064-b295c4be878b"],
 "; therefore, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7158c3ac-324b-4536-af06-a336e8f6d215"],
 " must have either a local maximum or a local minimum at a point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "6e89fbcc-ef72-4f39-9a2c-b22504fa88ca"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "9310dd52-b0e2-4278-95a8-5c2de6347bd4"],
 ". Because ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3c2262e4-0bd0-4e0b-bc71-90f8126543ca"],
 " is differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "087942ca-81e4-4779-b8c7-5f144f96ca85"],
 " we know from Theorem 4.2 that at a local extremum the derivative is zero. \
Thus, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "151868f4-b566-4569-a690-bef35e0d4c0f"],
 " for at least one point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "9d362588-caf1-4e50-a42d-db3111d0e014"],
 " of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "672e83db-e721-45dc-813c-6d84486f7568"],
 ", and again the conclusion of the theorem holds.",
 StyleBox["  \[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"f15c9b9a-90d5-4c1e-bbbc-bffdf094da3b"],

Cell[TextData[{
 "\tWhy does Rolle\[CloseCurlyQuote]s Theorem require continuity? A function \
that is not continuous on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "6ef4448c-b093-4b44-906e-4f326d6ef52a"],
 " may have identical values at both endpoints and still not have a \
horizontal tangent line at any point on the interval (",
 StyleBox["Figure 4.14a", "FigureFontText"],
 "). Similarly, a function that is continuous on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "51f5efa0-8e1f-4e4b-a5d7-e69b899a5b68"],
 " but not differentiable at a point of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "a95d393d-bb27-4a92-b5ea-56ba386e5125"],
 " may also fail to have a horizontal tangent line (",
 StyleBox["Figure 4.14b", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"715da312-7b9c-4659-93e1-a9388b8faea2"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzsvV1sG9fV9/ucc27O5bkMabjOqRM0QFo0gQnkIL16gTJIYzetzdpwkMJC
c+K8EAy3jiz55Au9KV5FtpvUlaIkSiF/yJYdS3bi0B+RHsdC+silLVkCU1eU
/PHowpJlVwrVAhJFKfoYnrX3mtkcDofkUKJEkfz/MlCs4czeezZHe/57zdpr
/d+v/G7La//7f/zHf+z9P+nHlt/8f/+jouI3b/r+L/pl62/3lv/P3+589We/
rdz5P3dW/D+v/B+08/P/7T/+4+/0D/HvGAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAIBcE4lEQqFQe3t7S0tLU1PTkaNHsGFbyY3uulOfnrp46WL3je5w
OKxpWr7/JgAAAAAAcgaJbVLapHkONzb6/f7Oq51BAPJBIBAgyU3am2/FoeGh
fP9xAAAAAADkgFAo1CTp6QnOTE/HYpqxAbDC6Hfd7Ozs4OBgS0sLTQM7OzsX
Fhby2ywAAAAAgEWjaVogECBV09FxZWZmBjIbrCpIadN88HBj4/kL5yORSL6b
AwAAAACwGILBIOkZ+gmxDVYh0pdbGxoeampqunjpImzdAAAAACg4SMmQ3u66
GoDeBqsc3KsAAAAAKERmZ2dbWlr8fj8sh2DVI2zdPb3dR44eCYfDUN0AAAAA
KBTYRfbhw1EIGFAQzMzMnDx1sr29Pd8NAQAAAABwyjl/68VLF/PdCgCygOeJ
WEcJAAAAgIKARMvhw4dJwOS7IQA4RdM0cd82Nt65cyffbQEAAAAAyIxYjHb4
sHSLzcD81FjYxEJsweKIYjnA9hjnhO8NtNRVt92dXNzp6XnQ1XzwnYqaK8MF
4b5OHRsMnD+4v/b2dzE4/xhon55o6boaKIhvEAAAAACljSZe0B85TLolU0Jt
baC53PXII2rz1V5PfwBtx/oji1BE4a56OtftctHP2p5/ZXu6AyYbfK7vrV37
/ae2Dnw7s5o12/xIW5nLRV1BrXU9srlbuFFAcuucv3C+o+PKav76AAAAAACY
YDB45OgRp0dr4c/f2EhKeI3bTTrQxkqs3f9wh9CHW/a3jcvfs22PUP5atM9/
wLN8kluLNpeJwt2eDxbXyCUyPzU2LnO7ZDySjgnfG3h/59OPrltHkrt3IsPx
0fHRpbxZyCPO+0TR3t5Oqnv5mgQAAAAAkCtIcjc1NTkWaVpsutcn7a7SEO1p
fzBvkkkigBvbqD/+x+RShJ82e7t8Ga3cQuAN3BoYm5rLhzqdPOp1vfu3MWdV
i2OoS92iz33pJXfkZoPb9afx3DRyhcmqT3Q6Oq74/f7laxMAAAAAQK7IzspN
TPWxq4OhuissDsZS+HmX5gKhxSZulC2n5NZryYc1mN1v6jMarA1oRjNzkz1t
0kruqT6apLh9Dcvi+77MZNsnMfk2pL29XUbaKTyTPgAAAABKjSyt3LHYRKfP
5aprPaOEt/ul42aZx5I7WT3NhUNdVwM9PUH6OTY1l8GFYKKTJffH/5ikI+ms
YOC8/3Kvje+BFhWfBkWx39wdlZ9aF3XSR1FNNKD7sp+O4QPUfr1ALRpOQVQc
rjmqTouO3OrlKsL3Bvh6zWbnPv8B7rSDl25bXCnoeGpeR8eVS919CTXKLs0g
uaf6qj36DGjg2xnzYliqhdpAJVPvhYasZuTo+Cg1UrRQC/NXY+vczofplyya
bPPd8fV2dnZmW0uaPkkPJDcAAAAACoVsrdza7G2vy0VKeLLnQ7mmz7qU0kZy
a/frqrbIgzf4PLwS8JG9tf409ljlWELavvp5/RT66fZUmo3q4a56r1xa6H7u
57rVfWOFHuREi4ooH+9UiE9d3oP7ax/zrJX/fvGcv5Xaw44xNyKzXBpbknnj
otQ/pPVVS18d6Xmqyyt3eqpOXKzZyiWY20xVuE0vCNiZnOcC7+98mn79/lNb
faycPZXXvp1L7NI0jiWTH3oSi3W5uM3sEk+//uKXm7gPK1oHWDPTR7u2vSjP
8lAn+4xz+RjTNxE2rmWDUbi36r2PqT9paiD9xkX71XfEG/UAz6qSa+HDaA/X
kqpPnAhpSG4AAAAAFApZWbmF+XHihtdQdN/85RVWUGvcbuWIa5Xc2n3SY4+u
W7dlfxtpUxJpwdOVuu7a44/aVcu1lEl5JkVyGak1JWJ/9ucetoKOfFXNcTxI
9IqIK7O3qSIO7nH67jSv9JRrMDdwdSw73a6fkAik9iQuSNT6j+1wuypCQ2PC
7h1boF/1VaJGI9NXNzcaIMlN1Xl06biZ2kzCnkpgEcvFjg/4WQNTd81Pjc1M
T9POz3e76DDqH1GRFj29yyPa+dJx1TmZJLc4q6t+m+hSby1pXdpmZ2fnR9pY
IbePCH/7aP8xrvpYv3D6edDVXPmcS58UuFybXj/UdLzRp6vfcjWv4WI9b7YL
dT1xozwePuWRlys/oYp4ckSnfPH3MarlVksVK2rPgWv0K13vq888LrtaVKTX
IqddXAsdQ+209gms3AAAAAAoLrL25Z7oJMnNLtYkw1gfshWUpZ1Fcg80l0tL
b/WwSRldO/g862cqx15fGY4lT/y2Vvc00KJ1XmkBln4sygz+xsVheYLG4o3t
zG5vA5+lJgVs3Q0GzrNt9maDj/WzktzUTiHmpQWY9LNXF58+dkp3Uh21sMEn
z9qyX0pWYSLmNntrruqXKa+LrdC6U4pxDNXOTbnZUBYvU5JecmuaaAyd5TZ8
ubmuyZ4PWXLLS7CsSNWMb0rsOXjpNpekTml/MC92sH+4y/XRdQ6EIuYd8pQN
nz2Y5z38VR7s1ltGO+lyeKIkFHVMOaK7UtYy3ZvYJ06B5AYAAABAoZCtLzc7
lrBsk4rxPnsRSxH1Nqks6SqgJPcEqVCL5wlJRGXYJC2aqpZyw5eb2yaswW9s
fHTdOrdXiHCSbckqlATbpUqP3O9lxwxD3QnlbMg5je3zNqfr4fUmP9/NftHx
KIiOqtOiJ+XF/qrhptGfk0dZhMs283UlLwu91VK17TXdSqwcOUhyK8ebzFZu
KdRlReosjSYOu7a9+HLlJxwIcXzA702s2ihWtzbHDKdxJctjEzd8CRONmNqj
y2Pt/j59Fa3Ls2EDbY951rJN2/julCN6Qi10/Bq3W69FSu5FLJWF5AYAAABA
oZCVlVs5lpjUkaZswuwrQtIuLrkNNbWtocckjeKmXbMt11JLWaIfNRtylRY1
NHNZogrVwlcPuE2aMNXCQ12gJuzXA5gMXdinzyBMfi8Zq5MdMsEZdny1vcYB
E7rkVsbnpEgsIiCJdC+ZC4fOHtrD8lWdwixKcsfU0s7uy/5yQxgnS25zuO9E
yR3jgJCkjeMzIyNejT4VMhR41XsfX+ruO+dv7ei4QkqYV2uKVwaxhVS1uNVd
BMkNAAAAgGJnERFLEiV3jGNxu03r7+Li0JBkujNwvBZDi9pJbq6FpZ25IrOq
vNng40V57SPz5vMMdaqfmEqs2kluAU0fWGQqlxK+wPTVKcl9VDfpJ0lupYQN
h5mEDlSWbblqktomHDO8tUuU3DHpsP3qM4/zWkW6tDJ7K7cvpeSOTTSXsYON
V7jHywWk0mmkQvec0dXy5huRWfNLBP632aZtqcX8HUFyAwAAAKDoWUTEEp9V
cgs4tDJnpVT6ig7eZ3g7J8YnMbSoaZGgpZb0kvtWSxU7aSszOKPknFwkqGUn
ubWocimJu1JI0ldH++WCTd2xxORFY5XcNil+tDDn63y58pNhzWrMT7yo7CS3
kUDHq7usyOiOWUruGDsO8bXv/t1u2TllekyYmG4GZ88Tixs2XWlPT1BZuSG5
AQAAAFDKZB+xpJODBCZKLI3E1aVKj+EXYegrqUJ5jznqHelMFnK8qtGulhsm
BwYdpSpJpSvZZvYSJ8JXDyjP4ViWVu6Rr6pVlBIVfZqEa/kH17+7e5ovLW11
qR1LvFbHEnVdvLqQzpIhXwQcLGWRjiXxsyZZ/6t8lErtq1mDA8ktfPXrvC73
9rpg4Pw5f6slzLhSy+zGH0c6DoluXMhCcpu/aydAcgMAAACgUMjWys16Kcmq
mbCU0qyvWJSSjvW82W4pxPXI5lRJKpWV26zJde8OVpUs6qzOHhMcM0S6jguG
Luzj6BkctUMhQwKqgCR86g0juQ87bOut+ny3iHc3PzXmoDrdsUQun4ypPQlK
WJqFDSu6NnKrtz/wkTu+RFF4uZ/e5eFwf0rc8lwg+SrMGK4vb4vIMDLjzIc7
ZNWeShkrRjj/cABDpe2j/cf4elWxtIclt5EIUl9JquKrWEzZap4lmrdlf2hI
mNONMOMbuKNsa3EbIUq45y19ImJ6J03EkoHkBgAAAEChkJWVm9UUp3e59m2y
LtLYF9osuemYizVb3YZ+pj3jA37lNJIiKFw8vIan6oSuPKf6OMIzVc25C+Mx
+jzVtIdE5dlDe8QB2+s4RodQjG9sZKcIEeZO1aVkrXRRlubseLRD9x7/w4ej
g4ODpP2oQGV/zlidce3CW0ZvwFTfPuMUjtdhRLEWXfTH6r300Z+b33vMo2eH
2fZaOati9s/ZvulHnj+0saxlta+7iNgx0FzOnbzp9UOVz4k2cLA+l8ywQ0Wx
sKc99Kvb9SIJYI65zZ3DhXBUbQ4bqJbKqkDchteQi0qglsxMT3O3eIzFs3QY
Xwv9Q5Qg3xSkqoXDBtr2iUNzNyQ3AAAAAAoF51ZujnHtNmJfGNZdi+DRZDw9
j2G+Fg4nMS3KaRBV5kGSzaTZUlXEJmhXPHtjdTBwntPiqBWacjWfULlGHkk9
b87eWr+S6OYwHax7h7W4IVcJyPIPriunC9VC01JQl+GJka46VaxxVkXfvWtl
pnSQepxqI1lMXIVqUZqSqEvbsr+Nphuk5Dlp5jl/q7nf9IWotqrbkPfiyO11
dKUkhstMMps6nKYVLImpFt0Gbih8mg0pbczbjqZ+quhatfkS4vLbbC2nijir
Dm9cl5yOTTaXxWcQPOeiWszfIycJsvQJUuEAAAAAoMhwbOXWZERtzbLH9tCH
D0cTc3ZrnMuG9g8ND9HPtG4DlmJ13Z4kw/Rg3bRFx0WxtI1NzalzFxZsT7E2
2DhM3594gVZSV5dcss0eFdODS+CU6PwZ74lqepQP/lUltTG1KmWfcy+F7w38
89+TKjgM/YN6mzucv4J7/32PDpidnU1qrbW0mIzfIuzP0uxPJYckXVcDTccb
y+Mx1TXuQ64o8atP/ioTdpq+I5s+yQgkNwAAAAAKhayzT2YmlSx0ohtLBPv+
sZ1WZFOmljjRiIv8rBsYi3vLcwhu88SE/nGtWri4p2181vVlewIkNwAAAAAK
hazjcoMSwXDk3tbQo8zvxPzUGDuxs29PHhsIyQ0AAACAQmEZrNygCNBURG72
9972WvlrO3fyMkza6dzjevmA5AYAAABAoQArN0gFG7Q9psWknhd21bWeMfvM
5xFIbgAAAAAUCrByA1vUwlL6OTM9HYlE6KdltWl+geQGAAAAQKEAKzfIxNKX
Ri4LkNwAAAAAKBRg5QYFCiQ3AAAAAAoFWLlBgQLJDQAAAIBCIVsr9/zUWDBw
/uD+2tvfxVjt0J6Wuuq9tX6RxyRdjpuCZy4c8l/ujeZU4lHvjdzq5S7V06wr
tHD3Zb/qZ2ABkhsAAAAAhYJzKzcnEDdSfm82UrrHZm7WcwrvHU39Rax/HnQ1
i4h5e/w5ldzaQHM5B+J7dN26itaBxA/vVz9PHe5rfzC/Or2p8wskNwAAAAAK
BedWblJ94XsD7+98msQhSe7eCX1/tP8YR5B7929jxaoMw131IkTeH9pULvUc
IfNF3jvjFnMZT/vIfNIBk5/vpo+89FGx9u2igeQGAAAAQKGQjS+3OIbEp9SH
PiW5xc57A9/czX9ulGVifqTNQ5fsaxhfnvKHLuwTXeqpHrb5EvSUNG5X+e3v
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
fAsrNygIILlTwX+8MzMzHR1XDjc2knC6c+eOXAgDQAZIUJHG5juHZm14UQKS
gJU7ZziQ3NrIV9XS/Pu27qtsTwblqc3e3md4U0/anchpfx1auc2LExXzU2Nj
U3O3WqpYcFqinShFfaw/YuOSsZySWzmWmJqUcFZ2neNLKbmpQzgk4PiA/9Vn
Hud+UItGUwErNygIILkdoIWGxs75W5uON9Lm9/tJSnUSV7Fhs27/+V8dvArg
8JHDJ0+dDIVCNGvL9w0MVh2wcucQJ1buawefV0lwFuNYwjJSRvZmfSi9qQ20
cLUnHn5EdwtJkwpHxvqQU4DyBNcR7f4+GV3ku7un2T/E7BdNhK8e4LN44uBc
csvIfgbZS27lWKJWQcrWRhPOyqpzDBdxm6uY6Pz+U1uFd7oM/xI8XZngKpMC
WLlBQQDJnRHlXxcOh4PBIOltkt9nPztLf+CtZ1qxYVMb3RJ0b7R9+WV3V9fQ
8BAiLoLUwMqdMzJLbi3MK/t2NPWn/ZM0ryJM2KP0M4veNW635812dZryqe4W
y6NV7JG3ReAOLSxS2MQsQ4HGcTzUIkGOUlj5XPysOq8rybdkguOKSGdpgRHr
o6zbWJZt7HHp6SZ1p3GXjHyijdzqFWlr5PpE28tMc+Ek1LkoNW2511HrSZTu
Tjqnq34bR+2Whnph1X9/59McDpEP4DbLDPUxjqbyrgyNmFFyw8oNVj+Q3Nmz
ooGyQaGBewNkBlbuHJJZchtBMFL5TjMkenVV+dJxjsKncrW4PdVsWKbTL9Zs
ZVnLGWfGB/zKyVkFEuQDNr1+SKho6VCRSDxsiDkVjsl9QouHBPRUi/WDWvjs
oT2Prlvn3l7HbaOWcABw2j66PsrlcoYat0w3ydG8y/VsOL4/Vu9lczfJcpbK
JIwnnV24vK5JFvzCW/uFXds3/Ygaw3WJbXsdzRScdA6HMZRzDc/u3+32GBl8
4hcy3Svb7JNJf8RMRL4R2GBxa7cAKzcoCCC5AQBgxYGVO2dklNyGn0Z5QhLJ
RDjWh9rcroq+e9fKTEkk3a4y5e3Q5z/gMWV7dHsqpaXawJxUcXud8Ey20flC
TL6/82k+TEhQmVlShenmA+qqtnAVVBdte2v9hj+GHvNQaldd4hoGZP0SOH2P
ShNJ26XuPqqRpbJxXWX9gY/MZ6W8cBkYvMyYI7hdXirtwx1CGzcdb+Qgfk46
h2W5qvHlyk+oARyZxH+5V0wupJX7Mc9aaif95EaK8jOlwoGVG6x+ILkBAGCF
gZU7h2SS3NrQhX3KI8Lxe6jkt5ma0sPiH1r04cPRoeEh+pmkqIUJOnxv4J//
nkzrOi6OjI6LQvhIS40sYvkA2oRPiDn4XqKnimWnKdePXoWh/BNO5Pw4SUWl
unDRJL5qTidEJUelcdvcsLSdEw9Czk2KSi8acflGg+nnzMyM+Dk9TadzCRln
prByg4IAkhsAAFYcWLlzhq3kJp0mM08J9Xt6l8dwBs6hJEulfvU9SQkuMxay
fOSqcC3pilKVnKZz1E7NZNK3If2nFmDlBgUBJDcAAKwwsHLnEFvJzcHoxLLB
iU6vERQaFCuwcoOCAJIbAABWHFi5c4at5P58t3AnfuK3te/vfNrtepEzpOel
eWAFgJUbFASQ3AAAsMLAyp1DbCX33GiAJjWvPvM4qW4jTB8oWmDlBgUBJDcA
AKw4sHLnDDvJrS8ndOZQDQoeWLlBQQDJDQAAKwys3DnESfZJUNzAyg0KAkhu
sBTu3LkTkiCtOQDZACt3zoDkBrByg4IAkhsshZ88+yznOxgaHoKFAQCHwMqd
QyC5AazcoCCA5AaLhsa3p378Y859NnBrIN/NAaCAgJU7Z+RXcs9PjYVNyNzu
uRR+VP7Ird5g4PzB/bWcxj3hYy0aTiSbdD/FA6zcoCCA5AZL4Ykf/IAldygU
gngAwCGwcueQvEpu7drB5xMSpu/xR3MpeLWB5nKZYN316Lp1Fa0Wy4Y22fNh
Yp56743IbGlKbli5weoHkhssBXoK0LOAhnoa8fLdFgAKCFi5c0Z+rdw3G8po
APS82W7kJc+t6pNBV+6dkZYNT/vIfPIB/L/g6UoajV2PbO6dyGn9BQKs3KAg
gOQGi4YeBWziXuN2d3RcyXdzACgYYOXOIatBcm9r6Fm+2dPQhX1ipPVUD6eW
8zM366WV21eykhtWbrD6geQGiyYcDrPkpu3sZ2fz3RwACghYuXPGapDcvtre
5apAi36+28WG9DRHRW42lLjkhpUbrH4gucGiCYVCHK6Etvr6+nw3B4CCAVbu
HJKF5NaiPT1BoutqQKSkTPIDiY6P0kfj4sgwHUn/Hvh2Jv20iCQ3DYDLJ7m1
2dvl0nnv3b+NpWkJSW45FJeu5IaVG6x+ILnBomlvb1dW7rffeivfzQGggICV
O2c4lNzhrnqvyyWWIj73c16B4t5Y0XZ3kj5aiC30+Q/QN8Iu03WtZ3zySDYp
JC1aTCCD5NaiVLLPo9dLVXiy1OekpWVLNl/7do6K8srx1vPCri/+PmY5rMQl
N6zcYPUDyQ0WDT3mlJX7N7/5Tb6bA0DBACt3DnEiuUe+qmbhShqbOl+bvV39
vBi4aOfpu9N0wIOu5srnhA7n8CCbXj/UdLxRl8qu8tvfxVKti0wnuaf6qBYq
Ycv+tn/+ezJ4utKJhrfwzV9eEWPsxor3dz5Np//65ZeMRvpIhKspGyQ3rNxg
9QPJDRZNTU0NDf5r3G4a6r0//Wm+mwNAAQErd87IKLmVb8YbF4d5B3X7/Eib
l23d3oZxuZNVK+05eOk2H8Yh+Nwub/uD5FAhOqkkN1W6T5YmVlbKYCZUo4cD
jzyYd/q9a+EGnzER8FSyxqbpA4cErO+dUCITkhtWbrD6geQGi+a1nTuVY8kP
n3wSFgYAHAIrdw7JKLlJOSfLUfoKLlV65H4vSVkludmmzZKY96xxu2t7/pWl
lXuyuUyOjb4G4bkizzXK/1OawCNWJm745ABLAls2UjLdWyZ3ylbpQHLDyg1W
P5DcYNH85Nln2cStcr7nu0UAFAqwcueMjJJb981wlSXKUS189QAPX/W9E/RF
GFbueGhrIwxIgri1YCu5qWRlHldfcVf9tu+tXZs+8EgiegsNXxSLQdt1rD8C
xxIGVm5QEEByg8URiUR4eRGrbtra250/SgAoaWDlziGZJLd2s8Fnm0pGaVdW
1Mmq1XKALTaSWwuzC7f7peMqE2WSc4sjrh18Xkr3CulMHt8pfbnLuiPJ11K6
khtWbrD6geQGiyMYDKq1k7zV1NTku1EAFAqwcueMjFbuWy1VbB+oF3o0rsrM
5mKTY8lSJffcaIC9xCtaBxZiC4lt2JCNI/f9ao9LBv2+Ht8pXU2sOyG5YeUG
hQAkN1gc9IxTXtxr3G7aXtu5E0YGAJwAK3cOyWjlnrlZz5LbIlMN9w8OSJIz
Kze7jlPJH/9jkhU+iXAj5ODbw1psZnraierm5ZZ0FsdUiclghp+/sVGauCss
QVQguWHlBqsfSG6wOKoqK9mrhOOWiFCxuJEAcAqs3Dkjc5BALVzndSX5lkw0
+MTObQ09/Hu0/xi7fCuHDWOPqz61kE0luWkjqUwimQMS8mjpebO9z3+AqiDB
/M1fXuE4JKns3nqed5NXiTKVc6hD88GQ3LByg9UPJDdYHD959lkOVBUKhX74
5JP8iBkcHMx3uwAoAGDlziEO4nJr8ZCAnuqBb2dIhJ89tOfRdevc2+s4QiBp
4676bTymfXR9lE8jicv2hIOXbqeaHCVL7u/unuZyPC/sajreSPU+8dvauqot
HOtPL9/w9xbl+xqky7fFQqvpPtveWtnCCSOsd5mcNVjNuZDcsHKD1Q8kN1gE
Q8ND5tiAu3bt4l9PNJ9IFUoLAGACVu6c4URy0zY3GmDdyxlwaNtb6x/XD5ho
LnOZF4NXtA5wgBEWz+yYHbUb25Ikt1DvF2u2qnO37G8TDiG7Odbf5i/+PibC
dMdEiEJ9OYweGNzK+ID/1Wce52O4KG6w7T0DyQ0rN1j9QHKDRXDy1El+ML22
c2fyrwCA9MDKnUMcJnxnoRsdHx0aHqJtbGrOZB/QEm0FmmXngsS2WLsggeLE
8L2B0NBYJBLRy9GiVCmJdl5QqZem3RfOLabAJgkNlnCDHz4ctT1GAckNKzdY
/UByg0WgzNrySadZjN75bh0Aqx9YuXNGMBh0IrmXiXQJ32WaS/6HaYvDjivC
5TvdbcCFZBhXv7t7GpI7360AIAOQ3CBbSFRzlBJ6WBjO2xrdRfxONhQKQXUD
kB5YuXMIjTmHGxtnZ2fzUrvhf7KhrvUMqb5v7o6qwIDp6T+2g040kssvkrnR
wKcnWs75W9/f+TQn35FrP0tuBO7ouOL3+/PdCgAyAMkNsqXraoBt2j959lml
rulGYp9DROcGwAGwcueMoeGhI0ePhMPhfHSmdq+jtuq9j/9YvffgOxVVlZV7
a/0LsZReKGbmp8bEQs6lMT7g3/273VRvjYQE/Mz0dAlKbprsfP3Xr/PdCgAy
AMkNsuXtt97i5Tw0wqsnSyAQYMlNOjy/zQNg9QMrdw6ZnZ09fORwMBjMS+2G
m7eW6BmeEauTSQ6aIZ3Vc1hmoRCJRA43Nt66fSvfDQEgA5DcICtoXH/qxz9m
K7fZh4T2s7cJfEsAcACs3Lmkvb29paVFCk6MPKUFPWu6b3QfOXpErlQFYFUD
yQ2yIhDQvUqSb5uqykp28K6pqYHkBiANsHLnlqHhocOHD9NkH5K71CCl3dTU
1NnZme+GAJAZSG6QFXTDkN7mpJMWA53ZtwSSG4C0wMqdY9rb20l6kQDD4FM6
0Hfd0XGFTdz43sHqB5IbOIeGtSd+8AOVdNIyxCnfEvqU5DcGQABSASt3zqHR
6dSnp85+djZfoUvAytPT2324sfHOnTv5bggAjoDkBs5RKW+8P/2p7QE1NTXI
iQOAA2Dlzj3hcLipqYlUN2yeRQ/94QQCgSNHj1y/fj3fbQHAKZDcwDmktHmB
JGlvW5/JoeEhPuB7a9fS4w9PPQBsgZU758jRRqNhh0anE80nQqEQpjPFCn3L
fr+f9HYwGMRTBhQQkNzAIT09QZnx4ZH169enWRv+65dfQoBuADIBK/eyQAKM
Rqe2L78kPdbS0kKjFskzuJoUAfzN3rlzh77cw42Npz49NTQ8BL0NCgtIbuCQ
3b/bzQsn337rrTSHtbe30zG00X0FOQGALbByLzMa6TGxoPJ4I8kzkt8nmk+c
PHUSW+Fu9CUepv+OHjn72dlQKDQzs9QsQgCsPJDcwAn0/Fq/fj2br9NnHCAt
QXcUe3TT2IiYXQDYASv3CqDNTE/T2EUKrbur6zooZILB4J07dyKRCP5kQOEC
yQ2c8Pvf/5719q9ffinjwYcbG1VG+BVoGwAFB6zcKwb7eOe7FSA3wJMEFDSQ
3CAj4XB4/fr1rKK7u7oyHh+JRFQmyouXLuJ5B0ASsHIDAEBpAckNMlJTU8Mm
bp/P5/CU2tra9OEEAShlYOUGAIBSA5IbpIdN3Gyy/vqvXzs8KxKJ0Fkc4aSj
4wreBgKQCKzcAABQWkByg/QoE/dGYZHLQjmrtDjen/4UugIAM7ByAwBAqQHJ
DdIwNDz0vbVrOYd792X/QiwL5czZ4fnckyJ1DgBAASs3AACUFpDcIA27du1i
S/WvX34pK73NniSfNDTw6XSPpcmeA0CpASs3AACUGpDcIBXBYJBdSta43aFQ
aBElzMzM/OTZZ5GMEoAkYOUGAIDSApIbpGLjxo28/rGqsnLR6x/9fj+L9vXr
14fDYayjBCAGKzcAAJQekNzAlrOfnSWpTHqbpPLQ8NBSiiLpzu4lu3btylXz
AChwYOUGAIDSApIbJBMOh3/45JOskw8dOrTE0oLBIMcYFJl0slyDWSjMT401
HW9samryX+6dtDsgGDh/7du59PpqfMD/xd/HirJ/gAVYucES0TRNJLK/7O/p
Cc7MzOS7OQCAzEByg2SqKivZAfsnzz47Ozu79ALffusttplTgcW3jnJ+pM0n
JhQ+n7xGb83VhI+18Oldnu+tXXv67nT6cka+qqbDtuxvk8ocHjjFDazcYPGc
PHWSHtw02rDv3/r162tqaiC8AVjlQHIDC4FAgMZwtktfv349J9qPZPZTP/4x
G7rp0VBMHt3a7O194rq8nz2Y/+Yvrzy6bp37peNRdX1auMEnPm1/MO+gJ7Xv
7p6mZ6jnD23S1l08vQQswMoNFs3bb73FQzT9VGM1p04oPoMGAMUEJDcwwzFG
eDBfyqrJZPx+PxdLknJx8U9WJwPN5cqyPTca+PREi3IgIdl8qVLYt2t7/uVM
P2t04shX1VRgResAPEyKGli5wWJoaWlhgc3L0tW/+VcatPPdQABASiC5gRmV
a/KHTz4ZDodzW/ivX35J5aPMib9K3mETt+E0Ejdt8/+GLuzTHUWyE88T0jDu
ojKhx4oVWLnB4qDntUVpW1T3Ele7AwCWD0huoDC7lJw7dy7n5dOzYP369ex8
WBzuJTM36+UMpWJYXErC5ZAaLxcPQc9njlxKEghfPSCK9TXYrsQERQGs3CBr
BgcHU4lt3pDqF4DVDCQ3YCKRCN0JKprfMimBlpYWlV5HOoovkoXYQp//wMF3
Kki0POZZqwJ9zI+0eegStuxP1sDM3GiApY4vE54XdvVOpKhei7bUVdOsYfum
Hz26bp3rkc1V7328+3e72+5Oqn4burBPdKa3djwWb8n81Fj3ZT81gNr8/ae2
3v5OfPSgq/nXL7+07bVyOp1LJ7n+6jOPU8kHu1O1ABQ2sHKDRRAIBNJLbiQd
A2A1A8kNYjLeFMlsFsN0P+TcpcTMazt3qopI5y/a1k3a9eyhPd9bu1Y8aPZw
7EFtsudDNvVI9+lktGj/sc1PbskouemATa8fGk7VNC16r+Mo9ZhH1uXeWEHi
/+XKT0hCs/Knn5/vFh/5anvNyp9mBHQYNZsfjh//YzJ89QA3mLZ6IfH54ImT
0rfEGvwEFA+wcoOsOdzYmF5vr3G7m5qa8t1MAIA9kNwgZiS+4a2zs3NZ6yI9
z+Gt6Omw2OQ4GktTUrY3G8pks8sMi/REV/020uHtD+btxIxYn2jsTy/1tTRa
aGZ6emZmhl1H6EIMW7Q6RWMfbym5Eyz5eu1auNojPvW8IER7RevAw4ej39wd
jccG1KKXKj1CzHsbxp32CSgkYOUGWREIBDZu3JjGi1s5lty6fSvfjQUA2APJ
DQYHB5/4wQ94xP7973+/AjV2dFxRNpmWlpalFDU3GvDKot792xhL8XBXvdtV
Ln02lpfv7p6W5vr/v727/43izBI9/m+kHTlG40REMiMYTUuRzK/2KjvO7r2T
vonGAoVAAhJqZTfLmCgDEb+sLunEd7OMM86OGYE2TnAuJiaOZ8zYyoAyMmPA
gDqTiXkx1z/EhBCTZiKBsTsNLt9TdbqflO32e7uqq/r7UQs5jl8ed3edOnXq
ec5Tm2ePmzvntUe3pNN5v/dM45PavEXr87MacVvaCIXp3OFFlRuLMjg4uHlT
vekKOE++LfFEvtLv8QKYEyl3iRsbG6utqdFILh941tZVN8eRR2Vl5Qp6Bkqa
eue/c3MwNHH96KVI9M0z43PUsCVFTyQSTYvQ+t6hy9/OubWE/C7Jiu2cObo/
z/yTiYtbnAuK3/4tb8ps6QJJeRz/+sHsfibyw7PV++h+91RwhAZVbixoeHjY
zPcz0VLCVywWy5tva5spLuKAokXKXeIkpOvNSgnmEuE9+73pdLqurs7scbmS
Sd2S+prs9MGNHp1VkjdNlV9x98I7muvOXy/SPiTzlMrlvHaiIWrPSP9Vb57N
IicuOvtRRuZqr/39taPOL5pzixxJuZ0x7PWgXA8/UOXGnCRz3rtnT3ahivNY
U1Gxb98+XWUjwVM+dv9feWzeVE++DRQ5Uu5S9v6R903E7j7R7XHXvpHrI+uq
qvS3v7Bt27J/Tm6CR0yy049espdSzlsWLtDfaH2l87Ff7b6e5zR374stEbN8
cra7R7ZoVh9JnMz37U7KbT8zsZbxOVqvINCociOvsbGxRCJRWVnpLl+/9K8v
ze62LQl2x/GO5ubmtg/atFoSgrarQLiRcpeswcFBCeZa4m58bZcvex2eOnXS
LAiSc8eyfoaVW8b4018f+Q/516kbrzqdQy5ps7MJzmzZ7WzyptzZedrOt0ff
POMsqBy/de++Sa3ltehOPGNXsWqbmMsdUlS5MU0mk2ltbV1XVeVeIylvEnth
9QLBmUwbCAZS7tKkbUM0qtvn/alJv079iURCN8eRfyUDX/oPsKdzv/NcdjbI
sy0XCj/EfL9UJ6jk1mnOOuVZ49ok0N3l75vv7PR5/NK7MtSmC3/XvSnLovsl
2W6L2fPPXd+eervW/vbnWi9xPg0lqtxw6z7RvbG62j1RJBaLnTvdP3/rJADB
QspdgsbGxsw86nVVVTdvjvqY18kJRdfj63zyoaGhZfyEM41POjMbvZv5fOnd
5+wx1783xzpNKzfdZYvdrHtyUv5TRvho1J5+qdcFD2706JRyZ+TT5o3n2rBE
vanYww9UuWFLJpMSjbXsoPVtyb17e3u51gbCh5S71FiWtWP7drP+/cLFAb9H
ZF8CyFlGTzrL24hHUm57asqcu0UWWq6IPdfqSMcdnbCt3QvTnzfLHyiP6K96
s9Ozne7cTr69ZXqbQSu7c2Vufx9v/iZ4iSo3Rq6PmFCsNYcN69e/f+R9rsKA
sCLlLjWJRMLcu+w43uH3cLJLfoaHh3Up5cNlZXV1den0nN358v2Ir16JRLKT
oj2hO91oFXqeX/rgRk+ta8/3mfvdTFkP7t2S065k4O4folPTc5v7kG+HFVXu
0qVrJM1SGtP9Lz0xwfsBCDFS7pLi3mVSIrzfw5mmv7/fnIMWvyvl5NTkmf2R
suhvPOhfbW866ZwTJ7/8cJFbQ6bONWsxfO6LCGvasHP183cvjXHyDTGq3KUp
k8kcPnx4XVWV2dpGgt7uhoZl3NoDEDik3KWjr69vTUVFdiH8MndaX13t7e1m
QuP8VwRfnzuyqeHghQvJ7sQzP9rwzJlv76/64O6c32I/dXtv5/aObLrw94Wy
YnvpU/JogzboXvhXWOPaqOS/zo6Sb4cdVe6SM/BJV/Rncfe07c2b6i9fsSMD
/f2AUkDKXSIGBwdNr9e6ujrPdplcKsm0zSY1B1ta8n+RlXrHmQXtTISu7b3h
xRrDBzd6dPOaxjeaHo2Wu1uRLEhr3Y0DC0w1l0xefvLHf73FfJLQo8pdUoaG
hnSRuObbutXvsho0AQgwUu5SIAHfbDqzsbq6aG9iWpZdFo7H4zrUh8vK5pht
bn3R9aacs3b/x2/n2ZO9sEObssaTRxvkl/5owzNvH/twKe2yLe28vdCmNtbk
1GR6YoJ8uzRQ5S4JY2NjulOkTiORh4Ti1tZWXnegBJFyh97I9RFJs7W0Iq/1
7F3Mik0mkzFtA+dp1j056Wkv8dyvs/TjJX73ws118+waj/Ciyh168hK/f+R9
U+vQaJZIJIq24hFQD+7dan3vkFzFdH1ycXYl5H5qUD4/RyvXH9y+3PXxX2/5
sh8cSgopd7hp/z2dNyjBf3Bw0O8RLYp2DtdhV1ZWJpNJ5joiXKhyh5mErNqa
GjONRB7PP/+8sy07cayQHtzoidlPbywWmbn12JSz5MeefPhy14Ip940/7Zev
fPqNHkofWFWk3CE2I3EdOO9/C+7FS6VSLz7xmHas1YsFkhOEBlXusJLAFY/H
NerqMsmN1dV9fX0UDQou16y19vjXDz773Ta7OYBrbzJdQRP9957F7W5g6W5l
i/56YDlIucNK8m05oZsbms52ZkEicW9w5JZOiTFZt9+DAgqFKnfYyEt5sKXl
8bVrzUySyspK+Yx8nnx7NVw+stNUtu+P9v/f99vNnmIPbvRE5SWILdzHNcee
+3fjT/sX2uAMWBFS7lDS+rbe1pR/Oz/u9HtEyyExcHh4WN6fZm96sm6EA1Xu
kBk4d662psYk2/LQbtsk26tES9xydjt6zb3k3PnA2RzNbmb19VKbWd1pidmv
nfxMroWxGki5w0fy7VgsZpYfFsMWkyshWfeG9ev1LCZZ95WrV/weEbByVLlD
wswkMdO2Jfe2J8JRKV1N6c+bnSd81/VZnaAuH9lpTxH5Ve8yJmanTr9p/9hY
y1J6UgGLRcodMibf1smETr4d+DKLNjk0i0DlP/0eEbAiVLlDwLKs1tZWd08S
0wAwxFdS90f729/eL+/eWDQS3f1+du60NX6iISrnncTJ63P97fKNepkZW0j0
Z/GLc21iYI3Lb08kEr946sdrKioiD/1893/89qV/fann2t3s77W+et2ZRf/6
X6ZtcPDg3q2BT7pkAI9Gy3+04Zmr39tf+vW5I5s31cvfIt+uP93KXH3xicfk
Jy+4jQKwDKTcYeLOt+XR3t4egnxbXbl6RU9t8ncxwwTBR5U72CQE6eJ0U9wu
kX3b76cGW9871PAPEZ216MzrEHffidqfKattmmP6tDV+6d2fVz29YL4tnvq3
A9fnOnFZ41+e+u94PB518uqyul2Nr+3a1HBQUmi9rfD9taPOKxKbkbQ/uNEj
X9Zx4GV9sX77t7up02/qEld5NNtfrb/yTpszt2RJm50Bi0TKHRoS7eUUYOJ/
2wdtocm3lZzjJNnWCwr5gM6BCC6q3ME1NjaWSCScrW8jZiZJsPpBrUAu5E5c
3OLkq8+2XHA+ad0f7ZfPlL3cNUfHD2vRxf/5djFIT0yk02krc3Wn89tztegf
vuVK+25nEdPPB8am3MPI/nYrtd+5NIj+zE7adx27fPPm6GfXRn+YgpIr15fV
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
eVO9xE9mh6IIlU7KferUSTP7iwaAKBJ6XpAThKTZOsFbb5JKEs6dl1Ar3Sp3
MpmUBEnjsGRHmUzG7xEh8K5cveJeliXxk2miKEKlkHLr1rFmzrZr2jZQRIaH
hyUNM9W/7J6nH3dSrgmfkq1ymy3ddf0CjaFQKHJM6ZRR00Vw3759VC1QVMKd
crvXSJqL37ePfciOsShCurKyv79ftwUx2xzX1dWxsjJ0SrHKLfmPvJn1VqOc
d27eHPV7RAibwcFB9wIZiaVDQ0N+DwrICmvKbdZIuhdWaA9kbjahyEka1t7e
Lgeme2Wltq/0e2gojNKscmsBRB4SmZPJpN/DQdhYDjn7yzvNNMORUz875qBI
hC/llsOtublZjjIzk0Q3h9Vu+SVVU0KgmXeyOXfoal8aYYVCyVW55c1sCiBs
7IvVJu8xdxogkZNJJvBdmFJuOXm1fdAmf44cZSa2b95UzxpJBJd7ZaUp2iQS
CVqaBFqpVbn7+/vNlaO8e0vnQgM+Grk+UltTY9548jH1CvgrNCl3zx//uLG6
2r1GUo6vT//8KbEdQWdZlr2yMh43y4Lksa6qqqmpidVngVVCVW65PNQlkxKf
N2+qL4U/GUUinU5LkuPuBEXnBPgoBCl3f3+/uxm+NiThxiVCx9LeO6Zooy1N
WltbabMWOKVT5Za/VBtG6duVuzPwnk4yMRNNm5ub/R4RSlSgU+7ZGYhcwx4+
dIgpWwij7CXkp3/+VDvQarlbrzHb29vpJRgopVLlTiQSGqLl34HzA34PB6XJ
unL1it4H11QhHo9TqYD3Appyy+HzwrZteqdS/9UJrtxnR4no7OycsVm85OHd
J7r9HhcWpUSq3GYKt4Togy0t3HmEjyQ92Lyp3jQNrqur454LPBbElLvjeIcJ
47qarPG1Xd98d5d4jpKSyWRaW1u1l6CZ5u1MqULxC3+VWzIc0+hy69atxGf4
zdLtckzyIO9POq/CS0FMueXKVNJs0zPt5s3REJ+2gPlJYnOwpWVdVZWeQZhV
FQilUOWW4Gx2vaGciGJgWZbueiDJg2bdEjnPnWajMXgkiCn3lDM/MB6PDw8P
+z0QoBhYuvcTq4aDI+RV7u4T3VrflqybHhEoNgPnzkmybdquMiUP3ghoyg0A
wRXuKncqlZJ8RquIe/fs4TIQRWhoaMhMfJL3amtrKyvQsdpIuQHAc2Gucpse
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
OKiTmSWLO3XqZKkd0aTcQGgEK5WSM4WWtUupL2tRCFyV26JJIDCHAFW5Jc7L
tXNTU1PplLVnIOUGQiNAVe6xsTHdfYyCtveCdWmmqHIDeQWryl3iSLmB0Ahc
KkUG5Quq3EBoBKjKDVJuIDQCVOWGjwJ3aTZFlRuYA1XuACHlBkIjiKkUVsQa
v3lzdHh4eHDkVnpiYpGn3SBWuXt7ezuOd/g9EKDoJJPJgy0tfo+i9Cwr9gYx
5U6lUmNjY5Q7gBnkuHBmRyP87qcGOw687G5p/kh5+S+bum4v4nu5NAOA5VlJ
7A1iyj3FFFAAJeyLrje1n/nTb/R8893dyanJr88diemu6NH91+3oOF+EDFyV
GwCKwQpjb0BTbgAoQRLhuxPPPFJeLhG+8cRV9zZt3187+nBZmXw+1nRx/h9C
lRsAlqQgsZeUGwCC4kzjkxrzn225MPP/Wam3a/VG55ar30/NM7eQKjcALElB
Yi8pNxB0D+7dunHlYrL/941vNMnVdxCXrsv4Ow68/Iunfiwxbdexy/anrK8+
erXuf/zPp3b+5uw488gcqdNvaswvq21y5g3OeF7u/ncs4tz0/PnFO/P9HKrc
QNAR9r1UqNhLyg0EnHX5yE6JBnK8r6moyAauQJmcmpTA2/reoRefeMz+Q2pb
5GyyPxrJhrjob8YXmiBXCqzM1Z3OjMGHy8p++7e7+b7kTi7sP3T02oQ8q3P9
KKrcQMAR9r1TwNhLyg0EnD2jbPLLD527WtHeGw/8Hs8yOH/C1GTq9JvOMvDo
L576cVlk55lv79+4cvHWvfvzRLDSIWdYjfllsZa8JyM5L7zixPzIQz+Xp26e
qhdVbiDgCPveKWDsJeUGQmDkD6/YsTe7YjqgrPuj/bVO4HqkvFxOIhq4gnjD
tPCslKn/vNp9Pe9z8v21o7mmVTvnv7lJlRsIAcK+Fwoae0m5gcCzxj96yQ5Z
0V/1+j2UlZHg9mTEuVv6n34Ppbg8uNET1T5Ukdrer/NXtC4f2ZkN+0+/MX+H
WKrcQOAR9j1R2NhLyg0EnZlp9vpfbhVRcWDpJqcm5SQisbc2cdq5qxjg2k1h
3b3wTvbOZm3L3bwlIFcpZudvzs5/T5YqNxB0hH1vFDb2Bi7lvj/a3/jarmyr
lh07nck/sYGxqWJ7mQDPjH3e4hwR9iyyL7rerHUut6M/i3/811t+D21p5A9x
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
      "], {{0, 431}, {977, 
      0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {977, 431}, PlotRange -> {{0, 977}, {0, 431}}, ImageSize -> 
    504],StyleBox["\"Figure 4.14\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.14",ExpressionUUID->"82ebae3b-e997-4e83-a248-142a6519dd97"],

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
   RoundingRadius->5]],ExpressionUUID->"1aad293c-9886-4b4f-9e4e-e0ae864b20ac"],
 "  Where on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "0a40feca-acb7-410e-8508-65f02eff8699"],
 " does ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"4", "x"}], "-", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "3ebacec5-77b7-4dd5-8a59-159d57d1225c"],
 " have a horizontal tangent line?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"a4b72491-6804-4219-8aee-3c5a7242f0a2"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"9a73e520-b298-4276-8e0e-30e240ad6307"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"x", "=", "2"}], 
  TraditionalForm]],ExpressionUUID->"b7086b95-5650-4455-892f-3b6a7cdf98d9"]], \
"QuickCheckAnswer",ExpressionUUID->"1a0925dc-629b-4b0d-8e02-69a4e091932d"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Verifying Rolle\[CloseCurlyQuote]s Theorem"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Verifying Rolle\[CloseCurlyQuote]s \
Theorem",ExpressionUUID->"80055ddd-c222-4d1e-b995-bc9bdff7aecb"],

Cell[TextData[{
 "Find an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "de2ec6cb-bfb1-4a5d-bbc6-9984911cce4a"],
 " on which Rolle\[CloseCurlyQuote]s Theorem applies to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"7", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"10", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "a03addfe-fa97-461e-9d71-942998e4bc0e"],
 ". Then find all points ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "ff487453-23c4-4cc1-9a7c-c599b26ae6c5"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "3fd53774-3154-443e-a7a4-59dfd8e4a455"],
 " at which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "088b3f79-cb87-43a7-9e6c-c6823e456a5b"],
 "."
}], "Text",ExpressionUUID->"860bb031-be8c-4945-a1d2-44e65e5cb224"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9c4c0dce-df93-4b9e-809c-72de649b9a5c"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7f5b6381-4a58-4d15-9476-e484e2b61387"],
 " is a polynomial, it is everywhere continuous and differentiable. We need \
an interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "88b82e0a-b629-4ef7-8857-ba00841ce4a0"],
 " with the property that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", 
    RowBox[{"f", "(", "b", ")"}]}], TraditionalForm]],ExpressionUUID->
  "1a61c41c-ff38-44c7-8ada-b1f5a0d12f0d"],
 ". Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", 
     RowBox[{"(", 
      RowBox[{"x", "-", "2"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"x", "-", "5"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "e65d1361-c30e-49d2-8e50-b7e195f49eb5"],
 ", we choose the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "5"}], "]"}], TraditionalForm]],ExpressionUUID->
  "363541fa-c081-4d77-862a-64eab476405c"],
 ", because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "5", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"a1f3790a-a0f4-4d65-a06e-338dba841d0e"],
 " (other intervals are possible). The goal is to find points ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "610dd08a-4c9d-48e1-886a-7cb7c897dafd"],
 " in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "5"}], ")"}], TraditionalForm]],ExpressionUUID->
  "eb59f1dc-dbd9-499d-8e68-97945e27518e"],
 " at which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "25084156-3e7e-4c05-879a-043f99803586"],
 ", which amounts to the familiar task of finding the critical points of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "77173b54-9b9d-4fdd-be34-1d683a8b5f65"],
 ". The critical points satisfy "
}], "Text",ExpressionUUID->"079e5cf6-0a93-43df-aded-3afc0101a6fd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"3", 
            SuperscriptBox["x", "2"]}], "-", 
           RowBox[{"14", "x"}], "+", "10"}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fd8d9329-8403-4acf-8243-666e8c491a4f"]], \
"Text",ExpressionUUID->"32ecee65-d5cd-4615-8e5e-bc46663f30cd"],

Cell["Using the quadratic formula, the roots are ", "Text",ExpressionUUID->"0f2e7994-5630-42c0-9a26-79c177fe1e38"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"x", "=", 
          FractionBox[
           RowBox[{"7", "\[PlusMinus]", 
            SqrtBox["19"]}], "3"]}], ",", "  ", 
         RowBox[{
          RowBox[{"or", "  ", "x"}], "\[TildeTilde]", 
          RowBox[{"0.88", "  ", "and", "  ", "x"}], "\[TildeTilde]", 
          RowBox[{"3.79", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"75eb310d-e902-460d-a240-0837038effc1"]], \
"Text",ExpressionUUID->"ff002f01-6c96-4465-84b8-ee1717c8da16"],

Cell[TextData[{
 "As shown in ",
 StyleBox["Figure 4.15", "FigureFontText"],
 ", the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "933837f0-5d09-4486-9d58-83592c6cb3bf"],
 " has two points at which the tangent line is horizontal."
}], "Text",ExpressionUUID->"8b269cf4-b347-40fa-aaa1-d8b4afc667c6"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`cValue$$ = 0.5, $CellContext`xMax$$ = 
            5, $CellContext`xMin$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xMin$$], 0, "\!\(TraditionalForm\`a\)"}, -1,
                1.5, 0.1}, {{
                Hold[$CellContext`xMax$$], 5, "\!\(TraditionalForm\`b\)"}, 3, 
               6, 0.1}, {
               Hold[
                Pane[
                "Find points \!\(TraditionalForm\`c\) in the interval \
\!\(TraditionalForm\`\((0, 5)\)\) at which \!\(TraditionalForm\`f' \((c)\) = \
0\).", {144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Spacer[{0, 6}]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`cValue$$], 0.5, "\!\(TraditionalForm\`c\)"},
                0, 5, 0.01}, {{
                Hold[$CellContext`cValue$$], 0.5, ""}, 0, 5, 0.01}, {
               Hold[
                Column[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`cValue$$], 0.5, ""}, {
               0.88 -> Pane[
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)", {
                  24, Automatic}, Alignment -> Center], 3.79 -> 
                Pane["\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)", {
                  24, Automatic}, Alignment -> Center]}}}, 
            Typeset`size$$ = {432., {137., 141.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xMin$44282$$ = 0, $CellContext`xMax$44283$$ = 
            0, $CellContext`cValue$44284$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`cValue$$ = 0.5, $CellContext`xMax$$ = 
               5, $CellContext`xMin$$ = 0}, "ControllerVariables" :> {
               Hold[$CellContext`xMin$$, $CellContext`xMin$44282$$, 0], 
               Hold[$CellContext`xMax$$, $CellContext`xMax$44283$$, 0], 
               Hold[$CellContext`cValue$$, $CellContext`cValue$44284$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC4F15[$CellContext`x], {$CellContext`x, -1, 
                  6}, PlotStyle -> {{
                    AbsoluteThickness[1], Gray}}], 
                Plot[
                 $CellContext`funcC4F15[$CellContext`x], {$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, PlotStyle -> {{Thick, Black}}], 
                Plot[
                Derivative[
                   1][$CellContext`funcC4F15][$CellContext`cValue$$] \
($CellContext`x - $CellContext`cValue$$) + \
$CellContext`funcC4F15[$CellContext`cValue$$], {$CellContext`x, -1, 6}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}]}, Epilog -> {
                 $CellContext`ClosedCircle[{{$CellContext`xMin$$, 
                    $CellContext`funcC4F15[$CellContext`xMin$$]}, \
{$CellContext`xMax$$, 
                    $CellContext`funcC4F15[$CellContext`xMax$$]}, \
{$CellContext`cValue$$, 
                    $CellContext`funcC4F15[$CellContext`cValue$$]}}], \
$CellContext`bcR, Dashed, 
                 AbsoluteThickness[1], 
                 Line[{{$CellContext`cValue$$, 0}, {$CellContext`cValue$$, 
                    $CellContext`funcC4F15[$CellContext`cValue$$]}}], 
                 Dashing[{}], Black, 
                 Text[
                 
                 "\!\(TraditionalForm\`y = \*SuperscriptBox[\(x\), \(3\)] - 7 \
\*SuperscriptBox[\(x\), \(2\)] + \(\(10\)  \(x\)\(\\ \)\)\)", 
                  Scaled[{0.5, 1}], {0, 1}], 
                 Text[
                  Framed[
                   
                   Row[{"\!\(TraditionalForm\`\(\(c\)\(=\)\(\\ \)\)\)", \
$CellContext`cValue$$}], $CellContext`bcFO, Background -> 
                   White], {$CellContext`cValue$$, 0}, {0, -1.3}], 
                 Text[
                  Framed[
                   Pane[
                   "\!\(TraditionalForm\`f' \((c)\) = 0\\ at\\ two\\ points\\ \
in\\ \(\((0, 5)\)\(.\)\)\)", {108, Automatic}, 
                    BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left}], $CellContext`bcFO, Background -> 
                   White], {0.5, -9}, {-1, -1}]}, 
               PlotRange -> {{-1, 6}, {-9, 8}}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], 
               BaseStyle -> $CellContext`bcBSG, Ticks -> {
                 Range[-1, 6], None}, ImageSize -> 6 72], 
             "Specifications" :> {{{$CellContext`xMin$$, 0, 
                 "\!\(TraditionalForm\`a\)"}, -1, 1.5, 0.1, ControlType -> 
                None, ImageSize -> 
                Small}, {{$CellContext`xMax$$, 5, "\!\(TraditionalForm\`b\)"},
                 3, 6, 0.1, ControlType -> None, ImageSize -> Small}, 
               Delimiter, 
               Pane[
               "Find points \!\(TraditionalForm\`c\) in the interval \
\!\(TraditionalForm\`\((0, 5)\)\) at which \!\(TraditionalForm\`f' \((c)\) = \
0\).", {144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}], 
               
               Spacer[{0, 
                6}], {{$CellContext`cValue$$, 0.5, 
                 "\!\(TraditionalForm\`c\)"}, 0, 5, 0.01, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`cValue$$, 0.5, ""}, 0, 5, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Column[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}], {{$CellContext`cValue$$, 0.5, ""}, {
                0.88 -> Pane[
                  "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)", {
                   24, Automatic}, Alignment -> Center], 3.79 -> 
                 Pane["\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)", {
                   24, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Appearance -> "Horizontal"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {647., {160., 167.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F15[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x^3 - 7 $CellContext`x^2 + 
                 10 $CellContext`x, 
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
                  Point[$CellContext`coord]}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC4F15[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x^3 - 7 $CellContext`x^2 + 
                 10 $CellContext`x}}; Typeset`initDone$$ = True), 
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
   "\"Figure 4.15\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.15  \[LightBulb]: Example \
1",ExpressionUUID->"cbdc2a38-5eb7-4bc3-bdca-1927bd3e50d8"],

Cell[TextData[{
 "Related Exercises ",
 "11, 16",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e43ce913-1b65-48bf-b5cb-85d1d61ab537"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Mean Value Theorem  \[RightGuillemet]", "Subsection",
 CellTags->
  "Mean Value Theorem",ExpressionUUID->"5b32e96c-310b-474e-947a-8262d9535d7f"],

Cell[TextData[{
 "The Mean Value Theorem is easily understood with the aid of a picture. ",
 StyleBox["Figure 4.16", "FigureFontText"],
 " shows a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "79ba4c82-6a43-4031-b557-6b86d6a05e98"],
 " differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ce5c3edc-a1f2-4fd3-a3ca-f1828d89f367"],
 " with a secant line passing through ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "d3f63f46-86d0-4a7a-9972-b6fc2c2117c5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"b", ",", 
     RowBox[{"f", "(", "b", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "113fc625-f345-4a5b-80f3-7ddbabbdd6ff"],
 "; its slope is the average rate of change of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9597ecf3-20bf-4cba-9c48-ec62d3b22d7a"],
 " over ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "394ebee0-2ffc-40ca-827e-19aae231d30b"],
 ". The Mean Value Theorem claims that there exists a point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "b728a124-58c9-4da1-b09a-9d57f7e05da6"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "0a054488-d146-4f00-8efb-884a88134322"],
 " at which the slope of the tangent line at ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "9f776c5d-6b73-4a03-a6ab-50ed353f5d53"],
 " is equal to the slope of the secant line. In other words, we can find a \
point on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dce1f4b0-aa3d-416f-b94a-2dd113d7c26d"],
 " where the tangent line is parallel to the secant line."
}], "Text",ExpressionUUID->"9505f4ac-8b2c-45c9-a4c6-1cc63326821e"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`cValue$$ = 1.2, $CellContext`xMax$$ = 
            5.8, $CellContext`xMin$$ = 0.5, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
                Style["Mean Value Theorem", Bold, "TR", FontSize -> 13]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Pane[
                "Step 1: Select values for \!\(TraditionalForm\`a\) and \
\!\(TraditionalForm\`b\) such that \!\(TraditionalForm\`a < b\).", {
                 144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], 0.5, "\!\(TraditionalForm\`a\)"}, 
               0, 6, 0.1}, {{
                Hold[$CellContext`xMax$$], 5.8, "\!\(TraditionalForm\`b\)"}, 
               0, 6, 0.1}, {
               Hold[
                Pane[
                "Step 2: Find points \!\(TraditionalForm\`c\) for which \
\!\(TraditionalForm\`f' \((c)\) = \*FractionBox[\(f \((b)\) - f \((a)\)\), \
\(b - a\)]\).", {144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`cValue$$], 1.2, "\!\(TraditionalForm\`c\)"}, 
               Dynamic[Dynamic[$CellContext`xMin$$] + 0.01], 
               Dynamic[Dynamic[$CellContext`xMax$$] - 0.01], 0.01}, {{
                Hold[$CellContext`cValue$$], 1.2, ""}, 0, 6, 0.01}, {
               Hold[
                Column[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {504., {159., 163.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xMin$44706$$ = 0, $CellContext`xMax$44707$$ = 
            0, $CellContext`cValue$44708$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`cValue$$ = 1.2, $CellContext`xMax$$ = 
               5.8, $CellContext`xMin$$ = 0.5}, "ControllerVariables" :> {
               Hold[$CellContext`xMin$$, $CellContext`xMin$44706$$, 0], 
               Hold[$CellContext`xMax$$, $CellContext`xMax$44707$$, 0], 
               Hold[$CellContext`cValue$$, $CellContext`cValue$44708$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC4F16[$CellContext`x], {$CellContext`x, 0, 
                  6}, PlotStyle -> {{
                    AbsoluteThickness[1], Gray}}], 
                If[$CellContext`xMin$$ < $CellContext`xMax$$, 
                 Plot[
                  $CellContext`funcC4F16[$CellContext`x], {$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, PlotStyle -> {{Thick, Black}}], 
                 Graphics[]], 
                If[$CellContext`xMin$$ < $CellContext`xMax$$, 
                 
                 Plot[{Derivative[
                    1][$CellContext`funcC4F16][$CellContext`cValue$$] \
($CellContext`x - $CellContext`cValue$$) + \
$CellContext`funcC4F16[$CellContext`cValue$$], \
(($CellContext`funcC4F16[$CellContext`xMax$$] - \
$CellContext`funcC4F16[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`x - $CellContext`xMin$$) + \
$CellContext`funcC4F16[$CellContext`xMin$$]}, {$CellContext`x, 0, 7}, 
                  PlotStyle -> {{Thick, $CellContext`bcR}, {
                    Thick, $CellContext`bcG}}], 
                 Graphics[]]}, Epilog -> {
                 $CellContext`ClosedCircle[{{$CellContext`xMin$$, 
                    $CellContext`funcC4F16[$CellContext`xMin$$]}, \
{$CellContext`xMax$$, 
                    $CellContext`funcC4F16[$CellContext`xMax$$]}}], 
                 $CellContext`ClosedCircle[{$CellContext`cValue$$, 
                   $CellContext`funcC4F16[$CellContext`cValue$$]}, \
$CellContext`bcR], $CellContext`bcR, Dashed, 
                 AbsoluteThickness[1], 
                 Line[{{$CellContext`xMin$$, 0}, {$CellContext`xMin$$, 
                    $CellContext`funcC4F16[$CellContext`xMin$$]}}], 
                 Line[{{$CellContext`cValue$$, 0}, {$CellContext`cValue$$, 
                    $CellContext`funcC4F16[$CellContext`cValue$$]}}], 
                 Line[{{$CellContext`xMax$$, 0}, {$CellContext`xMax$$, 
                    $CellContext`funcC4F16[$CellContext`xMax$$]}}], Black, 
                 Dashing[{}], 
                 Text["\!\(TraditionalForm\`y = f(x)\)", {6, 12}, {1, 1}], 
                 Text[
                  Framed[
                   Pane[
                    Grid[{{
                    Style["Secant line: ", $CellContext`bcG], 
                    "\!\(TraditionalForm\`slope = \*FractionBox[\(f \((b)\) - \
f \((a)\)\), \(b - a\)]\)"}, {
                    Style["Tangent line: ", $CellContext`bcR], 
                    "\!\(TraditionalForm\`slope = f' \((c)\)\)"}}, 
                    Alignment -> {{Right, Left}, Baseline}, Spacings -> 
                    0.1], $CellContext`bcPBS], $CellContext`bcFO], 
                  Scaled[{0.5, 0}], {0, -1}]}, 
               PlotRange -> {{0, 6}, {-10, 20}}, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], 
               BaseStyle -> $CellContext`bcBSG, 
               Ticks -> {{{$CellContext`xMin$$, 
                   "\!\(TraditionalForm\`a\)"}, {$CellContext`xMax$$, 
                   "\!\(TraditionalForm\`b\)"}, {$CellContext`cValue$$, 
                   "\!\(TraditionalForm\`c\)"}}, None}, ImageSize -> 7 72], 
             "Specifications" :> {
               Style["Mean Value Theorem", Bold, "TR", FontSize -> 13], 
               Delimiter, 
               Pane[
               "Step 1: Select values for \!\(TraditionalForm\`a\) and \
\!\(TraditionalForm\`b\) such that \!\(TraditionalForm\`a < b\).", {
                144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}], {{$CellContext`xMin$$, 0.5, 
                 "\!\(TraditionalForm\`a\)"}, 0, 6, 0.1, ControlType -> 
                Slider, ImageSize -> 
                Small}, {{$CellContext`xMax$$, 5.8, 
                 "\!\(TraditionalForm\`b\)"}, 0, 6, 0.1, ControlType -> 
                Slider, ImageSize -> Small}, Delimiter, 
               Pane[
               "Step 2: Find points \!\(TraditionalForm\`c\) for which \
\!\(TraditionalForm\`f' \((c)\) = \*FractionBox[\(f \((b)\) - f \((a)\)\), \
\(b - a\)]\).", {144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}], {{$CellContext`cValue$$, 1.2, 
                 "\!\(TraditionalForm\`c\)"}, 
                Dynamic[Dynamic[$CellContext`xMin$$] + 0.01], 
                Dynamic[Dynamic[$CellContext`xMax$$] - 0.01], 0.01, 
                ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`cValue$$, 1.2, ""}, 0, 6, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Column[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {719., {182., 189.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F16[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ($CellContext`x - 1)^3 - 
                 7 ($CellContext`x - 1)^2 + 10 ($CellContext`x - 1) + 10, 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`ClosedCircle[
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
                 FontFamily -> "Times", 13}}; {$CellContext`funcC4F16[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ($CellContext`x - 1)^3 - 
                 7 ($CellContext`x - 1)^2 + 10 ($CellContext`x - 1) + 10}}; 
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
   "\"Figure 4.16\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.16  \[LightBulb]: Mean Value \
Theorem",ExpressionUUID->"22ca1841-04e4-4895-a2ec-1bc1e657b45f"],

Cell[TextData[{
 StyleBox["THEOREM 4.4", "TheoremFont"],
 "\t",
 StyleBox["Mean Value Theorem",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "458ee258-4cb3-4e7e-a693-1f1f6b9f0d5b"],
 " is continuous on a closed interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "6c9101f2-84a1-4aa3-bd8b-4f218f717e6e"],
 " and differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "5eebd64a-95f4-466d-b41d-92e927874f93"],
 ", then there is at least one point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "d2863f92-3a99-49ec-8174-832c220099ff"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "1b143872-29bc-4cb3-955b-eb228317b9dc"],
 " such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"f", "(", "b", ")"}], "-", 
            RowBox[{"f", "(", "a", ")"}]}], 
           RowBox[{"b", "-", "a"}]], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{
            RowBox[{"(", "c", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "70e098ea-a4a6-4730-b902-15dd4a2e48cd"]
}], "Theorem",
 CellTags->
  "THEOREM 4.4 Mean Value \
Theorem",ExpressionUUID->"a2bb47b8-6065-40d0-a300-35373da37506"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The strategy of the proof is to use the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "47efaf58-fe51-4878-97b2-40b3b1d53ed8"],
 " of the Mean Value Theorem to form a new function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "43b74a46-752b-4251-b4d7-a94f83b87dc5"],
 " that satisfies Rolle\[CloseCurlyQuote]s Theorem. Notice that the \
continuity and differentiability conditions of Rolle\[CloseCurlyQuote]s \
Theorem and the Mean Value Theorem are the same. We devise ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8a42b19f-4b81-4044-a4ce-4e586861d6cf"],
 " so that it satisfies the conditions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "a", ")"}], "=", 
    RowBox[{
     RowBox[{"g", "(", "b", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"dc249de5-bcee-4468-bb50-5fb13290fb2e"],
 "."
}], "Text",ExpressionUUID->"fcb5720b-a15f-40fc-941f-d0f4109c7732"],

Cell[TextData[{
 "\tAs shown in ",
 StyleBox["Figure 4.17", "FigureFontText"],
 ", the secant line joining ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "5ebd2706-b285-43fa-9fee-932cb86592cd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"b", ",", 
     RowBox[{"f", "(", "b", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "f0d6e1ff-fa60-41ad-81f9-dfa56971b11b"],
 " is described by a function ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "cd5fa5af-75b4-4c4c-8c7e-44313e946d80"],
 ". We now define a new function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "76eda9cc-4f16-4223-bad3-2f67905f9320"],
 " that measures the difference between the given function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e34b7391-d2bf-456f-bb97-b7ca6e66a682"],
 " and the line ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "ab09a2ea-96b2-4816-9a13-b4b72dbe9935"],
 ". This function is simply ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{"\[ScriptL]", "(", "x", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"1993a91e-08e9-447a-b87b-7b058e2ef0cc"],
 ". Because ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "daff42bb-76df-4694-b452-1467ee2a495b"],
 " and ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "3907984a-c1c9-4624-9a27-47c0dec3cf28"],
 " are continuous on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "8155e17e-35e7-4e25-8f2b-2ba34cd84895"],
 " and differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f7b12967-bd0d-4a33-8bf6-bef46d3979cb"],
 ", it follows that ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "b8fbf671-9894-4885-b4ed-ad11c87c3b62"],
 " is also continuous on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "12d96ef9-7a3d-43f9-ae21-8b8abdfe2795"],
 " and differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f00f2d7d-8804-4c12-8199-6282b8ddd99d"],
 ". Furthermore, because the graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "35fde0fa-72ec-469d-a202-b664fa921107"],
 " and ",
 Cell[BoxData[
  FormBox["\[ScriptL]", TraditionalForm]],ExpressionUUID->
  "c96fe0fe-074e-45c4-8384-c5f5fea70eed"],
 " intersect at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "9b0f5694-7649-430b-b04a-ad6910702101"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "b"}], TraditionalForm]],ExpressionUUID->
  "ab17cdcc-241a-4892-9c6c-ff7361b4eb63"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "a", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "a", ")"}], "-", 
      RowBox[{"\[ScriptL]", "(", "a", ")"}]}], "=", "0"}]}], 
   TraditionalForm]],ExpressionUUID->"a169d75b-d1b5-4b06-91f2-06b3ba3e0bc2"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "b", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "b", ")"}], "-", 
      RowBox[{"\[ScriptL]", "(", "b", ")"}]}], "=", "0"}]}], 
   TraditionalForm]],ExpressionUUID->"09dd2d08-1aff-4422-9ded-4663e4bc7e1f"],
 "."
}], "Text",ExpressionUUID->"b5be553d-f2a2-4f9b-994e-359ed940c40f"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`cValue$$ = 1.2, $CellContext`showG$$ = 
            1, $CellContext`xMax$$ = 5.8, $CellContext`xMin$$ = 0.5, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold[
                Pane[
                "Select values for \!\(TraditionalForm\`a\) and \
\!\(TraditionalForm\`b\) such that \!\(TraditionalForm\`a < b\).", {
                 140, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xMin$$], 0.5, "\!\(TraditionalForm\`a\)"}, 
               0, 6, 0.1}, {{
                Hold[$CellContext`xMax$$], 5.8, "\!\(TraditionalForm\`b\)"}, 
               0, 6, 0.1}, {
               Hold[
                Pane[
                "Show \!\(TraditionalForm\`g(x) = \
\(\(f(x)\)\(-\)\(\[ScriptL](x)\)\(\\ \)\)\)?", {140, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showG$$], 1, ""}, {2 -> "yes", 1 -> "no"}}, {
               Hold[
                Pane[
                "Whenever \!\(TraditionalForm\`g' \((c)\) = 0\), it must also \
be true that \!\(TraditionalForm\`f' \((c)\) = \*FractionBox[\(f \((b)\) - f \
\((a)\)\), \(b - a\)]\).", {140, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`cValue$$], 1.2, "\!\(TraditionalForm\`c\)"}, 
               Dynamic[Dynamic[$CellContext`xMin$$] + 0.01], 
               Dynamic[Dynamic[$CellContext`xMax$$] - 0.01], 0.01}, {{
                Hold[$CellContext`cValue$$], 1.2, ""}, 0, 6, 0.01}, {
               Hold[
                Column[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {504., {159., 163.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xMin$45127$$ = 0, $CellContext`xMax$45128$$ = 
            0, $CellContext`showG$45129$$ = 
            False, $CellContext`cValue$45130$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`cValue$$ = 
               1.2, $CellContext`showG$$ = 1, $CellContext`xMax$$ = 
               5.8, $CellContext`xMin$$ = 0.5}, "ControllerVariables" :> {
               Hold[$CellContext`xMin$$, $CellContext`xMin$45127$$, 0], 
               Hold[$CellContext`xMax$$, $CellContext`xMax$45128$$, 0], 
               Hold[$CellContext`showG$$, $CellContext`showG$45129$$, False], 
               
               Hold[$CellContext`cValue$$, $CellContext`cValue$45130$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{
                  $CellContext`funcC4F17[$CellContext`x], 
                  
                  If[$CellContext`xMin$$ < $CellContext`xMax$$, \
$CellContext`funcC4F17[$CellContext`x] - \
((($CellContext`funcC4F17[$CellContext`xMax$$] - \
$CellContext`funcC4F17[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`x - $CellContext`xMin$$) + \
$CellContext`funcC4F17[$CellContext`xMin$$]), None]}, {$CellContext`x, 0, 6}, 
                 PlotStyle -> {{Thin, Black}, 
                   If[$CellContext`showG$$ == 2, {Thin, $CellContext`bcB}, 
                    None]}], 
                If[$CellContext`xMin$$ < $CellContext`xMax$$, 
                 Plot[{
                   $CellContext`funcC4F17[$CellContext`x], \
$CellContext`funcC4F17[$CellContext`x] - \
((($CellContext`funcC4F17[$CellContext`xMax$$] - \
$CellContext`funcC4F17[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`x - $CellContext`xMin$$) + \
$CellContext`funcC4F17[$CellContext`xMin$$])}, {$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$}, PlotStyle -> {{Thick, Black}, 
                    
                    If[$CellContext`showG$$ == 2, {Thick, $CellContext`bcB}, 
                    None]}], 
                 Graphics[]], 
                If[$CellContext`xMin$$ < $CellContext`xMax$$, 
                 
                 Plot[{Derivative[
                    1][$CellContext`funcC4F17][$CellContext`cValue$$] \
($CellContext`x - $CellContext`cValue$$) + \
$CellContext`funcC4F17[$CellContext`cValue$$], \
(($CellContext`funcC4F17[$CellContext`xMax$$] - \
$CellContext`funcC4F17[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`x - $CellContext`xMin$$) + \
$CellContext`funcC4F17[$CellContext`xMin$$], (
                    Derivative[
                    1][$CellContext`funcC4F17][$CellContext`cValue$$] - \
($CellContext`funcC4F17[$CellContext`xMax$$] - \
$CellContext`funcC4F17[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`x - $CellContext`cValue$$) + \
$CellContext`funcC4F17[$CellContext`cValue$$] - \
((($CellContext`funcC4F17[$CellContext`xMax$$] - \
$CellContext`funcC4F17[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`cValue$$ - $CellContext`xMin$$) + \
$CellContext`funcC4F17[$CellContext`xMin$$])}, {$CellContext`x, 0, 7}, 
                  PlotStyle -> {{Thick, $CellContext`bcR}, {
                    Thick, $CellContext`bcG}, 
                    
                    If[$CellContext`showG$$ == 2, {Thick, $CellContext`bcR}, 
                    None]}], 
                 Graphics[]]}, Epilog -> {
                 $CellContext`ClosedCircle[{{$CellContext`xMin$$, 
                    $CellContext`funcC4F17[$CellContext`xMin$$]}, \
{$CellContext`xMax$$, 
                    $CellContext`funcC4F17[$CellContext`xMax$$]}}], 
                 If[
                  
                  And[$CellContext`showG$$ == 
                   2, $CellContext`xMin$$ < $CellContext`xMax$$], {
                   $CellContext`ClosedCircle[{$CellContext`xMin$$, 
                    0}, $CellContext`bcB], 
                   $CellContext`ClosedCircle[{$CellContext`xMax$$, 
                    0}, $CellContext`bcB], 
                   $CellContext`ClosedCircle[{$CellContext`cValue$$, \
$CellContext`funcC4F17[$CellContext`cValue$$] - \
((($CellContext`funcC4F17[$CellContext`xMax$$] - \
$CellContext`funcC4F17[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`cValue$$ - $CellContext`xMin$$) + \
$CellContext`funcC4F17[$CellContext`xMin$$])}, $CellContext`bcR]}, Black], 
                 $CellContext`ClosedCircle[{$CellContext`cValue$$, 
                   $CellContext`funcC4F17[$CellContext`cValue$$]}, \
$CellContext`bcR], $CellContext`bcR, Dashed, 
                 AbsoluteThickness[1], 
                 Line[{{$CellContext`xMin$$, 0}, {$CellContext`xMin$$, 
                    $CellContext`funcC4F17[$CellContext`xMin$$]}}], 
                 Line[{{$CellContext`xMax$$, 0}, {$CellContext`xMax$$, 
                    $CellContext`funcC4F17[$CellContext`xMax$$]}}], 
                 Arrowheads[{-0.02, 0.02}], 
                 If[$CellContext`xMin$$ < $CellContext`xMax$$, 
                  If[$CellContext`showG$$ == 2, {$CellContext`bcB, 
                    
                    Arrow[{{$CellContext`cValue$$, 
                    0}, {$CellContext`cValue$$, \
$CellContext`funcC4F17[$CellContext`cValue$$] - \
((($CellContext`funcC4F17[$CellContext`xMax$$] - \
$CellContext`funcC4F17[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`cValue$$ - $CellContext`xMin$$) + \
$CellContext`funcC4F17[$CellContext`xMin$$])}}]}, {$CellContext`bcB, 
                    
                    Arrow[{{$CellContext`cValue$$, \
(($CellContext`funcC4F17[$CellContext`xMax$$] - \
$CellContext`funcC4F17[$CellContext`xMin$$])/($CellContext`xMax$$ - \
$CellContext`xMin$$)) ($CellContext`cValue$$ - $CellContext`xMin$$) + \
$CellContext`funcC4F17[$CellContext`xMin$$]}, {$CellContext`cValue$$, 
                    $CellContext`funcC4F17[$CellContext`cValue$$]}}]}], 
                  Black], Black, 
                 Dashing[{}], 
                 Text["\!\(TraditionalForm\`y = f(x)\)", {6, 13}, {1, 1}], 
                 Text[
                 "\!\(TraditionalForm\`y = \[ScriptL](x)\)", \
{$CellContext`xMax$$, 
                   $CellContext`funcC4F17[$CellContext`xMax$$]}, {1, -3}], 
                 If[$CellContext`showG$$ == 2, 
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`g(x) = f(x) - \[ScriptL](x)\)",
                     " : ", 
                    "The difference between the \!\(\*\nStyleBox[\"y\",\n\
FontSlant->\"Italic\"]\)\[Hyphen]coordinates of the points ", 
                    "\!\(TraditionalForm\`\((x, \[ScriptL](x))\)\)", " and ", 
                    "\!\(TraditionalForm\`\(\((x, f(x))\)\(.\)\)\)"}], {
                    230, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -10}, {-1.3, -1}], Black]}, 
               PlotRange -> {{0, 6}, {-10, 20}}, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], 
               BaseStyle -> $CellContext`bcBSG, 
               Ticks -> {{{$CellContext`xMin$$, 
                   "\!\(TraditionalForm\`a\)"}, {$CellContext`xMax$$, 
                   "\!\(TraditionalForm\`b\)"}, {$CellContext`cValue$$, 
                   "\!\(TraditionalForm\`c\)"}}, None}, ImageSize -> 7 72], 
             "Specifications" :> {
               Pane[
               "Select values for \!\(TraditionalForm\`a\) and \
\!\(TraditionalForm\`b\) such that \!\(TraditionalForm\`a < b\).", {
                140, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}], {{$CellContext`xMin$$, 0.5, 
                 "\!\(TraditionalForm\`a\)"}, 0, 6, 0.1, ControlType -> 
                Slider, ImageSize -> 
                Small}, {{$CellContext`xMax$$, 5.8, 
                 "\!\(TraditionalForm\`b\)"}, 0, 6, 0.1, ControlType -> 
                Slider, ImageSize -> Small}, Delimiter, 
               Pane[
               "Show \!\(TraditionalForm\`g(x) = \
\(\(f(x)\)\(-\)\(\[ScriptL](x)\)\(\\ \)\)\)?", {140, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}], {{$CellContext`showG$$, 1, ""}, {
                2 -> "yes", 1 -> "no"}, ControlType -> SetterBar}, Delimiter, 
               
               Pane[
               "Whenever \!\(TraditionalForm\`g' \((c)\) = 0\), it must also \
be true that \!\(TraditionalForm\`f' \((c)\) = \*FractionBox[\(f \((b)\) - f \
\((a)\)\), \(b - a\)]\).", {140, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}], {{$CellContext`cValue$$, 1.2, 
                 "\!\(TraditionalForm\`c\)"}, 
                Dynamic[Dynamic[$CellContext`xMin$$] + 0.01], 
                Dynamic[Dynamic[$CellContext`xMax$$] - 0.01], 0.01, 
                ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`cValue$$, 1.2, ""}, 0, 6, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Column[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {714., {182., 189.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F17[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ($CellContext`x - 1)^3 - 
                 7 ($CellContext`x - 1)^2 + 10 ($CellContext`x - 1) + 
                 10, $CellContext`bcB = RGBColor[0, 0.63, 0.85], 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`ClosedCircle[
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
                 FontFamily -> "Times", 13}}; {$CellContext`funcC4F17[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ($CellContext`x - 1)^3 - 
                 7 ($CellContext`x - 1)^2 + 10 ($CellContext`x - 1) + 10}}; 
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
   "\"Figure 4.17\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.17  \[LightBulb]: Mean Value Theorem \
proof",ExpressionUUID->"3d6c49a4-231b-4ed3-beb1-c41779b268e9"],

Cell[TextData[{
 "\tWe now have a function ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "6b4a3e57-910c-441e-a785-d8007c078a40"],
 " that satisfies the conditions of Rolle\[CloseCurlyQuote]s Theorem. By that \
theorem, we are guaranteed the existence of at least one point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "582f9655-27c0-47fb-8fdb-481a3e58dbc8"],
 " in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "696022f0-3d11-4063-8cf8-cf0b9adbcd2d"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "c", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "49c8a9d6-aab2-47bf-9d14-4eb17662d2ec"],
 ". By the definition of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "dabaec42-3434-45db-a59d-67f8e4e0e294"],
 ", this condition implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "c", ")"}]}], "-", 
     RowBox[{
      RowBox[{"\[ScriptL]", "'"}], 
      RowBox[{"(", "c", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"cb580842-5f0a-46b8-8922-f9d37504b07d"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}], "=", 
    RowBox[{
     RowBox[{"\[ScriptL]", "'"}], 
     RowBox[{"(", "c", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "c3c5cfb3-7fef-4e14-8e1b-cab710e77f3b"],
 "."
}], "Text",ExpressionUUID->"806686be-d288-4de3-b822-5fcfe581857e"],

Cell[TextData[{
 "\tWe are almost finished. What is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[ScriptL]", "'"}], 
    RowBox[{"(", "c", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e133da19-25c3-4402-b5ca-e956af365c33"],
 "? It is just the slope of the secant line, which is "
}], "Text",ExpressionUUID->"47387240-5384-49e6-8f77-112be2bdff38"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"f", "(", "b", ")"}], "-", 
           RowBox[{"f", "(", "a", ")"}]}], 
          RowBox[{"b", "-", "a"}]], "."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"42ebb322-ccdf-49d5-9a7d-8f0ba5144164"]], \
"Text",ExpressionUUID->"09fcabc2-b236-4563-9111-a60e09ac3789"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}], "=", 
    RowBox[{
     RowBox[{"\[ScriptL]", "'"}], 
     RowBox[{"(", "c", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "97ab454f-3cad-47bc-9f27-95cca1328136"],
 " implies that "
}], "Text",ExpressionUUID->"22337b7c-4817-4e76-ab7c-de0f1fd904fc"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"f", "(", "b", ")"}], "-", 
            RowBox[{"f", "(", "a", ")"}]}], 
           RowBox[{"b", "-", "a"}]], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{
            RowBox[{"(", "c", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "44cb96c4-435f-4dd3-8023-fa551e86c011"],
 StyleBox["  \[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"8d5c96d5-00bd-480b-a9e9-a18244a4673f"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"295dcb6d-94ac-45be-b70b-2576ba80b9ce"],

Cell["\<\
The proofs of Rolle\[CloseCurlyQuote]s Theorem and the Mean Value Theorem are \
nonconstructive: The theorems claim that a certain point exists, but their \
proofs do not say how to find it.\
\>", "Callout",ExpressionUUID->"5e2d995b-dd34-4ff3-a601-07372be75ac8"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"bb516588-c00f-4309-8da1-87ce293386f9"],
 "  Sketch the graph of a function that illustrates why the continuity \
condition of the Mean Value Theorem is needed. Sketch the graph of a function \
that illustrates why the differentiability condition of the Mean Value \
Theorem is needed.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"47ebd22e-b80d-4ffb-b7cf-08b379204854"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"f5be5869-0bb8-4aed-8807-5dba582ea5b0"],

Cell["The functions shown in Figure 4.14 provide examples.", \
"QuickCheckAnswer",ExpressionUUID->"08ecca3e-c94d-4063-a512-351fe17a6b26"]
}, Closed]],

Cell[TextData[{
 "\tThe following situation offers an interpretation of the Mean Value \
Theorem. Imagine taking 2 hours to drive to a town 100 miles away. While your \
average speed is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"100", "mi"}], 
     RowBox[{"2", "hr"}]], "=", 
    RowBox[{"50", 
     RowBox[{"mi", "/", "hr"}]}]}], TraditionalForm]],ExpressionUUID->
  "4d562389-b3bd-4b29-a0f9-68d86c6b867f"],
 ", your instantaneous speed (measured by the speedometer) almost certainly \
varies. The Mean Value Theorem says that at some point during the trip, your \
instantaneous speed equals your average speed, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"50", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "84da8b82-b14e-4184-aa37-7c96f615def6"],
 ". In Example 2, we apply these ideas to the science of weather \
forecasting."
}], "Text",ExpressionUUID->"64b67cf0-5e5e-444d-9e7a-bb02bf0b5bff"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Mean Value Theorem in action"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Mean Value Theorem in \
action",ExpressionUUID->"b11d0f45-3d9f-499c-bf7a-ccc7ac7efc9a"],

Cell[TextData[{
 "The ",
 StyleBox["lapse rate",
  FontSlant->"Italic"],
 " is the rate at which the temperature ",
 Cell[BoxData[
  FormBox["T", TraditionalForm]],ExpressionUUID->
  "2e42170d-d06f-4f0e-98c0-eb236f60ae0a"],
 " decreases in the atmosphere with respect to increasing altitude ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "3ad11a1d-573b-4e5d-97fb-baced133946f"],
 ". It is typically reported in units of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Degree]C", "/", "km"}], TraditionalForm]],ExpressionUUID->
  "09e45510-a769-4674-a1b7-ed72b44405a0"],
 " and is defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "=", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "T"}], 
      RowBox[{"d", "\[VeryThinSpace]", "z"}]]}]}], TraditionalForm]],
  ExpressionUUID->"a4542934-f5b5-4346-866e-c28ea894a507"],
 ". When the lapse rate rises above ",
 Cell[BoxData[
  FormBox[
   RowBox[{"7", "\[VeryThinSpace]", 
    RowBox[{"\[Degree]C", "/", "km"}]}], TraditionalForm]],ExpressionUUID->
  "361cd590-7bbb-441e-ab73-7b5d09e8fe5b"],
 " in a certain layer of the atmosphere, it indicates favorable conditions \
for thunderstorm and tornado formation, provided other atmospheric conditions \
are also present."
}], "Text",ExpressionUUID->"860bebe3-8928-4ef8-9875-ab9b5787c900"],

Cell[TextData[{
 "\tSuppose the temperature at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"2.9", "km"}]}], TraditionalForm]],ExpressionUUID->
  "d1ed2be4-5282-4504-8ceb-c69d2f767466"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "=", 
    RowBox[{"7.6", "\[VeryThinSpace]", "\[Degree]C"}]}], TraditionalForm]],
  ExpressionUUID->"05625be7-8f04-46d5-a572-1ac49224c229"],
 ", and the temperature at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"5.6", "km"}]}], TraditionalForm]],ExpressionUUID->
  "13b4d760-2181-4547-9910-80ab37d2e113"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "=", 
    RowBox[{
     RowBox[{"-", "14.3"}], "\[VeryThinSpace]", "\[Degree]C"}]}], 
   TraditionalForm]],ExpressionUUID->"b389f53f-3877-4248-942f-275d0b350681"],
 ". Assume also that the temperature function is continuous and \
differentiable at all altitudes of interest. What can a meteorologist \
conclude from these data?"
}], "Text",ExpressionUUID->"6d2af098-c6f3-49fb-a805-2adbf0cdbcb0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"87d01d92-e8db-4a16-9426-60a5741c72bc"],

Cell[TextData[{
 "Meteorologists look for \"steep\" lapse rates in the layer of the \
atmosphere where the pressure is between 700 and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"500", "hPa"}], TraditionalForm]],ExpressionUUID->
  "0c7dd627-7a33-4988-9521-6e82f4acb4a5"],
 " (hectopascals). This range of pressure typically corresponds to altitudes \
between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"3", "km"}], TraditionalForm]],ExpressionUUID->
  "79f5522b-ffc4-4ce4-8b8e-760e0126136a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5.5", "km"}], TraditionalForm]],ExpressionUUID->
  "a9f6b173-5d1a-4654-8603-446e6ecb734a"],
 ". The data in Example 2 were recorded in Denver at nearly the same time a \
tornado struck ",
 Cell[BoxData[
  FormBox[
   RowBox[{"50", "mi"}], TraditionalForm]],ExpressionUUID->
  "efc75d73-b08d-4314-a7d0-5663f9525fe7"],
 " to the north."
}], "Callout",ExpressionUUID->"4c95ed36-51c4-4635-a15d-fe7442bd05d7"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"53bf4688-8c91-4aab-a0cb-7620deaca3e7"],

Cell[TextData[{
 StyleBox["Figure 4.18", "FigureFontText"],
 " shows the two data points plotted on a graph of altitude and temperature. \
The slope of the line joining these points is "
}], "Text",ExpressionUUID->"d0b8a0b6-c2c2-422a-baef-0f8a65215842"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{
             RowBox[{"-", "14.3"}], "\[VeryThinSpace]", "\[Degree]C"}], "-", 
            RowBox[{"7.6", "\[VeryThinSpace]", "\[Degree]C"}]}], 
           RowBox[{
            RowBox[{"5.6", "km"}], "-", 
            RowBox[{"2.9", "km"}]}]], "=", 
          RowBox[{
           RowBox[{"-", "8.1"}], "\[VeryThinSpace]", 
           RowBox[{"\[Degree]C", "/", "km"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1728c101-28f7-4f29-8b3c-fe7ca38d369b"]], \
"Text",ExpressionUUID->"9068a7d3-f0a7-4244-9e10-cc0c50ddd9d5"],

Cell[TextData[{
 "which means, on average, the temperature is decreasing at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"8.1", "\[VeryThinSpace]", 
    RowBox[{"\[Degree]C", "/", "km"}]}], TraditionalForm]],ExpressionUUID->
  "b5fa2b86-978a-4c4f-9400-4558f5f81789"],
 " in the layer of air between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2.9", "km"}], TraditionalForm]],ExpressionUUID->
  "4ffae29e-3e5a-4696-b807-6ab0b40b20d9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5.6", "km"}], TraditionalForm]],ExpressionUUID->
  "9e6ff16d-e92f-4f7d-bcfc-7c6172e86f6f"],
 ". With only two data points, we cannot know the entire temperature profile. \
The Mean Value Theorem, however, guarantees that there is at least one \
altitude at which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "T"}], 
     RowBox[{"d", "\[VeryThinSpace]", "z"}]], "=", 
    RowBox[{
     RowBox[{"-", "8.1"}], "\[VeryThinSpace]", 
     RowBox[{"\[Degree]C", "/", "km"}]}]}], TraditionalForm]],ExpressionUUID->
  "2e04c377-8ece-403b-8bb0-fb22bbeceef6"],
 ". At each such altitude, the lapse rate is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]", "T"}], 
       RowBox[{"d", "\[VeryThinSpace]", "z"}]]}], "=", 
     RowBox[{"8.1", "\[VeryThinSpace]", 
      RowBox[{"\[Degree]C", "/", "km"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"3499f9b6-174f-498c-8a48-69d902a6b963"],
 ". Because this lapse rate is above the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"7", "\[VeryThinSpace]", 
    RowBox[{"\[Degree]C", "/", "km"}]}], TraditionalForm]],ExpressionUUID->
  "bca14c3f-6196-4eb0-b42e-c59cebc880e5"],
 " threshold associated with unstable weather, the meteorologist might expect \
an increased likelihood of severe storms."
}], "Text",ExpressionUUID->"f0556344-0bcc-429c-b576-44b8fdb262e3"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
RAVsi2QD4pHOdUoN0H6bCszXwqt2ozVyt5gOXhabL1mz8QycHP8chlTq01hw
SABhD6JaE7kZrcqCeVyZb7hLGTPaIF+WZCnYiAxcWb/9TUlpaemqVavYp3d1
pdResiQTBEEQtukYDjz71zpYNMEujh49lu+q2cW+SGaCUy1d2MwvYe6PtI4X
yZVNoP0k6cukC6c5ubfzntOhGK6UJ92rVibkSUYIeycOnxO9jR5Z/HCiaF4O
kuDlE/8ptkr+bX50BOvcNqSylnGGTW1AhgxiaAu1YHF27EYgMDA44OgTFrOs
kSAUtQZ/tYuyA9IRybyPtJMQzdoqGPpaJFQiGc8TeYRVb5gakrOy1jCLtDKe
ks9kNtxT4ubZ86Zm5DFOMh73ZGO0eeFC8O6niXsEQRCEfcYmp1f7ulYe36HR
yX1Xr+a7arawK5JZyFmNpwTnRKrYWhWZVK7RHkx1VDFFrShn7s14PMaCgPFK
yTTOrZI4jMtSoVRDJZKZgvKUHWcP/dFjuK23e2QG3QAA+IN/Gc3L9fwiZnZI
hdXN/WbS91ytbmvvrlTGBS4Qyeyonf9W3QBWt3WHE8wVp7LJzOob7JBOK43Y
VgZrZZpMf0r9HVU+33GSjaJMqxGabJLW0NXEJ8ymKtiBRDJBEEQ6wO13bu5x
pb9THzx56Ith94cVtSmSTU1zItADqnlw/MQ9tZ9tsEP6RhHJol3U3+uHZxn+
E2fnrfMaiA1FJGsy5BoKMxOtrsQoY6+P4zFmuLbAqaNp9pgOXvb59sHS1t7u
6FM/F1IgHjn3X2J3e8t5T2xrAWlK5kRyiu4WZr4WfN1eqjvV8haeSBbWUeZv
zJ+uCd5BRZupOXWRnB9LshSS2kb6+HjM7b4W0RFhDqYa4TZS05VykSSSCYIg
MkLz7WuaoHDwz8DkV/muVxJsimTmyru6uT95oeYyyVAkMzCyhEaa2rIkG+5R
MS+r9S1zeFaCgzFtU3UxOPp16O7w8PDoyCj/CYutd83xiP/gHqfaFT73HLmc
n3fZoJAlG3INDiVU8SU8Wjfv5KQnknmfZLt+4Jr9WwzotN7ygoKysI4yS7Lm
dDWPt1xolmT5cCftasGSrDWbuwvDGZSe9F4AkUgmCILIFMGZR0wnwx8rj+/4
f+3vdgy7OperTZHMnH7Ld91MXqhzkbz0ZIrJY9+lYfgne/ufukiW81YIVDYx
CcrMgIrgj0806mPqpsbCoGZWl32SvvLOBiyQBR/qDbqId1F2ZtFNSySroltU
td5y/HsLX4uEkUi23IuZJdk83nKhWZJFxD5P4kQtpC93sU+yOrw2h9bU7wwS
yQRBEBlkOvoU5TEsKzobntm/GXRypb/TtW8qbYrk0Nnt+MzJhkiOhc6IQYml
yBKCj4pTn2STPS7NBJgo8m45IzzioyNyCAJlIh73hE07Dls8NvTFMM6SczSl
Dn6Vj5OEWW61L9yVlB8mZn9T0hPJ80MHFYXjdRYjQsDC14Kv2xuHJHcLEbPM
12aW5GyI5PxYkqMje1//jz9Xvoh1rjBB2iA9wZlVcBSP9nCcBsuWdIolkUwQ
BJFZ4LbcfPsaymNYnmnbAp8lXU3BmUcudFG2KZK5sBI1JkmK5+fO3pEkjROR
zAWR49MfzzMn4XREskB0RB/fbH1zLwxnuMOhaBuz985Qz4b6vY41m7vh0+rp
JSV7fZBLkcwFiBBw6gdu7Tyv1E0MbNK5ge3H2I5a/Jbk+IR+vqYpLktTqCCN
jGx4VjuERDJBEEQ2AEm8orNByM0nqmX4hL9d6HrhdOKex+T1tPA21lMuOQw4
Ecl89DbuETyfEUtyQo7x9c6RgcjEODT27vjXII911efnixmFeotPCPZnQ+Nk
QcP8TIxazQ56LkVygnttYXo4tMz7D+7BOYnM18LYE1URt6J7rcr7wmBHyS3J
mZu4ly+fZN6/JQlutSTzEfkqN7zb3nXJLNShU0gkEwRBZAkQY5X+TjQm/6Tt
XVjg7zevnHSV64XjEHAioDlZK1haW6NkIqYieX3HbVyjxFjjpwVxEZV5h1jT
6BZylGPNHqWnZ9nxpDZ8Rat7hHfxKotxfAJNju6JbpExpOAGxqqSvT7grbKY
mrluZ5upDklbJPO1Mjgcmm1/GMejI7wCsPa1SHDniXz+qJLL6KYoJrckax1C
Cs2SLPu3rNvaOhwKfx26e2/snma5f/9+8GaPkO/SnZZkzdkis765N/07LYlk
giCIrNJ8+xrIY0xgzdyVM2XoSJ8UkolIvFTX3nWpt6tNyhbNqQUlxppuzheT
xMy3mQ9ELGjvaBSeyE3ctDEQP5Pjn6OdkI9Py6ugpXCfrKk5bxBF2JeDqDvY
0QEi5EJ3t7/Xjz7AvElZ85YffrLnyOWBwQFoYLmJgioOFLNtTZdKWMZjUlw4
3hWBHyuZZBvh8vel/vp7aSagPhw1BsHr4pFg7z70Zsf02cz0zYZg2mK/PScX
qNiN5RDZkrLix1PJ4yRrIgzHY0wkO5rtmEdLMpz50MgjwUfWp7d4+bvxTQrU
H0Zta9e+6tGjOaWdQyKZIAgi21wMjmLq6udffG5FZwO6YcBKN7go2xfJUNu/
ffB7gyeR+DRigYiXnkzxsZi8W86wjHvTwcvc2+0qkD2wXpMnmv1O8+/Vzf1Q
MpfYWkgiLEc5nvi48WW2JYhqtt54wjuHEElDPgraUQBfG5z0V5TEI4prbqXk
Ob84O4YZwD1qJ21VFmN9rIN4LDIxzicfB805N/c4xfM8PqE532CMCSMXGOaA
mARdJE32lNNJJ6x9LcS68edJx3BgcTEqzhJVmSJL3mobDoXhFIKhmSLUX6qT
ppSKZzhfMRjZSaOteGzs5lF24sI5o/Z7tyKPlmSooWbAaLzZTMAltyxT4jE4
ZOy8RcotPYX++dlnq1atgs3MPhnWm92/fz9nrSQIgigyKioq2M0WdPIz+zcL
S9uW7Te6826ctC+SkWDvPk3+4nVbW/kwEYbzgEC0iE7LWtBAJ6cGlgBlNfGj
6j24oFHDt7R5kz2CpQjknEG58nth3pXaDP61OCgBNtNfppwX0sVJPMZMsipe
qtPZb+eZol7t61J1S3TEfAqY2WTP5Ohlj4JXODSKulPGRAYxMXhzMQ80UIkT
yAHXqb5D4HTlbNGqBsIlYJiPxnj+oI48WpJ5YEQDi/yveRhTbDvQw3o4S1eB
4kNllyRvKOAqblQOqVVoOxDJDndtDNxFM98vBEEQy4O2dlV2Bnj+4oQ+WDDq
RR7r5lQkJ8RnZWRiXMi4EQonNUDZLHDpyRQWyGfug+c1rBybnDb9VZKn9jxa
/LacvifM2hsZvREI+Hv9vf+6JDhdHNyDelhva5qaegj7hZ6BXRe5PJZBg+rQ
F8PBmz0f9gT6rykJEHXMh8Ph7+8+zOX4Dk4PUMtYN3SVwauGPzpoEbWsuZM9
OjzuaZ4n+Y2TnBDf8tRKwlKJgiiPXssP9U9mdddbX//de5vfqd1Um3T506Y/
vrL5SPK5nNyQLeXk5glytyAIgsgJjY2NvE7+5cu/AZ2MMeJWdDZcDObNEJGC
SM4ZaQkP2aXW2/B3w3IwGvNBb5IXsoSe9MPPprZTOxsU6KAmr5bked4LRTPd
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

      "], {{0, 677}, {951, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {951, 677}, PlotRange -> {{0, 951}, {0, 677}}, ImageSize -> 
    396.],StyleBox["\"Figure 4.18\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.18: Example \
2",ExpressionUUID->"e5a78128-dce3-40f8-bb42-bc66a67f4690"],

Cell[TextData[{
 "Related Exercises ",
 "19, 42",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f617c7e9-262b-4831-b83d-e23387277be1"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Verifying the Mean Value Theorem"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Verifying the Mean Value \
Theorem",ExpressionUUID->"d720ebbe-8c6f-44aa-bffc-fc6f2a66cbb7"],

Cell[TextData[{
 "Determine whether the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["x", "3"]}], "-", 
     RowBox[{"3", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "556374b3-9699-4533-a56f-294861fb01f0"],
 " satisfies the conditions of the Mean Value Theorem on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "9742086a-ed7c-4000-8345-c0dbaccd707b"],
 ". If so, find the point(s) guaranteed to exist by the theorem."
}], "Text",ExpressionUUID->"4468c214-d627-4b09-b6c1-ed173ec01e7b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"930be47d-6446-4b57-bb37-dc457d70b9f2"],

Cell[TextData[{
 "The polynomial ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "646ac3bd-a3c5-4ea1-9085-71e0ca960034"],
 " is everywhere continuous and differentiable, so it satisfies the \
conditions of the Mean Value Theorem. The average rate of change of the \
function on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "890eb279-b6a9-433c-8616-019318457de1"],
 " is "
}], "Text",ExpressionUUID->"0b5dd8a2-ce44-4b72-b621-21393a964b92"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"f", "(", "2", ")"}], "-", 
           RowBox[{"f", "(", 
            RowBox[{"-", "2"}], ")"}]}], 
          RowBox[{"2", "-", 
           RowBox[{"(", 
            RowBox[{"-", "2"}], ")"}]}]], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"11", "-", 
            RowBox[{"(", 
             RowBox[{"-", "9"}], ")"}]}], "4"], "=", "5."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0671ce26-3ea9-45c2-89f6-e8c65fb5df1a"]], \
"Text",ExpressionUUID->"97954004-6c9a-4e14-8875-8cc80d7fde82"],

Cell[TextData[{
 "The goal is to find points in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "82da6764-529c-4c40-8a73-c20aad324d12"],
 " at which the line tangent to the curve has a slope of ",
 Cell[BoxData[
  FormBox["5", TraditionalForm]],ExpressionUUID->
  "f4134802-cb56-4654-9b92-6e96211fe25c"],
 " ",
 "\[Dash]",
 " that is, to find points at which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "5"}], TraditionalForm]],ExpressionUUID->
  "13757a18-1066-4e3d-aa09-679a68cd3bb4"],
 ". Differentiating ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "45cb6f76-5445-4e61-8820-34994fbae4dc"],
 ", this condition becomes "
}], "Text",ExpressionUUID->"eed0e1ce-ab2a-4275-9558-33e35c3a2f23"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"6", 
            SuperscriptBox["x", "2"]}], "-", "3"}], "=", 
          RowBox[{
           RowBox[{"5", "  ", "or", "  ", 
            SuperscriptBox["x", "2"]}], "=", 
           RowBox[{
            FractionBox["4", "3"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6e5ae67d-e8a6-4ed9-864b-9b491ed91961"]], \
"Text",ExpressionUUID->"4686c64d-d954-4e81-8eb8-30973d2c8a94"],

Cell[TextData[{
 "Therefore, the points guaranteed to exist by the Mean Value Theorem are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{
     RowBox[{"\[PlusMinus]", 
      FormBox[
       FractionBox["2", 
        SqrtBox["3"]],
       TraditionalForm]}], "\[TildeTilde]", 
     RowBox[{"\[PlusMinus]", "1.15"}]}]}], TraditionalForm]],ExpressionUUID->
  "54d6d8ad-167a-420d-b564-bec8c49afd54"],
 ". The tangent lines have slope 5 at the corresponding points on the curve (",
 StyleBox["Figure 4.19", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"5f301622-911b-41b5-936a-7707ada2acf4"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzsvW9wG1We90vdmTt1a17dpeSkalRTxS1DalLj58XKbD23yrdq6pazzLDr
MMy4QhUxCTzozp0wKzIQm4Vkq/xiTWDsInJis4EYTKhkhhATzwbHgk0eUzcT
iGIHm7UdFDEwrgVhx0RBnthRYiJi+/7URzo67tafVqtbre7+fkqogtxqHbVO
n+/5nfM9v/N/PPrbX/6//8ttt93W/L/R0y//x9P/944d/2Nn4/9O/7Npe/Nj
v97+q//n3u0tv/r1r3b8n49+h15spWP30n/Jf68AAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgCai0WgoFDob
DA4NDQWId98NvPMOHnjgYf4jEKC7ku7NUChE96nZTQUAwBzmFxYCw+P7D7y0
p7PzBb8fDzzwqLQH3Zsd7R3+vfvYc1d395kzZ+jONbvxAACUiUQiQZ32fe3J
poAahEOHD1MjEP4kPD0zE4vF5v76VzzwwKMSHnQ/fnX5Et2bFGLTfcqFm+5f
uovNbkgAAMZCotzT00O3PLvrqUEwu0QAAFWQgtM9S1E2qTbdxZFIxOwSAQCM
gjrqSaX2+/v6+i7dXF5aXjK7RACA4phfWDjW37+ns5Pu5VAoZHZxAAD6Q2LN
psOGg+dIqSHWAFiX4ZER6njT7Uz3tdllAQDoyfTMDPXGSa8nJyfNLgsAQAco
uGbT2RgYB8A2JBKJnp6eF/z+s8Gg2WUBAOgGRdnUCae7O252SQAAujA0NESd
8L6+PrMLAgDQGbqvSbLpHje7IACAUplfWGBu8M8XYAUHwG7QDd7V3U03ONZl
A2B1Tv/pTy/4/eh+A2BX6O5GiA2ADdh/4CXSa6yzBsCuXLq5vK+9k+50swsC
ANDO9MwMy2BmdkEAAEaxtLx05MiRjvYO5BgHwLow++iZM2fMLggAwEDOBoOk
16FQaGl52eyyAAC08M7JgN/vR0YFAOzN1NQU6TUWbAJgXfr6+ugu/uryJbML
AgAwELrH93R2Uv/c7IIAADRy5OhR0utSzGZLy0tXLx7f197Z3NJMz28dH/x0
+nIyl+nNcOdjD/8xfFV28PzsxcE3urfcdeerIUekcEh+371P0ve9vXb9Ws+j
2x9/QnZNgMi31y9fODdANWedd3WKj+XYwDP3/sC19v7m/ZduOmhEly7I1Gro
/pr97KPdHlf7ua/VD27P/fWvpNcnBgcNLS0AwDgOHT5MIqt55fXSleCOe1zE
mjVrXAIkTI9s3Uovdn+UXvIpyTf7Kzu466M53b5GpUI9GZIYl8vzWu/rm10u
+rf0v5tGr5ldssrji//54gaXq6qqao2Eq/6AqNd0JXkdI50yrZRl50SzR6oz
SjYEr9xSf55kmgW//+2BAeOKCgAwlOSeuX7/N5euaHGh3BjdnG47Gp87Qd1+
FhwxBWf89mh6Znw59uGpkxRZe9J/sr9e3wxvS+tLcv+U2VP8uztkbKEoKGZ8
6/jgoV/dkbpGOfSaBP3ghTmHbEZD/eEN2aQ6ie94Uacive5o7xhAfA2AZdEc
X1ODST1/1oRu3Dcq7efFFT/+H8/eR3+ipvWX+0ZXvy9+8BdO0evwmzukL5qJ
pmPnu7bcdeeDj7/oqLXuJLV7Bi6oOZKq0LULB1Jx9Gq9ppozuPfJjffct6Nr
wDnj4cP+n9PVWL+xyefzeb1e/vzI1q3FzqqQXu/p7ER8DYB10R5fL8c6011/
ajqU8Q5JNv1JodepJsgBeh1Ph4oZvaar5Li4+mb4KZer+tlhtcfzQRu5XidZ
3S20OzfDm1fXH4a2sQWMhwNgdbTPXwuD4dnHJ6+9nzyg/qDs1Bd6tjgivpZ0
SuqZJNtbB6mMABuEydpty4lUr6qqqqjmOK5vs5rwmzuo/rDBq9LPhvFwAKyO
9viat6uEp/3SzWXlGaQA8wWZXk++/Evmn7G9Xqf7M5vC3zhUr4f9P2e/9UYt
et3laL2W+nuM9RubHnz8xfGJiVImAjAeDoDV0R5fC+PhSe5/7uPLN2SHLF0J
9r97XhYdjL6yPU98ffXi8c7HHqaQ7Pba9dTUU0v1Wu/rpHdK5mcv0p88zLsl
mc+Zm2ut51Hv851Zvw9bWkVnXnf7D6mTwSYBb11fVP+l1RSPjqHWtef5bfQp
TK3ub95PF3n387vpauRvculaTQS6fv2zdewSUQlf/sNReq/sI+iwC+cG+GHs
K0tdpiyBGP0KVOYtd93pkorNvvWNRfm3psOozPwn3XjPffTRys9ll31DyjIX
p9LSkR6pDPR65ttJy6/YqUh86a/+vfvoCrCJ7Hy9l9zxNfUqB9/o3qyoOczl
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
pKP1fPF1pgNQf3DlZvip1P+UmjSMrthw8NzwyEhxj+A55cr0opGSxWXLx140
iK+BNsrsLhOJx+PiBprIGQ6cgx7xdTy5kiu3XfnbL45xl7ZMYrLMX8+e4o6y
rH2A8Js7Unqtbv46o9cPvXnr+uKBX6Q6D7kmf5euBB98/MVYjgXjlQDF13ol
hUN8DTRQfneZyLH+fh5cI2c4cBSlx9f0RuYua39vOvsI880wn8guGF+nk2Yn
8TyVJe7j89eC4OaLr9lsL326pP6pI6XCZFu3xVaR67FUyjgm/+0nt9euZ/tp
lngqxNegKExxl8loasqs+cAGmsBR6DJ/ndbQLA7wFSEeVA5x81VUos7yvChZ
JCmTpXMTqW2qlRDia/kQ+vKXqQlr1zamzjwpd1KyH3hlVapzaf14rri+zHxz
6cpXly9lc77F2RXYuG80kUiU+CmIr4F6zHKXiczNzYmD4dFotJyfDoC56OIP
Z/nBpKB1k9z/fDOcyXu2en8ucd30KqtzZpY5OYgtvoWknOlyKr9Zikx83fjc
CfGL0PEsrs9IcDp+T/tLN7zW+3pgeJxlI0kqu++46Yu5lmZP8RmEbb1jKyuZ
nsnAM/dKL6tN6pIfxNdAJSa6y0QOHT7M24bGxsYyfzoA5qJLfM3niNly5vub
949PTNA5//LBQWFJ16ok3reuL5JEerh0/rSF/sq32+CJQZLc/9zYn2co2Bzc
+yQTa/nUsxBfJ59/2kL6SwXgIk7Hi6Eo9S4Ua8NT//A8FVCzmMto+PVMzdRL
3+jCuYEd90ivPvCKLmK9gvgaqMNEd5mMhoYGfueSdpe/AACYiF77X3ukjTkG
3+hOacpqdnQNrNJBaUZbmbmUpSBLsRwjgebHpHKk/LRFSj4mK2omvna5PJ7M
Nh/EpqxbY1B/4Nc/W8cH1ligvWfgQukjzPqQiaPTX1xiredREm4dw3/E16Ag
5rrLRKZnZviya7p55xcWCr8HABuhz/rr5dhw8Jw0F7xEj28uXaHwluLB/nfP
q0w/kguKuGc/+yj8SZiUJWchZfPXyzE6nh4Ulee3wVDMzo6kM5s+Bq5EvIx8
IZi+gTDia5CHrO6y5g/+3axsvV3d3bx73dS02ZQyAGAiFF9Ti6377jY63tEq
TpVxfZe+xKlyWLXfhzEgvga5qAR3mYy6ujqeRjgQsEylBUAv3jkZ8O/dZ+3d
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
0l2mpPx6DXdZUfh8Ph5cF9zaA+4yAIDTsKu7TEmZ9RrusqIYHRvj2VEKJkiB
uwwA4DRs7C5TUk69hrusWOrr67leNzY25jkS7jIAgNOwt7tMSdn0Gu6yYunt
7RXXcIVCoVxHRnb0KyttOYsKAADlxAnuMiXl0Wu4y4olGo1WV1dzvW5tbc16
GNxlAACn4RB3mRKj9RruMm2INrOampp4PMt0DNxlAACn4Rx3mRJD9RruMm2c
DQbFVOFZN7mGuwwA4DQc5S5TYpxew12mDZbNLL/NDO4yAIDTcJq7TIlBeg13
mWba2tq4WGdNFQ53GQDAUTjTXabECL2Gu0wzk5OTpNF8JNzv94t/hbsMAOA0
inWXJRKJSCQyOjY2NDREAtfb29vT00NtaVd3Nz3o34cOHz7W33/mzBk6Jhq1
0hyivnoNd1kpUDWrr6/nYk3/FrOZwV0GAHAaBd1l1EhSmEOi3NzS3NjYWFNT
w7M3K+FDl+wf7JlCpNra2oaGBjoDqTmpfMWKuI56DXdZiYj7elCVo0rI/wR3
GQDAaeRyl5FGnw0G29raSGTZgCTXXzEhZFGICu6SVuV4vV5qkykMn19YMPtK
pNBLr+EuKxHZSDhVRf4nuMsAAE5D6S775De/7+vrIxkVt0AqA/RZ9fX11CZT
6J1/Bwej0UWv4S4rEaoDdXV1vHqI+3rAXQYAcBRKd9mrroe2V917e+16MQTO
RXV1NclrU9Nmn89HItvR3sGmrQn6x772zt3P725uaaa/NjY2UsMrZqYqCHUV
KKin8yidwGWgdL2Gu6x0ZJ7w0bGxFbjLAADOQ3SXffCdx0im193+wx+41uYR
UFJnkjDSMmo5tY1d07smJycpeKemmIS+pqYmj2Tztpq0no7Pkylad0rRa7jL
dOFsMCiO7bCRcLjLAABOg7vL3v2ud8tdd979N3e5pOFopWiyAerTp08bNEA9
PTMTCAToIygGpy5B/qCehJui+EgkYkRJRDTrNdxlujA3N/ejuz1iJaTqB3cZ
AMBpMHcZU+pcATUbiyYxLWfBRHsbdR6yajd7kQ4gSc2aPloXtOk13GV68cjW
rfwXZ5twwV0GAHAa0/9y4oPvPMZjahk1NTWtra2mTBnLmF9YeHtgwOfzVVdX
5wq66U/NLc3iAh+90KDXSnfZfzvyO7jLNHDo8GHxV+7p6aFKK85W03NkR7/Z
xQQAAKNg7rJXXQ+tu/2HWYeaSaTMdWXnYmhoiHQ5j3DX19f39fXpWPhi9Rru
Mr2gUFpcwNXUtBnuMgCA/fj26zg1ZRR6fPGbo9O/Oyn6cOhPpNQUVmcVOxJE
E4utEpLjQCDAVpkpR8hZuN3W1qZLDhb1eg13mY7MLyyIm3rU1NSMV7d+8J3H
uFL/p+vpa+//xexiAgCAdkiOP/nN76lB+/C2f+JpT+h53L0r9saH1MQx+7cy
piYFNLvsRTM3N9fT00OFF8NtnsJlzZo1Pp+Prf3RjEq9hrtMXyia5qZH+gf1
MKkaO3A7VwCAXaFGjHSZN2uiJ+dD6d/U7ilnfnt7e80ueKmQKJM0y8JtLt8N
DQ2axw3U6DXcZfrS1d0tdsCohykOg8NdBgCwOhRZj1e3yib4xOcPvvMYM5hx
IWtuaaYQ1eyC6wZ9F2rqa2trs81sa5yXL6jXcJfpC/WsxOWEVF3FYXC4ywAA
NuCL3xwV837LntmDLbW++2/u+tHdnuHgObOLbBSBQKCxsTGratfU1JCmq1//
lV+v4S7Tl6mpKTH3HVXUd7/rhbsMAGAnbl1flA2Ay57pTyy+ZqPiK0l/1JLZ
pTaWyclJ5SA5m90mUeho71AztpBLr+Eu0x2Zx+wHrrVHvteE3GUAAJvBkkjk
GglnOs4fH//4WduLNWd6ZqatrU2WsZxv69na2prfRp5Vr+Eu051EItHY2Cju
vkq9Sta9hLsMAGAnpn93Mo9es/iaP9MrztFrBsVuXd3dYpZybiMn1W5uac6V
wE2p13CXGYHP5xM7VFvuupNiatJruMsAADZj+l9O5BkM5yE2P8aZbSAFcYcO
H5YZ0phwk2qTZCgTksv0GjtjGkFbW5tMrMe+/wSJNXbGBADYj+iBD/LrtfhM
jaHZ5TWZY/39slXbDKbaYhZWUa/hLjOC3t5e0RB+99/cxYbB4S4DANiSxc+i
apSa749gdnkrgkAgUF9fr1RtlmiFqTbXa7jLjKCvr08m1u9+1wt3GQDA3nz8
42dVSjY1hk6bv87D0NBQQ0ODSwHpuNfr7erupn+v39gEd5nuUH9JdO+vu/2H
R77XBHcZAMDeTP/uJJv1KyjWob/rMLuwlcjZYHDjPfeJm4ryuJsCwDv+/m9v
64a7TE+omySKNVu9BXcZAMDefPKb37M9MQtK9nh167dfG7VVtA0YDp7LlWiF
JJuibM+/vgd3mXrmT4W/+M1R6iJS1EzPkR398fOfr0hiTQItW2pN1djs8gIA
gFGwnTHX3f5DPgmYR7IpeIFYq2F4ZERcC8y5vXb9I1u3hj/B1GphFj+LkkDz
JQkfppcn0D/odaqxoli/6noI7jIAgI0h8aWmjyJrcRSXBIVen/7dSfrTf7qe
ZjlISdMxZ10UT519+3v//CAJdK557VAoZHYZKxcSa1b3svYbP/jOY+9+18s6
mUys4S4DANiY+PnPqUmUifX2x5+AKJfIQuKbfzyRyV22fmNT1uFxqHYukvvO
uHflT2VP/zjyvSYm1t9cumJ2kQEAwChib3w49v0n+E5bjG2/3mZ2uSyPPHdZ
93aKsunakjQ3NW3Oqtr0+uTkpNkFryAKpu7hCXxIrKl7iR4mACArfr+/ra3N
7FKUBLWH1NzJxPqRrVuVR0YiEfqyfX195S+kFVHmLvvvb+3Zf+AltvHoirTL
tky1eVJTen14ZMTsb2A+JL7/6XpazbpClhjc7PIawqHDh+m+m19YMLsgAFgb
tu+D2aXQCHOXUUO3vepeUTUaGxuzbutMCkJqQn8tf1EthzJ32T+eOHDp5vKR
o0fpCu/atYsfqVRtrt10qc+cOWPitzCd+PnPP5RMZSpDbFsaIOvr66k+iFny
AAAacLvda9asMbsUWmDuMjaKKFqXqXHIKtYr0ppi6HVBcu2Myf7K9JrF1yKT
k5Ok2mJuLk5DQ0MgECj796gI2D5x6lPjXnv/L2YXWX+g1wDogkXja2rWxt27
mFiLBrPa2to820FCrwtScGfMI0eO0DXcuXNn1reHQiGv15tVtevq6ui9ubpS
dmX+VJhl/1Yj1lSf2XJsmwG9BkAXrBhfM3fZh7f9E1sFwxWB+h752wTodX7U
7IyZdf9rGfQrkGqL2bo4NTU1Xd3dzpnKJP1VKdbsGePhAIBcWC6+Zu4yikQo
bGFJzBikDgWnSqHXeVC6y/7bkd8pc5ep0WtGJBJpbmnOqtr04q5duxzSgKv0
m9k4NS70WoTuC2qCjvX3O22sCZSOheJr7i5j7ZvMEE46UvAM0OtcqN8ZU71e
M6LRaFtbG+sWch+aaEgbGhrS9atUEPMLC9sfTy4zHHfvUjMqbtecZtBrGWx/
c7opWltbkbIAqMcq8TV3l7HG7VXXQ6JYK+1PWYFeK8nlLsu1M2axes0g5erq
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
otJdxunq7hY34YJBJRfa3WXLX+5myuxqiUmiz16+evE4E/GN+0bzW/Ftr9e6
u8sAAKDCUeku48g2rPH7/eUsrYUoxV127cIBNvT9wMurdTmj49vCeUfT7a3X
cJcBE/nm0pXxiYnwJ2Gxlfz2+mV68dPpy6YVC9gd9e4yjrivR21treZNuOxN
ibnLhv0/Z9MN3R8tyP50oWcLk/JXQ/k2CbKxXsNdBkxhfvbi4N4n193+Q74r
XPu5r9mfJgJd/MWTs7fMLSewH0W5yzihUEjcFOntgYHylNZalJy7LH7gF6kr
/MfwVVn3afLlX/Ih8TynsKVew10GTGRp9tSDj7944dzAoV/dwe5Bz1MBej38
5g5xX1e6Z80uKTATarGppdJxy9Wi3GUiDQ0N3GZW+r4e5jL72UeXbuqZUmxF
r9xlN8ObUxtKbnpf4SsbfWU7/Yl+hV86TK8t6S5b/nLszzO6JP0zGt0bGbsS
l2wkqWaw/iDJN4n1Om/Pp9OX6d+B4XFL/NzACKhi7HvyPt5zW7+xSRlwFUux
7jJOIBDgJaHqqt/mNfGJQNcGYXCpKOZnLyYvkac9z1gznZ86xj3Pb/M+38me
2VXVtyesW+6yG6ObU5d5U/ibFdnP/U24N/XHB17J07raTK9Ld5epqSe5UVFF
b4Y7H3t49/O729LQv7fcdafroTe1fGAZMaKRsTk3w09JbSCRjKzvf073nj+w
HOE3d4hrnKlisFGXB17OF1jlp1h3GYelCueF8fl8mssgkGwGN6c7AF0fFV5W
LMJa4NRIVB7xuhneJp2fHUnPqX/7jusYTeiZu0zSaxZfK9dtMSua1Lc/4BC9
LtFdpraeZEdtFR19Zbs4KMrvWUn7KrcxN6KRcQLplZXJQXFMWAPeLFMw+Nbx
Qd7gsLHQ/F6jXGhwl3EOHT7Mb+rq6upotNSFM0uzpzasbtyK0uv/ePY+ug63
164vKF6yFomjtHJpRuedMQvpdXosrivPB9hGr0t0l6mvJ0qKqKJSwJWForsH
ZcWIRsYhfDn4NLt0G/eNwnPrdJZjncmWYoM4YHv14nHeenieChQ1YKXNXca5
sbhYU1PDG6GO9o7ivk5WlmNjf55ZEWp+UXpNQVNyDIq3k7na4eUvpQNa2MAy
PRISOg736b8zpjAertRrlQ2FDfRaF3eZ2nqSFdVVlB3AMtskBCp6VFnvRsZR
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
UJb/B+5q9ho=
      "], {{0, 638}, {656, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {656, 638}, PlotRange -> {{0, 656}, {0, 638}}, ImageSize -> 
    252.],StyleBox["\"Figure 4.19\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.19: Example \
3",ExpressionUUID->"8a2da056-3227-46e8-a8f4-963ce4b9ba2a"],

Cell[TextData[{
 "Related Exercises ",
 "21\[Dash]22",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"9f623aed-c724-4e9d-a5f5-e8a93e83dfcd"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Consequences of the Mean Value Theorem  \[RightGuillemet]", "Subsection",
 CellTags->
  "Consequences of the Mean Value \
Theorem",ExpressionUUID->"0830dd9b-3786-434b-a14b-6a8641eefd29"],

Cell["\<\
We close with two results that follow from the Mean Value Theorem.\
\>", "Text",ExpressionUUID->"7b4e1181-d52b-4215-b794-e45ef62178d2"],

Cell[TextData[{
 "\tWe already know that the derivative of a constant function is zero; that \
is, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "C"}], TraditionalForm]],
  ExpressionUUID->"f3323635-1914-474e-b1ca-56ce3ac7828f"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4364eb55-353d-429c-8911-c0b45e228488"],
 " (Theorem 3.2). Theorem 4.5 states the converse of this result."
}], "Text",ExpressionUUID->"1192bb3f-15e1-4926-8e70-15bcb255a012"],

Cell[TextData[{
 StyleBox["THEOREM 4.5", "TheoremFont"],
 "\t",
 StyleBox["Zero Derivative Implies Constant Function",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "48d96d74-8408-4e71-a122-cc4c5a7b0e6a"],
 " is differentiable and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "db548872-40df-43f0-b6a8-40613d3f69b0"],
 " at all points of an open interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "516349f4-6a8d-4e07-b02b-00c904a90c4b"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7eeb39e2-e4c4-410a-b213-688d1787de42"],
 " is a constant function on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "c6b6b2f0-688a-43b4-bee0-2f8b2e2bf2d5"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 4.5 Zero Derivative Implies Constant \
Function",ExpressionUUID->"50d11a97-9ce3-4911-ba6a-f5634e3a57c8"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "31708867-7578-4085-a6cb-7db530b9f72d"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "fd2bb7af-3499-4d45-bfab-b5e28ef90cb5"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9c97c009-7844-475c-89a2-ebf000c39b5e"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "0f8fa183-2bda-423b-a3cd-d29ad3f1d376"],
 " are distinct points of ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "26c06929-2735-4a8b-8e50-0e7c260902a9"],
 ". By the Mean Value Theorem, there exists a point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "79edb414-7891-43ff-9ba6-9d0300b04d9b"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "f99423b8-8528-4e60-8256-b94d3adcbef5"],
 " such that "
}], "Text",ExpressionUUID->"0c14f02e-779a-4b1b-b9c5-4a3862342ea5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"f", "(", "b", ")"}], "-", 
           RowBox[{"f", "(", "a", ")"}]}], 
          RowBox[{"b", "-", "a"}]], "=", 
         FormBox[
          UnderscriptBox[
           RowBox[{
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "c", ")"}]}], "=", 
            RowBox[{"0", " ", "."}]}], 
           StyleBox[
            UnderscriptBox["\[UnderBrace]", GridBox[{
               {
                RowBox[{
                 RowBox[{
                  RowBox[{"f", "'"}], 
                  RowBox[{"(", "x", ")"}]}], " ", "=", " ", 
                 RowBox[{"0", " ", "for"}]}]},
               {
                RowBox[{"all", " ", "x", " ", "in", " ", "I"}]}
              }]], "TypesetAnnotationFont"]],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e62c554e-fb05-46cc-b7ab-4fc7ae47df96"]], \
"Text",ExpressionUUID->"2ea7ee6d-b5f5-493b-a5eb-72145c41a7da"],

Cell[TextData[{
 "Multiplying both sides of this equation by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"b", "-", "a"}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"babf779d-8c14-47b1-a9d5-2f649e06aff3"],
 ", it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "b", ")"}], "=", 
    RowBox[{"f", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5540ae27-8504-419f-a0b8-6e99632d7af0"],
 ", and this is true for every pair of points ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0e244376-b230-4c51-84e0-46a0828cd702"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "26b299ca-65af-4a05-b544-56413c10ada1"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "d4276675-f99f-4419-a6e1-b40d2048fd6a"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "b", ")"}], "=", 
    RowBox[{"f", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4094b617-416e-453b-9a74-21c1ef8f1f8a"],
 " for every pair of points in an interval, then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d16dfff4-ac3f-4ca3-98f8-de1be16ec0c1"],
 " is a constant function on that interval.",
 StyleBox["  \[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"07f7a537-93aa-4ec3-a633-202af1e1f41d"],

Cell["\tTheorem 4.6 builds on the conclusion of Theorem 4.5.", "Text",ExpressionUUID->"cd495691-5fc2-43f0-b329-8d2805b00609"],

Cell[TextData[{
 StyleBox["THEOREM 4.6", "TheoremFont"],
 "\t",
 StyleBox["Functions with Equal Derivatives Differ by a Constant",
  FontWeight->"Bold"],
 "\nIf two functions have the property that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "76009a84-4c2c-4db1-992e-51a3f28381dc"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "46bac4d5-35ce-4f6b-8580-97afe513b069"],
 " of an open interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "098daf83-a44f-4dbd-8d8d-25b79ca0a1c9"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{"g", "(", "x", ")"}]}], "=", "C"}], TraditionalForm]],
  ExpressionUUID->"28e1f005-4780-4232-9280-50708f6398ad"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "52a60084-5a88-445d-b452-c80a2b080020"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c18bbe4e-2243-4cae-b70d-d1009ce96be0"],
 " is a constant; that is, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "485d5aa5-76a1-46f2-9e86-8e5c825434c7"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "b7f5fe1d-fe56-4c7c-b7c8-df3ddd8ea812"],
 " differ by a constant."
}], "Theorem",
 CellTags->
  "THEOREM 4.6 Functions with Equal Derivatives Differ by a \
Constant",ExpressionUUID->"7df966b2-fcea-4210-9778-57b974a1a58a"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "bc55aa2f-27f3-430b-b2ba-b33e9dbde42b"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "bc3bc14e-0980-4258-98f0-13879b8353e5"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "x", ")"}]}], "-", 
     RowBox[{
      RowBox[{"g", "'"}], 
      RowBox[{"(", "x", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"53e12abf-1472-4d81-ac96-166470532caf"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "8c98fb27-86a0-4232-948a-d540d664eefd"],
 ". Recall that the derivative of a difference of two functions equals the \
difference of the derivatives, so we can write "
}], "Text",ExpressionUUID->"d460c5d5-74a9-4201-a7a8-cb7a45a73930"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], "-", 
          RowBox[{
           RowBox[{"g", "'"}], 
           RowBox[{"(", "x", ")"}]}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"f", "-", "g"}], ")"}], "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2120f779-b7a4-49d3-a12e-10381ef52591"]], \
"Text",ExpressionUUID->"2c68cda4-5127-4354-aea5-33f1a458f535"],

Cell[TextData[{
 "Now we have a function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "-", "g"}], TraditionalForm]],ExpressionUUID->
  "b33a2596-2e6d-4be6-b6cc-138f35d28a22"],
 " whose derivative is zero on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "c09c408c-a772-4f7e-ab96-2ca156c216aa"],
 ". By Theorem 4.5, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{"g", "(", "x", ")"}]}], "=", "C"}], TraditionalForm]],
  ExpressionUUID->"40dec996-eab7-4def-b9e2-07b0fb24f02e"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4f0a82e3-9c9a-44be-9395-e27ef0ce640b"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "de656e02-ffd0-4ad4-aa8e-bf0b1fcd79ba"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "4b43f5b0-2a0d-4e43-9c4e-51b88272fcfe"],
 " is a constant; that is, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c222eaf4-397c-43cd-ac0b-49597ecaa8ec"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "da3e0e1b-d9b9-413d-9b65-a567b82a3fd0"],
 " differ by a constant.",
 StyleBox["  \[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"c9ad15f3-9071-4901-aa89-95e9f9915d6f"],

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
   RoundingRadius->5]],ExpressionUUID->"2882f687-aa6d-4641-972f-341589ec8c6d"],
 "  Give two distinct linear functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1f69dad2-222a-4a85-aac0-a924dc04bdf2"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "5dd0845a-d266-471e-bdb9-643b92827805"],
 " that satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "b297b5f6-e6cf-4724-8074-58d583fc8482"],
 "; that is, the lines have equal slopes. Show that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "070573bb-249b-4fdf-b849-dc21350cbd6d"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "025d470b-82e2-4316-a3d5-e0a6b2956240"],
 " differ by a constant.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"1cb88f87-e114-4216-89a0-e48206d7a513"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"5ba4f94d-e3cb-40e6-8390-b32c1a68d9a2"],

Cell[TextData[{
 "The graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", "x"}]}], TraditionalForm]],ExpressionUUID->
  "eac4a45c-428e-442e-88a9-88f934cc8e6a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", "x"}], "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "d9adf662-eb97-4bdc-9931-a27df2c4186e"],
 " have the same slope. Note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{"g", "(", "x", ")"}]}], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "35d86516-3b63-4153-bb8e-b09bfd0b20c3"],
 ", a constant."
}], "QuickCheckAnswer",ExpressionUUID->"0c9ea8b0-3f0f-4bdc-8410-d5114b1fc109"]
}, Closed]],

Cell["\<\
\tThe utility of Theorems 4.5 and 4.6 will become apparent in Section 4.9, \
where we establish a pivotal result that has far-reaching consequences. These \
theorems are also useful in verifying identities (see Exercises 34, 35, and \
51).\
\>", "Text",ExpressionUUID->"3f11838d-73be-446d-a0a2-a46bb286b239"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 4.2 \
EXERCISES",ExpressionUUID->"c8aefee9-21fb-4b75-bc1e-d4e83dace31a"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"d8eb9406-a4bc-4a9c-a38f-5dfe3e188fdc"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain Rolle\[CloseCurlyQuote]s Theorem with a sketch."
}], "Problem",ExpressionUUID->"e91f42e5-4151-41ab-81a6-c666ce131fd5"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tDraw the graph of a function for which the conclusion of Rolle\
\[CloseCurlyQuote]s Theorem does not hold."
}], "Problem",ExpressionUUID->"9f8b9a76-3d5e-4991-9a20-9553d2db86be"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tExplain why Rolle\[CloseCurlyQuote]s Theorem cannot be applied to the \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"d8c66d10-4860-46c3-9df7-808a344d65e4"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "a"}], ",", "a"}], "]"}], TraditionalForm]],ExpressionUUID->
  "8c9b1386-acc8-4dfc-b4f3-e2169ae456ea"],
 " for any ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c7593e9b-dfb4-46b4-a4ea-7d09842271b8"],
 "."
}], "Problem",ExpressionUUID->"671cd2f6-8735-4f5a-9551-1b2eddc0d1cb"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tExplain the Mean Value Theorem with a sketch."
}], "Problem",ExpressionUUID->"f7178e76-9eeb-4b22-b843-bac2c9a35703"],

Cell[TextData[{
 StyleBox["5\[Dash]7. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  For each function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7f91a603-340a-43de-a420-294560e3dbe0"],
 " and interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "1ec858f3-000f-4724-862f-97ef8d106029"],
 ", a graph of f is given along with the secant line that passes though the \
graph of f at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "c52105d1-1647-4ce9-bd40-7aff8a285a8e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "b"}], TraditionalForm]],ExpressionUUID->
  "7ce03eb8-b194-4eed-b80c-c544cb37f866"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"0c7f644f-0df9-4846-925a-\
e79b4dae428a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the graph to make a conjecture about the value(s) of ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "90173921-c30e-429d-aa20-cfda0e1fc926"],
 " satisfying the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      RowBox[{"f", "(", "b", ")"}], "-", 
      RowBox[{"f", "(", "a", ")"}]}], 
     RowBox[{"b", "-", "a"}]], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"1986fd25-b4ad-42e5-8cd4-e4f645174cc8"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"b859132b-2456-47c0-94a8-\
d60b54a3b524"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify your answer to part (a) by solving the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      RowBox[{"f", "(", "b", ")"}], "-", 
      RowBox[{"f", "(", "a", ")"}]}], 
     RowBox[{"b", "-", "a"}]], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"7c894757-8ef4-47a8-8c2b-f69fddce5d37"],
 " for ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "8d0c2e51-baf6-4953-b61c-0c9d41e706d4"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"8b4331a3-007f-420d-97f7-\
7fb94c005e72"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], "4"], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"d2b86ae3-eaeb-462f-ae58-ef1914f9c1c4"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "01c41a75-32c5-47a8-8e4b-a444813777c1"]
}], "Problem",ExpressionUUID->"60517944-7ed9-4383-a33b-5f110a5c78e9"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3Q9sVOed6H2rb5W8N6uNXqEEEhjHvEZai7UlxwhuyrVX5C1IsBexTTBN
ohp198akThe2gcVNeeNK6a3RW6UmlbIQ0xvftCmpmwUcKUzjQJ26967fNf/s
BZKAA+7yeu/sQkNiW+GPnc3E+Pc+8zzkZDgzNjOeec45M/P96pFlwJ45jGfO
+ficOc/5Px9/au23vlRUVLT1f1cf1v6X7/1ff/u3/+X/rv0/1B++/p2t3274
zhMb/vw7jU80PPG3X3n8f1N/eVx97Q/VJ7HPhYiIiIiIiIiIiIiIiIiIiIiI
iIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiIiI
iIiIiIiIiIiIiIiIiIiIiIiIiIiIiIh0169f93sRiIiIiKjg6urqAqJERERE
5HFNTU2nT5/2eymIiIiIqLBas3r1K6+84vdSEBEREZHPRaNRmbjUf+7frl+/
Hvs8SVcjquHhKf41jcbHx4tDoc2bN09OTmZ4U0RERESUW41NTIye7Xuv99e7
X3huy9oVNXPuvfu+efNLSv7kl+8n+eqJS28+fLv6AjWK1u48/GlGd93X1zf3
3ntrqqszuhUiIiIiyrWuX78++OOlRpXxozgUKvrqixfdXz4p77bGf1nRjw5n
cu9tbW3z5s5VEB0dHc3kdoiIiIgotzLH3yPDw2MTEx+fPPDwXffEI3PLycvu
b/jgN2Zn6Q2FJpFqqk1OTm6or1cEVaO7uzuz/wcRERER5VhmoiTF0dgnH/zG
gej8kpKiZ/4h8et///JfF4dCNxT6WPtIBne9qKrK7Avd0dLCW0OJiIiICjYF
0Qut65xdnffd+czhTyWJDz/4zeOz5sSO2v/dqRnf14WLF8yOUDXW1dZmtNxE
RERElNtNuo65P3ncvbNToVRhtfeJIqVH9a8znnM+HA4bgs6bO3dhWRlz1xMR
EREVbLHdnnFnwZvzj5L4cOJSa8WsebNXvv7RZzPW4/bmZuVPZ5w9ezbTpSci
IiKinE1BdHjvJkehd5WtP3vddbX3G/tLi7763zM5NWnN6tXxCm1vb8/C0hMR
ERFRbqZ8ODn4mjn/aH5Jybx7luz815t2eKp///3Lf63+KfFgfepFo9EFpaXx
Cm1s3JqNxSciIiKinC16ruXLs82+0Ln33uuevv7f+zbfOSeTOZpU/f0n4gmq
BnPXExEREVHf1or5JSU35mt6Khx/sc4LresUGr9+ZCSTuZXa2trMeUlmqM+L
Q6HLlxOmJyUiIiKiAmry2qFnnElBb6t8/qxzQP7q4cdnzbnpb2bUpo0bXftC
1ejp6WHWUCIiIqKCLm76+tDdX3/9o8+MDwdavqZ0+mh3JkfjYy1ZvDh+X6gZ
O1pasrHoRERERJSz6fmaFBRvupSnpmnmO0IvXbpkjsK7Dsqvr6vLyrITERER
UY4WjUYHWr7mzNf0H/f9fnJysm9rhRFphjPMd+zvcK6a5EBUfbKgtFTdLwfl
iYiIiAo25cxrh56Jn7teIq9nfuF407ra2niFOhZVHxVQs7D0RERERJSzTQ6+
5ij0S4s2/c2fz1Wf7Dh9JcObPX/+fCJB4y8oz6U8iYiIiAq6f+/7/h2z582d
e9Me0Yzb3tw8FUHNofnBwcHM74WIiIiIcrar8ReUv6ts/fGR0Qx3VEaj0Yry
8mn2harR1NSUrf8AEREREeVgkxda1xmCzi8p+dYbZzI/bygcDk9P0Hlz5yqm
co4SERERUcEWf4KS6/JJM25dba0zR9M0g3OUiIiIiAq2ycnJ4b2bzLH4w59K
5gqNRCK39KfZHaqwmpX/AhERERHlXtFzrRWzsjJBqGl7c3MqO0LNOH/+fOb3
SEREREQ51+CPlyqC3vGT41khaDQaraqsTF2hiqyZ3ykRERER5VbXj7bE3g76
1Rcv6kPzmd9gZ2dniv40w5yjlPn9EhEREVGuNDn4Ws2ce0Oznjh0TbI1h/z6
urqk2lxQWlocCiX9p3A4nJW7JiIiIqIAFtU5f5z88PDmO+fMu2dJ5pdJcopE
IonH4hU+a6qrzefOJ67rKGVrAYiIiIgoQEXP/X39n9593zxlzm+9ceb69euK
oN+/Y7YS4JPHM79c/BftaGlxKXTN6tUDAwPr6+qURdU/dXZ2tre3x09ob66j
pPjKxKFEREREedanfbudSenVx/tqG2rmxAT4aPfFLF7MXd3Uoqqq+Dd8duzv
MLf/V3/5l0abB996S/1xdHS0sXGr41X1CecoEREREeVZyoHXj7YUh0LONTrN
+NYbZ7J7R11dXY4qFTI/Hh52dm/+1Te/af7JKNTU339i1cqV5u+rKis5R4mI
iIgo37oaewuo488vLdr0+kefZf1O1tfVKX8qWL7zzjuuf0qqUNFCfuWVVyrK
y83B+qwvEhERERH53MSl3rcP7gsf6D/3b7H3hWb7TZgXLl5QmFSkTHqIfyqF
mi5dutTYuFUhNruLRERERET+psxpcDips3EXly9fHh4enupfp1eoWbChoSEb
C0ZEREREBdstFUpERERElPVQKBERERF5HwolIiIiIu9DoURERETkfSiUiIiI
iLwPhRIRERGR96FQIiIiIvI+FEpERERE3odCiYiIiMj7UCgREREReR8KJSIi
IiLvQ6FERERE5H0olIiIiIi8D4USERERkfehUCIiIiLyPhRKRERERN6HQomI
iIjI+1AoEREREXkfCiUiIiIi70OhREREROR9KJSIiIiIvA+FEhEREZH3oVAi
IiIi8j4USkRERETeh0KJiIiIyPtQKBERERF5HwolIiIiIu9DoURERETkfSiU
iIiIiLwPhRIRERGR96FQIiIiIvI+FEpERERE3odCiYiIiMj7UCgREREReR8K
JSIiIiLvQ6FERERE5H0olIiIiIi8D4USERERkfehUCIiIiLyPhRKRERERN6H
QomIiIjI+1AoEREREXkfCiUiIiIi70OhREREROR9KJSIiIiIvA+FEhEREZH3
oVAiIiIi8j4USkRERETeh0KJiIiIyPtQKBERERF5HwolIiIiIu9DoURERET0
eVdHz/b1vn3w1R9v2bx5811l64+PjEajURv3hEKJiIiI6OOTB15oevLu++Y5
4/FvN7z05qmz123dIwolIiIiKuSUP3cvv9PB5321MXyOiIxNTFjaC2pCoURE
REQF2sSltu/8xaz7S40/1SffeuOMkuf169Z2gMaFQomIiIgKsMkPD7d8ebbC
Z82cGAVvq3z+8KfijT9NKJSIiIio0FIE3XznHOco/J1bdp29LpOTk14uAwol
IiIiKqyi58xeUDNuq3zee4IKCiUiIiIqrK72ba1wCDrvniU7//UzX5YDhRIR
EREVTtcOPRM/HdMdPznu15KgUCIiIqJCKXou/u2gd5WtP3vd0zOS4kOhRERE
RIWQ0ubw3k0OQeeXlPzJL983/xTV2Z4g1BUKJSIiIiqIJi69+fDtSn1GoaG7
v/76R5/94dALbd/5i5o59xaHQs6s9b9675IHHEWhRERERAXRB79R2ox/U2ji
mF9SYjhatHbn4U/tLg4KJSIfO3v2bFtb2+XLl/1eECJPO336dC9R9kplv+Xk
5OSF1nXODk9n1H3v+ZfePPVe769f/fEWx6jqy+bNnXvfnc+kPo99f/+JNatX
pzUqysvVvSiFLqqqWrF8eU11dYof1ff6/ZATUc63vq5OrX8WlJZuqK8Ph8N+
L84XefnOKCqo1FPr0qVLPT09v+58k8HI1khxlaUUqtTn+NPs7dTfO2mo+ckH
Z+IvKB/7mqfCKd64cuz0e1mzOBaWlXV2dvr+sDMYjNwd7e3t6tdtczhGDbVu
VL/etv58j+Ko78t24eKFa9euZaQNomQNDw/7/vRm5N9IBYrKmfHThN5Vtv71
j5JNExo9F//eUTVSmU1ULcBLb56aX1LimUJ9f8wZDEZOjw319eZYjDMUShVN
fV8wM06fPj0DYxBNn6PQnp6ekeHhkYLs9MAZ8yD09fX5vSy+1d9/wjwI77zz
zujoaIa3ltplj64qXjpv/iz66otjExOJR9uVJycHX7tpd+iPDt/ypmO3MxHb
yX/0yJHUx0Nr1pq72NHScvDQwa6urlQ+qtQdDefLy6f7d93mmRCJRPxeFt9y
tryXLl3K/OWQi124eME8Aurp7fey+NY///M/O9tH208D9YA77whyhnKp1TtN
pXdPv4dCyV7xCvV7WXxr6H/9iwMwv5fFtxyKqxWvV/f5hUJjtnzp3Snf8Dlx
af+f/bGzO1R59eKtbvq6Ls3lmfyrb37T3IXiZZrfmz/9j3/4n+aZUMinSDgK
9WvqWt+7emXcHAhWv5X4vSy+pX4HMU+Do8eO2r6vPXv2xPvTjCBsks7/f+dR
KNnLUWhvb6/fy+JbKFQCoNA7fnJ8quP4SgIDLV/7wqtffXHEzgLFK9T7q9gH
JBQqKFRkbGzMPAIo1AOFqrVNTXW1a0foutraIKyFUChZzVHoPx5GoSjUU4Uq
c/ZtrZh3zxKzyp3+OPu1Q8+Ys+nVx9CsJw7ZeZs8ChUUqkOh165dQ6GeKbS7
u9u1F1SJNCDzxaFQshoKFRSq82NfaOwceWcP522Vz093nP3dVucrQ3d/HYXa
C4UKCkWhOs8Uuq621rUjtKa6OiDPPRRKVkOhgkJ1/iq0OBQqWrtzuuPscQq9
hVczCIUKCtWhUBQqXil0YGAg8R2hbW1t9u4xrVAoWQ2FCgrV+aLQeFved+cz
0+3h/PwrY15N4eykmYVCBYXqUCgKFa8UunnzZhdBK8rLx8bG7N1jWqFQshoK
FRSq80ehE5daK2Y5EN1y8vJUG/1rh55xJv8s+tFhSzZAoYJCdSgUhYonClV3
YS4MF6/Q7c3Nlu5uBqFQshoKFRSq80Ohink3XcSz6KnwVF86+OOlDlZ3nL5i
6XJyKFRQqA6FolDxRKE7WloUQeMVqtaHFy5esHR3MwiFktVQqKBQnT/7QlVX
Dz8+a46x37zZK5NfF2niUsuXZ9t+U6igUB0KFRSKQnW2FTo2NmZmqo9X6KaN
G23c14xDoWQ1FCooVOebQvXR9i/mAl278+zNm33FgOG9m5wp63ecvmIPBihU
UKgOhaJQsa/QV155JZgz1ceHQslqKFRQqM4vhSrsGWfGQ/Twp198wR8OveD8
07feOGPpWLwJhQoK1aFQFCqWFTrVTPVZv6MMQ6FkNRQqKFTn475QA1GlTef8
o1n3lz61u61jf8ff1/+pmdbenLtkW4YoVFCoDoWiULGs0K6ursQdoeovs35H
GYZCyWooVFCozkeFmmKb++i5V3+8pWbOvY48YzM41Ta0/nzP8ZFRDzyAQgWF
6lAoChXLCl1XW+siaE11dQBXOyiUrIZCBYXqfFeo2SOqN/pXPx4eVut/9XFs
YkINzySAQgWF6lAoChWbClXbmsQdoa+88kp27yUroVCyGgoVFKrzXaGJee9A
FCooVIdCUajYVOimjRtd7witKC8fHx/P7r1kJRRKVkOhgkJ1AVSo96FQQaE6
FIpCxZpCL1y8UBwKuXaE7mhpCeaTDYWS1VCooFAdChUUqkOhgkJRqM6SQrc3
N7t2hCqUqvvK4l1kMRRKVkOhgkJ1KFRQqA6FCgpFoTobCnVmqo9XaNBmqo8P
hZLVUKigUB0KFRSqQ6GCQlGozoZC29raXMfilUgHBgaydftZD4WS1VCooFAd
ChUUqkOhgkJRqC7rClVPp5yYqT4+FEpWQ6GCQnUoVFCoDoUKCkWhuqwrtLOz
M3FHaHd3oB9hFEpWQ6GCQnUoVFCoDoUKCkWhuqwrdM3q1a4doQ8uWxbwVQ0K
JauhUEGhOhQqKFSHQgWFolBddhXa339CEdSl0Pb29sxv2WoolKyGQgWF6lCo
oFAdChUUikJ12VXokw0NrsPxgZ2pPj4USlZDoYJCdShUUKgOhQoKRaG6LCo0
Eokknak+K8tpNRRKVkOhgkJ1KFRQqA6FCgpFobosKvQHzz7rIuiC0tLAzlQf
Hwolq6FQQaE6FCooVIdCBYWiUF22FKpeSsqcrneENjZuzdZyWg2FktVQqKBQ
HQoVFKpDoYJCUaguWwpNnKlejcHBwWwtp9VQKFkNhQoK1aFQQaE6FCooFIXq
sqLQaDS6ZPFi147Q9XV1WVxOq6FQshoKFRSqQ6GCQnUoVFAoCtVlRaHhcDhx
gqaenp4sLqfVUChZDYUKCtWhUEGhOhQqKBSF6rKi0FUrV7qOxa9YvjyLC2k7
FEpWQ6GCQnUoVFCoDoUKCkWhuswVevTIkcR3hHbs78ih1QsKJauhUEGhOhQq
KFSHQgWFolBd5grdUF/vOha/qKoqGo1mdzmthkLJaihUUKgOhQoK1aFQQaEo
VJehQoeGhlwEVWPXzp1ZX06roVCyGgoVFKpDoYJCdShUUCgK1WWo0KampsSZ
6kdHR7O+nFZDoWQ1FCooVIdCBYXqUKigUBSqy0ShSpvKnC6FKpfaWE6roVCy
GgoVFKpDoYJCdShUUCgK1WWi0F07d7oOx6s/Dg0NWVhMu6FQshoKFRSqQ6GC
QnUoVFAoCtXNWKHRaLSivNyl0A319bm4VkGhZDUUKihUh0IFhepQqKBQFKqb
sUI79ncknpd0/NgxS8tpNRRKVkOhgkJ1KFRQqA6FCgpFobqZKVStOlYsX+5S
6JrVq+0tp40uf/bJ2nf2Fh1rRaFkNRQqKFSHQgWF6lCooFAUqpuZQnt6esxq
JH6Ew2F7y5ndbvjz1bqi7TVFP1v+xslT+8IHOjs73z39nt+LRnkYChUUqkOh
gkJ1KFRQKArVzUyhjzz6DRdBlyxenBNPJJc/b4xfP6sIqh6EM2fO+L2AlIeh
UEGhOhQqKFSHQgWFolDdDBQ6cPb94lDIpdDdu1qtLmfmJfenGS890frzPfvC
B9R/rWBfDmQvFCooVIdCBYXqUKigUBSqm4FCGxu3ugi6sKzs6pVxkYCuT6bz
px637/1e0XOPqVViIW8fyV4oVFCoDoUKCtWhUEGhKFSXrkLV188vKXEp9EfP
NAfzWXRLfzr7QpVCY/tCBwYKdq1I9kKhgkJ1KFRQqA6FCgpFobp0FbqjpcVF
UIXSSCRieznTTflz5buvFb366HT4NOPN7+w99ltFUPaFkqVQqKBQHQoVFKpD
oYJCUaguLYWOj49XlJe7FLpp40YPljP10vLnzy4cj0ajQ/8yFA6HOTuJLIVC
BYXqUKigUB0KFRSKQnVpKfSVV16Ze++9LoW+c6rfg+VMpXT96Xwj84WS1VCo
oFAdChUUqkOhgkJRqC51harnSU11tUuhD61Z681yTt+M/WlCoWQ1FCooVIdC
BYXqUKigUBSqS12hao1hrpEUr9Curi5vlnOqMvSnCYWS1VCooFAdChUUqkOh
gkJRqC51ha6rrTWX7HQI+uCyZT4+ebLiTxMKJauhUEGhOhQqKFSHQgWFolBd
igrt7z+h/OlSaHt7uy/rkCz604RCyWooVFCoDoUKCtWhUEGhKFSXokKfbGgw
h+MdhVZVVo6NjXm2nKas+9OEQslqKFRQqA6FCgrVoVBBoShUl4pCI5FIcSjk
UuiOlhYvl9OSP00olKyGQgWF6lCooFAdChUUikJ1qSi0qalJKdQcjjcKnV9S
MjI87M0SWvWnCYWS1VCooFAdChUUqkOhgkJRqO6WClWvkQWlpc6OUDWUSBsb
t3qwbB7404RCyWooVFCoDoUKCtWhUEGhKFR3S4Xu2rkzfkeo+kSNwcFBq0vl
mT9NKJSshkIFhepQqKBQHQoVFIpCddMrNBqNLqqqMvJ09oWur6uztzwe+9OE
QslqKFRQqA6FCgrVoVBBoShUN71CO/Z3GILGK7S318qW1Bd/mlAoWQ2FCgrV
oVBBoToUKigUheqmV+iK5ctdClV/k/Vl8NGfJhRKVkOhgkJ1KFRQqA6FCgpF
obppFNrb2xv/XlDzScf+jize+w1/tj/slz9NKJSshkIFhepQqKBQHQoVFIpC
ddModH1dXfyp8WosqqpSz5asrDe+8OfLK3z0pwmFktVQqKBQHQoVFKpDoYJC
UahuKoUODg66CKrGrp07M7/HQPnThELJaihUUKgOhQoK1aFQQaEoVDeVQhsb
t7oIuqC0VD1imaw00vJn+8V/8uyZiULJaihUUKgOhQoK1aFQQaEoVJdUoeov
lTnjz4tX4wfPPjvjewmsP00olKyGQgWF6lCooFAdChUUikJ1SRW6o6XFNTtT
cSgUiURmcPsB96cJhZLVUKigUB0KFRSqQ6GCQlGoLlGh4+PjFeXlLoVu2rgx
3dVFTvjThELJaihUUKgOhQoK1aFQQaEoVJeo0D179sTPzmQ+7+8/kfpt5pA/
TSiUrIZCBYXqUKigUB0KFRSKQnUuhap1Qk11teu8pHW1tSneWs7504RCyWoo
VFCoDoUKCtWhUEGhKFTnUmhXV5frpCQ11F/ecl2Ro/40oVCyGgoVFKoLvkKj
0ehAy9eKHmsfm5iwREQUKihUh0JRqCQo9KE1a10Kramunn5FkdP+NKFQshoK
FRSqC4RCrx7+/h2zlyxenDjuq22YdX/p/JKS/7jv9/buH4UKCtWhUBQqNyv0
nVP9rpOS1NizZ89U35sH/jShULIaChUUqguCQi+0rjPreddQLKyZc6/6eFfZ
+sOfir3VNQoVFKpDoShU4hR67OjRJxsaXAqtKC8fHx9P/K688acJhZLVUKig
UJ3/Co2e+/4ds53zT+MJ6oyiHx22usZGoYJCdSgUhUqcQsPhcHEo5HpH6I6W
FtfX55k/TSiUrIZCBYXq/Fbo5PDeTWo9Pw1B7ypb//pHn6FQ26FQQaEoVOco
dEN9vetY/ILSUvWvzlfmpT9NKJSshkIFhep8Vmj0XMuXZyv+VbT+8uInMfxM
6q5/XlRneylQqKBQHQpFofK5Qjv2dyhzunaENjZuNV+Tx/40oVCyGgoVFKrz
V6F/OPTC/JKSebNX7vzXz7y/dycUKihUh0JRqHyu0E0bNyZO0DQ4OJj3/jSh
ULIaChUUqvNToROX3nz4dvO2T6/v+uZQqKBQHQpFoaIVui98wFyyM56g6+vq
bvhzenzmuD9NKJSshkIFhep8VOinfbuN/ebds6Tue8+3/nzPGydPmePyHodC
BYXqUCgKFa3QpqYm115QNYp+uKoQ/GlCoWQ1FCooVOefQq+++fDt80tK4k9E
MkOJ1PbpSK5QqKBQHQpFoaIVumTxYteO0Fn3l6biz7xZgaBQshoKFRSq80uh
k4OvJfrTGUqnT+1uO/ypRwuDQgWF6lAoClWFw2HXXtDYG4c2Li4Qf5pQKFkN
hQoK1fmk0MnBHy9NuiPUNUfTr967dOsbyzgUKihUh0JRqGpdbW2SHaFJz0XK
R3+aUChZDYUKCtX5dkR+4lIkEhk929f79sG27/yFWsnXzLmxz8HZHepMFmp7
WVCooFAdCi1whV7+7JOndrep1VE8QZVIYztCXQp9a0u++tOEQslqjkLV6Dz4
VoGOzs4bj4DK94XJiwchxbk9Jz9Pfb35ROSqEqniaHEo5Nojelvl8xfTeW73
9PQsKC1Nazh3quirPjd/k8rHRVVVsYft0EH/f44ZD1YIPAiF/CDsCx9Y+NNt
RT9cpQiaeFym6LtLi7Z9Pp57TEk1P171043PNw0olGwUr1AGI1tjxjPMm5nq
Y598eLi1Ypaza3Te3LkKe3/yy/dTv6netw9Of6A/i2NhWZnvjzmDwchk3PBn
08oYNTcuTkLQVRU3FKr9qb5eETQcDvu+5N4MFEo2QqEMGyPD6xzd2C86cckc
o3cUWvRUeGxiIpWDX+prenp6vFSos8eAwWDk1rjJn3ok3xG6cXFh+tMMFEo2
chSqNtnRQs1530t//wm/l8W33j39nnkQzp07l/mtZe8ZerVva4WzFbjvzmcO
XUv1O9ViXL0yntZYX1dn7khtZT4eHk5xjI6OXr58OfMHLSDtPfZbs4VV/y+/
l8W3nC2v3wviW+opbR6B7u5uv5fFYhc/ubz2nb2x+edfXVP0s9VFv/jPsfHD
VUl3hL7+wbuXP/vE70X2usHBQRRK9nIU2ttb6GcndXZ2cnbSr/26jvwUxY7O
Xz38+Kw5ZkMQuvvrqStUN5nWcJ2dlEqW/uN+pR5wzk4Szk4qgLOTvrj+5s+W
f3HCkflkVYWLoPNLSiKRSP693lOJs5PIapwjL5wjrwumQk0DLV9zZnPacfpK
NJv7Wm8qXqGW7iL4oVBBoXmt0Jv8mTi21yTuCN1QX69/US3EUChZDYUKCtUF
VqGx85WOtjibgy0nL9uDATM1CQrVodC8VOgt/GlGsh2hnZ2dfi+7b6FQshoK
FRSqC6xCY73b6hyRtzprKAoVFKpDoXmm0JT8OcWO0PV1dcePHSvYFQIKJauh
UEGhulxR6KFrwr5Qq6FQQaF5pNBU/annn39ozdrEHaHt7e1Hjxzx+//hWyiU
rIZCBYXqgqzQT/t23/35xPVnbaIAhQoK1aHQPFBoWv5sv/hP/f0nku4I7ezs
RKEolCyFQgWF6oKs0MEfL70xWcqPDlu9IxQqKFSHQnNaoen607zYnYnanDHr
/tKO/R3hcJgj8iiULIVCBYXqgqvQ6LnNd8Zmapo3e+XrH31mVQUoVFCoDoXm
qEJn5k+Vcmbisfht2542V6M4euyov/8vH0OhZDUUKihU54tCP/ngTGf7c60/
3/PGyVMjyb5AGeBC6zqzUbjjJ8ftzdFkQqGCQnUoNOcUmq4/Xd++rrbWpdAF
paXOhO0oFIWSpVCooFCdHwq9uv/P/njePUtunHk064lfvXfJtdEf3rvpxrH4
r75o9R2hJhQqKFSHQnNIoRn6U9XT01McCrkUuqOl5dKlSygUhZLVUKigUJ0P
Cp249ObDt7vW/BWtv7z4SWxG0E8+ONP2nb8wk9XH/tKTJUKhgkJ1KDQnFJq5
P01rVq+ee++98SuihWVlo6OjKFRQKFkOhQoK1XmvULV9d047ct6IZT4pDoXM
rokvLdr0q/cujU1MeLNIKFRQqA6FBlyh2fKnqqura97cuS6F7mhpUf+EQgWF
kuVQqKBQnU9nJ1098/rfbVm7wrVHdN49S+q+9/wbJ0/ZfiOoKxQqKFSHQgOr
0Cz6U/Sl2VYsX+5S6MKysrGxMfVPKFRQKFkOhQoK1fl7jvzYxMTHw8NqfPjR
iPqo/jip83gxUKigUB0KDaBCb/jz1TVFL6/I3J+mcDisCOpS6O5dreblj0IF
hZLlUKigUJ2PCnXA6Tv8UKigUB0KDZRCb/Ln9ARN2Z+i3xRUU12t/GmGee1X
VVaOj4+bL0ChgkLJcihUUKguuPOFehgKFRSqQ6EBUejwp9ds+NPUsb/D7AWN
V+i+F3c5bwRCoYJCyXIoVFCoDoUKCtWhUEGhAVDoDX+a939m258qRc2lDzzg
ENQodFFVVfx70VGooFCyHAoVFKpDoYJCdShUUKivCr3Jn1l6/2die/bsiSeo
GsWhUHt7e/zXoFBBoWQ5FCooVIdCBYXqUKigUJ8U6o0/Re8IXVRVFX84Xn1e
U13t+nGjUEGhZDkUKihUh0IFhepQqKBQzxXqmT9NbW1trh2hanTs73B9GQoV
FEqWQ6GCQnUoVFCoDoUKCvVQoR77U/R/raK83EXQFcuXJ/6sUaigULIcChUU
qkOhgkJ1KFRQqCcK9d6fph0tLcWhUPzheDU6OzsTvxKFCgoly6FQQaE6FCoo
VIdCBYVaVqhf/lSNjo4uKC11Zqo3Y83q1Ulf7yhUUChZDoUKCtWhUEGhOhQq
KNSaQm+a/9Nbf5q2NzcbgjoKVZ/0vn0w6Q8ahQoKJcuhUEGhOhQqKFSHQgWF
WlCo7/5UXbh4wdkR6ih0XW3tVC92FCoolCyHQgWF6lCooFAdChUUmlWFBsGf
psbGrQ5BHYX2958QQaFThkLJaihUUKgOhQoK1aFQQaFZUmhw/KkaGhoqDoXM
IXhHoRvq66f5EaNQQaFkORQqKFSHQgWF6lCooNCMFRoof5o2bdwYvyPUKHRg
YGCab0GhgkLJcihUUKgOhQoK1aFQQaEZKDSA/lS9e/q9+L2gZiiXTv9dKFRQ
KFkOhQoK1aFQQaE6FCoodEYKDaY/Tevr6pwz4s0oDoUikcj034VCBYWS5VCo
oFAdChUUqkOhgkLTVGiQ/ak6fuxY/AT1RqFNTU23fI2jUEGhZDkUKihUh0IF
hepQqKDQlBUacH+a1tXWuq6UtKC0VAnzlt+IQgWFkuVQqKBQHQoVFKpDoYJC
U1BoWv58/YN3/XpBdXV1ua6UpMb25uZUvheFCgoly6FQQaE6FCooVIdCBYVO
q9B0/enjY6juesXy5S6FLiwrS/G5jUIFhZLlUKigUB0KFRSqQ6GCQqdQaA75
09Sxv8O8ouPHrp07U3x1o1BBoWQ5FCooVIdCBYXqUKig0ASF5pw/VdFodFFV
VXEoFE/QqsrK8fHxFG8BhQoKJcuhUEGhOhQqKFSHQgWFxil0X/jAf3rn1aL2
h2PCnJ6ggfGnqa2tbe6997p2hLa3t6f+0kahgkLJcihUUKgOhQoK1aFQQaFa
ocqfC3+6rei5x26x8zN4/lSpZ29FeblLoQ8uWxaNRlO/ERQqKJQsh0IFhepQ
qKBQHQqVglfo8KfX1r6zt2jb0thoWplb/jTtaGkxZyTFKzQcDqd1IyhUUChZ
DoUKCtWhUEGhOhQqBazQL97/+WrdDYX+cFVu+VO0HheUlpoz4h2Crlq5cga3
g0JRKFkNhQoK1aFQQaE6FCoFqVD3+UevPlr03aWxkajQAPvTtG3b0868TI5C
jx45ku6LGoUKCiXLoVBBoToUKihUh0KlwBSa/Pz3pAr1df75FDt//nxxKORS
6COPfkMk7cVGoYJCyXIoVFCoDoUKCtWhUCkYhU43/5JLobngT9OG+vr4OerN
K3rg7Psz+FGiUEGhZDkUKihUh0IFhepQqBSAQm89/6ej0OceyxV/qtQ6PP5K
nUahTzY0zOzWUKigULIcChUUqkOhgkJ1KFTyWqGpzj+vFPrcY0/tbtt77Ldp
zW7kb+tqa12XjJ9fUhKJRGZ2ayhUUChZDoUKCtWhUEGhOhQqearQtK5/9Kv3
Lu0LH1AvhN63c+a10NXV5doRqkZTU9OMbxCFCgoly6FQQaE6FCooVIdCJe8U
mu71N2M7PycuhcNh9Qgo2vm9+CmlflIPLlvmIuiC0tLR0dEZv5ZRqKBQshwK
FRSqQ6GCQnUoVPJIoTO7/rt68o9NTBiFdnd3+/2fSKn29nYXQefNnbtr585M
foIoVFAoWQ6FCgrVoVBBoToUKnmh0Jn506Se/FevjCuFdnZ2dv8uBxQ6Pj5e
VVnpUuiiqqqxsbFMbhaFCgoly6FQQaE6FCooVIdCJccVqvz5n955taj94Zgw
pyfo1PPPK7+ZRyAnFOpcrzN+tLe3Z3izKFRQKFkOhQoK1aFQQaE6FCo5q9Cb
/Jnm/k9X165dyxWFjoyMLCgtdSl0xfLlmf/sUKigULIcChUUqkOhgkJ1KFRy
UKFZ9KcphxTa1NSUeGp8Vk6qQqGCQslyKFRQqA6FCgrVoVDJKYVm3Z+mXFGo
63qdZqyrrc3KjaNQQaFkORQqKFSHQgWF6lCo5IhCLfnTlCsK3VBfn7gjNFtr
chQqKJQsh0IFhepQqKBQHQqVwCvUqj9NOaHQvr6+RIJu2rgxWy9eFCoolCyH
QgWF6lCooFAdCpUAKzRdf874aZwTCl2zerWLoMWh0Iyv15kYChUUSpZDoYJC
dShUUKgOhUogFeqZP03BV2g4HM7u9ToTQ6GCQslyKFRQqA6FCgrVoVAJmEI9
9qcp4AqNRqNLFi92zc5UUV4+OjqaxXtBoYJCyXIoVFCoDoUKCtWhUAmMQn3x
pyngCt21c2dxKORSqPrL7N4LChUUSpZDoYJCdShUUKgOhUoAFOqjP01BVujo
6GhFebl5qTpj6QMPRKPR7N4RChUUSpZDoYJCdShUUKgOhYqvCvXdn6YgK9RM
U+9S6L7wgazfEQoVFEqWQ6GCQnUoVFCoDoWKTwoNiD9NgVXo0NBQcSikRjxB
H1qz1sZPCoUKCiXLoVBBoToUKihUh0LFc4Wm4c/fPK386cEiBVahG+rr582d
69oR2t9/QiT7L1gUKiiULIdCBYXqUKigUB0KFQ8Vmr4/PXpaBlOhR48cMSci
xRP0yYYGS69WFCoolCyHQgWF6lCooFAdChVPFJquPz1+QgZQoeoRWLN6tTkv
3iHo/JKSLE5T7wqFCgoly6FQQaE6FCooVIdCxbJCA+5PUwAV2rG/QxHUpdAf
PPusvXtEoYJCyXIoVFCoDoUKCtWhULGm0JzwpyloCh0fH19UVeVMDWpepwvL
yqw+S1GooFCyHAoVFKpDoYJCdShULCg0gOcfTV/QFLqjpSV+mnrzOm1ra7P6
OkWhgkLJcihUUKgOhQoK1aFQyapCc86fpkApNDI8vKC01DkcbxT64LJlWZ+m
3hUKFRRKlkOhgkJ1KFRQqA6FSpYUmqP+NAVHoeqVuHnz5vgrdRqFqhep7btG
oYJCyXIoVFCoDoUKCtWhUMlYoTf8+eqaopdX5Jw/TcFRqFotuwiqxiOPfsOD
qVxRqKBQshwKFRSqC6xCPz55oGN/x0tvnopGo7a3OyhUUKhuxgrNA3+agqPQ
dbW1zoF4M4pDoXdPv+fBXaNQQaFkORQqKFQXUIVGXjcsvK3y+Yv27w2FCgrV
zUCheeNPU0AUGg6H498OakZj41Zv7h2FCgoly6FQQaG6ICp04lJrxSxHoSP2
7xCFCgrVpaXQPPOnKQgKjUajSxYvdh2LX1BaOjIy4s3LE4UKCiXLoVBBobrg
KXRyoOVrxoTFoVDRV/87CvUmFCopKzQv/WkKgkJ37dzp2guq/qj+0rMFQKGC
QslyKFRQqC5oCv20b/f8khLnCiko1LNQqKSg0Dz2p8l3hSoBmtmZ4hW6ZPHi
aDTq2WsThQoKJcuhUEGhumAp9N/7vn/HbIegKNTLUKhMq9C896fJd4U2Nm5N
PDU+HA57uQwoVFAoWQ6FCgrVBUeh0Wi0b2uFouCdW3btXn4nCvU4FCpTKLRA
/GnyV6FqVezaC6rGutpaj1+VKFRQKFkOhQoK1QVGoZPDezfFLtU3e+Wha/Lm
w7ejUI9DoZKg0LT8+eaHZ/LgyeOvQtesXp34jlDv188oVFAoWQ6FCgrVBUWh
H/zm4bvuUQp9tPuiyFUU6n0oVOIUmq4/PZhK3Zt8VGjH/o6kszN5/5JEoYJC
yXIoVFCoLhAKnbhk2Fn0VFhfIRqF+hAKFa3QfeEDf7RzS9Grj6Z+/c18es74
pdDx8fFFVVWJszMpEHq5GCYUKiiULIdCBYXqgqDQC63rlADvKlt/+FPR+5RQ
qA+h0OFPry386baibUtj4+UV0+0FzZfj74n5pdAdLS0ugno8O1N8KFRQKFnO
UWhPT8+1Qu3s4DnzIPT3n7h6Zbwwxzun+s2DMDAwkPlDOoPt8uTga4p/80tK
dpy+oneESoYKHR0d7UmzNatXm7tTm8KudFLfq8w2NjaW+UPne93d3eaZoDbB
fi+L10WGh9e+s/f2vd8ralpZ9MNVsY+v1sV2hyaOt7a0X/wn31+29saHH42E
w2H1NFBPb8+e2OfOnUucnammunpkZMSXF1ckEnH20nh/7wFp4Oz7KJTs5SiU
oYZa63Z2dhbgx6w/kp8zMuWi51q+HJuaqehHh+PeWZeRQhOnvE5lxE8Plfoo
DoV8f/YyMhk3jr8rdm5cXPTdpTd2hDqfxI/nHntqd9vBQwd9f9l68NHjn4I5
Kcn1st3e3GxpNcVIa6BQshEKZdgYaSnUTM006/7S2yqfP3vTuR05o1A12Erm
6PjCn9+dgp2Go9/9wp+GoL4veZ6NHS0thqDxL9sVy5f7vmAMM1Ao2chRaOfB
t7p/112Yo6uryzwIauPi+8L4NdT/PYsPQloKvX60RSlOKXTH6Ss3/0tGCm1r
aysOhdId5u7MZZtS/6gWvvftPHnyOHvA1OvC94WxOpQ/K1p/GTvyHj+cY/HO
RzW0P9/r/fVLb54qnI/qKa0eotgKodv6z0I92WqqqxMPMezZs8fHZ4izaWD7
iELJUpydJJydpPPt7KSrhx+fNUdtcf7kl+8n/puPZyddv359Umc+meajKW9O
USmEs5O+mH9pe03y046cXaA3zz+v3y4yWQgfZeKSIahCiAc/kVdeeSXxSERT
U5MHdz1NnJ0knJ1ElkOhgkJ1Pin0hjOLHmtPhkw/FWr/3gJafitU+bPi5Csx
f04/+dLn7//Mm/k/00r9r8cmJsy7Drq7rZ8jPzo6WlFe7lLowrIy35+BKFRQ
KFkOhQoK1fmi0OG9m8zUTK9/9Fmyf79JoRftLw8zNUn+KlT5c8GJn6U4/7zz
/s+0z7PLi9ST/+qVcXOCUrf9mZq2bXs68V3Z7e3tvv8KgEIFhZLlUKigUJ0P
Co28XjMntt3ZcvLyFJubOIU+1j42MWFbhihU8lGhaflTH3+fdM4/KtinwdjY
mHka2FaoWuvGrtirz0hyCLpi+XLfCSooVIdCyWooVFCoznOFfiHM+2obirbX
/OiZ5k0bNzY2bnXG499uMOf+qDFv9srNOvX3dd97/vCnVpYJhUp+KTR9f8ZS
P3rnvOAgWMiXrnk1a3387EyOQo8eOWL1TlMMhQoKJcuhUEGhOr8UqpxZVVlZ
M+fGRVLMR+fc8/jhbKemPoKfaShU8kWhM/OnEwr1RqHOJePjFfpkQ4O9e0wr
FCoolCyHQgWF6rxX6P4/+2Oz0XGu02fGLWfmRKFWy3WFZuhPEwr1QKHqCbao
qsql0IVlZRcuXrB0j+mGQgWFkuVQqKBQnecKnZz88HDrz/fsCx9ov7mO/R3m
4y9+8bPWilmGhV9atOmnr+1TX7zvxV3qk7N2aIBCJZcVmhV/mlCoBwrd3tzs
ENRRqF+XjE8aChUUSpZDoYJCdR4r9Hpc8X8/+Xmir6nkOjvJ9lKhUMlNhWbR
nyYUaluhg4ODxaFQ/EEQc8n4QE1KgEIFhZLlUKigUJ1vs9ZP1xdnMN1W+bzH
84Wi0JxQaNb9aUKhthW6vq4ufkeoUagHc5OmFQoVFEqWQ6GCQnVBVmhxKOT9
rPUoNOAKteRPEwq1qtDOzk4XQdXYUF8ftBcdChUUSpZDoYJCdUFWqC/XTgra
BtGzgq9Qq/40oVB7Ch0fH48/KckM9ZtmJBLJ7h1lHgoVFEqWQ6GCQnUoVFCo
LsgK9cCfJhRqT6E7WloSj8WrvwzgKw6FCgoly6FQQaG6YCrUmc3ptsrnuYKn
NwVToZ7504RCLSk08aQkNRZVVY2Pj2fxXrIVChUUSpZDoYJCdcFUaO/bB3fv
av3FL3720punuIKnNwVNoWn5880Pz2TlB4dCLSnUnJQUP0Ww+qSrqyuYLzcU
KiiULIdCBYXqAqhQBQAzbYv6xJuNFAqVICk0XX9mUYwo1IZCw+GwI09nKJcG
9rWGQgWFkuVQqKBQXQAV6n0oVIKhUB/9aUKhWVfo2NiYc1KSQ9D5JSVDQ0NZ
uX0boVBBoWQ5FCooVIdCBYXq/FWo7/40odCsKzT+SkmOQne0tGTlxi2FQgWF
kuVQqKBQHQoVFKrzS6EB8acJhWZXoa6TkgxBlyxeHI1Gg/xCQ6GCQslyKFRQ
qA6FCgrVea/QL/w5PT498acJhWZXoetqa11TMwX5pCQnFCoolCyHQgWF6lCo
oFCdlwoNoD9NKDSLCu3Y31EcCplXljPUay0ry2k1FCoolCyHQgWF6lCooFCd
NwoNrD9NKDRbClXPokVVVS6Czi8pCeCVkhJDoYJCyXIoVFCoDoUKCtXZVmjA
/WlCodlSaFNTk4ugaux+4TkzCVvAQ6GCQslyKFRQqA6FCgrV2VNoTvjThEKz
olC1Rk08Fv+VrzwwNjGRxUW1FwoVFEqWQ6GCQnUoVFCozoZC0/Wn7w8+Cs1c
oeqhW7VyZeKO0N63c+bFhUIFhZLlUKigUB0KFRSqy65Cc86fJhSauULb2toS
d4Q+2dAQkB9xKqFQQaFkORQqKFSHQgWF6rKlUOXPef+Ue/40odAMFar8tqC0
1KXQhWVlFy5eyPqi2guFCgoly6FQQaE6FCooVJe5QnPanyYUmqFCN23cOG/u
XNeO0La2tqwvp9VQqKBQshwKFRSqQ6GCQnWZKDQP/GlCoZkotKenJ5Ggq1au
zInz4uNDoYJCyXIoVFCoDoUKCtXNTKF5408TCp2xQhU1a6qr5957r0uh75zq
t7So9kKhgkLJcihUUKgOhQoK1aWr0DzzpwmFzlihO1pazAU64wm6bdvTOfFz
d4VCBYWS5VCooFAdChUUqktdoXnpTxMKnZlCBwcHi0Mhc6V4h6BVlZUfDw/b
W1R7oVBBoWQ5FCooVIdCBYXqUlFoHvvThEJnoFD1U15XW6sI6lJox/4Oq4tq
LxQqKJQsh0IFhepQqKBQ3fQKzXt/mlDoDBTa3t5uCBqv0Ece/UbuPoYoVFAo
WQ6FCgrVoVBBobqpFFog/jSh0HQVqjYlFeXlLoXOLykZPduXc6fGO6FQQaFk
ORQqKFSHQgWF6hIVmoY/f9uU6/40odB0Fbpp40Ylz3iFFodCu194LncJKihU
h0LJaihUUKgOhQoK1cUrtAD9aUKhaSm0p6fHnBcfD9Ga6uqcJqigUB0KJauh
UEGhOhQqKFRnFLovfCAXr/+erVBo6godHx9X4DT7Px2Iqo99fX3eLKq9UKig
ULIcChUUqkOhgkJ1yp9/tHNL0balRa/WFdT+z/hQaOoK3d7c7ByFd0Zj41Zv
ltNqKFRQKFkOhQoK1aFQKXiFDn96Lbb/87nHir679BYKzV9/mlBoigodGBgo
DoXi/alGRXn5DC7/GsBQqKBQshwKFRSqQ6FSwAq94U9z/P2Hq2IE/e4UCs13
f5pQaCoKVQ/OmtWrXXtB1R/D4XB+PENQqKBQshwKFRSqQ6FSkAp1n3/08oop
FVoY/jSh0FQU2tbW5rpYvJkg1MvltBoKFRRKlkOhgkJ1KFQKTKFTnv+eqNBC
8qcJhd5SoZFIZEFpqYugs+4vzekJQl2hUEGhZDkUKihUh0KlYBQ63fxLrn2h
hedPEwq9pULX19W5CDq/pGT3rtZ8eragUEGhZDkUKihUh0KlABSa0vyfRqHP
PfbGyVMFazAUOr1CO/Z3xF8p3oxVK1fm2asGhQoKJcuhUEGhOhQqea3QVOef
f3lF0UtPPLW7TT0CkfHRPHsQUg+FTqPQEX2xTpdC55eUnDlzxpdFtRcKFRRK
lkOhgkJ1KFTyVKHpXv+op6dH/ffD4fDVK+MFazAUOo1CN23c6Fwp3hk7Wlry
77FCoYJCyXIoVFCoDoVK3il0Ztff3Hvst0ah+THl48xCoVMptLu725mUySHo
g8uWjY+P+7Wo9kKhgkLJcihUUKgOhUoeKXTG139Xn8RfR97f/4WPodCkClV/
uWTx4kSFHj1yxMdFtRcKFRRKlkOhgkJ1KFTyQqEz9qcTChUUOoVCm5qa4ueo
Ny+WbdueztdHCYUKCiXLoVBBoToUKjmu0Mz9aUKhgkKTKbS3t9d1pU71Sqmq
rMzj5wkKFRRKlkOhgkJ1KFRyVqHZ8qcJhQoKTVDo+Ph4TXW162KdxaFQZ2en
30tqMRQqKJQsh0IFhepQqOSgQrPrTxMKFRSaoNDtzc2JF+t8sqHB78W0GwoV
FEqWQ6GCQnUoVHJKoTb8aUKhgkJvVmh//4niUMhF0IVlZSMjI34vpt1QqKBQ
shwKFRSqQ6GSIwq1508TChUUGqfQrq6uB5ctS7xS0r7wgbx/cFCooFCyHAoV
FKpDoRJ4hdr2pwmFCgqNU2jSOerVKyWAL5Csh0IFhZLlUKigUB0KlQAr1Bt/
mlCooNDPFbp7V2txKOSaHXRhWdmFixf8XkAvQqGCQslyKFRQqA6FSiAV6qU/
TShUUKhWaDgcXrJ4sXNevKPQjv0dBfKwoFBBoWQ5FCooVIdCJWAK9d6fJhQq
KFQrdEN9fXEo5FLoI49+IxqN+r10HoVCBYWS5VCooFAdCpXAKNQvf5pQqKBQ
EXNevCJovEJn3V86erYPhRZUKJSshkIFhepQqARAoRc/ueyjP00oVApeocqZ
K5YvNwSNV2jrz/f4vWiehkIFhZLlHIX29PTs2rlzaGjI7yXyIRQqKFTno0KD
4E8TCpWCV+iOlhbFTpdC19XWFtqjgUIFhZLljELb2trM1dnUeqZwjrY4oVBB
oTpfFJquP20vDwqVwlaoWg0658U7Cl1QWhqJRPxeNK9DoYJCyXLqVbZp40bn
/T9qKJH6fl6Gx6FQQaE6jxUaNH+aUKgUsELNsfj4i8WbobYLfi+aD6FQQaFk
M7WdXbN6tXPAxShU/c47ODjo96J5GgoVFKrzTKHB9KcJhUoBK3RHS4uzRXDG
utpav5fLn1CooFCynFrnuK7LpsZDa9YW1HF5FCooVOeBQpU//0N/WzD9aUKh
UqgKjT8W74zCPBZvQqGCQslmajsbGR6uqa5OhOiunTv9XjrvQqGCQnVWFRp8
f5pQqBSkQqPRqLlevGs0NTUV2nu0nFCooFCy3IcfjbS1tc0vKXEpVP3N2bNn
/V46j0KhgkJ1lhSaK/40oVApSIVub25OJOiK5cu7urr8XjTfQqGCQslyI/oc
eXOCkguiq1auLJDj8ihUUKgu6wrNLX+aUKgUnkKPHT2a+HbQBaWlP31tX+/b
BwvkQUgMhQoKJcuZmZrC4fDf/Pncefcsib9YsBo7WloK4VgMChUUqsuiQnPR
nyYUKgWm0LGxMTNTn0uhjY1bOzs72ReKQlEo2csodF/4gBqz7i91HZovDoX6
+0/4vYzWQ6GCQnVZUWju+tOEQqXAFKq0mXgs/pFHvxEOh5VCu3/X7fcC+hYK
FRRKllMK7dT19PTse3FX4mlKDy5bpn5T9nsx7YZCBYXqMlRorvvThEKlkBTa
+/ZBM190PEErysuHhoaUQtUjgEJRKAolezlX8Dx65Eg0GlW//yZCtKmpye/F
tBsKlcAo9JMPzqjNYsf+DjX2hQ/0n/u3sYkJz+59xgrND3+aUKgUjELV87aq
sjL+Mp1mqFff2NiYeQRQKApFoWQvR6H/eLhX/TESiSwsK0uEaE9Pj99LajEU
KgFQ6OSHh/++/k8Tn3uhu7++4/QVb06Um4FC1Xa8qO+/5Yc/TShUCkOh6hm+
aePGxGPxTzY0qH+9du0aCkWhgkLJci6FqtRvwYkSWFRVlcebJBQqfiv0D4de
mDd3buITzxl3/OS4BxBNS6H5508TCpXCUGg4HE7cC1pRXj46OiooVIdCBYWS
5RIVqja+G+rrExmgfmv2d1HthULFV4VeO/SMM1HY499uaP35nld/vOXhu+6J
f/qp7eOWk9ZRlKJC89WfJhQqBaDQCxcvKHC6FKo+d86IR6GCQnUolKyWqFDR
U9lXVVYmQlT97uzjotoLhYp/Cp388LAB551bdh0fGTXvAtWb/qu/f/mv459+
RY+1j1hemFsqNL/9aUKhku8KVc/t9XV1iWv4xsatztMehQoK1aFQslpShaq1
VGdnZ+I6amFZmXpV5t8MoihUfFPo5OCPlxaHQnf85LjreWX+eKF1nfP0u63y
+bOWRTCNQgvBnyYUKvmu0La2tsTV+5LFi+N/4ihUUKgOhZLVplBozACbN29O
XFM98ug38m+1jELFL4VGz22+c07RY+1jExOJz6uYA68efnzWHDN17bzZK1//
6DOri5NUoYXjTxMKlbxW6Llz5xKnhlbj6JEj8V+GQgWF6lAoWW0qhaquXhlf
+sADiRDd9+KuPLuyJwoVPxQa276/2zrvniXKllNv66+++fDtfu0LLTR/mlCo
5K9C1ap71cqViWv1HS0trv8pChUUqkOhZLWpFTqpxvFjxxLXVwtKSwcHB/1Z
XDuhUPHvfaG3+I0meq7ly7O9f19ox/6OAvSnCYVK/ip0e3Oz6zLNaiiXjo+P
u74ShQoK1aFQsto0+0JFHxJVvyMnQlSttfJpdygKFb9napoq59wlNbacvGz7
PcmOQou+u7To5RWF5k8TCpU8VejRI0fMGfHxK/P5JSVJ9yqgUEGhOhRKVrul
Qqc6gvOjZ5rzZv2MQiWgCo2du3SDhU+F1fPNqkIvfnL5vtoGtY0uDoViCi08
f5pQqOSjQtVPc8nixWZGpvg1eVtbW9KvR6GCQnUolKzmKHTvsd9Ghocjqs8/
Xrh44cIfLqrR29ub+FZ2tSoLh8PO1+T0UPg0D4L6n1784A++L48v43jfcfMg
9PefyPzWsrLtHt67ad49S9Qz7VtvnLmY/rerLcjBt97qTKF94QMLf7pNyXPW
/aU30LuqoqhpZZLx3GNP7W77xS9+1rG/Y8+ePe2fp/7o+08wW6O7u9s8E86f
P+/7wvg1HIXmxypOjQ319c68oM5q/KE1a6f6Dw4NDZlHoKury/eF92sMnH3f
PAg9PT2+L4xf451T/SiU7GUUqjx58NBB9VFtkeM/OqvixsatSSduUhtf9ZXO
lzFyfcT/0DMZGb9h46bJQn/13qUZ3ETv2wdjZ9bffGmYxOFcs8n5RH2XM4t+
ikO9FrL10DEYWR9NTU3xz3nnSat+gWIFzkhxoFCykbMvdPqh1lRJj8uvWb3a
95cGI4BjxgpV3/jxyQPfqbrbcaAx4Z/88v2xiYnUj8irr1QKTUuSmQy1Qff9
MWcwko5f/OJnC0pLExX6g2ef9X3ZGDk0UCjZyFFoV1dXX3/fNEN9gdrUJm5/
d7S0HD92rL//xPTfHuTR09NjHoTu7m7fF8av4RyH/R//8D8zv7UZHJFX/jzz
+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
0+zpZ57js8gYTKeOabfacsZL+YhBPig3pDpjR0P0Z375zsvG5ZbxbO3gtL80
KO8i5atVyDk5XTQhp8vjYpU8iDFuNBwL5EKBrsBCGW9YqGzxh4aGiot3xRRR
Y8b7vNzcqncPR8zmBAslWKggnoX6/X55ahlDkKItlE+tuoYTDo6CT0w6LXhI
C4110jkWZb7QdosmL30uuPLx5sx5oaf2IXNIUxusek1n22PFaG/NK4/zDezG
P7z5/hs7d1TXvLZ3777SUruDv+7DS/7Ul5tPotj8n2U/HV+06J6CQn7z63sS
FYk/4dDJTuuXH0UuFOgKLJTxhoWa6ej4LPGin7LP3qm//934E1gowUIF0RY6
MjIiZ2EyL74ZYaF8j7N796v8J27ab2mJQcilJz9zj35iK7OmrS9k8H7g37ph
SUrLI3RAR3ulacvb23gruFkb/C0cO89/m9pe5b+61V4tB2olU2z+rXxb9Dqz
5nOeX2Wi0uJjjVwo0BVYKOM9CyVRSVa9ezgvNzdxVf/k2vWsrAQLFcBCabKF
smIdPnzYvBZ8TAvls6i7u1t1waNJSwxCmmEaBc+RU/XBwM2oh7Zj/qqczIVz
849d+9GTD8FDSTnhSIm7ndsUT51Jsa+mHPZlR5FsGfaFXCjQFVgo40kLFQSH
hoZKSkoSJwHuXrTo+S1bmpqaGhoaYKGwUGmhfDLU1tYas4Cax1+b/4cFld9p
batnHWm6QSgPGPhou3Gl3PNP/9pze9JDeSNfmvGrP6c0NMn9MY5cBX74uxEn
X9nw03j2zQxP+S38+d+f3iOzoC8e7+IDmvhPOPhPrE96IxcKdAUWynjXQkNw
o9nd3f30M88lvsHnevjJtetrampgobDQfaWlyx58MGbm04j7s7IOlJUpmgg0
SdJ1g9C4ob4j5l7W5f/40Zyk4jd8+c7LfJeXzvDqm1e6Ojo+O3vmzIXODqte
W1tbzw0OWTJG3hj0ZLF3Jfe9lOqz7/D1O4Wqhd4mxsjzUQ4//ad4r2J/Bm3J
eCMXCnQFFsp420IlXNm2fnJqdvamxDOLsm88v2XL5cuXVZdXDbDQpqYmmf+M
mfk0/mf7tm39A/2qCzsl6esBm0evMXqF45nmgUnZOSEPco6mVD2N5HyhLn5w
bMmHuPh7k52pyaqTKlYgFwp0BRbKaGKhopUcrqmpWZydnbjVYx0tKirS0EV1
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
YC86e+bMa3v3Ls3LS/5hvdlLOVjPNm3cuK+0tLGx8fLly/b5oQMWypLT3d1d
W1tbXLxLPm2PqZrJWGhIPg/un+jJYBGaWuho71+3/ELm5F883hXq9ny17Y93
zuVdrXJJHa+EsQTqnX86x7t6c+Y8ebMJC7UtLAMWCmwFFsrAQsk2CzXT0fHZ
gbKyFB7Wm/uRshXcn5W1oaCgpKSEXe7cp58G0nsAbcZyC2WZ8fl8zc3N1RVV
27dtW71qFRfecMvEq2rGtFDeCbztNTU1ctorY5IZC9HSQun22TI5akba0T0F
hSvmhXb4M80DmJcp3QjPMJCxvjwk9MNtxprpsFDbwjJgocBWYKEMLJQcsVA5
IQm/dvd8wVb29DPPTWtYveGi0Qq3ODt77Zo1rHlsuQ0NDWfPnGFJM01ykizp
WOjIyEhfXx8L5+HDh/eVlj6/ZQs7J29gxOP1KZd0jxk5S5bw1vGmDQ0NTatU
KaClhYaGIEXn6l883jXdz0FE61DfG4+ETvu5+ceu/RhS+h/aYaEO7HargIUC
W4GFMrBQcsRCowhNOtrU1PTa3r3JLw86rWB5YxXctHFjcfEuNsOK8vL33nuv
/mj9pda/XejsYGlkWfX7/YOBABsXF4bfaVjojbExjuuBAL/h8uXLXV1dHR2f
tX5yqq7hRF1lRfXB/Rv/8GZRUdGGgoIVy5fzF5ndMnq5zASLacYLmfZkr+bv
daxnLOlqoeYEneyQzMoUbs2VG8UMDplk5pjIKsNCnQjLgIUCW4GFMrBQUmOh
kxjqaWc/ZK/Ly81NIUeafCo1tW4AZpmUz23tKCR/3do1a1iYm5ub2YqVzBal
p4WGPH/ML+8yOnq/Dnd1UO4SMzyGQ31r54hlT/mejuRk7LBQJ8IyYKHAVgwL
bWpqOvfpp+faz2kYLS0tcidw06+8MKqi+T+a5U7gvZH+mTDd8TLcNk30vjPN
F7pw/jI7cqSuiswHsp5cu571u6amZnznK70ST50+Jc+E1tZW5adlOnHx80vJ
t9q3w5CzKzl6Oob/uuUXK+bddc+sPUI1w7sUFmpzXOjssLAOMW5LYaHADgwL
RSAsjLRGbU+etX7g5rdnz5ypq6woLt71WH6+fWlSx4I34dGVKzdt3Pja3r28
XQ2CxsZG5UfNY8FKP51J5km5PHgsAh9tl5M5iEkGTL+Chdob1NTUZMcFBQsF
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
AAAAAAAAAAAAAAAAAAAAADD/H2LSb0Y=
    "], {{0, 714}, {898, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->288,
  ImageSizeRaw->{898, 714},
  PlotRange->{{0, 898}, {0, 714}}]], "Output",ExpressionUUID->"90d6f61d-2d72-\
4d30-85ef-da5e20ba41c6"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"2", 
     SqrtBox["x"]}]}], TraditionalForm]],ExpressionUUID->
  "db679e04-de92-4ab4-86c6-088426f2cae5"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "e2f57216-d333-44da-aec0-b0374997df10"]
}], "Problem",ExpressionUUID->"6a871fa9-7304-41de-af53-103a308e733e"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
4nYtKkpazFlMf2+eqrzo2dHc+xfrdxh96PDSUNeD27fbMchS9LZpiUSitRMv
CufsZXJyMhwOmw90RW9Z0d0di8Wy2azT97NwdSnQ9wLywF5Egb24GrnzP7x3
hW7RLDlG2fq/Otoe3Jep4942Dx3WRnTDsmXFnVebHOoVqCtUc25LngtQjhP2
kkqlzF1zyx9o627/6XTahTyDeHUxoO8FpIG9iAJ7cTEKb/5drxIM/fzv3nrf
jqe/uz++9zuj3x++tb28dVNd8s4j54pzWdXrPPDjg2YZQk1/+g+3DQ3V/qt6
hmrlr774RXXlk5OTtj71hGKvvWSz2Vgstryry/rIlttL/6ZNerd/F/CFuhTo
ewF5YC+iwF7ci1/F56pF7Rtj/ziRLhitsOYH7fSpF3fd9kel5aSrdx7/sPId
rncIMWsNu0ZGrAmcomk0M9rLJBIJdYWtei5AOXbZi3pw4/H4mp6eGv0tZmuu
a/U4n6iLAX0vIA3sRRTYizuh3n514kWpywup3KV34yttoVhXstqLijtfe6f8
PlcfSHWyJRKJpFIp9RO9nNn8XH/3fdvV238TD9alRzqfV6/TG5Ytm5mZCcgM
You9jI+Pq/uttrcosdm7Z4+b96qP1KVA3wvIA3sRBfbiUswmIx9rV15x55Fz
xV7cQqXiTkFd7LE/bLf2QrQ9NVF+SeUqD27fnkwm9dynL7B7dNQsOakYf6PC
H9Ydc8TjcX0uQEDURdGkvUxPT2/dsqW2tyzv6to1MqIeRNsHXwNfqYsBfS8g
DexFFNiLC6Gm/g/HnzZU5NNPnavsLXMXU7zzwlazvdNYQP3URLGsUHrJ8j9X
j6D6OK/+SjfA3H3P3U2M2UBd4c1r164KhS68+65DTz+BNGwvetlX7YOh1aOz
Y3j4bOo3Li/d8p26FOh7AXlgL6LAXtwJXTZ6+OcXy2pGpc6QT7127zWLzcnu
418/Wc+6ae0zL7zwD0Zx6lJTaCKRaPTxMtg9Oqqu55lnnrL1GSedBuzFuvtc
jY1cwuGwo7vmVsOH6mJA3wtIA3sRBfbiSmROf2db79an/jU/z71nvEtnjlvt
pWLupVooz1nX22v+7ec+d3ujxSMjkxCEcwHKWai9KEXc0NdXu1SkHpTDhw87
PfKK+FRdCvS9gDywF1G4by9qhr3w7rtnp89W38wko357NvWbenY78UXotUU1
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
uNKLfKza9S/ZG4z6uogupUbtRQnSixKkFyX8l14MO+rWbisbG+WLo6OjNCcp
t+mxx2x6ke3v/n7ZTZ3focHIK9RelCC9KEF6UcKv6WViYmJVU5PpPmE3858P
t7YePXo0lpp7mwdJjeSaYNOLRJd51QtS6YXo4hFqL0qQXpQgvSjh1/SSSCT6
+/td5RfnJv/ep5/afvHiRa/3FG5tbW0malYvqq5aUPVXfzuv6qnvXtdyRHQp
I2ovSpBelCC9KOHX9GLIu8tVfsncHm5tPXLkSCwW83pnMUnSi+QWCS3zqhdM
pxeii0eovShBelGC9KKEv9PL6OioHbeSdTNvQtmWNTTITTMUCp0+dWpiYoK+
MR6SPCm5xaQX+Xhd7eXX/0p0KTNqL0qQXpQgvSjh7/SSdCz5d8MAYzvGyOV6
dXNzd3d3OBy+cOFCefZT8tKvkfbNtWtt7eXLd921uGFpqt/Lv91f9R8bjx49
+uvjXu9fwJj0IueFnA7Hj/Pqe+Yfv/ENO/X0W2/1cSJ4ZXN7u1yg5KSQKxVH
wUN7e3rMpWlZQ4Mvzwi5361sbJy58cgGGBtjXGWZh1tbJQUNDAxEo9ESpZdY
LDbzTgZtk+uDpBdTfpHPzXbDdkA2tiBsnAgevvLOe4Tn+xPkLfOu7bNtlv+u
rK+D84v21rm6ubmrs/PggQPDw8NFbGAivWRuNrH4+y3KxsbGxlbAFoRbw513
3HHDf2DW18HVqGQ+WVxX9821a7u7u/v7+4uVXuLxeOuDD7LJJq+teZ2/fNdd
LS0tS9b+w8OtrWbzfN8CuNXV1pp3vhwLz3cmyNuyhgb7ANX60EOe709gN9uE
t7Kx0fOdCfImVyTzeHv70qWe70yJNnmPzTKezfBj8kt+sHFjKBQ6c+YM3XpL
6r/fftu85hJjzFcSad7uVWDZ1abkbc+YIw+1tbWZq9PRo0e93pdAs90tujo7
vd6X4JI7wvDwsDkQq5qafHmDsN2S893koi13z23bth05cmR0dJTrdtlkphd4
yKaX0nX6wmyQXpSw6eWJrVu93pdAk/Ri7hRfv+cer/el+CRy/POaNbNPLCsb
Gze3t8ub8513BmOxGI/8niC9qGLnHCC9eIv0ooRJL7JRe/GWv2sv+/fvn01o
aWlpORo+OD4+nkzXo7ze66AjvahCelGC9KIEtRclfFx7iUQitp9b1k2+u23b
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
    "], {{0, 744}, {746, 
    0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{746, 744},
  PlotRange->{{0, 746}, {0, 744}}]], "Output",ExpressionUUID->"255bc8ae-1b09-\
4469-928d-aea648c614c5"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     SuperscriptBox["x", "5"], "16"]}], TraditionalForm]],ExpressionUUID->
  "a45a8bb5-6d95-48f6-bfbb-554e4464689e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "ad0e77e7-d43f-422b-b1fe-b13b249e2c1f"]
}], "Problem",ExpressionUUID->"cadfb0e9-ade8-4d98-9dfd-ed9f83ea6b66"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
mP9EHuhPEehPEcLcnyHa/53+FCGs/amnqbNeYWNDgzU+1WhsbEwmgxJ1V+Nz
e41lLNHzn6u3bjl1aYD+RF7oTxHoTxHoTxHoTxFC3J//uS97fz66apV15yN1
GY/HA3JEpmzxOTL++W+f27a9ra39z5+c9nsZIQz9KQL9KQL9KQL9KcJk60/V
mQsXLtD7HJnzn+oJ6P1yZhozPl9e+fzrv31l1xutba29fznj92JCGPpTBPpT
BPpTBPpThMnWn0NDQ7aN72oMDg56v5w248Rn26cfHup+X++eT38iX/SnCPSn
CPSnCPSnCJOtP7u6Dtl2Plq4cIH3C2kzfnwmU8nOzk59wBn6E/miP0WgP0Wg
P0WgP0WYbP0Zj8dt/VlXW+v9QlqNH5/6OuolQj8o+hP5oj9FoD9FoD9FoD9F
mGz9ueUndbOmV02Zdv2c8nK9/9HGhgbvF9I0UXxe3SuK/kTB6E8R6E8R6E8R
6E8RJlV/DhvJutURFZ+l82aZO783Nzf7spxGzvFp0J9wgP4Ugf4Ugf4Ugf4U
YVL1ZzKVvGXRrebMp77s7Oz0ZTlzj0+D/oQD9KcI9KcI9KcI9KcIk6o/1RpU
zWk7+fvQ0JD3C5lXfBr0JxygP0WgP0WgP0WgP0WYVP2pXgZtOx/ddttt3i9h
vvFp0J9wgP4Ugf4Ugf4Ugf4UYVL1ZywWsx35c+0jDydTnp7OsoD4NOhPOEB/
ikB/ikB/ikB/ijCp+rO+vt628X3TL3/l5bIVFp8G/QkH6E8R6E8R6E8R6E8R
JlV/rlyx3Nafr+x6w7P5z4Lj06A/4QD9KQL9KQL9KQL9KcLk6c9UKjW3osK2
/f3IiePeLJWT+DToTzhAf4pAf4pAf4pAf4owefrz1KlTtvicU16eSCQ8WCSH
8WnQn3CA/hSB/hSB/hSB/hRh8vRne3u7rT+X1NR4sDzO49OgP+EA/SkC/SkC
/SkC/SnC5OnPaDRqO/hSJBIp9sLkcm73XNCfKBj9KQL9KQL9KQL9KcIk6c9U
KrV2zRpbf6oiLeqSuBWfBv0JB+hPEehPEehPEehPESZJfyrfv/NO2/b3PXv2
FG8xXIxPg/6EA/SnCPSnCPSnCPSnCJOkP7/88svZZWW2/uw901ukZXA3Pg36
Ew7QnyLQnyLQnyLQnyJMkv48fPiwLT7nV1amUjnt+5Mv1+PToD/hAP0pAv0p
Av0pAv0pwiTpz3g8buvPB+65vxhHni9GfBr0JxygP0WgP0WgP0WgP0WYJP3Z
2NhoO/PRxoYG1++6SPFp0J9wgP4Ugf4Ugf4Ugf4UYTL0ZyqVenTVKlt/7tix
w937LV58GvQnHKA/RaA/RaA/RaA/RZgM/aksXLjAtv1dPelcvNOixqdBf8IB
+lME+lME+lME+lOEydCfasXZ4lONzy9edOseix2fBv0JB+hPEehPEehPEehP
ESZDf3YcOGCLz6pFi9y6Ow/i06A/4QD9KQL9KQL9KQL9KcJk6M9YLDa7rGxa
6VTz8tFVq1y5L2/i06A/4QD9KQL9KQL9KQL9KcJk6M+nnnzStvNRY2Oj8zvy
LD4N+hMO0J8i0J8i0J8i0J8iTIb+XLliuW37ezwed3gvXsanQX/CAfpTBPpT
BPpTBPpThND3ZyqVmltRYZv/PHbsmJOTH3kcnwb9CQfoTxHoTxHoTxHoTxFC
358fffSRbfJzTnl5IpEo+Pa9j0+D/oQD9KcI9KcI9KcI9KcIoe/PlpYWW38u
qakp+MbHic+3Pzvi3oOwoz9RMPpTBPpTBPpTBPpThND3Z1NTk3XP91kzZ9bX
1xd2y+PHZzHOJm+iP1Ew+lME+lME+lME+lOEcPdnKpVa+8jDqjn1+z/1B7FY
rICb9TE+DfoTDtCfItCfItCfItCfIoS7P42RM2/q7DRHAS+G/sanQX/CAfpT
BPpTBPpTBPpThHD3p3nmTTM+1ceDg4N53aDv8WnQn3CA/hSB/hSB/hSB/hQh
3P2pXvesh11SY+HCBXndWhDi06A/4QD9KQL9KQL9KQL9KUK4+zMWi9l2fl+7
Zk3u0RiQ+DToTzhAf4pAf4pAf4pAf4oQ7v6MRCLWM7/Pmjmzqakpx24MTnwa
9CccoD9FoD9FoD9FoD9FCHF/7t27d0lNjW37e0tLSy43Eqj4NOhPOEB/ikB/
ikB/ikB/ihDi/tyzZ48+4Kd1+/vJkycnvIWgxadBf8IB+lME+lME+lME+lOE
EPfnzpd22t78ObeiYsIvD2B8GvQnHKA/RaA/RaA/RaA/RQhxf2765a9sk58r
Vywf/2uDGZ8G/QkH6E8R6E8R6E8R6E8RQtyfkUjE2p/q440NDeN8YWDj06A/
4QD9KQL9KQL9KQL9KUJY+7O1rbWutta2/b25uXmsrxqJz4zyDEZ8GvQnHKA/
RaA/RaA/RaA/RQhrf6qxuLra1p/d3d1ZvyTg8WnQn3CA/hSB/hSB/hSB/hQh
rP358o7YwoULrPE5u6zsypUrmdcPfnwa9CccoD9FoD9FKGp/Xj7b03HgwP63
2uLxeFtb+/GjRxLJy67fiw39KQL9KYLuz8bGxlsW3Wo9+PySmprMK4uIT4P+
hAP0pwj0pwhF6s9Lh1/98dKp5m+rqydMmV5VsmjFrz8YHDaK+JuI/hSB/hRB
9WdLS8vaNWus85+zZs7csP4J2zXHj09fFn4s9CcKRn+KQH+K4Hp/qrY8se1x
W3nqSz3mlJeX/HTXma+GXLm7TPSnCPSnCIODg+rhLKmpsW1/j8Vi1qsJik+D
/oQD9KcI9KcI7vanis+ezfdmjU/z5Cn6Y5WgRZoFpT9FoD9F0Nvf51dW2vqz
48AB8zqy4tOgP+EA/SkC/SmCy/158BmdlzdPvXf11i0D/QOn+waOHz2yb1Pd
rOlVU6ZdXzpvVnpD/MjJo4u0IZ7+FIH+FEH1Z3Nzs3o22frz84sX9RXExadB
f8IB+lME+lMEN/sz2be96htzysunfHfzh6mRT6T3OEjpD1Jn31H/+vV7QWfO
LPnhy4nkZdf3SqA/RaA/RVD92dTUpJ6w1v5cXF2t/1VifBr0JxygP0WgP0Vw
sz9PxdXvqZun3vta33DmP6anOi91PnZjqQpUXaFlNzz13uAX9Gcu6E8Rwtef
ajVFIhHb/OfaNWsMsfFp0J9wgP4Ugf4Uwb3+TPW+cL+qyrrdvWNtVVepeeH1
DeYU6Fil6hD9KQL9KcKFCxfuvvtua3/OmjkzGo3KjU+D/oQD9KcI9KcIbvVn
Inm5pW6KntIc6zrpqc4z7ffdNF3/FlP9+eaY1y0c/SkC/SmC6s/5lZW2+c/V
W7f87J/+MevYcvIrD47x6xD9iYLRnyLQnyK41J+pYSN55LXN61qOTnDFS50b
bii19ifb33NBf4oQvv786KOP9LPJ7M+ly5aOFZ81f9zm9/LmhP5EwehPEehP
Edya/8w1I639eeM63v+ZI/pThPD1Z2tbq7U/VXyWzpslOj4N+hMO0J8i0J8i
eH3+95FdkHR/lvx0VzFOyUd/ikB/ihCNRvVhe1V/qvgs+ZuSW5ZWi45Pg/6E
A/SnCPSnCB7354XXN5iHo3/i0Hn6M0f0pwjh68/6+nrdnyo7r7thiurPkp/f
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
qm515Llt29/sPNBf5K0/KDb6UwT6UwT6U4Rgzn8WHJ8G/TmRK1euqNq0TX6q
Ik0mPV379GehUuah5/S7dnWIqrF665YPU1SoVPSnCPSnCPSnCAGc/3QSnwb9
ORG1rjP3mD527Jgry5k7+rMwieTllrop5nHn9KGWrh4JeaRCf/3BoMdT2XAF
/SkC/SkC/SlC0OY/HcanQX9O5NFVq2yTn3W1td4fKJL+LEhK9eeJbY9vWP/E
j5empz2nTLu+dN4snaDmWNdy1IPzccBd9KcI9KcI9KcIgZr/HDM+//WBHOPT
oD/H9edPTmdOfsbj8dF/T3k2Pr94Uf1WUuNQ9/te3m9RR09Pj35QfZ/2j/y4
un8X6mb1YUDSe7gn+y4dfnXLT+r0aeD0pU7Q0fNxFDDgD/pTBPpTBPpThODM
f7oSnwb9Oa6mpibb5Oe873zbsg+1/wnHmGjo1WToBNUtevlsz4s/uGnmrd8y
T0lcdsNTH6aMkWntAm4fPqA/RaA/RaA/RQjI/Kdb8WnQn2NLJpMLFy6w9efG
hgbLt9f3uGLkNQzLB8aF1zdY3xc6MgVawDqFP+hPEehPEehPEYIw/+lifBr0
59j27NmTebrGw4cPW67ie1AxChzqjwv1TOl94X7zyK6Lfnckkbyc/2qFP+hP
EehPEehPEXyf/3Q3Pg36c2xrH3nYNvm5dNnSa6/if0cxCh0jRs+LpEbJb94v
aJ3CH/SnCPSnCPSnCP7Of7oenwb9OYY/f3I685xHO1/aee21fI8oRuFD7/HU
+8L9+l2g123qKOh24A/6UwT6UwT6UwQf5z+LEZ8G/TmGxsZG25b3uRUVQ0ND
1x55yf+IYjgZ6lljvgt0ZP6zgBuBP+hPEehPEehPEfya/yxSfBr0Zzb6nEe2
/nzqySczruh/QU2ekUheHugf+OT06f4xvvPqXy+f7Xlv8Iu8bnb44DP6pEj0
pyz0pwj0pwj0pwi+zH8WLz4N+jObeDyeuedRT09PxhX9r7LQD5WUz23b/uIP
btJHj59TXj7lu5tHz5s5erXE0S0/qVP/pDJSXa5rOZo+2mdOt2+YuyA92DFQ
0BLCH/SnCPSnCPSnCN7Pf44fn85vn/7MtHLFclt8jnHOI//zLMxjdOcgfa5M
89RF+lhJI4WZXgWps++YV7u6J9FdW8eaI7WNRPLywfXfVLdcsmjFlpNfFbRO
4Q/6UwT6UwT6UwSP5z+LOvOp0Z823d3dtt2Orj3nkZXfhRbekf7ZThx9btv2
6Bvvn7o0cOnwq/fdNN2MzOs2dVyd4RxtVPMwnul3cv7wZWt/qsgcazpU3ewd
pTP0DRqGUdA5mOAP+lME+lME+lMEL+c/iz3zqdGfNpFIxDb5uXDhgkQike26
/ndaiIc+V5H5rTZ3VFeXehO8kexrqZuiPlPy013Hhz7971deWPvIw3WrI1tO
fnW1JEeukK7T6VWrt27J3Gq/veobU6ZdX3bDU/m+a9Qy4A/6UwT6UwT6UwTP
5j/T8bmtuDOfGv1ppZ59c8rLbf3Z1NSUbeO74XuhhX18/R1O/8B3P2dOR988
9d7X+oZPbHtcrayS5dEzXw2pq472quVLLnXed9N0fZJ3laBq/PqDQT0Xeunw
q3+3YKp+N+mbXzhZm/AH/SkC/SkC/SmCN/Of48enu/dFf1qp1DQn2czLc+fO
jXF13wttMo1LnRtuKFWvJ3qlrN66RbXlzTeuG6se9RZ88/Dy5ihZtOLHS6fq
PZXUjfQXuNndHPAH/SkC/SkC/SmCB/Ofns18avSnaWhoaH5lpfWw8+qDSCQy
9lf4nWSTaSSSl/XGdP13gd7bfXRHpLHLMHF036a6v1sw1br70ozlDz23bft7
g1+MPpucLBj8QX+KQH+KQH+KUOz5Ty9nPjX609Tc3Jx52KXu7u4xNr4bvifZ
5BnquaZP1272Z3o/o5/uUlE6TkPqr9L7H6lLNdSfGHozvRvlqQf8QX+KQH+K
QH+KUNT5T49nPjX6U1ORubi62rbn+8oVy8f/IoZXI72VfPjgM+bstJ78nGgt
fL2mzI3s7pWn7S7gKfpTBPpTBPpThOLNf3o/86nRn1pbW3vmCd/VHxrjfpHv
VTaphmGcab/vpunWXZAmfOums/d25rZU8AP9KQL9KQL9KUKR5j99mfnU6E9t
5Yrltv5cXF090Xfe9ySbVMP4+nhKI7u0P9gxkEy6O5lZ0FLBD/SnCPSnCPSn
CMWY//Rr5lOjP5WurkOZ7/zc+dLOib7O9ySbXEMfLl7/jaAuRw4a7/tSwR/0
pwj0pwj0pwiuz3/6OPOp0Z/K2jVrbPE5v7JyaGhooq/zPX4m0xg5XLz1VEcl
d23VR/70dcHgD/pTBPpTBPpTBHfnP/2d+dToz48++sj2tk99zPkc7sfvJJtE
w+jZfK+e9jTH6ME/fV4w+IL+FIH+FIH+FMHF+c+7u39bsn2JjzOfGv351JNP
2uJzbkVF/2ef5XA/vlfZpBkfxGaXlel9jsxZUHVpns/IvwF/0J8i0J8i0J8i
uDX/6c253XMxyftT/fJStWnrz40NDWMf89PK7yqbJGPkNEYqOJ84dD6RvHxw
/TfNU1Mt+t0R82rqn44fPTJ6RFDPFg/+oD9FoD9FoD9FcGX+c2Tm08/3fFpN
8v5sbGy0bXxX/3ny5Mnc7sfvMJsEQwdn+ryZ/8/7uvcuvL7h60PQ//BlHZxq
6NPBP9gx4O2qgT/oTxHoTxHoTxGcz38GZ+ZTm8z9qR575uTn2jVrcr4f//Ms
fEP1pHpymdOYPZvvnTW9qmR59OtdjU7F9V7wlreAGsYHsXSjfn1GJM8WGP6g
P0WgP0WgP0VwOP85/sxnMRZ4QpO5P5uamrKecDPn+/G/1sI2TsXvu2m6Prz8
upajJ7Y9XjpvVtkNT12NTN17I5vjzbeALvrdkc/ffUEVqW5Rt09vNOGAP+hP
EehPEehPEZzMfwZt5lObtP05NDQ0v7LSFp+PrlqVz2r1u9bCNgx9hncdllcP
tTS96tcfDBqGYc5qDhtJ8y2g+kSc+pojp+P0YZnhC/pTBPpTBPpThILnPwM4
86lN2v6MRqOZk58dBw7kcz++B1uohnpCXXh9g96xSL8RV12qqrROaeqPzRPB
q6GvvK7laCJ52Y+VAn/QnyLQnyLQnyIUNv8ZzJlPbXL2Z9bJz7ra2tx2ezf5
32xhG4mjL/7gplnTq6ZMu75k0YroG+9nPbySSs2ezffqaU+9pd6/1QF/0J8i
0J8i0J8iFDD/GdiZT21y9mfm5Kcqmb179+Z5P37XWriG3o09/bRK9g30D1z9
ONv3Wf+TqlB9NcOydd7zAX/QnyLQnyLQnyLkO/8Z5JlPbRL25+cXL2ZOfq5c
sTz/+/G/2cI10t/ScbLTes3crubNMsMH9KcI9KcI9KcIec1/BnzmU5uE/dnU
1JR5ws09e/bkfz++B1soh6xvLPxBf4pAf4pAf4qQ+/zn+KfX9GyBJzTZ+rPv
0/7MY34WNPlp+F0+jCAM+IP+FIH+FIH+FCHH+U8p8WlMvv7ct6lO794yp7xc
72qtLtUrSZ57HmmFd8uwkRzoH/jzJ6fHOl66+vzlsz3vDX7h9/nNGeMP+IP+
FIH+FIH+FCGX+U9B8WlMsv5UOafjs3TeLDM+H37owYLi08grVPTZyU8cbHv2
2afXPvLwfTdNt5zBPOOmkn0v/uAmHckly6NqsQvcv+ZMe/pw7tOrXBzqGa2W
OZFI5PsdCOmAP+hPEehPEehPESac/5QVn8Zk6k+1vjasf0JPe5rxqS67ug4V
ej+5Voq6632b6u4onWHOu149uPrMmSV3Pf/1mSVHr2x0P6euoK+pnkHXbeoo
YF8b9SX6OJmZhzl1MtQiqeUx/NzlPFAD/qA/RaA/RaA/RRh//lNcfBqTqT9P
nDhuNqd5mc/Z3jPlWinpQ6Mn+94b/EJ9cOnwq/oUk+YYOXHPtbd2pl2f4lw/
gzIbNcc0Uvf1wD33r33k4brVEbcu1Q2qBR55V0C+yxPKAX/QnyLQnyLQnyKM
M/8pMT6NydSfKjVt/anGsWPHHNxPHoliHtxSubpZfPT0PYsbXsnMyxPbHjeX
s+SHL/fncXdXhzk/+fVdOx4qO9Vg5pP+9B39KQL9KQL9KcJY859C49OYNP3Z
3d2te896wPlIJOLsfgpolas1aJ7ofMq068tueCrjHZ4jN36m/bEbS9Pb6H/z
vuNGcv3S0UgkLx95bfNTTz656Ze/agwY9eeAqv2cz+YJf9CfItCfItCfImSd
/5Qbn8ak6c+62lpbf84pL+8901vonkdagTWY/skZ2cKu52BViNrOcq7HsJE8
uP6bKlBHt3c7n6wLzEj2ba/6hn7s+j2lAblUPxWl82a91jec8/qFP+hPEehP
EehPETLnP0XHpzE5+rO9vd18s6XZnxsbGhzfT4H1pU8x2VI3xdwL6bpNHbbC
TF8ncVRF2s1T71U5FIxz/bg10rOLOq3NAxFY3xDr41ALo6ejc38s8AX9KQL9
KQL9KYJt/jN9es1tQT/D0fhC35+JRGJxdbXe4G7259yKCvXAnU1+Gk4CTF1e
eH2D+WbUkkUrRprHuOY6I3OkJXdt1e8ODc27LvX7SPVJ3vU53D+/eDE4Qy1S
PntXwR/0pwj0pwj0pwjW+U8Rp9ecUOj7MxaL2Y5BpP4zGo06jk/DYYNdOvzq
1am/6VVzysu3nPzKOgWqrnBi2+Pq81k3zec4Lp/t6eo61HHgwKHu9926VK+6
jo+K//U3UD80ndYBubQuEv0ZWPSnCPSnCPSnCOb8Z80ft4UgPo2w92fPkT/N
+863bf25cOGC0bMOOeRsJjBx9Jm/mmYeC9R+IPpLnRtuKDWPvFTQ5KcxfPAZ
Pb9qO+qUk8vR4386euwBnsvNd7XCH/SnCPSnCPSnCLo/F235h5KX1oYgPo2w
92d9fX1mRMXjcZfux2HnGAfXf9M8DWjJT3dZJxV7X7hfRemDHQMFT36qoY8/
7+Ih6PUbNR3vjx+mAX/QnyLQnyLQnyKo/kzH51O3Z+lPgfFphLo/o9Hokpoa
W4AtXbbUjS3vmtN0ufD6Bl3F6QMxfXfzh6nR27zU+diNpdd8pqDbv3y2p+PA
AReHeslVl/nsnhP6AX/QnyLQnyLQnyKs3rolHZ+Z/SkzPo1Q9+fi6mrVn7YZ
vM7OTvfux3G6nIrrA9GrBNX7uRsj26Z7Nt+rPvNgx4Dzwy65vaXb+aMO2YA/
6E8R6E8R6M/gS+9w9JuHsvTnvz0oND6N8PZnfX397LIyPf9pxqfjA87bOE6X
ZN+LP7jJPADR1RNxjpwdacp3N5/5aihch10K5YA/zP5kMBgM24hGo/pX/+Lq
at8Xxvm4utn96Qeu9qf5wc/vev7137a0tLS2tfq+kAw94vH43IoK9eOnfvas
x1za+dJOF++lp6fHSbroXa33baq7o3TGlGnXzykvH9kFKXVw/TdVjpq7vQd4
Vx1Gyu8Km7zoTwaDMdbQ/akbwPeFcTiuxmdmf47E5yu73lDxqRLU9+Vk/PvI
0bHMsx2Z/anPttn6H20uriaH/al+hw4byWuOAvqb9/VBmQo74TvDjwF/0J8M
BmOsEZr+/Do+bf05Gp9tbe3MfwZnPPvs0zo7zf5U47aqKtf/QHDcn+l6UcFp
7phfsmjFj5emD3D06w8GR37H+h5XjAkH/GH2Z19fXyoUPv30U/2I/vjOfr+X
xTX79+/XvxnPnTvn97K4w3yb7h/2/9HvZXFNx8Gr7/8MzWrq7OjQ8056j2Oh
rh5kftvoMPvzpbXvDX6RSF5W10mq/41eimN9/6ffy+ICfbaj7995p85Ovf+R
+uDdd98txt05rJf0tvVLnRv/epruTx2iI0fXNPzOKkaOA/5g/yMR2P9IhDDv
f7Rsmd/LUqAsZzga3ez+ZueBcPz2Cdn+R9FoVP3Iqf7UP3t6/6P6+vri3JsL
9aL+hGmpm2IehenmG9c5PrtQeIb65ux/q00919QHrnzD1e0cP3rkv195obGx
ce0jD99303TzCP8Fr0H4gv4Ugf4UIcz9KXP/9+yn11T9+Yvlz23bfurSwOhJ
omULU38eO3ZM70hu7c/5lZXqMRbnDp3mkN4FqfeF+823gD5x6Hw+Jx8P7VCh
eOS1zY/dWDqnvPy6TR0OjwOgbu3S4Ve3/KTOehankkUrVm/dEn3jfcPRTl7w
B/0pAv0pAv0ZKGOe2/2f/1bFZ1tb++m+ATdO4Oi/0PRnMplcuWK5/pGz9mdz
c3PR7tN5aKXLxzwKfclPd41M9Pmffz4OXZ5/t2CqPjPU6OmWCk9EVZ7q1qwn
IVXZqd8840bqwx/0pwj0pwj0Z3CMGZ//+sC/7G9V8fnKrjf6Pu2nPwMlFouZ
h1oy+zMSiaguLdp9ulJcht4F/uYb1735hYs3K2+oGtStaL4bQa/Egk/3mTr7
zos/uGnW9Kop064vnTfLLE/1zHVvkhn+oD9FoD9FoD8DYsz4HDnIfGdHh97V
vfdMr99L6o5w9OeJE8f1AT/1j5ze7V1lTMfBg8W8Wze6K3F0e9U39JZ33wvQ
x6HK87EbS3V22k5YX1h/qqpX5amnPeeUl9889d5ffzBoec+MW0sOf9CfItCf
ItCfQTB+fBoj5383D1Pg98K6IwT9OTw8bG5513u76/nPSCRS5LdJuBAw+zbV
je7z7n8E+jX0TlglG2PHjx7pN4zP333hjlJH/dmz+V7zqFbpNzYsj36YKtKR
/OEP+lME+lME+tN3E8anYenPs2fP+ru0bglBf0ajUbM09KXqz8XV1S0tLWfO
/qWY9+y0XoYPPjOnvFzV0cgu2P53oF9D74c1bKSHPiaV3vNIr9B841y/n8Gc
RJ3y3c0qPou2Vxf8QX+KQH+KQH/6K5f4NOjP4OnqOqQSxbq5Vh/2MxaLqQcV
5P68dPjVO0pn3Dz13je/MCb9ed6Nay4vdW64odR6Wqjcb+rIa5vNcE2/q3bq
va/1DRfzewt/0J8i0J8i0J8+yjE+DfozYD6/ePH2279njU/dn/s21UXfeH//
W22jx9IskjxCJZFIXHNUz5HEmjW9ilMdZRmWY/KP7v+e2xeeab/vpunWyfAn
Dp0f2QGteEsLf9CfItCfItCffsk9Pg36M2AikYgtPtV44J773+w8oM+LGoj3
fyaO6r2w1VjXclRVaOrsO6qv1KJO8n2OxhyW7e959Geyr6VuijU+PTmeFfxB
f4pAf4pAf/oir/g06M8gicfjmfE5t6Ki90xvV9ehlhEB6M/03jQqpaZMu14H
1YzlD+mda+p293Keo+yjoO3vF17foGe/9Ts/R7e8F3tp4Q/6UwT6UwT603v5
xqdBfwbGyZMnrQdcMre8qyhV/9r5bqd6REHoz/RuNQefse4bxXmOJh4FbH9P
HH3mr6bp+FRDH1Jg9NCvRV1a+IP+FIH+FIH+9FgB8WnQn8Fw5coV9UOVOfkZ
iUT0FYLTn+lrjczmmQs5Y/lDW05+pU9oXpwjAskf+W9/V5Fvxqf+Pv/6g0H1
7b18tmf/W23Pbdv+7LNPNzU1qQ/0N9+97zz8QX+KQH+KQH96qbD4NOjPYNjY
0GCb+dTHnB8aGtJXCE5/6iMLGck+VUGv7Hrj+NEjujxz/PJJOvLc/j5sJA+u
/6b1rEn/y/+x7s3OA+bJj6x7xF97LHrnSwt/0J8i0J8i0J+eKTg+DfozALK+
7VOlRXd3dyp1tQeC05/GyCSnPqylq6d9DPXIZ/t7ev0mjur9uXR8ls6bpYPT
PPmR7c0Petzw4vaRw646XB3wB/0pAv0pAv3pDSfxadCffuvp6cl826ca0WjU
erUg9adZKak8v2QSj3y2v6fXb/dz1r9E9BfePPXe6Bvvvzf4xUD/gJHs++9X
XlC3qa+g3yA6a3qV3kHe2bZ4+IP+FIH+FIH+9IDD+DToT1+pRc082qcaj65a
Zc58asHrT0Y+I9/930f7U4el+kDPbVpnntNXSxy1HqBJjwc7BpxNSsMf9KcI
9KcI9GexOY9Pg/70TyKRUJ1p25CqLhcuXDA4OEh/hmrkuf/7iW2PmxvZ1fWn
fHezjs/RdWS5tBwjVMeq5cqFLS38QX+KQH+KQH8WlSvxadCf/qmvr8+c+VTV
YX3bp4n+lD3y3P7e+8L9+i0ZOinV9fVKz6zK9GfOtN9ROsO8vhojZwEoeG3C
H/SnCPSnCPRn8bgVnwb96ZNoNJp5CE112dzcnPX69Kfskd/2d0P3p5mU4xzY
Xx+LwHaapOs2dThYm/AH/SkC/SkC/VkkLsanQX/6obWtNWt81tfXj/Ul9Kfs
kd/296/7U89/jjufmXbh9Q3Wn6WR/ix4aeEP+lME+lME+rMY3I1Pg/70XFfX
oaw7vNfV1updS7J+Ff0pe+R3/Plr5j9VUj7YMTDO9dM/Dx/EzJ+o9O3ftdXB
gZjgD/pTBPpTBPrTda7Hp0F/euvPn5yeX1lpPamNeaj5wcHBccKS/pQ98t/+
rkvVfP9nLrdv/jiVLI/2F7424Q/6UwT6UwT6013FiE+D/vRQ/2efqc60ntRG
D1Wkp06dGv9r6U/ZI8/jzw8ffMbcnp7T+Tot/cn8p1D0pwj0pwj0p4uKFJ8G
/emVoaEh8wzv1vicW1HR2dk54ZfTn7JHntvf9S7t5v7sec9/OjoKPfxBf4pA
f4pAf7qlePFp0J+eUPFZV1ubebQllRbxeDyXW6A/ZY98tr/r828+81fTzF2Q
Su56/sPUuGvH0p/W4zUVtLTwB/0pAv0pAv3piqLGp0F/Ft+VK1ceXbUqMz4z
T7I5DvpT9sjz+PNq7NtUd0fpjCnTrp9TXn7z1Htf6xsebz5zZH7VnC9d9Lsj
Yx2vKYcBf9CfItCfItCfzo0Tn90Xz7jyy4L+LCoVn2sfeThzb3c1NjY05F6S
9Kfskd/291S6Hj+ImfOlOinHWkH6/aLmZKmOVQdrE/6gP0WgP0WgPx0q9syn
Rn8Wz9DQ0KOrVmXu7a7G44//KJnMIyPpT9kj3/O/K5ajyqff0nnX82OfVdPo
2Xyvub98yU93OZj8TBXtRwsToD9FoD9FoD+dmGjm0zX0Z5GY7/nM7E8VpaO7
h+SK/pQ9rt3+nuvx4UeO6mlW65hToNe+WXTLya9G+rPgtQl/0J8i0J8i0J8F
82bmU6M/i+HzixdVfGbd7K4+r9I03xukPyUPwzgV16dov7r9/a6tOR6fs2fz
vaXzZl0N1+lVv/5gMHM1qeuY8bmu5aiDI3+OLi38QH+KQH+KQH8WJh2f27yY
+dToz2IswMoVy20H+XQSnwb9KXlcPtvz4g9uMic/01Pi06ueOHQ+kUhMmIJq
XVu3rasv3HLyq1OXBvTKSiQvW/910e+OqM84Xo/wB/0pAv0pAv1ZgHHi0/WZ
T43+dFfvmd7v33ln1vd8FhyfBv0pcBx5bfOG9U/8eOlU625E+qdCfaz/s251
RF1ndIu5/RbUitZv+FQ3pa+vv7Bk0YrFDa/s21T3dwumTpl2vZ4gXddy1I34
TBXtRwsToD9FoD9FoD/z5fHMp0Z/uujYsWMLFy4wN4ba3vNZcHwa9Ke0odbR
pcOvPvvs083NzbFYbOdLO5/btv3lHbHnX/+t+kB/Ul2qj9V4b/CLMb756U+q
NE3XabLvxLbHVXCq1JxTXq7GrOlV6uMZyx9avXWLugVn7/m03Sl8QH+KQH+K
QH/mxfuZT43+dMvevXvnVlTYZrrM+Lxy5YqTG6c/pY3Mb2l6Y7qqRHNW0/Lx
+N/5q194dZ+1ZN/xo0cun+1RzTnQP6DrVN9IoSc8GmvJ4Sn6UwT6UwT6M3e+
zHxq9KcrYrGYPk6OucO72Z9r16xJJBKplKPf7PSnuDHWsZLG+HjCkWb2qtmc
RVhr8Af9KQL9KQL9mSO/Zj41+tOhL7/8sr6+PvPEmro/1T8NDw87vxf6k+HV
gD/oTxHoTxHoz1z4OPOp0Z9O9J7pvWfZsqzn1lSjqakpr4PMj4P+ZHg14A/6
UwT6UwT6c0JjxufvHvZg5lOjPwumnq3zKyuzHuRzdlnZjh07XLyv8PXn0NBQ
V9chNXqO/MmlNy76P06cOK4f1KlLA2IfFPxBf4pAf4pAf45vnPj0ZuZToz8L
kEwmo9Go+YZP25hbUbH/rTZ3K9Gr/vTOhQsXWtta1SP6z317/V4W16iXCPWg
1AjNaoJn6E8R6E8R6M9xBGHmU6M/86W+UfrEmlnH4urqIyeOu36noexPvZpC
1p96NfX+xbs/IREO9KcI9KcI9OdYqv+/l7KfXtPbmU+N/sxLa1vrWNvc9XGW
Pr940fU7NehPIXR/qkF/Il/0pwj0pwj0Z1Yj8bkkCDOfGv2Zo/7PPnv88R+N
Ne3p7t5GmehPEehPFIz+FIH+FIH+zDROfHo/86nRn7lQ4Te/snKs8pz3nW+3
tbUXdd8N+lME+hMFoz9FoD9FoD9tgjbzqdGf4+s907t2zZqxNrirsXLF8k9O
n3Z+R+OjP0WgP1Ew+lME+lME+tMqgDOfGv05lkQiEY1G51ZUZJ7M3TzIfGNj
o8MTa+aI/hSB/kTB6E8R6E8R6E9TMGc+Nfozq/b29sXV1eaZNDP787aqKi+f
rfSnCPQnCkZ/ikB/ikB/aoGd+dToT5uurkP68ErW+LT158aGhiLt5z4W+lME
+hMFoz9FoD9FoD+NieIzlfL/bCP0p+nEieNr16zJLE9rfy6urvblSUp/ikB/
omDh68/eM73NI0Z2zwyJ8PWn+tWvV1N7e3hWE/0Z/Pg0wtif6udNP5vUg8rx
Sz766KMN65+wns8osz/Vv275SV2/YQwbPuRf+Przs88+06tJPSi/l8U19CcK
Fr7+VD2jX0t/vHRqv98L45bw9adaTfp33OLqar+XxTWTvD9FxKcRxv7ct2+f
OVc54ZV7enoikYhqy8yN7Nb4XLliec+RP6ny9Kv9wtef+/fv19/n22//nt/L
4hr6EwULbX9OrypZtCIcr1pGePtTranv33mn38vimsncn+Of4Sg48WlM1v5M
JpPqSffoqlXTSqeq+FSXWXcyUp+5ZdGt8Xjc91VGf4pAf6JgoexP9dI6p7z8
x0unJpKX/V4cd9CfIkza/hQUn8bk68/BwcFYLGbu226b6rTG59yKimg0ql42
g9B79KcI9CcKFsr+VE9wlaAli1b4vSyuoT9FmJz9KSs+jcnUn11dh+rr683j
edqC0/qf6g/2xsZG/VsgILFHf4pAf6JgoexP9aLK/GfA0Z8iTNif4uLTmAT9
+cnp09Fo1HYwz7GO6jm7rEw16qlTp4K2suhPEehPFCys/Tll2vXMfwYZ/SnC
+P0pMT6NUPfn/MrKe5YtG2t/dlt/6vL04EyahaE/RaA/UbBQ9qd6XWX+M+Do
TxHG6U+h8WmErj97eno2NjToZ5Peq32cQyrpf1WZ2tjY2Hum1+9lHw/9KUKQ
+/PLL7/0exEwnlD2Z3rXzpH93/1eFtfQnyJMnv6UG59GKPrzwoULrW2t9fX1
ixYtUs+jhQsXmP2ZuT+7dain286Xdg4NDfn9CCZGf4oQ2P68cuWK+mlXz5Gu
rkN+LwuyC2t/Mv8ZcPSnCFn7U3R8GmL78/z58+pZ09jYuKSmxjbPeVtVVdb5
TzNB1efXrlmzb1/hZ4f3Hv0pQmD7U1F/o+mff/WUicViHp9AFhMKZX+y/3vw
0Z8iZPan9Pg05PRnIpHo7u7esWNHfX394upq86Cdtl3X1ahatMh8S6ctPtUX
RqPRgD/SrOhPEYLcn8qjq1aZf4XNraiIRCJdXYfC8eMUAqHsT/Z/Dz76UwRb
f4YgPo0A9+f58+c7DhyIxWIqOJcuW6pexDJnMm2fyexPfZ2FCxdsbGgQveWR
/hQh4P156tQp8/hj5vNF/dJRzzL1dPN76Sa7sPYn+78HHP0pgrU/wxGfRjD6
88qVK8eOHVPPAvV78Kknn6yrrZ1fWWnObWaNzHGG2Z/qV63KTtU5fj0uF9Gf
IgS8P5Wmpqaszxo9HRqOJ4tQoexP9n8PPvpTBLM/b1laLeLc7rnwrD+TyeS5
c+e6u7tb21pVZzY2Nj7++I9Wrlhu7i404cRmjkP9daBvJExhQ3+KEPz+/PLL
LxdXV2fdL8/6HpXz58/Leh0LgVD2J/u/Bx/9KYLZnzNv/VY44tNwoz+HhobU
1x47dqyr69CePXvi8bjKy6ampo0NDZFIpK62dklNzfzKSnNreOal86FuX91X
c3OzStxczv8uDv0pQvD7U9m7d+84TyVz3z3156G65vDwsN/LO1mEtT+Z/ww4
+jNHqu6SyeRwNolRV65cUUWk/sx3/VL9xlSrST2h0v358sqRKdDR8W8PdvYe
U08xV+5oLJ9fvGgdg4OD58+f7x/x2WefqVctVV8qBXvP9KrxyenTp06d+vjj
j0+cOH5sxOER3d3dKhQ7OzrUw1G/X/RU5L5Ndc+//ttXdr2hEm7Hjh3qk9Fo
VDWk+ieVkfX19aru1q5Z8+iqVQ/cc//SZUtV2lUtWjTvO9/OeoyjmWOcUd3d
sXDhArVUalHVA7RmP/0pAv3pI/VczvG5ObeiQv0JqV4H1C+p0HRRMIWyP2ey
/3vgBbY/VQ6psDl58qTqlnSxvNXW1tYej8d3vrQzM1HMSln7yMMqVNRQAaCG
+mBJTY16aPo/b6tS5bJIxcMti25VY35lpRqqZNQLnTn0m0b0jFnuDVPU4FG3
nN7s/jclakyZdv11N0wxR+m8WXp+Tz3RXLkc61HkcgbJfL8z6RNTTq9Sj0it
I3MZrF9i/VrrJ71fHeavQpVh4xwunv4Ugf70kforVe+IlO9zUK0s/Uef+jNW
/aXv9+OwU4+rUayrvz3XrFG/T/1eFnfoP3PUr3L1i37TL3/l9+K4I6yraebo
qVg8YE5q6VBcuWL53XffrQokMxRNqhjVi4+6VJ9Xl1Ujn9Gfv+222/QH+pPm
0G2p/lV93hy2W9NfYr3Na+41MNQzSL1i6/JUl6o5Z976LXWpyll/B8xH4fxy
nO+A9bvk/HtVNfK49DBXR3C+/+qHUP1Aqh9O9QRRP645/myrn2r9u9KzZ5MH
wveiZ64m9Qzye1lcI2g1qT/lHP55qF4P1XOzcaK/B72kqtjFP3gZzofeYqiP
lVfUzWEMoSOXGS3bbJvtLXyZ/5n1uN+2KTXb/WY9lmNAhs7Okr8psV7qkfUo
lG59nPV76OL3ynxxMOddA/X9z3ead6xvVwiGw28Fw5tRwLYJH4f6q7PgzTTm
YzQ/o/56VeEdi8U6Dh5MJv2Zoqc/Azgy36PFYOQ7nG/tzbr5OPiv0ubWdh2c
tvj0ffEcDutuQQFcIwFcJL4VjHFGMJ9HWYeT/sx8y9Di6uoN65/YsWPH4cOH
/doN89y5c01i1dfXq4CPRCKNjY1+L4s71CPSf6qov038XhbXqAf1+OM/Ctlq
0i8Iua8m/bO6csXyJTU16W3lwWNuf9eb8vUnqxYtsl0GnHoU877zbb2dfeat
39IhqopUvXTrtxCYD00ivRFfr6arj6Wgh6PfsKHfv3H33XerH8u62lo11I+o
eqqqn9WNDQ3FfALZnxr6V79aR88++3Q4hvnm6jC96Ol6YTX54uGHHnSYneol
UT3H1U21t7dfuHDBl+AMk/0H3mlta21paen7tN8whB1HJauOAwf0S/ED99wf
jnetG6P7H6VXU1j2P+o4eFD3p/rFnfUKyWTy2LFjzc3N6vVNn/B6pnvHrinS
SO/YMrKEaoHH2nBfpLsea6I137F02VJzqlMNa3/qo1YWb6hVPNaYU15uDutO
W2roPbl0T6qh34WrIlO1pU5EsxLvWbZMV6LeO0w90sgonYtmMUaj0Vgspn72
4vG4ennc/1ZbV9eh7u7uEyeOnzt3bmhoKMcfcs82yanF0z9a6kGF5kWvs6ND
xI4tudObStXPs/rxC89q6uy8upqC8X7IsajFyzwRUi6vq2plqdcH9Wqgfh+F
Zq0FRPj2f9f9qcZYYSNR+PZ/z9qfiURC/SZVv/1VIaQn33x6P5t6mVINo7tF
54r6637D+ifUq9CWn9St3rpF/dWvE+W5bdvjI9SfBuovYr13vP7rWBeL0tPT
o164VLqcPHnyk9On9ZGCzvWdU8+4/v5+9Uf04OCgPriQedChL7/88sqVK+bh
lYaHh5PZuL5Sspzh6OkH9N/+M5Y/5MHRzPQ2LOtlMe5CH/9ThaV5/E/zvrIe
+i/4v3QOdb+vf3TVT6zfy+Ia9QxSTyu1ms6c/Yvfy+IO9Wqg3z0YptUkZf93
9Rqe4y8U9Weses1XL+N79+5VL8vijm8sCP0pQrj7U+WZajn1lC/g79O8qrJq
0SJ1d+qO9J7FKhfVX7XpCa79+w8fPvznT06rFLR1nfXFR3fIsJEcK0gOdhxU
vzFdXE1evvSl43NbxhHmn35g1sjRJMK0NSEI5990l+5PPVfj97K4JaWPv6RG
mPozdKtJRn/uf6vNug/RWL8g1O+Fzs5Ovxd2EqE/RQhff5qHwnO3OdWLzOKR
w2+qVxL1B2w8Ht+3b5/qW9t7dYrUdXLPf5Q9PtX4zUN6V/Gly5b6vYyuCWV/
6mnqMIVNWPszZNPUwe/PRPLy7bd/b5xfMWp17NixY3Bw0O8lnXToTxFC059f
fvllW1t7JBIx3yFZcH/q3Q/XPvJwY2Pjzpd2/mH/Hz85fbqom24nJLQ/x4zP
3z385r7dOmzozyDT/RmyiTX6U4Tg9+ezzz6ddX8iPeGpVgpb2P1Cf4ogvT+T
yeTevXtVdup3dc4cOalEvvOf8ysr62prNzY0xONx9aKhdwMJ1EZhif05Tny+
e+ETvWOLerlWzya/DnDnulD2pz4gTJjChv4UIeD9+cnp05mnPVJ/Te98aWfu
OxKiSOhPEeT2p3r6NzU16V2nra8Ai6urJ+xP9Sv1nmXLdHB+/PHHwf8rVVx/
jhOf3RfTv006OzvNHav9XljXhK8/1Z8J4Qsb+lOEgPfn2kceNn+/qN816reJ
Wgt+LxSuoj9FENefiUSipaWlrrZWPeuzHkhtrP6cU16uD7C2d+9ecX+fyurP
CePTGPnloteL+kPA36V1Ufj6U+9YHbKwoT9FCHJ/tre3mzEQj8fF/UIJPfpT
BEH9qX6QVD2ap5nIOrGpPmnb/v79O+9sbGzcs2fPl19+Gfx5zrEI6s9c4tOw
9ufdd/u4tO4KWX+q54t5/M8whQ39KUJg+/PKlSvq+7yxoaGnp8fwb6cAjIP+
FEFEf544cby+vl71pO2EuVnfzGnOf952221//uS0EYrXByn9mWN8GvSnEMx/
ikB/eiw0b1kPK/pThID357FjxyKRSI5nMVNDH91X/2eYVpOI/vzf/2tHlvLM
Fp8G/SkB859S0J+AFf0pQmD7s6enZ+2aNTmW59JlS5/btn2gfyCZSurVpHes
9vtBuCb4/TkSn0tyjE+D/hSC+U8R6E/Aiv4UIYD9+fHHH0cikVwO1Dm/stJ8
E46p4+DB8K2mgPdnvvFp0J8SMP8pBf0JWNGfIgSqP/s/+0z1pN63aPzjduq9
Dq9cuZJ5I/r8myFbTUHuzwLi06A/hWD+UwT6E7CiP0UISH8ODw/HYjHzGPJj
DZWmkUikq+vQODdlPf+7Z8tfbIHtz8Li8/9v7/5j4yjzBP9b0Sp/LCu0GpEf
JOOE8+ZLBA5agRyInF00GkcKQQ4MY7Mw2kRC4zDLyashwnMabpLdP9COxQyD
hc5g4NsQUBhrZmnmQDnsxYCjIxASe8kImUz28gOSkHUuMbGBME4mtNt1j/2E
SqVst7ufrq56Pk+/X3rUMqRjl9NdXe9+qqvKoz8lYP5TCvoTCKI/RbChP9U2
Tr1szlqeLS0tgycHZ70sEf0ZG+P49OhPIZj/FIH+BILc68+xsbEvJ7l0stlk
+/Pzzz9XVZl7V7u+tIQqzzy/p5MPk4X9WUx8evSnBOPj45lMRq1KX50969La
5F5/OvmiR3/CmHv96aQE+zOdTq+ors4956nK041NeZFs688i49OjP5Ec9/rT
SfQnjNGfIiTSn6dPn97U1JR7h3tzc/PRo0djWyTLWdWfxcenR38iOfSnCPQn
jNGfIsTfnzt27FhRXZ3jCPfb162bPMJI/EWLImRPf0YSnx79ieTQnyLQnzBG
f4oQZ3+Ojo62tLTkPp/niy++6MDlMiNnSX9OxGd+l9ecFf2JpNCfItCfMEZ/
ihBbfx4+fHhNXV2Oyxht/vGDPFVmYkN/FnR5zVnRn0gK/SkC/Qlj9KcI8fRn
Op1eVlU107Tn6tra3bt3l+6nOyDx/ow2Pj36E8mhP0WgP2GM/hSh1P2Ze5/7
4kWLOh5qHPa8MW+Ws3qWuWT7M/L49OhPJIf+FIH+hDH6U4SS9ufgycG169bO
FJ83r1zZt2ePKs9ZTymPBPuzFPHp0Z9IDv0pggP9mcmeHxke+fTEieEZ7qD+
9PypA7//8o+xLlYZoD9FKF1/9vf36+Pcp43PTU1NX509G+1PdFhS/Vmi+PTo
TySH/hRBbn+qpHzy+W0vfO+qxQtXzp1/xTVLl87968f/Y9y7bKYlc6jjoUb1
R/MXzFO39+84xE7ACDnZn+p51bdnz+63utPpdHd3z5FDB9UbnKQXqigl6k/9
gc9pT7Kk1rVUKhXhz8pBPUDtr32ovpA+xZpIf5YuPj36Uw5nViKfe/3p3obJ
E9qfmUO//LP5+qBaHZ8Lli9W/6m2gw/u+9wvzPFT7/t3U7dqVHz3uZnmSGHA
sf48t/+Vf1w7L3TItnqCVdSs/9VHX8p951KK/mxra9PlObU/V626ZWBgIKof
lINawdXbz+XXXaveeJ78Wvw16eLvz5LGp0d/SuDYSuRzqT9d3TB5Yvvzyee3
qfdrx8+NqIfmrqsW+g/KnMf6Lj4c3zRqcCtZ8Xe/pj8j5Ex/qufMx88/MO0p
g/S4ZunSip+8LvT1Odr+zGaz+nru0/bnpqamL774ovifkpvaaHY81Kjedeq3
n26s1zH3Z6nj06M/7ebkSuRzoz/d3jB5MvszdDjD4NPf9x8UvQveyw7taJyr
/o96aI6MfvaHl5/e9Pc/aLyvuePY187sX7CBG/2pnk4HHr9zprNW6rjSX6un
k8Q3mxH254ULF1RhXnwDPqU/29raVJ1Gsswz0RtN/Yka/xVYrfUObDrj7M8Y
4tOjP23l8Erkc6A/nd8weTL7M2jiQioDT/pnevn2vDt/NzSm3jJMvC+ob9fv
C1Rzkp2l4Eh/7v2lXovVk+e+5zpGhkdODI0cOXRw12ONoU93qCFxf0dU/fnV
2bONDQ3+uhYcy6qqurq7olrgmXzx6uaJT9HUrH/iiUf/642XXord+FxNbP0Z
T3x69KeV3F6JfC70p+sbJk9+f04417/5ygX+ewH1SN111cJvf+v+NzjevcRc
6M/s0LaVf+kfvOZd/AT+uP5i/NT76k8vfeRm8iMcmex5WW9nIunP4TNn1q5b
G9zV7sfn9TU37Bv4MMIFnpb6Nz+3/5WOY19ffJkNvOt0Y9MZT3/GFp8e/Wkf
51cin/j+LIMNk+dEf6p/9h2Nc/3HQu9WCB6IhBJxoT+Pp9WzRU+bT/3DiafQ
uf4ffmuBflKpJ1jllQ///ss/ylrNi+/PM2fO6Atrhg41Uv+5urZWvSuPZ127
7IM332w61XBj0xlDf8YZnx79aSW3VyKf+P4sgw2T50J/qncE48GPgE68F/jJ
6xLfC4gjvz8nnjnqadPYOzhTQalnkd5jpZ9dM70g2KzI/lQP7nduvXXa8yzd
sb5+6LPhZFY05zadpe7PmOPToz/t59xK5BPen2WxYfJc6M+Jj4CO7f2lv33U
k59JL1RZkN6feuZcv3Oc6T4TcXWy566rFvofMBb3uY5i+lPH57Snl9+4YUOS
p5d3btNZ0v7MEZ8HvipVR9GftnNuJfKJ7s8y2TB5TvSnN3lAX/CBUG8EmPyM
gfD+HFdvLQ/+7vH7dxya5Y7ffMDYX81lPbuM+3N4eHhNXd208dnc3HzhwoUS
LXBenNt0lq4/c8fnxCGcpUF/2s65lcgnuT/LZcPkOdKf4/qES3rnu7q9p29E
3AMhkfD+zHttDa7m37pf3MdszPpzdHR0pgu7t7S0lPo8S7NzbtNZov5MZOZT
oz9t59xK5JPcn+WyYfIc6c+JCwT8zYKr9f53dTvnsb6kl6gsSO/PfE1+0vvi
UaI/eV3cOm7Qn5lM5gf33jPthd1VfJZ0afPl3KazFP2Z1MynRn/azrmVyCe6
P/MlfMPkudGfmUP6XASXrnP03efkXhFAkDLpzy9e3eyfJe/BfZ+LW80L7U+V
Jc3NzVOPdvfjs9TdkhfnNp2R92eCM58a/Wk751YiXzn0p/QNk+dEfx54/M7Q
CbE5+Wc8yqE/x7zs3h//l7nzr9CnYpP4vqbQ/ty6ZYteoabGpxXlqTm36Yy2
P5Od+dToT9s5txL5nO9PBzZMngP9+VFKXyDgd0Nj/iyouhV6OQBZSt2fmez5
P7z8dGrS9pe2F3P7bEeH0VFp4+f2v+KfVFY9qSS+xyyoP9vb26de1X3R5IXd
Z4qWZB4m5zadEfZn4jOfGv1pO+dWIp/r/enChsmT3p+ZQ7/8s/lqQ/ngvs/V
RlC9HfCno2v+9eCle2XPHzl0kDOCRq7k85/n+u+6aqHfQsa3+hrH9/SNFPrz
1XPmhe9dpS9zJvdDxfn3ZzqdDu5K8LdNjQ0NmUxmxkmzRB4m5zadUfWnDTOf
Gv1pO+dWIp/b/enGhsmT3J86OCcuZfv/X7z2n/9xiNDlqPTl4A3yA7nF0J9b
/3x+TdFuXrly8cKVBmeF/erfn/6bBVfPnX+FfxE0ifLsz/7+/mVVVcHPsegN
05q6utHR0VzdksjD5NymM5L+/P/2bbNh5lOjP23n3Erkc7s/3dgweaL6U/Xk
iaERvyoPPH6n2lpV1Ldf+uTD8bQ+Cv6yj4B+lJpoVK6IVAKOf/5zcnZ94slT
s77j2NdJL425fPrz2LFjK6qrgwfx6f5cXVs7PDxs0cc+fc5tOovvz8n4XGPD
zKdGf9rOuZXI53J/urJh8gT15/G03sf37Xl33r/j0MfPP7Bg+eLKKx++7Dij
7JB+XPS+vJp/PajfJugWJT4j53B/6k93L6msdGAdn7U/vzp71r/CZnCoIv30
xAkb49NzcNNZZH/mjs/IlzYf9KftnFuJfK72p0sbJk9Of+orvPsfEpvYPi5c
+auPvvTvoPLSf2jUHRZNXohT35PLcZaIw/2p3uBMfCjx8ueYULn7U+Xlpqam
qfG5rKpqYGDA0vj0HNx0FtOfts18avSn7ZxbiXyu9qdLGyZPSH+q188vXt2s
DyzyD1iY9oRX/oXg1dB3vn/HoUz2fCKL7TxX+1M92fRzzI11PHd/tre3h3a7
69+9q7sr/kUtgHObTuP+tHDmU6M/befcSuRzsj8d2zB5QvpzQubQC9+7SmX/
3PlXVNSsb3/tw2lPr6T+54HH79TbU72nPv4lLR9O9qd6C+Of0TfpZYlGjv7c
vXu3fpsWOoOuitJEFrUAzm06zfrTzplPjf60nXMrkc+9/nRvw+QJ6c/seFYP
Lzs0Mjxy8etpjOs/ymTPq7vFvZTlx73+/Orfn9avxmodd+b8sTP15+DJwRXV
1cGTfOr4bG5uTmpRC+DcptOgP62d+dToT9s5txL5HOtPJzdMnpD+1GbOzhnv
X7qFgedcf57b/4o+nW9j72CuJ8+5/s1XLhD0JnTa/sxkMo0NDVMvcrSmrk79
kYB1x7lNZ6H9afPMp0Z/2s65lcjnUn+6umHyRPUnbONSf6p1/K6rFqp1fJbP
bGSHdjTOlXWB12n7s+OhRv1pFv3Kpo/aW1Fdffz48QQXtQDObToL6k/LZz41
+tN2zq1EPmf60+ENk0d/ogju9OfJHr2Oz3ms7/i5kaHPhk8PnR663MjwyJFD
B1/43lXiLjkxtT+7u3t0fOoraPhXDevp6Ul2UQsQ3HTWtzuw6cy/P+2f+dTo
T9s5txL5HOlPpzdMHv2JIrjRn+On3v/htxb4p/byYyx0q+cJ9SckO459LehD
OKH+HDw5uPy6a/3fyP8dW1tbk17SAvifxp+42Nl3n7p0EQqx8uxPq65wlBv9
aTn3ViKfA/3p/IbJoz9RBBf6c/LakXorOdMK7l/UVehEQbA/s9lsY0ND6Dda
NHmFd/VHSS9p3jKHtq38S/+3+OYcv7bM+5nJpz9zx6c9M58a/Wk1F1cin/j+
LIMNk0d/ogji+3PyQmZ6/Q1e8Xzq8P9IfXFP34isM8oG+9M/22fwt7vpphuH
PjO/5nh8TvY89vNfdDzUOO3r8NX19973XMeTz28T9yKszdqfgmY+NfrTRk6v
RD7Z/VkeGyaP/kQRxPdndmj3W93qxbazszOVSm1/afust+rO/yFthsDvz507
d+p9baFXsN27dye9jHk5f+qA+vd/tqPjqVd/E3rU9P9Ro/21DwUcvD+d3P0p
Lj49+tNKbq9EPtn9WR4bJo/+RBGk96e+Zmuhf6VEC1M6uj9ffv21u2///tTJ
z7a2NiG/1Lh6sC6dCvhy+nEU8otML0d/SoxPj/60keMrkU90f5bJhsmjP1EE
6f1ZJlR/dnV3bdywYU1dXWj3zR3r6zOZTNILiAkz9afQ+PToTyRHdH+WD/oT
xuhPEVR/PvHEo0sqK79z663Byc9lVVWfnjiR9NLhomn7U258evQnkkN/ikB/
whj9KcK7u9+76aYbVXmuqasL9mc6nRa618ZJU/tTdHx69CeSQ3+KQH/CGP0p
QnNzsz6IMtifGzdsSHq5cJlQf0qPT4/+RHLoTxHoTxijP+23f//+1bW1+jh3
vz9XVFefOXMm6UXDZYL96UB8evQnkkN/ikB/wph7/ZnJZD6f9NXZs0kvSwTG
xsZUc6r+DM1/ptPppBetKI49TJrfnyKu7Z4P+lMEf2368ssvk16WyLjXn04+
TPQnjLnXn0OfDe/YsUP9Ru+9L+OUmLm1t7cvqaxcteqW4Pznxg0bbLtQTqGG
hy8+TFLOXJoP3Z9zntpc8dKmiufFx6dHfwqhkkavTbve3ZX0skTGvf784osv
9MP0v3e9k/SyRIb+hDH3+nP4zBn9GznQn8eOHVtWVaWCM7j/Xf2f//xU/DHv
aoupHybH+nMiPh9eNdGf8uPToz+FOH5upLu7R7XNu7vfS3pZIuNef3755Zf6
N6I/Ac/F/jzjUH82NjTo3e7B/e+pVCrp5YqA/zC51J9XvrBtIj6n9qfM+PTo
TyFGhkeY/7TfF198QX8CPr8/T58+PeaEoaEh/Ru9u/u9pJelKGqDsqyqakll
pbpV/am+UGNTU1Mmk0l60SKg3u+48TD5Jj7z+Uh9xc/+9mJ/Pnd7xa/vmLh9
ZePA2ZNjXlbi6Nu7V/fnbbfdlvQ/cGT8j+kOnhxMelmi4e9NUGGT9LJExn+b
wMNks/7+fvoTZvz+ZFg10un08uuu9U+1pD//qfozlUolvmyMqWNit7sqz0fv
vjj/6X/xT9996tXf6Lkpibft7e36SajeASX+j8yYaegHi8FIcNCfKBT9aefY
uGGD3uGu+/Pmm29Wt5uamrq6uxJfNkZoXPzMpxqP1F/Wn9/Ep9xHTfen/gRI
4gvDYDCsHfQnCuX3p9pEdv1btwsjsK1PfmGMRiqV0nve/aG2/jfddOPLr7/G
w2TbuBSf/vyn/uKRehWf6tfs7u6R+6gF+zPxhYlqXHriiX1cwsOVtSk4eJhE
DPoTxjj+yEL+YUd68lNv/R/7+S927NjhzMM0PDysHybRxx/N3/f85Hk+J0/1
+Xzdpd3uv31o4Kz/aiz4TFn6+CP1DFy7bm3SyxIZ944/8j9YyPFHNuP4IyCI
/rSNeo/sX97dH5uamvQv5V9YXDoH+nMyPi8/yZLuz0fq9w18mB3PJr2AEbh0
/Pu6dUkvS2ToTxHoTxHoTxijP61y4cIFfahRcCyrqvKPL6A/LTFNfOr+nNzt
PvTZcNILGA3OvyQC/SkC/QkE0Z9WSaVS/m53f7S1tb2/dw/9aY/p41ONZ36k
Dzga+syRh4n+FIH+FIH+BILoT3uoV6cV1dWh/rx55crR0dG+PfSnLWaMz3/9
wRu7evUxYqeHTie9mNGgP0WgP0WgP4Eg+tMera2t8xfMC/Xnjh071B8x/2mJ
HPF54KtTe/v26kNcnXmY6E8R6E8R6E8giP60xKcnTlyzdGkoPu9YX68PY6E/
bZA7Pr3J67879jDRnyLQnyLQn0AQ/WmJ5ubm4DmX9Ojbs0f/Kf2ZuFnj06M/
haA/RaA/RaA/YYz+tMHAwICOz2B/bmpqGh+/eOpI+jNZc/qfuXiSz5nj06M/
haA/RaA/RaA/YYz+tIF/wnm/P5dUVh4+fNi/A/2ZoMn4nGXmU6M/RaA/RaA/
RaA/YYz+TFxvb6++xEywP7du2eJPfnr0Z3Lyj0+P/hSC/hSB/hSB/oQx+jNZ
KjLX1NX58an7c1lVVejhoD8TUVB8evSnEPSnCPSnCPQnjNGfyfKvthnsz/b2
9uDkp0d/JqHQ+PToTyHoTxHoTxHoTxijPxOUzWZX19YGJz/VWFFdPTo6Gron
/Rkzg/j06E8h6E8R6E8R6E8Yoz8TlE6nQ/GpNvSpVGrqPenPOJnFp0d/CkF/
ikB/ikB/whj9mZSxsbHVtbXBPe9q1NTUZDKZ0M53j/6MkXF8evSnEPSnCPSn
CPQnjNGfSZk6+alGZ2fntHemP+NRTHx69KcQ9KcI9KcI9CeM0Z+J0JOfofhU
/yeTyUx7f/ozBkXGp0d/CkF/ikB/ikB/whj9mYh0Oh067F0N9T9nuj/9WWrF
x6dHfwpBf4pAf4pAf8IY/Rm/qef81JOfY2NjM/0V+rOkIolPj/4Ugv4Ugf4U
gf6EMfozft3dPfMXzAv1ZzqdnnrYkY/+LJ0Z4/OVjUdGC1sp6E8R6E8R6E8R
6E8Yoz/jd8f6+tDO95WTh73n+Cv0Z4nkiM+CZj41+lME+lME+lME+hPG6M+Y
7dq1S2/Qgwk67Tk/g+jPUohw5lOjP0WgP0WgP0WgP2GM/oxZY0ODPs+8P1ZU
V1+4cCHHzneP/iyBaGc+NfpTBPpTBPpTBPoTxujPOA0MDPjXOfJHe3v7rH+R
/oxW5DOfGv0pAv0pAv0pAv0JY/RnbMbHxzc1NYX6c/l113519uysf5f+jFAp
Zj41+lME+lME+lME+hPG6M/YHD58OHiddz3a2tqy2eysf5f+jEqJZj41+lME
+lME+lME+hPG6M/YNDc3L6ms1Gde0tv0ZVVVef6z05+RKN3Mp0Z/ikB/ikB/
ikB/whj9GQ8VJCo+9QHv/uTn1i1b8vzr9GfxSjrzqdGfItCfItCfItCfMEZ/
xqO1tTW0813l6ODJwTz/Ov1ZpFLPfGr0pwj0pwj0pwj0J4zRnzEYHR1dUV0d
6s/m5ub8vwP9WYwYZj41+lME+lME+lME+hPG6M8YpFKp4KU29QZ9YGAg/+9A
fxqLZ+ZToz9FoD9FoD9FoD9hjP6Mwera2uDVNtXXjQ0NBX0H+tNMbDOfGv0p
Av0pAv0pAv0JY/RnqfX09Phznn5/9vb2FvRN6E8Dcc58avSnCPSnCPSnCPQn
jNGfpTb1gpura2sL/Sb0Z6FinvnU6E8R6E8R6E8R6E8Yoz9Lyj/nvB+f6usX
X3yx0O9DfxYk/plPjf4Ugf4Ugf4Ugf6EMfqzpB7+6U9D/bmiunp0dLTQ70N/
5i+RmU+N/hSB/hSB/hSB/oQx+rN0vjp7dllVVXDPuxqtra35XHAzhP7MU1Iz
nxr9KQL9KQL9KQL9CWP0Z+m8+OKLoU9+qvHpiRMG34r+zEeCM58a/SkC/SkC
/SkC/Qlj9GfprKmrC/Xnxg0bzL4V/TmrZGc+NfpTBPpTBPpTBPoTxujPEunv
6wt98tPgtEs++jO3xGc+NfpTBPpTBPpTBPoTxujPEmlubg71580332zwyU+N
/sxhMj7XJDvzqdGfItCfItCfItCfMEZ/lmgZllRWhj752d7ebvwN6c+Z5IjP
OGc+NfpTBPpTBPpTBPoTxujPUlCpGYrPa5YuVduI8fFxs29If04rd3xmxw1n
m43RnyLQnyLQnyLQnzBGf0Yum83evHJlqD+bm5uL+Z7051S2xadHfwpBf4pA
f4pAf8IY/Rm53t7eUHyq0d/fX8z3pD9DLIxPj/4Ugv4Ugf4Ugf6EMfozchs3
bAjF55q6uiK/J/0ZZGd8evSnEPSnCPSnCPQnjNGf0Ro8OTj1yKPtL20v8tvS
nz5r49OjP4WgP0WgP0WgP2GM/oxWW1tbKD6XVVUZXPA9hP7UbI5Pj/4Ugv4U
gf4Ugf6EMfozQuPj4zfffHMwPhcvWtTS0lL8d6Y/PevjUxuflPRSRIb+FIH+
FIH+BILozwi98847U488GhgYKD5I6E8R8eke+lME+lME+hMIoj8j9MAD/xD5
kUdamfcn8ZkU+lME+lME+hMIoj+jojYB1yxdGurPVCoVyTcv5/4kPhNEf4pA
f4pAfwJB9GdUVGoGr/aujzxS24VIvnnZ9ifxmSz6UwT6UwT6EwiiP6Oypq4u
2J/q6+bm5qgORSnP/iQ+E0d/ikB/ikB/AkH0ZyT279+vgjM0/7lrV2TbgjLs
T+LTBvSnCPSnCPQnEER/RmLrli2h/rx55coIz8NTbv1JfFqC/hSB/hSB/gSC
6M/ijY2NraiuDh151NbWFmEmlVV/Ep+zOnLoYPtrH6ovSv2vQX+KQH+KQH8C
QfRn8Xp7e6ee9vPo0aMR/ojy6U/iM7fxU++/8L2rll937dy/fvzk18VeV2tW
9KcI9KcI9CcQRH8Wr7m5OfTJz8aGhmhLqUz6k/jMQZVnx0ONC5YvXrxw5dz5
V1T83a+HS/9D6U8R6E8R6E8giP4s0ujo6LKqqtCR79tf2h7tTymH/iQ+Z6LL
85qlS+cvmKeH+nruXz9Of5qhP0WgP0WgP2GM/ixSOp0OHXm0pLJyZHgk2p/i
fH8SnzP54tXNKjgratY/8cSj//XGeerZpf5T3VZ89zn60wz9KQL9KQL9CWP0
Z5E2btigeiDYn5uamiL/KW73J/E5E/W7n9v/Ssexr8e8yX+EgSf9OXb60xj9
KQL9KQL9CWP0ZzFOnz69pLIydORRV3dX5D/I4f688oVtP/uXf546iE9Nleel
f4Rv+lMN+tMY/SkC/SkC/Qlj9GcxUqlUKD6XX3dtJns+8mpytT8rnvlRxSP1
0/bnpUk/+OjPKNCfItCfItCfMEZ/FmPturWh/mxpaSnFD3KyP+c8tbni4VXT
9qeKT5XxSS+jfejPKNCfItCfItCfMEZ/Gjt8+PDU037muJp5Mdzrz7r3np+I
z+n6k/icEf0ZBfpTBPpTBPoTxvz+/OCDfQMDAwcOHNj/h/2ih/pF9G/05ttv
lfQHtba2rqmrW7turX/b2NAwsP+jUvyst3vfdulhuvKFbRX/496KR++eGOqL
Z3508TOfL216dnfX+VMH9g18mNTvGOFVU6NXdH+2t7dv3bIl/7GpqUkfW7ei
urq5QOl02s4n6s6dO/XapAon8YWJZPgvej09PXb+mxsMhx+mN97sSXxhohr+
w0R/olB+fzIKGjt27FBb5CWVlf6R7+qLxvuaX379ta7ursQXz+Yx8ZnPh1dN
lKee/5z8Qvfnfc91qDvof0P1L5zI4o2NjSW9Us6s6P687bbb9HM1/1t/6PM8
5HmrVo2Hf/rTxJ9sZTiSWnEYZT7oTxSK/jQb7e3t/tZZ94Da5j7b0UF85h4X
P/M5udv9si8eqVfx+fHebhWf3d09ahua1L+k2/25pq4umJT5j4KqVX+xdcsW
WojBKJNBf6JQfn8ODAwc/PjIxx8fOSJ8qF9E/0Y7d+4s3U9R29bbb7vt0li3
buOGDer/l+jf0N/HIfphmtjt/srGiflPPSb3v08U6TM/2jfw4dGjRw8c/D+f
fPLJwck7J/Vrur3/PZ1Opwqhnue6P1dUV7cW6M2330r8KTfteGNXr353o551
Qlel0BjY/5F+fbD239xguPcw7f/Dfgcfpv49+m0m/YlCcfyRgWw2e9NNN4aO
PGpvby/Rj/OcOP6oou/JybPKf3Oe+Zc2+fvfD3x1StapljLZ8394+WldaNtf
2l7M7bMdHb8bGsv3hF1RHH80njcvePzRunXqr+pvkPetpfr7Lh5/dGJoxI0T
zDp5/NEHH+zT+0EGTw4mvSzRcO/4I7X6XHqY6E8UiP40sHv37uAFj/T49MSJ
Ev04T35/TnOFo9/eo3e7v/z6a0kvXeHO9d911UKDHdOhW30x93v68r5aK8e/
R0Ef/642mvSnxcb949+deZjc60+P499RBPrTgN4pGYzPO9bXl/QVUnR/TsZn
6NqaaybmPx+pf+rV35TojFWlda5/65/PrynazStXLl648sF9n+f7c+nPKOj+
7OruciZsXOzPi+dfcultAv0JBNGfhcpkMiuqq0OTn6lUqhQ/yye3P6eLz4v7
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
o6MXLlyI5184EqdOndJPvHd3v5f0skTGvbVJrSO6P9euW5v4ihDV0J9mUa8S
//npCVlrzUzU+x39xHvnnXeSXpbI9O3dq/vTnYfps4sP0xv9exJfC6IafXv2
0J8w428xy3A0NzfPXzBv8aJF+lZtZNfU1amXO/2iZ8ntxMznw6sm+lPdqvFI
vR+f9z3X8fHe7pdff033NoMR+fA/IL1q1S02rA5R3TIYSY0d3/hfSa8F0a5H
9CcKVc79qWpTb1v92wce+AerWu7iZz4ns9P/4vq1tX58PvXqb3a/RYIySjX8
/lxdW5v4wjAYDgxXX6vpTxTK70+1UvQ4obu7R781y/0bqT9dUV29rKoqONTW
NrblnNXEzKfe566Gv/9dffHc7To71W/65ttv+bey5PkwyeJvWZz5pXR/qqH6
M+lliYx7D5O/NqmR9LJExr2HSXH4YaI/USi/P4c+G/Y8uy76Y2Y4v+OP+vv6
9JynP1R/XrhwIbblzG3iJPPb1kycVV6fat7f//7bh05+PZodz37zgfzxwK0k
/hETbh5/9BnHH9lLH3+kxunTp5Nelohkh/ROkHfecefAFn38kRocf2Qzjj+C
sbI9/t2f2PFHY0NDbAuZ22R8Xn5tI92fj9T3Dx5246XYf5jc7E+Of7eY35+n
Tp1KelkioF4QRoZH9DTUu7vfS3pxIsPx7yLQnzBWnv05Pj6uajMYn2oLq4rU
hjN/ThOfuj8fqX/q1d+4M03N+ZckoD9FOH5uRO+Cpz9tRn8CQeXZn/rMn6H5
z769e+NczmlNH59qPPMjFZ9qE+PMSzH9KQL9KcLI8Ij+YCHn/7QZ/QkElWd/
qlUmFJ82fPhzxvj8nz98Y1evPmUH8582oz9FcK8//bChP21GfwJB5dmf7e3t
oYOPEv/wZ474PDL6mT5j9sQRE0OOHDFBf4pAf4rA9Y9EoD+BoPLsz40bNvgX
3NQf/mxra4tzIUNyxOfxcyPe5PXfHQsb+lME+lME+lME+hMIKsP+zGazy6+7
NnjZdzUSrKDcM5/6PvSnCPSnCPSnCPSnCPQnjJVhf+7fv1/PefpjSWXl6Oho
zMupzTrzqdGfItCfItCfItCfItCfMFaG/ZlKpUL9ecf6+pgXUstn5lOjP0Wg
P0WgP0WgP0WgP2GsDPuzubl5/oJ5Syor/dvW1tb4X9/ynPnU6E8R6E8R6E8R
6E8R6E8YK7f+HB8fv+mmG0Mf/uzp6Yl5Ief0P3PxwpqzzXxq9KcI9KcI9KcI
9KcI9CeMlVt/Hj9+PBSfaqhX7ziXUMXnz/7ln6eOaWc+NfpTBPpTBPpTBPpT
BPoTxsqtP9PpdCg+v3PrrXEu3kzxqcavB/fN9LfoTxHoTxHoTxHoTxHoTxgr
t/5saWkJ9af6P7EtW4747Dj2dY6/SH+KQH+KQH+KQH+KQH/CWLn15+ra2uDB
7+rrdDodz4Lljs9M9nyOv0t/ikB/ikB/ikB/ikB/wlhZ9af6o6kf/hw8ORjD
UhUTnx79KQT9KQL9KQL9KQL9CWNl1Z9d3V2h+KypqYlhkYqMT4/+FIL+FIH+
FIH+FIH+hLGy6s+tW7aEzjzf3Nxc6uUpPj49+lMI+lME+lME+lME+hPGyqo/
b7vtttD854svvljShYkkPj36Uwj6UwT6UwT6UwT6E8bKpz9HR0eXVFaG+vPw
4cPj4+MlWpKo4tOjP4WgP0WgP0WgP0WgP2GsfPpz91vdwWtuqtsV1dXZbKle
1iKMT4/+FIL+FIH+FIH+FIH+hLHy6c+2trbQZd83NTWVaPIz2vj06E8h6E8R
6E8R6E8R6E8YK5/+bGxoWLxoUfD4o/b29lIsQEXfk9HGp0d/CkF/ikB/ikB/
ikB/wliZ9OfY2NiyqqrQhz8/+GDG610aK0V8evSnEPSnCPSnCPSnCPQnjJVJ
fw4MDITiU+Xon/70p2h/dIni06M/haA/RaA/RaA/RaA/YaxM+jOVSoUuu3nH
+vpof27p4tOjP4WgP0WgP0WgP0WgP2GsTPqzubk5dOb51tbWCA8+Kml8evSn
EPSnCPSnCPSnCPQnjJVJf968cmUwPlWLdnV3RfUTSx2fHv0pBP0pAv0pAv0p
Av0JY+XQn2orE/rwpxrDZ84U/7PGx8djiE+P/hSC/hSB/hSB/hSB/oSxcujP
ru6uUHyurq0t/gfFFp8e/SkE/SkC/SkC/SkC/Qlj5dCfHQ81Ll64cu78K65Z
ulSffL65ubnInxJnfHr0pxD0pwj0pwj0pwj0J4w5359jXvbu27+vstOPT3Xb
2dlZzMFHMcenR38KQX+KQH+KQH+KQH/CmPP9eeHChQXLF6vmDB7/fuDAAePv
H398evSnEPSnCPSnCPSnCPQnjDnfnx98sC902ffl11075hm+miUSnx79KQT9
KQL9KQL9KQL9CWPO92cqlQqdeamxocHsOycVnx79KQT9KQL9KQL9KQL9CWPO
9+empqbQmefb2tqy2YJfzRKMT4/+FIL+FIH+FIH+FIH+hDHn+/Omm24MXXnz
zbffKvR7JhufHv0pBP0pAv0pAv0pAv0JY2735+DJQRWcofnPkeGRgr5h4vHp
0Z9C0J8i0J8i0J8i0J8w5nZ/dnV3hfqz0DPP2xCfHv0pBP0pAv0pAv0pAv0J
Y273Z2tra+jMS5t//GD+38qS+PToTyHoTxHoTxHoTxHoTxhzuD/f3f3e3bd/
P3jmJXWbSqXy/D72xKdHfwpBf4pAf4pAf4pAf8KY2/25rKoq9OHP/fv35/NN
rIpPj/4Ugv4Ugf4Ugf4Ugf6EMYf7s7OzM/ThT5WjmUxm1u9gW3x69KcQ9KcI
9KcI9KcI9CeMOdyfbW1toQ9/3rG+fta/bmF8evSnEPSnCPSnCPSnCPQnjLna
n+pVq7m5ObTzfeuWLbn/rp3x6dGfQtCfItCfItCfItCfMOZqf3Z1d919+/dD
Z55Pp9M5/qKKzzn9z1gYnx79KQT9KQL9KQL9KQL9CWOu9ufLr7+2atUtofnP
Y8eOzfS3bI5Pj/4Ugv4Ugf4Ugf4Ugf6EMSf7s6u764knHlX9GYzPFdXVM/0V
y+PToz+FUFvMrn/rVsOZtYn+FIH+FIH+BIKc7E/162z+8YOh/ty4YYPqzKn3
tz8+PfoTCaE/RaA/RaA/gSBX+/OO9fWh/mxra5v6IiYiPj36EwmhP0WgP0Wg
P4EgV/vz+pobQv3Z09MTuqeU+PToTySE/hSB/hSB/gSCnOzPdDo9f8G8UH+G
fkFB8enRn/C886cO9O3Zs/utbvX07u7uOXLoYAxPUfpTBPpTBPoTCHKvP4c+
G37s579YvGhRsD9X1tQE7yMrPj36s7yd2//KP66dp95SLams9G8XL1xZUbP+
Vx99OeaVcNNMf4pAf4pAfwJB7vXn8JkzDzzwD6H+3NTU5N9BXHx69Ge5Um35
8fMPhMpT3+pxzdKlFT95/eTXoyVaAPpTBPpTBPoTCHKvP8+cObOmri7Un+3t
7fpPJcanR3+WJRWfBx6/c9r4VLf63Lb6a5WgJZoFpT9FoD9FoD+BIPf6U4XN
sqqqYH+qr/v27vXExqdHf5alsb2/1Hn57Xl33vdcx8jwiNoQHzl0cNdjjYsX
rpw7/4oFyxdP7IhftEiNEu2Ipz9FoD9FoD+BIPf6c2BgQE8N+f2ptuCjo6MT
13bf/bjE+PTozzKUHdq28i+vWbp07l8//h+Tp62d3ASP6y/GT72v/vTSZ0EX
Lar4u1+rJ3Dkm2n6UwT6UwT6Ewhyrz/1we9qu+z355q6umw2W9H3pND49OjP
MnR84mn87Xl3/m5obOofTkx1nuv/4bcWqEDVz/bKKx/+/Zd/pD/zQX+KQH+K
QH/CmHv92draunjRouD5l1paWuTOfGr0Z5kZH3z6+6oqG3sHZ9qrrrbIX7y6
2Z8CnalUi0R/ikB/ikB/AkHu9eempib9iTjdn+qLmo7/Ljo+PfqzzKjn5I7G
uXpKc6b7TGyRT/bcddVC/SRX/fnGjPc1R3+KQH+KQH8CQY71Zzab1Qe/6/6c
v2De9WtrK567XXR8evRneRkf87IHf/f4/TsOzXLHc/2br1wQ7E/2v+eD/hSB
/hSB/oQxx/rz8OHDq2tr9R5J1Z+qRefOv0J6fHr0Z5nJd2sb7M9v3c/nP/NE
f4pAf4pAf8KYS/05Pj6eTqdVc+oPxV2/tnbOlXMXLF8sPT49+hPTmjwESfdn
xU9eL8U2mv4Ugf4Ugf4EglzqT2Xrli0VNev/ZsHVi274q+XXXTt3/hVX198r
PT49+hPT+eLVzf7p6B/c9zn9mSf6UwT6UwT6E8Yc68+7b//+P66dpxJUn51b
3VY8Ui89Pj36E1OMedm9P/4v6hmuzxFaoktw0p8i0J8i0J9AkEv9qbbIixeu
VAk658q5es+7ug0efCQ0Pj360zLqWfSHl59OTdr+0vZibp/t6Pjd0Fjhm9fx
c/tf0dd/V7e/+ujLEm2g6U8R6E8R6E8gyO/P/v7+AeFefv21f1w77+r6e1V5
Xl9zw/Vra1etuqXif9xbsW1NxSsbn93ddf7UgX0DHya9mCbefPst/TCpTWfS
yxINvXFRo6enJ+lluUw2m8eW7lz/XVct1KdZ0B+/NLtV6ajGPX0jha62KoBf
+N5V+vqbcx7ry/8vtrW1tRRi09//QC/t8uuu3dTUVNDo7OxM+sGc3tu9b+vn
3t6+vUkvSzQ++GCf6jT1G73xpl1rUzH0w6R+r749e5Jelmioh0k/8Vx6mHp7
e+lPmPH7U/pQL1ON9zVX/EXFxd3uk18suuGvKh5eNee/fV+lqbqDuu3q7kp8
URk2j7GxPM7ifq5/65/PrynazStXLl648sF9nxe62n7170//zYKr1fPcvzpn
nvTZyfSU5qxDB7Z/fx3Med6qsXXLFh1FDAbD+UF/olBu9KfazFU886OJU33+
RYVqTn//+8T/eaT+qVd/o+7Q9W/dxCdj1pFXfyYrc+iXfzZfZV5FzfqOY18X
9Fdvu+22/PvTT9Dgf+Zz6/dn4o8mg8GIZ9CfKJTfn/v37z8m09GjR698YVvF
Kxuvrr9XBefEqLlB739X/2ffwIefnjhx5NBBdfvJJ58cP3486eU18cauXh3P
A/s/SnpZoqGeb/qJt3PnzqSX5TLj44XMJ8ZOH3a0pLLSID4V9Sx6sRCtra0X
z2ZWc8MTTzxa0HjnnXeSfjCn90b/Hj0xOzAwkPSyROPAgQN6bXq79+2klyUy
6vmjfyn3Hqbe3t6klyUy/3vXO/QnzEg//kjVgn9t97nzr5hz5Vy1oaz4iwr9
hVrfk17AaPTt4fgjTPj4+Qcm5hgXrvzVR1/G8OP6+/v1LvW169a6cQyI+i30
pyVVijtzYIvDxx+pcfLU/016WaLB8UdAkOj+DMan7k9Vnro/FyxfvLq2Nq9j
SSTg+Hd4kyf81Pu444lPb3Ljonem375uXTw/MQb6+HeXDqymP0WgP4Eguf0Z
ik81VHbq/lTxuayqak1dXdLLGBn6E2N7f+mfaj62H+rw+ZeY/7Qc/SkC/Qlj
QvtzanxeXX+vv/9dxefiRYs2NTUlvZiRoT/L3Ff//rTuQBWfY158yeRwfzL/
aTn6UwT6E8Yk9ufU+FTDP/hdH+GrRmtrq7pv0gsbDfqznJ3b/4o+z3xj72Cu
XjrXv/nKBdHOjjrcn8x/Wo7+FIH+hDFx/TltfKqxYPliNVZUV6+urdUXxU6n
03z+01r0Z55UfN511UL1fL5/x6Fc98sO7Wic++1v3f/GH6P86Q73J/OflqM/
RaA/YUxWf84Un7o/VXwuXrRoTV2d2lir/3TppZj+LFMne3R8znms7/i5kaHP
hk8PnR663MjwyJFDB1/43lWFXgspHw73J/OflqM/RaA/YUxQf+aIT92feh+l
7s/v3Hrru7vfS3qRI0N/lqHxU+//8FsL/Mt06ln9qbf6aa8/c9Jx7OtoPx3q
cH8y/2k5+lME+hPGpPRn7vic89Tmu65aOHf+FWpbrPe/NzY0vPe+O2FDf5ad
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
+lME+hPGcvenVfGZzWaXVVWFTr708cdHQnejP0WgP0VwuD+Z/7Qc/SkC/Qlj
OfrTqvhUPvnkExWfwf5UORq88pFGf4pAf4rgcH8y/2k5+lME+hPGZupP2+JT
6eruCu18X1NXN/Vu9KcI9KcIDvcn85+Woz9FoD9hbNr+tDA+lSeeeDR08qXm
5uapd6M/RaA/RXC4P5n/tBz9KQL9CWNT+9PO+FQ2NTWFPvzZ3t4+9W70pwj0
pwgO9yfzn5ajP0WgP2Es1J+zxueYl9jL9XduvTUYn6pFd+7cOfVu9KcI9KcI
Dvcn85+Woz9FoD9hLNif1s58KplMZkllZejzn4MnB6fek/4Ugf4UweH+ZP7T
cvSnCPQnjPn9eXrotLUzn8rhw4dDO9+XVVVNe0/6UwT6UwSH+5P5T8vRnyLQ
nzCm+1O9FF/5wjY7Zz41tYShne93rK+f9p70pwj0pwgO9yfzn5ajP0WgP2FM
9adKu4pnflTx23vsnPnU2traQvOfLS0t096T/hSB/hTB4f5k/tNy9KcI9CeM
vbv7vTlPba54eNW0/WnDzKc29eD3VCoVuvK7Rn+KQH+K4HB/Mv9pOfpTBPoT
ZtRr78X4nK4/LZn51LZu2bJq1S1+gqovent7p70n/SkC/SmCw/3J/Kfl6E8R
6E+YGTh7suLRuyv+6bsT4/L+VPHpZYcy2fOjNlHR0t/f39nZ2draevTo0Wnv
M3hyUK8O7+5+L+bFKx31u+hf6tMTJ5Jelmj4D5PaYia9LJFRb3kce5jUE8+/
1ljSyxIZ/aH3ru6u86cOnPx61LZXOQNqbVK/jvql3ujf48Cvo/lvun//5R9H
hkcuXLjw1dmzSS9UUU6dOqV/ozd29TrzMPXt3Ut/wsxTr/5mIkF/9rcVj9T7
8Vn33vMHf/d4+2sfvvz6a/plzaqxY8eOxJeBwSiH0d7ernc6rK6tTXxhoh3q
xa27u8elF5Md30h8SaL9pRx7mNQm1aVfxx/0Jwo19Nmwn6DXr61V8Xnfcx3q
uaRWefdenxkMRkFD96cajvWnagCdARa+vy7ml0p8GUoxHHuY3BsffLBP7/FJ
Omcgy8TxOwc/PjKRoI/UVzx3u/pi38CHKjvf2NW7+63uN99+a+fOneq2t7f3
7d63GQxGWY1nOzr8/kx8YSIc/itb4ksS7S/l3gu1ew+Te+Po0aNJlwykyo5n
1fj9l388fm5E/ad/zJEbn8wHYKy/v9+9448AAJZQzWnPoe4ALOHk8e8AAACw
Fv0JAACAONGfAAAAiBP9CQAAgDjRnwAAAIgT/QkAAIA40Z8AAACIE/0JAACA
ONGfAAAAiBP9CQAAgDjRnwAAAIgT/QkAAIA40Z8AAACIE/0JAACAONGfAAAA
iBP9CQAAgDjRnwAAAIgT/QkAAIA40Z8AAACIE/0JAACAONGfAAAAiBP9CQAA
gDjRnwAAAIgT/QkAAIA40Z8AAACIE/0JAACAONGfAAAAiBP9CQAAgDjRnwAA
AIgT/QkAAIA40Z8AAACIE/0JAACAONGfAAAAiBP9CQAAgDjRnwAAAIgT/QkA
AIA40Z8AAACIE/0JAACAONGfAAAAiBP9CQAAgDjRnwAAAIgT/QkAAIA40Z8A
AACIE/0JAACAONGfAAAAiBP9CQAAgDjRnwAAAIgT/QkAAIA40Z8AAACIE/0J
AACAONGfAAAAiBP9CQAAgDjRnwAAAIgT/QkAAIA40Z8AAACIE/0JAACAONGf
AAAAiBP9CQAAgDjRnwAAAIgT/QkAAIA40Z8AAACIE/0JAACAOH3wwb5lVVVq
NDY0jI+PJ704AAAAKAuUJwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAACI8/8AH5P1Qw==
    "], {{0, 886}, {896, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->288,
  ImageSizeRaw->{896, 886},
  PlotRange->{{0, 896}, {0, 886}}]], "Output",ExpressionUUID->"061af3bc-0b15-\
455a-90dd-4ce581a0b3a8"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tAt what points ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "1e08fd89-3ef0-4331-bbcc-99e645a9bab7"],
 " does the conclusion of the Mean Value Theorem hold for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "7fa258dd-2ed6-42ea-b108-5525a22f36ee"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "10"}], ",", "10"}], "]"}], TraditionalForm]],
  ExpressionUUID->"418b804e-6cce-4642-974b-6e6744398f68"],
 "?"
}], "Problem",ExpressionUUID->"a290d52f-d70e-44bf-90bd-f72e1af13da7"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tDraw the graph of a function for which the conclusion of the Mean Value \
Theorem does not hold."
}], "Problem",ExpressionUUID->"858c7ca1-6e74-4554-a982-f29f30105bf8"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"2", "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "0db5dd52-e55c-439a-9345-b4136f9833ed"],
 ". Show that there is no value of ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "a576f809-9906-42c9-95b2-8fb2349403e6"],
 " in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "8"}], ")"}], TraditionalForm]],ExpressionUUID->
  "0f7dca96-c49d-4f77-983d-5e77c2c461ad"],
 " for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "c", ")"}]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"f", "(", "8", ")"}], "-", 
      RowBox[{"f", "(", 
       RowBox[{"-", "1"}], ")"}]}], 
     RowBox[{"8", "-", 
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "6e19d4b2-356b-47d9-9945-06e54a69886d"],
 " and explain why this does not violate the Mean Value Theorem."
}], "Problem",ExpressionUUID->"880070fa-a065-42ce-96ab-4f1f984c8d76"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"d3afb880-3481-44ca-81fc-a8a1166ca749"],

Cell[TextData[{
 StyleBox["11\[Dash]18. Rolle\[CloseCurlyQuote]s Theorem",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether Rolle\[CloseCurlyQuote]s Theorem applies to the \
following functions on the given interval. If so, find the point(s) \
guaranteed to exist by Rolle\[CloseCurlyQuote]s Theorem."
}], "ExerciseDirectionsCell",ExpressionUUID->"b660d6ad-1555-469f-a9fd-\
413ca3a7083b"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "\[Dash]", "1"}], ")"}], "2"]}]}], TraditionalForm]],
  ExpressionUUID->"e28415dd-65f5-4f65-99de-65a752733820"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "b698da60-b7f0-413b-83d5-f42d14909c46"]
}], "Problem",ExpressionUUID->"08accf99-220c-4c0c-bc0e-99ae620c3d69"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "c0d39c82-27c6-450e-8f1f-f5ee13fc9bb7"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      RowBox[{"\[Pi]", "/", "2"}],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "ba1ea9dc-167a-4641-b45e-44ad5e49f854"]
}], "Problem",ExpressionUUID->"15a59ff7-dbd4-4e2c-85b5-b86abeb19495"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "4", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e50cbecb-784d-448e-bda2-c524f439168b"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     FormBox[
      RowBox[{"\[Pi]", "/", "8"}],
      TraditionalForm], ",", 
     FormBox[
      RowBox[{"3", " ", 
       RowBox[{"\[Pi]", "/", "8"}]}],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "dc16a07f-f029-4a40-bcb4-c338ff2bca30"]
}], "Problem",ExpressionUUID->"ff86b87a-2528-46cf-9cfd-9f7816a59ab5"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"352cdf53-1ffe-44fd-ac51-315148b8af51"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "5735729c-3759-4d6f-a90f-1f01098a4f4a"]
}], "Problem",ExpressionUUID->"6a0393e9-ec73-4f44-bcee-fd62f0a757a1"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"1", "-", 
     SuperscriptBox["x", 
      RowBox[{"2", "/", "3"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c90dc176-ca78-4740-95e9-c1ebdde055b4"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "b8be596d-4001-42d5-9c61-62e1ac1a1cd0"]
}], "Problem",ExpressionUUID->"d7d69e57-2a0b-4019-b0d7-bd03cf2082a8"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"2", 
      SuperscriptBox["x", "2"]}], "-", 
     RowBox[{"8", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "b28896c8-dda2-4b1b-93fc-5e82010293ed"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "e81d387a-1de1-45b0-8a0e-367bf5a326d4"]
}], "Problem",ExpressionUUID->"190c9202-7769-425f-bcaa-e6e0a15b1720"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"5", "x"}], "-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "460ddda5-758c-4c30-8014-ae5f041284e9"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "3"}], "]"}], TraditionalForm]],ExpressionUUID->
  "c4ef88e9-b5d2-4e42-a435-43061cda9cd8"]
}], "Problem",ExpressionUUID->"88174a42-7db0-4e8f-be1e-db69ea2a38b8"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"h", "(", "x", ")"}], "=", 
      SuperscriptBox["e", 
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}]]}], ";"}], " ", "[", 
    RowBox[{
     RowBox[{"-", "a"}], ",", "a"}], "]"}], TraditionalForm]],ExpressionUUID->
  "0e1e3c0e-122c-4e7f-ae72-5a19fb75c576"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e2f4b55e-d169-4fb7-b8b0-3b20532ebf41"]
}], "Problem",ExpressionUUID->"b4199bb4-7a1d-4120-b0ad-0a41f1d3a6b6"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Lapse rates in the atmosphere",
  FontWeight->"Bold"],
 "  Refer to Example 2. Concurrent measurements indicate that at an elevation \
of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6.1", "km"}], TraditionalForm]],ExpressionUUID->
  "8f4d6def-0a4f-409e-bb00-ca09f039a843"],
 ", the temperature is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "10.3"}], "\[VeryThinSpace]", "\[Degree]C"}], 
   TraditionalForm]],ExpressionUUID->"480efe0b-a758-41e0-a160-d3d429b0b714"],
 ", and at an elevation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"3.2", "km"}], TraditionalForm]],ExpressionUUID->
  "51570f8a-f41a-4efe-a759-ed4c9da15567"],
 ", the temperature is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"8.0", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"18965295-8feb-422b-9831-18bad66db62f"],
 ". Based on the Mean Value Theorem, can you conclude that the lapse rate \
exceeds the threshold value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"7", "\[VeryThinSpace]", 
    RowBox[{"\[Degree]C", "/", "km"}]}], TraditionalForm]],ExpressionUUID->
  "712a0172-ce51-44fd-bf57-880e66a1291d"],
 " at some intermediate elevation? Explain."
}], "Problem",ExpressionUUID->"1ccaea34-a5e2-4a77-b4f6-47ae96cb4c0b"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Drag racer acceleration",
  FontWeight->"Bold"],
 "  The fastest drag racers can reach a speed of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"330", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "1a5ce90f-2e0f-4643-b75d-737e01238869"],
 " over a quarter-mile strip in ",
 Cell[BoxData[
  FormBox["4.45", TraditionalForm]],ExpressionUUID->
  "9a7222df-f385-4f49-a9dc-a183cf962f56"],
 " seconds (from a standing start). Complete the following sentence about \
such a drag racer: At some point during the race, the maximum acceleration of \
the drag racer is at least _______",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"mi", "/", "hr"}], "/", 
    StyleBox["s",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "eef30212-873b-4d79-898c-4187e67be2ce"],
 "."
}], "Problem",ExpressionUUID->"71a5c11f-eb19-4513-9225-aa439014f522"],

Cell[TextData[{
 StyleBox["21\[Dash]32. Mean Value Theorem  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Consider the following functions on the given interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "1dcfce4b-edf2-4672-af70-724f8f4253b5"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"2d85f9fc-f478-476e-87e6-\
7fe0e314870e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDetermine whether the Mean Value Theorem applies to the following \
functions on the given interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "87b21268-19cd-4d47-815a-067c933ad1d2"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"d1d57d65-ea21-4061-a675-\
3d9a533dafbf"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf so, find the point(s) that are guaranteed to exist by the Mean Value \
Theorem."
}], "SubExerciseDirectionsCell",ExpressionUUID->"390e53a0-c196-4ab0-bf23-\
a0bd7304e8d5"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"7", "-", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2b321581-5c59-4979-9e24-231b3a30c859"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "36ffff1c-1e00-4bdc-aae2-8bdfc253b6ba"]
}], "Problem",ExpressionUUID->"c8e92384-bc15-4477-91b2-1aa9f0974189"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"2", 
      SuperscriptBox["x", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "9171a365-bc60-425b-9a61-c3ff1d061f93"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "27c8ae6f-0473-4ead-844c-1778e23d35b6"]
}], "Problem",ExpressionUUID->"f34ebb8f-07a7-40f6-8f47-379f5e29d5cb"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           RowBox[{
            RowBox[{"-", "2"}], "x"}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "<", "0"}]},
          {"x", 
           RowBox[{
            RowBox[{"if", " ", "x"}], "\[GreaterEqual]", "0"}]}
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
  "64196aaa-b68b-4cfd-b758-2cf6ba4977bd"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "9b26a0c7-a5be-46f8-a647-93fe45db6e57"]
}], "Problem",ExpressionUUID->"2258293d-0f5a-43a9-96c3-4177c2552b50"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}], "2"]]}], TraditionalForm]],
  ExpressionUUID->"20ceecd8-e197-4d56-9a91-4a9cfab20f43"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "5121590c-df8b-4577-abd5-42e43b385615"]
}], "Problem",ExpressionUUID->"23daaf81-a773-4661-bc22-6bbd22e71b75"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "22ba722b-7d2b-4b19-bd37-f2327f0a2a91"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "b5547bad-8c76-4be1-9143-9b27095fd382"]
}], "Problem",ExpressionUUID->"57509457-5881-491a-bc26-8759e3ee0aaa"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2a46a3d8-09fb-49b8-bbf6-af6bec4660db"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "e"}], "]"}], TraditionalForm]],ExpressionUUID->
  "e4c20c7c-0507-4694-b56d-b3dc4bc4cbac"]
}], "Problem",ExpressionUUID->"ad587144-90b4-4c30-9806-640bfcfeaf02"],

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
  "423c256a-6a00-4f48-95bd-8c9e2860b4a3"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "3b2d0c85-d486-4b95-88f9-b28b2fb8de9a"],
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", " ", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ad4f7feb-f3bb-4563-8d76-1bc846cbedd1"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["\[Pi]", "2"]}], ",", 
     FractionBox["\[Pi]", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "642d5153-8224-44a4-88f7-aeea21b38788"]
}], "TProblem",ExpressionUUID->"7c787b27-8736-41ee-833d-e9b8fbd12e94"],

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
  "1c733e92-1d4b-4655-94a7-b18d16654c6b"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "409fdddb-85ab-49a5-b9a1-7efcd3526b4f"],
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "396480c7-24fa-4003-9f84-3c4ff799c813"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FractionBox["\[Pi]", "4"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "516de4e6-26f4-49ba-9ea7-2e0e86f33a58"]
}], "TProblem",ExpressionUUID->"f7e1fd9e-d311-4156-a243-331c8cc32c47"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "1f88ee05-c860-4dee-92cc-77c2a68955e7"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      FractionBox["1", "2"],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "84005afb-7a2e-40e9-89e4-8478719c86b1"]
}], "Problem",ExpressionUUID->"385f8bcb-260e-441b-b2b8-b7922c7adc97"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", "+", 
     FormBox[
      FractionBox["1", "x"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "48b67904-ff75-4113-9401-9559ccb18468"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "3"}], "]"}], TraditionalForm]],ExpressionUUID->
  "79e906af-9885-4961-918d-ff2180e05ad3"]
}], "Problem",ExpressionUUID->"5c19f7ba-28d5-44b8-9340-85fd16499d1e"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"2", 
     SuperscriptBox["x", 
      RowBox[{"1", "/", "3"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c1ccee3c-97c0-493f-bcc8-107145c101dd"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "8"}], ",", "8"}], "]"}], TraditionalForm]],ExpressionUUID->
  "77dea077-7e37-44af-bece-c3d3af6dfa9c"]
}], "Problem",ExpressionUUID->"8a90d5a8-b320-4aa4-b418-7150eaa6a1c0"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["x", 
      RowBox[{"x", "+", "2"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "11132bf9-1deb-4b3a-a287-6387798ed371"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "2"}], "]"}], TraditionalForm]],ExpressionUUID->
  "84eb8b98-f5ff-4041-8782-c3f5dc57a111"]
}], "Problem",ExpressionUUID->"94abb13e-5090-459e-b863-3948925dd7f0"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"f50a8013-281c-482f-aa0f-d07943f125b3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe continuous function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"e833315c-de15-4759-8a5a-d97791b2196f"],
 " satisfies the conditions of the Mean Value Theorem on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "d051df21-bc2d-410b-a0a0-ba7303b990a8"],
 "."
}], "SubProblem",ExpressionUUID->"1cfe8bcb-a279-4b69-a817-4aeda35dcf17"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tTwo differentiable functions that differ by a constant always have the \
same derivative."
}], "SubProblem",ExpressionUUID->"646bf5b8-08d0-43a0-a641-755ca7acd519"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "60a3a18d-b799-4ef3-b92b-35382df44831"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "10"}], TraditionalForm]],
  ExpressionUUID->"3021e833-22ca-4b8e-978a-a7b7fdd8cb4c"],
 "."
}], "SubProblem",ExpressionUUID->"1fbb504d-7d71-4ba1-8ebf-a1ca58ebb33b"],

Cell[TextData[StyleBox["34. An inverse tangent identity",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"50ed6585-1f1d-4ba6-bd99-\
db3102e3cb47"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse derivatives to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "x"}], " ", "+", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "(", 
     RowBox[{"1", "/", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "f7516750-8732-4df8-9e96-1dd4e22be0f4"],
 " is constant, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "08eb54d0-35eb-46e9-9594-db9b5342680b"],
 " and for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "0c5ab4c9-c50f-4624-a3a3-f4d6506fd782"],
 "."
}], "SubProblem",ExpressionUUID->"da4283fe-9d2b-4d7d-845c-bccc4ea0c949"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "x"}], "+", 
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "(", 
      RowBox[{"1", "/", "x"}], ")"}]}], "=", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "b8bffc17-ed43-4253-87e8-f2dd315a0800"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "dc5296eb-fe29-4380-b80f-e1c680e1b5c6"],
 "."
}], "SubProblem",ExpressionUUID->"4dc609ef-a486-40aa-b1a6-0d8ba4ea1f88"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "x"}], "+", 
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "(", 
      RowBox[{"1", "/", "x"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "92aed25b-0271-4875-bbe2-ae2718cd4ab6"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "9412f4fc-b878-4efc-b806-4b6d34acd134"],
 " and conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "x"}], "+", 
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "(", 
      RowBox[{"1", "/", "x"}], ")"}]}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           FractionBox["\[Pi]", "2"], 
           RowBox[{
            RowBox[{"if", " ", "x"}], ">", "0"}]},
          {
           RowBox[{"-", 
            FractionBox["\[Pi]", "2"]}], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "<", "0."}]}
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
  "6e8ffdda-b5dc-43a1-8bd1-271139cd7096"]
}], "SubProblem",ExpressionUUID->"3793d49d-d70d-4985-a293-b34047eb630d"],

Cell[TextData[StyleBox["35.\tAnother inverse tangent identity",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"b4f6348a-b008-4ba2-b6d1-\
4b50fdbf256b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse derivatives to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], 
    FractionBox["2", 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "bd287755-537f-46a9-9a29-23b0e55f44d1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "(", 
     RowBox[{"x", "+", "1"}], ")"}], "-", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "(", 
     RowBox[{"x", "-", "1"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "cc73ca99-8a96-48ce-841a-ca9adef18acb"],
 " differ by a constant."
}], "SubProblem",ExpressionUUID->"f6f25741-59f3-433f-8ca4-0d3d7269b889"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], 
     FractionBox["2", 
      SuperscriptBox["x", "2"]]}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "(", 
      RowBox[{"x", "+", "1"}], ")"}], "-", 
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "(", 
      RowBox[{"x", "-", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "0c6205fd-0611-419e-9a68-537ca702cfe1"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "fa90ae35-6312-44c3-9a95-84ece9f6cbc0"],
 "."
}], "SubProblem",ExpressionUUID->"ac920c4c-23e1-48cc-8f7f-e7e27de7a0a8"],

Cell[TextData[{
 "(",
 StyleBox["Source: The College Mathematics Journal",
  FontSlant->"Italic"],
 ", 32, 4, Sep 2001)"
}], "SubProblem",ExpressionUUID->"e2c863a7-54bd-4b26-a75b-d1fd19ba22b8"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\tWithout evaluating derivatives, determine which of the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0a45725a-92b8-464c-84ef-b43bdb56dc9d"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "cdb78c4d-a6b3-46ca-b741-a0866a03563f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "d1d9fed6-d524-4287-8de9-5461026f02f0"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "10", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "7275eebe-5f25-46f9-9f59-40e9fee6a0e1"],
 " have the same derivative."
}], "Problem",ExpressionUUID->"dca900dd-5726-4a97-9d66-33c78c452946"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\tWithout evaluating derivatives, determine which of the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"2", 
     SuperscriptBox["x", "10"]}]}], TraditionalForm]],ExpressionUUID->
  "e74c00ae-d4b1-480b-ae2b-a846354a6aa6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "10"], "+", "2"}]}], TraditionalForm]],
  ExpressionUUID->"4f5d2374-5661-42f7-9d91-4df970462bf9"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "10"], "-", 
     RowBox[{"ln", " ", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "dd8385cf-dafa-4726-ba53-8509ca9cbd73"],
 " have the same derivative as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "10"]}], TraditionalForm]],ExpressionUUID->
  "3be67719-43fd-4f1a-a4f0-f695fbc3643a"],
 "."
}], "Problem",ExpressionUUID->"27984dd0-e37f-48e5-9515-89686b11fb19"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\tFind all functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9c90faec-396b-439f-9574-c82cda49303c"],
 " whose derivative is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"x", "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "8e478bba-52eb-4321-8897-287e8338aa3f"],
 "."
}], "Problem",ExpressionUUID->"abea75df-9661-46d9-9095-aea8d10d4155"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Mean Value Theorem and graphs",
  FontWeight->"Bold"],
 "  By visual inspection, locate all points on the interval ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "4"}], ",", "4"}], ")"}],
    FontColor->Automatic], TraditionalForm]],
  FontColor->RGBColor[1, 0, 0],ExpressionUUID->
  "764621ac-2a1e-4ef2-9174-4be42a67024b"],
 " at which the slope of the tangent line equals the average rate of change \
of the function on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "4"}], ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "0dbb13e6-7284-47fe-978e-59c5ea17f57a"],
 "."
}], "Problem",ExpressionUUID->"d1f78861-5d49-4377-931d-f656e8465117"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
0rt37TL8XmIi95rIkZ6eeHG3ory8ra1NnBGU5wfMknsTiqwQEdnEeVDhsEoN
uVctcZReVl0dL90Vzy1GfGpgIPr4VvDtvZF1iv1+f8zubdrD/+qSJcNDzvw/
8pN7TSeruffRLVuk/flob6/h9xITudcsfD6f1uFN38Db19dHA29eIfcmIJKY
fsS6uKYzts5UkXtVEW+WyLE65iZi0sHubv0H+hZp79Vo/X4rystjpt/SkhLl
76B5kXtNJ6u5V/8pRs5Wrif3msX2lpboPUScxfbt3WvGUb1WQO5NTN94taq2
Vm2DFblXiVMDA/opPqI3EW7Hx8dj7hvWae+N8Hg8Cbq6tbW15fNkbuRe08le
7o2snx695az5jtxrCuLAHnmZ1jU0iAt/Ew1nsCByb2JnTp/WH/TUjm4j9+aY
OPGJa/kEE3Ytq65OPEGZpdp7I8SRP8GUPuI5ydvP/si9ppO93Ds85JTe+3et
XGnsXSRA7s1/gUBgVW3tV5cs2d/e7na7VZeD+ZF756VvthIpyKgi00DuzSWR
VO9YsSLeHGVa0+W8+c2C7b2aUCh0tLd3YWmp/nkTT0hdXZ3P58vD7r7kXtPJ
Xu49/MILCo//5N78J7Ku3W6ngddEyL3z0o9uE+dxcb42qs5UkXtzQxzH/mbf
vuJYczUUX+vxkuSuZc323gjxLMVb4V1cU+RhCwm513Syl3v1n/U8f+iQsXeR
ALkXMBy5d15+v18/SOdgd7eqdipybw64XK66urroxsnoc5/4uqOjI/kLfMu2
90Z4vd7o5zN6++qSJWdHR3NTcJLIvaaTvdyrX3w8l+9ici9gOHJvMtra2qRD
37Lq6kAgYEidqSL3ZtvR3l4ReGKGNK2ZN9WcZvH2Xo24fow8D9JWXlaWV88M
udd0spR7xU6r313FSdPAu0iM3AsYjtybjJhrt9ntdkPqTBW5N3suTU5GgkHM
bX97exr9uGjv1YiTuP4Ssvha36HEYwNzidxrOlnKvfplZ+9YscLAvz8vci9g
OHJvktY3NkrRd11Dg5KuDuTeLBHnuJjLjUXOd2mnVtp7o+lXvyq+1ntE1bWk
hNxrOlnKvUd6eqTD/qNbthj49+dF7gUMR+5NknhvSudosSnpl0juNVwwGBRh
LMFMZdtbWjJZp4/2XsmP+/pKS0piRt/+/v4sVZs8cq/pZCn3ir8mHRbEgcLA
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
jL4fJHLm9Oll1dWR0Bude8XJ4khPj+oCc+rT089ElicugNw7O3eBGXPZkcrF
i5nUNx4ReqOPfvHSb3jweFqrVBeq8fFx6VlaWFqq9qo522cx5Ex0F1/tqjPV
1YKAxD55+0h0AMjGESMQCNy1cqV0nLxjxQoLtS6q1tfXF5nzSsq9VujQG8Pk
cGTgcGHk3tm5IfY1NTX65CbefZcmJ7N972YkLn+Kr/Uk7Oj/13d/f1E8UdPv
uF7/+93S4HGxPXP+MrlXc/LkSWkfUztRTw7OYsiNUCgk3pXR1+9//R+XVReF
wjLXyzE6BWXpiBFzwqXDL7yQhbvCDWZmZva3t+uffO0Vv3f1aqt06JXc2Iss
pdwrjsPJd/jMZe4V3G73kspKffR9YMMGZjbTufja6i+GD3oNz70duDpkRhtU
Hv7h5PBz1TdH3i/Faa1SXajEIUX6ZGHf3r3KqsnVWQw5EtUokcYSmUACwdAV
ber+L+/+wZ61f7Ls1tuyd8QQpxIRsfSfwNIMlVXi6W3auDHeB7hbt261bpN7
BvM55NU8ZnrDw8Mx17N46sknc1OAacwNgxIv6M8mPtX/MJx+PxyNvjgqvWnf
yCe5rzIfacMEovcuu92upJJcnsWQKxd/8o0/juxaD52ZIvfCEGJHmvzJztKS
Eu08rs2PF57INGtHDKfTqe98qLKVoNC5XC5995LIdrC7OxSy8HX0jROhF/3o
XKKnQpd7k/+8O/e5d3auW0vMF91qvbgTEC/3hR81iQPgulP/meDVFAfJtF/6
QhUIBPQXVkr6kOf+LIZceO+nX19w/aPJomeVjpdEIXn/rQe+dKvYqTYP+WZn
P46MoMzeEUMcox7YsEE6WopDltvtzs4dWtrg4GBFeXnMycoqFy9m6ZDoUcPz
rlsx/WZ7pPeg1uiXt/0cIjo6OvQvvYgrVuzLHZv/tdVfFK/mufivZPhVnjtO
ptfUX6jGxsakA8uSyko1x5Ocn8WQddfm5Yj0qxevJrOpwAgXX77/C+Hjw9wg
ZXEKeHP9/5WDI4bL5dKfix/etClrd2hFwWBQW8gg5mRl99x9t8fjsXzoDfv1
01+PPC2Ju27ecMunBlIa168q94oKY85sJiKKRXt030i8iO/YX/ze6+fnuV1U
P3DaezX6KdkVHcPVnMWQPeLE9OuDjdpkdJHcy+S9MIQ2T4jWcjV3GM/dEWP3
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
AAAAAAAAAAAAAAAAAAAAAAAAAACoS/8HfC9E9g==
    "], {{0, 714}, {936, 0}}, {0, 
    255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{936, 714},
  PlotRange->{{0, 936}, {0, 714}}]], "Output",ExpressionUUID->"f14d54a7-bbdf-\
4809-bd45-29960c607fb6"],

Cell[TextData[{
 StyleBox["40\[Dash]41. Mean Value Theorem and graphs",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find all points on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "3"}], ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"73018cf3-489b-4e8a-98df-d5f8ff5eba34"],
 " at which the slope of the tangent line equals the average rate of change \
of f on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "3"}], "]"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"303f56c3-19f7-4469-94ed-7ff933bdaccb"],
 ". Reconcile your results with the Mean Value Theorem."
}], "ExerciseDirectionsCell",ExpressionUUID->"d0631191-b160-434e-89fd-\
26b92710e66d"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t"
}], "Problem",ExpressionUUID->"90973a29-1c64-4825-b17a-aa0ed0c94e8a"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
y5e3tbVZaRYqU/q3eKpL5m+xiIWF642dZ6e9ZD6A/MWPEqUbkY6lKE6fPn3T
pk35f6obGhqOHz8e9UiBNwVdum/v3qBR80RsdVXVXXfeOTBgKRJg4N++ff8D
D37r+wf+e4F/BpdTYyU8D1THUkRHjxxZvWpV/pr95K23Bj91DulA5Do7O69f
s2aqtwLDS/D61M5cQKbwGbyQP8tAx1Jc0276EzwzXlpdfV9Lyysvn1GzEIkX
nnt+29ati7P2ls0s2A9dc03wyjTqkQLko2MpuqBOp500G3zqg1dfHTxLSlko
p+CVZvAqMv/pmcFnTWgHYkHHUjqnTp7MsxNQ+l3Lvr4+NQtlcPz48Wln/oQL
jPiVBGJBx1Jq7e3twU9XnufNS6urd+/ebQswKJ3goT7cjC/PuyTr1q61KiwQ
LzqWMggatbm5OejVqQ7MLp5Yl9JkPCi6VCq1Z8+emqVL82zOtbKu7pEDBxyD
BWJHx1I2fX19N2/enP89zeAKwdWiHinME52dnemJBDk7Nnh1uaupaXh4OOqR
AsyGjqXMOjo6PnTNNXlSdumSJfe1tDjHBOaiv79/x/btk6p1UsfetGlTb29v
1CMFmD0dS/mNJJNBqQa9mmeaQUNDQ1dXlzc6YaZGR0cztzbI+VsWPOAfOnQo
6pECzJWOJSrBz94nbrkl/zSDHdu39/f3Rz1SiI1TJ0+uW7s2z8lcl1ZXNzc3
B68lvUgE5gEdSyTSz6EdHR319fV5UvbK2tr9+/d7zoX8hoeHdzU1TXU2ZXjZ
uGFDb2+v3yZg3tCxRC6cZpD/+ffG9ettjglTOXrkSP7V7VbW1bW3t0c9TIAi
07FUiN7e3ps2bcrzRByE7r1335M8G/VAoZIkEolwYdipfnGCT1mRAJivdCwV
pb29fWVdXZ6aXb1qVVdXV9TDhOiNjY099NBD+c/nun7Nmp//61NRjxSgVHQs
lWZoaGjnzp35z/9qbGwMrhb1SCEyvb29eTZ9Di5B3+7bu/fcubNmwwLzmI6l
MvX09Fy/Zk2ed0tX1tVZOIgFKJVKTTuffNvWrYlEQsEC856OpTIFT8HB83Vb
W9vlNTV5nq8/eeutwfN11IOFMunu7m5oaMjz+q6+vv748eNRDxOgTHQsFS74
Ec2/m+0Vy5c/cuBA1MOE0hpJJnc1NVVXVU01Gzb4VLgwbNQjBSgfHUssTHv+
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
LKRSqZs3b87u2OqqqoUzI3SqKRZ79uyJemgAREDHQlyMJJM3rl+fc5mpUydP
Rj26ksveHiK8BHEb9dAAiIaOhRgZHh6+fs2a7JxbWVeXSCTm8QoGHR0d1VVV
2RHb2NgY9dAAiIyOJe5GE088/I0H//arX21ubv78gz/4/lPPvDaTL0+eOtx2
9KmijCS8qRnd+0wFpRr06gevvjq76BoaGs4MvlTKO49MT09PzbJlOdfRPXfu
7DyudwDy07HE2cCRls9k582ij3/zVxPJN92XDz/xzS8G1//9P20bLMJghg9d
+5+qq6qCe//p2SLcXB69vb21K1Zkn7C/ec1fJkt81+UXPEbl3LTrz2+4YSSZ
FLEAC5mOJabGUonvfOIt5396234ShOjL37sjzLngz7fv/2X+46KjiSf+fv0f
htEbZGdRcig9pPe+Z9PfP/Gbud/glHc0NtbV1XVpdfWkjg3+/HLj5+ZT2g0P
D1937bXZEVtfX9/f3x/16ACImI4lnoY7bvm980dfv3bi3ETaPdN645uHZFu7
83zxWO+jG959yfjVbv9uoqAjt9MbmxAM7Od3fWDxxJr8QcqWdI5Be3v7pImy
4YJU+/bunR8pOzo6+slbb82O2Ctra3t7e6MeHQDR07HE0Yt7N4fNVv22u069
kWzP3b8unXOLHjg11de++uQDmdMPSuBs1xf+JLyLe54eKWlStrW1Zc8uqK6q
euxHPyzdnZbN7t27syN26ZIl3d35XqQAsHDoWOJn8Mcb3n1J2LGb/+WlN0Px
zNPf2jI+a3TZjvtPDY7kPBY61vto+ANf/Y4d//xq8QvzjaOyA9/92B+EEwwe
/e3rpUvZ4JYbGxuzU7Z2xYq+vr5YH5Vtb2/PjtjgYtMuANJ0LLHz9N0fPn8w
9h07Hktlzgo4O3E598afWV45ccfbLk4fKS3tKF/96a63XhTc0VuuuvvUWHGm
LuQU7tOac/mC4eHhEt1pqY0vULB0afbyYve1tMQ6zgEoLh1LzLxy4tPvvDjs
2EVf+fFMvvL8MdJpZ88WS/LYV87f3V0dJZ0oOzg4WF9fn52yN2/ePDo6Wsp7
Lon+/v7g4Sh789ltW7fG8a8DQOnoWOIlXJQgvGz8yUCBXzU2Nva7/7H1/IyC
t9114VHckhi//defvectF6XnP5T07vqefvbymprslL2vpaWk91t0Qalu3LAh
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
LAwh0fua+MS45uqry30sDC1nn3VWfG40NjaW+1gYbnQsWXQsqXQsqaKOrRw1
SsdyOB07zBWaG/+6dvHzK+Px5/99qy76uaM18a5jyaJjSaVjSWU+liw6dviq
3/DYzy8d+Q/x72804jezlaePu3Xe8+8elSPQsWTRsaTSsaQyH0sWHTs8Ndf+
x4WnxO06+pQbnntr0/t19bs2PPO7z58c/3ZXnTBj5faWwT4KHUsWHUsqHUsq
87Fk0bHDUf2ir34m/m39xJcmv97atq/oSzXXHB/37RnH3Rt9aVDpWLLoWFLp
WFKZjyWLjh1mCoXCpoevSdYSzKrdW/yl9r/UrUoWG1TMWL0v81caADqWLDqW
VDqWVOZjyaJjexX98Vm/fn25j6LPijN10uI9h309qtk/z/hiErq3vPH3wTsW
HUsWHUsqHUsq87Fk0bG92rx58xlVVVeMH79g/vyGhoZyH04v3q++KmnUm175
MPUxhc2Lksektu5A0bFk0bGk0rGkMh9LFh3bq0KhcPfdd8fvBM8cO3bqlCmv
rltX7oPKcHDLrGNGHNqdYMSVi3YeTH/YnnUzjy952CDtxKVjyaJjSaVjSWU+
liw6ti/2NjVFJZbMYUbjsssuWzB//s76ITY9+9aC5Ag/ddGDdVkPKzTXXHN8
VWVl9LQQjS8s3TJIq2R1LFl0LKl0LKnMx5JFx/bRyhUr4jeDxXuxjh0zZuqU
KWvWrCn30cVaixe+VkxelrpgIJ563TTru8n/RcW1C3cPzgHpWLLoWFLpWFKZ
jyWLju2jKP9+MHFi8ZRs3IHxn6yvXHLJnDlzdu3aVdZjrF824biujp27sYeH
Nq26Mzn40afcsHpw1sjqWLLoWFLpWFKZjyWLju27rVu3nn3mmcWzst3GGVVV
P7nxxlde+MNRu/FriebarlWvo0b13LFtGx/t6tjTrtexHGU6llQ6llTmY8mi
Y/vlgdmzsyK2eIZ23Lhx0SPXrFlz1L6r7eW8Z92PTx6ZHMnPN/S4odbGR5NH
Rh2beUXYkdGxZNGxpNKxpDIfSxYd2y/79+//py9/ueeU7Za1V4wfP23atKdq
ajZv3jy487TNtbedMDL57/ayMWxRx/b+4I9Lx5JFx5JKx5LKfCxZdGx//fGP
f+xhaUHWAtp4nHvOOT+YOPGB2bOjX2Rgt6JtL+T3liZ3QBjV6w0Oijq29wd3
mjplygXnn9/3cf555yXfh379i8awH1WVlckfirIfjDF0xpljx8Ynxtlnnln2
gzGGzoieKJL1e2U/GGNIjaRkyn4kAY2xY8b0fUq2h7K97LLLojJ84okn3nnn
nQMHDhxhyh549f7iZh7wjo1SedKkSR/7f9wwDMMwDMMo+0imko58JOX52bPP
jpp245tvfvyQ3f3StaeenvzKgzEfq2MNwzAMwzCCHn1fV9DzGDtmzFXf+c7M
u+5avnz5Bx988PELNtbyerI+dlQ/O/aXtc19+S80NjbW90eU5fGvf/FFF/Xr
X2TY+8oll8Tnxtq1a8t9LAwh0fNhfGLcc8895T4WhpDVq1fHJ0b0ormzvsEw
kvHZs8+Oz42tW7eW+zwNw5o1a45kPnbcuHGTb755wfz569ev379//5G2a7HS
/Qr63rH23eLoc50XqVznRari/QoK0KnNdV79FH3TojeD/ZqPPfvMM6+79tq7
77575YoVu3btKgzelgXNtbOOGZH8dyvmbuzpv/VmScc+q2M5unQsqXQsqexX
QBYd2y9P1dT0sV3jSdeNb745wJOuPWlM7ufV630QmlbdmRxt1QkzXtnfNhiB
rWPJomNJpWNJZf9YsujYvmtoaLjg/PN7noy9Yvz4KF/L9c2svffSrvnYSYt7
mGSNHllVWRn/v1RMXrZvcI5Hx5JFx5JKx5LKfCxZdGzfTZ8+PXMC9qyzpk2b
tn79+jIeXvtKkc2LkkM65uJ7323LmmVtn7lNdgC77uX6QTokHUsWHUsqHUsq
87Fk0bF99Kc//Sl1JvaK8eMff/zxofDda0/Wg1uqK047tLRgxJWLdh5M79iW
12cef2gl7ehTbnixZbCW7OpYsuhYUulYUpmPJYuO7YsDBw50u7zr3HPOmT59
+hFt9zo4ts2fGB9n9OO3X6hLfcyBV+8f1bl7WMWdLw3ewehYsuhYUulYUpmP
JYuO7YvHH388+RQ+Ctqnamr2fNQ8iDsPHImiXWQrvjHn3ZRHtK7+4ScPzdme
Pu6xuoODdyw6liw6llQ6llTmY8miY3tVX19/QcfNnWfedVc8ATtEC7ZDdGzx
dGs8vv1CXfHRRn/f8trc5AqvLyzdMqgHo2PJomNJpWNJZT6WLDq2V6tXr168
ePHepqahnK+JeGfgbfMnJqtkZ9Xu7fpy3aofnzwynluumLG6qXVwD0bHkkXH
kkrHksp8LFl07PATp+yWmmnJrOxZU6sXP7+y+mcTzqiqOhSWc14e7Iht07Fk
07Gk0rGkMh9LFh07LMUp27Lj7RWzf3rpyEM1G0Vs5enjfjTjkZXbW47OYehY
suhYUulYUpmPJYuOzYHW5t3btzU0RT/Gc7BHbYGEjiWLjiWVjiWV+Viy6Nj8
OPrre3UsWXQsqXQsqczHkkXHMnh0LFl0LKl0LKnMx5JFxzJ4dCxZ/u1Xv/rJ
jTdOvvnmv73/QbmPhSHk6aefjs6K6NxYuWJFuY+FIWTz5s3xM8YDs2cHsXcQ
R83UKVPiJ429TU3lPhaGGx0LAECIdCwAACHSsQAAhEjHAgAQIh0LAECIdCwA
ACHSsQAAhEjHAgCEodDcvHv7K5vq9rW17Uv7evTVKO22NeRlq14dCwAwlLXs
eHvhb+fdftVJUbBVVVZG41MXPbix2/1Gmmtrbv169KXKUaOiMWHZu+U51qNL
xwIADFHNtbOOGRF12tgxY+Jgixo1/pubXvmw62G7X5p5/Ij4q/EDKr6xYHf5
jvqo0bEAAENUc+3C38577q1N2xqaCpsXXXvq6XG2tZfqfeuSx8StWzwqrl2o
YwEAKJdCIV490NrWsSD2/eqrklL91EUPdiwdqF824bjoH0+8Y0n9Rw1/WVL9
k+u+d/W/3L5o58FyHvfRomNJ1fjXtfN+/2q5j4Ihp2XH26+uW7dq5crFkedX
xtcakFvR+fDKC394csnSp59+Oj4f9pT7kBiadm14JjpDlm9q6KwyPq6NjyYd
WzniyhdbCtvmT6yqrKyYdGj2Nf4O5+f7rGPp5kDdhppbvx6dEsdeOKeu3AfD
0NG0cXl8iUHx+qtofOJLk3+zYUe5j46jLXqieHLSecUfYsanxOjTrnc+0F3d
qvgk8bIyAFpev+2EkckfuukPzr721NNHn3LD6ry+h9SxJKIXpuqfTUgqJSdL
xOmD1toFt3ZbedVtnHjHklxcGUuH937/6zHnnlt8vUn3hXkPr8/PdBA9K+yv
+93nTz50YnzvMS8rR6wxXkVQ/Bay5IKvnNGxtBXNwZa8EulY2rVumvXdniP2
0AkzY7U1BnnQtOrO5Df9W7fMnDvvyepf3/njk0d2Ox9mvNFY7iOl/KK3M9ET
SLwTlJeVgVK8RLb9uzp5WV7nYtvpWD6s+efoGeZz379p+oOzb7/4VB1LsQOv
3n9oin7Elb9Y9sbG3Xubd2/f/t7bK2b/tNuEQDRm1e4t9/EyyHa/FF8ufeId
S6KTodCh4wuNtQtuTaZn2z/Qyce10vSs5bW5UcR6WRlY0dNy8Uchv6xtLvcR
lZOOZdeGZ5Zvajg0k1a0gNwTDm1t9Yu++pn2k+Gb973efrFsa/HXDtRtSD4u
TNIlz9MCeVB776XtV5Q8vD71q9vmT+x6AvnmfZaa5F3L6/GOpl5WBljn28n4
Uq9FOw/meRmPjqWEjqXYe0vbr9w55YZn96Rc/dr+M3vWJVccRKPqhBmv7M/R
dbK505ElyWXR3cTnQ7zAIJ7Az8m2P2RoXfuzf4xOhrOmVieXiHpZGSCHZhji
P2vXvVxf7uMpJx1LCR1LpyhLts2fGD1JfmXF33pI04ZFk5NzZvRp1z9rQnYY
e/PR3uq0cdWEY+OT4ZiL7303T5v/UCz6fY/XUUfPCS+2FNb/tMLLykB6b+ml
I4tmuZO7IeSSjqWEjqVL47OXf7rqhBmvt2bWSPvP161KPuGKXrNyu/dLbrT2
lKYHtyQ3FbLIJNc6nhaid8ET/2d7W6F52YTjXOc1YA5u6b6g6xsL8rybmY6l
hI6lS+tfllT/YtkbvTyqaDND87HDW9FVXRmK3tTYryDH6muuOb5oD5OuWXov
K0du08PXdNsbJM+bx7bpWLrRsXTq6yfCRR1bddJU62PzLNmireK+dTZhy6d4
PVLpankdO3DeWhCH63NvbXrigpOS1+s87xWjYymhY+mvzkt74umXch8NZfPR
M7fFp8HEpW/vaJKxOVXYvOiwstKxA6S5Nl638/MNf4/+6c8zvpgsLfjC0i1F
j2vcWrslPxO0OpYSOpZ+SnbFj55Lb3nj7+U+HMqicUvNtFGdt/davqnBnHxO
HdxSXXHaqI4buhX9rI4dCIXmeP+Hirkb4xU+0TvH5BbhFZMWJ+H64X/eGP3M
ba/V5+TNpI6lhI6lf1pX//CT8c16cn6tQV617trwTHz/lPglNX5V/eKcl5uy
Lw9kmGqNZwg/ddGDpVtV6NiP4+Dej3bWNyR1Gi+Lrbh2YdfTbN2qZNeC0afc
8GJLxze8Y+HBiXcs2d2a8msOSzqWEjqWPmt/nerYYNbNvHKp/TLA+GU0fiNT
3LHxIpP8fLJJW3Lvv9PHPVZ3sHQmUMf2X+fOWvGNFOPPO6pOmlryh6pz9vtQ
xc15ueW1udG/Fe/4nR86lhI6lr4rND856TwbGOZUoXnDYz+vfmh29a/v/Nfr
xnfr2PjH9j2XyInOdfJfWLrlsI+zdWy/vV99VbdNCaI3CIfNFbQWL5FN/iZv
W4XoWEroWPosnn5J+xiRnGiNFw+021/3lyXVyaZbnc8hcyw1yYfG1T/8ZPvi
okkL0z7O1rH91rBocpKm8bjplQ8Pf46NnoS7fQ5SesFXLuhYSuhY+qhzx/vR
p13v9qPEDtRtSO6DYDug/IijK3v76JKO9damT5prk0+7om/sbzbsyHhca7Kd
bOWIK597a1N+lsUmdCwldCx90n7n9PZJgF7uUkr+FF17YguLXOhcyRlvBpWi
0NzVse7y1gcd865Rj7Ye3PtRY2Nj1rYDndOzhx4WfWOb8hexbTqWbnQsfVC7
4NaM9VrkXfTamqzZi4aOHe665lp/NOOR26fdMn369Gmlop8sXnDyue/fNPOu
u6ZOmRI9/t1yH/1Q1vvt8+igYymhY+lNsmGsiCVVy2tzdWxuNC6bcFz0Gz3m
3HOj0e3SpMPHGVVV0Ug+B8/VZfUMEh1LCR1Lj5Jru2a80WiugHR1q5L5Nx07
3DU+e/mne83X4mvquza10LEMBB1LCR1LtnieLXoNuu21+nIfC0NY0a2KTdoP
c4Xmt/97yZNLlj6d7bmaR26/+NR4k+FPfGnywt/OW/z8ysWLF8/7/ateYjhy
OpYSOpYMyW3Te9kUdM+6mcePELq59uahp5Ezjrt3ozn7fIg/nTn8xw6tqyYc
G0/DVkxqv84reYDPdDhyOpYSOpY0UcTGlyT3trN9/bIJx3XdIZFc2jZ/Yvwc
cuITfxUqOddxAnRdC3bshXNyuDEUg0rHUqK4Y7/3mI6lXedyx4p/f2FH0773
6+p31jfsKrWtoanxr2t/c/Vnqior3dtrGGvevX3r1q3Rb3fmIzoXFRxzsclY
Yu6DwCDSsRRLruIZ5V48xHa/dNsJI3u+fCNq1+TyjWjMft+OssNTYfOi5Hf5
rKnVr7dPrJVOrjXX/tfXTogv4Vm086DJWDroWAaRjqVL52tQMqxyzLuOxa69
XoNcPEzjD2Mtr82Nr9ZJboL5i2VvbNzdcSVXoXnXhmfimdjRp12/fFND1ubt
5I+OZRDpWNrqVt1/76zqn01InWSruGLq9Adnz533pLnZ3Om882xfttNJxrdf
cKYMW/G1fsUdGz9RjBs3LvnHW+c9/38fHRCxFOnam+vYC33MxwDTsTlXKBRa
dry98Lfz5s17OPoxdURfmrPyLS9M+VP/lyXV0VuY52oe6eOP0dhYaPNp8rAU
X13etHF58XveQ+9fTh/3rVtmRs8SO5r2eaKgu0Jz9EwSv5pEJ0lTq6cIBpKO
pa10F5TDtbV52smvrO10MjbYYZjrfE5obd69fVtD0876hj0fNWtXehA/P+zz
RMHg0LEA9IsgAYYIHQsAQIh0LAAAIdKxAACESMcCABAiHQsAQIh0LAAAIdKx
AACESMcCABAiHQsAQIh0LAAAIdKxAACESMcCABAiHQsAQIh0LAAAIdKxAACE
qK6ublyHq77znXIfCwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAUfX/
TPDbLw==
    "], {{0, 910}, {920, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{920, 910},
  PlotRange->{{0, 920}, {0, 910}}]], "Output",ExpressionUUID->"241601cb-e135-\
40b5-a3de-3bda3bbda826"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t"
}], "Problem",ExpressionUUID->"b94f93ba-cfa0-4f50-91d1-6d3387e92a67"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
RrRZ63pi717dYLe2ulpRFK7/Aqyrq6vLsMpqb+dXGwAM0WYtKhwOG07dMN4B
1nX0yBHDKruvrY1fbQC4FdqsRYkTOOVlZYlEQnYuAFnq8/kMq2xzczOvuQDA
bdBmrSgWiy13OnVD3oHubtm5AGRpaGjIsMpubWiYSaVkpwMAU6PNWtFLnhfF
LSg/unBRdi4A2TgzOup0OMQq63a7p+Nx2ekAwOxos5aTTCbvX71aN+o99eST
snMByEYwGCwrLRU3jtbOydFoVHY6ALAA2qzlGC6um5iYkJ0LwKJNTk6uqawU
f6OrqqrC4bDsdABgDbRZa1EUZV1NjXiRiOxcABZNO/0+9OCDYpVdWV4eCoVk
pwMAy6DNWovhpSJvv/Wm7FwAFicWi62vrRV/nZc7nWNjZ2WnAwAroc1ay6a6
Ot3Yt7m+nq17AGtJJpPab65YZR0lJf/6r/8iOx0AWAxt1kLOjI6Kw9/Q0JDs
XAAWYSaV2t7UZLgfV39/v+x0AGA9tFkLaW5u1o19LpdLVVXZuQAslPYLu2fP
bsMq+5LnRdnpAMCSaLNWEQqFxOGvz+djmQFgIZ2dnYZV9uDBg7KjAYBV0Wat
4qknn9QNfw9UVXGTIMBCvF6vYZXtaG/naSkAZI02awmRSETcXJ3XJZfiavSn
r/3dq999/vkXDh9++tWfDP/8g6uz6sIbReL94VcH381JksynWtSjw4p6e3sN
q+zjO3cqiiI7HQBYGG3WEg50d+tGwLLSUm55ma34yPfaxFKxbMcPfjk7u4BK
mfzpD/5Se///sbZ3Ogdhkq//6V0rVq3SHv1dGk3xOjEwYFhltzU28goLACwR
bdb8tNaqdVfdINjV1SU7lyWlleiPH/9c5nu4rvdtrY5++k/Pzn1Xv9D/H1dn
b3dV3dXoT//2f/1Rpvpq5TM3s6mXJzOR7vvqN//2p7/OwSeEyYyMjCx3OsUq
u6muLplMyk4HAJZHmzU/ca2d0+GYmpqSncuKkv4/+/0bM7Evnbv+lvSFo1s/
m57tCd7mg9Phk01fuffauz31RjTXwf59/7qS6zvna4X29o0a1hIIBEpXrBCr
rMvlisViLC8BgKWjzZrcTCol3sb9ib17ZeeypI99LTeeDty1f+LqjZnVm9rs
K+dv9bFXfvbK/AUJOac12MBfrMk8xIuTM1p3zsODoNDOj4+vqqgQq+za6upI
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
fO21nHzyf9+/7rNutt8/f+erTGV67J3ppdTmq+/+jXi7hxy02SXusXB5cv6t
ChYzO5qLNjvv7rTZfYdvarOLu4IMeaGq6r62NsOfVa/XyzoQAJCFNmsSu3ft
0o2PDz34oKIsdKHn7aVOH5j7tJl7rd5w6dzeL92z9DWZV349ETwXuHbk0LnA
+emZJX3Z85ZYLGk/geza7LzbH2Qxz6w947jpOQhXgZlAV1eXYZXd/9xzsqMB
gK3RZs1gcnJSHCKPHjmSsweYdxuF+776zZO/ufGCe2ZlZsuZT5Y+rZT5DDn8
75Ijped3+EVe47bkPQ3UD3uqvzx/vnrxF9nFdRmK7xo9azHcCFo7nnrySVXl
Tm0AIBNt1gw6Ozt1Q+Sqioqc3hMz/g+PfHaB/I3X3K9X3N/dqaoITXq+lvXU
6PzLx7KYF9WeJuiWXix+qcDN88OL3hIBudTn8xlW2ZaWlly9gAIAyBptVrpo
NCreGfP5Q4dy9wjXJjnnV7uaH3+YTqczL2TvDxXrfeTjA9s+n/Wy1U//6dm5
j13M1l7X/bwvU1+Hf/7B/F22Xpxc1MKJm56AFOFt2qxjaGjIsMpubWiYSaVk
pwMA0Gble+HwYd0oqZVbreLm9lFuetn9lfPp8Mlr/6fpten/LtJdTC+dm7sE
zHH3lgXfNyEjnfn+ZPPhlyczdx/TniZcnVUDf7Fm/pOIee+XjEx+eOvp1vTs
lfcytxu+FqCkZGn7pyF7fr9ffLJZcn2/kUQiITsdAOAa2qxcyWRyVUWFbqDs
aG/P9ePcVM9+70+e+tbWL5YY7T1bPK5PkM5Nrgr3jLi9tG5bs8feWdhag/Tl
TH2dm0q96UlE6z/O1dfMHr/fPn/plpuGzbuLGdtzyRIMBleWl4tV1uVy5fz5
JgAga7RZuXp7e8WxMi83eb/y3vztqrJYSmotiZNPze1vr9uUbIHmls46HY7r
7dTgw9WZT2Px6bmmmbmqblnTa5mik7l1xWel9Mt73rpy/ZNcb9rLnnrjNhX5
/2/vbmDjKu98j2crsRVIC+qlvMhmYsupnYBxEocdsQ61wKGGWtF15ECtNUUh
DtcuF7u3XBeXJGpCFappKCMaJ5gqHetuFDClE5xdQ53IlESKBU7Mi7s2Ud1M
kRWSMrBTe7QDGjs7mxnfxz7JyficM/HYPuc88/L96BESie35ezIzz2/+85zn
mRWDWTQrw8jIyO3Ll+ufnsXFxeIZKrs6AMAVpFmJIpHIypISzaFCdXV11txa
qPf7X7vSrvxG86lIhq4x0G1vVX14QRe6xW3wNb0kw+gLlKSae/ODPzk8eK6z
Ublj46/2ikX88T3eNe3vXvjgZfFdc14UFl8/ywzsd/bsWfHc1EfZby1bNjw0
lKlPHABIU6RZibxer3667Os7YcVtaY55bXzvbxk8I4sMqV5+lXurc56LZi8R
kVjN/7fd9D19+Iy/P9Xbmn2pV0yTq9Uxx8V30U+Uxbc5M/sDL3I3YMxXIBBY
W1am/1db6nBY9PQEACwGaVYWkU/K77lHM12ur6qy7hbVD68X9sl7Opk5FeJS
ArnWdeW0iHmITY+4xbdVf/Br7rH4xQzqewT9goSLp36p+bLZl4MZmX27C6ge
CxYKhb5z//36KCv+EXt6emRXBwAwQJqVpbe3VxNyxOju7rbo5kQSU9JXVpyR
OvySKcuDReZXdzYz2HV2cuTVTcvV5u2v3v8i0Q9R1tMqaxK6Pz4z/t9z3K7a
zr1mtYvGrJ0mwuGNNTX6KJtj3jHTAADTkWZl0U+aa8vKLDxUaOZ0qrk/484I
n3nq1MMLFvP7TsfIuA/9L506cfmvREwVIzrxZSgUSrg1wUyrVv0y8f1zv5OI
281g98hE4p8Mk4lnn/6AaWU879otuzoAQEKkWSkGBgb0M2aHx2PdLSo9xtwX
PpjK+F5fbFJd7zrvgw+Mfpyyudn0zgZxW2xd/rtY/IG8ZrhyoO0NB/9s0s9E
UpqbmvQfl4ix08yjTAAA5iPNSvH4li2aGXNlSYl1n/9fPPVL5bPyTD3Edpa4
vciW7B0w5UcGX38iZzHbIyTtM0/dpcp1yRmWcrvdhl1ZEXEz/N0fAKQ/0qz9
fD6fftIUk6lFNxfzvZ7MllAZQ4nuOYvYzcCQuvbVuqUaFz54WVkgcc3qhV25
hgV6ad8+wyi7adOmSGSxzX0AgNVIs/ZrbW3VTJrLCgrMOiVTTL6z9isYP/HT
627W7RyVCaYv0ep4UgT1Ff/c+NaZoPqH6iVUJm7dMP1DLp/zZdGdqbzpmC77
/ueJsnZ6rbPTMMpuqK6eCIdlVwcAmBtp1maBQEB/7Pv2bdtM+NHRT5RL7EXc
+snhwekANhNlcy7tHJVx4raxunJalv9ozTdvzbl8GqzZnxGHlKgs7uFEOxgs
TPCjbqVskcDZkMtOPT096gWD8WNdRUUolPnXSwJAZiDN2ux5127NvCnC7fnz
5xf/k9VP2JWx4p8blV7fw++NZ+R18fH7uH59ZftMCLxy3tnWwZAVyx3FPamc
+aWsoTXljv3U+4u8oiLxA8V7kIz8l0pZ/f39+Xl5+ihbdvfd4l2n7OoAAMki
zdopFArpT35/4gc/MOWHi3Sn7zLVvXHalB+eij59Q02zNzx9aOzL4Kubln9r
2bLp3/r455becvCj7r0lN5pzodbMDgxLKpuPfH5h8T8MyRseGioqLNRH2ZUl
JWfPnpVdHQBgHkizdurwePSz5+nTJgXOuAOwpj+zzoKA9OW/PqX+vnlFRSLM
X+UUA3NdnIqadVGdsm+tST8MSRkdHb2zuFj/ZBT51rTnIwDALqRZ20QikTWl
pZrZs7a21rwPxGOxiP/07w/97s0j753J/NWXyl6vk+Ofi1+5u3Pfy/tf7f74
THTiSztvPXV+DpLn9/udTqc+yhbk5w+c7JddHQBg3kiztunq6tJPoMePHTPr
52dlKLp00pbyuysdzqy8H5CsYDC4rqJC/0x05Ob29vbKrg4AsBCkWdvo59AH
KitlFwVkkYlweH1VlT7KiuH1emVXBwBYINKsPd595239BNrV1SW7LiBbRCKR
uro6w/24rDu7BABgA9KsDWKxWG1trWYCdTqd0SjX/gB2EM/B5qYmw66sy+WS
XR0AYFFIszYYHBzUz6EdHg8rPAF7/PznzxlG2ZaWFtmlAQAWizRrA31T6M7i
Yg7NBOzhdrsNo+zjW7bw+QgAZADSrNVGR0f10+jzrt2y6wKyQofHY7hW9uGH
HopEInw+AgAZgDRrte3btqlHVqnbWo6PjcmuC8h83d3dhl3ZByorv/pyUnZ1
AABzkGYtJVKryK6ambS1tVV2XUDme/edt5c6HPooW37PPTNvJ+nKAkCGIM1a
Sr9gz5GbyynwgNUGBwfFG0nNxyJirCktPX/+vOzqAABmIs1aZyIcvmPFCs18
+viWLbLrAjKcz+fTP/XEEH8o/kp2dQAAk5FmrdPh8ejn0+GhIS48Aazz13Pn
15SW6hcYLCsoGBwc5NkHAJmHNGuRaDTqdDo18+nGmhomU8A642Nj5ffco4+y
Sx2O48eOya4OAGAJ0qxFDC+m7u3tlV0XkLEmwuEHKiv1H4jkcIo0AGQ00qxF
xKyqmU/XVVTILgrIWJFIRH9+tDLa29tlVwcAsBBp1gr9/f36KfW1zk7ZdQGZ
KRqN1tdvNoyybreb5T0AkNlIs1aoq6vTTKni7r04xRmagCVaW1sNo+z2bdtk
lwYAsBxp1nTDQ0OGn3XSIAKs0LZnj2GUbW5qikZ5CwkAmY80azoxh2quQ7l9
+fKJcJg0C5iuw+MxjLJ1dXWRSER2dQAAO5BmzSXuT0durmZifW7XLtl1ARnI
6/UaRtn1VVXi/aPs6gAANiHNmuvZnTs1E2t+Xl4gEJBdF5Bpent7lzoc+ih7
3733BoNB2dUBAOxDmjWRmEOXFRRo5taWlhbWGADmGhgYKMjP10dZp9Pp9/tl
VwcAsBVp1kT79u7VT6+cCw+Y6/Tp00WFhfrn2p3FxaOjo7x5BIBsQ5o1y0Q4
LCZTzfS6adMm2XUBGeXs2bOrV63SR1mRb4eHhoiyAJCFSLNmefWVV/Qz7MDJ
ftl1AZkjEAiU3X23/omWn5fX399PlAWA7ESaNUU0Gl1bVqaZYTdUV8uuC8gc
oVBoXUWFPsrm5uT09PTIrg4AIA1p1hRiMtVPssywgFkmwuGNNTWG+3FxZjQA
ZDnSrCnWV1VpZtjy8nI+9wRMEY1GN23aZBhln3ft5okGAFmONLt4AwMD+kn2
4MGDsusCMoT+fD1l/OzZZ2WXBgCQjzS7eJsfe0wzya5etYpTNQFTuN1uw66s
iLiySwMApATS7CKNjIzo59m2PXtk1wVkAsM9nMUQbyGj0ajs6gAAKYE0u0gt
LS36fS9DoZDsuoC091pnp2GU3VhTMxEOy64OAJAqSLOL4ff79SfF79y5U3Zd
QNrr6ekxXCv7nfvv590iACAeaXYxXC6XZqoV4ZZj4oFF6us7oX+fKEbZ3XcH
AgHZ1QEAUgtpdsFCodC3li3jyhTAXMNDQ0WFhfoou7Kk5OzZs7KrAwCkHNLs
grW3t+s/CfX5fOx+CSzY6OhocXGxPsqKfDsyMsKTCwCgR5pdmEgksrKkRDPh
1tXVya4LSGN+v39Naan+TWJBfv7AwABRFgBgiDS7MF6vV98+6us7IbsuIF0F
g8H77r1X/7Ra6nD09vbKrg4AkLpIswsQi8XKy8s1c+76qirZdQHpaiIc1h8P
rQzxzlF2dQCAlEaaXYDe3l79h6Hd3d2y6wLSUiQSqaurM4yybrdbdnUAgFRH
ml2AjTU1mjl3bVkZJxMBCxCLxZ74wQ8Mo6zL5ZJdHQAgDZBm52tgYEA/7XZ4
PLLrAtLSc7t2GUbZ1tZW2aUBANIDaXa+Ghsa9NtgfiW7KiAdud1uwygrnmV8
2AEASBJpdl58Ph9L+wBTdHg8hmfX1tbWRiIR9uMCACSJNDsvra2tmpl3WUFB
MBiUXReQZn735hHDruwDlZUT4TBRFgCQPNJs8gKBwFKHQ9NN2r5tm+y6gDTz
7jtvi6eSPsqWl5ePj43Jrg4AkGZIs8nTr/ETM/L58+dl1wWkkw8//OBby5bp
o+ya0tK/nuPZBACYN9JskkKhUFFhof5aFdl1AenE5/PdsWKFPsqKPxR/Jbs6
AEBaIs0mqcPj0U/Bp0+fll0XkDbOnz+/prRU/zxaVlAwODgouzoAQLoizSYj
EonoZ+Ha2lquVQGSND42trasTB9llzoc777ztuzqAABpjDSbjK6uLv0sfPzY
Mdl1AekhFAo9UFlpuB9Xd3c37woBAItBmk3GuooK/T5CsosC0kMkEnn4oYcM
9+Nqb2+XXR0AIO2RZuf07jtv62fhrq4u2XUBaSAajdbXbzaMshw7AgAwBWn2
6mKxWG1trWYWdjqdHLsJJKOlpcUwyrJRMwDALKTZq/vjv3+sn4g7PB5W+gFz
atuzxzDKNjc18X4QAGAW0uxVxZ74wQ80E/GdxcUT4bDswoBUZ7ipnRh1dXWR
SER2dQCAzEGavYrR0VH9Vdgul0t2XUCq83q9hlF2fVVVdOJL2dUBACwU+nP/
fu8pO2+RNHsV27dt06TZgvz8YDDIMgPgKnp7ex25ufooe9+9934W5HMNAMhY
F/3vdz45vQ3U11e2+228XdJsIuNjYyK7aqbj1tZW2XUBKW3gZL/+iaNcO3nO
P3ZxiuWyAJCBRI5t+2G1+pq/ZF3HuI23TppNxO12a6bj3Jyc0dFR2XUBqev0
6dNFhYX6KHtncTHPHQDISGo/Nn6QZlPBRDh8x4oVmmUGj2/ZIrsuQKZIJDI4
OPhaZ2f7DK/XOzw0pO5OIPLqypISfZQV+VZ8mdzKAQBWONfZOJ1dK5vb9rh/
vPqbpNmUcuDAAf2kLGZkVswiO/l8vpaWFqXvqnmXJ973bd+2bWBgoOzuu/XP
mvy8vP7+ftnlAwAsEfyo+60zwUuryIZeIs2mjmg06nQ6NZPyxpoaoiyy0EQ4
LMKq4QYFcw5Hbm5PT4/s3wAAYIth0mwK6e7u1s/Lvb29susC7Ob3+9dXVcU/
EVaWlNTXbxb5duszz2x+7LE7i4uvkmZf6+yU/RsAAOxCmk0lD1RWaibldRUV
sosC7BYMBteWlcV/PNHf339xKjrzIcWlIf73+LFjmsSrjOddu2X/BgAAG5Fm
U4aYr2kxAdFotLa2Vnn8L3U4OjweNcGqIz7W7tu7N3497XO7drEyBwCyC2k2
ZTz6yCOaKCvuGQ7iRLaJP5d2Zu2rNsrqh3jTp36L1+uV/RsAAOxFmk0Nw0ND
+sZse3u77LoAW02Ew+qC2JkFA3NHWWWo14s5nU7eAwJAdiHNpobmpibN7kO3
L18uZnY+M0VW8Xq9yuN/TWmpePwnn2aDweAdK1Zw4SQAZCPSbAoQd4X+cPnn
du2SXRdgt8e3bFEe/263O/koq4wdO3Yo39vS0iL79wAA2Ig0mwJ+9uyzmiib
n5fn9/tl1wXYbU1pac7lE0Pmm2b7+k4o33vfvffK/j0AADYyL802NjTcsWJF
8kM9VD03J2de3yjGzGXOGSIYDC4rKNCk2ad+9CPZdQF2i0Qi6lNgXssMlBEI
BJTvLcjPl/2rAABsZF6affSRRzQrP60bmXR51L69e/W/oM/nk10XYLfxsTHl
8f+tZcvmG2WVHWjVZ1A0GpX92wAA7GJqmrUnymZSmp0Ih1eWlGh+u02bNsmu
C5BAPB3UZ8HMvgTziLJCYGxc+d6lDofsXwUAYCPz0mwoFBofG0t+qHtSrSkt
ndc3ijHzKWQmiN8nUx0DJ/tl1wXIUXx5e66Zjyfm15v98MMPlO9dW1Ym+/cA
ANiIq8DkiUaj8cd3KmNDdbXsugBp6urq4j5/mV+adbvdyvc2NzWxtR0AZBHS
rDw9PT36xuzM4UdAlurweJTl9+Xl5RenoslH2YlwWN0PoaurS/bvAQCwEWlW
nvVVVZooK2ZwekrIZvFbfFzeuiSpNNu2Z4/yXcXFxRmzEgkAkBTSrCQDAwP6
xuzBgwdl1wVI9rxrt/J0yCsq+vDDD5LcaXapw5Fhl4gCAJJFmpVk82OPaaLs
6lWrOF8emAiH11VUKE+KosLCd995++pR9ve/f0tt566vquJJBABZhzQrw8jI
iL4x27ZnD8sMAOHs2bPq5ga5OTktLS0zR+Npc6z/0z81NzWpz6A1paWBQEB2
7QAA25FmZRCzsybKFhUWhkIh2XUBqWJ4aMjpdKpPEJFpN1RX//znz3V4PGI8
t2uXZtn52rIyzhwBgCwVn2Yf+g1p1gZ+v19d46eOnTt3yq4LSC2BQKC2tlb/
KYZ+1Ndv5s0gAGSti6d+GdebbffbeNNZm2ZdLpdmLhbhduaDVABavb29G2tq
DENsbk6OiLt9fSdYogMA2Wty5F/uuz5+dnh6+Cvbbjw702woFPrWsmWaSbm5
qUl2XUCKUpKqeLvX1dUl3gm2znjetVv8byAQIMcCQJbyHxVzQdsPqw3bHUsq
m1tffOHl/a9a3SvMzjTb3t7uyM3V3Oc+n49JGUgSTxYAyHJiIrjwxelXfr1/
//694r+GQ/xV+5GPL05FLZ01sjDNRiKRlSUlmihbV1cnuy4AAIA0o8TUWAJT
tnQ/sjDNer1efTO8r++E7LoAAAAwb9mWZsUbhPLyck2UXV9VJbsuAAAALES2
pdnjx47pG7Pd3d2y6wIAAMBCZFua1e8ytLasLBqNyq4LAAAAC5FVaXZgYEDf
mO3weGTXBQAAgAXKqjTb2NCgibIrS0omwmHZdQEAAGCBsifN+nw+fWPW7XbL
rgsAAAALlz1ptrW1VRNllxUUBINB2XUBAABg4bIkzQYCgfy8PE2a3b5tm+y6
AAAAsChZkmbdbrcmyi51OMTvLrsuAAAALEo2pNlQKFRUWKhJs40NDbLrAgAA
wGJlQ5rt8Hj013+dPn1adl0AAABYrIxPs5FIZE1pqSbKPvzQQ7LrAgAAgAky
Ps12dXXpG7PHjx2TXRcAAABMkPFpdl1FhSbKPlBZKbsoAAAAmCOz02xf3wl9
Y7arq0t2XQAAADBHZqfZ2tpaTZR1Op3RaFR2XQAAADBHBqfZwcFBfWO2w+OR
XRcAAABMk8FptrmpSRNli4uLJ8Jh2XUBAADANJmaZkdHR3NzcjRp1uVyya4L
AAAAZsrUNLt92zZNmi3Izx8fG5NdFwAAAMyUkWlWpFaRXTWN2dbW1lgsJrs0
AAAAmCkj06zb7dY0ZsX/jo6Oyq4LAAAAJsu8NDsRDt+xYoWmMfv4li2y6wIA
AID5Mi/NHjhwQL8x1/DQEMsMAAAAMk+GpdloNOp0OjVRdkN1tey6AAAAYIkM
S7Pd3d36jbl6e3tl1wUAAABLZFiafaCyUhNl11VUyC4KAAAAVsmkNNvf369f
MftaZ6fsugAAAGCVTEqzjz7yiCbKil8qEonIrgsAAABWyZg0Ozw0pF8x297e
LrsuAAAAWChj0mxzU5Mmzd6+fPlEOMzGXAAAABksM9LsX8+dd+Tmahqzz+3a
RZQFAADIbJmRZn/27LOaKJuflxcIBGTXBQAAAGtlQJoNBoPLCgo0afapH/1I
dl0AAACwXAak2X179+o35vL5fLLrAgAAgOXSPc1OhMMrS0o0UXbTpk2smAUA
AMgG6Z5mX+vs1Ddm+/v7ZdcFAAAAO6R1mo1Go2vLyjRRdkN1tey6AAAAYJO0
TrNHjxzRN2Z7enpk1wUAAACbpHWaXV9VpYmy5eXlrJgFAADIHumbZgcGBvSN
2YMHD8quCwAAAPZJ3zRbX79ZE2VXr1oViURk1wUAAAD7pGmaHRkZ0Tdm2/bs
YZkBAABAVknTNNvS0qKJskWFhaFQSHZdAAAAsFU6plm/37/U4dCk2R07dsiu
CwAAAHZLxzTrcrk0UVaEWxFxZdcFAAAAu6Vdmg2FQkWFhZo029zUJLsuAAAA
SJB2aba9vT03J0eTZn0+H9d/AQAAZKH0SrORSGT1qlWaKFtXV0eUBQAAyE7p
lWa9Xq9+Y66+vhOy6wIAAIAcaZRmY7FYeXm5Jsqur6qSXRcAAACkSaM0e/zY
MX1jtqurS3ZdAAAAkCaN0uzGmhpNlF1bVsaKWQAAgGyWLml2YGBA35jt8Hhk
1wUAAACZ0iXNNjY0aKLsypKSiXBYdl0AAACQKS3SrM/n0zdm3W637LoAAAAg
WVqk2dbWVs2JCcsKCoLBoOy6AAAAIFnqp9lAIJCfl6dpzG7ftk12XQAAAJAv
9dOs2+3WRNmlDocoW3ZdAAAAkC/F02woFLp9+XJNmm1saJBdFwAAAFJCiqfZ
Do9Hf/3X8NCQ7LoAAACQElI5zUYikTWlpZoo+/BDD8muCwAAAKkildNsV1eX
ZisDMY4fOya7LgAAAKSKVE6z6yoqNFH2gcpK2UUBAAAghaRsmu3rO6FfMev1
emXXBQAAgBSSsmm2trZWE2WdTmc0GpVdFwAAAFJIaqbZwcFB/YrZDo9Hdl0A
AABILamZZpubmjRRtri4eCIcll0XAAAAUksKptnR0VF9Y9blcsmuCwAAACkn
BdPsjh07NFG2ID9/fGxMdl0AAABIOamWZkVqFdlVk2ZbW1tjsZjs0gAAAJBy
Ui3Nut1uzTID8b+jo6Oy6wIAAEAqSqk0OxEO37FihaYxW1+/WXZdAAAASFEp
lWYPHDigv/5reGiIZQYAAAAwlDppNhqNOp1OTZTdUF0ttyoAAACkstRJs93d
3frGbG9vr9yqAAAAkMpSJ80+UFmpibLrKirklgQAAIAUlyJptr+/XxNlxXit
s1NiSQAAAEh9KZJmH33kEU2UFfVEIhGJJQEAACD1pUKaHR4a0q+YfWnfPln1
AAAAIF2kQpptbmrSpNnbly+fCIfZmAsAAABXJz3N/vXceUdurqYx+9yuXURZ
AAAAzEl6mhXBVRNl8/PyAoGAlGIAAACQXuSm2WAwWJCfr1lm0NzUZH8lAAAA
SEdy0+y+vXs1jVmRbEdHR1lmAAAAgGRITLMT4fDKkhJNmn30kUdsLgMAAADp
S2Kafa2zU39iwsDJfhqzAAAASJKsNBuNRteWlWmi7IbqaqIsAAAAkicrzR49
ckTfmO3p6bGzBgAAAKQ7WWl2Q3W1JsqWl5fTmAUAAMC8SEmz/f39+sbswYMH
bSsAAAAAmUFKmq2v36yJsqtXrYpEIrYVAAAAgMxgf5odGRnRN2bdbrc9tw4A
AIBMYn+abWlp0UTZosLCUChkz60DAAAgk9icZv1+/1KHQ5Nmd+zYYcNNAwAA
IPPYnGZdLpcmyopwKyKuDTcNAACAzGNnmg2FQkWFhZo029zUxMZcAAAAWBg7
02yHx6O//svn85FmAQAAsDC2pdlIJLKypCQ3Jyc+ytbV1RFlAQAAsGC2pVmv
16tvzPb1nbD0RgEAAJDZ7EmzsVisvLxcE2XXV1XRmAUAAMBi2JNmjx87pm/M
dnV1WXeLAAAAyAb2pNmNNTWaKLu2rIzGLAAAABbJhjQ7MDCgufhLjA6Px6Kb
AwAAQPawIc02NjRoouzKkpKJcNiimwMAAED2sDrN+nw+/YpZt9ttxW0BAAAg
21idZrc+84wmyi4rKAgGg1bcFgAAALKNpWk2EAjk5+Vp0qzIt6bfEAAAALKT
pWnW7XZrouxSh+P8+fOm3xAAAACyk3VpNhQK3b58uSbNNjY0mHsrAAAAyGbW
pdkOj0e/Mdfw0JC5twIAAIBsZlGajUQia0pLNVF2Y02NiTcBAAAAWJRmu7q6
9I3Z48eOmXgTAAAAgEVpdl1FhSbKPlBZaeLPBwAAAKasSbN9fSf0JyZ4vV6z
fj4AAACgsCLN1tbWaqKs0+mMRqNm/XwAAABAYXqaHRwc1K+Y7fB4SLMAAAAw
nelptrmpSRNl71ixYiIcNuWHAwAAAPHMTbOjo6P6xqzL5Vr8TwYAAAD0zE2z
O3bs0ETZgvz88bGxxf9kAAAAQM/ENCtSq8iumjTb0tJiSp0AAACAnolp1u12
O3Jz46Nsbk7O6OioKXUCAAAAemal2YlwuLi4WNOYra/fbFadAAAAgJ5ZafbA
gQP6ExOGh4ZisZhZpQIAAAAapqTZaDTqdDo1UXZDdTVRFgAAAJYyJc329PTo
G7O9vb0m1gkAAADomZJmH6is1ETZdRUVJhYJAAAAGFp8mu3v79c3Zl/r7DS3
TgAAAEBv8Wn20Uce0UTZNaWlkUjE3DoBAAAAvUWm2eGhIf1Rti/t22d6nQAA
AIDeItNsc1OTJs3evnz5RDjMbgYAAACwwWLSrN/v1xz+JcZzu3YRZQEAAGCP
BadZEVlFcNVE2fy8vEAgYFGpAAAAgMaC02wwGCzIz9csM2huarKoTgAAAEBv
wWn2pX37NI1ZkWxHR0dZZgAAAADbLCzNToTDK0tKNGm2rq7OujoBAAAAvYWl
2dc6O/UnJvT391tXJwAAAKC3gDQbjUbXlpVpouyG6mpL6wQAAAD0FpBme3t7
9Y3Znp4eS+sEAAAA9BaQZjdUV2uibHl5ORd/AQAAwH7zTbP9/f36xuyBAwes
rhMAAADQm2+ara/frImyq1etikQiVtcJAAAA6M0rzY6MjOgbs26324Y6AQAA
AL15pdmWlhZNlC0qLAyFQjbUCQAAAOgln2b9fv9Sh0OTZnfs2GFPnQAAAIBe
8mnW5XJpoqwItyLi2lMnAAAAoJdkmg2FQkWFhZo029zUxMZcAAAAkCjJNNvh
8eiv//L5fKRZAAAASJRMmo1EIitLSnJzcuKjbG1trZ11AgAAAHrJpFmv16uJ
smL09Z2ws04AAABAb840G4vFysvLNVF2fVUVawwAAAAg3Zxp9vixY/oVs11d
XTbXCQAAAOjNmWY31tRoouzasrJoNGpznQAAAIDe1dPswMCAfsVsh8djf50A
AACA3tXTbGNDgybKriwpmQiH7a8TAAAA0LtKmvX5fPoVs263m+u/AAAAkCKu
kma3PvOMJsoW5OcHg0EpdQIAAAB6idJsIBDIz8vTpNnt27bRmAUAAEDqSJRm
3W63JsoudTjEF8uqEwAAANAzTLOhUOj25cs1abaxoUFinQAAAICeYZrt8Hj0
G3MNDw1JrBP28/v9Z2dEIhHZtSCFBINB5YEh3vbKrgUpZCIcVh4Y4qVDdi1I
LSJpKI8NNquHRfRpVkSXNaWlmii7saZGbp2w33333qv8658+fVp2LUghz+3a
pTww2vbskV0LUsjAyX7lgbGhulp2LUgtywoKlMcGb4FhEX2a7erq0jdmjx87
JrdO2I80C0MizSovEaRZxOvvJ83CGGk2K8QmQ3/u/92bR5Txx3//2C/+zK6t
A/Rpdl1FhSbKPlBZaU8xSCmkWRiiNwtDIs0qb3NIs9AgzWa6sfd/83++fYv2
hILcW51P7n/zL7ZUoEmzfX0n9CcmeL1eW2pBaiHNwhC9WRiiN4tESLOZbHJk
b8mNyr/vbTfWd3985px/LPhRt/qHjuu3Hvn8gtVVaNJsXV2dJso6nU6WbWcn
0iwM0ZuFIXqzSIQ0m7nGOjdcp/zj/t1dT5yKTF2ciur/aum1rlMWX00en2YH
Bwf1jdkOj4c0m51IszBEbxaG6M0iEdJshoqda1uvxsXdIxPxfzX9H/9RdfnB
kq29Iuhat4w2Ps02NzVpouwdK1ZMhMMW3TRSHGkWhujNwhC9WSRCmp1TWmat
+LC66bdfGXxF7I9b16iR8smP/tO6WtQ0u3rVKv1WBi6Xy7qbRoojzcIQvVkY
ojeLREizc/J6veXl5e3t7cFg0LZ9ABYpvjHb+N7fDL8m5ntd/ZoEidekYi6n
2aLCQk2ULcjPHx8bs+yWkepIszBEbxaG6M0iEdLsnESCFU+c6SWmDkdzU1Nf
34lUz7TRT3Zfc/OlvQtufvD1/0iwJPWrkz+9btaXWfR7qWlWP1paWqy4RaQL
0iwM0ZuFIXqzSIQ0m4yRkRERZdUMtras7KV9+wKBgOy6Evi4Qy31mtWuhOf/
xSY7N1znyM1VvvKenr9a1J5NlGbFbDU6OmrNbSI9kGZhiN4sDNGbRSKk2ST9
7NlnNWFM5NvGhobjx46lVKv24lQ0fkHsDU8fGv9vwy+crvnMi9VXFhvUvGJz
mq2v32zNDSJtkGZhiN4sDNGbRSKk2SSJ+2dNaalhKnM6neIl1+9P2AS119jh
6muvZNSXhxN9nQjh4aPb1cuybrux/t+sibOJ0uzg4KAlt4f0QZqFIXqzMERv
FomQZpPX3d2daP2n0qqtr9/c29sruVU7OXJlNWxOzlXS7LThl9T6b7vpe73W
pNnR0VH93cVrEaZIs0iA3iwM0ZtFIqTZedGfY6Uf/3jXXW63+9y5czIKjE19
dXLL/7hFLWaOrbdmp9mE14stzoEDB/T30tEjR6y4LaQX0iwM0ZuFIXqzSIQ0
Oy+jo6P5eXlzBlplrCktbWxoaG9vHxgYsG/T2smRp65fSJoV4+nhr+LOCzON
mljUsa6iwvRbQToizcIQvVkYojeLREiz8+V2u5NMs+rH/co6hPVVVdu3bevq
6jp79qxl1cWmPn1DPTdhvmk20c60Gq91dj67c2eSo7mpSd02QR21tbXJ/wRG
Bo87i4uVh4R4nEgvhpE647sPPqiGFunFMFJnNDY0KA+M1atWSS+GkVJD3XhK
BC3pxaT+2LFjh7ij9KcAzCvZirGypGTzY4/t27tXvNM0t2178dQv48/bSj7N
iu9KsjcrKp/v78tgMBgMBoPBSIWhxDNzQ5ojN/c799/f2trq9XpN2H91/ETN
N29Vf7gVvdnk0yyDwWAwGAwGIwWHuWn2jhUrNm3a5Ha7+/pOmLDe48KHC1s3
q/Rmk7mFnp6e9vlwuVzKTRQVFu7bu7dtz555fTsy2MqSEuWxsXPnTtm1IIVs
rKlRHhh1dXWya0EKaW1tVR4YTqdTdi1ILepKA5GmZNeSHsQdteCVBspw5OY+
UFmpNmNN3tFrEXsaWLRDl7rfrHj9SamTJiAdV4HBkHoVmHj/y4sGVAMnuQoM
xrgKbL527ty5gAS7sqSkvn6zFQtltSZHdl9zs3q7M/vNJp4LhmalWatPT/jH
u+6y5AaQtkizMMQOXTDEngZIhDQ7L2LOVbvZVx/KJgY7duyweBMDvVCSZ4EJ
4aPbr3SMr996KmJJQaRZJEKahSF26IIh9ptFIqTZ5MViMfEMmjPHfvfBBw8e
PCjx/hxxfVtdCrtk02+v0nAVX6lun7XkicPWtGZJs0iINAtD9GZhiN4sEiHN
Js/r9V4lxBYVFm595pnhoSG5RYrIHfO9rlZ1zWrXX2b+0OhrZ3VxH35v3KKS
SLNIhDQLQ/RmYYjeLBIhzSZJ3D/qTu+asb6q6rXOTvtO+5pDbCr6SduSmy61
Z29+8PX/iBqn2Qsf/vS6Sytsb7ux/p0LVl1qQZpFIqRZGKI3C0P0ZpEIaTZJ
27dt04TY25cvF384MjIiuzQDn3nq1Dqr/uA3/JqLp355ZXnt9hPWFUOaRSKk
WRiiNwtD9GaRCGk2GcNDQ/F7zIrnkdfrTZlmrJG4XWeXrGv/i+7vL05Fe7//
NWXRbO6tzt/45z4CbMFIs0iENAtD9GZhiN4sEiHNzikWi62vqhJ30Z3Fxc/u
3Onz+WRXlIxYfOu16g/+2YsNYhc+eFm9/qv0jU8sLYU0i0RIszBEbxaG6M0i
EdLsnLxe78aamt+9eSQ68aXsWpIVm6GuN8i9+cHdIxNX/tp/VD1hYclWi85M
uII0i0RIszBEbxaG6M0iEdLsnGa6mko8TKcjaZSCz3U2qh3aguY2kcnbflit
bpm7pv1dq6PsFGkWiZFmYYjeLAzRm0UipNkMpgTaC1+c7nmh4du3XDnWIfdW
56Nb9x35/II9ZZBmkQhpFobozcIQvVkkQprNEhenopPjn38WDIv/Kv1Y21rN
pFkkQpqFIXqzMERvFomQZrON/eslSLNIhDQLQ/RmYYjeLBIhzcJqpFkkQpqF
IXqzMERvFomQZmE10iwSIc3CEL1ZGKI3i0RIs7AaaRaJRGak9EEkkEF9YESj
Fh7sgrQTi8WUB4b4r+xakFqYTWA10iwSSa9d7wAAqYnZBFYjzQIAACB9kWYB
AACQvkizAAAASF+kWQAAAKQv0iwAAADSF2kWAAAA6Ys0CwAAkB5ik5Pjn793
xn9xKiqG/u/F3549e/azYHbt7kuaBQAASGUXvjj9yq/3/3j9N0Rgc+TmivH3
q148fXH2Xr6TI51PVoi/UnJd9eG/yKvXbqRZAACAFDU5svuam0VOy8/LUwKb
Ohrf+9uVLxs/8dPrblb/KjcnZ8m6jnF5VduMNAsAAJCiJkde+fX+7o/PfBYM
x3yv13zzVjWyLnn+pPo1SuKNH0tqXiHNAgAAQC5lLYGyRFb891zbejWv/v2q
F2cWE4wdrr5W/O8NTx8a+zL4p0Nt/2vjQ99t3PbWmaDcyu1EmoWh0J/793tP
ya4CKefCF6cHTvYfPXKkq6vrd28eUa5E4BD2rCUeD+++8/arh95QHw9fyS4J
qSn4Ubd4nIh8xcvFYg2/dGU5wc0PvnMh9pmnzpGbu2TTby93YmNZeCeTZqFx
0f9+55MV4iHx9ZXtftnFIHWIyUi9ACH+w6y/u+uJX73/hezqYDfxQvHqpuWa
TzbFuO2m7/F4gNanbygPD6YVE1z48Knrb1Gfca0vvlDzzVtvu7G+N7vfSZJm
oRLTU9sPq68sucmmBeS4iotT0ZGOJ/W5JX7c8PShLLp6Nut96v1FXlHRVR4P
S/YOTE1lXXcIhmIR/96SG5V3wUse+g3TyqKFlHUFCS8Hy0qkWUzF9WNnzUek
WcxE2TMvVl89yl56wGztZdVBNggf3a7+o3+3cdvL+19t+8X2Lf/jFs3jYetg
SHalSAWx+BcQphVTxC+dnb5Xnzic3X3ZaaRZnOtsnH46VDa37XH/ePU3edlB
vIunfqku0PrJ4cHh8YnJ8c/9n/6p54UGfaDdPTIhu15YbPyEckn1DU8fEg+G
mTcvyvuX0EjHk7k5Odl5PTUSufDBy/Frk5hWTKG+LCvj6WHCLGkW0+sh3zoT
vHSkyNBLvOwgztjr9/7D9IPh/udPRaY0585c9L+/t+TGWS2Cmld4Vc1sI65v
T19vMr2QwMBnnrorD4b7n2fxSba78GH8DqhMK6a5/KZS6TO8/h98KEaaxWzD
pFnEmbl247Yb6//tqynjV8uvTsbPVo7rt4rQy+tqxpoJJ3GXTs8y/e/+1Ul1
yYEyydpdIVKGePPb/8M7xCOhoLlNuYCUacU8l/oMynj4vXFedUmzmIU0iyti
Sqvtnp6/XuWlMvj6E+pj5rabvvdvNGcz2NBLc2XU0NHqrysPhmtWu/4yxVub
rBVT1leL14R3LsQGGpYwrZjp0ze+fUtcx1s9QyGLkWYxC2kWV4QO/dP1Srs1
kems4j+qfuYlZq4s3yUm42lWm2hFP1EPJGLZSVa7/LJQd/zzqdikeg0+04oJ
op+oe0So9yr7npFmMQtpFpeJ3PKnQ20/OTw4x9fFbX5IbzazxWJz7coe99aG
PQ2y2FjnhuvUfU7iO/ZMK4t35sVqzabfbDY7RZqFBmkW8xWXZh3faGbdbDZT
92Ja8vxJtmvLVpdWKMV9rEOaNc/HHUp87f74zKF/up79ZFSkWcxCmsV8xV34
s2Rrr+xqIM2X//qU8jCoe+P0F+H/kl0O5Ij5Xlfz1eV1KaRZk0yOKCt5tg6G
1IvslFH6xidxXxcaHfkk25q1pFnMQprFPMXvpf/kR/8puxxIEVK2rVb2m33r
TJCubJaKftK25KacS4fBqUizZohNKvF1ycvDyh/Ev/Yu2fRbNb7+7f89njOz
Ce0cq9wzC2kWs5BmMR/i1bL3+1+7dGYlVyJkH/EACH7UHX/qijLWtL+bba0h
iAfDH7euEf/6f7/qxdnbWZBmFyI68WVgbFx9HinLeJbUvKK8zE7fvXE7G9x2
Y/07F2bu8JmlCEueOJxt9zNpFrOQZjEPMWVDWhZuZSERXc51NuYVFWly7KUV
1Lm5S7ZyYUp2UQ6oyr3V+Rt/dHZXkDQ7f5eTqnIIo/LZh+MbzfFPqljEr3TC
1beQFz54WXxXdl4URprFLKRZJC82+eqm5epVP7Krga1EXPnU+4tHt+5r+8X2
/7vxO4aZdnp3JmSJy+vnS9/4RPcBN2l23s61rdc8m8TbhNkdg5jaDNeM7NxO
hDSLWUizSJp6Vrjug0VkvOmZVA0t0/t2Rfx/OtSmbs91+TWkncUn2SHU+/2v
Kas3x//b4G9Js/MVfP0JZRW6Ohrf+9v0x2GziRdhzZfNvhwsi5BmMQtpFkm6
vE/+bTd9jwNMobjof189PYH1J9lDORAw8XbTs9Isb3CSMjmifvIl7thfvf+F
4VeJd5Tqtni5Nz/Y/fEZo3cTWYE0i1lIs0iCujnMXOecIvv4j6pXpuTm5LDN
Rea7vMIz4QfcsckraZYT4pIQi1367CM68WUoFEq8NcF0q1b9MnHHZvN9S5rF
LKRZJGGk40mjdVyAEItfy0eazXRX+q6Pbt3345b/3aIj/jB+CcqKf27csWNH
c1OT+Pq/yK4+lalH77GIKxmkWcxCmsVc1E0OibIwdOGDl0mzWSN0uPpa8Q+d
V1SUaIOL+LHU4RBD/WScg7BhFtIsZiHN4qrUK7+2DoboGMCY/6jaiyPNZrpQ
/Pmq8xqkWZiINItZSLNITO25ZdspM5ifuMOOaeBnuNjk6d8fevXQG12JdXfu
+/HqbypnrPzdXU+88uv9v3vziPjz/d5TTDEwC2kWs5BmkYB6/Hrd8c9FlE3Y
mP3q5E+vu1nEXXurQyoZuvQysvRa1+mLsouBLeJXeGpWe4qXiytXgcUdwKqs
DJVQKzIRaRazkGZhRERZ5bLlufbDHztcfe2VMxaRlT7z1CmvITcc/LPsWiBd
LP5Ksa+vbM/aLaRgKdIsZolPsw/9hjSLaZeXQS75+R++CP/XOf9YYGw8MNtn
wXDoz/2/+p//MH2kKeeCZa7J8c9HR0fFP3fCr7i8zOCa1dONWZpvmL3fbDvT
CqxAmkU89RqfHM7xgWL8xFPX33L1qzmUFXHqeOEcS2ozk7raRIyC5rZTkSnt
8unJkX+57/qcyxsRE2Uxg7PAYDnSLK64PBOpg9WP2W5mEey8rlOmpZ/BLnzw
suady08ODw6Pz1znFZsMftStdGVvu+l7b50Jcp0gLiPNwnKkWUz5jz7v2t32
w2rjcFLZ3PriCy/vf5U+bda5fHbtvEbVH3ikZKz43mx8Z97pdKr/++T+N1lg
gNmu7OL19ZV85AdLkGaznJh0Lnxx+pVf79+/f6/4r+EQf9V+5OOrXcaOzDT2
p0Nt4o1Md+e+JP8rBtewZy7x9I8FP+rWv/PNvdX53cZt4lXii/B/TXF0ETRi
k+KVRJlNxIOED/xgBdIspuI2VDE0xfSUxRJtvGO4FQ+ygXKI/OT4558Fw4Gx
8a++nFQXFfBIgJ7yqOBBAkuRZgEA86HdJpR8AkAu0iwAAADSF2kWAAAA6Ys0
CwAAgPRFmgUAAED6Is0CAAAgfZFmAQAAkL5IswAAAEhfpFkAAACkL9IsAAAA
0hdpFgAAAOmLNAsAAID0RZoFAABA+iLNAgAAIH2RZgEAAJC+SLMAAABIX9Fo
NDBjfGxMdi0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMA0
/x+PCPZA
    "], {{0, 912}, {922, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{922, 912},
  PlotRange->{{0, 922}, {0, 912}}]], "Output",ExpressionUUID->"babd0def-ce49-\
4b62-97ba-1d19c43a04fc"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Avalanche forecasting",
  FontWeight->"Bold"],
 "  Avalanche forecasters measure the ",
 StyleBox["temperature gradient ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "T"}], 
    RowBox[{"d", "\[VeryThinSpace]", "h"}]], TraditionalForm]],
  ExpressionUUID->"b1edc3a1-f65b-4e33-9347-1965076ede6c"],
 ", which is the rate at which the temperature in a snowpack ",
 Cell[BoxData[
  FormBox["T", TraditionalForm]],ExpressionUUID->
  "2f8fdf6b-bb2d-42db-9a01-0e0ed5c2c9a3"],
 " changes with respect to its depth ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "9d465b0a-5570-43ff-a0b0-4d9d595940a9"],
 ". A large temperature gradient may lead to a weak layer in the snowpack. \
When these weak layers collapse, avalanches occur. Avalanche forecasters use \
the following rule of thumb: If ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "T"}], 
    RowBox[{"d", "\[VeryThinSpace]", "h"}]], TraditionalForm]],
  ExpressionUUID->"b744c7b0-5ec9-4bc7-a63a-78dd60323a40"],
 " exceeds ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", "\[VeryThinSpace]", 
    RowBox[{"\[Degree]C", "/", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "e849947e-9501-4e3a-9198-e8bff9718d4c"],
 " anywhere in the snowpack, conditions are favorable for weak-layer \
formation and the risk of avalanche increases. Assume the temperature \
function is continuous and differentiable."
}], "Problem",ExpressionUUID->"f443b50f-e18d-46cb-9655-ea14d9cd5d03"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAn avalanche forecaster digs a snow pit and takes two temperature \
measurements. At the surface (",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "23c4b37e-4ab8-475c-90fa-c6183e309ba0"],
 ") the temperature is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "16"}], "\[VeryThinSpace]", "\[Degree]C"}], 
   TraditionalForm]],ExpressionUUID->"bc9777d4-4856-4149-b086-056d3e22d928"],
 ". At a depth of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1.1", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "7a4d1381-f438-48af-bfe0-bb232738d92d"],
 ", the temperature is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "2"}], "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"ade41dc7-221d-48d0-8084-29bbafb23cb8"],
 ". Using the Mean Value Theorem, what can he conclude about the temperature \
gradient? Is the formation of a weak layer likely?"
}], "SubProblem",ExpressionUUID->"87e25dc2-3115-4d7d-8367-26fb4fbc9782"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tOne mile away, a skier finds that the temperature at a depth of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1.4", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "68b6f5e2-1145-4444-952c-196af0f2ebac"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"103feeab-9693-4bc0-a231-c51e732a3bd3"],
 ", and at the surface it is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "12"}], "\[VeryThinSpace]", "\[Degree]C"}], 
   TraditionalForm]],ExpressionUUID->"6dee90ed-9b8c-4204-9cfb-43ce05657340"],
 ". What can be concluded about the temperature gradient? Is the formation of \
a weak layer in her location likely?"
}], "SubProblem",ExpressionUUID->"f52a0452-ff1e-4f76-8afa-aa2e5c28991d"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tBecause snow is an excellent insulator, the temperature of snow-covered \
ground is near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"235a051d-7743-47eb-a49c-2e6a257b00e7"],
 ". Furthermore, the surface temperature of snow in a particular area does \
not vary much from one location to the next. Explain why a weak layer is more \
likely to form in places where the snowpack is not too deep."
}], "SubProblem",ExpressionUUID->"b8f83105-6e16-4023-adef-aa152a2276c1"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe term ",
 StyleBox["isothermal",
  FontSlant->"Italic"],
 " is used to describe the situation where all layers of the snowpack are at \
the same temperature (typically near the freezing point). Is a weak layer \
likely to form in isothermal snow? Explain."
}], "SubProblem",ExpressionUUID->"74a34446-2ec8-4ec7-9a86-5c05cb605e3d"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Mean Value Theorem and the police",
  FontWeight->"Bold"],
 "  A state patrol officer saw a car start from rest at a highway on-ramp. \
She radioed ahead to a patrol officer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", "mi"}], TraditionalForm]],ExpressionUUID->
  "d6f82646-16f0-4586-b0f2-473b6c2bb6b5"],
 " along the highway. When the car reached the location of the second officer \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"28", "min"}], TraditionalForm]],ExpressionUUID->
  "2478e5ab-1403-4620-a8c6-69c67c3a9ceb"],
 " later, it was clocked going ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "da2be8a7-e445-4d6d-b587-5f93051cfcfa"],
 ". The driver of the car was given a ticket for exceeding the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", "\[Hyphen]", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "5c58c296-cedd-433e-a42e-9ec3d6459b7d"],
 " speed limit. Why can the officer conclude that the driver exceeded the \
speed limit?"
}], "Problem",ExpressionUUID->"08f55a7c-69f0-41b3-be6f-c8df3c02cf51"],

Cell[TextData[{
 StyleBox["44.\tMean Value Theorem and the police again",
  FontWeight->"Bold"],
 "  Compare carefully to Exercise 43. A state patrol officer saw a car start \
from rest at a highway on-ramp. She radioed ahead to another officer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", "mi"}], TraditionalForm]],ExpressionUUID->
  "479caaf2-481d-47a9-900c-fed1ae611652"],
 " along the highway. When the car reached the location of the second officer \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", "min"}], TraditionalForm]],ExpressionUUID->
  "1bdc00ea-d30f-42f6-94e3-50b85353d3ce"],
 " later, it was clocked going ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "4a813ee8-b933-4b18-ae06-33a39df9f254"],
 ". Can the patrol officer conclude that the driver exceeded the speed \
limit?"
}], "Problem",ExpressionUUID->"774c2cf1-3d80-47a3-94cd-7b78d8be2539"],

Cell[TextData[{
 StyleBox["45.\tRunning pace",
  FontWeight->"Bold"],
 "  Explain why if a runner completes a ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6.2", "\[Hyphen]", "mi"}], TraditionalForm]],ExpressionUUID->
  "dcc4ea39-7f12-4dd1-81c2-3fa3906b2092"],
 " (",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", "\[Hyphen]", "km"}], TraditionalForm]],ExpressionUUID->
  "ad44cf0a-1f0e-4459-aad0-073b06c0daea"],
 ") race in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"32", "min"}], TraditionalForm]],ExpressionUUID->
  "34fe7ddf-9247-4d81-b062-b7bdbd8e7af1"],
 ", then he must have been running at exactly ",
 Cell[BoxData[
  FormBox[
   RowBox[{"11", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "40bccf4f-f262-4d03-ae03-21a9a7e7d833"],
 " at least twice in the race. Assume the runner\[CloseCurlyQuote]s speed at \
the finish line is zero."
}], "Problem",ExpressionUUID->"00109ae8-4476-442d-a621-819427c50c25"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Mean Value Theorem for linear functions",
  FontWeight->"Bold"],
 "  Interpret the Mean Value Theorem when it is applied to any linear \
function."
}], "Problem",ExpressionUUID->"a2a581c2-dae1-4e29-a82a-be8eb5f2883a"],

Cell[TextData[{
 StyleBox["47.\tMean Value Theorem for quadratic functions",
  FontWeight->"Bold"],
 "  Consider the quadratic function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"A", " ", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"B", " ", "x"}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "d7203839-7774-4e14-8a99-34aa3125cba4"],
 ", where ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "8555d4e4-a725-415e-871a-23d1a4707666"],
 ", ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "d1bdec57-b002-44f4-b0af-15af5cc194eb"],
 ", and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d2acde67-c3db-42f2-b1de-96131c230a63"],
 " are real numbers with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "fc65fd33-efcc-4c3e-99f2-cc62919afe96"],
 ". Show that when the Mean Value Theorem is applied to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7f909cc7-32df-4e5c-b899-7a7a25f20430"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "3beab79c-778d-41eb-88ff-9f57128fc83d"],
 ", the number ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "994c3c5a-1c04-4336-aca9-1933055ca1de"],
 " guaranteed by the theorem is the midpoint of the interval."
}], "Problem",ExpressionUUID->"0145feda-a3fe-4096-bdd6-ce13271bd75b"],

Cell[TextData[StyleBox["48.\tMeans",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"e4159018-6cf3-4e03-bdde-574a87eaf36c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "f09b674b-63be-4d39-8ec3-84e7cdb30a73"],
 " guaranteed to exist by the Mean Value Theorem for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "4597f2e8-4a74-4e98-9fb7-e68a7fb96721"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "36f3c58d-d42c-4f67-ba0e-704c778947ef"],
 " is the arithmetic mean of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "2d51afcc-7629-4c32-aae6-210b4ca59b26"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "a64df664-e168-4e4a-bc03-cf463adeed66"],
 "; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", 
    FormBox[
     FractionBox[
      RowBox[{"a", "+", "b"}], "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "f396de02-3510-4a61-a5a7-dbd8e02b19f6"],
 "."
}], "SubProblem",ExpressionUUID->"3a049dbb-201e-4aaf-a475-01cab680c05b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e51f0651-5049-4f4b-8e9b-98c1b2c6f690"],
 " guaranteed to exist by the Mean Value Theorem for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "a74f3f1f-a9d0-47ef-b0d4-d5c5d687de6e"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "d10de77d-9e17-47f8-b2c1-f691a74d178f"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "a", "<", "b"}], TraditionalForm]],ExpressionUUID->
  "72f2a18c-5659-4912-9311-63c7bb0a210e"],
 ", is the geometric mean of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6d59a4ce-fc51-4290-bb13-8006efd84799"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "fa1f969b-a3ec-4628-ad61-bcf26e42299a"],
 "; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", 
    SqrtBox[
     RowBox[{"a", " ", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "3ed2c170-0923-410b-90ca-1b5e4f7e3321"],
 "."
}], "SubProblem",ExpressionUUID->"a149cfad-0d45-4774-b93c-81df0b9a4978"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Equal derivatives",
  FontWeight->"Bold"],
 "  Verify that the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["tan", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "66367ccb-3152-4d6b-be27-8853af69b75f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "0ba22cc8-d52e-4bf4-8622-613a733960a6"],
 " have the same derivative. What can you say about the difference ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "-", "g"}], TraditionalForm]],ExpressionUUID->
  "f1c74f89-e714-4e02-9c6b-a532581a0deb"],
 "? Explain."
}], "Problem",ExpressionUUID->"5b24a233-e09a-4913-99f2-314e9ac8d3b3"],

Cell[TextData[{
 StyleBox["50.\t100-m speed",
  FontWeight->"Bold"],
 "  The Jamaican sprinter Usain Bolt set a world record of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"9.58", 
    StyleBox["s",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "7fd355df-64c8-4539-ab03-d9fd43583dfb"],
 " in the 100-meter dash in the summer of 2009. Did his speed ever exceed ",
 Cell[BoxData[
  FormBox[
   RowBox[{"37", 
    RowBox[{"km", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "c1f1761e-acf7-4f33-804d-406d262467fc"],
 " during the race? Explain."
}], "Problem",ExpressionUUID->"f7aa8b3e-fa28-44c0-8bcd-89328174ba7a"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"4c10afac-addf-49f7-bc95-4b8710c67210"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\tVerify the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"-", "1"}]], "x"}], "=", 
    RowBox[{
     SuperscriptBox["cos", 
      RowBox[{"-", "1"}]], "(", 
     RowBox[{"1", "/", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "1b0f61d9-c57e-431f-b04c-519eb3ca50d6"],
 ", for ",
 StyleBox["x",
  FontSlant->"Italic"],
 " \[NotEqual] 0."
}], "Problem",ExpressionUUID->"a32d7edb-b4ad-41e6-a443-1561e4518978"],

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
  "6ba228a4-ca5a-453c-bb52-c30f31de6119"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "998414b5-64c5-4f55-97d8-049471ffa8b8"],
 StyleBox["52.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"x", "+", "1"}], 
       RowBox[{"x", "-", "1"}]], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8d0c0f98-c4c1-42ee-b55f-734802c9f0cd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"x", "+", "1"}], 
       RowBox[{"1", "-", "x"}]], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "05bbc5e8-6a44-4404-80f3-6e153d34055e"],
 ". "
}], "TProblem",ExpressionUUID->"81a9cb40-5113-49a7-9d79-d8e2af6b5fc6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 StyleBox["f",
  FontSlant->"Italic"],
 " and ",
 StyleBox["g",
  FontSlant->"Italic"],
 " have the same derivative."
}], "SubProblem",ExpressionUUID->"dee0b4c6-8ad0-44f3-995b-b8a4133e07da"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSketch graphs of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " and ",
 StyleBox["g",
  FontSlant->"Italic"],
 " to show that these functions do not differ by a constant. "
}], "SubProblem",ExpressionUUID->"1d528478-017f-4135-b9fb-5e29f24d4c14"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tExplain why parts (a) and (b) do not contradict Theorem 4.6."
}], "SubProblem",ExpressionUUID->"96b2bcb6-e965-41a5-942e-943bba54bf30"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "<", "2"}], TraditionalForm]],ExpressionUUID->
  "80a38975-21f3-4212-a910-b8f26e37eb07"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[GreaterEqual]", "2"}], TraditionalForm]],ExpressionUUID->
  "50a352b9-3706-4c6e-9de8-58a9e9058f4b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "2", ")"}], "=", "7"}], TraditionalForm]],
  ExpressionUUID->"3474de5c-2997-4dd7-8655-8e329246b73b"],
 ". Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "4", ")"}], "<", "11"}], TraditionalForm]],
  ExpressionUUID->"a3b0540a-6a5d-44de-b5f0-976ce6439e66"],
 "."
}], "Problem",ExpressionUUID->"8ed4bd74-cd50-44d2-b764-f7d0a57ee995"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], ">", "1"}], TraditionalForm]],ExpressionUUID->
  "0b5fa761-4d74-46a1-9b59-7561a24fcc5c"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "619162c0-11a3-4d8e-a9d1-65ffc3f10001"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"56f7abcd-4bf6-44f6-81e0-676a26f78938"],
 ". Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], ">", "x"}], TraditionalForm]],
  ExpressionUUID->"dc5cd925-90cb-4b78-9bb1-67923e508bae"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "4c1af718-d04c-4b61-9197-13bb62ffc2e4"],
 "."
}], "Problem",ExpressionUUID->"8e3ae64e-14f9-4c3a-bfdd-d0a23214bcdd"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\tUse the Mean Value Theorem to prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1", "+", 
     FractionBox["a", "2"]}], ">", 
    SqrtBox[
     RowBox[{"1", "+", "a"}]]}], TraditionalForm]],ExpressionUUID->
  "abf64d79-c07a-40ea-96b1-5a3d35aa84cb"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e686ac9b-d590-4382-9319-f43837b3f875"],
 ". (",
 StyleBox["Hint: ",
  FontSlant->"Italic"],
 "For a given value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "43e2c8d6-45e0-4686-b0f5-2b917cd00ce7"],
 ", let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"1", "+", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "4420ae7e-104d-4c80-ae40-b9d1d74c1339"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "a"}], "]"}], TraditionalForm]],ExpressionUUID->
  "ca4443e4-5aee-432f-a598-8d641bf30f2f"],
 " and use the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     RowBox[{"1", "+", "c"}]], ">", "1"}], TraditionalForm]],ExpressionUUID->
  "fea43c1c-0acf-40f4-bfec-b34d56c9689d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "8e2ea677-04ac-4e60-be4f-c65473ee966e"],
 ".)"
}], "Problem",ExpressionUUID->"c92a9d9f-6d7a-42a2-aba7-55fb4e8b1c70"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\tProve the following statements."
}], "Problem",ExpressionUUID->"638b2704-1d74-442d-b072-f82d9a82ab02"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"sin", " ", "a"}], "-", 
      RowBox[{"sin", " ", "b"}]}], "\[RightBracketingBar]"}], "\[LessEqual]", 
    
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"a", "-", "b"}], "\[RightBracketingBar]"}]}], TraditionalForm]],
  ExpressionUUID->"9d79c533-7d7d-4b46-9bd7-9d518df3e592"],
 ", for any real numbers ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "adfb5ff0-5fda-4bf2-8d48-d7a23eeed114"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "aaa99667-3d72-4761-983f-3b452eb96ee3"]
}], "SubProblem",ExpressionUUID->"9dc67838-af0b-499a-8c33-a95bf6092332"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"sin", " ", "a"}], "\[RightBracketingBar]"}], "\[LessEqual]", 
    " ", 
    RowBox[{"\[LeftBracketingBar]", "a", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"aa68b394-bfb7-4e57-aebf-7b5e47cda68f"],
 ", for any real number ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f9e8f49e-e1b7-4501-9f75-03569c6a30ab"]
}], "SubProblem",ExpressionUUID->"019fb013-5bf0-4156-a79c-91340fef03bf"],

Cell[TextData[{
 StyleBox["57.\tGeneralized Mean Value Theorem",
  FontWeight->"Bold"],
 "  Suppose the functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "954fdf6d-b67a-4607-bba3-8305c29fa572"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "65344474-a55a-49f9-a48a-451c5b378f54"],
 " are continuous on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "957c0b4c-0f09-468f-a060-465b8e4f102f"],
 " and differentiable on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "538dc5dc-b5fc-4f3d-a9bd-4ea785ef0374"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "a", ")"}], "\[NotEqual]", 
    RowBox[{"g", "(", "b", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3198d139-c620-4f06-9970-d8e1bd6bbc1b"],
 ". Then there is a point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "781b20d9-4d3a-4335-9861-fda20375d271"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "3b0f383b-a96c-4066-9b7c-a3dc134f8043"],
 " at which \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"f", "(", "b", ")"}], "-", 
            RowBox[{"f", "(", "a", ")"}]}], 
           RowBox[{
            RowBox[{"g", "(", "b", ")"}], "-", 
            RowBox[{"g", "(", "a", ")"}]}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "c", ")"}]}], 
            RowBox[{
             RowBox[{"g", "'"}], 
             RowBox[{"(", "c", ")"}]}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "87e82f34-51c3-4e58-ad2b-dcbf8688cff8"],
 "\n\tThis result is known as the ",
 StyleBox["Generalized (or Cauchy\[CloseCurlyQuote]s) Mean Value Theorem",
  FontWeight->"Bold"],
 "."
}], "Problem",ExpressionUUID->"d4d94ad0-80d9-4603-81e3-f52f90afa88b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"295b1e50-f27b-4724-ba97-d904a14a9b7f"],
 ", then show that the Generalized Mean Value Theorem reduces to the Mean \
Value Theorem."
}], "SubProblem",ExpressionUUID->"33d538d4-1ec8-4a22-8a34-3e25abb134aa"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"477f6909-3e66-40f6-bca7-3ae219f0c2ba"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"4", "x"}], "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "15f77bee-bad2-4088-8803-6751e39f333e"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"[", 
     RowBox[{"a", ",", "b"}], "]"}], "=", 
    RowBox[{"[", 
     RowBox[{"0", ",", "1"}], "]"}]}], TraditionalForm]],ExpressionUUID->
  "ba259c62-be2c-4758-aa6b-28c0bb0a17dc"],
 ". Find a value of ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "654f68f0-a94c-42e0-8d0b-c66e6f77d9c1"],
 " satisfying the Generalized Mean Value Theorem."
}], "SubProblem",ExpressionUUID->"9640347f-0cb8-4111-920c-2001e72cb425"],

Cell[TextData[{
 StyleBox["58.\tCondition for nondifferentiability",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "<", "0", "<", 
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "bf390dbd-ec3d-4fb1-bece-2eb9730f6f66"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "a"}], TraditionalForm]],ExpressionUUID->
  "0c44627b-c765-4d87-a415-54ae3e1d35a0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], ">", "0", ">", 
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "16306578-74fc-4bf6-9f6d-07d230763b6f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "a"}], TraditionalForm]],ExpressionUUID->
  "dd43ea93-c353-407d-a51b-cf9eedc4e3a9"],
 ". Prove that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "cea3a54d-71dd-4329-bb63-ccabcba83e52"],
 " is not differentiable at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e641324a-bb66-447a-b8da-184030155824"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a71ba4d5-8c7e-4fdc-b253-42b4adc8484a"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e676103a-30d6-40a6-a097-04bea15a03c0"],
 ", and apply the Mean Value Theorem to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "832442c8-a9ff-4f20-a3e7-f6b4abc970e8"],
 ".) More generally show that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "aaf9e72d-8d28-46a0-9635-aaee1b1f7f40"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "''"}], TraditionalForm]],ExpressionUUID->
  "0c763a49-e81a-45fb-9c96-d939ada277cd"],
 " change sign at the same point, then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "93cb14da-0337-4804-ad62-7f55e13bec90"],
 " is not differentiable at that point."
}], "Problem",ExpressionUUID->"d7d87361-b846-4fa6-bec8-21feba66bc1a"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 4.2 Mean Value Theorem",
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
         TemplateBox[{"\"Section \"", "\"4.2\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"4.2 Mean Value Theorem\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["4.2 Mean Value Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Rolle\[CloseCurlyQuote]s Theorem\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Rolle\[CloseCurlyQuote]s Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.13  \[LightBulb]: Rolle's Theorem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.13  \[LightBulb]: Rolle's Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.3 Rolle\[CloseCurlyQuote]s Theorem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 4.3 Rolle\[CloseCurlyQuote]s Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 4.14\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.14"], 
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
             "\"EXAMPLE 1 Verifying Rolle\[CloseCurlyQuote]s Theorem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 1 Verifying Rolle\[CloseCurlyQuote]s Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.15  \[LightBulb]: Example 1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.15  \[LightBulb]: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Mean Value Theorem\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Mean Value Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.16  \[LightBulb]: Mean Value Theorem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.16  \[LightBulb]: Mean Value Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.4 Mean Value Theorem\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 4.4 Mean Value Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.17  \[LightBulb]: Mean Value Theorem proof\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 4.17  \[LightBulb]: Mean Value Theorem proof"], 
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
             "\"EXAMPLE 2 Mean Value Theorem in action\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Mean Value Theorem in action"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 4.18: Example 2\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.18: Example 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Verifying the Mean Value Theorem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 3 Verifying the Mean Value Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 4.19: Example 3\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.19: Example 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Consequences of the Mean Value Theorem\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Consequences of the Mean Value Theorem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.5 Zero Derivative Implies Constant Function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 4.5 Zero Derivative Implies Constant Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.6 Functions with Equal Derivatives Differ by a \
Constant\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 4.6 Functions with Equal Derivatives Differ by a \
Constant"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 4.2 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 4.2 EXERCISES"], 
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
bccalcet03_0401.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0403.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       CounterBox["Page"], "            ", 
       StyleBox["Chapter 4  \[Bullet]  Applications of the Derivative"]}]], 
    "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 4.2  Mean Value Theorem"], "            ", 
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
 "4.2 Mean Value Theorem"->{
  Cell[1530, 36, 180, 4, 
  42, "Section", "ExpressionUUID" -> "6a2a783c-902d-494f-957c-03571e4943fb",
   CellTags->"4.2 Mean Value Theorem"]},
 "Rolle\[CloseCurlyQuote]s Theorem"->{
  Cell[2612, 62, 180, 3, 
  28, "Subsection", "ExpressionUUID" -> "d18f71cc-bf9a-4060-9995-59ccd8eb2cd8",
   CellTags->"Rolle\[CloseCurlyQuote]s Theorem"]},
 "Figure 4.13  \[LightBulb]: Rolle's Theorem"->{
  Cell[4356, 113, 8780, 173, 
  378, "Output", "ExpressionUUID" -> "6c0d94a9-94b5-40d2-895c-1061ccf43360",
   CellTags->"Figure 4.13  \[LightBulb]: Rolle's Theorem"]},
 "THEOREM 4.3 Rolle\[CloseCurlyQuote]s Theorem"->{
  Cell[13139, 288, 1500, 50, 
  73, "Theorem", "ExpressionUUID" -> "e6107030-8650-44fe-af57-fb4e075f9d8b",
   CellTags->"THEOREM 4.3 Rolle\[CloseCurlyQuote]s Theorem"]},
 "Figure 4.14"->{
  Cell[20456, 510, 54981, 911, 
  257, "Output", "ExpressionUUID" -> "82ebae3b-e997-4e83-a248-142a6519dd97",
   CellTags->"Figure 4.14"]},
 "Quick Check 1"->{
  Cell[75440, 1423, 957, 29, 
  29, "QuickCheck", "ExpressionUUID" -> "a4b72491-6804-4219-8aee-3c5a7242f0a2",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 1 Verifying Rolle\[CloseCurlyQuote]s Theorem"->{
  Cell[76794, 1467, 253, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "80055ddd-c222-4d1e-b995-
   bc9bdff7aecb",
   CellTags->"EXAMPLE 1 Verifying Rolle\[CloseCurlyQuote]s Theorem"]},
 "Figure 4.15  \[LightBulb]: Example 1"->{
  Cell[82181, 1637, 10549, 205, 
  363, "Output", "ExpressionUUID" -> "cbdc2a38-5eb7-4bc3-bdca-1927bd3e50d8",
   CellTags->"Figure 4.15  \[LightBulb]: Example 1"]},
 "Mean Value Theorem"->{
  Cell[92974, 1856, 150, 2, 
  25, "Subsection", "ExpressionUUID" -> "5b32e96c-310b-474e-947a-8262d9535d7f",
   CellTags->"Mean Value Theorem"]},
 "Figure 4.16  \[LightBulb]: Mean Value Theorem"->{
  Cell[95159, 1919, 12108, 227, 
  407, "Output", "ExpressionUUID" -> "22ca1841-04e4-4895-a2ec-1bc1e657b45f",
   CellTags->"Figure 4.16  \[LightBulb]: Mean Value Theorem"]},
 "THEOREM 4.4 Mean Value Theorem"->{
  Cell[107270, 2148, 1657, 55, 
  116, "Theorem", "ExpressionUUID" -> "a2bb47b8-6065-40d0-a300-35373da37506",
   CellTags->"THEOREM 4.4 Mean Value Theorem"]},
 "Figure 4.17  \[LightBulb]: Mean Value Theorem proof"->{
  Cell[113700, 2351, 16694, 312, 
  407, "Output", "ExpressionUUID" -> "3d6c49a4-231b-4ed3-beb1-c41779b268e9",
   CellTags->"Figure 4.17  \[LightBulb]: Mean Value Theorem proof"]},
 "Quick Check 2"->{
  Cell[134456, 2798, 735, 17, 
  44, "QuickCheck", "ExpressionUUID" -> "47ebd22e-b80d-4ffb-b7cf-08b379204854",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Mean Value Theorem in action"->{
  Cell[136465, 2852, 225, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b11d0f45-3d9f-499c-bf7a-
   ccc7ac7efc9a",
   CellTags->"EXAMPLE 2 Mean Value Theorem in action"]},
 "Figure 4.18: Example 2"->{
  Cell[143284, 3047, 92028, 1519, 
  317, "Output", "ExpressionUUID" -> "e5a78128-dce3-40f8-bb42-bc66a67f4690",
   CellTags->"Figure 4.18: Example 2"]},
 "EXAMPLE 3 Verifying the Mean Value Theorem"->{
  Cell[235544, 4579, 233, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "d720ebbe-8c6f-44aa-bffc-
   fc6f2a66cbb7",
   CellTags->"EXAMPLE 3 Verifying the Mean Value Theorem"]},
 "Figure 4.19: Example 3"->{
  Cell[240221, 4727, 43613, 726, 
  280, "Output", "ExpressionUUID" -> "8a2da056-3227-46e8-a8f4-963ce4b9ba2a",
   CellTags->"Figure 4.19: Example 3"]},
 "Consequences of the Mean Value Theorem"->{
  Cell[284083, 5467, 192, 3, 
  25, "Subsection", "ExpressionUUID" -> "0830dd9b-3786-434b-a14b-6a8641eefd29",
   CellTags->"Consequences of the Mean Value Theorem"]},
 "THEOREM 4.5 Zero Derivative Implies Constant Function"->{
  Cell[285040, 5495, 1042, 33, 
  73, "Theorem", "ExpressionUUID" -> "50d11a97-9ce3-4911-ba6a-f5634e3a57c8",
   CellTags->"THEOREM 4.5 Zero Derivative Implies Constant Function"]},
 "THEOREM 4.6 Functions with Equal Derivatives Differ by a Constant"->{
  Cell[289979, 5651, 1628, 52, 
  91, "Theorem", "ExpressionUUID" -> "7df966b2-fcea-4210-9778-57b974a1a58a",
   CellTags->
    "THEOREM 4.6 Functions with Equal Derivatives Differ by a Constant"]},
 "Quick Check 3"->{
  Cell[294769, 5810, 1349, 41, 
  29, "QuickCheck", "ExpressionUUID" -> "1cb88f87-e114-4216-89a0-e48206d7a513",
   CellTags->"Quick Check 3"]},
 "SECTION 4.2 EXERCISES"->{
  Cell[297434, 5896, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "c8aefee9-21fb-4b75-bc1e-d4e83dace31a",
   CellTags->"SECTION 4.2 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[297605, 5903, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d8eb9406-a4bc-4a9c-
   a38f-5dfe3e188fdc",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[465248, 8814, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d3afb880-3481-44ca-81fc-
   a8a1166ca749",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[621736, 12135, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "4c10afac-addf-49f7-
   bc95-4b8710c67210",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"4.2 Mean Value Theorem", 804837, 16410},
 {"Rolle\[CloseCurlyQuote]s Theorem", 805020, 16414},
 {"Figure 4.13  \[LightBulb]: Rolle's Theorem", 805226, 16418},
 {"THEOREM 4.3 Rolle\[CloseCurlyQuote]s Theorem", 805445, 16422},
 {"Figure 4.14", 805633, 16426},
 {"Quick Check 1", 805792, 16430},
 {"EXAMPLE 1 Verifying Rolle\[CloseCurlyQuote]s Theorem", 805993, 16434},
 {"Figure 4.15  \[LightBulb]: Example 1", 806226, 16439},
 {"Mean Value Theorem", 806416, 16443},
 {"Figure 4.16  \[LightBulb]: Mean Value Theorem", 806614, 16447},
 {"THEOREM 4.4 Mean Value Theorem", 806825, 16451},
 {"Figure 4.17  \[LightBulb]: Mean Value Theorem proof", 807042, 16455},
 {"Quick Check 2", 807243, 16459},
 {"EXAMPLE 2 Mean Value Theorem in action", 807431, 16463},
 {"Figure 4.18: Example 2", 807637, 16468},
 {"EXAMPLE 3 Verifying the Mean Value Theorem", 807839, 16472},
 {"Figure 4.19: Example 3", 808049, 16477},
 {"Consequences of the Mean Value Theorem", 808246, 16481},
 {"THEOREM 4.5 Zero Derivative Implies Constant Function", 808473, 16485},
 {"THEOREM 4.6 Functions with Equal Derivatives Differ by a Constant", \
808726, 16489},
 {"Quick Check 3", 808944, 16494},
 {"SECTION 4.2 EXERCISES", 809116, 16498},
 {"\[EmptySmallCircle] Getting Started", 809308, 16502},
 {"\[EmptySmallCircle] Practice Exercises", 809530, 16507},
 {"\[EmptySmallCircle] Explorations and Challenges", 809764, 16512}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1530, 36, 180, 4, 42, "Section", "ExpressionUUID" -> \
"6a2a783c-902d-494f-957c-03571e4943fb",
 CellTags->"4.2 Mean Value Theorem"],
Cell[1713, 42, 421, 6, 47, "Text", "ExpressionUUID" -> \
"e3d7a056-7219-499b-821c-1d5defe08c4f"],
Cell[2137, 50, 450, 8, 47, "Text", "ExpressionUUID" -> \
"3d45ecf1-6900-4ae2-8a66-c6db91aca091"],
Cell[CellGroupData[{
Cell[2612, 62, 180, 3, 28, "Subsection", "ExpressionUUID" -> \
"d18f71cc-bf9a-4060-9995-59ccd8eb2cd8",
 CellTags->"Rolle\[CloseCurlyQuote]s Theorem"],
Cell[2795, 67, 1558, 44, 62, "Text", "ExpressionUUID" -> \
"25a94953-0ce5-4705-870a-e952377647fd"],
Cell[4356, 113, 8780, 173, 378, "Output", "ExpressionUUID" -> \
"6c0d94a9-94b5-40d2-895c-1061ccf43360",
 CellTags->"Figure 4.13  \[LightBulb]: Rolle's Theorem"],
Cell[13139, 288, 1500, 50, 73, "Theorem", "ExpressionUUID" -> \
"e6107030-8650-44fe-af57-fb4e075f9d8b",
 CellTags->"THEOREM 4.3 Rolle\[CloseCurlyQuote]s Theorem"],
Cell[14642, 340, 730, 19, 47, "Text", "ExpressionUUID" -> \
"8a075e7c-9832-4dc0-956e-0a5af163e096"],
Cell[CellGroupData[{
Cell[15397, 363, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6e1f57b5-f575-47dc-9b17-a46cbf2a7d47"],
Cell[15501, 365, 275, 4, 53, "Callout", "ExpressionUUID" -> \
"4fffee95-a382-4176-ad55-a001a3d938b1"]
}, Closed]],
Cell[15791, 372, 1469, 44, 44, "Text", "ExpressionUUID" -> \
"94535c6e-1390-4b11-8072-1cbd6c73ff74"],
Cell[17263, 418, 2153, 62, 65, "Text", "ExpressionUUID" -> \
"f15c9b9a-90d5-4c1e-bbbc-bffdf094da3b"],
Cell[19419, 482, 1034, 26, 65, "Text", "ExpressionUUID" -> \
"715da312-7b9c-4659-93e1-a9388b8faea2"],
Cell[20456, 510, 54981, 911, 257, "Output", "ExpressionUUID" -> \
"82ebae3b-e997-4e83-a248-142a6519dd97",
 CellTags->"Figure 4.14"],
Cell[75440, 1423, 957, 29, 29, "QuickCheck", "ExpressionUUID" -> \
"a4b72491-6804-4219-8aee-3c5a7242f0a2",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[76422, 1456, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"9a73e520-b298-4276-8e0e-30e240ad6307"],
Cell[76537, 1458, 220, 4, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"1a0925dc-629b-4b0d-8e02-69a4e091932d"]
}, Closed]],
Cell[CellGroupData[{
Cell[76794, 1467, 253, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"80055ddd-c222-4d1e-b995-bc9bdff7aecb",
 CellTags->"EXAMPLE 1 Verifying Rolle\[CloseCurlyQuote]s Theorem"],
Cell[77050, 1475, 1038, 33, 33, "Text", "ExpressionUUID" -> \
"860bb031-be8c-4945-a1d2-44e65e5cb224"],
Cell[CellGroupData[{
Cell[78113, 1512, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9c4c0dce-df93-4b9e-809c-72de649b9a5c"],
Cell[78229, 1514, 2195, 67, 62, "Text", "ExpressionUUID" -> \
"079e5cf6-0a93-43df-aded-3afc0101a6fd"],
Cell[80427, 1583, 618, 19, 35, "Text", "ExpressionUUID" -> \
"32ecee65-d5cd-4615-8e5e-bc46663f30cd"],
Cell[81048, 1604, 114, 0, 29, "Text", "ExpressionUUID" -> \
"0f2e7994-5630-42c0-9a26-79c177fe1e38"],
Cell[81165, 1606, 679, 19, 55, "Text", "ExpressionUUID" -> \
"ff002f01-6c96-4465-84b8-ee1717c8da16"],
Cell[81847, 1627, 331, 8, 29, "Text", "ExpressionUUID" -> \
"8b269cf4-b347-40fa-aaa1-d8b4afc667c6"],
Cell[82181, 1637, 10549, 205, 363, "Output", "ExpressionUUID" -> \
"cbdc2a38-5eb7-4bc3-bdca-1927bd3e50d8",
 CellTags->"Figure 4.15  \[LightBulb]: Example 1"],
Cell[92733, 1844, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"e43ce913-1b65-48bf-b5cb-85d1d61ab537"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[92974, 1856, 150, 2, 25, "Subsection", "ExpressionUUID" -> \
"5b32e96c-310b-474e-947a-8262d9535d7f",
 CellTags->"Mean Value Theorem"],
Cell[93127, 1860, 2029, 57, 62, "Text", "ExpressionUUID" -> \
"9505f4ac-8b2c-45c9-a4c6-1cc63326821e"],
Cell[95159, 1919, 12108, 227, 407, "Output", "ExpressionUUID" -> \
"22ca1841-04e4-4895-a2ec-1bc1e657b45f",
 CellTags->"Figure 4.16  \[LightBulb]: Mean Value Theorem"],
Cell[107270, 2148, 1657, 55, 116, "Theorem", "ExpressionUUID" -> \
"a2bb47b8-6065-40d0-a300-35373da37506",
 CellTags->"THEOREM 4.4 Mean Value Theorem"],
Cell[108930, 2205, 1022, 25, 47, "Text", "ExpressionUUID" -> \
"fcb5720b-a15f-40fc-941f-d0f4109c7732"],
Cell[109955, 2232, 3742, 117, 83, "Text", "ExpressionUUID" -> \
"b5be553d-f2a2-4f9b-994e-359ed940c40f"],
Cell[113700, 2351, 16694, 312, 407, "Output", "ExpressionUUID" -> \
"3d6c49a4-231b-4ed3-beb1-c41779b268e9",
 CellTags->"Figure 4.17  \[LightBulb]: Mean Value Theorem proof"],
Cell[130397, 2665, 1635, 52, 47, "Text", "ExpressionUUID" -> \
"806686be-d288-4de3-b822-5fcfe581857e"],
Cell[132035, 2719, 358, 9, 29, "Text", "ExpressionUUID" -> \
"47387240-5384-49e6-8f77-112be2bdff38"],
Cell[132396, 2730, 533, 16, 51, "Text", "ExpressionUUID" -> \
"09fcabc2-b236-4563-9111-a60e09ac3789"],
Cell[132932, 2748, 391, 13, 29, "Text", "ExpressionUUID" -> \
"22337b7c-4817-4e76-ab7c-de0f1fd904fc"],
Cell[133326, 2763, 714, 22, 51, "Text", "ExpressionUUID" -> \
"8d5c96d5-00bd-480b-a9e9-a18244a4673f"],
Cell[CellGroupData[{
Cell[134065, 2789, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"295dcb6d-94ac-45be-b70b-2576ba80b9ce"],
Cell[134169, 2791, 272, 4, 53, "Callout", "ExpressionUUID" -> \
"5e2d995b-dd34-4ff3-a601-07372be75ac8"]
}, Closed]],
Cell[134456, 2798, 735, 17, 44, "QuickCheck", "ExpressionUUID" -> \
"47ebd22e-b80d-4ffb-b7cf-08b379204854",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[135216, 2819, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"f5be5869-0bb8-4aed-8807-5dba582ea5b0"],
Cell[135331, 2821, 137, 1, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"08ecca3e-c94d-4063-a512-351fe17a6b26"]
}, Closed]],
Cell[135483, 2825, 957, 23, 83, "Text", "ExpressionUUID" -> \
"64b67cf0-5e5e-444d-9e7a-bb02bf0b5bff"],
Cell[CellGroupData[{
Cell[136465, 2852, 225, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b11d0f45-3d9f-499c-bf7a-ccc7ac7efc9a",
 CellTags->"EXAMPLE 2 Mean Value Theorem in action"],
Cell[136693, 2860, 1342, 35, 87, "Text", "ExpressionUUID" -> \
"860bebe3-8928-4ef8-9875-ab9b5787c900"],
Cell[138038, 2897, 1028, 29, 47, "Text", "ExpressionUUID" -> \
"6d2af098-c6f3-49fb-a805-2adbf0cdbcb0"],
Cell[CellGroupData[{
Cell[139091, 2930, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"87d01d92-e8db-4a16-9426-60a5741c72bc"],
Cell[139195, 2932, 939, 25, 69, "Callout", "ExpressionUUID" -> \
"4c95ed36-51c4-4635-a15d-fe7442bd05d7"]
}, Closed]],
Cell[CellGroupData[{
Cell[140171, 2962, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"53bf4688-8c91-4aab-a0cb-7620deaca3e7"],
Cell[140287, 2964, 253, 4, 26, "Text", "ExpressionUUID" -> \
"d0b8a0b6-c2c2-422a-baef-0f8a65215842"],
Cell[140543, 2970, 819, 23, 51, "Text", "ExpressionUUID" -> \
"9068a7d3-f0a7-4244-9e10-cc0c50ddd9d5"],
Cell[141365, 2995, 1916, 50, 127, "Text", "ExpressionUUID" -> \
"f0556344-0bcc-429c-b576-44b8fdb262e3"],
Cell[143284, 3047, 92028, 1519, 317, "Output", "ExpressionUUID" -> \
"e5a78128-dce3-40f8-bb42-bc66a67f4690",
 CellTags->"Figure 4.18: Example 2"],
Cell[235315, 4568, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f617c7e9-262b-4831-b83d-e23387277be1"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[235544, 4579, 233, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"d720ebbe-8c6f-44aa-bffc-fc6f2a66cbb7",
 CellTags->"EXAMPLE 3 Verifying the Mean Value Theorem"],
Cell[235780, 4587, 702, 19, 51, "Text", "ExpressionUUID" -> \
"4468c214-d627-4b09-b6c1-ed173ec01e7b"],
Cell[CellGroupData[{
Cell[236507, 4610, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"930be47d-6446-4b57-bb37-dc457d70b9f2"],
Cell[236623, 4612, 568, 15, 44, "Text", "ExpressionUUID" -> \
"0b5dd8a2-ce44-4b72-b621-21393a964b92"],
Cell[237194, 4629, 781, 24, 53, "Text", "ExpressionUUID" -> \
"97954004-6c9a-4e14-8875-8cc80d7fde82"],
Cell[237978, 4655, 879, 27, 47, "Text", "ExpressionUUID" -> \
"eed0e1ce-ab2a-4275-9558-33e35c3a2f23"],
Cell[238860, 4684, 746, 23, 51, "Text", "ExpressionUUID" -> \
"4686c64d-d954-4e81-8eb8-30973d2c8a94"],
Cell[239609, 4709, 609, 16, 71, "Text", "ExpressionUUID" -> \
"5f301622-911b-41b5-936a-7707ada2acf4"],
Cell[240221, 4727, 43613, 726, 280, "Output", "ExpressionUUID" -> \
"8a2da056-3227-46e8-a8f4-963ce4b9ba2a",
 CellTags->"Figure 4.19: Example 3"],
Cell[283837, 5455, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"9f623aed-c724-4e9d-a5f5-e8a93e83dfcd"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[284083, 5467, 192, 3, 25, "Subsection", "ExpressionUUID" -> \
"0830dd9b-3786-434b-a14b-6a8641eefd29",
 CellTags->"Consequences of the Mean Value Theorem"],
Cell[284278, 5472, 145, 2, 26, "Text", "ExpressionUUID" -> \
"7b4e1181-d52b-4215-b794-e45ef62178d2"],
Cell[284426, 5476, 611, 17, 29, "Text", "ExpressionUUID" -> \
"1192bb3f-15e1-4926-8e70-15bcb255a012"],
Cell[285040, 5495, 1042, 33, 73, "Theorem", "ExpressionUUID" -> \
"50d11a97-9ce3-4911-ba6a-f5634e3a57c8",
 CellTags->"THEOREM 4.5 Zero Derivative Implies Constant Function"],
Cell[286085, 5530, 1216, 39, 29, "Text", "ExpressionUUID" -> \
"0c14f02e-779a-4b1b-b9c5-4a3862342ea5"],
Cell[287304, 5571, 1184, 35, 77, "Text", "ExpressionUUID" -> \
"2ea7ee6d-b5f5-493b-a5eb-72145c41a7da"],
Cell[288491, 5608, 1357, 39, 47, "Text", "ExpressionUUID" -> \
"07f7a537-93aa-4ec3-a633-202af1e1f41d"],
Cell[289851, 5649, 125, 0, 29, "Text", "ExpressionUUID" -> \
"cd495691-5fc2-43f0-b329-8d2805b00609"],
Cell[289979, 5651, 1628, 52, 91, "Theorem", "ExpressionUUID" -> \
"7df966b2-fcea-4210-9778-57b974a1a58a",
 CellTags->
  "THEOREM 4.6 Functions with Equal Derivatives Differ by a Constant"],
Cell[291610, 5705, 1079, 35, 47, "Text", "ExpressionUUID" -> \
"d460c5d5-74a9-4201-a7a8-cb7a45a73930"],
Cell[292692, 5742, 757, 24, 31, "Text", "ExpressionUUID" -> \
"2c68cda4-5127-4354-aea5-33f1a458f535"],
Cell[293452, 5768, 1314, 40, 47, "Text", "ExpressionUUID" -> \
"c9ad15f3-9071-4901-aa89-95e9f9915d6f"],
Cell[294769, 5810, 1349, 41, 29, "QuickCheck", "ExpressionUUID" -> \
"1cb88f87-e114-4216-89a0-e48206d7a513",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[296143, 5855, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"5ba4f94d-e3cb-40e6-8390-b32c1a68d9a2"],
Cell[296258, 5857, 806, 26, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"0c9ea8b0-3f0f-4bdc-8410-d5114b1fc109"]
}, Closed]],
Cell[297079, 5886, 318, 5, 44, "Text", "ExpressionUUID" -> \
"3f11838d-73be-446d-a0a2-a46bb286b239"]
}, Closed]],
Cell[CellGroupData[{
Cell[297434, 5896, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"c8aefee9-21fb-4b75-bc1e-d4e83dace31a",
 CellTags->"SECTION 4.2 EXERCISES"],
Cell[CellGroupData[{
Cell[297605, 5903, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d8eb9406-a4bc-4a9c-a38f-5dfe3e188fdc",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[297783, 5908, 185, 4, 26, "Problem", "ExpressionUUID" -> \
"e91f42e5-4151-41ab-81a6-c666ce131fd5"],
Cell[297971, 5914, 236, 5, 29, "Problem", "ExpressionUUID" -> \
"9f8b9a76-3d5e-4991-9a20-9553d2db86be"],
Cell[298210, 5921, 790, 24, 29, "Problem", "ExpressionUUID" -> \
"671cd2f6-8735-4f5a-9551-1b2eddc0d1cb"],
Cell[299003, 5947, 175, 4, 29, "Problem", "ExpressionUUID" -> \
"f7178e76-9eeb-4b22-b843-bac2c9a35703"],
Cell[299181, 5953, 855, 27, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"0c7f644f-0df9-4846-925a-e79b4dae428a"],
Cell[300039, 5982, 708, 22, 41, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "b859132b-2456-47c0-94a8-d60b54a3b524"],
Cell[300750, 6006, 686, 22, 41, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "8b4331a3-007f-420d-97f7-7fb94c005e72"],
Cell[301439, 6030, 554, 19, 54, "Problem", "ExpressionUUID" -> \
"60517944-7ed9-4383-a33b-5f110a5c78e9"],
Cell[301996, 6051, 55624, 918, 244, "Output", "ExpressionUUID" -> \
"90d6f61d-2d72-4d30-85ef-da5e20ba41c6"],
Cell[357623, 6971, 491, 17, 39, "Problem", "ExpressionUUID" -> \
"6a871fa9-7304-41de-af53-103a308e733e"],
Cell[358117, 6990, 44666, 739, 266, "Output", "ExpressionUUID" -> \
"255bc8ae-1b09-4469-928d-aea648c614c5"],
Cell[402786, 7731, 528, 18, 55, "Problem", "ExpressionUUID" -> \
"cadfb0e9-ade8-4d98-9dfd-ed9f83ea6b66"],
Cell[403317, 7751, 59760, 986, 300, "Output", "ExpressionUUID" -> \
"061af3bc-0b15-455a-90dd-4ce581a0b3a8"],
Cell[463080, 8739, 710, 22, 33, "Problem", "ExpressionUUID" -> \
"a290d52f-d70e-44bf-90bd-f72e1af13da7"],
Cell[463793, 8763, 226, 5, 29, "Problem", "ExpressionUUID" -> \
"858c7ca1-6e74-4554-a982-f29f30105bf8"],
Cell[464022, 8770, 1189, 39, 69, "Problem", "ExpressionUUID" -> \
"880070fa-a065-42ce-96ab-4f1f984c8d76"]
}, Closed]],
Cell[CellGroupData[{
Cell[465248, 8814, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d3afb880-3481-44ca-81fc-a8a1166ca749",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[465432, 8819, 406, 8, 44, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b660d6ad-1555-469f-a9fd-413ca3a7083b"],
Cell[465841, 8829, 570, 19, 33, "Problem", "ExpressionUUID" -> \
"08accf99-220c-4c0c-bc0e-99ae620c3d69"],
Cell[466414, 8850, 558, 19, 29, "Problem", "ExpressionUUID" -> \
"15a59ff7-dbd4-4e2c-85b5-b86abeb19495"],
Cell[466975, 8871, 655, 23, 29, "Problem", "ExpressionUUID" -> \
"ff86b87a-2528-46cf-9cfd-9f7816a59ab5"],
Cell[467633, 8896, 569, 18, 29, "Problem", "ExpressionUUID" -> \
"6a0393e9-ec73-4f44-bcee-fd62f0a757a1"],
Cell[468205, 8916, 557, 19, 33, "Problem", "ExpressionUUID" -> \
"d7d69e57-2a0b-4019-b0d7-bd03cf2082a8"],
Cell[468765, 8937, 610, 21, 33, "Problem", "ExpressionUUID" -> \
"190c9202-7769-425f-bcaa-e6e0a15b1720"],
Cell[469378, 8960, 598, 20, 33, "Problem", "ExpressionUUID" -> \
"88174a42-7db0-4e8f-be1e-db69ea2a38b8"],
Cell[469979, 8982, 623, 21, 36, "Problem", "ExpressionUUID" -> \
"b4199bb4-7a1d-4120-b0ad-0a41f1d3a6b6"],
Cell[470605, 9005, 1301, 36, 65, "Problem", "ExpressionUUID" -> \
"1ccaea34-a5e2-4a77-b4f6-47ae96cb4c0b"],
Cell[471909, 9043, 943, 27, 47, "Problem", "ExpressionUUID" -> \
"71a5c11f-eb19-4513-9225-aa439014f522"],
Cell[472855, 9072, 416, 12, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"2d85f9fc-f478-476e-87e6-7fe0e314870e"],
Cell[473274, 9086, 413, 12, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "d1d57d65-ea21-4061-a675-3d9a533dafbf"],
Cell[473690, 9100, 232, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "390e53a0-c196-4ab0-bf23-a0bd7304e8d5"],
Cell[473925, 9108, 530, 18, 33, "Problem", "ExpressionUUID" -> \
"c8e92384-bc15-4477-91b2-1aa9f0974189"],
Cell[474458, 9128, 558, 19, 33, "Problem", "ExpressionUUID" -> \
"f34ebb8f-07a7-40f6-8f47-379f5e29d5cb"],
Cell[475019, 9149, 2158, 62, 53, "Problem", "ExpressionUUID" -> \
"2258293d-0f5a-43a9-96c3-4177c2552b50"],
Cell[477180, 9213, 562, 19, 54, "Problem", "ExpressionUUID" -> \
"23daaf81-a773-4661-bc22-6bbd22e71b75"],
Cell[477745, 9234, 483, 16, 30, "Problem", "ExpressionUUID" -> \
"57509457-5881-491a-bc26-8759e3ee0aaa"],
Cell[478231, 9252, 488, 16, 29, "Problem", "ExpressionUUID" -> \
"ad587144-90b4-4c30-9806-640bfcfeaf02"],
Cell[478722, 9270, 1055, 36, 46, "TProblem", "ExpressionUUID" -> \
"7c787b27-8736-41ee-833d-e9b8fbd12e94"],
Cell[479780, 9308, 1000, 34, 46, "TProblem", "ExpressionUUID" -> \
"f7e1fd9e-d311-4156-a243-331c8cc32c47"],
Cell[480783, 9344, 591, 21, 50, "Problem", "ExpressionUUID" -> \
"385f8bcb-260e-441b-b2b8-b7922c7adc97"],
Cell[481377, 9367, 545, 19, 51, "Problem", "ExpressionUUID" -> \
"5c19f7ba-28d5-44b8-9340-85fd16499d1e"],
Cell[481925, 9388, 552, 19, 33, "Problem", "ExpressionUUID" -> \
"8a90d5a8-b320-4aa4-b418-7150eaa6a1c0"],
Cell[482480, 9409, 565, 20, 48, "Problem", "ExpressionUUID" -> \
"94abb13e-5090-459e-b863-3948925dd7f0"],
Cell[483048, 9431, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"f50a8013-281c-482f-aa0f-d07943f125b3"],
Cell[483344, 9441, 667, 19, 19, "SubProblem", "ExpressionUUID" -> \
"1cfe8bcb-a279-4b69-a817-4aeda35dcf17"],
Cell[484014, 9462, 222, 5, 19, "SubProblem", "ExpressionUUID" -> \
"646bf5b8-08d0-43a0-a641-755ca7acd519"],
Cell[484239, 9469, 516, 18, 19, "SubProblem", "ExpressionUUID" -> \
"1fbb504d-7d71-4ba1-8ebf-a1ca58ebb33b"],
Cell[484758, 9489, 148, 2, 29, "Problem", "ExpressionUUID" -> \
"50ed6585-1f1d-4ba6-bd99-db3102e3cb47"],
Cell[484909, 9493, 784, 26, 23, "SubProblem", "ExpressionUUID" -> \
"da4283fe-9d2b-4d7d-845c-bccc4ea0c949"],
Cell[485696, 9521, 664, 23, 23, "SubProblem", "ExpressionUUID" -> \
"4dc609ef-a486-40aa-b1a6-0d8ba4ea1f88"],
Cell[486363, 9546, 2752, 83, 71, "SubProblem", "ExpressionUUID" -> \
"3793d49d-d70d-4985-a293-b34047eb630d"],
Cell[489118, 9631, 154, 2, 29, "Problem", "ExpressionUUID" -> \
"b4f6348a-b008-4ba2-b6d1-4b50fdbf256b"],
Cell[489275, 9635, 771, 26, 42, "SubProblem", "ExpressionUUID" -> \
"f6f25741-59f3-433f-8ca4-0d3d7269b889"],
Cell[490049, 9663, 805, 28, 42, "SubProblem", "ExpressionUUID" -> \
"ac920c4c-23e1-48cc-8f7f-e7e27de7a0a8"],
Cell[490857, 9693, 193, 5, 19, "SubProblem", "ExpressionUUID" -> \
"e2c863a7-54bd-4b26-a75b-d1fd19ba22b8"],
Cell[491053, 9700, 1069, 34, 33, "Problem", "ExpressionUUID" -> \
"dca900dd-5726-4a97-9d66-33c78c452946"],
Cell[492125, 9736, 1110, 36, 33, "Problem", "ExpressionUUID" -> \
"27984dd0-e37f-48e5-9515-89686b11fb19"],
Cell[493238, 9774, 514, 17, 29, "Problem", "ExpressionUUID" -> \
"abea75df-9661-46d9-9095-aea8d10d4155"],
Cell[493755, 9793, 810, 25, 47, "Problem", "ExpressionUUID" -> \
"d1f78861-5d49-4377-931d-f656e8465117"],
Cell[494568, 9820, 33617, 558, 207, "Output", "ExpressionUUID" -> \
"f14d54a7-bbdf-4809-bd45-29960c607fb6"],
Cell[528188, 10380, 740, 19, 47, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "d0631191-b160-434e-89fd-26b92710e66d"],
Cell[528931, 10401, 131, 4, 29, "Problem", "ExpressionUUID" -> \
"90973a29-1c64-4825-b17a-aa0ed0c94e8a"],
Cell[529065, 10407, 33824, 561, 264, "Output", "ExpressionUUID" -> \
"241601cb-e135-40b5-a3de-3bda3bbda826"],
Cell[562892, 10970, 131, 4, 29, "Problem", "ExpressionUUID" -> \
"b94f93ba-cfa0-4f50-91d1-6d3387e92a67"],
Cell[563026, 10976, 45048, 745, 264, "Output", "ExpressionUUID" -> \
"babd0def-ce49-4b62-97ba-1d19c43a04fc"],
Cell[608077, 11723, 1646, 43, 127, "Problem", "ExpressionUUID" -> \
"f443b50f-e18d-46cb-9655-ea14d9cd5d03"],
Cell[609726, 11768, 1091, 30, 37, "SubProblem", "ExpressionUUID" -> \
"87e25dc2-3115-4d7d-8367-26fb4fbc9782"],
Cell[610820, 11800, 880, 24, 37, "SubProblem", "ExpressionUUID" -> \
"f52a0452-ff1e-4f76-8afa-aa2e5c28991d"],
Cell[611703, 11826, 598, 12, 37, "SubProblem", "ExpressionUUID" -> \
"b8f83105-6e16-4023-adef-aa152a2276c1"],
Cell[612304, 11840, 391, 9, 37, "SubProblem", "ExpressionUUID" -> \
"74a34446-2ec8-4ec7-9a86-5c05cb605e3d"],
Cell[612698, 11851, 1175, 32, 65, "Problem", "ExpressionUUID" -> \
"08f55a7c-69f0-41b3-be6f-c8df3c02cf51"],
Cell[613876, 11885, 929, 23, 65, "Problem", "ExpressionUUID" -> \
"774c2cf1-3d80-47a3-94cd-7b78d8be2539"],
Cell[614808, 11910, 928, 26, 47, "Problem", "ExpressionUUID" -> \
"00109ae8-4476-442d-a621-819427c50c25"],
Cell[615739, 11938, 291, 8, 29, "Problem", "ExpressionUUID" -> \
"a2a581c2-dae1-4e29-a82a-be8eb5f2883a"],
Cell[616033, 11948, 1545, 45, 51, "Problem", "ExpressionUUID" -> \
"0145feda-a3fe-4096-bdd6-ce13271bd75b"],
Cell[617581, 11995, 125, 1, 29, "Problem", "ExpressionUUID" -> \
"e4159018-6cf3-4e03-bdde-574a87eaf36c"],
Cell[617709, 11998, 1170, 38, 40, "SubProblem", "ExpressionUUID" -> \
"3a049dbb-201e-4aaf-a475-01cab680c05b"],
Cell[618882, 12038, 1312, 43, 69, "SubProblem", "ExpressionUUID" -> \
"a149cfad-0d45-4774-b93c-81df0b9a4978"],
Cell[620197, 12083, 867, 28, 33, "Problem", "ExpressionUUID" -> \
"5b24a233-e09a-4913-99f2-314e9ac8d3b3"],
Cell[621067, 12113, 632, 17, 47, "Problem", "ExpressionUUID" -> \
"f7aa8b3e-fa28-44c0-8bcd-89328174ba7a"]
}, Closed]],
Cell[CellGroupData[{
Cell[621736, 12135, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"4c10afac-addf-49f7-bc95-4b8710c67210",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[621938, 12140, 531, 19, 30, "Problem", "ExpressionUUID" -> \
"a32d7edb-b4ad-41e6-a443-1561e4518978"],
Cell[622472, 12161, 1230, 43, 51, "TProblem", "ExpressionUUID" -> \
"81a9cb40-5113-49a7-9d79-d8e2af6b5fc6"],
Cell[623705, 12206, 262, 10, 19, "SubProblem", "ExpressionUUID" -> \
"dee0b4c6-8ad0-44f3-995b-b8a4133e07da"],
Cell[623970, 12218, 302, 10, 19, "SubProblem", "ExpressionUUID" -> \
"1d528478-017f-4135-b9fb-5e29f24d4c14"],
Cell[624275, 12230, 193, 4, 19, "SubProblem", "ExpressionUUID" -> \
"96b2bcb6-e965-41a5-942e-943bba54bf30"],
Cell[624471, 12236, 858, 29, 29, "Problem", "ExpressionUUID" -> \
"8ed4bd74-cd50-44d2-b764-f7d0a57ee995"],
Cell[625332, 12267, 990, 34, 29, "Problem", "ExpressionUUID" -> \
"8e3ae64e-14f9-4c3a-bfdd-d0a23214bcdd"],
Cell[626325, 12303, 1475, 52, 75, "Problem", "ExpressionUUID" -> \
"c92a9d9f-6d7a-42a2-aba7-55fb4e8b1c70"],
Cell[627803, 12357, 162, 4, 29, "Problem", "ExpressionUUID" -> \
"638b2704-1d74-442d-b072-f82d9a82ab02"],
Cell[627968, 12363, 773, 23, 19, "SubProblem", "ExpressionUUID" -> \
"9dc67838-af0b-499a-8c33-a95bf6092332"],
Cell[628744, 12388, 578, 16, 19, "SubProblem", "ExpressionUUID" -> \
"019fb013-5bf0-4156-a79c-91340fef03bf"],
Cell[629325, 12406, 2241, 71, 110, "Problem", "ExpressionUUID" -> \
"d4d94ad0-80d9-4603-81e3-f52f90afa88b"],
Cell[631569, 12479, 391, 11, 19, "SubProblem", "ExpressionUUID" -> \
"33d538d4-1ec8-4a22-8a34-3e25abb134aa"],
Cell[631963, 12492, 998, 33, 23, "SubProblem", "ExpressionUUID" -> \
"9640347f-0cb8-4111-920c-2001e72cb425"],
Cell[632964, 12527, 2260, 74, 65, "Problem", "ExpressionUUID" -> \
"d7d87361-b846-4fa6-bec8-21feba66bc1a"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature jI4lfhFWTVvUHIOc7x7gcIpR *)
