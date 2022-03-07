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
NotebookDataLength[    527007,      13957]
NotebookOptionsPosition[    307415,       9107]
NotebookOutlinePosition[    487829,      13155]
CellTagsIndexPosition[    486233,      13120]
WindowTitle->Section 11.3 Taylor Series
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["11.3 Taylor Series", "SectionTitleFont"]], "Section",
 CellTags->
  "11.3 Taylor Series",ExpressionUUID->"8eb37c50-2dd8-43ae-ba6a-e82d2a51dd03"],

Cell[TextData[{
 "In the preceding section, we saw that a power series represents a function \
on its interval of convergence. This section explores the opposite question: \
Given a function, what is its power series representation? We have already \
made significant progress in answering this question because we know how \
Taylor polynomials are used to approximate functions. We now extend Taylor \
polynomials to produce power series\[LongDash]called ",
 StyleBox["Taylor series",
  FontSlant->"Italic"],
 "\[LongDash]that provide series representations of functions."
}], "Text",ExpressionUUID->"525112a7-12d2-441e-9570-4e700f98bf38"],

Cell[CellGroupData[{

Cell["Taylor Series for a Function  \[RightGuillemet]", "Subsection",
 CellTags->
  "Taylor Series for a \
Function",ExpressionUUID->"609928fa-80a0-4983-a6a5-c616dc089df6"],

Cell[TextData[{
 "Suppose a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "52931d9b-c59f-463f-bf28-56aca161c8c5"],
 " has derivatives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", "k", ")"}]], "(", "a", ")"}], TraditionalForm]],
  ExpressionUUID->"7faf03ec-96e7-4e6f-968e-d0505c9b0d8b"],
 " of ",
 StyleBox["all",
  FontSlant->"Italic"],
 " orders at the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "fc96ef75-0f0b-4362-930d-e6dfda74a547"],
 ". If we write the Taylor polynomial of degree ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "5b8c51e9-2085-427b-977d-ba9d278980f6"],
 " for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "044a1dcb-c7a6-47b3-81e4-00f7f8192d74"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f8ac1445-9628-40df-8b97-3a0ba13ef16b"],
 " and allow ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "05ddefad-ebdd-4fe4-80cc-772716c2c5cf"],
 " to increase indefinitely, a power series is obtained:"
}], "Text",ExpressionUUID->"774dec43-e7b0-41cf-bd6d-467461dd1200"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               SubscriptBox["c", "0"], "+", 
               RowBox[{
                SubscriptBox["c", "1"], "(", 
                RowBox[{"x", "-", "a"}], ")"}], "+", 
               SuperscriptBox[
                RowBox[{
                 SubscriptBox["c", "2"], "(", 
                 RowBox[{"x", "-", "a"}], ")"}], "2"], "+", 
               "\[CenterEllipsis]", "+", 
               SuperscriptBox[
                RowBox[{
                 SubscriptBox["c", "n"], "(", 
                 RowBox[{"x", "-", "a"}], ")"}], "n"]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
              "Taylor", " ", "polynomial", " ", "of", " ", "order", " ", 
               "n"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox["\[CenterEllipsis]", 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{"n", "\[Rule]", "\[Infinity]"}], "TypesetAnnotationFont"]],
           TraditionalForm]}], "=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "0"}], "\[Infinity]"], 
          RowBox[{
           SuperscriptBox[
            RowBox[{
             SubscriptBox["c", "k"], "(", 
             RowBox[{"x", "-", "a"}], ")"}], "k"], ".", 
           FormBox["",
            TraditionalForm]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"63cdb808-31d2-4a5f-b4dd-4fcba6901faa"]], \
"Text",ExpressionUUID->"a261e974-a30c-4ef1-a71e-152dfd42a86f"],

Cell["The coefficients of the Taylor polynomial are given by ", "Text",ExpressionUUID->"4bce93a0-dabd-4d19-9994-7cbdf6645ffd"],

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
             RowBox[{"(", "k", ")"}]], "(", "a", ")"}], 
           RowBox[{"k", "!"}]]}], ",", " ", 
         RowBox[{
          RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
         RowBox[{"\[Ellipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0fbf5a0f-cd4e-4ccc-a46e-105fdf15e8ae"]], \
"Text",ExpressionUUID->"48f1382d-10de-4b42-8b2a-c8902cc8ce86"],

Cell[TextData[{
 "These coefficients are also the coefficients of the power series, which is \
called the ",
 StyleBox["Taylor series for ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "877b7918-09e5-4a50-8fd3-1b3921ee20e9"],
 StyleBox[" centered at ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b33f04ad-16f4-48a0-89a5-5ba0b3fc4710"],
 ". It is the natural extension of the set of Taylor polynomials for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3370d855-cb5c-4b7b-99f3-148b536a8dd0"],
 " at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c840a53a-c114-4233-8a5f-26e233209c32"],
 ". The special case of a Taylor series centered at 0 is called a ",
 StyleBox["Maclaurin series",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"b860cfc8-8d6e-4f39-b968-ed491746d00e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ab76d23f-473b-4ed8-a26f-a5c4daf78fae"],

Cell["\<\
Maclaurin series are named after the Scottish mathematician Colin Maclaurin \
(1698-1746), who described them (with credit to Taylor) in a textbook in 1742.\
\>", "Callout",ExpressionUUID->"16c92eaf-f6a4-49a7-ab16-8bb64e6f40e8"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Taylor/Maclaurin Series for a Function",
  FontWeight->"Bold"],
 "\nSuppose the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "421a518d-2f7d-4529-9cc8-27db424319ff"],
 " has derivatives of all orders on an interval centered at the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "5d68e2a4-6b6d-445b-bbed-b9e6a1cfea8b"],
 ". The ",
 StyleBox["Taylor series for ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["f", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"a806b6d2-80f9-4ad4-8e06-53aed2b80679"],
 StyleBox[" centered at ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["a", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"655e41c0-ebd4-44ca-93a2-1a84950e96ba"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
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
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"(", "3", ")"}]], "(", "a", ")"}], 
             RowBox[{"3", "!"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "a"}], ")"}], "3"]}], "+", 
           "\[CenterEllipsis]"}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             FractionBox[
              RowBox[{
               SuperscriptBox["f", 
                RowBox[{"(", "k", ")"}]], "(", "a", ")"}], 
              RowBox[{"k", "!"}]], 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", "-", "a"}], ")"}], "k"], "."}]}]}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0f4c4c23-2479-425e-9819-8ca29c180a65"],
 "\nA Taylor series centered at 0 is called a ",
 StyleBox["Maclaurin series",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION Taylor/Maclaurin Series for a \
Function",ExpressionUUID->"ad071694-edb0-404c-a1ed-5bf3d7eed25d"],

Cell["\<\
For the Taylor series to be useful, we need to know two things: \
\>", "Text",ExpressionUUID->"bde4099d-87fc-4715-b70c-68c9d5d8044c"],

Cell[CellGroupData[{

Cell[TextData[{
 "the values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9f80fbaa-43b4-4718-b91c-7bf71533be99"],
 " for which the Taylor series converges, and"
}], "Item",ExpressionUUID->"16eeb98a-e83d-4844-a69f-78b2e046eb28"],

Cell[TextData[{
 "the values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ae6d88a3-b71a-43f3-81be-84136cdc095c"],
 " for which the ",
 "Taylor",
 " series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1c08ed97-5c0b-4605-b82c-01df1e691cfd"],
 " ",
 StyleBox["equals ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3a2014aa-5279-4ec3-9f00-4ff3407858d9"],
 "."
}], "Item",ExpressionUUID->"daaf11e6-079c-4fd9-9529-b622ad2535cd"]
}, Open  ]],

Cell[TextData[{
 "The second question is subtle and is postponed for a few pages. For now, we \
find the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "135a9a9a-b41d-4651-a2df-9df2e6dbc60a"],
 " centered at a point, but we refrain from saying ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "32d968ae-7d9e-42cd-b478-1f4e4a24893d"],
 " equals the power series. "
}], "Text",ExpressionUUID->"f7bf61e0-3c6d-4f14-86a4-3bfd1d0bb5a4"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"44b36083-32f3-42fc-b257-b4dd17925d47"],

Cell["\<\
There are unusual cases in which the Taylor series for a function converges \
to a different function (Exercise 92).\
\>", "Callout",ExpressionUUID->"e2b235a8-0c2a-42d9-a86a-4a1c14598751"]
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
   RoundingRadius->5]],ExpressionUUID->"a33ad6cc-8bc0-4b2d-a17f-7519581e8456"],
 "  Verify that if the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5acbdc5c-8c85-4e65-9584-d7a09e44bcc9"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "54f5656f-8825-4b85-8ad9-0b165a844b9b"],
 " is evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "1ccdfcec-6936-4202-8dc5-866446570ebf"],
 ", then the Taylor series equals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "21f090d9-8825-40c2-969c-8dafc04b72ab"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"7cae512d-3159-4f53-8a69-059bd6491237"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"1026f239-1730-4c90-9e09-1984264a08e3"],

Cell[TextData[{
 "When evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "71a346c3-ddf0-43ce-b8bf-7ede2da999c8"],
 ", all terms of the series are zero except for the first term, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "2642227d-0b19-4d9f-88cf-e4711d170b56"],
 ". Therefore the series equals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "45df6802-8c77-4fee-aec9-31a59fd56ae5"],
 " at this point."
}], "QuickCheckAnswer",ExpressionUUID->"c72ed2bf-c6cd-4abb-8f40-f408497aa9d0"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Maclaurin series and convergence"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Maclaurin series and \
convergence",ExpressionUUID->"204683a2-2612-4913-96a8-2a0948677c5b"],

Cell["\<\
Find the Maclaurin series (which is the Taylor series centered at 0) for the \
following functions, and then find the interval of convergence.\
\>", "Text",ExpressionUUID->"b1664b61-056f-4a0a-b7a2-dd73bfe8a8ff"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "a6bf28ea-9eab-4ab6-94c4-0c3c77ec8962"]
}], "Text",ExpressionUUID->"10000376-dea5-41c2-93fb-130c09d3b8a3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "32cdd328-2f27-4a1c-b52c-a667288e6baa"]
}], "Text",ExpressionUUID->"6f07fd46-4969-45ee-8d29-9f322905f823"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"f8c67d28-25aa-4f44-8caf-81d5cb9a6c53"],

Cell[TextData[{
 "The procedure for finding the coefficients of a Taylor series is the same \
as for Taylor polynomials; most of the work is computing the derivatives of \
",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "33bf46a6-29e2-42b4-9548-856ce5aa7cf1"],
 "."
}], "Text",ExpressionUUID->"876a95aa-1f33-4adb-a198-1d0f4d1582eb"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe Maclaurin series has the form "
}], "Text",ExpressionUUID->"9f426b22-9d90-48e8-9930-96261a19de3c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            SubscriptBox["c", "k"], 
            SuperscriptBox["x", "k"]}]}], ",", " ", 
          RowBox[{
           RowBox[{"where", " ", 
            SubscriptBox["c", "k"]}], "=", 
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "k", ")"}]], "(", "0", ")"}], 
            RowBox[{"k", "!"}]]}], ",", " ", 
          RowBox[{
           RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
          RowBox[{"\[Ellipsis]", "."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a68fc2b7-6e10-4a01-916b-c7381ba927f8"]], \
"Text",ExpressionUUID->"f81555fb-1d25-4ce0-822d-e0ad2e63f2c7"],

Cell[TextData[{
 "We evaluate derivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9177926b-494a-4600-a728-8911af9b1212"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "46196ad4-f502-4bf0-848c-5dcd36c68d7a"],
 "."
}], "Text",ExpressionUUID->"da927921-4f75-410c-8439-d65b062fa83e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{"cos", " ", "x"}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{"f", "(", "0", ")"}], "=", "1"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"-", "sin"}], " ", "x"}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "0", ")"}]}], "=", "0"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"-", "cos"}], " ", "x"}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{"f", "''"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{"-", "1"}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{"sin", " ", "x"}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "0", ")"}]}], "=", "0"}]},
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["f", 
           RowBox[{"(", "4", ")"}]], "(", "x", ")"}], "=", 
         RowBox[{"cos", " ", "x"}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          SuperscriptBox["f", 
           RowBox[{"(", "4", ")"}]], "(", "0", ")"}], "=", "1"}]},
       {
        RowBox[{" ", "\[VerticalEllipsis]"}], " ", "\[VerticalEllipsis]"}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"552a003e-3e2f-4bea-b9e3-40e72aab3afd"]], \
"Text",ExpressionUUID->"05f97446-b10a-41c0-b620-b6fb24ee1eed"],

Cell[TextData[{
 "Because the odd-order derivatives are zero, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "k"], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["f", 
        RowBox[{"(", "k", ")"}]], "(", "0", ")"}], 
      RowBox[{"k", "!"}]], "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "8e75d499-9dfa-486e-8265-fa23a1e660a9"],
 " when ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "04466a2f-d410-403c-98e7-a43533155e5e"],
 " is odd. Using the even-order derivatives, we have "
}], "Text",ExpressionUUID->"c59216db-4b52-4650-84df-2e3993f3d064"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "0"], "=", 
          RowBox[{
           RowBox[{"f", "(", "0", ")"}], "=", "1"}]}], ","}], 
        RowBox[{
         RowBox[{
          SubscriptBox["c", "2"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "2", ")"}]], "(", "0", ")"}], 
            RowBox[{"2", "!"}]], "=", 
           RowBox[{"-", 
            FractionBox["1", 
             RowBox[{"2", "!"}]]}]}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "4"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "4", ")"}]], "(", "0", ")"}], 
            RowBox[{"4", "!"}]], "=", 
           FractionBox["1", 
            RowBox[{"4", "!"}]]}]}], ","}], 
        RowBox[{
         RowBox[{
          SubscriptBox["c", "6"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "6", ")"}]], "(", "0", ")"}], 
            RowBox[{"6", "!"}]], "=", 
           RowBox[{"-", 
            FractionBox["1", 
             RowBox[{"6", "!"}]]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8b562792-8c30-41c7-90f6-dd97ab461e5c"]], \
"Text",ExpressionUUID->"2fe3ed21-3162-41af-a923-ffd6aaf843aa"],

Cell[TextData[{
 "and in general, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", 
     RowBox[{"2", "k"}]], "=", 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"2", "k"}], ")"}], "!"}]]}], TraditionalForm]],ExpressionUUID->
  "80e689f3-8068-4e66-b797-e0819b169bac"],
 ". Therefore, the Maclaurin series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1e45a476-8f0b-4b47-b06e-75d6faec73c7"],
 " is "
}], "Text",ExpressionUUID->"1ebf620f-ad75-46c2-a51a-6da50c8b0aab"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"1", "-", 
          FractionBox[
           SuperscriptBox["x", "2"], 
           RowBox[{"2", "!"}]], "+", 
          FractionBox[
           SuperscriptBox["x", "4"], 
           RowBox[{"4", "!"}]], "-", 
          FractionBox[
           SuperscriptBox["x", "6"], 
           RowBox[{"6", "!"}]], "+", "\[CenterEllipsis]"}], "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "k"], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"2", "k"}], ")"}], "!"}]], 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"2", "k"}]], "."}]}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d97cab5c-0789-438c-be28-b7de20abd15f"]], \
"Text",ExpressionUUID->"ac83299c-64e8-432d-90c0-be73a760f84e"],

Cell[TextData[{
 "Notice that this series contains all the Taylor polynomials. In this case, \
it consists of even powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "342636c3-3348-407d-8fec-22a263ce0cfe"],
 ", reflecting the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e0f9cb45-c1c4-4cef-9f2e-656874ca767d"],
 " is an even function."
}], "Text",ExpressionUUID->"4fa534f5-7f96-482a-bcc1-8f9e6e00e6df"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"d9c18b60-fd68-4fbf-95d4-202b6f22cd19"],

Cell[TextData[{
 "In Example 1a, we note that both ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "94b2b2a6-2e8b-4524-b0b1-02e0d47ce3da"],
 " and its Maclaurin series are even functions. Be cautious with this \
observation. A Taylor series for an even function centered at a point \
different from 0 may be even, odd, or neither. A similar behavior occurs with \
odd functions."
}], "Callout",ExpressionUUID->"6e05e553-ff48-4294-84fe-661062d92b70"]
}, Closed]],

Cell[TextData[{
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "da4ed7e8-ab40-4e52-81dd-c7b96843ee50"],
 " does the series converge? As discussed in Section 11.2, we apply the Ratio \
Test: "
}], "Text",ExpressionUUID->"4920777e-890b-46ad-99c7-1b7a6ffa30a1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           RowBox[{"\[LeftBracketingBar]", 
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], 
               RowBox[{"k", "+", "1"}]], 
              RowBox[{
               SuperscriptBox["x", 
                RowBox[{"2", 
                 RowBox[{"(", 
                  RowBox[{"k", "+", "1"}], ")"}]}]], "/", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"2", 
                  RowBox[{"(", 
                   RowBox[{"k", "+", "1"}], ")"}]}], ")"}], "!"}]}]}], 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "k"], 
              RowBox[{
               SuperscriptBox["x", 
                RowBox[{"2", "k"}]], "/", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"2", "k"}], ")"}], "!"}]}]}]], 
            "\[RightBracketingBar]"}]}],
          TraditionalForm]}], 
        StyleBox[
         FormBox[
          RowBox[{"r", "=", 
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RowBox[{"\[LeftBracketingBar]", 
             FractionBox[
              SubscriptBox["a", 
               RowBox[{"k", "+", "1"}]], 
              SubscriptBox["a", "k"]], "\[RightBracketingBar]"}]}]}],
          TraditionalForm], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RowBox[{"\[LeftBracketingBar]", 
             FractionBox[
              SuperscriptBox["x", "2"], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"2", "k"}], "+", "2"}], ")"}], 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"2", "k"}], "+", "1"}], ")"}]}]], 
             "\[RightBracketingBar]"}]}], "=", "0."}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
         "Simplify", " ", "and", " ", "take", " ", "the", " ", "limit", " ", 
          "with", " ", "x", " ", 
          RowBox[{"fixed", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b7c00e52-8dff-4873-a1e2-40f5de164ce3"]], \
"Text",ExpressionUUID->"cdddd3c9-965a-440c-9930-6b9a378d52e2"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ce0ef0f4-7b74-4073-a57e-cdfb1ffd04df"],

Cell[TextData[{
 "Recall that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", "k"}], "+", "2"}], ")"}], "!"}], " ", "=", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", "k"}], "+", "2"}], ")"}], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"2", "k"}], "+", "1"}], ")"}], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"2", "k"}], ")"}], "!"}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "aac77a49-da3f-441d-913f-38284e5a48a1"],
 "\n",
 "Therefore, ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"(", 
             RowBox[{"2", "k"}], ")"}], "!"}], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", "k"}], "+", "2"}], ")"}], "!"}]], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", "k"}], "+", "2"}], ")"}], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", "k"}], "+", "1"}], ")"}]}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "72526878-5249-4fa6-b150-4013915018da"]
}], "Callout",ExpressionUUID->"b543c680-b648-4bde-88a1-02ca0b46d523"]
}, Closed]],

Cell[TextData[{
 "In this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "afa5d252-ba1f-48e2-adcf-fb38103a12a2"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7f646235-10c8-4d89-b798-22ff8dd5a210"],
 ", so the Maclaurin series converges absolutely for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "84ff4be2-e75f-444e-aee0-cd20d1433590"],
 ", which implies (by Theorem 10.19) that the series converges for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3ec21b54-3cf7-455c-8a97-8c59b7b818ab"],
 ". We conclude that the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"0a08b150-322b-457e-935b-298887a20b6f"],
 "."
}], "Text",ExpressionUUID->"703f5ba1-9f0e-4783-8ec4-8163c0b00c2c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe proceed in a similar way with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", 
      RowBox[{"1", "-", "x"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "70beb387-a9d8-4a00-967f-79fb33145cca"],
 " by evaluating the derivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "311a6384-53f2-41ca-a124-b49adf2537da"],
 " at 0: "
}], "Text",ExpressionUUID->"f8a12edf-a3ff-4d41-9694-ff30284a3ca5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {GridBox[{
          {
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "=", 
            FractionBox["1", 
             RowBox[{"1", "-", "x"}]]}], 
           RowBox[{" ", "\[DoubleLongRightArrow]"}], 
           RowBox[{
            RowBox[{
             RowBox[{"f", 
              RowBox[{"(", "0", ")"}]}], "=", "1"}], ","}]},
          {
           RowBox[{
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "x", ")"}]}], "=", 
            FractionBox["1", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"1", "-", "x"}], ")"}], "2"]]}], 
           RowBox[{" ", "\[DoubleLongRightArrow]"}], 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"f", "'"}], 
              RowBox[{"(", "0", ")"}]}], "=", "1"}], ","}]},
          {
           RowBox[{
            RowBox[{
             RowBox[{"f", "''"}], 
             RowBox[{"(", "x", ")"}]}], "=", 
            FractionBox["2", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"1", "-", "x"}], ")"}], "3"]]}], 
           RowBox[{" ", "\[DoubleLongRightArrow]"}], 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"f", "''"}], 
              RowBox[{"(", "0", ")"}]}], "=", 
             RowBox[{"2", "!"}]}], ","}]},
          {
           RowBox[{
            RowBox[{
             RowBox[{"f", "'''"}], 
             RowBox[{"(", "x", ")"}]}], "=", 
            FractionBox[
             RowBox[{"3", "\[CenterDot]", "2"}], 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"1", "-", "x"}], ")"}], "4"]]}], 
           RowBox[{" ", "\[DoubleLongRightArrow]"}], 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"f", "'''"}], 
              RowBox[{"(", "0", ")"}]}], "=", 
             RowBox[{"3", "!"}]}], ","}]},
          {
           RowBox[{
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "4", ")"}]], "(", "x", ")"}], "=", 
            FractionBox[
             RowBox[{"4", "\[CenterDot]", "3", "\[CenterDot]", "2"}], 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"1", "-", "x"}], ")"}], "5"]]}], 
           RowBox[{" ", "\[DoubleLongRightArrow]"}], 
           RowBox[{
            RowBox[{
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"(", "4", ")"}]], 
              RowBox[{"(", "0", ")"}]}], "=", 
             RowBox[{"4", "!"}]}], ","}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2cbbccf8-181a-4944-971e-2997d2e9838d"]], \
"Text",ExpressionUUID->"dc626788-eb89-4062-a765-6adae53fb5b1"],

Cell[TextData[{
 "and in general, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "0", ")"}], "=", 
    RowBox[{"k", "!"}]}], TraditionalForm]],ExpressionUUID->
  "2acc15f9-7ffc-4cf0-87f9-d82b38a39c18"],
 ". Therefore, the Maclaurin series coefficients are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "k"], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["f", 
        RowBox[{"(", "k", ")"}]], "(", "0", ")"}], 
      RowBox[{"k", "!"}]], "=", 
     RowBox[{
      FractionBox[
       RowBox[{"k", "!"}], 
       RowBox[{"k", "!"}]], "=", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "ecdd91d1-478f-4b11-a33a-84b66464b978"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c0868cc6-da2a-4e76-ad42-caba2561215f"],
 ", 1, 2, \[Ellipsis]. The series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e2568397-2e8a-4a06-8b88-84bdb4a69c9a"],
 " centered at 0 is "
}], "Text",ExpressionUUID->"6b839a30-dcc5-42fb-9ae6-99b6f00644fc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"1", "+", "x", "+", 
          SuperscriptBox["x", "2"], "+", 
          SuperscriptBox["x", "3"], "+", "\[CenterEllipsis]"}], "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            SuperscriptBox["x", "k"], "."}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a2f0c12a-3709-4a6b-b16c-c0409ce0e48f"]], \
"Text",ExpressionUUID->"5ef41023-b14e-4153-9d13-561d6ee8b373"],

Cell[TextData[{
 "This power series is familiar! The Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", 
      RowBox[{"1", "-", "x"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "f52525af-695c-4689-bf5b-d6ae73195d00"],
 " is a geometric series. We could apply the Ratio Test, but we have already \
demonstrated that this series converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "5db0460f-e2f0-4485-908e-434c7b9c815a"],
 "."
}], "Text",ExpressionUUID->"07bb4e8c-6988-4776-85e0-0a63ee336b65"],

Cell[TextData[{
 "Related Exercises ",
 "12, 18",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b12384df-081b-482d-8943-08147868c2d6"]
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
   RoundingRadius->5]],ExpressionUUID->"d4f5e422-8b85-442e-9fc7-7f5a5bbf2f72"],
 "  Based on Example 1b, what is the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "91c4117d-4862-49d8-ad72-cc98fa9da30d"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"dd0fe628-e9b3-49c6-9143-66b69fa3209d"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"7369111c-2c4e-47c8-9a35-28a27ba46cfa"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"1", "-", "x", "+", 
   SuperscriptBox["x", "2"], "-", 
   SuperscriptBox["x", "3"], "+", 
   SuperscriptBox["x", "4"], "-", "\[CenterEllipsis]"}], 
  TraditionalForm]],ExpressionUUID->"d64610a8-1f1a-405a-a909-364819b69297"]], \
"QuickCheckAnswer",ExpressionUUID->"b2586377-a049-4eb4-b567-97d47c3d469b"]
}, Closed]],

Cell[TextData[{
 "\tThe preceding example has an important lesson. ",
 StyleBox["There is only one power series representation for a given function \
about a given point; however, there may be several ways to find it.",
  FontSlant->"Italic"],
 " Another important point is this: The series in Example 1b represents the \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "01f1800c-1d7b-482d-9e96-bfe60f507559"],
 " only on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "4dc1b16a-3e6f-4db0-9cdc-d09c156244e6"],
 ". If we want a power series representation for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5f15abb1-425f-4bc4-b716-0af3b85f798c"],
 " on another interval, a new center must be chosen and the coefficients of \
the power series must be recomputed, as shown in the next example."
}], "Text",ExpressionUUID->"0987c4ef-266c-480d-b773-2f1be1d189a5"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Choosing a different center"
}], "Subsubsubsection",ExpressionUUID->"c6becc1a-0106-4c30-9aab-75acc509de01"],

Cell[TextData[{
 "Find the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "3ec628dd-54cf-4678-885e-1309a6453338"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "a13ed2e4-b286-47ca-963a-7f4a04ae1029"],
 ", and then determine its radius and interval of convergence."
}], "Text",ExpressionUUID->"2dfde43b-aaaf-4487-b16d-01fdb5f1897f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ece917ea-a3eb-4b0b-8b14-410d84ec0830"],

Cell[TextData[{
 "Using the pattern discovered in Example 1b, we find that the ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "2be8d940-79c2-4937-8699-50568b0d98df"],
 "th derivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "370fadb7-4470-4b78-9c4e-f597cca2f91d"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"k", "!"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", "x"}], ")"}], 
      RowBox[{"k", "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "37b33071-02c3-427f-bbe7-810950b3aacd"],
 ". Therefore, the Taylor series coefficients are "
}], "Text",ExpressionUUID->"16d9fb05-7b67-47f0-82f5-e55083649640"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "k"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "k", ")"}]], "(", "5", ")"}], 
            RowBox[{"k", "!"}]], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"k", "!"}], 
             RowBox[{
              RowBox[{"k", "!"}], 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"1", "-", "5"}], ")"}], 
               RowBox[{"k", "+", "1"}]]}]], "=", 
            FractionBox[
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], 
              RowBox[{"k", "+", "1"}]], 
             SuperscriptBox["4", 
              RowBox[{"k", "+", "1"}]]]}]}]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
         "\[Ellipsis]", ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"20865511-3a2b-4f8d-929d-d0015c4aea67"]], \
"Text",ExpressionUUID->"954b470e-b59b-4df1-b3e1-25dbec109f0e"],

Cell[TextData[{
 "and the series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8f4947bc-573e-4494-a26b-6789a833bfa3"],
 " centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "5"}], TraditionalForm]],ExpressionUUID->
  "d9addea4-6902-4eae-8b34-1702080699d8"],
 " is "
}], "Text",ExpressionUUID->"b6de2a9c-cda1-48c6-a04e-40b75233e393"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "0"}], "\[Infinity]"], 
          FractionBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", "1"}], ")"}], 
             RowBox[{"k", "+", "1"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", "-", "5"}], ")"}], "k"]}], 
           SuperscriptBox["4", 
            RowBox[{"k", "+", "1"}]]]}], "=", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["1", "4"]}], "+", 
          FractionBox[
           RowBox[{"x", "-", "5"}], 
           SuperscriptBox["4", "2"]], "-", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "5"}], ")"}], "2"], 
           SuperscriptBox["4", "3"]], "+", 
          FractionBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "5"}], ")"}], "3"], 
           SuperscriptBox["4", "4"]], "-", 
          RowBox[{"\[CenterEllipsis]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a99b19e4-b12d-43ce-8fcb-83ca54f70e24"]], \
"Text",ExpressionUUID->"60a942a0-7e08-4365-a670-a854936db1e5"],

Cell["\<\
To determine the interval of convergence for this series, we apply the Ratio \
Test:\
\>", "Text",ExpressionUUID->"1e9a9fc2-5f6c-4d00-a6c3-dfe4be25641f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
           RowBox[{"\[LeftBracketingBar]", 
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], 
               RowBox[{"k", "+", "2"}]], 
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"x", "-", "5"}], ")"}], 
                RowBox[{"k", "+", "1"}]], "/", 
               SuperscriptBox["4", 
                RowBox[{"k", "+", "2"}]]}]}], 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], 
               RowBox[{"k", "+", "1"}]], 
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"x", "-", "5"}], ")"}], "k"], "/", 
               SuperscriptBox["4", 
                RowBox[{"k", "+", "1"}]]}]}]], "\[RightBracketingBar]"}]}], 
          "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
            FractionBox[
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "4"]}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "4"], 
            "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8cdb5c4c-cf4c-48a4-b298-eeec88bb2e10"]], \
"Text",ExpressionUUID->"163e539b-dc4a-428d-98d9-1cb2edf5c905"],

Cell[TextData[{
 "The series converges absolutely when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{
     FractionBox[
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"x", "-", "5"}], "\[RightBracketingBar]"}], "4"], "<", "1"}]}],
    TraditionalForm]],ExpressionUUID->
  "4151ef27-bb9c-4752-abb4-e0fdca9d25dd"],
 ", or when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "<", "x", "<", "9"}], TraditionalForm]],ExpressionUUID->
  "73e3411c-25d3-4a49-958f-787dab97687d"],
 ", so the radius of convergence is 4. The series diverges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "2263a1e8-fe67-484f-975a-4d0f3e363fe7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "9"}], TraditionalForm]],ExpressionUUID->
  "4996bf44-a9ee-422c-a169-623e50e78365"],
 " (Quick Check 3), so we conclude that the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "9"}], ")"}], TraditionalForm]],ExpressionUUID->
  "c9bd2ae6-1bd3-4d69-a41d-2dc5a306cbcc"],
 "."
}], "Text",ExpressionUUID->"6b62ed08-8ea0-4358-b3f3-a699575107d1"],

