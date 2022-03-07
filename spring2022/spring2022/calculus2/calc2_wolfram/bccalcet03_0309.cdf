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
NotebookDataLength[    576433,      14228]
NotebookOptionsPosition[    354342,       9335]
NotebookOutlinePosition[    537499,      13432]
CellTagsIndexPosition[    535613,      13393]
WindowTitle->Section 3.9 Derivatives of Logarithmic and Exponential Functions
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["3.9 Derivatives of Logarithmic and Exponential \
Functions", "SectionTitleFont"]], "Section",
 CellTags->
  "3.9 Derivatives of Logarithmic and Exponential \
Functions",ExpressionUUID->"156f58a0-505a-43dd-9bef-b0fb00d0dd45"],

Cell["\<\
We return now to the major theme of this chapter: developing rules of \
differentiation for the standard families of functions. First, we discover \
how to differentiate the natural logarithmic function. From there, we treat \
general exponential and logarithmic functions.\
\>", "Text",ExpressionUUID->"2eacf443-58b0-40ce-bd7d-e4c663291427"],

Cell[CellGroupData[{

Cell[TextData[{
 "The Derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]], "None",ExpressionUUID->
  "1bc95683-104b-4f7b-932a-801dbb149402"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "The Derivative of y = ln \
x",ExpressionUUID->"8a238c15-ab96-4bc1-9642-84ba52e836f8"],

Cell[TextData[{
 "Recall from Section 1.3 that the natural exponential function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "b892056c-c364-4b24-b7b0-840adcd24a40"],
 " is a one-to-one function on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"144f3e05-4166-4952-8f99-2eb96374f91f"],
 ". Therefore, it has an inverse, which is the natural logarithmic function \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"-", "1"}]], "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "bf8394f6-e3c3-42c6-8de1-3146931a45ec"],
 ". The domain of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "4136840a-7248-46ed-829b-8d667cfc74dc"],
 " is the range of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "74bc3702-0847-4cf9-8f5c-230341fff5a7"],
 ", which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"ef30a948-82bc-415d-b311-d99dfeb6adc2"],
 ". The graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a73f994d-130f-4a13-b262-268121a3c2f2"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "4667212a-c164-4433-91ef-dbd792640df0"],
 " are symmetric about the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "e085c6af-f094-42d3-a31b-1f589c1ced24"],
 " ",
 StyleBox["(Figure 3.62", "FigureFontText"],
 "). This inverse relationship has several important consequences, summarized \
as follows."
}], "Text",ExpressionUUID->"62720a9f-e03b-4099-8d95-4e3a33f70733"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`aValue$$ = 
            0, $CellContext`steps$$ = {1}, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`steps$$], {1}, ""}, {
               1 -> "plot \!\(TraditionalForm\`f\)", 2 -> 
                "plot \!\(TraditionalForm\`y = x\)", 3 -> 
                "plot \!\(TraditionalForm\`\*SuperscriptBox[\(f\), \
\(-1\)]\)"}}, {{
                Hold[$CellContext`aValue$$], 0, "a"}, -5, 5, 0.1}}, 
            Typeset`size$$ = {450., {239., 246.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`steps$13540$$ = 
            False, $CellContext`aValue$13541$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`aValue$$ = 
               0, $CellContext`steps$$ = {1}}, "ControllerVariables" :> {
               Hold[$CellContext`steps$$, $CellContext`steps$13540$$, False], 
               
               Hold[$CellContext`aValue$$, $CellContext`aValue$13541$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{E^$CellContext`x, $CellContext`x, 
                  Log[$CellContext`x]}, {$CellContext`x, -10, 10}, PlotStyle -> {
                   If[
                    MemberQ[$CellContext`steps$$, 1], {
                    Thick, $CellContext`bcR}, None], 
                   If[
                    MemberQ[$CellContext`steps$$, 2], {
                    Thick, $CellContext`bcG}, None], 
                   If[
                    MemberQ[$CellContext`steps$$, 3], {Thick, Black}, None]}], 
                Graphics[{
                  If[
                   MemberQ[$CellContext`steps$$, 1], {
                    Text[
                    "\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(e\), \
\(x\)]\)", {-4, 1.5}, {-1, 0}], 
                    $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                    E^$CellContext`aValue$$}, $CellContext`bcR], \
$CellContext`bcR, 
                    Text[
                    Row[{"(", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`aValue$$, 0.1]], ", ", 
                    $CellContext`DisplayNumber[
                    Round[E^$CellContext`aValue$$, 0.001]], 
                    ")"}], {$CellContext`aValue$$, E^$CellContext`aValue$$}, {
                    1.5, -1}]}, Black], Black, 
                  If[
                   MemberQ[$CellContext`steps$$, 2], 
                   Text["\!\(TraditionalForm\`y = x\)", {3, 3}, {-2, 0}], 
                   Black], 
                  If[
                   MemberQ[$CellContext`steps$$, 3], {
                    Text[
                    "\!\(TraditionalForm\`\*SuperscriptBox[\(f\), \(-1\)](x) \
= ln\\ x\)", {1.5, -4}, {-1, 0}], 
                    $CellContext`ClosedCircle[{
                    E^$CellContext`aValue$$, $CellContext`aValue$$}], 
                    Text[
                    Row[{"(", 
                    $CellContext`DisplayNumber[
                    Round[E^$CellContext`aValue$$, 0.001]], ", ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`aValue$$, 0.1]], ")"}], {
                    E^$CellContext`aValue$$, $CellContext`aValue$$}, {-1.5, 
                    1}]}, Black], 
                  If[
                   And[
                    MemberQ[$CellContext`steps$$, 3], 
                    MemberQ[$CellContext`steps$$, 1]], {Gray, Dashed, 
                    
                    Line[{{$CellContext`aValue$$, E^$CellContext`aValue$$}, {
                    E^$CellContext`aValue$$, $CellContext`aValue$$}}]}, 
                   Black]}]}, PlotRange -> {{-5, 5}, {-5, 5}}, AspectRatio -> 
               Automatic, ImageSize -> 5 72, Ticks -> {
                 Range[-5, 5], 
                 Range[-5, 5]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {{{$CellContext`steps$$, {1}, ""}, {
                1 -> "plot \!\(TraditionalForm\`f\)", 2 -> 
                 "plot \!\(TraditionalForm\`y = x\)", 3 -> 
                 "plot \!\(TraditionalForm\`\*SuperscriptBox[\(f\), \
\(-1\)]\)"}, ControlType -> CheckboxBar, Appearance -> 
                "Vertical"}, {{$CellContext`aValue$$, 0, "a"}, -5, 5, 0.1, 
                ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {628., {263., 271.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcG = 
              RGBColor[0, 0.6, 0.4], $CellContext`ClosedCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord]}, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                Round[$CellContext`num, 1], $CellContext`num], 
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
   "\"Figure 3.62\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.62  \[LightBulb]: Inverse \
relationship",ExpressionUUID->"e598b59b-6cb4-4176-97b9-586baa1847f2"],

Cell[TextData[{
 StyleBox["Inverse Properties for ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"65ae03df-0cb9-449a-8e36-84b382115359"],
 StyleBox[" and ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"8f4d6a33-0d99-464c-94fc-df19fcbdf485"],
 "\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"ln", " ", "x"}]], "=", "x"}], TraditionalForm]],ExpressionUUID->
  "63d4bdb0-2f57-4cac-a2b0-b35822d940f7"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "d5d4eb58-b78e-403d-a1ba-1ad064f8e0bf"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}]}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"1a26151f-5ad3-4b14-8c66-f481e013e087"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "93496de9-b919-428e-a214-2c3010e212c7"],
 ".\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3c6ef1f3-9206-48a6-bb6e-9e6329b673d9"],
 " if and only if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    SuperscriptBox["e", "y"]}], TraditionalForm]],ExpressionUUID->
  "3aaf8fb8-8f99-405e-b6bf-e8bb86099eda"],
 ".\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tFor real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d991cc46-cd81-4ba9-9558-08323dbfb9de"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "389ee71b-f0b8-4622-bf51-f67db816e6fd"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["b", "x"], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"(", 
       RowBox[{"ln", " ", 
        SuperscriptBox["b", "x"]}], ")"}]], "=", 
     SuperscriptBox["e", 
      RowBox[{"x", " ", "ln", " ", "b"}]]}]}], TraditionalForm]],
  ExpressionUUID->"37c5d3eb-e04b-4609-a19f-d614ffa9cbe6"],
 "."
}], "Important",
 CellTags->
  "NOTE Inverse Properties for e^x and ln \
x",ExpressionUUID->"699b5413-63ca-4b29-bf98-4d4aa932235b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"748359a2-1d4f-4b78-8d3f-0c8609f0f67b"],

Cell["\<\
A careful development of property (3) is given in Section 7.1.\
\>", "Callout",ExpressionUUID->"0c4f1422-31dc-4257-83bb-12747fbac20c"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"180d3e9f-a3a1-4f65-93f5-c03c277f9808"],
 "  Simplify ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"2", "ln", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "1690e223-00f3-4189-bbd3-4671c089cd59"],
 ". Express ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["5", "x"], TraditionalForm]],ExpressionUUID->
  "b0d6c328-323b-442a-94d8-826ce4b5f9e5"],
 " using the base ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "8742b6da-96c6-4e92-9573-62f02bc45889"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"d28c88ec-e866-413a-a585-1fd9d27a4323"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"023be2f4-6c20-488a-b1d6-cf8cdcf5d026"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   SuperscriptBox["x", "2"], ";", " ", 
   SuperscriptBox["e", 
    RowBox[{"x", " ", "ln", " ", "5"}]]}], 
  TraditionalForm]],ExpressionUUID->"c038f826-408d-44cd-b863-a691e92634a6"]], \
"QuickCheckAnswer",ExpressionUUID->"cc5b763e-97d5-46d8-b843-ae868d3c79e1"]
}, Closed]],

Cell[TextData[{
 "\tWith these preliminary observations, we now determine the derivative of \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "13ae742c-c078-42ab-8d6b-8ebe6275e0f7"],
 ". A theorem we prove in Section 3.10 says that because ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "cf69a394-28a7-4505-b55b-0246d2c0d6e9"],
 " is differentiable on its domain, its inverse ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "d8113eb6-724f-436c-8eeb-81065326a49b"],
 " is also differentiable on its domain. "
}], "Text",ExpressionUUID->"c66a29aa-eed6-4bd6-be81-66d48900ed30"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"4c47c87d-46ff-4e2d-a2ed-6c427893fd32"],

Cell[TextData[{
 "Figure 3.62 also provides evidence that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "dc683153-5da9-46e7-86c6-30c888cb815b"],
 " is differentiable for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3ad679b9-bc81-41db-b732-1feaf240cde8"],
 ": Its graph is smooth with no jumps or cusps."
}], "Callout",ExpressionUUID->"958b9e05-1c13-4adf-8722-da3a32919a8a"]
}, Closed]],

Cell[TextData[{
 "\tTo find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b6ccb876-1da7-4a75-8859-359440320136"],
 ", we begin with inverse property (2) and write ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    SuperscriptBox["e", "y"]}], TraditionalForm]],ExpressionUUID->
  "48e98fea-bd0b-456b-8c93-6706b9d74e3d"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "aaec6372-927d-4f6f-bb1b-d77c924dc474"],
 ". The key step is to compute ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"905a7465-167d-4d46-8257-8840232344cb"],
 " using implicit differentiation. Using the Chain Rule to differentiate both \
sides of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    SuperscriptBox["e", "y"]}], TraditionalForm]],ExpressionUUID->
  "59709560-7bf4-403b-b1b9-571c42daa852"],
 " with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c3bbeb57-f21f-4312-99c0-fbcb04e2ef83"],
 ", we have"
}], "Text",ExpressionUUID->"7f85b3b4-a64a-4dcb-a0cb-ca21e79040f9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"x", "=", 
         SuperscriptBox["e", "y"]}], 
        StyleBox[
         RowBox[{"y", "=", 
          RowBox[{
           RowBox[{
            RowBox[{"ln", " ", "x"}], " ", "\[DoubleRightArrow]", " ", "x"}], 
           "=", 
           SuperscriptBox["e", "y"]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"1", "=", 
         RowBox[{
          SuperscriptBox["e", "y"], "\[CenterDot]", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}], 
        StyleBox[
         RowBox[{
         "Differentiate", " ", "both", " ", "sides", " ", "with", " ", 
          "respect", " ", "to", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          "\[InvisiblePostfixScriptBase]"}], "=", 
         RowBox[{
          FractionBox["1", 
           SuperscriptBox["e", "y"]], "=", 
          RowBox[{
           FractionBox["1", "x"], "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Solve", " ", "for", " ", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], " ", "and", " ", "use", 
           " ", "x"}], "=", 
          RowBox[{
           SuperscriptBox["e", "y"], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f15527e3-4eeb-497b-90fc-da94e3e0da52"]], \
"Text",ExpressionUUID->"209f60fe-93a0-4f46-b915-1432acc11881"],

Cell["Therefore,", "Text",ExpressionUUID->"3de125c5-d576-439c-ba0a-11892df14662"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"ln", " ", "x"}], ")"}]}], "=", 
         RowBox[{
          FractionBox["1", "x"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"07d14455-01eb-4fcc-b7cd-1e46e8fd986f"]], \
"Text",ExpressionUUID->"079c3b45-9f85-4542-9991-3db291497cd2"],

Cell[TextData[{
 "Because the domain of the natural logarithm is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"f6ba27b0-0388-428e-a3c6-b4ef0705a7ab"],
 ", this rule is limited to positive values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a03b5162-73e7-478a-a36d-74974e1ad360"],
 " (",
 StyleBox["Figure 3.63", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"81601a02-5f97-46be-9d32-178c3b9c527c"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`functionChoice$$ = 
            1, $CellContext`showDerivative$$ = False, $CellContext`xValue$$ = 
            0, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`functionChoice$$], 1, ""}, {
               1 -> Pane[
                 "\!\(TraditionalForm\`y = ln\\ x\)", {72, Automatic}, 
                  Alignment -> Center], 2 -> 
                Pane["\!\(TraditionalForm\`y = ln\\ \[LeftBracketingBar]x\
\[RightBracketingBar]\)", {72, Automatic}, Alignment -> Center]}}, {{
                Hold[$CellContext`showDerivative$$], False, 
                "plot derivative"}, {True, False}}, {
               Hold[
                Row[{
                  Manipulate`Place[1]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`xValue$$], 0, 
                "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -5., 5.,
                0.1}}, Typeset`size$$ = {450., {225., 231.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`functionChoice$13626$$ = 
            False, $CellContext`showDerivative$13627$$ = 
            False, $CellContext`xValue$13628$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`functionChoice$$ = 
               1, $CellContext`showDerivative$$ = 
               False, $CellContext`xValue$$ = 0}, "ControllerVariables" :> {
               
               Hold[$CellContext`functionChoice$$, \
$CellContext`functionChoice$13626$$, False], 
               
               Hold[$CellContext`showDerivative$$, \
$CellContext`showDerivative$13627$$, False], 
               Hold[$CellContext`xValue$$, $CellContext`xValue$13628$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{
                  Log[$CellContext`x], 
                  
                  Piecewise[{{None, $CellContext`x < 0}, {
                    1/$CellContext`x, $CellContext`x > 0}}], 
                  Log[
                   Abs[$CellContext`x]], 
                  1/$CellContext`x}, {$CellContext`x, -5, 5}, PlotRange -> 
                 All, PlotStyle -> {
                   
                   If[$CellContext`functionChoice$$ == 1, {Thick, Black}, 
                    None], 
                   If[
                    
                    And[$CellContext`showDerivative$$, \
$CellContext`functionChoice$$ == 1], {Thick, $CellContext`bcR}, None], 
                   
                   If[$CellContext`functionChoice$$ == 2, {Thick, Black}, 
                    None], 
                   If[
                    
                    And[$CellContext`showDerivative$$, \
$CellContext`functionChoice$$ == 2], {Thick, $CellContext`bcR}, None]}, 
                 Exclusions -> {0}, ExclusionsStyle -> None], 
                Graphics[{
                  If[$CellContext`functionChoice$$ == 1, 
                   If[$CellContext`xValue$$ > 0, {
                    $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    Log[$CellContext`xValue$$]}]}, {
                    $CellContext`OpenCircle[{$CellContext`xValue$$, 0}]}], 
                   Black], 
                  If[$CellContext`functionChoice$$ == 2, 
                   If[$CellContext`xValue$$ != 0., {
                    $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    Log[
                    Abs[$CellContext`xValue$$]]}]}, {
                    $CellContext`OpenCircle[{$CellContext`xValue$$, 0}]}], 
                   Black], 
                  EdgeForm[$CellContext`bcR], 
                  If[
                   
                   And[$CellContext`showDerivative$$, \
$CellContext`functionChoice$$ == 1], 
                   If[$CellContext`xValue$$ > 0., {Gray, 
                    Line[{{$CellContext`xValue$$, -3}, {$CellContext`xValue$$,
                     3}}], 
                    $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    1/$CellContext`xValue$$}, $CellContext`bcR]}, {
                    $CellContext`OpenCircle[{$CellContext`xValue$$, 0}]}], 
                   Black], 
                  If[
                   
                   And[$CellContext`showDerivative$$, \
$CellContext`functionChoice$$ == 2], 
                   If[$CellContext`xValue$$ != 0., {Gray, 
                    
                    Line[{{$CellContext`xValue$$, -3}, {$CellContext`xValue$$,
                     3}}], 
                    $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    1/$CellContext`xValue$$}, $CellContext`bcR]}, {
                    $CellContext`OpenCircle[{$CellContext`xValue$$, 0}]}], 
                   Black], Black, 
                  If[$CellContext`functionChoice$$ == 1, 
                   Text["\!\(TraditionalForm\`y = ln\\ x\)", {4, 
                    Log[4]}, {1, -1}], 
                   Text[
                   "\!\(TraditionalForm\`y = ln\\ \[LeftBracketingBar]x\
\[RightBracketingBar]\)", {4, 
                    Log[4]}, {1, -1}]], 
                  If[
                   
                   And[$CellContext`showDerivative$$, \
$CellContext`functionChoice$$ == 1], 
                   Text[
                   "For \!\(TraditionalForm\`x > 0\), \
\!\(TraditionalForm\`\*FractionBox[\(d\), \(d\[VeryThinSpace]x\)] \((ln\\ \
x)\) = \*FractionBox[\(1\), \(x\)]\).", 
                    Scaled[{0, 1}], {-1, 1}], Black], 
                  If[
                   
                   And[$CellContext`showDerivative$$, \
$CellContext`functionChoice$$ == 2], 
                   Text[
                   "For \!\(TraditionalForm\`x \[NotEqual] 0\), \
\!\(TraditionalForm\`\*FractionBox[\(d\), \(d\[VeryThinSpace]x\)] \((ln\\ \
\[LeftBracketingBar]x\[RightBracketingBar])\) = \*FractionBox[\(1\), \
\(x\)]\).", 
                    Scaled[{0, 1}], {-1, 1}], Black]}]}, 
               PlotRange -> {{-5, 5}, {-5, 5}}, AspectRatio -> 1, ImageSize -> 
               5 72, Ticks -> {
                 Range[-5, 5], 
                 Range[-5, 5]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {{{$CellContext`functionChoice$$, 1, ""}, {
                1 -> Pane[
                  "\!\(TraditionalForm\`y = ln\\ x\)", {72, Automatic}, 
                   Alignment -> Center], 2 -> 
                 Pane["\!\(TraditionalForm\`y = ln\\ \[LeftBracketingBar]x\
\[RightBracketingBar]\)", {72, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Appearance -> "Vertical"}, 
               Delimiter, {{$CellContext`showDerivative$$, False, 
                 "plot derivative"}, {True, False}, ControlType -> Checkbox, 
                ControlPlacement -> 1}, 
               Row[{
                 Manipulate`Place[1]}], {{$CellContext`xValue$$, 0, 
                 "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)"}, -5., 
                5., 0.1, ControlType -> Slider, ImageSize -> Small}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {628., {249., 256.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({
             Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`ClosedCircle[
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
                Point[$CellContext`coord]}, $CellContext`bcBSG = {
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
   "\"Figure 3.63\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.63  \[LightBulb]: Derivative of natural \
logarithm",ExpressionUUID->"f15276b1-026c-46a1-b901-ff91ab5fa052"],

Cell[TextData[{
 "\tAn important extension is obtained by considering the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"046d0b09-959d-4f16-aa0f-b7c05655b3bc"],
 ", which is defined for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "b648c636-6378-4661-a27f-8424c65aeee8"],
 ". By the definition of the absolute value,"
}], "Text",ExpressionUUID->"c0eab9a9-23b2-47ef-9665-ac145c9e1fbe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{"ln", 
       RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], "=", 
      GridBox[{
        {
         RowBox[{"\[Piecewise]", GridBox[{
            {
             RowBox[{"ln", " ", "x"}], 
             RowBox[{
              RowBox[{"if", " ", "x"}], ">", "0"}]},
            {
             RowBox[{"ln", "(", 
              RowBox[{"-", "x"}], ")"}], 
             RowBox[{
              RowBox[{"if", " ", "x"}], "<", "0."}]}
           },
           
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
               Offset[0.2]}, "RowsIndexed" -> {}}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ccc28f7d-4a93-43f3-94a0-0c00b1ecf62e"]], \
"Text",ExpressionUUID->"3c969620-a531-42dc-ac97-d15029c1579e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"875c653e-dac7-4f54-94d2-d874007e98b1"],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "=", 
    RowBox[{"\[Piecewise]", GridBox[{
       {"x", 
        RowBox[{
         RowBox[{"if", " ", "x"}], "\[GreaterEqual]", "0"}]},
       {
        RowBox[{"-", "x"}], 
        RowBox[{
         RowBox[{"if", " ", "x"}], "<", "0"}]}
      },
      GridBoxAlignment->{
       "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
        "RowsIndexed" -> {}},
      GridBoxItemSize->{
       "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}}, 
        "RowsIndexed" -> {}},
      GridBoxSpacings->{"Columns" -> {
          Offset[0.27999999999999997`], {
           Offset[0.84]}, 
          Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
          Offset[0.2], {
           Offset[0.4]}, 
          Offset[0.2]}, "RowsIndexed" -> {}}]}]}], TraditionalForm]],
  ExpressionUUID->"8b355022-29c1-4016-81c6-3132da9e88e0"]
}], "Callout",ExpressionUUID->"bb3a70ea-5f69-492b-8e71-28035d2d0536"]
}, Closed]],

Cell[TextData[{
 "For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "0cd2b310-a746-4e99-93a8-a4ffd2162814"],
 ", it follows immediately that"
}], "Text",ExpressionUUID->"0db5796a-b95d-4d62-ade2-a45c5200bcaa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"ln", 
              RowBox[{
              "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], ")"}],
             "\[InvisiblePostfixScriptBase]"}], 
           "\[InvisiblePostfixScriptBase]"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"ln", " ", "x"}], ")"}], 
            "\[InvisiblePostfixScriptBase]"}]}], "=", 
          RowBox[{
           FractionBox["1", "x"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"226065d0-f4b2-4c06-89ce-61cf64a621f6"]], \
"Text",ExpressionUUID->"6202bd38-e321-4a48-8927-c07ed52368d0"],

Cell[TextData[{
 "When ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "75dcaebb-1617-49d3-9727-6d28ba1d298c"],
 ", a similar calculation using the Chain Rule reveals that"
}], "Text",ExpressionUUID->"f19b09df-6cfb-46ef-b843-d936eeabd465"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"ln", 
              RowBox[{
              "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], ")"}],
             "\[InvisiblePostfixScriptBase]"}], 
           "\[InvisiblePostfixScriptBase]"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"ln", " ", 
              RowBox[{"(", 
               RowBox[{"-", "x"}], ")"}]}], ")"}], 
            "\[InvisiblePostfixScriptBase]"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", 
             RowBox[{"(", 
              RowBox[{"-", "x"}], ")"}]], 
            RowBox[{"(", 
             RowBox[{"-", "1"}], ")"}]}], "=", 
           RowBox[{
            FractionBox["1", "x"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6baa86b5-e41c-4a36-bc66-64041fdb12a7"]], \
"Text",ExpressionUUID->"f31dbdce-85b8-4e22-8f4c-8e899b72b807"],

Cell[TextData[{
 "Therefore, we have the result that the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"b485e3b4-81a6-41a3-8f36-d1c59ee82f4d"],
 " is ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "x"], TraditionalForm]],ExpressionUUID->
  "899de3ba-7b3a-404b-8b45-ecf60e8cf291"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "d7cc4721-6e5e-471e-8d89-d45deb2ede52"],
 " (Figure 3.63). Taking these results one step further and using the Chain \
Rule to differentiate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"u", "(", "x", ")"}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"672580e5-95ca-4d3e-83e3-c0063fcf4f97"],
 " we obtain the following theorem."
}], "Text",ExpressionUUID->"45536f8a-9a32-46ad-bd03-14cfd5d9154e"],

Cell[TextData[{
 StyleBox["THEOREM 3.15", "TheoremFont"],
 "\t",
 StyleBox["Derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"fbd1165e-d8f8-4df6-b7db-38556310c177"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             RowBox[{"ln", " ", "x"}], ")"}]}], "=", 
           FractionBox["1", "x"]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"for", " ", "x"}], ">", 
            RowBox[{"0", "        ", 
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
             RowBox[{"(", 
              RowBox[{"ln", 
               RowBox[{
               "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
              ")"}]}]}], "=", 
           FractionBox["1", "x"]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "x"}], "\[NotEqual]", "0"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f6cf2ce9-8c08-42cf-a9d6-9e85ddcab993"],
 "\nIf ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "90e6a17f-55fc-45b3-ade0-c609b47b5d7a"],
 " is differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "126af646-37d5-4e10-bf6e-873a4b097013"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "x", ")"}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"7e7ed84a-e2a0-404b-b4a1-2258cb5eb7ce"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"ln", " ", 
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{"u", "(", "x", ")"}], "\[RightBracketingBar]"}]}], 
            ")"}]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"u", "'"}], 
             RowBox[{"(", "x", ")"}]}], 
            RowBox[{"u", "(", "x", ")"}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9cc1bedb-2578-47ab-a010-cc57ae8bf82f"]
}], "Theorem",
 CellTags->
  "THEOREM 3.15 Derivative of ln \
x",ExpressionUUID->"a47238b2-9dc3-4b0b-b71a-8689d5bb5ec6"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Derivatives involving ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "feaf44e9-4735-4ee5-a92b-a35661634817"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Derivatives involving ln \
x",ExpressionUUID->"358f0f7a-ec80-47d6-8656-4587f7158601"],

Cell[TextData[{
 "Find ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"c86c0ca7-adb7-4fba-8ef3-e7b34b7ddd19"],
 " for the following functions."
}], "Text",ExpressionUUID->"1f8c7c8e-583b-4451-ae15-2f679239854d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "4", "x"}]}], TraditionalForm]],ExpressionUUID->
  "87b434c1-2b7e-464a-8a4c-7235c1015085"]
}], "Text",ExpressionUUID->"8d4a1996-bdf3-4abf-adc4-dfc481cba301"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", "ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "6474271b-33a6-4f78-ba84-d354c32c92a6"]
}], "Text",ExpressionUUID->"97a83488-e9f2-4e81-8e4b-ef5611fb5205"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"sec", " ", "x"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"50931560-c49d-4e1b-b502-dcd5184b18ea"]
}], "Text",ExpressionUUID->"362bfa98-5f3c-4ae4-bcad-35560f1cbe5a"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"ln", " ", 
      SuperscriptBox["x", "2"]}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "d7dd56d8-e33f-4958-b257-29f2e24b6103"]
}], "Text",ExpressionUUID->"de57263c-a325-40f6-b413-cf73d3e087b4"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"f0bc772c-1d96-4091-b6b0-6b5f0e39694b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUsing the Chain Rule,"
}], "Text",ExpressionUUID->"db3498a0-a2f3-4223-a533-bb3f9d733f31"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"ln", " ", "4", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", 
             RowBox[{"4", "x"}]], "\[CenterDot]", "4"}], "=", 
           RowBox[{
            FractionBox["1", "x"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4b747a35-1379-434d-879c-be01cedee621"]], \
"Text",ExpressionUUID->"24a203be-2cef-4e62-88dc-d44d0147bdb1"],

Cell["\<\
An alternative method uses a property of logarithms before differentiating:\
\>", "Text",ExpressionUUID->"6f202839-a4be-4726-9572-d35b96e314c6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"ln", " ", "4", "x"}], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"ln", " ", "4"}], "+", 
            RowBox[{"ln", " ", "x"}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"ln", " ", "x", " ", "y"}], "=", 
          RowBox[{
           RowBox[{"ln", " ", "x"}], "+", 
           RowBox[{"ln", " ", "y"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"0", "+", 
           FractionBox["1", "x"]}], "=", 
          RowBox[{
           FractionBox["1", "x"], "."}]}]}], 
        StyleBox[
         RowBox[{"ln", " ", "4", " ", "is", " ", 
          StyleBox["a",
           FontSlant->"Plain"], " ", 
          RowBox[{"constant", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"45676172-3291-4c23-b589-68c71a7bc52e"]], \
"Text",ExpressionUUID->"89f56996-1f85-42f1-9ab8-127ec568ebd1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"a7ed6b12-2fed-4a15-aba4-f68b581c41b6"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "276b39f4-130b-4409-b266-6316d5b4e857"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "4", "x"}], TraditionalForm]],ExpressionUUID->
  "8b2f293a-ad5b-4383-bd40-b06df0d6f76f"],
 " differ by a constant (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "4", "x"}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "+", 
     RowBox[{"ln", " ", "4"}]}]}], TraditionalForm]],ExpressionUUID->
  "3b6e5417-6374-4502-b270-bb6067eb4e73"],
 "), the derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "fbeb5622-820a-4fd6-94b3-658217ed61bc"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "4", "x"}], TraditionalForm]],ExpressionUUID->
  "88997ecf-60f7-45b4-8ea7-4c5c16a9e84d"],
 " are equal."
}], "Callout",ExpressionUUID->"589a4722-fc2a-4110-8a31-cecf5d790009"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBy the Product Rule,"
}], "Text",ExpressionUUID->"228e5255-2e2c-495c-af2f-474f52ee24d0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"x", " ", "ln", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"1", "\[CenterDot]", "ln"}], " ", "x"}], "+", 
            RowBox[{"x", "\[CenterDot]", 
             FractionBox["1", "x"]}]}], "=", 
           RowBox[{
            RowBox[{"ln", " ", "x"}], "+", "1."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3cdf48d9-2cd2-4c9a-90d7-5f8c4944654c"]], \
"Text",ExpressionUUID->"221f4763-74f9-4e0e-8e7d-c94cb44d8835"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUsing the Chain Rule and the second part of Theorem 3.15, "
}], "Text",ExpressionUUID->"0e0e5e8b-c8da-497f-a497-27494c352bc9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", 
            RowBox[{"sec", " ", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
             RowBox[{"(", 
              RowBox[{"sec", " ", "x"}], ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", 
             RowBox[{"sec", " ", "x"}]], 
            RowBox[{"(", 
             RowBox[{"sec", " ", "x", " ", "tan", " ", "x"}], ")"}]}], "=", 
           RowBox[{"tan", " ", 
            RowBox[{"x", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d10d687e-30f0-4eb9-a5ef-21ae9a6cb6b7"]], \
"Text",ExpressionUUID->"791b5f30-ee98-4024-8d0e-fa88d976cd3b"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe Quotient Rule and Chain Rule give"
}], "Text",ExpressionUUID->"86867a47-c147-44d6-89fd-0f71b1b21a39"],

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
            RowBox[{
             SuperscriptBox["x", "2"], "(", 
             RowBox[{
              RowBox[{
               FractionBox["1", 
                SuperscriptBox["x", "2"]], "\[CenterDot]", "2"}], "x"}], 
             ")"}], "-", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"ln", " ", 
               SuperscriptBox["x", "2"]}], ")"}], "2", "x"}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             SuperscriptBox["x", "2"], ")"}], "2"]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"2", "x"}], "-", 
             RowBox[{"4", "x", " ", "ln", " ", "x"}]}], 
            SuperscriptBox["x", "4"]], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"2", "-", 
              RowBox[{"4", " ", "ln", " ", "x"}]}], 
             SuperscriptBox["x", "3"]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"50568248-e815-46be-b74e-f282ec1ff4d8"]], \
