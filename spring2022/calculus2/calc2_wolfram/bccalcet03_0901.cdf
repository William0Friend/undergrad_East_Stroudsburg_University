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
NotebookDataLength[    809880,      17854]
NotebookOptionsPosition[    601447,      13234]
NotebookOutlinePosition[    778594,      17212]
CellTagsIndexPosition[    777232,      17181]
WindowTitle->Section 9.1 Basic Ideas
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[{
 StyleBox["9\t", "ExampleFont"],
 StyleBox["Differential Equations",
  FontColor->GrayLevel[0]]
}], "Title",
 FontFamily->"Helvetica",
 FontWeight->"Normal",
 FontTracking->
  "SemiCondensed",ExpressionUUID->"5408f83c-1e13-4e18-901d-0ff6392ff37c"],

Cell[TextData[{
 StyleBox["Chapter Preview", "ChapterPreviewFont",
  FontSize->24],
 "  If you wanted to demonstrate the utility of mathematics to a skeptic, \
perhaps the most convincing way would be to talk about ",
 StyleBox["differential equations",
  FontSlant->"Italic"],
 ". This vast subject lies at the heart of mathematical modeling and is used \
in engineering, physics, chemistry, biology, geophysics, economics and \
finance, and health sciences. Its many applications in these areas include \
analyzing the stability of buildings and bridges, simulating planet and \
satellite orbits, describing chemical reactions, modeling populations and \
epidemics, predicting weather, locating oil reserves, forecasting financial \
markets, producing medical images, and simulating drug kinetics. Differential \
equations rely heavily on calculus, and are usually studied in advanced \
courses that follow calculus. Nevertheless, you have now seen enough calculus \
to take a brief tour of this rich and powerful subject."
}], "Text",ExpressionUUID->"74a9bb51-2edd-4230-b5da-5e63c0115823"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["9.1 Basic Ideas", "SectionTitleFont"]], "Section",
 CellTags->
  "9.1 Basic Ideas",ExpressionUUID->"2c351660-20b3-47c4-be35-c88d766780d6"],

Cell["\<\
If you studied antiderivatives or velocity and net change, then you saw a \
preview of differential equations. There you learned that if you are given \
the derivative of a function (for example, a velocity or some other rate of \
change), you can find the function itself by integration. This process \
amounts to solving a differential equation.\
\>", "Text",ExpressionUUID->"4a399ef3-4707-4fd9-a01e-24df11d8a69e"],

Cell[CellGroupData[{

Cell["An Overview  \[RightGuillemet]", "Subsection",
 CellTags->
  "An Overview",ExpressionUUID->"cd4e325d-aa7f-4dc2-acd8-5363611ad7d0"],

Cell[TextData[{
 "\tA differential equation involves an unknown function ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "846b6673-fe97-4464-ab2b-7ebca133673a"],
 " and its derivatives. The unknown in a differential equation is not a \
number (as in an algebraic equation), but rather a ",
 StyleBox["function",
  FontSlant->"Italic"],
 ". Examples of differential equations are "
}], "Text",ExpressionUUID->"de4fbc8c-68a5-4576-9477-1cc1229db50b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             StyleBox["A",
              FontSlant->"Plain"], ")"}], " ", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "y"}], 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], "+", 
           RowBox[{"4", "y"}]}], "=", 
          RowBox[{"cos", " ", "x"}]}], ","}], 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             StyleBox["B",
              FontSlant->"Plain"], ")"}], "  ", 
            FractionBox[
             RowBox[{
              SuperscriptBox["d", "2"], "\[VeryThinSpace]", "y"}], 
             RowBox[{"d", "\[VeryThinSpace]", 
              SuperscriptBox["x", "2"]}]]}], "+", 
           RowBox[{"16", "y"}]}], "=", "0"}], ","}], "and", 
        RowBox[{
         RowBox[{
          RowBox[{"(", 
           StyleBox["C",
            FontSlant->"Plain"], ")"}], "  ", 
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{"0.1", "y", " ", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"100", "-", "y"}], ")"}], ".", " "}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6691d363-91eb-48d6-a66b-8c09d50db3dd"]], \
"Text",ExpressionUUID->"5d060500-b298-4199-a16c-78e6e50d9083"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b3daab9b-6daf-479d-8331-3a0c38e8c7d9"],

Cell[TextData[{
 "Common choices for the independent variable in a differentiable equation \
are ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "be1ebb35-a215-479f-a8f7-35a93e20db2a"],
 " and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "5a2a7651-cd4a-4fbf-be18-0b21b8bb02f1"],
 ", with ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "1e36e537-bcaa-4264-acf2-640ef23d80e5"],
 " being used for time-dependent problems."
}], "Callout",ExpressionUUID->"924b7b56-f1c5-41ad-b8a2-2023e528736e"]
}, Closed]],

Cell[TextData[{
 "In each case, the goal is to find functions ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "581551d6-980f-4f22-8c57-6ee2fd343b19"],
 " that satisfy the equation. Just to be clear about what we mean by a \
solution, consider equation (B). If we substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "4", "x"}]}], TraditionalForm]],ExpressionUUID->
  "7b2e3f37-485d-471d-bd36-1ee2459e606e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], "=", 
    RowBox[{
     RowBox[{"-", "16"}], " ", "cos", " ", "4", "x"}]}], TraditionalForm]],
  ExpressionUUID->"ad9a15dd-122a-4d86-b8dc-a67ebc23532d"],
 " into this equation, we find that"
}], "Text",ExpressionUUID->"6e494c73-d88b-4929-9632-1ae04d120faf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"-", "16"}], "cos", " ", "4", "x"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"y", "''"}], "TypesetAnnotationFont"]],
            TraditionalForm], "+", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"16", "cos", " ", "4", "x"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"16", "y"}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "=", "0"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4ebe90d1-b2c6-46fc-a76a-04bb8764f13e"]], \
"Text",ExpressionUUID->"223f42a0-98a7-4abb-925e-f74224bec6bc"],

Cell[TextData[{
 "which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "4", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8b0cf0d9-4802-458a-805e-8efb351a3753"],
 " is a solution of the equation. You should verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"C", " ", "cos", " ", "4", "x"}]}], TraditionalForm]],
  ExpressionUUID->"d62a7320-26c6-445a-b075-b714eb0d845f"],
 " is also a solution for any real number ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "da6b3581-4a2e-4348-94a7-5b48e6633a94"],
 " (as is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"C", " ", "sin", " ", "4", "x"}]}], TraditionalForm]],
  ExpressionUUID->"270b8b9c-697e-4c83-85c4-c2c08832c5ec"],
 "). Already we see that one differential equation can have many solutions."
}], "Text",ExpressionUUID->"766c05a7-9a1e-4e57-8cd7-8509dba92f45"],

Cell[TextData[{
 "\tLet\[CloseCurlyQuote]s begin with a brief discussion of the terminology \
associated with differential equations. The ",
 StyleBox["order",
  FontWeight->"Bold"],
 " of a differential equation is the highest order that appears on a \
derivative in the equation. Of the three differential equations just given, \
(A) and (C) are first order, and (B) is second order. A differential equation \
is ",
 StyleBox["linear",
  FontWeight->"Bold"],
 " if the unknown function ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "3e99ff14-4971-4891-94b5-e755f2bcb42e"],
 " and its derivatives appear only to the first power and are not composed \
with other functions. Furthermore, a linear equation cannot have products or \
quotients of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "39b6b807-053d-4697-89db-57190f3afe22"],
 " and its derivatives. Of the equations just given, (A) and (B) are linear, \
but (C) is ",
 StyleBox["nonlinear",
  FontWeight->"Bold"],
 " (because the right side contains ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "53812bb4-2fcd-45c9-9a2a-58fc6aa6540e"],
 "). The general ",
 StyleBox["first-order linear differential equation",
  FontWeight->"Bold"],
 " has the form "
}], "Text",ExpressionUUID->"199291aa-9a93-441c-956f-3de718323a46"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "y"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], "+", 
           RowBox[{
            RowBox[{"p", "(", "t", ")"}], " ", "y"}]}], "=", 
          RowBox[{"q", "(", "t", ")"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3d94f7b4-bc92-4a7d-ac21-d733178317fa"]], \
"Text",ExpressionUUID->"d93a7da9-a00a-47cc-95c0-ba90de018eb7"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "3aa0c9cf-2b41-4a58-8e74-b5b1691edcff"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "faabde9a-b4dd-4af2-9c82-114b698c1048"],
 " are given functions of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "cb9f12c8-cd25-454a-b415-efb099d58471"],
 ". Notice that ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "4128e466-14ae-4efc-a3a2-24256e0e35f1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "b8e06d69-d0ae-4ae2-8924-3a7f7b68b679"],
 " appear to the first power and not in products or compositions that involve \
",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "bb97a88d-5a1a-4dcb-a9d7-d9dcfd9eab6b"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "8a728d3a-7f47-48b5-b649-50cea8e4fae2"],
 ", which makes the equation linear."
}], "Text",ExpressionUUID->"b2e8d5e2-869b-4ae9-b00a-527ebb18ddda"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0168efa5-5de5-4201-8a24-dc22bd522d0d"],

Cell[TextData[{
 "A ",
 StyleBox["linear",
  FontSlant->"Italic"],
 " differential equation cannot have terms such as ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "5dc40d30-5ff2-46db-a381-c34c5375f66e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", " ", 
    RowBox[{"y", "'"}]}], TraditionalForm]],ExpressionUUID->
  "f349f5b7-762d-4b57-a772-a67ddf9b3acb"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "y"}], TraditionalForm]],ExpressionUUID->
  "e38fa86d-8ce1-4000-b5ef-97f470b3fc00"],
 ", where ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "84c1581d-4679-4f5e-a86f-7382b2f6aa0c"],
 " is the unknown function."
}], "Callout",ExpressionUUID->"e92908f9-043c-4b41-ada0-6ca22a475cc3"]
}, Closed]],

Cell[TextData[{
 "\tSolving a first-order differential equation requires integration\
\[LongDash]you must \[OpenCurlyDoubleQuote]undo\[CloseCurlyDoubleQuote] the \
derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f6c02bbb-4b06-4582-b98f-60bc16ea1ef0"],
 " in order to find ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "ee5869b9-52d0-4d23-b1a2-fcee48e83652"],
 ". Integration introduces an arbitrary constant, so the most general \
solution of a first-order differential equation typically involves one \
arbitrary constant. Similarly, the most general solution of a second-order \
differential equation involves two arbitrary constants, and for an ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "0836f0fc-dc5e-480f-aac8-350c3ac38daa"],
 "th-order differential equation, the most general solution involves ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "88b21621-e5d0-4c51-83e0-5c9292ebe7af"],
 " arbitrary constants. The most general family of functions that solves a \
differential equation, including the appropriate number of arbitrary \
constants, is called (not surprisingly) the ",
 StyleBox["general solution",
  FontWeight->"Bold"],
 "."
}], "Text",ExpressionUUID->"0ff81c7d-358d-4c6d-999e-6e79e677d9ef"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"36c1f255-a3c9-47ed-9c95-c6bfc4b3b94e"],

Cell[TextData[{
 "To keep matters simple, we will use ",
 StyleBox["general solution",
  FontSlant->"Italic"],
 " to refer to the most general family of solutions of a differential \
equation. However, some nonlinear equations may have isolated solutions that \
are not included in this family of solutions. For example, you should check \
that for real numbers ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "16ad035c-e4c1-4d58-bcce-56a2565c17f3"],
 ", the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"1", "/", 
     RowBox[{"(", 
      RowBox[{"C", "-", "t"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "636baf2c-9ed2-4e60-b3e5-2a8965e2cc4f"],
 " satisfy the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    SuperscriptBox["y", "2"]}], TraditionalForm]],ExpressionUUID->
  "2b81b9ab-e74e-45b4-972a-47451c99fc00"],
 ". Therefore, we call ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"1", "/", 
     RowBox[{"(", 
      RowBox[{"C", "-", "t"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "db113553-cd60-4af4-a6b6-ba1ff5a07903"],
 " the general solution of the equation, even though it doesn\
\[CloseCurlyQuote]t include the solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "adfc264f-5704-482f-ac06-e735ba002999"],
 "."
}], "Callout",ExpressionUUID->"f8e2b9f5-88a2-4b70-9746-d8a95e6e5136"]
}, Closed]],

Cell[TextData[{
 "\tA differential equation is often accompanied by ",
 StyleBox["initial conditions",
  FontWeight->"Bold"],
 " that specify the values of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "ff4d31b8-894d-4973-8217-5deb6be5973d"],
 ", and possibly its derivatives, at a particular point. In general, an ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "02ac8aef-7bd2-4880-a733-133e9a7e8771"],
 "th-order equation requires ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "46c13b54-82b9-42dc-8ee2-f8725ee14084"],
 " initial conditions, which can be used to determine the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "9581d41e-2fea-40e2-aa39-d17700dfa7a9"],
 " arbitrary constants in the general solution. A differential equation, \
together with the appropriate number of initial conditions, is called an ",
 StyleBox["initial value problem",
  FontWeight->"Bold"],
 ". A typical first-order initial value problem has the form "
}], "Text",ExpressionUUID->"51dcdb66-e064-49c5-a5cc-87c044db9f59"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{"F", "(", 
          RowBox[{"t", ",", "y"}], ")"}]}], 
        StyleBox[
         RowBox[{"Differential", " ", "equation"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", "a", ")"}], "=", "b"}], ","}], 
        StyleBox[
         RowBox[{"Initial", " ", "condition"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cf3330fb-080c-4d39-9e80-f688b4e1f478"]], \
"Text",ExpressionUUID->"dabd5566-5d6a-44e5-8995-d374cd5f9ce4"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a3759a7f-d338-49a7-8ead-8e1fa28a001e"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "82e57a31-27d8-4b62-9fc1-36a1cea481dc"],
 " are given, and ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "c2d642d2-47b2-45b2-85d6-63bc213c8b2a"],
 " is a given expression that involves ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "a4b7fd78-e1de-4bb6-aa70-1ae64dcebec9"],
 " and/or ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "b4ac7511-28ca-4f76-a8b1-c5efaac9bd82"],
 ". A ",
 StyleBox["solution",
  FontWeight->"Bold"],
 " to the first-order initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"F", "(", 
      RowBox[{"t", ",", "y"}], ")"}]}], ",", 
    RowBox[{
     RowBox[{"y", "(", "a", ")"}], "=", "b"}]}], TraditionalForm]],
  ExpressionUUID->"9d4e60e8-1b48-4fbc-a1bd-8444a4a006ea"],
 " is a function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "ff4a8f9d-f2a8-4af3-8159-225969fda9cd"],
 " that satisfies the differential equation on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "f7605b9e-d33a-4d35-9197-e676a39e4d1a"],
 " and whose graph includes the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "1cfdc090-cfb4-451f-a0b6-fcc5319bed9d"],
 ". We refer to ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "989466d6-05b9-4228-bc85-59c25cb01fcb"],
 " as the ",
 StyleBox["domain",
  FontWeight->"Bold"],
 " of the solution."
}], "Text",ExpressionUUID->"af71e835-2f83-42ba-b304-9f772b84ae48"],

Cell["\<\
\tAs we see in upcoming examples, the domain of a solution to an initial \
value problem is the natural domain of the function y, possibly restricted by \
the properties of the differential equation, the initial condition(s), or the \
physical context of the differential equation.\
\>", "Text",ExpressionUUID->"0cd025b5-822f-49e3-b0a5-5b130b11f77f"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Verifying solutions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Verifying \
solutions",ExpressionUUID->"4f5fbc3b-27c0-4381-b328-04ef0f426a4b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow by substitution that the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"C", " ", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c594403f-50c5-46cc-a696-168f34db4bda"],
 " is the general solution of the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"2.5", 
     RowBox[{"y", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "a81c0cfd-bba5-4885-bb68-caac9f6431f4"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "7e3b6a70-819b-48a2-8816-f3376cbee9e8"],
 " is an arbitrary constant."
}], "Text",ExpressionUUID->"46591e8f-ffdf-46b6-99f8-2b6f98a221d6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow by substitution that the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"3.2", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "22f3b754-af75-441c-b9a7-afdb2c3daece"],
 " satisfies the initial value problem "
}], "Text",ExpressionUUID->"4c46b3a5-508a-44e7-9868-d2d43fcf2543"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{"2.5", 
          RowBox[{"y", "(", "t", ")"}]}]}], 
        StyleBox[
         RowBox[{"Differential", " ", "equation"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"y", "(", "0", ")"}], "=", 
         RowBox[{"3.2", "."}]}], 
        StyleBox[
         RowBox[{"Initial", " ", "condition"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"081b30e1-90c6-41dd-8e0f-4f93ceb1968d"]], \
"Text",ExpressionUUID->"7855ead8-d894-41c8-9c3c-c62dd05473a3"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"8258903a-8a6f-4a18-bb86-ac2625c5b545"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe differentiate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"C", " ", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "048192b7-a69b-47dc-870c-aaf6d19e29f6"],
 " to get ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"2.5", "C", " ", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "84b6fb9c-ca81-4c6a-bef8-8c7deb31f796"],
 ". Substituting into the differential equation, we find that "
}], "Text",ExpressionUUID->"096eb45b-0288-4588-b235-def22ae8bb8a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"2.5", "C", " ", 
              SuperscriptBox["e", 
               RowBox[{"2.5", "t"}]]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              RowBox[{"y", "'"}], 
              RowBox[{"(", "t", ")"}]}], "TypesetAnnotationFont"]],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"2.5", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"C", " ", 
                SuperscriptBox["e", 
                 RowBox[{"2.5", "t"}]]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"y", "(", "t", ")"}], "TypesetAnnotationFont"]],
             TraditionalForm]}], "=", 
           RowBox[{"2.5", 
            RowBox[{
             RowBox[{"y", "(", "t", ")"}], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ef140466-1075-470d-9224-7abaf06b9d86"]], \
"Text",ExpressionUUID->"1ec5afca-85d7-4bbb-8947-01963e3c8074"],

Cell[TextData[{
 "In other words, the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"C", " ", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "48cbdc37-7956-403f-afaa-638e4ba3f478"],
 " satisfies the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"2.5", 
     RowBox[{"y", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "57bdeb63-09e1-43b7-be37-ee9fde3e071a"],
 ", for any value of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5a942037-696d-4386-9e34-5bec088d4b13"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"C", " ", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "81c1918a-b64e-4bdf-bc56-5fe958d0e8fe"],
 " is a family of solutions of the differential equation."
}], "Text",ExpressionUUID->"693cb4d1-43a3-49a7-b592-6fc299004772"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBy part (a) with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "3.2"}], TraditionalForm]],ExpressionUUID->
  "bc26217b-25de-4d6a-83cc-bdb7b928f83e"],
 ", the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"3.2", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "9d5d48e3-2730-4554-bed1-27fb320f14b7"],
 " satisfies the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"2.5", 
     RowBox[{"y", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "57f101ec-7587-4c39-8701-ec2eba2f9929"],
 ". We can also check that this function satisfies the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "3.2"}], TraditionalForm]],
  ExpressionUUID->"e329ba64-7293-4635-827a-b0d164b5172f"],
 ": "
}], "Text",ExpressionUUID->"325af3d6-0b9f-4711-8a8d-2f4bc875434c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{"3.2", 
           SuperscriptBox["e", 
            RowBox[{"2.5", "\[CenterDot]", "0"}]]}], "=", 
          RowBox[{
           RowBox[{"3.2", "\[CenterDot]", 
            SuperscriptBox["e", "0"]}], "=", 
           RowBox[{"3.2", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bcaefea5-0b38-4eee-abc8-567a619e6caf"]], \
"Text",ExpressionUUID->"b5559ab3-0249-4608-8974-a29563648a4d"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"3.2", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "317d1056-129a-44d3-ad10-e1a6c3d85d53"],
 " is a solution of the initial value problem, and its domain is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"bb05db80-132b-4422-a77b-082b0c2647a4"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "957db4c7-8551-4ef3-8f66-547ed1f6108f"],
 " satisfies the differential equation for every real value of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "8dd681af-aba9-4b07-9533-0d7feb389309"],
 ". ",
 StyleBox["Figure 9.1", "FigureFontText"],
 " shows the general solution as a family of curves with several different \
values of the constant ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "3a865ece-1cd3-4c0f-96f1-2839b4b6953f"],
 ". It also shows the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"3.2", 
     SuperscriptBox["e", 
      RowBox[{"2.5", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "626bd618-5c22-4e8c-878a-3aff66a5aa16"],
 " highlighted in red, which is the solution of the initial value problem."
}], "Text",ExpressionUUID->"20bffb3b-6809-4029-bc99-281bc33ad732"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`cValue$$ = 0, $CellContext`kValue$$ = 
            2.5, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`cValue$$], 0, 
                "\!\(\*StyleBox[\"C\",FontSlant->\"Italic\"]\)"}, -8, 8, 
               0.1}, {{
                Hold[$CellContext`cValue$$], 0, ""}, -8, 8, 0.1}, {{
                Hold[$CellContext`kValue$$], 2.5}, 0}}, 
            Typeset`size$$ = {540., {272., 279.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`cValue$10285$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`cValue$$ = 0, $CellContext`kValue$$ = 
               2.5}, "ControllerVariables" :> {
               Hold[$CellContext`cValue$$, $CellContext`cValue$10285$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                
                Plot[$CellContext`cValue$$ 
                 Exp[$CellContext`kValue$$ $CellContext`t], {$CellContext`t, \
-1, 1}, PlotStyle -> {{Thick, $CellContext`bcB}}], 
                Plot[
                3.2 Exp[$CellContext`kValue$$ $CellContext`t], \
{$CellContext`t, -1, 1}, 
                 PlotStyle -> {{
                   Thick, $CellContext`bcR}}], $CellContext`plotC8F01, 
                Graphics[{
                  Text[
                  "Family of curves: \!\(TraditionalForm\`y(t) = C\\ \
\*SuperscriptBox[\(e\), \(2.5  t\)]\)", {-1, 10}, {-1, -1}], 
                  Text[
                   Framed[
                   "\!\(TraditionalForm\`y(t) = 3.2\\ \*SuperscriptBox[\(e\), \
\(2.5  t\)]\)", {RoundingRadius -> 5, FrameStyle -> $CellContext`bcR}, 
                    Background -> White], {0.5, 10}, {-1, 1}], 
                  Text[
                   Framed[
                    
                    Row[{"\!\(TraditionalForm\`\(\(y(t)\)\(=\)\(\\ \)\)\)", \
$CellContext`cValue$$, 
                    "\!\(TraditionalForm\`\(\(\\ \)\*SuperscriptBox[\(e\), \
\(2.5  t\)]\)\)"}], {RoundingRadius -> 5, FrameStyle -> $CellContext`bcB}, 
                    Background -> White], {-0.2, $CellContext`cValue$$ 
                    Exp[2.5 (-0.2)]}, {1, 
                    
                    If[$CellContext`cValue$$ == 0, 1, -
                    Sign[$CellContext`cValue$$]]}], 
                  $CellContext`ClosedCircle[{0, 3.2}, $CellContext`bcR], 
                  Text[
                  "\!\(TraditionalForm\`\((0, 3.2)\)\)", {0, 3.2}, {-1.5, 
                   1.1}]}]}, Method -> {"AxesInFront" -> False}, 
               PlotRange -> {-15, 15}, ImageSize -> 6 72, AspectRatio -> 1, 
               BaseStyle -> $CellContext`bcBSG, Ticks -> {
                 Range[-1, 1, 0.5], 
                 Range[-10, 10, 5]}, AxesStyle -> Arrowheads[0.025], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}], 
             "Specifications" :> {{{$CellContext`cValue$$, 0, 
                 "\!\(\*StyleBox[\"C\",FontSlant->\"Italic\"]\)"}, -8, 8, 0.1,
                 ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`cValue$$, 0, ""}, -8, 8, 0.1, 
                ControlType -> Trigger, 
                AppearanceElements -> {
                 "StepLeftButton", 
                  "StepRightButton"}}, {{$CellContext`kValue$$, 2.5}, 0, 
                ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {720., {296., 304.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({{$CellContext`t[
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
                4, $CellContext`n = 1, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`plotC8F01 = 
                Graphics[{{{{}, {}, 
                    Annotation[{
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    Thickness[Tiny], 
                    GrayLevel[0.5]], 
                    Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAALj8W6v//779ffI7khQPlv2/5I4j5
+u+/qHsMXscL5b+wszEm8/Xvv1m+3hUMFOW/MihNYubr778DaplFnyTlvzcR
hNrM1++/qfI0yexF5b9A4/HKma/vv/DKGIElieW/UofNqzNf778Xb+jOFhLm
v3fPhG1nvu6/PLXWcEMu57/U1AvqwWHtv/rlHTp5yOm/HcBvFDcc7L/sLuDn
5Hnsv7VrxAUP3eq/MmVtUqZj779gjDHw2YLpv7XUtYePcfG/+JJ7iL8/6L99
z8PBUUDzv6MO3hmY4ea/819nmh5s9b+cSjFy04nlv0GxA0u4yve/gmxheClJ
5L/HefWv4zz6v3sDqndy7eK/itxiTdYs/b9hgM8k1qjhv2iU1INOGwDAlb3l
mJxq4L9fn0IY1L8BwLrfKAysIt6/vSUxvb64A8AjEEBCVJ7bv/dQ56tawgXA
siqIauLj2L9I4gGBzDQIwN/FsSA2Nta/xuItukXgCsDlLJUyv7bTv543etp0
oQ3AEX6pNi4B0b86FdrkHngQwCw27yyl88y/p3xTGdktEsCDRO3QuXjHv9C6
vrSaOxTAFVSukFkXwr/STQZ4iHkWwLL2xQ/IJLq/4M3rBifKGMCl2+WN6YSu
vwhdvjPWkRvAXVEctNtjlL/0LtS3LnIewLkKe9XCdZM/CZAH/UvHIMA14gEe
gVivP/rWL1lvpSLAI/C7+TrCuT9WO6+rhpMkwEmj2c1OWMI/luwcwPHkJsBF
TRID9bXHP3OqA76EbCnAj1/XgDC3zD9GqHx63AgswId/hR4eD9A/AAAAAAAA
LsBdhU5Q
                    "]], 
                    Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAALj8W6v//77927AryCH3kv2/5I4j5
+u+/xCtMlRWF5L+wszEm8/XvvzCTH2IljeS/MihNYubr778plHV9Tp3kvzcR
hNrM1++//tLG3ca95L9A4/HKma/vv6qS3l1R/+S/UofNqzNf779QbO881oTl
v3fPhG1nvu6/5yOeJ+iZ5r/U1AvqwWHtvweNQzJ2I+m/HcBvFDcc7L/zYEeV
pcPrv7VrxAUP3eq/3XX3KcKa7r9gjDHw2YLpv8oVHvHrAfG/+JJ7iL8/6L+A
HVKDHMXyv6MO3hmY4ea/JpfxPATj9L+cSjFy04nlvwYAiq9zMve/gmxheClJ
5L+II1yY95T5v3sDqndy7eK/Osqmvh1y/L9hgM8k1qjhvzHuRLRyaP+/lb3l
mJxq4L9jW6eXO04BwLrfKAysIt6/ZR5DxYY6A8AjEEBCVJ7bvyQim2cYNwXA
siqIauLj2L+gPMj94JkHwN/FsSA2Nta/Gr3s+0M0CsDlLJUyv7bTv9OPne7R
4wzAEX6pNi4B0b/lB7u4tw4QwCw27yyl88y/VmaxeIC5EcCDRO3QuXjHv/HC
Bj0duhPAFVSukFkXwr/gi2zbsekVwLL2xQ/IJLq/VIK/pn8rGMCl2+WN6YSu
v+jNDAxk4RrAXVEctNtjlL/HrTvzU68dwLkKe9XCdZM/byy0FupbIMA14gEe
gVivP5pxW10ZLiLAI/C7+TrCuT8NDf6A1g8kwEmj2c1OWMI/RQDptGtSJsBF
TRID9bXHP/2SQznOySjAj1/XgDC3zD9EVwaRcFUrwEWkgJ2TudA/AAAAAAAA
LsAIdEyy
                    "]], 
                    Line[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAALj8W6v//77+NXIf/i/bjv2/5I4j5
+u+/39uLzGP+47+wszEm8/XvvwdoYK4+BuS/MihNYubr779PvlG1/RXkvzcR
hNrM1++/U7NY8qA15L9A4/HKma/vv2RapDp9deS/UofNqzNf77+Jafaqlffk
v3fPhG1nvu6/kpJl3owF5r/U1AvqwWHtvxQ0aSpzfui/HcBvFDcc7L/5kq5C
Zg3rv7VrxAUP3eq/iYaBAd7R7b9gjDHw2YLpv99WhlpIkvC/+JJ7iL8/6L+D
a+BE50nyv6MO3hmY4ea/Ws573+lZ9L+cSjFy04nlv8pOEBQvmva/gmxheClJ
5L9KzcKAC+34v3sDqndy7eK/6bfqL2W3+79hgM8k1qjhv5Kz4GBImv6/lb3l
mJxq4L9nFwwXo9wAwLrfKAysIt6/DRdVzU68AsAjEEBCVJ7bv1HzTiPWqwTA
siqIauLj2L/3lo569f4GwN/FsSA2Nta/b5erPUKICcDlLJUyv7bTvwnowAIv
JgzAEX6pNi4B0b8h9TcZoUoPwCw27yyl88y/BVAP2CdFEcCDRO3QuXjHvxLL
TsWfOBPAFVSukFkXwr/uydI+21kVwLL2xQ/IJLq/yDaTRtiMF8Cl2+WN6YSu
v8c+W+TxMBrAXVEctNtjlL+bLKMueewcwLkKe9XCdZM/qpHBYBDhH8A14gEe
gVivPzoMh2HDtiHAI/C7+TrCuT/F3kxWJowjwEmj2c1OWMI/9RO1qeW/JcBF
TRID9bXHP4d7g7QXJyjAj1/XgDC3zD9CBpCnBKIqwMdOHQ1QEtE/INbWvXac
LcBLHeSULWTRPwAAAAAAAC7AxEpUgg==
                    "]], 
                    Line[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAALj8W6v//77+lzAMND3Djv2/5I4j5
+u+//IvLA7J347+wszEm8/Xvv988ofpXf+O/MihNYubr77926C3trI7jvzcR
hNrM1++/qZPqBnut479A4/HKma/vvx4iahep6+O/UofNqzNf77/CZv0YVWrk
v3fPhG1nvu6/PgEtlTFx5b/U1AvqwWHtvyHbjiJw2ee/HcBvFDcc7L8BxRXw
Jlfqv7VrxAUP3eq/NZcL2fkI7b9gjDHw2YLpv/SX7sOkIvC/+JJ7iL8/6L+H
uW4Gss7xv6MO3hmY4ea/jgUGgs/Q87+cSjFy04nlv5CdlnjqAfa/gmxheClJ
5L8MdylpH0X4v3sDqndy7eK/mqUuoaz8+r9hgM8k1qjhv/R4fA0ezP2/lb3l
mJxq4L9r03CWCmsAwLrfKAysIt6/tQ9n1RY+AsAjEEBCVJ7bv37EAt+TIATA
siqIauLj2L9Q8VT3CWQGwN/FsSA2Nta/xHFqf0DcCMDlLJUyv7bTvz9A5BaM
aAvAEX6pNi4B0b952vnA0ncOwCw27yyl88y/tDltN8/QEMCDRO3QuXjHvzTT
lk0itxLAFVSukFkXwr/8BzmiBMoUwLL2xQ/IJLq/POtm5jDuFsCl2+WN6YSu
v6ivqbx/gBnAXVEctNtjlL9vqwpqnikcwLkKe9XCdZM/d8oalEwKH8A14gEe
gVivP9umsmVtPyHAI/C7+TrCuT99sJsrdggjwEmj2c1OWMI/pSeBnl8tJcBF
TRID9bXHPxFkwy9hhCfAj1/XgDC3zD9BtRm+mO4pwMdOHQ1QEtE/3ROHWvrU
LMBceqBU5Q7SPwAAAAAAAC7AgsxQkg==
                    "]], 
                    Line[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAALj8W6v//77+8PIAakuniv2/5I4j5
+u+/FzwLOwDx4r+wszEm8/Xvv7cR4kZx+OK/MihNYubr77+cEgolXAfjvzcR
hNrM1++//3N8G1Ul479A4/HKma/vv9jpL/TUYeO/UofNqzNf77/7YwSHFN3j
v3fPhG1nvu6/6W/0S9bc5L/U1AvqwWHtvy6CtBptNOe/HcBvFDcc7L8I93yd
56Dpv7VrxAUP3eq/4KeVsBVA7L9gjDHw2YLpvxOyrVoCZu+/+JJ7iL8/6L+K
B/3HfFPxv6MO3hmY4ea/wTyQJLVH87+cSjFy04nlv1TsHN2lafW/gmxheClJ
5L/NIJBRM533v3sDqndy7eK/SZNyEvRB+r9hgM8k1qjhv1U+GLrz/fy/lb3l
mJxq4L/eHqsr5PL/v7rfKAysIt6/XQh53d6/AcAjEEBCVJ7bv6uVtppRlQPA
siqIauLj2L+nSxt0HskFwN/FsSA2Nta/GUwpwT4wCMDlLJUyv7bTv3WYByvp
qgrAEX6pNi4B0b/Pv7toBKUNwCw27yyl88y/YyPLlnZcEMCDRO3QuXjHv1Xb
3tWkNRLAFVSukFkXwr8KRp8FLjoUwLL2xQ/IJLq/sJ86holPFsCl2+WN6YSu
v4cg+JQN0BjAXVEctNtjlL9CKnKlw2YbwLkKe9XCdZM/RAN0x4gzHsA14gEe
gVivP3tB3mkXyCDAI/C7+TrCuT80guoAxoQiwEmj2c1OWMI/VDtNk9maJMBF
TRID9bXHP5tMA6uq4SbAj1/XgDC3zD8/ZKPULDspwMdOHQ1QEtE/mFE3930N
LMCa3MoQGcPSPwAAAAAAAC7AOTZPFQ==
                    "]], 
                    Line[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAALj8W6v//77/TrPwnFWPiv2/5I4j5
+u+/M+xKck5q4r+wszEm8/Xvv47mIpOKceK/MihNYubr77/DPOZcC4DivzcR
hNrM1++/VFQOMC+d4r9A4/HKma/vv5Kx9dAA2OK/UofNqzNf7780YQv100/j
v3fPhG1nvu6/lN67AntI5L/U1AvqwWHtvzsp2hJqj+a/HcBvFDcc7L8OKeRK
qOrov7VrxAUP3eq/jLgfiDF3679gjDHw2YLpvz00fi27hu6/+JJ7iL8/6L+N
VYuJR9jwv6MO3hmY4ea/9XMax5q+8r+cSjFy04nlvxk7o0Fh0fS/gmxheClJ
5L+OyvY5R/X2v3sDqndy7eK/+YC2gzuH+b9hgM8k1qjhv7YDtGbJL/y/lb3l
mJxq4L/mlnQqsw//v7rfKAysIt6/BQGL5aZBAcAjEEBCVJ7bv9hmalYPCgPA
siqIauLj2L//peHwMi4FwN/FsSA2Nta/bSboAj2EB8DlLJUyv7bTv6rwKj9G
7QnAEX6pNi4B0b8mpX0QNtIMwCw27yyl88y/JBpS7DvQD8CDRO3QuXjHv3bj
Jl4ntBHAFVSukFkXwr8YhAVpV6oTwLL2xQ/IJLq/JFQOJuKwFcCl2+WN6YSu
v2eRRm2bHxjAXVEctNtjlL8Wqdng6KMawLkKe9XCdZM/EDzN+sRcHcA14gEe
gVivPxvcCW7BUCDAI/C7+TrCuT/rUznWFQEiwEmj2c1OWMI/A08ZiFMIJMBF
TRID9bXHPyU1Qyb0PibAj1/XgDC3zD89Ey3rwIcowMdOHQ1QEtE/VI/nkwFG
K8DMwFbmmIHTPwAAAAAAAC7A3uhLaA==
                    "]], 
                    Line[CompressedData["
1:eJwBkQJu/SFib1JlAgAAACgAAAACAAAALj8W6v//77/qHHk1mNzhv2/5I4j5
+u+/T5yKqZzj4b+wszEm8/Xvv2W7Y9+j6uG/MihNYubr77/pZsKUuvjhvzcR
hNrM1++/qTSgRAkV4r9A4/HKma/vv0x5u60sTuK/UofNqzNf779tXhJjk8Li
v3fPhG1nvu6/QE2DuR+047/U1AvqwWHtv0jQ/wpn6uW/HcBvFDcc7L8VW0v4
aDTov7VrxAUP3eq/N8mpX02u6r9gjDHw2YLpv2e2TgB0p+2/+JJ7iL8/6L+R
oxlLEl3wv6MO3hmY4ea/KKukaYA18r+cSjFy04nlv96JKaYcOfS/gmxheClJ
5L9PdF0iW032v3sDqndy7eK/qG769ILM+L9hgM8k1qjhvxfJTxOfYfu/lb3l
mJxq4L/uDj4pgiz+v7rfKAysIt6/rfmc7W7DAMAjEEBCVJ7bvwU4HhLNfgLA
siqIauLj2L9XAKhtR5MEwN/FsSA2Nta/wgCnRDvYBsDlLJUyv7bTv+BITlOj
LwnAEX6pNi4B0b98ij+4Z/8LwCw27yyl88y/gu0Nq4rnDsCDRO3QuXjHv5fr
buapMhHAFVSukFkXwr8mwmvMgBoTwLL2xQ/IJLq/mAjixToSFcCl2+WN6YSu
v0cClUUpbxfAXVEctNtjlL/pJ0EcDuEZwLkKe9XCdZM/3HQmLgGGHMA14gEe
gVivP3btauTWsh/AI/C7+TrCuT+jJYirZX0hwEmj2c1OWMI/s2LlfM11I8BF
TRID9bXHP64dg6E9nCXAj1/XgDC3zD87wrYBVdQnwMdOHQ1QEtE/D82XMIV+
KsDtIRV+0prTP1EY2koDQC3At7WoYtU61D8AAAAAAAAuwNvaVt8=
                    "]], 
                    
                    Line[CompressedData["
1:eJwBkQJu/SFib1JlAgAAACgAAAACAAAALj8W6v//778BjfVCG1bhv2/5I4j5
+u+/akzK4Opc4b+wszEm8/XvvzyQpCu9Y+G/MihNYubr778PkZ7MaXHhvzcR
hNrM1++//hQyWeOM4b9A4/HKma/vvwZBgYpYxOG/UofNqzNf77+mWxnRUjXi
v3fPhG1nvu6/67tKcMQf47/U1AvqwWHtv1R3JQNkReW/HcBvFDcc7L8cjbKl
KX7nv7VrxAUP3eq/4tkzN2nl6b9gjDHw2YLpv5E4H9MsyOy/+JJ7iL8/6L8n
408ZusPvv6MO3hmY4ea/W+IuDGas8b+cSjFy04nlv6LYrwrYoPO/gmxheClJ
5L8RHsQKb6X1v3sDqndy7eK/WFw+ZsoR+L9hgM8k1qjhv3iO6790k/q/lb3l
mJxq4L/2hgcoUUn9v7rfKAysIt6/VfKu9TZFAMAjEEBCVJ7bvzIJ0s2K8wHA
siqIauLj2L+uWm7qW/gDwN/FsSA2Nta/FttlhjksBsDlLJUyv7bTvxWhcWcA
cgjAEX6pNi4B0b/SbwFgmSwLwCw27yyl88y/4MDJadn+DcCDRO3QuXjHv7jz
tm4ssRDAFVSukFkXwr8zANIvqooSwLL2xQ/IJLq/DL21ZZNzFMCl2+WN6YSu
vyZz4x23vhbAXVEctNtjlL+8pqhXMx4ZwLkKe9XCdZM/qK1/YT2vG8A14gEe
gVivP7YiwuwqxB7AI/C7+TrCuT9a99aAtfkgwEmj2c1OWMI/YnaxcUfjIsBF
TRID9bXHPzgGwxyH+STAj1/XgDC3zD85cUAY6SAnwMdOHQ1QEtE/ywpIzQi3
KcDtIRV+0prTPzCu0/XGYyzAAnPus8z81D8AAAAAAAAuwBphWp0=
                    "]], 
                    
                    Line[CompressedData["
1:eJwBkQJu/SFib1JlAgAAACgAAAACAAAALj8W6v//778Z/XFQns/gv2/5I4j5
+u+/h/wJGDnW4L+wszEm8/XvvxRl5XfW3OC/MihNYubr7782u3oEGergvzcR
hNrM1++/VPXDbb0E4b9A4/HKma/vv8AIR2eEOuG/UofNqzNf77/fWCA/Eqjh
v3fPhG1nvu6/lyoSJ2mL4r/U1AvqwWHtv2IeS/tgoOS/HcBvFDcc7L8kvxlT
6sfmv7VrxAUP3eq/j+q9DoUc6b9gjDHw2YLpv7y676Xl6Ou/+JJ7iL8/6L8v
f2ycT83uv6MO3hmY4ea/jxm5rksj8b+cSjFy04nlv2cnNm+TCPO/gmxheClJ
5L/Txyrzgv30v3sDqndy7eK/CEqC1xFX979hgM8k1qjhv9pTh2xKxfm/lb3l
mJxq4L///tAmIGb8v7rfKAysIt6//NWB+/2N/78jEEBCVJ7bv1/ahYlIaAHA
siqIauLj2L8HtTRncF0DwN/FsSA2Nta/bLUkyDeABcDlLJUyv7bTv0z5lHtd
tAfAEX6pNi4B0b8qVcMHy1kKwCw27yyl88y/P5SFKCgWDcCDRO3QuXjHv9r7
/vauLxDAFVSukFkXwr9CPjiT0/oRwLL2xQ/IJLq/gHGJBezUE8Cl2+WN6YSu
vwfkMfZEDhbAXVEctNtjlL+QJRCTWFsYwLkKe9XCdZM/debYlHnYGsA14gEe
gVivP/dXGfV+1R3AI/C7+TrCuT8SySVWBXYgwEmj2c1OWMI/Eop9ZsFQIsBF
TRID9bXHP8PuApjQViTAj1/XgDC3zD84IMoufW0mwMdOHQ1QEtE/iEj4aYzv
KMDtIRV+0prTPxBEzaCKhyvAH4xIeuPK1T8AAAAAAAAuwEVyW9E=
                    "]], 
                    
                    Line[CompressedData["
1:eJwBoQJe/SFib1JlAgAAACkAAAACAAAALj8W6v//778wbe5dIUngv2/5I4j5
+u+/oqxJT4dP4L+wszEm8/Xvv+w5JsTvVeC/MihNYubr779c5VY8yGLgvzcR
hNrM1++/qtVVgpd84L9A4/HKma/vv3rQDESwsOC/UofNqzNf778YViet0Rrh
v3fPhG1nvu6/QpnZ3Q334b/U1AvqwWHtv2/FcPNd++O/HcBvFDcc7L8q8YAA
qxHmv7VrxAUP3eq/OvtH5qBT6L9gjDHw2YLpv+Y8wHieCeu/+JJ7iL8/6L81
G4kf5dbtv6MO3hmY4ea/w1BDUTGa8L+cSjFy04nlvyx2vNNOcPK/gmxheClJ
5L+UcZHbllX0v3sDqndy7eK/uDfGSFmc9r9hgM8k1qjhvzsZIxkg9/i/lb3l
mJxq4L8Hd5ol74L7v7rfKAysIt6/TMelC46R/r8jEEBCVJ7bv4yrOUUG3QDA
siqIauLj2L9eD/vjhMICwN/FsSA2Nta/wI/jCTbUBMDlLJUyv7bTv4FRuI+6
9gbAEX6pNi4B0b+BOoWv/IYJwCw27yyl88y/nWdB53YtDMCDRO3QuXjHv/YH
jv5iXA/AFVSukFkXwr9QfJ72/GoRwLL2xQ/IJLq/9CVdpUQ2E8Cl2+WN6YSu
v+ZUgM7SXRXAXVEctNtjlL9kpHfOfZgXwLkKe9XCdZM/QR8yyLUBGsA14gEe
gVivPzeNcP3S5hzAI/C7+TrCuT+SNelWquQfwEmj2c1OWMI/wZ1JWzu+IcBF
TRID9bXHP0zXQhMatCPAj1/XgDC3zD82z1NFEbolwMdOHQ1QEtE/Q4aoBhAo
KMDtIRV+0prTP/DZxktOqyrAdXQrYY8W1j90HCc5yGItwPj5XOxwmNY/AAAA
AAAALsBYjGSI
                    "]], 
                    Line[CompressedData["
1:eJwBoQJe/SFib1JlAgAAACkAAAACAAAALj8W6v//77+OutXWSIXfv2/5I4j5
+u+/fLkSDauR37+wszEm8/Xvv4YdziASnt+/MihNYubr778EH2bo7rbfvzcR
hNrM1++//mvPLePo379A4/HKma/vvzSY0iDcJuC/UofNqzNf779RUy4bkY3g
v3fPhG1nvu6/7QehlLJi4b/U1AvqwWHtv3xslutaVuO/HcBvFDcc7L8xI+it
a1vlv7VrxAUP3eq/5gvSvbyK579gjDHw2YLpvxC/kEtXKuq/+JJ7iL8/6L88
t6WieuDsv6MO3hmY4ea/9ofN8xYR8L+cSjFy04nlv/HEQjgK2PG/gmxheClJ
5L9VG/jDqq3zv3sDqndy7eK/aCUKuqDh9b9hgM8k1qjhv5zevsX1KPi/lb3l
mJxq4L8O72Mkvp/6v7rfKAysIt6/nLjJGx6V/b8jEEBCVJ7bv7l87QDEUQDA
siqIauLj2L+2acFgmScCwN/FsSA2Nta/FGqiSzQoBMDlLJUyv7bTv7ap26MX
OQbAEX6pNi4B0b/XH0dXLrQIwCw27yyl88y/+jr9pcVEC8CDRO3QuXjHvzgY
Hg9oWQ7AFVSukFkXwr9eugRaJtsQwLL2xQ/IJLq/aNowRZ2XEsCl2+WN6YSu
v8bFzqZgrRTAXVEctNtjlL83I98Jo9UWwLkKe9XCdZM/DliL+/EqGcA14gEe
gVivP3fCxwUn+BvAI/C7+TrCuT8B2YYBSt0ewEmj2c1OWMI/cLEVULUrIcBF
TRID9bXHP9a/go5jESPAj1/XgDC3zD80ft1bpQYlwMdOHQ1QEtE//8NYo5Ng
J8DtIRV+0prTP89vwPYRzynAdXQrYY8W1j/86WeaHHAswKKyDZvta9c/AAAA
AAAALsAjBWVB
                    "]], 
                    Line[CompressedData["
1:eJwBoQJe/SFib1JlAgAAACkAAAACAAAALj8W6v//77+9ms7xTnjev2/5I4j5
+u+/sxmSe0eE3r+wszEm8/XvvzTHT7lEkN6/MihNYubr779Rcx5YTajevzcR
hNrM1++/qCzzVpfY3r9A4/HKma/vv9y/MPsPOt+/UofNqzNf77+KUDWJUADg
v3fPhG1nvu6/mHZoS1fO4L/U1AvqwWHtv4gTvONXseK/HcBvFDcc7L84VU9b
LKXkv7VrxAUP3eq/kRxcldjB5r9gjDHw2YLpvzlBYR4QS+m/+JJ7iL8/6L9C
U8IlEOrrv6MO3hmY4ea/U36vLPkP77+cSjFy04nlv7UTyZzFP/G/gmxheClJ
5L8XxV6svgXzv3sDqndy7eK/FxNOK+gm9b9hgM8k1qjhv/2jWnLLWve/lb3l
mJxq4L8WZy0jjbz5v7rfKAysIt6/66ntK66Y/L8jEEBCVJ7bv8ybQnkDjf+/
siqIauLj2L8OxIfdrYwBwN/FsSA2Nta/aURhjTJ8A8DlLJUyv7bTv+wB/7d0
ewXAEX6pNi4B0b8tBQn/X+EHwCw27yyl88y/WA65ZBRcCsCDRO3QuXjHv3oo
rh9tVg3AFVSukFkXwr9r+Gq9T0sQwLL2xQ/IJLq/3I4E5fX4EcCl2+WN6YSu
v6Y2HX/u/BPAXVEctNtjlL8KokZFyBIWwLkKe9XCdZM/2pDkLi5UGMA14gEe
gVivP7f3Hg57CRvAI/C7+TrCuT9wfCSs6dUdwEmj2c1OWMI/IMXhRC+ZIMBF
TRID9bXHP2CowgmtbiLAj1/XgDC3zD8zLWdyOVMkwMdOHQ1QEtE/ugEJQBeZ
JsDtIRV+0prTP64FuqHV8ijAdXQrYY8W1j+Ft6j7cH0rwDNv0yAATtg/AAAA
AAAALsAhqVxm
                    "]], 
                    Line[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAALj8W6v//77/rescMVWvdv2/5I4j5
+u+/63kR6uN23b+wszEm8/Xvv+Jw0VF3gt2/MihNYubr77+dx9bHq5ndvzcR
hNrM1++/Uu0WgEvI3b9A4/HKma/vv09PvLRnJt6/UofNqzNf77+Gm3juH+be
v3fPhG1nvu6/Q+UvAvw54L/U1AvqwWHtv5W64dtUDOK/HcBvFDcc7L8+h7YI
7e7jv7VrxAUP3eq/PC3mbPT45b9gjDHw2YLpv2PDMfHIa+i/+JJ7iL8/6L9I
796opfPqv6MO3hmY4ea/uuzDccT97b+cSjFy04nlv3piTwGBp/C/gmxheClJ
5L/YbsWU0l3yv3sDqndy7eK/xwCSnC9s9L9hgM8k1qjhv15p9h6hjPa/lb3l
mJxq4L8e3/YhXNn4v7rfKAysIt6/O5sRPD6c+78jEEBCVJ7bvyY+qvB+dv6/
siqIauLj2L9lHk5awvEAwN/FsSA2Nta/vR4gzzDQAsDlLJUyv7bTvyFaIszR
vQTAEX6pNi4B0b+E6sqmkQ4HwCw27yyl88y/tuF0I2NzCcCDRO3QuXjHv7w4
PjByUwzAFVSukFkXwr/ybKJB8nYPwLL2xQ/IJLq/UEPYhE5aEcCl2+WN6YSu
v4Wna1d8TBPAXVEctNtjlL/eIK6A7U8VwLkKe9XCdZM/psk9Ymp9F8A14gEe
gVivP/csdhbPGhrAI/C7+TrCuT/eH8JWic4cwEmj2c1OWMI/z9itOakGIMBF
TRID9bXHP+qQAoX2yyHAj1/XgDC3zD8x3PCIzZ8jwMdOHQ1QEtE/dj+53JrR
JcDtIRV+0prTP46bs0yZFijAdXQrYY8W1j8NhelcxYoqwNfcEFJmyNg/l8fr
2f58LcAN0lIHozTZPwAAAAAAAC7ALSF2Kw==
                    "]], 
                    Line[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAALj8W6v//778aW8AnW17cv2/5I4j5
+u+/I9qQWIBp3L+wszEm8/Xvv5IaU+qpdNy/MihNYubr77/rG483CovcvzcR
hNrM1++//q06qf+33L9A4/HKma/vv8XeR26/Et2/UofNqzNf77/5lYbKnsvd
v3fPhG1nvu6/3qfucUFL37/U1AvqwWHtv6NhB9RRZ+G/HcBvFDcc7L9GuR22
rTjjv7VrxAUP3eq/6T1wRBAw5b9gjDHw2YLpv45FAsSBjOe/+JJ7iL8/6L9Q
i/srO/3pv6MO3hmY4ea/IlvYto/r7L+cSjFy04nlvz+x1WU8D/C/gmxheClJ
5L+aGCx95rXxv3sDqndy7eK/d+7VDXex879hgM8k1qjhv8Aukst2vvW/lb3l
mJxq4L8nV8AgK/b3v7rfKAysIt6/jIw1TM6f+r8jEEBCVJ7bv4HgEWj6X/2/
siqIauLj2L++eBTX1lYAwN/FsSA2Nta/E/neEC8kAsDlLJUyv7bTv1iyReAu
AATAEX6pNi4B0b/cz4xOwzsGwCw27yyl88y/FbUw4rGKCMCDRO3QuXjHvwBJ
zkB3UAvAFVSukFkXwr8P6W4IRVcOwLL2xQ/IJLq/xPerJKe7EMCl2+WN6YSu
v2YYui8KnBLAXVEctNtjlL+ynxW8Eo0UwLkKe9XCdZM/cwKXlaamFsA14gEe
gVivPzhizR4jLBnAI/C7+TrCuT9Ow18BKccbwEmj2c1OWMI//tjzXEboHsBF
TRID9bXHP3R5QgBAKSHAj1/XgDC3zD8wi3qfYewiwMdOHQ1QEtE/Mn1peR4K
JcDtIRV+0prTP24xrfdcOifAdXQrYY8W1j+XUiq+GZgpwNfcEFJmyNg/CaW1
dmNvLMBydh3DpR/aPwAAAAAAAC7AZuNmiw==
                    "]], 
                    Line[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAALj8W6v//779HO7lCYVHbv2/5I4j5
+u+/WToQxxxc27+wszEm8/Xvvz/E1ILcZtu/MihNYubr7782cEenaHzbvzcR
hNrM1++/p25e0rOn279A4/HKma/vvzdu0ycX/9u/UofNqzNf779qkJSmHbHc
v3fPhG1nvu6/M4V934oi3r/U1AvqwWHtv68ILcxOwuC/HcBvFDcc7L9M64Rj
boLiv7VrxAUP3eq/k076Gyxn5L9gjDHw2YLpv7fH0pY6rea/+JJ7iL8/6L9V
Jxiv0Abpv6MO3hmY4ea/iMns+1rZ67+cSjFy04nlvwcAuJTv7e6/gmxheClJ
5L9awpJl+g3xv3sDqndy7eK/JtwZf7728r9hgM8k1qjhvyD0LXhM8PS/lb3l
mJxq4L8uz4kf+hL3v7rfKAysIt6/231ZXF6j+b8jEEBCVJ7bv9qCed91Sfy/
siqIauLj2L8pprWn1nf/v9/FsSA2Nta/ZtOdUi14AcDlLJUyv7bTv4wKafSL
QgPAEX6pNi4B0b8xtU729GgFwCw27yyl88y/cojsoACiB8CDRO3QuXjHv0FZ
XlF8TQrAFVSukFkXwr8pZTvPlzcNwLL2xQ/IJLq/N6x/xP8cEMCl2+WN6YSu
v0WJCAiY6xHAXVEctNtjlL+EHn33N8oTwLkKe9XCdZM/PjvwyOLPFcA14gEe
gVivP3eXJCd3PRjAI/C7+TrCuT+8Zv2ryL8awEmj2c1OWMI/WwCMRjrDHcBF
TRID9bXHP/1hgnuJhiDAj1/XgDC3zD8tOgS29TgiwMdOHQ1QEtE/7boZFqJC
JMDtIRV+0prTP0zHpqIgXibAdXQrYY8W1j8eIGsfbqUowNfcEFJmyNg/eYJ/
E8hhK8BYsfdlvBzbPwAAAAAAAC7A0cJrNA==
                    "]], 
                    Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAALj8W6v//7793G7JdZ0Tav2/5I4j5
+u+/kpqPNblO2r+wszEm8/Xvv+9tVhsPWdq/MihNYubr77+ExP8Wx23avzcR
hNrM1++/Uy+C+2eX2r9A4/HKma/vv6z9XuFu69q/UofNqzNf77/diqKCnJbb
v3fPhG1nvu6/i2IMTdT53L/U1AvqwWHtv7yvUsRLHeC/HcBvFDcc7L9UHewQ
L8zhv7VrxAUP3eq/P1+E80ee479gjDHw2YLpv+JJo2nzzeW/+JJ7iL8/6L9c
wzQyZhDov6MO3hmY4ea/8DcBQSbH6r+cSjFy04nlv5GdxF1mve2/gmxheClJ
5L8cbPlNDmbwv3sDqndy7eK/1sld8AU88r9hgM8k1qjhv4K5ySQiIvS/lb3l
mJxq4L83R1MeyS/2v7rfKAysIt6/LG99bO6m+L8jEEBCVJ7bvzUl4VbxMvu/
siqIauLj2L/aWkKh/0H+v9/FsSA2Nta/vK1clCvMAMDlLJUyv7bTv8NijAjp
hALAEX6pNi4B0b+ImhCeJpYEwCw27yyl88y/0VuoX0+5BsCDRO3QuXjHv4Rp
7mGBSgnAFVSukFkXwr9G4QeW6hcMwLL2xQ/IJLq/WMGmyLD8DsCl2+WN6YSu
vyX6VuAlOxHAXVEctNtjlL9YneQyXQcTwLkKe9XCdZM/C3RJ/B75FMA14gEe
gVivP7jMey/LThfAI/C7+TrCuT8sCptWaLgZwEmj2c1OWMI/vCckMC6eHMBF
TRID9bXHPxCVhO2lxx/Aj1/XgDC3zD8s6Y3MiYUhwMdOHQ1QEtE/qvjJsiV7
I8DtIRV+0prTPyxdoE3kgSXAdXQrYY8W1j+o7auAwrInwNfcEFJmyNg/7F9J
sCxUKsBgeTznB0zbP6rqy7e5Cy3AT9NJnxEY3D8AAAAAAAAuwHy/dMg=
                    
                    "]], 
                    Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAALj8W6v//77+l+6p4bTfZv2/5I4j5
+u+/yfoOpFVB2b+wszEm8/Xvv54X2LNBS9m/MihNYubr77/QGLiGJV/ZvzcR
hNrM1++//u+lJByH2b9A4/HKma/vvyCN6prG19m/UofNqzNf779PhbBeG3za
v3fPhG1nvu6/4T+buh3R27/U1AvqwWHtv5Kt8HiR8N6/HcBvFDcc7L9aT1O+
7xXhv7VrxAUP3eq/628Oy2PV4r9gjDHw2YLpvwzMczys7uS/+JJ7iL8/6L9j
X1G1+xnnv6MO3hmY4ea/V6YVhvG06b+cSjFy04nlvxs70SbdjOy/gmxheClJ
5L+7K8BsRHzvv3sDqndy7eK/hrehYU2B8b9hgM8k1qjhv+N+ZdH3U/O/lb3l
mJxq4L8/vxwdmEz1v7rfKAysIt6/fGChfH6q978jEEBCVJ7bv4/HSM5sHPq/
siqIauLj2L+JD8+aKAz9v9/FsSA2Nta/EIgb1ikgAMDlLJUyv7bTv/i6rxxG
xwHAEX6pNi4B0b/ff9JFWMMDwCw27yyl88y/Ly9kHp7QBcCDRO3QuXjHv8Z5
fnKGRwjAFVSukFkXwr9iXdRcPfgKwLL2xQ/IJLq/QCpOCGK/DcCl2+WN6YSu
vwVrpbizihDAXVEctNtjlL8sHExugkQSwLkKe9XCdZM/16yiL1siFMA14gEe
gVivP/kB0zcfYBbAI/C7+TrCuT+arTgBCLEYwEmj2c1OWMI/Gk+8GSJ5G8BF
TRID9bXHPyNmBOQ4gh7Aj1/XgDC3zD8qmBfjHdIgwMdOHQ1QEtE/ZTZ6T6mz
IsDtIRV+0prTPwzzmfinpSTAdXQrYY8W1j8wu+zhFsAmwNfcEFJmyNg/XT0T
TZFGKcBgeTznB0zbPz0KpeNL4ivAVBGi3lsj3T8AAAAAAAAuwOyAbyo=
                    
                    "]], 
                    Line[CompressedData["
1:eJwB0QIu/SFib1JlAgAAACwAAAACAAAALj8W6v//77/T26OTcyrYv2/5I4j5
+u+/AVuOEvIz2L+wszEm8/Xvv0zBWUx0Pdi/MihNYubr778dbXD2g1DYvzcR
hNrM1++/qLDJTdB22L9A4/HKma/vv5McdlQexNi/UofNqzNf77/Af746mmHZ
v3fPhG1nvu6/OB0qKGeo2r/U1AvqwWHtv6z7O2mLpt2/HcBvFDcc7L9hgbpr
sF/gv7VrxAUP3eq/loCYon8M4r9gjDHw2YLpvzZORA9lD+S/+JJ7iL8/6L9p
+204kSPmv6MO3hmY4ea/vRQqy7yi6L+cSjFy04nlv6TY3e9TXOu/gmxheClJ
5L8+f409bCzuv3sDqndy7eK/NaXl0pTG8L9hgM8k1qjhv0REAX7NhfK/lb3l
mJxq4L9GN+YbZ2n0v7rfKAysIt6/zFHFjA6u9r8jEEBCVJ7bv+hpsEXoBfm/
siqIauLj2L85xFuUUdb7v9/FsSA2Nta/ycS0L1Do/r/lLJUyv7bTvy4T0zCj
CQHAEX6pNi4B0b81ZZTtifACwCw27yyl88y/jAIg3eznBMCDRO3QuXjHvwiK
DoOLRAfAFVSukFkXwr9+2aAjkNgJwLL2xQ/IJLq/J5P1RxOCDMCl2+WN6YSu
v8m35yGDtA/AXVEctNtjlL//mrOpp4ERwLkKe9XCdZM/pOX7YpdLE8A14gEe
gVivPzk3KkBzcRXAI/C7+TrCuT8JUdarp6kXwEmj2c1OWMI/eXZUAxZUGsBF
TRID9bXHPzc3hNrLPB3Aj1/XgDC3zD8oR6H5sR4gwMdOHQ1QEtE/IXQq7Czs
IcDtIRV+0prTP+uIk6NrySPAdXQrYY8W1j+5iC1Da80lwNfcEFJmyNg/zhrd
6fU4KMBgeTznB0zbP88pfg/euCrAwys3isMF3j83O0E/XrktwDxlrkGfP94/
AAAAAAAALsAY0Xlo
                    "]], 
                    Line[CompressedData["
1:eJwB0QIu/SFib1JlAgAAACwAAAACAAAALj8W6v//778DvJyueR3Xv2/5I4j5
+u+/ObsNgY4m17+wszEm8/Xvv/xq2+SmL9e/MihNYubr779qwShm4kHXvzcR
hNrM1++/VHHtdoRm179A4/HKma/vvwmsAQ52sNe/UofNqzNf778zeswWGUfY
v3fPhG1nvu6/j/q4lbB/2b/U1AvqwWHtv8dJh1mFXNy/HcBvFDcc7L/RZkMy
4lLfv7VrxAUP3eq/QpEieptD4b9gjDHw2YLpv2HQFOIdMOO/+JJ7iL8/6L9w
l4q7Ji3lv6MO3hmY4ea/JYM+EIiQ57+cSjFy04nlvy526rjKK+q/gmxheClJ
5L/C0loOlNzsv3sDqndy7eK/5pIpRNwL8L9hgM8k1qjhv6YJnSqjt/G/lb3l
mJxq4L9Pr68aNobzv7rfKAysIt6/HUPpnJ6x9b8jEEBCVJ7bv0MMGL1j7/e/
siqIauLj2L/peOiNeqD6v9/FsSA2Nta/dHkys0yQ/b/lLJUyv7bTv2Rr9kQA
TADAEX6pNi4B0b+NSlaVux0CwCw27yyl88y/69Xbmzv/A8CDRO3QuXjHv0ya
npOQQQbAFVSukFkXwr+bVW3q4rgIwLL2xQ/IJLq/Efych8REC8Cl2+WN6YSu
v4mZhNKeUw7AXVEctNtjlL/TGRvlzL4QwLkKe9XCdZM/cR5VltN0EsA14gEe
gVivP3psgUjHghTAI/C7+TrCuT959HNWR6IWwEmj2c1OWMI/2Z3s7AkvGcBF
TRID9bXHP0wIBNFe9xvAj1/XgDC3zD9O7FUgjNYewMdOHQ1QEtE/3bHaiLAk
IcDtIRV+0prTP8sejU4v7SLAdXQrYY8W1j9CVm6kv9okwNfcEFJmyNg/Qfim
hlorJ8BgeTznB0zbP2NJVztwjynAwys3isMF3j9BF8+rhm4swNB79LKUXd8/
AAAAAAAALsCKFnwQ
                    "]], 
                    Line[CompressedData["
1:eJwB4QIe/SFib1JlAgAAAC0AAAACAAAALj8W6v//778vnJXJfxDWv2/5I4j5
+u+/bxuN7yoZ1r+wszEm8/Xvv6kUXX3ZIda/MihNYubr77+1FeHVQDPWvzcR
hNrM1++//TERoDhW1r9A4/HKma/vv3s7jcfNnNa/UofNqzNf77+kdNrylyzX
v3fPhG1nvu6/5NdHA/pW2L/U1AvqwWHtv9+X0kl/Etu/HcBvFDcc7L/dyhGN
Y+bdv7VrxAUP3eq/7aGsUbd64L9gjDHw2YLpv4pS5bTWUOK/+JJ7iL8/6L91
M6c+vDbkv6MO3hmY4ea/i/FSVVN+5r+cSjFy04nlv7YT94FB++i/gmxheClJ
5L9DJijfu4zrv3sDqndy7eK/KQHbakei7r9hgM8k1qjhvwbPONd46fC/lb3l
mJxq4L9WJ3kZBaPyv7rfKAysIt6/bDQNrS619L8jEEBCVJ7bv5yufzTf2Pa/
siqIauLj2L+XLXWHo2r5v9/FsSA2Nta/Gy6wNkk4/L/lLJUyv7bTvzGHM7K6
HP+/EX6pNi4B0b/iLxg97UoBwCw27yyl88y/SKmXWooWA8CDRO3QuXjHv42q
LqSVPgXAFVSukFkXwr+10TmxNZkHwLL2xQ/IJLq/92REx3UHCsCl2+WN6YSu
v0d7IYO68gzAXVEctNtjlL9LMQVB5PcPwLkKe9XCdZM/PFeuyQ+eEcA14gEe
gVivP7mh2FAblBPAI/C7+TrCuT/mlxEB55oVwEmj2c1OWMI/NsWE1v0JGMBF
TRID9bXHP17Zg8fxsRrAj1/XgDC3zD9ISmlNtG8dwMdOHQ1QEtE/mO+KJTRd
IMDtIRV+0prTP6q0hvnyECLAdXQrYY8W1j/JI68FFOgjwNfcEFJmyNg/sNVw
I78dJsBgeTznB0zbP/RoMGcCZijAwys3isMF3j9I81wYryMrwCYJvOikSOA/
5TvyxeL5LcCOZaI6IUvgPwAAAAAAAC7A0b6C8w==
                    "]], 
                    Line[CompressedData["
1:eJwB4QIe/SFib1JlAgAAAC0AAAACAAAALj8W6v//779ffI7khQPVv2/5I4j5
+u+/qHsMXscL1b+wszEm8/Xvv1m+3hUMFNW/MihNYubr778DaplFnyTVvzcR
hNrM1++/qfI0yexF1b9A4/HKma/vv/DKGIElidW/UofNqzNf778Xb+jOFhLW
v3fPhG1nvu6/PLXWcEMu17/U1AvqwWHtv/rlHTp5yNm/HcBvFDcc7L/sLuDn
5Hncv7VrxAUP3eq/MmVtUqZj379gjDHw2YLpv7XUtYePceG/+JJ7iL8/6L99
z8PBUUDjv6MO3hmY4ea/819nmh5s5b+cSjFy04nlv0GxA0u4yue/gmxheClJ
5L/HefWv4zzqv3sDqndy7eK/itxiTdYs7b9hgM8k1qjhv2iU1INOG/C/lb3l
mJxq4L9fn0IY1L/xv7rfKAysIt6/vSUxvb64878jEEBCVJ7bv/dQ56tawvW/
siqIauLj2L9I4gGBzDT4v9/FsSA2Nta/xuItukXg+r/lLJUyv7bTv543etp0
of2/EX6pNi4B0b86FdrkHngAwCw27yyl88y/p3xTGdktAsCDRO3QuXjHv9C6
vrSaOwTAFVSukFkXwr/STQZ4iHkGwLL2xQ/IJLq/4M3rBifKCMCl2+WN6YSu
vwhdvjPWkQvAXVEctNtjlL/0LtS3LnIOwLkKe9XCdZM/CZAH/UvHEMA14gEe
gVivP/rWL1lvpRLAI/C7+TrCuT9WO6+rhpMUwEmj2c1OWMI/luwcwPHkFsBF
TRID9bXHP3OqA76EbBnAj1/XgDC3zD9GqHx63AgcwMdOHQ1QEtE/qVp2hG8r
H8DtIRV+0prTP4pKgKS2NCHAdXQrYY8W1j9T8e9maPUiwNfcEFJmyNg/I7M6
wCMQJcBgeTznB0zbP4iICZOUPCfAwys3isMF3j9Sz+qE19gpwCYJvOikSOA/
kppgc3aMLMAC7DZGPefgPwAAAAAAAC7AWUmIbA==
                    "]], 
                    Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAALj8W6v//77+NXIf/i/bTv2/5I4j5
+u+/39uLzGP+07+wszEm8/XvvwdoYK4+BtS/MihNYubr779PvlG1/RXUvzcR
hNrM1++/U7NY8qA11L9A4/HKma/vv2RapDp9ddS/UofNqzNf77+JafaqlffU
v3fPhG1nvu6/kpJl3owF1r/U1AvqwWHtvxQ0aSpzfti/HcBvFDcc7L/5kq5C
Zg3bv7VrxAUP3eq/iYaBAd7R3b9gjDHw2YLpv99WhlpIkuC/+JJ7iL8/6L+D
a+BE50niv6MO3hmY4ea/Ws573+lZ5L+cSjFy04nlv8pOEBQvmua/gmxheClJ
5L9KzcKAC+3ov3sDqndy7eK/6bfqL2W3679hgM8k1qjhv5Kz4GBImu6/lb3l
mJxq4L9nFwwXo9zwv7rfKAysIt6/DRdVzU688r8jEEBCVJ7bv1HzTiPWq/S/
siqIauLj2L/3lo569f72v9/FsSA2Nta/b5erPUKI+b/lLJUyv7bTvwnowAIv
Jvy/EX6pNi4B0b8h9TcZoUr/vyw27yyl88y/BVAP2CdFAcCDRO3QuXjHvxLL
TsWfOAPAFVSukFkXwr/uydI+21kFwLL2xQ/IJLq/yDaTRtiMB8Cl2+WN6YSu
v8c+W+TxMArAXVEctNtjlL+bLKMueewMwLkKe9XCdZM/qpHBYBDhD8A14gEe
gVivPzoMh2HDthHAI/C7+TrCuT/F3kxWJowTwEmj2c1OWMI/9RO1qeW/FcBF
TRID9bXHP4d7g7QXJxjAj1/XgDC3zD9CBpCnBKIawMdOHQ1QEtE/INbWvXac
HcDtIRV+0prTP2ngeU96WCDAdXQrYY8W1j/bvjDIvAIiwNfcEFJmyNg/lJAE
XYgCJMBgeTznB0zbPxuo4r4mEybAwys3isMF3j9aq3jx/40owCYJvOikSOA/
PvnOIAofK8AdvGtFBYjhP7LfRVvT5S3AoWbDBKWS4T8AAAAAAAAuwHA1jtk=

                    "]], 
                    Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAALj8W6v//77+7PIAakunSv2/5I4j5
+u+/FzwLOwDx0r+wszEm8/Xvv7YR4kZx+NK/MihNYubr77+cEgolXAfTvzcR
hNrM1++//nN8G1Ul079A4/HKma/vv9fpL/TUYdO/UofNqzNf77/7YwSHFN3T
v3fPhG1nvu6/6W/0S9bc1L/U1AvqwWHtvy2CtBptNNe/HcBvFDcc7L8H93yd
56DZv7VrxAUP3eq/36eVsBVA3L9gjDHw2YLpvxKyrVoCZt+/+JJ7iL8/6L+K
B/3HfFPhv6MO3hmY4ea/wTyQJLVH47+cSjFy04nlv1TsHN2laeW/gmxheClJ
5L/MIJBRM53nv3sDqndy7eK/SJNyEvRB6r9hgM8k1qjhv1Q+GLrz/ey/lb3l
mJxq4L/dHqsr5PLvv7rfKAysIt6/XQh53d6/8b8jEEBCVJ7bv6uVtppRlfO/
siqIauLj2L+nSxt0Hsn1v9/FsSA2Nta/GEwpwT4w+L/lLJUyv7bTv3SYByvp
qvq/EX6pNi4B0b/Ov7toBKX9vyw27yyl88y/YyPLlnZcAMCDRO3QuXjHv1Tb
3tWkNQLAFVSukFkXwr8JRp8FLjoEwLL2xQ/IJLq/r586holPBsCl2+WN6YSu
v4cg+JQN0AjAXVEctNtjlL9BKnKlw2YLwLkKe9XCdZM/QwN0x4gzDsA14gEe
gVivP3pB3mkXyBDAI/C7+TrCuT8zguoAxoQSwEmj2c1OWMI/UztNk9maFMBF
TRID9bXHP5pMA6uq4RbAj1/XgDC3zD8+ZKPULDsZwMdOHQ1QEtE/l1E3930N
HMDtIRV+0prTP5Hs5vR7+B7AdXQrYY8W1j9kjHEpERAhwNfcEFJmyNg/BW7O
+ez0IsBgeTznB0zbP63Hu+q46STAwys3isMF3j9jhwZeKEMnwCYJvOikSOA/
6Vc9zp2xKcAdvGtFBYjhP9AJkyD+UizAzwfQaNM/4j8AAAAAAAAuwGKiihE=

                    "]], 
                    Line[CompressedData["
1:eJwBAQP+/CFib1JlAgAAAC8AAAACAAAALj8W6v//77/qHHk1mNzRv2/5I4j5
+u+/TpyKqZzj0b+wszEm8/Xvv2S7Y9+j6tG/MihNYubr77/oZsKUuvjRvzcR
hNrM1++/qDSgRAkV0r9A4/HKma/vv0t5u60sTtK/UofNqzNf779sXhJjk8LS
v3fPhG1nvu6/P02DuR+007/U1AvqwWHtv0fQ/wpn6tW/HcBvFDcc7L8UW0v4
aDTYv7VrxAUP3eq/NsmpX02u2r9gjDHw2YLpv2a2TgB0p92/+JJ7iL8/6L+Q
oxlLEl3gv6MO3hmY4ea/J6ukaYA14r+cSjFy04nlv92JKaYcOeS/gmxheClJ
5L9PdF0iW03mv3sDqndy7eK/p2769ILM6L9hgM8k1qjhvxbJTxOfYeu/lb3l
mJxq4L/tDj4pgizuv7rfKAysIt6/rfmc7W7D8L8jEEBCVJ7bvwQ4HhLNfvK/
siqIauLj2L9WAKhtR5P0v9/FsSA2Nta/wQCnRDvY9r/lLJUyv7bTv99ITlOj
L/m/EX6pNi4B0b97ij+4Z//7vyw27yyl88y/ge0Nq4rn/r+DRO3QuXjHv5br
buapMgHAFVSukFkXwr8lwmvMgBoDwLL2xQ/IJLq/lwjixToSBcCl2+WN6YSu
v0YClUUpbwfAXVEctNtjlL/oJ0EcDuEJwLkKe9XCdZM/23QmLgGGDMA14gEe
gVivP3TtauTWsg/AI/C7+TrCuT+iJYirZX0RwEmj2c1OWMI/smLlfM11E8BF
TRID9bXHP64dg6E9nBXAj1/XgDC3zD86wrYBVdQXwMdOHQ1QEtE/Ds2XMIV+
GsDtIRV+0prTP1AY2koDQB3AdXQrYY8W1j/sWbKKZR0gwNfcEFJmyNg/d0uY
llHnIcBgeTznB0zbP0DnlBZLwCPAwys3isMF3j9rY5TKUPglwCYJvOikSOA/
lbarezFEKMAdvGtFBYjhP+8z4OUowCrAAPoCqXLi4j8GhpbAz7stwGZAZ7xg
/uI/AAAAAAAALsDTYpGT
                    "]], 
                    Line[CompressedData["
1:eJwBAQP+/CFib1JlAgAAAC8AAAACAAAALj8W6v//778Y/XFQns/Qv2/5I4j5
+u+/hfwJGDnW0L+wszEm8/XvvxNl5XfW3NC/MihNYubr7781u3oEGerQvzcR
hNrM1++/U/XDbb0E0b9A4/HKma/vv78IR2eEOtG/UofNqzNf77/eWCA/EqjR
v3fPhG1nvu6/lSoSJ2mL0r/U1AvqwWHtv2AeS/tgoNS/HcBvFDcc7L8ivxlT
6sfWv7VrxAUP3eq/jeq9DoUc2b9gjDHw2YLpv7m676Xl6Nu/+JJ7iL8/6L8s
f2ycT83ev6MO3hmY4ea/jhm5rksj4b+cSjFy04nlv2YnNm+TCOO/gmxheClJ
5L/Rxyrzgv3kv3sDqndy7eK/B0qC1xFX579hgM8k1qjhv9hTh2xKxem/lb3l
mJxq4L/9/tAmIGbsv7rfKAysIt6/+dWB+/2N778jEEBCVJ7bv17ahYlIaPG/
siqIauLj2L8FtTRncF3zv9/FsSA2Nta/arUkyDeA9b/lLJUyv7bTv0r5lHtd
tPe/EX6pNi4B0b8oVcMHy1n6vyw27yyl88y/PZSFKCgW/b+DRO3QuXjHv9n7
/vauLwDAFVSukFkXwr9APjiT0/oBwLL2xQ/IJLq/f3GJBezUA8Cl2+WN6YSu
vwXkMfZEDgbAXVEctNtjlL+OJRCTWFsIwLkKe9XCdZM/c+bYlHnYCsA14gEe
gVivP/VXGfV+1Q3AI/C7+TrCuT8RySVWBXYQwEmj2c1OWMI/EIp9ZsFQEsBF
TRID9bXHP8HuApjQVhTAj1/XgDC3zD83IMoufW0WwMdOHQ1QEtE/hkj4aYzv
GMDtIRV+0prTPw5EzaCKhxvAdXQrYY8W1j/pTubXc1UewNfcEFJmyNg/6Chi
M7bZIMBgeTznB0zbP9IGbkLdliLAwys3isMF3j90PyI3ea0kwCYJvOikSOA/
QBUaKcXWJsAdvGtFBYjhPw5eLatTLSnAAPoCqXLi4j8jfmDTDvwrwH1lU1z8
wuM/AAAAAAAALsBD55JG
                    "]], 
                    Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAALj8W6v//77+OutXWSIXPv2/5I4j5
+u+/fLkSDauRz7+wszEm8/Xvv4YdziASns+/MihNYubr778EH2bo7rbPvzcR
hNrM1++//mvPLePoz79A4/HKma/vvzSY0iDcJtC/UofNqzNf779RUy4bkY3Q
v3fPhG1nvu6/7QehlLJi0b/U1AvqwWHtv3xslutaVtO/HcBvFDcc7L8xI+it
a1vVv7VrxAUP3eq/5gvSvbyK179gjDHw2YLpvxC/kEtXKtq/+JJ7iL8/6L88
t6WieuDcv6MO3hmY4ea/9ofN8xYR4L+cSjFy04nlv/HEQjgK2OG/gmxheClJ
5L9VG/jDqq3jv3sDqndy7eK/aCUKuqDh5b9hgM8k1qjhv5zevsX1KOi/lb3l
mJxq4L8O72Mkvp/qv7rfKAysIt6/nLjJGx6V7b8jEEBCVJ7bv7l87QDEUfC/
siqIauLj2L+2acFgmSfyv9/FsSA2Nta/FGqiSzQo9L/lLJUyv7bTv7ap26MX
Ofa/EX6pNi4B0b/XH0dXLrT4vyw27yyl88y/+jr9pcVE+7+DRO3QuXjHvzgY
Hg9oWf6/FVSukFkXwr9eugRaJtsAwLL2xQ/IJLq/aNowRZ2XAsCl2+WN6YSu
v8bFzqZgrQTAXVEctNtjlL83I98Jo9UGwLkKe9XCdZM/DliL+/EqCcA14gEe
gVivP3fCxwUn+AvAI/C7+TrCuT8B2YYBSt0OwEmj2c1OWMI/cLEVULUrEcBF
TRID9bXHP9a/go5jERPAj1/XgDC3zD80ft1bpQYVwMdOHQ1QEtE//8NYo5Ng
F8DtIRV+0prTP89vwPYRzxnAdXQrYY8W1j/86WeaHHAcwNfcEFJmyNg/tAxY
oDWYH8BgeTznB0zbP2YmR25vbSHAwys3isMF3j9+G7CjoWIjwCYJvOikSOA/
7nOI1lhpJcAdvGtFBYjhPy6IenB+mifAAPoCqXLi4j9CdirmTTwqwPdRvV7F
JeQ/OMtcJ830LMBJfYnRrpXkPwAAAAAAAC7ACmGeeA==
                    "]], 
                    Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAALj8W6v//77/rescMVWvNv2/5I4j5
+u+/63kR6uN2zb+wszEm8/Xvv+Jw0VF3gs2/MihNYubr77+dx9bHq5nNvzcR
hNrM1++/Uu0WgEvIzb9A4/HKma/vv09PvLRnJs6/UofNqzNf77+Gm3juH+bO
v3fPhG1nvu6/Q+UvAvw50L/U1AvqwWHtv5W64dtUDNK/HcBvFDcc7L8+h7YI
7e7Tv7VrxAUP3eq/PC3mbPT41b9gjDHw2YLpv2PDMfHIa9i/+JJ7iL8/6L9I
796opfPav6MO3hmY4ea/uuzDccT93b+cSjFy04nlv3piTwGBp+C/gmxheClJ
5L/YbsWU0l3iv3sDqndy7eK/xwCSnC9s5L9hgM8k1qjhv15p9h6hjOa/lb3l
mJxq4L8e3/YhXNnov7rfKAysIt6/O5sRPD6c678jEEBCVJ7bvyY+qvB+du6/
siqIauLj2L9lHk5awvHwv9/FsSA2Nta/vR4gzzDQ8r/lLJUyv7bTvyFaIszR
vfS/EX6pNi4B0b+E6sqmkQ73vyw27yyl88y/tuF0I2Nz+b+DRO3QuXjHv7w4
PjByU/y/FVSukFkXwr/ybKJB8nb/v7L2xQ/IJLq/UEPYhE5aAcCl2+WN6YSu
v4Wna1d8TAPAXVEctNtjlL/eIK6A7U8FwLkKe9XCdZM/psk9Ymp9B8A14gEe
gVivP/csdhbPGgrAI/C7+TrCuT/eH8JWic4MwEmj2c1OWMI/z9itOakGEMBF
TRID9bXHP+qQAoX2yxHAj1/XgDC3zD8x3PCIzZ8TwMdOHQ1QEtE/dj+53JrR
FcDtIRV+0prTP46bs0yZFhjAdXQrYY8W1j8NhelcxYoawNfcEFJmyNg/l8fr
2f58HcBgeTznB0zbP/lFIJoBRCDAwys3isMF3j+G9z0QyhciwCYJvOikSOA/
mdL2g+z7I8AdvGtFBYjhP02yxzWpBybAAPoCqXLi4j9gbvT4jHwowPdRvV7F
JeQ/IzXwV50GK8AMcIB+cXvlPwAAAAAAAC7AOGypWA==
                    "]], 
                    Line[CompressedData["
1:eJwBIQPe/CFib1JlAgAAADEAAAACAAAALj8W6v//779HO7lCYVHLv2/5I4j5
+u+/WToQxxxcy7+wszEm8/Xvvz/E1ILcZsu/MihNYubr7782cEenaHzLvzcR
hNrM1++/p25e0rOny79A4/HKma/vvzdu0ycX/8u/UofNqzNf779qkJSmHbHM
v3fPhG1nvu6/M4V934oizr/U1AvqwWHtv68ILcxOwtC/HcBvFDcc7L9M64Rj
boLSv7VrxAUP3eq/k076Gyxn1L9gjDHw2YLpv7fH0pY6rda/+JJ7iL8/6L9V
Jxiv0AbZv6MO3hmY4ea/iMns+1rZ27+cSjFy04nlvwcAuJTv7d6/gmxheClJ
5L9awpJl+g3hv3sDqndy7eK/JtwZf7724r9hgM8k1qjhvyD0LXhM8OS/lb3l
mJxq4L8uz4kf+hLnv7rfKAysIt6/231ZXF6j6b8jEEBCVJ7bv9qCed91Sey/
siqIauLj2L8pprWn1nfvv9/FsSA2Nta/ZtOdUi148b/lLJUyv7bTv4wKafSL
QvO/EX6pNi4B0b8xtU729Gj1vyw27yyl88y/cojsoACi97+DRO3QuXjHv0FZ
XlF8Tfq/FVSukFkXwr8pZTvPlzf9v7L2xQ/IJLq/N6x/xP8cAMCl2+WN6YSu
v0WJCAiY6wHAXVEctNtjlL+EHn33N8oDwLkKe9XCdZM/PjvwyOLPBcA14gEe
gVivP3eXJCd3PQjAI/C7+TrCuT+8Zv2ryL8KwEmj2c1OWMI/WwCMRjrDDcBF
TRID9bXHP/1hgnuJhhDAj1/XgDC3zD8tOgS29TgSwMdOHQ1QEtE/7boZFqJC
FMDtIRV+0prTP0zHpqIgXhbAdXQrYY8W1j8eIGsfbqUYwNfcEFJmyNg/eYJ/
E8hhG8BgeTznB0zbPxbL8osnNR7Awys3isMF3j+O08t88swgwCYJvOikSOA/
RTFlMYCOIsAdvGtFBYjhP2zcFPvTdCTAAPoCqXLi4j99Zr4LzLwmwPdRvV7F
JeQ/DZ+DiG0YKcDbNF8bJYTlPyW1qitv7SvA3MzSUMdq5j8AAAAAAAAuwAF2
pPA=
                    "]], 
                    Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAALj8W6v//77+k+6p4bTfJv2/5I4j5
+u+/yPoOpFVByb+wszEm8/Xvv5wX2LNBS8m/MihNYubr77/PGLiGJV/JvzcR
hNrM1++//O+lJByHyb9A4/HKma/vvx6N6prG18m/UofNqzNf779NhbBeG3zK
v3fPhG1nvu6/4D+buh3Ry7/U1AvqwWHtv5Ct8HiR8M6/HcBvFDcc7L9ZT1O+
7xXRv7VrxAUP3eq/6m8Oy2PV0r9gjDHw2YLpvwvMczys7tS/+JJ7iL8/6L9h
X1G1+xnXv6MO3hmY4ea/VaYVhvG02b+cSjFy04nlvxk70SbdjNy/gmxheClJ
5L+6K8BsRHzfv3sDqndy7eK/hbehYU2B4b9hgM8k1qjhv+J+ZdH3U+O/lb3l
mJxq4L89vxwdmEzlv7rfKAysIt6/e2ChfH6q578jEEBCVJ7bv43HSM5sHOq/
siqIauLj2L+ID8+aKAztv9/FsSA2Nta/D4gb1ikg8L/lLJUyv7bTv/e6rxxG
x/G/EX6pNi4B0b/ef9JFWMPzvyw27yyl88y/LS9kHp7Q9b+DRO3QuXjHv8V5
fnKGR/i/FVSukFkXwr9hXdRcPfj6v7L2xQ/IJLq/PipOCGK//b+l2+WN6YSu
vwRrpbizigDAXVEctNtjlL8rHExugkQCwLkKe9XCdZM/1qyiL1siBMA14gEe
gVivP/cB0zcfYAbAI/C7+TrCuT+ZrTgBCLEIwEmj2c1OWMI/GU+8GSJ5C8BF
TRID9bXHPyJmBOQ4gg7Aj1/XgDC3zD8pmBfjHdIQwMdOHQ1QEtE/ZDZ6T6mz
EsDtIRV+0prTPwvzmfinpRTAdXQrYY8W1j8vu+zhFsAWwNfcEFJmyNg/XD0T
TZFGGcBgeTznB0zbPzsKpeNL4hvAwys3isMF3j8tX7PSNQQfwCYJvOikSOA/
8I/T3hMhIcAdvGtFBYjhP4oGYsD+4SLAAPoCqXLi4j+aXogeC/0kwPdRvV7F
JeQ/+AgXuT0qJ8DbNF8bJYTlP79EsU96xynAcFcQESLc5j89Tu608KEswPmT
1G4Wcec/AAAAAAAALsALn6lB
                    "]], 
                    Line[CompressedData["
1:eJwBQQO+/CFib1JlAgAAADMAAAACAAAALj8W6v//778AvJyueR3Hv2/5I4j5
+u+/N7sNgY4mx7+wszEm8/Xvv/lq2+SmL8e/MihNYubr779owShm4kHHvzcR
hNrM1++/UXHtdoRmx79A4/HKma/vvwasAQ52sMe/UofNqzNf778xeswWGUfI
v3fPhG1nvu6/jPq4lbB/yb/U1AvqwWHtv8RJh1mFXMy/HcBvFDcc7L/OZkMy
4lLPv7VrxAUP3eq/QJEieptD0b9gjDHw2YLpv1/QFOIdMNO/+JJ7iL8/6L9u
l4q7Ji3Vv6MO3hmY4ea/I4M+EIiQ17+cSjFy04nlvyx26rjKK9q/gmxheClJ
5L+/0loOlNzcv3sDqndy7eK/5JIpRNwL4L9hgM8k1qjhv6QJnSqjt+G/lb3l
mJxq4L9Nr68aNobjv7rfKAysIt6/G0PpnJ6x5b8jEEBCVJ7bv0EMGL1j7+e/
siqIauLj2L/meOiNeqDqv9/FsSA2Nta/cXkys0yQ7b/lLJUyv7bTv2Jr9kQA
TPC/EX6pNi4B0b+LSlaVux3yvyw27yyl88y/6dXbmzv/87+DRO3QuXjHv0ma
npOQQfa/FVSukFkXwr+YVW3q4rj4v7L2xQ/IJLq/Dvych8RE+7+l2+WN6YSu
v4aZhNKeU/6/XVEctNtjlL/RGRvlzL4AwLkKe9XCdZM/bx5VltN0AsA14gEe
gVivP3hsgUjHggTAI/C7+TrCuT929HNWR6IGwEmj2c1OWMI/1p3s7AkvCcBF
TRID9bXHP0kIBNFe9wvAj1/XgDC3zD9K7FUgjNYOwMdOHQ1QEtE/27HaiLAk
EcDtIRV+0prTP8kejU4v7RLAdXQrYY8W1j9AVm6kv9oUwNfcEFJmyNg/Pvim
hlorF8BgeTznB0zbP2BJVztwjxnAwys3isMF3j8+F8+rhm4cwCYJvOikSOA/
N92DGE9nH8AdvGtFBYjhP6kwr4UpTyHAAPoCqXLi4j+4VlIxSj0jwPdRvV7F
JeQ/43Kq6Q08JcDbNF8bJYTlP1nUt3OFoSfAcFcQESLc5j9ictqlHD8qwBmU
5FgEHeg/4YwHyWHyLMCkWF+aBY7oPwAAAAAAAC7AgAiyBg==
                    "]], 
                    Line[CompressedData["
1:eJwBUQOu/CFib1JlAgAAADQAAAACAAAALj8W6v//779ffI7khQPFv2/5I4j5
+u+/qHsMXscLxb+wszEm8/Xvv1m+3hUMFMW/MihNYubr778DaplFnyTFvzcR
hNrM1++/qfI0yexFxb9A4/HKma/vv/DKGIElicW/UofNqzNf778Xb+jOFhLG
v3fPhG1nvu6/PLXWcEMux7/U1AvqwWHtv/rlHTp5yMm/HcBvFDcc7L/sLuDn
5HnMv7VrxAUP3eq/MmVtUqZjz79gjDHw2YLpv7XUtYePcdG/+JJ7iL8/6L99
z8PBUUDTv6MO3hmY4ea/819nmh5s1b+cSjFy04nlv0GxA0u4yte/gmxheClJ
5L/HefWv4zzav3sDqndy7eK/itxiTdYs3b9hgM8k1qjhv2iU1INOG+C/lb3l
mJxq4L9fn0IY1L/hv7rfKAysIt6/vSUxvb64478jEEBCVJ7bv/dQ56tawuW/
siqIauLj2L9I4gGBzDTov9/FsSA2Nta/xuItukXg6r/lLJUyv7bTv543etp0
oe2/EX6pNi4B0b86FdrkHnjwvyw27yyl88y/p3xTGdkt8r+DRO3QuXjHv9C6
vrSaO/S/FVSukFkXwr/STQZ4iHn2v7L2xQ/IJLq/4M3rBifK+L+l2+WN6YSu
vwhdvjPWkfu/XVEctNtjlL/0LtS3LnL+v7kKe9XCdZM/CZAH/UvHAMA14gEe
gVivP/rWL1lvpQLAI/C7+TrCuT9WO6+rhpMEwEmj2c1OWMI/luwcwPHkBsBF
TRID9bXHP3OqA76EbAnAj1/XgDC3zD9GqHx63AgMwMdOHQ1QEtE/qVp2hG8r
D8DtIRV+0prTP4pKgKS2NBHAdXQrYY8W1j9T8e9maPUSwNfcEFJmyNg/I7M6
wCMQFcBgeTznB0zbP4iICZOUPBfAwys3isMF3j9Sz+qE19gZwCYJvOikSOA/
kppgc3aMHMAdvGtFBYjhP5O1+JWoeB/AAPoCqXLi4j/XThxEiX0hwPdRvV7F
JeQ/0Nw9Gt5NI8DbNF8bJYTlP/ZjvpeQeyXAcFcQESLc5j+KlsaWSNwnwBmU
5FgEHeg/FYCS/LVQKsCuW6Cn83jpPyI52GFhQy3AEw5zGW/H6T8AAAAAAAAu
wBwpwuw=
                    "]], 
                    Line[CompressedData["
1:eJwBYQOe/CFib1JlAgAAADUAAAACAAAALj8W6v//77+7PIAakunCv2/5I4j5
+u+/FzwLOwDxwr+wszEm8/Xvv7YR4kZx+MK/MihNYubr77+cEgolXAfDvzcR
hNrM1++//nN8G1Ulw79A4/HKma/vv9fpL/TUYcO/UofNqzNf77/7YwSHFN3D
v3fPhG1nvu6/6W/0S9bcxL/U1AvqwWHtvy2CtBptNMe/HcBvFDcc7L8H93yd
56DJv7VrxAUP3eq/36eVsBVAzL9gjDHw2YLpvxKyrVoCZs+/+JJ7iL8/6L+K
B/3HfFPRv6MO3hmY4ea/wTyQJLVH07+cSjFy04nlv1TsHN2ladW/gmxheClJ
5L/MIJBRM53Xv3sDqndy7eK/SJNyEvRB2r9hgM8k1qjhv1Q+GLrz/dy/lb3l
mJxq4L/dHqsr5PLfv7rfKAysIt6/XQh53d6/4b8jEEBCVJ7bv6uVtppRleO/
siqIauLj2L+nSxt0Hsnlv9/FsSA2Nta/GEwpwT4w6L/lLJUyv7bTv3SYByvp
quq/EX6pNi4B0b/Ov7toBKXtvyw27yyl88y/YyPLlnZc8L+DRO3QuXjHv1Tb
3tWkNfK/FVSukFkXwr8JRp8FLjr0v7L2xQ/IJLq/r586holP9r+l2+WN6YSu
v4cg+JQN0Pi/XVEctNtjlL9BKnKlw2b7v7kKe9XCdZM/QwN0x4gz/r814gEe
gVivP3pB3mkXyADAI/C7+TrCuT8zguoAxoQCwEmj2c1OWMI/UztNk9maBMBF
TRID9bXHP5pMA6uq4QbAj1/XgDC3zD8+ZKPULDsJwMdOHQ1QEtE/l1E3930N
DMDtIRV+0prTP5Hs5vR7+A7AdXQrYY8W1j9kjHEpERARwNfcEFJmyNg/BW7O
+ez0EsBgeTznB0zbP63Hu+q46RTAwys3isMF3j9jhwZeKEMXwCYJvOikSOA/
6Vc9zp2xGcAdvGtFBYjhP9AJkyD+UhzAAPoCqXLi4j/pjcytkHsfwPdRvV7F
JeQ/u0bRSq5fIcDbNF8bJYTlP5DzxLubVSPAcFcQESLc5j+vurKHdHklwBmU
5FgEHeg/RXMdMAqvJ8CuW6Cn83jpP9GZQgs+VirAVz1/SMi96j8ombJ/2hQt
wAOPpzNVIOs/AAAAAAAALsC3vcPm
                    "]], 
                    Line[CompressedData["
1:eJwBcQOO/CFib1JlAgAAADYAAAACAAAALj8W6v//778Y/XFQns/Av2/5I4j5
+u+/hfwJGDnWwL+wszEm8/XvvxNl5XfW3MC/MihNYubr7781u3oEGerAvzcR
hNrM1++/U/XDbb0Ewb9A4/HKma/vv78IR2eEOsG/UofNqzNf77/eWCA/EqjB
v3fPhG1nvu6/lSoSJ2mLwr/U1AvqwWHtv2AeS/tgoMS/HcBvFDcc7L8ivxlT
6sfGv7VrxAUP3eq/jeq9DoUcyb9gjDHw2YLpv7m676Xl6Mu/+JJ7iL8/6L8s
f2ycT83Ov6MO3hmY4ea/jhm5rksj0b+cSjFy04nlv2YnNm+TCNO/gmxheClJ
5L/Rxyrzgv3Uv3sDqndy7eK/B0qC1xFX179hgM8k1qjhv9hTh2xKxdm/lb3l
mJxq4L/9/tAmIGbcv7rfKAysIt6/+dWB+/2N378jEEBCVJ7bv17ahYlIaOG/
siqIauLj2L8FtTRncF3jv9/FsSA2Nta/arUkyDeA5b/lLJUyv7bTv0r5lHtd
tOe/EX6pNi4B0b8oVcMHy1nqvyw27yyl88y/PZSFKCgW7b+DRO3QuXjHv9n7
/vauL/C/FVSukFkXwr9APjiT0/rxv7L2xQ/IJLq/f3GJBezU87+l2+WN6YSu
vwXkMfZEDva/XVEctNtjlL+OJRCTWFv4v7kKe9XCdZM/c+bYlHnY+r814gEe
gVivP/VXGfV+1f2/I/C7+TrCuT8RySVWBXYAwEmj2c1OWMI/EIp9ZsFQAsBF
TRID9bXHP8HuApjQVgTAj1/XgDC3zD83IMoufW0GwMdOHQ1QEtE/hkj4aYzv
CMDtIRV+0prTPw5EzaCKhwvAdXQrYY8W1j/pTubXc1UOwNfcEFJmyNg/6Chi
M7bZEMBgeTznB0zbP9IGbkLdlhLAwys3isMF3j90PyI3ea0UwCYJvOikSOA/
QBUaKcXWFsAdvGtFBYjhPw5eLatTLRnAAPoCqXLi4j8jfmDTDvwbwPdRvV7F
JeQ/S2HJ9vziHsDbNF8bJYTlPyqDy9+mLyHAcFcQESLc5j/U3p54oBYjwBmU
5FgEHeg/dmaoY14NJcCuW6Cn83jpP4D6rLQaaSfAVz1/SMi96j+VpNfGpdkp
wLFebSI6/Os/RlqrTQx9LMCpFeXxFKHsPwAAAAAAAC7AE8jOrw==
                    "]], 
                    
                    Line[CompressedData["
1:eJwBgQN+/CFib1JlAgAAADcAAAACAAAALj8W6v//77/oescMVWu9v2/5I4j5
+u+/6HkR6uN2vb+wszEm8/Xvv+Bw0VF3gr2/MihNYubr77+bx9bHq5m9vzcR
hNrM1++/UO0WgEvIvb9A4/HKma/vv01PvLRnJr6/UofNqzNf77+Dm3juH+a+
v3fPhG1nvu6/QuUvAvw5wL/U1AvqwWHtv5O64dtUDMK/HcBvFDcc7L89h7YI
7e7Dv7VrxAUP3eq/Oi3mbPT4xb9gjDHw2YLpv2HDMfHIa8i/+JJ7iL8/6L9G
796opfPKv6MO3hmY4ea/t+zDccT9zb+cSjFy04nlv3liTwGBp9C/gmxheClJ
5L/WbsWU0l3Sv3sDqndy7eK/xQCSnC9s1L9hgM8k1qjhv1xp9h6hjNa/lb3l
mJxq4L8c3/YhXNnYv7rfKAysIt6/OZsRPD6c278jEEBCVJ7bvyM+qvB+dt6/
siqIauLj2L9kHk5awvHgv9/FsSA2Nta/vB4gzzDQ4r/lLJUyv7bTvyBaIszR
veS/EX6pNi4B0b+C6sqmkQ7nvyw27yyl88y/tOF0I2Nz6b+DRO3QuXjHv7o4
PjByU+y/FVSukFkXwr/vbKJB8nbvv7L2xQ/IJLq/TkPYhE5a8b+l2+WN6YSu
v4Sna1d8TPO/XVEctNtjlL/cIK6A7U/1v7kKe9XCdZM/pMk9Ymp997814gEe
gVivP/UsdhbPGvq/I/C7+TrCuT/cH8JWic78v0mj2c1OWMI/ztitOakGAMBF
TRID9bXHP+iQAoX2ywHAj1/XgDC3zD8v3PCIzZ8DwMdOHQ1QEtE/dD+53JrR
BcDtIRV+0prTP4ubs0yZFgjAdXQrYY8W1j8LhelcxYoKwNfcEFJmyNg/lMfr
2f58DcBgeTznB0zbP/dFIJoBRBDAwys3isMF3j+E9z0QyhcSwCYJvOikSOA/
l9L2g+z7E8AdvGtFBYjhP0uyxzWpBxbAAPoCqXLi4j9ebvT4jHwYwPdRvV7F
JeQ/IDXwV50GG8DbNF8bJYTlP4glpAdkEx7AcFcQESLc5j/4AotpzLMgwBmU
5FgEHeg/plkzl7JrIsCuW6Cn83jpPy9bF173eyTAVz1/SMi96j8BsPwNcZ4m
wLFebSI6/Os//O71w2rtKMD4CkMDuVXtP0ZyS0YBsyvABQ7KPbtY7j8AAAAA
AAAuwD/c4Gc=
                    "]], 
                    Line[CompressedData["
1:eJwtlP87E3gcwDFqqKGyHW2EKNv0RUWHPR91iDKiPHiKmS7doRx3nSmnSOWK
Uxf3jLqecyhKJJXmy94fyk13SjNGiXyPlX1WotG3657nfng9r+f1D7xsohOC
9+rp6OjwP/OfVyG66tMnAkXvroj2u0ogYdYua3aOQMscrSRkkwSu16x1mJom
UMjoqdm0TQLOK/nRYy8ItH1x54S9QAKuZplP2roJzJHS5cyTEvAcfvV3QRUB
Zo6q8K9uCQSffHB1nYDA1uPXI5em1kFye+b+fVI19KHzdSx5PXR2GquahJOQ
c00jOquRAgsnLHFlvoSwwB1SYt4Et+LuGZj0qWA8gfbPnq5miMpeq3mcMQGG
bd97VKjvgfbXw1mAxkEgCLr1zkIGxbR+C/HgGOy4ZH7i1c37cGHr2iTFz6NA
d5c79GW3QUa8UOToNwK3OTjeK7UdDlOuJCdNDsGx2iIhP10OwqPty5VlgzCQ
tlf+docC8htHxRdiB8AdmCyxfxfUPVu5oMK2H0RRRalpV7rBztRz886LvXBK
5vswnvkEbrCzYoeGe+C4SXvhygV98KylepmLixJoWUuVjssGYJSb7wy3FTBd
V8X0kQ2CWVq5yypdOTw90uEddncYuC6EWzrVBpzVX1tdfDQKx7wmH0lEMmhO
SUs6sWUczHdWnglnNENkROdunlYFN2ZaTFqX14E7O4AaDZNQ2juaM5FZCXpx
pXdqTmkgIoh5s3dPHjgy/Q9keL0GidHhruaD51BnxZ+rd9m+gQ1DulbpYVVo
Wlfhah01A3aa+lm3Zgn67dpGXWq1FvyKHz8ICGtG9MAGC9uUd+DNX0SZviVD
1jH6IxszPkKuoPvomto2tELMGGZ16GBZAGvh9kVyFO1yKLC8Rg9P2pindRQq
kOFUgfZyqT4++ANHmEtXIqf6l4N0PA93PzUNjmntQeG8xfyzPoY4KsXj+Xz/
XrTRqHR425AxvstxPXXXoB+xBTUdG/RNsINhw3iJ7wBS5yr6F9uYYVZDnLdB
1iDKmheNPw4uwjpzeuVJQ0NIHJllZfxhCX4b1BjZYj+CZqgMCY/NwL3rBUvt
M0dRo1d14CGZBf4u1NTM9ukYcgtQ39QUMbFF3kiYPmscVRak5i/Ms8aVu/64
PCWaQP316fM7f7HBobwjvq2NKnSg3ibEY48dro7cb+v2/gW6cczT7X6EPdYa
fUWRhEyi18JKhq50BQ6Wu7uwxGqkhNNlMc5sbORu3NTwuxrNcw+NecFj46aS
J9t2F6uRqeDq+oN+bLxGlCI8X6lGHc+VxuIoNqZZ12ZbtKjRe0XHkGUuG9+P
dx42f61G/pvCOYxJNvakOp6h+RNkkPvQcq6Cg7WJWsvKIII+uH3Lt5dwcFWv
rJQfSpA3pfFxSAsHW1XF1GdHE2Q5M0uV9XHw+5CSMaOUz906QVHRuLi22Jo3
/xJBqn0mR9cncfGBhUR26SpBMwOPYm+ncbFDsjTYp5ogdVl8F+80F+dtjfjm
eANBfX4D6yJKuDjpVeE5ioIgWWJVeL+Si9m7Yq2KewhKLFh3MnuYiwfvfVm+
uZ8gIYPq66nh4u3iHmn6BEE+osScO4ZOmKpX5mdDCLou1dB/ojthiEvuxG8I
4trl87bYOeEfu3wEUXMEkdNKCmONE/7/X2j2jVP8Sw8n/C9p9Igs
                    "]], 
                    
                    Line[CompressedData["
1:eJwt1P8z1HkcwHHs+a5CrSKrfFm7RS5f4vJl3k4xpDVsdaWOtUwy4raUkL5Q
Wy2pFHVypetQvtzYVJvI7uvtW4shZLGhjbW+sx9fUjg33d3M/fCcx3/wNA/n
MI+qqaioMP7tP+2Q0cS3bwSwzt1UXCEJgLNkyVtaJqAoWS9UrCuAZy/srecX
CAgWych66wTgQGeEj0wSQIq+7/3ISgAuBtzelh4Ciuecmqa8BeA5NNt8n0/A
TPOGVGqaAJjXWksdWQSs54y9MzJ8BQlt3NhjIiW4C7pP7LKrAIlEd6KGPQ3L
wxTXpMZKoGDOOhfTKZiyGxhVJFWD4Hi9+pqPE+BwNJb5JAIgLMN+5sOlcRBI
BNdunayBxTvJPEBjcL6tribIsw7yV8uMcwZHYJ51LNcspgEe7LGP60wbhh/L
Sf6vm8VwKYaduMVPAeKkBf6QezMkk0oS4qblkN4fzui2bQV2SptVd9EgRGVL
LgdsbIe7wuGcB9EDwHrktUECHVD1ia73p4UMhFR7oeh1J1jqe3rtz+uDr4Gj
pYdru+D5Vl60fEgKvnLV1BYnKXxqKN/s7NwNb+XbqrwHemHY9q4DvOqEPJez
vacffwSDC8XOdqod4EruVZglDoCtM2FbON8CT8/tM/6wTQ6Xd0+3VyaKob1K
9DLXTQHk/WWZwetr4T1DI5GXNALPvzSsabSqgoHWSQ1a8xgU9g3fGOeWgVaI
yLH79iSEBJm+7IvIhs92kgq7OCVU6iR31cZnIe1Mzb/9xTOwQ65qlnqIj5a7
vw/mFM6B5cybJdfaSvSTG7/0atZn8Mv/0BpwqBbdmzLFs4ov4M0wJC0IxOhU
CUnEjVmCW6yelO0VLcin6NzZfq0VEAdQVgUadqDiw2e4HJtvMG1OvvA+txOl
70kpeOWkiuNP27BvGXWjfbNEZNSCGu7p12dGNkqR5QtXbKmvjsOS3Ec19/Yh
Hk87K9tdE9fZuKTXqcsQs22C2yPVxtba1WMFvgPoTm7YqTMZephSfdxbnTeI
sgSLd4sS12CVZbXiOLkc9QSY7k47b4C/BglDG6gK1N7vYSJjrMV9TqyNVO4w
+hIh+jUzmYxPHNQ3sOgfQen33t7z7V+PjbMVh76jjCFyyp0VQaAJLjvy+9P5
xHFksVPKZu+i4IMeF30bhRNI9tbngSZ9My4PjbVwXZlEsRuuP6O9M8eLOrtI
lQem0R9BBuMqTZaY2eHmTMlRouvNTYMlEirWcdOtqX6oRGkaeVt3y6i4pqDX
/+d8JbptpSgdHKXi7YlJ7N/KlIhn5Mja8hcVr95UkWHcoEQqGurCSXNr3BTj
MESeU6I63fgljxPW2FNrS+bqvQRyTFCtoerT8OLJRZOyIAL1HLmE/UxomN8n
LmQcJNBaadyOOCsaNuNHvskIJ1D917PX2n+g4ZUDBSM6SQTidHiR6tg0XJG/
yUPzCYHmbMLJqS9p+JdVhPhJKYGsI0nB0yIatk4QMX3KCdSc0Wsf2kTD2XtC
oq5UE8h9zLWUIaPhuNncLFIngS6mHVuI0KLjrUeizfKlBLpRcmDjgiEdD9bv
LPaSEagrqnwknULHgTlSUeo4gcZvyuLrHehYS63Iz5wg0FReo0eUBx3D8QQJ
/kygfQ+DXuj70vGZLh9W2DKB/DfxpEImHf//L3ThcTKfE0LH/wCciZGM
                    
                    "]], 
                    Line[CompressedData["
1:eJwt1Pk/1HkcwHFhImVCS0255vtFSIeSWbX18dAlYh2Jss5EiZTkWOsMqZVq
mV0b20MPtEq5lnqM6/1BdigeiJlxlHKMZcp8ilhndvfx2B9ej+d/8GL7hjid
kZWRkbH7t//chjQky8sENixdcrjXXgohc3Tq3DyB5MVVGyyEpVD6h6nB1DSB
dWfEEcLXpbDT0M539D2B3dXfy7MkpcBRTeprFRFwnm4MrpUvA8vhTy9+LSEA
ikcCkvaUgdO1tqJdXgQG3HSRWmEZRLQnBQfUSYFrrLb53I/l0N29WlLvMwHe
2rYL3rkVoIVDvuJofgAKWM4S/lOoPP+csfaNBG5KapnJmjzwTjP92Js4Drwq
UiAeq4bZn6JTAY2BSVxQzrdtdZDHHGBlDY5COotXbEvXQ46NaWjXdTH4bzYP
yVBshMQgn0ijoyPQyTeeSlx6DtFyjyJCJ4ZAwSZRpOrKB5/4dj1h4SD0OF8L
smlqAW6tOCsn8B0sfekw0PVvhaq3hmseUwMwJ0hYWLrZDrSKpdXxe/3g2Zd8
3fpsJ5QbpwYODfcAo9Is4KJHF7xtKtM1NxdCYKVeMydeAGIT7k542gU2c5nR
HhUiUI19aL5tRScYujQqvDzZBybmxKRgqhX2ZSYbGmq8gasHJzp4kXzoXfgy
U7z9HagfL759cn0DWO7/OqNrfhDKZ5rWNutVQdyl64wP3cNQ0C++OZ5UDIwR
05mDzFHwcNSs6D+dCen6Khlu7mPAU4oWNFzJQJdHezKjeiSwe2iFdoJbCZp2
ZU3HCiaA/lg9t6eBh1Rb9E8wwj/C0bzeNnu3BqRyI8a/3mESDtmpyU1X8lG9
VDar48RnuOUlit/xrBVxdF9siwmeAb69lrKDWidKsZ49l0ZmYYKtHvvqbhdi
HmzLvXFtAa6EbfG5pSFE4/ajossuX0D0WsXJv7kHjRn67nraK4O9o775S+FY
P3q18oLVm59lceMWzo1GxgAKQxQn6ok8NlhVM5Zv/Q5Zqm80ahKuxFo15w8x
UgcR03NrkfPWVVhmXvZh6NAQomO9u5iLq/HfjrWeTfojyNanZWZxiIn7zbw2
6SeJkfHVl28fbFfFF11VVKnXo6h74F5krsY6zMoccZPXGkPh/oWnPZXVcbF7
7u9TkeMofv5xxcZz67Hrvjjr5loJ4uaL/izoZeEyz2Bqz+J7dPhUkd2aGE08
q3RAjucygbITx8JWFOpgp8695lpZUrRXoLCJhLOx0t7V9TW/SdHKVyPSnFg2
rs/vs/0uT4qUJZq0fQob74iM8skuliKLQ7fKq7hszNR5lsZqkqJlDueXmgo2
bgnaOaw+KUVmwtt8vyk2tlQ0us08RpC7l1mA42UKz16a3VjsSFDRD9m7LkRT
uKSfX2DnSlD/Y8M76VcprF3iX53mS9DZuQVGXwaFF13yR5WiCKrry5bNqaDw
szydfQoPCPpMKh61zVD4gjLhPygiyOH97iN6yxQ2iKhzOlxGUO5F6/RYBRpn
2nicTa4hiJvCpfZvoHHop7sZcl0Emd7XuTNuQWNj90DtvB6C8qojSjysaDz4
3OKh1QBBB6pOJQtsaOyQ1VOXME5QSoGtZ4c7jRVlC4+yCUFUXK6fsx+N4XxE
N/5MUNh6plFfEI3DBYe9vOcJul9u8cTvCo3//xdasmuZnIyh8T9sWY+F
                    
                    "]], 
                    Line[CompressedData["
1:eJwtlPs31GkcgF1zK5daM2vmO4TYXLqpaDHnVYsoQ5SDU4zRpl2UZbc1yipS
2WLVxp6htrOWKYNGLiXXz4vsqFVhGErEuOSSeadEqLZtz9kfnvOc5x94zCNi
Aw6pqaiocD7xn9cj2tTHjwTy3xXzjziJIHbRMn1xiUDrkn5h4HYR3KrcZD07
RyCP3le5fbcIHNZyIsanCbR/fvesFVcETkZpT9t7CSwR4RrqnAjcRl49yC0j
QGVO5f3VK4KAcw9LNnMJ7DpzK4yZVAwJj9OOHG5UwAC6UsvqLIHubr2pJt4M
ZN5U8i8pxcDCsZ85US8h2G9vIzEuh9vR9zQNBqZgIlb/74M9FRCesUn5JHUS
dNq/dy1VVMHCryfSAU0Al+t/+51JNRToD5oIhsdh73Xjs6+qauDqrk3x0p/H
gObSaT2QUQ+pMTy+jfco3LHDMe5JACfUixPiZ+Rwujqfx0lpAt6px2tkRcMw
lHyo8+3eFshpGBNcjRoCF6BYAp9WqH2+dnmpxSDww/OTkoslYGnotmPftX44
L/F6FEM9gArb9Cj5SB+cMXict3b5Q3jeWr7a0VEG+ulMmc3qDhizz3GAO1KY
qy2jPCWdYJQsclyv2gnPTnZ5BLdIwd6R2Atn28Fuw9em1zp64LT7TEcNXwLN
icnxZ3f2gfE+8cUQejOEhXYfYC88hYr5VoO2NbXgYuurHQEDIOwfy5xME4Na
tPBu5fkhCPWnqvoPZoMN5XM01V0ONbonepqPXUbdpX9u2G8xClvlqqYpwWVo
TlXqZBY+DpbKukXn5hr0281tqtrlE+Bd8OShb3AzovnVm1gkToMHZ6X63G0J
MovUGN2WqoAsbu+pjdXt6AsBfYTVpQSJL2vFnpWdKMLxuJ+o8jXMmBsnd+VJ
kc5s7sIN4Rs49oMdL4smQ+vqXg7T8Dz0PjMMiGzrQyHsVZxLnosQnuj6Qsun
H23TFY7slr+DFjun8y2ag8iWW9m1VeMjWOvUTxR6DSFFlnRwlbkqZtVHe2im
D6P0ZRH4n2E1rLKkJoqXy5EgLN1U74MGfuvfENZqNYrmtek1bFst3L+Fy7RK
G0MN7uV+xyU6+LsgQyOLZ+PI2VdRpcxfjk2yR4M1WBNInJuUsyLbAIv3/3Fj
lj+JButStLp/McJB7JNebQ1T6GideaDrwVW4POyIhfP7aVRx2s35fqgxXtD9
Sr0mcAa95onpqo10HNDp4sgSKJAMLhRFOjCwroteU/3vCrTMJShyms3ATYVP
dx8oUCBDbsmWY94MvJGfyLsiVqCuFzI9QTgD65tVZ5i0KtB7aZeckcXA92Mc
RoxfK5DP9hA7+gwDu2nbXNT3IUgz6xFjqZSJF+IWGGJ/gj44f8uxqmHisn6J
kBNEkId6w5PAViY2LYusy4ggiDG/qC0ZYOL3gYXjuomfum1SfUqfwtUFZmyt
6wRNHTY4tSWewkdXEMn1EoLmhzqi7iRT2DqhMcCznCBFUUwP+wKFs3eFfnOm
nqAB76HNoYUUjn+Vd1ldSpAkrixkUEZh2/1RpgV9BMXlbj6XMULh4XtfinYM
EsSja3u5KSm8R9DXmDJJkCc/LvOuDgtrqxV5mxOCbjUqaT/RWBiiE7rxG4Ls
LXPYOy1Z+MceT274EkHkgkydvpGF//8XWnyzLualKwv/CyBoilU=
                    "]], 
                    
                    Line[CompressedData["
1:eJwB4QQe+yFib1JlAgAAAE0AAAACAAAALj8W6v//778S/XFQns+gv2/5I4j5
+u+/gPwJGDnWoL+wszEm8/Xvvw5l5XfW3KC/MihNYubr778vu3oEGeqgvzcR
hNrM1++/TvXDbb0Eob9A4/HKma/vv7oIR2eEOqG/UofNqzNf77/ZWCA/Eqih
v3fPhG1nvu6/jyoSJ2mLor/U1AvqwWHtv1oeS/tgoKS/HcBvFDcc7L8bvxlT
6semv7VrxAUP3eq/heq9DoUcqb9gjDHw2YLpv7G676Xl6Ku/+JJ7iL8/6L8j
f2ycT82uv6MO3hmY4ea/iRm5rksjsb+cSjFy04nlv2AnNm+TCLO/gmxheClJ
5L/Lxyrzgv20v3sDqndy7eK//0mC1xFXt79hgM8k1qjhv9BTh2xKxbm/lb3l
mJxq4L/0/tAmIGa8v7rfKAysIt6/79WB+/2Nv78jEEBCVJ7bv1nahYlIaMG/
siqIauLj2L//tDRncF3Dv9/FsSA2Nta/Y7UkyDeAxb/lLJUyv7bTv0L5lHtd
tMe/EX6pNi4B0b8gVcMHy1nKvyw27yyl88y/M5SFKCgWzb+DRO3QuXjHv9T7
/vauL9C/FVSukFkXwr87PjiT0/rRv7L2xQ/IJLq/eXGJBezU07+l2+WN6YSu
v/7jMfZEDta/XVEctNtjlL+HJRCTWFvYv7kKe9XCdZM/a+bYlHnY2r814gEe
gVivP+tXGfV+1d2/I/C7+TrCuT8LySVWBXbgv0mj2c1OWMI/C4p9ZsFQ4r9F
TRID9bXHP7vuApjQVuS/j1/XgDC3zD8wIMoufW3mv8dOHQ1QEtE/fkj4aYzv
6L/tIRV+0prTPwZEzaCKh+u/dXQrYY8W1j/gTubXc1Xuv9fcEFJmyNg/4ihi
M7bZ8L9geTznB0zbP8wGbkLdlvK/wys3isMF3j9tPyI3ea30vyYJvOikSOA/
ORUaKcXW9r8dvGtFBYjhPwZeLatTLfm/APoCqXLi4j8afmDTDvz7v/dRvV7F
JeQ/QWHJ9vzi/r/bNF8bJYTlPyWDy9+mLwHAcFcQESLc5j/O3p54oBYDwBmU
5FgEHeg/b2aoY14NBcCuW6Cn83jpP3n6rLQaaQfAVz1/SMi96j+NpNfGpdkJ
wLFebSI6/Os/PVqrTQx9DMD4CkMDuVXtP5GC6HQBqA/AUtE7Nh2Y7j811Qcb
73YRwAo7C8G8ne4/AdLk7px+EcDBpNpLXKPuPwfqHCNOhhHAMHh5YZuu7j8z
RY+yupURwA4ft4wZxe4/+Tc3l7y0EcDJbDLjFfLuPy/WkMdk8xHAQAgpkA5M
7z9VXzRnUXMSwPhx+BquUe8/pXybM257EsCv28elTVfvP9WsKJGOgxLAHq9m
u4xi7z9j+fsF2pMSwPxVpOYKee8/uNqbApy0EsC3ox89B6bvP+7vtKrN9hLA
bg3vx6ar7z9K6zVHJP8SwCZ3vlJGse8/mnBIjn4HE8CUSl1ohbzvP4+GlSI+
GBPAcvGakwPT7z8roR+R6TkTwCpbah6j2O8/nbt3r11CE8DhxDmpQt7vPz26
WoXVShPAUJjYvoHp7z+ApUte0FsTwAgCqEkh7+8/HH+gZFNkE8C/a3fUwPTv
P24XDinabBPAdtVGX2D67z+bsjmtZHUTwC4/Fur//+8/903J8vJ9E8CvlZKp

                    "]], 
                    Line[CompressedData["
1:eJwtlHk41HkcgM38sqQSnqVG7qtxpKRYtfXt0eVorCNR1pkoOUq51lKuolUI
rWKtHhTRWCKPY/r8kIbKRhjjSBnGmpH5pokcU7Z9nv3jfd4/3/9ebb8w51NU
KSkpxjf+sylSEa6sYJD9ct6x8FUmhC3qpi4uYYiUrN5oxcmEvx6ZGYjnMBCn
+FGckUzYTmf4TU5j0G/6ZRVNmAmWislDLwcw7J9rC2GtyoJ947PPb1dhqJI9
HJi8Kwucr3ZVmHtj+NtdCymVZUHUq+SQwCciSDZS2nzmt5vQ17dG2OI7AwwN
+2WfohxQJ8O+t1R7D2uB5iJk34K6s0+l178RQoSQJZ+idht80s0+DCYK4M9G
XMqfyoeFm7GpgKZA4VJwwU9dhVAsP0rLG5uEeFoD0173LhTYmYX3pvHh6GaL
sGzZYkgM9o02tJ0AFttInPilBGKJB1HhMzyYtU0cUHS7D76XX+lxysaAdLka
bNdeDrksfl5B0Dvgfe020AqohMa39LWVOqMw0p+w/OV6Fegq7LM+WjgMDkMp
aTanq6HGKDWIN84Fce2OwHOej+Bte7WWhQUHjtXpdVhergO+Se52eNwL5os5
sZ619aAYX25hSumB9a5tMi+ON4KJBTYpFb8E7ZwUOl2FBUkHZrobotnQufx1
nrmVBOWjzMzjG1ph294fsnuXWqBmvn19h14jBJ9Pk37f1walw/zrgmQmfBg3
mz8g/ww8ndRqh0/mQLS+Qra7Rwc0yMX2t0ZkoxOT3JwY7nPYyaNoJLhXoUE3
2lx8fxfofmha3NXagCid+sekI7vBtniwy8G9Fa2kxQW0OL6GgwwlYq6OjZgi
al73sT7I8B64vK3+JdLRem4aF8IBtoP6OkelHhRqs3AmHXNhRls5/vWdXvRp
f1fRtavDEHHR2DdDhYO6HCYHLriOwsCIgnNABxdx6X7mjwffgU/Mj//IHBlG
Ld+FWr+5xYM2Y8trbdKjyAfpWMY8nACD1c1TJTbvkLGyqmE7ZxLUm88elE4d
Q/OeWypctghAaolaHs7jodXxPr3ykmn47MTyatefQKa+nfMSngiGd3hv0k/m
I9WkF2/vbZ2Fc24Kijojk6h1tDC6SEUMtJwJ91XqU8gvoOyk17o5YHoU3RdH
C1DQUmWt6pnP4Lbnkk0HS4jiSgaelQ4uQrVXiM4uyTQyOVHBWBsngQW5/USD
6wyKS5y6SClbAeee3RbqeSJk3C+zCUdSSLnda1qa/xCh+Z4JUUE8hWwpGbL/
uViEJAI1XYcrFHJbdIxvPlOE6AczahpzKaS8Zn06rV2ERJaWvzfXUsjO4O3j
yh9FSI+TyfYXU8h9soaZ8kcwsvPeEeh0gUounF9QZTphdOfXfPPQWCpZNcwu
Zbhh1FlJz7qRRCU1qgKa0v0wcltclh7KppIS15JJuRiMKofyqQW1VLK+WHOP
zD2MeLj2Qdc8lQxdh9n3KjBC0zsP661QSYOoJ86HqjHKOGdzI16GIHPsPE+n
NGOUdCVXZ+9GggyfvZNN9GKkeVczS2BFkEYeQRrFXIyymqKqPK0JcuypVbn1
KEZmjSdS+u0I0jGP+yRBgNHFUnuvbg+ClKWW2WpjjBQuFfm7+BMknI3qIz9h
5LdB3nAomCAj+w95+yx969dYPfSPIMj//4WmGZ0fP8YR5L94O5XL
                    "]], 
                    
                    Line[CompressedData["
1:eJxF1H0sFHAYB/DjMjp5XTTlyOu8zVCdRcYUc3LGjdHEOS01L6lbujOb0LWu
prGwHam1nZNLu0slO47juJ0ak87LcTruuMudzpEUZlNten7P9t13n7++/z0e
eSXkq+YYDIb0N/86ONrZsL9vEmMOrmTHi7Wzi/zmXajv5hZymB8pT7eKHO7A
nBudQY5Z2vjUJEAmPxjrOEVBpo8zi6/1r4EnJ60Ng1QjGD9QcjTc9Tu4q3DY
wu6rAZxbE7o+W60Hbz8pZ4mjV8AcW5ULW60DtySG0uQPteDqIirDn7gMLse+
otOMGjC1ctx7ul0NbuzTslsKFsE9C35HXnuqwF72MbFpz5XgtwGsAs2SArwg
7TxJIEyDtUGNYeIPcrBDBY8QbDYBDiKYgribo+B7F4yfhQwZ2CmNX3fpmATt
/ZLajXj3gLlK7WM9kw/OTnV9r7zSABbiyqckpfXR/31GY+ZWlSkAe6337kRI
hGAiZ3YsOVMCjiM5Yre6ZOBaykxlSPcoWJaMt0lxnAAbPZwqvjTLwaW3A6m1
ztPgmXl7cv6IApxbdu6bZZISPBQY/mjIQgX2PSxaaU1YBONFhXEWLDUYs2vO
o2k04N+pfTlSn2Ww8jTlhA9TC76ZYe/gOa8DuzQsZx7Cr4D5WS9ebjL04Iyo
uwkjfQZwZ06xZ8TeKngbdx4rTDeCyRORBDx7DYyLtB4UPUMebJ27eJmDHMIo
oz7lI9u6d9e4SJE/FoUtOf1AjrHyr7NNMqH9W9vH+anIAqWMS8pAdhPk99bk
Ie+lt+pwZcjdHPcoyzbkGzYmWVsHsi+9nxzfidyQmH39vgiZttFcj5UjB2QV
uHEUyOrhs7xYFXIKW9FfpUe2Mm8nepiQxYX0yYGfyHem4im5u8gH/wv8B+0M
Suw=
                    "]], 
                    Line[CompressedData["
1:eJwtlGs01Hkch81MllQTzlJTyD2XVFSktr7/Y1Mi14iyg5EouZQuWEu5lUo1
mlGKHB0U0VgaOS7j55KG4qQwxkwpk5llyvzCkltr23P2xec8L5/zvPkYBEd7
HSMrKSm5/th/3Aja8sVFjGy+n/bIf82E6FmjjNk5jAoWlq62FzDhz6fWppNT
GFkdk8YK3jHBxsw1WPYZI/f635fQ5Eyw00gTdfZjFDXVGslbkgXEp/GXdysw
EqnuC0vbkQVel7vKtgRiNOenD5olWRD7Oi0yrFGBqiw015+4dgt6e5fJmxlj
KFnPZT6ogA26TdE/2+l8QY6IdlDOvw3VJ58rr3wvR1w5j5qucxeCMq2/DqSM
ImkdLpaO5MLMrYQMBCOIfiEiz70rHwqpg7ScIRkqpdVyXIweQJ6zdUzPFSlK
W28bzVIthJQIRpz5/mE0wbeYTPleBAmUx7ExYxJk6ZzSr+H7CBgXXxsLSoaQ
kvflCOe2UsjmSXPywj8i88VuU/3Qcqj7YLa83HAQWQqS579frwAjdcLBO1+M
4kXpV5yOV0KVRUa45JMQGVVvDTtFfwof2ir1bW0F6Fq1cbvdxWqQbsi2Qc96
UPQsO4HOrQGNpFLbjaQ3yNOnVeXV4TrYYIs3FE92onB2upmZNg9S94x118bx
0cT8P9OcTU2g5c1hHl7Vgui7t7N65pqharptZbtxHco/fUX5S28rFIul10fT
OGj9sPX0HuoLoHvqcMVH2ajaRJ3l598OtWoJfS3nWHBfJmTHC1/CNglJL9nv
R4cfbSqprwuMvtbP7mipBYsOk0PK57thf+FAl5tfC1hdTQxt9ngLjq6alKlq
PgwpyDndh3rhZmD/xc01nXBE/+XGxEgB8N10V3hovoEnTjMnMrEQxgy0kt7e
6wH7PV0FVy+L4dxZS8ZNbQHQ3GX9Z3wGof+duldouxDI5sFbng18hKD4X/5S
OSAG/FOUw/vbEmi1tLvaqjwIbDC0i38yDKZLG0aKnD5CiNYa8zaBDHQbTjoq
ZwzBtgCrsoNWo6A0Ry6NkUjAPSmoh7rwGb558gLaTIYhgdExvSBRgHhr4FqT
NCk4pr768HDTOJzyVdcwfCeD8cH8uALtSaCxh/2W6I7AndCSowErpoDjX/Bo
Mm4UiufKuWtOfAPfXRec2nly4BX1vygemIXKgEjDHT88Z46UuS5PXIAZtV8p
tT5j0JkycpZUsgheb3ba6uYo4FCfylp8nkSo7VzW3HBfAQZvhxV5SSSiuUjk
8luhAszkOkZul0jE5rh4Ri5HAd6ON6vqskkEdV1NJq1NAWu3291p4JKIjgib
T1oTCvAUMPkhkySCUDVnUg9giAvcGuZ5hkzMnJ5Zw/HE0P5H7paoBDJRIeYX
u/pimCk3y7qRSib0KkLrM4MxpM/OK4tYZGLBp0imFo9BLMol53HJRE3hul0q
DzFofOU+7pomE1ErMP9hGYaoz9v2GS+SCdPYRq+9lRgaTzndSFKhEGxn+vH0
BgxPL2Ub7l5NIWLG77EoPRjcH6zLGrWnEBb+4XqFQgzN9bEVdAcKMfTcvtRh
EAOj7kh6nzOF8MgRNiaPYigqdgno9qcQquSS/QYYA3GhIORgCIVAJ2N7m/7G
wFpFNRdFUIjzfXsDg+YwNFXZPwk5RyH+/y/QceuYmEikEP8CBy5ubA==
                    
                    "]], 
                    Line[CompressedData["
1:eJwt1Pk7FHgcwHGMWZImM7OUQnKFdOgg2ny+jy05IkeirGMkOhzRgUQlotK1
aG3UM5YRqbFEHlffHLND5YkwxigxMcvIfItYV9nd5+mH9/P6D96rAyPcDyvI
yck5/9f/rgcN6cICwdpfI13vv2ZDxIx+6swswdfmFy23ErDhzyfmRhOTBC8/
PBQteMuGTcbOgZJRgq1rzipqStlgSU8Sveom2HuyMaxOMRfQh88vfi8huEl5
d0iSdS64p7QWb/YneNBbFxiFuRD9Oiks5JkMZ5sy1hy99gd0di6W1rPGcIiO
01wAOx+0n0f8aKn1EZtgTQ8pvwAqjjdRl76T4kxpHS1ZqwgC0sw/9SSO4IZq
whkaLobpX+NSMQxji/OhOXtbuZBH69PMGpDgdM0qrpN+KeQ4mkd1XBnCoWss
ItKVn0BiKCvGxGEQC/mmE4lfyyGO8jA6akyMaY6J3XSvSmBdeG0gKBzA/R4p
oY68KsisG8rKOdaPqQttRrrBtVD93lj1kV4fpgguzn29jkFfDdnuu9+Lg0TJ
V+yP1EOZaeox8QchXlyxJeSEbyO855XqWlgIcGSFQbPlBR4MmWVuwk87sNtM
RpxvOR/oCUUW6+Xb8UbPRqWXB16AmQUx40y8wnYZycbGGq1waedYW1UMH/fN
fZvibmgD9X3cWweWNWA7m23pHbPtUDbFW9psUI2TI69QP3Z2AKd36PpIEher
DppP7aQJwNdNq7z3UAa+Y6iW7u0jhCqVuK6G0+lwTiLMiBWKYKtYXueidwl8
89KcTOh6B/qfamasG6pAo8VwP/VMPzjk9bS6eDeAxtX44HpXMexyZlAmK/jA
lylkte0fhJv+3Rc2Vr4CG90X6+PDJMB30V7iymiH6/bTR9PIMIytVk94c7cD
lu1sZV9NGYXTp9aybmoIYMJF0n3SUwbdb9Xcg5uFMGYcuPlpzycIiP3pb6U9
vSD8Idz23Z1xaFxrebWR2gdnQc8y9vEXMFpUO5xv3w+71VeY8ARToF17fBc1
dQDU/dYVe6ybAblZhaIosRjMEgI6aPNz8I9bnR/PcBA8WS1T8+Jv0LvFf6Vh
0hBsuPTyfcEGeXTCS42u91YCor77MWwNCtLMGPRW1B6Gc8GFh/yWUBHXh/1g
ImYEUmYfla84qoS8dpy3b66Twr387r84PYtQqV+YnvX8KOw9WOysGq+KplV+
plR5jgEncfiUfOFS5N6+3UI7SwaoS2klOUNHKtsX19fek4Hqm0FZTgId1eeL
nH7JkwFDqqXvcpmONsbEsrK5MrDZdbOsOpOOaKsq0zR5MlDcZvlbbTkdtYRu
+qA+LgNrwS1+0AQdIWWTW7Q9BFj+W0LcTjLQdOT0Cq4bgdJz2ZvD4xiopJfP
cfYiMPDI+PaNSwykUxJckxZIIHxmjipKZ6B5z3yJSiyBJlG2Qk45A1Xmrdqh
VEBglpQ/bJ1ioPAlhF9QTGD/6NbdBgsMZBT9zN2ulEDBCfsbCUpMlOHoeyS5
lkD25Uw9m+VMFPX5bjqlg4Bl7qrbI1ZMZOpzTCdPSKCoJrrE15aJBpqsimz7
CDhUH0zucmQi1yzhs4sjBNI4Tn5tPkykrFDosJoQMD7PDvIIYiJ8PLrz+RcC
Z5fRTEShTHSmy84/YJbAgzKrx0Gnmej7v4Di0jI+Hs9E/wJHkmkz
                    "]], 
                    
                    Line[CompressedData["
1:eJwtlHs01Gkch11zK5daZo3fEGJz6aaixZzvW4solygHpxijTbsoy25rlFWk
mi1WbewZajtrmTJo5FJyfV2yo1ZlDEOJGJcYmXdKhGrb9pz943Oe8/z7/PGx
jIoPOqSmoqLi92n/cT2YyD9+JLjgXQnniIsA4hetuYtLBLcv6RcFbxfArapN
trNzBOfT+qu27xaA01q/qIlpgjs/v3vWhiUAF6OMp519BC8R/hrqnADQ6KsH
eeUEU1ny/L/6BBB07mHpZhbBu87cijBLKYGkxxlHDjcp8CBcqWOIS6GnR0/e
wp7BWTeVnEtKITCa4z9zoV7i0IC9TcS4Am7H3tM0GJTjyXj9vw/2VkJk5ibl
k/QprNP5vXuZohoWfj3BxTCJWazA2+9Ma6BQf8iUNzKB9143Pvuquhau7tqU
KPl5HJu4iW0HMxsgPY7NsfMZw3ccmuM8UjCcUC9JSpyR4dM1BWy/tBZgn3q8
Rlo8godTD4nf7m2D3MZx3tWYYeyGKQbPtx3qnq9dXmY1hDmRBSmpJSKwNkQ7
9l0bwOdF3o/iqAdQac+NkY324zMGj/PXLn8Iz9srVjs7S7E+10xqt7oLxh1z
nfAdCZ6rK6e8RGIwShU4r1cV42cnuz1D2yTg6Ewc+bOd2GHD1+bXunrhtMdM
Vy1HhFuTUxPP7uwH433Ci2G0VhwR3nOAufAUKufbDTrW1GE3e3/tqE9V+QPj
WVMZQqwWy79bdX4YwgOp6oGDOdiO8j2a7iGDWt0Tva3HLkNP2Z8b9luNwVaZ
qnlaaDnMqUpcLCInwFpZv+jaWgu/3dymql0xCT6FTx76h7aCSUCDqVXyNHj6
rVSfuy0Ci2iNsW3pCshm9Z3aWNMJX/Boo4xuJYj8GSv2rBRDlPPxAEHVa5ix
NE7tzpeAzmzewg3+Gzj2gwM720QK6+pfjpg0z0PfM8Og6I5+CGOu8rvktQiR
ye4vtHwHYJsuf3S37B20Obicb9McAntWVfdWjY9gq9MwWeQ9DIpsydAqS1XE
aIj11OSOAHdZVPM/I2pIZUlNkCiTAS+Ca673QQO9DWyMaLcZg3ltWi3TXgsN
bGGZ2WSMQ6NHRcBxkQ76LsTQyOrZBLj6K6qVBcuRac5YqAZjEoR5KbkrcgyQ
cP8fN2Y5UzBUn6bV84sRCmGe9O5olMPRestg94OrUEXEESvX99NQeRq53g83
Rgu6X6nXBs/Aa7aQptpEQ0FiN2cGTwFSfKE42omOdN30Whp+V8Ayt5DoaSYd
tRQ93X2gUAGGrNItx3zoaCMnmX1FqIDuF1I9XiQd6VvUZJq2K+C9pFtGz6aj
+3FOo8avFeC7PcyBNkNHSNvuor4vAc3sR/SlMjO0kLBAFwYS+OD6rZ9NrRkq
HxDx/UIIeKo3PgluN0Pm5dH1mVEE6POL2qJBM/Q+uGhCN/mTd0ypy/UpVFNo
wdS6TkB+2ODUlkQKHV1BRNdLCcwPd8XcSaWQbVJTkFcFAUVxXC/zAoVydoV/
c6aBwKDP8ObwIgolvsq/rC4hIEooDxuSUsh+f4x5YT+BhLzN5zJHKTRy70vB
jiECbJq2N1JSaA+vvyltioAXJyHrrg4DaasV+1gSArealCY/mTAQjk3qaX5D
wNE6l7nTmoF+7PViRS4RIBek6rSNDPT/f8Him3VxL90Z6F+EhGPV
                    "]], 
                    
                    Line[CompressedData["
1:eJwt1Pk/1HkcwHE5ltCEXTTlmvkipEOHiTbvz8OWHJEjUdaZ6HBEBxKViErX
Dq2NetiHI1LjWOrh/OTaoXggjDFKrrFMzXyKWFfZ3cdjf3g9nv/BixEQ7npM
WkpKyvHf/nMTaIiWlwnW/hrh/KijBMLnqZT5BYJvLq1cY8ErgZI/zAynZwhe
c0wYxXtbAluNHAPGPxBsWX1Bli4qAZZqoqCtj2DPmcbQWtlSQKOfX/1WTHCT
wr7gRMtScE1uL9rmS/CYpx6oFZRCVEdiaHCdBGeaqK0/cbMMenqURPX+Yhys
47Dol10O2i/Df2BpfcTGmO4m4j6HilNNcqvfiXC6qJaWpFUJfqlmn/oTJnFD
FckTTlTD3C+xKRgmsPmlkKwD7XWQQxukZwyPYza9kuNA1UOWvVlk93UhDllv
Hs5WaISEEP9oY7sxzOeaTCd8bYJYmSdRkeIRTLNP6FP14IL/5Q59XsEwHnJL
DrFvboX0WmFG1skhLLfcaagX1AZV742UnzIHsQzvyuLXWx1AqSDrg48GcKAg
6brt8S4oM0k5OTLKx0oV24NPe3fD++ZSPXNzHo6o0G9hXe4FoWn6Vvy8G7vM
p8V6l/eBanyh+aYVXXiLe6P868MCMDUnpnnTbdgmLcnISOMdXN0j7qyM5uLB
xW+znM1DoH6Qc/ewZgO2sdrJ7l4YhrLZ5tUt+lU4KeK63MeeUcgbEN6aTORg
5TGz2T20cfB20SofOJqG7xuosD29JqBSMba34RwbLo7z02L4ItgxskLnimcx
fPOgz8T3ioH6VD1v2VAJGq0Gh+TOfwK7nP52J88G0LgRF1TvPAV7HdVkZiq4
wJVIZ3Qe+gJ3fPsub3nRBlZ6rzbFhc4C10l7lbNaF9yynTuRSuZAzFCPf/Og
GzT3tGffSF6Ec2c3+N/R4MG003jfGfdv0PdWxTWohQ9io4Btz/ulkF/Mj3/J
7x8A/ndh1u/uS6PGDawbjXKDcAGYrJhnsshwZc1Eru0Q7FNfa9zM+w5p15za
K5cyDOo+G4vcNq5EUgvShZEjI2Aa79dNW1JCf7vU+jQbjIG7f+vs0ggNDWz3
XWeQKITNV1+/z9+sik57qKgy346DYPBRdLbG94ieNuYpqz0BF4MKjvqsUkcc
r+zH09GTkLzwtHztCU3ksfuSbUutCB7m9v2Z109HpT6hTMulD3DgSJGjcpwW
mlP8SabSXQx5CRNnVxToIteuXebaGRJAvfLryHkGUtylVF/zUALKb8YkWfEM
VJ8rcPg5RwJqIi3K6RoDbYmO8c/kSMBq752yqnQGoum+SKU3S0B2J+vXmnIG
ag3ZOqo+JQFL3l1u4DQDIQXju7T9BPx9twe7nGGiuYi5tRwXAqUXM7eFxTJR
8QA3z9GDwPBTo3u3rzKRTnFQdWoAgbD5RTkBm4mW3HPHFWMINAkypbPKmehF
ju5u+XwCC6T8SfssE4WtItz8IgKHPuzYp7/MRIZRda42pQTyT9vejpenUJq9
9/GkGgKZ19KZVmsoFPn5AVummwDrd917kxYUMvE6qZPDJ1BYHVXsbU2h4SaL
QutBAnZVR5J67SnknMGvuzJJIDXPwafTi0IK0gV2DELA6FJ2oFsghfCpqJ6X
Xwhc0KQZC0IodL7XxtdvgcDjMotngeco9P+/QMapdWoqjkL/AE98Zwo=
                    
                    "]], 
                    Line[CompressedData["
1:eJwt1P8z1HkcwHHs+a5CrSKrfFm7RS5f4vJlXu9TDGkNW12pYy2TjLgtJaQv
1FZLKkWdXOk6lC83NtUmsvv2tcUQstjQxlrf2Y8vKZyb7m7mfnjO4z94modx
mEfVVFRUGP/2n3ZgNPHtG4FZ524qrpAEwFmy5C0tE7gwSS9ErCuAZy/srecX
CBwkkpH11gnAgc4IG5kkMCnqvtcjKwG4GHB7W3oIXDTn1DTlJQA0NNt8n0/g
meYNKdRUATCvtZY4sgi8njP2zsjwFcS3cWOOiZTYXdB9YpddOUgkuhM17Gm8
PExxTWysAEo1Z52L6RSeshsYVSRWgeB4vfqajxPY4WgM80k4htB0+5kPl8ax
QCK4dutkDSzeSeJhGMPn2+pqAlEd5K2WGWcPjuB51rEcs+gGeLDHPrYzdRj/
WEbye90shkvR7IQtvgosTlzgD7k3QxKpOD52Wo7T+sMY3batwE5us+ouHMSR
WZLL/hvb4a5wOPtB1ABmPfLcIMEdUPmJrvenhQwLqfZC0etOsNRHnvtz+/DX
gNGSw7Vd8HwrL0o+JMU+ctWUFicpfGoo2+zs3I3fyrdVeg30wrDtXQf8qhPn
upztPf34IxhcKHK2U+3AruRehVnCANg6E7YF8y346bl9xh+2yeHy7un2igQx
bq8UvcxxUwB5f2lG0Ppa/J6hkcBLHIHnXxrWNFpV4oHWSQ1a8xgU9A3fGOeW
Yq1gkWP37UkIDjR92ReehT/bScrtYpVQoZPUVRuXCdoZmn/7iWdgh1zVLOUQ
H5a7vw/iFMyB5cybJdfaCvjJjV9yNfMz+OZ9aPU/VAv3pkyrZxVfwIthSFoQ
iOFUMUnEjV6CW6ye5O3lLeBdeO5sv9YKiP0pqwIMO6Do8Bkux+YbTJuTL7zP
6YS0Pcn5r5xUUdxpG/Yto27YN0tERC6ooZ5+fWZEoxQsX7hWW+qro9BE91HN
vX3A42lnZrlrojobl7Q6dRkw2ya4PVJtZK1dNZbvMwB3ckJPnUnXQ5Sq417q
vEHIFCzeLUxYg1SW1Ypi5XLo8TfdnXreAH0NFIY0UBXQ3u9hImOsRX1OrI1U
7jB8CRf9mpFERicO6htY9I9A2r2393z61yPjLMWh7yhjQE6+syIIMEGlR35/
Op8wDhY7pWz2Lgo66HHRp1E4AbK33g806ZtRWUiMhevKJMRsuP6M9s4cLers
IlUcmIY/Ag3GVZosEbPDzZmSrYTrzU2DxRIq0nHTral6qIRUjdytu2VUVJPf
6/dznhJuWylKBkepaHtCIvu3UiXwjBxZW/6iotWbytONG5SgoqEunDS3Rk3R
DkPkOSXU6cYteZywRkhrS8bqvQQ4xqvWUPVpaPHkoklpIAE9Ry5V+5rQEL9P
XMA4SMBaaeyOWCsaMuNHvEkPI6D+69lr7T/Q0MqB/BGdRAI4HZ6kOjYNledt
8tB8QsCcTRg55SUN/bKKED8pIcA6ghQ0LaIh63gR07uMgOb0XvuQJhrK2hMc
eaWKAPcx1xKGjIZiZ3MySZ0EXEw9thCuRUdbj0SZ5UkJuFF8YOOCIR0N1u8s
8pQR0BVZNpJGoaOAbKkoZZyA8ZuyuHoHOtJSK/Q1JwiYym30iPSgI3w8XlL9
mYB9DwNf6PvQ0Zkub1boMgF+m3hSIZOO/v8XXHicxOcE09E/ALRrDA==
                    
                    "]], 
                    Line[CompressedData["
1:eJwt1P8303scwHGMfCuaYlc2GnFrm4o03dh5vetKlBHl0ClmKt18yc29ZUqK
VCpddeMc1O1cF0WJpNKMvX3Jne5VvoxRIpsv2Wr7rERDX+6959wfnufxHzzp
0Ykh+wz09PS4//afK8FG9fUrgSvmbgkSPIWQOOOUNTNL4M5Zi5LQDUK4W+Pm
MjlF4BJKf82GrUJwX86NHn9D4L5vHp1x5gnBk5z5or2PwIba0mXUs0JAI+/+
KqgisMtFVeGffUIIOfv09hoegUNP3420S62D5I7MhP1iDVbC1Tpalwh6esxV
TXw1LryjFVzWioHWmLjYk/oW84K2iwnrJngQ99jIclCFtYkWf+/pbYaobDft
8wwltmr/ybtC8xh0vx7LwjCBD/CCH8zZSqDYYsg2Xz6OI25Yn3l3/wlc2+KW
JD03hh29ulwGs9shI54vWOE/iluYjfE+qR1wjHQrOUmtwOdri/jc9C7gn+xY
JiuT44m0fV0ft0shr2Es/1rsMPbBVFp+QC/UvVo+v8JxCGdEFaWm3eoDp4Vo
447rAzhP4vcsnvoC7jGyYhUj/fiyZUfh8vmD8Kq1eimbLcOLs+xkK5YOwxgr
zx0/lOLPdVVUX4kcyGnl7JX6XXj0RPem8JYRYLEJVulkO/ZYtdf+eucYnPJR
dwoFEtyekpZ0ZvMEWO+ovLST0owPRPTs5uhUcG+61bJtWR3ezAg0icZqKB0Y
u6jMrMSmcaWPas5rISKYen9gTy52owYczPB5D0KzY73Nh6/AYMUfq3Y5foC1
Cn379PAq+KIv9XSImgYnrWhmfbMQiu6s0zep1oF/8fOngeHNQA+qt3VMmYNN
XCvS1AMJMGMMR9dlfIEcXt/J1bXtsDKfMkLr1kOSQNqCbVZdEMs+GlReY4DU
dOu07kIpkCcLdDdLDdHhn5n8HBsZsEVv5TaN81Dfy4UhMW39sJeziHvZ1xRF
pXi/Ng4YAB+z0pGtCnPUwvQ832I0BJ68mu61hpbIxbR+osRvGKZypEOL6GRE
q4/bZJQlh0vzohu/yK2Q3qxBeZJCAUWRWfbmnxejj8ENka3Oo/DVhCLkMCho
wINn55w5BhKf6qCjElv0Y9hCsuPLcfAN1NzXFlGRbe5ouCFtAkQFqXkLch1Q
5a7fb04KlDAuSjfu+YWOwjgn/NoaVHBERA/13uOEqiMTHNd/egOiU2j9kwhn
pDP7niQMVcMnfiVFX/wtCunyYtPyNSDHF8pi3BnIzMu8qf43DZC9wmLecBio
qeTF1t3FGrDj3fY47M9AqwUp/KuVGhh8LTPPj2IgC4fabNtWDRj3dCuW5DDQ
k3j3Eev3GgjbsJNJUTMQMllxySKAAHLOsyWzFUykO6RbUhlMgKnXAa6zkImq
BiSl3DACgkkNz0Nbmci+KkaUHU2A8/SMiWSQiT6FloybpRDg0qYkqSxYqLbY
gWN8g4Dp/ZYnPZJY6OACQnLjNgEG8s7Yh2ks5JIsDvGtJmC2LL6Xc4GFcrdE
/HC6ngCl//CaiBIWSnpXeIUkJUB6qGrnkIyFGLti7Yv7CThesOZs9ggLyR9/
V75xiIAEiokf0rLQtvx+cbqSgBDBoYuPTF2RiUGZP50goF6stTlu44pwXHJP
4wcC1jnlcTY7uaIjvb68qFkC5i7ISJTVruj/f4HRlGv8W29X9A+2g1/N
                    
                    "]], 
                    Line[CompressedData["
1:eJwBgQN+/CFib1JlAgAAADcAAAACAAAALj8W6v//77/uescMVWu9P2/5I4j5
+u+/7XkR6uN2vT+wszEm8/Xvv+Vw0VF3gr0/MihNYubr77+gx9bHq5m9PzcR
hNrM1++/Ve0WgEvIvT9A4/HKma/vv1JPvLRnJr4/UofNqzNf77+Jm3juH+a+
P3fPhG1nvu6/ReUvAvw5wD/U1AvqwWHtv5e64dtUDMI/HcBvFDcc7L9Ah7YI
7e7DP7VrxAUP3eq/Pi3mbPT4xT9gjDHw2YLpv2bDMfHIa8g/+JJ7iL8/6L9L
796opfPKP6MO3hmY4ea/vezDccT9zT+cSjFy04nlv3tiTwGBp9A/gmxheClJ
5L/ZbsWU0l3SP3sDqndy7eK/yACSnC9s1D9hgM8k1qjhv2Bp9h6hjNY/lb3l
mJxq4L8g3/YhXNnYP7rfKAysIt6/PpsRPD6c2z8jEEBCVJ7bvyk+qvB+dt4/
siqIauLj2L9nHk5awvHgP9/FsSA2Nta/vx4gzzDQ4j/lLJUyv7bTvyNaIszR
veQ/EX6pNi4B0b+G6sqmkQ7nPyw27yyl88y/uOF0I2Nz6T+DRO3QuXjHv784
PjByU+w/FVSukFkXwr/1bKJB8nbvP7L2xQ/IJLq/UUPYhE5a8T+l2+WN6YSu
v4ena1d8TPM/XVEctNtjlL/gIK6A7U/1P7kKe9XCdZM/qMk9Ymp99z814gEe
gVivP/ksdhbPGvo/I/C7+TrCuT/hH8JWic78P0mj2c1OWMI/0ditOakGAEBF
TRID9bXHP+uQAoX2ywFAj1/XgDC3zD8y3PCIzZ8DQMdOHQ1QEtE/eD+53JrR
BUDtIRV+0prTP5Cbs0yZFghAdXQrYY8W1j8QhelcxYoKQNfcEFJmyNg/msfr
2f58DUBgeTznB0zbP/pFIJoBRBBAwys3isMF3j+H9z0QyhcSQCYJvOikSOA/
m9L2g+z7E0AdvGtFBYjhP0+yxzWpBxZAAPoCqXLi4j9ibvT4jHwYQPdRvV7F
JeQ/JTXwV50GG0DbNF8bJYTlP44lpAdkEx5AcFcQESLc5j/7AotpzLMgQBmU
5FgEHeg/qlkzl7JrIkCuW6Cn83jpPzNbF173eyRAVz1/SMi96j8FsPwNcZ4m
QLFebSI6/Os/Ae/1w2rtKED4CkMDuVXtP0tyS0YBsytAAw7KPbtY7j8AAAAA
AAAuQCcgxMo=
                    "]], 
                    Line[CompressedData["
1:eJwBcQOO/CFib1JlAgAAADYAAAACAAAALj8W6v//778d/XFQns/AP2/5I4j5
+u+/i/wJGDnWwD+wszEm8/Xvvxhl5XfW3MA/MihNYubr7786u3oEGerAPzcR
hNrM1++/WPXDbb0EwT9A4/HKma/vv8QIR2eEOsE/UofNqzNf77/kWCA/EqjB
P3fPhG1nvu6/myoSJ2mLwj/U1AvqwWHtv2ceS/tgoMQ/HcBvFDcc7L8pvxlT
6sfGP7VrxAUP3eq/leq9DoUcyT9gjDHw2YLpv8K676Xl6Ms/+JJ7iL8/6L82
f2ycT83OP6MO3hmY4ea/kxm5rksj0T+cSjFy04nlv2wnNm+TCNM/gmxheClJ
5L/Yxyrzgv3UP3sDqndy7eK/DkqC1xFX1z9hgM8k1qjhv+BTh2xKxdk/lb3l
mJxq4L8F/9AmIGbcP7rfKAysIt6/A9aB+/2N3z8jEEBCVJ7bv2TahYlIaOE/
siqIauLj2L8LtTRncF3jP9/FsSA2Nta/cbUkyDeA5T/lLJUyv7bTv1H5lHtd
tOc/EX6pNi4B0b8wVcMHy1nqPyw27yyl88y/RpSFKCgW7T+DRO3QuXjHv977
/vauL/A/FVSukFkXwr9GPjiT0/rxP7L2xQ/IJLq/hXGJBezU8z+l2+WN6YSu
vwzkMfZEDvY/XVEctNtjlL+WJRCTWFv4P7kKe9XCdZM/fObYlHnY+j814gEe
gVivP/5XGfV+1f0/I/C7+TrCuT8WySVWBXYAQEmj2c1OWMI/Fop9ZsFQAkBF
TRID9bXHP8fuApjQVgRAj1/XgDC3zD8+IMoufW0GQMdOHQ1QEtE/jUj4aYzv
CEDtIRV+0prTPxdEzaCKhwtAdXQrYY8W1j/zTubXc1UOQNfcEFJmyNg/7Shi
M7bZEEBgeTznB0zbP9gGbkLdlhJAwys3isMF3j96PyI3ea0UQCYJvOikSOA/
RxUaKcXWFkAdvGtFBYjhPxVeLatTLRlAAPoCqXLi4j8sfmDTDvwbQPdRvV7F
JeQ/VWHJ9vziHkDbNF8bJYTlPy+Dy9+mLyFAcFcQESLc5j/a3p54oBYjQBmU
5FgEHeg/fGaoY14NJUCuW6Cn83jpP4f6rLQaaSdAVz1/SMi96j+dpNfGpdkp
QLFebSI6/Os/T1qrTQx9LEClFeXxFKHsPwAAAAAAAC5ASa2zHg==
                    "]], 
                    
                    Line[CompressedData["
1:eJwBYQOe/CFib1JlAgAAADUAAAACAAAALj8W6v//77++PIAakunCP2/5I4j5
+u+/GTwLOwDxwj+wszEm8/Xvv7kR4kZx+MI/MihNYubr77+eEgolXAfDPzcR
hNrM1++/AXR8G1Ulwz9A4/HKma/vv9rpL/TUYcM/UofNqzNf77/9YwSHFN3D
P3fPhG1nvu6/7G/0S9bcxD/U1AvqwWHtvzCCtBptNMc/HcBvFDcc7L8K93yd
56DJP7VrxAUP3eq/46eVsBVAzD9gjDHw2YLpvxayrVoCZs8/+JJ7iL8/6L+M
B/3HfFPRP6MO3hmY4ea/wzyQJLVH0z+cSjFy04nlv1bsHN2ladU/gmxheClJ
5L/PIJBRM53XP3sDqndy7eK/TJNyEvRB2j9hgM8k1qjhv1g+GLrz/dw/lb3l
mJxq4L/iHqsr5PLfP7rfKAysIt6/Xwh53d6/4T8jEEBCVJ7bv62VtppRleM/
siqIauLj2L+qSxt0HsnlP9/FsSA2Nta/G0wpwT4w6D/lLJUyv7bTv3iYByvp
quo/EX6pNi4B0b/Sv7toBKXtPyw27yyl88y/ZSPLlnZc8D+DRO3QuXjHv1fb
3tWkNfI/FVSukFkXwr8MRp8FLjr0P7L2xQ/IJLq/sp86holP9j+l2+WN6YSu
v4og+JQN0Pg/XVEctNtjlL9FKnKlw2b7P7kKe9XCdZM/RwN0x4gz/j814gEe
gVivP3xB3mkXyABAI/C7+TrCuT82guoAxoQCQEmj2c1OWMI/VjtNk9maBEBF
TRID9bXHP51MA6uq4QZAj1/XgDC3zD9CZKPULDsJQMdOHQ1QEtE/m1E3930N
DEDtIRV+0prTP5Xs5vR7+A5AdXQrYY8W1j9mjHEpERARQNfcEFJmyNg/CG7O
+ez0EkBgeTznB0zbP7DHu+q46RRAwys3isMF3j9mhwZeKEMXQCYJvOikSOA/
7Vc9zp2xGUAdvGtFBYjhP9QJkyD+UhxAAPoCqXLi4j/tjcytkHsfQPdRvV7F
JeQ/vUbRSq5fIUDbNF8bJYTlP5PzxLubVSNAcFcQESLc5j+yurKHdHklQBmU
5FgEHeg/SXMdMAqvJ0CuW6Cn83jpP9WZQgs+VipAVz1/SMi96j8smbJ/2hQt
QAKPpzNVIOs/AAAAAAAALkCNOakJ
                    "]], 
                    Line[CompressedData["
1:eJwBUQOu/CFib1JlAgAAADQAAAACAAAALj8W6v//779ffI7khQPFP2/5I4j5
+u+/qHsMXscLxT+wszEm8/Xvv1m+3hUMFMU/MihNYubr778DaplFnyTFPzcR
hNrM1++/qfI0yexFxT9A4/HKma/vv/DKGIElicU/UofNqzNf778Xb+jOFhLG
P3fPhG1nvu6/PLXWcEMuxz/U1AvqwWHtv/rlHTp5yMk/HcBvFDcc7L/sLuDn
5HnMP7VrxAUP3eq/MmVtUqZjzz9gjDHw2YLpv7XUtYePcdE/+JJ7iL8/6L99
z8PBUUDTP6MO3hmY4ea/819nmh5s1T+cSjFy04nlv0GxA0u4ytc/gmxheClJ
5L/HefWv4zzaP3sDqndy7eK/itxiTdYs3T9hgM8k1qjhv2iU1INOG+A/lb3l
mJxq4L9fn0IY1L/hP7rfKAysIt6/vSUxvb644z8jEEBCVJ7bv/dQ56tawuU/
siqIauLj2L9I4gGBzDToP9/FsSA2Nta/xuItukXg6j/lLJUyv7bTv543etp0
oe0/EX6pNi4B0b86FdrkHnjwPyw27yyl88y/p3xTGdkt8j+DRO3QuXjHv9C6
vrSaO/Q/FVSukFkXwr/STQZ4iHn2P7L2xQ/IJLq/4M3rBifK+D+l2+WN6YSu
vwhdvjPWkfs/XVEctNtjlL/0LtS3LnL+P7kKe9XCdZM/CZAH/UvHAEA14gEe
gVivP/rWL1lvpQJAI/C7+TrCuT9WO6+rhpMEQEmj2c1OWMI/luwcwPHkBkBF
TRID9bXHP3OqA76EbAlAj1/XgDC3zD9GqHx63AgMQMdOHQ1QEtE/qVp2hG8r
D0DtIRV+0prTP4pKgKS2NBFAdXQrYY8W1j9T8e9maPUSQNfcEFJmyNg/I7M6
wCMQFUBgeTznB0zbP4iICZOUPBdAwys3isMF3j9Sz+qE19gZQCYJvOikSOA/
kppgc3aMHEAdvGtFBYjhP5O1+JWoeB9AAPoCqXLi4j/XThxEiX0hQPdRvV7F
JeQ/0Nw9Gt5NI0DbNF8bJYTlP/ZjvpeQeyVAcFcQESLc5j+KlsaWSNwnQBmU
5FgEHeg/FYCS/LVQKkCuW6Cn83jpPyI52GFhQy1AEw5zGW/H6T8AAAAAAAAu
QI+zqOw=
                    "]], 
                    Line[CompressedData["
1:eJwBQQO+/CFib1JlAgAAADMAAAACAAAALj8W6v//778FvJyueR3HP2/5I4j5
+u+/PLsNgY4mxz+wszEm8/Xvv/9q2+SmL8c/MihNYubr779twShm4kHHPzcR
hNrM1++/V3HtdoRmxz9A4/HKma/vvwusAQ52sMc/UofNqzNf7782eswWGUfI
P3fPhG1nvu6/kvq4lbB/yT/U1AvqwWHtv8pJh1mFXMw/HcBvFDcc7L/VZkMy
4lLPP7VrxAUP3eq/RJEieptD0T9gjDHw2YLpv2PQFOIdMNM/+JJ7iL8/6L9z
l4q7Ji3VP6MO3hmY4ea/KIM+EIiQ1z+cSjFy04nlvzF26rjKK9o/gmxheClJ
5L/F0loOlNzcP3sDqndy7eK/6JIpRNwL4D9hgM8k1qjhv6gJnSqjt+E/lb3l
mJxq4L9Sr68aNobjP7rfKAysIt6/IEPpnJ6x5T8jEEBCVJ7bv0YMGL1j7+c/
siqIauLj2L/seOiNeqDqP9/FsSA2Nta/d3kys0yQ7T/lLJUyv7bTv2Zr9kQA
TPA/EX6pNi4B0b+PSlaVux3yPyw27yyl88y/7tXbmzv/8z+DRO3QuXjHv06a
npOQQfY/FVSukFkXwr+eVW3q4rj4P7L2xQ/IJLq/FPych8RE+z+l2+WN6YSu
v42ZhNKeU/4/XVEctNtjlL/VGRvlzL4AQLkKe9XCdZM/cx5VltN0AkA14gEe
gVivP3xsgUjHggRAI/C7+TrCuT979HNWR6IGQEmj2c1OWMI/3J3s7AkvCUBF
TRID9bXHP08IBNFe9wtAj1/XgDC3zD9R7FUgjNYOQMdOHQ1QEtE/37HaiLAk
EUDtIRV+0prTP84ejU4v7RJAdXQrYY8W1j9FVm6kv9oUQNfcEFJmyNg/Q/im
hlorF0BgeTznB0zbP2ZJVztwjxlAwys3isMF3j9EF8+rhm4cQCYJvOikSOA/
Pt2DGE9nH0AdvGtFBYjhP60wr4UpTyFAAPoCqXLi4j+8VlIxSj0jQPdRvV7F
JeQ/6HKq6Q08JUDbNF8bJYTlP1/Ut3OFoSdAcFcQESLc5j9octqlHD8qQBmU
5FgEHeg/6IwHyWHyLEChWF+aBY7oPwAAAAAAAC5AMtaZig==
                    "]], 
                    Line[CompressedData["
1:eJwBMQPO/CFib1JlAgAAADIAAAACAAAALj8W6v//77+m+6p4bTfJP2/5I4j5
+u+/y/oOpFVByT+wszEm8/Xvv58X2LNBS8k/MihNYubr77/RGLiGJV/JPzcR
hNrM1++//++lJByHyT9A4/HKma/vvyGN6prG18k/UofNqzNf779QhbBeG3zK
P3fPhG1nvu6/4z+buh3Ryz/U1AvqwWHtv5St8HiR8M4/HcBvFDcc7L9bT1O+
7xXRP7VrxAUP3eq/7G8Oy2PV0j9gjDHw2YLpvw3Mczys7tQ/+JJ7iL8/6L9k
X1G1+xnXP6MO3hmY4ea/WKYVhvG02T+cSjFy04nlvxw70SbdjNw/gmxheClJ
5L+9K8BsRHzfP3sDqndy7eK/h7ehYU2B4T9hgM8k1qjhv+R+ZdH3U+M/lb3l
mJxq4L9AvxwdmEzlP7rfKAysIt6/fWChfH6q5z8jEEBCVJ7bv5DHSM5sHOo/
siqIauLj2L+LD8+aKAztP9/FsSA2Nta/EYgb1ikg8D/lLJUyv7bTv/m6rxxG
x/E/EX6pNi4B0b/gf9JFWMPzPyw27yyl88y/MC9kHp7Q9T+DRO3QuXjHv8d5
fnKGR/g/FVSukFkXwr9kXdRcPfj6P7L2xQ/IJLq/QSpOCGK//T+l2+WN6YSu
vwVrpbizigBAXVEctNtjlL8tHExugkQCQLkKe9XCdZM/2KyiL1siBEA14gEe
gVivP/oB0zcfYAZAI/C7+TrCuT+brTgBCLEIQEmj2c1OWMI/HE+8GSJ5C0BF
TRID9bXHPyVmBOQ4gg5Aj1/XgDC3zD8rmBfjHdIQQMdOHQ1QEtE/ZjZ6T6mz
EkDtIRV+0prTPw3zmfinpRRAdXQrYY8W1j8xu+zhFsAWQNfcEFJmyNg/Xj0T
TZFGGUBgeTznB0zbPz4KpeNL4htAwys3isMF3j8wX7PSNQQfQCYJvOikSOA/
8o/T3hMhIUAdvGtFBYjhP4wGYsD+4SJAAPoCqXLi4j+cXogeC/0kQPdRvV7F
JeQ/+wgXuT0qJ0DbNF8bJYTlP8JEsU96xylAcFcQESLc5j9ATu608KEsQPiT
1G4Wcec/AAAAAAAALkBwvZC7
                    "]], 
                    Line[CompressedData["
1:eJwBIQPe/CFib1JlAgAAADEAAAACAAAALj8W6v//779NO7lCYVHLP2/5I4j5
+u+/XzoQxxxcyz+wszEm8/Xvv0XE1ILcZss/MihNYubr7787cEenaHzLPzcR
hNrM1++/rW5e0rOnyz9A4/HKma/vvzxu0ycX/8s/UofNqzNf779vkJSmHbHM
P3fPhG1nvu6/OYV934oizj/U1AvqwWHtv7IILcxOwtA/HcBvFDcc7L9P64Rj
boLSP7VrxAUP3eq/l076Gyxn1D9gjDHw2YLpv7zH0pY6rdY/+JJ7iL8/6L9a
Jxiv0AbZP6MO3hmY4ea/jcns+1rZ2z+cSjFy04nlvwwAuJTv7d4/gmxheClJ
5L9ewpJl+g3hP3sDqndy7eK/KdwZf7724j9hgM8k1qjhvyT0LXhM8OQ/lb3l
mJxq4L8yz4kf+hLnP7rfKAysIt6/4H1ZXF6j6T8jEEBCVJ7bv9+Ced91Sew/
siqIauLj2L8vprWn1nfvP9/FsSA2Nta/atOdUi148T/lLJUyv7bTv5AKafSL
QvM/EX6pNi4B0b81tU729Gj1Pyw27yyl88y/dojsoACi9z+DRO3QuXjHv0ZZ
XlF8Tfo/FVSukFkXwr8vZTvPlzf9P7L2xQ/IJLq/Oqx/xP8cAECl2+WN6YSu
v0iJCAiY6wFAXVEctNtjlL+IHn33N8oDQLkKe9XCdZM/QjvwyOLPBUA14gEe
gVivP3yXJCd3PQhAI/C7+TrCuT/BZv2ryL8KQEmj2c1OWMI/YQCMRjrDDUBF
TRID9bXHPwBignuJhhBAj1/XgDC3zD8wOgS29TgSQMdOHQ1QEtE/8boZFqJC
FEDtIRV+0prTP1DHpqIgXhZAdXQrYY8W1j8jIGsfbqUYQNfcEFJmyNg/f4J/
E8hhG0BgeTznB0zbPxzL8osnNR5Awys3isMF3j+R08t88swgQCYJvOikSOA/
SDFlMYCOIkAdvGtFBYjhP2/cFPvTdCRAAPoCqXLi4j+BZr4LzLwmQPdRvV7F
JeQ/Ep+DiG0YKUDbNF8bJYTlPyq1qitv7StA2czSUMdq5j8AAAAAAAAuQK7a
jEc=
                    "]], 
                    Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAALj8W6v//77/uescMVWvNP2/5I4j5
+u+/7XkR6uN2zT+wszEm8/Xvv+Vw0VF3gs0/MihNYubr77+gx9bHq5nNPzcR
hNrM1++/Ve0WgEvIzT9A4/HKma/vv1JPvLRnJs4/UofNqzNf77+Jm3juH+bO
P3fPhG1nvu6/ReUvAvw50D/U1AvqwWHtv5e64dtUDNI/HcBvFDcc7L9Ah7YI
7e7TP7VrxAUP3eq/Pi3mbPT41T9gjDHw2YLpv2bDMfHIa9g/+JJ7iL8/6L9L
796opfPaP6MO3hmY4ea/vezDccT93T+cSjFy04nlv3tiTwGBp+A/gmxheClJ
5L/ZbsWU0l3iP3sDqndy7eK/yACSnC9s5D9hgM8k1qjhv2Bp9h6hjOY/lb3l
mJxq4L8g3/YhXNnoP7rfKAysIt6/PpsRPD6c6z8jEEBCVJ7bvyk+qvB+du4/
siqIauLj2L9nHk5awvHwP9/FsSA2Nta/vx4gzzDQ8j/lLJUyv7bTvyNaIszR
vfQ/EX6pNi4B0b+G6sqmkQ73Pyw27yyl88y/uOF0I2Nz+T+DRO3QuXjHv784
PjByU/w/FVSukFkXwr/1bKJB8nb/P7L2xQ/IJLq/UUPYhE5aAUCl2+WN6YSu
v4ena1d8TANAXVEctNtjlL/gIK6A7U8FQLkKe9XCdZM/qMk9Ymp9B0A14gEe
gVivP/ksdhbPGgpAI/C7+TrCuT/hH8JWic4MQEmj2c1OWMI/0ditOakGEEBF
TRID9bXHP+uQAoX2yxFAj1/XgDC3zD8y3PCIzZ8TQMdOHQ1QEtE/eD+53JrR
FUDtIRV+0prTP5Cbs0yZFhhAdXQrYY8W1j8QhelcxYoaQNfcEFJmyNg/msfr
2f58HUBgeTznB0zbP/pFIJoBRCBAwys3isMF3j+H9z0QyhciQCYJvOikSOA/
m9L2g+z7I0AdvGtFBYjhP0+yxzWpByZAAPoCqXLi4j9ibvT4jHwoQPdRvV7F
JeQ/JTXwV50GK0AKcIB+cXvlPwAAAAAAAC5Ag9+RvA==
                    "]], 
                    Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAALj8W6v//77+OutXWSIXPP2/5I4j5
+u+/fLkSDauRzz+wszEm8/Xvv4YdziASns8/MihNYubr778EH2bo7rbPPzcR
hNrM1++//mvPLePozz9A4/HKma/vvzSY0iDcJtA/UofNqzNf779RUy4bkY3Q
P3fPhG1nvu6/7QehlLJi0T/U1AvqwWHtv3xslutaVtM/HcBvFDcc7L8xI+it
a1vVP7VrxAUP3eq/5gvSvbyK1z9gjDHw2YLpvxC/kEtXKto/+JJ7iL8/6L88
t6WieuDcP6MO3hmY4ea/9ofN8xYR4D+cSjFy04nlv/HEQjgK2OE/gmxheClJ
5L9VG/jDqq3jP3sDqndy7eK/aCUKuqDh5T9hgM8k1qjhv5zevsX1KOg/lb3l
mJxq4L8O72Mkvp/qP7rfKAysIt6/nLjJGx6V7T8jEEBCVJ7bv7l87QDEUfA/
siqIauLj2L+2acFgmSfyP9/FsSA2Nta/FGqiSzQo9D/lLJUyv7bTv7ap26MX
OfY/EX6pNi4B0b/XH0dXLrT4Pyw27yyl88y/+jr9pcVE+z+DRO3QuXjHvzgY
Hg9oWf4/FVSukFkXwr9eugRaJtsAQLL2xQ/IJLq/aNowRZ2XAkCl2+WN6YSu
v8bFzqZgrQRAXVEctNtjlL83I98Jo9UGQLkKe9XCdZM/DliL+/EqCUA14gEe
gVivP3fCxwUn+AtAI/C7+TrCuT8B2YYBSt0OQEmj2c1OWMI/cLEVULUrEUBF
TRID9bXHP9a/go5jERNAj1/XgDC3zD80ft1bpQYVQMdOHQ1QEtE//8NYo5Ng
F0DtIRV+0prTP89vwPYRzxlAdXQrYY8W1j/86WeaHHAcQNfcEFJmyNg/tAxY
oDWYH0BgeTznB0zbP2YmR25vbSFAwys3isMF3j9+G7CjoWIjQCYJvOikSOA/
7nOI1lhpJUAdvGtFBYjhPy6IenB+midAAPoCqXLi4j9CdirmTTwqQPdRvV7F
JeQ/OMtcJ830LEBJfYnRrpXkPwAAAAAAAC5AsEWGeA==
                    "]], 
                    Line[CompressedData["
1:eJwBAQP+/CFib1JlAgAAAC8AAAACAAAALj8W6v//778a/XFQns/QP2/5I4j5
+u+/iPwJGDnW0D+wszEm8/XvvxZl5XfW3NA/MihNYubr7783u3oEGerQPzcR
hNrM1++/VvXDbb0E0T9A4/HKma/vv8IIR2eEOtE/UofNqzNf77/hWCA/EqjR
P3fPhG1nvu6/mCoSJ2mL0j/U1AvqwWHtv2QeS/tgoNQ/HcBvFDcc7L8lvxlT
6sfWP7VrxAUP3eq/keq9DoUc2T9gjDHw2YLpv76676Xl6Ns/+JJ7iL8/6L8x
f2ycT83eP6MO3hmY4ea/kRm5rksj4T+cSjFy04nlv2knNm+TCOM/gmxheClJ
5L/Uxyrzgv3kP3sDqndy7eK/CkqC1xFX5z9hgM8k1qjhv9xTh2xKxek/lb3l
mJxq4L8B/9AmIGbsP7rfKAysIt6//tWB+/2N7z8jEEBCVJ7bv2HahYlIaPE/
siqIauLj2L8ItTRncF3zP9/FsSA2Nta/bbUkyDeA9T/lLJUyv7bTv035lHtd
tPc/EX6pNi4B0b8sVcMHy1n6Pyw27yyl88y/QZSFKCgW/T+DRO3QuXjHv9v7
/vauLwBAFVSukFkXwr9DPjiT0/oBQLL2xQ/IJLq/gnGJBezUA0Cl2+WN6YSu
vwjkMfZEDgZAXVEctNtjlL+SJRCTWFsIQLkKe9XCdZM/d+bYlHnYCkA14gEe
gVivP/lXGfV+1Q1AI/C7+TrCuT8TySVWBXYQQEmj2c1OWMI/E4p9ZsFQEkBF
TRID9bXHP8TuApjQVhRAj1/XgDC3zD86IMoufW0WQMdOHQ1QEtE/ikj4aYzv
GEDtIRV+0prTPxNEzaCKhxtAdXQrYY8W1j/uTubXc1UeQNfcEFJmyNg/6ihi
M7bZIEBgeTznB0zbP9UGbkLdliJAwys3isMF3j93PyI3ea0kQCYJvOikSOA/
RBUaKcXWJkAdvGtFBYjhPxJeLatTLSlAAPoCqXLi4j8nfmDTDvwrQHtlU1z8
wuM/AAAAAAAALkCAEXph
                    "]], 
                    Line[CompressedData["
1:eJwBAQP+/CFib1JlAgAAAC8AAAACAAAALj8W6v//77/rHHk1mNzRP2/5I4j5
+u+/T5yKqZzj0T+wszEm8/Xvv2a7Y9+j6tE/MihNYubr77/pZsKUuvjRPzcR
hNrM1++/qjSgRAkV0j9A4/HKma/vv015u60sTtI/UofNqzNf779uXhJjk8LS
P3fPhG1nvu6/QE2DuR+00z/U1AvqwWHtv0jQ/wpn6tU/HcBvFDcc7L8WW0v4
aDTYP7VrxAUP3eq/OMmpX02u2j9gjDHw2YLpv2i2TgB0p90/+JJ7iL8/6L+R
oxlLEl3gP6MO3hmY4ea/KaukaYA14j+cSjFy04nlv96JKaYcOeQ/gmxheClJ
5L9QdF0iW03mP3sDqndy7eK/qW769ILM6D9hgM8k1qjhvxjJTxOfYes/lb3l
mJxq4L/vDj4pgizuP7rfKAysIt6/rvmc7W7D8D8jEEBCVJ7bvwY4HhLNfvI/
siqIauLj2L9XAKhtR5P0P9/FsSA2Nta/wwCnRDvY9j/lLJUyv7bTv+FITlOj
L/k/EX6pNi4B0b99ij+4Z//7Pyw27yyl88y/g+0Nq4rn/j+DRO3QuXjHv5jr
buapMgFAFVSukFkXwr8mwmvMgBoDQLL2xQ/IJLq/mQjixToSBUCl2+WN6YSu
v0cClUUpbwdAXVEctNtjlL/qJ0EcDuEJQLkKe9XCdZM/3XQmLgGGDEA14gEe
gVivP3ftauTWsg9AI/C7+TrCuT+jJYirZX0RQEmj2c1OWMI/s2LlfM11E0BF
TRID9bXHP68dg6E9nBVAj1/XgDC3zD88wrYBVdQXQMdOHQ1QEtE/EM2XMIV+
GkDtIRV+0prTP1IY2koDQB1AdXQrYY8W1j/tWbKKZR0gQNfcEFJmyNg/eEuY
llHnIUBgeTznB0zbP0HnlBZLwCNAwys3isMF3j9tY5TKUPglQCYJvOikSOA/
lrarezFEKEAdvGtFBYjhP/Ez4OUowCpAAPoCqXLi4j8IhpbAz7stQGVAZ7xg
/uI/AAAAAAAALkBf43pc
                    "]], 
                    Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAALj8W6v//77++PIAakunSP2/5I4j5
+u+/GTwLOwDx0j+wszEm8/Xvv7kR4kZx+NI/MihNYubr77+eEgolXAfTPzcR
hNrM1++/AXR8G1Ul0z9A4/HKma/vv9rpL/TUYdM/UofNqzNf77/9YwSHFN3T
P3fPhG1nvu6/7G/0S9bc1D/U1AvqwWHtvzCCtBptNNc/HcBvFDcc7L8K93yd
56DZP7VrxAUP3eq/46eVsBVA3D9gjDHw2YLpvxayrVoCZt8/+JJ7iL8/6L+M
B/3HfFPhP6MO3hmY4ea/wzyQJLVH4z+cSjFy04nlv1bsHN2laeU/gmxheClJ
5L/PIJBRM53nP3sDqndy7eK/TJNyEvRB6j9hgM8k1qjhv1g+GLrz/ew/lb3l
mJxq4L/iHqsr5PLvP7rfKAysIt6/Xwh53d6/8T8jEEBCVJ7bv62VtppRlfM/
siqIauLj2L+qSxt0Hsn1P9/FsSA2Nta/G0wpwT4w+D/lLJUyv7bTv3iYByvp
qvo/EX6pNi4B0b/Sv7toBKX9Pyw27yyl88y/ZSPLlnZcAECDRO3QuXjHv1fb
3tWkNQJAFVSukFkXwr8MRp8FLjoEQLL2xQ/IJLq/sp86holPBkCl2+WN6YSu
v4og+JQN0AhAXVEctNtjlL9FKnKlw2YLQLkKe9XCdZM/RwN0x4gzDkA14gEe
gVivP3xB3mkXyBBAI/C7+TrCuT82guoAxoQSQEmj2c1OWMI/VjtNk9maFEBF
TRID9bXHP51MA6uq4RZAj1/XgDC3zD9CZKPULDsZQMdOHQ1QEtE/m1E3930N
HEDtIRV+0prTP5Xs5vR7+B5AdXQrYY8W1j9mjHEpERAhQNfcEFJmyNg/CG7O
+ez0IkBgeTznB0zbP7DHu+q46SRAwys3isMF3j9mhwZeKEMnQCYJvOikSOA/
7Vc9zp2xKUAdvGtFBYjhP9QJkyD+UixAzQfQaNM/4j8AAAAAAAAuQCCDcps=

                    "]], 
                    Line[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAALj8W6v//77+PXIf/i/bTP2/5I4j5
+u+/4duLzGP+0z+wszEm8/XvvwloYK4+BtQ/MihNYubr779RvlG1/RXUPzcR
hNrM1++/VbNY8qA11D9A4/HKma/vv2VapDp9ddQ/UofNqzNf77+KafaqlffU
P3fPhG1nvu6/lJJl3owF1j/U1AvqwWHtvxU0aSpzftg/HcBvFDcc7L/7kq5C
Zg3bP7VrxAUP3eq/i4aBAd7R3T9gjDHw2YLpv+BWhlpIkuA/+JJ7iL8/6L+F
a+BE50niP6MO3hmY4ea/W8573+lZ5D+cSjFy04nlv8xOEBQvmuY/gmxheClJ
5L9LzcKAC+3oP3sDqndy7eK/67fqL2W36z9hgM8k1qjhv5Sz4GBImu4/lb3l
mJxq4L9oFwwXo9zwP7rfKAysIt6/DhdVzU688j8jEEBCVJ7bv1LzTiPWq/Q/
siqIauLj2L/5lo569f72P9/FsSA2Nta/cZerPUKI+T/lLJUyv7bTvwvowAIv
Jvw/EX6pNi4B0b8j9TcZoUr/Pyw27yyl88y/BlAP2CdFAUCDRO3QuXjHvxPL
TsWfOANAFVSukFkXwr/vydI+21kFQLL2xQ/IJLq/yTaTRtiMB0Cl2+WN6YSu
v8k+W+TxMApAXVEctNtjlL+dLKMueewMQLkKe9XCdZM/rJHBYBDhD0A14gEe
gVivPzsMh2HDthFAI/C7+TrCuT/G3kxWJowTQEmj2c1OWMI/9hO1qeW/FUBF
TRID9bXHP4h7g7QXJxhAj1/XgDC3zD9EBpCnBKIaQMdOHQ1QEtE/ItbWvXac
HUDtIRV+0prTP2rgeU96WCBAdXQrYY8W1j/dvjDIvAIiQNfcEFJmyNg/lpAE
XYgCJEBgeTznB0zbPxyo4r4mEyZAwys3isMF3j9cq3jx/40oQCYJvOikSOA/
P/nOIAofK0AdvGtFBYjhP7TfRVvT5S1AoGbDBKWS4T8AAAAAAAAuQGhleB4=

                    "]], 
                    Line[CompressedData["
1:eJwB4QIe/SFib1JlAgAAAC0AAAACAAAALj8W6v//779ffI7khQPVP2/5I4j5
+u+/qHsMXscL1T+wszEm8/Xvv1m+3hUMFNU/MihNYubr778DaplFnyTVPzcR
hNrM1++/qfI0yexF1T9A4/HKma/vv/DKGIElidU/UofNqzNf778Xb+jOFhLW
P3fPhG1nvu6/PLXWcEMu1z/U1AvqwWHtv/rlHTp5yNk/HcBvFDcc7L/sLuDn
5HncP7VrxAUP3eq/MmVtUqZj3z9gjDHw2YLpv7XUtYePceE/+JJ7iL8/6L99
z8PBUUDjP6MO3hmY4ea/819nmh5s5T+cSjFy04nlv0GxA0u4yuc/gmxheClJ
5L/HefWv4zzqP3sDqndy7eK/itxiTdYs7T9hgM8k1qjhv2iU1INOG/A/lb3l
mJxq4L9fn0IY1L/xP7rfKAysIt6/vSUxvb648z8jEEBCVJ7bv/dQ56tawvU/
siqIauLj2L9I4gGBzDT4P9/FsSA2Nta/xuItukXg+j/lLJUyv7bTv543etp0
of0/EX6pNi4B0b86FdrkHngAQCw27yyl88y/p3xTGdktAkCDRO3QuXjHv9C6
vrSaOwRAFVSukFkXwr/STQZ4iHkGQLL2xQ/IJLq/4M3rBifKCECl2+WN6YSu
vwhdvjPWkQtAXVEctNtjlL/0LtS3LnIOQLkKe9XCdZM/CZAH/UvHEEA14gEe
gVivP/rWL1lvpRJAI/C7+TrCuT9WO6+rhpMUQEmj2c1OWMI/luwcwPHkFkBF
TRID9bXHP3OqA76EbBlAj1/XgDC3zD9GqHx63AgcQMdOHQ1QEtE/qVp2hG8r
H0DtIRV+0prTP4pKgKS2NCFAdXQrYY8W1j9T8e9maPUiQNfcEFJmyNg/I7M6
wCMQJUBgeTznB0zbP4iICZOUPCdAwys3isMF3j9Sz+qE19gpQCYJvOikSOA/
kppgc3aMLEAC7DZGPefgPwAAAAAAAC5AUPhx7A==
                    "]], 
                    Line[CompressedData["
1:eJwB4QIe/SFib1JlAgAAAC0AAAACAAAALj8W6v//778ynJXJfxDWP2/5I4j5
+u+/chuN7yoZ1j+wszEm8/Xvv6wUXX3ZIdY/MihNYubr77+4FeHVQDPWPzcR
hNrM1++/ADIRoDhW1j9A4/HKma/vv347jcfNnNY/UofNqzNf77+ndNrylyzX
P3fPhG1nvu6/59dHA/pW2D/U1AvqwWHtv+KX0kl/Ets/HcBvFDcc7L/gyhGN
Y+bdP7VrxAUP3eq/76GsUbd64D9gjDHw2YLpv4xS5bTWUOI/+JJ7iL8/6L94
M6c+vDbkP6MO3hmY4ea/jvFSVVN+5j+cSjFy04nlv7kT94FB++g/gmxheClJ
5L9GJijfu4zrP3sDqndy7eK/LQHbakei7j9hgM8k1qjhvwjPONd46fA/lb3l
mJxq4L9YJ3kZBaPyP7rfKAysIt6/bjQNrS619D8jEEBCVJ7bv5+ufzTf2PY/
siqIauLj2L+aLXWHo2r5P9/FsSA2Nta/Hy6wNkk4/D/lLJUyv7bTvzWHM7K6
HP8/EX6pNi4B0b/lLxg97UoBQCw27yyl88y/SqmXWooWA0CDRO3QuXjHv4+q
LqSVPgVAFVSukFkXwr+40TmxNZkHQLL2xQ/IJLq/+mREx3UHCkCl2+WN6YSu
v0p7IYO68gxAXVEctNtjlL9PMQVB5PcPQLkKe9XCdZM/PleuyQ+eEUA14gEe
gVivP7uh2FAblBNAI/C7+TrCuT/plxEB55oVQEmj2c1OWMI/OcWE1v0JGEBF
TRID9bXHP2HZg8fxsRpAj1/XgDC3zD9MSmlNtG8dQMdOHQ1QEtE/mu+KJTRd
IEDtIRV+0prTP6y0hvnyECJAdXQrYY8W1j/MI68FFOgjQNfcEFJmyNg/s9Vw
I78dJkBgeTznB0zbP/doMGcCZihAwys3isMF3j9L81wYryMrQCYJvOikSOA/
6DvyxeL5LUCNZaI6IUvgPwAAAAAAAC5A+WZr8Q==
                    "]], 
                    Line[CompressedData["
1:eJwB0QIu/SFib1JlAgAAACwAAAACAAAALj8W6v//778DvJyueR3XP2/5I4j5
+u+/ObsNgY4m1z+wszEm8/Xvv/xq2+SmL9c/MihNYubr779qwShm4kHXPzcR
hNrM1++/VHHtdoRm1z9A4/HKma/vvwmsAQ52sNc/UofNqzNf778zeswWGUfY
P3fPhG1nvu6/j/q4lbB/2T/U1AvqwWHtv8dJh1mFXNw/HcBvFDcc7L/RZkMy
4lLfP7VrxAUP3eq/QpEieptD4T9gjDHw2YLpv2HQFOIdMOM/+JJ7iL8/6L9w
l4q7Ji3lP6MO3hmY4ea/JYM+EIiQ5z+cSjFy04nlvy526rjKK+o/gmxheClJ
5L/C0loOlNzsP3sDqndy7eK/5pIpRNwL8D9hgM8k1qjhv6YJnSqjt/E/lb3l
mJxq4L9Pr68aNobzP7rfKAysIt6/HUPpnJ6x9T8jEEBCVJ7bv0MMGL1j7/c/
siqIauLj2L/peOiNeqD6P9/FsSA2Nta/dHkys0yQ/T/lLJUyv7bTv2Rr9kQA
TABAEX6pNi4B0b+NSlaVux0CQCw27yyl88y/69Xbmzv/A0CDRO3QuXjHv0ya
npOQQQZAFVSukFkXwr+bVW3q4rgIQLL2xQ/IJLq/Efych8REC0Cl2+WN6YSu
v4mZhNKeUw5AXVEctNtjlL/TGRvlzL4QQLkKe9XCdZM/cR5VltN0EkA14gEe
gVivP3psgUjHghRAI/C7+TrCuT959HNWR6IWQEmj2c1OWMI/2Z3s7AkvGUBF
TRID9bXHP0wIBNFe9xtAj1/XgDC3zD9O7FUgjNYeQMdOHQ1QEtE/3bHaiLAk
IUDtIRV+0prTP8sejU4v7SJAdXQrYY8W1j9CVm6kv9okQNfcEFJmyNg/Qfim
hlorJ0BgeTznB0zbP2NJVztwjylAwys3isMF3j9BF8+rhm4sQNB79LKUXd8/
AAAAAAAALkDiVGYQ
                    "]], 
                    Line[CompressedData["
1:eJwB0QIu/SFib1JlAgAAACwAAAACAAAALj8W6v//77/W26OTcyrYP2/5I4j5
+u+/A1uOEvIz2D+wszEm8/Xvv0/BWUx0Pdg/MihNYubr778fbXD2g1DYPzcR
hNrM1++/q7DJTdB22D9A4/HKma/vv5YcdlQexNg/UofNqzNf77/Df746mmHZ
P3fPhG1nvu6/Ox0qKGeo2j/U1AvqwWHtv6/7O2mLpt0/HcBvFDcc7L9jgbpr
sF/gP7VrxAUP3eq/mICYon8M4j9gjDHw2YLpvzhORA9lD+Q/+JJ7iL8/6L9r
+204kSPmP6MO3hmY4ea/wBQqy7yi6D+cSjFy04nlv6fY3e9TXOs/gmxheClJ
5L9Bf409bCzuP3sDqndy7eK/N6Xl0pTG8D9hgM8k1qjhv0ZEAX7NhfI/lb3l
mJxq4L9JN+YbZ2n0P7rfKAysIt6/z1HFjA6u9j8jEEBCVJ7bv+tpsEXoBfk/
siqIauLj2L88xFuUUdb7P9/FsSA2Nta/zcS0L1Do/j/lLJUyv7bTvzAT0zCj
CQFAEX6pNi4B0b84ZZTtifACQCw27yyl88y/jwIg3eznBECDRO3QuXjHvwuK
DoOLRAdAFVSukFkXwr+B2aAjkNgJQLL2xQ/IJLq/KpP1RxOCDECl2+WN6YSu
v8y35yGDtA9AXVEctNtjlL8Bm7Opp4ERQLkKe9XCdZM/puX7YpdLE0A14gEe
gVivPzs3KkBzcRVAI/C7+TrCuT8LUdarp6kXQEmj2c1OWMI/fHZUAxZUGkBF
TRID9bXHPzo3hNrLPB1Aj1/XgDC3zD8qR6H5sR4gQMdOHQ1QEtE/I3Qq7Czs
IUDtIRV+0prTP+2Ik6NrySNAdXQrYY8W1j+7iC1Da80lQNfcEFJmyNg/0Rrd
6fU4KEBgeTznB0zbP9Ipfg/euCpAwys3isMF3j86O0E/XrktQDllrkGfP94/
AAAAAAAALkA53mLX
                    "]], 
                    Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAALj8W6v//77+m+6p4bTfZP2/5I4j5
+u+/y/oOpFVB2T+wszEm8/Xvv58X2LNBS9k/MihNYubr77/RGLiGJV/ZPzcR
hNrM1++//++lJByH2T9A4/HKma/vvyGN6prG19k/UofNqzNf779QhbBeG3za
P3fPhG1nvu6/4z+buh3R2z/U1AvqwWHtv5St8HiR8N4/HcBvFDcc7L9bT1O+
7xXhP7VrxAUP3eq/7G8Oy2PV4j9gjDHw2YLpvw3Mczys7uQ/+JJ7iL8/6L9k
X1G1+xnnP6MO3hmY4ea/WKYVhvG06T+cSjFy04nlvxw70SbdjOw/gmxheClJ
5L+9K8BsRHzvP3sDqndy7eK/h7ehYU2B8T9hgM8k1qjhv+R+ZdH3U/M/lb3l
mJxq4L9AvxwdmEz1P7rfKAysIt6/fWChfH6q9z8jEEBCVJ7bv5DHSM5sHPo/
siqIauLj2L+LD8+aKAz9P9/FsSA2Nta/EYgb1ikgAEDlLJUyv7bTv/m6rxxG
xwFAEX6pNi4B0b/gf9JFWMMDQCw27yyl88y/MC9kHp7QBUCDRO3QuXjHv8d5
fnKGRwhAFVSukFkXwr9kXdRcPfgKQLL2xQ/IJLq/QSpOCGK/DUCl2+WN6YSu
vwVrpbizihBAXVEctNtjlL8tHExugkQSQLkKe9XCdZM/2KyiL1siFEA14gEe
gVivP/oB0zcfYBZAI/C7+TrCuT+brTgBCLEYQEmj2c1OWMI/HE+8GSJ5G0BF
TRID9bXHPyVmBOQ4gh5Aj1/XgDC3zD8rmBfjHdIgQMdOHQ1QEtE/ZjZ6T6mz
IkDtIRV+0prTPw3zmfinpSRAdXQrYY8W1j8xu+zhFsAmQNfcEFJmyNg/Xj0T
TZFGKUBgeTznB0zbPz4KpeNL4itAVBGi3lsj3T8AAAAAAAAuQOJEWds=
                    
                    "]], 
                    Line[CompressedData["
1:eJwBwQI+/SFib1JlAgAAACsAAAACAAAALj8W6v//7793G7JdZ0TaP2/5I4j5
+u+/kpqPNblO2j+wszEm8/Xvv+9tVhsPWdo/MihNYubr77+ExP8Wx23aPzcR
hNrM1++/Uy+C+2eX2j9A4/HKma/vv6z9XuFu69o/UofNqzNf77/diqKCnJbb
P3fPhG1nvu6/i2IMTdT53D/U1AvqwWHtv7yvUsRLHeA/HcBvFDcc7L9UHewQ
L8zhP7VrxAUP3eq/P1+E80ee4z9gjDHw2YLpv+JJo2nzzeU/+JJ7iL8/6L9c
wzQyZhDoP6MO3hmY4ea/8DcBQSbH6j+cSjFy04nlv5GdxF1mve0/gmxheClJ
5L8cbPlNDmbwP3sDqndy7eK/1sld8AU88j9hgM8k1qjhv4K5ySQiIvQ/lb3l
mJxq4L83R1MeyS/2P7rfKAysIt6/LG99bO6m+D8jEEBCVJ7bvzUl4VbxMvs/
siqIauLj2L/aWkKh/0H+P9/FsSA2Nta/vK1clCvMAEDlLJUyv7bTv8NijAjp
hAJAEX6pNi4B0b+ImhCeJpYEQCw27yyl88y/0VuoX0+5BkCDRO3QuXjHv4Rp
7mGBSglAFVSukFkXwr9G4QeW6hcMQLL2xQ/IJLq/WMGmyLD8DkCl2+WN6YSu
vyX6VuAlOxFAXVEctNtjlL9YneQyXQcTQLkKe9XCdZM/C3RJ/B75FEA14gEe
gVivP7jMey/LThdAI/C7+TrCuT8sCptWaLgZQEmj2c1OWMI/vCckMC6eHEBF
TRID9bXHPxCVhO2lxx9Aj1/XgDC3zD8s6Y3MiYUhQMdOHQ1QEtE/qvjJsiV7
I0DtIRV+0prTPyxdoE3kgSVAdXQrYY8W1j+o7auAwrInQNfcEFJmyNg/7F9J
sCxUKkBgeTznB0zbP6rqy7e5Cy1AT9NJnxEY3D8AAAAAAAAuQC2bX0g=
                    
                    "]], 
                    Line[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAALj8W6v//779KO7lCYVHbP2/5I4j5
+u+/XDoQxxxc2z+wszEm8/Xvv0LE1ILcZts/MihNYubr7785cEenaHzbPzcR
hNrM1++/qm5e0rOn2z9A4/HKma/vvzpu0ycX/9s/UofNqzNf779skJSmHbHc
P3fPhG1nvu6/NoV934oi3j/U1AvqwWHtv7AILcxOwuA/HcBvFDcc7L9O64Rj
boLiP7VrxAUP3eq/lU76Gyxn5D9gjDHw2YLpv7nH0pY6reY/+JJ7iL8/6L9X
Jxiv0AbpP6MO3hmY4ea/isns+1rZ6z+cSjFy04nlvwkAuJTv7e4/gmxheClJ
5L9cwpJl+g3xP3sDqndy7eK/KNwZf7728j9hgM8k1qjhvyL0LXhM8PQ/lb3l
mJxq4L8wz4kf+hL3P7rfKAysIt6/3n1ZXF6j+T8jEEBCVJ7bv9yCed91Sfw/
siqIauLj2L8sprWn1nf/P9/FsSA2Nta/aNOdUi14AUDlLJUyv7bTv44KafSL
QgNAEX6pNi4B0b8ztU729GgFQCw27yyl88y/dIjsoACiB0CDRO3QuXjHv0NZ
XlF8TQpAFVSukFkXwr8sZTvPlzcNQLL2xQ/IJLq/Oax/xP8cEECl2+WN6YSu
v0aJCAiY6xFAXVEctNtjlL+GHn33N8oTQLkKe9XCdZM/QDvwyOLPFUA14gEe
gVivP3qXJCd3PRhAI/C7+TrCuT++Zv2ryL8aQEmj2c1OWMI/XgCMRjrDHUBF
TRID9bXHP/9hgnuJhiBAj1/XgDC3zD8vOgS29TgiQMdOHQ1QEtE/77oZFqJC
JEDtIRV+0prTP07HpqIgXiZAdXQrYY8W1j8hIGsfbqUoQNfcEFJmyNg/fIJ/
E8hhK0BVsfdlvBzbPwAAAAAAAC5AVAxWjw==
                    "]], 
                    Line[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAALj8W6v//778aW8AnW17cP2/5I4j5
+u+/I9qQWIBp3D+wszEm8/Xvv5IaU+qpdNw/MihNYubr77/rG483CovcPzcR
hNrM1++//q06qf+33D9A4/HKma/vv8XeR26/Et0/UofNqzNf77/5lYbKnsvd
P3fPhG1nvu6/3qfucUFL3z/U1AvqwWHtv6NhB9RRZ+E/HcBvFDcc7L9GuR22
rTjjP7VrxAUP3eq/6T1wRBAw5T9gjDHw2YLpv45FAsSBjOc/+JJ7iL8/6L9Q
i/srO/3pP6MO3hmY4ea/IlvYto/r7D+cSjFy04nlvz+x1WU8D/A/gmxheClJ
5L+aGCx95rXxP3sDqndy7eK/d+7VDXex8z9hgM8k1qjhv8Aukst2vvU/lb3l
mJxq4L8nV8AgK/b3P7rfKAysIt6/jIw1TM6f+j8jEEBCVJ7bv4HgEWj6X/0/
siqIauLj2L++eBTX1lYAQN/FsSA2Nta/E/neEC8kAkDlLJUyv7bTv1iyReAu
AARAEX6pNi4B0b/cz4xOwzsGQCw27yyl88y/FbUw4rGKCECDRO3QuXjHvwBJ
zkB3UAtAFVSukFkXwr8P6W4IRVcOQLL2xQ/IJLq/xPerJKe7EECl2+WN6YSu
v2YYui8KnBJAXVEctNtjlL+ynxW8Eo0UQLkKe9XCdZM/cwKXlaamFkA14gEe
gVivPzhizR4jLBlAI/C7+TrCuT9Ow18BKccbQEmj2c1OWMI//tjzXEboHkBF
TRID9bXHP3R5QgBAKSFAj1/XgDC3zD8wi3qfYewiQMdOHQ1QEtE/Mn1peR4K
JUDtIRV+0prTP24xrfdcOidAdXQrYY8W1j+XUiq+GZgpQNfcEFJmyNg/CaW1
dmNvLEBydh3DpR/aPwAAAAAAAC5AaE5Riw==
                    "]], 
                    Line[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAALj8W6v//77/uescMVWvdP2/5I4j5
+u+/7XkR6uN23T+wszEm8/Xvv+Vw0VF3gt0/MihNYubr77+gx9bHq5ndPzcR
hNrM1++/Ve0WgEvI3T9A4/HKma/vv1JPvLRnJt4/UofNqzNf77+Jm3juH+be
P3fPhG1nvu6/ReUvAvw54D/U1AvqwWHtv5e64dtUDOI/HcBvFDcc7L9Ah7YI
7e7jP7VrxAUP3eq/Pi3mbPT45T9gjDHw2YLpv2bDMfHIa+g/+JJ7iL8/6L9L
796opfPqP6MO3hmY4ea/vezDccT97T+cSjFy04nlv3tiTwGBp/A/gmxheClJ
5L/ZbsWU0l3yP3sDqndy7eK/yACSnC9s9D9hgM8k1qjhv2Bp9h6hjPY/lb3l
mJxq4L8g3/YhXNn4P7rfKAysIt6/PpsRPD6c+z8jEEBCVJ7bvyk+qvB+dv4/
siqIauLj2L9nHk5awvEAQN/FsSA2Nta/vx4gzzDQAkDlLJUyv7bTvyNaIszR
vQRAEX6pNi4B0b+G6sqmkQ4HQCw27yyl88y/uOF0I2NzCUCDRO3QuXjHv784
PjByUwxAFVSukFkXwr/1bKJB8nYPQLL2xQ/IJLq/UUPYhE5aEUCl2+WN6YSu
v4ena1d8TBNAXVEctNtjlL/gIK6A7U8VQLkKe9XCdZM/qMk9Ymp9F0A14gEe
gVivP/ksdhbPGhpAI/C7+TrCuT/hH8JWic4cQEmj2c1OWMI/0ditOakGIEBF
TRID9bXHP+uQAoX2yyFAj1/XgDC3zD8y3PCIzZ8jQMdOHQ1QEtE/eD+53JrR
JUDtIRV+0prTP5Cbs0yZFihAdXQrYY8W1j8QhelcxYoqQNfcEFJmyNg/msfr
2f58LUAL0lIHozTZPwAAAAAAAC5Ar0xhhQ==
                    "]], 
                    Line[CompressedData["
1:eJwBoQJe/SFib1JlAgAAACkAAAACAAAALj8W6v//77++ms7xTnjeP2/5I4j5
+u+/tRmSe0eE3j+wszEm8/XvvzXHT7lEkN4/MihNYubr779Scx5YTajePzcR
hNrM1++/qSzzVpfY3j9A4/HKma/vv92/MPsPOt8/UofNqzNf77+LUDWJUADg
P3fPhG1nvu6/mXZoS1fO4D/U1AvqwWHtv4kTvONXseI/HcBvFDcc7L85VU9b
LKXkP7VrxAUP3eq/khxcldjB5j9gjDHw2YLpvztBYR4QS+k/+JJ7iL8/6L9D
U8IlEOrrP6MO3hmY4ea/VX6vLPkP7z+cSjFy04nlv7YTyZzFP/E/gmxheClJ
5L8XxV6svgXzP3sDqndy7eK/GBNOK+gm9T9hgM8k1qjhv/6jWnLLWvc/lb3l
mJxq4L8XZy0jjbz5P7rfKAysIt6/7antK66Y/D8jEEBCVJ7bv86bQnkDjf8/
siqIauLj2L8OxIfdrYwBQN/FsSA2Nta/akRhjTJ8A0DlLJUyv7bTv+0B/7d0
ewVAEX6pNi4B0b8vBQn/X+EHQCw27yyl88y/WQ65ZBRcCkCDRO3QuXjHv3so
rh9tVg1AFVSukFkXwr9s+Gq9T0sQQLL2xQ/IJLq/3Y4E5fX4EUCl2+WN6YSu
v6Y2HX/u/BNAXVEctNtjlL8LokZFyBIWQLkKe9XCdZM/25DkLi5UGEA14gEe
gVivP7j3Hg57CRtAI/C7+TrCuT9xfCSs6dUdQEmj2c1OWMI/IcXhRC+ZIEBF
TRID9bXHP2GowgmtbiJAj1/XgDC3zD8zLWdyOVMkQMdOHQ1QEtE/uwEJQBeZ
JkDtIRV+0prTP68FuqHV8ihAdXQrYY8W1j+Gt6j7cH0rQDJv0yAATtg/AAAA
AAAALkCl80gP
                    "]], 
                    Line[CompressedData["
1:eJwBoQJe/SFib1JlAgAAACkAAAACAAAALj8W6v//77+OutXWSIXfP2/5I4j5
+u+/fLkSDauR3z+wszEm8/Xvv4YdziASnt8/MihNYubr778EH2bo7rbfPzcR
hNrM1++//mvPLePo3z9A4/HKma/vvzSY0iDcJuA/UofNqzNf779RUy4bkY3g
P3fPhG1nvu6/7QehlLJi4T/U1AvqwWHtv3xslutaVuM/HcBvFDcc7L8xI+it
a1vlP7VrxAUP3eq/5gvSvbyK5z9gjDHw2YLpvxC/kEtXKuo/+JJ7iL8/6L88
t6WieuDsP6MO3hmY4ea/9ofN8xYR8D+cSjFy04nlv/HEQjgK2PE/gmxheClJ
5L9VG/jDqq3zP3sDqndy7eK/aCUKuqDh9T9hgM8k1qjhv5zevsX1KPg/lb3l
mJxq4L8O72Mkvp/6P7rfKAysIt6/nLjJGx6V/T8jEEBCVJ7bv7l87QDEUQBA
siqIauLj2L+2acFgmScCQN/FsSA2Nta/FGqiSzQoBEDlLJUyv7bTv7ap26MX
OQZAEX6pNi4B0b/XH0dXLrQIQCw27yyl88y/+jr9pcVEC0CDRO3QuXjHvzgY
Hg9oWQ5AFVSukFkXwr9eugRaJtsQQLL2xQ/IJLq/aNowRZ2XEkCl2+WN6YSu
v8bFzqZgrRRAXVEctNtjlL83I98Jo9UWQLkKe9XCdZM/DliL+/EqGUA14gEe
gVivP3fCxwUn+BtAI/C7+TrCuT8B2YYBSt0eQEmj2c1OWMI/cLEVULUrIUBF
TRID9bXHP9a/go5jESNAj1/XgDC3zD80ft1bpQYlQMdOHQ1QEtE//8NYo5Ng
J0DtIRV+0prTP89vwPYRzylAdXQrYY8W1j/86WeaHHAsQKKyDZvta9c/AAAA
AAAALkBs/1DB
                    "]], 
                    Line[CompressedData["
1:eJwBoQJe/SFib1JlAgAAACkAAAACAAAALj8W6v//778xbe5dIUngP2/5I4j5
+u+/o6xJT4dP4D+wszEm8/Xvv+w5JsTvVeA/MihNYubr779d5VY8yGLgPzcR
hNrM1++/qtVVgpd84D9A4/HKma/vv3vQDESwsOA/UofNqzNf778ZViet0Rrh
P3fPhG1nvu6/Q5nZ3Q334T/U1AvqwWHtv3DFcPNd++M/HcBvFDcc7L8r8YAA
qxHmP7VrxAUP3eq/O/tH5qBT6D9gjDHw2YLpv+c8wHieCes/+JJ7iL8/6L82
G4kf5dbtP6MO3hmY4ea/xFBDUTGa8D+cSjFy04nlvy12vNNOcPI/gmxheClJ
5L+VcZHbllX0P3sDqndy7eK/uTfGSFmc9j9hgM8k1qjhvzwZIxkg9/g/lb3l
mJxq4L8Id5ol74L7P7rfKAysIt6/TcelC46R/j8jEEBCVJ7bv42rOUUG3QBA
siqIauLj2L9fD/vjhMICQN/FsSA2Nta/wY/jCTbUBEDlLJUyv7bTv4JRuI+6
9gZAEX6pNi4B0b+COoWv/IYJQCw27yyl88y/nmdB53YtDECDRO3QuXjHv/cH
jv5iXA9AFVSukFkXwr9QfJ72/GoRQLL2xQ/IJLq/9SVdpUQ2E0Cl2+WN6YSu
v+dUgM7SXRVAXVEctNtjlL9lpHfOfZgXQLkKe9XCdZM/Qh8yyLUBGkA14gEe
gVivPziNcP3S5hxAI/C7+TrCuT+UNelWquQfQEmj2c1OWMI/wp1JWzu+IUBF
TRID9bXHP03XQhMatCNAj1/XgDC3zD83z1NFEbolQMdOHQ1QEtE/RIaoBhAo
KEDtIRV+0prTP/HZxktOqypAdXQrYY8W1j91HCc5yGItQPf5XOxwmNY/AAAA
AAAALkDR5lAt
                    "]], 
                    Line[CompressedData["
1:eJwBkQJu/SFib1JlAgAAACgAAAACAAAALj8W6v//778Z/XFQns/gP2/5I4j5
+u+/h/wJGDnW4D+wszEm8/XvvxRl5XfW3OA/MihNYubr7782u3oEGergPzcR
hNrM1++/VPXDbb0E4T9A4/HKma/vv8AIR2eEOuE/UofNqzNf77/fWCA/Eqjh
P3fPhG1nvu6/lyoSJ2mL4j/U1AvqwWHtv2IeS/tgoOQ/HcBvFDcc7L8kvxlT
6sfmP7VrxAUP3eq/j+q9DoUc6T9gjDHw2YLpv7y676Xl6Os/+JJ7iL8/6L8v
f2ycT83uP6MO3hmY4ea/jxm5rksj8T+cSjFy04nlv2cnNm+TCPM/gmxheClJ
5L/Txyrzgv30P3sDqndy7eK/CEqC1xFX9z9hgM8k1qjhv9pTh2xKxfk/lb3l
mJxq4L///tAmIGb8P7rfKAysIt6//NWB+/2N/z8jEEBCVJ7bv1/ahYlIaAFA
siqIauLj2L8HtTRncF0DQN/FsSA2Nta/bLUkyDeABUDlLJUyv7bTv0z5lHtd
tAdAEX6pNi4B0b8qVcMHy1kKQCw27yyl88y/P5SFKCgWDUCDRO3QuXjHv9r7
/vauLxBAFVSukFkXwr9CPjiT0/oRQLL2xQ/IJLq/gHGJBezUE0Cl2+WN6YSu
vwfkMfZEDhZAXVEctNtjlL+QJRCTWFsYQLkKe9XCdZM/debYlHnYGkA14gEe
gVivP/dXGfV+1R1AI/C7+TrCuT8SySVWBXYgQEmj2c1OWMI/Eop9ZsFQIkBF
TRID9bXHP8PuApjQViRAj1/XgDC3zD84IMoufW0mQMdOHQ1QEtE/iEj4aYzv
KEDtIRV+0prTPxBEzaCKhytAH4xIeuPK1T8AAAAAAAAuQM/7R9E=
                    "]], 
                    
                    Line[CompressedData["
1:eJwBkQJu/SFib1JlAgAAACgAAAACAAAALj8W6v//778DjfVCG1bhP2/5I4j5
+u+/bEzK4Opc4T+wszEm8/Xvvz6QpCu9Y+E/MihNYubr778QkZ7MaXHhPzcR
hNrM1++/ABUyWeOM4T9A4/HKma/vvwdBgYpYxOE/UofNqzNf77+nWxnRUjXi
P3fPhG1nvu6/7LtKcMQf4z/U1AvqwWHtv1Z3JQNkReU/HcBvFDcc7L8ejbKl
KX7nP7VrxAUP3eq/5NkzN2nl6T9gjDHw2YLpv5M4H9MsyOw/+JJ7iL8/6L8q
408ZusPvP6MO3hmY4ea/XeIuDGas8T+cSjFy04nlv6TYrwrYoPM/gmxheClJ
5L8SHsQKb6X1P3sDqndy7eK/Wlw+ZsoR+D9hgM8k1qjhv3qO6790k/o/lb3l
mJxq4L/4hgcoUUn9P7rfKAysIt6/V/Ku9TZFAEAjEEBCVJ7bvzMJ0s2K8wFA
siqIauLj2L+wWm7qW/gDQN/FsSA2Nta/GNtlhjksBkDlLJUyv7bTvxehcWcA
cghAEX6pNi4B0b/VbwFgmSwLQCw27yyl88y/4sDJadn+DUCDRO3QuXjHv7nz
tm4ssRBAFVSukFkXwr81ANIvqooSQLL2xQ/IJLq/Db21ZZNzFECl2+WN6YSu
vyhz4x23vhZAXVEctNtjlL++pqhXMx4ZQLkKe9XCdZM/qq1/YT2vG0A14gEe
gVivP7giwuwqxB5AI/C7+TrCuT9b99aAtfkgQEmj2c1OWMI/Y3axcUfjIkBF
TRID9bXHPzoGwxyH+SRAj1/XgDC3zD87cUAY6SAnQMdOHQ1QEtE/zQpIzQi3
KUDtIRV+0prTPzKu0/XGYyxAAHPus8z81D8AAAAAAAAuQMfjReI=
                    "]], 
                    
                    Line[CompressedData["
1:eJwBkQJu/SFib1JlAgAAACgAAAACAAAALj8W6v//77/rHHk1mNzhP2/5I4j5
+u+/T5yKqZzj4T+wszEm8/Xvv2a7Y9+j6uE/MihNYubr77/pZsKUuvjhPzcR
hNrM1++/qjSgRAkV4j9A4/HKma/vv015u60sTuI/UofNqzNf779uXhJjk8Li
P3fPhG1nvu6/QE2DuR+04z/U1AvqwWHtv0jQ/wpn6uU/HcBvFDcc7L8WW0v4
aDToP7VrxAUP3eq/OMmpX02u6j9gjDHw2YLpv2i2TgB0p+0/+JJ7iL8/6L+R
oxlLEl3wP6MO3hmY4ea/KaukaYA18j+cSjFy04nlv96JKaYcOfQ/gmxheClJ
5L9QdF0iW032P3sDqndy7eK/qW769ILM+D9hgM8k1qjhvxjJTxOfYfs/lb3l
mJxq4L/vDj4pgiz+P7rfKAysIt6/rvmc7W7DAEAjEEBCVJ7bvwY4HhLNfgJA
siqIauLj2L9XAKhtR5MEQN/FsSA2Nta/wwCnRDvYBkDlLJUyv7bTv+FITlOj
LwlAEX6pNi4B0b99ij+4Z/8LQCw27yyl88y/g+0Nq4rnDkCDRO3QuXjHv5jr
buapMhFAFVSukFkXwr8mwmvMgBoTQLL2xQ/IJLq/mQjixToSFUCl2+WN6YSu
v0cClUUpbxdAXVEctNtjlL/qJ0EcDuEZQLkKe9XCdZM/3XQmLgGGHEA14gEe
gVivP3ftauTWsh9AI/C7+TrCuT+jJYirZX0hQEmj2c1OWMI/s2LlfM11I0BF
TRID9bXHP68dg6E9nCVAj1/XgDC3zD88wrYBVdQnQMdOHQ1QEtE/EM2XMIV+
KkDtIRV+0prTP1IY2koDQC1AtrWoYtU61D8AAAAAAAAuQIkCQvo=
                    "]], 
                    
                    Line[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAALj8W6v//77/TrPwnFWPiP2/5I4j5
+u+/M+xKck5q4j+wszEm8/Xvv47mIpOKceI/MihNYubr77/DPOZcC4DiPzcR
hNrM1++/VFQOMC+d4j9A4/HKma/vv5Kx9dAA2OI/UofNqzNf7780YQv100/j
P3fPhG1nvu6/lN67AntI5D/U1AvqwWHtvzsp2hJqj+Y/HcBvFDcc7L8OKeRK
qOroP7VrxAUP3eq/jLgfiDF36z9gjDHw2YLpvz00fi27hu4/+JJ7iL8/6L+N
VYuJR9jwP6MO3hmY4ea/9XMax5q+8j+cSjFy04nlvxk7o0Fh0fQ/gmxheClJ
5L+OyvY5R/X2P3sDqndy7eK/+YC2gzuH+T9hgM8k1qjhv7YDtGbJL/w/lb3l
mJxq4L/mlnQqsw//P7rfKAysIt6/BQGL5aZBAUAjEEBCVJ7bv9hmalYPCgNA
siqIauLj2L//peHwMi4FQN/FsSA2Nta/bSboAj2EB0DlLJUyv7bTv6rwKj9G
7QlAEX6pNi4B0b8mpX0QNtIMQCw27yyl88y/JBpS7DvQD0CDRO3QuXjHv3bj
Jl4ntBFAFVSukFkXwr8YhAVpV6oTQLL2xQ/IJLq/JFQOJuKwFUCl2+WN6YSu
v2eRRm2bHxhAXVEctNtjlL8Wqdng6KMaQLkKe9XCdZM/EDzN+sRcHUA14gEe
gVivPxvcCW7BUCBAI/C7+TrCuT/rUznWFQEiQEmj2c1OWMI/A08ZiFMIJEBF
TRID9bXHPyU1Qyb0PiZAj1/XgDC3zD89Ey3rwIcoQMdOHQ1QEtE/VI/nkwFG
K0DMwFbmmIHTPwAAAAAAAC5Aog836A==
                    "]], 
                    Line[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAALj8W6v//77+9PIAakuniP2/5I4j5
+u+/GDwLOwDx4j+wszEm8/Xvv7cR4kZx+OI/MihNYubr77+dEgolXAfjPzcR
hNrM1++//3N8G1Ul4z9A4/HKma/vv9npL/TUYeM/UofNqzNf77/8YwSHFN3j
P3fPhG1nvu6/6m/0S9bc5D/U1AvqwWHtvy+CtBptNOc/HcBvFDcc7L8J93yd
56DpP7VrxAUP3eq/4aeVsBVA7D9gjDHw2YLpvxSyrVoCZu8/+JJ7iL8/6L+L
B/3HfFPxP6MO3hmY4ea/wjyQJLVH8z+cSjFy04nlv1XsHN2lafU/gmxheClJ
5L/OIJBRM533P3sDqndy7eK/SpNyEvRB+j9hgM8k1qjhv1Y+GLrz/fw/lb3l
mJxq4L/gHqsr5PL/P7rfKAysIt6/Xgh53d6/AUAjEEBCVJ7bv6yVtppRlQNA
siqIauLj2L+oSxt0HskFQN/FsSA2Nta/GkwpwT4wCEDlLJUyv7bTv3aYByvp
qgpAEX6pNi4B0b/Qv7toBKUNQCw27yyl88y/ZCPLlnZcEECDRO3QuXjHv1bb
3tWkNRJAFVSukFkXwr8LRp8FLjoUQLL2xQ/IJLq/sZ86holPFkCl2+WN6YSu
v4gg+JQN0BhAXVEctNtjlL9DKnKlw2YbQLkKe9XCdZM/RQN0x4gzHkA14gEe
gVivP3tB3mkXyCBAI/C7+TrCuT81guoAxoQiQEmj2c1OWMI/VTtNk9maJEBF
TRID9bXHP5xMA6uq4SZAj1/XgDC3zD9AZKPULDspQMdOHQ1QEtE/mVE3930N
LECZ3MoQGcPSPwAAAAAAAC5AKD07uA==
                    "]], 
                    Line[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAALj8W6v//77+lzAMND3DjP2/5I4j5
+u+//IvLA7J34z+wszEm8/Xvv988ofpXf+M/MihNYubr77926C3trI7jPzcR
hNrM1++/qZPqBnut4z9A4/HKma/vvx4iahep6+M/UofNqzNf77/CZv0YVWrk
P3fPhG1nvu6/PgEtlTFx5T/U1AvqwWHtvyHbjiJw2ec/HcBvFDcc7L8BxRXw
JlfqP7VrxAUP3eq/NZcL2fkI7T9gjDHw2YLpv/SX7sOkIvA/+JJ7iL8/6L+H
uW4Gss7xP6MO3hmY4ea/jgUGgs/Q8z+cSjFy04nlv5CdlnjqAfY/gmxheClJ
5L8MdylpH0X4P3sDqndy7eK/mqUuoaz8+j9hgM8k1qjhv/R4fA0ezP0/lb3l
mJxq4L9r03CWCmsAQLrfKAysIt6/tQ9n1RY+AkAjEEBCVJ7bv37EAt+TIARA
siqIauLj2L9Q8VT3CWQGQN/FsSA2Nta/xHFqf0DcCEDlLJUyv7bTvz9A5BaM
aAtAEX6pNi4B0b952vnA0ncOQCw27yyl88y/tDltN8/QEECDRO3QuXjHvzTT
lk0itxJAFVSukFkXwr/8BzmiBMoUQLL2xQ/IJLq/POtm5jDuFkCl2+WN6YSu
v6ivqbx/gBlAXVEctNtjlL9vqwpqnikcQLkKe9XCdZM/d8oalEwKH0A14gEe
gVivP9umsmVtPyFAI/C7+TrCuT99sJsrdggjQEmj2c1OWMI/pSeBnl8tJUBF
TRID9bXHPxFkwy9hhCdAj1/XgDC3zD9BtRm+mO4pQMdOHQ1QEtE/3ROHWvrU
LEBceqBU5Q7SPwAAAAAAAC5ARfM9Eg==
                    "]], 
                    Line[CompressedData["
1:eJwBgQJ+/SFib1JlAgAAACcAAAACAAAALj8W6v//77+PXIf/i/bjP2/5I4j5
+u+/4duLzGP+4z+wszEm8/XvvwloYK4+BuQ/MihNYubr779RvlG1/RXkPzcR
hNrM1++/VbNY8qA15D9A4/HKma/vv2VapDp9deQ/UofNqzNf77+Kafaqlffk
P3fPhG1nvu6/lJJl3owF5j/U1AvqwWHtvxU0aSpzfug/HcBvFDcc7L/7kq5C
Zg3rP7VrxAUP3eq/i4aBAd7R7T9gjDHw2YLpv+BWhlpIkvA/+JJ7iL8/6L+F
a+BE50nyP6MO3hmY4ea/W8573+lZ9D+cSjFy04nlv8xOEBQvmvY/gmxheClJ
5L9LzcKAC+34P3sDqndy7eK/67fqL2W3+z9hgM8k1qjhv5Sz4GBImv4/lb3l
mJxq4L9oFwwXo9wAQLrfKAysIt6/DhdVzU68AkAjEEBCVJ7bv1LzTiPWqwRA
siqIauLj2L/5lo569f4GQN/FsSA2Nta/cZerPUKICUDlLJUyv7bTvwvowAIv
JgxAEX6pNi4B0b8j9TcZoUoPQCw27yyl88y/BlAP2CdFEUCDRO3QuXjHvxPL
TsWfOBNAFVSukFkXwr/vydI+21kVQLL2xQ/IJLq/yTaTRtiMF0Cl2+WN6YSu
v8k+W+TxMBpAXVEctNtjlL+dLKMueewcQLkKe9XCdZM/rJHBYBDhH0A14gEe
gVivPzsMh2HDtiFAI/C7+TrCuT/G3kxWJowjQEmj2c1OWMI/9hO1qeW/JUBF
TRID9bXHP4h7g7QXJyhAj1/XgDC3zD9EBpCnBKIqQMdOHQ1QEtE/ItbWvXac
LUBKHeSULWTRPwAAAAAAAC5A06lBPA==
                    "]], 
                    Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAALj8W6v//77937AryCH3kP2/5I4j5
+u+/xCtMlRWF5D+wszEm8/XvvzGTH2IljeQ/MihNYubr778qlHV9Tp3kPzcR
hNrM1++//9LG3ca95D9A4/HKma/vv6uS3l1R/+Q/UofNqzNf779RbO881oTl
P3fPhG1nvu6/6COeJ+iZ5j/U1AvqwWHtvwiNQzJ2I+k/HcBvFDcc7L/0YEeV
pcPrP7VrxAUP3eq/3nX3KcKa7j9gjDHw2YLpv8sVHvHrAfE/+JJ7iL8/6L+B
HVKDHMXyP6MO3hmY4ea/J5fxPATj9D+cSjFy04nlvwYAiq9zMvc/gmxheClJ
5L+JI1yY95T5P3sDqndy7eK/Osqmvh1y/D9hgM8k1qjhvzLuRLRyaP8/lb3l
mJxq4L9jW6eXO04BQLrfKAysIt6/Zh5DxYY6A0AjEEBCVJ7bvyUim2cYNwVA
siqIauLj2L+gPMj94JkHQN/FsSA2Nta/G73s+0M0CkDlLJUyv7bTv9SPne7R
4wxAEX6pNi4B0b/mB7u4tw4QQCw27yyl88y/VmaxeIC5EUCDRO3QuXjHv/LC
Bj0duhNAFVSukFkXwr/hi2zbsekVQLL2xQ/IJLq/VYK/pn8rGECl2+WN6YSu
v+jNDAxk4RpAXVEctNtjlL/IrTvzU68dQLkKe9XCdZM/cCy0FupbIEA14gEe
gVivP5txW10ZLiJAI/C7+TrCuT8ODf6A1g8kQEmj2c1OWMI/RgDptGtSJkBF
TRID9bXHP/6SQznOyShAj1/XgDC3zD9FVwaRcFUrQESkgJ2TudA/AAAAAAAA
LkAgijnP
                    "]], 
                    Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAALj8W6v//779ffI7khQPlP2/5I4j5
+u+/qHsMXscL5T+wszEm8/Xvv1m+3hUMFOU/MihNYubr778DaplFnyTlPzcR
hNrM1++/qfI0yexF5T9A4/HKma/vv/DKGIElieU/UofNqzNf778Xb+jOFhLm
P3fPhG1nvu6/PLXWcEMu5z/U1AvqwWHtv/rlHTp5yOk/HcBvFDcc7L/sLuDn
5HnsP7VrxAUP3eq/MmVtUqZj7z9gjDHw2YLpv7XUtYePcfE/+JJ7iL8/6L99
z8PBUUDzP6MO3hmY4ea/819nmh5s9T+cSjFy04nlv0GxA0u4yvc/gmxheClJ
5L/HefWv4zz6P3sDqndy7eK/itxiTdYs/T9hgM8k1qjhv2iU1INOGwBAlb3l
mJxq4L9fn0IY1L8BQLrfKAysIt6/vSUxvb64A0AjEEBCVJ7bv/dQ56tawgVA
siqIauLj2L9I4gGBzDQIQN/FsSA2Nta/xuItukXgCkDlLJUyv7bTv543etp0
oQ1AEX6pNi4B0b86FdrkHngQQCw27yyl88y/p3xTGdktEkCDRO3QuXjHv9C6
vrSaOxRAFVSukFkXwr/STQZ4iHkWQLL2xQ/IJLq/4M3rBifKGECl2+WN6YSu
vwhdvjPWkRtAXVEctNtjlL/0LtS3LnIeQLkKe9XCdZM/CZAH/UvHIEA14gEe
gVivP/rWL1lvpSJAI/C7+TrCuT9WO6+rhpMkQEmj2c1OWMI/luwcwPHkJkBF
TRID9bXHP3OqA76EbClAj1/XgDC3zD9GqHx63AgsQId/hR4eD9A/AAAAAAAA
LkBROztQ
                    "]]}, 
                    "Charting`Private`Tag$9514#1"]}}, {}, {}}, {
                  DisplayFunction -> Identity, 
                   Ticks -> {Automatic, Automatic}, AxesOrigin -> {0, 0}, 
                   FrameTicks -> {{Automatic, 
                    Charting`ScaledFrameTicks[{Identity, Identity}]}, {
                    Automatic, 
                    Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
                   GridLines -> {None, None}, DisplayFunction -> Identity, 
                   PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {0, 0}}, PlotRangeClipping -> True, 
                   ImagePadding -> All, DisplayFunction -> Identity, 
                   AspectRatio -> GoldenRatio^(-1), Axes -> {True, True}, 
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
                    AbsolutePointSize[6], "ScalingFunctions" -> None, 
                    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& )}}, 
                   PlotRange -> {{-0.9999999591836735, 
                    0.9999999591836735}, {-15, 15}}, PlotRangeClipping -> 
                   True, PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {Automatic, Automatic}}, 
                   Ticks -> {Automatic, Automatic}}], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcBSG = {
                 "Text"}}; {$CellContext`plotC8F01 = Plot[
                  
                  Table[$CellContext`i 
                   Exp[2.5 $CellContext`t], {$CellContext`i, -8, 8, 
                    0.2}], {$CellContext`t, -1, 1}, PlotRange -> {-15, 15}, 
                  PlotStyle -> {{Thin, Gray}}]}}; Typeset`initDone$$ = True), 
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
   "\"Figure 9.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.1  \[LightBulb]: Example \
1",ExpressionUUID->"3fb80167-3bb1-42c6-8b76-9c14501a1243"],

Cell[TextData[{
 "Related Exercises ",
 "7\[Dash]8",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"fd4733b4-6b88-4cfa-817b-d7efbb9bd32c"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "General solutions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 General \
solutions",ExpressionUUID->"7203e4dd-f968-4774-98dc-9c1d58907f74"],

Cell["\<\
Find the general solution of the following differential equations.\
\>", "Text",ExpressionUUID->"26a5830d-ec15-4050-b32e-01ba8ea3f753"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"5", "cos", " ", "t"}], "+", 
     RowBox[{"6", "sin", " ", "3", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"019afa31-35bb-430b-9fa3-c8f0a54d8d49"]
}], "Text",ExpressionUUID->"973bc42e-4363-4f43-9f53-e5f625a045a5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"10", 
      SuperscriptBox["t", "3"]}], "-", 
     RowBox[{"144", 
      SuperscriptBox["t", "7"]}], "+", 
     RowBox[{"12", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "6e6346cc-f9c7-4fea-a793-c7ef22da04b5"]
}], "Text",ExpressionUUID->"ab27411e-f747-49bf-a28c-75ad99be0586"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"fbcca884-ae4e-44ae-8f89-61ae3605f40d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe solution of the equation consists of the antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"5", "cos", " ", "t"}], "+", 
    RowBox[{"6", "sin", " ", "3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "62d4d919-9294-4626-9c6d-ee70cc5b8a92"],
 ". Taking the indefinite integral of both sides of the equation, we have "
}], "Text",ExpressionUUID->"27e53574-367c-486b-bf83-7f4f20f41723"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
         "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"5", "cos", " ", "t"}], "+", 
             RowBox[{"6", "sin", " ", "3", "t"}]}], ")"}], " ", "d", 
           "\[VeryThinSpace]", "t"}]}]}], 
        StyleBox[
         RowBox[{
         "Integrate", " ", "both", " ", "sides", " ", "with", " ", "respect", 
          " ", "to", " ", 
          RowBox[{"t", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{"5", "sin", " ", "t"}], "-", 
           RowBox[{"2", "cos", " ", "3", "t"}], "+", "C"}]}], ","}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"63b2c9f9-f86b-4f16-b0fb-e7e59ad57484"]], \
"Text",ExpressionUUID->"d49344bc-f2b8-4d7c-8699-38e2688ede05"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "34f0b716-309e-41fb-b9cc-394cfb33c1ae"],
 " is an arbitrary constant. The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"5", " ", "sin", " ", "t"}], "-", 
     RowBox[{"2", " ", "cos", " ", "3", "t"}], "+", "C"}]}], 
   TraditionalForm]],ExpressionUUID->"a3285579-f7c0-457e-a595-c441fb9e08f4"],
 " is the general solution of the differential equation."
}], "Text",ExpressionUUID->"f45f3a0e-d027-436d-8f8c-365aac7b2aa7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIn this second-order equation, we are given ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6ee51210-f2e5-4105-b08d-04778e2fe4f5"],
 " in terms of the independent variable ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "4ce96e1b-c162-4226-8212-be09b3d3f085"],
 ". Taking the indefinite integral of both sides of the equation yields "
}], "Text",ExpressionUUID->"f23efec1-950f-40b8-9ac6-b3dea1740830"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"y", "''"}], 
           RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
         "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"10", 
              SuperscriptBox["t", "3"]}], "-", 
             RowBox[{"144", 
              SuperscriptBox["t", "7"]}], "+", 
             RowBox[{"12", "t"}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
           "t"}]}]}], 
        StyleBox[
         RowBox[{
         "Integrate", " ", "both", " ", "sides", " ", "with", " ", "respect", 
          " ", "to", " ", 
          RowBox[{"t", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["5", "2"], 
           SuperscriptBox["t", "4"]}], "-", 
          RowBox[{"18", 
           SuperscriptBox["t", "8"]}], "+", 
          RowBox[{"6", 
           SuperscriptBox["t", "2"]}], "+", 
          RowBox[{
           SubscriptBox["C", "1"], "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8ce14133-32ed-48c9-9b79-1a3dcbfec923"]], \
"Text",ExpressionUUID->"dd347c1c-4b44-4d2f-9671-88351adbf5f3"],

Cell[TextData[{
 "Integrating once gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "cc120b76-e1bb-46f4-9c6e-91efa2e5483a"],
 " and introduces an arbitrary constant that we call ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "f9ec64b9-8593-4395-9232-dd577ee99e1a"],
 ". We now integrate again: "
}], "Text",ExpressionUUID->"087eb88e-e94f-4636-9bfa-95519508a95a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
         "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              FractionBox["5", "2"], 
              SuperscriptBox["t", "4"]}], "-", 
             RowBox[{"18", 
              SuperscriptBox["t", "8"]}], "+", 
             RowBox[{"6", 
              SuperscriptBox["t", "2"]}], "+", 
             SubscriptBox["C", "1"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
           "t"}]}]}], 
        StyleBox[
         RowBox[{
         "Integrate", " ", "both", " ", "sides", " ", "with", " ", "respect", 
          " ", "to", " ", 
          RowBox[{"t", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"y", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], 
           SuperscriptBox["t", "5"]}], "-", 
          RowBox[{"2", 
           SuperscriptBox["t", "9"]}], "+", 
          RowBox[{"2", 
           SuperscriptBox["t", "3"]}], "+", 
          RowBox[{
           SubscriptBox["C", "1"], "t"}], "+", 
          RowBox[{
           SubscriptBox["C", "2"], "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fc595136-ea6b-4c91-92e5-a98ed3615fd0"]], \
"Text",ExpressionUUID->"6fafd5ba-4337-4c64-8fff-04b077818ab7"],

Cell["\<\
This function, which involves two arbitrary constants, is the general \
solution of the differential equation.\
\>", "Text",ExpressionUUID->"39dd63f9-5814-44e3-8c5a-5faa200b4434"],

Cell[TextData[{
 "Related Exercises ",
 "22\[Dash]23",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"02a5d509-7a41-46a7-9669-148d09156f85"]
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
   RoundingRadius->5]],ExpressionUUID->"c5972277-e178-4acc-aae1-6604706db14e"],
 "  What are the orders of the equations in Example 2? Are they linear or \
nonlinear?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"9e667629-07d2-4689-8da6-210f7382547d"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"7467ab4d-a47b-49a7-9f96-f9037c9afe01"],

Cell["\<\
The first equation is first order and linear. The second equation is second \
order and linear.\
\>", "QuickCheckAnswer",ExpressionUUID->"a5bff60d-1390-4c4f-9d14-\
5de24dccfbfb"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "An initial value problem"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 An initial value \
problem",ExpressionUUID->"dc78eea5-4f19-4f9a-9de6-33d7d7cf78ed"],

Cell["Solve the initial value problem ", "Text",ExpressionUUID->"315c0085-e14d-4ddf-aa31-af2d87243944"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}]}], "=", 
          RowBox[{"10", 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "t"}], "/", "2"}]]}]}], ",", 
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", "4."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fe4c44d4-51e9-43a7-8052-2287e1b7857d"]], \
"Text",ExpressionUUID->"7aea7e0d-ba3e-44c1-89b4-1c1371c11aa1"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"326ab5c7-f151-483e-a10a-4a01aa5b1d9a"],

Cell[TextData[{
 "The general solution is found by taking the indefinite integral of both \
sides of the differential equation with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "bf77ab65-2465-4248-b66c-f61e81876a75"],
 ": "
}], "Text",ExpressionUUID->"1c8f9d8e-3709-4dd6-8a5a-97a332a804f9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
         "=", 
         RowBox[{"\[Integral]", 
          RowBox[{"10", 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "t"}], "/", "2"}]], " ", "d", "\[VeryThinSpace]", 
           "t"}]}]}], 
        StyleBox[
         RowBox[{
         "Integrate", " ", "both", " ", "sides", " ", "with", " ", "respect", 
          " ", "to", " ", 
          RowBox[{"t", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"y", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "20"}], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "t"}], "/", "2"}]]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3cb4108b-b6d1-4dd8-8ba2-059d3e1cc662"]], \
"Text",ExpressionUUID->"1845ebcb-d495-483f-8eea-59251a4c915d"],

Cell[TextData[{
 "We have found the general solution, which involves one arbitrary constant. \
To determine its value, we use the initial condition by substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "5fdc47d0-802d-4f50-9643-12df8aa2627b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "02755e0c-92bf-4997-85ce-50bfff66dd59"],
 " into the general solution: "
}], "Text",ExpressionUUID->"2e300d64-9dc6-41af-a01d-0720b783bf94"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"y", "(", "0", ")"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["4", "TypesetAnnotationFont"]],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"-", "20"}], 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "0"}], "/", "2"}]]}], "+", "C"}], "=", 
           RowBox[{
            RowBox[{"-", "20"}], "+", "C"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"00b0fbb6-90ed-4a6c-a3f5-df3ed502f346"]], \
"Text",ExpressionUUID->"b5a8c1f2-320d-4fbf-acf5-7e86c8913668"],

Cell[TextData[{
 "which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "=", 
    RowBox[{
     RowBox[{"-", "20"}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "cd1d51c0-97ef-40aa-949e-26f9683fa270"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "24"}], TraditionalForm]],ExpressionUUID->
  "9cbaa325-71c1-44b9-8043-b3ae34fa3d48"],
 ". Therefore, the solution of the initial value problem is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "20"}], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "t"}], "/", "2"}]]}], "+", "24"}]}], TraditionalForm]],
  ExpressionUUID->"6591b32d-10de-4a1f-a5e4-2cee86ffee59"],
 " (",
 StyleBox["Figure 9.2", "FigureFontText"],
 "). You should check that this function satisfies both the differential \
equation and the initial condition and that it satisfies the differential \
equation on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"80d677d5-c3af-4437-93b1-c4453ab7d334"],
 "; therefore, the domain of the solution is all real numbers."
}], "Text",ExpressionUUID->"94248206-bddb-4fc9-bf40-2d8a91bde563"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{{}, {}, 
           TagBox[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[1.6], 
              Thickness[Large], 
              GrayLevel[0]], 
             LineBox[CompressedData["
1:eJwdzH9YzHcAB/CTSjE5l+7uY/mR3HLV6aq779c9zPd9+im/GiMtjOqoVlNa
liYMjytPWmE1t+bhogeV0tP5ccOdpJmlRwud0HOKNTR34Tr9oH239/O8n/fz
+uftFb95ucqBw+GEsf1vBeml2nDfbgPn/7gYM7jlBS3JTwzRgo2tTi4ORpOP
stK67YHBmF2Ubuh6YPhV0cO7cabFEE0Nlh0ItzOhiu8+ZGRfMNRe9W05tcMF
NZGDdv+ic8x2U17ML3U86I55LivrbWY4SH04qkAIz+WigciH7cximW5cpmYK
erYsMBx0esI0SY62JsR4Ia/TZnvU9Ix5a9z9R3y+N0Zv0zbI0l8wKWrHZ/Pz
RchaE5z8foeFaazP4Y0p8IHJ2j2q+OPXTOFgRKjzQjFex0y/HHfmLaOuDy3W
j/FD9qpYpURiZ6ji8LjOMn90iw4bq/YOMANa2a7JQxLcIteqnroNM7MyBdP4
cQEo6bQcvJX2gTndnt1fGSbFqwSXzPqdHDx9fuRCeKcUkTMFDuqGUeCE6V1P
JgVi0u1PCmstDlhJfzt6gTkQU/NqoinKEbN8Gq0bVgdB46fgum9ywp8/vZTR
xiA0T1bK3xQ7Y39Sd3PT1GDM82woCrg/BrwZIX0PcoMxzTn0eYOjK5ZWxce6
3gkGHJjsusVjMfZ46c09M2QQRF1MPVk4DvXpKSeXpcmwPidonUX/EWrWvle9
q5ah57Jo348cNxAN/1PLKxnMPaTyoHQCurjXuvg+ckQGNGkWSrhQ/rDcNO8L
OQxv5g7ZW7gocbx+s+aAHJv9gzpaVRMhuDF6hVgvx/xXiXdjXXlwWX0j685f
coTPFC4Zr+XBo1zqlTyegnjX/uwG2h3X39w5Uiil4KdSGEQd7igp0O3sWkFh
49WkvfUZk3AkTBuQuoWC8djdxD4PD1w7HFE+oZiC7dSIPeCCB+Shgvb2KgqJ
okpXzRI+NqWccnvUSOG17yGqzsqH4Te+ZugRhUsnhp7Y8gSoEyoq7vVRiAv1
xtypQiQ3+y5tc6Thmaa+NNsoRHNupaxXQIM/NvXckhgCxeeNK7+eReNESG6O
NZZgaENvtI51UG5hyKE1BJfEOtkw66XW2numDQSi6ojz+WIa6vu2gYRUAtuX
EdpyXxrvtDsX5HxP4MxbP7PNn0bH3ENtFZUE2yP+dvIKpJGUdaJs4VmCVRPN
3irW/Wd1qt5agj2cFL/TrHkzTPbA8wSW+5/ZpUE0FrlM8bxiJOg7zOxhgmlc
vluR2HaPoKJ3OGO1nEaU20XJVhOB+7Da/2fWpojf+4UPCexzJrc+Zv1W/zJv
nZlALM4wxVM0JMel1c9fEMw215m/otm/DuXWgn8IRpKUvdWsoyatYAKsBEVX
uF0W1hvVWa3f2AimpxYWZM5h/4z7NIJ3BNETFyl1rHcPliboBwnKhSpzP2uu
7LT/2vcEbce7k+coaBxN09tGRgiYW7cfb2P9Lz+548g=
              "]]}, 
            Annotation[#, "Charting`Private`Tag$9740#1"]& ]}}, {}, {}}, {
        DisplayFunction -> Identity, Ticks -> {{{-6, 
             FormBox[
              RowBox[{"-", "6"}], TraditionalForm]}, {-5, 
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
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}}, {{0, 
             FormBox["0", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {10, 
             FormBox["10", TraditionalForm]}, {15, 
             FormBox["15", TraditionalForm]}, {20, 
             FormBox["20", TraditionalForm]}, {25, 
             FormBox["25", TraditionalForm]}}}, AxesOrigin -> {0, 0}, 
         FrameTicks -> {{Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
         GridLines -> {None, None}, DisplayFunction -> Identity, 
         PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {0, 0}}, PlotRangeClipping -> True, ImagePadding -> 
         All, DisplayFunction -> Identity, AspectRatio -> 
         NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
         AxesLabel -> {
           FormBox[
           "\"\\!\\(\\*StyleBox[\\\"t\\\",FontSlant->\\\"Italic\\\"]\\)\"", 
            TraditionalForm], 
           FormBox[
           "\"\\!\\(\\*StyleBox[\\\"y\\\",FontSlant->\\\"Italic\\\"]\\)\"", 
            TraditionalForm]}, AxesOrigin -> {0, 0}, AxesStyle -> 
         Arrowheads[{0, 0.03}], BaseStyle -> {"Text"}, DisplayFunction :> 
         Identity, Epilog -> {{
            GrayLevel[0], 
            AbsolutePointSize[7], 
            PointBox[{0, 4}]}, 
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`\\((0, 4)\\)\\)\"", TraditionalForm], {
            0, 4}, {-1.5, 1}], 
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`y(t) = \\(-20\\) \
\\*SuperscriptBox[\\(e\\), \\(\\(-t\\)/2\\)] + 24\\)\"", TraditionalForm], {3,
             18}, {-1, 0}], 
           Dashing[{Small, Small}], 
           RGBColor[0, 0.6, 0.4], 
           LineBox[{{0, 24}, {10, 24}}]}, 
         Frame -> {{False, False}, {False, False}}, 
         FrameLabel -> {{None, None}, {None, None}}, 
         FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
         GridLines -> {None, None}, GridLinesStyle -> Directive[
           GrayLevel[0.5, 0.4]], ImageSize -> 360, 
         Method -> {
          "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
           AbsolutePointSize[6], "ScalingFunctions" -> None, 
           "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
               (Identity[#]& )[
                Part[#, 1]], 
               (Identity[#]& )[
                Part[#, 2]]}& ), "CopiedValueFunction" -> ({
               (Identity[#]& )[
                Part[#, 1]], 
               (Identity[#]& )[
                Part[#, 2]]}& )}}, 
         PlotRange -> {{-0.9999998469387755, 6.499999846938776}, {-3, 29}}, 
         PlotRangeClipping -> True, PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {Automatic, Automatic}}, Ticks -> {{{-6, 
             FormBox[
              RowBox[{"-", "6"}], TraditionalForm]}, {-5, 
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
             FormBox["5", TraditionalForm]}, {6, 
             FormBox["6", TraditionalForm]}}, {{0, 
             FormBox["0", TraditionalForm]}, {5, 
             FormBox["5", TraditionalForm]}, {10, 
             FormBox["10", TraditionalForm]}, {15, 
             FormBox["15", TraditionalForm]}, {20, 
             FormBox["20", TraditionalForm]}, {25, 
             FormBox["25", TraditionalForm]}}}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 9.2\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.2: Example \
3",ExpressionUUID->"f272f611-b20f-49ce-b2b7-8a61ae5dae36"],

Cell[TextData[{
 "Related Exercises ",
 "33\[Dash]34",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b43034bb-5add-4632-a6d7-8df850a5fae0"]
}, Closed]],

Cell[TextData[{
 "\tIn Example 3, the interval on which the solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "20"}], 
      SuperscriptBox["e", 
       RowBox[{"t", "/", "2"}]]}], "+", "24"}]}], TraditionalForm]],
  ExpressionUUID->"b1825f47-753f-48a7-b3ca-4f636b0e2fc6"],
 " satisfies the differential equation matches the natural domain of the \
function, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], ")"}], 
   TraditionalForm]],ExpressionUUID->"03ec01da-3cff-4ad0-90c5-df3301761acf"],
 ". In such cases it is not necessary to state the domain of the solution. \
However, in Example 4, we see that the differential equation and the initial \
condition may restrict the natural domain of the solution function."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   61},ExpressionUUID->"6267e501-2321-4332-950b-1661e3b2cf51"]
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
   RoundingRadius->5]],ExpressionUUID->"f7467c23-2369-4f1e-8a36-93d39067547f"],
 "  What is the solution of the initial value problem in Example 3 with the \
initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "16"}], TraditionalForm]],
  ExpressionUUID->"3a1dd605-d1e6-429b-9c97-655e747acb3d"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"b9fd843d-6353-4baa-8945-895a8192c8eb"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"0d8e3fd0-9577-40ac-b30c-4e03e4190bca"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"y", "'"}], 
    RowBox[{"(", "t", ")"}]}], "=", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "20"}], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "t"}], "/", "2"}]]}], "+", "36"}]}], 
  TraditionalForm]],ExpressionUUID->"5b2f0905-a7d4-49d4-894f-f0cec0c3f44c"]], \
"QuickCheckAnswer",ExpressionUUID->"dee3d150-0e88-4468-af33-9493ddfbc65d"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Determining the domain"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Determining the \
domain",ExpressionUUID->"65f58abc-2f51-4460-bb72-d5e77e4be637"],

Cell["\<\
Solve each initial value problem and determine the domain of the solution.\
\>", "Text",ExpressionUUID->"2e42e56a-a9e3-4338-b32b-6deeb8d9055c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"1", "+", 
      FractionBox["2", 
       RadicalBox["t", "3"]]}]}], ",", 
    RowBox[{
     RowBox[{"y", "(", "1", ")"}], "=", "4"}]}], TraditionalForm]],
  ExpressionUUID->"f9e1df9a-60d3-4af7-9567-3ec0edda5613"]
}], "Text",ExpressionUUID->"70d214dc-b3b1-4dd2-9315-10ceb5a12118"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "x", ")"}]}], "=", 
     RowBox[{"csc", " ", "2", "x", " ", "cot", " ", "2", "x"}]}], ",", 
    RowBox[{
     RowBox[{"y", "(", 
      FractionBox["\[Pi]", "4"], ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"4cad4915-c3c8-44d8-9e5a-49421c6a1c2e"]
}], "Text",ExpressionUUID->"cf33ca21-3c20-45db-9416-711948ce708a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"a75aee16-ad9d-4de2-8770-151ab9a8c420"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIntegrating both sides of the differential equation with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "874d54c1-ae2a-4178-919c-d0f5025038ef"],
 " gives the general solution: "
}], "Text",ExpressionUUID->"0f5bb8bd-72bb-4b22-8743-bc6f6d94a64c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
         "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"1", "+", 
             RowBox[{"2", 
              SuperscriptBox["t", 
               RowBox[{
                RowBox[{"-", "1"}], "/", "3"}]]}]}], ")"}], " ", "d", 
           "\[VeryThinSpace]", "t"}]}]}], 
        StyleBox[
         RowBox[{
         "Integrate", " ", "both", " ", "sides", " ", "with", " ", "respect", 
          " ", "to", " ", 
          RowBox[{"t", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"y", "(", "t", ")"}], "=", 
         RowBox[{"t", "+", 
          RowBox[{"3", 
           SuperscriptBox["t", 
            RowBox[{"2", "/", "3"}]]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b67e1d77-356e-47bc-ab72-809839dfc61f"]], \
"Text",ExpressionUUID->"650dfd0c-eb2e-40f8-88d7-433f90124e3d"],

Cell[TextData[{
 "The initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"7e41fc5b-ba83-43ee-8f0c-ea2f6d14d10d"],
 " determines the value of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "b0d0ea93-9fc4-4842-bd89-75eded7d8285"],
 ": "
}], "Text",ExpressionUUID->"d7e17707-46cc-47f6-b61b-9d6b8e958763"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", "1", ")"}], "=", 
          RowBox[{
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"1", "+", 
                RowBox[{"3", "\[CenterDot]", 
                 SuperscriptBox["1", 
                  RowBox[{"2", "/", "3"}]]}]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["4", "TypesetAnnotationFont"]],
             TraditionalForm], "+", "C"}], "=", 
           RowBox[{
            RowBox[{"4", "+", "C"}], "=", "4"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"77c0d442-6954-45ca-88a4-4f349f16dc89"]], \
"Text",ExpressionUUID->"3dcf9ecd-6c31-483e-bcd7-d52fff954b04"],

Cell[TextData[{
 "which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "582cf139-1ef4-4156-b2bd-6cc8d58305fd"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"t", "+", 
     RowBox[{"3", 
      SuperscriptBox["t", 
       RowBox[{"2", "/", "3"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "321c2912-0b00-4512-855c-94171f96cc8c"],
 " is the solution to the initial value problem. When treated as a \
stand-alone function, the domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"t", "+", 
     RowBox[{"3", 
      SuperscriptBox["t", 
       RowBox[{"2", "/", "3"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "4dd677cd-cb9a-42b8-8e4e-795adea09530"],
 " is all real numbers, as shown in ",
 StyleBox["Figure 9.3", "FigureFontText"],
 ". However, when it is regarded as a solution to the differential equation \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"1", "+", 
     FractionBox["2", 
      RadicalBox["t", "3"]]}]}], TraditionalForm]],ExpressionUUID->
  "583cebfa-7454-4c03-a2d4-49977db9db1d"],
 ", the domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "7fc77ca3-64ec-4352-b449-c7ad89a175b0"],
 " cannot include ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "6f1c967c-570d-4e90-92fc-3256bbb98d94"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "085d0b7f-9e10-4984-a362-3c676e852e1d"],
 " is undefined at 0. Only the right branch of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"t", "+", 
     RowBox[{"3", 
      SuperscriptBox["t", 
       RowBox[{"2", "/", "3"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "db30efad-e84d-49bf-9513-5d10a027f90f"],
 " satisfies both the differential equation and the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"4e50e145-1943-4ee8-8058-5787796f39c3"],
 ", which implies that the domain of the solution to the initial value \
problem is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "\[Infinity]"}], ")"}], TraditionalForm]],
  ExpressionUUID->"eb37f4da-6ab4-4061-ad16-5d1cfbac092d"],
 "."
}], "Text",ExpressionUUID->"ffa31358-7a35-489b-aeef-12c314e77cc8"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`domain$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["domain"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`domain$$], 1, ""}, {
               1 -> "(-\[Infinity],\[Infinity])", 2 -> "(0,\[Infinity])"}}}, 
            Typeset`size$$ = {450., {145., 151.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`domain$10582$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`domain$$ = 1}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`domain$$, $CellContext`domain$10582$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[$CellContext`t + 3 CubeRoot[$CellContext`t^2], 
               
               Switch[$CellContext`domain$$, 1, {$CellContext`t, -5, 5}, 
                2, {$CellContext`t, 0, 5}], PlotStyle -> $CellContext`bcB, 
               PlotRange -> {{-5, 5}, {-1, 15}}, AxesStyle -> 
               Arrowheads[{0, 0.03}], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Ticks -> {
                 Range[-10, 6], 
                 Range[0, 25, 5]}, BaseStyle -> $CellContext`bcBSG, ImageSize -> 
               5 72, AxesStyle -> Arrowheads[0.03], Epilog -> {
                 $CellContext`ClosedCircle[{1, 4}], 
                 If[$CellContext`domain$$ == 2, 
                  $CellContext`OpenCircle[{0, 0}], Black], 
                 Text["\!\(TraditionalForm\`\((1, 4)\)\)", {1, 4}, {-1.5, 1}], 
                 Text[
                 "\!\(TraditionalForm\`y(t) = t + 3 \*SuperscriptBox[\(t\), \
\(2/3\)]\)", 
                  Scaled[{0, 0.9}], {-1, -1.5}], 
                 Text[
                  
                  Switch[$CellContext`domain$$, 1, 
                   "Domain: \!\(TraditionalForm\`\((\(-\[Infinity]\), \
\[Infinity])\)\)", 2, "Domain: \!\(TraditionalForm\`\((0, \[Infinity])\)\)"], 
                  
                  Scaled[{0, 0.9}], {-1, 1.5}]}], 
             "Specifications" :> {
              "domain", {{$CellContext`domain$$, 1, ""}, {
                1 -> "(-\[Infinity],\[Infinity])", 2 -> "(0,\[Infinity])"}, 
                ControlType -> SetterBar}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {573., {165., 170.}}, 
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
$CellContext`a)/$CellContext`n), $CellContext`a = Pi/16, $CellContext`b = 
              4, $CellContext`n = 1, $CellContext`f[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[
                Sin[$CellContext`x]], $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               "Text"}, $CellContext`ClosedCircle[
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
                Point[$CellContext`coord]}}; Typeset`initDone$$ = True), 
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
   "\"Figure 9.3\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.3  \[LightBulb]: Example \
4a",ExpressionUUID->"6dff45f1-d992-4de4-9491-82d7f1c53aeb"]
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
   RoundingRadius->5]],ExpressionUUID->"2eb9b701-93a2-4f02-bba4-9cae44a4fb98"],
 "  Solve the initial value problem in Example 4a with an initial condition \
of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", 
     RowBox[{"-", "1"}], ")"}], "=", "4"}], TraditionalForm]],ExpressionUUID->
  "341832d7-78a1-4446-9237-d7a49dcbe593"],
 ". What is the domain of the solution?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"1e31c4ed-651c-48b8-9080-f8cfe71c7424"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"ebbb8801-866f-4be2-b7cd-a023b591673d"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"t", "+", 
     RowBox[{"3", 
      SuperscriptBox["t", 
       RowBox[{"3", "/", "2"}]]}], "+", "2"}]}], TraditionalForm]],
  ExpressionUUID->"a0a58f6e-dec3-4080-986a-5a63447ec6f1"],
 "; domain is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "\[Infinity]"}], ",", "0"}], ")"}], TraditionalForm]],
  ExpressionUUID->"f53e01ed-ef0c-4483-a789-93f95e2fcbc9"]
}], "QuickCheckAnswer",ExpressionUUID->"1c622de2-1428-40c2-ae77-c904206e73f7"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tTo find the general solution, we integrate both sides of the equation \
with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "104fef80-2267-42d3-854e-ab591cacb8f2"],
 " using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "0c483db6-1de3-4649-8031-8b7898495a87"],
 ": "
}], "Text",ExpressionUUID->"a4b17710-9087-4323-9103-34b2b652387b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
         "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
          "csc", " ", "2", "x", " ", "cot", " ", "2", "x", " ", "d", 
           "\[VeryThinSpace]", "x"}]}]}], 
        StyleBox[
         RowBox[{"Integrate", " ", "with", " ", "respect", " ", "to", " ", 
          RowBox[{"x", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"y", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox["1", "2"], 
          RowBox[{"\[Integral]", 
           RowBox[{
           "csc", " ", "u", " ", "cot", " ", "u", " ", "d", 
            "\[VeryThinSpace]", "u"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           RowBox[{"2", "x"}]}], ";", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"2", "d", "\[VeryThinSpace]", "x"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], "csc", " ", "u"}], "+", "C"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], "csc", " ", "2", "x"}], "+", 
           RowBox[{"C", "."}]}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d1ac530d-a93d-43fa-81ee-654dbdbf85ef"]], \
"Text",ExpressionUUID->"f0219f8c-243d-4bb7-9507-83da3e91a49f"],

Cell[TextData[{
 "The initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", 
     RowBox[{"\[Pi]", "/", "4"}], ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"3a97e651-6c38-4dd7-9aae-a94fd3a28e51"],
 " implies that "
}], "Text",ExpressionUUID->"190f861e-8cf6-4c60-b5c2-ba38aa78cd10"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", 
           FractionBox["\[Pi]", "4"], ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"-", 
              FractionBox["1", "2"]}], 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"csc", " ", 
                 FractionBox["\[Pi]", "2"]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["1", "TypesetAnnotationFont"]],
              TraditionalForm]}], "+", "C"}], "=", 
           RowBox[{
            RowBox[{"0", "  ", "or", "  ", "C"}], "=", 
            FractionBox["1", "2"]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fd5e8768-da64-43bc-8cde-bb3c1ed821f4"]], \
"Text",ExpressionUUID->"6ffc18be-5c3b-43a0-a57d-925ddb5261c1"],

Cell[TextData[{
 "so the solution to the initial value problem is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox["1", "2"], "-", 
     RowBox[{
      FractionBox["1", "2"], "csc", " ", "2", "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"013c3443-057f-4c38-a4f4-7d39598680fd"],
 ". The graph of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "b5392f9f-3e61-4ac6-acf9-8d3eb65576b6"],
 " has infinitely many branches (",
 StyleBox["Figure 9.4", "FigureFontText"],
 "); we choose the branch that satisfies the initial condition, which implies \
that the domain of the solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", 
     FractionBox["\[Pi]", "2"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "780e83c0-196c-4077-862d-174c479e6172"],
 "."
}], "Text",ExpressionUUID->"509ecc59-dd26-4a05-9cab-ed83cdad9913"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`domain$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["domain"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`domain$$], 1, ""}, {
               1 -> "natural", 2 -> 
                "\!\(TraditionalForm\`\((0, \*FractionBox[\(\[Pi]\), \
\(2\)])\)\)"}}}, Typeset`size$$ = {450., {148., 155.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`domain$10700$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`domain$$ = 1}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`domain$$, $CellContext`domain$10700$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[1/2 - (1/2) Csc[2 $CellContext`xVar], 
               
               Switch[$CellContext`domain$$, 
                1, {$CellContext`xVar, (-Pi)/2 - 0.01, Pi + 0.01}, 
                2, {$CellContext`xVar, 0, Pi/2 + 0.01}], 
               PlotStyle -> $CellContext`bcB, 
               PlotRange -> {{-2, 3.5}, {-5, 5}}, AxesStyle -> 
               Arrowheads[{0, 0.03}], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Ticks -> {
                 Range[-Pi, Pi, Pi/4], 
                 Range[-5, 5]}, BaseStyle -> $CellContext`bcBSG, ImageSize -> 
               5 72, AxesStyle -> Arrowheads[0.03], 
               Exclusions -> {(-Pi)/2, 0, Pi/2, Pi}, ExclusionsStyle -> 
               Directive[Gray, Dashed], Epilog -> {
                 $CellContext`ClosedCircle[{Pi/4, 0}], 
                 Text[
                 "\!\(TraditionalForm\`y(x) = \*FractionBox[\(1\), \(2\)] - \
\*FractionBox[\(1\), \(2\)] csc\\ 2  x\)", {Pi/2 + 0.1, -3}, {-1, -1}], 
                 Text[
                  
                  Switch[$CellContext`domain$$, 1, "Natural domain", 2, 
                   "Domain: \!\(TraditionalForm\`\((0, \
\*FractionBox[\(\[Pi]\), \(2\)])\)\)"], {Pi/2 + 0.1, -3.8}, {-1, 0}]}], 
             "Specifications" :> {
              "domain", {{$CellContext`domain$$, 1, ""}, {
                1 -> "natural", 2 -> 
                 "\!\(TraditionalForm\`\((0, \*FractionBox[\(\[Pi]\), \(2\)])\
\)\)"}, ControlType -> SetterBar}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {579., {168., 174.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcB = RGBColor[0, 0.63, 0.85], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               "Text"}, $CellContext`ClosedCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord]}}; Typeset`initDone$$ = True), 
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
   "\"Figure 9.4\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.4  \[LightBulb]: Example \
4b",ExpressionUUID->"691f909d-23fb-43f0-9eff-9399e75cc110"],

Cell[TextData[{
 "Related Exercises ",
 "35\[Dash]36",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4fe89cf6-3239-4ab6-824c-9ecdb6bd627b"]
}, Closed]],

Cell[CellGroupData[{

Cell["Differential Equations in Action  \[RightGuillemet]", "Subsection",
 CellTags->
  "Differential Equations in \
Action",ExpressionUUID->"3f35d9aa-886c-4622-895c-dae6ee6714e2"],

Cell["\<\
We close this section with three examples of differential equations that are \
used to model particular physical systems. The first example of \
one-dimensional motion in a gravitational field was introduced in Example 9 \
of Section 4.9; it is useful to revisit this problem using the language of \
differential equations. The equations in Examples 6 and 7 reappear later in \
the chapter when we show how to solve them. These examples illustrate how the \
domain of a solution is determined by the physical context of the problem.\
\>", "Text",ExpressionUUID->"fba33c51-60b3-4f92-999c-641d2c0a7ceb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"a68515c3-0046-4ec9-b339-f1668ca27c5e"],

Cell[TextData[{
 "The term ",
 StyleBox["initial condition",
  FontSlant->"Italic"],
 " originates with equations in which the independent variable is ",
 StyleBox["time",
  FontSlant->"Italic"],
 ". The initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "a"}], TraditionalForm]],
  ExpressionUUID->"da090ce5-513f-4c7c-91d6-96ffe31b9238"],
 " gives the initial state of the system. In such cases, the solution is \
usually graphed only for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "a3174825-820b-4393-a175-31121184c8d6"],
 ", and the domain of the solution is determined by the physical constraints \
of the problem."
}], "Callout",ExpressionUUID->"49800092-8862-4315-b03a-0e47e25510e5"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Motion in a gravitational field"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Motion in a gravitational \
field",ExpressionUUID->"a118c091-edc5-4e0b-9e1f-edafd19458b4"],

Cell[TextData[{
 "A stone is launched vertically upward with a velocity of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], 
    RowBox[{
     StyleBox["m",
      FontSlant->Plain], "/", 
     StyleBox["s",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "1785931f-e4f5-49cf-b542-80c9e223fef5"],
 " from a point ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["s", "0"], TraditionalForm]],ExpressionUUID->
  "7cfebdd6-949b-4e68-8e15-4edc78928316"],
 " meters above the ground, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "cbbda89d-44cf-46e1-af56-5ffc1febc561"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"32544f5d-41a6-43b8-a866-450711857f4b"],
 ". Assume that the stone is launched at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ffd9e651-7b46-4956-829e-8788104154f3"],
 " and that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "9c0b2a00-5f18-40b5-b79a-d300fb26ed1b"],
 " is the position of the stone at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "4023a3be-654e-4a63-a80a-f3141adc2868"],
 " (the positive ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "eed07e1c-aee5-43e0-a4fe-52ee321c4bb6"],
 "-axis points in the upward direction). By Newton's Second Law of Motion, \
assuming no air resistance, the position of the stone is governed by the \
differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"s", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"-", "g"}]}], TraditionalForm]],ExpressionUUID->
  "5b881be6-3f08-420f-92f8-f322363d7a7b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "=", 
    RowBox[{"9.8", 
     RowBox[{
      StyleBox["m",
       FontSlant->Plain], "/", 
      SuperscriptBox[
       StyleBox["s",
        FontSlant->Plain], "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "91eb7f2e-5856-4ba5-a08a-093565df59f5"],
 " is the acceleration due to gravity (in the downward direction)."
}], "Text",ExpressionUUID->"45acef12-0db9-4299-8df3-c76d1a9abcf3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "17a2b421-4624-45bd-8523-f05979b0ad13"],
 " of the stone for all times at which the stone is above the ground."
}], "Text",ExpressionUUID->"424ac3f7-00d6-4f58-9561-413a893db16f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAt what time does the stone reach its highest point and what is its \
height above the ground?"
}], "Text",ExpressionUUID->"ee89871a-6f7e-4afe-acb6-0aae07cb58a5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDoes the stone go higher if it is launched at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", 
    RowBox[{
     SubscriptBox["v", "0"], "=", 
     RowBox[{"39.2", 
      RowBox[{
       StyleBox["m",
        FontSlant->Plain], "/", 
       StyleBox["s",
        FontSlant->Plain]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "42546165-a426-48c3-89cf-22da06a4ae5e"],
 " from the ground (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "cf8a0cdb-de6a-4b7a-b2cb-83e5da63ed36"],
 ") or at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], "=", 
    RowBox[{"19.6", 
     RowBox[{
      StyleBox["m",
       FontSlant->Plain], "/", 
      StyleBox["s",
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "9ff0bdc2-0ca6-4769-8044-2773e9103f83"],
 " from a height of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "=", 
    RowBox[{"50", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "9c199da5-d77d-4a04-ab87-630220cd3dc0"],
 "?"
}], "Text",ExpressionUUID->"735d0795-d0bd-4c43-94b0-bcb1be357677"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c9b76255-0cae-4ec7-a437-d280c003d210"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIntegrating both sides of the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"s", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"-", "9.8"}]}], TraditionalForm]],ExpressionUUID->
  "1bef28a5-c1f2-420e-81a0-75029c1d18df"],
 " gives the velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "58be4e70-9891-40c4-8675-dff5548810eb"],
 ": "
}], "Text",ExpressionUUID->"8ad25bc1-df6d-41ad-ae46-6e7029cb1fbe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"s", "''"}], 
           RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
         "=", 
         RowBox[{"-", 
          RowBox[{"\[Integral]", 
           RowBox[{"9.8", " ", "d", "\[VeryThinSpace]", "t"}]}]}]}], 
        StyleBox[
         RowBox[{"Integrate", " ", "both", " ", 
          RowBox[{"sides", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"s", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{"v", "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "9.8"}], "t"}], "+", 
           RowBox[{
            SubscriptBox["C", "1"], "."}]}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2dfa00df-7145-44df-a621-206e4fed6f3a"]], \
"Text",ExpressionUUID->"9efdfa6b-c29e-4709-9885-df6d60ed1673"],

Cell[TextData[{
 "To evaluate the constant ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],ExpressionUUID->
  "8035bca4-9666-4fff-abbf-c758bb9031ad"],
 ", we use the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", 
    SubscriptBox["v", "0"]}], TraditionalForm]],ExpressionUUID->
  "71ae6dbe-c5fa-494f-ad78-634db3b5977b"],
 ", finding that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"-", "9.8"}], "\[CenterDot]", "0"}], "+", 
      SubscriptBox["C", "1"]}], "=", 
     RowBox[{
      SubscriptBox["C", "1"], "=", 
      SubscriptBox["v", "0"]}]}]}], TraditionalForm]],ExpressionUUID->
  "2c419551-da8a-4b47-8141-8f73acdb702e"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["C", "1"], "=", 
    SubscriptBox["v", "0"]}], TraditionalForm]],ExpressionUUID->
  "01b17408-64cf-4c47-9fc4-25f7276a8c34"],
 " and the velocity is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"s", "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "9.8"}], "t"}], "+", 
      SubscriptBox["v", "0"]}]}]}], TraditionalForm]],ExpressionUUID->
  "5e181b7e-3f8e-4263-8b02-022952c65368"],
 "."
}], "Text",ExpressionUUID->"9fc5581e-5cda-4576-879e-ca8f1695ade3"],

Cell["\<\
\tIntegrating both sides of this velocity equation gives the position \
function: \
\>", "Text",ExpressionUUID->"56514963-ce94-42d7-b8b6-e1bea08cc34f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"s", "'"}], 
           RowBox[{"(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
         "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "9.8"}], "t"}], "+", 
             SubscriptBox["v", "0"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
           "t"}]}]}], 
        StyleBox[
         RowBox[{"Integrate", " ", "both", " ", 
          RowBox[{"sides", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"s", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "4.9"}], 
           SuperscriptBox["t", "2"]}], "+", 
          RowBox[{
           SubscriptBox["v", "0"], "t"}], "+", 
          RowBox[{
           SubscriptBox["C", "2"], "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"557550be-2d37-433d-871c-51bcb55c763c"]], \
"Text",ExpressionUUID->"99cda046-44f1-41cc-9cb4-2c9450b5991d"],

Cell[TextData[{
 "We now use the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", 
    SubscriptBox["s", "0"]}], TraditionalForm]],ExpressionUUID->
  "56266d35-1e45-4bc1-9028-4c2028b5da16"],
 " to evaluate ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],ExpressionUUID->
  "a2776fa0-d664-4567-a8b5-48a0096e3a57"],
 ", finding that "
}], "Text",ExpressionUUID->"7df0d1e9-6b56-4713-a632-6746314d1358"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"s", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", "4.9"}], "\[CenterDot]", 
            SuperscriptBox["0", "2"]}], "+", 
           RowBox[{
            SubscriptBox["v", "0"], "\[CenterDot]", "0"}], "+", 
           SubscriptBox["C", "2"]}], "=", 
          RowBox[{
           SubscriptBox["C", "2"], "=", 
           RowBox[{
            SubscriptBox["s", "0"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b2626e0d-4a84-4e3f-9c2e-3b5f4da2cd96"]], \
"Text",ExpressionUUID->"c5a4887d-cc39-4637-8f49-50db854613b2"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["C", "2"], "=", 
    SubscriptBox["s", "0"]}], TraditionalForm]],ExpressionUUID->
  "34c95432-7f33-43f0-ab41-faf93141c1d5"],
 ", and the position function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "4.9"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{
      SubscriptBox["v", "0"], "t"}], "+", 
     SubscriptBox["s", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "9a8bd3dd-c7b6-455b-9d88-4245cac6f62b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "0"], TraditionalForm]],ExpressionUUID->
  "7eeae197-1c28-4649-a0b0-1b4138527d45"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["s", "0"], TraditionalForm]],ExpressionUUID->
  "3d57e6f2-2c23-41c4-9ba1-a984d2c760e8"],
 " are given. This function is valid while the stone is in flight. To find \
the domain of the solution, which depends on ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "0"], TraditionalForm]],ExpressionUUID->
  "fff8c171-3696-42eb-9a45-e79a01ee3e08"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["s", "0"], TraditionalForm]],ExpressionUUID->
  "4766d270-8d28-4c6e-9a0b-75899dd75a3c"],
 ", we solve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"49a7ef36-8728-4acf-bff2-312bc3b43b23"],
 "."
}], "Text",ExpressionUUID->"8a1a052f-abdb-41dc-8d0b-7b8cd1dc20d2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe stone reaches its highest point when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"47c5b4f2-304a-455c-8336-e1ddd597a0d7"],
 ". Solving ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"-", "9.8"}], "t"}], "+", 
      SubscriptBox["v", "0"]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"637192b1-de7f-4a04-9ef4-d8ce4201c0e7"],
 ", we find that the stone reaches its highest point when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    FractionBox[
     SubscriptBox["v", "0"], "9.8"]}], TraditionalForm]],ExpressionUUID->
  "a5e3e16d-23e7-419e-bc34-dd5c493853ae"],
 ", measured in seconds. So the position at the highest point is "
}], "Text",ExpressionUUID->"d0e5b9cd-d4c5-4202-b042-f37fc7140284"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["s", "max"], "=", 
         RowBox[{
          RowBox[{"s", " ", 
           RowBox[{"(", 
            FractionBox[
             SubscriptBox["v", "0"], "9.8"], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"-", "4.9"}], 
             SuperscriptBox[
              RowBox[{"(", 
               FractionBox[
                SubscriptBox["v", "0"], "9.8"], ")"}], "2"]}], "+", 
            RowBox[{
             SubscriptBox["v", "0"], "(", 
             FractionBox[
              SubscriptBox["v", "0"], "9.8"], ")"}], "+", 
            SubscriptBox["s", "0"]}], "=", 
           RowBox[{
            FractionBox[
             SuperscriptBox[
              SubscriptBox["v", "0"], "2"], "19.6"], "+", 
            RowBox[{
             SubscriptBox["s", "0"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3ce4908e-25ef-4e46-949e-87789e0092fd"]], \
"Text",ExpressionUUID->"4e5515b4-c709-444d-a19c-ba0118893641"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0f7a2fdf-5b9e-4b9b-bc17-f7899415fbcd"],

Cell[TextData[{
 "To find the time at which the stone reaches its highest point, we could \
also locate the local maximum of the position function, which also requires \
solving ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"s", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"e109bd9e-e42c-4033-90ad-72746f161b47"],
 "."
}], "Callout",ExpressionUUID->"17bf4ed7-5297-4ddb-99d9-33d3481020a7"]
}, Closed]],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tNow it is a matter of substituting the given values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["s", "0"], TraditionalForm]],ExpressionUUID->
  "6b1f8e29-5ea4-468d-9e08-d388044f08e9"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "0"], TraditionalForm]],ExpressionUUID->
  "0f1ba43a-4dc1-4b53-a203-2bc8cc75c2ec"],
 ". In the first case, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], "=", "39.2"}], TraditionalForm]],ExpressionUUID->
  "aa3c5646-97cf-4cd6-9cbb-49aedcd43059"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "83401f94-5a1c-437d-b28a-5cbda4bd339b"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "max"], "=", 
    RowBox[{"78.4", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "9ad3d98f-ef8f-45ed-96df-3730ef77a5cb"],
 ". In the second case, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], "=", "19.6"}], TraditionalForm]],ExpressionUUID->
  "c7f9c213-12c1-4b30-9618-f5784a6d453c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "=", "50"}], TraditionalForm]],ExpressionUUID->
  "fe4adafc-50dc-42af-b63a-ed6876a4b2df"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "max"], "=", 
    RowBox[{"69.6", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "b00eb43c-90a4-43e4-b89a-8246505679eb"],
 ". The trajectories in the two cases are shown in ",
 StyleBox["Figure 9.5", "FigureFontText"],
 ". We see that the stone goes higher with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], "=", "39.2"}], TraditionalForm]],ExpressionUUID->
  "636df873-93b8-4dd5-815a-94e2a9512913"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b034dd9a-bb93-469a-bb08-3473ff875978"],
 "."
}], "Text",ExpressionUUID->"5b844b2b-2821-45dd-a3b9-11a4780e85f0"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`solution$$ = 1, $CellContext`tMax$$ = 
            8, $CellContext`tValue$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`solution$$], 1, ""}, {
               1 -> Pane[
                 "\!\(\*FormBox[GridBox[{{RowBox[{SubscriptBox[\"v\", \"0\"], \
\"=\", RowBox[{\"39.2\", RowBox[{StyleBox[\"m\",FontSlant->Plain], \"/\", \
StyleBox[\"s\",FontSlant->Plain]}]}]}]},{RowBox[{SubscriptBox[\"s\", \"0\"], \
\"=\", RowBox[{\"0\", StyleBox[\"m\",FontSlant->Plain]}]}]}\n  \
},GridBoxAlignment->{\"Columns\" -> {{\"=\"}}}],TraditionalForm]\)", {
                  108, Automatic}, Alignment -> Center], 2 -> 
                Pane["\!\(\*FormBox[GridBox[{{RowBox[{SubscriptBox[\"v\", \"0\
\"], \"=\", RowBox[{\"19.6\", RowBox[{StyleBox[\"m\",FontSlant->Plain], \
\"/\", StyleBox[\"s\",FontSlant->Plain]}]}]}]},{RowBox[{SubscriptBox[\"s\", \
\"0\"], \"=\", RowBox[{\"50\", StyleBox[\"m\",FontSlant->Plain]}]}]}\n  \
},GridBoxAlignment->{\"Columns\" -> {{\"=\"}}}],TraditionalForm]\)", {
                  108, Automatic}, Alignment -> Center]}}, {
               Hold[
                Row[{
                  Manipulate`Place[1]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`tValue$$], 0, "time"}, 0, 
               Dynamic[$CellContext`tMax$$]}, {{
                Hold[$CellContext`tValue$$], 0, ""}, 0, 
               Dynamic[$CellContext`tMax$$]}, {{
                Hold[$CellContext`tMax$$], 8}, 0}}, 
            Typeset`size$$ = {450., {227., 234.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`solution$10817$$ = 
            False, $CellContext`tValue$10818$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`solution$$ = 1, $CellContext`tMax$$ = 
               8, $CellContext`tValue$$ = 0}, "ControllerVariables" :> {
               
               Hold[$CellContext`solution$$, $CellContext`solution$10817$$, 
                False], 
               Hold[$CellContext`tValue$$, $CellContext`tValue$10818$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Module[{$CellContext`iHeight$, $CellContext`iVelocity$}, 
               If[$CellContext`solution$$ == 2, $CellContext`tMax$$ = 
                 5.77, $CellContext`tMax$$ = 8]; 
               If[$CellContext`tValue$$ > $CellContext`tMax$$, \
$CellContext`tValue$$ = $CellContext`tMax$$]; $CellContext`iHeight$ = 
                Switch[$CellContext`solution$$, 1, 0, 2, 
                  50]; $CellContext`iVelocity$ = 
                Switch[$CellContext`solution$$, 1, 39.2, 2, 19.6]; Show[{
                  Plot[
                   $CellContext`funcC8F05[$CellContext`t, \
$CellContext`iHeight$, $CellContext`iVelocity$], {$CellContext`t, 0, 8.5}, 
                   PlotRange -> {0, 100}, PlotStyle -> 
                   Switch[$CellContext`solution$$, 1, {
                    Thick, $CellContext`bcB}, 2, {Thick, $CellContext`bcR}]], 
                  
                  Graphics[{
                    Text[
                    
                    Switch[$CellContext`solution$$, 1, 
                    "\!\(TraditionalForm\`s(t) = \(-4.9\) \
\*SuperscriptBox[\(t\), \(2\)] + 39.2  t\)", 2, 
                    "\!\(TraditionalForm\`s(t) = \(-4.9\) \
\*SuperscriptBox[\(t\), \(2\)] + 19.6  t + 50\)"], 
                    Scaled[{0.2, 1}], {-1, 1}], Brown, 
                    Text["stone", {0, 
                    $CellContext`funcC8F05[$CellContext`tValue$$, \
$CellContext`iHeight$, $CellContext`iVelocity$]}, {2, -1}], 
                    AbsolutePointSize[10], 
                    Point[{0, 
                    $CellContext`funcC8F05[$CellContext`tValue$$, \
$CellContext`iHeight$, $CellContext`iVelocity$]}], Gray, 
                    
                    Line[{{$CellContext`tValue$$, 
                    0}, {$CellContext`tValue$$, 
                    $CellContext`funcC8F05[$CellContext`tValue$$, \
$CellContext`iHeight$, $CellContext`iVelocity$]}, {0, 
                    $CellContext`funcC8F05[$CellContext`tValue$$, \
$CellContext`iHeight$, $CellContext`iVelocity$]}}]}]}, 
                 AxesLabel -> {
                  "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                   "\!\(\*StyleBox[\"s\",FontSlant->\"Italic\"]\)"}, Ticks -> {
                   Range[0, 8], 
                   Range[0, 80, 10]}, ImageSize -> 5 72, 
                 BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
                 Arrowheads[{0, 0.03}], AspectRatio -> 1, 
                 PlotRange -> {{-1.5, 8.5}, {-5, 90}}]], 
             "Specifications" :> {{{$CellContext`solution$$, 1, ""}, {
                1 -> Pane[
                  "\!\(\*FormBox[GridBox[{{RowBox[{SubscriptBox[\"v\", \
\"0\"], \"=\", RowBox[{\"39.2\", RowBox[{StyleBox[\"m\",FontSlant->Plain], \
\"/\", StyleBox[\"s\",FontSlant->Plain]}]}]}]},{RowBox[{SubscriptBox[\"s\", \
\"0\"], \"=\", RowBox[{\"0\", StyleBox[\"m\",FontSlant->Plain]}]}]}\n  \
},GridBoxAlignment->{\"Columns\" -> {{\"=\"}}}],TraditionalForm]\)", {
                   108, Automatic}, Alignment -> Center], 2 -> 
                 Pane["\!\(\*FormBox[GridBox[{{RowBox[{SubscriptBox[\"v\", \
\"0\"], \"=\", RowBox[{\"19.6\", RowBox[{StyleBox[\"m\",FontSlant->Plain], \
\"/\", StyleBox[\"s\",FontSlant->Plain]}]}]}]},{RowBox[{SubscriptBox[\"s\", \
\"0\"], \"=\", RowBox[{\"50\", StyleBox[\"m\",FontSlant->Plain]}]}]}\n  \
},GridBoxAlignment->{\"Columns\" -> {{\"=\"}}}],TraditionalForm]\)", {
                   108, Automatic}, Alignment -> Center]}, ControlType -> 
                SetterBar, Appearance -> "Vertical", ControlPlacement -> 1}, 
               Row[{
                 Manipulate`Place[1]}], 
               Delimiter, {{$CellContext`tValue$$, 0, "time"}, 0, 
                Dynamic[$CellContext`tMax$$], ControlType -> Slider, 
                ImageSize -> Small}, {{$CellContext`tValue$$, 0, ""}, 0, 
                Dynamic[$CellContext`tMax$$], ControlType -> Trigger, 
                AppearanceElements -> {
                 "StepLeftButton", "StepRightButton"}}, {{$CellContext`tMax$$,
                  8}, 0, ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {608., {247., 253.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC8F05[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`s0, 
                   Blank[]], 
                  Pattern[$CellContext`v0, 
                   
                   Blank[]]] := (-4.9) $CellContext`t^2 + $CellContext`v0 \
$CellContext`t + $CellContext`s0, $CellContext`t[
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
                4, $CellContext`n = 1, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
                 "Text"}}; {$CellContext`funcC8F05[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`s0, 
                   Blank[]], 
                  Pattern[$CellContext`v0, 
                   
                   Blank[]]] := (-4.9) $CellContext`t^2 + $CellContext`v0 \
$CellContext`t + $CellContext`s0}}; Typeset`initDone$$ = True), 
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
   "\"Figure 9.5\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.5  \[LightBulb]: Example \
5c",ExpressionUUID->"a448b74b-9677-4995-baca-d32debfc2ca7"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"03fbb3fd-76fe-4b63-86c0-e6e5305e8b69"],

Cell["\<\
The curves in Figure 9.3 are not the trajectory of the stones. The motion is \
one-dimensional because the stones travel along a vertical line.\
\>", "Callout",ExpressionUUID->"082c0d5e-f002-46d0-a7f2-8c8e2e7baba4"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "43\[Dash]44",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"6465b237-addf-46a8-bed7-3ea5c0456eb1"]
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
   RoundingRadius->5]],ExpressionUUID->"b6eda51f-9714-4cef-bb0d-043fd5750587"],
 "  Suppose the initial conditions in Example 5a are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], "=", 
    RowBox[{"14.7", 
     StyleBox[
      RowBox[{"m", "/", "s"}],
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "1be74454-5f48-4016-b472-78eca4d92480"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "=", 
    RowBox[{"49", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "2c3debcb-2dce-4630-b709-fc20908bd4b2"],
 ". Write the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "d6109791-059b-401f-9bea-e6e6c791b062"],
 ", and state its domain. At what time will the stone reach its maximum \
height? What is the maximum height at that time?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"d3382178-5300-4072-8d46-67e75bb2ba72"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"1d1bb418-5bb6-4fd3-96ef-c50e16c4ea26"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "4.9"}], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"14.7", "t"}], "+", "49"}]}], TraditionalForm]],ExpressionUUID->
  "451e78f0-9e91-4f3d-a0d8-09d37a5f02cb"],
 "; domain is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "5"}], "]"}], TraditionalForm]],ExpressionUUID->
  "90bb3b59-b15d-4e3c-afcb-f27732a32a5d"],
 "; stone reaches maximum height of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60.025", 
    StyleBox["m",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "74000dd4-5f55-4309-b1c2-ffb923107e82"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"1.5", 
     StyleBox["s",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "3b9314fd-6d5e-416d-8801-4efbb0633d42"]
}], "QuickCheckAnswer",ExpressionUUID->"42a561a2-e28f-4245-89bb-02d61e5c3093"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "A harvesting model"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 A harvesting \
model",ExpressionUUID->"7cd3bc64-3d7a-42f5-bc15-9538390d67f4"],

Cell["\<\
A simple model of a harvested resource (for example, timber or fish) assumes \
a competition between the harvesting and the natural growth of the resource. \
This process may be described by the differential equation \
\>", "Text",ExpressionUUID->"23397b6f-f684-4bf7-b8b3-46b33228ee35"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"p", "'"}], 
              RowBox[{"(", "t", ")"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[GridBox[{
               {
                RowBox[{"rate", " ", "of"}]},
               {"change"}
              }], "TypesetAnnotationFont"]],
           TraditionalForm], "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"r", " ", 
               RowBox[{"p", "(", "t", ")"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {"natural"},
                {
                 RowBox[{"growth", " ", "rate"}]}
               }], "TypesetAnnotationFont"]],
            TraditionalForm], "-", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox["H", 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["harvesting", "TypesetAnnotationFont"]],
            TraditionalForm]}]}], ",", "  ", 
         RowBox[{
          RowBox[{"for", " ", "t"}], "\[GreaterEqual]", "0"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b395ec78-03b3-4d7c-8922-3d9fc7ec3978"]], \
"Text",ExpressionUUID->"62d42a43-b8ad-4789-b5eb-22bab6fea99c"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "2a985372-dbcd-4b87-add8-6dcf615c50e7"],
 " is the amount (or population) of the resource at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "fabe6aaa-e312-4762-ae3d-ffd8c039c6ee"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c98ffc17-9575-42e9-8fb4-cf7d43c1364f"],
 " is the natural growth rate of the resource, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "377d5106-fd6c-4e23-9fcf-6639ed695faf"],
 " is the harvesting rate. An initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "0", ")"}], "=", 
    SubscriptBox["p", "0"]}], TraditionalForm]],ExpressionUUID->
  "6b2a75a2-2d51-4ba5-b54b-40a81d9b82e7"],
 " is also specified to create an initial value problem. Notice that the rate \
of change ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "ac2a8f86-ae1a-43d1-9bf4-3b5fe1f69b70"],
 " has a positive contribution from the natural growth rate and a negative \
contribution from the harvesting term."
}], "Text",ExpressionUUID->"47fd23c0-f4c9-418a-8e5b-badc9328ee1a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor given constants ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "0"], TraditionalForm]],ExpressionUUID->
  "11e07566-f64c-42d7-baef-538d4615e14f"],
 ", ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "139c9270-4cca-4507-bc0f-750fe79b512c"],
 ", and ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "4437ebd2-1cb5-42a0-b902-128780a981af"],
 ", verify that the function "
}], "Text",ExpressionUUID->"a3b861a2-2fdc-48da-b305-3d3a9848558d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"p", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["p", "0"], "-", 
             FractionBox["H", "r"]}], ")"}], 
           SuperscriptBox["e", 
            RowBox[{"r", " ", "t"}]]}], "+", 
          FractionBox["H", "r"]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7b1fe605-f645-442f-bbd5-82709f674c38"]], \
"Text",ExpressionUUID->"48a10e7c-9ba5-4a82-98a4-1fd05347f086"],

Cell["is a solution of the initial value problem.", "Text",ExpressionUUID->"0b342242-536b-47e2-b0c6-03bdf8e78c9f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "0"], "=", "1000"}], TraditionalForm]],ExpressionUUID->
  "9aeeaed4-ffa7-4642-8f0b-29e3056408d5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "3dacb4e8-9478-4186-9f8d-8620c51f68d2"],
 ". Graph the solutions for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "50"}], TraditionalForm]],ExpressionUUID->
  "bb233349-1b8a-44a5-8400-42109b39c69d"],
 ", 90, 130, and 170. Describe and interpret the four curves."
}], "Text",ExpressionUUID->"2207de0b-40ad-41d2-b606-de407185408a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat value of ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "858139ed-b7ba-47b3-bf28-51b38067cdf7"],
 " gives a constant value of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "d0db9352-b67f-4ec9-a697-091227b7ace9"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "d0d263b2-f40c-4933-8e9d-5a4c25fa8e46"],
 "?"
}], "Text",ExpressionUUID->"a9430223-676e-47db-8fcc-41af55bb8125"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"5eadff97-20ca-4080-8aa4-ff0ce93a5862"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDifferentiating the given solution, we find that "
}], "Text",ExpressionUUID->"a89f42b8-ef85-4d42-9a20-933173315db3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"p", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["p", "0"], "-", 
             FractionBox["H", "r"]}], ")"}], "r", " ", 
           SuperscriptBox["e", 
            RowBox[{"r", " ", "t"}]]}], "=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"r", " ", 
              SubscriptBox["p", "0"]}], "-", "H"}], ")"}], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"r", " ", "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bd95a77b-9521-4394-a7ff-d0996d8b0738"]], \
"Text",ExpressionUUID->"e5c7e14c-9767-4cc6-9331-702444dde8f4"],

Cell["\<\
Simplifying the right side of the differential equation, we find that \
\>", "Text",ExpressionUUID->"e1e620e4-361d-4db3-99fd-4fa8a4d96043"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"r", " ", 
           RowBox[{"p", "(", "t", ")"}]}], "-", "H"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"r", "(", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                SubscriptBox["p", "0"], "-", 
                FractionBox["H", "r"]}], ")"}], 
              SuperscriptBox["e", 
               RowBox[{"r", " ", "t"}]]}], "+", 
             FractionBox["H", "r"]}], ")"}], "-", "H"}], "=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"r", " ", 
              SubscriptBox["p", "0"]}], "-", "H"}], ")"}], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"r", " ", "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"21507138-ae71-46f0-bd89-32c2640c9c0c"]], \
"Text",ExpressionUUID->"ddec9ca7-f44f-4377-a19a-95d7b0e3ba63"],

Cell[TextData[{
 "Therefore, the left and right sides of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"p", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"r", " ", 
      RowBox[{"p", "(", "t", ")"}]}], "-", "H"}]}], TraditionalForm]],
  ExpressionUUID->"8ed2ff97-5403-470d-b81d-9c4d227b0c85"],
 " match, so the equation is satisfied by the given function. You can verify \
that the given solution also satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "0", ")"}], "=", 
    SubscriptBox["p", "0"]}], TraditionalForm]],ExpressionUUID->
  "d156abd9-617c-431e-af14-69c12d311358"],
 ", which means ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "73716d89-9284-40fe-8199-6536f6731ab3"],
 " satisfies the initial value problem."
}], "Text",ExpressionUUID->"3f5aef28-6bec-465b-956b-7e698e461304"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tLetting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "0"], "=", "1000"}], TraditionalForm]],ExpressionUUID->
  "412b10ab-505a-4ff9-9fba-a4514f3ce808"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "1d205897-53d6-4ef7-916a-77260defc466"],
 ", the function "
}], "Text",ExpressionUUID->"57d5dc84-6659-4bc0-be7b-fd8cb799066a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"p", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"1000", "-", 
             RowBox[{"10", "H"}]}], ")"}], 
           SuperscriptBox["e", 
            RowBox[{"0.1", "t"}]]}], "+", 
          RowBox[{"10", "H"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f59594eb-e985-4d30-a438-485632289fd1"]], \
"Text",ExpressionUUID->"593942b6-6c01-4df9-b176-f351be1e071d"],

Cell[TextData[{
 "is graphed in ",
 StyleBox["Figure 9.6", "FigureFontText"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "50"}], TraditionalForm]],ExpressionUUID->
  "b4e4136b-91a9-4827-a8a9-116be268c5b8"],
 ", 90, 130, and 170. We see that for small values of ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "f18e63a2-5329-44b2-8e28-b883dc00c5b1"],
 " (",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "50"}], TraditionalForm]],ExpressionUUID->
  "e116cd46-b772-46ec-9936-967483d0b1f6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "90"}], TraditionalForm]],ExpressionUUID->
  "de7db6cb-e88b-48ba-be87-d502b832e49f"],
 "), the amount of the resource increases with time. On the other hand, for \
large values of ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "4ae20b4f-f940-4e38-8352-198abf6581a0"],
 " (",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "130"}], TraditionalForm]],ExpressionUUID->
  "50df848f-3130-422d-af60-394a50665735"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "170"}], TraditionalForm]],ExpressionUUID->
  "0a016b6b-a547-4b3b-a8ae-8727a38050fc"],
 "), the amount of the resource decreases with time, eventually reaching \
zero. The model predicts that if the harvesting rate is too large, the \
resource will eventually disappear. The domain of each solution depends on ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "0"], TraditionalForm]],ExpressionUUID->
  "a573ffd5-c06d-4d50-b2cf-b11ba981ec19"],
 ", ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "902300e9-8d1a-4de4-b0b6-fcad034f3aaf"],
 ", and ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "5ee0432e-5e74-406f-bc93-ff429c765b4d"],
 ". For example, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "0"], "=", "1000"}], TraditionalForm]],ExpressionUUID->
  "95168d86-f1bf-4c08-a6ab-6433b9218554"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "859dac13-85c7-4ae3-b4b9-b91783bffa03"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "170"}], TraditionalForm]],ExpressionUUID->
  "90ba6212-a491-4485-af67-a4b280531bee"],
 ", we find that the domain is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "8.9"}], "]"}], TraditionalForm]],ExpressionUUID->
  "112a9ac6-23b2-47c8-a66d-3d51b903fd81"],
 ". "
}], "Text",ExpressionUUID->"9798e1e1-b691-4c94-9d8d-1c1759902127"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`hValue$$ = 50, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`hValue$$], 50, ""}, {
               50 -> "\!\(TraditionalForm\`H = 50\)", 90 -> 
                "\!\(TraditionalForm\`H = 90\)", 130 -> 
                "\!\(TraditionalForm\`H = 130\)", 170 -> 
                "\!\(TraditionalForm\`H = 170\)"}}, {{
                Hold[$CellContext`hValue$$], 50, 
                "\!\(\*StyleBox[\"H\",FontSlant->\"Italic\"]\)"}, 10, 200, 
               5}, {{
                Hold[$CellContext`hValue$$], 50, ""}, 10, 200, 5}}, 
            Typeset`size$$ = {540., {175., 181.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`hValue$10911$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`hValue$$ = 50}, 
             "ControllerVariables" :> {
               Hold[$CellContext`hValue$$, $CellContext`hValue$10911$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                
                Plot[(1000 - 10 $CellContext`hValue$$) 
                  Exp[0.1 $CellContext`t] + 
                 10 $CellContext`hValue$$, {$CellContext`t, 0, 12}, 
                 PlotStyle -> {{Thick, $CellContext`bcB}}, 
                 PlotRange -> {0, 2000}], $CellContext`plotC8F04, 
                Graphics[{
                  Text[
                   Row[{"\!\(TraditionalForm\`\(\(H\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`hValue$$]}], {
                   7, (1000 - 10 $CellContext`hValue$$) Exp[0.1 7] + 
                    10 $CellContext`hValue$$}, {-1, 
                    Sign[99 - $CellContext`hValue$$]}]}]}, 
               Method -> {"AxesInFront" -> False}, AxesOrigin -> {0, 0}, 
               PlotRange -> {0, 2000}, ImageSize -> 6 72, 
               BaseStyle -> $CellContext`bcBSG, Ticks -> {
                 Range[0, 12, 1], 
                 Range[0, 2000, 500]}, AxesStyle -> Arrowheads[0.025], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"p\",FontSlant->\"Italic\"]\)"}], 
             "Specifications" :> {{{$CellContext`hValue$$, 50, ""}, {
                50 -> "\!\(TraditionalForm\`H = 50\)", 90 -> 
                 "\!\(TraditionalForm\`H = 90\)", 130 -> 
                 "\!\(TraditionalForm\`H = 130\)", 170 -> 
                 "\!\(TraditionalForm\`H = 170\)"}, ControlType -> SetterBar, 
                Appearance -> "Vertical"}, 
               Delimiter, {{$CellContext`hValue$$, 50, 
                 "\!\(\*StyleBox[\"H\",FontSlant->\"Italic\"]\)"}, 10, 200, 5,
                 ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`hValue$$, 50, ""}, 10, 200, 5, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {721., {199., 206.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, Initialization :> ({{$CellContext`t[
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
                4, $CellContext`n = 1, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`plotC8F04 = 
                Graphics[{{{{}, {}, 
                    Annotation[{
                    Directive[
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    Thickness[Tiny], 
                    GrayLevel[0.5]], 
                    Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAA+EtunVBvkD6xRI4LAECPQIZkJyjP
Jm4/ZBosiaZCj0DN7uRqjSZ+P37suUZNRY9A8LNDjGwmjj8zoL2Bm0qPQIIW
8xxcJp4/lR0O+DpVj0DLx0rlUyauP2UNHOuFao9Ab6B2yU8mvj/Jlk4VTJWP
QMGMjLtNJs4/i/EFz5rrj0AFBnIH6WrfP1W/WjciVZBASX9hhbVW5z+WBklM
X7CQQLd5Zd2l0e4/KN1DQPULkUDZWmsvcnfzP+IRdNrBcZFAEUeNZsFA9z+E
m1e3HtORQBDUZbI3W/s/n68ft0Q/kkAjIGyphWL/P6OrN1otrJJAON1ty0GS
AUA9iVWkRBSTQMH6gEzUmwNAtrVT+u+Hk0Bov8jIvoIFQLv3Bb2c9pNAmWOn
GhVgB0C4zna6sWWUQC1Y4fb+ZQlAzHcmCC/hlEDe80/OQEkLQDqObLVCV5VA
8t8ZMBZVDUB1WRgrcNqVQJCremdXVw9AXgKVuoVelkAmDwhNeJsQQO2H0fS6
3JZAtnCAq46fEUDZvNK1/2iXQNQlkwdRkhJAMvS8Dy3vl0Akg9MoXZkTQCzS
ufEzhJhAOVDfNJ+bFEAQOrvTSRqZQN1whT6NjBVAQtiGBsKpmUCyOVkNxZEW
QN1+LKArSZpAFlbH2aiFF0AT2epdueGaQD/iAJHCdBhAVGDJ0tl6m0CZFmgN
JngZQFYqsYEQJZxAgp5phzVqGkA2OZsF2MecQJ3OmMaOcBtAosSxk6p8nUB9
bpPwHXIcQDtMtXfAMp5A62EoGFliHUAdImrTw+CeQIArVKel4h1AAAAAAABA
n0CozxIm
                    "]], 
                    Line[CompressedData["
1:eJwBoQJe/SFib1JlAgAAACkAAAACAAAA+EtunVBvkD5kkkUKAECPQIZkJyjP
Jm4/A/uYJFtCj0DN7uRqjSZ+P8W1wXe2RI9A8LNDjGwmjj9mjqjIbUmPQIIW
8xxcJp4/aOFhFd9Sj0DLx0rlUyauPz1hNV/MZY9Ab6B2yU8mvj/P9wza0YuP
QMGMjLtNJs4/X4GTm4nYj0AFBnIH6WrfPxOqUPgBQZBASX9hhbVW5z/aBQjS
G5KQQLd5Zd2l0e4/ev3mqoTjkEDZWmsvcnfzP6yBvKUBPpFAEUeNZsFA9z+u
pr8UjZSRQBDUZbI3W/s/OGOq2670kUAjIGyphWL/P3TRhqV9VZJAON1ty0GS
AUA2CEwgBLKSQMH6gEzUmwNAomhKUNUYk0Bov8jIvoIFQFGjWv01e5NAmWOn
GhVgB0BOm2lQ892TQC1Y4fb+ZQlAYKM+B7hLlEDe80/OQEkLQBcpCxOttJRA
8t8ZMBZVDUCET8BCRymVQJCremdXVw9AU5BLwq+elUAmDwhNeJsQQGFcgRLf
DpZAtnCAq46fEUAWNvT2jYuWQNQlkwdRkhJAgfWnuNICl0Akg9MoXZkTQO6B
+p1Kh5dAOVDfNJ+bFEAPUN9mswyYQN1whT6NjBVArdx3sDqMmECyOVkNxZEW
QBrGtePtGZlAFlbH2aiFF0Cfa3tTiKGZQD/iAJHCdBhAZ8ckLaUpmkCZFmgN
JngZQGmXZDrywJpAgp5phzVqGkCipDSTo1GbQJ3OmMaOcBtAAj0svF7ym0B9
bpPwHXIcQKZ89k05lJxA62EoGFliHUBTHtD05i6dQIv96gTeZh5AKkYE0Mva
nUC67EfvDlofQFdbK29Af55A1iU44jokIEBKvPTmTSSfQA7bt4nANyBAAAAA
AABAn0BaLSbb
                    "]], 
                    Line[CompressedData["
1:eJwB0QIu/SFib1JlAgAAACwAAAACAAAA+EtunVBvkD4Y4PwIAECPQIZkJyjP
Jm4/o9sFwA9Cj0DN7uRqjSZ+Pwx/yagfRI9A8LNDjGwmjj+ZfJMPQEiPQIIW
8xxcJp4/O6W1MoNQj0DLx0rlUyauPxa1TtMSYY9Ab6B2yU8mvj/WWMueV4KP
QMGMjLtNJs4/MxEhaHjFj0AFBnIH6WrfP9CURrnhLJBASX9hhbVW5z8fBcdX
2HOQQLd5Zd2l0e4/yh2KFRS7kEDZWmsvcnfzP3bxBHFBCpFAEUeNZsFA9z/Y
sSdy+1WRQBDUZbI3W/s/0RY1ABmqkUAjIGyphWL/P0b31fDN/pFAON1ty0GS
AUAwh0Kcw0+SQMH6gEzUmwNAjhtBprqpkkBov8jIvoIFQOdOrz3P/5JAmWOn
GhVgB0DkZ1zmNFaTQC1Y4fb+ZQlA9M5WBkG2k0De80/OQEkLQPTDqXAXEpRA
8t8ZMBZVDUCURWhaHniUQJCremdXVw9ASR4CytnelEAmDwhNeJsQQNUwMTAD
QZVAtnCAq46fEUBUrxU4HK6VQNQlkwdRkhJA0faSYXgWlkAkg9MoXZkTQLAx
O0phipZAOVDfNJ+bFEANZgP6HP+WQN1whT6NjBVAF+FoWrNul0CyOVkNxZEW
QFcNPyew6pdAFlbH2aiFF0Ar/gtJV2GYQD/iAJHCdBhAei6Ah3DYmECZFmgN
JngZQHwEGPPTXJlAgp5phzVqGkAOEM4gb9uZQJ3OmMaOcBtAYbWm5BJomkB9
bpPwHXIcQBGtNySy9ZpA62EoGFliHUCIGjYWCn2bQIv96gTeZh5AZb0DVnIT
nEC67EfvDlofQOzvRWFYo5xA1iU44jokIEDAJBYqxDOdQGgpYy+TpSBAipVU
GlTUnUDBVlt7QR4hQJ0e2YDWbZ5AM1jqqRShIUDuIAKxYxifQNNVgjO5viFA
AAAAAABAn0D/jzA6
                    "]], 
                    Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAA+EtunVBvkD7LLbQHAECPQIZkJyjP
Jm4/QrxyW8RBj0DN7uRqjSZ+P1RI0dmIQ49A8LNDjGwmjj/Man5WEkePQIIW
8xxcJp4/DmkJUCdOj0DLx0rlUyauP+4IaEdZXI9Ab6B2yU8mvj/cuYlj3XiP
QMGMjLtNJs4/B6GuNGeyj0AFBnIH6WrfP45/PHrBGJBASX9hhbVW5z9kBIbd
lFWQQLd5Zd2l0e4/Gz4tgKOSkEDZWmsvcnfzP0FhTTyB1pBAEUeNZsFA9z8D
vY/PaReRQBDUZbI3W/s/asq/JINfkUAjIGyphWL/PxgdJTweqJFAON1ty0GS
AUAoBjkYg+2RQMH6gEzUmwNAec43/J86kkBov8jIvoIFQHz6A35ohJJAmWOn
GhVgB0B6NE98ds6SQC1Y4fb+ZQlAiPpuBcogk0De80/OQEkLQNJeSM6Bb5NA
8t8ZMBZVDUCjOxBy9caTQJCremdXVw9APqy40QMflEAmDwhNeJsQQEkF4U0n
c5RAtnCAq46fEUCRKDd5qtCUQNQlkwdRkhJAIfh9Ch4qlUAkg9MoXZkTQHLh
e/Z3jZVAOVDfNJ+bFEALfCeNhvGVQN1whT6NjBVAgeVZBCxRlkCyOVkNxZEW
QJRUyGpyu5ZAFlbH2aiFF0C3kJw+JiGXQD/iAJHCdBhAjZXb4TuHl0CZFmgN
JngZQI9xy6u1+JdAgp5phzVqGkB5e2euOmWYQJ3OmMaOcBtAwS0hDcfdmEB9
bpPwHXIcQHzdePoqV5lA62EoGFliHUC+Fpw3LcuZQIv96gTeZh5AoDQD3BhM
mkC67EfvDlofQIGEYFNwx5pA1iU44jokIEA3jTdtOkObQGgpYy+TpSBACDe2
X9rMm0DBVlt7QR4hQPWHlbduUJxAM1jqqRShIUCDrriXnuKcQGyDRtc9GyJA
CrwK/olunUCIZgj6AZMiQNn1/r7++p1AvR1h/+oUI0CO1ODSG5eeQLn+hgMq
jiNA5pPLi20sn0DY88xNq50jQAAAAAAAQJ9A2y5Tcg==
                    "]], 
                    Line[CompressedData["
1:eJwBUQOu/CFib1JlAgAAADQAAAACAAAA+EtunVBvkD5+e2sGAECPQIZkJyjP
Jm4/4pzf9nhBj0DN7uRqjSZ+P5sR2QryQo9A8LNDjGwmjj8AWWmd5EWPQIIW
8xxcJp4/4SxdbctLj0DLx0rlUyauP8ZcgbufV49Ab6B2yU8mvj/iGkgoY2+P
QMGMjLtNJs4/3DA8AVafj0AFBnIH6WrfP0xqMjuhBJBASX9hhbVW5z+oA0Vj
UTeQQLd5Zd2l0e4/bF7Q6jJqkEDZWmsvcnfzPwzRlQfBopBAEUeNZsFA9z8t
yPcs2NiQQBDUZbI3W/s/A35KSe0UkUAjIGyphWL/P+hCdIduUZFAON1ty0GS
AUAihS+UQouRQMH6gEzUmwNAZYEuUoXLkUBov8jIvoIFQBKmWL4BCZJAmWOn
GhVgB0ARAUISuEaSQC1Y4fb+ZQlAHCaHBFOLkkDe80/OQEkLQK755ivszJJA
8t8ZMBZVDUCyMbiJzBWTQJCremdXVw9ANDpv2S1fk0AmDwhNeJsQQLzZkGtL
pZNAtnCAq46fEUDOoVi6OPOTQNQlkwdRkhJAcflos8M9lEAkg9MoXZkTQDSR
vKKOkJRAOVDfNJ+bFEAJkksg8OOUQN1whT6NjBVA7OlKrqQzlUCyOVkNxZEW
QNCbUa40jJVAFlbH2aiFF0BEIy009eCVQD/iAJHCdBhAoPw2PAc2lkCZFmgN
JngZQKLefmSXlJZAgp5phzVqGkDl5gA8Bu+WQJ3OmMaOcBtAIaabNXtTl0B9
bpPwHXIcQOgNutCjuJdA62EoGFliHUD0EgJZUBmYQIv96gTeZh5A2qsCYr+E
mEC67EfvDlofQBYZe0WI65hA1iU44jokIECu9ViwsFKZQGgpYy+TpSBAh9gX
pWDFmUDBVlt7QR4hQEzxUe4GM5pAM1jqqRShIUAXPG9+2ayaQGyDRtc9GyJA
Xkde/nIhm0CIZgj6AZMiQDQif/R+lptAvR1h/+oUI0DLW7svlxicQLn+hgMq
jiNAP/t+9AWVnEDOs0PqjREkQI9fH0E8H51AxSBmxoySJECxsJ5JbKqdQIS3
VaHhCiVA0D3FMXYvnkBcItxeW40lQPlukQpLw55AyAb0m774JUAAAAAAAECf
QACGbiM=
                    "]], 
                    Line[CompressedData["
1:eJwVz3k4lAkAx/FBolq5pxwj18wbPe0Iband3h8dtrtJGYyUW1am27VUSi07
Yy4jM7wvtrUU9YjSdrB0MLRsydYmFNlCmw5tipht//g+n7+/DmHCzZG6DAZj
/ef+98PaeGqTULrMvdlRnwEJjkcQc//gxJPpqevk870laB3ujxVz0si+zidL
BT4SvK5eLorjZJMevlv6a1ZIkM4csQ3m0OSF15VZwtUS3G5a87cf5xxJV6q5
zzZLICw62LyRU0cOpEx9ORApQYNIdHU9p42srG9uXSGSQH/qXoPB2Mek+ZlN
H3R6JVh9KDTjov9z8qXulEEjKykuJUV2l9wdJmvT9m297i3Fw6DvuHsTRsj7
6GlnCKUw9RVHNWCU5N/bnrVKLYVJR2TVIsE4WbDgz138Fimc7ONOZ4RpySsx
N9rrxqRY3L3rtrdcBzZTOCa6LjI0jB1e15GvB54nuyw2WIaY3zSaunR9lPHO
TqrFMqjCS60tdxigtNWz7GOdDPMDet9PRk5DJa9Qr+tfGXpGNrZh9QyIcjIy
/V3lePvYyo251QjXiR3FpyLkkJYnR/P5xnDVsHv5hXJwjA3XJ+abwO0cMoUP
5KjZfbg8u9AUM2ySxxstFehgKwx4cjPUj/kF7+Qp4Hz03txtKnOMYmJDiUIB
r02PPQvzLWBYJqwOvK9A9+6MZWKRJfyHlwawmDmo8go0uiVjwuhp55v3wTlg
+jc9LMuYhTsXa11uFuWA7GPIru+fjQvh8tz2/hyomDFGnEQrXFjrzkpyUyKd
3nliYaw1eJvVzXcTlaDa8hqzd9vgiB0zhNusRGq84jVrry38lo3/Ymudixeh
c2cHhrHgahyTvC86Fz9ODE3pibKDpZPuQGRtLq784/tqZtAcVJxVLioyPon7
7MV9S5ztwQ5JHuGEnUSMSzhXUWKPqclJQ89qT6LBX5DibeeAU0Ez2YWWefAI
GDptUeyAimZ2pEVCHuKOrnrwjY0jqtrPTwo68vBDlOGYjsIR0g1aF+0CFWpZ
odohCydMe6oUmalVuDx5XM812wmqMPdt9IQKbdXLh8SmziCtrDzd4tS4ZR/V
KJI7o34krSPzkRrHLm0t7p3OBibvEB9W5iPYsStEIGajKWC/4dfX8jFew7WZ
Z8CBubH3zqj5Bfheb/B3ZRoHbqotSz7RBWA6e4WyGQQ2SLgXwaKQEO//bnoS
gZCWhHWTSgq2X0VoOCkEVnr8PDwnj0L9xJ4Cn1QC8SaCFm81heli8YrkIwT6
dh3+8jhNgS6/mTOYSaD8lt8Z01IKjQPuCzVqApoM4QGPXylYhBsfzLhG4MTw
gmM/dVK47MpaU1xHoN08Jfx2F4WQt652tfUE2qzMUt/1UCg7sqrx3U0CRTt8
tvs+pbC0KJUZ0UpANS/gyasXFMK6X9T49BBoia7tXDtBwaDkY1bIEwLOfzWF
JmopVMQZbE/uI1D3IN2pRIfG+3FHg6pnBJi+TnytPo0s6yC+wysCnwRXD9XM
pMHti573zRsC314a7eo3odFx+oA2YOTzzyLmAXNzGnZeslLpKIEZh8z898yi
cYNRmFLxkUBA9Se6yIpGjKZio2acQODzXsc7NjS+kF5x6p8gIPDT9GpZNM7z
NaNaLQGeW80jrj2N/wCQ/S4A
                    "]], 
                    Line[CompressedData["
1:eJwVx3k4lAkAx/FxRSIlTWWQY+Z9izz2Sa7FvD/qSZcj+zBCREhWki0ylokc
W2vMPXiFatny6NmnVGoqYtM0HWbb1m5b6yiRo2uWtpSVbf/4Pt/n45C4NzxZ
n8FgBH/u/09tzqgN2yvmPmc+NmBAhNIkcsUvRAblEKdyHfzs7tdDaUKigHJu
GE3vChBBd35teTpRQaV4UC5H1opQxJy0iSXqqLILhqcXBYlw99am4a+In6gc
wws/rAoRYe/x7NuhRDv1urfrXEasCJ3l5VeDCS1VHMaj3XNFMJqTZTyWNkBV
CPz4nZdF2ChIKLkYOUIlGZb2yf8R4VJucl/jr6+p+fXMjq3LxHgU/bVbVs4k
dfwsUQdfMRYGCVM68Z4q6r81ciFGjAU9yS1eMdOUx3C8tFMghpN9elNJ4ixV
XmFpZ9EghnffnrsBUj1YHbYp71SL0fnx0JaeGgP4jbA+hb4SI/W6RtNeZATu
jB61xlKC6p2nrBfvMIY/TXJ9vSRwjXr67lPyXKzLv6SfvEOC/slQLTbOw243
9khHmQQTA8u+YEaY44GtiYp/XgJxM38Xj2eB5ZG9o4UDEhAWJsEHaxagoUj3
o2yuFK2Zh5or6hdig7zGL8Jbih6OzHir1BIL/uUaWSRLwT7824rt1Yug0vlP
X1VK4RM2sKa+xgpz2mXrb2ik6Mss4QrLF6NjYpW+ckqKFp9t5jclTGxyTvJQ
ucrAjLz16HTJEsRuCFku2yEDNciQ/Lx/KdR3XulqZTJUM1PNiYPLoLk8/Hv0
PRmK6naXeaRZ41qbO69WX45abZW6IpOFJ0px6TOuHPkZMp1tlg3aM/zyFXly
vEhYsXRboi3i52lrlBfl+H5m3LA/xQ5htF6G2Ts5rrwMejM/ejkQeHblZXcF
/uB4D37JtscxdY1n7T4FUlfudJM12qOY9ZfbnlYFOiNj8gLsHPDxxp0YrykF
3KPGm6xOOCCQ17s5NECJ9MPrH/qzHGEUZzS7rkyJ71JMPurJHPGSL4gXdCvR
ZpswO27lhKC0zDEhqxKqT6UGzhVOmLw9fNMzpRLa82vHhQvZ0D2wJNmqSty0
T1GXS9m47xkff8qsCsWXIk48NeXgbHuvLT+2CrGOvXExQg6Ugbw5rherMN3q
xnIxJhByV6c1M63GtwZj9xQFBIayrrv4x1eDyfZJ4DBI8JuflenaqpGTEfnW
NJeE+uE2VcFSGjaeSRoij8R+YnpiiTWNjpl9xwLzSYRv6eKdY9EwFQrX8QtJ
pIU/OTlkR6OuuUs+doQEetqpYA4N9ehqDw1NIrJhURWxmobVTovskmskhrM4
zz5spqFytt10op1Ef8ixo1XBNOImnO3aOkhEy7q3e4XSOF24Xv22i8RBzb6y
A+E0fI/nM5O6SbTYB45ORtFI7HvRGthP4k/z+UNTyTSMGz8cjXtCgjUYsZHe
ReNMunE8f5CE1uHkY9/dNN5NOxq3PCcRdiC6UJBO46h1NM/hDYmZ4nsDJt/Q
cBvc5eL/N4ns26rG5v00epoOzEZNkuhoul8Zkk3DzkdySvyexIYBIUORS+MG
oz7vzAcSRaX+Od55NFI1Z0I105+9Z6V177c0zMRXnIZmSBRzI8cEBTTO8TTv
Z2dJ+DdohpwO0fgP/8Yrhw==
                    "]], 
                    Line[CompressedData["
1:eJwVj3s0VAkAh71qSiHvVzRecz2SalOpuL9ktSpHab1LERolpK08IhRFmHtn
uEUJ2zp0WG20LDWKRXoYtp1VyLNRKKU42RKz9o/vfOf78zMKjHAPlpORkXGd
53//uzM8f3cE5ZAbRMvJgIfUIMK8nRNONjhwHjHz3fZeciSTk0AePzaRb72V
h4mqbRlhnCwyz8Qyys+Rh2StyeX7ONdJ32jv5honHp483DG8l1NBunm3aZ9w
4SGi8NQjN049OWV/7tSUOw8NGRl3XTki0ntAEmIcwsOChVGs0SP9pKKH+bdE
igeXswEpv3u+IcflFEaVanmoiQnuLf7rPSlMOOHROMhDl+9Rm6jTk+RRdkRo
IouC6vbMkAZMk+WjNt+bGFBYJg6u3OA3Q4qujFVb2VIwYYfdTAmUkvvvBIQe
cKWwsffYk618WSjLqS9KCqLQ8DVxl/iqPMzz1H60TaDAvd/aWp+8AOJSz7Nt
DIXcQyV6mgdZEIfoic/comDtPfh5LngxXpS2y75/TKFv0k0ElyVwftzoZDVM
4VO/7motDyUMqv/WsUeOBlUWe9jLSwWaEv5E2QoaHJVFrtFXl0HHq7CpZjON
6sjEsqwCVaQqCeNf+dIQmwlYe/hqODhrUXEnmobpub/N9+eq40xhQsmzXBp2
u/vXFVzVgIK4pmvlXRq9kSkOmRmasJo2KFfuoVFp56PUTGsh9fh4dNwcDS3P
h12lKdoY6e7TCGTzQQ7J0I0/6aB7jcvOUEc+crW4SpxoXXSb5WZt4fKRfD30
gu0RPZhbtEm4GXzki660ZEXqAypLbl2+w0d8uGDCIGo5LAvi9yr38vE2wFzH
J9AAOax1wlp5AS7Njin0hRgiXVV2qnKVAHXvtn9Q9l2Bzs7H+h1eAnSabRza
ZMqGmo0wRj1JAK7FIRtBMRvywi0nJysEaPD0i9tqaAR36wv89m4BvvMeu6lR
ZIROCX9t+pJshJ1zfm6vbwyfUW+p9aZsXAxZ9FVWYIwfSqTZUm42hAYB0jEN
E5z/uMN5cX42audS5S2zTLBrTe6qdlE2RFXbxjJVTVGYsVRPZ2EOmtkhLRl8
UwzEkGNN9jk4X+NRNKhoBvbZEfVvUTnYZ/zS3y/TDEErNykYVuRgptpG34rF
QfqFwnVVr3NwRn70aU4CB1d2WRokrGCgZWoXYCZDoOThZd9Cfwanwz2nFGMI
2Axv5kjzGCxfH9TKiSPws677tMo1Bg9mj19zjCew4aL1MDufgWJmplNsEoGP
66G9rYDB9bKm7NE0Ap1DFv9cvMGgZWStbWseAUljTZ1uOQONQyqnUu4RcJrW
cdwjZFBrabCjqJ7AaJrwdnA9A/9PlobCBwTeLE1ziL3PoDTJuWWqicDu1UW3
bjQw2FwYrxXURuCp5sqJ6WYGgb1vqx37CAxX+Y8Xixiwir+k+w8QUHv3avW9
dgblYawDsUME+o820M86GHyeMWZVviZw6QZdJn3GIF3P18voA4G5X3tJv+cM
bIYOW9l/JPBLT1x41AsG4psnpd6T8z/6l+rSuhgY2tEl1DSBVHJx2R89DP6U
KYgr/0Kg3CfBreMlA25ruVvrzHxPRqqO9DJYStWZSGYJVFhIJqR9DG57tU5L
pQTMdXrGtQcY/Adn9DPg
                    "]], 
                    Line[CompressedData["
1:eJwVz3k4lAkAx/FBNRHJ7jRb7nNekdXqkC3eH7qEJ2VzliI3oXmUK0SG1Ix5
33mRLkeblTXtoU1pHcnRVJvWRranjMx20SrhkZqnZmf/+D3f5/PnzyIieUeU
JovF8lXv/856J53zS6bcfBq3aLAgRmEkYXufl0TuNWMivdW+9+ZZvIiXQzav
me0tV3visqcwkVdC3jNY3OzgLkY+d8p4F6+SdFgvVYR6iHH31tbn/ryfSFvp
ixPNG8RIrj50exuvjfxY6b4u00uMDqHwd19eL7k8hb/SwF+MufP47NH4YVJg
x8lBrBheueGCKwEvyTSN/OnCw2JczYgaqu17Q4a1N9uNUGI8Cklw5KdNkQnm
yXFH6sQw2CyK7sB7UjrquNGqVYxF/VGNzqFKsrdirMl+QAwr88R6QYSK3P1b
eNyecTHWDu2/6y7RADtPuwCaFDo+HvHpP6MFjq/2j4b6FGLbZbK2/LmI/66h
PdqIwql9dYaL97IRv1Ivvo2g4BA0MvM5ShuJ/S9ZaaspyKe29cJrAayiws+X
eVCYHF66grtTDxPaQa9st1OgGjJjAgP1ocP3mh3YQ4GnP983/cwiCO39FI/3
U2hKOdJQUmWAzkJ524FsCv02DHu75Av88pkTGCKkYH30ge3uU1/Cza/df/Qs
BRe/4VVVZzjQHHucWH6JwlCKwE0kXIxy5cKAolYKjS7Bet00F53XDrW43qfA
Dbj16KLgK6TuT9b55ikFUsGib6YuwXjFhdpV79T/uLF6vPSlGJf4bDadQyO/
Mq5odbwhSkuj+au4NM71VvSUpBihukgw6G1HIzuJmTDhG6PsftuyIjcar8Nt
lwRHmOCO1mn5k+00TnwamyOPNkX3MVZmcAyN6/9ufrswxAwJCc/1XmXReGiz
VvGttTmKT8pbiikascv2OTK15sgLq7yeUUejIyA0y93UAvXlnrdjWmmsDBqr
59RYIIHvtbR7gEbi0U2DrkaWkKZKVdxxGsei53/UYCxx4UHundw5ErSahKvG
OFa4mW7zfYGpBM2fC7XsSqzwQ4XPyRhnCXove46JDKzht2menq6/BN3m0T1C
iTUmWswOKpIkKLi6s2ZExwYUOa2dUyzBLssnYaEiGzhxTTT16yRQNjka2bN5
6Pb0Ox3cKcFhrdE/ynJ48OGVLWwfloBr7RJuwyLQ/4+3g59KgrSkgGmdDAIV
kyZMrgkD4zWRMl4WgT7deiXblMGNTwfOemQTMO4q51Nq64hEGzLzCKQbVZ+o
MWNQ2dBVOlpMIOFdaXyXBYOeV06rZacJ8EdCh3R5DDj79A8JWgicz9Ktufg1
g2Y7k601bQSmu+R/OzkyCJu0M229QSC1cINZq9oX8zb1THcRsK34c7BvBYN1
1dncyHsEXuhwZ5VODCKGXjd5yAlMBv88s8OZAbv2w/GwpwS0Zw4skastTWTv
yVQQmLjydEvcWgYzSkt24wsCPX2ygVwXBscNQwIt3hJQPXxTdWkdA0dFjL3r
OwJ/jbs6u6xn0F9/UBU0ReC1aONQl9qmLnQd9Z5AZ1XBzieuDDpZVVnSDwQe
Lm8nYt0YxMqk22RKtTOuzZ9WW5e6bvXsE4FBDn82l2Twa6DsvUpFgCMcn1kA
Bv8BdH4oqQ==
                    "]], 
                    Line[CompressedData["
1:eJxTTMoPSmViYGAwAWIQ/cM7b25A/gQ7BhBw6HfIX1B20l9tnz2Mf7CnZ7ev
2jk4n5WtiP1l1n0437M+sXVr2HM4f3tl6t2lF9/B+TejsvWLyj/D+YLuvWkH
Hb7D+QJXUjeZR/+G85UVcla2Jv2H8y3u5p52nMToAHfPrwafK7OZ4fyM/SdO
7GtihfNnJi+XEk1gh/N1Ix5++5fKCeff++x/zsGTG87/dF/SQCyUF86fsLoq
PTycH85X4+fwrZgtAOdvK2hY3TdfEM6/ojqZPXCSEJyv0nxZI3amMJxvGXDf
ZP5sETj/bkGrXW+PKJy/yTKS9+hEMThfLOz4zRWt4nC+/SOGiYdKJBD+E8vg
VauQhPOb5mW2m2ZJwflzz8041lcgDefX5k3+IFskA+e/TtSQiEyShfO7/75i
uZcmB+fveuP+ni9KHs6/pmrxyEpFARHemsn6k5ci+AfDoqsd5RThfOOIVytF
FiL4Oc1u122lleD8jjSOX4yTEfy9son/X4kow/k7/7Uxa/Uh+Oc2O7/qFVSB
848qpB3rmYTgt2wPXfiQSxXOj1G6Exfdi+D/3qYvrc2uBufXML88M7UOwRdT
sUxUZVCH88vzwr5wVSL4Isn8Za17EPyN4Se+//+P4AMAqHzmfQ==
                    "]], 
                    
                    Line[CompressedData["
1:eJwVz3s0VAkAx/GJamyliRgxyGPcK+qQ0mYt99fYSGUpQrJEeVTosYXogYyu
MfeOR7UrEW1WlnV6SJuKEYlVKoZlTxJHEXYSHSqLtX/8zvd8/vwZBx/cHqLC
4XDcZvd/P22JyvU4mO5Y7nZneoaSIWUvaf6MiKLyX0fklM/6qbJvP0Ocolwa
uav3zXrklpM0gmCpNcpB5xZHGZL4Y/r+RB7VWutpcNVBhqbHm994EmVUh6fu
UWd7GQ7mRze6E1XU/KCqOvE6GWqk0ntuRDOlkDFPlCtlmDf/CPfd/m4qvm0o
sVpHBtfTQeLb3v1U6vTJhcdVZbhzPKSr8IWSugLnNsP3LDr9DlgdiRmjznen
XzjdwULDhQmtwQTlxX9e+fIhiyWKkJtf75qkbMK0XRW/sTA1iigWB89Qv2zJ
u5CfyWJ9V2TThsw5GJ0anjgVz6LmS8JWRY4qOkL+KfkziEV4dUNDVdI8rPQp
TrBxZZG9p0hPezcXK7PfWJ6xZrHKt2d8OuQrmPtYT2tos3g15t4M14WotHW4
p/jCYLRb15q/Qx3Lh92tyroYpJfEhfn48DAkiOR5yRkQPDW32JwlGLgWaL/p
KoOKQwkl7GUNxI2KkvTFDBRmWdxtmZrIV2nftiWMgfBMq/kP2UuRHJjou8qZ
gZ1H99rLOVr413IT0Spk0HVI7MhItdGm1uv5YS6Dm3Y71R9l8BHHap5N7pGC
7/2485pYB8vMjIdyq6WgejkZD48uA9FcUX4hV4psfrg6EasL4u/Qw7UxUiTl
7Ttru18PHe02gp88pcht/rmePSSAfOSjR7ilFCejskYMjuijfXdS6QcVKYaC
zJftDDbAgU9NIueXaUibGpz7KtQQ0crphW430lA57PJ+sd9yWKyw7bOi09Bu
tr73G6ERlM9FKcMBaQhfsccqq9AIU6JayaLVaajx3hW/wdAYZS2xkdbz0rDG
d7BYq8AYFoLIp8cUEkSccf7LQWCCIn4Rp6VQAjpU7cucLBP84cs5wImR4IFB
0MyglilOLL59d1wkwd3pFFUL1hTlzaEvrDUkaL7lNMhoCLH7x7E3/Z2peGQU
Wi/NFMIoRa5tfyUVyXd2FPQsMMPrBJ1h1chU+Ju8DNjFmOFS66PJntWpmKyw
ElhyCUTHBjZt/UzjhOq7J+dPEQi/1dabKKfBF9oFmXFI7FwfXhiYSCMmyvvj
guMkXujVdXI20tBft7eBiCcR8PZ3tREnGvKpw5dEJ0k0xrTodYtoLGCY7+IS
SfAaqwfug0ZeSd25d6kkLAzaLWK+pVE/YGPbcJGEvsOmjW/X0NDaw4sW3ydx
X63/QZkJjbsWBpsLqkjoRIu+v2hMI2DUwvCBnITuWHSN2IjGtUTn+o91JK4/
C/DwN6Rhn3+Sv/cpibWDrTw1PRrBXUMVolckBFsLNP00aHALP0sCXpNQLtV/
5rSERmkENzCul4TxOceoVTwa45Mm3JtvSRzzj/LiqNOQ6Pn5GL8nobLdRH5V
jYZVb5ilwwcS/sLkDIZLQ1F8bMZ3bPZP39GN0fNpGNplFKVPkIiTj3u5zKVR
y7kcX/qZhNevidetVGmEN5S6N0zOepFMqaNCY1F6pWnfFInt7QIeZw6NGz4N
EzMzJDr6hZoDM2fxH/20JOA=
                    "]], 
                    Line[CompressedData["
1:eJwVj3k4lAkAh2dCQ5RsTAmTcz6rlR4bUcv3o5PVZXOXkCtJtkMh+QYzGHOI
7UA5WhoiHipdG43QlLNdq1hUs2VDolTapsm2f7zP+7x/viYh+z3DZtFotE1f
+d8ff4w5t3V/tnNEQYxyhhSDF0pYdrFjSFLaZ7/na3e8fh4lZB8nxTnaIb87
izF5eY0gmi0iwwf+FJY6iZHCnDLcwS4kL6RLVm1cLUbbPfcXP7GryVqJ7UuB
vRj7i+Pub2E3kFpNxzI1rcWQCgS3NrE7yfIlBnmD+mKozT7AGIl6Qn64+Egl
eUIEt+Rg7lXvf8gFSgXzbasI1+LDBssevibXcAQXnQpF6PPfa3PgyBRp1Whi
PRMrgs4GYbgU02TFd8WHb6wTYX5PWN3KAAUZ2mmVU64ngplxdAU3ZIZcf/oH
a5cXQjgM7mtzyaHjhaJvQlkvhPQT5dFToIKatn6fk6lCRDbKZA0pavCt9qSH
eQqRt1uyWC+IAT/bNp/ZJkJY+z778CVMA1urgz6bjQowNLWlE26aOLQ3Ia7i
qgBvn+gvZ3rNhfPjosAdiQJkVyZE+Phoo3dlP6scArC11TcdLZiP7m2Ncdnq
AtTHUpWiIh28f85VdXyQhR6LXMa2nG8AtapfT4myYJ76h+XOvAXQaJxV6++R
BcetT1YUFejio0+2xwWNLAzGcp2FAj1c1GmWyO/zUefoN7flBBNThhbzNFL5
YHrf6yvnLsRyd9fe1SQfpJx2ounQInic3bfHWpGJPGbkXPZRfXhc6ZDzajKR
Urgn3S5qMWouhdkvi8jEuc4zraJYAyQ/GynpZmYiKSZ30uiAIS5JVf3+bsnA
WLDlIr8QI/ROnuYKjmYgSzmqOhTOwtiAcmG+aQZuvtowMc9/CbZ7Rsl2daej
18JBvsrcGH+VcLX6ktIR+e1um9wyY3zi8vT0TdMh9Q5IdGGZYGfZm/6gBzx8
7ztaoVtigu32/fljkTxEp65/5GRgis3Wm+mlmjxkhKt/oueaIraW1kur5uK2
UfDMqK4Zpg2jDo6v4+LGF56KlcgMEec6zgfL09B5ec2oUMcc0uHhtq6DaWgx
Dm8V5JgDWpylcappSLvmVfJsjgXu0G0eM/JTscN0IDBAaAFHSdb0XbNUKOpt
DJYy2BifbDiVV5eCYyoj7SePs9EdXtmi4pICprljsAWNQF1st3tjEwdHYrzf
zYkncN4u4zLdnQND+1AZO5HArfYAnacbOLij/PmsaxKBnIlSu4Z1HMwRCtcm
cAiwcpIfxrtwUFjZ/MtIJgGvVVVerx04aH1payfLJ+CQkM1vJzjQ3a0dx/2N
QLxOZ+JONQ5uWBm5lzQQWPYq7ewKFQ4C31qxbt8hYDs8nqJJ56Ccs771XTOB
oKLbxdc/U1hdnMQM7SAQ0SNZMv8dhZDBsXrXIQL2Z1wtrsgpMMr+5Qc+JTBA
OBSmP6VQFc3YlSAn4GqZNOA/ROGDwpRRN0xg9PpAOa2fAn+xv4/JBAHV0rWU
20MKNvKIpU5vCFzfqG5m0EWhp+LwjO/U1x/ZCP9VOwWW4wlJ9jSB99R4hUhG
4S6tKLHqXwLlHirBu1opRMqqtsgUBCSLWIM2zRS0sm+aPVcSKKtayaI1Uaj1
kU3PzBCo6XIz726k8B/6TDDN
                    "]], 
                    Line[CompressedData["
1:eJwVjXs0VAkAh0eaJqqVaPKcMGNucYo2Qm3uL+1Jsiq1IWRDJMkwd9b7PTMM
5uFResmjc2xazrapOLWbyOtasbtSqQ1xkqijllCGbPvHd77z/fWZBwkOhCxi
MBgeX/jfH90jL+0X5DkbjVrOLZAqZB4j1v3JjyQHynd1m37pzvGX4Qp+CvnY
b03hNmcV3t/YKY/gK8kLfzT0xHyjQgZ70sSfX0LGu6u93zqq0NG2Z/gg/xcy
W+3u/3CTCoKymPZ9/HpyFXfb3nyuCo1y+W8e/C4y6VplyIMlKjCXCFmj4QOk
MK1J6tymhFtqoPSW1whZrI63OJmjRF18SF/F3+PkcGN3qr+HEk99T9oIYyfJ
eyU1TSlaSui6KkIbMUPOu0TZFtEKrOwJqXHwU5NF9vgnKU0BrlnEVWnQAvl6
6FnToIMCjn2nOnYUaKD3U+tI0oQcjbNp3/Vc1ETWJlrzaIUcYfdouj6DCQlz
Lv2snxzng68YrT7KQmbHr+JsXTk2+AxOfw7RQhwzf9b+Xi76J/d1wW0ZNpbX
bUqJysXEgKEt+9AKHGl+p9A2zEVeVcJxb28d3D/ounGuIQd8naUecRdXom6W
U9MbkYPaqLQqZakuBE/ozEM6OeixLGR5FqzCACtjavBWNnjih+uOnNeDkiPR
kh3IhtP+AbvSi/qYEvcK48dl6IuSOivkq5Fq9JP6oVKGGqfDK1ry2Yiocjij
4MnA9mp7WildAzdBcOPT+iyQQ4z8+yIDUOE8TrNPFs6zw1bw4wwRrbT7fs9I
JjJKTmTZhxshS3LOsyUhE5e6zrUqo4xBdvdPOC7KRHJk4XtToQkkFlnMRzIp
3gSuMzgcZAqX0WC6W1+K3Pmxxf2hHBztmOOOFEpw563ru6981yI1sbRaZSDB
Y0vHoa08M7QL6YKWYjHC1gfbFFaY4SPtVmapJ0ajl1/iDo45lsWF785XZWCz
z9hV/XJzJHu6hgXOpyNCvOvJdmMLTO+c0oiJTocsdOmsRqEFCG2NHRrDabhr
Grgwps+F0Hrthpe703D7c6amlZILu96w17zjqei6sXNMocuDy82bwQLjFLSY
hbbKC3io54kzgjqTIKk7VD6obQkwFbI1ykT4WzwP8FNY4uepy6/crROgrrUx
tmbx0dr9TfODJ3FI0hx9cCaFjyi7RZ7LxLFg85wCLRkE2AeiX2xfGoPYSK8P
2vEEXpWdM2KWiGCy5RjNTyRgG6pnV3ZWhIb56GKXZAK1XeNlW/NF0FYovk1I
J+BbmyI6JRGhpKr59Gg2Aca1xRod4SK0vv7anr5AoDLyemmIgwj6wTox0t8J
RNiFUwZ/UbhtZbqnvJ5ATrPy0aV2CgETVpy7DQSKatplFk0UKtN3tX5oJmDW
7zi0vpbCtrJk9rFOAluSZwJsiykE9b2pdekncJluE5iEUWBVfMoJeEHgdGzl
s6JACtURrB8ShgjQcbFnVvpRmFZbsGpeEai3KprV2Eshx8jX2/wdgeVvO9Oe
b6ZgM3Tcevu/BPjPDE54bqDQc/XHBZ9JAp997pa18ClwnPKv5M0QeJFBz1cZ
UmhilCZWfyIwO6zF5ehRCKOr99FqAtNuvmdVyyksz7vDfTlPYJx5xZexhMJ1
b3pmYeHLT9AXEbUgxH8bjiwY
                    "]], 
                    Line[CompressedData["
1:eJwVT3k01AkcH9eOI5Fl5B7XTPGk7bDU4/dBL4/SaJgxhmzOZktIyT0xh3Nm
jGjLkuOVVx5RLF1SKkzEdniVtyE6dtGtR1js7B/f93nf9/1cX+vIBGaMKolE
8lfO//h9V/zZgAS5x6DLyMIKUYzcaPq6P2nxBF/QeviJRzEGPr45KKXxCUt7
q/vn3YvxudVbEkeTEQPXGsx8txdDQJkxD6NVEbv1GMlyl2L09/q9DaQ1EZGM
mEcmTsVIqDn+gEHrJNaK5g2MTYvRJZHc9KcNEgGEy6abMzJo/JBEnjw4Rnxg
NZOXq2TwPREhbmP/TdAW5pze+MtwNS1mpO7xRyJX1YSV8a8Uw9xDzkkpM0QQ
35u7XCvFGh9pbBfmCGYIppN2SaE/FNPyc+gioahk2e2dlsCWGlcvjlwhJBvS
uIJCCVxHDvd7nlRB31zr2KKTBF0L2buHKtQQfrqt2aG3CLzbCkWnQAPNYXWq
fdFFKI+6YGq0n4yW6N+aV6kWwYkzPrsco4WasK7vPmWFGJ1hDMJXB5PPvr1n
Ohbi65jJRgpLF5mXiVvX2gsgb0g/EBysh0sJf7gHeBaApqfpn1qhj+pz/A/U
x/loT8xukFWvwdQDHa2koHwM2ZeS9540wAltjo/TSB7shE/X7Sv/EQZ8jcg2
Th7cAsa2VFcY4ksztXz301yMJIo9pBIjBNrmM7oDc9HiFqLbXULBOzc/c4Me
MSjs3uGLYmNElIkaUzzEICZIJXePrUW5619PuO0ilFN4urRUE5zmVXTrWokg
qPo1b+tBU4SH9seFyYQ4O3imR5ZohuW7T71rPwiQFV/62SLJHFyhVkvPLgGm
I9atDYm0wKVxZx2TKzkoWppSH421xLPri85bNHJw473Pp9VcK9SfH5Lf3p+N
Z/auE9vsqIjLo2yKTjkB3voo59I6KqaMTdnRmnx0sUMzPC2tcexUzyFhfSY2
c6bqDWutsWeYd6jJNgNxwp3P3c1ssK3NVUPelIb8WM0FlVIbdHarctRcU3HL
ImJlytAWL49eHGg7fRzXl3PVHGS2qEx2KcrVSsZgq/eUdI0d1CsqnAnGUXRT
Y3skJ+1A+km96UXJEYiusmrHte1BWp3a5fEoAWE2L8NDpfZQuO3rsLKMw2K7
s5kjmQZe3lzbwzIeMtUmH57i05DtEupkqRkDip1bhD2JDrlYyF4wikBKPPub
dhodVK7Q1ayGC3OXaAUtg47L/R1GKnwu7iwdqfTKUt7n93Bfh3KhLZXuSM+h
45X1vPFZYy6qGu6XTRbQEVB3j/tWFoKefzZtVfxOR/Y5cr0ikwPDKL3j4g5l
nvF4x3MWG9cdLPxqO5X6u3sUvpvZCP/qYHnrjtI/anTDNX02Lubs7Pl2nw7S
7LBOYT8L22uyKNEDdCTuzFpQ8WQhcmS63WuUjv3C9UFejkEg180Xhr+i406W
4HWaZhAa48i/pE8o/URPei+9DcTsog255R0dNbJ+qXZNIApNucHWn+gA/NTP
GAbCeeKAo/sXZd8i0caWL0wM1SevcGaU/4grmxSDTFi6lVyQzyl3vRdVU/lM
3CNVZzTOK/l9W/RnY5jgKRoZikVlv8Lxx0teTKyS37B9s6Tk96W/VqEycSVY
MbeyQsfnhcodqkt78R98qh/5
                    "]], 
                    Line[CompressedData["
1:eJwBUQOu/CFib1JlAgAAADQAAAACAAAA+EtunVBvkD6ChJT5/z+PQIZkJyjP
Jm4/HmMgCYc+j0DN7uRqjSZ+P2XuJvUNPY9A8LNDjGwmjj8Ap5ZiGzqPQIIW
8xxcJp4/H9OikjQ0j0DLx0rlUyauPzqjfkRgKI9Ab6B2yU8mvj8e5bfXnBCP
QMGMjLtNJs4/JM/D/qngjkAFBnIH6WrfP2krm4m9do5ASX9hhbVW5z+v+HU5
XRGOQLd5Zd2l0e4/KENfKpqrjUDZWmsvcnfzP+ld1PB9Oo1AEUeNZsFA9z+m
bxCmT86MQBDUZbI3W/s/+gNrbSVWjEAjIGyphWL/Py96F/Ei3YtAON1ty0GS
AUC89aDXemmLQMH6gEzUmwNANv2iW/XoikBov8jIvoIFQNuzToP8bYpAmWOn
GhVgB0De/Xvbj/KJQC1Y4fb+ZQlAybPx9llpiUDe80/OQEkLQKMMMqgn5ohA
8t8ZMBZVDUCbnI/sZlSIQJCremdXVw9AmIshTaTBh0AmDwhNeJsQQIdM3ihp
NYdAtnCAq46fEUBkvE6LjpmGQNQlkwdRkhJAHg0umXgEhkAkg9MoXZkTQJfd
hrriXoVAOVDfNJ+bFEDu22i/H7iEQN1whT6NjBVAKCxqo7YYhECyOVkNxZEW
QF/IXKOWZ4NAFlbH2aiFF0B5uaWXFb6CQD/iAJHCdBhAvwaSh/ETgkCZFmgN
JngZQL1CAjfRVoFAgp5phzVqGkA2Mv6H86GAQJ3OmMaOcBtAfGeRKROyf0B9
bpPwHXIcQGLIF71wHX5A62EoGFliHUAwtPebvpp8QIv96gTeZh5AmFD1dwLt
ekC67EfvDlofQKibE+reUXlA1iU44jokIEBIKZw+PbV3QGgpYy+TpSBA5J2g
a33qdUDBVlt7QR4hQNA6uEbkM3RAM1jqqRShIUCkD0MGmkxyQGyDRtc9GyJA
iOKGBjR6cECIZgj6AZMiQGDuBlwITG1AvR1h/+oUI0CoISWCRjtpQLn+hgMq
jiNACCYIXNBXZUDOs0PqjREkQIgDBfcdBmFAxSBmxoySJEDw9BRmO1lZQIS3
VaHhCiVAACOs45wIUUBcItxeW40lQMBBpFs9LT9AyAb0m774JUAAAAAAAAAA
AJPkba8=
                    "]], 
                    Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAA+EtunVBvkD410kv4/z+PQIZkJyjP
Jm4/vkONpDs+j0DN7uRqjSZ+P6y3LiZ3PI9A8LNDjGwmjj80lYGp7TiPQIIW
8xxcJp4/8pb2r9gxj0DLx0rlUyauPxL3l7imI49Ab6B2yU8mvj8kRnacIgeP
QMGMjLtNJs4/+V5Ry5jNjkAFBnIH6WrfP+QAhwt9To5ASX9hhbVW5z849/NE
1tSNQLd5Zd2l0e4/yoOl/7hajUDZWmsvcnfzP349ZYf90oxAEUeNZsFA9z/6
heBgLFGMQBDUZbI3W/s/LGuAtvnAi0AjIGyphWL/P9HFtYfDL4tAON1ty0GS
AUCv843P+aSKQMH6gEzUmwNADmOQB8AKikBov8jIvoIFQAcL+AMvd4lAmWOn
GhVgB0ALl2EHE+OIQC1Y4fb+ZQlA8Qoi9Ws+iEDe80/OQEkLQF1Cb2P8oIdA
8t8ZMBZVDUC6iN8bFfKGQJCremdXVw9Ag6eOXPhBhkAmDwhNeJsQQG71PWSx
mYVAtnCAq46fEUDerpENq96EQNQlkwdRkhJAvg8E68MrhEAkg9MoXZkTQBs9
CBMQZYNAOVDfNJ+bFEDqB7Hl8pyCQN1whT6NjBVA/jRM96fdgUCyOVkNxZEW
QNhWbyobCYFAFlbH2aiFF0CS3saCsz2AQD/iAJHCdBhAzKmReBDjfkCZFmgN
JngZQMQ50lApHX1Agp5phzVqGkAcEmJGFWt7QJ3OmMaOcBtA/Eh7y+OIeUB9
bpPwHXIcQBCKHBZUo3dA62EoGFliHUAIpY8hS9N1QIv96gTeZh5AgC3zj5zP
c0C67EfvDlofQPztfbI+4nFA1iU44jokIEBIlkOWLOZvQGgpYy+TpSBAwEdO
Ai2Za0DBVlt7QR4hQFjAU0OKfGdAM1jqqRShIUDoizpCC+tiQGyDRtc9GyJA
YD9UH2AXXUCIZgj6AZMiQHCiEBAUUFRAvR1h/+oUI0BAbuWjhRxFQLn+hgMq
jiNAABpsNHSSE0DY88xNq50jQAAAAAAAAAAAAYxRwg==
                    "]], 
                    Line[CompressedData["
1:eJwB0QIu/SFib1JlAgAAACwAAAACAAAA+EtunVBvkD7oHwP3/z+PQIZkJyjP
Jm4/XST6P/A9j0DN7uRqjSZ+P/SANlfgO49A8LNDjGwmjj9ng2zwvzePQIIW
8xxcJp4/xVpKzXwvj0DLx0rlUyauP+pKsSztHo9Ab6B2yU8mvj8qpzRhqP2O
QMGMjLtNJs4/ze7el4e6jkAFBnIH6WrfP1/Wco08Jo5ASX9hhbVW5z/C9XFQ
T5iNQLd5Zd2l0e4/bMTr1NcJjUDZWmsvcnfzPxMd9h19a4xAEUeNZsFA9z9P
nLAbCdSLQBDUZbI3W/s/XtKV/80ri0AjIGyphWL/P3QRVB5kgopAON1ty0GS
AUCh8XrHeOCJQMH6gEzUmwNA5ch9s4osiUBov8jIvoIFQDJioYRhgIhAmWOn
GhVgB0A3MEczltOHQC1Y4fb+ZQlAGWJS830Th0De80/OQEkLQBd4rB7RW4ZA
8t8ZMBZVDUDZdC9Lw4+FQJCremdXVw9AbsP7a0zChEAmDwhNeJsQQFaenZ/5
/YNAtnCAq46fEUBYodSPxyODQNQlkwdRkhJAXhLaPA9TgkAkg9MoXZkTQKCc
iWs9a4FAOVDfNJ+bFEDmM/kLxoGAQN1whT6NjBVApHtcljJFf0CyOVkNxZEW
QKTKA2M/VX1AFlbH2aiFF0BUB9Dbonp7QD/iAJHCdBhAGEb/4T2eeUCZFmgN
JngZQBDunzOwjHdAgp5phzVqGkDIv8d8Q5J1QJ3OmMaOcBtAfCplbbRfc0B9
bpPwHXIcQLxLIW83KXFA62EoGFliHUDAK09OrxduQIv96gTeZh5A2BTiT21k
aUC67EfvDlofQKCA0PU85WRA1iU44jokIEAA2k6v3mFgQGgpYy+TpSBAYKe2
Wr66VkDBVlt7QR4hQGAs3OQvRUpAM1jqqRShIUAAie9+J84jQNNVgjO5viFA
AAAAAAAAAABltTo0
                    "]], 
                    Line[CompressedData["
1:eJwBoQJe/SFib1JlAgAAACkAAAACAAAA+EtunVBvkD6cbbr1/z+PQIZkJyjP
Jm4//QRn26Q9j0DN7uRqjSZ+PztKPohJO49A8LNDjGwmjj+acVc3kjaPQIIW
8xxcJp4/mB6e6iAtj0DLx0rlUyauP8OeyqAzGo9Ab6B2yU8mvj8xCPMlLvSO
QMGMjLtNJs4/oX5sZHanjkAFBnIH6WrfP9qrXg/8/Y1ASX9hhbVW5z9L9O9b
yFuNQLd5Zd2l0e4/DQUyqva4jEDZWmsvcnfzP6j8hrT8A4xAEUeNZsFA9z+j
soDW5VaLQBDUZbI3W/s/kDmrSKKWikAjIGyphWL/Pxdd8rQE1YlAON1ty0GS
AUCT72e/9xuJQMH6gEzUmwNAvS5rX1VOiEBov8jIvoIFQF65SgWUiYdAmWOn
GhVgB0BkySxfGcSGQC1Y4fb+ZQlAQLmC8Y/ohUDe80/OQEkLQNKt6dmlFoVA
8t8ZMBZVDUD4YH96cS2EQJCremdXVw9AWt9oe6BCg0AmDwhNeJsQQD5H/dpB
YoJAtnCAq46fEUDUkxcS5GiBQNQlkwdRkhJA/hSwjlp6gEAkg9MoXZkTQEj4
FYjV4n5AOVDfNJ+bFEDEv4JkMs18QN1whT6NjBVATI0gPhXPekCyOVkNxZEW
QJjnKHFImHhAFlbH2aiFF0CEURKy3nl2QD/iAJHCdBhAZOJsS2tZdECZFmgN
JngZQFyibRY3/HFAgp5phzVqGkDw2lpm43JvQJ3OmMaOcBtA8BeeHgptakB9
bpPwHXIcQNAaTJA1XmVA62EoGFliHUBoDX9ZyIhgQIv96gTeZh5AYJ27/0JT
VkC67EfvDlofQCCVlBryF0hA1iU44jokIEAAtkMLGbIbQA7bt4nANyBAAAAA
AAAAAAAH/SSV
                    "]], 
                    Line[CompressedData["
1:eJwBcQKO/SFib1JlAgAAACYAAAACAAAA+EtunVBvkD5Pu3H0/z+PQIZkJyjP
Jm4/nOXTdlk9j0DN7uRqjSZ+P4ITRrmyOo9A8LNDjGwmjj/NX0J+ZDWPQIIW
8xxcJp4/a+LxB8Uqj0DLx0rlUyauP5vy4xR6FY9Ab6B2yU8mvj83abHqs+qO
QMGMjLtNJs4/dQ76MGWUjkAFBnIH6WrfP1aBSpG71Y1ASX9hhbVW5z/U8m1n
QR+NQLd5Zd2l0e4/r0V4fxVojEDZWmsvcnfzPz3cF0t8nItAEUeNZsFA9z/4
yFCRwtmKQBDUZbI3W/s/wqDAkXYBikAjIGyphWL/P7qokEulJ4lAON1ty0GS
AUCG7VS3dleIQMH6gEzUmwNAlJRYCyBwh0Bov8jIvoIFQIoQ9IXGkoZAmWOn
GhVgB0CQYhKLnLSFQC1Y4fb+ZQlAaBCz76G9hEDe80/OQEkLQIzjJpV60YNA
8t8ZMBZVDUAWTc+pH8uCQJCremdXVw9ARPvVivTCgUAmDwhNeJsQQCbwXBaK
xoBAtnCAq46fEUCcDLUoAVx/QNQlkwdRkhJAOC8MwUtDfUAkg9MoXZkTQFC3
GDkw73pAOVDfNJ+bFEDAFxOx2JZ4QN1whT6NjBVA+J7k5fdYdkCyOVkNxZEW
QIwETn9R23NAFlbH2aiFF0C0m1SIGnlxQD/iAJHCdBhAYP20aTEpbkCZFmgN
JngZQFCtdvJ712hAgp5phzVqGkBQNibTP8FjQJ3OmMaOcBtA4LXjxFY1XEB9
bpPwHXIcQFA8q4T401BA62EoGFliHUDAeHclC883QIArVKel4h1AAAAAAAAA
AABAOxHl
                    "]], 
                    Line[CompressedData["
1:eJwBUQKu/SFib1JlAgAAACQAAAACAAAA+EtunVBvkD4DCSnz/z+PQIZkJyjP
Jm4/PMZAEg49j0DN7uRqjSZ+P8rcTeobOo9A8LNDjGwmjj8ATi3FNjSPQIIW
8xxcJp4/PqZFJWkoj0DLx0rlUyauP3RG/YjAEI9Ab6B2yU8mvj89ym+vOeGO
QMGMjLtNJs4/SZ6H/VOBjkAFBnIH6WrfP9JWNhN7rY1ASX9hhbVW5z9e8ety
uuKMQLd5Zd2l0e4/UIa+VDQXjEDZWmsvcnfzP9K7qOH7NItAEUeNZsFA9z9M
3yBMn1yKQBDUZbI3W/s/9AfW2kpsiUAjIGyphWL/P170LuJFeohAON1ty0GS
AUB460Gv9ZKHQMH6gEzUmwNAbPpFt+qRhkBov8jIvoIFQLZnnQb5m4VAmWOn
GhVgB0C8+/e2H6WEQC1Y4fb+ZQlAkmfj7bOSg0De80/OQEkLQEYZZFBPjIJA
8t8ZMBZVDUA2OR/ZzWiBQJCremdXVw9AMBdDmkhDgEAmDwhNeJsQQBwyeaOk
VX5AtnCAq46fEUCQ8TotOuZ7QNQlkwdRkhJAeDS4ZOKReUAkg9MoXZkTQFx2
G+qK+3ZAOVDfNJ+bFEC4b6P9fmB0QN1whT6NjBVAoLCojdricUCyOVkNxZEW
QPhC5hq1PG5AFlbH2aiFF0DIyy29rPBoQD/iAJHCdBhA+DWQPIyfY0CZFmgN
JngZQNArJHATbVtAgp5phzVqGkBgI+N/OB9QQJ3OmMaOcBtAAN9ZZMqELED6
oEdEK7kbQAAAAAAAAAAAMW0Cvg==
                    "]]}, 
                    "Charting`Private`Tag$10165#1"]}}, {}, {}}, {
                  DisplayFunction -> Identity, 
                   Ticks -> {Automatic, Automatic}, AxesOrigin -> {0, 0}, 
                   FrameTicks -> {{Automatic, 
                    Charting`ScaledFrameTicks[{Identity, Identity}]}, {
                    Automatic, 
                    Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
                   GridLines -> {None, None}, DisplayFunction -> Identity, 
                   PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {0, 0}}, PlotRangeClipping -> True, 
                   ImagePadding -> All, DisplayFunction -> Identity, 
                   AspectRatio -> GoldenRatio^(-1), Axes -> {True, True}, 
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
                    AbsolutePointSize[6], "ScalingFunctions" -> None, 
                    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& ), "CopiedValueFunction" -> ({
                    (Identity[#]& )[
                    Part[#, 1]], 
                    (Identity[#]& )[
                    Part[#, 2]]}& )}}, 
                   PlotRange -> {{0., 11.99999975510204}, {0, 2000}}, 
                   PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.02], 
                    Scaled[0.02]}, {Automatic, Automatic}}, 
                   Ticks -> {
                    Automatic, Automatic}}], $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 
                102, $CellContext`bcBSG = {"Text"}}; {$CellContext`plotC8F04 = 
                Plot[
                  
                  Table[(1000 - 10 $CellContext`h) Exp[0.1 $CellContext`t] + 
                   10 $CellContext`h, {$CellContext`h, 10, 200, 
                    10}], {$CellContext`t, 0, 12}, PlotRange -> {0, 2000}, 
                  PlotStyle -> {{Thin, Gray}}]}}; Typeset`initDone$$ = True), 
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
   "\"Figure 9.6\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.6  \[LightBulb]: Example \
6b",ExpressionUUID->"33627085-ea8f-4981-a857-d078fd5c815f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe solution "
}], "Text",ExpressionUUID->"bbfd5091-3ef5-4c0d-9cde-3bce9a734113"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"p", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"100", "-", 
             RowBox[{"10", "H"}]}], ")"}], 
           SuperscriptBox["e", 
            RowBox[{"0.1", "t"}]]}], "+", 
          RowBox[{"10", "H"}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ba065fef-2c7a-4114-9376-fca4b004fc3e"]], \
"Text",ExpressionUUID->"4b402179-7866-4f5c-8ba1-b9f0b84ad54a"],

Cell[TextData[{
 "is constant (independent of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "787aaf9a-9ae8-4272-9ad9-b85c50557c19"],
 ") when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1000", "-", 
     RowBox[{"10", "H"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "16ca5413-7e7a-4758-a51a-3ac11733411b"],
 ", which implies ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "100"}], TraditionalForm]],ExpressionUUID->
  "6dc5f7b0-0105-4691-9ec5-52da5d8dc4cc"],
 ". In this case, the solution is"
}], "Text",ExpressionUUID->"7b8c1ddd-b1d8-4589-a90b-a128d0dd188c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"p", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"1000", "-", 
                 RowBox[{"10", "H"}]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["0", "TypesetAnnotationFont"]],
              TraditionalForm], ")"}], 
            SuperscriptBox["e", 
             RowBox[{"0.1", "t"}]]}], "+", 
           RowBox[{"10", "H"}]}], "=", "1000."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"09720b85-4547-4c00-b888-f4629edff1a1"]], \
"Text",ExpressionUUID->"50cdaafa-e23c-45c4-902a-02b1046b622a"],

Cell[TextData[{
 "Therefore, if the harvesting rate is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "100"}], TraditionalForm]],ExpressionUUID->
  "592e89d3-cfd9-4b08-be39-1befd766047e"],
 ", then the harvesting exactly balances the natural growth of the resource, \
and ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "be71ec94-3e10-4dcf-bfd6-78ebb387e97f"],
 " is constant. This solution is called an ",
 StyleBox["equilibrium solution",
  FontSlant->"Italic"],
 ". For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", ">", "100"}], TraditionalForm]],ExpressionUUID->
  "2c495f65-c88a-4241-bd43-3d8e7069bf9d"],
 ", the amount of resource decreases in time, and for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "<", "100"}], TraditionalForm]],ExpressionUUID->
  "2423ff22-607d-487b-8b62-a3a1b0239682"],
 ", it increases in time."
}], "Text",ExpressionUUID->"340d7dee-7924-4aed-8e91-84ba0a80119d"],

Cell[TextData[{
 "Related Exercises ",
 "45\[Dash]46",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b28d93da-715b-40dc-a140-7d97eef55544"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Flow from a tank"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Flow from a \
tank",ExpressionUUID->"fed29ccd-eb48-44d1-828a-c83b107fe27b"],

Cell[TextData[{
 "Imagine a large cylindrical tank with cross-sectional area ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "47e8b899-04e7-4359-ba5a-3e37d4f9b63a"],
 ". The bottom of the tank has a circular drain with cross-sectional area ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "dd880c1c-81f9-4166-8f53-89a7ecf19f8c"],
 ". Assume the tank is initially filled with water to a height ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "0", ")"}], "=", "H"}], TraditionalForm]],
  ExpressionUUID->"699f4429-4886-4290-abe3-1b1c1ccca4db"],
 " (",
 StyleBox["Figure 9.7", "FigureFontText"],
 "). According to Torricelli's law, the height of the water ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "9a37a698-c314-41cd-95da-47407ea46259"],
 " seconds after the drain is opened is described by the differential \
equation "
}], "Text",ExpressionUUID->"3a9ec6b7-c34d-4069-9aa6-0c517c343529"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"h", "'"}], 
           RowBox[{"(", "t", ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "k"}], 
           SqrtBox["h"]}]}], ",", "  ", 
         RowBox[{
          RowBox[{"where", " ", "t"}], "\[GreaterEqual]", "0"}], ",", " ", 
         RowBox[{"k", "=", 
          RowBox[{
           FractionBox["a", "A"], 
           SqrtBox[
            RowBox[{"2", "g"}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"775770f8-4784-4df0-a77e-593a02243d67"]], \
"Text",ExpressionUUID->"6962293e-509e-425f-bb12-9f283a3deea1"],

Cell[TextData[{
 "and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "=", 
    RowBox[{"9.8", 
     RowBox[{
      StyleBox["m",
       FontSlant->Plain], "/", 
      SuperscriptBox[
       StyleBox["s",
        FontSlant->Plain], "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "335a3f9c-f7ad-4d58-933f-5116168e95ed"],
 " is the acceleration due to gravity."
}], "Text",ExpressionUUID->"af25ad04-2a4f-4bc5-86ba-f1b6aa4192db"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6eaac5fc-5818-4ed1-ab57-89582294ef02"],

Cell["\<\
Evangelista Torricelli was an Italian mathematician and physicist who lived \
from 1608 to 1647. He is credited with inventing the barometer.\
\>", "Callout",ExpressionUUID->"2a6406d8-f3d3-40c5-9bf5-31a339416e13"]
}, Closed]],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAccording to the differential equation, is ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "fd9019b3-6798-43a4-bcc1-c1fb4a24bbf7"],
 " an increasing or decreasing function of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "ca54fb4e-1ea2-4021-83b5-904999de583d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "becbdc6d-9e96-46d2-9ba6-6c06e1a97a49"],
 "?"
}], "Text",ExpressionUUID->"1bbf1878-9aa7-47c6-b32f-6766cad3b430"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify by substitution that the solution of the initial value problem is \
"
}], "Text",ExpressionUUID->"193cd3b5-30a6-4be6-8510-7eaada44cd98"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"h", "(", "t", ")"}], "=", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SqrtBox["H"], "-", 
             FractionBox[
              RowBox[{"k", " ", "t"}], "2"]}], ")"}], "2"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"81fcb7b3-0b0e-4371-b40f-7c246e5f90c6"]], \
"Text",ExpressionUUID->"eff1121f-7471-4e1a-8a62-0faadc29bbf5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph the solution for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", 
    RowBox[{"1.44", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "67a3c786-a2ba-45dd-9451-27dc045a7cec"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{"1", 
     SuperscriptBox[
      StyleBox["m",
       FontSlant->Plain], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2c2bdc2e-97d8-4c1c-9116-0976c63f5ca4"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"0.05", 
     SuperscriptBox[
      StyleBox["m",
       FontSlant->Plain], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "45ac5d04-3936-4a3c-9e65-7703d194e910"],
 "."
}], "Text",ExpressionUUID->"2ca189d9-ee14-4e4e-a1d5-c33eb18cd0c2"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAfter how many seconds is the tank in part (c) empty?"
}], "Text",ExpressionUUID->"81c999b7-44d8-4c3c-a70c-16b1d559ce64"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzsvU2sd+1V3ofaDjqsMmnlSdVZpVQMIjVq01EHkaiUKBJVB2RQKYDBRQqV
oARMQVXkohYCiKp1idPS9KWQ1JRUfAjZvBYD1xADwXZNcGJCTHjTuEVOjLAT
ddBWevus42cdXed6rmutde+9/+c87/Pcg3X29z77v/f98dvXWuve/9rX/8df
+03/3Fd91Vd9+7/47M/X/rnv/He/7dv+3Hv//X/p2cJ/8K3f/h9987e++xv/
vW/9T979ze/+tn/r6//5Zys//Gzf//GZ/QvP5v+///f/eXvbtm3btm3btm3b
tm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3b
tm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3b
tm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3b
tm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3b
tm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3btm3b
tm3bXmX7p1/+4tv/+A++8IJ94Qv/6O3ffuutt/+Pf/S7cvo7v/vZtz/zd3/r
BcP1uV9aLsc05/N8vIzTtLymmOYyGl5//q6Ypj31vd62bdu2bdu2bXsVDPkx
OSzZDJkP7ROf/o07Poxp2Mc/8asPLNZ97Jd/ubUPv/mLcrpi+T9zPq+J7dd+
6zfvLK895pNzcR4ZF9kWuRV5VjFr3lecbtu2bdu2bdu2vc6WrJl8leyV3Ig8
GPZzP/+zD+yn/sb/cmc4r+wnfuLH7y2XeXt1fP4PtryuylZ5NjkamRV12WRU
vF+KU5lPWVvdWuq2bdu2bdu27VWxYBr0a6cmmDzGPBj2V9544yvTv/KB0v6b
H33/vb2w/dk57s/zfMrcucqXK6x5VD9FrbYy1HlVvADGDLBOjNpp6qc5db5/
9vdvVt22bdu2bdu2PbalTzf1SoyPZF826pPImMyRP/jDP/QCUyJbSs58zpqK
L3M64cePfPyj91O0X/rkr5TGPn61ji397Tn95Gc+ce+HV4Z+euWbR0MdNOc5
TpU5FGNSq9hT9uczl2423bZt27Zt27ZdZciayC9Ox0yWDHvf973vfl4tO3tB
13yuZyZrOj+5Ysu4TubG4LeY/vrnf/Ptj/3OZ++mse5v/e5n7izmY11arKum
vN8VltcSDKnmK0v2xClzKOdCsRbKmmjFoRPbOVPbtm3btm3bNjTMDWc/ebJe
cGAypLXv/Z4Xp8/nFV/eMyZwZXLkT7755gNNMrXFD33yN+6YMRkx+TGnjuOu
YsKKNR2XTs5RHVsdg7/PbXOWPMs+eeWjn+ihPNaAW1/59zefbtu2bdu2ba+O
RT+fvvLMawnGDNZDn7hlzOcs+d7vfu8DU3yJuuVf/pmflfpk5d/+0DMuCr/0
h577mpMvpxyJPNbx3sq5Jky5yqy3siu02Tjms1/43P30b771D++mwaR/94tf
uGfTmMcp5uEjZ6oYU/T75/EqDmDz6bZt27Zt2/byG/bXqW0icwYPJiMicwZT
ftt3fMvb3/Tt3/ECa97xJrDoX/j+H7hnT2RO1jGDNT9IfvDgyyu46rGZ7Go2
XL2G4L8zPOn+f3U+1pbjGtKiXL31pc8/GMs0l5Xeif79XM53I87bZz5Fnt0s
um3btm3btr0cFv0xxmYmY2ZMZuqXwZfv/sZvuGPMmEeL7cye94wJfvLkyrA7
v/hzrfIMF13JdkdYs+Oyqf/9COO5czFvuv+b+53l2+44FQObLIpsmvposCjq
o2GVXx4Zlcc6RVNjSqE//6nr4rZt27Zt2/aqWY5rlGNjpg8d839Sp0SOTL5U
GifqmJg7jr7yzN8OzuAcnVuwZHfu1f91hAPZFOdNGFXplsiY7rdNf3P3m6rz
r55T8aayYM2cBh8Gi6bvPjgxlldiRjFXSvEoTvcYp9u2bdu2bdtxQx965qBH
3kiObZT6JsZpKuZ8wJqZH/ScOe/ygJ77zeOcyZvhI2edC1kKYwORY5DRHotF
q/VHdMcVLVP93pV7cJbZu3sxvZapbornS9ZEHTQt+DKnOR/smcvBhUoP/f3/
+5+1uUvMpPgNVc7rTx5l//1T1+1t27Zt27btZTIc8yg1zmDD+3GMMq8cWDP5
Mn3qD+I1iTODMfP7OqFjRv+MvJC61cSYR5lPXF76GZ7s9pnkA12hhU6u2cVr
djpqx35qX6WjquuZ+tbZIv/I8acyZk5kz+TPmAZvohYa5T/W5btXzuM6fC9L
HzxqoDzmKX/HNMeg2jy6bdu2bdteV8Pc9GTN8IE/yEUX+efsP09Dzsz4zNAy
UwvKvBHMH0leSEZAfnDM6eaRVdCQRc/mla/sN9EBK91zJedn1V++mjvfxYFO
z+NYeGrIolP+RC00DdkzdU/mTP5+fVjsw+twf/w+Amuj/I0oHqc/c6fy/27b
tm3btm3vdMv+Mfq4/I5i5gplvlDqnDL/nHznmReE8Zr5LcfQNqNPVf0+61Gp
eXbsuap/XsFrjr2qWMsJn025tTpuhW07U5zb3ctb5llVrFq9hyj/O5Yvx6BZ
N1DvjDqDPJp1iOuUWmaGVTGkqI+yTor5TTt+dNu2bdu2vVONfeqZN4S56ciZ
ij+ROePY1Diz/0Q/purrFXse5U9mDsdLSgtdZc8j3HiUA8PiXk558Qz/TY91
92qVT48aP8Mu/8ixJ5a71Dtz/p/909+zvvaoP6x5rvAga6OsizKDqm+b7hz7
bdu2bXu5TLXF7Be75fwVx9/innzpi5+//55Q6JIPviMEMZypaaqxNvO7k+hL
D6bIfGKXu8ExdRhvh/kgjhOm/nce+6fyv3d8NNE+p9YxHvPlhDensaMTv/0V
+qy7f6z/TnRid62dv37if2ffO+cgMX8ihyKLZt1SvvejdZSZNHVRxaDhT0B/
PfrqN49u27Zt2zljbWE67dZdOX+L8678vmo5c9Qj3vLB94XAr87xnDmOO8Zu
praZvvTUYKK/S19l9p3YR+c2pYMmk6pcZMUKE//71AePPHpFXGfcY9ye/Fhx
3ZE4x5Xjp3qu4nXeV/Gw+o0r+jBf/yRXyZ2D4z8Vi3JZ6vKPlP4Z07SoY8yi
ri6utHecz8T6qOPR1Eox72n76rdt27btRetY0e3bLa/su3q+W7HpkXumzsd5
uMGKyZw8FifGbnIMZ3Jn6KTImyomrpoifyJvcp/PuueK/12xhsqNnvrdp9um
tqLldX7t6ZhEitmO5gOd+c1X/I9JvlLnf+98707/xHerzvee665uH1XMqPPL
oyaaTIoc+tRt/rZt27Y9pp3R8qYa5hFtcfX4q889vT/cD7n/H/1ljsWZGueD
sTgxd11wZxwTx0Y8qPrONfa9PF9xp+NQ5FHFAmf0T2STzveO/usJr01YbpX7
1HJ1jkkOEv+2K/5/pblO/+/KNUy4Fa8pypHiUFeeqtyjnLoyjnXwavbs2sTk
0fw+E2uiwaFRj3NMM+bR7aPftm3bq2arfuJVzpzMT855Bd/eat3k2oI1I54z
+hPUOB9839IwZ+qbkaOe+ib661TfhHpP+h+ZQdM4Zg778y4HycV+OgZF/uh8
8GkVj1Z+59g2icucclPHmdP4S76mo379yfVWef3VvaliTyd+eLbV/KOpBso+
eCzTPI/Mqerqmfazaovy/2Y9xfGdcLxRxaMqZnT76Ldt2/ZOtaOsubr/LbTQ
6X5nOHll++TawjKuM/qU/O5Q+s6RPZlDMZ4zYjmjP+p8c8yaeE2KPXme+VPp
n6xHMR9cEQPq2POsz5l108k5p2MOneXH1fmj55te00pOl+PolXGYFHs67dPp
n2wu7/0W/Mb1DNdjDCrm+qk40dRCcx6nYXvc+23btr0TTLVRU7Zz+66wadfu
H9EWb3HOo9eg1qXemfnrOU5S8iVPU/PksZHi+Goc68n9r74F4/zuGE+nYj+d
FjrlTscgjjkrnmFdb6InThnuiDZ55ZhPU6Y7k5O1Gpd65jr4WTv/O/vc1fif
SvtErZ/LfFdnr2pbXd1kFk4tVGmiikXRP4/aaH5LdLPotm3bXibr2JOXj3Jb
tqdquWv7z3Ce2/8Mxx65jjwux4XP3PXQOVnrZL0Tx4CP447oG9VzVmMiunnl
e8exmHA9fvuI+aDjUGaOikeRSVfiIln7cz7llRjGo7lP7OtWGmx1TsXDXWzB
6vhLlc99RfNV1+reKTrfuypbXC7dOxQzn+LQq5iNz+diTvlacKq+VZ/ji6Jv
nnkUt20W3bZt21PZii7pjlnlUZwPzaza/ygX5nmvYsyjU7Uutc7MX8/vEd2P
1Ul6J1r41/O7Q3FsnONobgTrKzhlXWiqiTJzOg1UxX+uWMcpq1y1ehxrqNVx
yX1VPGV1vup63HGdz9vptY4XXQzr6j2umLXaf+p/r/TPyv+uNFCuD649PNv2
pvH/yOvg2GxcH/PMoemfd/zJLJoxpawJbNu2bdut7IhWdpUueJUuyZzJy2eO
7Rh2cl61T+awB3NyLpHSPTN3Pbgzc9eP9hOTdwLWYrh/nuS+u/x3js+bxn8y
A8V8sKfa5rh0ylpHxjGa6JNHtNCruK87bqqXdv+vGzO0u7cxdcycz7vTP1EH
neifE//71Vzm2FO9B+ayihXgeoe+h8w96lg03mORRV8FPVS1a1X799jTan7b
ttfFVurJlfWYGW3CfEfZ8qprVddQXRP+//Sxp86Z3FlZ6py3zB9Qv7nyv3cc
qvKOXP6R0qqm2qfjzopBj7Laak4865qr17Diz5/6uc+sq65xNd51moNU5b/n
VPHnau67YlCX/35l3XNcy/Gezu+e01jH3x/D+hfLcR/w25+KRYNBk0OTRXMs
p5eJjfhaqveDx7zu6f9y19/9lm3b3qk2YcyV4yfndHym+PLM9AhnruqcR68n
fOyxHG04xndW7HmXv/5sH47tvKr/666/Gvsz593YSxz3WeUfoT5VsSezBjNL
Fft5hKNcDKjj0TN5PGd5cOUbnpNzHvH/V3nveJ1Hf796zhPtk993WAflsee5
jHft5Zm62DGUqn+53nEysijzNseHph5a+eWRQfG997HYaMJl1bVUPHqr6dF9
u99zq3K4bduVdqSNmDAX7lvVgRV9suNRx5XqGhRPrvJp9X/wfGqbOlesjzY8
GHKid2beUY4PH+z6GG2Le8Zdn4e6Efblzt+ZuhT64RUvrMR/ol92wjRKs+v4
6ShfHo0ddXpgpzdOxuZc+X3uGifn6o6dcKZaXmFQjv9UcSHqfYq57mi7Oqlv
E1bpcgGVjqtir7PexbtwzHOuEvvi8zu8yKJxDLZLHSMe5TLXNrn2auX4s8+q
mp9sn96z7tqPHLNt261s8i44rfuuXrh6VXFnbuNpxZETJq3OpeYdJyYrVv+n
O09OM6covsWOfvZkT2bQ1Drzu+v43ZKujTtTRnjKPr9c5/o91/+52E/lf3f+
+E4DZQ5hRpmM/znR7Cbbu1jJKZu6GM+KOSdczLGYVW789PyrcbLT+67W4bPs
2JN98Op7W8hkWHZdOXdt2tXtNXMu1z9cZmZW9S+X73zvX/7DF/wQ+A6Yeihq
ohkr5Fg02inHoe5erd67s+esjq+m075y5Rxqv+73TNi9ugebRbc9tk3L6ZQ3
u3UVPyrO42OOMKM753R+ci3uf7tzRVsc2kC0zaFf8njxzJ2xLfOJom0PXk32
VH2RWr66zIS5PFuccryciwGdjP3pfKZTDnUMyuyykvfj4jWdf56PXfEzd7Gb
E07mHPUj/79i5AkrXpED1WmjE/7s8o9c7GfHn1fqoFV7quJNFYOqfCnkUX73
c/HYaZn/7uJDkz8xRjS2xzHZ1q/wYjet2rzpObvndLRvnFz7aj+8cs6VvmEz
6LbHsq7eTeuAWndm6ta5/KOK8xxDrp6Lt/Hx6nzuPKl5Rpuc38dk7kT+xO9i
BndG+59tOMdeuudzRTmpnpXr57C/5nXMn6rPw/E/VQzoJP5TaZ/TeM9K7+u4
a4XZpvx61M7GCjirNFy3jbVbxe8d00+uPZ+zKxeqPB3Jf1fxz1W7ekUb7dpe
Zk+OE8Dr5d/VxWDnfeO4GBUfGvzpfPMcHzrtg1bulVt3pJ+b5h9U+17RN65c
x5m+e9u2q82VsZX60Y27OTm24kvHkJN93Hnd/6nWOS22+n+T64/zhubJOe3O
3x5smt/EjDY7+wY3pkr8Hx7X8xZtSlVmnAbK8XMq9rPTPzlWbxL/iczBDBrT
zvc+8R3fyq7MA8rffCQ2dRpTML22FQZfPdeq/72K/2QGzWnFdK5+3LIt57qH
DKrqXpcLyO+B+Q7IMTBcB5NDUw8N3kQOzeVclz6cad+xEpd/pI+a8NyRfc/0
m0euYeWcXdnatu2MufJ0dR07M52wW7VPdc4pNzr9sjpu5fqjnY12Odre1DyR
OXk+9U5kT9XvZZ9yCx/8yvOe5jzwctXvIROovPcVDZS1M6VrTv3vKoZzNcax
Y64V1q2YbOW6HEeq3P2pDul0zJXfc+SeMH86DlUaKJdB/EYs+x1yHutA12ae
bcPVuZk3qzpZxYHy93CdDtq9/6nxmlIDRS00ffIZGzphpVv0Q7fYdnW/yeuu
HBemut/btq1YV2fV+qumV+SOK4bjmCG1nvfH7e68VR3sjlOmtkXbqvLaUftM
yzjP2Dfa8WibURvE/sT1d/ysr2hTJm3oat4ta6BHxl7qNFDkDmSR6fffJzGc
irVWOKvz8a/641fHElVxAu6auliDbr+rbWX8JcWgSs+rtE8st2yKAa/sz/Fc
1XhPVf4f8yfOu3pYxcDk+6Gqc+yTRw2UtdAosyo/6VYsuNqfrW6bsuJ0/eT3
Hv2Nk/+zbdvEzpRXdcwVZXrKamrfyT5p0xjM7jyr5+fzRTuay6l55lhJijmR
OzNXlPtAN94Lz7tncFWZcuefXFuXf9TlPEy1l44/kz07xppwVne841fHqlW+
uWI61iYr3uzyplb57ugx09wpvnd8LxyP87Oe+N+rGNCuDrqxl1y7eGUd5KmL
f0ljPzz/tq4euvdAZ/mcUg9N3mQGTas49Axrne3nJvso7aXjyJX1K+MLVtcw
+U1X9R3bXj+b8ALOr0wrdov13XhI3bnUufN8XZ2qjM9xC8vryPyiHD8e/e0c
75nc+ZGPf/QuHgr9f/l95kn/p+7xrcsT/1837gtPmTsdf6bugjzgYs8mDMos
mjbVQpW+dtRXPN2+yn9H2a86x1kNU92nin1XtVRcX30DqeJP1PLu5r/8h7Z8
qrpfMairR0froJqf+N/VeBSsebocJMXnK36IeEaohyotNNdFOzjVQ281nbDk
ar/Z9XNV/1dd32q/6/qK6bpt29hc+4TLXRtWrTtb52Ld9P1tUk87m8Rzdm1M
dR1uX8xtZ/ZEBk09lPPalR8M2VMxKN53Ho9FlYez5Uqdd8X3nu8B+dtyfuJ/
n/Z5jjk7zW8aA+q2n/HNn9Ear7rWI7lGeA0r8Qru2NV7cnb8JRf7iSyG5RTr
YPcOeOs6qP7vxBeB7QrWTad9uno3eQfEd5CY/tpv/abMSULDMUOv6o+qfsqt
m5xj1bd+5Jqq8Vomv2dl6sretm2VqTqD8yt1SpXnitcm+e24burLXrHuuNXz
5nW6ZWXsb0dD7TPH8sw2mfs+NO4vnG+Nn7EqC2fLVVdWKu0z553fXfEna59H
voGkGBRZp9I/nY93haumLNV9GxP90FfFVboY1EkO0wovHtFdj+6D11aNv8QM
6nzvWA9ZQ+SyXrXDj9G257Wo+ojXrMajqPRProtcD1f8EPEMw1ILTeZkFk0t
NL8lrH5vx3hTP5zrI9y+q+snfabrL9VvmvZv03twhBW2bXNlomsLu7Lo6tNk
n25dVXeqfSbbn8LY316xZ367KNrW4I2KPePcU/5UuqcqF7cob3gNbt6N+ZLT
ypg3z7Anc9P0O5wrnLWq4022Vfqpiidlbp7mMK1cZ7es7oNj7CPsqRg/eROv
QbGn0/RU+cO4SCy3aCoHHuevqHNdPex8EM4P794H+b1PvQO6Ohj7uPuPZTSm
mB+vWDTbSvTHq7hKXq/6lurbeu6+VvtWfZi6xqlfv9t2pN+e9vsTbti2DY3L
xRVlbxJj0vGhW3bHV8e+jOb87Yo/09/+S5/8lfv2l7UE1e8pdlN9jXvuZ8tU
V7aquE/V36n+L9ZNv3+0EvvJLIp8ovioGw+Uj1E8dUTndFx41L8+4Uv3P1f0
1Wk+/dSOaLxqP8WgR7VPLJeu7uVy1+Ze0b53rBDX4ViT6x1PnQ+eGX1V/8Rn
wgyK/njliw/Db8lzn7Tar1X9kOvfqn5x2m/h+qpvq/pYPof6/dWxE9525e3q
/mXbO9eq8qPGhaiO6eqX23dan2N6hllfVou2MPxDEb8Z3Ilxncye6W/HHKNO
d3HsGcbc6fx/avmqspf/F5+Xy3lwsaCuv1NcsNL3qf5ulTsr1lnVD52fe8qs
Z0yN33mEXdVYp6tc6a5rcp3ILIozFX92/ncuV6o+cswIl2dcdu3mlXWO/4+q
g9gmsLn3P8XbwXzOD3/EB1G9/0XbyPlIrIkGh8b1IYdWfRP2O44ru282u3k+
fhKjWV1H1fdNfodbdpzgtqnjbtGPbHvn2ApbuDLD55h8K70r09U+XEdXj3uZ
Lcf0zO8YVRbsGZpn7J/truMpx2TYX4Qx17nneItyV/0/1S9PfO+5L/d/ld99
RQPt+HOFFZlxVnzHTktV8ZETX/VKfOmEMafb1W+fHHPFNfK9PKt/Tt4DOwad
5iGdrYdunhlUtRHKD8H5R85uoX9y/YrnGAzKvng2FRPa9VGTeXWe6vzV/8UY
Tc4hwLH23T6r/7O6bu7rJ/2FK7e36GO2vfNsWmZWy1pVPsPcd89X8sYndetl
tvC3x3v4lD1jbCVkGsdUzv+X/9f5/+IeVvrnVWWtK1PK74fT7rt/rs/jdex/
7/pA1+ehRtZxz2r+UZ67yik64qfu8n/OWvU7HS+r33nku1DV75lqr2r8Jad9
Kv68H1cdxl/K/HdkNbZbcaerg+7/MQdXcTCqDvI0DL+/iT4JrntcD1nrzHVV
3QtDBnU++SgP+e1OvgfVOCtu3vV73M+p5UkfNu3nruwPK+Z092uVGba9+lY9
/5Vtrv65bdU3hHB+1c4c+5SW763RJobPHeM6HXuGzz3a1GjDVd/HzJnL2P67
sV/CJvrn2baCj89l1lxw3uVKOf1T9Xuss0zyHirewP6Q+73JuEsr+TerPuoq
7pHXVbn1uK87Z+fndhx45PcpjWvCvlO2XtE+VZmo/O5O/8T5qh6qeNCr+gDX
3ldxL9U4FFgXVRy2em8++x0I9Zw/9jufvWfQKh40ffE8RijfH9d3qdyGrp+q
+q0jfeP0fKvnUtc9ZdFqW3fMttfDJuVhyiRcPlfGUVJ1wOUsrdSll9Uy1yjz
jBR74reMwufudBfW8VT/h9/crHzvOM9l4hZlTa3Da3J9nurvctr1e873Pun/
FJMcYZxK/6u24fYjfu+zPuvp8awxHuFNlYs/uWfVvkfHDnAa3ET/ZP8Dz6u6
iPVA1Z8z9Y/PU9XBXDfVPvH3Vf4I5X9Q39/s2NPFWid7pqUOWnFobE9ffNc/
uW1dn3eLsQKPnoevc9K/rvTnFSNU865sbntn27QMVOtWyx6W7Wl5vqLOnTnX
Gct36G4a7Vy0hVOfe7SfFX+uaC4Vf+JzdX65K8pgVb7yf6vrU/PO/37FuIPq
nq9wp/MHr+qdE546k+M94Ti1bsrCR23Ki0fGelL6sNrfaaCr/OnqoLLH8sFX
dV7F5Kg6WPFnVQdZN67qInOnW+d4NONBK/4MC00AffFdX6L6QbRujOeqb+z6
SPU/UaPl+Wmf6Pr2ynfJ/2Nleovyve2dYVUZqMo8Tldy/qb1dmp4/C2+iYnx
3d28igV350zts+PPiAtlhnF9XjXeNY/7ssqiV5c1V15iqvIvJrlHOXXWjT8/
NcWf2O/lfOWHX81577Y7Duay49hqkodz5HonvNhd4+R/HtFqOw31KHsq/mQd
kH3w/E5VxcJcUQf5XBXvduNPYJ3keW5/1DcfVv3vrh5GfWPdk59z5sVXvvgq
J+lI37Xax+X+nKd+dd92xBwLVOOOYlmbzE/6jm3vHFPP2bVDk32rOhjL7r2L
9z1SP/H8V9sRjpxs4/3CNxm+nnJs+TfeuB9jifs+1RcqpuL+LvmNtRfla3Nl
4MqyiMuq/3M5wbhO8Wesr/Leq+WJBqr4s+M/x0OVfur0uYoXOXfH8eRVnDmN
L63GR3LnOhr3uno/V57RpA4yZ3EdrN79VD3s2uwz9dAxgtJBXT10cQWV/x19
7ar+qbqo6iHnIE2sy4nPnCQeoz5/71FNc6Wfe0zjfrq65m6fig8cX9yqjG97
OW21DKhy5MYQ4/1cmVc5gG7bal06clzHnLxd7T/h19iW3zaq8o0iJyljPplz
Or+f0vtU/CfqL3l9XczZ2XbBnQ/Xdz53XDf95rTSWWJ+ort0/Dkd73OVT1f8
5Lc0ZsVKpzzjh5/mDE30Ujz+yFij+EyRdbAMcLnh8lWVQ9Y/uZyrfKMr++Sq
XmOd7LRPnqL+6fzv6h2wqoe/+k/+ycgHUT1D1kCdHz7aXcWgnb1KuQmVqf59
ZV3FF0fK7baX19zznZSFlXKV89NxwaoyfcZurYtecXz4dXKMeZdvFNpnxHxm
u1lpLoo71fI0/hPnqzJ0ZZlU/6sae4n7baW5TPKPeHmFQ5FNWIvpeGzVF9/l
q3cs162fjtU+vf5qDCReN9FlnaZ6ZsyAVU6u6p9i0Hy/6fwQPAYFl/WqbT5T
/6rzsvbJdZLnHYcq/uR75N6fq/c/fOebvgfy8w7+DIt2tvtOkuurruq3XjbL
vtz9RtfXd9+PqrZNyue2d7atPP+q3JwZE+2dYiu+eLcPr4+2uBtnPrg0tnd9
Hy+zrqfYk/1jMXV9H5eHK8ufWsfjL3EOMF8f/oYV/RP7QY4HPap/uj5PjQXa
6ZaVptdZxX2K6ar/47ZPYian7HqLGNNu/xUuVxpoxUSKsbgOJo85/RPLftVO
n61/ap7/r3r3Y15mzTOn0zo40T8r7bOqiyoWNC3jmhx7pg6K4zK9zrbyndAJ
a3R9zJX9zranM/ccu7aIp913unj+Kh86nkvl9l1lFW92uezVOtY+q++6h8V2
53dH/5/TP5Xfz/nesy9RGuik3biiPLr2aOKDV7/J9YFqvM9b5R9VXNOxWOVL
7vzM6hwuHrQ7f+cLr7TZVQac8OWVsQjufrrz4DPutE+culjsyg/BZf8WdXC1
/ed3wa4esq+FNVBmzaPjUEzqYDcWb5cPH9ujDl3Z17yspvpr14dXbMDrujLs
yvWV5X3b45t6blU5mJSZbp1aftn10mlee7UfsiZzZ64L/kztU8V+Bpf+5Jtv
3r+7T9iT+7tOc4hrqfo9LhNX1/2u3cFr6rRPpbug/jkde7Dzv2Pf5/SWVQZa
OaZi09U8olW2W+HKI/eC913Rf6ucfZ5XnN7dB66DPFVWxX9meeRyq+ph1U9f
Uf+qeqh87nx9nMvIv2uie6q2a/I+yOVG5SBNY7I5Hx7jP3Fc0K2BPuzbp+OY
djxRlXFV3q/uj7bd1vh5VcuTcjItZ+6Yp7SJn3yibTqttNM+Y8wlp30Gj6L2
ib4j5pyJ/sm+vyP5R1U7cVWZrP6XGpcG77fTP5Xmwhqomp7RP1W/18WDHtX0
Vr7l3mmb02uqrnUy1jxfx0Q3xd/Jx1ffIp3em5Xfmf8/yxDXRa573fugq3+q
Dqr3wlvVQ5yvYrDxWjEHUI2/1NXFrh5m/lHef7z3k/rSPftOAw3jONDXxaIc
TFiT+/2KB1zbX81ve+eZen5Vf99xR1fmVLlU2yq7VR5hx54r3Flti7ZWLed3
3quxPoM9OWbJ6S3YF7r+T7FYXEv2DeqblnHvnf5yizKp/k+nf7LW0umg6p4o
X+AR/TN16YnesqLBVdreUe660lZ0ysnvXd2v+z+Te43bO8220z3de43TQLk8
Yxnv6uAVdbLiAJyqdgGvNdlzRftUdW4a/6n4M6fVd3Arc/nwqIXimKDbdD/P
y5N85On8Lfqibbex6hlOnnfnh3ffWFgpm/x/Hts6X7rb5yifBn+GH4f1T/WN
TWRQlefp+r5Kb3H572mVH161GVeUzep/VPlHPA690j+d9oLMvuLz67TPyvfX
6W1TLS/+x0Q3dOzF/8sx5EQrXfXDH803X/X9Hx0foMo/6vwPk3dAVRZV3evq
YNWuH+0buM7heheXilPnV1HvgczmWQ87f4RjTueHqJ43P+tol92YoMmgr6sP
nvtsXtfts8IVqqxfVe63PY5Vz2e1fKR133PvyuSZMn+lXaVx4nzqmzzlY0L7
zO9tvhD7+Xys+Q8920f1wRV7qva80l/iWrh/iHmlg96ivqtz47ou59b54PH3
OJ8f35cpf6q+b+r7q9hoetyEvybjuU9ZzY0V33E0M+NknKQpI0zuScfxk32r
/CxVBrguMoOqd6KJ/511R1dfztY9N6/q4RXjLyktdDoOxfRdcDoOWli+60/i
QENDeEwNVPU307xb7n/yuFi+Kne3yknu1k+m1fy2l9uqZzl53tV4C7is9p18
8+ix62+3rctBcn51pZcqBg3+jDbMjfmZ432iof6i+kDnf1fap4rRCnM6TFdO
riibVRms8t9V3kP+PtXXK/1TsfpKn8f8udLnqe2obU70R8eut/K3r7JgZUe+
haTu0+r/cVy5EpPb8af7vmTlh8D3QKwPV3HnSj+h6iHXSa531fhLikPV99+r
OujuvfINqfZzUjYn34aPffjb8Ff3UdV383Bd3PfV7/VN+sUjpvr4jgemHFLN
b3t5jZ9T9YwnU1XW1PxkXFpXZq+2qZbJy9FWIkuqY9x6d1z6dyR/vvHGgzGX
XD/Z+f6qMUA7P3ynuVxZJlUZxP+X14P7O2bG5VvpnxP+5GfW9X1TTXBF05vs
V8U6TsYjYi1UMdzZa+2un9fxdVb3G/etroffJ6Z1UNXHTv9EU34IVW+urIeq
rnfjn6n5aT1UfL76/ffISeJnszL+/GoeUuih0YZfORbTKnuunvcon6ZN+mi1
j2KBjhu6/sEtb3s5TD2Xap2aduWhKj9q/ozOj+ea1rMz9RJ1TNQvnT8dp8ya
fHxMsw1zY85Xee85Vd+hc1oLL7MGqrRQ1mBUGbhVec1ljvus+jylI000F2b0
jj+ZOXGKGowa7/oIp7Gx5tdpokf97o7vjrDkCo+euTfuuCljr8SxZq6Z49DO
/z4Zez7XcR25sh66uqemSv/Ea1fjMGFdnDDo2RzAKYNW7x6hbWIMqPK/B5+G
H2u1LzvTD3Lfln3Lav/XjSF49pqxv1d99wpjVGXzFn3RtuttpY1x06osdePR
T9YfrbNVDEs3Bqeqg8qHzlxZaaKOV3Ef9c33nI8xQX/tt7wGU/mglP/KaZ/Y
/+U9no69dEXdn7Yxrk9WU5d/231/86j/veoDj3JYxWQr56jiLatrVPus+P0r
juRzqn0mYwGs3uNJnpbjE6UDcyxMx5/Tsecn74FXj0fh6l+Vf8Txn7itYk+O
g2He5PlpvZvWwXxukzKQMaDqm5ych8T9zwqvdbFek7ix6Xgu6v9cZY4N1LJi
CuaIarrtnWfq2eG67pl35QfLUFUmVVmbGJ5X1e8zcS8VmyrNkxlTxYPmGJ9o
sS75MzjzBf5844279Zx7xH1ipbuw3qL6PR4rhX3vPFXP/+pyWU1Vf8d9dZUD
P4n/XNVdpprLJBa06w+7daua4Upsacd4k5z4Kgep+78V465osmfznKrvb7o6
iGWL62Hlf6/Gn7i6LlZ9/DQHnusf18/qPVBpxCvvgPg80g8/0T+7ssE5SMqS
P8Oyvcd2X+ke076q41K3v9uOWqnb/2wuEvf/XKbcN+EnfQCf56l5attau9K1
N92zdmWK17llt+6Ide9z03fHyo+eU8WWbh6Xsw2KGCG02B7vz4o/w/ceuqhr
J1f7vRXfH/cjt9Y/3TlymX19OI/TMObNnJ/Enak+70jfh5yEGtkKFznd5gr/
dpW37rRIVf7O6Kod81WcPc3P73KyVqzKe4opjz8p2fPLf2i1Ty6rygfB5f6q
eufOU/UHzu/gYj6xTqJvvqqL03qY9x3jkCbsOXl3Qf5U+if64IM3kzmzjf/t
t966myaPMvupfmuFMbO/mWzr+jjVH3Y27cdzv2rszyPf5nRl+Kp6se2atsRt
6541P1Muc5P5lXJ6xFZ8ClM/ROVTny7nfLwbqxj2aJeCP4Mzf/CHf+gF/sxv
boZlDKEbe7Dr+47on2lO/7yinrvy6Mqi6+/YVn1/R7QXvOfumXTG+63oeVN9
dMJVeB34mx3z5Ta8H3nfoq/Nc1TcOHmHuiJv33Etn7/i7k6LXdE/z4y/hPVA
tbdX1UU1X70Hupgd9Q5Y+SIqvfjo+x8+p1UfBPJnNQ598me06TmmCeujqYMm
h3V904QT1RT7oGp9de6jVjHA6n5H+OSp2WvbWpvi+v+cdvGcXTlSx18xvvy0
3kzrLGugk3wiV7fRFx/z0R6pcYyjvXL6Z/rfo+3r2MXlHyETON1F6Z9qXE3U
XKryc7acduW14k70zSvdpfK/ox8e+7qJ/x3Pm/e8YlAVe1axo4p3RP7DacWp
fDwzUv4OvMfMA1leMNYk9ot5fk9BrZnLXx6fx3JZS8P7z7/Bsbjj3e5+T/dT
jOP0T6yH6p1wlT+xrb2y/q30FXwtnR+Cp8oPwW3Vke++Vyw68UG4+rqifzr+
jHU5RtM0/6Dry9y5Jrmx3GdVfeoqm3a+e8UMq2Mxuem2l8/cs5k8S143GWse
1z2GTWOvuzo+ifVUUxX7ifPJn2nRVoVFe6T4M8eej/U8/pIb285pLqzpOf7k
fFXn+1Nl6eq6r8pS5Xc/0+8pLuj6PtT2YpqsFNeH/WnaNPYMGdI9X6UTVX2x
W+9YkJ9DlglkzNjG+zpjzmRG7c6lOCUs6k7FJO6383eeHPM7X37FoK6cOKZS
DMpltquHV/a/3O7jc1F1sWJQ91vw9/LYvK4OYtwC3t9PfOkP5TNW9aez6p2j
iv9MDTTb8+TPbOPTkD8nTOeYtGNL5X/D6fSct9BDu+3IF0d59Bb90bbjbUnF
C+qZ8bQbq0utm5a9W1mnY6o65o7hvHWlgfI6ZtOIAYr2hy3ao/C9h6/9Bf58
nv9+xfifql3nfo/7DdevVGXmyvKa0y73lv1+HX8637vjzk7/jO3uNyn9jvvD
6hkiH1b3jnVe1CjVc3vVDVk3+Vfp3Gd4xfFn9S7IHOrKpIspUc9SxcScqX/T
+jjVPxWPutwj99431T/TD+SeEb4HOh+Eev+Y+N9T41SW44PmN5IqzXFFg5z4
4Hgel11/1vWhE+O+3/k8Y12nafE+V/c9225r1TNyz5On3fjx1RhfR23qj6jq
xeo5FEtinXXaZ7U9Y9C5XYp1yZ9q/Hkc/9NpnxW/dN9cwb6A+wilu1R5D7dq
B/D/TTVQ7v/U71UMqrQXxxIde1am7u3LYpPrYQ30ZfsNV96H5NisE1wGJmMD
cf1TdZHrH5dpxX2qjpz5za5Os+7qrse9B7K2q5hb1b/VHHjFoRPfQxdj3H3/
CGM8HYM6/uz6LceEFVu6vmvq16v61it0US5Lah0uqzLOU86Dv1V/tG2tHXFt
yhVTV5YewzqfehdTo7gT663zpXfjfaptmQtZ8Sfrn9X3j5Rmw7mfiquU/sn9
n4urxOfdlbEzZbZqi2La8Sb/jkm/p4wZwXHF0d/+1MymGPIqu+L/vSz3TL3n
rJQjVZ6UBsrlU5Vx9/53VV/b9RWqHvJ1Kt1T+dpVXAXfnyl3TvwLR23y/c0V
/uQ+ouqzqviwFc3T9VOVz57/zxmfPLfn3T6uP6imVTne9rQ2eUa5XH2z3ZUn
Vy6mZa+yCU+ubKv2wTahiqNRuqfzv8c6HIsD26NYLvnz2TRz4NU3dJQO6r79
rjQX7BeY1bjPxeep4gRvUUa5PE30T/TJM3tW3JA6F3NGmIpTy3PhcVfdC2dO
d5wwXcTQddbtx9tzGadXW/e71L58vx7TuPwggzk2xW1VPVR14Moyp/p01a53
2ifWwZwijzoGZb3zyDi86t08NVDlf899urHnu/jPjO1n7ozvh2R7n/Gf0/z0
SgdxOsmEKSttRc3zdZ4xVabYj+r4wZVHVwdu2RZvW29Lpm3M5DmfLYeVnfVP
cD2u/ApdHeflPF8X543zijtzPtov53+vYkB5fOVpzFmlu2Cfx31KV06uKq+4
nOu4v3P9Xhr35djHM0vG/ejiK9OUHsXva1Pr2Ip5L3ItwnAel3HK5tafMbw2
xaHIo2r+CK+6+zW5n5PjnqKdRobksqXKOpZDVXfO1EfXVzDndvUw6wXruerd
TWmg2F7dzX/5DyV7dtx5VP/EcRBS/+w00Er7ZP2z4rqO97o+TvnZq74OWZbX
q+OP9umqjFes6fqc1em2pzX3HCbPL+dVbKfa9xY29UlgDIzar6r3zsegGNMx
qvNvhKH/Pdgz3oORP2X+O+TBT74Br/SATv+stBfsY3Cey9RV9Vy1G6qcOe0F
tRZVjvJ3Zr/ncr47U/oa34MJCym+ZLZcMcWoil2vYk7HoBMePcqfjkNxme+/
2rayLz/zp2i3H6uvdfV6pR7iFNsTxaBVnIKaVtyZfh/WPCf86XLfV3zvVf5R
x58Tn7dix6lfvdJFuR/j/+X6zDPGzKC4Qm1PFpmW+avqxbb19mPShnTb1NSV
kWlZOmvVOyFPlS9d1Xeuc8rPgXVU+eNVfc/55E3kz2TS/P6mZM/nOmiMO8ca
KLMmjj+oNAT2caGxr4y5zbUFrr+6suzyVPElruNjuE9UetJV5tiSOfDXvvil
JTvLpFdrn2c1UMefR5kU772bn/JltU5t7/a/VRt/9bvgtK9w9UhN+b023wGd
/oltk2q/Jv53Zk6Vh4S571XuEX43hDkUxwJNH/yEP1UfpfzdzIkq9gv7rU4H
Ufoob3P++mo6tWrMb2aGKtfdldOqzF7RP227tv2aMOYkFuMWNtU8O186H1tp
p67+uTaCWdS1AzgmMfrfk0GzDVM++LTYFu2di6vn9hfbahXbr3SH7CNwmn0J
93VX9XmubKp51lty+lj1hjnJaZVTnnR8icu4b+dzr7jTzTtd86wGeoZBV7XP
FQbNebcOnzWvn3Jp9T8m7PrU/ULXT2B95HdBbDdyH3y/db6XaCNd3Gf63isN
tGLQTv+svkEw8bsHe0aMfljFn2HJn0q7rDRNNe987RwD5hiVdRTHwV0ffMYq
hkD+wNx2xZpV+d32NG1Ix5nT/absWZWlo/ypliv/ufIZVLqn21/5OZQmqr7p
rozboeDP/E5wtmF3Gugbb1gGjfbtQ5/8jRfe4VVbzG21G/c623/FnpXOUZWn
M+VWnasqj1dbxTdKx4wY3LRf/P0/eMCUvJwW+zomxfNVumfnp3d8eoQvu20d
fzJrdvsdMXxm/Pwm26ppt+7oOVav4Sn7ELwW1xZwe5HtC/pU2N+y4ntX/Inj
z6dlXHynfXY8yr53pYOGJpBtd7TP2Na7MZ+xX1D9R36j0/nOuV9SGorSOJUu
6pZvzZ0VL6i23vHHEc7Zdpu2Ynqf1fPpnm+3Hb+35Y65mkkrPlV+dLWd66Va
V9Vf/K4mfusi1+VUjTufsUD4Hh06p9NBo41DDVT5mLrc98mYL0rDqMrMlXWb
/w/2v3ktvP6sMQ8kqymOjPlkTeROnk/OZOvWJ4Pi/3eaqGJOpZOy7vlYcaCO
LSsNdMqi+LzOMCg/fzU9M98xZ/Wb3D6P0Ze4vhwZlHlTtRnoW8k2RnEn+t+V
Bjr1v6t5x5mc/85aKOueSgeN9ji48y//zM/emdIZeBx6ZlnWWDFPXumjar3T
O5FL3VSdZ+p7r3yLKxyKOucRxjzCQdtu24Z0bYpahzr3U/nep+y5UiecX53P
W/k+mD2ZP3mKbYpql8LiXPmt4ODPex208MOjBprtZvX9d9WeV7531ix4mv3Q
1fX7FjzLhn05+8uTM6sp8qJiUTbmSdRNc4q6KGqgzJ4xdX525E9ed+s4UMWb
R/3xV7Nnzlfr1BTLC69fZc7qGiZ8qn5vdW+urIfIm7id2wE1xXHdkEVzfcZ+
5lTFqHfsWXEo++Cn38DNnHfFnopBkz3DMMfUfQeJ+4qOPzk2jNdVvvwqLqzy
x1f9X9cfT5lzur1ikcn0sfqWbXVbcnTelRn3zG/FnpOyr2K4+Ri1j/JxuJxB
p38qHbTKi4w2JvkzGTSPqRg0xgvNXCQV+7SS+476J/cXqGvgvCofV9Trq9oF
7pNZN2Ru/PD/9ft382i4HacT5kQtNP8va5zMm8oPrzRQpXFe6YdX7HiUQ6fc
OdFIV1j0iL6IZQenat0RFuWyeea6j/D6FfVSMWeurziU9c+V3PfVMeidX6jS
PjHeM3VPx5u8HG3xX/prP3XHnhn/qcZ6xjZ+0lekD15xomJDFwfa5Rypc1Wa
TeeLP6KBdqxR9TVdH7RZ8/Gt4/9q2yRHrdonbbLPhDlXyrzSMicsWvnYuX7z
esWf3MY4/kz9E/Pg85jQQXPsJR6XiXORKh+UY1D2w8fvcfGfOF/V9avK7Rlj
hkFWCx4M1kzejCnyZy6zLx05VbFnrM/zI9+yBtrpo+yfx23xvJhRWe/EZaWD
PrXuOWHPI3qoYjUuC7is9uF11XS6rttW/Z/pb3kMHkXu5GVsH3jsDNeuoA9e
ManLe+8YNNu9HAeEx0eu9E+O+VT8yfOZdxT8Gcb8OdU/WU/FGNBK/1D58Erz
dCzpNFTX91V97RU2+X636n8q3tn8+bTmOHPy7HDejf/p4j6vtopBlS7p9nVM
6nwYqu46/zt+A2PCnzgWU47PhPGj8W6tdND8LnwwaLSplQaq4qlU3Cf73l0O
EvdBV9bz1XMgs7AfPe2nP//FF5iTp0oDRdZ0XKoYdMqZik15H9ZB4/lxnKfK
ncftq/rnLXi0Ys4zvIllYMKhvL/ahmWL57vtbv+OM7vf1B2zYup+H6mn6rr4
nVVxp/K7V/yZ7Vdc9wqDqumEP1V8JuqUOR9tb7TPoXui/hntuWNPpX+6vgL5
s/LBOw1TcWinf6o+kKeKP49qnhU7qL6lGpOp6os6xtl2TZ89fQ7dcU67xHVq
+y2580j8SffuhrnvLs6lqt8xX73TTvkT57PtSo6Nts764t94414H7fzvnS+e
c1S5L8n5qnzd0iasiVyp1immVByKvMmsmfvGNeSxOY9T1EIVY1Ysqnzz+JuT
LysddDoW08QPf8RXr7Z17DnZZ8qjOL/CnhVrnlmn5jsuVeuuZs/q/q70P7E/
jyHM7YjSPyc++I47Xc5RlYPE/vcwHutTxfHnfLBmtMvf/zM/9wJ/dmMwdX2F
yz9SLNhxpsuRV7559T9c/m7V7065NLavcoTjlMl02+Nb9y5QcajbX5WFx2ZV
9x6GTDll2M43oVi2iv9c4c+w+D5wfiM4GfStT//K/bnz+/Dq25yx7UPP9nO+
+Mrnrqzjz+yXHquOY3/I8ZvJij/1+f/zgc6Jhn5z1kEVcyKjIruyH14xp9JA
mUEdY7r1OY/8iVqoyntXGuitdE/HoBOedP75K4zLTi7j+m4fLINuXbdvt22F
latjVviTn0F3/1fqKrcXTgN1DMrfCF7xv3c6qNM9M98I+bPzk2fOO7JnWPqx
VvKPWBPF3ADFk04LcRpo5ZPnuE8+v4v9PMqcU8ZUbLnKLNU+225n0+fktuGU
tVAeD7bizlvy5lT/VH52rleKQZWfXtVp5X+fxn+mffDZ9vd/8KN3DJrjMuH3
ksLUN+KRQUMH7XKPlP6JOoXiTmbPqp5fZdkvJrshCyJnBneGOe50Oiev56mK
96x4M/dz+icypGJR1jiZSzH+M7mTGbOLA3Ua6GP64qv56fYJb6p5XNftg+Xw
7Dq1fXK91bWvsGZ3H5UGzc/xCI9yG6JiPiv/+wt5SF/W33+P8svMmXGfyvde
6Z7oY6/iM6OtxZz3sA+8+ZG7NrrTP12OQOd/7/zlnQba9WOu38Nzd33tLfr9
ikeRNTqOccyz7TrenGybPiv3fF3ZuFXZ47JdvYvxe9uEV6vxJar47Vy+Qv+M
div4M+PXgz/j3Mmh2aZFu+d88Tg26CT+k33w2Sew7yy5k59/V79XjHkzmEkx
JfMncqjaF3VOp3UqFq3yjjrtEzXQnCZz4nr2y1e+ec6D53hQ1j1drvwqdyoe
6ThzooOuaqBH9NEsV5NlNY9lc7LO7dMd213PWQ5V93Fy/1fiJrq+iTm00j9R
B3Xv0pX/fVX7zHGWkkE73RPH+wzmjPmYhobwwee+8wl/TvKPJoyIHKr6tE77
VPuwNuNyKib+9Slfdpwx4dDJdNvjcKi775Pno7RNVUaqsjLZfoY/J2xaxa+s
6J9VfZ7qnzHv2iTMoYw2LHgz2uZsC1APjXPlGPUP8uLfeOOOQfEb8ZXuWfnd
mT3xfmN/48pWZ9zPpf4XTOZY0q135rjSbZ/kJ0197syeK3lGyg/PefDMlzhV
cZ8qB/6WfvmOPzu2PMubXMbUNrc/bud9eZ3bx03dtpXrn6xf5dGKSbv3EHVN
Vb3P9kWx54NvbtK4S6yLRvuWU8eeVf47+9zdd0M45yi0guTONFyexH66foL9
704fqcZsqXRQ7t/UNtZXFN86tpz45yfGuc5XTCestO1aBp2sczxZ7ePKB2+/
kjtXWdTti/GhFWdW74mc/+7aFVyf8xV/fu//8ON3OmiML5/XEvcz+DMt2iX2
xSeHxjR98dG+YnvtdFDsBxSDZp+BHHqm3mZflnpe+tAxhnPCoDnPU9Y9Xayn
4k/0pWO+EbIjaqMTfzznxivfe5WDxPpn6p7uu/HInC4OdJU5O/6Yzh/V4I5Y
lrUVJlXbsdyqKZftyf6rDKr2vYIvu+fAjDnRxCccmu1J5X9nHl2J/+z0z2gb
eawR579CNv3g87jPsNQ7cx2O/7nCnxP/u+p/nO+96s+ctsL9HXKqYtxJ33zU
kCXcttVpx6LbrmdOtV09k8k+q+Xkltbxp4vvdPGcik8r/RTrciw7/RPbmhX+
fN9f/fG7+WBQvNeohYbFu/v9GKEiLz441I0Dypb9AHJnWnJn9n1qvrLsj9Ln
HIyZhvGbii0VX1Ya6VQHZU5U/nFlEx1U8aviS/TBqzHnK30UeZS1T+RNjgU9
4oO/SvOc8OcZw7Km5nHddH8sw7x+hS8nx07np9unXFqxZ8WcHYfy/6j6JuRQ
zpnMsZcm7Om4M3XPWIe6pxsvj7eFxTt9smZMo31O/kzfVWgHR9hzhT8VA1Y5
7symLufdxY1OWHPCnUfZ1DEJ++E7v7yb30x6PYO6e1vtM3lvwGft1lWMysvT
MjvRNd189d7W1WlVb3mbiulZiQENX3u0W8mf3/mjP3bHoJmPFNvxvuW1ZExo
cGbwJuqgOUZ98GmcI7VQlwMf/UOnfzKLVobMmX515Em2ikWdTfbFPHbFfxVn
rvJnpWWqsZjwnC4fXrGp40+lf+LxnQ/+aut4tNPeruTRjve6bWq/at6dt5se
4eij1mnOEw6dMijroupeZfvixmGKc0y0z6gnikWTO6M9RK5M/ZM5FJeDNaMt
/eDzdjyWw1L3TM0g5qv8o4n2qeI/HVMqX7vTN7mPc9pp1Q9O+94rmLPyoTrG
mTBNx07bruNQt376zHC++hZ8x51X2oqP3dUPl6Ok6pqr6y7/nbVP1kMr/TPa
sdRAg0PzPTv+Fz4v5NA4PuI+ZW78cx00YkI5pkrpnznufPQD/C2T7DO6uorc
mflCijkVf7pYz2pbapxq7M+KM5nDKvZE1qzGYHI5S5wbz+zJ/4/zjFgHVXnw
rGmq8efdvqs8eYXu2XHoZFvFnMxpvFyxXK6vptN1Ha9Ormn1d1W8OWFPxZsT
1pyWI+ZPtGiLkkNVHOiK9onTjj25rc54/Wh/P/Zc50zujPPEco6/lPyp9M8c
V++I/qk0SWZMFb/pYjtVH+b4UvnxsU+cMCYed5ZHHZdMt3Xcs+161ly5992z
nM7fijVX552uOdFBHasqHsW2xcV+dvwZ79bRfqX2mfyJvnhkUL738b4cban7
XnxwaPyPaIPZv+X0z2RObgeUJXPi94Y61kTD/XGedVPnW2dudPqL4k3UNTlf
vmPMqU201c6QQ6tvwjsNFPmT78OtNNCKT1cY9KgpbqvW8TZcr/Z161aOm1xX
x6BnbOV5VFroLVjUaaETP7wb27PTOtEv9TFizrRYTvbEmKlY1/nfFetO+ZM1
Ehef2eW1V/m0ziffMeSqP75jzW5bzB8Zf97Nb7uGRdU9Pcqeav3Z77qfZdGu
bDvO5Hc45Eu1b1WHse4q/ZOt8sFHO8fxn2zJoLGve755LfjNztBA0ycf+mis
Dw6NNrnKf0/uzKkqb9n/YP4O8yOzZreMxycLInemL1/5lCcMx75u1iu7ONFk
1EoLVeM3sY7KLJrXpJgztU7lf+dvwrPG2cV9TtlzyhqONSt9tOLNVQ6tGG1l
Oedx6uYdd65w69lrr5hU3cPVd4AjZaEyV+4ci8Z6jg914y/h2B+pPSJjVpbt
ceqWYRE7mufJmM/QOaOtzvY6piv+9844/pNZsOJSxZ/Ot877KC1Gaais0zjN
xi0f4VHHHI5fVqaKk7adZ9FuuWNRNz/dryo3V7Ko0zIrn4Kqhx2/qvfI6Zhu
2f6o9gn5E9s0ZNDYJ9pBpYPmfOQlxf+4y0uCmFCMCw0GDR1A+eGRQZM/XX+Q
7Nn51qfGmqnLZWcOU/0i86Ybe4mZU+XKV98+4jx41j0xr0npn10ePLOp89Wj
/sn+d9ZPuf+/wgdf7TNhTrX9KIMeZcwJg1ZMucKbXJeO8ievX7Hu/k/fIc6U
FVX2XJuTbRMzaJyDGTTz2zv2ZB1S8WcsJ4NmzKdqq6f6ZzcGkxp/SfGfY8yq
P3PsOvk/ru890m9fyaGxPNVBq/ltt2HP1edRxXnys7+1cXmtyr5j0Y4pFWM6
LmXDcTmr8T25/UEL3znmHyVvMoeGPz72i/fvvCb3nGN7MGbGhD4YJ/S5hU4a
nHr3rU8T88n9ZHLMNJ5TLVfbWO9k3mSdk3N8nB998r0jXFb8qeI7M+YAmVH5
6N165VNXuUnMqTmP+ifeG+RP7OdvnQc/Yc+J/lnx6IRJFZdVfNfxp5vvtk/2
767PXdNZ5qzWT57dCmuusGiWYfzNfC+ZQZk9099e6ZzJfMl6wZlh+B3kzPPM
eE+M0ef2eap/dn1EXFN+A4/7ni4eVK1z+1Q+PuXvYxat+mC2o/pnxx68vWKd
jn0cO227hkFXn0FVBmJafX/zyu8hdfEmilFZ/+y4VDGoYlGug9FGIIfitzN5
zE7X3gT/sf8dp2yxn9NC8RmGZZsXmifroKGPpk8+x6xX5Sa5M8c9WvWnH9VB
OW+dfeYuH16ZG1de+dzVNzt5ffVdpLxG3FZpnW5bsr7aR/nfmTlVPCjHf041
0Ak/TI9fZdAJb04YFJdznqfVNpyubjt6rpXfssKcU97v+NPNrxiXPV7m3433
LCy5M5gz2rucVsyJvnY0tS597smeTh/o9E/MQ8J+gfuL1D2zb1nVPNUyc6PS
VFyukvOzd/zJ28/44BV/KN5gLnGsU/HPtnO8WfFktb96bpN3kLRbxoWu6P9u
X+eLn/gduC7nuvxOpspdwjYi9ss2Edsh5X9X/IltXjJotIlxrqpcZHzAvRb6
3Cf/wC//PEc+x/2Ia8+2PvsDZM//6a2v2IQlne6J+e7d2EuKHVU+/IQ/3baJ
bsp++IlfXnEl5y6hBoqczXonj0fPfnXWQbvvwbOmfIX+ycww0T4dax5hzgmL
duymtuO0W3d03wlrru47tVXuvOKdpGJPjjHB68N+K9q34LX0tydXVpon+tnD
om2OKWqgaeF3j7Y5/E6OO9M31emfyLyqf1Gc57TJihWP5CUpX3w1zyxZcWfV
P69whGMLxSeOfVbZaNt5Hp3eZ/d+0b1XuHJUbTvLoI5FmS2rfbjOrMRfV20C
H5OcWvno1fhLzs+TY4Qmh8bxkzoT/zu/m4Q6KOqiGRsa7XlwTnDmf/97XzFk
zil/HjH8vrvizMo6hsUcIKd/Kt+800eZQdHwfJUPnXOQmDPd/F2//Fz/5DhQ
1D+5H0dO5T7/Cu6cap6dvjndr+LHFYar1uG0W3d038n1XMmZU71ZvVOsap/d
dsWhyvB84YPPb60jY+IYS8yi2d5mG40MivpC+tyTO6u4KIz/rMafR/5UfVH2
OZXuqZY7zdMxJvvgXV+G/aRar/yPU9Y8YopNKg7tGNSt23aeMXl5+m7A7yHq
2a4yZ7XtCHu6sq7qCy7zfOVfd/pnVacVq6YOOc1/r/RPbvtSC4139a68hOH3
O1/wycPY9fEuf/d9j7/zt9/+n//B793rnmzTGNBpPCiypONJtX7CpxjfiRyq
/PIcC4qs6TRPFeOJPngVM6r4tPO7I4Oqb3IqvZPnz+iZK1raUevOs/J/VljO
8R+vx7o1YdVqP/d/J2za/b4zXOr0zxX2PKOJ4nyWcdQXkTHdumxzkzOTNTO+
EzU95M5K81TT1D+Tiaf8yf1I+tSmjNhxodvP6SqVHsP96ZQ3XRzcWfbkdavj
MW0mfRo2nU75O0f8zNW+t7BOu1Ss2B3LWikuOwZVfg6sm1X9xhh09tFM+LPa
Fu1exClF29WVjbyW8Lkrn3zGhoZ94M2PfOWbc5/69B2Dpl2pgU7GA0XGZB85
66XV9zmVH34lF6nzwycnKu1TxXsqfdMxqDuGffBKA13lT8ceanpLO/I/HH85
RpsyHe+H0+m26TFTZna/9Zb82fHoiu7ptE+cR+6Md+xsO5kzWfNk/lMaJy+j
FsDx9xP+TP1T+eCZP50eyZw4YUjX96g+y/nnVawozmOsGV+v66+7/vwKDmUW
mTBmtW7bbdlT7Vc9s2p+WkauYM9J+eX6oDhSsWfHp+zncO+Lij1zucp/XPW/
V/Hv0b5hH+csY93vOZS+nYTxoWGshToOXclBcvsqjXOib1amxnFS3DnVPtU5
UAtFPzxqnmrexXqiL57jRJE9U/vs8uHP6FIVE65qpI/Fox3LKX5zx+B63kdN
p/u5c06ucbp+lTer5VtonsibzJ+YG4Qsh/52p4Gm5sl8pXTPeH/HcT3dOHhd
+9vlvkebq3QN1bd0bMn86n6n40rFu8yreX7UZad9Z9U3X8GeblnxyioLqf22
edbs7tv0vaBiUDU20y11T8ebnabJ+2M94/2cz6HTPZ1fwvnnXbuE33+v+LPT
QNPSb57fjZ+UoWwfkUORQXEM+zBk0bRk0hX+RJ1TxYAqDXQ1FtT5391Yn85X
z/GgrHsqVkWfO+ugODao00cnMaOsgbIOynGfHE93de5RpaU6ZmJeu6Xh/+iY
z+07mXccWu0/+d/Ta1+xM/onT7ty0Omfd/bFL0ju5Fxyju3ksZM6bQL97dH+
Yo771Ac19b9nG5v57Yr70AdfaZ+V1qn6L/V/nFbC16UYuetvu37YMeoRBkVW
YX/tCvc8Ncu9yja594471frpt+Dd+hXeXNE/VR2q6ovyvee00j0r7RPfE/Ea
sv1R+e+hQZ7VP1VMqPteEltcZ1x35ijl95Mch0Y7G5rtnX3q03cs+tc/+7l7
TdRxpFqe6p94bBULyt+SVxoo65aYV1QtK93TLScbIn8mc7rceJeTVMWAKq68
5beQjrCnWp6w1RWMucpq7jqyrqyw6Mr+Z67zjFWaZ8eZHXMum+BObi9xGTXP
4D7mTtXHhSV3fuz5t4z4e3NO/5zwZ5f/rvjTsZ/SQasYTe6fFJuyHqrOUWkz
3I9yHzrpv29hikc65uH5yf7bPF9O79/KO4LjUNY91f5XsGjFj9V7mHtXmx7f
vS9OYnJw6trTs/qnayPDqjFCnSUnVwz6gz/8Q/e++dgv9dAP//3PvcChyYM8
5e2KS5kvkQkx7tPpn2of9x0kp3fyOpV/pHzxygdf6Z8VezpdlPPgMR/e6Z+8
foU/j/CG45UpM071v47Zuv2q/zHlRTWdbptcx8rvn7DmhEEn/HmkXGB54zE4
O+M4zxw/iblT9ZPRHnKO0TTOfhr/2eUfKX3C9Sed/63y4TkGrXx13TU5Xdlp
m07rqfjUsQKuV5zCfDLhIbV92zp3TvZZ4U73DFX5cOXlCptonY4rXflXdWXi
Q3fxMFU8aB43jf880vZxrHyc6yMf/+gD9sS2f1K24tj8Jhzmyid7lrropz59
z6GsiU787yqvfZLr7vbJ+ZXvIKl9p9qn88m7fCSMAcXYT1zX5SXhd+BZ71Q+
dzWuTekTPcidzCaKZ642xWLVOrVtwnvdusm8W1ddd8eb1baOPyv9s2LRlfeU
u+3P3pU4n33Kn7mv0zsry/d9HMduxb90Nv4T84+4z+IcH/a9oS7i/G+KXfP4
jl3dufn6eP+uP76FKeaYso3b1nHStjXO7LZ1z2jy7FSOvCobV/BnV747xnQ8
Wu3nNM+si6rNUG2C0z+RP13M+0o7GOeKWPr4n9lnBIuEFhiWrDPh0Pxd4duK
9jNzlZBDFY+GLposmvnzoY0eyUHq+HPCpZUGWmmdSiOdjj/P+if7312cZxfv
yTya+mfnf+dtjktXNc2jGuhTcGjHeEemaWf5013fyrYzNmXQato+f/CvR5uS
sZLJnelDx3XMpzh+0aRfxHuVlgx6BXcyf1bxn5X+if2KYsaKH5XfXPnxFZtW
uguuwz4T+1bWQ1X/yX2rO2bKmWcZtOOgjq+2zdlz5b5X/Bl2y28crfLoxJ+u
fPBdDHXlr8D1FXfy+ab65xkfULaBwZ6Ze5TtfvBOjiOfzLeihcbvSAaN+NDK
L3/vm38+jlMyKMaIVprohD+d5smMqY51umZuU+t5XfVNTjdVHFnpoKt+eM4/
Ys7E7cmmjjuvjAWt2LNjmVuyqWJUx3GKY1ZY8sg+k2vjdZPf0vHmlEUrbVsu
G/ZUHFrpndnuTtotvu5cH+0xf8/97DT97+o3xDrMf1f9i9I5FW+qfkz1TyrG
s/LnKb7lc7L2gn0wr3Pa5xWaqOIQxS8d41TM5Pbdtsajk2fgnsn0ueY8xoRy
+biSM7tl5k/eXnEpv0tivVW8yczq2gzHn2rMudVptn/8Pc5kMPyGEX/PKPZR
GkFVtnIMe/yuvNJEFY9mfn7ooVW+vOLPtOr771NOdbGfVV48LrscJo73dD54
x5qOPysGVfGf3fc3uxjQW8WDTvhTsdBRDkUOyXlcN9mH53kfXqeWj85Prot/
z1Fb0UC7dWH4bcvkzErjVBy6ypx4L7Kc4/sY3uNoL6PtPZLnuep/x9+jOA77
oNRAlc6p1jNzKm50++I61dfxuRx/Kq7sWPSsJXOo6SrzbNY8x5hq/YT53bqK
I/E5R9lS+6hjzpa3KX92jOm4c6KJVrGejj3z+5vOjvIn+9yx7Q2+Sd5U05xP
PTR5aMqh8fvydwWLhm8eNdFkT2RQHlM0ffRx7aGPdnGgXe57pYFW+udEG1Wa
6CTeU+mfKh506od32zgXXumfikOd//0WGqjjyVtw5xk+ncyvTN18t7/6/9N1
avsKf044VPFn6pz8PfXkTuRP1EDR/47MucqdWO5UXDQyaLRh8b+iHer8T2fz
3138p4u1dPNVH1T53ZUeqvi06uuUbqp4tOPSybYpf1brFdN07DNhp20zFq32
m7wHuHW34sspW1bl272/VedkHnX8qfwTbrwlPsb53l3++4ruGd9sZ597MCXz
puJP/I7mSmxoWsYWxDXgWPYVhyKPPvDRw7iiUwad+OMn2mfHoWp/xaK4nRk0
dVH2tXM8KObGc6yniwXFPHjHm1UcqOLOMwzKLND5aFf0t7N8yWzmuI33x+lk
/si+k2n1WzpGnTJop3/mNOp/lLv8ngXrnax9Vhb74jcyp20QXr96D1MMmsel
Lz7Y8TH0z/iNTuuoNA3nk6s4tONX1V9y36ni0TBG1fWl021nrWKWjnFSQ1Pb
Vtlqm2bNM9PpOtx2NZOuaJ5cTyaMypqpey9V9bnzu+PU5R51+e+d9hnaIfZn
wS7BnuxzD6ZTU2bTsIxxZH/VpMzlGKLIoY5BlWHe0oee3Zu4TuV/n45LP2FP
/v674s4uDlRxJvvpK3NxnbhP9V141EBVDKjTOx1/Xu1/V1rZlDMr7jyrjyK/
MMvkstoHp9V8tb06zxG2nBxX3b/pPDJn6pVK78x1PM/5Rkd87Hi/WOfn9y9l
sU+eI35PtM2pgZ6J/1T5Rxj/if53F9OpWJH1Sdf3YP/H6ypWVX1WpcM6RsX1
t2JOxxdHfe8879ZtFu1ziSb7V+scN6p1j2VTLRTXYR2ofOuu3lfvh8rvUGmf
yZ9OAw1eq/w/3/3Xf1q2d8Fo8f+yb0ifO/Kk4kzHpLxPsl6211MWzXuJefMZ
K+q4Uxnm0qM+GrGjE5988mTln2fGrMahXxmTiU2xqcqFV3GhnIfkWLXSQDn3
yH0j/pZ++IpDJ/x5lDWRxypGc9uq449MkZ14/eQcR1lzwqBqveLNZE7UPFn/
xFwjjP1MDRD7lqnhtanxG5g747oxhtrFg8b1fOx3PnuYQaf6ZxgznOpTXFym
6mO6WM6OVd3/4Hne3vXJ1bqjXMocopYdh1bjSfK2iqm2zRi14vfuXYCfb7V+
+j2kM8zZ8abiQFXemUvdPpV/o5q6+SoePf3vkxx3F/OJPnfkSuVzr2JBkUdz
e7LXqh6Kvnn8rpLKUWJ73/e97wGDpp8e8+k7X32lhboxmDqfe8ed3fqpBuri
P/mb8Kh7dhqo67Pd/Flfu9qu5hWLdtw51UiRWTo+VfviOt4Pmaia77iz489q
vvoNar8Vlk+t860vff4FjTN5E83pnsilqP+t8idfm3rHYv7kusFjQeB9yljQ
I2Mvd+Mvof6p+LPSOlR/xD45dc6qD+P+D/+H01Aqjuy2d/36FaYYhNd17FOx
ktv3dbXq/nX3ejJ17waTb77jOc4yafdu5fbr6oSqO84HMqnL7t005p32Ge3V
6vhL0c6Fvyjva7SjwVZO88x1yJcx/99+7q0Hx7H2ibwahmOIHvHNR/+TbXF+
S77TQINDw77nx977ApPG8ffa6DMWDX/9ythNzv/u/PSsi6r4z0oHTe0zpxj7
ybonc6nTQJ3+mWOCunx3t+3WumfHoBVbnvG1Ky5jpukYjrcjF7lt3THV9u6a
+PqPGuuc2W4lM6bumTGeiilxPeqcefwR3sR7keWFfeio6b8wBV8Av8spBg2L
djXaFMWfyg81zT9y+qfriyr9E03FZzIzKpbkPk2dr+Lk6ton/fcVrIljj6tx
yDsmZaZhltrceZ5J+b5199c9s+rZquOutBXmdFw5WXZsyfPK715pn6kDOv1z
wp88xme0rXG/o/1M3ZPz3JM3Y4qaZq5L/kStE83FiGLO/FEWzT4N40VZD03e
VMvJpf/5X/3ecux7ZNIj+UicZ+R0UBf7OfHNM5NWMZ7ddpV/4bSiSvd8DB/8
Ue5UPvuzTNrpihMWnTBlNd8x7eQ6V45J5kT/eub+JH/mOvaxq3U4PcObea38
PsSGvKneqbAeKD8C+gfCsm3KfKT4PlLnh0L/uxv/k9t7xXVKZ1T9SNc/ufOo
Zf4f6lzuf2E/yP1otu/YLyPTXs2ijk9Xp9P5bZo5q20da6qp86vnturZu/cR
VUbOsiuWYxf77JhTbev8Gurd1a3PNqOK/5zqn/iOnf1HMA1yInMm8iZqo8id
rIc6LRT5lvOBOEZ0wqN5T6O/ym99Zg694lFk0OTPXA4OzX1iHscbjfv7ox/9
6AO/fcaQOo1T8anz2Ve+d+zzHIc67uTY0FUNlHN+1TzrRqvMyZww2Ufx54qv
vWPSKW9OdUVez+X7av7seLJa534bal7BBqhzImPmPK5DFmXexH1Z/1rtx/h5
Kv7k9yd+x3rh/eq5H8C9y6lY0IgDjXf8FR88+9+ZQ3H8ecVeSmfkvgXZj/sj
ZarPwuMn+1T9JR9TMeitmJO5hRmk4xpcdpw04azXyToun3J9NcX56rtHvP8t
vpFUaZyKPR1PqnqV8y7+pXsfxHfSyhfv3oVXxv/8/p/5ubt98zlGm8k+9phH
jsQp653Mo3ycG7epYlHWE1Ys7lW03xkvGvzI4zghf7IWqgyZNM4T9zniUNFn
zyxa+eor7ZP98alrdtonblPcqfTPLheJ+2jWitz49I+hgTrmVLpmt+6o1tnp
m0eYFDmK1094s9pvyplp2bYxeyJv5nzyJS5njhBqnZh/xFpp2NH+TDFnp8cr
zd7FflZjmKlxmYJZo11eiQNdHX++8pVzv8TrKy1U9VMr/r2JT5DfM5TffeKL
v5VVLLPKQY6ntnkmPXNvq+emlm9h7t2QNcau3vGxzJVqe/VuGevxu+/Vu2da
ttP5DpzvwTENzS/mJ+N/hgUz5Tif0VZG+4ksmSyYHOmmzJu4HuNEmUGVJqqm
GSeaPmXsJ1cs7l/GjKoxnRxvKo0U/fW8HPtijtMDLm3YlLlUfQ9+wqGVb30l
DjSmnANf6Z9XaKBH9c+JDjrVQ49yqFvu1lfTbp3bZ1UHTb7k9jPXKe7kecWf
SgfFY7kfX7VK53Tm3qHkO9ZzzVO9i2HsJ9Yb1kBjGm3BlEGTP9OPk1M0pX9O
+5cqVlNNeZ73qc6J+3NfysfhtTrWVf3zFSzasYhil9UxmirGep1McXt13yba
c2XpP1es5tiLyzjXr4rZcptq99Lv0y3nOtxWravOq85XrcO4KJ7HvBvk0Gyn
ot0K9qnijDLuM3WGjPvkXHbkyZxnpqy4FP33blymPJ/yzzOHJpMh26zwaJa3
9NGHNhr3LTRMNcZopYVOdNI41/v+xn/9wjeacvyn/FbTPZsaP77SQ5kzXcwo
a6CKNV0ePPan9/1q5iSRdqQ0pkp3WtEzz/CoY0e3z1EeRRZSfFftd6W2WR2L
FnUf9UxmTOROxZ+ORZM9eZ7tSu6c8qcrhy+UVVHGH5R9yMdTdQkZNK836vp0
XObYL9qL5E6lN6T+yX2Jyu2q+jHV9zhz+6m+Uf0P14eetSyD2OcrvUdN2R9a
cazalv0KslD1/U7FpK8ji1b3YfI+UD0jxZDqXblixMpU3qSb5zHm3NgfOMYH
f2uDv8OhxqLL9kB9i4PX53LmrPP69KUna+JviGV+H8Zl9/03zLeMff7W737m
7hmj9pk8yH53x5hHdFDmTcxDchooWh6DcaKrHIoWZTHb9BxbNFn0KH+mvfe7
33tvdzn33/s99757y6TPrmXVj4/aaKd/Ko2T+1H2MWKfzP52pXtW/fwVWqhj
zqkOOtFAj3Aoc5HivyP8WbEo7+P4Ettf/MaQ4sJqysa+dvaj8znO9Fl8v5Eb
V4w1+kr/ZN2T9U8Xz8L8GffpA29+ZMyf4cdizZP1T+wbcj77DP5WFO5TfTMK
j0W9g/vF6rtUbgyDqk9W4x+oc6kxEhwjrzIsckmlFztN1ummFYe+bgxaacRH
OBOfjYrjcdojTzkPEqc4Dhwv45THi1N1Q8VzvxONfe85reI/0zDnPdrJ1D5R
r1Qxny72c+qn53wlFW9asaey2C999MyjR+tHxjjkt+iTSV/QRJ/xZMefvD8y
KVqOC5UxqqmbBp/G/09G/aVP/sodn/76539Tji3qtFDWQbu8d/bTd3nwyJaq
f7+CO6d6qdM3J/tcoXu65QmLuqnjyhhPM8prjqvJ79SqPXV9r2PQSvNkX/oV
2qZibqVxuvJUaaHqGBe/fN+ekA/e8acalx6f7wdBH6g4NP3v2aZ3OujLZm7c
Ulyv9Jdch+ypWBr7djdu19RWtFgVj+B00YlOqqavqlUxCE4Drdi0aqcmvm/0
E3T6v3qfUu9I6j0O3/l4vdvP1ZWXxZg5UQeN9+b0v4fFuB/f8V+9/26abVyO
2xHPNjlO5Rx1MZ88dftwzjz+T2ZN3D5l0PTPY7wofvf8aNwo9rX5/SVk0sxp
Yr0T2RPXMZfebyMu5X1yvNIHeVLk109T/v07Vn2up6JPP3VPl3/kGFTpRpVP
vuOFiZZ55Biev1rvnPKo4lBmyswhV9+i5Hdv1LKw3VLfC1L9Leah51SxZsWf
zJpX9Z94v/KZnH1v4eM5P64qr6x/oh8AOZR9CTmP78IxHigz6IQ/lZ/L8Wfm
ATyFoa7jNNbKsh9mnTXPjeU4+23WnTom7WIF0C/A71guPlbVBcefrxt3dszJ
7FndN2ZP1z5xXIbTP2N7937CejyuV/4ALo8VbzJ7Ku5k9sT91PanYFB8Tw4u
wu++MX/GtvjN2cYn5+H3jZze2fnaFXvi95OUDtppmysMquJFw3A8pzO6aJaV
jBvlb4Gu+OSZMdlfH/Zt3/Et9/ZN3/4dkmVxzCjWTfMbTx/5+FfGi7obCybK
zrMp+vf/5lv/8J5JYx6nbMoPzxpSFft5tRbKjDrVQKf654RLp5ypmJP9kY4v
q7aAtSTmUWwzkzcr/bNiTNU/XGXquaxomyvvLEr3rPgTYz6rWBZ+r0P+jDoV
74RH+FO1+Y/d56i+Tuk1aj32lU77ZK7kPpt1UGaCFc0T68BE/0RtDfOKXaxK
x56d9vfUnPgYDFrxaNXmcAy5ivN0/ncXg4zlYqKBMm+quBZ+h1LcyfPc5ld8
+VT+fH7/5fwjbNuCPb/5v/yhO4v52JY+vDAeL36id05iPqv9w9BfjG03juue
18PfxUyts1uH21AXjelZPz3WkSxn2TekNup88UrrdAyqLFk0uRQ5FbmV/4/K
kcJ8/fT1f/C5znvv73/WZya7Rh+KbIp5GSpG7ogGeoZB1XzFmt12xaPJjmHJ
jXFPMBYvtK60eF/JfLe0fF9Uxtux7sf5cFm9DyN7Kh0VNVDWeq7KD5ryZvU+
4HhyhTGPcCgba6Qr+meeM35v3HPmz2psZhfnj0z62PypOFOxpWJO9rHjVJXf
qj9HDaryvee25Aws/1P+TH8u+3gxFnGqeb7O+mfHmhV/xjpsl6KNvIt/E6Z8
ii/Eu53cfmZ/d52r/3PFkgeSHSbTD/zF97f8qfLfkT9D9wz2/Pq/+H13/Bnj
fiZ/RtuI/DnNJVrVRZk7kT2ZOfF7l1MffMWebl/+/iVrpKtciu9i2abFM4p6
Evrj/Tfrn3GeGtdphT+ZQ11Z43lbHwo2vf8W1POxAe7G4n8+Hj9asmtowqG5
5jQ5NvrdB/bs3txPyYJ1Iz8uWTf6itRkg/lwXU7jGLTYx01zPlgupzyP1xrP
EKdVXsjUkiFSS3csmswZ84491bswv3dzn6tY85bM6WI5K/ac8uiqFqriPHM9
jxv24Fzke+dcPZfHF5b9Z5Q9x58r/vfH9LMrfaXTZyrNR8W95TLnULn1yKQT
rSrbZI77y2WnlbnxTNWYjVNz/OnmXzXrtF/eru5x5GO8613v2nZD+2Nf/dVj
/ZP97+lvZ/6Mdu1Ov3ne3irfu4rvXMkzcrpnMl/8X5XPfYX/nWNBJ/vmuE4Z
M4p9zll9NNu41EczfvQux/45u+G4+BMeZaZk/zy+66BGWvGoiwfoxpjKeeTU
B/bs98VvjXKZlmya88riPgW3p0UZz/lkwNBmk+GS8dEyXheneZ5c545Jy2uZ
nntiyJwTTTTrvWMOzn9m/TP7WuVfv2U/52ISKs250rM7rjyqizKHOgbF/ZNV
3Tj0HDud/Wg8j4n/PeoG5x89FX86BlXlb8qub336Vx5Meb7ywat1qsyj/l/5
XVVMoNI/3RjhjkEVa7ntrwN3qt/YaaFhUa/5nm/+vL197R/548v6J44/H4b8
+Z4f0fzZxX1O2bMapym1xmRPZECVE8/8WXEocuZRLRSvE/30PJ7QWSbFehc5
y9HWffIzn7jnmNQZ7/PgKXde+dzRH6+09Aea6ff+Z6UO+gJ7Pvu/f+H7f2A8
7inrp8r4W6j4e9H4XjzQXnn63JLr87urOXaBmiIPOwbG+c5WmBS5s9I/Kx5F
Yy0I+8/H8KUzd7pYhm6d0z2v9L27uGWnifL1VXGgGPs50T+ZP6O97saffyz/
+5G4MtbhJ/qn48rquCon2WmfPK/qCsd8IneqMfcr/qz88a+T/71i7Al/8n2L
+33nf+c+KMejUVOeXzD0jVdTdYzb362b+tE7X+fE79n5VsP/zj43pXviVOUf
Kf0z2tJoHyffOnL8OWXPsGyjkfUw/50ZFJlzooEq/XTCpal/8nmSP1EbRePY
xiN+e96Xffipm975hn+Zxid9xlhRPu51Uyjr7/7Gb7hnU5xnnXTKn/cMCuNN
qRiCjj/jepE3pwzKempMky9zHpmTTTEn86fj0EoDZb30jCbKdZk5k8dM5HGP
HpsxkTM74/pRLU987lfHfzoNFMd84P+rxmKqxi9L/mT9s/K/q3jPW+ifE850
GicvK3+8Yko+XzIl8uiETx1/Kh+8Gnts1ZA/ORdphTenfvhXySb3wMV/sv6Z
xuOxdpbPUMX/Yrmp4uddbhGXfSzvT2nYVoSPgecnPjbHn9x38fifTv9M/gzf
+yp3TsajV9onch7+D/dNTsWgK/GgiknVdjVVsQE4TQ7F+FHsp9iO9O2KR7Gc
5DPncUqT21hvVHn4Ez30wfvdgvapYklX9U/FnvfM2bCn4k7FoRV/sv7Z+eMn
HOq0TGy/kDddnGaue+x+hMv1lEMr3pzEgK6yZ7ev0kGr3Dk+5/Rb8MyfOQ69
+k6I+v6R00Gful/j+GNm0VVNU81z3CfPK9as8pE47tNNlf8deUfFsag6mu14
xVlPzYVPwaAVf3YMyrEPXc478mW0x5iLhmMwKW28ii1W88ykbn1VN556vE+l
eWKdr/RPfLcO9uz875X+6fzxExZVue7IgLwffo8z16lvc3b+9yOmcp+6bw/x
Mfx9UO5/VJ99VV1GNsU+CpkpWSt92lWuE+qfD3RPwZ9OB2VzeU2OP1/Id6r4
E/XQZ/tkntdE+5wyaKeDOj88+tuZOZ2e+Vg5QRPOPMKXR/lzqoFWXFltq8ae
Z10T+RL3Qx98pX1ibOiK/52/f6Tyj14m/zv2lZXeszIWYsWmUU94m2JUxaTM
F1O9k1kUvx3O3Kn8ERxrPdFDX1Xr+LPj0uR5vKeofeIzU2OBhj+QY3y5bDiu
5DKV5W1lXFssu6w3cD1wY5s9NaMqX0xO0/+e/BntGfrfcfyljP+scoaOxnx2
43uqHKcq9nP1u0gTNsVtjj1x2c07LkWdVH0bBfu6VTZd2QenWQ9xLJSIP8Xx
gjDvh7XVO22m+TYpM2mngXYcKk3Ee6r4T6WHqvhPx6AVUyqW5PyGl40pu7JU
cSNuX+HSijd52wpznvXDT7+HoK7z1vzJ+e85zVicFf68cnxANeaCsglnun07
zRM5FHm0Y0+V996Nv6TGJpuOkatY83XjTcefR3zvyPhq3NVu3M8oJ5FXg+VD
5aV1umc37kJX/nHcMC73XLcUq3Zs+pj8yTFj+f0j5X+PabRtkfeS7ehZ/ux0
UWZOHpOev4mkWFP54yuW7PRQFe851T8nPMr8ySyKPMrjtKi+70rNNM/Dvv38
jiP6fXk8S/T5c564yyd3ueSsL3b+787c/8xcdxdvGbokjm/Exu0FvwczZ+J7
+svcvziGnGw743ufMGjFn2eZk9mzqnOKixV/Og7l8T/vxm96VqaOjP/JMaBY
Pp3h9piPctsdw6b6N6XVTHLfp1pnN1VWbUMfA0+dz531ztTYMAYUx2Pq/PAT
/nyVmXSi93b3Sd3bydjzOR99TPBn9Bf8zlGVGzcmA2/ncoo86rbnmA+q3lRs
WY058VgMqvwzLv8oLdbFNWdbyj7vlZyjqR6K35XH7yB1Oin631e1Txf7WfGp
iwNV65Ap3Xo03obLGEOq/PdK81Fs8Nj8knpqLGedz3UZW4NTxbXcVyoGxHHc
1dRZ9reoTeZ3ListA9u9p7i3t35uPK24s1u/yppqW6UzVtx5FYtW/OnW8Xj0
lfaZ/Jnl8ej3N7HdV/pnlnWeXzU8rss3mvSP2cdW/DlhTmbMijlZs3LaZ5eT
hN8Sn+YdYRvSxTYyg73qxr/1qP7J/MnvB4o/I34s+DPyYFkjz7JQlScuU1UZ
dWVavbvxvKp/ExZ9LHPfZKvGn0eLsb2zLWV/+FX+98m3kFD3VGOAKv87fwtp
lTF5u9I/J3lI0/WYe5XciWPuq/Wsk7ppx6lPzadP3da9Dob32TGl4ki1/0T3
VNvP6J0dp55hULXN5RRNf4fTPtVYoJPvv3f577caf36lz3L7Ok7t+tIqFtT5
MN2+uJ1zlzsOVTbh0cn4SxWD5jxO3bpXybrYz45FY5nZU/nfkUWRP//Un/nT
d/z5Z7/u62RZmDCneveJeY4Dce9KXEe4Tqh6hMelsX/+iE18IeqbJ+hvZ3/i
hD/DJxnnieeZeUGoU57hzUojdcyJDKd876nRTjVQZk8eY0mxKbMn6pqscfIy
/xZedvyJnMnrUBeteJTz712caefjd8y6wpGbOY9bpUt2+6mpeibTYyvtE+eP
MOkK73X8eYX+Of0NzJ4xz3HcKg40tc+w+LZX5L5Pxv/E8edX84+Ub0Ex5Kov
foVf2bfI/saYdtzZaU0rPvjkC5Xn3jEn6qA4Vd9A6sYCVXz11G3PY5niT5yv
+FP53R13uhjQd/0r/84df/7rf/TfsJr4lD8nTOqm1byrW7lPFQ9ztQ6K58O2
oor/RP875r+jxRhNEQcfzzfaR2TDSc67m+++ieS+w4ls6MZiYg5dMeZN5Zt3
OuhU46y2Ke6c6qRparynnK+m6Q/MMUtZK638+x2TKtZx3PS62Arj8ZTvXXXP
j3Bmt++UL9U+Z5iyOqcrl1f72SfXjOx5r2/CNzmZP3Pci7zX8d2ujj9d/rti
zzP8eIQvq/5N9bHMoK6fZE5VrFn576es4HzwlSaquBNjQLvvcCJDdZyl2OxV
so451T3pfPDxLHId54vhc4w6g9/2iXp0lD0dZ07yj6ZTVbdUXbxF/lGwoeLO
/L9V/nt+/8jFf4ZFHny0hdnm49hIR/TOah8V58m8xfsge6JmWmmfvzCMDe1i
Px1/VjzasSr625E9cz1PFY8iTyJj4nrmTmRP9W2Wyrqcfe6L1Vj8zh/a9fWO
hyb8Ntk2PfaxrOPHq9d1286uc7zpfnvFnm66wqWuLHZlD49T7Im+d/VN+Mx7
D4v5n/zUp8f8qcb/5Hbf9R9HYj8nema1zvkBO78i9/Gub+dtKv+d80QUPzBv
uJwkFf/p9M+MBe30T8dZjtFeNVvhz4pD8R4nf1bjL8U0Yj6RP2MMlUr/dOXI
xYjidiyPU8bs6hG+z03q61HenNh0/CXHnzGmY2ig8e4ezzfa1OCcK8adr+bD
kouUBokaabKmYtJVtjzCoOizR2Z0Oifv57TPyhePmmeuw+N4H/bfKwZV/Ila
aOWvr9apGDjFpS5ezsXiTU3ptlVsXxdrcEQTW+HnivUq/lllTd7W/f+Oz901
Hbkv7h7j+dRzulIDXblWVXax7N37EoQGytpn1LmI/Qz+jPZ5Jf9d8afSJhSD
Kv3iqtykjjeVrsnbnPZZ8SfqTBx3pxhU+eFxmTVQp4Wy7ol+X8dHzE8Ve72q
DFr9viP6p4p3YL8765/x7T/kz/gOIMd9YoxGpXmqssZlfKJvMqu6bV0dZA30
CjZ1bUunf+a7dbZpoXUyf4bFfh/++5+7b/ujvbxa++R9lb/d5T0xb6Lf/YgP
3hlzsIv/rPLceT0fq6adJsrrlF9d+eh5H2ZT5FLUQ3k9b3fxpMymnJPB+lCn
n7qp486jDOKmbt0VLOrYzTFpxYxH1q2y6eT6j7KoO756DpX+OX3mUwbuyit+
H96VdbzH8T77ox/96NtT/fNI/vuZfuUMe1Y+dzxOMafzWeY+nTbKeqjTppR/
dcqcLgceWbTyFa/y56tqq/pnx6CVMYP+m//2n3jAn3/ya77mhfeRKg+pyotT
NmVQV78Uy1Z18Qxzdu+xvE7Ff+a6if4Z9l0//fNv/9gn/vcH7a5jylXmVDyJ
rFSdEzXQHJOemdSxZPjgeUx5pXVWOqnyq080UKeLVjGeyKDRX/E+vI6/P8+6
aueHVxyKMWuV4fGuX8bYUrW+0j8nXDlhjQm3VKxTza+ylFrvWLPjv6PM2fFo
x5RHmFRZdR+nDFo9z6MaKHMns6cry/y9ztBAVc57njfaMMWfikFd/rtq76+0
M30a95FOB+WcdTw2eRPjNd2+jgFwHXInntPlHjkGdblHPA5oN+5n5Xt/HZi0
+o1T/VONOx9T9w2kfMbInmF/4l9+l4zJwPedzufO5U69U1Uxod26W9btMzaJ
/+Tvb7L9+b/2v7793l//1B2nRPsYzzvaz44xV7dV/KnGvVcaKI9Pj9POqlz4
Ki/JcWXHnql9Kl00mbHy06s4UGTVPAeeq9I5lR7K497zPPIoapu47KZOH6ri
Ra/WNVd49CxzrjDphDlvwZ4Vj06mq7/p7H1a1UCPlJOKfV3ciCrbSv/H+x7r
op2J9u1K/fMWusYRLnXajNM6Y8r6KPfByYIT3mQ+6JjB6aCdBuriP5F/VnRP
xV6vm52J/Zx8/yinMd4882eOQ88a+MSU35zff7Dsq3cvFxvK+03r4S0407UF
K/Gfyv8e8Z/Bn3/+Y5+847j0FUWbmjzVxYBOdFBkUMWfzJu4P+qeSv+cfAfp
iDGDTrXOVf1T6Z1VrCjHgTqfe8WhyZWpn6rtPI4hzjtfO+ubTgt9WRi048+z
DNpxW8WhavuEK3l+ut/K9bpr7M7T3VfFgBP+XOFRfvbq3uI+qhyrMcz4HYy1
z6hr0VZdwZ+KRW/d36zyaZdvxHzqtqt+uosTdUxa+d2reed/V/nvTv+c6qGK
y141cxrnhEWrGFAc75PHoo/nyblHabHe5R4xj+J7jWNOV5Yn/ndVh9AUnz4W
c67wJ7ZtqX8Gbyr9M/jzPX/7t+/YKTXQZFClTZ6JD2UNlOMuc+wnN/4njwF6
RQzoqv7pYkBzXfKj2ofH9FRM2rEoMqZiWfTJO81U8Slqn04LVVyaHMqMib5J
1W/jPqw3TXh0qn913DnRP6tjVllUceWU6zr+XF3XTavrnrD2yv1Z5c/VctDp
oBWDVu9UVcxnWCwne97Zr35l/KXv/5mfG+e/dzlIK3Ym78gx5TQfCTXNiks7
3TPHDa20qWq7yjdZ0UCdD/5MzOfrooVWMQdT/zvyJ8dAYI4YLsd484o/Y/1K
7nv1vuN0ePYD8LfAcB/Hm6t1c4VLOU9R5SyyTfXPzv8e/Pkffvq33/6uv/O5
u3YS2+Fk0KN+9+o78NiuIwcx07ExiyoNlGNAO42zYlLFo6v6p1rvGNNxKbMr
8yVqmopHcZoMyvee40OVFuq+8aI4s/JZnokBvUIXXWXQq0yxmmNSNT/hyzPz
3XVM9l25D+64qf65qoFWZaNiUC63GO+JZRl/Uyw/YE+jf67kv2ObX/UnVT80
8bsfYVSnbbp+NfdDXyX229jHM4diXOgkNm/KohMN9Oj48x1nVZz2qlnH4hND
vztzKLJnrMtx51+wZ+vx+TOHunx4LnvqfUnp+5wvz/Vt6nevdNQVOzpO29nx
PzP/6D3/28fv+DM00GDQjF3K9vMK7kQNlWNBUQ91/mIVD5lctzLekmJOPJ7n
kR1R38R53q9jT/7OkWNP/t1KA51yJ97H7CtRC8V9XPwnzzv+ZM6sNCTmzwl7
ThljhVccb3bLHaNW/Natc+zpWHC6bsKf3XVNrnnye1fYc8KhK+WGy4O7Ji6/
Tuvn5xT7RN1C9nT5R9X480r7PKqBqnGYjvZbrv+r4j1xf9RCXXyc0olUbCdz
6krOiMp/d/qnyoFH7bPywSuueh04U7GlYtBVHzzG3PI4WBwf4WI/Mwcpth/R
0VV5xLKI71SqbuA+03e2K94Xed8j42God+GV8T9Z/0yLNhLb0WSVM+MxYQyn
+wYSM47jk6lOOuXMbv+V2M5kUbesGFQts78ep8mbzLGVHx7vLzMp66BundM+
0QfPGqjTO9k37/TPikePaF2KQSu+mTLoqinumjLoKm9O+FLtc5SVV1l3hTvV
M1/lUPfM3e9SuieX43xnx98X29J3lG1e+t9j3GU3/ifOH9U/z/Q5VT/mtlWx
aNifOh+j0zhZE0XNk33wihWmuuh0DKYz/vdJrKNitFfNHH/iumnMp9M/0Qcf
y873nvbub/yGFzTwyv/umBN103zHUvqo0kTVdMKdK/WSbYU7cd9p/Gelf2L+
EfJn6KDRVkb7ie1pMljFmdW66pueyKPsI2ftj7kGc5mm3z9ynKn+N/vhHYsq
1nT8Oon9rKZd7OdEA1WaaKeFVtMcf1vpm2p5wp9XWaedPRV7TpnuDHt2POq4
sZp31zTlTGXVvZ68I1TvGCvPRPEnvwNj2VX8mm0asmcuT/RP/P57N/an60Om
66e6SdfHqfE+8TstrO1gXjB/Bx4Z0/k3lcaJTDrVQJWvdcKf6ttHZ/RPxZyv
IodOtFC8VxWT4v12332P8hIaZ8Wf4YPHsuby4HN7/K9J/hGX1bwe1jy7dzg8
n/PP39Jc3XffgD+jf4b9F3/vH9y1lxlLn+3w1N++4qNH9qw4lHkU+QhjQI8w
qNNFmUGRMaf+9qn+yfOshzKjpgbKTOoYtIptQF2nioOo4j9dHKjjTaUnqX5+
RdM8w6MrrDPlUcdeFe/cgkEdYx5hUV53hGVXGbTSOdV692zc/aieD5ZLfPd1
PvdYn9yppl38J/In6p9Xjj9/RV+0opOqflb5InM9GrMpciauU754xwpHffBu
DPppDjyzVMVjr6pV/DnJOWItlL8BwPzp8t5dHjw+/0kOEu+L8Z2skSJP8vuY
qgfKX7DKiFeZG4OezeW/V+N/sv6Z+UjKF888icxYjVXPY8qjRuB89ciV7LPP
PiHjMdHyuODFNNY3kzWneUqd/sn6JvOr+h5SpXmqbx/hPMfOqvGYmEM57535
UzEnj/lZaaM8/naVk6T2W9E+p9w54ZgJa15link63nTseBV3VtOOkTuWO2rd
+0H1LCs+Xr1O5E8ur/w/VLznvd+d8t+n+UesLdyKPSf919F9nN8R51n3xL4d
mTLnXR9/xAc/9b+7+M+0KTche3X8+SoyafXbJ7oxa6DK/54M+se++qtH/Pm1
f+SPv5B7pMpRp3tyjAgeh2WXy7Rjzkl96urhKptOvwWv9M9Yjrj1GLsj2zL3
/c3gz8g/SuZM/kSL9jPaVWxngzewXT2qgaJvKsdSUt9AQg4NXsKxgWLZjQOa
50wGVVzpeJNjL50/ndlyYu57nI5HeV6NwaSYE1ly6o/vYkAVQ6L2ybGgKlZO
6aIq1ndV11xh1o5lOt5RTDRlTsVsqww6ZcmKT1fO5X6HOuYq1pw8I3Us93fd
c1H7qrKofO55TLZdP/A7v/8Cgx7NP+Lxl1hzULrEmW9rTlmzi09z69D/qPpc
zg1GPUkxKPMmHj+N/VxlUJf/Xumfiq9WGPRVsY47mTU79uRvT+EYTDGt8o6U
ffjNX7TaZ66L/4Hl0PGoihtB3d5p/2rq3t1W6+2V1sV/RttV+d+r+M+01EHD
Hx/sgW12skvnX6987m6Z9U4ch575k7mSWXSaH5+/BeNBkbfU94oq/7vSShWj
dtqn+1Y85x5VOUhqyjnzrH86vZLXKb1UxYJW49OzD/4oU17FnytsebU5VnV8
ucqlR45ZuZaOWY/yqHsn4H075mRGdf9f8afi21if3zYKi7ZScecR/ox9gied
9vmY/veJnjLJ3cV4UdSIVB4wa6KVBprnRj44wpwT/dPlH02/AT/h0FeZRTv+
7LgTGV+Nu5QWeUUr/Bn7owba+d8dZ65OMT7laJ28+jgeE3SVP4/GfyZ3siaa
8aBHGFT51is9VGmhyZXJn9Hucy58bJ/Gf3ZcivGUyFn4/fWp3llpoBP9k2M7
kTercUGdr71iThf32U1tLOhznzzrndX0Kg1UsSmv6zh0sm2FKTuGXGW+Iyw6
4diVa5ky31EOrZ6D0z+751BxZ8Wf+FtjXfrcQ/dM9lTcqfgzfe/O/x4aguPP
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
dERzwmtj1lS6J+qbFY8mcyKX4/9YHf9TPZ/q/q4+kwl/Tjj0imfnnme1bzV1
66bHTK5n5fqP9EWT4/B/dGVCcWeWv2hTMsbTsafSPavc9wcaKOS/d/Gfbvwl
XA5tjxmpW2Z7p/etZ/rkK03xkNJApzz1Opm6N5P9J5zq9E98Lo5Xb2WTOufe
HVfeKXmcfsefbrnjz0n858r4n445JyyK09RCM08+2nfsj2LZ+eS77yMhZ+a2
1ElRG634M78Jj/lFyVU4nhEbfwO90yOVzncFu5zlTaX/KvZ0fni+D6zxss+d
v4lU8eitfO7V+8Dq9OizUpzWbe/mmdE69lxl1RXmnbKm215dmzt+Usb5XuNx
Ud6iPYi2g9mT4z6n8Z8T/bMb/3OSf4T8yVO1DqfYNzlOPdP3nWXDW83fiimY
fxxTbeac8+iEKyfTtIn+qdZdxZvTMuj2787D5RzH6Q/93/Gn+oZU7hPHMZc6
/TPWr+ifLv+o4s3/9DP/uGVPxaGo/TkOZaZUuUgcA8rf6qyYc6KNOuOx45FR
g5142vniz7DnhIM63mTD+E5c5/hTsTjHeeI0GdP55DketNM9z+igEwZV93mF
P5mNqm3VcjXfMZubd8dW7Ddhw+n/7q7L7YvrXJl37wp8PGqeyZvZZlXa50T/
dD74Vf+7872f5U/uo1yfNe37+NgpY6pc8dW+92hffTVvrkyr+dfdJvdien/x
WUUZqOI/+ZhbmaqT1btSVU9dvcVt6l0xl5UmisY8mmP8R3vkcpAy/jO4s+LP
7/rpn38h/6j7BlLng8f2m9flWCQ4dn1a+OXDqhwl5NHkT4wRRT98p38eYU/F
sTxuk8unT59/TuM41gwVcylOxOMU8074V9lE+yzjEYA9WQdVfnjkUfzNVR7S
Fdqo45QJh1ZsOuVRxU+4bmV+ynbTdSvb1b4rx6hr7/Z1zKneJ9y5owxhTju3
WR17rvjfOQdphT9R/3TfgA/+7JiwYzJcx32aWtf1f9x/8RT35XOkRrPS57o+
3f3GW9mEh1YY63W2o/eT72vHn7jPLTnU1c1JvZzWAeZNrmtc77ieVhzKddjl
HsX0536+H//TxX+6MedX4kBVe84+rWDE5BvuYzJGFJlvooMyh3b+d57v9FE3
TpPSRqvvbub+8f9YP01tEdlPxQHwMThOlNpH/Q8Vx1nlB7ltTu/kdZ3+OeHP
q63SzBRfnuFPx5tHGdSx3xm+XOXMFTZWPOjM3SN13yudM88R++TY8dH+qHbp
KH+68ZekBroQ/5n5784Hn/lHU/5c0Ue7PrDSStV4mEp7qXhzpf9d+e235Ew3
v8JLr4NVv3l6PyourZ5PxZ84f0tbeVdS9WG1DmMdY5bkd8DON5//s/r+O79b
r3x/c5oDP/HBdxZtMucoYZ/DDJrcmebGYpr44PG8/D8mzMoc6Rizm6pvwfN3
4bvvcnbf4nRj51dxrB23IYfyuPM8RiproEr/dMtH2JO1sGofxZ8reuhV1rHc
lPOOMGe3vbum6rpWzP0/xZoTH3ueI+sAjh/P7ZTKOboi/6jSPzH+kzVQ9/1N
5X8/wpuT/q7ivKOaKK7jccNdv3mUNatjzrKnW1ex0evMnEesum9q3j0DNOV/
757prfmzq5eqHjAPTn3xnRY60Uxj3ST/fTL+vNI/V3Pgj/KnYtHsT7AcOj0U
LddnPvw0D37Km4pVJ1yZ/naed8YaJ65T32LK++LiOR1bdkyndE4VF6r888pf
j/lIqHE+tVVMU/Gm458jvDlZ5/iu40W3bWV79/+PcucR3nT3ks8blszJPhqn
fU7y3lfHn+fllfE/0//ufPCr+e8r+qdiStfPqb6StU6lkzp2rbapPrni5MfQ
PyecOZlX7PW6Wvf7V+5txZ+8/VbsyXHO07LqjnN1paqPikNzHecm8ZS3q7z3
bJMw/z3aNOV/d+N/nhl/6Sh/cruevIV9TvYrwaKxPvU/p4uiP37KmaxvIv+h
LslsqLhRcSTzI095HHzmOObByl/utEy3jzM1ljwyJuckcc773f/N6cDOxHkm
p6zs1807DnU8etQqlltd33FktY/jQrVthTun51q9Z3iuLJ/sY+/i0lUMqNM/
MR9+8u1NHn/pSP5Rx59dv+b6uaqvw/5mwnOqH1P9GbNp5b9XfHnE9341fzpe
WZluzjz221e5M6eOPyvedOuP2ln/eedzYN7kKeckKc7kcziOjbZHjcmxMv7n
d/7iB23854r/fSX2c6I/ZFudup7qo5NRmEMx/tNpoNM8ePft9yPGMZ2dPjlh
tIrT1D6OL5l91ZTzlCzrPmdNx5FTrjx63AqHTrRQx5bTdRPWrNZ3+3ZsN+G/
1WOr/8vWce1R3uTjc8z4zGUPy/asez8+q3/id49iquI+p/pnWLTX1fjzij87
DXTa17k+EvXGnOe+ruqzkCtxH9WvuutR5+qu/Ur90zHNhEPPMNfraiv3stq3
489b8aazSd2rlrnuTHwXjkvV9i4GNPVPbpfyXTnz39n/Hppnsud7fuT99vtH
ikNdbKhr21dYlLUG3C9z5lWuEvZByXOpe6busJIHr/RPx5PIj0f1urPmuFJp
lrzujJ3RFdX1q3HoHyMHSfGmu/aOTafsOWFSxWgVv60wYseDq+fozP2/M9yZ
54jyEHX2v3vrD9o2qmuHqvaoYlCO/eRvIJ35/pEb/xNzT6v4T8WEk76uiiXr
+kXlL++00arv5PVVfn51H87yp2OTin06JlJMtW2dR9V9VdujDHTjz6tn7fY7
wpxqueJR9rNP39WYN6uxP1n/dL55nDr+jOlPvvnmcv77NPdoOv7n1O/u+JOn
2c6nppnf0Ox4NLXRqRZa5SdxrCZqoyvj0jMnOp+7YkZet6IhXsm8Ew7O60Wm
fGGMenGcYtIjv8dx74SbHWd2rDnl0I7DeDsuK55TvFfxn9tHLa/aUc6seDMs
fQj4jaJqfLjJe/LkfXga/3lU/3T8Ocl/d/73jjO7qernKt8e86KLO1P7V1qm
Y9+n1D8n8x0nqeVta/fF3U81TXun6J+q3k7HYVL1sMsncpqnqsusf7L/Pdq2
eHeu8o8w/pO1g2kM6NEcJDXWieLPikGDE5NHXD+dzILM+AtvadbkHKKJb55z
0jGek33YbKitqvhR5/fPcyOrrfq0p75ttd/Ur+90WDyu+v7mVP9U6ybcqbTO
Ve2zWr/Coiu650TPnGx36yb7TGz1N1U6J2qdyXjYZk3aqM4vcyV/XqV/cv77
LfiT5x0rqnO5/HXVr2E/pvpExbnu/3cxoLfQPytOwWXFP6uM9Tpxqfut1b1U
85PtYUr/VM+vet5XMmhVZ6fle6KJVnHWbuxP53vn+E/MRUr/O/LnkfE/j+TB
H819r/iz6wOyXU9Wq/qxZJxKx8Rc9WTUXHZxo93Y8znuvBqfqcqDV9OKc6/y
r7M2y9PJOPbK7680UNZIkU2Zlyea7xFb0T87Dj3CmxWDHuU/Z1eeS527+12d
xon7odbJvOnY07VTjkEVd04YdKp/Rj1/oIXS+J+YJ+r87+4bSC7/faXvmuif
bvyWiu+qPHjc37Ho1O/YjY94hkEr7lDM4qZTRtrW3w+1bfoMmD+vZsrKqrEd
Ju+E7t3OnafSOpU/PaeKR1U9dfrnxz/xq4fGX5rmv6+M/dn5uVw7P2VRzkVN
y3hR9Z0l1c8x0yRDdWN8Vn53xU2pbVYsyryJ43zy2J847fLveaz6yZTjC5Ad
kXlR42XOVLEESu+s9E/FnVdxaMWeav5KyzJYlc+n7gsm5jhz+huyDsYzj7oQ
dT7bGHw3rvjTtVWqHfqWz/zySANdyUFy8Z+T8Zcq/XOaf6TYs+LSK/RP3p/z
a1W/5Vi2Ov9k/aRPP2OOZ9S6ioUmjLWtv2+4vrrXuC7KwhH982pbiRfp3iOx
DvK27h3O5bmz/qk0UP7+Ub4nB3/i+EvT/PfKj6WY1OW/H9FAV5gz23jFoZgP
kGOCpp8+TOkvjg2ScTiHXfmWO20s16GGyWOBqjGf3Bj0bh/HjuzTTy7k2FXm
zCp+QI29xMvMrMmY7ltIzJyPqXFexZfIXBWDcRl0+/OxT8Wkq7pmx9X4rpd+
dfStc95jx5/TGKGJ333Cn87vzvrnmfE/p/73CWeu9HVdv8Wapur3Kk3G+f+c
vurWr4ypeIQ1p9srBlIs5Ja3zbXPK/jzyjJxNX8yW040T65nzqeA804L7WJA
+fvv2D6h/unG/+zyj3ieeXOljZ9wZxf/qdhT6Q6Yj4osipooskbVRyqGXGWV
PF9yVedzR5bEeIBOB1XfSJrom4pV1T7Kz6841OVgOX9+l3PU8SQ/j1volBPG
7JjrnWwdV081TtQ507cedbSK5ZzqnyttU86HDqraoDMxoMr//oBHwf9+JP99
Ov7n1P+u+jzVf6ltro+sxl1SfVx3PRPO7HKjbmHMN269Yihev82b4slu3j0f
N/68Ou5Kc/Vo8l5YxXdyDHZuq7hTvdepsdFSC53w5+r3N13+kWr/eX3lf68Y
lH3vZ+M/J/FYbMmkMWbL/8/e+4Zs16XlffBGLe2HkIair/Ohfgjki9aWoQTq
tIWWJjCpsWhBklgsjI2Z1lSoDYmjNlZSP2gdUhkkaHVkrNNE0fpnUmrGSlSq
8wfHicE0OonBSUjaCJbYSCh+eep+nPV43sd9HMd5nGvv63neeZ7rw2Lvvfa+
rvu69157rd86zj9rMRrGMaVjadVxkKmQVRafsfgltn5R1QEZY7L4J2RXVqfW
UUqK00arHf7p719rHZU1j3b0yqu0xxfBhp+MPHrV/VvPZLHm0eaXnQKZEjlT
2V86/nS+n12/pFj0Cv2zHrP1N6fxR4n/Zzoe4vjCxjnlc6YYj2mm3RiIv6mL
iVds6Th2wpTsWHEJMozbMq66s6gu6t64+8v2V3tQ+ZfUs3Vt4yyLdvNC5zPa
Mal7X50vqNM80f7O+ibkz6p/pvk/J8X5f+7Y3hMWxf5+wp+4Lkldv3PxaLUD
pzpp5UXFnpX50MasWOo4h/Z3zE3KGFTF0nfMqXRPtLOrc441K69frVXWZ1H3
FT+9Efj06tK1U/f/n7kXtf0f7WfF6S3erHPTjjWn7DnJz9H1Vbv2d8w/z/w/
d+Lfd/IvOQ5LtEY2tjnOc7EKbrxzbJn8vYk90v2vZwtjmI6L7tzpS8ec3X1V
9/oob4T8S1377Fgz+Yx6r9Qcj8UgTezvdW6cxh999Q+878nbf/oDsZ4wyT+f
MOcV+qeLAVhaZ1pWjtDKbo5BkXWQJdc5FWOO/MVY4dhHH1DGiWinX7opfkbF
+6/rF0PUrfL1VDFGz0PrvMJ27vZvWVKtdmfb/Z+uHXd1qt0vjfNoP4u7Kncm
seqOI8/6f6Y2Gbaf6p+sr8EcTMifSx9A9jz668P2fvThU/v7dNxLeC29RvmU
sfFL1bGxsWNOxpY79nfFH7Uer2HnOiZyrKXY61UpO/+/uof4fFD/VNfdikUn
79r0c12OXfzcUa/mhZ3+ifnnsX9a6x9162+m+ufy/2Q2eMWfEy009f9EnWG6
FnM3NtRSY5hqQR/S5P1gfODYoX7v8XeUT6WKs698iUxZj6tmWs8xHmW+nkwT
Zb6dLK6ocir+flfw+knMUcKjV5fu2au2wL6j+86EO8/8z1XjXL6buM56qm2m
3HhG/2Tx79hX7fh9unkv0z8df6oYJLS/K/785Y9/XDIWjk2M1ZKxbKK/sDq1
XidypvrNU21zhz13SmUUxT1se5a3XvbS3TdWz/Zxe7Spqf7JnvHZMnln8F1A
NlTvKdolWB4mVa9iktD+zvqluv57l//z0D+79TcnNi5kznqsfD939c/a36s1
8ByHKh+tyqCHHroY9Nhf+uhhX0T7dtUzp+9bZ092DIWfr3H7yKDIsVU7ZdyJ
n2WxRugLivmXMAYe91Xcu2LrlD0dk9Z7leqljvm6eUXHfY4v8W+y36Pqdkpt
Qys2fcXQ1Pmemnu6/iGxp5yNP8K+S/U53fx4wp/V77Pjz0n80U7++Qlndrbv
zg6IsQ/dmkcu3j3N+8TG2GRMP6uDJnUdO3U8dS8zPmV17n4z/ZM9r1uUM3lq
J9fv2CzY1rHncYz8iesfdfb3Gn+06/+pxp9b+n4y9jyjfzLtc60ff2wXdyKX
Vh6tNnuMr59opOwziUaG+4mOyGLYK3+62HYWl+Ts8y4Xk9NJnQZayy6LOts/
3mu2nzzT7plNtMqOP6f9OP7P6xmseKHKnMhu3Tw04dJEE2X8yY7P9lE7Oijm
2aj9jspBr/w/F3se5eivU/2z8/909rxurGMazGSsc7pLNzZ2GuyOT9wOd07q
GfMo5nQs9aqUhCMTrkzqVunyL6lnfVVJ3pn67qx99l52Giges7lfvZatGa/e
4UT/TNd/Zzony7+U+H86/uw00LN+oGwcUCxa7eyMQZFFqwZa2RPXla/aKNqi
GZfualWpZuoYC232aFtnmmnHsPgdat0kpmeq444/2f+Zbqd6Zr3/WH/mWXbP
9Kq2su7V4sw1t6p29EQzxP0JZzruvDL/Uj3XcWfq95n4nbv57iT+neVfqj7/
qf6ZslkXy4NjntI4cfzrNNCEK51mm/y/VxRkk5SXkvP3kt+T9N7i9qz+2Z2f
Mihrn918McmJpuwa6l3s1kPCv7v8P3E+vGIl0/zzzP7uuBP7epWHaVqm7Oli
jRh7SlsYjBGLNdeYXDlzMSizxzMGxf1jW0vVS6smqHTQW5XKJZVPJozGeFEx
YtU6Uftk9WiDT/TfZIv34EX0t1fYy+szRO27xqIfbXT5ax7v7S5rOj2x0xwV
VyZselX8ez12+T9T7ZPZ3p2PT5d/vuqfK/6d2bkm8e8pnzkmRfZ0PKjY0513
eqayXU7s71dwQ8ciCQOd4a5XoST3LbnH6hm9KP1zajdI3tPkfUzmdcimqf8n
65vS/J9J/vnEHj+xvTP903EnjgHV7p7qn87mjrYx5vuJ9nbFocigSam5lCp7
OV/PW5Sp9lfrUFdzWuviI2Z7r7pcZy/H3/BGLunv7f4XpZHW+1bj0Fcbw3h0
9546+4TiU6aDYunWrug00JQ/2X7SP52xvWPcEc55a/9ylO/6yN984uLfu/gj
pn8qvkoYVGkpiW0cr2O2PbWuCo5nHU+6sdbVn2XQyiPIJoqBOh5iXIXH9/K4
TO6rei5u/U31fJ8Xh+I+m/sl7wq+h13MUb0GNdFah/onW/9oxb8ftpvU/j6x
ZS1NdMf+3vX5WGo9Y0/V9yv7O+PPWtZ4jXZ35vO5rmH6J2qgqxzXrbXkF39W
DmX6KOqkdf1KFlPzovqGVG+szJTErz9vPfiNUJhP5mLL5Zt5tJGjPR3rKCxd
k/lppnbnSXHvPp5D9lQxjkm/ozi0Y1vXJ6HeiZroxAaTxDem628e/ffu+u+O
tybsxvInORsfO6f2GbMm2+637rLnhD3qOfU5xUlu/17merFjUaxT9vdJ23Dt
4goGdbZ5lTs3eYdcPGCtd9pnrXPxR+j/eXb9d6VT7GigUxbdGQcmeT/RHr+4
s3Lo0jCU3X2qfVbuZGsh1YLrxCOTrm2au6hy3Yvuaz7ZtMzd/xG1SmRK9M1Y
bWq1QfY+dDbjlDF3OXRia0+Ky/2W6p8TG03tp6a2d9bf1Hpreynx78z/s8Yi
nYl/Z/FC3Xg3GR/VNSrGve4nuQpZzhml76S//UxR3MG4586feUnuxfS+Yl1t
Dyr/J/sbV5Ykn5jaZ3Mrx51drN+UO5ltnq2Lsere+/73XxL/rnIyoV3tDH+m
9nendTo9wrEoi1Fd26V9oi6KMUhHWYyqCmqhKX/WNZlYYedWPiVc7wj9K118
Uuf3ubjqRfddtypMs1V+r8iVWGou/8qatU0xLb5yTceJ6r3ZnQd2Giqzdzj2
VPWJD+jV/Jn838ncN4k7Qhu8yj/v8i+pGFPkT6ebOB5DpsP4hi4PoWJH3Hdx
8G7tTzcOTzn5SvZkrIL7E3a6l8e8mZxX95ddo/TPdc4971sU1VYxr9lkDliZ
kb0z9TtdvFGtU/zJ1j86CvIns7/X9Texf19seYW2kGotHX9O9IhIhxA2+boe
Z91fpeqgE9t7rav+eRMttK5vxPZRK612/cWqLD6/2nbrPrP7V9t/Epv0ycCp
KVvWe4D3svpbJkxZNTOl/SfvQWc3YO/eGdt7on2izX0dp7Hqah58pf6p+H2q
f6I+3fU1if196aIT/VPpnEofdOy2M+4xtnRxt4orVbyT+x+63IrssxPWTK5P
GSjdvxfPl9P7vp690z+T5z9tHylzundYzQfVvuNZN5dzMUhO/+zyz++uf+SO
Ufvc1T+VbuPGXaZ/1vjTqnkyFsVc80yrcNtqg3c+oIw3GX92+idb3x33cf1N
XF+zXsvYdG3Z315cu36z0mMrj639tV164OI95D4WJ1/9CjCfKMYiOa6sNm1k
RIw3O57x4VO5tnW/8+XAXLTMPptyjZuPde/JlDGnPNrx50T77PoZZodx/InH
rk+qvp6K0XfnvBP/zyv0z1qQOd14Vvc77kxyK6nzaj/128TrE3tmoglPS+UP
ts+2v/nPfvXOmwPWnF6neBO3R3H5l65izKRM22xnI1DX4HvZ6Z9rW9+3if7J
4t8P/fOwt++uf+S00ET3TPnzeeifHYsun0+0u9eY9+Pc1PdzV/+smiYyKG7R
T9RxJ/LlFXXq/636a7X9o/7K1qVfn61/p+q3LnfU+m7FnGrNVccRyJvKF4TV
J/MorGfvgONNx6COM3cY1LFox5+ORye2d/e5tJ+acifTP/H5q3bUxb8vzUDF
v18df+QYbZrfmuW6duMfG/tS+3yn706Yc1fz6vhzwkuvclH3wLHkzjWJ/jlt
G5MyyVWLfjCJBtrNJfHdUvaH5JzTPzH+/ez678525vTPqa0rYc86Nle9ifEn
y8mHzLnqFqOg1sls8Usvc/onywG66/+JfMm0TqWN4mcUP1ZuVb+J/Xb2/zH/
g/q/o2aqcgUwf9vqD3F8l1pjqdrFE9Z0nMkKa3fsfGVUp3N2Rb0zZ/TPKXM6
/VNxZ7XFK63SxR6tue9Z+7ubHytOn853azs4E/++7O8s/3zNwYT82fk87uqf
OA514xqOn108hPvtE/acfG9aGH8wXc2xqOJNxV33kvFqyqEJf6YcepZHJ+0Q
27fyxVbvprKx47uu5orOJl/zfzr982BPx5/v+PBHpf7pbGQuB9Ou/jnVPlFz
6PRPxx0Yb8Q4dLEm+oV28UfIZJXxOh49jlHDVNxZ13tHHbTGLDkttGNNdk7x
puPQypl1nx0zBlU5sfCams+g7jv+3GXRxZpMF1UMytaPZfb6xE7Q6Z9TBnXv
spt7Hn1F3a7+Yur/iXWKPRMbTaJ/Kr4/w5+rD1klzb+U6p+//PGP23Grjilu
bKvXMRv3NCZijV917GLcyMZj9Pt0cU/q/7uKNd05x5ydJpccv+zF/f/LZ2HV
1WPFg+761VZ28i9hW3V8h9cebXPZsOt22b8npX7H+vzO9yTlmNe684n/p9M/
Vfx7Ys/C+IIz/NmNnwl71jqmTS0d1HFF6guK+9P884rlVEH9cq3P7jRPZFFl
g+/Yk2mi6n/YLdWPAXNbqXJw5NoicyJ/on/nsXX6lJqz1KL8ix2XnNE/2bvg
3hXFlchXO9qn0jlVPfYjTgNlDNn5fbo5cu2rbqV/ov29a0/V/r7r/4n6563G
IFWex99b43vyW2r+bDbWs5zaji+u4tZUo3vV2NP93+7YcX03f1D8yXxCcO6E
+mDX/le7w/0d/jvml6ze8SFec2xXwWMsyfmjuPXfmf+ni3+f2N9rfPwOf6px
sdN4Ug2C6Z9K76zXVFs7O0bNszLoRPt0emfKpM7OrnjU8WXHoJ1mW9cYrefY
/411KpeqYsz6XFADXddWnXPxJmNS1h5c7Dpqnus61RZRB0Vdk51T3NppnLv6
Z3Ide6fVe5+wKcuxwbgTzyf2d8ajt9A/Ow0UfXuY/ln9PxV/dvHvRznGuE6v
wDFNjTuJ9tFdX8fMek7V4+eT/8WN+YxRK5tW7Qj97M5qpwmLdnroy8yiij1T
hnRseWie+JxrOdpV5U/VDvG9qO/L2lfbur/sE3WfbXEf69x13fGkTL6rzoMx
/+d0/U2mTXS6wpX6p1pzBI9X/8586lIWVezJdFDGoshNXfx7jZ9h6x4h21Vb
ea2ruqeKP2IaKGNUpmuqOsadHWcqvZddy7izHq/77vRQtM0rDXTq/6k4FNvU
VANVPqETDdTpdI4plda3o38yjTM552wrie458f/s+ialCXfz3139s+afr/b3
if6JGugtihp70vFtjblqLGVb3K9juzpmLO20m8XAjrVZHcZldHZXp5EmLPoy
l+4eJBx6sCb6GLNS5yaOP7GtYLtifIn8udr9KvU9UNv6OcWZO0x5hkOTgmsB
1/5p5f9M/D/d+u9JDlA2HqVaixs3u/4f8ygq1kStShXGmkr/XNftrvuOPFfX
7FY6pONKp4Eyn89U/8TfhZoo8qWKQ+r8QNHmvjhUsWe1p9fns/bxGramlZp7
dLpnx6BOC2UMw3I2Of5MOXSXLTvdk51jdu66P/H9VH2Py8HUsazSP1X+pa7v
WYWxZ+1rWHua5F86/Ki69TdfVHFaDhsDkUdxHFZj87H/8V/4mQc6EhvjnQ51
JYPWfbXGlNNID25K+etlLZ1vQurjgH7Bjj1T/uxYVO3XdjnlTvfedPPAK/XP
ybuvbO/o/7n4k+VfWutvMv0z0UGdHW63uL5f6Uk4nnf2MGUbU9on00BZDLwr
Svt0DLjqWR7PnZj4hEVZHcuBhNtJDDyyJ2qeNc6LxRjVa9izUc9vhzfxGrae
FmNNdo615U5fU/on1rH9He0zYdbE9p4wJutfmE3esWcS/971TfWepeu/M/5U
fuarfR77V/h/7uifHR/eik8TzkzHa3cNK5VJF1cge65rUtt/te+y9UJVLFTl
J7b/opnwRfLnVAdl3Fn9NCt3Ov6svLnaRW0fScH2p+zyO+8Cm6+9UcqHfvFv
Ub+gK/IvJX362fh318cnfT8b250G2hXHm1iPbFTZSXGn41Dkvqo9MnZ0ayDh
vos9YlqnqmNaJ6vv/v9O/6z3neVd6p4N06zrPuqfyg9UsSi2L6zr5kGOMx2T
sndmyp8pg57hz9UvMD2041M3/93x/+z0T6V7Jv2P0z9dO5rmn3f+nysH9PPQ
OxJuVfVT3kzPsePEHs+0zuNzLq6ExRyz9Z0cgyb295edSZ3/p2NOVqrWWePQ
UAN1+qfSw1lbUiyZcCbjSNRC8bzTSPGa56F71uL8P9P1j1T++U6ncNpCwp9O
d3HjqhunlW2U8QIbH6ou1nEoMlKi83UaqNI/nV/n8gmt+6kO6v6u42Jlh7+C
PVfMEdrj2f1HmzrjUcWoTuNMfUO7GHiVmz7VQOu5CXMqlprMCRVvMo6baKCp
XWWXP5d+Ou2bFJPvsqdqM0fdhD9r/k/W1z8PG3zCnmqcZOMruz7VPjv2VPZR
pm1hXMk0zgnzJO7wZj3/qpSOOXdYtGrPLvb8eN5M/6znkUHdnIa1y7rF7+nm
YOr9cjzbvbO3ss9jv1TnxKtvW+y5+BNt8JP4d6V97uqfrq/v+n7s86sPHeak
d3pWZRFnr1Uco+zvy2atmEtpnWufMSHL7cn0TbcWktM/nSbKfjOrS23uyKcs
Bp7Fuqs5gIszYgUZdBJ7pBjU6Z1O4+wY9SoGvbIo5kT+rP0E+nMy/85p/qXU
ZqM4utM/zzAo+vGssrv+EbNzXcGfu+NRp3W6sbO7Ro3ZSu/EY6d9IoMqm3vV
Q5Fjam7uRO/s7O7OH/JlK/h/TZjzqD/WtlPrDqDfZ6d/1ueu2FO1KaeF1nZ6
XLf8l3Huhec6NlXv2fPWQJf/J2NP5M/lAzqNf8e+f2cNTmXn6nRPp386GyZu
mb2044tOQ2Nx8MifjMNQ+0x1T8WZS+9Em3uShwkZt7Jm/U2OPzv90+Wkx8+h
/2fdVp0Z/W/XM6x5l9x8AXkA4+GZ/onthGldKXvWuVIyvzrLoYnOmVzP9E9n
g1daKIsnUnmWUvbc9f88/DzVvei40z3nrn9R+een/p/PS/+cMquLOVJjp9I7
2Vjs9h0vVP3T7XfaZ2VOzD069flUtvaXlT0Vc6r7kWqeTANlNnjHnzg3SdoU
nse2WvMzYPt2W/aO7Wiftyw1//yu/X3FHzktQe07DXRauvE0KWkswI4O6vTP
ZB145K3Ff45BsY7pn8rHs8u7pDROp5Pi/8H8Pxljox6MW5Z3vm5rnBebA6i5
QvX1VLZ55IQ0/p1dp1gEcy3hOczjwBh0qn06Pc/NBXf0z84WzzgUGTS11Sf6
J35f9UPt+qgr+VNpoLv+ny4G6YoxZ9enM/ms0kCZ9sP0TcalTh9FBsDvQt5A
3dPZ3FnsO9vf0UFfZgad+r2mPKrmAywfLPIn+mLU6xR3os0d26SyySN/Hm2/
aqCJfUC9gy+CTVX8+7E94o/q3PqK/PNVB031z445sa9fsacJf3Z6U8oQaB9L
+LNqn4n/p8o/r7RPxp7Ihujv2cXHO/0TC7Kl00DT/1vpoSz+ncW6o/aJ8e/1
2bDnh1pnyp87rMm2yJQqH1OnkV6hf54tO6zptNDufKJ/qr5paoOv+7fQQM/y
J/b3z3PMmdj51LjrjhVTsnO4j/6cyJtdziWngbJ89Rh3dEXM0cvKno5HHXuq
ctjglfaJ+Qkqh6L/p4t3d+3J8WjXbvH9UfYCZMrunUsZdFKOGHfVD6D9PV1/
823f8I0P4o/e/tMfiLUEpX/u8CfTPztNx9klUfdMObTTQLs46zT+qPJXx5/I
okrnTNZBcvHvizO7v99tq57bsbdiUOR5ll+p6pnKLxQ1Tox5x/mG4k1kB6eN
JvMh5Ep2XrXxqf455c/kWmaDT7fOd8f5byYMmvAs/v6677Rix57K3qLa0tpX
6x+l67+j/vmiCmNRpdssnZPpncovTo3ldUxH38/1PRO7aRp3hH6ftRzsc5xH
TU5pnh1/vuwMuquFTrTP1v/z9bc8agOojSc6aG2zVdPH/a49Oy5dx8f34Xs2
tVtcVRL+XH3Z0j9r/JFa/53pnZ1WofiTsajq5x2HdszpxgPFDcgZij+V3Rf5
k+UAXXzHdECmc9ZzSgdVbKl8P5lG2rEm7ru1N3d4s2PPyvT1OaB/52Se4LTu
eq3jUjavYftsy9jTteer+ZO9d2d0UmeD7+ztq09JmLReuxN7lPZL7F6d0T6V
tj7x/6zx77fKAbrDmen3sM+gPb2yaaIdMRt7wpmMOxV7dDpoZdHE5s4YyvHn
y8qeTPNMeBPr8H7XOYDymXD2dzYfwTZVcyngZ1S7xHat5mC4VfzJ3rFb6J7J
e+1yctT1j5T/Z2d/7+zxt9A/nfa5o38q5lTnqm6m9LTFKUyrSwrzoXR+mYv/
MH+SW3tTnXc2/oRHU+2TxRi5svIuVfbE51Hrqpap4sPweSsGvVL/PArGIimd
U9nYb8mgTvNk16p3OdU8GZd2OqfSRW8V/76rf+7y5yT//OFHpWzvt9A/J3yq
4iOSuIl6bR3X1ZjM9Ka6X33pOlZIOdTpn8ieGJfUsearrn9O+JPxqIo5qvsY
A39skT/x+a+taj+MR10bXay5SqL/s/dLMSbWP6/Yo1VwHszyL1X9M41/V+NB
F/++w54T/uzGATcWpPpnPWZ6GtM+d3xAkf+c7uk0UFbncter71f6pjufrHnk
4uCZBqp0zo4163G1d7JniG2hY1LUQNUcB9ueW+e91itG3eXQWpew5472ie++
871UGuckB1Ma/46fV3PjFf/O7kna/3QM2umfTPd08e9HwXVHlI+WK8dndseq
xN7HYirquKtyzjDuVExar2GlO6/Yo2NQZovvcs87pnK64MtUlMY7tbkrHXT5
P6jYoy7+qG7dvAXb1frMqq+8uc6rtlu1f/cuOAZN3s/Ju/6zH/8HMXsid666
o986bDdd/PsZ+/uu/snGPtQg1JjqxmnHoWlcM9pjFefU/an/p9ISUfes9Z3e
qeqYbur+pmLSzv4+0TpZwTgu5EisW4w6sbknHDqJhU/4k22Z7tnZ5lPmVO+Q
Y85dFlX2d7Xt5rKdP2fCn25+3Gm6x32YrL1Z+xbV1zj+PErq/4n2rcqgz1Pv
6MZCZW/HsZmxpopFYj6ezM6Z8GZlhi4eiTFojUNS/JnY4B1/virFsXeqf1bu
7LTPNP69sme1zysmXW2cafLM/o7vT31PlObp+DG97uoy8f90/PmOD3+07ct3
/T8T3VPpDan+2Y35LqbZaaAdfyr/T6cJKvbs4tGVDb36fCpN1OmoSnN12ifq
n7U+iXfv+JPxJbJm1Uexvh67ecWZssueXbtNSsKfnf45ZU9mw05ZM9VC2Xw3
8f9MfNRd/8T6oEQD7Z57on9O/D/Z+pu3GFfOxDNULQftjUfBOKQ1dq4xGn1A
USdl55RdNOVQxZ+J9sl8QCf5lxR/vaxMOtFAOwZ1dvgd/ZPFwjMmrbzK2lyd
E6l5VdVE1/vCWBLz1uP7dNX7rmwoy07Czq85MGPQtf57an93+ifTQ5O+fcqh
3diK4zSO2UzzZJygSqeZYSw10+1YUdqgYj62RZ1zEveOjMo0zmT9pVT3VHWO
y9U9ZLxftxjT3mmfnQ6a6J/YrrCNdfy5w6JO52TvDDt/FYs6zbPaRVbdxC6v
+p+J/b3jz7pf9U51T89ooF3+z4M16zohSf6l2t+/qPWPqp6DY6KLi2c+bswf
rtovK5c6W2jVmib+nzscqvRPxaCVreq5l5UzO/ZMbO+KR+v9Y9zpcoAy/kTm
VPMYbGuMN5ktXsXAu/0k1k/5r6RxS8iS0z7D6Z8r/mg3//ykqPFoMtat/nyS
/zPRQDveVNqnYhoX/56WxWLO11L5fLJcn13ezySnfFcUc6JPgdM/nR6arLWp
ngW7RrEm00ZZm5jwJ2NPtfZ7x547GqhiT8eTEzZFP0mneab6J/MzT+a+CX8y
f1I3L3a87p4By4egtM9aJvFHbv2jyp63trtNx7R1XrGpGqNXXdVBcUxHVl3f
cXBHqnsy9kz4k9nf0xj41O/zVeBS/N+OfJ6KN/H+Mf5c+3U+kOqfyvfXtZnK
oqxtunwOjDXR/zOJ4cPPp/aJq/oEpn8m+T8T+7va1nI2/l1pDU4DdWO5Gg+c
/R0L4xS2rftdDLziLueHybgwyQHqNFCneaq/qX4T7p8tNf4d7yO75873s15b
mVWxacKiijMra9Yc8+z6CYM6DdTZiBP2vKI42zuu+V73u/kt49FJ/DuLZ0pt
M1P+dFq3a0O7+eeVBnpL7kzHsjR2t9oe8Tzqn2rcRv+8Wl+5gNlNJ/rnDocy
/RN5Sh2/aCZ8UfzpuDyxvVf2xDXgLX9+Iv8ni3tXbafz96htfJ1bhc2jVLt3
MUmJNrrzHldbu7PJr5Ks/776MmV/V/nn2biws/57x57o7+/YUxVcWybRP9m4
4HjT6aBs/ffFnc7urNhPaZKYjymxvXc+n4nmObG/n/H/rFt2zzv9k20Vf6Ya
qNM+WSx8bXe1bdbzSQ56PO8Y083dlK0hsUns8qfTQpM8S6rP2bW/J+y5w58d
g6r8XRP9E/0/sb9X/LkTE3+WOV09juGKPesW9aNqw8SxnBW04V+tfzI7fKd/
vur+n4w5FYemvp+4JlVd/6jTP9mco7PHH9+/9tEvBOdNLAdEzcmEvp+MRdN3
codLd/qJ9d2Yf5jlX9rN/9nZwm6lf3b86Wyaa/s/fvz/ifVPNUY4uy5joC7/
J4tBqjb4JD8Ss6+reKPnmf8TGZRpoo7Dq/aJ+ZaYprn2O/v72nb5QBWPunZT
uTPhUMWXXdtWGqjSRPFc8u6lrKn4M2HQWu/yJZ3RP3cZVLH69Hkxv4zE/9PF
H3X6Zzp+JNdNtRSMNcJz6vuUHorak9JBmS9dx6I7+ufU/9PFwCNDKQZzOuEn
e3G+Bqyus8UrDl3PB3XQY/9oO4s9P+8zHvOnmq9gPbtOtdM6D0L2ZD6c7L1B
xrxFHNK0qPnw0deg/Z2tf5TEHyn23NU/2bh3Vv/s9IiJxpVqn9X+O/X/rEzm
dEalf7L8n529HdmU/Q2nyar8S87HE/cT/0/cIm9ivHu6neifXRth7cr5Aiq9
s+r2bH14x58dd+I2Zc6USxP9k81VJ/onOz/1/8Q+atI/JX2Q0j/V/Bb5s4t/
PxN/5JjzjO6heJMdVz6t2g5ex86hFoqaE47znZ30CgZ1+qeLP0r0z1fF/3PK
nIpB3drvqf9nfc6ohddSNU+0q2M7Q99PFV+HuT+RSVEfTeaJVzPpxAZf+ymM
f2f6Z7L+ZjI+OP6caKEpfyYaaGWFRP/sOIVpnk7/TOzQGIM01T9xv2qeTP9k
PqBT/RO3yKU7Ra27qe455qZ3z4vt41yj08LZMdO7GEvWc5j3U7FmopXWonJW
XsWa7D12/HlsWcx7rWMxQp3tJfH/dP2T+l8Uc6bsqXRvbDMu/1Jif1frbr7o
dZASVkVftqoZYT3jSlenjtFmeiv+TPJ/MrZ6mRnzKv7s2LNyZ90q3foBf8L6
7137wLlMZUy0yaNGX/MyYA6yyqRqLqfYlOmntyyLR4+/e1X+T2d/7/IvuTFo
MvY59qz73Zid6p+qMN7s6pX/Z9U567HLu5non5U9E79PFv+u/saqZ7+xrrOp
bPMT/088r9Y+crFGuE35s/PxdG1ktStmd2fzH9ZmU/ZcxzhP6/Kkd9pndzzV
QDv9k7GkihVyXKpYdMc2c3b9I/aM1Zy3znuY/2dlz6Mc/fVaf7Pmn1f65/Ow
xaX6J7PL49iJdXWMZronsmkd45E9qx2/s5kq7lT8qeKPmA3exSAlMTcvM5+e
ZVDUPpE/sXT6p/L57Bi01uEcCX1IGGPW9uv0z8n73dkmriqOP5P4o+X/qfLP
K62C6RlT/jyjf3Z6hNKnGF+gHRbPpfrnTmFaIuNBt7ZmtyY8+0zdV9qr8kdV
TN0du1L9P9X9dffeMaljUHz2HYcmXFrbHOqgXXvtCtM3GW8y/jzLmBPtU/UJ
iY38Cv9P9t1JvzTlT9fnuLayo3+yvEtvpPh3dx7HWubXqezuzIcObZzM/pnY
26/gT+ROZ3d/lXlTsadj0KQo/qxzg87+Xp91yp5od1fzocWP9bvrWgvuPWDv
EeNR5NaryjT+HdffPKN/Kr1zqjGkOugOf7q+P9E+pzHwjkWRoaq+hzqf4jln
81Y5l5gGWhmTnWOsqbROZXuv/p/Ims4HVHEpW/toHVf9U/ngsmfEdGvHnWiH
T/IvdToYsminf7rz7t1w79CEPSeM6vTPut/1H84Wv8OfXf/E+qh6365Yg1P1
M8f+mfxLZ9kzza0y4Uy8tsZY4Pk6Tipts+6v76xjd2VP5n+H7LrLolPds4tB
Sv0/O1b7ZC9T/9eUP6v2Gfl/kvxLCX8yX9C1ZXkZGCMyH1HmM5q+l89L88S+
RNljVPxR6v/Z2eHZuNL18W58S/nTjdupLUzlGO+0MmQfZKe0rFgcxXXKHu70
TxXvzq6t39n5f+JvYfycap0uBkmtI8U4v9Z1c4arNdBO93Sx8MigNUd93V/H
qRaq9LpE3+uYs9qo2bvd6Zy1r1B2FLefrL25PtPlh3NzY6YZT7VP1t9M4t+Z
/R3Xf2fl1uNMHc86rQXjjpS+ybTRFQeP/In6Z7Wvr/NqfaSEQ6/SP7vYI8ZS
yJgvI292HDplTqd/1ufBcjBV/lzx7+tZq3aC7Q7nOmh/V9uORZ32iefXd13N
m+m8tPP/TPIvpfHvzl52hf1djaGp/rmT/5OxRad5snPHd3T+n4y5EvbsfD+R
NZM89I5xmd7J9FDHnrdY/32ieeJ8oYtBcvpnrV/tifl6KubE6xS3TOZYyXsy
4cszxdnZEybt5rdK/2RaaNdPKX7G9Tddf4TF5Txw85dp/Dtb/6hqD2fHkjM8
6vZrwfG3Xs/iMeo4r8ZztHnusOcOf6rc84uDzuieyJ8vC4+q/3FX+1Sx71X7
ZDro0R5249+RJV0bUz4mrB7nYbs8eWv7Ox4zWwzGHx3cuebTzP9Trb+Z5GFK
/T+XhuLGwYmuo8bqtZ/k/1ScwfQy3KLPp4rddrpgx32MSXEdd8z/mfp8psyr
7PSpBnrUpQyq4t6V7b3TPJkGyvTQRO/c1UCX5onzJDZnYnoncii+GwkrOb5K
bROKPRlvMlt7x6BM92R+QLf0/1T3dEf/VH3K2r/F+pu3ZtA6tqENnV3LNB1k
TTUmV10Tbe1od0cmZbFHqR3+1vpnx6EvG3PuMCnjTsehSgeN4t8/sf5mYntn
7ajqodUmX9t6nSetusXBnQbK5mxrW+38z6O4foTpn0fc5I7+Wft6jD2tx872
ntrdma0rWf9d6UfOB2tX/0QtjfHPVP+sXOZYEH0wnabp1nxHX9GOPR1fprb3
hDtr/vnKoOu+sjxLWJdwZ6J/4vUJe6K+ifuJ1qnYc6J/umtSruyuwXd6onM6
/89knpva39Vn1frva6vuVcKhHYOm+ueZ/Es7jHkFlzq9hXGp0nvQp7Nez3LZ
4HFiM70Fe078Px1jOX3wZSyp/pnwJsu91Pp/vv4Wu/5RWuo8ybVP9IlWOeiT
d6rTOJFTb1mS/EtT/0+nP6g+Xo1Hauxy+qfSQJOixoKp/qn4E+28q475LXb8
ldi9nQ2+W3eTaaBK/0y1UPa7MabI5aPvtE92H+v9rs/i4NB6zl1bGbOzwSd6
Z21Tbt7Dzk3brnsnEv3TMeZE7+w0ULWtDOrijFjcEeNSVdIYSdUvndE/8Rkz
/89a1/l/rphRlX8e9c/OTnZVScc0Zl+sx3Xsrvon2t5ZXR3vV7wHs9kr++kV
HDrNvXRG/3wZWXTCnx2T1tyr+DwS/RPt753uWf2QV3uubZnxZ+VN1EfxXcFt
5299C9ac9B8sJvL4vUv/dPHvav3NJJ7U6Z4pbzL+TNmzjs+JHewW+qeKR7pK
/8RzLua9y/vp/D8TLkWtU/FnWuo9Qf7s7O2KNzsdFOvSdqFs8quNMZ9Qx5PK
bzDVQtP35QxbJuzpNFDGg6nWyY4T/dP5DilmfhH658T+7vJ/1u3zLire1ukv
zF6INnmmh7K1j9h4jaUyQcqeqe8n+n8iB6Xc+Srqn1MGneqg6APa2d/XPEa1
CxXv3mmilTkda+KcjL1jzI/leb3rikeV/+dRfvR9D/MvMf3zKOj/qfrxW8Qf
YV+f8KfTkRIOVbHvTKtI9U/cT7RQZ89WvpeMJSuHshj4ao/H+Hf1N/Hv1TrF
ocw31HE3FpUDlPnddjyq+NNxaMekyJaqPtEyk7Z7hjkdg6Z1TCNUdg1mB3Fa
aMqcLPd8F3+UaJ+sf9rRP5nuqfqb2r5U/FGNf1/76P/5ImLfpwVzFDJeZLyq
yhqbmd29jvVK5+wYtLLHJPaI2eA7/mQ+jYw5X2YGvVr/ZHZ4tQ4n489EA2Vt
jLVH9BepfppVz+/8OKt/daJvpjb8KWO6otZ/r/HvVf/Etd+d/6fSKZTtPeVP
N9ZN9M9aMN6oHp/VPxmDTv0/UR90+qfKu6nyK12pfzrfUMfKHWsn55gNnsUe
Kf/PTvOc6J+d9snY0+VdUnp9jU1S3Lnq0/cDz0/ZM9VNp7Z3ZU9381w2H078
P5kdf6d/OqN/qlwKT8sHf87y5+qzD99PzL+Ea8DX7S3HGzWmMb2T1bEY90T3
XNvKrjjO12urDXSifab2d7f+u8tB3zHWq8Ke6n/d0T5Z3JGzvXf+n7ifzmOY
TX7VV5/m2k7X+4G5ciuLOr20fuZFFcz/yfIv7az/PrG/qxj4M/28G2N39M9d
/0+mgaLOqXTPHf/PqjsyDZJpmZ3+idzZrf3JfpfTPbv88ymLsvyfbt3NJAZe
+fNiPbJC4v/pGHRH/1SM6vgy4dKEJVXB9Sl3tM/aT6T9CvMNnfBnZ5/BfeyL
agzkDnt285fU/5Ppn8oOr9jyljmYamF8ybhVjbPM37OO42tf6U7sONE+UftK
4o86/bPz/+wY9FXgT+cDqzTQhD8n8e8r/6eLP3LtZ7Xd+rnaBtd55EdlC0hz
grJ3z80Rd9nSHa/CNNAV/37Mn5P1N7v8n6p/v2L9Tezvp/onG7MVI0zYU9nb
q/52lMpNKg996v9Z2VPpk0rPVPqmy8HkdE63/qbaThlc8WeSc6mzwTM+rTlw
Ug10qn9iG6xavMpTmzJqwp4TDfQMn3a6ZxIP5LTOXf3T2d+xX2J8PemDnObN
2g/Lv3T0z8wH9JNh/U0snc9np+NUfQh1JRzXkRWQE+rYn2qeCX+i/2dl0Gp7
R/5EhmJ89Srwp2LtjjkZg6o14J0OerSJqf8nxhUprbO2WdQ96/uhYo+YHrrO
1xgnldfMvYe3KMwOs/oqlX8ebfCp/X3Sv0/48wr90+kQjkMn8e+4rTmDuvWP
dvLPszq31pHTPtFf1Omujn+VBop6KOPsRP+sxy7WC/myMijTSdkzdPpnwpu3
1D/d9YyH3DuUvnvd9fhOJ3Z3PFb2kytikM70T+r/PqOBYt4FpX9O1t9EnaH2
/bu6xhnOZOMc1tWxE+uYn2gdS5UGysZ3xZrVb3TKn4xDlf2daaCJz6fy/3zZ
SsKdjEM72zvLO8/WfXfx744/Vz3GEbE50dqy9ovXPm9W7PqDY1v3sa7m2qh1
zPfz2Cb5lxZ/HjqA48+a4+QK/RP7+24MTbRPpTklehZjEmfzxW3V7VINMPX/
ZLZ3xpSMUc/on6yO/ebFrqnOuf531Ezd+u9su85P2BP9QZN5Ce7XduXyLjkG
ZfspoyrGdEx6pe7J+DNlz9pfqFjHzvc8iT9i/qDJnJjdU9cHubmHmtMcxxP+
ZPHvzA6PY4TaMtv887LRK1ZldkanFTkGYHnAEw005c/O/p7koGe81fHaq1Ac
oyYsytaAr3roenaofzJGZfb4Lj7pqtLF2uOcC7VXjHNKYvySgt9R+5zaL1X7
+47/J/bdncbAxqHpeJZon904PdU/FXdUP8+OQXGfaYNO81QaqNM/O41T7SOD
djqn0z+r3ln/14nNvRZk98qZuJ/4fir+7LTQpH0o/bPbdrmVFKO69yKZvzk7
8y6TpvZ3p4Fin+LygSb5l9zfSObHKXemfY6yr6D93eX/RPs7i0PCcQb57cw4
o8a6qgsxu6TTJLtzu2XCC6mfJzInxlZ3eefv+qfnTPf/q3NpbBIryJ/Lbu9i
lq4ut2jr6Wfq55buW7dYr649iot/X/pnmv+T6QtqnEBdYdf+jprMVP+ccGf1
1ap1LudSon929vep/un4j+mf6njVsZglp7my3zJddzP93yt7Kv/Per/xOXT6
p9I+E9ac6J/KD3Dp8KveMea6dqKBundFaZ67nMnea8WeyJzYV3Q2dtX/7Nrf
3f9R1ydVTL7b7yj+nK7/zmKO6vFiQNRuah0ba9jYg+NUx3C30IRwrH5eXNAx
55Q3GX8q/nI64L1ojt0pyJ+1uOc9LZ12/kYr+LtUDqv1/6H+ubbM/9PZ39H/
sxsjUt+qiQ66+nSMPcX+39kr1XiQ+vVN/D9rLFKXfwmZSzEcs4/XesWcSgft
9E9ng1e/BX830z+RSavtXpXU/9PFxNdnw7RPl9+A2UtVu1H6Z+r/ydruRP9M
35XJ/G/Cps7m4ezvrnQ29IQ/Ve6l+ptc3zTVP1P+fDTfIfmX0vXfWexRZTQ1
ViiWeiOPh7dgxmnZZRyl26UMei/6Pk00Y2bDd/w5LVe2tU+mcrxn1e8nyf/J
+POrf+B91P4+iUFSY9HO2Ke0HlcwrjjN/4mMMdU+nf0Y+QtZNNU/136nb7qc
9M72jvzLtFfHzE7/dJqnij9a95v5f7L14Nm20z7TGPhp7HvCn0znVDyaap/q
nGPKqQ7acWjtA1jsu1oPKVmDc6p/dvyJ/dOu/rkz50X/T6Z9HuXorxl/sjj4
Q7t83mOP2me6yYseK105yx9O51TcNGWoV6E4Hlf3SPGous+34M9XmVer3rmz
/jvTP7v8J2w8UfpntXF1Y2CqPTiNKB0L3Ngw0T9r/BHqd07vm+qfTuNk8e9M
/1TxSqn/Z9U1HYPW/zv1BWX3j+mdiv3dM2LPlWmc0xj4if5Z7e9p2+3mYVMO
TeeB6r1NbO9T/TPRPKv/eRp/lNrfa129X9P8n9P8S+n6R1fwZ43LYMcvU1nj
+/PgiI5/3HX3sselijsdc7LnwvgTn9uLLrU9p/vufVD9Qo3VSsuKrWOxRzX/
J+ZfUusfrfh3xZoTDbTr39WYNx1jWXHjQKdxVUZhtlrkHrS/p7k/F69N/T9Z
PDvqm8ilLE+90zVxX+VqSvnTaaMu/1Lq/5nMEZL5xI4GytpbdzzVO9l1E+7c
0T5TXdTZPlhJ/T/duavs7872Xo+v1D9rW2Prv0/yf6L9HfmTrUXI6q4oO9/X
fQbHTRyTk333PVdy54RL03P30jPohD/xWX3+f/THnvzJP/Ennm6fN3927XO3
3bO/w/KjrmN8H5NS393je1D/rPu4/vtu/LuzaV2Rf/5sf6/23XjQaVwp2zB2
SorSEjsGVf6fXbz7RPt0v0et8Z7a4DsNlOmfLt8Acqh6Tk7jRE30eemf1Q6/
E3vkeJNpn27Ot1O6OWfHoxObe2p7T3J0KAZV92w633X65yq7+T/ZGvDL/7OO
D3WMwTEo2e7ypBrX2Dk15k5YshurryzIJ53ONmHMO3fOOHRn6ziz1j0vDk3b
OHIjOz7K4eeC16jrVV8xedePzzn9E/0/d+zvZ/XPhDkdfyb6J+a0qTzQ8abS
PhnHdNyj/D+VPbrjT1Ycd6IeyvxCHWNWvlTXddon/p+d/X2dZ2u6M3/PepzG
IU31T+er0fl5no0/cnOshDXd+cm76Hgz4c9O/1T5NDo2vXX8u2L2qfbZtaed
/J9u7c2qf7IxpY5PjlHVdyhWZeMifocawxR3Ov7crT/LphNmYfuKRe/s2bNm
cv4slz4v/kzmSzsc6j5X3/vuHXdb/NxRnP+nWv+oloNJFX+yMQD7ebSpuXEq
Hf8mGmg3BuBYkBZkTKxj+X+UBqq0QWTRjvWYdqns70lupk7/xFilzhbPctCn
ayF1ueeV9ux0T9Q262ecxnml/om8yuZKKZMyvnTM6bRPx5opryrb+7FVa292
DOo00sqfjEXTOXI6F070TzfvwPZU+5LO/zNd/73qn2t8QB0EGRLPJ7pJ5UPG
rPi32FiJPKquTzm0G8uv1kFTbpls7wyasyfjTXVP1XnGl+m558GjrE27ud66
Bt/hjkPZHNXNFxWzMvu7Wv9dxb+n629O2DNhTjUmsnG11rtxep2r8e+Ys5Hp
nsrXs7Jnp39ObPAr/n3H9l63nR6asOdEi2XX1lj+jr2Vb+i6d/UeOns74/+O
P5nmyfY7/ZPx5iT+fcKb7Jpb6Z/1PVTxgrv6Z62faJ+srvP/ZJ/F9Y/wN+/q
n8m8N7W/M/48+u9lf+/4c40vOM5UJlWsyM7XMc0xJnKoqlPs6TTQdHsL3nTc
OWEZx52vOn92/3dyvxx/quf3opgT18RK51WOOfEzThtl7xzTO9e1nUaK/FmP
k/j3lX/+HR/+aNyXY50biyYM2mk5ydh8VvucxL8jG03W3tzhPhVnhDqnyw1a
r8XvxHPKRp/Y4Z3d3WmgNY+qYs7E91PFu6OmfWv9E/OAde3Vcal7L+pxjd1O
5nspZ7L6jkGRR9GWjgzqYod2be/ONnOV/un6ndr2XPw7s787/ZPZ31OWVPyp
xjQcw3BMVPEN6jy7zvHk1P7+vDg0qUu297LPrBPudM+te+5Xliu1fvUu1Dp8
vzv/m84OX/mT+aSn+T/T9TeTfn2nn8d6Nn6eYU9kgqkGyjRRxj5J/vmEQR3r
1TiiLu888wNl+mfn78kYmP1+1Dmn7Nlpn8la7xPtcxJ/xI6RKRV/TvXPbn3O
jkXZ+5KwptL/Jtqn4k085/gytb9fFf+u+im8b+o5ON3bzWdY/Lvy/1Trb9a+
HuPfcbxh4w9qHep6xbCMd9n5zq5/xfZ5sWdXf2fNF8ec3T2fPK9bM+iULdk7
xN4pNb90tnh8z5m/J37n0kYT/88af6TyLyn/zyQXE67zPNE/GX+mGmjCoFMt
K4lDSn0/MS68s0UrTRLrmU9nkvdTxSEpnRPZFP8H/H8qm6bxR6us9TfXfj1X
fTcxL5PTptlzU3b4K4rjz1WPce547Hg1ZU7GT1PNM9FBJ/Z3x5sq9p1ppan9
fap/1vuF63HuaqAun8I0/j3N/7nGEtx340gdj1JOVLZ79nllX2f7iiUdW97a
7q5YJa1LtLkXzXdv5LLLno47E668mjl3+BPZU72D7p1xdg58/5nOifW1r+jy
f1b/z4M/D3u7y/+Z9OP1XJJ/aWLzcuNpMgYoHSLRP5VGluhujJsSLbCzu1f2
S/w/E950a72r9Y/cZxmLKkZ1WqjKv7Tus7LLd5o12j4Ve9a6JFcXa2/dcdKG
r9A/sW5qi5gyqdNB676KP2JzXnXdrg2e9UXduhhd/9O1BdaWduPfWY49Fn/E
tElnk1fjT/c5xp14reLdiY45ZU/0sbuiML5kjDLlTFb3qpWOJyefSe6/eoY7
jHqWPyf2dPUZZV+o70EXA4/zVHxnlW0D19506x9N498Za6b6whn9s+v33Ti9
zk3W31T6p9PWmP2dMVSXe8mxnPP/VMzJNFKljzp7e/e76hbz6DvGTPTPen/Z
vXb5sZRWXY+d9tnZ3s/qn2n7Zdel+mengXZzQDyvGK3TP9e+899J4hx39E/2
Ha5/YvdqOvdV+ieb30z4s7O/s/gjxZ/rnGNJNoYp1lT5mCrbsusTe3o39joG
vZI33bmEZxJt7l7mrKo4lN1r9YxuxZcJe3bciRooe+fUvA333XyyMqaKi2f7
lT8T+3sa/878P7u40h3+VH39RP88+nJc+12N/U7bctzJGIbFYU/1z8p9SnOs
9ej/mWifiQaa8Khi03ptt757V1QOJvYsmA1ePTunabNzHY8mnKnaYsIvt9Q/
O9acap+p1rnLntP8S8pfHePfp33SWf7EdpTEv686jH/H/J8f/4WfeWp/x3XW
FX+qcQh9u5xemWigOP6h9oJ1amye6p+35NGOYVL2VDx6L4/ZMmHO5H6nDPo8
2LTT/RN9VHFkt49bpm06X516zumftW872FPx51f/wPta/8/ErnVG+0zG0Il+
xMaARA+dxCAh+yjtk+mDLo5HMZ+Kf3frG6mYJcaa9W+weqZ9Mt3Tab5ubXi8
f05vZjFJ6VZpmo5Dd/VPxausHeM8asqcjkUn3DXhT6d/MgZ0tnWsm/h/Jt+X
zI+n/KnYU/Utq23V+KPFmY4/P/CRD0b+n2wMcf5fVSvFaxPdpG5Z7kE2TjpW
VBxaP4vf0x3vsmZ3Dq9LmdPt30vGpI5TOyY9w5tX8WineXb2ApdjCa9Tc0fl
A67q2ZwT499d/iXGnyv/Urr+0Y793fGo6+8T7QHHazbe1zFBxbwrHZTl+Kka
XNXsdvRPxp/Ie8z/U+X9dPlA09zzie5ZtxPdU51j6xw5G7zSO5lmzXIvqXlG
Ny9RvNnpom7OVGPe8Tr2OXwvVL4I9n7hWj877MnebcaeShfF/mRpk6vvYT6i
qf09mSvj/4DxRlP+dHMPpbkr/TOxvzP/T+RP1DDXttNBO91Uxdd2MRLIhOn4
m47j6vjq0nFLsr0z53n+xPvXsf2EH69izGn7Vfvu/VD+L0wjVd/B+gJma2d9
Asu/tPoqFn80yb+UaBVK+9zRQN342Y3JTo+YlI5PJvon+kdWBnO+nlP903Fo
t/a74l/2N5Xmidqo0nwdi7r88yreSO0rvbOLfVfxImf0T6xn67wnzOn48yoN
VF2r3mX33nfc2dnbkU8dd+7GH7H/a8qfbq5h/Tk++HOP+PNM/HuNP2K2c2RL
po86/uzseWxMxPHTfcbZ0d24fDVzOqY8w6DduXvxvDnh0e6ed8/q1iyazr06
1kyuZe9kN7dkdhTVJyj+PLZV/1z290n+JaVV4Pnd/EtKm5nqn24MWH0+Y1Gn
eTJeqRzENNBd/0+nfSKbKl1T+XkqTu3i3FPtE3+70jg7X1C1/js7t8ufuN/p
m04LZdq60sAcU3asmXDmLnsy1pqWjjerlpnEISnfn0T/dLntO/bc1T+d3u3m
NVX/VLb3yp/Mv5/xJ9M/lQaq7O71s/V8qney+iSvfcejOI7isbPRX1mu4s97
2WNQdv/S+56wpbv2Kh6daJ3pO+OuY/O/JDcw006rJsrij1ZJ1n939vdE/0zs
7zuaZ6J/srH7Kv0zse3W/bV2j+MuphnWc0lRuibGuau1jxRXKrt/LUy37TRO
V5T/p2LQTg/tWLQ+P8ahz0P/dHpnrVdcOtE+HVOdYU3GnoxFu9L1J6z/6eKP
3OdvpX+6Z67mvOn6mzX/EvPxZ/nnnQ0eeVPlWMExi41hic2vG28T/TOtv2Vx
uliipaWsdC+ePTvuTJ9FUnfLMvE/cfM+ta/yn+H7z5iSaZ+KY1nuTxZ/1MW/
s/U3kzFiJ/5djYHdWOpKjd1wmlSngXb+n4qBpmu/O/3TsaGywav1OOu+0j4d
cyZxR8rW7nLQY27+pXFWLZn5OaS5mNi2s78z5nT8meidNQ+Ya7e4rzj0Sv1z
8m522udUC+3mt449d2KQ6m9y/dMOf6r+xuXZmPDnYcdi/v2rbsW/rzFD+XQq
5uyuwf3jOraOHxsvcXycxMvX73Ps2WmmZ3lzyi4pF93LjEFTxkwYdOf4eXBo
Wsd8Zdx75fTP9V3K5wbf9fpdE/5k/p9J/qW0X1c6w1FUDsGEP5X+mWhJ01hm
xypVO1v7VfecrP/ubOzrfGdPd3FIXVyS+rusPrXDn9FCkeFVrvk0Bz3TOFM/
UMejZ/XP6v+p2q4rHWumDJpypntv3buvjplGiT49t1gDnuVfqsfInekaSPic
61b1LUdJ19+s+ZdY7iUXf8T8uJwWys7hNSzegX1GaaiKJ1OG7GzsZxh0whtn
+NPtv+plyut4rrv/ikcn7HmWS3f8T/C9Um3d6aZO/2R6KMYfIbdW/RPZk8Uf
7eqfzq8q0T7XcTcOTvVPNl6rcYCNCZ3/p+IaxkNs/fc0/6WzfeMx5pVXHMrW
fHfsmfBmt/bRxO+T1aP93cW/T23vU+0TmTONc9+Jf0/mUc+DPTsmZfoh26I/
uNI/1fzWba+KP+r0z1T7dM+6tqFHba7EH/3FH3xX7P+J7In8uXQMpoN2sfFT
+zzqIsid3djqrmHHEza9ujgtbVeTu5c5l3a82T0nxZFnmfIKDmV1THtk76D6
LvZes+vV/JLprPVvKP48tu99//u3139PfUDP5J9P+v0pg6ocKGlx7KlYdLET
s8Erm/Q0/yezqzObu9I98fxE80RdFn832tJdzk/FoGz998T30+mfjEHr5xSL
2rjlof6peDTVO2/FoGd1UXzXU950/Kn6F2RUx5/OXsN+d5ePquuDkvgj1n4m
9nemf2J/j+sfrS2zxbv4+O4aHBMVS3ax8un4q8Zsd81VrNmdc5ralJle5cLu
A+PJ9DvcvntG0/O35M7uXUneu+5vOBu+y9NWP+v0zxX/7tY/WvmXcP33ZKyY
2N8T3ZP186rvx7Eb/ezc+O/8shLeZHHYlUUTrbPyl+K/WrfYj9nWVZ0753gT
dc5O96zfmeq+Tv/E+6mYMpkjuGeLBa/v2FPpoUoPS3jzuEbloU94k+UCncwD
p8XpoMoGzvROl5t+qn+u7+s00LRf2tE+sf1gn7Oz/mYX/466p8uzhHVdfk8W
I4vjEbPNM1ZkOkqiiSZ2/Fuy6Bn2vDPnOS499n/zn/3qU1/nn/rB9zz5hv/+
P3vyRb//Dz35xo/8qmROx5ApT/7jn/mrT+3IZ5lzfY/zPXE8qdq74k02d1Rz
QuXjyb4v5c9jO4k/SuLfd+3vU/1T5dPuGFTx547+WbUyp3uuOhf7zlir6oLM
zt3pn8reznLUs/OKcSf2eLc/YVHGn9WXgfk8sGegnhX6gtbn6trAjv6ptszv
0/mCqvrENuD0T6f1paxZj93cs9M+nQ1e7e/GH+Hvx//F3auEP9k8V81vjpL6
f1b9M1n/qGqeSa75yqLo8+Vs82yfjaWp9plqoIoz3wgs2vHmnUXn/Pkz3/iV
T/7kf/zmJ5/3GW968qY3PS7HPFPd54RH1XM82tDxt4+/8Wlv/uYn//c//83t
dnN81/f927/36Xe99tZvffKzH/8HbZvvzrk5nuJU9j34ftc1fJ2dY+1P1j9y
8UfV/9OxJ+oKzNer6+sTBk34M9UiJvHvE/2zMupuDtCO+/Bcx5nM7o7Xd1qr
Y1PFzMieSf55xp+oI+/GH9VnpuqU7pnon0rr7Ozv07acsCWy01n9M/1Mqn2u
utT/k/U1yJ+MRRPW7fiz6492NFDUP5+W6v8Z5P9UGgPjz6Vn4JjS2eLZWJXE
xjPfUDVGurGs48dp/ZWMeZY/76zZsyar/5X3vfPJO77mHU++/N9/8yP2/Fd/
33/95EO//huSPxVnds/5t/6vn3jyjX/kX37Gi8ffUJ+dMOh7vvhznv3u7/iF
j7XtvzuP/jD1nLKXO3+aWufe6fr70Bd9N/7I6Z9qe0b/VP19ovG4sTzx/3Ra
1oRDmZ8i4yqlfzL90PEo00U7WzzqpfU78O/U47oOPPtM3TrWnK7/jgzqNOjj
fjvtk20Vg+7onYxJ07gkbMtJ7qXk3VDzN/fudbyp3mfHnxP9s7O5T9Y/SnyE
8PefXX/TsadqU1P/T5X3c/Hn3/37v/TI9o42t1XHbGqdBopjE45tKj5Cjaes
3ume+J1oi38emucZ7nQ8emfTnkcP2/s3feqnP+DP177i+1v2THi07v/zn3/P
ky94/TN/5/vf9u7LYtrWO/Q3vvJ3GPRNn/XZT/msexewvbtcS4w7lf6Jx52/
J34G+ZP1TYn/Z7L+u/LPUhroRPPc4c+0/2caVad/TmLfVz1bO7LTOxmzqTyc
tQ7Zkq2t2WmgaVF86rjZMberd/FHap/Z4Nkzq88Lbe9qP/UBRb6cxL+7uueh
f7LYm0lJuFPZS1zce8elSfw79lesT6rHu/zpnrvTP6/2/zz0z+rvuezwa9xD
P6/Koi423umfOK4pNmVjIY6bqdajyi1j369izztv7peDP5cNe5W3/tAv2vub
zh/W/m/+1Lf8Ltu+9Vuf/J3/959e3oYeMOjrb3nqv5rY4RljOl5136NsFHhN
F6d41KH+WfunJP8niz9yMampvtDx5xn9c8Kjq99XWigWtMU6tqkM1K19xM7h
ekKV45QPqLOrqzrmB4p/qzKl+tuKPzH+Pb0HWFz8O5sD1Hqlg7pneUb/ZG1L
6e91izqn4kxVkvfEMWiqiVZGVcyG731nf1dz1yQHE7Kns78nPupK253yp5tr
KD+Po1T/z6V9VvZ0+ZfQ/3Pln2fxRsiZzOfL2eOVPygbpxgvJjFJqf6Znr+S
L901CYt2dffiy7pPh038v/y9Rf/8bXY7/OfdvXdcivu/9dF3PbDrH2Ng2lam
/HmUZyz96V/41Bav2nE6V6vzL7Y2hOPPyp5V93R+ACr+iPHnGf3zjZx/qY7d
Nf79GOOZ3TPRP5lO5jTQyp8sB6hiMMV0zv/S+X6yHKAdp7K/2XGnypuv/l/F
pXgd5q9CP1DG/Ek8vMvDxJhU+YA6DmU6aKd/rmNmd1dxSWfZc/ouXqF/OvZU
jIl+n5h/WBVno3H29zP6p3v2yrai9M8k/1Knf1bN0/l4djoojluKMRO7u/L5
7JjxVjb1K/i0Yx7Hmnf25PfC3ZfKh0f5Fz7365/qk+r72FY9N2TbQ5N0rJow
5vFeHu8kO3e8D/VvLj9WxZj4jlX9M80l4WLf8XuU3snmn2z9I8y/xPTPQ/d8
2zd84wP+rP276sNTfcHxpxrfbq1/JjyR2N/rceXNyRqclb9SFuzs6VXvdNqn
8gFNfgvjSqaJJhooXq/0T3bfFVuq5zbVPydaqGOQOi9SDNrpoIpBVZ6ICYPu
8GnCn0wTdfmXHI8y/XMa/97x5630T9RBn+1D/NHSCZz93fl/HvmXlh8X6qDM
Lo8MyvQQNfagXuL0FcaTqd45OZfa6SeMyZiDnXd1dwY9z6WH7f2Xv/nzH/p+
fv2P0fvbPQN8Xsd3/8+f/y/97ve+8yfH7aSW5ad6xOu/8+95+/0/ee9XPfBl
dXojY8+OUxmfqneV5Vdj7zL+Npd/6fBvPZN/SY0FqFG4MSjRQtOxNBm71RiA
HDHx++w0UKbfKdZSa78j87F6l0verQWvcoOu766aJrO9q9+q9M+EPVlR+ifT
OSv7q+fENE2sqyyKXJr6fJ7RP1O26d4L9p6kudV3mNMxKLJmkoc+KSl/ss/h
+puqT9rRP9WWtbN1XPVPZX8/+uuj/z768cqfTP884o8WWzL7u/PxVFtmW3fX
4ziH8UKMJSd6aC3Imbf2/0xZUzGnY9F78eVguh/+Y//iA/780//HP7BM7/iz
nvvVv/zHqd1d8aUrR9tdv/PI2dT5j/5///QDD2KqvvhH/nb0fjB7AmNKdb1i
Spx3Ir/u6p91/SPl/zmJP0pt8GnBPn9HA+00iKnWhXErjkOV9tn5f040R8Wc
LObIaZ+MQTHuSf2Wei0ydWVQp3eqnKgYf6TijVAbRdZ0zwkZNNU6z+ifuK32
dtRIEy5V74Ljpek7OGFRZ3vHonw9r9JAlfa56ty8GPugOh8+w5+qLbH8n8r/
M4k/qvy5NM/Fn1UDZdom0z+UDb8b0+qx8l3rbIVs3GV8qVh1126fMIfimI5H
FSvdWTQo//BHn8WkL5/JYxxS99Jt6z7a3Zf2eZY9Ox21ts8Huu7rX/Z0XMTr
nP9KfTfYe5Xon/g+K1sHu6bm/8T5MfP/dOtvMvt75wt6xv+TaTM7GqjTPye8
2emezvarfD87HlNaotM+md459f1Mbf6MUd1Wabwdjzv9mHFnOjdQGmetUz6f
aQySmu84Hk0LXs/ei+5dmXInq2Pvs+NPtc+4UPUnjE13cy+pfgnjq9J7uqOB
TvTPJP8S40/FnkwTZbFJnQ7qfEmRb3HcQ450Y+quTf7qwrilHuP5CXveCy94
f37jx77moe39rd/6NB88+wx7DopB/+Zf/PcexDMd72X67JFjv+MP/T6qz3bt
98j3VHPrH3b4ji9djiVW32mgyb76HqV/Htvq/3mw527+pbRM+VONh6nmmY4F
qc6lbGaMa5g+1+WeR/5K/D8Vgya+n7vx77Xe2eLdfsKcjDMrb9Zjpnc6/mTP
zT3bW+ufTuNU/NJpoI6V3PZMYfb3TgN19vfEB5Rpn4xHlc5af6Pqm9S9Sfsb
FXvE2hzyZ6d/dvHvmP+zcibyKHJoslZSx6dMR3U+Zjv65xuhOC1tsr1zaM6e
x/HPfe1bHvLnO39S3t/Dpn28C7/0a7/yrP6w3+MzQ+3ziGf6yG/800fPtStH
fvwH2myJJ+o+u96tB+wqNFBkz5Q72XvnbBnVZxzPow9N5U/WP733/e+/if+n
0ip2+LP2+6nGM9E+cWxQxWlkib7m9DuVn91pnU6bZHon8/9Ua3WmhdnlHaue
Yc91D5HtketRi67X1nP1eWG8u7LBJyzacWbq/7lK5dK0KC5y79Cu7pnyKLIn
WxfN6Z8qfn03/l3xZ2p/V/3OVPtUpbO/7+SfR/s7+oPiPvJmp4E6O9waj9hY
53jyjcaZSvOa7N/Z87py8CRqi2vNzXrvP/Leb3jEgUf++BUjj8/q1/7Klz9i
2q491HKs577WSGLl4Kpv/4Zve/IX/5uve5BnnpUHOuxvl3/9e//Wo/enY87k
2Omf6hx+F9oxmP19sv57l/9TaaHoUzXhz05rOKt9Ysxxqn92OZgYf1Z2SuPf
07h3POfW2UzikZj2qX4DsmZid2cMmtwH5E+lfbL7z/RMZ5tnWlTaLjptlPFn
bYuOQ908Kp2XdTrolEOZbVqxp2PNVT/RQdX+TvxRx5+3XP+oto9O/+zWf3f6
51EYY1YGddqo0zYXn6JPmPIdY9s6vr3RmPMMm+5s7+VhYfflWd0//NGHa7+/
/mUPYoQYn9byKd/5E49YleWyr/FMjjuPUuPWo/KeD1GGfPY+gH/BEbu01tPF
zyjbu9rvPud8aTqf787/M1n/Pcn/6XSJRP+caKGp/onjM7NvJmMCq+vs72iD
x3iZVAfsmE5pn4ovGWcq9uz8Pbtz6n9I/nelB2P+JbzHTuOs36O4U/mEKh7t
4t9x39Wl7MnygTqts3tvdjTNjjcdezotNGVO1d+c5U/XJ+3y525/M+XPdP3N
aldHFq1MqhjT5WFJ7Hepb5obj98IfNlxJ7s+ZU+1fy+PyyOd8m3v/t3zv82m
1Yb+5s/93Efsd/iKfvw3/tHD+43xTJ/IZZ+2jYN5f+oH3/PkR9/3I09+/C99
yaO/+Z9/1//07PzBYCyXvfMBXb9HzdWqJspygap3Ksnx2emguO/i3xP98yhf
/QPvk+u/J7Z4NQ4lvMn4U+Vimo4Dnd8enmfMohgUuWcaf7TWP5ron07vdBzK
6t3fdb+DMSfypFvzXRW8d51dHZ+Dmy8ggyrenDKoYlK3dfZ2poEq/TNhTuTP
+m6lNolU/0TtU2mhXen8fRL+ZCx66/xLif9n3VfxR1fpn6h7qrgjxqlrrGJj
E/P5VKxZx8k07kiN0ercLfxGFVeqfWRJx5535szKukcf+qo/+Mg2jez5qV/6
LU/+198ef4/6R3lCS6zSs7YDeuMRT199LtnzUwXZEX0/Wd4GbKeYh+koX/Rd
H3r0GZzbuVygzueT6ZiJTyj+jaNe2d+PcvgdHLk7Evv7bvxRp4FMylRvUNpS
p0ewguzh7LqT/J+o8TntMNE/mS+nim/HOqeBJr/j2O/i4HcL+n6qbad/smfG
+FTlZdxhz8ofuMXzqh1P/UDP6J9s3ndWE1UsqvadBor1HXemPkPJHHmHPyf6
J+PP6v/Zrf/O/P3r+puqIJtWTRRjktb4xbRQZmt32ueODvpGtc8nXHpsa7yL
YtR76QvjsiOn+1G/2PPgtHpfO/48th/7ti94cE1dS2naJmr+0BW/rpjTtXf0
B1j59bv3gs0DFXeymEIVR5jY348trv/O4o9c/s+lf779pz/Q5jNxusKEP9V4
p8bWVANlWkSiezr9zDFozQvkfD9T+7vyz2T8yPJ8rrgkpX9ObPAT27vTP9MY
pHX/mI58FYOmvp9JHqaqcTnuZPOjrv0qHXTKnLid2iMYZ6bcyfoF1nd0uZOQ
Kyf2d7TRuN/PuPNKDRTnOSz+KLW/s/yfx/pHR2H2d+RN5g+6xiS0uyf2+ET3
7GJ0ryy73+n4EllSbc+cuxe4Hx9776O48oMTF6sd+drrZ5hfJ+b0ZLnsF6O6
Z8/mG+zvvfWHfnHMnkdhv6nzpcZ4dGRMvIbNC9V77OpqfV0Xo86NWf55lv9z
kn9poitM9M90TJ1qoQmPdsyh2BPzUR4lXftd6YiOPSufKr2z0z8ZhyL/ot6Z
6KOYfz4tKv6ocqfLN9/lAGVaJ9rjlf6dFmxXrP2pGKQJm6r3YUf/vEr7nOqc
3fqb7txV/p+p/nls0xz0LheCmr/sxB85/jwK0z2dLb5yZD1mmgnLy4RjHuor
jE1xvGQc6vgxjfu9uiB7KC512uedN2flke/n1//Yk5/5ti9+oHs+uKfo1/mJ
uKJ6Ha63ifzpnjMWzOH0ps/67Kfv+qRdOf78O7/++J3p2j97R9UccuL7Wetq
/UT/VP6ff/6vf5/0/0QbmNM/z9rgU/5047UaAxItFNnF+X/u5F9S9c7eruzv
Su90sUhXlI5DOz30qGP3o65/hHyJ8fDI/Yl2XVkAz7m5SGKDRy3U8aWKL1Ka
p+JP9Y4w3+nE7pAw6UQDZZqom8t2/Mj80hl/qr6K/f4a3680z3T+y7Z2jgvr
v7v8S2r999X3H9vO/s54lMUhMVsci1tQcUaKU3H86jjxjWKDdzqY4kx37s6g
jwu7Hwcn/viXvvZQW/xTf+qZjRtt6kdRfp3In4n+mZTf/KlvoXb8hDnrPtNR
n67f+et6zS81X1MxSC5vKPrUOLs7Xu/8P3FurezvqH92msRV+mfS53f9P44D
yu+ujguOL1zse+UX5QM60f+cnyXb7/RPp3OqdTmV5so0WuX7qeLZJyyO9w9z
ClT2T9d9R+2T8Wg3J+mY0+mfqS2++n4in+K1qf6J10x0z8Wxjj2nvMnmqkzr
XNesvqgeX6F/uv/H9UlX8GfdT/LP4/rvKv7oOF729447q/0dWbPLvzTZOpu8
4ss3AnMm+heyZcekjE3vxZfq44k2+CO+h/Hrozz1xPeT8efBeqh/ds/+KI98
Tb/+x8b6+5rzYQ7Qxc51Xljfo87vk72Lyk6RxL0z9j2+p/In9k+Yf2npn2iD
T/0/Wd2Z9TfP6p9MJ5rqn4o9Eq6p21T7ZL6RlecWGy7eUwyKWqfK/+nij5jm
Wv+uOqeY2f2PSWH55x3v79jfVV3HC45NK2sq5sT4Itd2XenmaOr8LYp77zsW
7eztzvauONTNkbFPSvgzmfu6ucZZ/uz0z8T+7mKRVG5QpYeyMQz10E5r6fw+
3wgM6pjjCu68M2hffuuj7yp8+Pqz/Zp7HrkSY5WOvJv4PJT+uXI0pcx4le+n
YlmMyVeM6fxQlG3C+XYmMUf17x99kcrBhOsfpfqns2U5nUHxZ8eiS29JxtJ0
PMBxAMeEhDldvEvln2o7VjmYkNGWHbrjQGRPl/8T7fJKN1V2ffwd6hj/H6d7
unOVTZf/AuNLxpo1/svZ4lnOJczbtEqqjap2NdE8U/bs9M9uvtaxVbefMChj
UTY/Zf6fXf9ytf+n6puwv5n0PZ0Gyvhzuv4R0z+rHT61v69xCP1CE/Z0rKnG
uC7+KGHSF8WZ6vyUPx173lmUF4wrX3Z3ef8+9t6HOTQ/ESuf8menfz46JjlE
l1650/YYfx45pRQvMhZ1vtlTDVQxLR47/lz5l5z/54o/eseHP2r1BOVXdUX8
e8eaWFfH5LW/7JYuBjXRtxx/MrZhrOT0TzynbPCOA5XW6ezzyKOoXTp/T9Rh
FX9O1z9SGijGHLn1N9X8INFAu/lIx6JOB+100YRj3ij6Z7XFM3Y7q3myepWD
fpc/3ZwYc6JOGFTp3Dv659n1j44xxdngGYM67VPlZmH8iT6idSyrn1Vj5xux
KB5V/HnPu3RNYYy4crLjteu+YqzSYac/1nOf8mfaDtiaRYnvJ7b99X78ja/8
HBn/rt4bF4PE3kWXiwm/z+medYv298qfR7/V8efE/zPVPye2d8aiu9rnjv6J
fOFYxdmDp76fyH+MMVkd0z4T7ux8RtnfTfRP1HGRux1/42fqPVS+nyoXk3pO
TN+umijTPVPmdLzZ6Z9rvpTqo2ouptZq6PiT1U9ZVc073T76c6ZaaKp/Mp/R
+ncZf3ZasCvO72LKn8r/87jmAx/5oF3/CO3vx/ixWBTj3lH3ZLHvdVtt7cru
jlumvbAx9Fbx6lexJrtG8SfjTXbuzqS+PIor/4RvpbpvLFZpXY/PxPl/YhtY
383aAvprqvXjUxal8Ue/zbPOx7PjUGRNfCddjDv7LONhp39eHX+EY8UV/Kl0
BrXfje2KPyel0z9VHia0vU8YTOmdKYOi/V1po05brVqn00OV/qk03nqduhfO
hwF10Hqs+JNxaKJ9Kl7YiUliXKpYU/EoXtvZB9QcztkdzhTFoG6t944vO020
40/1d5wGeoZB1TNz+b0erH/0g+96kKcE/T/V+ptV/zzW30Tts9NCK28mGiiO
UXU8Ur5lijWfZz7QXQ51TKoYVGmgjkNf9fKIJyGuvGqf7P6xPPUr7xJ7jipH
vXq+WI5njGvOr/XjJ8y5tkd5pMm+7d3P3k/Hmp1/C9rimf6ZxLyr71V54Sbr
bzL7uxsjOvuW6+MT/nTsmeoRdSxAnz3HF0ozQ6ZBFprqn2v9zY43U/bEHPSO
PVlcE9rQmebZrX20tsicjEUZhzL9k/l9snq1j8+YPV/17JFJVXty+qfK/Ync
mWignX1gon9ObBLIm6kGiqXz/zzj+6k+m9jf3f+/0+dgW2Fzlavzzx/+n5U3
Uft08fCVQZO4+DXeVdtd52f2Iljz6u9nPFN1Naa3Jex5Z9KHxa1hxO5njVX6
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
ddpn2v+7sQBZNLW/I7Mw9qyaWxr7ruzVjD1Z/Hunf9ZrO/1T/V1m+8ffruzv
if8nq69+DMjzaQ4mxaP1WtQ7O/2z00CROWqd8vNMi+LRs/w5Yc+O35QGuqN/
dsc77HlL/TNhUNbGlP9nZU/Hnyr/fKJ9ujxMzPeTaZ/ImMovtLMVKpuhY89b
M2bHmZPr7qx5vrD7VuvYPj4btY/276N/Vu0BOfB4t860MYx7X3FMXXuvTKp0
zAlfKk0U/zb7fOXPup3qnzX+iOkSTqdQMfDTkuqfTiNi8R/IBY43cazo7Lt1
HzW8qf9nx4bIlx2DOmZVrJv+prpltvSdwvw/K4u6/EvsebBcBi4HKKu7Sv+s
/p9OE3Vx8oozMU5bvUO7GqdjUmd3V/sdg9Z1juq5hEGVrupYusu/NGFPN9d9
cAz6Z+r/qeKQav5PxpxHLJLSOxV/JjZ4xZbMnpf6bCptlHEqjpe3tss7tpmc
u3PpORbFe5bcY/lsit1/rTvErr+qHG310G0frLn5ng89Ykt8F1w+Jlbn/GAc
j078S5X+eWwx/r3z/2Ragtoy9mRjUqq3uHE0GQfUOjPInhhjgnyq+KXT3HbW
P3Ks53RIxpJuzXelf6bMq7gTr0e2Rh20Y9TO/7PTO9WcAXVQda7TO1edmud0
WhgyZ6eFTrVPdX6qfaafU+87400Wrzjx87nK/1PpuNjXuDkxm+8m+Zfqfpp/
6dh29nfHnywG3tng1zjUcWcXA9+NdR17qvK8/D4T7nTnE43uXnrOTDm0u9eO
P5+2z7ImUpc/6UxZ7XflhsL89Sm/Ot5EHZQxpqpj59Vn0f7e6Z8pf3Z9eRqD
NNU+k/FUjeXqXKpdMfurytezYqpXWezE7O9J/k/HgmrtzMqTKhYeNVKXIzRh
UMbMCVsqHRjXP6rnHH/Wdd+dv657fhPenGqgjjmV7jlhUKdvdgw61T5r3grl
V5PypmJQtwbnlD9d36X0T8eg3bzXPW82x2X8yfw/19bZ32v+pc7/c1KY/6ez
v7sYeKapoP45ta8zffQWNnnGmom2Vrcs5t2x073MtU33+e5Z1f3qC8rWc2ft
YafUmKPD53PFLaXvRRdjpM53NgvHosiz65xaf5Ot/z6NP+riU53tvevnuz5/
Oga4sUDFIql8O0pHUyw01T8Zdyrm67RPxZ3K3l7rULtkv8Pl/WR1jjex4Ocq
c9YcoGofP8N0UObPq5jVsScyBGpejD1Ye1T2dcz/OdE+z2igO7on40/Honjc
6Z2VSVUOJlVUntGuT2LaJ86NOw1U8SdrR2z9d8agx7mjOP5cMags3ojx55Hf
hWmgy/6OtneMQ2I+n8ijbjxz9vOUPbFcrYsq1nAMojjnzpq35VTHpeq5sOd0
zBWexQN91mc/9ce8ijlXqT6fr73la57GG7H2zWwHWM/s4sia7P1kvOn0UfXe
of+nWv8osb+//ac/8KB/T3VPNsZ0zKnGuU7TSTQkHOen+tUk/r3yDtM/O10w
tW0zJlT2dxZ/pDTUqf6Z/lbkS6d7dpqnu++LR5Pn1fEmq5tontU2f5X+mWif
qf6ZsuWEQRO7O85Vk3xubt6b6p+djWaifzoGdc8c5y21jZ1ZfxPXu1v8ebAm
cueyvyOHVrs72uArh3YMiroK6p4uHmLH/r7DpleyaKKpdUzkNNF7yfkS75k7
Vs+Kcemz9TVff8uzmKCkbXTlH//MX322tujv+bPveToPdNzp3g/l9+zeMRcX
iLFIjGXZ/kT/PJt/3sUgKe1zUqZ9fjoWuFxMqIE6jlEcuvgz0UAro03yfTpd
szJm5/Pp9M9kXaSEO3eL8v9UzO/ygrJcS/W4skBne3d2eNTYmRZ2aJuMRZX/
56726fbPsuaEQSdc6vqUie19kqej/v7qX1DvW41J6vRP1++o9nOGP5m/v9I/
j7wwU/s700Dddo1V1Rbv/MiSvEzIrqyoOKYrtVCnmWF9ZUvGOHfO9Jx5lksn
zKoYdG3/9l/+0mc28j/6np/a4s1a/tEP/7ln3/dF3/W7sUbsWsag9X1ynNnl
P+t0VeanrX7T0/s00D8P+/uRbynNv5T4ZjH7e8qfOP6psTXRQNVYMPXhq2OG
Y551vmqejD+d9tf5f3bap8q7lNrnncapcjXV/J/In+vczvqbqB0n8e9O23T6
J/MLnTCn0jzZfEfpoHWf2eSvZNDunUsZk+0rxlR28M6mouzwO/yJdckcOZ0D
43M6E3/Eci+x/J9u/U30/0zs8JUxUftUfqAJg1bGZOOayhfzRigJXzB+SXmn
q7uXjCPZfUvvefrMD1v5n/k3Pv1RTPy0rFj3w97+Y3/vVyjHrWNl58bPdPqn
Yk2lh6K9QumjOIdM9E9nf3/7//BtMv9SYnffsXFN+302DigdqfPNc9rnRANF
JkIWTQpb/93Z3RVHqtxLSj91jMv+Jjt/tf652H3dRxd/pHg05c9a5+YgHYuy
XDuOO5cWmjJNyp8Jn+7YIXb1T6V1Jkza9T+d7b3TUtP/G/dVcc885c/O/xP1
Txf/XsuO3nk2Fh7HNTd24Ti7o2HeSvdMOAX1M6enOYa6lzmXTvjTbVXd1WUy
11JapfLzVO8Wm+t1XOlijlhM/S3t7wl3snWVJ/18on8mDKr0z0TrZHXKlqv0
UKZ/ujicjjMZ/zHexDrUR1UMfKdz4vWOO49tonmm1+F9rTza6aEdg57Jv5Tq
n6kOqvTQHQZ174p65446zH25w53pvtM5U10U+6fU/u5Y2fFnp4O6Z6v6lKOw
+KOp/d3l/1x+n8r/U/En6p+OPzstFH3KlI9oGnuUFLRTXsmbilumzHnn0Rln
Jvdwcq/ZfvWbcM//VqXzicb6xN+z0z+7eaH67vq+u/xLR/7PI3dxEv/+jg9/
tO3LJzlOUt3T8edEH3LjQBf/Xkuimyn22dE/HYsil6bx726dTdRH0ecTWRfr
2O+tHFm1UMaXjjkPflcx8Cr2qGPOdVz5c8qeif7p/D87nsTiNFL1nrj96Ryw
Hlf/SGS2TvtE9qz6Zxdj5PqeHfs7myefZc+UQc/6f678887/8+BPZXt3+64o
/sQ6HLtYPFLi+7lTmN3xFmXCok5bu3On5szk3A5vJvy585zPsqbjRqV1Mr0/
uVbN9ZRfTD1X/xYeYyxk3X/v+98fxb+n+qfz/0z0hW6sW/05+v6n2udU/3Rs
4bgG9blV7/w/0Ubt9E93zPROxpUqHj4pTo91Oij7/1zBa6oNHu+xs8en+ifW
T3mT6Z+ofSJ/4roIbK13pYOyNj7lz07bTDm000AZf3Y5QKu9HO3mnf7Z2eDZ
Z9XvVhrwZC7Mnje2p5r7a7r+e6d/1vh3tMEf2yMOKWFQjIuvvLmY1NngMQ6p
i4NwcQ4voji+cByTMidjqTuH9uzpjif8iTrn2j/aXcee0/YyZdHJOeX/mfpv
Yr2zw+Pn6v7iT2TPaf6lLv/8JL400T53+/tOD+3soI4zOl5x9TvrH03zgHb6
J8tH7xjV8aS6xvEn00Mn678jf1Y9+bjPmPsTn4l6XrUuscPv8CjOdyYaKNM7
d9mzriHWvWeTwt5pxZ2MPet5x5as30ljkFyf1c2Lb6F/TuPfUftU628yXyv0
/9zVPB2L1jgklQu0swsyneWsDyfLJ3prHlVx7gl/3rnzWibt7i17lsn+rUpi
407YMf08vncu7h1zSrhcvZh/qW4/8JEPPu3bjr6rxr9P+HOif3Z9PNrxFJOy
vh/HADY2q/zdHTs426rT1Zgex/J/KtZK9U88N9E7d9Y+Wn/TxSp12udOOe5d
t/5mfR5My1T6p4tT2i1sPuNYxOmaiksnDMrKRN9MmXRif3fzU1Vc3NGUP9nf
d32UYlBXJvFHD9pc0T8Zf7L495Q/D5/PNBeoi4tX/qFJHBLyKLPzoZ7Cxk1W
1zHmLTRUxyiJ7paw0qvOox1fqvPd9QlzJv6fV7Np54eibPKp5ql8YhzjMvZU
jMvyf9Z+iemfmH+py//J9IdkjRGlgSa652SMVWO70qMce9ZxotM/637lJsWZ
rB71T5Z/U/lvKvu74kbmJ+q0TqV/Kh9QrE/Wfsf1N5mG7GLfme6p5guKR5N5
SRqLxLZ4HrVOxaKKSd074rZntM+ORR1/dlyq4t2Zr2iSf2kSh5RooF3/4+Yb
2H5qO0rW33T8yeLfF3dWrnT5l9JY+GWDV/6gLv+SGjvduIqM2fHklf6kOxxa
t0wX7fjzXvYYdcr6jkHr8+vqri6dTwq+E44H1TtWGVPZIhhz4nX4+ZX7zcUf
LfZU9vc//9e/T+qfnQaa6p9dYXZDxZ9sbO5sYEoL3fH/RBatHMSKisNhDNfZ
witfqph3tMe776h/A/++uhbZ2um76jwraH+v2ije++T5rOerbPDs2rR9KP1z
EvPOeHTKnOo81jH7w1k2de+9ssMn2qfKp5Ron0nupVT/rH1Sx59n8n929vfO
/1Pl/1w+n7VUP9Clh6IW2umfiQ6K41Yd+5z9UJUkzuhKO/wOp0yZk52/l4wt
2X1L77N7xu6535I5sb4ed76ZjA1ZLJH6W04jZbnSOv1zkv/T5Z+fFtW3p3oD
G0NT/UFxqPL9VGzhtE91vnKSysGkNFDHmo4d3ZpHTBdluZg6/VNpnd02zbGE
55T/Z9U6O7t8yqRO/3Tap2tPTG8/thiD1OmgLEYp1T5T/XOHPdl7jLypdE7F
oky7dHPeLv8Si2U6o38m84JOA2X9zBX5l7r8n8oXNDmuzIl+oJ39HccotAOi
5qLG3pQlb533M2HTxaSOYzp+upecSxNGdVy55g/ImIw5b8GkjjudPZ4xaOJr
XT+Pc0L2XR2Xrq3y/zy2Sfz7yj+f+n8muZd29E/FoMkY4GKKWY7GTttSnOls
wS7+SMXAOwZNtU923K11hHX4txQLd/mX2P/nGLReX++f8v9c9Sr+3XGo0jwZ
h7p2gXr6alep7ll5krHlrg7avT/T9zDVP7vtTlE2+VQDTbhz7bP1N9XceIc9
md6u9M+z+T+X/R11z7P2+KXBKP6s4xrTQVX8hNM+3fjMePMKG3zHGQm3TLaq
7lUs6v9XvN7t41bFva8t8/9kda7N7LJnUoe6Jruu00ETu3yqe65tuv7m0Z+5
/J+J/tnlX0IdZGfMm/AnG78T/dPl/Ux5hXHoJP+nin9X5Tjv1nifaKCp/snq
GTvWaxx3Kj9Q1Drx3HG/2fnKqe4ZMft7wpgJjypdtGNP15bVfvJ+nGXPiQaa
cGc9Vj6dqn+Z2N9Tm43ScnfYs/Yvqf39WSHxR2n+z3T9I6aDYh4mPHb+oDUf
k7LDs9yfyJ9VA2U2cxVXMWHOzq455QfHpkpjc9zZcderWtJ7lPKnem7JszrD
mFMGdbFB9R1S75P6bDIPrLHvzO/Tfe/Z9Tcn8e+OQyf6pxoTE30Hx3B1jPrn
tDjOxPoVO5Os/16ZDfO2J/Z4Ff+uGLTTTR2DVuZVv0/pmY672X1Z9w5z0Dud
c5r/080nJu3E6V1q7rO2mKdhMre6Qv9M9icsquzvE79PFt/ocjQl/Kn81BV/
nmFQ1SbS/EvJ+u/p+kfM9xN1z+Mc2t6xjvl8YuwR8qeyxaOdz+k1WO+uY3WJ
HfNsQV0tYU7HoncGPcejk3s+5cvnxZ677VrFBdVzLt9Z5VoVL+++v8YfufU3
z+qfiknPxh+xfj7VP9OxgGkSdVxgOSGrnVdxT9Xfuvyfis0S7dOxp1r/qHIj
+xz7my7+XnGnYlGlf7p7hHkEOu53eT8ZW9bjtZ9ooCmbKhs88/9kJbkO3wcW
I8M00St1z4n+qfoK1a9ckX/pTAz8Dnuq+Qa2m9rmmP+n488k/j3RPzH3UmqH
ZzHxzA7PcgS6sa3a79lYieMgsmmiI13BmoplOuZBn1DHT/fC70nHm2q/40/F
pOu53ZJFHW86DbS+K+qd6b4H3z0WL4hzSMWyyi5T7e9u/fdJ/FHq19/pDF2/
3zGos2d2Y8CO/sn4ExlI8ScyV+U0tEcjFypGZPpmx6RKN1X6p/IbZczZ+X8m
Be9f9WVQfrfJc2LMyfzx6n7aZrC9dfoottnqt7yrf6p3BvNJMI2zO+441PFn
wqPK5u4YtYs/mtjd6/6u9nmF/pn4f3b8ydY/utIPVOmeKh+T0kAnNnNVnOYz
Ge8T5nTnGbNMWOjOnz17Jucn93s9rzd/7uc+K+oZPg/u7Npv6kei5n5oL1e+
MY5X1W89ts7+ruKPag7QFX90jFdOS1D6BK6/OdE/1fjnxtpUO0r0T6V9Vn7B
OtxPcoA6TZT5USodMll70zHnxPbudE/Gn8jVid7Zxb8z3ZP5gbpn1OVe6rRP
dYztCec9qj0m+ZY6nbR7R3b0T3edWjvirP7pbOzqurP+n9gvdXmpkj5oyp/H
ccqfx7bjz2MMSOPfcYt2d/QHxdh31D+7HEzOB7RqMGgHZFpLNx53us/Zwjim
i2tx3Hlnzz7uKLlvCX/ic3rTm970rKzz+KxvnffTtVXmv6m4smv/zv6OfjP4
3rmYps7/s+b/dOsfXZF/aYc/ldbgtM9ufGbj/6QkcUdMY3O+nyofEeYAdSx4
7KsYo8TvU61/hNzb/Z7FxoxDGV+nuT8dw3d2+IlerbjU8SY7r+Y4yga/6rH9
qrbM9NLuHXHnJxpnyqzdu9/1GcqewnxBU/u7+k7FzGf1T6dzqz5lR/9Uax91
678jh2K+pVT/rJzo4o+qPR1t70wPTbnRaZ6JBprqSIo5Ow6tvJLqcIqZ7qXn
1YQ51TXIn+65HkXNMa7mz65tIg/ie9FxqtJCUzs+O9/5f1b+7OKPmNbQaROJ
Db4b45atsBtHO63I6RB1TGC+fYo70xxMi5+m+iduE9u70z6V5onbhHmZFqv0
T3bMeJzppIs5K8N3Nnc1L1D8uZ436qC1qHPYXtS8hvGn8+nEOsacnQaazNsc
V6asOdU/mV1E6Z9sixyZ8mfaT7k+6dhin6TKbvz71fb3uuYms78vnbNbg9Px
KOYDxbh3Ftfuxjq1r8bVbvzutKC0OL5Q5xifJDrenTv5fVD7k2txv84TUP+c
tIGreDP1z2QMmjKis7Mr35jOvwX5k/VHGH90lf5Zz+F4MuFPNval+udEj6h9
v2JQpm8pPa3ykMsZlPKY4k/FgireqOPUWo7rkSmTvExdPnr2v6X19T4y389V
h6yZ6NXJNtVAsT2x9tXNgVTb7Wzz7F1INNEr9E72Pqd6pzvnWHPCnipuPtU/
VR90RgN189wr1z+a6J+LQ5keymLguzgkl4Op8mgd4zq7urL7pdtu3N9h0cUt
jCUnumdXdy8Zo3bM6bZH25ron7cqnfZZ910uss6+7rYuLrD7zjT/p4s/StZ/
7/r2Xf50+kMyBjDtk+kRCXtWDum45qz+ybgz0T9ZqZpnon2qNTk79mTHa8vi
j5RNnvH5unfow5D6eLo6lftTcadqH1i32hOLd3NMgoXpo2p/V/tUGqjizokm
mtjfVS6mNGad9UfIo933JPmX1P/esad69i7+aLL+0WHD+sBHPmjXP6r8iXFH
1aeT+X+m+T+TuCNnk2daC+ZmYvonjrPduJgy6W5RfDLlzzt75oyprqnPIuXP
ozD+7L6HPfsrWDX1b0af6YRBlR6qeBLfv+7zE//P3fh3Z9NyY89Ue0k0nk5D
chpEom8xrVNxaNVAd9Y/Ujyn/DCr/qlYs9M+nU1d6aFO76znz2qgK/enyr/E
bPCVL1P+xPlGF2800T8Vj65tut67484dBr2iOB2R6ZwdgyrfT1VffUHT+CM8
p/hT9UNn9E9sM7XNXen/uXywln19koNJxSI5LbSypsvHVG3yyJlMB0Ubocu1
NNVApxzqmMOxidJI7/yZc+eUS9m9Vff9KGh/V8/zVkW1VTWn6mztiS8nnnM6
aKp9Hts1903yzzv7exf/3hXHnqnWUPv01P8qHQPqvmOKTvusmhzuT30/nf2d
6ZDIhMoGf0b/dJpoan+vaztNCq7BifdZ8Wc3R+j22bwj1T9VndI+p/uqdPM0
x5/sveu0T/UOK/5EFu24sIt972zvST/F/hcX/570Pwl7pv6fyv5+6AjO/r74
s7O/Ox001UBR/1znFz9i/PsaP6sdvrP9TcbNF6F/Imt2MfAdh975M+PMKXOq
7dEmOv2z+lQ8jzh4x6GKKdP5mMp9puZ7qXZ6hf39YNKlfybjQrXDK//PHdu7
G0+V/snG6VT/dDoX482ER5E/0/xDqd3b6Z8YB690UIw/Qg1T5X5yvOk4tPvf
671T9ndcD757NlinNFBXmO+e403HIVX/VIXpoti+d/RPx5RXaKFq/snWpTjK
wXt/+j/8/U8+7c2vP3ntf/s/pa18h0MTW02ifzIO3eVPbEPM/1PlnmfxR8z+
zvhTrQXfaaAJj64xjdnl0Q6PY1uifzp2TPxC2Wd3OFQxDO6rcx1/3jl0n0kT
rlfXKf50zzSpv4IxVbt1eZDYcdVG0xxoXfw721b+rFsWf5T6f2L/jf6f7Nyu
/d1pDqn2Wcdulxun48/OVsu0uKrdpTnoa33Knlfpn4k9ntnikVMZu05y7Sf6
504MfLft4pU65nSFtT8Vd8T0zlQD7Zgz0T+rfaHTPq/K/3mUr/uudzzr9197
509Km7zqa87qn0n/NO2DEg0U28rU/5Px54d+8W+N9E/l/6ls8F3sUbWxMw1U
na+sWsdF5XumYi8SHWinJHyxdDHHpiknverc6Zg8/Vx639czYvk/r+DKMyza
HTsfz4nNXumg+F6uwnJRrC2zvbP1N5f9veaer/mX3v7TH5BaQlqm/ftZ/dON
64o5O8ZwNlrkGGWLx8K4y/lSMgY99tF+7vLQs3yftS5lXseiTvtkrJ2uv4n3
0uW8mtjfOw0UGTTVPitnqvgjpn86xryKO52uN3k32TvdaaC4/TMf/WtPPu8z
frfff+0rvl/qnEoLvcL+3umfuJ+wp4o9YvPYp+WDP/eIPxP9czFnLUfdMQ50
vp9uHc7KlYpBq67JdFDUXZBB61jH9Biml+L4lzJnoolOWLTTxlIOPcNbr0rB
ezFh+YQ9Uf9k/Ome4xWs2fmNpO1a+Ujj+c4Gr/i08wt1+ZcS+/ta/yjJv8S4
9Oz671fon7Ww8Z/lbOy0T6WzMZ/PY9ut/670UGVnd/on8+dM1kRS+menwXa8
ybgyWQOpnlv3r95zjENa51R9p4vW6ykTBIW1pVqP7Q/j25dWfxyrWKS6Lqdi
VMWcuO6m4qoJd3Y8muqfX/11b33Q77/2lq958m9+VLMn2tyv4M/p/Djph3b0
z7PrH13t/8m00MT2jrHweI3KA+ps7TimpnZBVXeL4ng0ZSV27l44g045013v
7O/V13Ndmz73HQ5N2qqajzE/TmUrYPF/HX8yjsXvdfb3JP79Kv1T6SCqr1e6
TMKhzl55Vv+s9Wkc0rK9K/9PxmBuHaGzNnjFpG7to6pvdjZ691tTBmfXs/zz
TPfEZ5Bqn4o58bzz/VzHqo25tug00EQLVcyZXDext1/Bn7j92ve/60Gf/7R8
+hc++bQPf+wRcyr/z45D3ee7fmndC8bvk/luN9ed+H8eW5V/vsv/+Uu/9itU
80zjj1INFGOO0JaHdnr0E2W6qPJr61izG9OnTMpYA3N97vBnwln3krHnhElr
O+j8P3e5csKdrs3WNp22eceLyJkdeyrfF9RGMf6I2d9d/HuSf0lpn9X380r7
u+v3k3FajfudtuVYRtmBXfxRx11d/JFjT6eBMvZkvNrZ2h1j1i3ydbr+O7Kn
Wv9I6Z2qrtM+GZtO5iiuLSkNnrXdSVvu+JLN1XYZU30mtb+jXWTFHD3iz9ff
8pQ/GTPuxh+pz6t+CX1b6707q3+6+cyZ/PPT9TcxBqnz+1Q+osiUVROtXMni
kdTY58bUzu9tYsvcZc6jMN/AlD+7fEyKo17l4pj9LIMe26PtsfxL6jnfMv49
8f1k70GnV7LPMZsD2te7dxDPKf3z2L73/e9/xp9Hn+bij97x4Y9G+qfSRFP2
ZDrMVP9kfX21a1YG6DTOKYcq7W0n/ijlvLXP/Du7deCZ7b3L/4l/w+mcTv9k
x45N2frvlfFvpX8iJyjNE/fZ3EbNexRLMlt7x6VurqaOO7vD1fpn3f+aH/oL
T/v5I+YdGfSIge98fjD2ccf+zmIkE/6eznXZ/OQMf1b7u8pBv/w/a9x7wqCK
M12ptnXcVxonY1EWH69s8Dv6Z8eiu1ooY0qXf6ljzjt3ar6csme6ZfoncqeL
R1L1V7Oo41FlD2e2A/ee1Ng/9p6yuV89l+RfWv0Y0z+Z/+eUPR1/dn090xkS
/lRlN/697jN2YdyDNvgr2dPxoNM7URNVW6d7Mlt7Z4N32maih7K1TJmvLWqd
yVwB9c+632mgae6lLv6ocmaqfU7Yc1f/3GXPhD+X9vmffNanP9Y+F39+/Y9J
7lT295Q/3VyZ9U07fY+ba0z5c7L++876m138UVeHce+dbb6Oa8inbAx18b2O
N2/t/6l4g+X/TLYT5npVy/SeOR6tz6/jT/asr+TNyZyp8ia7hvmuKDt5vU7p
oPj3Ou3z2J5d/yhZf9OtvenWgJ+Oe8mYi2O3sml2dlLHFs5mi8fd+keKzWo8
OGNQtQaSYs5O/8T9lHk7/bMe79jdmf657rNbB6nmZ6o8yp4V00Hx2eO1qf6p
5jlu27Vjp4M67bNj0p13stqnU/t7rfvab/1Pf6ef/6zPfvJ5b/+Sx/z5tneP
2LHjT+f76f4HpwtfpX/Wec4k/9JxzaF9Ov78u3//l+L4924NTtRBmS6KuT8r
X6Immo6Fzu8z5c2JBjrlz45REg5VbHTnUM2WHVd2dbhN9M+rubPj0a5d1/cB
eVDZ6Nkxiz9Sdogu78RE/+zij9j6R8ofq/Otwj4/1T+Pguseuf6fjc9p/Lvj
zlT/RB0uWf9dxb53DOj0T8aezO8zWfsoWZvT6bYT3kROrT4MbP2jdb+7+Hf3
DF3dGf0T25nTQpkeuopbn3NH+1TcifU7OmjHn1/zc//Lkz/wB/7A0z7+9/zZ
99AYpNf+6H/7IAZeaZ+JBprYaRSL1v9/on8mDHom/p2t/36Uelzj3w8OVTFI
nf0dtc+OOdEGX1mU2fXSXNjruBtLU+48UzoGSXjH8eWdOa9nUHXO8WfCoGr/
Kv5U59k1LE+nsrlXjsR5H3Kn+qz6buX/efRPR99W9U+3/ma3/lFXnD0u0Vmw
n5/qD3hc894oppj6gLr4o6n9vZ5zLId8mORZcgzKdE32d5QGy7gZ/4+z+me9
x+y+I/er56WY02mcrk3gtah7pnFHqf7ZMWiN1Z7y51QH7fiTcehXffm/9iDO
CPN/qhh4Nd9N4t8nzNkxKN7fhD1d/HvV3afxR6tPxzhTZn+vDNr5fqL2iQyq
fEKROzHO3dnf2TiotE3UYBIGVWN6yqSLURLGxHw9O7b4O4P29yBl+OS+p/x5
FWO6NqiO3ZyL+XTWa907oeLgnb+o+u5O/8T4d6Z/pvHvyhaPfv0TG3zCnxPt
U437if6pdLHkeK0dOckBerCaW/9I6ZEsBh5584z+6X7PYlLUOlEbTdgbz6P2
mcS/O/s74886/q/zuI8MqrgU21NtZ8ihmAMU267TPBWLsvcj4U933HGns7/j
tmqdy8fz4Lkv/3f/FRoD79iz+vg4/dPF0GOeDvb/KA20K2re4eY0u/6fah34
gzmRO53u2eVhStdBqr6gqKF0cfCKPdHOqGItHLcmPHpVUTrblD3vHNqzZno/
3XNB/jzq2Lzh1mvAT3R8F/vu7O/uvVM+MMoflH13wp91/aM0/7zSH1L7+67G
ovRPNhYkDDq1rWIcUqeBMu0O+SpZf1PpoErDRJu74lG1Jnz3t5Qmymztam3N
xdjuWN3DypzsnjNtM9FC8XOKQZM24xhUzYUqazLNM9U+1buh3qFbFPXeP8i3
9PqXPbCvf+Uf/4OPbfB/5eel/sm2O/Hvijurfyu7Vx2Hqufs5rZn+HNtlxa6
7PCKP9EG79aDR+Z0eeid7d3FwddxrNNAlR9a55d2pU2+Molab/POnC+OS1P2
rFvGn/gsVZ5XVXeWP1Wda99dm3b2A+b/gu8pO491if9nuv77rv29W/+949Fk
DE11IaZBsTFB8We10Sb8WflI+X4qv0imISb+mcyW3tne2WdS/RM5dVf77Nbg
VPk/kUcTzZNpn3hecafLv+TaU8KfXfudaJ+pBjqZA054Vdk9Vr6lo3zKd/7E
Q/6DNZCWPtr1OdP49yRPnPvfU/3TPXfXfqbxRy7+veZfYvb3HR/QVXeMNUwL
XeypeLQes/GN+ZrhOIfsyVg0Zc9d7kzOKZ1twqSvOos6jkyuTe/3ahuT+Per
ypQt2TXs/WAaZ926eRzqpE7rxG3Hn7vrHzn/q05fuML+nvBn7etdDsWJnoWc
ksS3IC9dEX+k9pE/q77Z5aZn+Zfq397Ny6Q00fQeVL0ziT1yWqjbKtt7ypvq
XNXYGYesYxZv5LRRxqBT/ZNds8Obai7J+PPw8fyC1z/z2fqa2GdUNl3liE1i
8evTHEzKR0jpn8r+jhya8Geif9a282D9ox9814M8edP1N5f/5+LOQ/OsDMo0
z8laSMr23mmgjD3r2Ob4U9kME968pf6p+FNpowlvvsrcucOo3X10fLoK8/90
z1+x6RlevcIXtPJlZdLKiOxdq59jdgpkUfybq+6s/pn4f9Y+Xfl/TvkTx710
PO20IxwHmB6q8ukobazTPytDpbyVsCcrbi13PLez9hH+FhUPX7fOvyDhUaZ/
KsZ0WqjiTleHz7zzyXAa6FX6p/qMY8od/fNsoe960TeP3PKPbCXvf9ejGCS2
DrziyV37e9c3Me0z1UE7Br2V/2fNyTTVP3H9I8ec7hzjTzWW4biIbKlsf64u
0ZCuLow/FbM6Jrpz55w103vqrlH2d9zeqjjuTDRSpYGyzyBjrv3O55PxLmPQ
s/6fSf7P1A5/S/0TxwA1Njv+TPXPCXsqf9COw1j+z87/EjXORP/Ec93fQO5U
PqNsW9e0X/Upm6r1Nx1nJrb4+jyZLT5tD6pUznD8uepXwfW6zpT6brD1yyec
tcufiy1rviXWJ0xi4Fn/c6X/p9I/U+50z9n1KUfZsb+zHKBHXbL+kdM/z2ig
GINUeVTZ39l42Ok91Xao8iCqsXLKpEzzcsxZr+ni3+8sqllTHatz3X1Uz0/x
JyvJ2qtX8WjCoXi98k9h75LywWY6aMKjV8S/r/ijY9xi2oMaDzruTPkT+/xE
/3TjgPPDmrJnan+vtuNJSfwt67GKfe+0UaeZOq1z/U3FmFX/RNv7Tg4mpiUr
vXlqf1dbpn07fdzp6an+6fRN5kvidM/kXdlhzHVtmn/+2B4xR0/5k8S0r5LG
wDPbS8KfEx10ooGe6Xec/f2bfvhHo/yftY939veqfe74gbpyaKaMPXFbx7Aa
Y4QxtV08PGPOTv9U/HlFUetusvU3U03uVWfPjjO7e6WOHY8if6r5BDLnVTHw
rm06FkXWrHb0qnUqmzubz2HeimROmNrfmf552Ns7/bPrx/GcssFPdVCm4eC4
ysZxp0c4DnW21lT/rOsfof0d9U3GZYnNHbXLqnti3iXl65muv+m0Uad94v4O
hzLNk913pX+y59Xpn4xDO81zon9i7iXHm45vFGM6W4FjzoRFu2vq+179Ol97
509SfXSV/+q/+HfkOvBO93T8mdhr8HdXtq7/884aGK6/YfOZB/6f3/090v+z
6p8qBj7Nv1T9QJ3myXTRrrCcTNUHtNazMZCNuYw/U53orO+n0rgqhzhmSfiT
sdG99Eza3UO3XW1hx//zqpK2WbzG5YFIvlexJGNVx521/or49yP+qLO/qz59
x//T6QxufJ3ooDgOdEwx0c0qd1ZOmmigLPc800RrHdM/nSaKuqfSP93vmFw/
ZU9mg1/ap2P99RyU/qnYlLFoWpIY+ET/7Ozubn7lWLPbT7lSnVPv89I06xrv
r/3Zr3vyh7/2L8jyyP5OYuCdHd6x6K5vkOP3nT6n63sS+/vRXzP/z8PeXnPR
r/WPavxR1T+dTV7xpsv/6biT+X1WG7wa/zoNlPFnp9VcWRjHdPspa97Zs7er
d8cTHk38PxOt8yybJhzqmFG9I8yfmsUVIWfWeaOKdarsi/pn3TL9c4c/O00h
7eOZ1qD0T7Xf9fc7eoTijOrbiXoa0+Cm6x857lQapfPxrFqoyvnJ1j9yeij7
ncr+rhgU/2d1P1A77mLgK2sm8wXGoPi8WdtI/D8T+zv6fzoGdSXRPzv+nGig
jkHX8bM13k+UGgPP+prE/u7yzyf+n+yeTNkz9f/s1j9y/Mni4Nn6mxPbO+qc
qe7pWJTFI+H4h7zJ4tyZ9uP2r9JAO+ZI+BNt9imT3otnz47z3T2e+H+qZ3wF
d7q229Uz/qw8yT7P+LG+k4xtlf1+/d0u/9LZ+CPlh7Wjf3bjXcqfyXjg1t9U
vNlxDLMFJ/HvrLhcRp0tnNnclb6pbPM79nfFpOj/qfLud/k/u3u9zuF97liU
PWOViynlTvT/rG1N8Uhtpy4fk5pbMe6c8ueVPHrMKY813pee+dof+aInn/eV
X9WXt3/JY/3zE7ma1Bz3bPwRy1Hc3YO0/3FzXjWvQft7t/4mW/doaaBq/fd1
rNaBR3s8Y8/OFo9x7ywuaXEmi4dXMfFsfHWMebX2OeFM5v/p+Mdx1b14Bu2u
cRxa2xDz/2SxRq5dXF06LkV/FMeszB+U+b8oBnW50ernb2l/n9jhV7+e+ICy
Pp7F7br+H+2Z3ViQ2lsTDk3j3yfrHzHuQ31S2d/ZvrK5q/yfjDnVsdJtJ3on
3hfUj5n+2fl7JlooYwHGoMxnj7WjM/rnVANl70LHn4orFWtOGfRY4/3T3vz6
g3xLtS9g/UMXA9/NfxMfUJZH1OmfrE9KGNT5W6g57lGY/R31T5Z/qa57hPZ3
lvuzFsWhk9j3GouUxsV3uQXrGIe2emd/7zSkK/XPxSdsX3FpwqR3/szZ07Hl
dFv7HhZHptj1Vszp2iuzhatj9NNk2qjTOh13snPL9pLEH3XrHzH+VLmcd3ys
1HiXsGfdZ2O2G/8n+mfCn8ihXfw747NU/6zXpZqnyruUrn+kdE/1m9n/uRP/
vu4haqAqFn7yjNazVdcm2idjT3acbFk7Rt9Qx6bTd6d7B5N3Fd/pI9/SYs9P
/dJvoazJjtFfNImB77TPznd00jchf060T2Z3YT4dU/2T5V9C/XNxZxoDj8yp
+FPx6NI1mf5Z7e/MDs80GmbjYz5uTI9xetDVhXElY1WlzSmeehV5tPtf2XlX
x+43e4Yq/mg9O/W8b82enf1daaDd97lYeKWLuu9Z1yf65+rLmP195Z8/xoSk
T691u7nnXb+f6p8dh6b6p9LCGIcyBqr+nxP7OzKb0j8Te7ryBWUMikyr2JLZ
6RUvuzXdU/2TaaBdvPtU71Q2dzx2+ZeS0nFnLZP4d/UuJBoo8urO+1nLgzXe
P6F9Vs50DIqfdTHwae6lxEed6Z8s1n3CoO55u/bU+X9W/qz5l47Yo8WeKv59
4gPq7OwqFknFJlUeZfb3OtZVBkV9pvqEKu3HaUBuPL+CM9m+Yp/FoXfenDOp
ui+KMVUd2zL+ZJyZsOeETxO9s3Kmsr/j/I3Z5/HzjkUx76fSUvE7JvmXXP7P
NP+Sqmdjz1R3mfCnGs/dODDhT8U8y+bO4t8n6x8tX8hO/0x8OdlxF6s01T6R
U2tdkmeK/f/IqjUHfY2Bd9zPtNBOB13HU/2TcWYX7475l6q/SDJ/6jhTvSuo
i3Z6p2IvFjf41O+z5lt667dSjVGx6NM6sQ581+fs+n9O+qaJ/pkwKOPPzv5e
7fBq/U1c/4j5fqYaqLLBM9Y8zi2mdCxafUOZ/6cb71DvQbs8xi0l3DlhUWQK
5Jeqb7o8oBMuupecRRPGZNeukvJnN/84U1ybdSzq/KHrZxizqncN/WTqdyg7
/bE/Wf9dxR+h/yfavJwt/qwGyvr6bpx1Y/VZ/bNyitLUmN8nrt+T8KdiO+eD
yWzpKu+S8h1Va2omLKw00O7/Rp2UFaV/Vj8Hxp+J9qmOr9RAHY+qOKRkLqUY
1M3PmKa3Y49g7/IRc/Qg31JZZzNlUBYz/9pXfL+c/56NP8L/A/8npxNfqX+u
spP/E5lzHSv7e/X3VL6fjDmT+KO6XxkUbfB1TFvMqOzxlTuZBlpj4ye2xyuL
4xDFQYqdUr3vVSjsf3d16l4lz+FoFy7/kvrslSWdH3V6qdI88XPOrs70UMec
lVVT+/uhfR6F5Z8/+PPtP/2B2Jcq6ePTvl6NeW58VeO10p3O6J+4Rc1taaFJ
7k/lL6l4T7GnsrUn2qfSQJmfacKeTMvc0UMrf657rdZ5x5ygGPulNE+2TdrE
hDc7PTRpy+pax5747uA5ZW9I38sHemhd4/1t76b27U7/rPqpWgce+x2X+9PN
kZ0N3vU/if65nrfzO8e5DPp/dusfHcX5f7L8S5U3U/1T2eTr9hhzXOxR1ToZ
h6p9ZEoc67AOx0OmE7nxfMqmjlHwfLcGZ2WnV5k5d7k0vadYV4vSP69a42jC
oIkOyvw02XnGouy7kDETuzv7m2ft7x1/pnlNdvRPNja6sVWN0Vfrnx2/KP0z
1T0Vp3X2b8zryXxAmf6JPLmOHfMyPRbrEg00LYzhmf2daaCdVl3HfaxnHLrr
/znhUZW3oWvf7r1w789U81QFuVH5fXb651f/798tY+CPa5Xv+Rn7u5sXOxbv
GBSf7Zr7srh35v/J4o9Q/1ysWf0/Wfy700BVWXmYlMapbPAuPn5xKLPFK1+z
Y0yrfqKou1T9Mx2zd1iT8SXWszWQOt5MWelVL+qedPye3N+OP9Wzrtsr2LO2
ZcaktXQ+0PUcs7er/c4Godi22iiuyD/v8n8meZ3P2N+xz0/YEwvzqWM6xET/
dNsr/D+XPZpxoGPSif7Jrql16u92BX8fcjTmnXJaKeqflUHRt1PFwVdtevIM
VVtImHNH+0w1UGRTxphO+0z4c0f7PPImfcHrn/k7a7x/gherXpmy5+JPloe+
2vKV7V2xqLPTOPbs5sWpBtr1PXWus/w/j7Ls78wHtOb/PJiT+X/+/+y9Xaw3
61neJ5FEUU6jfJAc1GdVVCO3smSoDaRSFIOhpqakYnvvRD4AvJtYibsDuGQb
O2TXMWWr3haBeFu27CCIqesUI2xEjM1HamEXkxqIIUBC64ZdKRRFIJEoinr2
9r3+XvfiWte67o9nZtZa77vWe3Br5j/fM/+ZZ35z3R9PxZ9d/aUq972r/Vmx
p9M/V/zuHO/p9M0sJq6Lpav8matMGuNTvbPjp0eWs2g2bfWax/9e8edRjDmx
iQbKHOr8A923mPMvTHjU7Uf5VvVP5k+t/1nVn3/6n/5y6uOqWHQrf7r33V7t
80j9s4orVP+vY6eJMYdVrOf0y0wLzTg1iwXVfXR6p66b5VC58/uJF3zcgTKo
43nWnDPWdPO2+OAr/bNiU8ciLv/IcSjnwWec2n2TVUy6Reu8oHt+9kfvPfnn
/8RFXnzRi+990Qd/yXIn+0X0Nzj2ib/0Us+fZz74o+M/XbvEuVXKnFu1z669
CXP65yT+0/UDn/nfp3nw6mNfjfnEOOudjjndO875A5VDlU8z/nTaz17mzPSw
bL5qZFs1u0dcuo09J9fd8ece7lxdp7sXdZo+Jxlb6nqd7qlM2emejmND/+T6
nzHO+mfkHzn9M+ovTfPflUUz7lzVPyc6TqcbZe/9o/XPbNpq/pHTObPxTvvM
pnX9b2bcm/nu3fmBE8NCp3zv537z3J7/zGdP9j0f/9l7z/7YR++9+YM/crK4
J/FdhDoMuB+fePa5e9/x/necrwOdCN9GGMf/id/f86nPnHjoa9/41Mkeu2+P
v/ktp3H0L47xGMK+4ZnvPm03tv3a73vPvTe8+32n+pXQ4TKNsvrOqfhjRf/s
WFPnd4zZ6Z9T5ozlwGhcYz6zP/y+n0n1z7C/+YavnPfJeca2W/iz+k7O9M+K
PzsOdezJ98Kk/melf3L9Jc2B1/x3x50dh2b+9xV/excPWmmglf6p78Qq/m1V
T8pYVFlFWWbS39Eqf95V686/4/IVBo1hpn9W623l0ymPZvepao7ZN1blD3D7
yHKOsucyq0nBvLlH/6z875Vfy/nYtvDniv5ZvZ+P0j8r7UzHqxjQTOdTP/RE
j+x0zS4P3vHnxD7067964khmTBimhy8RfAiWfNnLX3HvS770S+/9uRd/yR/4
aRftK179mhNjYpt4T2Mcw2c+/ZHzaW/78PeflnVcFNN4XsZPOE5sF/vQYXAv
WPflf/GVp+NC35EwMG9wLXgWHPsdH//QSdubamYrHDp5Nio2zbS+Th/FemD2
r/6ed54bzpuHYP0ve+6DrR8e2/myZ7/vwnpuGBY6aNfv0TRmnc/NtVMd00+/
P/S718Uac/2lqf6p+UcxZP97xZtdLKjzxWvsZ6aBVtwZ0zMN1MWA6nvOvT+n
7++OQzMLVqnmc77KHv686xzaMeX0uk0YsvO/X7VlDKm/q3vZ6ZvZs+L40emd
GW9mz1v431n/5HYp+n+v9M+o/6n151c10BX9s9IaVvjTvbOrPNS9+qeLPWSf
8Fb/u9MjXS2mrv5nl48Uw2BK6JEnbrrPBU++9btOTAW2AmuBI8Fm8YxiOpgs
DAwYbBiG+2nKmGDTMOwHzArDfr/m9a+/95c/+CP3nviRj56Gr/voT57/xjiG
f+39//DEg1/xjY/de+WrXnXv1a/5utNvjOP4MYxxbBP20pe85JyNg4/xO/aB
7cY+nrpvb7h/fcCi4MotHB3nxdy6yqM8r3tGjtA/p/ooc1z2/VnFgHZ1lpzW
2cWArvjfM/3TnX/X/lQ1t7KYjRX9k/3vjj/V/+76P+JpWc77ETGg7IfXceVN
9zveoY5LNS6tej9uZc4plzquyaZNWfSR5SzaMeqU+8PU/65xE5xzdBUMOrlP
O199Vm+J16niQ7PvwOrZ02lV/tGk//ep/32lvl7l53pY9M8u/lO10anvfZL/
zvpn5hd3caLhC2ddEnwJnguu3KpLguXAacFqYadvl/ucBgOnfdMzbz/dV2Ba
MGL42jHvTT/9yXN7yyc/fdIXeVoYvoVivg5Dl+TpsXwMYdAhMYztxbYxHbUe
MI4hjvu0zNnw/BjOzilYFOcFXz4YHdfzqx57/MSVofcGS3fMHdoqTI8bQ5wT
4ghCV4X26mpR8njXB+dRrOnYM3veKxbtvmmr6XvjP127pH1CTdueCYe6NkX5
s6u/1PW/6fo/mtZfqjg0Y1L+zXlGqoGq/ul8eyv6Z5YTkb1bs/f7Vi51PKJc
s4WJHnFoH+s5uV4Z1+v/hP9Q9c+V3Pbpch13TpjU3a+dbz1jT2XJzsfuajTp
/l3+URb/ucX/XmkVR/rfJzrOTeuf6pfXfJiV/je5/6MuBlT3Ab4Ex5z80Wec
Gf5qWDAO3nHQNacaHZgKfIV1giHBjtge+AjbZO4L0986zTEmW/Cg8mkM2XSe
G1YGpoz9BWO66cGmbGBX/Y3lYgiOwfSnzrgc1w/XMbgV9rozXTX4HTyP5bFf
6NFgEhczEFpt6KjwYYNPT8dE/OlYdJUrq3XYj599d0Y7oDlIPG/iW8m+g6f8
WeXAZ+0TX7eVGvSZ/53rfrG5/o8cf0b/R9rfZsefzJ5ZHfqI+9QYUMedWT9H
lS+effCZzpLpn26oPBpDfSd23HmUbYkDrcan2t9dsuwaTFg+W6bzvytf7uHN
jjUn/vYq167znevvilP1Gc24lZ9d5k+NBZ3on/C/a/9HnQbBtrX+Z+Xn4neo
a/+ZOzP909XGWdE/q/jPrB468yfXIsrywav4UGwL/Aj9Eho1NDdokGCQeG6+
/rWPn2tpJ+Y8Y6mnznzJJ9Z59/tOXIn1wZXQ1TCNdctgM2zDsV9ojrGvYMvg
UZ6mnMhsyXyXcajO0/VjPmuYGcNm+2OGZM7MNFHdDm8v5uH5cccTzKo8qxzK
ejJiCjT+wcW3ZmyK/xi5VU7X02dvjwZafXuuaJ8T7fIq8t95vLpOE+0z40/9
rnX656T+p4vx55pMmv++qndOffAdc3Ksp9NAY5zfi86vx2w50T/dO3nVnzkx
xyZcC/So/Pe7bNk1mU6vhmHKnzof98eEO7eyaeYvd8Pq26qr+TDh1Cr3yC3L
28vqL2H4w5/4RBv/6fRPfSfwtKPqL3XaQ8Wfla3onxV7ut+ae6Sxnyvxn1g2
tEzwGzgTfAh+AHtMfOSIeQz/cMQrqoZYmWqNGRs6tnO6orKdWjf/YbLsXBwP
Z2wMZseQ1wljTj19K9z/ZggdFd8T3T2CefHfnnTZMxaNcfY7uz7et/Bnx54Z
j2qbU2mZFXtW7RPX6pjon1P+nDDoSv47a58Vf6oeyvpnaJyqhzo27fgz87tX
saDMmy73yE1Tf6EyKr9LM/1z4oNfZU/mi04X26rH3TTv3TRnri6zyvQr/Imh
yynby5sVg3axnTFk/tNlV3l26q+vtFDnf1/t/93Ff163/lnFrXVtvtZTzN4F
Vb1xnTb1vWv9T9Uvwz74Lz5/MuSQw++GWEjokRPOxHwsB+YAf0Cvhk88dEfV
JDPGdKypvJlpgk5z1GkTPr1tDLrFVAfl63nhGp358s+117MY1vD1h98ffIo4
W2iekT+G+wXxFNDAsQ508agdEHGnuF+wfsSa4vtHudSxmj7XE/5UP/xE89xb
/9N9P3fnsoU/XTuj372unuzU/+7iP11bn/nfJ5qoMijnvitnat3PTAuN9xP/
Vv3T5RlN/ID83nQ++Ordu4VBp3yaseiEP+8yh07ZM7tW3fXUac7/7v7HI1kz
Y8MJk2b6p5pbvtMwNS47407HrXj2NP896/899E/t/z3y37v6S3vzS4/UQJk3
s/fBpP6ney+wn2zie49+I7X+ZdTAPK99SayI/8FxJvKDwKXIdcH/9fR9tmAf
d6dnuhhJZciMCR0jZkO3zenyj6znU/ffxLQsXkBjUx//2D85t9dRPEbk+GNd
vQ/h1we7hg8fywWPTv3vEx10i63W/6zaJtc+VbEJW3wu/M3b9b854U+N96z4
U9mzqrvEMaBbfPBZ7pEOVeNUFq30T8efOt+9n7P3vNOQtjBnpo1NdLipBniX
uNSdazVt9ZpX/Nl9SxydB9/dq9X8TAN1601y9CrdkxlWffKqf+oQ/nfWP9n/
zhya1V+qfGRO01jlzz0aqNM8V+KxKiZl/3tVhyl4MzRNcCM0qPO4yfsccGLO
+8OnKd8EFnom/hPMy2ItT8d+n19jWpZjk3Gm4xVdLotvdMy6ypZbuTPiI3X8
Lprqo6o/X/Dbn+mkPA0MGusEj4ZuilhTjil2FrGlYFKsV2mfGYt2HNr53rkG
aMahnYaaMWgWJ3uE7z37tsUzXcV/qv/d5b+z5hD8Wfnau3x3Nwxd0/FnxqSs
ezJ/8rjqMU53qRhUObV6h1fT9uqgFbM4Pprqd4+szz2qrl81nOifjl2vyla0
ev3eymowKauu6p46dN+GGX+u5r93+Udbai91/MltvE6f+uCn74OJBlrpn+qn
h9aE3Gb4LqFZsg894u6eOnvHByeohsm1hFxeeayjvKn+btbMJprkbbcHlVVX
juuoc6g49bWf/Mz5EIblwKP4hgoffhUTgvse9/+pLynJid/DnVXsT2cTHbXT
P1c1UNY6O/5kc/pn1/+7cmfEgDr9U+svdbXnHY9m7Mm/Xf0lp4eqhsIxoE4b
5fdcFguavZcnmtJevtR5mnc0ZaG7zJyT854w/Op1rvRPp3Py/3wEj2b6e3av
Oj94tgzHo+izws/EhE/duMbMZL535s8q/53zj7idX9EnMp/bqr9d896ztl8Z
c6JHTOM/lUGhcaIGI3gTvvFKK8I8LBP1dJghXS3Lqk4ReACc6/hRc7R1urOp
XrmyzE0y3JH66FMPKLMebXF/KIsyj4Zeit+h10OnB5Nm9z401FMuVcKbUxat
vndX/O9V35urDHqk/snjR9f/1Pz3lTx4vHOz+p8T3zvHfjJfsg7qfHhVvFml
c2Z57u7dO9VFt7Iocw3XLF/hzLvOoSt8OmH4ajz+d60/r//hUaxZWecXV1as
dFHVP6tnJYvrdM+mPp/6LVj53yf1lzr9M347f/uUPVdYdKv+qe3/avwnG96l
qF/D71zNEwoNCP525CYHazqudLlBypqOEzJf913WNx/Z1ViljeI7KGJJT/Gj
zz53QfsHn3K8CbaHe77izqzWxkQfzYy5c+p7n/Bn1wZ1DHpV8Z9d/U/Ng3fa
qIsFneTBu5wj54dn/VP5NNNaKh98pf107+ctzLnKo459psO7bBVrTtedDjP9
M/svq9jPIxh1et/yc8EMmP1WnVMZVNm20j/5G4/HXf5RWOS/gzuvsv58lgO/
6n93bb2b7nTPVf2T3w/QXRHDiXdq5nfEexYxm/BPItYT79ewzH/ufOQYvyvM
qLriXdEZb+LaHmmuHhSzKezV/9sXxoNJMYw+UmGcO4dtoV7+K974radlVnzw
jiu3+t9X9M+t7DnNf8/871X8p/q5XP1Pp4GCNzvmVP0zNNHKD9+xp9NANR6U
/e/67nP+90ojzXTRanwLW1Z9vk8YU7nqEX/2PLrC8NUy8f9P6s9X98ARrJlx
p07Pvq+y50W3V+WxuzjQbNw9k87/nsV/Tut/drmkPD3r42RF93Rtfdb+Z+yp
eie/C6LNd+vDtx7121GzhnkTfkXwJuodRc2asI43mTtvmlUe2box32Xjd80y
FmUmhbm8e/6uOz1b95+1r/6ed35hW40Guup/7xhU26auTv9WH3yV/+7qL03r
z1f5787/Po39VO7s9M/KB6/MOcl777TP7p3a6UdT9pxacMjefpAyNr3tXNqd
n5vfXasJh67qn0fdLxmLdt9LzKGZnsnDLl5amdLlGblnNuPPrv7SJP6zyn/n
tn8SW7XCnVv0z6kGqjkBYE0Mo+/KyE0HK0KXib4SkYfB/vTIE1L2jGXe8HGv
ZbqYy9uuee61I/luwpAPE1tmx3fdx93lMimDYvjYmb/e+RYw/ZXf+be/sHxT
x3OS/+7aJ60/f5T+mdVecvonx5Xv7f9I23qN/1TmzOJBgy2z+M/VWFCXd5Tl
H+m7b6KBTuM5K95cqb805Y8t/LnCYnfNtrBnd7353qjqz18Xd05+q2+guscr
nVSfq4pH3W9eR/PfO/1zJf7Ttd/V70n9+YxHM81hS+yVY1IwNVgy+stm5nT5
6WDKTueM5av38yPGvHv2sDLtnvN0prpoaKKsjaLmMPL0XP+imAY//Uk3Tfzx
k/qf7ju5+ka+jtjPC0b1lzr/O2KoIqZqUv9ztf78tO4n12PqYkCVOzn2U3OU
slyH4M5O83RxbyuMusUqXuFpLi9+hUvvsk0ZdIU/MVzRP7P/9kgGrb6VXMxn
tY0u3yjzwTvmzPwVyp+uPZr2fzSpvzTxj3GOwVYNtNI/p9onDLnqYE7OGYLG
gvcj56UzZyprRvxblgN00xxwF2wLxz2IvLdHh30Qz2diWn/UMenXfOwLfofH
krjrU91Rw6IT/pz43isG5VocFYNmvpYuz3E1/4j7Psry37P+Niexn6yDMnd2
OUbO517lIHXxZpVOo/74lVi67N2+wh6rjFJxUqfj3TXL+Hxlmeq7gP8f5U+3
rMZUHHGPbGHRTAvV56CrP+ZYk9fNhpXvPfKPMr+M6/9oa/xn5Xtf9b+rn2uP
/nm+rZ/+gUvMeV4f5tWvOZ0n558re2Yap7LmbWPPrdzj5q/y1Otk+modpdvA
adfxvz4I5mJGI4cpdFFwJvwUzk+Pvpngoz8i/nPqj9kb/6nMyf731f43I89o
kv9e5b7z/CrPfaqJZoza6Zxuur4TszjQ6t1avbuP4E6dnjFLNT2b9shq3tRp
FetXHIr7qdI/V/lzC2tu1T+z9VTb1HWzeNHM7+6eSY2BUf7M6n9W/Dnt/30l
9921764Pv0m8VdX+B3M6Px5yh6CDun6FWON8FJf5yB4mU2avlr1KBt27bdZF
1UcPCxbFt2N8U8JnH/Exzh+/mnvk2qkqJmiFPV3O0Rb9E8Ms/4jbeqd/dgza
+d+nuUeZDsqM6biU2ZKX1Xen6i4dh3bzrsoyrnScVE1/xKXzazXhTf1uwH9U
1Z+vuPMqmDS7ZzWuROc5PlVWdb73CXe65VzOYNX/EeufaMfC/859b1b9v0/j
QTt9IX473ZPbeq0/z21/zEMtQryXXC1svKtwPqxvag1O13/Qg2pH+W2vw7e7
R7s8YnvVfjJmu4rpd8WOPOeoEZHFjWJfeOYRyw0uje/J6G/UtUMrsZ+c/77K
n873rjWYHH+u6J8a/+nyjzT+c+qDn8SAqr65Ugs00zmnMaAVj+q72OlEnV/+
aN7shlOWugvWnW/F5ZPrms2Dqf89q2FwXayZjStDMme6byy9r/Wbrcqb73zx
rIHGsMp/X+n/iPPfs7bc+eA5r7TTQDvtM/PBwyKPSJkTcWOokfTUWR/qHMep
DPowMOfDYo4/Vnn2QfMR77Gr5FHdXhf78LBd63guq1hRTEe8aNQXDYtnPdqd
Kg5Uv4cnPvi9+Udb898n/b+7/o8yvbPSQLP+jzL9czUmVP3tma7ieDOrbagM
uurXXGHM1WX3cNIj69nTzZ9e/7gfVvKP3LfGUfw5vYd5PMtzd3xaMap+C2b1
mhyzMn9m38TKn9P8o0r77OL7J+zZcWnoERiiZpJyJ/ztyFnQOvBheJfF8GFk
zgeFFSba31Xuc1W3nTLgkZrxio6rWuyqzvqgXOfrMq3pxHlLYWBQ5DDhWFHf
An4R2Kve8fzIP6O+mRX+rGrPsw/+iP7fXf354M/QILb434MvWR+NacGlzJuZ
9on3UgyVPat6oJoXr5pPpnkqj1YaaPeOX+VOnef0tS08+si2MeiE7fX/OSL/
aA+LZoyZTes0UPdbmTXjSfXRO18EP6fKn65tWqn/2eW/d/0fbclBqnRQcOd5
3Ob99xDiOMO/jnG8l8CXOGZmzkk8p85fzWuPd3L08X4VjHOdtod1jjrmLdu5
az7vlWt0G69NcCjHjL7sH3/6nEdP07/vPRfylaKWU/joXUzQdeqfPL6l//cq
/72qv5T532Ma15yvhlguxqcaaLy3mDn1HRfvM52uHMpsuUX/PDoGNDhlK28+
YtGeLSvWXOFRZkWnf15VvlHHnm765B7OapHpuk73rGovZZzqvv80/lP5E/WX
nP7J8Z/hfwfTVbX0Vrlzxd8VuUkYgumgY6B9xvjrzjQjvH+VO+M3s2fGl6qD
VnntvE5wJr//u9z4m9aNjratnBzLZprfVR/fTfH9lmt01PFeh15609cxqy0a
9ZzQj67WwUA+IrTSo/3v0xykSf67Y9DIP+ry37n+vKvDtNIHkuPOlRwkF/up
PvgsnsxxZ6XfZO/e7D1eveuP4NGtLPrIah6tWHTC9vr/TPvfrPp+P4JBs/tw
er9mXKrPjj43GivaxX4yc/LzmtUl1vyjTP/s8o+29v0+aeODO+FjP8VxffQL
fUZHn31Rs4VZM8Y5ZizeS1nNTsegyqwZm3Y+fJ2O/V9VXs/ER3sVPuQHzR6G
4z2Sfffo0nv2/aBdZ3c8Lnc+8ucRF855itBEUdsJOqlqosqdmgu5xQd/RP67
1v90uabhf5/muk9z36M+aJd7pL51zXln352LAa3iP/ldV+UXdTnxWzhT9TDH
lxnfrPKnY627wKYdY3bsOeFS/W9U/3TLrNwXW9mzY9KwTOt38SoZV+r6yqQT
HdTNr/LfV/p/B9dNeHOv/z3aduSxP/Hsc6f3A/pXB3fifRJ9+cFC58Qwy13P
asTz7xVfe6Wl8nw3Ppm/xR62+NVH1ttN1h444piP1JyPuhaZLorcRa4pCg5F
uxMc6r6N3XCrD175E7+z+M8t+ifHf3Ls50oOfJd31OW8c4xnxZzqY+d3a5cD
75Z17LmiFx2hfzoe6bizY6lHtsaa3TQed/736XfFUTaJG9Hx6X0+4U03zz13
6p+o8t+1fZrmH03rL1X57118P/vYgzvj//+qxx4/j+tS9szqJmUapeNB1Ut5
Wf6dvdcmsaSZ/94tl2mvHUdPjulBYaIjLLjqQTuuh8VW+wCIOJebPu6tpjXu
td9PcCjammh34KN3HKpa6ErtJed735r/jmHW/7uOu9jPKh40Y9CKP6uYT849
Uv+78qjjTH436nvR6Z8r7+6tjLnCHcwq05pMjxi0Z88pk06vddwPlf/9qk3v
4+5ezmI9ebzLu1N9VJ8z933I62f5f5r/7up/Tuovsf7ZaZ9b+kBy3HleU/rj
X9AusAy4k+M8Hbup5ln53R23st/eMeCEVR3XZtvj6Tot3p0ds/J7dhoLsNXw
rr5plnhkD74dzapHb0/7WYpxcCjaHdVDv/MT33+p9ttK/juzZ1f/M/gTFpy5
mn8UGijnHznmrHTP8LFrDpLW/1zxwzv9s2LPLN6s0jh5+qS24RE86jjlEXde
P4NOrnF1zZ3/3f13/L9mjLqVWTtdvmNQva8rVtV57jlxdZiYOVf1T9f/+57+
Nyf6p/InePJk737fpT710P5HjOdpe2eaZ2gYlVbY6YbdMjqN2VU5tvvNw+xY
9i6LIa5Ndo7d+VX7ZjuCX8EQ3/iRX3uodbS7YnfhP0KcT9bvJ3KVvv61j1/g
UNR6c/Xoj8h/x3A1/z38713+u8Z/bokDVb1zxf/uco5UA413m4sBrWLP3Huv
0njcezp7rx9lGZOuMOhdZlE9d3ctVnneLR///U3on5lOP7lPHS/GMi4ONFs3
q3Hm9FCepzlI8Vxn9ed/4Z//yiX9M/O/o45mxZ+u3/cqLz74E20/+7tgp/b9
4z97zpvMnFwjnsev0nAsW8cz9lNGVR0Xw5imv3V7PAzby7Ju3Y7pVwzruPpU
T4k/fXX4yB4uq/qeqv7Tq/q/o50JHg0Oxfd31BhGzhJqvnEN4knsp/PDK3+y
reQfRf9HrC24/o80/1398E4LdblGPC8YM9M7dTrHgTr9M/PxqY+d338uP6ny
SVY60Qp7OnaBsVbm6vZs5c9VDfC2W3d9JizvhhV/ZjrodfFox5tuvhufsOXU
D8HPZzBoDFfqz6/63ytfPE/XOE8Y9E2ugQL9E3pD6J3ha+e+2K+LOa+CTeMd
V/FdpmHqtInWycvw+JZznOyrO182t60waKO6vk470r7h/b9wiWeuY9p1ncvR
NZt0G1ddO+u6TWNEwzAP7RMM7SHyIdEeTfLgmTmr+vMR/znNP1qp/8n6J+ce
bcmB7/RPZU6N/QxmZP6M35qT1L37Mj7Ncua793mmP+0x5pW9Pvi7xJtbuXvr
NY2h879nvBm+d553BJdO9c9qPvNjt7zyJD87zu+gv5k5ef3gT+eDn/JnV39+
mveOthqx/BzjiXHEW510hjO9M2rLc7+YDxp7XjXPZuypwxjPGLDbVmW67Rjv
jinbbzZP97my7ex8utwa5ShdX4+v0mtX+G2rYRvgy25atw2wfLfcURw5qQ22
51gm/VxttfBRoF1CexccGn2Aon4T/ELg0FNtjrP8pBUN1OW9x/gW/tQaTFn+
UaZ/dkw6yX1nn3uVj+T88FnekdM+dVy5c9WXuap9dqypv/f0A//IZpyZXbeK
NR07dv73I/hyyp/ZPZrp+9Xvzjevz53bZ8ejMe7yj7L6n3vz37t6TFE3HjWe
+X99/M1vuZBXpP2xa7/sYQ8DizpOuu59OWbDeDAkM6uO67o87HRaWGiWHUsy
22bL6TTWQ935V/vmedkxsbljy9bJtqO/OQaWWWmik7p+DlY4+Egd9irr4d9U
TIXbL2uirI1G3xdgRdQoRtt1VP9HXH++6/8dpvypv1X/7Pzu8Zu1Tseg09rz
WSyo88FX8Z+qy8R7stI/J6y5hT+nHKJ8k7Fox0V33To2n17Pbqj82fV9tHXe
hD+n03heFePp4lD0+VJmnWif2XhVfyn6P9qTf5TlIbG/HZon+ro772vk1a85
tevRngeDKHtiWhfzuRoT+jCw69SUu7r5jucmjNgx4XTb/Lti3JVzneyrOv6M
G6tpOl5Nq5a5C3GrR8UDbNFBj7Rg0NBCQwfFPGihT531jfHK7/zbpzz50EKf
//zN9b+p+qdqn6p3ujz44EvlT0wPpnT5750pe/J01jT1/ajvvkzXyfTPSh89
0uee8ccKC020vbts2bWorll1zWPc6Z+6zFGcWfFlFSPillUGdb549Snwc+M4
U6e7YTW+qn9q35v4PdE/3W+8a9FnUeieiPcEi4ZPK/ztE80zrOPHCY/eJgad
MNoR62A5jSPlcdUc3Tzdl24rts+c1s3LtNDsvLLtu/PqpmX7zaZ1trLsEXZd
cam3yZhDOV/pxMfvft/5Owt9fOLb+/nPr+UfrfAn9ALnf482ftL/+8T3Hnw5
iQmt9E7OPWLWjPeVy0PSdymvF/NU8+Rxp392/LmHQzM20TjBrXrdXbPJeWe8
vsr7FX+GVflkV2XVvevucadxZppo9f3WcekkLz76P3I5kZP+j8Ck4E+0pS73
yOW+h78dBk0A7TPyjaAXcJ+ZwZoRy+/4c6KFTmJEtzLnbWXV67SO2dwyMa3K
tdJp1bIR9+j2r8exulx3Tu64q2tVmW43s4e5RkAXH3rTWmhwKP6DC/4b+taG
vezlrzj55StfPOwI/VPzjfR31u9753/P9NAuz73zv7PPfRIHmuUfOf7MNJwt
utKUL3VaVS9yhUM7BrtLXFpdk+566Xzcr9n/g/uoyz/CeDwLR7LmarxIdj9n
cZzuHmefQOZbyOJhHJvGs4zfEfvjNFDWP8GeU/97lfsOroz3AOqURL9FYVFP
6dSf+xmDZvw55U4dr0yXq/ZVrbeyr1VWXtkfx226adn4TVnGYhPGzJZR5lOt
tNr35Hgc1+KZQC505P/EvLj3MR/zdFtTrsyGbnm37FXWDLgJW+HKo/q37zg4
GBTPKscxo0YT96EEXbTrAwnG/R918Z/O/676J/u6qvjPrv/NLgbU+eArHmXm
VN1Th9k7UWPW+D3K73GXs7TCo0dYxqyTONC7xph7uTSbp9fziccfv/e2t77F
fhdk+if/j7jXsD62M/m/j7AJh2a57pm2ydtwNZzUz9DFwMQzHuNZ/c+V/t81
/931vQnNM9gTOgDaZO7jLmKmMt0z2vGMBzuWm67X8ecWm8aqTtatjue6658+
yLyaLdPxJI93zKbr4/l49Wu+7kLbdLIXvfjef/TMh+59x/vfcWH6F33TPzhf
19XAcjVeu/PNmFoZlce7ZXTZozjxqrXIB6HeE/+X/P2M7w+u84H6oS4fHuM6
hK3mv3f6p/b/Psl3Vz009B7tC2kl7rPKf8/4s9M/3TvQva/d+7XizgmHVqzB
8/bUXVK+uus86s6/u646/MAHfuj0XL70JS+599Ef/8il/7Gq/4nlsR7mQcO7
as7sYkcq/3unZfJvp2Xyc+imqXYa4/FNOdU/V/KPNNYTTBm5teFvZ+6MWClm
Tqd5brFgsYrjKp++W7baZlUT6mgmXN3eyvI3FVewl2mzPlcnrLZ5n/fv/yf+
0ksvtEl/5HXvOMUyP/ltb7rMo8Gfz374wnE4Huw4UM+jYkrd5nS62+8KZ3bb
mTDpJE5gy3Hq9rfUu59yqOsng/3xGI96oc9//oVL1vV/5PRP1J7P6i/F79Ag
XP2laT+cWQ6S1gFVTbSL/9QcpL0aKPNn9k7ONKQt/NlxKE8PfpnyZ8Wgd9Gy
a5Bdu+o3/geuPw4dE89Ixp9Y54XPffq0XExHTvWWeI2juLS6Z7NvLvccaKx0
xrWZz73KhV/RP139pb/6ve+y9edZ98R8aKRgSvjbgz1hHB9VMSczUcWDUxat
tt3xZOUv7/z/OmTemmitN8WFN73v67DghCqPSsehab7iTxNTfvmb733tD8p1
e//TF5Y52Rd/+b3/9AO/Yhmy2m+2nMYUrHC81pxy+1th9epcOsbu+LTj8Ok2
pvOONPbHY4g2E0PUmeOYUMx//vOX+96MabA9+UeaC1/1vznRQKs8o8hPqvzu
eB9V+UisgVZ+eI3v1Hcqs2z1Dq70paN88Mod2e8pi941/qzOdzKv43nY029+
+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
NtyQx8HUnc9ep4E5oQNpzfexnfFoGLSlyC1WpkoZMtNzh/1oueuYmW7Dzct+
KytqnYCrrHF1XfWzqtoHE/00s4m/fLqtatu6XRcDim+r4E8XAxr8CR2h0z+1
Dl/Gn1n9z0lNJubKFQ7VXPgJYzqNJqapb5E5NNOBsvd+xwUdiyrrHMWf2bJ3
xSbn3l3Lav473vnc6dlDPfrsf5x+h+zlz5U4kUrvdNvQZySmV89frIdnG3nw
VZzOpP8jtGNRdwmaJzQi9APP+mfng1+1k392wKndPlbn71m+WnfPtai2N93/
9Dyy7XXjW+a38wxfq4E78f5VfsRv1Eb6oq/6hntf9I1/5Qv25Bu/YDEe07HM
fcPyl7Zz377iGx873f8XjqWJF8iGymBuOk/T5dz23HLZvPguzNjsaD48qp+s
m+hz62ibsms2j/PfMQ11X7gGk8tBQu1PXLMsByBy4iO3nX3xOo2ZMxuv2NPN
yzRP54eP91q863jc1YBR7SfjVFeLyb3DnX404dKOPbPpld+246O7yJyrLLrK
+vwf4dlxdefdf5r9h1fJnxPedPGeGn/CrNnFfSp/Vn4PDEMndTlKzJ9R9xPt
G5gzvrsxdP53fefdhDkemDLaUcfttjPdtjvmbt2KU9z62fYm1646t+rYV7bt
hjwO9kT9GWbO4M0/9Df++3PeRE3OGMf0sC/69rdcsPNp95f74v/miQssCj00
/PKXjk1jBjqdtDjn8ziCT33Gcmq5rUJz1Wcyu6bTe+iSvz05vswu7G/SZ9en
LjJz6JtXkS91E9bFiar2ifFohx878787/kQbDj9Wpn0qf2amtZe4H86KP5VD
uQ+k7J1U6aD8PmTffMWWlY/RaZ97NNBV3lQ22RLrmbHmXWVQx+NH8yjuA8Ru
VfWVjmDNVR6tvpkci2Zxz5m/3c3PnkGNnXHjGX9y/GfUXoIh7x1xcmj3EH/k
9E99b4RdyPWgoY67dbrlrtIca13nvk/+aBmvTJdx62TntPVcJ/w4Xa5bPsYj
/i24k9ky+JM5lH9fWlZYNAwcGvXl4duf8tnScJD3VF6nSazCoAZBdQzONM67
M3tcxbrdsUziSFnvPUo7dXlgk+uGeV1caDaP4z5jGN9eiDtR/TMYFOz50R+v
68+r/llxaKd9rvaLlOXDsw4arKmaZ6V/ZjFqGX9WOtFV6J8u932FUzPG6tjq
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
9zL69ML9HtsI7txzjh3nrGxjyqsr2872MeG06CdV9elOp1yZ1x3f5Pq4fVz4
hhjEA3AMguqW6XY/VceGumOsdE8Y7utoc6HLR94R1/483cNJzXnWPqOdD8vq
zXfcmc1T/ZN1z6omaKeHqgbK77QuNz7eo5kequ9ht65j0mkuUsUv1TIZ+9xF
tjyKQbPx7NpW1959N9ykVXHKLo9O73O+953F+qxpZpzJvgqN4Ub/nNHeYJzb
He7/PRiUfT2IA40adHjPaxxo986rfNkTJt3CrVvnT7exVY+d7m8yP+Ol6f46
bXRFb51sT++HFYtrHlooMygb86kzaKgw1jun3LmF99y6W/h0wqAdS7r1WiZc
6H+02/eqxjmZlh3rHv1zadpUI5dj41qinPMeeUdoZ9HevvQlL7mgfWI8tM/I
O4Ke+Qv//FfO9U3lzTDWPid58CsaaMWg05pLWT68e/919T7V987vRn5PK09m
fLlXC1WWmYyvcNFtZ9Ps/Dr2zPizGvI3QJUjVv0+mi+74WS8qxHh5nPsND+H
HE+d1avQeRnDIn7I8Sfi+4M/Iw8Thjp0rhZTxgwYR04HT98ynM7bMj7Z5tb1
tvJyxrmTdbNpW7azdbvVuU/rAVRsrDza8Wenda7qjBU7btVAj9j3kcezR5vc
orWu7HePnrp3GZ02OSanezrtE+0wa5/RHmMYsZ+hfYIntS9316d7VfczprlY
UM2Hn9RmUlP/u8tBmtYCVR2U34WTmFD3Tlb2PNLv3vHohD3vCmMeyaaOOafX
tPtfrlMD7e7FLEbZ6f3KmTyePVvKjVk9NFejQn0YWX0LfEPjW5pj2sMHD8Nv
MCi+xSPHyeXCV/ywomNOuQo62so2JrlFW45R13XzpzxabWfCr3x+03Pa+5+s
HGP8D1uv7ZZrM9U399iE6aZa5BHH0G1rrx6bLbs67UgO3DJ/73C0jIkFzdgT
7W30N4t2NrTPaIdDIwB7wrf+f/zfv5bypzIos6bGgL7wuU8fGgs6yYXPjH14
+q6a8GWlfzoOVe7M3ttb+XLCLzo/Y6WKn+4in1Zs6a7JhPG7/zBjz27+kSxa
6Z96P+v97jRQnac6ZcaWWZ6g813wM8zLwTfzsV/67CX+jHpzkYfE/SFFX8QT
BnUsMOXSbFqwJ3hri57K41pPyfmHmXXducV6HKepnFWNV/OZn7tlVuevbGPy
e8qr/L/BNK6Vr2OmV1bX8WG3vSx61HYn/FVtezptcmw6/wg2PIJjpzrohD2h
d0YbizjliPmMdji0zw+d+d3Dp14xqNZcUvaMea72Z0yvdM+KQzUWdJVH9b3G
7654Z071Tyyj/nd9Px+pgcY2MhapeGWq1d0V9lw9P16e+5PqONT9JzrtQdQ/
Jzoof59VWqgu654lx6b6vOq4+7bEb7QBaIMiBym+s4M/IxceGuh53vGLXnzq
H+npxVjQjgVX+TRbBsYc2LGj+60sxPMnGt0qG3b6X8a03XYn8/ce5x5G7eqp
To97yr7dPXodhmclqzely/GwGp/Or6avnkM3fYXvqul7t63jXZ2p6byV86r4
M/qcC/ZE/CfHfXLeUfjdmT9DB2UWVf87+9mZR8PvPqlLz7lIVV0mjf+c5CBV
GqjGk2W5D5N4UGZQfs9O3+kTA5vo8swzVS58Ncz65rzL1rHkZNnse8BN43GN
D83iRbcyp7vnKu3T8WNMZ+50Gujq0PnXHXM67VMNbQC+qTkOlL+9IxceDBo1
GOEnQj686qDZ+0p5ccKe3bCbVzFtdQzZMfO0lWPBsPP/Z9tf4atuGmuKK9uo
WHPlP5vuJ7sG2X63zts6PMyKmlaqwzMzbenTdbrcHja9inVX4xN0uSx/H/Ht
e6/RlF8538ixJ9pQ6J3I80S9O7TD3BeI9rUZ/AnuVP2Tc4xczhHrnxVzdrVB
t/jit9Ri0nyFzB9Y6TU6L+PPzOe+Vw/NmGTKPB1X3SUmnZyju1bVNHfdqziJ
Pf/5Hh6dsmjli1+JA53GfWp8TPU8Y3/uOxNtEdei13qgwaDwEYE9Mf7Es8+d
GFRzkrp3hGPAjAe73248G06X6dbdyspuG06n3TN023M6sI5r7EA2rFis48wt
49X5ZtO2/O/dflb2PxnPtOz4v7pnaK8xj/Ezm00PO+dfw3S6TjVvq63ou9n8
7BxXdNTJsXU+d0xDu/o3/ucfPbW98Y3P7Bk5R5iv2idrnsGVMT/4kqfHMNiS
l5vUolf25BpMFYMi52jF9846SebPq3KQ+L1cxXhmvvctMZ9THql4ZqLRVVx1
W23C2yvXacL2+p84bXPKpltZ1GnwWZyyY85MB3XzM03UjTv9s4r7zHRPXgft
Adq3yEWCDsp9wrMGyhYMGjnzk/bfcZnjM+f3nnBptY+ON/Zw68p4vAc5xnHK
NRNe2sJIzhe+53iOOkbHaHv3N/ndHccuBqc+sU52xnNOI3e6dbXfyfTY59L0
HZYxbrfOkf3Xrvj3p/O2+txhwZdRTylqynObG/yJthnap/rUgz/Dr86/lTs7
/XM1D2mqg2ocqPO9r8SCVvqM00CzcX5vO7+805BWWDObltX4Cd3Ncc2EO+8C
i27l1RUOrdjyKjhzlUG75SqNs5unnOniPt0zmfnYOz2UDXXk0MaFDz4Y9GmK
BQ0GRfwnxjFkBg0dVNtknRZa2tTiXbrFpuvyco47Vpep1l1h3dVtK3tMOXEr
1/J4p5tm2622ucK3K9ub7m+6fjdv5bxWr8nkuFeM11EGXIlHvWTCtivxrHws
U911lTX3xCfovM7vHnwZ3/za1oYfCvOR7x7aptM8KybNWJRjQSv9M/TN/+/3
f35Ui8n1yem0z6kPvtI/s/eq88F372rHn3tsVS+bMNEj1qy5cpUvK+6c/G/V
ekeyZxeX7PRP9bs79qy+y7rvPMeXznfhfrv1ojb9ez7xU+f8CdNY0MiJB4cG
g6JfRDAofEnQQfmd5drsjAFXufRBssyHvsqS0+VX1p2sN+XVbsj/4YSR9nBm
xYjVOU33t3pck21U51Btrzrv6bKr/2XYdcQETO0IP/5ke6tsrMtznU/0WRx5
7qF7BntG3H20sex3f/bHPnrSBKANBFsqdzKXOh6FQdvUWNCsLiizqHKp/t5a
mz7LQ3A+Oqe5VPGgnbaD6aF3qr+9ep8fyRaOabYMHY/eNjZdPZ9s+a2sGuNZ
7vtKf5tHs6i7P53f3T0X7nf2TLnnTn3wmQba+d7ZwKBo77geE/fLGfnwkRMP
wzgYFBY5SVnbrYy2hTd1natmVuUGN94tP53WbTubt8oWU17awywry3esubrv
zDpu645telyT6zI5pulxrO5z5Vp1dRe6/yCbvte33sWXLmuzi/vrltVa89F+
Il4ezAmmj7wibl9D++Q685xvlPGmiwFVrTMMv9nf7nzvMS1jzq0++FXt02kl
lU89y6dgzmR/uzLokfGfzDLTvsUnPHnbGHMrk3Zcrtc9W3YlvjPGj8h3nzDn
xAc/iedUNs2eE8es7puv86+7ZTp/PNoFMCh/l3MsqOYjgT+hfaK9ZB30FAt6
FtOm76Lrsr1cep0xAhlHrjBktoz+XtVpp/vKttexypZ5HWdNlq+mud+TbVXH
suc6VPvbeo7Vf56to7VaY1qVs5adA29vr21lWVePyS2zsj3nc0e7Cd8Q2ky0
lThvjvfEfBfzqX73CWtm/vjQQZU9V/Lip3nwHYcqj1b6pw6zWNBumOlITi9y
7/opl1ZMkrGLmz7lrIq97ppV16K6Zu5boWLQCacezaHut9NCw+Iby/kD9L52
32oZc+qy6nfvvh/dM6/PfsSCsh/exSehPQ0OxTKPvf7JU51QsCiWj5wktPHo
h3ML+12FvnndGmrGdJN9bz02ty/Nd+oYpOKVbtgtv7KtFe66quHKsWxdttt3
V8tgegxbziGe40kt2snxdbXIsmM+1HbmWrmcd85vh4Xm+cpXvepUO/kd73zu
vM4It6eRixS6Z/Rx5Pzs2TSwpctJ0njPrbGgGhOa5SR15t45kStfxYC6YaV/
8ruZNZ2KLac5H1vN8Uo1zfHUXWTNKVNOmLSblo13Gvbq90jFmtU30yQONNM/
dbrLNcqmZdqnG1/JPdJ+eaGBov2LdpLrgrKfiPmT++9Af52YHvzpmOe9n/vN
K+O8I1luK/9lDK3by64PL+fYfYXz9LeL0eyOp5vP07ew4oRDJttcYb+t81b2
sbrsVj484jrocVS/3TEvr691ABa2NTmmlfPLtu/mOc3U9eseteVR1zPaxsfe
+NQFf5LjT3z7o2+6ijureNDqt+NPZc8uFz7Lged4T2ZRnp754jOffJb3UGmd
nQ465c8jfPGhp3WM07HnlKPuGp+uXI8tw+x/uo64T8eaGYc6nZOZ02mg/J3m
nh2ncfK0TvvsfO0xxDZce4C+ObkmaPiLNB40GBRta7SzqKf8Tc+8/cSgGcs4
Bp1w6XXrl1exvyP8+0dqo26+Y8Rs/cmyHWt2y2TTs5wnHW6dd1XD1XlH8CdP
O2Kb2bxun5PldNsX9F+jXXb7WT1fuz2Tw8+6Z2ifp7457reJ0DyjPXzy2950
akPDl+R87hzzWemd2e8sNz7TPJk1q9yjFR7t6tJP/e+VppIxZuZ3dzFuqg+p
T75igL08mrHOCnfedubszmlyzhNud98J7v9w/9Vk/iprVtqn40537zr9U2Oh
s+eG85Ey/VO/CVe5U3+rBgpDG4K+kbguaOQkPXXWfmo8KHRQtLXn3/uvf/K0
HnNoxpg6/f2/+M/K6ZnFO0qHOt/N22PX5cd/0OoEZDy7cpwdd1as4NbheVpL
doV5tw4nfQrs2ce0z4AJS06OZ8pue893Ou+I/UzOq7pWEevJ3Il2DrGeaPei
DUS/cejjiOM9XZ2l0D07PztPy+rMu2U4/0j75VQtNLi0igdl7oz6TDHN1WGa
+OIntemzeFB9p3ZxoLGOe28fxZ0Zm2xlz8nv22oVd094vZuX/S/V+FXqoBlz
unkaX1Lpniv+A37ejtI+K7+HtgVol6I2ffBn+OLR1mo/nTC0tS97+SvO29/o
M0m10D0++Fj3KD/+g8B07himx5Utt3d9towzJ8tN111dT+c7luzmVRzabdNx
ZhYjGcuv9MWq60+HsGk/Vm4fE0adrnvk+ivXo2PJyqplNM+I6ysh1pPbPoyj
7XN57mhPo/581FnK/O5Tc/51ZkvXX6fqosyYXT4SL6/5SNM8pCmDunwHp4lm
uo7Ti5wOukf/XNW/VH/bwlN31Soedb8nTJpxaNZvwHWw54Q/+b518Z6ORflZ
qDRON1Tds9NBK87s2gG0i2BQ1kC5n3jWQaM2E9rcr3rs8Qv+eGij4b9C+x7s
iN/MkRVbTngz9FEdZtN0m+5YVuar3VS+05E1AI4+5owr9+5nwp8Ve077Qu22
U02r+PzIYXUsEzbLtjcZn/Q70I1n8ye8usKq3fXjobJnGL6tTzHwZ/52DL/+
tY9fiFt6ithT+9YEd6Kd7fgy0zU572gSK5pxqfKoy0ua1AENDZR10UoD3WrT
vAl+z2I8tE+XsxF2RPwn80yV355xT8eit92qc634c8qa0/+j+rbIltnLqBVj
auxmTFPmrL7HJnEs6neoNE+XP5h9V1Zx3+7bVOsyaX1Qbl8jJjT6jGd/PPJA
MR0cCgbsfOmORa8id6k6jmp/jpduIrdqakfXpTpSX52sk3HrEabbnsaVumG2
3pZtdWy8uq2jjonHWc+NukqV1lvpsXuPxU1b4d1sueBPzTVCewYfD/vb0e5F
3FG0jeEnirYT3Pkzv/TpSz73zv/e5SQFP7KfvdNGdaj656R/zkz/VF88OGya
E59poOqHz/RPF/upWhC/39knz+vs4U5sp2MXHmacetdZdMqee5l0hSv3MmbG
m8yPOi/7TuJl4rlwbMrPSOV3V73TaZxVzYrq27J65rNabVGXCQwatexUC31a
tNCIC0Vdpgta6Le96YIWyiyqzKlsmGmXFaPqNic8e9R0PuYsppV/xzu5O9Zp
jn1lR2ucD0Icw5G2lXc7Hq2WW9HpunUm24r/rfPPV/GkOuzmOb7L+mzVfU+1
zj186oy1T3An4jzRjp1rnvft1a/5ulObF/XnKs0T7AneA39WDOp4M6vN5H67
ekzdkHPhq1ykLBdeNc/KFx886t5P+n7rYtK62LaKPTMf/VWZ455pDdBVNruN
NuHKKXd22nTFpkdbxpp6n8a3UvZdleUVZXEpTgONZ6yL9VxlzS4Ox60DDTR8
8VEXtNJBIyY0OBSaALQBjo0Cm0Z9oYwzHYdWvnW3LTWdv0Wz3KtzHqmTZuf7
IGqxV13fdbrvI/a/yqfZ8hkXruiPq+u7ZbfopCvjK+fkrs+e/W9lUObOGGpd
pdA8u9ikqO8ZuUZqwaMrfvjMxx79bmrMp6sFyoy5Ugt0on+qVf1yuvdYpbGs
6p+q8TidqdJE93JmcA7nrWRss6rd3QXLuHK6XHd9u/+kiv08mkmdHurmuRhm
ji/J8t55Had76vedi/vcYlOfvOqfYWifIideddDg0MiPhx4ay0VsKMeFhmaA
vo7R9ocOynpox53ZMjBl1259x7xu3HGd0zYr3ZWNp09jEqpzqrjT7Wu67mQ+
7DoYs2PJq4pZVY0wW66b5qZv1Vt1/S06aMbAW7eTzZvqpLzMhFVXj7HarrJn
jKN9Y18ODO1ZtIPKndBA4zs9anuitrLTPDMOXdVGJ3GjWT9KLvaT40InTLqq
f+p48CaGnQ+e35PuvZn5GfUdrXpSpoEeqYlW3LOi5d1Gm55bxuAVc67wJ4ZV
f0g8/2gWVZZUBlX9U3VOvpedDtp9m/GQx7vvwU7HnPrbs21AB0WbhO94rg/K
DKr9JXHcE9pjzZGPusxor1kPzVhUp+l4No+HFUNm06YcO+W/yTJbNcy925jk
ga1sd8KDe2oAPIi2lSdXGNbNW9VZ+fdkWMWiuulb9dlsOTde9c+k4/z7gn38
Zy/wJoYRw4ncdvTtFj4ctF/oczj87S6/nXPcf/ITHz9nz8h1V07cood2tUCz
XCXlz0wTnfbJmemfzJ7IR1IGDc5cyYXP/PHxXtacCZf7yxqo6p7Kn9lwK3Ou
cGhoblPOuo3mzq2aNmVNt0z3P12Hqa+d791smcyfnvFpxZv87Lhvvs4fP+HR
FR88txGRj4RvedQH1X6Sos2Ndjj0gODS0AqwHOKnELsfbTSG0S8KLOO9iiuV
F6f58E4XnOqSXa3SjlvZpky3Nzdrz/odJ2bntxL3cFMsuqKjdseYrVvx4mre
1YQ9mRmrbazooiscuaJbrhzH6rrdcYE1cZ1O7HnGomi/EOsZ/RPhWxntVvh0
HHuyvz3iPcGe4E5mTwyjn3fX37vjzy16qMuRV+1T+VNz4jkXiXXQ6I+TuZOZ
U7XPzP8+jQF1DJq9HzN9x2mgLja0Y829emjGPB0n3SX2rJgzO+8Jm2bDqn8A
t9xV8GnGn8qbyprxO9M7JzEqjkVXeDP7fnQ15jufu+qh2nagTQKDcl/xWV6S
0waYWWHBoKGFMresGvPORBNd1VYzNs0Yq/Lx6/b09xau3LqdrdptFzegdhO6
Jo5/r4/7CNuqBYetngP34XpV53+ElrnqS5/kTenQ1ed3OijaH+id8b0cdeXC
XMw715SPWE/kGTFzZpwJi3x4Zsw9/nfVQCMmVPlzkiu/ooF2+UidHz57n2V+
eH0/Bltm+b2sfTo/prJlpntW/JnxSMecFfusMtdttgljrnLn5D84ijEzy3Lk
slz4Ki+pyjVyz4PqoZUGOmHQKXNWvvdqGnRQGHxLXCPUsWj0m5S112zv+cRP
nWJCMY6h88nzbzeuy2d82nFrNpz6/Cfb7WIyNT5T1+Npbp7bjs6b+Nkrzs62
0+msVf9W3bXQ9Sd9XYEvsA0Mrzs/aw9zr65703ELuv+Jhpv57Svff7etapyn
hf4JrfMN737fecwQfOzBnqF3Yhn+no5vaq6tFJpn+NyDO1XzDGP/e3AhT1/h
0dA4nQ/e8WeMM39iG6p1TnOS9rBnl5/QWbyDO/50uRpumPk9O/5cNWUg97tj
q7tmHYtPr1vFl/E/rDLpHlZVxtTxjE+d9sn3cOZ7r7hTfwdX4ncV15npnhMW
1d/qf1dDOxm1mTjOU/vtVD9V8Ge09drfPDgUBn8XLIsNXdFAOx6s+NQt68ar
bcc7r2PRbPu8bLYtN0+3rfOybUyYk+3ovqmOslV9dsVWffTueh2xr9X1Jr77
aQzBkbVlq/jXlRiB7HhZBw3uhF8dsZ3RXoE7YdBAQwcN3/pTpg3TWE+0h8qM
ma+90kTdvJWYUM17d8zJvvesFr1jUMejjj3Db5b1y9m9nyam+ozm7SqDKn9m
OqjjzC3cOdXWJsMVFrsN1vFkd60m13XlP7oK03tK/e2at+74U1kzY84sJoXn
aRzLqvY5ea4z/ux40xl00I/90mcv1anXOk3hl482nHOUlD9jO9qnPDTRKYNO
dc8j1+NlmX26eROGXVknm+fGHf8qH7n1V3kz296kfqvb35Y+qiZa7ETH3WtH
aZR7tdyb6KNrJQ5gsuyUT/n8TvGc1Fd75LMze4buyXU9nObJ/nZXW8mxZxf7
yaw59cN3Neuz3COOD+3871k9eseelQ6a5R65d9Yqkzr+5Pc1x4G6XI3ggODS
ihVWebTimI5JV7n0ttn0XFevW/bfdL+PtCzu2OmhfF86Vq10TseZypxTzlTL
4rUnfvfKHw++5CEbtzForxATyn3Gqy8+2nPOk+c+QsCXwZ9YHu8Irh3KfSlB
E93Koqu8ydPc/Ktm4O4Y4ne2jBvvhm6cl9FxZjRm1Gz5Kf9V1jHmVuvqZR21
3+ChlbpVW8/v6D6wjrLrisuF5gm25D6Lol8M9JkZ/nbku4ev/Smp5cHf18Gd
0DyDPRHvGX734EsX/6n8yf0hKZOu5sZnOe/sn1fOVC00huGL53wjNuS1B7dm
zLlSg2kLb2Y6jXvP6nuZ3+eV/nmEDlqxJc+r+kFyLHYXGLS6BnuHq/Gf2fIr
jDqJ61DOnGifca9nOqd7HrJvturZ6rh0+o2ZmfOXuGnazkRfSaGFKoNmteuf
prp5kS8fHAqDD/6lL3nJhfcGfqP2M/z0eL9cFXsesd7qdmP5vcfjtpNtM1uH
h8o/Ol6tp6w6YVqMd/la3TyevhqTusf2biu75te1/70cfBW82tULcAbuRPuh
37H4/TWvf/2JOxH3iW9asCe4k33sWkeOc9vR1nGeURfzmXFoxp4uDrSy6B+p
8sdn/cNrHlLlb3f9I8U7oKoHmvFn53vvWNTl7Va+R9Y9mT/1Hc+6VMWjE950
7OLqmq+w02207Nyqc9Z5K9dxhRuPtEzzdPqmTnf6vbvns3pLev9Pv+kyf/r0
uXWMupdNXduTMajqoeGTZx00WJS10BhH/VDon/wegUG/wLb43X2k/fAvf+58
uzy+h0GZMa6CiVe3ydOy8YppdXo1dIzVjWf7rJap9pflxFcxANn0bluZbppd
l8n+3D70GK4qFndFs7zu2lkxDp7UPi+ifidiPr/pmbef1/Fk5gxfe3wLa3sV
cZ7sb+fa8sqgE/500/j3NDfe+eArf7uLC9VaTDzckoNU6Z/de8zl0XbvyqqW
TBYDmtW4ifmON7cyaMY+ocU5xpzy1W01d37VdZrMczrzlFf3WBbvmY1XeXGO
Pzv21GdEWZS1z6lP3j2r1XfmJK7TxY7zePhkMg6FJoC4UGZQp4VqnlJWuyl4
Nvpgcr75kyb6bW86LbOXz4IzlT15yMteNTNu5cqr5NTutxsPLlpdx7Gay8+v
fmeMm/Hhavwpn98KT+5ZZmU9PT5XQ2BLPO8WVlztKytbhqdHnU6OGz/Zi158
6r/o8Te/5Ty+E5pncKe2Ncyb4NP4Bo5a8o43s3jPrdyZ+eKzONGVGNGsHn2w
ZsahXS68MmeXA59poo45J/2vsE89i31TY87UYaaDrvJnx6WZDtrlwd8ly1g7
uzYTloxrrP/F9Dtiq2XfO53e6Wop8W83xPk4H7z7Rqu0z0lNJX5GpzzKfvos
T7GK68mG0Y5FTKjjUOXR8L07v3xoojBsL7aZaaLQOTBvS5yo8malrz0IVh1T
Nu/I8+iYdGUdd50rduzYNJuu28j2X+1zqmu67el6W2IHJix4BMNWfHjTeVmo
2an9qmVaJ7gTPvbws6uvPdof1TujrhK+p6v8ooo9eVlopxmLbslJcgwKX3zX
RxJro64WKPcJz3XoK/5ETGjGoxlv4h1ZaaIVl+q7Ut+/2TTVQjMmcBrUEcyZ
ja/qeLeZSTPm3Muf1bj7P6r+37cwavZdU+mfjj1X/e+uvpJ7lqb57+6ZzL4j
O/acGvd70XEo++O5307HoK5uKPvE2C/PxiwK7fNLvvRLL7yDMI+5QE21y+tk
w9to7nynfNqxWzatW7biSLedCZdWy8a8jB07DuX1M3adcuvWZadsOp2fHf+E
R5lLY9tcLx7xNxzXCb87YsM5nz30zsgrYu7k/tq1DofW82TunMR5dlrnigZa
semqL1798pn/PfTOjDtZD+V2H9M7DdTpIp2e4sz52p2fceqLd/F4rEdtYVLl
kiqPZcKft5E9J5y5yuST4ZQb95hjTq69EPfSNOaTtXung7rnILRQ/gZz3Mk8
OvHBZ4wZfOmmTf3vrv3IfC0Vg8Lw3c91mhyHqv7AmujTVAcF48qgMOQjhX8e
uijeH9BgYdBCrypv/qbY7mG2lfOZLFvxq9ZX5XV0Obc9N95ty/3uavrrutU2
9PckdnU1nnVr/GvGoO66ZqbLBG9yfDj849A42b/ufOxa9w3bYd9L9G/EtTxd
TaXoT3OFOVeHnA9f+eOnPnjHolNfPDPoSp/wmd9s4nPPtM7MMp+i0z+VRTOf
u/OJss/zKHMMNOWt28igq2zqpk94dML/k3yxibl7porp0G8gN72quVQNszhP
l/Pu2LN6NqvnGDyp+qfjzcoPn3Gmq83hpsGiZj3roVFrL8tRihrPwaJP07sk
tFG8j/B+Yh4Fi4bvLDgUPrRgUbzTMMRyeNe5+E5nuly2/B5t9bax5lWZ45qV
9SqWnEzPGCs7NmWr7jwcy7n9uvm83BbtM9vPFn//Srxr7DcYMbgTzzby2dFe
gC+DNZk3I5/I5bFzH+3a7kS/F+DOn7vfPmgfRl1ukWPIFebUcWXKFe2zYk/l
zKzvTfXFr8SBqo8Mv8MvX2keK8zZaaEZbzpffPXudxqU+z3h0oo1J9PuCmtm
55pdhwlvVkPHn9n/NpmemfOvZz53Hc8YtONNveenvndn7IOY+t73Whb7OdE7
naENg37g4kKzfjy1blPooZGrGvmqMLyrmD+DQTmOK/TQj90/lne887nzWDH4
708+t4QvK86cLnvTljHRhLk61qu2vcJ4R53j5Bim16qbnu2zGma8WF1z5rTO
P8/Tun1XtamcZrulbtVEn40coojnRE4hnmFMR31OZk6tF8/1k56S2sLx/arf
tVzLU/tt53qejj2nue4Zi+q46p76e5KP5Ix97Z0/fqp/qhZa9YkUTFoxp/rq
VvXPynfIsXLMp/F+Vx+m404XF3qEOd0tG07n3UarznMPf2aapmPUreY0S72v
eJrTLHW68idvL8uHz2JTsudH2bN7LjP+rHzzHXuqH17bk+r7t9NCo42NPuSz
PPlOE9XaKU8Tj0IzYQ5VPZRjxziGDNPxvssY5EHnzAfdOn69qWO56mOYMn7H
/BPWd7+zeqrxu9I/3TLdcXcxr/A/4DlDzOalvPWzZxH5Q5FDFHXioXWiDXC8
ybWEtd1gzTO+SUPvdDWUtK/2IzRPXs4xqdYQzbhykodUaaJZv5ycizRhz0yP
cDqosmdM4xwkfb91v9WCHzPdJ9NAs6H64HW8Y9KJflYxUcZYt8nceVXn2jFo
xpDVdb1Kyxg0jLlSYz15vov/zJiTv8NcTryLWdFpU87co39qrSVXV8kx6Kr2
6Tg09FCXo+QYtOrfU3PnlUWhjQaLwkIHfe8P/uBJ+9S+UTiPFvOjxqiyQ+d/
5/nZ+INufKy4ZlfNZ9fJhA+CTbXWFQZd1WSrfU+YNdNL+Td48xSz+fonL+UK
8vMGHuW8dfAm9M1gzsgj0lyi8K+7dkTrx4M7wYLBgU7vVG50eeyr8Z3dvPgd
+9f+kbQ/pBW/u+PPygfP07g/pM4HP4n9rPRQ9et1zKnv0447VTdS5uT3+4Qx
t+qiyj4VQ3Xz7oJNrsnKtXOsf2QfR3xfZLHEfE8yd7rfjkk75uTnw+UcdXnu
lU8ie06z78ytfnf+luXxyt8yYVJm0NBC2S+f9aHkNNHwzbN//mmy0EODQ0MH
xTsx9FAMUc/liccfv9TnEvcBGjzqGC388ZVPfsqsDxOjOpbh81CeiXl3gS+v
67pvYc6VdZwWqrypy+I5qb7voHvimYLfXTXO8KtjyP1iMndieuSwZ+2G87Mz
Z7o+jGKcOVP97c7/PuHSjDt13dA1u9pLXd+cFY867oyhxoBOuNOx50QL5SEY
QN9vVQ58lYPE8Z/uPa3aVJcHMp22wp5TDa9iztvCoo4Zp8tMWL1iyuBPHd9j
mU6e5b6776VYnlkT0zS+JMtH4jqgLj6l48+KOVf861m9zyxGx7El8+VU+5xa
tInBoZyf6vgz881rHSftYyliRsGizJ9s0Y/T029++t6rX/N11j8Iw3u1yqvP
WHJvvtNqnOqKPajcO+Gnmz6mqzieq9aDp+fQ/Y5pMGicGW9C40T/l6iTBH0T
vBnDYE4X5839sXMukQ6jvWA/O55nF8/Z1e7M8tOrdbdoo8yZ03yjlfrz3L52
2qfqntxHPM/r+LPTP/l9FD54p7Vk445BJ7kXTjeK9zmzgv7ek4PktDOdpvrb
ir53mxi0Ys49vOm4M4Zb89sr5nTT4r7L+LTS6/lbKu5P5k7VP53mqX6CVe7M
+NP1+V6xqPPBZz53ZlSd1vnYV3TQaOswZL+8q9uUvXs0l0nrO0UOvZr66JlF
I28+fPXQa5hHkcuEZZTfHMdNeFPNbXOVEd12p7lTk31tOa7rrL+asdODoL/e
xLGs+PJZ49QaVbBTPc6zmpxRUyL4M3jzVJfz/rMTjMkWzyXHc/Kz6WrDu2/O
qKEUfnY8s1k+u9bxzJiz00HVpz6pL5/xZ7e++udDu614FO2p9g2vTIr2NuNR
Zc9p/KfyZ8Wimd89e+9N+kPS/CMX96k5HPFe53EXm1cx6YpVPLTKng+zuXOp
zu8IBnXXfjqefU9UHOr0deVN/q3z9D51XMo8qdyZxX1O+xbL/OyONdUHv+Jz
D4ZUjfMI3tQ+hfU7OqZz/x1oj8GhH/3xj1jffMeh/N7i95jr79PFi+J9yhwa
hmMCjyKH/mNnMQQ/93/+i3P7yf/r8xf4Du9eHFNV76niMbfcEYxa8Wa2z24f
mdb7oNoe//VVcuGDtC3ErnzH+99x8pOD86KeLv7biF3huEv40XHPw4+uzAnO
ZN7MaiVF7rrGesdzHzonMyeOA3WUQu/MTOMrM/50nBrGrJhpnqtaqNNAs9z3
rTlHK/qnDrf44Dsd1DFovMsm/SO5+E/3W1k040+Xo8y++owxtrBoxjVbNL/b
bN21mFybLt+d/8cJX3bM2eUUdTyajav+yfcza6KOQ9UXoHypPJp9B27lTNY8
OY+9q/vJrOnalhUude0Xa5/6nR1tcMRvTfpSqnz0rq4o59G/4T57hgYDDg1d
R1kUxxTsid88BINi+L+/8P+cjtnFvOH9jHc63u17+WDVj+/Gj/DhV8yaTXtk
x7PjnvXxjQRmBGsivkRjT1AfAvc07ls8S1hWbaJxsgVzxtDpm/wss4+dYzvB
neojj9yiYDanb1Y+d17XxWjyOqu6p26fj4WPW/efaZ57mZTHue9NbbsrHdT1
w5lxqPrn4p2W5cR3/vdM/6z871m8nY4rM1T++BX27HzuE/a6bbaqf+5l960a
5yqbOk20uv+q+1RjSLJnYsXPPvXBx7M7YdFJ/lHFlZUG2lnGk8ycThONIbTQ
mI9p+I02FgwITTTegZVffjVuNPpYeVpiRp8SXz0zaeiiwZ0xxHHjvYh3dpbT
FEyKdz38loiLwzvVxZV2GumE7yY184+MN+1qp1bxAJPz3mIPAxNPGXIra0Z/
YbjfEI/p+lHXekhxjypfRm0jlweo33WscXJtzupbUZ9v1jo5j72roeT0zpge
rOpy3Z3PvosFXdVEs2lRl1T50vngM87U8Wh7Yzr/Zr+7xn9u9cVPtc/Mvzfl
T6cLKYOqBuq0TmUBp1Vt1TwzxgmNboWl3LyH2dx5dOe6wpp8nTO+PLKvI76f
+L7h+1KNudLFj/B9zvd2xp2OTyd+96ou70T/zGI/Xbyni9VxsTxO45xwadZ+
6fTgTebQWI5zMtHuQuvgGNHIWcpYc6KRxruQtVHOYwr/PHNosCg44OSLvM8x
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
QCd9ojgdZsX/nvkiJ+93xwTKm8wSqn1OudTpcyva3m2z7LxWmdMtk3HoHt6s
vkcy5nRMusKgeg/rt1Xc507vzL7dsm+7FT985293VmmcMb4S78ltEv/OfDmu
fXO5RI5FMyZd4U5X09nl2XIuPceOZjXvVQ/qtNIsrpS1qtBLuRZi9EXPte45
TjNiNcMfz3kymg/1tPBpTOPYVJe7rxbbZ4vYAq4NFOMxPOfcs/HzPCwaV2Zc
tdAmmR9Dew5WjBwi/a3nGSz5zKc/coEf+frxdVSuzIzrzPJQTeM/Xa57DPme
4rhOsCP6aI+hmmNO960UrKk14V2uesVaXX/sUxbVbbl5zHL8m8crvdWdV6aD
TrTRijejDyTnf6/88tW3uGsvs9gn12Z3Fv1wZnX+qveT6ix76zJxnBzroVnO
Ued3d8yZ6WFbdM+KQzsN9LZYxZIr16WqZaU66B42VR51McLZ/bWXPZ3+6aZ1
ufBVDOiKD75jz+r7VGsIT3TQzh9T5bPr0NWZd9yZaZ/6W2NAWR+YtN3Koq7f
Jff+z/LrK400tFDWlByLcn1EGPe3FNok64mRT68MqCya5euHXsrjrN05PVW3
o0zqDJwaOVoRN3Bey//+eU62URnrvDqtugasW7J+mbGmm87Ls+apfRh0PnjO
N3L3XBWTyeOOOUPvVPbk+y/Yl/3q8X3G7JkxWqdtVsyYsWusp/uofPmTY8ny
5TN21PNQP/6Ewd00953MzJtx6YRHud6nxuZn7XbX7uv7YuJ/z/x5e/VP936e
5BXrvOCETCvdy5wx3NIffKcfPui2ctwdg044dC9rZnUQ+J5w2qaO415ULt3K
o8yQrPd3Omj3e/KNmPFm9sxXfXBOmZOt0ze1rdL2rOLTijez3KNM/+R+lLnd
rjQK1USdRsrxo1x/J2NRp5G6nKUux0kt9hk6aWh7zKehk6p/PIahmwa3ci4Q
++dPzHaWF8Xxp6yZMqs6JtuiD241jovkWkMVM7pjqs4lzld5NXhcY0K72NDO
h873UbAjhsyUr/2+95wPw3g6a50aC8K56sqargZ8Vfsoe8YmMZ+r3Bqc1/ny
Kw7s2Lc7ziz2tNrXlEWVL1dYs5qe1QENPtX2fmqV1jHhUMefqxzq/JWV7ln5
36sYv45DJ8zTsVTFoQ8rg64w5mRep3tuZU/VPKtpVXxGdg9130Wq4WdaZ2bV
c1M9a/xcdvrnVt3TcShb5ovX9sjlSiqTOubM9E7+nfmNqvZX22lXx0T7t+N3
AOsX/K5179zQgFgn5RhSp1ex7sl8qf5P1kWz3I+KUbUOOXOqxpue21k8pjOX
M6Q1h+D/Dx/6eX9KZzpsaLHOZx+a5FaNM9ZV/lONlofO7876q/rnY3qW5855
SFmeUfwX+L+iriYYMjjyr37vuy6wY2avesfzdgiLbWCovnW+J/m42Z/u+lmf
MKLyWKaButqcnV6qy2Tbr+p+Trh25Riqb1nXnlS86Y5bx13btodJs3inqvZ8
xaKsdVQaSKexZDFo0/eqez8HB6hPs+LOKjY0y33eqoNOhreZO7tlKq7U3y7X
KGPQFS7NYjize4bvi9A+Yzj9Dsq+ozpfu/MlVOMVh2a+ir0MukX7VE2T2yX2
56hfPWNQrsOk+qbTQCe/uU12cVQVf2Yaqf52elDoomGaQ6P+e9W42FeajfO0
TCOttFP16zMrRYwB8ylzquPVS/xqzOX5u3hNjhVgCx+91lQNH30cp5vHfnyd
5uokKUtWue1x/dQ/zvXaw88dQ3BhDB1LTkx5k1kT2+b/P46L/+Ooi6TM6Z6J
rbwWz4Njs0qn1GevYthKh3TcqMeykjvUaZcuh94NM+5W/wy3V64WaJUDX32n
a7urbbDzS3W5RxPtU99LHY/qexDv3BUNVDWjeM/r+17986pHOe44wg+/on9m
nPYwM2im427RPyuu38qaGXuyvpl9d2guUtyLul7FmsGq7j7m76tOC8241LFn
53efmnu2Nc5Tfe9Zu5L1CexYlL+NdRq3d07fVNac5LhzrKdrjzX2M3snZOOd
xpH5JF0+k+qjyjHMiJqDzDF64XNVPs189FnOs9NdmW9Do2NOVY6JelJZrjjn
nfN4xaqxnDKq2xYYqso/cnntVX579t90jBmcGf8T/p/QIJkbv+zZ7zvZf/Ld
f++SxTy1r/6ed56GzJ7sV+f7Iv43ravA/wfrm8ptGUtmDDZh1MxfMNUYs31O
9M8uZrNj6UqTnbQPk3lV+1PZRP/UNtS1uxhqXWbNIz3C9776DlPurLTQicX7
XP3zVfwn82bllz+CPTP/ccdgt90m/OmYk6eF/rnHqvwiN87TlEFjWN2DTqd3
/JnxZvXN5r7vsvmVJtppnhr3ydOVQau8d9cPhmNNrmOsTOnyi6padFUuUuV/
D71Tfe+Z3ulyBirtosvXreLktAYic6njImYfZgyO41Mfa2YrjOpiV7taVJXe
qjpv1XfkdVkVc8vxDxxXyTzJLKlM+Wfe/pzlS7esznOsyf93HBvnBgVfBo9X
dTenMZITLuyYS5+bKl98hWn1vPTZnOir+vxmefDdOtnyW+rOTzi1y0OaMuik
zw8XQ6U1Tyb8mb2TJjqLe5d2709+P6vPMnu/OwZlH6rzs2axf53u1ml2GUfd
Nus0z27octmvou6SG3exwBoTrPdPxZ2Zr73KPYrfVZ77tC7TKmdm/Ru5Z77y
vW+x+F52muhKzc8tnNnFfrL+mPneHX9W78/qPdS9PzM25Vym6Bvm587YIYaV
Jhf6pGMm1uFYl+v4NIs/1W1X66/wblersppfsbDO1/qWmgfucnaYNUODnHDm
RNsMfnV+9fDPh8YdNeNDe+V7wvnQVV/M8oWq+zTuS3e/V/pi9SxU8aAT9tT1
J/nvHStOcvQ75pywJI93MZ48Hm0Yt1Erfviq7az8Tup7n9SfdwyKd1TUZVrV
QbN3YcWjE1+8akf8nlduyHTQjje36J8ZP61ogLfVVri04/09TOq+PZwGmn3T
TPTPmF/xaKf1V5pnjHONs+wZ6zg0+5bMarBl36hT5sx00Yo7VRPNONRN0/46
Vox1z6x919+VBpq9d7L3ePdey3RRteAJ+KO1JqnWhGKfMPvqmUfd9EovzeJP
Hdfy9rNtZnGujhez43C1K1UT5jycjCtZx2S2BFeG/bFnnrv3J5/53gvTgjtj
mPnOlTE1bjM4k3kTxn1yuvrucU9ozrer8dCx1YqPumKxjPGYF3Vdfja758tt
d9p/Und+E250x5xtM9vetD1hvViZU2t5VAxa5W5ONAKNC13tBykYVP1wk1wk
rj+YaZ8rDJrpSpW/07GB446JBlqxT6XtVSz6sJqew14dNLuOe3iz+m9d7pne
I5OcIqe1V99H2X1caZ7xXLBfXpmz0z/xO55Zfi5XtNDwr8f3aNV+VPmOVY47
5x/xtCrP0v3O2tBsGeVObbud328SIzZhy+m7beXd3nGpm876qTIq582AbUJX
U52Ua/nEvPDv8xDs9MSzzy3lz2iuTAzDQn/M2JG3BT2yYkfwIgzsGPwY45UF
Z6q26XiSj43ziuI6hqEvqrjeXEvexWa6/HO+d12csS6j98SERbP7NtNAt3Ct
3r8VqzoLJpvkvHfbXGXu7lh1PLt2k6G2Yfr97HhUx6u8o+63a7srHQLtPb9T
mDGd1tHpJ5Xmwu/Nij0rfzy/16fcqWzhWHRVE80YKePNSu98GJm0O+aKUSvW
dLGeWxm0+r+zmgguZnj6jcP3qoshqca36J/6LLFV+e5ZfpFOc9+krI1yO6Ft
DNoVLDepteTaq8k3dlWPrmornbEGEO2wxoLGuypr96t3Q/fuUbadvOt12Wxd
PQacly7jprFPlvPyg0/Vx+80Va4VxBon+/az2FSNnVzJ8QZjBmcyb4YvXIea
s8PbYlZWruW4yujXkvXZ0JSjHyGuy846pebOq3+c+bLizCpGc8qA3XdTtp0J
k014dAurutgAHU5y3qvn1V2XLEd/elwTjp5wp8txZ1MGVU7t2sewPfqnM+SA
Zhpo9k6a+vHcu7HTbbr3sNNDu1wkjfGr/PBbc5KYp7ReUMakD6tlx7/C36oT
T/h0xTSms/r+cN8nHWdiWTdU/uR1prqnxnxyHU/VQvWZYi5d8bln/nZl0SNM
85GivdrCnVxzyfnbV2NAHXtO3wHVO6VaJoYrPkTWXyPGS/fHNWyq96vLeXLv
5kw3jaHmlTvtlHPBXX641rkMfoMOGJqg1iD6y/eXmdS8VNM6RpqrE/vjmgEa
l8r54pE3j1pZWreI/eHBmB/98Y+cXyfHmXxt3X/laiVk/uQp72X3rer9R2iA
0+NkfZLv6en+O1vVP7fsT/eRHftKO6PDuBcy7dTFg054U/uE43Y3jNtm9WGF
5ul8W50f3ukgFYuyqa8vWLTKRVrxxWcs2mmflQa6lz07vfO26Z/d+VQsmnHo
Hu7M/k/1rSubZlpox6NxDwZ/VjpoZk7/rxg08xdUvoipHprFfiqDTvt5r/rE
4N/8zbzCoZkGuhr3yX0dKYvufS9k76x4L085Qec7bSV4NKY7NuVtqO7pdFB9
j+p4xkSOkRwvZf5gns71lFztdtf/utaEj2XAgZjPLKj1OlXTdX29BzfimPh8
gsG5D6C45lk8MQ/dd8+Eb9z4Ck91tTLddlfYcoXhYru6z3gmK51/8g2YXTve
r2Ns9TdM91vFmbp9dNvO2hfnc+d5ro3rcpCmNedZ73T1Tbrc94w/M32Exycx
ocqh7t054U99z3f6p/7O9LBVBg1GythJp61y6YNq3bFO+TOu21HsOdFBV7VO
dy8Fbzo9tIoZ4W8kp3tWbJo9E5mfYavpN+fkd2Wa166/eVpM137d4ls72jL9
5tZ2MGs/J0yqbXT2nqmG1fui0kB4XpWb4cZVI3PTM520Y5rKt+uYOsazY+Nh
8G7Ftc5im4hZDcO+0C/oZ373d099hsLQnxIM45iHZwZD/Eb/SzEd9hu/929O
Wg/3IYr3GpbBNPS79N7P/ebJ0FcT1q+uTWiY2XeHG1a8tIXjJv9V94003Wel
8VXzsmeAl6tiN6vr2h1zd37VOt11r57h6lzdPqbxoMqbPF3bOPe788VrW+r6
/AjOVE5174UVDt3Lne592nFnNi+LnWNGyLgzY84uH6njIsdYGYs97DbVeSfD
anwPcyp3MnO6XPdM91SNXTVP1d51uexeneibla89e346zXPa/7u2AZXm6dqT
KufdfSuzRuqYUqfreMSddozJHMo1ljTnSNtzHU7eCW6deJeyluN85dk70i2X
sSXzH7/LlPtW9TY+7up49RwdN2TTKv50hv8V9z84EgzKHIp793f+w78/f8Zj
Hob4jXkYYl2wJXgTQ6yHaf/Lv/qte//jb/6rk4E/T/2E0n004ZzqejmfcsZl
1X/U8ap+D3T/73RfK8e1sg93L2TLZ98t3X6q/2Z6XjrM4j6zmNDsek7bnepY
Ok7t+JSZU8ddDii30y6m39WDnjJo5p+b5CLp+zLj0cwfX+mijhMy7dP5Wh1v
ZtMyPpryZ8ZsD4tN9c+Va+B05Ox6V3yq3xnVN0dwpsth7zRQzn9Tf3yV4+50
UXdfu3z3bHn3rK1YlWtY6Z3Mo7qM8miWb5RNU97k/jXcd3j3nV4ty8ypOUcr
bXr2jpv45DIO5PWctqPcyb8rJtV9rubounPo3tUrPFnxacax0C5PDPnvfv/e
L/zevz1ZcCgYEoyJtgNDLMOGaTEd99hP/r+/cxrGdIw///kXzu0nXvjt0zLQ
QKvzr7ikupYaozdhKbfvjlU6XbLivu5YNO5gEjta3WerMZrVPHccFX9mvviO
nXm5eBb5GZ9opNV/ydNXOdPxJo9XsfRd7qdr0/WdMOFP1j6cHy6mdzpo5R/c
w53OH686aOVfVb2s4s7OJnpfxm8PG4tOziu7BllfUXv0zyzeU7XQLP9IWdRN
U/85j0/iPCs9VO915c/Of8D1QLPvv6mvwtXD6Fg0s2hjXB/A0T7xOM9z39Zd
/uVqvhHHfTJ3uvZ7Mszm8TvCvWO6mD3lSF5Ht6G/sxwlt2/dl3vndlpUdW46
nnGPe08rm2usK+bjuQFrMnsGf2JeMGhw5y/+24sMGvwJvRMaJ9qHmH7ywd9n
T2igGX9mzFH9zxlz8bp8j2fXbMpE1bFOeGoy3XFsd59Pj2l6H67cw+7+mp5/
90xn261+b213OgblaY453e+KOTnnkzUC1kfVp5XlBKzooDFU393UKi10C39W
POq0LeWRqfa5lTs7/nyYrOPnVd3zCHM+9yzmYkvcp+qcbpjpnpUvPstt77TP
jEO3aJ/6XFe6prYHzu/u6sozW1Z57zG/YktXZ2lLnXlXc0nb3tV3QDV9xRzD
VP7+VR8+/171OzotymldbvuVjtXt363L2z696874E1wJ7sTwxJjEn6x1xjzl
T7AlLNbB8B/969++977f+u0Tg2IcfIplKx5w1666T5weGc9atBVxb070xI6T
Jv9Ldz+v3OcrOUxO776KY65yjbrrOjn3bPuV9ty1Ke6/zDhTtXTXvmXtn+NP
1ya7tlq5c1X7dOypWii/s6ZaqHtndj74Lb54xwyqaSlnsia2ykCVrjflsofF
jmbQjElXGDXLNary3PXeyMZVB3WxnhwvepTxe8f5B7jGhNNDQ890z2b2DanP
eKy/on9mdT+VQyu9MxuqD97x55RHo71VHTRrp7Nh9e7qflfvS10nplecybzK
uqfbdqf7ZKxSvX87jc/tvzt/fo9nvMz6Z/BnaJu4fzEteDJ485w/zxgUhvVw
j2F4iv88WxY8Cl0U/Bn6aKd/Ztc6+8/02sKijUFbiOPHvb2i1WV8V5neb912
smej+0+7c+jOyx1bxeXuP+i4strW5Jy7eM9u6I7BxenwMpp75JbVdlDz4Ks2
VWvdadut/dZltUA7DuX3jRt3WsrenKSONTP27HKSXHyfamPMKVO9czJecdvD
Zh17rnBnNT4x1bKd3snLKotOdE2+jzKNvbr/VljT+c91mewbTq3zSVQ+jUwP
1eef9c+q3yP+Bs7i0eO3qxPHbVwW+z5tOzMGrfzv1fs8hjxtEqtW6TeqfcY0
1hZXYj0dqznmqd7xK2yw+n5f2R5P52uI8fheU9968GfEgWIalgvGDB89LH4z
s8IwjmnBnx87+37KGCW77u6/dz5hGNoWbkdD/9T/bKLVVXGH3fXPtl2d9yTn
Z8Ky3bOSXd+V+/Eoy3Tcqm3oYmOr+E73f/B0155lzJq1iVV7Co2z0g1cOx9t
fOijeKYyP3z17pm+wyYaKMajPob+nuqelWleEjMIs6aLG5zYRNebctrDYNl5
TLXNijlXGFRjeDMf+8R37mKIHV9Opx+lf/LQaaEZt2a82fW3WQ3dtyhbxqDO
567fxMyWMa6xRN3395Q5q7a2a+e79j97x6teMomjXM3V0JhInjbVQXVdp0/y
OsrJfNyVXumuCZ9Hdo2za4ZzjDpK/z977/JrWZcc9/3bMjgWDBDw1APbGjUE
k4amH9qG4YFBEpINPkRLTQpiE+wekCCaKIMsEYaH/vL6xu04cSIyc+1zbtWt
7hos7Pd7PX47MnMtZklwI2udLwz6GifP28CZsMFz3HxNa/9iT/An9+ed+Klj
wS7/VJngehZl7mpMUPo+m/vtzjVde/PtNA+dlouT+9yU3enbbPJm5/vstk/3
wsspTrGbol5wdZ/Ou6T1Lfqln+zyXH9rm5BikzZtzVXunHRQp3PyflsOdfHH
WK+22VqvttxTBj1hsElP/Mhpy9CnLJri31OafD4dd6oOqiyqeijnGV3WvJS0
91POPOlrfquJbsY9cqzZaaDpf1X/ZZ2NResj9//s2JTZ81n2d9idnO1qO+00
Dazbxnc47VNTZ4tXPcW1W137PsVE677pfEnrO9Wy9Ln1PDytNhF9gKLvTtU3
oX1C/4SdHrZ55k8XN1++n+ifqezvWxY68b2s+SrLqEurHvnZK+9u+Gq73TFR
x6ebfDEx8cTG21j3Dddu3k33/FfKpisD7l27aVo3HbeZdvNbBnUcmuKRXL2O
PvJcu/DS9g3xSGjLECM7aaBbHnW86TTRUw3UMYT6f6Z4lasx8F1/9N38R04T
M59w5zP6m0/fTu3u+p2dJqo8yXknxQ45Fn1U29zss9U6p7TVOnleGbT7Z1Uf
T/VFT30Up39ot77rD2TDnVrfqv+Tq6t1ehqj4I5Nuo9jAdYweJk1Tm7nnP2e
j9/4EfIz1jhEes+87HRP5cikAznW6e7P2VqLPysxd9a8xh6BP2tb5c9iTmzD
cbUe/p+o2+AHCv5UHpxYS79n4veavvzLvf6LIl8/ks8mHtP3ufWTPNUi0z26
b63549R3s+O2Tn9019+82+m49O3dM3d5aDudmFOX1R9+4k9lUK6nK3HdjzbB
MejkB6ptj4tHSAz6SDzSRgea2m7mBWYPXk4aKNt4n6V/bnjuW0ode+q6SQt9
lD/xDV0cUWePV91T/TWSnt6xp8ub03+UKwtdX0y63yl/pv/Jzu7Rpa6Pt67+
Uc7sYtyVO92476muTPUsfD+3Nnind068ocd3bXmnr2ia2n9m1o4/9Fxuf2UB
d5/KCuxn6ph6Ygf1VdVr83nre6PPeO5jvsoGMyQYlPXPt7j412OhgdZ+Vafg
GOZP8PgJA+mzJTbT/Drlg0dYcJP0u215uGOr6f1055rKWDpvp3FO99LlT3f9
jm/Vd3nja4NpumY3dX6kSM4HdMueWk9rne10Ue17CcvYr/MJ7bRRnt9oo6xv
qtaZWLRrx7VN7/jB2WE7Le2UP1M8/MSiHzltnmHD4fyOruqgScNOtne1qycd
tOPNZ6YpDzNPqk3+Ec3T6Zzcf0X6n9wm1DGunnFsqdPOhpN0zo3uCX8l5s+J
OTsWm9pcZTBn1+983pK+ydtV6+R9Ohs93x/Pn/jgcVuerqHXclqW04R42dkw
0/5sf2cNFDZ0x5+V38CfVYdoDHzxKPNn2d/h/9nZpzcslJjJaZCJN5IueMIz
Hfd1Wnb3vTf30+mBnU68yZ+q0Su/dcdv3s3Je5vWn2qhJ1NmTB7vrbbz/zdP
t9zJyTFo0hTULqbtQ22rdqezsakm2vGn9tm0SUkD5WkxQtJA03qngTqG0fUb
LXTDX445vyUGne7/hD8Te3YsmmKOUjzZpHW6fxXVzV3axBt1eTft1/W31JWJ
TgPVctctb/4vJ+50WqjWQS7OXX07uU5zdV8Xd+S2Oe7kqau7U3udWMC1teoL
mdorbjeVCbU9VD7V6zGPpmdwfJyO1/Po9nSNjZab2np9X06z4nvFf1QxI7RP
9uFk/izOfNuH9E/04cR9MGFdzbP+6e7HPYvud6K9ue+S+Ko7l8uXbt8ur2/P
n/RAd56ObbfbOk3zhCO7dzSVfT2H+2bTt+ay1b03PefEqKyzcj3nOHXjA9rV
w13/eKjn1e6eOHOjgTqdpNNRWPtMWmjHoydTx57KH8wdzDFXYuGv8Oe3xp7T
M2xZdGLQlJJmzaypMWaqcyZ909nTv0Rce8eajjNP+jhjrkRfnuw/k8bfdKn7
H+X6hOsON/amm6ax3zt9NDHqlNjejvqXdQFXL7s6vYtVmnzDNgyAtoXnk8/h
1KbyOrd/13an/p3c+R3vunfl+Fb1W+fXkHS0OhY8idgjzGvdBc6EPgr7PNYj
BumtD9BP/3/9Aa4FfzrucnnixVb/Gq+EPpu679OxSufrMbHVhrM2x+t5Nvro
yX2e2OjdNTccd8KYm3el78Ld3+Yddtye8kC6V97f1WkTf570McK6geoInT3L
tQebtqZj0WkMP27zlEFPtdBOA+20LGWT4hhl0FP+VNty4rDfFO48Ycxp3ZY9
+buo9qn/D8kOz/8gmj+6Pj8nbV2T8ynpjp+4s/sf2+iertw5e8VW8+R6wvW9
xP0QT/HufA6nf+K/Gqya6sRUX6r2qbZ3Vx93dbqzvaa2KWkgei7VGjF1OqbT
UlM/S0kr3fTL1DGE41K3TrXc7prpHSa/AhxTtnfwItixWBGxRY4/4f/J/In+
QtkGz+Mg1TnBk+lb8zL2rf7q69hi0I5Jttw1pYm1Jo5yHHT1/Clvdcd1rDbd
2+Za+t/w7Hek5XT6rtN+XIY6NnXrnO7J5+L9Nfaoi0WaWLTjT20LNn0xJTZ1
bZfqKm7cpNSuKod2/KnbtnzA+lfn+7mxvytHdazVsedHZNLtPXW6p7L4qeY5
6Z+ub4PO7p7Ycrtu0jXTui7f6n66vosv2jDoyVTL8JSSnUTrGB0Xw/0PK3fq
PrxfmqbkGNTV14lFtU5P9T23F6ktcW3L9jzcFjkb+MSNfA5entpZ9Q2oeeZa
PZ/z3dSU/ASc1ovrqV5Uy5W3oHkyO1bSuort7OjjU9fj+Bf/0FcbPpg12d7d
vda+/+ZvP930hw9f5C1DOb5INtfuP2e7f7p2l7em86W8fJUlOw5zerTmue4d
nDLp9Gzp/lP50OurvpzutfvOep96LviGoh46iYFP67VeV31U+ZNtZs5+dkUL
dXrKZCtMOqhra6d2PPGEYxHnT/iIBuoYdMOhHzlt7etpuuV2Tqp5Jr3Tsacy
pPLk1H+S5qHuH2hizs25OCXmdOuTTf6kv/lT9tR+M9Snk+sWjn/XPomdz2fy
AeW+jzep6tM6hutV5/+JujjV3and79op56OW2sKNjbzTK1Mskh7nbL16zm5/
d+30bKx5avxRd5wej3t02iq+KfpSUvt7cZ/jT/S1xPooMyaPgwT+rLoDGub0
XsCeP/zy726uUeeo/NvZjbs82H2HtA/afM7fiYs2DNaVjfQfpfk0Xavj5ymf
uPy65d3kW9uVfZ4qT3bPMNULyb9z4/c53bf79+Z6kJeTjeiEPXWZbWFOF9X5
U210w6LcFjo/0MShE3tu+NPxKBhEGYf5h/sv37LnNCb8FZ3xI6TkR5B0z0ds
7p32qRroFf68qmdOumaXV9N/05Y1O+ZMdobNP+GmLCc7u9vO9nRmUK1ztA7r
+pTr/r8de1biuE/HnhN/pjp+4k9uk5XxHPepnTzxVqdvOm3QaZXpPHp8t33T
3jlW6J5/ej5td6HTsM19o39iPCOnf2LMJMTQYx/Y3+uabuwjfq7aXuz50o/9
ax+iYFjc8/Q9N+9Uz6N5FXl84s9unfJh+v7KKt0zba4//Z8w7+r8lfN15ezk
O22PSbzqtFDH0Xqtkyn/J2h5d3XlFQZN9XRnB0tc6rTRjjWdlqLtXop96LTR
qX2f+MFxSPFLmm5s8J22t5l+Swza3fOWS69ooE7z5PlnsWfKZ9227l9oYs1i
9Ed0T03pP69jz23q+vdkbZPrEa1bEn+6fpe0Duv6nlfuVL6c6tOTuvu03XTt
iXKU0zVV73A+n7rv1K6mNjjxFB+n10pTPAfYf3NfXRut98XXqvOXHql9zhf3
bfgTvp3MnzwOPPqnr7qD+bOunWzAlUr7VP0Vmus0jpFjya3u7vKo5v8u/6Zz
JNZmpuC2nm0Up/btdH3VKLVcaBlI5XZKHTcqi5/WDd19dXaSTRxTmk+6ra53
+3A5PmFPXbdhTJ3qvNM/TzTRru3TtjJpoB2TJm6YWBS8meLgVQ+d7PHMUJ0O
+K2mrQ3ePf9VDZS/QTeW+1XmTMtJX8cUMUYbfbPTOTfa5kb3nJgz/Rvq/KZ8
u3ErtI7hc3D9kuztHX+e1n9adybb4MSgTrucmGHbjtW8MtqkS7p2uWvHWVc9
TY77urYRjMPaQtKlWONNzJHeAb/3n75q66x9Fn/y2EZah4EzHX+y/gmu5TGT
NuNg1j2hXye+JmzvJ/w1+RV2+Wuy9Xb3kGzKXE7r+7Img7pGy4q7drfO6a1a
FhNr6v9d0m4dS7rrpXLcaZ1brTWV4elYV+90/gF6HNeF7tvqvhsGnepl1zdT
ag+SNsrTKz6ik+YJ3tzqoZM+CjZgTnCM0sXBu77otz6hE6N9Kzzq7jVpoROT
bvRjTSm+3Y1zxN838We1PRN/bvTLTodP+zySEpemMpX++zr/zm78CazXumCq
Lyb/zsn2vtU+mTPdlOtYrWs7Pctt3yRt91N7wfvytZlNcf9ON03X431UH9I2
12lMfHx3Xb2H+m6V74u58J2UHdK77OynyrpgT+ZP6J9Y1rqMxzpiRqz6BWPB
o69PnBe8ivj31N7j/kuT1X5Hqw1yPJby3CZN+VaXJ/5K94AyVPxc35bbzHo+
1LOsfSZmuvJMmmddmdlcz/Gmu15a391v9863+jUf646b3mOqs6bzpG1cp25s
8c4Gz74fXI9P48Wn9oTH0NO2KfmCdVpoaiNP2+bONr9Jyp5dX6AnfqBb3vwW
OPSUN6/waKd9uj49te8k7Uu+60cJ21THnFh0w5QTqz7CnOrnufH7PEladrVc
d/44Wm9w3cHblC95DLauXnN1HNeNjjudryfqZF2f6mRdd8oQyVaNxLqa02E0
xoh5VPWT6Xjsc8I62/2ZP6ucV/6rb8Tn6HSnxMWJidCvJtgT/Il1Tv8Ef+rY
nOBP9E+P84A/i61c30uaD+pbsrZa9UzVMSfMtclTiTc236nLp3pelFXUp9oO
gD1R3jbP6abTvbj1rKO7PJbKyFRG9Vrp/4yfyz0r5+vu2abypf+mmzyBcpLy
i96j40/cZ/Jr6hJ8shx/Jn9RZU7lVG1LODmb3Ca5trLKK9Zt7PCOOTf86Vgl
2XgdEz2qf34rDJq0zxMd9ErqYt3dOJrbGCOXN7aa+sn2U/ZMtvTElR17dvMn
uqfTQLW8878u6548vm+qg1IfSqp/ppTiizj2yB2j46MnzeHUfpi2uzbD2d/d
eTt/y027ul1Oba9udzop7rs4DfxZZRe254558P75uznm5uvUfk773PIntFCs
e/MBfeXPOkfx7YtW+tovUy27vKLvo9ostFuIWXJMsE3dP09KTg/vuMXty/8S
jjurbPLzTUzsNLmkEab+xdw4DDo/xe9184njJt1en8uVz2SjcMy30af5P9rd
n7NtpHfmvofWqdh+yqKpnu/i4Xk76yBuP25zuD3i9s21eeDMpH0mBt0wqdO1
HHe4OHj2NWQOOh2Hc8OfH5E7Jz6enuvR+HfVPN33UA30JDltc2M/37Akxwpt
fDm7/nG7dR1vKmtu+/NUTVPLMW/X8u50zlS/YJvqnrz9JCl38jquW9F+dfqg
a49ce9ppGI7xHHckfnH30rFb4kLdz7W7Ok3X6O6H10EDhb5Y5RUc1r0ffH/k
Xf5O7nrFtJVY/4T/J2zwJ/wJ/RPxSdVvfCW2v+s4TYnjwNvIi/x9JhZIGlv3
nR0Xpe/r3imfp+696gu0h/r+UL8x9yQG6/L+Rpfc5De3fIXxp7yemDDd9/bZ
t/+R7h133x/vofuP0+dwvqHM9O4f8YRDJ93TsaXbz/Eox9Zf1UM7BtX105hJ
nc6VbLTsO5j6nDzV8Cb+/KgM2t3fie7puNPxebK9uz7lT/VOzgvd2ETbefev
s9U4k77Jy8qkG42T12Ecsk7zVO7s1qvPZ/oXTTyZ+NP5B6XlDX8yezqfT9ZE
ud5WGxSv0/p6sjGm9s/5cKZ2YWqnN22+YwO3zbWBek5+h/qs7vr17apMoH6o
ctoxUj1fcQ/qZvBN10aDP4sNoXmCPa/wJ9izElj29/7mF2/9gNa1uP/PpOGl
75XynPsOHdu47Sds1B3DPp5Jg8D/5OaeXZ7u/JQ3z5D0wnQPqUy58uKOTX7R
0/EnXJnKblfGunzi6iFn80EZS9fS/bQuSH5OE3emNkH3VXuZ0zewnPpcce1b
x6bcZrIdPrXZGxaFD07HnOwHypyT/ECVRZWjNlz2LbBn4s5JD02sOWnIzPuu
b6VtnBEnF6s+2dSfwZNJ65z0za2u+aykOmfizc4egrbL/cN2MUfMoJt6S+u9
xJtOI3BssK3TXdut89p+uO1d2zStT+1Q0hM3jJkYoL4L4r81D9d3xJS/H99n
JeaY2p8ZWJ+xvnWdH7z60ke80aWxrtpS8Kf6fmKa+JP9Myshxp37py/tEzFO
pYeCP9M37ZjiKlt0+vTEZymvu7xU+9UzVx3r6n3+J2Auu8Ja27LG7Nddi/Pt
psx2vtOatn7W7pnS90t+pKnMnz6fuz99l13eSO9EvxXzJmuhV1iUE9oIjQfo
bPSYuvYnseaWQVMbrNzp5p0GqvrnxKCJiU70z2lM+G+BQ0/s7yf6Z5ec/+eG
Pfmbn2iZz2LPSbfkdnzan7VQTqk/iZTUx5PHJUplsxvXyP1vah3CfKnzqGNq
quO6d3WU1m1qT3f+S1x/Jp/8rs7tOCC1W4ntHCfwtuRb6I533NHdl57L3Q+e
u/JT9y/NZbjKJjgVeUi1NGig6R5xTWYe3left/JOXUO58yX9/K+t/yfHv2MZ
/Il4eOZPnKeuAf7UcUcnra4bJxW+k/peujyWtEPNe11e4DLx4gfzT54767tx
PwZdPnP2gomt3DNx2UnPqetd2U7l0PlOp7KY3v32+Ikhu/ewnU/3we+Iv43L
J93/EOdNfs96zsSgJzb6pH0m7kztkPqGTfpol7SN57YWnJk4VPUvTPE/N9ng
nf6W9M/JtvytsecjNvetjd1pn2p7d3HuXUL/Su77q/190s+vaJ0nDKrrmDWV
L52f6GmC/yaOd7qmK7tJ13TlfvpH3XJmssen+i3VlahPnY3d7ee4KOkGm23c
TjiGTe1Z10a545gnVcvkZT3etY34dsme4+oKLrecP9mvXjmG75GviXNy3JLe
H/wUNf4IHFrLep/Mn8ym7PuJ7XWe3/+L//Bmi0f/S5MWpvlNvxVv1/yw8e1Q
ZnDncP9LrhygDkq29tqGGCOX5zacvPkv0nd4kjQfdeee+HPzTO75pu/syn6y
66eyPZV/ffb0f+Ty2vSN3HfUPIh1rn7mKbSGR5Kzp2mbw7EKWK9t3knbqfyp
bT2YgllTdTCsn/gz9cGUbPGd9rnhz4+WTtlzy6FbFk1x70mzTrpniiuaku7r
/oNcHpw0TseOHZ9eYUyXXL9pXCaVT3Uf9KUxxSAyR3QM6ZY3Y7vr/zXaRf0X
13pSp05fmerbqf1z7WG3vWs/u7bHsWTXnm7uxe2P94v/CtSnxWlc93V1CJfR
OpbbKtdWVh7g4ysfMS9wewom1L7nX3TLhj8RT8TrwKPQAYtH4f/J14H/p+pI
PN0m1oTquXlszpR3db3T8tMxfN36nlU3pe9X36ve/TR2QbLlbpLj4025cPNd
+eN9HVe6stb9v3V1A8pkKsddOXR2D7eNp92/AJ8r6cDb76PrNN9pvcvrnFaw
0UOdj1anazi9NPmPKa92POra460GxcyZ4pE0KYuqBuq0ukf486My6VXm3DBo
0j45gUNVj97EGLnvzuvQjibt3OmhaXyEjc7ZMWji0UcZdDM2BJc/ZlQtn/DF
QV3gbOmOP5MPz0nq7DrMM1u/zm59pzM80sZqO9K1mRv7YGo7JzbtzqHtWeIN
TLner3yaYlZQ9l1/9K4t43OAWfXe4PuJvuKdDb626X0UVxZrsm1e+6NHLHwd
X/zJPAuf0J/+6R/n9KqRTvvUFPb8mr6sQwr7//RVi6z9NYFheR4xWph/Kef/
9Lftd6p3Ufvxcfje8BfQ+Gen9W7+3bpy0/Fhx4iOa1256vg3Mae7dirLLnUc
PB3L+0z+sPysXZ2SNHp3v+79dP/vWl8kPXTLoZwcf2obxNt07JSpD5dJ/9R2
3cUpdbqWsmgXD+/484oGumHNj8ag7r42/On6Xzq1v2uc+yl7nmqeUzrlzQ17
nvpwbpMrR67MMX+6ef6P7JJjT1d/bOZVB9X/ZdRvWscpX2p9yQzFdSemncah
+lvX7qU2arst3Uu6h67tcW1X13YmDSa1dfguiF2v8pbqjyrDnDf0OXHv3Md5
sRK28b5gLOiS3PcneNGNfwT2ZPs7970E/RMaafFnXQv8Wctlky8OxDSlaTsn
+Jqe7F9TZVD0UQqtlqfok1T7kEcCe9c+7O8KhlWW5alLXIbYx9WVvY7DXFns
2LErX5Meqfmx412dd/d+tQ7Y3n8qo4lxO98MrT/Su9X16teg9TTXE1x3c/3e
sabjTDdVrQPtFusw3D45O/xGs5k0KNWwnP651UFdvz/KnZMfqPIX89mGST9K
2mid/KxXudNpofD9TPFGbkxNZkfuk9Npmm5dTRMf8nrtW3OrX56wpisXabyx
FFekfXdiqqzJ/ajptppyf/Io+1pvKINeSap3Jqac1qWkbZwypNbjTlfYMFpq
l/TcV9qbTRuaztM9w+YeXCoe4XILW71yKNimNL0XTnudVqqyjPrjpW+lH1mr
1v+P/+nXU44LcrFHkT9/5EzwJzMXxornVPsWb/5Pf/t3b+eu+Z/88jb997/8
v1/W1/Tf/O2nt3U1X9OUajun/+Xvb9el43B+3r/mkXCvmK9pPV89T6rb63n/
j0//9JJq/3pHNcUyzlOJxzjFlL8D/xNgmafMyTUtNoVm7P41NjaDjrk0KXtt
6gkt964cuPKsdUoqT9O9XOFkN6+s6N6tu9+uPuX6Wc/jNIFkx9qMMe/iBqBv
MnNqu7Qd75P3cTrOxncuMYfzC4XdCNNki3+kP9CO1T5ymjTPExadeFT9Pbnf
q+TvOemdp9qn2tfd/KRVTky5Zc5pv2kMXBfnzuVqw5hcxnUco+KHFEM0/cOe
cCeS00yUO/U/PrFh0gAmDutYstt2hV+TvWzDkpuU+LGS2n7Bh//6z/78LYEV
kYoJKxWvsW27mKfYpzhG+9usdT/8yFJgvJovvuFx2WsenMVcVees6yAxH4I9
XUz3C4f9yJ41ZfaqZe6TCb6gzLa4Tk3r3usYcJ0mrO/24e28f3cO3l/Pi/es
aeJOx56Yx5Tnwaac3P7KsC7V+0QeQB767/78P9/lL86PjrmucFsqe46Bt+fY
rOvK9eYfsqur0jHbOsHVn9O/fGJPnWc/DecPurHLaz8pm/mOO9XmzsvwV9km
x6C6nPTPpIeq/Z19E1mnm9iz489viUmfyZyd3d3Fvm9s74k5U3y7apg6/6iO
mfpOelZiO4LyZuqXQmMCedr9JyaGfIQ3tR7ivpTUt0w1SlfHJS69wo4b1tu2
DX/wh3+4ah/T9pPrOm3kji3JnxD23Bc7889/3e8Q/B3f5l9ZYUrQEsE3zEhY
x9uU5Tgunfe52e+VIZk/WQMFT57wJ2ufYF/uyx489aKfGpZ0+ilP9V1cSXo+
Pq9jUn6exJ98LL9nx7Kaaj/8D7htvJzYFf8N/8Mvfp3+27/+5UsqFsW0Y9Oa
In+n/6qJ+bYsu+HKTb3R1U3bcp54ufsH3tzzpm7CNhffr/U1M6dbp9rDxKHa
ziRddMOhrMXw/IZDEyNstK4uXtoxqNrlJ/v7t66BnuqcE4tu2JO5M8W4d/qn
+lx0/KnaZpeXmCdPtcwriccRUoZ0embHnvxPxxppVyY5vmjDnhqLtNU5MXXx
DJNfp9NBuV7Uf/nUHiR/yhPG/F//7f8ep8We2BfzV66TdJmONVmrrLa7EmtN
L/E1r5pep+PpPC8rcziGVG5yGhwv6zZ3Dvhyvo2VSWMfOfYEZyLW6ObeKP6I
1yO+Ce8IDMXPqc/l2FOfhbc7vtTj3TZ+V257x53u32CTkg7LidlTuTZpoexz
AP+CSsWiNS0GxRTpv/7Pf3PDqJzHb/j09V8L/bB2PNaVyYlTT/9VT8t+Ogf/
23Jds+HOLSfrPCcXl5k0U63TnX0rxSklHk3tEmx2yqja9mkMg/JnF5PUjR8/
caj2wbSJhVdbvNNAtW+SThdMfPdRkt7PxKSTDyiW3bvrxjra2t1dfLv+d0x5
pctjz9YuMZ9i77CPY1GOSU/9T7j9k7Y5/Tem/U/6c0t2F+3DxjGm1n+dDqpt
Be871f9dvZ04U+c5VZvA27iNSG0Y9se9MLeCLdG+FmOCJX9C9mzmMXBatf/O
fqzcdzWphsipYyPHnDfMSAyEvuKhf97EHv2YtG/Pt+sTrzKfcvyRXptt+y/j
v5Od2bFj4ma+jrO1n+ifie1PNM9HtVj9LqfPpFyK7+Ls9eon61gVfMraKXMq
s6oyqrPrJ97kbVqOr7BdKvOn23E/WOZ7q+O22uaWw512q8cnfYCXVWd4RAed
uFS1FecfqlpP1zZ3eqiLJWE+cTFJE4NqP+guZmajgX5U1pzYc8OfHXs6zdOx
qGNPzDs7e+fnOemeG51T44tSSvFAblm1S9b/lQ21DGj50H26/zxlSJ5P/pzb
8r1hz5Qm9uT6Kv2Hp3/uK/pD2q5cmLb93R/93g2jVipOhx4KDtX2IemYL9O/
vI+XfkuBNTudChyQWOlRDnX86TS6xFTKSbqsvp9gRPC03g/2Z/2TGdfxZ61X
/dPZ4LtnsMxHLLxlto/Eno8c73T0pJ0m/1EXrwUmRSyY6qhs28eU7fp3uin5
PicunWwSbt3ElagPOHEdgXk+TnVP/dfdsHD3352Odf/zqR7WOh376rrUZ9NW
B9V2z+km2k669lWn2lZ37NlpnykW3nFo0j8TdyqDKoNtGe6jpKs2+IlF9d2p
j63z++QY9y7uKDEo8sTWhp62sT8Iz6ter+OpJwbF1PX77sZwcFNnd+8YdMOV
pzw68aau47pH2XOqo1Idx/Uh77Opf10d7nTPYkusZ21T2w3Hl0k35TaG434q
lZ4JTbMS2l61eSc+cDbdxDYdFz6aEk9OXGXt1a/8ptqnG3OzEmKJ4Mfp+NPd
y0v8/eu5q4yBf9w7d8+qLMrcX/XQGxMvuU+vccqej3Djs1N3P52d38U6bfiU
+yqoebbt/+5f/f1Lgk5aU9ZKb+LuxBbRMSj+PZkXsQ77Kn+6eqarQxK3cr2m
x51os6lOnFhUl5NWwHU7J8eg3LZ0LOraLW4L1Wbn2lW07bq80UA5huRR/89k
f+eYbXBUlalO99zon1+bQbv7czw6seekfbrYd9Y/MT9pn6kvJc4T7h8l/b9M
Sf+D8A+lLMjr1P9S9dFtWdA+j1wfSNvlq3zZsaYypu6jdZDWQ26qies8N53+
67nurzqa7VesT7rYIa7zO99Ptw+zZk2ZN2FHrzaSfQ2dRvYMnki+hWmfR5g0
+T8me3zaH1wC3mQG7fpcwnaOTbphXeMDCm7l2HtwD3+TScN19mr4D4B9ob9O
/wBJ99y+981/ykdIm/vp/E83jKoJ/3fgU9ZMi0/Z7xR2/eLTf/Un//7NF6ZS
0i3dv2eqK1T/VOZU7tR/YWVS5V13HtR3HZ+6ujTV0R13Oo1B6/DOZsbbJ/Z0
67RN5XZUfdu0vZ80UF52bMLxKskWz/PMQhqDNMUiMZN23PYR2HNi4c29V9+m
WwZ1/Qs47ZO/mY7vfmJzd/lkY19HXtWYOF3vdH1lTcyrf7SOMdZxofqv8P7p
+PfkzI4t1T99w5fuPxpT5+/u6kb37832b02qV/KUdYyUOA6X43Gxvtol1jWh
bVbMuOvX54p/4JYrTzTSxETOxnzKoYln03WU3Ta2d4zljjGR0BcUX8vZ37Gt
jmV+hR2eY5C6Z0gsxbFQyqkd5ycdudv3al5y9/0lOLXr12rT55Wy6Wks1Mbv
FHqqxuwzo4JLMYV2evKvOv3bKjui/nO6p/Iq7+/sNly3ar25qW9RZ3c86mxc
3G50MQOJP11KektiUG2rN/zpOIO10MShyp2pT1BlJdU/N7HwH5U1t+x5aofv
+FM1ZKd9su3d/R88wp/b2CLOb+j7UrkTU8eaPHWM6P6/3LEdmya+fIbOOf13
nsSqc72i/85u/+SLpP/gbr1qmhojxP5RGuOjvMn8qP1g1jzGxlG+hF8Z+5dh
XEfonJ0d/aS97/bdsCgz3pZhOybdMuiWU7nPJad9pj6XsB/bux2fKU9XYj9T
sCf6eOpY0WmOibG2TOk04e79uWulPkQ3jMr5470ZdMOoJ2Uj9TGldv0uKYuy
j2npo5g6rZR5tNM1+V/5lD+dP4A7D+o+x72oBzWGSa/T6aSOUVWLcPW+41Nl
Uo0Z2HJo1z5q/y0b/9CtLT6xZ+JPaKHJBt9poNuxkDbTj5A6G/zEm2lbp32C
8Tf9Lal2rd+3G9vyRPN0HKpMyD6fSYfEds3fG1v6him3nDnFq290zWk6/QdD
x9z4Frljna6JutPF9+iyapylSyg7su/lW0y5xPpw2+T6QHS6irLmljOVOSYe
TPPu+M35kh033avTEpWP3PrEnmAIF3eUfD/BltyHvPYN+nJuo0Myv6IfJo3T
xjFbfnbvODGlvh+nZTr+5P26vju133jXf2di1S5/fq20LT/Ko0kv7TRSLtOV
L5z9nvuPApNW+hd/8ddvNnvUQYhXdBok1sMfNPmTpj7ftL6bWJKP0zrUMbOy
Jp9H63heTvV5p0ds7PGTloJ22bXFvE1j47kNnzTQEwbt4pBSTJJLnQ1+w6Mf
LW3Y84RHHadrn0upv3l8h2onnO45aZ4n7Mn6JnNn8sFMGiXzJ+dhztcTi2qZ
eVTH5DI6xaJzme/0ycSfiUm787rU2XlUR3A28Zfpj++sGJPH5Uaf6+g3ne24
ldAOob9ybadS2+bsgDw9aUsnjfFq6q6RuMi126691nZ9w6Idl95cn+LGwaDQ
Nqtcu/MVa/IxtZ8yHc6vYyDVFNdF7BKPhcTPuGVQTd1+7jyJO294+nNmq+n7
OUadePUZPiPPZtFNGXD5WvvOd+M7dTZ6N/ZqcWexaE1/52f/8MKgpYk6W0vn
C9rFMqV1bG/nadoHiW1InQ7a+YomvaDTOdUHNLEptyGP9Nc0aTnJD9T5hXJS
/Qu2VsShaCzSJiaJtU8eF77TQJnFOl6b2O9rMugjNvcq60n7VAbVPgcmHdQx
6BRntElgUP7XcRpnYlCXf11edyyp/b4n7qx7dMu6fqN1alnW/ab6Y2JOx5Rp
qryZticfTI0fB2+yzVv7KuK+cKZ2dGLCxHYnzPds5rzCsnqMY5mkC2lf9B0v
bbjt7ZuUTmnGPnrp9zNwYK1X/bLWKa85duHt4E/WQDl+aPss6X0kRnfMNPGn
7tuxmuPQjkvdmJuJRz8Kf7rvsH0XXRyTi18q7VP5E1rof/Pzf7xh0PLbUW0S
HJj8zp3u6eIbWcNMjKpaq3Kq00lVM+30zFSPq03rpD3hedVJOlv81C4m/lT9
09ngN/6gHA89+YHWduUg7YupG5cz6Z2nHPq1eHO6n6R/dvPgTeXPacyjxJuV
uI95/q+4wp6TX6f6eDrunBgzaZfKrY9qnc4/U3mzK+fONu60Tv1P1W06f6dL
Ut/Pd+NC8pT64oOG6cYeRx/ssIk5ptR2Ef2Zn7Rtp/x5ostom9kxzLTPFe50
bbS2x53Wg3WV+N3r/Xa85rgQdnPmYdYjmSk54Rhon/j+idUStzj+5PHot+y5
eQeJOzkPTxzrnkHfr9s25Yeknabx4J1v85dkz/S8iT03+qfyJ9vglT9rGf3j
gz/hHwr+TDHszJLOX3Ojfep2Z4d3dnV3fW4Tpjh5bl9SzKeyKNvonYbR6aHb
2Piu/U1tOLfPyp9bO7zTPhPbJM0t9QO6sb9Xnnf8mVjvI/Hoqf7J8xvfT7W7
dxpo8vd0/xlY52zuzr8zxblzHnSs6fw+nc198tE85c2uj14te07bZN3TMaSr
J/Rf1F2b93/xr3yN0YH/Pfp9BjO+2L9//tc3U7aJu/7VuZ912Mm/psbyaOqY
wLHZxL+Pcq5jTtY2U9wG6z04xsX3bLlLx7vEfvj+Vc50m3tfbH9nVsV1mG3d
+0G8kzIonnHDgh0zumeHxlzvmG2+k9as19+w5cSq03n0X0X9nt+TQR1Ppn8v
tx9z/RXd08UlcYy8xsxjvND6n1b/TKdtqibqmHNKji1dnx8dg6pPqO43aZpb
zdNpGok5VQftdJiureVlZ8fkPmcSgzJTpP52nN1W2UZ9QbXvc9ZAlUEdf3aM
5qYfIem9XPX5TPyZ+lzq/D+T/67a4N13T4l1zeTjmf6HXD5N/1DPTpv+Nieu
ZAZN/5ypzLt7qnPUOMvOBl68+caYwpM8Bh/m2caqsapf077Hcbep7X4mj06c
ObXJJ0zqGIL7u2TOcdfHcRyDAR1a+SixqDun2riZB2F7T9yHZfiB4ny8nz6T
GwuJ/UhxDh4TSft1cuc/+QZd7BBzqXKoaqMTV07/NSd5ib8X/49wvNZ7/gd2
eZM5U/MW3/PUN5NjTZ0Ha2K+7PJV/9W0/rdrXuPglTFZ70zap9MyE0Mm3TRx
p27T/VQDdefgKfNnp5uiHZnaIW2TtH1zekynh062yZoidld1z01Mkmpip7FI
XT9MjkMnLfCjcufEnO6+q8/PDYeqr6xyp9rgp/6W9Bsqc2r/SmnsIu7fCxyq
NvhJ29T123+tq3qnS8qFTt9M/Vdoue7KurPtVywPMyc0zvrXZ5/Lqve5r+2p
XdH9+bgNhz2rjevava4dT+v1XMw8Gz5h7VftnCk+asOdql/hvOmZHGuBQaH7
1Hkcf3bvRv8x+Hp4fvCnuxccx8cgfonXO0bkb6LXZDs+mIW1Yb0P9y3S+9dv
4Pwp9T0rF2lsfsegabv7DinOKB2De3tP/uzyc6oTUvzVic7Jvib8n8U6ZyX4
BsGug/RSV/7YBjA/Kk+qD2hK6juatiXfT91nsukrizq/UGbGxJ/MmTzPNnin
n2JfF7cw+YNubfLcPmPMGKc78VTHN2Sbu2qfbKdVv0/tgwnbnD+os71v/UAn
HfEjsefEn1f1T32PXdy7sme1Dfz9+FufxLuzpp78PFz+PPHvvKpnTjHqrFuy
/SP9Q6rGiXPxvloXpOMda/I4keAjxIyAI9+DD69qoYnXuvO79s5x1FZfShzi
7pF1YrTpTj/mZR1DybW96ic76WjdM4HV6rzcB43TMJX/lBEq3zi25Nijqvd1
n8pnOJ7X8/vU+1Vu4X8CZknY4HEe9U8A26bnS/OJ5dz7dbyO784cCt16+v94
4/PP9/6cer6NPye4HFz2Xj6gUxl0Zcr5rp7a25U9keDniT7pwZ+w/RRzFnuW
jYjZDqyp07QdCf02uXVgRN7H6atbm37HpG7suOQ76uzxqb1JGoiz2SXuPGHP
2q7+ddpPjbOBupgRlyY7vOqgU1+gLhap8wOd+PMj8WZizo47rzDo1va+scFv
be7Jz1O5Ezpox5VX+NPph51tPK1zMev4N3TndIzZJY07f4sD+vE5EVP+w6t9
qabKPFfak/fg0yttWtden+pIpxzK78Gxo+PIKW2OSe164k6tF3hbnYc1IXAQ
1xPuWfl/xbEn+LPr95Nt5byNr6PfxX178C/24/Oyv3Etg01gh39WUlZ2/Ak2
Zh52PqKuTLrjnI/pdB7Hn/j+7xWHpHmx436+duJPx52OP/FPpQxa67FczAkN
1GmfxaCddjnpn063PE2ONZUzlWeVO5P9ntsN5dM038UwadI4WmfT69JWF9IY
D+4XR7VP5weqNniNlXbM6fiz1mmMjBu3h/lKeUzr38RzHyF1PHpV/3R+C1O8
URf/rj6f6v+p2ifzJPKL9rHE/zZT/NCGN7XfBxcDlKZcxlTvdP+Byb6h2mUq
26ke4PHJoXXCv4n7oXkGR34Nv84tb3as2fElykc6ZmLQ7n4xhVaXNGb2p4UN
2nF394z8HPpMyqGVuK12NmHolO6fRXmL+fGFPV/HAuD+PN/2o35ClU30eXFe
906ZJcGftQ0aKBi07pvjoJ12PLHlZltiT8eiiakmfQ9jcqnWqfzGHKdMyvzJ
+umGXU/LbVf+pnom9Xe60T95yv6enN7iKIU/kZwNvktbm/x0vMYQJf9Sx7qT
DgredP0+ufZm4/950ldT6lPQ6aGTnqRtvetXUeNEOg009Q2pNt1kg0/6p9re
nfaJOrvTQSf++9LcuWHlpOdu9M9pvE21vTv9033Tzgcj2d71n4bznrPBX7Wv
a3lhzXLSIXn/Ttd05+rsH07rRMx68WbZlTie+Wv08QdtzLWDiVuZyxwTuvUu
9iRpK9zOqY9qd01muA2HXuEYfj5wk06n83b/mcydjhXBb9wnE/5VuG1/6z/p
9dsqayk7IuYd+qcbcxNjvne+nvz8juU5z+k3Yh9Q7KuaWeoD9UrS96D5JeVJ
ZkRwFfqMAmeCm7d86LRD9VPlfZjZ2CfgWf+rG463dYk8j7PLdzza+Yf+8Mu/
u9kfy/XfovMvdnmKg39vBu1s8ckmzzomtvF4TEn7ZM5143o6Bk1tVWrbUn+C
iUN524ZBHQN0/p/KoIk9Ots7+pWc+JP7oO/4U5ms0xC/Ztrcw1Xt09ncHX/y
u3ZjA7hv1vl81jz/j4A51eau/h3s/3HFr7PsK5rXncbpWLRb3jBkp2dquVfb
OsYyfxtz8se2aWM/e6QNuUmkKSl7un2VG2pa+Yinbh24iZeZ2VKbrs/JjDGx
huMHNz/xKPOj42tlTyTmZN1X7TM6r1NlUbcv2u7q9xA6aOUp5lHnj+nYEzop
j6XJ/pm8b5V51nl1H3w7fo+OZzjf8XNBX3Uc43S/ZAdPvNTlnQ2rdnmGGWvi
QFemt/zp2Fc5jY99tE5x7869y+nZEpNq6vxFU3L7o8/6silV/3Too+5lTODX
9Ay9c6Nz8nG6D47leH03TedBu8PzJ0yq9r6tFuq00a0N3jFn4s+N/6fTPZM/
4TYWqeNPbte2/Pm1eXRzP1f8P13fS87309niHX9y3/Mbv09lUPyzuD69VG9X
PXQzxpD6YHY+mUkLdbb1NN/xZ9r2wp1/+R9v4ohK6+xs60/lTRrPhpdvWFO3
/zitPILtjjF1XpeVudK6SUfR97HlTacfJm3UMSe3rcyT6RhmLeyv19Pr8rKW
d773dFxN0U4Xf3IsEsYIcP0yOfasBJ58s31//kerfSqrbvhT39Pb96Z8yM/G
8U1aFljzSwyq/3L6TfWddHlpw6QuH2uZ1utO/Nn5D+u88iePUbCNaTpl0DSd
GNSljks7G76bKoPCfl9lo+pf1MHg0JqWJqA8eoVLNV4JDJi4lRmU55k5nfap
x3W2eLW7cfx8F5+kWmiyB2pcvNojJxbl8QhTH9/O9p441MVKO66p6aYP0I4/
2QdU2Uzr8G8hXbG563tx425OzDlpn7qMdV3ckeYdjnPjfkA7n5ANc3b/aVxu
Ot/NpHlO5TPpnRy7Xjpn1X2IWX9vm7pqHXfs2bCd0zB5HeufLiXmTO101852
jLllz2lf5khmJOXOxCjO7u6etWNvp2tiP/Y51XkwGtpYxGZU0j6dUn3DLAnu
dP6e7hj0M+/40/HlTXr953l5b7SPXgP8oWyT4nhcPHnnz7LhSdX8u3zdcabO
d2zW8enEcWqTV/+MxKKn3Oiep3vmR56L6wr3vEkvTrZ9aKL4XyserfHia6rz
0EzftNMf+e2lfr+gnxafMjum2HnHpG4d2BPrNBaJbfUdm/J5tkk1UNZCJ+6E
7VJ1JtahHHumPpiS/rnRQVNcjGqfjrc0oW6YbNhfi0snDfaq7T35yHaaZ2JP
/B845txqoE7vdBonc+akeXZ2dtU1lS91e2LIjkF5nsfmBW8iXv1mzCGKIU56
CC8/zKZoy5k1P91qmcxJzJTMoKpzYpkZSI9x27uYHWebdCnxp9M4J9Zk1mO+
wD0k2/nErsqg6T1x/eTuTdnz7j+CxmaHDRx9dMLHMNnElQ+ZPdnPMh2nx3CM
lXLu3Xv59Kub6Y2vMbEon0O1e/fuE/u4/o02Oil/R+XP9G/h8u7Enxtu2/Bt
x2mJQ9lPVN/DI/XPhrXdvZ+w6Ob+ko8CEvehlvyl0ccdOBUJ/T6BTZlXi00x
5if01Bc/f+HVZE8HHzoNtdNK+TjHnMqkLiaJt03tYmJR1y6fxsKzXdTZRnW+
i0WZ+l/Sfn8Sf6oGqrzl7O4fxdb+KJduONS9E6d9MoPqu++0z5M+P5U7+T+G
eXPbt2cXS8c6Jk9V81T9k/1bupghN71jTtI5y88d3Ml9JaGNdbbIhzmzmxfm
ZE7k+W6dap41r3yq7fO2jdS2K/Gj8gaXB+VQx3PMpx17Kn863tRz63ncvE6V
Pd05cS/QGd0U8T+YOiZMHIl9mD31nhx71jHg3hf989Ov7t6bsifO/2ZPJ+7s
GPPt21DcFH8HvT/9tp1fpOtz03GY5g/+Nvqc6uvK79lt2zBpx6MbBmMOVwad
mPyERR1Pds+3qSPeI03+p5NuCu2U9VOMP8+pbPzVJmAc0FqGvR98yjZ/ZVGN
O0r6J+up2kZxTFLSU1hL2Wgy3LYqa7p14M/SO3nqbJ1pqjyB+a0vqDINx8An
FlJ/RefbqPypfKYsutEfvwRjuutO99jNO01Y7aLK9ezrMDFop3lyP1zO51P/
ZZz26XRPx53Kmfq/pWWHOVMZVDVS54+tfjKV3uqN17oFY75xfOudBml0yEeZ
U/udx/Lkq8ns6Gznbpr8PJ3m6WzEjjEdfzne6ziUWUf7Me/Oofoi7MjYd+u3
uU3MZp1Nn58F98V2bv1/AYMykzo/AMeQ/E/Ucecbr77GAzHr8jWZyzi/vjEq
pbt1krf5fpg/dVtiUMfNzKHKYfCX5dhq5jJm+zSOAHNNV4Y7Dp140+U7x3GO
5yY9NDHpJi6y27blzxMWnfZJ2zfM7p7H+dpiTAnVT6st4D552b5f6Xf/6u/v
dNOX+X/3xzc2ftZPnVbKy9xHqMYj6dTx6GSXn3Qax6GOQRN/Jvt76oeex1J0
9njVybo+JZP+yX2BdvqnSxsd8Wsmdw8bRt7a3jX2fdP/J38Tx57QO53PJ6cU
b+T+baaYd4xhgWX3D6a+nKx3duWl0zpdvDqPP6Tjqke2POBNjf9p95P23LET
zyNvbFhJbcCTXuq4lNsTfrZtm+rYkZ+L+ewtBubTr+6eg8+h2mIlsER9S9a7
3D04JuVruKlqpOkZk5bqNERtR9kHE9tc30+6z8ScuLc6F9v6MQWP3mn6lC9v
NFLSOZ3mrOyq74K3p3vt8hO/B3CYjq1TqeK4eIwd7fMcfSpxHYD+K3ScLGYT
bEvxRO7b6DMl/tyyH+uhzJocu5P64USfq4/6B6W8uGXP4/r0Sfe5vabTUrt+
pfDfA7u+s++DUW/Y9LVd+n3yA9N4JdVQN1P1E+V2scbJ1DZU7Y4bLZQ1JtWg
mAk6/z2OIXG2960fqONP1uYm+zszmGO0xJ5fm0NP7e0dfyYb/BT3rv1facy7
8/9kBnXap/oLV37h/pVwnNPZNX+6fyXmRuib2MexpOqmJ9yJKfeVBLu6agKw
cXPc+HvonppOuJL5kTlT+ScxLJ8n6aZghsSfHa91zOk0S9akalltwK7drmNV
z2K7dTqH40Tlx/Rs/E7Se1bt2HGZ6qD8jp2ulnxvt3UfzgvGZ79TF3/E/gLM
oJif/E+SVo48tOHPDbvVOTgOhcfa4bEdeZk5FAwBmwem6kPI69k3l/0POVZQ
OSzlQ/7uW06q/RCrBv7kWCRmpcSg3JfXM9nuPfjzmenk/joGdTZ9jKeA98x2
/eRrCts+YvfBomBOlxJTdnZ2bRs7X7fEoEkH7fw+lT+1388Ua7L1A9X+l7b+
n87+PqXEn1+TQafrnuqfanNX30/Hn2p/Z+7sbPBJ/9RxsdJ/Sxdj5PquhWbv
/rs036t/pzKn2tmdH2dpnOgLHlpHGy/6avNWXryxwz+aGv9OtEeJKTl/OPY5
Yc9t4vZO49m1HXU2bdUuax7sgb4pwUPgnWTX5nuv7wj7GPdFAK5y8e/ufXQM
7Z4n+Se4qePVSR/kfZQ/0Sby+++ScjpzPmugzJ9v13J+JwN3nvhCp+dw+Y/f
UUrORxL5g8fc4cR6oI7HA79A5Tbsx0wK7bTre60rX6dJ7e9Oz1TfSLATP8+z
x/h8FnN+VHad/E1dH1LJ51Rt+jWFPb80Uk7FqOwrxmyq7SBzKWKftvZCXu9i
LniaUooBUb1T44943aSDMsu4ceA3YyAxX3U2+BN98Wulrb19y59OD+b3to19
d9/KadmqfWpf8+oDynlG+5vn+W4c2crXYFH9F2MNtOs/19nVwZs/eR03g9uE
o7rWxZ4v6qYVp6qW2tjeHTcqn3aM6ezBW37iZ0NyOo5OHXMqC7EOx/ei78Cd
p/ZhuyNrOexz6aaOEbv3pe9U/SM7P9kNj27Y5G3+NZ/w++jYk+OEmDWhY/Iy
90//cj3y08R+WoZu4pBCG61+lrWN/RD1Wbr3MTG2lscUi+J8/uAn+oP4jqLf
C7a/s12ebfX8bjgvc57m+50Y1PkugiG1H6apbuJ3r5rp1+a67pm/hdRxKcfl
O/t9Shyjz3ppMSq4lPVStt1Dg+li4B1TOtZ0+062eKeBJh0raV/JD9Rpnk77
TPzpbO8nfqAfjTndfbhtV/hzo33yu3a6pyZ8wynmne3vrIO6WHe3DK2T86jy
o46xufXxrMR9wFfiMYVRvlNd5tr2ta39gg76dm7HnZhS7PEUQ5R0tYlnlIvw
/KrFdc/i+LPjTd6njuc4b76XxBuOdVHXs47g/jU6DnW8rbypz8dsqudJ19F4
qum8jlH4nG58IeU2bQu5nyeOb1KfB76O7s/zOJ8mHhc0+kXQdmY2fQZ+Nsec
jlWv8gLzKDOC2td5vo7HtPOldPzJy5tyx/qasie0T80vejznCzAs15PfIvd9
5JRYtOt3v2NT9imBxuLs+WzTh16qtnsXn+u0T+f3xu126s9mioHXuHfMQ8/q
2NPFITH3MI9u/D9PmfMjaqGTT8B0/53+OdnhHe/X++dvosypPqDMoqyFOt1z
4lBO8PlkBu10fWiikx8La531P6j9Mad2YF3HJk7U7em4JjHnJi51nOQ0Nsc5
eFbYm532BsblfZVDuQ7FfhMfqr1auaryGdvblfeUAd05a4r71H5o4GOheptj
zaT/Kn/qvbAOms7F307fXVeH6He6YRTTv5Hq1BrL7vhTdVDnMwtdMzEkc6Sy
KO/DMT2qg+o3cu9pMz3hzqNE7/mknCtTKhee8CdzctVr6sPK/Lh9D3jnart/
l3f4jaXt/8D2XOoPsWHRlFysE3xIwKGsjcJujwQOZV00MajTRp39fdMfKHMC
8wRYIvmDdgya+p53/Nn5gDoNtEsfhTcdY05MekX/TDqoe6/gfPd9sOzYkxP6
UWLtk+eZPyf2dP9IScN38e4aX1TlBtxZ5azKHMqis3+5ekXraVvHOHv7pIOa
GHaXnG+pPb+yxtAnqFunbIX8VPNJQ8U72WiSjs0SM4Jn2N6uGqOeV7VCt4xv
Wt+eff95zPTazvWHYz19F85uoddXe3yytWNfvYfE3o5ZOC+oHyf3V6/9CqEf
L6dTYh/X12il5C+q7Mnn4Wspg2I8pjeN+nVf7Z8y/d+49KWZhP/Z9F7jtzP7
n/INa5ashXE+P/XlZC31o9ngv2Z6JotvzuV0UuZTx6bKouq37PqAUDZFX6ZI
HJfE9snONt9poMoIxQ0Vc68s4cbi1Fj4qnuc76D6Fp7EHz2igX4k/kz3coU7
E4Omfpg6H1D3jzDxp/P/VB/Qrt959f2cfEjUFs8xR8qe0Dthe3jWeMgv7UBi
SV42x3L7nvaz+kdjf3fz3F7H+3Pp863Po/bxye1pl5zOueFPTBFnpD6GqYwk
DnW8yv8W6nOFZT5Gy+c//5df3N3vxJ+JYd15+F4dh3JyPKzfmO3hxXQcw6V9
Ar2VC4pddzZ47W8U71M5le3wakt/W/f5nnPVzp/aXGZQzZeqJb0nN2j5Tbzp
tqdp2pbqC/d8Og4UM+RpTLuLX3qP9/c97dLEofztJ3s94u5VL+e+S9lW71i0
xv9LsUdTDDw4oHiT17sY5inuXfVPcE3qC7TriwkMqiy1ZbIN531t7tywZ8ej
yuO8XO+L/T/Zt6GLfce34j5B8V01Bl79P9X3U+3xye7u4uT036njUfalhuaJ
vvy0T+WHyv7Emhs7nNM+X+NEsKztzp2/aeDKO+aU9dwnDhKzAZiirjdpddr/
U5ePlU2VtTCta8Dns/Jhx3hO50zblNuU35hlpvqC7wk2+I4/0zrHyU7jTEyt
77fu/y0W/TVfMDeypog27G0quifyBfZVDlXbAHNlYkaXD/V6HYtiHzxHx6Xs
a+na6ytlf2LAxJ663GmgE79u78lxCrOHMuj0TnA8jn3kPX5Pz0+JQTc2+6SP
ss0eqdpVJLbbv/RZ+GMbj7GolUVVZ5ps7853j+3vLhZp8gNNfYAm+3vS8qb4
o4npvjR3diw6tVkbHZTfh9reJ/1TGZS/k/uGzgav/Jns704Ldfqn5tvOv5P5
s8pAlQf28UQs6mYsj3X9LsypsQa8fOQLmjTNZvvNWEiU0vpqu5P+eWe7/3zf
tnIsvdM6nb7HjKRsqMfBBlv1TGLWjsm65Smx5tkxI7N4V+dM9U5at9V89T2n
uCbmvNjnkfkf4XyG41X7dHZ1ZU1mFWVfnmetNvl/4hy8XvuxVDu9Mqhe0827
9t3VB4kddd2GO90xek19zlhHmfvDVFlya4/XWPgpjv57+rKp+x/jfNPposyh
3CcZ95XPfqSOSaGTVn+G0Ee1f8UNfzrt08UhubgUx50aD191GOuexaHKSqf2
9xMW/Ui8uWXPExZN8e+1rP4PXex7N+4R65/IJxqj1uWvxJ/O/q5+JWpzd/FF
XNae9b/OcUDcL0vN32hMjZ/m27K7RrLvH6b6biNrsl6b7kfubavpnKaqD8Ce
4JS0rzKYY17lXFdeJobstFzVKq+Wc6Sy7fN9J57WdcrEmHfLzt9U+4jClLe5
fqp4/RuTfvrV3TLyjrKvMiy3oTfzn7xPqtNMeRtzWtJEdeqYOSXHdm475tle
oPnX5XU9hz7HJqXzMYPyWEgT3yiffG3m+p7mpAyqmvhJXL3G2INFYWtM442y
Rqr8CT9P5wPqtNBJ/3S+n5PdfWt7Vxv8FQ100iC+NpeeaJ9O/2T+TAzK7P9I
DBL7ZKj2yXkljfle85wfE39qnBGzKPxQwJ7O5v4U/hT9sd6p9u1X/HkzvonR
Sq3d/rO3sTPTQrvEtL5RZ0+fktM7VwwqyfXPtNV9MEV9yPHu2HaSHB92/MoM
t+FOZT22vyc9Vjkycakr87otMen0vB3zO3bd7Itvz/lA1035Bu0j/wfx/1Bi
UNZZna3e2dtbLZT4tysTypTTupT33P+T29/d8xUudvwJ/tj2C4r669ljIn1P
Xy5NuuikibqxsdRnFAxasUysjUITLQYtnzsk5U43z8zJMfCb8Y+S7d3Z35lD
mZ2YPzvu/Kj6Z2pjpnYpPUdiUBf7nuzvnQ+o9p2VNG7X/6fmFdXPnf+n9v/J
MUZgTaeBlu5ZeRr5n8cbeZrPJ1Jql0hr4f7+VMe0NvFwLezLXKs+fFvOvIt7
outoP5E3eijWm3MoM3DdhnlX97l5LNfzcOxRejenrJvYUzlVec6tQ/lLPrGO
Ebe82dVNjkenusxppFdSd+yWSXlefVRdPlLedDb+1NcT/gm1zLW2ds33XbmX
fOjyJaYTh3bvndlA4/7TvU58rGWO44omnsT+zCPfY+G/7aQMuunfqesD37Eo
xmqq9Ds/+4c3XbR4lFkU8UdTP/Suz53k/5k0UO3/nJcddzq/T2ZQ1JMdd34t
9txcc9I+E3c6Du36/kx2d7x7Hfd9sr9zrHuKV1Pbu+NQZtAu5ohZ9IU/fzxX
8af2saza55Wy+VZvN9xpbemuvXJsKNuYOaGjYlrjqtR8PRNPuX118fXKnElr
4nZH9Vs+r/bR4+a5XjvRR9j3s6bbY127j+mWqbgOYa1Rl3Vb0hC5Xur+Lbf/
m9O/6FSHuOfspokvHW8ydyqDbrRQ/gdK/TU57kTedP9E9j9pKquhnL88k/id
nOY35U6ktI+WIfef57Yr827Y4ySu/Xsc/G9emjTRUw5lu7zG1KsuCn9R1kWV
IXjMRGd71/6XNjFI2/ijrg/QpHV+dA30RP90bU2nf6oOqvpnFwuffD9Z/1QW
1f5gHX86DnX8CT/QaQwvThv+vFJHtnV34k63PBzrdE72JcVz8DyWb2Kcgr7K
tkzWZbU9xvKNdqu6kbT3nSZ65Z3XMZWfyucdHDp9l6Q1uXWT/oRlnrKGmDRF
13eq8uu27D+yf9rWcXenH3e2eX7Prg99Xs/Lyqpsgwdbsh+Jrtf/Iv1HUr3T
2vUpv92V44X/icuDJ0nzmXLnhhsxVV1U8/90PtjgNzx5qpd+T99mYga9EjfP
8Ura7z33M8q2efTpVO05/PNUs3IaqM538dPaB9NpH6DFVNsYpI/KnNO2TXuz
YVCeTzZ4fv9T6uLMOgbV8d672Hf1S2Zf0DTWLPiT+/jkfj4f0T/vUmirbvw8
F+1Xp3Wqtuk0T4zZo/b3m/be3WvQJ7Huhic/U/ssvOrWP0P/xHHKoHoObk87
1uT5ibWYB5jR3DrHoMqivN7VSc9gS2biTsdU5kycWe9r67s5lpHPnntufD7p
GM4/SQNVDV61T82DY/k16eWejdaZ+pLXPsgSZ+o8r0u8yNNUbm/66KdnmBiW
z7XRM5U9v9vef7PTiRba2eN5/APWQLmve7AobPPVnv/BX/2nGw51bJH4c6N7
un4/VQdV3fOR8Y8+Go+eahj8XNquJf6cxkBy/TCx/Z37AU36J39/7ZvrVANF
3wylhabxE5L+ibyd7O9P+09PNjy1qW/OQzoPYuhTPKLqojfs+fm+fRzvN21v
9Nw7W2bX7p+8C6n3YH8vBsU82+M7HuXl1La/V3Kcl/TTK/+c22tukuqPjumR
uj6bHLe2/0H6/Uy+cfr6aE+/UAZT3tjkl447lT+VRZ0u7ZJ+C3127p+fn0mP
TywKtuA+mNJ+XX9N3zXQj5M2/x2n52ItVNsljCPHfTWhT/utf6iLVSq7fLXr
YNDEnl3i2BUXW+0YNGmgm/j3mldW+wjc6dqaK/rnVgNVnXhiUNcHk36z6Vu7
sY+QVzjfgD817h3+n6qFou8wZ5Ov9Wx/13GOHu57qbOtP9j28XlYA1X+dD7h
rn8ntIeYXnq+bh/WPj8HbTQx7mGq82Hsd/YHRb9Mqd1TltpMtX3e7vsMTk3/
khNXOnv4SRxQyh9pHz2f8ii23/Tf8KwUdPw2j8n6bT5I37n73ihvjiud7unY
dHN9LnPsl+Ce353XpSmWiPUvtS19Z84vmzZ1lNv36nXcuZMtHvU0j2mc9FDH
oOi3hvkTNnkwaNI/N+MgTb6fjkHBS67/pa3uudEavnbS+0j3PLGn84vdsKfa
4NM4nNynVtJAXb8I2o8X65/Fj24MTvYDBZNO+qeOd+R8QK/Wmdzf59129aG8
cH7VP53miSnH+LLdPbY3wz2n6Vv8udjcnQ+pfe4H+BPXYy2UdVCOU1LbY81P
9XGqt7f3NdXzjoOd3sjziXlcv5udjdxt28YAuedx7Z59h+Z7o9zoND2r3u9d
3wz6LOF/hzmYy+4pfzqN0435pTzJdTezp2qg3T+KzXfsn9DkwfRcej5wJeob
5x+rjPqdPZ+fTv6P9Fu2ZZLTiX+YlINKyHfQwrW9Qn8zlUd++OW99tnFJnG/
iZgvWzzs8T8ltmDtE+umuCP2++R5tbnXu5likBJrJS3hI+ifE/s+W/9M/rLu
HeP9c18EjkHV59PFnXX+n8n+7viTddAUB499mD8r/eSXWQNd66BXmO2gbGty
fp7KnDzVPkS5Tdz6743v4ZOPL+Lr8zL74vG7uFm3vba5V2VR9NXE/TVBM4V+
6v45vnTbqWz8zHM/wqHp2O6cd21d8P3o+CdNXVyTnvdm+dOv7rg23et0fyk5
vdLpmVrPu+2JMeM/kJQj96/SnWPiWS5Xroxo2X70H/63NSU+3ObB0xTzUVo2
SfUMjCdReQB1rWolxZwb31DVQHkMJfYN5f6a0E8TeGM7Bnzy/9TxN509WLmT
xzJ3tvctb34UFt2waecDOumg7KfgNNBa1vef4o50ChZNY8Hrv8qGPTsNVJdv
+PN13COMRYu8zbF5ast29WhsB1LZPfyf7M6pdnbmTB3XU9mT0107nGyW6i/w
6TYeCuvU3yz1x+Q4lY9R/70rbZgypfb5iHEbwak1rbpSx3N0Y5Pj/F3sxTR/
mu44L/lBfr7XA9O4Qp0v56StoJ1JbaSLXd+cN12r2+aOZ78St6xJ/VHcNtYg
MQ8fri1rqtaZtIU1e37ycU5b3ujedVe23HqU3Sv+S6v69Dc86Tt4L+bsylSr
jzRaCpd15AHUody3tvbLotropH8Wf5bvJ/oI1dh4aKD/88//euzvc8Oean93
Poip73md7+zuTjf8Wry5sf9vdM+JRZPtvbPB63t3/YAqf6b4o8n2zpqo0z51
HCQ3JrwyaP0X1f8Rxn1XG3wXjzTGyab1ht+OzmP2Y5ZTnZM1xLd73uiugfdc
XzX8PHeM9ek+BkT7wFE+1vFpHI/ydU7GzFEW1cTMiXldp8vMtGxrUl/Trh12
+2vSWO4bnfZ1nfZJdNLWbTiza7cmBkzzyoSb+JyvkVTT1LpVGfNKe6Hsajmw
qxs+3b87d57EeN33dPs+qml+Z83du3lXztTvAH+TU33EMCr7h2Hq+gbkcaj5
GBeDxBwKBq22G/PsB1oM+nt/84sbO+omDkn5E0yj4+24sY+S/f1k/KOJ674m
k2559ET/VL2TfWZTf6Cd/sm+Eh1/Ops88kaKie/i4FkHdfonWFX1z3/xF94P
1DGo+oUmW9RNmdxqnlc10eE43BvrEvDHvOm3szk/7+fmbX+Knz1vYlnHmtF1
7K/K22762fns330XQ+N0Qecvifk3tiPOVj1VeRV8CJu/ju+ovKrPkfTaKeEb
8/mdHp4YnK990la+F+u9R2LGZS2TNUxlwW39+0hd7p6dGd29d8fr7v1tWCfx
ymlyeadlnt/i1DGhm9/sm7bpe7/7xp9uY1A7P2zsf/dMUne7+knjEVz8LPNn
Yk+2vxd7gj+ZQ4s/OQ7pJP49+RQ69oRd2HGn2pQ3zDnx5pdkz+5aW17e+oDq
tOPP1A+o8wllDu3GReKx4E/502mhzhe0UumfldgGDy2UY+wSi6pt3vEVl8s3
zbCrj8xxz0qqQTLbtayRNFtjm2cNM/X7zds1MVvq1NnqVeOd6viT+n4TK+5i
xrVd5VgYsKzjWGZGtf1z4jgqXq86Qm1P9b/W/S6x/XTDox3DnHInx4YrEzIv
dlyZzo2pMl/Hmmn9I3qB3kO6f36nrLOm55rYMZUFd833YKr3qNt+k5K+o1qu
spcY8uS8ep6nJLZrfb6NiWW/MK2nOj8x5U+OOSr+LL5kn0/XDxPWs/1d+xu/
anvvtE9nP97wZ7K9fxS9c+LNjjWVO3VZ3436LSTtk79Hta2Yd2NxOj9QtcWr
n4ba37lfUB3rQJPTP3m++m1CDJJjUGj61R/ZhkM15sdx1x1bOi1xYx8/TKqr
sf6pvoOXrissmhjyzl/U8KWyq9t+w52JRT/dxl84bRMMqdu1PT4dK57biLtY
bJq6Z2C/g63eyfnQsab6V3XTSSOte+/+kZy+kpLznXQ+lu4Ydw49j/Krcp+u
d/XsM9mTz+dYchM3n+6b97vRSqUsn3yfRxnqO3/OZaR7P+lfodte6Up/ZtM3
S/fI7Yn+23L9lOoY/d/l+ky1z2qPwZ81z/3Rc19M2Bf90XdjHnEsPNtulUGd
7X2yu3Pckfb/ubW/T6z3JVhzu8+ztU/1m8U7Bmuq/X2Kh1eNu/MJdf11ab/0
kxbqeBTT4s/Km5Uqn5ZOD/4se3wlsCj/U2l/9UgVx4ekftVqV3A6lHKqtWsf
1mtaT7CmhandX307m4Rrsg+f2499Rp3/aPItnXRRx59qn9dne9MhX9clHXPD
Tl1ymlRKaazK9B2Tf67W57w+zd/8L8m13DTlRV6v+3D7tU36jh2/KcdNXPne
dTfXtdu8wvfsnpVT2t+W38Apj3Ln5ltO9dFvYnrG827YNF3HMajrU0z9rdt7
EluNlnflzy5pvYB74HNozJEm9vN02ie4s3RPsGc3znvSQJPd3fFnTes9uX7n
Xf9LneaZ7PEd732pdMXW3vFnrdN3ou/M2d+x3X0Hl/SfIn13ZU/Wy9k/dIqF
T1poYtDKq6WF1jiylXeLO9k3lLkU87Wd+7sFl6Ifpx/MNI1Dxj7ZzKoYr4ht
/ehv/rRec/VEW+cMSW0MqkO91Wuq5x6wqeNUTRzTxBpia6tnLfKVR7HOcSim
jhGVMZR9NmzUHftMxt3yXrr3zTU394O6xvGZ464Nh2l97I7p1p/Wwe7ddM8x
Xbd7xpYTqXzdlDnJz44ZdTnx4ybvPIu/vqXk3tPTzt/YoG6u8+lX8Zvpvnf+
m2H+mc8R8+3nX4+PpbZ2x57QOjnenZmzUmlI4E6Mw8k21V/++R9Z2zu0sNT3
p+pp07hHLg5+0jxrn47dvgZvntSHHW92DOp0UI7VSv6fmHfsyRoo69jbWCTu
p4u1TtVFWQ/t+DP5hbIGWvkWHFp5HYnt8sygzKKcwKLor4wTa6XMpMymmIeN
3/XJi321rN/Fn3/23Nlqn691Wst+VK/o/wvWvdWhwnrKiFsetQxJ/+ZpnzTv
7OFc52t/76g31fdTE9tBHTs4ZnE8M6WJyZ6ZtuyUuPHKfW0Y9BnHbM/JbD59
s7R+a9NPeWfkiE+3NviOE7dps/+7MdgHTPp8+g0efn5TZ2rddPP9A39qHpmY
c3q26Vwpv6Q8oXZ2jS9y422CNTlGo9rbOsaxJzSrE/2zY1BwTcefjpHUB3Rj
e5+0RJ3/kunU5s7P1HHo1gavvqDMm50OOvmAIukYWdxfgsYjKX/WvPYFqvzJ
YyMxgzKLYlqaaOXtmnZM+i//5BdvTFrzyqTQSavPJ5yntFblU14HHxc+V50b
jOt89VC+HXdq30BjHTjY3Vn35CnmbT2KZZ66+U367JmUbfOb4229r+/j8y2X
cj2rTOq0PeUKXp/qko2ed5XP3otVH+W8r1mfaj5O3zB90+lZEqcyK4IdbjiC
8p9r+3n/E7bUpM+j6x0Lf4Tk/rvfM51w1sNJ6qLEfm77lWfSdY8kfA9mzRRX
5PhT9U60o+wLqtyJ1Pl8bhh0Sl3fS8ycNa98tWHPjvG+ZJ2Yrqvrtky60UGd
30Kyw6d+mJIfqPvXmJLTPp0WutU/dbz4YlBwaP0rJRataemjNV/5Hn4mNa1U
bIk+RZkXlVOdjsr78T7MtTytcuj6yHfMOdrbp7ov8BgY1LVbd8fL/I2+qvs8
WF/f6KCbZwt6Q+Vbx61vTEDHsRbBPAEmRXlSpnHJ6WSY75h0Wv6ech+bbhu/
b922aQs6pksMw/nzhkE/32pMSd/U9Sf/MO4en8md3fHPYKj3St3zn/Ju22/f
sv7bvJ+uvmc/7o1PVsfXenw3hhHb1tOYmogtYu0Ty9XGlj0QcUXKneWbpnHM
XbxRYpEpBl6Zk/tdQlJe6nxAE5tNXPe1UmLP6Z5PbPA17eLg+X27/4FJA+Xl
pIWqDspjcvK865tp20cTrwODdjyKVBzKPFr6KKbwI630r/7k37/pnpyKI5VV
K/1X/+efWbu+8wGo2Pwqx+wzyvUAT1Uj2NRhYKqbupHYk7VOTG/G2HH6Zsd9
r/PWT1OmT9M5OnvXMrFGpXqV+vwrI2i8N7/TxKRX2WLipN+G1NnOlUX53yrV
se7dJd5MPNdpWld0p+75um++vcdTdkvHP3puNxbYU+oEc58b9kz+T1Nfu+5c
et3um+i9TVrDScyQS9zWTONmOubk8TShY7IPJ7axxsNJmRNtNbOniztKOihs
7SfsmTRQcBH4CfOntvcNd35NDk366MTUpwyqNnjn59D1Re/8dzex8LpO/2c0
r23j4p1dnrVQ2OS5/6b/7U//6IZJmU3VhxRM6rgUdnzwaU2ZSZVTsb2OY9v/
hj+5buBY6FR3rjiNpspMoz4y8Kf2i8ltyZtWSue6Y9QnpY1/6ppJzfNrXCpr
W04f5XfL/g6ONzC/se1/7frrSyZlra2G7ObTOve/kFjuxt7+6d527njD/bvw
d3Y+AR0jT/d/yoYdE6X5dGylu/7SPv3K9qFm/x1P6rPAjZxSfxQdW07M2fHm
SZrer8tPqFMTU2r7oUzpkmqa6lemPmaYQs+EHZGniTk5IcaI+5jX/uaT5tn5
fiZbrut/0umgqtudMmg3/Vp1+IaDt9ro9B5Y/0zjmCp7sn8ulsGcOiaSLk9x
SMn/EzqoxsNv+FP7aVIWdf2Gcn/24FSwqbJqMSjPq3bK+inzKq/DPPop5bin
4k/UG1x3av3hYo6u9kXMbR/npbdzpfq/0URdv513jJl8AaZrnHBnOs8pf7rn
TFrua1Ld9G3dZ6+h8jdw7JlYNK3v2OtbTK5e7niSp6x7uu3Kl4k1n52UN9Oz
dc+9fScT7ySu2ezrmLPrpzfVG8dJjrvRHg27aowhs6P6N3Ffl1ofJw7UlPKc
+zabfd2xiT07HZP7dOFU7RKmU0I75rhSpymx/vOz17bV2duT/X3b73ynf3I/
5873U7moyumWP5XLtsz3tevXiTHTc03a54n+Cfaf7O/uO0PrnPoETfonM6j2
EzqxqGPOpItqH066nVm2OBRTHnv+hUX/9I/vGNXxKZfLSlUPsP5ZZf8l1kbq
1GSD53rR/fM7ju34k/NarbO6RMOGqnNODGn3P2XRk+OTtvI6n/pzusKsU399
HYcmX0Blo6md+haS46+ONTf19MSlmHf8z+9f/we676Ln4PqX791pmJ2+nZ43
fXfHnLzs2Klj0MSrXDe4PK7zN8vp3+2T6edtKN9sS8H8Wz1Htp27Mc5ey6ky
ZxoTQuvO9K40j+k3c/kx5c/pO+CZud8Vl8qmzYyY9Ejs18Xv8rpq53Rdx5qw
rf/stT10zKmJ9c4rcUeb+KM0Dk/Hn5v494nltmX9PdKJxpnu+xEW7WLgMQ6n
+y46boAbW3WbP1hHZ99QjpPvfEJ1PsXJOwZle7yO5wm25HnsU/zptvGy2v2d
r2mVVdjf4SOKMRi1ntn48HT9MvG2ZCdy+YzruUv+mYk5D495ODFfStt2p9VS
u2Q120W64/bBVq/x0VhmP3fHMjzlfwjHa27/Dce8Z0ptNM9PuueGy3jqeJLf
LTPohhn0/+2k3t+0BUn72rzbDccg3233A7txfnW8qdvv/FccozpNNK37dD8O
HS9zPcPl6Y2diT15LNxK6Ke5Y8+U9N1v3uv0vt37r3uq+wRfJt3S+ZJ1muSU
2D/N9TXDnKnMiXXMnWpv13mNGWFWcMn1Td7Z35k1E/cwG230T8dgXV38EdK2
Xpq00U775GX1a5h8QDt/UPeNNQZtw6JprCTXL+ipXT7FzafjVP9krgSDalIm
5WMwNiji6jUGqdajPyXmPjCbS1v/cuy79VPiNlrvZZueFU/00HkGG/l6faeb
mnYUtnfmSt5H37fqalMb575V1QEu9smxV6oDT1nv5J/e8e4JT3WcpfN6TX0v
jtHctu69bO7pkXNcuU7Hx5u0OZbZ0tUNyOOqJfMU+6FsT7qoZVj55+NxKzDl
62qZqP15DEnHm+qnnp7fvRtOnX3c2cuL2ZB0We3cjgEdGzpu1BiIZ6Rq75gv
k2092TdZf3IxyxvbuzKo63u+i313/X6y3+cV+/u2vnzvNHHmVI9vuXOrgWI5
6aH4J2A7/DQmp8aenfQN6rRQ5dBn8qhqpcybjkcx5flJL0XckevDCfFI9d/t
6i9Xn536xfM658uENI2L/iW58ylpoaHY7Z0O09nm9RjTLsd7pGVupztW1f8E
bFe2cozhuJDXJy7dcuuGF51e23Fl2kefZWLe6V6+dJvQ3Ve3fcud+h+S8sYm
dfzJedblM/0fG8ttx7rq9/N5x5/gXmZOHpcO66Z+8KZYcmXLyS5e887ujfWw
dTtefCY/cvwDeJKnzJO8Df1081TnE39qgl0Ube9Ww1LO6Hw+Xey7s8Urf3I8
/Kn/54Y7vxaLbhjUrT/hUfCls8Hj/XKs0Uk8vIuFP9E/1deDGTTx58YmP8XJ
O9u8Mqja7HUK39Ckgb70df/v/vjNzxP29rK/gz3h93nCesyYXA9PvOn8QLH9
pP15Rjrpa/qIbQ1foh/7u/j7xKiGQVmrSbrNy/sxDIr3xu20W+Z1yeeQ10/+
o8wAyh2JaRLTTZy02c9xYcefW+ZK97up97fP8iXaC373+h10+wlH6n5bLr2p
lz7d65jKoHxutD28zpadUN70PnQf1GXQLpU/+fpvMYGffvXGnWBEHjPZpY4t
OSUfTI7x0QS27HRN5k+dTukP/vAP39iy2jIsq4YytY2cwJZunWuHu3ab7Z8a
Z+T0qU3c0dbvU2OQku1dGfR0/KPN9COlE+2T50/SFAfP8+lfQf1A+burD0an
gyLVmK7q4+Hs8aqPdvFJE492fNrxKOZVB+X0r//sz+/G9yzmrFh32Nt1bPKO
tRL7XWFCteEnDtX2zjHp6X24fvI6Fn2aHd7pnmnd5z6eIn0Dfgd33G585xyP
ql6kbb6ypk5d++/4wvFNx2TKPYn5Ep9dYc+PWD+/Rz2f2J/Xu/lULnUf/XYd
v7r8/MZvrmwRLyYOreldHHwqp8O/11ud8OlXd/+Vb+Olff61PzXO6/hR+xxy
/Q2hHyLXVxGzpcbxnMSAb/mR2xrHkG5bl8CiOq9cyRolllPby76cuuz8Ojv2
3CanfW0Z1GltSE6nu6J/Jq6b6oUvUf+c2Lge0UD1vfG7Vf7c+ISqL2/i0U4P
Tf15Je6sqeuvftJGJ9u841DHqOobqsewLlrap7In9E7w5zNY8ip7pv6clEGn
tu74/k/0xyc+85HPp+PVtN0wLNpr5U43PdE5077MHcoqzAHMO44DOzacUseS
yZazOc8j9XJ6HneN96r3r9bl+l06XXrL+l0Z7squ/V/6dDt+GG9LGr3zBdVy
OMWG4ZrMnGpPv/HnJM1TuRN9pmO8Hp1iG/z3u36HOj/Ljd2beVG5MzEnH+/Y
kvsX7LTMaZr27+yQro2eNCXVOXU68ecUf+TYpeNP1udY93y2/+dH+c9O9XTH
1CdJ31+ywXfc6eLImD27/DD5hCKvOVs82+FTPna+JVc41MUrqTbKy/p/WjFH
NV4Sjxv/8p8s/On6lXvvpH5LdU+OQZ1PKPKca7uUR2+0E8Nenfbn9n+IPYUv
7/QSjan9dDuu6FvfWIE9td+XxNTa7rpn7drtjlFV++Lv5DSzVMdc5btTDtww
72bfdN8n/HzK2lfP6zRnLVebd7Nl+/Te78or/StpPrblL/lGf77t80jzIC+n
c3Kedm0f3zPKr7Kn9qvk+mHncSExJnkxJ6bYzuzJtm/uE/qEOZU3izWdDU3b
HBd/oPPKscnPTNsw1/459kw2ddY2UxvsfOqc1snLZRPt+pw/4c4u/v0KfyKG
Zqt7nuqgXzJN/8i6PP1Hd/zJ70010IlDkw2+8w/t9M8pOT2e8y3y+ckYnjxf
+ftUC03r1DeUY4/Y31PjLp32+N7sqb5NuBfdv8rrJjaJp46pVBvR+c4vcsOh
qe10z+8YE+2YtmGIPUWfJ8rurL8wr240Um3z1caubTFrQN33cCyq/OE4iPd9
DyZz96H/NjrfMZzbJ9X1Hf9O67vrpGtstMpO79y0S923SufU+ZTU/4PLYVdm
Nb927VLyA9V8+8//5RcvU9VMpnigm/9CKv9V3ylzsu7J/Fn1N+ucmxhw9a9k
vrzib7lJSed0PmOII9K2jjVNtbG7trPjzcmG6dp2+N8lu6hbl+zunfZ5ansH
EzF/OvbkdZVfsTyV+a/BoNvr634nrNltV453cV6T/d1xaGLP7j8lsWflR9ZC
kWcdk27zfbILdOXsRC9FqntGv0vo67OmZc/BWEdq/3bxRM/kUtcHCCfWZJPP
5Z2/qrEx6/1qO+Y4tONaN+/OH9+R6JTax4rqJdiHY2N5m2qj2ObaO/v9QtyF
vseJ+Z0/KcdtaAwHc8UUt/TslJ7HfVf3TbvkdF59JnBY8k3U5Dh54tm0nHiw
48mOiRPbpudx9X9ar+8l+RhPviG8zrVb7puzjykYU9s6d1wqay6h/oNdHdxZ
rAnt83f/6u9f5iux7qm2bWVOcOZ7MeY2qU9n0jXRxqX5xKhpno+r9k/bXdaI
0KYzczJjou2fdE9e3vh9Ou7sYt+ZO9X3s7PBd7z2tZhzw6MTH0/PtEn6/rpY
+IlBN/qn8qja6Cf9U31ANE7J2d+dRjr9t7lydoVDawo/oJf491f+rMTjn7Hu
qByaGPQk3dTT5H+PBC2W+dP1FXp3H862nPw2P93Hdyc21XZMdVdenvg26Y3K
mKxz8jrWO9O4KBr7gGk7FpRJqgN1WvENu4nNk5/7bTv56DGruvMpeySWu5JU
K9vmXUwTV3X379Y5plOec2zp1m10zIk5Nwya7oWfU/mTWdK1Ed396/tAOzGx
ptve8e2bxkrlE3kV7VHiVlfmN/kQtne2uxdvsv5Zy5Wq3i7+ZM78Eol1SmXK
bTvExyadRH043fmdVqNJ21vVQZ025HzsTlLSOif+3GqfzvauGugV/vyILDpd
f1NfXNE+kVz/n8yd3B9T+nfofCyuaJ8Tk+q4XMqiSe/n8T2VWa/GM2k5r7Jf
/jDwSy+7O2uglTiGMvX1kbTRxHhJ9yuOwhTcqX2DJP5Ef3mY1z7woSNqYsZz
djF9Fo5DcO3JxEqOd+5YR2IVmB/1WfS/4O4ZhOsjd3a8rnZ5x/MHMU93cU7C
s7yP7qfvTKfxmRquPv5Hav4pptSxp/In62qOLx3zde3He7YJ7jm4bmfGc+yX
WHnb1jge1fvaaKP6L4Plu/+uT/flfOJPzSduP7b9cMx71cXQPmsK9qxtsL0/
myu77axhOHY80UI6zdPpLbx92y52nFptLXRMpxWpj52za07ap2MK1x+PMsqk
far9/TT+yLHYR2LOLWO6+Ss86viT+6BXDt3Y3jsGrWU39oDLM5xfOuZ0y5pn
eSwl5xPK2qnaBDY+o3oubMd8rYf2if6Diz/rP5rHPAKHov6DrzvbhdAnCHOq
2oFbPtH1n2/7XmbdU2Oipv7rHWOmMZS7sZXvWPQTjZNH7YpqMNq2OhZNDKos
fPeuXufBk26czqf0td+x6Ga69TVN5x6Scquy8p3/3qdfx0AnH1Zn90//EIkv
Jy1W84PTCV3d6lhz0gi27UhiuHQOx8PpWloOeB2/k01bmN5Np+kkFnbruQy7
xHnCvSNsT/8mWI//aLX5qPbJ7FlT8GfV1z/9y/t+LlU7TGzJPOfYEjqFm+80
zZPjOttdx5FuyrZE1XRc4raZ22Sngzo7/Fb/dHqnW5diV7b6J9vf1Q7fseaG
674Wk57WXRNzOvaceDT5gaoPaE2hg9b89E2nPHFVB1UO1fg49htx/s1OA8U5
mCHdPxv/yznfl0qle1Yq9sRUNdBNYj5lzRQaJvPAm9Zl7LfW/s2an9ikmS+x
Py93438yV7qx7dTf4I7xXq+n7Am7O9ZN8VDcFrXsF/TH1t8gnWfLmR1/mvu6
+bZyvzXuQ9ze8WxiVNKgrE+AmedzVbm/y3+fcyyZ07QdO/J6x3KpLmQGU8ZK
+048qnW247WJJ3X7hoH5+fkZ0jtxz67bJs4+aVP0HhJ7pv8Ink/PlbRPTlon
sd7JfXmCPaGBwu4OBkXM+4Y9mSmVO92xj2iZV1LSUVIb5rQYx5+drunaTtWJ
XHt+lT2VJ07ijjYaaNJBN2niz6+dNkzp6oMTDu3S1Bf9JvG3TX0zOW086ema
NAapY1KwJC8nJkU5SmVHedWxqZZbcCc00FouBlUNlPum5ykn3rfqS4zddqPf
Cc+oTcppBY5RVdtTfZKXmRu7ceknG3bqa/6KvqhsenLs3bvsGLHZ5y4GvuPQ
132sDpu4lLYXf/LyzTNszpU00a2WGpIyrPr0YZ3jDsefibEmBlUe4n037JaY
rNMDpnWODzuunc7r2NbxbNJ+3XtxrIjtrFcnvuRUseu6D/t2Kn8mPxvnG+KY
U8chcvypCfZ2aJ+/87N/eLG9Q/90WqZbp1qocuAJczrtMmmVnW7ZbXP7KGPy
Mh+3aTtTW+20zq6PJeWC//cf/63dtvX7nHRP9vXEFAn5Fhoo+Kn7R0v10kdi
0IlNp7rohDe5HtH6IMW/Tzx6qoem2KSrPqEdj6qtIJUTtR2wD0vSQXUd+LPW
FX8WIxQvYoqxMhAXf5JQpyrXMXdySm21m7fMZth2rQuG9Ijd+pQpma87zeTq
s0S+3B7jeFWSbte4e7S/Lywq2mh33rf3oJrmhcTH8jzrn441E3t2mp3m7cRi
iSVd/p841tW/af/unjap0z83nOrek+PJxP66j34r/N+pvVyXsa/a1JOPqPMT
dfWS0zfdGJjKnKp9cp/zqn+CP+H7qVomL4Mrnf/khhO7fU7PsWFNN032PtdG
pvYyHcNciXUube3vTqsqHt3whdM7E4u6sXnUT3HDntv65Guw6ObfNu2Tnivt
k5L61KoGqgzajQ1/wpvuv+VEE3W6feJOp3vyOvZBmcqc+pSm/z3WQcGedSz6
k9QxNMClZaevurHqP/QZCts9/udjLIxhUMeibrrhu6f4PF7kvmde2z3vFbZt
n8fpim7foC9OXOo4FXpoPPb1Gje6Ka2/0ylVy1RN83PWNnXfpG2p/pby7ybx
8cyCymL6z6XXdcc4LuT1rs5WrbGr57u2YeJQdx1+Dl52dm7lSHwz9nvR9TUP
vmQmVf50rMk8mr4ll3skHTsT9SHrnKx3gkN/QlPn+8naJ9vffyrMp3b2pFum
OPIry5Oe6Wzl6ifW2dWdLa9jSdYvHX9qG5j6V5rs7qn9T5ywsb07+3vHn27M
d42ZSWnitK/Bm89m1KvM6XRQvFt+z+wHutE+t/rnNi5pq4UqR274lOe7cefd
Px/7i+q1dYpxIcChYNF6B8ym3Nc5OLTqR/Ao911f6cYG3/CVtsdJT3oqgw3c
9yVSYkud5zbx5PwtD5/ooM627fj0AXv4mD7f9h3upsqRvE63O+Z07OnY6Y5D
oKM63Zjen8vzyZarnOOOTccwy02MqWy65dJJc9BzMBuzfsnL7nsggSfffH5f
Ey/rv4XjSVw38aj773B1D/cBotqm2tdV63TJxXWy36fa4GuKsY06jTHFi3c6
5YktfDvd7ONsdtiumkrSM3k72k0+VttQtKsan7Fp0ycWVd50THHKnGp/Zzsw
M5Gy0yl7brTGr8ma032d8Ocpiyrrn/qCXrG7bzn0US5lnZPLBdvYuf/bNAao
szmkdVw2KxVv1rTKC2ykNa1lZdAfXrmT0w+v/dfDD1T7sZ+0UW5nN0yocUhf
ih+vps09KmMoGxxzsrPDNwyq7Xx3n1ffww2zGY2Tl1WTSnWDY4mkbSWWS3UW
sx6/u5Sv2f7abXfvs9aj7HAZwrIb7+qGeT/fx0/pM9Szscbn+DPxrNOEcT73
HpnlOt6sZ3hhTec7wflDefNzz/XuHze9F87T7DPO4zygfziwJmuZE2cqb6aY
o5ry2EfQP/HPX7oBs90jeuSkl7pjtzroKasyM7KmohpLsuupXZ15EvtMvpwb
/bPjzm5+w5+bmCPWPZP2OWmgH503N/ey1T9PWdNpn/qOHYcmFt34f0486vIR
1hWfwc8j5VFOWgacRory49a57fyvqOWTNVEux6qFMofWvfOUE/RR2OWrTlYW
BYeWrYin3L/91D6j/tfpaeLjuV3RvkQ1vsj187SZTvtM6xKHOn2M053e7Nhz
wZROc+Nl1hLTMdChnO54s9/nWz0yPb/qdayvOe2Q1/G7c/um98xcdfPOP/nx
FZGfOX+r7VV5Us+h+hkS/vk4cRnk86FPXdZhE6Ohbq51iTd5nutyPoZ5Fvvp
t2V9svOH0P8gp2F331sZOuUbx5zcVwb6xOD/ALbzTDqniydi7lTmxFTn38ZH
fh1n8xEGdIyp+3X28O1+Tufo9A+1kWvSdsvpL6qXcrvJbWHSfp6te274s2Lg
nP5ZXKMc6pin8r3GvDu/zxPN86OyqLsPx6DbZ9xyKfOl63dVNWlOuo7/Ozbs
WVzZ6eeaJ7EOcXC6fJrcf1uyGaSxl1w5d+Wdr6fPV/PFqNVW1PVRL1edWFPo
n8ygsM0Xe1Y9WlPWSjkOlOt4zKuGlPrAT9u1T9Ir3Op4VTlYt1+5ll4TdkJu
01FWLH+qbXzizU/37btyobb5iRs73VSPZf0zbhMNL2l1+j46m/ZGG03JvVfW
IJFfmTs7bUz5lHmnyshP6H+N/a9RXvBvx2ya+BT6KMYz0PftdGF+36xr6jfp
pneM+fnWPu6mzMqaP1J+2jBo901V59T+hx13KoPyt+UYIrarc1+eur386Wse
dSS+P/+7gz075lO+Uxu0Y8ZJq+Tz8XLSSLFe4xU4BpbbIu3zetOOKV8yW/Ky
9jWj+19lzsSbaX5K4A9mTh3rUWPeO/7c6p6J3T4Cc07Xd6yc+PNRTZS1T+bR
yRbf2ebx36H8yesnHZTnXd9N7l/parrim8J6p/Kssme3jz4va6Fsk+fYJeZQ
rVPBpah3wafMrJXUV1/1o05bemZiXy/1+0r+YOkYN69THuspaYGWQQ+TMp9y
idMzebn2qfu090Ga1t3yp3sOsdeQewVjqF2eWYfXudgkjX9nH1NlJD4GcVE1
VfacfP6KMSqPs86lY93iWPVn0X5q4Y9dDKTXBpfq/x3/56GPihuN1MSUuffv
dNSOK8f/n/Cf9ExfmnQu/O+l8Sf430A16449lTvdGO7Mo6gTNeYT9WkxJ/px
T1ol+/tzwjjnqj9yX9LOtp20Sqdbqq7Bx7rtSQNx8y4eyPWpvbGpIyXb4wl/
InFse8ebtU25Asyh+mdnd0/apzJox6KOPTuO+xbSo3b4rQbaxcOrHZ510cmn
4oRBWdec2NSNtaX5+Iouesqiur/zi1EG5fqsOzd8RblPe+VQ1j3ZPs/tLDNq
1c2IsWcu5TZ78rc6TcqwGq/qltPxbv80n9axxsIs+gyN9RF+3vg0Yh6sdhMD
/8odynM8tXHwF5Iy1c21u5gqWmZOZWZJPpr6HZMexom5hXkEZQnMifFmkQfU
TgzfRJStOl+VIZQlTMuXkNehvKFvC+hwXCb5/uq5oM2p1hrzRfBZeM/U5e8r
yZVV1Ekufki5s6bahzz4UlPVu5gqP+q8Mh32dzqi2q2302Q/c/uBe921k82d
j1fdRBnTaSiJV6+kpHM6Bt1qnMoVHYNoH5/Kn9onumOlR/XPj6qFnvgKpOdN
bJq4UzVQXefGRnL69YlfqNNGE3Oy72fKq5u8zOurzHW6aXHfFUbVsprYlOuD
Sb9FHH2164lBWZdhfUa1UtZA2X6P9o81phP//xMG3cYSpPlpenpPbKPt2lbd
dtL2On35VFN2108MAk6948SkjREvvo05+ppgW36zMQ/8+bZeubPjUeHP6f12
/euoLZY1UeZPcB0zKHRLLHOqdSgP6KOC++jF2GX/8k9+8TZfU/Cocmltw3pw
K4/LC5uxlsntv0pKzLIpLz/KlSfHpbLJ7Kn/FohVZxaFFgrWr2+smmXVoZPG
qLbqTrdMbLrlyWTbZiZUXuxs5GpjTxyaltO2ZL/baCiOPdM6tXc6f7tkX1fO
cOyR/Afd+EbO7p7Ys+OxifE+eto+x/adJA7V9578QZPtHf2D6rdO+WLDn5P2
PjHoaVnokpYz5xvKyTGoq6vcvadnQRwTt5vsn6b2xS6xnxuza+k8rA92bUOa
pv0Sb+pYeGiPK6Et53meIuE4x6XclnXPM62buFjnE0s/wvATnzomZdZ8W052
W9hVjf22PXabkt24iTvacEvX12MxCez07POX7LLMp1UWkt/iD6StKovqWGeV
qn/zNN5ZcavOa97m8XiVRb9k4rzo/i2n5e1/qP5XOObk/jvBnY49ub5FjLuz
byt7se7H+sJ07Fbr1L41XVuh7UjiXL1f1zZtuHJq+5Lv57bNTTbKZOucGAG+
nYkzVS/jZeYa7mfJaXKdXTnpgN86a27t76faJ6fk/8k8qmPDdyzKPHrFDr/h
UZd3u7x+yqenqf7ZnG1jOo73Sc/QJdVFOW43MekLY77G1r9NhTuVV+FTivac
9R/4+fO6mncsiSnm0zikV9ZVYrsreATzdU8dJ6d1bMfd8mrHrx1fXj0GGhm+
ndOjOv3U2fgrcZ8D6s/6zMTXS7Zex6PpvTj9DOOPgVHKPrtJOl7E1P8k2/xR
JsBNiVGnxBop5+/u/0TzlJtP298j8T+Y9pPE63TKDArtEwyKuqa+B76X0zeT
ftj5WmLZbYMtXG1e6l+Zkl7HnUOZD9NJc9Q4dLRNG1/Ok/ihyU540haf8KYy
xMSfiUc5rsX5IF6xuZ9w20dM7t46DTQx55ZD1dd28gF1/hMbO7zTPtk/eKuH
pn8kjYnvbPIdt56yYJVrLYedH3bHpJNfgCb+n+fELPqmkRJrMlNiWTkUDMN+
b+zzVu1A6TTcljJbXkmqbTr7ptM+mT/RHrFfAfvZ8RR+CC6Gy/noue3TMvv1
OYbFNm2X0f6inYWGx+9k6lsGdlxwkJvXVN+5ktPYwIfvwZ7KvVsbMLP39P+g
Me0ai/Jim/6P/9fNtMoYs6jaHNSm4BhU/VOZr8Cn+u+GqUun/zYnXHnCo5N/
jHtm55erDIplfmaXx3E8/iXgq8TshXVaDyd9UvXDxKrOz99xrIsH0n2VJ52/
ZmpHHMemtidd81GfTk6pbXXtMpL2gYPtXd84yqCpr6XEno5rlH22+t2kA56w
3kdjzytaaMedJzy6scGz/jkxKfJJssOf8GdiUs33G410w5m1Hqyp08SSXT1w
mjbn47JbumjVpXdjf0p/omx/Z/bkGBDWUYvx4OOGxMtpPrFmcVUxWC0zw00J
eqzjz1qvsR64DqZT4piRbh+d52Ng80Xi+3G8Cm2Z7a31Dpnr8U63U2fPnb4N
v0twEPw1WCft0olOOumek/6pnKTat+rhsMPXMzGDFnMywyDV+ipPnS6qPAre
5ftiRlU/GKzjsSZ4W3q+RzXJZ2me6l+iviiJP5XHmV353xG8yeUI/xLad1KK
+3R95rl6VPuGVu5L/fVt6/nEjM63c2oHptTFFj2LPVX76drabVy7Jhc7svXz
ZNv6JuYoaXIb/0adnzjuI6aJQzds6pY7+7vqzh2HprikjkFdHmEbvP7HTGnz
b8T5W/nMMZsrK4nvHi2zV8v/tg5J76rmVSO9aUeNbT75mdZYdTX9/b/4Dy/b
MEWq7Zhq2133wPOa8Fxunver8yOug9kJbOp0U9ZtE0u7afnvufXQgrt5PobP
w3yI/dW34GraHu/8Gdz2mkKDcn6nJ36iau9X/uSYsI0vYsdEyj5sw1aO4bEi
mAl4WeNYEGeN/OzyO86vU+ZY3c4JfgM65kQag6LzEQAb1ztgzdaxrWqc6mfr
9F7YFVBX1HbUHXy//O6dTy7qHX1feN+JITe+jGm6Yb3JnsU2ed7u7N+b+r/b
h8+pGusVH80pbeyFaGscl2rbtGVR1q82vOn0Tra5p5jrjb19o31+C5y5vcet
/nlVA3XvW31Akx661T6dLq7/Mpv/nhPWTNzZ8eemfG3WP5rYn3RTN2k72ZVr
jLOE/p1YI62EZV2PsZl0H7BgYkmwI8+z78Aj7wkMWm0+a5Gsr05an/Mt7ba7
fTYpHaPnTfdxJW2veTIFh7KGtvUpnXw9T/sVcOz5A7FRio3n/iLRVyT7D6a2
X8ubjl8GNsUU58PUlQPY+bGMfdkvQH0AmMlcH8Hct35K7I/gWJa3ub76u3Mr
Qyfmdj4PeB/sA8HvCXp0Z0ue/D4ToyV908X6cJp0xu6am/r9S6WpzdxMHW+q
BrLVOx0zXGXPTvd8lq290zg/Oo9O7Nxt37yPjQ6qTJr6YdJ17ruf8qj+27jE
+v2JHjr5h6btrmyxLnq1j9GJW912Pq6rwzb/k4nh0YZWW4gxQms9WDUd9zUT
GLgYFKm02NJe2B6vuijmmVWdhsraatpnWudiTqbz8z27viYx1T59+Jjunk74
VbVRaMjc5wDz6DbeifXOFCt1qnuqBsr2XeZP9BfJ/UYqf4IBko0BdRf+xfF/
hymXJeUm5gvWVFVfxTrus5K5jHmVuQ3TKbZqs25KuA9cV+/XresSv/fkg6nv
UJc3tiIXyz3x4UYr/dLc6BL7hnF/2ZqHXVvn2hKddn1wb7UiThWzjHmnc2pM
88Sc2m85c4syTzeu5sShJwz6rabEnqfcuWVS1T+VRR1/bvoHrbyk8Wqc36b/
oe3/U5fvXf53Za6bd4lZ1nHsFPf0UgZf6zGeP03MqSfvZpPceZ9VX3a2rNTf
Vdf3FbSmWkY7iXn4+tVyzWM9WBbLOs/n5OOwHn1Bs49Brat5XBP78fl5G2vK
vK7eBd8f687p/vk+4A/BnAFeh/0TY2Fzf7Hc/1WniXJ8NjOp67fnkf5+TphT
5zkWnfvvKZ8I+CB3eZR5seo7rqMxdhF4Wvs3g181n6fT7rbrT87n7CXd+Sc+
TPfjltO6Z6aNzfzKfXS8+7VTYkO3TzomnSdxo25Hm3y1bVbm3GqciT/Z1l7n
Vc3sxN7umClx5m8Ce57ooB1zblmT/wVcvwPqK+H6o3f+vVMecSyq/z3OR3T7
b+XK0IZFE2M5fkz/lds0xQvqPt2603oq1U1Xz4Pk2oAtS2O/R8eh4rS19V/x
xdr4kW20mitp2947n0btL4H9J1jXArPCt4E11YlFkZj3tE94nqb1Lr66m9d4
cyTup5z5E/pncSLrn+nbVJmv/kpLj2HmZEZW9uU+gp6RD5+Rf56VJjbr1m1Z
9tnP/xHe29WUtAtdntjydLptX9N6x5k8vcKbzr7OdvbOz3PDnlft8B2/fcvp
VPtU9pyY1H0bNw7q5A/q8obLe+BP5xPa5eFpu9rptdwkO/5UDlOZ7I5RVrzC
jpvkWPZR1tRjJ+1xW29ePdcz9OFtOrXLffTU5W9OsOOq7Ra6qNryuz5Z2fcW
PAqG1f6kNIFHtX8i8Jzrt4fjZhzbav9VfD48Z/e9ix2LP0vf5PHaWZtV7sV9
1LsD6/M5mYW6f7fNv04675R/rzDk5h4+Ynr2Pb/HO0htRqq/U6wsz2/at0nf
4eTs7xvunFh04+vp+pBPU/XzVC3tGTb2Tgv9FtKkc27s76e2+M727qZqh9/0
C8q6qP6nKHe6qY7r2uXlbeJy6fg09Sfh2uzEkq6emFhw4tSr7OjusXuGzj/V
1WvuGN2m82lfvp/T/lD1Gqm9fUSf/dYS2gjnD+V8Y1w5gf9hzUMz5XgvZdFn
J+eXCiZ1ce4df2rfPhwHs+UIxO5hXNLSPnFN7pdSx3CH7f3RxOXixC/ye3p+
2tSTuvyIJpA0DT1PF8+Abc5Wjn27+W2a9E3HlW6dS8ocqb/yZNu9onNubfC/
TWlji1f23DJpGv80cedJP/XgT+13SfsH1Wn3DzUx56R5Or9Nx6RTmT3pC/9q
nbTpQ9/xa8d01V459uZ1Li7fMaWez72X05S0T34u3od9oDaa89X7evY5nplQ
Pro65K2vThqnXccw0PMirgb2enAc4r50rPPEkDzvEvph1bHR0W8/T3mexwBw
4x6BN8HV/O1Ov2GdQ2PQ+d3hGltWmbZ/yTz2m8ywJ9pBOm6yOXVtQLoPbVNQ
j7l/w649S22Z1u26Xxfjm7a5/1dnz5x0TSTmAPBC+btgfbK9Jj/CK+w56Xu/
Ddx5Re99VP9MDOr8KDrdW2Pjt3FJLg7+1A904kTHlJhP4zF0x7ly3tU/Xb3V
Ma3WU+AupE6HnPh4qoN5f77upk7f1uFTezDV/UhubIBH2+2T4z8Kh6KuHtnz
tV8kHn+VOao407V7WFY/UuZR7RcLU7AqtmMZU+VGzE99A+k+7EfA3Am26nhh
m8CgHO+eYuanda4cv2eeu3Jcx1WY1zjI03fs6tH0vmqq9RqWeX1ivc7eva2f
pjottRvdvbk2Ru3e03Rap9fB+et+nEbqtKDkX6ec6WKMdF2ytXdjMqZ46UlT
Szpnx6ETf00a4beSTu97YtFT/dPpnjxVf1D3P8L2d/2nSf7DLj+7mHndF/9m
XC46zbNL03GbcqzTLbdu65STOifVe5u2IdXvXRu0bas4Of01tQ/TWMZX7skd
02m26b1s3tW27Ujn3XwvzEMX0PoCzOl8FmGvrv7JWcNz10htJdoyjePHvG7j
sQd4Cl9U9OEDxuW+hthfVfswUhZ0936lPEzHTPOOMVO+3ZbB6Rm2z9bVc7wu
2T62+bl7j/yett+mS9t3feV5pnO7d9/V5907122TH2Zar2mKXd9qmG5dt01t
pZNNVePar+qbG77stMDfpvRM/XPLnVsWneLjky9oZ5t3+Rb8ynnYlYcr/Ttd
Sao9ckraaleXYP3G1u/qqemaU922bW+vHOP20/7pUv2v9qd0Tfyvb+5xc3+c
Jt+BtJ6Pdftu9Nz0/jfzrg2pVLYs6JzMnOBO9lsEC3b5IOnhqR3s2sRt3tJ1
xZi8Tu3e6ftun2O6vtP7Nt9nk0+ufP+Ob10eScd132S7Lr3fzXR7/JSfNnlv
yqubc3X3v73H90rOTp724TaWl0/8NDdpY0PVGBS2v260zQ1vduu+px2fXuXP
iUmTBqpaqPIn972lHLrtp77yuvqFgjFdHBPzp1u+UianY924tl3ddFqvTXXt
VPfrcV1buZ1ym9nVu46nT9qc6Vm6dnjjh8/3Od3DdL/dek58rY4x3P2nd7v9
JpVgLwZ/ckyO9lV58j62+X7KV9O6k7zjzrUpI5v32X2bzbOme9uWA/fP0v2/
6vk61nTPdVJvXC0rm/eb9p+OOckzp+t5+ZF+MJ+dlCF5vtM0dTrpnpv+4Tkl
bVNj15k7Xf+dj+qej2h7jr9+U1L3/Jv5rR56ont26zm/pD4QnBaaNM/pf6vW
qQ1euRSpltHmO97U81RSG/xVW36XNu3F9pjUVuj2VDe69qyrZ7fth2sbU9ug
+2/bebc8sdzEJO6ck39Auq/0jN37nN5l9143568EDk2xRum6Wzsw1iXdytkQ
Jl65ojPqvnzdmq9yP32bk++zPT6V/RMuSt/DlevpnN113iu91/nf+76fnZ7R
d3sl5cRpnv0vJ1/MUw20zldc6vSmTutUu7rTP5M2ttE6T3nztymdPvMpk27n
r2qh7j8F80kPdVya/EVdGUncieRs8rze2ecf0UWfWW+mGKOT+ja1PV3bhG3d
uZJtvLunLVdufHC7Pgs2z969t/RuJkaZ4rvw3vRdTN/TPe/2vrpvM22f3uX0
Hrf5tDtf5+ty9Xon+03vYvv+tt95+91P7zEdN9kouCymOmFzj89OV5/5o6eN
v1gar/qKptlt71hT226OUXcxyOq3uY0lYm3rqsbZMWk3v93+m546Jt9qpY9o
oEn3dJzp+NP5DTvtM/UZmvK9rncxS0kn1e1p+rVYFCmxmLYNrp3e9h3ltp22
oRs9Z9rW6USOBU+uNd3DxKrTe+Vl3T69m809bHWx7p9imw+m/yC33h3jys70
b7GxCXTvIl33JC+cfu903cR3V+9n82/2SLp67u6+pud/5HneK8Y0pdQXyzbG
wPU5uN1Hdc5TTfLqcdv2V33wnK7p1ju7+iN9Jum6iYG+M+aOPTfb3HLHnZt9
utT5aPC/i253U/YDOSkPrixxmZr8RZVLJ72U17t6bFr3nu3H1O4+cm3Xxug6
5YJtv6t6rNv39N42x23u88r9nKQreeM989CznuX0/W10zu17Rzm4ep1HbNYf
JX3UPHJ6j1eew/WDksYzmY7vWNHtz8tss5sYder/WvXKpF+qbnLCnmk/pxF1
Meq8XftsZF2Klye76gl7Ttz5DPb8zqg9g3bvtPtneIY+OuUnzXucX1Wj1zyv
OinK+PR/5rZpvZA0UJ3X+mvLplP9ivkpbup7eiw92jZ/CU38S/LDe/63fJT3
2V3nyvNtdNyP9q2fcR13jtPv1+3vzs/1YepncuNHpfV0x4fuHnl/x4PKcHqf
nW7ijuuS81Hje9xqmcneyLZ03c/pmrou2UIdD5za151WNvHmCXN+Z8sdc56y
fvpmj2igGx51edFtUz5lu/223EzxTFpe+X/RnbOzy7tzaP2V6iWNiXJ1ltaZ
PD/pZif9TqV2aTqHe94r7VG6zmTj6jQN9x+waaO6vmSn4zfPvbnn6V1v3o8+
/7Zv3JT30r2lf6WkCW2fzX0Td73ECV0+OH0P0/2lcrn9Hpu84v5N0/zmOaf7
2fgjTf/pyffJsVnaztdLedw9e2JA3jZt131P+JA5Tvff8uFJQpul507LquE4
vUfPn1jT2T1P9Msr7Dkx51b7/J7el1FPmfTZHKr/OG5Z9XxlUExRTpQVE4Pq
v9um/Gu9xgza1VmJT1Od1dV3J3V6VwenNsSdA+tSHd+NB6Db9J7SdtfWnti5
9H4mDWP77zAdr9u6b7HlZn2XXTud7ql7li7vdM/s8qi7pst/iWncu+vKjx4z
Xd8dsyl30zXcfU/favPtNmU4Lae8l561u68u3xanPiMfburS7rtv6ukuD/H5
Usz3lF+mfTf7ncSbc3u1sfWl9hD9JDmG1HaW2+SNxqkaprOvP8Kap/w5bfvO
ou/LmptvM33PTX7YsGe33uVb5VSd11j6VH5cuVQedWU1aatcx/F2x6muLnT1
p9ZR6bjUtqR62tmJUluW1nf3xXXodF5MVcNRPnXt+3QNPVav0d2/a8tTO+6O
02t3+ugJJ3Xbp3NNz5PyhGsbE0ts3unEUpv33PFLmnblRJ/BlaPN/eixm3Kp
27p/AX6mVH4376GrX7qynd6B3qveZ3c+Ten87v1w3Zn2T9dP9feJBol9u35Z
uuXU1nB7MzFmapO0vXL7uX5nXPyFsiW30ZPt8lGdasuUW8b5zpXvy5bdfle/
1YZDTxn0hFNd/wsprycdNc07X2kts66emMo/13OpfnHt4DYxD3R1pl7H1dcT
L2zaIegg7tzd8Zv2rp7PbcPzOB01vQveT30dNve8bZP1XSqbbpmB9++YYToP
H8fz3X7Jp46v6849sZbLg/peNs/i3oXOb87r8sbVqSv/bnm6d3dP03mn53V5
wJ0zHePuf6qjUv2nz93VpSf3oPqhq7O7a1xNjvHcNO3n2hu9V7RTNe/0SN6u
+2O+iz1PyW137WmnIZ3GDHWMods6LS1xT8c/39Nz+fSUP936zXd/FpNyXp20
UpSNad4xKbazbtrZHLSu0HXbOk73merCDaO6fVz7ldrNxAV8jLsuc2d37dRO
uzr8GdyXrtO159O1puvqu3I8suXFxHs1xTt/j3eV5jsGPHkmPdZ9p02ePLne
Nn9M5Uyvne4r7dvl/emaKS+nvK3Xcssn93HlmI4Xtd57Ng9WSjZplwfTPST9
0R3XtQHpGo4PsV65z7VP7rikrbiptpVYrmd1HOnmO7vlxJknHLHlx80x39OX
ZdDuX4CXT77lyT/LIzx6krp/rs4XWjXWZIeY6i+XNnVVV0+ftAdd3cftUKqP
u2fsOGK6x+64TX3dTXFe995dm+faPnfe7l3pdZVB3b7Qcbtrpu80tePu++h1
E//pPXZ5bPM+Nu+iyxfbbSdlwL2vq+XsdPlZZbd7ts09TPfVXX9iyem8KY93
+cSV0+nc6Xu7c2+uq+d0tibe7uJ1VMfQlHRIXcc6Ca/Hsmorus5pMDyP47S9
dBrQM23rE2Ns+fMRPvqens+cp/s98k+x5dH3TF2ZmOwCvI7LoZbNVIfwdlcP
dfVPl1Kd3dWr03m6+nfb1k3twrY9vZI27VDatm3Tu3fq2imOH3Xn6u5Br5n6
OEnt7Un+ctdJ3ydde8qb3bHdO3bfpHvedK7uO0/fYMqvp+Vmm/83z5Te70k+
OakzNu96KhtdXt08Y8p7Ls8gsRbY5XHe3uVFp0liP24vOp0x2bHdepwT67VN
cud0bVfXLm748ZmMeYUltkyyZZbv6WMx6eafYjt1+edKvtPjH0moHzZlTPfV
/8BUH+C4VPfwcd28/stqSj4Bej2uJ68wytT28jUmztq2H5s2aHONLdNM7dx2
mt7t9r1378+t67T4dB9bvurup2Ok7tzTd9u8A/e+OnY72TY9x+a7p++5+U6p
bE35YMp7m3KOfbXe0Pty9Yqu4zqJ103lIdV3rk7k83a25lRe3H4dM2rSOt9p
g3zOpGPwstNEMHXtkuNB3u7ar07DfBZT8vzf/z//fOn4K5zRsc0JB31PX59F
0z4TI07zvO4KX57u/4x0paxyPZXOx/WP1jdax7n7cMe7Y7XO1HOl9gt6wNRu
uWuk7dPxVxPbo/ieN/d/9V6276fe57Rf97/Bz9a1pc94h884z0nasFHHPJxc
3nvv1LHX9F85MY47x+a/1b2Pmu/82hMn8bz7104aHF9fv4tqem4/947S9qne
dHXvxHqY7+r/7vx8rnTMyXzXBqVrXW27rqTU7vNyxxOOKSbemM53wjjf08fi
0O032+alTT6a9pvy+na/j5g29URXF03Huzak27+r03S9tl/un37z39/Vu9N9
TNOT998dM72/1B5250v7Tt8sPWN6j+46vF73ceuVL/SYxBYbrnLn0Gl6J8o2
iQMca+m7cO+sm3f3ps/p3qkel/KQu95m3pUxV771G6T7US7Te+/K3racXi3n
m3K92X8619dkvC+ZXNt5pV3+/9o5sx1HYhCK/v9fj1qjllpRAfcCTmU5D0dJ
XGBjjIFklkyn0x9UfYfSu1TP4Tk95kT/Kj7cmJrGpat/dVcy/Uj3LrK6kMlX
vZVSN37fK3NGdkX9z5XeY617nD/qIRR/XfUkmW7Hz5ndv+8Vu7M+tuploj4u
ko96nMeeQ/Fl1Ctn/q3mjnxytabSR17ZHsWm2ntmv79d+ejK15U/Ir3M/1Ec
VjGo9KVV7CvfwaI5pr1d5YfJ3O+EUwMfZasa2K3h6rOOnNr/ZPJwb1+qnFf2
OYufq7EqltVYV56rd9TVq2SnKDlT/U1g+luAsp7ye0005vx2cdWrKL3b1NfV
vNs1rvLh1b4yP1Z/TpnFy1UPU8lenU+2ZvadRfW10ytf9aqV7WqfnMVodIZK
nGZ7rnzixmkn/yj9q2vHO3JVGx7HsrrVfY3mU9f9fa+s16nrTv9Q9SzVM3g/
olhR9a4+d+NW0d3QV3JGplfd7bvY6jkVmU+sJe++p5P2v5pvOr3biRh3/PJK
PlR71Fe2+SRZvclk3bFN+xS7nXqaPVNqflX7qz5CGe/0LvB6KDGlxo0z10b8
ZznCfe6ur+YYZTyS+Yvzbw4BAD6BKG9HY4p89exn/O/3nCz3O3Vlo85V+opu
d/1oLBuP+gZnrHqW6cDnEMVc9TmLXyfWXVklP0SykV6Va9xx1b7M7irPPoNo
/Yl/s+ddefXco35fmUc5s8wXHT9XMsrY3TEEdby5elefuzE0XU/Ji3/vnZOD
FXkn71Y60Z1WZFRfRK9ujXDnUuq7o/84Ho0B/JDFRhVLka4Sb5VMdncimRN3
Vs1NTs58lFM/V3NlzzPbHD+oc6rrTOeo7FHGK31lrkpOPZvpGaqxqJ63E9/Z
M8fHHb9Pn5/cq+sH9z5259taz/VbdP87+di5O26tyJ79/F9YlYxrRzbuzhPJ
RZ+n8ifG4fuo7oWiW41Xctk9y+Qcma2c4ept2uXKqHar+p0aochun6ES11XM
ZXvpxOhG7Ko+V8776nw6caTsxdWp4sd57vi6u0bk2+n9rfbRnU/ZQ7Xe5I5O
9Z27kvmk69NoPfWOZPrqXXHWupLP5KI1KjmAk2R3zp2jeubek618NZWp8oNb
Mzbq16nXLf+787i52/XL5Nw753pKbyMus3Uru6Kx6T6q+Rwd995t3oPOGbux
kJ2BKuue8cn71JXNdDfXvlrLuYfKPrL9Veup+g7KHBvrwGehxkQ3djb0lLt/
tVZn7UqnkxfcvUxeT88f7Wtrnq1akNnpzr25t8ncrt6ps97y1R32dWP4RPy6
fpjInD43x8fOnNXnjmz3fjnrd30Y+cslm6OaX7Fnw0aAKdldVOTUOI7k1Pzj
rF/pOPN1692k/j2+nugHXD9t1xvnnCf1ZloTHd9snIUb866tjl3dWHf3WcV5
x6YNeyd3R7lbztlM7omjM71Hk/id+K07X7SvDGVdR9exXbXb2Q/Ap6Dkp6tn
kzvt6GzUduV5dz9q/ansUP1Q6au9hGuzey6O7cqc3R5J3Wf3/eYcG/1VFVPd
nmYaV46eykS+c5bdOOreu+0esGNHxydKzLi+qs5bXdOdZxp703ncGAe4CzW3
T/P+hk3THuxqfFrvslx1qgZV6zh+VPyi+lbJ46qvlLNTx919OL5QbHFitHNm
W/t1z8F9NonxTtx1+pzqzNXepBrrxnl1Ptux2j37rTk6eajrn06Mndo3APSY
3K1JbzHJh06d25jbmaPjTyf/TvpF175prXP96/YXE/s7MbJRh1SfbtVDp6+b
2LFxDzY5kdc6vt1a2+39VDum8ajc9U4+OJn3p7Fyd2wDwH+mdXKSP5zfY7p5
brOubvSBG3LKvrdsm3xHUc72jlrQqe0b6z1jrVPzb/Tx3e8nW7G+teft7zTP
OsON+bfywav6AOCbOPl978Rd3axjJ+bZ3vO75Lvu7ysbe312L9n5LWf7vLvf
jdTn7xJ3kb3POINP4K69fpOPAeD7IMfBK0AcfjbfeL7fuGcAgG1eKZe+ki0A
n8Adv4Xe9Wfkrwx+AAB4fcjV8I3c+Xd7AAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
PpV/vco8xQ==
      "], {{0, 696}, {672, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {672, 696}, PlotRange -> {{0, 672}, {0, 696}}, ImageSize -> 
    180.],StyleBox["\"Figure 9.7\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.7: Example \
7",ExpressionUUID->"7fffe01b-c1cc-4b9e-8d2c-4e07afb69909"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"181b516b-cd4e-4096-943f-1aab6e362f78"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tBecause ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e6da6afe-4579-4964-a95a-a6a896094da5"],
 ", the differential equation implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "t", ")"}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "10432daf-13d4-4d52-90b9-a1624f777a99"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "0484983c-0e2a-4b98-85d4-43a94ce700a2"],
 ". Therefore, the height of the water decreases in time, consistent with the \
fact that the tank is being drained."
}], "Text",ExpressionUUID->"7ba3d5bf-61de-4d09-afd0-48441a560515"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe first check the initial condition. Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8527954d-ce66-4e2d-a935-eb65ff7dc9ba"],
 " into the proposed solution, we see that "
}], "Text",ExpressionUUID->"5d314b49-a199-4aab-900e-0b60f6864a63"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"h", "(", "0", ")"}], "=", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SqrtBox["H"], "-", 
             FractionBox[
              RowBox[{"k", "\[CenterDot]", "0"}], "2"]}], ")"}], "2"], "=", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             SqrtBox["H"], ")"}], "2"], "=", 
           RowBox[{"H", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7d46a4c5-9ede-4be2-976b-374b500717ca"]], \
"Text",ExpressionUUID->"4ce1ad6b-3e01-4c16-8303-49b6eef43623"],

Cell["Differentiating the proposed solution, we have ", "Text",ExpressionUUID->"78dfbbd5-accc-46ba-b10e-62693b545c47"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"h", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{"2", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"(", 
               RowBox[{
                SqrtBox["H"], "-", 
                FractionBox[
                 RowBox[{"k", " ", "t"}], "2"]}], ")"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              SqrtBox[
               StyleBox[
                RowBox[{"h", "(", "t", ")"}], "TypesetAnnotationFont"]], 
              "TypesetAnnotationFont"]],
            TraditionalForm], 
           RowBox[{"(", 
            RowBox[{"-", 
             FractionBox["k", "2"]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", "k"}], 
           RowBox[{
            SqrtBox["h"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f420a49d-6a97-4f03-a7f5-a7d0a8223a1e"]], \
"Text",ExpressionUUID->"9632a8ba-3115-4e20-ac9a-bdca43eeec87"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "47eb26b6-2b85-40f8-b41e-85b0ba9c541a"],
 " satisfies the initial condition and the differential equation."
}], "Text",ExpressionUUID->"52083fdd-e0b6-47e9-ad85-a6732483cfe8"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWith the given values of the parameters, "
}], "Text",ExpressionUUID->"9eb8350e-c239-40af-b501-6da2c2eed517"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"k", "=", 
          RowBox[{
           RowBox[{
            FractionBox["a", "A"], 
            SqrtBox[
             RowBox[{"2", "g"}]]}], "=", 
           RowBox[{
            RowBox[{
             FractionBox[
              RowBox[{"0.05", 
               SuperscriptBox[
                StyleBox["m",
                 FontSlant->Plain], "2"]}], 
              RowBox[{"1", 
               SuperscriptBox[
                StyleBox["m",
                 FontSlant->Plain], "2"]}]], 
             SqrtBox[
              RowBox[{
               RowBox[{"2", "\[CenterDot]", "9.8"}], 
               RowBox[{
                StyleBox["m",
                 FontSlant->Plain], "/", 
                SuperscriptBox[
                 StyleBox["s",
                  FontSlant->Plain], "2"]}]}]]}], "\[TildeTilde]", 
            RowBox[{"0.22", 
             RowBox[{
              SuperscriptBox[
               StyleBox["m",
                FontSlant->Plain], 
               RowBox[{"1", "/", "2"}]], "/", "s"}]}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1e0228b5-5f66-471c-bb27-ae0949ee3758"]], \
"Text",ExpressionUUID->"587f8a7a-4146-4480-a5bc-7129eadaef54"],

Cell["and the solution becomes ", "Text",ExpressionUUID->"1a49a206-4262-490c-abc0-7481817adabf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"h", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SqrtBox["H"], "-", 
              FractionBox[
               RowBox[{"k", " ", "t"}], "2"]}], ")"}], "2"], "\[TildeTilde]", 
           
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SqrtBox["1.44"], "-", 
              RowBox[{"0.11", "t"}]}], ")"}], "2"]}], "=", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"1.2", "-", 
              RowBox[{"0.11", "t"}]}], ")"}], "2"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6c869f36-6094-4f61-b1bd-3a976e90b6a2"]], \
"Text",ExpressionUUID->"1a9cb92e-bde7-412a-83db-3d068cb5fd58"],

Cell[TextData[{
 "The graph of the solution (",
 StyleBox["Figure 9.8", "FigureFontText"],
 ") shows the height of the water decreasing from ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "0", ")"}], "=", "1.44"}], TraditionalForm]],
  ExpressionUUID->"bfef72ea-0a4e-47fa-bf9b-4b1a6af4bfc2"],
 " to zero at approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"11", 
     StyleBox["s",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "2b75f3d6-b0c8-4883-b48d-d399b7d5fa62"],
 "."
}], "Text",ExpressionUUID->"f655620d-25b3-42da-8309-c59d70e03986"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tSolving the equation "
}], "Text",ExpressionUUID->"46fc4d2c-5f36-49f6-b8f1-c60be4ba2d8d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"h", "(", "t", ")"}], "=", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"1.2", "-", 
              RowBox[{"0.11", "t"}]}], ")"}], "2"], "=", "0"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"971cc03c-29ac-40f4-aaa5-87c4a9b4ad4c"]], \
"Text",ExpressionUUID->"72aa9072-5406-4656-a9da-67ad7cac0369"],

Cell[TextData[{
 "we find that the tank is empty at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[TildeTilde]", 
    RowBox[{"10.9", 
     StyleBox["s",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "0854945d-128a-4ab5-8067-9f13dcc6832a"],
 ". This calculation determines the domain of the solution, which is \
approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "10.9"}], "]"}], TraditionalForm]],ExpressionUUID->
  "694a4c91-54c1-4e80-96ba-3e4e3039f0aa"],
 "."
}], "Text",ExpressionUUID->"686fd9cd-869a-4429-bb35-d35e35ec0625"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3X+M1fWd+PvN3LV+06TkhsYh8dtovv6j9W5IalLdbCK5X41wb1r9w+tt
YL0Lu9Qdve039huo0iVlEna/CHZZI4uUzNqWTm5GJWWC2NUpEhKgNsoSujVQ
+U6jO6VTtBOkgFGMwyGfO+9BhvmcOZ/POWfmnPM+Px5/PBad8+s1B7PZ574/
n/f7v6z81v09XX/yJ3+y+j9N/I/7/2bNf1216m/+7v/6Xyf+5f9+dPX/+/Cj
f/vQ//not//24b9d9ecr/5eJH/79xP/45wl/OvHPly5dSgAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAOvrw4+TU
r48mv/hJf7Jl7ark/u7bk7VHz8WfCwAAgKZx+MlVyde+tji5s/v65PrrZ+od
/iTqfB+Mj0f/jgAAALhqdM/3knW9vck3Ft82oyFvmPed5I2LcefbsWNH9O8I
AACAEgojyeZrulMd2bVmKPpcixYtij4DAAAAJRTOJrsWzUt15KI9p6LONDo6
OjnH8PBw/O8HAACAtAtHkpXzp69H3p48O3ox6ky7BndNzhL+jP79AAAAkPar
Z1Jrkdd8eUMyHHmmNWvWTM4S/oz+/QAAAJAy8vRX0/dG9v48+kz33Xvv5Cz3
3HVX9FkAAACYpsS9kQ8fOh11pnDex/R5nP8BAADQRN4dSh647gtXz/u4blny
yrm4M/3b4cOpjjx06FD87wkAAIBJF/b3pq9pvfuZ5HTkmbZtS9+vGf499vcE
AADAZW/9j7vTHfn9NzOfe/r0+5Pncbx15pO6ztTT05Oa6W9WrIj+PQEAADCh
MJJsW/j5VLN985cfFD3nbPKb555MXfs62ZsPv1i3PV1v+9KXUp/1Z1/8Yvzv
CgAAgMl7I+/svtprN8x/NNn3ybRzIy8cSfruSe/BU+na5WyF9c5SnxV+Hv37
AgAA6HDnf/rtdBcuf2Fqb9TC2GvJY5/rnnqseI2wXvdSDu15qWRH7hrcFf37
AgAA6HRHHrs11Wo3D759+bF3h5KV8y83ZNdDW5Kf/fb85M9nnDN5z49q3pHr
entLduSaNWuif18AAAAdbfxEsvma7lSr/eN/XJz8+ZV1yAf609etzujIicas
dUfed++9JTvynrvuiv+dAQAAdLLRwVSn3TDvO8k7l84kuxZdvh/ya3t+m35+
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
pub55i8/iP4ddXRH2nMHAAAo1mTrkfse7Gqapr2iozsyeHzr1XYsvmfSnjsA
ANB5mmk98tOzJq/oHf5kzu+5d++rybre3jmZPtNc3yvME/3vvFp5e+6En9tz
BwAAOksTrUem1iK//2ZN3nPNmjWp3y+2ME/0v/PZGBiy5w4AAHBZs6xHTpvj
2oVPJ8M1et/i9cTYWrYjA3vuAAAAQTOsRxZGks3XXN6jNZwX+fzp2r33oUOH
km3bnpmT6d/PXN8rzBP973y27LkDAAAETbAeeeSxWy9/fvfipP9k3LMiS0nt
sxPuFWyCmaKZvudOMXvuAABAZ4i8Hvm7Hz/06WffnvzjfzRfQwYdv1/rdHl7
7gT23AEAgPYXcT3y/E+/PfW5G499FP+7yKAji+w+YM8dAADoZJHWI8cPPTH1
mWuPnov/PeTQkSXYcwcAADpXjPXIaZ+5+rX3438HZejIEvL23FmwLP58AABA
/TR4PbLw7z+a+qxv//xkZa+7cCR57HPdSe/wJ1G+Ix2ZYX3f5W4sdb+kPXcA
AKB91WI9cuxMcvr0++VfNzqY3Nl9+XOW762wIQtnk133fja5Yf6jyb5P4uzD
oyMzlNlzp3DyVPwZAQCA2pvjeuTV/VYvn/347GhG6707lDxw3Rcuf8am/cn5
8+cut2eG8PiHw4eSJ++fd/k1338z2nekI3PYcwcAADrO9P1uql6PHB1MvXby
9ctfSD4YH089rzD22uR1qcXPrUbMM0F0ZBl5e+7sfT3+fAAAQO2Mn0j67pk3
o9kq3j+1aC2zZId+em/jXBqy0WdaFtORZYQ9d7Kubw0/D9e/xp4RAACYvXeH
kqc2b042LL8/uenGG7PbbXFPsq63N9nww4OZDRfWGa/c7zj1uodfvPqcwkiy
+Zq5NWTwlVffi/qd6cgKXNlzp5TwWOz5AACAWbv4h+PJc/+8Nenrey7ZsWPH
lB88uy3171d+tv3lt3Lfb3TP96Za8ob7v5u8cm7a44WzyZs7fzjjfbOUmiHM
ORz5O9ORFQhrjuG8j6yWDGuWsWcEAABoEB1ZoXAvZFZHhnsoY88HAADQIDqy
CmGP1un3Rk5vyYGh+PMBAAA0gI6s3OSZkVlrkvbcAQAAOoSOrNL2weyWfHxr
/PkAAADqTEfOwi0r7LkDAAB0LB05CwePZnfkHY/Enw8AAKCOdOQs9WzMbslw
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
SOou7KuT1ZG3rIg/HwAAUBUdSUOE8z6yWnJ9X/z5AACAiulIGqFw8lT+9a0H
j0afEQAAqIyOpGEGhrI7Mpw3+eHH8WcEAADK0pE01NJ12S3ZszH+fAAAQFk6
koYaO5N/feve1+PPCAAA5NKRNFxoxayODI0ZWjP2jAAAQCYdSRThGtaslgx7
u8aeDwAAyKQjiSLsqRP21slqybAnT+wZAQCAknQk0YSzPrI6MjgxEn9GAABg
Bh1JVOv7sjvyjkfizwcAAMygI4kqXN8aejGrJUNnxp4RAABI0ZFEF65fzTsL
5PDx+DMCAABTdCRNYftgdkeG/XjCumXsGQEAgEk6kqYRzvvIaslwTkjs+QAA
gEk6kqYxdib/+lZngQAAQFPQkTSVva9nd2RozNCasWcEAIAOpyNpOuEa1qyW
DNe+xp4PAAA6nI6k6YQ9dcLeOlktGfbkiT0jAAB0MB1JUwpnfTgLBAAAmpKO
pGlt6s/uyFtWxJ8PAAA6lI6kqd3xSHZLPr41/nwAANCBdCTNrHDyVP71rQeP
Rp8RAAA6jY6k6YVzI50FAgAATUNH0hKWrstuyfBY7PkAAKCD6EhaQlhzzLu+
1VkgAADQMDqSlhHuhczqyODESPwZAQCgA+hIWkrYo9VZIAAAEJWOpOWEXnQW
CAAARKMjaTnh+tUre7WWasm9r8efEQAA2piOpCWFfXWcBQIAAFHoSFpW3lkg
S1bHnw8AANqUjqRlffixs0AAAKitwtnk1K+PJkN7Xkr27n118s99vzyZnG7Q
Z791+OeTn7lrcNekl/cfTt4680n876WIjqSlOQsEAIBamGi4o31rkzu7r081
0nQrt+ytS08Wxl5Ltq26f+pzbrrxxhmf3fXXG5Kf/fZ8/O/pUzqSlrepP/8s
kLBuGXtGAACa1/iJZNvCz0910Q3XLUv63hhORkdHk98f+dfk7++af/Wxed9J
XjlXu89+f+eqVJN97Z+eT974n7+f/OwTB/ekPjv4fwaH439fl3QkbeKOR7Jb
smdj/PkAAGhOhbPJrkXzppromi9vSN64WOI593421ZIznjML44eeuNpj3YuT
Z4+VWG+c+OxjW/4y1W29w/Gvc9WRtIPCyVP590ruPhB9RgAAms/I019NNdHG
Yx+Vfu67Q6lrXrvWDCUfjI/P/rMLI8nma7qvrkPu+W3Oc9Ot23XPj+b22TWg
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
jgQAKCjs+RH2/ghrKReTJ6tCNg19X+0lAvQZORIAoAXVtZRhX8l2ZMqwF0nI
qOFxY/9uAA3IkQAAi1PZQ6SdmTI8TtiTxPxXoEfJkQAA7dP2TFndozLUKs1/
BXqEHEna4cOHkxuuvz75h7Vrk3uHhqKPh/ie2PV45XgIx8We0T3Rx0N8mzZt
mjsmJiYmoo+HuP54/vzc8RC+xh5Pr2l7pqzWKkMf2R6tVf7i4MG5Y2Lrli3R
xwN0hhxJ2oEDB+aOh/D+H3s8xBfOAarHxEMPPhh9PMQX3huqx0Q4X4w9HuIK
ObJ6PPzPv/qr6OPpZXOZMqyDXGzf13StMvT8mX7cyuP3wO+5b99zc8eEawsw
uORI0uRI8uRI8uRI0uTIFqX7vrYrU+bmwMbKlXIklIMcSZocSZ4cSZ4cSdq5
c+/Ike0Q9qcM+0q2M1Pm11Z2qQ+sHAnlIEeSVs2R4VxAjiSQI8mTI8l4989y
ZLuFdY/tXlNZdfnamVwZHv/o8Y6MX46EcpAjSVOPJE+OJE+OJM281g4L81+f
fGEm+7W7VlkV1muGPUb2vdyWfrByJJSDHEmaHEmeHEmeHEmaea1dFmqI7e7V
k3fV+otzYVuoWcqRUA5yJGlyJHlyJHlyJBnmtUZ97is1xLCushNzYNPC44ef
UyBbypHxTU5OVvZoCvu5xR4Lg0uOJM36SPLkSPLkSNLMa+0hoY9ONVeGmmIn
c2U+W4Y1nbNzYuXI3vCP69dX/iavW7myshd0+FuNPSYGixxJmnokeXIkeXIk
aea19rCQK8Paym7lytk+PuMr12VzZBvWXNK8UJMMf5Ppv081StpJjiRNjiRP
jiRPjiRNPbKPpOuVHVxfuX/J8rlj4palyy6uuQx7ZYZ+Prn6JZ2zY8f2zLl+
VahR7ty5U42SRZEjSZMjyZMjyZMjSZMj+1x1j5GQ8dqUK9M58sbLrlj49uFn
hvmxoa9PyJihfhrWX8qY7TH9PK5YsaJulqz+zf7Lxo3ey2mJHEma9ZHkyZHk
yZFk6LMzUKZOnLw4F7bFmmU6R65Ztrz1TBp+drWOGcYT8m41Z4baag88X/0g
XSNYSLVGGeaqxx4z/UGOJE09kjw5kjw5kjT1yBIIua2JbFl3XmsH12NWxlTN
mtV5s2H+bqi1ypsVGzZsKJQlq3/Hd3zlK97faUiOJE2OJE+OJE+OJE2fnZIK
2TLktfuGa7JlV3NkM7XNkDnDHNp07gzjD3XO8LuErByyZzD9+1Vqs2F+7QDM
sT19+u3kbz7+8cJZsirMib13aCjZM7qn0rcn9u9Bb5EjSZMjyZMjyZMjyTCv
ldSxcGH8UDK+8b72zGvtRSGPVufbhkyaFvJpVcip1a8ho8Z+baZ9/9EdTefI
vJBFw34ioX9POGcsQ5+ekJ8nJiaoI31shD7AscdDXGF/oXSOjD0e4gs9wqvH
RPg+9niIL6yhqR4T4Rp17PEQV7iWkM6RscdDfGGNXfpc4sjBF5O3/t+TyYn7
tiUn/+nryYmVG5JjH70h+c2ST5dC+J1jvyZVK679xKKzZL11leH8oPp5EDv3
tdtCfYoAAABYvFCzDPuGhjlMoWbZ73175MiFpfcoBQAAWKxqphzb+1T0PNiq
MP6QJZl17Sfmvk+/1un/Tzld+7d/O3c8hOsLscdDfOl1+eH72OMhknk+N8J7
RvSxEc/scbHguYT/Ls9/z36/qHOJOo837/fh66yVV/1NxYq//njFymVXzn39
zLKPVr626/v01/z/q/d9ZUw98vq00munGeHnhP0owzqpQZzjSlb6tY89FuIb
H98/dzzos0Ogzw55+uyQpl8reaH2VD0mQi0n9nhC/59K79XQY3b80Exf1tD7
JuwREmy4f0boixP65YQeOqG3awt7Z9YV+sLGfg4utN6ztVGtMZwbhPPHfp+/
SvPkSNL0ayVPjiRPjiTN/pHk7dv3XG/lyHaY3f8j5NFKJp3dG6SSS8P34WsQ
9q0MQlatCreLPf5poU64mNxY7aej1kiVHEmaHEmeHEmeHEmaeiR5A5kj+1y6
r3Iz9cZwDjAIvXLoDDmSNDmSPDmSPDmSDPtHkiNH9p70fk2NzPXFCTXYHhg7
vUuOJE2OJE+OJE+OJE09kjw5srek9/Octz/OX8/UHicnJ+VHCpMjSZMjyZMj
yZMjSbM+kjw5sneE3joL7e8XXp/wesUeJ/1JjiRNjiRPjiRPjiRNPZI8ObJ3
3PGVr9Rkx7AvS/g8r9Qee2CM9C85kjQ5kjw5kjw5kjT1SPLkyN6QPqcL/nH9
+mT82Wejj4vBIUeSVn3PCecCciSBHEmeHEmGPjvkyJE9YPrvMvTWWXHtJ5Id
O7ZX5rdGHxMDR44kTT2SPDmSPDmSNPNayZMj4wu5MZzTxR4Hg02OJE2OJE+O
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
xy1H0lA+Ry693TXlEqjOZw65Ye7alhxZKv+9+59qMkPdesC7f44+Vrqkzjqe
4MaR2mvn++/4X9GukdMhrdQj21lrMR8qjjfHzEvrtNx64EI9COrU7Lvd+0iO
pKHceYNryiWQej/L9GWXI8ujTm++cO6w++SZ5MT+XcmWdWtq9k1efstdlf3E
o4+djsqvma+6Yuu+mfeD6WNn/+a/zxw39iofEK3UI+vMa+iXtV/MyOf5zOs+
/fr+YOuI/Z8Wqw1riAv1PmszOZJG8u8f5jIMuNR7Wc1nvRxZHpOj2R79y2tr
UPMJfX3NWRhs+TlYjoWSaKUe2eZelNbVdF9+XvLcGvnpc4KZ3nvLvS5tkL9G
97nn3lr4Pvm/xwj7ecqRNJLpz6k/18Crfl6EPgg1cyrkyNKYr+YUrLrzoWT0
qWeS8fH9ydi2jTV1ycr53qVfdX16kIWaY2reaj0Nz4HoP22qR/bLHutcqPQS
zb9+1T7NR761yt96O+XXlC90zj2X4auvS5w+6nIkC5rda7JqaOL9+GOiYy72
0Jjn/UiOLI3s/g6zr/cXt9TPhtPnGcPXXVp7+y6v96fLpt8PfvFw7Rraudf/
80PWRA6aVuqRubkNcmSfya3bC4bPvJ9MbLth5hiw1qmt8r3M5s3oub+NWL2M
5UjmlbvWocfzgEvNPZr3/UiOLI38PKaG65KmjtfNkg33F6S/vTm2YE0yrPF5
9PC5+OOkPVqoR9br8StH9o/f/fDW+a8Vrdquf3cHZK7jTr+HZvpUBNPvu73S
t0SOZF6p9++6cxwZHKlrBgv2VZcjy6Fef8UiPcjrnPO5/jS4zh3csXCGTNl8
6J3o46UNWqhH5vegliP7S709hKuvvbXPnXNs1x2Z57u6nuR7X8vOFVq+7YVC
+4N0ihxJXaleK9a1D77q/g6Na05yZCnU6SVeKA/W2WPMmurB9PbujRdr1Zd+
deZ8ssE8V7XpAdAD6yNdk+iy80eTkXXXZOpjm3ePe1/vgnAN5sff3FCnB8Hy
5JbNw8mzb8Sf6yFHUs/cnLbp9wv92gdcau1Kkc/nfI6MeR2MDmk1R16os2+4
HDlwzv30rsw5Zf4zItQp6/VeCvNaHAt9rgf6tdr3I5JTZ5Jz52T4WMJzXxV7
LGlyJHkX58Ivd/140OXywvKhzcm/bNxYsWnTpprvhzauy54bTp9Dpv/9y1/+
jnkuAyK/r8OSB/YXup99wwdcbj/yea8vTI7WzGUMVuw9Gf93oHUt1iMz++I1
M99djoSeJkeSlr7OXLOul8FTZx3cYviMHxz5fq2F64rO+wZatt7coM98nSxp
Lnyfa6UeWW+9dcEcWXNdauntegBDD5EjqUr3VLP+oCTC5/uK2h6bLVu2WmYY
EPn9Iwuf/7dSr6A/5PJAkXmq+V6d5jn3uRb/vmvmNxTp2zXt2NZPZ+9nLyHo
KXIkFanPhjtfejv+eOiaE/t3JSN79iR7Rut7Ytfjc9///McjycZrU72mr/1y
Mrxn79y/79570DnioMjXFYvWAVqpV9AfWumzNXU82XHNR9SnB0Wrf9+5PQgv
+eSWxj3g69Qx1/z8TPznAJgjRzL1q8fmjoHbDpwudr/Z/mtDE+9HHz9dVOc8
Up+dAZU7/w+K9MbIz0NbMvRi/N+FNh0T2fP6QnvH5d4z5Mg+1+p8g1QP+Orc
lYZ94HN9XsOxY04r9BY5suRSvTpvffpYsfvMnktYp1BC9v0olZq5rQX2Oj7y
rVWZ+7jWNFjGNyxpLgvk3zPUp/vbIuYb5N9PPvfcW839LNekoOfIkSWW6rsX
ejGePv32gkKv4XcnDiRb11za1Dp5BogcWS75fv2NckOu5iAzDJ58Fvi73RML
3ydX15YF+txi1j/n6osLvj9Mf9Y8f3PqmkWjnk5AFHJkOYW9TfP7AjfLniAl
pLZQOpm9Aj8601tlvrmM6b3pAz2fB1CduYYLXVvIHj+yQL9bbN+k/P3nrUnm
8urHRn8b/XcHasmRJZQ7D2iFOlRJqUeW0sU9ZS++7vl9Qs/s35q5zbp9J6KP
m87IZ4GQJR89fK7mdpN7/zVzuy/sfSP62FmE80eT4etq+3s32989s6fQstW1
15veHMvMgygynx6IQ44smfxa9xY1XNfAYMrtE1Kk7z+DIZ8TQ23p9m27Kn16
v/PllZl/u+tFGXLQ/fm1n9Rcj7xyzdeTbT8cSb7/6I5MX+eg8Pp7est0pnvo
wQeTLevWLHxtefWG5N6hoWTLD8YLfSYc23VH5v6r7nyo8l7yva9l961dvu0F
vdygh8mRJTOdA17b/YNk586dFeHzvvp9UcPDjzfu0cfAqh4/4dgZ3nPQZ3yJ
fPCH15Mff3PDXG+utKtX/0MlVx45o69OaUx/nvzmmV3JxjXX1s0W4ZjYvHvc
MdHHwt/84//34crnfqNzg/CZ8MjTRwo/dlhfU//9ZHlyy+bh5Nk3amvcQG+R
IwFoynR+yPfgij4meuaYCMeD60s0IxwzVbHHAhQnRwIAANAMORIAAIBmyJEA
AAA0Q44EAACgGXIkAAAAzZAjAQAAaIYcCQAAQDPkSAAAAJohRwIAANAMORIA
AIBm7NixfU7ssQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAABATP8f1u8c4w==
      "], {{0, 898}, {914, 0}}, {0, 255},
       ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {914, 898}, PlotRange -> {{0, 914}, {0, 898}}, ImageSize -> 
    252.],StyleBox["\"Figure 9.8\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.8: Example \
7d",ExpressionUUID->"a40e9956-6934-4cae-a75c-b8cd504eb4bd"],

Cell[TextData[{
 "Related Exercises ",
 "47\[Dash]48",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"0dda608b-3ce4-479f-b4aa-f1cdf3d6cdb2"]
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
   RoundingRadius->5]],
  CellTags->"Quick Check 5",ExpressionUUID->
  "ee62280b-567a-47b5-9073-4813a9f110db"],
 "  In Example 7, if the height function were given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "t", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"4.2", "-", 
       RowBox[{"0.14", "t"}]}], ")"}], "2"]}], TraditionalForm]],
  ExpressionUUID->"6ce30dab-20ee-4792-b191-eb1aa7b6f828"],
 ", at what time would the tank be empty? What does your answer say about the \
domain of this solution?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"9be1e174-6132-4679-8e2d-84ff86a3bac7"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"6c2fa70c-22c1-462e-bd06-1cee9924ef88"],

Cell[TextData[{
 "The tank is empty at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"30", "s"}]}], TraditionalForm]],ExpressionUUID->
  "613a69b1-6d54-48ce-8af1-f56a4d92d203"],
 "; the domain is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "30"}], "]"}], TraditionalForm]],ExpressionUUID->
  "961fa9b8-dd4d-4afe-a1ff-a5c8aa784a67"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"eaa0a3ee-629c-4245-929f-45b6be78210c"]
}, Closed]],

Cell[CellGroupData[{

Cell["Final Note", "Subsubsection",ExpressionUUID->"aac9b853-655a-40f1-9d80-4f152da90d42"],

Cell["\<\
Throughout this section, we found solutions to initial value problems without \
worrying about whether there might be other solutions. Once we find a \
solution to an initial value problem, how can we be sure there aren\
\[CloseCurlyQuote]t other solutions? More generally, given a particular \
initial value problem, how do we know whether a solution exists and whether \
it is unique?\
\>", "Text",ExpressionUUID->"906c5632-eeed-4828-b608-6d0a11ae2db6"],

Cell[TextData[{
 "\tThese theoretical questions have answers, and they are provided by \
powerful ",
 StyleBox["existence and uniqueness theorems",
  FontSlant->"Italic"],
 ". These theorems and their proofs are quite technical and are handled in \
advanced courses. Here is an informal statement of an existence and \
uniqueness theorem for a particular class of initial value problems \
encountered in this chapter:"
}], "Text",ExpressionUUID->"fd14dc03-0c25-44c8-8373-dac5e423625f"],

Cell[TextData[{
 "The solution of the general first-order initial value problem \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "'"}], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{"F", "(", 
            RowBox[{"t", ",", "y"}], ")"}]}], ",", " ", 
          RowBox[{
           RowBox[{"y", "(", "a", ")"}], "=", "b"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8ab25f14-fbbd-475a-84fe-508ab64a11ea"],
 "\nexists and is unique in some region that contains the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "b5faecb7-4a2a-4084-a0bb-37d5c3cb35e7"],
 " provided ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "84aa1ee7-be38-4d1d-9e84-68f743df149d"],
 " is a \[OpenCurlyDoubleQuote]well-behaved\[CloseCurlyDoubleQuote] function \
in that region."
}], "Text",
 CellMargins->{{60, 60}, {10, 
  10}},ExpressionUUID->"7d2776e9-afec-4994-be50-8cbab7c47f20"],

Cell[TextData[{
 "\tThe technical challenges arise in defining ",
 StyleBox["well-behaved",
  FontSlant->"Italic"],
 " in the most general way possible. The initial value problems we consider \
in this chapter satisfy the conditions of this theorem, and can be assumed to \
have unique solutions."
}], "Text",ExpressionUUID->"e3e7d14a-2311-4341-8c49-ed7f0f06b7cb"]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 9.1 \
EXERCISES",ExpressionUUID->"6824f10d-17b3-4d95-945a-ecd347008116"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"b599daf6-bc6f-49cb-95b5-387bae02e6a2"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tConsider the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"9", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "10"}], TraditionalForm]],
  ExpressionUUID->"6efffb62-87bb-4061-babb-8cd7577d7e98"],
 "."
}], "Problem",ExpressionUUID->"13f29733-2866-43da-825f-7ffcfd2545f4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tHow many arbitrary constants appear in the general solution of the \
differential equation?"
}], "SubProblem",ExpressionUUID->"14adf1f5-b7a3-450f-996a-538d905d0838"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIs the differential equation linear or nonlinear?"
}], "SubProblem",ExpressionUUID->"9d7877a4-14d8-410a-8fab-34deaff275c6"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tIf the general solution of a differential equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"C", " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "3"}], "t"}]]}], "+", "10"}]}], TraditionalForm]],
  ExpressionUUID->"4a15224e-7fac-4716-93d4-4e31e0e4b186"],
 ", what is the solution that satisfies the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"e388bcdf-7600-4424-a459-bf722c47c33b"],
 "?"
}], "Problem",ExpressionUUID->"f9338540-28a9-49b8-8fd1-7d493192c0d1"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tDoes the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "e831d618-4606-4cb6-8ff0-52b7399b1301"],
 " satisfy the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'''"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}]}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"5b27760b-6667-4c23-87ea-239cfaa700ba"],
 "?"
}], "Problem",ExpressionUUID->"ebecd933-9e19-434c-a3a4-84348e001a0c"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tDoes the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"6", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7e6a08a9-7706-427b-8411-0762d3c70972"],
 " satisfy the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"3", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"bbb05866-c37d-473b-b2f4-7ddc21a80489"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"08305810-e665-4d6a-8dbc-d4ba7b55feff"],
 "?"
}], "Problem",ExpressionUUID->"3553a78c-99b0-48f4-9de7-a2bad06107e4"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tThe solution to the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"2", "sec", " ", "t", " ", "tan", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"d0680993-1b9a-4e7c-b065-76adb025250a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "\[Pi]", ")"}], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "97fb1c1f-081a-4cd7-bb4f-e6f9cfa89357"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"2", "sec", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "ef364e60-897c-40a3-96bd-f02b1a793176"],
 ". What is the domain of this solution?  (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": Sketch a graph of ",
 StyleBox["y",
  FontSlant->"Italic"],
 ")."
}], "Problem",ExpressionUUID->"c26fcde7-fa9d-428d-83df-2e4882808e1b"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t Explain why the graph of the solution to the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    FractionBox[
     SuperscriptBox["t", "2"], 
     RowBox[{"1", "-", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "1a2ef02f-a8e1-44e5-acbf-929d3780dda9"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", 
     RowBox[{"-", "1"}], ")"}], "=", 
    RowBox[{"ln", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "1e2a4741-ad9c-43d5-93cb-d9c53e9c5392"],
 " cannot cross the line ",
 StyleBox["t",
  FontSlant->"Italic"],
 " = 1."
}], "Problem",ExpressionUUID->"95474bd2-6686-4fbd-bb6a-83e84fb3bcb5"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"f9731210-5fdc-4a8d-b707-a092486ec701"],

Cell[TextData[{
 StyleBox["7\[Dash]16. Verifying general solutions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Verify that the given function ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "cb5eab2b-6cdf-4627-85a8-0c0c58f7a50e"],
 " is a solution of the differential equation that follows it. Assume that ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "b22e651e-6813-41bd-beda-9d2709262064"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"87eee81f-085b-4173-a6c1-1360b6f02881"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"475c702d-fa3f-4420-bceb-ed47e36c970a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "3"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"9003bb6c-06f6-4f60-b86e-7384dccfb334"],
 " are arbitrary constant."
}], "ExerciseDirectionsCell",ExpressionUUID->"32231d16-6d9a-4ec1-b00e-\
65d7f34ea53c"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"C", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "5"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "2c43a521-a729-4620-9164-d210c605c390"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"5", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"376efc87-cdae-435b-8118-d8a2fbc5514a"]
}], "Problem",ExpressionUUID->"83797650-b9c3-4f3d-abec-5a9e0b2ce492"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{"C", " ", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "ceecc94f-44a7-4c77-b294-e9d260ef2a4e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"3", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"7ca377ab-f428-4f5d-8772-88616d8f2eae"]
}], "Problem",ExpressionUUID->"84f0b138-62c8-4686-91a7-81f0cba0b38c"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], "sin", " ", "4", "t"}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], "cos", " ", "4", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"43a07dfc-a088-47a9-aba9-e3e13132126d"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"16", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"847deb4f-a7c9-412d-983d-ddfcb7abba10"]
}], "Problem",ExpressionUUID->"22b5a9b3-cc12-4e29-88e2-412bc4fb5cae"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], 
      SuperscriptBox["e", 
       RowBox[{"-", "x"}]]}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], 
      SuperscriptBox["e", "x"]}]}]}], TraditionalForm]],ExpressionUUID->
  "7b668759-6fc7-4307-8e06-e97537ee2acf"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "x", ")"}]}], "-", 
     RowBox[{"y", "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"dc279198-647f-4b47-85a4-90037537d84a"]
}], "Problem",ExpressionUUID->"5e92d084-c4f7-4763-a185-d567ba0384e3"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "t", ")"}], "=", 
    RowBox[{"C", " ", 
     SuperscriptBox["e", 
      RowBox[{"1", "/", 
       RowBox[{"(", 
        RowBox[{"4", 
         SuperscriptBox["t", "4"]}], ")"}]}]]}]}], TraditionalForm]],
  ExpressionUUID->"b67edc44-08a1-4a1b-98ad-2aecaf50622b"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"u", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      FractionBox["1", 
       SuperscriptBox["t", "5"]], 
      RowBox[{"u", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e296d77b-a5ed-497c-9a12-780c338651c4"]
}], "Problem",ExpressionUUID->"a8c8322d-14a6-44b3-a98c-4033b865a8f4"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], 
      SuperscriptBox["e", "t"]}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], "t", " ", 
      SuperscriptBox["e", "t"]}]}]}], TraditionalForm]],ExpressionUUID->
  "d8c0e8f4-7e94-4243-8b01-18b8b0512348"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"u", "''"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"2", 
      RowBox[{"u", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"u", "(", "t", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e774ac62-1c66-4032-a2cc-73b6ed872438"]
}], "Problem",ExpressionUUID->"ca128c7f-8070-434f-8019-aa9fe2ee7f38"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "x"}]]}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], "x", " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "x"}]]}], "+", "2"}]}], TraditionalForm]],
  ExpressionUUID->"bffa7dc2-a3b9-4f65-a99e-6128da3fe281"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"g", "''"}], 
      RowBox[{"(", "x", ")"}]}], "+", 
     RowBox[{"4", 
      RowBox[{"g", "'"}], 
      RowBox[{"(", "x", ")"}]}], "+", 
     RowBox[{"4", 
      RowBox[{"g", "(", "x", ")"}]}]}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"ad8b11f0-45b8-4b0e-a24c-3405d440cdd1"]
}], "Problem",ExpressionUUID->"4d584b2c-8b3a-4389-bf2c-ba9031d762db"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], 
      SuperscriptBox["t", "3"]}]}]}], TraditionalForm]],ExpressionUUID->
  "67fe0d20-9853-4f6e-b0cc-0b7b5a9bd008"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"u", "''"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"4", "t", " ", 
      RowBox[{"u", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"6", 
      RowBox[{"u", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"333cd3ff-6edd-404f-a36a-6efbf1967350"]
}], "Problem",ExpressionUUID->"964641ea-29a0-4eab-bf38-3747c416fa36"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], 
      SuperscriptBox["t", "5"]}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], 
      SuperscriptBox["t", 
       RowBox[{"-", "4"}]]}], "-", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "2a038d29-00d7-4e0f-8053-3e64e36cd51c"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"u", "''"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"20", 
      RowBox[{"u", "(", "t", ")"}]}]}], "=", 
    RowBox[{"14", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "3546c409-e505-4021-ab35-b14996d36c83"]
}], "Problem",ExpressionUUID->"8ad6c490-e916-4c4c-a771-6bca9d2479fa"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["C", "3"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "3"}], "t"}]]}], "-", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "a818afa3-bbee-4b31-be4f-916f4e78d9d6"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"z", "'''"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"2", 
      RowBox[{"z", "''"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"5", 
      RowBox[{"z", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"6", 
      RowBox[{"z", "(", "t", ")"}]}]}], "=", 
    RowBox[{"8", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "48f0de9a-15e1-4310-9d13-3805811dfb7c"]
}], "Problem",ExpressionUUID->"42484097-9139-4143-9881-e545feca1dd3"],

Cell[TextData[{
 StyleBox["17\[Dash]20. Verifying solutions of initial value problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Verify that the given function ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "6c41ff95-1f91-46a7-97d9-44d4c7348a66"],
 " is a solution of the initial value problem that follows it."
}], "ExerciseDirectionsCell",ExpressionUUID->"5a2689e1-154a-4dbe-9aa1-\
cfd97443029d"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"16", 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "-", "10"}]}], TraditionalForm]],
  ExpressionUUID->"0fbfa686-0088-420f-814b-fdab855e9f9f"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"2", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "20"}], TraditionalForm]],
  ExpressionUUID->"5c736a43-8a40-4d1d-ab45-16d336f3dd1b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"07edd78b-a86d-49b6-8111-fe46e73f706e"]
}], "Problem",ExpressionUUID->"1210a898-cfb6-44b6-a2f1-688a8f5a2153"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"8", 
      SuperscriptBox["t", "6"]}], "-", "3"}]}], TraditionalForm]],
  ExpressionUUID->"781f2a9a-381a-4469-ba59-a4d2fb6ec9e7"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"6", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "18"}], TraditionalForm]],
  ExpressionUUID->"5b44ae13-5974-4468-a2e1-c0ccb165a480"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"811d62d9-5e94-4afc-9c62-76f0e50b9289"]
}], "Problem",ExpressionUUID->"164fa3ed-9a6e-4df3-83d6-85611d9532d9"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"-", "3"}], "cos", " ", "3", "t"}]}], TraditionalForm]],
  ExpressionUUID->"5251defe-3529-44ff-96d0-24305dc95075"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"9", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"42fb8e24-1ba2-4f5e-bac0-45048ff544fa"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", 
    RowBox[{"-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "73587147-35c6-4d70-a460-b8013a25cf5b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3f885454-dbf8-411e-8d02-fafc1721a498"]
}], "Problem",ExpressionUUID->"a43bfe84-05ff-4a3b-8bf3-a129701524ac"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox["1", "4"], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "x"}]], "-", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "2"}], "x"}]]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"77b34844-8655-4763-af03-2dcd88ba3f94"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "x", ")"}]}], "-", 
     RowBox[{"4", 
      RowBox[{"y", "(", "x", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"0d48b22c-d0eb-4946-b721-e628167b61a7"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"7136b38e-000b-47e0-9066-dd2a2d55e270"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "68690b19-5402-440e-a9ed-d33ad9969b14"]
}], "Problem",ExpressionUUID->"e4123a37-bbcd-4246-9e38-79bb9e8d30f4"],

Cell[TextData[{
 StyleBox["21\[Dash]32. Finding general solutions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the general solution of each differential equation. Use ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "561d03fb-4e93-4a09-a115-61cafc1e731b"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "1"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"f66601b8-ab71-4ab9-a1b0-721b07c2cb7f"],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["C", "2"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"546143b9-801e-471a-ae37-46fbf3c1659f"],
 ", \[Ellipsis] to denote arbitrary constants."
}], "ExerciseDirectionsCell",ExpressionUUID->"3f49e3d5-98a7-48bd-8ad0-\
452223d6a56a"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"3", "+", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "35262ae3-e631-4f57-a720-027edf0752f8"]
}], "Problem",ExpressionUUID->"b5b3b810-ce99-4515-9282-29516f7c4231"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"12", 
      SuperscriptBox["t", "5"]}], "-", 
     RowBox[{"20", 
      SuperscriptBox["t", "4"]}], "+", "2", "-", 
     RowBox[{"6", 
      SuperscriptBox["t", 
       RowBox[{"-", "2"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "e29fbc18-161d-4c3b-ace9-e5085f2fb157"]
}], "Problem",ExpressionUUID->"5c29d467-c773-41be-a44b-a72294f275eb"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"4", "tan", " ", "2", "x"}], "-", 
     RowBox[{"3", "cos", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "e23c9618-bf91-4f5f-9092-dc6044640462"]
}], "Problem",ExpressionUUID->"2f2f228d-90d1-41ef-8c4d-c13d91d7ce71"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"p", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     FractionBox["16", 
      SuperscriptBox["x", "9"]], "-", "5", "+", 
     RowBox[{"14", 
      SuperscriptBox["x", "6"]}]}]}], TraditionalForm]],ExpressionUUID->
  "e8d652cb-5a1e-4c0e-9f81-b11dcc598154"]
}], "Problem",ExpressionUUID->"7487a409-aa9b-4da0-857b-9b1f7dd9a838"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"60", 
      SuperscriptBox["t", "4"]}], "-", "4", "+", 
     RowBox[{"12", 
      SuperscriptBox["t", 
       RowBox[{"-", "3"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "19881053-4500-498c-a054-8314b8068f2c"]
}], "Problem",ExpressionUUID->"63f26056-4d55-41e1-9fcb-58e83de7f0e2"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"15", 
      SuperscriptBox["e", 
       RowBox[{"3", "t"}]]}], "+", 
     RowBox[{"sin", " ", "4", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "df4126ac-7747-4087-bfbe-2d2637a82b9c"]
}], "Problem",ExpressionUUID->"9c02da43-c538-4b49-8870-a704acb4fb7d"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"u", "''"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"55", 
      SuperscriptBox["x", "9"]}], "+", 
     RowBox[{"36", 
      SuperscriptBox["x", "7"]}], "-", 
     RowBox[{"21", 
      SuperscriptBox["x", "5"]}], "+", 
     RowBox[{"10", 
      SuperscriptBox["x", 
       RowBox[{"-", "3"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "c7ef3577-07c1-4660-966f-0aa081c87a69"]
}], "Problem",ExpressionUUID->"022bd6b2-ce15-497f-9abd-570868859d87"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "''"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FractionBox["5", 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "a268a10e-b7db-4d23-8631-51ce796855b0"]
}], "Problem",ExpressionUUID->"948c8fc4-e8c5-481b-bd8c-9f8f4314e209"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"u", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FractionBox[
     RowBox[{"2", 
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}]}], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"183b4df8-bb8c-403a-bc07-502ecaedb108"]
}], "Problem",ExpressionUUID->"ab6a417e-f316-4bf0-a18b-a1055c4c3d77"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"t", " ", "ln", " ", "t"}], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"296a1d61-7f07-4436-83eb-3579c7cdaa4f"]
}], "Problem",ExpressionUUID->"ec7afd6e-10a5-4219-9763-65b03fe30a5e"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FractionBox["x", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"3", "/", "2"}]]]}], TraditionalForm]],ExpressionUUID->
  "0b30a046-24c4-4bc7-ba60-690253da2b49"]
}], "Problem",ExpressionUUID->"bd93d0cf-9a65-406f-8110-ab3ea6d2505c"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    FractionBox["4", 
     RowBox[{
      SuperscriptBox["t", "2"], "-", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"38c0d43c-2bad-4ef7-8448-974586924539"]
}], "Problem",ExpressionUUID->"9849358d-3fa1-4fe9-9740-982e21d27ecb"],

Cell[TextData[{
 StyleBox["33\[Dash]42. Solving initial value problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Solve the following initial value problems."
}], "ExerciseDirectionsCell",ExpressionUUID->"aaeeca02-00b4-4396-a499-\
5bd98b3b77a2"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"1", "+", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "3f4a9d9e-3c93-4a5d-9f76-6ca4896ee435"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"e23308a1-680e-481e-ae56-1d8aa133eb18"]
}], "Problem",ExpressionUUID->"49b64b11-09bb-425e-aa59-bd9e3fc5fde6"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"sin", " ", "t"}], "+", 
     RowBox[{"cos", " ", "2", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "3ef13d4d-0e54-4619-a60a-0b8d2089c196"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"53c614ee-ded4-4c15-b82f-ff2fdc16596b"]
}], "Problem",ExpressionUUID->"1967a75f-0b29-4653-9f54-860e79d81c84"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "-", 
     RowBox[{"3", 
      SuperscriptBox["x", 
       RowBox[{"-", "4"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "5838e9df-f3dc-4206-9a85-d0ee6401c31e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"d6b600a4-9a67-4199-9ee8-c83e9d53ae38"]
}], "Problem",ExpressionUUID->"8640e96c-aba5-42eb-bea0-8703964c794d"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"4", 
     SuperscriptBox["sec", "2"], "2", "x"}]}], TraditionalForm]],
  ExpressionUUID->"7704f682-3b3a-40a3-b872-68d356ab549d"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"bec16286-0e98-48eb-ba3d-110cbda93fdc"]
}], "Problem",ExpressionUUID->"86a2a74f-1af0-47fd-b213-3640f0380147"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"12", "t"}], "-", 
     RowBox[{"20", 
      SuperscriptBox["t", "3"]}]}]}], TraditionalForm]],ExpressionUUID->
  "32b62227-5d12-4fa8-add6-88d66671ac6e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"e6475bd8-d5d2-48e0-a60e-1dc9cbb012c9"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "125715d6-1414-4d0f-98e0-cbf1a7e957a2"]
}], "Problem",ExpressionUUID->"a5a4a048-ee78-4574-8e6a-05895639198b"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"u", "''"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"4", 
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]]}], "-", 
     RowBox[{"8", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "x"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "6b75c3f7-35f5-4720-a09a-e867386fbb83"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"f74aaead-bd03-4e73-9b28-288cd9b567ab"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"u", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "18c2f08f-f71f-42c1-8aff-d475884c5895"]
}], "Problem",ExpressionUUID->"4fd113b1-8a00-4926-ba4f-e7bbdfcb77f6"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"t", " ", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "6ba20fe0-d991-440e-8ec2-12b793419a16"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"11b4cde9-c7cf-4e6e-bb69-f99888a0cb85"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "a3568b71-8c36-440c-9ffd-f6e6a9eb9912"]
}], "Problem",ExpressionUUID->"f8bfe470-8e13-4437-bf93-868044e14951"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"t", " ", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "1e7d8b86-9aad-4e91-8096-24c7510fad64"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "12e82cad-b12c-4c41-87d8-0695afd471af"]
}], "Problem",ExpressionUUID->"9076c225-05b9-4095-8765-c188945e3f40"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"u", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     FractionBox["1", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "16"}]], "-", "4"}]}], 
   TraditionalForm]],ExpressionUUID->"d96ad0bd-73e0-4cf0-9d92-72ef11794df3"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "0", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"745eca4d-0cb7-457e-998a-05691e384493"]
}], "Problem",ExpressionUUID->"cb7a5b98-a638-401f-8869-02095964e140"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"p", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    FractionBox["2", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "x"}]]}], TraditionalForm]],
  ExpressionUUID->"70189cd8-6467-4d83-89da-f83569b0a17b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "1", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"37616d6f-49f1-4485-89b4-9fe10f8c7749"]
}], "Problem",ExpressionUUID->"542c5956-2cdb-4d7f-9429-e53252a623ed"],

Cell[TextData[{
 StyleBox["43\[Dash]44. Motion in a gravitational field",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  An object is fired vertically upward with an initial velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", 
    SubscriptBox["v", "0"]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"99ca63fb-68e1-4ff0-9eb1-716332bc3d70"],
 " from an initial position ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", 
    SubscriptBox["s", "0"]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"f9591c84-9876-49b6-946f-3cbf8c72e1be"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"6c2fdbf8-a071-429e-ad09-\
2569214fc2fd"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor the following values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"9eaaea4a-8448-4af5-b1e2-00d10fc6d656"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["s", "0"], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"4734b1b7-f940-42a6-bfdc-8a9b4ab9e617"],
 ", find the position and velocity functions for all times at which the \
object is above the ground (",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"9aa59c90-ba95-4626-a706-0c50913f4e0d"],
 ")."
}], "SubExerciseDirectionsCell",ExpressionUUID->"4abc9d1c-c7e5-40ff-b061-\
d31b1ac94b3a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the time at which the highest point of the trajectory is reached and \
the height of the object at that time."
}], "SubExerciseDirectionsCell",ExpressionUUID->"c39ab514-5d5c-47a9-ab8d-\
8030a3cc55f0"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], "=", 
    RowBox[{"29.4", 
     RowBox[{
      StyleBox["m",
       FontSlant->Plain], "/", 
      StyleBox["s",
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "2769b95e-5af0-4705-ae91-085499b508c8"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "=", 
    RowBox[{"30", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "5b763530-38a9-4e08-a029-77fb0989377b"]
}], "Problem",ExpressionUUID->"974630bf-88fc-43fe-942f-1491b8c6c824"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], "=", 
    RowBox[{"49", 
     RowBox[{
      StyleBox["m",
       FontSlant->Plain], "/", 
      StyleBox["s",
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "0c5e9f89-eaaa-4363-a548-4430d7ad947e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["s", "0"], "=", 
    RowBox[{"60", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "2bc77d3d-c1e8-497f-ad11-ba1895e893f3"]
}], "Problem",ExpressionUUID->"61290a5b-cb64-4762-8da3-0505d8c3dbca"],

Cell[TextData[{
 StyleBox["45\[Dash]46. Harvesting problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the harvesting problem in Example 6."
}], "ExerciseDirectionsCell",ExpressionUUID->"f7464e08-d605-47ed-ad2f-\
32ddac035f9a"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.05"}], TraditionalForm]],ExpressionUUID->
  "f8d5823d-a9ef-4d47-812d-b4bc6bcf2381"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "0"], "=", "1500"}], TraditionalForm]],ExpressionUUID->
  "839eff90-5035-4b30-9e65-6835588e0e30"],
 ", for what values of ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "e5c23440-49d3-4d88-a953-75f8c2e5e5b3"],
 " is the amount of the resource increasing? For what value of ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "d1bcc163-c116-4b08-bccf-f06a625e7b21"],
 " is the amount of the resource constant? If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "100"}], TraditionalForm]],ExpressionUUID->
  "70bf5c66-f50d-405b-b0e1-a421f6f1d563"],
 ", when does the resource vanish?"
}], "Problem",ExpressionUUID->"59bd5464-bb6d-4626-ad2e-e35b93a41788"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.05"}], TraditionalForm]],ExpressionUUID->
  "8d763b9e-0ab5-4488-8dd1-009c0c7242b5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", "500"}], TraditionalForm]],ExpressionUUID->
  "9a24b3a6-e3b6-479e-a1cc-51f8fab4f8a7"],
 ", for what values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "0"], TraditionalForm]],ExpressionUUID->
  "f427d550-5f07-4927-b0ee-1d5b81b84da2"],
 " is the amount of the resource decreasing? For what value of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "0"], TraditionalForm]],ExpressionUUID->
  "48dec275-09fe-4939-b8b7-0d5743eda363"],
 " is the amount of the resource constant? If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "0"], "=", "9000"}], TraditionalForm]],ExpressionUUID->
  "7de455f3-40bf-4629-b180-13ef94e77494"],
 ", when does the resource vanish?"
}], "Problem",ExpressionUUID->"10b18bcf-7bce-49e7-88b0-317461ecb9f7"],

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
  "ffabca3a-01c4-4aaa-93a6-4ac1228f7d02"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "b69ed6b9-37c9-44fc-99cf-036cf113022a"],
 StyleBox["47\[Dash]48. Draining tanks",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the tank problem in Example 7. For the following parameter \
values, find the water height function. Then determine the approximate time \
at which the tank is first empty and graph the solution."
}], "TExerciseDirectionsCell",ExpressionUUID->"ff701f71-9007-4276-846a-\
490293bf09b7"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", 
    RowBox[{"1.96", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "ed5d5122-b422-45a2-9fb7-467b33f811f6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{"1.5", 
     SuperscriptBox[
      StyleBox["m",
       FontSlant->Plain], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "616c069a-fb04-4c3e-9f81-3768569953ef"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"0.3", 
     SuperscriptBox[
      StyleBox["m",
       FontSlant->Plain], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "89f6cf8b-137b-4815-b22b-c14be22c435a"]
}], "Problem",ExpressionUUID->"37f5edf3-c240-43a0-b3bc-aa9abdfcf271"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "=", 
    RowBox[{"2.25", 
     StyleBox["m",
      FontSlant->Plain]}]}], TraditionalForm]],ExpressionUUID->
  "0a6f35fc-ec45-4416-81b9-533b6a1d92d4"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    RowBox[{"2", 
     SuperscriptBox[
      StyleBox["m",
       FontSlant->Plain], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "9b837dfa-9daf-4773-a0d2-49fe3fec8f64"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"0.5", 
     SuperscriptBox[
      StyleBox["m",
       FontSlant->Plain], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "b4b064a9-9d28-4662-8302-9fce0644d5b7"]
}], "Problem",ExpressionUUID->"dfc3c745-e660-4516-8ccc-d2e79e100e5d"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 StyleBox["\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"b75eb42c-3b61-4d9a-b554-82917798451a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe general solution of the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "74711e00-c727-40dd-92e8-5c9e955a61e9"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", "t"}], TraditionalForm]],
  ExpressionUUID->"1384123b-e32a-4530-a343-540c55771a16"],
 "."
}], "SubProblem",ExpressionUUID->"e17ede49-859a-4199-8019-6b9156442bef"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{
      RowBox[{"y", "(", "t", ")"}], 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"cbf6fccd-3097-4ec3-a442-d27ef5bd27aa"],
 " is second order and linear."
}], "SubProblem",ExpressionUUID->"5da970f0-eb61-4b8e-a3c0-f447aae2d977"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tTo find the solution of an initial value problem, we usually begin by \
finding a general solution of the differential equation."
}], "SubProblem",ExpressionUUID->"eb909885-cd5a-4e6a-bc9b-f3ab57d3084e"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"a3de8e63-5940-41e0-a460-336acc3df66d"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 StyleBox["\tA second-order equation",
  FontWeight->"Bold"],
 "  Consider the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{
      SuperscriptBox["k", "2"], 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"dea320bf-55ee-4235-9c07-dba90b6f4551"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "981507ae-d5ab-4b30-aadf-a4317dbd6295"],
 " is a real number."
}], "Problem",ExpressionUUID->"22bd281f-2d7d-4509-b7b5-b09795b1b8ae"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify by substitution that when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "709260ac-17c6-4084-8f5a-775cc9c2aa5b"],
 ", a solution of the equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], 
      SuperscriptBox["e", "t"]}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], 
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "c4a3bbd4-c91d-4e0d-9db7-c30b16e3a930"],
 ". You may assume this function is the general solution."
}], "SubProblem",ExpressionUUID->"bc8d30ca-148c-4ac3-9974-97481d464add"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify by substitution that when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "2e0e7358-7371-4575-97f5-f3073d3c2812"],
 ", the general solution of the equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "2"}], "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "0f11b4aa-89f0-4901-915e-a1865e3b3d72"],
 "."
}], "SubProblem",ExpressionUUID->"2bfd775c-6c91-4167-aa8c-a7bcc03dbef3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGive the general solution of the equation for arbitrary ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "98cf9465-e5cd-441a-930d-205c2d24afb8"],
 " and verify your conjecture."
}], "SubProblem",ExpressionUUID->"ea9be0ac-1812-4603-b59e-47d06f6520be"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFor a positive real number ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "510f202d-65d3-4016-80bf-6005ccecebaa"],
 ", verify that the general solution of the equation may also be expressed in \
the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], "cosh", " ", "k", "\[VeryThinSpace]", "t"}], 
     "+", 
     RowBox[{
      SubscriptBox["C", "2"], "sinh", " ", "k", "\[VeryThinSpace]", "t"}]}]}],
    TraditionalForm]],ExpressionUUID->
  "47c8c09e-d2e8-423c-aea6-11cf738489e1"],
 ", where ",
 Cell[BoxData[
  FormBox["cosh", TraditionalForm]],ExpressionUUID->
  "b3531f98-67ad-4b27-abed-2ea3d249f5c6"],
 " and ",
 Cell[BoxData[
  FormBox["sinh", TraditionalForm]],ExpressionUUID->
  "4106b179-a7be-4733-8f81-70dc0c07aade"],
 " are the hyperbolic cosine and hyperbolic sine, respectively (Section \
7.3)."
}], "SubProblem",ExpressionUUID->"fcd3cbc0-7a97-4944-8203-844ddf1b38bf"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 StyleBox["\tAnother second-order equation",
  FontWeight->"Bold"],
 "  Consider the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "''"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      SuperscriptBox["k", "2"], 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"2dd44650-fd54-42d8-a6e5-805a495a2fc7"],
 ", where ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "f696826e-133b-45eb-9bff-497a29eee802"],
 " is a positive real number."
}], "Problem",ExpressionUUID->"7038bbf3-2960-4924-9164-9de163c7fbe2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify by substitution that when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5629376e-0a0d-4092-a499-921a4fd04cbb"],
 ", a solution of the equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], "sin", " ", "t"}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], "cos", " ", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"bda0421d-012c-4ec2-9355-d54d3b7d74ee"],
 ". You may assume this function is the general solution."
}], "SubProblem",ExpressionUUID->"08e9d176-5399-4163-96a3-9f1d7c6b64f1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tVerify by substitution that when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "bd9762d4-6179-4276-93db-b2b79f4d686a"],
 ", the general solution of the equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["C", "1"], "sin", " ", "2", "t"}], "+", 
     RowBox[{
      SubscriptBox["C", "2"], "cos", " ", "2", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"c28facba-c218-4d49-8deb-56cb111d1efa"],
 "."
}], "SubProblem",ExpressionUUID->"a978e3e8-5103-469f-b086-6f5f3ec07f74"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGive the general solution of the equation for arbitrary ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2cc238de-4771-4d0c-84be-7513af9caab2"],
 " and verify your conjecture."
}], "SubProblem",ExpressionUUID->"239ecdd9-4082-444a-a197-652bb7e476a0"],

Cell[TextData[{
 StyleBox["52\[Dash]56.",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " In this section, several models are presented and the solution of the \
associated differential equation is given. Later in the chapter, we present \
methods for solving these differential equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"6711df38-1dda-4316-b1d6-\
d9bdae3a6004"],

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
  "77c5a0bc-249c-4a75-b8ba-d99a2ab48dd9"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "fae32e86-2485-4248-8912-4ce37fe1661a"],
 StyleBox["52.",
  FontWeight->"Bold"],
 StyleBox["\tDrug infusion",
  FontWeight->"Bold"],
 "  The delivery of a drug (such as an antibiotic) through an intravenous \
line may be modeled by the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"m", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"k", " ", 
      RowBox[{"m", "(", "t", ")"}]}]}], "=", "I"}], TraditionalForm]],
  ExpressionUUID->"ff0e2cb6-3fe1-47bb-9925-7fc3e89ff143"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "fb4b25b9-27be-47e5-9925-87c241b1ae91"],
 " is the mass of the drug in the blood at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "27c549d5-3893-4822-bcf4-1edbc946d385"],
 ", ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "3b1352a1-e080-4765-bd91-1318ec34fe85"],
 " is a constant that describes the rate at which the drug is absorbed, and \
",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "7dd6444e-7494-4656-bccd-83c37205cac7"],
 " is the infusion rate."
}], "TProblem",ExpressionUUID->"e6fe08cc-91af-485f-bffc-5f381b547b61"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow by substitution that if the initial mass of drug in the blood is \
zero (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"cab6ed20-477d-4da3-adae-125567c350a7"],
 "), then the solution of the initial value problem is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", "(", "t", ")"}], "=", 
    RowBox[{
     FractionBox["I", "k"], 
     RowBox[{"(", 
      RowBox[{"1", "\[Dash]", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "k"}], " ", "t"}]]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"ae89664b-5e83-4bc1-8fc4-c1400de3660f"],
 "."
}], "SubProblem",ExpressionUUID->"c927db20-0623-4725-b4d5-52312b055283"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the solution for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "=", 
    RowBox[{"10", 
     RowBox[{"mg", "/", "hr"}]}]}], TraditionalForm]],ExpressionUUID->
  "c0d5c7e8-04bc-4096-b2a7-d031af946f8b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", 
    RowBox[{"0.05", 
     SuperscriptBox["hr", 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "565be820-d509-4d90-add9-4aa13746ff17"],
 ". "
}], "SubProblem",ExpressionUUID->"fab9453a-a6c2-4b63-a806-691b04f5cbcb"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"m", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8539d415-6bdd-4234-98e1-2ba297063720"],
 ", the steady-state drug level, and verify the result using the graph in \
part (b)."
}], "SubProblem",ExpressionUUID->"7e0e9894-b0e6-49a6-a7ca-31387e2dd2a9"],

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
  "046d5dfc-7dd7-4bc2-bcab-782bfe6c352e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "a69207cc-3b66-4ea3-bfe6-af7b6d0f88e0"],
 StyleBox["53.",
  FontWeight->"Bold"],
 StyleBox["\tLogistic population growth",
  FontWeight->"Bold"],
 "  Widely used models for population growth involve the ",
 StyleBox["logistic equation",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"P", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"r", " ", "P", " ", 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox["P", "K"]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "4e315bc4-ce6b-48e3-a062-4420537caaf5"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "690b5379-85ee-4164-b40b-b630fd941261"],
 " is the population, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "e34f1797-8a32-4c18-8e0f-b4b9f3855ea7"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "4ce41a91-bd37-47f2-ab7a-280d6974df2c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"K", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "083bb5ac-6484-46ed-b2ec-00034d089ce6"],
 " are given constants."
}], "TProblem",ExpressionUUID->"39717053-553b-4dbe-9791-5abeb4e9841a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify by substitution that the general solution of the equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "t", ")"}], "=", 
    FractionBox["K", 
     RowBox[{"1", "+", 
      RowBox[{"C", " ", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "r"}], " ", "t"}]]}]}]]}], TraditionalForm]],
  ExpressionUUID->"e6968c45-1e1e-424d-b6d3-dba9da518b41"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a8105db7-ade8-4785-95d0-2fc186375ba6"],
 " is an arbitrary constant."
}], "SubProblem",ExpressionUUID->"4248170b-7364-4ceb-9219-06fb274649ec"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the value of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "da9aa78e-6b17-4142-b4be-58fe0ea1b596"],
 " that corresponds to the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "0", ")"}], "=", "50"}], TraditionalForm]],
  ExpressionUUID->"d97065c2-0862-40c3-ac16-804bdce5d7d6"],
 "."
}], "SubProblem",ExpressionUUID->"cd097e47-57a7-41de-b6e7-717132e3180c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph the solution for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"P", "(", "0", ")"}], "=", "50"}], TraditionalForm]],
  ExpressionUUID->"b8eb7163-e51f-4fd0-9b38-24f0590d2f82"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "29baee97-dffe-4973-92b0-377b6d885266"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"K", "=", "300"}], TraditionalForm]],ExpressionUUID->
  "22a6619a-2fff-4bcb-90da-398af391e34e"],
 "."
}], "SubProblem",ExpressionUUID->"f022a501-5af8-4091-ba25-a11de1a5d0b3"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFind ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"P", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "bc05a44a-ed7e-4573-ba72-167833d8aa78"],
 " and check that the result is consistent with the graph in part (c)."
}], "SubProblem",ExpressionUUID->"8908bbf1-69ff-457a-b34c-f2c7b3f85fe4"],

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
  "3a9a1277-2690-4ff5-9475-2c2bfc4bfbbc"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "e084b002-032b-4517-a231-f153811b8cc1"],
 StyleBox["54.",
  FontWeight->"Bold"],
 StyleBox["\tFree fall",
  FontWeight->"Bold"],
 "  One possible model that describes the free fall of an object in a \
gravitational field subject to air resistance uses the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"g", "-", 
     RowBox[{"b", " ", "v"}]}]}], TraditionalForm]],ExpressionUUID->
  "b3800d98-420c-4869-9318-6824dadcb783"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "8e825c11-5ed7-48c9-ac50-3bf575f97560"],
 " is the velocity of the object for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "56422c67-7abc-4a8f-9ec9-fddf79dfb703"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "=", 
    RowBox[{"9.8", 
     RowBox[{
      StyleBox["m",
       FontSlant->Plain], "/", 
      SuperscriptBox[
       StyleBox["s",
        FontSlant->Plain], "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "988bac0f-ee59-4df7-b98a-f56f591b14d3"],
 " is the acceleration due to gravity, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "36290119-d298-4fd2-9bcf-a612443d4ef3"],
 " is a constant that involves the mass of the object and the air \
resistance."
}], "TProblem",ExpressionUUID->"ce5261bc-1314-4d30-ba23-b6d6db7367b5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tVerify by substitution that a solution of the equation, subject to the \
initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"c28e7421-f94a-4062-af25-75973959a6dc"],
 ", is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     FractionBox["g", "b"], 
     RowBox[{"(", 
      RowBox[{"1", "-", 
       SuperscriptBox["e", 
        RowBox[{
         RowBox[{"-", "b"}], " ", "t"}]]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"e3ae6a46-38f0-4219-bee1-b8ead8b7b9c9"],
 "."
}], "SubProblem",ExpressionUUID->"336faf25-df36-4205-91bf-2585d68fc605"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the solution with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"0.1", 
     SuperscriptBox[
      StyleBox["s",
       FontSlant->Plain], 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "67876a13-565a-431f-87b3-12d7594d82fd"],
 "."
}], "SubProblem",ExpressionUUID->"fbab09b8-58f9-490d-af8f-d828bfe2fdea"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUsing the graph in part (b), estimate the terminal velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]", " "}]], 
    RowBox[{"v", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f51ec829-c235-41f4-ac26-a91cacea4973"],
 "."
}], "SubProblem",ExpressionUUID->"4401f176-07ad-4645-9673-c3f8ed57e7b5"],

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
  "2055c803-b15d-49cc-ab1a-142cce6a225f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "f3a64191-90e0-474d-a628-a520bf49243e"],
 StyleBox["55.\tChemical rate equations",
  FontWeight->"Bold"],
 "  The reaction of certain chemical compounds can be modeled using a \
differential equation of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "k"}], " ", 
     RowBox[{
      SuperscriptBox["y", "n"], "(", "t", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"bc375a52-ed4a-4cc3-ba42-01d90f4c1c57"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "7e01bbc6-a506-4788-be57-2bc3fe425af9"],
 " is the concentration of the compound, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "546084af-4c02-4de1-93ac-d6a3d184578b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "977041e0-7101-4b49-a776-ddfd3b845470"],
 " is a constant that determines the speed of the reaction, and ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "0e2ccfcb-b94e-466c-8bb5-2f392f5e75e1"],
 " is a positive integer called the ",
 StyleBox["order",
  FontSlant->"Italic"],
 " of the reaction. Assume the initial concentration of the compound is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", 
    RowBox[{
     SubscriptBox["y", "0"], ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "afcfbb08-da64-4bfb-ac63-0e3f003f14ee"],
 "."
}], "TProblem",ExpressionUUID->"18b30313-3380-4d72-8441-ed78c01eaeeb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tConsider a first-order reaction (",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "062aa644-57f9-468d-a940-65cbaa7b08e1"],
 ") and show that the solution of the initial value problem is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     SubscriptBox["y", "0"], 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "k"}], " ", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "d88bf16b-8c5b-43b9-a509-87515552319a"],
 "."
}], "SubProblem",ExpressionUUID->"8f3c27d8-5d2d-4507-b4cf-2c87277114e3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tConsider a second-order reaction (",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "7e796e4f-91ac-4eb1-964a-fe077396b705"],
 ") and show that the solution of the initial value problem is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    FractionBox[
     SubscriptBox["y", "0"], 
     RowBox[{
      RowBox[{
       SubscriptBox["y", "0"], "k", " ", "t"}], "+", "1"}]]}], 
   TraditionalForm]],ExpressionUUID->"b751d945-dfd1-4183-ba73-e378a22a3fbe"],
 "."
}], "SubProblem",ExpressionUUID->"72b95a1b-ce02-4139-8115-814ee9bfbb55"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "0"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "39e8f7e8-f170-4f70-905f-dc927f4d6af8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "0.1"}], TraditionalForm]],ExpressionUUID->
  "622e321c-b81e-4e7b-8e4f-9399d2611c91"],
 ". Graph the first-order and second-order solutions found in parts (a) and \
(b). Compare the two reactions."
}], "SubProblem",ExpressionUUID->"72c99a42-f4cd-4cee-8def-ed4ad1d06824"],

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
  "d7745536-727e-461d-991b-b5675cc7f457"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5925dc12-f87c-45e6-8829-fa71d70d8857"],
 StyleBox["56.",
  FontWeight->"Bold"],
 StyleBox["\tTumor growth",
  FontWeight->"Bold"],
 "  The growth of cancer tumors may be modeled by the Gompertz growth \
equation. Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "ccfa4955-5709-42d4-942f-d3d71f1f51fe"],
 " be the mass of a tumor, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "7f860640-12ea-4059-af9b-28c60fc1ad9a"],
 ". The relevant initial value problem is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "M"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
           RowBox[{
            RowBox[{"-", "r"}], " ", 
            RowBox[{"M", "(", "t", ")"}], " ", "ln", " ", 
            RowBox[{"(", 
             FractionBox[
              RowBox[{"M", "(", "t", ")"}], "K"], ")"}]}]}], ",", " ", 
          RowBox[{
           RowBox[{"M", "(", "0", ")"}], "=", 
           SubscriptBox["M", "0"]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7090bbab-8448-4729-b5c1-bc49ea69bf49"],
 "\n\t\twhere ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "31589ac6-9dac-4bbf-9df0-591279d31819"],
 " and ",
 Cell[BoxData[
  FormBox["K", TraditionalForm]],ExpressionUUID->
  "36722dde-0070-45d5-9840-fe6f9a9cd6d5"],
 " are positive constants and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", 
    SubscriptBox["M", "0"], "<", "K"}], TraditionalForm]],ExpressionUUID->
  "dbe1cd75-6081-4ef1-819f-b261db7c3506"],
 "."
}], "TProblem",ExpressionUUID->"43254298-5cdc-48db-ab43-3181bb1904ec"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow by substitution that the solution of the initial value problem is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"M", "(", "t", ")"}], "=", 
          RowBox[{"K", " ", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              FractionBox[
               SubscriptBox["M", "0"], "K"], ")"}], 
             RowBox[{"exp", "(", 
              RowBox[{
               RowBox[{"-", "r"}], " ", "t"}], ")"}]], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ea81df29-ca19-467d-ad1b-788546b48476"]
}], "SubProblem",ExpressionUUID->"d31e3aaf-0ef7-42c2-b51f-a32ef028361a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the solution for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["M", "0"], "=", "100"}], TraditionalForm]],ExpressionUUID->
  "b9abd2a2-19a0-473c-aea0-a71c4b184b47"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.05"}], TraditionalForm]],ExpressionUUID->
  "8b723c83-cb59-49fc-96c5-3e9e0d8298d6"],
 "."
}], "SubProblem",ExpressionUUID->"f95b87bd-3449-48c9-a9b5-4fcc938e3aef"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUsing the graph in part (b), estimate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"M", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0dde1df3-51e2-4f6c-a546-b9e8ac5b039c"],
 ", the limiting size of the tumor."
}], "SubProblem",ExpressionUUID->"3e20bbc9-d185-49ff-bae8-cb0590e2c851"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 9.1 Basic Ideas",
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
         TemplateBox[{"\"Section \"", "\"9.1\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"9.1 Basic Ideas\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["9.1 Basic Ideas"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"An Overview\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["An Overview"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Verifying solutions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Verifying solutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 9.1  \[LightBulb]: Example 1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 9.1  \[LightBulb]: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 General solutions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 General solutions"], 
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
             "\"EXAMPLE 3 An initial value problem\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 An initial value problem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 9.2: Example 3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 9.2: Example 3"], 
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
             "\"EXAMPLE 4 Determining the domain\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Determining the domain"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 9.3  \[LightBulb]: Example 4a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 9.3  \[LightBulb]: Example 4a"], 
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
             "\"Figure 9.4  \[LightBulb]: Example 4b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 9.4  \[LightBulb]: Example 4b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Differential Equations in Action\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Differential Equations in Action"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Motion in a gravitational field\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 Motion in a gravitational field"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 9.5  \[LightBulb]: Example 5c\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 9.5  \[LightBulb]: Example 5c"], 
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
             "\"EXAMPLE 6 A harvesting model\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 A harvesting model"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 9.6  \[LightBulb]: Example 6b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 9.6  \[LightBulb]: Example 6b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Flow from a tank\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 Flow from a tank"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 9.7: Example 7\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 9.7: Example 7"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 9.8: Example 7d\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 9.8: Example 7d"], 
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
          "\"SECTION 9.1 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 9.1 EXERCISES"], 
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
             RGBColor[0.8, 0, 0.4], 
             
             PolygonBox[{{0.25, 0.55}, {0.65, 0.85}, {0.65, 0.25}, {0.25, 
              0.55}}]}, ImageSize -> 20, AspectRatio -> 1, 
            PlotRange -> {{0, 1}, {0, 1}}]}, 
         Dynamic[
          CurrentValue["MouseOver"]], ImageSize -> Automatic, FrameMargins -> 
         0], ButtonFunction :> NotebookLocate[{
           URL[
           "https://media.pearsoncmg.com/aw/aw_briggs_calculus_et_3/ebook/\
bccalcet03_0810.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0902.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 9  \[Bullet]  Differential Equations"]}]], "Header"],
    "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 9.1  Basic Ideas"], "            ", 
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
 "9.1 Basic Ideas"->{
  Cell[2906, 67, 162, 2, 
  42, "Section", "ExpressionUUID" -> "2c351660-20b3-47c4-be35-c88d766780d6",
   CellTags->"9.1 Basic Ideas"]},
 "An Overview"->{
  Cell[3522, 81, 136, 2, 
  28, "Subsection", "ExpressionUUID" -> "cd4e325d-aa7f-4dc2-acd8-5363611ad7d0",
   CellTags->"An Overview"]},
 "EXAMPLE 1 Verifying solutions"->{
  Cell[20463, 580, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "4f5fbc3b-27c0-4381-
   b328-04ef0f426a4b",
   CellTags->"EXAMPLE 1 Verifying solutions"]},
 "Figure 9.1  \[LightBulb]: Example 1"->{
  Cell[29548, 872, 106206, 1897, 
  636, "Output", "ExpressionUUID" -> "3fb80167-3bb1-42c6-8b76-9c14501a1243",
   CellTags->"Figure 9.1  \[LightBulb]: Example 1"]},
 "EXAMPLE 2 General solutions"->{
  Cell[135989, 2782, 203, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "7203e4dd-
   f968-4774-98dc-9c1d58907f74",
   CellTags->"EXAMPLE 2 General solutions"]},
 "Quick Check 1"->{
  Cell[144712, 3055, 577, 15, 
  29, "QuickCheck", "ExpressionUUID" -> "9e667629-07d2-4689-8da6-210f7382547d",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 3 An initial value problem"->{
  Cell[145654, 3085, 217, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   dc78eea5-4f19-4f9a-9de6-33d7d7cf78ed",
   CellTags->"EXAMPLE 3 An initial value problem"]},
 "Figure 9.2: Example 3"->{
  Cell[151258, 3257, 7970, 170, 
  271, "Output", "ExpressionUUID" -> "f272f611-b20f-49ce-b2b7-8a61ae5dae36",
   CellTags->"Figure 9.2: Example 3"]},
 "Quick Check 2"->{
  Cell[160451, 3466, 756, 21, 
  29, "QuickCheck", "ExpressionUUID" -> "b9fd843d-6353-4baa-8945-895a8192c8eb",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 4 Determining the domain"->{
  Cell[161812, 3511, 213, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "65f58abc-2f51-4460-bb72-
   d5e77e4be637",
   CellTags->"EXAMPLE 4 Determining the domain"]},
 "Figure 9.3  \[LightBulb]: Example 4a"->{
  Cell[169076, 3744, 6935, 141, 
  381, "Output", "ExpressionUUID" -> "6dff45f1-d992-4de4-9491-82d7f1c53aeb",
   CellTags->"Figure 9.3  \[LightBulb]: Example 4a"]},
 "Quick Check 3"->{
  Cell[176038, 3889, 797, 22, 
  29, "QuickCheck", "ExpressionUUID" -> "1e31c4ed-651c-48b8-9080-f8cfe71c7424",
   CellTags->"Quick Check 3"]},
 "Figure 9.4  \[LightBulb]: Example 4b"->{
  Cell[182279, 4082, 5544, 111, 
  388, "Output", "ExpressionUUID" -> "691f909d-23fb-43f0-9eff-9399e75cc110",
   CellTags->"Figure 9.4  \[LightBulb]: Example 4b"]},
 "Differential Equations in Action"->{
  Cell[188048, 4205, 180, 3, 
  25, "Subsection", "ExpressionUUID" -> "3f35d9aa-886c-4622-895c-dae6ee6714e2",
   CellTags->"Differential Equations in Action"]},
 "EXAMPLE 5 Motion in a gravitational field"->{
  Cell[189809, 4250, 231, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "a118c091-edc5-4e0b-9e1f-
   edafd19458b4",
   CellTags->"EXAMPLE 5 Motion in a gravitational field"]},
 "Figure 9.5  \[LightBulb]: Example 5c"->{
  Cell[206944, 4813, 10830, 204, 
  546, "Output", "ExpressionUUID" -> "a448b74b-9677-4995-baca-d32debfc2ca7",
   CellTags->"Figure 9.5  \[LightBulb]: Example 5c"]},
 "Quick Check 4"->{
  Cell[218355, 5038, 1314, 39, 
  47, "QuickCheck", "ExpressionUUID" -> "d3382178-5300-4072-8d46-67e75bb2ba72",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 6 A harvesting model"->{
  Cell[220820, 5120, 205, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "7cd3bc64-3d7a-42f5-
   bc15-9538390d67f4",
   CellTags->"EXAMPLE 6 A harvesting model"]},
 "Figure 9.6  \[LightBulb]: Example 6b"->{
  Cell[234011, 5532, 36205, 651, 
  441, "Output", "ExpressionUUID" -> "33627085-ea8f-4981-a857-d078fd5c815f",
   CellTags->"Figure 9.6  \[LightBulb]: Example 6b"]},
 "EXAMPLE 7 Flow from a tank"->{
  Cell[273729, 6300, 201, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "fed29ccd-eb48-44d1-828a-
   c83b107fe27b",
   CellTags->"EXAMPLE 7 Flow from a tank"]},
 "Figure 9.7: Example 7"->{
  Cell[278932, 6471, 204903, 3370, 
  221, "Output", "ExpressionUUID" -> "7fffe01b-c1cc-4b9e-8d2c-4e07afb69909",
   CellTags->"Figure 9.7: Example 7"]},
 "Figure 9.8: Example 7d"->{
  Cell[492189, 10110, 37056, 618, 
  283, "Output", "ExpressionUUID" -> "a40e9956-6934-4cae-a75c-b8cd504eb4bd",
   CellTags->"Figure 9.8: Example 7d"]},
 "Quick Check 5"->{
  Cell[529460, 10739, 954, 27, 
  47, "QuickCheck", "ExpressionUUID" -> "9be1e174-6132-4679-8e2d-84ff86a3bac7",
   CellTags->"Quick Check 5"]},
 "SECTION 9.1 EXERCISES"->{
  Cell[533713, 10863, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "6824f10d-17b3-4d95-945a-ecd347008116",
   CellTags->"SECTION 9.1 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[533884, 10870, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "b599daf6-
   bc6f-49cb-95b5-387bae02e6a2",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[539002, 11052, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "f9731210-5fdc-4a8d-b707-
   a092486ec701",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[575592, 12382, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "a3de8e63-5940-41e0-
   a460-336acc3df66d",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"9.1 Basic Ideas", 771996, 17060},
 {"An Overview", 772151, 17064},
 {"EXAMPLE 1 Verifying solutions", 772323, 17068},
 {"Figure 9.1  \[LightBulb]: Example 1", 772531, 17073},
 {"EXAMPLE 2 General solutions", 772730, 17077},
 {"Quick Check 1", 772916, 17082},
 {"EXAMPLE 3 An initial value problem", 773100, 17086},
 {"Figure 9.2: Example 3", 773301, 17091},
 {"Quick Check 2", 773471, 17095},
 {"EXAMPLE 4 Determining the domain", 773653, 17099},
 {"Figure 9.3  \[LightBulb]: Example 4a", 773867, 17104},
 {"Quick Check 3", 774052, 17108},
 {"Figure 9.4  \[LightBulb]: Example 4b", 774238, 17112},
 {"Differential Equations in Action", 774442, 17116},
 {"EXAMPLE 5 Motion in a gravitational field", 774651, 17120},
 {"Figure 9.5  \[LightBulb]: Example 5c", 774874, 17125},
 {"Quick Check 4", 775060, 17129},
 {"EXAMPLE 6 A harvesting model", 775239, 17133},
 {"Figure 9.6  \[LightBulb]: Example 6b", 775449, 17138},
 {"EXAMPLE 7 Flow from a tank", 775648, 17142},
 {"Figure 9.7: Example 7", 775841, 17147},
 {"Figure 9.8: Example 7d", 776023, 17151},
 {"Quick Check 5", 776196, 17155},
 {"SECTION 9.1 EXERCISES", 776368, 17159},
 {"\[EmptySmallCircle] Getting Started", 776561, 17163},
 {"\[EmptySmallCircle] Practice Exercises", 776784, 17168},
 {"\[EmptySmallCircle] Explorations and Challenges", 777019, 17173}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1523, 36, 263, 8, 85, "Title", "ExpressionUUID" -> \
"5408f83c-1e13-4e18-901d-0ff6392ff37c"],
Cell[1789, 46, 1092, 17, 132, "Text", "ExpressionUUID" -> \
"74a9bb51-2edd-4230-b5da-5e63c0115823"],
Cell[CellGroupData[{
Cell[2906, 67, 162, 2, 42, "Section", "ExpressionUUID" -> \
"2c351660-20b3-47c4-be35-c88d766780d6",
 CellTags->"9.1 Basic Ideas"],
Cell[3071, 71, 426, 6, 47, "Text", "ExpressionUUID" -> \
"4a399ef3-4707-4fd9-a01e-24df11d8a69e"],
Cell[CellGroupData[{
Cell[3522, 81, 136, 2, 28, "Subsection", "ExpressionUUID" -> \
"cd4e325d-aa7f-4dc2-acd8-5363611ad7d0",
 CellTags->"An Overview"],
Cell[3661, 85, 469, 10, 44, "Text", "ExpressionUUID" -> \
"de4fbc8c-68a5-4576-9477-1cc1229db50b"],
Cell[4133, 97, 1539, 46, 59, "Text", "ExpressionUUID" -> \
"5d060500-b298-4199-a16c-78e6e50d9083"],
Cell[CellGroupData[{
Cell[5697, 147, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b3daab9b-6daf-479d-8331-3a0c38e8c7d9"],
Cell[5801, 149, 559, 15, 37, "Callout", "ExpressionUUID" -> \
"924b7b56-f1c5-41ad-b8a2-2023e528736e"]
}, Closed]],
Cell[6375, 167, 793, 21, 44, "Text", "ExpressionUUID" -> \
"6e494c73-d88b-4929-9632-1ae04d120faf"],
Cell[7171, 190, 1079, 30, 49, "Text", "ExpressionUUID" -> \
"223f42a0-98a7-4abb-925e-f74224bec6bc"],
Cell[8253, 222, 921, 24, 47, "Text", "ExpressionUUID" -> \
"766c05a7-9a1e-4e57-8cd7-8509dba92f45"],
Cell[9177, 248, 1371, 34, 105, "Text", "ExpressionUUID" -> \
"199291aa-9a93-441c-956f-3de718323a46"],
Cell[10551, 284, 662, 19, 51, "Text", "ExpressionUUID" -> \
"d93a7da9-a00a-47cc-95c0-ba90de018eb7"],
Cell[11216, 305, 1085, 33, 47, "Text", "ExpressionUUID" -> \
"b2e8d5e2-869b-4ae9-b00a-527ebb18ddda"],
Cell[CellGroupData[{
Cell[12326, 342, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0168efa5-5de5-4201-8a24-dc22bd522d0d"],
Cell[12430, 344, 776, 25, 41, "Callout", "ExpressionUUID" -> \
"e92908f9-043c-4b41-ada0-6ca22a475cc3"]
}, Closed]],
Cell[13221, 372, 1380, 31, 98, "Text", "ExpressionUUID" -> \
"0ff81c7d-358d-4c6d-999e-6e79e677d9ef"],
Cell[CellGroupData[{
Cell[14626, 407, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"36c1f255-a3c9-47ed-9c95-c6bfc4b3b94e"],
Cell[14730, 409, 1505, 43, 89, "Callout", "ExpressionUUID" -> \
"f8e2b9f5-88a2-4b70-9746-d8a95e6e5136"]
}, Closed]],
Cell[16250, 455, 1097, 25, 62, "Text", "ExpressionUUID" -> \
"51dcdb66-e064-49c5-a5cc-87c044db9f59"],
Cell[17350, 482, 832, 25, 51, "Text", "ExpressionUUID" -> \
"dabd5566-5d6a-44e5-8995-d374cd5f9ce4"],
Cell[18185, 509, 1890, 60, 47, "Text", "ExpressionUUID" -> \
"af71e835-2f83-42ba-b304-9f772b84ae48"],
Cell[20078, 571, 360, 5, 47, "Text", "ExpressionUUID" -> \
"0cd025b5-822f-49e3-b0a5-5b130b11f77f"],
Cell[CellGroupData[{
Cell[20463, 580, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"4f5fbc3b-27c0-4381-b328-04ef0f426a4b",
 CellTags->"EXAMPLE 1 Verifying solutions"],
Cell[20673, 588, 867, 27, 33, "Text", "ExpressionUUID" -> \
"46591e8f-ffdf-46b6-99f8-2b6f98a221d6"],
Cell[21543, 617, 443, 13, 33, "Text", "ExpressionUUID" -> \
"4c46b3a5-508a-44e7-9868-d2d43fcf2543"],
Cell[21989, 632, 830, 25, 51, "Text", "ExpressionUUID" -> \
"7855ead8-d894-41c8-9c3c-c62dd05473a3"],
Cell[CellGroupData[{
Cell[22844, 661, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"8258903a-8a6f-4a18-bb86-ac2625c5b545"],
Cell[22960, 663, 742, 24, 30, "Text", "ExpressionUUID" -> \
"096eb45b-0288-4588-b235-def22ae8bb8a"],
Cell[23705, 689, 1456, 42, 53, "Text", "ExpressionUUID" -> \
"1ec5afca-85d7-4bbb-8947-01963e3c8074"],
Cell[25164, 733, 1082, 34, 51, "Text", "ExpressionUUID" -> \
"693cb4d1-43a3-49a7-b592-6fc299004772"],
Cell[26249, 769, 1074, 34, 51, "Text", "ExpressionUUID" -> \
"325af3d6-0b9f-4711-8a8d-2f4bc875434c"],
Cell[27326, 805, 685, 20, 35, "Text", "ExpressionUUID" -> \
"b5559ab3-0249-4608-8974-a29563648a4d"],
Cell[28014, 827, 1531, 43, 73, "Text", "ExpressionUUID" -> \
"20bffb3b-6809-4029-bc99-281bc33ad732"],
Cell[29548, 872, 106206, 1897, 636, "Output", "ExpressionUUID" -> \
"3fb80167-3bb1-42c6-8b76-9c14501a1243",
 CellTags->"Figure 9.1  \[LightBulb]: Example 1"],
Cell[135757, 2771, 183, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"fd4733b4-6b88-4cfa-817b-d7efbb9bd32c"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[135989, 2782, 203, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"7203e4dd-f968-4774-98dc-9c1d58907f74",
 CellTags->"EXAMPLE 2 General solutions"],
Cell[136195, 2790, 145, 2, 29, "Text", "ExpressionUUID" -> \
"26a5830d-ec15-4050-b32e-01ba8ea3f753"],
Cell[136343, 2794, 422, 14, 29, "Text", "ExpressionUUID" -> \
"973bc42e-4363-4f43-9f53-e5f625a045a5"],
Cell[136768, 2810, 485, 17, 33, "Text", "ExpressionUUID" -> \
"ab27411e-f747-49bf-a28c-75ad99be0586"],
Cell[CellGroupData[{
Cell[137278, 2831, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"fbcca884-ae4e-44ae-8f89-61ae3605f40d"],
Cell[137394, 2833, 469, 11, 26, "Text", "ExpressionUUID" -> \
"27e53574-367c-486b-bf83-7f4f20f41723"],
Cell[137866, 2846, 1349, 38, 67, "Text", "ExpressionUUID" -> \
"d49344bc-f2b8-4d7c-8699-38e2688ede05"],
Cell[139218, 2886, 583, 15, 29, "Text", "ExpressionUUID" -> \
"f45f3a0e-d027-436d-8f8c-365aac7b2aa7"],
Cell[139804, 2903, 570, 15, 29, "Text", "ExpressionUUID" -> \
"f23efec1-950f-40b8-9ac6-b3dea1740830"],
Cell[140377, 2920, 1648, 49, 87, "Text", "ExpressionUUID" -> \
"dd347c1c-4b44-4d2f-9671-88351adbf5f3"],
Cell[142028, 2971, 499, 14, 29, "Text", "ExpressionUUID" -> \
"087eb88e-e94f-4636-9bfa-95519508a95a"],
Cell[142530, 2987, 1775, 52, 89, "Text", "ExpressionUUID" -> \
"6fafd5ba-4337-4c64-8fff-04b077818ab7"],
Cell[144308, 3041, 189, 3, 29, "Text", "ExpressionUUID" -> \
"39dd63f9-5814-44e3-8c5a-5faa200b4434"],
Cell[144500, 3046, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"02a5d509-7a41-46a7-9669-148d09156f85"]
}, Closed]]
}, Open  ]],
Cell[144712, 3055, 577, 15, 29, "QuickCheck", "ExpressionUUID" -> \
"9e667629-07d2-4689-8da6-210f7382547d",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[145314, 3074, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"7467ab4d-a47b-49a7-9f96-f9037c9afe01"],
Cell[145429, 3076, 188, 4, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"a5bff60d-1390-4c4f-9d14-5de24dccfbfb"]
}, Closed]],
Cell[CellGroupData[{
Cell[145654, 3085, 217, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"dc78eea5-4f19-4f9a-9de6-33d7d7cf78ed",
 CellTags->"EXAMPLE 3 An initial value problem"],
Cell[145874, 3093, 103, 0, 29, "Text", "ExpressionUUID" -> \
"315c0085-e14d-4ddf-aa31-af2d87243944"],
Cell[145980, 3095, 678, 21, 35, "Text", "ExpressionUUID" -> \
"7aea7e0d-ba3e-44c1-89b4-1c1371c11aa1"],
Cell[CellGroupData[{
Cell[146683, 3120, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"326ab5c7-f151-483e-a10a-4a01aa5b1d9a"],
Cell[146799, 3122, 326, 7, 26, "Text", "ExpressionUUID" -> \
"1c8f9d8e-3709-4dd6-8a5a-97a332a804f9"],
Cell[147128, 3131, 1353, 40, 71, "Text", "ExpressionUUID" -> \
"1845ebcb-d495-483f-8eea-59251a4c915d"],
Cell[148484, 3173, 539, 13, 47, "Text", "ExpressionUUID" -> \
"2e300d64-9dc6-41af-a01d-0720b783bf94"],
Cell[149026, 3188, 945, 28, 53, "Text", "ExpressionUUID" -> \
"b5a8c1f2-320d-4fbf-acf5-7e86c8913668"],
Cell[149974, 3218, 1281, 37, 69, "Text", "ExpressionUUID" -> \
"94248206-bddb-4fc9-bf40-2d8a91bde563"],
Cell[151258, 3257, 7970, 170, 271, "Output", "ExpressionUUID" -> \
"f272f611-b20f-49ce-b2b7-8a61ae5dae36",
 CellTags->"Figure 9.2: Example 3"],
Cell[159231, 3429, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"b43034bb-5add-4632-a6d7-8df850a5fae0"]
}, Closed]],
Cell[159431, 3437, 1005, 26, 66, "Text", "ExpressionUUID" -> \
"6267e501-2321-4332-950b-1661e3b2cf51",
 CellGroupingRules->{"GroupTogetherGrouping", 61}]
}, Open  ]],
Cell[160451, 3466, 756, 21, 29, "QuickCheck", "ExpressionUUID" -> \
"b9fd843d-6353-4baa-8945-895a8192c8eb",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[161232, 3491, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"0d8e3fd0-9577-40ac-b30c-4e03e4190bca"],
Cell[161347, 3493, 428, 13, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"dee3d150-0e88-4468-af33-9493ddfbc65d"]
}, Closed]],
Cell[CellGroupData[{
Cell[161812, 3511, 213, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"65f58abc-2f51-4460-bb72-d5e77e4be637",
 CellTags->"EXAMPLE 4 Determining the domain"],
Cell[162028, 3519, 153, 2, 29, "Text", "ExpressionUUID" -> \
"2e42e56a-a9e3-4338-b32b-6deeb8d9055c"],
Cell[162184, 3523, 486, 17, 55, "Text", "ExpressionUUID" -> \
"70d214dc-b3b1-4dd2-9315-10ceb5a12118"],
Cell[162673, 3542, 499, 16, 46, "Text", "ExpressionUUID" -> \
"cf33ca21-3c20-45db-9416-711948ce708a"],
Cell[CellGroupData[{
Cell[163197, 3562, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"a75aee16-ad9d-4de2-8770-151ab9a8c420"],
Cell[163313, 3564, 337, 8, 26, "Text", "ExpressionUUID" -> \
"0f5bb8bd-72bb-4b22-8743-bc6f6d94a64c"],
Cell[163653, 3574, 1403, 41, 71, "Text", "ExpressionUUID" -> \
"650dfd0c-eb2e-40f8-88d7-433f90124e3d"],
Cell[165059, 3617, 415, 12, 29, "Text", "ExpressionUUID" -> \
"d7e17707-46cc-47f6-b61b-9d6b8e958763"],
Cell[165477, 3631, 961, 27, 49, "Text", "ExpressionUUID" -> \
"3dcf9ecd-6c31-483e-bcd7-d52fff954b04"],
Cell[166441, 3660, 2632, 82, 117, "Text", "ExpressionUUID" -> \
"ffa31358-7a35-489b-aeef-12c314e77cc8"],
Cell[169076, 3744, 6935, 141, 381, "Output", "ExpressionUUID" -> \
"6dff45f1-d992-4de4-9491-82d7f1c53aeb",
 CellTags->"Figure 9.3  \[LightBulb]: Example 4a"]
}, Closed]]
}, Open  ]],
Cell[176038, 3889, 797, 22, 29, "QuickCheck", "ExpressionUUID" -> \
"1e31c4ed-651c-48b8-9080-f8cfe71c7424",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[176860, 3915, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"ebbb8801-866f-4be2-b7cd-a023b591673d"],
Cell[176975, 3917, 572, 17, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"1c622de2-1428-40c2-ae77-c904206e73f7"]
}, Closed]],
Cell[177562, 3937, 511, 15, 26, "Text", "ExpressionUUID" -> \
"a4b17710-9087-4323-9103-34b2b652387b"],
Cell[178076, 3954, 1896, 55, 125, "Text", "ExpressionUUID" -> \
"f0219f8c-243d-4bb7-9507-83da3e91a49f"],
Cell[179975, 4011, 319, 9, 29, "Text", "ExpressionUUID" -> \
"190f861e-8cf6-4c60-b5c2-ba38aa78cd10"],
Cell[180297, 4022, 1052, 30, 67, "Text", "ExpressionUUID" -> \
"6ffc18be-5c3b-43a0-a57d-925ddb5261c1"],
Cell[181352, 4054, 924, 26, 85, "Text", "ExpressionUUID" -> \
"509ecc59-dd26-4a05-9cab-ed83cdad9913"],
Cell[182279, 4082, 5544, 111, 388, "Output", "ExpressionUUID" -> \
"691f909d-23fb-43f0-9eff-9399e75cc110",
 CellTags->"Figure 9.4  \[LightBulb]: Example 4b"],
Cell[187826, 4195, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4fe89cf6-3239-4ab6-824c-9ecdb6bd627b"]
}, Closed]],
Cell[CellGroupData[{
Cell[188048, 4205, 180, 3, 25, "Subsection", "ExpressionUUID" -> \
"3f35d9aa-886c-4622-895c-dae6ee6714e2",
 CellTags->"Differential Equations in Action"],
Cell[188231, 4210, 611, 8, 80, "Text", "ExpressionUUID" -> \
"fba33c51-60b3-4f92-999c-641d2c0a7ceb"],
Cell[CellGroupData[{
Cell[188867, 4222, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"a68515c3-0046-4ec9-b339-f1668ca27c5e"],
Cell[188971, 4224, 801, 21, 53, "Callout", "ExpressionUUID" -> \
"49800092-8862-4315-b03a-0e47e25510e5"]
}, Closed]],
Cell[CellGroupData[{
Cell[189809, 4250, 231, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"a118c091-edc5-4e0b-9e1f-edafd19458b4",
 CellTags->"EXAMPLE 5 Motion in a gravitational field"],
Cell[190043, 4258, 2345, 72, 89, "Text", "ExpressionUUID" -> \
"45acef12-0db9-4299-8df3-c76d1a9abcf3"],
Cell[192391, 4332, 354, 9, 29, "Text", "ExpressionUUID" -> \
"424ac3f7-00d6-4f58-9561-413a893db16f"],
Cell[192748, 4343, 221, 5, 29, "Text", "ExpressionUUID" -> \
"ee89871a-6f7e-4afe-acb6-0aae07cb58a5"],
Cell[192972, 4350, 1251, 45, 29, "Text", "ExpressionUUID" -> \
"735d0795-d0bd-4c43-94b0-bcb1be357677"],
Cell[CellGroupData[{
Cell[194248, 4399, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c9b76255-0cae-4ec7-a437-d280c003d210"],
Cell[194364, 4401, 570, 18, 26, "Text", "ExpressionUUID" -> \
"8ad25bc1-df6d-41ad-ae46-6e7029cb1fbe"],
Cell[194937, 4421, 1254, 37, 67, "Text", "ExpressionUUID" -> \
"9efdfa6b-c29e-4709-9885-df6d60ed1673"],
Cell[196194, 4460, 1450, 49, 47, "Text", "ExpressionUUID" -> \
"9fc5581e-5cda-4576-879e-ca8f1695ade3"],
Cell[197647, 4511, 161, 3, 29, "Text", "ExpressionUUID" -> \
"56514963-ce94-42d7-b8b6-e1bea08cc34f"],
Cell[197811, 4516, 1377, 41, 71, "Text", "ExpressionUUID" -> \
"99cda046-44f1-41cc-9cb4-2c9450b5991d"],
Cell[199191, 4559, 474, 14, 29, "Text", "ExpressionUUID" -> \
"7df0d1e9-6b56-4713-a632-6746314d1358"],
Cell[199668, 4575, 814, 24, 35, "Text", "ExpressionUUID" -> \
"c5a4887d-cc39-4637-8f49-50db854613b2"],
Cell[200485, 4601, 1535, 49, 51, "Text", "ExpressionUUID" -> \
"8a1a052f-abdb-41dc-8d0b-7b8cd1dc20d2"],
Cell[202023, 4652, 942, 28, 66, "Text", "ExpressionUUID" -> \
"d0e5b9cd-d4c5-4202-b042-f37fc7140284"],
Cell[202968, 4682, 1205, 36, 55, "Text", "ExpressionUUID" -> \
"4e5515b4-c709-444d-a19c-ba0118893641"],
Cell[CellGroupData[{
Cell[204198, 4722, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0f7a2fdf-5b9e-4b9b-bc17-f7899415fbcd"],
Cell[204302, 4724, 510, 14, 53, "Callout", "ExpressionUUID" -> \
"17bf4ed7-5297-4ddb-99d9-33d3481020a7"]
}, Closed]],
Cell[204827, 4741, 2114, 70, 44, "Text", "ExpressionUUID" -> \
"5b844b2b-2821-45dd-a3b9-11a4780e85f0"],
Cell[206944, 4813, 10830, 204, 546, "Output", "ExpressionUUID" -> \
"a448b74b-9677-4995-baca-d32debfc2ca7",
 CellTags->"Figure 9.5  \[LightBulb]: Example 5c"],
Cell[CellGroupData[{
Cell[217799, 5021, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"03fbb3fd-76fe-4b63-86c0-e6e5305e8b69"],
Cell[217903, 5023, 225, 3, 37, "Callout", "ExpressionUUID" -> \
"082c0d5e-f002-46d0-a7f2-8c8e2e7baba4"]
}, Closed]],
Cell[218143, 5029, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"6465b237-addf-46a8-bed7-3ea5c0456eb1"]
}, Closed]]
}, Open  ]],
Cell[218355, 5038, 1314, 39, 47, "QuickCheck", "ExpressionUUID" -> \
"d3382178-5300-4072-8d46-67e75bb2ba72",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[219694, 5081, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"1d1bb418-5bb6-4fd3-96ef-c50e16c4ea26"],
Cell[219809, 5083, 974, 32, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"42a561a2-e28f-4245-89bb-02d61e5c3093"]
}, Closed]],
Cell[CellGroupData[{
Cell[220820, 5120, 205, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"7cd3bc64-3d7a-42f5-bc15-9538390d67f4",
 CellTags->"EXAMPLE 6 A harvesting model"],
Cell[221028, 5128, 296, 4, 47, "Text", "ExpressionUUID" -> \
"23397b6f-f684-4bf7-b8b3-46b33228ee35"],
Cell[221327, 5134, 1619, 46, 67, "Text", "ExpressionUUID" -> \
"62d42a43-b8ad-4789-b5eb-22bab6fea99c"],
Cell[222949, 5182, 1380, 38, 65, "Text", "ExpressionUUID" -> \
"47fd23c0-f4c9-418a-8e5b-badc9328ee1a"],
Cell[224332, 5222, 544, 17, 29, "Text", "ExpressionUUID" -> \
"a3b861a2-2fdc-48da-b305-3d3a9848558d"],
Cell[224879, 5241, 690, 21, 49, "Text", "ExpressionUUID" -> \
"48a10e7c-9ba5-4a82-98a4-1fd05347f086"],
Cell[225572, 5264, 114, 0, 29, "Text", "ExpressionUUID" -> \
"0b342242-536b-47e2-b0c6-03bdf8e78c9f"],
Cell[225689, 5266, 662, 20, 29, "Text", "ExpressionUUID" -> \
"2207de0b-40ad-41d2-b606-de407185408a"],
Cell[226354, 5288, 556, 17, 29, "Text", "ExpressionUUID" -> \
"a9430223-676e-47db-8fcc-41af55bb8125"],
Cell[CellGroupData[{
Cell[226935, 5309, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"5eadff97-20ca-4080-8aa4-ff0ce93a5862"],
Cell[227051, 5311, 176, 4, 26, "Text", "ExpressionUUID" -> \
"a89f42b8-ef85-4d42-9a20-933173315db3"],
Cell[227230, 5317, 972, 30, 49, "Text", "ExpressionUUID" -> \
"e5c7e14c-9767-4cc6-9331-702444dde8f4"],
Cell[228205, 5349, 149, 2, 29, "Text", "ExpressionUUID" -> \
"e1e620e4-361d-4db3-99fd-4fa8a4d96043"],
Cell[228357, 5353, 1132, 34, 49, "Text", "ExpressionUUID" -> \
"ddec9ca7-f44f-4377-a19a-95d7b0e3ba63"],
Cell[229492, 5389, 896, 25, 47, "Text", "ExpressionUUID" -> \
"3f5aef28-6bec-465b-956b-7e698e461304"],
Cell[230391, 5416, 458, 15, 29, "Text", "ExpressionUUID" -> \
"57d5dc84-6659-4bc0-be7b-fd8cb799066a"],
Cell[230852, 5433, 653, 20, 35, "Text", "ExpressionUUID" -> \
"593942b6-6c01-4df9-b176-f351be1e071d"],
Cell[231508, 5455, 2500, 75, 83, "Text", "ExpressionUUID" -> \
"9798e1e1-b691-4c94-9d8d-1c1759902127"],
Cell[234011, 5532, 36205, 651, 441, "Output", "ExpressionUUID" -> \
"33627085-ea8f-4981-a857-d078fd5c815f",
 CellTags->"Figure 9.6  \[LightBulb]: Example 6b"],
Cell[270219, 6185, 140, 4, 29, "Text", "ExpressionUUID" -> \
"bbfd5091-3ef5-4c0d-9cde-3bce9a734113"],
Cell[270362, 6191, 652, 20, 35, "Text", "ExpressionUUID" -> \
"4b402179-7866-4f5c-8ba1-b9f0b84ad54a"],
Cell[271017, 6213, 607, 18, 29, "Text", "ExpressionUUID" -> \
"7b8c1ddd-b1d8-4589-a90b-a128d0dd188c"],
Cell[271627, 6233, 943, 27, 49, "Text", "ExpressionUUID" -> \
"50cdaafa-e23c-45c4-902a-02b1046b622a"],
Cell[272573, 6262, 919, 25, 47, "Text", "ExpressionUUID" -> \
"340d7dee-7924-4aed-8e91-84ba0a80119d"],
Cell[273495, 6289, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"b28d93da-715b-40dc-a140-7d97eef55544"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[273729, 6300, 201, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"fed29ccd-eb48-44d1-828a-c83b107fe27b",
 CellTags->"EXAMPLE 7 Flow from a tank"],
Cell[273933, 6308, 971, 23, 65, "Text", "ExpressionUUID" -> \
"3a9ec6b7-c34d-4069-9aa6-0c517c343529"],
Cell[274907, 6333, 803, 25, 47, "Text", "ExpressionUUID" -> \
"6962293e-509e-425f-bb12-9f283a3deea1"],
Cell[275713, 6360, 425, 14, 35, "Text", "ExpressionUUID" -> \
"af25ad04-2a4f-4bc5-86ba-f1b6aa4192db"],
Cell[CellGroupData[{
Cell[276163, 6378, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6eaac5fc-5818-4ed1-ab57-89582294ef02"],
Cell[276267, 6380, 223, 3, 37, "Callout", "ExpressionUUID" -> \
"2a6406d8-f3d3-40c5-9bf5-31a339416e13"]
}, Closed]],
Cell[276505, 6386, 595, 17, 26, "Text", "ExpressionUUID" -> \
"1bbf1878-9aa7-47c6-b32f-6766cad3b430"],
Cell[277103, 6405, 202, 5, 29, "Text", "ExpressionUUID" -> \
"193cd3b5-30a6-4be6-8510-7eaada44cd98"],
Cell[277308, 6412, 621, 19, 53, "Text", "ExpressionUUID" -> \
"eff1121f-7471-4e1a-8a62-0faadc29bbf5"],
Cell[277932, 6433, 814, 30, 33, "Text", "ExpressionUUID" -> \
"2ca189d9-ee14-4e4e-a1d5-c33eb18cd0c2"],
Cell[278749, 6465, 180, 4, 29, "Text", "ExpressionUUID" -> \
"81c999b7-44d8-4c3c-a70c-16b1d559ce64"],
Cell[278932, 6471, 204903, 3370, 221, "Output", "ExpressionUUID" -> \
"7fffe01b-c1cc-4b9e-8d2c-4e07afb69909",
 CellTags->"Figure 9.7: Example 7"],
Cell[CellGroupData[{
Cell[483860, 9845, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"181b516b-cd4e-4096-943f-1aab6e362f78"],
Cell[483976, 9847, 788, 23, 44, "Text", "ExpressionUUID" -> \
"7ba3d5bf-61de-4d09-afd0-48441a560515"],
Cell[484767, 9872, 356, 9, 29, "Text", "ExpressionUUID" -> \
"5d314b49-a199-4aab-900e-0b60f6864a63"],
Cell[485126, 9883, 784, 24, 53, "Text", "ExpressionUUID" -> \
"4ce1ad6b-3e01-4c16-8303-49b6eef43623"],
Cell[485913, 9909, 118, 0, 29, "Text", "ExpressionUUID" -> \
"78dfbbd5-accc-46ba-b10e-62693b545c47"],
Cell[486034, 9911, 1243, 38, 77, "Text", "ExpressionUUID" -> \
"9632a8ba-3115-4e20-ac9a-bdca43eeec87"],
Cell[487280, 9951, 273, 6, 29, "Text", "ExpressionUUID" -> \
"52083fdd-e0b6-47e9-ad85-a6732483cfe8"],
Cell[487556, 9959, 168, 4, 29, "Text", "ExpressionUUID" -> \
"9eb8350e-c239-40af-b501-6da2c2eed517"],
Cell[487727, 9965, 1403, 43, 59, "Text", "ExpressionUUID" -> \
"587f8a7a-4146-4480-a5bc-7129eadaef54"],
Cell[489133, 10010, 96, 0, 29, "Text", "ExpressionUUID" -> \
"1a49a206-4262-490c-abc0-7481817adabf"],
Cell[489232, 10012, 1008, 31, 53, "Text", "ExpressionUUID" -> \
"1a9cb92e-bde7-412a-83db-3d068cb5fd58"],
Cell[490243, 10045, 604, 18, 29, "Text", "ExpressionUUID" -> \
"f655620d-25b3-42da-8309-c59d70e03986"],
Cell[490850, 10065, 148, 4, 29, "Text", "ExpressionUUID" -> \
"46fc4d2c-5f36-49f6-b8f1-c60be4ba2d8d"],
Cell[491001, 10071, 601, 18, 35, "Text", "ExpressionUUID" -> \
"72aa9072-5406-4656-a9da-67ad7cac0369"],
Cell[491605, 10091, 581, 17, 29, "Text", "ExpressionUUID" -> \
"686fd9cd-869a-4429-bb35-d35e35ec0625"],
Cell[492189, 10110, 37056, 618, 283, "Output", "ExpressionUUID" -> \
"a40e9956-6934-4cae-a75c-b8cd504eb4bd",
 CellTags->"Figure 9.8: Example 7d"],
Cell[529248, 10730, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"0dda608b-3ce4-479f-b4aa-f1cdf3d6cdb2"]
}, Closed]]
}, Open  ]],
Cell[529460, 10739, 954, 27, 47, "QuickCheck", "ExpressionUUID" -> \
"9be1e174-6132-4679-8e2d-84ff86a3bac7",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[530439, 10770, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"6c2fa70c-22c1-462e-bd06-1cee9924ef88"],
Cell[530554, 10772, 457, 14, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"eaa0a3ee-629c-4245-929f-45b6be78210c"]
}, Closed]],
Cell[CellGroupData[{
Cell[531048, 10791, 90, 0, 21, "Subsubsection", "ExpressionUUID" -> \
"aac9b853-655a-40f1-9d80-4f152da90d42"],
Cell[531141, 10793, 465, 7, 65, "Text", "ExpressionUUID" -> \
"906c5632-eeed-4828-b608-6d0a11ae2db6"],
Cell[531609, 10802, 485, 9, 65, "Text", "ExpressionUUID" -> \
"fd14dc03-0c25-44c8-8373-dac5e423625f"],
Cell[532097, 10813, 1200, 35, 70, "Text", "ExpressionUUID" -> \
"7d2776e9-afec-4994-be50-8cbab7c47f20"],
Cell[533300, 10850, 364, 7, 47, "Text", "ExpressionUUID" -> \
"e3e7d14a-2311-4341-8c49-ed7f0f06b7cb"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[533713, 10863, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"6824f10d-17b3-4d95-945a-ecd347008116",
 CellTags->"SECTION 9.1 EXERCISES"],
Cell[CellGroupData[{
Cell[533884, 10870, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"b599daf6-bc6f-49cb-95b5-387bae02e6a2",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[534062, 10875, 452, 15, 26, "Problem", "ExpressionUUID" -> \
"13f29733-2866-43da-825f-7ffcfd2545f4"],
Cell[534517, 10892, 224, 5, 19, "SubProblem", "ExpressionUUID" -> \
"14adf1f5-b7a3-450f-996a-538d905d0838"],
Cell[534744, 10899, 182, 4, 19, "SubProblem", "ExpressionUUID" -> \
"9d7877a4-14d8-410a-8fab-34deaff275c6"],
Cell[534929, 10905, 706, 21, 33, "Problem", "ExpressionUUID" -> \
"f9338540-28a9-49b8-8fd1-7d493192c0d1"],
Cell[535638, 10928, 675, 23, 29, "Problem", "ExpressionUUID" -> \
"ebecd933-9e19-434c-a3a4-84348e001a0c"],
Cell[536316, 10953, 897, 31, 33, "Problem", "ExpressionUUID" -> \
"3553a78c-99b0-48f4-9de7-a2bad06107e4"],
Cell[537216, 10986, 980, 33, 29, "Problem", "ExpressionUUID" -> \
"c26fcde7-fa9d-428d-83df-2e4882808e1b"],
Cell[538199, 11021, 766, 26, 55, "Problem", "ExpressionUUID" -> \
"95474bd2-6686-4fbd-bb6a-83e84fb3bcb5"]
}, Closed]],
Cell[CellGroupData[{
Cell[539002, 11052, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"f9731210-5fdc-4a8d-b707-a092486ec701",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[539186, 11057, 1035, 29, 44, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "32231d16-6d9a-4ec1-b00e-65d7f34ea53c"],
Cell[540224, 11088, 676, 24, 33, "Problem", "ExpressionUUID" -> \
"83797650-b9c3-4f3d-abec-5a9e0b2ce492"],
Cell[540903, 11114, 641, 22, 33, "Problem", "ExpressionUUID" -> \
"84f0b138-62c8-4686-91a7-81f0cba0b38c"],
Cell[541547, 11138, 734, 25, 29, "Problem", "ExpressionUUID" -> \
"22b5a9b3-cc12-4e29-88e2-412bc4fb5cae"],
Cell[542284, 11165, 789, 28, 30, "Problem", "ExpressionUUID" -> \
"5e92d084-c4f7-4763-a185-d567ba0384e3"],
Cell[543076, 11195, 796, 28, 52, "Problem", "ExpressionUUID" -> \
"a8c8322d-14a6-44b3-a98c-4033b865a8f4"],
Cell[543875, 11225, 829, 29, 31, "Problem", "ExpressionUUID" -> \
"ca128c7f-8070-434f-8019-aa9fe2ee7f38"],
Cell[544707, 11256, 955, 34, 33, "Problem", "ExpressionUUID" -> \
"4d584b2c-8b3a-4389-bf2c-ba9031d762db"],
Cell[545665, 11292, 884, 31, 33, "Problem", "ExpressionUUID" -> \
"964641ea-29a0-4eab-bf38-3747c416fa36"],
Cell[546552, 11325, 898, 32, 33, "Problem", "ExpressionUUID" -> \
"8ad6c490-e916-4c4c-a771-6bca9d2479fa"],
Cell[547453, 11359, 1190, 43, 33, "Problem", "ExpressionUUID" -> \
"42484097-9139-4143-9881-e545feca1dd3"],
Cell[548646, 11404, 429, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "5a2689e1-154a-4dbe-9aa1-cfd97443029d"],
Cell[549078, 11416, 849, 30, 33, "Problem", "ExpressionUUID" -> \
"1210a898-cfb6-44b6-a2f1-688a8f5a2153"],
Cell[549930, 11448, 834, 29, 33, "Problem", "ExpressionUUID" -> \
"164fa3ed-9a6e-4df3-83d6-85611d9532d9"],
Cell[550767, 11479, 1034, 37, 29, "Problem", "ExpressionUUID" -> \
"a43bfe84-05ff-4a3b-8bf3-a129701524ac"],
Cell[551804, 11518, 1184, 43, 50, "Problem", "ExpressionUUID" -> \
"e4123a37-bbcd-4246-9e38-79bb9e8d30f4"],
Cell[552991, 11563, 737, 20, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "3f49e3d5-98a7-48bd-8ad0-452223d6a56a"],
Cell[553731, 11585, 427, 15, 33, "Problem", "ExpressionUUID" -> \
"b5b3b810-ce99-4515-9282-29516f7c4231"],
Cell[554161, 11602, 547, 19, 33, "Problem", "ExpressionUUID" -> \
"5c29d467-c773-41be-a44b-a72294f275eb"],
Cell[554711, 11623, 426, 14, 29, "Problem", "ExpressionUUID" -> \
"2f2f228d-90d1-41ef-8c4d-c13d91d7ce71"],
Cell[555140, 11639, 468, 16, 52, "Problem", "ExpressionUUID" -> \
"7487a409-aa9b-4da0-857b-9b1f7dd9a838"],
Cell[555611, 11657, 489, 17, 33, "Problem", "ExpressionUUID" -> \
"63f26056-4d55-41e1-9fcb-58e83de7f0e2"],
Cell[556103, 11676, 462, 16, 33, "Problem", "ExpressionUUID" -> \
"9c02da43-c538-4b49-8870-a704acb4fb7d"],
Cell[556568, 11694, 599, 21, 33, "Problem", "ExpressionUUID" -> \
"022bd6b2-ce15-497f-9abd-570868859d87"],
Cell[557170, 11717, 381, 13, 52, "Problem", "ExpressionUUID" -> \
"948c8fc4-e8c5-481b-bd8c-9f8f4314e209"],
Cell[557554, 11732, 483, 17, 52, "Problem", "ExpressionUUID" -> \
"ab6a417e-f316-4bf0-a18b-a1055c4c3d77"],
Cell[558040, 11751, 392, 13, 29, "Problem", "ExpressionUUID" -> \
"ec7afd6e-10a5-4219-9763-65b03fe30a5e"],
Cell[558435, 11766, 493, 17, 55, "Problem", "ExpressionUUID" -> \
"bd93d0cf-9a65-406f-8110-ab3ea6d2505c"],
Cell[558931, 11785, 407, 14, 52, "Problem", "ExpressionUUID" -> \
"9849358d-3fa1-4fe9-9740-982e21d27ecb"],
Cell[559341, 11801, 253, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"aaeeca02-00b4-4396-a499-5bd98b3b77a2"],
Cell[559597, 11809, 551, 19, 31, "Problem", "ExpressionUUID" -> \
"49b64b11-09bb-425e-aa59-bd9e3fc5fde6"],
Cell[560151, 11830, 585, 20, 29, "Problem", "ExpressionUUID" -> \
"1967a75f-0b29-4653-9f54-860e79d81c84"],
Cell[560739, 11852, 645, 23, 33, "Problem", "ExpressionUUID" -> \
"8640e96c-aba5-42eb-bea0-8703964c794d"],
Cell[561387, 11877, 558, 19, 33, "Problem", "ExpressionUUID" -> \
"86a2a74f-1af0-47fd-b213-3640f0380147"],
Cell[561948, 11898, 803, 29, 33, "Problem", "ExpressionUUID" -> \
"a5a4a048-ee78-4574-8e6a-05895639198b"],
Cell[562754, 11929, 899, 33, 33, "Problem", "ExpressionUUID" -> \
"4fd113b1-8a00-4926-ba4f-e7bbdfcb77f6"],
Cell[563656, 11964, 758, 27, 31, "Problem", "ExpressionUUID" -> \
"f8bfe470-8e13-4437-bf93-868044e14951"],
Cell[564417, 11993, 571, 20, 31, "Problem", "ExpressionUUID" -> \
"9076c225-05b9-4095-8765-c188945e3f40"],
Cell[564991, 12015, 606, 21, 52, "Problem", "ExpressionUUID" -> \
"cb7a5b98-a638-401f-8869-02095964e140"],
Cell[565600, 12038, 576, 20, 52, "Problem", "ExpressionUUID" -> \
"542c5956-2cdb-4d7f-9429-e53252a623ed"],
Cell[566179, 12060, 720, 20, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "6c2fdbf8-a071-429e-ad09-2569214fc2fd"],
Cell[566902, 12082, 751, 21, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "4abc9d1c-c7e5-40ff-b061-d31b1ac94b3a"],
Cell[567656, 12105, 264, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "c39ab514-5d5c-47a9-ab8d-8030a3cc55f0"],
Cell[567923, 12113, 644, 24, 29, "Problem", "ExpressionUUID" -> \
"974630bf-88fc-43fe-942f-1491b8c6c824"],
Cell[568570, 12139, 642, 24, 29, "Problem", "ExpressionUUID" -> \
"61290a5b-cb64-4762-8da3-0505d8c3dbca"],
Cell[569215, 12165, 244, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f7464e08-d605-47ed-ad2f-32ddac035f9a"],
Cell[569462, 12173, 966, 28, 47, "Problem", "ExpressionUUID" -> \
"59bd5464-bb6d-4626-ad2e-e35b93a41788"],
Cell[570431, 12203, 1012, 30, 47, "Problem", "ExpressionUUID" -> \
"10b18bcf-7bce-49e7-88b0-317461ecb9f7"],
Cell[571446, 12235, 886, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "ff701f71-9007-4276-846a-490293bf09b7"],
Cell[572335, 12262, 786, 29, 33, "Problem", "ExpressionUUID" -> \
"37f5edf3-c240-43a0-b3bc-aa9abdfcf271"],
Cell[573124, 12293, 784, 29, 33, "Problem", "ExpressionUUID" -> \
"dfc3c745-e660-4516-8ccc-d2e79e100e5d"],
Cell[573911, 12324, 288, 7, 29, "Problem", "ExpressionUUID" -> \
"b75eb42c-3b61-4d9a-b554-82917798451a"],
Cell[574202, 12333, 559, 18, 19, "SubProblem", "ExpressionUUID" -> \
"e17ede49-859a-4199-8019-6b9156442bef"],
Cell[574764, 12353, 527, 17, 19, "SubProblem", "ExpressionUUID" -> \
"5da970f0-eb61-4b8e-a3c0-f447aae2d977"],
Cell[575294, 12372, 261, 5, 19, "SubProblem", "ExpressionUUID" -> \
"eb909885-cd5a-4e6a-bc9b-f3ab57d3084e"]
}, Closed]],
Cell[CellGroupData[{
Cell[575592, 12382, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"a3de8e63-5940-41e0-a460-336acc3df66d",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[575794, 12387, 705, 23, 30, "Problem", "ExpressionUUID" -> \
"22bd281f-2d7d-4509-b7b5-b09795b1b8ae"],
Cell[576502, 12412, 755, 23, 21, "SubProblem", "ExpressionUUID" -> \
"bc8d30ca-148c-4ac3-9974-97481d464add"],
Cell[577260, 12437, 758, 25, 23, "SubProblem", "ExpressionUUID" -> \
"2bfd775c-6c91-4167-aa8c-a7bcc03dbef3"],
Cell[578021, 12464, 354, 9, 19, "SubProblem", "ExpressionUUID" -> \
"ea9be0ac-1812-4603-b59e-47d06f6520be"],
Cell[578378, 12475, 1054, 31, 37, "SubProblem", "ExpressionUUID" -> \
"fcd3cbc0-7a97-4944-8203-844ddf1b38bf"],
Cell[579435, 12508, 696, 22, 33, "Problem", "ExpressionUUID" -> \
"7038bbf3-2960-4924-9164-9de163c7fbe2"],
Cell[580134, 12532, 700, 20, 19, "SubProblem", "ExpressionUUID" -> \
"08e9d176-5399-4163-96a3-9f1d7c6b64f1"],
Cell[580837, 12554, 666, 20, 19, "SubProblem", "ExpressionUUID" -> \
"a978e3e8-5103-469f-b086-6f5f3ec07f74"],
Cell[581506, 12576, 354, 9, 19, "SubProblem", "ExpressionUUID" -> \
"239ecdd9-4082-444a-a197-652bb7e476a0"],
Cell[581863, 12587, 377, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"6711df38-1dda-4316-b1d6-d9bdae3a6004"],
Cell[582243, 12597, 1755, 54, 52, "TProblem", "ExpressionUUID" -> \
"e6fe08cc-91af-485f-bffc-5f381b547b61"],
Cell[584001, 12653, 785, 24, 40, "SubProblem", "ExpressionUUID" -> \
"c927db20-0623-4725-b4d5-52312b055283"],
Cell[584789, 12679, 559, 19, 23, "SubProblem", "ExpressionUUID" -> \
"fab9453a-a6c2-4b63-a806-691b04f5cbcb"],
Cell[585351, 12700, 457, 13, 29, "SubProblem", "ExpressionUUID" -> \
"7e0e9894-b0e6-49a6-a7ca-31387e2dd2a9"],
Cell[585811, 12715, 1747, 58, 67, "TProblem", "ExpressionUUID" -> \
"39717053-553b-4dbe-9791-5abeb4e9841a"],
Cell[587561, 12775, 674, 20, 39, "SubProblem", "ExpressionUUID" -> \
"4248170b-7364-4ceb-9219-06fb274649ec"],
Cell[588238, 12797, 476, 14, 19, "SubProblem", "ExpressionUUID" -> \
"cd097e47-57a7-41de-b6e7-717132e3180c"],
Cell[588717, 12813, 611, 20, 19, "SubProblem", "ExpressionUUID" -> \
"f022a501-5af8-4091-ba25-a11de1a5d0b3"],
Cell[589331, 12835, 438, 12, 29, "SubProblem", "ExpressionUUID" -> \
"8908bbf1-69ff-457a-b34c-f2c7b3f85fe4"],
Cell[589772, 12849, 1946, 62, 76, "TProblem", "ExpressionUUID" -> \
"ce5261bc-1314-4d30-ba23-b6d6db7367b5"],
Cell[591721, 12913, 744, 24, 38, "SubProblem", "ExpressionUUID" -> \
"336faf25-df36-4205-91bf-2585d68fc605"],
Cell[592468, 12939, 408, 14, 23, "SubProblem", "ExpressionUUID" -> \
"fbab09b8-58f9-490d-af8f-d828bfe2fdea"],
Cell[592879, 12955, 431, 12, 29, "SubProblem", "ExpressionUUID" -> \
"4401f176-07ad-4645-9673-c3f8ed57e7b5"],
Cell[593313, 12969, 2083, 64, 70, "TProblem", "ExpressionUUID" -> \
"18b30313-3380-4d72-8441-ed78c01eaeeb"],
Cell[595399, 13035, 654, 20, 23, "SubProblem", "ExpressionUUID" -> \
"8f3c27d8-5d2d-4507-b4cf-2c87277114e3"],
Cell[596056, 13057, 667, 20, 40, "SubProblem", "ExpressionUUID" -> \
"72b95a1b-ce02-4139-8115-814ee9bfbb55"],
Cell[596726, 13079, 549, 16, 19, "SubProblem", "ExpressionUUID" -> \
"72c99a42-f4cd-4cee-8def-ed4ad1d06824"],
Cell[597278, 13097, 2359, 73, 113, "TProblem", "ExpressionUUID" -> \
"43254298-5cdc-48db-ab43-3181bb1904ec"],
Cell[599640, 13172, 848, 25, 59, "SubProblem", "ExpressionUUID" -> \
"d31e3aaf-0ef7-42c2-b51f-a32ef028361a"],
Cell[600491, 13199, 465, 15, 19, "SubProblem", "ExpressionUUID" -> \
"f95b87bd-3449-48c9-a9b5-4fcc938e3aef"],
Cell[600959, 13216, 436, 12, 29, "SubProblem", "ExpressionUUID" -> \
"3e20bbc9-d185-49ff-bae8-cb0590e2c851"]
}, Closed]]
}, Closed]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature XKN6sRbLlShZvIkz0xXlT9dd *)
