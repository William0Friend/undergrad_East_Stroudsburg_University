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
NotebookDataLength[    503155,      13152]
NotebookOptionsPosition[    281264,       8259]
NotebookOutlinePosition[    468692,      12443]
CellTagsIndexPosition[    466387,      12397]
WindowTitle->Section D2.1 Basic Ideas
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 StyleBox["D2\t", "ExampleFont"],
 StyleBox["Second-Order Differential Equations",
  FontColor->GrayLevel[0]]
}], "Title",
 FontFamily->"Helvetica",
 FontWeight->"Normal",
 FontTracking->
  "SemiCondensed",ExpressionUUID->"e175ac90-79c7-4612-a6c5-c12940ddc1ae"],

Cell[TextData[{
 StyleBox["Chapter Preview", "ChapterPreviewFont",
  FontSize->24],
 "  In Chapter 9, we introduced first-order differential equations and \
illustrated their use in describing how physical and biological systems \
change in time or space. As you will see in this chapter, second-order \
differential equations are equally applicable and are widely used for similar \
purposes in many disciplines. After presenting some fundamental concepts that \
underlie second-order linear equations, we turn to linear \
constant-coefficient equations, which happen to be among the most applicable \
of all differential equations. After learning how to solve these equations \
and their associated initial value problems, we discuss a few of the many \
mathematical models based on second-order equations. The chapter closes with \
a look at transfer functions, which are used to analyze and design mechanical \
and electrical oscillators. "
}], "Text",ExpressionUUID->"918d9db5-dc77-4ec9-8516-8f4d35c222bd"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["D2.1 Basic Ideas", "SectionTitleFont"]], "Section",
 CellTags->
  "D2.1 Basic Ideas",ExpressionUUID->"0452f841-c15f-4afa-9a20-22b58ea0d28a"],

Cell[TextData[{
 "Much of what you learned about first-order differential equations in \
Chapter 9 will be useful in the study of second-order equations. Once again, \
you will see the idea of a ",
 StyleBox["general solution",
  FontSlant->"Italic"],
 ", which is an entire family of functions that satisfy the equation. \
However, many of the methods used to find general solutions of first-order \
equations do not work for second-order equations. As a result, much of the \
chapter is devoted to developing new solution methods. At the same time, we \
highlight many applications of second-order equations. "
}], "Text",ExpressionUUID->"eaf2fad6-dc00-483f-a8c2-492e5af18a0f"],

Cell[CellGroupData[{

Cell["A Quick Overview  \[RightGuillemet]", "Subsection",
 CellTags->
  "A Quick Overview",ExpressionUUID->"2fd31b34-f8b1-42aa-90ce-5ea5c4421537"],

Cell[TextData[{
 "Perhaps the most common source of second-order differential equations is \
Newton\[CloseCurlyQuote]s second law of motion, which governs the motion of \
everyday objects (for example, planets, billiard balls, and raindrops). \
Therefore, much of this chapter is devoted to developing mathematical \
formulations of ",
 StyleBox["systems",
  FontSlant->"Italic"],
 " that are in motion or that have time-dependent behavior. As you will see, \
a ",
 StyleBox["system",
  FontSlant->"Italic"],
 " may be a moving object such as a falling stone, a swinging pendulum, or a \
mass on a spring. Less obvious, a system may also be an electrical circuit \
that produces a radio signal, a boat in pursuit of a fleeing target, or the \
organs of a person assimilating a drug."
}], "Text",ExpressionUUID->"1a0cbc0a-d6de-4cb8-896d-bda460eef413"],

Cell[TextData[{
 "\tHere is an example of a system. Imagine a block of mass ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "baf4b01a-33a2-4314-a9fe-972fa23a7837"],
 " hanging at rest from a solid support by a spring. If the block is \
displaced from its rest position and released, then it oscillates up and down \
on the surface along a line (",
 StyleBox["Figure D2.1", "FigureFontText"],
 "). We let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "7cb3e64d-2da8-4a5e-a60c-42e7866ab8aa"],
 " be the position of the block relative to its rest position ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "05f4cabb-58cd-4bc6-b587-7fe93e2d269b"],
 " time units after it is released. When the spring is stretched below the \
rest position, the position of the block ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "94436b8b-6aa6-4733-a3c2-00809a161db4"],
 " is positive. "
}], "Text",ExpressionUUID->"3780cfcc-d3c3-4e69-81fe-bb1db112ef0c"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`time$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
                Button[
                "rest position (equilibrium)", $CellContext`time$$ = 3 (Pi/2),
                  BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold["oscillate"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`time$$], 0, ""}, 0, 2 Pi, 0.01}}, 
            Typeset`size$$ = {360., {177., 183.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`time$20992$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`time$$ = 0}, 
             "ControllerVariables" :> {
               Hold[$CellContext`time$$, $CellContext`time$20992$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             ParametricPlot[$CellContext`springC18F01[$CellContext`t, 
                 2 (Pi/((1 + 0.5 Cos[$CellContext`time$$] - 0.1)/8)), 
                 0.15] + {0, 1}, {$CellContext`t, 0, 0.9 + 
                0.5 Cos[$CellContext`time$$]}, 
               PlotRange -> {{-1.1, 1.1}, {-1.1, 1.1}}, 
               PlotStyle -> {Thick, Gray}, Axes -> None, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 4 72, AxesStyle -> 
               Arrowheads[{0, 0.05}], 
               AxesLabel -> {"", "\!\(TraditionalForm\`s\)"}, 
               Epilog -> {Gray, Dashed, 
                 Line[{{-0.4, 0}, {0.4, 0}}], 
                 Dashing[{}], $CellContext`bcR, 
                 AbsoluteThickness[1.5], 
                 Arrowheads[0.04], 
                 Arrow[{{0.25, 0}, {0.25, (-0.5) Cos[$CellContext`time$$]}}], 
                 Black, 
                 Text[
                  Which[
                  Cos[$CellContext`time$$] < 0, 
                   "\!\(TraditionalForm\`y < 0\)", Cos[$CellContext`time$$] == 
                   0, "\!\(TraditionalForm\`y = 0\)", 
                   Cos[$CellContext`time$$] > 0, 
                   "\!\(TraditionalForm\`y > 0\)"], {
                  0.3, (-0.25) Cos[$CellContext`time$$]}, {-1, -1}], Gray, 
                 Rectangle[{-0.5, 1}, {0.5, 1.05}], LightBrown, 
                 EdgeForm[{
                   AbsoluteThickness[1], Brown}], 
                 
                 Rectangle[{-0.2, (-0.5) Cos[$CellContext`time$$]}, {
                  0.2, -0.2 - 0.5 Cos[$CellContext`time$$]}], Thick, Gray, 
                 
                 Line[{{0, -0.1 - 0.5 Cos[$CellContext`time$$] + 0.2}, {
                   0, -0.1 - 0.5 Cos[$CellContext`time$$] + 0.1}}], Black, 
                 Text[
                 "block", {0, -0.1 - 0.5 Cos[$CellContext`time$$]}, {0, 0}], 
                 Text[
                  If[
                  Cos[$CellContext`time$$] == 0, "equilibrium", ""], {-0.45, 
                   0}, {1, -1}], 
                 Text[
                 "spring", {0.5, (1 - 0.5 Cos[$CellContext`time$$])/2}, {0, 
                  0}]}], "Specifications" :> {
               Button[
               "rest position (equilibrium)", $CellContext`time$$ = 3 (Pi/2), 
                BaseStyle -> 11], Delimiter, 
               "oscillate", {{$CellContext`time$$, 0, ""}, 0, 2 Pi, 0.01, 
                ControlType -> Animator, DefaultDuration -> 4, 
                AnimationDirection -> ForwardBackward, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton", 
                  "FasterSlowerButtons"}, AnimationRunning -> False}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {584., {201., 208.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`springC18F01[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`amplitude, 
                   Blank[]]] := {$CellContext`amplitude 
                  Sin[$CellContext`a $CellContext`t], -$CellContext`t}, \
$CellContext`t[
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
                Pi/16, $CellContext`b = 4, $CellContext`n = 
                1, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27]}; {$CellContext`springC18F01[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`amplitude, 
                   Blank[]]] := {$CellContext`amplitude 
                  Sin[$CellContext`a $CellContext`t], -$CellContext`t}}}; 
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
   "\"Figure D2.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.1  \[LightBulb]: Mass on \
spring",ExpressionUUID->"3d417d72-c34c-417f-8156-3acbd09c2094"],

Cell["\<\
\tNewton\[CloseCurlyQuote]s second law for one-dimensional motion governs the \
motion of the block; it says that\
\>", "Text",ExpressionUUID->"c526b000-b53c-42dd-a807-2745fb2e7976"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox["mass", 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["m", "TypesetAnnotationFont"]],
           TraditionalForm], "\[CenterDot]", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox["acceleration", 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"a", " ", "=", " ", 
              RowBox[{"y", "''"}]}], "TypesetAnnotationFont"]],
           TraditionalForm]}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"sum", " ", "of", " ", "forces"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["F", "TypesetAnnotationFont"]],
           TraditionalForm], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3734beef-35b1-4f51-94a7-cfd51c5a7f19"]], \
"Text",ExpressionUUID->"3444e67a-f1cf-4b0a-adac-4f7074251718"],

Cell[TextData[{
 "We know that the acceleration is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"y", "''"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "863b14a2-489a-46af-bc1c-a9e38553c7f5"],
 ". Therefore, Newton\[CloseCurlyQuote]s second law takes the form "
}], "Text",ExpressionUUID->"0091ca87-be69-4ac4-86c4-cca93c3696da"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"m", " ", 
              RowBox[{"y", "''"}], 
              RowBox[{"(", "t", ")"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[GridBox[{
               {"Inertial"},
               {"term"}
              }], "TypesetAnnotationFont"]],
           TraditionalForm], "=", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox["F", 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[GridBox[{
               {
                RowBox[{"Sum", " ", "of"}]},
               {"forces"}
              }], "TypesetAnnotationFont"]],
           TraditionalForm]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"08e340d9-3d9d-4ea6-9c91-3d2abad15442"]], \
"Text",ExpressionUUID->"66799084-a91a-42fe-acce-cf344005af1d"],

Cell[TextData[{
 "where the forces included in ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "fb31ed2c-a59f-4a33-9831-731d03c57350"],
 " (such as the restoring force of the spring, air resistance, and external \
forces) may depend on the time ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "3b6689d6-2b79-4e40-8969-d6957a45daef"],
 ", the position ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "f4bfd6d2-379f-4717-9813-c53fe70feb3c"],
 ", and the velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "c643e60e-694b-49f8-9487-c0530ec671a9"],
 ". "
}], "Text",ExpressionUUID->"3076fc5d-2b63-4c63-aff9-65f9e353e10c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ed136447-f1c2-43a8-9037-279771509d35"],

Cell[TextData[{
 "The term ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", " ", 
    RowBox[{"y", "''"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5b886e44-af05-4f90-a253-02978b021649"],
 " is called the ",
 StyleBox["inertia",
  FontSlant->"Italic"],
 " ",
 StyleBox["term",
  FontSlant->"Italic"],
 " because if there are no external forces (",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "dbad8e1e-93c0-41e1-a8fc-1387f4ac953c"],
 "), then the equation becomes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", " ", 
     RowBox[{"y", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9fe24450-7a96-4bbf-84cb-7bc3aa14de56"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "3f9cba9e-7ba0-49e1-afc9-1f7f2b66ed2d"],
 " (the velocity) is constant. In this case, the object maintains its initial \
velocity at all times due to its inertia."
}], "Callout",ExpressionUUID->"d66fbb43-62e2-4003-9620-3f0887eb1e52"]
}, Closed]],

Cell[TextData[{
 "\tWe will investigate the spring-block system in detail in Section D2.4. As \
you will see, a complete mathematical formulation of this system includes a \
differential equation, with all the relevant external forces, ",
 StyleBox["plus",
  FontSlant->"Italic"],
 " a set of initial conditions. The initial conditions specify the initial \
position and velocity of the block. A typical set of initial conditions has \
the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "A"}], TraditionalForm]],
  ExpressionUUID->"1661953d-1953-4dff-815c-b40e06daa136"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "B"}], TraditionalForm]],ExpressionUUID->
  "813a54db-f34d-41e7-90d7-9a036828aec4"],
 ", where ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "0337da68-ec1d-4732-9305-0863252c6add"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "8592de17-a08b-4ab5-84eb-e3cd20c4b273"],
 " are given constants."
}], "Text",ExpressionUUID->"fecfccf0-1423-4ec3-b75c-950fbf9e4fd1"],

Cell[TextData[{
 "\tThis combination of a differential equation plus initial conditions is \
called an ",
 StyleBox["initial value problem",
  FontWeight->"Bold"],
 ". The goal of this chapter is to learn how to solve second-order initial \
value problems. "
}], "Text",ExpressionUUID->"f13acdf2-5f87-4d63-9ebb-7aa0e163d375"]
}, Closed]],

Cell[CellGroupData[{

Cell["Terminology  \[RightGuillemet]", "Subsection",
 CellTags->
  "Terminology",ExpressionUUID->"2ade185c-dbab-4722-82ab-b289d3a256f4"],

Cell[TextData[{
 "Recall that the ",
 StyleBox["order",
  FontWeight->"Bold"],
 " of a differential equation is the highest order that appears on a \
derivative in the equation. This chapter deals with ",
 StyleBox["linear",
  FontWeight->"Bold"],
 " second-order equations of the form "
}], "Text",ExpressionUUID->"247a2f6d-05db-4b5d-9c27-5ac2e8c7d3aa"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{
            RowBox[{"p", "(", "t", ")"}], " ", 
            RowBox[{"y", "'"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{
            RowBox[{"q", "(", "t", ")"}], " ", 
            RowBox[{"y", "(", "t", ")"}]}]}], "=", 
          RowBox[{
           RowBox[{"f", "(", "t", ")"}], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "fadd1512-fc18-42cb-a36b-e7503ff77407"],
 "(1)"
}], "Text",ExpressionUUID->"9fdad898-88a2-4c9b-9cfd-dae396979deb"],

Cell[TextData[{
 "\tIn this equation, ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "2c0a3bd0-e5c5-4762-8b91-3f81751a3daa"],
 ", ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "9c9f1b40-224e-412f-836b-8cbf0d7fd8dd"],
 ", and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "119ff784-e2ce-4154-a53d-8414f6ed73dd"],
 " are specified functions of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "86d16ea2-f485-4a82-a5a6-6b8d6e4f8ba5"],
 " that are continuous on some interval of interest that we call ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "aa73f859-0d24-4f70-a19d-e1f16d7dc776"],
 ". The equation is linear because the unknown function ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "901d9de4-7fa5-4055-a104-a3548b7a4493"],
 " and its derivatives appear only to the first power, and not in products \
with each other or as arguments of other functions. Equations that cannot be \
put in this form are ",
 StyleBox["nonlinear",
  FontWeight->"Bold"],
 ". Solving equation (1) means finding a function ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "b58dc53e-b640-47bd-9882-7c52f7b12f9e"],
 " that satisfies the equation on the interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "602e9334-474e-4f0d-89bb-2686f5e2c904"],
 "."
}], "Text",ExpressionUUID->"213f3b1d-f0db-4fab-b63d-717551de3d21"],

Cell[TextData[{
 "\tAnother useful distinction concerns the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2de248c7-afd4-4534-861c-3c0ae8abaf68"],
 " on the right side of equation (1). An equation in which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"0ec7551b-b156-4f1f-8ecd-839235aa0f31"],
 " on the interval of interest is said to be ",
 StyleBox["homogeneous",
  FontWeight->"Bold"],
 ". An equation in which ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d1f72ee0-208a-4048-8338-dfa4ccf0a7d4"],
 " is not identically zero is ",
 StyleBox["nonhomogeneous",
  FontWeight->"Bold"],
 "."
}], "Text",ExpressionUUID->"526afbae-e28f-4558-b887-7d0f21825847"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Classifying differential equations"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Classifying differential \
equations",ExpressionUUID->"32099c91-37f8-4003-a6b9-5d434393f641"],

Cell["\<\
Classify the following differential equations that arise from Newton\
\[CloseCurlyQuote]s second law.\
\>", "Text",ExpressionUUID->"f47dd351-6c8a-44b6-8cf8-eadeef0aafc9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", " ", 
     RowBox[{"y", "''"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "0.001"}], 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"2.1", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "b70c1585-ca31-4238-bb3e-0814346df127"],
 "   (This equation describes a block of mass ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "35995981-5f7c-4754-b1e5-db5166c58616"],
 " oscillating on a spring in the presence of friction.)"
}], "Text",ExpressionUUID->"fb2540f2-85e4-4b53-acc8-efc6941b7ae2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", " ", 
     RowBox[{"y", "''"}]}], "=", 
    RowBox[{
     RowBox[{"m", " ", "g"}], "-", 
     RowBox[{"0.05", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"y", "'"}], ")"}], "2"]}]}]}], TraditionalForm]],
  ExpressionUUID->"85655098-d375-48f6-955e-785cae0c5c6d"],
 "   (This equation describes an object of mass ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "2797ac91-af8f-4352-aeca-84c68b8fd01d"],
 " falling in a gravitational field subject to air resistance, where ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "789ffa17-bfa0-4dc8-93bf-0672abb7d746"],
 " is the acceleration due to gravity.)"
}], "Text",ExpressionUUID->"0ceb6ca3-72f3-4f4a-9bed-324b71851d2e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fdbb1748-4d58-4616-b470-f0e29f9ffca2"],

Cell[TextData[{
 "When there is no risk of confusion, it is common practice to suppress the \
independent variable and write ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "''"}], TraditionalForm]],ExpressionUUID->
  "c23ec0dd-ee13-4cc2-b1c6-6cee886dbec0"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "2ccb8b72-9e5d-4ee7-99af-4b8a3f2b2413"],
 ", and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "9247cf7a-bcf2-4ef0-b4b7-b9f97f19d53d"],
 " instead of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "005a1640-238b-44bf-ad72-8c0d17e79d33"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "84c4e79b-b7ce-4b29-988c-a701b5ab12c7"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "4a30aae6-c851-41f9-b30f-ea7bdbeee986"],
 ", respectively."
}], "Callout",ExpressionUUID->"29e7612c-519f-4fc4-90ca-47dddabb1f37"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"23b72329-2cd7-4cc4-9b6a-535d81eebff2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWriting the equation in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{
      RowBox[{"(", 
       FractionBox["0.001", "m"], ")"}], 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{
      RowBox[{"(", 
       FractionBox["2.1", "m"], ")"}], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"3f1cb075-65bd-46cd-a79c-24b90c0e03b7"],
 ", we see that it has the form given in (1). The term with the highest order \
derivative is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "''"}], TraditionalForm]],ExpressionUUID->
  "f43a7881-fb02-466a-acef-694b01b67ee7"],
 "; therefore, the equation is second order. It is linear because ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "1a6715d0-1bfa-4a18-8efa-7100afc95818"],
 " and its derivatives appear only to the first power, and they do not appear \
in products or composed with other functions. It is a homogeneous equation \
because there is no term independent of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "2f91d075-c689-4673-b56a-0e2ed1689a3e"],
 " and its derivatives. "
}], "Text",ExpressionUUID->"70864bb3-0688-48e9-abe2-ec8eb6bc3866"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAs in part (a), the equation is second order. It is nonlinear because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "05088e47-a6c9-45b6-b14f-b67d5f2abf20"],
 " appears to the second power, and it is nonhomogeneous because the term ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "\[VeryThinSpace]", "g"}], TraditionalForm]],ExpressionUUID->
  "37acdfdc-3048-4225-8077-9cc2225132b3"],
 " is independent of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "3f6a5a4e-03da-4f1c-969d-acad1a510c75"],
 " and its derivatives. "
}], "Text",ExpressionUUID->"59d50df2-250d-4a4b-9f27-d60eeea26021"],

Cell[TextData[{
 "Related Exercises ",
 "9\[Dash]12",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b444668f-7762-46c0-a5ad-daa490928054"]
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
   RoundingRadius->5]],ExpressionUUID->"9a60d66b-fd56-4bea-9df1-42583d000b38"],
 "  Classify these equations with respect to order, linearity, and \
homogeneity. \nA:  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], "+", 
     RowBox[{"3", "y"}]}], "=", 
    RowBox[{"4", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "b14cad5a-f896-4b99-804c-589d87a7cea4"],
 ",  B:  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"2", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3810eb17-5d33-465b-a516-81f63f171a00"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"4dd2edc4-8cab-4828-9d9b-ca6787de7bd2"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"5fb5e74f-8836-46e7-bab5-684738875b27"],

Cell["\<\
A.  First order, linear, nonhomogeneous;  B.  second order, linear, \
homogeneous\
\>", "QuickCheckAnswer",ExpressionUUID->"3d785c2c-bd2e-4a36-ac16-\
778ce3c69496"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Homogeneous Equations and General Solutions  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Homogeneous Equations and General \
Solutions",ExpressionUUID->"1ee3b178-ffcf-4725-9999-45854b2d2112"],

Cell["\<\
We now turn to second-order linear homogeneous equations of the form \
\>", "Text",ExpressionUUID->"bc2ee42f-9d36-4749-aea3-5ae09910daac"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"p", " ", 
            RowBox[{"y", "'"}]}], "+", 
           RowBox[{"q", " ", "y"}]}], "=", "0"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"85a6e69c-e1e0-46d0-9418-d1cb4ef4881e"]], \
"Text",ExpressionUUID->"9c38b87b-1303-43da-bcd3-2fb6983ecd56"],

Cell["\<\
and see what it means for a function to be a solution of such an equation.\
\>", "Text",ExpressionUUID->"ba78629c-b5aa-4425-9902-cd01e1795bda"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c6d36bf7-cade-49b7-9cad-1bc4d02c9e0a"],

Cell[TextData[{
 "Some books refer to solutions of the homogeneous equation as ",
 StyleBox["complementary solutions",
  FontSlant->"Italic"],
 " or ",
 StyleBox["complementary functions",
  FontSlant->"Italic"],
 ". "
}], "Callout",ExpressionUUID->"09796702-8cb4-4b5b-a72b-a5ef077c8104"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Verifying solutions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Verifying \
solutions",ExpressionUUID->"0f03a8cd-91a0-40c9-8dba-a8916ab8ee4b"],

Cell["Consider the linear differential equation ", "Text",ExpressionUUID->"8bfb11de-9b43-441b-990e-8e2654dbac44"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["t", "2"], 
            RowBox[{"y", "''"}]}], "-", 
           RowBox[{"t", " ", 
            RowBox[{"y", "'"}]}], "-", 
           RowBox[{"3", "y"}]}], "=", "0"}], ",", "  ", 
         RowBox[{
          RowBox[{"for", " ", "t"}], ">", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7eba00d4-2918-421b-914e-30e7054768f1"]], \
"Text",ExpressionUUID->"dde74770-a0e4-4feb-afe4-e857d8d9378b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"faf3c917-7545-44bb-9284-28c776ad9d34"],

Cell[TextData[{
 "The equation in Example 2 is linear. It can be put in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "185a393d-8284-42e9-bce2-8c40aaefbeaa"],
 " by dividing the equation by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["t", "2"], TraditionalForm]],ExpressionUUID->
  "1cc9b0cf-a763-4957-91c3-ba99d4226945"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1477d6f9-37f9-4659-990d-cde0968b7209"],
 "."
}], "Callout",ExpressionUUID->"f4a79277-aef1-40a2-baf0-522d346f23b9"]
}, Closed]],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify by substitution that the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["t", "3"]}], TraditionalForm]],ExpressionUUID->
  "cccd6e4e-c203-4550-b26f-1a307406d034"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", "t"]}], TraditionalForm]],ExpressionUUID->
  "aa0ae922-f0ce-4712-8182-730224c87da8"],
 " are solutions of the equation."
}], "Text",ExpressionUUID->"41a25e17-bb74-46c8-8204-5a1453d13122"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify by substitution that the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"100", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "9f8fbd4a-218f-46c2-9e3e-ccb9856d220b"],
 " is a solution of the equation."
}], "Text",ExpressionUUID->"06bd0c88-5b36-4735-824f-17a0f77579f5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tVerify by substitution that the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"6", 
      SuperscriptBox["t", "3"]}], "+", 
     FractionBox["8", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "e78ebce1-717f-4476-bcab-41fb1415aaba"],
 " is a solution of the equation."
}], "Text",ExpressionUUID->"6a138b18-24e2-4751-a11c-b2224b4037b1"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"69912ecd-01db-4846-98d6-c3afe27943f0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSubstituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["t", "3"]}], TraditionalForm]],ExpressionUUID->
  "cf972f8c-c07b-4068-81f4-c5ada4bd9b03"],
 " into the equation, we carry out the following calculations: "
}], "Text",ExpressionUUID->"ac49ed66-15ac-4ef8-a2bc-28fea3d13948"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SuperscriptBox["t", "2"], " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"(", 
                SuperscriptBox["t", "3"], ")"}], "''"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"y", "''"}], " ", "=", " ", 
               RowBox[{"6", "t"}]}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "-", 
          RowBox[{"t", " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"(", 
                SuperscriptBox["t", "3"], ")"}], "'"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"y", "'"}], " ", "=", " ", 
               RowBox[{"3", 
                SuperscriptBox[
                 StyleBox["t", "TypesetAnnotationFont"], "2"]}]}], 
              "TypesetAnnotationFont"]],
            TraditionalForm]}], "-", 
          RowBox[{"3", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               SuperscriptBox["t", "3"], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"y", " ", "=", " ", 
               SuperscriptBox[
                StyleBox["t", "TypesetAnnotationFont"], "3"]}], 
              "TypesetAnnotationFont"]],
            TraditionalForm]}]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["t", "2"], " ", 
           RowBox[{"(", 
            RowBox[{"6", "t"}], ")"}]}], "-", 
          RowBox[{"t", " ", 
           RowBox[{"(", 
            RowBox[{"3", 
             SuperscriptBox["t", "2"]}], ")"}]}], "-", 
          RowBox[{"3", 
           SuperscriptBox["t", "3"]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["t", "3"], "(", 
          RowBox[{"6", "-", "3", "-", "3"}], ")"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "0"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9093f6db-a556-4ef4-a73b-15136acccc23"]], \
"Text",ExpressionUUID->"ec3b5ca7-419b-4e72-991c-346cf284b6c5"],

Cell[TextData[{
 "We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["t", "3"]}], TraditionalForm]],ExpressionUUID->
  "e1328b18-1711-4174-a522-3f521c8a044b"],
 " satisfies the equation, for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a4e9d48c-89b8-453a-8b99-14421246ab4b"],
 ". Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["t", 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "475564e6-a9d7-4af8-929a-0dbebb783161"],
 " into the equation, we find that "
}], "Text",ExpressionUUID->"3f8a65d3-cd8e-4c37-8566-7dc35373d07b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["t", "2"], " ", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"(", 
                SuperscriptBox["t", 
                 RowBox[{"-", "1"}]], ")"}], "''"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"y", "''"}], " ", "=", " ", 
               RowBox[{"2", 
                SuperscriptBox[
                 StyleBox["t", "TypesetAnnotationFont"], 
                 RowBox[{"-", "3"}]]}]}], "TypesetAnnotationFont"]], "-", 
            RowBox[{"t", " ", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{"(", 
                  SuperscriptBox["t", 
                   RowBox[{"-", "1"}]], ")"}], "'"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 RowBox[{"y", "'"}], " ", "=", " ", 
                 RowBox[{"-", 
                  SuperscriptBox[
                   StyleBox["t", "TypesetAnnotationFont"], 
                   RowBox[{"-", "2"}]]}]}], "TypesetAnnotationFont"]],
              TraditionalForm]}], "-", 
            RowBox[{"3", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 SuperscriptBox["t", 
                  RowBox[{"-", "1"}]], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"y", " ", "=", " ", 
                 SuperscriptBox[
                  StyleBox["t", "TypesetAnnotationFont"], 
                  RowBox[{"-", "1"}]]}], "TypesetAnnotationFont"]],
              TraditionalForm]}]}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["t", "2"], " ", 
             RowBox[{"(", 
              RowBox[{"2", 
               SuperscriptBox["t", 
                RowBox[{"-", "3"}]]}], ")"}]}], "+", 
            RowBox[{"t", " ", 
             RowBox[{"(", 
              SuperscriptBox["t", 
               RowBox[{"-", "2"}]], ")"}]}], "-", 
            RowBox[{"3", 
             SuperscriptBox["t", 
              RowBox[{"-", "1"}]]}]}]}],
          TraditionalForm]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SuperscriptBox["t", 
           RowBox[{"-", "1"}]], " ", 
          RowBox[{"(", 
           RowBox[{"2", "+", "1", "-", "3"}], ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e68a6783-1836-44f4-afb4-0f99ee788de5"]], \
"Text",ExpressionUUID->"2c92de64-4cc8-48ce-a1f0-4fdca7327469"],

Cell[TextData[{
 "The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    SuperscriptBox["t", 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "ebfd7acd-c247-40f3-8071-580930b11e0b"],
 " also satisfies the equation, for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "61527f57-d4f1-4a86-ad3f-155c1b13c487"],
 "."
}], "Text",ExpressionUUID->"c126eff8-198c-4485-adfc-99abbeed64be"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tRecall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"c", " ", 
       RowBox[{"y", "(", "t", ")"}]}], ")"}], "'"}], "=", 
    RowBox[{"c", " ", 
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "cad6ba1d-70a4-4dc5-9806-b1d887d1b4dd"],
 " for real numbers ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "fe69c1b9-d118-4aef-90e0-38313be2fbfc"],
 ". So you might anticipate that multiplying the solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    SuperscriptBox["t", "3"]}], TraditionalForm]],ExpressionUUID->
  "25b9f05c-a4ec-4589-b3d4-e563d6875ed1"],
 " by the constant 100 will produce another solution. A quick check shows \
that "
}], "Text",ExpressionUUID->"d6035680-6bba-44fa-b15b-cd681599b622"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["t", "2"], " ", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"(", 
                RowBox[{"100", 
                 SuperscriptBox["t", "3"]}], ")"}], "''"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"y", "''"}], " ", "=", " ", 
               RowBox[{
                RowBox[{"6", "00"}], "t"}]}], "TypesetAnnotationFont"]], "-", 
            
            RowBox[{"t", " ", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"100", 
                   SuperscriptBox["t", "3"]}], ")"}], "'"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 RowBox[{"y", "'"}], " ", "=", " ", 
                 RowBox[{"300", 
                  SuperscriptBox[
                   StyleBox["t", "TypesetAnnotationFont"], "2"]}]}], 
                "TypesetAnnotationFont"]],
              TraditionalForm]}], "-", 
            RowBox[{"3", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"(", 
                 RowBox[{"100", 
                  SuperscriptBox["t", "3"]}], ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"y", " ", "=", " ", 
                 RowBox[{"100", 
                  SuperscriptBox[
                   StyleBox["t", "TypesetAnnotationFont"], "3"]}]}], 
                "TypesetAnnotationFont"]],
              TraditionalForm]}]}], "=", 
           RowBox[{
            RowBox[{"100", 
             RowBox[{
              SuperscriptBox["t", "3"], "(", 
              RowBox[{"6", "-", "3", "-", "3"}], ")"}]}], "=", "0."}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"74ac3eb2-af52-4daa-9fe6-7e3536e4ee0e"]], \
"Text",ExpressionUUID->"2d95c968-e523-49cb-898f-55f14f917d1c"],

Cell[TextData[{
 "The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"100", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "26f061d5-7055-4124-b111-cc8bee15f201"],
 " is a solution. We could replace 100 by any constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "6b610fe3-f334-4e5d-85f3-91ab84e335b1"],
 " and the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"c", " ", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "c906874c-8361-4bcd-a258-2a028e63aef5"],
 " would also be a solution. Similarly, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"c", " ", 
     SuperscriptBox["t", 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "ff0ad39a-680c-4f0e-b067-eba8a94659b7"],
 " is a solution, for any constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "216a5124-6603-45be-8ef8-4d5597cc10f4"],
 "."
}], "Text",ExpressionUUID->"4af94644-dce2-48ac-bc59-a834dd3f8d6c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tBy parts (a) and (b), we know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["t", "3"]}], TraditionalForm]],ExpressionUUID->
  "b1e8cebb-88cd-4f72-baa5-f181ba88f05c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["t", 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "abd4a2c9-5e85-462b-b90f-8e45acb767a7"],
 " are both solutions of the equation. Now we investigate whether a constant \
multiplied by one solution plus a constant multiplied by another solution is \
also a solution. Substituting, we have "
}], "Text",ExpressionUUID->"331703d4-dd56-45ae-ac14-ea9c493f2a3f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SuperscriptBox["t", "2"], " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"6", 
                  SuperscriptBox["t", "3"]}], "+", 
                 RowBox[{"8", 
                  SuperscriptBox["t", 
                   RowBox[{"-", "1"}]]}]}], ")"}], "''"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"y", "''"}], " ", "=", " ", 
               RowBox[{
                RowBox[{"36", "t"}], "+", 
                RowBox[{
                 StyleBox["16", "TypesetAnnotationFont"], 
                 SuperscriptBox[
                  StyleBox["t", "TypesetAnnotationFont"], 
                  RowBox[{"-", "3"}]]}]}]}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "-", 
          RowBox[{"t", " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"6", 
                  SuperscriptBox["t", "3"]}], "+", 
                 RowBox[{"8", 
                  SuperscriptBox["t", 
                   RowBox[{"-", "1"}]]}]}], ")"}], "'"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               RowBox[{"y", "'"}], " ", "=", " ", 
               RowBox[{
                RowBox[{"18", 
                 SuperscriptBox[
                  StyleBox["t", "TypesetAnnotationFont"], "2"]}], "-", 
                RowBox[{"8", 
                 SuperscriptBox["t", 
                  RowBox[{"-", "2"}]]}]}]}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "-", 
          RowBox[{"3", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"6", 
                 SuperscriptBox["t", "3"]}], "+", 
                RowBox[{"8", 
                 SuperscriptBox["t", 
                  RowBox[{"-", "1"}]]}]}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"y", " ", "=", " ", 
               RowBox[{
                RowBox[{"6", 
                 SuperscriptBox[
                  StyleBox["t", "TypesetAnnotationFont"], "3"]}], "+", 
                RowBox[{"8", 
                 SuperscriptBox["t", 
                  RowBox[{"-", "1"}]]}]}]}], "TypesetAnnotationFont"]],
            TraditionalForm]}]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["t", "3"], "(", 
           RowBox[{"36", "-", "18", "-", "18"}], ")"}], "+", 
          RowBox[{
           SuperscriptBox["t", 
            RowBox[{"-", "1"}]], "(", 
           RowBox[{"16", "+", "8", "-", "24"}], ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c08aedc8-32d2-4235-9927-d79f519fdb11"]], \
"Text",ExpressionUUID->"138e1f96-eb9d-433d-a640-8d46c8574b6b"],

Cell["\<\
In this case, the sum of constant multiples of two solutions is also a \
solution, for any constants.\
\>", "Text",ExpressionUUID->"66c25c45-5f23-4996-a057-69e48d3924f8"],

Cell[TextData[{
 "Related Exercises ",
 "13\[Dash]22",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"06deba67-8cf2-4e6d-af62-8d08c684f46b"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tExample 2 raises some fundamental questions about linear differential \
equations and it gives some hints about answers. How many solutions does a \
second-order linear equation have? When can you multiply a solution by a \
constant (as in Example 2b) and produce another solution? When can you add \
two solutions (as in Example 2c) and get another solution? Focusing on \
homogeneous equations, the following theorem begins to answer these questions.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"80052387-721c-4b5c-a886-ad2aa92e65ac"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b9911a66-d71a-4c0b-a323-01a6d9a85988"],

Cell[TextData[{
 "Notice that the zero function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bb3c9d85-9e9f-4f28-9667-b383ec6db424"],
 " is always a solution of a homogeneous equation. So when we refer to \
solutions of homogeneous equations, we always mean nonzero (often called ",
 StyleBox["nontrivial",
  FontSlant->"Italic"],
 ") solutions."
}], "Callout",ExpressionUUID->"28c52ed0-94f0-45a4-85a2-096186b12d57"]
}, Closed]],

Cell[TextData[{
 StyleBox["THEOREM D2.1", "TheoremFont"],
 "\t",
 StyleBox["Superposition Principle",
  FontWeight->"Bold"],
 "\nSuppose that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "42b1b4c1-a718-4b26-bf00-916515b9465f"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "acf4f08e-d241-4ef0-ad7f-27a0bd32c454"],
 " are solutions of the homogeneous second-order linear equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e8236141-076f-4a96-9818-7d4592a239d7"],
 ". Then the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SubscriptBox["y", "1"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SubscriptBox["y", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "5be3359f-5acd-42b2-99b2-36816730877c"],
 " is also a solution of the homogeneous equation, where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "3a8a7ec3-a8b3-4ea1-b63a-baa93674a490"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "4810acdc-ebf2-4c4d-a0a7-17decd3b8268"],
 " are arbitrary constants."
}], "Theorem",
 CellTags->
  "THEOREM D2.1 Superposition \
Principle",ExpressionUUID->"7fcc8bd7-00e0-4e87-8cfd-a92e1dec48ff"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  We verify by substitution that the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SubscriptBox["y", "1"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SubscriptBox["y", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "bbabd1a6-f494-433d-ab05-9b4d4f1cadf9"],
 " satisfies the equation."
}], "Text",ExpressionUUID->"86e6dd58-7ff7-44ef-b38d-153462cfe650"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             SubscriptBox["c", "1"], 
             SubscriptBox["y", "1"]}], "+", "\[AlignmentMarker]", 
            RowBox[{
             SubscriptBox["c", "2"], 
             SubscriptBox["y", "2"]}]}], ")"}], "''"}], "+", 
         RowBox[{"p", " ", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SubscriptBox["c", "1"], 
              SubscriptBox["y", "1"]}], "+", 
             RowBox[{
              SubscriptBox["c", "2"], 
              SubscriptBox["y", "2"]}]}], ")"}], "'"}]}], "+", 
         RowBox[{"q", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             SubscriptBox["c", "1"], 
             SubscriptBox["y", "1"]}], "+", 
            RowBox[{
             SubscriptBox["c", "2"], 
             SubscriptBox["y", "2"]}]}], ")"}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           RowBox[{
            SubscriptBox["y", "1"], "''"}]}], "+", 
          RowBox[{
           SubscriptBox["c", "1"], "p", " ", 
           RowBox[{
            SubscriptBox["y", "1"], "'"}]}], "+", 
          RowBox[{"q", " ", 
           SubscriptBox["c", "1"], 
           SubscriptBox["y", "1"]}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           RowBox[{
            SubscriptBox["y", "2"], "''"}]}], "+", 
          RowBox[{"p", " ", 
           SubscriptBox["c", "2"], 
           RowBox[{
            SubscriptBox["y", "2"], "'"}]}], "+", 
          RowBox[{"q", " ", 
           SubscriptBox["c", "2"], 
           SubscriptBox["y", "2"]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Expand", " ", "derivatives"}], ";", " ", 
          RowBox[{"regroup", " ", 
           RowBox[{"terms", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 SubscriptBox["y", "1"], "''"}], "+", 
                RowBox[{"p", " ", 
                 RowBox[{
                  SubscriptBox["y", "1"], "'"}]}], "+", 
                RowBox[{"q", " ", 
                 SubscriptBox["y", "1"]}]}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {
                 RowBox[{
                  RowBox[{"equals", " ", "0"}], ";"}]},
                {
                 RowBox[{
                  SubscriptBox["y", "1"], " ", "is", " ", 
                  StyleBox["a",
                   FontSlant->"Plain"], " ", "solution"}]}
               }], "TypesetAnnotationFont"]],
            TraditionalForm]}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 SubscriptBox["y", "2"], "''"}], "+", 
                RowBox[{"p", " ", 
                 RowBox[{
                  SubscriptBox["y", "2"], "'"}]}], "+", 
                RowBox[{"q", " ", 
                 SubscriptBox["y", "2"]}]}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {
                 RowBox[{
                  RowBox[{"equals", " ", "0"}], ";"}]},
                {
                 RowBox[{
                  SubscriptBox["y", "2"], " ", "is", " ", 
                  StyleBox["a",
                   FontSlant->"Plain"], " ", "solution"}]}
               }], "TypesetAnnotationFont"]],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", 
          SubscriptBox["c", "1"], " ", "and", " ", 
          RowBox[{
           SubscriptBox["c", "2"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", "\[AlignmentMarker]", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "\[CenterDot]", "0"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], "\[CenterDot]", "0"}]}]}], 
        StyleBox[
         RowBox[{
          SubscriptBox["y", "1"], " ", "and", " ", 
          SubscriptBox["y", "2"], " ", "are", " ", 
          RowBox[{"solutions", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", "\[AlignmentMarker]", "0"}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e07c2df6-6a3a-47d1-ab8b-65b3e5e31288"]], \
"Text",ExpressionUUID->"a31cd984-9fbb-4d09-988b-6eacd276a169"],

Cell[TextData[{
 "We have confirmed that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SubscriptBox["y", "1"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SubscriptBox["y", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "4b7ad8e2-fa5a-4c5f-8497-7cfced377ee9"],
 " is a solution of the homogeneous equation when ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "11e1d60e-bde0-44b8-a3aa-5330ed609ed3"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "37a8072b-4fa4-4efc-a537-68069292e6b4"],
 " are solutions.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"281b10c1-8592-47a4-a303-7e351de0813f"],

Cell[TextData[{
 "\tA function of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "1"], 
     SubscriptBox["y", "1"]}], "+", 
    RowBox[{
     SubscriptBox["c", "2"], 
     SubscriptBox["y", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "17c35289-183a-4b17-9dd2-da54bf619bb2"],
 " is called a ",
 StyleBox["linear combination",
  FontWeight->"Bold"],
 " or ",
 StyleBox["superposition",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "e9923852-f495-4636-9310-5c0bb2b8341f"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "1283780f-ded2-4ddf-9ff3-b5f67f27dc4e"],
 ". Theorem D2.1 says that linear combinations of solutions of a linear \
homogeneous equation are also solutions. This important property applies only \
to linear differential equations. "
}], "Text",ExpressionUUID->"c99eaca5-e7a7-41ed-9f09-c783ed699b63"],

Cell[TextData[{
 "\tWe now turn to the question of whether a linear combination such as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "1"], 
     SubscriptBox["y", "1"]}], "+", 
    RowBox[{
     SubscriptBox["c", "2"], 
     SubscriptBox["y", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "c452921a-1ea9-453e-a2cb-b827dc072873"],
 " accounts for ",
 StyleBox["all",
  FontSlant->"Italic"],
 " the solutions of a homogeneous equation. The following definition is \
critical."
}], "Text",ExpressionUUID->"ad92f7b5-b640-4103-aa91-af96971c0119"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Linear Dependence/Independence of Two Functions",
  FontWeight->"Bold"],
 "\nTwo functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["f", "1"], "(", "t", ")"}], ",", 
     RowBox[{
      SubscriptBox["f", "2"], "(", "t", ")"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"ab9e347f-83bc-49bc-a507-c0cad1ae64d3"],
 " are ",
 StyleBox["linearly dependent",
  FontWeight->"Bold"],
 " on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "02c87b29-06fe-448a-92f6-8c19066e15e8"],
 " if one function is a nonzero constant multiple of the other function, for \
all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "34845a17-17d6-4a1f-8079-a702fab57547"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "0b09a572-f2cb-4e8d-8b9e-18ac3600b56e"],
 "; that is, for some nonzero constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "edb3b20d-de17-4421-9061-83cb04667f10"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "1"], "(", "t", ")"}], "=", 
    RowBox[{"c", " ", 
     RowBox[{
      SubscriptBox["f", "2"], "(", "t", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"7b00bb15-434b-4eee-b675-b49592249966"],
 ", for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "b36be30b-381a-4756-8acc-1a45a3827c1f"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "a7699285-10b7-4822-ae68-ca594838c7e7"],
 ". Otherwise, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["f", "1"], "(", "t", ")"}], ",", 
     RowBox[{
      SubscriptBox["f", "2"], "(", "t", ")"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"0831cf47-4bc5-461e-8b30-ac59f760e5f2"],
 " are ",
 StyleBox["linearly independent ",
  FontWeight->"Bold"],
 "on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "7f5a2a55-89de-4a71-ac76-8d3eaa7073c6"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Linear Dependence/Independence of Two \
Functions",ExpressionUUID->"b8c285b1-aec5-4dc9-9150-6c246859fc73"],

Cell[TextData[{
 "\tFor example, the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"t", ",", 
     SuperscriptBox["t", "3"]}], "}"}], TraditionalForm]],ExpressionUUID->
  "2e2ca59d-95e5-406f-8e75-367185f13336"],
 " are linearly independent on any interval because there is no constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "36ab655b-8608-4a2b-90d1-dc7a24c724e0"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"c", " ", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "92b29734-9dac-4354-99a4-088ae9ccb791"],
 ", for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "b7dc95d2-ac9d-4956-88cd-267aa4a0c954"],
 " in that interval (",
 StyleBox["Figure D2.2", "FigureFontText"],
 "). Similarly, the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"sin", " ", "t"}], ",", 
     RowBox[{"cos", " ", "t"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "74e371ca-43f3-4b96-83d7-4610a79703fe"],
 " are linearly independent on any interval, whereas the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", "t"], ",", 
     RowBox[{"2", 
      SuperscriptBox["e", "t"]}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "c70a431d-d708-4ca3-a7a9-8d1ebff63d31"],
 " are constant multiples of each other and are linearly dependent on any \
interval. "
}], "Text",ExpressionUUID->"12ed8cfe-a595-4238-9ae9-ed6c1e1c79f2"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`choice$$ = 1, $CellContext`cValue$$ = 
            1, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`choice$$], 1, ""}, {
               1 -> Pane[
                 "\!\(TraditionalForm\`{t, \*SuperscriptBox[\(t\), \
\(3\)]}\)", {108, Automatic}, Alignment -> Center], 3 -> 
                Pane["\!\(TraditionalForm\`{sin\\ t, cos\\ t}\)", {
                  108, Automatic}, Alignment -> Center], 2 -> 
                Pane["\!\(TraditionalForm\`{\*SuperscriptBox[\(e\), \(t\)], 2 \
\*SuperscriptBox[\(e\), \(t\)]}\)", {108, Automatic}, Alignment -> Center]}}, {
               Hold[
               "plot \!\(TraditionalForm\`y = c\\ \(\*SubscriptBox[\(f\), \
\(\(\\ \)\(2\)\)](t)\)\)"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`cValue$$], 1, 
                "\!\(TraditionalForm\`c\)"}, -3, 3, 0.1}, {{
                Hold[$CellContext`cValue$$], 1, ""}, -3, 3, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {540., {164., 171.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`choice$21167$$ = 
            False, $CellContext`cValue$21168$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`choice$$ = 1, $CellContext`cValue$$ = 
               1}, "ControllerVariables" :> {
               
               Hold[$CellContext`choice$$, $CellContext`choice$21167$$, 
                False], 
               Hold[$CellContext`cValue$$, $CellContext`cValue$21168$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[
               Switch[$CellContext`choice$$, 1, 
                
                Plot[{$CellContext`t, $CellContext`t^3, $CellContext`cValue$$ \
$CellContext`t^3}, {$CellContext`t, -2, 2}, 
                 PlotRange -> {{-2.3, 2.3}, {-5, 5}}, 
                 PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}, {
                   Thick, Dashed, $CellContext`bcR}}, Ticks -> {
                   Range[-2, 2, 1/2], 
                   Range[-8, 8, 2]}, BaseStyle -> $CellContext`bcBSG, Epilog -> {
                   Text[
                   "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {
                    2.3, 0}, {1, -1}], 
                   Text[
                   "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 5}, {
                    2, 1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(f\), \(1\)](t) = \
\(t\\ and\\ \(\*SubscriptBox[\(f\), \(2\)](t)\) = \*SuperscriptBox[\(t\), \(3\
\)]\\ are\\ linearly\\ independent\\ on\\ any\\ \(\(interval\)\(.\)\)\)\)", {
                    2.5 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {Left, Top}, {Left, Top}], 
                   Text[
                    Row[{"\!\(TraditionalForm\`\(\(c\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`cValue$$, 0.1]]}], {Left, Bottom}, {
                    Left, Bottom}]}], 2, 
                Plot[{
                  Exp[$CellContext`t], 2 
                  Exp[$CellContext`t], ($CellContext`cValue$$ 2) 
                  Exp[$CellContext`t]}, {$CellContext`t, -2, 2}, 
                 PlotRange -> {{-2.3, 2.3}, {-5, 5}}, 
                 PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}, {
                   Thick, Dashed, $CellContext`bcR}}, Ticks -> {
                   Range[-2, 2, 1/2], 
                   Range[-8, 8, 2]}, BaseStyle -> $CellContext`bcBSG, Epilog -> {
                   Text[
                   "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {
                    2.3, 0}, {1, -1}], 
                   Text[
                   "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 5}, {
                    2, 1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(f\), \(1\)](t) = \
\(\*SuperscriptBox[\(e\), \(t\)]\\ and\\ \(\*SubscriptBox[\(f\), \(2\)](t)\) \
= 2 \*SuperscriptBox[\(e\), \(t\)]\\ are\\ linearly\\ dependent\\ on\\ any\\ \
\(\(interval\)\(.\)\)\)\)", {
                    2.5 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {Left, Top}, {Left, Top}], 
                   Text[
                    Row[{"\!\(TraditionalForm\`\(\(c\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`cValue$$, 0.1]]}], {Left, Bottom}, {
                    Left, Bottom}]}], 3, 
                Plot[{
                  Sin[$CellContext`t], 
                  Cos[$CellContext`t], $CellContext`cValue$$ 
                  Cos[$CellContext`t]}, {$CellContext`t, (-2) Pi - 1, 2 Pi + 
                  1}, PlotRange -> {{(-2) Pi - 1, 2 Pi + 1}, {-2.1, 2.1}}, 
                 PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}, {
                   Thick, Dashed, $CellContext`bcR}}, Ticks -> {
                   Range[(-2) Pi, 2 Pi, Pi/2], 
                   Range[-1.5, 2, 0.5]}, BaseStyle -> $CellContext`bcBSG, 
                 Epilog -> {
                   Text[
                   "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {
                    2 Pi + 1, 0}, {1, -1}], 
                   Text[
                   "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                    0, 2.1}, {2, 1}], 
                   Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(f\), \(1\)](t) = \
\(sin\\ t\\ and\\ \(\*SubscriptBox[\(f\), \(2\)](t)\) = cos\\ t\\ are\\ \
linearly\\ independent\\ on\\ any\\ \(\(interval\)\(.\)\)\)\)", {
                    2.5 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {Left, Top}, {Left, Top}], 
                   Text[
                    Row[{"\!\(TraditionalForm\`\(\(c\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`cValue$$, 0.1]]}], {Left, Bottom}, {
                    Left, Bottom}]}]], AxesStyle -> Arrowheads[0.025], 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72], 
             "Specifications" :> {{{$CellContext`choice$$, 1, ""}, {
                1 -> Pane[
                  "\!\(TraditionalForm\`{t, \*SuperscriptBox[\(t\), \
\(3\)]}\)", {108, Automatic}, Alignment -> Center], 3 -> 
                 Pane["\!\(TraditionalForm\`{sin\\ t, cos\\ t}\)", {
                   108, Automatic}, Alignment -> Center], 2 -> 
                 Pane["\!\(TraditionalForm\`{\*SuperscriptBox[\(e\), \(t\)], \
2 \*SuperscriptBox[\(e\), \(t\)]}\)", {108, Automatic}, Alignment -> Center]},
                 ControlType -> SetterBar, Appearance -> "Vertical"}, 
               Delimiter, 
               "plot \!\(TraditionalForm\`y = c\\ \(\*SubscriptBox[\(f\), \
\(\(\\ \)\(2\)\)](t)\)\)", {{$CellContext`cValue$$, 1, 
                 "\!\(TraditionalForm\`c\)"}, -3, 3, 0.1, ControlType -> 
                Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`cValue$$, 1, ""}, -3, 3, 0.1, ControlType -> 
                Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 0]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {729., {184., 190.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({$CellContext`t[
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
              Pi/16, $CellContext`b = 4, $CellContext`n = 1, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
               "Text"}, $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> 
                GrayLevel[0.85]}, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                Round[$CellContext`num, 1], $CellContext`num]}; 
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
   "\"Figure D2.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.2  \[LightBulb]: Linear \
dependence/independence",ExpressionUUID->"49471f19-e561-49ef-a834-\
5cbc8f279389"],