"Text",ExpressionUUID->"f9fe9baa-715c-4b29-a6fe-706482a734d6"],

Cell[TextData[{
 "Related Exercises ",
 "15, 16, 19",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1c3bf2d3-9b81-4fdb-988e-20c7824f2641"]
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
   RoundingRadius->5]],ExpressionUUID->"9a6ade3f-b102-4042-b377-712646cc0df3"],
 "  Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"ln", " ", 
      SuperscriptBox["x", "p"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "153af20b-bbd6-4bda-acfc-bab77570a067"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e53193aa-ced7-425c-80c7-f4f30f358154"],
 " and ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "e06deb88-89cd-4aef-8123-7b2b95d0fe62"],
 " is a real number, in two ways: (1) using the Chain Rule and (2) by first \
using a property of logarithms.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"6a7ff82d-55f4-445a-8a66-b611a3a79dc9"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"dccfaf5f-20c2-4761-b256-90725a523b43"],

Cell[TextData[{
 "Either way, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", 
       SuperscriptBox["x", "p"]}], ")"}]}], "=", 
    FractionBox["p", "x"]}], TraditionalForm]],ExpressionUUID->
  "a97c43b9-ccde-4857-b6ad-87c149afea1c"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"c32070cf-b8e7-42ce-b62a-9b526c3b98ac"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "The Derivative of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]], "None",ExpressionUUID->
  "75c88287-7e01-4347-a909-065f861eb822"],
 "  \[RightGuillemet]"
}], "Subsection",
 CellTags->
  "The Derivative of \
b^x",ExpressionUUID->"b71477c6-b916-4533-af9b-5ebd2d8485ec"],

Cell[TextData[{
 "A rule similar to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}]}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "4fe4886a-3790-4c1c-bd29-686859ce98fe"],
 " exists for computing the derivative of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "f0b8ab5d-1b46-423f-b235-e3768b955ff6"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e4102f51-70ca-4a63-ab13-1f0660270081"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["b", "x"], "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "ln", " ", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "efef4ba2-42ee-4611-aa8b-a56aa342b8fa"],
 " by inverse property (3), its derivative is "
}], "Text",ExpressionUUID->"7d26b2b4-0b61-41d5-98f1-ef4aac4bac6e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["b", "x"], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox["e", 
             RowBox[{"x", " ", "ln", " ", "b"}]], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                SuperscriptBox["e", 
                 RowBox[{"x", " ", "ln", " ", "b"}]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SuperscriptBox["b", "x"], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "\[CenterDot]", "ln"}], " ", 
           RowBox[{"b", "."}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Chain", " ", "Rule", " ", "with", " ", 
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"x", " ", "ln", " ", "b"}], ")"}]}], "=", 
          RowBox[{"ln", " ", "b"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"de6cb5aa-5da1-44a7-b1ea-74aa79fd5ac0"]], \
"Text",ExpressionUUID->"9422dbe7-f474-420d-ae45-ef8b5086ebce"],

Cell[TextData[{
 "Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"x", " ", "ln", " ", "b"}]], "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "a597c359-e989-4e94-84ba-529556364a72"],
 " results in the following theorem."
}], "Text",ExpressionUUID->"19052b0b-36b9-4bb5-8f66-770fce21a95c"],

Cell[TextData[{
 StyleBox["THEOREM 3.16", "TheoremFont"],
 "\t",
 StyleBox["Derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   StyleBox[
    SuperscriptBox["b", "x"],
    FontWeight->"Bold"], TraditionalForm]],ExpressionUUID->
  "fc11843b-d51d-43b6-9b80-327145414c76"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "8d5c0ade-4f48-4646-8d1e-f92114960f71"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "3d3f3e0f-c1f9-4a21-b4a3-59a774fb2e65"],
 ", then for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c5e0ede6-e88b-44ba-80e7-772d98387f7a"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             SuperscriptBox["b", "x"], ")"}]}], "=", 
           RowBox[{
            SuperscriptBox["b", "x"], "ln", " ", "b"}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d4b70b07-bbd7-48d0-8f82-c283400594a8"]
}], "Theorem",
 CellTags->
  "THEOREM 3.16 Derivative of \
b^x",ExpressionUUID->"e6f01dca-568e-43fd-82a3-4835b711ac33"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c8d60360-193c-4ae4-a266-7e310d051e49"],

Cell[TextData[{
 "Check that when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "e"}], TraditionalForm]],ExpressionUUID->
  "7f508d29-6564-41d9-b39b-4a29e041f239"],
 ", Theorem 3.16 becomes \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox["e", "x"], ")"}]}], "=", 
          RowBox[{
           SuperscriptBox["e", "x"], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c3137936-011a-4305-a19f-4f34958ae595"]
}], "Callout",ExpressionUUID->"5c4096d8-e617-44a4-9fcd-4471e06a43c9"]
}, Closed]],

Cell[TextData[{
 "\tNotice that when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "0b3eedc5-e05d-4012-b6c0-5f22cea52a2b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "b"}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "655edc64-0a04-4eb8-aab8-79afb499dcdb"],
 " and the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "18f2efd6-a515-43b8-8832-e7dd5437a004"],
 " has tangent lines with positive slopes for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "027eb5e0-6448-41bb-9ab9-40ef0d578824"],
 ". When ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "b", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "06ebbb97-4a8e-4dca-8f2e-1661eabd6d65"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "b"}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "95882ede-9e1e-484c-9197-8dabbadd0f4e"],
 " and the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "6481a9e0-9481-4266-b4bf-051d5f73de5b"],
 " has tangent lines with negative slopes for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a3cd91f6-4529-42a7-9952-17242407c9c6"],
 ". In either case, the tangent line at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "39f237ad-2aac-404f-abea-395f045a06e0"],
 " has slope ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "b"}], TraditionalForm]],ExpressionUUID->
  "8416fccc-ab3a-4f67-b8dc-1b2108a8aaa5"],
 " (",
 StyleBox["Figure 3.64", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"7fdc0c32-f450-4dc4-9c4e-57af9b5db821"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`bValue$$ = 
            2, $CellContext`showDerivative$$ = False, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`bValue$$], 2, 
                "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 0.1, 10,
                0.01}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`b = e\)", $CellContext`bValue$$ = E, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showDerivative$$], False, 
                "plot derivative"}, {True, False}}, {
               Hold[
                Row[{
                  Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {450., {239., 246.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`bValue$13711$$ = 
            0, $CellContext`showDerivative$13712$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`bValue$$ = 
               2, $CellContext`showDerivative$$ = False}, 
             "ControllerVariables" :> {
               Hold[$CellContext`bValue$$, $CellContext`bValue$13711$$, 0], 
               
               Hold[$CellContext`showDerivative$$, \
$CellContext`showDerivative$13712$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                
                Plot[{$CellContext`bValue$$^$CellContext`x, 
                  Log[$CellContext`bValue$$] $CellContext`x + 
                  1, $CellContext`bValue$$^$CellContext`x 
                  Log[$CellContext`bValue$$]}, {$CellContext`x, -4, 4}, 
                 PlotStyle -> {{Thick, Black}, {Dashed, $CellContext`bcO}, 
                   
                   If[$CellContext`showDerivative$$, {
                    Thick, $CellContext`bcB}, None]}], 
                Graphics[{
                  AbsolutePointSize[6], 
                  Text["0", {0, 0}, {1.5, 1.5}], 
                  Text[
                  "\!\(TraditionalForm\`y\)" == $CellContext`bValue$$^
                    "\!\(TraditionalForm\`x\)", {(-4) 
                    Sign[$CellContext`bValue$$ - 1], 3.5}, {-
                    Sign[$CellContext`bValue$$ - 1], 1}], Black, 
                  Text[
                   Row[{"slope", " = ", 
                    If[$CellContext`bValue$$ != E, 
                    Row[{"ln\[ThinSpace]", $CellContext`bValue$$}], 1]}], {
                   Sign[$CellContext`bValue$$ - 1] 1.5, 1 + 
                    Sign[$CellContext`bValue$$ - 1] 
                    Log[$CellContext`bValue$$]}, {-
                    Sign[$CellContext`bValue$$ - 1], 1.5}], $CellContext`bcB, 
                  
                  If[$CellContext`showDerivative$$, 
                   Text[
                   "\!\(TraditionalForm\`y'\)" == $CellContext`bValue$$^
                    "\!\(TraditionalForm\`x\)" 
                    If[$CellContext`bValue$$ != E, 
                    Row[{"ln\[ThinSpace]", $CellContext`bValue$$}], 1], {(-4) 
                    Sign[$CellContext`bValue$$ - 1], 2.75}, {-
                    Sign[$CellContext`bValue$$ - 1], 1}], Black]}]}, 
               AspectRatio -> Automatic, BaseStyle -> $CellContext`bcBSG, 
               AxesStyle -> Arrowheads[0.03], AspectRatio -> Automatic, 
               ImageSize -> 5 72, PlotRange -> {-4, 4}, Ticks -> {
                 Range[-3, 3], 
                 Range[-5, 5]}, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {{{$CellContext`bValue$$, 2, 
                 "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 0.1, 
                10, 0.01, ControlType -> Slider, ImageSize -> Small}, 
               Button[
               "\!\(TraditionalForm\`b = e\)", $CellContext`bValue$$ = E, 
                BaseStyle -> 11], 
               Delimiter, {{$CellContext`showDerivative$$, False, 
                 "plot derivative"}, {True, False}, ControlType -> Checkbox, 
                ControlPlacement -> 1}, 
               Row[{
                 Manipulate`Place[1]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {628., {263., 271.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcO = 
              RGBColor[1, 0.5, 0], $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
               FontFamily -> "Times", 13}, 
              Attributes[PlotRange] = {ReadProtected}}; 
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
   "\"Figure 3.64\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.64  \[LightBulb]: Derivative of exponential \
function",ExpressionUUID->"ad673244-80b8-4143-baec-82e8be282935"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Derivatives with ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["b", "x"], TraditionalForm]],ExpressionUUID->
  "88a578a7-3cd8-430b-bc8f-686d636800cc"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Derivatives with \
b^x",ExpressionUUID->"fd37c893-dd00-49d6-a097-fec48707f651"],

Cell["Find the derivative of the following functions.", "Text",ExpressionUUID->"ad522872-8454-4405-94d2-693cbc881d84"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["3", "x"]}], TraditionalForm]],ExpressionUUID->
  "5b5635c6-c34a-43d9-a7b1-2c9b5280149f"]
}], "Text",ExpressionUUID->"f40da835-5926-4972-839a-6f05e5a7ac9e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    RowBox[{"108", "\[CenterDot]", 
     SuperscriptBox["2", 
      RowBox[{"t", "/", "12"}]]}]}], TraditionalForm]],ExpressionUUID->
  "e1183db9-7ac3-43e3-b34a-3e4fa6fb8018"]
}], "Text",ExpressionUUID->"1ca1a543-8e5d-495d-b604-e28ed158f71e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"93343c4b-f19a-4403-8dd2-a37d20e854ee"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUsing Theorem 3.16, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["3", "x"], "ln", " ", "3"}]}], TraditionalForm]],
  ExpressionUUID->"99206fd4-337f-493e-a814-4ddd28960ce9"],
 "."
}], "Text",ExpressionUUID->"f12733aa-a65d-45dc-a852-0367c623aaf9"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"c97dec43-06c1-4495-b59d-ddd65ad7d1dc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"g", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{"108", 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
          RowBox[{"(", 
           SuperscriptBox["2", 
            RowBox[{"t", "/", "12"}]], ")"}]}]}], 
        StyleBox[
         RowBox[{"Constant", " ", "Multiple", " ", "Rule"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"108", "\[CenterDot]", "ln"}], "\[MediumSpace]", 
          RowBox[{"2", "\[CenterDot]", 
           SuperscriptBox["2", 
            RowBox[{"t", "/", "12"}]]}], 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               FractionBox["d", 
                RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
               RowBox[{"(", 
                FractionBox["t", "12"], ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"1", "/", "12"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"9", "ln", " ", 
          RowBox[{"2", "\[CenterDot]", 
           SuperscriptBox["2", 
            RowBox[{"t", "/", "12"}]]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8e637ac8-08dc-4272-bdec-06548d1d7ea8"]], \
"Text",ExpressionUUID->"d76e49eb-d49b-43c6-9af1-97af37c66b89"],

Cell[TextData[{
 "Related Exercises ",
 "37, 39",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"25903e31-b6cc-4856-bf66-cb084bdbb58e"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "An exponential model"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 An exponential \
model",ExpressionUUID->"d45da7be-6da9-4618-9a75-4c3147d3c0d5"],

Cell[TextData[{
 "Table 3.6 and ",
 StyleBox["Figure 3.65", "FigureFontText"],
 " show how the incidence of Down syndrome in newborn infants increases with \
the age of the mother. The data can be modeled with the exponential function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "a", ")"}], "=", 
    RowBox[{
     FractionBox["1", "1613000"], 
     SuperscriptBox["1.2733", "a"]}]}], TraditionalForm]],ExpressionUUID->
  "f7762558-7c46-4b60-9f00-a51b8a120e5a"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c2c93ea5-6394-43cc-9f63-4618b83fd01c"],
 " is the age of the mother (in years) and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "2e6c6830-054f-4ede-b023-5301fe726606"],
 " is the incidence (number of Down syndrome children per total births)."
}], "Text",ExpressionUUID->"57dd0f9b-30d2-4490-a4f4-10743b0071a7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAccording to the model, at what age is the incidence of Down syndrome \
equal to 0.01 (that is, 1 in 100)?"
}], "Text",ExpressionUUID->"bb341a4f-5e03-4066-a078-250373846d02"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "'"}], 
    RowBox[{"(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6ea5bf6e-5afc-482c-8355-b62922870031"],
 "."
}], "Text",ExpressionUUID->"2edc0496-538a-4703-8df5-7112417834dc"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "'"}], 
    RowBox[{"(", "35", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a23e8f88-ef0c-49de-b45b-97216438ce1b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "'"}], 
    RowBox[{"(", "46", ")"}]}], TraditionalForm]],ExpressionUUID->
  "c0d3ba61-b8f1-4c48-bfa9-0ebc04526903"],
 ", and interpret each."
}], "Text",ExpressionUUID->"fa32e851-0336-4a6e-8640-0775f6fd0c45"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       StyleBox[
        TemplateBox[{"\"Table 3.6\"", 
          InterpretationBox[
           StyleBox[
            
            GraphicsBox[{}, ImageSize -> {24, 0}, BaselinePosition -> 
             Baseline], "CacheGraphics" -> False], 
           Spacer[24]]}, "RowDefault"], "TableFont", StripOnInput -> False], 
       "\"\"", "\"\""}, {
       StyleBox["\"Mother's Age\"", Bold, "SR", StripOnInput -> False], 
       StyleBox[
       "\"Incidence of Down Syndrome\"", Bold, "SR", StripOnInput -> False], 
       StyleBox[
       "\"Decimal\[AlignmentMarker] Equivalent\"", Bold, StripOnInput -> 
        False]}, {"30", "\"1 in 900\"", "\"0.\[AlignmentMarker]00111\""}, {
      "35", "\"1 in 400\"", "\"0.\[AlignmentMarker]00250\""}, {
      "36", "\"1 in 300\"", "\"0.\[AlignmentMarker]00333\""}, {
      "37", "\"1 in 230\"", "\"0.\[AlignmentMarker]00435\""}, {
      "38", "\"1 in 180\"", "\"0.\[AlignmentMarker]00556\""}, {
      "39", "\"1 in 135\"", "\"0.\[AlignmentMarker]00741\""}, {
      "40", "\"1 in 105\"", "\"0.\[AlignmentMarker]00952\""}, {
      "42", "\"1 in 60\"", "\"0.\[AlignmentMarker]01667\""}, {
      "44", "\"1 in 35\"", "\"0.\[AlignmentMarker]02857\""}, {
      "46", "\"1 in 20\"", "\"0.\[AlignmentMarker]05000\""}, {
      "48", "\"1 in 16\"", "\"0.\[AlignmentMarker]06250\""}, {
      "49", "\"1 in 12\"", "\"0.\[AlignmentMarker]08333\""}}, 
     GridBoxAlignment -> {
      "Columns" -> {Center, Center, "\[AlignmentMarker]"}, 
       "Rows" -> {{Baseline}}}, AutoDelete -> False, 
     GridBoxDividers -> {"Columns" -> {False}, "Rows" -> {False, {{
           Thickness[Large], 
           GrayLevel[0.85]}}, False, False, False, False, False, False, False,
          False, False, False, False, False, {{
           Thickness[Large], 
           GrayLevel[0.85]}}}}, 
     GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxItemStyle -> {
      "Columns" -> {{Automatic}}, "Rows" -> {Bold, "SR"}}, 
     GridBoxSpacings -> {"Columns" -> {{2}}, "Rows" -> {1.25, {0.8}}}, 
     BaseStyle -> {"TR"}], "Grid"],PaneBox[
   "\"(\\!\\(\\*\\nStyleBox[\\\"Source\\\",\\nFontSlant->\\\"Italic\\\"]\\)\\!\
\\(\\*\\nStyleBox[\\\":\\\",\\nFontSlant->\\\"Italic\\\"]\\) E.G. Hook and A. \
Lindsjo, \\!\\(\\*\\nStyleBox[\\\"The\\\",\\nFontSlant->\\\"Italic\\\"]\\)\\!\
\\(\\*\\nStyleBox[\\\" \
\\\",\\nFontSlant->\\\"Italic\\\"]\\)\\!\\(\\*\\nStyleBox[\\\"American\\\",\\\
nFontSlant->\\\"Italic\\\"]\\)\\!\\(\\*\\nStyleBox[\\\" \\\",\\nFontSlant->\\\
\"Italic\\\"]\\)\\!\\(\\*\\nStyleBox[\\\"Journal\\\",\\nFontSlant->\\\"Italic\
\\\"]\\)\\!\\(\\*\\nStyleBox[\\\" \\\",\\nFontSlant->\\\"Italic\\\"]\\)\\!\\(\
\\*\\nStyleBox[\\\"of\\\",\\nFontSlant->\\\"Italic\\\"]\\)\\!\\(\\*\\\
nStyleBox[\\\" \
\\\",\\nFontSlant->\\\"Italic\\\"]\\)\\!\\(\\*\\nStyleBox[\\\"Human\\\",\\\
nFontSlant->\\\"Italic\\\"]\\)\\!\\(\\*\\nStyleBox[\\\" \\\",\\nFontSlant->\\\
\"Italic\\\"]\\)\\!\\(\\*\\nStyleBox[\\\"Genetics\\\",\\nFontSlant->\\\"\
Italic\\\"]\\), 30, Jan 1978)\"", 
    BaseStyle -> {
     LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
      LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
      Left, "TR"}, Alignment -> Left, ImageSize -> {360, Automatic}]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2}], "]"}]& )]], "Output",
 CellTags->"Table 3.6",ExpressionUUID->"a59a498d-66e2-4157-abe0-866fe67c39a2"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
mN3X1SlexOkmDRjG3VQte2qKMofpf1OiF1nanyv7lV/RhPS3ffemu3X0qR8r
v9i5la3RPHhvzRvqP+jUg80B3XsEkKUBwI+K8nL1K+9Ms/mZ3//e6EEBcHO2
7kub7JmQA9/I0p4GHPfPb1ughNiJWz/pcvjc+UpRtrKnKftQd9QOfrt+66Rk
5e84Y9J2Q6o7JLI0APhRWFg48hmi+4r4itGDAjD0EX9oEZos7det8qcnKvXM
pt3+ath6a94YqtZITTVPWfvF2DXT+hzcXrFBOYi4/OWJdvlN+UFhT09PYD+p
PsjSAOBHVmamZsqrsrLS6EEBcPWCkOvlkaV1dq/xzYlJSog1ve+3UfOlkpG4
O23l2Flal4O7e1OnDp9yKL51xH6v7T8/fC/nedlJT3593qp1x5u7Aj8jMmRk
aQDwY/asWZosbbO1GD0oAIMD5/aqH5hJr5R+2nDNHoDOtuYPirasmzM9DrK0
IU2wb9fnTE5Wkurm87f97XypRJ1pxz79UJeDq1rqPbrgMc37I7m/0k/PtKo0
lKVkgkGWBgBf2tvb5dOyul6aMw2BmOAOWnJ7+ujXwd56oL5YPLRjPUvfrl+U
/JOXGnqDXQklLH3NSiny2L8i1V8hoN+nHge/XvaMXOJQXX2XtW135fGqurq6
T61blKQtn8CDWplRPO2XBSlj0aKh/n5bXwvqhhXl5YEOCwDi04kTJzQzHosz
MoweFAAXZV7a9GSpn/PXfLp3VsTUWF+r5XZ99tSUvPoxT+nTVdvH4jcTaBmM
Ku4GNM+vx8FFlk5VnXBqyioSUVk9y+HovPqXX09Sh+2JWz8JsNijtrZWOXiA
l5opl8BvOzctLbBBAUC82mG1ago88ra+ZvSgALi1fTwUpbL3h5I1nb0dHV2d
d2P5Y6ZbspFFlLO0nLGPUJYO/+DqTiBi83nCo7NVHafFVtwW0DsukaWVeBzU
ppl4CWRLnz8/kCEBQPxas3q15qmvrKzM6EEBcHPaj/3qn1PdPYpDWzZah3qt
vub3cp5/aePGzbm5Om7iPfsLmzbJ+VsR0l5qiO6aqt2n1P26dZ6X1uHgozuB
+GnEd2W/OuKarHVjjM3NZmspDNJCi0XekXjJCOqGO6zWQIYEAPFLPENqsnRd
XUDPxgCiQC4zLWKMr3Wo/bl3VoQ667XwTusb7nIc2kymn+lNpR5Y/nRhDTJY
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
fHFo8fXjdG557OgXXju/36j3lGyT5SivMszSoX0b1EuPfkuis6LartryntfP
53dhyvzLtn2iPtn+gOUeLPcjTffWQB7OJo+Gup+9/fpYmWv2816vzaXehZz5
b5+oku9CWZ1geXYhP6KFKd2GrpcUhc+qtlIf7x4aijAhHlD0BjtXjxmny4Ap
Jo6OZmm/O6dSblnaPEJm4fLl25975fcbVqo3MuZrul3LFHlfmDLPsm0fZbAz
MduMS04ovRmo9IUM0eGX7lmx1LuQG7/to5R8F8rmBMu1C6VkGblx89ccRnfE
ROtXsQ+CH3zF4wIlAEXj3KtTxyXqfv6zdOqdUymvLH3xndnfGq+u7uwcDJtG
x1zqeHalqlHEnl1dLurM/8KUeZV1+yihHY+ad7bnhOw/Tyk05vGZ3lmxxLuQ
C//to5R8F8rmBMuzC/lhXn9BtrkHP3Xbc6DtV3pgzLde6sznQQIYJSOHNprL
EWTpUdL11FR5/rxqy3uOI35PbZitn10dL1cJZGHKfMq2fZSh7q0VNxp5e117
ubyOJ3+s7JUVS70LOfPfPkrJd6FsTrA8u5AfyVNzXHvnb10Hjcer92r75w+K
eagQAC1aDyRLj64vT6weM67iwVdcX8Tjo9YrXa5YCWRhyvzJun2U2CiR8pmv
NTygPlYe+3jTozO/rRaAcMuKJd6FHKXTPkrJd6FsTrAcu5A/ctbmkpTHZZvm
9mGwNFA6vnxPj5dON0tn+Z66jLL0+43y4rUr9KX7Hokru6+Z/Btr3TWghSnz
J8v2UeIFn+Iey5qOT3fXq0/kpen+c0WF+vDdOSuWfBdykkb7KCXfhbI5wbLs
Qj51PTXVPELG7dJL62x4s19msDRQIkwVv7SyNHPipSVF8SH6OqWfYK3tGtDC
lPmUVftEJdZHGF+zavXPtz/3yuuHT/f0l+58Ahda1QhzY2RmeEB+9bHx5I5Z
sQy6kFVa7RNV8l0oqxMswy7kk2mWGPUE5fpm7b//kDTcyHsGWgBFZLBTp5TU
f93/lZSls5wVqqyydArR133VGpZ5KgJcmLKAuLdP3KX9D35FlYb0rdrq1m5R
C/iWFF1gjF3hlajb27NiOXahdNonruS7UOYnWI5dyL8Lrebr990HeCTaX20p
ZqAFUEwSZYSUWVqNtVN7Zj/rEVla068+Tp+9BrYwZeHwbB+DGoXoODWBare5
m/Z0Drpdslh81PzApr9B76xYdl0ozfYxlHwXyu4Ey64L+WeZKMYtIetm0cUo
z1FtAIpM11NTE1na82oRNdlC7On0J7uzfI4kSyvyHKvaYf6LRx2qPcEtTFkg
UrRP1MebJtkXebHO9HXDotIYvakvX1p3WtcSPbNimXWhtNsnquS7UFYnWGZd
KD3mZRfG12w85/QkdfEdPZZSFbErftAUezYLD3R39xb/px5AuTNfWex6YZfh
kh5zWOk5f6ZPZGk1ebJuUnkVc5gRLriFKQuAj/aJGu4f6DnX2dV15uTepk31
9WrmLktOKJE2CZ9Vc5olLwHpmRXLqgtl0D5RJd+FsjrBsupC6UrO0v/6ie18
h7pf+Psx8q15M+9NlK2iH7HJE5r60I3J8YCiF3/1qfS+8jo6cZkuX2S/hG45
Z2l5Cr144s0l1RPUPF16+15ju7WKE9zClAFKo32SDUZ/NhIeuHyyo/Fn88w/
G49STe6XTRU6NWz15qqqa+/8bfLH8Z5ZsWy6UIbtk6y0u1AksxMsmy6UieTz
vX/3h0nfDYf++NA10ifl6xd+v1Dv+aO3/xKJz5yf/L4PQLH6ZPsD+moU9Tdu
Z17VpeKX72T/oOWZpeVV7OTeJomIOiWar0apjF4tlRQXg1uYMhBpt4/7/cjt
8CfvvvD3YyxRwWP21wInf4MutS/PrFg2XSjD9nG7t1LsQmZpnGDZdKFMmGY4
mRCdMLDx/c8iyQUBowodHthx9zfUbpKfm9q7VEW6YvbLRf3WDEBCfJZpYyzc
D5ochnmY1nVy/hgrfeWZpdW4hd/9bvOKJ3+1dv4My0uY+mDU/HYmwIUpA5Je
+/i5Q33pYqWPiwIKV/xz9jtaztpGV3rO41EmXSjT9vGhVLqQqxQnWC5dKDPh
kA7J+r3/pPlLJEXfMuVW+Xf1htZoWr6kXkPNLXnVlF9keQk/gIKiSjqVpo+f
kr57ZJu+6jBXU4aWa5ZOnkt5qPvk3ibz0pOVls9Yg1uYMijptY8f8fXv1HbT
N3+a/QilvItNqOWyOqRnViyLLpRF+/hRCl3Ik/cJlkUXytzFE29aRqPp7f7d
H8belUQjt15g3eiKdRsI0kDpURNJqU+p1p3uT3zjQuvi68fFruD29wm7H2Wb
pe2GP3nXPMt3ZXQKgtj3gluYsnB4tY9PpjWJinFugdCOR+VV2H1S96SsaH2j
UQZdKKv28anIu1BqHidYBl0oGyPDV+Q56pnFjySq0+Nr5m7ac/yjpKEyaiFO
2b5278+ffut46fUgAMqHzY/rZ4Pvr97c8sbexp/N02+lU175lRaydBLThP/S
4IlXq+AWpiwsbu3jm/lT7LSjeLDOvapmXXCdPyE8kMiK9nUhS74LZdk+vhVx
F/LH9QRLvgtlTeK0uqLzfz7/fLh/wO2kZZ/L8ZHqAErYcM8Hr69bKa9N6kMr
oxw9vubRJ7a29lzJ7TMAWdpCTUGg2jyxul9wC1MWGuf28U2P+czsx4Nz6d/r
rlXvIOrWblm1+udrbOSL5o/gJ81f0tDQ8NiKFfJna0xnUeJdKOv28a1ou5Bf
ridY4l0IAEaFxObB3p7QZ5dlG6Vp5MnSFnr9LHkh+8lh/QoU2MKUhcalfXyL
l8uKbcWx2Lzu6jom83hLx012UPsYFziMrTXONDyQtGhdqXWhrNvHv2LtQr65
niDPQgBQiMjSVhdaVfXMUhQKamHKguPSPn6ZckJR1cou7bnn67oDmFfWsG+6
qBjbxtaqM9Ul/VLsQjloH7+KtQv55n6CPAsBQAEiS1uZFhczX7AT1MKUBcel
fXzSZe1r7/ytexsWnvBAR+uuFk97dzyj17X5q+8u29y8t+WNvfL11/a1q+vs
SrkL5aJ9fCrWLuSbxwmWchcCgKJFlrY6HSsK3fy1DUkvVQEtTFlw3NrHn66n
psZqZdHVe0vJyPAVPXWt87V15d2FUrePPyXchRSvEyzvLgQAhYksbaHmJJTt
Wy912r+V/4UpC41H+6QWf4n3igFFLHb9XaX7/Mnl3YVSt09qJd6FUp9geXch
AChEZZWlB3t7urrO9PS7T4QSH8BwzeTfOMwtEMTClPmUTfsM93ywZ9vGzc17
Xz982i0mnXt6lmqcq7a8l8vjLhQ+1iIp9S7kKUX7lHwXys0JlnUXAoBCVD5Z
Onxmp74YZ+zjTYeGbPOLDnY+e/v1t0y51aPklf+FKfMmu/ZJlBzVx8pvdPZa
Zp7RSyRUzH6+JIe5+lzXr4S7UCre7VPyXShnJ1jGXQgAClH5ZGl1RY95hoFV
e07GJhsMD1w88aaquFbdOM/+GmeW54Up8yar9omvzGuevaF6Q2tP/5XBaDnu
31bNVN+VL/YOB3F6+eB3jexS7UKpeLZPyXehnJ5guXYhAChE5ZOlzZfAm7e7
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
AAAAAADl4P8DpbfdSA==
      "], {{0, 974}, {964, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], BaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {964, 974}, PlotRange -> {{0, 964}, {0, 974}}, ImageSize -> 
    288],StyleBox["\"Figure 3.65\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.65: Example \
3",ExpressionUUID->"209cf6d4-dd43-4ea3-af37-220d5b5688dd"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"bcbd0eaa-4174-4050-a481-bcb78d8cd10b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "a", ")"}], "=", "0.01"}], TraditionalForm]],
  ExpressionUUID->"832fa5ad-0d03-49a7-8a7c-a7abb0e26916"],
 " and solve for ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7d500374-e9aa-4b12-ac6b-212bc8fe82f1"],
 ":"
}], "Text",ExpressionUUID->"0e6e38fe-7e34-4e0e-ab00-14956f4e48f1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"0.01", "=", 
         RowBox[{
          FractionBox["1", "1613000"], 
          SuperscriptBox["1.2733", "a"]}]}], " "},
       {
        RowBox[{
         RowBox[{"ln", " ", 
          RowBox[{"16130", "\[InvisiblePostfixScriptBase]"}]}], "=", 
         RowBox[{"ln", "(", 
          SuperscriptBox["1.2733", "a"], ")"}]}], 
        StyleBox[GridBox[{
           {
            StyleBox[
             RowBox[{
             "Multiply", " ", "both", " ", "sides", " ", "by", " ", "1613000",
               " ", "and", " "}], "TypesetAnnotationFont"]},
           {
            RowBox[{"take", " ", "logarithms", " ", "of", " ", "both", " ", 
             RowBox[{"sides", "."}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{Left}}}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", "ln", " ", "16130"}], "=", 
         RowBox[{"a", " ", "ln", " ", "1.2733"}]}], 
        StyleBox[
         RowBox[{"Property", " ", "of", " ", "logarithms"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"a", "\[InvisiblePostfixScriptBase]"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{"ln", " ", "16130"}], 
           RowBox[{"ln", " ", "1.2733"}]], "\[TildeTilde]", 
          RowBox[{"40", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"years", " ", "old"}], ")"}], "."}]}]}]}], 
        StyleBox[
         RowBox[{"Solve", " ", "for", " ", 
          RowBox[{"a", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bdb8ec24-e19f-49d1-a27d-d168315729ef"]], \
"Text",ExpressionUUID->"eaa01666-776b-4ab5-bb6b-e3bd1217fab3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"62bdddd4-53a7-445b-b779-5a97d514c9b2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"P", "'"}], 
          RowBox[{"(", "a", ")"}]}], "\[AlignmentMarker]", "=", 
         RowBox[{
          FractionBox["1", "1613000"], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "a"}]], 
          RowBox[{"(", 
           SuperscriptBox["1.2733", "a"], ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          FractionBox["1", "1613000"], 
          RowBox[{
           SuperscriptBox["1.2733", "a"], "\[CenterDot]", "ln"}], 
          "\[VeryThinSpace]", "1.2733"}]}]},
       {
        RowBox[{
        "\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", 
         "\[TildeTilde]", 
         RowBox[{
          FractionBox["1", "6676000"], 
          SuperscriptBox["1.2733", "a"]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"436ded86-ede6-4127-80a4-65cc4b8cb5dc"]], \
"Text",ExpressionUUID->"b4e31d93-7b96-446f-a88d-b51ac5799479"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe derivative measures the rate of change of the incidence with respect \
to age. For a 35-year-old woman,"
}], "Text",ExpressionUUID->"4065b2c3-78ba-468b-9e09-07eaf1f0f1b5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"P", "'"}], 
           RowBox[{"(", "35", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "6676000"], 
            SuperscriptBox["1.2733", "35"]}], "\[TildeTilde]", "0.0007"}]}], 
         ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3ea2ae75-cb10-4438-85df-8a14525996d9"]], \
"Text",ExpressionUUID->"ee616a1a-9d2d-4dab-996b-daef8002168c"],