Cell[TextData[{
 "\tThe graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d192109a-dcfa-4eac-972c-045756216cb5"],
 " (black curve) and the 7th-order Taylor polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "7"], TraditionalForm]],ExpressionUUID->
  "9a221f8b-9f90-4d5b-831b-b04d69e80dc4"],
 " centered at 5 (blue curve) are shown in ",
 StyleBox["Figure 11.19", "FigureFontText"],
 ", along with the graph of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "7"], TraditionalForm]],ExpressionUUID->
  "a9d8c573-df23-48e1-b2ee-d156f8d3d744"],
 " centered at 0 (red curve) found in Example 1b. Notice that in both cases, \
the interval of convergence extends to the vertical asymptote (",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "30c99da5-21a8-4c59-b968-4c7533975219"],
 ") of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "cea105f1-9b25-4c85-96e6-b97df42a4bfe"],
 ". In fact, it can be shown that the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "42f62a22-6d02-4c8f-a53e-4fa3f5604efa"],
 ", with any choice of center ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "e6afcd69-2307-4411-8198-6951035ad534"],
 ", has an interval of convergence symmetric about ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "825cf25b-4620-4c96-a710-6108a59e4bfd"],
 " that extends to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "0e2d34d2-f529-47da-b520-2b028f038c78"],
 ". Remarkably, Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "465f59ff-b88b-48fd-808d-c1e822a70982"],
 " \[OpenCurlyDoubleQuote]know\[CloseCurlyDoubleQuote] the location of the \
discontinuity of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e6cda952-a793-4ba7-b9ed-f1ce4a43f3f9"],
 "."
}], "Text",ExpressionUUID->"00038c4b-edbb-489d-92b7-e7bd742cfa74"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 2, $CellContext`degree$$ = 
           7, $CellContext`showPN$$ = False, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{
              Hold[
              "graphs of \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(7\)](x)\)"], Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`showPN$$], False, 
               "show \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \(n\)](x)\
\)"}, {True, False}}, {
              Hold[
               Row[{
                 Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`aValue$$], 2, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -5, 12, 
              0.1}, {{
               Hold[$CellContext`aValue$$], 2, ""}, -5, 12, 0.1}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
                BaseStyle -> 11, ImageSize -> 108, 
                Enabled :> $CellContext`showPN$$]], 
              Manipulate`Dump`ThisIsNotAControl}, {
              Hold[
               Button[
               "\!\(TraditionalForm\`a = 5\)", $CellContext`aValue$$ = 5, 
                BaseStyle -> 11, ImageSize -> 108, 
                Enabled :> $CellContext`showPN$$]], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`degree$$], 7, 
               "\!\(\*StyleBox[\"n\",FontSlant->\"Italic\"]\)"}, 1, 20, 1}}, 
           Typeset`size$$ = {504., {162., 167.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`showPN$131312$$ = 
           False, $CellContext`aValue$131313$$ = 
           0, $CellContext`degree$131314$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           2, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 2, $CellContext`degree$$ = 
              7, $CellContext`showPN$$ = False}, "ControllerVariables" :> {
              Hold[$CellContext`showPN$$, $CellContext`showPN$131312$$, 
               False], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$131313$$, 0], 
              Hold[$CellContext`degree$$, $CellContext`degree$131314$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                Evaluate[{
                  $CellContext`funcC11F19[$CellContext`x], 
                  $CellContext`funcC11F19T[$CellContext`x, 0, 7], 
                  $CellContext`funcC11F19T[$CellContext`x, 5, 7], 
                  $CellContext`funcC11F19T[$CellContext`x, \
$CellContext`aValue$$, $CellContext`degree$$]}], {$CellContext`x, -5, 15}, 
                PlotRange -> {{-5, 15}, {-3, 3}}, 
                PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcR}, {
                  Thick, $CellContext`bcB}, 
                  If[$CellContext`showPN$$, {Thick, $CellContext`bcG}, None]},
                 Exclusions -> {$CellContext`x == 1}, ExclusionsStyle -> {
                  Directive[Gray, Dashed]}]}, 
              PlotRange -> {{-5, 15}, {-3, 3}}, ImageSize -> 7 72, Ticks -> {
                Range[-2, 12, 2], 
                Range[-5, 5, 1]}, AxesOrigin -> {0, 0}, 
              BaseStyle -> $CellContext`bcBSG, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                 Pane[
                 "\!\(TraditionalForm\`f(x) = \*FractionBox[\(1\), \(x - 1\)]\
\)", BaseStyle -> {Background -> White}], 
                 Scaled[{1, 0.45}], {1, 1}], 
                Text[
                 
                 Column[{
                  "\!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(7\)](x)\)", "\!\(TraditionalForm\`a = 5\)", "Interval of", "convergence:", 
                   "\!\(TraditionalForm\`\((1, 9)\)\)"}, Alignment -> Left, 
                  BaseStyle -> {$CellContext`bcBSG, $CellContext`bcB}], {
                 10.5, 3}, {1, 1}], 
                Text[
                 
                 Column[{
                  "\!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(7\)](x)\)", "\!\(TraditionalForm\`a = 0\)", "Interval of", "convergence:", 
                   "\!\(TraditionalForm\`\((\(-1\), 1)\)\)"}, Alignment -> 
                  Left, BaseStyle -> {$CellContext`bcBSG, $CellContext`bcR}], \
{-5, 3}, {-1, 1}], 
                If[$CellContext`showPN$$, 
                 Text[
                  Column[{
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\(\\ \)\)\)", 
                    Subscript[
                    "\!\(TraditionalForm\`p\)", $CellContext`degree$$], 
                    "\!\(TraditionalForm\`\((x)\)\)"}], 
                    Row[{"\!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$]}], 
                    "Interval of", "convergence:", 
                    Row[{"(", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$ - 
                    Abs[$CellContext`aValue$$ - 1]], ", ", 
                    $CellContext`DisplayNumber[$CellContext`aValue$$ + 
                    Abs[$CellContext`aValue$$ - 1]], ")"}]}, Alignment -> 
                   Left, BaseStyle -> {$CellContext`bcBSG, \
$CellContext`bcG}], {4, -1}, {-1, 1}], Black], Black, 
                $CellContext`ClosedCircle[{0, 
                  $CellContext`funcC11F19[0]}, $CellContext`bcR], 
                $CellContext`ClosedCircle[{5, 
                  $CellContext`funcC11F19[5]}, $CellContext`bcB], 
                AbsoluteThickness[4], 
                Opacity[0.5], $CellContext`bcR, 
                Rectangle[{-1, -0.1}, {1, 0}], $CellContext`bcB, 
                Rectangle[{1, -0.1}, {9, 0}], 
                If[$CellContext`showPN$$, {$CellContext`bcG, 
                  
                  Rectangle[{$CellContext`aValue$$ - 
                    Abs[$CellContext`aValue$$ - 1], 
                    0.1}, {$CellContext`aValue$$ + 
                    Abs[$CellContext`aValue$$ - 1], 0}], 
                  Opacity[1], 
                  AbsoluteThickness[1], 
                  $CellContext`ClosedCircle[{$CellContext`aValue$$, 
                    $CellContext`funcC11F19[$CellContext`aValue$$]}, \
$CellContext`bcG]}, Black]}], 
            "Specifications" :> {
             "graphs of \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(7\)](x)\)", 
              Delimiter, {{$CellContext`showPN$$, False, 
                "show \!\(TraditionalForm\`y = \*SubscriptBox[\(p\), \
\(n\)](x)\)"}, {True, False}, ControlType -> Checkbox, ControlPlacement -> 1}, 
              Row[{
                Manipulate`Place[1]}], {{$CellContext`aValue$$, 2, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -5, 12, 0.1,
                ControlType -> Slider, ImageSize -> Small, Exclusions :> {1}, 
               Enabled :> 
               Dynamic[$CellContext`showPN$$]}, {{$CellContext`aValue$$, 2, 
                ""}, -5, 12, 0.1, ControlType -> Trigger, 
               AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
               Exclusions :> {1}, Enabled :> Dynamic[$CellContext`showPN$$]}, 
              
              Button[
              "\!\(TraditionalForm\`a = 0\)", $CellContext`aValue$$ = 0, 
               BaseStyle -> 11, ImageSize -> 108, 
               Enabled :> $CellContext`showPN$$], 
              Button[
              "\!\(TraditionalForm\`a = 5\)", $CellContext`aValue$$ = 5, 
               BaseStyle -> 11, ImageSize -> 108, 
               Enabled :> $CellContext`showPN$$], {{$CellContext`degree$$, 7, 
                "\!\(\*StyleBox[\"n\",FontSlant->\"Italic\"]\)"}, 1, 20, 1, 
               ControlType -> Slider, ImageSize -> Small, Enabled :> 
               Dynamic[$CellContext`showPN$$]}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {682., {185., 193.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F19[
                 Pattern[$CellContext`x, 
                  Blank[]]] := 
               1/(1 - $CellContext`x), $CellContext`funcC11F19T[
                 Pattern[$CellContext`x, 
                  Blank[]], 
                 Pattern[$CellContext`a, 
                  Blank[]], 
                 Pattern[$CellContext`n, 
                  Blank[]]] := Normal[
                 Series[
                  $CellContext`funcC11F19[$CellContext`x], {$CellContext`x, \
$CellContext`a, $CellContext`n}]], $CellContext`a = Pi/16, $CellContext`n = 
               1, $CellContext`bcR = 
               RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
               RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
               RGBColor[0, 0.6, 0.4], $CellContext`bcBSG = {"Text"}, 
               Attributes[Subscript] = {NHoldRest}, $CellContext`DisplayNumber[
                 Pattern[$CellContext`num, 
                  Blank[]]] := 
               If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                 
                 
                 Round[$CellContext`num, 
                  1], $CellContext`num], $CellContext`num = 
               102, $CellContext`ClosedCircle[
                 Pattern[$CellContext`coord, 
                  Blank[]], 
                 Optional[
                  Pattern[$CellContext`color, 
                   Blank[]], 
                  GrayLevel[0]]] := {$CellContext`color, 
                 AbsolutePointSize[7], 
                 Point[$CellContext`coord]}}; {Null, Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.19\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.19  \[LightBulb]: Example \
2",ExpressionUUID->"b2dc4c90-a800-4450-82e0-6f032f70cbd3"],

Cell[TextData[{
 "Related Exercises ",
 "29\[Dash]30",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c13a775c-b096-4a4c-8ff5-5649f73c6298"]
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
   RoundingRadius->5]],ExpressionUUID->"60bc174e-65ce-46f8-ad99-44034dd4f9c4"],
 "  Verify that the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "5"}], ")"}], "k"]}], 
     SuperscriptBox["4", 
      RowBox[{"k", "+", "1"}]]]}], TraditionalForm]],ExpressionUUID->
  "499ddbe5-7c1a-42b5-90e7-bbdf25202232"],
 " from Example 2 diverges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "197a4c14-8b16-4368-8b7b-137f95fde29a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "9"}], TraditionalForm]],ExpressionUUID->
  "38508ff0-69b1-4d9c-a367-ec1071475a8b"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"1e3ae92d-73ec-480a-a53a-8be21e80ae0f"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"ae938f20-1b9a-498a-93f2-7074578cedbc"],

Cell["\<\
The series diverges at both endpoints by the Divergence Test.\
\>", "QuickCheckAnswer",ExpressionUUID->"ca052ae2-0039-423e-bc80-\
32d8c7231d6e"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Center other than 0"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Center other than \
0",ExpressionUUID->"6ae99d9f-178b-41ec-8d6d-e065b4b8ad01"],

Cell[TextData[{
 "Find the first four nonzero terms of the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RadicalBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "834414da-c57f-4965-863a-8a5a2154b7bb"],
 " centered at 8."
}], "Text",ExpressionUUID->"4ae70d62-7746-4ac2-8428-39279332f136"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"52f8a564-a9ee-4572-9f9b-f020453cd416"],

Cell[TextData[{
 "Notice that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c686b4a4-8c75-4e69-8e52-22aa61d25826"],
 " has derivatives of all orders at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "8"}], TraditionalForm]],ExpressionUUID->
  "1bb19245-b3fe-44be-b7d2-d215cb0a9bde"],
 ". The Taylor series centered at 8 has the form "
}], "Text",ExpressionUUID->"b571cd8a-41aa-4c5b-be9e-c935d2483cc7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           SuperscriptBox[
            RowBox[{
             SubscriptBox["c", "k"], "(", 
             RowBox[{"x", "-", "8"}], ")"}], "k"]}]}], ",", " ", 
         RowBox[{
          RowBox[{"where", " ", 
           SubscriptBox["c", "k"]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "k", ")"}]], "(", "8", ")"}], 
            RowBox[{"k", "!"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d84bc282-95ee-4555-a74c-e824cae6fd6d"]], \
"Text",ExpressionUUID->"15c23daa-7960-47b1-ada6-894c3e105c80"],

Cell["Next, we evaluate derivatives: ", "Text",ExpressionUUID->"3cb6f5fb-42dd-46fd-8fcd-0474bf03c7de"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         SuperscriptBox["x", 
          RowBox[{"1", "/", "3"}]]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{"f", 
           RowBox[{"(", "8", ")"}]}], "=", "2"}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          FractionBox["1", "3"], 
          SuperscriptBox["x", 
           RowBox[{
            RowBox[{"-", "2"}], "/", "3"}]]}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "8", ")"}]}], "=", 
          FractionBox["1", "12"]}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["2", "9"]}], 
          SuperscriptBox["x", 
           RowBox[{
            RowBox[{"-", "5"}], "/", "3"}]]}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "''"}], 
           RowBox[{"(", "8", ")"}]}], "=", 
          RowBox[{"-", 
           FractionBox["1", "144"]}]}], ",", "and"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          FractionBox["10", "27"], 
          SuperscriptBox["x", 
           RowBox[{
            RowBox[{"-", "8"}], "/", "3"}]]}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "8", ")"}]}], "=", 
         RowBox[{
          FractionBox["5", "3456"], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"67505fb7-475a-4c5c-b2c6-fdb63c362dd0"]], \
"Text",ExpressionUUID->"cd9b5246-a8bd-41de-8f4b-a412627c9d05"],

Cell["We now assemble the power series: ", "Text",ExpressionUUID->"56b32b54-8346-4167-8e06-b59f254e644b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{"2", "+", 
          RowBox[{
           FractionBox["1", "12"], 
           RowBox[{"(", 
            RowBox[{"x", "-", "8"}], ")"}]}], "+", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"2", "!"}]], 
           RowBox[{"(", 
            RowBox[{"-", 
             FractionBox["1", "144"]}], ")"}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "8"}], ")"}], "2"]}], "+", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"3", "!"}]], 
           RowBox[{"(", 
            FractionBox["5", "3456"], ")"}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "8"}], ")"}], "3"]}], "+", 
          "\[CenterEllipsis]"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"1", "+", 
          RowBox[{
           FractionBox["1", "12"], 
           RowBox[{"(", 
            RowBox[{"x", "-", "8"}], ")"}]}], "-", 
          RowBox[{
           FractionBox["1", "288"], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "8"}], ")"}], "2"]}], "+", 
          RowBox[{
           FractionBox["5", "20736"], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"x", "-", "8"}], ")"}], "3"]}], "+", 
          RowBox[{"\[CenterEllipsis]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9dfe9b47-e2e4-4fc4-8d3c-7f02f5103c7a"]], \
"Text",ExpressionUUID->"777e50fe-2a9f-4933-a483-0876794fbb81"],

Cell[TextData[{
 "Related Exercise 32",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"321e324b-202f-4791-af3d-a3438b0e4461"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Manipulating Maclaurin series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Manipulating Maclaurin \
series",ExpressionUUID->"8fec70fe-e0fc-4d92-85de-01495a94a1f8"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "54009646-df32-4e9e-b570-a81967024db3"],
 "."
}], "Text",ExpressionUUID->"c88f5f83-7b3b-47c0-a6cb-558956a7394f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the Maclaurin series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "329e04e6-ce24-41be-bcb2-a4693c787188"],
 "."
}], "Text",ExpressionUUID->"ff96a5a2-b3a7-424d-915a-db7f38792b86"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind its interval of convergence."
}], "Text",ExpressionUUID->"8c52a4ae-c50e-4930-b73d-bb823bd87f94"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "0e2f234d-def8-4012-a15b-9117f323885b"],
 " to find the Maclaurin series for the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "4"], 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "66f54cf7-8f2b-448f-8255-58f9c23ab381"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "2"}], "x"}]], TraditionalForm]],ExpressionUUID->
  "624bf67f-5113-4c33-97e2-65c0facca519"],
 ", and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "7459bc24-427c-4067-8e0a-36eac353dda8"],
 "."
}], "Text",ExpressionUUID->"db8443a2-4f77-4562-9b7a-878c1e7d1c03"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"b9b25d10-2178-4704-8893-fb6a16c3c37c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe coefficients of the Taylor polynomials for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "165c1323-bfb3-40a6-9fc7-c4c30891ca25"],
 " centered at 0 are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "k"], "=", 
    FormBox[
     FractionBox["1", 
      RowBox[{"k", "!"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "f3197fda-c142-43ad-ac1e-a99841703dd7"],
 " (Example 3, Section 11.1). They are also the coefficients of the Maclaurin \
series. Therefore, the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "f004e793-18a1-471f-ad34-f5c2ca72ef2e"],
 " is "
}], "Text",ExpressionUUID->"06cf1dc6-4eb3-46f6-943a-0f93d6dacebe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"1", "+", 
          FractionBox["x", 
           RowBox[{"1", "!"}]], "+", 
          FractionBox[
           SuperscriptBox["x", "2"], 
           RowBox[{"2", "!"}]], "+", "\[CenterEllipsis]", "+", 
          FractionBox[
           SuperscriptBox["x", "n"], 
           RowBox[{"n", "!"}]], "+", "\[CenterEllipsis]"}], "=", 
         FormBox[
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "k"], 
             RowBox[{"k", "!"}]], "."}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"af5c18bc-76af-4aea-a40c-92c074ad3c65"]], \
"Text",ExpressionUUID->"d5407d60-92a2-4997-9c0f-00fe25afbb8f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBy the Ratio Test, "
}], "Text",ExpressionUUID->"3d347147-96df-41ed-9a07-db7f6bd001ca"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           RowBox[{"\[LeftBracketingBar]", 
            FractionBox[
             RowBox[{
              SuperscriptBox["x", 
               RowBox[{"k", "+", "1"}]], "/", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"k", "+", "1"}], ")"}], "!"}]}], 
             RowBox[{
              SuperscriptBox["x", "k"], "/", 
              RowBox[{"k", "!"}]}]], "\[RightBracketingBar]"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Substitute", " ", 
          RowBox[{"(", 
           RowBox[{"k", "+", "1"}], ")"}], "st", " ", "and", " ", "k", 
          "\[VeryThinSpace]", "th", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RowBox[{"\[LeftBracketingBar]", 
             FractionBox["x", 
              RowBox[{"k", "+", "1"}]], "\[RightBracketingBar]"}]}], "=", 
           "0."}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", ";", 
          RowBox[{
          "take", " ", "the", " ", "limit", " ", "with", " ", "x", " ", 
           RowBox[{"fixed", "."}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"10494d15-7e9d-46d1-9e9d-0642697e6e49"]], \
"Text",ExpressionUUID->"38370183-7baf-4091-bc7d-3d7b016d7177"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "7efbd5ed-cdb0-4a31-a33b-82bc4627e083"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9234ea60-ac3b-42ec-8bcc-4d1b5c3d90fd"],
 ", the interval of convergence is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"8e4a5ae5-d8a6-4b48-af64-d9f6d04c73d7"],
 "."
}], "Text",ExpressionUUID->"c62684de-9557-4ad0-98eb-5b46524e52ca"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAs stated in Theorem 11.4, power series may be added, multiplied by \
powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "930ae9e8-1141-406b-b284-4b9bc040d397"],
 ", or composed with functions on their intervals of convergence. Therefore, \
the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "4"], 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "7398b23b-3f91-4008-9042-c2ba1f545e2e"],
 " is "
}], "Text",ExpressionUUID->"90ae8336-6395-44be-b785-c5c602a36df3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["x", "4"], 
         FormBox[
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            FractionBox[
             SuperscriptBox["x", "k"], 
             RowBox[{"k", "!"}]]}], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "0"}], "\[Infinity]"], 
              FractionBox[
               SuperscriptBox["x", 
                RowBox[{"k", "+", "4"}]], 
               RowBox[{"k", "!"}]]}], "=", 
             RowBox[{
              SuperscriptBox["x", "4"], "+", 
              FractionBox[
               SuperscriptBox["x", "5"], 
               RowBox[{"1", "!"}]], "+", 
              FractionBox[
               SuperscriptBox["x", "6"], 
               RowBox[{"2", "!"}]], "+", "\[CenterEllipsis]", "+", 
              FractionBox[
               SuperscriptBox["x", 
                RowBox[{"k", "+", "4"}]], 
               RowBox[{"k", "!"}]], "+", 
              RowBox[{"\[CenterEllipsis]", "."}]}]}],
            TraditionalForm]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"515616e4-06b5-4a1d-8276-b72ba5083599"]], \
"Text",ExpressionUUID->"1679b0bc-4909-4aa3-8f41-4df9d662695f"],

Cell[TextData[{
 "Similarly, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "2"}], "x"}]], TraditionalForm]],ExpressionUUID->
  "d725676a-f145-4da8-a393-20c8cb6a1d2b"],
 " is the composition ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    RowBox[{
     RowBox[{"-", "2"}], "x"}], ")"}], TraditionalForm]],ExpressionUUID->
  "8612a4eb-f707-4a37-a20d-7344f986dcd1"],
 ". Replacing ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9a94983b-6814-4411-a56e-eff4c30f2b76"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "2"}], "x"}], TraditionalForm]],ExpressionUUID->
  "dd20f750-6ebf-41ec-b4af-ed77254098aa"],
 " in the Maclaurin series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1203de23-8c0d-4618-9e8c-060dff2159c0"],
 ", the series representation for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "2"}], "x"}]], TraditionalForm]],ExpressionUUID->
  "862d996a-2f3d-4f8e-8372-80b705254750"],
 " is "
}], "Text",ExpressionUUID->"9d9d538e-47e2-4165-8741-9cf31aec8162"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "2"}], "x"}], ")"}], "k"], 
            RowBox[{"k", "!"}]]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "0"}], "\[Infinity]"], 
             FractionBox[
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"-", "1"}], ")"}], "k"], 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"2", "x"}], ")"}], "k"]}], 
              RowBox[{"k", "!"}]]}], "=", 
            RowBox[{"1", "-", 
             RowBox[{"2", "x"}], "+", 
             RowBox[{"2", 
              SuperscriptBox["x", "2"]}], "-", 
             RowBox[{
              FractionBox["4", "3"], 
              SuperscriptBox["x", "3"]}], "+", 
             RowBox[{"\[CenterEllipsis]", "."}]}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4131bed5-3325-4fb3-9fe6-abfacc4225e6"]], \
"Text",ExpressionUUID->"491586e6-43f4-40d6-b7ff-fbacb5ae1e5c"],

Cell[TextData[{
 "The Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "12b4e15d-a723-46b9-a8c8-dee303eced13"],
 " is obtained by replacing ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "503d6839-1fbb-4589-90e3-40531c8cbe06"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "a9bb1252-aa56-4270-8f9c-d39d18706bd6"],
 " in the power series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c7ed2f5f-8756-4e81-a00b-1ecd9f485a16"],
 ". The resulting series is "
}], "Text",ExpressionUUID->"29f250f5-eaeb-4b06-88aa-8519db01578e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           FractionBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"-", 
               SuperscriptBox["x", "2"]}], ")"}], "k"], 
            RowBox[{"k", "!"}]]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "0"}], "\[Infinity]"], 
             FractionBox[
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"-", "1"}], ")"}], "k"], 
               SuperscriptBox["x", 
                RowBox[{"2", "k"}]]}], 
              RowBox[{"k", "!"}]]}], "=", 
            RowBox[{"1", "-", 
             SuperscriptBox["x", "2"], "+", 
             FractionBox[
              SuperscriptBox["x", "4"], 
              RowBox[{"2", "!"}]], "-", 
             FractionBox[
              SuperscriptBox["x", "6"], 
              RowBox[{"3", "!"}]], "+", 
             RowBox[{"\[CenterEllipsis]", "."}]}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dfe696e4-24c1-498a-9c56-8ef5837fd090"]], \
"Text",ExpressionUUID->"7e192445-aa73-4532-90be-9bcf6ad4cea0"],

Cell[TextData[{
 "Because the interval of convergence of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "f8ac7487-9c7a-4483-ada7-a2af52140078"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"83aa4636-3dea-47da-b584-2d7fac28cb45"],
 ", the manipulations used to obtain the series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "4"], 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "24392506-9c81-4e0e-8909-7e6ddd506ebc"],
 ", ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     RowBox[{"-", "2"}], "x"}]], TraditionalForm]],ExpressionUUID->
  "b5eefbe2-113e-4ab1-a0c1-4589a804caf4"],
 ", or ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "95935858-342d-4721-a79b-a74bfda280cc"],
 " do not change the interval of convergence. If in doubt about the interval \
of convergence of a new series, apply the Ratio Test."
}], "Text",ExpressionUUID->"441378b9-5dd8-472b-a48f-79cf2ed185f9"],

Cell[TextData[{
 "Related Exercises ",
 "35, 38",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"68a99996-827a-4e22-8f18-bc10f313b8f6"]
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
   RoundingRadius->5]],ExpressionUUID->"7a22bc6c-e8ec-40f9-95ac-267ff4ae52d0"],
 "  Find the first three terms of the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "x", " ", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "d780235e-f417-4b36-b128-f518762143e7"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "x"}]], TraditionalForm]],ExpressionUUID->
  "eb47b991-686f-4a65-97a1-d8b385626258"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"acabf474-8656-4d3f-859d-9a2e00b61d45"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"feea9b48-5d02-4251-bb35-4518c6f91b50"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"2", "x"}], "+", 
    RowBox[{"2", 
     SuperscriptBox["x", "2"]}], "+", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "fcdc1fa6-73d9-43d5-b900-b0d1970f6c5c"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "-", "x", "+", 
    FormBox[
     FractionBox[
      SuperscriptBox["x", "2"], "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "a7547170-80db-43fe-9bc7-38b4c65a12b0"]
}], "QuickCheckAnswer",ExpressionUUID->"e89a1f2e-e197-4dcb-bdb3-991450eda00f"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["The Binomial Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Binomial \
Series",ExpressionUUID->"e84e173e-532a-47f0-af57-24d6b179b341"],

Cell[TextData[{
 "We know from algebra that if ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "6940a5ba-49b7-4143-b9f3-77d0d6e96d9b"],
 " is a positive integer, then ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "+", "x"}], ")"}], "p"], TraditionalForm]],ExpressionUUID->
  "365e7c33-0a79-4a09-a92e-54f81f01674f"],
 " is a polynomial of degree ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "d81baae2-21c7-4790-bfdf-a863fc0cc3e1"],
 ". In fact, "
}], "Text",ExpressionUUID->"6b776164-d76c-4acf-a54e-cf668b117cab"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "+", "x"}], ")"}], "p"], "=", 
          RowBox[{
           RowBox[{"(", GridBox[{
              {"p"},
              {"0"}
             }], ")"}], "+", 
           RowBox[{
            RowBox[{"(", GridBox[{
               {"p"},
               {"1"}
              }], ")"}], "x"}], "+", 
           RowBox[{
            RowBox[{"(", GridBox[{
               {"p"},
               {"2"}
              }], ")"}], 
            SuperscriptBox["x", "2"]}], "+", "\[CenterEllipsis]", "+", 
           RowBox[{
            RowBox[{"(", GridBox[{
               {"p"},
               {"p"}
              }], ")"}], 
            SuperscriptBox["x", "p"]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3a5252ee-f483-4aa2-9f1d-75b8c08804f0"]], \
"Text",ExpressionUUID->"93caa99a-0625-4f12-a9b7-368d7ec681ad"],

Cell[TextData[{
 "where the binomial coefficients ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", GridBox[{
      {"p"},
      {"k"}
     }], ")"}], TraditionalForm]],ExpressionUUID->
  "7bee3ee1-5d50-424a-a8e3-f948de36ab30"],
 " are defined as follows."
}], "Text",ExpressionUUID->"2a5e4dfd-eefc-4432-be0f-d0df420f446c"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Binomial Coefficients",
  FontWeight->"Bold"],
 "\nFor real numbers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "d2d7d932-a58f-4c24-974d-6496b84e918f"],
 " and integers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "36dd7682-d0dc-490d-9af0-0ef0b6e7cd16"],
 ", ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"(", GridBox[{
              {"p"},
              {"k"}
             }], ")"}], "=", 
           FractionBox[
            RowBox[{"p", " ", 
             RowBox[{"(", 
              RowBox[{"p", "-", "1"}], ")"}], 
             RowBox[{"(", 
              RowBox[{"p", "-", "2"}], ")"}], 
             RowBox[{"\[CenterEllipsis]", "(", 
              RowBox[{"p", "-", "k", "+", "1"}], ")"}]}], 
            RowBox[{"k", "!"}]]}], ",", 
          RowBox[{
           RowBox[{"(", GridBox[{
              {"p"},
              {"0"}
             }], ")"}], "=", "1."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "67380d8d-7eb2-4270-a718-f5c1cb95a3b1"]
}], "Definition",
 CellTags->
  "DEFINITION Binomial \
Coefficients",ExpressionUUID->"bdabc563-39ad-48c1-8c76-c02685a42f7f"],

Cell["For example, ", "Text",ExpressionUUID->"9330ffe4-2e8d-4c15-bb39-5cd187054557"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"1", "+", "x"}], ")"}], "5"], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            RowBox[{"(", GridBox[{
               {"5"},
               {"0"}
              }], ")"}], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", "1"], "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             RowBox[{"(", GridBox[{
                {"5"},
                {"1"}
               }], ")"}], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "5"], "TypesetAnnotationFont"]],
            
            TraditionalForm], "x"}], "+", 
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              RowBox[{"(", GridBox[{
                 {"5"},
                 {"2"}
                }], ")"}], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", "10"], "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             RowBox[{"(", GridBox[{
                {"5"},
                {"3"}
               }], ")"}], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "10"], "TypesetAnnotationFont"]],
            TraditionalForm], 
           SuperscriptBox["x", "3"]}], "+", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             RowBox[{"(", GridBox[{
                {"5"},
                {"4"}
               }], ")"}], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "5"], "TypesetAnnotationFont"]],
            
            TraditionalForm], 
           SuperscriptBox["x", "4"]}], "+", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             RowBox[{"(", GridBox[{
                {"5"},
                {"5"}
               }], ")"}], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "1"], "TypesetAnnotationFont"]],
            
            TraditionalForm], 
           SuperscriptBox["x", "5"]}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"1", "+", 
          RowBox[{"5", "x"}], "+", 
          RowBox[{"10", 
           SuperscriptBox["x", "2"]}], "+", 
          RowBox[{"10", 
           SuperscriptBox["x", "3"]}], "+", 
          RowBox[{"5", 
           SuperscriptBox["x", "4"]}], "+", 
          RowBox[{
           SuperscriptBox["x", "5"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4cdb33dd-5376-48fa-877b-97e1cfbbdf38"]], \
"Text",ExpressionUUID->"ece27374-c7bd-46dd-aa36-8474b4b514b5"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"a926661e-2205-4d06-ad3f-e2482ce3608e"],

Cell[TextData[{
 "For nonnegative integers ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "81e394d6-220f-45b6-b379-01a5145cb923"],
 ", the binomial coefficients may also be defined as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", GridBox[{
       {"p"},
       {"k"}
      }], ")"}], "=", 
    FractionBox[
     RowBox[{"p", "!"}], 
     RowBox[{
      RowBox[{"k", "!"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"p", "-", "k"}], ")"}], "!"}]}]]}], TraditionalForm]],
  ExpressionUUID->"32accfe7-d55e-4cfd-bf95-91cb8614e0c2"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"0", "!"}], "\[VeryThinSpace]", "=", "1"}], TraditionalForm]],
  ExpressionUUID->"62c9173c-7b17-494d-845d-0c6fd1f53705"],
 ". The coefficients form the rows of Pascal's triangle. The coefficients of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "+", "x"}], ")"}], "5"], TraditionalForm]],ExpressionUUID->
  "50197ae3-8e09-4d51-b0b7-2ae85ec517e6"],
 " form the sixth row of the triangle. ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {GridBox[{
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["2",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["3",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["3",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["4",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["6",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["4",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["5",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["10",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["10",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["5",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["6",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["15",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["20",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["15",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["6",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["7",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["21",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["35",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["35",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["21",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["7",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["8",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["28",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["56",
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["70",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["56",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["28",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["8",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["9",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["36",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["84",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["126",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["126",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["84",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["36",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["9",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]},
           {
            TagBox[GridBox[{
               {
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["10",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["45",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["120",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["210",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["252",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["210",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["120",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["45",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["10",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}], 
                PaneBox["1",
                 
                 BaseStyle->{
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13},
                 ImageSize->{20, Automatic}]}
              },
              AutoDelete->False,
              BaseStyle->"TR",
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Grid"]}
          },
          AutoDelete->False,
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "5cddbabc-0302-495b-a93f-9a50092c2db4"]
}], "Callout",ExpressionUUID->"0ebb75a9-77a9-417d-86c1-c95be4ed7052"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"6b2a15eb-8d42-41e2-bcc8-84ca919ebd6d"],
 "  Evaluate the binomial coefficients ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", GridBox[{
      {
       RowBox[{"-", "3"}]},
      {"2"}
     }], ")"}], TraditionalForm]],ExpressionUUID->
  "2589d4f2-f718-4316-aaef-ad1b2f9089b4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", GridBox[{
      {
       FormBox[
        FractionBox["1", "2"],
        TraditionalForm]},
      {"3"}
     }], ")"}], TraditionalForm]],ExpressionUUID->
  "1b76c014-6093-4a08-b934-66d3b45a56a0"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"d9472b03-bc9c-43b8-85ec-8f2c6a6092de"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"e98b691b-8ca8-48ca-8555-8e496eb11bab"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{"6", ",", " ", 
   FormBox[
    FractionBox["1", "16"],
    TraditionalForm]}], 
  TraditionalForm]],ExpressionUUID->"6e985004-ba11-405f-bfca-78b06be1194d"]], \
"QuickCheckAnswer",ExpressionUUID->"be15feca-33ed-425e-b3a1-ea39b5702121"]
}, Closed]],

Cell[TextData[{
 "Our goal is to extend this idea to the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], "p"]}], TraditionalForm]],
  ExpressionUUID->"b7e26925-7877-42bb-a994-47e2f89e4a5d"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "c9613fe8-7dfe-4bb9-8342-0139d5c44f08"],
 " is a real number. The result is a Taylor series called the ",
 StyleBox["binomial series",
  FontSlant->"Italic"],
 ". "
}], "Text",ExpressionUUID->"9e434baa-e328-43e0-a202-65ee5c35ee04"],

Cell[TextData[{
 StyleBox["THEOREM 11.6", "TheoremFont"],
 "\t",
 StyleBox["Binomial Series",
  FontWeight->"Bold"],
 "\nFor real numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "a85b74b4-94ee-4b64-b4ea-0700fc6c5c48"],
 ", the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], "p"]}], TraditionalForm]],
  ExpressionUUID->"c70d6080-5bcb-478e-a475-bb87fd904320"],
 " centered at 0 is the ",
 StyleBox["binomial series",
  FontWeight->"Bold"],
 " \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{GridBox[{
             {
              FormBox[
               RowBox[{
                UnderoverscriptBox["\[Sum]", 
                 RowBox[{"k", "=", "0"}], "\[Infinity]"], 
                RowBox[{"(", GridBox[{
                   {"p"},
                   {"k"}
                  }], ")"}]}],
               TraditionalForm]}
            },
            GridBoxAlignment->{"Columns" -> {{"="}}}], 
           SuperscriptBox["x", "k"]}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             FractionBox[
              RowBox[{"p", " ", 
               RowBox[{"(", 
                RowBox[{"p", "-", "1"}], ")"}], 
               RowBox[{"(", 
                RowBox[{"p", "-", "2"}], ")"}], 
               RowBox[{"\[CenterEllipsis]", "(", 
                RowBox[{"p", "-", "k", "+", "1"}], ")"}]}], 
              RowBox[{"k", "!"}]], 
             SuperscriptBox["x", "k"]}]}],
           TraditionalForm]}]},
        {
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{"1", "+", 
           RowBox[{"p", " ", "x"}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"p", " ", 
              RowBox[{"(", 
               RowBox[{"p", "-", "1"}], ")"}]}], 
             RowBox[{"2", "!"}]], 
            SuperscriptBox["x", "2"]}], "+", 
           RowBox[{
            FractionBox[
             RowBox[{"p", " ", 
              RowBox[{"(", 
               RowBox[{"p", "-", "1"}], ")"}], 
              RowBox[{"(", 
               RowBox[{"p", "-", "2"}], ")"}]}], 
             RowBox[{"3", "!"}]], 
            SuperscriptBox["x", "3"]}], "+", 
           RowBox[{"\[CenterEllipsis]", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "5a5786a2-e631-43ff-a326-808f5fffd5c4"],
 "\nThe series converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "dce3c975-53f7-443c-9642-566a7a9bab7c"],
 " (and possibly at the endpoints, depending on ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "049290d2-9d53-4a3c-92e7-526405bb0b21"],
 "). If ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a67cd78b-b9c7-4016-8147-cc4d466e97b7"],
 " is a nonnegative integer, the series terminates and results in a \
polynomial of degree ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a6ea2f89-0f6b-4217-8d80-16be4a9e9e58"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 11.6 Binomial \
Series",ExpressionUUID->"be0fa05d-2257-4662-a7f5-ece0c5cdd495"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"d0028ee8-20d8-47c3-bb45-1d8fc750dc0c"],

Cell[TextData[{
 "To evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", GridBox[{
      {"p"},
      {"k"}
     }], ")"}], TraditionalForm]],ExpressionUUID->
  "f74f0c11-e1c9-4f2d-abbf-55f7d75eace2"],
 ", start with ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "79bbe02d-387a-4481-939e-e570d20d5b6a"],
 ", successively subtract 1 until ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "e19a41e6-35f6-4111-941e-67b5997a5b51"],
 " factors are obtained; then take the product of these ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "13dfd31c-c559-4103-9d2b-12e0a0e67971"],
 " factors and divide by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "!"}], TraditionalForm]],ExpressionUUID->
  "9900270e-d50d-461d-9c92-a498543611ea"],
 ". Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", GridBox[{
       {"p"},
       {"0"}
      }], ")"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "70e0c8d6-f4db-46f1-9a53-3049db64209f"],
 "."
}], "Callout",ExpressionUUID->"23f1633b-38bb-4f58-acda-679baf9e4a37"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  We seek a power series centered at 0 of the form "
}], "Text",ExpressionUUID->"8f6d9737-0e44-4527-98be-20173b278c48"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "0"}], "\[Infinity]"], 
           RowBox[{
            SubscriptBox["c", "k"], 
            SuperscriptBox["x", "k"]}]}], ",", 
          RowBox[{
           RowBox[{"where", " ", 
            SubscriptBox["c", "k"]}], "=", 
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "k", ")"}]], "(", "0", ")"}], 
            RowBox[{"k", "!"}]]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
          RowBox[{"\[Ellipsis]", "."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3e430243-efda-47bc-9881-8e1e94d80919"]], \
"Text",ExpressionUUID->"545abc7e-e1fa-44da-a60b-12a62a042d7e"],

Cell[TextData[{
 "The job is to evaluate the derivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6ffe8c04-08fb-4142-b081-455ae0d9620d"],
 " at 0: "
}], "Text",ExpressionUUID->"20ebbe65-c2dc-44d0-b045-c045d50401c4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", 
          RowBox[{"(", "x", ")"}]}], "=", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"1", "+", "x"}], ")"}], "p"]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{"f", 
           RowBox[{"(", "0", ")"}]}], "=", "1"}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{"p", " ", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "+", "x"}], ")"}], 
           RowBox[{"p", "-", "1"}]]}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "0", ")"}]}], "=", "p"}], ","}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{"p", " ", 
          RowBox[{"(", 
           RowBox[{"p", "-", "1"}], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "+", "x"}], ")"}], 
           RowBox[{"p", "-", "2"}]], "\[AlignmentMarker]"}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "''"}], 
           RowBox[{"(", "0", ")"}]}], "=", 
          RowBox[{"p", " ", 
           RowBox[{"(", 
            RowBox[{"p", "-", "1"}], ")"}]}]}], ",", " ", "and"}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{"p", " ", 
          RowBox[{"(", 
           RowBox[{"p", "-", "1"}], ")"}], 
          RowBox[{"(", 
           RowBox[{"p", "-", "2"}], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"1", "+", "x"}], ")"}], 
           RowBox[{"p", "-", "3"}]]}]}], 
        RowBox[{" ", "\[DoubleLongRightArrow]"}], 
        RowBox[{
         RowBox[{
          RowBox[{"f", "'''"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{"p", " ", 
          RowBox[{"(", 
           RowBox[{"p", "-", "1"}], ")"}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"p", "-", "2"}], ")"}], ".", " "}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5d15fd1e-17d6-4bff-bac3-f5b53c964f8f"]], \
"Text",ExpressionUUID->"52467fc7-62bb-4fbc-9af6-17230d16895c"],

Cell[TextData[{
 "A pattern emerges: The ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "24afa853-1a2f-4ba8-8621-55d4f2844e39"],
 "th derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["f", 
     RowBox[{"(", "k", ")"}]], "(", "0", ")"}], TraditionalForm]],
  ExpressionUUID->"459ed229-650b-4918-b2ce-1bd4ed97328f"],
 " involves the ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "639ecefe-008a-45be-aba0-a6661bbfed35"],
 " factors ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", " ", 
    RowBox[{"(", 
     RowBox[{"p", "-", "1"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"p", "-", "2"}], ")"}], 
    RowBox[{"\[CenterEllipsis]", "(", 
     RowBox[{"p", "-", "k", "+", "1"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"afa3d5e7-b557-4eb5-b87a-d99046f20561"],
 ". In general, we have "
}], "Text",ExpressionUUID->"b5cd07b5-9daa-4ca0-8d84-8c55ab52e73a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["f", 
           RowBox[{"(", "k", ")"}]], "(", "0", ")"}], "=", 
         RowBox[{"p", " ", 
          RowBox[{"(", 
           RowBox[{"p", "-", "1"}], ")"}], 
          RowBox[{"(", 
           RowBox[{"p", "-", "2"}], ")"}], 
          RowBox[{
           RowBox[{"\[CenterEllipsis]", "(", 
            RowBox[{"p", "-", "k", "+", "1"}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"868b33be-af9a-4b76-8c35-674d63ac4aeb"]], \
"Text",ExpressionUUID->"eb73f608-78d7-410d-9483-e54ad5921b27"],

Cell["Therefore, ", "Text",ExpressionUUID->"f2596f2e-28c1-4509-9d83-72d2e9c7a39b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "k"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["f", 
              RowBox[{"(", "k", ")"}]], "(", "0", ")"}], 
            RowBox[{"k", "!"}]], "=", 
           RowBox[{
            FractionBox[
             RowBox[{"p", " ", 
              RowBox[{"(", 
               RowBox[{"p", "-", "1"}], ")"}], 
              RowBox[{"(", 
               RowBox[{"p", "-", "2"}], ")"}], 
              RowBox[{"\[CenterEllipsis]", "(", 
               RowBox[{"p", "-", "k", "+", "1"}], ")"}]}], 
             RowBox[{"k", "!"}]], "=", 
            RowBox[{"(", GridBox[{
               {"p"},
               {"k"}
              }], ")"}]}]}]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "k"}], "=", "0"}], ",", "1", ",", "2", ",", 
         RowBox[{"\[Ellipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5871b7eb-5eba-458b-b5fb-4c3488f41f93"]], \
"Text",ExpressionUUID->"e175ff22-3e3a-4d9e-8dfc-6ba28fc7976c"],

Cell[TextData[{
 "The Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], "p"]}], TraditionalForm]],
  ExpressionUUID->"f3e047a4-fffb-49f3-94d0-05e847a50ed9"],
 " centered at 0 is "
}], "Text",ExpressionUUID->"268c70b9-84e5-41ce-877f-eb8ff8cc3d23"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            RowBox[{"(", GridBox[{
               {"p"},
               {"0"}
              }], ")"}], "+", 
            RowBox[{
             RowBox[{"(", GridBox[{
                {"p"},
                {"1"}
               }], ")"}], "x"}], "+", 
            RowBox[{
             RowBox[{"(", GridBox[{
                {"p"},
                {"2"}
               }], ")"}], 
             SuperscriptBox["x", "2"]}], "+", 
            RowBox[{"(", GridBox[{
               {"p"},
               {"3"}
              }], ")"}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}], 
        SuperscriptBox["x", "3"]}], "+", "\[CenterEllipsis]"}], "=", 
      FormBox[
       RowBox[{
        UnderoverscriptBox["\[Sum]", 
         RowBox[{"k", "=", "0"}], "\[Infinity]"], 
        RowBox[{
         RowBox[{"(", GridBox[{
            {"p"},
            {"k"}
           }], ")"}], 
         RowBox[{
          SuperscriptBox["x", "k"], "."}]}]}],
       TraditionalForm]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e21bea98-8bfd-41bd-a27a-50aedeee316a"]], \
"Text",ExpressionUUID->"22eef626-3115-4156-ba01-a4d19f9bcb22"],

Cell[TextData[{
 "This series has the same general form for all values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "fab21b0a-645e-494a-8775-de294db85366"],
 ". When ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "e6a75fdd-28c1-4128-8b6a-a77e9693e4b1"],
 " is a nonnegative integer, the series terminates and it is a polynomial of \
degree ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "fc609fcb-1e2b-43e7-a998-9865b0781c2e"],
 "."
}], "Text",ExpressionUUID->"bafa6e92-b272-4ee9-8c70-215fc961c4d8"],

Cell[TextData[{
 "\tThe radius of convergence for the binomial series is determined by the \
Ratio Test. Holding ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "639ee86c-f86d-4152-a0da-15776f50dab1"],
 " and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a45ca5e0-7a11-4e16-9ba9-b5be523a595b"],
 " fixed, the relevant limit is "
}], "Text",ExpressionUUID->"0ae1f44e-73f5-4b5d-92e5-effc22012160"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           RowBox[{"\[LeftBracketingBar]", 
            FractionBox[
             RowBox[{
              SuperscriptBox["x", 
               RowBox[{"k", "+", "1"}]], "p", " ", 
              RowBox[{"(", 
               RowBox[{"p", "-", "1"}], ")"}], 
              RowBox[{"\[CenterEllipsis]", "(", 
               RowBox[{"p", "-", "k", "+", "1"}], ")"}], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"p", "-", "k"}], ")"}], "/", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"k", "+", "1"}], ")"}], "!"}]}]}], 
             RowBox[{
              SuperscriptBox["x", "k"], "p", " ", 
              RowBox[{"(", 
               RowBox[{"p", "-", "1"}], ")"}], 
              RowBox[{
               RowBox[{"\[CenterEllipsis]", "(", 
                RowBox[{"p", "-", "k", "+", "1"}], ")"}], "/", 
               RowBox[{"k", "!"}]}]}]], "\[RightBracketingBar]"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Ratio", " ", "of", " ", 
          RowBox[{"(", 
           RowBox[{"k", "+", "1"}], ")"}], "\[VeryThinSpace]", "st", " ", 
          "to", " ", "k", "\[VeryThinSpace]", "th", " ", "term"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
          FormBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            FormBox[
             UnderscriptBox[
              RowBox[{"\[LeftBracketingBar]", 
               FractionBox[
                RowBox[{"p", "-", "k"}], 
                RowBox[{"k", "+", "1"}]], "\[RightBracketingBar]"}], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", 
                RowBox[{"approaches", " ", "1"}]], "TypesetAnnotationFont"]],
             TraditionalForm]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Cancel", " ", "terms", " ", "and", " ", 
          RowBox[{"simplify", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
          "."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"With", " ", "p", " ", "fixed"}], ",", " ", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
             RowBox[{"\[LeftBracketingBar]", 
              FractionBox[
               RowBox[{"p", "-", "k"}], 
               RowBox[{"k", "+", "1"}]], "\[RightBracketingBar]"}]}], "=", 
            "1."}],
           TraditionalForm]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9a3c070a-ff38-4a16-8eb7-ef433c17544c"]], \
"Text",ExpressionUUID->"60bf9052-ee12-44aa-bded-c59590dad292"],

Cell[TextData[{
 "Absolute convergence requires that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
     "1"}]}], TraditionalForm]],ExpressionUUID->
  "b3656082-f61b-412b-8b60-6e59bc702714"],
 ". Therefore, the series converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "24b9bb73-c11e-4ad1-bfce-ff396945adda"],
 ". Depending on the value of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "606cb706-6984-411e-a50b-e78c7437c373"],
 ", the interval of convergence may include the endpoints; see Note.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"187f6091-28c2-47df-a21e-a4392e383615"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"df595499-46aa-4fc2-ae36-cb23cc54fc9d"],

Cell[TextData[{
 "In Theorem 11.6, it can be shown that the interval of convergence for the \
binomial series is \n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "29a6ca23-a8fb-4e4f-8545-b8b3b59924ea"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[LessEqual]", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "078468aa-7fc9-47bf-85fc-e38871aae361"],
 ",\n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "c5e15c2a-1d9e-4d82-ac03-b51cf93fa615"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "1"}], "<", "p", "<", "0"}], TraditionalForm]],
  ExpressionUUID->"717ea1c9-8173-4497-a887-0136a053f19f"],
 ", and \n\[Bullet]  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "1e690c37-2d41-4c15-819c-a59902b26d76"],
 " if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "f740f0e3-d0cc-46db-b215-9d3a7bfef49a"],
 " and not an integer."
}], "Callout",ExpressionUUID->"ca767e47-411d-43f1-ba33-87d464dd257b"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Binomial series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Binomial \
series",ExpressionUUID->"6d61a358-59f5-41eb-a1e4-3cb12374ae71"],

Cell[TextData[{
 "Consider the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"1", "+", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "ace6e83d-3d4d-4a88-9cf9-728c3a43f8ac"],
 "."
}], "Text",ExpressionUUID->"4f1d1eec-2d45-4f13-b75b-5a74b0940002"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four terms of the binomial series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "deab1501-a440-4ba0-8fda-80832d0e4fc9"],
 " centered at 0."
}], "Text",ExpressionUUID->"90db5a6a-7142-41e3-b1f1-7799c557db3a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tApproximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["1.15"], TraditionalForm]],ExpressionUUID->
  "c86ab825-ba44-4adc-86b6-a26e09332ef9"],
 " to three decimal places. Assume the series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5dff3b81-a523-4f97-a24f-806958efccce"],
 " converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9948cbfb-78b0-42f8-bbcd-12e52ca8b996"],
 " on the interval of convergence, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "de590553-57d1-4ae2-9f5e-ff53deccc233"],
 "."
}], "Text",ExpressionUUID->"5e6ed033-9655-45ea-8770-bf00821851fc"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"3ea3fdaf-edfa-4220-b877-d816022eda27"],

Cell["\<\
A binomial series is a Taylor series. Because the series in Example 5 is \
centered at 0, it is also a Maclaurin series.\
\>", "Callout",ExpressionUUID->"f9ae2da0-4451-4ca3-8a0f-9936a8f5eb36"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"8036f20c-bc81-4d14-ae98-1acd3ff9885e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe use the formula for the binomial coefficients with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    FractionBox["1", "2"]}], TraditionalForm]],ExpressionUUID->
  "3c3bd5e8-6f42-4c30-9a4b-5316a626b70e"],
 " to compute the first four coefficients: "
}], "Text",ExpressionUUID->"bbd05398-419b-43cf-90a7-a086788080aa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "0"], "=", "1"}], ","}], " ", 
        RowBox[{
         RowBox[{
          SubscriptBox["c", "1"], "=", 
          RowBox[{
           RowBox[{"(", GridBox[{
              {
               RowBox[{"1", "/", "2"}]},
              {"1"}
             }], ")"}], "=", 
           RowBox[{
            FractionBox[
             FractionBox["1", "2"], 
             RowBox[{"1", "!"}]], "=", 
            FractionBox["1", "2"]}]}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "2"], "=", 
          RowBox[{
           RowBox[{"(", GridBox[{
              {
               RowBox[{"1", "/", "2"}]},
              {"2"}
             }], ")"}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              FractionBox["1", "2"], 
              RowBox[{"(", 
               RowBox[{
                FractionBox["1", "2"], "-", "1"}], ")"}]}], 
             RowBox[{"2", "!"}]], "=", 
            RowBox[{"-", 
             FractionBox["1", "8"]}]}]}]}], ","}], "and", 
        RowBox[{
         SubscriptBox["c", "3"], "=", 
         RowBox[{
          RowBox[{"(", GridBox[{
             {
              RowBox[{"1", "/", "2"}]},
             {"3"}
            }], ")"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             FractionBox["1", "2"], 
             RowBox[{"(", 
              RowBox[{
               FractionBox["1", "2"], "-", "1"}], ")"}], 
             RowBox[{"(", 
              RowBox[{
               FractionBox["1", "2"], "-", "2"}], ")"}]}], 
            RowBox[{"3", "!"}]], "=", 
           RowBox[{
            FractionBox["1", "16"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"16c4284e-ac4c-4573-8fe3-a94f0a2a7c07"]], \
"Text",ExpressionUUID->"63c1ee06-8415-4238-a2d8-df13d0c63555"],

Cell["The leading terms of the binomial series are ", "Text",ExpressionUUID->"437415c5-7f09-4cfb-8bef-6cb6cf0bcf60"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"1", "+", 
         RowBox[{
          FractionBox["1", "2"], "x"}], "-", 
         RowBox[{
          FractionBox["1", "8"], 
          SuperscriptBox["x", "2"]}], "+", 
         RowBox[{
          FractionBox["1", "16"], 
          SuperscriptBox["x", "3"]}], "-", 
         RowBox[{"\[CenterEllipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d0004463-16f5-453a-b57c-516ca08b4209"]], \
"Text",ExpressionUUID->"e1bd741d-8c4e-451b-a91a-f971bee59356"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tTruncating the binomial series in part (a) produces Taylor polynomials ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "5dfaac3a-071f-49c4-9e10-5637862f6167"],
 " that may be used to approximate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0.15", ")"}], "=", 
    SqrtBox["1.15"]}], TraditionalForm]],ExpressionUUID->
  "2d4795f0-a4c7-4bba-a3ea-0330f6e39b8e"],
 ". With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0.15"}], TraditionalForm]],ExpressionUUID->
  "185bd3fa-862d-40b5-be06-ff66d6d703d3"],
 ", we find the polynomial approximations shown in Table 11.3. Four terms of \
the power series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"n", "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "2195edef-774d-4f54-b44a-615bbb5824f0"],
 ") give ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["1.15"], "\[TildeTilde]", "1.072"}], TraditionalForm]],
  ExpressionUUID->"eeaff90c-f16f-41d2-ab29-f3feed1143f5"],
 ". Because the approximations with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "787919f6-3d2b-486a-8d49-a471bb29aeea"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "3fad35e2-0029-41f0-836a-c741a549c3f7"],
 " agree to three decimal places, when rounded, the approximation ",
 Cell[BoxData[
  FormBox["1.072", TraditionalForm]],ExpressionUUID->
  "f53ae17f-2594-4314-a3a8-007dd9247b2c"],
 " is accurate to three decimal places."
}], "Text",ExpressionUUID->"07e05941-9c7f-4a99-874b-7080b9e68a3d"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 11.3\"\>", "TableFont",
           StripOnInput->False]}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`n\\)\"\>", "Text",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Approximation \\!\\(TraditionalForm\\`\\*SubscriptBox[\\(p\
\\), \\(n\\)](0.15)\\)\"\>", "Text",
      StripOnInput->False,
      FontWeight->Bold]},
    {"0", 
     TemplateBox[{InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {50, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[50]],"\"1.0\""},
      "RowDefault"]},
    {"1", 
     TemplateBox[{InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {50, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[50]],"\"1.075\""},
      "RowDefault"]},
    {"2", 
     TemplateBox[{InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {50, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[50]],"\"1.0721875\""},
      "RowDefault"]},
    {"3", 
     TemplateBox[{InterpretationBox[
        StyleBox[
         GraphicsBox[{}, ImageSize -> {50, 0}, BaselinePosition -> Baseline], 
         "CacheGraphics" -> False], 
        Spacer[50]],"\"1.072398438\""},
      "RowDefault"]}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 11.3",ExpressionUUID->"ce88622c-9c5b-4774-b23d-b811753a096f"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"6dc8e899-3fad-4c0a-bd93-157a847e3a8a"],

Cell["\<\
The remainder theorem for alternating series (Section 10.6) could be used in \
Example 5 to estimate the number of terms of the Taylor series needed to \
achieve a desired accuracy.\
\>", "Callout",ExpressionUUID->"a48de521-4c13-4ed1-968a-5fe5b3045cd5"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "46\[Dash]47",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"0be965c7-7e19-4094-b821-15d9b275a09c"]
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
   RoundingRadius->5]],ExpressionUUID->"5eccfcb1-50f6-4e93-b626-439e2656426e"],
 "  Use two and three terms of the binomial series in Example 5 to \
approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["1.1"], TraditionalForm]],ExpressionUUID->
  "7aefbfc3-b3b9-490e-9db3-2d573d9fdb48"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 6",ExpressionUUID->"41ab6a7a-665f-4380-8ecb-099d4708cc29"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"ef981612-579a-4f58-b419-e933b85fec0b"],

Cell[TextData[{
 Cell[BoxData[
  FormBox["1.05", TraditionalForm]],ExpressionUUID->
  "1570f49d-e993-4094-aee4-75dd7111b2bb"],
 ", ",
 Cell[BoxData[
  FormBox["1.04875", TraditionalForm]],ExpressionUUID->
  "367110d0-d54d-40cc-b77d-59c7c5ce3eb6"]
}], "QuickCheckAnswer",ExpressionUUID->"2f5d4d85-50a1-41d2-8d7a-ba8d8e326ebb"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Working with binomial series"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Working with binomial \
series",ExpressionUUID->"af004722-e442-4091-98e6-97268a2536ab"],

Cell["Consider the functions ", "Text",ExpressionUUID->"24a65bde-4d5c-4efd-b37f-d1780ffff605"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           RowBox[{
            RadicalBox[
             RowBox[{"1", "+", "x"}], "3"], "  ", "and", "  ", 
            RowBox[{"g", "(", "x", ")"}]}], "=", 
           RadicalBox[
            RowBox[{"c", "+", "x"}], "3"]}]}], ",", 
         RowBox[{
          RowBox[{"where", " ", "c"}], ">", 
          RowBox[{"0", " ", "is", " ", 
           StyleBox["a",
            FontSlant->"Plain"], " ", 
           RowBox[{"constant", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bf352b70-430d-43b6-a42e-ad91fc13c2f9"]], \
"Text",ExpressionUUID->"d0a26f91-4b8b-4607-8b6f-1fdb042a93a4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four terms of the binomial series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "95e37744-0535-4e19-942e-f8a917ce8eec"],
 " centered at 0."
}], "Text",ExpressionUUID->"1ac94eb4-186a-40a6-b99b-417fa5d0714a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse part (a) to find the first four terms of the binomial series for ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "a282c48f-7a94-4040-99e8-b8d925c3f43b"],
 " centered at 0."
}], "Text",ExpressionUUID->"3ef1221d-6cab-4f46-9435-7c9bca868f9f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse part (b) to approximate ",
 Cell[BoxData[
  FormBox[
   RadicalBox["23", "3"], TraditionalForm]],ExpressionUUID->
  "758188d0-e992-4c61-bb1d-e44e6a575506"],
 ", ",
 Cell[BoxData[
  FormBox[
   RadicalBox["24", "3"], TraditionalForm]],ExpressionUUID->
  "96a13f12-ee07-4c39-9da2-e800ff169ed4"],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   RadicalBox["31", "3"], TraditionalForm]],ExpressionUUID->
  "c216ea44-8224-41b0-8043-f6097b3bb902"],
 ". Assume the series for ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "f679dc2f-0c34-47fd-8e92-8a406be1b573"],
 " converges to ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "59ae12b9-2538-4432-9106-da95373d3ad1"],
 " on the interval of convergence."
}], "Text",ExpressionUUID->"f81b1c0d-51d5-4c88-a963-84203332889d"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"79b2ad40-eaea-4b03-922d-5547c421af56"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tBecause ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], 
     RowBox[{"1", "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "e64ef688-99e0-45f3-bf28-02e606588a59"],
 ", we find the binomial coefficients with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    FractionBox["1", "3"]}], TraditionalForm]],ExpressionUUID->
  "8040fd6a-5200-425b-95e6-ccd5200a4201"],
 ": "
}], "Text",ExpressionUUID->"98c29bfa-b1d8-429a-98cb-d9fc6475b8da"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "0"], "=", 
          RowBox[{
           RowBox[{"(", GridBox[{
              {
               RowBox[{"1", "/", "3"}]},
              {"0"}
             }], ")"}], "=", "1"}]}], ","}], " ", 
        RowBox[{
         RowBox[{
          SubscriptBox["c", "1"], "=", 
          RowBox[{
           RowBox[{"(", GridBox[{
              {
               RowBox[{"1", "/", "3"}]},
              {"1"}
             }], ")"}], "=", 
           RowBox[{
            FractionBox[
             FractionBox["1", "3"], 
             RowBox[{"1", "!"}]], "=", 
            FractionBox["1", "3"]}]}]}], ","}]},
       {
        RowBox[{
         RowBox[{
          SubscriptBox["c", "2"], "=", 
          RowBox[{
           RowBox[{"(", GridBox[{
              {
               RowBox[{"1", "/", "3"}]},
              {"2"}
             }], ")"}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              FractionBox["1", "3"], 
              RowBox[{"(", 
               RowBox[{
                FractionBox["1", "3"], "-", "1"}], ")"}]}], 
             RowBox[{"2", "!"}]], "=", 
            RowBox[{"-", 
             FractionBox["1", "9"]}]}]}]}], ","}], "and", 
        RowBox[{
         SubscriptBox["c", "3"], "=", 
         RowBox[{
          RowBox[{"(", GridBox[{
             {
              RowBox[{"1", "/", "3"}]},
             {"3"}
            }], ")"}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             FractionBox["1", "3"], 
             RowBox[{"(", 
              RowBox[{
               FractionBox["1", "3"], "-", "1"}], ")"}], 
             RowBox[{"(", 
              RowBox[{
               FractionBox["1", "3"], "-", "2"}], ")"}]}], 
            RowBox[{"3", "!"}]], "=", 
           RowBox[{
            FractionBox["5", "81"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"528ee4bf-7ec5-4073-9799-0bba2cc9130e"]], \
"Text",ExpressionUUID->"979f6dfb-a212-47d3-ad43-9a5395f5bd40"],

Cell["The first four terms of the binomial series are ", "Text",ExpressionUUID->"68d81c00-0c28-4421-9a03-2642a53958fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"1", "+", 
         RowBox[{
          FractionBox["1", "3"], "x"}], "-", 
         RowBox[{
          FractionBox["1", "9"], 
          SuperscriptBox["x", "2"]}], "+", 
         RowBox[{
          FractionBox["5", "81"], 
          RowBox[{
           SuperscriptBox["x", "3"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e9e226a2-67ad-465a-9d0b-6057ab4e6405"]], \
"Text",ExpressionUUID->"ef7052d5-4d6a-4070-97bf-28fe941ee539"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tTo avoid deriving a new series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RadicalBox[
     RowBox[{"c", "+", "x"}], "3"]}], TraditionalForm]],ExpressionUUID->
  "ada4aceb-c0fd-4f43-a2a5-41165e5e455b"],
 ", a few steps of algebra allow us to use part (a). Note that "
}], "Text",ExpressionUUID->"d1f6dcaa-1bb3-43d4-83ad-b14087ddab56"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "x", ")"}], "=", 
         RowBox[{
          RadicalBox[
           RowBox[{"c", "+", "x"}], "3"], "=", 
          RowBox[{
           RadicalBox[
            RowBox[{"c", "(", 
             RowBox[{"1", "+", 
              FractionBox["x", "c"]}], ")"}], "3"], "=", 
           RowBox[{
            RowBox[{
             RadicalBox["c", "3"], "\[CenterDot]", 
             RadicalBox[
              RowBox[{"1", "+", 
               FractionBox["x", "c"]}], "3"]}], "=", 
            RowBox[{
             RadicalBox["c", "3"], "\[CenterDot]", 
             RowBox[{
              RowBox[{"f", "(", 
               FractionBox["x", "c"], ")"}], "."}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"65fdeeb3-b1ae-46a7-ac98-23e55cd93f19"]], \
"Text",ExpressionUUID->"42dcbe80-d415-45e6-a632-fdbe8049db81"],

Cell[TextData[{
 "In other words, ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e4f4c9e9-f6d2-480c-8fdc-a8568aa1da07"],
 " can be expressed in terms of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "53bff928-aba3-43a3-918e-6593e428f2fc"],
 ", for which we already have a binomial series. The binomial series for ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "0dad0613-297c-4f61-8859-35d4f77162ea"],
 " is obtained by substituting ",
 Cell[BoxData[
  FormBox[
   FractionBox["x", "c"], TraditionalForm]],ExpressionUUID->
  "cd2a7910-615c-4302-af70-09d657e3ac7a"],
 " into the binomial series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f6735dc3-84f8-4f66-97e4-aecdc46ac915"],
 " and multiplying by ",
 Cell[BoxData[
  FormBox[
   RadicalBox["c", "3"], TraditionalForm]],ExpressionUUID->
  "92a01b0b-13ea-4d61-9504-389da341383f"],
 ": "
}], "Text",ExpressionUUID->"1a17c7c0-7bd2-4078-b74a-4b62f6c12865"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "x", ")"}], "=", 
         RowBox[{
          RadicalBox["c", "3"], 
          RowBox[{
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{"1", "+", 
                 RowBox[{
                  FractionBox["1", "3"], 
                  RowBox[{"(", 
                   FractionBox["x", "c"], ")"}]}], "-", 
                 RowBox[{
                  FractionBox["1", "9"], 
                  SuperscriptBox[
                   RowBox[{"(", 
                    FractionBox["x", "c"], ")"}], "2"]}], "+", 
                 RowBox[{
                  FractionBox["5", "81"], 
                  SuperscriptBox[
                   RowBox[{"(", 
                    FractionBox["x", "c"], ")"}], "3"]}], "-", 
                 "\[CenterEllipsis]"}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"f", "(", 
                FractionBox[
                 StyleBox["x", "TypesetAnnotationFont"], "c"], ")"}], 
               "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"097e2f16-7e24-4557-8f76-2ed16ed7cf78"]], \
"Text",ExpressionUUID->"7a85df5e-d941-494a-af55-8b6b4e37fa8a"],

Cell[TextData[{
 "In can be shown that the series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c4765de6-bc2d-49a6-a801-c13c76ccc5b7"],
 " in part (a) converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "216d7121-ef92-4f2e-93c2-6542fa777a4d"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
    "\[LessEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "ce1b3fc2-5e46-4363-8230-b39639116a52"],
 ". Therefore, the series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    FormBox[
     FractionBox["x", "c"],
     TraditionalForm], ")"}], TraditionalForm]],ExpressionUUID->
  "7da8df24-c41b-41aa-b0c3-8a647ff5476e"],
 " converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    FractionBox["x", "c"], ")"}], TraditionalForm]],ExpressionUUID->
  "4f795fd2-f04c-47eb-a3e7-246dd5d3c7b4"],
 " provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     FormBox[
      FractionBox["x", "c"],
      TraditionalForm], "\[RightBracketingBar]"}], "\[LessEqual]", "1"}], 
   TraditionalForm]],ExpressionUUID->"b0faf089-115e-46e8-8e38-d2b2b4c4484e"],
 ", or, equivalently, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
    "\[LessEqual]", "c"}], TraditionalForm]],ExpressionUUID->
  "4488a82c-9d60-47b9-94c3-fec4e0c39561"],
 "."
}], "Text",ExpressionUUID->"2b79a2a1-2720-4081-8517-679a4400050c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe series of part (b) may be truncated to approximate cube roots. For \
example, note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RadicalBox["29", "3"], "=", 
    RadicalBox[
     RowBox[{
      FormBox[
       UnderscriptBox["27", 
        StyleBox[
         UnderscriptBox["\[UnderBrace]", "c"], "TypesetAnnotationFont"]],
       TraditionalForm], "+", 
      FormBox[
       UnderscriptBox["2", 
        StyleBox[
         UnderscriptBox["\[UnderBrace]", "x"], "TypesetAnnotationFont"]],
       TraditionalForm]}], "3"]}], TraditionalForm]],ExpressionUUID->
  "09a755a1-eb49-4fe9-8207-6214611a2383"],
 ", so we take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", " ", "=", " ", "27"}], TraditionalForm]],ExpressionUUID->
  "a5bab3ce-57d0-4f9b-a73e-8a0b25f010fd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "2f79d643-292f-42ac-b940-d012d2d0e78f"],
 ". The choice ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", "27"}], TraditionalForm]],ExpressionUUID->
  "828bd00a-a7e5-4732-9aae-ea41c3180b3f"],
 " is made because 29 is near 27 and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RadicalBox["c", "3"], "=", 
    RowBox[{
     RadicalBox["27", "3"], "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "5a5c55fe-0f98-4385-95ab-4a2e0f08729c"],
 " is easy to evaluate. Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", "27"}], TraditionalForm]],ExpressionUUID->
  "255e66f2-f62f-4305-b228-f9bd1b4c925c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "b2e79961-ebbd-49e8-97ac-980b90e057fd"],
 ", we find that "
}], "Text",ExpressionUUID->"09865b6e-ce3d-429f-908d-cc038d702c00"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RadicalBox["29", "3"], "\[TildeTilde]", 
         RowBox[{
          RadicalBox["27", "3"], 
          RowBox[{"(", 
           RowBox[{"1", "+", 
            RowBox[{
             FractionBox["1", "3"], 
             RowBox[{"(", 
              FractionBox["2", "27"], ")"}]}], "-", 
            RowBox[{
             FractionBox["1", "9"], 
             SuperscriptBox[
              RowBox[{"(", 
               FractionBox["2", "27"], ")"}], "2"]}], "+", 
            RowBox[{
             FractionBox["5", "81"], 
             SuperscriptBox[
              RowBox[{"(", 
               FractionBox["2", "27"], ")"}], "3"]}]}], ")"}]}], 
         "\[TildeTilde]", 
         RowBox[{"3.0723", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5c228499-6163-4f9d-beb8-ba54daad82c9"]], \
"Text",ExpressionUUID->"d0aae3ab-ea3e-4287-ad16-8b97bff75d86"],

Cell["\<\
The same method is used to approximate the cube roots of 23, 24, \[Ellipsis], \
30, 31 (Table 11.4). The absolute error is the difference between the \
approximation and the value given by a calculator. Notice that the errors \
increase as we move away from 27.\
\>", "Text",ExpressionUUID->"91f3c657-0abc-46d8-8f62-a7d1c6f18e94"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 11.4\"\>", "TableFont",
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
     StyleBox["\<\"\"\>", "Text",
      StripOnInput->False,
      FontWeight->Bold], 
     TemplateBox[{
      StyleBox["\"Approximation \"", "Text", Bold, StripOnInput -> False]},
      "RowDefault"], 
     TemplateBox[{
      StyleBox["\"Absolute Error \"", "Text", Bold, StripOnInput -> False]},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(23\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"2.8439\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],
       "\"\\!\\(TraditionalForm\\`6.7\[Times]\\*SuperscriptBox[\\(10\\), \
\\(-5\\)]\\)\""},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(24\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"2.8845\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],
       "\"\\!\\(TraditionalForm\\`2.0\[Times]\\*SuperscriptBox[\\(10\\), \
\\(-5\\)]\\)\""},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(25\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"2.9240\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],
       "\"\\!\\(TraditionalForm\\`3.9\[Times]\\*SuperscriptBox[\\(10\\), \
\\(-6\\)]\\)\""},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(26\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"2.9625\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],
       "\"\\!\\(TraditionalForm\\`2.4\[Times]\\*SuperscriptBox[\\(10\\), \
\\(-7\\)]\\)\""},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(27\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"3\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],"\"\\!\\(TraditionalForm\\`0\\)\""},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(28\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"3.0366\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],
       "\"\\!\\(TraditionalForm\\`2.3\[Times]\\*SuperscriptBox[\\(10\\), \
\\(-7\\)]\\)\""},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(29\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"3.0723\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],
       "\"\\!\\(TraditionalForm\\`3.5\[Times]\\*SuperscriptBox[\\(10\\), \
\\(-6\\)]\\)\""},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(30\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"3.1072\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],
       "\"\\!\\(TraditionalForm\\`1.7\[Times]\\*SuperscriptBox[\\(10\\), \
\\(-5\\)]\\)\""},
      "RowDefault"]},
    {"\<\"\\!\\(\\*RadicalBox[\\(31\\), \\(3\\)]\\)\"\>", 
     TemplateBox[{TemplateBox[{30}, "Spacer1"],"\"3.1414\""},
      "RowDefault"], 
     TemplateBox[{
      TemplateBox[{10}, "Spacer1"],
       "\"\\!\\(TraditionalForm\\`5.4\[Times]\\*SuperscriptBox[\\(10\\), \
\\(-5\\)]\\)\""},
      "RowDefault"]}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, False, 
       False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 11.4",ExpressionUUID->"740a8a2e-039c-46a1-aef6-825c5fd6a5f6"],

Cell[TextData[{
 "Related Exercises ",
 "52\[Dash]54",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ad3104fe-e60f-441f-9727-49d517d0b626"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Convergence of Taylor Series  \[RightGuillemet]", "Subsection",
 CellTags->
  "Convergence of Taylor \
Series",ExpressionUUID->"cef60d58-3fae-4d05-ab47-fd03b12f43a8"],

Cell[TextData[{
 "It may seem that the story of Taylor series is over. But there is a \
technical point that is easily overlooked. Given a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "96b38afd-2396-4d2c-a60f-29e61ea7be7e"],
 ", we know how to write its Taylor series centered at a point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9c7ee53b-4764-4060-bf4d-29364141f8a8"],
 ", and we know how to find its interval of convergence. We still do not know \
that the power series actually converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1f56b0b0-931f-4f2b-ad4e-1bc583891674"],
 ". The remaining task is to determine when the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f55d7994-7480-4516-a51f-befe2b1a373b"],
 " actually converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "823d4f8b-3e28-4086-8b7d-3eb02349048d"],
 " on its interval of convergence. Fortunately, the necessary tools have \
already been presented in Taylor\[CloseCurlyQuote]s Theorem (Theorem 11.1), \
which gives the remainder for Taylor polynomials."
}], "Text",ExpressionUUID->"7c344107-a3ec-4f8d-8c22-fd9164b55ce9"],

Cell[TextData[{
 "\tAssume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c3e9827c-0274-41b5-8152-7e5d52fe6281"],
 " has derivatives of ",
 StyleBox["all",
  FontSlant->"Italic"],
 " orders on an open interval containing the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "9b4e2378-d60e-4aa7-b4c4-d3db2e46cf88"],
 ". Taylor's Theorem tells us that "
}], "Text",ExpressionUUID->"ffdc11bb-5b10-42bc-98fa-d42eb9815478"],

Cell[TextData[Cell[BoxData[
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
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9e62f134-1420-4ef3-be6d-63c6d4f35e08"]], \
"Text",ExpressionUUID->"78bef2d3-a4af-4482-9e4c-b81d8d34fd5d"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "f2187d06-fb29-4cc6-842a-fbba9bf7237d"],
 " is the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "5adfbdfb-0d9d-4548-918b-7ca1f0a7315e"],
 "th-order Taylor polynomial for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5ff8333a-aca7-40b4-a4d1-421b014bdb72"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f75ba95a-0c30-4acd-9a35-8854a0303fa5"],
 ", that "
}], "Text",ExpressionUUID->"85d1d2ca-1faa-428a-bce4-f2e3f0297a6e"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
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
            RowBox[{"n", "+", "1"}]]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8401e985-b887-4989-9314-c0c8695db740"],
 "\nis the remainder, and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "95201208-f215-4b04-8be6-2ee9b0fc05b2"],
 " is a point between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7820ebfb-0417-4629-8aa9-8b07934573ea"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "497e97fa-27ad-4811-887e-f5b3600da0e6"],
 ". We see that the remainder, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["R", "n"], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{
      SubscriptBox["p", "n"], "(", "x", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"c2c19c78-f878-4148-8e65-2218c264c956"],
 ", measures the difference between ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d5014ea1-3385-4e8e-9c95-a99ee4bb2b1f"],
 " and the approximating polynomial ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "66169ff7-633f-449b-b8dd-a48791694d62"],
 ". When we say that the Taylor series converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4c58cf92-f77f-4dfc-afc1-804ff16e4e12"],
 " at a point ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "dc949bdb-34d0-49b7-be54-4c026eebda98"],
 ", we mean that the value of the Taylor series at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "975d5edd-b033-4161-bda2-636369bd1d36"],
 " equals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "de198caf-85a5-4c87-8fb4-8af4ee1b8227"],
 "; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["p", "n"], "(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "61a44865-448a-4ff0-b68e-3e7e44f716f3"],
 ". The following theorem makes these ideas precise."
}], "Text",ExpressionUUID->"d2c4ceb2-8848-4725-a897-e409f565c6d7"],

Cell[TextData[{
 StyleBox["THEOREM 11.7", "TheoremFont"],
 "\t",
 StyleBox["Convergence of Taylor Series",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "897e3041-57e7-4af1-964f-7d833dea831c"],
 " have derivatives of all orders on an open interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "8c43910b-73e2-4924-85f6-35e9fd5870f5"],
 " containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "cbc2f876-577f-43c6-984d-e7feec93267f"],
 ". The Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4ab8a444-b2dc-41f4-90e8-2a2c2f4a172a"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "628059f3-2395-44dd-9400-d7b2dafcc247"],
 " converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f60f9ffd-3f87-4be8-a1b1-5721a0f7d947"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3d672e70-d9ab-41e3-a36c-8ff5fbf9c4ac"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "43764f08-1fc1-4844-9934-0769c9ffc3a4"],
 ", if and only if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"0a02e0e1-f3f7-4762-ba01-c610317bcb37"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "27b321df-1290-4581-a775-6338c1a4984d"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "e5ca2279-e751-4107-a40f-7a301a9a86a2"],
 ", where \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["R", "n"], 
           RowBox[{"(", "x", ")"}]}], "=", 
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
            RowBox[{"n", "+", "1"}]]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "cf6f1ace-6af6-4fe0-9e8f-917a974b8124"],
 "\nis the remainder at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4240b9a3-5b2a-4b45-9565-3abb60e67577"],
 ", with ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "2e414669-bf8c-4793-808c-9fb56b563845"],
 " between ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "14c13c44-c333-45fd-95e9-2cc0c0392c1d"],
 " and ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "a151afdc-c1c8-4f4a-87de-cdc381db2bf6"],
 "."
}], "Theorem",
 CellTags->
  "THEOREM 11.7 Convergence of Taylor \
Series",ExpressionUUID->"cd6b5a35-84cc-4aca-b9e5-a5a6b32adeae"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The theorem requires derivatives of ",
 StyleBox["all",
  FontSlant->"Italic"],
 " orders. Therefore, by Taylor's Theorem (Theorem 11.1), the remainder term \
exists in the given form for all ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "f89043bc-875b-46e5-8d61-4e40772cdf9c"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "107696ab-9b4e-4859-b10a-b08e748b4d35"],
 " denote the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "55fdb32c-debd-493e-92de-403cde6df521"],
 "th-order Taylor polynomial and note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
    RowBox[{
     SubscriptBox["p", "n"], "(", "x", ")"}]}], TraditionalForm]],
  ExpressionUUID->"61746d0f-874e-43e1-b4a4-39d0c4273310"],
 " is the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6774b341-2dbe-453a-8437-024b64269b22"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ce1d70fc-3aea-4095-84e9-a15f0ac5a7b4"],
 ", evaluated at a point ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3a73750a-0824-4582-ae08-e71421bc2ca3"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "64409f2d-628e-48e1-bf8e-7e20dd868f09"],
 "."
}], "Text",ExpressionUUID->"0d745c77-4747-4c16-88a2-d9ca3d7c989c"],