Cell["\<\
\tUsing the same argument, the following pairs are linearly independent: \
\>", "Text",ExpressionUUID->"016396ca-a0ed-407b-adb2-30a9617885fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"sin", " ", "a", "\[VeryThinSpace]", "t"}], ",", " ", 
            RowBox[{"cos", " ", "b", "\[VeryThinSpace]", "t"}]}], "}"}], " ", 
          "on", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}]}], ",", 
         " ", 
         RowBox[{
          RowBox[{"for", " ", "real", " ", "numbers", " ", "a"}], 
          "\[NotEqual]", 
          RowBox[{"0", " ", "and", " ", "b"}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"a", "\[VeryThinSpace]", "t"}]], ",", 
            SuperscriptBox["e", 
             RowBox[{"b", "\[VeryThinSpace]", "t"}]]}], "}"}], " ", "on", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}]}], ",", 
         " ", 
         RowBox[{
          RowBox[{"for", " ", "real", " ", "numbers", " ", "a"}], 
          "\[NotEqual]", "b"}], ",", " ", "and"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            SuperscriptBox["t", "p"], ",", 
            SuperscriptBox["t", "q"]}], "}"}], " ", "on", " ", 
          RowBox[{"(", 
           RowBox[{"0", ",", "\[Infinity]"}], ")"}]}], ",", " ", 
         RowBox[{
          RowBox[{"for", " ", "real", " ", "numbers", " ", "p"}], 
          "\[NotEqual]", 
          RowBox[{"q", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bd5740af-12c8-49dd-9ea9-5242690ae56f"]], \
"Text",ExpressionUUID->"c9396a88-32ea-43a7-9e6f-f7f8bbc5f6c2"],

Cell[TextData[{
 StyleBox["An Aside",
  FontWeight->"Bold"],
 "  The concept of linear independence is important in many areas of \
mathematics and it applies to objects other than functions. More formally, a \
set of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "78ad852a-1230-4a66-83ba-eb643f5f1807"],
 " functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SubscriptBox["f", "1"], "(", "t", ")"}], ",", 
     RowBox[{
      SubscriptBox["f", "2"], "(", "t", ")"}], ",", "\[Ellipsis]", ",", 
     RowBox[{
      SubscriptBox["f", "n"], "(", "t", ")"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"3782f667-c44b-4da5-ab41-bca68d8c9c1d"],
 " is ",
 StyleBox["linearly dependent",
  FontSlant->"Italic"],
 " on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "485362b2-a21e-4584-b9f6-d3e9bd0fb263"],
 " if there are constants ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "b01f9a23-197a-4d97-b2ab-2e9d00a67332"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "4fc56455-bcfc-4c24-b30d-d49026dd4aca"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "n"], TraditionalForm]],ExpressionUUID->
  "ab35abf8-d922-4e86-9760-a087a71e4076"],
 ", ",
 StyleBox["not all zero",
  FontSlant->"Italic"],
 ", such that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             SubscriptBox["c", "1"], 
             RowBox[{
              SubscriptBox["f", "1"], "(", "t", ")"}]}], "+", 
            RowBox[{
             SubscriptBox["c", "2"], 
             RowBox[{
              SubscriptBox["f", "2"], "(", "t", ")"}]}], "+", 
            "\[CenterEllipsis]", "+", 
            RowBox[{
             SubscriptBox["c", "n"], 
             RowBox[{
              SubscriptBox["f", "n"], "(", "t", ")"}]}]}], "=", "0"}], ",", 
          RowBox[{"for", " ", "all", " ", "t", " ", "in", " ", 
           RowBox[{"I", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "bbc0e39a-241e-4ff9-8d70-a3f5db907c43"],
 "\n\tEquivalently, if one function in the set can be written as a linear \
combination of the other functions, then the functions are linearly \
dependent. If this identity holds only be taking ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{
     SubscriptBox["c", "2"], "=", 
     RowBox[{"\[CenterEllipsis]", "=", 
      RowBox[{
       SubscriptBox["c", "n"], "=", "0"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"aef02d91-b839-41fe-aa84-cea41efabe93"],
 ", then the functions are ",
 StyleBox["linearly independent",
  FontSlant->"Italic"],
 ". For example, the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "t", ",", 
     SuperscriptBox["t", "2"]}], "}"}], TraditionalForm]],ExpressionUUID->
  "01fa39ed-f964-424a-b1d4-22bbca1c56e8"],
 " are linearly independent, whereas the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"t", ",", 
     SuperscriptBox["t", "2"], ",", 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}], "-", 
      RowBox[{"2", "t"}]}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "7b25ca55-fdac-4100-9796-0982c8548752"],
 " are linearly dependent on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"ce2a05e0-dc82-4736-b214-a3e191289749"],
 ". When ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "598674c6-1dfb-49d4-9ef1-7ef1c8497e94"],
 ", this more general definition reduces to the definition given above."
}], "Important",ExpressionUUID->"b716227e-71ac-47c7-8a9c-7d83188e1477"],

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
   RoundingRadius->5]],ExpressionUUID->"4ee68584-8b09-4b9c-a1e9-651e0be92531"],
 "  Are the following pairs of functions linearly independent or linearly \
dependent on any interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "6916308c-6e9c-49c1-a882-06bcfe33bcb4"],
 "? ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", 
     RowBox[{"sin", " ", "t"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "29cf53e0-6f9a-43d0-b23c-768455b08c3b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["t", "5"], ",", 
     RowBox[{"-", 
      SuperscriptBox["t", "5"]}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "7fa072ac-d2e3-4d78-a60b-c99e17f23008"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]], ",", 
     RowBox[{"-", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"ce6d4702-e800-4d96-86b5-ae61b8a64cce"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", "2"], "t"}], ",", 
     RowBox[{
      SuperscriptBox["cos", "2"], "t"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"d7038aec-022a-498e-a8bb-78c6f255c87f"],
 "  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"4418b9b5-3894-4cdb-9e48-66745fe14676"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"8b2b45db-f078-483c-99b6-4608e69834ba"],

Cell["\<\
The first, third, and fourth pairs are linearly independent. The second pair \
is linearly dependent.\
\>", "QuickCheckAnswer",ExpressionUUID->"3ef7e60c-f216-48ab-8207-\
adcbd8ab64f5"]
}, Closed]],

Cell["\<\
\tAs stated in the following theorem, linear independence is the key to \
determining whether we have found all the solutions of a linear homogeneous \
differential equation. \
\>", "Text",ExpressionUUID->"046a88e2-ae1f-4eba-a1c0-67bd259a61d7"],

Cell[TextData[{
 StyleBox["THEOREM D2.2", "TheoremFont"],
 "\t\nIf ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "ecc92b8f-3fb3-4616-b5ba-8d913423c377"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "f1380655-8382-469b-816d-2a9e32c5e152"],
 " are continuous on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "13b066dd-a86b-477b-b361-922e98d35f52"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "95bb813a-3473-47f2-98e8-176f571e7c4c"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "318f6ad3-194e-4e4b-a802-64f5e8da67bc"],
 " are linearly independent solutions of the linear homogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "67f0aa37-7d1b-41c6-894f-21c09f7d2779"],
 ", then all solutions of the homogeneous equation can be expressed as a \
linear combination ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SubscriptBox["y", "1"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SubscriptBox["y", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "8bd5b76e-ccc3-4128-a719-46709dbf3dee"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "3ed4debe-10f0-4ac2-91c3-8374ad19f877"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "5c82af0d-3ec8-413e-b0e3-7c2843ebba37"],
 " are arbitrary constants."
}], "Theorem",
 CellTags->
  "THEOREM D2.2",ExpressionUUID->"5083beaa-3339-4c76-8dde-a257175cf33f"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6d8948a6-20a3-42ba-b8a1-0b57e609f445"],

Cell["\<\
The proof of Theorem D2.2 is usually given in more advanced courses on \
differential equations. The proof relies on the existence and uniqueness \
theorem for initial value problems given at the end of this section.\
\>", "Callout",ExpressionUUID->"bfd86d96-0b17-42d5-8a3e-8d001283d46d"]
}, Closed]],

Cell[TextData[{
 "\tIf ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "e5554a3a-8c77-4b90-9b41-ba6285da308c"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "b905d04b-7777-41ab-ae2b-582200efb171"],
 " are linearly independent solutions, the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SubscriptBox["y", "1"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SubscriptBox["y", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "32a3ee03-da59-465e-b09c-1c967ad21db4"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "aa0b2ba8-ec8b-4509-a9b6-6097ec1ea5f5"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "909793d8-680b-4d7e-9b7c-eb282dad708b"],
 " are arbitrary real constants, is called the ",
 StyleBox["general solution",
  FontWeight->"Bold"],
 " of the homogeneous equation; it represents all possible homogeneous \
solutions."
}], "Text",ExpressionUUID->"f6227128-5d3f-4558-88ba-38ac113e2119"],

Cell[TextData[{
 "\tNotice the progression here. The general solution of a first-order \
differential equation involves one arbitrary constant; the general solution \
of a second-order equation involves two arbitrary constants; and the general \
solution of an ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "900140d6-e921-44c5-a05e-66fb6174fd0d"],
 "th-order equation involves ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "79308d88-24e2-4658-bebf-4f89adae536b"],
 " arbitrary constants."
}], "Text",ExpressionUUID->"7d6a815f-0288-44d1-ad5a-14ab6542dc41"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0f437071-29d9-438f-bc8c-3b53cd32f65a"],

Cell[TextData[{
 "Thinking conceptually, to solve a first-order equation, you must \
\[OpenCurlyDoubleQuote]undo\[CloseCurlyDoubleQuote] one derivative, which \
requires one integration and produces one arbitrary constant in the general \
solution. To solve an ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "0f10def2-4bdf-4b26-9571-303b9eeb4826"],
 "th-order equation, you must \[OpenCurlyDoubleQuote]undo\
\[CloseCurlyDoubleQuote] ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "4d3545fb-eb56-49ff-8c03-040eea7b2cb2"],
 " derivatives, which requires ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "59784c25-3049-4d7b-b0a7-292d2bda9572"],
 " integrations and produces ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "91a09175-2c9e-497d-9f75-7be584883a64"],
 " arbitrary constants in the general solution."
}], "Callout",ExpressionUUID->"2354e3c4-4fdb-438c-a70a-665bc650726a"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "General solutions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 General \
solutions",ExpressionUUID->"f592a523-7eb3-4e08-8159-b21283a69cd0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", "t"], ",", 
     SuperscriptBox["e", 
      RowBox[{"t", "+", "2"}]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "268cef56-fcc8-407a-a91b-8f616c4df38e"],
 " are solutions of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"ecb815a5-ef03-480d-b2b9-f96563f979bb"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "t", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"48febbeb-815e-436d-9b04-5a5ca53213fe"],
 ". If possible, find a general solution of the equation."
}], "Text",ExpressionUUID->"835e16cc-b6af-408d-81d9-4fdd0eb7cdf7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"4", "t"}]], ",", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "4"}], "t"}]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "2e868db8-e1a1-4fb2-8c2f-73aa8fdba7b7"],
 " are solutions of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"16", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "de871822-3c19-4cbe-9b1e-930f7f5c7957"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "t", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"186d6366-035b-4726-986d-0d3ea5ff9730"],
 ". Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cosh", " ", "4", "t"}]}], TraditionalForm]],ExpressionUUID->
  "b518bce3-eb44-4871-b451-cebf6e4b0d05"],
 " is also a solution."
}], "Text",ExpressionUUID->"150f6ffd-26aa-4a7c-b2b7-c90e54b1f114"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"e54e4890-f46b-426c-8e4b-ed71ba19e5ae"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNoting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"t", "+", "2"}]], "=", 
    RowBox[{
     SuperscriptBox["e", "2"], 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "de96c08e-7481-466c-b847-44d51b5c89b2"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"t", "+", "2"}]], TraditionalForm]],ExpressionUUID->
  "89b35f4e-7799-46a9-9345-4f94c23c1ec4"],
 " is a constant multiple of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "t"], TraditionalForm]],ExpressionUUID->
  "964add54-7e34-4d7b-89ba-88c6867dd2d5"],
 " for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "7e7628f0-506f-4add-9c56-093e8a8d1978"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"4699acfd-f812-4ba0-9c5a-a6a92529b087"],
 ". Therefore, the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", "t"], ",", 
     SuperscriptBox["e", 
      RowBox[{"t", "+", "2"}]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "da650706-0365-4f1d-bd49-637b428ffd0a"],
 " are linearly dependent, and we cannot determine the general solution from \
this information alone. Another linearly independent solution is needed in \
order to write the general solution. (You can verify that ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "t"}]], TraditionalForm]],ExpressionUUID->
  "01662416-e797-46dc-bd8c-85088c2291f8"],
 " is a second linearly independent solution.)"
}], "Text",ExpressionUUID->"2f6c70ac-7b1f-47be-b83b-a1aa8acddefc"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"4", "t"}]], ",", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "4"}], "t"}]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "4e32a7dc-a036-4028-8c88-82a1ca508754"],
 " are linearly independent on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"0cd912b1-caf2-4c4f-aa10-22e516c1910e"],
 " because there is no constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "464e6a11-91d0-45af-8a80-4dfba2ad8a3b"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"4", "t"}]], "=", 
    RowBox[{"c", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "4"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "d8749286-eea1-444f-98cb-c78a220397a9"],
 ", for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "edbcfc9c-1e2a-4086-a889-a954c0f23400"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"6d64a4ca-7a89-462d-bf33-fea61ac85ad9"],
 ". Therefore, by Theorem D2.2 we can write all solutions of the homogeneous \
equation in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "1"], 
     SuperscriptBox["e", 
      RowBox[{"4", "t"}]]}], "+", 
    RowBox[{
     SubscriptBox["c", "2"], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "4"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "68fdc9f2-eed8-4b27-84f0-27491b725af7"],
 ". For example, taking ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{
     SubscriptBox["c", "2"], "=", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "393c3fe6-00f6-4166-9ce7-efd04b76bcd9"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cosh", " ", "4", "t"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], 
      SuperscriptBox["e", 
       RowBox[{"4", "t"}]]}], "+", 
     RowBox[{
      FractionBox["1", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "4"}], "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "0d884854-5336-4492-9cdf-dbf0e7d80258"],
 " is also a solution."
}], "Text",ExpressionUUID->"5820f1c2-c766-4082-8695-29ed2c797ab8"],

Cell[TextData[{
 "Related Exercises ",
 "23\[Dash]26",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d9fc4014-667f-464b-9489-8188aff05ba0"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "An oscillator equation"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 An oscillator \
equation",ExpressionUUID->"09897b58-bec3-40d4-83de-d39f358224d6"],

Cell[TextData[{
 "The equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"9", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "66340a20-0f7c-4a55-8262-e36d138973bb"],
 " describes the motion of an oscillator such as a block on a spring in the \
absence of external forces such as friction. The functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"sin", " ", "3", "t"}], ",", 
     RowBox[{"cos", " ", "3", "t"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"8eda5512-2da2-47c2-922d-f7b004443360"],
 " are solutions of the equation, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "t", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"b45cd36d-60ee-426c-b2d3-6a220ae205d9"],
 ". Find the general solution of the equation."
}], "Text",ExpressionUUID->"d229abf3-e9f0-49e6-918c-714598429195"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"2e83249f-0a27-42a6-9f50-8c4aa8bbb74c"],

Cell["\<\
The equation in Example 4 and more general oscillator equations are derived \
in Section D2.4.\
\>", "Callout",ExpressionUUID->"ef5cc481-4b6c-4064-a019-aebe62658f22"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"a4f96b20-fb0a-4cfd-929c-8952c49a9186"],

Cell[TextData[{
 "The functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"sin", " ", "3", "t"}], ",", 
     RowBox[{"cos", " ", "3", "t"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"7dad5da1-f937-473e-bb51-668dadcca4fb"],
 " are linearly independent on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"a90f45b2-495a-4e14-9551-6fa52676ebd3"],
 " because it is not possible to find a constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "869d47e6-d519-439c-97ad-e5fba9e0d8fe"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "3", "t"}], "=", 
    RowBox[{"c", " ", "cos", " ", "3", "t"}]}], TraditionalForm]],
  ExpressionUUID->"b08fe24d-3a44-4b4b-a437-9f6e8d78d16e"],
 ", for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "31acd0fb-3699-449b-a7b7-abfa2a83f13a"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"bce60c02-97cf-45a5-ac9b-ef2a125156d8"],
 ". Therefore, the general solution can be written in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "3", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"e8336786-593c-47f6-824b-f2fe8f0faa32"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "7ffb7ce6-c3d0-4bd3-ba76-bfb84f22a35e"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "75205541-fb69-4866-9879-766a48cea66c"],
 " are real numbers."
}], "Text",ExpressionUUID->"aa24f825-054c-44ff-9c53-fa42fbc57cea"],

Cell[TextData[{
 "Related Exercises ",
 "23\[Dash]26",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a9038879-b077-4afd-89c7-bbd35a4d9a33"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Nonhomogeneous Equations and General Solutions  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Nonhomogeneous Equations and General \
Solutions",ExpressionUUID->"12a3e7c8-967d-402e-8100-9e4275816594"],

Cell["\<\
We now shift our attention to linear nonhomogeneous equations of the form \
\>", "Text",ExpressionUUID->"73af484a-f835-4559-b3c3-1e6765d7ee95"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{
            RowBox[{"p", "(", "t", ")"}], " ", 
            RowBox[{"y", "'"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{
            RowBox[{"q", "(", "t", ")"}], " ", 
            RowBox[{"y", "(", "t", ")"}]}]}], "=", 
          RowBox[{"f", "(", "t", ")"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7a914c34-a016-4f5f-9bae-9ed6119f62d9"]], \
"Text",ExpressionUUID->"995a4c5d-88f8-4217-ac3f-6afdad66d205"],

Cell[TextData[{
 "where the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f0f82272-8c77-4506-97bf-1ce2fd564c1c"],
 " is not identically zero on the interval of interest. As before, we assume \
that ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a8321cc3-7604-4c98-8542-0e2236049ea3"],
 ", ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "295b8c75-b728-4f25-88c4-e12619c7e5f4"],
 ", and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "bf0c0781-642c-42e4-adba-acbe8cc2a972"],
 " are continuous on some interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "26523a3f-a929-41c2-a0f8-993daa644c88"],
 " of interest. Suppose for the moment that we have found a function that \
satisfies this equation. Such a solution is called a ",
 StyleBox["particular solution",
  FontWeight->"Bold"],
 ", and methods for finding particular solutions are discussed in Section \
D2.3. "
}], "Text",ExpressionUUID->"d30b38ed-1f0f-45b5-ad20-fe151112d232"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Another oscillator equation"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Another oscillator \
equation",ExpressionUUID->"b6152284-a088-4c4b-9aa0-7f3033b7ac61"],

Cell[TextData[{
 "Building on Example 4, the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"9", "y"}]}], "=", 
    RowBox[{"14", "sin", " ", "4", "t"}]}], TraditionalForm]],ExpressionUUID->
  "a0a22f97-c563-4728-822d-42aeb1137bcd"],
 " describes a spring-block system that is driven by an oscillatory external \
force ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{"14", "sin", " ", "4", "t"}]}], TraditionalForm]],ExpressionUUID->
  "61bd60ff-5196-459a-8312-4ac329faa129"],
 " in the absence of friction. Show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "sin", " ", "4", "t"}]}], TraditionalForm]],
  ExpressionUUID->"faaecfd6-7908-4984-b033-31dcc80b2f02"],
 " is a particular solution of the equation."
}], "Text",ExpressionUUID->"812040dc-2003-49d7-a3b2-f6b12b39df2a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"a4b31739-18b8-48f4-9035-da5d2e94996c"],