Cell["\<\
which means the incidence increases at a rate of about 0.0007/year. By age \
46, the rate of change is\
\>", "Text",ExpressionUUID->"2b638170-7934-45ec-be57-76ed68ca9101"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"P", "'"}], 
           RowBox[{"(", "46", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "6676000"], 
            SuperscriptBox["1.2733", "46"]}], "\[TildeTilde]", "0.01"}]}], 
         ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6f49ca37-5ce2-4f24-8e3e-53114961bee8"]], \
"Text",ExpressionUUID->"0d00d1e8-6f2a-4764-9f71-01052ca1e997"],

Cell["\<\
which is a significant increase over the rate of change of the incidence at \
age 35.\
\>", "Text",ExpressionUUID->"e3c744b5-a453-4f47-b2d8-8fa194d3cd4f"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b20f8d30-bb09-4116-84e1-7986a8b0e8f0"],

Cell[TextData[{
 "The model in Example 3 was created using a method called ",
 StyleBox["exponential regression",
  FontSlant->"Italic"],
 ". The parameters ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "50bc419f-addf-4710-9229-f58ff96966c2"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "a2c569a5-8c68-4892-8f3d-0694e0137cfc"],
 " are chosen so that the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "a", ")"}], "=", 
    RowBox[{"A", "\[CenterDot]", 
     SuperscriptBox["B", "a"]}]}], TraditionalForm]],ExpressionUUID->
  "efef9dd8-7827-40be-abb1-1c2bea7f3ef8"],
 " fits the data as closely as possible."
}], "Callout",ExpressionUUID->"3db9406c-22a6-4359-b3ad-a4495f7bda07"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "56\[Dash]57",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"98d2f600-39cb-4c7a-bc9c-f66146c8af2f"]
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
   RoundingRadius->5]],ExpressionUUID->"e2aa46eb-e209-45bf-a89e-b9079e4767f0"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{"500", 
     SuperscriptBox[
      RowBox[{"(", "1.045", ")"}], "t"]}]}], TraditionalForm]],
  ExpressionUUID->"6b73c2f2-e3b5-42c3-ac1a-4c716e52abda"],
 ". Compute ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "A"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], TraditionalForm]],
  ExpressionUUID->"9711b07a-5a4e-46a4-b556-74f21b2f1eb7"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"b00e450a-3bc4-4281-8c81-2e7173aece7c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"1da15184-a299-4f9b-ad3b-752ec42825a1"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "A"}], 
    RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
   RowBox[{
    RowBox[{"500", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", "1.045", ")"}], "t"], "\[CenterDot]", "ln"}], " ", 
     "1.045"}], "\[TildeTilde]", 
    RowBox[{"22", 
     SuperscriptBox[
      RowBox[{"(", "1.045", ")"}], "t"]}]}]}], 
  TraditionalForm]],ExpressionUUID->"457fb733-dcb4-438d-b2f1-a12cb1951889"]], \
"QuickCheckAnswer",ExpressionUUID->"b90e56e3-7bd5-49e2-8cb6-179c5fbc627e"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["The General Power Rule  \[RightGuillemet]", "Subsection",
 CellTags->
  "The General Power \
Rule",ExpressionUUID->"7a1b8375-8be6-41f5-b3e7-c807cd92d6ba"],

Cell[TextData[{
 "In Theorem 3.9 of Section 3.4, we claimed that the Power Rule for \
derivatives, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "p"], ")"}]}], "=", 
    RowBox[{"p", " ", 
     SuperscriptBox["x", 
      RowBox[{"p", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "e01df2c9-d814-42ac-b747-d5839bc0352b"],
 ", is valid for real powers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "ca108c9e-ff03-43b9-b90e-9ca1a56e5ecc"],
 ". We now have the tools to prove this important result."
}], "Text",ExpressionUUID->"6dcc4de7-c370-4c29-be12-49b5e5c460ab"],

Cell[TextData[{
 StyleBox["THEOREM 3.17", "TheoremFont"],
 "\t",
 StyleBox["General Power Rule",
  FontWeight->"Bold"],
 "\nFor real numbers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "54e701b3-413e-4777-b7e6-5a38bda47daa"],
 " and for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "6354137a-2763-4926-b43d-df59b4d89c56"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox["x", "p"], ")"}]}], "=", 
          RowBox[{"p", " ", 
           RowBox[{
            SuperscriptBox["x", 
             RowBox[{"p", "-", "1"}]], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f1a78f7d-d015-4a97-9c7b-fb221db8fc20"],
 "\nFurthermore, if ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "a9d5d6e1-033e-42a0-b08e-edf3c83cb554"],
 " is a positive differentiable function on its domain, then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox[
             RowBox[{"u", "(", "x", ")"}], "p"], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox[
             RowBox[{"p", "(", 
              RowBox[{"u", "(", " ", "x", ")"}], ")"}], 
             RowBox[{"p", "-", "1"}]], "\[CenterDot]", 
            RowBox[{"u", "'"}]}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0807b1dd-df8e-4e20-86d6-78d2c60aba70"]
}], "Theorem",
 CellTags->
  "THEOREM 3.17 General Power \
Rule",ExpressionUUID->"dd7ffb06-c525-4091-8d4a-0a25eb62f136"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3993b402-efc4-4957-9ee5-c70ef068ab11"],
 " and real numbers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "171f001c-c4d7-47ea-84c3-c51787e034af"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "p"], "=", 
    SuperscriptBox["e", 
     RowBox[{"p", " ", "ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "a2fd0bc4-f79e-41fb-85ef-af97563911a1"],
 " by inverse property (3). Therefore, the derivative of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "p"], TraditionalForm]],ExpressionUUID->
  "25f3f8ef-dcbd-4c73-8a9a-4ef096fdc87f"],
 " is computed as follows:"
}], "Text",ExpressionUUID->"3891e45c-8035-496b-bbfa-6c23a60b5e61"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["x", "p"], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", 
            RowBox[{"p", " ", "ln", " ", "x"}]], ")"}]}]}], 
        StyleBox[
         RowBox[{"Inverse", " ", "property", " ", 
          RowBox[{"(", "3", ")"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"p", " ", "ln", " ", "x"}]], "\[CenterDot]", 
          FractionBox["p", "x"]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Chain", " ", "Rule"}], ",", " ", 
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             RowBox[{"p", " ", "ln", " ", "x"}], ")"}]}], "=", 
           FractionBox["p", "x"]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["x", "p"], "\[CenterDot]", 
          FractionBox["p", "x"]}]}], 
        StyleBox[
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"p", " ", "ln", " ", "x"}]], "=", 
          SuperscriptBox["x", "p"]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"p", " ", 
          RowBox[{
           SuperscriptBox["x", 
            RowBox[{"p", "-", "1"}]], "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5e9a7eaf-160e-427e-b11e-8c259974e8a8"]], \
"Text",ExpressionUUID->"089c4eaa-4c82-4ca7-99ed-1b157be88d20"],

Cell[TextData[{
 "We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "p"], ")"}]}], "=", 
    RowBox[{"p", " ", 
     SuperscriptBox["x", 
      RowBox[{"p", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "f53c3cf7-8e94-446d-a9e2-45fe868ea37c"],
 " for all real powers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "db893605-1e1b-4aae-b132-9783458c1aef"],
 ". The second part of the General Power Rule follows from the Chain Rule.  \
",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"52606b67-778c-4cb9-bc47-d857f7159928"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Computing derivatives"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Computing \
derivatives",ExpressionUUID->"5dbb8f7a-25d8-422d-b17c-68dc2469cdff"],

Cell["Find the derivative of the following functions.", "Text",ExpressionUUID->"7af41f67-e36b-4cda-995c-c2adbd82e12c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "\[Pi]"]}], TraditionalForm]],ExpressionUUID->
  "64356143-1761-4ddc-b748-775057131810"]
}], "Text",ExpressionUUID->"985f3cf0-9cf8-4988-9682-37611e0da1f8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["\[Pi]", "x"]}], TraditionalForm]],ExpressionUUID->
  "16cb6dbb-ae82-4b18-bde4-ae74cdded4f2"]
}], "Text",ExpressionUUID->"b4eb57fe-efa0-4cca-8db7-0b9a42a3a10a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "4"}], ")"}], "e"]}], TraditionalForm]],
  ExpressionUUID->"523d4c91-201c-48b0-9f40-7c2d235940b9"]
}], "Text",ExpressionUUID->"3c34afc2-ecce-409b-9596-f8735c4589b4"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c414051e-be2a-4679-aaf8-8dfecaeacf0f"],

Cell["\<\
Recall that power functions have the variable in the base, while exponential \
functions have the variable in the exponent.\
\>", "Callout",ExpressionUUID->"3488a528-f333-4549-b4f7-47f064d02950"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"5aa04283-8619-4c8c-8330-c29da0ec4f54"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWith ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "\[Pi]"]}], TraditionalForm]],ExpressionUUID->
  "a8d9bfc8-18d8-4aa9-8860-be33c9a17fb6"],
 ", we have a power function with an irrational exponent; by the General \
Power Rule,"
}], "Text",ExpressionUUID->"36c61b2e-25b5-41df-b6e1-73eba31110de"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
          RowBox[{"\[Pi]", " ", 
           SuperscriptBox["x", 
            RowBox[{"\[Pi]", "-", "1"}]]}]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "x"}], ">", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"536b9f02-97c2-492c-9750-a1aad1e57949"]], \
"Text",ExpressionUUID->"e2161385-6f27-4b70-aaff-6d8a17d60911"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHere we have an exponential function with base ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "73838ddf-0db5-46ea-aa27-7b8ccd316c89"],
 ". By Theorem 3.16,"
}], "Text",ExpressionUUID->"666c2760-c0c8-41c1-8a3c-96c3f2b3173f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          SuperscriptBox["\[Pi]", "x"], "ln", " ", 
          RowBox[{"\[Pi]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"40dc094b-9189-4272-8ae6-ecebb702a3da"]], \
"Text",ExpressionUUID->"0efd036d-4fee-4299-8471-f12158052402"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe Chain Rule and General Power Rule are required:"
}], "Text",ExpressionUUID->"fe4d4751-030e-45f6-bbdd-2d8f5548da3d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         RowBox[{
          RowBox[{"e", " ", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "+", "4"}], ")"}], 
             RowBox[{"e", "-", "1"}]], "\[CenterDot]", "2"}], "x"}], "=", 
          RowBox[{"2", "e", " ", "x", " ", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "+", "4"}], ")"}], 
             RowBox[{"e", "-", "1"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"500aab0b-94be-4bf7-ad22-af589664a992"]], \
"Text",ExpressionUUID->"2fa847ca-e4d6-469b-a9c2-6a6e70e764c0"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "2"], "+", "4"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"8c014d21-e652-4c4f-ac7b-be84c2cf0de9"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f104fdb0-b5ac-4e5a-9925-afa921a4f137"],
 ", the result is valid for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "04f435ba-345b-4ef8-bbc2-7e4e9df71056"],
 "."
}], "Text",ExpressionUUID->"14a730e0-ae32-4783-a72e-72c361df9132"],

Cell[TextData[{
 "Related Exercises ",
 "10, 33, 35",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1c4feb3a-4e5d-474f-8f51-cce435f21084"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tFunctions of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], 
     RowBox[{"h", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "a82b687d-3c68-4ef0-a525-41cc23c38a6e"],
 ", where both ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "1d0cff07-fc3b-4055-8a33-698cb4d04e94"],
 " and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "4beced9e-2264-478b-9f8e-b184d4569c6b"],
 " are nonconstant functions, are neither exponential functions nor power \
functions (they are sometimes called ",
 StyleBox["tower functions",
  FontSlant->"Italic"],
 "). In order to compute their derivatives, we use the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["b", "x"], "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "ln", " ", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "d93bb9d4-f15b-4067-b715-fbd398563221"],
 " to rewrite ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "758bef09-02c7-4016-9b45-c1af9254c9fa"],
 " with base ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "0f631ca4-5d9f-47d0-a753-c0520b0b4993"],
 ":"
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"221b0310-b341-4c28-909b-3472a459626b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"g", "(", "x", ")"}], ")"}], 
           RowBox[{"h", "(", "x", ")"}]], "=", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"h", "(", "x", ")"}], " ", "ln", " ", 
             RowBox[{"g", "(", "x", ")"}]}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ec1d98b2-6d1a-4796-b1fe-9cafc6bdec91"]], \
"Text",ExpressionUUID->"f25da894-3433-44c0-b564-3397ab2de208"],

Cell[TextData[{
 "This function carries the restriction ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"bb9dca59-f56e-4520-840e-957f860cf7a3"],
 ". The derivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "172731ed-1c09-4b3d-98af-87b5490176a8"],
 " is then computed using the methods developed in this section. A specific \
case is illustrated in the following example."
}], "Text",ExpressionUUID->"a8a4d170-0c59-4626-8b19-de9dbc0e5f18"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "General exponential functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 General exponential \
functions",ExpressionUUID->"9a14e9c5-a23c-40b9-8116-1c036a253578"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "c70f0c45-2351-4a9b-8df9-32932fb5eb33"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "a3ccd441-af9d-4fdb-8294-682652f3474c"],
 "."
}], "Text",ExpressionUUID->"1c5b6d2d-ec0e-4fdc-8121-f19b0cf525e8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3e157bba-c890-4903-86c9-cc8f3789e97a"],
 "."
}], "Text",ExpressionUUID->"7e278647-0163-4a1f-a561-bfa89071da47"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", 
     FractionBox["\[Pi]", "2"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "66142b4d-d2b0-4812-92b1-358ee785a7a9"],
 "."
}], "Text",ExpressionUUID->"6c915e5b-59bd-456f-87d8-fbcbad485e5a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"e4ff2ecf-cc0b-47ed-8f0d-57ac9592e4e8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe key step is to use ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["b", "x"], "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "ln", " ", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "94ac3917-7299-49c0-a835-e4d56adeb6e0"],
 " to write ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b82aab93-de00-4372-9c3e-10d1ac8d12c5"],
 " in the form "
}], "Text",ExpressionUUID->"0b03d5d4-1c2c-41e8-b004-a87535f4a9e2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          SuperscriptBox["x", 
           RowBox[{"sin", " ", "x"}]], "=", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"sin", " ", "x"}], ")"}], " ", "ln", " ", "x"}]], 
           "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1d98a445-78c6-4050-bec1-66ce6420cf9a"]], \
"Text",ExpressionUUID->"112cc544-10c7-467c-92a4-400296ca0d83"],

Cell["We now differentiate: ", "Text",ExpressionUUID->"e023be1b-e756-45d1-a070-3627abf65fa8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"sin", " ", "x"}], ")"}], " ", "ln", " ", "x"}]], 
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"sin", " ", "x"}], ")"}], " ", "ln", " ", "x"}], 
           ")"}]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             SuperscriptBox["e", 
              RowBox[{"sin", " ", "x", " ", "ln", " ", "x"}]], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             SuperscriptBox[
              StyleBox["x", "TypesetAnnotationFont"], 
              RowBox[{"sin", " ", "x"}]], "TypesetAnnotationFont"]],
           TraditionalForm], "(", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"cos", " ", "x"}], ")"}], " ", "ln", " ", "x"}], "+", 
           FractionBox[
            RowBox[{"sin", " ", "x"}], "x"]}], ")"}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["x", 
            RowBox[{"sin", " ", "x"}]], "(", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"cos", " ", "x"}], ")"}], " ", "ln", " ", "x"}], "+", 
            FractionBox[
             RowBox[{"sin", " ", "x"}], "x"]}], ")"}], "."}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fe57ece3-3a9d-4698-b20c-4a3a1da152f4"]], \
"Text",ExpressionUUID->"e6809cde-c19f-4f7c-b83c-058a323487db"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLetting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "f6bd9b62-4644-40b5-a394-de4d4dc8c2ea"],
 ", we find that "
}], "Text",ExpressionUUID->"008e4f78-fc20-4930-a30d-dd8c7e7bd67d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", 
           FractionBox["\[Pi]", "2"], ")"}]}], "=", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            FractionBox["\[Pi]", "2"], ")"}], 
           RowBox[{"sin", " ", 
            RowBox[{"(", 
             RowBox[{"\[Pi]", "/", "2"}], ")"}]}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{"cos", " ", 
                  FractionBox["\[Pi]", "2"]}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["0", "TypesetAnnotationFont"]],
              TraditionalForm], "ln", " ", 
             FractionBox["\[Pi]", "2"]}], "+", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                RowBox[{"sin", " ", 
                 RowBox[{"(", 
                  RowBox[{"\[Pi]", "/", "2"}], ")"}]}], 
                RowBox[{"\[Pi]", "/", "2"}]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"2", " ", "/", " ", "\[Pi]"}], "TypesetAnnotationFont"]],
             TraditionalForm]}], ")"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "x"}], "=", 
          RowBox[{
           FractionBox["\[Pi]", "2"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["\[Pi]", "2"], 
           RowBox[{"(", 
            RowBox[{"0", "+", 
             FractionBox["2", "\[Pi]"]}], ")"}]}], "=", "1."}]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9c3bb0b2-cfb7-46c5-b76c-6872227664cb"]], \
"Text",ExpressionUUID->"de1c91a8-5755-4706-9b01-850f57e341f1"],

Cell[TextData[{
 "Related Exercises ",
 "49, 59",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"32dfcaf2-5fb3-4267-9aa7-4a29217bbb25"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Finding a horizontal tangent line"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Finding a horizontal tangent \
line",ExpressionUUID->"5d20e3a4-8a0c-4f37-af89-04e906bff24f"],

Cell[TextData[{
 "Determine whether the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "x"]}], TraditionalForm]],ExpressionUUID->
  "ccef8e0b-ebe3-41e0-833b-7577759ad0d8"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "d252c45c-b0fc-4eee-87e3-dc8745588073"],
 ", has any horizontal tangent lines."
}], "Text",ExpressionUUID->"97e0d142-7e38-44dc-9224-c2ff45f3b8de"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6df1620b-cb3a-4092-a55c-2f1ed970f40a"],

Cell[TextData[{
 "A horizontal tangent occurs when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "11da6cef-9f17-46a4-b05c-7dc769317afe"],
 ". In order to find the derivative, we first write ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "x"], "=", 
     SuperscriptBox["e", 
      RowBox[{"x", " ", "ln", " ", "x"}]]}]}], TraditionalForm]],
  ExpressionUUID->"fac69000-f0f6-4715-8dee-612769b69fa7"],
 ":  "
}], "Text",ExpressionUUID->"d0d95ea7-f3e0-4520-98bd-805a5affd6e0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["x", "x"], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["e", 
            RowBox[{"x", " ", "ln", " ", "x"}]], ")"}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"\[InvisiblePostfixScriptBase]", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              SuperscriptBox["e", 
               RowBox[{"x", " ", "ln", " ", "x"}]], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              SuperscriptBox[
               StyleBox["x", "TypesetAnnotationFont"], "x"], 
              "TypesetAnnotationFont"]],
            TraditionalForm], "(", 
           RowBox[{
            RowBox[{
             RowBox[{"1", "\[CenterDot]", "ln"}], " ", "x"}], "+", 
            RowBox[{"x", "\[CenterDot]", 
             FractionBox["1", "x"]}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Chain", " ", "Rule"}], ";", " ", 
          RowBox[{"Product", " ", "Rule"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["x", 
            RowBox[{"x", " "}]], "(", 
           RowBox[{
            RowBox[{"ln", " ", "x"}], "+", "1"}], ")"}], "."}]}], 
        StyleBox[
         RowBox[{"Simplify", ";", " ", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"x", " ", "ln", " ", "x"}]], "=", 
           RowBox[{
            SuperscriptBox["x", "x"], "."}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"771bd3aa-47ef-4171-9c35-ed361d7a878a"]], \
"Text",ExpressionUUID->"da6bfdaa-82b7-4e87-9234-14182abfae5c"],

Cell[TextData[{
 "The equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8dbd845f-aa2c-4c56-9b25-f00146bbfdca"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "x"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ff49307f-1c26-4290-a7ef-dc477ad3e21b"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"ln", " ", "x"}], "+", "1"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"efb9b950-e70d-4264-83cf-ea0536311aef"],
 ". The first equation has no solution because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "x"], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"x", " ", "ln", " ", "x"}]], ">", "0"}]}], TraditionalForm]],
  ExpressionUUID->"f8ffdcff-109c-48af-8e26-9752acc7f232"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c9ec4d57-748f-4d81-b781-da51a15757ca"],
 ". We solve the second equation, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"ln", " ", "x"}], "+", "1"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"06f96596-c418-4731-92f0-ffb9a6eb57f7"],
 ", as follows:"
}], "Text",ExpressionUUID->"ee79fdf9-9680-4f1e-ab61-ceb9428c505f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", "x"}], "=", 
         RowBox[{"-", "1"}]}], " "},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", 
          SuperscriptBox["e", 
           RowBox[{"ln", " ", "x"}]]}], "=", 
         SuperscriptBox["e", 
          RowBox[{"-", "1"}]]}], 
        StyleBox[
         RowBox[{"Exponentiate", " ", "both", " ", 
          RowBox[{"sides", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", "x"}], "=", 
         RowBox[{"\[InvisiblePostfixScriptBase]", 
          RowBox[{
           FractionBox["1", "e"], "."}]}]}], 
        StyleBox[
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"ln", " ", "x"}]], "=", "x"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"851b1060-7845-4fb0-9068-b1580bb45868"]], \
"Text",ExpressionUUID->"8135ff77-61b4-4059-98f6-51ec6f274741"],

Cell[TextData[{
 "Therefore, the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "x"]}], TraditionalForm]],ExpressionUUID->
  "20a342d8-a722-4a4e-93ec-d93da9f4a4ff"],
 " (",
 StyleBox["Figure 3.66", "FigureFontText"],
 ") has a single horizontal tangent at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", "1"}]], ",", 
      RowBox[{"f", "(", 
       SuperscriptBox["e", 
        RowBox[{"-", "1"}]], ")"}]}], ")"}], "\[TildeTilde]", 
    RowBox[{"(", 
     RowBox[{"0.368", ",", "0.692"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"fd4ab2da-fa64-4f85-b044-76ba4aeb4e85"],
 "."
}], "Text",ExpressionUUID->"7fdc4dcd-2983-4245-b0a9-25823d57f260"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`showGrids$$ = 
            False, $CellContext`xValue$$ = 0.9, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 0.9, "x"}, 0.02, 2., 0.01}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`x = 1/e\)", $CellContext`xValue$$ = 1/E,
                  BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}, {
               Hold[
                Row[{
                  Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {450., {225., 232.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$13836$$ = 
            0, $CellContext`showGrids$13837$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`showGrids$$ = 
               False, $CellContext`xValue$$ = 0.9}, 
             "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$13836$$, 0], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$13837$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[{
                  $CellContext`funcC3F66[$CellContext`x]}, {$CellContext`x, \
-2, 2}, PlotStyle -> {{Thick, Black}}, PlotRange -> {{-0.5, 2}, {-0.5, 4.5}}], 
                Graphics[{
                  $CellContext`OpenCircle[{0, 1}], Black, 
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(x\), \(x\)]\
\)", {2, 4}, {1, -1}], 
                  If[$CellContext`xValue$$ == 1/E, 
                   Text[
                    Framed[
                    Pane[
                    "horizontal tangent line", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], {2, (1/E)^(1/E)}, {1, 1.1}], 
                   Black]}], 
                
                Plot[{Derivative[
                    1][$CellContext`funcC3F66][$CellContext`xValue$$] \
($CellContext`x - $CellContext`xValue$$) + \
$CellContext`funcC3F66[$CellContext`xValue$$]}, {$CellContext`x, -2, 2}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}, 
                 PlotRange -> {{-0.5, 2}, {-0.5, 4.5}}], 
                Graphics[{Gray, 
                  
                  Line[{{$CellContext`xValue$$, 0}, {$CellContext`xValue$$, 
                    4.5}}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC3F66[$CellContext`xValue$$]}]}]}, 
               PlotRange -> {{-0.5, 2}, {-0.5, 4.5}}, AxesOrigin -> {0, 0}, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AspectRatio -> 1, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[0.03], ImageSize -> 5 72, GridLines -> 
               If[$CellContext`showGrids$$, {
                  Range[-2, 2, 0.1], 
                  Range[-1, 5, 0.2]}, None], GridLinesStyle -> LightGray, 
               Ticks -> {
                 Table[{$CellContext`i, 
                   If[Mod[$CellContext`i, 0.5] == 0, $CellContext`i, ""], 
                   0.01}, {$CellContext`i, 0, 2, 0.1}], 
                 Range[0, 4]}], 
             "Specifications" :> {{{$CellContext`xValue$$, 0.9, "x"}, 0.02, 
                2., 0.01, ControlType -> Slider, ImageSize -> Small}, 
               Button[
               "\!\(TraditionalForm\`x = 1/e\)", $CellContext`xValue$$ = 1/E, 
                BaseStyle -> 
                11], {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox, ControlPlacement -> 1}, 
               Row[{
                 Manipulate`Place[1]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {591., {245., 251.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC3F66[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x^$CellContext`x, 
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
                  Point[$CellContext`coord]}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
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
                  Point[$CellContext`coord]}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, $CellContext`i = 
                1}; {$CellContext`funcC3F66[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x^$CellContext`x}}; 
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
   "\"Figure 3.66\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.66  \[LightBulb]: Example \
6",ExpressionUUID->"6c0ebf97-8b19-40fc-a0fa-91c31aafe526"],

