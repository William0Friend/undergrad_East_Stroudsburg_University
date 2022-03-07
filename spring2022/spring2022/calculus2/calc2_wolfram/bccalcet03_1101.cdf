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
NotebookDataLength[    785988,      19282]
NotebookOptionsPosition[    551094,      14137]
NotebookOutlinePosition[    742860,      18413]
CellTagsIndexPosition[    740345,      18363]
WindowTitle->Section 11.1 Approximating Functions with Polynomials
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 StyleBox["11\t", "ExampleFont"],
 StyleBox["Power Series",
  FontColor->GrayLevel[0]]
}], "Title",
 FontFamily->"Helvetica",
 FontWeight->"Normal",
 FontTracking->
  "SemiCondensed",ExpressionUUID->"f4d0a2ec-e16d-4100-bf58-51f6e2643bcc"],

Cell[TextData[{
 StyleBox["Chapter Preview", "ChapterPreviewFont",
  FontSize->24],
 "  Until now, you have worked with infinite series consisting of real \
numbers. In this chapter, we make a seemingly small, but significant, change \
by considering infinite series whose terms include powers of a variable. With \
this change, an infinite series becomes a ",
 StyleBox["power series",
  FontSlant->"Italic"],
 ". One of the most fundamental ideas in all of calculus is that functions \
can be represented by power series. As a first step toward this result, we \
look at approximating functions using polynomials. The transition from \
polynomials to power series is then straightforward, and we learn how to \
represent the familiar functions of mathematics in terms of power series \
called ",
 StyleBox["Taylor series",
  FontSlant->"Italic"],
 ". The remainder of the chapter is devoted to the properties and many uses \
of Taylor series."
}], "Text",ExpressionUUID->"31aa59dd-1b2b-4766-ade9-3f6522f01c59"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["11.1 Approximating Functions with Polynomials", \
"SectionTitleFont"]], "Section",
 CellTags->
  "11.1 Approximating Functions with \
Polynomials",ExpressionUUID->"6c2720f9-c58b-499e-b64b-a0a2f614f64e"],

Cell["\<\
Power series provide a way to represent familiar functions and to define new \
functions. For this reason, power series\[LongDash]like sets and functions\
\[LongDash]are among the most fundamental entities of mathematics.\
\>", "Text",ExpressionUUID->"67d14f33-9826-4408-8fc1-96faab52a5c4"],

Cell[CellGroupData[{

Cell["What is a Power Series?  \[RightGuillemet]", "Subsection",
 CellTags->
  "What is a Power \
Series?",ExpressionUUID->"67fd654d-f094-4c6e-824a-d9623bc1cba5"],

Cell[TextData[{
 "A ",
 StyleBox["power series",
  FontSlant->"Italic"],
 " is an infinite series of the form "
}], "Text",ExpressionUUID->"a03b27d9-8730-4c09-8bff-65da8227eee2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             SubscriptBox["c", "k"], 
             SuperscriptBox["x", "k"]}]}], "=", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 SubscriptBox["c", "0"], "+", 
                 RowBox[{
                  SubscriptBox["c", "1"], "x"}], "+", 
                 RowBox[{
                  SubscriptBox["c", "2"], 
                  SuperscriptBox["x", "2"]}], "+", "\[CenterEllipsis]", "+", 
                 RowBox[{
                  SubscriptBox["c", "n"], 
                  SuperscriptBox["x", "n"]}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                "n", "\[VeryThinSpace]", "th", " ", "degree", " ", 
                 "polynomial"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "+", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{
                  SubscriptBox["c", 
                   RowBox[{"n", "+", "1"}]], 
                  SuperscriptBox["x", 
                   RowBox[{"n", "+", "1"}]]}], "+", "\[CenterEllipsis]"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"terms", " ", "continue"}], "TypesetAnnotationFont"]],
              
              TraditionalForm],
             TraditionalForm]}]}], " ", ","}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f035bc6b-337e-4c63-a76a-ed371c8b6f9a"]], \
"Text",ExpressionUUID->"aaf1bb02-8544-47a4-9f01-a53dc1263cb5"],

Cell["or, more generally,", "Text",ExpressionUUID->"5b3ac7c4-4413-4b5f-8b7e-f1a6722a7a0f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            SuperscriptBox[
             RowBox[{
              SubscriptBox["c", "k"], "(", 
              RowBox[{"x", "-", "a"}], ")"}], "k"]}], "=", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 SubscriptBox["c", "0"], "+", 
                 RowBox[{
                  SubscriptBox["c", "1"], "(", 
                  RowBox[{"x", "-", "a"}], ")"}], "+", "\[CenterEllipsis]", 
                 "+", 
                 SuperscriptBox[
                  RowBox[{
                   SubscriptBox["c", "n"], "(", 
                   RowBox[{"x", "-", "a"}], ")"}], "n"]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                "n", "\[VeryThinSpace]", "th", " ", "degree", " ", 
                 "polynomial"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "+", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 SuperscriptBox[
                  RowBox[{
                   SubscriptBox["c", 
                    RowBox[{"n", "+", "1"}]], "(", 
                   RowBox[{"x", "-", "a"}], ")"}], 
                  RowBox[{"n", "+", "1"}]], "+", "\[CenterEllipsis]"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"terms", " ", "continue"}], "TypesetAnnotationFont"]],
              
              TraditionalForm],
             TraditionalForm]}]}], " ", ","}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f4b14da9-15ba-48db-b083-482ee38a432d"]], \
"Text",ExpressionUUID->"8801abb5-4a2e-4b88-9cb1-aa69ec534088"],

Cell[TextData[{
 "where the ",
 StyleBox["center",
  FontSlant->"Italic"],
 " of the series ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "78bbf9e4-3bff-45f0-9ff3-5910434d07b5"],
 " and the ",
 "coefficients ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "k"], TraditionalForm]],ExpressionUUID->
  "62ba8b92-0bd9-4370-a65d-8c9f4ede81d4"],
 " are constants. This type of series is called a power series because it \
consists of powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "1f2c56bb-fad8-48cf-aa86-0aff24da5eae"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"x", "-", "a"}], ")"}], TraditionalForm]],ExpressionUUID->
  "64174a98-f33b-4c7a-8067-2a8daa69c662"],
 "."
}], "Text",ExpressionUUID->"a4de5f6b-daa3-4870-b149-1c990e1d304c"],

Cell["\<\
\tViewed in another way, a power series is built up from polynomials of \
increasing degree, as shown in the following progression: \
\>", "Text",ExpressionUUID->"53657dbc-9468-41c0-850e-290b4b47ff23"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"Degree", " ", "0"}], ":"}], 
        SubscriptBox["c", "0"], 
        StyleBox["Polynomial", "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"Degree", " ", "1"}], ":"}], 
        RowBox[{
         SubscriptBox["c", "0"], "+", 
         RowBox[{
          SubscriptBox["c", "1"], "x"}]}], 
        StyleBox["Polynomial", "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"Degree", " ", "2"}], ":"}], 
        RowBox[{
         SubscriptBox["c", "0"], "+", 
         RowBox[{
          SubscriptBox["c", "1"], "x"}], "+", 
         RowBox[{
          SubscriptBox["c", "2"], 
          SuperscriptBox["x", "2"]}]}], 
        StyleBox["Polynomial", "TypesetAnnotationFont"]},
       {"\[VerticalEllipsis]", "\[VerticalEllipsis]", 
        StyleBox["\[VerticalEllipsis]", "TypesetAnnotationFont"]},
       {
        RowBox[{"Degree", " ", 
         RowBox[{"n", ":"}]}], 
        RowBox[{
         RowBox[{
          SubscriptBox["c", "0"], "+", 
          RowBox[{
           SubscriptBox["c", "1"], "x"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           SuperscriptBox["x", "2"]}], "+", "\[CenterEllipsis]", "+", 
          RowBox[{
           SubscriptBox["c", "n"], 
           SuperscriptBox["x", "n"]}]}], "=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "0"}], "n"], 
          RowBox[{
           SubscriptBox["c", "k"], 
           SuperscriptBox["x", "k"]}]}]}], 
        StyleBox["Polynomial", "TypesetAnnotationFont"]},
       {"\[VerticalEllipsis]", "\[VerticalEllipsis]", 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {" ", 
        RowBox[{
         RowBox[{
          SubscriptBox["c", "0"], "+", 
          RowBox[{
           SubscriptBox["c", "1"], "x"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           SuperscriptBox["x", "2"]}], "+", "\[CenterEllipsis]", "+", 
          RowBox[{
           SubscriptBox["c", "n"], 
           SuperscriptBox["x", "n"]}], "+", "\[CenterEllipsis]"}], "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            SubscriptBox["c", "k"], 
            SuperscriptBox["x", "k"]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Power", " ", "series"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{Center, Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7fe25036-45c4-4070-93c5-9d939fbf969a"]], \
"Text",ExpressionUUID->"ec12537b-2911-4e3e-864a-41a9df006440"],

Cell["\<\
According to this perspective, a power series is a \
\[OpenCurlyDoubleQuote]super-polynomial.\[CloseCurlyDoubleQuote] Therefore, \
we begin our exploration of power series by using polynomials to approximate \
functions.\
\>", "Text",ExpressionUUID->"783d624a-d60b-4e69-a1b8-1d0cdb0b4c93"]
}, Closed]],

Cell[CellGroupData[{

Cell["Polynomial Approximation  \[RightGuillemet]", "Subsection",
 CellTags->
  "Polynomial \
Approximation",ExpressionUUID->"afec57f3-79b4-40cc-b0c6-b3df8aebd03b"],

Cell[TextData[{
 "An important observation motivates our work. To evaluate a polynomial (such \
as, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "8"], "-", 
     RowBox[{"4", 
      SuperscriptBox["x", "5"]}], "+", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "f2a9088b-cdbe-4bf5-b418-cdb55eec8628"],
 "), all we need is arithmetic\[LongDash]addition, subtraction, \
multiplication, and division. However, algebraic functions (say, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RadicalBox[
     RowBox[{
      SuperscriptBox["x", "4"], "-", "1"}], "3"]}], TraditionalForm]],
  ExpressionUUID->"b662c31f-93e5-44b8-b1b3-bcdcd5d0e0e0"],
 ") and the trigonometric, logarithmic, and exponential functions usually \
cannot be evaluated exactly using arithmetic. Therefore, it makes practical \
sense to use the simplest of functions, polynomials, to approximate more \
complicated functions."
}], "Text",ExpressionUUID->"eb743681-e653-4df4-8a0d-1ea605dc2e40"]
}, Closed]],

Cell[CellGroupData[{

Cell["Linear and Quadratic Approximation  \[RightGuillemet]", "Subsection",
 CellTags->
  "Linear and Quadratic \
Approximation",ExpressionUUID->"5f0f700f-e9bd-4a8c-8a31-b41f2a40c8e7"],

Cell[TextData[{
 "In Section 4.5, you learned that if a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "77f0fd69-b61c-459a-92ef-e9e4940e7c1e"],
 " is differentiable at a point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "48672375-d423-44f0-ad9e-dd79b29a748e"],
 ", it can be approximated near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "605886f3-db67-4cc8-b6ca-25e0cd202507"],
 " by its tangent line, which is the linear approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "69ff82d6-c9e7-4fe4-a6bb-bac4e9b570f2"],
 " at the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4f14dfc3-3d13-4bef-bf38-18a629b7a9aa"],
 ". The linear approximation at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f3021287-01fa-4751-b751-ea9028851ea4"],
 " is given by "
}], "Text",ExpressionUUID->"bef89992-bdf1-4f05-927a-020321405f31"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "-", 
          RowBox[{"f", "(", "a", ")"}]}], "=", 
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "a", ")"}], 
          RowBox[{"(", 
           RowBox[{"x", "-", "a"}], ")"}]}]}], "or", 
        RowBox[{"y", "=", 
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
  TraditionalForm]],ExpressionUUID->"07cc7a80-1669-4793-a723-3d1e88a031a2"]], \
"Text",ExpressionUUID->"c4220c3f-65a5-4abc-9cbe-e0753961c453"],

Cell[TextData[{
 "Because the linear approximation function is a first-degree polynomial, we \
name it ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "e84cc3d5-ef1a-4786-ba06-9d750fe9752b"],
 ": "
}], "Text",ExpressionUUID->"cb94e8ea-63cc-488c-9825-acc1f9598573"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "1"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{"f", "(", "a", ")"}], "+", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "a"}], ")"}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f19c0645-6ef8-47c0-8c17-f899944e03e9"]], \
"Text",ExpressionUUID->"22afabee-b370-4e81-bece-a74e77fde0d3"],

Cell[TextData[{
 "This polynomial has some important properties: it matches ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5628ec63-a104-48b6-8767-151db01b1fcf"],
 " in ",
 StyleBox["value",
  FontSlant->"Italic"],
 " and in ",
 StyleBox["slope",
  FontSlant->"Italic"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a2563149-4741-4b5b-a215-6c5c217241d9"],
 ". In other words (",
 StyleBox["Figure 11.1", "FigureFontText"],
 "), "
}], "Text",ExpressionUUID->"beca3534-b8fd-4e92-af2b-e39d11597847"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["p", "1"], "(", "a", ")"}], "=", 
          RowBox[{"f", "(", "a", ")"}]}], "and", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["p", "1"], "'"}], 
           RowBox[{"(", "a", ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"79a2b4d8-9df1-479e-8260-34b5409e32c6"]], \
"Text",ExpressionUUID->"cbf92d82-10d7-418e-b7d3-9581de4a22cb"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           2.4, $CellContext`degree$$ = {1}, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold["polynomial approximation"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {1}, ""}, {
              1 -> "linear: \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(1\)](x)\)"}}, {{
               Hold[$CellContext`aValue$$], 2.4, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -0.2, 4}}, 
           Typeset`size$$ = {630., {199., 206.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$126497$$ = 
           False, $CellContext`aValue$126498$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              2.4, $CellContext`degree$$ = {1}}, "ControllerVariables" :> {
              
              Hold[$CellContext`degree$$, $CellContext`degree$126497$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$126498$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                Evaluate[
                 Join[{
                   $CellContext`funcC11F01[$CellContext`x]}, 
                  Table[
                   Normal[
                    Series[
                    $CellContext`funcC11F01[$CellContext`x], {$CellContext`x, \
$CellContext`aValue$$, $CellContext`i}]], {$CellContext`i, \
$CellContext`degree$$}]]], {$CellContext`x, -0.5, 4}, 
                PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}, {
                  Thick, $CellContext`bcB}}]}, 
              PlotRange -> {{-0.5, 4}, {-1.5, 3}}, ImageSize -> 7 72, 
              Ticks -> {{{$CellContext`aValue$$, 
                  "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}}, {{
                  $CellContext`funcC11F01[$CellContext`aValue$$], 
                  "\!\(TraditionalForm\`f(a)\)"}}}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text["\!\(TraditionalForm\`y = f(x)\)", {3.5, 
                  $CellContext`funcC11F01[3.5]}, {1, -1}], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {
                  Text[
                   Framed[
                    
                    Column[{
                    "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)](a) = \
f(a)\)", "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)]' \((a)\) = f' \
\((a)\)\)"}], $CellContext`bcFO, Background -> White], {2.7, -0.5}, {-1, 1}], 
                  
                  GrayLevel[0.85], 
                  Line[{{2.7, -0.5}, {$CellContext`aValue$$, 
                    $CellContext`funcC11F01[$CellContext`aValue$$]}}]}, 
                 Black], Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F01[$CellContext`aValue$$]}], Dashed, 
                Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                   $CellContext`funcC11F01[$CellContext`aValue$$]}, {0, 
                   $CellContext`funcC11F01[$CellContext`aValue$$]}}]}], 
            "Specifications" :> {
             "polynomial approximation", {{$CellContext`degree$$, {1}, ""}, {
               1 -> "linear: \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(1\)](x)\)"}, ControlType -> CheckboxBar, Appearance -> "Vertical"}, 
              Delimiter, {{$CellContext`aValue$$, 2.4, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -0.2, 4, 
               ControlType -> Slider, ImageSize -> Small}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {831., {223., 231.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F01[
                 Pattern[$CellContext`x, 
                  Blank[]]] := (-Cos[(-1.3) ($CellContext`x - 2)]) 
                 1.2^($CellContext`x - 2) + 1.7, $CellContext`i = 
               1, $CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
                "Text"}, $CellContext`bcFO = {
                RoundingRadius -> 5, FrameStyle -> 
                 GrayLevel[0.85]}, $CellContext`ClosedCircle[
                 Pattern[$CellContext`coord, 
                  Blank[]], 
                 Optional[
                  Pattern[$CellContext`color, 
                   Blank[]], 
                  GrayLevel[0]]] := {$CellContext`color, 
                 AbsolutePointSize[7], 
                 Point[$CellContext`coord]}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.1  \[LightBulb]: Linear \
approximation",ExpressionUUID->"02ddfaa8-db28-411e-af0c-bfb501ac5088"],

Cell[TextData[{
 "Linear approximation works well if ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1334119d-e508-4b97-bca6-d15fdba1b72a"],
 " has a fairly constant slope near the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "932820db-b550-4e0f-8df2-0ff576be5439"],
 ". However, if ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "82d191d3-4ed9-408d-a8ee-793dcaf48514"],
 " has a lot of curvature near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c56bf678-677c-48f6-8b46-86b86e53a0a0"],
 ", then the tangent line may not provide a good approximation. To remedy \
this situation, we create a quadratic approximating polynomial by adding a \
single term to the linear polynomial. Denoting this new polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "f0fd8ab1-a44e-46b1-a410-32c1a48606bf"],
 ", we have "
}], "Text",ExpressionUUID->"c27b7ff2-2fb3-469f-96ab-c6724c185517"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
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
              RowBox[{
               SubscriptBox["p", "1"], "(", "x", ")"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               SuperscriptBox[
                RowBox[{
                 SubscriptBox["c", "2"], "(", 
                 RowBox[{"x", "-", "a"}], ")"}], "2"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"quadratic", " ", "term"}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"179b0e83-3d56-4acd-a481-4a4366c8993f"]], \
"Text",ExpressionUUID->"c030bad3-e54a-4ee4-935f-0d233ae15db5"],

Cell[TextData[{
 "The new term consists of a coefficient ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "29bb7c3b-1666-4e22-9b7c-55720439b5a3"],
 " that must be determined and a quadratic factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "a"}], ")"}], "2"], TraditionalForm]],ExpressionUUID->
  "3c2a4519-1041-41ce-9daf-dc3e90496341"],
 "."
}], "Text",ExpressionUUID->"2fc162f7-f43c-443c-9180-182db95b1f81"],

Cell[TextData[{
 "\tTo determine ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "b513b8b2-6a87-40e6-9dbb-5ea914ba4033"],
 " and to ensure that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "39c4b5f8-0e5b-4acd-8cef-0306dacc43db"],
 " is a good approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e1ed5b52-0ddf-49d8-9d0a-cc543d50e1d4"],
 " near the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "743636e4-7136-4266-afce-16d130bece73"],
 ", we require that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "1ef79662-429a-422d-b98e-17ffaae4faf9"],
 " agree with ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "753692be-9485-46bd-8a0a-3eeb9b350b81"],
 " in value, slope, and concavity at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9f6e5a9f-68f2-4bea-b776-2913ac4f38fb"],
 "; that is, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "45900b7e-b36a-44c5-8371-460f82224dfc"],
 " must satisfy the matching conditions "
}], "Text",ExpressionUUID->"717fd52f-f5d8-476d-aac3-32f06e7f90b5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "2"], "(", "a", ")"}], "=", 
          RowBox[{"f", "(", "a", ")"}]}], ","}], 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["p", "2"], "'"}], 
           RowBox[{"(", "a", ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}]}]}], ",", " ", "and"}], 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["p", "2"], "''"}], 
           RowBox[{"(", "a", ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "''"}], 
           RowBox[{"(", "a", ")"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"47106bed-9bcc-488d-904e-ad3f61a3aa8a"]], \
"Text",ExpressionUUID->"522f194b-d4e8-4e9d-8ec9-ba544425eabf"],

Cell[TextData[{
 "where we assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ae02140c-39d2-413a-b822-95b24fc70543"],
 " and its first and second derivatives exist at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "4d56998c-e98c-4bcf-af92-dc22323dac77"],
 " (",
 StyleBox["Figure 11.2", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"f35bb4df-c55f-4321-899f-08eb43fa1292"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"d40ce0ed-9bce-48f8-a6e2-9102ec24c38e"],

Cell[TextData[{
 "Matching concavity (second derivatives) ensures that the graph of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "423124cb-63d4-41aa-a4a7-a1f291d00770"],
 " bends in the same direction as the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "26159e91-9d42-4bb2-bc1e-5947baea9338"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d132a109-eee7-4ab7-a137-0978e436e117"],
 "."
}], "Callout",ExpressionUUID->"43f52834-c16c-48fd-a061-1807539f2c81"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           1.5, $CellContext`degree$$ = {1, 2}, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold["polynomial approximation"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {1, 2}, ""}, {
              1 -> "linear: \
\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \(1\)](x)\)\(\\ \)\)\
\)", 2 -> 
               "quadratic: \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \(2\
\)](x)\)"}}, {{
               Hold[$CellContext`aValue$$], 1.5, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -0.2, 4}}, 
           Typeset`size$$ = {630., {199., 206.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$126577$$ = 
           False, $CellContext`aValue$126578$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              1.5, $CellContext`degree$$ = {1, 2}}, 
            "ControllerVariables" :> {
              
              Hold[$CellContext`degree$$, $CellContext`degree$126577$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$126578$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                Evaluate[
                 Join[{
                   $CellContext`funcC11F02[$CellContext`x]}, 
                  Table[
                   Normal[
                    Series[
                    $CellContext`funcC11F02[$CellContext`x], {$CellContext`x, \
$CellContext`aValue$$, $CellContext`i}]], {$CellContext`i, 
                    Sort[$CellContext`degree$$]}]]], {$CellContext`x, -0.5, 
                 4}, PlotStyle -> {{Thick, Black}, {Thick, 
                   If[
                    
                    MemberQ[$CellContext`degree$$, 
                    1], $CellContext`bcR, $CellContext`bcB]}, {
                  Thick, $CellContext`bcB}}]}, 
              PlotRange -> {{-0.5, 4}, {-2, 3}}, ImageSize -> 7 72, 
              Ticks -> {{{$CellContext`aValue$$, 
                  "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}}, {{
                  $CellContext`funcC11F02[$CellContext`aValue$$], 
                  "\!\(TraditionalForm\`f(a)\)"}}}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text["\!\(TraditionalForm\`y = f(x)\)", {4, 
                  $CellContext`funcC11F02[4]}, {1, -1}], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {
                  Text[
                   Framed[
                    
                    Column[{
                    "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)](a) = \
f(a)\)", "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)]' \((a)\) = f' \
\((a)\)\)"}], $CellContext`bcFO, Background -> White], {2.7, -0.2}, {-1, 1}], 
                  
                  GrayLevel[0.85], 
                  Line[{{2.7, -0.5}, {$CellContext`aValue$$, 
                    $CellContext`funcC11F02[$CellContext`aValue$$]}}]}, 
                 Black], 
                If[
                 And[
                  MemberQ[$CellContext`degree$$, 1], 
                  MemberQ[$CellContext`degree$$, 2]], {
                  Text[
                   Framed[
                    
                    Column[{
                    "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)](a) = \
f(a)\)", "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)]' \((a)\) = f' \
\((a)\)\)", "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(2\)](a) = f(a)\)", 
                    "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(2\)]' \((a)\
\) = f' \((a)\)\)", 
                    "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(2\)]'' \
\((a)\) = f'' \((a)\)\)"}], $CellContext`bcFO, Background -> White], {
                   2.7, -0.2}, {-1, 1}], 
                  GrayLevel[0.85], 
                  Line[{{2.7, -0.5}, {$CellContext`aValue$$, 
                    $CellContext`funcC11F02[$CellContext`aValue$$]}}]}, 
                 Black], 
                If[
                 And[
                  MemberQ[$CellContext`degree$$, 2], 
                  Not[
                   MemberQ[$CellContext`degree$$, 1]]], {
                  Text[
                   Framed[
                    
                    Column[{
                    "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(2\)](a) = \
f(a)\)", "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(2\)]' \((a)\) = f' \
\((a)\)\)", 
                    "\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(2\)]'' \
\((a)\) = f'' \((a)\)\)"}], $CellContext`bcFO, Background -> White], {
                   2.7, -0.2}, {-1, 1}], 
                  GrayLevel[0.85], 
                  Line[{{2.7, -0.5}, {$CellContext`aValue$$, 
                    $CellContext`funcC11F02[$CellContext`aValue$$]}}]}, 
                 Black], Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F02[$CellContext`aValue$$]}], Dashed, 
                Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                   $CellContext`funcC11F02[$CellContext`aValue$$]}, {0, 
                   $CellContext`funcC11F02[$CellContext`aValue$$]}}]}], 
            "Specifications" :> {
             "polynomial approximation", {{$CellContext`degree$$, {1, 2}, 
                ""}, {1 -> 
                "linear: \
\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \(1\)](x)\)\(\\ \)\)\
\)", 2 -> 
                "quadratic: \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(2\)](x)\)"}, ControlType -> CheckboxBar, Appearance -> "Vertical"}, 
              Delimiter, {{$CellContext`aValue$$, 1.5, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -0.2, 4, 
               ControlType -> Slider, ImageSize -> Small}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {831., {223., 231.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F02[
                 Pattern[$CellContext`x, 
                  Blank[]]] := (-Cos[(-1.3) ($CellContext`x - 2)]) 
                 1.2^($CellContext`x - 2) + 1.7, $CellContext`i = 
               1, $CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
                "Text"}, $CellContext`bcFO = {
                RoundingRadius -> 5, FrameStyle -> 
                 GrayLevel[0.85]}, $CellContext`ClosedCircle[
                 Pattern[$CellContext`coord, 
                  Blank[]], 
                 Optional[
                  Pattern[$CellContext`color, 
                   Blank[]], 
                  GrayLevel[0]]] := {$CellContext`color, 
                 AbsolutePointSize[7], 
                 Point[$CellContext`coord]}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.2  \[LightBulb]: Quadratic \
approximation",ExpressionUUID->"ea9d5419-4c78-4f21-b60f-440173550546"],

Cell[TextData[{
 "\tSubstituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "46000b20-ff4b-4d83-bede-9bb080c52cbb"],
 " into ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "57cf0a6c-24b7-4efd-963a-08a4ea999c1c"],
 ", we see immediately that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "2"], "(", "a", ")"}], "=", 
    RowBox[{"f", "(", "a", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4437a213-894c-4cb5-849c-990f8be71b98"],
 ", so the first matching condition is met. Differentiating ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "30484160-5ef5-4769-8e26-29a913797408"],
 " once, we have "
}], "Text",ExpressionUUID->"d6c94e3c-8798-4a97-8e41-191f3e040152"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "2"], "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}]}], "+", 
          RowBox[{"2", 
           RowBox[{
            RowBox[{
             SubscriptBox["c", "2"], "(", 
             RowBox[{"x", "-", "a"}], ")"}], ".", " "}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0579c903-a0ae-4e81-93e7-cc172d2c9faf"]], \
"Text",ExpressionUUID->"88397711-4c35-49a0-ae18-e1c6e55899b7"],

Cell[TextData[{
 "So ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["p", "2"], "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "10bb8c13-b511-424a-bf7f-8ecb81f03bb9"],
 ", and the second matching condition is also met. Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["p", "2"], "''"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{"2", 
     SubscriptBox["c", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "682c63d3-f2eb-4195-b775-fda68e028575"],
 ", the third matching condition is "
}], "Text",ExpressionUUID->"f102b95d-b447-45df-9989-abda04d883a3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "2"], "''"}], 
          RowBox[{"(", "a", ")"}]}], "=", 
         RowBox[{
          RowBox[{"2", 
           SubscriptBox["c", "2"]}], "=", 
          RowBox[{
           RowBox[{"f", "''"}], 
           RowBox[{
            RowBox[{"(", "a", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6c94b377-92ef-41bd-902e-159b793489f7"]], \
"Text",ExpressionUUID->"b0c8118e-094f-4f82-ab0c-afbac699c6b7"],

Cell[TextData[{
 "It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", 
    RowBox[{
     FractionBox["1", "2"], 
     RowBox[{"f", "''"}], 
     RowBox[{"(", "a", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "76759f98-9085-43b8-9b30-d0d39439527f"],
 "; therefore, the quadratic approximating polynomial is "
}], "Text",ExpressionUUID->"f64e7f6d-9adf-45a3-922b-831f09c0e905"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
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
              RowBox[{
               SubscriptBox["p", "1"], "(", "x", ")"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"f", "''"}], 
             RowBox[{"(", "a", ")"}]}], "2"], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], "2"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9790679a-c676-45cb-9a6e-3f367433a547"]], \
"Text",ExpressionUUID->"e44c1f82-7956-477b-89c4-9515eefe1660"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Linear and quadratic approximations for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "c05bd6c4-f003-49c1-97ac-1eb3251e5e4e"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Linear and quadratic approximations for ln \
x",ExpressionUUID->"9107702e-45aa-44ab-b35a-03f09a97f715"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the linear approximation for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9f07de89-681c-4e90-8df3-c7a7fb427ece"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "61ab159d-beb0-4098-bc59-5d4e965a9303"],
 "."
}], "Text",ExpressionUUID->"6ad1f142-9ce0-4c98-858a-88ab942ee157"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the quadratic approximation for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "25d8ad13-2039-4a8a-be4f-55ea3f1059e4"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "8a321576-415a-4cef-a5fd-e07e5e40ebc1"],
 "."
}], "Text",ExpressionUUID->"f9a0491a-760c-4c62-80f1-ef15c1c07c7e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse these approximations to estimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "1.05"}], TraditionalForm]],ExpressionUUID->
  "713cb6a3-2bf1-4f74-9de1-dda714b8e128"],
 "."
}], "Text",ExpressionUUID->"cd33a5f1-7894-4905-b3c3-5537571b501c"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9cc39421-dcb0-4910-9601-45f7818849c1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNote that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"524e2031-04ee-4b23-ade5-bffb1ad9c226"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "301a9dcb-1bc3-4096-9fa6-046c803d8915"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "7857c2f3-caa8-45e0-b74b-7d076793ae51"],
 ". Therefore, the linear approximation to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0e5d93c8-9bab-42d4-a8cf-5bfa3259f531"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "93ca4f28-29c5-4b29-89b1-8b76634dd071"],
 " is "
}], "Text",ExpressionUUID->"7dd158e3-5167-4767-b43b-8d70bfe8f24c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["p", "1"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", "1", ")"}], "+", 
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "1", ")"}], 
             RowBox[{"(", 
              RowBox[{"x", "-", "1"}], ")"}]}]}], "=", 
           RowBox[{
            RowBox[{"0", "+", 
             RowBox[{"1", 
              RowBox[{"(", 
               RowBox[{"x", "-", "1"}], ")"}]}]}], "=", 
            RowBox[{"x", "-", "1"}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e75c3fd8-293e-45e7-9a73-266ebb9fa4b2"]], \
"Text",ExpressionUUID->"1f74c9f8-fb46-47f3-9284-0cb93c8ca8ef"],

Cell[TextData[{
 "As shown in ",
 StyleBox["Figure 11.3", "FigureFontText"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "b4460a6e-d6e3-471b-b3ad-dd76c8bffdc4"],
 " matches ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fc32811e-b144-4b81-b225-381ba1ae7b10"],
 " in value (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "1"], "(", "1", ")"}], "=", 
    RowBox[{"f", "(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "bac5c04f-7d21-420c-9734-06298e5079af"],
 ") and in slope (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["p", "1"], "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "1", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "2dd468b5-cede-4e6a-862d-abf6e84641bd"],
 ") at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "62e873c0-e544-40ab-8b96-0afc1349c0f5"],
 "."
}], "Text",ExpressionUUID->"e737806c-31ef-429a-96bc-20558e5a1031"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           1, $CellContext`degree$$ = {1}, $CellContext`estimate$$ = {{-0.5, 
            3.5}, {-2.5, 1.5}}, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold["polynomial approximation"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {1}, ""}, {
              1 -> "linear: \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(1\)](x)\)", 2 -> 
               "quadratic: \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \(2\
\)](x)\)"}}, {{
               Hold[$CellContext`aValue$$], 1, 
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}, 0.1, 3, 
              0.1}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`x = 1\)", $CellContext`aValue$$ = 1, 
                BaseStyle -> 11, ImageSize -> 108]], 
              Manipulate`Dump`ThisIsNotAControl}, {
              Hold["viewing window"], Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`estimate$$], {{-0.5, 3.5}, {-2.5, 1.5}}, 
               ""}, {{{-0.5, 3.5}, {-2.5, 1.5}} -> 
               Pane["\!\(TraditionalForm\`\([\(-0.5\), 3.5]\)\\ \[Times]\\ \
\([\(-2.5\), 1.5]\)\)", {180, Automatic}, Alignment -> Center], {{0.94, 
                1.06}, {-0.06, 0.06}} -> 
               Pane["\!\(TraditionalForm\`\([0.94, \\ 1.06]\)\\ \[Times]\\ \
\([\(-0.06\), \\ 0.06]\)\)", {180, Automatic}, Alignment -> Center]}}}, 
           Typeset`size$$ = {540., {219., 225.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$43414$$ = 
           False, $CellContext`aValue$43415$$ = 
           0, $CellContext`estimate$43416$$ = False}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              1, $CellContext`degree$$ = {
               1}, $CellContext`estimate$$ = {{-0.5, 3.5}, {-2.5, 1.5}}}, 
            "ControllerVariables" :> {
              Hold[$CellContext`degree$$, $CellContext`degree$43414$$, False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$43415$$, 0], 
              
              Hold[$CellContext`estimate$$, $CellContext`estimate$43416$$, 
               False]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                Evaluate[
                 Join[{
                   $CellContext`funcC11F03[$CellContext`x]}, 
                  Table[
                   Normal[
                    Series[
                    $CellContext`funcC11F03[$CellContext`x], {$CellContext`x, \
$CellContext`aValue$$, $CellContext`i}]], {$CellContext`i, 
                    Sort[$CellContext`degree$$]}]]], {$CellContext`x, 0.01, 
                 4}, PlotStyle -> {{Thick, Black}, {Thick, 
                   If[
                    
                    MemberQ[$CellContext`degree$$, 
                    1], $CellContext`bcR, $CellContext`bcB]}, {
                  Thick, $CellContext`bcB}}, PlotRange -> All]}, 
              PlotRange -> $CellContext`estimate$$, ImageSize -> 6 72, 
              Ticks -> {{1, 2, 3}, {-2, -1, 1}}, 
              Frame -> $CellContext`estimate$$ == {{0.94, 1.06}, {-0.06, 
                0.06}}, GridLines -> 
              If[$CellContext`estimate$$ == {{0.94, 1.06}, {-0.06, 0.06}}, {
                 Range[0.94, 1.06, 0.01], 
                 Range[-0.06, 0.06, 0.01]}, None], GridLinesStyle -> 
              LightGray, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AspectRatio -> 0.8, ImageSize -> 
              4.5 72, AxesStyle -> Arrowheads[0.025], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                "\!\(TraditionalForm\`\(TraditionalForm\`f(x) = ln\\ x\)\)", {
                 2.5, 
                  $CellContext`funcC11F03[2.5]}, {-1, 1}], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)]\) \
matches \!\(TraditionalForm\`f\) and \!\(TraditionalForm\`f'\)\nat \
\!\(TraditionalForm\`\(\(x\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {1, 0}, {1, -2}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 2], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(2\)]\) \
matches \!\(TraditionalForm\`f\), \!\(TraditionalForm\`f'\),\nand \
\!\(TraditionalForm\`f''\) at \!\(TraditionalForm\`\(\(x\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {1, 0}, {-1, 2}]}, Black], Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F03[$CellContext`aValue$$]}]}], 
            "Specifications" :> {
             "polynomial approximation", {{$CellContext`degree$$, {1}, ""}, {
               1 -> "linear: \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(1\)](x)\)", 2 -> 
                "quadratic: \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(2\)](x)\)"}, ControlType -> CheckboxBar, Appearance -> "Vertical"}, 
              Delimiter, {{$CellContext`aValue$$, 1, 
                "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}, 0.1, 3, 0.1,
                ControlType -> Slider, ImageSize -> Small}, 
              Button[
              "\!\(TraditionalForm\`x = 1\)", $CellContext`aValue$$ = 1, 
               BaseStyle -> 11, ImageSize -> 108], Delimiter, 
              "viewing window", {{$CellContext`estimate$$, {{-0.5, 
                3.5}, {-2.5, 1.5}}, ""}, {{{-0.5, 3.5}, {-2.5, 1.5}} -> 
                Pane["\!\(TraditionalForm\`\([\(-0.5\), 3.5]\)\\ \[Times]\\ \
\([\(-2.5\), 1.5]\)\)", {180, Automatic}, Alignment -> Center], {{0.94, 
                 1.06}, {-0.06, 0.06}} -> 
                Pane["\!\(TraditionalForm\`\([0.94, \\ 1.06]\)\\ \[Times]\\ \
\([\(-0.06\), \\ 0.06]\)\)", {180, Automatic}, Alignment -> Center]}, 
               ControlType -> SetterBar, Appearance -> "Vertical"}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {770., {239., 244.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F03[
                 Pattern[$CellContext`x, 
                  Blank[]]] := Log[$CellContext`x], $CellContext`i = 
               1, $CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], 
               Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
                "Text"}, $CellContext`DisplayNumber[
                 Pattern[$CellContext`num, 
                  Blank[]]] := 
               If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                 
                 
                 Round[$CellContext`num, 
                  1], $CellContext`num], $CellContext`num = 
               102, $CellContext`bcPBS = 
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
                 Point[$CellContext`coord]}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.3  \[LightBulb]: Example \
1",ExpressionUUID->"10847a3e-0486-4982-8886-5706bc33aa6c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe first compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FormBox[
     RowBox[{"-", 
      FractionBox["1", 
       SuperscriptBox["x", "2"]]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "115d1dca-c17c-42ef-aa32-8f597ef8abc5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "1", ")"}]}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "c0533528-085e-4b30-a410-045663a22c97"],
 ". Building on the linear approximation found in part (a), the quadratic \
approximation is "
}], "Text",ExpressionUUID->"f8217d2f-5b9b-4e48-99e1-54137d134b6e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"x", "-", "1"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox["p", "1"], "(", "x", ")"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                RowBox[{
                 RowBox[{"f", "''"}], 
                 RowBox[{"(", "1", ")"}]}], "2"], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               SubscriptBox["c", "2"], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "1"}], ")"}], "2"]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"x", "-", "1"}], ")"}], "-", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "1"}], ")"}], "2"], " ", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f3a44ef9-4eed-42ac-9a33-9e026fdab6a7"]], \
"Text",ExpressionUUID->"5995c920-42ed-4f61-8f14-4ab3ff8932fb"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "b3b7d014-4ea7-4820-9279-a3df35297b33"],
 " matches ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5b855005-bcb2-492b-805f-9a5ea6fbb118"],
 " in value, slope, and concavity at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "b72d907d-a980-428f-bfd1-f15b04dfad7c"],
 ", it provides a better approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6ee12972-98c5-45f4-9f26-8c0fdf0aceaf"],
 " near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "6f8aa87c-91a1-4ac7-a41b-67ce19087d58"],
 " (Figure 11.3)."
}], "Text",ExpressionUUID->"13666ffc-0775-466e-835a-ad382a22d076"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tTo approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "1.05"}], TraditionalForm]],ExpressionUUID->
  "542546af-300d-4109-a04d-17d783b971a1"],
 ", we substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1.05"}], TraditionalForm]],ExpressionUUID->
  "b88122ff-8448-4bbb-b334-5a1ad4c49994"],
 " into each polynomial approximation: "
}], "Text",ExpressionUUID->"2b03fceb-7bd9-4357-9c2b-e1964d6e1fe5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "1"], 
          RowBox[{"(", "1.05", ")"}]}], "=", 
         RowBox[{
          RowBox[{"1.05", "-", "1"}], "=", "0.05"}]}], 
        StyleBox[
         RowBox[{"Linear", " ", "approximation"}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "2"], 
          RowBox[{"(", "1.05", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"1.05", "-", "1"}], ")"}], "-", 
           RowBox[{
            FractionBox["1", "2"], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1.05", "-", "1"}], ")"}], "2"]}]}], "=", 
          RowBox[{"0.04875", "."}]}]}], 
        StyleBox[
         RowBox[{"Quadratic", " ", "approximation"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8fba807c-2129-4778-bd3c-6c6a26b24b2d"]], \
"Text",ExpressionUUID->"d3b01978-ea90-4e90-9d23-058039b79224"],

Cell[TextData[{
 "The value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "1.05"}], TraditionalForm]],ExpressionUUID->
  "b469f7d0-7e29-4982-91f6-11c06ffb4886"],
 " given by a calculator, rounded to five decimal places, is 0.04879, showing \
the improvement in quadratic approximation over linear approximation."
}], "Text",ExpressionUUID->"012eefe2-9ad4-4dd4-9645-1a7db97f9a5b"],

Cell[TextData[{
 "Related Exercises ",
 "10, 13",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"0295067b-1633-4327-83d2-ce9639b4e7b5"]
}, Closed]]
}, Open  ]],

Cell["\<\
We now extend the idea of linear and quadratic approximation to obtain \
higher-degree polynomials that generally provide better approximations.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"c17d34eb-61fb-437e-b822-9a1ab5bed63e"]
}, Closed]],

Cell[CellGroupData[{

Cell["Taylor Polynomials  \[RightGuillemet]", "Subsection",
 CellTags->
  "Taylor Polynomials",ExpressionUUID->"9041310d-9f65-4696-92e1-eddd1deaea54"],

Cell[TextData[{
 "Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "697997de-e36f-4325-9963-90060cf6f6c0"],
 " and its first ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "8dd0cda6-0ec7-4418-a3b3-ad696c2faafd"],
 " derivatives exist at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "12298749-91b3-479c-a00a-54b8f32496f8"],
 "; our goal is to find an ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "dd5a3541-6a8c-4534-9ac5-52e5fa5134e1"],
 "th-degree polynomial that approximates the values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "45e92997-6177-4b78-878e-d6eec8d134b1"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0df2f60f-bce1-4103-ab45-1c0e53177390"],
 ". The first step is to use ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "21549920-7c02-4073-b03e-c2f873483ce1"],
 " to obtain a cubic polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "fb197fe1-02eb-4eb8-b56a-3aadb11cbb45"],
 " of the form "
}], "Text",ExpressionUUID->"da202c48-102b-4e09-a278-0344ec10e91f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "3"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["p", "2"], "(", "x", ")"}], "+", 
          SuperscriptBox[
           RowBox[{
            SubscriptBox["c", "3"], "(", 
            RowBox[{"x", "-", "a"}], ")"}], "3"]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6664b1bb-df16-42dc-baf6-cb58739ba523"]], \
"Text",ExpressionUUID->"4f97e8f0-3acf-429f-89c5-a637a386fb51"],

Cell["that satisfies the four matching conditions ", "Text",ExpressionUUID->"791ff0b4-4585-4d48-9e4b-9e89223b8df6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{
        SubscriptBox["p", "3"], "(", "a", ")"}], "=", 
       RowBox[{"f", "(", "a", ")"}]}], ",", " ", 
      RowBox[{
       RowBox[{
        RowBox[{
         SubscriptBox["p", "3"], "'"}], 
        RowBox[{"(", "a", ")"}]}], "=", 
       RowBox[{
        RowBox[{"f", "'"}], 
        RowBox[{"(", "a", ")"}]}]}], ",", " ", 
      RowBox[{
       RowBox[{
        RowBox[{
         SubscriptBox["p", "3"], "''"}], 
        RowBox[{"(", "a", ")"}]}], "=", 
       RowBox[{
        RowBox[{"f", "''"}], 
        RowBox[{"(", "a", ")"}]}]}], ",", " ", 
      RowBox[{
       RowBox[{"and", " ", 
        RowBox[{
         SubscriptBox["p", "3"], "'''"}], 
        RowBox[{"(", "a", ")"}]}], "=", 
       RowBox[{
        RowBox[{"f", "'''"}], 
        RowBox[{
         RowBox[{"(", "a", ")"}], "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a562beac-be93-48b1-90a5-88551cafe6ff"]], \
"Text",ExpressionUUID->"ce9b15ca-8123-424e-a5c4-ee6d3fe0c8bf"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"19545363-c130-475c-933e-3f26bf04b8be"],

Cell["\<\
Building on ideas that were already circulating in the early 18th century, \
Brooke Taylor (1685-1731) published Taylor's Theorem in 1715. He is also \
credited with discovering integration by parts.\
\>", "Callout",ExpressionUUID->"7c3d5077-cfca-4ed5-a26a-df92163b9ad2"]
}, Closed]],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "f93067da-d5fc-4c07-8283-080cf8733962"],
 " is built \[OpenCurlyDoubleQuote]on top of\[CloseCurlyDoubleQuote] ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "3c2bebb2-829d-4c31-bf20-d8b3b126bd4d"],
 ", the first three matching conditions are met. The last condition, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["p", "3"], "'''"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{"f", "'''"}], 
     RowBox[{"(", "a", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "7f32f9cf-eea4-472e-8c97-a818e5417634"],
 ", is used to determine ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "3"], TraditionalForm]],ExpressionUUID->
  "b0e55bd6-5f40-49cc-ab4d-06982086eb21"],
 ". A short calculation shows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["p", "3"], "'''"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"3", "\[CenterDot]", "2"}], 
      SubscriptBox["c", "3"]}], "=", 
     RowBox[{
      RowBox[{"3", "!"}], 
      SubscriptBox["c", "3"]}]}]}], TraditionalForm]],ExpressionUUID->
  "d5b8d7fa-cfc0-470e-92c1-b56ad0ea6ab8"],
 ", and so the last matching condition becomes ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["p", "3"], "'''"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"3", "!"}], 
      SubscriptBox["c", "3"]}], "=", 
     RowBox[{
      RowBox[{"f", "'''"}], 
      RowBox[{"(", "a", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "d5a955ca-debb-4367-b3ce-c3cf82c38250"],
 ". Solving for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "3"], TraditionalForm]],ExpressionUUID->
  "9735be62-22a7-47f3-ac2a-be3b9f14d0ff"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "3"], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"f", "'''"}], 
      RowBox[{"(", "a", ")"}]}], 
     RowBox[{"3", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "d30ad8cb-d0aa-4f19-b383-20cf36ce6f89"],
 ". Therefore, the cubic approximating polynomial is "
}], "Text",ExpressionUUID->"1ed4294c-e244-42ab-a748-595e3478059f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "3"], "(", "x", ")"}], "=", 
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
                 RowBox[{"x", "-", "a"}], ")"}]}], "+", 
               RowBox[{
                FractionBox[
                 RowBox[{
                  RowBox[{"f", "''"}], 
                  RowBox[{"(", "a", ")"}]}], 
                 RowBox[{"2", "!"}]], 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"x", "-", "a"}], ")"}], "2"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox["p", "2"], "(", "x", ")"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"f", "'''"}], 
             RowBox[{"(", "a", ")"}]}], 
            RowBox[{"3", "!"}]], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], "3"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0796ba68-8f5d-40cc-8862-366179c74fe9"]], \
"Text",ExpressionUUID->"e8b173c5-7832-4f1d-aea3-9162ce0deb03"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b4a7f4e6-43d7-4b1b-916d-847b43ca4fe2"],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"2", "!"}], "\[VeryThinSpace]", "=", 
    RowBox[{"2", "\[CenterDot]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "2f1ed7af-3b92-421b-849a-2e5f19d1105b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"3", "!"}], "\[VeryThinSpace]", "=", 
    RowBox[{"3", "\[CenterDot]", "2", "\[CenterDot]", "1"}]}], 
   TraditionalForm]],ExpressionUUID->"42cf9f79-47a7-45a0-81ac-8b27d256df0d"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "!"}], "\[VeryThinSpace]", "=", 
    RowBox[{"k", "\[CenterDot]", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"k", "-", "1"}], ")"}], "!"}]}]}], TraditionalForm]],
  ExpressionUUID->"62d343e0-528b-4621-a1fc-849cd50bbd52"],
 ", and by definition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"0", "!"}], "\[VeryThinSpace]", "=", "1"}], TraditionalForm]],
  ExpressionUUID->"b5150840-5156-4d0f-8dc2-34ac027a1156"],
 "."
}], "Callout",ExpressionUUID->"2a6f73ef-cb1c-47d4-a5ef-82fb9c91644e"]
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
   RoundingRadius->5]],ExpressionUUID->"b1b0adc4-6e5d-4b1a-a0c6-649447e310c3"],
 "  Verify that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "f872caf5-6e18-47a0-bb76-990340e417a8"],
 " satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox[
      SubscriptBox["p", "3"], 
      RowBox[{"(", "k", ")"}]], "(", "a", ")"}], "=", 
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "a", ")"}]}], TraditionalForm]],
  ExpressionUUID->"9f40878e-275b-4f64-8f7b-0a22f3d0734c"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "09816813-d439-4a3f-bef7-e739135cdb95"],
 ", 1, 2, 3.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"f9449e8a-424a-4801-b353-2f65fb0fdd2b"],

Cell[TextData[{
 "\tContinuing in this fashion (Exercise 66), building each new polynomial on \
the previous polynomial, the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "910a9788-b16a-41f6-a79d-2e880a419a04"],
 "th approximating polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "94af310a-79e1-44c9-b251-1f497e3f0746"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1e8ac773-ed6f-4bff-9354-efb8c0fa9d63"],
 " is "
}], "Text",ExpressionUUID->"0397eb39-380e-4f72-b565-2a2e23698e21"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "n"], "(", "x", ")"}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"f", "(", "a", ")"}], "+", 
              RowBox[{
               RowBox[{"f", "'"}], 
               RowBox[{"(", "a", ")"}], 
               RowBox[{"(", 
                RowBox[{"x", "-", "a"}], ")"}]}], "+", 
              RowBox[{
               FractionBox[
                RowBox[{
                 RowBox[{"f", "''"}], 
                 RowBox[{"(", "a", ")"}]}], 
                RowBox[{"2", "!"}]], 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"x", "-", "a"}], ")"}], "2"]}], "+", 
              "\[CenterEllipsis]"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              SubscriptBox[
               StyleBox["p", "TypesetAnnotationFont"], 
               RowBox[{"n", "-", "1"}]], "(", "x", ")"}], 
             "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "n", ")"}]], "(", "a", ")"}], 
            RowBox[{"n", "!"}]], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], "n"], " ", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"83ebae28-7e16-44e2-8da9-b09bc541b765"]], \
"Text",ExpressionUUID->"6658a415-6edf-479b-9bc5-85c683ccf584"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5df77f41-ad08-4d51-9b84-16feb6939dbc"],

Cell[TextData[{
 "Recall that ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"(", "n", ")"}]], TraditionalForm]],ExpressionUUID->
  "24f9ee11-d9a2-441f-ae0b-58e7682e39f5"],
 " denotes the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "ce9ee07d-e059-4449-9ccb-2269cd23bd04"],
 "th derivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8d417005-2ad3-48a0-b44a-ad066cca1615"],
 ". By convention the zeroth derivative ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"(", "0", ")"}]], TraditionalForm]],ExpressionUUID->
  "a2f1454d-38e2-419f-b637-5207c31a6f7a"],
 " is ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a83428ad-bc41-431d-a380-fb314aa108b6"],
 " itself."
}], "Callout",ExpressionUUID->"811bbf99-5ab3-468f-990f-8c1b28ab3493"]
}, Closed]],

Cell[TextData[{
 "It satisfies the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "+", "1"}], TraditionalForm]],ExpressionUUID->
  "de8586c2-4d03-4fbf-bd03-3602a394e9de"],
 " matching conditions "
}], "Text",ExpressionUUID->"0d5825e0-16cd-412a-9406-7611b0679853"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "n"], "(", "a", ")"}], "=", 
          RowBox[{"f", "(", "a", ")"}]}], ",", "  ", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["p", "n"], "'"}], 
           RowBox[{"(", "a", ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "a", ")"}]}]}], ",", "  ", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["p", "n"], "''"}], 
           RowBox[{"(", "a", ")"}]}], "=", 
          RowBox[{
           RowBox[{"f", "''"}], 
           RowBox[{"(", "a", ")"}]}]}], ",", " ", "\[Ellipsis]", ",", " ", 
         RowBox[{
          RowBox[{"and", " ", 
           RowBox[{
            SuperscriptBox[
             SubscriptBox["p", "n"], 
             RowBox[{"(", "n", ")"}]], "(", "a", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["f", 
             RowBox[{"(", "n", ")"}]], "(", "a", ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bf51a468-e668-42d7-b6df-29743d8a5c9f"]], \
"Text",ExpressionUUID->"044cbc1d-6564-495b-9f77-d1b4918513ba"],

Cell[TextData[{
 "These conditions ensure that the graph of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "bd87d591-ec41-41a7-8aaa-6bc494896d5a"],
 " conforms as closely as possible to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "55c4c56e-6b27-4a93-851b-400d370417a0"],
 " near ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7d3b76da-2f68-449a-a60e-f17a3b6124c9"],
 " (",
 StyleBox["Figure 11.4", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"3253cad0-5ef4-450e-9761-dcd661611e51"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 2.4, $CellContext`degree$$ = 
           1, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
           Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
           Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
           Typeset`specs$$ = {{
              Hold["Taylor polynomials"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], 1, 
               "\!\(\*StyleBox[\"n\",FontSlant->\"Italic\"]\)"}, 1, 10, 1}, {
              Hold["center"], Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`aValue$$], 2.4, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, 1.1, 4.8}}, 
           Typeset`size$$ = {540., {172., 178.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$126751$$ = 
           0, $CellContext`aValue$126752$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              2.4, $CellContext`degree$$ = 1}, "ControllerVariables" :> {
              Hold[$CellContext`degree$$, $CellContext`degree$126751$$, 0], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$126752$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                Evaluate[{
                  $CellContext`funcC11F04[$CellContext`x], 
                  Normal[
                   Series[
                    $CellContext`funcC11F04[$CellContext`x], {$CellContext`x, \
$CellContext`aValue$$, $CellContext`degree$$}]]}], {$CellContext`x, -0.5, 5}, 
                PlotRange -> All, 
                PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcB}}]}, 
              PlotRange -> {{-0.5, 5}, {-0.5, 10}}, ImageSize -> 6 72, 
              Ticks -> {{{$CellContext`aValue$$, 
                  "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}}, {{
                  $CellContext`funcC11F04[$CellContext`aValue$$], 
                  "\!\(TraditionalForm\`f(a)\)"}}}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
              Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text["\!\(TraditionalForm\`y = f(x)\)", {5, 2}, {1.1, -1.1}], 
                
                Text[
                 Framed[
                  Pane[
                   Row[{
                    Subscript[
                    "\!\(\*StyleBox[\"p\",FontSlant->\"Italic\"]\)", \
$CellContext`degree$$], " matches ", "\!\(TraditionalForm\`f\)", 
                    " in value, slope, and ", $CellContext`degree$$, 
                    
                    If[$CellContext`degree$$ == 1, " derivative ", 
                    " derivatives "], 
                    "at \!\(TraditionalForm\`\((a, f(a))\)\)"}], {
                   144, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                  Background -> White], {5, 8}, {1, 1}], $CellContext`bcB, 
                Text[
                 Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\(\\ \)\)\)", 
                   Subscript[
                   "\!\(\*StyleBox[\"p\",FontSlant->\"Italic\"]\)", \
$CellContext`degree$$], "\!\(TraditionalForm\`\((x)\)\)"}], {0, 7}, {-1.5, 
                 1.1}], Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F04[$CellContext`aValue$$]}], Dashed, 
                Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                   $CellContext`funcC11F04[$CellContext`aValue$$]}, {0, 
                   $CellContext`funcC11F04[$CellContext`aValue$$]}}]}], 
            "Specifications" :> {
             "Taylor polynomials", {{$CellContext`degree$$, 1, 
                "\!\(\*StyleBox[\"n\",FontSlant->\"Italic\"]\)"}, 1, 10, 1, 
               ControlType -> Slider, ImageSize -> Small}, Delimiter, 
              "center", {{$CellContext`aValue$$, 2.4, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, 1.1, 4.8, 
               ControlType -> Slider, ImageSize -> Small}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {718., {196., 203.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F04[
                 Pattern[$CellContext`x, 
                  Blank[]]] := 
               10 Exp[(-2) ($CellContext`x - 1)] + 1, $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {"Text"}, 
               Attributes[Subscript] = {NHoldRest}, $CellContext`bcPBS = 
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
                 Point[$CellContext`coord]}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.4\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.4  \[LightBulb]: Taylor \
polynomials",ExpressionUUID->"95e3a96c-2828-4b40-b7b7-0c81d7922aa9"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Taylor Polynomials",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "bea4a407-7fbe-4eb2-aa41-27e893a4bb4e"],
 " be a function with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "710fa716-3744-4892-8623-ad7b6b9dac2e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "''"}], TraditionalForm]],ExpressionUUID->
  "f8eed85a-79e9-4b6d-98d0-c4dacadec12f"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"(", "n", ")"}]], TraditionalForm]],ExpressionUUID->
  "68dcc97c-ab71-4b9a-9563-01ed78005d93"],
 " defined at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b3616c17-cf5d-424d-9c93-be42de4d4484"],
 ". The ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"64a1c808-a568-49bd-9bc9-c22eaba6a295"],
 StyleBox["th-order Taylor polynomial",
  FontWeight->"Bold"],
 " for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d2486b35-02d1-4a35-ac4e-d46f9fa618d8"],
 " with its ",
 StyleBox["center",
  FontWeight->"Bold"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9a999a44-a35c-4a79-95ec-531327c90a4b"],
 ", denoted ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "6f9df842-4ed4-44bb-bec2-9cbce1e7608c"],
 ", has the property that it matches ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dbfdd45c-13aa-4536-a85c-5a3eb7f055f0"],
 " in value, slope, and all derivatives up to the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "c6d9f376-4ca2-4bae-8d77-55ed6cea99d4"],
 "th derivative at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "12485049-e61f-45eb-b628-dacb597ddcc2"],
 "; that is, ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["p", "n"], "(", "a", ")"}], "=", 
           RowBox[{"f", "(", "a", ")"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{
             SubscriptBox["p", "n"], "'"}], 
            RowBox[{"(", "a", ")"}]}], "=", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}]}]}], ",", " ", "\[Ellipsis]", ",", " ", 
          RowBox[{
           RowBox[{"and", " ", 
            RowBox[{
             SuperscriptBox[
              SubscriptBox["p", "n"], 
              RowBox[{"(", "n", ")"}]], "(", "a", ")"}]}], "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "n", ")"}]], "(", "a", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1964a234-17b3-4f69-8353-3d645fc09814"],
 "\n",
 "The ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "725d74ab-3e2f-4e46-a3c1-6b175d94d2a8"],
 "th-order Taylor polynomial centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "2518af3e-5061-4ff0-a943-2d78a370e997"],
 " is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["p", "n"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "+", 
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "a", ")"}], 
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}]}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"f", "''"}], 
              RowBox[{"(", "a", ")"}]}], 
             RowBox[{"2", "!"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], "2"]}], "+", 
           "\[CenterEllipsis]", "+", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"(", "n", ")"}]], "(", "a", ")"}], 
             RowBox[{"n", "!"}]], 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"x", "-", "a"}], ")"}], "n"], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1f1f1f31-7bfc-4e74-8e96-4b5d1b864e8f"],
 "\n",
 "More compactly, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "n"], "(", "x", ")"}], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "0"}], "n"], 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["c", "k"], "(", 
       RowBox[{"x", "-", "a"}], ")"}], "k"]}]}], TraditionalForm]],
  ExpressionUUID->"3a89ab2c-0eb4-4492-929b-2bdb004b7854"],
 ", where the ",
 StyleBox["coefficients",
  FontWeight->"Bold"],
 " are ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["c", "k"], "=", 
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "k", ")"}]], "(", "a", ")"}], 
            RowBox[{"k", "!"}]]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
          "\[Ellipsis]", ",", 
          RowBox[{"n", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7e8e4315-b756-4392-8775-c00b588bf1f3"]
}], "Definition",
 CellTags->
  "DEFINITION Taylor \
Polynomials",ExpressionUUID->"644b3566-a867-4d1a-aef7-3743c6b2d7cf"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Taylor polynomials for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "277bd2cf-5e5a-4b7c-aedf-6907cf36f924"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Taylor polynomials for sin \
x",ExpressionUUID->"5bf31bd6-d27b-45d9-ac64-a469869a6265"],

Cell[TextData[{
 "Find the Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "0a436b8d-a88f-4cb5-9099-44c838ef793f"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "7"], TraditionalForm]],ExpressionUUID->
  "d95205a0-5020-4a74-8456-b9091bb85bdb"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0c9b4545-1466-441b-a09a-5940ae8f5719"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0561b562-7669-470a-9883-4c8c311b4c90"],
 "."
}], "Text",ExpressionUUID->"65d0d8eb-659e-4af2-a2f5-055d69ae4f6a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c7f3a8f8-7e7e-4a8b-ab23-3df101d351a1"],

Cell[TextData[{
 "We begin by differentiating ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "689ebecb-c4fc-4dea-a83b-b76dc443397d"],
 " repeatedly and evaluating the derivatives at ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],ExpressionUUID->
  "12821929-9274-43f0-8ef5-a848288232f8"],
 "; these calculations enable us to compute ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "k"], TraditionalForm]],ExpressionUUID->
  "6de62c3b-ab06-432e-bb43-063f8896fe74"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "=", "0"}], ",", "1", ",", "\[Ellipsis]", ",", "7"}], 
   TraditionalForm]],ExpressionUUID->"09e5f561-9b7d-48db-afc8-0880edb31308"],
 ". Notice that a pattern emerges: "
}], "Text",ExpressionUUID->"1cbffddb-14ca-43dc-badd-b865981fbbab"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{"sin", " ", "x", "\[AlignmentMarker]"}]}], 
        "\[DoubleLongRightArrow]", 
        RowBox[{
         RowBox[{"f", 
          RowBox[{"(", "0", ")"}]}], "=", "0"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{"cos", " ", "x", "\[AlignmentMarker]"}]}], 
        "\[DoubleLongRightArrow]", 
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "0", ")"}]}], "=", "1"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"-", "sin"}], " ", "x", "\[AlignmentMarker]"}]}], 
        "\[DoubleLongRightArrow]", 
        RowBox[{
         RowBox[{
          RowBox[{"f", "''"}], 
          RowBox[{"(", "0", ")"}]}], "=", "0"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"-", "cos"}], " ", "x", "\[AlignmentMarker]"}]}], 
        "\[DoubleLongRightArrow]", 
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{"-", "1"}]}]},
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["f", 
           RowBox[{"(", "4", ")"}]], "(", "x", ")"}], "=", 
         RowBox[{"sin", " ", "x", "\[AlignmentMarker]"}]}], 
        "\[DoubleLongRightArrow]", 
        RowBox[{
         RowBox[{
          SuperscriptBox["f", 
           RowBox[{"(", "4", ")"}]], 
          RowBox[{"(", "0", ")"}]}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e4a990c1-303f-4518-8357-a3f11b32167a"]], \
"Text",ExpressionUUID->"b2c84897-4217-4534-8341-4291aff31892"],

Cell[TextData[{
 "The derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "02f993ef-311b-43cf-b3c2-77e05ede08e1"],
 " at 0 cycle through the values ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "0", ",", 
     RowBox[{"-", "1"}]}], "}"}], TraditionalForm]],ExpressionUUID->
  "b6c0fe1d-f3df-4438-8935-1a8de901a907"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "5", ")"}]], "(", "0", ")"}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"3d011f27-02ec-4a01-9c75-21f30a938ecf"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "6", ")"}]], "(", "0", ")"}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"f3395c3c-b29f-4425-8047-5501598ca4df"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "7", ")"}]], "(", "0", ")"}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "ce7e9c47-6c02-46e3-9ae8-0c6614ab460d"],
 "."
}], "Text",ExpressionUUID->"657dfc79-8b89-492b-80f1-a677ae9d5b7e"],

Cell[TextData[{
 "\tWe now construct the polynomials that approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ba788d9e-cf32-49b0-afd3-d7c815a27033"],
 " near 0, beginning with the linear polynomial. The polynomial of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "341d1dcc-bfc5-4d38-a7c6-a2f756c70519"],
 " is "
}], "Text",ExpressionUUID->"7e9c46ed-fdef-486e-888a-7ec7509e6195"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "1"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", "0", ")"}], "+", 
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "0", ")"}], 
             RowBox[{"(", 
              RowBox[{"x", "-", "0"}], ")"}]}]}], "=", "x"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e3bbfe5c-4c2b-4c03-8f8d-f1d83eaa3867"]], \
"Text",ExpressionUUID->"27b48304-60fc-4a47-b903-671a8015d1f0"],

Cell[TextData[{
 "whose graph is the line through the origin with slope 1 (",
 StyleBox["Figure 11.5", "FigureFontText"],
 "). Notice that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6cb5c8a2-281f-4f1d-aaaf-6db5b12d64a3"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "224165d0-cdc6-454c-8d2d-e0d58623e38d"],
 " agree in value (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "1"], "(", "0", ")"}], "=", "0"}]}], 
   TraditionalForm]],ExpressionUUID->"c89f4f13-ecfe-49cc-b0e9-053d7346e91e"],
 ") and in slope (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       SubscriptBox["p", "1"], "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"3d63e3da-c113-4e09-bd51-36444a56a737"],
 ") at 0. We see that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "64cbc72e-9223-4387-85f9-d42dbb578da0"],
 " provides a good fit to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a52ad7c6-d50c-4a04-8a6e-80702b312119"],
 " near 0, but the graphs diverge visibly for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], ">", 
    RowBox[{"\[Pi]", "/", "4"}]}], TraditionalForm]],ExpressionUUID->
  "633f3a47-7600-4887-b3b3-21fff090ae05"],
 "."
}], "Text",ExpressionUUID->"33579624-c9ae-445c-9e70-ea2ab6d5e4dd"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           0, $CellContext`degree$$ = {1}, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold["Taylor polynomials"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {1}, ""}, {
              1 -> "1st\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(1\)](x)\)"}}, {{
               Hold[$CellContext`aValue$$], 0, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -4, 4, 
              0.01}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
                BaseStyle -> 11, ImageSize -> 108]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {630., {199., 206.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$126842$$ = 
           False, $CellContext`aValue$126843$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              0, $CellContext`degree$$ = {1}}, "ControllerVariables" :> {
              
              Hold[$CellContext`degree$$, $CellContext`degree$126842$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$126843$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                Evaluate[
                 Join[{
                   $CellContext`funcC11F05[$CellContext`x]}, 
                  Table[
                   Normal[
                    Series[
                    $CellContext`funcC11F05[$CellContext`x], {$CellContext`x, \
$CellContext`aValue$$, $CellContext`i}]], {$CellContext`i, 
                    Sort[$CellContext`degree$$]}]]], {$CellContext`x, -4, 4}, 
                PlotStyle -> {{Thick, Black}, {Thick, 
                   If[
                    
                    MemberQ[$CellContext`degree$$, 
                    1], $CellContext`bcR, $CellContext`bcB]}, {
                  Thick, $CellContext`bcB}}]}, 
              PlotRange -> {{-4, 4}, {-4, 4}}, ImageSize -> 7 72, Ticks -> {
                Range[-Pi, Pi, Pi/2], 
                Range[-3, 3]}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                "\!\(TraditionalForm\`f(x) = sin\\ x\)", {-4, 
                 1}, {-1.1, -1.1}], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)]\) \
matches \!\(TraditionalForm\`f\) and \!\(TraditionalForm\`f'\) at \
\!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", $CellContext`aValue$$}], {
                    100, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -3}, {-1.2, -1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {Black, 
                  Text[
                   Framed[
                    Pane[
                    "Linear approximation", {
                    100, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {-4, 4}, {-1.1, 1.1}]}, Black], 
                Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F05[$CellContext`aValue$$]}], Dashed, 
                Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                   $CellContext`funcC11F05[$CellContext`aValue$$]}, {0, 
                   $CellContext`funcC11F05[$CellContext`aValue$$]}}]}], 
            "Specifications" :> {
             "Taylor polynomials", {{$CellContext`degree$$, {1}, ""}, {
               1 -> "1st\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(1\)](x)\)"}, ControlType -> CheckboxBar, Appearance -> 
               "Vertical"}, 
              Delimiter, {{$CellContext`aValue$$, 0, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -4, 4, 0.01,
                ControlType -> Slider, ImageSize -> Small}, 
              Button[
              "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
               BaseStyle -> 11, ImageSize -> 108]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {790., {219., 225.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F05[
                 Pattern[$CellContext`x, 
                  Blank[]]] := Sin[$CellContext`x], $CellContext`i = 
               1, $CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
                "Text"}, $CellContext`bcPBS = 
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
                 Point[$CellContext`coord]}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.5\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.5  \[LightBulb]: Example 2 \
(1st\[Hyphen]order)",ExpressionUUID->"bbd780c0-a7e4-4caa-8545-53aa1d3c585d"],

Cell[TextData[{
 "\tThe polynomial of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "314dbb72-fe5e-4103-a98a-6ae8c664e6ae"],
 " is "
}], "Text",ExpressionUUID->"064deb7d-ff36-4975-b5a4-4223aeb22e8d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"f", "(", "0", ")"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["0", "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "+", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  RowBox[{"f", "'"}], 
                  RowBox[{"(", "0", ")"}]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox["1", "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], "x"}], "+", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 FractionBox[
                  RowBox[{
                   RowBox[{"f", "''"}], 
                   RowBox[{"(", "0", ")"}]}], 
                  RowBox[{"2", "!"}]], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox["0", "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], 
             SuperscriptBox["x", "2"]}]}], "=", "x"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d35391f5-766c-4a96-98c4-4a7450435253"]], \
"Text",ExpressionUUID->"b656f20e-c28e-43ab-a05b-a8a6bc53cfbb"],

Cell[TextData[{
 "so ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "b9b462fa-b8bf-4ade-a438-a0121e8ef645"],
 " is the same as ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "5a2f8fdc-9b7e-4eb1-b389-a31b3b27f2c4"],
 "."
}], "Text",ExpressionUUID->"affce7bb-5f3f-4d2f-aa89-38672043f28c"],

Cell[TextData[{
 "\tThe polynomial of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "7e121296-3f09-4762-8480-04e976d4ff75"],
 " is "
}], "Text",ExpressionUUID->"c20a06bd-03cb-46da-a1bd-7c5cb99353a1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "3"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                FormBox[
                 RowBox[{"f", "(", "0", ")"}],
                 TraditionalForm], "+", 
                RowBox[{
                 FormBox[
                  RowBox[{
                   RowBox[{"f", "'"}], 
                   RowBox[{"(", "0", ")"}]}],
                  TraditionalForm], "x"}], "+", 
                RowBox[{
                 FormBox[
                  FractionBox[
                   RowBox[{
                    RowBox[{"f", "''"}], 
                    RowBox[{"(", "0", ")"}]}], 
                   RowBox[{"2", "!"}]],
                  TraditionalForm], 
                 SuperscriptBox["x", "2"]}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                RowBox[{
                 SubscriptBox["p", "2"], "(", "x", ")"}], " ", "=", " ", 
                "x"}], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "+", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                FractionBox[
                 RowBox[{
                  RowBox[{"f", "'''"}], 
                  RowBox[{"(", "0", ")"}]}], 
                 RowBox[{"3", "!"}]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 RowBox[{"-", "1"}], "/", 
                 RowBox[{"3", "!"}]}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], 
            SuperscriptBox["x", "3"]}]}], "=", 
          RowBox[{"x", "-", 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "3"], "6"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"758e7467-aa8b-4911-bb68-256c4c5cf244"]], \
"Text",ExpressionUUID->"a050ea3d-f58c-4da0-a6b6-576c323e2a80"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1cc6fa9f-4148-4d52-92d0-38ba20cd932c"],

Cell[TextData[{
 "It is worth repeating that the next polynomial in the sequence is obtained \
by adding one new term to the previous polynomial. For example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "3"], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "2"], "(", "x", ")"}], "+", 
     RowBox[{
      FractionBox[
       RowBox[{
        RowBox[{"f", "'''"}], 
        RowBox[{"(", "a", ")"}]}], 
       RowBox[{"3", "!"}]], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "a"}], ")"}], "3"]}]}]}], TraditionalForm]],
  ExpressionUUID->"c972479f-c2fd-4486-aa2e-cea58d07b6c4"],
 "."
}], "Callout",ExpressionUUID->"65121bdd-a342-4c97-8954-915bece46687"]
}, Closed]],

Cell[TextData[{
 "We have designed ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "746e2e6e-b99d-400a-a211-241cd5b973f6"],
 " to agree with ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3e26af79-a95a-4c14-92d3-a5e873d2860d"],
 " in value, slope, concavity, and third derivative at 0 (",
 StyleBox["Figure 11.6", "FigureFontText"],
 "). Consequently, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "54779cc3-8af2-459f-9231-16b876ed7f30"],
 " provides a better approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e4f05211-bbc4-4570-a0fa-356a7d9bf78f"],
 " over a larger interval than ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "e4a830a3-a925-4c6d-9d8e-e84e2ada6529"],
 "."
}], "Text",ExpressionUUID->"e9541b10-a36d-4c8a-8815-31e5497f675d"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           0, $CellContext`degree$$ = {3}, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold["Taylor polynomials"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {3}, ""}, {
              1 -> "1st\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(1\)](x)\)", 3 -> 
               "3rd\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(3\)](x)\)"}}, {{
               Hold[$CellContext`aValue$$], 0, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -4, 4, 0.1}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
                BaseStyle -> 11, ImageSize -> 108]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {630., {199., 206.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$126932$$ = 
           False, $CellContext`aValue$126933$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              0, $CellContext`degree$$ = {3}}, "ControllerVariables" :> {
              
              Hold[$CellContext`degree$$, $CellContext`degree$126932$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$126933$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                Evaluate[
                 Join[{
                   $CellContext`funcC11F06[$CellContext`x]}, 
                  Table[
                   Normal[
                    Series[
                    $CellContext`funcC11F06[$CellContext`x], {$CellContext`x, \
$CellContext`aValue$$, $CellContext`i}]], {$CellContext`i, 
                    Sort[$CellContext`degree$$]}]]], {$CellContext`x, -4, 4}, 
                PlotStyle -> {{Thick, Black}, {Thick, 
                   If[
                    
                    MemberQ[$CellContext`degree$$, 
                    1], $CellContext`bcR, $CellContext`bcB]}, {
                  Thick, $CellContext`bcB}}]}, 
              PlotRange -> {{-4, 4}, {-4, 4}}, ImageSize -> 7 72, Ticks -> {
                Range[-Pi, Pi, Pi/2], 
                Range[-3, 3]}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                 Pane[
                 "\!\(TraditionalForm\`f(x) = sin\\ x\)", 
                  BaseStyle -> {Background -> White}], {-4, 1}, {-1.1, -1.1}], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)]\) \
matches \!\(TraditionalForm\`f\) and \!\(TraditionalForm\`f'\)\nat \
\!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -1}, {-1.2, 1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 3], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(3\)]\) \
matches \!\(TraditionalForm\`f\), \!\(TraditionalForm\`f'\),\n\
\!\(TraditionalForm\`f''\), and \!\(TraditionalForm\`\*SuperscriptBox[\(f\), \
\((3)\)]\) at \!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -1}, {-1.2, 1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {Black, 
                  Text[
                   Framed[
                    Pane[
                    "Linear approximation", {
                    100, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {-4, 4}, {-1.1, 1.1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 3], {Black, 
                  Text[
                   Framed[
                    Pane[
                    "Cubic approximation", {
                    100, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {-4, 4}, {-1.1, 1.1}]}, Black], 
                Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F06[$CellContext`aValue$$]}], Dashed, 
                Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                   $CellContext`funcC11F06[$CellContext`aValue$$]}, {0, 
                   $CellContext`funcC11F06[$CellContext`aValue$$]}}]}], 
            "Specifications" :> {
             "Taylor polynomials", {{$CellContext`degree$$, {3}, ""}, {
               1 -> "1st\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(1\)](x)\)", 3 -> 
                "3rd\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(3\)](x)\)"}, ControlType -> CheckboxBar, Appearance -> 
               "Vertical"}, 
              Delimiter, {{$CellContext`aValue$$, 0, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -4, 4, 0.1, 
               ControlType -> Slider, ImageSize -> Small}, 
              Button[
              "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
               BaseStyle -> 11, ImageSize -> 108]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {832., {223., 231.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F06[
                 Pattern[$CellContext`x, 
                  Blank[]]] := Sin[$CellContext`x], $CellContext`i = 
               1, $CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
                "Text"}, $CellContext`DisplayNumber[
                 Pattern[$CellContext`num, 
                  Blank[]]] := 
               If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                 
                 
                 Round[$CellContext`num, 
                  1], $CellContext`num], $CellContext`num = 
               102, $CellContext`bcPBS = 
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
                 Point[$CellContext`coord]}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.6\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.6  \[LightBulb]: Example 2 \
(3rd\[Hyphen]order)",ExpressionUUID->"16364ce1-1737-4b64-91ca-119ddc8a7ce3"],

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
   RoundingRadius->5]],ExpressionUUID->"19f8616f-b1d1-4550-bd8e-12fd9777ac83"],
 "  Verify the following properties for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "57959774-4a67-469f-bf71-c4a8e24a5679"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "3"], "(", "x", ")"}], "=", 
    RowBox[{"x", "-", 
     FractionBox[
      SuperscriptBox["x", "3"], "6"]}]}], TraditionalForm]],ExpressionUUID->
  "4718adbc-f377-4184-a83b-00193e328b99"],
 ":  \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"f", "(", "0", ")"}], "=", 
           RowBox[{
            SubscriptBox["p", "3"], "(", "0", ")"}]}], ","}]},
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "0", ")"}]}], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["p", "3"], "'"}], 
            RowBox[{"(", "0", ")"}]}]}], ","}]},
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"f", "''"}], 
            RowBox[{"(", "0", ")"}]}], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["p", "3"], "''"}], 
            RowBox[{"(", "0", ")"}]}]}], ",", " ", "and", " "}]},
        {
         RowBox[{
          RowBox[{
           RowBox[{"f", "'''"}], 
           RowBox[{"(", "0", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["p", "3"], "'''"}], 
           RowBox[{
            RowBox[{"(", "0", ")"}], ".", " "}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1cc48796-cfd8-428a-9d7e-bdc81298c84a"],
 " ",
 Cell[BoxData[
  FormBox[GridBox[{
     {" "},
     {" "},
     {" "},
     {"\[FilledDiamond]"}
    }], TraditionalForm]],ExpressionUUID->
  "480307e8-5903-4698-8015-b7b9a8bce53b"]
}], "QuickCheck",
 CellGroupingRules->"NormalGrouping",
 CellTags->
  "Quick Check 2",ExpressionUUID->"ae2242f1-af09-4be8-a0ee-f861a0c0ffbe"],

Cell[TextData[{
 "\tThe procedure for finding Taylor polynomials may be extended to \
polynomials of any order. Because the even derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b52bb6a6-42cb-4ca2-8a81-1580c45a9333"],
 " are zero at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "98dfab6f-53ce-4904-8956-f8d827814022"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "4"], "(", "x", ")"}], "=", 
    RowBox[{
     SubscriptBox["p", "3"], "(", "x", ")"}]}], TraditionalForm]],
  ExpressionUUID->"27a9cea7-9ad0-420d-bc93-42e2add77c6b"],
 ". For the same reason, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "6"], "(", "x", ")"}], "=", 
    RowBox[{
     SubscriptBox["p", "5"], "(", "x", ")"}]}], TraditionalForm]],
  ExpressionUUID->"d90ddcf3-3969-449c-bb62-b27aa869cb2c"],
 ": "
}], "Text",ExpressionUUID->"30049719-d960-4943-bf27-78dfaafb5ddb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "6"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["p", "5"], "(", "x", ")"}], "=", 
          RowBox[{"x", "-", 
           FractionBox[
            SuperscriptBox["x", "3"], 
            RowBox[{"3", "!"}]], "+", 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "5"], 
             RowBox[{"5", "!"}]], ".", " "}]}]}]}], 
        StyleBox[
         RowBox[{
          SubscriptBox["c", "5"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "5", ")"}]], "(", "0", ")"}], 
            RowBox[{"5", "!"}]], "=", 
           FractionBox["1", 
            RowBox[{"5", "!"}]]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f7886dee-1ec2-4560-b9ff-65bb9b5d67fa"]], \
"Text",ExpressionUUID->"c0e653d1-d285-4af0-bff2-6312359895ab"],

Cell[TextData[{
 "Finally, it can be shown that the Taylor polynomial of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "7"}], TraditionalForm]],ExpressionUUID->
  "2ebe67de-d758-4f10-bb7b-1dc6f9ecb05f"],
 " is "
}], "Text",ExpressionUUID->"761229c6-d0a0-4659-adbc-435bc2247d4a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "7"], "(", "x", ")"}], "=", 
         RowBox[{"x", "-", 
          FractionBox[
           SuperscriptBox["x", "3"], 
           RowBox[{"3", "!"}]], "+", 
          FractionBox[
           SuperscriptBox["x", "5"], 
           RowBox[{"5", "!"}]], "-", 
          RowBox[{
           FractionBox[
            SuperscriptBox["x", "7"], 
            RowBox[{"7", "!"}]], "."}]}]}], 
        StyleBox[
         RowBox[{
          SubscriptBox["c", "7"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "7", ")"}]], "(", "0", ")"}], 
            RowBox[{"7", "!"}]], "=", 
           RowBox[{"-", 
            FractionBox["1", 
             RowBox[{"7", "!"}]]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0335327e-9a34-4daf-b3bf-73df8950d51a"]], \
"Text",ExpressionUUID->"9592dea2-3405-4f64-b6d9-385283c2ac73"],

Cell[TextData[{
 "From ",
 StyleBox["Figure 11.7", "FigureFontText"],
 " we see that as the order of the Taylor polynomials increases, more \
accurate approximations to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "856b24ba-5e86-4add-b8d2-5667d7a4a719"],
 " are obtained over larger intervals centered at 0. For example, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "7"], TraditionalForm]],ExpressionUUID->
  "55bafa02-8edf-48a7-82fb-f8aa740cee3b"],
 " is a good fit to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "219f2eb0-cd86-4f48-baf7-e7b908d112e4"],
 " over the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "\[Pi]"}], ",", "\[Pi]"}], "]"}], TraditionalForm]],
  ExpressionUUID->"4fb36048-eb19-4524-b171-35e7e7d52056"],
 ". Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "2454030a-beb6-44e3-b1ed-b2a9b8a16599"],
 " and its Taylor polynomials (centered at 0) are all odd functions."
}], "Text",ExpressionUUID->"8d2d4cbc-117b-4abe-865b-b69ef99a5f6b"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           0, $CellContext`degree$$ = {7}, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold["Taylor polynomials"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {7}, ""}, {
              1 -> "1st\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(1\)](x)\)", 3 -> 
               "3rd\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(3\)](x)\)", 5 -> 
               "5th\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(5\)](x)\)", 7 -> 
               "7th\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(7\)](x)\)"}}, {{
               Hold[$CellContext`aValue$$], 0, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -4, 4, 
              0.01}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
                BaseStyle -> 11, ImageSize -> 108]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {630., {199., 206.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$127023$$ = 
           False, $CellContext`aValue$127024$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              0, $CellContext`degree$$ = {7}}, "ControllerVariables" :> {
              
              Hold[$CellContext`degree$$, $CellContext`degree$127023$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$127024$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[{
                 
                 Sin[$CellContext`x], (-$CellContext`aValue$$ + \
$CellContext`x) Cos[$CellContext`aValue$$] + 
                 Sin[$CellContext`aValue$$], (-$CellContext`aValue$$ + \
$CellContext`x) Cos[$CellContext`aValue$$] - ((1/
                   6) (-$CellContext`aValue$$ + $CellContext`x)^3) 
                 Cos[$CellContext`aValue$$] + 
                 Sin[$CellContext`aValue$$] - ((1/
                   2) (-$CellContext`aValue$$ + $CellContext`x)^2) 
                 Sin[$CellContext`aValue$$], (-$CellContext`aValue$$ + \
$CellContext`x) Cos[$CellContext`aValue$$] - ((1/
                   6) (-$CellContext`aValue$$ + $CellContext`x)^3) 
                 Cos[$CellContext`aValue$$] + ((1/
                    120) (-$CellContext`aValue$$ + $CellContext`x)^5) 
                  Cos[$CellContext`aValue$$] + 
                 Sin[$CellContext`aValue$$] - ((1/
                   2) (-$CellContext`aValue$$ + $CellContext`x)^2) 
                 Sin[$CellContext`aValue$$] + ((1/
                    24) (-$CellContext`aValue$$ + $CellContext`x)^4) 
                  Sin[$CellContext`aValue$$], (-$CellContext`aValue$$ + \
$CellContext`x) Cos[$CellContext`aValue$$] - ((1/
                   6) (-$CellContext`aValue$$ + $CellContext`x)^3) 
                 Cos[$CellContext`aValue$$] + ((1/
                    120) (-$CellContext`aValue$$ + $CellContext`x)^5) 
                  Cos[$CellContext`aValue$$] - (-$CellContext`aValue$$ + \
$CellContext`x)^7 (Cos[$CellContext`aValue$$]/5040) + 
                 Sin[$CellContext`aValue$$] - ((1/
                   2) (-$CellContext`aValue$$ + $CellContext`x)^2) 
                 Sin[$CellContext`aValue$$] + ((1/
                    24) (-$CellContext`aValue$$ + $CellContext`x)^4) 
                  Sin[$CellContext`aValue$$] - ((1/
                   720) (-$CellContext`aValue$$ + $CellContext`x)^6) 
                 Sin[$CellContext`aValue$$]}, {$CellContext`x, -4, 4}, 
                PlotStyle -> {{Thick, Black}, 
                  If[
                   MemberQ[$CellContext`degree$$, 1], {
                   Thick, $CellContext`bcR}, None], 
                  If[
                   MemberQ[$CellContext`degree$$, 3], {
                   Thick, $CellContext`bcB}, None], 
                  If[
                   MemberQ[$CellContext`degree$$, 5], {
                   Thick, $CellContext`bcG}, None], 
                  If[
                   MemberQ[$CellContext`degree$$, 7], {Thick, Brown}, None]}]}
              , PlotRange -> {{-4, 4}, {-2, 2}}, ImageSize -> 7 72, 
              Ticks -> {
                Range[-Pi, Pi, Pi/2], 
                Range[-2, 2]}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                 Pane[
                 "\!\(TraditionalForm\`f(x) = sin\\ x\)", 
                  BaseStyle -> {Background -> White}], {-4, 1}, {-1.1, -1.1}], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(1\)]\) \
matches \!\(TraditionalForm\`f\) and \!\(TraditionalForm\`f'\)\nat \
\!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -1}, {-1.2, 1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 3], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(3\)]\) \
matches \!\(TraditionalForm\`f\), \!\(TraditionalForm\`f'\),\n\
\!\(TraditionalForm\`f''\), and \!\(TraditionalForm\`\*SuperscriptBox[\(f\), \
\((3)\)]\) at \!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -1}, {-1.2, 1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 5], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(5\)]\) \
matches \!\(TraditionalForm\`f\), \!\(TraditionalForm\`f'\), \
\!\(TraditionalForm\`f''\), \!\(TraditionalForm\`\*SuperscriptBox[\(f\), \
\((3)\)]\),\n\!\(TraditionalForm\`\*SuperscriptBox[\(f\), \((4)\)]\), and \
\!\(TraditionalForm\`\*SuperscriptBox[\(f\), \((5)\)]\) at \
\!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -1}, {-1.2, 1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 7], {
                  Text[
                   Framed[
                    Pane[
                    
                    Row[{"\!\(TraditionalForm\`\*SubscriptBox[\(p\), \(7\)]\) \
matches \!\(TraditionalForm\`f\), \!\(TraditionalForm\`f'\), \
\!\(TraditionalForm\`f''\), \!\(TraditionalForm\`\*SuperscriptBox[\(f\), \
\((3)\)]\), \!\(TraditionalForm\`\*SuperscriptBox[\(f\), \((4)\)]\), \
\!\(TraditionalForm\`\*SuperscriptBox[\(f\), \((5)\)]\),\n\!\(TraditionalForm\
\`\*SuperscriptBox[\(f\), \((6)\)]\), and \
\!\(TraditionalForm\`\*SuperscriptBox[\(f\), \((7)\)]\) at \
\!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                    Automatic, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -1}, {-1.2, 1}]}, Black], Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F07[$CellContext`aValue$$]}], Dashed, 
                Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                   $CellContext`funcC11F07[$CellContext`aValue$$]}, {0, 
                   $CellContext`funcC11F07[$CellContext`aValue$$]}}]}], 
            "Specifications" :> {
             "Taylor polynomials", {{$CellContext`degree$$, {7}, ""}, {
               1 -> "1st\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(1\)](x)\)", 3 -> 
                "3rd\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(3\)](x)\)", 5 -> 
                "5th\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(5\)](x)\)", 7 -> 
                "7th\[Hyphen]order: \!\(TraditionalForm\`y = \
\*SubscriptBox[\(p\), \(7\)](x)\)"}, ControlType -> CheckboxBar, Appearance -> 
               "Vertical"}, 
              Delimiter, {{$CellContext`aValue$$, 0, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -4, 4, 0.01,
                ControlType -> Slider, ImageSize -> Small}, 
              Button[
              "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
               BaseStyle -> 11, ImageSize -> 108]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {832., {223., 231.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
               RGBColor[0, 0.6, 0.4], $CellContext`bcBSG = {
                "Text"}, $CellContext`DisplayNumber[
                 Pattern[$CellContext`num, 
                  Blank[]]] := 
               If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                 
                 
                 Round[$CellContext`num, 
                  1], $CellContext`num], $CellContext`num = 
               102, $CellContext`bcPBS = 
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
                 Point[$CellContext`coord]}, $CellContext`funcC11F07[
                 Pattern[$CellContext`x, 
                  Blank[]]] := Sin[$CellContext`x]}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.7\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.7  \[LightBulb]: Example 2 \
(7th\[Hyphen]order)",ExpressionUUID->"b12f0058-0770-4310-ad3c-19a8802c5c48"],

Cell[TextData[{
 "Related Exercises ",
 "17, 20",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"24846aec-6a25-4184-a22b-c5078ace6a72"]
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
   RoundingRadius->5]],ExpressionUUID->"4e06e25e-0194-4b1a-b4e5-02b9bfc7eda0"],
 "  Why do the Taylor polynomials for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e4f64ad9-61e0-4b01-bfb0-392714a58f48"],
 " centered at 0 consist only of odd powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "632c4a1c-b829-42f1-b8a6-4536d055a55b"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"f9558169-9a3d-41dc-9799-d73215faef57"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"38e55119-2bed-44c9-943c-df7eee27b75c"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "426b30ce-2b46-4d32-9059-5e894fb1edad"],
 " is an odd function, and its even-ordered derivatives are zero at 0, so its \
Taylor polynomials are also odd functions."
}], "QuickCheckAnswer",ExpressionUUID->"f74784bd-4143-453f-86bd-cdf88373a58a"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Approximations with Taylor Polynomials  \[RightGuillemet]", "Subsection",
 CellTags->
  "Approximations with Taylor \
Polynomials",ExpressionUUID->"91bd60c9-b50c-42d4-a9ce-94f57b8fcf38"],

Cell["\<\
Taylor polynomials find widespread use in approximating functions, as \
illustrated in the following examples.\
\>", "Text",ExpressionUUID->"d4605093-e7c2-461a-99de-e827513dd64e"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Taylor polynomials for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "b2469bf4-0cf6-46a9-b698-ce91b06387c1"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Taylor polynomials for \
e^x",ExpressionUUID->"a2fb2e08-7834-4d49-be19-88b68dd93798"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomials of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "80aeb664-d0e5-4b82-a5bb-26195d6652ca"],
 ", 1, 2, and 3 for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "67172411-a83f-4810-9b64-758455339736"],
 " centered at 0. Graph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4e373cba-e715-42c5-a379-b2f3d45217b1"],
 " and the polynomials."
}], "Text",ExpressionUUID->"b10e03e9-432f-4bf0-9b9d-3eff912f6cea"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the polynomials in part (a) to approximate ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.1"], TraditionalForm]],ExpressionUUID->
  "d9e1fa77-0e0d-49e5-8d89-df4099ae2458"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "0.25"}]], TraditionalForm]],ExpressionUUID->
  "502b3d72-828d-4078-abdc-c39b48f9417e"],
 ". Find the absolute errors, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{
      SubscriptBox["p", "n"], "(", "x", ")"}]}], "\[RightBracketingBar]"}], 
   TraditionalForm]],ExpressionUUID->"e4f12597-2bcb-4fb9-9a9d-e3b04fb7c82f"],
 ", in the approximations. Use calculator values for the exact values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5a1ad50a-e857-4f19-a6a5-b5bbded8e423"],
 "."
}], "Text",ExpressionUUID->"568ee984-b94c-4464-b963-6407ab039edd"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"522be7d9-162c-4f84-8cdc-1abd92e53ca0"],

Cell[TextData[{
 "Recall that if ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "96c52fe0-0623-4a98-8abe-6d655bd3d4b7"],
 " is an approximation to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "800aec0c-58da-4829-8b59-2d88359f9fbf"],
 ", the absolute error in ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "10c209e9-142c-46b7-94f6-d038c645e866"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{"x", "-", "c"}], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"c16ad0cd-9ae0-4ca5-9bd4-50d4c1909e8e"],
 " and the relative error in ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e363cf32-52de-4b25-8ce8-89a8035b5a09"],
 " is ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"x", "-", "c"}], "\[RightBracketingBar]"}], 
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]], 
   TraditionalForm]],ExpressionUUID->"8c42faa1-91ba-4d9d-b504-9f2818f7d32b"],
 ". We use ",
 StyleBox["error",
  FontSlant->"Italic"],
 " to refer to ",
 StyleBox["absolute error",
  FontSlant->"Italic"],
 "."
}], "Callout",ExpressionUUID->"47b243a1-4cae-496f-aa05-8754b7bc1069"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"b0809457-a73c-4c63-bc24-99174439877f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tRecall that the coefficients for the Taylor polynomials centered at 0 are "
}], "Text",ExpressionUUID->"87c82ec4-e0c3-4861-859a-61c3f0e4a062"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "k"], "=", 
          FractionBox[
           RowBox[{
            SuperscriptBox["f", 
             RowBox[{"(", "k", ")"}]], "(", "0", ")"}], 
           RowBox[{"k", "!"}]]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
         "\[Ellipsis]", ",", 
         RowBox[{"n", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3efabb7f-b8a5-4b50-9da2-683f452550e1"]], \
"Text",ExpressionUUID->"66087f59-355f-4935-ab70-f726a9ab6291"],

Cell[TextData[{
 "With ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "b04cda4a-680a-4c09-9aea-81b67c700f11"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "43f7a627-fd05-4983-8265-92565b6eae96"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "0", ")"}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"ca07eeba-1530-4b5d-b539-fdf07ae652a9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "k"], "=", 
    RowBox[{"1", "/", 
     RowBox[{"k", "!"}]}]}], TraditionalForm]],ExpressionUUID->
  "a7f967ec-ef3b-4326-befb-1b9fccc2a690"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "=", "0"}], ",", "1", ",", "2", ",", "3", ",", 
    "\[Ellipsis]"}], TraditionalForm]],ExpressionUUID->
  "e19fe51d-384d-440e-ace0-1868cce84dfa"],
 ". The first four polynomials are "
}], "Text",ExpressionUUID->"4c93b3b5-450d-474c-ab4c-23201d2c4dac"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "0"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"f", "(", "0", ")"}], "=", "1"}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "1"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{
            FormBox[
             UnderscriptBox[
              RowBox[{"f", "(", "0", ")"}], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", 
                RowBox[{
                 RowBox[{
                  SubscriptBox["p", "0"], "(", "x", ")"}], " ", "=", " ", 
                 "1"}]], "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  RowBox[{"f", "'"}], 
                  RowBox[{"(", "0", ")"}]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox["1", "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], "x"}]}], "=", 
           RowBox[{"1", "+", "x"}]}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{"f", "(", "0", ")"}], "+", 
                 RowBox[{
                  RowBox[{"f", "'"}], 
                  RowBox[{"(", "0", ")"}], "x"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 RowBox[{
                  SubscriptBox["p", "1"], "(", "x", ")"}], " ", "=", " ", 
                 RowBox[{"1", " ", "+", " ", "x"}]}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], "+", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 FractionBox[
                  RowBox[{
                   RowBox[{"f", "''"}], 
                   RowBox[{"(", "0", ")"}]}], 
                  RowBox[{"2", "!"}]], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"1", "/", "2"}], "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], 
             SuperscriptBox["x", "2"]}]}], "=", 
           RowBox[{"1", "+", "x", "+", 
            FractionBox[
             SuperscriptBox["x", "2"], "2"]}]}]}], ",", " ", "and", " "}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "3"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                RowBox[{"f", "(", "0", ")"}], "+", 
                RowBox[{
                 RowBox[{"f", "'"}], 
                 RowBox[{"(", "0", ")"}], "x"}], "+", 
                RowBox[{
                 FractionBox[
                  RowBox[{
                   RowBox[{"f", "''"}], 
                   RowBox[{"(", "0", ")"}]}], 
                  RowBox[{"2", "!"}]], 
                 SuperscriptBox["x", "2"]}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{
                RowBox[{
                 SubscriptBox["p", "2"], "(", "x", ")"}], " ", "=", " ", 
                RowBox[{"1", " ", "+", " ", "x", " ", "+", " ", 
                 RowBox[{
                  SuperscriptBox["x", "2"], "/", "2"}]}]}], 
               "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "+", 
           RowBox[{
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                FractionBox[
                 RowBox[{
                  SuperscriptBox["f", 
                   RowBox[{"(", "3", ")"}]], "(", "0", ")"}], 
                 RowBox[{"3", "!"}]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"1", "/", "6"}], "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm], 
            SuperscriptBox["x", "3"]}]}], "=", 
          RowBox[{"1", "+", "x", "+", 
           FractionBox[
            SuperscriptBox["x", "2"], "2"], "+", 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "3"], "6"], " ", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ff3ba913-8276-4624-a219-949959055f89"]], \
"Text",ExpressionUUID->"a4a5c508-c282-4f7f-9ae1-71202f903269"],

Cell[TextData[{
 "Notice that each successive polynomial provides a better fit to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "4bb12772-8148-4fe1-be41-c679854f7f4c"],
 " near 0 (",
 StyleBox["Figure 11.8", "FigureFontText"],
 "). Continuing the pattern in these polynomials, the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "1608880d-8583-4ccf-bc23-91ed6bc3ff4b"],
 "th-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "541391f6-a496-4e40-92f7-8a14721a949b"],
 " centered at 0 is "
}], "Text",ExpressionUUID->"172f11aa-f44a-4e95-ab1c-777d05d861b1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "n"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{"1", "+", "x", "+", 
           FractionBox[
            SuperscriptBox["x", "2"], 
            RowBox[{"2", "!"}]], "+", 
           FractionBox[
            SuperscriptBox["x", "3"], 
            RowBox[{"3", "!"}]], "+", "\[CenterEllipsis]", "+", 
           FractionBox[
            SuperscriptBox["x", "n"], 
            RowBox[{"n", "!"}]]}], "=", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "n"], 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "k"], 
             RowBox[{"k", "!"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6e8d1425-e6e3-47ed-80be-fbc515697c07"]], \
"Text",ExpressionUUID->"c4997e93-eabb-434a-bbfc-acc937dc542d"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           0, $CellContext`degree$$ = {0}, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold["Taylor polynomials"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {0}, ""}, {
              0 -> "0th\[Hyphen]order", 1 -> "1st\[Hyphen]order", 2 -> 
               "2nd\[Hyphen]order", 3 -> "3rd\[Hyphen]order"}}, {
              Hold["center"], Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`aValue$$], 0, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -3, 3, 0.1}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
                BaseStyle -> 11, ImageSize -> 108]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {630., {203., 209.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$127116$$ = 
           False, $CellContext`aValue$127117$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              0, $CellContext`degree$$ = {0}}, "ControllerVariables" :> {
              
              Hold[$CellContext`degree$$, $CellContext`degree$127116$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$127117$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               
               Plot[{E^$CellContext`x, E^$CellContext`aValue$$, 
                 E^$CellContext`aValue$$ + 
                 E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x), E^$CellContext`aValue$$ + 
                 E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x) + ((1/2) 
                   E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^2, E^$CellContext`aValue$$ + 
                 E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x) + ((1/2) 
                   E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^2 + ((1/6) 
                   E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^3}, {$CellContext`x, -3, 3}, PlotRange -> All, 
                PlotStyle -> {{Thick, Black}, 
                  If[
                   MemberQ[$CellContext`degree$$, 0], {Thick, Orange}, None], 
                  
                  If[
                   MemberQ[$CellContext`degree$$, 1], {
                   Thick, $CellContext`bcR}, None], 
                  If[
                   MemberQ[$CellContext`degree$$, 2], {
                   Thick, $CellContext`bcB}, None], 
                  If[
                   MemberQ[$CellContext`degree$$, 3], {
                   Thick, $CellContext`bcG}, None]}]}, 
              PlotRange -> {{-3, 3}, {-0.5, 10}}, ImageSize -> 7 72, Ticks -> {
                Range[-3, 3], 
                Range[-1, 11]}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                 Pane[
                 "\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(e\), \
\(x\)]\)", BaseStyle -> {Background -> White}], {1, 3}, {1.1, -1.1}], 
                If[$CellContext`degree$$ =!= {}, 
                 Text[
                  Framed[
                   Pane[
                    
                    Row[{"Taylor polynomials for \!\(TraditionalForm\`f(x) = \
\*SuperscriptBox[\(e\), \(x\)]\) centered at \
\!\(TraditionalForm\`\(\(a\)\(=\)\)\) ", $CellContext`aValue$$, ".", 
                    "\nApproximations improve as \!\(TraditionalForm\`n\) \
increases."}], {170, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], {-3,
                   10}, {-1.1, 1.1}], Black], 
                If[
                 MemberQ[$CellContext`degree$$, 0], {Orange, 
                  Text[
                  "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(0\)](x)\)\(\\ \)\)\)", {3, 1}, {1, 1.1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {$CellContext`bcR, 
                  Text[
                  "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(1\)](x)\)\(\\ \)\)\)", {3, 3}, {1, 1.1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 2], {$CellContext`bcB, 
                  Text[
                  "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(2\)](x)\)\(\\ \)\)\)", {3, 5.2}, {1, 1.1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 3], {$CellContext`bcG, 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(3\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {3, 9.5}, {
                   1, 1.1}]}, Black], Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F08[$CellContext`aValue$$]}], Dashed, 
                Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                   $CellContext`funcC11F08[$CellContext`aValue$$]}, {0, 
                   $CellContext`funcC11F08[$CellContext`aValue$$]}}]}], 
            "Specifications" :> {
             "Taylor polynomials", {{$CellContext`degree$$, {0}, ""}, {
               0 -> "0th\[Hyphen]order", 1 -> "1st\[Hyphen]order", 2 -> 
                "2nd\[Hyphen]order", 3 -> "3rd\[Hyphen]order"}, ControlType -> 
               CheckboxBar, Appearance -> "Vertical"}, Delimiter, 
              "center", {{$CellContext`aValue$$, 0, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -3, 3, 0.1, 
               ControlType -> Slider, ImageSize -> Small}, 
              Button[
              "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
               BaseStyle -> 11, ImageSize -> 108]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {808., {227., 234.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
               RGBColor[0, 0.6, 0.4], $CellContext`bcBSG = {
                "Text"}, $CellContext`bcPBS = 
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
                 Point[$CellContext`coord]}, $CellContext`funcC11F08[
                 Pattern[$CellContext`x, 
                  Blank[]]] := Exp[$CellContext`x]}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.8\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.8  \[LightBulb]: Example \
3",ExpressionUUID->"580554fc-15c4-417b-8720-467c628b7975"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "n"], "(", "0.1", ")"}], TraditionalForm]],
  ExpressionUUID->"bfee5af6-17d6-45e5-a1fb-1f090024ac78"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "n"], "(", 
    RowBox[{"-", "0.25"}], ")"}], TraditionalForm]],ExpressionUUID->
  "4f7e31b1-f153-4a90-a807-69a33934dfe6"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ea8d95b9-8e52-4d12-8310-4749fb6c0734"],
 ", 1, 2, and 3, and compare these values to the calculator values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "0.1"], "\[TildeTilde]", "1.1051709"}], 
   TraditionalForm]],ExpressionUUID->"7f576700-22ef-4a92-b4c7-874b0724a65c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"-", "0.25"}]], "\[TildeTilde]", "0.77880078"}], 
   TraditionalForm]],ExpressionUUID->"f6fd6a52-6199-4ec0-8466-a3946ae7137e"],
 ". The results are shown in Table 11.1. Observe that the errors in the \
approximations decrease as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "8c02ee4a-1d7f-4a1e-9227-12b93fd86f9c"],
 " increases. In addition, the errors in approximating ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.1"], TraditionalForm]],ExpressionUUID->
  "73f172c6-a87a-4dd2-afbe-a486749b7b12"],
 " are smaller in magnitude than the errors in approximating ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "0.25"}]], TraditionalForm]],ExpressionUUID->
  "c851984e-6b34-4354-b362-83cfb6cc5ebf"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "43313021-1ddd-4fe4-be72-094c428f57b0"],
 " is closer to the center of the polynomials than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "0.25"}]}], TraditionalForm]],ExpressionUUID->
  "6044dd7e-b68b-4dfa-9a35-a670341afa5b"],
 ". Reasonable approximations based on these calculations are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "0.1"], "\[TildeTilde]", "1.105"}], TraditionalForm]],
  ExpressionUUID->"fb695bc2-d083-4c89-b3ee-b3bace1e5f1e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"-", "0.25"}]], "\[TildeTilde]", "0.78"}], TraditionalForm]],
  ExpressionUUID->"b92a2cff-a0ad-49b7-bfc2-252b7043104e"],
 "."
}], "Text",ExpressionUUID->"5f3167b8-2d52-4157-aac1-73da88697b55"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 11.1\"\>", "TableFont",
           StripOnInput->False]}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]", "\[SpanFromLeft]"},
    {
     TagBox[GridBox[{
        {"\<\"\"\>"},
        {
         TemplateBox[{InterpretationBox[
            StyleBox[
             
             GraphicsBox[{}, ImageSize -> {0, 13}, 
              BaselinePosition -> (Scaled[0.] -> Baseline)], "CacheGraphics" -> 
             False], 
            Spacer[{0, 13}]],StyleBox[
           "\"\\!\\(TraditionalForm\\`n\\)\"", {"Text"}, Bold, StripOnInput -> 
            False]},
          "RowDefault"]}
       },
       DefaultBaseStyle->"Column",
       GridBoxAlignment->{"Columns" -> {{Center}}},
       GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
      "Column"], 
     TagBox[GridBox[{
        {
         StyleBox["\<\"Approximation\"\>", "Text",
          StripOnInput->False,
          FontWeight->Bold]},
        {
         StyleBox["\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(p\\), \
\\(n\\)](0.1)\\)\"\>", "Text",
          StripOnInput->False,
          FontWeight->Bold]}
       },
       DefaultBaseStyle->"Column",
       GridBoxAlignment->{"Columns" -> {{Center}}},
       GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
      "Column"], 
     TagBox[GridBox[{
        {
         StyleBox["\<\"Absolute error\"\>", "Text",
          StripOnInput->False,
          FontWeight->Bold]},
        {
         StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\*\
SuperscriptBox[\\(e\\), \\(0.1\\)] - \\*SubscriptBox[\\(p\\), \\(n\\)](0.1)\
\[RightBracketingBar]\\)\"\>", "Text",
          StripOnInput->False,
          FontWeight->Bold]}
       },
       DefaultBaseStyle->"Column",
       GridBoxAlignment->{"Columns" -> {{Center}}},
       GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
      "Column"], 
     TagBox[GridBox[{
        {
         StyleBox["\<\"Approximation\"\>", "Text",
          StripOnInput->False,
          FontWeight->Bold]},
        {
         StyleBox["\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(p\\), \
\\(n\\)](\\(-0.25\\))\\)\"\>", "Text",
          StripOnInput->False,
          FontWeight->Bold]}
       },
       DefaultBaseStyle->"Column",
       GridBoxAlignment->{"Columns" -> {{Center}}},
       GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
      "Column"], 
     TagBox[GridBox[{
        {
         StyleBox["\<\"Absolute Error\"\>", "Text",
          StripOnInput->False,
          FontWeight->Bold]},
        {
         StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\*\
SuperscriptBox[\\(e\\), \\(-0.25\\)] - \\*SubscriptBox[\\(p\\), \
\\(n\\)](\\(-0.25\\))\[RightBracketingBar]\\)\"\>", "Text",
          StripOnInput->False,
          FontWeight->Bold]}
       },
       DefaultBaseStyle->"Column",
       GridBoxAlignment->{"Columns" -> {{Center}}},
       GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
      "Column"]},
    {"0", "1", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"1.05\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-1\"\>"]}],
       0.105,
       AutoDelete->True],
      ScientificForm], "1", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"2.21\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-1\"\>"]}],
       0.221,
       AutoDelete->True],
      ScientificForm]},
    {"1", "1.1`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"5.17\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-3\"\>"]}],
       0.00517,
       AutoDelete->True],
      ScientificForm], "0.75`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"2.89\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-2\"\>"]}],
       0.0289,
       AutoDelete->True],
      ScientificForm]},
    {"2", "1.105`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"1.71\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-4\"\>"]}],
       0.000171,
       AutoDelete->True],
      ScientificForm], "0.78125`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"2.45\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-3\"\>"]}],
       0.0024500000000000004`,
       AutoDelete->True],
      ScientificForm]},
    {"3", "1.105167`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"4.25\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-6\"\>"]}],
       4.25*^-6,
       AutoDelete->True],
      ScientificForm], "0.778646`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"1.55\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-4\"\>"]}],
       0.000155,
       AutoDelete->True],
      ScientificForm]}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 11.1",ExpressionUUID->"b79a730d-04cc-483d-b2b2-4618a9545182"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"804f075f-76fc-444c-a632-a299f34a8216"],

Cell["\<\
A rule of thumb in finding estimates based on several approximations: Keep \
all of the digits that are common to the last two approximations after \
rounding.\
\>", "Callout",ExpressionUUID->"cfcc6d87-aaeb-47d5-9c57-6436d24c9b6a"]
}, Closed]],

Cell[TextData[{
 "Related Exercise 31",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ca76a4a2-0f4a-4164-aa48-223ccc84b536"]
}, Closed]]
}, Open  ]],

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
   RoundingRadius->5]],ExpressionUUID->"b1d744ea-9d51-422d-820e-f9f6bc88ee57"],
 "  Write out the next two Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "4"], TraditionalForm]],ExpressionUUID->
  "e374719c-5b76-4b54-83f8-c790d1059e96"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "5"], TraditionalForm]],ExpressionUUID->
  "77d2d981-154d-4d44-9a20-be786c675b81"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "23975e31-be0d-463d-9af2-ce4476ecef02"],
 " in Example 3.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"a14d15cb-f346-468c-a381-0208109050a8"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"5541d999-c72a-49de-9439-9724c20835ec"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "4"], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "3"], "(", "x", ")"}], "+", 
     FractionBox[
      SuperscriptBox["x", "4"], 
      RowBox[{"4", "!"}]]}]}], TraditionalForm]],ExpressionUUID->
  "98c21be0-b14f-4b57-a922-121fc54deed0"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "5"], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "4"], "(", "x", ")"}], "+", 
     FractionBox[
      SuperscriptBox["x", "5"], 
      RowBox[{"5", "!"}]]}]}], TraditionalForm]],ExpressionUUID->
  "07801fc0-c171-43bf-94bd-b0d5c3f63b95"]
}], "QuickCheckAnswer",ExpressionUUID->"a43ebee4-9bab-4f0c-81eb-a4915752dd01"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Approximating a real number using Taylor polynomials"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Approximating a real number using Taylor \
polynomials",ExpressionUUID->"f12d0d70-af4b-4498-8456-30b09de5ff60"],

Cell[TextData[{
 "Use polynomials of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e97c224b-1d77-4dab-b1a4-65bb1a404d33"],
 ", 1, 2, and 3 to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["18"], TraditionalForm]],ExpressionUUID->
  "09f27c4d-d024-4478-93df-1282e54121a3"],
 "."
}], "Text",ExpressionUUID->"771e8d94-2daf-4ecc-977d-6f066791202a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"853657d6-d84c-45bd-8b0b-57cf01432eac"],

Cell[TextData[{
 "Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "4065e12e-e414-4171-bb7d-4cb10363bf8c"],
 ", we choose the center ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "16"}], TraditionalForm]],ExpressionUUID->
  "fe03075e-bdb5-4401-a160-030928ca12da"],
 " because it is near 18, and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6f257e50-9313-4a52-ba88-dc82dbe8f523"],
 " and its derivatives are easy to evaluate at 16. The Taylor polynomials \
have the form "
}], "Text",ExpressionUUID->"b2e0ff6e-9027-4a89-9360-f21ce6526837"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "n"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{"f", "(", "16", ")"}], "+", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "16", ")"}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "16"}], ")"}]}], "+", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"f", "''"}], 
             RowBox[{"(", "16", ")"}]}], 
            RowBox[{"2", "!"}]], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "16"}], ")"}], "2"]}], "+", 
          "\[CenterEllipsis]", "+", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "n", ")"}]], "(", "16", ")"}], 
            RowBox[{"n", "!"}]], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "16"}], ")"}], "n"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"50f7ab18-2431-4f3f-a430-d9a3b9915400"]], \
"Text",ExpressionUUID->"a2ffb9fd-74a9-4b6d-a77a-4b111f3b66ea"],

Cell["We now evaluate the required derivatives: ", "Text",ExpressionUUID->"8b9b4dc6-2f44-4141-a07c-24a428595e8c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{
            SqrtBox["x"], "\[AlignmentMarker]", "\[Implies]", 
            RowBox[{"f", "(", "16", ")"}]}], "=", "4"}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             FractionBox["1", "2"], 
             SuperscriptBox["x", 
              RowBox[{
               RowBox[{"-", "1"}], "/", "2"}]]}], "\[AlignmentMarker]", 
            "\[Implies]", 
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "16", ")"}]}]}], "=", 
           FractionBox["1", "8"]}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "''"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"-", 
              FractionBox["1", "4"]}], 
             SuperscriptBox["x", 
              RowBox[{
               RowBox[{"-", "3"}], "/", "2"}]]}], "\[AlignmentMarker]", 
            "\[Implies]", 
            RowBox[{
             RowBox[{"f", "''"}], 
             RowBox[{"(", "16", ")"}]}]}], "=", 
           RowBox[{"-", 
            FractionBox["1", "256"]}]}]}], ",", " ", "and"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["3", "8"], 
            SuperscriptBox["x", 
             RowBox[{
              RowBox[{"-", "5"}], "/", "2"}]]}], "\[AlignmentMarker]", 
           "\[Implies]", 
           RowBox[{
            RowBox[{"f", "'''"}], 
            RowBox[{"(", "16", ")"}]}]}], "=", 
          RowBox[{
           FractionBox["3", "8192"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d55b967d-411c-4a54-a80d-f70174a6be4c"]], \
"Text",ExpressionUUID->"0ce0a559-36c5-450a-a147-17e349c17155"],

Cell[TextData[{
 "Therefore, the polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "6f11d3de-d58f-48bf-87fb-bf39a155ce4a"],
 " (which includes ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "0"], TraditionalForm]],ExpressionUUID->
  "e1426e20-b918-4f30-b097-05deeecc8226"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "87738fbf-cf50-43a0-bfa8-3ab4d0d6a3da"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "b312598e-e7ee-4114-aaf0-0e6cfde2bc6a"],
 ") is "
}], "Text",ExpressionUUID->"ff6925f8-76b4-42bc-a8d6-c23ebedd73ef"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "3"], "(", "x", ")"}], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{
                    FormBox[
                    FormBox[
                    UnderscriptBox[
                    UnderscriptBox["4", 
                    StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                    StyleBox[
                    RowBox[{
                    SubscriptBox["p", "0"], "(", "x", ")"}], 
                    "TypesetAnnotationFont"]],
                    TraditionalForm],
                    TraditionalForm], "+", 
                    RowBox[{
                    FractionBox["1", "8"], 
                    RowBox[{"(", 
                    RowBox[{"x", "-", "16"}], ")"}]}]}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{
                    SubscriptBox["p", "1"], "(", "x", ")"}], 
                   "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], "-", 
               RowBox[{
                FractionBox["1", "512"], 
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"x", "-", "16"}], ")"}], "2"]}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox["p", "2"], "(", "x", ")"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          RowBox[{
           FractionBox["1", "16384"], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "16"}], ")"}], "3"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"99f29fa4-cd89-42b8-a134-038cac32d6b6"]], \
"Text",ExpressionUUID->"0dad8f60-5175-45d6-a272-0f41afcf5b3e"],

Cell[TextData[{
 "The Taylor polynomials (",
 StyleBox["Figure 11.9", "FigureFontText"],
 ") show better approximations to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5a41d4d8-6a52-46a4-b79d-f618e0b7643c"],
 " as the order of the approximation increases."
}], "Text",ExpressionUUID->"90635c2e-91b5-46e0-9f41-146a77cf1189"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           16, $CellContext`degree$$ = {0}, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold["Taylor polynomials"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {0}, ""}, {
              0 -> "0th\[Hyphen]order", 1 -> "1st\[Hyphen]order", 2 -> 
               "2nd\[Hyphen]order", 3 -> "3rd\[Hyphen]order"}}, {
              Hold["center"], Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`aValue$$], 16, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, 1, 49, 1}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`a = 16\)", $CellContext`aValue$$ = 16, 
                BaseStyle -> 11, ImageSize -> 108]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {540., {172., 178.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$127248$$ = 
           False, $CellContext`aValue$127249$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              16, $CellContext`degree$$ = {0}}, "ControllerVariables" :> {
              
              Hold[$CellContext`degree$$, $CellContext`degree$127248$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$127249$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[{
                 Sqrt[$CellContext`x], 
                 Sqrt[$CellContext`aValue$$], 
                 Sqrt[$CellContext`aValue$$] + (-$CellContext`aValue$$ + \
$CellContext`x)/(2 Sqrt[$CellContext`aValue$$]), 
                 Sqrt[$CellContext`aValue$$] + (-$CellContext`aValue$$ + \
$CellContext`x)/(2 
                  Sqrt[$CellContext`aValue$$]) - (-$CellContext`aValue$$ + \
$CellContext`x)^2/(8 $CellContext`aValue$$^(3/2)), 
                 Sqrt[$CellContext`aValue$$] + (-$CellContext`aValue$$ + \
$CellContext`x)/(2 
                  Sqrt[$CellContext`aValue$$]) - (-$CellContext`aValue$$ + \
$CellContext`x)^2/(
                 8 $CellContext`aValue$$^(3/
                   2)) + (-$CellContext`aValue$$ + $CellContext`x)^3/(
                  16 $CellContext`aValue$$^(5/2))}, {$CellContext`x, -4, 50}, 
                PlotRange -> All, PlotStyle -> {{Thick, Black}, 
                  If[
                   MemberQ[$CellContext`degree$$, 0], {Thick, Orange}, None], 
                  
                  If[
                   MemberQ[$CellContext`degree$$, 1], {
                   Thick, $CellContext`bcR}, None], 
                  If[
                   MemberQ[$CellContext`degree$$, 2], {
                   Thick, $CellContext`bcB}, None], 
                  If[
                   MemberQ[$CellContext`degree$$, 3], {
                   Thick, $CellContext`bcG}, None]}]}, 
              PlotRange -> {{-2, 50}, {-0.5, 8}}, ImageSize -> 6 72, Ticks -> {
                Range[0, 48, 4], 
                Range[0, 7]}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.025],
               AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                 Pane[
                 "\!\(TraditionalForm\`f(x) = \*SqrtBox[\(x\)]\)", 
                  BaseStyle -> {Background -> White}], {2, 1.5}, {-1.1, 1.1}], 
                If[$CellContext`degree$$ =!= {}, 
                 Text[
                  Framed[
                   Pane[
                    
                    Row[{"Taylor polynomials for \!\(TraditionalForm\`f(x) = \
\*SqrtBox[\(x\)]\) centered at \!\(TraditionalForm\`\(\(x\)\(=\)\)\) ", \
$CellContext`aValue$$}], {
                    216, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{48, 1}, {1.1, -1.1}], Black], 
                If[
                 MemberQ[$CellContext`degree$$, 0], {Orange, 
                  Text[
                  "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(0\)](x)\)\(\\ \)\)\)", {50, 4}, {1, 1.5}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 1], {$CellContext`bcR, 
                  Text[
                  "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(1\)](x)\)\(\\ \)\)\)", {26, 6}, {1, 1}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 2], {$CellContext`bcB, 
                  Text[
                  "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(2\)](x)\)\(\\ \)\)\)", {50, 6}, {1, 1.5}]}, Black], 
                If[
                 MemberQ[$CellContext`degree$$, 3], {$CellContext`bcG, 
                  Text[
                   Pane[
                   "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(3\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {50, 7}, {
                   1, -1.1}]}, Black], Black, 
                $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                  $CellContext`funcC11F09[$CellContext`aValue$$]}], Dashed, 
                Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                   $CellContext`funcC11F09[$CellContext`aValue$$]}, {0, 
                   $CellContext`funcC11F09[$CellContext`aValue$$]}}]}], 
            "Specifications" :> {
             "Taylor polynomials", {{$CellContext`degree$$, {0}, ""}, {
               0 -> "0th\[Hyphen]order", 1 -> "1st\[Hyphen]order", 2 -> 
                "2nd\[Hyphen]order", 3 -> "3rd\[Hyphen]order"}, ControlType -> 
               CheckboxBar, Appearance -> "Vertical"}, Delimiter, 
              "center", {{$CellContext`aValue$$, 16, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, 1, 49, 1, 
               ControlType -> Slider, ImageSize -> Small}, 
              Button[
              "\!\(TraditionalForm\`a = 16\)", $CellContext`aValue$$ = 16, 
               BaseStyle -> 11, ImageSize -> 108]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {681., {192., 197.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
               RGBColor[0, 0.6, 0.4], $CellContext`bcBSG = {
                "Text"}, $CellContext`bcPBS = 
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
                 Point[$CellContext`coord]}, $CellContext`funcC11F09[
                 Pattern[$CellContext`x, 
                  Blank[]]] := Sqrt[$CellContext`x]}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.9\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.9  \[LightBulb]: Example \
4",ExpressionUUID->"e15fcc41-6a7c-46a6-9471-3a9d766fa7d5"],

Cell[TextData[{
 "\tLetting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "18"}], TraditionalForm]],ExpressionUUID->
  "7580214c-d815-4fc4-8752-a7285388ea31"],
 ", we obtain the approximations to ",
 Cell[BoxData[
  FormBox[
   SqrtBox["18"], TraditionalForm]],ExpressionUUID->
  "c4a80f6d-7a25-4ebd-8a9d-a2312837f226"],
 " and the associated absolute errors shown in Table 11.2. (A calculator is \
used for the value of ",
 Cell[BoxData[
  FormBox[
   SqrtBox["18"], TraditionalForm]],ExpressionUUID->
  "d5e157fc-386d-4ccb-8710-cf8a32bf98e6"],
 ".) As expected, the errors decrease as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "9c6b5083-6c10-4b9d-9489-d13ee3e5e1cd"],
 " increases. Based on these calculations, a reasonable approximation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["18"], "\[TildeTilde]", "4.24"}], TraditionalForm]],
  ExpressionUUID->"c811aa6e-8239-43e0-85f5-a27dd03e7d11"],
 "."
}], "Text",ExpressionUUID->"ee1e9a0b-e6c4-4d00-812a-949cbd040d79"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 11.2\"\>", "TableFont",
           StripOnInput->False]}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`n\\)\"\>", "Text",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Approximation \\!\\(TraditionalForm\\`\\*SubscriptBox[\\(p\
\\), \\(n\\)](18)\\)\"\>", "Text",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Absolute Error \
\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\*SqrtBox[\\(18\\)] - \
\\*SubscriptBox[\\(p\\), \\(n\\)](18)\[RightBracketingBar]\\)\"\>", "Text",
      StripOnInput->False,
      FontWeight->Bold]},
    {"0", "4", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"2.43\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-1\"\>"]}],
       0.24300000000000002`,
       AutoDelete->True],
      ScientificForm]},
    {"1", "4.25`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"7.36\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-3\"\>"]}],
       0.00736,
       AutoDelete->True],
      ScientificForm]},
    {"2", "4.242188`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"4.53\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-4\"\>"]}],
       0.00045300000000000006`,
       AutoDelete->True],
      ScientificForm]},
    {"3", "4.242676`", 
     TagBox[
      InterpretationBox[
       RowBox[{"\<\"3.51\"\>", "\[Times]", 
        SuperscriptBox["10", "\<\"-5\"\>"]}],
       0.0000351,
       AutoDelete->True],
      ScientificForm]}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{Center}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 11.2",ExpressionUUID->"182197c5-5510-429b-aea4-f3ef56e5465e"],

Cell[TextData[{
 "Related Exercises ",
 "37\[Dash]38",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"0d47c481-afe8-49d6-99bb-79db51d59df5"]
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
   RoundingRadius->5]],ExpressionUUID->"6c98a8c9-38e3-42a8-96b2-27c47903640e"],
 "  At what point would you center the Taylor polynomials for ",
 Cell[BoxData[
  FormBox[
   SqrtBox["x"], TraditionalForm]],ExpressionUUID->
  "5aca7c28-8661-42e6-b387-37a6d57328c5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RadicalBox["x", "4"], TraditionalForm]],ExpressionUUID->
  "b4d85ffd-8682-476e-974a-fcddf76fae7a"],
 " to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["51"], TraditionalForm]],ExpressionUUID->
  "8f44c7a1-6d12-4b86-8eeb-928b03c5738b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RadicalBox["15", "4"], TraditionalForm]],ExpressionUUID->
  "4de72cb1-4c0a-4a3c-95dd-39769f37453f"],
 ", respectively?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"964c59ea-1b19-4ad5-8a02-86e9cfc140ce"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"6e759f39-157b-441b-b4a8-bcb0338fab84"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "49"}], TraditionalForm]],ExpressionUUID->
  "7eea59a1-1ffe-49a7-8d4a-fde0daed5525"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "16"}], TraditionalForm]],ExpressionUUID->
  "bc65692c-ebed-435b-b3e2-9cb5648a2af5"],
 " are good choices."
}], "QuickCheckAnswer",ExpressionUUID->"293d4849-8495-4ab8-9a8b-67aad686770e"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Remainder in a Taylor Polynomial  \[RightGuillemet]", "Subsection",
 CellTags->
  "Remainder in a Taylor \
Polynomial",ExpressionUUID->"60514b2d-b790-45c1-b6bc-525a91ea3383"],

Cell[TextData[{
 "Taylor polynomials provide good approximations to functions near a specific \
point. But ",
 StyleBox["how",
  FontSlant->"Italic"],
 " good are the approximations? To answer this question we define the ",
 StyleBox["remainder",
  FontSlant->"Italic"],
 " in a Taylor polynomial. If ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "91715c71-8293-42e8-baa1-02e6176eaf56"],
 " is the Taylor polynomial of order ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "b269b64a-5062-4b34-9bdc-537b60937b40"],
 " for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dffca65a-74f6-4104-95dc-c7290f02e576"],
 ", then the remainder at the point ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "15dc615b-70d4-47a6-82ca-d5144e4d2fe0"],
 " is "
}], "Text",ExpressionUUID->"82cb27f5-6c8c-40cc-bb9e-7c33744c3ab6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["R", "n"], "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], "-", 
           RowBox[{
            SubscriptBox["p", "n"], "(", "x", ")"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], " ", "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7167ec6e-052b-45e2-a9c9-aa76fcad873a"]], \
"Text",ExpressionUUID->"0f22e8c0-1845-4f92-bbff-61dca1447342"],

Cell[TextData[{
 "The absolute value of the remainder is the error made in approximating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "540a0090-9e76-476d-b7fa-ded42260b4e8"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "n"], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"b1c41005-0d81-41fc-979b-ae0846cd104c"],
 ". Equivalently, we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "n"], "(", "x", ")"}], "+", 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"1ce368c0-eb01-4904-8c28-3dd09998efe8"],
 ", which says that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dc5cb645-a16a-4e31-9843-769249f468ba"],
 " consists of two components: the polynomial approximation and the \
associated remainder."
}], "Text",ExpressionUUID->"88704381-4092-4d1b-ad16-e6b7b9174a88"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Remainder in a Taylor Polynomial",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "0163a8ff-5ea8-4462-be0c-36f24ef5fd02"],
 " be the Taylor polynomial of order ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "6b33feb7-26f6-4ce0-ad4c-a243e2e49141"],
 " for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8d8f70ff-9455-4314-8158-c1f75218dbaf"],
 ". The ",
 StyleBox["remainder",
  FontWeight->"Bold"],
 " in using ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "5bea9976-c3b2-4758-98fb-d5594c079145"],
 " to approximate ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f585408d-ba21-4008-b98d-5db6596882e9"],
 " at the point ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6d6d9fd7-cf19-4e89-8652-d8daa8de3cb8"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{
            SubscriptBox["R", "n"], "(", "x", ")"}], "=", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "-", 
            RowBox[{
             SubscriptBox["p", "n"], "(", "x", ")"}]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c364875f-0a5e-4eca-8282-a31b2741985f"]
}], "Definition",
 CellTags->
  "DEFINITION Remainder in a Taylor \
Polynomial",ExpressionUUID->"d4f18a37-a843-43c3-b51b-ff73bff42bc5"],

Cell[TextData[{
 "The idea of a remainder is illustrated in ",
 StyleBox["Figure 11.10", "FigureFontText"],
 ", where we see the remainder terms associated with the Taylor polynomials \
for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "2b9b5cb7-d718-4748-974d-36f766abb749"],
 " centered at 0. For a fixed order ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "eb50d04a-4002-42d5-b805-bf86e9769fad"],
 ", the remainders tend to increase in magnitude as ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7e70c7b5-bbbb-40b9-a903-2ee100059074"],
 " moves farther from the center of the polynomials (in this case 0). And for \
fixed ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d97344f1-af89-4c5c-8ac5-da9390459b04"],
 ", remainders decrease in magnitude to zero with increasing ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "b130e87a-baf9-4f49-808d-570523011e2b"],
 "."
}], "Text",ExpressionUUID->"e2be4272-d3a6-4bec-886f-a9a99ac4324e"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 
           0, $CellContext`degree$$ = {0}, $CellContext`xValue$$ = 0, 
           Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
           Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
           Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
           Typeset`specs$$ = {{
              Hold["Taylor polynomials"], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], {0}, ""}, {
              0 -> "0th\[Hyphen]order", 1 -> "1st\[Hyphen]order", 2 -> 
               "2nd\[Hyphen]order", 3 -> "3rd\[Hyphen]order"}}, {
              Hold["center"], Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`aValue$$], 0, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -2, 2, 
              0.01}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
                BaseStyle -> 11, ImageSize -> 108]], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`xValue$$], 0, 
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}, -2, 2, 0.1}},
            Typeset`size$$ = {731., {221.643798828125, 229.356201171875}}, 
           Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`degree$127368$$ = 
           False, $CellContext`aValue$127369$$ = 
           0, $CellContext`xValue$127370$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 
              0, $CellContext`degree$$ = {0}, $CellContext`xValue$$ = 0}, 
            "ControllerVariables" :> {
              
              Hold[$CellContext`degree$$, $CellContext`degree$127368$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$127369$$, 0], 
              Hold[$CellContext`xValue$$, $CellContext`xValue$127370$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
                Show[{
                  
                  Plot[{E^$CellContext`x, E^$CellContext`aValue$$, 
                    E^$CellContext`aValue$$ + 
                    E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x), E^$CellContext`aValue$$ + 
                    E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x) + ((1/2) 
                    E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^2, E^$CellContext`aValue$$ + 
                    E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x) + ((1/2) 
                    E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^2 + ((1/6) 
                    E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^3}, {$CellContext`x, -3, 3}, PlotRange -> All, 
                   PlotStyle -> {{Thick, Black}, 
                    If[
                    MemberQ[$CellContext`degree$$, 0], {Thick, Orange}, None], 
                    If[
                    MemberQ[$CellContext`degree$$, 1], {
                    Thick, $CellContext`bcR}, None], 
                    If[
                    MemberQ[$CellContext`degree$$, 2], {
                    Thick, $CellContext`bcB}, None], 
                    If[
                    MemberQ[$CellContext`degree$$, 3], {
                    Thick, $CellContext`bcG}, None]}]}, 
                 PlotRange -> {{-3, 3}, {-0.5, 10}}, ImageSize -> 4 72, 
                 AspectRatio -> 1, Ticks -> {
                   Range[-3, 3], 
                   Range[-1, 11]}, AxesOrigin -> {0, 0}, 
                 BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                 Arrowheads[0.04], 
                 AxesLabel -> {
                  "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                   "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                   Text[
                    Pane[
                    "\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(e\), \
\(x\)]\)", BaseStyle -> {Background -> White}], {1.5, 7}, {1.1, -1.1}], 
                   If[
                    MemberQ[$CellContext`degree$$, 0], {Orange, 
                    Text[
                    Pane[
                    "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(0\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {3, 1}, {
                    1, 1.5}]}, Black], 
                   If[
                    MemberQ[$CellContext`degree$$, 1], {$CellContext`bcR, 
                    Text[
                    Pane[
                    "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(1\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {3, 3}, {
                    1, 1.1}]}, Black], 
                   If[
                    MemberQ[$CellContext`degree$$, 2], {$CellContext`bcB, 
                    Text[
                    Pane[
                    "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(2\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {3, 5.2}, {
                    1, 1.1}]}, Black], 
                   If[
                    MemberQ[$CellContext`degree$$, 3], {$CellContext`bcG, 
                    Text[
                    Pane[
                    "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(p\), \
\(3\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {3, 9.5}, {
                    1, 1.1}]}, Black], Black, 
                   $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                    $CellContext`funcC11F10[$CellContext`aValue$$]}], Dashed, 
                   
                   Line[{{$CellContext`aValue$$, 0}, {$CellContext`aValue$$, 
                    $CellContext`funcC11F10[$CellContext`aValue$$]}, {0, 
                    $CellContext`funcC11F10[$CellContext`aValue$$]}}], Gray, 
                   
                   Line[{{$CellContext`xValue$$, -2}, {$CellContext`xValue$$, 
                    10}}]}], 
                Show[{
                  
                  Plot[{E^$CellContext`x, E^$CellContext`x - 
                    E^$CellContext`aValue$$, E^$CellContext`x - (
                    E^$CellContext`aValue$$ + 
                    E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x)), E^$CellContext`x - (E^$CellContext`aValue$$ + 
                    E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x) + ((1/2) 
                    E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^2), E^$CellContext`x - (E^$CellContext`aValue$$ + 
                    E^$CellContext`aValue$$ (-$CellContext`aValue$$ + \
$CellContext`x) + ((1/2) 
                    E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^2 + ((1/6) 
                    E^$CellContext`aValue$$) (-$CellContext`aValue$$ + \
$CellContext`x)^3)}, {$CellContext`x, -2, 2}, PlotRange -> All, 
                   PlotStyle -> {None, 
                    If[
                    MemberQ[$CellContext`degree$$, 0], {Dashed, Orange}, 
                    None], 
                    If[
                    MemberQ[$CellContext`degree$$, 1], {
                    Dashed, $CellContext`bcR}, None], 
                    If[
                    MemberQ[$CellContext`degree$$, 2], {
                    Dashed, $CellContext`bcB}, None], 
                    If[
                    MemberQ[$CellContext`degree$$, 3], {
                    Dashed, $CellContext`bcG}, None]}]}, 
                 PlotRange -> {{-2, 2}, {-1.5, 1.5}}, ImageSize -> 4 72, 
                 AspectRatio -> 1, Ticks -> {
                   Range[-1.5, 1.5, 0.5], 
                   Range[-1, 1, 0.5]}, AxesOrigin -> {0, 0}, 
                 BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                 Arrowheads[0.04], 
                 AxesLabel -> {
                  "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                   "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                   If[
                    MemberQ[$CellContext`degree$$, 0], {Orange, 
                    Text[
                    Pane[
                    "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(R\), \
\(0\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {-2, -0.8}, {-1,
                     1}]}, Black], 
                   If[
                    MemberQ[$CellContext`degree$$, 1], {$CellContext`bcR, 
                    Text[
                    Pane[
                    "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(R\), \
\(1\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {-2, 
                    0.5}, {-1, -1}]}, Black], 
                   If[
                    MemberQ[$CellContext`degree$$, 2], {$CellContext`bcB, 
                    Text[
                    Pane[
                    "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(R\), \
\(2\)](x)\)\(\\ \)\)\)", 
                    BaseStyle -> {Background -> White}], {-2, -0.25}, {-1, 
                    1}]}, Black], 
                   If[
                    MemberQ[$CellContext`degree$$, 3], {$CellContext`bcG, 
                    Text[
                    Pane[
                    "\!\(TraditionalForm\`\(\(y\)\(=\)\(\*SubscriptBox[\(R\), \
\(3\)](x)\)\(\\ \)\)\)", BaseStyle -> {Background -> White}], {-2, 
                    0.1}, {-1, -1}]}, Black], 
                   $CellContext`ClosedCircle[{$CellContext`aValue$$, 0}, 
                    Gray], Gray, 
                   
                   Line[{{$CellContext`xValue$$, -2}, {$CellContext`xValue$$, 
                    10}}]}]}, {
                Framed[
                 Pane[
                  
                  Row[{"Taylor polynomials for \!\(TraditionalForm\`f(x) = \
\*SuperscriptBox[\(e\), \(x\)]\) centered at \
\!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", $CellContext`aValue$$, 
                    ". Approximations improve as \!\(TraditionalForm\`n\) \
increases."}], {216, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], 
                Framed[
                 Pane[
                  
                  Row[{"Remainders increase in size as \!\(TraditionalForm\`\
\[LeftBracketingBar]x\)", 
                    
                    Which[$CellContext`aValue$$ < 0, 
                    "\!\(TraditionalForm\`\(\(\\ \)\(\(+\)\(\\ \)\)\)\)", \
$CellContext`aValue$$ == 0, "", $CellContext`aValue$$ > 0, 
                    "\!\(TraditionalForm\`\(\(\\ \)\(\(-\)\(\\ \)\)\)\)"], 
                    If[$CellContext`aValue$$ == 0, "", 
                    Abs[$CellContext`aValue$$]], 
                    "\!\(\(TraditionalForm\`\[RightBracketingBar]\)\) \
increases. Remainders decrease in size to zero as \!\(TraditionalForm\`n\) \
increases."}], {216, Automatic}, $CellContext`bcPBS], $CellContext`bcFO]}}, 
              BaseStyle -> {"TR"}], 
            "Specifications" :> {
             "Taylor polynomials", {{$CellContext`degree$$, {0}, ""}, {
               0 -> "0th\[Hyphen]order", 1 -> "1st\[Hyphen]order", 2 -> 
                "2nd\[Hyphen]order", 3 -> "3rd\[Hyphen]order"}, ControlType -> 
               CheckboxBar, Appearance -> "Vertical"}, Delimiter, 
              "center", {{$CellContext`aValue$$, 0, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -2, 2, 0.01,
                ControlType -> Slider, ImageSize -> Small}, 
              Button[
              "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
               BaseStyle -> 11, ImageSize -> 108], 
              Delimiter, {{$CellContext`xValue$$, 0, 
                "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}, -2, 2, 0.1, 
               ControlType -> Slider, ImageSize -> Small}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {872., {243., 248.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
               RGBColor[0, 0.6, 0.4], $CellContext`bcBSG = {
                "Text"}, $CellContext`ClosedCircle[
                 Pattern[$CellContext`coord, 
                  Blank[]], 
                 Optional[
                  Pattern[$CellContext`color, 
                   Blank[]], 
                  GrayLevel[0]]] := {$CellContext`color, 
                 AbsolutePointSize[7], 
                 Point[$CellContext`coord]}, $CellContext`funcC11F10[
                 Pattern[$CellContext`x, 
                  Blank[]]] := Exp[$CellContext`x], $CellContext`bcPBS = 
               BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, FontSize -> 
                  13}, $CellContext`bcFO = {
                RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.10\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.10  \[LightBulb]: \
Remainder",ExpressionUUID->"aea98ae8-c18f-4d9d-aa34-72950fc87d70"],

Cell[TextData[{
 "\tThe remainder term for Taylor polynomials may be written quite concisely, \
which enables us to estimate remainders. The following result is known as ",
 StyleBox["Taylor's Theorem",
  FontSlant->"Italic"],
 " (or the ",
 StyleBox["Remainder Theorem",
  FontSlant->"Italic"],
 ")."
}], "Text",ExpressionUUID->"815237ee-e08b-45cd-a9be-fbaa23db0092"],

Cell[TextData[{
 StyleBox["THEOREM 11.1", "TheoremFont"],
 "\t",
 StyleBox["Taylor\[CloseCurlyQuote]s Theorem (Remainder Theorem)",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c4c67e90-5c75-4579-9dc6-cd887390b0c3"],
 " have continuous derivatives up to ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["f", 
    RowBox[{"(", 
     RowBox[{"n", "+", "1"}], ")"}]], TraditionalForm]],ExpressionUUID->
  "720803dd-d619-4092-aff1-0e245a19fe61"],
 " on an open interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "5c22fba4-dfd5-4d0f-93d7-a239de398189"],
 " containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "34cbb6f5-b1b1-4003-b958-a4b03994800d"],
 ". For all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4a57e319-f1f6-4a2d-bb44-daa1fc446914"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "3be4829e-5009-43c9-83cf-f0986c929b4e"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["p", "n"], "(", "x", ")"}], "+", 
            RowBox[{
             SubscriptBox["R", "n"], "(", "x", ")"}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6a8c37c1-f8c9-43f2-a13b-11518f4a1aa9"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "0c60b033-0056-418d-81e3-6d25dacad385"],
 " is the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "ce9888cd-a77f-49b7-b481-e76447a2b142"],
 "th-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "78323b6b-1011-4de0-848d-988f57e69cd5"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "93ddf016-88d1-43ff-a862-cb46d067b97a"],
 ", and the remainder is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["R", "n"], "(", "x", ")"}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], 
             RowBox[{"n", "+", "1"}]]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "11b554ca-05a4-4e95-803f-7c6e47a63bea"],
 "\nfor some point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "1e7edd83-0885-438d-9736-5b52045ccbaf"],
 " between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "549ea586-07c0-40a1-8c29-6b8065b948c1"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d8a79715-f8d7-460d-8391-45062e441bf8"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 11.1 Taylor\[CloseCurlyQuote]s Theorem (Remainder \
Theorem)",ExpressionUUID->"e0c4cce5-f7f5-4bd9-9242-e9ba4bd788f7"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"268a24f7-2e8e-4a33-b686-bf65428229ca"],

Cell[TextData[{
 "The remainder ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "n"], TraditionalForm]],ExpressionUUID->
  "86ce75e3-9c2c-430a-8c6f-a031cfeaf872"],
 " for a Taylor polynomial can be expressed in several different forms. The \
form stated in Theorem 11.1 is called the ",
 StyleBox["Lagrange form",
  FontSlant->"Italic"],
 " of the remainder."
}], "Callout",ExpressionUUID->"cd5b49a0-ad9d-47e3-a0a9-570ee3705686"]
}, Closed]],

Cell[TextData[{
 StyleBox["Discussion:", "ProofFont"],
 "  We make two observations about Theorem 11.1 and outline a proof in \
Exercise 82. First, the case ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9f6af0d2-3814-4a00-8a2b-b59c18df3344"],
 " is the Mean Value Theorem (Section 4.2), which states"
}], "Text",ExpressionUUID->"5382498d-94f1-450e-8467-6c3ceeb78573"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "-", 
            RowBox[{"f", "(", "a", ")"}]}], 
           RowBox[{"x", "-", "a"}]], "=", 
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "c", ")"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"977bba1e-fdd5-4f7d-bf7d-e57362c4924f"]], \
"Text",ExpressionUUID->"4a84e158-784d-4cf9-899c-1991cb25080f"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e124640b-8563-4504-9d28-63ad94dd8e5b"],
 " is a point between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4cd93022-1bd6-47e9-86df-be7b99fd90a2"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "df62d136-c7b5-4f88-b86c-4b22d77d1cfe"],
 ". Rearranging this expression we have "
}], "Text",ExpressionUUID->"1c152720-c52f-4e94-a25c-adcd36155654"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            RowBox[{"f", "(", "a", ")"}], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", 
              RowBox[{
               SubscriptBox["p", "0"], "(", "x", ")"}]], 
             "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"f", "'"}], 
               RowBox[{"(", "c", ")"}], 
               RowBox[{"(", 
                RowBox[{"x", "-", "a"}], ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox["R", "0"], "(", "x", ")"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm]}]}]},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["p", "0"], "(", "x", ")"}], "+", 
           RowBox[{
            SubscriptBox["R", "0"], "(", "x", ")"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"be7d3671-37f5-4280-9ae4-a225275f43ff"]], \
"Text",ExpressionUUID->"b5f3cfed-ad38-4a18-a02d-b9bf96eee974"],

Cell[TextData[{
 "which is Taylor's Theorem with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8659ac32-cf68-4965-aa11-52164dd92206"],
 ". Not surprisingly, the term ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", 
      RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], TraditionalForm]],
  ExpressionUUID->"c386d78e-54c6-4041-9654-767c924c3986"],
 " in Taylor's Theorem comes from a Mean Value Theorem argument."
}], "Text",ExpressionUUID->"df20b555-977e-4cda-a1ab-403c5bcc126c"],

Cell[TextData[{
 "\tThe second observation makes the remainder term easier to remember. If \
you write the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"n", "+", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "7f78a894-ae8b-4fdb-90a7-602d1743e6db"],
 "st Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", 
    RowBox[{"n", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "ba7ec518-ad8c-426e-a4c4-8af6dfab5ccf"],
 ", the highest-degree term is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{"(", 
        RowBox[{"n", "+", "1"}], ")"}]], "(", "a", ")"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", "-", "a"}], ")"}], 
     RowBox[{"n", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "39443a32-3539-42c5-a5b0-cc5b3bacc13b"],
 ". Replacing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", 
      RowBox[{"n", "+", "1"}], ")"}]], "(", "a", ")"}], TraditionalForm]],
  ExpressionUUID->"62f95732-2cc3-4745-9511-43f154e20113"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", 
      RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], TraditionalForm]],
  ExpressionUUID->"4c7cc42e-8498-4847-a2fe-46f445c55a7e"],
 " results in the remainder term for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "c008974f-1d0d-4ea9-b3f2-32cfd291a3f1"],
 "."
}], "Text",ExpressionUUID->"d11f72bd-21cf-432a-a27c-76223c08541d"]
}, Closed]],

Cell[CellGroupData[{

Cell["Estimating the Remainder  \[RightGuillemet]", "Subsection",
 CellTags->
  "Estimating the \
Remainder",ExpressionUUID->"c3091379-2f8e-4f2a-995f-b92e35040752"],

Cell["\<\
The remainder has both practical and theoretical importance. We deal with \
practical matters now and theoretical matters in Section 11.3. The remainder \
term is used to estimate errors in approximations and to determine the number \
of terms of a Taylor polynomial needed to achieve a prescribed accuracy.\
\>", "Text",ExpressionUUID->"bd891f64-b764-4818-9bb3-c026ef906827"],

Cell[TextData[{
 "\tBecause ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "8a6eb8db-2c04-4a01-9318-a3fd224a15be"],
 " is generally unknown, the difficulty in estimating the remainder is \
finding a bound for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
    "\[RightBracketingBar]"}], TraditionalForm]],ExpressionUUID->
  "876f7457-1b41-475a-883e-f0fbfbb70bd0"],
 ". Assuming this can be done, the following theorem gives a standard \
estimate for the remainder term."
}], "Text",ExpressionUUID->"2eda4524-e2cc-4923-bbc1-772ec0a0dfcd"],

Cell[TextData[{
 StyleBox["THEOREM 11.2", "TheoremFont"],
 "\t",
 StyleBox["Estimate of the Remainder",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "6e6b1cf8-3253-4554-b023-bd88710d6a7e"],
 " be a fixed positive integer. Suppose there exists a number ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "7b721beb-0a7c-4398-875a-6004dca1f47f"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{"(", 
        RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
     "\[RightBracketingBar]"}], "\[LessEqual]", "M"}], TraditionalForm]],
  ExpressionUUID->"65ab70db-3ce1-4f67-afab-e22a6bd059af"],
 ", for all ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "be9244e6-a682-40a1-86e2-d4715c3609e2"],
 " between ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "5e0a39dc-a138-4927-8ca6-4ed32a16a839"],
 " and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b3a4ff19-2176-4b34-a970-68a19510e685"],
 " inclusive. The remainder in the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "33c4473a-a425-42db-bcde-69e4bd18d4c3"],
 "th-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "0cf24f5e-af32-4fdb-b9f8-bd7c8f34bb0d"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a85f1d63-0799-4380-a3cb-664eca39fe97"],
 " satisfies \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            SubscriptBox["R", "n"], "(", "x", ")"}], "\[RightBracketingBar]"}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "=", 
       RowBox[{
        RowBox[{"\[LeftBracketingBar]", 
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "-", 
          RowBox[{
           SubscriptBox["p", "n"], "(", "x", ")"}]}], 
         "\[RightBracketingBar]"}], "\[LessEqual]", 
        RowBox[{"M", " ", 
         RowBox[{
          FractionBox[
           SuperscriptBox[
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], 
            RowBox[{"n", "+", "1"}]], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"n", "+", "1"}], ")"}], "!"}]], "."}]}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b387dee7-f748-4b40-bff1-26bdc4b22a8a"]
}], "Theorem",
 CellTags->
  "THEOREM 11.2 Estimate of the \
Remainder",ExpressionUUID->"a142132e-8b17-4706-8a85-8bc4c4881fe3"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The proof requires taking the absolute value of the remainder term in \
Theorem 11.1, replacing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
    "\[RightBracketingBar]"}], TraditionalForm]],ExpressionUUID->
  "10b4080b-20a5-4384-a361-7c0350f1f095"],
 " with a larger quantity ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "87e81132-f8e4-45eb-9af8-e447c6ec61d2"],
 ", and forming an inequality.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"19e61967-4af7-496c-86b6-91748c2a483d"],

Cell["\<\
\tWe now give three examples that demonstrate how an upper bound for the \
remainder is computed and used in different ways.\
\>", "Text",ExpressionUUID->"16c44710-d27d-49fd-aded-69a7fe4f721c"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Estimating the remainder for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "44ee144b-2aaf-41c7-9851-1eccaac8a052"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Estimating the remainder for cos \
x",ExpressionUUID->"1f982ecd-3999-48d7-9921-443dca45b323"],

Cell[TextData[{
 "Find a bound for the magnitude of the remainder term for the Taylor \
polynomials of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d90ce00d-ac06-4e91-bc85-0ca0bb984f17"],
 " centered at 0."
}], "Text",ExpressionUUID->"41d4d675-e72d-4825-a989-a40cc3aff7eb"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"13ec1d9a-abf4-40d8-9b41-136f64631bf4"],

Cell[TextData[{
 "According to Theorem 11.1 with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "00664067-08b0-4256-b051-54ec08b234f5"],
 ", we have "
}], "Text",ExpressionUUID->"27be3c14-9828-4f75-87d0-04c383bcb6e2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["R", "n"], "(", "x", ")"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", 
               RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
           SuperscriptBox["x", 
            RowBox[{"n", "+", "1"}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b10ce469-10f3-44ba-8eb4-bfa1073908d3"]], \
"Text",ExpressionUUID->"869a8a2f-3518-4c5a-97d6-719a47fde986"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "45f0ac90-6cc0-45c2-96c9-43bb3343502c"],
 " is between 0 and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a5038db7-f5d4-40c5-b97b-f45c0d02fd8f"],
 ". Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], "=", 
    RowBox[{
     RowBox[{"\[PlusMinus]", "sin"}], " ", "c"}]}], TraditionalForm]],
  ExpressionUUID->"169ccb26-bd97-48be-ace7-7ad802d68893"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], "=", 
    RowBox[{
     RowBox[{"\[PlusMinus]", "cos"}], " ", "c"}]}], TraditionalForm]],
  ExpressionUUID->"f4689672-8b63-4d9a-9bdc-a81ffdecfa94"],
 ", depending on the value of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "755d41d8-2530-48e9-921b-e73407ed7399"],
 ". In all cases, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{"(", 
        RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
     "\[RightBracketingBar]"}], "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"481449ce-ec56-4859-957e-25e2ff1de445"],
 ". Therefore, we take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "4795d77a-b83a-494b-832e-f783a3746c35"],
 " in Theorem 11.2, and the absolute value of the remainder term can be \
bounded as "
}], "Text",ExpressionUUID->"acd2b02f-2393-44d4-8e47-c862822eed62"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SubscriptBox["R", "n"], "(", "x", ")"}], "\[RightBracketingBar]"}],
          "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
            SuperscriptBox["x", 
             RowBox[{"n", "+", "1"}]]}], "\[RightBracketingBar]"}], 
          "\[LessEqual]", 
          RowBox[{
           FractionBox[
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
             RowBox[{"n", "+", "1"}]], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"n", "+", "1"}], ")"}], "!"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bdd4150c-8143-4d50-91c7-e68373e8c06d"]], \
"Text",ExpressionUUID->"f7441e38-1e5d-471f-b7e7-5cec60c4a523"],

Cell[TextData[{
 "For example, if we approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "0.1"}], TraditionalForm]],ExpressionUUID->
  "42bcb850-432c-4d53-bdbf-255a8de1726f"],
 " using the Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "10"], TraditionalForm]],ExpressionUUID->
  "4e1c277c-c362-48d9-b3f7-d10c49231b75"],
 ", the remainder satisfies "
}], "Text",ExpressionUUID->"74e412ae-6658-4341-be78-5c9af1bc9ac2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SubscriptBox["R", "10"], "(", "0.1", ")"}], 
          "\[RightBracketingBar]"}], "\[LessEqual]", 
         FractionBox[
          SuperscriptBox["0.1", "11"], 
          RowBox[{
           RowBox[{"(", "11", ")"}], "!"}]], "\[TildeTilde]", 
         RowBox[{"2.5", "\[Times]", 
          RowBox[{
           SuperscriptBox["10", 
            RowBox[{"-", "19"}]], " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e0f04cee-c912-4da8-a3d1-ae9f51efcd31"]], \
"Text",ExpressionUUID->"12bbb697-5ed6-4295-9900-bd43e264b687"],

Cell[TextData[{
 "Related Exercises ",
 "41\[Dash]42",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"895b3ed7-62e0-4ed1-8a8d-8b0493f72866"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Estimating a remainder"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Estimating a \
remainder",ExpressionUUID->"3bd1e09a-b3cb-4714-97da-1bd72f3f8456"],

Cell[TextData[{
 "Consider again Example 4 in which we approximated ",
 Cell[BoxData[
  FormBox[
   SqrtBox["18"], TraditionalForm]],ExpressionUUID->
  "285af67b-ee5a-4833-984d-42413d225145"],
 " using the Taylor polynomial "
}], "Text",ExpressionUUID->"15604c22-91b8-4616-9226-0f1e007e9e0d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "3"], "(", "x", ")"}], "=", 
         RowBox[{"4", "+", 
          RowBox[{
           FractionBox["1", "8"], 
           RowBox[{"(", 
            RowBox[{"x", "-", "16"}], ")"}]}], "-", 
          RowBox[{
           FractionBox["1", "512"], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "16"}], ")"}], "2"]}], "+", 
          RowBox[{
           FractionBox["1", "16384"], 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "16"}], ")"}], "3"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8fc196f3-fbee-411e-9e09-48ea703c5c3d"]], \
"Text",ExpressionUUID->"21a3eb59-0d77-4206-b3ed-6453c053cea5"],

Cell[TextData[{
 "Find an upper bound on the magnitude of the remainder when using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "3"], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"84d149ed-534e-47fc-bb68-dc64afafeb32"],
 " to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["18"], TraditionalForm]],ExpressionUUID->
  "5b7bfb9a-ac4a-41b3-b6a9-4bc94c9c1fb9"],
 "."
}], "Text",ExpressionUUID->"c33629cc-112e-4a58-a51c-f02e2b1ac5ec"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"808e3bd5-c98f-4acd-9309-f10e50730273"],

Cell[TextData[{
 "In Example 4, we computed the error in the approximation knowing the exact \
value of ",
 Cell[BoxData[
  FormBox[
   SqrtBox["18"], TraditionalForm]],ExpressionUUID->
  "e71025f3-7f6d-4049-9e3d-57ce9f932671"],
 " (obtained with a calculator). In the more realistic case in which we do \
not know the exact value, Theorem 11.2 allows us to estimate remainders (or \
errors). Applying this theorem with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "2c2884b2-6bcb-4299-9971-7669f142b492"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "16"}], TraditionalForm]],ExpressionUUID->
  "befc540e-800e-4a42-85fa-5cac9c6f229d"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "18"}], TraditionalForm]],ExpressionUUID->
  "fc5a2afd-8157-4c4f-969c-bccd0e68f0f2"],
 ", we find that the remainder in approximating ",
 Cell[BoxData[
  FormBox[
   SqrtBox["18"], TraditionalForm]],ExpressionUUID->
  "b749d5a0-1fea-469e-82d7-e0fe1a7d12db"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "3"], "(", "18", ")"}], TraditionalForm]],
  ExpressionUUID->"3e43d753-6ff5-4be9-99f0-d329e1161d5a"],
 " satisfies the bound "
}], "Text",ExpressionUUID->"b3ac0807-fc17-41cb-a6c5-0f254cfc15aa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             SubscriptBox["R", "3"], "(", "18", ")"}], 
            "\[RightBracketingBar]"}], "\[LessEqual]", 
           RowBox[{"M", " ", 
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"18", "-", "16"}], ")"}], "4"], 
             RowBox[{"4", "!"}]]}]}], "=", 
          RowBox[{
           FractionBox["2", "3"], "M"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d16a9a5d-938d-4798-aa9b-567f128c5cf8"]], \
"Text",ExpressionUUID->"feed087c-f10e-4e5a-bbce-36a3c8c1bcb1"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "63f516df-cbaa-4d53-9d79-54d97d867005"],
 " is a number that satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{"(", "4", ")"}]], "(", "c", ")"}], "\[RightBracketingBar]"}], 
    "\[LessEqual]", "M"}], TraditionalForm]],ExpressionUUID->
  "d2a5c441-7dd7-4ab8-879b-114a5810f01a"],
 ", for all ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e232fa5f-0014-4d8c-bf9d-20300eadb22d"],
 " between 16 and 18 inclusive. "
}], "Text",ExpressionUUID->"0d40d95d-10cc-4520-b2c8-0d92acc4eae1"],

Cell[TextData[{
 "In this particular problem, we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "4", ")"}]], "(", "c", ")"}], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["15", "16"]}], 
     SuperscriptBox["c", 
      RowBox[{
       RowBox[{"-", "7"}], "/", "2"}]]}]}], TraditionalForm]],ExpressionUUID->
  "99af7bd3-927f-432e-899e-bbb91619703e"],
 ", so ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "b9f1b988-73f0-4549-af53-260b842c2bf7"],
 " must be chosen (as small as possible) such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{"(", "4", ")"}]], "(", "c", ")"}], "\[RightBracketingBar]"}], 
    "=", 
    RowBox[{
     RowBox[{
      FractionBox["15", "16"], 
      SuperscriptBox["c", 
       RowBox[{
        RowBox[{"-", "7"}], "/", "2"}]]}], "=", 
     RowBox[{
      FractionBox["15", 
       RowBox[{"16", 
        SuperscriptBox["c", 
         RowBox[{"7", "/", "2"}]]}]], "\[LessEqual]", "M"}]}]}], 
   TraditionalForm]],ExpressionUUID->"fb93d7d6-6af0-4d95-bd82-e222e9a0772f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"16", "\[LessEqual]", "c", "\[LessEqual]", "18"}], 
   TraditionalForm]],ExpressionUUID->"f7b263ea-cefe-42ab-b68e-ab7cfbe46527"],
 ". You can verify that ",
 Cell[BoxData[
  FormBox[
   FractionBox["15", 
    RowBox[{"16", 
     SuperscriptBox["c", 
      RowBox[{"7", "/", "2"}]]}]], TraditionalForm]],ExpressionUUID->
  "59109139-007d-47ae-ab53-63879845f3ae"],
 " is a decreasing function of ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "c9afc8b5-6d3c-4faa-a884-4fc26fd6470d"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"16", ",", "18"}], "]"}], TraditionalForm]],ExpressionUUID->
  "d2c9fc62-5b9c-4ae5-b028-456ee47158f3"],
 " and has a maximum value of approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5.7", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "c4ddd4f0-21a3-41ad-a0b4-54302193fc5d"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", "16"}], TraditionalForm]],ExpressionUUID->
  "8ac2fc50-6eb7-492f-93f4-4ab3424b379c"],
 " (",
 StyleBox["Figure 11.11", "FigureFontText"],
 "). Therefore, a bound on the remainder is "
}], "Text",ExpressionUUID->"525bb61d-0e7b-44df-a9a4-4926e406ced2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SubscriptBox["R", "3"], "(", "18", ")"}], 
          "\[RightBracketingBar]"}], "\[LessEqual]", 
         RowBox[{
          FractionBox["2", "3"], "M"}], "\[TildeTilde]", 
         RowBox[{
          RowBox[{
           FractionBox["2", "3"], "\[CenterDot]", "5.7"}], "\[Times]", 
          SuperscriptBox["10", 
           RowBox[{"-", "5"}]]}], "\[TildeTilde]", 
         RowBox[{"3.8", "\[Times]", 
          RowBox[{
           SuperscriptBox["10", 
            RowBox[{"-", "5"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"282e7914-7c19-4369-a5c6-a76c6c3ca7d2"]], \
"Text",ExpressionUUID->"822f0a82-843d-4460-8c64-96e199df03e0"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3X2sFeW9//2TfbfmbtpYYyKh5sTkTk/a5Gd+xGiLpgGa20NE/dmmYutJ
KcVoOCiI3uADrQikFasVK/xQSaUqFEUetB4OKb/NZiu2imUDeooKWlZ8QB42
SrayackhPGxy3es77FnMuuaaWTOz5pqZNev9x6trVdaeNetas2bN+sx3vtf/
c9P/N3ZSxz/90z/d+X9X/2fsjT/7f++448Z7rjun+n9+dPudk2++/d8nXnX7
Xf9+87/fcdlN/1f1P/5n9X8e+OI//dMXqvdPnTqlAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMCGyu69
qq/vs9zXAwAAAAAAAACQjZUrV6jOrq7c1wMAAAAAAAAAkI0Zd96t7rvvl7mv
BwAAAAAAAAAgG1eOGaPGXntt7usBAAAAAAAAAGV15HC/2rtnT6THyuN6D/ba
W5fjx9X555+v/uXrX899XAAAAAAAAACg5Q2czn+3bnxOrV44X0297rtOBusa
tXZ/4N8OnPhY/X7MV2qP7Rj9uNo6kP469vT01J6jUqnkP2YAAAAAAAAA0MI+
evAbdTmwTrLevqC/f/sJ3+O/PG9T6uu4cOHC2vKfWbYs9zEDAAAAAAAAgJY2
0K/6+j5z7ve99qwaO8SfDc+uHDP/7cFX1KghMXLkhMaPH19b/u3TpuU/ZgAA
AAAAAABQIife7/Rlwx1zgmuA962YWv/YCatSz4X/54UX1pZ/+ciRuY8RAAAA
AAAAAJTNvseuq8t6Lzh7ZmjfYMmSp5095HQuvPCtVNdFeh/r9csyJ17eYwQA
AAAAAAAApbJ7ta8/xK1vHg79m9cmdUR6XFwvrlnjy4U3vvpq/mMEAAAAAAAA
AGUy0K/W/eCsyL0kBk58rB4ddq46f+gItaov3XWZPXu2LxeWeehyHyMAAAAA
AAAAKJlDqyb7eklUgh4/OP9cx+glqfcWvnLMGF8uPPbaa3MfnzxJH43K7r1q
2xvbVU9Pj1M/3dnVBQAAAAAAYCTZgZAcQfIE6dtJn04ARrtX+/LYhz8+aXzs
gadvstJD4sjx4751EP/y9a/nPz4Zk/217L9XrlyhnnrqKcczy5b5bk3/jVtu
ueWWW2655ZZbbrnllltuueVWbnWSM0jeILlD3tkHgGKQ3hCPfGFIXR47au1+
/2OPbXXmnOsY/XjqtcJyDsuUC4tKpZL7GNkmubiMQVgWrMv7+4Vbbrnllltu
ueWWW2655ZZbbrktzq1X0L+5/1/yB6klljwi70wEQL62z7yovsfwvZ2+x3yy
5MfOv12/Jf1rD554fGFgLiz7qrzHxybJg8P203INiDxG8nHpKSHn9XoP9tbd
cp/73Oc+97nPfe5zn/vc5z73uc997ru3kh9IjiDZr+QKki+YsmK5L5lD3tkI
gPwc+9N9dVnsFy+5r77H8GCt8FnDFgT3Hm7CLRNvDMyFZ9x5d+7jY4Psn936
YO++2T1n99mRf+S+jgAAAAAAoBz6+j5z8gZvRuyS/yZZct7rCCAHB19RY4d4
5p47b5xa1Xfm399bMNZarbD4nxdeGJgLXz5yZP7jkzLp56Ofo5Pzd3JOL+91
AwAAAAAA5SZ1xS+uWePkEt5sgtphoP1Ij+Hfj/lKXR47882/n/73wczYVq2w
ZKFBmbBLzmnlPUZpkL49st/1Xq/BOTkAAAAAAJAHySP0+mHJLfJeLwDZqjww
si6LvfS5vzn/vWfq6VreW988bOV577vvlw1zYdkv5T0+zTpyuN83r5zUDee9
XgAAAAAAoI0N9Puua5ZsWHKM3NcNQCb+8ce76ueeW/iWOrV79en7o5eoPkvP
G9ZDwnXZpZflPj7NkDphvce79BfOe70AAAAAAACE5BTensNONnz8eO7rBSAD
gxlwLRf+1k/V9GvOce4//PFJK88pPXUbZcKuVu5xo/eOkD4+ea8TAAAAAACA
l/T69PYcpqcE0CaObVXTzh7iy2O/PG+TteccP3585Fz41ilT8h+jBPRrMciE
AQAAAABAUbnZsFvfRg9MoA0M9Kt1PzirLou94OyZauuAneeLMt+c1798/est
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
qRcuGbI+RMW2Um555sInd9RvWxNWsW0BAAAgU+TCAGwqSy5MvXDJkPUhKraV
csszF9a3rayeFwAAABhEf2EANpUlF6ZeuGRKlPVVXtsae92PfrBJdXZ1qc3v
f2p+zEB/ouWWUom2FTR+f/PsLzyue1/+4wEAAIC2Qn9hADaVJRemXrhkSpD1
DXy+Uy354Zec9Z9dORb9bw++osYOaZB/7V7t/PsF541Tyz88mvtrZVtBVu9v
lrnwsT/dd+Z5h45Qq/oKMB4AAABoK/SRAGBTWXJh6oVLpsWzvuM7X1CjhpzO
kh7c+d/R/3agX637wVmR8q8T73fW8uN7Xvoo99fMtoIs3t/McuHqZ/GF73z1
zHNOXZv/WAAAAKDtkAsDsKksuTD1wiXTwlnfP/54V62W93f7B2L97YGnb4qX
f3lqi29983Dur51tBbbf38xy4befqKsVjvtZBgAAANJAf2EANpUlF6ZeuGRa
NOvz9iONndMO9oaInX9V/27UYDYcqza5LFp0W0FEJ3c0lQsf6Vlc+3yIEXcu
VJ17/h7+d9o29bVl7+Y/DgAAAGhL9BcGYFNZcmHqhUumFbM+T+3ul+dtivW3
Ayc+Vo8OOzdZLnyqvka563ABxoJtBWnxnPc48x4/Hvk93j7zIt/nSnxv2Zvm
v6l+jh/5wpntKe5nGQAAAEgTfSQA2FSWXJh64ZJptaxvoF/9fsxXTmezZ89U
Wwfi/X3lgZG1HNjbSyJqLuzNlTsmrCr2WLX7toLIvHM31hk6InJPbfezZdJx
xTS1avsBdeT4cdV7sFf9dck9dc/xUE9v7mMAAACA9kYuDMCmsuTC1AuXTAGy
vqP73lGrF85Xs2fPdj4n0xc+o7reO2B8rFuvK7655sNYz+P2npA8uVL9/58s
+XGi6+UPrZpc+7tRa/c3/fplXrvfvvyB1TGW+fmafo4CbCtIz6H1D6rbp01T
0685JzDP9bp6ym1qxp13q+UfHjUv09snOKKr5/xBbfnsRO5j0SqkV8eEiy9W
l116mTN2lQKsU+oG+lVlU5eaf/1F6sLF7+S/PshNW2zvKKRd3UvVk9uaP76L
pLrP+6TylnrpxWfVkw/NUrdMvNG5duesYQsKfYyV6hhVx2DX2687Y+D2dRUr
N76u3j3EnAOtpAz7bfoLA7CpLLkw9cIlk2fWVz0O7Jz7o+Aaw4mL6o4npFa3
dt350BFqVV+y1+n2Bk6aC3v7WLgZc9LXv+V/3+4sx+rxf/V5XvjOV2tjGrfG
uhDbClIn5yMWLFpa26+7x8Bht/L4sN9oRz/YpBb/7BZfP4r62uGfqJmL1/Nb
Ly5TX/Spa/NfrxTIbzDJGH49eWzi/tYomRJv72hC9Xjm5RnDVcfw0U7uFES+
g5KcV5L9kHucY3v/07uly7fPc563+tom3fu4emrzrvzH2/YYVY+nn5vx48Dj
BddFEx9pOF+BO8dB2HYh5Li97frAZaUk+236CwOwqSy5MPXCJZNT1icZr/e6
9eEL/+w8r7ce2Fmfp87MQ+Wday7uer42qcP5O++8Vvseuy5Z/uDJWUXsee8G
x33eVecMvpbHrZ9Pl/Fe94OzTmfZ541Tv911pGW2FbQm+Z7Yu2ePQ2qh5JZz
iskd+9N9/t9brf4Z1PYpvtdHLty2Srm9o3lB+4yhI9TYa69V/3r55erKMWPU
5SNHqinPR99/7N+4TE3/9nmZ7H/6XnvW91yy/jc/tq7Q50vTHqPKoknaOeNp
atGGrWrbG9ud2uEVcyf53ufA+Qqq9q2Y6mTqsg0I2R5M56jbcn6QjJRlv00f
CQA2lSUXpl64ZPLI+gb6axml8M435c1q9WNON9sVcepA3L4P+hxaieuFtfWU
c+Fxxkx6Orj1xln3KJY6G3e93brpQm8rABzm31vR5wUspOp3gVw3LKRvBLkw
XKXc3tE8Qy48fOHWxMszZZ229j9yPY2pj//I+c8X+lp7G2OkH+sHZfgy94E7
p4grVv+2wfpyPRfuPp7/uJZRWfbb5MJoymBvoL90r1crV65QnV1davP7n2bz
ObD13DaWm8E4yffu8j8X79qbsuTC1AuXTA5ZnzeP1fswBObCJ3fUrefMN8Ov
J6s5+MrpegFD34lmcmHvsU+c2gO5zs17rJTHb4GeqRcmy4bJhYH8VPdleh5y
6XN/y3+90qLt48mF21zZt3ckY8iFZ1eOxV6O1OyGXauQ9v6nd+1sY92qzMea
+5hmPUbaXAQNl6F/N8TtI+fp/Ua9sGUl2W/TXxiJDPQ782oH9tKr7rvGPdFt
57ezree2sdwMxknmrlpy22hneUXs1V+WXJh64ZLJOuvTjs+u39Jf9+9SG+DW
jUk/sdqcVFrPqki9G6r7HbfOYFz3Pt+/J+4jIbTj2kjr43kNkofnVq/gqdd2
fpdEPb4mFwZyJf1gpLZWvoeD5uZsWdp1JOTCKPX2jmS045CktZ8bJgxTHTOX
O7VJR44fr/WmtbH/0esd3LqAxHM9ZMTWGHmv/Yua0eo95mLNO53SNoNomt1v
S81O3t/99BdGbCd3qEeHnVu3n5H53uUcg/SSr/u3tHuc23puG8u1PE7ePLjI
eUVZcmHqhUsm46yv8sDIun1B5OPiBDmseywe1KuhmXphfdwa1i9rj4/dw8Hi
+/7FS+6LVrdMLgzAFnJhAI0YMr5Ufl8b6pDT2P8cePomXyYstUtF7hthdYy0
2t/Ix5Fxa4yz2GaQvsHaoby/++kjgVi0eYfkd7Web+jzKknmmcq5QVvPbWO5
FsdJ8uAX7r7KWH9cxLyiLLkw9cIlk2XWpz/XnE2R/9btERz5mG7wGDLssU3V
C2uv5ZrOkH5nWt6R9/GOy1t/Eem9IBcGYAu5MIBGWigXNvVabelMMo0x0vPd
qL1n9eNPcuFScmvJ8/7uJxdGHPo1IYG1X25vS3c/NnVtYZ/bxnJtratb59dx
xU+cjNU3P2oBe5yXJRemXrhkMsz6vNmu0HtIhPHuSxod08m5pke+MKRhHW9d
vfBT7zY3biHHMN56kdTOD6bAO07C1Gsjr20FQJshFwbQSKvkwlrPtMjHWUVm
IReWPpK/2z8Q+++azYXpI1E83t9KeX/3018YkekZ5oRVoY/fPrN+juVIfSiz
fm4by7U4Tp++84rT78j9/wPbfqPlwsXLK8qSC1MvXDJZZX3atQNx542Ikwu7
+xLJYGU/se2N7apSqfhuX77jKs/rfrzu3xqOQdRcuJkahwzEGVdyYQDWkAsD
aKQVcmHDviyt2rAijX0qufD50a5X0/sLx5rLjHrhwtPf37y/++kvjKj0GtiG
NW/6Oa6AXpd5PreN5WY5Tv5cmHrhtFEvXFJZZX27V9edJ4rbX817zNDoXL/p
eDyuhvuriHnvewvG1mXhkeoisqSdv/vyvJDjc3JhoFCOHI5+zYVjoN/5G/kO
l3mE8lxvZx28659iLuwuP9VjlYEzy2x27Izv20Cy9yXt1yrLE70He9OpAUhx
m4u9vYf9jWe90voeM27XefJss2luH1mNp1EL5MJ6xpWkFqKQLPQXdoVd2yfX
tnnnIhIPf3yyqW2mUPXCtr6XLXz+k2i0P+xdO9t/riDuNZwpo48EotCvu420
n9f3gQm/G2w9t43lZj5Ovn5FxcsrypILF6VeWL5n9u7ZE+mx8rjKgb7c17mQ
Msr69B4ScY8l6879hO0b9LpkW7mwPneG6RhGG1tbc424nwUhv+VjvX/V8fr9
mK9E+41FLgzkTuZW6H76fuezKPuUKJ/B/RuXqVn/9l3/b69v/VTNXLxe7Xr7
dbV44q3qt7uOWFtvmWf415PH+tdh+Gg1fcVG5/dw0lx44POdat38Ger7V1xs
3J9/757fqS2fnYi9znJt2uKf3VJ37kwfu3cPRTzXV93X7upeqqZfc47zHebu
Z2Xd519ff73c8IVbs3ut1fXa8Z+LjdtH7XU+/1+x9/VpbXNJtvdPKm85Y+Rc
x+8Za9H32rNqxuX+sbvq0ZcTfZ8528hd44zbyBVT5qpFG7Zm+j0pn7Og9XHX
adX2A7GWmeV4NlTwXNj3+9ddVoz5NAorpTFye8jqgrLhZn8/FLVe2Mb3so3P
fxJR99t1tTPeMbhimpObuGbPnq3ueemjzN4bcmFEouWPkY5RDDUQ31zzYXGe
28Zysx6npH3sM1SWXDjzeuGB05nX1o3PqdUL56up19V/h45aGzzflxyfeTOv
jqvnpNvbdXC7GzVkuHOsbF31uS5c/E6642sj6zv4irONe+k9wOX1LFi0VD3x
+JnHdO4JqRfQrgkI6zNz4v1OZztduXJF7dbL/W91r/uGuXWPaXjMuHt1w/XR
a0ZCa3FjOvrBJrVi7qTAY7+bH1sXOYOuPDAy2n43i1y4DJ8pIGXyXbZ5+WCm
6D3WaXBdlT6vr/zevP+Zteov3evVkttG+/YbTfU5C1L9Pph3Vf16X/b9aWrG
nXercZd49ifDDVlKhN//plqjIFOej5gnGNb5/Ot/pG6ZeKOxZ+j3lr1pXk71
+EV+py/75YS6x9fq1bTraLxmV45Zf61HehbXvR5ZL/n9/bNfPOLLquXfolzv
ksY2l2R7l3y2ll0axlqWueyGYaFjFucY0bS8q6fc5jtG9f6bHPPI8Yfbt/LX
K19P73NW3Zb046zhN01xPmemdZLXGnbMlfV4Rmar9jOtXFg7VnW59a1yXkc+
C8sWL6gd+8p20fWe/ayuKGNk6iXh0rO/Q+sfrH8+6flWlG0mISvfyyl//pO+
rjj7bf23RyNZnluhvzCi0HvgSq+gKL+L9fMhSXpJ2HpuG8vNepzoL2xfXvXC
Hz34jfDvibBzAIZjjzSzubBjG1tS77lkIevzzueW2mvT5vBII7+om3euyfpl
3+9lQ91ynHn2wsah7vd69bklA5a+yFJb8NyMM68p6hx3+pzZgZ+pDHPhlv5M
AWkx5ZMxjnW8dVnym0p/rOSC3uWlnQvLOTo9d9R/i0q9oem64iifzcqiSWce
e8NctfzPu2rX8UsNrGm5DY8BtKy2Y+IiX/2t6fesvq6bf3Vd4Psm++ZNOzYZ
M+ag9yLt16qft7xozhp/P7gVU+vXu/r+NfpOaWqbS7i9hx0nylj/8a3uwG3M
9xz3djbcrvXr2r94yX1155KP73wh9L11Ra1/brg++m8gQ+Yj62Qag8mdH+Y+
nrEUvF5Y//3rbh8yZvq5Ft/YVl/LQz296Y6XxbFPOkZCrwH2Gjn/eedzsXf1
L3zbUqLPS8HqhdP+Xk778x9bwv227Efld4vUffnOP92xVPX09Dg2vvqqc+ud
V8o2+gujIVPvs4j9T/Tf3bH3Sbae28Zy8xgn6oWty7Ne2H0++f1oOtY21dU4
tN6paW8bzrH/tdeq8ePHO6SWyL1vgzxX6tfRWMj6pJZVtpfOrq7THrm5/j0b
OsI5N1779yp5fNi1r3L84M1Z0+g91Uwu7N3nGPNXfS7qFHrL7VhyW904yu94
vW7CN3dDlHHSa9aC+iBnkAuX4jMFpEQ+Dz+ZcJdTT2bKFEI/g559lOQSQTVW
3t+UqebC2v5C1iFwH2/IGxrtl725QmD2FLDcsDmYx0bpt15drulYxNvz8r1n
5qrpC58x1n95jbhzoXPdr/7fvecRU3+t2rFRWP2cfjz/tWUh3ylNbnNJt3e5
ZlkyA6lxrauZG7wmpPb3V0xz8nSntkH6Z2jfqVG/q3umXtj4+zLoHGf18fK9
I31ALrjjxeY/Z9q1S6H1lNVtxNTjQJ/DK+vxbGa/Uqh6YUPv3OGG6yAaSZx/
2pbm3HynYtSLVrehpvLyItULp/29bOHzH1dTxymDkuZGttBHAg2Z9odRt1vt
+CB2LmzruW0sN4dxol7YvqL0F9brj5z3O+TaEt/55ibmfSylDLI+X2+whNn8
gadvqnsfm10v79yYcY9tvcezpuxA3yc1U58gmfiGCfXXaxqvWzbUKEfZ3k39
8K7pNPRnob8wkBv93Fijfal3HyXnrsKuvXVzrtRyYb0+IMKcm3pdQOh+2fNb
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
JXQj7lxoZW5T0xxnseb1NWV8phqeLMczwXoXql7Y0Ks8Vp1SivO6WWGh10ac
OUd8vQOjZikFqhdOax+Z2ec/gTLUC9NfGJFoxwBRrn8wbe+J6hdtPbeN5WY9
TtQLW1fIeuFT/uzx0uf+5vx397r4pmqf2oGtrM+QD7RT3bY+r3RTNXO289eo
142QCwO5ivx7q/qZfrHj3Ia/E3vXzvb9tow8T1wA07xckc4JJsyFk/yedffP
7vGCnpM6y4xZm+ssIyAzS1QvbOm1xu5fH7Ve1MI2V9Q+Eo6TO2rzG0iPqcqB
PlWpVGo9iuS+1RoKwxxlsa5FNeRCxvM3LdBHojD1wqcM+78455gM6/DNNR/a
24ZyGCPfZzpGPbTvb6Puo4tSL5zmPjKrz38CZciF6SOBKHznAqPs77W5l5Ke
p7L13Gkt17svynqcqBe2r4j1wkLv3+Z8lwz+7inU9VdFZSvrM8yZk3qPhyLT
f3vH+G2gHx9Zr3mPOu8SuTCQq8jXZw7+zopyPkr/Dm1YD9iArz961N/hpt+G
IXPJ6suPun91jxe9Y6OfxwvdDxq485IG/ZZN2hvIxms19UANO38eub+whW0u
rT4SaeeY3t4jFy5+J/FnpRmm/ici6vl3/T2Q4wzj2LZALlyUemHTeImofXCb
novINgv9heMcR/r2B030kchlXFPcR2b2+U+gLH0kyIURhb69X9MZvr/37QPD
zm9VPxu9B3vVkePHM31uG8u1Ok466oWtK2q9sJ6/dXzrp2r6Naevw4k8V207
s5X16b8lmqxBazWm6wmjHq/55rSOmCm7x4mxz4cM9lBueMxMLgzkKk69sPs7
q2G2qZ2Tl9+HTfWtMWQHzro2uubX1E/X9Pq0eQVccl1ao9/6R3oW1x5fV4en
jYFXaF/Y6jhv/tV1tf1mUPadqF7Y0ms15fZfWxZcg6zXPzbKhdPc5opYL+zt
XybLzvO4xpcdxfj9o7/mwN9oLZALF6leOGh+iSjbiTsnSqN95vGdL6ip131X
XXbpZWrYlePVrzY0OV9olmNk6EsStWZE3x80yhWSbjPWxjflfWQmn/8EUqkX
zjnHob8wIvP9Ng7fduuuTwvZ/3mP1WSfZXycpeeOu9y6z2/Qcm2tqwH1wvYV
tV446DdoO/WyTXP80vrs6PVXprqvskvaR81UI1a7BjhI9RjSrR0Im9/dxDQP
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
uH4b+Zevf10Nv2lKpM9W5uMZR0r1wrKtyecu6HWZbuXxSfqASGb31yX3BG4n
UsPUcJ/iIXWfUhf1r5dfrsaPH1/L8NPOhTMZo+q+UrYd0z6t0X7J1jZjc3xt
fy+n8flPsp0kPU7RPyey7nWfE8nMV2ysv1YoA/QXRhqOHO535FFPaeu5bSw3
z3HKS1ly4aLVC3vnMGg4vyv8LGR9en+uovV0yZzWa3N25Vj8ZQz01/abjjSO
kbRrkxv2TiMXRopq869866fO+Y1tb2xXlUqldlu7v3tv3bX4Ufp0e68F/dqy
wWzXM2eOLKPuN3j18+Wem9ezG998XGiK7L+sLX9wP+ncpvg70t3nZv3bNKvX
Gvk9SXlcW5G3952c83bHw/1udvs8CXc/Jj20pc/5qofvrcs8rB+zlvH9stVf
OCOyjdS2jwN9qdTZuN+lTddiF2lsqp8b+SylcozZ5DbTsuPb4p//PNedPhIA
bCpLLly0emG3FvPL89q7JjUxC1mf91pg5gAc5K1fDJhTNFPaNVu17CzjbQVt
arB3VtRrA71z2EbpIVHrEeupyXNrhcM+f6aeuA3n9gbQHjznUhteXxOk+t3r
zkNosx9saVnoL9zS3Ovz2ngej4aa2WYY37ZELgzAprLkwkWqF3avQ86yF33p
pJ316cvjd0+N2+9ExJpL2QJvTXeU+ksr2wralrP9VX9nRfptNtBfO9ckv+ca
1u8G9JCQZUT5Pahf78A+DID+/Zfoup9B7nkuzjk1/z60Wr1wmry9v/meCpFw
m2F82xf9hQHYVJZcuCj1wlLXJXUb7XxMmIqUs766nqGcX/d5b8GZeTRy66/h
6f8cq+aJXBhpGeiP/j1y8JUz/f2S9pCobruyjEi/7TzPx+9BAMI7T0Czx51u
X/9msuW2pR2HiIc/Ppn/emVMMsslP/yS8/rPGragfed2jiJBvTDj297oLwzA
prLkwoWoF3bn0h46oi2PB1OVIOvbseQ2J5P/H5fP8c0X6V4f6Szr3s78X18B
1caouv027OmbMvd8iltLGetYl1wYOfDOFdeozj6oh4Tk0NLfM9K8PlzzAMBr
cE5EbxaZtDfwvhVT412ng3qGXLjt+shVfwO533Nybp9ebeG8faginddhfNse
fSQA2FSWXDiremH5fb/shmG13/e1ua/dTDjPessyiZv1eWpNfb9tPHV2bd/z
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
mfBZwxbQNwIAAKCE6C8MwKay5MJ51wu3GuqFy+O1SR3W5rIqFOqF0YpSzoVN
/ezZfwMAAJQX/YUB2FSWXJh64XhMuTD1wq3HWzfYnrkw9cIouDRz4cFrA/Rc
eFz3vvxfJwAAAKygjwQAm8qSC1MvHI+pjwT1Zq3lH3+8y8pcVoVFvTBaUVq5
sGH7d5Y1dW3+rxEAAADWkAsDsKksuXDR6oWPHO6P9zfV3/zyN/IaZK4i2+uX
Vr2wrLPoPdjbdC5vHLOBZGNSG8u470PM5aeyzSV473vXzvbnQ0+9a327yVWM
XNh9bxwFe88Dt0nPdkDWXSIp5cL6eSDH0BFqVV8BXiMAAACsob8wAJvKkgsX
oV746L53VPfT9zsZgMwBFCXb2b9xmZr1b9/1Z3zf+qmauXi92vX262rxxFvV
b3cdSXVdE9cLD/SrHf+52LjOtfV+/r+i51rV5e3qXqqmX3OOk3G46zDw+U41
//qL6pY9fOHW0GV9+s4ravFd49Qow3XWV0yZqxZt2Jo4b5P1WTd/hvr+FRcb
X/f37vmd2vLZiVjLTPrev7dgrHnsr5jmfJ5ds2fPVve89FGybWT3ajVzwq/q
lqcvW95n9/GH1j+oxv/8/sDHi7mzZhm3493r5jnL8z52xp13q19tqPi2lbBc
WN6jzkduNo7N1XP+EHtOrjTf808qbznLcnoAeLZz0ffas2rG5f7nuOrRl3PN
hyWj3rtnj0PO+5BVJ5RCLjxw4mP1yBeG+D/zczbl//oAAABgFf2FAdhUllw4
r3ph+b2+eflgrun9vT5hVWiOIn+35IdfqssC739mrfpL93q15LbRvt//t755
ONX1TlIvfKRncV1vS/kbyfN+9otHfBmu/Nvv9g+YlzXQr3q3dKllv5xgXofd
q43ZrphdOWYcy2U3DKvPAafcpqZeZ86u5d8WLFrqbDPueddfr3w98HWbanOD
THm+cd7TzHtfeWBk5HVpKjc6+Iqad9U5wcseOkKNe6K7Vt8s28b0b58Xui7D
rhzvz3qrtvzv243v95fnaesekgvL8wdtM97tK2ptZRrvuZynqGXBhu3ctN36
3r+r56itA9ntz45+sEmtmDspcCxvfmxd7Hy9obefcJY9ashwZ7uyrvpcFy5+
J7MxTSUX3vYb4/vx8McnT//75zud/ceyxQuc73Eh+7iu9w5k9zoBAABgBX0k
ANhUllw483rhBrlZo76nr03qqMvu9MdKzmUzF45bL6xfw3zRnDW+dd63Yqpv
mXqmtflX1wWO2QVnz1SbdmwyzqsUNA6SrT067Nzav3/xkvvqXsfxnS+ELs8V
VN9dWTTpzPt0w1y1/M+7av0ppG5az3uMeWaK7728Xqkj3rrxOX/eeMdS1dPT
49j46qvO7eb3P21qO/Guq3esgrJB7zx43gx5+YdHw59roF9tmHAmIzX2xDDl
whNWOfXGUTPcKHX8abznHz34jdDt/I9vdRuXY9yX3NuZyf6s7txO9T2TDHjb
G9ud7e25GT+uW/9Us+rBXDhLmfbiTiEX3j7zIt9rkH2dbEf6OTnf9lbdDz/U
05vd6wUAAECqyIUB2FSWXDjremHJG38y4S6nJsv0uzw0F/bkIPLbPihj89aI
ZVEvHJgLH3ylrn4wrLZYz+2+tqw+33vvmblq+sJnjHWxXiPuXOj0hND/+/Vb
6nuz9ky9sC7LMtYoB+VO1cePvfZap0/ABXe86Pu7Q6smN87mDJlP6PuV4nvv
y0ht9BfW3vtG6y3Z7e/HfMWXg0bpXe2+l4HbV8C8W7XXP3HRmfpI6Xey5Dbj
40w152m/59JTRjJ5qRmuq6MerFetPccV05zc2TmnFbTOlnvI6s8p53z099c3
x2GK25pz7qb6ORw/frzjlok31u7bIM+VuL9KEs3mwid3+P5++PBo5xTqnrO6
PdMLBAAAoPXQXxiATWXJhfPsLyw1nC9856taLvx44G9wby8AyczCrst2s7I8
64W9WVmjx+p5c+A46PmhJy+79j/O9BrwXs8vy6obq92r659rwqrAedtMdayh
Y+pZdqP6yGN/us+fwQS87tTee1PtrKUaSF/NcFD+HjIe7vXuYZ8ht39qYO+L
kFx4cueHkbbd0EzTxnteXWf9s+aS/sFRt1Ubmb+MubdGW3xv2ZvGcfft3xr0
yYFHk7lwUA8Jd18sPXAqu/fW5gANqml3nnfq2vzHAwAAALHQXxiATWXJhfPq
L+xoMB+W/lhvxhJae3nqTCaQZ71wrJ4TWm1uWN20KS8z1mgOnM479P+u99oN
7aV78BVf34Wwx3vfT73m2cdUP2rKTtN87zPMhU251Ki1+4P/xlDf2Ki3hne7
CcyQA3Lh0GvkDesimWZm7/kpf62t8J77iLStpp0LG8Yy8DWbtjXyxegs5cJy
jUPg9QYnPg48hzKue1/+YwIAAIDI6CMBwKay5MJ51gsLPeOMmgs3zAiObXUy
Ir1/QtrrG5b16rWRYX0k9AwjrCbWlwvHuV4+7jie8te9BtYya70Twmpj3XUx
ZTDXdO5vbp3D3vssc2FPLa83Ww2rF9Uz+0bzGrrvTWj/lTjnX+L+ja33XGjn
ShrO8Zhg247Ld06lQc6rf3bSPk9Vak3mwqb68UbnlIQ+v6UrrD84AAAAiodc
GIBNZcmFc60XPmXKhaP1kXBJT893D5mzqN4tXYH/llSs/sID/eqvS+5R/3r5
5eqy708Ln0PMkIGlUodsWCdf3tdgfi5/jwtzpujrPTDYh1he/5VjxvhcfcV5
vvczKPtJ7b3PMBc2jZ0I6w1herwxMxWe+tjAxwS95pRyYZvveZzPRCbvbdz1
GVynyqYuZz7DyoE+a9tZKTWZC5s+S5H/fvdqX39wMfPNv+c/LgAAAIiE/sIA
bCpLLpx3vXDUzFGYrit3s6ifr3s7k/VtKpM1kHm21s2f4csg4vQibjoXDsni
hV53Z3yPGsxtFofU5enLT+29zzgXNs0/F9SHw1Rf7Dw+oMbYzWSj1NFayYUt
v+dFyoVN703DnhloTpO5sKnfTuj5kwbbkvV9BQAAAFJFf2EANpUlF867XjhO
Lmyap67ub7/1U7Vq+4FM1zdRLjzQr3Z1L1XTrzkn8LXYzIX1MWz493rvY1NO
qeUozlx3B/rU3j17anoP9tb9f53776btMbX3Putc+NQp3/MF5bhh2bfenyHS
fHNhr7nBuYAkuXDa73mSPhK23lvTHJKRe7fYIvuRt19X297Ynomenh615bMT
2b0+C/XCcep9jXMvkgsDAAC0DPpIALCpLLlw3vXCkfsLuw6+EjhnfC2zuWNp
6v0jgtY3bibbs/yBurmxvnfP705nLVn1kThl7skQNh+anq8Ya+5O7qirp2yY
4SWRxnufQy6s95k2jqEhr/fy1aZGmW8u7DWnUS9s+z0vSL2wZPCPDju3frlF
mD9OG58sNJwHMU0W6oVj9Xc2jG/D8ykAAAAoDHJhADaVJRdupXrhmpM71O/H
fKVhhjG580Pr6xs1k929bl5dHnz1nD/U55cxaiNN6xArj9u92p+nnj1TbR0w
PFbL2uRxxufSM5w4c+HF0ex7n0MurOenpu3cO+/guO59vuxeny/rzHxzEXIq
W/XCtt/zotQLGz4vRZg/Tp+rMguZ1stayIVjrb/p+aN8PwEAAKAQ6C8MwKay
5MItVy/ssWPJbQ1zjGv/o2J1fRvlwgOf71TzrvL0ixg6Qj2487/9j9MyHpv1
wuLQ+gf9mYn0AdAep/c2CMrD5HWO1froXr+l39p2k/i9zyMXNrxnolbn61kn
yd2d98BQqzi7cuz04z3zzYXVeYe+5hTqha2/5wWpF9b7a1s75xGTjL/0dsiK
zJ1n6zoMoyZzYVNuTi4MAADQPugvDMCmsuTCLVkv7CHZyMt3XBWaD6Y5h3ys
emFDrvBQT6/5dRhy4Tj1wknmvjNlw7KsRRu2qs6uLrXslxPq/i20/tpUE9uo
722TEr33OeXCUnPqm3/OfV5PPWot5zX0lXDH033/I9eJZ9RHIvX3vCD1wmnP
NYmImsyFQz9zSZ8/YA5IAAAAFA99JADYVJZcuJXqhT+pvBVYr3b0g031dbmW
arziZETutf619QjrSZphf+E6hmvkdSPuXNh4vilDJifrZexN0WA5GyYM89X6
pvbe55ULm8ZnsHfH9pkX1f3/2mvW83+pJT7QV+t1GzmDtZULW37PfTXTQ0dk
Xy8c8r5Z32baXbP1wp65Gc9swzH6AzebSwMAACBX5MIAbCpLLpx3vXDkXHig
X73Yca5TrxW2vN61s33ZYO3a/BRErtWN25O0yf7CiXLhkzvUkh9+6fS4z1zu
ZI6VSqV23bjcj3zOwJCfOct96t1Y63Ro1WTn7y597m923vu8cuFT5vnnZs07
03faN7ecp1+E6+opZ/pnmPqRRH1vbOXCqb3nAZ+JIuTC9BLISAq5rG+OzTg9
QAzP/801H+Y/LgAAAIiE/sIAbCpLLpx3vXDkPhKD+UyUWj29J27DOsMYotbq
mnpbhvWzyLq/sNTSuXWnFy5+x8p76a5b1BzGHQPfe5zme59jLiw5vDdn6hg+
pG6cTOcB9JrzRHWPtnJhm++5KEIuXKUv86xhC1I7z4QQadTrGvp0R+rJfSre
PhkAAADFQ39hADaVJRdupXphN58JrbsVWv4mOU5a131HrdX1zVVlqgf10Ova
wjKIZuuFJRP+/Ziv1P42tYzLUN8qvnjJfQ3X70jP4uCavDTfe2PeGSNjbZKp
fjEs7zKdX4iTbQW/5nRyYWvvuShILuybMzBizal77oWetAmlkQsHfN6j7PPe
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
+KhasmiR+j+3zvB6klw0aVnm94tU56g8D4cP7PKO6eR4zj+uW7dtl3r5vXj9
wQEA6SEXRtbJOV9vX7jntm6pe/4QR+ndQ3W3JXafPOd8TjLp/EEv/5IsqpHO
qVOj3YcZg3dud8mUSNsPM3nyhPr1Pwgl5w3+OXDce3qNyucOr6xZUrlP2Kj8
ft+xdlum36+zf7q37jpz3//V5nRzW1PPzHmbnM9DVkke9fzjj6gFnZ+LfT85
3BgePul93/z0lum8Z2lxlWGWv+d7l/xr6Pdjx+yHar4f5frNAx+YUPkNWD+c
7HX6/YGP/+qb8fehQA8LP1/OzJy2i/K+8cwPrlEdk6+qe9wm2WqSa0KpH7OE
GNzdV/Nd5W3zC99VN9+zQnU/f9j9XLdgjuT8avVtVzVce/ey2Q+o3qN/q/tc
cu1b3vdGx/Ty2dw66n4eASAPyIWRdcFj9tBzh5RyqCe//LGG21r4Qv3jlaJ6
b/0tDeeu5n1bvDOd7Qf6tzaLc7d43trWo+744sXpfh7HrjEEn1PqXqVGWOpt
dv/n7VX/9sHP35va9YVUlb9TNn/josb73SVT1M/6B1PZpimHZp8272P1vjPI
GDOI98weBxmm5Lurv/WhyjYnL/+zOj06WlWL642l++XqxwXWmuu4akWscT57
c4f3uE/2jD9nknph/XjR2DeeXDjVfdIn9QTTr79eXdnZ6ZF7Y67/r4HIz2vl
mMVg+NnHarYjv/XeteATw+7nt4VzNPDQzdXPdfV89dAf96i9+/Z7tcNrl9xc
8z5/6Ym/hj7f8bXzvOsF/j4g+8MVhhqCNGtPAKDdkQsjL6Suq+d7k4zng9Ij
rtnnD54b1Jxvlo9h0qpJbkdV9TtRlY+Pf/NWOveMNarJjJUL28gWhrarhbP+
I3YPxLjvwarZt6Y2p42YzhvSmEPTekDGazFHNlTVEme1LkQy7AV3/tA7d220
79U7D4rKnAvHy06KQPYzuf9D7mVdes3HyRhzQN4zqe2W90z6RvCepajVGaZ2
zSx4DKfXAujvq5/tijh1ov61a/37MFEurI3TeJ8RuXCq+6R/7SDp89k6ZtGd
eW1n1fUO39QHf5f5nk425kg/t5r7uxe96z81f1s+TvZ7hvtCe7SYSH35gsk1
uXAWjwsBIIvIhZErB1aaj1eaPd423HsdPK6IdZ9iAen1PZHy17TW4IpakxlR
18DZVOdG7p3zz22krtVGNix5SWUNnvL++vjrZ6y911ID06g2u5lzrP55EyNn
pXoGmvn8c6wXar17KY11Z3EYzqXTyJvbWnnO9H4lZIwZZ6gd5j1rQoszzGBW
pPdhqJsLa+975Pu3hrZfqCc09J1I1Efi/erfH2NdIrlwqvtk0uMz28csQYOb
usznEPuzXVdibY60c7aGz6F/r8ftExPo7xL6uQQAGJELI0/CanqbyYNM9YlV
z01vzvoC91PKMZisHdGoR3OqfZqDmX75GHLhqi3evWnHjh5taHBosCpTltw2
9XoO7bg47Ww4mAn74txTGdcfZ01SHQsf9+rnpebD7/OWxjlW8P5gU15Qb9/z
Be8PNpF6mKc2boy0j0axbt3aROd8Yb32Gr7miPuE1FXKWi7c5xBtvvTPEBlj
xhmuB/KeNaGVGaaW3ehrz8p3o18PLr1Gq44VtGv4ka6jlfcV//N9XW9t/WHS
emH9t71mLOTCqe6TSWs/bR6zBJl63sm5ic37xNJia46C39FRM1q9ziTWupIp
7TMAUETkwsiNOv1/m7km3Kh/sX7OgmrBLC/uuuBpeGXZ9OT7gFabYCtXkGNs
G9mwKc/6Ws8LrX0PDDU9iebR8PmOUueq1wzX3Q8i9hCP7ZIpyb9/1s6reT56
mLcYGWP+8J6lq4UZ5sBPplZdB4v1W9goizXwj/HCrvEnzoW1OSMXTpkh40ul
9jOtY5aAEw/fVPM7ftGkZZnvG2F1jpLu/3FrjFuxzwBAAZALIze0GhM9C0p0
TXis9qRj8vhxxBXaPUj0kKgjcG4e+/wuDecPen2N5X1K0ldXr09Nu4dEkJ5f
NpsNt7pOOFRa51h6j5io/adj9k14Zc0SdevcuV7P32Z1dXV5/5U1xZt5L/Vr
U41qnpEyMsb84T1LV6syTH079/TGenxwfdtImc/Y70q9v03aR0J/LTW1yOTC
qe4rWc2FTT39c3/ukMYcabX9ke/r1D83TebC1AsDQDTkwsiLRmuLxc30oqyV
lvl+pa4FsrxY60OkvP2k296/cHztojTu328krbphfR13Z5mwSOkcK/he+HMT
6f0w5EN5q9PRv4vIt1qMjDF/eM/S1aIMM5jrirj3YwUz3IY54dh1Y/nbevdg
VNULd8e4JtcovyIXbk4ecuGQepWm1wlwLYU50usuIl/rp14YAJwgF0Ze+LlR
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
e/V43f+MlVtT3baet4bW5plqi+u9d2NZYlq1/vq+XvfzqJ2Lp3pdyZSrRqnj
CskHqn4/YuavjT4bxnq/JLmw4bnrjkuf/0bfnVH3LcPfRfrcml5zGrlwK94v
m/OZlMVc2PRd2GwWFuwF1ezxWvCYIPKcBnv/hN3vl9acsk+me7zW5DGLqU66
0TVV/3Ngyobr9h9yxVIubNqXa5T3z/sP/SNb+wwAFAC5cIpM5yl1rulX6g3S
7snVTur03TT1fzCdTwbz44mrXqp+Dwz3g7XqOEJ6LUi9b9jacpIdzfzxfeM9
3ZrYltS2yVoYiY+1miT7+qPTPlLzGkP7Zdqi95DI2j185e8Q07rfVtb6TksW
+kgYzjWyUCcinztZ/3HG52vPgyZ9daa1mv7aXDg8jzDd2ylrv4Wdp0ofykY9
QCMr7+9/WX23+uq0ad49Dr8+fDr8bw2ZRWrvr+m3O8K1GL3XqWn/N2XfccZt
Wt+oZmyOcuG6ryNqbqv1TI1c/2kpF27J+2VzPpOyWS+s10yksX7D0Pbx++2a
/B2X+za6u7s9wfs56gl+b4YeV6U0p+yTKX/nN3nMYjr3iHM9wXTMn6n71lKY
IxNv/ZuQ8x2TRGuiUC8MAImRC6erpl9ivZqmsTV30r5fr50Ej7/0Y29TLzQ9
ZwzeF2dao8OUiVjv9Vx+301rQzUiax+t338i9vaC6yI6rUvXzv+9uW5xb1/9
OkCm6vRDal59dddhcikL9cIZ7C9sIr0Gpabfdl1/5Hrh9833DvvZzcLf/Y/z
OZOeObJmlX4ubT0XjrgPG3tsBh4bq1eGgfH+AT0Hy2i9cJQ51Y+ZIvedtZRJ
teT9sjifidmsF9Z+d9Na67Uy1zbWCa4nkO3V7TmW0pyyT0YcT8LnjTtuUy58
XW+06wlhx3mZ6yWYci783pb7q57LWytj7LpwvfOe2Mfo1AsDQGLkwikzZF/G
vmPvj59Ppp1NHT6wS/X396u9+/ZbJ9tJrXZMFzh+Mv22N1x3Jtj7zHDeYFq7
TtisYQ3rrTX5prlq2UOPqHXr1qrf/myRWjhreuhxUscXvqsWrtrirWtRb1tS
17f0mo9XPdbZWm9jgmv/xcoAUqL3kMhKbmi6v9A7bjbcO5+5Y1xy4cypXeOp
Th5huBdY/75Jcj2qKeUxHd76iLrjuo+HjisrubCp/qvyvRazD76RqYen/r3Z
gly4JttLo5bQOG6HuXCr3i9b89kMi7lwzXWqFK+9v7JsekuPJYL3PplqDVKf
U/bJ9L/zmzxmMdWkxKn3NfZ8buNcWL/2rPesDq610/TvPPXCAJAYuXC6TH3U
wtYnl9+u1I9l66xbZYu1ms/AsaxxnQzDa+24p/fCv2nHq5/sMdwzN1avrT9H
WI6f5uvxj1d+um5XeI+I8mt4e+BFtfXh+8LvvbpkitdrQjLl3r4+9fRTj3m5
sunvOxY+7rwuXT/vaGmtvLZOUVZ6SJj6L1f1Xsx6Ntzs+YOpfiZubx1TLpxS
TVoe1ebCDX5nAvdkh/n0Dx6xv45leV/of/wnVd9fX7v7NxeuPba6j0TUfdi0
//vfayGZTqzPb73nrzd+y/XC8hm1kQtH7hvdwlw49ffL1nw2w1YunLBHS5zn
93uFteL+I//acqTfF4u5cBH3ySzXC8equTCdu7S4RsL2HIW91rBrQtJzy9Rr
znuMf17ncp8BgAIgF06f3svL9JvmH1ekXb9pqqG1zdZ17uC9b8Z7tAxZhn9s
FbweH1bTYbpmn+paRrrA8co1v3wm9jHgW9t6EvWfkOOin/UPOv9cePRjxFbm
wtq2s7AGtKlO2DguQzZsrU4/rhTOH/Q6chHrPgpDf+HMnWe1UKx64cC+GHZe
FuTVsVsY85HNS6vy4GsX/746h26jXLjZWvgs5MLW6oVnP5TveuGEGVzWajNT
+202fDenvc5B8He0bl+HJg08dLO3DenpFClrykq9cJvsk1muF272HqnM9RNM
Ixc23ItU77Nfb43qyPU61AsDQGLkwunTe3nVrFM79rtlYw1aueYqvR1ayVYN
WSVfD+sdV57HmnvjZq1XQ0M76vaP8AXXo6s83ma9Sfn8aHHHDU3XI8t7/PzG
R9VPb5keumad+Kfp89VDf9yTrWNNfd03272cA7LWQ6JhnbDOkA1noh42hfMH
U/1NrFzYdC9/i3tXZ0mc/sJVyudxB1ffFvqd4tPvA21K+Tuhqt9N+TvbdB3L
dI9zanVATeQbpnuEKt9rIb0k417z0Psduegj0bJcOGo+0qJc2Mr7ZWs+m2Er
F9bXFbT12yv3GoxdX5R7gVI9ti4/9zMLJl947oWPR39uS7lwUffJrNQLN+xh
l2T77ZgLa/tTlHPesOvTxvtuW7nPAEABkAtbYOgXELwn2u+H5rrXa5YFz7XD
anjD+gMHhfYK1noK+PL4nshaVgMDA15faen5PHDkWHhvCtf086RW9VRzmEeb
RK4T1h9nWL/H+TGvhfOHuM9hWlcn8jowbShJvXDVfvbuIfXMD66p+92ayvrp
hn0n9HnzVC/sPzYk04n1O2O6/tnG9cKRr3e1MBdO/f2yNZ8pfhbTyqn072bb
+Zfcd5D6OnRjPcfufvqN1s8p+2T63/nNHrOYrkM3mwubeuW5lMJxXc1nv3zc
bX1+qRcGgMTIhdNnut5ZOdcdy4xt1Aq3lUCNSWjdX8jxcqRjcEMOpef3sMBV
Lwdtuy4zw6SZcOXxWcuGUzh/MNZcxjhP8q+1VcTtT9xmauuFw78LpYd52D0f
Z17bWbN25fhzNt+nQ79no27Pb0NmkYV6YdP+H/w8m2rhI58fhzx/TX9WR7lw
3fmPmAub1jzsGjhr9z2royXvl635bIalXDh4n46w2echc1KaU/bJlL/zm60X
Nh2vxPk9THFNt1btu0nGWHMcEqOveM0a1VH3d+qFASAxcmE79GNhv27V/62L
dQ9YAQWPg0PrIgL3DdZoUC9iPM4ucD/SVqmqH2hhdqf3kHCWGRrOo5Jk46f7
V1Wfv7nsN5zSOY7el72p9afinDO3oTj1wk91fKLhfA1u6qr5vmy6F7t2f3mj
30VTH4lM1Asb7g+qOg81XYOMcy3H8Pmq6UWUJBfWxt3wuMTSmlT6sVLk7NBW
JtWK98vifCZmIxc25P55vCfL+ZyyT6b7nZ/CMUvN91ac41nD9j+78XX3+2vK
c1STC8e4T6/mGCZqXzDqhQEgMXJhO/7+h7tqf0/HzoMz10cqa4LnEg2OtUzr
P4jQ/hFjz2+qM/5kT4prZKP++/qpBrWBKdJrO1z1kDDVCTezhpepbthJv2FL
61ZHvhe4Qb1mEUXOhce+C6PsO/pvWsPMoAFTj8Z6vSmy2l9YX79UP38N63cU
NR/T5914r1GSXNiQNbW8j4Rh/iK/t6bnj7Nufdh+1or3y+J8JmYjF9a/m9Pu
75B1Kc0p+2TK3/mWel9F7YFr9RqnpblPMkfN9JCpyZSb6CNBvTAAREMubIlW
C9Xxhe+qO667cD9us+uOtb1Ab6lGNbzmut/498+KSPeuIrngcXTE88O3tvWo
hbOmq+nT56qFv/ufRNvVj8Ejr1+RIlNvmTSyS1PdcMvPL1K8JzLJOaaeK2Vm
PT6HIveRCJzXN7yHRevRLeupNjPPJx6+qeY7uN61Ob0+KxP1wtq1rrAx1WTq
EX7bfHqvjbDvjbh9ek3XVK3nwqb7iEN+jxtmvIY1AtK65t6K98vafCZlIxc2
rJVaqP5pKc4p+2S26oXN1+JWRNq/9b5X9WokRg89qeZ98yvq8i9driZ9dab6
jz+muOar7TkyXOuPWlOt/z5F7v2WYJ9J4zwDANoBubAlIec6heqtllDwmKnR
cUhNzVmE4w7T8XUmr9dnlGSRwTUhpty5XPUebbAGlfZ5iFKbbTwPSpA3VuVJ
DvrOmjLhZuqEa57fUDfc0n1ZywuTvk+emGvXm/r80aPHkK9HyIUb1u9r58HN
5kamemFjj5fydo9t+Hfj31qtF45w36peDxWWt8h+auqj2/DakH59uU7P7Zoe
22Gvofxad//n7TV/2+hzG7teO0YNs6mXhLhs8cbQ12vKtdPqtd6K98vmfCZi
IReuqaVv0T1CmZHinLJPpvidn9YxS4KaYdMxS2itkKHXUtTfpizMkanOPcrY
9TlqpmdKo30mrfMMAGgH5MKWNLPOdpFpPQ8b/j5rx2XX/1f9a+lh9+MVfZ2q
OPQ+sL6v9bxgfkz5OC14jBe1d6TpHEjuf4xzzlHTQ8JFD5cWrLVXc79emjU7
jZjWjm6iV3ej+/KD9PsFuO72vvGzE5qva79Tdb8/y9/Nwfe56bp7wzm1P9aH
/rhHHT6wS219+L6aHrhBk5f/WQ0N7fD6szR7Lmf6va53TUKv1W+0/XOv9ta+
lnr3Tejntw2OH/TvgMq4vrdE9e37a818dlz9nZrPrbjhgQ1q7779NWsRmnLY
uvc+lcevv97Q719D7W9w/MHrju+8tF09saD2PqHgnM6ZfaO6dvHvm/qut/1+
WZ3PJCzkwvqxgot7dZxKeU6Lvk+mVr+R4jFLzT2L5fej3pzp1+/q/eaa7of0
3X/oH3b33bTmyPA73+gYWJ+jWN8bcfaZlM4zAKBdkAvbox9jFb3nZSOldw/V
1FXKb/pv99Y5JggcAzQ6HpXzyaXXfDz0OOvHmw9wLBBBWG2X9x5cu1it339C
nTz9d+/9lBwieLz8s/7BaNsJOV6LXS+iHZO6WtvDv2c+zTphnZ8LtbLWQd5j
vWey/17f/fQbiZ9XPy+Q/E//bB5cfVv1vueob3TWvLflfuNn89M/eCRSX9pr
fvlMzTzq3831as4iC/mMm3g9K7Y9UTcjbvZaiH6vtb8fL1y1RT3/6jvq9Oho
ZS56H/h+zf4ZaTtD22vvIypvQ//tkXuH9TynYR4Scz5lXzD12fcF6+718VTm
/J7e0Dr05//D3Ps/7HtBMi/TNpKSXLjpz5Ol96sV8xlbyhlmzTX4ovUWtjCn
Rd8n06gXtnHMYlqDrqbfg2G+Ji/fU/d5w9ZP8d4Xi8d5ac+RqWfU1Ad/V3M8
It8ZzyyYXLP/Wdtn0jrPAIA2QS5sT/D+lMLdPxdHnVqhqt/qHzxVe3zq1yuE
1fuWn3t55+din1PWXbeu6ELq/Bqdo+v1Z428cf8/1x4Lx/wcVdUrOT4vPX3K
/jrsrdiG5I63z59f6Zfe8L2fe5tacOcP1eOvn4m1neNr59Wck9yxfI3qWbVM
3fHFi6v+zZRlFon/nsz4fOPv0c9d97/Ha5TCssSxuV63bq1addeMaDlBEqaM
Q+O/t6b7b4PfC2nk1HKtwVRDG3pufvV87zpY3O2Y8pTPXHqp997o76F8d0bu
yVqeT+P9MMExz37owvMZrgl87e7feLXF/lxKVlQvi/f3le/Mukv9+vBp7zFh
WZH+GGOdXPn3Wr82bDwWKJ+3bxl8rybLnzjnPvX4nw+n+12Q4vvV8vmMI+0M
01CrWqjewjbmtOD7ZNJ64VYcs5h6Hckc3HzPCvXbny2q+Z2b+7sIuW6dY+20
c2HbczT87GPG3/qZP77Pyx5+ekttH6TQexBT3GfSOM8AgHZBLmyPfz801x7r
k/P9/17Vrbq7u9Wanp6q/wb/b7m3uObxcnz8+CPhNcVj/+4/j/78/v8WJP97
3ysxz/UL5sxrO9WqH82pm6HIfcqSLcXNgyv7hdQs3HbV+PHd9AfU7pPnYj3H
Mz+4Znw81JOmQuru5bfC9Fkyfbbk/1720COJ9gO/NtO4n5XPub69eGXi/aud
SK3lyhXLjd9xQf7/JtmZ/1g5H/z+rzarwaFBNbCzT63/+T3eOjdVn+XJV3lz
beV78fzBmvdY1teROt2a93ao+p4PGVdqtWm+8m/G4O4+71xe5kHf92Rs8r3W
7FycOf6S2vzgAjXrc7XXLSffNFf9dN2uZPt2efx/WX13ddZT/qzIeXzV7+RY
Llw3Sy3Pd3Cfqvd598d6eOsjNfue/p0g13bq5emyDtCif/tKzbxc/vX53rz4
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
8H6F9uQmF0bKTjx8k7dvX/6lyyOT2vaJq15q+NzB3vP6dZlzr/ZW7iupUR7P
3U+/4XxuAABAPpALAwDgll6bOWPrcedjyo2Usz6/l0Fhewv7tOsVob0ZQnh5
mSGzumPtNjVwYlgdO3pU7dn2hFp6zXi2FbdO2HP+YFXPi7q9jMmFkSJTv5Wo
ruutf62p6rm176DBTV2RtiH3ObB/AwCARsiFAQBwK7j2XBF7FjQl7axPe76i
9RauovVZbpRl6Y5t+PdI+ZVkzr8+fNr+GMmFkaLS3l8kyoQjXWMJ1Ot3XLWi
sp/q65ROv/56NWf2jVX9tauy4Rj9XwAAQDGRCwMA4Jbfz1bygq2j7seTK2ln
fVrOWPQ+z8EeDUnm9szxl9QTC2r7DYt/mj5fPfTHPU29X8Hx1a0VtrGvoND8
enpZK1T247379quBgYHKfyv/95Fj6sjmpeP7XYSeLMF7SD7ZM5btnj9Y2X/l
OXafPDf+mNKIt42afDjimo8AAKC4yIUBAHAn2LcgtC8qwqWc9elrpi184W/u
X6ND+r3yXQNnEz/X6VMj40ZHmx/f0PaqHOz+Q/9o6b6CAhvb96SWN8r9BMG1
EaP0kKj0sgn0kPBrhSUTDnus9B2ermXDN+wecT9fAAAgs8iFAQBwx19bqOh1
qYmlnPVV9dRl/b8Lgve018mkWkrrf1ypqWzhvoLi8q4fXTIlWs/t8r767M0d
lXtCGtbvhvSQkOeI0oNCv7bVsfxF5/MFAACyi1wYAAA3/BqyjtkPkU8llWbW
pz8XeUqF3+tEXLEpXp9hG4LZV5T78lPfV1BspRF18vTfo/3t0PZKDW/iHhLl
fVeeI9J3UmB7fI8BAIBGyIUBAGg9ud9X7kOOtAYRwqWY9VWtIxW4fxsXvLJs
ejb6awR6QDfsKWxpXwGiCq4V1+iaSlgPCcmhn9u6pbqncBiubwEAgBjIhQEA
aLGh7RfO28vn/T9/87z78eRZzKzv4OrbvDz+f3Uurrmfu3/exPHnuafX/WvL
oMoclffdhv18bTiyodJTOGpv16T7CpAGv4dEpDXgtB4SsfZvn7af07ceAADU
Qy4MAED6pO6r53uTKnnAjzcfuPBvfibsuuayXcTJ+gJ1pjW9cgP3XlPDXUdp
RO1feFllv/5Z/2DLth1cU6tj4ePxMzNy4ZY4vPUR9du9Leg1Ut4X3x54UT39
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
VfL/AW1xYTQ=
      "], {{0, 944}, {1414, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1414, 944}, PlotRange -> {{0, 1414}, {0, 944}}, 
    ImageSize -> 396.],StyleBox[
   "\"Figure 11.11\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.11: Example \
6",ExpressionUUID->"d247e5fe-68d3-416d-aa5b-59d5c80e21ef"],

Cell[TextData[{
 "Notice that the actual error computed in Example 4 (Table 11.2) is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"3.5", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "5"}]]}], TraditionalForm]],ExpressionUUID->
  "f880a9df-9fc9-410b-80d0-f6f8f939bfb6"],
 ", which is less than the bound on the remainder\[LongDash]as it should be."
}], "Text",ExpressionUUID->"b9c15c1e-c572-4cdd-8a79-2be47ec7bd96"],

Cell[TextData[{
 "Related Exercise 52",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"6b90ce48-4cc0-44de-ae50-05daa5d19320"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Estimating the remainder for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "e8adf646-374d-41b7-aa6f-42628d7c6dae"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Estimating the remainder for \
e^x",ExpressionUUID->"ab4d33b4-fb6d-4f0c-80e2-d45da68769da"],

Cell[TextData[{
 "Find a bound on the remainder in approximating ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.45"], TraditionalForm]],ExpressionUUID->
  "11b88799-f3d3-4a27-b123-dad8f3f96f45"],
 " using the Taylor polynomial of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "02337b4f-68d5-4ab3-ae46-3c5cfba11705"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "30f6a440-9827-4289-b0ee-85d5f3c72783"],
 " centered at 0."
}], "Text",ExpressionUUID->"70e3589d-601b-4e78-89e5-9eb9d5b8aa47"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"eceda161-14af-4f9a-a899-a85991062094"],

Cell["Using Theorem 11.2, a bound on the remainder is given by ", "Text",ExpressionUUID->"eaa8934a-0d32-4d31-ad45-1e59604e0990"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            SubscriptBox["R", "n"], "(", "x", ")"}], 
           "\[RightBracketingBar]"}], "\[LessEqual]", 
          RowBox[{"M", " ", 
           FractionBox[
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{"x", "-", "a"}], "\[RightBracketingBar]"}], 
             RowBox[{"n", "+", "1"}]], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"n", "+", "1"}], ")"}], "!"}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"edfe1ad4-250a-4093-9a49-1ddfa0bcfdb8"]], \
"Text",ExpressionUUID->"b8a3db32-0da6-4292-a718-6843c7363359"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "d3e70156-cdc8-4aeb-b0c2-80176e239ef7"],
 " is chosen such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{"(", 
        RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
     "\[RightBracketingBar]"}], "\[LessEqual]", "M"}], TraditionalForm]],
  ExpressionUUID->"9a796511-0981-45e8-9201-6b8da57363b6"],
 ", for all ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "2c929406-c541-4e3b-b977-015aa23e9b4e"],
 " between ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "11d03c14-5cf9-4f57-b9fe-c5671807e845"],
 " and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "edcf02a8-2445-4c8c-85e3-bfa95a90f0c9"],
 " inclusive. Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "95135b7b-8054-4183-8479-007983183733"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "aedddcb6-92ec-4d24-8aec-c785040a3733"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8efdec6f-c2ff-4bef-808d-8abb0adf5bfe"],
 ", 1, 2, \[Ellipsis]. In this particular problem, we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "8e5722d4-5b0b-4838-9763-b5cef0e07839"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b4ed4f95-fa04-40d9-968c-eafe10b61ddb"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0.45"}], TraditionalForm]],ExpressionUUID->
  "345f988a-6bc4-4fb1-ab7d-2e87ca34d343"],
 ", so the bound on the remainder takes the form "
}], "Text",ExpressionUUID->"99a22d05-839e-4cde-86ae-a2905331c351"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            SubscriptBox["R", "6"], "(", "0.45", ")"}], 
           "\[RightBracketingBar]"}], "\[LessEqual]", 
          RowBox[{"M", " ", 
           FractionBox[
            SuperscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{"0.45", "-", "0"}], "\[RightBracketingBar]"}], "7"], 
            RowBox[{"7", "!"}]]}], "\[TildeTilde]", 
          RowBox[{"7.4", "\[Times]", 
           SuperscriptBox["10", 
            RowBox[{"-", "7"}]], "M"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"231313ab-efa0-4364-901d-2b83be90f415"]], \
"Text",ExpressionUUID->"5c147735-8660-4578-9f06-389052c8b2d2"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "6b541099-9898-431e-9637-fd6ac1852ce3"],
 " is chosen such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{"(", "7", ")"}]], "(", "c", ")"}], "\[RightBracketingBar]"}], 
    "=", 
    RowBox[{
     SuperscriptBox["e", "c"], "\[LessEqual]", "M"}]}], TraditionalForm]],
  ExpressionUUID->"7f508b39-2729-4680-a1f6-988aafea9127"],
 ", for all ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "2b650e3d-5055-48a6-80b4-407618a04a32"],
 " in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "0.45"}], "]"}], TraditionalForm]],ExpressionUUID->
  "f1095287-dae8-4fbe-a328-34b186b8105d"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "c"], TraditionalForm]],ExpressionUUID->
  "1e910c7b-6a42-4b20-aef3-9b0e5b858c43"],
 " is an increasing function of ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "63f3bb69-9899-4deb-a970-0b5bbb0421f8"],
 ", its maximum value on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "0.45"}], "]"}], TraditionalForm]],ExpressionUUID->
  "54c49759-b600-44cd-937e-1c63aa1ee53c"],
 " occurs at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", "0.45"}], TraditionalForm]],ExpressionUUID->
  "3868e102-87fb-48c0-be0e-6015cd9ad2f7"],
 " and is ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.45"], TraditionalForm]],ExpressionUUID->
  "42c484d0-845d-4dd0-b01c-06bf537d94e0"],
 ". However, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.45"], TraditionalForm]],ExpressionUUID->
  "8fdcb44a-985d-4976-bfb1-41571550c645"],
 " cannot be evaluated exactly (it is the number we are approximating), so we \
must find a number ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "daafd95a-2424-47cd-87f7-96b956d6e692"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "0.45"], "\[LessEqual]", "M"}], TraditionalForm]],
  ExpressionUUID->"ff251b00-4ca7-4e66-a4c0-82fb5f0b09c9"],
 ". Here is one of many ways to obtain a bound: We observe that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["e", "0.45"], "<", 
     SuperscriptBox["e", 
      RowBox[{"1", "/", "2"}]], "<", 
     SuperscriptBox["4", 
      RowBox[{"1", "/", "2"}]]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"032f4e1d-fe16-44c6-8af0-e0495b028f87"],
 " and take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "d5be4461-e515-4fdc-88b9-c41ce801f0b2"],
 " (",
 StyleBox["Figure 11.12", "FigureFontText"],
 "). Therefore, a bound on the remainder is "
}], "Text",ExpressionUUID->"3923410b-8d7b-4f18-8f88-a7ac77f66671"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SubscriptBox["R", "6"], "(", "0.45", ")"}], 
          "\[RightBracketingBar]"}], "\[LessEqual]", 
         RowBox[{"7.4", "\[Times]", 
          SuperscriptBox["10", 
           RowBox[{"-", "7"}]], "M"}], "\[TildeTilde]", 
         RowBox[{"1.5", "\[Times]", 
          RowBox[{
           SuperscriptBox["10", 
            RowBox[{"-", "6"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"50417d18-92eb-4204-8ad0-b87d5c1da105"]], \
"Text",ExpressionUUID->"f7a961e7-7ff6-44cc-b77b-b122114df4a5"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
3PoUyqDy2ZBaqw0ARarNh1Q591y9/w+Fv14Yo94qy7z4ogvr45OCq6+6vOVj
rW8E9Oq1538U7d69J3rkf/1ztGHt2mj9+vXRxkd2RE8ePDSQ13/18XXRksnJ
6rrEZ3/h3sJr7EvjyHS0a8uG6Ia/nTy2ljOjrXKNO717i33WryFndOEz85v/
uDK69tovVi1bc3v00M9eaPn4Ws1l8Of3P9Py2Dj8H69314bKuWq9drTVGPeY
2hqdbWtD5Z4j6dC+vQ3fzd/85gPR959+fqz2zbhswwvb74huWLuuOsfEQLLI
uRrwoteQAGCeqlwrrl1y0tFzuxMWRFd/+9+P/nvWOeBzkLae0dmTpxyt36yc
A7/rXe+q//uB556tOn/x4tTs0/pGjJTK8Tu146HoX761Ndq+/dHqPLZB/O+7
7t8cbdn/21xeL1yHJp8//vfq673w2vD7ZYSENYU/fdrb29aShzGXG59sfT3f
t/33NL/msgeH3jejKhznu+6+LbrkA6c09lnauFlGQvhu/vnWu6LrP/5++ywv
w8roKt9rD678QOvPy6Ubm+/bxNdor5xzNq0/1IN4jrpwcxf3p2I5aat6U7ln
n+b6L9y/ayfUM3S851E5zp68fUV9n6WqHEuX3bVndPfRuG3Dj29paFdP4/0q
x0Core50DARnnH56y3rtMNdaOE5a/e7k3H3i8F4uelwiAOMrdb3Mv1tar608
/7FfDKQdIdtMtiPcC40/Jp57Hjx0uP7vIcNJZqbWN2LUHL7jIx3naMjl2r9y
fn37mW/u+FqXPfnK0PtkVDx+3QVdzaFRM7nivkKuTeJz1LnebiORSRTyPsI+
GxfDyOiOTEcPnPfG+mv+5Vd3VmvC4rWU1bbctq/h9+LnnLm0s/J9Vxvj3nWO
Wvmdexf8ab0dqff25Z65HpPxDO28c8+t5lxBqG24YPPP2z5PbV6CmjAOItRH
hvteD934iYafHTe5cvSyr3Hbhsp7O77vep3nLPlZ0I2074H9dy+PJk45o37M
hONnYUp+PIj52AAYX6m555zLdxwYWDvi6xmFMe1p9Zrx3DP581defjlavWpV
/efh3t+w+xbSVGsxP3ZSYdf+B29uneGFesV24w/nncr1b6t90fH8/JL7ch/7
VVtDTu7Z2eHH/7U6VnDVe98qQxsHYR6C+zdX91kY126f5WjQGV08a0zsu+q8
nG32a/z3cpnbID7GfdE3ut7ueDtTP8vlnv1JyT0z7+/YXKw11z2+v+lxYaxG
vI4y5F+PvD4CfTCm27Dninf2nyfG67q7dcKC6NYDs909f+Uz6Dufmey/nQDM
H7Hx7PFsJK/xtt2orWcUssp2axK1qveMm56ero99t74Ro6h6fRUfQ5RnxpUy
Tjp+TpjHmMIymb7+zxr7/6yLqvNZbdq0Kbpz7arUfCau3brBPUn5PDbvYec+
S44dlKGNuJRMxD7Lrz+LzujiYxeS48Tb5p6JOrI8xhx0NVdoinhtfWpeIvfs
T8p7/Lp9r2Z6jmT+1m7/JsdKjMr+GrdtSBtz0kueGH9fdqubuXkbJL77Ryrv
BmA0zdVhhLkHw7iLQb9+yBi6GZfert6z1+eEYWg15j1LvUqTlLqChuc2T2Sj
eEZ8woLUGozgd1OPtJz3M1zz7z6Sc7sq+/HhO++ornegNrcLiTGrMrQxUNln
8THS9lmfBpnRza09UnutprmQZnbW7xf9lwtvavx8TNyXyyP3zDzGvSZx77Gp
LXLP/iT6L2smlRyL1nIe1pqU74ETh3zPcOy2IeUeYk+5Z2U7auei4XfDupDx
ueVbyTznfJ/HGACMqiy5J4ystHPbPu6r1yTrbJKskdnoJ9e/p369fNezv++4
z1qNhx/UHMi03jcytDFjn+VrgBld/XOzl/s+iayx7++kWH185m1O9JncM2cp
mVTX5zYp50jdjHtI1ioOddzzuG1Dymdyr22I5725j4nJ6xgDgBEm96QUWtxT
7+t+9dz15MQpx84BFx4/Iuf/oyg23rLr8/LKOXbafFXymiGToY0f+yxfg8ro
kq+TcQxBfJ2TPL6T4mNpM88HktiWpu8BuWeux0qm/Z2cB6jbWt485hTNy5ht
Q30MUqWdd+7d0XCukzWzrn22FzIeJq9jDABGmNyTMkibPyku6xxY3cwf39f4
+TKq5cQZr2XT1ieV1wyZDG382Gf5GlBGl/z8y1rrHh+TkEdGER/j3vV6KK36
LHn8yT3700cmlZwTM6xv3nZ8eE3a50plv3X1uzkbq22IzT8xcdu+/saPx/Le
hZsPjewxBgCjTO5JGdTOhydOXhptXHlxU46Wdc6z+LjD076yObp98Zuas09r
4zT48fKF1X7JPM7SGjqjR4Y2fuyzfA0io0uO2806n2bF9Oqz8ssoYtvc0/bK
PYvVayaVch934pL7ejrGes7E+zVO2xBra/3+eB95Yv1exNw57vLlN0Rfv+P+
aOsTU/m/f+SeAJSU3JOxFz/HXPZg9PRtH2rKKDPNhxS7tx7qCV588eHUMfSZ
a0hL7ifrLq2uuZG5hmII61C/8vLL2X9vdqb6e+FzMtP6qDm2ufb6v3zl18W+
XoYMrZA2VV4/PGfNMPo7t2OqgOMmtc+HmXsWsL8G2Z+pBpHR7b+nYe6U4066
MfPnZ3xcer9rkDSsF93Lfb1Ryj3nwTHZdSaVHB9eq0Hs8nXTxtO0W0O9EGO0
DfF5zuv3MXqt90x8RqT5z5/8n9HGJ3Nar9G6RgCUlNxzMMI58cFDh7s6Jw6P
C4bd5rERG09UHQOUdn7c7fV/oqZg9f4/NF4L1s4Fi55jaT4ZUO752vM/irat
W1l9rZAvdHu9/cL2O6IVH1jYfEydvDT6h1u3RE/t2xmt/R+XRDf/tP91lBtU
rqWf2npr6mvXXv+zm54oJjdol6FVfvbzrXe17JPrHnwq+7V/5TlfePKR6JbP
fKjlNd5Z//3a9td2lefYc+OKaPmKFdG1136xwcoVV1f3VbJd4fFXXrks+vyq
VU2/E2pqOmUKL07tiO69YdnR+yKVa9z448Nxc8Vfndx8D+aftve0z0L/XP/x
97c9DuJ1QYXmnnnsryH3Z0cDyOiSY9x72l/x77se6kXj+zR+/ITvvr77LJlL
Fdmn8/CY7Db3rM8zGZNpDEzsHKu+7zLOQ9uvcdmGlusP9bjv4mOPOpk485po
y/7fDuUYA4BRJ/fMWeXc+8Bzz0ZTOx6Kblv9hejyD57dcF7Sdm6eI9PR7We+
ueEcJrdsbe7a6NT/9F+r5+6FO3Fwc9/H546vXqul5Z7X7OzqueLzR9WuQZNz
SlV/lmF8lX3UQUrumXVegnbvqV133xZ9+rS3N+6/buZmDe/H2PwGIV9a+c1v
RY/8r3+O1l55VtMxkVubK375xB0NNcbh2iPkeZfd8OXohr+dbHjd8LO7nv19
vvskLfcMGUalT9ac9Laurr+6/ew6su/epv1z2pKPVrf3kg+c0v21XaXNYV+3
zImTGctcTnrZpZe2zEnS5mxoyEES+6FaF5M4bvrtnzAPxKr3vrXxe2TR30dX
X3V59OFTjvXbxClnNL9OAblnbvtrWP3ZrbwzusPbotWrVkW3fPVr0Zo1N1Ul
+zF8Lt+wdl31Z7XHdcox4jlLX59DsflGeqk7rUpkS03vn4Jyz/l6THZVixc+
51LOYTLNR5N2b3KQcxSMyzbE54lY9mDjfbZe9l3ld1qt19lOyN17rjuWewJQ
UnLPfE1f/2ftz4XbnWf1U6fYScpzF20gYyxj+Ux9jvu0+SK7OL+NXz/Wr/ta
rG+Uadz8fN9HnRze1pA75VJLW3nOZFaU9XhomFPrmp1Nj3/18XUNz5lX7tm0
ztOqx5teO1n7kvtYtJTcszrPbey+TCdhP3a6XkpmNiEreOjQTMNjfjf1SNP1
anDJt5/u+nk77vPK+/w7n3pf0+8k92m7z/ewvVv2bklta+ox2E2tUeU4XpR4
bzTkNaHGbfsdLV8z7/d33vtr4P2ZRc4ZXVq9Wi6f0YljpNfPofg44Czjhxsk
ak+b5k8sIPecz8dkV5lUcg7Zud/LVBeckhkONA8bh22I1UuH46Tp+7iXfVf5
Xrpn+Uejiy+6MDp7sjm/b3vsLd3Y23vLOHcASkrumbPKuU9tjHqyZqum5byQ
ifwnr+uCINRDXHDmB6MlS5YMRHity3ccKL6/4zUq1z189N9S7pF37MfEuV59
jF9aFtnPWML5uI86OHjzBY37qtdr7kRffmjJp6u1U2uXnNR8TdDpeEjM8dqq
9unVR7/Ud97QIJkBt7rmSIxJzavf4s+fzD3jwnxi69evr66t8NCNn2j5uHZ1
Y2EfJfdJyxqzyvsz7f5Dy3rllOvkLPu8JllPFOZK+P7Tz1frwZpq9eKvddZF
0V3/+tTR16tcu4a5bzN/jiQ+k8Jx2PJ+QOVzMC2LyTP3LGJ/DbQ/s8o5owvZ
29YtD9Y1vW8q7Q/15Lvu31x/zL98a2u064XX2j93oga7p32exxj3xHsoZD9N
x0fOfTrfj8luawb7zvuGnXuOwTbE50NKPRfII0+svE/DcRnm62l3bNaP0S7H
OXVqp3pPAMpA7lmw/fc0Z3BtzkX237288bFLN47Fmh7DEq9RqWcUKWNxO527
NYxvj+VHaTU6PY8BpFminraQ2oLKtUKyTrHT9XZ8Tq3U6/eYWl6QR+6ZrPVs
1x9NeXHOc+Wl5Z6hPanz483sTM0UgtS5PRIZRFe1O4m6tlqukLomb9o4/U79
k7J+RLt9evCWc1K3929u/7fUz+y0z5J2uW1Drl3bztmZlu1JW7cjt9yz6P1V
dH/2uM1Fzu+ZbH8/zx//3OjpnCG2re3u83TyzOp3tz/PybNPHZPdZVJjkBkO
5PWL3IbY/cr6/fc89l0HIQO95+LTU4/Rbr7DBtVOABgFcs/iTa9unAuw4zje
yjlUfY6gPGu4SqiWVzZc86RkHu3O3eJ5QcM1X4vsZyTGhpdEMqspZP6ArBlY
olawUw5QG2eZR+6ZvM5uey2fqE/sas7SPvqsY67QIvtM6794PtIyI0nRNAfA
iUfn2m3KIHrJPVOui9vNH5e23tkFm3/etn+a7oG1+CxJvi+66p8C1wcrfH8V
3J89KXgNnmS9dsu8pBuxvuhlnpB43/fch4n7jak1ozn2qWOyv9wz0/3FEc09
R2IbYvdV29bkFzh+PNQ9t5p7odN921yOMQAYA3LPAUgZv94pI6ldE53/2C+G
3/5RFasVbLh+SrmmDFLnF4if49XWRar9rMXY0TzXr5nXErWeueZ2Cck8MUvu
2fHadW5ehb/O4b0aHzdfu+ZoeR2VyD37qdNK64Om3LCLtbzS5tVses9kzBeT
fd30nkyr18op92z7Xk/0f8fr2Mrx3tVxlXL8dfWZk/W47dYg9leR/ZnTduea
e6bMG93vd318zEKm76jE92XLeXg6ia1p1LLmNK8+dUz2nXtmyrJSPlv6OlZy
2N+jsg3xc4u280MUnScm1kXteRvlngCUlNxzAFKuwdvWdszVTWSet32+iV9n
Jepik2OAU68Fk/loYjxaWoZjjvf8xOtuij63zjomPFlLFEyuuK9lrnj48X/N
J3OsHJNhnrgzTj+9umb3zT9tnV8kj8+812hIXc+9i99Lu/aKX/snaxmztjtt
Xd+msaQDqPdMy0Tabkdam9IykcSa2F3X63T7/BkNZH8V2Z+9KjL3TN4LbTPW
umux+3Td3KOI92NY0+udZy6M3rHo5lzGuLfMf3LqU8dkhvORAmslB3YuNKrb
EDs+On4/DmK9oBbZZ6a5FqxrBEBJyT0Ho2n95XbXsnPXREXWv5VB/D578n52
Wu6ZHEPdMLYvZT2EHy9f2JzfmG81HzmtQdz1sZIx90wb31jLJz676YmhHgNh
3Y0tX17WVENeeO7Z5fV72hx38d9NG8ufpd2p81gmx6kOqd4zj0wkOQ636++B
gjKXgeyvAvuzZwXmnk25XQ9j09PU68XzyFGziM2N23a8eU596pjMsN2jPjfm
oF4/722Ijzfq5jN6UHWUiftmHd+Tw2onAAyY3HNAkuciyTHVMbXcINcsqHI+
PrVrd7R3795o9+49A9FxHdo+t6d2fZE6FjhlbeaG64/4PFxp14gpayMFf37/
M4VuU6n2URf7Lmg7X1pOMq8B1GJMXP33T16avr5PgX328613tV3DdVRyz7R5
Per9nXHu3VRpc+gl9+e41numPWaYueeg9ldR/dmPAnPPpnk3Wswv2Yta3eXA
7pvGaszarqeeV586JuWeI7ANqXPLZ9x3RdVRJuuZM73P5J4AlJTcc0BS5vNq
tc5xOOfIe+3YVvPuFanQ9X9i1y3d1GlUH1e75528NkkbA5SytnPRNTSl20ct
xK/5B5F5Vl+zl7XPW8zv2nDddMWm6Gcv/q64tleO1f+9eXXDNfq5K9Ydzauz
XpNnfN2er9/T1tepZTB5ZBZpz19Q7tnu3lPmeQZ6zD3D8w5tnPug9ldR/dmP
onLPXueQ6OH5+1orqUs/uf49R/fXW5ZnHnM9tNyzJMdkV9udtj5j5Vwm0xxK
aZlhTjXKve7zYW5DQ71wOH+stO+Vl1+uC+ejyT+TY1zCvtuy/7dNv5NHfyWP
20z3QIxzB6Ck5J6D03QPdtmDTY+p5TN5r2dUtkwtft6ZugZ4SmZVu66JjyNt
dd2VNs4587qY83wfpYn3/d/c/m8De92ecs+gcg3Qaq2AuEu+/XTubX7ugS81
XCed/YV7G6/Rsq65kUXeuWee9Z4DzD3Vew4uYxr12rrccs/K8ybvgea+Pkyo
wVz8pqPPv+rxfJ875unbPlR9jbbrWOfdp47JzJ/5afOZZhpP1G1/FWiUtiFZ
r52bExbkc+8ycdyq9wQAuecgJeeUalp/ee5847iTbsw/X6tcB33vsR0DGz8d
XqvIOrj6OXCrGsy0cWyLvhG9+OLD7ce3By3Wg880R5J91KRhrfIs8+znoOfc
c05Ya6jTNUtq/t6LyufAqve+teFaKDUXGad6z2UPHq15SavbyXr9mlI7X+Z6
z1HLPQvZX0X1Z5/vw0Jyz+S6VUXlCpX+2fqxk462/ZLWa7L1+tzf+cxk/b3d
9XMXlHvO12Oy22Onq3UeOxyzTXOXFH0+NMLbkNaWPOT2WZB8ny3dKPcEYN6T
ew5QyjiX+PnE9Oqzqv+ed61n6cSuWVqOU2oxP2dcyzUuK7+bNr65be0Xbb36
+LpirgO71G/uWTsuwrrH7Y6pvufkTasFe3x/6mMHvp57P7ln7Xdb3FPI9JnX
4p7GKNR7tq296nWce7djMQvKPQeyv4rqzz7fi0XknsmxBEXXzYW68dznaJmb
w/fyHQcG36eOyeyf+Z3mO+8gbR2ovx70eeoIbUNtDt3c5VXvmRjvlOkYlHsC
UFJyzwGqnBMnx8zWc5K5TLSQWs+yidXLtLxf36ImpO01Tk3K+bVzv94d2Xdv
vR8HMd9cmsy555HplrWwv5t6pLEeM/G8/axPkryeT5sLo26M6j3jmURtbGzD
c2dZ1yXl+ZvuYYxxvWfaelpdjYMuKHMZyP4qqj/7UVDumcxMhnEfaGhy6lPH
ZMbP/LT61gz9VbsnH3/dTHNr5mGEtuG1538UPXznHdGmTZu6tnntBU3H7Mpv
fqvheb75zQfyOf9PnBtkuicg9wSgpOSeg5W85qmda9fGbee6hntJ1da7b3s+
16ImpKpD7UvaGKZBz2VVGrGxZSGjzpQJHt4WXXD653NZOyFr7hmuXUM23u45
99+9vOk4aZq7ImNfJZ8v13rDLPq5fk/UUjXVK7a4r9B121Pm7m3KBXvJPRP1
+Fn7v2OtTpd9+uPlC5s/f7rp+6LWyxnE/iqwP3tWRO6ZkmvPq/EdefWpYzLz
Nic/V7qerzzlmA3jpvu5v9ersd6GAa4X1FDb2uf6T9Y1AqAs5J6D1TTGLZwT
z+Udmebgma/i568dzufi+Wjcn9//THfPHzfg+ShLIZYjTSzLsJ5ocGS6uh/y
WjM2U+45d+3azWs3rX/Vzzi1lGv5dvdBkuP2RqXeM752VTULTtb4tpiDott5
JJJ9npo19zJPZsb+L6oWLNl/XV97pj1/HnPwDWJ/FdifPSsi90zWGWbNJMZd
Xn3qmMz+mZ+S4XY190GH+v2BGudtGFQdZeIctu2YkWG2EwAGTO45YImaromT
l0YfPuXt1b+v3v+H4bdv1MXrBztcM/VUt5ky71dw80/V4WZyeFv93DnzeXds
LeKWc7Bm1JR7tsvAYteuHeuvE3PBhnkqes1pU3P6NtufrB0fidwzcc3Vaixh
U17cTS45J1nHnXr92sM8mclxkB33fx5rPafVY6Zco9feR23rk7pcq6UXhe+v
IvuzV0XknsltzOm+ztjIsU8dkxk/83tsW/I+TLsayzCnzeUfPDuanJyM3nnm
BdF1D+Z8v3gA2xC8sP2O6nZ8aMmno89uemL4+y6L+DHby7y+PbSzkP4CgJzJ
PQes1TXtfJrjqw8Hbzmn+z5LqQ3oVFuTdi1lnE9GyWvb/29NtGbNTdHqVava
umHtuui21V84ljvnVQuVdcxz7PFh/rAsz9312tspkrVFLa85Kq/55O0rij1O
e6wdTNagtqy/alGv1bEGJ3nfqM38bmlrT6TOL1vZ1ifWfLzpsR2vqXtY86Tb
sZZpGWzwl19tPVdE2n2ecH2fyzExgP1VZH/2pIDcM5m/ZL4nNO7y7FPHZPbs
LLHtHX8/5V5Ky8/0lHlaWn7m9qPIbfhjizw9j/PzjPsurAUZX39+wZX/FD10
aCbTa/Q0TinjOPfC+gsAcib3HLC0OqTKecW8qvnoVaIWM2vuec4Dz7V/fIvr
KLlnBinrkfcq0zoV7aRci7a95ki8Ry/Y/PPWzx2rPw4Wbj7UeztTxlnX2nrz
w09ET+3bGW1btzK1Hrl+jP/T9urjQr1sX3VGLeolO12nJTO6tq+RMp9myLrv
evb3XR1bnWrlXn30S+nH1X+7Jtr6xFRX/Rmc/YV7o9279zTVB8XvwdS0rdlP
W0O6Ve7T5n00ceY1Dde/L07tiO5d9r7W21Dp04svurC6HX3ldgXvr0L7sxcF
5J61eby7/k4qm7z7dJ4fk72cmzRl723uZyXvpbTLMFvNKxR0tS7bCGxDq3mO
cllvNGPumfysqPngPz+Rfl5UOfbix3bYzp7On7K0s8j+AoCcyT0HL3ku3e2c
VPNZWD/z9jPf3JQHrd1zsPXvxdYu6DSu+YUnW6/RHYSxO+Ze7aBFbtyrvNb4
apV/veOKO9PPzVMyv5AnNu3/yvVB/Jjsu3Zrbk7TbvomzEf3g933ts3s+h1f
mbou2AkLon+4dUv05MFDx66pKu1+cOUHGh7Xri6xQWw+hPhrXP3tf2/o7zB+
suFarEMGW9uPWfrz/zz/f1Jr8dOOx2R74sdA6udEpS27Vr4/9Xkv33GgZd90
ymSzCMdw3/cRCtpfA+nPrPLO6JLv717GoI67IuYOmMfHZK9jpZPtDJ/XyW36
ybpLG7f7kvva7qtWNerV3y2g/q+IbWj1nZHLve+M++4n17+ndX+eeU208ckX
qtsSzo3D/bv4sX/d4/sH084i+wsAcib3HLz4uJCO42jnuy7rB//m9n9L/d1q
btBqvHQY//S3k5nzg7zmnCybZFbYj67XaW3huQe+FF126aX1uXPbCXPsNtSj
pOSetXP5ZWtujx6+847ols98qOFnkys6XE91K+0aPqGewaaM3+t4bZ7F3Hj6
hRmyt4mzLmp/LyJNZTsev+6C1Oc7bclHm/ZhqFvs+thI1MCktvljNx19vpQ5
SM5dsa5aG1rry5CFdJNF/vUnv1avI2u1bQ0qn1GpdcWJbL3l+6VybIYa0GRW
/Z8/+T+ju/71qejwf7ye33s9x/018P7MIu+MLrGGeL+fcWOpiNxzHh+T/cwR
uf/u5U2fIeH77c61q6JPn9bYX13dM2kxXqG6nwsa95z7NlRMX/9nze3P4zw9
WQvcaQ3ENv3ZSjiuf/bi7wZ6jBXWXwCQM7nn4NXG6Lgn2oXK9UzImTZs2FC1
fv36VP90z67mc9rZmep98JY5TO25166tP3fyNZI/C/8f7rMPvV9G0M+33nWs
n+b6qqHvEn9PU/t5yGr6acvvph6Jbvnq15qOm4Y2zf09PG7L/t82HDePL18S
fejrD0UHDx2OpnY8VJ139JIPnNJ4bn/KGdGFy78ePfSznI+HynG5ceXFDXlj
WCPiE3c83HRNE7YzXqcc2lTEWhLTu7fU+yCZg4a2hWvN7z/9fF+vE+pWtnx5
WWpWHbKLVXc/3ts13Vx+m7zmDGswNHw2zF3vhXnUwvGXmsdUrl3jx1D8OKr/
mTimmt4X8cfG/mz3ufLLJ+6IVnxgYVO/LFz099XPvmqGM1d7E7Ln6zd/L9+s
s6j9NaT+7EreGV0ix+hmvtzSKSr3nKfHZL9r44T+eujGT6Tf26p8Ri7+3G3R
rhde6/r5ausanXH66dGSJUvqn7lFzveY9zaE7987Lzzj2DH6sZvymYcq1APf
fVv9ePr6Hfd3vu9xeFu09n9c0vbeY/i8D2Mw+s47ez3GiuovAMiZ3HPAYmOB
jW8HWqpcJ3U9LjnLY8dBbHvy3K7wXOPeT6+8/PLQ2zCo/TVUOWd0yfkP85rH
Y6wUnHs2mAfHZJ73zsP5/4Hnnq0K9/vy6P/auIlBzWOb6zZU2j9Kn7XxbTu0
b291+375yq9H5xgbsf4CgCS552DV1xhe9fjQ2wIApMgzo5ttnIOg03o6pTXI
3LOMcq73LFKo/azVXM67eWzH2RgdYwCQhdxzcGrrq4Q1dubdvF4AMC7yzOiS
z1XguN+RJvfMtf9Gdq6k2NzT8/ZYH1dyTwBKSu45IPvvqc7R4xwCAEZcjhnd
7J4vN8w5OG/r3+SeufZfOJZW7//D8NsVd2Q6un3xm6rtO+6kG93jHzfJ9ddG
NVsHgIzkngNQO48YxXNUAKBRxozuJ+surd7bnDz7quiuZ3/f8LM9V7zz2PMs
e3D42zYmfUr7/hu5OZMOb6vPXz9x5jXzcy6HMVcbl6beE4CykXvm5Mh0tHbJ
SfV78Fd/+9+P/nvs3ql1jABgDGTJ6JJrtS/deGwtncPb6utaz/sMQe6Za//F
1/T+/KpV0bXXfrGufg46QNPX/1m1PZMr7lPnOeLC/Kvx4yUcP9d//P1Nx9a8
/8wCoDTknvloGMdW83dLq/Uf4e/nP/aLobcRAOhChowu+f1ff2xiPaN5uYZ7
j31K5/5r686nBt++I9PR959+fvj9REf1NVY7OWGB3BOAUpB75iM195xz+Y4D
Q28fANClLBnd/nsac89L7qtmQN/51Pvq/3bB5p8Pf5uGTe7Zt1defrlaSxz/
M/x7tb54dqb6Z73WGNqoHUPxY6b2b+FYqv99BNoKAP2Se+YkMRd4bX6jLft/
O/y2AQDdy5jR/WbLVan3PcM40bV7Dg5/e0aB3BMAIFevPf+jaGrX7mjrlgej
TZs2Rf/yra2DG38xOxO9OLWj/trhz/Dao3h+J/fM0ZHpaNf9mwd7rAEA+eol
o5s7B9iwYUO0fv36aOsTUyN53jdWfQoAQJPfTT0Sffq0t7ccczxx8tLi7r3P
zkRP3r6iPqdjmg99/aGROs+TewIAxMjo9CkAwAh6+rYPdTdPczjfWvZgvudb
R6ajNSe9rWFs063ff7qaJU7v3tL4s7csjx55ffj9Fcg9AQBiZHT6FABgxOxa
+f6uM8/6Odc1O/N5/dmZ6N4Ff1p/3uNOujHafSTxmCPT0e2L39SQfTY9Zgjk
ngAAMTI6fQoAMEIa1tI+YUH02U1PRE8ePFRdi+7Qvr3RQzd+omX2ed2+V/t+
/YO3nNPdcx7e1jAGPtScDrvv5J4AADEyOn0KADAqYrWWYf3sqdkWj5vZ2TDW
vH7etegb0W9eP9L761eetyHLXLqx7fP9ePnChte/7MlXhtp/ck8AgBgZnT4F
ABgV+++pz6e59dcdHjuzs+GcK4/x5tOrz2p4vk/+4Fftf+fHtzTmrh1y0qLJ
PQEAYmR0+hQAYEQcvuMj1fOnhZsPZXp8fP2hjnlpK0emoxveEMtRT1gQ3f1S
h99JnPd19TsFknsCAMTM7IwWxcfyyOj0KQDAMMyNcc9Us3l4W8N5V1+5Z6J2
M6xn1HKcfazND5z3xobf+/P7nxlaH8o9AQBiKudqu+6+LdqwYUO0Ye3aaOOT
Lwy/TeNOnwIA9GT/3cujq7/9793/TqLesp/cc88V72wcs37JfV2NWU+OjQ9z
jA7rnrfcEwAAAABKICX3fOT1Hp4npW5z4rZ9Xf3ub7Zc1TTWvqc25EDuCQAA
AAAlkJxX/ZqduTxP8Bd3PtXd7ybGx/c11r5Pck8AAAAAGH+vb/9cQ+Z42ZOv
9PZcKbln188l9wQAAAAAcvTdD0/ks5Zkjrln8Mkf/Goo/SH3BAAAAIAxt/+e
hqzxun2v9v5ch7dFC48/Mbfcs5e607Am5qmnnhqdcfrp1T97+Xu8DbV/6/W5
lq9YkXkbbvnq15peN09r1tyUqT1btzxYaHuuvHJZpvZMTU0V2p7zzj03U3vC
ul1FtifIegyFbSiyPWEfZGnPZZdeWmh7wjGapT3hPVBke9avX5+pPZs2bSq0
PVnfY3v37i20PecvXpypPa+8/HKh7QlG7T02PT09Uu+x7dsfzdSe1atWFdqe
UXuPZf2u3717T6HtWbJkSab2hHu8RbYnnBdlfY/Fz6WKcPDQ4UztufiiCwtt
TzgmsrTn2mu/WGh7wvl0lvbUzr+LErY3S3u+99iOQtsTjocs7Tnw3LOFtmcU
32NZa0fC51aR7cn6Hguf60W2J3wvZWlP+N4rsj3heztLe8J5QZHtCec1WdoT
zpuKbE/W68OgyPYE4fw4S3vC+XeR7QnXD1naE65PimxP1vcYJTY701jr+ZUf
9vV8s3u+3HvNZk71nuEzO/k8w5T1vCgI53ZFtinruWP4zCiyPVkzkPCZWmR7
wudklvaE75yij6OQrWZp0+TkZKHtyfq9FvZxke3J+r0WzmWLbE/W91i4Xiyy
PVk/h8K1QZHtyfoeC9dORbYnyPo5HR8XUISs9xbC+XiR7cl6byGcyxbZnqzX
Z+F6scj2ZL0+C5lMke3JmoGEDLDI9gSj9h7Lem9h1N5j4Zgrsj3hHnyW9oT7
iUW2J+t7LPRnke3JmoGE463I9oT3S9b3WJHtCbLeWwifW0W2J3zuZmlPOHcq
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
0X/ff0/DtV0euWdPY9xrfnxL9vbEfidkpY+8PqR9PjvTMOa9622Xe46Wynsl
vj8u2Pzzpp/H32tyTxiccM4essewXl/IIovOOUOmar11AGAcyT2BQg04y/rJ
9e9pqPXset7BRM7Y05yaLba7p21O9FvH3DPx+MxjzAvc78dNruyu7lTuOTpm
ZxrqPFMzzTzmoQW6cuC5Z6tzZoY1gorMOUOtaKgZDZmqnBMAKAO5J1CoQWZZ
ifq0iWUPdv278fWOsowrbyU+xr2nuUIT/XbOA8+1fmysvnKU6u7ifRCfY3Uk
jhXaSs4V0fL+QeXYO3jocHT4P14fepuhTKanp6MNGzZEl116aXWtoCJzzjAH
aJgLVM4JAJSR3BMo1ACzrORa7U1j3NuIz/vZd+4Zn/fwhAX5rG3eJsvsOqMa
tMScqR33h9xzNCTGr+eyxhfQ1t69e6P169dHF190YWFrrVc/hxcvruecWdbL
AwAYV3JPoFCDyrISY26zzqmZa+4ZX8e91+3tNvdM1rjetm/4+zzerzdf0H2/
yj1HQkOOnkPtM9Bs9+491fwx5JBF5ZzheZcsWRLd8tWvRVO7dg99mwEAhkHu
CRRqUFnW/nuihbEateNOujHTWubxMdn9Zj3xtdhP7LVWrsvcc3r1WQ1Zb0+1
pUVK7Je2Y/DlnsOXuH8wsegb9gH0aVBrrYdz+lAvumHt2mr96LC3GwBgFMg9
IV24Tgnz1nUzDiw8Lhh2m0fSgLKs5Bj3zHNcxtc1OmFB77lnfIx7xer9f8in
39LqOBOPyZr1dqv2XgjraoQ/M+2/RI7WNlOWexYifLeHfRd0nIczWT88InPF
wjgJ77mwBlHRa61PTk5W5/8M84CG+UCHvd0AAKNI7sm8NztTzQN+sPve6Jv/
uDK6/INnN1xXLNx8qPXvHpluXPP4zGvynVtxLos79T/912oWV7gTC5jLr4gs
6/C26vjAMHZvzZqbqj592tsbrwkr23PD2nX1nwdb9v+25XPO7vlyw+93XD+9
i+3tK4fcf0/H9sRrVPPOqF6c2hHds/yjDbWa8b79xA1but62hprUij+//5nB
HStlfE914YUnH4lu+cyHUrOS/3LhTa33XYZ5ZYGjBrUGUXju8BohUw3nLcPe
bgCAcSD3ZL6bvv7P2l5ntM1e4jWCReQEKc9ftNxzjgKyrPj8g7lt2+FtDWu5
9Jp7Nqxh3s9cm4n606bx68n5TCs++YNf9b+/Kv2w6r1vbXjtZWtuj77/9PPR
U/t2Rvcue1/9Z92uodQw7r/dMTDA3HOs31Nt/G7qkYb9N3Hy0mjlN78VPXTj
JxrbtHRjd/tg2YMDazuMi9oaRGHuzCLXIAq1oitXXB1t3fKgc3QAgB7JPZn3
Zmfqx/4vn7ijIfuquW7fq+m/e3hbUz1cnlnNkX33Rhec+cHqtdUghNe6fMeB
fPu3gCwrZDvhOrAmmemErC5kPbvu31x/zL98a2u064XXWj/vkelozUlv6zuz
zGWMexDL50K+2FSfl8hp85jb8yfrLm3ox8kV9zXuq8p7panGtJt+Sszx2bKt
A8g9S/GeSlPZN0+s+XjDvvngPz/RME/HniveeeyYajXfQJZ6z8p75s4LzxjM
9sGQhHk+wtrntTWIirxHEub+DHOAhrlAw+sOe9sBAMpA7gkJ++9pyj4nrtnZ
8vH7717eVEfVzZyg88YAsqz4Wuz9vEZ8jtCe9mNsHffjJlf2NdfmM6vf3fb4
S47L72stpiPT0daPndTwfOc88Fzz41JqTLvqp8rz3/CG4zs/v/k9e95/D5z3
xob+vWDzz5seF59voOXxkthXLWt6a3N8jOJaWtCHcC4c7pUVPTdnEHLUMF9L
WNs9fL4Oe9sBAMpI7gnNkvMRdhrPG+oPa3lNX2Oby2gAWVa8xrJTTt1WrIay
2zHccfHx3H2NbU7UnqbVjSaz3p7nEq1cayczs5bzUabklxOX3Nc590x5jdT+
kXv2dKzE5xhuuf9S8sxHXk9/zqY1wuLzFlf25f/evPpo/e4JC6Kbf9rjPLgw
IgY1N6e11gEAhkPuCSlSxq93mu+xlr2d/9gvht/+UVJ0lpWSxfWzD+JjgTPN
8ZlYx73l3AhdCGOx29ZTpuWIi77RU7/+5Pr3ND5Pu/kcE9vYdR912165ZzaV
Y7+p/rZFDt00x2q7Ot3K/vrOZyabcpt3nrnwWM4+ubLtOmEwqkJtZaixLHpu
zvgaRNZaBwAYHrknpEjJaY677uHWj6/V552wILr7pRFo/ygpOstKZtT9jrud
2XmsdveS+zIdM9/51Puq2dA7Ft2c2xj31DlC03LEXvo1scZPGPvcqgYw/tpT
Ox6KwvxzP3vxd133jdwzf8nMuuXY9eRcsK2Oq4QXtt8RrfjAwobfW7jo76Ob
H37CXB6MhTBHZvisCnNmFj03Z20NopBzOp8GABgdck9Il1wzPHVtmZq57K3X
mrtSKzjLevXRLzXtp6zj01s+5zDmLoytAdRyvH4euWdKneyJrca39yttXtAz
r2l+P8k9u5eyLn3q+PZKnyb3c8t5DGDMHXju2WrueOWVywYyN2dY6yiseWQN
IgCA0SX3hBb239N4nXPCgpY1UrWMNNO46G6E2rpdu6vj8gal7ZrnvSg4y2pa
06ib+Sa7UKu5HGiWHZurMfRTy5w9h9wzOYdjqBUsslY5XsPasjZxELlnGd5T
iflfW+X9Yb6EeH8GYY33gRzLMABhnsz169dX582cnGyemyEv4Vw5jIsP4+PD
58ewtxsAgO7JPaGFlHq4hZsPNT9uLqspIqNJrtk9CH2tx5OmyCwrLf/La12p
2FyWbec4yFFt3HLHmtV+c8+U3KztvJ45OHjzBSORe5bhPfWbLVc1v06shvPF
qR1N49MnTl4a3fXs7wdyHEMRQk1lqK0MNZZFj1mvzc0Z1jsyNycAwHiTe0Jr
8TVuWmVDtTznkz/4Ve6vX4aMptAsK2UMbz/rCTUJ9ZeL33T0uVc9Xuix9vRt
HzqasU6u7DxOv9/cM1nLfGIBtcoJybrc1LlE5Z6dpcwZEHx20xPRtnUrm+bx
nDjroujW7U+bj5OxUxuzvnzFisLHrJubEwCgvOSe0FpyDeSQSTWMPZ7ZWc0Z
jjvpxr7WsWnpyHS1vmVQ43HDa3W9Vk23isyyEvldy3Vd+hFb2zqMoc99P8ef
f9mD3T1/n7lncu7aQazHtfVjJzW2d1jrGo35eyqMXe+Ys551UbRsze35j6+H
AoUx6xvWri18zHoQn5vTPQEAgHKTe0IbiXWQk7na9Oqzjl5DPfaL4bd1VBWY
ZSXH+xa5Ds7+u5cXs87R3JpYl+840P3v9Jl71o7bQvPiXtprXaOOkvOyBguu
/Kdo4yM7qrnR4f94fehthE5q66wPYsx6OM8NWWrIVMN7ZNjbDgDAYMk9oY3Y
OjM19fHAc5loYbWeZVFglpVcKyf3MfojrGk9p27XX0rJIDvOJ9qvtNwzbf0p
uWfn/Z6YJ3UQtbrQrzBH5qDWWQ9zc1591eXV1wtj5Ye97QAADJfcE9qrrTVT
8xdz64fU5v4sel7EsVdUlpUyz+F8qrttWo+92+wyLYMses36lH2Vuv6U3DPz
viu8Vhd6EOZ4CGufhzXQ4+eZRTjv3HOrdaNbtzxYrSMd9rYDADBa5J7QXtNY
6lBTODev5MTSjXKZTorKshLPO+/q3n58S291fynZWdO8tQUfAy3vF8g9M++7
rMf9L1/59fC3g1IJ544hc7z22i9WM8giM85wzhqyVGPWAQDoltwTOkisnTNx
8tLow6e8vfr31fv/MPz2jbqisqxE7hfqHefVfANHppvWsu+29jg5v2fX2Vnl
Ndec9Lbs9aGV99DCNvPkFn6slEhyfoPQl93uu+9+eKK6rx95ffjbwfiampqK
NmzYEF126aXVMeVF5pxhTHx4nTBmPYyVH/a2AwAwfuSe0EFKrVq97nPYbRsH
BWVZyXHeYS30+bYubzK/7PaYbFrP/cRj8ze0248h8wyPvWDzzzO18/Xtn2ts
Z9rcngUeK2XSNL9nqNe97uH2v3d4W/Tp047eq/mb2/9t6NvA+AjjxsOa57X1
h4xZBwBg3Mg9oYMWc+oVug5MmRSUZdXmV60554Hnhr+tg5asRe62DjMty2+z
Vv2rj6+rruHVVT7axb5qWZcq9+xsZmd9X8T95Vd3NvXVa8//KHpw5Qfqj7nk
208Pv/2MtEGuP1RbZz3MAzq1a/fQtx0AgHKSe0JnybGln/zBr4beprFRRJY1
N966m8yu7Kpjl2N5fLdr3KTVfFYzybv2RAcPHa6ug7xry4Zo1XvfWv9Z1jrP
2r6Kj8dvO5eo3LMryc+j+Pvgshu+HK1ccXV0xV+d3HBc3PxT66/RKNRch/WH
1qy5aSDrD4Uc1TrrAAAMmtwTOouvbRTGUw+7PWOliCwr8Zzzbm7PuMQ8p1nq
XvffvbyrvKKv3CxL++Se3ZmdiXatfH9X++60r2yev+8NGoT7GSFzXL5ixUDW
Hwrj4sOY9TBO3ph1AACGRe4JndXmkgz5mjVBMioiy0pkafN9rtUfL194rC8y
rjkUxkLfs/yj6fnF3y2Nbt3+dF/7Kz7GveO68XLPTH75xB3Rig8sTN1vK7/5
rehnL/5u6G1keEIt5/r166tjyScnJwvNOcP6RuF1wjrrYd2jkM0Pe/sBACCQ
e0IHsTHVxrf3oIAsKzlGu9t1zEsrMZZ89f4/ZH+O2ZlqTVZNLu06vK1hHffr
9r068GNlXojtu/m2thdHhVrOsBbQtdd+sfBaziCMWQ/zKYTXdO4IAMAok3tC
e8+sfvfR98iqx4felrGUd5Y1O9M4p+V8HuMeF1vjaGLpxuHnX8n1wLpZD0nu
CV3Zu3dvtbYy1FiGWsuix6yH+T+tPwQAwDiSe0Jrrz76pfrYYdlaj/LOspLP
N8/HuMfV5mMIhr2+/cGbLzi2jy65r6d15uWe8Mfqudmgazlr6w+F9d2Hvf0A
ANAPuSe0sP+e6hjdLGtkkyLnLGt2z5ePXaPP43XcW/nJ9e8Z/vj/2PyrE2de
0/09A7knVGs5w7ycl116aeHzclp/CACAspN7QoqZnUfzlxMW9DZXIsf0kGX9
ZN2l1cx58uyrorue/X3Dz+Lr5Ewse3D42zdqZmeO9VHl+O04p2be5u4XZM48
ezxWYJwNupbz7MlTqnnqhg0brD8EAMC8IPdk3joyHa1dclI9H/rspieO/nst
86z8++U7Dgy/neMua5aVXKs9Plfl4W3RorlMTR1uG7Mzx9Z4D9nn4/sH8rpH
9t1b3z8hk86cWco9KblaLecg5uUMarWc27c/qpYTAIB5Se7JfNUwXrrm75bW
a9XOf+wXQ29jKWTMspL7pf74xHpG834N9y6Eutlaf12w+eeFvlZtLtzgkm8/
PZBjBUbZoNdYDzlqtZZz7dqjtZwj0AcAADBsck/mq9Tcc446zxxlzbJi65JX
H3/JfdEvX/l19J3PHJvnrudcbR4KNZifPu3tha/xHtZuD+Pat+z/7eCOFRgh
u3fvqddyFj0vZ62WM2SqoZbT+RsAAKSTezJvxcaz13OWfnMbmvWQZf1my1Wp
1/lhbPvNP1Xn2YsiM8+qPOYJlHsyJg4892x1vfPlK1ao5QQAgBEm92ReOzId
7bp/c/Qv39oaff/p54ffnjLqNcua2zdh/Y1g6xNTxWd3jOexAgUKnzthrfM1
a26KlixZ0nDeVHQtZxgn79wMAAB6J/cECiXLoluOFUZAqKcMtZxXXrksOuP0
09VyAgDAGJN7AoWSZdEtxwoDFtY4D/NjhjXPQ43loGo5w+uFWk5rrAMAQLHk
nkChZFl0y7FCwfbu3VudNyPUV4Y6S7WcAABQbnJPoFCyLLrlWCFHBw8drtZU
hnkyw9pDg6zlDDWkajkBAGD45J5AoWRZdMuxQo/C2kO7d++Jbvnq16prD01O
ThaecYa5P6++6vJq/ahaTgAAGE1yT6BQsiy65VihS9PT0wNdeyicK4VazrCm
e1jbXS0nAACMB7knUKiZndGi40+UZdGZY4UU4dwkjFcf5NpDtVrOkK2GjHXY
fQAAAPRG7gkUanYm2nX3bdWxoGFtj41PvjD8NjGaHCtUhPHq69evjy6+6MKB
rD0UxsSH1wpj5Kd27a6OmR92HwAAAPmQewIAwxAfrx7WHio64wzC66xccXW1
hjSsfTTsPgAAAIoj9wQAihbOMcI654Mcr3725CnRZZdeau0hAACYp+SeAEDe
auPVQ+44iPHqtbWHQq4a8lVrDwEAAHJPAKAfg15fPbD2EAAA0IncEwDoVm19
9Wuv/eLAxquHetHa2kOhjjSsgTXsfgAAAEaf3BMASBPWNg85Y8gbB7W+ejgv
CWsP1carOzcBAAB6JfcEAIKw9k9YA2hY49WtPQQAAORJ7gkA88/BQ4er49WX
r1hRra8cRMY5OTlZH68+tWt3tZ502P0AAACUl9wTAMotfL+HMeNh7PiSJUsG
MidnbX31MA/orvs3O8cAAAAGTu4JAP8/e3cbI0d153tcGq1IXqxIFAkkeMGr
q0RCuta9E4KjOGtpCbGzBMIKLcgYxd5cIInh2iQkNpthsgHPlYnXWKx5CAw2
8gMB27GAdczYxs6wMcbBD9frcHHCOJsB23hsJawZbJan2bHO7X95qn3q1Knq
quqqU9Xd3xcfzYCnu09Xna6u+tX/nNNeZE7OJ554Qs2bO9fJnJyMVwcAAABQ
ReSeAAC0Ln9OThmv7mpOTnN9dcarAwAAAKgick8AAFrD0SNvenNyythxmZPT
5Xh1f3310+++W/p2AAAAAIAkyD0BAKieMubkFJKn9vXe7Y1Xl5y17O0AAAAA
AFmRewIAUC4ZJy7jxWXcuIwfdzknp8wBKuPkmZMTAAAAQLsh9wQAwK39+/d7
6w7Nn7/A2Zyc3d3d9Tk5X35pB+PVAQAAALQ9ck8AAIojdZQyZtxfd8jVnJwy
Xl3GyMt8oHy/AwAAAOhE5J4AAOSjjHWH/Dk5777rDi9fZbw6AAAAAJxF7gkA
QHrynSkZp+t1h2TuT8k4ZU5OGS9f9nYAAAAAgKoi9wQAIJ58P8q6Q8uWPejN
kSlzZbrKOP05OeX1mZMTAAAAAJIj9wQA4Bx/bXVZd0jWOne1trp8H984Y4ZX
Pzo4+CLfyQAAAADQJHJPAEAnK2NtdX/dob7eu705OWVe0LK3AwAAAAC0G3JP
AECnkDV/ZF5Mlxmn8Ncdktdm3SEAAAAAcIPcEwDQjoaHh71ayp7eXqdrq0ue
KuPj1/T3n113aHy09G0BAAAAAJ2I3BMA0OpknLisrb5w4b1OM07WHQIAAACA
6iL3BAC0kmMjx+sZp6wD5CrjlDXcZ82aVV93iIwTAAAAAKqN3BMAUFXyvSQZ
p2SNkjm6yjj1tdXl9fl+BAAAAIDWQ+4JAKgC+Q6SOsplyx70Mk6pr3SZcUr9
aH1tdebkBAAAAICWR+4JAHBNxoi//NIOL+OU+TFlnkwXGaeQ+T/7eu/2Mk5v
bXUyTgAAAABoS+SeAIAiyXeLrPkja/+4zjhlbfW777pDrVmzhrXVAQAAAKDD
kHsCAPLy3sdj9Yxz3ty5zjNOec01/f1eHae0peztAQAAAAAoD7knACALGasu
GecTTzzhPOOU1/IzTqnjZG11AAAAAICJ3BMA0Ihfx+lnnFJb6TLjlPHxknFK
GxirDgAAAABIgtwTAKAz6zjLyDhlvSNZ94g6TgAAAABAVuSeANC5/DpOqaV0
nXF2d3erWbNmqSWLF3sZJ99BAAAAAIA8kXsCQGcos45Tvmsk45Q6zt3PbeT7
BgAAAABQOHJPAGg/Zc7HKd8rN86Y4dVxDg6+yHcLAAAAAKAU5J4A0Nr8Os7H
Hv6Z83XV9Yxzy8BmdWzkeOnbAwAAAAAAQe4JAK1Dzzhl/R8yTgAAAAAA7Mg9
AaCa5Jgs48TLzDgXLrzXyziPHnlTnRkfLX2bAAAAAACQFLknAJTPzzhl3R9Z
/4c6TgAAAAAAmkPuCQBuSa4oGafkjJJxdnd3U8cJAAAAAEDOyD0BoDiScUq+
6Gec+jGXOk4AAAAAAIpD7gkA+RgaGvLyRamllLzRZcYpNaOSq5JxAgAAAABw
FrknAKQnGeczzzyjenp71bXXXOM84/TrOGW8PBknAAAAAABh5J4AEE8yzjVr
1ngZ55VXXOE045T1jWQtdz/j5DgNAAAAAEAy5J4AcNZ7H4+p/fv3qyeeeELN
n7/Ayzhd5Zt6xvnYwz9TL7+0g2MyAAAAAABNIPcE0IlOv/uuly1Kxjhv7tzS
M05pT9nbBAAAAACAdkLuCaDdybFNxogvW/aglzVK5ugy47yq+3IvW13T36/2
7NmnzoyPlr5NAAAAAABod+SeANrJ0SNveuuZy3yYsr65y7k4hdSNyhh5GSs/
tHsPdZwAAAAAAJSE3BNAqypzTXUhr3n3XXd4ax5JW6jjBAAAAACgOsg9AbQC
WW9I8kWppZS80WW+KcdJec2+3ru9nNXLOCuwTQAAAAAAQDRyTwBVIuPCZQ7M
stYbkmPijTNm1DPO4eHh0rcJAAAAAABIj9wTQFmOjRwPzMXper2h7u5uL+OU
15d2yNygZW8TAAAAAACQD3JPAC5I3aTUTy5ceK+XNbqei1MyVVnLXdZ0f/ml
HRzvAAAAAABoc+SeAPLmz8XprzfkMt8UMjZexsiv6e/3Mk7WVAcAAAAAoPOQ
ewLISo4Zkiv6c3G6HqcuzDXV3/t4rPTtAgAAAAAAykfuCSAJmftSn4tT5sZ0
mW+a6w2xpjoAAAAAAIhD7gnAJOPUJVv0x6m7nouT9YYAAAAAAECzyD2BzuWP
U3/iiSe8ceoyL2YZc3HKekMyVp71hgAAAAAAQF7IPYHOUPY49dBcnLv3MBcn
AAAAAAAoDLkn0H7M9dRdj1NnLk4AAAAAAFA2ck+gdclndnDwxVLXU5fXlPpR
qSOVtjAXJwAAAAAAqAJyT6A1SM2k1E4uXHivV0vpuobTn4tT8tU1/f3eXJyn
33239O0CAAAAAABgQ+4JVItkiXv27Ct1rSE5LvhzcUrWKuPmy94uAAAAAAAA
aZB7AuUZHh4OrDVU9jh1aQvj1AEAAAAAQDsg9wSKJ+uW+2sNzZ+/wKuldJ1v
6uPUZT5QxqkDAAAAAIB2Ru4J5EvqJf0azm/fekspNZz+OHV/PXXGqQMAAAAA
gE5D7glkU5UaTslVJV/111M/NnK89G0DAAAAAABQNnJPoDG9hrOseTiFZKuS
sUrWOrR7D+PUAQAAAAAAIpB7Aufoa6mXWcPZ3d2tbpwxg7WGAAAAAAAAMiL3
RKcaGhryMsWFC+8ttYbTX2toTX+/t9YQn0MAAAAAAIDmkXui3Um/ljxR1jCX
fFFyxjLyTfmsSQ2n5Kyy1tDw8HDp2wYAAAAAAKBdkXuincg6Q5Ip9vT2ehmj
3r/LqOGUrJUaTgAAAAAAAPfIPdGK9HWGZC3zssaoU8MJAAAAAABQTeSeqDJ/
jLrMfSnrDEkdJTWcAAAAAAAAaITcE1Xw3sdjlRmjrq+lTg0nAAAAAABAayL3
hGv+Ouplj1EX115zjVdH6q+lfvrdd0vfPgAAAAAAAGgeuSeKcmzkuBocfLH0
ddSFZKuSsUrWKpmrzA9a9vYBAAAAAABAccg90SxzDk6poSxrjLq8rry+rDO0
Zs0ab+w8NZwAAAAAAACdh9wTSUl+KDmi5Illz8EpWGcIAAAAAAAAUcg9YdLX
GJK6yVmzZpU6B6e8trTBX2dI5gctexsBAAAAAACg2sg9O1uV8k1/jHpf791e
TenQ7j1eBlv2NgIAAAAAAEDrIffsDFIjKflmFdZQF5JvMkYdAAAAAAAARSH3
bC96vin1m2WuoS6u6r7cy1mXLXvQW0dd1ngvexsBAAAAAACg/ZF7th4Z+121
fNOfg1PGy/tzcDJGHQAAAAAAAGUh96yuqq0vJKS/yDru/hyc0r4z46OlbysA
AAAAAABAR+5ZPtnukh9KjtjT21uZfFPm4JT2rOnv9+bgPP3uu6VvKwAAAAAA
AAR9+NZv1dO/ft3N642PqpGD+9Xu5zZ6tXoyr+FvDr2l3q7AdjCRe7ojc1tK
fvjEE094eaLkivr2LzPfvPuuO7x8c8+effQDAAAAAACAVnB8u1p9y5VexnPe
pAeKzR7HR9WBlb1q6oXROdNNj26tVP5J7pm/4eFhL+uWtXzmz1/gzb1ZpXyT
NdQBAAAAAABal9R39s+fHsh+ur6yorjMcWxYLZv0mfprXXLBTPX4bw552dLw
noHgv53fo7Z9XP42EuSe2ciYb33uTVmzvOyx6Xq+OW/u3Pr4dNZQBwAAAAAA
aAOjO9X6b9vXti4s9xwfVRumfKr+Oud196k9Y8bfjA2rlTM+Gcg+Q39TAnLP
eEePvKkGB1+s1Nj0qPpN8k0AAAAAAID29M66757NN6ffqpYsXqx+8MULnOSe
xx67OvA6iw6+b//b49sDY+C7FmwufZuRe9prN2VsetnZpp5veuunT9Rvdup+
AgAAAAAA6Fhjw+rAsZH6f4/vu7/43HN0ZzDLnL1OvffxWOTfv9ozNdCmeQdO
l7rNOiX3lH0yNDQUmHezKrWbQsbI3zhjxtl8c80ab30h1k8HAAAAAACA1auP
FZ57mrWet7/yTro2NchJi9Zuuaefbcq4dMk2JUvs7u4uPdfU802pJ5V6ZKkv
Hdq9h3wTAAAAAAAA6RSde44Nq6V/ceG517hoilr7doPHfLRPfe/8lI8pUCvm
nv566f6cm5JtVmFNIZ9sUxknL2sLSW2ptFXy2LK3GwAAAAAAANpE0bmn8fzn
TXpADY03eMz4qNp07ScCj/vcc2+Uto2qmHv6821KXihr9vhj0quUbQqpI5XM
VdYWkrHprC0EAAAAAAAAJwrOPffdeWnw+ec8m2jM+vCS6cHHXfdkMevMJ1BW
7inrpEtOKHmhv5ZQlebb1Entpj42XTJZxqYDAAAAAACgNEXmnpa6za7lBxM9
9r2BuwKPu+SCmWrbx+Vso6JyTxmL7ueakhfKmG/JNas012Zk7SbrpgMAAAAA
AKDCCl3P3Zyns+bzq19P9lgjj5Xcc8upcrZRltxTxnLLeuP+OHSp15w1a1Zl
6zV90jZpoznvJrWbAAAAAAAAaClF1ntacs95B05naldVck+pcfTzTKl5lDpN
f010Getd5UxTzzbNcemsmQ4AAAAAAIC24jj3vP2VdzK1K9Vjc9YKWWajbFPG
0ku2ybh0AAAAAAAAdIQic8/D69XUC4N5XNZ6z1SP1UhtpuR+zahq7inzbepj
0llPCAAAAAAAADiryPk9zecuo95T8sCy88lmazZlXlCZH1TG1Q8OvujNt/ne
x2Ol9x0AAAAAAACgsoqs9xzdqa4rud6zyrmnnmv29d7trX8k84ZSswkAAAAA
AAA0qaLze9pqRRcdfD91G/IY595Mrjl58mQv25Tx6LL2kdRtsj46AAAAAAAA
ULAWWs9928flbCN9fk+/RlMyTJlX06/TlLk1Za334eFhdWZ8tPz9CgAAAAAA
AHSwIuf3PDM2rJb+RTD37Fp+MNljLbnnllPlbCM99zw2crz0fQYAAAAAAACg
gSLrPcdH1aZrP5Ep93xv4K5g7nl+j9ozVs420nPPt99+u/x9BgAAAAAAACBe
kblnzas9U4PPP3tdorXI31jypeDj5jxb2hrm5J4AAAAAAABAiyk49zxzeH3g
+c/r7lND4w0eY6kTTboeUhHIPQEAAAAAAIDWUuj8nsKc4/OiKWrt2w0eY6yH
VOaaRoLcEwAAAAAAAGgxedR7jo966/1EjUM/9tjVgde4etOR2OcLZbH37Cx1
G5F7AgAAAAAAAC3GzD2vezJV7nnskZmBuszHj46H/86o35RsNW6s+79+sytQ
H2p9TofIPQEAAAAAAIDW0tQ4d2Puzrh1i95/8aeBv7vxpT/bn9PIYRvVhrpA
7gkAAAAAAAC0kLFhtXLaX4ayy3kHTid7vJFRNspN9dpQqeN85HfB1/lgaFug
LvS8RS+Uv43OkHsCAAAAAAAAlXd8u1qyeLG67zvfCGWWgfxy+q1q4cJ71eOD
h6Kfa3Snmnqh8bg5z8a+/uG1PYG/nzL/IfXMM8+ox354U+D/f+HhnZHzhbpG
7gkAAAAAAABU24dv/Vat6e9XTzzxhFqzZo33u//T+3/y3xO/P/bwz9Titbti
88cjm37qZZ+XX36huuS6f1RbTiVrw7q+b4cyU6kBvaXnUbV1ZLT07aQj9wQA
AAAAAACQxul33/WcPH2q9LZEIfcEAAAAAAAA0G7IPQEAAAAAAAC0G3JPAAAA
AAAAAO2G3BMAAAAAAABAuyH3BAAAAAAAANBuyD0BAAAAAAAAtBtyTwAAAAAA
AADthtwTAAAAAAAAQLsh9wQAAAAAAADQbsg9AQAAAAAAALQbck8AAAAAAAAA
7YbcEwAAAAAAAEC7IfcEAAAAAAAA0G7IPQEAAAAAAAC0G3LP9nL63XfVydOn
vH0pv8tPfud3fud3fud3fud3fud3fud3fuf3qv3+3sdjnrKvowG0L3LP1iT7
amhoSL380g71zDPPqDVr1qgnnngikv/v/OQnP/nJT37yk5/85Cc/+clPflbh
p/d7f7/333JdOzj4onedSzYBIC/knq1D7oPt37/f+z7wvyN0cd8lAAAAAABU
Rdz1qp+DyvWv1IaWfS0OoHWRe1afjFuXus6o7wU955Tvhji/+OUWfud3fud3
fud3fud3fud3fud3fuf30n8XSep1pA6UvAJAFuSe1bZnzz5rzin0MQDMiQIA
AAAAaFX6XG5mFur/t1wfc+0LIA1yz2o6NnLcu/dlZp5bBjarf3/r30tvHwAA
AAAARZHrXqn1sWWgR4+8WXr7ALQGcs/qkTlMAvM8136XvJP9AwAAAADoJDLv
m+SfttrPstsGoPrIPatFavrNOTup7wQAAAAAdDKp8TTHREoeWna7AFQbuWd1
mDX8UuPJ2nUAAAAAAJzx5vbUaz/96+ay2wWgusg9q8Gcu1n+u+w2AQAAAABQ
Nf76v/41NHWfAKKQe5ZP1qzT71cxTwkAAAAAANHMdTHkv8tuE4DqIfcsl2xz
6jwBAAAAAEjHrPs8NnK89DYBqBZyz3Lp8zL/4pdbSm8PAAAAAACtQub31Nd6
L7s9AKqF3LM8UoevH59Pnj5VepsAAAAAAGgVstaRXk/EvHEAdOSe5ZBjs1+L
Lz9ljs+y2wQAAAAAQKs5euTNwJoZ1BQB8JF7lsOfh4Tx7QAAAAAANEcf7866
GQB85J7l0NcykntTZbcHAAAAAIBWJXmGPo/c6XffLb1NAMpH7umejGn3j8cy
D0nZ7QEAAAAAoNX5NZ+Se8p6GmW3B0D5yD3d04/FzOsJAAAAAEDz/v2tf6fG
CEAAuad7+nzLsr5R2e0BAAAAAKAd6OsHs74RAHJPt/x15uQYzP0nAAAAAADy
Mzj4Yr3OiPGVAMg93ZI5RvxjMPONAAAAAACQH309DdZ1B0Du6ZZ+74l13AEA
AAAAyM+xkeP1a25ZW6Ps9gAoF7mnWzK23T8Gs70BAAAAAMiPrKHhzy0nym4P
gHKRe7rlH3tZ0wgAAAAAgPz5tUbkngDIPd3yj73ys+y2AAAAAADQbqg3AuAj
93SL+04AAAAAABRHzz1Pnj5VensAlIfc0y1yTwAAAAAAiiPralDvCUCQe7pF
7gkAAAAAQHH0es/T775bensAlIfc0y1yTwAAAAAAiqPXe5J7Ap2N3NMtck8A
AAAAAIrj13sK5vcEOhu5p1vkngAAAAAAFEev9yT3BDobuadb5J4AAAAAABRH
ck//2pt1jYDORu7pFrknAAAAAADF8Ws9yT0BkHu6Re4JAAAAAEBx9HpP1jUC
Ohu5p1vkngAAAAAAFIdx7gB85J5ukXsCAAAAAFAcfy136j0BkHu6Re4JAAAA
AEBx9PXcyT2Bzkbu6Ra5JwAAAAAAxfHHuct198nTp0pvD4DykHu6Re4JAAAA
AEBx9Pk9yT2Bzkbu6Ra5JwAAAAAAxWFdIwA+ck+3yD0BAAAAACiOP7cnuScA
ck+3yD0BAAAAACiOXu/JukZAZyP3dIvcEwAAAACA4jDOHYCP3NMtcs82NTas
nvqnPvWPixerJTX/8PgA36+wo68AAAAAhZLrbX+sO/WeQGcj93SL3LNNfbRP
fe/8C+ufpa6vrFBvl90mVBN9BQAAACiU1HuSewIQ5J5ukXu2KbIsJEVfAQAA
AArlj3OX6+6Tp0+V3h4A5SH3dIvcs02RZSEp+goAAABQKH1+T3JPoLORe7pF
7tmmyLKQFH0FAAAAKBTrGgHwkXu6Re7ZpsiykBR9BQAAACiUP7cnuScAck+3
yD3bFFkWkqKvAAAAAIXS6z1Z1wjobOSebpF7timyLCRFXwEAAAAKxTh3AD5y
T7fIPdtUG2VZQ7v35N/28dFinrcVtVFfAQAAAKpIrrf9se7UewKdjdzTLXLP
NtUGWdaHb/1WrZzxSa/9iw6+X///x1f9vbr4oilq8uTJiU298GL1+dWvn3v+
w+u9573kgpnq6Tc/Kv290lcAAACA9iX1nuSeAAS5p1vknm2qxbOssYMbvKxS
8s0lh//r3L+NDaulf3HufaVx40t/DrzGB0Pb6tvojh1HS3/P9BUAAACgPfnj
3OW6++TpU6W3B0B5yD3dIvdsUy2cZb03cNfZdl80RT1+dDzwb+P77s+UeUpd
55ZTltc7vl1dd+HZv7n9lXdKf+/0FQAAAKD96PN7knsCnY3c0y1yzzbVolmW
nmuGcsjxUfWv3+w6+34um60eeWGv2r9/vxoaGrI6sumn597/7HXR84cfXn+2
ttQYT98xWrSvAAAAAK2CdY0A+Mg93SL3bFOtmGVptZdd//xv4X8f3enlk13T
7lFD442f7+PBH9ff/9WbjsT+rV9jGlkX2s5asa8AAAAALcSf25PcEwC5p1vk
nm2q1bKs8VG1bNJnzmaP5/dYc81jj12dPJfUakMTPWZsuP76Uhta6W3V6X0F
AADAhdr5JPkU8qLXe7KuEdDZyD3dIvdsUxXIsmQ99u0r+lRPb69auPBetWDZ
SrX19yesf1uf07Pmc8+9YX/O2rln4rlwRneeqx2NG+Me0YZG9aFJyLpJjw8e
KnQby/pPTb9GBfoKyvf+rhVqVne3mjx5srrqJxsS1VTTXlQZfQSujBzcr7b9
y8/rtVxPPbVJ/ebQWy2Tl7VK+08MrlJL+1d48xw5advEOKSOnf+9BbTacZ5x
7gB85J5ukXu2qTKzrPFRtbnv+sg1hiSHDJyX6Gu0XzRFrX27+TboGebUjSPJ
HqdlpVE1p0nf/95l3/Ge57xJDxS33Wuvs2HKp85u05sfVHvGWrCvoBoOrw9/
ThdsLr9d7dJeuEcfgc3E951kJHFkTp3Pr349/rlq38EHVvbWzxusauc0857e
V83v1FZr/6uPNV6rMsH+l7E9jfa/uPKKKyJf6/0Xf+r1kUbPIeeS2z6uwLZr
Vy14nJfrbf/+AvWeQGcj93SL3LNNlZVljQ2rlTM+WX/dLzy807uf+c667wbP
S5YfrD9GX8sor3b6Y9xT5ahajph5fffRnWrx1z5dfy+F33eube9N136ifm7+
+NHx1ukrSLyPdw+sUfd95xvn9tHlV6oZP16ePes26HPhtkI/aLX2wj36CKyM
7zs9R7txxgwv6xJXdV+uZm78Y+zz+HPj+KTWTGokpXZy6wO3Bf7tvO6+as0d
3mrtr30P6vtN9leWPNE8F02i656doec5vLbH+x72+8u111xTXx/T7FeV2u9t
phWP81LvSe4JQJB7ukXu2abKyLK0OTXNc0WZmzNwXqKtW6Q/pmF9RRL6GPfr
nkz1voeXTD/XxjnPphqDImPO669be6yzsTa17f5qz9R6zpt6TXpyz8qSWpz6
frlstrpv48vqlQM7VP+sSfVrqjzqo6V2pZWuHVqtvXCPPgIrS+7p359N/Bza
fOC+eQdOh//u8PpALWVlav9asP377ry0+TxRH1uUVO2cKvH95Nq52K9+2E3u
6VArHuf9ce5y3Z147i4AbYnc0y1yzzZVQpZ1fNXfB86P9dwvMvc0zkOt594p
JZorNIJ+7zjN+arML1R/b9c96X5+odr5dv26IG32Se5ZPbV9snLaX9b3yQ0/
1+YyM+8vaPcQMhvdGcoCcrkHUZRWay/co4/AxpJ7Ljn8X6mew8zg4vqVfj7i
Ha+n3VP692urtd9W05clTzTfSxJJ54ev0+67k3s60ILHeX1+T3JPoLORe7pF
7tmmXGdZE3O/+69340t/Dv577dxk6d+evQ/+P255UO0+8eHZ/2/MzZNH7plp
jLtPmz8qcXuMOadKq+cYHw2MeU/83sk9q8U4jw+NtTSuq3LJPcXYsHph9Srv
uyBq/bFKabX2wj36CEzG913aXEqfl8d2jzfEmD/HU2Iu03LtN77vMueJ2vuQ
x67btkNtGdgcaXDwRe9n/Vy1if5ViRrfdtbEcf7YIzPzO4dKiHWNAPjIPd0i
92xTjrOs1+7768B5dOJ5B42csek1M7X3nek9G9utYe5p/H3qMeYF7neZjytR
3Sm5Z3XUrs30Ok/r+Xge89ACQCdqJve0ZIBJasvMesXSagBbrf3avdxmc089
70281qXr/gW3JjJ117mnP7cnuScAck+3yD3blMssy6hPS7OWoj7HfB7nh/o4
pkxjXYztdvWmI9F/a5yTuz53SrINbPPxl9pXEMucKyLy/kGt7x0bOa6O/8fH
pbcZAFpGM7mUcZ828ZgSy9j6Usbitlj769+HtXau3r8jMCdS2ry6PhYmzX35
nPoX9Z7V5I8NK7Pek3WNgM5G7ukWuWebcphlmetjhsa4x9Dn/Ww699TnPUwz
F33cdos5H0qcUblmzJnacH+Qe1aDMZ6v6nNUAUDLaSL3NOfFTDymwlK3KN+z
rucBb6n2a3MgdS0/mFteXWitZ5P9C+7o5++McwdQFnJPt8g925SrLMscN5Vy
Ts1cc099Hfes7zdp7mnWuMp5edn7XN+uj8xMvl3JPSshkKNzrQQA+cuaS1nW
Ak8ztmV4yfRQrWWme7NZtVL7tbbKOpFvR+y3pHWUgXUAL5utenqWqkdXPae2
7B3K/1yH3LPyQmt1lTDO3R/rTr0n0NnIPd0i92xTrrKsw+vVVK1G7bxJD6Sq
AdDPP5o9PwzMQZW1Vi5h7hm4BnB9/ZJhv8Se15F7ls+4f1C/1itRpjqE2vuQ
9Unlu9t1HUOW14tcS7WA9yHXN6LZ57S1OevzymOEPGee71N/3qaeL+f9kPY5
XPcP//kqUwNUe5959xGX29Qqay5ljhFPeb/Ttib55557w92+bKH21+eLr51b
1fdN1v1mnAvZ/Pfb/49adyCndc9aYZx7EZ+1Ao4VWcW99uG1PU19DvIg9Z7k
ngAEuadbVcs95TtA5q1L8p0pfyfKbnMlOcqyzDHuqe+b6ufi+jluWvoY95ol
h/8rn+1mOx8y/iZt1puU/1k4euRN72eq/WfkaLHXCOSehZDvL9l3ouE8nGb9
cElzxX741m/V9hV9XlukXyftBycGV6ne66eGrycum63+4fEB9frBnar/+3PU
I79rsE6Yg/b+aWiHGrh/wdnacOOYI+/jzq9cFnofVz80mOkzIa8l79t23e1v
m9//6YPGz1X7PL++5XH1gy9eEGxzrd/0z5oUeN4vPBwzp+/YsPfeZ077svX6
/5reFenXL55om23/++/zR8/sTbX98uxPafuI6/7x2A9vsvaP6f97oXrkhXTb
LQ8nDmyLbJPfrrQZkctt2lDGXEqvx/elWVNu7OCGcH9OUW/ZrFZpv77+UGB+
9Yy5p77mZiNd0+5RW0dGc+9fVan3zPt7uohjRVYNj/O176ldi2ba9/v0W9XC
hffW9fT2qruf/0NhbfXHuct1d9P3BgG0NHJPt0rLPWvfQZIHvLJng3rqn/rU
HTdcFfgeip2Dp3btFljzuHaukuvcihNZ3OT/9j+9c/TCXVzAXH5FZFnHt6sl
ixerxx7+mVq27EGPdx2un0PU3s/S/hX1fxcDh/8z8jn1c1zRcP30BO+3qRxS
m1Mqqj1FjpGR68P1Pd+yn0fWtu1tSwcSvzdzXFpkbYaL3LMdPlMJ+NcBtnPr
/3HLg9H7LsW8srmrHU93D6wJfZYT1Zyax+La9VPfU79Uu5/bqPrnTw9tg8yf
7ybbK5+rDUsXBOZPDWQe8j5mfLLhNXHi75nRnWrx1z4dfI6/m62+festoTaI
G36+N/wcte9IW3+qtzmmjmnRwfdDz3dk008TX//Pef5Qovf5/q4VgfcjbZNr
xnlL71dL/7Y71O6n3/zITX9K2Uec94/a85l59d/cNlfNuf5y63PLv8n3qj8+
ck1/v3po/e5ca6ok1zK31xdnfUvNn7/A2i55v3Hf7c63aVJZcqnaZ9GcG1Ok
yQ1tawM5u8fYKu3XXkMy1UD/zrLfLG1OoqnMvYq5Z87f03kfK5p5X0mP88P3
fTZVHyjyHEyf35PcE+hs5J5ulZV7NvoOij2fso3XyfM7yvL8Rcv9O7aALMtW
L9D0ezu+PXBdlDUXCaxh3syYFaP+NDR+3ZzPNO21Q8x2COQktddesGyl+s2h
t7x78BsWfP3ceXTCNZTMcWmRfcBh7tnSn6kYHwxtC+w//7pi6wO3Bds0e12y
feCiDsjsc2mOwRP0GuvzFr0Q+nvJxXL7rGRsb9x3jXyWBvYPJL42TrJf5Jow
MMfEzQ8GayhrxxBbDZLeX3f3faOpNpvb+dDyc9mpXIM+/evX62MSpVbT9lyN
Pj9mrf/Fi3eFtr85prBRbV3T/SlDH3HdP+Rafdmkz5x7n919gVxE+o8tGzel
qcduxLz/aMsp5Bhn2w62jNz5Nk0jS72n5XtfHpdmLnNbBucsE2uR9vuff+kj
oX2SZb/J/YXvz/HuN33tr9Lln5Hf1Rn6V9m5Z57f03kfKzLJcJyXetCXX9rh
1dqE7sXcuVrt2bPP+3efnHsXtT9Y1wiAj9zTrTLrPf39e3LvKut5vq1mxVP7
zjPrXPLMauS6Y+a0G9SsWbOckNe6Y8fRfLdvAVmWnMtsGdhcZ2Y6ktX595D9
v/nFL7fEj5s0rgGzZpa5jHEXWj4n596h+jwjp81jbs/XVswNbMfu3meD+6r2
WQnVmCbZTmY9WFRbHeSebfGZsqntm73LvhPYN1K7p5/L6nU2kddAaeo9a5+Z
1bdc2fT7k31y06wfeHVkZm1eon6gfVbi1gV+/8VzdYbN5J5Z2yvXO3INI8ev
UH26/vjpt3p5oLfvatvY/Fz6n6HYrMA4Psg1pvXvtDXYdP6xS/JCue9hq8XR
TZn/kPVvbnzpz/XX0vPJUA1VRP+zPY/5PqcadZ5eBjFujBE15h+JPXbl0J+y
9BGn/cM4HkQek6PuE9X+/tprrlFXXnFF7Vr9mXyumY3XklqpuLp0c20cYdbW
u96mqeRUN5g6zyoz92yB9uvHKev975zyxJGD+73x0HH9st4/74mZMyTP/lWk
PL+nCzhWZNHUuUua76SC+HN7knsCIPd0qzLzex5eH7oOjDvnMOtI5N4s3x8a
B1mWvhZ7M68RuC7Psh+1DCHuvC6JN5Z8Kbb/mfe6mzqnrV3nbbk5ONYxMJ+V
z1KrkWg7WdZvtT4/83tm3n+brv1EYPvO3PjH0N/p8w1E9hdjX0XW9Prj1fJe
S8vWxxr0A71m0XqPQONfZ+Qyzj1je4V5zKp/Lh4atH6ebDXukddt5j2cqIxx
ov1m37Feb5rvc2IOB7Ov6d+HUl9a3xfavB2N6sRt65ZEbVPzPkzccfDYIzMT
PWfu/SlDHym0fxj7o9Fx3NxusXlEVrU+a2Y0DTNG897fxTH5rYttmlaOuWeq
9WoqmHtWpv3afZTIe0UF5IneXAzaWBqb1J+5iq1rlNtx1cGxIpO0x3nLd6/r
+dT1ek/WNQI6G7mnW5XJPc+E5yNsdJ2mj6Vwfb+u8hxkWaF7plnujQvt3Cjp
GG6dfr3e1PmLkVvY6kbNa7jMc4lazr3i8hQzv+ya82zj3DPp+R25Z6a+os+X
Fbn/LHlm1DVQaI0wfW672r78fxuXnL02rF035L0+kLWvNLh20K81Gt1v8O8X
5Jl7pmrvBDOvE7asus5Slxl1jAnkVAmu7ULjxC+211faciM51oY+/1IXrv8/
s66lUXZkq/mMeB+h7+q4DMJSI2RbcyL3/pShjxTZP8SrPVND+zHVc2f9jo2g
3+fznj/hmHJb3436Tip6m6aWJZdqgXrJlm1/7XPqf5fGfu4LrKOU+sGoeRca
ZYUu25ll2+Z1XHVxrMj6HtOeu1Qp96ReB+hs5J5uVSn3tI1fb3Sd7F/XRY7H
61RFZ1mWLK6ZfaCP/UuVjRjX9pFzIySgr1dqrcOxnS8lWfvFwpzfL/Yc0jIu
J9E2Stpecs90an0/VF8QcR4fmmM1rk63tr9+9cPwmK1Lp53LSuS6pZD1Ac6k
rN+21VjEXTvU+phkGV/N8Tidqd7cyOAaXpMmfZ/GmL5E9djGY6Lu+YTq/pKO
+zW+TxvW2ETUoNpqxM1+HZsdGdvceu1dUH9K3UeK6h9Z3qNtPGaex2ZLjpW4
ti1FRl7oNs3hfTur97S8r2bPWZrZ11Vpv/4ZjZ2jqOg6Ssu9zEzvscK5Z+bj
qqtjRQ59KMm5S9m5p78+HfWeAMg93apU7mn5Pooc8yL8+ry8539qB0VnWWZG
3ex5zOjOc7W7c55N1Wd+9b2ve9nQJdc9ktsYd+v5d8YasxDLdWCSdRWGdmxV
g4Mvqt//6YPE24bcM39mZh15XWMZ45Vk7tkTg6tU7/XBurCp131XPfLC3kJr
A5KOR/aZ9R9C5qaN+gwe3/Xrpj6fzbbXkyGDSXKNZM5/kfgekHyud+9RW/YO
RbbdfJ9Jr6NDdTa1Y/TMaV/25oa0iVr3w3pNWGv3gZW93uOkb647cKLpbV5E
f0rdRwrqH5F/26B+M9T+jPfZbGzZdZp8xrY+uLXmvchtmkXF5vd0Mga6qu3X
+kbDMVsu8kTLPc3Ifl1mO1PI47jq7FiRUarjfAVyT6n3JPcEIMg93apU7nkm
PLdT7BiTiewtz2uBtlFwlqXPge7vp7Tj0yOfM+/5f5LQ1gCKvBbNI/e01Mk2
HH+ale1e/7R7wp8ncs/kLOuNWM/fLXP65zpHXQHSZkS28av+5/dHzxSb0WZp
r0g9P2+Sa6Ss9dgZ32eia86I2s0ssq4bLmvbDNy/IDSGI6r9RfSntH2kkP4R
97cN2hOa+yLHY7NZI5U2y7DOB2upey90m2ZRsdyzY8e5a+dCic7hXeWJxhy8
seeECdtZ5vyeeRxXXR0rsmrF3NO/7j55+lRpfQNA+cg93apa7hk656h9N0fV
SPkZaZ7XmJ6JGpw9e/Y5E7vmeRYFZ1mhcSU5ncP496adZtna+CbZTpE5ew65
p3kdm2hu+By2Z+z5qovcsx0+U8b8r972tOT9trnCZI13J325CalzxIjamPrj
L5sdXwfour2iiNozy9/kOXY1j9xT7nfI5+HYyHGPnFvZftcdPfJm/d8Tt7f2
ulKvHLdWctzaXnn3p6rVe5rvr+Hx35wbNa+swNLu1DmSbR5O2/Zt43rPyqwL
lPG1y2y/XwOY+BzIYR2lWZ+Y6pyoYvWeTR9XXR4rMmrV3FOQewKdjdzTrcrl
npZ6uKkbR8J/N3FuUURGY9YnuJD7926RWZbtvCGvdaW02qnYOQ5y5I9bbliz
2mzuacnNks4Nn1WizMRB7tkOnylr3YRWwylrw5rj0+Wa4uk3P3LSj/PuK4n6
gTY/RZRL7lydfG6Gotubdo6JJNdIlu+sonPPhnmFuZ5W0TVHE+tu6de21/Su
UFtHRtNt85z7Ux65Z9P9Q2Mbc2o9v/Hbb9xftM21mnV/NZ1lWHKwpLlnnts0
tSz1eLb66bTzK9lywxzGyWTd32W2P1D/J9+htfbJeF/J9G0/vbHAxrwxst+8
71bjsblsryRrsaXoX6XmnqKZ46rLY0VGrZx7sq4R0NnIPd2qXO55xnKv1ZIN
+d9ziefWTqEdMppCsyzLGN5c5+aX+ssZnzz73It3FdrXDi2/yXsdWWuj4fl7
s7mnZfxU7rXKBtv4pNA1HrlnYxFrOsg4se0r+sK1DNNvVY8PHmqpc9pMOeJE
/4laD0I35/lDpbe3kDG3E2tB6H+T5/dSpnpPy7V3UXXlRzb9NPD+r/rJhuD1
c9p6vxz7U6XGuQvLd0BkdmQ8d64ZmcMsoy3GuZ+xz1GY6vu74Oynldpvnpfk
5qIp+WSMZu7ZyvWeWrsyHVfJPXPnz+1J7gmA3NOtKuae5lwwofVfJ8ZMyLxj
ea6TUTc2rF5+aYez8bjyWrnXQxWZZRnXboWc12lrW8vYvtz3s/78CzYne/4m
c09z7loX63FtuXlSsL1lrWvU4p8pGbve6HpBss4Fy1bmP77ekcy555mzn43X
VsxtuI1yq1fL2t4ias8s13SJ1zXK8D4T1adZstg82+S/xuKvfTpwPFu063Dz
2zzH/lS1ek9hqxvvuvnB0HeQ+Xe53iOLmP811WtY6pxbtd4zyfmLLatLdX9D
m0O8/r7SzBvZpCq13/xc5iW3c1HznGj2uqZyzzLn9wzIclx1eazI2rdbLPfU
6z1Z1wjobOSeblUx97SNZ9HPZYaXTC/mOq6dFJhlmddjRdYsHF7bU8w6RxNr
Yt2x42jyxzSZe/r9Nvdz9Gbby7pGDYXWxq6ZMv8htW7bDrV//351/D8+Lr2N
zWoq9/TVrm9+9b2vx15T5ZXfVKbe0zZ/xZxnC9sviY4btuvMPDMWS81/1H5N
vc1z7E+Vq/ecYK4L6L/WIy/sVVsGNqvV934j8G8zN/4xv3030W5zLa7U51S2
Ofss99Vaod4zUS5lWdMuzfw+trVdvuryHLZC7bfN95CLvOo9zXOiNP2vqvWe
ujTHVYfHiqxaOfek3hPobOSeblUy99TWmQl9B09kooXVeraLArMs85zV9TlD
mULrOSU9d7ONFSp6bi/b+Z1tXQxyz8b73axPcVCrW/Z7TLKuUVRN7QdD24K1
gGmet6j2CkfrGmXqH7XtOTj4Yujzmdd67pnqjmrPIzXjZl2leR0cm/Mm3eYF
9KdKrWtksox5N8m9laLqx/05XhLvR5Olzvnz2nzHpWzTDO1OnEvZ7iWkWGfK
dt/T6XdIhdr/4Vu/VS+sXuXlP0lt7A9/B8v4CrlPIP/+1FObPLlcFxh9NlXG
V7XcM4fjqrNjRUatlnvK9bY/1p16T6CzkXu6Vcnc88y5tWbM70h/jqKi50Vs
eUVlWZZ5Djup7ja0HnvS7NJ2rlX0mvWWfWWt7yD3TL3vSr+WKUDajEi2ifTh
uOf06rWN66XQvCWO2itstWdNj7mNqIdJVV/pP4elXinTOPeIsYlprzX9uTk+
99wb5/5/ynmKk9b7FdGf8qj3LGRMtjaHddeCJ9WBYyNq5OD++hwdQ0NDxR+D
LfV/qbJxS5Zhm+fb2TZNqolcyjwvle//pHPkhL6LZ69zXuvV0u13OH48UNva
5PpPZZ8r5HJcdXSsyKrVck/J6ck9AQhyT7eqmnuGxlLL99LE9VaquXY6VVFZ
lnn+0oZ1b7HM87+k799yrpVX/pN4X0XlE+Seqfdd2n5/8vSp8t9HA1muHZLk
/qH5DHMai1iZes8z9nkQRNL58/x6GttzZ6r3PGOZTzjlNbifV4X2seUaOC73
NMfHWq+XC+pPlaz31OZF+MLD7uZ3jGtHlj5r7ofIMTjtUu9p6/tJ5+CxjPMt
5X5xK7ffVZ5oZLy2dVXTtrO0+T3zOq66OlZk1Iq5p3/d3QrnhgCKQ+7pVlVz
T7OmpOuy2eqbl1/g/b7k8H+V376qKyrLMq9hktYLtAvLWLGktcfmOLHE2dnE
OWfq+lBjHYLI6wRyz4bM+Q0Sj/Gr7Tu/jq8yaxtEvUfz2iGuv2nXDg37v9G/
Cqv3TPL5sFz3p85gbDXTtf1s3mPwxa47Xnv+XYtm1o+ltj6SNfc058nWt3+j
x+vzTwZqPc/Y89SLY+pIzXlRrO0vqD+l7iNF9Q+tn/hz+FThu9O6xlKSz5Gl
xjkyByt6m6bVTH6WsW3mdo7b97KG3h03XKUmT56sLp02U939/B/ye+8O2i9O
DK7y3sNNs36gFm1+PZ+6UFe5p95fs8wtn6Gdhe3zHI+rTo4VGWU9d0n1PnKk
z+9J7gl0NnJPtyqbe1pq1bzvpw6aSzLP7ZdXlmXWNcm98E6bl9vML5P2SVte
0HDcaW0/+vfZ065tYdZZRc7lRe7ZkG392fMWvRD/uOPb1Q++ePZezd+s/L+l
v4dYadfs0v6+4TxfxnPnco2RdY2xDLVnScd3RtV8eo+5+UG1dWQ08LySDfj9
I+5a0DxuJL7er72GPy+MzW2rXghlFzLv3oYF59a7sNXlmOOWI9tUe/0DK3sT
/23u/SlLHymwf4T25UVT1H0bX/bGuJd27Ts2HGp/olzCvC8dN09kwds0tSbr
8SSjSvV+LPdKI+vkIuZ8bfhdk0Kh7T8TkY/lcd6eMk98f9eKwH1fmSs3cAyO
eI3Ae80yB2Xa3LPIfZ7ncdXFsaLJ95j23KW+jyz1sPLdJZl9bu3UsK4RAB+5
p1uVzT0j5tQrdB2YdlJQlmVeR5vrXXQE8zwuaY5jy/Jj6gnkvN2v18oyB7y5
ryLv95N7NmYZ5ydknKq5rSQ72tx3ff1vYuv9qsKSNcRerxnH59hM3qg7nrpx
xH17J5h1uyJ2/IBtHdqoz0fEWEDTVFsNZsw1bii7TFODFFHzqZP6omuvuSbc
rqjXsYxz97e/XCe+fnCn2r6iL/Z1r35oUP1paIc3x6WXiRTRnzL0kUL7R8Q8
sDZS93XlFVeoG2fM8GrmenqWqr6nfhm5PklTbH2ktu+ffvMj+9+buU6DMbSF
btMscqgbDN3/jZnLN1SLFve3lm3ly3M+xKLab/vMece3PMY1p9xvUfd8bvj5
XnvWVOt3gXrHrLljynYWus/zPq4WfKzI+h7TnrtY5+Ne8KTXR+X8bf23r2jc
15vgz+1J7gmA3NOtyuaeZ8LnA0nnksGZYrIs87o+yxigNqGfN6W5brKOEa2Z
9/Q+dWzkuDp65E21e2BNYI3NtHWe/r7S6xZixxaTeyYSeX1S+xzMW3q/6uu9
W935lcsC/eKR37XG+mv6uObA9cOdq+39xnJfSrKsUL+p9S1/XK/Xt9KsAZtn
e8+crXOyjiFYsDkyp9rd9w3r69yx46i9bVp9dlJyfR31+kc22d+n1I8mzcDk
fduy1jixfTei7sf63mrHnVf2bIjNQL1xtgX0p7R9xEX/MMf8Z1FI7fjx7dZ7
cj96Zm/gvZvbSHKMuO8+J5+5tHIaL22uEWS7B/bairnB913rr3HfrXEZWN5j
nYpof1Tumcsclyn3m/n+Au9j2j1q3YETXuYkOZfcp9H7/aJdh3NtZ9x7L3Sf
F/E9XdCxIqss5wLmWCjrtq+dBxc1D4le78m6RkBnI/d0q8q5pz5eJvXc4p2u
iCzLcu+27PnJSmPUPKWpe7WtnWk9b2smN0vTPnLPZGKuyU1f/OeNlf9sSKY2
b+7c+rzJsdcAl80O1p5ErBcu1z8Llq1UL6xepR774U2Bf+vubXDNXFB75fqr
Uc2j+OrtP6vXovhzbsaqvVfrPYnattHrfePI/Y7Q4+Wexd92J+tns76l/uHx
gcbbtXatqt9LiSPjQRv2Xdu1r6F+fW0ZJ6t/r7+dY3/K0kdc9g/JWPpnTUq0
H2LbXsR8P9pcs7Z+Zm7Tq36yIfYeg9PPXBo5rjtjfpfLc0l/Xd2/ODCHhf95
aFjbFVFLXdQ+z739NcP3fTbc9jzud5l1wI3miY3ZllHi+nQz/StrO4vIPbMc
V23Pm9exIoumzl3itov/mGn3FHr+xjh3AD5yT7eqnHv6Y3Gi1ntAjCKyLOP8
rNPnWn21Z+q5bZFyzkJvLE3Pt+znXX83Wz0+eKip/aWP8Wq4jgy5Zyon965S
vddPte63wsaiFuCDoW3qsYd/Vh9ztaa/3+P/7n83CPm7gcP/ee7xct3TM0vd
9OhWr055aMdWtXzJT7y1GQLHiMuvVDN+vFxt/f2J8tpbu142/12ew3u8/Jwg
j/HH6/1xy9OBvw09ZuK1pWYotr21a0qz1lK2yW1LB9TuEx/aHyv5+trlwdfU
36vWHvm5tD9hXcrEnKK2vitj3eU6OLCPGxkb9vJd/f3J80gOG/oMGLmrbIPA
eic59ac0fUT+23u/rvtH7fX07fW1v4rPj60KHGsh300D9y+wZgqSaSxeu6vx
Ma6kz1wiOa+PI9tr6wO32Wuqa/tJ+mua7wT5fpF+L/MczJo1q571FXW+lXf7
5biw+pYrz31mb34wn7HNE8dFv288uuq5RPdn+r8/J7bevWv6rfZjlsP+Vdg+
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
9XpPzb47Lw3O83l+T7Y15CcsW/ZgqjWVivbtW28pv09UHLknAAAAAADF0es9
WdcILa2J+T1ttaKLDr5fbHuNnDbzWkoTyD1bD7knAAAAAADFYZw72kbO67k3
U3uZ1PCS4FpHzWStMh/n/v371dDQUOaf+vyeg4MvWv8u6f87euTN8vtExZF7
AgDQgsZHuW4CAKBFyPW2P9adek+0tLFhtfQvgrln1/KDyR5ryT2bqb1Myqwz
LXpsfSOsa+RWVXLP93etULO6u705Xa/6yQY1NF7+tmmods05vGdArev7tjdH
hIvPK9CUiT7bP3+6N5/z22W3B2hg5OB+te1ffl6/TnjqqU3qN4feqlzed2Jw
lVrav0I98sJeN207vt0br1PkPPAAACA/Uu9J7om2ULum3HTtJzLlnu8N3BWa
a3PPmIM2a3mrq6w1DrmnW5XIPQ+vD6+xtWBz6dvGRq7Bd69drnqvn1rKfQog
rQ/f+q3aPbAm1Ge7vrKC3BPVVDuXOrCyNzRfesBFU9S8p/dVow/ncR710T61
bNJnvHt/jfhrQPK9AwBA6/DHuct198nTp0pvD9CMV3uMa8uEa6S/seRLwcfN
edZNzQC5Z0erQu758eCPw7ln1TIZy7pj5J6oNMt9uEp/xgAxkf/pfVXGAEiN
p9x32vrAbYF/O6+7r9xj79hwYH6jrHMUvbPuu6nnMO+6Z2f5+wsAACSiz+9J
7omWZ9SuyTl5wzG7lutTV2OX9HHu5016oPTxxeSeblUh93z/xZ9WP5OpfUZ3
P7dRvfzSDrWxf6Y193QxHy+Qxh+3PK1+8cstavUtV1b/MwaMDYcyT+vcO7Xz
rMCajOf3lHb83Xfnpc3fA7PMkdTQRVPU40fHy99nAAAgEdY1Qlsxz19r56Zr
327wGGM9JJcZil6f2vXP/1b69iP3dKsKueeZ0Z2h9cA+v/r10rdNnFyudQFX
xkfVyml/Se6JSjOPq3HfA+bcQF3T7nHen21jFbJ8F5jvJVGtZ8KxRAAAoBr8
uT3JPdEujj12deD89OpNR2L/3lxbKHbsUu369djI8Xw+K3remiSfdYDc061K
5J5ibFi9sHqV146tvz9R+nZp5NDym6j3bCPHHplZifs+hbHNPU3uiQoxz4Ok
hjN2/EmtT2+Y8qlgHujyftnoTuv8o6lzT+19yGPXbduhtgxsjjQ4+KL3c/eJ
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
5RVXqBtnzPDqhnp6lqq+p34ZucaQJ6L+T3fptJnq2muuCa1vbn0fee/3iPcv
85tK9iaZ3PpvX3H2/xWxHr0tU2zwOma9Yap2RXzGYuch1OZASPSYvPf5BPMe
g4id09Qy9jmXNc2MfKtRuyXf8tuRdq7TTmWu4RXXx0NjBOI+D5b+H5u1N9Ev
GuWeUfcHbvj5Xns2X+vPgfr1RS80blOR7xcAAGTCOHcAPnJPt6qQe+rjXAMZ
y52rE41PllwwlGnUrkX9MdzeNXGjGsEUjmyyt1euR0PtGBu2Xn9aH9/dp17Z
syE2O/LHfka1oevmB+PzSI05pj6Lv1n5fyOfX+q3QvlWA5IZPPI7yzj2Ava7
bX2h0Pb8yorCcoJAPVaSzNrIcxcdfD/Za9W23Wsr5tq3t+0zNvGYXYtmWh8j
88BGnavlus8nni+UNV58dm7DqLrT3X3fsL7OHTuONr3PrPNW1Mx7ep86NnJc
HT3ypto9sEYt/tqn6/9GnWc65hpH0t/MfW32Z/mcN6pdth2Hc1mDKGXuab6/
wPuYdo9ad+CE9/mSey9yT0w/RizadThZm4p8vwAAIBO53vbHulPvCXQ2ck+3
yso9JbebN3eu+ublFzTOni6bfS7jiVg7Wq4JFyxbqV5YvUo99sObAv/W3dvg
mjgByV9mTvtysizwtrnq7uf/cO7xx7dbsxtrhmcZu3ku63lSLf3b7kRt+OKs
b6l/eHwg9n3LdXX/rEmpMipru+LGTtbeu54BxZHxnpEZYxH7Peo5tQyi0Noo
LS9JtEaJPtY/SdtiMkBT91V3nR3jL/0vYR+L3L457HP5vDWqHRVfvf1n9bkJ
onJas780m0MeXtuT6L3F5blIt41lW8rnfHX/YvWDLwa/M+TYmaRmYvi+z4Y/
43ncDzPrixvNPxsxBiDOVT/ZkPpYVNj7BQAAmUi9J7knAEHu6VZZuecHQ9vU
Yw//rH7sX9Pf7/F/99sl5O8GDv/n2cdKHVrPLHXTo1u9+qqhHVvV8iU/8dZu
CFzfXX6lmvHj5Wrr70/k0l7JCCVb89rpt1n7WVf7d2mv1OwEnmNsWG3uuz5Q
CydjfiWbDNVnGrmRvBdvjknJsdYur28rfZuZ7ZGfS/sT1CrWrtn19nztr+Lz
2agsKbZWsdZuWV+j9/qpocfKa0qeUd+/Mc9RyH6v7Zd9D/QG33ft/Uj9nos1
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
HP7kL/70OX7nz4stv/bzzvfIWi61dOapP+r0N8YL1kRp37ax3FMifz2uxYYd
71kdG2Y/dxhSdb2RYfrRaq2uRt8r96ROEtfR7L2/3foZw+7XWR2nNmqfCdGk
7pNC3zNsfnl2rnjsgz/Ted6wD7XxnmQjdS0N0F4/N/Q9Yb+V8p7FzvfITi61
VJ7bY6xnbbTP0Vf7fZUa6bHe65q7jgz3vSvZH2sAuScTo1I7Q123Va71gnc+
8vKqtst5MFlLWUfnzoOXNWazsq6M3JNs5Non9VI5b7UPNVnJtZZm93f6n08c
OL7oOZ3vkZ1caqncjrUbio0bb2jtt7f3+Wk1k7Hq3m3Ouen1/jBs7lndd3PU
OXtyTyZFe55Rp+aue3ioeRiL9t+Mfb0n96RGUtfRscduKT7z1/80/PdUxiE4
ByMXqWtpWSr3D8xbIydZ1lJ5vFp7rxe5J5nLopYW6qQ8LrqXD2y+u3juez9O
/nrR/Xur5lvWliL4zud/pfv9Yci1MNpr0Jffj0Zph9yTiRDzXsO5uUrR2ib3
pC5yrqN+euSeY3leGKRmtVTet+K8m59M//pBW6a11F5jpeu6X+5JznKppR57
mfTz/j95yJoruej192NuCEF1HPm6m1Y0jnzofeD7kHsyEXqsqftLO18c7nsj
ry1RZT93aiPjOhq2zZ1xN5BSjWqpfD376zv+3v7T5CXHWir93K69Z+We5CyT
WqqO8VpKeK77jv4k/es36XrkVEPlWzRfhHWDY/TPck8mQo++fOh5eqt9jWm8
J3WRcx310dkPdLnthdVUh1pauIb5zt3Xd52n7nnl39K/dlCWWy2Vru/WfPGb
3V+Te5KzXGppoU5OnJwtTh6ZKvb91V8U2//guuKS0jor/bJP++ekV13vYOh9
jRbeN2+96O3GhzbYiW2Xdf1tXPbYsYGPXzQuLML+ZnJPJkKPvnzosdI95luM
Os560M93Hky2cq6jPuydS5Yyr6XXnr+3+NS7L+h5ffnLtx005pN8ZFZL7fUR
e+4HI/ckZ5nVUpeF2vn+9IFi+8ZLe/ZL6ikPi/Zz/4Uhxgwv/N2FzDM89spH
v5v8/8Aqqc6/W6jXQWOBu9b4XbuhuPP42ZHbIPdkIrzy4KJ7hSu9hxl9zJjc
k7rIuY76tLf8fF3zDSGlTGvphR2blxxX0+qnbnhc9kkeMqqlN5++ZfA1mtyT
nGVUSwPN7i92vO/nevZNlzx6Mv3rOMl6ZOdhLG6/zCrcY23vmTj0mgrUVqeP
POdDz/xL78dW3k+WGhs6LLknk6A6Vjqne5jW96Qucq6jRSr7gS6abwgJ5VpL
Iff84y1bips2f6b4xP9+/8Dss+/5KoxRNrU0d7Bzvf/OR17u/Ri5JxnLppaG
9P9//zcW35Mbcp9oVk+vMZ/BR+99srV+wfFjR4vn9uwqtvzaz3e+Zpzn5Gjv
+de+R3j7P3TfH/nR9L5V25dB7slEWDgfvTzXe5jGe1IXOddRRfn83brqZKcu
tXR2rjj22C2L2qqvIhs51FLpPlvIXfrWhdyTnOVQS8vUXlei7cLzN618H3mi
eeX+TQPvm3Z+XxdcuSj3ovm61o5fsGHjl4rdu3cX2/7wqq7Px15XSe7JRBhh
zZpe9z+jzpeVe1IXOddRWWlfCWvdk6W61NI5P371W4vaG2x95d/Tv5ZMtgxq
6YcP/G6nvxm4l4vck5xlUEvLVslqx7VnJkOY3V88uOn/9M48/+fVxe1PPu/9
b4KF88oHbrp28dpKazcU12y6o3ji5Fz055R7MhEi71EY9V6i3JO6yLmOSjr3
/xf6zvuO/iT96wZVNamlLqOs/QarJXUtlepimOftyj0v/4o5ueQjdS2tUHUP
cWu5Z+bsXHH61KmO5O0hO+2/jddOv76qzyP3ZCKUxn91zjfvOjLc9/boy2Pe
S7S+J7WRcR21ddYVWrvBWDTyVYNa6qU6p3C112+DJaWspcr4zUs/dmOxceMN
fX38+usXzSMuf88Vf3SXNVlIp6b9UvU6yv04oBe5JxOhcm66nL78jT2f7u7L
z99UHJqP2DbjPamLnOuo8hzu95O1zGupH9eXZCdlLZWee83Fi9eBWLa1G8zR
JZ2a9kvl6yjz3IF+5J5Mim9vuqS7Lx9yz7+Xt76n+/uuezjuvCS5JzWSax29
+fQtshhqJddaGmh2f9d4NbVGDpLV0tm54qENbxs975R7kola9ktyT2AIck8m
xisPdvXJQ+3x3OPeZ/R5fXJP6iTDOnrz63d3fu4nDhxP/xrBMDKspSVV9pAw
rposJKyl7+69r7UPbdWuXbsWfW7fX/1F8al3X/DW+d67ri7uuPeRztcf2HfA
+R9p1bBfKs9DOO+iL1grAuhJ7snEqK5bs3bD0vs8V9b4Xo11uq3vSa1kVkfz
Rx5afuZ5rj3GqpFUZrU0lPK4mvM3ub4kD3Wppep+7vY1Ijd1qaWS8hjVNV/8
ZvrXEMiS3JNJcmLbZV0Z42WPHRv4+EWZ5GcP9n/8wvnsiZOzyz+HNd6Tmsmm
jkr76F756HeHa/+5686xrj0FfWRTS8O29/Yr33r+nS8mf/2grRa1VM09ne+R
oVrUUls5cx0mowUmltyTiVK5JxnOOQeNV/mb31rTdc/zzuNnez6ufC0Y7nP2
e1xP1dzz8q84DyZvOdRRaZ3B825+snjt9OutPqyfcI79/ekDxY4rftaYAPKR
upbmZ4qZmZli9l/PLKutQ819hHFKXUvDkHtSBwlr6cevfqt4cue9rfUf9j4/
vWR9lDNa53XAIHJPJk15/5PgQ8/8S+/HVvLIvvc7K2vhtPreIdcBD8xzp46S
1tHs/q5z8mUbcF4O45asliqPu/CTO/uPgZ6fKXa87+eMqSFruZ3fLSL3pCaS
1FKPfcJCPnrf0Z/0/Jmv3L+pa8yIe3HAIHJPJlHXXL2Fa7jb/6F7nb8fTe/r
ylXCeLK+P6/S5y/rXLZ8LVli3UHqIEkdVcYhrIQx1eQmSS31eFyr/7nvcNf4
z9eev7fz3IOuQSEH2Zzf9SL3pEbGXks9cs+2d3/x0bf6pYVrp4du+I3O19Zt
flgdAUuSezKpyvcJgw0bv9TaT3PbH17V9flfvu3g4Hv7cwc7awx2+vLrHu7/
+Nn9xdYtW4rP/9/fHJzNXPqR4sYbP1fc+dRLyV8r6GesdVRdb3+F/ke/cQuQ
0Nj7pD65Z9v69eu7/n3VHU8YT0MtJDu/W0ol1wl7T8tryNm4a+nlre8Z+lxu
zbuuLh544XvJXyOgHuSeTLKwjswDN127qC8O9zWv2XRH8cTJuaF+zrHHbmn9
jIsvfkdx4eV/XOx9ffBz7tq+vbjnnnuKXbt2tT5uH1ufC/8+9/G2275cbLn/
6/b7JGtjq6OFa8bn7r/rp/VyTruOOrXT5+P2MawZJbshV+Puk8J4nb734Bae
89KP3Vh86cHn1Ay1k+L8bhgv7r2z0x+F2nJ+R+7GWksL53mhRq77XxcP7Jfk
ncByyT3hp06fOtUS9kdJ3RaoK3UEcYy1lhauNcNztfcBCx+n/v9DLPoliGPc
/VJ5f0r9EjAKuScAAAAA0DRyTwAAAACgaeSeAAAAAEDTyD0BAAAAgKaRewIA
AAAATSP3BAAAAACaRu4JAAAAADSN3BMAAAAAaBq5JwAAAADQNHJPAAAAAKBp
5J4AAAAAQNPIPQEAAACAppF7AgAAAABNI/cEAAAAAJpG7gkAAAAANI3cEwAA
AABoGrknAAAAANA0ck8AAAAAoGnkngAAAABA08g9AQAAAICmkXsCAAAAAE0j
9wQAAAAAmkbuCQAAAAA0jdwTAAAAAGgauScAAAAA0DRyTwAAAACgaeSeAAAA
AEDTyD0BAAAAgKaRewIAAAAATSP3BAAAAACaRu4JAAAAADSN3BMAAAAAaBq5
JwAAAADQNHJPAAAAAKBp5J4AAAAAQNPIPQEAAACApglZZ1vqtgAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAQCr/CfDtoMs=
      "], {{0, 920}, {1342, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {1342, 920}, PlotRange -> {{0, 1342}, {0, 920}}, 
    ImageSize -> 396.],StyleBox[
   "\"Figure 11.12\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.12: Example \
7",ExpressionUUID->"edf646d9-46f4-431c-85db-2a880c8958f7"],

Cell[TextData[{
 "Using the Taylor polynomial derived in Example 3 with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "92f0850b-77aa-4470-a0a5-d587d8362524"],
 ", the resulting approximation to ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.45"], TraditionalForm]],ExpressionUUID->
  "9996b88c-cc2a-45cc-9729-bf660bc96f2e"],
 " is "
}], "Text",ExpressionUUID->"1df23a21-ea18-46c0-b071-a11998699cf1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["p", "6"], "(", "0.45", ")"}], "=", 
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "6"], 
            FractionBox[
             SuperscriptBox["0.45", "k"], 
             RowBox[{"k", "!"}]]}], "\[TildeTilde]", "1.5683114"}]}], ";"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ae5452d9-13ef-4d6d-a3e9-47e3e0a91ba2"]], \
"Text",ExpressionUUID->"39b543ce-ed4e-4312-9776-fd8df1fcb3a0"],

Cell[TextData[{
 "it has an error that does not exceed ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1.5", "\[Times]", 
    SuperscriptBox["10", 
     RowBox[{"-", "6"}]]}], TraditionalForm]],ExpressionUUID->
  "7ffea1fe-40ce-4db6-a6fd-8e077c8a5e27"],
 ". "
}], "Text",ExpressionUUID->"856d43cb-010e-4e15-92c1-7d5b37870380"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"153af883-d385-4f8e-a5c7-9f76dabcd909"],

Cell[TextData[{
 "Recall that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "c9d0ee93-2558-4956-834f-96c3819aaeac"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "n"], "(", "x", ")"}], "=", 
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "0"}], "n"], 
     FractionBox[
      SuperscriptBox["x", "k"], 
      RowBox[{"k", "!"}]]}]}], TraditionalForm]],ExpressionUUID->
  "9022a9ff-2d90-4b4f-a92a-f471777547b9"],
 "."
}], "Callout",ExpressionUUID->"3f10c0c8-8290-4931-b076-c6654f486fdb"]
}, Closed]],

Cell[TextData[{
 "Related Exercise 49",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"da70772a-af41-4ad7-b540-563d8146d8a5"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"Quick", " ", "Check", " ", "6"}], "QuickCheckFont"],
   Alignment->Center,
   Background->GrayLevel[0.93],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.93],
   RoundingRadius->5]],ExpressionUUID->"3958a1c8-bfd8-44d3-92d4-23e1647916b2"],
 "  In Example 7, find an approximate upper bound for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["R", "7"], "(", "0.45", ")"}], TraditionalForm]],
  ExpressionUUID->"126109e4-f68a-4731-afdf-4e2c1e090790"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 6",ExpressionUUID->"c4baa32d-fb12-460f-a7b4-ba0bc4d6e12c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"ea4cfc8f-c063-4bff-9114-d0fe4492c90d"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "0.45"], "<", "2"}], TraditionalForm]],
  ExpressionUUID->"5c2a402c-fac1-41ba-8561-6719ef97c782"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SubscriptBox["R", "7"], "(", "0.45", ")"}], "\[RightBracketingBar]"}], 
    "<", 
    RowBox[{"2", " ", 
     FractionBox[
      SuperscriptBox["0.45", "8"], 
      RowBox[{"8", "!"}]]}], "\[TildeTilde]", 
    RowBox[{"8.3", "\[Times]", 
     SuperscriptBox["10", 
      RowBox[{"-", "8"}]]}]}], TraditionalForm]],ExpressionUUID->
  "594f7c6a-9a3b-4187-82a7-7f90a1fcffa4"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"1e176033-915e-4c1c-833b-72ef69052205"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "Working with the remainder"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 8 Working with the \
remainder",ExpressionUUID->"d986b7df-015b-4ffa-8fa8-c23c5a7f6330"],

Cell[TextData[{
 "In Example 4b of Section 11.2, we show that the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "c1367f75-89e0-40bf-aa04-e0af5db37457"],
 "th-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "fa9ad0bd-2fdd-4b4a-bd0b-1f85ac6e8f0d"],
 " centered at 0 is "
}], "Text",ExpressionUUID->"3822418c-1074-4bbc-ac75-aa7c9400693a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["p", "n"], "(", "x", ")"}], "=", 
         RowBox[{
          RowBox[{"-", 
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "n"], 
            FractionBox[
             SuperscriptBox["x", "k"], "k"]}]}], "=", 
          RowBox[{
           RowBox[{"-", "x"}], "-", 
           FractionBox[
            SuperscriptBox["x", "2"], "2"], "-", 
           FractionBox[
            SuperscriptBox["x", "3"], "3"], "-", "\[CenterEllipsis]", "-", 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "n"], "n"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"19964847-8872-4283-922f-2a23595a3ff8"]], \
"Text",ExpressionUUID->"e6ceb4b9-2aec-4556-9b68-9148e9a7dc9a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind a bound on the error in approximating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"(", 
     RowBox[{"1", "-", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "7994e2e1-f725-4bfc-82d1-778ccf8b5d6a"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "3"], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"a23eb4c2-2038-4bdc-8533-2c50f611823f"],
 " for values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d260c0bb-2bb4-40c8-9b8b-bc765fbe7d72"],
 " in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "b5f19b37-7a36-4186-9119-8b26773f1604"],
 "."
}], "Text",ExpressionUUID->"90b7949f-edcf-4303-9557-f75ac7be7872"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow many terms of the Taylor polynomial are needed to approximate values \
of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "cb1fcee3-d541-4907-9e12-a9eb5fbf0067"],
 " with an error less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "3"}]], TraditionalForm]],ExpressionUUID->
  "12285103-3656-4c9e-a649-226ba48d4d59"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "cb33604f-30b3-4da8-ae6a-8351d1eeff5e"],
 "?"
}], "Text",ExpressionUUID->"61b0a07a-a568-4d74-8fe3-b715502a5609"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"2a9d49c6-7db4-409e-8379-b5ff01e15755"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe remainder for the Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "0ec9808f-ffff-4e73-8612-b841fe0dde09"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["R", "3"], "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["f", 
        RowBox[{"(", "4", ")"}]], "(", "c", ")"}], 
      RowBox[{"4", "!"}]], 
     SuperscriptBox["x", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "2e7c8f3d-5762-4006-a49a-65dd68f22389"],
 ", where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "437ce02f-4d6d-45f8-a375-55a43afffb08"],
 " is between 0 and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "812679c6-d650-4f45-9a8d-2bb32398023c"],
 ". Computing four derivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "92d87a3d-38a5-4e44-ae0c-a5a39f7ceb18"],
 ", we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "4", ")"}]], "(", "x", ")"}], "=", 
    RowBox[{"-", 
     FractionBox["6", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "-", "x"}], ")"}], "4"]]}]}], TraditionalForm]],
  ExpressionUUID->"cbd75a76-a0cb-4fef-a737-ac09993e4cb6"],
 ". On the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "d912d427-2b31-4194-ba27-74cbe9305e60"],
 ", the maximum magnitude of this derivative occurs at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "0fd11daa-9a24-4042-93cb-5ca65d7fa913"],
 " (because the denominator is smallest at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "b6238e4f-0882-4779-b039-e577d46a21d0"],
 ") and is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["6", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "/", "2"}], ")"}], "4"]], "=", "96"}], TraditionalForm]],
  ExpressionUUID->"c88ceb1f-c537-4cad-b3c6-e94f736a3903"],
 ". Similarly, the factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "4"], TraditionalForm]],ExpressionUUID->
  "0bb3a71d-c6ab-47fb-8d1b-86113449b21b"],
 " has its maximum magnitude at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2d0eb494-f072-4183-81e6-4b1b18af874a"],
 " and it is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["1", "2"], ")"}], "4"], "=", 
    FractionBox["1", "16"]}], TraditionalForm]],ExpressionUUID->
  "c1101f08-3b43-4498-bd5c-fab87d287aa0"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       SubscriptBox["R", "3"], "(", "x", ")"}], "\[RightBracketingBar]"}], 
     "\[LessEqual]", 
     RowBox[{
      FractionBox["96", 
       RowBox[{"4", "!"}]], 
      RowBox[{"(", 
       FractionBox["1", "16"], ")"}]}]}], "=", "0.25"}], TraditionalForm]],
  ExpressionUUID->"14cc80ee-8082-4955-a923-0ee22b56ac1d"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "4ef71e2b-af6c-429b-b8e0-1a5c93f1a2fb"],
 ". The error in approximating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "c7c8b66a-8dbb-474f-b389-0fe82b98f347"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "3"], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"19986837-7106-4162-bd2e-376353cc670a"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", 
     FractionBox["1", "2"]}], "\[LessEqual]", "x", "\[LessEqual]", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "adddebcb-d90b-4086-84ce-099a2360ecd0"],
 " does not exceed 0.25."
}], "Text",ExpressionUUID->"f001aef8-92de-4c95-bf98-56db2cd1141f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor any positive integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "6f6b052a-0479-4d53-af6c-8a47ea14306a"],
 ", the remainder is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["R", "n"], "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["f", 
        RowBox[{"(", 
         RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
     SuperscriptBox["x", 
      RowBox[{"n", "+", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "473a7839-1d70-428b-91ca-bb3b06a5ff69"],
 ". Differentiating ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f5dc212b-744a-4718-b127-78d5eb7321ce"],
 " several times reveals that "
}], "Text",ExpressionUUID->"44633961-01d5-467c-b496-d10e603c3b15"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["f", 
           RowBox[{"(", 
            RowBox[{"n", "+", "1"}], ")"}]], "(", "x", ")"}], "=", 
         RowBox[{"-", 
          RowBox[{
           FractionBox[
            RowBox[{"n", "!"}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "-", "x"}], ")"}], 
             RowBox[{"n", "+", "1"}]]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0b97e53d-13f9-4c39-8e02-1f220590ff69"]], \
"Text",ExpressionUUID->"a133e355-7477-4080-b52f-66d1000f991d"],

Cell[TextData[{
 "On the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "99f903da-f1b6-4bc6-b6e6-b624cec82345"],
 ", the maximum magnitude of this derivative occurs at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "1870c168-3317-49db-a842-481fdaa756dc"],
 " and is ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"n", "!"}], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "/", "2"}], ")"}], 
     RowBox[{"n", "+", "1"}]]], TraditionalForm]],ExpressionUUID->
  "77562aba-cf20-4b7e-a82f-6fde4298fd6a"],
 ". Similarly, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", 
    RowBox[{"n", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "3bce695f-c1f6-42e2-9ee0-e42d30989039"],
 " has its maximum magnitude at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "48bfaafc-716d-451d-87c6-8f2b5930b9d0"],
 ", and it is ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     FractionBox["1", "2"], ")"}], 
    RowBox[{"n", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "37523260-0bd4-42eb-8791-08383bb73aba"],
 ". Therefore, a bound on the magnitude of the remainder is "
}], "Text",ExpressionUUID->"eaf154b5-9342-4ab5-9270-954ca3619722"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           SubscriptBox["R", "n"], "(", "x", ")"}], "\[RightBracketingBar]"}],
          "\[AlignmentMarker]", "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"n", "+", "1"}], ")"}], "!"}]], "\[CenterDot]", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               SuperscriptBox["f", 
                RowBox[{"(", 
                 RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
              "\[RightBracketingBar]"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"\[LessEqual]", " ", 
              RowBox[{
               RowBox[{"n", "!"}], 
               SuperscriptBox["2", 
                RowBox[{"n", "+", "1"}]]}]}], "TypesetAnnotationFont"]],
           TraditionalForm], "\[CenterDot]", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             SuperscriptBox[
              RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
              
              RowBox[{"n", "+", "1"}]], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"\[LessEqual]", " ", 
              SuperscriptBox[
               RowBox[{"(", 
                FractionBox["1", "2"], ")"}], 
               RowBox[{"n", "+", "1"}]]}], "TypesetAnnotationFont"]],
           TraditionalForm]}]}], " "},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"\[LessEqual]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"n", "!"}], " ", 
             SuperscriptBox["2", 
              RowBox[{"n", "+", "1"}]]}], 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
           FractionBox["1", 
            SuperscriptBox["2", 
             RowBox[{"n", "+", "1"}]]]}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"n", "+", "1"}]], "."}]}]}], 
        StyleBox[
         RowBox[{
          FractionBox[
           RowBox[{"n", "!"}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"n", "+", "1"}], ")"}], "!"}]], "=", 
          FractionBox["1", 
           RowBox[{"n", "+", "1"}]]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e1c4438e-b1a4-40b4-843d-f8968209c487"]], \
"Text",ExpressionUUID->"5b14726f-1d4d-454b-a0e7-a8873103ca82"],

Cell[TextData[{
 "To ensure that the error is less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "3"}]], TraditionalForm]],ExpressionUUID->
  "039b0536-9281-44cc-89cf-64e7955f8ab9"],
 " on the entire interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "85f795d1-db5b-44a9-a504-b42f76437a3d"],
 ", ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "65dbc53d-fb3b-4085-82ac-11524fb292b1"],
 " must satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["R", "n"], "\[RightBracketingBar]"}], "\[LessEqual]", 
    FractionBox["1", 
     RowBox[{"n", "+", "1"}]], "<", 
    SuperscriptBox["10", 
     RowBox[{"-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "febf1108-f03c-4786-95da-857370a4693e"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "999"}], TraditionalForm]],ExpressionUUID->
  "ddc16d72-e114-4641-9052-42553b56c989"],
 ". This error is likely to be significantly less than ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "3"}]], TraditionalForm]],ExpressionUUID->
  "485df39e-4b91-45f6-a177-faf339ca3b39"],
 " if ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d45b4acb-925e-48af-90bc-6a05d927c2e6"],
 " is near 0."
}], "Text",ExpressionUUID->"e862ab7c-5f22-4a3b-abfd-6f218d401ebc"],

Cell[TextData[{
 "Related Exercises ",
 "57, 62",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"2ef44d5b-b45d-4e93-bd79-314c05303865"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 11.1 \
EXERCISES",ExpressionUUID->"35281b99-4214-4bc4-86f2-7704a29ff3d8"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"38926be6-ac93-442f-b794-0e71ff996278"],

Cell[TextData[{
 StyleBox["1.\t",
  FontWeight->"Bold"],
 "Suppose you use a second-order Taylor polynomial centered at 0 to \
approximate a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ac685903-20a6-4abc-a6a1-c5a11bbc2db1"],
 ". What matching conditions are satisfied by the polynomial?"
}], "Problem",ExpressionUUID->"329bb5f5-6831-4f7d-97f8-7a1940affd8a"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tDoes the accuracy of an approximation given by a Taylor polynomial \
generally increase or decrease with the order of the approximation? Explain."
}], "Problem",ExpressionUUID->"73cdd442-6019-459e-8b9e-0dfb9685b235"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tThe first three Taylor polynomials for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"1", "+", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "e4a5b87f-7c78-49f8-be4c-865f40c2dcda"],
 " centered at 0 are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "0"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5774b5fb-e19e-4174-9bd8-05b941217bca"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "1"], "=", 
    RowBox[{"1", "+", 
     FractionBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "a72f2872-8052-4742-9f91-e72b629d6fd4"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "2"], "=", 
    RowBox[{"1", "+", 
     FractionBox["x", "2"], "-", 
     FractionBox[
      SuperscriptBox["x", "2"], "8"]}]}], TraditionalForm]],ExpressionUUID->
  "24440cfe-8259-403e-a5ad-b688f5b9e7ce"],
 ". Find three approximations to ",
 Cell[BoxData[
  FormBox[
   SqrtBox["1.1"], TraditionalForm]],ExpressionUUID->
  "19558925-480e-4651-8e7a-cfcdb96af000"],
 "."
}], "Problem",ExpressionUUID->"33a07faa-3e4c-4cfe-bf60-124a57fda062"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"c109ec24-aad0-4704-bb25-570e92cfe378"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "70e191ef-8381-4b4d-beb0-35795256ea37"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "0", ")"}]}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "23ebaf64-04d5-42e5-ba49-f4e92fd0aaaa"],
 ". Find the quadratic approximating polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a6c461a0-6391-41bb-8c5d-f1493caff7fc"],
 " centered at 0 and use it to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "0.1", ")"}], TraditionalForm]],ExpressionUUID->
  "2078f89c-a111-4372-b173-b993dc1fb64f"],
 "."
}], "Problem",ExpressionUUID->"b3ebd6f5-0950-4e12-90d0-9245083dc88d"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"5cbc6e89-0716-4078-933c-64605ce19f42"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4534bf52-d7b9-4513-8234-81d5b763c22c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "0", ")"}]}], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "2c3db82f-3913-420b-aebe-ee536a705585"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "3", ")"}]], "(", "0", ")"}], "=", "6"}], 
   TraditionalForm]],ExpressionUUID->"f2ac309a-6bae-416d-9368-eceeea8d9e90"],
 ". Find the third-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "459bce38-b368-431d-8a82-7521a65ab384"],
 " centered at 0 and use it to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "0.2", ")"}], TraditionalForm]],ExpressionUUID->
  "7d11eb09-a5d6-4ad8-9132-ba538b822434"],
 "."
}], "Problem",ExpressionUUID->"06dce36c-b4f2-437b-b650-402e73999e61"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tHow is the remainder ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["R", "n"], "(", "x", ")"}], TraditionalForm]],
  ExpressionUUID->"09b1dd9d-6017-49c0-ab26-6ce704ce1c2f"],
 " in a Taylor polynomial defined?"
}], "Problem",ExpressionUUID->"6af76671-e4b7-4c3d-9fb5-2ad434f40278"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "2", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"c7909d0e-0637-435e-9b18-6edd9b78f60a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "2", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5dcb747f-00a5-41fd-8e78-ecc7b40aed2d"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "2", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "74d0439f-d65b-420e-8295-0b44be041981"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "3", ")"}]], "(", "2", ")"}], "=", "12"}], 
   TraditionalForm]],ExpressionUUID->"0b1862e8-0fb7-491b-9b53-86ea28e5dc8d"],
 ". Find the third-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dc924e40-696d-48dd-8c36-b14f1e159f77"],
 " centered at 2 and use this polynomial to estimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "1.9", ")"}], TraditionalForm]],ExpressionUUID->
  "c5b82eb1-59ce-4b1a-bbfa-ded81485689b"],
 "."
}], "Problem",ExpressionUUID->"02a6d05f-ffc6-4212-96aa-4e2d6f4688e3"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tSuppose you want to estimate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["26"], TraditionalForm]],ExpressionUUID->
  "cd90ce24-82c2-4887-b531-7644c13c44f6"],
 " using a fourth-order Taylor polynomial centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "c037bb32-a0f6-422c-8898-e95b36b60b58"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "b897be86-4b2e-409d-ac71-9dee46eb42de"],
 ". Choose an appropriate value for the center ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "231dd4f6-0f14-495b-b51c-a513b29f4ebe"],
 "."
}], "Problem",ExpressionUUID->"c462795c-75c2-4d92-a3f5-0d238e028481"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"1f0c292f-1825-4032-8441-e5554358e675"],

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
  "788d7ff5-3620-4c98-80ae-c289656173b0"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "3944e02c-9ed7-4155-8ab0-3f8a1c14c831"],
 StyleBox["9\[Dash]16. Linear and quadratic approximation",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"10c93ed7-0b3f-4bc5-aab7-\
4936bd178cb2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the linear approximating polynomial for the following functions \
centered at the given point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a3baad55-c9b5-4ae5-b59b-34ccd74d6aa5"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"1c47295d-cf80-4431-98ba-\
ec2dafed3644"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the quadratic approximating polynomial for the following functions \
centered at the given point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "86e2fb12-feb5-41b0-810a-646f46ad5419"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"215e2de0-cb5e-419f-8647-\
73fdf2e9b3d4"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the polynomials obtained in parts (a) and (b) to approximate the \
given quantity."
}], "SubExerciseDirectionsCell",ExpressionUUID->"aa3afb97-3546-4fab-bef6-\
fb50eb33a5bf"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"8", 
      SuperscriptBox["x", 
       RowBox[{"3", "/", "2"}]]}]}], ",", " ", 
    RowBox[{
     RowBox[{"a", "=", "1"}], ";", " ", 
     RowBox[{"approximate", " ", 
      RowBox[{"8", "\[CenterDot]", 
       SuperscriptBox["1.1", 
        RowBox[{"3", "/", "2"}]]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "8c01ac94-b368-43c5-bb07-b79c5ccefd89"],
 "."
}], "Problem",ExpressionUUID->"814b2980-1744-4445-b041-52b8ac3a7092"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FractionBox["1", "x"]}], ",", " ", 
    RowBox[{
     RowBox[{"a", "=", "1"}], ";", " ", 
     RowBox[{"approximate", " ", 
      FractionBox["1", "1.05"]}]}]}], TraditionalForm]],ExpressionUUID->
  "d088b995-145b-488a-98bc-211ba620cf54"],
 "."
}], "Problem",ExpressionUUID->"39e1067c-b3cf-432c-968a-dc3d8a57c0cc"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "x"}]]}], ",", " ", 
    RowBox[{
     RowBox[{"a", "=", "0"}], ";", " ", 
     RowBox[{"approximate", " ", 
      SuperscriptBox["e", 
       RowBox[{"-", "0.2"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "1ed979dc-cdb1-4ac0-9505-eab877b3c1de"],
 "."
}], "Problem",ExpressionUUID->"c256e347-bba7-4ffd-a6e9-4cb78d891364"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SqrtBox["x"]}], ",", " ", 
    RowBox[{
     RowBox[{"a", "=", "4"}], ";", " ", 
     RowBox[{"approximate", " ", 
      SqrtBox["3.9"]}]}]}], TraditionalForm]],ExpressionUUID->
  "190fca62-a1a7-405e-b844-cdfe12223b7e"],
 "."
}], "Problem",ExpressionUUID->"2d07e53b-b905-4904-aa73-e79b67824c8f"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "x"}], ")"}], 
      RowBox[{"-", "1"}]]}], ",", " ", 
    RowBox[{
     RowBox[{"a", "=", "0"}], ";", " ", 
     RowBox[{"approximate", " ", 
      FractionBox["1", "1.05"]}]}]}], TraditionalForm]],ExpressionUUID->
  "fe8ae584-2e08-426f-9996-7ca4dda9055f"],
 "."
}], "Problem",ExpressionUUID->"0ed7233b-e33d-4ac4-a940-90f728961a06"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cos", " ", "x"}]}], ",", " ", 
    RowBox[{
     RowBox[{"a", "=", 
      FormBox[
       FractionBox["\[Pi]", "4"],
       TraditionalForm]}], ";", " ", 
     RowBox[{"approximate", " ", "cos", " ", 
      RowBox[{"(", 
       RowBox[{"0.24", "\[Pi]"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"6ef2f0f3-4f66-4efe-aef8-58ee4d11c29a"],
 "."
}], "Problem",ExpressionUUID->"3866042a-aca4-4a19-89ab-8ec006483361"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["x", 
      RowBox[{"1", "/", "3"}]]}], ",", " ", 
    RowBox[{
     RowBox[{"a", "=", "8"}], ";", " ", 
     RowBox[{"approximate", " ", 
      SuperscriptBox["7.5", 
       RowBox[{"1", "/", "3"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "cb9075fb-c7a8-42b4-bf77-d85b1ab05d14"],
 "."
}], "Problem",ExpressionUUID->"631258f3-f9f7-47b5-a64b-73446d811621"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "x"}]}], ",", " ", 
    RowBox[{
     RowBox[{"a", "=", "0"}], ";", " ", 
     RowBox[{"approximate", " ", 
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "0.1"}]}]}], TraditionalForm]],ExpressionUUID->
  "8c86159f-b7e0-4943-87e2-6e17bd597066"],
 "."
}], "Problem",ExpressionUUID->"45f1ed67-2e4d-49f1-80f0-d9e3a45d3e96"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "1"], ",", "\[Ellipsis]", ",", 
    SubscriptBox["p", "4"]}], TraditionalForm]],ExpressionUUID->
  "8117665b-1433-43b4-ba94-da33c946b7aa"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"a", "=", "0"}],
    FontColor->Automatic], TraditionalForm]],
  FontColor->RGBColor[0, 0, 1],ExpressionUUID->
  "097b46b9-e036-4f65-91d3-43ce0a81cbd3"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "6", "x"}]}], TraditionalForm]],ExpressionUUID->
  "a468e5e1-5831-4dab-8ff3-2de349e86e50"],
 "."
}], "Problem",ExpressionUUID->"168834dd-0f94-4f17-a62e-8b8101353629"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "1"], ",", "\[Ellipsis]", ",", 
    SubscriptBox["p", "5"]}], TraditionalForm]],ExpressionUUID->
  "16961750-9b64-4b89-87eb-3de4b65813ff"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "00955d17-b796-4c32-aa7b-0c67ad72ef2e"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "b2f33421-ac53-42ca-84cc-6f7f132cfb78"],
 "."
}], "Problem",ExpressionUUID->"aef6507e-f316-4ce9-a60a-bca18fd82d82"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "b8a5582d-383e-4851-abfe-f938328a28bc"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "4"], TraditionalForm]],ExpressionUUID->
  "87c88678-af6e-42d6-887b-706a639d468a"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c385e40d-5322-4e5f-ad68-d4a30eebf1cb"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], 
     RowBox[{"-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "1fadf4f9-3fab-48a1-89cc-d9eb310b32b9"]
}], "Problem",ExpressionUUID->"a576dea6-be87-4bdf-90f9-5e98d3b9b75b"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "4"], " ", "and", " ", 
    SubscriptBox["p", "5"]}], TraditionalForm]],ExpressionUUID->
  "28645098-ab5d-4d96-9e2b-bc01b6abd80d"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    FormBox[
     RowBox[{"\[Pi]", "/", "6"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "b7f187af-76b2-4c20-85c2-0416abd85b05"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b29f001b-af9f-4154-88f7-753f183a9bdd"],
 "."
}], "Problem",ExpressionUUID->"b2a91d52-2c8d-4f5f-87d2-cc4138a29107"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "1"], ",", 
    SubscriptBox["p", "2"], ",", " ", 
    RowBox[{"and", " ", 
     SubscriptBox["p", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "63569187-f145-45b2-949b-4dab83f11a64"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", " ", "1"}], TraditionalForm]],ExpressionUUID->
  "4d34ba2a-1462-4ab3-ab18-b787c7e6f607"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "90069a0b-84ce-47af-a599-b8d86814434e"],
 "."
}], "Problem",ExpressionUUID->"8ee40b81-a912-408e-b774-d2eb58485e7d"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "974bc44e-4231-4dd4-8abd-525236b2eebb"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "4"], TraditionalForm]],ExpressionUUID->
  "a789bebb-1dc9-4985-a574-4a2d046db593"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d366c673-3e65-4774-b7db-be762a718ecf"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"8", 
     SqrtBox["x"]}]}], TraditionalForm]],ExpressionUUID->
  "801d8d7b-7ee6-4376-a725-b5901686a952"],
 "."
}], "Problem",ExpressionUUID->"984b5488-6ebe-47fa-87a5-21fb3e5fb7ba"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "b580f815-8d17-44bd-90a6-622958eebf30"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "e"}], TraditionalForm]],ExpressionUUID->
  "0553ccbf-ff6a-4322-b717-03d90047005c"],
 " for",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b8b834f3-4bc3-4ac7-baa5-3482c6cad136"],
 "."
}], "Problem",ExpressionUUID->"767dedde-0067-44d6-8b26-42afd44d5759"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\tFind the Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "9a47f336-f65d-485d-9e58-bb97a6962bbd"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "8"}], TraditionalForm]],ExpressionUUID->
  "73ec8bd5-edbc-4711-a605-25737d3267d6"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RadicalBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "48011bc4-4ef4-4abe-8862-5297cbf9c09d"],
 "."
}], "Problem",ExpressionUUID->"0065ff98-0007-4e28-91ac-66b355494cbb"],

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
  "1eaa1855-d940-4551-a878-d2dbaab8fd71"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "980d0a6f-ae2d-4ded-9178-0ec010a08661"],
 StyleBox["25\[Dash]28. Graphing Taylor polynomials",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"8d0eca28-5e22-4dab-bf54-\
ad68726c352e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d7cd926a-740c-4725-84f6-df7b4477d48e"],
 "th-order Taylor polynomials for the following functions centered at the \
given point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "7c250a50-09d3-4b95-8172-cd8ac0e9b1fd"],
 ", for ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"n", "=", "1"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "3bd31e63-9f82-43be-9ecb-301f6a693357"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"aad5088e-f249-49c2-8862-4203fb2f3ea1"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"d747fd19-eb9c-4eab-808d-\
0c29936193c7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the Taylor polynomials and the function."
}], "SubExerciseDirectionsCell",ExpressionUUID->"4db3c18a-2759-479b-8251-\
73e01cab77df"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "bb540290-3fb7-4b50-ad7c-6b416b5cfdaf"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "02547da6-5cc5-414c-aba5-cf4cede2f73e"]
}], "Problem",ExpressionUUID->"dc0bdf90-0d1c-4761-95f8-970bd4d459fe"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], 
     RowBox[{
      RowBox[{"-", "1"}], "/", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "723062b0-3897-488f-a932-db7e9682a821"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ff792955-b458-46f1-9011-da4a3799af8d"]
}], "Problem",ExpressionUUID->"bb3ba0f6-e461-452e-a2e6-680ebffd2c46"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"sin", " ", "x"}]}], ",", " ", 
    RowBox[{"a", "=", 
     FormBox[
      FractionBox["\[Pi]", "4"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "d21d0690-7e6b-4302-adce-2810fe7d02e7"]
}], "Problem",ExpressionUUID->"96441af6-8c9e-4eb3-bdea-776f055dd287"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SqrtBox["x"]}], ",", " ", 
    RowBox[{"a", "=", "9"}]}], TraditionalForm]],ExpressionUUID->
  "e87d3587-66bf-429e-9012-2ee3ce7e2eb8"]
}], "Problem",ExpressionUUID->"e93a6f38-d3e4-4e18-b99a-e71717e57ea1"],

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
  "527a7ec3-dd37-48c1-a1ea-73b008ed4684"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "47042452-4fa8-4bef-8322-ad2bce20f469"],
 StyleBox["29\[Dash]32. Approximations with Taylor polynomials",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"38e6a8ae-7d09-498b-9a74-\
34ec1ea7d938"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the given Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"8a9c1eda-c95c-4a3d-9f3b-e2fb5fd822aa"],
 " to approximate the given quantity."
}], "SubExerciseDirectionsCell",ExpressionUUID->"d89bc898-84c1-47f5-a494-\
670fd1c8045e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute the absolute error in the approximation assuming the exact value \
is given by a calculator."
}], "SubExerciseDirectionsCell",ExpressionUUID->"c70d561a-46d4-4ebd-95d6-\
0cc0db71ff85"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\tApproximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["1.05"], TraditionalForm]],ExpressionUUID->
  "50de68e6-1805-4170-9ff7-a30b55c65985"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"1", "+", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "9c64daf8-671f-4f58-812b-d92aaef7c0ed"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
    RowBox[{"1", "+", 
     FormBox[
      FractionBox["x", "2"],
      TraditionalForm], "-", 
     FormBox[
      FractionBox[
       SuperscriptBox["x", "2"], "8"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "5d8092f4-c7b9-4e29-9956-688f2887379b"],
 "."
}], "Problem",ExpressionUUID->"dc24dbb2-7dc3-489e-b9af-6a7a8fb06f59"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\tApproximate ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SqrtBox["1.08"]], TraditionalForm]],ExpressionUUID->
  "839d5f59-e68b-48b0-85aa-56e996de9399"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     SqrtBox[
      RowBox[{"1", "+", "x"}]]]}], TraditionalForm]],ExpressionUUID->
  "11b76a95-b1e6-45cc-880e-ecc3c91b70c5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
    RowBox[{"1", "-", 
     FormBox[
      FractionBox["x", "2"],
      TraditionalForm], "+", 
     FormBox[
      FractionBox[
       RowBox[{"3", " ", 
        SuperscriptBox["x", "2"]}], "8"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "cc078c32-1168-4a46-b27d-04aa5171d934"],
 "."
}], "Problem",ExpressionUUID->"62a7623c-b9df-4990-9ea4-c044449804f8"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\tApproximate ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "0.15"}]], TraditionalForm]],ExpressionUUID->
  "b6d904b1-4228-4e0a-96a3-f5404e660d97"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "0859e4c0-e99c-46b9-b44f-9b21553c1fb7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
    RowBox[{"1", "-", "x", "+", 
     FormBox[
      FractionBox[
       SuperscriptBox["x", "2"], "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "853ca68f-2ddb-40b7-a39a-c07050cea81d"],
 "."
}], "Problem",ExpressionUUID->"66e3f7a9-af62-44ff-98c2-38e95a79bc45"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\tApproximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "1.06"}], TraditionalForm]],ExpressionUUID->
  "03f4564e-34ff-4c68-b090-e0e9a6def7ac"],
 " using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "d26005a7-5ad2-4e83-a2d3-5cf8c68c0eed"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
    RowBox[{"x", "-", 
     FormBox[
      FractionBox[
       SuperscriptBox["x", "2"], "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "67408f5c-6c1d-4d6d-85db-b786b0b2b34d"],
 "."
}], "Problem",ExpressionUUID->"9543e951-05b8-4f69-ae67-8de0f72dec97"],

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
  "a4c83c41-84f8-46f9-a9b0-b0f40f318b36"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "b34a123a-32aa-4e53-b425-49112dd6cbf5"],
 StyleBox["33\[Dash]40. Approximations with Taylor polynomials",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"f8dd8609-e063-4f34-9428-\
11603c999545"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tApproximate the given quantities using Taylor polynomials with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "3"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"49efe494-f0a4-446c-ad27-911581b6045e"],
 ". "
}], "SubExerciseDirectionsCell",ExpressionUUID->"1e40f8f9-a6cb-4358-a1ad-\
b8d174cb156f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tCompute the absolute error in the approximation assuming the exact value \
is given by a calculator."
}], "SubExerciseDirectionsCell",ExpressionUUID->"263374c2-b28b-4cb8-b1ef-\
c10e618b7695"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.12"], TraditionalForm]],ExpressionUUID->
  "216aa502-0251-4de8-a8f1-824f3a71c3e3"]
}], "Problem",ExpressionUUID->"d58f84c6-1c7e-4aa2-87f9-b36cb6916c5e"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    RowBox[{"(", 
     RowBox[{"-", "0.2"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "09b5e3ee-fe4f-4460-aa25-cdee63191e8a"]
}], "Problem",ExpressionUUID->"cae869fa-1a70-49b5-8f42-79a7b2c4bc55"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", 
    RowBox[{"(", 
     RowBox[{"-", "0.1"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "f0ae881f-93d8-4c56-bc7d-e10d0921c1c2"]
}], "Problem",ExpressionUUID->"7db67271-dcc6-4a0d-9dfd-4d7f24a1bd55"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "1.05"}], TraditionalForm]],ExpressionUUID->
  "526912be-c61e-44a0-8734-4571e2910a5b"]
}], "Problem",ExpressionUUID->"77e6c3cd-d063-4048-b345-0f450967f770"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox["1.06"], TraditionalForm]],ExpressionUUID->
  "9141fc13-a884-436d-98d4-7b7e4702207a"]
}], "Problem",ExpressionUUID->"690f48c3-75d0-4c07-8666-c701752a2a8c"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RadicalBox["79", "4"], TraditionalForm]],ExpressionUUID->
  "5db8654d-6e2b-4a29-a30f-11c5e0b8d95c"]
}], "Problem",ExpressionUUID->"2fa2bb5a-a77f-4af7-9ccc-ad500133f1d6"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"sinh", " ", "0.5"}], TraditionalForm]],ExpressionUUID->
  "a4f8dc69-492c-4769-bb89-05a612adeafd"]
}], "Problem",ExpressionUUID->"f191462c-8281-4f3f-b14a-9d552473728f"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"tanh", " ", "0.5"}], TraditionalForm]],ExpressionUUID->
  "5bac8a5f-33f8-4653-abfc-d00e98187a94"]
}], "Problem",ExpressionUUID->"f7a25e78-4468-416f-a2b7-f4a63fd0f3a7"],

Cell[TextData[{
 StyleBox["41\[Dash]46. Remainders",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the remainder ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "n"], TraditionalForm]],ExpressionUUID->
  "9433bf68-6a9d-457f-8dc8-bbb975e0f065"],
 " for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "07016261-e308-41cd-9a03-04502da4df5a"],
 "th-order Taylor polynomial centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6461abcf-bb69-4799-b90c-2beac6314d42"],
 " for the given functions. Express the result for a general value of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "1bae6944-1a78-4df4-aec4-101a022f7c35"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"40a21ec3-a038-4fe3-af07-\
f5556de7598f"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"sin", " ", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "2d6f1716-fa60-4245-9611-a0b5449bac3b"]
}], "Problem",ExpressionUUID->"1dd9bb7e-c69c-4bbc-a79b-13c3e526e128"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cos", " ", "2", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "90382e38-379d-4dd4-9b10-e4f7c5727e47"]
}], "Problem",ExpressionUUID->"7b49ec0d-5a2f-4ff6-833b-babd260301ba"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "d9ad1278-3ba7-41a2-9b33-9f39a1f57471"]
}], "Problem",ExpressionUUID->"93b44e34-c1bc-4b85-baef-ccb4552f5139"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cos", " ", "x"}]}], ",", 
    RowBox[{"a", "=", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "b4065afa-4b2e-410f-9852-d6cefea0787f"]
}], "Problem",ExpressionUUID->"507c1ebb-29f4-4791-9ff6-06df6035a7a5"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"sin", " ", "x"}]}], ",", 
    RowBox[{"a", "=", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "0ca6e42b-efc5-4689-85e9-00ed5ed08420"]
}], "Problem",ExpressionUUID->"6e4f6502-4206-466d-b0ba-9448e002efcd"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FormBox[
      FractionBox["1", 
       RowBox[{"1", "-", "x"}]],
      TraditionalForm]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "2dc49a41-49d0-4212-b32a-63fa0e20edec"]
}], "Problem",ExpressionUUID->"53cc4828-74ee-413a-b87d-d839dc26495a"],

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
  "d1fb59b1-c8fe-49a1-8241-5fd21b1ca540"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "a85e093a-802f-4833-9272-6d07fc229457"],
 StyleBox["47\[Dash]52. Estimating errors",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the remainder to find a bound on the error in approximating the \
following quantities with the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "2c2157ba-73e9-4eee-b389-3cbecd45db46"],
 "th-order Taylor polynomial centered at ",
 StyleBox["0",
  FontSlant->"Plain"],
 ". Estimates are not unique."
}], "TExerciseDirectionsCell",ExpressionUUID->"ca50d212-e92a-4015-b0b0-\
ab7791d13cba"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "0.3"}], ",", 
    RowBox[{"n", "=", "4"}]}], TraditionalForm]],ExpressionUUID->
  "3e6b885e-42fc-48e3-914b-ff7378a5f5d0"]
}], "Problem",ExpressionUUID->"208a5a83-63d1-43d4-99fc-75d24a73680a"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "0.45"}], ",", 
    RowBox[{"n", "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "9e57aeac-7bd1-4b96-a95d-da026989da8e"]
}], "Problem",ExpressionUUID->"912ed535-66ca-40d9-93b4-1deb2fee1130"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "0.25"], ",", 
    RowBox[{"n", "=", "4"}]}], TraditionalForm]],ExpressionUUID->
  "c5e0b30b-5381-41fb-b56f-5cc592e365ed"]
}], "Problem",ExpressionUUID->"3b5431f1-fa73-4c7a-986d-9bace630e157"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "0.3"}], ",", 
    RowBox[{"n", "=", "2"}]}], TraditionalForm]],ExpressionUUID->
  "32fac0d1-e6b7-4bfe-95ed-69c9f0dd09f4"]
}], "Problem",ExpressionUUID->"d598262f-c3dc-4461-821b-e68faff9b062"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"-", "0.5"}]], ",", 
    RowBox[{"n", "=", "4"}]}], TraditionalForm]],ExpressionUUID->
  "b7b494c7-fbe0-416b-9455-ab4fde3ea4ac"]
}], "Problem",ExpressionUUID->"b075c5bd-9aef-47e4-a31c-efb1f4b61dc6"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", "1.04"}], ",", 
    RowBox[{"n", "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "f8bd9517-2d1c-4c67-91cf-8d10a79d0bb7"]
}], "Problem",ExpressionUUID->"111136cd-3674-4e5e-9775-770d905d2844"],

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
  "6d93c6e0-c863-4aa3-99d7-b52a6c4bcb64"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "500e206e-b1a3-45a0-bd9e-de4a49c2e1a2"],
 StyleBox["53\[Dash]58. Maximum error",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the remainder term to find a bound on the error in the following \
approximations on the given interval. Error bounds are not unique."
}], "TExerciseDirectionsCell",ExpressionUUID->"c41dd6e5-5891-4ff4-9a4e-\
d31937879407"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", "x"}], "\[TildeTilde]", 
    RowBox[{"x", "-", 
     RowBox[{
      FormBox[
       FractionBox[
        SuperscriptBox["x", "3"], "6"],
       TraditionalForm], " ", 
      RowBox[{"on", " ", "[", 
       RowBox[{
        FormBox[
         RowBox[{"-", 
          FractionBox["\[Pi]", "4"]}],
         TraditionalForm], ",", 
        FormBox[
         FractionBox["\[Pi]", "4"],
         TraditionalForm]}], "]"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "0d51d19b-eac0-40e9-b7c4-4887a5f5274e"]
}], "Problem",ExpressionUUID->"271a448f-042f-41fe-8e7c-b1ae7eeb4abf"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "x"}], "\[TildeTilde]", 
    RowBox[{"1", "-", 
     RowBox[{
      FormBox[
       FractionBox[
        SuperscriptBox["x", "2"], "2"],
       TraditionalForm], " ", 
      RowBox[{"on", " ", "[", 
       RowBox[{
        FormBox[
         RowBox[{"-", 
          FractionBox["\[Pi]", "4"]}],
         TraditionalForm], ",", 
        FormBox[
         FractionBox["\[Pi]", "4"],
         TraditionalForm]}], "]"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "cc47a826-da15-4644-81f3-8e495a513f36"]
}], "Problem",ExpressionUUID->"74031ac2-f469-4ad7-b043-a994effff823"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "x"], "\[TildeTilde]", 
    RowBox[{"1", "+", "x", "+", 
     RowBox[{
      FormBox[
       FractionBox[
        SuperscriptBox["x", "2"], "2"],
       TraditionalForm], " ", 
      RowBox[{"on", " ", "[", 
       RowBox[{
        RowBox[{"-", 
         FractionBox["1", "2"]}], ",", 
        FractionBox["1", "2"]}], "]"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"ba057ff3-1f61-4800-892c-c8c42ecf532c"]
}], "Problem",ExpressionUUID->"7e1bc55f-333c-4051-a4f8-ffb624a7c437"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "x"}], "\[TildeTilde]", 
    RowBox[{"x", " ", 
     RowBox[{"on", " ", "[", 
      RowBox[{
       FormBox[
        RowBox[{"-", 
         FractionBox["\[Pi]", "6"]}],
        TraditionalForm], ",", 
       FormBox[
        FractionBox["\[Pi]", "6"],
        TraditionalForm]}], "]"}]}]}], TraditionalForm]],ExpressionUUID->
  "7a6bf53a-e88f-4d18-a79a-5a88d3b17ea7"]
}], "Problem",ExpressionUUID->"ed47d7cd-24b2-4ffb-a9d7-e55fbdaf6950"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}]}], "\[TildeTilde]", 
    RowBox[{"x", "-", 
     RowBox[{
      FormBox[
       FractionBox[
        SuperscriptBox["x", "2"], "2"],
       TraditionalForm], " ", 
      RowBox[{"on", " ", "[", 
       RowBox[{
        RowBox[{"-", "0.2"}], ",", "0.2"}], "]"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"1f747c5c-6067-4443-82de-1a318427c63e"]
}], "Problem",ExpressionUUID->"7eaa5667-406b-44bd-8ff0-c84e5e019b83"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     RowBox[{"1", "+", "x"}]], "\[TildeTilde]", 
    RowBox[{"1", "+", 
     RowBox[{
      FormBox[
       FractionBox["x", "2"],
       TraditionalForm], " ", 
      RowBox[{"on", " ", "[", 
       RowBox[{
        RowBox[{"-", "0.1"}], ",", "0.1"}], "]"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"3bf5043f-c437-4e21-8b64-e24cc9d31782"]
}], "Problem",ExpressionUUID->"e25238fa-88df-4709-bed3-76b0b6289967"],

Cell[TextData[{
 StyleBox["59\[Dash]64. Number of terms",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  What is the minimum order of the Taylor polynomial required to \
approximate the following quantities with an absolute error no greater than \
",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "3"}]], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"fb583ca2-125b-49f8-b86b-8e17940fac40"],
 "? (The answer depends on your choice of a center.)"
}], "ExerciseDirectionsCell",ExpressionUUID->"b0d8d30a-68db-41aa-863a-\
5511699db94f"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "0.5"}]], TraditionalForm]],ExpressionUUID->
  "677b1eaf-aef0-4961-8a48-48da0fbd75e9"]
}], "Problem",ExpressionUUID->"679f00c3-852d-40a5-a342-e29426cfb712"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "0.2"}], TraditionalForm]],ExpressionUUID->
  "88ec0d8d-1709-480c-a876-26050b19341b"]
}], "Problem",ExpressionUUID->"7781e245-fad3-48d1-9ca8-3885c67bf976"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    RowBox[{"(", 
     RowBox[{"-", "0.25"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "3b307201-f5eb-4bc0-8140-3ca34a5cbe98"]
}], "Problem",ExpressionUUID->"386e5c94-ec9f-4696-bcf6-6f573e221bed"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "0.85"}], TraditionalForm]],ExpressionUUID->
  "d64afa1d-65ea-40bc-ab06-b71693a839b0"]
}], "Problem",ExpressionUUID->"c8ea06ae-a2cd-49ee-8299-da5059845f1b"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox["1.06"], TraditionalForm]],ExpressionUUID->
  "8880efaf-9c7e-472d-ae05-81e74871264e"]
}], "Problem",ExpressionUUID->"7164bff3-0357-4a05-b48c-3897ccf4ba6f"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SqrtBox["0.85"]], TraditionalForm]],ExpressionUUID->
  "54b1dc4b-853a-47ae-9cc5-afea2053efef"]
}], "Problem",ExpressionUUID->"f4a6b5b1-b35c-47ac-89a7-d3e083096780"],

Cell[TextData[{
 StyleBox["65.\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"66b12ca1-c521-465b-b7c6-77b8d2210e96"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tOnly even powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "60ca5e47-6fc2-4d4a-8ea3-929dcf78d449"],
 " appear in the Taylor polynomials for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "2"}], "x"}]]}], TraditionalForm]],ExpressionUUID->
  "03719072-c719-4b4b-9c56-210b012296d8"],
 " centered at 0."
}], "SubProblem",ExpressionUUID->"d9bc2556-5d5a-447d-9662-75741c5533f5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "5"], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"c5fdec34-4d9f-4f36-a7bc-ab14fa32691c"],
 ". The Taylor polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f3545ed9-97fc-4bbf-aaba-1397277420db"],
 " of order 10 centered at 0 is ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1a73e3da-7b89-4be6-8de4-5881ebe0e3f4"],
 " itself."
}], "SubProblem",ExpressionUUID->"f38e2962-6ed2-4cd3-b3b0-8708b7e18fd2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tOnly even powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ee7746a8-3f34-4d6a-8a71-765b66822953"],
 " appear in the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "0a923364-e979-41b9-ac88-41ff6cce3d18"],
 "th-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"1", "+", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "8c84d5cb-81e4-4154-b1ac-c39d41fbe625"],
 " centered at 0."
}], "SubProblem",ExpressionUUID->"fab4465a-b8fc-4009-934d-a012029a9900"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tSuppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "''"}], TraditionalForm]],ExpressionUUID->
  "03a56cbd-2916-4496-928e-a4b8d418df22"],
 " is continuous on an interval that contains ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "448b0dbe-8729-4448-b271-e8f686bd7b57"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "b5897645-16f6-49ec-be4e-ddd038d0f0d1"],
 " has an inflection point at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "94531e3d-b6c9-4d92-8177-14ef6f9b470d"],
 ". Then the second-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2d4fb6e5-f3fb-4a30-99b4-c6e6bc62303b"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "af19f976-6917-462b-bf22-d4f57612434e"],
 " is linear."
}], "SubProblem",ExpressionUUID->"220a3b3f-c4ce-4d63-8fbf-9c27ba90904c"],

Cell[TextData[{
 StyleBox["66.\tTaylor coefficients for ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"e263fe56-62e2-4583-a9cf-352df748d060"],
 StyleBox["  ",
  FontWeight->"Bold"],
 "Follow the procedure in the text to show that the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a5671f1e-a29e-4139-a8f1-a30ae6f70699"],
 "th-order Taylor polynomial that matches ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "deadf791-3f8f-49f3-8220-3e848d295538"],
 " and its derivatives up to order ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "76a61a93-af9d-40e4-b478-da882bbdc3db"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d8099da1-9503-48a7-ad3f-c1a0c22c9dc4"],
 " has coefficients \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["c", "k"], "=", 
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "k", ")"}]], "(", "a", ")"}], 
            RowBox[{"k", "!"}]]}], " ", ",", " ", 
          RowBox[{
           RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
          "\[Ellipsis]", ",", 
          RowBox[{"n", "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "58c59df4-0642-4d7a-a227-2de6ad09f591"]
}], "Problem",ExpressionUUID->"45130a68-f55d-4faa-a5a9-ff3ede0af8ad"],

Cell[TextData[{
 StyleBox["67.\tMatching functions with polynomials",
  FontWeight->"Bold"],
 "  Match functions a\[Dash]f with Taylor polynomials A\[Dash]F (all centered \
at 0). Give reasons for your choices."
}], "Problem",ExpressionUUID->"6f6eb3f6-be08-4505-acc3-be50f288b4f8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     StyleBox[
      RowBox[{
       StyleBox["a",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"2", "x"}]}]], 
     FormBox[
      InterpretationBox[
       StyleBox[
        GraphicsBox[{},
         BaselinePosition->Baseline,
         ImageSize->{100, 0}],
        CacheGraphics->False],
       Spacer[100]],
      TraditionalForm], 
     StyleBox[
      RowBox[{
       StyleBox["A",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     RowBox[{
      RowBox[{
       SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
      RowBox[{"1", "+", 
       RowBox[{"2", "x"}], "+", 
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}]}]}]},
    {
     StyleBox[
      RowBox[{
       StyleBox["b",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     FractionBox["1", 
      SqrtBox[
       RowBox[{"1", "+", 
        RowBox[{"2", "x"}]}]]], " ", 
     StyleBox[
      RowBox[{
       StyleBox["B",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     RowBox[{
      RowBox[{
       SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
      RowBox[{"1", "-", 
       RowBox[{"6", "x"}], "+", 
       RowBox[{"24", 
        SuperscriptBox["x", "2"]}]}]}]},
    {
     StyleBox[
      RowBox[{
       StyleBox["c",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], " ", 
     StyleBox[
      RowBox[{
       StyleBox["C",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     RowBox[{
      RowBox[{
       SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
      RowBox[{"1", "+", "x", "-", 
       FractionBox[
        SuperscriptBox["x", "2"], "2"]}]}]},
    {
     StyleBox[
      RowBox[{
       StyleBox["d",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     FractionBox["1", 
      RowBox[{"1", "+", 
       RowBox[{"2", "x"}]}]], " ", 
     StyleBox[
      RowBox[{
       StyleBox["D",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     RowBox[{
      RowBox[{
       SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
      RowBox[{"1", "-", 
       RowBox[{"2", "x"}], "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]}]},
    {
     StyleBox[
      RowBox[{
       StyleBox["e",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"2", "x"}]}], ")"}], "3"]], " ", 
     StyleBox[
      RowBox[{
       StyleBox["E",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     RowBox[{
      RowBox[{
       SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
      RowBox[{"1", "-", "x", "+", 
       RowBox[{
        FractionBox["3", "2"], 
        SuperscriptBox["x", "2"]}]}]}]},
    {
     StyleBox[
      RowBox[{
       StyleBox["f",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "x"}]], " ", 
     StyleBox[
      RowBox[{
       StyleBox["F",
        FontSlant->"Plain"], "."}],
      FontWeight->"Bold"], 
     RowBox[{
      RowBox[{
       SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
      RowBox[{"1", "-", 
       RowBox[{"2", "x"}], "+", 
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}]}]}]}
   },
   GridBoxAlignment->{"Columns" -> {{Left, Left, Center, Left, "="}}}], 
  TraditionalForm]],ExpressionUUID->"3fa7d0a2-b2e4-4912-a100-ef21b33b5d53"]], \
"SubProblem",ExpressionUUID->"b1c162f8-ee88-491e-b2c1-158fccc1fe4b"],

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
  "be2ec037-cc2f-416a-b418-0f9a367705fd"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "e3cd78c9-58d2-4e3f-b0c9-b9c41ee8fd69"],
 StyleBox["68.\tDependence of errors on ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["x", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"797afd91-d366-456a-a3b5-a269e1e30262"],
 "  Consider ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", "x"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "1848fa59-722b-48a2-90d2-f7078b944a89"],
 " and its Taylor polynomials given in Example 8."
}], "TProblem",ExpressionUUID->"e0882f93-ae6f-45b2-b2ac-fa073ca9fd96"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", 
      RowBox[{
       SubscriptBox["p", "2"], "(", "x", ")"}]}], "\[RightBracketingBar]"}]}],
    TraditionalForm]],ExpressionUUID->
  "fc564f40-c613-453f-b831-f087f787bf10"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], "-", 
      RowBox[{
       SubscriptBox["p", "3"], "(", "x", ")"}]}], "\[RightBracketingBar]"}]}],
    TraditionalForm]],ExpressionUUID->
  "3489c235-add8-4434-b265-f65199866636"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "6cacfc9a-a875-47de-acab-5d0166d62deb"],
 " (two curves)."
}], "SubProblem",ExpressionUUID->"0aa04725-1ef7-42d4-8b03-07c98b7f16a1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAt what points of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "490b6bda-4c7f-4d3c-8ed0-cacc23fe6e33"],
 " is the error largest? Smallest?"
}], "SubProblem",ExpressionUUID->"72c25040-5cbe-4cec-b82c-bfdb61f7a1b1"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAre these results consistent with the theoretical error bounds obtained \
in Example 8?"
}], "SubProblem",ExpressionUUID->"62c845bb-d659-4380-9531-f163fabe5453"],

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
  "2fa19477-42ab-4dcd-80b9-0c58d0dbb071"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "7ccec842-efe7-4599-86eb-65d3fd1d74da"],
 StyleBox["69\[Dash]76. Small argument approximations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following common approximations when ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4e8e041b-e06e-45de-82ab-09210943a1c7"],
 " is near zero."
}], "TExerciseDirectionsCell",ExpressionUUID->"4e971428-5b4c-4880-b72a-\
75ca404340b1"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEstimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "0.1", ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"d7c50d41-2222-4173-aeec-39b8ed2f4009"],
 " and give a bound on the error in the approximation."
}], "SubExerciseDirectionsCell",ExpressionUUID->"c8046dec-c661-4ca1-bc2b-\
ccd55248e397"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEstimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "0.2", ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"13cdfb89-c927-4d12-981a-c0ffe34b5230"],
 " and give a bound on the error in the approximation."
}], "SubExerciseDirectionsCell",ExpressionUUID->"6257501b-8a9e-40e8-8896-\
5d096e0227b0"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"sin", " ", "x"}], "\[TildeTilde]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"3f8a47f0-68f5-4cbe-a762-8854822cd0a1"]
}], "Problem",ExpressionUUID->"14461183-730a-4379-97c7-290dcef7d1f9"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"tan", " ", "x"}], "\[TildeTilde]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"d90f3ad5-10fe-498c-b4ed-ef4b5256da47"]
}], "Problem",ExpressionUUID->"e392b5e2-d431-4b3e-8b33-7004e25f1a62"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"cos", " ", "x"}], "\[TildeTilde]", 
     RowBox[{"1", "-", 
      FormBox[
       FractionBox[
        SuperscriptBox["x", "2"], "2"],
       TraditionalForm]}]}]}], TraditionalForm]],ExpressionUUID->
  "7290db9e-f491-4fc9-b53a-8b7f22439ee7"]
}], "Problem",ExpressionUUID->"44b751d1-0a82-48b0-846a-fc820f67e149"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "x"}], "\[TildeTilde]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d633336e-ef20-4386-a330-84c47f3be37d"]
}], "Problem",ExpressionUUID->"b2122872-52bd-4c15-a6a3-0a5e7752c843"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", "x"}]], "\[TildeTilde]", 
     RowBox[{"1", "+", 
      FormBox[
       FractionBox["x", "2"],
       TraditionalForm]}]}]}], TraditionalForm]],ExpressionUUID->
  "225ababc-62ff-4685-9adb-436c4cceb2c8"]
}], "Problem",ExpressionUUID->"b04b94a9-db68-4b08-98a2-17604843e185"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"ln", "(", 
      RowBox[{"1", "+", "x"}], ")"}], "\[TildeTilde]", 
     RowBox[{"x", "-", 
      FormBox[
       FractionBox[
        SuperscriptBox["x", "2"], "2"],
       TraditionalForm]}]}]}], TraditionalForm]],ExpressionUUID->
  "e02dad39-cb4f-4f27-9390-b4681f0f8a26"]
}], "Problem",ExpressionUUID->"d27f6034-060f-4b73-98d7-5962f0271dd2"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "\[TildeTilde]", 
     RowBox[{"1", "+", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "4ae20a07-be45-4c18-8e6d-e0259417dede"]
}], "Problem",ExpressionUUID->"6649bafa-d658-41fd-b87b-57eae70c4551"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["sin", 
       RowBox[{"-", "1"}]], "x"}], "\[TildeTilde]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"441c2829-6d6e-4c23-8cdb-b341c6fe3bf9"]
}], "Problem",ExpressionUUID->"54af7f4e-cd73-4e2e-9adf-4b39d0b21c69"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"9d4fc5cb-b52a-427d-8335-a9b9fdec610d"],

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
  "8fbbc5d6-c561-476f-aac1-503b1eeb2550"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "e66d3c11-d9f5-452b-be0a-3b60572e3d2d"],
 StyleBox["77.\tErrors in approximations",
  FontWeight->"Bold"],
 "  Suppose you approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sec", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "34030955-3b14-4926-87b2-47be66087784"],
 " at the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "0.2"}]}], TraditionalForm]],ExpressionUUID->
  "e583d631-976e-4506-83a8-aa779c39fa43"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "0.1"}], TraditionalForm]],ExpressionUUID->
  "ef1f334b-96e3-4a32-9f31-364bd7e86135"],
 ", 0.0, 0.1, 0.2 using the Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
    RowBox[{"1", "+", 
     FractionBox[
      SuperscriptBox["x", "2"], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "f5f55e38-1f99-4923-af4e-888f16f65d8a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "4"], "(", "x", ")"}], "=", 
    RowBox[{"1", "+", 
     FractionBox[
      SuperscriptBox["x", "2"], "2"], "+", 
     FractionBox[
      RowBox[{"5", 
       SuperscriptBox["x", "4"]}], "24"]}]}], TraditionalForm]],
  ExpressionUUID->"056955ea-5019-48bd-b498-b0f51338fcad"],
 ". Assume the exact value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9c12d06f-8c6f-4544-a6eb-b7d5d22f5105"],
 " is given by a calculator."
}], "TProblem",ExpressionUUID->"7077b7f9-2571-4833-9018-d0aae4c0640b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tComplete the table showing the absolute errors in the approximations at \
each point. Show two significant digits."
}], "SubProblem",ExpressionUUID->"db01a9d2-3ba6-47d2-b77b-989a148d92ac"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIn each error column, how do the errors vary with ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8a8efdee-dcfb-4deb-87f9-609e47d186cb"],
 "? For what values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "639b6bdd-42a6-44b2-b1bd-84ab37e11d42"],
 " are the errors largest and smallest in magnitude?"
}], "SubProblem",ExpressionUUID->"4a2130ba-0b25-4ad5-a1a8-53d6fd54ad04"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      StyleBox["\<\"\\!\\(TraditionalForm\\`x\\)\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      Alignment->{Center, Baseline},
      StripOnInput->False], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\\\ sec\\\\ x \
- \\*SubscriptBox[\\(p\\), \\(2\\)](x)\\\\ \[RightBracketingBar]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\\\ sec\\\\ x \
- \\*SubscriptBox[\\(p\\), \\(4\\)](x)\\\\ \[RightBracketingBar]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"-0.2\"\>", "", ""},
    {"\<\"-0.1\"\>", "", ""},
    {"\<\"0.0\"\>", "", ""},
    {"\<\"0.1\"\>", "", ""},
    {"\<\"0.2\"\>", "", ""}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{"."}}, "Rows" -> {{"."}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1.2}}}],
  "Grid"]], "Output",ExpressionUUID->"3da32d71-3b30-4ff8-bfbd-3c25f872b735"],

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
  "c6634cdd-6445-4475-82c4-3ef05b494d46"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2fc7cd32-3f22-49f5-b760-14ebfbc0b89a"],
 StyleBox["78\[Dash]79. Errors in approximations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Carry out the procedure described in Exercise 77 with the following \
functions and Taylor polynomials."
}], "TExerciseDirectionsCell",ExpressionUUID->"c899675b-7bcd-42f9-92a6-\
988c7fddd2d0"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cos", " ", "x"}]}], ",", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
     RowBox[{"1", "-", 
      FractionBox[
       SuperscriptBox["x", "2"], "2"]}]}], ",", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "4"], "(", "x", ")"}], "=", 
     RowBox[{"1", "-", 
      FractionBox[
       SuperscriptBox["x", "2"], "2"], "+", 
      FractionBox[
       SuperscriptBox["x", "4"], "24"]}]}]}], TraditionalForm]],
  ExpressionUUID->"0789be79-3746-49f0-9adf-331951e086ab"]
}], "Problem",ExpressionUUID->"4b747e90-0cd9-487e-8b44-b1ed528f08e2"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]]}], ",", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "1"], "(", "x", ")"}], "=", 
     RowBox[{"1", "-", "x"}]}], ",", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "2"], "(", "x", ")"}], "=", 
     RowBox[{"1", "-", "x", "+", 
      FractionBox[
       SuperscriptBox["x", "2"], "2"]}]}]}], TraditionalForm]],
  ExpressionUUID->"646b5467-9c13-4f1f-9866-596a44c76656"]
}], "Problem",ExpressionUUID->"df883c09-c322-4323-8a05-cc800d6c82c3"],

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
  "8323e467-25df-4774-9126-2475a6a1d0ad"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "f079b479-cfbc-4822-b44f-f4beac618786"],
 StyleBox["80.\tBest center point",
  FontWeight->"Bold"],
 "  Suppose you wish to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    FormBox[
     FractionBox["\[Pi]", "12"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "2c225929-045e-4d79-b7ed-a59c719eee1c"],
 " using Taylor polynomials. Is the approximation more accurate if you use \
Taylor polynomials centered at 0 or ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "6"], TraditionalForm]],ExpressionUUID->
  "ae3898cc-3b56-4d1e-872d-d68b3934aad6"],
 "? Use a calculator for numerical experiments and check for consistency with \
Theorem 11.2. Does the answer depend on the order of the polynomial?"
}], "TProblem",ExpressionUUID->"99b1473d-9d5a-43d8-a5de-1be185386f4b"],

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
  "1665d55a-f9db-4946-a378-7a15a49fca5d"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "700da5f1-c996-4fcd-bd14-47d7a22ed1cf"],
 StyleBox["81.\tBest center point",
  FontWeight->"Bold"],
 "  Suppose you wish to approximate ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "0.35"], TraditionalForm]],ExpressionUUID->
  "33797dab-bad0-41dd-b000-0c8fb37f10bf"],
 " using Taylor polynomials. Is the approximation more accurate if you use \
Taylor polynomials centered at 0 or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "2"}], TraditionalForm]],ExpressionUUID->
  "970e1373-6da1-4d8f-b5b9-deae49de5ad7"],
 "? Use a calculator for numerical experiments and check for consistency with \
Theorem 11.2. Does the answer depend on the order of the polynomial?"
}], "TProblem",ExpressionUUID->"79effd75-b330-4ad9-b4cc-823d4af9cc23"],

Cell[TextData[{
 StyleBox["82.\tProof of Taylor\[CloseCurlyQuote]s Theorem ",
  FontWeight->"Bold"],
 "There are several proofs of Taylor\[CloseCurlyQuote]s Theorem, which lead \
to various forms of the remainder. The following proof is instructive because \
it leads to two different forms of the remainder and it relies on the \
Fundamental Theorem of Calculus, integration by parts, and the Mean Value \
Theorem for Integrals. Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "184b69bf-9ebd-44ce-a149-c0131d8f6cdf"],
 " has at least ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "+", "1"}], TraditionalForm]],ExpressionUUID->
  "0766f135-92c9-4b52-b89c-19c686c37223"],
 " continuous derivatives on an interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e5616d53-523e-420f-b4ca-280e6e7f381a"],
 "."
}], "Problem",ExpressionUUID->"2fea221b-11c4-459f-853a-1f7edbf036b3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the Fundamental Theorem of Calculus can be written in the form ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "+", 
           RowBox[{
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "a"}], 
               RowBox[{" ", "x"}]], 
              RowBox[{
               RowBox[{"f", "'"}], 
               RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}],
             
             TraditionalForm], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "20dfa23d-3eb7-4a39-8292-e38b85dc8a0c"]
}], "SubProblem",ExpressionUUID->"85a1b7ea-45ac-4e5f-9e67-672efb1c2d49"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse integration by parts (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "=", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "t", ")"}]}]}], ",", " ", 
    RowBox[{
     RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"f2ef0358-ffc3-4560-94a9-be181da9e736"],
 ") to show that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], "=", 
           RowBox[{
            RowBox[{"f", "(", "a", ")"}], "+", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], 
             RowBox[{"f", "'"}], 
             RowBox[{"(", "a", ")"}]}], "+", 
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "a"}], 
               RowBox[{" ", "x"}]], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"x", "-", "t"}], ")"}], 
               RowBox[{"f", "''"}], 
               RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}],
             
             TraditionalForm]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "615d2d8d-cd6b-45d0-b074-c9303aa2a48c"]
}], "SubProblem",ExpressionUUID->"eaa63c92-105e-4257-9da5-9e744ab9e8d8"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "74b0e37d-44bf-4b77-a89b-b4e100f0203e"],
 " integrations by parts gives ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"f", "'"}], 
              RowBox[{"(", "a", ")"}]}], 
             RowBox[{"1", "!"}]], 
            RowBox[{"(", 
             RowBox[{"x", "-", "a"}], ")"}]}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"f", "''"}], 
              RowBox[{"(", "a", ")"}]}], 
             RowBox[{"2", "!"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], "2"]}], "+", 
           "\[CenterEllipsis]", "+", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"(", "n", ")"}]], "(", "a", ")"}], 
             RowBox[{"n", "!"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], "n"]}], "+", 
           FormBox[
            FormBox[
             RowBox[{
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  SubsuperscriptBox["\[Integral]", 
                   RowBox[{" ", "a"}], 
                   RowBox[{" ", "x"}]], 
                  RowBox[{
                   FractionBox[
                    RowBox[{
                    SuperscriptBox["f", 
                    RowBox[{"(", 
                    RowBox[{"n", "+", "1"}], ")"}]], "(", "t", ")"}], 
                    RowBox[{"n", "!"}]], 
                   SuperscriptBox[
                    RowBox[{"(", 
                    RowBox[{"x", "-", "t"}], ")"}], "n"], " ", "d", 
                   "\[VeryThinSpace]", "t"}]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{
                  SubscriptBox["R", "n"], "(", "x", ")"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm], " ", "."}],
             TraditionalForm],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6b99ab7b-1c71-46a7-b0df-14784538215b"]
}], "SubProblem",ExpressionUUID->"91d6ece9-5a7e-4a12-9a68-47c6968139c5"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Challenge:",
  FontSlant->"Italic"],
 " The result in part (c) has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "n"], "(", "x", ")"}], "+", 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"e7276a57-3532-4772-933f-6654c4b2e959"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "17eda21c-c30f-479f-a246-224b81d92253"],
 " is the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "768dbd14-77f7-495a-89f2-3efcd6f41b08"],
 "th-order Taylor polynomial and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "n"], TraditionalForm]],ExpressionUUID->
  "0a05cd44-cc1c-4d99-bc65-cb32130737a0"],
 " is a new form of the remainder, known as the integral form of the \
remainder. Use the Mean Value Theorem for Integrals (Section 5.4) to show \
that ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["R", "n"], TraditionalForm]],ExpressionUUID->
  "b9300939-eb32-4d52-8682-d7aa5cb81624"],
 " can be expressed in the form \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["R", "n"], "(", "x", ")"}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"(", 
                RowBox[{"n", "+", "1"}], ")"}]], "(", "c", ")"}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], 
             RowBox[{"n", "+", "1"}]]}]}], " ", ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "05b315c4-275a-46e5-8ff7-488e2294d803"],
 "\n\twhere ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "db61a887-ec91-4644-b6ea-310914e59602"],
 " is between ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1dd0a705-3a96-4c50-bee9-45477d64816e"],
 " and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "12aa079c-3715-454c-9cee-be201cb3302e"],
 "."
}], "SubProblem",ExpressionUUID->"c5d96cd5-53d1-4ca7-8ebc-256e8d43ee38"],

Cell[TextData[{
 StyleBox["83.\tTangent line is ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"2ac623db-7238-42f0-860c-3deb5d61219b"],
 "  Let ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7c50b2c0-fd3f-4c2e-b1b5-23975e6548f5"],
 " be differentiable at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "870e8806-b2ad-4061-bbaf-44c222ce3bd9"],
 "."
}], "Problem",ExpressionUUID->"c210010e-b878-4ca0-a8ff-cafc0497c8cb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the equation of the line tangent to the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "efaa424f-95a4-4c82-bf1f-5b7ee94e2d2f"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "e977de4c-ebed-43a2-b27e-b47bdd4ca299"],
 "."
}], "SubProblem",ExpressionUUID->"a8fda58a-dfbc-4475-b806-0fd79ca8cc45"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify that the Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "5d2e9d12-8c9e-472f-bf7c-abd84bb2eb72"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "15607027-183b-4651-b195-b3527251c1b7"],
 " describes the tangent line found in part (a)."
}], "SubProblem",ExpressionUUID->"a7395b66-3099-4d34-92ca-f956ada9406d"],

Cell[TextData[{
 StyleBox["84.\tLocal extreme points and inflection points",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "602f5953-9a5d-4918-97c9-70ff87ad18e9"],
 " has continuous first and second derivatives at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d9663c70-3257-4275-8700-c95022c4ef3a"],
 "."
}], "Problem",ExpressionUUID->"fd47d0a6-7c1d-46cc-94eb-dfbb09a19ae7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that if ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3e91a3e5-90ad-4f05-ad90-8af09e0c3ea2"],
 " has a local maximum at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "44cf8d24-fd42-4d6c-9a3a-d6e03b5604d0"],
 ", then the Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "66a3e468-3fd2-4597-899e-bb122c85400c"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "dde84cba-2603-4191-8f78-00e57405f46a"],
 " also has a local maximum at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "cc8fee0e-7828-4032-8dc5-8cc64c5cf731"],
 "."
}], "SubProblem",ExpressionUUID->"78498477-2945-48db-a30e-774c9b6a4d9a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that if ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d800aae3-af66-4310-a3d3-b5caf873d08e"],
 " has a local minimum at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "3d252be0-4263-465a-9146-e282fd7258ea"],
 ", then the Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "9c81003e-e289-49a2-8c1b-1896859be9fd"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9dff604e-cece-44f0-ba58-be325e5ffa32"],
 " also has a local minimum at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ef7347af-1359-4c2c-8e8c-d40ead2d94db"],
 "."
}], "SubProblem",ExpressionUUID->"d5ee8734-5cf2-4681-87ff-1260cca49b9e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIs it true that if ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "05cc3038-f101-473e-b7f4-b9808c9ff530"],
 " has an inflection point at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "e1edf02c-22cb-4245-8533-27a41c5c8262"],
 ", then the Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "a5f07006-77d2-4a8c-98e1-e969b4f32fb9"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "76e52bb2-ea7c-4527-85fd-a68749bb2a08"],
 " also has an inflection point at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a764bd53-b05a-44c6-a422-4e150d87221c"],
 "?"
}], "SubProblem",ExpressionUUID->"424e0485-32b0-48bc-ba95-79ce2b0fc744"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAre the converses in parts (a) and (b) true? If ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "43c4f093-67c3-419a-8e76-6b4bb869b11e"],
 " has a local extreme point at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c0cbb2f6-72a6-46a9-a445-94fc663ea7cb"],
 ", does ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "859b8790-3bda-4355-b22b-cccef59ab15f"],
 " have the same type of point at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "62ef3afa-fe82-440a-b806-bee7531f598a"],
 "?"
}], "SubProblem",ExpressionUUID->"42697b2b-d60f-4bd7-8e68-887e21572634"],

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
  "10a37f50-8343-4e66-8b98-72cebf423033"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "8df5ea8d-3d6c-4e57-8276-089e9b3bb316"],
 StyleBox["85.\tApproximating ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"5344fbb9-cfe7-4129-a82e-797505bb9720"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e5f07c84-a91f-4389-8af2-f297b51c847d"],
 ", and let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "6030739a-2a07-47ba-a763-427996ec1a06"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "n"], TraditionalForm]],ExpressionUUID->
  "37a74840-5123-45b6-8896-40a9772ae643"],
 " be ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "3f59fa42-2dc9-4224-ae81-37dcd3b97fef"],
 "th-order Taylor polynomials for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8acb1382-a254-4346-aaca-5a40d837d3d6"],
 " centered at 0 and \[Pi], respectively. "
}], "TProblem",ExpressionUUID->"cf3ae279-aa8e-4083-9c2f-945827f1d8cc"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "5"], TraditionalForm]],ExpressionUUID->
  "0cbd065a-3c15-4c98-864a-e41225c889ae"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "5"], TraditionalForm]],ExpressionUUID->
  "10c112e6-6bc8-45ea-9c9e-dbd06193c53e"],
 "."
}], "SubProblem",ExpressionUUID->"4a558e00-367c-4478-a6d3-28a7da06b304"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d9180ccc-a303-4711-8a8a-bbd79b82f8af"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "5"], TraditionalForm]],ExpressionUUID->
  "fa2ec9a1-63d5-4bbe-aeaa-999a187acc1f"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "5"], TraditionalForm]],ExpressionUUID->
  "ee835cfb-13e9-432c-afc6-c272745a7490"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "\[Pi]"}], ",", 
     RowBox[{"2", "\[Pi]"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "73ff9aee-f272-4ada-a73f-e0778f58be18"],
 ". On what interval is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "5"], TraditionalForm]],ExpressionUUID->
  "25334cdf-e1dd-4dd4-9fe0-e29a24727265"],
 " a better approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d7fb9014-beea-434f-886d-6ed86bbf38bd"],
 " than ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "5"], TraditionalForm]],ExpressionUUID->
  "b36fe6b9-ecbc-49eb-8d75-de87fe9a4ed8"],
 "? On what interval is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "5"], TraditionalForm]],ExpressionUUID->
  "da242349-899e-4964-a553-d8785c9bb2a2"],
 " a better approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4cade831-720a-47f9-9627-f8f4163ee7d7"],
 " than ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "5"], TraditionalForm]],ExpressionUUID->
  "628770a8-a0a6-489a-aea0-e4c8fc416894"],
 "?"
}], "SubProblem",ExpressionUUID->"f0a1f70f-c506-430c-a5a0-25a0d6f0c14e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tComplete the following table showing the errors in the approximations \
given by ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "5"], TraditionalForm]],ExpressionUUID->
  "525a0d01-e992-460e-93ef-db4bab05636e"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "5"], TraditionalForm]],ExpressionUUID->
  "1269fa8b-9fdb-476c-93f3-415959266442"],
 " at selected points."
}], "SubProblem",ExpressionUUID->"434a6d54-2195-4efd-a06c-582286f6fabf"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      StyleBox["\<\"\\!\\(TraditionalForm\\`x\\)\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      Alignment->{Center, Baseline},
      StripOnInput->False], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\\\ sin\\\\ x \
- \\*SubscriptBox[\\(p\\), \\(5\\)](x)\\\\ \[RightBracketingBar]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\\\ sin\\\\ x \
- \\*SubscriptBox[\\(q\\), \\(5\\)](x)\\\\ \[RightBracketingBar]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"\\!\\(TraditionalForm\\`\[Pi]/4\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`\[Pi]/2\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`3  \[Pi]/4\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`5  \[Pi]/4\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`7  \[Pi]/4\\)\"\>", "", ""}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{Center}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1.2}}}],
  "Grid"]], "Output",ExpressionUUID->"6295e569-b4af-44b5-afe8-419db503d1d1"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAt which points in the table is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "5"], TraditionalForm]],ExpressionUUID->
  "1213baa3-0a27-4489-8a32-a5f526b7df2f"],
 " a better approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "44bb8883-e6d2-4984-a1b4-f06eb4642b38"],
 " than ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "5"], TraditionalForm]],ExpressionUUID->
  "f7e6d3b3-dd58-4f73-b0a8-f5838f7aa624"],
 "? At which points do ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "5"], TraditionalForm]],ExpressionUUID->
  "c2ce4234-989f-49b6-8bcb-85bfaf59531e"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "5"], TraditionalForm]],ExpressionUUID->
  "25fbff8d-a177-4b0d-91a9-6417d00ead00"],
 " give equal approximations to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8fd3cf75-2a97-4d18-8983-2a1a8ded6e81"],
 "? Explain your observations."
}], "SubProblem",ExpressionUUID->"80c3ab5d-c79c-4aad-946f-8ac197665713"],

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
  "1b318b2e-c3f9-4f61-b8fd-0c7911ccadb1"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "1c108bad-068e-401c-a286-fa9c7d9b8650"],
 StyleBox["86.\tApproximating ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"6a2e4ff0-e78b-45f3-b4a2-44f28d464e44"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1cbc0289-725c-468e-811a-b220c1ad20fb"],
 " and let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "b52de981-99ad-4ccb-a67a-e8a0d37f35b6"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "n"], TraditionalForm]],ExpressionUUID->
  "29531e05-23c9-4a62-80e7-d0c6cde26572"],
 " be the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "2fe527f4-a029-4427-b23f-f5e56fed4f4e"],
 "th-order Taylor polynomials for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "22f92f4c-90c5-4ee2-b8dd-662a46dcac03"],
 " centered at 1 and ",
 Cell[BoxData[
  FormBox["e", TraditionalForm]],ExpressionUUID->
  "21358414-3269-40f6-9d17-e522e626559b"],
 ", respectively. "
}], "TProblem",ExpressionUUID->"1a4bbd10-a6f1-4d6f-9895-4f7ddd18b336"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "4b8064d1-6ab0-4889-b1d7-58415eca9c7c"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "3"], TraditionalForm]],ExpressionUUID->
  "027d99de-70de-47df-8ee7-a8f3eefab6b3"],
 "."
}], "SubProblem",ExpressionUUID->"83e5a144-82da-49f8-a3d9-79c231efc97e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "210401f7-2ae8-4336-84e8-85005cdde128"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "f431feac-2d4d-46f2-865c-7bc43ee0b76a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "3"], TraditionalForm]],ExpressionUUID->
  "57ee2163-7c3d-413f-bb01-1eb8edbd3fca"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "5ab5b783-e069-400d-9ca3-5c27b02e8d1a"],
 "."
}], "SubProblem",ExpressionUUID->"61c7a854-4fbb-489b-a5b5-bac9320e8120"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tComplete the following table showing the errors in the approximations \
given by ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "329ba185-f389-4522-bb68-535ae676248a"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "3"], TraditionalForm]],ExpressionUUID->
  "77b0dcaf-01a9-40a6-a7db-fe5031ccddf3"],
 " at selected points."
}], "SubProblem",ExpressionUUID->"08b02b22-b4a7-49dc-a2ce-91465b30cae2"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      StyleBox["\<\"\\!\\(TraditionalForm\\`x\\)\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      Alignment->{Center, Baseline},
      StripOnInput->False], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\\\ ln\\\\ x \
- \\*SubscriptBox[\\(p\\), \\(3\\)](x)\\\\ \[RightBracketingBar]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\\\ ln\\\\ x \
- \\*SubscriptBox[\\(q\\), \\(3\\)](x)\\\\ \[RightBracketingBar]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"\\!\\(TraditionalForm\\`0.5\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`1.0\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`1.5\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`2\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`2.5\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`3\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`3.5\\)\"\>", "", ""}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{"."}}, "Rows" -> {{"."}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1.2}}}],
  "Grid"]], "Output",ExpressionUUID->"7685e4ca-72a9-47ee-8ac2-c358ed5078fd"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAt which points in the table is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "3"], TraditionalForm]],ExpressionUUID->
  "db645bba-1d98-4bad-8b89-3d1f1de56c30"],
 " a better approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "02e32646-7fd2-4c41-9e20-507a98fef15e"],
 " than ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "3"], TraditionalForm]],ExpressionUUID->
  "5c9634dd-5d72-408c-b7be-c2053333f6b0"],
 "? Explain your observations."
}], "SubProblem",ExpressionUUID->"f8e62f72-6f87-4bfa-83ff-26c95c7f9075"],

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
  "9dad3b60-b182-4945-b2b4-45ee9267013a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "db24a9e4-acb1-4cb9-bcb4-100c28a70dc8"],
 StyleBox["87.\tApproximating square roots",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "f4cabe55-e086-4421-b7d6-100070fb062d"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "1"], TraditionalForm]],ExpressionUUID->
  "f93e1281-7261-455f-9332-823115a15ed1"],
 " be the first-order Taylor polynomials for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "ec24685d-0576-4135-904c-251a09db6844"],
 ", centered at 36 and 49, respectively."
}], "TProblem",ExpressionUUID->"f47791ec-3532-4a02-bc67-d35512d56fa5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "c2e8b5a5-5d85-494c-8d08-d4297260e736"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "1"], TraditionalForm]],ExpressionUUID->
  "8d91d3c8-a285-45b1-9a6b-6939fce73177"],
 "."
}], "SubProblem",ExpressionUUID->"30d27229-910b-490e-810b-7b9c52db304c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tComplete the following table showing the errors when using ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "3126e1bc-b5b2-4817-bd5d-b2051ac2f0ae"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "1"], TraditionalForm]],ExpressionUUID->
  "b2352673-333c-4105-8092-9740dfd4f25f"],
 " to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "0b762f0c-2d56-4e2b-8936-3754999c59f0"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "37"}], TraditionalForm]],ExpressionUUID->
  "37b76244-c153-47fe-9727-f120f48d5db2"],
 ", 39, 41, 43, 45, and 47. Use a calculator to obtain an exact value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "441e0226-cea2-4a29-9a04-6e312d411a95"],
 "."
}], "SubProblem",ExpressionUUID->"348e5866-7f62-480b-b5cb-82d7d31514c7"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      StyleBox["\<\"\\!\\(TraditionalForm\\`x\\)\"\>",
       StripOnInput->False,
       FontWeight->Bold],
      Alignment->{Center, Baseline},
      StripOnInput->False], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\\\ \
\\*SqrtBox[\\(x\\)] - \\*SubscriptBox[\\(p\\), \\(1\\)](x)\\\\ \
\[RightBracketingBar]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[LeftBracketingBar]\\\\ \
\\*SqrtBox[\\(x\\)] - \\*SubscriptBox[\\(q\\), \\(1\\)](x)\\\\ \
\[RightBracketingBar]\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"\\!\\(TraditionalForm\\`37\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`39\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`41\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`43\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`45\\)\"\>", "", ""},
    {"\<\"\\!\\(TraditionalForm\\`47\\)\"\>", "", ""}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Center}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1.2}}}],
  "Grid"]], "Output",ExpressionUUID->"1d63c285-7826-47c4-870c-c98bd0dd0a50"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAt which points in the table is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "8103c3f4-c5ae-411a-8a9b-ec95c35816b2"],
 " a better approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e8150c5f-d7c9-4272-b980-cd0a3b95a555"],
 " than ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["q", "1"], TraditionalForm]],ExpressionUUID->
  "59d0ccdd-0720-4f57-bd31-2182633b953d"],
 "? Explain this result."
}], "SubProblem",ExpressionUUID->"7730e712-dd34-4b1a-97d9-554d8c5972a7"],

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
  "9b9c5410-3103-4388-98a8-167f6cef45a2"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "dd2b4823-be50-4d11-b7b8-ab0b2164be96"],
 StyleBox["88.\tA different kind of approximation",
  FontWeight->"Bold"],
 "  When approximating a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dfc7829a-a489-4864-bd9f-36de53cc6b6e"],
 " using a Taylor polynomial, we use information about ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "87acf81e-39a0-441c-b11a-fd47b89aa666"],
 " and its derivative at one point. An alternative approach (called ",
 StyleBox["interpolation",
  FontSlant->"Italic"],
 ") uses information about ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "69d2378c-0f59-4bf0-b06c-b2e7716cedb1"],
 " at several different points. Suppose we wish to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "bdafeb2d-d272-47be-b848-e183b5de709c"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "760b1c78-31bb-4877-869d-42f98f8f1e3e"],
 "."
}], "TProblem",ExpressionUUID->"0a32d88e-56ca-47b9-ad6e-adc464f3fe1c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite the (quadratic) Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "3bf897e9-8d7b-4ae5-8d86-21eb9d70b18e"],
 " for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f5af7a69-d38f-41be-85a2-a56a0d24b778"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "2"], TraditionalForm]],ExpressionUUID->
  "29388c2e-a528-4f27-9046-5f5d063059b8"],
 "."
}], "SubProblem",ExpressionUUID->"fa001a07-8014-4834-aa09-2626d99a9428"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tNow consider a quadratic interpolating polynomial ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"a", " ", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"b", " ", "x"}], "+", "c"}]}], TraditionalForm]],ExpressionUUID->
  "fade40a6-47e5-4058-8232-0fe546f13e94"],
 ". The coefficients ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "db196071-7f34-4f72-8112-54720c09cf89"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "2a51d017-0458-457b-b127-1de8dc8b26b3"],
 ", and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "84a48d10-88e4-484f-99e2-c75ec992d124"],
 " are chosen such that the following conditions are satisfied: ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"q", "(", "0", ")"}], "=", 
           RowBox[{"f", "(", "0", ")"}]}], ",", 
          RowBox[{
           RowBox[{"q", "(", 
            FractionBox["\[Pi]", "2"], ")"}], "=", 
           RowBox[{"f", "(", 
            FractionBox["\[Pi]", "2"], ")"}]}], ",", 
          RowBox[{
           RowBox[{"and", " ", 
            RowBox[{"q", "(", "\[Pi]", ")"}]}], "=", 
           RowBox[{
            RowBox[{"f", "(", "\[Pi]", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "eb5d40e3-5c81-4086-a37b-2160fe0aeaf0"],
 "\n\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       FractionBox["4", 
        SuperscriptBox["\[Pi]", "2"]]}], 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{
      FractionBox["4", "\[Pi]"], "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "4d4c210d-dda2-4a99-b6f4-0b7c81e77e73"],
 "."
}], "SubProblem",ExpressionUUID->"3afc3350-f2e6-4f62-8a0b-965f4abcb587"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d4a83473-b734-4924-a7fd-3d45d549cdd7"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "02e22870-4df7-4985-af37-7016ac392b44"],
 ", and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "d4cd08c0-29e7-4be9-86f7-34d55c1bda97"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "a5ff7ac9-326a-43ec-b360-5a82c131900c"],
 "."
}], "SubProblem",ExpressionUUID->"779645af-1ee7-44c5-86ea-17861f5c41a0"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFind the error in approximating ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9859f454-c2bd-4e2c-b678-e1832f90aece"],
 " at the points ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "4"], TraditionalForm]],ExpressionUUID->
  "d7610389-59d9-48c0-8672-582b01ffff7a"],
 ", ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "2"], TraditionalForm]],ExpressionUUID->
  "04106064-0abd-493c-82b0-1c08ac49ab36"],
 ", ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"3", "\[Pi]"}], "4"], TraditionalForm]],ExpressionUUID->
  "1b66966f-a742-4b78-a42a-5e52acd0fa4e"],
 ", and \[Pi] using ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "46889258-985e-45b8-9661-21ac4e0072ee"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "77984a06-b689-4752-8428-ddc71c1edb61"],
 "."
}], "SubProblem",ExpressionUUID->"32b247d7-6abf-4c53-a238-352ad0542711"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tWhich function, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "88e45633-b724-4199-b323-815d466ef9c1"],
 " or ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "d676fc33-946b-4dea-b2cb-604a2434ddfe"],
 ", is a better approximation to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "169eb316-47a6-4796-8e17-0fc136aec3cb"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "a595d75f-dc0f-41e7-b4f6-e46af239970c"],
 "? Explain."
}], "SubProblem",ExpressionUUID->"195dfe11-8987-4a0f-8ef8-85ac0b99ed09"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 11.1 Approximating Functions with Polynomials",
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
         TemplateBox[{"\"Section \"", "\"11.1\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"11.1 Approximating Functions with Polynomials\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["11.1 Approximating Functions with Polynomials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"What is a Power Series?\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["What is a Power Series?"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Polynomial Approximation\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Polynomial Approximation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Linear and Quadratic Approximation\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Linear and Quadratic Approximation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.1  \[LightBulb]: Linear approximation\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 11.1  \[LightBulb]: Linear approximation"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.2  \[LightBulb]: Quadratic approximation\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 11.2  \[LightBulb]: Quadratic approximation"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Linear and quadratic approximations for ln x\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 1 Linear and quadratic approximations for ln x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.3  \[LightBulb]: Example 1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.3  \[LightBulb]: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Taylor Polynomials\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Taylor Polynomials"], 
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
             "\"Figure 11.4  \[LightBulb]: Taylor polynomials\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 11.4  \[LightBulb]: Taylor polynomials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Taylor Polynomials\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Taylor Polynomials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Taylor polynomials for sin x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Taylor polynomials for sin x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.5  \[LightBulb]: Example 2 (1st\[Hyphen]order)\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 11.5  \[LightBulb]: Example 2 (1st\[Hyphen]order)"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.6  \[LightBulb]: Example 2 (3rd\[Hyphen]order)\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 11.6  \[LightBulb]: Example 2 (3rd\[Hyphen]order)"], 
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
             "\"Figure 11.7  \[LightBulb]: Example 2 (7th\[Hyphen]order)\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "Figure 11.7  \[LightBulb]: Example 2 (7th\[Hyphen]order)"], 
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
          "\"Approximations with Taylor Polynomials\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Approximations with Taylor Polynomials"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Taylor polynomials for e^x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Taylor polynomials for e^x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.8  \[LightBulb]: Example 3\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.8  \[LightBulb]: Example 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 11.1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 11.1"], 
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
             "\"EXAMPLE 4 Approximating a real number using Taylor \
polynomials\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "EXAMPLE 4 Approximating a real number using Taylor polynomials"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.9  \[LightBulb]: Example 4\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.9  \[LightBulb]: Example 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 11.2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 11.2"], 
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
          "\"Remainder in a Taylor Polynomial\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Remainder in a Taylor Polynomial"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Remainder in a Taylor Polynomial\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["DEFINITION Remainder in a Taylor Polynomial"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.10  \[LightBulb]: Remainder\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.10  \[LightBulb]: Remainder"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 11.1 Taylor\[CloseCurlyQuote]s Theorem (Remainder \
Theorem)\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 11.1 Taylor\[CloseCurlyQuote]s Theorem (Remainder \
Theorem)"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Estimating the Remainder\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Estimating the Remainder"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 11.2 Estimate of the Remainder\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 11.2 Estimate of the Remainder"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Estimating the remainder for cos x\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 Estimating the remainder for cos x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Estimating a remainder\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Estimating a remainder"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.11: Example 6\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.11: Example 6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Estimating the remainder for e^x\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 7 Estimating the remainder for e^x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.12: Example 7\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.12: Example 7"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 6\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 8 Working with the remainder\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 8 Working with the remainder"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 11.1 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 11.1 EXERCISES"], 
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
bccalcet03_1009.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1102.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 11  \[Bullet]  Power Series"]}]], "Header"], "", 
   ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 11.1  Approximating Functions with Polynomials"], 
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
  WindowMargins -> {{52, Automatic}, {Automatic, 124}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "11.1 Approximating Functions with Polynomials"->{
  Cell[2847, 69, 226, 4, 
  42, "Section", "ExpressionUUID" -> "6c2720f9-c58b-499e-b64b-a0a2f614f64e",
   CellTags->"11.1 Approximating Functions with Polynomials"]},
 "What is a Power Series?"->{
  Cell[3401, 83, 162, 3, 
  28, "Subsection", "ExpressionUUID" -> "67fd654d-f094-4c6e-824a-d9623bc1cba5",
   CellTags->"What is a Power Series?"]},
 "Polynomial Approximation"->{
  Cell[12348, 344, 164, 3, 
  25, "Subsection", "ExpressionUUID" -> "afec57f3-79b4-40cc-b0c6-b3df8aebd03b",
   CellTags->"Polynomial Approximation"]},
 "Linear and Quadratic Approximation"->{
  Cell[13643, 381, 184, 3, 
  25, "Subsection", "ExpressionUUID" -> "5f0f700f-e9bd-4a8c-8a31-b41f2a40c8e7",
   CellTags->"Linear and Quadratic Approximation"]},
 "Figure 11.1  \[LightBulb]: Linear approximation"->{
  Cell[17982, 520, 7236, 140, 
  480, "Output", "ExpressionUUID" -> "02ddfaa8-db28-411e-af0c-bfb501ac5088",
   CellTags->"Figure 11.1  \[LightBulb]: Linear approximation"]},
 "Figure 11.2  \[LightBulb]: Quadratic approximation"->{
  Cell[31818, 864, 9481, 191, 
  479, "Output", "ExpressionUUID" -> "ea9d5419-4c78-4f21-b60f-440173550546",
   CellTags->"Figure 11.2  \[LightBulb]: Quadratic approximation"]},
 "EXAMPLE 1 Linear and quadratic approximations for ln x"->{
  Cell[46172, 1220, 386, 10, 
  27, "Subsubsubsection", "ExpressionUUID" -> "9107702e-45aa-44ab-
   b35a-03f09a97f715",
   CellTags->"EXAMPLE 1 Linear and quadratic approximations for ln x"]},
 "Figure 11.3  \[LightBulb]: Example 1"->{
  Cell[51203, 1396, 10660, 206, 
  519, "Output", "ExpressionUUID" -> "10847a3e-0486-4982-8886-5706bc33aa6c",
   CellTags->"Figure 11.3  \[LightBulb]: Example 1"]},
 "Taylor Polynomials"->{
  Cell[67898, 1800, 150, 2, 
  25, "Subsection", "ExpressionUUID" -> "9041310d-9f65-4696-92e1-eddd1deaea54",
   CellTags->"Taylor Polynomials"]},
 "Quick Check 1"->{
  Cell[76875, 2087, 1138, 36, 
  26, "QuickCheck", "ExpressionUUID" -> "f9449e8a-424a-4801-b353-2f65fb0fdd2b",
   CellTags->"Quick Check 1"]},
 "Figure 11.4  \[LightBulb]: Taylor polynomials"->{
  Cell[83622, 2300, 7641, 145, 
  425, "Output", "ExpressionUUID" -> "95e3a96c-2828-4b40-b7b7-0c81d7922aa9",
   CellTags->"Figure 11.4  \[LightBulb]: Taylor polynomials"]},
 "DEFINITION Taylor Polynomials"->{
  Cell[91266, 2447, 5868, 194, 
  281, "Definition", "ExpressionUUID" -> "644b3566-a867-4d1a-aef7-3743c6b2d7cf
   ",
   CellTags->"DEFINITION Taylor Polynomials"]},
 "EXAMPLE 2 Taylor polynomials for sin x"->{
  Cell[97159, 2645, 354, 10, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5bf31bd6-d27b-45d9-ac64-
   a469869a6265",
   CellTags->"EXAMPLE 2 Taylor polynomials for sin x"]},
 "Figure 11.5  \[LightBulb]: Example 2 (1st\[Hyphen]order)"->{
  Cell[105373, 2911, 8161, 163, 
  480, "Output", "ExpressionUUID" -> "bbd780c0-a7e4-4caa-8545-53aa1d3c585d",
   CellTags->"Figure 11.5  \[LightBulb]: Example 2 (1st\[Hyphen]order)"]},
 "Figure 11.6  \[LightBulb]: Example 2 (3rd\[Hyphen]order)"->{
  Cell[120469, 3290, 9899, 199, 
  480, "Output", "ExpressionUUID" -> "16364ce1-1737-4b64-91ca-119ddc8a7ce3",
   CellTags->"Figure 11.6  \[LightBulb]: Example 2 (3rd\[Hyphen]order)"]},
 "Quick Check 2"->{
  Cell[130371, 3491, 2513, 86, 
  128, "QuickCheck", "ExpressionUUID" -> "ae2242f1-af09-4be8-a0ee-f861a0c0ffbe
   ",
   CellGroupingRules->"NormalGrouping",
   CellTags->"Quick Check 2"]},
 "Figure 11.7  \[LightBulb]: Example 2 (7th\[Hyphen]order)"->{
  Cell[137877, 3736, 13251, 256, 
  480, "Output", "ExpressionUUID" -> "b12f0058-0770-4310-ad3c-19a8802c5c48",
   CellTags->"Figure 11.7  \[LightBulb]: Example 2 (7th\[Hyphen]order)"]},
 "Quick Check 3"->{
  Cell[151338, 4003, 827, 23, 
  29, "QuickCheck", "ExpressionUUID" -> "f9558169-9a3d-41dc-9799-d73215faef57",
   CellTags->"Quick Check 3"]},
 "Approximations with Taylor Polynomials"->{
  Cell[152761, 4047, 192, 3, 
  25, "Subsection", "ExpressionUUID" -> "91bd60c9-b50c-42d4-a9ce-94f57b8fcf38",
   CellTags->"Approximations with Taylor Polynomials"]},
 "EXAMPLE 3 Taylor polynomials for e^x"->{
  Cell[153170, 4059, 351, 10, 
  30, "Subsubsubsection", "ExpressionUUID" -> "a2fb2e08-7834-4d49-
   be19-88b68dd93798",
   CellTags->"EXAMPLE 3 Taylor polynomials for e^x"]},
 "Figure 11.8  \[LightBulb]: Example 3"->{
  Cell[165850, 4446, 9693, 189, 
  487, "Output", "ExpressionUUID" -> "580554fc-15c4-417b-8720-467c628b7975",
   CellTags->"Figure 11.8  \[LightBulb]: Example 3"]},
 "Table 11.1"->{
  Cell[178091, 4714, 5694, 171, 
  190, "Output", "ExpressionUUID" -> "b79a730d-04cc-483d-b2b2-4618a9545182",
   CellTags->"Table 11.1"]},
 "Quick Check 4"->{
  Cell[184367, 4906, 1026, 31, 
  29, "QuickCheck", "ExpressionUUID" -> "a14d15cb-f346-468c-a381-0208109050a8",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 4 Approximating a real number using Taylor polynomials"->{
  Cell[186356, 4974, 273, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "f12d0d70-
   af4b-4498-8456-30b09de5ff60",
   CellTags->
    "EXAMPLE 4 Approximating a real number using Taylor polynomials"]},
 "Figure 11.9  \[LightBulb]: Example 4"->{
  Cell[194955, 5240, 9679, 189, 
  425, "Output", "ExpressionUUID" -> "e15fcc41-6a7c-46a6-9471-3a9d766fa7d5",
   CellTags->"Figure 11.9  \[LightBulb]: Example 4"]},
 "Table 11.2"->{
  Cell[205651, 5461, 2461, 74, 
  176, "Output", "ExpressionUUID" -> "182197c5-5510-429b-aea4-f3ef56e5465e",
   CellTags->"Table 11.2"]},
 "Quick Check 5"->{
  Cell[208327, 5546, 1116, 34, 
  33, "QuickCheck", "ExpressionUUID" -> "964c59ea-1b19-4ad5-8a02-86e9cfc140ce",
   CellTags->"Quick Check 5"]},
 "Remainder in a Taylor Polynomial"->{
  Cell[210024, 5603, 180, 3, 
  25, "Subsection", "ExpressionUUID" -> "60514b2d-b790-45c1-b6bc-525a91ea3383",
   CellTags->"Remainder in a Taylor Polynomial"]},
 "DEFINITION Remainder in a Taylor Polynomial"->{
  Cell[212765, 5687, 1688, 56, 
  96, "Definition", "ExpressionUUID" -> "d4f18a37-a843-43c3-b51b-ff73bff42bc5",
   CellTags->"DEFINITION Remainder in a Taylor Polynomial"]},
 "Figure 11.10  \[LightBulb]: Remainder"->{
  Cell[215590, 5776, 15167, 296, 
  527, "Output", "ExpressionUUID" -> "aea98ae8-c18f-4d9d-aa34-72950fc87d70",
   CellTags->"Figure 11.10  \[LightBulb]: Remainder"]},
 "THEOREM 11.1 Taylor\[CloseCurlyQuote]s Theorem (Remainder Theorem)"->{
  Cell[231131, 6085, 3486, 112, 
  193, "Theorem", "ExpressionUUID" -> "e0c4cce5-f7f5-4bd9-9242-e9ba4bd788f7",
   CellTags->
    "THEOREM 11.1 Taylor\[CloseCurlyQuote]s Theorem (Remainder Theorem)"]},
 "Estimating the Remainder"->{
  Cell[240553, 6389, 164, 3, 
  25, "Subsection", "ExpressionUUID" -> "c3091379-2f8e-4f2a-995f-b92e35040752",
   CellTags->"Estimating the Remainder"]},
 "THEOREM 11.2 Estimate of the Remainder"->{
  Cell[241807, 6421, 2730, 83, 
  142, "Theorem", "ExpressionUUID" -> "a142132e-8b17-4706-8a85-8bc4c4881fe3",
   CellTags->"THEOREM 11.2 Estimate of the Remainder"]},
 "EXAMPLE 5 Estimating the remainder for cos x"->{
  Cell[245493, 6534, 366, 10, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   1f982ecd-3999-48d7-9921-443dca45b323",
   CellTags->"EXAMPLE 5 Estimating the remainder for cos x"]},
 "EXAMPLE 6 Estimating a remainder"->{
  Cell[252002, 6742, 213, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "3bd1e09a-
   b3cb-4714-97da-1bd72f3f8456",
   CellTags->"EXAMPLE 6 Estimating a remainder"]},
 "Figure 11.11: Example 6"->{
  Cell[260287, 7004, 79132, 1309, 
  299, "Output", "ExpressionUUID" -> "d247e5fe-68d3-416d-aa5b-59d5c80e21ef",
   CellTags->"Figure 11.11: Example 6"]},
 "EXAMPLE 7 Estimating the remainder for e^x"->{
  Cell[340065, 8336, 363, 10, 
  30, "Subsubsubsection", "ExpressionUUID" -> "ab4d33b4-fb6d-4f0c-80e2-
   d45da68769da",
   CellTags->"EXAMPLE 7 Estimating the remainder for e^x"]},
 "Figure 11.12: Example 7"->{
  Cell[348902, 8609, 75049, 1242, 
  306, "Output", "ExpressionUUID" -> "edf646d9-46f4-431c-85db-2a880c8958f7",
   CellTags->"Figure 11.12: Example 7"]},
 "Quick Check 6"->{
  Cell[426461, 9938, 715, 20, 
  29, "QuickCheck", "ExpressionUUID" -> "c4baa32d-fb12-460f-a7b4-ba0bc4d6e12c",
   CellTags->"Quick Check 6"]},
 "EXAMPLE 8 Working with the remainder"->{
  Cell[428102, 9993, 221, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "d986b7df-015b-4ffa-8fa8-
   c23c5a7f6330",
   CellTags->"EXAMPLE 8 Working with the remainder"]},
 "SECTION 11.1 EXERCISES"->{
  Cell[443973, 10513, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "35281b99-4214-4bc4-86f2-7704a29ff3d8",
   CellTags->"SECTION 11.1 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[444145, 10520, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "38926be6-ac93-442f-
   b794-0e71ff996278",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[451102, 10756, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "1f0c292f-1825-4032-8441-
   e5554358e675",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[504862, 12676, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "9d4fc5cb-b52a-427d-8335-
   a9b9fdec610d",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"11.1 Approximating Functions with Polynomials", 731208, 18168},
 {"What is a Power Series?", 731405, 18172},
 {"Polynomial Approximation", 731584, 18176},
 {"Linear and Quadratic Approximation", 731776, 18180},
 {"Figure 11.1  \[LightBulb]: Linear approximation", 731991, 18184},
 {"Figure 11.2  \[LightBulb]: Quadratic approximation", 732222, 18188},
 {"EXAMPLE 1 Linear and quadratic approximations for ln x", 732460, 18192},
 {"Figure 11.3  \[LightBulb]: Example 1", 732696, 18197},
 {"Taylor Polynomials", 732886, 18201},
 {"Quick Check 1", 733052, 18205},
 {"Figure 11.4  \[LightBulb]: Taylor polynomials", 733247, 18209},
 {"DEFINITION Taylor Polynomials", 733456, 18213},
 {"EXAMPLE 2 Taylor polynomials for sin x", 733666, 18218},
 {"Figure 11.5  \[LightBulb]: Example 2 (1st\[Hyphen]order)", 733906, 18223},
 {"Figure 11.6  \[LightBulb]: Example 2 (3rd\[Hyphen]order)", 734154, 18227},
 {"Quick Check 2", 734359, 18231},
 {"Figure 11.7  \[LightBulb]: Example 2 (7th\[Hyphen]order)", 734611, 18237},
 {"Quick Check 3", 734817, 18241},
 {"Approximations with Taylor Polynomials", 735005, 18245},
 {"EXAMPLE 3 Taylor polynomials for e^x", 735215, 18249},
 {"Figure 11.8  \[LightBulb]: Example 3", 735434, 18254},
 {"Table 11.1", 735616, 18258},
 {"Quick Check 4", 735775, 18262},
 {"EXAMPLE 4 Approximating a real number using Taylor polynomials", 735988, \
18266},
 {"Figure 11.9  \[LightBulb]: Example 4", 736237, 18272},
 {"Table 11.2", 736419, 18276},
 {"Quick Check 5", 736577, 18280},
 {"Remainder in a Taylor Polynomial", 736760, 18284},
 {"DEFINITION Remainder in a Taylor Polynomial", 736971, 18288},
 {"Figure 11.10  \[LightBulb]: Remainder", 737189, 18292},
 {"THEOREM 11.1 Taylor\[CloseCurlyQuote]s Theorem (Remainder Theorem)", \
737429, 18296},
 {"Estimating the Remainder", 737661, 18301},
 {"THEOREM 11.2 Estimate of the Remainder", 737859, 18305},
 {"EXAMPLE 5 Estimating the remainder for cos x", 738077, 18309},
 {"EXAMPLE 6 Estimating a remainder", 738300, 18314},
 {"Figure 11.11: Example 6", 738501, 18319},
 {"EXAMPLE 7 Estimating the remainder for e^x", 738704, 18323},
 {"Figure 11.12: Example 7", 738916, 18328},
 {"Quick Check 6", 739090, 18332},
 {"EXAMPLE 8 Working with the remainder", 739276, 18336},
 {"SECTION 11.1 EXERCISES", 739480, 18341},
 {"\[EmptySmallCircle] Getting Started", 739674, 18345},
 {"\[EmptySmallCircle] Practice Exercises", 739897, 18350},
 {"\[EmptySmallCircle] Explorations and Challenges", 740132, 18355}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1553, 36, 254, 8, 85, "Title", "ExpressionUUID" -> \
"f4d0a2ec-e16d-4100-bf58-51f6e2643bcc"],
Cell[1810, 46, 1012, 19, 114, "Text", "ExpressionUUID" -> \
"31aa59dd-1b2b-4766-ade9-3f6522f01c59"],
Cell[CellGroupData[{
Cell[2847, 69, 226, 4, 42, "Section", "ExpressionUUID" -> \
"6c2720f9-c58b-499e-b64b-a0a2f614f64e",
 CellTags->"11.1 Approximating Functions with Polynomials"],
Cell[3076, 75, 300, 4, 47, "Text", "ExpressionUUID" -> \
"67d14f33-9826-4408-8fc1-96faab52a5c4"],
Cell[CellGroupData[{
Cell[3401, 83, 162, 3, 28, "Subsection", "ExpressionUUID" -> \
"67fd654d-f094-4c6e-824a-d9623bc1cba5",
 CellTags->"What is a Power Series?"],
Cell[3566, 88, 178, 5, 26, "Text", "ExpressionUUID" -> \
"a03b27d9-8730-4c09-8bff-65da8227eee2"],
Cell[3747, 95, 2127, 58, 63, "Text", "ExpressionUUID" -> \
"aaf1bb02-8544-47a4-9f01-a53dc1263cb5"],
Cell[5877, 155, 90, 0, 29, "Text", "ExpressionUUID" -> \
"5b3ac7c4-4413-4b5f-8b7e-f1a6722a7a0f"],
Cell[5970, 157, 2221, 60, 63, "Text", "ExpressionUUID" -> \
"8801abb5-4a2e-4b88-9cb1-aa69ec534088"],
Cell[8194, 219, 812, 26, 29, "Text", "ExpressionUUID" -> \
"a4de5f6b-daa3-4870-b149-1c990e1d304c"],
Cell[9009, 247, 211, 3, 29, "Text", "ExpressionUUID" -> \
"53657dbc-9468-41c0-850e-290b4b47ff23"],
Cell[9223, 252, 2786, 80, 211, "Text", "ExpressionUUID" -> \
"ec12537b-2911-4e3e-864a-41a9df006440"],
Cell[12012, 334, 299, 5, 47, "Text", "ExpressionUUID" -> \
"783d624a-d60b-4e69-a1b8-1d0cdb0b4c93"]
}, Closed]],
Cell[CellGroupData[{
Cell[12348, 344, 164, 3, 25, "Subsection", "ExpressionUUID" -> \
"afec57f3-79b4-40cc-b0c6-b3df8aebd03b",
 CellTags->"Polynomial Approximation"],
Cell[12515, 349, 1091, 27, 93, "Text", "ExpressionUUID" -> \
"eb743681-e653-4df4-8a0d-1ea605dc2e40"]
}, Closed]],
Cell[CellGroupData[{
Cell[13643, 381, 184, 3, 25, "Subsection", "ExpressionUUID" -> \
"5f0f700f-e9bd-4a8c-8a31-b41f2a40c8e7",
 CellTags->"Linear and Quadratic Approximation"],
Cell[13830, 386, 987, 26, 44, "Text", "ExpressionUUID" -> \
"bef89992-bdf1-4f05-927a-020321405f31"],
Cell[14820, 414, 880, 27, 31, "Text", "ExpressionUUID" -> \
"c4220c3f-65a5-4abc-9cbe-e0753961c453"],
Cell[15703, 443, 309, 8, 29, "Text", "ExpressionUUID" -> \
"cb94e8ea-63cc-488c-9825-acc1f9598573"],
Cell[16015, 453, 660, 20, 31, "Text", "ExpressionUUID" -> \
"22afabee-b370-4e81-bece-a74e77fde0d3"],
Cell[16678, 475, 552, 18, 29, "Text", "ExpressionUUID" -> \
"beca3534-b8fd-4e92-af2b-e39d11597847"],
Cell[17233, 495, 746, 23, 31, "Text", "ExpressionUUID" -> \
"cbf92d82-10d7-418e-b7d3-9581de4a22cb"],
Cell[17982, 520, 7236, 140, 480, "Output", "ExpressionUUID" -> \
"02ddfaa8-db28-411e-af0c-bfb501ac5088",
 CellTags->"Figure 11.1  \[LightBulb]: Linear approximation"],
Cell[25221, 662, 1024, 25, 65, "Text", "ExpressionUUID" -> \
"c27b7ff2-2fb3-469f-96ab-c6724c185517"],
Cell[26248, 689, 1606, 46, 55, "Text", "ExpressionUUID" -> \
"c030bad3-e54a-4ee4-935f-0d233ae15db5"],
Cell[27857, 737, 499, 14, 33, "Text", "ExpressionUUID" -> \
"2fc162f7-f43c-443c-9180-182db95b1f81"],
Cell[28359, 753, 1275, 38, 47, "Text", "ExpressionUUID" -> \
"717fd52f-f5d8-476d-aac3-32f06e7f90b5"],
Cell[29637, 793, 1038, 33, 31, "Text", "ExpressionUUID" -> \
"522f194b-d4e8-4e9d-8ec9-ba544425eabf"],
Cell[30678, 828, 428, 12, 29, "Text", "ExpressionUUID" -> \
"f35bb4df-c55f-4321-899f-08eb43fa1292"],
Cell[CellGroupData[{
Cell[31131, 844, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"d40ce0ed-9bce-48f8-a6e2-9102ec24c38e"],
Cell[31235, 846, 568, 15, 37, "Callout", "ExpressionUUID" -> \
"43f52834-c16c-48fd-a061-1807539f2c81"]
}, Closed]],
Cell[31818, 864, 9481, 191, 479, "Output", "ExpressionUUID" -> \
"ea9d5419-4c78-4f21-b60f-440173550546",
 CellTags->"Figure 11.2  \[LightBulb]: Quadratic approximation"],
Cell[41302, 1057, 837, 25, 29, "Text", "ExpressionUUID" -> \
"d6c94e3c-8798-4a97-8e41-191f3e040152"],
Cell[42142, 1084, 765, 24, 31, "Text", "ExpressionUUID" -> \
"88397711-4c35-49a0-ae18-e1c6e55899b7"],
Cell[42910, 1110, 753, 25, 29, "Text", "ExpressionUUID" -> \
"f102b95d-b447-45df-9989-abda04d883a3"],
Cell[43666, 1137, 689, 22, 31, "Text", "ExpressionUUID" -> \
"b0c8118e-094f-4f82-ab0c-afbac699c6b7"],
Cell[44358, 1161, 415, 12, 50, "Text", "ExpressionUUID" -> \
"f64e7f6d-9adf-45a3-922b-831f09c0e905"],
Cell[44776, 1175, 1371, 41, 63, "Text", "ExpressionUUID" -> \
"e44c1f82-7956-477b-89c4-9515eefe1660"],
Cell[CellGroupData[{
Cell[46172, 1220, 386, 10, 27, "Subsubsubsection", "ExpressionUUID" -> \
"9107702e-45aa-44ab-b35a-03f09a97f715",
 CellTags->"EXAMPLE 1 Linear and quadratic approximations for ln x"],
Cell[46561, 1232, 496, 16, 29, "Text", "ExpressionUUID" -> \
"6ad1f142-9ce0-4c98-858a-88ab942ee157"],
Cell[47060, 1250, 499, 16, 29, "Text", "ExpressionUUID" -> \
"f9a0491a-760c-4c62-80f1-ef15c1c07c7e"],
Cell[47562, 1268, 306, 9, 29, "Text", "ExpressionUUID" -> \
"cd33a5f1-7894-4905-b3c3-5537571b501c"],
Cell[CellGroupData[{
Cell[47893, 1281, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9cc39421-dcb0-4910-9601-45f7818849c1"],
Cell[48009, 1283, 1159, 41, 48, "Text", "ExpressionUUID" -> \
"7dd158e3-5167-4767-b43b-8d70bfe8f24c"],
Cell[49171, 1326, 930, 28, 31, "Text", "ExpressionUUID" -> \
"1f74c9f8-fb46-47f3-9284-0cb93c8ca8ef"],
Cell[50104, 1356, 1096, 38, 29, "Text", "ExpressionUUID" -> \
"e737806c-31ef-429a-96bc-20558e5a1031"],
Cell[51203, 1396, 10660, 206, 519, "Output", "ExpressionUUID" -> \
"10847a3e-0486-4982-8886-5706bc33aa6c",
 CellTags->"Figure 11.3  \[LightBulb]: Example 1"],
Cell[61866, 1604, 781, 27, 52, "Text", "ExpressionUUID" -> \
"f8217d2f-5b9b-4e48-99e1-54137d134b6e"],
Cell[62650, 1633, 1812, 54, 109, "Text", "ExpressionUUID" -> \
"5995c920-42ed-4f61-8f14-4ab3ff8932fb"],
Cell[64465, 1689, 835, 25, 29, "Text", "ExpressionUUID" -> \
"13666ffc-0775-466e-835a-ad382a22d076"],
Cell[65303, 1716, 476, 14, 29, "Text", "ExpressionUUID" -> \
"2b03fceb-7bd9-4357-9c2b-e1964d6e1fe5"],
Cell[65782, 1732, 1198, 36, 71, "Text", "ExpressionUUID" -> \
"d3b01978-ea90-4e90-9d23-058039b79224"],
Cell[66983, 1770, 387, 8, 47, "Text", "ExpressionUUID" -> \
"012eefe2-9ad4-4dd4-9645-1a7db97f9a5b"],
Cell[67373, 1780, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"0295067b-1633-4327-83d2-ce9639b4e7b5"]
}, Closed]]
}, Open  ]],
Cell[67580, 1789, 281, 6, 29, "Text", "ExpressionUUID" -> \
"c17d34eb-61fb-437e-b822-9a1ab5bed63e",
 CellGroupingRules->{"GroupTogetherGrouping", 51}]
}, Closed]],
Cell[CellGroupData[{
Cell[67898, 1800, 150, 2, 25, "Subsection", "ExpressionUUID" -> \
"9041310d-9f65-4696-92e1-eddd1deaea54",
 CellTags->"Taylor Polynomials"],
Cell[68051, 1804, 1234, 36, 44, "Text", "ExpressionUUID" -> \
"da202c48-102b-4e09-a278-0344ec10e91f"],
Cell[69288, 1842, 670, 20, 35, "Text", "ExpressionUUID" -> \
"4f97e8f0-3acf-429f-89c5-a637a386fb51"],
Cell[69961, 1864, 115, 0, 29, "Text", "ExpressionUUID" -> \
"791ff0b4-4585-4d48-9e4b-9e89223b8df6"],
Cell[70079, 1866, 1118, 37, 30, "Text", "ExpressionUUID" -> \
"ce9b15ca-8123-424e-a5c4-ee6d3fe0c8bf"],
Cell[CellGroupData[{
Cell[71222, 1907, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"19545363-c130-475c-933e-3f26bf04b8be"],
Cell[71326, 1909, 281, 4, 53, "Callout", "ExpressionUUID" -> \
"7c3d5077-cfca-4ed5-a26a-df92163b9ad2"]
}, Closed]],
Cell[71622, 1916, 2335, 77, 84, "Text", "ExpressionUUID" -> \
"1ed4294c-e244-42ab-a748-595e3478059f"],
Cell[73960, 1995, 1731, 51, 71, "Text", "ExpressionUUID" -> \
"e8b173c5-7832-4f1d-aea3-9162ce0deb03"],
Cell[CellGroupData[{
Cell[75716, 2050, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b4a7f4e6-43d7-4b1b-916d-847b43ca4fe2"],
Cell[75820, 2052, 1040, 32, 37, "Callout", "ExpressionUUID" -> \
"2a6f73ef-cb1c-47d4-a5ef-82fb9c91644e"]
}, Closed]],
Cell[76875, 2087, 1138, 36, 26, "QuickCheck", "ExpressionUUID" -> \
"f9449e8a-424a-4801-b353-2f65fb0fdd2b",
 CellTags->"Quick Check 1"],
Cell[78016, 2125, 572, 15, 29, "Text", "ExpressionUUID" -> \
"0397eb39-380e-4f72-b565-2a2e23698e21"],
Cell[78591, 2142, 1806, 52, 73, "Text", "ExpressionUUID" -> \
"6658a415-6edf-479b-9bc5-85c683ccf584"],
Cell[CellGroupData[{
Cell[80422, 2198, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5df77f41-ad08-4d51-9b84-16feb6939dbc"],
Cell[80526, 2200, 846, 26, 41, "Callout", "ExpressionUUID" -> \
"811bbf99-5ab3-468f-990f-8c1b28ab3493"]
}, Closed]],
Cell[81387, 2229, 261, 7, 26, "Text", "ExpressionUUID" -> \
"0d5825e0-16cd-412a-9406-7611b0679853"],
Cell[81651, 2238, 1367, 41, 35, "Text", "ExpressionUUID" -> \
"044cbc1d-6564-495b-9f77-d1b4918513ba"],
Cell[83021, 2281, 598, 17, 29, "Text", "ExpressionUUID" -> \
"3253cad0-5ef4-450e-9761-dcd661611e51"],
Cell[83622, 2300, 7641, 145, 425, "Output", "ExpressionUUID" -> \
"95e3a96c-2828-4b40-b7b7-0c81d7922aa9",
 CellTags->"Figure 11.4  \[LightBulb]: Taylor polynomials"],
Cell[91266, 2447, 5868, 194, 281, "Definition", "ExpressionUUID" -> \
"644b3566-a867-4d1a-aef7-3743c6b2d7cf",
 CellTags->"DEFINITION Taylor Polynomials"],
Cell[CellGroupData[{
Cell[97159, 2645, 354, 10, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5bf31bd6-d27b-45d9-ac64-a469869a6265",
 CellTags->"EXAMPLE 2 Taylor polynomials for sin x"],
Cell[97516, 2657, 751, 24, 29, "Text", "ExpressionUUID" -> \
"65d0d8eb-659e-4af2-a2f5-055d69ae4f6a"],
Cell[CellGroupData[{
Cell[98292, 2685, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c7f3a8f8-7e7e-4a8b-ab23-3df101d351a1"],
Cell[98408, 2687, 796, 21, 44, "Text", "ExpressionUUID" -> \
"1cbffddb-14ca-43dc-badd-b865981fbbab"],
Cell[99207, 2710, 2052, 65, 115, "Text", "ExpressionUUID" -> \
"b2c84897-4217-4534-8341-4291aff31892"],
Cell[101262, 2777, 1185, 39, 33, "Text", "ExpressionUUID" -> \
"657dfc79-8b89-492b-80f1-a677ae9d5b7e"],
Cell[102450, 2818, 544, 14, 29, "Text", "ExpressionUUID" -> \
"7e9c46ed-fdef-486e-888a-7ec7509e6195"],
Cell[102997, 2834, 732, 22, 31, "Text", "ExpressionUUID" -> \
"27b48304-60fc-4a47-b903-671a8015d1f0"],
Cell[103732, 2858, 1638, 51, 47, "Text", "ExpressionUUID" -> \
"33579624-c9ae-445c-9e70-ea2ab6d5e4dd"],
Cell[105373, 2911, 8161, 163, 480, "Output", "ExpressionUUID" -> \
"bbd780c0-a7e4-4caa-8545-53aa1d3c585d",
 CellTags->"Figure 11.5  \[LightBulb]: Example 2 (1st\[Hyphen]order)"],
Cell[113537, 3076, 253, 7, 29, "Text", "ExpressionUUID" -> \
"064deb7d-ff36-4975-b5a4-4223aeb22e8d"],
Cell[113793, 3085, 1856, 52, 69, "Text", "ExpressionUUID" -> \
"b656f20e-c28e-43ab-a05b-a8a6bc53cfbb"],
Cell[115652, 3139, 378, 12, 29, "Text", "ExpressionUUID" -> \
"affce7bb-5f3f-4d2f-aa89-38672043f28c"],
Cell[116033, 3153, 253, 7, 29, "Text", "ExpressionUUID" -> \
"c20a06bd-03cb-46da-a1bd-7c5cb99353a1"],
Cell[116289, 3162, 2356, 68, 75, "Text", "ExpressionUUID" -> \
"a050ea3d-f58c-4da0-a6b6-576c323e2a80"],
Cell[CellGroupData[{
Cell[118670, 3234, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1cc6fa9f-4148-4d52-92d0-38ba20cd932c"],
Cell[118774, 3236, 737, 22, 74, "Callout", "ExpressionUUID" -> \
"65121bdd-a342-4c97-8954-915bece46687"]
}, Closed]],
Cell[119526, 3261, 940, 27, 44, "Text", "ExpressionUUID" -> \
"e9541b10-a36d-4c8a-8815-31e5497f675d"],
Cell[120469, 3290, 9899, 199, 480, "Output", "ExpressionUUID" -> \
"16364ce1-1737-4b64-91ca-119ddc8a7ce3",
 CellTags->"Figure 11.6  \[LightBulb]: Example 2 (3rd\[Hyphen]order)"],
Cell[130371, 3491, 2513, 86, 128, "QuickCheck", "ExpressionUUID" -> \
"ae2242f1-af09-4be8-a0ee-f861a0c0ffbe",
 CellGroupingRules->"NormalGrouping",
 CellTags->"Quick Check 2"],
Cell[132887, 3579, 1077, 33, 47, "Text", "ExpressionUUID" -> \
"30049719-d960-4943-bf27-78dfaafb5ddb"],
Cell[133967, 3614, 1160, 35, 55, "Text", "ExpressionUUID" -> \
"c0e653d1-d285-4af0-bff2-6312359895ab"],
Cell[135130, 3651, 288, 7, 29, "Text", "ExpressionUUID" -> \
"761229c6-d0a0-4659-adbc-435bc2247d4a"],
Cell[135421, 3660, 1178, 36, 55, "Text", "ExpressionUUID" -> \
"9592dea2-3405-4f64-b6d9-385283c2ac73"],
Cell[136602, 3698, 1272, 36, 47, "Text", "ExpressionUUID" -> \
"8d2d4cbc-117b-4abe-865b-b69ef99a5f6b"],
Cell[137877, 3736, 13251, 256, 480, "Output", "ExpressionUUID" -> \
"b12f0058-0770-4310-ad3c-19a8802c5c48",
 CellTags->"Figure 11.7  \[LightBulb]: Example 2 (7th\[Hyphen]order)"],
Cell[151131, 3994, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"24846aec-6a25-4184-a22b-c5078ace6a72"]
}, Closed]]
}, Open  ]],
Cell[151338, 4003, 827, 23, 29, "QuickCheck", "ExpressionUUID" -> \
"f9558169-9a3d-41dc-9799-d73215faef57",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[152190, 4030, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"38e55119-2bed-44c9-943c-df7eee27b75c"],
Cell[152305, 4032, 407, 9, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"f74784bd-4143-453f-86bd-cdf88373a58a"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[152761, 4047, 192, 3, 25, "Subsection", "ExpressionUUID" -> \
"91bd60c9-b50c-42d4-a9ce-94f57b8fcf38",
 CellTags->"Approximations with Taylor Polynomials"],
Cell[152956, 4052, 189, 3, 26, "Text", "ExpressionUUID" -> \
"d4605093-e7c2-461a-99de-e827513dd64e"],
Cell[CellGroupData[{
Cell[153170, 4059, 351, 10, 30, "Subsubsubsection", "ExpressionUUID" -> \
"a2fb2e08-7834-4d49-be19-88b68dd93798",
 CellTags->"EXAMPLE 3 Taylor polynomials for e^x"],
Cell[153524, 4071, 668, 20, 30, "Text", "ExpressionUUID" -> \
"b10e03e9-432f-4bf0-9b9d-3eff912f6cea"],
Cell[154195, 4093, 983, 28, 51, "Text", "ExpressionUUID" -> \
"568ee984-b94c-4464-b963-6407ab039edd"],
Cell[CellGroupData[{
Cell[155203, 4125, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"522be7d9-162c-4f84-8cdc-1abd92e53ca0"],
Cell[155307, 4127, 1258, 38, 57, "Callout", "ExpressionUUID" -> \
"47b243a1-4cae-496f-aa05-8754b7bc1069"]
}, Closed]],
Cell[CellGroupData[{
Cell[156602, 4170, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"b0809457-a73c-4c63-bc24-99174439877f"],
Cell[156718, 4172, 201, 4, 26, "Text", "ExpressionUUID" -> \
"87c82ec4-e0c3-4861-859a-61c3f0e4a062"],
Cell[156922, 4178, 743, 22, 55, "Text", "ExpressionUUID" -> \
"66087f59-355f-4935-ab70-f726a9ab6291"],
Cell[157668, 4202, 1234, 41, 33, "Text", "ExpressionUUID" -> \
"4c93b3b5-450d-474c-ab4c-23201d2c4dac"],
Cell[158905, 4245, 5123, 144, 205, "Text", "ExpressionUUID" -> \
"a4a5c508-c282-4f7f-9ae1-71202f903269"],
Cell[164031, 4391, 753, 20, 49, "Text", "ExpressionUUID" -> \
"172f11aa-f44a-4e95-ab1c-777d05d861b1"],
Cell[164787, 4413, 1060, 31, 61, "Text", "ExpressionUUID" -> \
"c4997e93-eabb-434a-bbfc-acc937dc542d"],
Cell[165850, 4446, 9693, 189, 487, "Output", "ExpressionUUID" -> \
"580554fc-15c4-417b-8720-467c628b7975",
 CellTags->"Figure 11.8  \[LightBulb]: Example 3"],
Cell[175546, 4637, 2542, 75, 99, "Text", "ExpressionUUID" -> \
"5f3167b8-2d52-4157-aac1-73da88697b55"],
Cell[178091, 4714, 5694, 171, 190, "Output", "ExpressionUUID" -> \
"b79a730d-04cc-483d-b2b2-4618a9545182",
 CellTags->"Table 11.1"],
Cell[CellGroupData[{
Cell[183810, 4889, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"804f075f-76fc-444c-a632-a299f34a8216"],
Cell[183914, 4891, 241, 4, 37, "Callout", "ExpressionUUID" -> \
"cfcc6d87-aaeb-47d5-9c57-6436d24c9b6a"]
}, Closed]],
Cell[184170, 4898, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"ca76a4a2-0f4a-4164-aa48-223ccc84b536"]
}, Closed]]
}, Open  ]],
Cell[184367, 4906, 1026, 31, 29, "QuickCheck", "ExpressionUUID" -> \
"a14d15cb-f346-468c-a381-0208109050a8",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[185418, 4941, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"5541d999-c72a-49de-9439-9724c20835ec"],
Cell[185533, 4943, 786, 26, 64, "QuickCheckAnswer", "ExpressionUUID" -> \
"a43ebee4-9bab-4f0c-81eb-a4915752dd01"]
}, Closed]],
Cell[CellGroupData[{
Cell[186356, 4974, 273, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"f12d0d70-af4b-4498-8456-30b09de5ff60",
 CellTags->"EXAMPLE 4 Approximating a real number using Taylor polynomials"],
Cell[186632, 4982, 405, 12, 39, "Text", "ExpressionUUID" -> \
"771e8d94-2daf-4ecc-977d-6f066791202a"],
Cell[CellGroupData[{
Cell[187062, 4998, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"853657d6-d84c-45bd-8b0b-57cf01432eac"],
Cell[187178, 5000, 665, 19, 36, "Text", "ExpressionUUID" -> \
"b2e0ff6e-9027-4a89-9360-f21ce6526837"],
Cell[187846, 5021, 1322, 40, 53, "Text", "ExpressionUUID" -> \
"a2ffb9fd-74a9-4b6d-a77a-4b111f3b66ea"],
Cell[189171, 5063, 113, 0, 29, "Text", "ExpressionUUID" -> \
"8b9b4dc6-2f44-4141-a07c-24a428595e8c"],
Cell[189287, 5065, 2304, 73, 161, "Text", "ExpressionUUID" -> \
"0ce0a559-36c5-450a-a147-17e349c17155"],
Cell[191594, 5140, 686, 22, 29, "Text", "ExpressionUUID" -> \
"ff6925f8-76b4-42bc-a8d6-c23ebedd73ef"],
Cell[192283, 5164, 2317, 64, 101, "Text", "ExpressionUUID" -> \
"0dad8f60-5175-45d6-a272-0f41afcf5b3e"],
Cell[194603, 5230, 349, 8, 29, "Text", "ExpressionUUID" -> \
"90635c2e-91b5-46e0-9f41-146a77cf1189"],
Cell[194955, 5240, 9679, 189, 425, "Output", "ExpressionUUID" -> \
"e15fcc41-6a7c-46a6-9471-3a9d766fa7d5",
 CellTags->"Figure 11.9  \[LightBulb]: Example 4"],
Cell[204637, 5431, 1011, 28, 67, "Text", "ExpressionUUID" -> \
"ee1e9a0b-e6c4-4d00-812a-949cbd040d79"],
Cell[205651, 5461, 2461, 74, 176, "Output", "ExpressionUUID" -> \
"182197c5-5510-429b-aea4-f3ef56e5465e",
 CellTags->"Table 11.2"],
Cell[208115, 5537, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"0d47c481-afe8-49d6-99bb-79db51d59df5"]
}, Closed]]
}, Open  ]],
Cell[208327, 5546, 1116, 34, 33, "QuickCheck", "ExpressionUUID" -> \
"964c59ea-1b19-4ad5-8a02-86e9cfc140ce",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[209468, 5584, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"6e759f39-157b-441b-b4a8-bcb0338fab84"],
Cell[209583, 5586, 392, 11, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"293d4849-8495-4ab8-9a8b-67aad686770e"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[210024, 5603, 180, 3, 25, "Subsection", "ExpressionUUID" -> \
"60514b2d-b790-45c1-b6bc-525a91ea3383",
 CellTags->"Remainder in a Taylor Polynomial"],
Cell[210207, 5608, 922, 26, 44, "Text", "ExpressionUUID" -> \
"82cb27f5-6c8c-40cc-bb9e-7c33744c3ab6"],
Cell[211132, 5636, 608, 18, 31, "Text", "ExpressionUUID" -> \
"0f22e8c0-1845-4f92-bbff-61dca1447342"],
Cell[211743, 5656, 1019, 29, 47, "Text", "ExpressionUUID" -> \
"88704381-4092-4d1b-ad16-e6b7b9174a88"],
Cell[212765, 5687, 1688, 56, 96, "Definition", "ExpressionUUID" -> \
"d4f18a37-a843-43c3-b51b-ff73bff42bc5",
 CellTags->"DEFINITION Remainder in a Taylor Polynomial"],
Cell[214456, 5745, 1131, 29, 66, "Text", "ExpressionUUID" -> \
"e2be4272-d3a6-4bec-886f-a9a99ac4324e"],
Cell[215590, 5776, 15167, 296, 527, "Output", "ExpressionUUID" -> \
"aea98ae8-c18f-4d9d-aa34-72950fc87d70",
 CellTags->"Figure 11.10  \[LightBulb]: Remainder"],
Cell[230760, 6074, 368, 9, 47, "Text", "ExpressionUUID" -> \
"815237ee-e08b-45cd-a9be-fbaa23db0092"],
Cell[231131, 6085, 3486, 112, 193, "Theorem", "ExpressionUUID" -> \
"e0c4cce5-f7f5-4bd9-9242-e9ba4bd788f7",
 CellTags->
  "THEOREM 11.1 Taylor\[CloseCurlyQuote]s Theorem (Remainder Theorem)"],
Cell[CellGroupData[{
Cell[234642, 6201, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"268a24f7-2e8e-4a33-b686-bf65428229ca"],
Cell[234746, 6203, 431, 11, 53, "Callout", "ExpressionUUID" -> \
"cd5b49a0-ad9d-47e3-a0a9-570ee3705686"]
}, Closed]],
Cell[235192, 6217, 416, 9, 44, "Text", "ExpressionUUID" -> \
"5382498d-94f1-450e-8467-6c3ceeb78573"],
Cell[235611, 6228, 653, 20, 51, "Text", "ExpressionUUID" -> \
"4a84e158-784d-4cf9-899c-1991cb25080f"],
Cell[236267, 6250, 494, 14, 29, "Text", "ExpressionUUID" -> \
"1c152720-c52f-4e94-a25c-adcd36155654"],
Cell[236764, 6266, 1550, 46, 71, "Text", "ExpressionUUID" -> \
"b5f3cfed-ad38-4a18-a02d-b9bf96eee974"],
Cell[238317, 6314, 566, 15, 33, "Text", "ExpressionUUID" -> \
"df20b555-977e-4cda-a1ab-403c5bcc126c"],
Cell[238886, 6331, 1630, 53, 73, "Text", "ExpressionUUID" -> \
"d11f72bd-21cf-432a-a27c-76223c08541d"]
}, Closed]],
Cell[CellGroupData[{
Cell[240553, 6389, 164, 3, 25, "Subsection", "ExpressionUUID" -> \
"c3091379-2f8e-4f2a-995f-b92e35040752",
 CellTags->"Estimating the Remainder"],
Cell[240720, 6394, 386, 5, 44, "Text", "ExpressionUUID" -> \
"bd891f64-b764-4818-9bb3-c026ef906827"],
Cell[241109, 6401, 695, 18, 53, "Text", "ExpressionUUID" -> \
"2eda4524-e2cc-4923-bbc1-772ec0a0dfcd"],
Cell[241807, 6421, 2730, 83, 142, "Theorem", "ExpressionUUID" -> \
"a142132e-8b17-4706-8a85-8bc4c4881fe3",
 CellTags->"THEOREM 11.2 Estimate of the Remainder"],
Cell[244540, 6506, 722, 19, 53, "Text", "ExpressionUUID" -> \
"19e61967-4af7-496c-86b6-91748c2a483d"],
Cell[245265, 6527, 203, 3, 29, "Text", "ExpressionUUID" -> \
"16c44710-d27d-49fd-aded-69a7fe4f721c"],
Cell[CellGroupData[{
Cell[245493, 6534, 366, 10, 27, "Subsubsubsection", "ExpressionUUID" -> \
"1f982ecd-3999-48d7-9921-443dca45b323",
 CellTags->"EXAMPLE 5 Estimating the remainder for cos x"],
Cell[245862, 6546, 380, 10, 29, "Text", "ExpressionUUID" -> \
"41d4d675-e72d-4825-a989-a40cc3aff7eb"],
Cell[CellGroupData[{
Cell[246267, 6560, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"13ec1d9a-abf4-40d8-9b41-136f64631bf4"],
Cell[246383, 6562, 264, 7, 26, "Text", "ExpressionUUID" -> \
"27be3c14-9828-4f75-87d0-04c383bcb6e2"],
Cell[246650, 6571, 829, 25, 57, "Text", "ExpressionUUID" -> \
"869a8a2f-3518-4c5a-97d6-719a47fde986"],
Cell[247482, 6598, 1702, 53, 53, "Text", "ExpressionUUID" -> \
"acd2b02f-2393-44d4-8e47-c862822eed62"],
Cell[249187, 6653, 1310, 37, 59, "Text", "ExpressionUUID" -> \
"f7441e38-1e5d-471f-b7e7-5cec60c4a523"],
Cell[250500, 6692, 450, 12, 29, "Text", "ExpressionUUID" -> \
"74e412ae-6658-4341-be78-5c9af1bc9ac2"],
Cell[250953, 6706, 812, 23, 57, "Text", "ExpressionUUID" -> \
"12bbb697-5ed6-4295-9900-bd43e264b687"],
Cell[251768, 6731, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"895b3ed7-62e0-4ed1-8a8d-8b0493f72866"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[252002, 6742, 213, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"3bd1e09a-b3cb-4714-97da-1bd72f3f8456",
 CellTags->"EXAMPLE 6 Estimating a remainder"],
Cell[252218, 6750, 292, 7, 39, "Text", "ExpressionUUID" -> \
"15604c22-91b8-4616-9226-0f1e007e9e0d"],
Cell[252513, 6759, 961, 29, 53, "Text", "ExpressionUUID" -> \
"21a3eb59-0d77-4206-b3ed-6453c053cea5"],
Cell[253477, 6790, 461, 13, 39, "Text", "ExpressionUUID" -> \
"c33629cc-112e-4a58-a51c-f02e2b1ac5ec"],
Cell[CellGroupData[{
Cell[253963, 6807, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"808e3bd5-c98f-4acd-9309-f10e50730273"],
Cell[254079, 6809, 1274, 36, 82, "Text", "ExpressionUUID" -> \
"b3ac0807-fc17-41cb-a6c5-0f254cfc15aa"],
Cell[255356, 6847, 853, 25, 55, "Text", "ExpressionUUID" -> \
"feed087c-f10e-4e5a-bbce-36a3c8c1bcb1"],
Cell[256212, 6874, 690, 20, 35, "Text", "ExpressionUUID" -> \
"0d40d95d-10cc-4520-b2c8-0d92acc4eae1"],
Cell[256905, 6896, 2447, 78, 111, "Text", "ExpressionUUID" -> \
"525bb61d-0e7b-44df-a9a4-4926e406ced2"],
Cell[259355, 6976, 929, 26, 51, "Text", "ExpressionUUID" -> \
"822f0a82-843d-4460-8c64-96e199df03e0"],
Cell[260287, 7004, 79132, 1309, 299, "Output", "ExpressionUUID" -> \
"d247e5fe-68d3-416d-aa5b-59d5c80e21ef",
 CellTags->"Figure 11.11: Example 6"],
Cell[339422, 8315, 421, 9, 33, "Text", "ExpressionUUID" -> \
"b9c15c1e-c572-4cdd-8a79-2be47ec7bd96"],
Cell[339846, 8326, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"6b90ce48-4cc0-44de-ae50-05daa5d19320"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[340065, 8336, 363, 10, 30, "Subsubsubsection", "ExpressionUUID" -> \
"ab4d33b4-fb6d-4f0c-80e2-d45da68769da",
 CellTags->"EXAMPLE 7 Estimating the remainder for e^x"],
Cell[340431, 8348, 662, 19, 33, "Text", "ExpressionUUID" -> \
"70e3589d-601b-4e78-89e5-9eb9d5b8aa47"],
Cell[CellGroupData[{
Cell[341118, 8371, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"eceda161-14af-4f9a-a899-a85991062094"],
Cell[341234, 8373, 128, 0, 26, "Text", "ExpressionUUID" -> \
"eaa8934a-0d32-4d31-ad45-1e59604e0990"],
Cell[341365, 8375, 895, 25, 57, "Text", "ExpressionUUID" -> \
"b8a3db32-0da6-4292-a718-6843c7363359"],
Cell[342263, 8402, 2070, 65, 53, "Text", "ExpressionUUID" -> \
"99a22d05-839e-4cde-86ae-a2905331c351"],
Cell[344336, 8469, 927, 25, 55, "Text", "ExpressionUUID" -> \
"5c147735-8660-4578-9f06-389052c8b2d2"],
Cell[345266, 8496, 2842, 87, 97, "Text", "ExpressionUUID" -> \
"3923410b-8d7b-4f18-8f88-a7ac77f66671"],
Cell[348111, 8585, 788, 22, 35, "Text", "ExpressionUUID" -> \
"f7a961e7-7ff6-44cc-b77b-b122114df4a5"],
Cell[348902, 8609, 75049, 1242, 306, "Output", "ExpressionUUID" -> \
"edf646d9-46f4-431c-85db-2a880c8958f7",
 CellTags->"Figure 11.12: Example 7"],
Cell[423954, 9853, 455, 12, 33, "Text", "ExpressionUUID" -> \
"1df23a21-ea18-46c0-b071-a11998699cf1"],
Cell[424412, 9867, 727, 21, 63, "Text", "ExpressionUUID" -> \
"39b543ce-ed4e-4312-9776-fd8df1fcb3a0"],
Cell[425142, 9890, 319, 9, 33, "Text", "ExpressionUUID" -> \
"856d43cb-010e-4e15-92c1-7d5b37870380"],
Cell[CellGroupData[{
Cell[425486, 9903, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"153af883-d385-4f8e-a5c7-9f76dabcd909"],
Cell[425590, 9905, 659, 22, 65, "Callout", "ExpressionUUID" -> \
"3f10c0c8-8290-4931-b076-c6654f486fdb"]
}, Closed]],
Cell[426264, 9930, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"da70772a-af41-4ad7-b540-563d8146d8a5"]
}, Closed]]
}, Open  ]],
Cell[426461, 9938, 715, 20, 29, "QuickCheck", "ExpressionUUID" -> \
"c4baa32d-fb12-460f-a7b4-ba0bc4d6e12c",
 CellTags->"Quick Check 6"],
Cell[CellGroupData[{
Cell[427201, 9962, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"ea4cfc8f-c063-4bff-9114-d0fe4492c90d"],
Cell[427316, 9964, 749, 24, 64, "QuickCheckAnswer", "ExpressionUUID" -> \
"1e176033-915e-4c1c-833b-72ef69052205"]
}, Closed]],
Cell[CellGroupData[{
Cell[428102, 9993, 221, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"d986b7df-015b-4ffa-8fa8-c23c5a7f6330",
 CellTags->"EXAMPLE 8 Working with the remainder"],
Cell[428326, 10001, 542, 15, 29, "Text", "ExpressionUUID" -> \
"3822418c-1074-4bbc-ac75-aa7c9400693a"],
Cell[428871, 10018, 995, 29, 61, "Text", "ExpressionUUID" -> \
"e6ceb4b9-2aec-4556-9b68-9148e9a7dc9a"],
Cell[429869, 10049, 907, 30, 50, "Text", "ExpressionUUID" -> \
"90b7949f-edcf-4303-9557-f75ac7be7872"],
Cell[430779, 10081, 885, 29, 50, "Text", "ExpressionUUID" -> \
"61b0a07a-a568-4d74-8fe3-b715502a5609"],
Cell[CellGroupData[{
Cell[431689, 10114, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"2a9d49c6-7db4-409e-8379-b5ff01e15755"],
Cell[431805, 10116, 4289, 142, 179, "Text", "ExpressionUUID" -> \
"f001aef8-92de-4c95-bf98-56db2cd1141f"],
Cell[436097, 10260, 932, 30, 55, "Text", "ExpressionUUID" -> \
"44633961-01d5-467c-b496-d10e603c3b15"],
Cell[437032, 10292, 752, 23, 55, "Text", "ExpressionUUID" -> \
"a133e355-7477-4080-b52f-66d1000f991d"],
Cell[437787, 10317, 1495, 48, 94, "Text", "ExpressionUUID" -> \
"eaf154b5-9342-4ab5-9270-954ca3619722"],
Cell[439285, 10367, 2946, 83, 157, "Text", "ExpressionUUID" -> \
"5b14726f-1d4d-454b-a0e7-a8873103ca82"],
Cell[442234, 10452, 1495, 47, 73, "Text", "ExpressionUUID" -> \
"e862ab7c-5f22-4a3b-abfd-6f218d401ebc"],
Cell[443732, 10501, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"2ef44d5b-b45d-4e93-bd79-314c05303865"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[443973, 10513, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"35281b99-4214-4bc4-86f2-7704a29ff3d8",
 CellTags->"SECTION 11.1 EXERCISES"],
Cell[CellGroupData[{
Cell[444145, 10520, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"38926be6-ac93-442f-b794-0e71ff996278",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[444323, 10525, 393, 9, 26, "Problem", "ExpressionUUID" -> \
"329bb5f5-6831-4f7d-97f8-7a1940affd8a"],
Cell[444719, 10536, 275, 5, 29, "Problem", "ExpressionUUID" -> \
"73cdd442-6019-459e-8b9e-0dfb9685b235"],
Cell[444997, 10543, 1206, 41, 55, "Problem", "ExpressionUUID" -> \
"33a07faa-3e4c-4cfe-bf60-124a57fda062"],
Cell[446206, 10586, 1091, 36, 29, "Problem", "ExpressionUUID" -> \
"b3ebd6f5-0950-4e12-90d0-9245083dc88d"],
Cell[447300, 10624, 1290, 43, 33, "Problem", "ExpressionUUID" -> \
"06dce36c-b4f2-437b-b650-402e73999e61"],
Cell[448593, 10669, 349, 10, 29, "Problem", "ExpressionUUID" -> \
"6af76671-e4b7-4c3d-9fb5-2ad434f40278"],
Cell[448945, 10681, 1297, 43, 33, "Problem", "ExpressionUUID" -> \
"02a6d05f-ffc6-4212-96aa-4e2d6f4688e3"],
Cell[450245, 10726, 820, 25, 40, "Problem", "ExpressionUUID" -> \
"c462795c-75c2-4d92-a3f5-0d238e028481"]
}, Closed]],
Cell[CellGroupData[{
Cell[451102, 10756, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"1f0c292f-1825-4032-8441-e5554358e675",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[451286, 10761, 694, 22, 31, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "10c93ed7-0b3f-4bc5-aab7-4936bd178cb2"],
Cell[451983, 10785, 363, 10, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "1c47295d-cf80-4431-98ba-ec2dafed3644"],
Cell[452349, 10797, 366, 10, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "215e2de0-cb5e-419f-8647-73fdf2e9b3d4"],
Cell[452718, 10809, 236, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "aa3afb97-3546-4fab-bef6-fb50eb33a5bf"],
Cell[452957, 10817, 596, 20, 33, "Problem", "ExpressionUUID" -> \
"814b2980-1744-4445-b041-52b8ac3a7092"],
Cell[453556, 10839, 474, 16, 51, "Problem", "ExpressionUUID" -> \
"39e1067c-b3cf-432c-968a-dc3d8a57c0cc"],
Cell[454033, 10857, 547, 19, 33, "Problem", "ExpressionUUID" -> \
"c256e347-bba7-4ffd-a6e9-4cb78d891364"],
Cell[454583, 10878, 455, 16, 39, "Problem", "ExpressionUUID" -> \
"2d07e53b-b905-4904-aa73-e79b67824c8f"],
Cell[455041, 10896, 554, 19, 51, "Problem", "ExpressionUUID" -> \
"0ed7233b-e33d-4ac4-a940-90f728961a06"],
Cell[455598, 10917, 589, 20, 46, "Problem", "ExpressionUUID" -> \
"3866042a-aca4-4a19-89ab-8ec006483361"],
Cell[456190, 10939, 534, 18, 33, "Problem", "ExpressionUUID" -> \
"631258f3-f9f7-47b5-a64b-73446d811621"],
Cell[456727, 10959, 556, 19, 33, "Problem", "ExpressionUUID" -> \
"45f1ed67-2e4d-49f1-80f0-d9e3a45d3e96"],
Cell[457286, 10980, 792, 26, 29, "Problem", "ExpressionUUID" -> \
"168834dd-0f94-4f17-a62e-8b8101353629"],
Cell[458081, 11008, 734, 24, 30, "Problem", "ExpressionUUID" -> \
"aef6507e-f316-4ce9-a60a-bca18fd82d82"],
Cell[458818, 11034, 853, 28, 33, "Problem", "ExpressionUUID" -> \
"a576dea6-be87-4bdf-90f9-5e98d3b9b75b"],
Cell[459674, 11064, 772, 26, 29, "Problem", "ExpressionUUID" -> \
"b2a91d52-2c8d-4f5f-87d2-cc4138a29107"],
Cell[460449, 11092, 765, 25, 33, "Problem", "ExpressionUUID" -> \
"8ee40b81-a912-408e-b774-d2eb58485e7d"],
Cell[461217, 11119, 794, 27, 39, "Problem", "ExpressionUUID" -> \
"984b5488-6ebe-47fa-87a5-21fb3e5fb7ba"],
Cell[462014, 11148, 642, 21, 29, "Problem", "ExpressionUUID" -> \
"767dedde-0067-44d6-8b26-42afd44d5759"],
Cell[462659, 11171, 639, 21, 39, "Problem", "ExpressionUUID" -> \
"0065ff98-0007-4e28-91ac-66b355494cbb"],
Cell[463301, 11194, 688, 22, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "8d0eca28-5e22-4dab-bf54-ad68726c352e"],
Cell[463992, 11218, 815, 26, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "d747fd19-eb9c-4eab-808d-0c29936193c7"],
Cell[464810, 11246, 196, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "4db3c18a-2759-479b-8251-73e01cab77df"],
Cell[465009, 11253, 511, 17, 29, "Problem", "ExpressionUUID" -> \
"dc0bdf90-0d1c-4761-95f8-970bd4d459fe"],
Cell[465523, 11272, 559, 19, 33, "Problem", "ExpressionUUID" -> \
"bb3ba0f6-e461-452e-a2e6-680ebffd2c46"],
Cell[466085, 11293, 444, 15, 46, "Problem", "ExpressionUUID" -> \
"96441af6-8c9e-4eb3-bdea-776f055dd287"],
Cell[466532, 11310, 364, 12, 39, "Problem", "ExpressionUUID" -> \
"e93a6f38-d3e4-4e18-b99a-e71717e57ea1"],
Cell[466899, 11324, 699, 22, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "38e6a8ae-7d09-498b-9a74-34ec1ea7d938"],
Cell[467601, 11348, 372, 10, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "d89bc898-84c1-47f5-a494-670fd1c8045e"],
Cell[467976, 11360, 250, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "c70d561a-46d4-4ebd-95d6-0cc0db71ff85"],
Cell[468229, 11368, 874, 32, 55, "Problem", "ExpressionUUID" -> \
"dc24dbb2-7dc3-489e-b9af-6a7a8fb06f59"],
Cell[469106, 11402, 951, 35, 57, "Problem", "ExpressionUUID" -> \
"62a7623c-b9df-4990-9ea4-c044449804f8"],
Cell[470060, 11439, 850, 30, 54, "Problem", "ExpressionUUID" -> \
"66e3f7a9-af62-44ff-98c2-38e95a79bc45"],
Cell[470913, 11471, 852, 30, 54, "Problem", "ExpressionUUID" -> \
"9543e951-05b8-4f69-ae67-8de0f72dec97"],
Cell[471768, 11503, 699, 22, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "f8dd8609-e063-4f34-9428-11603c999545"],
Cell[472470, 11527, 371, 10, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "1e40f8f9-a6cb-4358-a1ad-b8d174cb156f"],
Cell[472844, 11539, 250, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "263374c2-b28b-4cb8-b1ef-c10e618b7695"],
Cell[473097, 11547, 267, 8, 33, "Problem", "ExpressionUUID" -> \
"d58f84c6-1c7e-4aa2-87f9-b36cb6916c5e"],
Cell[473367, 11557, 313, 10, 29, "Problem", "ExpressionUUID" -> \
"cae869fa-1a70-49b5-8f42-79a7b2c4bc55"],
Cell[473683, 11569, 313, 10, 29, "Problem", "ExpressionUUID" -> \
"7db67271-dcc6-4a0d-9dfd-4d7f24a1bd55"],
Cell[473999, 11581, 267, 8, 29, "Problem", "ExpressionUUID" -> \
"77e6c3cd-d063-4048-b345-0f450967f770"],
Cell[474269, 11591, 255, 8, 39, "Problem", "ExpressionUUID" -> \
"690f48c3-75d0-4c07-8666-c701752a2a8c"],
Cell[474527, 11601, 261, 8, 39, "Problem", "ExpressionUUID" -> \
"2fa2bb5a-a77f-4af7-9ccc-ad500133f1d6"],
Cell[474791, 11611, 268, 8, 29, "Problem", "ExpressionUUID" -> \
"f191462c-8281-4f3f-b14a-9d552473728f"],
Cell[475062, 11621, 268, 8, 29, "Problem", "ExpressionUUID" -> \
"f7a25e78-4468-416f-a2b7-f4a63fd0f3a7"],
Cell[475333, 11631, 801, 23, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "40a21ec3-a038-4fe3-af07-f5556de7598f"],
Cell[476137, 11656, 372, 12, 29, "Problem", "ExpressionUUID" -> \
"1dd9bb7e-c69c-4bbc-a79b-13c3e526e128"],
Cell[476512, 11670, 377, 12, 29, "Problem", "ExpressionUUID" -> \
"7b49ec0d-5a2f-4ff6-833b-babd260301ba"],
Cell[476892, 11684, 393, 13, 30, "Problem", "ExpressionUUID" -> \
"93b44e34-c1bc-4b85-baef-ccb4552f5139"],
Cell[477288, 11699, 439, 15, 46, "Problem", "ExpressionUUID" -> \
"507c1ebb-29f4-4791-9ff6-06df6035a7a5"],
Cell[477730, 11716, 439, 15, 46, "Problem", "ExpressionUUID" -> \
"6e4f6502-4206-466d-b0ba-9448e002efcd"],
Cell[478172, 11733, 435, 15, 51, "Problem", "ExpressionUUID" -> \
"53cc4828-74ee-413a-b87d-d839dc26495a"],
Cell[478610, 11750, 1007, 31, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "ca50d212-e92a-4015-b0b0-ab7791d13cba"],
Cell[479620, 11783, 317, 10, 29, "Problem", "ExpressionUUID" -> \
"208a5a83-63d1-43d4-99fc-75d24a73680a"],
Cell[479940, 11795, 318, 10, 29, "Problem", "ExpressionUUID" -> \
"912ed535-66ca-40d9-93b4-1deb2fee1130"],
Cell[480261, 11807, 317, 10, 33, "Problem", "ExpressionUUID" -> \
"3b5431f1-fa73-4c7a-986d-9bace630e157"],
Cell[480581, 11819, 317, 10, 29, "Problem", "ExpressionUUID" -> \
"d598262f-c3dc-4461-821b-e68faff9b062"],
Cell[480901, 11831, 337, 11, 33, "Problem", "ExpressionUUID" -> \
"b075c5bd-9aef-47e4-a31c-efb1f4b61dc6"],
Cell[481241, 11844, 317, 10, 29, "Problem", "ExpressionUUID" -> \
"111136cd-3674-4e5e-9775-770d905d2844"],
Cell[481561, 11856, 818, 24, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "c41dd6e5-5891-4ff4-9a4e-d31937879407"],
Cell[482382, 11882, 693, 24, 55, "Problem", "ExpressionUUID" -> \
"271a448f-042f-41fe-8e7c-b1ae7eeb4abf"],
Cell[483078, 11908, 693, 24, 54, "Problem", "ExpressionUUID" -> \
"74031ac2-f469-4ad7-b043-a994effff823"],
Cell[483774, 11934, 603, 20, 54, "Problem", "ExpressionUUID" -> \
"7e1bc55f-333c-4051-a4f8-ffb624a7c437"],
Cell[484380, 11956, 562, 19, 47, "Problem", "ExpressionUUID" -> \
"ed47d7cd-24b2-4ffb-a9d7-e55fbdaf6950"],
Cell[484945, 11977, 595, 20, 54, "Problem", "ExpressionUUID" -> \
"7eaa5667-406b-44bd-8ff0-c84e5e019b83"],
Cell[485543, 11999, 526, 18, 47, "Problem", "ExpressionUUID" -> \
"e25238fa-88df-4709-bed3-76b0b6289967"],
Cell[486072, 12019, 566, 14, 51, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "b0d8d30a-68db-41aa-863a-5511699db94f"],
Cell[486641, 12035, 286, 9, 33, "Problem", "ExpressionUUID" -> \
"679f00c3-852d-40a5-a342-e29426cfb712"],
Cell[486930, 12046, 267, 8, 29, "Problem", "ExpressionUUID" -> \
"7781e245-fad3-48d1-9ca8-3885c67bf976"],
Cell[487200, 12056, 314, 10, 29, "Problem", "ExpressionUUID" -> \
"386e5c94-ec9f-4696-bcf6-6f573e221bed"],
Cell[487517, 12068, 267, 8, 29, "Problem", "ExpressionUUID" -> \
"c8ea06ae-a2cd-49ee-8299-da5059845f1b"],
Cell[487787, 12078, 255, 8, 39, "Problem", "ExpressionUUID" -> \
"7164bff3-0357-4a05-b48c-3897ccf4ba6f"],
Cell[488045, 12088, 278, 9, 53, "Problem", "ExpressionUUID" -> \
"f4a6b5b1-b35c-47ac-89a7-d3e083096780"],
Cell[488326, 12099, 251, 5, 29, "Problem", "ExpressionUUID" -> \
"66b12ca1-c521-465b-b7c6-77b8d2210e96"],
Cell[488580, 12106, 555, 17, 23, "SubProblem", "ExpressionUUID" -> \
"d9bc2556-5d5a-447d-9662-75741c5533f5"],
Cell[489138, 12125, 648, 20, 23, "SubProblem", "ExpressionUUID" -> \
"f38e2962-6ed2-4cd3-b3b0-8708b7e18fd2"],
Cell[489789, 12147, 675, 21, 29, "SubProblem", "ExpressionUUID" -> \
"fab4465a-b8fc-4009-934d-a012029a9900"],
Cell[490467, 12170, 980, 29, 19, "SubProblem", "ExpressionUUID" -> \
"220a3b3f-c4ce-4d63-8fbf-9c27ba90904c"],
Cell[491450, 12201, 1639, 48, 91, "Problem", "ExpressionUUID" -> \
"45130a68-f55d-4faa-a5a9-ff3ede0af8ad"],
Cell[493092, 12251, 281, 5, 29, "Problem", "ExpressionUUID" -> \
"6f6eb3f6-be08-4505-acc3-be50f288b4f8"],
Cell[493376, 12258, 3658, 141, 225, "SubProblem", "ExpressionUUID" -> \
"b1c162f8-ee88-491e-b2c1-158fccc1fe4b"],
Cell[497037, 12401, 1074, 33, 34, "TProblem", "ExpressionUUID" -> \
"e0882f93-ae6f-45b2-b2ac-fa073ca9fd96"],
Cell[498114, 12436, 1051, 35, 40, "SubProblem", "ExpressionUUID" -> \
"0aa04725-1ef7-42d4-8b03-07c98b7f16a1"],
Cell[499168, 12473, 415, 13, 40, "SubProblem", "ExpressionUUID" -> \
"72c25040-5cbe-4cec-b82c-bfdb61f7a1b1"],
Cell[499586, 12488, 220, 5, 19, "SubProblem", "ExpressionUUID" -> \
"62c845bb-d659-4380-9531-f163fabe5453"],
Cell[499809, 12495, 874, 27, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "4e971428-5b4c-4880-b72a-75ca404340b1"],
Cell[500686, 12524, 374, 10, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "c8046dec-c661-4ca1-bc2b-ccd55248e397"],
Cell[501063, 12536, 374, 10, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "6257501b-8a9e-40e8-8896-5d096e0227b0"],
Cell[501440, 12548, 358, 11, 29, "Problem", "ExpressionUUID" -> \
"14461183-730a-4379-97c7-290dcef7d1f9"],
Cell[501801, 12561, 358, 11, 29, "Problem", "ExpressionUUID" -> \
"e392b5e2-d431-4b3e-8b33-7004e25f1a62"],
Cell[502162, 12574, 480, 16, 54, "Problem", "ExpressionUUID" -> \
"44b751d1-0a82-48b0-846a-fc820f67e149"],
Cell[502645, 12592, 405, 13, 33, "Problem", "ExpressionUUID" -> \
"b2122872-52bd-4c15-a6a3-0a5e7752c843"],
Cell[503053, 12607, 464, 16, 47, "Problem", "ExpressionUUID" -> \
"b04b94a9-db68-4b08-98a2-17604843e185"],
Cell[503520, 12625, 511, 17, 54, "Problem", "ExpressionUUID" -> \
"d27f6034-060f-4b73-98d7-5962f0271dd2"],
Cell[504034, 12644, 383, 12, 30, "Problem", "ExpressionUUID" -> \
"6649bafa-d658-41fd-b87b-57eae70c4551"],
Cell[504420, 12658, 405, 13, 33, "Problem", "ExpressionUUID" -> \
"54af7f4e-cd73-4e2e-9adf-4b39d0b21c69"]
}, Closed]],
Cell[CellGroupData[{
Cell[504862, 12676, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"9d4fc5cb-b52a-427d-8335-a9b9fdec610d",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[505064, 12681, 2040, 67, 94, "TProblem", "ExpressionUUID" -> \
"7077b7f9-2571-4833-9018-d0aae4c0640b"],
Cell[507107, 12750, 247, 5, 19, "SubProblem", "ExpressionUUID" -> \
"db01a9d2-3ba6-47d2-b77b-989a148d92ac"],
Cell[507357, 12757, 480, 12, 19, "SubProblem", "ExpressionUUID" -> \
"4a2130ba-0b25-4ad5-a1a8-53d6fd54ad04"],
Cell[507840, 12771, 1181, 29, 204, "Output", "ExpressionUUID" -> \
"3da32d71-3b30-4ff8-bfbd-3c25f872b735"],
Cell[509024, 12802, 795, 24, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "c899675b-7bcd-42f9-92a6-988c7fddd2d0"],
Cell[509822, 12828, 746, 25, 54, "Problem", "ExpressionUUID" -> \
"4b747e90-0cd9-487e-8b44-b1ed528f08e2"],
Cell[510571, 12855, 658, 22, 54, "Problem", "ExpressionUUID" -> \
"df883c09-c322-4323-8a05-cc800d6c82c3"],
Cell[511232, 12879, 1270, 36, 100, "TProblem", "ExpressionUUID" -> \
"99b1473d-9d5a-43d8-a5de-1be185386f4b"],
Cell[512505, 12917, 1206, 33, 71, "TProblem", "ExpressionUUID" -> \
"79effd75-b330-4ad9-b4cc-823d4af9cc23"],
Cell[513714, 12952, 936, 21, 65, "Problem", "ExpressionUUID" -> \
"2fea221b-11c4-459f-853a-1f7edbf036b3"],
Cell[514653, 12975, 992, 30, 55, "SubProblem", "ExpressionUUID" -> \
"85a1b7ea-45ac-4e5f-9e67-672efb1c2d49"],
Cell[515648, 13007, 1560, 49, 55, "SubProblem", "ExpressionUUID" -> \
"eaa63c92-105e-4257-9da5-9e744ab9e8d8"],
Cell[517211, 13058, 2703, 79, 83, "SubProblem", "ExpressionUUID" -> \
"91d6ece9-5a7e-4a12-9a68-47c6968139c5"],
Cell[519917, 13139, 2499, 79, 104, "SubProblem", "ExpressionUUID" -> \
"c5d96cd5-53d1-4ca7-8ebc-256e8d43ee38"],
Cell[522419, 13220, 576, 17, 29, "Problem", "ExpressionUUID" -> \
"c210010e-b878-4ca0-a8ff-cafc0497c8cb"],
Cell[522998, 13239, 549, 17, 19, "SubProblem", "ExpressionUUID" -> \
"a8fda58a-dfbc-4475-b806-0fd79ca8cc45"],
Cell[523550, 13258, 475, 13, 19, "SubProblem", "ExpressionUUID" -> \
"a7395b66-3099-4d34-92ca-f956ada9406d"],
Cell[524028, 13273, 458, 12, 29, "Problem", "ExpressionUUID" -> \
"fd47d0a6-7c1d-46cc-94eb-dfbb09a19ae7"],
Cell[524489, 13287, 830, 25, 19, "SubProblem", "ExpressionUUID" -> \
"78498477-2945-48db-a30e-774c9b6a4d9a"],
Cell[525322, 13314, 830, 25, 19, "SubProblem", "ExpressionUUID" -> \
"d5ee8734-5cf2-4681-87ff-1260cca49b9e"],
Cell[526155, 13341, 844, 25, 19, "SubProblem", "ExpressionUUID" -> \
"424e0485-32b0-48bc-ba95-79ce2b0fc744"],
Cell[527002, 13368, 726, 21, 19, "SubProblem", "ExpressionUUID" -> \
"42697b2b-d60f-4bd7-8e68-887e21572634"],
Cell[527731, 13391, 1575, 50, 34, "TProblem", "ExpressionUUID" -> \
"cf3ae279-aa8e-4083-9c2f-945827f1d8cc"],
Cell[529309, 13443, 416, 14, 19, "SubProblem", "ExpressionUUID" -> \
"4a558e00-367c-4478-a6d3-28a7da06b304"],
Cell[529728, 13459, 1642, 54, 37, "SubProblem", "ExpressionUUID" -> \
"f0a1f70f-c506-430c-a5a0-25a0d6f0c14e"],
Cell[531373, 13515, 511, 15, 19, "SubProblem", "ExpressionUUID" -> \
"434a6d54-2195-4efd-a06c-582286f6fabf"],
Cell[531887, 13532, 1327, 29, 204, "Output", "ExpressionUUID" -> \
"6295e569-b4af-44b5-afe8-419db503d1d1"],
Cell[533217, 13563, 1052, 32, 37, "SubProblem", "ExpressionUUID" -> \
"80c3ab5d-c79c-4aad-946f-8ac197665713"],
Cell[534272, 13597, 1684, 54, 34, "TProblem", "ExpressionUUID" -> \
"1a4bbd10-a6f1-4d6f-9895-4f7ddd18b336"],
Cell[535959, 13653, 416, 14, 19, "SubProblem", "ExpressionUUID" -> \
"83e5a144-82da-49f8-a3d9-79c231efc97e"],
Cell[536378, 13669, 712, 24, 19, "SubProblem", "ExpressionUUID" -> \
"61c7a854-4fbb-489b-a5b5-bac9320e8120"],
Cell[537093, 13695, 511, 15, 19, "SubProblem", "ExpressionUUID" -> \
"08b02b22-b4a7-49dc-a2ce-91465b30cae2"],
Cell[537607, 13712, 1420, 31, 266, "Output", "ExpressionUUID" -> \
"7685e4ca-72a9-47ee-8ac2-c358ed5078fd"],
Cell[539030, 13745, 611, 18, 19, "SubProblem", "ExpressionUUID" -> \
"f8e62f72-6f87-4bfa-83ff-26c95c7f9075"],
Cell[539644, 13765, 1190, 38, 39, "TProblem", "ExpressionUUID" -> \
"f47791ec-3532-4a02-bc67-d35512d56fa5"],
Cell[540837, 13805, 416, 14, 19, "SubProblem", "ExpressionUUID" -> \
"30d27229-910b-490e-810b-7b9c52db304c"],
Cell[541256, 13821, 983, 29, 37, "SubProblem", "ExpressionUUID" -> \
"348e5866-7f62-480b-b5cb-82d7d31514c7"],
Cell[542242, 13852, 1374, 32, 226, "Output", "ExpressionUUID" -> \
"1d63c285-7826-47c4-870c-c98bd0dd0a50"],
Cell[543619, 13886, 605, 18, 19, "SubProblem", "ExpressionUUID" -> \
"7730e712-dd34-4b1a-97d9-554d8c5972a7"],
Cell[544227, 13906, 1662, 49, 70, "TProblem", "ExpressionUUID" -> \
"0a32d88e-56ca-47b9-ad6e-adc464f3fe1c"],
Cell[545892, 13957, 580, 18, 36, "SubProblem", "ExpressionUUID" -> \
"fa001a07-8014-4834-aa09-2626d99a9428"],
Cell[546475, 13977, 2064, 66, 118, "SubProblem", "ExpressionUUID" -> \
"3afc3350-f2e6-4f62-8a0b-965f4abcb587"],
Cell[548542, 14045, 680, 23, 19, "SubProblem", "ExpressionUUID" -> \
"779645af-1ee7-44c5-86ea-17861f5c41a0"],
Cell[549225, 14070, 1088, 36, 40, "SubProblem", "ExpressionUUID" -> \
"32b247d7-6abf-4c53-a238-352ad0542711"],
Cell[550316, 14108, 726, 23, 19, "SubProblem", "ExpressionUUID" -> \
"195dfe11-8987-4a0f-8ef8-85ac0b99ed09"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature GKzf8UZywnSw5J#XgFB8zJob *)