Cell[TextData[{
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "sin", " ", "4", "t"}]}], TraditionalForm]],
  ExpressionUUID->"f77adf31-3aab-438f-9e8f-63ec21a676e4"],
 " into the nonhomogeneous equation, we have "
}], "Text",ExpressionUUID->"6139cdcd-d5aa-4bd2-9d2b-3adbb800fefb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["y", "p"], "''"}], "+", 
          RowBox[{"9", 
           SubscriptBox["y", "p"]}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "2"}], "sin", " ", "4", "t"}], ")"}], "''"}], "+", 
          RowBox[{"9", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "2"}], "sin", " ", "4", "t"}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", 
          RowBox[{
           SubscriptBox["y", "p"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "16"}], "sin", " ", "4", "t"}], ")"}]}], "-", 
          RowBox[{"18", "sin", " ", "4", "t"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"sin", " ", "4", "t"}], ")"}], "''"}], "=", 
          RowBox[{
           RowBox[{"-", "16"}], "sin", " ", "4", "t"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"14", "sin", " ", "4", 
          RowBox[{"t", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d8bc02cd-0b30-4ef3-a670-5e4f7dce094b"]], \
"Text",ExpressionUUID->"5084f3ff-9635-4a73-a597-a8caf9bfb2f6"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "de09f2cb-90a7-4868-b341-40e7656a224e"],
 " satisfies the nonhomogeneous equation and is a particular solution."
}], "Text",ExpressionUUID->"4a004958-3e6f-42bf-bbb2-231473fb01aa"],

Cell[TextData[{
 "Related Exercises ",
 "27\[Dash]30",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"7c43c9e5-ffa1-46f5-b961-3855633959c4"]
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
   RoundingRadius->5]],ExpressionUUID->"5faafb27-6df0-47f2-a676-06b24d90fad8"],
 "  Is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "4573c70a-2cd1-4615-9980-374736190cde"],
 " a particular solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"89f46c96-94f1-4297-9a8d-cf5deb51c77a"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"0374dcfd-e43f-41ff-bb35-92e492a2f0bc"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"64264cb2-099c-4ee1-ab03-6f31cfd495ef"],

Cell["Yes.", "QuickCheckAnswer",ExpressionUUID->"d5ccfece-8f79-406c-93be-c562dfb29def"]
}, Closed]],

Cell["\<\
\tOur goal is to find the general solution of a given nonhomogeneous \
equation; that is, a family of functions, all of which satisfy the equation. \
Before doing so, we can answer an important practical question right now. How \
many particular solutions does one equation have? When do we stop looking? \
Theorem D2.3 provides the answers. \
\>", "Text",ExpressionUUID->"dd42c1c4-29d6-4842-a8b3-c561227e7cdc"],

Cell[TextData[{
 StyleBox["THEOREM D2.3", "TheoremFont"],
 "\t\nIf ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "839177e1-a0ad-4778-9942-2288a83fa79d"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", "p"], TraditionalForm]],ExpressionUUID->
  "807c7cfe-29ca-48af-aa94-52c51720559c"],
 " are particular solutions of the nonhomogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "6e47ec48-8dca-4329-a6e3-f60d3477efd8"],
 ", then ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "16484d92-a75b-4e6b-8ec9-02f19bcc11c6"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", "p"], TraditionalForm]],ExpressionUUID->
  "9dd31df9-45cc-495d-aecc-9e204b97c0e0"],
 " differ by a solution of the homogeneous equation."
}], "Theorem",
 CellTags->
  "THEOREM D2.3",ExpressionUUID->"6c679098-eb2d-4ca3-9532-2816d0470629"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{
     SubscriptBox["y", "p"], "-", 
     SubscriptBox["z", "p"]}]}], TraditionalForm]],ExpressionUUID->
  "3ba92e04-06e2-4190-8afe-fdb73b8f5495"],
 " be the difference of two particular solutions and note that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "b618bd7b-7e2d-4b35-ae23-ba9a01ec9ba9"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", "p"], TraditionalForm]],ExpressionUUID->
  "9c542263-8ea0-4d6a-be98-e525fdc762ca"],
 " both satisfy the nonhomogeneous equation. Substituting ",
 Cell[BoxData[
  FormBox["w", TraditionalForm]],ExpressionUUID->
  "169a740a-4540-4f46-a3cf-3207ba22cca3"],
 " into the differential equation, we find that "
}], "Text",ExpressionUUID->"1c69f2a8-d92d-4877-9a70-64c7227d5fdb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"w", "''"}], "+", 
          RowBox[{"p", " ", 
           RowBox[{"w", "'"}]}], "+", 
          RowBox[{"q", " ", "w"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["y", "p"], "-", 
             SubscriptBox["z", "p"]}], ")"}], "''"}], "+", 
          RowBox[{"p", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SubscriptBox["y", "p"], "-", 
              SubscriptBox["z", "p"]}], ")"}], "'"}]}], "+", 
          RowBox[{"q", " ", 
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["y", "p"], "-", 
             SubscriptBox["z", "p"]}], ")"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "w"}], "=", 
          RowBox[{
           SubscriptBox["y", "p"], "-", 
           RowBox[{
            SubscriptBox["z", "p"], "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"(", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SubscriptBox["y", "p"], "''"}], "+", 
               RowBox[{"p", " ", 
                RowBox[{
                 SubscriptBox["y", "p"], "'"}]}], "+", 
               RowBox[{"q", " ", 
                SubscriptBox["y", "p"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["f", "TypesetAnnotationFont"]],
            TraditionalForm], ")"}], "-", 
          RowBox[{"(", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SubscriptBox["z", "p"], "''"}], "+", 
               RowBox[{"p", " ", 
                RowBox[{
                 SubscriptBox["z", "p"], "'"}]}], "+", 
               RowBox[{"q", " ", 
                SubscriptBox["z", "p"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["f", "TypesetAnnotationFont"]],
            TraditionalForm], ")"}]}]}], 
        StyleBox[
         RowBox[{"Regroup", ";", 
          RowBox[{"identify", " ", "particular", " ", 
           RowBox[{"solutions", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"f", "-", "f"}], "=", 
          RowBox[{"0.", "  ", 
           StyleBox["\[FilledDiamond]", "ProofFont"]}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"01138e0e-97e6-480b-9219-e59c6edef0fe"]], \
"Text",ExpressionUUID->"9ab5dc81-f587-4e84-a47c-0612120bb580"],

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
   RoundingRadius->5]],ExpressionUUID->"a1938b2c-41d8-48be-92a4-1517ace02f3b"],
 "  Verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "6fe3395f-942e-445e-b757-8f6fbb1590bd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "p"], "=", 
    RowBox[{
     SuperscriptBox["e", "t"], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"9a9ccb6c-ac6c-4c52-a1a1-fcab5ebe7e80"],
 " are particular solutions of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"c6100d03-9a7b-4285-bf37-1cadf2da7976"],
 " and that their difference ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["y", "p"], "-", 
     SubscriptBox["z", "p"]}], "=", 
    SuperscriptBox["e", "t"]}], TraditionalForm]],ExpressionUUID->
  "5f788772-c416-45ea-b56e-4644acff7850"],
 " is a solution of the homogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"65732ca7-a9db-4c70-9377-86c341091a45"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"298d829b-ac51-4571-a372-d5e729663668"],

Cell["\<\
\tThe practical meaning of the theorem is that if you find one particular \
solution, then you can stop looking. Any two particular solutions must differ \
by a solution of the homogeneous equation, and solutions of the homogeneous \
equation already appear in the general solution.\
\>", "Text",ExpressionUUID->"d94f3750-cd72-4b6e-b814-83dca3c93d9f"],

Cell[TextData[{
 "\tWe can now describe how to find the general solution of a nonhomogeneous \
equation: We find the general solution of the homogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["c", "1"], 
     SubscriptBox["y", "1"]}], "+", 
    RowBox[{
     SubscriptBox["c", "2"], 
     SubscriptBox["y", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2a4ad1b8-59c3-4a27-86ec-fd307a3b0ef0"],
 " and add to it ",
 StyleBox["any",
  FontSlant->"Italic"],
 " particular solution."
}], "Text",ExpressionUUID->"58eba016-55de-474e-83d2-5f0afd2528e5"],

Cell[TextData[{
 StyleBox["THEOREM D2.4", "TheoremFont"],
 "\t\nSuppose ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "e9b3af74-e362-449d-a8e1-7a4c75d352e7"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "5f892a08-18a7-4e36-9ffb-9a565c58b1d2"],
 " are linearly independent solutions of the homogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9eccc3e8-03e6-4a50-955a-81f3b84ed26b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "0d080779-f5a8-405c-bd5d-e32a16e2630c"],
 " is ",
 StyleBox["any",
  FontSlant->"Italic"],
 " particular solution of the corresponding nonhomogeneous equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "5434006a-7489-4933-987a-13266c14ecf7"],
 ". Then the general solution of the nonhomogeneous equation is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"y", "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SubscriptBox["c", "1"], 
                SubscriptBox["y", "1"]}], "+", 
               RowBox[{
                SubscriptBox["c", "2"], 
                SubscriptBox["y", "2"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {
                 RowBox[{"solution", " ", "of", " ", "the"}]},
                {"homogeneous"},
                {"equation"}
               }], "TypesetAnnotationFont"]],
            TraditionalForm], "+", 
           FormBox[
            RowBox[{
             UnderscriptBox[
              UnderscriptBox[
               SubscriptBox["y", "p"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[GridBox[{
                 {"particular"},
                 {"solution"}
                }], "TypesetAnnotationFont"]], ","}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b0228a25-019f-415c-93a2-cb7be088b747"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "8cfd9192-e80a-4bac-ba24-f48e9d88d71f"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "73568cfb-e6d1-41ee-b4b1-ef116c0db8c9"],
 " are arbitrary constants."
}], "Theorem",
 CellTags->
  "THEOREM D2.4",ExpressionUUID->"def59727-948f-47f5-a7de-ed56b8174987"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Notice that because of Theorem D2.3, we can choose any particular \
solution to form the general solution. We verify by substitution that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SubscriptBox["y", "1"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SubscriptBox["y", "2"]}], "+", 
     SubscriptBox["y", "p"]}]}], TraditionalForm]],ExpressionUUID->
  "290731c5-2225-4f48-85ef-d8de80dc5773"],
 " satisfies the nonhomogeneous equation. Recall that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "1da76c6c-3cb1-4126-9296-86cab96dafc0"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "5b6a5fcd-9ab5-461f-8c8d-28afccf0f9cc"],
 " satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4cd9f8e7-c89f-4059-855d-0ffe8072963f"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "ae331f52-eb44-42a8-979f-a4df20fae9a6"],
 " satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "5b530e6e-1f72-4af8-9a1a-fb7336c2ecef"],
 ". "
}], "Text",ExpressionUUID->"fd0bb496-b020-4d5c-a7b4-46668095dcee"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "''"}], "\[AlignmentMarker]", "+", 
         RowBox[{"p", " ", 
          RowBox[{"y", "'"}]}], "+", 
         RowBox[{"q", " ", "y"}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SubscriptBox["c", "1"], 
               SubscriptBox["y", "1"]}], "+", 
              RowBox[{
               SubscriptBox["c", "2"], 
               SubscriptBox["y", "2"]}], "+", 
              SubscriptBox["y", "p"]}], ")"}], "''"}], "+", 
           RowBox[{"p", " ", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                SubscriptBox["c", "1"], 
                SubscriptBox["y", "1"]}], "+", 
               RowBox[{
                SubscriptBox["c", "2"], 
                SubscriptBox["y", "2"]}], "+", 
               SubscriptBox["y", "p"]}], ")"}], "'"}]}], "+", 
           RowBox[{"q", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SubscriptBox["c", "1"], 
               SubscriptBox["y", "1"]}], "+", 
              RowBox[{
               SubscriptBox["c", "2"], 
               SubscriptBox["y", "2"]}], "+", 
              SubscriptBox["y", "p"]}], ")"}]}]}]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", 
          RowBox[{"solution", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], "(", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                RowBox[{
                 SubscriptBox["y", "1"], "''"}], "+", 
                RowBox[{"p", " ", 
                 RowBox[{
                  SubscriptBox["y", "1"], "'"}]}], "+", 
                RowBox[{"q", " ", 
                 SubscriptBox["y", "1"]}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm], ")"}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], "(", 
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SubscriptBox["y", "2"], "''"}], "+", 
               RowBox[{"p", " ", 
                RowBox[{
                 SubscriptBox["y", "2"], "'"}]}], "+", 
               RowBox[{"q", " ", 
                SubscriptBox["y", "2"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["0", "TypesetAnnotationFont"]], ")"}], "+", 
           RowBox[{"(", 
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SubscriptBox["y", "p"], "''"}], "+", 
               RowBox[{"p", " ", 
                RowBox[{
                 SubscriptBox["y", "p"], "'"}]}], "+", 
               RowBox[{"q", " ", 
                SubscriptBox["y", "p"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["f", "TypesetAnnotationFont"]], ")"}]}]}]}], 
        StyleBox[
         RowBox[{"Rearrange", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           RowBox[{"0", "+", "0", "+", "f"}], "=", "f"}]}]}], 
        StyleBox[
         RowBox[{"Identify", " ", 
          RowBox[{"solutions", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fd675ce7-1734-48c5-a173-74749536c374"]], \
"Text",ExpressionUUID->"5f511281-5cb4-47c8-b7d6-eeed979a8593"],

Cell[TextData[{
 "We see that the proposed general solution satisfies the nonhomogeneous \
equation, as claimed. Notice that the general solution of the nonhomogeneous \
equation also has two arbitrary constants.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"7f615906-5808-493a-baf2-a2980b293410"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "General solution of an oscillator equation"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 General solution of an oscillator \
equation",ExpressionUUID->"57543b6f-5fe3-4f82-b036-e7b313b757f7"],

Cell[TextData[{
 "Find the general solution of the oscillator equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"9", "y"}]}], "=", 
    RowBox[{"14", "sin", " ", "4", "t"}]}], TraditionalForm]],ExpressionUUID->
  "e5a5e635-0d14-4354-816a-4c3604abe16b"],
 ". (Example 5)"
}], "Text",ExpressionUUID->"9fb07265-7208-4643-a61f-3b3cc766936b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"68d0cdbe-9dd7-422e-bf4b-049409c5b8f3"],

Cell[TextData[{
 "By Example 4, two linearly independent solutions of the homogeneous \
equation are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "=", 
    RowBox[{"sin", " ", "3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "b41c0e27-c0c2-49b2-a260-ffafffabfc61"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "2"], "=", 
    RowBox[{"cos", " ", "3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "005ab908-6109-4aeb-95e0-5cfe35243f67"],
 ". Using Example 5, we know that a particular solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "sin", " ", "4", "t"}]}], TraditionalForm]],
  ExpressionUUID->"a23ed7cc-ec92-44ab-9920-d627a3bda52a"],
 ". By Theorem D2.4, the general solution of the oscillator equation is "
}], "Text",ExpressionUUID->"251dcab1-7445-4d29-9801-91614df208c2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{
                SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
               RowBox[{
                SubscriptBox["c", "2"], "cos", " ", "3", "t"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {
                 RowBox[{"solution", " ", "of"}]},
                {
                 RowBox[{"homogeneous", " ", "equation"}]}
               }], "TypesetAnnotationFont"]],
            TraditionalForm], "-", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"2", "sin", " ", "4", "t"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {"particular"},
                {"solution"}
               }], "TypesetAnnotationFont"]],
            TraditionalForm]}]}], " ", ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"294b1f1f-d7ca-4045-a1d2-7468e636f634"]], \
"Text",ExpressionUUID->"a143a12c-51f0-43fa-bba7-3ca5035fcea3"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "e76b42a0-94bc-41f3-8f26-5bf5b8dc0dca"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "38f3bb8a-422a-4cd0-9036-d9b8991e3ffe"],
 " are arbitrary constants."
}], "Text",ExpressionUUID->"714ba2bb-f985-446d-abaf-afb7d2a7703d"],

Cell[TextData[{
 "Related Exercises ",
 "31\[Dash]38",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"f1fbd266-725d-450e-abcc-2e55827abed7"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Initial Value Problems  \[RightGuillemet]", "Subsection",
 CellTags->
  "Initial Value \
Problems",ExpressionUUID->"229fe0da-fe1a-4670-82ba-9486d429441e"],

Cell[TextData[{
 "As mentioned at the beginning of this chapter, mathematical models that \
involve differential equations often take the form of an initial value \
problem; that is, a differential equation accompanied by initial conditions. \
It turns out that with second-order equations, two initial conditions are \
needed to specify a solution to the initial value problem. Unless there is a \
good reason to do otherwise, we specify the initial conditions at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "dcf6e22d-ecc6-43a8-983e-0725684f6b03"],
 ". For equations that describe the motion of an object, the initial \
conditions give the initial position and velocity of the object. As shown in \
the next example, the two initial conditions are used to determine the two \
arbitrary constants in the general solution."
}], "Text",ExpressionUUID->"1d30930a-1d4f-44a7-9772-1f0741969126"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Solution of an initial value problem"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Solution of an initial value \
problem",ExpressionUUID->"c9f23ef7-5098-4c19-a040-9b243c6d845a"],

Cell[TextData[{
 "Consider the spring-block system described in Example 6. If the block has \
an initial position ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"4876692f-a0f4-4542-9468-11f7c35d9d8f"],
 " and an initial velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "b4c712b2-5e0a-44ed-ac2a-65b011ecd19b"],
 ", the motion of the block is described by the initial value problem "
}], "Text",ExpressionUUID->"d67c1977-09fa-458d-8099-472620387cba"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "''"}], "+", 
          RowBox[{"9", "y"}]}], "=", 
         RowBox[{"14", "sin", " ", "4", "t"}]}], 
        StyleBox[
         RowBox[{"Differential", " ", "equation"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", "4"}], ",", " ", 
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "0", ")"}]}], "=", "1."}]}], 
        StyleBox[
         RowBox[{"Initial", " ", "conditions"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6d55c3d2-a9b7-4f03-aa01-6b650ae100e3"]], \
"Text",ExpressionUUID->"a0dbcf67-c208-4117-bc51-2689b4a93b00"],

Cell["Find the solution of the initial value problem.", "Text",ExpressionUUID->"5ff5719b-ab1e-4d78-ac01-0ab8853c04e5"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"740cbf3d-505b-4e99-86ec-c1c1552baad2"],

Cell["\<\
The general solution of the differential equation was found in Example 6: \
\>", "Text",ExpressionUUID->"e81a0fa5-e551-4f89-a6ae-471905cc4fcf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], "cos", " ", "3", "t"}], "-", 
          RowBox[{"2", "sin", " ", "4", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a1492d84-609c-41de-a0d0-413bade0411e"]], \
"Text",ExpressionUUID->"0406bbec-2dfd-4efa-8fd5-b9c585f13476"],

Cell[TextData[{
 "To determine the two arbitrary constants ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "a34589fb-1430-4883-8047-73b801753799"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "7df2c0af-4fab-4c45-a12e-05f82f090a09"],
 ", we use the initial conditions. The first condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"549a416a-bcba-43b1-88b3-e0c90448559e"],
 " implies that "
}], "Text",ExpressionUUID->"10b61e90-60c7-4b3a-a26b-c3ed0c6d7e45"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             SubscriptBox["c", "1"], 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"sin", " ", 
                 RowBox[{"(", 
                  RowBox[{"3", "\[CenterDot]", "0"}], ")"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["0", "TypesetAnnotationFont"]],
              TraditionalForm]}], "+", 
            RowBox[{
             SubscriptBox["c", "2"], 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"cos", " ", 
                 RowBox[{"(", 
                  RowBox[{"3", "\[CenterDot]", "0"}], ")"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["1", "TypesetAnnotationFont"]],
              TraditionalForm]}], "-", 
            RowBox[{"2", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"sin", " ", 
                 RowBox[{"(", 
                  RowBox[{"4", "\[CenterDot]", "0"}], ")"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["0", "TypesetAnnotationFont"]],
              TraditionalForm]}]}], "=", 
           RowBox[{
            SubscriptBox["c", "2"], "=", "4"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"062b7c9b-2855-44c4-ac7a-1d13cebe054c"]], \
"Text",ExpressionUUID->"09de60a3-7344-48fa-bb61-f63b31ee1300"],

Cell[TextData[{
 "and the constant ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", "4"}], TraditionalForm]],ExpressionUUID->
  "8e870c32-cffa-49c8-95ca-cb24d9577c31"],
 " is determined. Noting that "
}], "Text",ExpressionUUID->"65b868d2-8901-4aaf-9e2b-fb06bc9d24a6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], "=", 
          RowBox[{
           RowBox[{"3", 
            SubscriptBox["c", "1"], "cos", " ", "3", "t"}], "-", 
           RowBox[{"3", 
            SubscriptBox["c", "2"], "sin", " ", "3", "t"}], "-", 
           RowBox[{"8", "cos", " ", "4", "t"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b12b7be2-1955-4a44-bcbe-c319ba6ed497"]], \
"Text",ExpressionUUID->"ddfaf8f5-80fd-4055-9621-785749cd0b90"],

Cell[TextData[{
 "the second condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "683a402f-09f0-4c3c-8adc-3897b4249abb"],
 " implies that "
}], "Text",ExpressionUUID->"9d794dd6-3b5b-4ea3-b8e0-5c62df692532"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "0", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"3", 
             SubscriptBox["c", "1"], 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"cos", " ", 
                 RowBox[{"(", 
                  RowBox[{"3", "\[CenterDot]", "0"}], ")"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["1", "TypesetAnnotationFont"]],
              TraditionalForm]}], "-", 
            RowBox[{"3", 
             SubscriptBox["c", "2"], 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"sin", " ", 
                 RowBox[{"(", 
                  RowBox[{"3", "\[CenterDot]", "0"}], ")"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["0", "TypesetAnnotationFont"]],
              TraditionalForm]}], "-", 
            RowBox[{"8", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"cos", " ", 
                 RowBox[{"(", 
                  RowBox[{"4", "\[CenterDot]", "0"}], ")"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["1", "TypesetAnnotationFont"]],
              TraditionalForm]}]}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{"3", 
              SubscriptBox["c", "1"]}], "-", "8"}], "=", "1"}]}]}], ";"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a87253c7-e0d1-4e39-9c05-2269a2275d88"]], \
"Text",ExpressionUUID->"8395d891-c5ff-4033-9215-5f93650f137e"],