Cell[TextData[{
 "Related Exercises ",
 "60\[Dash]61",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"2ccc2de5-784b-41b6-8ca8-ee0c3f605932"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Derivatives of General Logarithmic Functions  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Derivatives of General Logarithmic \
Functions",ExpressionUUID->"922d9cb9-8eb8-43b3-b01f-1bcddf2c5419"],

Cell[TextData[{
 "The general exponential function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "c89c3687-dd3f-4bcf-b11f-9c5ebbfb86b1"],
 " is one-to-one when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "795ba441-8851-4d48-85b6-5366b7bd7061"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "aaa20a11-f2ad-4489-9068-5f1eff7cd7b9"],
 ". The inverse function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"-", "1"}]], "(", "x", ")"}], "=", 
    RowBox[{
     SubscriptBox["log", "b"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "f63af10a-a637-4590-b862-c797a1163aba"],
 ", the logarithmic function with base ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "82ecb4db-34cc-4777-8454-9124089c9295"],
 ". The technique used to differentiate the natural logarithm applies to the \
general logarithmic function. We begin with the inverse relationship"
}], "Text",ExpressionUUID->"544221c3-4636-4ddc-9012-33463026d912"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             SubscriptBox["log", "b"], "x"}], " ", "\[DoubleLeftRightArrow]", 
            " ", "x"}], "=", 
           SuperscriptBox["b", "y"]}]}], ",", 
         RowBox[{
          RowBox[{"where", " ", "x"}], ">", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d1581ef0-891e-4ad6-9643-329d1776577d"]], \
"Text",ExpressionUUID->"752ea8bb-cc5f-4f0e-a3d3-0e2365dd6145"],

Cell[TextData[{
 "\tDifferentiating both sides of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    SuperscriptBox["b", "y"]}], TraditionalForm]],ExpressionUUID->
  "15f567cf-9450-4011-8a7e-1e41344532a5"],
 " with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2440fe28-dff8-445a-b5e0-44578bac4354"],
 ", we obtain"
}], "Text",ExpressionUUID->"e99d3e56-ef62-4714-9f27-ef2d7337b67e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"1", "=", 
         RowBox[{
          SuperscriptBox["b", "y"], "ln", " ", 
          RowBox[{"b", "\[CenterDot]", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}]}], 
        StyleBox[
         RowBox[{"Implicit", " ", "differentiation"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          "\[InvisiblePostfixScriptBase]"}], "=", 
         FractionBox["1", 
          RowBox[{
           SuperscriptBox["b", "y"], "ln", " ", "b"}]]}], 
        StyleBox[
         RowBox[{"Solve", " ", "for", " ", 
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], "."}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          "\[InvisiblePostfixScriptBase]"}], "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{"x", " ", "ln", " ", "b"}]], "."}]}], 
        StyleBox[
         RowBox[{
          SuperscriptBox["b", "y"], "=", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b9d0715c-db5f-4538-857d-05b03e570c8a"]], \
"Text",ExpressionUUID->"c5723c25-6595-458a-b582-6d52d8cfdb4d"],

Cell[TextData[{
 "\tA similar argument applied to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["log", "b"], 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"94649fff-6d15-44a8-b8c6-9136b36aad32"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "c0ec3805-b10b-4a4d-bf40-285686261aec"],
 " leads to the following theorem."
}], "Text",ExpressionUUID->"5c9ccbcc-1675-4329-b37a-36633000b3cc"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b0f16bb2-29d8-458b-9637-3b1af58e882a"],

Cell[TextData[{
 "An alternative proof of Theorem 3.18 uses the change-of-base formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["log", "b"], "x"}], "=", 
    FractionBox[
     RowBox[{"ln", " ", "x"}], 
     RowBox[{"ln", " ", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "6416fad6-9c13-468f-b822-5cbc6a154674"],
 " (Section 1.3). Differentiating both sides of this equation gives the same \
result."
}], "Callout",ExpressionUUID->"2112f8a5-deed-4c00-86a1-ebe2c4c7819c"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM 3.18", "TheoremFont"],
 "\t",
 StyleBox["Derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["log", "b"], "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"22cc8ec4-74e9-4dad-8f97-25786692c205"],
 "\nIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3527c2ff-bd6b-4856-82f5-5d077a261793"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "1ad5eba4-00dd-4483-afc6-4bcff599e174"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{GridBox[{
           {
            RowBox[{
             RowBox[{
              RowBox[{
               FractionBox["d", 
                RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
               RowBox[{"(", 
                RowBox[{
                 SubscriptBox["log", "b"], "x"}], ")"}]}], "=", 
              FractionBox["1", 
               RowBox[{"x", " ", "ln", " ", "b"}]]}], ",", " ", 
             RowBox[{
              RowBox[{"for", " ", "x"}], ">", "0"}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}], " ", "and", "  ", 
         FractionBox["d", 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
         RowBox[{"(", 
          RowBox[{
           SubscriptBox["log", "b"], 
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
          ")"}]}], "=", 
        FractionBox["1", 
         RowBox[{"x", " ", "ln", " ", "b"}]]}], ",", " ", 
       RowBox[{
        RowBox[{"for", " ", "x"}], "\[NotEqual]", 
        RowBox[{
        "0.", Cell[
         "",ExpressionUUID->"deb622fa-8d85-49e6-844e-e2e8421f2552"]}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "63227dcd-464f-4af7-adda-eed3a245b1e8"]
}], "Theorem",
 CellTags->
  "THEOREM 3.18 Derivative of log_b \
x",ExpressionUUID->"3bafb0c8-5bc8-46b2-a815-5200028f518a"],

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
   RoundingRadius->5]],ExpressionUUID->"b76321c2-0b7a-4fa0-a660-d635e3cbc2fb"],
 "  Compute ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], TraditionalForm]],
  ExpressionUUID->"265738f1-b746-447a-9f1a-9a0892b109ba"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["log", "3"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "9b95bf3a-4057-43b2-903e-6a4e5548e478"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"9ae424de-1550-4546-9d67-963946d54cc7"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"dc85e73d-0c8a-49c0-984b-fe104623065e"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   FractionBox[
    RowBox[{"d", "\[VeryThinSpace]", "y"}], 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
   FractionBox["1", 
    RowBox[{"x", " ", "ln", " ", "3"}]]}], 
  TraditionalForm]],ExpressionUUID->"d08d5326-d9e0-402e-b701-30151046e5b4"]], \
"QuickCheckAnswer",ExpressionUUID->"0f81d32d-dd7e-47ed-8321-c3828da1dd95"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Derivatives with general logarithms"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Derivatives with general \
logarithms",ExpressionUUID->"8624a0c4-536e-4e49-a52c-ae955fdba6c3"],

Cell["Compute the derivative of the following functions.", "Text",ExpressionUUID->"6ed5549c-5b22-4b7e-8259-16a4869dbe09"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SubscriptBox["log", "5"], "(", 
     RowBox[{
      RowBox[{"2", "x"}], "+", "1"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"c593b06f-57c7-4ad3-8b1f-3eba6a2e4487"]
}], "Text",ExpressionUUID->"125a5458-83d7-4f8c-8669-8a9b48ceec7b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "n", ")"}], "=", 
    RowBox[{"n", " ", 
     SubscriptBox["log", "2"], "n"}]}], TraditionalForm]],ExpressionUUID->
  "d897ae73-f243-4b82-b2df-3c100daa4c10"]
}], "Text",ExpressionUUID->"0f686e26-122a-463d-b835-4e958fee5171"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4047f8e6-625c-4a28-a9f8-e195fc834184"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe use Theorem 3.18 with the Chain Rule assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"2", "x"}], "+", "1"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"a11600eb-f14e-4687-a775-a0c16074126c"],
 ":"
}], "Text",ExpressionUUID->"cfd68510-8b14-4675-a402-fee364bc7d50"],

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
           FractionBox["1", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", "x"}], "+", "1"}], ")"}], "ln", " ", "5"}]], 
           "\[CenterDot]", "2"}], "=", 
          RowBox[{
           FractionBox["2", 
            RowBox[{"ln", " ", "5"}]], "\[CenterDot]", 
           RowBox[{
            FractionBox["1", 
             RowBox[{
              RowBox[{"2", "x"}], "+", "1"}]], "."}]}]}]}], 
        StyleBox[
         RowBox[{"Chain", " ", "Rule"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4057385c-b380-4c5b-8874-52b34f35d581"]], \
"Text",ExpressionUUID->"60766916-167b-40eb-a257-0ae865ec6056"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"92751cf3-cfc8-4362-9850-dfe005afcdbc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"T", "'"}], 
          RowBox[{"(", "n", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["log", "2"], "n"}], "+", 
           RowBox[{"n", "\[CenterDot]", 
            FractionBox["1", 
             RowBox[{"n", " ", "ln", " ", "2"}]]}]}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["log", "2"], "n"}], "+", 
           FractionBox["1", 
            RowBox[{"ln", " ", "2"}]]}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"450b89b4-036e-494a-b355-1c1067cae71b"]], \
"Text",ExpressionUUID->"971f87b4-7263-4adc-b7d7-7060a36d495c"],

Cell[TextData[{
 "We can change bases and write the result in base ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "b043d1c4-ddb3-4348-a3e0-a19188954ae4"],
 ":"
}], "Text",ExpressionUUID->"5b45318e-fbe3-443c-bd93-d078f2febe90"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"T", "'"}], 
          RowBox[{"(", "n", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"ln", " ", "n"}], 
            RowBox[{"ln", " ", "2"}]], "+", 
           FractionBox["1", 
            RowBox[{"ln", " ", "2"}]]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"ln", " ", "n"}], "+", "1"}], 
            RowBox[{"ln", " ", "2"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d88c43d5-d0ee-4f4e-8a8d-0a57392fadfb"]], \
"Text",ExpressionUUID->"3eb22c67-5580-4d24-898c-444eb8810ccb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"90e91f07-1c75-4db6-b94d-ddde14a32ca8"],

Cell[TextData[{
 "The function in Example 7b is used in computer science as an estimate on \
the computing time needed to carry out a ",
 StyleBox["sorting algorithm",
  FontSlant->"Italic"],
 " on a list of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "70e8a472-25b4-4fa7-8210-b0c49ed7a69b"],
 " items."
}], "Callout",ExpressionUUID->"85e147e9-29fb-4b9c-996a-1e96dd466610"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "63\[Dash]64",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"eaadf1fa-8bd8-43c6-9e73-5ee78099d580"]
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
   RoundingRadius->5]],ExpressionUUID->"56737db8-a361-48da-9f90-c3108182615c"],
 "  Show that the derivative computed in Example 7b can be expressed in base \
2 as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"T", "'"}], 
     RowBox[{"(", "n", ")"}]}], "=", 
    RowBox[{
     SubscriptBox["log", 
      RowBox[{"2", " "}]], "(", 
     RowBox[{"e", " ", "n"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "8c815290-70b6-4f44-b245-d37a1ea9a81a"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"16fe8a60-94b4-4244-a5aa-eaae5db2e0a0"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"158bd0d3-4be6-4674-b431-38c193782e40"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"T", "'"}], 
    RowBox[{"(", "n", ")"}]}], "=", 
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["log", "2"], "n"}], "+", 
     FractionBox["1", 
      RowBox[{"ln", " ", "2"}]]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["log", "2"], "n"}], "+", 
      FractionBox["1", 
       FractionBox[
        RowBox[{
         SubscriptBox["log", "2"], "2"}], 
        RowBox[{
         SubscriptBox["log", "2"], "e"}]]]}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        SubscriptBox["log", "2"], "n"}], "+", 
       RowBox[{
        SubscriptBox["log", "2"], "e"}]}], "=", 
      RowBox[{
       SubscriptBox["log", "2"], "(", 
       RowBox[{"e", " ", "n"}], ")"}]}]}]}]}], 
  TraditionalForm]],ExpressionUUID->"2a8b0a67-c778-4ec8-ac43-0da034fef76b"]], \
"QuickCheckAnswer",ExpressionUUID->"8dc5a2a2-8516-42c8-986b-c1b3cff14a87"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Logarithmic Differentiation  \[RightGuillemet]", "Subsection",
 CellTags->
  "Logarithmic \
Differentiation",ExpressionUUID->"bd8cdb81-49ba-4611-a6cc-4f5c91a86848"],

Cell["\<\
Products, quotients, and powers of functions are usually differentiated using \
the derivative rules of the same name (perhaps combined with the Chain Rule). \
There are times, however, when the direct computation of a derivative is \
tedious. Consider the function\
\>", "Text",ExpressionUUID->"e9a00f09-b168-4686-b5f5-ebe7295f4cee"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "3"], "-", "1"}], ")"}], "4"], 
            SqrtBox[
             RowBox[{
              RowBox[{"3", "x"}], "-", "1"}]]}], 
           RowBox[{
            SuperscriptBox["x", "2"], "+", "4"}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6ea98e90-f4e4-4616-9a38-bfe4a5c20e97"]], \
"Text",ExpressionUUID->"1d581c14-e7e8-412d-99cd-96d685554c2f"],

Cell[TextData[{
 "We would need the Quotient, Product, and Chain Rules just to compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d5cceab5-621f-45eb-8775-da589ff33104"],
 ", and simplifying the result would require additional work. The properties \
of logarithms reviewed in Section 1.3 are useful for differentiating such \
functions."
}], "Text",ExpressionUUID->"54c6073f-9993-4773-9bf2-7cb38c2bad89"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ed052772-e61e-407c-b106-ba91a1d678d2"],

Cell[TextData[{
 "The properties of logarithms needed for logarithmic differentiation (where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "071641d7-e661-4963-8bea-33aa8262483a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "0e1d135c-f32d-42af-a90a-cad609248f49"],
 ", and ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "954b47e1-0086-4209-9d4b-aca85789fea7"],
 " is any real number):\n",
 StyleBox["1.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "x", " ", "y"}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "+", 
     RowBox[{"ln", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "156d8c20-88cc-4080-b965-6c337f8d5e06"],
 "\n",
 StyleBox["2.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     FormBox[
      FractionBox["x", "y"],
      TraditionalForm]}], "=", 
    RowBox[{
     RowBox[{"ln", " ", "x"}], "-", 
     RowBox[{"ln", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "18309b8b-d668-4e20-a82f-8f2235b797f4"],
 "\n",
 StyleBox["3.",
  FontWeight->"Bold"],
 "  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     SuperscriptBox["x", "z"]}], "=", 
    RowBox[{"z", " ", "ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "7c689e0c-fe17-4397-80a9-b5d3e95fb326"],
 "\nAll three properties are used in Example 8."
}], "Callout",ExpressionUUID->"1a9d2e39-b7a2-42a7-820a-d7bc0fd31240"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "Logarithmic differentiation"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 8 Logarithmic \
differentiation",ExpressionUUID->"690f44d2-9fd3-4a74-a629-26b3402a5c65"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}], "4"], 
      SuperscriptBox["e", "x"]}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"545abc64-ca41-4b6b-9d17-f0d4a0b2678f"],
 " and compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "eb80af00-5ba7-4d98-a396-506e911f13ce"],
 "."
}], "Text",ExpressionUUID->"0ef67455-384d-4f08-a68d-34edeb6f7306"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"8d894fc3-09fb-4858-afe3-b7b11194b2f6"],

Cell["\<\
We begin by taking the natural logarithm of both sides and simplifying the \
result:\
\>", "Text",ExpressionUUID->"08239e32-4d0b-42d4-8479-fc9ae853f0c0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"3343120e-9cf2-4843-89a8-53d57f4c9d51"],

Cell[TextData[{
 "In the event that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "\[LessEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "6972bf14-2395-4bc9-871c-388807bec1a8"],
 " for some values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "463e85d3-2e8b-44a6-b926-af43aa63f464"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", "\[VeryThinSpace]", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "15e4c341-5797-419a-b57b-59c864eecf9b"],
 " is not defined. In that case, we generally find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "y", "\[RightBracketingBar]"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"f", "(", "x", ")"}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"dc34e9d8-e090-4b59-abd8-86e88cd16e0b"],
 "."
}], "Callout",ExpressionUUID->"3c3fdb8d-241e-4ca9-a425-4cb270c1a682"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"ln", " ", 
          RowBox[{"f", "(", "x", ")"}]}], "=", 
         RowBox[{"ln", " ", 
          RowBox[{"(", 
           FractionBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["x", "2"], "+", "1"}], ")"}], "4"], 
             SuperscriptBox["e", "x"]}], 
            RowBox[{
             SuperscriptBox["x", "2"], "+", "4"}]], ")"}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "1"}], ")"}], "4"]}], "+", 
          RowBox[{"ln", " ", 
           SuperscriptBox["e", "x"]}], "-", 
          RowBox[{"ln", " ", 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "+", "4"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"ln", " ", "x", " ", "y"}], "=", 
          RowBox[{
           RowBox[{"ln", " ", "x"}], "+", 
           RowBox[{"ln", " ", "y"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"4", "ln", " ", 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}], ")"}]}], "+", "x", "-", 
          RowBox[{"ln", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "4"}], ")"}], "."}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"ln", " ", 
            SuperscriptBox["x", "y"]}], "=", 
           RowBox[{"y", " ", "ln", " ", "x"}]}], ";", " ", 
          RowBox[{
           RowBox[{"ln", " ", 
            SuperscriptBox["e", "x"]}], "=", "x"}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dfcf16ed-75ae-45ba-9694-94c84c284c02"]], \
"Text",ExpressionUUID->"0bd4f350-bf97-4c45-b84c-31f69644fe40"],

Cell[TextData[{
 "We now differentiate both sides using the Chain Rule; specifically the \
derivative of the left side is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", 
       RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "x", ")"}]}], 
     RowBox[{"f", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "a2098592-7e02-460b-b52a-cb3b59ffffd7"],
 ". Therefore,"
}], "Text",ExpressionUUID->"41879054-f7ac-4344-b2a1-cb49c7a3f4ef"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], 
          RowBox[{"f", "(", "x", ")"}]], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"4", "\[CenterDot]", 
            FractionBox["1", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "1"}]], "\[CenterDot]", "2"}], 
           "x"}], "+", "1", "-", 
          RowBox[{
           RowBox[{
            FractionBox["1", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "4"}]], "\[CenterDot]", "2"}], 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"301212f6-971d-4210-9310-cbf5ad8a7ef4"]], \
"Text",ExpressionUUID->"1e1827e4-78e2-44aa-890c-1edcf13b53c0"],

Cell[TextData[{
 "Solving for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4580f273-efb4-4081-bce2-0bc8a48a0342"],
 ", we have"
}], "Text",ExpressionUUID->"f721c482-a885-4b3e-8e1f-208ae58cc656"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{"8", "x"}], 
              RowBox[{
               SuperscriptBox["x", "2"], "+", "1"}]], "+", "1", "-", 
             FractionBox[
              RowBox[{"2", "x"}], 
              RowBox[{
               SuperscriptBox["x", "2"], "+", "4"}]]}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"60a6eebf-50ba-4e7d-b8c4-3ec2df95dbab"]], \
"Text",ExpressionUUID->"7bd3c200-20b1-44f2-82d0-eb0d96ac61c2"],

Cell[TextData[{
 "Finally, we replace ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "c67cb116-c432-49e1-9641-d0f8c38644f4"],
 " with the original function:"
}], "Text",ExpressionUUID->"3922c27a-8b1a-46c6-8d93-67d0834b652a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], "="}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
      FractionBox[
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{
           SuperscriptBox["x", "2"], "+", "1"}], ")"}], "4"], 
        SuperscriptBox["e", "x"]}], 
       RowBox[{
        SuperscriptBox["x", "2"], "+", "4"}]], 
      RowBox[{"(", 
       RowBox[{
        FractionBox[
         RowBox[{"8", "x"}], 
         RowBox[{
          SuperscriptBox["x", "2"], "+", "1"}]], "-", 
        FractionBox[
         RowBox[{"2", "x"}], 
         RowBox[{
          SuperscriptBox["x", "2"], "+", "4"}]], "+", "1"}], ")"}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c2dfaa01-0555-42f3-a661-9f26137fbbd3"]], \
"Text",ExpressionUUID->"41e2e5f7-b8f6-4298-943c-0c491b391f07"],

Cell[TextData[{
 "Related Exercises ",
 "77, 80",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ad842843-c4ac-4350-9b41-439352c7e439"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tLogarithmic differentiation also provides a method for finding \
derivatives of functions of the form ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"g", "(", "x", ")"}], 
    RowBox[{"h", "(", "x", ")"}]], TraditionalForm]],ExpressionUUID->
  "743f95a0-eef3-43ce-91d8-45ede3b278f1"],
 ". The derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "x"]}], TraditionalForm]],ExpressionUUID->
  "7a8dceeb-60b1-425c-8623-92c8713de64a"],
 " (Example 6) is computed as follows, assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c76e2c69-774d-4da0-bf07-98eb73484c59"],
 ":"
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"bfa81d7c-6e58-4dca-8d3f-5431983128be"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         SuperscriptBox["x", "x"]}], " "},
       {
        RowBox[{
         RowBox[{"ln", " ", 
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], "\[InvisiblePostfixScriptBase]"}]}], 
         "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           SuperscriptBox["x", "x"]}], "=", 
          RowBox[{"x", " ", "ln", " ", "x"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
          "Take", " ", "logarithms", " ", "of", " ", "both", " ", "sides"}], 
          ";", 
          RowBox[{"use", " ", 
           RowBox[{"properties", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          FractionBox["1", 
           RowBox[{"f", "(", "x", ")"}]], 
          RowBox[{"f", "'"}], 
          RowBox[{
           RowBox[{"(", "x", ")"}], "\[InvisiblePostfixScriptBase]"}]}], "=", 
         
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"1", "\[CenterDot]", "ln"}], " ", "x"}], "+", 
           RowBox[{"x", "\[CenterDot]", 
            FractionBox["1", "x"]}]}], ")"}]}], 
        StyleBox[
         RowBox[{"Differentiate", " ", "both", " ", 
          RowBox[{"sides", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{
           RowBox[{"(", "x", ")"}], "\[InvisiblePostfixScriptBase]"}]}], "=", 
         
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"ln", " ", "x"}], "+", "1"}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Solve", " ", "for", " ", 
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}], " ", "and", " ", 
          RowBox[{"simplify", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{
           RowBox[{"(", "x", ")"}], "\[InvisiblePostfixScriptBase]"}]}], "=", 
         
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "x"], "(", 
           RowBox[{
            RowBox[{"ln", " ", "x"}], "+", "1"}], ")"}], "."}]}], 
        StyleBox[
         RowBox[{"Replace", " ", 
          RowBox[{"f", "(", "x", ")"}], " ", "with", " ", 
          RowBox[{
           SuperscriptBox["x", "x"], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7cb4c5b3-7afd-430d-95d6-dee2b077713c"]], \
"Text",ExpressionUUID->"2bfd6bdc-2b0e-4733-b61c-a587a635454a"],

Cell["\<\
This result agrees with Example 6. The decision about which method to use is \
largely one of preference.\
\>", "Text",ExpressionUUID->"143ad44a-91d1-4708-be1b-edb0e0e00c0f"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 3.9 \
EXERCISES",ExpressionUUID->"d54af8fd-c43b-4fae-bebf-1960352c4601"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"3ad42481-45a2-4512-bb6a-44687c7a2bb5"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tUse ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    SuperscriptBox["e", "y"]}], TraditionalForm]],ExpressionUUID->
  "c1dda5e5-0f91-4d70-a295-12254c3279eb"],
 " to explain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}]}], "=", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "91c38e1b-3e7d-42e8-941b-1bcf429985b5"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "9afabda2-8faa-4deb-b45a-5f397b8cc0b9"],
 "."
}], "Problem",ExpressionUUID->"e3dc4df3-19b2-4260-bd9b-738118db2ff0"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tSketch the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"c765aa8f-5c2f-442c-9e84-c9056bbf26b9"],
 " and explain how the graph shows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "8698325c-7e47-48a2-867c-e87bcadc273c"],
 "."
}], "Problem",ExpressionUUID->"ee608820-e9c0-48f3-a5e6-dfc7f92f70a5"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", "k", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "129d48d0-64d1-4e3e-b99d-095b4cf446a2"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "60405c7c-a3c8-41b3-8019-7c17245220e4"],
 " and ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "6fa85068-3443-4b14-bf63-03faf7f388d9"],
 " is a positive real number."
}], "Problem",ExpressionUUID->"01c58572-a9e9-481a-8fac-63805c97bed5"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tState the derivative rule for the exponential function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "e98ccb88-ccd3-4cd1-8de0-875d51101248"],
 ". How does it differ from the derivative formula for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "93597a8a-7389-41f3-a705-09f6e47fbdf7"],
 "?"
}], "Problem",ExpressionUUID->"763a6e75-1fcf-4342-b9be-6ac7aeed5dc1"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tState the derivative rule for the logarithmic function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SubscriptBox["log", "b"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "b63c560a-b5e4-4765-9916-f459eaffe8d6"],
 ". How does it differ from the derivative formula for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9f978f70-3df3-4cce-a202-a0b14d784497"],
 "?"
}], "Problem",ExpressionUUID->"7d95bb68-1cfa-4f30-86f4-e0b7b618d9f8"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["b", "x"], "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "ln", " ", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "1f0caa40-6932-45a0-8949-f5608265514d"],
 "."
}], "Problem",ExpressionUUID->"ce40e57a-d7d5-4a3e-8e72-1cfbaee8017a"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tSimplify the expression ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"x", " ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}]}]], TraditionalForm]],
  ExpressionUUID->"2780dd21-dd88-4394-b8d3-2c1bc987b223"],
 "."
}], "Problem",ExpressionUUID->"3c02598a-368c-407e-b1f5-89143ec06095"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       FractionBox["x", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}]], ")"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"c6085576-d0df-4240-8724-9b89fc1b0ada"],
 " without using the Quotient Rule."
}], "Problem",ExpressionUUID->"ee19afea-2ad1-4093-b1c7-f859f781ac17"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"ln", 
      SqrtBox[
       RowBox[{
        SuperscriptBox["x", "2"], "+", "1"}]]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"222112f1-39c8-426a-afb4-1fb5da8f9ef9"],
 "."
}], "Problem",ExpressionUUID->"45fea9e6-10d8-4102-82e8-b50271a9c64f"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "e"], "+", 
      SuperscriptBox["e", "x"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "8ec1668a-f3e7-46a1-a274-f0da20132952"]
}], "Problem",ExpressionUUID->"e301a3ff-6598-46dd-a498-3c9b728e4fd5"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\tExpress the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"g", "(", "x", ")"}], 
     RowBox[{"h", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "79c14488-309a-4881-a90a-004e36b98895"],
 " in terms of the natural logarithmic and natural exponential functions \
(base ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "3575aaca-b34f-4704-8f7d-a71ac3787d5d"],
 ")."
}], "Problem",ExpressionUUID->"47ca92a4-406e-4140-8d1b-bb936c23a39e"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", 
       SqrtBox[
        RowBox[{"f", "(", "x", ")"}]]}], ")"}]}], "=", 
    RowBox[{
     FractionBox["1", "2"], 
     RowBox[{"f", "'"}], 
     RowBox[{
      RowBox[{"(", "x", ")"}], "/", 
      RowBox[{"f", "(", "x", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "dbbcdcc5-2ec3-444c-846a-28cc2143b979"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"bc211068-aab4-42c6-9387-c7cd2dce20c3"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0c5ae1a0-2067-4eb8-90ba-21f103452571"],
 "."
}], "Problem",ExpressionUUID->"336fec02-f3c9-4e44-b475-25b92c5063af"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"x", " ", 
        SuperscriptBox["e", "x"]}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"6520fa14-9458-40b6-bae5-557007c80b5f"],
 " without using the Chain Rule and the Product Rule."
}], "Problem",ExpressionUUID->"de3ab9f5-fca8-4d49-a976-9ff4fc40bed8"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"ln", " ", 
      SuperscriptBox["x", "101"]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"83361766-7522-464d-af77-fe5b96822003"],
 " without using the Chain Rule."
}], "Problem",ExpressionUUID->"50b8126d-6287-4f2f-a90c-b949430eebf4"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"00235881-9b6a-43f2-988f-0d164d9ce787"],

Cell[TextData[{
 StyleBox["15\[Dash]48. Derivatives ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Find the derivative of the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"24fd5b74-c713-45da-aa91-\
2e93151b6037"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "7", "x"}]}], TraditionalForm]],ExpressionUUID->
  "5d5a297f-6a90-4ac6-88a0-92691d312016"]
}], "Problem",ExpressionUUID->"29ec521b-d2f9-4c00-8ac2-17b9a95e83c6"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "ln", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"02072180-adf2-420b-b5a1-e084f0056431"]
}], "Problem",ExpressionUUID->"11629d4d-7d6f-4ddc-a9c3-d89dcbf3122a"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "cb90a475-8a8d-404c-93f4-726e371ab26a"]
}], "Problem",ExpressionUUID->"f96dea74-2afe-4c92-b4d1-c75f4440ad76"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "2", 
     SuperscriptBox["x", "8"]}]}], TraditionalForm]],ExpressionUUID->
  "0f69cd6e-5107-4b1b-a532-cd1ab7b8dc3b"]
}], "Problem",ExpressionUUID->"6d191ffc-fe0a-47d6-9441-ebcbdb94b77a"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"sin", " ", "x"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"202028c8-552b-4ac5-a6eb-91422dbfd38b"]
}], "Problem",ExpressionUUID->"cba7227c-7c35-4691-9681-759f0e1abb66"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"1", "+", 
      RowBox[{"ln", " ", 
       SuperscriptBox["x", "3"]}]}], 
     RowBox[{"4", 
      SuperscriptBox["x", "3"]}]]}], TraditionalForm]],ExpressionUUID->
  "4e93a18b-ce12-4486-8735-1884124a5121"]
}], "Problem",ExpressionUUID->"b2dbd05b-f2df-4d35-bab5-e4c573dc1543"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "4"], "+", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"a9cb7825-cd52-430a-a95e-c572cb8c0b94"]
}], "Problem",ExpressionUUID->"ebab84c9-af05-4023-aa64-7542458f25be"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "4"], "+", 
       SuperscriptBox["x", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "f8954c4a-2005-4cc8-815f-d115fbf31f52"]
}], "Problem",ExpressionUUID->"b2e70fd6-f1c7-4594-b863-b1ddec10cb1b"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"x", "+", "1"}], 
       RowBox[{"x", "-", "1"}]], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "597be687-68aa-43c7-b453-fd39b489a21b"]
}], "Problem",ExpressionUUID->"c8c4a1e2-3de6-4d3c-a88a-c0e012929f21"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"x", " ", "ln", " ", "x"}], "-", "x"}]}], TraditionalForm]],
  ExpressionUUID->"b39e857e-a2db-49cf-a80a-1f20aad81124"]
}], "Problem",ExpressionUUID->"380bc437-e7ec-4c8f-8fa5-ecb434402ed4"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}], "ln", " ", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"eeb34e07-c012-4af2-a137-8be3d3a862fa"]
}], "Problem",ExpressionUUID->"b9f772a7-4dfe-44c8-8b90-ac1e4df4cef0"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"238b7188-a56c-4dd9-8768-3b943045150b"]
}], "Problem",ExpressionUUID->"e0d646bd-0fa7-4d84-a776-134784c22622"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"ln", " ", 
        SuperscriptBox["x", "2"]}]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"61ab55af-cc41-4bda-879e-c9b58dbce633"]
}], "Problem",ExpressionUUID->"c6621871-3ad9-4180-b101-d7ea89840b8d"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "3"], "ln", " ", "x"}], "-", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "fe7c5a51-503d-4b13-b82e-0d1640148bc9"]
}], "Problem",ExpressionUUID->"e8266764-adb3-4f05-84e4-58c23a1d597a"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"ln", " ", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "12776bc7-a89a-4bb4-ac8e-6b7a989952be"]
}], "Problem",ExpressionUUID->"41b2d14d-de7a-4087-9263-24033e60ee96"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["cos", "2"], "x"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"1e92bc32-acd5-4c02-9a62-832b1a49f14a"]
}], "Problem",ExpressionUUID->"a5df203f-3568-4328-b79b-08944673a83a"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"ln", " ", "x"}], 
     RowBox[{
      RowBox[{"ln", " ", "x"}], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"486cd140-f9f5-45b0-9b1e-e7e593803f6f"]
}], "Problem",ExpressionUUID->"20d9b995-31d6-4667-8c0a-ce34460daebc"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", "x"], "+", 
       SuperscriptBox["e", 
        RowBox[{"-", "x"}]]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "0da96f69-37af-49de-a590-4f42418c91dc"]
}], "Problem",ExpressionUUID->"ede00b31-ddcc-450a-b443-b91b59d1404f"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "e"]}], TraditionalForm]],ExpressionUUID->
  "dfd9d4d5-c050-442f-8169-394a11207597"]
}], "Problem",ExpressionUUID->"e2f72cd6-afee-4c04-8112-0ac704da20d5"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", "x"], 
     SuperscriptBox["x", "e"]}]}], TraditionalForm]],ExpressionUUID->
  "d758265e-ad16-4f2f-b3d8-c09f88444458"]
}], "Problem",ExpressionUUID->"4ff5685f-de39-460e-9f15-9dfb0487ca6a"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", " ", "=", " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["2", "x"], "+", "1"}], ")"}], "\[Pi]"]}], 
   TraditionalForm]],ExpressionUUID->"6950b028-a60f-44ba-a45d-c5730657d2bd"]
}], "Problem",ExpressionUUID->"831b895d-a4ee-4988-8f02-f90266735499"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "3"], "+", "1"}], ")"}], "\[Pi]"]}]}], 
   TraditionalForm]],ExpressionUUID->"cd775cd0-86a5-4a29-b028-7fc88dda5c51"]
}], "Problem",ExpressionUUID->"a251ecf2-867d-47d3-a83e-cc6652b9e4f6"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["8", "x"]}], TraditionalForm]],ExpressionUUID->
  "92b17b25-d79b-410f-94bc-6fc8c3ac228b"]
}], "Problem",ExpressionUUID->"cf54e6b1-d313-4d6f-9bc2-dbf0c5e1a2fe"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["5", 
     RowBox[{"3", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "27208f38-5dc1-4371-a61d-58d5592e52ec"]
}], "Problem",ExpressionUUID->"882290a0-1abe-4c6d-96d4-2d36909b2808"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"5", "\[CenterDot]", 
     SuperscriptBox["4", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "414b67e3-ab15-4b32-97fe-df5b281dfdfd"]
}], "Problem",ExpressionUUID->"85d72ca8-3cc8-4181-95a8-3f2cf8955a95"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["4", 
      RowBox[{"-", "x"}]], "sin", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"b6c5e7b8-0030-4700-9556-77e1d938855f"]
}], "Problem",ExpressionUUID->"c81a9b56-d853-493c-9454-f8bc54c07248"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["2", 
     RowBox[{"3", "+", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "9c3c7dde-8f06-44f9-a8f7-13434b64a067"]
}], "Problem",ExpressionUUID->"44ed661f-ec37-45e0-9aa3-b8ee5f51c0fe"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["10", 
     RowBox[{"ln", " ", "2", "\[VeryThinSpace]", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"31a19267-e9ea-42f1-b3b9-c0c4cb328592"]
}], "Problem",ExpressionUUID->"4dd770b4-f671-4de0-82ed-4118456b640a"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", "3"], 
     SuperscriptBox["3", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "28aa1f49-2c0c-4a96-a300-b0ef68d12c01"]
}], "Problem",ExpressionUUID->"8183f23b-25d3-4f00-a9d0-124ca4918739"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "=", 
    FractionBox["40", 
     RowBox[{"1", "+", 
      SuperscriptBox["2", 
       RowBox[{"-", "t"}]]}]]}], TraditionalForm]],ExpressionUUID->
  "02f3f3c5-ac7d-4082-8441-fd6b3daca3d8"]
}], "Problem",ExpressionUUID->"64026015-b133-4554-b261-8ebe4b7e5f16"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{"250", 
     SuperscriptBox[
      RowBox[{"(", "1.045", ")"}], 
      RowBox[{"4", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "03bfa44d-b709-4f5f-b8ad-f72385a6c5ff"]
}], "Problem",ExpressionUUID->"e4222636-3183-450c-aca4-ce05efe8182e"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["10", "x"], 
     RowBox[{"(", " ", 
      RowBox[{
       RowBox[{"ln", " ", 
        SuperscriptBox["10", "x"]}], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"c51875bc-4394-418c-a96a-ef41fe833e70"]
}], "Problem",ExpressionUUID->"6df97a78-b448-4c4f-bf43-240d0c4e224f"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", 
     RowBox[{"(", "x", ")"}]}], " ", "=", " ", 
    FractionBox[
     SuperscriptBox["2", "x"], 
     RowBox[{
      SuperscriptBox["2", "x"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"87637434-6e1e-4228-bd50-2956405b007c"]
}], "Problem",ExpressionUUID->"3cd3910f-0c07-4a4a-9010-335a9bf7b265"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{"cos", " ", 
     SuperscriptBox["2", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "ac0c68a9-4535-4c3b-ab19-eea8532c559d"]
}], "Problem",ExpressionUUID->"2466e5f9-ff82-4c9e-b073-9871f75154ae"],