Cell[TextData[{
 "\tFirst assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"b98e38ab-7cd5-4454-b235-713d63b899fe"],
 " on the interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "2e3a457e-1ee2-4f88-bf78-dad6bd8d680e"],
 " and recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["p", "n"], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "-", 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"760bf278-517f-406e-bd45-c760c4605d35"],
 ". Taking limits of both sides, we have "
}], "Text",ExpressionUUID->"50ac737e-19ec-4de4-a7ba-fc6838b4ea62"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          FormBox[
           UnderscriptBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             RowBox[{
              SubscriptBox["p", "n"], "(", "x", ")"}]}], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", 
              RowBox[{"Taylor", " ", "series"}]], "TypesetAnnotationFont"]],
           TraditionalForm], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], "-", 
               RowBox[{
                SubscriptBox["R", "n"], "(", "x", ")"}]}], ")"}]}], "=", 
            FormBox[
             RowBox[{
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{
                   UnderscriptBox["lim", 
                    RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
                   RowBox[{"f", "(", "x", ")"}]}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  RowBox[{"f", "(", "x", ")"}], "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm], "-", 
              FormBox[
               RowBox[{
                FormBox[
                 FormBox[
                  UnderscriptBox[
                   UnderscriptBox[
                    RowBox[{
                    UnderscriptBox["lim", 
                    RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
                    RowBox[{
                    SubscriptBox["R", "n"], "(", "x", ")"}]}], 
                    StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                   StyleBox["0", "TypesetAnnotationFont"]],
                  TraditionalForm],
                 TraditionalForm], "=", 
                RowBox[{
                 RowBox[{"f", "(", "x", ")"}], "."}]}],
               TraditionalForm]}],
             TraditionalForm]}],
           TraditionalForm], " "}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ef1577f4-6982-4590-a87d-4238e48f3239"]], \
"Text",ExpressionUUID->"aadc00ae-9acb-4d03-9c08-ccbe215c3b0d"],