Cell[TextData[{
 "it follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "a1dba55e-944c-4184-b80f-6c030f70ed97"],
 ". Having determined the two arbitrary constants in the general solution, \
the solution of the initial value problem is "
}], "Text",ExpressionUUID->"6a2af8e4-68bf-4cd0-b01e-9397b7a0e3a8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{"3", "sin", " ", "3", "t"}], "+", 
          RowBox[{"4", "cos", " ", "3", "t"}], "-", 
          RowBox[{"2", "sin", " ", "4", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a4219dcd-e758-4ca8-aa82-2bc82d026919"]], \
"Text",ExpressionUUID->"7fdd01d6-deee-46f4-9b9b-b53b8ef736af"],

Cell["\<\
In practice, it is advisable to check that this function does everything it \
is supposed to do: It must satisfy the differential equation and both initial \
conditions.\
\>", "Text",ExpressionUUID->"b076b28c-8d0c-46c5-ae53-97d877f8954a"],

Cell[TextData[{
 "\t",
 StyleBox["Figure D2.3", "FigureFontText"],
 " shows that the solution to the initial value problem is one of infinitely \
many functions in the general solution. It is the only one that satisfies the \
initial conditions. "
}], "Text",ExpressionUUID->"78111873-1ced-4dab-95b2-8430ac811646"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = 
            3, $CellContext`c2Value$$ = 4, $CellContext`showGrids$$ = 
            False, $CellContext`showPositionIC$$ = 
            True, $CellContext`showVelocityIC$$ = True, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], 3, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -6, 6,
                0.1}, {{
                Hold[$CellContext`c1Value$$], 3, ""}, -6, 6, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], 4, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -6, 6,
                0.1}, {{
                Hold[$CellContext`c2Value$$], 4, ""}, -6, 6, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(3\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 4\)\)", \
$CellContext`c1Value$$ = 3; $CellContext`c2Value$$ = 4, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["initial conditions"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showPositionIC$$], True, 
                "\!\(TraditionalForm\`y(0) = 4\)"}, {True, False}}, {{
                Hold[$CellContext`showVelocityIC$$], True, 
                "\!\(TraditionalForm\`y' \((0)\) = 1\)"}, {True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[5], 
                  Manipulate`Place[6]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {173., 179.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$21478$$ = 
            0, $CellContext`c2Value$21479$$ = 
            0, $CellContext`showPositionIC$21480$$ = 
            False, $CellContext`showVelocityIC$21481$$ = 
            False, $CellContext`showGrids$21482$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = 
               3, $CellContext`c2Value$$ = 4, $CellContext`showGrids$$ = 
               False, $CellContext`showPositionIC$$ = 
               True, $CellContext`showVelocityIC$$ = True}, 
             "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$21478$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$21479$$, 0], 
               
               
               Hold[$CellContext`showPositionIC$$, \
$CellContext`showPositionIC$21480$$, False], 
               
               Hold[$CellContext`showVelocityIC$$, \
$CellContext`showVelocityIC$21481$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$21482$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[$CellContext`c1Value$$ 
                Sin[3 $CellContext`t] + $CellContext`c2Value$$ 
                Cos[3 $CellContext`t] - 2 
               Sin[4 $CellContext`t], {$CellContext`t, -2, 2}, 
               PlotRange -> {-10, 10}, PlotStyle -> If[
                 
                 And[$CellContext`c1Value$$ == 3, $CellContext`c2Value$$ == 
                  4], {Thick, $CellContext`bcR}, {Thick, Black}], 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, AxesStyle -> 
               Arrowheads[0.025], GridLines -> If[$CellContext`showGrids$$, {
                  Range[-10, 10, 0.2], 
                  Range[-10, 10]}, None], GridLinesStyle -> LightGray, Epilog -> {
                 Text[
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {2, 0}, {
                  1, 1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 10}, {2,
                   1}], 
                 If[$CellContext`showPositionIC$$, {
                   $CellContext`ClosedCircle[{0, 4}, $CellContext`bcR]}, 
                  Black], 
                 
                 If[$CellContext`showVelocityIC$$, {$CellContext`bcR, Thick, 
                   Dashed, 
                   Line[{{0, 4} - {1, 1}, {0, 4} + {1, 1}}]}, Black], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(TraditionalForm\`sin\\ 3  t\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\(cos\\ 3  t - 2  sin\\ 4  \
t\)\)\)"}], {Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], {Left, Top}, {Left, Top}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, 3, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -6, 
                6, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`c1Value$$, 3, ""}, -6, 
                6, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, 4, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -6, 
                6, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`c2Value$$, 4, ""}, -6, 
                6, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(3\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 4\)\)", \
$CellContext`c1Value$$ = 3; $CellContext`c2Value$$ = 4, BaseStyle -> 11], 
               Delimiter, 
               "initial conditions", {{$CellContext`showPositionIC$$, True, 
                 "\!\(TraditionalForm\`y(0) = 4\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 
                5}, {{$CellContext`showVelocityIC$$, True, 
                 "\!\(TraditionalForm\`y' \((0)\) = 1\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 6}, 
               Column[{
                 Manipulate`Place[5], 
                 Manipulate`Place[6]}, Alignment -> Right], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {786., {197., 204.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({$CellContext`t[
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
              Pi/16, $CellContext`b = 4, $CellContext`n = 1, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
               "Text"}, $CellContext`ClosedCircle[
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
                Round[$CellContext`num, 1], $CellContext`num]}; 
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
   "\"Figure D2.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.3  \[LightBulb]: Example \
7",ExpressionUUID->"afa62936-b548-4caa-96e0-a85905106408"],

Cell[TextData[{
 "Related Exercises ",
 "39\[Dash]46",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"30bab5ef-aac7-4a6b-a423-39de6d70a921"]
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
   RoundingRadius->5]],ExpressionUUID->"c6083dea-e310-4563-a444-a27929b3b4ba"],
 "  The general solution of an equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"a1d2a736-3be5-4839-a74b-91b1193ea53b"],
 ". Find the constants ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "dd29e30f-a252-403d-969b-0584b5d8e16a"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "efb842df-c07c-432d-b361-b456ffe4c313"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"067a5ada-879f-40eb-886f-541eba9b2fca"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "74351741-99ed-4950-b23a-f0e6939d5ba7"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"bee376d7-9c45-424e-801a-0d6d27cef942"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"e4c44c01-39a7-4bcf-8118-a0e334e7d49f"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "705c47b1-272a-4c5c-a695-bba865041dae"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ab2ea9b6-7513-4c4d-ab42-61dad1bf8cfe"]
}], "QuickCheckAnswer",ExpressionUUID->"fc9d0a6a-8bf2-404a-a123-ce1e003e2048"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Theoretical Matters  \[RightGuillemet]", "Subsection",
 CellTags->
  "Theoretical \
Matters",ExpressionUUID->"adde5412-5b53-4788-ae7f-bfa0ff7780dd"],

Cell["\<\
We close with two important questions. We can provide answers, but rigorous \
proofs go beyond the scope of this discussion and are generally given in \
advanced courses.\
\>", "Text",ExpressionUUID->"d87f8ff1-0db0-41d2-809f-51a7d842ba08"],

Cell["\<\
\tThe first question concerns solutions of initial value problems. Given an \
initial value problem such as that in Example 7, when can we expect to find a \
unique solution? An answer is given in the following theorem.\
\>", "Text",ExpressionUUID->"e954edbc-cc94-49a4-9211-fdcf1e5b7acd"],

Cell[TextData[{
 StyleBox["THEOREM D2.5", "TheoremFont"],
 "\t",
 StyleBox["Solutions of Initial Value Problems",
  FontWeight->"Bold"],
 "\nSuppose the functions ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "2f8f65ec-4ba6-4ae5-8ec4-4f88937de00f"],
 ", ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "3d3783fe-88d3-43c0-8e04-704a3acda5e3"],
 ", and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e86df278-3194-48b1-b6df-7f9d587eca74"],
 " are continuous on an open interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "03f3becd-8f60-4e4b-80f2-1081ce324534"],
 " containing the point 0. Then the initial value problem \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"y", "''"}], 
          RowBox[{"(", "t", ")"}]}], "+", 
         RowBox[{
          RowBox[{"p", "(", "t", ")"}], " ", 
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "+", 
         RowBox[{
          RowBox[{"q", "(", "t", ")"}], " ", 
          RowBox[{"y", "(", "t", ")"}]}]}], "=", 
        RowBox[{"f", "(", "t", ")"}]}], ",", " ", 
       RowBox[{
        RowBox[{"y", "(", "0", ")"}], "=", "A"}], ",", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"y", "'"}], 
         RowBox[{"(", "0", ")"}]}], "=", "B"}], ","}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "880b1a18-f858-4a61-8a2d-994776acd7c3"],
 "\nwhere ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "389125ee-f7f5-44d9-8367-0dac65622392"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "f8b9eb12-fbcf-466c-9bb0-dc7ad2e31a13"],
 " are given, has a unique solution on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "4a49a95f-a849-46ee-a5ae-3590f44d19ff"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM D2.5 Solutions of Initial Value \
Problems",ExpressionUUID->"45555a4a-f3f5-439d-a69b-4c635e238d55"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b57a9fb7-9801-4518-9844-78def86160a4"],

Cell["\<\
We have seen that to solve an initial value problem (the subject of Theorem \
D2.5), we must first find a general solution (the subject of Theorem D2.6). \
The theorems are given in the reverse order because the proof of Theorem D2.6 \
relies on the proof of Theorem D2.5. \
\>", "Callout",ExpressionUUID->"8f221842-ea61-43c3-9528-76f297629b74"]
}, Closed]],

Cell[TextData[{
 "\tThe conditions of this theorem, namely continuity of the coefficients ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "3bbf4b26-c8bc-4cfa-bc20-446f2269a5c6"],
 ", ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "54120813-d7c8-4062-8253-a174ede65cb1"],
 ", and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4731e791-620c-457c-93a3-f4408d894481"],
 " on the interval of interest, guarantee the existence and uniqueness of \
solutions of initial value problems on some interval. These conditions are \
satisfied by the equations we consider in this chapter. "
}], "Text",ExpressionUUID->"d2240d51-abfe-4e07-9637-fc27378edd49"],

Cell["\<\
\tThe second question concerns general solutions. All the examples of this \
section have demonstrated that second-order linear homogeneous equations have \
two linearly independent solutions, which comprise the general solution. Is \
this observation always true? The following theorem gives an affirmative \
answer under appropriate conditions.\
\>", "Text",ExpressionUUID->"919ea93e-75c5-4103-8408-50165a56914b"],

Cell[TextData[{
 StyleBox["THEOREM D2.6", "TheoremFont"],
 "\t",
 StyleBox["Linearly Independent Solutions",
  FontWeight->"Bold"],
 "\nSuppose the functions ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "2c3237f2-ea32-4562-abea-5e7cf349fcd2"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "657d0291-82e4-4206-b9a3-699877152a13"],
 " are continuous on an open interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "94556487-1cc0-4be4-b9e9-45659d946f49"],
 ". Then the homogeneous equation \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{
            RowBox[{"p", "(", "t", ")"}], " ", 
            RowBox[{"y", "'"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{
            RowBox[{"q", "(", "t", ")"}], " ", 
            RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a47ce5ae-5932-43cc-9123-0bf9ce0745ab"],
 "\nhas two linearly independent solutions ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "102ab326-19e8-4b96-88b6-c7352bffc37c"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "41ac2f83-472f-4a2d-87dc-7cd9134304aa"],
 ", and the general solution on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "e1f8bd59-8bc4-4d0b-8d35-8c2a33077fd7"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SubscriptBox["y", "1"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SubscriptBox["y", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "c7606d87-150f-439f-9d73-8aa22b859e86"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "0e3b57be-2903-41e8-a2d7-4ed63a9e169c"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "33c8f787-e745-4863-b0f0-175e623c6b73"],
 " are arbitrary constants."
}], "Theorem",
 CellTags->
  "THEOREM D2.6 Linearly Independent \
Solutions",ExpressionUUID->"f725b4f9-e4ec-4e3b-b5c1-6233bf563156"],

Cell[TextData[{
 "\tThese theorems claim the existence of solutions, but they don\
\[CloseCurlyQuote]t say a word about ",
 StyleBox["how to find",
  FontSlant->"Italic"],
 " solutions. In the next section we turn to the practical matter of actually \
solving differential equations."
}], "Text",ExpressionUUID->"93ea6fd4-de6e-473a-a5c4-f5e299a30143"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION D2.1 \
EXERCISES",ExpressionUUID->"f668f602-3338-46b6-89f7-7f3206d98fba"],

Cell[CellGroupData[{

Cell["Review Questions  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Review \
Questions",ExpressionUUID->"d164ad88-9431-4beb-8670-a078291c0ed7"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tDescribe how to find the order of a differential equation."
}], "Problem",ExpressionUUID->"3ced12cb-1a5d-45dc-8170-651a411cb77e"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tHow do you determine whether a differential equation is linear or \
nonlinear?"
}], "Problem",ExpressionUUID->"7569daac-48dc-4e3e-8e7f-59dff6b63d1c"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat distinguishes a homogeneous from a nonhomogeneous differential \
equation?"
}], "Problem",ExpressionUUID->"f10920ea-e654-4722-9205-33e6fe119229"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tGive a general form of a second-order linear nonhomogeneous differential \
equation."
}], "Problem",ExpressionUUID->"c02a035c-a7c4-4d12-98f2-0ae326bee986"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tHow do you determine whether two functions are linearly dependent on an \
interval?"
}], "Problem",ExpressionUUID->"e5236878-6edf-44ae-bebb-11cbf50fc685"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tHow many linearly independent functions appear in the general solution of \
a second-order linear homogeneous differential equation?"
}], "Problem",ExpressionUUID->"056e91a1-b0a8-44db-be36-fd38d3ea0b49"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tExplain how to find the general solution of a second-order linear \
nonhomogeneous differential equation."
}], "Problem",ExpressionUUID->"5e8a4584-0a3b-450e-aad9-c2eef1e31dd9"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tExplain the steps used to find the solution of an initial value problem \
that involves a second-order linear nonhomogeneous differential equation."
}], "Problem",ExpressionUUID->"81bf9b4e-2384-4a00-9a16-b2bd58c53a1c"]
}, Closed]],

Cell[CellGroupData[{

Cell["Basic Skills  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Basic \
Skills",ExpressionUUID->"ac894754-5d6d-4617-b744-f15f7ee6a8a2"],

Cell[TextData[{
 StyleBox["9",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["12. Classifying differential equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine the order of the following differential equations. Then state \
whether they are linear or nonlinear, and whether they are homogeneous or \
nonhomogeneous."
}], "ExerciseDirectionsCell",
 CellTags->
  "\[EmptySmallCircle] Related Exercises: Example \
1",ExpressionUUID->"3b46f906-8b1a-4387-a137-256479280d63"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"10", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "fc18868b-9386-4b77-88af-d8e6c6bcc331"]
}], "Problem",ExpressionUUID->"4bc5dd93-baa7-469f-bb6f-a32450568b9a"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["y", "3"]}], "-", 
     RowBox[{"4", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "e37f1de7-2bd1-4a0d-9281-0f527ff60e72"]
}], "Problem",ExpressionUUID->"327141a0-6ed1-49fe-9358-449423f8b8a6"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"3", "y", " ", 
      RowBox[{"y", "'"}]}], "-", "y"}], "=", 
    SuperscriptBox["e", "t"]}], TraditionalForm]],ExpressionUUID->
  "26662a7a-9d21-4aed-b68e-510db8a7863d"]
}], "Problem",ExpressionUUID->"ab8eff35-194b-4485-9538-57ce0df337c0"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"z", "''"}], "+", 
     RowBox[{"16", "z"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "19575a46-fe9e-417e-bcd3-3a6b39aca6db"]
}], "Problem",ExpressionUUID->"58ea2ee2-95e0-48ca-80c5-7f72a460d112"],

Cell[TextData[{
 StyleBox["13",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["22. Verifying solutions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Verify by substitution that the following equations are satisfied by the \
given functions. Assume that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"88647ff5-527f-4291-9528-86a9cbb0d4c2"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"c57335f1-6e86-4ca0-9f9d-3eecb915330e"],
 " are arbitrary constants."
}], "ExerciseDirectionsCell",
 CellTags->
  "\[EmptySmallCircle] Related Exercises: Example \
2",ExpressionUUID->"6c47ee36-b635-40cb-9b70-63345e7d99ec"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "df82435a-21ec-4248-9687-e502a4b97a0f"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "-", 
     RowBox[{"5", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "b2a238fa-94ea-4548-acc1-fc1a61fb1f28"]
}], "Problem",ExpressionUUID->"b096c59d-7773-4953-b980-cc5e2b57e0e6"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"16", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "04aa439c-d4ae-4dcb-bdb0-ff5cb444005e"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"10", "sin", " ", "4", "t"}], "+", 
     RowBox[{"20", "cos", " ", "4", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"90a4bcf4-c6a8-4cee-b4b8-c29d38cc9cc2"]
}], "Problem",ExpressionUUID->"29b1c8c9-4dcc-4edd-b790-622873601a20"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"9", "y"}]}], "=", 
    RowBox[{"18", "t"}]}], TraditionalForm]],ExpressionUUID->
  "1d505bff-6f0f-4676-8390-563515164448"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"4", 
      SuperscriptBox["e", 
       RowBox[{"3", "t"}]]}], "+", 
     RowBox[{"3", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "3"}], "t"}]]}], "-", 
     RowBox[{"2", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "ba6263aa-248c-4819-9d0e-f572062b6e10"]
}], "Problem",ExpressionUUID->"e9e5c237-70c4-40fa-800b-aa341b650fb0"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"25", "y"}]}], "=", 
    RowBox[{"12", "cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "b5bec0be-866f-4838-8b45-078c5d414b55"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"2", "sin", " ", "5", "t"}], "-", 
     RowBox[{"6", "cos", " ", "5", "t"}], "+", 
     RowBox[{
      FractionBox["1", "2"], "cos", " ", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"8d8b92fa-299c-4a14-ac59-958d722c37f3"]
}], "Problem",ExpressionUUID->"7aeb2198-cc2e-4fb1-b853-ae475e1b3cdf"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"2", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "897e58e1-fd65-4868-b967-c24f7c46022c"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "32f6c545-6084-4cce-9544-34242960314e"]
}], "Problem",ExpressionUUID->"91928fd3-5d74-45d8-a539-ccd6c53c934d"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"3", "y"}]}], "=", 
    RowBox[{"5", 
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "57a3d435-c729-4517-8a18-dcb94c450d97"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "3"}], "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", "t"]}], "+", 
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "960003b5-e3e5-4db5-a097-d3cc1d0969c3"]
}], "Problem",ExpressionUUID->"31025c37-5c69-49d7-9d96-c0db5a972cae"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"6", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"25", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "25545113-cdcc-46ce-b932-732eb131c676"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "t"}]], "(", 
     RowBox[{
      RowBox[{
       SubscriptBox["c", "1"], "sin", " ", "4", "t"}], "+", 
      RowBox[{
       SubscriptBox["c", "2"], "cos", " ", "4", "t"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"c4b981c9-5600-409a-966f-ad8bf72b4a6b"]
}], "Problem",ExpressionUUID->"3a6d15f1-a868-4177-9349-ac9e9ce0f5f3"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"8", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"25", "y"}]}], "=", "50"}], TraditionalForm]],ExpressionUUID->
  "949e4700-3c3b-4a90-80fe-690781b8923e"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "4"}], "t"}]], "(", 
      RowBox[{
       RowBox[{
        SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
       RowBox[{
        SubscriptBox["c", "2"], "cos", " ", "3", "t"}]}], ")"}], "+", "2"}]}],
    TraditionalForm]],ExpressionUUID->"6ba2bcca-060d-4cc9-8962-83142d406801"]
}], "Problem",ExpressionUUID->"a62e6ee8-03c1-4f4f-a681-0b87ebc55093"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"t", " ", 
       RowBox[{"y", "''"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"t", "+", "1"}], ")"}], 
       RowBox[{"y", "'"}]}], "+", "y"}], "=", "0"}], ",", " ", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "d9d2f690-7356-405e-a350-5ffebced477d"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", "t"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "(", 
      RowBox[{"t", "+", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "e4304ebc-8e10-41eb-aad2-e489babfa122"]
}], "Problem",ExpressionUUID->"ba815372-9321-4d71-8b4d-d955aa85e512"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], 
       RowBox[{"y", "''"}]}], "+", 
      RowBox[{"2", "t", " ", "y"}], "-", 
      RowBox[{"2", "y"}]}], "=", 
     RowBox[{"5", 
      SuperscriptBox["t", "3"]}]}], ",", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "87d22f3e-7198-44bf-a834-fba5b653a036"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["t", 
       RowBox[{"-", "2"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "t"}], "+", 
     FractionBox[
      SuperscriptBox["t", "3"], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "b18f9c2c-39e3-415d-b8ac-f038e9f20b64"]
}], "Problem",ExpressionUUID->"18cab9b1-d239-4c89-9042-adcd0c68873b"],

Cell[TextData[{
 StyleBox["23",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["26. General solutions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Two solutions of each of the following differential equations are given. \
If possible, give a general solution of the equation."
}], "ExerciseDirectionsCell",
 CellTags->
  "\[EmptySmallCircle] Related Exercises: Examples 3 and \
4",ExpressionUUID->"dca70caa-4fc5-46da-b5fa-f09ba6eb088c"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"36", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7dfb9de4-ebca-4080-b499-4ab8caccf43b"],
 "; solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"6", "t"}]], ",", 
     RowBox[{"5", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "6"}], "t"}]]}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"aec1f9b5-9da3-4d95-b3e5-c5955cf3c0fd"]
}], "Problem",ExpressionUUID->"aaa1a6ed-ea0b-4230-8699-51a179e11056"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"5", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ad52455d-3f47-4af9-8dd5-c4fb0dd0dc4f"],
 "; solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"cos", " ", 
      SqrtBox["5"], "t"}], ",", 
     RowBox[{"sin", " ", 
      SqrtBox["5"], "t"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "b3b3281f-1776-4cd5-9efc-12557c336f80"]
}], "Problem",ExpressionUUID->"1edbf7e0-1ab9-41fd-a62f-51b78d67e1a7"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"3e749cdf-f430-499f-af65-8d83c21c9af1"],
 "; solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], ",", 
     RowBox[{"t", " ", 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "6d502536-7b66-4d82-8844-79fc8804ecd7"]
}], "Problem",ExpressionUUID->"a7d7dafa-a903-4d1b-9b50-c7e1ec8f9a14"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], 
       RowBox[{"y", "''"}]}], "+", 
      RowBox[{"t", " ", 
       RowBox[{"y", "'"}]}], "-", "y"}], "=", "0"}], ",", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "50130f3e-9de6-4dad-ba99-741de534ac11"],
 "; solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"t", ",", 
     SuperscriptBox["t", 
      RowBox[{"-", "1"}]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "6f1a7652-b0c6-4964-831d-71affb71e111"]
}], "Problem",ExpressionUUID->"0a1ef9e4-3e02-41ff-8e23-70b7ed7c95bd"],

Cell[TextData[{
 StyleBox["27",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["30. Particular solutions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Verify by substitution that the given functions are particular solutions \
of the following equations."
}], "ExerciseDirectionsCell",
 CellTags->
  "\[EmptySmallCircle] Related Exercises: Example \
5",ExpressionUUID->"24809259-07aa-4e1a-a6be-e9a8133de4f6"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", 
    RowBox[{"8", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "6aa23931-cfd3-4da2-ab19-6c2b1785e306"],
 "; particular solution ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "3"}], "t"}]], TraditionalForm]],ExpressionUUID->
  "fcee41bb-d7e8-4bc2-83f1-58145d42cdbb"]
}], "Problem",ExpressionUUID->"f73cb5fe-b9de-4fa4-aeeb-c570d03dc16b"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", "y"}], "=", 
    RowBox[{"3", "cos", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "d9571720-ac05-4401-9dc7-99e8d3747335"],
 "; particular solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"2", "sin", " ", "t"}], "-", 
    RowBox[{"cos", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "fad036e0-8518-47b6-9728-b8aba5023e69"]
}], "Problem",ExpressionUUID->"f1882218-fc13-4547-9354-32b963d50b94"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{"2", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "5045886e-3504-409b-bce4-9afbf18bd70b"],
 "; particular solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["t", "2"], 
    SuperscriptBox["e", 
     RowBox[{"2", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "1e986cdc-f92b-4e4c-b6d5-60432a3f9d81"]
}], "Problem",ExpressionUUID->"c68bbef6-3f32-4ee0-9686-1c4bfa628112"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], 
       RowBox[{"y", "''"}]}], "+", 
      RowBox[{"t", " ", 
       RowBox[{"y", "'"}]}], "-", 
      RowBox[{"4", "y"}]}], "=", 
     RowBox[{"6", "t"}]}], ",", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "6e3e00f8-0cd7-4e0f-8df5-30d6e3ce2bae"],
 "; particular solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "2"}], "t"}], "+", 
    SuperscriptBox["t", "2"]}], TraditionalForm]],ExpressionUUID->
  "7796e8b1-f67e-49e9-807b-3d0a9cd04db8"]
}], "Problem",ExpressionUUID->"1501d771-e5cd-4736-ac2e-3c0cb0cd87cd"],

Cell[TextData[{
 StyleBox["31",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["34. Particular solutions are not unique",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Two functions are given for each of the following differential equations. \
Show that both functions are particular solutions and that they differ by a \
solution of the homogeneous equation."
}], "ExerciseDirectionsCell",
 CellTags->
  "\[EmptySmallCircle] Related Exercises: Example \
6",ExpressionUUID->"4107d6bd-51b1-4822-a395-9d1ed06dc684"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"49", "y"}]}], "=", 
    RowBox[{
     RowBox[{"-", "24"}], 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "82de7a23-911a-4ffa-bc7c-4b239d25a1ad"],
 "; particular solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]], "2"], ",", 
     RowBox[{
      FractionBox[
       SuperscriptBox["e", 
        RowBox[{"-", "t"}]], "2"], "+", 
      RowBox[{"3", 
       SuperscriptBox["e", 
        RowBox[{"7", "t"}]]}]}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "d1205831-6683-4d50-bbd4-0c39a0cc11a3"]
}], "Problem",ExpressionUUID->"23191b5a-3bb0-41c9-8c74-f92e5b3ced83"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"16", "y"}]}], "=", 
    RowBox[{"30", "sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "5d4e926a-04f2-4607-819b-f9b0db1a1c62"],
 "; particular solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"2", "sin", " ", "t"}], ",", 
     RowBox[{
      RowBox[{"2", "sin", " ", "t"}], "-", 
      RowBox[{"8", "cos", " ", "4", "t"}]}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"efdd8308-1c80-4af0-8889-4bea09f5fe4a"]
}], "Problem",ExpressionUUID->"4484eae5-0542-448e-994f-594244c3c94d"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"12", "y"}]}], "=", 
    RowBox[{"12", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "5414e260-74c7-4ba7-92b9-69caddf3f7aa"],
 "; particular solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", 
      SuperscriptBox["e", "t"]}], ",", 
     RowBox[{
      RowBox[{"6", 
       SuperscriptBox["e", 
        RowBox[{"4", "t"}]]}], "-", 
      SuperscriptBox["e", "t"]}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "03ab2272-a961-491d-9cb0-a1b50bbd93a0"]
}], "Problem",ExpressionUUID->"71989c84-842c-43f3-a8b7-05a78b58b00f"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], 
       RowBox[{"y", "''"}]}], "+", 
      RowBox[{"2", "t", " ", 
       RowBox[{"y", "'"}]}], "-", 
      RowBox[{"30", "y"}]}], "=", 
     RowBox[{"12", 
      SuperscriptBox["t", "2"]}]}], ",", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "0e9d710e-8dbb-4570-aee4-c7f2da371360"],
 "; particular solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       SuperscriptBox["t", "2"], "2"]}], ",", 
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["t", "5"]}], "-", 
      FractionBox[
       SuperscriptBox["t", "2"], "2"]}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"cc1c859e-81e4-4009-90cf-729551076bb7"]
}], "Problem",ExpressionUUID->"e2bb8f8a-5037-42ad-adfc-4c7a95e9f9de"],

Cell[TextData[{
 StyleBox["35",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["38. General solutions on nonhomogeneous equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Three solutions of the following differential equations are given. \
Determine which two functions are solutions of the homogeneous equation and \
then write the general solution of the nonhomogeneous equation."
}], "ExerciseDirectionsCell",ExpressionUUID->"da2af925-a4bb-4d81-97fb-\
02a44d91ada5"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"3", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "a7bd3e98-d6c3-4749-ac4b-b5c242b4721e"],
 "; solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"sin", " ", 
      SqrtBox["2"], "t"}], ",", 
     SuperscriptBox["e", "t"], ",", 
     RowBox[{"cos", " ", 
      SqrtBox["2"], "t"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "f3a53258-0d5c-4b89-b5ce-6b31e727eeff"]
}], "Problem",ExpressionUUID->"8047ec3b-95a5-4826-97d2-ba02369de9d1"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"5", "cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "6cbe7c76-0fb7-4c80-a23c-22c150ba63d9"],
 "; solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"5", 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], ",", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]], ",", 
     RowBox[{
      RowBox[{"-", "cos"}], " ", "t"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"806323a2-af42-4fda-aaae-3feadb7017ef"]
}], "Problem",ExpressionUUID->"96ca4d93-87d3-411f-8701-5f2b956311e5"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"3", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{
      FractionBox["25", "4"], "y"}]}], "=", 
    RowBox[{"625", "t"}]}], TraditionalForm]],ExpressionUUID->
  "c198a3f8-30af-4868-b797-d5cbd9382e85"],
 "; solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"3", 
        RowBox[{"t", "/", "2"}]}]], "cos", " ", "2", "t"}], ",", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"3", 
        RowBox[{"t", "/", "2"}]}]], "sin", " ", "2", "t"}], ",", 
     RowBox[{"48", "+", 
      RowBox[{"100", "t"}]}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "8049be32-c2f9-4866-a852-4dc6b3ea0a58"]
}], "Problem",ExpressionUUID->"c3d24f08-5e6e-4cc9-9af8-035db7cee21a"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], 
       RowBox[{"y", "''"}]}], "+", 
      RowBox[{"2", "t", " ", 
       RowBox[{"y", "'"}]}], "-", 
      RowBox[{"6", "y"}]}], "=", 
     RowBox[{"7", 
      SuperscriptBox["t", "4"]}]}], ",", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "847084a5-63ac-415d-8805-04bab6b41d62"],
 "; solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["t", 
      RowBox[{"-", "3"}]], ",", 
     FractionBox[
      SuperscriptBox["t", "4"], "2"], ",", 
     SuperscriptBox["t", "2"]}], "}"}], TraditionalForm]],ExpressionUUID->
  "9fb07628-d002-4472-ac4b-ca7691a85e11"]
}], "Problem",ExpressionUUID->"72ca86be-3f70-4f45-969c-f20726231bf8"],

Cell[TextData[{
 StyleBox["39",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["46. Initial value problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Solve the following initial value problems using the given general \
solution."
}], "ExerciseDirectionsCell",
 CellTags->
  "\[EmptySmallCircle] Related Exercises: Example \
7",ExpressionUUID->"a732b8cd-1f7a-44c7-a491-eece413c3b06"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"9", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b636cf7b-cc4c-4c9f-b2f6-8d98d5c1eb9c"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "4"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"8338e3d6-339e-42a7-b79a-08a5ad9ff9d9"],
 ";  general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "3", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"72f4168a-665a-4b2d-8290-db59ef93a71b"]
}], "Problem",ExpressionUUID->"c5fab2b0-bed5-45bc-9519-d1491cbb6349"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"d40d2882-d3d0-46e0-b089-6c21d7c69262"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "2"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "6433746a-d1b4-40ed-be0f-5d2266d165d7"],
 ";  general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", "t"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "a6244259-5960-4c39-ac03-68bfd1d62295"]
}], "Problem",ExpressionUUID->"cb853d18-069e-489f-a0fa-5a574752e5a1"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"20", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0a809dcc-34a0-483c-bfd4-a81016790ae6"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", 
     RowBox[{"-", "3"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "3"}]}], TraditionalForm]],
  ExpressionUUID->"22ce16ad-dcb9-4a58-9417-9814c2a8fed5"],
 ";  general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{"5", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "4"}], "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "7010bb8b-1d5d-400c-b341-6bac1b27d0b8"]
}], "Problem",ExpressionUUID->"f950eb67-2c46-4cbc-8904-700c4a058d26"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"5", "cos", " ", "3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "d189748a-1cfa-4c98-8e46-3eba71c12241"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "4"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"265dc6eb-6996-441d-b610-8466484fde1a"],
 ";  general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "2", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "2", "t"}], "-", 
     RowBox[{"cos", " ", "3", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "34b563e3-6b10-4a5a-90df-deb28b6140e4"]
}], "Problem",ExpressionUUID->"0f074c50-65ce-4fea-ae93-fb47b2bdc322"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"16", "y"}]}], "=", 
    RowBox[{"16", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2dcf3801-53a0-4738-a5ec-9cbd9a2eed55"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "0"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"199b5a99-9b76-4b88-8ccd-b9fdafb16f22"],
 ";  general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{"4", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "4"}], "t"}]]}], "-", 
     SuperscriptBox["t", "2"], "-", 
     FractionBox["1", "8"]}]}], TraditionalForm]],ExpressionUUID->
  "d1543f8f-f1d6-4516-8b58-acbc0dc11546"]
}], "Problem",ExpressionUUID->"96d00e28-f202-4a7b-89a9-1c6546e2a5cd"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"2", "t", " ", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"2", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "1ac3a9ce-82ea-47b8-9171-8a7ce84c212a"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "1", ")"}], "=", "3"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"6ff062b7-bdba-47c7-8c3d-f2c7871a252e"],
 ";  general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["t", 
       RowBox[{"-", "2"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "343ed920-a61a-48a3-a21c-b9c5615fbc6c"]
}], "Problem",ExpressionUUID->"cf2e7da2-503c-4497-830d-0e1a6ecc4de0"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "10b28d41-36c3-4684-be93-5f9cfe275749"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "1", ")"}], "=", "1"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "942e424f-f790-4acc-8675-724adf9c0ea1"],
 ";  general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["t", 
       RowBox[{"-", "2"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["t", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "85c0c685-bcf3-4d7c-a876-61e2bfd44da0"]
}], "Problem",ExpressionUUID->"3b842d00-7518-4b57-b5c5-4d8e92d638bf"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"8", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"25", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e1411e50-b6c1-4c14-b7f8-abf46785b66e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "1"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "c3a7d6da-e849-4e2e-a83f-d377cfbcf7e1"],
 ";  general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "4"}], "t"}]], "(", 
     RowBox[{
      RowBox[{
       SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
      RowBox[{
       SubscriptBox["c", "2"], "cos", " ", "3", "t"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"cb00fd4e-4c31-43bc-bab7-85526443634c"]
}], "Problem",ExpressionUUID->"9277bca6-f8d9-4f51-86e9-5da5316f2474"]
}, Closed]],

Cell[CellGroupData[{

Cell["Further Explorations  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Further \
Explorations",ExpressionUUID->"c57dd29f-7a3b-46e4-8c9c-03752b800ef9"],

Cell[TextData[{
 StyleBox["47.\tExplain why or why not",
  FontWeight->"Bold"],
 "  ",
 "Determine whether the following statements are true and give an explanation \
or counterexample."
}], "Problem",ExpressionUUID->"c371d0af-6a30-426d-b1c6-47e598864d48"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe general solution of a second-order linear differential equation could \
be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"c", " ", 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "-", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2333553a-b13f-476b-bfce-4c8c8f6594f0"],
 ", where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "0cd0c7d1-5522-4d08-8d6e-27c003398eef"],
 " is an arbitrary constant."
}], "SubProblem",ExpressionUUID->"d1f660f4-d0c9-4bd2-8dc0-f9c3c658dee2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "h"], TraditionalForm]],ExpressionUUID->
  "1dbd06a5-590e-4081-aaed-06663f8ac39c"],
 " is a solution of a homogeneous differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c3d41b88-80d1-44da-aa27-d24dc63889cd"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "77d97f25-836a-4335-996e-ea02dc1284ef"],
 " is a particular solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "be8c6c0b-d173-4432-aada-654f85b4f1cb"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "+", 
    RowBox[{"c", " ", 
     SubscriptBox["y", "h"]}]}], TraditionalForm]],ExpressionUUID->
  "5994a733-2ffc-4e31-8e81-82f05ac87c51"],
 " is also a particular solution of the second equation, for any constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "0fe95367-a491-4176-a40e-e4dbe19103c2"],
 "."
}], "SubProblem",ExpressionUUID->"fcb7157f-9697-47f0-8160-2ef8f38a7642"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"1", "-", 
      RowBox[{
       SuperscriptBox["cos", "2"], "x"}]}], ",", 
     RowBox[{"5", 
      SuperscriptBox["sin", "2"], "x"}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"45a00ee7-94ae-4453-993a-2d31ab058703"],
 " are linearly independent on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"2", "\[Pi]"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "5c6e63e1-4735-4214-b187-24b1b46746ff"],
 "."
}], "SubProblem",ExpressionUUID->"90866eae-1b06-4a22-a758-c18cb6bfeddf"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "1"], TraditionalForm]],ExpressionUUID->
  "23351666-2f2e-4d51-bd20-ca7ce9f69fdb"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "7dc920c8-ff36-44cc-8398-b77901c39f19"],
 " are nonzero solutions of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"y", " ", 
      RowBox[{"y", "'"}]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d5afaa9b-fb53-4b85-8475-3ed684003feb"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "+", 
    SubscriptBox["y", "2"]}], TraditionalForm]],ExpressionUUID->
  "c69f476d-2e9b-45cf-958f-15166e1d3993"],
 " is also a solution of the equation."
}], "SubProblem",ExpressionUUID->"43f7a988-b8f0-4b80-b9c4-0a0dcb782ad2"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tThe initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bb476085-41e3-452f-8377-0ace996d772f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"83081034-6994-4e1d-8cff-5503e8a812e0"],
 " has a unique solution."
}], "SubProblem",ExpressionUUID->"4cca735c-ab59-4209-bbf9-1c95538f5159"],

Cell[TextData[{
 StyleBox["48",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["53. Solution verification",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Verify by substitution that the following differential equations are \
satisfied by the given functions. Assume that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"4ae9dc10-6755-42f4-befa-a04dd0e4c559"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"7fe8ce1a-1a8d-405e-a91b-d7783434f9bb"],
 " are arbitrary constants."
}], "ExerciseDirectionsCell",ExpressionUUID->"2df998de-2451-47a2-9247-\
6cd5380c26c5"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"12", "y"}], "+", 
     RowBox[{"36", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9e3ba346-3235-4fba-a9fd-5dc0465373b4"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{"6", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "t", " ", 
      SuperscriptBox["e", 
       RowBox[{"6", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "99f61e05-692f-4a16-b925-cfb4463692e2"]
}], "Problem",ExpressionUUID->"3ad82c0a-2125-4f18-9cba-0de6cdc8b41f"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"12", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"36", "y"}]}], "=", 
    RowBox[{"2", 
     SuperscriptBox["e", 
      RowBox[{"6", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "cf2c41cb-270d-4843-8231-9648a6f683bc"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{"6", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "t", " ", 
      SuperscriptBox["e", 
       RowBox[{"6", "t"}]]}], "+", 
     RowBox[{
      SuperscriptBox["t", "2"], 
      SuperscriptBox["e", 
       RowBox[{"6", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "b110f2c8-a7d8-4aab-be76-39e064fbd00e"]
}], "Problem",ExpressionUUID->"2a57034c-1ee6-432d-a05b-b78b982f8c32"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", "y"}]}], "=", 
    RowBox[{"8", "sin", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "3e9ce5f1-1b28-4928-be9b-ec8b8e7f1fff"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "2", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "2", "t"}], "-", 
     RowBox[{"2", "t", " ", "cos", " ", "2", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"b489c3af-1272-4172-889b-7ff629f047f9"]
}], "Problem",ExpressionUUID->"4556b85c-2190-4add-8bfb-661349a3fb5d"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], 
       RowBox[{"y", "''"}]}], "-", 
      RowBox[{"3", "t", " ", 
       RowBox[{"y", "'"}]}], "+", 
      RowBox[{"4", "y"}]}], "=", "0"}], ",", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "0ffdffc0-4464-45d1-be2b-f6e845b7b561"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["t", "2"], "ln", " ", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"bcf2f798-7f3a-45d2-a6fa-c60889afc2b5"]
}], "Problem",ExpressionUUID->"b42a4788-05f5-425a-b75d-015162fd7379"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], 
       RowBox[{"y", "''"}]}], "-", 
      RowBox[{"3", "t", " ", 
       RowBox[{"y", "'"}]}], "+", 
      RowBox[{"4", "y"}]}], "=", 
     RowBox[{"2", 
      SuperscriptBox["t", "2"]}]}], ",", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "a9aba794-208d-4266-b03b-07115802c2ec"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["t", "2"], "ln", " ", "t"}], "+", 
     RowBox[{
      SuperscriptBox["t", "2"], 
      SuperscriptBox["ln", "2"], "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "c9d8a8e8-722c-4298-a14f-ff8a601bfc85"]
}], "Problem",ExpressionUUID->"ac50a8cd-4ef2-472a-969e-1f7eca659d80"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["t", "2"], 
       RowBox[{"y", "''"}]}], "+", 
      RowBox[{"t", " ", 
       RowBox[{"y", "'"}]}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["t", "2"], "-", 
         FractionBox["1", "4"]}], ")"}], "y"}]}], "=", "0"}], ",", 
    RowBox[{"t", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "74fa6122-7f06-41ca-a1a6-20df19fad020"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["t", 
      RowBox[{
       RowBox[{"-", "1"}], "/", "2"}]], "(", 
     RowBox[{
      RowBox[{
       SubscriptBox["c", "1"], "cos", " ", "t"}], "+", 
      RowBox[{
       SubscriptBox["c", "2"], "sin", " ", "t"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"99b343c3-5a41-4d81-93c4-3179f0d8bdf4"]
}], "Problem",ExpressionUUID->"ff5e9b76-78f6-4bee-bd37-20015c9084ce"],

Cell[TextData[StyleBox["54.\tTrigonometric solutions",
 FontWeight->"Bold"]], "Problem",ExpressionUUID->"20b86759-26f0-46f5-85be-\
a17fa329378b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify by substitution that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "080a5bcf-3c6c-43a9-99cc-6fb1128a2dd8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "1f2285fb-dffe-45e5-973d-2c1b19249722"],
 " are solutions of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"067c06e6-588c-40e4-a6f8-2ecfd6d6c22f"],
 "."
}], "SubProblem",ExpressionUUID->"87228d0b-01fb-4e75-afe2-f48a686f514d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWrite the general solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"d4030ad0-a49a-4bac-9dca-963db944ad63"],
 "."
}], "SubProblem",ExpressionUUID->"6365eb6c-73e2-4d49-b776-39eed45c90aa"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tVerify by substitution that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "535ed39a-e4c7-4a92-9807-badc34301588"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "b4c0f667-da10-48a9-a8ba-0f0537688968"],
 " are solutions of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e7bbae86-f8c7-4346-93b3-f1b3da5432ce"],
 "."
}], "SubProblem",ExpressionUUID->"cf205e61-f09c-40f5-9320-1e49b1f93ac0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tWrite the general solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "25874118-ef2c-4617-bb03-6d4d237af877"],
 "."
}], "SubProblem",ExpressionUUID->"25a79be4-4d3c-4852-a94b-f79c290e7927"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tBased on the results of parts (a)-(d), find the general solution of the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{
      SuperscriptBox["k", "2"], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"b9e17623-1310-4c24-8e1b-04d75079c752"],
 ", where ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "0c1ec130-604e-4e54-bc36-878334306fad"],
 " is a nonzero real number."
}], "SubProblem",ExpressionUUID->"ae144ead-acd6-4ed6-98df-11f08d641dc2"],

Cell[TextData[{
 StyleBox["55.\tHyperbolic functions",
  FontWeight->"Bold"],
 "  Recall that the hyperbolic sine and cosine are defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sinh", " ", "t"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "t"], "-", 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}], "2"]}], TraditionalForm]],ExpressionUUID->
  "2af8d3ee-3698-4374-940e-e0a1b55e954d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cosh", " ", "t"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "t"], "+", 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}], "2"]}], TraditionalForm]],ExpressionUUID->
  "946e6af4-b170-4ccd-8614-08c7ec9dd042"],
 "."
}], "Problem",ExpressionUUID->"7633cf8e-a7bc-464a-be80-4d017da9dea7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", "t"]}], TraditionalForm]],ExpressionUUID->
  "02b4bbf7-535d-4b38-b036-f32352b05153"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"-", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "50334aff-a298-4d44-83ac-e299ba542851"],
 " are linearly independent solutions of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"7e6fc8ce-1c42-464b-b5ba-f5358ec00497"],
 "."
}], "SubProblem",ExpressionUUID->"d2fac16b-ba02-4b18-a0ef-daf6f9f1eac4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain (without substituting) why ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sinh", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "b7454c50-0920-47ee-8ee7-689275359d14"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cosh", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "e9475306-5b59-4935-ba5c-3ecb4c70e937"],
 " are linearly independent solutions of the same equation."
}], "SubProblem",ExpressionUUID->"ba18a24d-505e-42f8-a652-2c2c940b7a65"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tVerify by substitution that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sinh", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "615a288a-d79d-4f3e-9528-b8ce0a87f00c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cosh", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "eeea8eee-2801-413e-86a9-e2a99f7cb558"],
 " are solutions of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"600ea129-6a25-4209-b922-74e0f2136f2c"],
 "."
}], "SubProblem",ExpressionUUID->"09e79248-59e3-44d9-9500-5051e6de9a20"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tGive two different forms for the general solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"76787521-4508-4b01-97ab-04494f71ff28"],
 "."
}], "SubProblem",ExpressionUUID->"b32a4d29-cc23-4fa2-a1aa-68ad2ea9ff0f"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tVerify that for any real number ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "b886d020-15a0-4494-a072-186fd28d2ef6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"k", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "e7970550-cedf-4895-a592-254ca1b75415"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "k"}], " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "2fcd15f9-6a3b-4253-856c-687b17c55c4c"],
 " are linearly independent solutions of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{
      SuperscriptBox["k", "2"], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"a517569c-b45e-4368-a42a-564fc1c790e6"],
 "."
}], "SubProblem",ExpressionUUID->"7edc0425-10ba-4dbe-8ad5-3e8d73695d20"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tExpress the general solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{
      SuperscriptBox["k", "2"], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e94339f6-8e2f-4934-a475-b9261e5c8ee6"],
 " in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"k", " ", "t"}]], ",", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "k"}], " ", "t"}]]}], "}"}], TraditionalForm]],
  ExpressionUUID->"482850f9-f69f-4841-b3b3-f87833ac681c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{"sinh", " ", "k", "\[VeryThinSpace]", "t"}], ",", 
     RowBox[{"cosh", " ", "k", "\[VeryThinSpace]", "t"}]}], "}"}], 
   TraditionalForm]],ExpressionUUID->"f88fe1b5-2d33-4425-83bf-08f0da5e8f8e"],
 "."
}], "SubProblem",ExpressionUUID->"88f5a2d7-9d78-48b7-afc5-3e99a09b6aaa"],

Cell[TextData[{
 StyleBox["56",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["57. Higher-order equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Verify by substitution that the following equations are satisfied by the \
given functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"fa002166-fc27-410f-841c-\
2d2324b7ff57"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "''"}]}], "-", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{"2", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "16c273ff-0b3e-4d88-89f4-99162d222a84"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", "t"]}], "+", 
     RowBox[{
      SubscriptBox["c", "3"], 
      SuperscriptBox["e", "t"]}]}]}], TraditionalForm]],ExpressionUUID->
  "231102a9-325a-4d84-b7ad-4b807eacfd11"]
}], "Problem",ExpressionUUID->"ffad831b-93c0-4807-a313-a5da25e817f1"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["y", 
      RowBox[{"(", "4", ")"}]], "-", 
     RowBox[{"16", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e176a123-730e-4672-9a25-4fe44ea2ea6a"],
 "; solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "3"], "sin", " ", "2", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "4"], "cos", " ", "2", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"bc48ad15-ae37-4fdb-ac9e-ae58a3edac84"]
}], "Problem",ExpressionUUID->"e7eda3f3-06db-41a3-a708-43a2475b7da3"],

Cell[TextData[{
 StyleBox["58",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["59. Nonlinear equations",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "ExerciseDirectionsCell",ExpressionUUID->"aa77e09a-87b7-4bc8-a5b0-\
5716004f0b74"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\tFind the general solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", "y", " ", 
      RowBox[{"y", "'"}]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "cbd7ebdb-6b7a-4dc5-bbe0-f7083958a069"],
 " using the following steps."
}], "Problem",ExpressionUUID->"f6d733f8-d4fa-4f9d-90fb-9e1bd1cae918"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the Chain Rule to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      SuperscriptBox[
       RowBox[{"y", "(", "t", ")"}], "2"], ")"}]}], "=", 
    RowBox[{"2", 
     RowBox[{"y", "(", "t", ")"}], " ", 
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "29ef8d8e-17e2-4dfd-89c3-22b585194b01"],
 "."
}], "SubProblem",ExpressionUUID->"193da733-859a-4d53-9d03-6b7aea5bbceb"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWrite the original differential equation as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{
      RowBox[{"(", 
       SuperscriptBox[
        RowBox[{"y", "(", "t", ")"}], "2"], ")"}], "'"}]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"b29f75a5-2c9d-4fcc-a05a-f04064938446"],
 "."
}], "SubProblem",ExpressionUUID->"897faac8-6f1c-412a-b1fc-6850acaafd24"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIntegrate both sides of the equation in part (b) with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "50575e1e-3f06-4d64-8ca2-e4d2b3d59a07"],
 " to obtain the first-order separable equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], "=", 
    RowBox[{
     SuperscriptBox["y", "2"], "+", 
     SubscriptBox["c", "1"]}]}], TraditionalForm]],ExpressionUUID->
  "e15d4b68-94e5-4af4-97fb-397a40721200"],
 "."
}], "SubProblem",ExpressionUUID->"ae32e4a7-a3e9-4755-a640-979f30f95a01"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tSolve this equation (see Section 9.3) to find the general solution. Note \
that there are three cases to consider: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "921b49d1-d991-4f3d-99c3-3ce741348341"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "246c6402-3748-4ef4-879f-f0ff4b029fcd"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "069872c5-b88c-48c9-8bdc-964e3495eb68"],
 "."
}], "SubProblem",ExpressionUUID->"f2aad670-b0b8-42c6-b235-788a48fb2098"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\tFind the general solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], " ", 
     RowBox[{"y", "'"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "051382d4-bd37-4f9f-a865-34455108755e"],
 " using the following steps."
}], "Problem",ExpressionUUID->"7056e00c-5054-4ece-be9a-880b3f4ee1df"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the Chain Rule to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"y", "'"}], 
       SuperscriptBox[
        RowBox[{"(", "t", ")"}], "2"]}], ")"}]}], "=", 
    RowBox[{"2", 
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}], " ", 
     RowBox[{"y", "''"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "4a07c38c-f97a-4c6c-8835-04f09a5680d8"],
 "."
}], "SubProblem",ExpressionUUID->"b6f6cdc8-86ec-4533-ab6b-c360bd368cba"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWrite the original differential equation as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"y", "'"}], 
      SuperscriptBox[
       RowBox[{"(", "t", ")"}], "2"]}], ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"fd9f13e8-927c-456f-86b2-0ca556c7b2b5"],
 "."
}], "SubProblem",ExpressionUUID->"43822a95-7e1d-4b6d-acc6-fd3cbf371c24"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIntegrate both sides of the equation in part (b) with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "e7adf481-5015-4d77-97dc-c4b348b713a6"],
 " to obtain the first-order equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], "=", 
    RowBox[{"\[PlusMinus]", 
     SqrtBox[
      RowBox[{
       RowBox[{"2", "t"}], "+", 
       SubscriptBox["c", "1"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "c996ca92-ed7f-4966-a82c-4e0df722b66c"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "3aee2e4c-d381-486d-9c42-25cf5f8418a6"],
 " is an arbitrary constant."
}], "SubProblem",ExpressionUUID->"8db2db4e-f75d-4564-ba3a-52ffed79c0f2"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tSolve this equation to show that there are ",
 StyleBox["two",
  FontSlant->"Italic"],
 " families of solutions, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["c", "2"], "+", 
     RowBox[{
      FractionBox["1", "3"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "t"}], "+", 
         SubscriptBox["c", "1"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "716cf6af-23c2-4b1d-a631-4bbf2060a61c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SubscriptBox["c", "2"], "-", 
     RowBox[{
      FractionBox["1", "3"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "t"}], "+", 
         SubscriptBox["c", "1"]}], ")"}], 
       RowBox[{"3", "/", "2"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "836d09ef-0254-4556-a406-65e0f7f32fbc"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "b3c1b083-ad1b-458d-84fc-5d4e6415d70f"],
 " is an arbitrary constant."
}], "SubProblem",ExpressionUUID->"da114120-551b-4595-b9ad-cbf516f17bb2"],

Cell[TextData[{
 StyleBox["60",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["63. Not really second-order",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  An equation of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], "=", 
    RowBox[{"F", "(", 
     RowBox[{"t", ",", 
      RowBox[{"y", "'"}]}], ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"e572a9b3-2c8b-4544-aca7-36fbebedfc66"],
 " (where F does not depend on y) can be viewed as a first-order equation in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "37c8893c-f54c-4339-83f5-21db35eb2c8d"],
 ". It may be attacked in two steps: (",
 StyleBox["a",
  FontWeight->"Bold"],
 ") Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    RowBox[{"y", "'"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"7b5fe282-393f-431d-b78e-b3dae2f8cd39"],
 " and solve the first-order equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "'"}], "=", 
    RowBox[{"F", "(", 
     RowBox[{"t", ",", "v"}], ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"292e7e8f-6d04-4539-b3d6-a45991137f8a"],
 ", (",
 StyleBox["b",
  FontWeight->"Bold"],
 ") Having determined v, solve the first-order equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], "=", "v"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"97d2b4e5-2220-4f64-aa00-a6f93bc5c9f4"],
 ". Use this method to find the general solution of the following equations. \
The methods of Sections 8.3 and 8.4 may be helpful."
}], "ExerciseDirectionsCell",ExpressionUUID->"2d3861be-5193-4f63-a977-\
829cea13a0a2"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], "=", 
    RowBox[{"2", 
     RowBox[{"y", "'"}]}]}], TraditionalForm]],ExpressionUUID->
  "26448fab-b603-4143-8c68-8dfa26f37f48"]
}], "Problem",ExpressionUUID->"162f6555-5397-4039-b77f-403f4f80ef10"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], "=", 
    RowBox[{
     RowBox[{"3", 
      RowBox[{"y", "'"}]}], "+", "4"}]}], TraditionalForm]],ExpressionUUID->
  "87825fbe-06c4-4867-8b13-c02d52e29fbc"]
}], "Problem",ExpressionUUID->"e300f0da-9e65-47ea-bffe-674ffa2a3460"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"-", 
      RowBox[{"y", "'"}]}]]}], TraditionalForm]],ExpressionUUID->
  "535d5bb0-257f-445a-8f9e-0897ea6b86b4"]
}], "Problem",ExpressionUUID->"f72df763-e5dd-4d0e-a11b-fe27aca9f59c"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], "=", 
    RowBox[{"2", "t", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"y", "'"}], ")"}], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "d6a30af0-8dcb-4a18-9a50-377694be801f"]
}], "Problem",ExpressionUUID->"b3f90d15-1bbf-4922-b27d-65a3d5371039"]
}, Closed]],

Cell[CellGroupData[{

Cell["Applications  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] \
Applications",ExpressionUUID->"d1c92ba8-741a-48fe-ac7e-21b9fd33524d"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],
  CellChangeTimes->{{3.4490543937950087`*^9, 3.449054444557719*^9}},
  ExpressionUUID->"138622d3-4fc6-4d2b-b989-6d3cb23e407e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "d7b6c71d-43e0-49d5-a57e-c36de0506d0e"],
 StyleBox["64",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["67. Oscillator and circuit equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  As will be shown in Section D2.4, the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"3c500a57-93ce-40a8-a001-3a2351e2d18c"],
 ", where p and q are constants and f is a specified function, is used to \
model both mechanical oscillators and electrical circuits. Depending on the \
values of p and q, the solutions to this equation display a wide variety of \
behavior. "
}], "TExerciseDirectionsCell",ExpressionUUID->"042aec8b-e40a-4af1-a50a-\
12797038945a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify that the following equations have the given general solution."
}], "SubExerciseDirectionsCell",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"9830d145-7622-475f-8a8d-0819d15c3542"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSolve the initial value problem with the given initial conditions."
}], "SubExerciseDirectionsCell",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"d37a2d86-7f99-4a95-ab18-85324e236d1c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph the solution to the initial value problem, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"ae1d0314-2165-4e71-b526-46e1812da68e"],
 "."
}], "SubExerciseDirectionsCell",
 CellGroupingRules->
  "NormalGrouping",ExpressionUUID->"86f8008d-3a49-4f4d-ace8-55c10f35bd89"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"16", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "fd222322-fcc5-4de8-9313-39e77af30ca3"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "4"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "a4fb71b3-86de-40a8-847a-3520ec3e3fcc"],
 ".\n\tGeneral solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "4", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "4", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"963a153c-cced-42a2-b118-b44f790b1dee"]
}], "Problem",ExpressionUUID->"c2472547-579d-4876-9e34-02d6169ab05e"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"3", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{
      FractionBox["25", "4"], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"eb0ba10a-4862-4ab4-a998-d9ec418b9bec"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "4"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"dcee35ba-77c4-4e3e-891b-c225f3ae3336"],
 ".\n\tGeneral solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], 
       RowBox[{"t", "/", "2"}]}]], "(", 
     RowBox[{
      RowBox[{
       SubscriptBox["c", "1"], "sin", " ", "2", "t"}], "+", 
      RowBox[{
       SubscriptBox["c", "2"], "cos", " ", "2", "t"}]}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"a7e8bc8e-4243-4fd2-b6a2-d206d849abc7"]
}], "Problem",ExpressionUUID->"b2d8307b-b5dd-4bbc-a776-cb9200b24c47"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"9", "y"}]}], "=", 
    RowBox[{"8", "sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "3f8eb971-6f4e-4d18-9bf5-e1ff2f556b47"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "0"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"fc061662-4ee1-42e4-9a4e-645b0fa09aa3"],
 ".\n\tGeneral solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "3", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "3", "t"}], "+", 
     RowBox[{"sin", " ", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "1bac2be6-10ed-4a18-b748-aed75450f495"]
}], "Problem",ExpressionUUID->"70248abd-0022-45ff-859c-6a8466bf7ecb"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"6", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"25", "y"}]}], "=", 
    RowBox[{"20", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "a2c295ec-14e4-47aa-99fd-4c566ed6619d"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], "=", "2"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"e00dbf2f-dd66-4104-9615-53b8935c3be0"],
 ".\n\tGeneral solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "3"}], "t"}]], "(", 
      RowBox[{
       RowBox[{
        SubscriptBox["c", "1"], "sin", " ", "4", "t"}], "+", 
       RowBox[{
        SubscriptBox["c", "2"], "cos", " ", "4", "t"}]}], ")"}], "+", 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "21eb98fa-a6e7-4308-8e9a-e0bf45994785"]
}], "Problem",ExpressionUUID->"7b4c1c75-7c61-4a56-b5fb-b090cc409457"],

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
  "d75099fe-0970-4ef9-a564-f2396566fc58"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "48d97195-4ebc-490b-b6ee-b6be5824094d"],
 StyleBox["68.\tA pursuit problem",
  FontWeight->"Bold"],
 "  Imagine a dog standing at the origin and its master standing on the \
positive ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "88dbf0b8-248a-4f43-b7c8-5172781ecac0"],
 "-axis one mile from the origin (see figure). At the same instant the dog \
and master begin walking. The dog walks along the positive ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "3722c356-1f5e-4394-96cd-1a2acfb9a545"],
 "-axis at 1 mile per hour and the master walks at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "d216766f-d185-4890-b52c-fb295cbf5835"],
 " miles per hour on a path that is always directed at the moving dog. The \
path followed by the master in the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[VeryThinSpace]", "y"}], TraditionalForm]],ExpressionUUID->
  "b336883e-fa0f-4b08-978b-1060c69bf969"],
 "-plane is the solution of the initial value problem ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], 
            RowBox[{"(", "x", ")"}]}], "=", 
           FractionBox[
            SqrtBox[
             RowBox[{"1", "+", 
              RowBox[{
               RowBox[{"y", "'"}], 
               SuperscriptBox[
                RowBox[{"(", "x", ")"}], "2"]}]}]], 
            RowBox[{"s", " ", "x"}]]}], ",", " ", 
          RowBox[{
           RowBox[{"y", "(", "1", ")"}], "=", "0"}], ",", " ", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "'"}], 
            RowBox[{"(", "1", ")"}]}], "=", "0."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7161cc6a-db5f-4817-a0b0-526c3f2b8f25"],
 "\n\t\t",
 "Solve this initial value problem using the following steps."
}], "TProblem",ExpressionUUID->"98136e21-e9b6-460f-be75-18945ed62ce6"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3X2wXGWdL/qp7UtdT4nesRQp/lDPpWqo4o+cqpQFE7FS3jiz8eaPM7ei
okSk6mSuGKODQ+SYMr4ixZCMg8EC8wLECpGXirgLA8HwMmEGEjCJWApDJgQM
lV3BkAg4gV1qNklq3X56Z+10r16r33uv7tWfPz7usHf3Ws9avTvm27/n+T3/
fdGXF1w+8hd/8Rdf+T9K/7Pgfy37v5cu/V9f+/j/WfqPT17xlS98/orP/X//
zxVXfe7zn1v614veVPrmxtJjHyn94c2lP588eTICAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGBbH9j0UrX9w
X+7jKJQTR6M9O8ei65fMi0YW3RG93KXX6ZatT+V/bQAAAINicjzacd3C6Oyz
z47eOuuGrmSzYXb8lRei3Q/eHa368qfK9zQ2ctGPOr+3pRx979x3TB1v9Mbo
iRP5X+/JiWP5jwEAACBDqB0ufPdZ07msL3LUoCpl0vv/7q1VWbfruTeYHI+2
Lr+ofMz3vWdhtHrvRK7XvXHjxvzvPQAAQIrJJ9eczmSL71Hn7YLxh+6Mtj61
uTyvuWe595RDa+ZPHfusudHK5/6cy/UeOXIk+viCBbnfdwAAgKSqzFvKY/vU
ebsrpfbb7dwb/Obqj0xn3zzqvlvu3xKd8/4P5H+/AQAAKr24OZp75lQWe98Z
XzO3uQVH77kyGrnx6caPnaHcG+Y83/rJt03PeR57dWbvx4oV15XPvWfPntxf
GwAAgLLJZ6KvnnHmdBb7Zk7zYwfSkW3ltdB9lXsrxhX3JZvJ2n2Y4xzOa40v
AADQLx67fOR0DvveL3Ifz8Ao5di75rxz6r71W+49OVWHnj7PVT+fsfsS5jiH
c17xpSvyf40AAIChV5mNzG9uzfQ62j7Nvck6/vxHDvf8noS5zfH55s2bl/tr
BAAADLk/7ZqeC9t0dqPs4E+XVufXfsy9JQe+P3r6c433LIwemujtfVm37uaq
63t94mjurxUAADC8KuuV5d6/v2v/WJn5ppT1ws/C3jYTbxzvyrjD8eJjduu4
qeM/kT7uiQevrt2PqMu5N762MK5Oru/4vrtbH2cHwtzmyvP96yP/1tPzAQAA
/S/kmkMHxxs/9sTU48YP/6E7567oe9Ru76M/7v9V9MAt10SL5ry7nJsr+wYf
2b2pdr/a0mMuW/doW/XN3+/aGq368qeme04njS65Nrrj14daO+7kePSrh9dH
Sz9UPf5jLz0Vrf/0h6uO/7c3/Hs5f+5Zuyj1/OH5S1d+u9zLOLh2+fLaPYQa
5N7jr7wQ3f/dT6Uef+HVP452v/JG669zxRrkmaj5XnD+BVXjDvdipt9TAABA
Tkr546Xn9kS7H7w7Wv/9a6J/+PTfVOWDL+yuMx+0lM9umvWu6ce++cPf6Xgd
buW63lb6Wb22f/vprFvx/JCnfhbGNPlMtH707enZsI11xKFeWblGtezji8oZ
c+mC2TXHDvdm7MAf674Oe3aOlTN02viT9dFK137rvLrXVVMD/vaOmnOn5d6Q
p197/IeNj9lmTb5yrnPwV2P7e/I7HurTyTFf9tnP5v/eAwAAZsShVefUzTR1
661Pr21vXm2WUv66d+47ms/d8TWsmV83y259anNVDbluJmyiv3AyC6Zl2mP7
HqrNxSUXb3qq5ng7rlvY0fi/es/26LEdj5VrxMnHvW/pbeWfxR7dti3aeeAP
Nfe9JvcuuiN6/r5/aj5Lt7Ee+I3HVzb/u9aBMKc5Od7Q2znv9x4AADBDSpkn
zFEur0vdvSk1X135dEad8si2mvm9I6M3tt8PKTHHOTlHue417PtdueabljUr
8+n6Xfui8Vcny7XqXau/mPq4erXLmnWppbyXmdUmn4muf0vteC78yQtVY7/v
X5ZHq35wU02tN+n8b/0gWv+/L6r5/md2vDp9vJr82sb63pHzq8ccMvD23zw7
tZ639NgXbvvH1PF9/cnXWnu9X9xc83p3spY7S5jTnDbe/b/dn//7DwAAmHnJ
LNKgBprMQCEjtZt7D918aXWtso01n8m5s7F4HWyjcwYfG3s+/fiJ/Xem51DX
G1Myy9fL1on8Ge83GyzZ8tzpMW++pupzhuncnVa3bbOvVdp5KyXnozd9rsT9
TN6bXuxp9PEFC1KvbfPY7fm+1wAAgNwks2Ojda+Vc3o7meeczKDt1I6Tc2eD
tLnF0xJ7JtW7huR9qVknmyE1Iy6+p+kcfvbKR2qPe6ofddUxupl7z5obfXfH
gbr3LVlbb/kzj8nxmjXXvejrXPn5QaVly5b19H0EAAD0sRc318xfbrTO9rHL
R2rm3LaklL3iY0xnoHb2kE2sOQ412bq9qprNiolab5A5/zspJSNmzemtyb2t
zP3tYu6N+1q1+pyWXq8Z2Dd4z549qZk3mDdvXm/fRwAAQP9KyyP1aptxX+dm
1+M2e8521gqn5N66c6WbzIrJOnKrc7B3X1Xbc7lqne8pHc317nLurXvvu5R7
k33Mup17N27cmJl7g8z9nQEAgMKryV9nfC27f9Op+nDDGmE93ar99Sj31sz9
bjH3Tjx4de1c55R100OVe0t+c/VHepp7r/jSFXVzb+hx3cv3EQAA0MdKWbbZ
+bYhq4U1lM3sOZSpn3NvymNa7rmV0t8q7fqGLfemfb7S6R7QlWbNmlU39167
fHnv30sAAEB/iucuN5iXG697rbufTzOKnnvT+kDJvanX27BHdpO23L+lbuYN
Qi5ue44CAAAw8JrpXxznlo5qvcEA5t6W1jKn9Y2We7uyd1WWyz772Ya5N7Cf
EQAADK/JJ9dU5YM3f/g71TXdU1nurbNu6KzWGwxY7g2a7uccTD4TXf+WJuq9
a+YPVe7t1freQwfHm8q8Qdjfd6bfWwAAQJ9I1CiTNc44o3Vc6w3Sevv2Sz/n
lD2WgtR533XuZc0855TrG6p6b7de8xQrVlzXdO4N9v92/8y/vwAAgPyl5JLp
GuepPk3dyilBsvbXVh25R/2ca/bVPTu9H3OmtD18b9vb8DxFz7292r939uzZ
LeXekJNn7H0FAAD0lWdXfLQqH3xs7Pny9+P9aL/+5GtdO9fRe66syXwt9zhK
5N7Qh7obubfmuGe31nv4+OEnatb3rnzuzzWPG7bce9ecd7Y+3gb+9ZF/aynz
BqG/1cmJYzP2vgIAAPpHct/Zci45tcfRyKI7utoL9/i+u2sya0u9o0reeHxl
T+q9af2tg2bneCfHlVUn7/r63mayaF65N6XXV0tzxzM0288qKfR/nun3FwAA
kL9kFh0Z/Uy0dME76u7n27aU3k8trx3u0TznIFmPbiXrJdcHZ11XzXzqRvXq
RtfSz7n3xc3R3DPbzPgZjhw50lbmDfS3AgCAIZW2LjVknO/9oifnS86rTlsD
W09avbfuXOm0ubaL7kjPbymPDT6z49W6Y6r57GDxPZmP7XSec3I9dtpc7Gd+
9J3ouzsOVD2vJsM2WrfdznMavFbhvnQ6f2DVD25qO/cGoQ/0jL/HAACAfDWZ
pbqlJiO2WENM7jkcpK2jndbkvrqxY/seqnl83dp36fiV86Mb3bt43XRTx06R
7A1Wvp6vbJrqDzY5Hm1dftHU9yr3Yk7J8w3zdsq871brtU8un9vS5wfNaLWf
VZL+VgAAMJySWaob+aSeqjnBrazxPbItvTa96I7MvtBpOTFYsuW5uudJzscu
P2dsV1VePrJ7U919oKqUsufz9/1T6lhCHXX3K280dw9S+m+lHa/yfhz86dL0
x658JDP/v3DbP6Y+54Kbtjf3OUUpN1few258lvLotm0dZd4g9Lfq5pp1AABg
MFTOve12L6tUiew2/5HD9R//4uZo6Yfe3TDTnDd6WbR670T5OTuuW9g4B5Uy
d2b+LeW2rGPMmzevat1qcOGqn0Xjr06mHOeZ6PqLL2gqk4W11QuXXF8/H6bM
P6705g9/Z/r5Td2DMPaLvz71nNJY1122oKnnzP7Ww/V/TxKvcdwnvBOf/9zf
Z45n4ehfT/957nmzy7Ieq78VAAAMnzj31q1XdlnlfN9G60aPvfRUdPuta6N1
626ONm7cWPPnyu+NHZjaf3j8oTunH1PvOXf8+lDdcYZz3/cvy6NFc2pz99xP
XBpdt+He6D//q07+K+XnLWvX1Ywz/nP8/fi/w/Ea7mlcyr67Vn+xKnuHzP/P
P62uxVbeg8qv8Tnj76297f7pedJhrPF4ks+rHOf6B/e19Pq2vE9zQlY/q5Bv
Q47ds2fP6Zr0+ReU71GY05z2nNAPOu/3HAAAMIMq1nH2en5z9XmfqZqzfOXT
f8z/XjQS9n/ttz1gS/mu78ZU2cc5zGM/0Plrm9bPKnwvvvbK3Bvq8fHz9v92
f+q+R/pbAQDA8Ij7RI1c9fOZP3/FXNiW98ihPyXmYXdjfnMQariV9dqQZyt/
npV7Y6EmXDn3WX8rAAAYDvE+M2FNaKfzUNtVtWdui3sa0X+q1op36bOUx3Y8
NrWmePbszLW5jXJv8PrE1Nznc97/gfKx8r5XAABAb4X9hMJc1Jlc05ulck/f
b9bbk4i+Nvnkmq6u6Y1d8aUrpuqzdeZzN5N7Y/Hc59AfOu97BgAA9Mifdk2v
ra279+0Mmu6D1OJ+tvSJijW9b511Q1f3f26mv3grubeV4wIAAH1scjy6f+Gs
6Sy5/L7/KH//+OEnpvtYfWH30fzHGTtxNHpy+dzpvtLxfkT0vzB3IN7HuJt1
3la0k3sBAIABl9g/dWqvm9HpP2fuW5uzF277x74fI6cd2nzN9Ov1tzf8e241
VLkXAACGT9yzKs13dxzIfXz1HNv3UHke9siiO8xF7XOhd3Poi9aNvYo6IfcC
AMDwCfOZ47mnsX7IJ62QeWmW3AsAAMPp+CsvRLsfvLu898v23zwrR1JYci8A
AABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcC
AABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIv
AAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3
AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRy
LwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm
9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBk
ci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABF
JvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQ
ZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAA
RSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAA
UGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAA
AEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIA
AFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8A
AABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcC
AABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIv
AAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3
AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRy
LwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm
9wIAAFBkci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBk
ci8AAABFJvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABF
JvcCAABQZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQ
ZHIvAAAARSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQZHIvAAAA
RSb3AgAAUGRyLwAAAEUm9wIAAFBkci8AAABFJvcCAABQaBPHytk32P/b/fmP
BwAAAAAAAAAAAAAAAAAAOG3nwejk2l/mPw4AAADohq3PRyeXPRydnLMhOjny
rdP2vpz/2AAAAKBZWTn2vWuq825MzRcAAIBBEmq6ad9fvCU994bv5z1mAAAA
aEao9b5pVfrPNu1Jz71ZjwcAAIB+E+Yshyw7cazmZycOv56eezMeDwAAAH3n
krGpHBt6WKX9PNR203Jv1uMBAACgn8S5dsX29J9fdGd67s1aEwwAAAD9IsxV
jnNsyLdpj4nnQSede0v+4wcAAIB6wlzlRr2qQt+rrDW+eY8fAAAA6glzlStz
bNY+vtb4AgAAMIiSa3fDvkXNPM4aXwAAAAZBMscu3pL+uNDzqnI+dMjBYd1v
Vn0YAAAA8pa2bve9a7IfG7LvzoP5jxsAAACakdWnOfR4zntsAAAA0Kkwpzkt
96rpAgAAUARZPZrDfOa8xwYAAACdCHOZs/bkDT2r8h4fAAAAdCLsu5uVe0Md
OO/xAQAAQCcq9yVKceLw6/mPEQAAANoV5jLXyb0nN+1p7Xh6QAMAANAnyrXc
epm32TW+oe/zsoejk+feMvWcsMdvH1wfAAAAQ67BHOeGc51D1k3rBR32A877
2gAAACBr/6KkkG/Tnp+1768+0AAAAOStXh/nZvs61ztG3tcHAADAcLtkrPnc
G4SMmzxGvb1/0x4PAAAAM6FeXm21v9WcDa3NjQYAAIBea7KfVVP9rUIPq1bm
RgMAAECvNdvPKink5eSxwp5FWY+3nxEAAAAzLey1207mrVfDzcrR9jMCAABg
prXaz6qZflVZ+xmFtb95Xy8AAADDo51+Vs30t6q3n1E4Z97XDQAAwHDI6kHV
jf5WybnO4b8Xb0l/LAAAAPRCu/2smulvFeZPv3fN1M/0swIAAGCmZfWzCvvs
hrnLWX2p0vbntUcRAAAA/SbZzyrk2bgum5V7N+2Z+nn4mqwVp/W3AgAAgDxU
9rMK+TXOs7FGuTc+RqgNxz8LOTrv6wIAAIAg7mcV9htK66/cTO6NhRrxubfo
1QwAAED/aNRrqpXcGws/C2uG8742AAAAaKSd3AsAAACDYiZyrznRAAAA5KWX
uTf0fY57SesBDQAAQB66nXvDut/kvkl6QAMAAJCXbufeuH90UthDKe9rBQAA
YPiE3BsyaWU+7SD3njj8enru1SsLAACAopizIT33musMAABAEWTNdQ70dgYA
AGDQhWyblXtDJs57fAAAANCprH5ZYQ503mMDAACAToX9ejNqvuXeV3mPDwAA
ADoR5jpX9omutGJ7/uMDAACATi3eYi9fAAAAimvnwdrMG9b9hjnQeY8NAAAA
uiHUdt+7pjy32bpeAAAAikbWBQAAAAAAAAAAAABaFvpMpfVc3rQn/7EBAABA
p+ReAAAAikzuBQAAoMjyzr1hj9+9L+d/HwAAACimPHLvxLHo5NpfTu3rG84V
xpD3fQAAAKCYZjD3lvfyvWQs9Xz2+QUAAKAnZrLeG+q8aecKVmzP/14AAABQ
PDM9zzmj3nvyTavyvxcAAAAUz0zn3tDHKqvmq4c0AAAA3ZZHX6u4n1XSnA35
3w8AAACKJY/cG46dVfO1pxEAAADdlNf+vVm5d/GW/O8JAAAAxZFX7l32cHb2
DX2f874vAAAAFENeuTfMZ87KvWt/mf99AQAAoBjyyr31zm2uMwAAAN2SZ+7d
+nz1/r0h7+prBQAAQDflmXvj86/Ybk0vAAAAvZF37gUAAIBeknsBAAAoMrkX
AACAIpN7AQAAKDK5FwAAgCIbgNx74vDruY8BAACAAdXPuTeM4b1rpvb2zXss
AAAADKRQSy3XU/e+XP01z3Gt/eVU1q3M4eF7fXC/AAAAoCNzNqTXn9V8AQAA
KIIwtzkt9/bL3GsAAADoVHKOs5ovAAAARVKv5rv1+fzHBwAAAJ3Kqvmee0v+
YwMAAIBOhf7Nar4AAAAU1cQxNV8AAACKbcV2NV8AAACKq17NN2TivMcHAAAA
nUrWfC8Zi04cfj3/cQEAAEA3xDXfUt49uffl/McDAADAYFm8ZSpXJvXT+tmQ
ffMeAwAAAIPpojvT189u2pP/2AAAAKBTci8AAABFJvcCAABQZHIvAAAARVaU
3BvGq/8VAAAASYOee0Pf6feumRpz2Os37/EAAADQXwY19+48GJ0895bacav5
AgAAUGkQc2/IvGljDsJ+xHmPDwAAgP4xiLk3SKv1nnLi8Ov5jw8AAID+MKi5
t17N95Kx/McHAABAfxjU3Ftv7EHIxXmPDwAAgPwNcu7d+3J27g3zoPMeHwAA
APkb5NwbhD5WWdl3UK4BAACA3hn03Bv2LcrKvW9alf/4AAAAyNeg595gxfbs
7Bt+lvf4AAAAyE8Rcm8Qarspe/na0wgAAGDIFSX3hvHGY5+zYarnVd5jAgAA
IH9Fyb1B2Ld36/P5jwMAAID+UaTcCwAAAElyLwAAAEUm9wIAAFBkci8AAABF
Nmy5d+KYvY0AAACGyc6DUz2QEwqZDUOWD/v8nntL/mMBAACAbgl7+Sbr2mt/
mf+4AAAAoFMrtqfP4w5134lj+Y8PAAAAOhHqumm5N7hkLP/xAQAAQKdCbTcr
+4b1zHmPDwAAADpw/LH92bk3ZOI+GCMAADD4Dt18aXT22WdHF5x/QXTe6Gj5
a7PmzZsXzf3EpdEVX7oiWvWDm6K7HvhFtPPAH6KJN47nfl0MiDCnOSv7Lns4
//EBAAAD7/e7tkbrv39N9I1PXljOv93yPy/7VnTL1qeil/vgGuljoYdVvfnO
oedz3mMEAAAK4/jhJ6KbZr0rNceOfPDS6J9/uj16dNu26F8f+bdo89jt5bz8
1SULorln1snAZ82Nlt36gPxLtrB/b1butacvAADQZRMPXp2aX7+w+2jd5x17
6anogVuuiRa++6zU57/vPQuj1Xsncr8++tScDdnZ156+AABAF00+uSY1s469
2uQxJsejHdctzKz//u0N/577NdKHwnzmtMwb9vnNe2wAAECxPL02Nfc+NNHa
cV57/IeZ859Hbnw6/+uk/1Tu6RvmN1vbCwAA9EKXcm/Zi5sz5z03mjc99EKd
M/Q6vujO6q87D+Y/tl4K853NawYAAHqpm7m35I3HV6av9z3ja9ETJ/rgevtV
yLlp835DD6i8xwYAADDIupx7g91XnZc+3/l7v8j/evuV3AsAANAbPci9J49s
S53v3FK/rNiJo9GRI0fKXp84Gk28cbzr9yAcNz5+bq+D3AsAANAbvci9Jb+5
+iOpNd+PjT3f8LlHdm+KVn35U5l9skaXXBvd8etDHY3vtf3bo/VLL0s9x0c+
v7S8d/H4q5Mz9zrIvQAAAL2RknvPPmtux7n3+L670+c6L76n7nO+esaZ1c/5
+KJo6cpvR0sXzK451ps//J1o7MAfWxvb5Hh062WzanLuP3z6b1LHG3626gc3
RRs3biy7/da15Uzc9bqz3JvpxOHXo5PLHs59HAAAwIDqUb335OQz0fVvObP2
2Bn9rcI+SI0y7bF9D9Xm4pKLNz3V9JhumvWuqnM88MLvGx4/6a2zbohe7vbr
IPemC9dvb18AAKATvcq9JY9dPtLUsZO14ZGLfhTty+r9nJGnL/zJC62N56y5
0erfpTwuY21yePzHFyyI5s2bF/3VN8bUe3tt4lj6PbHHLwAA0Koe5t5DN19a
c+xz3v+B6rxZyrGVNdZw7p812u8oI5um5thTarL1ojsys+uB74/WHLvn+w/L
vaeFbPumVen3I3w/7/EBAACDpZe5d8381HnClRkymTFHvr2jqWMfvefK1LXD
WVk22Wer7nn+tKsmVzc7rrbJvdXOvSX9fgTW+gIAAK2Y4XpvVe5N1HqDK59u
sk9VKZvWrMXNmrt84mh079x3VOfYG5/OPnbp8ff/3VurHz96Y/fX9FaSe6uF
mm9W7g22Nu4LDgAAELzx+MoZz71xtk2eu9Xz7r7qvObW+abl2Ab125o69EU/
kntn2tpfZufeMN85rAHOe4wAAED/69E+RkFa7q3Mtsls2WrunXjw6tq5zlf9
vPaxbdRvk2Pvee7Nmtc77D2Msz4PCMLP8h4fAADQ/3o4zzmtHhuOPfbqydQs
2vJ5U/pbpebTlHnOIduXx5Fx7GSm7kXund6XNquHU2VtM+TfIaxvlu9RvfsT
asJ9ME4AAKCP9Sr3lrLmXXPeWXPssPdteY+ibuTelDW+Wfn02RUfbW5O9CnJ
nlzN7JPUknpzeOvl32Fc1xquud59sbcRAABQT69y74ubo7ln1q7tne4nlZF7
G+5hVCmt73JWXfbItprxvO+Mr0VPpJ0vMbZu1b+nLd7SeuYd9hpn1j0Lc52H
sA4OAAC0oEe5N6un1eq9E1OPScm9LfVzDiafia5/S3P13iBr76N9J+o/bsmW
57p3vzvNvMOafUO2Tc53Dvcy73EBAAB9L62fc8d9rSbHo5tmvas2Y1b2kirl
3scuH2lp7nGNtHnOjfpVbb4mNef/80+3R3v27Inu/+6nepd525nbXM/Og7n/
/syoeG+jkH/DtYdeYMM47xsAAGhND+q9odZ7zvs/UHPcz+x4teZxafXXps+V
tofvbXvbuuZKYewLr/5x9J//dbxr97ncn6mbmTfOf3n//sy0ypwb9njS8xoA
AGiky7n3+L67U7Nk2F9o4o3jjc+dteY27VyHn6hZ37vyuT/Xf97keLR+9O1T
Y/rKpujZF1+JXnpuT/TUo9ui7b95tvzfPdmvqFvzm4d9vnNSPPf5krH8xwIA
APSnbubelH2F6mbZjPnQX9h9tKnzJedoN5rjHNYDx+e74KYZrhE22quoXe9d
k//vUJ4q546fe8tUXT3vMQEAAP2lS7k31HlTM2+8X2/G81J7TTWzV27K+uC6
ebmij1bI4cleVj3VaB+eDg191qv8TCFe+5v3mAAAgP6Rttb1rLnR6t819/xj
Lz1V0wuq2cxbNjmeus9vci1wUnI+dZhHXe/xVWuJS9f31Xu2l+c0vz5xtHb+
dbeF9ac9zL1D39sp7f5edKfPAwAAgLID3x9Nzaz1+iofOjge7bp7dbR0wezM
3lAXrvpZ0+tkj+17qLZWHLJ3vOdRUsV85abWBGfsmZRm9uzZ0fz586OPL1gQ
ff5zfx8tufrGaO1t90c7D/yh/fvcq7W91vhOSdvjKK792tsXAACG12Qpu67+
Yt0MOPLBS6MrvnRF2dKll0ULR/+6YW6ct3RdexnxyLba3swlS8Z2VeXnI7s3
VWXkpmrKJ7PzfSvaXhMcei71MvfqZxydXPZw+r0Zxp7XAAAw5NL2DurUJxZ+
ubz/7firk52N78TRaMd1C9Pz9Lx50dwza2vKTa/TnXwmuvWyWZ1fbzP7JCWp
9/ZeVu49lX3NeQYAgOER5hSvW3dz2caNG8tfb791bc3XIPw8zV0P/KK858/4
4T/0ZG1sWDN8378sjxbNeXdN7pz7iUuja9c92t7eun/aNX2c80ZHo/mzz289
97aw9nma9b29V9nXOavuq98VAADQp0LvqY7Xab64eXp+9Mi3d5z+/omj5Vpg
WLO8/7f7y/bs2TNt94N3R7etWxkt/dDpDN7sPkvTQt7qZe61hnXKRXf6jAAA
ABhOpcwbz5EOe/y2u4fRk8vnTh3jxqdbf36v9u8995b872+/CPm/mXsW5p37
rAAAACiKP+2q6pe18rk/t32seK/hluu9Qb31p53YtCf/e9xPmt0rOXwOYV00
AABQAM+u+GjV+tyW1+ZW2H3VeeVjfLOd7NxsLbIVehWnCzXwZu/he9dY9wsA
AAyuE0eje+e+oyr3tlWrLTn406Udz5Mu12a7mXvltXR7X279Xl4ypuczAAAw
eEq59/6/e2tNP+bv7jjQdB/qP+7/VfTjy+e138s5qVvznc1vrq+ZHldp7IUM
AAAMmHhuctp+RF+6YUP04K6nomdffCU6cuRIWejr/NSj22r3UQqZd+9Ed8bV
6b5GMm9jza7zzZo/ru8zAAAwKP60K7r+LWemZ98mvW/pbe3tF1xPyFWt9ni2
B23zurGe+qI7zX0GAAAGw+R4tHX5RS3n3f/+j6ujB174fe/GFbJZqP02yr+h
T5Pew62bs6E7c8rD3PS8rwUAAKAJx195Idp19+roq0sWTO/nW+m80dFoydU3
Rnc98Ito/NXJmR1fVkaTd9sX7l03cm9caze/HAAAGDQTx6LXJ46WlWuveY4l
qw+TrNW+dvo6NzJng7nPAAAA7ZB7e6PVNdTJGm8QXpvFW6bmpIfXI+TpvK8L
AABg0Mi9vRHyaqNse8nYlMreYXnX/wEAAIpG7u2NRvsZhZ5VyXXAoY9Y3uMG
AAAoGrm3d+rl3rjOm/b9vMcNAABQJHLvzN/bRmt/7V8EAADQPXJv72TtZxS+
32j9r32kAAAAukPu7Z20/YxCrTfuXZW1d7LXAAAAoHvk3t5KzmmuXL8b8u97
19TPvqHHc97XAAAAMMjk3t5KzmdO5NgTh1+vv943/My+vQAAAO2Te3urcj+j
kGHTHhNybb3sG16jvK8DAABgUMm9vRff0xXbsx8T6sBpr0NYAxyvBwYAAKB1
cu+M3ePynOZ6jwv33F6+AAAA3SX39l7Yk6jZucrx3kf28AUAAOgOubfnynXe
Vvoy6+EMAADQPXIvAAAARSb3AgAAUGRy7+AKa4CtAwYAAKhP7h1MIe82sz8S
AADAsJN7B8/iLbWvl+wLAACQTu4dLGFP37TXKwh7IOU9PgAAgH4j9w6OiWPR
yTetys69si8AAEAtuXew7H25cfb12gEAAJwm9w6eZrKvui8AAMAUuXcwhexb
L/d6DQEAAKbIvYNr58HGdd+Qj/MeJwAAQJ7k3sEWsm9W5rW3EQAAgNxbBGnZ
d9nD+Y8LAACgH8i9xVA551mdFwAA4DS5tzhC9pV5AQAAqsm9AAAAFJncCwAA
QJHJvcNn4lh0cs6G6OQlY/mPBQAAoNfk3uETMm/8OofXP+/xAAAA9JLcO1zS
Xu+Qg0MNOO+xAQAA9ILcOzyyXuvg3FtkXwAAoJjk3qFw4vDrp/f3zVL6eflx
fTBeAACArpF7h0eo54a6boPse3Lvy/mPFQAAoFvk3uES93JulH13Hsx/rAAA
AN0g9w6nemt9Y1ufz3+cAAAAnZJ7h1fYv7de7jXfGQAAKAK5d7gte1itFwAA
KDa5l7W/9Np34I3HV0Znn312dMH5F2Q6//wzo9nferg35z5rbt1zzz3z7Gjk
oh9FL/fBvQIAgFzIvQTh9Q6v+4rt+Y9lwPx+19Zo3bqbo+uXzCvn30ylfDr2
ahfPfeJodNecdzY855Krb4y+t3Vn7vcJAAByI/cSs563Y8dfeSFaP/r2zBw6
cuPT3Tvf02vrZt6/veHf1XgBACCQe2lH2A8p7zH0qeP77s7Mou97z8LoiRPd
Oc/uq87LPs8ZX4v2dek8AAAw8OReWhX29g17/Op9lW7ymeirZ5yZmUkv/MkL
nZ/jyLbyut3MunLB1vMevefK7tbKAQAYLnIvLThx+PWpzBv/nlgPXOtPu+rm
3lCL7bTme+D7o+Vjxdl35Pzq8418e0f+96FbShl/4bvPknsBAGif3Euzwtzm
yswbC/sA5z22fpLIvclMGsx/5HD7x29QT+76OuI8VfTuKsw1AQAw8+RemjVn
Q/rvSnDuLVO14LzH2A8qcu/cT1yaOh/5rbNuaHv9bZjzOz1netXPos2Xzyps
7v3N1R8p3DUBAJADuZdmhDW9WZk3FmrBekJX5d4Lbtqe2X/qC7uPtn7syfHo
plnvqtoX6f6/e2shc+/Bny4t3DUBAJATuZdmxf2sGuXfYf/dqci9Iatl9Xdu
p/fUG4+vPP38xfeU5wF3NfdOHIuOHDkSvT5xNJp443jn96I0vnaON/Hg1d3N
8qVxhDF049rC87Ousyv3DACA7pN7aUWo5zaTfYe531Ui92Zl02Dlc39u/ril
4zx2+cj0c78Znttp7p0cj5647dpo4ehfp2fz0c9Ey259IPrP/2otz40/dGf0
jU9eWHO880Yvi750w4bosR2PResuXxKt3jtRc4171i5KX7d81txo6cpvRytW
XFd27fLltc+vEPZS3nX36mjJ6OzUYy28+sfR7lfeaPo+/erh9dHSD717us4e
vn/spaei9Z/+cM2+yfIvAECfkXtpVehvVW+tb2ztL/Mfax6SufdkdZ22Klde
9fOmj1tZN56uFWfl3u/9oqnjhT7J032m37OwnElvv3VttHTB7JqcWC9jTivl
w1s/+bbT4/jgpdF1G+6NNo/dHl2/ZF7Dud6HVp1Tt19XzXVm9K0+tPmapo9x
8aan0q8lZPCdY9GqL3+q6vHhPv3sRP19mr/ZyucZAAD0ntxLu5Y9XLfPVe7j
y0tK7q1al5vMk79r7riVPZ6m82Kb9d6aecQrH6mZc13ZPyvOew9N1Bljoh4d
6p7JYyazdjL3/nH/r8q14JA3Kx9XPv/S28o/iz26bVu088AfasZRWS9+84e/
E63fta88NznY/+j6muOmfU6w47qFmZk27EO19anNqcfJui4AAHIm99KJ8HuS
0t9qqHs7p+Xek7U5spXabDhmnLNC7pruBd1O7q04VmX9Mu2xNT25btubedzK
mnbVGBMq66SZ+TDlupqZu33o5kursnzqfONT+wEn79nXn3xt+tz3/cvyaNUP
bqqp9Sad/60fROv/90U13//Mjlfz/z0EAOA0uZdOJftdhf/Oe0x5ysi9Wfvu
1sudsco891dj+0//rI3c20odtypHhuMuuiOzF9eB7482lXuDuC7czdxbmacb
nT9t3nlqn7HEOM55/wem/7xky3On71PFvOqR0Rvb3qMKAIAekXvpgnJ9N8xt
HtY1vZWycm/JoTXz02uHdeqoIS9f/5Yz0zNqG+t7K/NpfMy4T1NSMh9m7juc
GEej/Ynj43Yt9yYe37A2nKh5x9L6jCWzf1xLThtDaq9nAADyJ/dCd9XJvVl5
K9Qnn8jIiZVrcWuO10a9N5llQ+7NOvfJp9c2V5sujePeue9onA1jpSwf7kPm
fOBWc++Lm6O5Z55+bMM102njLbnwJy/UPLYm97awJhsAgD4h95KHS8aKWxuu
l3tPVvenapS5qvJZxf45lT9vp6/VrtVfjObNmxddePHXozt+fSjzcZNPrml6
TvSzKz5au/51+abMPZD27n08e3+kFnNvWjadP39++Rrjr5V/Hh2tnW+edY7k
sRv29wIAoP/Ivcy0sLdv/HsWfv/Cvkh5j6mbGuTeZG0yFnoP18wNrqi3pu55
1On+vRlCX+UtNyypGWe9zFfTI7oigy6/7z9a29O2ldxbZ3/kVoX52ck1vnIv
AEAByL3MpK3Pp/Z/Prn35fzH1i2Ncu/Jk1X7/VRKzvut7KecuidsB/v3ph0r
7POz9EPvzsyFdTPf5Hh015x3Zj437OU7duCPTY+l3dwb+kqF/Y2OHDnSluTx
5V4AgAKQe5kh5d5XlX2fk4oy77mJ3JtcNzud2S760em66JFt0/XW1F7DQTfq
vaVjPHHbtVW13cU/vH9qDnLK+t66ma907XEPrszsvPS2aPcrbzQcU9O5t6Lv
VzzGzPXKbZB7AQAKQO5lpszZkJ15Y2Hd76DPe24m99aZmxvXdSv7LrfS97jp
3Ft67jM/+k5V3g37FFVlxlZzb1DKoetH395wTnHlPkDNXFfmNaXsR5zVn7od
ci8AQAHIvcyUMJe5Xr23ct7zIO8B3EzuPZm+h2z5OWEd7+T49DHq7gnUbu4t
ZdOVo3/ZOIe2k3tP2bN2UcPs+7Gx55u+rmZzb93PCdqQ3HtK7gUAGEByLzMt
1HQbZd9BnvfcZO4N2famWe+qzYNnzY2WLr2scTYM2lnfm5gXHHz9ydfSH9tB
7g2Ov/JCtHX5RXWzb+q5W5rnPF5zPW2tb86g3gsAUAByL3kImbaJum95TXDe
Y21Vs7m35Og9V9ZfC1tnX9+yNuq9yZ5aqX2iYy3k3pee25O5L9GxfQ/V1Jcr
51bX9HrusJ9zW2t8w3EWzqr5nEHuBQAoALmXvDSa9zyov4Mt5N602mtL85Vb
zb0peyhd+XSdHsvN5t7SOMZG3lXOsPXGe2jzNbXZvnTMnyUzahf2MWp1L6fp
zyBu21s9ZrkXAGDwyb3kKfSwSpv3vHhL/mNrV2XubWK+bTJXVc53btifqdXM
l9JHul7urdmTtzSmrNwbxtGwPn2ytsad2ocqLfdm9bTOuofN3L9TJp9ckzkW
63sBAApA7qUfhHnPce03fM17PJ2ozL11slrl45N9mRrOP45l5d7F99TOHT6Z
ng8v/MkLmcd/dsVHm673xuNo2FNq8pnp+5N5zBZzb9jzKe0eNtPb+bXHf3j6
OYlab+o9y8r+AAD0L7mXfhHmPZ97y9TXvMfSiYqaajP1zyCZL4OVp/YzqquU
D++a887a3JuREdN6SGdlw6w5yak5siKnpq7XrTPm1LGWHnPv3HdUnzvlXoZ9
mL6740D5z7uvOi9zvviiOx6vOcdr+7dHP7583ulxjN6Y2jfbPGcAgAKQexlU
pd/Rfux7lcxfTe2pk1h3G7Jg3eyY8byG+TRlnnNcw/ze1p3R3r2PRw/cck1q
7XTaykfKj7v1k287PZ86UZ+tV0NOjnn+I4dTH/ebqz9Sm+e/smkqm06OT/eJ
Hvn2jqnnZNR8K839xKXRFRcvqLln9erCNXm6dK9W/y7/3zMAAFog9zKIwv6+
ffa7euylp6Lblsxqut6YVJmvmsnKR3ZvipZ+6N2ZGe/NH/5OdMevD1Xn51Je
TKsPpwn1z189vD41VwfnvP8Dmbk3uOCm7TXXHPY1Wj/69tPnyJiPXZaV0RNj
rKzRHt93d+Z4s5Qz74GUNc6la3r+vn/KPO/uV97I/XcOAIAmyb0MomQf6PB7
HHpkNXre1uejkyu2T/XNCv20wtfw31vr7JHbQGZfqoyMlTlH9lTOC/N50+bb
llWsHW5F1VziJuqil617dOrxk8+U+zSnHvMrm04fM2O+dbjeZavXR5vHbo9W
fflTVT/7q2+M1f8sIGPtcmWuT5tDfvzwE5l7JiWdv3xT7b0OPbYvvqDJzwY+
Ey1ccn3reyYBADCz5F4GTciqGfv9puXX8lzoZQ/X3zMpfn7pca3OnQ5113Xr
bo42btxY5fZb105/P/w5fF172/3ZmbZk192ro9V7J7LPNzkebVm7bvp4aeeJ
f1b5df2D+2qPc8OS6rnVH7w0WvzD+2v34C3l5Mq68sj5o9Hy+/6jZmyhP1R4
ftjHd/eDd0frv39N9NUl1XOKw3O/dMOG6IEXft/c/S1l312rv1h1jPNGL4v+
+ae1teSk8YfujL7xyQtrsup5o6Plce488Iem7nHW/Y3/+7oN99Z9TQEA6ANy
L4Mk5Np62TUIddy49hv6RDd6/JD//r8+cbScLxs+tnRPm1pz3CthjM3U9FPG
Xb7GU3/O+34DAJADuZdBEuYkN5NbQ+0263e7WYO8hzAAAHCa3MugCT2tGs1Z
7pYwPzrv6wUAADoj9zKostb5dpv3AgAADDa5l0EW1vv2uvYbjm9dKAAADC65
l0EXMmnoZWW+MwAAkEbupSia6fXcSc037+sDAADaI/dSFHtf7m3NN/TTyvsa
AQCA1sm9FEW7e/U2Kxw/72sEAABaJ/dSFGENrjW+AABAktxLUci9AABAGrmX
opB7AQCANHIvRRF+Z3uZe70nAABgMMm9FEWv+zmH4+d9jQAAQOvkXook7LPb
q9wbjm0vIwAAGDxyL0XS672MgtJ75sTh1/O/VgAAoDlyL0XTy5pvJX2uAABg
MMi9FE2YizwTuTee++y9AgAA/U3upYhmYr5zpXNvsfYXAAD6ldxLUXW6r1HI
zkEr86bD+0nfZwAA6C9yL0UWarCtrvdN9m2eOBadXLyltWOEx4fn5X39AACA
3MtwCHXbMBe50Vzl8LisY4Q67pwNreXnFdvzv3YAABh2ci9DpLz/0Nbnp/Jt
yKTha+m/W9qXKDy/lRpyeGy9PA0AAPSW3AvtCbm51fwbMnPe4wYAgGEj90L7
2ln7G+ZTy78AADBz5F7oXFj7m/VeyhLWCtv7CAAAek/uhe4JObZR/6y0vY/k
XwAA6B25F7ovvH9a3T/J3r8AANAbci/0TujjLP8CAEC+5F7ordD7qtXez8El
Y/IvAAB0g9wLMyPk32UPy78AADDT5F6YUScOvz6Vf1vJvvpfAQBA++ReyEU5
/7a696/9jwAAoHVyL+Sq7fwb9kva+nzu4wcAgL4n90JfaDv/hvXC3q8AAJBN
7oX+EnpYtZt/w75JoX9W3tcAAAD9RO6FvtRR/XfZw1PP74PrAACA3Mm90Nem
+z+3uv9REHKzPZAAABh2ci8MhjB/ecX29vJveJ/rgQUAwLCSe2GwdJJ/4zXA
eV8DAADMJLkXBld4n7abf60BBgBgWMi9MPjCHOawn2+r+TeeA73zYP7XAAAA
vSL3QnGE/HrJWHv5971rzIEGAKCY5F4onLb3QNIHGgCAIpJ7obhCD6xQw21n
DXAQ5k77uwAAgEEn98JwCO/pORvarwGHPYTVgAEAGERyLwyXsAa4kznQasAA
AAwauReGUnkNcLv7AAfhedYBAwAwCOReIOyD1Mkc6LgXdFhPnPe1AABAktwL
xELtNqzjbbcGHIS/U0KOzvtaAAAgJvcCaTrtgxWys15YAAD0A7kXqCfk1rCO
t5MacHjuiu1Ta4rzvh4AAIaP3As0q9MacBCeH9YC530tAAAMD7kXaFU31gHH
a4H9XQMAQK/JvUAnQg+rS8Y6y79BOIZ+WAAA9ILcC3RD2MMozF8+95bO8m+8
L7AMDABAt8i9QLd1ax50eL46MAAAnZJ7gV7aebDzftAyMAAAnZB7gZkS/l4J
f+d0moEre2KF+dV5XxcAAP1N7gVmWrwWuNM9kWKn9kayPzAAAKnkXiBP3c7A
oZYc1haH+dV5XxsAAP1B7gX6RLle242e0Glrgs2HBgAYXnIv0IemM3C36sAV
86HL/ab74BoBAJghci/Q56YzcNbfV+3WguN9gtWCAQCKTe4FBknIqN3sCx0L
c6tXbLcuGACgiOReYJCFem039gdO1oLD3416RAMAFIPcCxRFWLcbejl3qy9W
sj9W6e9FORgAYADJvUAB9WRNcHJtsBwMADAY5F5gGIT50KEW3M350HIwAMBg
kHuBIdPTWnDlvGh7JgEA9Ae5Fxh2oYdzL9YFJ/tkxf2i7ZsEADCz5F6A00Im
7UWP6KT3rpmeG60mTLtenzgarfrBTWUbN27MfTwA0LfkXoBM5TnR4e/DMG+5
lzk4rgmHunPI3WrCNGH/b/dHZ599dtns2bNzHw8A9C25F6Bp02uDe52Dk/Oj
ZWFSyL0A0CS5F6Bt0zm41/OiM7Kw/tHDrTL3XnD+BbmPBwD6ltwL0DXT86JD
Dg5reHudg+MsPGfD1Bxp64WHitwLAE2SewF6J+6TFeqzIZvORE04FnJ3vJ+S
2nAhyb0A0CS5F2BmhXpsPDd6pmrClbXhsF+TPFwIci8ANEnuBchXZU04/J08
kzXhSnEeDuOI50vrpdXX5N58bR67vbyXVN7jAKAJci9A3ynXYPshC8c14jCG
UJ8+VSO2hrg/yL35unb58uic938g+vzn/j56bMdjuY8HgDrkXoCB0FdZuDIT
h3XLlXXinQfViWeI3JuvUOsN+0dVvgbr1t0cHTlyJPexAZAg9wIMrpAvQ86M
9xQOc5XzzsJZteKKXGxNcXfIvfnbcv+W6degkhowQJ+RewGKJ8xDDn+P91Nt
OCsXx+uK43nUsnHT5N7+8PEFC1Kzb/y6rPrBTWrAAHmTewGGQ6gNx3k47PXb
z3k4mY3junHIx2Hsce04Xms8pPOq5d7+EF6HsM43K/tW1oD/9ZF/y328AENJ
7gWgsj4cz5cehEyclZHD+OP51ZU5OV5/XLreItST5d7+sWLFdQ1zb7IGfOjg
eO7jBhgaci8AWSrXD8c14pnecziPvBzPuw7XHITrj+dghxpzuCeV+TmnerPc
20dKvwPhNWg2+8Yu++xno40bN5Zfy9yvAaDI5F4A2hFn4so6cejtPIh14l7l
6CB8ThDydLg34f9zY3G2rhTn7HA/k0Lujr+e8ser74+Wj/xNNPdMubcfhDnM
rebeSrNmzSrn4FA7Dj2x7A0M0EVyLwC9sPfl6Phj+0/nNbm4Zxa/7UNyb58I
ubWT7Js0b9686IovXVGuCe/Z499m0CvLli0rf/ZEcT0+8vnU/w9dfvb83McG
QHHNPW92dPH/9aHoirNHo2v+2/zopyOfLgv/v3RwZGnuWXKQhNwb1wvJXzdz
b1LonxX6R4eacKgv6xMN3RH6zvXyvUv+wvyoH478v+WvsfDvjv/5l/8j97EB
QJjDu+i/nV/OdvH/Z8X5+D9HviQjV+RehlPcJ8u8aGif3AsADIqQkcPntiEn
x5/lxjm5yFk5XG/e956ZE2rKYT51yLqPbtsm70IXhPdRmD9BsYW/M+O/S8Nn
hvH3Q3/9vMcGwHDL+v+i8P34Z+3+/1V5H5mdB6OXnjvVpzn0tji1Hjn0jJru
NxXWJod+GGF9cuhRFXpVxeuU+2C9cqj3zp49O/fXatiF36ewFrfbOTes8Q1r
DzeP3a7vM0AHQp+Eyr9b8x4PAAykiWNT+xqF/ZCDeL+jkKnjXB1n60pxz+a4
n3OQ7PVcmcFjpSwer00KuTf36x9ylf+ealdYvxvXcp96VC0XoJvkXgAYPKG+
WDlfK+/xDLv58+e3nHNDfze1XICZIfcCwOAJOUnu7Q8ht7aSd0NNd8v9W3If
N8AwkXsBYPDIvf0hzEVuZv+iUNsN+w+V15X3wbgBho3cCwCDR+7tD2Gecr28
e8XFC8p77eY9ToBhJ/cCwOCRe/OX1csq1HbXf/8atV2APiL3AsDgkXvzl+xl
9fnP/X302I7Hch8XALXkXgAYPHJvvjZu3Dh979etu7m8h2/eYwIgm9wLAINH
7s1X6FGltgswOOReABg8ci8ANE/uBYDBI/cCQPPkXgAYPHIvADRP7gWAwSP3
AkDz5F4AGDxyLwA0T+4FgMEj9wJA8+ReABg8Yb/Yz3/u78uWLVuW+3gAoJ/J
vQAAABSZ3AsAAECRyb0AAMPr2L6HovUP7st9HIMo3Ltbtj6V+ziAxuReAIAh
NDke7bhuYfnfgG+ddUP0ct7jGTQnjkb3zn1H+f6NjN4YPXGiD8YEZJJ7AQCG
S6hTLnz3WVOZ7aIfyWztmhyPti6/qHwf3/eehdHqvRP5jwlIJfcCAAyPySfX
TP/bb2TxPeq8XXBozfype3rW3Gjlc3/OfTxALbkXAGA4VGXei34U7VPn7Zrf
XP2R6eyr7gv9R+4FABgCL26O5p459W++953xNXObm3D0niujkRufbu7xk+PR
rZ982/Sc57FX8x8/cJrcCwBQcJPPRF8948zpf/N901zcxo5sK6+Bbjr3Vjwn
7hWmng79Q+4FACi2xy4fOT2/+Xu/yH08fe/E0eiuOe+cul+t5N6TUzXi6Xt9
1c/zvxagTO4FACiuyhxmfnNzptfqtpF7k7X1+Y8czv16ALkXAKCw/rRret5t
WxluCB386dLp+9XuPTvw/dHTnzW8Z2H00ET+1wXDTu4FgMH12v7t0V0PmLdK
usq6ZbnP8O+6cNwTR6PXJ45GR44cKX+deON4d8Y7cax7xzzR3vgmHry6KvO2
m3uP77u742MA3SX3AsDgOX74iejHl8+b7p9jD9Y+V8phhw6OR+P7ftcwh504
/PrUY1+d7OycFT2WOu2zdPyVF6Jdd6+OlozOrsmFIU8vvPrH0e5X3mjtuJPj
0RO3XRstHP3r2mOGrDj6mWjZrQ9E//lfzefW8YfujL7xyQtrjnXe6GXRl27Y
ED2247Fo3eVLavcZKr0+e9YuSh1HuL6lK78drVhxXdm1y5c33qeoYn2wmi/0
B7kXAAbHsZeems67lfuwyr3954/7fxU9cMs10T98+m+qXq/M/FnKgcnX9mNj
z7d9/sp1vZ30szq0+Zr0PJji4k1PNXXMUA+tzOQhF4Zcevuta6OlC2bX5M6G
ObNiD6HytX7w0ui6DfdGm8duj65fMq9mnF/YfbT6Gled0/Q1lo//7R0Nr7Fy
rnPwV2P7c/+dhGEm9wJA/6us79b8G1zu7S+Tz0TXv+XMurnpMzterX7OkW1V
vZA6fm1PHI3unfuOulmvGZU10Dd/+DvR+l37ynOHg/2Prq/Krs3m65q5xCsf
qbnGZGavWy8tXWtlv+q/veHfa46XzNnJexE+owi14D07x2qu6X1Lbyv/LPbo
tm3RzgN/aHjv3nh8ZXOfdwAzQu4FgP4WZ4BQwwrzLJP/Lpd7+8zkeLRl7bro
wV1PlecqJzNX+TWr3N+mTk4Or21ba10Tc5xDzXTs1daOcejmS6uyaeo4kuc5
5etPvpZ+3ESfrZBnf5aRBXdfdV71cW/bm/q4ynwZ+lVnZcvKNbeZnwGUMvT9
f/fW6teg3bW5L26ueQ26sr4aaIvcCwD9LaytrKwvJetIcm//e3bFR9NrfxU5
a+Qrm6JnX3wlev6+f4quuHhB9ImFX47GDvyxrfNVZdZG9dIUlRmxXpYMkr+P
9X4nW6njJq9hZNEdqces6p3cYKxxXXhGcu/kMzWfCdjTCPIj9wLAgHl6rdw7
aBKvWaj9hTpnyHbnvP8D0cjie7r6GtZkxtEbmz9+Ivs1zH2JGm5s5XN/rnls
cs1ryL1Zdeim5gknxtpoLnF8zJnJvePR+tG3d+dYQMfkXgAYMHLv4Cllw+T6
3WWrp9bHhhrlE91c95lY79ry78iLm6O5Z55+bsO5uSlriYMLf/JCzWOTWTbk
3sxrT/yep86JTjv3ykeyx3qqBluzvrrieF3LvWnH8l6F3Mi9ADBg5N7Bk5KB
YpkZrIvnaqXem6wVh9r0/Pnzy/9OjL9W/nl0NGNtckZe3LX6i+XnXXjx16M7
fn0ocxyTT65pak50cg55cP7yTZn7H+3d+3j23khdzr3JTO69CvmRewFgwMi9
A+nQmvm12XDxPe31raqnkzpjnXzeqnb3lQ69lbfcsKSq5lwv99b0h67I68vv
+4/W7m83c2/Jb67+iPcq9Am5FwAGjNw7kNL6P30zZQ1sx7qYe0OdOPRUO3Lk
SFtaGXPYF2nph96dmaMze2BNjkd3zXln5vNCH/Sm+4N1OffW9Bfr9px2oGly
LwAMGLl3MCX7P7Wxt1BTOsm9iT2V6q6/7dJYn7jt2qra7uIf3j81DzllfW9m
T+rSvW20Z3LYh3f3K2+0fu+6mXvr7NsE9JbcCwADJpl7W+nVS35S1nt2fW3v
qfO0nXtT9tftVTZ/5kffqcq7YZ+iqozdSu4NSpk92T85zZItz7V277qce1vZ
TwroHrkXAAaMeu9genFzzX4/PdnXpou5N8jc86ddpXy6cvQvG2fRVnPvKXvW
LmqYfT829nzz9876XigEuRcABozcO3hKeSptDWpPXru0PsLNzgmYHK+ZLzzy
vV90b2yJedTB1598Lf2xbebe4PgrL0Rbl19UN/umnrfX/ZzNzYDcyL0AMGDk
3oFTszdQnOXO+FpP5r0m64yht/K+ZtaVpuS+ttb4huMsnFVTV63ZV/iqn2cf
o8nc+9JzezL3JTq276Ga2nLlvOqaXs/274XCknsBYMBY3ztY4tfrrLnRpvE9
NXXflT3o6Xz0nitrMmNT/ZQy9jFqNftNn/+2vae//+Lmmr2Jrny6Tp/lZnJv
abxjI+8qZ9h64zm0+ZrazxzS7kmXc2/yte7JvHagKXIvAAwY9d7BMflM9NUz
pub1xj2sdl91XtXrd+FPXqh53v7f7u9oX9/j++6uznkt9I5OrU238PzJJ9dM
58qq5yR+bxvl3pp9eUtjSMu9Iac2sz9Q2mcBNdfUzRptylrptNcamBlyLwAM
GLl3YMTzeke+vWP6e8n8lZxvG+fOurXQRlLW0Tbdn+rItpq8lpkTE157/Ien
n1NZ6z2Znqfr5cBnV3y0qXpvnFMbXl/FZxDNHK/j91eivq2XM+RL7gWAASP3
9p9SXhp/dbLqe3HOC/PQK9fWhlpsVh564/GV01m409c0mRuTObSeZE260qI7
Hq8Z22v7t0c/vnxe1dz75Hri+NqaydJZ85Lr1WdT1+smHls57zj1fZPSiyqt
lhz2YPrujgN172HyekcW39NRDR/ojNwLAAPG+t7+UlHXG/ngpdF1G+6Nttyw
JDrn/R9Ir/Gl9Ew+b92u6MjuTVPHaWFOcT3Juc4tfT6SUfOtNPcTl0ZXXLyg
Zs1uZl04ZZ5zPH/5e1t3Rnv3Ph49cMs19c+78pHy42795Num1som6rN15xEn
6q/zHzmc+rhkT7DyvfvKpqkcX3rt4j7RlTX8NE8un1t1jJ7s1Qw0Te4FgAGj
3ttXDq2Zn5nnsnpW1aundjMfVfVPbjFPJ+vSzShn3gMZ87NLmTFtL6c04bOc
Xz28PvP84TOFtNwbXHDT9pr3Q9jXaP3o25urvWbl88T46vbHTny20cz6Y6C3
5F4AGDByb19JrteNZe5LezJ9zm+Q3Pen278rWTXOLMcPP5G5D1DS+cs3Nd4r
qYk68mXrHp36fZ58ptyrOTV3fmXT1GMy9kUO+XvZ6vXR5rHbo1Vf/lTVz/7q
G2P13y8ZPa1jb/7wdxpn2MR97/rrCrRM7gWAASP39pdSPrv1sllVmWv9rn0N
n1c5n3Zk9DPRHb8+1JPxVdaW250TP/7Qnf9/e/fvEnUYB3AcJPoLGvobHJxC
ocKp7j8IGtKhKawgJBqOokAcaigDs+wHlNRUS/Q7CGqrcJGCKFJqqKghJBeF
4Mnvgeedh3Jn2X3vc6/hhYfcHc99cfDNPd/nk47v2VHTgJ2FQjpw4UF6+eln
A9frc2kfeOV3udn+8Ox9aubwLnby4PYty8/rLqTivTdVz8nO0spem83xff3k
drp2digdG6jef5297tDI9fR45kd9a1xs31djB6veo7PQn87cqf0uuZ5rXtfs
ZGBD6V4AaDHu782lX3OzJQ2dXTQ3v/FnHa04x/ivzoleXG/2GZce/4trljVm
Lq7TarL1NfJZK+8jzvaWr7bvG/ivdC8AtBjdS6Mq/mbsD9hAK/ZI298M+aF7
AaC11MxH0b3Uoeo+5AZmGlG/yhnFHUcfNn09wDLdCwAtZOFtGu2qPetnrTOU
YEnlTN8Tq5w1zfosTF50Ty/kmO4FgJz7/iwNF4vp8N5da89W2bYvDZ4+mYbH
XzTvXkhyr3zm0tbeNPal+esJoeKe3s1dI2YWQQ7pXgDIt/lvU+nm1UtpfPxy
mpiYKMt+l1l6nP08d340XXk01fQ1k2O/Z9Nksbd89vTYu7nmr6mFZXOOl2Yz
+Z4X8kv3AgC0n5kbR8r/Aw7c/9D09bSir3eHytdw98hz+ywgx3QvAEB7mn//
tDTjqGP/Lc22DtnZzZt2njKrCFqA7gUAaG+aF4hO9wIAABCZ7gUAACAy3QsA
AEBkuhcAAIDIdC8AAACR6V4AAAAi070AAABEpnsBAACITPcCAAAQme4FAAAg
Mt0LAABAZLoXAACAyHQvAAAAkeleAAAAItO9AAAARKZ7AQAAiEz3AgAAEJnu
BQAAIDLdCwAAQGS6FwAAgMh0LwAAAJHpXgAAACLTvQAAAESmewEAAIhM9wIA
ABCZ7gUAACAy3QsAAEBkuhcAAIDIdC8AAACR6V4AAAAi070AAABEpnsBAACI
TPcCAAAQme4FAAAgMt0LAABAZLoXAACAyHQvAAAAkeleAAAAItO9AAAARKZ7
AQAAiEz3AgAAEJnuBQAAIDLdCwAAQGS6FwAAgMh0LwAAAJFNf5xOPd09Jf19
fU1fDwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAADt5w9ztXMG
    "], {{0, 674}, {958, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->288,
  ImageSizeRaw->{958, 674},
  PlotRange->{{0, 958}, {0, 674}}]], "Output",ExpressionUUID->"c426b370-ad6a-\
48a3-9234-58eca8bea339"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNotice that the equation is first-order in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "146f5886-b108-46fb-b554-c37adad02782"],
 "; so let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"y", "'"}]}], TraditionalForm]],ExpressionUUID->
  "53b89450-6b20-42ef-ae46-83fc485ac5c1"],
 ", which results in the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "'"}], "=", 
    FractionBox[
     SqrtBox[
      RowBox[{"1", "+", 
       SuperscriptBox["u", "2"]}]], 
     RowBox[{"s", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "5e4a907e-9c50-49cc-ae8f-3dcb33fa8773"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "1", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"35346cd5-2298-43f7-a218-b15b4ff22a5e"],
 "."
}], "SubProblem",ExpressionUUID->"a1a58b9a-f176-4d47-a53e-2024ee35a39d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSolve this separable equation using the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "u"}], 
      SqrtBox[
       RowBox[{"1", "+", 
        SuperscriptBox["u", "2"]}]]]}], "=", 
    RowBox[{
     RowBox[{"ln", "(", 
      RowBox[{"u", "+", 
       SqrtBox[
        RowBox[{"1", "+", 
         SuperscriptBox["u", "2"]}]]}], ")"}], "+", 
     SubscriptBox["c", "1"]}]}], TraditionalForm]],ExpressionUUID->
  "2c9f7f65-564b-4a8f-80ad-b6f1142ba15f"],
 " to obtain the general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "+", 
     SqrtBox[
      RowBox[{"1", "+", 
       SuperscriptBox["u", "2"]}]]}], "=", 
    RowBox[{
     SubscriptBox["c", "1"], 
     SuperscriptBox["x", 
      RowBox[{"1", "/", "s"}]]}]}], TraditionalForm]],ExpressionUUID->
  "3b85cdbc-ac44-42e8-a38f-d984cb89cf1b"],
 "."
}], "SubProblem",ExpressionUUID->"93efc980-4e30-4d70-957e-9cebbfa9880e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "1", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"fe6b7648-06ec-4b35-a3cf-6cf22d095943"],
 " to evaluate ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "1344891d-e4dc-4545-a3f2-89c9ef16e64a"],
 " and show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     FractionBox["1", "2"], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", 
        RowBox[{"1", "/", "s"}]], "-", 
       SuperscriptBox["x", 
        RowBox[{
         RowBox[{"-", "1"}], "/", "s"}]]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"43f53f63-04cb-4f83-abe3-e7b6d62ea099"],
 "."
}], "SubProblem",ExpressionUUID->"fc856834-8b69-4c3b-b319-38f22c9c0d0f"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tNow recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"y", "'"}]}], TraditionalForm]],ExpressionUUID->
  "969ad4f1-7221-44ea-a330-a82acc98090e"],
 ". Solve the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"y", "'"}], "=", 
     RowBox[{
      FractionBox["1", "2"], 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", 
         RowBox[{"1", "/", "s"}]], "-", 
        SuperscriptBox["x", 
         RowBox[{
          RowBox[{"-", "1"}], "/", "s"}]]}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"814868ba-5cc9-44f6-8369-f945b088a4f6"],
 " by integrating both sides with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c29d9bc4-8dff-4571-ab0d-af0689e94458"],
 "."
}], "SubProblem",ExpressionUUID->"169009ef-18b2-4b59-adde-c86a351ec664"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tUse the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"7be8c80c-7972-4518-a509-55b0cbdcb265"],
 " to evaluate the constant of integration."
}], "SubProblem",ExpressionUUID->"8278691e-b5e1-4758-873e-ae8261b8128f"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tConclude that the path of the master is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"y", "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{"s", " ", "x"}], "2"], 
            RowBox[{"(", 
             RowBox[{
              FractionBox[
               SuperscriptBox["x", 
                RowBox[{"1", "/", "s"}]], 
               RowBox[{"s", "+", "1"}]], "-", 
              FractionBox[
               SuperscriptBox["x", 
                RowBox[{
                 RowBox[{"-", "1"}], "/", "s"}]], 
               RowBox[{"s", "-", "1"}]]}], ")"}]}], "+", 
           RowBox[{
            FractionBox["s", 
             RowBox[{
              SuperscriptBox["s", "2"], "-", "1"}]], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ea8f3901-4e96-45d8-b6e9-733f68a053e5"]
}], "SubProblem",ExpressionUUID->"d18590d7-6c4f-4378-887a-1847f5c9cdb8"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\tGraph the pursuit paths for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "1.1"}], TraditionalForm]],ExpressionUUID->
  "d1e2fbe8-72ac-4bbc-baf0-3101b015667e"],
 ", 1.3, 1.5, and 2.0. Explain the dependence on ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "d9839e49-8b5a-40ce-bd28-2d3b3b54baa2"],
 " that you observe."
}], "SubProblem",ExpressionUUID->"51621e3e-9491-49c3-83b9-cddb1ead92db"]
}, Closed]],