Cell[TextData[{
 StyleBox["49\[Dash]55. Derivatives of tower functions (or ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["g", "h"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"2788c65b-74e3-46fe-ba34-21f8072b8f78"],
 StyleBox[")",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the derivative of each function and evaluate the derivative at the \
given value of a."
}], "ExerciseDirectionsCell",ExpressionUUID->"57985606-4941-444e-9db6-\
3edd4298d285"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"cos", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "3f922857-83a7-485d-85a6-ae58e243e75e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    FormBox[
     RowBox[{"\[Pi]", "/", "2"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "8f57fd2c-0a9e-402c-95e2-f073e42d79f4"]
}], "Problem",ExpressionUUID->"1f9dbc87-b1ab-4d76-9ea8-7e9f8f825114"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "8af13584-f088-4f21-ba9a-13fd6010b2f2"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "e"}], TraditionalForm]],ExpressionUUID->
  "4b51dcfe-1650-4103-9990-3f23a77729ec"]
}], "Problem",ExpressionUUID->"ab56b16c-6307-4366-bcea-2dd93c975233"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     SqrtBox["x"]]}], TraditionalForm]],ExpressionUUID->
  "0e90ad2b-502b-4d33-8d5d-a853d188f4c7"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "275fffe8-721f-4300-af5a-5b4d3225ff34"]
}], "Problem",ExpressionUUID->"73f700d9-c0e6-4abf-857c-934e589c8e28"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"9b2ca47d-0866-4f84-8e68-e596a0689193"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "b1465ac2-f444-4fb6-8aa2-572acfb3fc62"]
}], "Problem",ExpressionUUID->"400df9e8-e1ee-42ae-a9fe-585579b699b2"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], 
     RowBox[{"ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "a01a1128-e9de-4cd9-9843-c8746010e669"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    FormBox[
     RowBox[{"\[Pi]", "/", "2"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "234a19a9-24bd-46c4-98cf-49ff1ef6c03c"]
}], "Problem",ExpressionUUID->"829ee5ac-de21-4637-9acd-5c31550f42e0"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"tan", " ", "x"}], ")"}], 
     RowBox[{"x", "-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "5e3e51ea-142a-4761-9710-d68c891be57f"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    FormBox[
     RowBox[{"\[Pi]", "/", "4"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "0af35eb1-0d91-4fd8-a510-9fdbb5b88a00"]
}], "Problem",ExpressionUUID->"b68640fc-ac50-4459-919e-b9d178237dfe"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", "sin", " ", "x"}], "+", "2"}], ")"}], 
     RowBox[{"cos", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "b841e343-e439-4535-b6bf-23b910e81b94"],
 ": ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "4d0390cd-a7d7-4f84-ad33-0f23718d5bbd"]
}], "Problem",ExpressionUUID->"cfcf14a0-ae53-4e31-ab1d-cd684aaa9284"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Magnitude of an earthquake  ",
  FontWeight->"Bold"],
 "The energy (in joules) released by an earthquake of magnitude ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "2ab9658e-1a45-4e4e-86fe-1b0d15de2413"],
 " is given by the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"E", "=", 
    RowBox[{"25000", "\[CenterDot]", 
     SuperscriptBox["10", 
      RowBox[{"1.5", " ", "M"}]]}]}], TraditionalForm]],ExpressionUUID->
  "25320545-dfa5-473f-984d-6d52fc8fbdac"],
 ". (This equation can be solved for ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "13ef849d-af8b-44b9-85ac-1abbda905b58"],
 " to define the magnitude of a given earthquake; it is a refinement of the \
original Richter scale created by Charles Richter in 1935.)"
}], "Problem",ExpressionUUID->"17a450dd-cd76-419d-8820-776ff424f3a9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the energy released by earthquakes of magnitude 1, 2, 3, 4, and \
5. Plot the points on a graph and join them with a smooth curve."
}], "SubProblem",ExpressionUUID->"38adfaea-8eb4-49d1-ae87-6f9326bae258"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", 
    RowBox[{"E", "/", "d"}], "\[VeryThinSpace]", "M"}], TraditionalForm]],
  ExpressionUUID->"d6cdde72-ae47-48f0-905d-58ec2e177ec6"],
 " and evaluate it for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "581184bd-ec44-4789-be38-a782c83985a4"],
 ". What does this derivative mean? (",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "fc7b908f-5dc8-49d6-80ca-2c550339ab06"],
 " has no units, so the units of the derivative are ",
 Cell[BoxData[
  FormBox[
   StyleBox["J",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "8e5d29da-b499-4939-adf6-b32fd16cb7a5"],
 " per change in magnitude.)"
}], "SubProblem",ExpressionUUID->"a5445a30-b90e-484c-9f23-37e2100add99"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Exponential model",
  FontWeight->"Bold"],
 "  The following table shows the ",
 StyleBox["time of useful consciousness",
  FontSlant->"Italic"],
 " at various altitudes in the situation where a pressurized airplane \
suddenly loses pressure. The change in pressure drastically reduces available \
oxygen, and hypoxia sets in. The upper value of each time interval is roughly \
modeled by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "=", 
    RowBox[{"10", "\[CenterDot]", 
     SuperscriptBox["2", 
      RowBox[{
       RowBox[{"-", "0.274"}], "a"}]]}]}], TraditionalForm]],ExpressionUUID->
  "1a5de78c-8e55-45fe-a328-0dc8d49434ef"],
 ", where ",
 Cell[BoxData[
  FormBox["T", TraditionalForm]],ExpressionUUID->
  "7c3cc987-1d16-479f-99dc-1822e23ca55c"],
 " measures time in minutes and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e4aa94b8-4057-43ba-9c1d-74dc80bd45d2"],
 " is the altitude over ",
 Cell[BoxData[
  FormBox["22000", TraditionalForm]],ExpressionUUID->
  "baf732c0-10cc-40d6-8dec-54da0b2f65a7"],
 " in thousands of feet (",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8ca2e506-f9e6-4f55-bcc4-82930707671b"],
 " corresponds to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"22000", " ", "ft"}], TraditionalForm]],ExpressionUUID->
  "a04a7787-f8bd-44c9-86f7-21463cb2577b"],
 ")."
}], "Problem",ExpressionUUID->"7ab3fb51-0e2d-4dea-b267-a89dfe9814ed"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"Altitude (in ft)\"\>", "\<\"Time of use\[AlignmentMarker]ful \
consciousness\"\>"},
    {"22000", "\<\"5 \[AlignmentMarker]to 10 min\"\>"},
    {"25000", "\<\"3 \[AlignmentMarker]to 5 min\"\>"},
    {"28000", "\<\"2.5 \[AlignmentMarker]to 3 min\"\>"},
    {"30000", "\<\"1 \[AlignmentMarker]to 2 min\"\>"},
    {"35000", "\<\"30 \[AlignmentMarker]to 60 s\"\>"},
    {"40000", "\<\"15 \[AlignmentMarker]to 20 s\"\>"},
    {"45000", "\<\"9 \[AlignmentMarker]to 15 s\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{
    "Columns" -> {Center, "\[AlignmentMarker]"}, "Rows" -> {{Automatic}}},
   GridBoxDividers->{
    "Columns" -> {{False}}, "Rows" -> {False, True, {False}, True}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxItemStyle->{"Columns" -> {{Automatic}}, "Rows" -> {
       Directive[Bold, "SR"]}}],
  "Grid"]], "Output",ExpressionUUID->"3cdcc8ae-cec3-455a-b1e6-deab0946d1d9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tA Learjet flying at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"38000", " ", "ft"}], TraditionalForm]],ExpressionUUID->
  "48d725b4-8194-4a69-968b-d9d61415a9e5"],
 " (",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "16"}], TraditionalForm]],ExpressionUUID->
  "7e1b8bde-1f20-45ba-a85c-4bb0f0b8a373"],
 ") suddenly loses pressure when the seal on a window fails. According to \
this model, how long do the pilot and passengers have to deploy oxygen masks \
before they become incapacitated?"
}], "SubProblem",ExpressionUUID->"3156c81d-fda8-4c97-b4f5-b0af5bab2eaa"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat is the average rate of change of ",
 Cell[BoxData[
  FormBox["T", TraditionalForm]],ExpressionUUID->
  "6157793e-bb3d-404f-8c85-a033632be99b"],
 " with respect to ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6974f0ae-279a-4cc6-99ab-2511cba7c062"],
 " over the interval from ",
 Cell[BoxData[
  FormBox["24000", TraditionalForm]],ExpressionUUID->
  "e0e7085e-24ce-41f1-9341-cfcb4dcdb221"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30000", "ft"}], TraditionalForm]],ExpressionUUID->
  "47644570-de58-4d56-acb5-885d1302bbdf"],
 " (include units)?"
}], "SubProblem",ExpressionUUID->"ca276d9c-e629-4bf8-9c07-797cf2c8303b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the instantaneous rate of change ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", 
    RowBox[{"T", "/", "d"}], "\[VeryThinSpace]", "a"}], TraditionalForm]],
  ExpressionUUID->"a81566e3-8ae9-4087-874b-f82548bd94a2"],
 ", compute it at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30000", "ft"}], TraditionalForm]],ExpressionUUID->
  "f3a40347-0490-4b99-bdab-68b27a68f5ce"],
 ", and interpret its meaning."
}], "SubProblem",ExpressionUUID->"58dd941f-10d9-42e5-a929-682aaba709d9"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Diagnostic scanning",
  FontWeight->"Bold"],
 "  Iodine-123 is a radioactive isotope used in medicine to test the function \
of the thyroid gland. If a 350-microcurie (",
 Cell[BoxData[
  FormBox["\[Mu]Ci", TraditionalForm]],ExpressionUUID->
  "3bec88dd-8b5c-476e-8d47-cd9ecff4b715"],
 ") dose of iodine-123 is administered to a patient, the quantity ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "f822c96f-f5bd-40eb-8f65-548496c0193e"],
 " left in the body after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "404b18d3-18fc-4f17-bdd7-325454084e78"],
 " hours is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "=", 
    RowBox[{"350", 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox["1", "2"], ")"}], 
      RowBox[{"t", "/", "13.1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "2c3a22a8-4e34-4960-b498-8559de32307c"],
 "."
}], "Problem",ExpressionUUID->"d5d62edf-2c15-441e-8ba8-623d981feb12"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tHow long does it take for the level of iodine-123 to drop to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", "\[Mu]Ci"}], TraditionalForm]],ExpressionUUID->
  "8eab3f3c-b39b-4f46-b7f2-2de93c95d0fc"],
 "?"
}], "SubProblem",ExpressionUUID->"a72ca593-e340-4168-86b3-6e97a06da7e3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the rate of change of the quantity of iodine-123 at 12 ",
 Cell[BoxData[
  FormBox["hours", TraditionalForm]],ExpressionUUID->
  "699f449f-08f3-4e8a-a891-d1db83806189"],
 ", 1 day, and 2 days. What do your answers say about the rate at which \
iodine decreases as time increases?"
}], "SubProblem",ExpressionUUID->"ed05bae6-b84f-4d6c-b454-1142517207b6"],

Cell[TextData[StyleBox["59\[Dash]62. Tangent lines",
 FontWeight->"Bold",
 FontSlant->"Plain"]], "ExerciseDirectionsCell",ExpressionUUID->"739804f3-\
1e15-42c8-a858-7a3fce4484f0"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "33d8fc04-79c5-4389-9462-4e56928c176f"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1a75aba7-3719-486e-9cb4-f449c6830762"],
 "."
}], "Problem",ExpressionUUID->"783ff436-2b81-4ee8-9206-37d0be790664"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\tDetermine whether the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", 
     SqrtBox["x"]]}], TraditionalForm]],ExpressionUUID->
  "3018950f-5c6a-4cdc-8f34-dd2826f30cf6"],
 " has any horizontal tangent lines."
}], "Problem",ExpressionUUID->"d11a5ad0-96ca-43ac-a344-b29a8c5fc8d6"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\tThe graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      SuperscriptBox["x", "2"], ")"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"ee2a4d0e-5e9e-4ff0-98f2-339b594eae2b"],
 " has two horizontal tangent lines. Find equations for both of them."
}], "Problem",ExpressionUUID->"5e88037d-57ac-4adf-bb19-4c8e7f76550e"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\tThe graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", 
     RowBox[{"ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "4bf0eff3-6b2e-4e6d-82c2-71cc7b0b82f1"],
 " has one horizontal tangent line. Find an equation for it."
}], "Problem",ExpressionUUID->"7a0f945d-9c49-4b52-ba80-97478cab3252"],

Cell[TextData[{
 StyleBox["63\[Dash]74. Derivatives of logarithmic functions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Calculate the derivative of the following functions. In some cases, it is \
useful to use the properties of logarithms to simplify the functions before \
computing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "345ed8f4-4dfd-4d4f-bced-f147b9043db1"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"263fd48d-d76a-46dc-9929-\
383b192e9628"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", " ", "=", " ", 
    RowBox[{"4", " ", 
     RowBox[{
      SubscriptBox["log", "3"], "(", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"0e287e70-b7bd-42a7-a938-9b22295d9932"]
}], "Problem",ExpressionUUID->"d844ba3c-baaf-4604-9bd6-37096960d83d"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["log", "10"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "0243a569-803f-4ccf-9143-3169941197d5"]
}], "Problem",ExpressionUUID->"5ef878ad-6f19-4c4c-b1dc-4a2022068803"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}], " ", "ln", " ", 
     SuperscriptBox["cos", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "865f38de-9c3f-43de-b903-8162c46c1813"]
}], "Problem",ExpressionUUID->"c152c728-8f6c-4468-8e27-7204c25ab3f9"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["log", "8"], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"tan", " ", "x"}], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"d72cea17-7951-4583-873f-53f993f4f85a"]
}], "Problem",ExpressionUUID->"4cef436d-03a2-4905-a5fc-9dcb48e379c9"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     RowBox[{
      SubscriptBox["log", "4"], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "47b2796e-4875-4810-8205-a3496faa0d60"]
}], "Problem",ExpressionUUID->"e8a997e2-03af-40bc-90bb-0847b0a29a2b"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["log", "2"], "(", 
     RowBox[{
      SubscriptBox["log", "2"], "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"49fdbb24-da76-4833-b834-356c1aa107b0"]
}], "Problem",ExpressionUUID->"08be8048-8fa5-4750-b2f4-854d3c06fb0c"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", "x"}], "+", "1"}], ")"}], "4"]}]}], TraditionalForm]],
  ExpressionUUID->"dae78456-871f-49bf-979b-02cfb3263b52"]
}], "Problem",ExpressionUUID->"13a9fd6f-1ead-4b93-b19f-2d84a75dfe2e"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", 
     FractionBox[
      RowBox[{"2", "x"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}], ")"}], "3"]]}]}], 
   TraditionalForm]],ExpressionUUID->"1152920c-12d5-4ca7-98fb-b8002f80a67d"]
}], "Problem",ExpressionUUID->"e8dce3a3-2239-4ce8-b7d0-8e29deee23c4"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", 
     SqrtBox[
      RowBox[{"10", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "2a2e522e-249b-4609-88ac-d94fa119298c"]
}], "Problem",ExpressionUUID->"e222ce7f-6336-4884-86e4-7f7d1df1681c"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SubscriptBox["log", "2"], 
     FractionBox["8", 
      SqrtBox[
       RowBox[{"x", "+", "1"}]]]}]}], TraditionalForm]],ExpressionUUID->
  "52fdbd03-c6b3-4df3-a543-b9295143ae1d"]
}], "Problem",ExpressionUUID->"7d7e785c-c748-4554-a296-5ae92dfdf2d0"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "x"}], "-", "1"}], ")"}], 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"x", "+", "2"}], ")"}], "3"]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "-", 
         RowBox[{"4", "x"}]}], ")"}], "2"]]}]}], TraditionalForm]],
  ExpressionUUID->"cbc25399-abaf-4cff-9eb4-8ec4e3c26389"]
}], "Problem",ExpressionUUID->"bf62c1cb-6e13-4dc0-96f6-ccc7fd69377a"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["sec", "4"], "x", " ", 
       SuperscriptBox["tan", "2"], "x"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"0d4b073e-c098-45a7-9fb4-e5e6011074ea"]
}], "Problem",ExpressionUUID->"d73e29b0-a776-4108-9901-3a5fb6353267"],

Cell[TextData[{
 StyleBox["75\[Dash]86. Logarithmic differentiation",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use logarithmic differentiation to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f9fdbd5a-e4e6-4e3e-b458-b3b777e0507c"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"7018e05c-017b-4c41-85eb-\
69d9daee761c"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"10", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "6b3175ee-fcc8-42bb-a21c-4c9f9e9bffc4"]
}], "Problem",ExpressionUUID->"0a67085c-faac-44ee-a7da-d2f70c67ce29"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"2", "x"}], ")"}], 
     RowBox[{"2", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "e382e6c2-96e2-4c98-aa88-70fa1f97ee9a"]
}], "Problem",ExpressionUUID->"3c64af8e-6375-4935-8c8b-74b412749052"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], "10"], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "x"}], "-", "4"}], ")"}], "8"]]}], TraditionalForm]],
  ExpressionUUID->"b8bf9025-c5ae-4735-9b75-a971160e9b70"]
}], "Problem",ExpressionUUID->"97fd40c1-c597-47b7-9093-fbeb78585453"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "cos", " ", "x"}]}], TraditionalForm]],
  ExpressionUUID->"4f977283-0d19-4a52-beeb-39a3fd5276d3"]
}], "Problem",ExpressionUUID->"d5cbb39f-7734-4d97-bdbb-c0b1d83ae914"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "8ef1327a-ff20-4101-9a0f-a4dbc7456723"]
}], "Problem",ExpressionUUID->"2d3134e4-61f5-41d9-a4c1-6fb2defce025"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["tan", "10"], "x"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"5", "x"}], "+", "3"}], ")"}], "6"]]}], TraditionalForm]],
  ExpressionUUID->"046e428d-d9e7-4e7a-a11a-5d6042ae5e82"]
}], "Problem",ExpressionUUID->"cf2494f6-350d-43d3-aa2f-68f4eff71ebc"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "+", "1"}], ")"}], 
       RowBox[{"3", "/", "2"}]], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "4"}], ")"}], 
       RowBox[{"5", "/", "2"}]]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"5", "x"}], "+", "3"}], ")"}], 
      RowBox[{"2", "/", "3"}]]]}], TraditionalForm]],ExpressionUUID->
  "d70754fb-fcf7-4933-b784-f93f96a73c38"]
}], "Problem",ExpressionUUID->"9dcdf81a-3554-43e3-b7fc-3b5bf4bd4825"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "8"], 
      SuperscriptBox["cos", "3"], "x"}], 
     SqrtBox[
      RowBox[{"x", "-", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "f4b7d1b2-5caf-46c1-b067-a6cef03606da"]
}], "Problem",ExpressionUUID->"7d2a5dac-b6f1-48cf-892b-0c5ccb19c1f4"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], 
     RowBox[{"tan", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "64c55e1f-7ab9-46a9-b010-5b075f5c468b"]
}], "Problem",ExpressionUUID->"6b7d3636-3638-4e92-b488-9432dfbfac33"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SuperscriptBox["x", "2"]}], ")"}], 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "ecaaf7e2-325a-4969-be8a-fdecf8134ba2"]
}], "Problem",ExpressionUUID->"1fc3a832-4d63-40d5-a0dd-223e4343cebc"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["1", "x"]}], ")"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"cd52d0f6-319d-4080-b377-74c9b3680f06"]
}], "Problem",ExpressionUUID->"2b70018c-85a8-4f3d-bc25-0545010d9e93"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"(", 
      SuperscriptBox["x", "10"], ")"}]]}], TraditionalForm]],ExpressionUUID->
  "9fa13592-bc23-4781-96d8-442216c18cbd"]
}], "Problem",ExpressionUUID->"91699369-56ed-4570-ad67-a872fbd6fc9f"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"6a8021f8-8680-4e09-9d4e-7cc182c30d12"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["log", "2"], "9"}], TraditionalForm]],ExpressionUUID->
  "21c460e1-6129-48ba-923c-310cdb68948e"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", 
    RowBox[{"(", 
     RowBox[{"9", "ln", " ", "2"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"70be07a6-db6b-4c6d-980a-366919aab285"],
 "."
}], "SubProblem",ExpressionUUID->"e0778855-6e8d-4aa6-9469-2ab7470ea6d7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}]}], "+", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}]}]}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"16519927-de5f-4c86-8a09-34854d49280f"],
 ", for all ",
 StyleBox["x",
  FontSlant->"Italic"],
 ". "
}], "SubProblem",ExpressionUUID->"a67695b5-c7e9-4a47-9077-ce26b0d63f08"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe exponential function ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["2", 
    RowBox[{"x", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "06214153-4b66-4546-9e83-e09605e2b707"],
 " can be written in base ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "d9cd35bc-e7e0-4f16-af6f-6e35b6de4c93"],
 " as ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"2", 
     RowBox[{"ln", "(", 
      RowBox[{"x", "+", "1"}], ")"}]}]], TraditionalForm]],ExpressionUUID->
  "da1b5b18-fecd-4386-b212-6a97290ca526"],
 "."
}], "SubProblem",ExpressionUUID->"f6df3352-4541-4b5d-81d7-0a605d3d3782"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox[
       SqrtBox["2"], "x"], ")"}]}], "=", 
    RowBox[{"x", 
     SuperscriptBox[
      SqrtBox["2"], 
      RowBox[{"x", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "81a89898-a6d8-4a6a-ad21-5ad6b92e8a16"],
 "."
}], "SubProblem",ExpressionUUID->"243fb55b-4588-44d5-81f0-d8eda3c71fae"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", 
       SqrtBox["2"]], ")"}]}], "=", 
    RowBox[{
     SqrtBox["2"], 
     SuperscriptBox["x", 
      RowBox[{
       SqrtBox["2"], "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "5d04aa6f-3dd5-466c-9c13-ccb8c08668ee"],
 "."
}], "SubProblem",ExpressionUUID->"e75df111-7aa4-4bff-a1c7-99cd58f0cf66"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", "x"}], "+", "1"}], ")"}], 
     RowBox[{"ln", " ", "x"}]], "=", 
    SuperscriptBox["x", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "x"}], "+", "1"}], ")"}]}]]}], TraditionalForm]],
  ExpressionUUID->"77d47fd8-72f4-4233-8453-aaa067140d01"],
 "."
}], "SubProblem",ExpressionUUID->"08bea14c-bc68-4420-9847-bcd94b8df3f6"],

Cell[TextData[{
 StyleBox["88\[Dash]91. Higher-order derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the following higher-order derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"72f7ab2d-93ac-4d97-9610-\
826ac6e84b12"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "2"], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "2"]}]], 
    RowBox[{"(", 
     RowBox[{"ln", "(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"0b29784c-f427-4ffc-9dcb-2cf1d26ed96d"]
}], "Problem",ExpressionUUID->"c02d7763-d5e8-41a2-86df-97bb3ab3e224"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "2"], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "2"]}]], 
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["log", "10"], " ", "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"9ea0ba3d-84a1-4e3a-8fc3-65471353e169"]
}], "Problem",ExpressionUUID->"242ae4ee-4fcb-444c-b773-6d141d53919c"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "n"], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "n"]}]], 
    RowBox[{"(", 
     SuperscriptBox["2", "x"], ")"}]}], TraditionalForm]],ExpressionUUID->
  "0c460cea-a742-4542-bf56-9428cc083408"]
}], "Problem",ExpressionUUID->"c108b862-27ff-4c56-a336-8896ca402d96"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "3"], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "3"]}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], "ln", " ", "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"d7205e3f-9662-40dc-9e97-ff19e7af12d9"]
}], "Problem",ExpressionUUID->"e84f061b-86c8-4ddb-847d-d3b23a9d8cc2"],

Cell[TextData[{
 StyleBox["92\[Dash]94. Derivatives by different methods",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Calculate the derivative of the following functions (i) using the fact \
that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["b", "x"], "=", 
    SuperscriptBox["e", 
     RowBox[{"x", " ", "ln", " ", "b"}]]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"e9b59b37-7b4a-4063-bea3-fd0b155dd510"],
 " and (ii) using logarithmic differentiation. Verify that both answers are \
the same."
}], "ExerciseDirectionsCell",ExpressionUUID->"206f0885-035e-4bf0-af81-\
0d32fa710607"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"d5f11a68-23df-4522-9b2f-6b3920617041"]
}], "Problem",ExpressionUUID->"21fa391f-2aa3-4fe3-8576-84cb131b4c85"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["3", "x"]}], TraditionalForm]],ExpressionUUID->
  "5646e3f3-0343-499d-a5b8-a4856c6cd1e6"]
}], "Problem",ExpressionUUID->"3400a6ab-17dd-41cf-ae5c-ed31ef64be64"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", "x"}], "+", "1"}], ")"}], 
     RowBox[{"ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "b52c23fa-fdaa-4bf6-a2d7-ac066fe6650e"]
}], "Problem",ExpressionUUID->"37724950-5c73-40bc-b0bb-1e52ac62a3a8"],

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
  "d592160f-895e-4876-8251-61968588cdf1"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "077d50e7-c472-429e-a916-a5367cbdc6ff"],
 StyleBox["95.",
  FontWeight->"Bold"],
 StyleBox["\tTangent line",
  FontWeight->"Bold"],
 "  Find the equation of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["2", 
     RowBox[{"sin", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "efeeeee1-bdef-40d2-9855-fb156a85dadb"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "d84028ef-731b-4914-ae6b-1f47036eb3d2"],
 ". Graph the function and the tangent line."
}], "TProblem",ExpressionUUID->"49ef251e-1cc9-4ac5-887e-c2f841c97df4"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"6fedf1d0-df61-4a25-9a16-667a1afa6bbc"],

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
  "cce29f18-4ac7-4da6-882d-b9059b96601d"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "58ec7ec7-2768-4634-bcae-179cc66372a6"],
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Horizontal tangents",
  FontWeight->"Bold"],
 "  The graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}], "ln", " ", 
     SuperscriptBox["cos", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "9e63e6a0-6252-4e29-9567-efbb39ae6c9f"],
 " has seven horizontal tangent lines on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"2", "\[Pi]"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "8d58a7a5-4fbb-4533-8db9-e4444e313105"],
 ". Find the approximate ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0d59e5da-61d1-417d-9815-34d899b2c56f"],
 "-coordinates of all points at which these tangent lines occur."
}], "TProblem",ExpressionUUID->"4ad23d2a-254d-4f5b-ad67-bff1eea18398"],