Cell[TextData[{
 "We conclude that the Taylor series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
    RowBox[{
     SubscriptBox["p", "n"], "(", "x", ")"}]}], TraditionalForm]],
  ExpressionUUID->"df5b2996-e415-4341-afab-0819c552dd39"],
 " equals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "f7aadbe6-ae81-4908-9a9d-53d740b7fb4f"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "54f1ba79-f07a-4986-bf96-b097c61c1c38"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "1cfbfcff-1a5e-4dbd-8b5e-349d2c3bd9cd"],
 "."
}], "Text",ExpressionUUID->"12206f24-e44c-4679-957d-472c56f17dbe"],

Cell[TextData[{
 "\tConversely, if the Taylor series converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9ac497b9-861f-4f09-9f8c-d14bad95b286"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
      RowBox[{
       SubscriptBox["p", "n"], "(", "x", ")"}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "671849d8-2af5-4736-bd71-0e0c1ef726c2"],
 " and "
}], "Text",ExpressionUUID->"1cb5dfe7-621f-428c-bdc3-d08be5a9e3ed"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"0", "=", 
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "-", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             RowBox[{
              SubscriptBox["p", "n"], "(", "x", ")"}]}], "=", 
            FormBox[
             RowBox[{
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{"(", 
                    RowBox[{
                    RowBox[{"f", "(", "x", ")"}], "-", 
                    RowBox[{
                    SubscriptBox["p", "n"], "(", "x", ")"}]}], ")"}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{
                    SubscriptBox["R", "n"], "(", "x", ")"}], 
                   "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm]}], "=", 
              FormBox[
               RowBox[{
                UnderscriptBox["lim", 
                 RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
                RowBox[{
                 RowBox[{
                  SubscriptBox["R", "n"], "(", "x", ")"}], "."}]}],
               TraditionalForm]}],
             TraditionalForm]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"776a5968-3739-4ff0-83a8-d165fa6649b9"]], \
"Text",ExpressionUUID->"43fe363e-5fc7-44d8-b588-603dbdeae2ee"],

Cell[TextData[{
 "It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"acfce5a2-d7d2-4be9-85cb-3bd526bb8191"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7871d037-6ef7-42be-97d2-766f00c021c3"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "0c25d397-5363-40a4-a466-7a25f6bf1d18"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"3deb2525-055f-40fd-913b-03cd29ead9ee"],

Cell[TextData[{
 "\tEven with an expression for the remainder, it may be difficult to show \
that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"f7ad7fff-79f3-4ad5-9535-1d97cb49de3f"],
 ". The following examples illustrate cases in which it is possible."
}], "Text",ExpressionUUID->"2a95fae3-7df5-4074-b0dd-09094d2e3ea6"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Remainder in the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "9ff97e8c-6a84-421f-b663-a791a609bb2f"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Remainder in the Maclaurin series for \
e^x",ExpressionUUID->"bcaf5ee6-a6d0-4966-a3d1-a38fd53dbc2b"],

Cell[TextData[{
 "Show that the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "ef83cd99-576a-408c-9144-614f53c47a8a"],
 " converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "4045cfc0-ff40-40b2-88c9-383b22374624"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"3061655c-27f0-4916-b7af-d4f745224344"],
 "."
}], "Text",ExpressionUUID->"eb9c9b8c-b53c-48b9-ab75-76127eb4e03f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"abf53e4c-ddf9-4e80-9406-0efaef0ea8f3"],

Cell[TextData[{
 "As shown in Example 4, the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "f14a8367-d6ed-4a10-bb61-8c11713e9078"],
 " is "
}], "Text",ExpressionUUID->"67247ed1-39e6-4e50-b7ad-c997ffdecd12"],

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
            FractionBox[
             SuperscriptBox["x", "k"], 
             RowBox[{"k", "!"}]]}], "=", 
           RowBox[{"1", "+", "x", "+", 
            FractionBox[
             SuperscriptBox["x", "2"], 
             RowBox[{"2", "!"}]], "+", "\[CenterEllipsis]", "+", 
            FractionBox[
             SuperscriptBox["x", "n"], 
             RowBox[{"n", "!"}]], "+", "\[CenterEllipsis]"}]}], " ", ","}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"eb3f2d32-a244-4153-ba81-7879ceb394f4"]], \
"Text",ExpressionUUID->"5a194310-96e2-4b64-b620-fbb933918a3e"],

Cell[TextData[{
 "which converges, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"c0e902a5-2709-4a09-aab7-a7cbb0049afd"],
 ". In Example 7 of Section 11.1 it was shown that the remainder term is "
}], "Text",ExpressionUUID->"86067cb6-9405-47fb-aaf4-e2d36aef3bc8"],

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
            SuperscriptBox["e", "c"], 
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
  TraditionalForm]],ExpressionUUID->"65834fab-5a1d-447f-9c1d-39a6f1f4d612"]], \
"Text",ExpressionUUID->"4b19bb60-c2f9-4992-983f-8dea0c22c97b"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "07fa0390-3142-4a15-941e-03178d18ba7e"],
 " is between 0 and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "41749190-685d-491a-a225-6c7e0ce799ad"],
 ". Notice that the intermediate point ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "5a8e6ccc-5713-4a4e-84d7-a531ece4636a"],
 " varies with ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "1d32e71c-c848-4525-9f57-4bb8326f8133"],
 ", but it is always between 0 and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "09000524-cf77-4200-a69e-fae67027f68c"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "c"], TraditionalForm]],ExpressionUUID->
  "3a45f380-ba8c-44c6-9582-124b25cfefe7"],
 " is between ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "0"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "f71d5651-60ef-4da5-9f1f-6e636a32c7f7"],
 " and ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "7c46e857-08a1-4767-99e1-b19d74d4ccee"],
 "; in fact, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "c"], "\[LessEqual]", 
    SuperscriptBox["e", 
     RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]]}], 
   TraditionalForm]],ExpressionUUID->"e0bdaa72-0fcf-4463-ac15-7d05edb5fbb7"],
 " for all ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "3a85db64-e1b0-4023-8b23-ae925e881c62"],
 ". It follows that "
}], "Text",ExpressionUUID->"351d57c9-e255-4e6f-a4a0-a8172c88c34d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", GridBox[{
         {
          RowBox[{
           SubscriptBox["R", "n"], "(", "x", ")"}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "\[RightBracketingBar]"}], 
      "\[LessEqual]", 
      RowBox[{
       FractionBox[
        SuperscriptBox["e", 
         RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]], 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
       RowBox[{
        SuperscriptBox[
         RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
         RowBox[{"n", "+", "1"}]], "."}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"befd5561-857b-4bde-8c85-f724ae4649f3"]], \
"Text",ExpressionUUID->"590f5623-5096-40ae-8374-ada0c3ef7a9b"],

Cell[TextData[{
 "Holding ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "726400c3-cd73-41cc-b3b6-ed1b9812c226"],
 " fixed, we have "
}], "Text",ExpressionUUID->"e26f38fd-f955-41e2-94d4-00ef422a9136"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
            RowBox[{"\[LeftBracketingBar]", GridBox[{
               {
                RowBox[{
                 SubscriptBox["R", "n"], "(", "x", ")"}]}
              },
              GridBoxAlignment->{"Columns" -> {{"="}}}], 
             "\[RightBracketingBar]"}]}], "=", 
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             RowBox[{
              FractionBox[
               SuperscriptBox["e", 
                RowBox[{
                "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]], 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"n", "+", "1"}], ")"}], "!"}]], 
              SuperscriptBox[
               RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
               RowBox[{"n", "+", "1"}]]}]}], "=", 
            RowBox[{
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{
               "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]], 
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
               FractionBox[
                SuperscriptBox[
                 RowBox[{
                 "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], 
                 RowBox[{"n", "+", "1"}]], 
                RowBox[{
                 RowBox[{"(", 
                  RowBox[{"n", "+", "1"}], ")"}], "!"}]]}]}], "=", "0"}]}]}], 
          " ", ","}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"db93bbbf-a305-462c-86a6-b44f0f51921d"]], \
"Text",ExpressionUUID->"012cc52d-40fa-4296-a552-927d59353bb6"],