Cell[CellGroupData[{

Cell["Additional Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Additional \
Exercises",ExpressionUUID->"f4e01b0a-ea4a-4c25-b49a-e6963129354c"],

Cell[TextData[{
 StyleBox["69.\tConservation of energy",
  FontWeight->"Bold"],
 "  In some cases, Newton\[CloseCurlyQuote]s second law can be written ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", " ", 
     RowBox[{"x", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"F", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "effb39e4-34b3-4d14-ac7a-24d68a2f1482"],
 ", where the force ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "a554253b-5031-48cf-8d3c-c924d06fb0ed"],
 " depends only on the position ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3c320239-f960-4e39-a06e-7a54dce6920b"],
 ", and there is a function \[Phi] (called a potential) such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[Phi]", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"-", 
     RowBox[{"F", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "dd875820-8c81-4a90-98dc-c9c4e2caaf5d"],
 ". Systems with this property obey an energy conservation law."
}], "Problem",ExpressionUUID->"fb0ddd5c-5558-41f5-910c-715f1c257f59"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tMultiply the equation of motion by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"x", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d0187350-8b49-4345-a644-4330d983e981"],
 " and show that the equation can be written ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              FractionBox["1", "2"], "m", " ", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"x", "'"}], 
                 RowBox[{"(", "t", ")"}]}], ")"}], "2"]}], "+", 
             RowBox[{"\[Phi]", "(", "x", ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["1", "2"], "m", " ", 
               SuperscriptBox["v", "2"]}], "+", 
              RowBox[{"\[Phi]", "(", "x", ")"}]}], ")"}]}], "=", "0."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b8608d10-4f1e-4f50-a786-85630c0568b4"]
}], "SubProblem",ExpressionUUID->"f7e7b510-a6f4-4bf0-a3ed-2d47cdf21807"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tDefine the energy of the system to be ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"E", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "2"], "m", " ", 
      SuperscriptBox["v", "2"]}], "+", "\[Phi]"}]}], TraditionalForm]],
  ExpressionUUID->"e47d2761-d9a3-417b-9d54-08cdb40def93"],
 " (the sum of kinetic and potential energy) and show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"E", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "03560ca1-4e88-4aa3-90db-0589cbfa25fc"],
 " is a constant in time."
}], "SubProblem",ExpressionUUID->"085cb3f4-e563-41ca-a19b-6b6a51364033"],