Cell[TextData[{
 StyleBox["97\[Dash]100. Logistic growth",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Scientists often use the logistic growth function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "t", ")"}], "=", 
    FractionBox[
     RowBox[{
      SubscriptBox["P", "0"], "K"}], 
     RowBox[{
      SubscriptBox["P", "0"], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"K", "-", 
         SubscriptBox["P", "0"]}], ")"}], 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", 
          SubscriptBox["r", "0"]}], "t"}]]}]}]]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"1c5d0d65-81a0-4ecb-b089-e78d2f182d6e"],
 " to model population growth, where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["P", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"7a8ed55f-1acf-474a-b737-d3a749d11cfa"],
 " is the initial population at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"60e2ecfc-60cd-4eac-81ab-2a8febab8302"],
 ", ",
 Cell[BoxData[
  FormBox["K", TraditionalForm]],ExpressionUUID->
  "03e7b2a3-112f-4104-99cf-0c3708802bf3"],
 " is the ",
 StyleBox["carrying capacity",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"916ca882-68ce-44c3-bb57-b0442e1a657c"],
 " is the base growth rate. The carrying capacity is a theoretical upper \
bound on the total population that the surrounding environment can support. \
The figure shows the sigmoid",
 StyleBox[" ",
  FontSlant->"Plain"],
 "(S-shaped) curve associated with a typical logistic model."
}], "ExerciseDirectionsCell",ExpressionUUID->"0bd37a03-339c-48d4-abcd-\
cf971bc8312e"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
6DegeD+1rM0U/rGbzedvQGpT229A8UeT0gtcxtqc1fQbMAdrc+4FUpu5wev1
VldVLekoXb9eTsdN5eVL/dxUhjT3w/kVnwZHaj+7xN8orZ5x0TNBc//Yie81
jZ4u1Z9d4oezJu9navFw+P0vtHqBqdamJq9OHCn+7BI/nDV6xkUvvRAfFW+C
Nk/36rUuX0pn1uZ+OGvyjKl9A85Nhmv3DbjoCxRFqtUfn/gGTOn9/P/+os0z
5uQ3oAg2rd7P5f8GTKU2NfsGfMVn+G/AVOZbNPwGFCNP6f1M91/AFOeikT3G
WyWUyrUfPN0yP10ksvhJLl1o+AJTeYwmTye+iPixnIPvZzic0pVsqVj+v+e5
Oe+xzN+AOfiXSkMa/hTKzb8wOftjdlHZHraGP5qQNuPVJgAAAHIHtQkAAIDs
oTYBAACQPdQmAAAAsofaBAAAQPZQmwAAAMgeahMAAADZQ20CAAADiEQiwWDQ
7/ePj4+PjIy43W6n03nq1Cmv15unm5EaBrUJAABykFyPPp9vbGzs/OCgy+Xq
7e11OBzHu7qOtrfvb262Wq276+tra2osFkvp+vWm4uK4N9oWn6X3Syl01CYA
AFgeUQF59uxZkYI9dntnZ6cIkr1NTaIed9bVVW7btqG01GwyiT4RDZkoI5N8
SH2IQNX7dRc6ahMAAGRIkqRrvqtyQ8rnr7u7u+UZyMbGRhGQ1VVVG8vK5IBM
dMjpmEpALukQI9H77Sl01CYAAEhEZKTf7xcZOfj6OefLrzx78uTxrq7Dhw7J
85C1NTWbysvXlpSoEzFL0Zj20XG0Xe93sdBRmwAAFCZRkj6fb3R01O129/X1
9djtxzo6Dh44IM9GWiyWB9etU9IxST2meEZbr6OlpUXvd7rQUZsAABhPJBIJ
BAIej+f84GB/f7/4V76zs7O1tVUpybUlJbHRGFWP8i+UQ/duXPRYbTZvLCur
3LattqZmd3291Wrd39zMKiHdUZsAAOQjSZK8Xu/w0NDZs2efPXlSxOTBAwf2
NDSI0NpaUSG6S5OJR31rU7yKDaWl2ysrRSGLl7a3qUkEs3ilPXb7qVOnnE6n
2+0eGRkRUe33+8Ubwk5HuYnaBAAgN8k9KU9OOhyOYx0dNpttd329qC/5HHds
AWYjC7WtTRGQm8rLq6uq5IAUr+hIW9vxri7xAvv6+lwu1/Dw8Pj4uKjHYDCo
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
8O+U3L1ry1MfpDryqTNbvqUsaVd2YQKQv6hNAEsSCAQ2lZcXx9yh0uFw6D20
O+SlzerTx12+magHfPKvjxdH3ZlxKaY/vXbhraF3hi8Oa3kMX/r4c20WCknj
UWvM9701le7XSqc25atnlb8kSff5jCZvuSl/Lnu8AwZAbQJYkrhbHu2ur9d7
XDFUS5uLY7d5n78zTtrbOcrbQqrPU2tyaHm7xoWbZ4pme/XjL9OdeU5vbnPu
rkBKbe46n2rrikHKd0tXRn468RahAPICtQkgdX19fbGNtKm8fHJyUu+hxXHx
8MY7jaRaEK30TOoJFEveylLb2izWboG8ehV58fxamwwuGEirNgNvqrfoPDP1
VerPJ/50lMHfv2Kv6/N0Bw4gN1CbAFLk8/keXLcuNpDcbrfeQ4tDJKX02hFl
+nHB5X/zq1cyvSAwMD48NDR3aOfCW0Pz93bP3J1FUvKU6ZZ/Hs3gZHQ6tane
onOJc8g3F/xnAquEgPxHbQJIhWiV3fX1sVN5hw8d0ntoiam2eb//3p8o02vy
ZYF7/vPj3FnTNDub1r3aE1HNK8q1GeeGSktwXd2uqdSmeC3qjeWXuGdm9BJ4
gy7jAgoItQkgFT12e6Itj/QeWhJTzz18j7q45E3dRYndvbn7I70Hlz3qSV35
ZHTU/vZLpeyWn/Jk49y6cuVTlrgUa+FU6hPOmP0/AeQZahPAosbGxlabzVG1
KX5H/H5OTQ+qyQOTZ9jkY0vfldnbF3OmvRQ994mqVJ+JnttEqPXFDINNvXXn
6m8eGU56I/eom4cu/cLLO/+NMFeb//JuJiMHkAuoTQDJSZL0cHV17OWa3d3d
uR9s0mtHim/fLqfI/nbk8vPzs3O/N/KlgJEPn75rwd5H0evxl/r1hPn3TVny
s+g+7eJtV91y/fa7LY2fPH5s6NNky4Xm/kZ9efHOnvAJ7gMFIL9QmwCSO9bR
EZuaO+vqcn8LRDmTlCnZr239hXxb8Ki9N41kLsyuLNg3YCk38Unyde9sJyXe
zL+99FmSP/2oydVV//an+d+ecu35uhjM4nduUt1wk802AWOgNgEkId82KCo1
H1y3zufz5ceMkzR+8J6V6sFrtqFlrpo4+VP1RZt3b+6eiGgQbAsu3Ux+dnvh
xvK/vnxTPPv4Uw8Vz98qPflfm6idBLhoEzAGahNAIsFg0GKxxNZmb2+v3kNL
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
AAAAAAAAAAAAAAAAAAAAY+oHHUZANA==
    "], {{0, 668}, {890, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{890, 668},
  PlotRange->{{0, 890}, {0, 668}}]], "Output",ExpressionUUID->"08e33e73-b006-\
4e79-9ec2-a1b566869245"],

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
  "25813b02-e95c-4377-a5a3-6b38ae323db7"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "13f32a50-948c-48ac-8a5d-e2b3686f4518"],
 StyleBox["97.",
  FontWeight->"Bold"],
 StyleBox["\tGone fishing",
  FontWeight->"Bold"],
 "  When a reservoir is created by a new dam, 50 fish are introduced into the \
reservoir, which has an estimated carrying capacity of 8000 fish. A logistic \
model of the fish population is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "t", ")"}], "=", 
    FractionBox["400000", 
     RowBox[{"50", "+", 
      RowBox[{"7950", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "0.5"}], "t"}]]}]}]]}], TraditionalForm]],
  ExpressionUUID->"b5e6a766-53e4-48a4-a291-f00228b9ccb2"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "534c24f9-644c-42f3-be9e-e2564f1c3240"],
 " is measured in years."
}], "TProblem",ExpressionUUID->"510c158f-f4c1-44ff-932f-a051459dee7c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "3324e34d-bf43-4c88-b56f-5049f23d2b3b"],
 " using a graphing utility. Experiment with different windows until you \
produce an ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "213e4309-defa-439c-a03b-ecd55510d370"],
 "-shaped curve characteristic of the logistic model. What window works well \
for this function?"
}], "SubProblem",ExpressionUUID->"bf08f66e-632c-4717-9fdd-4475f7c754c8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow long does it take for the population to reach 5000 fish? How long \
does it take for the population to reach 90% of the carrying capacity?"
}], "SubProblem",ExpressionUUID->"5726c014-d440-4239-ac78-699b821c6f33"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tHow fast (in fish per year) is the population growing at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4cb52152-a2fd-4e75-8ca0-c666917ad94a"],
 "? At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "c4362a0d-31f3-4c11-a044-811a660bab30"],
 "?"
}], "SubProblem",ExpressionUUID->"658e31ad-6076-4654-a8fc-bff440de121e"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "'"}], TraditionalForm]],ExpressionUUID->
  "1d32a8f1-c386-45a2-aee6-d70761da3278"],
 " and use the graph to estimate the year in which the population is growing \
fastest."
}], "SubProblem",ExpressionUUID->"0e9dddc2-898d-411a-98f6-be1a55b9e3b6"],

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
  "a6202249-efb5-48b3-9528-4ca45d7f4332"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "45dd4e13-e9e8-42d0-b21e-6a1af48ec638"],
 StyleBox["98.",
  FontWeight->"Bold"],
 StyleBox["\tWorld population (part 1)",
  FontWeight->"Bold"],
 "  The population of the world reached 6 billion in 1999 (",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ecb286cb-bebb-492e-a548-a785b979216e"],
 "). Assume Earth\[CloseCurlyQuote]s carrying capacity is 15 billion and the \
base growth rate is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "0"], "=", "0.025"}], TraditionalForm]],ExpressionUUID->
  "8d463b85-c0e0-407d-bf8b-e964c674fb5f"],
 " per year."
}], "TProblem",ExpressionUUID->"b8d5b13f-e35d-4a0f-b394-4b6646d51667"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite a logistic growth function for the world\[CloseCurlyQuote]s \
population (in billions), and graph your equation on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "200"}], 
   TraditionalForm]],ExpressionUUID->"248a92f5-6282-4174-97f8-838883de7cdb"],
 " using a graphing utility."
}], "SubProblem",ExpressionUUID->"0f7f3eef-e0f1-4439-be6e-218097094c90"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat will the population be in the year 2020? When will it reach 12 \
billion?"
}], "SubProblem",ExpressionUUID->"3e7221ba-6da3-4b41-a0ea-bf25fc8c46f2"],

Cell[TextData[{
 StyleBox["99.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["World population (part 2)",
  FontWeight->"Bold"],
 "  The ",
 StyleBox["relative growth rate",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "f87ca024-5f75-4f5f-83f2-74d635adbaec"],
 " of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b67c368a-aaab-411d-971f-430244d51ae8"],
 " measures the rate of change of the function compared to its value at a \
particular point. It is computed as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"r", "(", "t", ")"}], "=", 
    FormBox[
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{
       RowBox[{"(", "t", ")"}], "/", 
       RowBox[{"f", "(", "t", ")"}]}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "ff991c17-65bc-4fd1-ad6c-2dfa1d04e3c9"],
 "."
}], "Problem",ExpressionUUID->"9ce11419-dfb7-4011-bccd-4ef9ab8c9771"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tConfirm that the relative growth rate in 1999 (",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9d2bcdc7-bb1f-4759-8b0d-388f75f3e7b0"],
 ") for the logistic model in Exercise 98 is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"r", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"P", "'"}], 
      RowBox[{
       RowBox[{"(", "0", ")"}], "/", 
       RowBox[{"P", "(", "0", ")"}]}]}], "=", "0.015"}]}], TraditionalForm]],
  ExpressionUUID->"dfc5d899-f835-444e-bb46-c9b90452f47b"],
 ". This means the world\[CloseCurlyQuote]s population was growing at 1.5% \
per year in 1999."
}], "SubProblem",ExpressionUUID->"c88e426e-d02e-4d59-9dc5-c405e81202ce"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute the relative growth rate of the world's population in 2010 and \
2020. What appears to be happening to the relative growth rate as time \
increases?"
}], "SubProblem",ExpressionUUID->"5da2adb3-ac24-4835-bbbc-4d836b26ec08"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"r", "(", "t", ")"}]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     FractionBox[
      RowBox[{
       RowBox[{"P", "'"}], 
       RowBox[{"(", "t", ")"}]}], 
      RowBox[{"P", "(", "t", ")"}]]}]}], TraditionalForm]],ExpressionUUID->
  "9757c32e-6f1f-4b90-b58d-5523d11d58f3"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "613ae913-084d-4bd1-aa6f-5868aa94eb09"],
 " is the logistic growth function from Exercise 98. What does your answer \
say about populations that follow a logistic growth pattern?"
}], "SubProblem",ExpressionUUID->"a0275432-bee1-4381-8a89-cd1c4c339dc4"],

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
  "435284d8-f225-4f1c-a698-5c468525decb"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "55d26cbd-c391-4887-a1c7-86f0c396d591"],
 StyleBox["100.",
  FontWeight->"Bold"],
 StyleBox["\tPopulation crash",
  FontWeight->"Bold"],
 "  The logistic model can be used for situations in which the initial \
population ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["P", "0"], TraditionalForm]],ExpressionUUID->
  "bed8c422-c462-4bf0-bd7a-d1e8486becd7"],
 " is above the carrying capacity ",
 Cell[BoxData[
  FormBox["K", TraditionalForm]],ExpressionUUID->
  "170c523d-537a-4327-9123-359344457bfb"],
 ". For example, consider a deer population of 1500 on an island where a \
large fire has reduced the carrying capacity to 1000 deer."
}], "TProblem",ExpressionUUID->"c31746b1-7832-4543-9c84-34809e433a4a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAssuming a base growth rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "0"], "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "69df6beb-8632-473a-ad36-0d6ec1054aeb"],
 " and an initial population of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "0", ")"}], "=", "1500"}], TraditionalForm]],
  ExpressionUUID->"bb8ff0bb-dfff-4146-af90-406e83248922"],
 ", write a logistic growth function for the deer population and graph it. \
Based on the graph, what happens to the deer population in the long run?"
}], "SubProblem",ExpressionUUID->"9814d13f-bfac-4746-8bb0-29d378163b85"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow fast (in deer per year) is the population declining immediately after \
the fire at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4a5c6bc7-5371-4672-9cdf-d3367c6744b4"],
 "?"
}], "SubProblem",ExpressionUUID->"02d37e06-3b3e-41e8-8aa5-f4dd36c70a13"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tHow long does it take for the deer population to decline to 1200 deer?"
}], "SubProblem",ExpressionUUID->"1294be62-cfd0-418e-8b4d-d7f70f12da5f"],

Cell[TextData[{
 StyleBox["101.",
  FontWeight->"Bold"],
 "\t ",
 StyleBox["Savings plan",
  FontWeight->"Bold"],
 "  Beginning at age 30, a self-employed plumber saves $250 per month in a \
retirement account until he reaches age 65. The account offers 6% interest, \
compounded monthly. The balance in the account after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "89dcb5be-4512-4adb-888a-9144c7718109"],
 " years is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"A", "(", "t", ")"}], "=", 
    RowBox[{"50000", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["1.005", 
        RowBox[{"12", "t"}]], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"ae00a191-9266-450d-80fd-f6c4f5fc88b6"],
 "."
}], "Problem",ExpressionUUID->"e1888628-3094-4552-8c94-ee9af639e840"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tCompute the balance in the account after 5, 15, 25, and 35 years. What is \
the average rate of change in the value of the account over the intervals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"5", ",", "15"}], "]"}], TraditionalForm]],ExpressionUUID->
  "22826eac-9cae-422c-9c91-cc2e16662c39"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"15", ",", "25"}], "]"}], TraditionalForm]],ExpressionUUID->
  "1dfae7af-0b02-43c9-a94f-2b159874a51d"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"25", ",", "35"}], "]"}], TraditionalForm]],ExpressionUUID->
  "2de11e31-b50f-47a3-aad5-f94141d40813"],
 "?"
}], "SubProblem",ExpressionUUID->"f67870a5-750e-4dfa-bbe8-ebf75a061870"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSuppose the plumber started saving at age 25 instead of age 30. Find the \
balance at age 65 (after 40 years of investing)."
}], "SubProblem",ExpressionUUID->"6dfb0a07-4018-4d5f-883f-ce1a62febbb5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", 
    RowBox[{"A", "/", "d"}], "\[VeryThinSpace]", "t"}], TraditionalForm]],
  ExpressionUUID->"457a8b32-872c-4f62-ae07-103e8e39458d"],
 " to explain the surprising result in part (b) and the advice: Start saving \
for retirement as early as possible."
}], "SubProblem",ExpressionUUID->"3f90d4e4-d29d-42f6-9633-a090bb910dc9"],

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
  "c4491446-dda0-4a66-8f63-a40b6aacfbb3"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "b2d8214b-40c5-4d14-b438-8307a38c6144"],
 StyleBox["102.",
  FontWeight->"Bold"],
 StyleBox["\tTangency question",
  FontWeight->"Bold"],
 "  It is easily verified that the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "be1efcf2-f7d6-461a-8844-e2b2528058c2"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "a7a01031-83b9-4dd3-8b59-861d9907af76"],
 " have no point of intersection (for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "8d6fda14-f868-4afa-b1dd-839940e42de0"],
 "), while the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "6b0da84a-ac1f-483f-8a86-eaec6b555f38"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "6ea305e6-0b7d-49d4-b61f-12e9f6070fc1"],
 " have two points of intersection. It follows that for some real number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "<", "p", "<", "3"}], TraditionalForm]],ExpressionUUID->
  "29c82b01-769c-4fb2-89e1-9050943e7d2f"],
 ", the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["x", "p"]}], TraditionalForm]],ExpressionUUID->
  "91058339-e6c2-4eb8-909d-0b67c79236ff"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "946ca482-b18a-4a24-a160-a2cd297a5547"],
 " have exactly one point of intersection (for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "03f8c2df-2681-4277-a805-50141316a73a"],
 "). Using analytical and/or graphical methods, determine ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "364d7961-61b0-4e7b-8142-b42961a799a9"],
 " and the coordinates of the single point of intersection."
}], "TProblem",ExpressionUUID->"e713872b-b70c-4eec-a1f3-6afc2d951179"],

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
  "a0ff92d0-fa47-4b7b-8759-d0e52bd1e0fc"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "4a0e7ab4-7cd3-4073-9bfa-2db8ef659fe3"],
 StyleBox["103.\tTangency question",
  FontWeight->"Bold"],
 "  It is easily verified that the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["1.1", "x"]}], TraditionalForm]],ExpressionUUID->
  "c877a5ce-2031-45ff-bde3-70f8e83f3e62"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "4ed12768-5df0-4064-b91e-a835d59e9ba6"],
 " have two points of intersection, and the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "c86b30a1-d028-4d1f-8d4c-c78f1bbd21f3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "5144b4e3-1b51-4870-8f21-e2cb560d0e84"],
 " have no point of intersection. It follows that for some real number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1.1", "<", "p", "<", "2"}], TraditionalForm]],ExpressionUUID->
  "fa30c6d1-ba01-4f80-b368-15973f21f464"],
 ", the graphs of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["p", "x"]}], TraditionalForm]],ExpressionUUID->
  "6b0b1014-3191-43ae-acaf-a19ebd8ef57d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "2e847c46-5bdd-4761-a0a8-e82c13e7ae35"],
 " have exactly one point of intersection. Using analytical and/or graphical \
methods, determine ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "30a8af56-cb59-4873-b494-b259ac2d9498"],
 " and the coordinates of the single point of intersection."
}], "TProblem",ExpressionUUID->"f21af40f-916e-4662-a723-400f90f4bf8b"],

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
  "fa55def7-6c08-4283-9469-61983dd2fa0a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "777bd233-5de2-4126-b7ae-6f4e24f6bcbc"],
 StyleBox["104.",
  FontWeight->"Bold"],
 StyleBox["\tTriple intersection",
  FontWeight->"Bold"],
 "  Graph the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "7a36a39f-a4cb-400b-9dd3-abe0676de914"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["3", "x"]}], TraditionalForm]],ExpressionUUID->
  "6e84ff60-15d8-47a6-aa4e-c6b7b4a93374"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "x"]}], TraditionalForm]],ExpressionUUID->
  "b306dc55-3601-45af-b4ee-36e198a59202"],
 " and find their common intersection point (exactly)."
}], "TProblem",ExpressionUUID->"256ed2df-d86b-4dd2-b291-4e9aac3f0b77"],

Cell[TextData[{
 StyleBox["105\[Dash]108. Calculating limits exactly",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the definition of the derivative to evaluate the following limits."
}], "ExerciseDirectionsCell",ExpressionUUID->"ac4bf3c6-0a25-4d9a-987c-\
7b3a6a4d7064"],

Cell[TextData[{
 StyleBox["105.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "e"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"ln", " ", "x"}], "-", "1"}], 
     RowBox[{"x", "-", "e"}]]}], TraditionalForm]],ExpressionUUID->
  "bf7f692b-72a1-4891-a690-a9c003741bbb"]
}], "Problem",ExpressionUUID->"49d4ac47-937a-4524-9910-b66f76708826"],

Cell[TextData[{
 StyleBox["106.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{"ln", " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["e", "8"], "+", "h"}], ")"}]}], "-", "8"}], "h"]}], 
   TraditionalForm]],ExpressionUUID->"156fee51-63ec-48d6-97b1-02eddad64872"]
}], "Problem",ExpressionUUID->"87ed1630-d8f4-4eae-9fd0-21e86ece8e75"],

Cell[TextData[{
 StyleBox["107.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"3", "+", "h"}], ")"}], 
       RowBox[{"3", "+", "h"}]], "-", "27"}], "h"]}], TraditionalForm]],
  ExpressionUUID->"45bb568b-0a11-497a-9f59-f5aa30bc2469"]
}], "Problem",ExpressionUUID->"7f103f0a-3928-4116-bce7-82edf72da753"],

Cell[TextData[{
 StyleBox["108.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", "2"}]], 
    FractionBox[
     RowBox[{
      SuperscriptBox["5", "x"], "-", "25"}], 
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "906ef8c3-4c6d-4462-90d1-1b933ce7578b"]
}], "Problem",ExpressionUUID->"64f965c2-4a30-4d15-872c-bfac57d5a137"],

Cell[TextData[{
 StyleBox["109.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Derivative of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"u", "(", "x", ")"}], 
    RowBox[{"v", "(", "x", ")"}]], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"13e1e160-57e1-40a8-9809-abcf94b7b827"],
 "  Use logarithmic differentiation to prove that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox[
             RowBox[{"u", "(", "x", ")"}], 
             RowBox[{"v", "(", "x", ")"}]], ")"}]}], "=", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"u", "(", "x", ")"}], 
            RowBox[{"v", "(", "x", ")"}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox[
                RowBox[{"d", "\[VeryThinSpace]", "v"}], 
                RowBox[{"d", "\[VeryThinSpace]", "x"}]], " ", "ln", " ", 
               RowBox[{"u", "(", "x", ")"}]}], "+", 
              RowBox[{
               FractionBox[
                RowBox[{"v", "(", "x", ")"}], 
                RowBox[{"u", "(", "x", ")"}]], 
               FractionBox[
                RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                RowBox[{"d", "\[VeryThinSpace]", "x"}]]}]}], ")"}], 
            "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "71b5cc3c-f9a3-476d-96da-0aa8c941884e"]
}], "Problem",ExpressionUUID->"95d4bc70-bf93-44a4-9d15-7b87150d8e8b"],