Cell[TextData[{
 "where we used the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     FormBox[
      FractionBox[
       SuperscriptBox["x", "n"], 
       RowBox[{"n", "!"}]],
      TraditionalForm]}], "\[VeryThinSpace]", "=", "0"}], TraditionalForm]],
  ExpressionUUID->"61253a6e-af36-4eaf-a8a5-b8b29c53add2"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"b0c666c5-db21-43e3-8f29-bc5180632faa"],
 " (Section 10.2). Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       SubscriptBox["R", "n"], "(", "x", ")"}], "\[RightBracketingBar]"}]}], 
    "=", "0"}], TraditionalForm]],ExpressionUUID->
  "36cd511c-54ea-452e-acaa-17ea953e4989"],
 ", it follows that for all real numbers ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "4bd0d209-d5a4-4888-8314-17ee4894ccc3"],
 " the Taylor series converges to ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "720cb456-c5d9-4417-8621-e00226e35ca0"],
 ", or "
}], "Text",ExpressionUUID->"2bc9504d-f739-4a58-a61c-ede0740abab2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["e", "x"], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            FractionBox[
             SuperscriptBox["x", "k"], 
             RowBox[{"k", "!"}]]}], "=", 
           RowBox[{"1", "+", "x", "+", 
            FractionBox[
             SuperscriptBox["x", "2"], 
             RowBox[{"2", "!"}]], "+", "\[CenterEllipsis]", "+", 
            FractionBox[
             SuperscriptBox["x", "n"], 
             RowBox[{"n", "!"}]], "+", 
            RowBox[{"\[CenterEllipsis]", "."}]}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ff35c4af-03df-41f6-b2e2-c89be8bc0f8f"]], \
"Text",ExpressionUUID->"1eb7d7eb-1458-4d89-bf8e-74b737e92e2a"],

Cell[TextData[{
 "The convergence of the Taylor series to ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "3a668bc2-9c43-44e7-af9b-ee27f097ef25"],
 " is illustrated in ",
 StyleBox["Figure 11.20", "FigureFontText"],
 ", where Taylor polynomials of increasing degree are graphed together with \
",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "f292ec7c-0a72-4556-90ee-7aef3151955c"],
 ". "
}], "Text",ExpressionUUID->"58db57cd-edf5-4e55-bd60-db45f71b90a0"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 0, $CellContext`nValue$$ = 
           1, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
           Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
           Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
           Typeset`specs$$ = {{
              Hold[
               Pane[
               "degree of Taylor polynomial approximation", {108, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}]], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*StyleBox[\"n\",FontSlant->\"Italic\"]\)"}, 1, 50, 1}, {{
              
               Hold[$CellContext`aValue$$], 0, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -3, 3, 0.1}},
            Typeset`size$$ = {504., {159., 164.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$128645$$ = 
           0, $CellContext`aValue$128646$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 0, $CellContext`nValue$$ = 
              1}, "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$128645$$, 0], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$128646$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[
              Evaluate[{
                Normal[
                 Series[
                  $CellContext`funcC11F20[$CellContext`x], {$CellContext`x, \
$CellContext`aValue$$, $CellContext`nValue$$}]], 
                $CellContext`funcC11F20[$CellContext`x]}], {$CellContext`x, \
-10, 5}, PlotStyle -> {{
                 AbsoluteThickness[4], 
                 Part[
                  ColorData[54, "ColorList"], 
                  Mod[$CellContext`nValue$$ - 1, 21] + 1]}, {
                 AbsoluteThickness[1.5], Black}}, 
              PlotRange -> {{-12, 8}, {-8, 12}}, ImageSize -> 7 72, 
              BaseStyle -> $CellContext`bcBSG, Ticks -> {
                Range[-10, 10, 5], 
                Range[-5, 10, 5]}, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                "\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(e\), \
\(x\)]\)", {3, 10}, {-1.5, -1}], 
                Text[
                 Framed[
                  Pane[
                  "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(n \[Rule] \
\[Infinity]\)]\*SubscriptBox[\(p\), \(n\)](x) = \*SuperscriptBox[\(e\), \
\(x\)]\)", $CellContext`bcPBS], $CellContext`bcFO], {2, -5}, {-1, -1}], 
                Text[
                 Style[
                  Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    Subscript[
                    "\!\(TraditionalForm\`p\)", $CellContext`nValue$$], 
                    "\!\(TraditionalForm\`\((x)\)\)"}], 
                  Darker[
                   Part[
                    ColorData[54, "ColorList"], 
                    Mod[$CellContext`nValue$$ - 1, 21] + 1]]], {3, 3}, {-1, 
                 1}]}], "Specifications" :> {
              Pane[
              "degree of Taylor polynomial approximation", {108, Automatic}, 
               BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left}], {{$CellContext`nValue$$, 1, 
                "\!\(\*StyleBox[\"n\",FontSlant->\"Italic\"]\)"}, 1, 50, 1, 
               ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`aValue$$, 0, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -3, 3, 0.1, 
               ControlType -> None}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {645., {178., 184.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F20[
                 Pattern[$CellContext`x, 
                  Blank[]]] := 
               Exp[$CellContext`x], $CellContext`bcBSG = {
                "Text"}, $CellContext`bcPBS = 
               BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, FontSize -> 
                  13}, $CellContext`bcFO = {
                RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
               Attributes[Subscript] = {NHoldRest}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.20\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.20  \[LightBulb]: Example \
7",ExpressionUUID->"1b9da813-9702-4372-a920-adf11bfd6d57"],

Cell[TextData[{
 "Related Exercise 65",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d16d3175-256c-4cc4-8429-0b4a763022e9"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "Maclaurin series convergence for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "13855702-820a-458a-8c57-8b2edd27fc06"]
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 8 Maclaurin series convergence for cos \
x",ExpressionUUID->"58f3df5b-6fb8-4ee5-956c-c64f72ff8ae6"],

Cell[TextData[{
 "Show that the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "2edd6127-3282-4100-a7ca-4fb1dd7d8fcb"],
 ", "
}], "Text",ExpressionUUID->"135064ff-f96e-4964-8711-476a03727b55"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"1", "-", 
          FractionBox[
           SuperscriptBox["x", "2"], 
           RowBox[{"2", "!"}]], "+", 
          FractionBox[
           SuperscriptBox["x", "4"], 
           RowBox[{"4", "!"}]], "-", 
          FractionBox[
           SuperscriptBox["x", "6"], 
           RowBox[{"6", "!"}]], "+", "\[CenterEllipsis]"}], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "0"}], "\[Infinity]"], 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "1"}], ")"}], "k"], 
             FractionBox[
              SuperscriptBox["x", 
               RowBox[{"2", "k"}]], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"2", "k"}], ")"}], "!"}]]}]}], ","}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4f6b0b34-575c-48cc-9d61-df38f4cf5a39"]], \
"Text",ExpressionUUID->"471d3a0b-e74d-460e-aefe-3c4060f3380a"],

Cell[TextData[{
 "converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3c91a323-1fb3-457d-90e8-70ed096c260f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"5db8dda5-d039-4a1d-bb0b-ca273d5e162d"],
 "."
}], "Text",ExpressionUUID->"94eec178-fc9a-4eaa-a09c-86c1fd70bc30"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"57d0722f-ad0f-4059-ae96-956fa32cbf22"],

Cell[TextData[{
 "To show that the power series converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f3f5c1d3-a26c-432a-8b08-06c798902d8d"],
 ", we must show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       SubscriptBox["R", "n"], "(", "x", ")"}], "\[RightBracketingBar]"}]}], 
    "=", "0"}], TraditionalForm]],ExpressionUUID->
  "f2dfcca9-798d-4f99-9eba-5a0a346fbfe1"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Infinity]"}], "<", "x", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"17d5e9b1-9709-49ae-b0cc-8be6a20e28e5"],
 ". According to Taylor's Theorem with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9be9ffe8-c583-4ed9-9841-45277a556b36"],
 ", "
}], "Text",ExpressionUUID->"54c4f8e6-f435-46eb-97bb-8e56a5345b4a"],

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
  TraditionalForm]],ExpressionUUID->"4afd5e5d-aeb8-4bad-a0d8-05f1e57373bf"]], \
"Text",ExpressionUUID->"03e9f28e-366f-403b-8144-f4f6bc8aaa8f"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "e00dc6ee-6ec5-44da-80f4-eb68580a5e70"],
 " is between 0 and ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2ff55653-fe2f-4714-9bca-62277271cd7b"],
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
  ExpressionUUID->"33d7481f-add1-482b-94d8-6bb70a3fcc91"],
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
  ExpressionUUID->"6f933e90-236c-4432-a843-a64c9cb6e668"],
 ". In all cases, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      SuperscriptBox["f", 
       RowBox[{" ", 
        RowBox[{"(", 
         RowBox[{"n", " ", "+", " ", "1"}], ")"}]}]], "(", "c", ")"}], 
     "\[RightBracketingBar]"}], "\[LessEqual]", "1"}], TraditionalForm]],
  ExpressionUUID->"4dd38d8b-877e-481c-880d-565a5f48f1e2"],
 ". Therefore, the absolute value of the remainder term is bounded as "
}], "Text",ExpressionUUID->"95244bf1-719b-45b8-919a-8d364c21b2d1"],

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
  TraditionalForm]],ExpressionUUID->"fb67954a-81e6-4b46-997e-f6ef4a3fe993"]], \
"Text",ExpressionUUID->"48f3f0ae-2318-4a98-b930-57e11b4a5cc7"],

Cell[TextData[{
 "Holding ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f2a3b8a4-2e7b-4337-a6d3-e8efcb352d33"],
 " fixed and using ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     FormBox[
      FractionBox[
       SuperscriptBox["x", "n"], 
       RowBox[{"n", "!"}]],
      TraditionalForm]}], "\[VeryThinSpace]", "=", "0"}], TraditionalForm]],
  ExpressionUUID->"1295d671-638c-4c3c-b19f-523cd23d2874"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"f8dbf452-3216-43ad-b0ff-46566113af8d"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8c059ea4-2c78-4034-bfca-0837949bcfab"],
 ". Therefore, the given power series converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8646348e-3350-48d4-ae08-8b1bad67f1c9"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a3431501-5caf-4e53-9acd-52a2969d031f"],
 "; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", "x"}], "=", 
    FormBox[
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"k", "=", "0"}], "\[Infinity]"], 
      FractionBox[
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"-", "1"}], ")"}], "k"], 
        SuperscriptBox["x", 
         RowBox[{"2", "k"}]]}], 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"2", "k"}], ")"}], "!"}]]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "acb56f9d-99e0-4fa6-bef6-d834b0d0c032"],
 ". The convergence of the Taylor series to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "bfdff5f0-4d73-4c54-bcca-6f6633d28d91"],
 " is illustrated in ",
 StyleBox["Figure 11.21", "FigureFontText"],
 "."
}], "Text",ExpressionUUID->"5f5a902a-d4fc-4aa0-8a40-18b8afc2e64b"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`aValue$$ = 0, $CellContext`nValue$$ = 
           1, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
           Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
           Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
           Typeset`specs$$ = {{
              Hold[
               Pane[
               "degree of Taylor polynomial approximation", {108, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left}]], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*StyleBox[\"n\",FontSlant->\"Italic\"]\)"}, 1, 50, 1}, {{
              
               Hold[$CellContext`aValue$$], 0, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -3, 3, 0.1}},
            Typeset`size$$ = {504., {155., 160.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$128746$$ = 
           0, $CellContext`aValue$128747$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`aValue$$ = 0, $CellContext`nValue$$ = 
              1}, "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$128746$$, 0], 
              Hold[$CellContext`aValue$$, $CellContext`aValue$128747$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[
              Evaluate[{
                Normal[
                 Series[
                  $CellContext`funcC11F21[$CellContext`x], {$CellContext`x, \
$CellContext`aValue$$, $CellContext`nValue$$}]], 
                $CellContext`funcC11F21[$CellContext`x]}], {$CellContext`x, \
(-6) Pi, 6 Pi}, PlotStyle -> {{
                 AbsoluteThickness[4], 
                 Part[
                  ColorData[54, "ColorList"], 
                  Mod[$CellContext`nValue$$ - 1, 21] + 1]}, {
                 AbsoluteThickness[1.5], Black}}, 
              PlotRange -> {{(-6) Pi, 6 Pi}, {-2, 2}}, ImageSize -> 7 72, 
              BaseStyle -> $CellContext`bcBSG, Ticks -> {
                Range[(-6) Pi, 6 Pi, Pi], 
                Range[-1, 1, 1]}, AxesStyle -> Arrowheads[0.02], 
              AxesLabel -> {
               "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, Epilog -> {
                Text[
                "\!\(TraditionalForm\`f(x) = cos\\ x\)", {5 Pi, -1}, {0, 2}], 
                
                Text[
                 Framed[
                  Pane[
                  "\!\(TraditionalForm\`\*UnderscriptBox[\(lim\), \(n \[Rule] \
\[Infinity]\)]\*SubscriptBox[\(p\), \(n\)](x) = cos\\ x\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], {
                 Pi/2, -2}, {-1, -1.5}], 
                Text[
                 Style[
                  Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    Subscript[
                    "\!\(TraditionalForm\`p\)", $CellContext`nValue$$], 
                    "\!\(TraditionalForm\`\((x)\)\)"}], 
                  Darker[
                   Part[
                    ColorData[54, "ColorList"], 
                    Mod[$CellContext`nValue$$ - 1, 21] + 1]]], {
                 3 Pi, 1}, {-1, -2}]}], "Specifications" :> {
              Pane[
              "degree of Taylor polynomial approximation", {108, Automatic}, 
               BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left}], {{$CellContext`nValue$$, 1, 
                "\!\(\*StyleBox[\"n\",FontSlant->\"Italic\"]\)"}, 1, 50, 1, 
               ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`aValue$$, 0, 
                "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, -3, 3, 0.1, 
               ControlType -> None}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
              Deployed -> True, AppearanceElements -> "ResetButton"}, 
            "DefaultOptions" :> {}], ImageSizeCache -> {682., {178., 186.}}, 
           SingleEvaluation -> True], Deinitialization :> None, 
          DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcC11F21[
                 Pattern[$CellContext`x, 
                  Blank[]]] := 
               Cos[$CellContext`x], $CellContext`bcBSG = {
                "Text"}, $CellContext`bcPBS = 
               BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, FontSize -> 
                  13}, $CellContext`bcFO = {
                RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}, 
               Attributes[Subscript] = {NHoldRest}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 11.21\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 11.21  \[LightBulb]: Example \
8",ExpressionUUID->"f476a260-91e3-41c5-8b03-69a49b44b5c2"],

Cell[TextData[{
 "Related Exercise 63",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"efb48929-6ecb-4110-91ad-a5ac63b7c6dc"]
}, Closed]]
}, Open  ]],

Cell["\<\
\tThe procedure used in Examples 7 and 8 can be carried out for all of the \
Taylor series we have worked with so far (with varying degrees of \
difficulty). In each case, the Taylor series converges to the function it \
represents on the interval of convergence. Table 11.5 summarizes commonly \
used Taylor series centered at 0 and the functions to which they converge.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"fa5d8505-d875-4ca7-93d9-e8c33b284a11"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"402fd4ee-1758-418a-8662-147c538ebd53"],

Cell[TextData[{
 "Table 11.5 asserts, without proof, that in several cases the Taylor series \
for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1ecfa009-60b2-4cb8-b7a1-3327a6cacbe0"],
 " converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e38e045b-1f4b-4590-9059-337fe0ced6ee"],
 " at the endpoints of the interval of convergence. Proving convergence at \
the endpoints generally requires advanced techniques. It may also be done \
using the following theorem: \n\tSuppose the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "10fa03e0-d1ea-406d-a387-6154fc2491aa"],
 " centered at 0 converges to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "818b35bd-7721-47a4-b4d6-57d3310e86ff"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "R"}], ",", "R"}], ")"}], TraditionalForm]],ExpressionUUID->
  "bfa563f3-63de-49ea-b561-c83a0dabb124"],
 ". If the series converges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "R"}], TraditionalForm]],ExpressionUUID->
  "dc691c11-1ba4-4e2e-a837-a201c4fabf4e"],
 ", then it converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      SuperscriptBox["R", "-"]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2f2a6abb-2a34-4b70-ba5d-8b82a8519b75"],
 ". If the series converges at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"-", "R"}]}], TraditionalForm]],ExpressionUUID->
  "74820ff0-00fc-4d74-b00c-e0be3406a852"],
 ", then it converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"x", "\[Rule]", 
      RowBox[{"-", 
       SuperscriptBox["R", "+"]}]}]], 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "aea16637-0d2e-41ad-9f96-69efe3fa2851"],
 ".\n\tFor example, this theorem would allow us to conclude that the series \
for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "bb0547b0-0ab7-4cbd-86b8-69b7163c0aed"],
 " converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "2"}], TraditionalForm]],ExpressionUUID->
  "1cc3af4a-9541-4ce2-89d7-f843e4af9069"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "c1b48464-5900-42d5-b132-bb117e4097f0"],
 "."
}], "Callout",ExpressionUUID->"1e72ed2f-6a9a-4491-ae5f-00732d18159a"]
}, Closed]],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 11.5\"\>", "TableFont",
           StripOnInput->False]}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]"},
    {"\<\"\\!\\(\\*FormBox[FormBox[GridBox[{{RowBox[{RowBox[{FractionBox[\\\"\
1\\\", RowBox[{\\\"1\\\", \\\"-\\\", \\\"x\\\"}]], \\\"=\\\", \
RowBox[{RowBox[{\\\"1\\\", \\\"+\\\", \\\"x\\\", \\\"+\\\", SuperscriptBox[\\\
\"x\\\", \\\"2\\\"], \\\"+\\\", \\\"\[CenterEllipsis]\\\", \\\"+\\\", \
SuperscriptBox[\\\"x\\\", \\\"k\\\"], \\\"+\\\", \\\"\[CenterEllipsis]\\\"}], \
\\\"=\\\", RowBox[{UnderoverscriptBox[\\\"\[Sum]\\\", RowBox[{\\\"k\\\", \
\\\"=\\\", \\\"0\\\"}], \\\"\[Infinity]\\\"], SuperscriptBox[\\\"x\\\", \\\"k\
\\\"]}]}]}], \\\",\\\", RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\
\[LeftBracketingBar]\\\", \\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"<\
\\\", \\\"1\\\"}]}]},{RowBox[{RowBox[{FractionBox[\\\"1\\\", \
RowBox[{\\\"1\\\", \\\"+\\\", \\\"x\\\"}]], \\\"=\\\", \
RowBox[{RowBox[{\\\"1\\\", \\\"-\\\", \\\"x\\\", \\\"+\\\", SuperscriptBox[\\\
\"x\\\", \\\"2\\\"], \\\"+\\\", \\\"\[CenterEllipsis]\\\", \\\"+\\\", \
RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", RowBox[{\\\"-\\\", \\\"1\\\"}], \
\\\")\\\"}], \\\"k\\\"], SuperscriptBox[\\\"x\\\", \\\"k\\\"]}], \\\"+\\\", \
\\\"\[CenterEllipsis]\\\"}], \\\"=\\\", RowBox[{UnderoverscriptBox[\\\"\[Sum]\
\\\", RowBox[{\\\"k\\\", \\\"=\\\", \\\"0\\\"}], \\\"\[Infinity]\\\"], \
RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", RowBox[{\\\"-\\\", \\\"1\\\"}], \
\\\")\\\"}], \\\"k\\\"], SuperscriptBox[\\\"x\\\", \\\"k\\\"]}]}]}]}], \
\\\",\\\", RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\
\[LeftBracketingBar]\\\", \\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"<\
\\\", \\\"1\\\"}]}]},{RowBox[{RowBox[{SuperscriptBox[\\\"e\\\", \\\"x\\\"], \
\\\"=\\\", RowBox[{RowBox[{\\\"1\\\", \\\"+\\\", \\\"x\\\", \\\"+\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"2\\\"], RowBox[{\\\"2\\\", \
\\\"!\\\"}]], \\\"+\\\", \\\"\[CenterEllipsis]\\\", \\\"+\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"k\\\"], RowBox[{\\\"k\\\", \
\\\"!\\\"}]], \\\"+\\\", \\\"\[CenterEllipsis]\\\"}], \\\"=\\\", \
RowBox[{UnderoverscriptBox[\\\"\[Sum]\\\", RowBox[{\\\"k\\\", \\\"=\\\", \
\\\"0\\\"}], \\\"\[Infinity]\\\"], FractionBox[SuperscriptBox[\\\"x\\\", \
\\\"k\\\"], RowBox[{\\\"k\\\", \\\"!\\\"}]]}]}]}], \\\",\\\", \
RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\[LeftBracketingBar]\\\", \
\\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"<\\\", \
\\\"\[Infinity]\\\"}]}]},{RowBox[{RowBox[{RowBox[{\\\"sin\\\", \\\" \\\", \
\\\"x\\\"}], \\\"=\\\", RowBox[{RowBox[{\\\"x\\\", \\\"-\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"3\\\"], RowBox[{\\\"3\\\", \
\\\"!\\\"}]], \\\"+\\\", FractionBox[SuperscriptBox[\\\"x\\\", \\\"5\\\"], \
RowBox[{\\\"5\\\", \\\"!\\\"}]], \\\"-\\\", \\\"\[CenterEllipsis]\\\", \
\\\"+\\\", FractionBox[RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", \
RowBox[{\\\"-\\\", \\\"1\\\"}], \\\")\\\"}], \\\"k\\\"], SuperscriptBox[\\\"x\
\\\", RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \\\"1\\\"}]]}], \
RowBox[{RowBox[{\\\"(\\\", RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \
\\\"1\\\"}], \\\")\\\"}], \\\"!\\\"}]], \\\"+\\\", \
\\\"\[CenterEllipsis]\\\"}], \\\"=\\\", RowBox[{UnderoverscriptBox[\\\"\[Sum]\
\\\", RowBox[{\\\"k\\\", \\\"=\\\", \\\"0\\\"}], \\\"\[Infinity]\\\"], \
FractionBox[RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", RowBox[{\\\"-\\\", \
\\\"1\\\"}], \\\")\\\"}], \\\"k\\\"], SuperscriptBox[\\\"x\\\", \
RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \\\"1\\\"}]]}], \
RowBox[{RowBox[{\\\"(\\\", RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \
\\\"1\\\"}], \\\")\\\"}], \\\"!\\\"}]]}]}]}], \\\",\\\", \
RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\[LeftBracketingBar]\\\", \
\\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"<\\\", \
\\\"\[Infinity]\\\"}]}]},{RowBox[{RowBox[{RowBox[{\\\"cos\\\", \\\" \\\", \
\\\"x\\\"}], \\\"=\\\", RowBox[{RowBox[{\\\"1\\\", \\\"-\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"2\\\"], RowBox[{\\\"2\\\", \
\\\"!\\\"}]], \\\"+\\\", FractionBox[SuperscriptBox[\\\"x\\\", \\\"4\\\"], \
RowBox[{\\\"4\\\", \\\"!\\\"}]], \\\"-\\\", \\\"\[CenterEllipsis]\\\", \
\\\"+\\\", FractionBox[RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", \
RowBox[{\\\"-\\\", \\\"1\\\"}], \\\")\\\"}], \\\"k\\\"], SuperscriptBox[\\\"x\
\\\", RowBox[{\\\"2\\\", \\\"k\\\"}]]}], RowBox[{RowBox[{\\\"(\\\", \
RowBox[{\\\"2\\\", \\\"k\\\"}], \\\")\\\"}], \\\"!\\\"}]], \\\"+\\\", \\\"\
\[CenterEllipsis]\\\"}], \\\"=\\\", \
RowBox[{UnderoverscriptBox[\\\"\[Sum]\\\", RowBox[{\\\"k\\\", \\\"=\\\", \
\\\"0\\\"}], \\\"\[Infinity]\\\"], \
FractionBox[RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", RowBox[{\\\"-\\\", \
\\\"1\\\"}], \\\")\\\"}], \\\"k\\\"], SuperscriptBox[\\\"x\\\", RowBox[{\\\"2\
\\\", \\\"k\\\"}]]}], RowBox[{RowBox[{\\\"(\\\", RowBox[{\\\"2\\\", \
\\\"k\\\"}], \\\")\\\"}], \\\"!\\\"}]]}]}]}], \\\",\\\", \
RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\[LeftBracketingBar]\\\", \
\\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"<\\\", \
\\\"\[Infinity]\\\"}]}]},{RowBox[{RowBox[{RowBox[{\\\"ln\\\", \\\" \\\", \
RowBox[{\\\"(\\\", RowBox[{\\\"x\\\", \\\"+\\\", \\\"1\\\"}], \\\")\\\"}]}], \
\\\"=\\\", RowBox[{RowBox[{\\\"x\\\", \\\"-\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"2\\\"], \\\"2\\\"], \\\"+\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"3\\\"], \\\"3\\\"], \\\"-\\\", \\\"\
\[CenterEllipsis]\\\", \\\"+\\\", FractionBox[RowBox[{SuperscriptBox[RowBox[{\
\\\"(\\\", RowBox[{\\\"-\\\", \\\"1\\\"}], \\\")\\\"}], RowBox[{\\\"k\\\", \\\
\"+\\\", \\\"1\\\"}]], SuperscriptBox[\\\"x\\\", \\\"k\\\"]}], \\\"k\\\"], \\\
\"+\\\", \\\"\[CenterEllipsis]\\\"}], \\\"=\\\", \
RowBox[{UnderoverscriptBox[\\\"\[Sum]\\\", RowBox[{\\\"k\\\", \\\"=\\\", \
\\\"1\\\"}], \\\"\[Infinity]\\\"], \
FractionBox[RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", RowBox[{\\\"-\\\", \
\\\"1\\\"}], \\\")\\\"}], RowBox[{\\\"k\\\", \\\"+\\\", \\\"1\\\"}]], \
SuperscriptBox[\\\"x\\\", \\\"k\\\"]}], \\\"k\\\"]}]}]}], \\\",\\\", \
RowBox[{RowBox[{\\\"for\\\", \\\" \\\", \\\"-\\\", \\\"1\\\"}], \\\"<\\\", \\\
\"x\\\", \\\"\[LessEqual]\\\", \
\\\"1\\\"}]}]},{RowBox[{RowBox[{RowBox[{RowBox[{\\\"-\\\", \\\"ln\\\"}], \\\" \
\\\", RowBox[{\\\"(\\\", RowBox[{\\\"1\\\", \\\"-\\\", \\\"x\\\"}], \
\\\")\\\"}]}], \\\"=\\\", RowBox[{RowBox[{\\\"x\\\", \\\"+\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"2\\\"], \\\"2\\\"], \\\"+\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"3\\\"], \\\"3\\\"], \\\"+\\\", \\\"\
\[CenterEllipsis]\\\", \\\"+\\\", FractionBox[SuperscriptBox[\\\"x\\\", \\\"k\
\\\"], \\\"k\\\"], \\\"+\\\", \\\"\[CenterEllipsis]\\\"}], \\\"=\\\", \
RowBox[{UnderoverscriptBox[\\\"\[Sum]\\\", RowBox[{\\\"k\\\", \\\"=\\\", \
\\\"1\\\"}], \\\"\[Infinity]\\\"], FractionBox[SuperscriptBox[\\\"x\\\", \
\\\"k\\\"], \\\"k\\\"]}]}]}], \\\",\\\", RowBox[{RowBox[{\\\"for\\\", \\\" \\\
\", \\\"-\\\", \\\"1\\\"}], \\\"\[LessEqual]\\\", \\\"x\\\", \\\"<\\\", \\\"1\
\\\"}]}]},{RowBox[{RowBox[{RowBox[{SuperscriptBox[\\\"tan\\\", \
RowBox[{\\\"-\\\", \\\"1\\\"}]], \\\"x\\\"}], \\\"=\\\", \
RowBox[{RowBox[{\\\"x\\\", \\\"-\\\", FractionBox[SuperscriptBox[\\\"x\\\", \
\\\"3\\\"], \\\"3\\\"], \\\"+\\\", FractionBox[SuperscriptBox[\\\"x\\\", \
\\\"5\\\"], \\\"5\\\"], \\\"-\\\", \\\"\[CenterEllipsis]\\\", \\\"+\\\", \
FractionBox[RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", RowBox[{\\\"-\\\", \
\\\"1\\\"}], \\\")\\\"}], \\\"k\\\"], SuperscriptBox[\\\"x\\\", \
RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \\\"1\\\"}]]}], \
RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \\\"1\\\"}]], \\\"+\\\", \
\\\"\[CenterEllipsis]\\\"}], \\\"=\\\", RowBox[{UnderoverscriptBox[\\\"\[Sum]\
\\\", RowBox[{\\\"k\\\", \\\"=\\\", \\\"0\\\"}], \\\"\[Infinity]\\\"], \
FractionBox[RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", RowBox[{\\\"-\\\", \
\\\"1\\\"}], \\\")\\\"}], \\\"k\\\"], SuperscriptBox[\\\"x\\\", \
RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \\\"1\\\"}]]}], \
RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \\\"1\\\"}]]}]}]}], \
\\\",\\\", RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\
\[LeftBracketingBar]\\\", \\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"\
\[LessEqual]\\\", \\\"1\\\"}]}]},{RowBox[{RowBox[{RowBox[{\\\"sinh\\\", \\\" \
\\\", \\\"x\\\"}], \\\"=\\\", RowBox[{RowBox[{\\\"x\\\", \\\"+\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"3\\\"], RowBox[{\\\"3\\\", \
\\\"!\\\"}]], \\\"+\\\", FractionBox[SuperscriptBox[\\\"x\\\", \\\"5\\\"], \
RowBox[{\\\"5\\\", \\\"!\\\"}]], \\\"+\\\", \\\"\[CenterEllipsis]\\\", \
\\\"+\\\", FractionBox[SuperscriptBox[\\\"x\\\", RowBox[{RowBox[{\\\"2\\\", \
\\\"k\\\"}], \\\"+\\\", \\\"1\\\"}]], RowBox[{RowBox[{\\\"(\\\", \
RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \\\"1\\\"}], \\\")\\\"}], \
\\\"!\\\"}]], \\\"+\\\", \\\"\[CenterEllipsis]\\\"}], \\\"=\\\", \
RowBox[{UnderoverscriptBox[\\\"\[Sum]\\\", RowBox[{\\\"k\\\", \\\"=\\\", \
\\\"0\\\"}], \\\"\[Infinity]\\\"], FractionBox[SuperscriptBox[\\\"x\\\", \
RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \\\"1\\\"}]], \
RowBox[{RowBox[{\\\"(\\\", RowBox[{RowBox[{\\\"2\\\", \\\"k\\\"}], \\\"+\\\", \
\\\"1\\\"}], \\\")\\\"}], \\\"!\\\"}]]}]}]}], \\\",\\\", \
RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\[LeftBracketingBar]\\\", \
\\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"<\\\", \
\\\"\[Infinity]\\\"}]}]},{RowBox[{RowBox[{RowBox[{\\\"cosh\\\", \\\" \\\", \\\
\"x\\\"}], \\\"=\\\", RowBox[{RowBox[{\\\"1\\\", \\\"+\\\", \
FractionBox[SuperscriptBox[\\\"x\\\", \\\"2\\\"], RowBox[{\\\"2\\\", \
\\\"!\\\"}]], \\\"+\\\", FractionBox[SuperscriptBox[\\\"x\\\", \\\"4\\\"], \
RowBox[{\\\"4\\\", \\\"!\\\"}]], \\\"+\\\", \\\"\[CenterEllipsis]\\\", \
\\\"+\\\", FractionBox[SuperscriptBox[\\\"x\\\", RowBox[{\\\"2\\\", \
\\\"k\\\"}]], RowBox[{RowBox[{\\\"(\\\", RowBox[{\\\"2\\\", \\\"k\\\"}], \
\\\")\\\"}], \\\"!\\\"}]], \\\"+\\\", \\\"\[CenterEllipsis]\\\"}], \\\"=\\\", \
RowBox[{UnderoverscriptBox[\\\"\[Sum]\\\", RowBox[{\\\"k\\\", \\\"=\\\", \
\\\"0\\\"}], \\\"\[Infinity]\\\"], FractionBox[SuperscriptBox[\\\"x\\\", \
RowBox[{\\\"2\\\", \\\"k\\\"}]], RowBox[{RowBox[{\\\"(\\\", \
RowBox[{\\\"2\\\", \\\"k\\\"}], \\\")\\\"}], \\\"!\\\"}]]}]}]}], \\\",\\\", \
RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\[LeftBracketingBar]\\\", \
\\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"<\\\", \
\\\"\[Infinity]\\\"}]}]},{RowBox[{RowBox[{SuperscriptBox[RowBox[{\\\"(\\\", \
RowBox[{\\\"1\\\", \\\"+\\\", \\\"x\\\"}], \\\")\\\"}], \\\"p\\\"], \
\\\"=\\\", RowBox[{UnderoverscriptBox[\\\"\[Sum]\\\", RowBox[{\\\"k\\\", \
\\\"=\\\", \\\"0\\\"}], \\\"\[Infinity]\\\"], RowBox[{RowBox[{\\\"(\\\", \
GridBox[{{\\\"p\\\"},{\\\"k\\\"}\\n           }], \\\")\\\"}], \
SuperscriptBox[\\\"x\\\", \\\"k\\\"]}]}]}], \\\",\\\", \
RowBox[{RowBox[{RowBox[{\\\"for\\\", \\\" \\\", RowBox[{\\\"\
\[LeftBracketingBar]\\\", \\\"x\\\", \\\"\[RightBracketingBar]\\\"}]}], \\\"<\
\\\", RowBox[{\\\"1\\\", \\\"  \\\", \\\"and\\\", \\\"  \\\", RowBox[{\\\"(\\\
\", GridBox[{{\\\"p\\\"},{\\\"k\\\"}\\n           }], \\\")\\\"}]}]}], \
\\\"=\\\", FractionBox[RowBox[{RowBox[{\\\"p\\\", \\\"(\\\", \
RowBox[{\\\"p\\\", \\\"-\\\", \\\"1\\\"}], \\\")\\\"}], RowBox[{\\\"(\\\", \
RowBox[{\\\"p\\\", \\\"-\\\", \\\"2\\\"}], \\\")\\\"}], RowBox[{\\\"\
\[CenterEllipsis]\\\", \\\"(\\\", RowBox[{\\\"p\\\", \\\"-\\\", \\\"k\\\", \\\
\"+\\\", \\\"1\\\"}], \\\")\\\"}]}], RowBox[{\\\"k\\\", \\\"!\\\"}]]}], \\\",\
\\\", RowBox[{RowBox[{\\\"(\\\", GridBox[{{\\\"p\\\"},{\\\"0\\\"}\\n         \
}], \\\")\\\"}], \\\"=\\\", \\\"1\\\"}]}]}\\n   \
},GridBoxAlignment->{\\\"Columns\\\" -> \
{{\\\"=\\\"}}}],TraditionalForm],TraditionalForm]\\)\"\>", ""}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{"Columns" -> {{Left}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 11.5",ExpressionUUID->"5d9f1d44-ef19-40e8-a0d3-1c88f9b1b2dc"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"73617cf7-850a-4f9c-9fa3-b1544663de66"],

Cell[TextData[{
 "As noted in Theorem 11.6, the binomial series may converge to ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "+", "x"}], ")"}], "p"], TraditionalForm]],ExpressionUUID->
  "0dd99151-2c26-4e4a-aad1-6c4f95fc87d8"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"\[PlusMinus]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "1c28fbf0-7d45-42b8-a329-aefd3fd5544a"],
 ", depending on the value of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "7842af43-c25c-4fc7-8bdd-1e45bbfbe539"],
 "."
}], "Callout",ExpressionUUID->"4ffceb55-002c-480a-8d2c-98ee59d07da8"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 11.3 \
EXERCISES",ExpressionUUID->"204841b5-5498-419c-baff-639b9b103b00"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"f57206b4-f0e0-4ed5-833f-3c0b8bda03d3"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tHow are the Taylor polynomials for a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3ac695bd-84ae-41c5-bae2-16b758f60b0e"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "5f64a9ba-47e2-4a04-b06f-be5b7db8d425"],
 " related to the Taylor series of the function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "41b43451-2a40-4280-a4ca-146f3a665f5e"],
 " centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "8480cf9a-eea2-4bca-b5bc-d8012c84b93e"],
 "?"
}], "Problem",ExpressionUUID->"30e889b5-2e3d-4cbf-94b1-851af898c8fa"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tWhat conditions must be satisfied by a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "cf48bc5c-ae9a-43e9-8632-ad977af5a704"],
 " to have a Taylor series centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "43f997a2-aaf2-4eb1-b289-e3c57fe90123"],
 "?"
}], "Problem",ExpressionUUID->"c18b84e0-f4b4-481f-aeb9-401f2e6e1b2a"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tFind a Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d5855a16-839d-4723-9e42-3fa3def7f226"],
 " centered at ",
 Cell[BoxData[
  FormBox["2", TraditionalForm]],ExpressionUUID->
  "4c18c87f-472c-4184-943b-f35ce21e0329"],
 " given that  ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "2", ")"}], "=", "1"}], 
   TraditionalForm]],ExpressionUUID->"9e0292e7-bd04-49ac-b96e-28c31dc814dd"],
 ", for all nonnegative integers ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "81a25a70-d781-431c-8fcf-f9b41aeeb32f"],
 ". "
}], "Problem",ExpressionUUID->"3552593f-2a99-4623-b430-a91d313c8dc6"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tFind a Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f70a2e13-929c-473f-845a-2b1b7a6729b6"],
 " centered at ",
 Cell[BoxData[
  FormBox["0", TraditionalForm]],ExpressionUUID->
  "60e57974-ef84-4f51-b984-40220aa0850c"],
 " given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"k", "+", "1"}], ")"}], "!"}]}], TraditionalForm]],
  ExpressionUUID->"ea6f9b7b-10cc-4dce-a4f3-2569bc285cdb"],
 ", for all nonnegative integers ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "3cde41a3-93f1-4fdb-b13d-cbffa3c3224a"],
 ". "
}], "Problem",ExpressionUUID->"bf792133-f491-4cb0-923a-6455825f2cd1"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tSuppose you know the Maclaurin series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "42469ea8-4c62-4b5e-a46f-9970b6d5cec0"],
 " and that it converges to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "204476aa-59dc-4d7c-b3c8-c09ddcbbcdca"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}], "<", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "0e307d9f-98b1-4a46-8dc1-c59c91fbdb82"],
 ". How do you find the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    SuperscriptBox["x", "2"], ")"}], TraditionalForm]],ExpressionUUID->
  "06de9502-1df3-4648-bf76-dd2402379f2d"],
 " and where does it converge?"
}], "Problem",ExpressionUUID->"dde91298-14eb-42cd-809b-4bcd80d97f49"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tFor what values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "aa2a2c45-9a68-4f15-8df4-953bcfcb8b92"],
 " does the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], "p"]}], TraditionalForm]],
  ExpressionUUID->"4881d6a9-2af3-43c1-8dea-25ea713462c4"],
 " centered at 0 terminate?"
}], "Problem",ExpressionUUID->"7f71281d-e44c-4bb0-843f-8ccdb68e4b73"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tIn terms of the remainder, what does it mean for a Taylor series for a \
function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ec1d8c85-78bb-491e-b88a-8712b1e3bd70"],
 " to converge to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "89b67d76-b5a6-495c-9b82-223138ad7cdb"],
 "?"
}], "Problem",ExpressionUUID->"e39c9223-4ae0-4d76-8ae4-427a2ea28c2b"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tFind the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    RowBox[{"(", 
     RowBox[{"-", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "abf4aa2a-eab7-429f-8392-da0dde4fd7c9"],
 " using the definition of a Maclaurin series. Check your answer by finding \
the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    RowBox[{"(", 
     RowBox[{"-", "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "920abc4e-fb4d-437c-b6b8-27e59e7fc1d0"],
 " using Table 11.5."
}], "Problem",ExpressionUUID->"14a993d7-6981-4cb4-9806-00eee44dea47"]
}, Closed]],

Cell[CellGroupData[{

Cell["Basic Skills  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Basic \
Skills",ExpressionUUID->"849d2cae-e0ea-4503-9dc2-8e89cea0d7d7"],

Cell[TextData[StyleBox["9\[Dash]26. Taylor series and interval of convergence",
 FontWeight->"Bold",
 FontSlant->"Plain"]], "ExerciseDirectionsCell",ExpressionUUID->"a3570f6a-\
8dd8-4ccd-bf7f-bac39da5fca0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the definition of a Taylor/Maclaurin series to find the first four \
nonzero terms of the Taylor series for the given function centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1abdef25-ec6c-44ac-983b-369bd5ebf866"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"68464edf-117e-4fa4-a5b1-\
d5be5acc2cda"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWrite the power series using summation notation."
}], "SubExerciseDirectionsCell",ExpressionUUID->"9a8e47ac-d87d-4c13-99a7-\
c0f936284573"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDetermine the interval of convergence of the series."
}], "SubExerciseDirectionsCell",ExpressionUUID->"6732d429-e0d8-43e8-8893-\
b3bab9d0ce64"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FractionBox["1", 
      SuperscriptBox["x", "2"]]}], ",", 
    RowBox[{"a", "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "3b3aea3c-2c46-4942-9978-51d3f2e2a72f"]
}], "Problem",ExpressionUUID->"299d42dd-6592-49f6-843e-6217784b43de"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FractionBox["1", 
      SuperscriptBox["x", "2"]]}], ",", 
    RowBox[{"a", "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "95c0491b-146e-4812-a24b-e3a739fbf034"]
}], "Problem",ExpressionUUID->"e0a4ed8e-3419-4c1c-b366-a07a305736ad"],

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
      RowBox[{"-", "x"}]]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "a68f2f7c-ad5d-4a19-aada-27fcca8eaa87"]
}], "Problem",ExpressionUUID->"f924c2ff-a53e-431b-a323-c5d8b45f621a"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cos", " ", "2", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "46793440-eb79-4eaa-bca5-6040240c487d"]
}], "Problem",ExpressionUUID->"9075dcfd-cbe1-4552-a7fa-ca8cb3163b19"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     FractionBox["2", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "-", "x"}], ")"}], "3"]]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "121d1919-27f4-4d6a-90d4-73f7993d11f7"]
}], "Problem",ExpressionUUID->"627c2a8b-1788-48e0-bc35-02f72ade62e8"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"x", " ", "sin", " ", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "37144ebb-608f-4f8f-9267-c24935bff59b"]
}], "Problem",ExpressionUUID->"4697d9df-d991-4328-b946-729dffcc0c1d"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        SuperscriptBox["x", "2"]}], ")"}], 
      RowBox[{"-", "1"}]]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "94cd54da-ab37-45cb-a1f6-23304076a72d"]
}], "Problem",ExpressionUUID->"69a5c405-9533-4b35-90d6-2e682041e8f2"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", 
      RowBox[{"(", "x", ")"}]}], " ", "=", " ", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"4", "x"}]}], ")"}]}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "36ed9775-6fe7-4b63-bc88-739990fba13d"]
}], "Problem",ExpressionUUID->"151d795e-fdb9-453c-abaf-f468e1bf7e15"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "c1ea7341-ed6c-4e53-b5b8-998135e82499"]
}], "Problem",ExpressionUUID->"c142a03c-667b-4180-a965-f8cb630f70c3"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"2", "x"}]}], ")"}], 
      RowBox[{"-", "1"}]]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "385f234e-2296-4e60-a6c4-9eeaae76e0a7"]
}], "Problem",ExpressionUUID->"754c458c-9ae1-4064-9673-7cd11634aa50"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], 
      FractionBox["x", "2"]}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "ae52a209-bbc7-44ce-924d-db0b4ee90f21"]
}], "Problem",ExpressionUUID->"414c671c-dbaf-4c94-8f4a-ecfe84919844"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"sin", " ", "3", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "57b02c41-6a87-47b9-8b1a-d406e292051e"]
}], "Problem",ExpressionUUID->"4802ed51-565b-4dfe-95e1-d8be2184f686"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["3", "x"]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "0f9a5d2c-2654-482d-be9f-879b6a059211"]
}], "Problem",ExpressionUUID->"702ff36c-5d4d-4927-8477-83072a4039d1"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      SubscriptBox["log", "3"], "(", 
      RowBox[{"x", "+", "1"}], ")"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "70f0df24-0991-47ee-8bf2-550ce8bd5253"]
}], "Problem",ExpressionUUID->"0c245a04-1fd9-4f4d-87d5-04984abda880"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cosh", " ", "3", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "9f1c0845-f8a6-4b17-8247-7f60d1618f61"]
}], "Problem",ExpressionUUID->"fe59fda2-0e83-4ae9-8c37-6e9886fffb69"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"sinh", " ", "2", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "a5c1fc25-fc80-41d4-8be8-072f8bd5434d"]
}], "Problem",ExpressionUUID->"d5db0c82-2d7e-4564-b460-076d086d255f"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{"x", "-", "2"}], ")"}]}]}], ",", 
    RowBox[{"a", "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "1193ee9e-f041-4afc-9ef3-25d9103f04b9"]
}], "Problem",ExpressionUUID->"c5a7a0da-edc1-4b6b-8740-3fc874970065"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["e", "x"]}], ",", 
    RowBox[{"a", "=", "2"}]}], TraditionalForm]],ExpressionUUID->
  "a0e4140d-2ec0-467e-9720-3f86aefc3be1"]
}], "Problem",ExpressionUUID->"d652acbe-1114-4988-b8df-2bd6a3d3fae0"],

Cell[TextData[StyleBox["27\[Dash]34. Taylor series",
 FontWeight->"Bold",
 FontSlant->"Plain"]], "ExerciseDirectionsCell",ExpressionUUID->"28f88e2c-\
095b-4556-9031-bc0a8cd8659c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the definition of a Taylor",
 StyleBox[" ",
  FontVariations->{"StrikeThrough"->True}],
 "series to find the first four nonzero terms of the Taylor series for the \
given function centered at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "06b283e7-367a-4d70-a310-8706691be030"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"acb607d0-2617-466b-a0c7-\
60a668ae2646"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWrite the power series using summation notation."
}], "SubExerciseDirectionsCell",ExpressionUUID->"748c8905-5543-4020-9b8f-\
72f3ba8cc6db"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "06bba10e-854c-40f4-9b06-e7f5f69ab88f"],
 ",  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    FormBox[
     FractionBox["\[Pi]", "2"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "de6611b2-c4ac-4c0f-8e1f-916993358753"]
}], "Problem",ExpressionUUID->"82d6e46c-943b-4ac1-84a2-053aaa3495fc"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "5b6cda92-182f-4e76-9b5e-a8c1fd35c140"],
 ",  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "96d069da-a064-4885-852c-6a7fd85aaf2d"]
}], "Problem",ExpressionUUID->"2310f5cd-ddba-4b22-ad5d-e314666b71b0"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "2f2df89b-557f-4259-a5d1-f21cff46c786"],
 ",  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "16934655-4e82-4838-9c0b-d63623465ae2"]
}], "Problem",ExpressionUUID->"9f50e9f2-241a-4fd0-8543-8ba8ad135c50"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "0bc086db-35b9-4f29-a65c-f58a90722127"],
 ",  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "d10ef31a-cbce-4533-a0fb-216d0777ff47"]
}], "Problem",ExpressionUUID->"534fc149-75ab-4896-a7af-88a4114d3fdd"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "5cb30587-8252-4b55-ae3b-581561601e6b"],
 ",  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "178a1d0d-bb7f-4f60-82ef-6d99e552e673"]
}], "Problem",ExpressionUUID->"17c0d42a-38c8-4652-8a33-5f30dd01f6e4"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "eaaeb971-5642-4662-b564-234f20602b68"],
 ",  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"ln", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "7b0d767f-5bd1-44bb-9982-218fd90af601"]
}], "Problem",ExpressionUUID->"4dcc7de2-05f8-4cb5-b84c-e16e172ac34e"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["2", "x"]}], TraditionalForm]],ExpressionUUID->
  "7533e17b-771e-434a-87ac-4a060028bd39"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "015e9e87-4557-4256-83b5-2c9911729d5b"]
}], "Problem",ExpressionUUID->"aa576ef9-1440-4076-89e6-65782bae2b85"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"x", " ", "ln", " ", "x"}], "-", "x", "+", "1"}]}], 
   TraditionalForm]],ExpressionUUID->"c5fdf1a7-11d0-4df5-9902-fa6a7cce037a"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "0a0ffb8f-73d8-4c0b-994e-b02e2e02effd"]
}], "Problem",ExpressionUUID->"d65dbcc0-f604-4152-984b-eb3cb81c5954"],