Cell[TextData[{
 StyleBox["70.\tReduction of order  ",
  FontWeight->"Bold"],
 "Suppose you are solving a second-order linear homogeneous differential \
equation and you have found one solution. A method called ",
 StyleBox["reduction of order",
  FontSlant->"Italic"],
 " allows you to find the second (linearly independent) solution (up to \
evaluating integrals). Consider the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{
      FractionBox["1", "t"], 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{
      FractionBox["1", 
       SuperscriptBox["t", "2"]], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"2583d2cf-47e3-4958-88a7-8b2bd64962a7"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a4e78f67-e21a-45a4-b5c5-0fc078ca808d"],
 "."
}], "Problem",ExpressionUUID->"d0a1323c-6ad6-4d0d-85eb-9300d7ce6cba"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "3ce6b6de-e761-433e-9c38-031bbca867c9"],
 " is a solution. Assume the second homogeneous solution is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "52f37fb1-accc-44b9-bf5a-fdae71d9f145"],
 " and it has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["y", "2"], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"v", "(", "t", ")"}], 
      RowBox[{
       SubscriptBox["y", "1"], "(", "t", ")"}]}], "=", 
     RowBox[{
      RowBox[{"v", "(", "t", ")"}], "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"740932eb-a28d-4379-84ba-45dec68c006e"],
 ", where ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "2eef2a7c-86af-4106-9b52-64b72fe947ea"],
 " is a function to be determined."
}], "SubProblem",ExpressionUUID->"9167f27c-c618-4397-af42-7744ed868c9d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSubstitute ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "f89c5212-7847-4717-a25a-192661713980"],
 " into the differential equation and simplify the resulting equation to show \
that ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "ebda27cc-ed8e-4d24-822d-a7dc6c1335f5"],
 " satisfies the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "''"}], "=", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"v", "'"}], "t"]}]}], TraditionalForm]],ExpressionUUID->
  "52c8321e-ba40-4c3c-b701-4db6e3345ca5"],
 "."
}], "SubProblem",ExpressionUUID->"039656f0-0c79-45bd-84a8-3c4826ad5509"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tNote that this equation is first order in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "'"}], TraditionalForm]],ExpressionUUID->
  "8835be7f-65dc-40db-a944-ee55a0dccf86"],
 "; so let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{"v", "'"}]}], TraditionalForm]],ExpressionUUID->
  "4545f6cb-6983-4d6d-85d7-f126b3d3d003"],
 " to obtain the first-order equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"w", "'"}], "=", 
    RowBox[{"-", 
     FractionBox["w", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "2cd25415-8d00-44a8-8d55-974ba9011a46"],
 "."
}], "SubProblem",ExpressionUUID->"47e62304-92f6-4c98-89cb-fd016579b44c"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tSolve this separable equation and show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    FractionBox[
     SubscriptBox["c", "1"], "t"]}], TraditionalForm]],ExpressionUUID->
  "6bfc6f1b-faf7-4cc3-8bf8-54de398abc58"],
 "."
}], "SubProblem",ExpressionUUID->"0a26b502-fb8d-40ed-944e-505c1f54dae7"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tNow solve the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "'"}], "=", 
    RowBox[{"w", "=", 
     FractionBox[
      SubscriptBox["c", "1"], "t"]}]}], TraditionalForm]],ExpressionUUID->
  "e8aee9f5-df22-416d-b8f1-2c9a7e84afd0"],
 " to find ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "c66dc22f-5fa1-4c38-ab9e-f936e764858d"],
 "."
}], "SubProblem",ExpressionUUID->"7d643ed8-b849-4404-b096-2ab98d7fa16a"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tFinally, recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["y", "2"], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"e80bd8ac-9942-404e-8c82-b319fc69035c"],
 " and conclude that the second solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["y", "2"], "(", "t", ")"}], "=", 
    RowBox[{
     SubscriptBox["c", "1"], "t", " ", "ln", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"8f761a89-2e71-437a-bacf-adb404af9dad"],
 "."
}], "SubProblem",ExpressionUUID->"6f73dd30-2454-4b6b-9743-d9a0ef7a9332"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section D2.1 Basic Ideas",
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
         TemplateBox[{"\"Section \"", "\"D2.1\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"D2.1 Basic Ideas\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["D2.1 Basic Ideas"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"A Quick Overview\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["A Quick Overview"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.1  \[LightBulb]: Mass on spring\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure D2.1  \[LightBulb]: Mass on spring"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Terminology\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Terminology"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Classifying differential equations\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 1 Classifying differential equations"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Homogeneous Equations and General Solutions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Homogeneous Equations and General Solutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Verifying solutions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Verifying solutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"THEOREM D2.1 Superposition Principle\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM D2.1 Superposition Principle"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Linear Dependence/Independence of Two \
Functions\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "DEFINITION Linear Dependence/Independence of Two Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.2  \[LightBulb]: Linear dependence/independence\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure D2.2  \[LightBulb]: Linear dependence/independence"], 
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
          "\"THEOREM D2.2\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM D2.2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 General solutions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 General solutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 An oscillator equation\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 An oscillator equation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Nonhomogeneous Equations and General Solutions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Nonhomogeneous Equations and General Solutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Another oscillator equation\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Another oscillator equation"], 
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
          "\"THEOREM D2.3\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM D2.3"], 
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
          "\"THEOREM D2.4\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM D2.4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 General solution of an oscillator equation\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 6 General solution of an oscillator equation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Initial Value Problems\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Initial Value Problems"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Solution of an initial value problem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 7 Solution of an initial value problem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.3  \[LightBulb]: Example 7\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.3  \[LightBulb]: Example 7"], 
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
          "\"Theoretical Matters\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Theoretical Matters"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"THEOREM D2.5 Solutions of Initial Value Problems\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM D2.5 Solutions of Initial Value Problems"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"THEOREM D2.6 Linearly Independent Solutions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM D2.6 Linearly Independent Solutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION D2.1 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION D2.1 EXERCISES"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Review Questions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Review Questions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Basic Skills\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Basic Skills"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Related Exercises: Example 1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle] Related Exercises: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Related Exercises: Example 2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle] Related Exercises: Example 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Related Exercises: Examples 3 and 4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "\[EmptySmallCircle] Related Exercises: Examples 3 and 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Related Exercises: Example 5\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle] Related Exercises: Example 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Related Exercises: Example 6\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle] Related Exercises: Example 6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Related Exercises: Example 7\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 11}, 
           StripOnInput -> False] :> {
           NotebookLocate["\[EmptySmallCircle] Related Exercises: Example 7"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Further Explorations\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Further Explorations"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Applications\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Applications"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"\[EmptySmallCircle] Additional Exercises\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 11}, StripOnInput -> 
           False] :> {
           NotebookLocate["\[EmptySmallCircle] Additional Exercises"], 
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
bccalcet03_1709.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1802.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox[
       "Chapter 18  \[Bullet]  Second\[Hyphen]Order Differential \
Equations"]}]], "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 18.1  Basic Ideas"], "            ", 
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
 "D2.1 Basic Ideas"->{
  Cell[2840, 65, 164, 2, 
  42, "Section", "ExpressionUUID" -> "0452f841-c15f-4afa-9a20-22b58ea0d28a",
   CellTags->"D2.1 Basic Ideas"]},
 "A Quick Overview"->{
  Cell[3711, 84, 146, 2, 
  28, "Subsection", "ExpressionUUID" -> "2fd31b34-f8b1-42aa-90ce-5ea5c4421537",
   CellTags->"A Quick Overview"]},
 "Figure D2.1  \[LightBulb]: Mass on spring"->{
  Cell[5797, 133, 8143, 162, 
  445, "Output", "ExpressionUUID" -> "3d417d72-c34c-417f-8156-3acbd09c2094",
   CellTags->"Figure D2.1  \[LightBulb]: Mass on spring"]},
 "Terminology"->{
  Cell[20436, 495, 136, 2, 
  25, "Subsection", "ExpressionUUID" -> "2ade185c-dbab-4722-82ab-b289d3a256f4",
   CellTags->"Terminology"]},
 "EXAMPLE 1 Classifying differential equations"->{
  Cell[24073, 605, 237, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "32099c91-37f8-4003-
   a6b9-5d434393f641",
   CellTags->"EXAMPLE 1 Classifying differential equations"]},
 "Quick Check 1"->{
  Cell[29562, 779, 1096, 35, 
  51, "QuickCheck", "ExpressionUUID" -> "4dd2edc4-8cab-4828-9d9b-ca6787de7bd2",
   CellTags->"Quick Check 1"]},
 "Homogeneous Equations and General Solutions"->{
  Cell[31021, 830, 204, 4, 
  25, "Subsection", "ExpressionUUID" -> "1ee3b178-ffcf-4725-9999-45854b2d2112",
   CellTags->"Homogeneous Equations and General Solutions"]},
 "EXAMPLE 2 Verifying solutions"->{
  Cell[32549, 880, 207, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "0f03a8cd-91a0-40c9-8dba-
   a8916ab8ee4b",
   CellTags->"EXAMPLE 2 Verifying solutions"]},
 "THEOREM D2.1 Superposition Principle"->{
  Cell[53218, 1496, 1562, 51, 
  88, "Theorem", "ExpressionUUID" -> "7fcc8bd7-00e0-4e87-8cfd-a92e1dec48ff",
   CellTags->"THEOREM D2.1 Superposition Principle"]},
 "DEFINITION Linear Dependence/Independence of Two Functions"->{
  Cell[62732, 1792, 2241, 74, 
  91, "Definition", "ExpressionUUID" -> "b8c285b1-aec5-4dc9-9150-6c246859fc73",
   CellTags->"DEFINITION Linear Dependence/Independence of Two Functions"]},
 "Figure D2.2  \[LightBulb]: Linear dependence/independence"->{
  Cell[66491, 1914, 12239, 234, 
  420, "Output", "ExpressionUUID" -> "49471f19-e561-49ef-a834-5cbc8f279389",
   CellTags->"Figure D2.2  \[LightBulb]: Linear dependence/independence"]},
 "Quick Check 2"->{
  Cell[84815, 2334, 1762, 59, 
  47, "QuickCheck", "ExpressionUUID" -> "4418b9b5-3894-4cdb-9e48-66745fe14676",
   CellTags->"Quick Check 2"]},
 "THEOREM D2.2"->{
  Cell[87183, 2412, 1875, 60, 
  91, "Theorem", "ExpressionUUID" -> "5083beaa-3339-4c76-8dde-a257175cf33f",
   CellTags->"THEOREM D2.2"]},
 "EXAMPLE 3 General solutions"->{
  Cell[92434, 2571, 203, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "f592a523-7eb3-4e08-8159-
   b21283a69cd0",
   CellTags->"EXAMPLE 3 General solutions"]},
 "EXAMPLE 4 An oscillator equation"->{
  Cell[99260, 2804, 213, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "09897b58-bec3-40d4-83de-
   d39f358224d6",
   CellTags->"EXAMPLE 4 An oscillator equation"]},
 "Nonhomogeneous Equations and General Solutions"->{
  Cell[103046, 2926, 210, 4, 
  25, "Subsection", "ExpressionUUID" -> "12a3e7c8-967d-402e-8100-9e4275816594",
   CellTags->"Nonhomogeneous Equations and General Solutions"]},
 "EXAMPLE 5 Another oscillator equation"->{
  Cell[105313, 2994, 223, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b6152284-
   a088-4c4b-9aa0-7f3033b7ac61",
   CellTags->"EXAMPLE 5 Another oscillator equation"]},
 "Quick Check 3"->{
  Cell[109266, 3119, 903, 28, 
  30, "QuickCheck", "ExpressionUUID" -> "0374dcfd-e43f-41ff-bb35-92e492a2f0bc",
   CellTags->"Quick Check 3"]},
 "THEOREM D2.3"->{
  Cell[110835, 3164, 1104, 35, 
  77, "Theorem", "ExpressionUUID" -> "6c679098-eb2d-4ca3-9532-2816d0470629",
   CellTags->"THEOREM D2.3"]},
 "Quick Check 4"->{
  Cell[115812, 3314, 1612, 52, 
  48, "QuickCheck", "ExpressionUUID" -> "298d829b-ac51-4571-a372-d5e729663668",
   CellTags->"Quick Check 4"]},
 "THEOREM D2.4"->{
  Cell[118383, 3394, 3046, 95, 
  192, "Theorem", "ExpressionUUID" -> "def59727-948f-47f5-a7de-ed56b8174987",
   CellTags->"THEOREM D2.4"]},
 "EXAMPLE 6 General solution of an oscillator equation"->{
  Cell[127471, 3668, 253, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "57543b6f-5fe3-4f82-b036-
   e7b313b757f7",
   CellTags->"EXAMPLE 6 General solution of an oscillator equation"]},
 "Initial Value Problems"->{
  Cell[131218, 3787, 160, 3, 
  25, "Subsection", "ExpressionUUID" -> "229fe0da-fe1a-4670-82ba-9486d429441e",
   CellTags->"Initial Value Problems"]},
 "EXAMPLE 7 Solution of an initial value problem"->{
  Cell[132345, 3811, 241, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "c9f23ef7-5098-4c19-
   a040-9b243c6d845a",
   CellTags->"EXAMPLE 7 Solution of an initial value problem"]},
 "Figure D2.3  \[LightBulb]: Example 7"->{
  Cell[142481, 4110, 11949, 234, 
  437, "Output", "ExpressionUUID" -> "afa62936-b548-4caa-96e0-a85905106408",
   CellTags->"Figure D2.3  \[LightBulb]: Example 7"]},
 "Quick Check 5"->{
  Cell[154645, 4355, 1497, 48, 
  29, "QuickCheck", "ExpressionUUID" -> "bee376d7-9c45-424e-801a-0d6d27cef942",
   CellTags->"Quick Check 5"]},
 "Theoretical Matters"->{
  Cell[156743, 4427, 154, 3, 
  25, "Subsection", "ExpressionUUID" -> "adde5412-5b53-4788-ae7f-bfa0ff7780dd",
   CellTags->"Theoretical Matters"]},
 "THEOREM D2.5 Solutions of Initial Value Problems"->{
  Cell[157453, 4444, 2082, 65, 
  119, "Theorem", "ExpressionUUID" -> "45555a4a-f3f5-439d-a69b-4c635e238d55",
   CellTags->"THEOREM D2.5 Solutions of Initial Value Problems"]},
 "THEOREM D2.6 Linearly Independent Solutions"->{
  Cell[161177, 4549, 2473, 80, 
  120, "Theorem", "ExpressionUUID" -> "f725b4f9-e4ec-4e3b-b5c1-6233bf563156",
   CellTags->"THEOREM D2.6 Linearly Independent Solutions"]},
 "SECTION D2.1 EXERCISES"->{
  Cell[164041, 4643, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "f668f602-3338-46b6-89f7-7f3206d98fba",
   CellTags->"SECTION D2.1 EXERCISES"]},
 "\[EmptySmallCircle] Review Questions"->{
  Cell[164213, 4650, 177, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d164ad88-9431-4beb-8670-
   a078291c0ed7",
   CellTags->"\[EmptySmallCircle] Review Questions"]},
 "\[EmptySmallCircle] Basic Skills"->{
  Cell[166257, 4713, 169, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "ac894754-5d6d-4617-b744-
   f15f7ee6a8a2",
   CellTags->"\[EmptySmallCircle] Basic Skills"]},
 "\[EmptySmallCircle] Related Exercises: Example 1"->{
  Cell[166429, 4718, 508, 14, 
  44, "ExerciseDirectionsCell", "ExpressionUUID" -> "3b46f906-8b1a-4387-
   a137-256479280d63",
   CellTags->"\[EmptySmallCircle] Related Exercises: Example 1"]},
 "\[EmptySmallCircle] Related Exercises: Example 2"->{
  Cell[168492, 4794, 773, 23, 
  29, "ExerciseDirectionsCell", "ExpressionUUID" -> "6c47ee36-
   b635-40cb-9b70-63345e7d99ec",
   CellTags->"\[EmptySmallCircle] Related Exercises: Example 2"]},
 "\[EmptySmallCircle] Related Exercises: Examples 3 and 4"->{
  Cell[176941, 5104, 462, 13, 
  29, "ExerciseDirectionsCell", "ExpressionUUID" -> "dca70caa-4fc5-46da-b5fa-
   f09ba6eb088c",
   CellTags->"\[EmptySmallCircle] Related Exercises: Examples 3 and 4"]},
 "\[EmptySmallCircle] Related Exercises: Example 5"->{
  Cell[180032, 5218, 432, 13, 
  29, "ExerciseDirectionsCell", "ExpressionUUID" -> "24809259-07aa-4e1a-a6be-
   e9a8133de4f6",
   CellTags->"\[EmptySmallCircle] Related Exercises: Example 5"]},
 "\[EmptySmallCircle] Related Exercises: Example 6"->{
  Cell[183075, 5330, 536, 14, 
  47, "ExerciseDirectionsCell", "ExpressionUUID" -> "4107d6bd-51b1-4822-
   a395-9d1ed06dc684",
   CellTags->"\[EmptySmallCircle] Related Exercises: Example 6"]},
 "\[EmptySmallCircle] Related Exercises: Example 7"->{
  Cell[190594, 5600, 410, 13, 
  29, "ExerciseDirectionsCell", "ExpressionUUID" -> "a732b8cd-1f7a-44c7-a491-
   eece413c3b06",
   CellTags->"\[EmptySmallCircle] Related Exercises: Example 7"]},
 "\[EmptySmallCircle] Further Explorations"->{
  Cell[199482, 5932, 185, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   c57dd29f-7a3b-46e4-8c9c-03752b800ef9",
   CellTags->"\[EmptySmallCircle] Further Explorations"]},
 "\[EmptySmallCircle] Applications"->{
  Cell[230206, 7011, 169, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d1c92ba8-741a-48fe-
   ac7e-21b9fd33524d",
   CellTags->"\[EmptySmallCircle] Applications"]},
 "\[EmptySmallCircle] Additional Exercises"->{
  Cell[272652, 7978, 185, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "f4e01b0a-ea4a-4c25-b49a-
   e6963129354c",
   CellTags->"\[EmptySmallCircle] Additional Exercises"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"D2.1 Basic Ideas", 457881, 12212},
 {"A Quick Overview", 458042, 12216},
 {"Figure D2.1  \[LightBulb]: Mass on spring", 458231, 12220},
 {"Terminology", 458416, 12224},
 {"EXAMPLE 1 Classifying differential equations", 458605, 12228},
 {"Quick Check 1", 458806, 12233},
 {"Homogeneous Equations and General Solutions", 458998, 12237},
 {"EXAMPLE 2 Verifying solutions", 459204, 12241},
 {"THEOREM D2.1 Superposition Principle", 459413, 12246},
 {"DEFINITION Linear Dependence/Independence of Two Functions", 459641, 12250},
 {"Figure D2.2  \[LightBulb]: Linear dependence/independence", 459893, \
12254},
 {"Quick Check 2", 460099, 12258},
 {"THEOREM D2.2", 460261, 12262},
 {"EXAMPLE 3 General solutions", 460434, 12266},
 {"EXAMPLE 4 An oscillator equation", 460638, 12271},
 {"Nonhomogeneous Equations and General Solutions", 460861, 12276},
 {"EXAMPLE 5 Another oscillator equation", 461080, 12280},
 {"Quick Check 3", 461276, 12285},
 {"THEOREM D2.3", 461438, 12289},
 {"Quick Check 4", 461598, 12293},
 {"THEOREM D2.4", 461761, 12297},
 {"EXAMPLE 6 General solution of an oscillator equation", 461961, 12301},
 {"Initial Value Problems", 462181, 12306},
 {"EXAMPLE 7 Solution of an initial value problem", 462385, 12310},
 {"Figure D2.3  \[LightBulb]: Example 7", 462613, 12315},
 {"Quick Check 5", 462799, 12319},
 {"Theoretical Matters", 462969, 12323},
 {"THEOREM D2.5 Solutions of Initial Value Problems", 463172, 12327},
 {"THEOREM D2.6 Linearly Independent Solutions", 463399, 12331},
 {"SECTION D2.1 EXERCISES", 463600, 12335},
 {"\[EmptySmallCircle] Review Questions", 463794, 12339},
 {"\[EmptySmallCircle] Basic Skills", 464011, 12344},
 {"\[EmptySmallCircle] Related Exercises: Example 1", 464240, 12349},
 {"\[EmptySmallCircle] Related Exercises: Example 2", 464489, 12354},
 {"\[EmptySmallCircle] Related Exercises: Examples 3 and 4", 464745, 12359},
 {"\[EmptySmallCircle] Related Exercises: Example 5", 465001, 12364},
 {"\[EmptySmallCircle] Related Exercises: Example 6", 465250, 12369},
 {"\[EmptySmallCircle] Related Exercises: Example 7", 465499, 12374},
 {"\[EmptySmallCircle] Further Explorations", 465740, 12379},
 {"\[EmptySmallCircle] Applications", 465961, 12384},
 {"\[EmptySmallCircle] Additional Exercises", 466182, 12389}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1524, 36, 277, 8, 85, "Title", "ExpressionUUID" -> \
"e175ac90-79c7-4612-a6c5-c12940ddc1ae"],
Cell[1804, 46, 1011, 15, 132, "Text", "ExpressionUUID" -> \
"918d9db5-dc77-4ec9-8516-8f4d35c222bd"],
Cell[CellGroupData[{
Cell[2840, 65, 164, 2, 42, "Section", "ExpressionUUID" -> \
"0452f841-c15f-4afa-9a20-22b58ea0d28a",
 CellTags->"D2.1 Basic Ideas"],
Cell[3007, 69, 679, 11, 83, "Text", "ExpressionUUID" -> \
"eaf2fad6-dc00-483f-a8c2-492e5af18a0f"],
Cell[CellGroupData[{
Cell[3711, 84, 146, 2, 28, "Subsection", "ExpressionUUID" -> \
"2fd31b34-f8b1-42aa-90ce-5ea5c4421537",
 CellTags->"A Quick Overview"],
Cell[3860, 88, 850, 16, 80, "Text", "ExpressionUUID" -> \
"1a0cbc0a-d6de-4cb8-896d-bda460eef413"],
Cell[4713, 106, 1081, 25, 65, "Text", "ExpressionUUID" -> \
"3780cfcc-d3c3-4e69-81fe-bb1db112ef0c"],
Cell[5797, 133, 8143, 162, 445, "Output", "ExpressionUUID" -> \
"3d417d72-c34c-417f-8156-3acbd09c2094",
 CellTags->"Figure D2.1  \[LightBulb]: Mass on spring"],
Cell[13943, 297, 192, 3, 29, "Text", "ExpressionUUID" -> \
"c526b000-b53c-42dd-a807-2745fb2e7976"],
Cell[14138, 302, 1253, 34, 49, "Text", "ExpressionUUID" -> \
"3444e67a-f1cf-4b0a-adac-4f7074251718"],
Cell[15394, 338, 419, 11, 29, "Text", "ExpressionUUID" -> \
"0091ca87-be69-4ac4-86c4-cca93c3696da"],
Cell[15816, 351, 1139, 34, 67, "Text", "ExpressionUUID" -> \
"66799084-a91a-42fe-acce-cf344005af1d"],
Cell[16958, 387, 729, 20, 47, "Text", "ExpressionUUID" -> \
"3076fc5d-2b63-4c63-aff9-65f9e353e10c"],
Cell[CellGroupData[{
Cell[17712, 411, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ed136447-f1c2-43a8-9037-279771509d35"],
Cell[17816, 413, 1094, 34, 53, "Callout", "ExpressionUUID" -> \
"d66fbb43-62e2-4003-9620-3f0887eb1e52"]
}, Closed]],
Cell[18925, 450, 1146, 31, 62, "Text", "ExpressionUUID" -> \
"fecfccf0-1423-4ec3-b75c-950fbf9e4fd1"],
Cell[20074, 483, 325, 7, 47, "Text", "ExpressionUUID" -> \
"f13acdf2-5f87-4d63-9ebb-7aa0e163d375"]
}, Closed]],
Cell[CellGroupData[{
Cell[20436, 495, 136, 2, 25, "Subsection", "ExpressionUUID" -> \
"2ade185c-dbab-4722-82ab-b289d3a256f4",
 CellTags->"Terminology"],
Cell[20575, 499, 354, 9, 44, "Text", "ExpressionUUID" -> \
"247a2f6d-05db-4b5d-9c27-5ac2e8c7d3aa"],
Cell[20932, 510, 836, 26, 31, "Text", "ExpressionUUID" -> \
"9fdad898-88a2-4c9b-9cfd-dae396979deb"],
Cell[21771, 538, 1483, 39, 65, "Text", "ExpressionUUID" -> \
"213f3b1d-f0db-4fab-b63d-717551de3d21"],
Cell[23257, 579, 791, 22, 47, "Text", "ExpressionUUID" -> \
"526afbae-e28f-4558-b887-7d0f21825847"],
Cell[CellGroupData[{
Cell[24073, 605, 237, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"32099c91-37f8-4003-a6b9-5d434393f641",
 CellTags->"EXAMPLE 1 Classifying differential equations"],
Cell[24313, 613, 180, 3, 29, "Text", "ExpressionUUID" -> \
"f47dd351-6c8a-44b6-8cf8-eadeef0aafc9"],
Cell[24496, 618, 639, 20, 29, "Text", "ExpressionUUID" -> \
"fb2540f2-85e4-4b53-acc8-efc6941b7ae2"],
Cell[25138, 640, 842, 25, 51, "Text", "ExpressionUUID" -> \
"0ceb6ca3-72f3-4f4a-9bed-324b71851d2e"],
Cell[CellGroupData[{
Cell[26005, 669, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fdbb1748-4d58-4616-b470-f0e29f9ffca2"],
Cell[26109, 671, 1114, 36, 53, "Callout", "ExpressionUUID" -> \
"29e7612c-519f-4fc4-90ca-47dddabb1f37"]
}, Closed]],
Cell[CellGroupData[{
Cell[27260, 712, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"23b72329-2cd7-4cc4-9b6a-535d81eebff2"],
Cell[27376, 714, 1262, 34, 84, "Text", "ExpressionUUID" -> \
"70864bb3-0688-48e9-abe2-ec8eb6bc3866"],
Cell[28641, 750, 707, 18, 47, "Text", "ExpressionUUID" -> \
"59d50df2-250d-4a4b-9f27-d60eeea26021"],
Cell[29351, 770, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"b444668f-7762-46c0-a5ad-daa490928054"]
}, Closed]]
}, Open  ]],
Cell[29562, 779, 1096, 35, 51, "QuickCheck", "ExpressionUUID" -> \
"4dd2edc4-8cab-4828-9d9b-ca6787de7bd2",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[30683, 818, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"5fb5e74f-8836-46e7-bab5-684738875b27"],
Cell[30798, 820, 174, 4, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"3d785c2c-bd2e-4a36-ac16-778ce3c69496"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[31021, 830, 204, 4, 25, "Subsection", "ExpressionUUID" -> \
"1ee3b178-ffcf-4725-9999-45854b2d2112",
 CellTags->"Homogeneous Equations and General Solutions"],
Cell[31228, 836, 148, 2, 26, "Text", "ExpressionUUID" -> \
"bc2ee42f-9d36-4749-aea3-5ae09910daac"],
Cell[31379, 840, 560, 17, 31, "Text", "ExpressionUUID" -> \
"9c38b87b-1303-43da-bcd3-2fb6983ecd56"],
Cell[31942, 859, 153, 2, 29, "Text", "ExpressionUUID" -> \
"ba78629c-b5aa-4425-9902-cd01e1795bda"],
Cell[CellGroupData[{
Cell[32120, 865, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c6d36bf7-cade-49b7-9cad-1bc4d02c9e0a"],
Cell[32224, 867, 288, 8, 37, "Callout", "ExpressionUUID" -> \
"09796702-8cb4-4b5b-a72b-a5ef077c8104"]
}, Closed]],
Cell[CellGroupData[{
Cell[32549, 880, 207, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"0f03a8cd-91a0-40c9-8dba-a8916ab8ee4b",
 CellTags->"EXAMPLE 2 Verifying solutions"],
Cell[32759, 888, 113, 0, 29, "Text", "ExpressionUUID" -> \
"8bfb11de-9b43-441b-990e-8e2654dbac44"],
Cell[32875, 890, 692, 21, 35, "Text", "ExpressionUUID" -> \
"dde74770-a0e4-4feb-afe4-e857d8d9378b"],
Cell[CellGroupData[{
Cell[33592, 915, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"faf3c917-7545-44bb-9284-28c776ad9d34"],
Cell[33696, 917, 733, 22, 41, "Callout", "ExpressionUUID" -> \
"f4a79277-aef1-40a2-baf0-522d346f23b9"]
}, Closed]],
Cell[34444, 942, 528, 16, 48, "Text", "ExpressionUUID" -> \
"41a25e17-bb74-46c8-8204-5a1453d13122"],
Cell[34975, 960, 385, 11, 33, "Text", "ExpressionUUID" -> \
"06bd0c88-5b36-4735-824f-17a0f77579f5"],
Cell[35363, 973, 434, 13, 51, "Text", "ExpressionUUID" -> \
"6a138b18-24e2-4751-a11c-b2224b4037b1"],
Cell[CellGroupData[{
Cell[35822, 990, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"69912ecd-01db-4846-98d6-c3afe27943f0"],
Cell[35938, 992, 364, 10, 30, "Text", "ExpressionUUID" -> \
"ac49ed66-15ac-4ef8-a2bc-28fea3d13948"],
Cell[36305, 1004, 2575, 73, 103, "Text", "ExpressionUUID" -> \
"ec3b5ca7-419b-4e72-991c-346cf284b6c5"],
Cell[38883, 1079, 663, 20, 33, "Text", "ExpressionUUID" -> \
"3f8a65d3-cd8e-4c37-8566-7dc35373d07b"],
Cell[39549, 1101, 3066, 84, 103, "Text", "ExpressionUUID" -> \
"2c92de64-4cc8-48ce-a1f0-4fdca7327469"],
Cell[42618, 1187, 489, 15, 33, "Text", "ExpressionUUID" -> \
"c126eff8-198c-4485-adfc-99abbeed64be"],
Cell[43110, 1204, 918, 28, 51, "Text", "ExpressionUUID" -> \
"d6035680-6bba-44fa-b15b-cd681599b622"],
Cell[44031, 1234, 2406, 66, 59, "Text", "ExpressionUUID" -> \
"2d95c968-e523-49cb-898f-55f14f917d1c"],
Cell[46440, 1302, 1054, 32, 51, "Text", "ExpressionUUID" -> \
"4af94644-dce2-48ac-bc59-a834dd3f8d6c"],
Cell[47497, 1336, 709, 19, 51, "Text", "ExpressionUUID" -> \
"331703d4-dd56-45ae-ac14-ea9c493f2a3f"],
Cell[48209, 1357, 3411, 93, 79, "Text", "ExpressionUUID" -> \
"138e1f96-eb9d-433d-a640-8d46c8574b6b"],
Cell[51623, 1452, 180, 3, 29, "Text", "ExpressionUUID" -> \
"66c25c45-5f23-4996-a057-69e48d3924f8"],
Cell[51806, 1457, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"06deba67-8cf2-4e6d-af62-8d08c684f46b"]
}, Closed]]
}, Open  ]],
Cell[52018, 1466, 591, 10, 65, "Text", "ExpressionUUID" -> \
"80052387-721c-4b5c-a886-ad2aa92e65ac",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[CellGroupData[{
Cell[52634, 1480, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b9911a66-d71a-4c0b-a323-01a6d9a85988"],
Cell[52738, 1482, 465, 11, 53, "Callout", "ExpressionUUID" -> \
"28c52ed0-94f0-45a4-85a2-096186b12d57"]
}, Closed]],
Cell[53218, 1496, 1562, 51, 88, "Theorem", "ExpressionUUID" -> \
"7fcc8bd7-00e0-4e87-8cfd-a92e1dec48ff",
 CellTags->"THEOREM D2.1 Superposition Principle"],
Cell[54783, 1549, 498, 15, 29, "Text", "ExpressionUUID" -> \
"86e6dd58-7ff7-44ef-b38d-153462cfe650"],
Cell[55284, 1566, 5072, 145, 147, "Text", "ExpressionUUID" -> \
"a31cd984-9fbb-4d09-988b-6eacd276a169"],
Cell[60359, 1713, 803, 25, 29, "Text", "ExpressionUUID" -> \
"281b10c1-8592-47a4-a303-7e351de0813f"],
Cell[61165, 1740, 987, 31, 47, "Text", "ExpressionUUID" -> \
"c99eaca5-e7a7-41ed-9f09-c783ed699b63"],
Cell[62155, 1773, 574, 17, 47, "Text", "ExpressionUUID" -> \
"ad92f7b5-b640-4103-aa91-af96971c0119"],
Cell[62732, 1792, 2241, 74, 91, "Definition", "ExpressionUUID" -> \
"b8c285b1-aec5-4dc9-9150-6c246859fc73",
 CellTags->"DEFINITION Linear Dependence/Independence of Two Functions"],
Cell[64976, 1868, 1512, 44, 75, "Text", "ExpressionUUID" -> \
"12ed8cfe-a595-4238-9ae9-ed6c1e1c79f2"],
Cell[66491, 1914, 12239, 234, 420, "Output", "ExpressionUUID" -> \
"49471f19-e561-49ef-a834-5cbc8f279389",
 CellTags->"Figure D2.2  \[LightBulb]: Linear dependence/independence"],
Cell[78733, 2150, 152, 2, 29, "Text", "ExpressionUUID" -> \
"016396ca-a0ed-407b-adb2-30a9617885fe"],
Cell[78888, 2154, 1905, 54, 79, "Text", "ExpressionUUID" -> \
"c9396a88-32ea-43a7-9e6f-f7f8bbc5f6c2"],
Cell[80796, 2210, 4016, 122, 160, "Important", "ExpressionUUID" -> \
"b716227e-71ac-47c7-8a9c-7d83188e1477"],
Cell[84815, 2334, 1762, 59, 47, "QuickCheck", "ExpressionUUID" -> \
"4418b9b5-3894-4cdb-9e48-66745fe14676",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[86602, 2397, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"8b2b45db-f078-483c-99b6-4608e69834ba"],
Cell[86717, 2399, 194, 4, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"3ef7e60c-f216-48ab-8207-adcbd8ab64f5"]
}, Closed]],
Cell[86926, 2406, 254, 4, 44, "Text", "ExpressionUUID" -> \
"046a88e2-ae1f-4eba-a1c0-67bd259a61d7"],
Cell[87183, 2412, 1875, 60, 91, "Theorem", "ExpressionUUID" -> \
"5083beaa-3339-4c76-8dde-a257175cf33f",
 CellTags->"THEOREM D2.2"],
Cell[CellGroupData[{
Cell[89083, 2476, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6d8948a6-20a3-42ba-b8a1-0b57e609f445"],
Cell[89187, 2478, 298, 4, 53, "Callout", "ExpressionUUID" -> \
"bfd86d96-0b17-42d5-8a3e-8d001283d46d"]
}, Closed]],
Cell[89500, 2485, 1195, 38, 44, "Text", "ExpressionUUID" -> \
"f6227128-5d3f-4558-88ba-38ac113e2119"],
Cell[90698, 2525, 603, 13, 47, "Text", "ExpressionUUID" -> \
"7d6a815f-0288-44d1-ad5a-14ab6542dc41"],
Cell[CellGroupData[{
Cell[91326, 2542, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0f437071-29d9-438f-bc8c-3b53cd32f65a"],
Cell[91430, 2544, 967, 22, 69, "Callout", "ExpressionUUID" -> \
"2354e3c4-4fdb-438c-a70a-665bc650726a"]
}, Closed]],
Cell[CellGroupData[{
Cell[92434, 2571, 203, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"f592a523-7eb3-4e08-8159-b21283a69cd0",
 CellTags->"EXAMPLE 3 General solutions"],
Cell[92640, 2579, 848, 26, 35, "Text", "ExpressionUUID" -> \
"835e16cc-b6af-408d-81d9-4fdd0eb7cdf7"],
Cell[93491, 2607, 1057, 35, 35, "Text", "ExpressionUUID" -> \
"150f6ffd-26aa-4a7c-b2b7-c90e54b1f114"],
Cell[CellGroupData[{
Cell[94573, 2646, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"e54e4890-f46b-426c-8e4b-ed71ba19e5ae"],
Cell[94689, 2648, 1758, 53, 70, "Text", "ExpressionUUID" -> \
"2f6c70ac-7b1f-47be-b83b-a1aa8acddefc"],
Cell[96450, 2703, 2573, 88, 113, "Text", "ExpressionUUID" -> \
"5820f1c2-c766-4082-8695-29ed2c797ab8"],
Cell[99026, 2793, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"d9fc4014-667f-464b-9489-8188aff05ba0"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[99260, 2804, 213, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"09897b58-bec3-40d4-83de-d39f358224d6",
 CellTags->"EXAMPLE 4 An oscillator equation"],
Cell[99476, 2812, 935, 25, 47, "Text", "ExpressionUUID" -> \
"d229abf3-e9f0-49e6-918c-714598429195"],
Cell[CellGroupData[{
Cell[100436, 2841, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"2e83249f-0a27-42a6-9f50-8c4aa8bbb74c"],
Cell[100540, 2843, 176, 3, 37, "Callout", "ExpressionUUID" -> \
"ef5cc481-4b6c-4064-a019-aebe62658f22"]
}, Closed]],
Cell[CellGroupData[{
Cell[100753, 2851, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"a4f96b20-fb0a-4cfd-929c-8952c49a9186"],
Cell[100869, 2853, 1928, 59, 44, "Text", "ExpressionUUID" -> \
"aa24f825-054c-44ff-9c53-fa42fbc57cea"],
Cell[102800, 2914, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a9038879-b077-4afd-89c7-bbd35a4d9a33"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[103046, 2926, 210, 4, 25, "Subsection", "ExpressionUUID" -> \
"12a3e7c8-967d-402e-8100-9e4275816594",
 CellTags->"Nonhomogeneous Equations and General Solutions"],
Cell[103259, 2932, 153, 2, 26, "Text", "ExpressionUUID" -> \
"73af484a-f835-4559-b3c3-1e6765d7ee95"],
Cell[103415, 2936, 809, 24, 31, "Text", "ExpressionUUID" -> \
"995a4c5d-88f8-4217-ac3f-6afdad66d205"],
Cell[104227, 2962, 1061, 28, 65, "Text", "ExpressionUUID" -> \
"d30b38ed-1f0f-45b5-ad20-fe151112d232"],
Cell[CellGroupData[{
Cell[105313, 2994, 223, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b6152284-a088-4c4b-9aa0-7f3033b7ac61",
 CellTags->"EXAMPLE 5 Another oscillator equation"],
Cell[105539, 3002, 953, 27, 51, "Text", "ExpressionUUID" -> \
"812040dc-2003-49d7-a3b2-f6b12b39df2a"],
Cell[CellGroupData[{
Cell[106517, 3033, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"a4b31739-18b8-48f4-9035-da5d2e94996c"],
Cell[106633, 3035, 361, 10, 30, "Text", "ExpressionUUID" -> \
"6139cdcd-d5aa-4bd2-9d2b-3adbb800fefb"],
Cell[106997, 3047, 1750, 52, 73, "Text", "ExpressionUUID" -> \
"5084f3ff-9635-4a73-a597-a8caf9bfb2f6"],
Cell[108750, 3101, 301, 7, 33, "Text", "ExpressionUUID" -> \
"4a004958-3e6f-42bf-bbb2-231473fb01aa"],
Cell[109054, 3110, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"7c43c9e5-ffa1-46f5-b961-3855633959c4"]
}, Closed]]
}, Open  ]],
Cell[109266, 3119, 903, 28, 30, "QuickCheck", "ExpressionUUID" -> \
"0374dcfd-e43f-41ff-bb35-92e492a2f0bc",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[110194, 3151, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"64264cb2-099c-4ee1-ab03-6f31cfd495ef"],
Cell[110309, 3153, 87, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"d5ccfece-8f79-406c-93be-c562dfb29def"]
}, Closed]],
Cell[110411, 3156, 421, 6, 62, "Text", "ExpressionUUID" -> \
"dd42c1c4-29d6-4842-a8b3-c561227e7cdc"],
Cell[110835, 3164, 1104, 35, 77, "Theorem", "ExpressionUUID" -> \
"6c679098-eb2d-4ca3-9532-2816d0470629",
 CellTags->"THEOREM D2.3"],
Cell[111942, 3201, 891, 25, 51, "Text", "ExpressionUUID" -> \
"1c69f2a8-d92d-4877-9a70-64c7227d5fdb"],
Cell[112836, 3228, 2973, 84, 99, "Text", "ExpressionUUID" -> \
"9ab5dc81-f587-4e84-a47c-0612120bb580"],
Cell[115812, 3314, 1612, 52, 48, "QuickCheck", "ExpressionUUID" -> \
"298d829b-ac51-4571-a372-d5e729663668",
 CellTags->"Quick Check 4"],
Cell[117427, 3368, 361, 5, 47, "Text", "ExpressionUUID" -> \
"d94f3750-cd72-4b6e-b814-83dca3c93d9f"],
Cell[117791, 3375, 589, 17, 47, "Text", "ExpressionUUID" -> \
"58eba016-55de-474e-83d2-5f0afd2528e5"],
Cell[118383, 3394, 3046, 95, 192, "Theorem", "ExpressionUUID" -> \
"def59727-948f-47f5-a7de-ed56b8174987",
 CellTags->"THEOREM D2.4"],
Cell[121432, 3491, 1631, 52, 55, "Text", "ExpressionUUID" -> \
"fd0bb496-b020-4d5c-a7b4-46668095dcee"],
Cell[123066, 3545, 4051, 112, 119, "Text", "ExpressionUUID" -> \
"5f511281-5cb4-47c8-b7d6-eeed979a8593"],
Cell[127120, 3659, 326, 5, 47, "Text", "ExpressionUUID" -> \
"7f615906-5808-493a-baf2-a2980b293410"],
Cell[CellGroupData[{
Cell[127471, 3668, 253, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"57543b6f-5fe3-4f82-b036-e7b313b757f7",
 CellTags->"EXAMPLE 6 General solution of an oscillator equation"],
Cell[127727, 3676, 395, 11, 29, "Text", "ExpressionUUID" -> \
"9fb07265-7208-4643-a61f-3b3cc766936b"],
Cell[CellGroupData[{
Cell[128147, 3691, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"68d0cdbe-9dd7-422e-bf4b-049409c5b8f3"],
Cell[128263, 3693, 906, 25, 48, "Text", "ExpressionUUID" -> \
"251dcab1-7445-4d29-9801-91614df208c2"],
Cell[129172, 3720, 1400, 39, 67, "Text", "ExpressionUUID" -> \
"a143a12c-51f0-43fa-bba7-3ca5035fcea3"],
Cell[130575, 3761, 394, 12, 29, "Text", "ExpressionUUID" -> \
"714ba2bb-f985-446d-abaf-afb7d2a7703d"],
Cell[130972, 3775, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"f1fbd266-725d-450e-abcc-2e55827abed7"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[131218, 3787, 160, 3, 25, "Subsection", "ExpressionUUID" -> \
"229fe0da-fe1a-4670-82ba-9486d429441e",
 CellTags->"Initial Value Problems"],
Cell[131381, 3792, 939, 15, 98, "Text", "ExpressionUUID" -> \
"1d30930a-1d4f-44a7-9772-1f0741969126"],
Cell[CellGroupData[{
Cell[132345, 3811, 241, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"c9f23ef7-5098-4c19-a040-9b243c6d845a",
 CellTags->"EXAMPLE 7 Solution of an initial value problem"],
Cell[132589, 3819, 646, 17, 47, "Text", "ExpressionUUID" -> \
"d67c1977-09fa-458d-8099-472620387cba"],
Cell[133238, 3838, 937, 28, 51, "Text", "ExpressionUUID" -> \
"a0dbcf67-c208-4117-bc51-2689b4a93b00"],
Cell[134178, 3868, 118, 0, 29, "Text", "ExpressionUUID" -> \
"5ff5719b-ab1e-4d78-ac01-0ab8853c04e5"],
Cell[CellGroupData[{
Cell[134321, 3872, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"740cbf3d-505b-4e99-86ec-c1c1552baad2"],
Cell[134437, 3874, 153, 2, 26, "Text", "ExpressionUUID" -> \
"e81a0fa5-e551-4f89-a6ae-471905cc4fcf"],
Cell[134593, 3878, 632, 18, 31, "Text", "ExpressionUUID" -> \
"0406bbec-2dfd-4efa-8fd5-b9c585f13476"],
Cell[135228, 3898, 638, 18, 29, "Text", "ExpressionUUID" -> \
"10b61e90-60c7-4b3a-a26b-c3ed0c6d7e45"],
Cell[135869, 3918, 1829, 49, 47, "Text", "ExpressionUUID" -> \
"09de60a3-7344-48fa-bb61-f63b31ee1300"],
Cell[137701, 3969, 292, 8, 29, "Text", "ExpressionUUID" -> \
"65b868d2-8901-4aaf-9e2b-fb06bc9d24a6"],
Cell[137996, 3979, 672, 19, 31, "Text", "ExpressionUUID" -> \
"ddfaf8f5-80fd-4055-9621-785749cd0b90"],
Cell[138671, 4000, 325, 10, 29, "Text", "ExpressionUUID" -> \
"9d794dd6-3b5b-4ea3-b8e0-5c62df692532"],
Cell[138999, 4012, 1952, 53, 47, "Text", "ExpressionUUID" -> \
"8395d891-c5ff-4033-9215-5f93650f137e"],
Cell[140954, 4067, 383, 9, 29, "Text", "ExpressionUUID" -> \
"6a2af8e4-68bf-4cd0-b01e-9397b7a0e3a8"],
Cell[141340, 4078, 570, 16, 31, "Text", "ExpressionUUID" -> \
"7fdd01d6-deee-46f4-9b9b-b53b8ef736af"],
Cell[141913, 4096, 248, 4, 29, "Text", "ExpressionUUID" -> \
"b076b28c-8d0c-46c5-ae53-97d877f8954a"],
Cell[142164, 4102, 314, 6, 47, "Text", "ExpressionUUID" -> \
"78111873-1ced-4dab-95b2-8430ac811646"],
Cell[142481, 4110, 11949, 234, 437, "Output", "ExpressionUUID" -> \
"afa62936-b548-4caa-96e0-a85905106408",
 CellTags->"Figure D2.3  \[LightBulb]: Example 7"],
Cell[154433, 4346, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"30bab5ef-aac7-4a6b-a423-39de6d70a921"]
}, Closed]]
}, Open  ]],
Cell[154645, 4355, 1497, 48, 29, "QuickCheck", "ExpressionUUID" -> \
"bee376d7-9c45-424e-801a-0d6d27cef942",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[156167, 4407, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"e4c44c01-39a7-4bcf-8118-a0e334e7d49f"],
Cell[156282, 4409, 412, 12, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"fc9d0a6a-8bf2-404a-a123-ce1e003e2048"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[156743, 4427, 154, 3, 25, "Subsection", "ExpressionUUID" -> \
"adde5412-5b53-4788-ae7f-bfa0ff7780dd",
 CellTags->"Theoretical Matters"],
Cell[156900, 4432, 249, 4, 44, "Text", "ExpressionUUID" -> \
"d87f8ff1-0db0-41d2-809f-51a7d842ba08"],
Cell[157152, 4438, 298, 4, 47, "Text", "ExpressionUUID" -> \
"e954edbc-cc94-49a4-9211-fdcf1e5b7acd"],
Cell[157453, 4444, 2082, 65, 119, "Theorem", "ExpressionUUID" -> \
"45555a4a-f3f5-439d-a69b-4c635e238d55",
 CellTags->"THEOREM D2.5 Solutions of Initial Value Problems"],
Cell[CellGroupData[{
Cell[159560, 4513, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b57a9fb7-9801-4518-9844-78def86160a4"],
Cell[159664, 4515, 355, 5, 53, "Callout", "ExpressionUUID" -> \
"8f221842-ea61-43c3-9528-76f297629b74"]
}, Closed]],
Cell[160034, 4523, 712, 16, 44, "Text", "ExpressionUUID" -> \
"d2240d51-abfe-4e07-9637-fc27378edd49"],
Cell[160749, 4541, 425, 6, 65, "Text", "ExpressionUUID" -> \
"919ea93e-75c5-4103-8408-50165a56914b"],
Cell[161177, 4549, 2473, 80, 120, "Theorem", "ExpressionUUID" -> \
"f725b4f9-e4ec-4e3b-b5c1-6233bf563156",
 CellTags->"THEOREM D2.6 Linearly Independent Solutions"],
Cell[163653, 4631, 351, 7, 47, "Text", "ExpressionUUID" -> \
"93ea6fd4-de6e-473a-a5c4-f5e299a30143"]
}, Closed]],
Cell[CellGroupData[{
Cell[164041, 4643, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"f668f602-3338-46b6-89f7-7f3206d98fba",
 CellTags->"SECTION D2.1 EXERCISES"],
Cell[CellGroupData[{
Cell[164213, 4650, 177, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d164ad88-9431-4beb-8670-a078291c0ed7",
 CellTags->"\[EmptySmallCircle] Review Questions"],
Cell[164393, 4655, 188, 4, 26, "Problem", "ExpressionUUID" -> \
"3ced12cb-1a5d-45dc-8170-651a411cb77e"],
Cell[164584, 4661, 208, 5, 29, "Problem", "ExpressionUUID" -> \
"7569daac-48dc-4e3e-8e7f-59dff6b63d1c"],
Cell[164795, 4668, 209, 5, 29, "Problem", "ExpressionUUID" -> \
"f10920ea-e654-4722-9205-33e6fe119229"],
Cell[165007, 4675, 214, 5, 29, "Problem", "ExpressionUUID" -> \
"c02a035c-a7c4-4d12-98f2-0ae326bee986"],
Cell[165224, 4682, 213, 5, 29, "Problem", "ExpressionUUID" -> \
"e5236878-6edf-44ae-bebb-11cbf50fc685"],
Cell[165440, 4689, 262, 5, 29, "Problem", "ExpressionUUID" -> \
"056e91a1-b0a8-44db-be36-fd38d3ea0b49"],
Cell[165705, 4696, 235, 5, 29, "Problem", "ExpressionUUID" -> \
"5e8a4584-0a3b-450e-aad9-c2eef1e31dd9"],
Cell[165943, 4703, 277, 5, 29, "Problem", "ExpressionUUID" -> \
"81bf9b4e-2384-4a00-9a16-b2bd58c53a1c"]
}, Closed]],
Cell[CellGroupData[{
Cell[166257, 4713, 169, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"ac894754-5d6d-4617-b744-f15f7ee6a8a2",
 CellTags->"\[EmptySmallCircle] Basic Skills"],
Cell[166429, 4718, 508, 14, 44, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"3b46f906-8b1a-4387-a137-256479280d63",
 CellTags->"\[EmptySmallCircle] Related Exercises: Example 1"],
Cell[166940, 4734, 431, 15, 33, "Problem", "ExpressionUUID" -> \
"4bc5dd93-baa7-469f-bb6f-a32450568b9a"],
Cell[167374, 4751, 378, 13, 33, "Problem", "ExpressionUUID" -> \
"327141a0-6ed1-49fe-9358-449423f8b8a6"],
Cell[167755, 4766, 399, 13, 31, "Problem", "ExpressionUUID" -> \
"ab8eff35-194b-4485-9538-57ce0df337c0"],
Cell[168157, 4781, 332, 11, 29, "Problem", "ExpressionUUID" -> \
"58ea2ee2-95e0-48ca-80c5-7f72a460d112"],
Cell[168492, 4794, 773, 23, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"6c47ee36-b635-40cb-9b70-63345e7d99ec",
 CellTags->"\[EmptySmallCircle] Related Exercises: Example 2"],
Cell[169268, 4819, 672, 24, 33, "Problem", "ExpressionUUID" -> \
"b096c59d-7773-4953-b980-cc5e2b57e0e6"],
Cell[169943, 4845, 583, 19, 29, "Problem", "ExpressionUUID" -> \
"29b1c8c9-4dcc-4edd-b790-622873601a20"],
Cell[170529, 4866, 724, 26, 33, "Problem", "ExpressionUUID" -> \
"e9e5c237-70c4-40fa-800b-aa341b650fb0"],
Cell[171256, 4894, 682, 22, 50, "Problem", "ExpressionUUID" -> \
"7aeb2198-cc2e-4fb1-b853-ae475e1b3cdf"],
Cell[171941, 4918, 731, 26, 33, "Problem", "ExpressionUUID" -> \
"91928fd3-5d74-45d8-a539-ccd6c53c934d"],
Cell[172675, 4946, 882, 32, 33, "Problem", "ExpressionUUID" -> \
"31025c37-5c69-49d7-9d96-c0db5a972cae"],
Cell[173560, 4980, 794, 27, 33, "Problem", "ExpressionUUID" -> \
"3a6d15f1-a868-4177-9349-ac9e9ce0f5f3"],
Cell[174357, 5009, 829, 28, 33, "Problem", "ExpressionUUID" -> \
"a62e6ee8-03c1-4f4f-a681-0b87ebc55093"],
Cell[175189, 5039, 839, 29, 31, "Problem", "ExpressionUUID" -> \
"ba815372-9321-4d71-8b4d-d955aa85e512"],
Cell[176031, 5070, 907, 32, 54, "Problem", "ExpressionUUID" -> \
"18cab9b1-d239-4c89-9042-adcd0c68873b"],
Cell[176941, 5104, 462, 13, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"dca70caa-4fc5-46da-b5fa-f09ba6eb088c",
 CellTags->"\[EmptySmallCircle] Related Exercises: Examples 3 and 4"],
Cell[177406, 5119, 651, 23, 35, "Problem", "ExpressionUUID" -> \
"aaa1a6ed-ea0b-4230-8699-51a179e11056"],
Cell[178060, 5144, 603, 21, 42, "Problem", "ExpressionUUID" -> \
"1edbf7e0-1ab9-41fd-a62f-51b78d67e1a7"],
Cell[178666, 5167, 663, 23, 33, "Problem", "ExpressionUUID" -> \
"a7d7dafa-a903-4d1b-9b50-c7e1ec8f9a14"],
Cell[179332, 5192, 697, 24, 35, "Problem", "ExpressionUUID" -> \
"0a1ef9e4-3e02-41ff-8e23-70b7ed7c95bd"],
Cell[180032, 5218, 432, 13, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"24809259-07aa-4e1a-a6be-e9a8133de4f6",
 CellTags->"\[EmptySmallCircle] Related Exercises: Example 5"],
Cell[180467, 5233, 603, 21, 33, "Problem", "ExpressionUUID" -> \
"f73cb5fe-b9de-4fa4-aeeb-c570d03dc16b"],
Cell[181073, 5256, 570, 18, 29, "Problem", "ExpressionUUID" -> \
"f1882218-fc13-4547-9354-32b963d50b94"],
Cell[181646, 5276, 680, 24, 33, "Problem", "ExpressionUUID" -> \
"c68bbef6-3f32-4ee0-9686-1c4bfa628112"],
Cell[182329, 5302, 743, 26, 33, "Problem", "ExpressionUUID" -> \
"1501d771-e5cd-4736-ac2e-3c0cb0cd87cd"],
Cell[183075, 5330, 536, 14, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"4107d6bd-51b1-4822-a395-9d1ed06dc684",
 CellTags->"\[EmptySmallCircle] Related Exercises: Example 6"],
Cell[183614, 5346, 862, 31, 52, "Problem", "ExpressionUUID" -> \
"23191b5a-3bb0-41c9-8c74-f92e5b3ced83"],
Cell[184479, 5379, 682, 22, 29, "Problem", "ExpressionUUID" -> \
"4484eae5-0542-448e-994f-594244c3c94d"],
Cell[185164, 5403, 774, 27, 35, "Problem", "ExpressionUUID" -> \
"71989c84-842c-43f3-a8b7-05a78b58b00f"],
Cell[185941, 5432, 943, 33, 54, "Problem", "ExpressionUUID" -> \
"e2bb8f8a-5037-42ad-adfc-4c7a95e9f9de"],
Cell[186887, 5467, 499, 12, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"da2af925-a4bb-4d81-97fb-02a44d91ada5"],
Cell[187389, 5481, 687, 24, 42, "Problem", "ExpressionUUID" -> \
"8047ec3b-95a5-4826-97d2-ba02369de9d1"],
Cell[188079, 5507, 741, 26, 35, "Problem", "ExpressionUUID" -> \
"96ca4d93-87d3-411f-8701-5f2b956311e5"],
Cell[188823, 5535, 903, 31, 50, "Problem", "ExpressionUUID" -> \
"c3d24f08-5e6e-4cc9-9af8-035db7cee21a"],
Cell[189729, 5568, 862, 30, 54, "Problem", "ExpressionUUID" -> \
"72ca86be-3f70-4f45-969c-f20726231bf8"],
Cell[190594, 5600, 410, 13, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"a732b8cd-1f7a-44c7-a491-eece413c3b06",
 CellTags->"\[EmptySmallCircle] Related Exercises: Example 7"],
Cell[191007, 5615, 931, 32, 29, "Problem", "ExpressionUUID" -> \
"c5fab2b0-bed5-45bc-9519-d1491cbb6349"],
Cell[191941, 5649, 976, 35, 31, "Problem", "ExpressionUUID" -> \
"cb853d18-069e-489f-a0fa-5a574752e5a1"],
Cell[192920, 5686, 1076, 39, 33, "Problem", "ExpressionUUID" -> \
"f950eb67-2c46-4cbc-8904-700c4a058d26"],
Cell[193999, 5727, 1011, 34, 29, "Problem", "ExpressionUUID" -> \
"0f074c50-65ce-4fea-ae93-fb47b2bdc322"],
Cell[195013, 5763, 1143, 41, 51, "Problem", "ExpressionUUID" -> \
"96d00e28-f202-4a7b-89a9-1c6546e2a5cd"],
Cell[196159, 5806, 1061, 38, 33, "Problem", "ExpressionUUID" -> \
"cf2e7da2-503c-4497-830d-0e1a6ecc4de0"],
Cell[197223, 5846, 1105, 40, 33, "Problem", "ExpressionUUID" -> \
"3b842d00-7518-4b57-b5c5-4d8e92d638bf"],
Cell[198331, 5888, 1114, 39, 33, "Problem", "ExpressionUUID" -> \
"9277bca6-f8d9-4f51-86e9-5da5316f2474"]
}, Closed]],
Cell[CellGroupData[{
Cell[199482, 5932, 185, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"c57dd29f-7a3b-46e4-8c9c-03752b800ef9",
 CellTags->"\[EmptySmallCircle] Further Explorations"],
Cell[199670, 5937, 256, 6, 26, "Problem", "ExpressionUUID" -> \
"c371d0af-6a30-426d-b1c6-47e598864d48"],
Cell[199929, 5945, 625, 19, 23, "SubProblem", "ExpressionUUID" -> \
"d1f660f4-d0c9-4bd2-8dc0-f9c3c658dee2"],
Cell[200557, 5966, 1449, 46, 41, "SubProblem", "ExpressionUUID" -> \
"fcb7157f-9697-47f0-8160-2ef8f38a7642"],
Cell[202009, 6014, 674, 22, 25, "SubProblem", "ExpressionUUID" -> \
"90866eae-1b06-4a22-a758-c18cb6bfeddf"],
Cell[202686, 6038, 912, 30, 19, "SubProblem", "ExpressionUUID" -> \
"43f7a988-b8f0-4b80-b9c4-0a0dcb782ad2"],
Cell[203601, 6070, 556, 18, 19, "SubProblem", "ExpressionUUID" -> \
"4cca735c-ab59-4209-bbf9-1c95538f5159"],
Cell[204160, 6090, 722, 21, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"2df998de-2451-47a2-9247-6cd5380c26c5"],
Cell[204885, 6113, 743, 26, 33, "Problem", "ExpressionUUID" -> \
"3ad82c0a-2125-4f18-9cba-0de6cdc8b41f"],
Cell[205631, 6141, 944, 34, 33, "Problem", "ExpressionUUID" -> \
"2a57034c-1ee6-432d-a05b-b78b982f8c32"],
Cell[206578, 6177, 727, 23, 29, "Problem", "ExpressionUUID" -> \
"4556b85c-2190-4add-8bfb-661349a3fb5d"],
Cell[207308, 6202, 840, 29, 33, "Problem", "ExpressionUUID" -> \
"b42a4788-05f5-425a-b75d-015162fd7379"],
Cell[208151, 6233, 982, 34, 33, "Problem", "ExpressionUUID" -> \
"ac50a8cd-4ef2-472a-969e-1f7eca659d80"],
Cell[209136, 6269, 1016, 35, 50, "Problem", "ExpressionUUID" -> \
"ff5e9b76-78f6-4bee-bd37-20015c9084ce"],
Cell[210155, 6306, 145, 2, 29, "Problem", "ExpressionUUID" -> \
"20b86759-26f0-46f5-85be-a17fa329378b"],
Cell[210303, 6310, 710, 23, 19, "SubProblem", "ExpressionUUID" -> \
"87228d0b-01fb-4e75-afe2-f48a686f514d"],
Cell[211016, 6335, 348, 11, 19, "SubProblem", "ExpressionUUID" -> \
"6365eb6c-73e2-4d49-b776-39eed45c90aa"],
Cell[211367, 6348, 741, 24, 19, "SubProblem", "ExpressionUUID" -> \
"cf205e61-f09c-40f5-9320-1e49b1f93ac0"],
Cell[212111, 6374, 369, 12, 19, "SubProblem", "ExpressionUUID" -> \
"25a79be4-4d3c-4852-a94b-f79c290e7927"],
Cell[212483, 6388, 596, 18, 23, "SubProblem", "ExpressionUUID" -> \
"ae144ead-acd6-4ed6-98df-11f08d641dc2"],
Cell[213082, 6408, 803, 26, 52, "Problem", "ExpressionUUID" -> \
"7633cf8e-a7bc-464a-be80-4d017da9dea7"],
Cell[213888, 6436, 734, 24, 21, "SubProblem", "ExpressionUUID" -> \
"d2fac16b-ba02-4b18-a0ef-daf6f9f1eac4"],
Cell[214625, 6462, 560, 16, 19, "SubProblem", "ExpressionUUID" -> \
"ba18a24d-505e-42f8-a652-2c2c940b7a65"],
Cell[215188, 6480, 699, 23, 19, "SubProblem", "ExpressionUUID" -> \
"09e79248-59e3-44d9-9500-5051e6de9a20"],
Cell[215890, 6505, 371, 11, 19, "SubProblem", "ExpressionUUID" -> \
"b32a4d29-cc23-4fa2-a1aa-68ad2ea9ff0f"],
Cell[216264, 6518, 971, 32, 23, "SubProblem", "ExpressionUUID" -> \
"7edc0425-10ba-4dbe-8ad5-3e8d73695d20"],
Cell[217238, 6552, 981, 32, 25, "SubProblem", "ExpressionUUID" -> \
"88f5a2d7-9d78-48b7-afc5-3e99a09b6aaa"],
Cell[218222, 6586, 357, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"fa002166-fc27-410f-841c-2d2324b7ff57"],
Cell[218582, 6599, 872, 31, 33, "Problem", "ExpressionUUID" -> \
"ffad831b-93c0-4807-a313-a5da25e817f1"],
Cell[219457, 6632, 905, 31, 33, "Problem", "ExpressionUUID" -> \
"e7eda3f3-06db-41a3-a708-43a2475b7da3"],
Cell[220365, 6665, 256, 9, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"aa77e09a-87b7-4bc8-a5b0-5716004f0b74"],
Cell[220624, 6676, 437, 13, 29, "Problem", "ExpressionUUID" -> \
"f6d733f8-d4fa-4f9d-90fb-9e1bd1cae918"],
Cell[221064, 6691, 589, 19, 41, "SubProblem", "ExpressionUUID" -> \
"193da733-859a-4d53-9d03-6b7aea5bbceb"],
Cell[221656, 6712, 523, 17, 25, "SubProblem", "ExpressionUUID" -> \
"897faac8-6f1c-412a-b1fc-6850acaafd24"],
Cell[222182, 6731, 592, 17, 23, "SubProblem", "ExpressionUUID" -> \
"ae32e4a7-a3e9-4755-a640-979f30f95a01"],
Cell[222777, 6750, 740, 23, 19, "SubProblem", "ExpressionUUID" -> \
"f2aad670-b0b8-42c6-b235-788a48fb2098"],
Cell[223520, 6775, 405, 12, 29, "Problem", "ExpressionUUID" -> \
"7056e00c-5054-4ece-be9a-880b3f4ee1df"],
Cell[223928, 6789, 653, 22, 41, "SubProblem", "ExpressionUUID" -> \
"b6f6cdc8-86ec-4533-ab6b-c360bd368cba"],
Cell[224584, 6813, 439, 14, 25, "SubProblem", "ExpressionUUID" -> \
"43822a95-7e1d-4b6d-acc6-fd3cbf371c24"],
Cell[225026, 6829, 797, 24, 29, "SubProblem", "ExpressionUUID" -> \
"8db2db4e-f75d-4564-ba3a-52ffed79c0f2"],
Cell[225826, 6855, 1221, 42, 40, "SubProblem", "ExpressionUUID" -> \
"da114120-551b-4595-b9ad-cbf516f17bb2"],
Cell[227050, 6899, 1686, 51, 65, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "2d3861be-5193-4f63-a977-829cea13a0a2"],
Cell[228739, 6952, 325, 11, 29, "Problem", "ExpressionUUID" -> \
"162f6555-5397-4039-b77f-403f4f80ef10"],
Cell[229067, 6965, 352, 12, 29, "Problem", "ExpressionUUID" -> \
"e300f0da-9e65-47ea-bffe-674ffa2a3460"],
Cell[229422, 6979, 353, 12, 33, "Problem", "ExpressionUUID" -> \
"f72df763-e5dd-4d0e-a11b-fe27aca9f59c"],
Cell[229778, 6993, 391, 13, 33, "Problem", "ExpressionUUID" -> \
"b3f90d15-1bbf-4922-b27d-65a3d5371039"]
}, Closed]],
Cell[CellGroupData[{
Cell[230206, 7011, 169, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d1c92ba8-741a-48fe-ac7e-21b9fd33524d",
 CellTags->"\[EmptySmallCircle] Applications"],
Cell[230378, 7016, 1480, 43, 67, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "042aec8b-e40a-4af1-a50a-12797038945a"],
Cell[231861, 7061, 257, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "9830d145-7622-475f-8a8d-0819d15c3542",
 CellGroupingRules->"NormalGrouping"],
Cell[232121, 7069, 255, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "d37a2d86-7f99-4a95-ab18-85324e236d1c",
 CellGroupingRules->"NormalGrouping"],
Cell[232379, 7077, 413, 11, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "86f8008d-3a49-4f4d-ace8-55c10f35bd89",
 CellGroupingRules->"NormalGrouping"],
Cell[232795, 7090, 955, 33, 50, "Problem", "ExpressionUUID" -> \
"c2472547-579d-4876-9e34-02d6169ab05e"],
Cell[233753, 7125, 1148, 40, 72, "Problem", "ExpressionUUID" -> \
"b2d8307b-b5dd-4bbc-a776-cb9200b24c47"],
Cell[234904, 7167, 1003, 34, 50, "Problem", "ExpressionUUID" -> \
"70248abd-0022-45ff-859c-6a8466bf7ecb"],
Cell[235910, 7203, 1247, 44, 53, "Problem", "ExpressionUUID" -> \
"7b4c1c75-7c61-4a56-b5fb-b090cc409457"],
Cell[237160, 7249, 2589, 75, 141, "TProblem", "ExpressionUUID" -> \
"98136e21-e9b6-460f-be75-18945ed62ce6"],
Cell[239752, 7326, 27084, 450, 218, "Output", "ExpressionUUID" -> \
"c426b370-ad6a-48a3-9234-58eca8bea339"],
Cell[266839, 7778, 966, 32, 50, "SubProblem", "ExpressionUUID" -> \
"a1a58b9a-f176-4d47-a53e-2024ee35a39d"],
Cell[267808, 7812, 1041, 35, 54, "SubProblem", "ExpressionUUID" -> \
"93efc980-4e30-4d70-957e-9cebbfa9880e"],
Cell[268852, 7849, 866, 29, 40, "SubProblem", "ExpressionUUID" -> \
"fc856834-8b69-4c3b-b319-38f22c9c0d0f"],
Cell[269721, 7880, 914, 30, 40, "SubProblem", "ExpressionUUID" -> \
"169009ef-18b2-4b59-adde-c86a351ec664"],
Cell[270638, 7912, 367, 10, 19, "SubProblem", "ExpressionUUID" -> \
"8278691e-b5e1-4758-873e-ae8261b8128f"],
Cell[271008, 7924, 1126, 34, 67, "SubProblem", "ExpressionUUID" -> \
"d18590d7-6c4f-4378-887a-1847f5c9cdb8"],
Cell[272137, 7960, 478, 13, 19, "SubProblem", "ExpressionUUID" -> \
"51621e3e-9491-49c3-83b9-cddb1ead92db"]
}, Closed]],
Cell[CellGroupData[{
Cell[272652, 7978, 185, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"f4e01b0a-ea4a-4c25-b49a-e6963129354c",
 CellTags->"\[EmptySmallCircle] Additional Exercises"],
Cell[272840, 7983, 1126, 31, 44, "Problem", "ExpressionUUID" -> \
"fb0ddd5c-5558-41f5-910c-715f1c257f59"],
Cell[273969, 8016, 1522, 46, 59, "SubProblem", "ExpressionUUID" -> \
"f7e7b510-a6f4-4bf0-a3ed-2d47cdf21807"],
Cell[275494, 8064, 674, 19, 40, "SubProblem", "ExpressionUUID" -> \
"085cb3f4-e563-41ca-a19b-6b6a51364033"],
Cell[276171, 8085, 954, 27, 88, "Problem", "ExpressionUUID" -> \
"d0a1323c-6ad6-4d0d-85eb-9300d7ce6cba"],
Cell[277128, 8114, 1056, 33, 37, "SubProblem", "ExpressionUUID" -> \
"9167f27c-c618-4397-af42-7744ed868c9d"],
Cell[278187, 8149, 725, 23, 41, "SubProblem", "ExpressionUUID" -> \
"039656f0-0c79-45bd-84a8-3c4826ad5509"],
Cell[278915, 8174, 711, 23, 38, "SubProblem", "ExpressionUUID" -> \
"47e62304-92f6-4c98-89cb-fd016579b44c"],
Cell[279629, 8199, 363, 11, 38, "SubProblem", "ExpressionUUID" -> \
"0a26b502-fb8d-40ed-944e-505c1f54dae7"],
Cell[279995, 8212, 511, 17, 38, "SubProblem", "ExpressionUUID" -> \
"7d643ed8-b849-4404-b096-2ab98d7fa16a"],
Cell[280509, 8231, 703, 22, 19, "SubProblem", "ExpressionUUID" -> \
"6f73dd30-2454-4b6b-9743-d9a0ef7a9332"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature rLzRIH9CfA8ObL#VU9B2H1i7 *)