Cell[TextData[{
 StyleBox["110.",
  FontWeight->"Bold"],
 StyleBox["\tTangent lines and exponentials",
  FontWeight->"Bold"],
 "  Assume ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "bbc0b247-6d2e-4b34-8661-7c32b3bc4f09"],
 " is given with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f8c4ed90-aeb5-4f3b-a6a0-adb624e88c06"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "f0167e12-94af-42f8-bf60-186157f7ac48"],
 ". Find the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "275af91e-ffd9-4de6-9c4d-9457136f3a46"],
 "-coordinate of the point on the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["b", "x"]}], TraditionalForm]],ExpressionUUID->
  "dd78ee91-5d28-4e35-9b8e-39b394ae4d92"],
 " at which the tangent line passes through the origin. (",
 StyleBox["Source: The College Mathematics Journal",
  FontSlant->"Italic"],
 ", 28, Mar 1997)"
}], "Problem",ExpressionUUID->"5bbae74d-82b8-4f12-918f-1cf4094d79d8"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 3.9 Derivatives of Logarithmic and Exponential \
Functions",
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
         TemplateBox[{"\"Section \"", "\"3.9\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"3.9 Derivatives of Logarithmic and Exponential Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "3.9 Derivatives of Logarithmic and Exponential Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Derivative of y = ln x\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Derivative of y = ln x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.62  \[LightBulb]: Inverse relationship\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 3.62  \[LightBulb]: Inverse relationship"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"NOTE Inverse Properties for e^x and ln x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["NOTE Inverse Properties for e^x and ln x"], 
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
             "\"Figure 3.63  \[LightBulb]: Derivative of natural \
logarithm\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 3.63  \[LightBulb]: Derivative of natural logarithm"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.15 Derivative of ln x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.15 Derivative of ln x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Derivatives involving ln x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Derivatives involving ln x"], 
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
          "\"The Derivative of b^x\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Derivative of b^x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.16 Derivative of b^x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.16 Derivative of b^x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.64  \[LightBulb]: Derivative of exponential function\
\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 3.64  \[LightBulb]: Derivative of exponential function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Derivatives with b^x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Derivatives with b^x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 An exponential model\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 An exponential model"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 3.6\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 3.6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 3.65: Example 3\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 3.65: Example 3"], 
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
          "\"The General Power Rule\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The General Power Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.17 General Power Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.17 General Power Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Computing derivatives\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Computing derivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 General exponential functions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 General exponential functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Finding a horizontal tangent line\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 6 Finding a horizontal tangent line"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.66  \[LightBulb]: Example 6\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 3.66  \[LightBulb]: Example 6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Derivatives of General Logarithmic Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Derivatives of General Logarithmic Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.18 Derivative of log_b x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.18 Derivative of log_b x"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Derivatives with general logarithms\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 7 Derivatives with general logarithms"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Logarithmic Differentiation\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Logarithmic Differentiation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 8 Logarithmic differentiation\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 8 Logarithmic differentiation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 3.9 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 3.9 EXERCISES"], 
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
bccalcet03_0308.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0310.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 3  \[Bullet]  Derivatives"]}]], "Header"], "", ""}, {
  "", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox[
       "Section 3.9  Derivatives of Logarithmic and Exponential Functions"], 
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
  WindowMargins -> {{68, Automatic}, {Automatic, 164}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "3.9 Derivatives of Logarithmic and Exponential Functions"->{
  Cell[1564, 36, 248, 4, 
  42, "Section", "ExpressionUUID" -> "156f58a0-505a-43dd-9bef-b0fb00d0dd45",
   CellTags->"3.9 Derivatives of Logarithmic and Exponential Functions"]},
 "The Derivative of y = ln x"->{
  Cell[2192, 51, 346, 11, 
  28, "Subsection", "ExpressionUUID" -> "8a238c15-ab96-4bc1-9642-84ba52e836f8",
   CellTags->"The Derivative of y = ln x"]},
 "Figure 3.62  \[LightBulb]: Inverse relationship"->{
  Cell[4535, 126, 8017, 160, 
  570, "Output", "ExpressionUUID" -> "e598b59b-6cb4-4176-97b9-586baa1847f2",
   CellTags->"Figure 3.62  \[LightBulb]: Inverse relationship"]},
 "NOTE Inverse Properties for e^x and ln x"->{
  Cell[12555, 288, 2365, 84, 
  124, "Important", "ExpressionUUID" -> "699b5413-63ca-4b29-bf98-4d4aa932235b",
   CellTags->"NOTE Inverse Properties for e^x and ln x"]},
 "Quick Check 1"->{
  Cell[15208, 383, 951, 29, 
  26, "QuickCheck", "ExpressionUUID" -> "d28c88ec-e866-413a-a585-1fd9d27a4323",
   CellTags->"Quick Check 1"]},
 "Figure 3.63  \[LightBulb]: Derivative of natural logarithm"->{
  Cell[22271, 598, 10815, 222, 
  541, "Output", "ExpressionUUID" -> "f15276b1-026c-46a1-b901-ff91ab5fa052",
   CellTags->"Figure 3.63  \[LightBulb]: Derivative of natural logarithm"]},
 "THEOREM 3.15 Derivative of ln x"->{
  Cell[40365, 1038, 2686, 85, 
  161, "Theorem", "ExpressionUUID" -> "a47238b2-9dc3-4b0b-b71a-8689d5bb5ec6",
   CellTags->"THEOREM 3.15 Derivative of ln x"]},
 "EXAMPLE 1 Derivatives involving ln x"->{
  Cell[43076, 1127, 350, 10, 
  27, "Subsubsubsection", "ExpressionUUID" -> "358f0f7a-
   ec80-47d6-8656-4587f7158601",
   CellTags->"EXAMPLE 1 Derivatives involving ln x"]},
 "Quick Check 2"->{
  Cell[53253, 1457, 1146, 34, 
  44, "QuickCheck", "ExpressionUUID" -> "6a7ff82d-55f4-445a-8a66-b611a3a79dc9",
   CellTags->"Quick Check 2"]},
 "The Derivative of b^x"->{
  Cell[55028, 1517, 316, 10, 
  29, "Subsection", "ExpressionUUID" -> "b71477c6-b916-4533-af9b-5ebd2d8485ec",
   CellTags->"The Derivative of b^x"]},
 "THEOREM 3.16 Derivative of b^x"->{
  Cell[58366, 1621, 1420, 48, 
  116, "Theorem", "ExpressionUUID" -> "e6f01dca-568e-43fd-82a3-4835b711ac33",
   CellTags->"THEOREM 3.16 Derivative of b^x"]},
 "Figure 3.64  \[LightBulb]: Derivative of exponential function"->{
  Cell[62546, 1762, 7160, 141, 
  570, "Output", "ExpressionUUID" -> "ad673244-80b8-4143-baec-82e8be282935",
   CellTags->"Figure 3.64  \[LightBulb]: Derivative of exponential function"]},
 "EXAMPLE 2 Derivatives with b^x"->{
  Cell[69731, 1907, 339, 10, 
  30, "Subsubsubsection", "ExpressionUUID" -> "fd37c893-dd00-49d6-a097-
   fec48707f651",
   CellTags->"EXAMPLE 2 Derivatives with b^x"]},
 "EXAMPLE 3 An exponential model"->{
  Cell[73752, 2040, 209, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   d45da7be-6da9-4618-9a75-4c3147d3c0d5",
   CellTags->"EXAMPLE 3 An exponential model"]},
 "Table 3.6"->{
  Cell[75962, 2113, 4029, 76, 
  360, "Output", "ExpressionUUID" -> "a59a498d-66e2-4157-abe0-866fe67c39a2",
   CellTags->"Table 3.6"]},
 "Figure 3.65: Example 3"->{
  Cell[79994, 2191, 83575, 1381, 
  326, "Output", "ExpressionUUID" -> "209cf6d4-dd43-4ea3-af37-220d5b5688dd",
   CellTags->"Figure 3.65: Example 3"]},
 "Quick Check 3"->{
  Cell[170397, 3788, 946, 29, 
  44, "QuickCheck", "ExpressionUUID" -> "b00e450a-3bc4-4281-8c81-2e7173aece7c",
   CellTags->"Quick Check 3"]},
 "The General Power Rule"->{
  Cell[172109, 3845, 160, 3, 
  25, "Subsection", "ExpressionUUID" -> "7a1b8375-8be6-41f5-b3e7-c807cd92d6ba",
   CellTags->"The General Power Rule"]},
 "THEOREM 3.17 General Power Rule"->{
  Cell[172993, 3872, 2157, 69, 
  183, "Theorem", "ExpressionUUID" -> "dd7ffb06-c525-4091-8d4a-0a25eb62f136",
   CellTags->"THEOREM 3.17 General Power Rule"]},
 "EXAMPLE 4 Computing derivatives"->{
  Cell[178843, 4056, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5dbb8f7a-25d8-422d-
   b17c-68dc2469cdff",
   CellTags->"EXAMPLE 4 Computing derivatives"]},
 "EXAMPLE 5 General exponential functions"->{
  Cell[187363, 4332, 227, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "9a14e9c5-
   a23c-40b9-8116-1c036a253578",
   CellTags->"EXAMPLE 5 General exponential functions"]},
 "EXAMPLE 6 Finding a horizontal tangent line"->{
  Cell[195126, 4581, 235, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5d20e3a4-8a0c-4f37-
   af89-04e906bff24f",
   CellTags->"EXAMPLE 6 Finding a horizontal tangent line"]},
 "Figure 3.66  \[LightBulb]: Example 6"->{
  Cell[202150, 4802, 8356, 168, 
  542, "Output", "ExpressionUUID" -> "6c0ebf97-8b19-40fc-a0fa-91c31aafe526",
   CellTags->"Figure 3.66  \[LightBulb]: Example 6"]},
 "Derivatives of General Logarithmic Functions"->{
  Cell[210755, 4984, 206, 4, 
  25, "Subsection", "ExpressionUUID" -> "922d9cb9-8eb8-43b3-b01f-1bcddf2c5419",
   CellTags->"Derivatives of General Logarithmic Functions"]},
 "THEOREM 3.18 Derivative of log_b x"->{
  Cell[216248, 5152, 2046, 63, 
  116, "Theorem", "ExpressionUUID" -> "3bafb0c8-5bc8-46b2-a815-5200028f518a",
   CellTags->"THEOREM 3.18 Derivative of log_b x"]},
 "Quick Check 4"->{
  Cell[218297, 5217, 908, 28, 
  44, "QuickCheck", "ExpressionUUID" -> "9ae424de-1550-4546-9d67-963946d54cc7",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 7 Derivatives with general logarithms"->{
  Cell[219762, 5265, 239, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "8624a0c4-536e-4e49-a52c-
   ae955fdba6c3",
   CellTags->"EXAMPLE 7 Derivatives with general logarithms"]},
 "Quick Check 5"->{
  Cell[225335, 5451, 885, 27, 
  29, "QuickCheck", "ExpressionUUID" -> "16fe8a60-94b4-4244-a5aa-eaae5db2e0a0",
   CellTags->"Quick Check 5"]},
 "Logarithmic Differentiation"->{
  Cell[227354, 5522, 170, 3, 
  25, "Subsection", "ExpressionUUID" -> "bd8cdb81-49ba-4611-a6cc-4f5c91a86848",
   CellTags->"Logarithmic Differentiation"]},
 "EXAMPLE 8 Logarithmic differentiation"->{
  Cell[230877, 5636, 223, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "690f44d2-9fd3-4a74-
   a629-26b3402a5c65",
   CellTags->"EXAMPLE 8 Logarithmic differentiation"]},
 "SECTION 3.9 EXERCISES"->{
  Cell[243564, 6044, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "d54af8fd-c43b-4fae-bebf-1960352c4601",
   CellTags->"SECTION 3.9 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[243735, 6051, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "3ad42481-45a2-4512-
   bb6a-44687c7a2bb5",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[252186, 6349, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   00235881-9b6a-43f2-988f-0d164d9ce787",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[299378, 8014, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "6fedf1d0-
   df61-4a25-9a16-667a1afa6bbc",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"3.9 Derivatives of Logarithmic and Exponential Functions", 528742, 13243},
 {"The Derivative of y = ln x", 528953, 13247},
 {"Figure 3.62  \[LightBulb]: Inverse relationship", 529159, 13251},
 {"NOTE Inverse Properties for e^x and ln x", 529379, 13255},
 {"Quick Check 1", 529568, 13259},
 {"Figure 3.63  \[LightBulb]: Derivative of natural logarithm", 529774, 13263},
 {"THEOREM 3.15 Derivative of ln x", 529998, 13267},
 {"EXAMPLE 1 Derivatives involving ln x", 530200, 13271},
 {"Quick Check 2", 530395, 13276},
 {"The Derivative of b^x", 530566, 13280},
 {"THEOREM 3.16 Derivative of b^x", 530753, 13284},
 {"Figure 3.64  \[LightBulb]: Derivative of exponential function", 530979, \
13288},
 {"EXAMPLE 2 Derivatives with b^x", 531205, 13292},
 {"EXAMPLE 3 An exponential model", 531411, 13297},
 {"Table 3.6", 531595, 13302},
 {"Figure 3.65: Example 3", 531760, 13306},
 {"Quick Check 3", 531932, 13310},
 {"The General Power Rule", 532104, 13314},
 {"THEOREM 3.17 General Power Rule", 532293, 13318},
 {"EXAMPLE 4 Computing derivatives", 532491, 13322},
 {"EXAMPLE 5 General exponential functions", 532707, 13327},
 {"EXAMPLE 6 Finding a horizontal tangent line", 532935, 13332},
 {"Figure 3.66  \[LightBulb]: Example 6", 533160, 13337},
 {"Derivatives of General Logarithmic Functions", 533376, 13341},
 {"THEOREM 3.18 Derivative of log_b x", 533590, 13345},
 {"Quick Check 4", 533773, 13349},
 {"EXAMPLE 7 Derivatives with general logarithms", 533968, 13353},
 {"Quick Check 5", 534172, 13358},
 {"Logarithmic Differentiation", 534349, 13362},
 {"EXAMPLE 8 Logarithmic differentiation", 534549, 13366},
 {"SECTION 3.9 EXERCISES", 534753, 13371},
 {"\[EmptySmallCircle] Getting Started", 534945, 13375},
 {"\[EmptySmallCircle] Practice Exercises", 535167, 13380},
 {"\[EmptySmallCircle] Explorations and Challenges", 535401, 13385}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1564, 36, 248, 4, 42, "Section", "ExpressionUUID" -> \
"156f58a0-505a-43dd-9bef-b0fb00d0dd45",
 CellTags->"3.9 Derivatives of Logarithmic and Exponential Functions"],
Cell[1815, 42, 352, 5, 47, "Text", "ExpressionUUID" -> \
"2eacf443-58b0-40ce-bd7d-e4c663291427"],
Cell[CellGroupData[{
Cell[2192, 51, 346, 11, 28, "Subsection", "ExpressionUUID" -> \
"8a238c15-ab96-4bc1-9642-84ba52e836f8",
 CellTags->"The Derivative of y = ln x"],
Cell[2541, 64, 1991, 60, 67, "Text", "ExpressionUUID" -> \
"62720a9f-e03b-4099-8d95-4e3a33f70733"],
Cell[4535, 126, 8017, 160, 570, "Output", "ExpressionUUID" -> \
"e598b59b-6cb4-4176-97b9-586baa1847f2",
 CellTags->"Figure 3.62  \[LightBulb]: Inverse relationship"],
Cell[12555, 288, 2365, 84, 124, "Important", "ExpressionUUID" -> \
"699b5413-63ca-4b29-bf98-4d4aa932235b",
 CellTags->"NOTE Inverse Properties for e^x and ln x"],
Cell[CellGroupData[{
Cell[14945, 376, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"748359a2-1d4f-4b78-8d3f-0c8609f0f67b"],
Cell[15049, 378, 144, 2, 37, "Callout", "ExpressionUUID" -> \
"0c4f1422-31dc-4257-83bb-12747fbac20c"]
}, Closed]],
Cell[15208, 383, 951, 29, 26, "QuickCheck", "ExpressionUUID" -> \
"d28c88ec-e866-413a-a585-1fd9d27a4323",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[16184, 416, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"023be2f4-6c20-488a-b1d6-cf8cdcf5d026"],
Cell[16299, 418, 311, 7, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"cc5b763e-97d5-46d8-b843-ae868d3c79e1"]
}, Closed]],
Cell[16625, 428, 716, 18, 45, "Text", "ExpressionUUID" -> \
"c66a29aa-eed6-4bd6-be81-66d48900ed30"],
Cell[CellGroupData[{
Cell[17366, 450, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"4c47c87d-46ff-4e2d-a2ed-6c427893fd32"],
Cell[17470, 452, 472, 12, 37, "Callout", "ExpressionUUID" -> \
"958b9e05-1c13-4adf-8722-da3a32919a8a"]
}, Closed]],
Cell[17957, 467, 1265, 37, 67, "Text", "ExpressionUUID" -> \
"7f85b3b4-a64a-4dcb-a0cb-ca21e79040f9"],
Cell[19225, 506, 1839, 52, 113, "Text", "ExpressionUUID" -> \
"209f60fe-93a0-4f46-b915-1432acc11881"],
Cell[21067, 560, 81, 0, 29, "Text", "ExpressionUUID" -> \
"3de125c5-d576-439c-ba0a-11892df14662"],
Cell[21151, 562, 598, 18, 51, "Text", "ExpressionUUID" -> \
"079c3b45-9f85-4542-9991-3db291497cd2"],
Cell[21752, 582, 516, 14, 29, "Text", "ExpressionUUID" -> \
"81601a02-5f97-46be-9d32-178c3b9c527c"],
Cell[22271, 598, 10815, 222, 541, "Output", "ExpressionUUID" -> \
"f15276b1-026c-46a1-b901-ff91ab5fa052",
 CellTags->"Figure 3.63  \[LightBulb]: Derivative of natural logarithm"],
Cell[33089, 822, 565, 13, 29, "Text", "ExpressionUUID" -> \
"c0eab9a9-23b2-47ef-9665-ac145c9e1fbe"],
Cell[33657, 837, 1464, 40, 53, "Text", "ExpressionUUID" -> \
"3c969620-a531-42dc-ac97-d15029c1579e"],
Cell[CellGroupData[{
Cell[35146, 881, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"875c653e-dac7-4f54-94d2-d874007e98b1"],
Cell[35250, 883, 1088, 29, 54, "Callout", "ExpressionUUID" -> \
"bb3a70ea-5f69-492b-8e71-28035d2d0536"]
}, Closed]],
Cell[36353, 915, 256, 7, 26, "Text", "ExpressionUUID" -> \
"0db5796a-b95d-4d62-ade2-a45c5200bcaa"],
Cell[36612, 924, 1092, 32, 51, "Text", "ExpressionUUID" -> \
"6202bd38-e321-4a48-8927-c07ed52368d0"],
Cell[37707, 958, 285, 7, 29, "Text", "ExpressionUUID" -> \
"f19b09df-6cfb-46ef-b843-d936eeabd465"],
Cell[37995, 967, 1370, 41, 53, "Text", "ExpressionUUID" -> \
"f31dbdce-85b8-4e22-8f4c-8e899b72b807"],
Cell[39368, 1010, 994, 26, 69, "Text", "ExpressionUUID" -> \
"45536f8a-9a32-46ad-bd03-14cfd5d9154e"],
Cell[40365, 1038, 2686, 85, 161, "Theorem", "ExpressionUUID" -> \
"a47238b2-9dc3-4b0b-b71a-8689d5bb5ec6",
 CellTags->"THEOREM 3.15 Derivative of ln x"],
Cell[CellGroupData[{
Cell[43076, 1127, 350, 10, 27, "Subsubsubsection", "ExpressionUUID" -> \
"358f0f7a-ec80-47d6-8656-4587f7158601",
 CellTags->"EXAMPLE 1 Derivatives involving ln x"],
Cell[43429, 1139, 335, 9, 51, "Text", "ExpressionUUID" -> \
"1f8c7c8e-583b-4451-ae15-2f679239854d"],
Cell[43767, 1150, 290, 9, 29, "Text", "ExpressionUUID" -> \
"8d4a1996-bdf3-4abf-adc4-dfc481cba301"],
Cell[44060, 1161, 295, 9, 29, "Text", "ExpressionUUID" -> \
"97a83488-e9f2-4e81-8e4b-ef5611fb5205"],
Cell[44358, 1172, 375, 11, 29, "Text", "ExpressionUUID" -> \
"362bfa98-5f3c-4ae4-bcad-35560f1cbe5a"],
Cell[44736, 1185, 364, 12, 56, "Text", "ExpressionUUID" -> \
"de57263c-a325-40f6-b413-cf73d3e087b4"],
Cell[CellGroupData[{
Cell[45125, 1201, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"f0bc772c-1d96-4091-b6b0-6b5f0e39694b"],
Cell[45241, 1203, 148, 4, 26, "Text", "ExpressionUUID" -> \
"db3498a0-a2f3-4223-a533-bb3f9d733f31"],
Cell[45392, 1209, 896, 26, 51, "Text", "ExpressionUUID" -> \
"24a203be-2cef-4e62-88dc-d44d0147bdb1"],
Cell[46291, 1237, 154, 2, 29, "Text", "ExpressionUUID" -> \
"6f202839-a4be-4726-9572-d35b96e314c6"],
Cell[46448, 1241, 1414, 41, 91, "Text", "ExpressionUUID" -> \
"89f56996-1f85-42f1-9ab8-127ec568ebd1"],
Cell[CellGroupData[{
Cell[47887, 1286, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"a7ed6b12-2fed-4a15-aba4-f68b581c41b6"],
Cell[47991, 1288, 972, 31, 37, "Callout", "ExpressionUUID" -> \
"589a4722-fc2a-4110-8a31-cecf5d790009"]
}, Closed]],
Cell[48978, 1322, 147, 4, 26, "Text", "ExpressionUUID" -> \
"228e5255-2e2c-495c-af2f-474f52ee24d0"],
Cell[49128, 1328, 994, 28, 51, "Text", "ExpressionUUID" -> \
"221f4763-74f9-4e0e-8e7d-c94cb44d8835"],
Cell[50125, 1358, 185, 4, 29, "Text", "ExpressionUUID" -> \
"0e0e5e8b-c8da-497f-a497-27494c352bc9"],
Cell[50313, 1364, 1111, 32, 51, "Text", "ExpressionUUID" -> \
"791b5f30-ee98-4024-8d0e-fa88d976cd3b"],
Cell[51427, 1398, 164, 4, 29, "Text", "ExpressionUUID" -> \
"86867a47-c147-44d6-89fd-0f71b1b21a39"],
Cell[51594, 1404, 1445, 42, 71, "Text", "ExpressionUUID" -> \
"f9fe9baa-715c-4b29-a6fe-706482a734d6"],
Cell[53042, 1448, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1c3bf2d3-9b81-4fdb-988e-20c7824f2641"]
}, Closed]]
}, Open  ]],
Cell[53253, 1457, 1146, 34, 44, "QuickCheck", "ExpressionUUID" -> \
"6a7ff82d-55f4-445a-8a66-b611a3a79dc9",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[54424, 1495, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"dccfaf5f-20c2-4761-b256-90725a523b43"],
Cell[54539, 1497, 440, 14, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"c32070cf-b8e7-42ce-b62a-9b526c3b98ac"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[55028, 1517, 316, 10, 29, "Subsection", "ExpressionUUID" -> \
"b71477c6-b916-4533-af9b-5ebd2d8485ec",
 CellTags->"The Derivative of b^x"],
Cell[55347, 1529, 1010, 31, 48, "Text", "ExpressionUUID" -> \
"7d26b2b4-0b61-41d5-98f1-ef4aac4bac6e"],
Cell[56360, 1562, 1642, 45, 59, "Text", "ExpressionUUID" -> \
"9422dbe7-f474-420d-ae45-ef8b5086ebce"],
Cell[58005, 1609, 358, 10, 33, "Text", "ExpressionUUID" -> \
"19052b0b-36b9-4bb5-8f66-770fce21a95c"],
Cell[58366, 1621, 1420, 48, 116, "Theorem", "ExpressionUUID" -> \
"e6f01dca-568e-43fd-82a3-4835b711ac33",
 CellTags->"THEOREM 3.16 Derivative of b^x"],
Cell[CellGroupData[{
Cell[59811, 1673, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c8d60360-193c-4ae4-a266-7e310d051e49"],
Cell[59915, 1675, 801, 25, 80, "Callout", "ExpressionUUID" -> \
"5c4096d8-e617-44a4-9fcd-4471e06a43c9"]
}, Closed]],
Cell[60731, 1703, 1812, 57, 45, "Text", "ExpressionUUID" -> \
"7fdc0c32-f450-4dc4-9c4e-57af9b5db821"],
Cell[62546, 1762, 7160, 141, 570, "Output", "ExpressionUUID" -> \
"ad673244-80b8-4143-baec-82e8be282935",
 CellTags->"Figure 3.64  \[LightBulb]: Derivative of exponential function"],
Cell[CellGroupData[{
Cell[69731, 1907, 339, 10, 30, "Subsubsubsection", "ExpressionUUID" -> \
"fd37c893-dd00-49d6-a097-fec48707f651",
 CellTags->"EXAMPLE 2 Derivatives with b^x"],
Cell[70073, 1919, 118, 0, 29, "Text", "ExpressionUUID" -> \
"ad522872-8454-4405-94d2-693cbc881d84"],
Cell[70194, 1921, 315, 10, 30, "Text", "ExpressionUUID" -> \
"f40da835-5926-4972-839a-6f05e5a7ac9e"],
Cell[70512, 1933, 382, 12, 33, "Text", "ExpressionUUID" -> \
"1ca1a543-8e5d-495d-b604-e28ed158f71e"],
Cell[CellGroupData[{
Cell[70919, 1949, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"93343c4b-f19a-4403-8dd2-a37d20e854ee"],
Cell[71035, 1951, 410, 14, 27, "Text", "ExpressionUUID" -> \
"f12733aa-a65d-45dc-a852-0367c623aaf9"],
Cell[71448, 1967, 127, 4, 29, "Text", "ExpressionUUID" -> \
"c97dec43-06c1-4495-b59d-ddd65ad7d1dc"],
Cell[71578, 1973, 1942, 54, 135, "Text", "ExpressionUUID" -> \
"d76e49eb-d49b-43c6-9af1-97af37c66b89"],
Cell[73523, 2029, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"25903e31-b6cc-4856-bf66-cb084bdbb58e"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[73752, 2040, 209, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"d45da7be-6da9-4618-9a75-4c3147d3c0d5",
 CellTags->"EXAMPLE 3 An exponential model"],
Cell[73964, 2048, 926, 23, 88, "Text", "ExpressionUUID" -> \
"57dd0f9b-30d2-4490-a4f4-10743b0071a7"],
Cell[74893, 2073, 233, 5, 29, "Text", "ExpressionUUID" -> \
"bb341a4f-5e03-4066-a078-250373846d02"],
Cell[75129, 2080, 313, 11, 29, "Text", "ExpressionUUID" -> \
"2edc0496-538a-4703-8df5-7112417834dc"],
Cell[75445, 2093, 514, 18, 29, "Text", "ExpressionUUID" -> \
"fa32e851-0336-4a6e-8640-0775f6fd0c45"],
Cell[75962, 2113, 4029, 76, 360, "Output", "ExpressionUUID" -> \
"a59a498d-66e2-4157-abe0-866fe67c39a2",
 CellTags->"Table 3.6"],
Cell[79994, 2191, 83575, 1381, 326, "Output", "ExpressionUUID" -> \
"209cf6d4-dd43-4ea3-af37-220d5b5688dd",
 CellTags->"Figure 3.65: Example 3"],
Cell[CellGroupData[{
Cell[163594, 3576, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"bcbd0eaa-4174-4050-a481-bcb78d8cd10b"],
Cell[163710, 3578, 433, 14, 26, "Text", "ExpressionUUID" -> \
"0e6e38fe-7e34-4e0e-ab00-14956f4e48f1"],
Cell[164146, 3594, 1905, 52, 153, "Text", "ExpressionUUID" -> \
"eaa01666-776b-4ab5-bb6b-e3bd1217fab3"],
Cell[166054, 3648, 127, 4, 29, "Text", "ExpressionUUID" -> \
"62bdddd4-53a7-445b-b779-5a97d514c9b2"],
Cell[166184, 3654, 1201, 34, 135, "Text", "ExpressionUUID" -> \
"b4e31d93-7b96-446f-a88d-b51ac5799479"],
Cell[167388, 3690, 234, 5, 29, "Text", "ExpressionUUID" -> \
"4065b2c3-78ba-468b-9e09-07eaf1f0f1b5"],
Cell[167625, 3697, 652, 20, 53, "Text", "ExpressionUUID" -> \
"ee616a1a-9d2d-4dab-996b-daef8002168c"],
Cell[168280, 3719, 181, 3, 29, "Text", "ExpressionUUID" -> \
"2b638170-7934-45ec-be57-76ed68ca9101"],
Cell[168464, 3724, 650, 20, 53, "Text", "ExpressionUUID" -> \
"0d00d1e8-6f2a-4764-9f71-01052ca1e997"],
Cell[169117, 3746, 164, 3, 29, "Text", "ExpressionUUID" -> \
"e3c744b5-a453-4f47-b2d8-8fa194d3cd4f"],
Cell[CellGroupData[{
Cell[169306, 3753, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b20f8d30-bb09-4116-84e1-7986a8b0e8f0"],
Cell[169410, 3755, 760, 21, 55, "Callout", "ExpressionUUID" -> \
"3db9406c-22a6-4359-b3ad-a4495f7bda07"]
}, Closed]],
Cell[170185, 3779, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"98d2f600-39cb-4c7a-bc9c-f66146c8af2f"]
}, Closed]]
}, Open  ]],
Cell[170397, 3788, 946, 29, 44, "QuickCheck", "ExpressionUUID" -> \
"b00e450a-3bc4-4281-8c81-2e7173aece7c",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[171368, 3821, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"1da15184-a299-4f9b-ad3b-752ec42825a1"],
Cell[171483, 3823, 577, 16, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"b90e56e3-7bd5-49e2-8cb6-179c5fbc627e"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[172109, 3845, 160, 3, 25, "Subsection", "ExpressionUUID" -> \
"7a1b8375-8be6-41f5-b3e7-c807cd92d6ba",
 CellTags->"The General Power Rule"],
Cell[172272, 3850, 718, 20, 66, "Text", "ExpressionUUID" -> \
"6dcc4de7-c370-4c29-be12-49b5e5c460ab"],
Cell[172993, 3872, 2157, 69, 183, "Theorem", "ExpressionUUID" -> \
"dd7ffb06-c525-4091-8d4a-0a25eb62f136",
 CellTags->"THEOREM 3.17 General Power Rule"],
Cell[175153, 3943, 847, 25, 33, "Text", "ExpressionUUID" -> \
"3891e45c-8035-496b-bbfa-6c23a60b5e61"],
Cell[176003, 3970, 2104, 59, 153, "Text", "ExpressionUUID" -> \
"089c4eaa-4c82-4ca7-99ed-1b157be88d20"],
Cell[178110, 4031, 708, 21, 51, "Text", "ExpressionUUID" -> \
"52606b67-778c-4cb9-bc47-d857f7159928"],
Cell[CellGroupData[{
Cell[178843, 4056, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5dbb8f7a-25d8-422d-b17c-68dc2469cdff",
 CellTags->"EXAMPLE 4 Computing derivatives"],
Cell[179057, 4064, 118, 0, 29, "Text", "ExpressionUUID" -> \
"7af41f67-e36b-4cda-995c-c2adbd82e12c"],
Cell[179178, 4066, 289, 9, 30, "Text", "ExpressionUUID" -> \
"985f3cf0-9cf8-4988-9682-37611e0da1f8"],
Cell[179470, 4077, 289, 9, 30, "Text", "ExpressionUUID" -> \
"b4eb57fe-efa0-4cca-8db7-0b9a42a3a10a"],
Cell[179762, 4088, 367, 12, 35, "Text", "ExpressionUUID" -> \
"3c34afc2-ecce-409b-9596-f8735c4589b4"],
Cell[CellGroupData[{
Cell[180154, 4104, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c414051e-be2a-4679-aaf8-8dfecaeacf0f"],
Cell[180258, 4106, 205, 3, 37, "Callout", "ExpressionUUID" -> \
"3488a528-f333-4549-b4f7-47f064d02950"]
}, Closed]],
Cell[CellGroupData[{
Cell[180500, 4114, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"5aa04283-8619-4c8c-8330-c29da0ec4f54"],
Cell[180616, 4116, 383, 11, 27, "Text", "ExpressionUUID" -> \
"36c61b2e-25b5-41df-b6e1-73eba31110de"],
Cell[181002, 4129, 701, 20, 51, "Text", "ExpressionUUID" -> \
"e2161385-6f27-4b70-aaff-6d8a17d60911"],
Cell[181706, 4151, 333, 9, 29, "Text", "ExpressionUUID" -> \
"666c2760-c0c8-41c1-8a3c-96c3f2b3173f"],
Cell[182042, 4162, 601, 17, 51, "Text", "ExpressionUUID" -> \
"0efd036d-4fee-4299-8471-f12158052402"],
Cell[182646, 4181, 178, 4, 29, "Text", "ExpressionUUID" -> \
"fe4d4751-030e-45f6-bbdd-2d8f5548da3d"],
Cell[182827, 4187, 1029, 29, 51, "Text", "ExpressionUUID" -> \
"2fa847ca-e4d6-469b-a9c2-6a6e70e764c0"],
Cell[183859, 4218, 549, 17, 33, "Text", "ExpressionUUID" -> \
"14a730e0-ae32-4783-a72e-72c361df9132"],
Cell[184411, 4237, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1c4feb3a-4e5d-474f-8f51-cce435f21084"]
}, Closed]]
}, Open  ]],
Cell[184622, 4246, 1401, 43, 55, "Text", "ExpressionUUID" -> \
"221b0310-b341-4c28-909b-3472a459626b",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[186026, 4291, 764, 22, 35, "Text", "ExpressionUUID" -> \
"f25da894-3433-44c0-b564-3397ab2de208"],
Cell[186793, 4315, 545, 13, 47, "Text", "ExpressionUUID" -> \
"a8a4d170-0c59-4626-8b19-de9dbc0e5f18"],
Cell[CellGroupData[{
Cell[187363, 4332, 227, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"9a14e9c5-a23c-40b9-8116-1c036a253578",
 CellTags->"EXAMPLE 5 General exponential functions"],
Cell[187593, 4340, 469, 15, 33, "Text", "ExpressionUUID" -> \
"1c5b6d2d-ec0e-4fdc-8121-f19b0cf525e8"],
Cell[188065, 4357, 310, 11, 29, "Text", "ExpressionUUID" -> \
"7e278647-0163-4a1f-a561-bfa89071da47"],
Cell[188378, 4370, 342, 12, 46, "Text", "ExpressionUUID" -> \
"6c915e5b-59bd-456f-87d8-fbcbad485e5a"],
Cell[CellGroupData[{
Cell[188745, 4386, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"e4ff2ecf-cc0b-47ed-8f0d-57ac9592e4e8"],
Cell[188861, 4388, 512, 16, 30, "Text", "ExpressionUUID" -> \
"0b03d5d4-1c2c-41e8-b004-a87535f4a9e2"],
Cell[189376, 4406, 691, 21, 35, "Text", "ExpressionUUID" -> \
"112cc544-10c7-467c-92a4-400296ca0d83"],
Cell[190070, 4429, 93, 0, 29, "Text", "ExpressionUUID" -> \
"e023be1b-e756-45d1-a070-3627abf65fa8"],
Cell[190166, 4431, 2257, 63, 141, "Text", "ExpressionUUID" -> \
"e6809cde-c19f-4f7c-b83c-058a323487db"],
Cell[192426, 4496, 314, 10, 46, "Text", "ExpressionUUID" -> \
"008e4f78-fc20-4930-a30d-dd8c7e7bd67d"],
Cell[192743, 4508, 2151, 60, 131, "Text", "ExpressionUUID" -> \
"de1c91a8-5755-4706-9b01-850f57e341f1"],
Cell[194897, 4570, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"32dfcaf2-5fb3-4267-9aa7-4a29217bbb25"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[195126, 4581, 235, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5d20e3a4-8a0c-4f37-af89-04e906bff24f",
 CellTags->"EXAMPLE 6 Finding a horizontal tangent line"],
Cell[195364, 4589, 488, 14, 30, "Text", "ExpressionUUID" -> \
"97e0d142-7e38-44dc-9224-c2ff45f3b8de"],
Cell[CellGroupData[{
Cell[195877, 4607, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6df1620b-cb3a-4092-a55c-2f1ed970f40a"],
Cell[195993, 4609, 660, 20, 30, "Text", "ExpressionUUID" -> \
"d0d95ea7-f3e0-4520-98bd-805a5affd6e0"],
Cell[196656, 4631, 2202, 61, 123, "Text", "ExpressionUUID" -> \
"da6bfdaa-82b7-4e87-9234-14182abfae5c"],
Cell[198861, 4694, 1352, 44, 51, "Text", "ExpressionUUID" -> \
"ee79fdf9-9680-4f1e-ab61-ceb9428c505f"],
Cell[200216, 4740, 1141, 33, 95, "Text", "ExpressionUUID" -> \
"8135ff77-61b4-4059-98f6-51ec6f274741"],
Cell[201360, 4775, 787, 25, 35, "Text", "ExpressionUUID" -> \
"7fdc4dcd-2983-4245-b0a9-25823d57f260"],
Cell[202150, 4802, 8356, 168, 542, "Output", "ExpressionUUID" -> \
"6c0ebf97-8b19-40fc-a0fa-91c31aafe526",
 CellTags->"Figure 3.66  \[LightBulb]: Example 6"],
Cell[210509, 4972, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"2ccc2de5-784b-41b6-8ca8-ee0c3f605932"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[210755, 4984, 206, 4, 25, "Subsection", "ExpressionUUID" -> \
"922d9cb9-8eb8-43b3-b01f-1bcddf2c5419",
 CellTags->"Derivatives of General Logarithmic Functions"],
Cell[210964, 4990, 1206, 34, 49, "Text", "ExpressionUUID" -> \
"544221c3-4636-4ddc-9012-33463026d912"],
Cell[212173, 5026, 679, 20, 33, "Text", "ExpressionUUID" -> \
"752ea8bb-cc5f-4f0e-a3d3-0e2365dd6145"],
Cell[212855, 5048, 422, 12, 30, "Text", "ExpressionUUID" -> \
"e99d3e56-ef62-4714-9f27-ef2d7337b67e"],
Cell[213280, 5062, 1775, 51, 131, "Text", "ExpressionUUID" -> \
"c5723c25-6595-458a-b582-6d52d8cfdb4d"],
Cell[215058, 5115, 543, 15, 31, "Text", "ExpressionUUID" -> \
"5c9ccbcc-1675-4329-b37a-36633000b3cc"],
Cell[CellGroupData[{
Cell[215626, 5134, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b0f16bb2-29d8-458b-9637-3b1af58e882a"],
Cell[215730, 5136, 503, 13, 58, "Callout", "ExpressionUUID" -> \
"2112f8a5-deed-4c00-86a1-ebe2c4c7819c"]
}, Closed]],
Cell[216248, 5152, 2046, 63, 116, "Theorem", "ExpressionUUID" -> \
"3bafb0c8-5bc8-46b2-a815-5200028f518a",
 CellTags->"THEOREM 3.18 Derivative of log_b x"],
Cell[218297, 5217, 908, 28, 44, "QuickCheck", "ExpressionUUID" -> \
"9ae424de-1550-4546-9d67-963946d54cc7",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[219230, 5249, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"dc85e73d-0c8a-49c0-984b-fe104623065e"],
Cell[219345, 5251, 380, 9, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"0f81d32d-dd7e-47ed-8321-c3828da1dd95"]
}, Closed]],
Cell[CellGroupData[{
Cell[219762, 5265, 239, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"8624a0c4-536e-4e49-a52c-ae955fdba6c3",
 CellTags->"EXAMPLE 7 Derivatives with general logarithms"],
Cell[220004, 5273, 121, 0, 29, "Text", "ExpressionUUID" -> \
"6ed5549c-5b22-4b7e-8259-16a4869dbe09"],
Cell[220128, 5275, 394, 13, 31, "Text", "ExpressionUUID" -> \
"125a5458-83d7-4f8c-8669-8a9b48ceec7b"],
Cell[220525, 5290, 346, 11, 31, "Text", "ExpressionUUID" -> \
"0f686e26-122a-463d-b835-4e958fee5171"],
Cell[CellGroupData[{
Cell[220896, 5305, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4047f8e6-625c-4a28-a9f8-e195fc834184"],
Cell[221012, 5307, 360, 11, 26, "Text", "ExpressionUUID" -> \
"cfd68510-8b14-4675-a402-fee364bc7d50"],
Cell[221375, 5320, 1028, 31, 53, "Text", "ExpressionUUID" -> \
"60766916-167b-40eb-a257-0ae865ec6056"],
Cell[222406, 5353, 127, 4, 29, "Text", "ExpressionUUID" -> \
"92751cf3-cfc8-4362-9850-dfe005afcdbc"],
Cell[222536, 5359, 947, 28, 51, "Text", "ExpressionUUID" -> \
"971f87b4-7263-4adc-b7d7-7060a36d495c"],
Cell[223486, 5389, 249, 6, 29, "Text", "ExpressionUUID" -> \
"5b45318e-fbe3-443c-bd93-d078f2febe90"],
Cell[223738, 5397, 842, 26, 51, "Text", "ExpressionUUID" -> \
"3eb22c67-5580-4d24-898c-444eb8810ccb"],
Cell[CellGroupData[{
Cell[224605, 5427, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"90e91f07-1c75-4db6-b94d-ddde14a32ca8"],
Cell[224709, 5429, 399, 10, 37, "Callout", "ExpressionUUID" -> \
"85e147e9-29fb-4b9c-996a-1e96dd466610"]
}, Closed]],
Cell[225123, 5442, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"eaadf1fa-8bd8-43c6-9e73-5ee78099d580"]
}, Closed]]
}, Open  ]],
Cell[225335, 5451, 885, 27, 29, "QuickCheck", "ExpressionUUID" -> \
"16fe8a60-94b4-4244-a5aa-eaae5db2e0a0",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[226245, 5482, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"158bd0d3-4be6-4674-b431-38c193782e40"],
Cell[226360, 5484, 945, 32, 75, "QuickCheckAnswer", "ExpressionUUID" -> \
"8dc5a2a2-8516-42c8-986b-c1b3cff14a87"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[227354, 5522, 170, 3, 25, "Subsection", "ExpressionUUID" -> \
"bd8cdb81-49ba-4611-a6cc-4f5c91a86848",
 CellTags->"Logarithmic Differentiation"],
Cell[227527, 5527, 344, 5, 44, "Text", "ExpressionUUID" -> \
"e9a00f09-b168-4686-b5f5-ebe7295f4cee"],
Cell[227874, 5534, 787, 24, 61, "Text", "ExpressionUUID" -> \
"1d581c14-e7e8-412d-99cd-96d685554c2f"],
Cell[228664, 5560, 495, 11, 47, "Text", "ExpressionUUID" -> \
"54c6073f-9993-4773-9bf2-7cb38c2bad89"],
Cell[CellGroupData[{
Cell[229184, 5575, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ed052772-e61e-407c-b106-ba91a1d678d2"],
Cell[229288, 5577, 1552, 54, 138, "Callout", "ExpressionUUID" -> \
"1a9d2e39-b7a2-42a7-820a-d7bc0fd31240"]
}, Closed]],
Cell[CellGroupData[{
Cell[230877, 5636, 223, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"690f44d2-9fd3-4a74-a629-26b3402a5c65",
 CellTags->"EXAMPLE 8 Logarithmic differentiation"],
Cell[231103, 5644, 690, 24, 59, "Text", "ExpressionUUID" -> \
"0ef67455-384d-4f08-a68d-34edeb6f7306"],
Cell[CellGroupData[{
Cell[231818, 5672, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"8d894fc3-09fb-4858-afe3-b7b11194b2f6"],
Cell[231934, 5674, 163, 3, 26, "Text", "ExpressionUUID" -> \
"08239e32-4d0b-42d4-8479-fc9ae853f0c0"],
Cell[CellGroupData[{
Cell[232122, 5681, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"3343120e-9cf2-4843-89a8-53d57f4c9d51"],
Cell[232226, 5683, 938, 25, 37, "Callout", "ExpressionUUID" -> \
"3c3fdb8d-241e-4ca9-a425-4cb270c1a682"]
}, Closed]],
Cell[233179, 5711, 2256, 66, 114, "Text", "ExpressionUUID" -> \
"0bd4f350-bf97-4c45-b84c-31f69644fe40"],
Cell[235438, 5779, 636, 19, 53, "Text", "ExpressionUUID" -> \
"41879054-f7ac-4344-b2a1-cb49c7a3f4ef"],
Cell[236077, 5800, 968, 29, 55, "Text", "ExpressionUUID" -> \
"1e1827e4-78e2-44aa-890c-1edcf13b53c0"],
Cell[237048, 5831, 284, 9, 29, "Text", "ExpressionUUID" -> \
"f721c482-a885-4b3e-8e1f-208ae58cc656"],
Cell[237335, 5842, 891, 27, 55, "Text", "ExpressionUUID" -> \
"7bd3c200-20b1-44f2-82d0-eb0d96ac61c2"],
Cell[238229, 5871, 276, 7, 29, "Text", "ExpressionUUID" -> \
"3922c27a-8b1a-46c6-8d93-67d0834b652a"],
Cell[238508, 5880, 1042, 34, 61, "Text", "ExpressionUUID" -> \
"41e2e5f7-b8f6-4298-943c-0c491b391f07"],
Cell[239553, 5916, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"ad842843-c4ac-4350-9b41-439352c7e439"]
}, Closed]]
}, Open  ]],
Cell[239760, 5925, 843, 25, 51, "Text", "ExpressionUUID" -> \
"bfa81d7c-6e58-4dca-8d3f-5431983128be",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[240606, 5952, 2734, 82, 137, "Text", "ExpressionUUID" -> \
"2bfd6bdc-2b0e-4733-b61c-a587a635454a"],
Cell[243343, 6036, 184, 3, 29, "Text", "ExpressionUUID" -> \
"143ad44a-91d1-4708-be1b-edb0e0e00c0f"]
}, Closed]],
Cell[CellGroupData[{
Cell[243564, 6044, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"d54af8fd-c43b-4fae-bebf-1960352c4601",
 CellTags->"SECTION 3.9 EXERCISES"],
Cell[CellGroupData[{
Cell[243735, 6051, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"3ad42481-45a2-4512-bb6a-44687c7a2bb5",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[243913, 6056, 757, 26, 48, "Problem", "ExpressionUUID" -> \
"e3dc4df3-19b2-4260-bd9b-738118db2ff0"],
Cell[244673, 6084, 707, 23, 51, "Problem", "ExpressionUUID" -> \
"ee608820-e9c0-48f3-a5e6-dfc7f92f70a5"],
Cell[245383, 6109, 857, 28, 51, "Problem", "ExpressionUUID" -> \
"01c58572-a9e9-481a-8fac-63805c97bed5"],
Cell[246243, 6139, 570, 16, 30, "Problem", "ExpressionUUID" -> \
"763a6e75-1fcf-4342-b9be-6ac7aeed5dc1"],
Cell[246816, 6157, 591, 17, 31, "Problem", "ExpressionUUID" -> \
"7d95bb68-1cfa-4f30-86f4-e0b7b618d9f8"],
Cell[247410, 6176, 369, 12, 33, "Problem", "ExpressionUUID" -> \
"ce40e57a-d7d5-4a3e-8e72-1cfbaee8017a"],
Cell[247782, 6190, 411, 13, 38, "Problem", "ExpressionUUID" -> \
"3c02598a-368c-407e-b1f5-89143ec06095"],
Cell[248196, 6205, 546, 17, 52, "Problem", "ExpressionUUID" -> \
"ee19afea-2ad1-4093-b1c7-f859f781ac17"],
Cell[248745, 6224, 453, 16, 51, "Problem", "ExpressionUUID" -> \
"45fea9e6-10d8-4102-82e8-b50271a9c64f"],
Cell[249201, 6242, 438, 14, 51, "Problem", "ExpressionUUID" -> \
"e301a3ff-6598-46dd-a498-3c9b728e4fd5"],
Cell[249642, 6258, 601, 18, 33, "Problem", "ExpressionUUID" -> \
"47ca92a4-406e-4140-8d1b-bb936c23a39e"],
Cell[250246, 6278, 933, 32, 51, "Problem", "ExpressionUUID" -> \
"336fec02-f3c9-4e44-b475-25b92c5063af"],
Cell[251182, 6312, 520, 16, 51, "Problem", "ExpressionUUID" -> \
"de3ab9f5-fca8-4d49-a976-9ff4fc40bed8"],
Cell[251705, 6330, 444, 14, 51, "Problem", "ExpressionUUID" -> \
"50b8126d-6287-4f2f-a90c-b949430eebf4"]
}, Closed]],
Cell[CellGroupData[{
Cell[252186, 6349, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"00235881-9b6a-43f2-988f-0d164d9ce787",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[252370, 6354, 237, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"24fd5b74-c713-45da-aa91-2e93151b6037"],
Cell[252610, 6362, 294, 9, 29, "Problem", "ExpressionUUID" -> \
"29ec521b-d2f9-4c00-8ac2-17b9a95e83c6"],
Cell[252907, 6373, 321, 10, 33, "Problem", "ExpressionUUID" -> \
"11629d4d-7d6f-4ddc-a9c3-d89dcbf3122a"],
Cell[253231, 6385, 316, 10, 33, "Problem", "ExpressionUUID" -> \
"f96dea74-2afe-4c92-b4d1-c75f4440ad76"],
Cell[253550, 6397, 321, 10, 33, "Problem", "ExpressionUUID" -> \
"6d191ffc-fe0a-47d6-9441-ebcbdb94b77a"],
Cell[253874, 6409, 379, 11, 29, "Problem", "ExpressionUUID" -> \
"cba7227c-7c35-4691-9681-759f0e1abb66"],
Cell[254256, 6422, 418, 14, 56, "Problem", "ExpressionUUID" -> \
"b2dbd05b-f2df-4d35-bab5-e4c573dc1543"],
Cell[254677, 6438, 371, 12, 35, "Problem", "ExpressionUUID" -> \
"ebab84c9-af05-4023-aa64-7542458f25be"],
Cell[255051, 6452, 384, 13, 39, "Problem", "ExpressionUUID" -> \
"b2e70fd6-f1c7-4594-b863-b1ddec10cb1b"],
Cell[255438, 6467, 396, 13, 51, "Problem", "ExpressionUUID" -> \
"c8c4a1e2-3de6-4d3c-a88a-c0e012929f21"],
Cell[255837, 6482, 325, 10, 29, "Problem", "ExpressionUUID" -> \
"380bc437-e7ec-4c8f-8fa5-ecb434402ed4"],
Cell[256165, 6494, 377, 12, 35, "Problem", "ExpressionUUID" -> \
"b9f772a7-4dfe-44c8-8b90-ac1e4df4cef0"],
Cell[256545, 6508, 406, 12, 35, "Problem", "ExpressionUUID" -> \
"e0d646bd-0fa7-4d84-a776-134784c22622"],
Cell[256954, 6522, 427, 14, 35, "Problem", "ExpressionUUID" -> \
"c6621871-3ad9-4180-b101-d7ea89840b8d"],
Cell[257384, 6538, 380, 12, 33, "Problem", "ExpressionUUID" -> \
"e8266764-adb3-4f05-84e4-58c23a1d597a"],
Cell[257767, 6552, 343, 11, 29, "Problem", "ExpressionUUID" -> \
"41b2d14d-de7a-4087-9263-24033e60ee96"],
Cell[258113, 6565, 368, 12, 35, "Problem", "ExpressionUUID" -> \
"a5df203f-3568-4328-b79b-08944673a83a"],
Cell[258484, 6579, 367, 12, 51, "Problem", "ExpressionUUID" -> \
"20d9b995-31d6-4667-8c0a-ce34460daebc"],
Cell[258854, 6593, 424, 14, 34, "Problem", "ExpressionUUID" -> \
"ede00b31-ddcc-450a-b443-b91b59d1404f"],
Cell[259281, 6609, 289, 9, 30, "Problem", "ExpressionUUID" -> \
"e2f72cd6-afee-4c04-8112-0ac704da20d5"],
Cell[259573, 6620, 337, 11, 30, "Problem", "ExpressionUUID" -> \
"4ff5685f-de39-460e-9f15-9dfb0487ca6a"],
Cell[259913, 6633, 386, 12, 33, "Problem", "ExpressionUUID" -> \
"831b895d-a4ee-4988-8f02-f90266735499"],
Cell[260302, 6647, 406, 13, 35, "Problem", "ExpressionUUID" -> \
"a251ecf2-867d-47d3-a83e-cc6652b9e4f6"],
Cell[260711, 6662, 289, 9, 30, "Problem", "ExpressionUUID" -> \
"cf54e6b1-d313-4d6f-9bc2-dbf0c5e1a2fe"],
Cell[261003, 6673, 310, 10, 33, "Problem", "ExpressionUUID" -> \
"882290a0-1abe-4c6d-96d4-2d36909b2808"],
Cell[261316, 6685, 326, 10, 30, "Problem", "ExpressionUUID" -> \
"85d72ca8-3cc8-4181-95a8-3f2cf8955a95"],
Cell[261645, 6697, 344, 11, 30, "Problem", "ExpressionUUID" -> \
"c81a9b56-d853-493c-9454-f8bc54c07248"],
Cell[261992, 6710, 344, 11, 33, "Problem", "ExpressionUUID" -> \
"44ed661f-ec37-45e0-9aa3-b8ee5f51c0fe"],
Cell[262339, 6723, 342, 10, 33, "Problem", "ExpressionUUID" -> \
"4dd770b4-f671-4de0-82ed-4118456b640a"],
Cell[262684, 6735, 337, 11, 33, "Problem", "ExpressionUUID" -> \
"8183f23b-25d3-4f00-a9d0-124ca4918739"],
Cell[263024, 6748, 364, 12, 49, "Problem", "ExpressionUUID" -> \
"64026015-b133-4554-b261-8ebe4b7e5f16"],
Cell[263391, 6762, 365, 12, 33, "Problem", "ExpressionUUID" -> \
"e4222636-3183-450c-aca4-ce05efe8182e"],
Cell[263759, 6776, 429, 14, 34, "Problem", "ExpressionUUID" -> \
"6df97a78-b448-4c4f-bf43-240d0c4e224f"],
Cell[264191, 6792, 423, 14, 51, "Problem", "ExpressionUUID" -> \
"3cd3910f-0c07-4a4a-9010-335a9bf7b265"],
Cell[264617, 6808, 347, 11, 31, "Problem", "ExpressionUUID" -> \
"2466e5f9-ff82-4c9e-b073-9871f75154ae"],
Cell[264967, 6821, 518, 14, 33, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"57985606-4941-444e-9db6-3edd4298d285"],
Cell[265488, 6837, 552, 19, 31, "Problem", "ExpressionUUID" -> \
"1f9dbc87-b1ab-4d76-9ea8-7e9f8f825114"],
Cell[266043, 6858, 485, 16, 33, "Problem", "ExpressionUUID" -> \
"ab56b16c-6307-4366-bcea-2dd93c975233"],
Cell[266531, 6876, 473, 16, 36, "Problem", "ExpressionUUID" -> \
"73f700d9-c0e6-4abf-857c-934e589c8e28"],
Cell[267007, 6894, 540, 18, 35, "Problem", "ExpressionUUID" -> \
"400df9e8-e1ee-42ae-a9fe-585579b699b2"],
Cell[267550, 6914, 606, 21, 33, "Problem", "ExpressionUUID" -> \
"829ee5ac-de21-4637-9acd-5c31550f42e0"],
Cell[268159, 6937, 605, 21, 33, "Problem", "ExpressionUUID" -> \
"b68640fc-ac50-4459-919e-b9d178237dfe"],
Cell[268767, 6960, 578, 19, 31, "Problem", "ExpressionUUID" -> \
"cfcf14a0-ae53-4e31-ab1d-cd684aaa9284"],
Cell[269348, 6981, 919, 24, 51, "Problem", "ExpressionUUID" -> \
"17a450dd-cd76-419d-8820-776ff424f3a9"],
Cell[270270, 7007, 271, 5, 19, "SubProblem", "ExpressionUUID" -> \
"38adfaea-8eb4-49d1-ae87-6f9326bae258"],
Cell[270544, 7014, 876, 25, 19, "SubProblem", "ExpressionUUID" -> \
"a5445a30-b90e-484c-9f23-37e2100add99"],
Cell[271423, 7041, 1507, 44, 69, "Problem", "ExpressionUUID" -> \
"7ab3fb51-0e2d-4dea-b267-a89dfe9814ed"],
Cell[272933, 7087, 1018, 21, 155, "Output", "ExpressionUUID" -> \
"3cdcc8ae-cec3-455a-b1e6-deab0946d1d9"],
Cell[273954, 7110, 621, 16, 37, "SubProblem", "ExpressionUUID" -> \
"3156c81d-fda8-4c97-b4f5-b0af5bab2eaa"],
Cell[274578, 7128, 713, 21, 19, "SubProblem", "ExpressionUUID" -> \
"ca276d9c-e629-4bf8-9c07-797cf2c8303b"],
Cell[275294, 7151, 554, 15, 19, "SubProblem", "ExpressionUUID" -> \
"58dd941f-10d9-42e5-a929-682aaba709d9"],
Cell[275851, 7168, 1040, 30, 69, "Problem", "ExpressionUUID" -> \
"d5d62edf-2c15-441e-8ba8-623d981feb12"],
Cell[276894, 7200, 334, 9, 19, "SubProblem", "ExpressionUUID" -> \
"a72ca593-e340-4168-86b3-6e97a06da7e3"],
Cell[277231, 7211, 417, 9, 37, "SubProblem", "ExpressionUUID" -> \
"ed05bae6-b84f-4d6c-b454-1142517207b6"],
Cell[277651, 7222, 179, 3, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"739804f3-1e15-42c8-a858-7a3fce4484f0"],
Cell[277833, 7227, 514, 16, 33, "Problem", "ExpressionUUID" -> \
"783ff436-2b81-4ee8-9206-37d0be790664"],
Cell[278350, 7245, 374, 11, 36, "Problem", "ExpressionUUID" -> \
"d11a5ad0-96ca-43ac-a344-b29a8c5fc8d6"],
Cell[278727, 7258, 428, 12, 35, "Problem", "ExpressionUUID" -> \
"5e88037d-57ac-4adf-bb19-4c8e7f76550e"],
Cell[279158, 7272, 392, 11, 33, "Problem", "ExpressionUUID" -> \
"7a0f945d-9c49-4b52-ba80-97478cab3252"],
Cell[279553, 7285, 558, 15, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"263fd48d-d76a-46dc-9929-383b192e9628"],
Cell[280114, 7302, 413, 13, 35, "Problem", "ExpressionUUID" -> \
"d844ba3c-baaf-4604-9bd6-37096960d83d"],
Cell[280530, 7317, 311, 10, 31, "Problem", "ExpressionUUID" -> \
"5ef878ad-6f19-4c4c-b1dc-4a2022068803"],
Cell[280844, 7329, 388, 12, 33, "Problem", "ExpressionUUID" -> \
"c152c728-8f6c-4468-8e27-7204c25ab3f9"],
Cell[281235, 7343, 405, 12, 31, "Problem", "ExpressionUUID" -> \
"4cef436d-03a2-4905-a5fc-9dcb48e379c9"],
Cell[281643, 7357, 335, 11, 54, "Problem", "ExpressionUUID" -> \
"e8a997e2-03af-40bc-90bb-0847b0a29a2b"],
Cell[281981, 7370, 369, 12, 31, "Problem", "ExpressionUUID" -> \
"08be8048-8fa5-4750-b2f4-854d3c06fb0c"],
Cell[282353, 7384, 425, 14, 33, "Problem", "ExpressionUUID" -> \
"13a9fd6f-1ead-4b93-b19f-2d84a75dfe2e"],
Cell[282781, 7400, 477, 16, 58, "Problem", "ExpressionUUID" -> \
"e8dce3a3-2239-4ce8-b7d0-8e29deee23c4"],
Cell[283261, 7418, 352, 12, 39, "Problem", "ExpressionUUID" -> \
"e222ce7f-6336-4884-86e4-7f7d1df1681c"],
Cell[283616, 7432, 408, 14, 53, "Problem", "ExpressionUUID" -> \
"7d7e785c-c748-4554-a296-5ae92dfdf2d0"],
Cell[284027, 7448, 640, 22, 58, "Problem", "ExpressionUUID" -> \
"bf62c1cb-6e13-4dc0-96f6-ccc7fd69377a"],
Cell[284670, 7472, 444, 14, 35, "Problem", "ExpressionUUID" -> \
"d73e29b0-a776-4108-9901-3a5fb6353267"],
Cell[285117, 7488, 429, 13, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"7018e05c-017b-4c41-85eb-69d9daee761c"],
Cell[285549, 7503, 341, 11, 33, "Problem", "ExpressionUUID" -> \
"0a67085c-faac-44ee-a7da-d2f70c67ce29"],
Cell[285893, 7516, 388, 13, 33, "Problem", "ExpressionUUID" -> \
"3c64af8e-6375-4935-8c8b-74b412749052"],
Cell[286284, 7531, 505, 17, 58, "Problem", "ExpressionUUID" -> \
"97fd40c1-c597-47b7-9093-fbeb78585453"],
Cell[286792, 7550, 352, 11, 33, "Problem", "ExpressionUUID" -> \
"d5cbb39f-7734-4d97-bdbb-c0b1d83ae914"],
Cell[287147, 7563, 346, 11, 33, "Problem", "ExpressionUUID" -> \
"2d3134e4-61f5-41d9-a4c1-6fb2defce025"],
Cell[287496, 7576, 474, 16, 58, "Problem", "ExpressionUUID" -> \
"cf2494f6-350d-43d3-aa2f-68f4eff71ebc"],
Cell[287973, 7594, 696, 24, 58, "Problem", "ExpressionUUID" -> \
"9dcdf81a-3554-43e3-b7fc-3b5bf4bd4825"],
Cell[288672, 7620, 442, 15, 57, "Problem", "ExpressionUUID" -> \
"7d2a5dac-b6f1-48cf-892b-0c5ccb19c1f4"],
Cell[289117, 7637, 402, 13, 32, "Problem", "ExpressionUUID" -> \
"6b7d3636-3638-4e92-b488-9432dfbfac33"],
Cell[289522, 7652, 429, 14, 37, "Problem", "ExpressionUUID" -> \
"1fc3a832-4d63-40d5-a0dd-223e4343cebc"],
Cell[289954, 7668, 398, 13, 50, "Problem", "ExpressionUUID" -> \
"2b70018c-85a8-4f3d-bc25-0545010d9e93"],
Cell[290355, 7683, 374, 12, 38, "Problem", "ExpressionUUID" -> \
"91699369-56ed-4570-ad67-a872fbd6fc9f"],
Cell[290732, 7697, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"6a8021f8-8680-4e09-9d4e-7cc182c30d12"],
Cell[291028, 7707, 508, 17, 21, "SubProblem", "ExpressionUUID" -> \
"e0778855-6e8d-4aa6-9469-2ab7470ea6d7"],
Cell[291539, 7726, 623, 23, 25, "SubProblem", "ExpressionUUID" -> \
"a67695b5-c7e9-4a47-9077-ce26b0d63f08"],
Cell[292165, 7751, 680, 22, 23, "SubProblem", "ExpressionUUID" -> \
"f6df3352-4541-4b5d-81d7-0a605d3d3782"],
Cell[292848, 7775, 518, 19, 41, "SubProblem", "ExpressionUUID" -> \
"243fb55b-4588-44d5-81f0-d8eda3c71fae"],
Cell[293369, 7796, 534, 20, 41, "SubProblem", "ExpressionUUID" -> \
"e75df111-7aa4-4bff-a1c7-99cd58f0cf66"],
Cell[293906, 7818, 532, 19, 23, "SubProblem", "ExpressionUUID" -> \
"08bea14c-bc68-4420-9847-bcd94b8df3f6"],
Cell[294441, 7839, 248, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"72f7ab2d-93ac-4d97-9610-826ac6e84b12"],
Cell[294692, 7847, 491, 16, 56, "Problem", "ExpressionUUID" -> \
"c02d7763-d5e8-41a2-86df-97bb3ab3e224"],
Cell[295186, 7865, 457, 15, 56, "Problem", "ExpressionUUID" -> \
"242ae4ee-4fcb-444c-b773-6d141d53919c"],
Cell[295646, 7882, 429, 14, 52, "Problem", "ExpressionUUID" -> \
"c108b862-27ff-4c56-a336-8896ca402d96"],
Cell[296078, 7898, 462, 15, 56, "Problem", "ExpressionUUID" -> \
"e84f061b-86c8-4ddb-847d-d3b23a9d8cc2"],
Cell[296543, 7915, 620, 16, 51, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"206f0885-035e-4bf0-af81-0d32fa710607"],
Cell[297166, 7933, 371, 12, 35, "Problem", "ExpressionUUID" -> \
"21fa391f-2aa3-4fe3-8576-84cb131b4c85"],
Cell[297540, 7947, 289, 9, 30, "Problem", "ExpressionUUID" -> \
"3400a6ab-17dd-41cf-ae5c-ed31ef64be64"],
Cell[297832, 7958, 392, 13, 33, "Problem", "ExpressionUUID" -> \
"37724950-5c73-40bc-b0bb-1e52ac62a3a8"],
Cell[298227, 7973, 1114, 36, 35, "TProblem", "ExpressionUUID" -> \
"49ef251e-1cc9-4ac5-887e-c2f841c97df4"]
}, Closed]],
Cell[CellGroupData[{
Cell[299378, 8014, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"6fedf1d0-df61-4a25-9a16-667a1afa6bbc",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[299580, 8019, 1389, 44, 50, "TProblem", "ExpressionUUID" -> \
"4ad23d2a-254d-4f5b-ad67-bff1eea18398"],
Cell[300972, 8065, 1796, 53, 87, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "0bd37a03-339c-48d4-abcd-cf971bc8312e"],
Cell[302771, 8120, 27992, 465, 204, "Output", "ExpressionUUID" -> \
"08e33e73-b006-4e79-9ec2-a1b566869245"],
Cell[330766, 8587, 1327, 41, 75, "TProblem", "ExpressionUUID" -> \
"510c158f-f4c1-44ff-932f-a051459dee7c"],
Cell[332096, 8630, 544, 14, 37, "SubProblem", "ExpressionUUID" -> \
"bf08f66e-632c-4717-9fdd-4475f7c754c8"],
Cell[332643, 8646, 275, 5, 19, "SubProblem", "ExpressionUUID" -> \
"5726c014-d440-4239-ac78-699b821c6f33"],
Cell[332921, 8653, 470, 14, 19, "SubProblem", "ExpressionUUID" -> \
"658e31ad-6076-4654-a8fc-bff440de121e"],
Cell[333394, 8669, 356, 10, 19, "SubProblem", "ExpressionUUID" -> \
"0e9dddc2-898d-411a-98f6-be1a55b9e3b6"],
Cell[333753, 8681, 1147, 35, 52, "TProblem", "ExpressionUUID" -> \
"b8d5b13f-e35d-4a0f-b394-4b6646d51667"],
Cell[334903, 8718, 465, 10, 19, "SubProblem", "ExpressionUUID" -> \
"0f7f3eef-e0f1-4439-be6e-218097094c90"],
Cell[335371, 8730, 211, 5, 19, "SubProblem", "ExpressionUUID" -> \
"3e7221ba-6da3-4b41-a0ea-bf25fc8c46f2"],
Cell[335585, 8737, 954, 32, 47, "Problem", "ExpressionUUID" -> \
"9ce11419-dfb7-4011-bccd-4ef9ab8c9771"],
Cell[336542, 8771, 779, 22, 37, "SubProblem", "ExpressionUUID" -> \
"c88e426e-d02e-4d59-9dc5-c405e81202ce"],
Cell[337324, 8795, 289, 6, 19, "SubProblem", "ExpressionUUID" -> \
"5da2adb3-ac24-4835-bbbc-4d836b26ec08"],
Cell[337616, 8803, 908, 27, 59, "SubProblem", "ExpressionUUID" -> \
"a0275432-bee1-4381-8a89-cd1c4c339dc4"],
Cell[338527, 8832, 1167, 34, 52, "TProblem", "ExpressionUUID" -> \
"c31746b1-7832-4543-9c84-34809e433a4a"],
Cell[339697, 8868, 674, 17, 37, "SubProblem", "ExpressionUUID" -> \
"9814d13f-bfac-4746-8bb0-29d378163b85"],
Cell[340374, 8887, 359, 10, 19, "SubProblem", "ExpressionUUID" -> \
"02d37e06-3b3e-41e8-8aa5-f4dd36c70a13"],
Cell[340736, 8899, 203, 4, 19, "SubProblem", "ExpressionUUID" -> \
"1294be62-cfd0-418e-8b4d-d7f70f12da5f"],
Cell[340942, 8905, 828, 24, 53, "Problem", "ExpressionUUID" -> \
"e1888628-3094-4552-8c94-ee9af639e840"],
Cell[341773, 8931, 783, 23, 37, "SubProblem", "ExpressionUUID" -> \
"f67870a5-750e-4dfa-bbe8-ebf75a061870"],
Cell[342559, 8956, 256, 5, 19, "SubProblem", "ExpressionUUID" -> \
"6dfb0a07-4018-4d5f-883f-ce1a62febbb5"],
Cell[342818, 8963, 467, 11, 19, "SubProblem", "ExpressionUUID" -> \
"3f90d4e4-d29d-42f6-9633-a090bb910dc9"],
Cell[343288, 8976, 2548, 78, 72, "TProblem", "ExpressionUUID" -> \
"e713872b-b70c-4eec-a1f3-6afc2d951179"],
Cell[345839, 9056, 2149, 64, 71, "TProblem", "ExpressionUUID" -> \
"f21af40f-916e-4662-a723-400f90f4bf8b"],
Cell[347991, 9122, 1337, 44, 35, "TProblem", "ExpressionUUID" -> \
"256ed2df-d86b-4dd2-b291-4e9aac3f0b77"],
Cell[349331, 9168, 278, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"ac4bf3c6-0a25-4d9a-987c-7b3a6a4d7064"],
Cell[349612, 9176, 422, 14, 51, "Problem", "ExpressionUUID" -> \
"49d4ac47-937a-4524-9910-b66f76708826"],
Cell[350037, 9192, 485, 16, 56, "Problem", "ExpressionUUID" -> \
"87ed1630-d8f4-4eae-9fd0-21e86ece8e75"],
Cell[350525, 9210, 482, 16, 55, "Problem", "ExpressionUUID" -> \
"7f103f0a-3928-4116-bce7-82edf72da753"],
Cell[351010, 9228, 423, 14, 52, "Problem", "ExpressionUUID" -> \
"64f965c2-4a30-4d15-872c-bfac57d5a137"],
Cell[351436, 9244, 1761, 51, 75, "Problem", "ExpressionUUID" -> \
"95d4bc70-bf93-44a4-9d15-7b87150d8e8b"],
Cell[353200, 9297, 1102, 33, 48, "Problem", "ExpressionUUID" -> \
"5bbae74d-82b8-4f12-918f-1cf4094d79d8"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature mIzZXX#dvHK27I54QbfSm6Xj *)