Cell[TextData[{
 StyleBox["35\[Dash]44. Manipulating Taylor series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the Taylor series in Table 11.5 to find the first four nonzero terms \
of the Taylor series for the following functions centered at ",
 StyleBox["0",
  FontSlant->"Plain"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"fb44427d-9493-4a31-8b22-\
2855fb27aaf4"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", 
      SuperscriptBox["x", "2"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "d97784b2-09ad-4854-a105-e0b913ff369e"]
}], "Problem",ExpressionUUID->"8dec6325-6dac-4afa-b072-3d75677f4474"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "262c32cc-f5c4-403f-91e1-d0ec24445316"]
}], "Problem",ExpressionUUID->"be136c33-d586-4029-b00e-f6165dffc748"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"1", "-", 
     RowBox[{"2", "x"}]}]], TraditionalForm]],ExpressionUUID->
  "348fec1e-2971-40b3-9404-1a7fc4837fab"]
}], "Problem",ExpressionUUID->"d3ca6efb-46f7-4eae-8a9d-0751e23a5943"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", 
    RowBox[{"(", 
     RowBox[{"1", "+", 
      RowBox[{"2", "x"}]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "853a4108-5e06-4d11-bab4-eb045a8f1adb"]
}], "Problem",ExpressionUUID->"c232500f-8f74-4097-a9b5-9aa9e7d5c8e8"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   TagBox[GridBox[{
      {"\[Piecewise]", GridBox[{
         {
          FractionBox[
           RowBox[{
            SuperscriptBox["e", "x"], "-", "1"}], "x"], 
          RowBox[{
           RowBox[{"if", " ", "x"}], "\[NotEqual]", "0"}]},
         {"1", 
          RowBox[{
           RowBox[{"if", " ", "x"}], "=", "0"}]}
        },
        AllowedDimensions->{2, Automatic},
        Editable->True,
        GridBoxAlignment->{
         "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
          "Rows" -> {{Baseline}}, "RowsIndexed" -> {}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "ColumnsIndexed" -> {}, "Rows" -> {{1.}},
           "RowsIndexed" -> {}},
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
    Selectable->False], TraditionalForm]],ExpressionUUID->
  "5cd1f971-1ac4-42bf-8835-6d7dde79ae41"]
}], "Problem",ExpressionUUID->"b815781a-a732-40f2-9b89-47c9b5487f40"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "b122afeb-7fd9-4f60-b735-70b0d9cb7996"]
}], "Problem",ExpressionUUID->"dbdacaf1-dd53-459a-958c-81b0015a1fc2"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "+", 
      SuperscriptBox["x", "4"]}], ")"}], 
    RowBox[{"-", "1"}]], TraditionalForm]],ExpressionUUID->
  "e61b2cac-cbc7-435d-9748-9b8bd20cb212"]
}], "Problem",ExpressionUUID->"5f33ebf6-7586-46f6-8b11-3fde66276644"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", 
    SuperscriptBox["tan", 
     RowBox[{"-", "1"}]], 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "368696ca-6c3f-4c2a-a850-c852b7ee6751"]
}], "Problem",ExpressionUUID->"946f569f-3bb2-4cfc-9ab7-3d56891a8bb4"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"sinh", " ", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "d624073e-a553-4ccc-8aa5-8cc4e8c67ab9"]
}], "Problem",ExpressionUUID->"5a6fcd3b-745c-4959-a239-3415f317e29f"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"cosh", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "2"}], "x"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "08682d5a-91ba-430d-864f-c5d72e58b02e"]
}], "Problem",ExpressionUUID->"105b06f2-fc7b-4955-bf4e-efc9e6cc8fe0"],

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
  "d288370f-97e8-4dcf-9dc2-ff0d8f775739"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "4f7172ce-4e73-4fc3-aee6-3a9722392e3c"],
 StyleBox["45\[Dash]50. Binomial series",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"02824852-dad1-4ca7-9b14-\
0fb805d8b3f4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four nonzero terms of the binomial series centered at ",
 StyleBox["0",
  FontSlant->"Plain"],
 " for the given function."
}], "SubExerciseDirectionsCell",ExpressionUUID->"7f4ae43e-eace-4fb9-91c0-\
22ff0e94fe22"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the first four terms of the series to approximate the given \
quantity."
}], "SubExerciseDirectionsCell",ExpressionUUID->"1e19f6d3-e451-40c2-a83b-\
e5eddf4f1470"],

Cell[TextData[{
 StyleBox["45.",
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
      RowBox[{"-", "2"}]]}], ";", 
    RowBox[{
     RowBox[{"approximate", " ", 
      FractionBox["1", "1.21"]}], "=", 
     FractionBox["1", 
      SuperscriptBox["1.1", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "dfb5e9a5-2880-437a-87e0-18abead30103"],
 "."
}], "Problem",ExpressionUUID->"888c7389-89b9-4f1f-95d4-042d8f8739d5"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SqrtBox[
      RowBox[{"1", "+", "x"}]]}], ";", 
    RowBox[{"approximate", " ", 
     SqrtBox["1.06"]}]}], TraditionalForm]],ExpressionUUID->
  "3115fb81-0e79-4e5e-8743-2e4750b2803b"],
 "."
}], "Problem",ExpressionUUID->"90ef1d79-a661-4c67-915b-0693d860a33d"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RadicalBox[
      RowBox[{"1", "+", "x"}], "4"]}], ";", 
    RowBox[{"approximate", " ", 
     RadicalBox["1.12", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "a1429f86-3b0b-4017-a575-f12df7d4f43c"],
 "."
}], "Problem",ExpressionUUID->"8f889504-60ac-4c02-807e-d86265c5975c"],

Cell[TextData[{
 StyleBox["48.",
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
      RowBox[{"-", "3"}]]}], ";", 
    RowBox[{
     RowBox[{"approximate", " ", 
      FractionBox["1", "1.331"]}], "=", 
     FractionBox["1", 
      SuperscriptBox["1.1", "3"]]}]}], TraditionalForm]],ExpressionUUID->
  "71235da0-4152-44aa-af5b-9f2545cfcaa5"],
 "."
}], "Problem",ExpressionUUID->"fe6f3abe-2786-40c5-ba1d-2174a87afc5a"],

Cell[TextData[{
 StyleBox["49.",
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
      RowBox[{
       RowBox[{"-", "2"}], "/", "3"}]]}], ";", 
    RowBox[{"approximate", " ", 
     SuperscriptBox["1.18", 
      RowBox[{
       RowBox[{"-", "2"}], "/", "3"}]]}]}], TraditionalForm]],ExpressionUUID->
  "f166013a-bcf4-4396-b6ed-598e514b75dd"],
 "."
}], "Problem",ExpressionUUID->"ec5566bf-79f4-436b-b0b1-999e09a67ec6"],

Cell[TextData[{
 StyleBox["50.",
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
      RowBox[{"2", "/", "3"}]]}], ";", 
    RowBox[{"approximate", " ", 
     SuperscriptBox["1.02", 
      RowBox[{"2", "/", "3"}]]}]}], TraditionalForm]],ExpressionUUID->
  "2a4e9ce3-1a43-4136-a0e3-75806da3ea8a"],
 "."
}], "Problem",ExpressionUUID->"8f171598-529d-4baa-aca5-62faaddc9083"],

Cell[TextData[{
 StyleBox["51\[Dash]56. Working with binomial series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use properties of power series, substitution, and factoring to find the \
first four nonzero terms of the Maclaurin series for the following functions. \
Give the interval of convergence for the new series (Theorem 11.4 is useful). \
Use the Maclaurin series \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{
           RowBox[{
            SqrtBox[
             RowBox[{"1", "+", "x"}]], "=", 
            RowBox[{"1", "+", 
             FractionBox["x", "2"], "-", 
             FractionBox[
              SuperscriptBox["x", "2"], "8"], "+", 
             FractionBox[
              SuperscriptBox["x", "3"], "16"], "-", "\[CenterEllipsis]"}]}], 
           ",", " ", 
           RowBox[{
            RowBox[{"for", " ", "-", "1"}], "\[LessEqual]", "x", 
            "\[LessEqual]", 
            RowBox[{"1", " ", "."}]}]}],
          FontSlant->"Plain"]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8b792847-ce6d-47b6-af4a-ef27cacd75ab"]
}], "ExerciseDirectionsCell",ExpressionUUID->"fa237253-b431-4750-8273-\
c50523e616b3"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"1", "+", 
     SuperscriptBox["x", "2"]}]], TraditionalForm]],ExpressionUUID->
  "150905c0-fadd-4db2-bf68-d935ffa1e19b"]
}], "Problem",ExpressionUUID->"1eeedd42-434b-466b-9a80-f2e916e99cfc"],

Cell[TextData[{
 StyleBox["52.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"4", "+", "x"}]], TraditionalForm]],ExpressionUUID->
  "17a896b1-5878-4172-95c1-a0417467129d"]
}], "Problem",ExpressionUUID->"8137e3a1-d8f4-4dc2-b01e-228531aec1e1"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"9", "-", 
     RowBox[{"9", "x"}]}]], TraditionalForm]],ExpressionUUID->
  "3afab321-af36-459f-9f1b-9e0a210d3708"]
}], "Problem",ExpressionUUID->"95d229e9-2eda-48f3-9794-0e10a730337a"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"1", "-", 
     RowBox[{"4", "x"}]}]], TraditionalForm]],ExpressionUUID->
  "25c5a1d8-b199-40c5-8742-c8603a2d6d59"]
}], "Problem",ExpressionUUID->"c22d05ba-edb8-42d4-9319-7c73a11ddc45"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox[
     RowBox[{
      SuperscriptBox["a", "2"], "+", 
      SuperscriptBox["x", "2"]}]], ",", 
    FormBox[
     RowBox[{"a", ">", "0"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "6a065013-1d76-4fbf-bdc6-7454632905c3"]
}], "Problem",ExpressionUUID->"f33f989b-0d27-4508-bbdb-73327394b56f"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"4", "-", 
     RowBox[{"16", 
      SuperscriptBox["x", "2"]}]}]], TraditionalForm]],ExpressionUUID->
  "e90b80a5-3ad8-40b7-9066-2fe80008d66e"]
}], "Problem",ExpressionUUID->"3c07c577-ad96-42b4-862c-f5271f24fde2"],

Cell[TextData[{
 StyleBox["57\[Dash]62. Working with binomial series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use properties of power series, substitution, and factoring to find the \
first four nonzero terms of the Maclaurin series for the following functions. \
Use the Maclaurin series \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      StyleBox[GridBox[{
         {
          RowBox[{
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "+", "x"}], ")"}], 
             RowBox[{"-", "2"}]], "=", 
            RowBox[{"1", "-", 
             RowBox[{"2", "x"}], "+", 
             RowBox[{"3", 
              SuperscriptBox["x", "2"]}], "-", 
             RowBox[{"4", 
              SuperscriptBox["x", "3"]}], "+", "\[CenterEllipsis]"}]}], ",", 
           RowBox[{
            RowBox[{"for", " ", "-", "1"}], "<", "x", "<", "1."}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}],
       FontSlant->"Plain"]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4444214c-001e-40ed-a5be-800f4a6a99a2"]
}], "ExerciseDirectionsCell",ExpressionUUID->"3c375ddd-8c64-43d9-a446-\
5e2b5ef1f8e9"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "+", 
      RowBox[{"4", "x"}]}], ")"}], 
    RowBox[{"-", "2"}]], TraditionalForm]],ExpressionUUID->
  "b98c8566-cc64-4a8c-9faa-79e4a74008c4"]
}], "Problem",ExpressionUUID->"ef61e3c2-21bc-4954-a6e8-c4fb94f21116"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", 
       RowBox[{"4", "x"}]}], ")"}], "2"]], TraditionalForm]],ExpressionUUID->
  "aa9c75ce-376a-4341-a6e0-453240c11b6b"]
}], "Problem",ExpressionUUID->"2bd51cdd-1647-451b-94f0-2b0c74aafa3e"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"4", "+", 
       SuperscriptBox["x", "2"]}], ")"}], "2"]], TraditionalForm]],
  ExpressionUUID->"31f22584-da47-485d-8cb3-ea612f5ba5d9"]
}], "Problem",ExpressionUUID->"aede7590-a09e-4a1c-ba52-ab7ad8a5a8bf"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"4", "x"}], "+", "5"}], ")"}], 
    RowBox[{"-", "2"}]], TraditionalForm]],ExpressionUUID->
  "7d628900-1694-470e-9d62-7bdfc33f2f47"]
}], "Problem",ExpressionUUID->"a7628440-1a8c-4617-b166-9d75363ae416"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"3", "+", 
       RowBox[{"4", "x"}]}], ")"}], "2"]], TraditionalForm]],ExpressionUUID->
  "0a174680-f590-4f1b-aef2-0439e40cd37c"]
}], "Problem",ExpressionUUID->"0ab921c5-ae41-4a44-a00b-d2ae834efee2"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}], ")"}], "2"]], TraditionalForm]],
  ExpressionUUID->"a17246e0-2920-4dc8-8f2d-2e86dfb65831"]
}], "Problem",ExpressionUUID->"6981e9cf-41f3-4c80-b336-81897bc87f99"],

Cell[TextData[{
 StyleBox["63\[Dash]66. Remainders",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the remainder in the Taylor series centered at the point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c011427d-e3ce-46c4-8105-5218fc0307d6"],
 " for the following functions. Then show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     RowBox[{
      SubscriptBox["R", "n"], "(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"4b057659-f2ce-44dd-b7b9-78c77b0a4d3b"],
 ", for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5b91f8c2-eeb2-4313-9f09-5f55b1c96b41"],
 " in the interval of convergence."
}], "ExerciseDirectionsCell",ExpressionUUID->"aa655fcc-0ef0-4ba1-84ff-\
b4a52063492d"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"sin", " ", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "1e52ab25-f3ba-468c-82c5-3e6138d9c680"]
}], "Problem",ExpressionUUID->"d2da9070-2f9d-4a9b-b1b3-a1399dd73b3d"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{"cos", " ", "2", "x"}]}], ",", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "2a5f9ff6-ebdc-4660-b27b-81db0884798b"]
}], "Problem",ExpressionUUID->"c4ac7d3a-5c3f-4cd8-a565-e547ea7f1a62"],

Cell[TextData[{
 StyleBox["65.",
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
  "59762b82-2cfa-46eb-88f3-570bd5c048f2"]
}], "Problem",ExpressionUUID->"25f712e9-6193-47e9-9897-ef394a1a6ecc"],

Cell[TextData[{
 StyleBox["66.",
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
  "0954e6e9-8048-48aa-9c49-72fd49f59cc5"]
}], "Problem",ExpressionUUID->"87fb5e61-5173-445e-98e0-7c062d5661d8"],

Cell[TextData[{
 StyleBox["67.\tExplain why or why not",
  FontWeight->"Bold"],
 " Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"5da86c16-b417-4e23-b85c-9e6832a725e5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "ce83f981-3cf7-4ab1-bca1-195629b6c8de"],
 " has a Taylor series centered at 0."
}], "SubProblem",ExpressionUUID->"c98a248e-cffe-4ae9-a915-fe5c12bdca49"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"csc", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d3d38bba-dd7e-4682-aef5-48044376e0d2"],
 " has a Taylor series centered at ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "2"], TraditionalForm]],ExpressionUUID->
  "507d22a2-d0b7-495e-b449-6e9ca5a4961b"],
 "."
}], "SubProblem",ExpressionUUID->"be630810-fd1a-434b-8202-7d6d47ab741e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a38f8aa4-df2e-4f45-8b60-e88f09d80321"],
 " has a Taylor series that converges only on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "7c3073e1-41d4-4663-9698-a072eb709bb4"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", 
    SuperscriptBox["x", "2"], ")"}], TraditionalForm]],ExpressionUUID->
  "175851f9-d8c6-4554-802a-04dd9db12240"],
 " has a Taylor series that also converges only on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "2"}], ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "463d41ae-14b1-41f8-8849-51abf17675ed"],
 "."
}], "SubProblem",ExpressionUUID->"e633567f-f0fb-44bc-bce7-f1826711fec5"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "f8072774-6fd3-442d-9437-19903dc6696b"],
 " is the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "070a3317-adef-4b17-a9ba-9b807814cd2b"],
 " centered at 0, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "(", 
    RowBox[{"x", "-", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "1d15772c-752b-4ab7-91ba-bd464e6b08a3"],
 " is the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1cf5257e-2ccc-4d59-af34-88935ff38c6a"],
 " centered at 1."
}], "SubProblem",ExpressionUUID->"c838dfcd-3082-4613-ac01-307607bf66a9"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tThe Taylor series for an even function centered at 0 has only even powers \
of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "127ce378-0a5b-4617-9131-2567ce826691"],
 "."
}], "SubProblem",ExpressionUUID->"db152536-3853-47cb-902b-1e52db3438bb"],

Cell[TextData[StyleBox["68\[Dash]75. Any method",
 FontWeight->"Bold",
 FontSlant->"Plain"]], "ExerciseDirectionsCell",ExpressionUUID->"5567eba1-\
a119-4621-802e-e06245be7549"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse any analytical method to find the first four nonzero terms of the \
Taylor series centered at ",
 StyleBox["0",
  FontSlant->"Plain"],
 " for the following functions. You do not need to use the definition of the \
Taylor series coefficients."
}], "SubExerciseDirectionsCell",ExpressionUUID->"21bac260-ed87-4b40-b9d2-\
ba8a8359c3f5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tDetermine the radius of convergence of the series."
}], "SubExerciseDirectionsCell",ExpressionUUID->"fe3c4389-0c95-4e14-a925-\
31f7d5024dc6"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"cos", " ", "2", "x"}], "+", 
     RowBox[{"2", "sin", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "6da0beda-4d2d-4ea0-8cf1-901ea764526a"]
}], "Problem",ExpressionUUID->"285c1256-56b7-4c47-8dd3-bc52a3ee9334"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", "x"], "+", 
      SuperscriptBox["e", 
       RowBox[{"-", "x"}]]}], "2"]}], TraditionalForm]],ExpressionUUID->
  "dcf5dfbb-bfb5-4eb2-9053-8fb3ba7a596f"]
}], "Problem",ExpressionUUID->"f405a1a1-32f9-4ae8-967d-1175b6da9b59"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    TagBox[GridBox[{
       {"\[Piecewise]", GridBox[{
          {
           FractionBox[
            RowBox[{"sin", " ", "x"}], "x"], 
           RowBox[{
            RowBox[{"if", " ", "x"}], "\[NotEqual]", "0"}]},
          {"1", 
           RowBox[{
            RowBox[{"if", " ", "x"}], "=", "0"}]}
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
  "268c2c99-3596-4dba-aaf6-82a952863e74"]
}], "Problem",ExpressionUUID->"738c6a57-dd9b-445c-9d9e-8eba78d83c2d"],

Cell[TextData[{
 StyleBox["71.",
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
     RowBox[{
      RowBox[{"-", "2"}], "/", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "9bbb0749-3dc2-40d9-bb7c-f8759ec0f272"]
}], "Problem",ExpressionUUID->"0aafac9c-0d40-464b-b5db-c9731141f411"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "cos", " ", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "bfb72b6d-9aa5-4629-ae4c-8a780cbfa3e2"]
}], "Problem",ExpressionUUID->"90cae0a4-51aa-4c3f-93a5-e1d87538c289"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"1", "-", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "074763c2-009a-42db-995b-3da99a5a5876"]
}], "Problem",ExpressionUUID->"a406a4bb-cfcf-4c97-b2f1-f1db6d230516"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     SuperscriptBox["b", "x"]}], ",", 
    RowBox[{"for", 
     FormBox[
      RowBox[{"b", ">", "0"}],
      TraditionalForm]}], ",", 
    FormBox[
     RowBox[{"b", "\[NotEqual]", "1"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "7074c84f-e292-4026-b023-0fe297d88eb2"]
}], "Problem",ExpressionUUID->"132cf55d-7930-423b-b353-834d20039667"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["x", "4"], "+", 
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"9930e22d-5da5-4673-91cf-286f4d2c679b"]
}], "Problem",ExpressionUUID->"2c956a1c-f629-466b-8015-68cb8585539b"],

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
  "9487bf5a-e82f-49a7-bb78-25ea5c846d56"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2d79031e-eb50-4672-b42d-04e0870ffa17"],
 StyleBox["76\[Dash]79. Approximating powers",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Compute the coefficients for the Taylor series for the following \
functions about the given point ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "b030e9cb-8c61-445b-8f78-0ec4e6321043"],
 " and then use the first four terms of the series to approximate the given \
number."
}], "TExerciseDirectionsCell",ExpressionUUID->"c45f19a0-1040-473c-97d0-\
1d9d33084f97"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      RowBox[{
       SqrtBox["x"], " ", "with", " ", "a"}], "=", "36"}]}], ";", 
    RowBox[{"approximate", " ", 
     SqrtBox["39"]}]}], TraditionalForm]],ExpressionUUID->
  "4ee7325f-f088-487c-94ba-969b02dbcd69"],
 "."
}], "Problem",ExpressionUUID->"00f8fe48-998a-452a-bc48-51e91b0098ef"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      RowBox[{
       RadicalBox["x", "3"], " ", "with", " ", "a"}], "=", "64"}]}], ";", 
    RowBox[{"approximate", " ", 
     RadicalBox["60", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "9b27db05-eb48-4ac4-b617-020cf2c3e28a"],
 "."
}], "Problem",ExpressionUUID->"6f4e62f3-d016-4a34-b49e-409d2a09c27a"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      RowBox[{
       FormBox[
        FractionBox["1", 
         SqrtBox["x"]],
        TraditionalForm], " ", "with", " ", "a"}], "=", "4"}]}], ";", 
    RowBox[{"approximate", " ", 
     FormBox[
      FractionBox["1", 
       SqrtBox["3"]],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "d1cc9758-00db-4d62-a916-35aff376a1e8"],
 "."
}], "Problem",ExpressionUUID->"ab8a22f9-72bd-4ecb-8185-9be451e348c8"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      RowBox[{
       RadicalBox["x", "4"], " ", "with", " ", "a"}], "=", "16"}]}], ";", 
    RowBox[{"approximate", " ", 
     RadicalBox["13", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "3978da8a-d867-43b4-99d4-0d7a2d3ddff9"],
 "."
}], "Problem",ExpressionUUID->"467fe998-01ca-47d2-8b65-2516b9148b35"],

Cell[TextData[{
 StyleBox["80.\tGeometric/binomial series",
  FontWeight->"Bold"],
 "  Recall that the Taylor series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", 
      RowBox[{"1", "-", "x"}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "861f7614-c3a0-494f-bede-633aaf9381b9"],
 " centered at 0 is the geometric series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    SuperscriptBox["x", "k"]}], TraditionalForm]],ExpressionUUID->
  "101c730e-a1a1-4dbc-877c-ce6d565e2edf"],
 ". Show that this series can also be found as a binomial series."
}], "Problem",ExpressionUUID->"47cf2bbb-5c86-4808-a63f-3fa83d8e121c"],

Cell[TextData[{
 StyleBox["81.\tInteger coefficients",
  FontWeight->"Bold"],
 "  Show that the first five nonzero coefficients of the Taylor series \
(binomial series) for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"1", "+", 
      RowBox[{"4", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "e714e514-e06e-49bd-bb28-6842767aa9e4"],
 " centered at 0 are integers. (In fact, ",
 StyleBox["all",
  FontSlant->"Italic"],
 " the coefficients are integers.)"
}], "Problem",ExpressionUUID->"dccd8729-2970-46b7-b817-be1542cbcc14"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"d3adb87b-fe15-4a77-a3d6-e30d571cfd3e"],

Cell[TextData[{
 StyleBox["82.\tChoosing a good center",
  FontWeight->"Bold"],
 "  Suppose you want to approximate ",
 Cell[BoxData[
  FormBox[
   SqrtBox["72"], TraditionalForm]],ExpressionUUID->
  "33d23cde-36e2-407e-91bd-e02db815086d"],
 " using four terms of a Taylor series. Compare the accuracy of the \
approximations obtained using the Taylor series for ",
 Cell[BoxData[
  FormBox[
   SqrtBox["x"], TraditionalForm]],ExpressionUUID->
  "c075b18f-e567-4c2d-a941-1186c4181abf"],
 " centered at 64 and 81."
}], "Problem",ExpressionUUID->"44aab185-0c50-4946-b88a-04757e9bab47"],

Cell[TextData[{
 StyleBox["83.\tAlternative means",
  FontWeight->"Bold"],
 "  By comparing the first four terms, show that the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sin", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "cbed57dd-c92e-4600-88b2-9d608409ec99"],
 " can be found (a) by squaring the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "72605c2a-3ee2-48a4-ab47-988235d7c5e6"],
 ", (b) by using the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["sin", "2"], "x"}], "=", 
    FractionBox[
     RowBox[{"1", "-", 
      RowBox[{"cos", " ", "2", "x"}]}], "2"]}], TraditionalForm]],
  ExpressionUUID->"093a0601-f57d-4421-84f6-cfdb9502af3f"],
 ", or (c) by computing the coefficients using the definition."
}], "Problem",ExpressionUUID->"44e97375-08eb-40d1-b592-bb939826d91a"],

Cell[TextData[{
 StyleBox["84.\tAlternative means",
  FontWeight->"Bold"],
 "  By comparing the first four terms, show that the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["cos", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "c28725de-29ea-4829-ac34-80ab4863d5cc"],
 " can be found (a) by squaring the Maclaurin series for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "55e6ff03-a79d-44f2-a3b7-5cec12d86a6b"],
 ", (b) by using the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["cos", "2"], "x"}], "=", 
    FractionBox[
     RowBox[{"1", "+", 
      RowBox[{"cos", " ", "2", "x"}]}], "2"]}], TraditionalForm]],
  ExpressionUUID->"2b726fa0-79e8-4d3f-b054-35ab611925c2"],
 ", or (c) by computing the coefficients using the definition."
}], "Problem",ExpressionUUID->"aaae2464-c67b-4f02-b461-9345325bd04d"],

Cell[TextData[{
 StyleBox["85.\tDesigner series",
  FontWeight->"Bold"],
 "  Find a power series that has ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"2", ",", "6"}], ")"}], TraditionalForm]],ExpressionUUID->
  "467b69c6-7866-4064-9208-a8e9c4307e8d"],
 " as an interval of convergence."
}], "Problem",ExpressionUUID->"c1345a37-6e17-4761-99f1-02aee6e472b5"],

Cell[TextData[{
 StyleBox["86.\tComposition of series",
  FontWeight->"Bold"],
 "  Use composition of series to find the first three terms of the Maclaurin \
series for the following functions."
}], "Problem",ExpressionUUID->"2c019517-a135-43a1-887d-2418658a52f5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"sin", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "f0869aa3-31dd-49b3-9ac4-315c7b5cfaf3"]
}], "SubProblem",ExpressionUUID->"4be03a00-888a-4773-875b-171671d647fd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"tan", " ", "x"}]], TraditionalForm]],ExpressionUUID->
  "fa902c77-5150-44ce-9936-049e96d60839"]
}], "SubProblem",ExpressionUUID->"5bd63005-7891-4e6a-8a38-ecf3c750f706"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"1", "+", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}]}]], TraditionalForm]],ExpressionUUID->
  "4db421b8-b1ce-4788-8600-d494dd72341b"]
}], "SubProblem",ExpressionUUID->"4030a3a2-8ad7-4e2b-9a33-c746213ca9f6"],

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
  "b5306cfc-2602-4a2f-b985-207b6a0a4950"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "4f2d2923-f0a3-4c35-a45b-0aed77630c9e"],
 StyleBox["87\[Dash]88. Approximations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Choose a Taylor series and a center point to approximate the following \
quantities with an error of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "4"}]], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"9f0fde74-0410-46d9-892e-6e7197e140d2"],
 " or less."
}], "TExerciseDirectionsCell",ExpressionUUID->"09bb76ba-af7f-428f-b47e-\
f9f3fbcb7919"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "40", "\[VeryThinSpace]", "\[Degree]"}], 
   TraditionalForm]],ExpressionUUID->"ac4b5b3a-e93a-4e77-a361-cc044b3053a5"]
}], "Problem",ExpressionUUID->"67b8d223-03bc-4a29-bc3f-027d704bbbe6"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", 
    RowBox[{"(", 
     RowBox[{"0.98", "\[Pi]"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "defe70bb-1c0b-46cf-9ae7-b6fb4712d856"]
}], "Problem",ExpressionUUID->"e884ff13-ef39-4f07-9ced-1b19364d33db"],

Cell[TextData[{
 StyleBox["89.\tDifferent approximation strategies",
  FontWeight->"Bold"],
 "  Suppose you want to approximate ",
 Cell[BoxData[
  FormBox[
   RadicalBox["128", "3"], TraditionalForm]],ExpressionUUID->
  "7241dc25-9580-4961-bde4-e11a62406d45"],
 " to within ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["10", 
    RowBox[{"-", "4"}]], TraditionalForm]],ExpressionUUID->
  "3bb322cd-7b5b-47df-83af-84d069cdee85"],
 " of the exact value."
}], "Problem",ExpressionUUID->"38791c3b-7c5a-4c9e-a326-fdfc07f4262e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse a Taylor polynomial for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"125", "+", "x"}], ")"}], 
     RowBox[{"1", "/", "3"}]], " "}], TraditionalForm]],ExpressionUUID->
  "0b3343d5-9524-4b92-a5fc-acd5ac294e42"],
 "centered at 0."
}], "SubProblem",ExpressionUUID->"81bc5e4c-a549-40ff-a949-587606ed15fe"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a Taylor polynomial for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", 
      RowBox[{"1", "/", "3"}]], " ", "centered", " ", "at", " ", "125."}]}], 
   TraditionalForm]],ExpressionUUID->"cf266cd8-0957-4552-9ad5-7d9a6e8675a2"]
}], "SubProblem",ExpressionUUID->"520aa430-7b26-4a27-b9cb-3e8679f2bc8f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tCompare the two approaches. Are they equivalent?"
}], "SubProblem",ExpressionUUID->"d8461541-0d98-4902-87c6-8bf195ce99fd"],

Cell[TextData[{
 StyleBox["90.\tNonconvergence to ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["f", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"4a1196c1-43e5-4478-ada9-85f792b2a0d1"],
 "  Consider the function \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{"\[Piecewise]", GridBox[{
             {
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "1"}], "/", 
                SuperscriptBox["x", "2"]}]], "if", 
              RowBox[{"x", "\[NotEqual]", "0"}]},
             {"0", "if", 
              RowBox[{"x", "=", "0"}]}
            }]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "03b64343-c4fb-453e-9284-164746af0e04"]
}], "Problem",ExpressionUUID->"ce55c664-f130-41d3-ae9e-46643add8cbf"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the definition of the derivative to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "59312999-58bb-4b2e-9bdb-1032c601b337"],
 "."
}], "SubProblem",ExpressionUUID->"fb20db53-e3d0-45ce-9254-3daa8de45b3b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAssume the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"(", "k", ")"}]], "(", "0", ")"}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"15af8a6e-dd60-471c-a50f-ad225b8cb62c"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d3d58a86-1675-461b-81f9-f3aa436c08a7"],
 ", 2, 3, \[Ellipsis]. (You can write a proof using the definition of the \
derivative.) Write the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "76b76980-1661-4696-b7f9-701369d1f430"],
 " centered at 0."
}], "SubProblem",ExpressionUUID->"de0734da-ab06-49b6-b76b-e257b1c2a381"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tExplain why the Taylor series for ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fe86f1c9-26b5-48cd-a20c-1c1011df83d2"],
 " does not converge to ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "e119eef1-4f73-44cb-aa4b-4cdd0867eec8"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "c2023277-03ee-432a-baff-5cf8bb69ebbd"],
 "."
}], "SubProblem",ExpressionUUID->"7b447a05-17c4-4afe-8a8f-10298f46305d"],

Cell[TextData[{
 StyleBox["91.\tVersion of the Second Derivative Test",
  FontWeight->"Bold"],
 "  Assume that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3e6d9d76-974b-4473-9138-c3bba218ce38"],
 " has at least two continuous derivatives on an interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6d77249e-7df7-431c-9a59-bc213a967309"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "71e41226-64b1-4ef4-bda5-2b2814724d1c"],
 ". Use Taylor's Theorem to prove the following version of the Second \
Derivative Test:"
}], "Problem",ExpressionUUID->"f8e14ce6-4f24-47a8-a107-52bac18a3af9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "x", ")"}]}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c42893ef-b0a6-46a8-b100-896d50876a41"],
 " on some interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "da1cee1f-c305-4e3f-9eeb-1e9025cc4e32"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "71c6ea41-fd4b-455b-9e30-8d3eacb5cf13"],
 " has a local minimum at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "98d85e62-190f-4a1d-ac47-bb42b9c80228"],
 "."
}], "SubProblem",ExpressionUUID->"c8a83083-36e6-4aef-b681-f3463b3ef397"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "''"}], 
     RowBox[{"(", "x", ")"}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "711acbf0-cf03-4277-8328-893ebd341058"],
 " on some interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f20a7b20-30d8-4c5f-8a49-b82fc124c1e8"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "98ed7efe-0fe5-4f11-879c-870378e0576f"],
 " has a local maximum at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f79ac5f1-f77e-43f4-bbc9-24d6d4856240"],
 "."
}], "SubProblem",ExpressionUUID->"7d500919-d46f-49ea-9d1a-0efaa632c0ed"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 11.3 Taylor Series",
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
         TemplateBox[{"\"Section \"", "\"11.3\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"11.3 Taylor Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["11.3 Taylor Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Taylor Series for a Function\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Taylor Series for a Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Taylor/Maclaurin Series for a Function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "DEFINITION Taylor/Maclaurin Series for a Function"], 
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
             "\"EXAMPLE 1 Maclaurin series and convergence\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 1 Maclaurin series and convergence"], 
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
             "\"Figure 11.19  \[LightBulb]: Example 2\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.19  \[LightBulb]: Example 2"], 
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
             "\"EXAMPLE 3 Center other than 0\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Center other than 0"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Manipulating Maclaurin series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Manipulating Maclaurin series"], 
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
          "\"The Binomial Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Binomial Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Binomial Coefficients\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Binomial Coefficients"], 
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
             "\"THEOREM 11.6 Binomial Series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 11.6 Binomial Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Binomial series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Binomial series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 11.3\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 11.3"], 
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
             "\"EXAMPLE 6 Working with binomial series\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Working with binomial series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 11.4\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 11.4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Convergence of Taylor Series\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Convergence of Taylor Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 11.7 Convergence of Taylor Series\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 11.7 Convergence of Taylor Series"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 7 Remainder in the Maclaurin series for e^x\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 7 Remainder in the Maclaurin series for e^x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.20  \[LightBulb]: Example 7\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.20  \[LightBulb]: Example 7"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 8 Maclaurin series convergence for cos x\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 8 Maclaurin series convergence for cos x"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 11.21  \[LightBulb]: Example 8\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 11.21  \[LightBulb]: Example 8"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 11.5\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 11.5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 11.3 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 11.3 EXERCISES"], 
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
bccalcet03_1102.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1104.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 11  \[Bullet]  Power Series"]}]], "Header"], "", 
   ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 11.3  Taylor Series"], "            ", 
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
 "11.3 Taylor Series"->{
  Cell[1526, 36, 168, 2, 
  42, "Section", "ExpressionUUID" -> "8eb37c50-2dd8-43ae-ba6a-e82d2a51dd03",
   CellTags->"11.3 Taylor Series"]},
 "Taylor Series for a Function"->{
  Cell[2362, 54, 172, 3, 
  28, "Subsection", "ExpressionUUID" -> "609928fa-80a0-4983-a6a5-c616dc089df6",
   CellTags->"Taylor Series for a Function"]},
 "DEFINITION Taylor/Maclaurin Series for a Function"->{
  Cell[7874, 215, 2773, 84, 
  147, "Definition", "ExpressionUUID" -> "ad071694-edb0-404c-a1ed-5bf3d7eed25d
   ",
   CellTags->"DEFINITION Taylor/Maclaurin Series for a Function"]},
 "Quick Check 1"->{
  Cell[12484, 360, 1100, 32, 
  26, "QuickCheck", "ExpressionUUID" -> "7cae512d-3159-4f53-8a69-059bd6491237",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 1 Maclaurin series and convergence"->{
  Cell[14414, 420, 233, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   204683a2-2612-4913-96a8-2a0948677c5b",
   CellTags->"EXAMPLE 1 Maclaurin series and convergence"]},
 "Quick Check 2"->{
  Cell[37133, 1141, 814, 24, 
  29, "QuickCheck", "ExpressionUUID" -> "dd0fe628-e9b3-49c6-9143-66b69fa3209d",
   CellTags->"Quick Check 2"]},
 "Figure 11.19  \[LightBulb]: Example 2"->{
  Cell[49729, 1517, 11958, 232, 
  404, "Output", "ExpressionUUID" -> "b2dc4c90-a800-4450-82e0-6f032f70cbd3",
   CellTags->"Figure 11.19  \[LightBulb]: Example 2"]},
 "Quick Check 3"->{
  Cell[61902, 1760, 1325, 42, 
  54, "QuickCheck", "ExpressionUUID" -> "1e3ae92d-73ec-480a-a53a-8be21e80ae0f",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 3 Center other than 0"->{
  Cell[63558, 1816, 207, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "6ae99d9f-178b-41ec-8d6d-
   e065b4b8ad01",
   CellTags->"EXAMPLE 3 Center other than 0"]},
 "EXAMPLE 4 Manipulating Maclaurin series"->{
  Cell[70083, 2026, 227, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "8fec70fe-
   e0fc-4d92-85de-01495a94a1f8",
   CellTags->"EXAMPLE 4 Manipulating Maclaurin series"]},
 "Quick Check 4"->{
  Cell[85114, 2505, 879, 26, 
  29, "QuickCheck", "ExpressionUUID" -> "acabf474-8656-4d3f-859d-9a2e00b61d45",
   CellTags->"Quick Check 4"]},
 "The Binomial Series"->{
  Cell[86747, 2561, 154, 3, 
  25, "Subsection", "ExpressionUUID" -> "e84e173e-532a-47f0-af57-24d6b179b341",
   CellTags->"The Binomial Series"]},
 "DEFINITION Binomial Coefficients"->{
  Cell[88942, 2636, 1455, 49, 
  118, "Definition", "ExpressionUUID" -> "bdabc563-39ad-48c1-8c76-c02685a42f7f
   ",
   CellTags->"DEFINITION Binomial Coefficients"]},
 "Quick Check 5"->{
  Cell[120143, 3415, 980, 34, 
  59, "QuickCheck", "ExpressionUUID" -> "d9472b03-bc9c-43b8-85ec-8f2c6a6092de",
   CellTags->"Quick Check 5"]},
 "THEOREM 11.6 Binomial Series"->{
  Cell[122186, 3485, 3559, 109, 
  208, "Theorem", "ExpressionUUID" -> "be0fa05d-2257-4662-a7f5-ece0c5cdd495",
   CellTags->"THEOREM 11.6 Binomial Series"]},
 "EXAMPLE 5 Binomial series"->{
  Cell[142457, 4116, 199, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "6d61a358-59f5-41eb-
   a1e4-3cb12374ae71",
   CellTags->"EXAMPLE 5 Binomial series"]},
 "Table 11.3"->{
  Cell[149465, 4342, 2277, 65, 
  152, "Output", "ExpressionUUID" -> "ce88622c-9c5b-4774-b23d-b811753a096f",
   CellTags->"Table 11.3"]},
 "Quick Check 6"->{
  Cell[152361, 4429, 701, 20, 
  32, "QuickCheck", "ExpressionUUID" -> "41ab6a7a-665f-4380-8ecb-099d4708cc29",
   CellTags->"Quick Check 6"]},
 "EXAMPLE 6 Working with binomial series"->{
  Cell[153564, 4468, 225, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "af004722-
   e442-4091-98e6-97268a2536ab",
   CellTags->"EXAMPLE 6 Working with binomial series"]},
 "Table 11.4"->{
  Cell[168885, 4953, 4172, 110, 
  338, "Output", "ExpressionUUID" -> "740a8a2e-039c-46a1-aef6-825c5fd6a5f6",
   CellTags->"Table 11.4"]},
 "Convergence of Taylor Series"->{
  Cell[173306, 5077, 172, 3, 
  25, "Subsection", "ExpressionUUID" -> "cef60d58-3fae-4d05-ab47-fd03b12f43a8",
   CellTags->"Convergence of Taylor Series"]},
 "THEOREM 11.7 Convergence of Taylor Series"->{
  Cell[179350, 5256, 3186, 103, 
  174, "Theorem", "ExpressionUUID" -> "cd6b5a35-84cc-4aca-b9e5-a5a6b32adeae",
   CellTags->"THEOREM 11.7 Convergence of Taylor Series"]},
 "EXAMPLE 7 Remainder in the Maclaurin series for e^x"->{
  Cell[192019, 5648, 381, 10, 
  30, "Subsubsubsection", "ExpressionUUID" -> "bcaf5ee6-a6d0-4966-a3d1-
   a38fd53dbc2b",
   CellTags->"EXAMPLE 7 Remainder in the Maclaurin series for e^x"]},
 "Figure 11.20  \[LightBulb]: Example 7"->{
  Cell[203425, 5998, 7018, 139, 
  398, "Output", "ExpressionUUID" -> "1b9da813-9702-4372-a920-adf11bfd6d57",
   CellTags->"Figure 11.20  \[LightBulb]: Example 7"]},
 "EXAMPLE 8 Maclaurin series convergence for cos x"->{
  Cell[210665, 6149, 374, 10, 
  27, "Subsubsubsection", "ExpressionUUID" -> "58f3df5b-6fb8-4ee5-956c-
   c64f72ff8ae6",
   CellTags->"EXAMPLE 8 Maclaurin series convergence for cos x"]},
 "Figure 11.21  \[LightBulb]: Example 8"->{
  Cell[219961, 6447, 7053, 140, 
  390, "Output", "ExpressionUUID" -> "f476a260-91e3-41c5-8b03-69a49b44b5c2",
   CellTags->"Figure 11.21  \[LightBulb]: Example 8"]},
 "Table 11.5"->{
  Cell[230428, 6691, 12536, 191, 
  571, "Output", "ExpressionUUID" -> "5d9f1d44-ef19-40e8-a0d3-1c88f9b1b2dc",
   CellTags->"Table 11.5"]},
 "SECTION 11.3 EXERCISES"->{
  Cell[243796, 6913, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "204841b5-5498-419c-baff-639b9b103b00",
   CellTags->"SECTION 11.3 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[243968, 6920, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "f57206b4-
   f0e0-4ed5-833f-3c0b8bda03d3",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Basic Skills"->{
  Cell[249536, 7102, 169, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "849d2cae-
   e0ea-4503-9dc2-8e89cea0d7d7",
   CellTags->"\[EmptySmallCircle] Basic Skills"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[294978, 8704, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d3adb87b-fe15-4a77-a3d6-
   e30d571cfd3e",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"11.3 Taylor Series", 480169, 12981},
 {"Taylor Series for a Function", 480344, 12985},
 {"DEFINITION Taylor/Maclaurin Series for a Function", 480553, 12989},
 {"Quick Check 1", 480755, 12994},
 {"EXAMPLE 1 Maclaurin series and convergence", 480946, 12998},
 {"Quick Check 2", 481145, 13003},
 {"Figure 11.19  \[LightBulb]: Example 2", 481331, 13007},
 {"Quick Check 3", 481517, 13011},
 {"EXAMPLE 3 Center other than 0", 481696, 13015},
 {"EXAMPLE 4 Manipulating Maclaurin series", 481909, 13020},
 {"Quick Check 4", 482106, 13025},
 {"The Binomial Series", 482274, 13029},
 {"DEFINITION Binomial Coefficients", 482460, 13033},
 {"Quick Check 5", 482647, 13038},
 {"THEOREM 11.6 Binomial Series", 482825, 13042},
 {"EXAMPLE 5 Binomial series", 483015, 13046},
 {"Table 11.3", 483196, 13051},
 {"Quick Check 6", 483354, 13055},
 {"EXAMPLE 6 Working with binomial series", 483542, 13059},
 {"Table 11.4", 483736, 13064},
 {"Convergence of Taylor Series", 483910, 13068},
 {"THEOREM 11.7 Convergence of Taylor Series", 484115, 13072},
 {"EXAMPLE 7 Remainder in the Maclaurin series for e^x", 484344, 13076},
 {"Figure 11.20  \[LightBulb]: Example 7", 484579, 13081},
 {"EXAMPLE 8 Maclaurin series convergence for cos x", 484800, 13085},
 {"Figure 11.21  \[LightBulb]: Example 8", 485032, 13090},
 {"Table 11.5", 485215, 13094},
 {"SECTION 11.3 EXERCISES", 485384, 13098},
 {"\[EmptySmallCircle] Getting Started", 485577, 13102},
 {"\[EmptySmallCircle] Basic Skills", 485793, 13107},
 {"\[EmptySmallCircle] Explorations and Challenges", 486021, 13112}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1526, 36, 168, 2, 42, "Section", "ExpressionUUID" -> \
"8eb37c50-2dd8-43ae-ba6a-e82d2a51dd03",
 CellTags->"11.3 Taylor Series"],
Cell[1697, 40, 640, 10, 65, "Text", "ExpressionUUID" -> \
"525112a7-12d2-441e-9570-4e700f98bf38"],
Cell[CellGroupData[{
Cell[2362, 54, 172, 3, 28, "Subsection", "ExpressionUUID" -> \
"609928fa-80a0-4983-a6a5-c616dc089df6",
 CellTags->"Taylor Series for a Function"],
Cell[2537, 59, 1194, 36, 48, "Text", "ExpressionUUID" -> \
"774dec43-e7b0-41cf-bd6d-467461dd1200"],
Cell[3734, 97, 1972, 54, 63, "Text", "ExpressionUUID" -> \
"a261e974-a30c-4ef1-a71e-152dfd42a86f"],
Cell[5709, 153, 126, 0, 29, "Text", "ExpressionUUID" -> \
"4bce93a0-dabd-4d19-9994-7cbdf6645ffd"],
Cell[5838, 155, 728, 21, 55, "Text", "ExpressionUUID" -> \
"48f1382d-10de-4b42-8b2a-c8902cc8ce86"],
Cell[6569, 178, 923, 25, 47, "Text", "ExpressionUUID" -> \
"b860cfc8-8d6e-4f39-b968-ed491746d00e"],
Cell[CellGroupData[{
Cell[7517, 207, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ab76d23f-473b-4ed8-a26f-a5c4daf78fae"],
Cell[7621, 209, 238, 3, 37, "Callout", "ExpressionUUID" -> \
"16c92eaf-f6a4-49a7-ab16-8bb64e6f40e8"]
}, Closed]],
Cell[7874, 215, 2773, 84, 147, "Definition", "ExpressionUUID" -> \
"ad071694-edb0-404c-a1ed-5bf3d7eed25d",
 CellTags->"DEFINITION Taylor/Maclaurin Series for a Function"],
Cell[10650, 301, 143, 2, 29, "Text", "ExpressionUUID" -> \
"bde4099d-87fc-4715-b70c-68c9d5d8044c"],
Cell[CellGroupData[{
Cell[10818, 307, 256, 6, 23, "Item", "ExpressionUUID" -> \
"16eeb98a-e83d-4844-a69f-78b2e046eb28"],
Cell[11077, 315, 529, 18, 23, "Item", "ExpressionUUID" -> \
"daaf11e6-079c-4fd9-9529-b622ad2535cd"]
}, Open  ]],
Cell[11621, 336, 521, 12, 47, "Text", "ExpressionUUID" -> \
"f7bf61e0-3c6d-4f14-86a4-3bfd1d0bb5a4"],
Cell[CellGroupData[{
Cell[12167, 352, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"44b36083-32f3-42fc-b257-b4dd17925d47"],
Cell[12271, 354, 198, 3, 37, "Callout", "ExpressionUUID" -> \
"e2b235a8-0c2a-42d9-a86a-4a1c14598751"]
}, Closed]],
Cell[12484, 360, 1100, 32, 26, "QuickCheck", "ExpressionUUID" -> \
"7cae512d-3159-4f53-8a69-059bd6491237",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[13609, 396, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"1026f239-1730-4c90-9e09-1984264a08e3"],
Cell[13724, 398, 653, 17, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"c72ed2bf-c6cd-4abb-8f40-f408497aa9d0"]
}, Closed]],
Cell[CellGroupData[{
Cell[14414, 420, 233, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"204683a2-2612-4913-96a8-2a0948677c5b",
 CellTags->"EXAMPLE 1 Maclaurin series and convergence"],
Cell[14650, 428, 221, 3, 29, "Text", "ExpressionUUID" -> \
"b1664b61-056f-4a0a-b7a2-dd73bfe8a8ff"],
Cell[14874, 433, 316, 10, 29, "Text", "ExpressionUUID" -> \
"10000376-dea5-41c2-93fb-130c09d3b8a3"],
Cell[15193, 445, 338, 11, 51, "Text", "ExpressionUUID" -> \
"6f07fd46-4969-45ee-8d29-9f322905f823"],
Cell[CellGroupData[{
Cell[15556, 460, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"f8c67d28-25aa-4f44-8caf-81d5cb9a6c53"],
Cell[15672, 462, 354, 8, 26, "Text", "ExpressionUUID" -> \
"876a95aa-1f33-4adb-a198-1d0f4d1582eb"],
Cell[16029, 472, 161, 4, 29, "Text", "ExpressionUUID" -> \
"9f426b22-9d90-48e8-9930-96261a19de3c"],
Cell[16193, 478, 1044, 30, 61, "Text", "ExpressionUUID" -> \
"f81555fb-1d25-4ce0-822d-e0ad2e63f2c7"],
Cell[17240, 510, 449, 14, 29, "Text", "ExpressionUUID" -> \
"da927921-4f75-410c-8439-d65b062fa83e"],
Cell[17692, 526, 2058, 65, 135, "Text", "ExpressionUUID" -> \
"05f97446-b10a-41c0-b620-b6fb24ee1eed"],
Cell[19753, 593, 622, 18, 55, "Text", "ExpressionUUID" -> \
"c59216db-4b52-4650-84df-2e3993f3d064"],
Cell[20378, 613, 1596, 51, 99, "Text", "ExpressionUUID" -> \
"2fe3ed21-3162-41af-a923-ffd6aaf843aa"],
Cell[21977, 666, 610, 20, 55, "Text", "ExpressionUUID" -> \
"1ebf620f-ad75-46c2-a51a-6da50c8b0aab"],
Cell[22590, 688, 1226, 37, 61, "Text", "ExpressionUUID" -> \
"ac83299c-64e8-432d-90c0-be73a760f84e"],
Cell[23819, 727, 493, 12, 29, "Text", "ExpressionUUID" -> \
"4fa534f5-7f96-482a-bcc1-8f9e6e00e6df"],
Cell[CellGroupData[{
Cell[24337, 743, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"d9c18b60-fd68-4fbf-95d4-202b6f22cd19"],
Cell[24441, 745, 497, 10, 53, "Callout", "ExpressionUUID" -> \
"6e05e553-ff48-4294-84fe-661062d92b70"]
}, Closed]],
Cell[24953, 758, 304, 7, 26, "Text", "ExpressionUUID" -> \
"4920777e-890b-46ad-99c7-1b7a6ffa30a1"],
Cell[25260, 767, 2850, 80, 109, "Text", "ExpressionUUID" -> \
"cdddd3c9-965a-440c-9930-6b9a378d52e2"],
Cell[CellGroupData[{
Cell[28135, 851, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ce0ef0f4-7b74-4073-a57e-cdfb1ffd04df"],
Cell[28239, 853, 1583, 56, 121, "Callout", "ExpressionUUID" -> \
"b543c680-b648-4bde-88a1-02ca0b46d523"]
}, Closed]],
Cell[29837, 912, 948, 25, 44, "Text", "ExpressionUUID" -> \
"703f5ba1-9f0e-4783-8ec4-8163c0b00c2c"],
Cell[30788, 939, 568, 18, 51, "Text", "ExpressionUUID" -> \
"f8a12edf-a3ff-4d41-9694-ff30284a3ca5"],
Cell[31359, 959, 2971, 88, 233, "Text", "ExpressionUUID" -> \
"dc626788-eb89-4062-a765-6adae53fb5b1"],
Cell[34333, 1049, 1123, 36, 55, "Text", "ExpressionUUID" -> \
"6b839a30-dcc5-42fb-9ae6-99b6f00644fc"],
Cell[35459, 1087, 737, 21, 59, "Text", "ExpressionUUID" -> \
"5ef41023-b14e-4153-9d13-561d6ee8b373"],
Cell[36199, 1110, 724, 20, 69, "Text", "ExpressionUUID" -> \
"07bb4e8c-6988-4776-85e0-0a63ee336b65"],
Cell[36926, 1132, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"b12384df-081b-482d-8943-08147868c2d6"]
}, Closed]]
}, Open  ]],
Cell[37133, 1141, 814, 24, 29, "QuickCheck", "ExpressionUUID" -> \
"dd0fe628-e9b3-49c6-9143-66b69fa3209d",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[37972, 1169, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"7369111c-2c4e-47c8-9a35-28a27ba46cfa"],
Cell[38087, 1171, 351, 7, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"b2586377-a049-4eb4-b567-97d47c3d469b"]
}, Closed]],
Cell[38453, 1181, 1122, 27, 84, "Text", "ExpressionUUID" -> \
"0987c4ef-266c-480d-b773-2f1be1d189a5"],
Cell[CellGroupData[{
Cell[39600, 1212, 166, 3, 27, "Subsubsubsection", "ExpressionUUID" -> \
"c6becc1a-0106-4c30-9aab-75acc509de01"],
Cell[39769, 1217, 539, 15, 51, "Text", "ExpressionUUID" -> \
"2dfde43b-aaaf-4487-b16d-01fdb5f1897f"],
Cell[CellGroupData[{
Cell[40333, 1236, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ece917ea-a3eb-4b0b-8b14-410d84ec0830"],
Cell[40449, 1238, 816, 24, 51, "Text", "ExpressionUUID" -> \
"16d9fb05-7b67-47f0-82f5-e55083649640"],
Cell[41268, 1264, 1282, 38, 61, "Text", "ExpressionUUID" -> \
"954b470e-b59b-4df1-b3e1-25dbec109f0e"],
Cell[42553, 1304, 372, 11, 29, "Text", "ExpressionUUID" -> \
"b6de2a9c-cda1-48c6-a04e-40b75233e393"],
Cell[42928, 1317, 1420, 42, 61, "Text", "ExpressionUUID" -> \
"60a942a0-7e08-4365-a670-a854936db1e5"],
Cell[44351, 1361, 163, 3, 29, "Text", "ExpressionUUID" -> \
"1e9a9fc2-5f6c-4d00-a6c3-dfe4be25641f"],
Cell[44517, 1366, 1906, 53, 63, "Text", "ExpressionUUID" -> \
"163e539b-dc4a-428d-98d9-1cb2edf5c905"],
Cell[46426, 1421, 1135, 33, 68, "Text", "ExpressionUUID" -> \
"6b62ed08-8ea0-4358-b3f3-a699575107d1"],
Cell[47564, 1456, 2162, 59, 105, "Text", "ExpressionUUID" -> \
"00038c4b-edbb-489d-92b7-e7bd742cfa74"],
Cell[49729, 1517, 11958, 232, 404, "Output", "ExpressionUUID" -> \
"b2dc4c90-a800-4450-82e0-6f032f70cbd3",
 CellTags->"Figure 11.19  \[LightBulb]: Example 2"],
Cell[61690, 1751, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c13a775c-b096-4a4c-8ff5-5649f73c6298"]
}, Closed]]
}, Open  ]],
Cell[61902, 1760, 1325, 42, 54, "QuickCheck", "ExpressionUUID" -> \
"1e3ae92d-73ec-480a-a53a-8be21e80ae0f",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[63252, 1806, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"ae938f20-1b9a-498a-93f2-7074578cedbc"],
Cell[63367, 1808, 154, 3, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"ca052ae2-0039-423e-bc80-32d8c7231d6e"]
}, Closed]],
Cell[CellGroupData[{
Cell[63558, 1816, 207, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"6ae99d9f-178b-41ec-8d6d-e065b4b8ad01",
 CellTags->"EXAMPLE 3 Center other than 0"],
Cell[63768, 1824, 349, 9, 39, "Text", "ExpressionUUID" -> \
"4ae70d62-7746-4ac2-8428-39279332f136"],
Cell[CellGroupData[{
Cell[64142, 1837, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"52f8a564-a9ee-4572-9f9b-f020453cd416"],
Cell[64258, 1839, 429, 11, 26, "Text", "ExpressionUUID" -> \
"b571cd8a-41aa-4c5b-be9e-c935d2483cc7"],
Cell[64690, 1852, 987, 29, 61, "Text", "ExpressionUUID" -> \
"15c23daa-7960-47b1-ada6-894c3e105c80"],
Cell[65680, 1883, 102, 0, 29, "Text", "ExpressionUUID" -> \
"3cb6f5fb-42dd-46fd-8fcd-0474bf03c7de"],
Cell[65785, 1885, 2196, 72, 155, "Text", "ExpressionUUID" -> \
"cd9b5246-a8bd-41de-8f4b-a412627c9d05"],
Cell[67984, 1959, 105, 0, 29, "Text", "ExpressionUUID" -> \
"56b32b54-8346-4167-8e06-b59f254e644b"],
Cell[68092, 1961, 1769, 53, 93, "Text", "ExpressionUUID" -> \
"777e50fe-2a9f-4933-a483-0876794fbb81"],
Cell[69864, 2016, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"321e324b-202f-4791-af3d-a3438b0e4461"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[70083, 2026, 227, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"8fec70fe-e0fc-4d92-85de-01495a94a1f8",
 CellTags->"EXAMPLE 4 Manipulating Maclaurin series"],
Cell[70313, 2034, 284, 9, 30, "Text", "ExpressionUUID" -> \
"c88f5f83-7b3b-47c0-a6cb-558956a7394f"],
Cell[70600, 2045, 271, 8, 29, "Text", "ExpressionUUID" -> \
"ff96a5a2-b3a7-424d-915a-db7f38792b86"],
Cell[70874, 2055, 160, 4, 29, "Text", "ExpressionUUID" -> \
"8c52a4ae-c50e-4930-b73d-bb823bd87f94"],
Cell[71037, 2061, 899, 30, 36, "Text", "ExpressionUUID" -> \
"db8443a2-4f77-4562-9b7a-878c1e7d1c03"],
Cell[CellGroupData[{
Cell[71961, 2095, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"b9b25d10-2178-4704-8893-fb6a16c3c37c"],
Cell[72077, 2097, 893, 27, 67, "Text", "ExpressionUUID" -> \
"06cf1dc6-4eb3-46f6-943a-0f93d6dacebe"],
Cell[72973, 2126, 994, 29, 61, "Text", "ExpressionUUID" -> \
"d5407d60-92a2-4997-9c0f-00fe25afbb8f"],
Cell[73970, 2157, 146, 4, 29, "Text", "ExpressionUUID" -> \
"3d347147-96df-41ed-9a07-db7f6bd001ca"],
Cell[74119, 2163, 1837, 50, 99, "Text", "ExpressionUUID" -> \
"38370183-7baf-4091-bc7d-3d7b016d7177"],
Cell[75959, 2215, 575, 17, 29, "Text", "ExpressionUUID" -> \
"c62684de-9557-4ad0-98eb-5b46524e52ca"],
Cell[76537, 2234, 610, 17, 51, "Text", "ExpressionUUID" -> \
"90ae8336-6395-44be-b785-c5c602a36df3"],
Cell[77150, 2253, 1549, 44, 61, "Text", "ExpressionUUID" -> \
"1679b0bc-4909-4aa3-8f41-4df9d662695f"],
Cell[78702, 2299, 1117, 37, 33, "Text", "ExpressionUUID" -> \
"9d9d538e-47e2-4165-8741-9cf31aec8162"],
Cell[79822, 2338, 1530, 45, 61, "Text", "ExpressionUUID" -> \
"491586e6-43f4-40d6-b7ff-fbacb5ae1e5c"],
Cell[81355, 2385, 761, 23, 36, "Text", "ExpressionUUID" -> \
"29f250f5-eaeb-4b06-88aa-8519db01578e"],
Cell[82119, 2410, 1537, 45, 65, "Text", "ExpressionUUID" -> \
"7e192445-aa73-4532-90be-9bcf6ad4cea0"],
Cell[83659, 2457, 1245, 37, 54, "Text", "ExpressionUUID" -> \
"441378b9-5dd8-472b-a48f-79cf2ed185f9"],
Cell[84907, 2496, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"68a99996-827a-4e22-8f18-bc10f313b8f6"]
}, Closed]]
}, Open  ]],
Cell[85114, 2505, 879, 26, 29, "QuickCheck", "ExpressionUUID" -> \
"acabf474-8656-4d3f-859d-9a2e00b61d45",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[86018, 2535, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"feea9b48-5d02-4251-bb35-4518c6f91b50"],
Cell[86133, 2537, 565, 18, 63, "QuickCheckAnswer", "ExpressionUUID" -> \
"e89a1f2e-e197-4dcb-bdb3-991450eda00f"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[86747, 2561, 154, 3, 25, "Subsection", "ExpressionUUID" -> \
"e84e173e-532a-47f0-af57-24d6b179b341",
 CellTags->"The Binomial Series"],
Cell[86904, 2566, 597, 17, 27, "Text", "ExpressionUUID" -> \
"6b776164-d76c-4acf-a54e-cf668b117cab"],
Cell[87504, 2585, 1114, 37, 51, "Text", "ExpressionUUID" -> \
"93caa99a-0625-4f12-a9b7-368d7ec681ad"],
Cell[88621, 2624, 318, 10, 49, "Text", "ExpressionUUID" -> \
"2a5e4dfd-eefc-4432-be0f-d0df420f446c"],
Cell[88942, 2636, 1455, 49, 118, "Definition", "ExpressionUUID" -> \
"bdabc563-39ad-48c1-8c76-c02685a42f7f",
 CellTags->"DEFINITION Binomial Coefficients"],
Cell[90400, 2687, 84, 0, 29, "Text", "ExpressionUUID" -> \
"9330ffe4-2e8d-4c15-bb39-5cd187054557"],
Cell[90487, 2689, 3000, 95, 95, "Text", "ExpressionUUID" -> \
"ece27374-c7bd-46dd-aa36-8474b4b514b5"],
Cell[CellGroupData[{
Cell[93512, 2788, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"a926661e-2205-4d06-ad3f-e2482ce3608e"],
Cell[93616, 2790, 26512, 622, 304, "Callout", "ExpressionUUID" -> \
"0ebb75a9-77a9-417d-86c1-c95be4ed7052"]
}, Closed]],
Cell[120143, 3415, 980, 34, 59, "QuickCheck", "ExpressionUUID" -> \
"d9472b03-bc9c-43b8-85ec-8f2c6a6092de",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[121148, 3453, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"e98b691b-8ca8-48ca-8555-8e496eb11bab"],
Cell[121263, 3455, 283, 7, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"be15feca-33ed-425e-b3a1-ea39b5702121"]
}, Closed]],
Cell[121561, 3465, 622, 18, 27, "Text", "ExpressionUUID" -> \
"9e434baa-e328-43e0-a202-65ee5c35ee04"],
Cell[122186, 3485, 3559, 109, 208, "Theorem", "ExpressionUUID" -> \
"be0fa05d-2257-4662-a7f5-ece0c5cdd495",
 CellTags->"THEOREM 11.6 Binomial Series"],
Cell[CellGroupData[{
Cell[125770, 3598, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"d0028ee8-20d8-47c3-bb45-1d8fc750dc0c"],
Cell[125874, 3600, 1089, 36, 54, "Callout", "ExpressionUUID" -> \
"23f1633b-38bb-4f58-acda-679baf9e4a37"]
}, Closed]],
Cell[126978, 3639, 171, 3, 26, "Text", "ExpressionUUID" -> \
"8f6d9737-0e44-4527-98be-20173b278c48"],
Cell[127152, 3644, 1034, 30, 61, "Text", "ExpressionUUID" -> \
"545abc7e-e1fa-44da-a60b-12a62a042d7e"],
Cell[128189, 3676, 248, 6, 29, "Text", "ExpressionUUID" -> \
"20ebbe65-c2dc-44d0-b045-c045d50401c4"],
Cell[128440, 3684, 2635, 83, 105, "Text", "ExpressionUUID" -> \
"52467fc7-62bb-4fbc-9af6-17230d16895c"],
Cell[131078, 3769, 919, 28, 33, "Text", "ExpressionUUID" -> \
"b5cd07b5-9daa-4ca0-8d84-8c55ab52e73a"],
Cell[132000, 3799, 761, 22, 35, "Text", "ExpressionUUID" -> \
"eb73f608-78d7-410d-9483-e54ad5921b27"],
Cell[132764, 3823, 82, 0, 29, "Text", "ExpressionUUID" -> \
"f2596f2e-28c1-4509-9d83-72d2e9c7a39b"],
Cell[132849, 3825, 1238, 36, 57, "Text", "ExpressionUUID" -> \
"e175ff22-3e3a-4d9e-8dfc-6ba28fc7976c"],
Cell[134090, 3863, 372, 11, 30, "Text", "ExpressionUUID" -> \
"268c70b9-84e5-41ce-877f-eb8ff8cc3d23"],
Cell[134465, 3876, 1338, 46, 57, "Text", "ExpressionUUID" -> \
"22eef626-3115-4156-ba01-a4d19f9bcb22"],
Cell[135806, 3924, 573, 15, 29, "Text", "ExpressionUUID" -> \
"bafa6e92-b272-4ee9-8c70-215fc961c4d8"],
Cell[136382, 3941, 442, 11, 29, "Text", "ExpressionUUID" -> \
"0ae1f44e-73f5-4b5d-92e5-effc22012160"],
Cell[136827, 3954, 3327, 86, 161, "Text", "ExpressionUUID" -> \
"60bf9052-ee12-44aa-bded-c59590dad292"],
Cell[140157, 4042, 851, 22, 47, "Text", "ExpressionUUID" -> \
"187f6091-28c2-47df-a21e-a4392e383615"],
Cell[CellGroupData[{
Cell[141033, 4068, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"df595499-46aa-4fc2-ae36-cb23cc54fc9d"],
Cell[141137, 4070, 1283, 41, 103, "Callout", "ExpressionUUID" -> \
"ca767e47-411d-43f1-ba33-87d464dd257b"]
}, Closed]],
Cell[CellGroupData[{
Cell[142457, 4116, 199, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"6d61a358-59f5-41eb-a1e4-3cb12374ae71",
 CellTags->"EXAMPLE 5 Binomial series"],
Cell[142659, 4124, 316, 10, 39, "Text", "ExpressionUUID" -> \
"4f1d1eec-2d45-4f13-b75b-5a74b0940002"],
Cell[142978, 4136, 308, 8, 29, "Text", "ExpressionUUID" -> \
"90db5a6a-7142-41e3-b1f1-7799c557db3a"],
Cell[143289, 4146, 782, 24, 39, "Text", "ExpressionUUID" -> \
"5e6ed033-9655-45ea-8770-bf00821851fc"],
Cell[CellGroupData[{
Cell[144096, 4174, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"3ea3fdaf-edfa-4220-b877-d816022eda27"],
Cell[144200, 4176, 202, 3, 37, "Callout", "ExpressionUUID" -> \
"f9ae2da0-4451-4ca3-8a0f-9936a8f5eb36"]
}, Closed]],
Cell[CellGroupData[{
Cell[144439, 4184, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"8036f20c-bc81-4d14-ae98-1acd3ff9885e"],
Cell[144555, 4186, 382, 10, 47, "Text", "ExpressionUUID" -> \
"bbd05398-419b-43cf-90a7-a086788080aa"],
Cell[144940, 4198, 2065, 68, 109, "Text", "ExpressionUUID" -> \
"63c1ee06-8415-4238-a2d8-df13d0c63555"],
Cell[147008, 4268, 116, 0, 29, "Text", "ExpressionUUID" -> \
"437415c5-7f09-4cfb-8bef-6cb6cf0bcf60"],
Cell[147127, 4270, 672, 20, 51, "Text", "ExpressionUUID" -> \
"e1bd741d-8c4e-451b-a91a-f971bee59356"],
Cell[147802, 4292, 1660, 48, 85, "Text", "ExpressionUUID" -> \
"07e05941-9c7f-4a99-874b-7080b9e68a3d"],
Cell[149465, 4342, 2277, 65, 152, "Output", "ExpressionUUID" -> \
"ce88622c-9c5b-4774-b23d-b811753a096f",
 CellTags->"Table 11.3"],
Cell[CellGroupData[{
Cell[151767, 4411, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"6dc8e899-3fad-4c0a-bd93-157a847e3a8a"],
Cell[151871, 4413, 263, 4, 53, "Callout", "ExpressionUUID" -> \
"a48de521-4c13-4ed1-968a-5fe5b3045cd5"]
}, Closed]],
Cell[152149, 4420, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"0be965c7-7e19-4094-b821-15d9b275a09c"]
}, Closed]]
}, Open  ]],
Cell[152361, 4429, 701, 20, 32, "QuickCheck", "ExpressionUUID" -> \
"41ab6a7a-665f-4380-8ecb-099d4708cc29",
 CellTags->"Quick Check 6"],
Cell[CellGroupData[{
Cell[153087, 4453, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"ef981612-579a-4f58-b419-e933b85fec0b"],
Cell[153202, 4455, 325, 8, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"2f5d4d85-50a1-41d2-8d7a-ba8d8e326ebb"]
}, Closed]],
Cell[CellGroupData[{
Cell[153564, 4468, 225, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"af004722-e442-4091-98e6-97268a2536ab",
 CellTags->"EXAMPLE 6 Working with binomial series"],
Cell[153792, 4476, 94, 0, 29, "Text", "ExpressionUUID" -> \
"24a65bde-4d5c-4efd-b37f-d1780ffff605"],
Cell[153889, 4478, 886, 26, 41, "Text", "ExpressionUUID" -> \
"d0a26f91-4b8b-4607-8b6f-1fdb042a93a4"],
Cell[154778, 4506, 308, 8, 29, "Text", "ExpressionUUID" -> \
"1ac94eb4-186a-40a6-b99b-417fa5d0714a"],
Cell[155089, 4516, 324, 8, 29, "Text", "ExpressionUUID" -> \
"3ef1221d-6cab-4f46-9435-7c9bca868f9f"],
Cell[155416, 4526, 873, 27, 39, "Text", "ExpressionUUID" -> \
"f81b1c0d-51d5-4c88-a963-84203332889d"],
Cell[CellGroupData[{
Cell[156314, 4557, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"79b2ad40-eaea-4b03-922d-5547c421af56"],
Cell[156430, 4559, 610, 20, 47, "Text", "ExpressionUUID" -> \
"98c29bfa-b1d8-429a-98cb-d9fc6475b8da"],
Cell[157043, 4581, 2227, 74, 109, "Text", "ExpressionUUID" -> \
"979f6dfb-a212-47d3-ad43-9a5395f5bd40"],
Cell[159273, 4657, 119, 0, 29, "Text", "ExpressionUUID" -> \
"68d81c00-0c28-4421-9a03-2642a53958fe"],
Cell[159395, 4659, 648, 20, 51, "Text", "ExpressionUUID" -> \
"ef7052d5-4d6a-4070-97bf-28fe941ee539"],
Cell[160046, 4681, 438, 12, 39, "Text", "ExpressionUUID" -> \
"d1f6dcaa-1bb3-43d4-83ad-b14087ddab56"],
Cell[160487, 4695, 1049, 31, 57, "Text", "ExpressionUUID" -> \
"42dcbe80-d415-45e6-a632-fdbe8049db81"],
Cell[161539, 4728, 1005, 28, 76, "Text", "ExpressionUUID" -> \
"1a17c7c0-7bd2-4078-b74a-4b62f6c12865"],
Cell[162547, 4758, 1582, 44, 77, "Text", "ExpressionUUID" -> \
"7a85df5e-d941-494a-af55-8b6b4e37fa8a"],
Cell[164132, 4804, 1562, 48, 66, "Text", "ExpressionUUID" -> \
"2b79a2a1-2720-4081-8517-679a4400050c"],
Cell[165697, 4854, 1767, 56, 83, "Text", "ExpressionUUID" -> \
"09865b6e-ce3d-429f-908d-cc038d702c00"],
Cell[167467, 4912, 1072, 32, 55, "Text", "ExpressionUUID" -> \
"d0aae3ab-ea3e-4287-ad16-8b97bff75d86"],
Cell[168542, 4946, 340, 5, 47, "Text", "ExpressionUUID" -> \
"91f3c657-0abc-46d8-8f62-a7d1c6f18e94"],
Cell[168885, 4953, 4172, 110, 338, "Output", "ExpressionUUID" -> \
"740a8a2e-039c-46a1-aef6-825c5fd6a5f6",
 CellTags->"Table 11.4"],
Cell[173060, 5065, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"ad3104fe-e60f-441f-9727-49d517d0b626"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[173306, 5077, 172, 3, 25, "Subsection", "ExpressionUUID" -> \
"cef60d58-3fae-4d05-ab47-fd03b12f43a8",
 CellTags->"Convergence of Taylor Series"],
Cell[173481, 5082, 1251, 26, 80, "Text", "ExpressionUUID" -> \
"7c344107-a3ec-4f8d-8c22-fd9164b55ce9"],
Cell[174735, 5110, 469, 13, 29, "Text", "ExpressionUUID" -> \
"ffdc11bb-5b10-42bc-98fa-d42eb9815478"],
Cell[175207, 5125, 604, 18, 31, "Text", "ExpressionUUID" -> \
"78bef2d3-a4af-4482-9e4c-b81d8d34fd5d"],
Cell[175814, 5145, 626, 19, 29, "Text", "ExpressionUUID" -> \
"85d1d2ca-1faa-428a-bce4-f2e3f0297a6e"],
Cell[176443, 5166, 2904, 88, 121, "Text", "ExpressionUUID" -> \
"d2c4ceb2-8848-4725-a897-e409f565c6d7"],
Cell[179350, 5256, 3186, 103, 174, "Theorem", "ExpressionUUID" -> \
"cd6b5a35-84cc-4aca-b9e5-a5a6b32adeae",
 CellTags->"THEOREM 11.7 Convergence of Taylor Series"],
Cell[182539, 5361, 1516, 45, 57, "Text", "ExpressionUUID" -> \
"0d745c77-4747-4c16-88a2-d9ca3d7c989c"],
Cell[184058, 5408, 884, 27, 39, "Text", "ExpressionUUID" -> \
"50ac737e-19ec-4de4-a7ba-fc6838b4ea62"],
Cell[184945, 5437, 2572, 69, 61, "Text", "ExpressionUUID" -> \
"aadc00ae-9acb-4d03-9c08-ccbe215c3b0d"],
Cell[187520, 5508, 774, 24, 39, "Text", "ExpressionUUID" -> \
"12206f24-e44c-4679-957d-472c56f17dbe"],
Cell[188297, 5534, 621, 19, 39, "Text", "ExpressionUUID" -> \
"1cb5dfe7-621f-428c-bdc3-d08be5a9e3ed"],
Cell[188921, 5555, 1862, 51, 51, "Text", "ExpressionUUID" -> \
"43fe363e-5fc7-44d8-b588-603dbdeae2ee"],
Cell[190786, 5608, 681, 21, 39, "Text", "ExpressionUUID" -> \
"3deb2525-055f-40fd-913b-03cd29ead9ee"],
Cell[191470, 5631, 524, 13, 39, "Text", "ExpressionUUID" -> \
"2a95fae3-7df5-4074-b0dd-09094d2e3ea6"],
Cell[CellGroupData[{
Cell[192019, 5648, 381, 10, 30, "Subsubsubsection", "ExpressionUUID" -> \
"bcaf5ee6-a6d0-4966-a3d1-a38fd53dbc2b",
 CellTags->"EXAMPLE 7 Remainder in the Maclaurin series for e^x"],
Cell[192403, 5660, 665, 20, 30, "Text", "ExpressionUUID" -> \
"eb9c9b8c-b53c-48b9-ab75-76127eb4e03f"],
Cell[CellGroupData[{
Cell[193093, 5684, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"abf53e4c-ddf9-4e80-9406-0efaef0ea8f3"],
Cell[193209, 5686, 331, 9, 27, "Text", "ExpressionUUID" -> \
"67247ed1-39e6-4e50-b7ad-c997ffdecd12"],
Cell[193543, 5697, 958, 27, 61, "Text", "ExpressionUUID" -> \
"5a194310-96e2-4b64-b620-fbb933918a3e"],
Cell[194504, 5726, 366, 8, 29, "Text", "ExpressionUUID" -> \
"86067cb6-9405-47fb-aaf4-e2d36aef3bc8"],
Cell[194873, 5736, 719, 22, 55, "Text", "ExpressionUUID" -> \
"4b19bb60-c2f9-4992-983f-8dea0c22c97b"],
Cell[195595, 5760, 1644, 50, 54, "Text", "ExpressionUUID" -> \
"351d57c9-e255-4e6f-a4a0-a8172c88c34d"],
Cell[197242, 5812, 912, 26, 55, "Text", "ExpressionUUID" -> \
"590f5623-5096-40ae-8374-ada0c3ef7a9b"],
Cell[198157, 5840, 223, 6, 29, "Text", "ExpressionUUID" -> \
"e26f38fd-f955-41e2-94d4-00ef422a9136"],
Cell[198383, 5848, 2072, 56, 57, "Text", "ExpressionUUID" -> \
"012cc52d-40fa-4296-a552-927d59353bb6"],
Cell[200458, 5906, 1391, 42, 71, "Text", "ExpressionUUID" -> \
"2bc9504d-f739-4a58-a61c-ede0740abab2"],
Cell[201852, 5950, 1018, 29, 61, "Text", "ExpressionUUID" -> \
"1eb7d7eb-1458-4d89-bf8e-74b737e92e2a"],
Cell[202873, 5981, 549, 15, 30, "Text", "ExpressionUUID" -> \
"58db57cd-edf5-4e55-bd60-db45f71b90a0"],
Cell[203425, 5998, 7018, 139, 398, "Output", "ExpressionUUID" -> \
"1b9da813-9702-4372-a920-adf11bfd6d57",
 CellTags->"Figure 11.20  \[LightBulb]: Example 7"],
Cell[210446, 6139, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"d16d3175-256c-4cc4-8429-0b4a763022e9"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[210665, 6149, 374, 10, 27, "Subsubsubsection", "ExpressionUUID" -> \
"58f3df5b-6fb8-4ee5-956c-c64f72ff8ae6",
 CellTags->"EXAMPLE 8 Maclaurin series convergence for cos x"],
Cell[211042, 6161, 262, 7, 29, "Text", "ExpressionUUID" -> \
"135064ff-f96e-4964-8711-476a03727b55"],
Cell[211307, 6170, 1234, 37, 61, "Text", "ExpressionUUID" -> \
"471d3a0b-e74d-460e-aefe-3c4060f3380a"],
Cell[212544, 6209, 488, 15, 29, "Text", "ExpressionUUID" -> \
"94eec178-fc9a-4eaa-a09c-86c1fd70bc30"],
Cell[CellGroupData[{
Cell[213057, 6228, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"57d0722f-ad0f-4059-ae96-956fa32cbf22"],
Cell[213173, 6230, 995, 29, 36, "Text", "ExpressionUUID" -> \
"54c4f8e6-f435-46eb-97bb-8e56a5345b4a"],
Cell[214171, 6261, 829, 25, 57, "Text", "ExpressionUUID" -> \
"03e9f28e-366f-403b-8144-f4f6bc8aaa8f"],
Cell[215003, 6288, 1423, 44, 53, "Text", "ExpressionUUID" -> \
"95244bf1-719b-45b8-919a-8d364c21b2d1"],
Cell[216429, 6334, 1310, 37, 59, "Text", "ExpressionUUID" -> \
"48f3f0ae-2318-4a98-b930-57e11b4a5cc7"],
Cell[217742, 6373, 2216, 72, 102, "Text", "ExpressionUUID" -> \
"5f5a902a-d4fc-4aa0-8a40-18b8afc2e64b"],
Cell[219961, 6447, 7053, 140, 390, "Output", "ExpressionUUID" -> \
"f476a260-91e3-41c5-8b03-69a49b44b5c2",
 CellTags->"Figure 11.21  \[LightBulb]: Example 8"],
Cell[227017, 6589, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"efb48929-6ecb-4110-91ad-a5ac63b7c6dc"]
}, Closed]]
}, Open  ]],
Cell[227214, 6597, 508, 9, 65, "Text", "ExpressionUUID" -> \
"fa5d8505-d875-4ca7-93d9-e8c33b284a11",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[CellGroupData[{
Cell[227747, 6610, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"402fd4ee-1758-418a-8662-147c538ebd53"],
Cell[227851, 6612, 2562, 76, 132, "Callout", "ExpressionUUID" -> \
"1e72ed2f-6a9a-4491-ae5f-00732d18159a"]
}, Closed]],
Cell[230428, 6691, 12536, 191, 571, "Output", "ExpressionUUID" -> \
"5d9f1d44-ef19-40e8-a0d3-1c88f9b1b2dc",
 CellTags->"Table 11.5"],
Cell[CellGroupData[{
Cell[242989, 6886, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"73617cf7-850a-4f9c-9fa3-b1544663de66"],
Cell[243093, 6888, 654, 19, 39, "Callout", "ExpressionUUID" -> \
"4ffceb55-002c-480a-8d2c-98ee59d07da8"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[243796, 6913, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"204841b5-5498-419c-baff-639b9b103b00",
 CellTags->"SECTION 11.3 EXERCISES"],
Cell[CellGroupData[{
Cell[243968, 6920, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"f57206b4-f0e0-4ed5-833f-3c0b8bda03d3",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[244146, 6925, 701, 20, 26, "Problem", "ExpressionUUID" -> \
"30e889b5-2e3d-4cbf-94b1-851af898c8fa"],
Cell[244850, 6947, 442, 12, 29, "Problem", "ExpressionUUID" -> \
"c18b84e0-f4b4-481f-aeb9-401f2e6e1b2a"],
Cell[245295, 6961, 775, 24, 33, "Problem", "ExpressionUUID" -> \
"3552593f-2a99-4623-b430-a91d313c8dc6"],
Cell[246073, 6987, 846, 27, 33, "Problem", "ExpressionUUID" -> \
"bf792133-f491-4cb0-923a-6455825f2cd1"],
Cell[246922, 7016, 903, 26, 35, "Problem", "ExpressionUUID" -> \
"dde91298-14eb-42cd-809b-4bcd80d97f49"],
Cell[247828, 7044, 561, 17, 30, "Problem", "ExpressionUUID" -> \
"7f71281d-e44c-4bb0-843f-8ccdb68e4b73"],
Cell[248392, 7063, 455, 13, 29, "Problem", "ExpressionUUID" -> \
"e39c9223-4ae0-4d76-8ae4-427a2ea28c2b"],
Cell[248850, 7078, 649, 19, 29, "Problem", "ExpressionUUID" -> \
"14a993d7-6981-4cb4-9806-00eee44dea47"]
}, Closed]],
Cell[CellGroupData[{
Cell[249536, 7102, 169, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"849d2cae-e0ea-4503-9dc2-8e89cea0d7d7",
 CellTags->"\[EmptySmallCircle] Basic Skills"],
Cell[249708, 7107, 206, 3, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"a3570f6a-8dd8-4ccd-bf7f-bac39da5fca0"],
Cell[249917, 7112, 407, 10, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "68464edf-117e-4fa4-a5b1-d5be5acc2cda"],
Cell[250327, 7124, 198, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "9a8e47ac-d87d-4c13-99a7-c0f936284573"],
Cell[250528, 7131, 202, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "6732d429-e0d8-43e8-8893-b3bab9d0ce64"],
Cell[250733, 7138, 395, 13, 52, "Problem", "ExpressionUUID" -> \
"299d42dd-6592-49f6-843e-6217784b43de"],
Cell[251131, 7153, 417, 14, 52, "Problem", "ExpressionUUID" -> \
"e0a4ed8e-3419-4c1c-b366-a07a305736ad"],
Cell[251551, 7169, 393, 13, 30, "Problem", "ExpressionUUID" -> \
"f924c2ff-a53e-431b-a323-c5d8b45f621a"],
Cell[251947, 7184, 377, 12, 29, "Problem", "ExpressionUUID" -> \
"9075dcfd-cbe1-4552-a7fa-ca8cb3163b19"],
Cell[252327, 7198, 453, 15, 54, "Problem", "ExpressionUUID" -> \
"627c2a8b-1788-48e0-bc35-02f72ade62e8"],
Cell[252783, 7215, 382, 12, 29, "Problem", "ExpressionUUID" -> \
"4697d9df-d991-4328-b946-729dffcc0c1d"],
Cell[253168, 7229, 478, 16, 37, "Problem", "ExpressionUUID" -> \
"69a5c405-9533-4b35-90d6-2e682041e8f2"],
Cell[253649, 7247, 477, 16, 29, "Problem", "ExpressionUUID" -> \
"151d795e-fdb9-453c-abaf-f468e1bf7e15"],
Cell[254129, 7265, 393, 13, 33, "Problem", "ExpressionUUID" -> \
"c142a03c-667b-4180-a965-f8cb630f70c3"],
Cell[254525, 7280, 472, 16, 33, "Problem", "ExpressionUUID" -> \
"754c458c-9ae1-4064-9673-7cd11634aa50"],
Cell[255000, 7298, 443, 15, 47, "Problem", "ExpressionUUID" -> \
"414c671c-dbaf-4c94-8f4a-ecfe84919844"],
Cell[255446, 7315, 377, 12, 29, "Problem", "ExpressionUUID" -> \
"4802ed51-565b-4dfe-95e1-d8be2184f686"],
Cell[255826, 7329, 371, 12, 30, "Problem", "ExpressionUUID" -> \
"702ff36c-5d4d-4927-8477-83072a4039d1"],
Cell[256200, 7343, 430, 14, 31, "Problem", "ExpressionUUID" -> \
"0c245a04-1fd9-4f4d-87d5-04984abda880"],
Cell[256633, 7359, 378, 12, 29, "Problem", "ExpressionUUID" -> \
"fe59fda2-0e83-4ae9-8c37-6e9886fffb69"],
Cell[257014, 7373, 378, 12, 29, "Problem", "ExpressionUUID" -> \
"d5db0c82-2d7e-4564-b460-076d086d255f"],
Cell[257395, 7387, 426, 14, 29, "Problem", "ExpressionUUID" -> \
"c5a7a0da-edc1-4b6b-8740-3fc874970065"],
Cell[257824, 7403, 371, 12, 30, "Problem", "ExpressionUUID" -> \
"d652acbe-1114-4988-b8df-2bd6a3d3fae0"],
Cell[258198, 7417, 179, 3, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"28f88e2c-095b-4556-9031-bc0a8cd8659c"],
Cell[258380, 7422, 460, 13, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "acb607d0-2617-466b-a0c7-60a668ae2646"],
Cell[258843, 7437, 198, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "748c8905-5543-4020-9b8f-72f3ba8cc6db"],
Cell[259044, 7444, 524, 18, 46, "Problem", "ExpressionUUID" -> \
"82d6e46c-943b-4ac1-84a2-053aaa3495fc"],
Cell[259571, 7464, 464, 15, 29, "Problem", "ExpressionUUID" -> \
"2310f5cd-ddba-4b22-ad5d-e314666b71b0"],
Cell[260038, 7481, 493, 17, 51, "Problem", "ExpressionUUID" -> \
"9f50e9f2-241a-4fd0-8543-8ba8ad135c50"],
Cell[260534, 7500, 493, 17, 51, "Problem", "ExpressionUUID" -> \
"534fc149-75ab-4896-a7af-88a4114d3fdd"],
Cell[261030, 7519, 459, 15, 29, "Problem", "ExpressionUUID" -> \
"17c0d42a-38c8-4652-8a33-5f30dd01f6e4"],
Cell[261492, 7536, 485, 16, 30, "Problem", "ExpressionUUID" -> \
"4dcc7de2-05f8-4cb5-b84c-e16e172ac34e"],
Cell[261980, 7554, 458, 15, 30, "Problem", "ExpressionUUID" -> \
"aa576ef9-1440-4076-89e6-65782bae2b85"],
Cell[262441, 7571, 505, 16, 29, "Problem", "ExpressionUUID" -> \
"d65dbcc0-f604-4152-984b-eb3cb81c5954"],
Cell[262949, 7589, 386, 10, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"fb44427d-9493-4a31-8b22-2855fb27aaf4"],
Cell[263338, 7601, 343, 11, 35, "Problem", "ExpressionUUID" -> \
"8dec6325-6dac-4afa-b072-3d75677f4474"],
Cell[263684, 7614, 291, 9, 33, "Problem", "ExpressionUUID" -> \
"be136c33-d586-4029-b00e-f6165dffc748"],
Cell[263978, 7625, 307, 10, 51, "Problem", "ExpressionUUID" -> \
"d3ca6efb-46f7-4eae-8a9d-0751e23a5943"],
Cell[264288, 7637, 332, 11, 29, "Problem", "ExpressionUUID" -> \
"c232500f-8f74-4097-a9b5-9aa9e7d5c8e8"],
Cell[264623, 7650, 1922, 55, 73, "Problem", "ExpressionUUID" -> \
"b815781a-a732-40f2-9b89-47c9b5487f40"],
Cell[266548, 7707, 291, 9, 33, "Problem", "ExpressionUUID" -> \
"dbdacaf1-dd53-459a-958c-81b0015a1fc2"],
Cell[266842, 7718, 363, 12, 37, "Problem", "ExpressionUUID" -> \
"5f33ebf6-7586-46f6-8b11-3fde66276644"],
Cell[267208, 7732, 343, 11, 33, "Problem", "ExpressionUUID" -> \
"946f569f-3bb2-4cfc-9ab7-3d56891a8bb4"],
Cell[267554, 7745, 292, 9, 33, "Problem", "ExpressionUUID" -> \
"5a6fcd3b-745c-4959-a239-3415f317e29f"],
Cell[267849, 7756, 334, 11, 29, "Problem", "ExpressionUUID" -> \
"105b06f2-fc7b-4955-bf4e-efc9e6cc8fe0"],
Cell[268186, 7769, 676, 22, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "02824852-dad1-4ca7-9b14-0fb805d8b3f4"],
Cell[268865, 7793, 286, 8, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "7f4ae43e-eace-4fb9-91c0-22ff0e94fe22"],
Cell[269154, 7803, 225, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "1e19f6d3-e451-40c2-a83b-e5eddf4f1470"],
Cell[269382, 7811, 572, 20, 52, "Problem", "ExpressionUUID" -> \
"888c7389-89b9-4f1f-95d4-042d8f8739d5"],
Cell[269957, 7833, 420, 15, 39, "Problem", "ExpressionUUID" -> \
"90ef1d79-a661-4c67-915b-0693d860a33d"],
Cell[270380, 7850, 436, 15, 39, "Problem", "ExpressionUUID" -> \
"8f889504-60ac-4c02-807e-d86265c5975c"],
Cell[270819, 7867, 573, 20, 52, "Problem", "ExpressionUUID" -> \
"fe6f3abe-2786-40c5-ba1d-2174a87afc5a"],
Cell[271395, 7889, 572, 20, 33, "Problem", "ExpressionUUID" -> \
"ec5566bf-79f4-436b-b0b1-999e09a67ec6"],
Cell[271970, 7911, 526, 18, 33, "Problem", "ExpressionUUID" -> \
"8f171598-529d-4baa-aca5-62faaddc9083"],
Cell[272499, 7931, 1328, 36, 91, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "fa237253-b431-4750-8273-c50523e616b3"],
Cell[273830, 7969, 304, 10, 39, "Problem", "ExpressionUUID" -> \
"1eeedd42-434b-466b-9a80-f2e916e99cfc"],
Cell[274137, 7981, 272, 8, 39, "Problem", "ExpressionUUID" -> \
"8137e3a1-d8f4-4dc2-b01e-228531aec1e1"],
Cell[274412, 7991, 298, 10, 39, "Problem", "ExpressionUUID" -> \
"95d229e9-2eda-48f3-9794-0e10a730337a"],
Cell[274713, 8003, 298, 10, 39, "Problem", "ExpressionUUID" -> \
"c22d05ba-edb8-42d4-9319-7c73a11ddc45"],
Cell[275014, 8015, 421, 15, 39, "Problem", "ExpressionUUID" -> \
"f33f989b-0d27-4508-bbdb-73327394b56f"],
Cell[275438, 8032, 327, 11, 39, "Problem", "ExpressionUUID" -> \
"3c07c577-ad96-42b4-862c-f5271f24fde2"],
Cell[275768, 8045, 1227, 34, 71, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "3c375ddd-8c64-43d9-a446-5e2b5ef1f8e9"],
Cell[276998, 8081, 357, 12, 33, "Problem", "ExpressionUUID" -> \
"ef61e3c2-21bc-4954-a6e8-c4fb94f21116"],
Cell[277358, 8095, 363, 12, 54, "Problem", "ExpressionUUID" -> \
"2bd51cdd-1647-451b-94f0-2b0c74aafa3e"],
Cell[277724, 8109, 369, 12, 58, "Problem", "ExpressionUUID" -> \
"aede7590-a09e-4a1c-ba52-ab7ad8a5a8bf"],
Cell[278096, 8123, 395, 13, 37, "Problem", "ExpressionUUID" -> \
"a7628440-1a8c-4617-b166-9d75363ae416"],
Cell[278494, 8138, 363, 12, 54, "Problem", "ExpressionUUID" -> \
"0ab921c5-ae41-4a44-a00b-d2ae834efee2"],
Cell[278860, 8152, 393, 13, 58, "Problem", "ExpressionUUID" -> \
"6981e9cf-41f3-4c80-b336-81897bc87f99"],
Cell[279256, 8167, 875, 24, 57, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"aa655fcc-0ef0-4ba1-84ff-b4a52063492d"],
Cell[280134, 8193, 372, 12, 29, "Problem", "ExpressionUUID" -> \
"d2da9070-2f9d-4a9b-b1b3-a1399dd73b3d"],
Cell[280509, 8207, 377, 12, 29, "Problem", "ExpressionUUID" -> \
"c4ac7d3a-5c3f-4cd8-a565-e547ea7f1a62"],
Cell[280889, 8221, 393, 13, 30, "Problem", "ExpressionUUID" -> \
"25f712e9-6193-47e9-9897-ef394a1a6ecc"],
Cell[281285, 8236, 439, 15, 46, "Problem", "ExpressionUUID" -> \
"87fb5e61-5173-445e-98e0-7c062d5661d8"],
Cell[281727, 8253, 250, 5, 29, "Problem", "ExpressionUUID" -> \
"5da86c16-b417-4e23-b85c-9e6832a725e5"],
Cell[281980, 8260, 362, 11, 29, "SubProblem", "ExpressionUUID" -> \
"c98a248e-cffe-4ae9-a915-fe5c12bdca49"],
Cell[282345, 8273, 513, 16, 36, "SubProblem", "ExpressionUUID" -> \
"be630810-fd1a-434b-8202-7d6d47ab741e"],
Cell[282861, 8291, 884, 28, 25, "SubProblem", "ExpressionUUID" -> \
"e633567f-f0fb-44bc-bce7-f1826711fec5"],
Cell[283748, 8321, 759, 23, 19, "SubProblem", "ExpressionUUID" -> \
"c838dfcd-3082-4613-ac01-307607bf66a9"],
Cell[284510, 8346, 326, 9, 19, "SubProblem", "ExpressionUUID" -> \
"db152536-3853-47cb-902b-1e52db3438bb"],
Cell[284839, 8357, 176, 3, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"5567eba1-a119-4621-802e-e06245be7549"],
Cell[285018, 8362, 395, 10, 37, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "21bac260-ed87-4b40-b9d2-ba8a8359c3f5"],
Cell[285416, 8374, 200, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "fe3c4389-0c95-4e14-a925-31f7d5024dc6"],
Cell[285619, 8381, 384, 12, 29, "Problem", "ExpressionUUID" -> \
"285c1256-56b7-4c47-8dd3-bc52a3ee9334"],
Cell[286006, 8395, 421, 14, 51, "Problem", "ExpressionUUID" -> \
"f405a1a1-32f9-4ae8-967d-1175b6da9b59"],
Cell[286430, 8411, 1979, 55, 71, "Problem", "ExpressionUUID" -> \
"738c6a57-dd9b-445c-9d9e-8eba78d83c2d"],
Cell[288412, 8468, 449, 15, 37, "Problem", "ExpressionUUID" -> \
"0aafac9c-0d40-464b-b5db-c9731141f411"],
Cell[288864, 8485, 379, 12, 33, "Problem", "ExpressionUUID" -> \
"90cae0a4-51aa-4c3f-93a5-e1d87538c289"],
Cell[289246, 8499, 361, 12, 39, "Problem", "ExpressionUUID" -> \
"a406a4bb-cfcf-4c97-b2f1-f1db6d230516"],
Cell[289610, 8513, 515, 18, 30, "Problem", "ExpressionUUID" -> \
"132cf55d-7930-423b-b353-834d20039667"],
Cell[290128, 8533, 431, 14, 52, "Problem", "ExpressionUUID" -> \
"2c956a1c-f629-466b-8015-68cb8585539b"],
Cell[290562, 8549, 983, 29, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "c45f19a0-1040-473c-97d0-1d9d33084f97"],
Cell[291548, 8580, 460, 16, 39, "Problem", "ExpressionUUID" -> \
"00f8fe48-998a-452a-bc48-51e91b0098ef"],
Cell[292011, 8598, 476, 16, 39, "Problem", "ExpressionUUID" -> \
"6f4e62f3-d016-4a34-b49e-409d2a09c27a"],
Cell[292490, 8616, 594, 22, 53, "Problem", "ExpressionUUID" -> \
"ab8a22f9-72bd-4ecb-8185-9be451e348c8"],
Cell[293087, 8640, 476, 16, 39, "Problem", "ExpressionUUID" -> \
"467fe998-01ca-47d2-8b65-2516b9148b35"],
Cell[293566, 8658, 782, 22, 75, "Problem", "ExpressionUUID" -> \
"47cf2bbb-5c86-4808-a63f-3fa83d8e121c"],
Cell[294351, 8682, 590, 17, 57, "Problem", "ExpressionUUID" -> \
"dccd8729-2970-46b7-b817-be1542cbcc14"]
}, Closed]],
Cell[CellGroupData[{
Cell[294978, 8704, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d3adb87b-fe15-4a77-a3d6-e30d571cfd3e",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[295180, 8709, 583, 15, 64, "Problem", "ExpressionUUID" -> \
"44aab185-0c50-4946-b88a-04757e9bab47"],
Cell[295766, 8726, 931, 25, 72, "Problem", "ExpressionUUID" -> \
"44e97375-08eb-40d1-b592-bb939826d91a"],
Cell[296700, 8753, 931, 25, 72, "Problem", "ExpressionUUID" -> \
"aaae2464-c67b-4f02-b461-9345325bd04d"],
Cell[297634, 8780, 370, 10, 29, "Problem", "ExpressionUUID" -> \
"c1345a37-6e17-4761-99f1-02aee6e472b5"],
Cell[298007, 8792, 264, 5, 29, "Problem", "ExpressionUUID" -> \
"2c019517-a135-43a1-887d-2418658a52f5"],
Cell[298274, 8799, 293, 9, 23, "SubProblem", "ExpressionUUID" -> \
"4be03a00-888a-4773-875b-171671d647fd"],
Cell[298570, 8810, 293, 9, 22, "SubProblem", "ExpressionUUID" -> \
"5bd63005-7891-4e6a-8a38-ecf3c750f706"],
Cell[298866, 8821, 330, 11, 29, "SubProblem", "ExpressionUUID" -> \
"4030a3a2-8ad7-4e2b-9a33-c746213ca9f6"],
Cell[299199, 8834, 970, 30, 35, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "09bb76ba-af7f-428f-b47e-f9f3fbcb7919"],
Cell[300172, 8866, 300, 8, 29, "Problem", "ExpressionUUID" -> \
"67b8d223-03bc-4a29-bc3f-027d704bbbe6"],
Cell[300475, 8876, 318, 10, 29, "Problem", "ExpressionUUID" -> \
"e884ff13-ef39-4f07-9ced-1b19364d33db"],
Cell[300796, 8888, 525, 15, 39, "Problem", "ExpressionUUID" -> \
"38791c3b-7c5a-4c9e-a326-fdfc07f4262e"],
Cell[301324, 8905, 454, 14, 23, "SubProblem", "ExpressionUUID" -> \
"81bc5e4c-a549-40ff-a949-587606ed15fe"],
Cell[301781, 8921, 434, 12, 23, "SubProblem", "ExpressionUUID" -> \
"520aa430-7b26-4a27-b9cb-3e8679f2bc8f"],
Cell[302218, 8935, 181, 4, 19, "SubProblem", "ExpressionUUID" -> \
"d8461541-0d98-4902-87c6-8bf195ce99fd"],
Cell[302402, 8941, 984, 29, 79, "Problem", "ExpressionUUID" -> \
"ce55c664-f130-41d3-ae9e-46643add8cbf"],
Cell[303389, 8972, 388, 12, 19, "SubProblem", "ExpressionUUID" -> \
"fb20db53-e3d0-45ce-9254-3daa8de45b3b"],
Cell[303780, 8986, 762, 22, 23, "SubProblem", "ExpressionUUID" -> \
"de0734da-ab06-49b6-b76b-e257b1c2a381"],
Cell[304545, 9010, 568, 17, 19, "SubProblem", "ExpressionUUID" -> \
"7b447a05-17c4-4afe-8a8f-10298f46305d"],
Cell[305116, 9029, 771, 21, 47, "Problem", "ExpressionUUID" -> \
"f8e14ce6-4f24-47a8-a107-52bac18a3af9"],
Cell[305890, 9052, 741, 24, 19, "SubProblem", "ExpressionUUID" -> \
"c8a83083-36e6-4aef-b681-f3463b3ef397"],
Cell[306634, 9078, 741, 24, 19, "SubProblem", "ExpressionUUID" -> \
"7d500919-d46f-49ea-9d1a-0efaa632c0ed"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature iJjMrjQRXKXwfLOVJmxaqD@q *)
