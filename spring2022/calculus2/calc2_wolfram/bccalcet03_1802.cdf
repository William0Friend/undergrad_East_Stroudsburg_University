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
NotebookDataLength[    554932,      13795]
NotebookOptionsPosition[    337570,       9003]
NotebookOutlinePosition[    521320,      13105]
CellTagsIndexPosition[    519271,      13064]
WindowTitle->Section D2.2 Linear Homogeneous Equations
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["D2.2 Linear Homogeneous Equations", \
"SectionTitleFont"]], "Section",
 CellTags->
  "D2.2 Linear Homogeneous \
Equations",ExpressionUUID->"a66e8b33-bc3c-4271-961b-a835f2663512"],

Cell["\<\
Up until now, you have been given a function and asked to verify by \
substitution that it satisfies a particular differential equation. Now it\
\[CloseCurlyQuote]s time to carry out the actual solution process. \
\>", "Text",ExpressionUUID->"01159e46-c73e-4a13-baa3-2e8dc3fe88af"],

Cell[CellGroupData[{

Cell["The Characteristic Polynomial  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Characteristic \
Polynomial",ExpressionUUID->"c16a5aef-906d-4d1e-910d-55f969138cee"],

Cell["\<\
\tWe begin with the case of constant-coefficient homogeneous equations of the \
form \
\>", "Text",ExpressionUUID->"5b0ac24c-c063-45c0-ac23-ed5d279fc271"],

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
           RowBox[{"p", " ", 
            RowBox[{"y", "'"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{"q", " ", 
            RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"16d16859-53d5-4b34-9c98-891a424e9981"]], \
"Text",ExpressionUUID->"07bb42ed-d45d-497b-9af0-9cba968ad8db"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "3fd76b4c-90c4-43cc-b0fa-5c30f35f0a56"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "20038c01-b045-484b-8353-ec943d4cd2b6"],
 " are constants."
}], "Text",ExpressionUUID->"284c5ce6-84fb-4761-8848-54dc91b69069"],

Cell[TextData[{
 "\tWe solve this equation by making the following observation: A solution of \
this equation is a function ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "8f3c4803-9f87-4cd0-98a4-7cacd28614b4"],
 " whose derivatives ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "29fcd7ff-76ca-4037-80bf-dd97be8297bf"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "''"}], TraditionalForm]],ExpressionUUID->
  "89351b44-2dd2-4e59-b88f-fe21e439bc09"],
 " are constant multiples of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "eb355ddc-c635-426c-8c3d-c9e52b8f4da2"],
 " itself for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "1b367649-4874-441f-a025-dc13257e8362"],
 ". The only functions with this property have the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"r", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "cfc1cb8f-2b55-45ff-99c8-892cedddfc25"],
 ", where ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "55357611-7221-4cf5-89ed-f9dee370f7d0"],
 " is a constant."
}], "Text",ExpressionUUID->"14d34d95-90a4-4ca8-a522-3b2414ea729c"],

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
   RoundingRadius->5]],ExpressionUUID->"c134e0f9-2075-454b-bbfa-dc8cf46a821a"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"r", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "dcf4ba60-e910-4d22-972f-89f24983b711"],
 " and show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "7c1622b2-f565-4aa0-a1f0-f4df40874204"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "''"}], TraditionalForm]],ExpressionUUID->
  "43924e57-0f19-4201-b54f-4f9140efa681"],
 " are constant multiples of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "1ddb74bd-d5fb-484d-b356-ddb638c93268"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"5642ac49-d689-4191-9ae7-73b826c865d2"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"30e5da9e-3c4d-4b53-9ab9-685180fdb51d"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"r", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "782633b6-c989-45e0-9e95-9f07feb50d94"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], "=", 
    RowBox[{
     RowBox[{"r", " ", 
      SuperscriptBox["e", 
       RowBox[{"r", " ", "t"}]]}], "=", 
     RowBox[{"r", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "3e45629a-07ad-4ad7-b8cc-6b2045ac435a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "''"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["r", "2"], 
      SuperscriptBox["e", 
       RowBox[{"r", " ", "t"}]]}], "=", 
     RowBox[{
      SuperscriptBox["r", "2"], "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "a0430a5e-b27f-446d-a754-f83498c3858f"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"58e8e80a-c541-4d7e-9924-fda61a074b0a"]
}, Closed]],

Cell[TextData[{
 "\tThis observation suggests using a ",
 StyleBox["trial solution",
  FontSlant->"Italic"],
 " of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"r", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "031823ee-0a13-4ac8-a75d-050e160610e5"],
 ", where ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "f151d5c2-f92a-4694-acd2-87fb244dbca4"],
 " must be determined. We substitute the trial solution into the equation and \
carry out the following calculation."
}], "Text",ExpressionUUID->"7c50c02b-9063-472b-9356-3371f5afe5a3"],

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
              RowBox[{"(", 
               SuperscriptBox["e", 
                RowBox[{"r", " ", "t"}]], ")"}], "''"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              SuperscriptBox[
               StyleBox["r", "TypesetAnnotationFont"], "2"], 
              SuperscriptBox["e", 
               RowBox[{"r", " ", "t"}]]}], "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{"p", " ", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               RowBox[{"(", 
                SuperscriptBox["e", 
                 RowBox[{"r", " ", "t"}]], ")"}], "'"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"r", " ", 
               SuperscriptBox["e", 
                RowBox[{"r", " ", "t"}]]}], "TypesetAnnotationFont"]],
            TraditionalForm]}], "+", 
          RowBox[{"q", " ", 
           SuperscriptBox["e", 
            RowBox[{"r", " ", "t"}]]}]}], "=", "0"}], 
        StyleBox[
         RowBox[{"Substitute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SuperscriptBox["r", "2"], 
           SuperscriptBox["e", 
            RowBox[{"r", " ", "t"}]]}], "+", 
          RowBox[{"p", " ", "r", " ", 
           SuperscriptBox["e", 
            RowBox[{"r", " ", "t"}]]}], "+", 
          RowBox[{"q", " ", 
           SuperscriptBox["e", 
            RowBox[{"r", " ", "t"}]]}]}], "=", "0"}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"r", " ", "t"}]], "(", 
          RowBox[{
           SuperscriptBox["r", "2"], "+", 
           RowBox[{"p", " ", "r"}], "+", "q"}], ")"}], "=", "0"}], 
        StyleBox[
         RowBox[{"Factor", " ", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"r", " ", "t"}]], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"017c7798-952f-4a06-ac47-dd69620aadd0"]], \
"Text",ExpressionUUID->"427e7d93-2674-44b7-a80f-5dcbe3990fd1"],

Cell[TextData[{
 "\tRecall that our aim is to find values of ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "6405a453-7134-4454-bed2-33abc0433b30"],
 " that satisfy this equation for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "be1d2436-890d-49be-92a1-4fbf97464de5"],
 ". We may cancel the factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"r", " ", "t"}]], TraditionalForm]],ExpressionUUID->
  "b583b5f3-0cc1-4b92-aa66-cffe821abdc2"],
 " because it is nonzero for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "8b7288b5-649b-4ea9-b8c8-6da4f53c8479"],
 ". What remains after canceling ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"r", " ", "t"}]], TraditionalForm]],ExpressionUUID->
  "6b7fa6ca-05c4-4ce9-a7cd-b0a349619fae"],
 " is a quadratic (second-degree) equation "
}], "Text",ExpressionUUID->"d80ebaca-e649-4c7f-829b-9b27c38015ca"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SuperscriptBox["r", "2"], "+", 
           RowBox[{"p", " ", "r"}], "+", "q"}], "=", "0"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b141b1e7-124a-4e0a-b72e-44f4a319b9c9"]], \
"Text",ExpressionUUID->"de96cfb1-9a58-4068-b346-2e13c14b518c"],

Cell[TextData[{
 "which can be solved for the unknown ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "aba6553a-1a1a-4c4f-a98d-d283789de660"],
 ". The polynomial ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["r", "2"], "+", 
    RowBox[{"p", " ", "r"}], "+", "q"}], TraditionalForm]],ExpressionUUID->
  "9d2a2654-91ad-4579-ac63-37e93620cc57"],
 " is called the ",
 StyleBox["characteristic polynomial",
  FontWeight->"Bold"],
 " (or ",
 StyleBox["auxiliary polynomial",
  FontWeight->"Bold"],
 ") for the differential equation. "
}], "Text",ExpressionUUID->"410a543a-b693-4557-9927-e0a098bbfea5"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"a0322f15-c4d9-49f5-8055-c51474387f7e"],

Cell[TextData[{
 "Notice that you do not need to substitute the trial solution into every \
differential equation you solve. The characteristic polynomial can be read \
directly from the differential equation; the order of the derivative becomes \
the power of ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "0d7f9fd9-1c33-4f1c-85cc-c652e2fcd7de"],
 ".",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"y", "''"}], "\[Rule]", 
          SuperscriptBox["r", "2"]}]},
        {
         RowBox[{
          RowBox[{"p", " ", 
           RowBox[{"y", "'"}]}], "\[Rule]", 
          RowBox[{"p", " ", "r"}]}]},
        {
         RowBox[{
          RowBox[{"q", " ", "y"}], "\[Rule]", "q"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"\[Rule]"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6d2cef01-ac5a-44b2-b27b-b28405e4b603"]
}], "Callout",ExpressionUUID->"3cad51ed-9a0e-4aa1-9515-523e21b5411e"]
}, Closed]],

Cell["\<\
\tIt is important to see what the roots of the characteristic polynomial look \
like. Using the quadratic formula, they are \
\>", "Text",ExpressionUUID->"5a6f6f32-3466-4d83-b713-fc29c0b94622"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["r", "1"], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"-", "p"}], "+", 
              SqrtBox[
               RowBox[{
                SuperscriptBox["p", "2"], "-", 
                RowBox[{"4", "q"}]}]]}], "2"], "  ", "and", "  ", 
            SubscriptBox["r", "2"]}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"-", "p"}], "-", 
              SqrtBox[
               RowBox[{
                SuperscriptBox["p", "2"], "-", 
                RowBox[{"4", "q"}]}]]}], "2"], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1e8e6cfb-2781-4499-a61e-21ea8ccd8f8b"],
 "(1)"
}], "Text",ExpressionUUID->"784a0498-48cd-4436-bbb6-a5208c7b6cfa"],

Cell["Recall that three cases arise. ", "Text",ExpressionUUID->"394ff9a2-2e3e-4ea0-9185-b0e891d09a71"],

Cell[CellGroupData[{

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"4", "q"}]}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "694e1633-ad8e-4554-884e-0511b283d363"],
 ", then the roots are real with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "\[NotEqual]", 
    SubscriptBox["r", "2"]}], TraditionalForm]],ExpressionUUID->
  "34ae4078-c617-40d8-90ac-857e24532e5c"],
 ", and they are expressed exactly as in expression (1)."
}], "Item",ExpressionUUID->"8d54d912-14b4-4ba7-b5c7-2e10c4a0b9cf"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"4", "q"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b15cb6ad-3908-4fa2-a738-4a47ced498a1"],
 ", then the polynomial has the repeated root ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "=", 
    RowBox[{"-", 
     FractionBox["p", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "920c7dc4-4545-4906-9e49-98e2442b2692"],
 "."
}], "Item",ExpressionUUID->"2e2e1019-1e02-4c17-a5ca-45ad646284c2"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"4", "q"}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "edc87f37-fd9e-4890-9eb1-65f679722ae9"],
 ", then polynomial has a pair of complex roots ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["r", "1"], "=", 
          RowBox[{
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"-", "p"}], "+", 
              RowBox[{"i", 
               SqrtBox[
                RowBox[{
                 RowBox[{"4", "q"}], "-", 
                 SuperscriptBox["p", "2"]}]]}]}], "2"], "  ", "and", "  ", 
            SubscriptBox["r", "2"]}], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"-", "p"}], "-", 
              RowBox[{"i", 
               SqrtBox[
                RowBox[{
                 RowBox[{"4", "q"}], "-", 
                 SuperscriptBox["p", "2"]}]]}]}], "2"], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b3249e3a-ed28-4160-932b-d4fee755ad72"]
}], "Item",ExpressionUUID->"28bddb15-9c81-4512-a4d9-50ee57227b81"]
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
   RoundingRadius->5]],ExpressionUUID->"d650ba01-4639-46fa-8891-72df1e50f14c"],
 "  What is the characteristic polynomial for the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"9bd20f38-a8f2-4d4c-bb1f-029d4457fc08"],
 "? What are the roots of the polynomial?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"8f5d3117-dcdb-4e96-aff8-29848a48d258"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"df9fb18b-6c1a-479b-a509-bac8acfc053f"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["r", "2"], "-", "1"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"f9326c44-0de6-4190-a941-b1ee520620a7"],
 "; roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"\[PlusMinus]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "b5e8ca98-9841-494d-b68d-dc13b01e619b"]
}], "QuickCheckAnswer",ExpressionUUID->"badbf7b2-6e67-46d2-9eb7-2060ddf4c429"]
}, Closed]],

Cell["\<\
\tThese three cases produce different types of solutions to the differential \
equation, and we must examine them individually.\
\>", "Text",ExpressionUUID->"63a323df-3a07-4d7f-a361-607e507e5b53"]
}, Closed]],

Cell[CellGroupData[{

Cell["\<\
Case 1: Real Distinct Roots of the Characteristic Polynomial  \
\[RightGuillemet]\
\>", "Subsection",
 CellTags->
  "Case 1: Real Distinct Roots of the Characteristic \
Polynomial",ExpressionUUID->"6ccf231f-154d-4592-84cb-5d017c718c21"],

Cell[TextData[{
 "Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"4", "q"}]}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "6bb57327-d00c-4fc2-9699-030e7eb856dd"],
 " and that the roots of the characteristic polynomial are real numbers ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "1"], TraditionalForm]],ExpressionUUID->
  "33c78f95-2132-4d44-9389-172854b1c776"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "2"], TraditionalForm]],ExpressionUUID->
  "6504ed1f-8f9b-4c7f-8aba-67098798c674"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "\[NotEqual]", 
    SubscriptBox["r", "2"]}], TraditionalForm]],ExpressionUUID->
  "a4e93eeb-513e-473d-a6e4-71f21d3fdd95"],
 ". We assumed that solutions of the differential equation have the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"r", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "0755d4a0-bbc0-4d9c-9f60-5f24bd333203"],
 ". Therefore, we have found two solutions, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "=", 
    SuperscriptBox["e", 
     RowBox[{
      SubscriptBox["r", "1"], "t"}]]}], TraditionalForm]],ExpressionUUID->
  "53e97583-7301-4eb2-bb84-49645e268e97"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "2"], "=", 
    SuperscriptBox["e", 
     RowBox[{
      SubscriptBox["r", "2"], "t"}]]}], TraditionalForm]],ExpressionUUID->
  "83dea247-7159-4d6c-97a9-4e81701ab945"],
 ", which are linearly independent because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "\[NotEqual]", 
    SubscriptBox["r", "2"]}], TraditionalForm]],ExpressionUUID->
  "54004e08-067d-4ffb-a068-7bfebbb29835"],
 ". Using what we learned in Section D2.1, the general solution of the \
differential equation consists of linear combinations of these two functions: "
}], "Text",ExpressionUUID->"f3e71c48-be64-4cd9-9e6a-5dd9c9678cb2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], 
            SubscriptBox["y", "1"]}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], 
            SubscriptBox["y", "2"]}]}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], 
            SuperscriptBox["e", 
             RowBox[{
              SubscriptBox["r", "1"], "t"}]]}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{
               SubscriptBox["r", "2"], "t"}]], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4c0b9089-b6c2-4673-bb5e-8186861fc06e"]], \
"Text",ExpressionUUID->"609a01a5-8dc3-42fd-a1f6-72e172763b8c"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "General solution with real distinct roots"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 General solution with real distinct \
roots",ExpressionUUID->"3c170d64-2119-4d8c-968e-06b752f9cdd3"],

Cell["Find the general solution of the differential equation ", "Text",ExpressionUUID->"402786e7-9205-492c-934d-e40d046767bc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "''"}], "-", 
          RowBox[{"2", 
           RowBox[{"y", "'"}]}], "-", 
          RowBox[{"4", "y"}]}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b3d42c27-499b-4b40-be72-7568639ebaac"]], \
"Text",ExpressionUUID->"addcda1f-1fce-4908-a686-ff5da1739178"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"93d2654b-628f-44e5-84b9-6de8c6ed702a"],

Cell["\<\
We form the characteristic polynomial directly from the differential \
equation; the equation that must be solved is \
\>", "Text",ExpressionUUID->"7bd86311-95c6-4dc2-83b1-aff4afa10166"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["r", "2"], "-", 
          RowBox[{"2", "t"}], "-", "4"}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a882fd91-648e-4352-8fec-ab868e193506"]], \
"Text",ExpressionUUID->"ed4d2a83-3a16-41f6-9236-784de20eef1a"],

Cell["Using the quadratic formula, the roots are found to be ", "Text",ExpressionUUID->"0092ae9d-4f6d-42e3-876d-f414dd92cde5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["r", "1"], "=", 
         RowBox[{
          RowBox[{"1", "+", 
           RowBox[{
            SqrtBox["5"], "  ", "and", "  ", 
            SubscriptBox["r", "2"]}]}], "=", 
          RowBox[{"1", "-", 
           RowBox[{
            SqrtBox["5"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8de2622b-3f27-4181-a1f6-46e68697abad"]], \
"Text",ExpressionUUID->"802d66ac-f732-4559-a395-be145109379f"],

Cell["Therefore, the general solution is", "Text",ExpressionUUID->"3054c95a-43d2-481d-a792-4e1684f2525e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"1", "+", 
                SqrtBox["5"]}], ")"}], "t"}]]}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"1", "-", 
                SqrtBox["5"]}], ")"}], "t"}]]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"859ca815-1afb-4e5e-8404-b2ba99037419"]], \
"Text",ExpressionUUID->"939ca11a-e727-4b45-963d-693cb6358849"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "42bdec2c-d37b-4728-ab25-999efcf595d6"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "69020f09-4a6c-4194-bd98-275e6c825d8e"],
 " are arbitrary constants."
}], "Text",ExpressionUUID->"f294e23f-f210-4a44-9101-299a48c58404"],

Cell[TextData[{
 "Related Exercises ",
 "9\[Dash]14",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1abee7ca-f631-4f4b-9138-51415511c4e0"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Initial value problem with real distinct roots"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Initial value problem with real distinct \
roots",ExpressionUUID->"2219f5bf-dcbf-4eb8-801d-922a8e5d1149"],

Cell["Solve the initial value problem ", "Text",ExpressionUUID->"fd76f2ab-2899-432c-9369-dc10dd4aa5a1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"y", "'"}], "-", 
           RowBox[{"6", "y"}]}], "=", "0"}], ",", " ", 
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", "0"}], ",", " ", 
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "0", ")"}]}], "=", 
          RowBox[{"-", "5."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8a6b3dd9-ef64-4d09-a8fe-20b1a063a017"]], \
"Text",ExpressionUUID->"6d62b95c-a1b7-4cff-914f-0d8020de5d7c"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"a9c2d5c3-48e2-493f-9374-5508712ed21d"],

Cell["\<\
To find the general solution, we find the roots of the characteristic \
polynomial, which satisfy \
\>", "Text",ExpressionUUID->"0a1d4da6-9cff-49e9-99b8-a3b9f2a57a16"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["r", "2"], "+", "r", "-", "6"}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"954b7c6d-0edc-436d-b989-1fa2fbfb4e85"]], \
"Text",ExpressionUUID->"55c54342-7873-40ee-8c0f-7ec18fa8147b"],

Cell[TextData[{
 "Factoring the polynomial or using the quadratic formula, the roots are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "5e81d526-c760-4e05-ac96-955991d2edf6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "2"], "=", 
    RowBox[{"-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "c25a642d-5d7e-48f4-857c-bb006a005a37"],
 ". Therefore, the general solution is "
}], "Text",ExpressionUUID->"a23d29fa-c909-494c-af2d-ef39d8f28ed2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           SuperscriptBox["e", 
            RowBox[{"2", "t"}]]}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "3"}], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6b6b1b1f-a677-484b-92ab-f0d784f0a012"]], \
"Text",ExpressionUUID->"de75dcf0-f717-407a-84bc-2841ed644386"],

Cell[TextData[{
 "The arbitrary constants ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "3c05a084-9e78-4ce3-ba1d-07a3dcd95c15"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "2dcf9967-f93f-42e6-9aa7-76bceb0c10d0"],
 " are now determined using the initial conditions. Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", 
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "-", 
     RowBox[{"3", 
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "3"}], "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "fe506168-2586-4fc2-ad35-57d3cd07071c"],
 ", the initial conditions imply that "
}], "Text",ExpressionUUID->"5020524b-17fd-45b1-b4d0-76462c021d17"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], 
            SuperscriptBox["e", 
             RowBox[{"2", "\[CenterDot]", "0"}]]}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "3"}], "\[CenterDot]", "0"}]]}]}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], "+", 
            SubscriptBox["c", "2"]}], "=", "0"}]}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"2", 
            SubscriptBox["c", "1"], 
            SuperscriptBox["e", 
             RowBox[{"2", "\[CenterDot]", "0"}]]}], "-", 
           RowBox[{"3", 
            SubscriptBox["c", "2"], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "3"}], "\[CenterDot]", "0"}]]}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"2", 
             SubscriptBox["c", "1"]}], "-", 
            RowBox[{"3", 
             SubscriptBox["c", "2"]}]}], "=", 
           RowBox[{"-", "5."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"afb7dd77-e807-40fa-8b4f-af3053a8c0b7"]], \
"Text",ExpressionUUID->"c78220b8-2e0c-4ff1-8504-e53672e20ae8"],

Cell[TextData[{
 "Solving these two equations gives the constants ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "c33c7cc7-d047-491f-97c2-efd17695e6ee"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1b21729f-385b-4f7d-8d0c-0ad1a616f929"],
 ". The solution of the initial value problem now follows; it is "
}], "Text",ExpressionUUID->"63a3759c-7073-4343-8bcd-2d2534a29c43"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{"-", 
           SuperscriptBox["e", 
            RowBox[{"2", "t"}]]}], "+", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "3"}], "t"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c9338f37-fcbb-46ee-b9ce-20097da32981"]], \
"Text",ExpressionUUID->"053aa8fd-8be1-45b5-b751-398b6f71b4ce"],

Cell[TextData[{
 StyleBox["\tFigure D2.4", "FigureFontText"],
 " shows that the solution to the initial value problem is one of infinitely \
many functions in the general solution. It is the only one that satisfies the \
initial conditions."
}], "Text",ExpressionUUID->"c0299365-caef-486b-be19-c4d9140ccb08"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = -1, \
$CellContext`c2Value$$ = 1, $CellContext`showGrids$$ = 
            False, $CellContext`showPositionIC$$ = 
            True, $CellContext`showVelocityIC$$ = True, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], -1, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -3, 3,
                0.1}, {{
                Hold[$CellContext`c1Value$$], -1, ""}, -3, 3, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], 1, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -3, 3,
                0.1}, {{
                Hold[$CellContext`c2Value$$], 1, ""}, -3, 3, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(\(-1\)\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 1\)\)", \
$CellContext`c1Value$$ = -1; $CellContext`c2Value$$ = 1, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["initial conditions"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showPositionIC$$], True, 
                "\!\(TraditionalForm\`y(0) = 0\)"}, {True, False}}, {{
                Hold[$CellContext`showVelocityIC$$], True, 
                "\!\(TraditionalForm\`y' \((0)\) = \(-5\)\)"}, {
               True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[5], 
                  Manipulate`Place[6]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {164., 171.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$22161$$ = 
            0, $CellContext`c2Value$22162$$ = 
            0, $CellContext`showPositionIC$22163$$ = 
            False, $CellContext`showVelocityIC$22164$$ = 
            False, $CellContext`showGrids$22165$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = -1, \
$CellContext`c2Value$$ = 1, $CellContext`showGrids$$ = 
               False, $CellContext`showPositionIC$$ = 
               True, $CellContext`showVelocityIC$$ = True}, 
             "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$22161$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$22162$$, 0], 
               
               
               Hold[$CellContext`showPositionIC$$, \
$CellContext`showPositionIC$22163$$, False], 
               
               Hold[$CellContext`showVelocityIC$$, \
$CellContext`showVelocityIC$22164$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$22165$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[$CellContext`c1Value$$ 
                Exp[2 $CellContext`t] + $CellContext`c2Value$$ 
                Exp[(-3) $CellContext`t], {$CellContext`t, -2, 2}, 
               PlotRange -> {-8, 8}, PlotStyle -> If[
                 
                 And[$CellContext`c1Value$$ == -1, $CellContext`c2Value$$ == 
                  1], {Thick, $CellContext`bcR}, {Thick, Black}], 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, AxesStyle -> 
               Arrowheads[0.025], GridLines -> If[$CellContext`showGrids$$, {
                  Range[-10, 10, 0.2], 
                  Range[-10, 10]}, None], GridLinesStyle -> LightGray, Epilog -> {
                 Text[
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {2, 0}, {
                  1, -1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 8}, {2, 
                  1}], 
                 If[$CellContext`showPositionIC$$, {
                   $CellContext`ClosedCircle[{0, 0}, $CellContext`bcR]}, 
                  Black], 
                 
                 If[$CellContext`showVelocityIC$$, {$CellContext`bcR, Thick, 
                   Dashed, 
                   Line[{{0, 0} - {1, -5}, {0, 0} + {1, -5}}]}, Black], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(TraditionalForm\`\*SuperscriptBox[\(e\), \(2  \
t\)]\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\*SuperscriptBox[\(e\), \(\
\(-3\) t\)]\)\)"}], {Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], {Left, Top}, {Left, Top}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, -1, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -3, 
                3, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`c1Value$$, -1, ""}, -3,
                 3, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, 1, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -3, 
                3, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`c2Value$$, 1, ""}, -3, 
                3, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(\(-1\)\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 1\)\)", \
$CellContext`c1Value$$ = -1; $CellContext`c2Value$$ = 1, BaseStyle -> 11], 
               Delimiter, 
               "initial conditions", {{$CellContext`showPositionIC$$, True, 
                 "\!\(TraditionalForm\`y(0) = 0\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 
                5}, {{$CellContext`showVelocityIC$$, True, 
                 "\!\(TraditionalForm\`y' \((0)\) = \(-5\)\)"}, {True, False},
                 ControlType -> Checkbox, ControlPlacement -> 6}, 
               Column[{
                 Manipulate`Place[5], 
                 Manipulate`Place[6]}, Alignment -> Right], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {786., {188., 196.}}, 
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
   "\"Figure D2.4\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.4  \[LightBulb]: Example \
2",ExpressionUUID->"9943729b-e32b-4964-bc96-b13bf382b008"],

Cell[TextData[{
 "Related Exercises ",
 "15\[Dash]20",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"00be3f60-2cd4-4ba4-9037-65fcc98aaa80"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["\<\
Case 2: Real Repeated Roots of the Characteristic Polynomial  \
\[RightGuillemet]\
\>", "Subsection",
 CellTags->
  "Case 2: Real Repeated Roots of the Characteristic \
Polynomial",ExpressionUUID->"1e1af5e0-2d99-455d-9e02-d1f687608b37"],

Cell[TextData[{
 "We now assume that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"4", "q"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4da2af2e-6b6c-48cf-bf5e-07b99ed5258b"],
 ", which means the only root of the characteristic polynomial is "
}], "Text",ExpressionUUID->"bcfd49f0-09c4-4d5a-bd4a-dd985d68bebf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["r", "1"], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"-", "p"}], "+", 
            FormBox[
             OverscriptBox[
              OverscriptBox[
               SqrtBox[
                RowBox[{
                 SuperscriptBox["p", "2"], "-", 
                 RowBox[{"4", "q"}]}]], 
               StyleBox["\[OverBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm]}], "2"], "=", 
          RowBox[{"-", 
           RowBox[{
            FractionBox["p", "2"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5ece7aeb-a7f8-4daa-9186-0ccc0405e9a7"]], \
"Text",ExpressionUUID->"9fac82e9-67af-4002-abc8-0c3976354dd4"],

Cell[TextData[{
 "This one root produces the solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "=", 
    RowBox[{
     SubscriptBox["c", "1"], 
     SuperscriptBox["e", 
      RowBox[{
       SubscriptBox["r", "1"], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "b305d127-4e28-428b-8852-4204cc5354c5"],
 ", but where do we find a second (linearly independent) solution? It may be \
found by making an ingenious assumption followed by a short calculation."
}], "Text",ExpressionUUID->"aa6230e7-f361-4c5b-91b8-abf9d79fa13f"],

Cell[TextData[{
 "\tBecause the first solution has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "=", 
    RowBox[{
     SubscriptBox["c", "1"], 
     SuperscriptBox["e", 
      RowBox[{
       SubscriptBox["r", "1"], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "376e0882-68ca-4179-9377-a7d63a08189f"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "3dddc4d7-031e-48e3-9965-70d8178b7f04"],
 " is a constant, we look for a second solution that has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "2"], "=", 
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], " ", 
     SuperscriptBox["e", 
      RowBox[{
       SubscriptBox["r", "1"], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "9efab30e-8f90-49e7-970c-8e5f90a09922"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "6beaea48-7389-415b-bbf3-7f08d238f81b"],
 " is not a constant, but a function of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "d61504f1-b4ab-4d0f-ad0f-348cca55b5c2"],
 " that must be determined. In the spirit of a trial solution, we substitute ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "5b6444e2-3ca5-4882-8881-fe789458f16f"],
 " into the differential equation and see where it takes us."
}], "Text",ExpressionUUID->"cca6ad63-968c-44a1-91c7-e75e98a21b14"],

Cell["\tBy the Product Rule ", "Text",ExpressionUUID->"82a48880-36bb-48f3-9c90-1d09964b9603"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {GridBox[{
          {
           RowBox[{
            RowBox[{
             RowBox[{
              SubscriptBox["y", "2"], "'"}], 
             RowBox[{"(", "t", ")"}]}], "=", 
            RowBox[{
             RowBox[{
              RowBox[{"v", "'"}], 
              RowBox[{"(", "t", ")"}], " ", 
              SuperscriptBox["e", 
               RowBox[{
                SubscriptBox["r", "1"], "t"}]]}], "+", 
             RowBox[{
              RowBox[{"v", "(", "t", ")"}], 
              SubscriptBox["r", "1"], 
              SuperscriptBox["e", 
               RowBox[{
                SubscriptBox["r", "1"], "t"}]], "  ", "and"}]}]}]},
          {
           RowBox[{
            RowBox[{
             RowBox[{
              SubscriptBox["y", "2"], "''"}], 
             RowBox[{"(", "t", ")"}]}], "=", 
            RowBox[{
             RowBox[{
              RowBox[{"v", "''"}], 
              RowBox[{"(", "t", ")"}], " ", 
              SuperscriptBox["e", 
               RowBox[{
                SubscriptBox["r", "1"], "t"}]]}], "+", 
             RowBox[{"2", 
              RowBox[{"v", "'"}], 
              RowBox[{"(", "t", ")"}], " ", 
              SubscriptBox["r", "1"], 
              SuperscriptBox["e", 
               RowBox[{
                SubscriptBox["r", "1"], "t"}]]}], "+", 
             RowBox[{
              RowBox[{"v", "(", "t", ")"}], 
              SubsuperscriptBox["r", "1", "2"], 
              RowBox[{
               SuperscriptBox["e", 
                RowBox[{
                 SubscriptBox["r", "1"], "t"}]], "."}]}]}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"207866b3-6ace-47cc-8a94-3e5124cb5077"]], \
"Text",ExpressionUUID->"89219dcb-3784-402c-a6cc-598cce696676"],

Cell[TextData[{
 "We now substitute ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "824afe5e-f899-4b6f-a40b-41ac6119b6f2"],
 " into the differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0066c659-bb9f-40d2-99e5-a350740933fa"],
 ":"
}], "Text",ExpressionUUID->"9a9fdde3-2a7a-4780-a09a-738f9314c825"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            RowBox[{
             RowBox[{
              RowBox[{"v", "''"}], " ", 
              SuperscriptBox["e", 
               RowBox[{
                SubscriptBox["r", "1"], "t"}]]}], "+", 
             RowBox[{"2", 
              RowBox[{"v", "'"}], " ", 
              SubscriptBox["r", "1"], 
              SuperscriptBox["e", 
               RowBox[{
                SubscriptBox["r", "1"], "t"}]]}], "+", 
             RowBox[{"v", " ", 
              SubsuperscriptBox["r", "1", "2"], 
              SuperscriptBox["e", 
               RowBox[{
                SubscriptBox["r", "1"], "t"}]]}]}], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[
            RowBox[{
             SubscriptBox[
              StyleBox["y", "TypesetAnnotationFont"], "2"], "''"}], 
            "TypesetAnnotationFont"]],
          TraditionalForm], "\[AlignmentMarker]", "+", 
         RowBox[{"p", " ", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"v", "'"}], " ", 
                SuperscriptBox["e", 
                 RowBox[{
                  SubscriptBox["r", "1"], "t"}]]}], "+", 
               RowBox[{"v", " ", 
                SubscriptBox["r", "1"], 
                SuperscriptBox["e", 
                 RowBox[{
                  SubscriptBox["r", "1"], "t"}]]}]}], ")"}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             RowBox[{
              SubscriptBox[
               StyleBox["y", "TypesetAnnotationFont"], "2"], "'"}], 
             "TypesetAnnotationFont"]],
           TraditionalForm]}], "+", 
         RowBox[{"q", " ", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"v", " ", 
              SuperscriptBox["e", 
               RowBox[{
                SubscriptBox["r", "1"], "t"}]]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[
             SubscriptBox[
              StyleBox["y", "TypesetAnnotationFont"], "2"], 
             "TypesetAnnotationFont"]],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Substitute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            SubscriptBox["r", "1"], "t"}]], "(", 
          RowBox[{
           RowBox[{"v", "''"}], "+", 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"2", 
                  SubscriptBox["r", "1"]}], "+", "p"}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm], 
            RowBox[{"v", "'"}]}], "+", 
           RowBox[{"v", " ", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 SubsuperscriptBox["r", "1", "2"], "+", 
                 RowBox[{"p", " ", 
                  SubscriptBox["r", "1"]}], "+", "q"}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm]}]}], ")"}]}], 
        StyleBox[
         RowBox[{"Collect", " ", "like", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{
             SubscriptBox["r", "1"], "t"}]], 
           RowBox[{"v", "''"}]}], "=", "0."}]}], 
        StyleBox[
         RowBox[{
          SubscriptBox["r", "1"], "=", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["p", "2"]}], " ", "is", " ", 
           StyleBox["a",
            FontSlant->"Plain"], " ", 
           RowBox[{"root", "."}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fbceda16-dfcf-4caf-a867-05b0a19d4cce"]], \
"Text",ExpressionUUID->"5f7c5d6a-cb3d-4955-803e-9fcaf18ce9e4"],

Cell[TextData[{
 "\tWe used the fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"2", 
      SubscriptBox["r", "1"]}], "+", "p"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"da29d738-4e67-4a5c-a30e-ee9b36858a59"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "=", 
    RowBox[{"-", 
     FractionBox["p", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2ee80d4d-16b3-4267-bdcd-e4e516432ec2"],
 ". In addition, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "1"], TraditionalForm]],ExpressionUUID->
  "08ee54a6-cde5-46cf-a20b-12f78f3fdf9c"],
 " is a root of the characteristic polynomial, which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubsuperscriptBox["r", "1", "2"], "+", 
     RowBox[{"p", " ", 
      SubscriptBox["r", "1"]}], "+", "q"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"2b60c985-5bc9-4a95-9208-d9dbfcdcb544"],
 ". After making these simplifications, we are left with the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       SubscriptBox["r", "1"], "t"}]], 
     RowBox[{"v", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bce1248c-f065-4c72-9c5f-6043bac8358b"],
 ". Because ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{
     SubscriptBox["r", "1"], "t"}]], TraditionalForm]],ExpressionUUID->
  "07e73a14-cd93-4896-a3eb-cc73033dcf53"],
 " is nonzero for all ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "0215df51-60f1-4e16-b026-d4a7456df069"],
 ", we cancel this factor, leaving an equation for the unknown function ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "47151b32-9fcb-48f1-a59c-e6b2b2121b7d"],
 "; it is simply ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "6ea5e0ff-693e-474c-a547-ae376b088990"],
 "."
}], "Text",ExpressionUUID->"7d5cd239-37d7-4c09-88d4-1f896959b8fb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"fc5ce0e4-1e17-4360-aab4-bc24c381e00d"],

Cell[TextData[{
 "The method used to find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "2"], TraditionalForm]],ExpressionUUID->
  "d5f0622e-e8ca-4e63-a1e9-38ea911a2407"],
 " is called ",
 StyleBox["reduction of order",
  FontSlant->"Italic"],
 ". It may be applied to any second-order linear equation to find a second \
homogeneous solution when one homogeneous solution is known."
}], "Callout",ExpressionUUID->"d3c98446-47fc-49f6-89da-109ff1b9fe13"]
}, Closed]],

Cell[TextData[{
 "\tWe solve this equation by integrating once to give ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    SubscriptBox["c", "1"]}], TraditionalForm]],ExpressionUUID->
  "de3920ea-0b78-4802-8efc-ee9d390d5836"],
 ", and then again to give ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "t"}], "+", 
     SubscriptBox["c", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "57b2fe00-90d7-4fd2-aa3a-fea393b60717"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "88ecf0f1-c382-4d6d-ab55-c32491c17dff"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "e940622f-cef4-4c3a-a76c-fce2878b41e3"],
 " are arbitrary constants. Remember that this calculation began by assuming \
that the second homogeneous solution has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "2"], "=", 
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], " ", 
     SuperscriptBox["e", 
      RowBox[{
       SubscriptBox["r", "1"], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "1821506e-0e8e-4775-ad73-a868525fca32"],
 ". Now that we have found ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "c3cc586f-2647-4cd4-9a88-6d2c81cbc193"],
 ", we can write "
}], "Text",ExpressionUUID->"c8488f33-2161-41ef-b6ad-adde55082691"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["y", "2"], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"v", "(", "t", ")"}], 
           SuperscriptBox["e", 
            RowBox[{
             SubscriptBox["r", "1"], "t"}]]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SubscriptBox["c", "1"], "t"}], "+", 
              SubscriptBox["c", "2"]}], ")"}], 
            SuperscriptBox["e", 
             RowBox[{
              SubscriptBox["r", "1"], "t"}]]}], "=", 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                SubscriptBox["c", "1"], "t", " ", 
                SuperscriptBox["e", 
                 RowBox[{
                  SubscriptBox["r", "1"], "t"}]]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[GridBox[{
                 {"new"},
                 {"solution"}
                }], "TypesetAnnotationFont"]],
             TraditionalForm], "+", 
            RowBox[{
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 SubscriptBox["c", "2"], 
                 SuperscriptBox["e", 
                  RowBox[{
                   SubscriptBox["r", "1"], "t"}]]}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                SubscriptBox[
                 StyleBox["y", "TypesetAnnotationFont"], "1"], 
                "TypesetAnnotationFont"]],
              TraditionalForm], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"16f6c6bb-e03b-4241-b1da-bf8fe7317b42"]], \
"Text",ExpressionUUID->"170b3e31-7922-4c84-a284-5b6f522e99aa"],

Cell[TextData[{
 "This calculation has produced the first solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "1"], "=", 
    SuperscriptBox["e", 
     RowBox[{
      SubscriptBox["r", "1"], "t"}]]}], TraditionalForm]],ExpressionUUID->
  "0c8df98b-7849-473c-8352-345ddbfe51f8"],
 ", as well as the second solution that we sought, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "2"], "=", 
    RowBox[{"t", " ", 
     SuperscriptBox["e", 
      RowBox[{
       SubscriptBox["r", "1"], "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "f53915ee-ec9d-469b-99be-0ef38e965eb0"],
 ". So the mystery is solved. The two linearly independent solutions are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       SubscriptBox["r", "1"], "t"}]], ",", 
     RowBox[{"t", " ", 
      SuperscriptBox["e", 
       RowBox[{
        SubscriptBox["r", "1"], "t"}]]}]}], "}"}], TraditionalForm]],
  ExpressionUUID->"97b8cf76-987e-4702-add3-0ca6f035aff4"],
 ", and the general solution in the repeated root case is "
}], "Text",ExpressionUUID->"9a146415-03a6-4ee6-9933-652c8fcf4fe7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           SuperscriptBox["e", 
            RowBox[{
             SubscriptBox["r", "1"], "t"}]]}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], "t", " ", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{
              SubscriptBox["r", "1"], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"00b846bd-b272-4880-bb3d-cbdbf9320053"]], \
"Text",ExpressionUUID->"39ca12e3-cfb9-4ab2-8678-6a321bf04344"],

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
   RoundingRadius->5]],ExpressionUUID->"f05126bf-dad7-4df4-817e-2b57125f9a57"],
 "  What is the characteristic polynomial for the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"18c028a2-19bd-49a5-85ee-a0d4127bbf03"],
 "? Give the two linearly independent solutions of the equation.  \
\[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"35a857ff-1ac9-459b-8d59-162bcfdf8e4f"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"1f3c4127-3861-4bc2-bd71-a4f62ef57ed2"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["r", "2"], "+", 
     RowBox[{"2", "r"}], "+", "1"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"b37a2911-8690-432d-8dcf-b6cdeda3c876"],
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
  "f67411d2-9c42-4e87-80eb-6f7aefdb3557"]
}], "QuickCheckAnswer",ExpressionUUID->"35683212-3638-4560-beae-49e5985137ff"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Initial value problem with repeated roots"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Initial value problem with repeated \
roots",ExpressionUUID->"a2155a25-a19f-41e7-a9a2-10945da5ac4d"],

Cell["Solve the initial value problem ", "Text",ExpressionUUID->"6164b48d-c0c6-4304-b467-632a483a12ab"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"4", 
            RowBox[{"y", "'"}]}], "+", 
           RowBox[{"4", "y"}]}], "=", "0"}], ",", "  ", 
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", "8"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "0", ")"}]}], "=", "4."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1658ca80-c031-40d6-9164-f6cabc354823"]], \
"Text",ExpressionUUID->"0ebb3f66-f9aa-406d-8cf0-e4970ef6857a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d6f54503-9dee-428a-9697-6e50e9f9b4d4"],

Cell["Solving the equation ", "Text",ExpressionUUID->"05882aab-7d1f-48f3-b188-76325bd2db46"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SuperscriptBox["r", "2"], "+", 
           RowBox[{"4", "r"}], "+", "4"}], "=", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"r", "+", "2"}], ")"}], "2"], "=", "0"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"59ab99f9-72d8-4821-b2b4-7093b01ef5bf"]], \
"Text",ExpressionUUID->"8ba5a25d-881b-4ea0-84ca-d8d86b2effef"],

Cell[TextData[{
 "the characteristic polynomial has the single repeated root ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "d9a413d0-3a71-4c52-8a6e-0be8fa5fa9a7"],
 ". Therefore, the general solution of the differential equation is"
}], "Text",ExpressionUUID->"995291d2-d8fd-446c-b3cc-39782a46c7af"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "2"}], "t"}]]}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], "t", " ", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ca6abdea-da4f-4557-8be4-979d36996f2c"]], \
"Text",ExpressionUUID->"c7b39b64-ce13-4e5b-a303-9332f7c691c8"],

Cell["\<\
We appeal to the initial conditions to evaluate the constants in the general \
solution. In this case, \
\>", "Text",ExpressionUUID->"b208ae42-4d97-41c5-bf24-20e9e994e52f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", "2"}], 
            SubscriptBox["c", "2"], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], "t"}]]}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], "(", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "2"}], "t"}]], "-", 
             RowBox[{"2", "t", " ", 
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "2"}], "t"}]]}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], "t"}]], "(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", "2"}], 
              SubscriptBox["c", "1"]}], "+", 
             SubscriptBox["c", "2"], "-", 
             RowBox[{"2", "t", " ", 
              SubscriptBox["c", "2"]}]}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e044954a-54b3-46bf-a374-b743807f3747"]], \
"Text",ExpressionUUID->"5c685306-132c-4b0a-a017-a5b26954950e"],

Cell["The initial conditions imply that ", "Text",ExpressionUUID->"0cc0d7ad-77b0-4579-9b02-1af70ed6ebb8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], "\[CenterDot]", "0"}]]}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], "\[CenterDot]", "0", "\[CenterDot]", 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], "\[CenterDot]", "0"}]]}]}], "=", 
          RowBox[{
           SubscriptBox["c", "1"], "=", "8"}]}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "2"}], "\[CenterDot]", "0"}]], "(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "2"}], 
             SubscriptBox["c", "1"]}], "+", 
            SubscriptBox["c", "2"], "-", 
            RowBox[{"2", "\[CenterDot]", "0", "\[CenterDot]", 
             SubscriptBox["c", "2"]}]}], ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"-", "2"}], 
             SubscriptBox["c", "2"]}], "+", 
            SubscriptBox["c", "2"]}], "=", "4."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4e77e02c-3495-4005-8a6a-62b65c0b1150"]], \
"Text",ExpressionUUID->"8415467f-735b-438a-a7ff-1644145fb34f"],

Cell[TextData[{
 "Solving these two equations gives the solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", "8"}], TraditionalForm]],ExpressionUUID->
  "e8fa72fd-1f90-44a8-be7a-7a184c9b02b4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", "20"}], TraditionalForm]],ExpressionUUID->
  "944ad6c2-56e3-4bb5-b5ad-6145f50b744f"],
 ". The solution of the initial value problem is "
}], "Text",ExpressionUUID->"2ed0395a-a219-4469-af69-23ebc2532398"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{"8", 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "2"}], "t"}]]}], "+", 
          RowBox[{"20", "t", " ", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"70adf930-8c4e-4f2d-b7a8-97e2fce1926c"]], \
"Text",ExpressionUUID->"cc147627-29bb-43b1-919c-79770d0b1a0e"],

Cell[TextData[{
 "\tThe behavior of this solution is worth investigating because solutions of \
this form arise in practice. ",
 StyleBox["Figure D2.5", "FigureFontText"],
 " shows several functions of the general solution along with the function \
that satisfies the initial value problem. Of particular importance is the \
fact that for all these solutions, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"y", "(", "t", ")"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"94c01f94-7398-4496-a89f-7dd49241b69f"],
 ". In general, when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "ac6bd43c-86ea-4de3-8249-5fe2c197d158"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"t", " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "a"}], " ", "t"}]]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"58de5e72-5c2a-48a4-a707-a17b195a2162"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"t", " ", 
      SuperscriptBox["e", 
       RowBox[{"a", " ", "t"}]]}]}], "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"b41f95c6-349b-4c1e-945e-1952a98cafb8"],
 "."
}], "Text",ExpressionUUID->"e466cf79-28d7-4dee-90aa-80797589fe38"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = 
            8, $CellContext`c2Value$$ = 20, $CellContext`showGrids$$ = 
            False, $CellContext`showPositionIC$$ = 
            True, $CellContext`showVelocityIC$$ = True, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], 8, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -10, 
               10, 0.1}, {{
                Hold[$CellContext`c1Value$$], 8, ""}, -10, 10, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], 20, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -40, 
               40, 0.1}, {{
                Hold[$CellContext`c2Value$$], 20, ""}, -40, 40, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(8\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 20\)\)", \
$CellContext`c1Value$$ = 8; $CellContext`c2Value$$ = 20, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["initial conditions"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showPositionIC$$], True, 
                "\!\(TraditionalForm\`y(0) = 8\)"}, {True, False}}, {{
                Hold[$CellContext`showVelocityIC$$], True, 
                "\!\(TraditionalForm\`y' \((0)\) = 4\)"}, {True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[5], 
                  Manipulate`Place[6]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {173., 179.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$22352$$ = 
            0, $CellContext`c2Value$22353$$ = 
            0, $CellContext`showPositionIC$22354$$ = 
            False, $CellContext`showVelocityIC$22355$$ = 
            False, $CellContext`showGrids$22356$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = 
               8, $CellContext`c2Value$$ = 20, $CellContext`showGrids$$ = 
               False, $CellContext`showPositionIC$$ = 
               True, $CellContext`showVelocityIC$$ = True}, 
             "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$22352$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$22353$$, 0], 
               
               
               Hold[$CellContext`showPositionIC$$, \
$CellContext`showPositionIC$22354$$, False], 
               
               Hold[$CellContext`showVelocityIC$$, \
$CellContext`showVelocityIC$22355$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$22356$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[$CellContext`c1Value$$ 
                Exp[(-2) $CellContext`t] + ($CellContext`c2Value$$ \
$CellContext`t) Exp[(-2) $CellContext`t], {$CellContext`t, -1.5, 2.5}, 
               PlotRange -> {-15, 15}, PlotStyle -> If[
                 
                 And[$CellContext`c1Value$$ == 8, $CellContext`c2Value$$ == 
                  20], {Thick, $CellContext`bcR}, {Thick, Black}], 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, AxesStyle -> 
               Arrowheads[0.025], GridLines -> If[$CellContext`showGrids$$, {
                  Range[-10, 10, 0.2], 
                  Range[-20, 20]}, None], GridLinesStyle -> LightGray, Epilog -> {
                 Text[
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {2.5, 0}, {
                  1, -1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 15}, {2,
                   1}], 
                 If[$CellContext`showPositionIC$$, {
                   $CellContext`ClosedCircle[{0, 8}, $CellContext`bcR]}, 
                  Black], 
                 
                 If[$CellContext`showVelocityIC$$, {$CellContext`bcR, Thick, 
                   Dashed, 
                   Line[{{0, 8} - {1, 4}, {0, 8} + {1, 4}}]}, Black], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(TraditionalForm\`\*SuperscriptBox[\(e\), \(\(-2\) t\
\)]\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\(t\\ \*SuperscriptBox[\(e\
\), \(\(-2\) t\)]\)\)\)"}], {Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], {Left, Top}, {Left, Top}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, 8, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -10, 
                10, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`c1Value$$, 8, ""}, -10,
                 10, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, 20, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -40, 
                40, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 
                3}, {{$CellContext`c2Value$$, 20, ""}, -40, 40, 0.1, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(8\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 20\)\)", \
$CellContext`c1Value$$ = 8; $CellContext`c2Value$$ = 20, BaseStyle -> 11], 
               Delimiter, 
               "initial conditions", {{$CellContext`showPositionIC$$, True, 
                 "\!\(TraditionalForm\`y(0) = 8\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 
                5}, {{$CellContext`showVelocityIC$$, True, 
                 "\!\(TraditionalForm\`y' \((0)\) = 4\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 6}, 
               Column[{
                 Manipulate`Place[5], 
                 Manipulate`Place[6]}, Alignment -> Right], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {735., {193., 198.}}, 
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
   "\"Figure D2.5\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.5  \[LightBulb]: Example \
3",ExpressionUUID->"ed03fa00-6f47-43a0-9889-9c4925c40995"],

Cell[TextData[{
 "Related Exercises ",
 "21\[Dash]26",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"260e5ee0-0a13-4a6f-a5ca-3da7ce6df928"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Case 3: Complex Roots of the Characteristic Polynomial  \
\[RightGuillemet]", "Subsection",
 CellTags->
  "Case 3: Complex Roots of the Characteristic \
Polynomial",ExpressionUUID->"9774f5fb-b14e-42bc-91d0-f2f19281dd77"],

Cell[TextData[{
 "The third case arises when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"4", "q"}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "b074e4fe-224d-46e1-b4e8-a0e0b18a6739"],
 ", which implies that the roots of the characteristic polynomial occur in \
complex conjugate pairs. The roots are "
}], "Text",ExpressionUUID->"97d1ddb9-b54e-4e4d-a612-1aff456e9c33"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {GridBox[{
          {
           RowBox[{
            RowBox[{
             SubscriptBox["r", "1"], "=", 
             RowBox[{
              RowBox[{
               FractionBox[
                RowBox[{
                 RowBox[{"-", "p"}], "+", 
                 RowBox[{"i", 
                  SqrtBox[
                   RowBox[{
                    RowBox[{"4", "q"}], "-", 
                    SuperscriptBox["p", "2"]}]]}]}], "2"], "  ", "and", "  ", 
               
               SubscriptBox["r", "2"]}], "=", 
              FractionBox[
               RowBox[{
                RowBox[{"-", "p"}], "-", 
                RowBox[{"i", 
                 SqrtBox[
                  RowBox[{
                   RowBox[{"4", "q"}], "-", 
                   SuperscriptBox["p", "2"]}]]}]}], "2"]}]}], ","}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d3b51636-7b13-4ce4-8e13-4fd97375f946"]], \
"Text",ExpressionUUID->"ddbb338e-397a-4f67-a8a2-d16b8d6603d3"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"56baeba5-cdf3-44d8-aab4-6682e2939997"],

Cell[TextData[{
 "The complex conjugate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "+", 
    RowBox[{"i", " ", "b"}]}], TraditionalForm]],ExpressionUUID->
  "3d6a290e-6283-4182-8fa4-f68e43cb8fc1"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "-", 
    RowBox[{"i", " ", "b"}]}], TraditionalForm]],ExpressionUUID->
  "f6fa4027-f517-4523-8819-8056b71eb078"],
 "."
}], "Callout",ExpressionUUID->"92493f6e-74b1-4c68-aa65-0d54c1fa8e93"]
}, Closed]],

Cell[TextData[{
 "which we abbreviate as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "=", 
    RowBox[{"a", "+", 
     RowBox[{"i", " ", "b"}]}]}], TraditionalForm]],ExpressionUUID->
  "3baf5b09-bef8-4c9b-97bc-a9b9058a7ed6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "2"], "=", 
    RowBox[{"a", "-", 
     RowBox[{"i", " ", "b"}]}]}], TraditionalForm]],ExpressionUUID->
  "427b74a2-3835-419c-a62d-67f6f397d139"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", 
     FractionBox["p", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "1941a372-94c4-478f-b47f-00438fe049fe"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    FractionBox[
     SqrtBox[
      RowBox[{
       RowBox[{"4", "q"}], "-", 
       SuperscriptBox["p", "2"]}]], "2"]}], TraditionalForm]],ExpressionUUID->
  "d742af7c-1823-49d0-92b4-e562cd9fceca"],
 " are real numbers. It is easy to write the general solution of the \
differential equation as "
}], "Text",ExpressionUUID->"2ed45aaf-8e72-48e3-a610-1fd5f4294c00"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             SubscriptBox["c", "1"], 
             SuperscriptBox["e", 
              RowBox[{
               SubscriptBox["r", "1"], "t"}]]}], "+", 
            RowBox[{
             SubscriptBox["c", "2"], 
             SuperscriptBox["e", 
              RowBox[{
               SubscriptBox["r", "2"], "t"}]]}]}], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["c", "1"], 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"a", "+", 
                 RowBox[{"i", " ", "b"}]}], ")"}], "t"}]]}], "+", 
            RowBox[{
             SubscriptBox["c", "2"], 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"a", "-", 
                 RowBox[{"i", " ", "b"}]}], ")"}], "t"}]]}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f8b62c3d-5491-4d2e-9981-13b534c2597d"]], \
"Text",ExpressionUUID->"8ed16300-d66a-4fb9-91a6-ff4d4ee52a32"],

Cell[TextData[{
 "but what does it mean? We expect a real-valued solution to a differential \
equation with real coefficients. A bit of work is required to express this \
solution with real-valued functions. Using properties of exponential \
functions, we first factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"a", " ", "t"}]], TraditionalForm]],ExpressionUUID->
  "711ccfcc-c68a-4f35-bd3e-9048ad088faf"],
 " and write "
}], "Text",ExpressionUUID->"388b526b-f6b6-49e9-a72d-b48abb63dd0e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], "(", 
           RowBox[{
            RowBox[{
             SubscriptBox["c", "1"], 
             SuperscriptBox["e", 
              RowBox[{"i", " ", "b", " ", "t"}]]}], "+", 
            RowBox[{
             SubscriptBox["c", "2"], 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "i"}], " ", "b", " ", "t"}]]}]}], ")"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0c73c18b-a762-41f8-b9ef-acbf7dc87109"]], \
"Text",ExpressionUUID->"ffa97384-8dda-4c97-82b5-e9bed37a671b"],

Cell[TextData[{
 "Written in this form, we see that two solutions of the differential \
equation are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"a", " ", "t"}]], 
    SuperscriptBox["e", 
     RowBox[{"i", " ", "b", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "82e22594-deee-400e-bb9c-9346be3356e9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"a", " ", "t"}]], 
    SuperscriptBox["e", 
     RowBox[{
      RowBox[{"-", "i"}], " ", "b", " ", "t"}]]}], TraditionalForm]],
  ExpressionUUID->"96bb4947-8142-4258-a137-ae46ba90d0a6"],
 ". Now recall that linear combinations of solutions are also solutions. We \
use the facts that "
}], "Text",ExpressionUUID->"bcdd5d38-f7db-4f38-a84d-ab9bc37cf41d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"cos", " ", "b", "\[VeryThinSpace]", "t"}], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "b", " ", "t"}]], "+", 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "i"}], " ", "b", " ", "t"}]]}], "2"], "  ", "and",
            "  ", "sin", " ", "b", "\[VeryThinSpace]", "t"}], "=", 
          FractionBox[
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"i", " ", "b", " ", "t"}]], "-", 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "i"}], " ", "b", " ", "t"}]]}], 
           RowBox[{"2", "i"}]]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fbd986ec-8d5a-4223-9e6a-cab917860770"]], \
"Text",ExpressionUUID->"40ae877b-5513-4ab3-ad5f-a2a879ea1d4c"],

Cell["to form the following linear combinations: ", "Text",ExpressionUUID->"710b301d-3fef-4833-8b7c-6adf60b3ffcd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], 
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], 
           SuperscriptBox["e", 
            RowBox[{"i", " ", "b", " ", "t"}]]}], "+", 
          RowBox[{
           FractionBox["1", "2"], 
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "i"}], " ", "b", " ", "t"}]]}]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], "\[CenterDot]", 
           FractionBox[
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "b", " ", "t"}]], "+", 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "i"}], " ", "b", " ", "t"}]]}], "2"]}], "=", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], "cos", " ", "b", "\[VeryThinSpace]", 
           "t"}]}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{
           FractionBox["1", 
            RowBox[{"2", "i"}]], 
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], 
           SuperscriptBox["e", 
            RowBox[{"i", " ", "b", " ", "t"}]]}], "-", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"2", "i"}]], 
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "i"}], " ", "b", " ", "t"}]]}]}], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], "\[CenterDot]", 
           FractionBox[
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "b", " ", "t"}]], "-", 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "i"}], " ", "b", " ", "t"}]]}], 
            RowBox[{"2", "i"}]]}], "=", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"a", " ", "t"}]], "sin", " ", "b", "\[VeryThinSpace]", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6a5ac5de-f894-4cc6-a9ee-13e148401f1f"]], \
"Text",ExpressionUUID->"9ef5a804-b94b-4174-b357-99c302ba745a"],

Cell[TextData[{
 "\tNow we have two real-valued, linearly independent solutions, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"a", " ", "t"}]], "cos", " ", "b", "\[VeryThinSpace]", "t"}], 
   TraditionalForm]],ExpressionUUID->"06e00ac6-75df-4369-abcc-908c18e75601"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"a", " ", "t"}]], "sin", " ", "b", "\[VeryThinSpace]", "t"}], 
   TraditionalForm]],ExpressionUUID->"67a17651-a71a-40ec-a3fb-3fcfa7fcd476"],
 ". Therefore, in this case of complex roots, the general solution is "
}], "Text",ExpressionUUID->"b292bcf8-fa47-4f82-aa00-577f0ce74fa4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], 
            SuperscriptBox["e", 
             RowBox[{"a", " ", "t"}]], "cos", " ", "b", "\[VeryThinSpace]", 
            "t"}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], 
            SuperscriptBox["e", 
             RowBox[{"a", " ", "t"}]], "sin", " ", "b", "\[VeryThinSpace]", 
            "t"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d46d4eb0-2737-4801-92b7-dec7ac77cee4"]], \
"Text",ExpressionUUID->"07b045f3-e193-4fce-9a08-a907a4892b28"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", 
     FractionBox["p", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "5e059557-bcd2-4c83-912d-7407fab0686d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    FractionBox[
     SqrtBox[
      RowBox[{
       RowBox[{"4", "q"}], "-", 
       SuperscriptBox["p", "2"]}]], "2"]}], TraditionalForm]],ExpressionUUID->
  "aba36f2b-d14a-4ad7-977e-0b7baf39b492"],
 ". Recall that the roots of the characteristic polynomial are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[PlusMinus]", 
    RowBox[{"i", " ", "b"}]}], TraditionalForm]],ExpressionUUID->
  "1c101e96-8775-4e9c-8851-c62d7c6f7c4b"],
 ". Therefore, the real part of each root is ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d56048ea-0c29-4165-8bb3-71a59ed3befe"],
 ", which determines the rate of exponential growth or decay of the solution. \
The imaginary part of each root is ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "f4f63f79-ece3-4fa0-be67-48097b89bba8"],
 ", which determines the period of oscillation of the solution; we see that \
the period is ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"2", "\[Pi]"}], "b"], TraditionalForm]],ExpressionUUID->
  "b51fa6e5-9bd8-4800-a0c8-ea8c79b5ec90"],
 "."
}], "Text",ExpressionUUID->"31b1d348-f6fe-41d4-b467-a9be4cb01469"],

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
   RoundingRadius->5]],ExpressionUUID->"a0b3e912-20f7-43c2-9f2e-42b483a1b0c8"],
 "  What is the characteristic polynomial for the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"51560cb7-610a-49aa-aeff-e2dab47f4298"],
 "? What are the roots of the polynomial?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"ed09d9e8-c9dc-4342-a9df-a35f3a87ba5e"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"f5f229d4-0e10-4d2a-9f8f-e0e3c5972f34"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["r", "2"], "+", "1"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"ac5448d1-3029-48f1-a9b9-910e1e218226"],
 "; roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"\[PlusMinus]", "i"}]}], TraditionalForm]],ExpressionUUID->
  "18b3c545-40dd-465c-835b-1dcc8fa8b8d6"]
}], "QuickCheckAnswer",ExpressionUUID->"0bbb6a0a-5406-41d5-ac6d-ba181d8aabe0"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Initial value problem with complex roots"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Initial value problem with complex \
roots",ExpressionUUID->"ad1c2ada-0c56-4640-b6eb-ce60928a6062"],

Cell["Solve the initial value problem ", "Text",ExpressionUUID->"e92d8f92-4259-4262-8b7a-461955c671fb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"16", "y"}]}], "=", "0"}], ",", "  ", 
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", 
          RowBox[{"-", "2"}]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "0", ")"}]}], "=", "6."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"042c875f-d69c-4c82-863e-11cd7d9540b7"]], \
"Text",ExpressionUUID->"5edffffc-6ca8-4993-a634-2cd11c5dedeb"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"08729b36-c667-4189-990c-e4356029c014"],

Cell[TextData[{
 "The roots of the characteristic polynomial satisfy ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["r", "2"], "+", "16"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"c2d4a171-2338-4e88-acba-abe66dca6c16"],
 "; in this case, we have the pure imaginary roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "=", 
    RowBox[{"4", "i"}]}], TraditionalForm]],ExpressionUUID->
  "aac8f30f-0af2-4319-aef0-e9ed26bbe932"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "2"], "=", 
    RowBox[{
     RowBox[{"-", "4"}], "i"}]}], TraditionalForm]],ExpressionUUID->
  "891deee2-3cdb-49f2-adf4-a567880a5c1c"],
 ". Therefore, the general solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{"a", " ", "t"}]], "cos", " ", "b", "\[VeryThinSpace]", "t"}], 
     "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{"a", " ", "t"}]], "sin", " ", "b", "\[VeryThinSpace]", 
      "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "e3f521bd-1949-4b88-98aa-beb663ae1bdd"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9ea5fa8e-5732-4bfa-8e06-d925935933f6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "d42b9399-9b35-43cb-82de-4204525684f8"],
 " becomes "
}], "Text",ExpressionUUID->"1dbe2a66-22d1-4b23-a882-00236775ecae"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "cos", " ", "4", "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], "sin", " ", "4", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5f96c0d8-c33e-4dc8-83aa-e0773a279745"]], \
"Text",ExpressionUUID->"0a720df1-6ae2-458a-9e20-106e3df72aa8"],

Cell[TextData[{
 "Before using the initial conditions, we compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "4"}], 
      SubscriptBox["c", "1"], "sin", " ", "4", "t"}], "+", 
     RowBox[{"4", 
      SubscriptBox["c", "2"], "cos", " ", "4", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"6b6456e5-bb9b-4172-a1f8-03eeb29fd060"],
 ". The initial conditions imply that "
}], "Text",ExpressionUUID->"d487ec47-1313-49ce-af63-2e920a64c413"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], 
            RowBox[{"cos", "(", 
             RowBox[{"4", "\[CenterDot]", "0"}], ")"}]}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], 
            RowBox[{"sin", "(", 
             RowBox[{"4", "\[CenterDot]", "0"}], ")"}]}]}], "=", 
          RowBox[{
           SubscriptBox["c", "1"], "=", 
           RowBox[{"-", "2"}]}]}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", "4"}], 
            SubscriptBox["c", "1"], 
            RowBox[{"sin", "(", 
             RowBox[{"4", "\[CenterDot]", "0"}], ")"}]}], "+", 
           RowBox[{"4", 
            SubscriptBox["c", "2"], 
            RowBox[{"cos", "(", 
             RowBox[{"4", "\[CenterDot]", "0"}], ")"}]}]}], "=", 
          RowBox[{
           RowBox[{"4", 
            SubscriptBox["c", "2"]}], "=", "6."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f575e6ee-0763-4d6e-a3d9-b3bb22d5a539"]], \
"Text",ExpressionUUID->"eef216c3-6b2a-4aac-b1d2-7af6c47c89ea"],

Cell[TextData[{
 "We conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "1b487ed3-bbc8-47c9-ada0-0a72d0029d43"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", 
    FractionBox["3", "2"]}], TraditionalForm]],ExpressionUUID->
  "459a7a2c-5f31-4b86-abfc-34ef4eaba647"],
 ", making the solution of the initial value problem "
}], "Text",ExpressionUUID->"2bc3e441-0549-408d-be04-6d529c983f5a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], "cos", " ", "4", "t"}], "+", 
          RowBox[{
           FractionBox["3", "2"], "sin", " ", "4", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c737c23f-dd29-4de2-a109-154bb7d21fe6"]], \
"Text",ExpressionUUID->"8d18057e-38bb-4e18-8d17-d6f73f6656ba"],

Cell[TextData[{
 "The solution is shown in ",
 StyleBox["Figure D2.6", "FigureFontText"],
 ", along with several other functions of the general solution.  When the \
roots of the characteristic polynomial are pure imaginary numbers, as in this \
case, the solution is oscillatory with no growth or attenuation of the \
solution. In this case, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "9e3246f5-707e-46ea-8a3c-10af42b74815"],
 ", the period of the solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"2", "\[Pi]"}], "4"], "=", 
    FractionBox["\[Pi]", "2"]}], TraditionalForm]],ExpressionUUID->
  "db2542cd-acb9-4bb6-8bbc-1b914f606afc"],
 "."
}], "Text",ExpressionUUID->"0db57c63-e97d-47f4-92e7-70dbeef19135"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = -2, \
$CellContext`c2Value$$ = Rational[3, 2], $CellContext`showGrids$$ = 
            False, $CellContext`showPositionIC$$ = 
            True, $CellContext`showVelocityIC$$ = True, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], -2, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c1Value$$], -2, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], 
                Rational[3, 2], 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c2Value$$], 
                Rational[3, 2], ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(\(-2\)\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 3/2\)\)", \
$CellContext`c1Value$$ = -2; $CellContext`c2Value$$ = 1.5, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["initial conditions"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showPositionIC$$], True, 
                "\!\(TraditionalForm\`y(0) = \(-2\)\)"}, {True, False}}, {{
                Hold[$CellContext`showVelocityIC$$], True, 
                "\!\(TraditionalForm\`y' \((0)\) = 6\)"}, {True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[5], 
                  Manipulate`Place[6]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {173., 179.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$22628$$ = 
            0, $CellContext`c2Value$22629$$ = 
            0, $CellContext`showPositionIC$22630$$ = 
            False, $CellContext`showVelocityIC$22631$$ = 
            False, $CellContext`showGrids$22632$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = -2, \
$CellContext`c2Value$$ = Rational[3, 2], $CellContext`showGrids$$ = 
               False, $CellContext`showPositionIC$$ = 
               True, $CellContext`showVelocityIC$$ = True}, 
             "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$22628$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$22629$$, 0], 
               
               
               Hold[$CellContext`showPositionIC$$, \
$CellContext`showPositionIC$22630$$, False], 
               
               Hold[$CellContext`showVelocityIC$$, \
$CellContext`showVelocityIC$22631$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$22632$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[$CellContext`c1Value$$ 
                Cos[4 $CellContext`t] + $CellContext`c2Value$$ 
                Sin[4 $CellContext`t], {$CellContext`t, -Pi, Pi}, 
               PlotRange -> {-6, 6}, PlotStyle -> If[
                 
                 And[$CellContext`c1Value$$ == -2, $CellContext`c2Value$$ == 
                  1.5], {Thick, $CellContext`bcR}, {Thick, Black}], 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, AxesStyle -> 
               Arrowheads[0.025], GridLines -> If[$CellContext`showGrids$$, {
                  Range[-10, 10, 0.2], 
                  Range[-10, 10]}, None], GridLinesStyle -> LightGray, Epilog -> {
                 Text[
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {2.5, 0}, {
                  1, -1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 15}, {2,
                   1}], 
                 If[$CellContext`showPositionIC$$, {
                   $CellContext`ClosedCircle[{0, -2}, $CellContext`bcR]}, 
                  Black], 
                 
                 If[$CellContext`showVelocityIC$$, {$CellContext`bcR, Thick, 
                   Dashed, 
                   Line[{{0, -2} - {1, 6}, {0, -2} + {1, 6}}]}, Black], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(TraditionalForm\`cos\\ 4  t\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\(sin\\ 4  t\)\)\)"}], {
                    Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], {Left, Top}, {Left, Top}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, -2, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`c1Value$$, -2, ""}, -4,
                 4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, 
                 Rational[3, 2], 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`c2Value$$, 
                 Rational[3, 2], ""}, -4, 4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(\(-2\)\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 3/2\)\)", \
$CellContext`c1Value$$ = -2; $CellContext`c2Value$$ = 1.5, BaseStyle -> 11], 
               Delimiter, 
               "initial conditions", {{$CellContext`showPositionIC$$, True, 
                 "\!\(TraditionalForm\`y(0) = \(-2\)\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 
                5}, {{$CellContext`showVelocityIC$$, True, 
                 "\!\(TraditionalForm\`y' \((0)\) = 6\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 6}, 
               Column[{
                 Manipulate`Place[5], 
                 Manipulate`Place[6]}, Alignment -> Right], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {735., {193., 198.}}, 
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
   "\"Figure D2.6\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.6  \[LightBulb]: Example \
4",ExpressionUUID->"bb02ed36-02fa-413a-8b61-2c7b55ac417e"],

Cell[TextData[{
 "Related Exercises ",
 "27\[Dash]32",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4596ed02-e8b8-43d6-9f13-231450614f77"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Initial value problem with complex roots"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Initial value problem with complex \
roots",ExpressionUUID->"0bf9bfc1-22bb-49cb-a986-7abffb7e00d9"],

Cell["Solve the initial value problem ", "Text",ExpressionUUID->"24bb93de-4ed1-4799-a9c4-543544486f2f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"y", "'"}], "+", 
           RowBox[{
            FractionBox["5", "4"], "y"}]}], "=", "0"}], ",", "  ", 
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", "2"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "0", ")"}]}], "=", "2."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a98afda0-6017-4044-aef9-48ce5fd72b19"]], \
"Text",ExpressionUUID->"77c966ab-f174-4536-a8fc-3b950f601a27"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"7a0a1458-437b-4693-8161-42e61e2bd508"],

Cell[TextData[{
 "Using the quadratic formula, the characteristic polynomial ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["r", "2"], "+", "r", "+", 
    FractionBox["5", "4"]}], TraditionalForm]],ExpressionUUID->
  "47c403ab-aeeb-4238-9c05-5254a124a421"],
 " has roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], "+", "i"}]}], TraditionalForm]],
  ExpressionUUID->"a4ddaaca-a6ce-4bd7-b8ef-5261a7f7ef8a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "2"], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], "-", "i"}]}], TraditionalForm]],
  ExpressionUUID->"0e6b60e8-5792-42a4-9df0-c7e6a35d17b4"],
 ". Identifying ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "cd0235e4-5137-4397-a27d-5a1c40add700"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d6949f3d-00fa-4670-985d-f0b641aa9387"],
 ", the general solution is "
}], "Text",ExpressionUUID->"a26b634c-e3b7-4182-a02f-acc61040d4fa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "t"}], "/", "2"}]], "cos", " ", "t"}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "t"}], "/", "2"}]], "sin", " ", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"18e09c7b-7b57-4452-aea7-c8cedfb24ade"]], \
"Text",ExpressionUUID->"0db07574-3f72-4c80-9bf3-2b67295944fd"],

Cell["Before using the initial conditions, we compute ", "Text",ExpressionUUID->"0096bd91-4174-4da5-9812-0da295f57401"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "(", 
           RowBox[{
            RowBox[{
             RowBox[{"-", 
              FractionBox["1", "2"]}], 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "t"}], "/", "2"}]], "cos", " ", "t"}], "-", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "t"}], "/", "2"}]], "sin", " ", "t"}]}], ")"}], 
          "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["c", "2"], "(", 
            RowBox[{
             RowBox[{
              RowBox[{"-", 
               FractionBox["1", "2"]}], 
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "t"}], "/", "2"}]], "sin", " ", "t"}], "+", 
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "t"}], "/", "2"}]], "cos", " ", "t"}]}], ")"}], 
           "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0017db27-3855-40ef-99b0-b4ab9f7c8b18"]], \
"Text",ExpressionUUID->"6876a5c9-0255-490f-b689-972a669d162c"],

Cell["The initial conditions imply that ", "Text",ExpressionUUID->"cb1aa361-e21a-4faa-be8a-6e49e1f0971f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "0", ")"}], "=", 
         RowBox[{
          SubscriptBox["c", "1"], "=", "2"}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "0", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], 
            SubscriptBox["c", "1"]}], "+", 
           SubscriptBox["c", "2"]}], "=", "2."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"978faba0-7f36-4144-b61c-6e76cf0e9a8a"]], \
"Text",ExpressionUUID->"46fc6472-e0c3-4d65-93cc-c257423e5e61"],

Cell[TextData[{
 "These conditions are satisfied provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "f134e0ea-69fc-4e3f-9ed5-31c96e8fafe8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "caa45f01-064c-4aac-9adf-de63486832f7"],
 ". Therefore, the solution to the initial value problem is "
}], "Text",ExpressionUUID->"22f912c0-c18b-4a5d-aba3-7037cc30f72c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{"2", 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "t"}], "/", "2"}]], "cos", " ", "t"}], "+", 
          RowBox[{"3", 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "t"}], "/", "2"}]], "sin", " ", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0dd0331a-b9c4-4513-a62f-28e74a64f150"]], \
"Text",ExpressionUUID->"1d0f177a-05b4-410c-92a5-624124626559"],

Cell[TextData[{
 "The solution is a wave with an attenuated amplitude (",
 StyleBox["Figure D2.7", "FigureFontText"],
 "). The damped wave fits nicely within an envelope formed by functions of \
the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"\[PlusMinus]", "A"}], " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "t"}], "/", "2"}]]}]}], TraditionalForm]],ExpressionUUID->
  "b7bd4796-ea9a-4371-bccc-97f29f7ccd88"],
 " (dashed curves)."
}], "Text",ExpressionUUID->"32553945-db8d-4654-9879-42ce320642f0"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = 
            2, $CellContext`c2Value$$ = 3, $CellContext`showGrids$$ = 
            False, $CellContext`showPositionIC$$ = 
            True, $CellContext`showVelocityIC$$ = True, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], 2, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c1Value$$], 2, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], 3, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c2Value$$], 3, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(2\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 3\)\)", \
$CellContext`c1Value$$ = 2; $CellContext`c2Value$$ = 3, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["initial conditions"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showPositionIC$$], True, 
                "\!\(TraditionalForm\`y(0) = 2\)"}, {True, False}}, {{
                Hold[$CellContext`showVelocityIC$$], True, 
                "\!\(TraditionalForm\`y' \((0)\) = 2\)"}, {True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[5], 
                  Manipulate`Place[6]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {164., 171.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$22855$$ = 
            0, $CellContext`c2Value$22856$$ = 
            0, $CellContext`showPositionIC$22857$$ = 
            False, $CellContext`showVelocityIC$22858$$ = 
            False, $CellContext`showGrids$22859$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = 
               2, $CellContext`c2Value$$ = 3, $CellContext`showGrids$$ = 
               False, $CellContext`showPositionIC$$ = 
               True, $CellContext`showVelocityIC$$ = True}, 
             "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$22855$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$22856$$, 0], 
               
               
               Hold[$CellContext`showPositionIC$$, \
$CellContext`showPositionIC$22857$$, False], 
               
               Hold[$CellContext`showVelocityIC$$, \
$CellContext`showVelocityIC$22858$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$22859$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[{($CellContext`c1Value$$ Exp[(-$CellContext`t)/2]) 
                 Cos[$CellContext`t] + ($CellContext`c2Value$$ 
                  Exp[(-$CellContext`t)/2]) Sin[$CellContext`t], 
                Sqrt[$CellContext`c1Value$$^2 + $CellContext`c2Value$$^2] 
                Exp[(-$CellContext`t)/2], (-
                 Sqrt[$CellContext`c1Value$$^2 + $CellContext`c2Value$$^2]) 
                Exp[(-$CellContext`t)/2]}, {$CellContext`t, (-Pi)/4, 2.5 Pi}, 
               PlotRange -> {-4, 4}, PlotStyle -> {
                 If[
                  
                  And[$CellContext`c1Value$$ == 2, $CellContext`c2Value$$ == 
                   3], {Thick, $CellContext`bcR}, {Thick, Black}], {
                 Thin, Black}, {Thin, Black}}, 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, AxesStyle -> 
               Arrowheads[0.025], Ticks -> {
                 Range[0, 2 Pi, Pi/2], 
                 Range[-3, 3]}, GridLines -> If[$CellContext`showGrids$$, {
                  Range[(-3) Pi, 3 Pi, Pi/8], 
                  Range[-10, 10, 0.5]}, None], GridLinesStyle -> LightGray, 
               Epilog -> {
                 Text["t", {2.5 Pi, 0}, {1, -1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 4}, {2, 
                  1}], 
                 If[$CellContext`showPositionIC$$, {
                   $CellContext`ClosedCircle[{0, 2}, $CellContext`bcR]}, 
                  Black], 
                 
                 If[$CellContext`showVelocityIC$$, {$CellContext`bcR, Thick, 
                   Dashed, 
                   Line[{{0, 2} - {1, 2}, {0, 2} + {1, 2}}]}, Black], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(\*SuperscriptBox[\(e\), \
\(\(-t\)/2\)]\)\!\(TraditionalForm\`cos\\ t\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\(\*SuperscriptBox[\(e\), \
\(\(-t\)/2\)] sin\\ t\)\)\)"}], {Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], {Center, Top}, {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, 2, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`c1Value$$, 2, ""}, -4, 
                4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, 3, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`c2Value$$, 3, ""}, -4, 
                4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(2\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = 3\)\)", \
$CellContext`c1Value$$ = 2; $CellContext`c2Value$$ = 3, BaseStyle -> 11], 
               Delimiter, 
               "initial conditions", {{$CellContext`showPositionIC$$, True, 
                 "\!\(TraditionalForm\`y(0) = 2\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 
                5}, {{$CellContext`showVelocityIC$$, True, 
                 "\!\(TraditionalForm\`y' \((0)\) = 2\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 6}, 
               Column[{
                 Manipulate`Place[5], 
                 Manipulate`Place[6]}, Alignment -> Right], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {735., {184., 190.}}, 
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
   "\"Figure D2.7\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.7  \[LightBulb]: Example \
5",ExpressionUUID->"0f09908c-0274-4d26-a4c1-dfa4d07cbf2f"],

Cell[TextData[{
 "Related Exercises ",
 "27\[Dash]32",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"6b250cbd-a3ac-4f7a-9734-ea5e2a78c78d"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["General Solution  \[RightGuillemet]", "Subsection",
 CellTags->
  "General Solution",ExpressionUUID->"eebd0a0b-5c39-4e55-af3d-a13e2bfa261f"],

Cell[TextData[{
 StyleBox["\tFigure D2.8", "FigureFontText"],
 " gives a graphical interpretation in the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[VeryThinSpace]", "q"}], TraditionalForm]],ExpressionUUID->
  "6ef87430-d5fc-44c2-a7b1-813636d66548"],
 "-plane of the three cases that arise in solving the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7b2b4495-b31b-4dff-af46-39dcf10ed659"],
 ". We see that the parabola ",
 Cell[BoxData[
  FormBox[
   RowBox[{"q", "=", 
    FractionBox[
     SuperscriptBox["p", "2"], "4"]}], TraditionalForm]],ExpressionUUID->
  "a8949505-c036-4793-93b1-29e158ec963d"],
 " divides the plane into two regions. Values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"p", ",", "q"}], ")"}], TraditionalForm]],ExpressionUUID->
  "356712e0-3da9-4ad5-9873-aad3ba058e08"],
 " above the parabola correspond to equations whose characteristic \
polynomials have complex roots, whereas those values below the parabola \
correspond to the case of real distinct roots. The parabola itself represents \
the case of repeated real roots. Table D2.1 also summarizes the three cases."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   41},ExpressionUUID->"ad580b51-2b07-4e90-84be-f8fc81768d29"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        GridBox[{{
           GraphicsBox[{
             GraphicsComplexBox[CompressedData["
1:eJxlmH1UlFUawIcPIVOOolk2FVl+hPi5e8TMsvtuqHnSEju71GpORKYmYGYr
K0blGpGWoua0lWsW2pImQWJH0UbfVzQSUVNUxvxKdFQUFofhG8FZfC+/O+dM
/dGcn/e+d577e5/73Gd4KOGN518LtFgsY9r/d/tzTuaXJ73eUOPXqJEXvN4A
48ryGaNiUjspTvh40H8yPIGKzy/ztBUnWhRv6/7WXuvBmzr8XVjAh1mOBsVZ
d66cFJlXo3h4t9H9bDHXFI/pkWNzxp5XPKLrgWuu6P2Ke0gW8GA5X3GkXE/x
l/L7FGfLeBTnyXgVn5X70eB4uV/FLulDcYcvfzZyXp84x2O1KH8w/mD8wfiD
8QfjD8YfjD8YfzD+YPzB+IPxB+MPxh+MPxh/MP5g/Pmx0WPK3orixFYdfzD+
YPzB+IPxB+MPxh+MPxh/MP5g/MH4g/EH4w/GH4w/GH8w/mD8+bFx6Ehla25W
k/IH4w/GH4w/GH8w/mD8wfiD8QfjD8YfjD8YfzD+YPzB+IPxB+MPxp8fGxmT
7g63O+uUPxh/MP5g/MH4g/EH4w/GH4w/GH8w/mD8wfiD8QfjD8YfjD8YfzD+
/NjQDmr9U8NqlD8YfzD+YPzB+IPxB+MPxh+MPxh/MP5g/MH4g/EH4w/GH4w/
GH8w/vzYqF1ZNt+RcV35g/EH4w/GH4w/GH8w/mD8wfiD8QfjD8YfjD8YfzD+
YPzB+IPxB+PPj42Z5nMXlT8YfzD+YPzB+IPxB+MPxh+MPxh/MP5g/MH4g/EH
4w/GH4w/GH8w/vzYyDe/p0z5g/EH4w/GH4w/GH8w/mD8wfiD8QfjD8YfjD8Y
fzD+YPzB+IPxB+PPj414M649yh+MPxh/MP5g/MH4g/EH4w/GH4w/GH8w/mD8
wfiD8QfjD8YfjD8Yf35s3CFZ4A/GH4w/GH8w/mD8wfiD2T/M/mH2D7N/mP3D
7B9m/zD792NjncwntX+Y/cPsH2b/MPuHiR8mfpj4YeKHiR8mfj82psl6ouKH
iR8mfpj4YeKDiQ8mPpj4YOLzY6NC3hcqPpj4YOKD+X6Y74f5fpjv92NjtLzv
1ffDfD/M+jDrw6zvx8Zi2Y+p9WHWh1kfZn2Y9f3YKJL9slof5nmY5/3Y6Cp/
r6jnYZ6Hed6Pjc3y96LGOPyIWd9cusX8r8gx2OQTiq2SBfygnK94gMl1eoR5
Ho+IhyULeKhZH5r1gR11k/MFR8lxAY8yP2/pG8x5V1R+wyPkuIC/NutNgDHU
/PdqlX8w49PN9+YR6yVrjMOM9zPjDzY2dpx7uZ9gDd5kfoYYwzri+FayBuP7
CTO/ApRvmPtG+e7YN0y9xR9+qRfUV3/fjOOb80v98vfNOL45b9QPf9+M45Pz
w/n298k4PslnfMIbzfnl+tnw28/nihnyPehx5mepSDL9NeqjzPXKRcrqbt1T
w9r0n83nK4SQXo1NZj67xb6S1MJoe5AxYm7DXyLzGsVaub5g/QrzvNTrF839
nO44zx7B98nzVC8Yd5ufLfq75nl2idkyHkE8VXJcMN7yyYTvo+1evYt5/qrE
fBmvIN4GOS4YH9ORF8S/V8avEX/n5ybnxtpCDc+9Rb9E29vvSckaTH6Rf4wb
87PutcV4FXPeyddrHXFTP2CZh3sdz8j80mH6jXHm+/tRX25yrh4gWcCPyTxQ
+Q1zX/9u5otbX23GUSR+NPOtUvGfOvKI52Gez5HzBfPPyPUU4598JD8OmX9v
rFG+Yc4z+6e+wh+Y7zXYeHFY+Y5oe7N4X7IG0w8Rb448Nyqfqa8w54X3TT4Q
L/H530+8X/KB9wvzftkP47xvmPrO+4V5v+M7/p33Sf1nPsz8vh11iPn0g/j4
pqOOsH/OP/WW+xT2PnPuLWdsoFZd2Scu7HKtqh/+9Zn7lfPe4/suh6wH69X6
jHOeGMcP9+PTh/Nf9lhDjPVbt2+MtbUpX4yPl+Ma4+rvN4t+WuLICNDoD4gv
YKIZv0H87Id8Y33uE5h6yPeRX+yH/IDJD/bH+vx+6ZN5O5756vcL/HPt+47o
uivqPC0+FPlEzAu16n4hn+/6sFsv+2eFqr+Hq98+tsBR1qTul/X2b+pyp7Sp
+6NgzG+rsz63qPuhcK57TMzffP0Svu6b0DoyZlyDWNiyeYitMkjdD+QD4+ML
eg6yJfj6G87nhb5nT7s2+fofmPOy5K7+kyIrA7R/9et6j/2f5fr25Flu14If
hPtcckvx6x49Z82MdxzLT4hJ5Tte8hxs1Cue/WJq2PRyMeJW9ivOr1v17C1L
l2SNvSbmxr+2KzbDYry61H5n3mW3ELvd110rgozmoLEfZBU0inFphx9IHddJ
iyg4b1gjWkW/1Yv3RJ84qTePzm4qTlwjVtWUDIlJ/Vg36l9M8KxN1+fdMFnA
qW/mHrVGHRfb3pk51WNdJnqWjoyOvFqtryrtcsa14pAoDG9JcF6o1Hd1/3ei
0/KLcNzz6WnvsHp95o2xyzMSzohdclww3kU+L3i+QM4XzKf/qn/o05Ou//4u
yo1HS6xP+fqxCQNXVRXHtOiLrrx32vv4ZTFWsoDpx0I7lQyw/XpV/LVzYZwn
ytefZe77frrzwi198NKB8c6F/xMfSRYw/dkS96h0R65bhN1897j1kwCtYMO+
o9aIWqFtnbQpsV+Q6r+WfpYfftd7wUbpnobt9b1bRIZkDQ4Om/JoTC9fP5aU
5+lqHxZqXF1VosXssGhl2UeSnJNDtNk5jR+E1KlxjfHS+0fnxs7x9WtHJf+h
X/t899suV/S3qp5n7nzZ5jm9XSxqPLgucVOxqv9xklX9o7/jefpnnqffezY6
bZjtUqmIyJ/9VeyRG3/o/2a22ousF0+p/o/5d8v5qh9Mk+dZ9YP0hzxPf/hU
z6/jwr68pPpD8uGczAfVL16X5131i/SPPE//GJJ9LT96RpXqH8mPWJkfqp9c
K+uF6ifpL3l+v6wXqr7Tb/b56eK3ifG1qr+EuQ+253TrZ5vWLJ6U+aPqa4qs
L5p//8n8wfd/ZPMUhvzh/rx0vG1AarhFC5T5pfn3+4xX12bP9ERd1Lcsvjwx
slu+mHes9vGYBUFGQcqQhY7FjeKUzD+D/Nv5w/M5se9W6LPMurRXpMr6JKhP
LrmeYL2tcr5gfpWsX4L6NUHWL0H9Gi7rl6B+Jcn6pVG/vtvat6V4TaBxd88N
gXmvtd+HkjV4jKxvGvVtrtyPxn5sx4MG2RI7GX+fVZqWtbhVvCRZg+edrczI
OhBi7El/fI6nr0XrYA0eeKkqK9EI0T5cZi2z9rZog6R/1Z+6Vy2Z41wXaky9
49MFzhcCNPqTptmvh6WuyBT0H3DCjfyC2DTf77tusp4Y1JOylCcTPJuDVX8b
0n9LmqM+WCvYkrQ8ZNJNkVy9+3rxxDP60jL7jtiIDar/dT17O//SdePB+ypd
C/bpmUNu369v6uslC5j+9sWxyXGeqSVi6/pRE8J+rtTXvvqDp7jE188yvlmO
C8abBuenZDV59bikhQNivrohSlduO+Cd7Otf6WcXJd+qyT1WLVo7/95aHBpg
zP5oY9/Uxhpx6+17U5xdA4zBfWpmeizt/ZT0ofqpFjlfY36rnK8x/5T0o/rd
p+V9ZnCf3SF9Gfii3wy3x/dPvdme//J9abwvfm8w/vAD03IST11Q/e93iSOD
8sIv6+4TvYqsUTvFYdmPqN8H9M9rO//jec/a3eJjeT/q3I895P0quF+ny/cn
eH+95fepfrNO+hX4pf/m/plXdNPtesjXjx+R/lU/Tn+O/+2yv1H9V/cNTfHz
E3x/j4mS+W2Q383LNk0JS/b1442SVT+eOTsrIvXwfn113O3nk/QkyQLeIH0J
fFW9dGKI7Xit/tx9Z3dFu5zi0OmVIrJLs179W9R85/hLYr9n29iwfW16b/3g
F4nT2vPsm6Ze9p6BWvrlxgSPVifqj586au3R3m/1eWdkzIr2+zU5cUJkaLCR
52ioLr7aJGrluMZ44JFXfvOe62SkDx+e7NjZBmvw0uoL9owlDfonb3SNjvSe
F4t3DH3TkXJTn7tmljf3sauqX6YfK3zkhclhu33985+Ld77vaHDrUw+f7Jw3
5ZiokPsT7O+A3J9gf4bcn2B/6+T+DPaXIfejsZ+hcn3B+ukyXkG8aTJeQbz/
B1viUNo=
              "], {{{
                 EdgeForm[], 
                 Directive[
                  AbsoluteThickness[1.6], 
                  Opacity[1], 
                  RGBColor[0.7, 0.889, 0.955]], 
                 GraphicsGroupBox[{
                   PolygonBox[CompressedData["
1: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
4jytc9u9FOOVW/PwUXg+Psj/+XCcyZg/Ur6zxKs4h3oTl6nf4izJr9nkQCPG
VAbnMn4245S3eocXwLG5+/WaxX3zltuDfKu2t39skatPOP5o8Qbs4u2NSrHO
o9q3Utw17Rzbu53n5bqliItiorHf8N0GXq5fiv+3Pe1WrxRv2AdujUuRo/s5
Pmdxjzbz8ksW9+UGt4NKcY+WOe5VinPyidsepdCnivF29mU3L9cpxRkTV91j
5dnnJcS5rfffY3GX/6w29qe8tz9gcfbfcPuCvbjW8UtyUnnxukVuyK+XLXxr
4+VVFm9FVy+/YHFHPOL2EXv0q9svFnfoV25fW9zpNXz8Gou7+Te3tRZvkWJ/
A/G/0W2rxZ0xHT7SVl187jsW78NSt1vZ98Phrv/XSL9Jz0kvaN4i5i5inR3k
4RLW1ryFxG0g5WK9BaxZ/L9eur6z+7DJ4l3q4OVnLN7P692+xZ/L3D6zuDc6
+ZhXLN7AlW47leKO7uj4osX7uY+Xt1jcc7VKwb8D+3AVe1HV26uU4r68wiKn
lc/XWJxJnccP3W6x0EElb1th8bbo7D5Frl5OzinfKjhWLMUbUM2xeinu/W+J
byV4XAyXT8lF5aHy/TqLnP/O4pz0I4+uJpdqluKO0P3wmNv7FmdX569yKc7g
avJJuXSJxdnQuXjXYr+11zs7VirFu/WqRUwVz/XEUTG81yLXlefPsjfal80W
e6b9et4iX5Wr+qfz7Rbvtu6ASy3uAZ2PNy3OyJ+Kxcsh
                    "]], 
                   PolygonBox[CompressedData["
1:eJwtlGVol1EUxv/3dXbMjk3dZsx2irWZU2egiI2JDgsDFBEEEVH20W4UbMWY
HRiIzu6YnTNBDFAwPoj5ezjnw49z431vnOc5N2XMtAFTo1gsNgri4GWIxZox
MJeYAv9gPpxmrh/xPVyB+tABrkIuDPOxdbAI6kFr2AcHoQp0gg2wDJpAOpRl
r1PEWtADPsBNaASZcM331F4N4DLshPa+xxpIY405xGKwBf5AHSgDiyFifjAx
nzt8JN6FptAV1sNSaAht4C9sDXbXvlCCf0vBSNo1II72EuId1hpK/AY/oDf0
hIU6F9/M8G8SaSfBePrNIdDeThwEA+GpzsLYbGISLIAY/f7EvJjlvi79qa5B
Au3zGoN2sAlWQQtoCyuUO76ZqXVgufJCf4R0hUK0dwU7+xAogK+e+0lwFN74
WjWhKN8XhgTaw+EQFIms3QU2+h5aOwNWQmPmZ8k7HGEz8Tf0geKCuZ/ExGBn
yoMKjLVyzQ64R9LdM8rtd+jlOZbWJ4jJwTS/6J6T11Jhh+dYuZXmuX5n3XWY
a3NBvgum0Qt5j7GJxMmwzT0g7aXBbrju3usYrDbW+l1UIxn0H/pdc+SRyDSX
1uPgE1SPrN1NGkL5yLxSW3emfTJYrU2ByvQrRebVMa792WBelgdSI/OIvDGd
2JJ+ucjWmgd7gnlaXq7odytwbXXHkvSTYUIwT7+GMzA2mAa/4Dhku2aP/I45
rtl+yJfG0BmqMVcV4t2Tz+AzdNfZgu31ye+uPWvSP0zMClYTX4LVQJL/c8/3
0NqqUdX6Xr+Lav52sDci089wxD0o78mjt1wzaaU35EawN0hvT0P30ivPtTz1
VjpEpr08dSeYx+VtvVHxzJWJ7G0ZFaxWVwerLdWsavmSe081fc41kjbKiWpB
NaVaUk3cD/YG6e1JC5aLB97O8tw/99xluzYVI/OCNHoCx2B0sJqXl98Fewvk
adX+42Bv1Uz/tnRkZ9c//wF/46Fu
                    "]]}]}, {}, {}, {}, {}}, {{
                 Directive[
                  RGBColor[0.368417, 0.506779, 0.709798], 
                  AbsoluteThickness[1.6]], 
                 LineBox[CompressedData["
1:eJwt00VTVQEcxmEucYFLl12YYHfCB3CHfgRHx51udedawe4EuxPsTrBbsANs
QVHBQn3O6OKZ3/89MNzF4eZOmDp+SigqKqqRaII7h3wKGcckplNCGRVUUUMd
DTTTQow/EM9kkujKcpo4RroPOayNPAp+bj/WbvpCDzHAvVQ/kutOJY0UDnhW
Qz/3Ii3lOfvp69lCfc9dRtn39AffSbQTmO9eQzlxdjxh9to36O2ep6vZzWB7
j+7kMvn2XF3FdgbZO3QzF8izS3Ql5xhmn9eNhNybNFpnay057lZkc9J+xgqy
7BPawlqaae3ZKe2hM/UP6/jN+tC/lzhLe+pp3cA32thtOeNup3X6krP0sov1
FXOItbdojG7VKsa4K/U1FxluX9JtXKXAvqJvuMYI+7ru4haF9k19y21G2nd0
H53cnWlPRzrwzvMumkQyESo8q6aPe4F+YDH97fvaQD0PGO3ZQz3IT35RxhI+
sYyBfueJHqG7+6l+4SufOUqm58c1Q4cyhBnB/yvJjCVCOHinwed4BU3UU0s1
lZRTSjHTmEgRBeSRTRaZZJBOGqmkkEwSERJJIJ4wccQG373/3+G/hCN54Q==

                  "]]}}}], {{{{}, {}, 
                TagBox[{
                  Directive[
                   Opacity[1.], 
                   AbsoluteThickness[3], 
                   RGBColor[0.92, 0.11, 0.27]], 
                  LineBox[CompressedData["
1:eJw1mHc41X/cxs+xjpUyKqMQWSVklMJ5f4lSUolEWVnhZxOhiLIzsxtGZvaO
8DlGZtkjO+vYKWRGT891Pc9f93+v/+77uq/XCWO722YUOByOBY/D/W+a5Iev
/P1LIB0n6M7+/YvH2HY5BeX+EEjhl7+c0t3BYw2X0/RctgikbhMvjeJ1PCY4
VtGy9JNAaj6fpmo1j8cWGKfeD04QSI9UVkYnu/GYvZWMTnE9gdS2+SR1Pw2P
eQoMkcz9CST3j57J36/jsYTX/JFfmQikwSyu+zfe4rDE8QA7DToakrL+umGa
7j4c6dS8KXKYmqRJPmKT2bQLzbc0ldsEqEgSKRQOfQbboCoi4MzPR0mysOul
15/YgIt5eukd4hSkyY5mNr6cddgJMmeVFMGTpJnc3dcfrsLvzdRoAyEcaTk2
kp775k9o4IuUrrHZR/dK6/blV5ZAjtqr+LTpH6TX5cHgJzEPUdj584pPd9BV
5hpwXp4Bkzc6MwuJW6hOjdb37+okdGRw0+ETNlDtEuUZ9eVx4GYsOIvK1pHy
uQ4l6q4hoOcld8x/WEXDJkkt+U19YK3lG5eZ+ROZnPBkvKTTBUb1423ckctI
LSyD3kmzDfgU9jU+e8+jPIb6V91aDdDJrCAa7ziPLrTf/ZQl3wCeZA8aG5N5
tH7qzOWwkw0wFLZdyaYyj/aK4n191+vh1eQ6vyntPLq355bNHV0PVAGLvynC
5pCMx91XlIN1QO7+Fo+9mUXuXH49sf/VQpZF8cSnshnkPmJyute1GnqNE3nU
0meQ6RWpYBW1asDpB+sPRc+gvRtYyTfuatDWMBnccp5BYtKsxqaNVUBxkbVL
RmoGpWi/EWU+WgX3GJxI+fnTaHBX7impphLo8yQT32dOIdemAkYXoY8gk8k9
Khk3heabpKJ4/5aDUQo9V53/FKI1W59e6i+HspjJmO/mU+jqI7HJBb9yMPaK
DD0uMIXGl33VnsyVQeWt1aexyZNIB+oG1wtLwWqtUC84YQI9MbGfljcohvhz
v+QeBk2g6KyGmOaLxdDsJsF1yX0C/eCAIeejxSCAyx/c0Z1Ahm7pbOJdRfCd
MUfbimMCKUrB3VOXi+COYPqtq3HfEfWrOFb5c4XgXSQdyCQ6jnio+7vi9PNg
TLb4SiPDOLp1gu5ZL3ceyKOzNJ6LY4giMuCWxvdc2GgTe778YQxN2VvrMJnm
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
WyZggg==
                   "]]}, 
                 Annotation[#, 
                  "Charting`Private`Tag$864801#1"]& ]}}, {}, {}}}, {
            Ticks -> {{{-3, 
                 FormBox[
                  RowBox[{"-", "3"}], TraditionalForm]}, {-2, 
                 FormBox[
                  RowBox[{"-", "2"}], TraditionalForm]}, {-1, 
                 FormBox[
                  RowBox[{"-", "1"}], TraditionalForm]}, {0, 
                 FormBox["0", TraditionalForm]}, {1, 
                 FormBox["1", TraditionalForm]}, {2, 
                 FormBox["2", TraditionalForm]}, {3, 
                 FormBox["3", TraditionalForm]}}, {{-2, 
                 FormBox[
                  RowBox[{"-", "2"}], TraditionalForm]}, {-1, 
                 FormBox[
                  RowBox[{"-", "1"}], TraditionalForm]}, {0, 
                 FormBox["0", TraditionalForm]}, {1, 
                 FormBox["1", TraditionalForm]}, {2, 
                 FormBox["2", TraditionalForm]}}}, Frame -> False, Axes -> 
             True, AxesStyle -> Arrowheads[0.04], ImageSize -> 237.6, 
             BaseStyle -> {FontFamily -> "Times", 13}, Epilog -> {
               InsetBox[
                FormBox[
                "\"\\!\\(\\*StyleBox[\\\"p\\\",FontSlant->\\\"Italic\\\"]\\)\"\
", TraditionalForm], {3, 0}, {2, 2}], 
               InsetBox[
                FormBox[
                "\"\\!\\(\\*StyleBox[\\\"q\\\",FontSlant->\\\"Italic\\\"]\\)\"\
", TraditionalForm], {0, 2.25}, {2, 1.5}], 
               InsetBox[
                FormBox[
                "\"\\!\\(TraditionalForm\\`q = \\*FractionBox[SuperscriptBox[\
\\(p\\), \\(2\\)], \\(4\\)]\\)\"", TraditionalForm], {-1.5, 0.5}, {-1, -1}], 
               InsetBox[
                FormBox[
                "\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(p\\), \
\\(2\\)] - 4  q < 0\\)\\nComplex roots\"", TraditionalForm], {0.4, 2.25}, {-1,
                 1}], 
               InsetBox[
                FormBox[
                "\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(p\\), \
\\(2\\)] - 4  q > 0\\)\\nReal roots\"", TraditionalForm], {
                0.4, -2.25}, {-1, -1}]}, DisplayFunction -> Identity, 
             AspectRatio -> 1, Axes -> {False, False}, 
             AxesLabel -> {None, None}, AxesOrigin -> {Automatic, Automatic}, 
             DisplayFunction :> Identity, 
             Frame -> {{True, True}, {True, True}}, 
             FrameLabel -> {{None, None}, {None, None}}, 
             FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
             GridLinesStyle -> Directive[
               GrayLevel[0.5, 0.4]], 
             Method -> {
              "ScalingFunctions" -> None, "TransparentPolygonMesh" -> True, 
               "AxesInFront" -> True}, PlotRange -> {{-3, 3}, {-2.25, 2.25}}, 
             PlotRangeClipping -> True, PlotRangePadding -> {{
                Scaled[0.02], 
                Scaled[0.02]}, {
                Scaled[0.02], 
                Scaled[0.02]}}, Ticks -> {Automatic, Automatic}}], 
           TagBox[
            GridBox[{{
               ItemBox[
                TagBox[
                 GridBox[{{
                    StyleBox[
                    "\"Table D2.1\"", "TableFont", StripOnInput -> False], 
                    StyleBox[
                    "\"Cases for the equation \\!\\(TraditionalForm\\`y'' + p\
\\\\ y' + q\\\\ y = 0\\)\"", "SR", Bold, StripOnInput -> False]}}, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Top}}}, AutoDelete -> 
                  False, GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Grid"], Alignment -> {Left, Top}, StripOnInput -> False], 
               "\[SpanFromLeft]", "\[SpanFromLeft]"}, {
               StyleBox["\"Case\"", Bold, StripOnInput -> False], 
               StyleBox["\"Roots\"", Bold, StripOnInput -> False], 
               StyleBox[
               "\"General solution\"", Bold, StripOnInput -> False]}, {
              "\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(p\\), \\(2\\)] \
- 4  q > 0\\)\"", 
               PaneBox[
               "\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(r\\), \\(1, \
2\\)] = \\*FractionBox[\\(\\(-p\\) \[PlusMinus] \
\\*SqrtBox[\\(\\*SuperscriptBox[\\(p\\), \\(2\\)] - 4  q\\)]\\), \
\\(2\\)]\\)\"", ImageSize -> {144, Automatic}], 
               "\"\\!\\(TraditionalForm\\`y = \\*SubscriptBox[\\(c\\), \
\\(1\\)] \\*SuperscriptBox[\\(e\\), \\(\\*SubscriptBox[\\(r\\), \\(1\\)] \
t\\)] + \\*SubscriptBox[\\(c\\), \\(2\\)] \\*SuperscriptBox[\\(e\\), \
\\(\\*SubscriptBox[\\(r\\), \\(2\\)] t\\)]\\)\""}, {
              "\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(p\\), \\(2\\)] \
- 4  q = 0\\)\"", 
               "\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(r\\), \\(1\\)] = \
\\(\\*SubscriptBox[\\(r\\), \\(2\\)] = \\(-\\*FractionBox[\\(p\\), \
\\(2\\)]\\)\\)\\)\"", 
               "\"\\!\\(TraditionalForm\\`y = \\*SubscriptBox[\\(c\\), \
\\(1\\)] \\*SuperscriptBox[\\(e\\), \\(\\*SubscriptBox[\\(r\\), \\(1\\)] \
t\\)] + \\*SubscriptBox[\\(c\\), \\(2\\)] t\\\\ \\*SuperscriptBox[\\(e\\), \
\\(\\*SubscriptBox[\\(r\\), \\(1\\)] t\\)]\\)\""}, {
              "\"\\!\\(TraditionalForm\\`\\*SuperscriptBox[\\(p\\), \\(2\\)] \
- 4  q < 0\\)\"", 
               PaneBox[
               "\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(r\\), \\(1, \
2\\)] = a \[PlusMinus] i\\\\ b\\)\\n\\!\\(TraditionalForm\\`a = \
\\(-\\*FractionBox[\\(p\\), \\(2\\)]\\), b = \
\\*FractionBox[SqrtBox[\\(\\*SuperscriptBox[\\(p\\), \\(2\\)] - 4  q\\)], \
\\(2\\)]\\)\"", ImageSize -> {144, Automatic}], 
               "\"\\!\\(TraditionalForm\\`y = \\*SuperscriptBox[\\(e\\), \\(a\
\\\\ t\\)](\\*SubscriptBox[\\(c\\), \\(1\\)] sin\\\\ b\[VeryThinSpace]t + \
\\*SubscriptBox[\\(c\\), \\(2\\)] cos\\\\ b\[VeryThinSpace]t)\\)\""}}, 
             GridBoxAlignment -> {
              "Columns" -> {{Left}}, "Rows" -> {{Baseline}}}, AutoDelete -> 
             False, GridBoxDividers -> {
              "Columns" -> {{False}}, "Rows" -> {{False, {
                   Thickness[Large], 
                   GrayLevel[0.85]}, False, False, False, {
                   Thickness[Large], 
                   GrayLevel[0.85]}}}}, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {
              "Columns" -> {{2}}, "Rows" -> {1.25, 1.25, {1}}}, 
             BaseStyle -> {FontFamily -> "Times", 13}], "Grid"]}}, 
         GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
         GridBoxSpacings -> {"Columns" -> {{2}}, "Rows" -> {{0}}}], "Grid"]}},
      GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure D2.8 and Table D2.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.8 and Table \
D2.1",ExpressionUUID->"7751c4fb-8311-47ca-9f31-6c2f1327ab64"]
}, Closed]],

Cell[CellGroupData[{

Cell["Amplitude-Phase Form  \[RightGuillemet]", "Subsection",
 CellTags->
  "Amplitude\[Hyphen]Phase \
Form",ExpressionUUID->"984eaa39-562e-4b5b-8f94-ef0bba721454"],

Cell[TextData[{
 "We pause here to mention two techniques that appear in upcoming work. The \
use of the amplitude-phase form of a solution may be familiar, but it\
\[CloseCurlyQuote]s worth reviewing. A function of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "\[Omega]", "\[VeryThinSpace]", 
      "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "\[Omega]", "\[VeryThinSpace]", 
      "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "0e5d76ee-6968-4a10-a734-732d02e8ab6b"],
 " (which arises in solutions in Case 3 above) is difficult to visualize. \
However, functions of this form may always be expressed in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", 
     RowBox[{"sin", "(", 
      RowBox[{
       RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}], "+", "\[Phi]"}], 
      ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "29617bf2-289e-4399-ba27-47d276a7cfdf"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", 
     RowBox[{"cos", "(", 
      RowBox[{
       RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}], "+", "\[Phi]"}], 
      ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8ea734d3-07a1-4956-99a3-5a0ac29c3784"],
 ". If we choose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", 
     RowBox[{"sin", "(", 
      RowBox[{
       RowBox[{"\[Omega]", " ", "t"}], "+", "\[Phi]"}], ")"}]}]}], 
   TraditionalForm]],ExpressionUUID->"9dab4ad2-db4a-4a6a-9509-465c46e10a95"],
 ", the relationships among the ",
 StyleBox["amplitude ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "0c2ded9b-e464-43bb-b717-c082b4ec0f5b"],
 ", the ",
 StyleBox["phase",
  FontSlant->"Italic"],
 " \[Phi], and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "53eee1ad-2946-4508-aedd-3c6c7f750090"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "c04b2b80-32e3-4e51-9e74-7cf71b655e75"],
 " are "
}], "Text",ExpressionUUID->"f54de4ca-08f1-4d5a-8735-49217a46c264"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"A", "=", 
         RowBox[{
          RowBox[{
           SqrtBox[
            RowBox[{
             SubsuperscriptBox["c", "1", "2"], "+", 
             SubsuperscriptBox["c", "2", "2"]}]], "  ", "and", "  ", "tan", 
           " ", "\[Phi]"}], "=", 
          RowBox[{
           FractionBox[
            SubscriptBox["c", "2"], 
            SubscriptBox["c", "1"]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"966d2f7d-da6b-409a-bd1a-082ccc3b305e"]], \
"Text",ExpressionUUID->"6255e72a-46bc-4e6f-9d07-2675cacfa12b"],

Cell[TextData[{
 "(See Exercise 40; Exercise 41 gives similar expressions for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", " ", 
    RowBox[{"cos", "(", 
     RowBox[{
      RowBox[{"\[Omega]", " ", "t"}], "+", "\[Phi]"}], ")"}]}], 
   TraditionalForm]],ExpressionUUID->"647deab7-3628-4f4b-a8c1-b36bcdd38994"],
 ".) The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", 
     RowBox[{"sin", "(", 
      RowBox[{
       RowBox[{"\[Omega]", " ", "t"}], "+", "\[Phi]"}], ")"}]}]}], 
   TraditionalForm]],ExpressionUUID->"8611c8a0-b4c0-4e6e-a3b1-08a3070d9a57"],
 " is a shifted sine function with constant amplitude ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "a3962114-5934-4b8e-9339-9b3667100d2a"],
 " and frequency \[Omega]. For example, consider the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], "sin", " ", "3", "t"}], "+", 
     RowBox[{"2", "cos", " ", "3", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"461940be-a79b-4ec5-a7a1-6791e4a963d8"],
 ". Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "b67455ec-527d-42a3-b6d7-26364355c194"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "d6df6ac4-2d3f-4931-a80e-e27276642b20"],
 ", we have "
}], "Text",ExpressionUUID->"1364f67b-bc5a-491c-a753-8c70dbf3b670"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"A", "=", 
          RowBox[{
           SqrtBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"-", "2"}], ")"}], "2"], "+", 
             SuperscriptBox["2", "2"]}]], "=", 
           RowBox[{
            RowBox[{"2", 
             SqrtBox["2"], "  ", "and", "  ", "tan", " ", "\[Phi]"}], "=", 
            FractionBox["2", 
             RowBox[{"-", "2"}]]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d37195d5-92a0-4980-8f4a-394e6863601b"]], \
"Text",ExpressionUUID->"a57d9baf-f2ed-4f96-baa9-34660823d1e5"],

Cell[TextData[{
 "which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Phi]", "=", 
    FractionBox[
     RowBox[{"3", "\[Pi]"}], "4"]}], TraditionalForm]],ExpressionUUID->
  "5cd74f02-3d55-489f-945b-743299f75408"],
 ". Therefore, the function can also be written as "
}], "Text",ExpressionUUID->"803df787-6e1a-40f8-868c-fd96496fa7f6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{"2", 
           SqrtBox["2"], "sin", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"3", "t"}], "+", 
             FractionBox[
              RowBox[{"3", "\[Pi]"}], "4"]}], ")"}]}], "=", 
          RowBox[{"2", 
           SqrtBox["2"], "sin", " ", "3", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"t", "+", 
              FractionBox["\[Pi]", "4"]}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6b84434d-5413-4bee-a8b9-b2546a4c1f00"]], \
"Text",ExpressionUUID->"359d37c0-25fd-4ed5-b188-e69eecab7256"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"8a8df0de-02a0-42ec-8288-af1555297be4"],

Cell[TextData[{
 "We use the coordinate definition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Phi]"}], "=", 
    FractionBox["y", "x"]}], TraditionalForm]],ExpressionUUID->
  "d74f9d0b-d09a-43d3-9486-661f895dee05"],
 " to determine \[Phi]. In this case ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "c8c8a253-8536-4a3d-a382-038f092d4a65"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "3379dac1-1667-40fe-9fa8-44f52f5bec02"],
 ". Therefore, \[Phi] is an angle in the second quadrant."
}], "Callout",ExpressionUUID->"84d55726-b388-43be-81b8-f2fdb33f212e"]
}, Closed]],

Cell[TextData[{
 "The function is now seen to be a sine wave with amplitude ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    SqrtBox["2"]}], TraditionalForm]],ExpressionUUID->
  "4b9d440e-9118-4156-984a-676c6b6acb6a"],
 " and period ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"2", "\[Pi]"}], "3"], TraditionalForm]],ExpressionUUID->
  "555a23ba-f487-433d-b402-f5706b56dfed"],
 ", shifted ",
 Cell[BoxData[
  FormBox[
   FractionBox["\[Pi]", "4"], TraditionalForm]],ExpressionUUID->
  "cfb54c95-b3d3-497c-89d3-abfe0cbd8f93"],
 " units to the left (",
 StyleBox["Figure D2.9", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"4398b9ae-9ff3-4c67-9826-2a1506380492"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       GraphicsBox[{{{{}, {}, 
           TagBox[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[1.6], 
              Thickness[Large], 
              RGBColor[0.92, 0.11, 0.27]], 
             LineBox[CompressedData["
1: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
n7AV
              "]]}, 
            Annotation[#, "Charting`Private`Tag$7440#1"]& ]}}, {}, {}}, {
        DisplayFunction -> Identity, Ticks -> {{{
             NCache[(-2) Pi, -6.283185307179586], 
             FormBox[
              RowBox[{
                RowBox[{"-", "2"}], " ", "\[Pi]"}], TraditionalForm]}, {
             NCache[-Pi, -3.141592653589793], 
             FormBox[
              RowBox[{"-", "\[Pi]"}], TraditionalForm]}, {0, 
             FormBox["0", TraditionalForm]}, {
             NCache[Pi, 3.141592653589793], 
             FormBox["\[Pi]", TraditionalForm]}, {
             NCache[2 Pi, 6.283185307179586], 
             FormBox[
              RowBox[{"2", " ", "\[Pi]"}], TraditionalForm]}, {
             NCache[3 Pi, 9.42477796076938], 
             FormBox[
              RowBox[{"3", " ", "\[Pi]"}], TraditionalForm]}, {
             NCache[4 Pi, 12.566370614359172`], 
             FormBox[
              RowBox[{"4", " ", "\[Pi]"}], TraditionalForm]}}, {{-4, 
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
             FormBox["4", TraditionalForm]}}}, AxesOrigin -> {0, 0}, 
         FrameTicks -> {{Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
         GridLines -> {None, None}, DisplayFunction -> Identity, 
         PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {0, 0}}, PlotRangeClipping -> True, ImagePadding -> 
         All, DisplayFunction -> Identity, AspectRatio -> 
         NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
         AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, AxesStyle -> 
         Arrowheads[0.025], BaseStyle -> {"Text"}, DisplayFunction :> 
         Identity, Epilog -> {
           InsetBox[
            FormBox[
            "\"\\!\\(\\*StyleBox[\\\"t\\\",FontSlant->\\\"Italic\\\"]\\)\"", 
             TraditionalForm], 
            NCache[{4 Pi, 0}, {12.566370614359172`, 0}], {1, -1.5}], 
           InsetBox[
            FormBox["\"y\"", TraditionalForm], {0, 4}, {2, 1}], 
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`y = \\(\\(-2\\) sin\\\\ 3  t + 2  \
cos\\\\ 3  t = 2 \\*SqrtBox[\\(2\\)] \\(sin(3  t + \\*FractionBox[\\(3  \[Pi]\
\\), \\(4\\)])\\)\\)\\)\"", TraditionalForm], 
            NCache[{2 Pi, 4}, {6.283185307179586, 4}], {Center, Top}]}, 
         Frame -> {{False, False}, {False, False}}, 
         FrameLabel -> {{None, None}, {None, None}}, 
         FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
         GridLines -> {None, None}, GridLinesStyle -> Directive[
           GrayLevel[0.5, 0.4]], ImageSize -> 432, 
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
         PlotRange -> {{-0.5235985084560664, 12.56637034721694}, {-3.3, 4}}, 
         PlotRangeClipping -> True, PlotRangePadding -> {{
            Scaled[0.02], 
            Scaled[0.02]}, {Automatic, Automatic}}, Ticks -> {{{
             NCache[(-2) Pi, -6.283185307179586], 
             FormBox[
              RowBox[{
                RowBox[{"-", "2"}], " ", "\[Pi]"}], TraditionalForm]}, {
             NCache[-Pi, -3.141592653589793], 
             FormBox[
              RowBox[{"-", "\[Pi]"}], TraditionalForm]}, {0, 
             FormBox["0", TraditionalForm]}, {
             NCache[Pi, 3.141592653589793], 
             FormBox["\[Pi]", TraditionalForm]}, {
             NCache[2 Pi, 6.283185307179586], 
             FormBox[
              RowBox[{"2", " ", "\[Pi]"}], TraditionalForm]}, {
             NCache[3 Pi, 9.42477796076938], 
             FormBox[
              RowBox[{"3", " ", "\[Pi]"}], TraditionalForm]}, {
             NCache[4 Pi, 12.566370614359172`], 
             FormBox[
              RowBox[{"4", " ", "\[Pi]"}], TraditionalForm]}}, {{-4, 
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
             FormBox["4", TraditionalForm]}}}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure D2.9\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.9: Amplitude\[Hyphen]phase \
form",ExpressionUUID->"470ac7ca-c5fa-4d35-9ffe-05c32581e957"]
}, Closed]],

Cell[CellGroupData[{

Cell["The Phase Plane  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Phase Plane",ExpressionUUID->"0aff1ef4-3f1d-46c0-a1e6-af5df1f37b1e"],

Cell[TextData[{
 "In the remainder of this chapter, we occasionally use the ",
 StyleBox["phase plane",
  FontSlant->"Italic"],
 " to display solutions of differential equations. Rather than graph the \
solution ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "dbbf3f1d-5c3a-406a-b911-a658b094e0ca"],
 " as a function of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "6aabf70f-1802-416b-af2e-b55f3586bd0d"],
 ", we instead make a parametric plot of ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "fc45e5e8-e04a-4e76-82d4-7f3159d92e43"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "1deb852d-1444-4b33-8f65-b82165c2fe73"],
 ". The phase plane reveals features of the solution that may not be apparent \
in the usual time-dependent graph."
}], "Text",ExpressionUUID->"76a161e2-ace3-4d6e-9775-9797b291cfc1"],

Cell[TextData[{
 "\tConsider the periodic function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"sin", " ", "t"}], "-", 
     RowBox[{"2", "cos", " ", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "2a8abf59-f2c5-4571-8646-0f25437b3100"],
 ", whose graph is shown in ",
 StyleBox["Figure D2.10", "FigureFontText"],
 ". In the phase-plane graph of the function (Figure D2.10), the parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "e8db7928-5ab7-4093-9fe5-74c7b66f74c1"],
 " does not appear explicitly. However, the curve has an orientation \
(indicated by the arrow) that shows the direction of increasing ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "07ef299b-9a2c-4553-906f-dabba16fabcc"],
 ". Any point on the curve corresponds to at least one solution value; for \
example, the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"y", "(", "0", ")"}], ",", 
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "8eae1a35-2efd-4c49-9777-79705baed45f"],
 " (shown on the curve) is also associated with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "c52ad491-7dcf-427b-b108-53cd51afdd9f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "6d17a24e-ea50-49e1-9041-d309739861f9"],
 ", \[Ellipsis] . The fact that the curve is closed reflects the fact that \
the function is periodic."
}], "Text",ExpressionUUID->"4e502369-9ab9-4b9b-ac95-01011c9d1d2a"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`tValue$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`tValue$$], 0, 
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 0, 3 Pi, 
               0.01}, {{
                Hold[$CellContext`tValue$$], 0, ""}, 0, 3 Pi, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1]}, {
                   Manipulate`Place[2]}}, Alignment -> Left, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {
             653., {233.91754150390625`, 241.08245849609375`}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tValue$23631$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, "Variables" :> {$CellContext`tValue$$ = 0}, 
             "ControllerVariables" :> {
               Hold[$CellContext`tValue$$, $CellContext`tValue$23631$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
                 Column[{
                   Row[{
                    Spacer[{0, 14}], "\!\(TraditionalForm\`t\)", " = ", 
                    Dynamic[
                    Round[$CellContext`tValue$$, 0.01]]}], 
                   Framed[
                    Plot[
                    $CellContext`funcC18F10x[$CellContext`t], {$CellContext`t,
                     0, 3 Pi}, PlotStyle -> {{Thick, $CellContext`bcR}}, 
                    PlotRange -> {{-0.05, 3 Pi}, {-2.3, 2.3}}, ImageSize -> 
                    144, AspectRatio -> 1, AxesStyle -> Arrowheads[{0, 0.08}],
                     Ticks -> {
                    Range[0, 3 Pi, Pi/2], 
                    Range[-2, 2, 1]}, BaseStyle -> {"Text", 11}, Epilog -> {
                    Text[
                    "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {
                    3 Pi, 0}, {1, -2}], 
                    Text[
                    "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {1, 2}, {
                    1, 1}], $CellContext`bcR, 
                    AbsolutePointSize[6], 
                    Dynamic[
                    Point[{$CellContext`tValue$$, 
                    $CellContext`funcC18F10x[$CellContext`tValue$$]}]]}], \
$CellContext`bcFO], 
                   Row[{
                    Spacer[{0, 14}], "\!\(TraditionalForm\`y\)", " = ", 
                    Dynamic[
                    Round[
                    $CellContext`funcC18F10x[$CellContext`tValue$$], 0.01]]}], 
                   Spacer[{0, 12}], 
                   Framed[
                    Plot[
                    $CellContext`funcC18F10y[$CellContext`t], {$CellContext`t,
                     0, 3 Pi}, PlotStyle -> {{Thick, $CellContext`bcB}}, 
                    PlotRange -> {{-0.05, 3 Pi}, {-2.3, 2.3}}, ImageSize -> 
                    144, AspectRatio -> 1, AxesStyle -> Arrowheads[{0, 0.08}],
                     Ticks -> {
                    Range[0, 3 Pi, Pi/2], 
                    Range[-2, 2, 1]}, BaseStyle -> {"Text", 11}, Epilog -> {
                    Text[
                    "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {
                    3 Pi, 0}, {1, -2}], 
                    Text[
                    "\!\(TraditionalForm\`y'\)", {1.5, 2}, {1, 
                    1}], $CellContext`bcB, 
                    AbsolutePointSize[6], 
                    Dynamic[
                    Point[{$CellContext`tValue$$, 
                    $CellContext`funcC18F10y[$CellContext`tValue$$]}]]}], \
$CellContext`bcFO], 
                   Row[{
                    Spacer[{0, 14}], "\!\(TraditionalForm\`y'\)", " = ", 
                    Dynamic[
                    Round[
                    $CellContext`funcC18F10y[$CellContext`tValue$$], 0.01]]}],
                    Null}, BaseStyle -> "TR", Alignment -> Left], 
                 Show[{
                   ParametricPlot[{
                    $CellContext`funcC18F10x[$CellContext`t], 
                    $CellContext`funcC18F10y[$CellContext`t]}, \
{$CellContext`t, -0.0001, 3 Pi}, PlotStyle -> {{Gray}}], 
                   ParametricPlot[{
                    $CellContext`funcC18F10x[$CellContext`t], 
                    $CellContext`funcC18F10y[$CellContext`t]}, \
{$CellContext`t, -0.0001, $CellContext`tValue$$}, 
                    PlotStyle -> {{Thick, $CellContext`bcG}}]}, 
                  PlotRange -> {{-2.4, 2.4}, {-2.4, 2.4}}, ImageSize -> 5 72, 
                  AxesStyle -> Arrowheads[{0, 0.035}], AxesOrigin -> {0, 0}, 
                  BaseStyle -> $CellContext`bcBSG, Ticks -> {
                    Range[-4, 4, 1], 
                    Range[-4, 4, 1]}, Epilog -> {
                    Text[
                    "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                    2.4, 0}, {1, -2}], 
                    Text["\!\(TraditionalForm\`y'\)", {0, 2.4}, {3, 1}], 
                    Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`y = sin\\ t - 2  cos\\ t\)", \
$CellContext`bcPBS], $CellContext`bcFO, Background -> White], 
                    Scaled[{0.99, 0.99}], {1, 1}], 
                    AbsolutePointSize[6], $CellContext`bcB, 
                    Point[{0, 
                    $CellContext`funcC18F10y[$CellContext`tValue$$]}], \
$CellContext`bcR, 
                    Point[{
                    $CellContext`funcC18F10x[$CellContext`tValue$$], 0}], 
                    AbsolutePointSize[7], $CellContext`bcG, 
                    Point[{
                    $CellContext`funcC18F10x[$CellContext`tValue$$], 
                    $CellContext`funcC18F10y[$CellContext`tValue$$]}]}]}}], 
             "Specifications" :> {{{$CellContext`tValue$$, 0, 
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 0, 3 Pi, 
                0.01, ControlType -> Slider, ImageSize -> {108, Automatic}, 
                ControlPlacement -> 1}, {{$CellContext`tValue$$, 0, ""}, 0, 3 
                Pi, 0.01, ControlType -> Trigger, DefaultDuration -> 30, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton", 
                  "FasterSlowerButtons"}, ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1]}, {
                  Manipulate`Place[2]}}, Alignment -> Left, Spacings -> 0]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {839., {259., 266.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC18F10x[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Sin[$CellContext`t] - 2 Cos[$CellContext`t], $CellContext`t[
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
                  Sin[$CellContext`x]], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`funcC18F10y[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Cos[$CellContext`t] + 2 Sin[$CellContext`t], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13}}; {Null, Null}}; 
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
   "\"Figure D2.10\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.10  \[LightBulb]: Phase \
plane",ExpressionUUID->"2ce401ae-16ab-484e-90a5-159f70e48ee2"],

Cell[TextData[{
 "\tIn contrast, consider the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "t"}], "/", "4"}]], "(", 
     RowBox[{
      RowBox[{"sin", " ", "t"}], "-", 
      RowBox[{"2", "cos", " ", "t"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"554154b3-0f35-493d-8a43-89a68cfcac3d"],
 ", whose graph is shown in ",
 StyleBox["Figure D2.11", "FigureFontText"],
 ". The phase-plane plot is an inward spiral that gives a distinctive picture \
of the decaying amplitude of the function."
}], "Text",ExpressionUUID->"db7a941a-ccc9-4cc1-abb2-4f91e724e217"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`tValue$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`tValue$$], 0, 
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 0, 5 Pi, 
               0.01}, {{
                Hold[$CellContext`tValue$$], 0, ""}, 0, 5 Pi, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1]}, {
                   Manipulate`Place[2]}}, Alignment -> Left, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {
             653., {233.91754150390625`, 241.08245849609375`}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tValue$24354$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, "Variables" :> {$CellContext`tValue$$ = 0}, 
             "ControllerVariables" :> {
               Hold[$CellContext`tValue$$, $CellContext`tValue$24354$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
                 Column[{
                   Row[{
                    Spacer[{0, 14}], "\!\(TraditionalForm\`t\)", " = ", 
                    Dynamic[
                    Round[$CellContext`tValue$$, 0.01]]}], 
                   Framed[
                    Plot[
                    $CellContext`funcC18F11x[$CellContext`t], {$CellContext`t,
                     0, 3 Pi}, PlotStyle -> {{Thick, $CellContext`bcR}}, 
                    PlotRange -> {{-0.05, 3 Pi}, {-2.3, 2.3}}, ImageSize -> 
                    144, AspectRatio -> 1, AxesStyle -> Arrowheads[{0, 0.08}],
                     Ticks -> {
                    Range[0, 3 Pi, Pi/2], 
                    Range[-2, 2, 1]}, BaseStyle -> {"Text", 11}, Epilog -> {
                    Text[
                    "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {
                    3 Pi, 0}, {1, -2}], 
                    Text[
                    "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                    1, 1.5}, {1, 1}], $CellContext`bcR, 
                    AbsolutePointSize[6], 
                    Dynamic[
                    Point[{$CellContext`tValue$$, 
                    $CellContext`funcC18F11x[$CellContext`tValue$$]}]]}], \
$CellContext`bcFO], 
                   Row[{
                    Spacer[{0, 14}], "\!\(TraditionalForm\`y\)", " = ", 
                    Dynamic[
                    Round[
                    $CellContext`funcC18F11x[$CellContext`tValue$$], 0.01]]}], 
                   Spacer[{0, 12}], 
                   Framed[
                    Plot[
                    $CellContext`funcC18F11y[$CellContext`t], {$CellContext`t,
                     0, 3 Pi}, PlotStyle -> {{Thick, $CellContext`bcB}}, 
                    PlotRange -> {{-0.05, 3 Pi}, {-2.3, 2.3}}, ImageSize -> 
                    144, AspectRatio -> 1, AxesStyle -> Arrowheads[{0, 0.08}],
                     Ticks -> {
                    Range[0, 3 Pi, Pi/2], 
                    Range[-2, 2, 1]}, BaseStyle -> {"Text", 11}, Epilog -> {
                    Text[
                    "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {
                    3 Pi, 0}, {1, -2}], 
                    Text[
                    "\!\(TraditionalForm\`y'\)", {1, 1.5}, {1, 
                    1}], $CellContext`bcB, 
                    AbsolutePointSize[6], 
                    Dynamic[
                    Point[{$CellContext`tValue$$, 
                    $CellContext`funcC18F11y[$CellContext`tValue$$]}]]}], \
$CellContext`bcFO], 
                   Row[{
                    Spacer[{0, 14}], "\!\(TraditionalForm\`y'\)", " = ", 
                    Dynamic[
                    Round[
                    $CellContext`funcC18F11y[$CellContext`tValue$$], 0.01]]}],
                    Null}, BaseStyle -> "TR", Alignment -> Left], 
                 Show[{
                   ParametricPlot[{
                    $CellContext`funcC18F11x[$CellContext`t], 
                    $CellContext`funcC18F11y[$CellContext`t]}, \
{$CellContext`t, -0.0001, 5 Pi}, PlotStyle -> {{Gray}}], 
                   ParametricPlot[{
                    $CellContext`funcC18F11x[$CellContext`t], 
                    $CellContext`funcC18F11y[$CellContext`t]}, \
{$CellContext`t, -0.0001, $CellContext`tValue$$}, 
                    PlotStyle -> {{Thick, $CellContext`bcG}}]}, 
                  PlotRange -> {{-2.3, 2.3}, {-2.3, 2.3}}, ImageSize -> 5 72, 
                  AxesStyle -> Arrowheads[{0, 0.035}], AxesOrigin -> {0, 0}, 
                  BaseStyle -> $CellContext`bcBSG, Ticks -> {
                    Range[-4, 4, 1], 
                    Range[-4, 4, 1]}, Epilog -> {
                    Text[
                    "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                    2.4, 0}, {1, -2}], 
                    Text["\!\(TraditionalForm\`y'\)", {0, 2.4}, {3, 1}], 
                    Text[
                    Framed[
                    Pane[
                    "\!\(TraditionalForm\`y = \*SuperscriptBox[\(e\), \
\(\(-t\)/2\)](sin\\ t - 2  cos\\ t)\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], 
                    Scaled[{0.99, 0.99}], {1, 1}], 
                    AbsolutePointSize[6], $CellContext`bcB, 
                    Point[{0, 
                    $CellContext`funcC18F11y[$CellContext`tValue$$]}], \
$CellContext`bcR, 
                    Point[{
                    $CellContext`funcC18F11x[$CellContext`tValue$$], 
                    0}], $CellContext`bcG, 
                    AbsolutePointSize[7], 
                    Point[{
                    $CellContext`funcC18F11x[$CellContext`tValue$$], 
                    $CellContext`funcC18F11y[$CellContext`tValue$$]}]}]}}], 
             "Specifications" :> {{{$CellContext`tValue$$, 0, 
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 0, 5 Pi, 
                0.01, ControlType -> Slider, ImageSize -> {108, Automatic}, 
                ControlPlacement -> 1}, {{$CellContext`tValue$$, 0, ""}, 0, 5 
                Pi, 0.01, ControlType -> Trigger, DefaultDuration -> 30, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", "StepRightButton", 
                  "FasterSlowerButtons"}, ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1]}, {
                  Manipulate`Place[2]}}, Alignment -> Left, Spacings -> 0]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {839., {259., 266.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC18F11x[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Exp[-($CellContext`t/4)] (Sin[$CellContext`t] - 2 
                  Cos[$CellContext`t]), $CellContext`t[
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
                  Sin[$CellContext`x]], $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {ReadProtected}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`funcC18F11y[
                  Pattern[$CellContext`t, 
                   
                   Blank[]]] := ((-(1/2)) ((-2) Cos[$CellContext`t] + 
                    Sin[$CellContext`t]))/
                  E^($CellContext`t/4) + (Cos[$CellContext`t] + 
                   2 Sin[$CellContext`t])/
                  E^($CellContext`t/4), $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 13}}; {Null, Null}}; 
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
   "\"Figure D2.11\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.11  \[LightBulb]: Phase \
plane",ExpressionUUID->"42c5476e-d554-4dec-89a7-9ef40e1786a1"]
}, Closed]],

Cell[CellGroupData[{

Cell["The Cauchy-Euler Equation  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Cauchy\[Hyphen]Euler \
Equation",ExpressionUUID->"16eacc31-2cba-4030-b542-ee2df8513590"],

Cell[TextData[{
 "We close this section with a brief look at a second-order linear ",
 StyleBox["variable-coefficient",
  FontSlant->"Italic"],
 " equation that can also be solved using roots of a polynomial. The ",
 StyleBox["Cauchy-Euler",
  FontWeight->"Bold"],
 " (or ",
 StyleBox["equidimensional",
  FontWeight->"Bold"],
 ") ",
 StyleBox["equation",
  FontWeight->"Bold"],
 " has the form "
}], "Text",ExpressionUUID->"ff3043a5-7c22-43df-bf2b-b49ddf0c3b2c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["t", "2"], 
            RowBox[{"y", "''"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{"a", " ", "t", " ", 
            RowBox[{"y", "'"}], 
            RowBox[{"(", "t", ")"}]}], "+", 
           RowBox[{"b", " ", 
            RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"00c597f8-2fd3-42fd-99cf-1e921eccb89e"]], \
"Text",ExpressionUUID->"5f7df777-3e4c-48ce-9ddb-7b82c5b0101d"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0c76cddb-454d-4cf6-90a9-f4d1b1a8854b"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "7256ec6a-8df6-49ba-a935-0a2f93fd3d49"],
 " are constants and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "6c81c274-2ed8-4e19-be33-f51d4f9e2b9d"],
 ". The defining feature of this equation is that in each term the power of \
",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "01a46e60-df56-42c1-bae3-ecfec7345dee"],
 " matches the order of the derivative. Assuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "64df8d2b-2863-40bb-a335-12e8e7a6fc22"],
 ", both sides of the equation may be divided by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["t", "2"], TraditionalForm]],ExpressionUUID->
  "3d5aa44b-a35f-4058-b167-1784fb8d0103"],
 " to produce the equation "
}], "Text",ExpressionUUID->"724d50c5-a254-4fa5-bdd7-687ffe4a5896"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], 
           RowBox[{"(", "t", ")"}]}], "+", 
          RowBox[{
           FractionBox["a", "t"], 
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}]}], "+", 
          RowBox[{
           FractionBox["b", 
            SuperscriptBox["t", "2"]], 
           RowBox[{"y", "(", "t", ")"}]}]}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f917cb91-636c-4a79-bf35-a98b592db765"]], \
"Text",ExpressionUUID->"43b94a2e-3893-4677-a0d4-3eb180e70d9a"],

Cell[TextData[{
 "We see that the coefficients of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "'"}], TraditionalForm]],ExpressionUUID->
  "379ced05-dd5b-4a73-9560-3a78ebfb06cb"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "ac75d573-1fcb-4361-9d89-a75de2198d63"],
 " are not continuous on any interval containing ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "18960dfe-4bcf-4cf8-ad83-72b4886dd915"],
 ". For this reason, initial value problems associated with this equation are \
posed on intervals that do not include the origin."
}], "Text",ExpressionUUID->"db5f5f2a-d930-46b8-8806-9fa10e8815b9"],

Cell[TextData[{
 "\tThe equation is solved using a trial solution of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["t", "p"]}], TraditionalForm]],ExpressionUUID->
  "86ec22c5-00bd-4354-967f-3f3d2bed15df"],
 ", where the exponent ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "059080be-d20e-4544-af72-c8b471ec73c0"],
 " must be determined. Substituting the trial solution into the differential \
equation, we find that "
}], "Text",ExpressionUUID->"115ad273-5fb4-4f1a-926a-031f12830a40"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["t", "2"], "(", 
            SuperscriptBox["t", "p"], ")"}], "''"}], "+", 
          RowBox[{"a", " ", "t", " ", 
           RowBox[{
            RowBox[{"(", 
             SuperscriptBox["t", "p"], ")"}], "'"}]}], "+", 
          RowBox[{"b", " ", 
           RowBox[{"(", 
            SuperscriptBox["t", "p"], ")"}]}]}], "=", "0"}], 
        StyleBox[
         RowBox[{"Substitute", " ", "trial", " ", 
          RowBox[{"solution", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"p", " ", 
           RowBox[{"(", 
            RowBox[{"p", "-", "1"}], ")"}], 
           SuperscriptBox["t", "p"]}], "+", 
          RowBox[{"a", " ", "p", " ", 
           SuperscriptBox["t", "p"]}], "+", 
          RowBox[{"b", " ", 
           SuperscriptBox["t", "p"]}]}], "=", "0"}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["t", "p"], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"p", " ", 
             RowBox[{"(", 
              RowBox[{"p", "-", "1"}], ")"}]}], "+", 
            RowBox[{"a", " ", "p"}], "+", "b"}], ")"}]}], "=", "0"}], 
        StyleBox[
         RowBox[{"Collect", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["t", "p"], " ", 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["p", "2"], "+", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"a", "-", "1"}], ")"}], "p"}], "+", "b"}], ")"}]}], "=",
          "0."}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f07fea11-5750-4e77-864e-9d80e30bcbd5"]], \
"Text",ExpressionUUID->"01a12724-10fa-4288-b4e5-c0d2da739d61"],

Cell[TextData[{
 "If we assume that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "0ae20527-7552-4345-bb51-a26e4e961cf1"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["t", "p"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "faa57d97-0a42-46b0-b520-bb5546715651"],
 " and we may divide through the equation by ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["t", "p"], TraditionalForm]],ExpressionUUID->
  "e0390bf0-c68d-427e-bb7e-d9cec31ba858"],
 ". Doing so leaves a polynomial equation to be solved for the unknown ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a7f96deb-4f84-47da-b9ed-73ad91ee1f2e"],
 ". When the quadratic equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "+", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"a", "-", "1"}], ")"}], "p"}], "+", "b"}], "=", "0"}], 
   TraditionalForm]],ExpressionUUID->"be822dce-dcb9-4615-9bc5-4a4e0a34e3e4"],
 " is solved, we again have three cases. If the roots are real and distinct, \
call them ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "1"], TraditionalForm]],ExpressionUUID->
  "966e8986-6fc3-47c0-897b-8a69a405570d"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "2"], TraditionalForm]],ExpressionUUID->
  "fe1271df-ef19-49b7-b7bd-73d8b7084632"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "1"], "\[NotEqual]", 
    SubscriptBox["p", "2"]}], TraditionalForm]],ExpressionUUID->
  "96127cca-53ca-405d-8208-1da682cb0463"],
 ", then we have two linearly independent solutions ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SuperscriptBox["t", 
      SubscriptBox["p", "1"]], ",", 
     SuperscriptBox["t", 
      SubscriptBox["p", "2"]]}], "}"}], TraditionalForm]],ExpressionUUID->
  "300776ea-3aa8-4161-9fe9-4d17c16b0086"],
 ". The general solution of the differential equation is "
}], "Text",ExpressionUUID->"df838260-8136-4366-8a9e-9f37903636c0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], 
           SuperscriptBox["t", 
            SubscriptBox["p", "1"]]}], "+", 
          RowBox[{
           SubscriptBox["c", "2"], 
           RowBox[{
            SuperscriptBox["t", 
             SubscriptBox["p", "2"]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6fb8c255-92f7-4a60-bd9f-1131df51a39e"]], \
"Text",ExpressionUUID->"182b2bb9-27e9-41b7-94b9-015c3f159aad"],

Cell["\<\
The cases in which the roots are real and repeated, and in which the roots \
are complex are examined in Exercises 52\[Dash]59 and 62\[Dash]64.\
\>", "Text",ExpressionUUID->"b7490048-ea59-4c53-bfb2-05fc1e4b1ab8"],

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
   RoundingRadius->5]],ExpressionUUID->"2ec84b81-48d6-4bfe-ac81-e3b90fba7fb5"],
 "  What is the polynomial associated with the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}]}], "-", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"5928741f-00c5-4c9f-b3b1-70bde8c5221e"],
 "? What are the roots of the polynomial?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"46a61426-fc27-4d0a-9bef-f1b2cbe99368"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"94924740-ea1d-4779-8272-8035344efb4b"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "-", "1"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"774f073e-bbaa-4138-9f36-ee31729d0df1"],
 "; roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    RowBox[{"\[PlusMinus]", "1"}]}], TraditionalForm]],ExpressionUUID->
  "0a6779b7-2ff4-409a-be17-0856b6e9e619"]
}], "QuickCheckAnswer",ExpressionUUID->"adcdd1a2-9321-463e-83e4-dc716295def1"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Cauchy-Euler initial value problem"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Cauchy\[Hyphen]Euler initial value \
problem",ExpressionUUID->"b7b5441b-e849-47d8-b3ad-ac3e5fc98a13"],

Cell["Solve the initial value problem ", "Text",ExpressionUUID->"3de97ae4-bea8-4442-828e-a951e476f831"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["t", "2"], 
            RowBox[{"y", "''"}]}], "+", 
           RowBox[{"2", "t", " ", 
            RowBox[{"y", "'"}]}], "-", 
           RowBox[{"2", "y"}]}], "=", "0"}], ",", "  ", 
         RowBox[{
          RowBox[{"y", "(", "1", ")"}], "=", "0"}], ",", " ", 
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "1", ")"}]}], "=", "3."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6ed07e4f-e1d2-4e3d-a5e1-ccc81c87745d"]], \
"Text",ExpressionUUID->"af33b728-3841-4ac6-8766-e4352b7d6bd7"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9ff77fcb-4d2c-40fc-81f5-a72ebe4908da"],

Cell[TextData[{
 "Substituting the trial solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["t", "p"]}], TraditionalForm]],ExpressionUUID->
  "b559920d-739c-424e-9a79-5eecbc7bd4ed"],
 " into the differential equation produces the polynomial "
}], "Text",ExpressionUUID->"a4ab473b-4b79-4264-b162-f808466e1e5d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["p", "2"], "+", "p", "-", "2"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"p", "-", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{"p", "+", "2"}], ")"}]}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"08a3ac68-f24a-47cb-b012-215f6029be35"]], \
"Text",ExpressionUUID->"54a67d5b-cad3-44c3-aea5-9ee75d4fee4c"],

Cell[TextData[{
 "The roots are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "1"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "50350994-a4c5-46fa-a995-a98495da5417"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["p", "2"], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "41a183d2-6cf6-471a-9ecf-3aa88c4e05e6"],
 ", which gives the general solution "
}], "Text",ExpressionUUID->"63414139-431b-4698-a253-372f1c507f96"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{"y", "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["c", "1"], "t"}], "+", 
           RowBox[{
            SubscriptBox["c", "2"], 
            SuperscriptBox["t", 
             RowBox[{"-", "2"}]]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"881cc3aa-3fb3-4567-84cd-aa389ef2322c"]], \
"Text",ExpressionUUID->"4fdf1899-165b-4cee-bb9a-6049cbc691ed"],

Cell["To impose the initial conditions, we must compute ", "Text",ExpressionUUID->"4ae5e390-2016-487b-9e00-6026fb3cd356"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "t", ")"}]}], "=", 
         RowBox[{
          SubscriptBox["c", "1"], "-", 
          RowBox[{"2", 
           SubscriptBox["c", "2"], 
           RowBox[{
            SuperscriptBox["t", 
             RowBox[{"-", "3"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"30438802-909a-43bd-a1ba-dfbb88788f03"]], \
"Text",ExpressionUUID->"f9f57f4b-701a-4af3-b6f5-954ef31e76f9"],

Cell["The initial conditions now imply that ", "Text",ExpressionUUID->"a06dec5c-8cdc-406b-94a4-cc01b4539e3d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "1", ")"}], "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "+", 
           SubscriptBox["c", "2"]}], "=", "0"}]}]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "'"}], 
          RowBox[{"(", "1", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["c", "1"], "-", 
           RowBox[{"2", 
            SubscriptBox["c", "2"]}]}], "=", "3."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0bbdf00c-46a1-4c13-9568-9b938bcc7ce1"]], \
"Text",ExpressionUUID->"265e1f0a-5523-46d6-aa2a-b29c317f70d9"],

Cell[TextData[{
 "The solution of this set of equations is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "9a609a8e-75ce-4213-aab3-d579f89bdc66"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "88988e75-4c58-47f7-804a-c6db464e1e69"],
 ". Therefore, the solution of the initial value problem is "
}], "Text",ExpressionUUID->"4ef63bd4-165c-4e21-8f95-5007fa79ba75"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{"t", "-", 
          RowBox[{
           SuperscriptBox["t", 
            RowBox[{"-", "2"}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5795750d-e8da-46b1-b82e-94eb0aa59469"]], \
"Text",ExpressionUUID->"8741dd4a-2c67-4001-b85b-7be6c77a286b"],

Cell[TextData[{
 "Several functions of the general solution along with the solution of the \
initial value problem are shown in ",
 StyleBox["Figure D2.12", "FigureFontText"],
 "."
}], "Text",ExpressionUUID->"12155cf5-c91c-4fb5-9484-e3e11b15bafd"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`c1Value$$ = 
            1, $CellContext`c2Value$$ = -1, $CellContext`showGrids$$ = 
            False, $CellContext`showPositionIC$$ = 
            True, $CellContext`showVelocityIC$$ = True, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`c1Value$$], 1, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c1Value$$], 1, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`c2Value$$], -1, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 4,
                0.1}, {{
                Hold[$CellContext`c2Value$$], -1, ""}, -4, 4, 0.1}, {
               Hold[
                Grid[{{
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(1\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = \(-1\)\)\)", \
$CellContext`c1Value$$ = 1; $CellContext`c2Value$$ = -1, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["initial conditions"], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showPositionIC$$], True, 
                "\!\(TraditionalForm\`y(1) = 0\)"}, {True, False}}, {{
                Hold[$CellContext`showVelocityIC$$], True, 
                "\!\(TraditionalForm\`y' \((1)\) = 3\)"}, {True, False}}, {
               Hold[
                Column[{
                  Manipulate`Place[5], 
                  Manipulate`Place[6]}, Alignment -> Right]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {163., 169.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`c1Value$25130$$ = 
            0, $CellContext`c2Value$25131$$ = 
            0, $CellContext`showPositionIC$25132$$ = 
            False, $CellContext`showVelocityIC$25133$$ = 
            False, $CellContext`showGrids$25134$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`c1Value$$ = 
               1, $CellContext`c2Value$$ = -1, $CellContext`showGrids$$ = 
               False, $CellContext`showPositionIC$$ = 
               True, $CellContext`showVelocityIC$$ = True}, 
             "ControllerVariables" :> {
               Hold[$CellContext`c1Value$$, $CellContext`c1Value$25130$$, 0], 
               
               Hold[$CellContext`c2Value$$, $CellContext`c2Value$25131$$, 0], 
               
               
               Hold[$CellContext`showPositionIC$$, \
$CellContext`showPositionIC$25132$$, False], 
               
               Hold[$CellContext`showVelocityIC$$, \
$CellContext`showVelocityIC$25133$$, False], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$25134$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[$CellContext`c1Value$$ $CellContext`t + \
$CellContext`c2Value$$ $CellContext`t^(-2), {$CellContext`t, 0.01, 4}, 
               PlotRange -> {{-0.2, 4}, {-5, 5}}, PlotStyle -> If[
                 
                 And[$CellContext`c1Value$$ == 
                  1, $CellContext`c2Value$$ == -1], {
                 Thick, $CellContext`bcR}, {Thick, Black}], 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, AxesStyle -> 
               Arrowheads[0.025], GridLines -> If[$CellContext`showGrids$$, {
                  Range[-10, 10, 0.2], 
                  Range[-10, 10, 0.5]}, None], GridLinesStyle -> LightGray, 
               Epilog -> {
                 Text[
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", {4, 0}, {
                  1, -1.5}], 
                 Text[
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {0, 5}, {3, 
                  1}], 
                 If[$CellContext`showPositionIC$$, {
                   $CellContext`ClosedCircle[{1, 0}, $CellContext`bcR]}, 
                  Black], 
                 
                 If[$CellContext`showVelocityIC$$, {$CellContext`bcR, Thick, 
                   Dashed, 
                   Line[{{1, 0} - {1, 3}, {1, 0} + {1, 3}}]}, Black], 
                 Text[
                  Framed[
                   Pane[
                    Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\)\) ", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`c1Value$$, 0.1]], 
                    " \!\(TraditionalForm\`t\)", 
                    If[$CellContext`c2Value$$ < 0, " - ", " + "], 
                    $CellContext`DisplayNumber[
                    Round[
                    Abs[$CellContext`c2Value$$], 0.1]], 
                    "\!\(TraditionalForm\`\(\(\\ \)\*SuperscriptBox[\(t\), \
\(-2\)]\)\)"}], {Automatic, Automatic}], {
                   RoundingRadius -> 5, FrameStyle -> GrayLevel[1]}, 
                   Background -> White], {Center, Top}, {Center, Top}]}], 
             "Specifications" :> {{{$CellContext`c1Value$$, 1, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(1\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`c1Value$$, 1, ""}, -4, 
                4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 
                0], {{$CellContext`c2Value$$, -1, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(2\)]\)"}, -4, 
                4, 0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`c2Value$$, -1, ""}, -4,
                 4, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(c\), \(\(\\ \)\(1\)\)] \
= \(1\\ and\\ \*SubscriptBox[\(c\), \(\(\\ \)\(2\)\)] = \(-1\)\)\)", \
$CellContext`c1Value$$ = 1; $CellContext`c2Value$$ = -1, BaseStyle -> 11], 
               Delimiter, 
               "initial conditions", {{$CellContext`showPositionIC$$, True, 
                 "\!\(TraditionalForm\`y(1) = 0\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 
                5}, {{$CellContext`showVelocityIC$$, True, 
                 "\!\(TraditionalForm\`y' \((1)\) = 3\)"}, {True, False}, 
                ControlType -> Checkbox, ControlPlacement -> 6}, 
               Column[{
                 Manipulate`Place[5], 
                 Manipulate`Place[6]}, Alignment -> Right], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {786., {187., 194.}}, 
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
   "\"Figure D2.12\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.12  \[LightBulb]: Example \
6",ExpressionUUID->"021484ea-b332-47f1-a047-cf8edf87435c"],

Cell[TextData[{
 "Related Exercises ",
 "33\[Dash]38",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"50934d0f-7a90-4bdb-9270-3bdd373c3854"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION D2.2 \
EXERCISES",ExpressionUUID->"cdaa035a-57b2-4aac-866a-408179c2712d"],

Cell[CellGroupData[{

Cell["Review Questions  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Review \
Questions",ExpressionUUID->"18bc7f08-48d4-4711-beb0-ceb1bfc1cd28"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tGive the trial solution used to solve linear constant-coefficient \
homogeneous differential equations."
}], "Problem",ExpressionUUID->"8ddc8448-d5cd-4bb3-88c3-e2fc70e5f674"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tWhat is the characteristic polynomial associated with the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"3", 
      RowBox[{"y", "'"}]}], "+", "10"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"52253bfb-7dcf-4557-9981-d8af39a7aa54"],
 "?"
}], "Problem",ExpressionUUID->"3abde415-7546-4877-ae84-e4ced678cbf7"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tGive the three cases that arise when finding the roots of the \
characteristic polynomial."
}], "Problem",ExpressionUUID->"7a44e9f1-dac4-470c-886e-39ee90a5db81"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tWhat is the form of the general solution of a second-order \
constant-coefficient equation when the characteristic polynomial has two \
distinct real roots?"
}], "Problem",ExpressionUUID->"be759e7c-8e84-4ba1-baab-66b66f923db1"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tWhat is the form of the general solution of a second-order \
constant-coefficient equation when the characteristic polynomial has repeated \
real roots?"
}], "Problem",ExpressionUUID->"4eb0569e-23bb-4087-a3bf-6d002689a75c"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tWhat is the form of the general solution of a second-order \
constant-coefficient equation when the characteristic polynomial has complex \
roots?"
}], "Problem",ExpressionUUID->"28d30bc4-4885-4605-ba30-a135a291460e"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tThe characteristic polynomial for a second-order equation has roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "2"}], "\[PlusMinus]", 
    RowBox[{"3", "i"}]}], TraditionalForm]],ExpressionUUID->
  "4df531ef-bbae-4f2c-b1aa-1284a554c553"],
 ". Give the real form of the general solution."
}], "Problem",ExpressionUUID->"bf8b2dc5-d452-4f79-843a-801eea50f9c2"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tGive the trial solution used to solve a second-order Cauchy-Euler \
equation. "
}], "Problem",ExpressionUUID->"477c0ee3-a0bf-4839-90f6-fee4ee13125e"]
}, Closed]],

Cell[CellGroupData[{

Cell["Basic Skills  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Basic \
Skills",ExpressionUUID->"ef9f32f2-880e-4fea-a847-85b879e8f59c"],

Cell[TextData[{
 StyleBox["9",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["14. General solutions with distinct real roots",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the general solution of the following differential equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"f14e799c-6e12-4ac4-b3df-\
2a976749a9ea"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"25", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "f60f02e1-5297-428e-8a9b-08c42c7e38be"]
}], "Problem",ExpressionUUID->"a9ffdfeb-bb34-46be-bfc6-094a89d14787"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"2", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"15", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3f5d1b4f-6239-41ab-9ecc-665382aa4bcf"]
}], "Problem",ExpressionUUID->"d062af16-cfec-4e9b-8384-3ef421307e59"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"3", 
      RowBox[{"y", "'"}]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "f6ce21ac-c6a1-4e88-95ac-cde0056cfcb5"]
}], "Problem",ExpressionUUID->"d679a59b-ed8f-47bc-b2de-fcdc40c458f1"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{"y", "'"}], "-", 
     RowBox[{
      FractionBox["3", "4"], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"81c07bac-be54-4357-9e24-78ab14b86628"]
}], "Problem",ExpressionUUID->"9aa35ccd-2820-4207-885b-faa17a5296fc"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"2", 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"6", 
      RowBox[{"y", "'"}]}], "-", 
     RowBox[{"20", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "85ff18e7-beda-4c58-9903-1f2f8c71db60"]
}], "Problem",ExpressionUUID->"39c2b6ff-649e-4b0b-bdfd-6665de1e754e"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "-", 
     RowBox[{
      FractionBox["5", "2"], 
      RowBox[{"y", "'"}]}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"7207840c-f9e3-4167-8fbb-57308efa67a2"]
}], "Problem",ExpressionUUID->"a2e21a2f-b71b-4604-99ae-c0bd4ed48d52"],

Cell[TextData[{
 StyleBox["15",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["20. Initial value problems with distinct real roots",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the general solution of the following differential equations. Then \
solve the given initial value problem."
}], "ExerciseDirectionsCell",ExpressionUUID->"25c83eb1-8cdd-4e4d-9ef8-\
b65caabb872f"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"36", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "3"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"20542862-3fd2-4c1c-ada6-6a67311b6fdc"]
}], "Problem",ExpressionUUID->"682e2456-cab2-4ed4-9ad2-d30743cb56e9"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"6", 
        RowBox[{"y", "'"}]}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", 
      RowBox[{"-", "1"}]}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"80cd9672-c0fd-4bd5-bee2-885bee69d7bb"]
}], "Problem",ExpressionUUID->"0ac85b79-f8b7-412b-9a5e-a2cd4afdb9e7"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"3", 
        RowBox[{"y", "'"}]}], "-", 
       RowBox[{"18", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "4"}]}], TraditionalForm]],
  ExpressionUUID->"67ea2269-3202-4d4a-96fa-5887d489e0e1"]
}], "Problem",ExpressionUUID->"276d81d3-2a57-4bcf-8fab-8209c457b90e"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "+", 
       RowBox[{"8", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"15", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "2"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "4"}]}], TraditionalForm]],
  ExpressionUUID->"85e1438e-240f-42d4-879b-42c5a0c12baf"]
}], "Problem",ExpressionUUID->"8445b8da-b0b5-469b-b574-c8e13fe232b6"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"2", 
        RowBox[{"y", "'"}]}], "-", 
       RowBox[{
        FractionBox["5", "4"], "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "3"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"4145b1ee-7e22-430f-8d9a-ab3ab585deb8"]
}], "Problem",ExpressionUUID->"e5c90daa-4746-4f3b-94e1-f32a4aca78ff"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"10", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"21", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", 
      RowBox[{"-", "3"}]}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "38e4df4a-d818-4b57-b364-159597c01323"]
}], "Problem",ExpressionUUID->"e6792206-c9f3-4d8c-8272-2ff511001f4f"],

Cell[TextData[{
 StyleBox["21",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["26. Initial value problems with repeated real roots",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the general solution of the following differential equations. Then \
solve the given initial value problem."
}], "ExerciseDirectionsCell",ExpressionUUID->"85ae5975-6c79-4067-9bbb-\
647fe674f395"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"2", 
        RowBox[{"y", "'"}]}], "+", "y"}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "4"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"07e1a1eb-25f9-4751-b77b-a411eedc9958"]
}], "Problem",ExpressionUUID->"7ced4e64-b9d9-473d-9aeb-438009689090"],

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
       RowBox[{"y", "''"}], "+", 
       RowBox[{"6", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"9", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "c06d8c63-2039-405b-b699-e5987e94ac00"]
}], "Problem",ExpressionUUID->"e733f32c-514c-429a-a2ca-70b812348eff"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"y", "'"}], "+", 
       RowBox[{
        FractionBox["1", "4"], "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "1"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"00bdc64d-e86f-49e6-ae1c-db4b4423c4ec"]
}], "Problem",ExpressionUUID->"810d7d28-fbe5-4dd1-9407-9a2e63f53881"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"4", 
        SqrtBox["2"], 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"8", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "1"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"1523836a-083c-4acd-af06-e3fd1e0fb8e9"]
}], "Problem",ExpressionUUID->"7caca88b-3879-4389-b370-ee6df8c14954"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "+", 
       RowBox[{"4", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"4", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "25e9dba9-6c5c-453c-8573-3324ae3e59c8"]
}], "Problem",ExpressionUUID->"611deb82-73eb-477f-9bc2-892e11a6f980"],

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
       RowBox[{"y", "''"}], "+", 
       RowBox[{"3", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{
        FractionBox["9", "4"], "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "3"}]}], TraditionalForm]],
  ExpressionUUID->"3ca89438-8507-40c4-8264-5bb05df39716"]
}], "Problem",ExpressionUUID->"a2b748d8-0364-4a2d-b856-8f43a8e373af"],

Cell[TextData[{
 StyleBox["27",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["32. Initial value problems with complex roots",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the general solution of the following differential equations. Then \
solve the given initial value problem."
}], "ExerciseDirectionsCell",ExpressionUUID->"c0d02a8c-9c94-439f-abb0-\
93f773c5e0ea"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "+", 
       RowBox[{"9", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "8"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "8"}]}]}], TraditionalForm]],ExpressionUUID->
  "a47bda5c-7c71-4be0-a159-a486066f4c17"]
}], "Problem",ExpressionUUID->"98053369-703d-438e-8227-f6b4823f0598"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "+", 
       RowBox[{"6", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"25", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "4"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"c788cd8d-42af-400a-8236-36a9190c1c9a"]
}], "Problem",ExpressionUUID->"3d74e308-36fb-4cb0-8ace-c9c2c83670b4"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"2", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"5", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "1"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "d931f679-17f8-42a8-95e6-b6975ec1805d"]
}], "Problem",ExpressionUUID->"5696c4a8-3e52-4962-b739-a04b139056bc"],

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
       RowBox[{"y", "''"}], "+", 
       RowBox[{"4", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"5", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "2"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "f469e8cf-c053-43fe-924b-f7ab2b580986"]
}], "Problem",ExpressionUUID->"a2ce2246-8eff-48c0-868e-2f8d1e655a9b"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "+", 
       RowBox[{"6", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"10", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "6"}]}], TraditionalForm]],
  ExpressionUUID->"f60e4bed-f729-4b1a-a3ef-dda72207c8fa"]
}], "Problem",ExpressionUUID->"d8957b9b-ffe0-4f0c-9e6f-e6199765ca6a"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "-", 
       RowBox[{"y", "'"}], "+", 
       RowBox[{
        FractionBox["1", "2"], "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "0", ")"}], "=", "3"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", 
     RowBox[{"-", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "8c86faaf-eea4-4b55-935c-2b0ecc1f073b"]
}], "Problem",ExpressionUUID->"c9a5244d-fad1-4d87-b902-503048bad148"],

Cell[TextData[{
 StyleBox["33",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["38. Initial value problems with Cauchy-Euler equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the general solution of the following differential equations, for ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{"t", "\[GreaterEqual]", "1"}],
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "50401b76-fac0-48ad-a26b-298769932a14"],
 ". Then solve the given initial value problem."
}], "ExerciseDirectionsCell",ExpressionUUID->"42440e98-3a3e-4cd7-ab9d-\
8632e2b7f29a"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        SuperscriptBox["t", "2"], 
        RowBox[{"y", "''"}]}], "+", 
       RowBox[{"t", " ", 
        RowBox[{"y", "'"}]}], "-", "y"}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "1", ")"}], "=", "2"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"a643b792-04b5-439c-97c5-2106e75cb659"]
}], "Problem",ExpressionUUID->"68bb7370-edd5-4917-8d9e-5f2faf673465"],

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
       RowBox[{
        SuperscriptBox["t", "2"], 
        RowBox[{"y", "''"}]}], "+", 
       RowBox[{"2", "t", " ", 
        RowBox[{"y", "'"}]}], "-", 
       RowBox[{"12", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "1", ")"}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", "6"}]}], TraditionalForm]],
  ExpressionUUID->"8ab75172-437e-4dd1-af3b-b1f01b76cad0"]
}], "Problem",ExpressionUUID->"8fd4979f-32b7-43b6-90c4-14f956700db1"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        SuperscriptBox["t", "2"], 
        RowBox[{"y", "''"}]}], "-", 
       RowBox[{"t", " ", 
        RowBox[{"y", "'"}]}], "-", 
       RowBox[{"15", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "1", ")"}], "=", "6"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "e963600f-18ca-4528-9ed3-5a4d25e118b6"]
}], "Problem",ExpressionUUID->"a6887934-8806-4533-b98f-2996af160f67"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        SuperscriptBox["t", "2"], 
        RowBox[{"y", "''"}]}], "+", 
       RowBox[{"4", "t", " ", 
        RowBox[{"y", "'"}]}], "-", 
       RowBox[{"4", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "1", ")"}], "=", "5"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", 
     RowBox[{"-", "3"}]}]}], TraditionalForm]],ExpressionUUID->
  "5b4f1cb3-6219-46ac-98cd-d48065b0a367"]
}], "Problem",ExpressionUUID->"88b11f8d-2ebd-4958-96e2-8bb8d8410609"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        SuperscriptBox["t", "2"], 
        RowBox[{"y", "''"}]}], "+", 
       RowBox[{"6", "t", " ", 
        RowBox[{"y", "'"}]}], "+", 
       RowBox[{"6", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "1", ")"}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", 
     RowBox[{"-", "4"}]}]}], TraditionalForm]],ExpressionUUID->
  "28b6cf9a-2807-4dca-b805-45f5366f22d7"]
}], "Problem",ExpressionUUID->"18ea015f-515e-42fb-9b98-edc1274f88c3"],

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
       RowBox[{
        SuperscriptBox["t", "2"], 
        RowBox[{"y", "''"}]}], "+", 
       RowBox[{"t", " ", 
        RowBox[{"y", "'"}]}], "-", 
       RowBox[{"2", "y"}]}], "=", "0"}], ";", " ", 
     RowBox[{
      RowBox[{"y", "(", "1", ")"}], "=", "8"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "1", ")"}]}], "=", 
     RowBox[{"-", "12"}]}]}], TraditionalForm]],ExpressionUUID->
  "9a9b530d-c3e4-459e-9a13-bb22f5991a48"]
}], "Problem",ExpressionUUID->"8f8db528-b390-4389-bf88-0342ce9f5cb9"]
}, Closed]],

Cell[CellGroupData[{

Cell["Further Explorations  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Further \
Explorations",ExpressionUUID->"f912723a-ea28-491f-a63a-2815162f2874"],

Cell[TextData[{
 StyleBox["39.\tExplain why or why not",
  FontWeight->"Bold"],
 "  ",
 "Determine whether the following statements are true and give an explanation \
or counterexample."
}], "Problem",ExpressionUUID->"a6bb29b2-83e7-4e76-a728-a1c511614184"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tTo solve the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "268f25bb-45de-48bd-886f-8bc38953054c"],
 " you should use the trial solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"r", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "1b092954-b521-4c7b-bc13-8b25dfde9d40"],
 "."
}], "SubProblem",ExpressionUUID->"5edcf671-31b1-4693-a789-761baa3f5647"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"4", 
      SuperscriptBox["t", "2"], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"ea4f9204-e894-4d25-9d74-4aec7ed2e6a4"],
 " is a Cauchy-Euler equation."
}], "SubProblem",ExpressionUUID->"59e63da2-1210-4f8a-9089-6113b33f5d94"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tA second-order differential equation with constant real coefficients has \
a characteristic polynomial with roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "+", 
    RowBox[{"3", "i"}]}], TraditionalForm]],ExpressionUUID->
  "21156988-79ff-42ea-9273-133839bfc858"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "2"}], "+", 
    RowBox[{"3", "i"}]}], TraditionalForm]],ExpressionUUID->
  "d05f50e0-8bf1-4e04-855f-76efa126ba53"],
 "."
}], "SubProblem",ExpressionUUID->"62a8caed-d81d-45d3-bcee-2a643b34853f"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe general solution of a second-order homogeneous differential equation \
with constant real coefficients could be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "cos", " ", "2", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "sin", " ", "t", " ", "cos", " ", "t"}]}]}], 
   TraditionalForm]],ExpressionUUID->"5959aa29-6349-4e74-9b04-2fbbe9fb2a91"],
 "."
}], "SubProblem",ExpressionUUID->"66c5ddea-7f2e-48aa-b470-5b0b63cf7ac4"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tThe general solution of a second-order homogeneous differential equation \
with constant real coefficients could be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "cos", " ", "2", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "sin", " ", "3", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"0ef6fd47-d237-4b72-889d-f6488c6896ff"],
 "."
}], "SubProblem",ExpressionUUID->"5d3c233d-36bb-4867-a13c-f0dd3a57c06f"],

Cell[TextData[{
 StyleBox["40.\tAmplitude-phase form",
  FontWeight->"Bold"],
 "  The goal is to express the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "\[Omega]", "\[VeryThinSpace]", 
      "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "\[Omega]", "\[VeryThinSpace]", 
      "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "c289f944-56fb-41ee-909c-36f1120d2561"],
 " in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", "sin", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}], "+", "\[Phi]"}], 
      ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "5709764b-709d-44dd-a322-25bba7cd0664"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "c232ee41-afc0-4e48-ad32-1ea73ad7ba15"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "3d473e61-9807-427e-80ab-bee37521bef4"],
 " are known, and ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "6a8f571a-827b-41f9-91df-bb80e14d81ee"],
 " and \[Phi] must be determined."
}], "Problem",ExpressionUUID->"2318a4a4-f79e-4198-ba11-c6deb46e11d7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"sin", " ", 
     RowBox[{"(", 
      RowBox[{"u", "+", "v"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"sin", " ", "u", " ", "cos", " ", "v"}], "+", 
     RowBox[{"cos", " ", "u", " ", "sin", " ", "v"}]}]}], TraditionalForm]],
  ExpressionUUID->"572a7fb3-c70b-4e0e-b71a-0d1433a597a5"],
 " to expand ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", "sin", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}], "+", "\[Phi]"}], 
      ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "898682ee-bd3b-4a9e-a555-4f640b4860e5"],
 "."
}], "SubProblem",ExpressionUUID->"c517a1d5-15fb-4839-a450-2447ec169211"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEquate the result of part (a) to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "\[Omega]", "\[VeryThinSpace]", 
      "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "\[Omega]", "\[VeryThinSpace]", 
      "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "e6be5a52-7ffe-4535-b4c5-95698f29bb53"],
 ", and match coefficients of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "\[Omega]", "\[VeryThinSpace]", "t"}], 
   TraditionalForm]],ExpressionUUID->"91a1acb0-7522-4c28-92f4-11b9fbc476b0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "\[Omega]", "\[VeryThinSpace]", "t"}], 
   TraditionalForm]],ExpressionUUID->"16225c9c-11c0-4f1a-8bcb-b2d92e364d5f"],
 " to conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", 
    RowBox[{"A", " ", "cos", " ", "\[Phi]"}]}], TraditionalForm]],
  ExpressionUUID->"f28fa8bd-5142-454f-be3b-36156bb568f7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", 
    RowBox[{"A", " ", "sin", " ", "\[Phi]"}]}], TraditionalForm]],
  ExpressionUUID->"9f1d00dc-2bb4-4a35-b2bd-af32aa434fac"],
 "."
}], "SubProblem",ExpressionUUID->"e6a27956-a3f2-4849-8c76-47741fc70a3f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tSolve for ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "cca9a351-e28b-4b79-abe0-7973c72579cf"],
 " and \[Phi] to conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    SqrtBox[
     RowBox[{
      SubsuperscriptBox["c", "1", "2"], "+", 
      SubsuperscriptBox["c", "2", "2"]}]]}], TraditionalForm]],
  ExpressionUUID->"5899379c-4bde-4dfd-8a9e-0d335f3d6305"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Phi]"}], "=", 
    FractionBox[
     SubscriptBox["c", "2"], 
     SubscriptBox["c", "1"]]}], TraditionalForm]],ExpressionUUID->
  "b80c1139-b6a0-41f5-9ec0-21f21987017f"],
 "."
}], "SubProblem",ExpressionUUID->"d404f9f1-f6f7-42a2-9018-f56f41802d7d"],

Cell[TextData[{
 StyleBox["41.\tAmplitude-phase form",
  FontWeight->"Bold"],
 "  The function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "sin", " ", "\[Omega]", "\[VeryThinSpace]", 
      "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "cos", " ", "\[Omega]", "\[VeryThinSpace]", 
      "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "c9092380-d20c-4089-800d-6bce788ce53b"],
 " can also be expressed in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", "cos", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}], "+", "\[Phi]"}], 
      ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "f495b9a9-a513-4128-9455-ec6a30f5416b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "6b7a04fc-46c0-4a2f-aa52-4f634e91458f"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "2"], TraditionalForm]],ExpressionUUID->
  "9f0e71ed-bebc-462b-b25e-5787b61b197e"],
 " are known, and ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "360615f1-23d3-4a23-a502-da3baab63fb1"],
 " and \[Phi] must be determined. Use the procedure in Exercise 40 with the \
identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"cos", " ", 
     RowBox[{"(", 
      RowBox[{"u", "+", "v"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"cos", " ", "u", " ", "cos", " ", "v"}], "-", 
     RowBox[{"sin", " ", "u", " ", "sin", " ", "v"}]}]}], TraditionalForm]],
  ExpressionUUID->"fe70f2af-d78e-4c44-9ea7-d76eeafc53b4"],
 " to conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", 
    SqrtBox[
     RowBox[{
      SubsuperscriptBox["c", "1", "2"], "+", 
      SubsuperscriptBox["c", "2", "2"]}]]}], TraditionalForm]],
  ExpressionUUID->"5666563f-fc40-4c5e-8ec3-4d21a451582c"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Phi]"}], "=", 
    RowBox[{"-", 
     FractionBox[
      SubscriptBox["c", "1"], 
      SubscriptBox["c", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "c51b925a-73a5-408b-8acc-461b53771fe5"],
 "."
}], "Problem",ExpressionUUID->"7c337efd-a15b-40b3-a45f-d9ead5289934"],

Cell[TextData[{
 StyleBox["42",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["45. Converting to amplitude-phase form",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Express the following functions in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"A", " ", "sin", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}], "+", "\[Phi]"}], 
      ")"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"ee82cc73-beb8-4200-9e47-879c7cc03d2f"],
 ". Check your work by graphing both forms of the function."
}], "ExerciseDirectionsCell",ExpressionUUID->"978aedd3-7283-4f42-9abe-\
068f7bd462e6"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"2", "sin", " ", "3", "t"}], "-", 
     RowBox[{"2", "cos", " ", "3", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"632dca0c-e7fb-4204-93af-5abd553bb997"]
}], "Problem",ExpressionUUID->"4454f2b7-2ee5-498c-bbdd-31f34240f74d"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3"}], "sin", " ", "4", "t"}], "+", 
     RowBox[{"3", "cos", " ", "4", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"56b8d4e0-1b1c-4bbe-9b3e-2e62b1ea9841"]
}], "Problem",ExpressionUUID->"ea4fa545-2d80-482b-b3a7-6a502804c77c"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SqrtBox["3"], "sin", " ", "t"}], "+", 
     RowBox[{"cos", " ", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "0d71551c-69da-4627-b3cc-3a25a13ab26b"]
}], "Problem",ExpressionUUID->"c2215d8a-bb75-4e06-9982-d0c134fbbf56"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "sin"}], " ", "2", "t"}], "+", 
     RowBox[{
      SqrtBox["3"], "cos", " ", "2", "t"}]}]}], TraditionalForm]],
  ExpressionUUID->"edf4e589-2690-42a7-b913-d6d67f3cd6b6"]
}], "Problem",ExpressionUUID->"e67d2c62-4d42-4a19-a6a6-98d8a3fdaf6b"],

Cell[TextData[{
 StyleBox["46",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["51. Higher-order equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Higher-order equations with constant coefficients can also be solved \
using the trial solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SuperscriptBox["e", 
     RowBox[{"r", " ", "t"}]]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"83acdf6e-100f-4a2c-bc47-84ac9f3420f7"],
 " and finding roots of a characteristic polynomial. Find the general \
solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"77aa00da-8965-4533-a320-\
2f388f373af6"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'''"}], "-", 
     RowBox[{"4", 
      RowBox[{"y", "'"}]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e3f863ca-5812-4fae-960e-7bc4c53cc880"]
}], "Problem",ExpressionUUID->"37e732d4-ebae-40f6-b200-f69af46974ed"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'''"}], "-", 
     RowBox[{"y", "''"}], "-", 
     RowBox[{"6", 
      RowBox[{"y", "'"}]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "43e99d91-4823-426e-a571-6c907d9b8561"]
}], "Problem",ExpressionUUID->"13186f7b-2cff-4ada-ab6d-2f2a392d1886"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'''"}], "+", 
     RowBox[{"y", "'"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "fa7cd40c-e851-4117-90b0-a19121478aec"]
}], "Problem",ExpressionUUID->"d1757cd8-f15d-4e94-ac0d-abadc687b0aa"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'''"}], "-", 
     RowBox[{"6", 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"8", 
      RowBox[{"y", "'"}]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9b7dddd2-c9dd-41db-9347-e853a734973d"]
}], "Problem",ExpressionUUID->"e9daa5fa-81c0-4f45-9c92-999f159cc927"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["y", 
      RowBox[{"(", "iv", ")"}]], "-", 
     RowBox[{"5", 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b0165564-a8e7-4c65-b863-ee81c2af7b53"]
}], "Problem",ExpressionUUID->"0063aaf5-8a58-4176-bf43-35c1742793b3"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["y", 
      RowBox[{"(", "iv", ")"}]], "+", 
     RowBox[{"5", 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "308907b0-132c-4e43-bbfb-d383874d5dc4"]
}], "Problem",ExpressionUUID->"71413727-dec6-4423-af21-3a13c26e5a15"],

Cell[TextData[{
 StyleBox["52",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["55. Cauchy-Euler equation with repeated roots",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  It can be shown (Exercise 62) that when the polynomial associated with a \
second-order Cauchy-Euler equation has the repeated root ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    SubscriptBox["r", "1"]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"e5102421-d783-4de5-97f7-4804dab97d9b"],
 ", the second linearly independent solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["t", 
      SubscriptBox["r", "1"]], "ln", " ", "t"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"83af293a-007d-4d13-b3d4-fd92830cd401"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"0b521d5f-0f3d-4cd4-a855-6f158dd5e82b"],
 ". Find the general solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"ffc95ae1-2ef5-44c5-9602-\
eb6a57758f97"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "-", 
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}]}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"85521348-3a66-4ef5-b58b-e06ff376b942"]
}], "Problem",ExpressionUUID->"789a2d63-1c17-464f-97a2-c1f4154b370d"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"3", "t", " ", 
      RowBox[{"y", "'"}]}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"cefd38b7-3d84-403f-9269-bb088b74ae85"]
}], "Problem",ExpressionUUID->"f5858784-3310-42f4-a338-0ba7cf706171"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "-", 
     RowBox[{"3", "t", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"4", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4172d42e-21ce-4a9a-a74a-612c97f1da83"]
}], "Problem",ExpressionUUID->"35cc15c6-c8f3-4a0d-ab8f-c985bfa65533"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"7", "t", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"9", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e61f4a1c-d843-4efd-a986-a2345f16ccfc"]
}], "Problem",ExpressionUUID->"c2455ee5-1708-430c-a76d-784acfaf297b"],

Cell[TextData[{
 StyleBox["56",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["59. Cauchy-Euler equation with complex roots",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  It can be shown (Exercise 64) that when the polynomial associated with a \
second-order Cauchy-Euler equation has complex roots ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"\[Alpha]", "\[PlusMinus]", 
     RowBox[{"i", " ", "\[Beta]"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"2b6f701d-9357-4f09-a0e7-b5b0756c5c94"],
 ", the linearly independent solutions are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "\[Alpha]"], "cos", " ", 
      RowBox[{"(", 
       RowBox[{"\[Beta]", " ", "ln", " ", "t"}], ")"}]}], ",", 
     RowBox[{
      SuperscriptBox["t", "\[Alpha]"], "sin", " ", 
      RowBox[{"(", 
       RowBox[{"\[Beta]", " ", "ln", " ", "t"}], ")"}]}]}], "}"}], 
   TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"e6631b11-6097-4565-b5ba-ac272cc959dd"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"b5805ee3-6dff-403b-9bd2-a065fbb0b527"],
 ". Find the general solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"158e8bc9-3a87-4fd6-98dd-\
43bd96e019f3"],

Cell[TextData[{
 StyleBox["56.",
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
      RowBox[{"y", "'"}]}], "+", "y"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"86da1e2a-cb05-45eb-9886-410c9e53ccc3"]
}], "Problem",ExpressionUUID->"ae71ea8b-feb9-4f1c-81ca-ed6b008c6cd9"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"7", "t", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"25", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "3f9a0f20-f833-47a6-8dda-8fbc92f43127"]
}], "Problem",ExpressionUUID->"d69e6f59-4ab3-4813-938b-b962827b9b18"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "-", 
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"5", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "2df806e5-3e6b-4692-bd67-546340cb3e93"]
}], "Problem",ExpressionUUID->"b642fe89-461e-4f51-8184-7068d2f2a26d"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{
      FractionBox["1", "2"], "y"}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"623b83d8-104a-44f9-a708-ead33d5213d8"]
}], "Problem",ExpressionUUID->"d37448db-0baa-4cf2-8e2a-47f944d50cdf"]
}, Closed]],

Cell[CellGroupData[{

Cell["Applications  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] \
Applications",ExpressionUUID->"be250857-a582-4bd4-93de-91b8604a8307"],

Cell["\<\
Section D2.4 is devoted to applications of second-order equations.\
\>", "Text",
 FontSlant->"Italic",ExpressionUUID->"555e9091-d994-4206-9d9e-d7ace4d50784"],

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
  "42df8749-807b-4c0b-97c8-5f03cafebc14"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "8d4b4d76-18c6-4e67-9ece-342935183bb7"],
 StyleBox["60.\tOscillators and circuits",
  FontWeight->"Bold"],
 "  As we show in Section D2.4, the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "1b22a07a-14f6-4ad7-8298-3ee3b843a150"],
 " is used to model mechanical oscillators and electrical circuits in the \
absence of external forces (often called free oscillations). Consider this \
equation in the case of complex roots (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["p", "2"], "-", 
     RowBox[{"4", "q"}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "e9bd0ea0-bfb0-44d2-bd63-31e02cb87cdb"],
 "), in which case the general solution has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"a", " ", "t"}]], "(", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], "cos", " ", "b", "\[VeryThinSpace]", "t"}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], "sin", " ", "b", "\[VeryThinSpace]", "t"}]}], 
    ")"}], TraditionalForm]],ExpressionUUID->
  "c3f10120-b681-4c8c-872b-cb0775c07cfd"],
 "."
}], "TProblem",ExpressionUUID->"d6e21783-5fe6-4d48-ae6a-5065440fa319"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIn the general solution, let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", 
     FractionBox["1", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "af39cdd8-a7b8-4210-88d5-9fdef993e5c9"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "f95d50a1-1320-48d5-bab4-0d24e420aa29"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b11eb130-a940-4aaa-a306-8a427e0c0376"],
 ". Graph the solution on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "e1d06e18-7ffe-4150-a240-032850e47a68"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1418005c-8eae-4ccd-a6c9-d85474c1033b"],
 ", 2, 3, and 4. What is the time interval between successive maxima of the \
oscillation?"
}], "SubProblem",ExpressionUUID->"7fb30522-676e-42e4-87bf-1b3dac778671"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor each function in part (a), what is the frequency of the oscillation \
(i) measured in cycles per unit of time and (ii) measured in units of cycles \
per ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "3cda22e5-05e5-4da2-9cbe-207afc2ea7ae"],
 " units of time?"
}], "SubProblem",ExpressionUUID->"f115b1ff-07d0-4c4e-a276-e6488db11f14"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIn the general solution, let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "3b7ea840-ff2a-4913-b2bb-3f6fe75e699c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "1"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "9817f49f-925e-4423-8ce0-fd03e012e29b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["c", "2"], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "1aefad2b-6d33-46ec-b860-76e62495ee59"],
 ". Graph the solution on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "a3e0fd10-4a18-4ed4-855e-32c7c307f723"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"-", "0.1"}]}], TraditionalForm]],ExpressionUUID->
  "df977222-f84b-4a82-8963-dd29da1d686b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "0.5"}], TraditionalForm]],ExpressionUUID->
  "5333eaaa-0929-41b9-99b2-9130e15577da"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]],ExpressionUUID->
  "c4525fcc-ab7b-4d07-8921-306587990dbf"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1.5"}], TraditionalForm]],ExpressionUUID->
  "5c0c7638-7bba-4a2c-a252-dea70d7dec75"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "2"}], TraditionalForm]],ExpressionUUID->
  "31a8b7b1-3daa-4f66-b3b9-dc86704568f8"],
 ". In each case, how long does it take for the amplitude of the oscillation \
to decay to ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "3"], TraditionalForm]],ExpressionUUID->
  "e47d7e92-89c4-4401-a244-29e47d661c2d"],
 " of its initial value?"
}], "SubProblem",ExpressionUUID->"c138f345-3587-45e0-899e-0011c92d5dec"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tGraph the solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "t"}], "/", "2"}]], "(", 
     RowBox[{
      RowBox[{"2", "cos", " ", "2", "t"}], "-", 
      RowBox[{"sin", " ", "2", "t"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"219513dc-35dd-4440-bcad-837746036ab4"],
 ". What is the time interval between successive maxima of the oscillation? \
Roughly how long does it take for the amplitude of the oscillation to decay \
to ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "3"], TraditionalForm]],ExpressionUUID->
  "d7a653cd-36e6-403c-a53c-26daceeee6e6"],
 " of its initial value?"
}], "SubProblem",ExpressionUUID->"cf58ee25-48f4-42f8-8c94-500922de398a"],

Cell[TextData[{
 StyleBox["61.\tBuckling column",
  FontWeight->"Bold"],
 "  A model of the buckling of an elastic column involves the fourth-order \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["y", 
       RowBox[{"(", "4", ")"}]], "(", "x", ")"}], "+", 
     RowBox[{
      SuperscriptBox["k", "2"], 
      RowBox[{"y", "''"}], 
      RowBox[{"(", "x", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"d76a3264-5231-43ae-97a1-ec232386d683"],
 ", where ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "3b6c466e-9c77-4296-8838-3751767dd41f"],
 " is a positive real number. Find the general solution of this equation."
}], "Problem",ExpressionUUID->"7cf68514-5b3a-4154-add3-d0e32df4251d"]
}, Closed]],

Cell[CellGroupData[{

Cell["Additional Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Additional \
Exercises",ExpressionUUID->"ac084af8-913c-45d0-8dd8-08352a319d19"],

Cell[TextData[{
 StyleBox["62.\tCauchy-Euler equation with repeated roots",
  FontWeight->"Bold"],
 "  One of several ways to find the second linearly independent solution of a \
Cauchy-Euler equation ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             SuperscriptBox["t", "2"], 
             RowBox[{"y", "''"}], 
             RowBox[{"(", "t", ")"}]}], "+", 
            RowBox[{"a", " ", "t", " ", 
             RowBox[{"y", "'"}], 
             RowBox[{"(", "t", ")"}]}], "+", 
            RowBox[{"b", " ", 
             RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], ",", " ", 
          RowBox[{
           RowBox[{"for", " ", "t"}], ">", "0"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c4a36726-271b-48e0-b0e7-d11600554e26"],
 "\n\t",
 "in the case of a repeated real root is to change variables."
}], "Problem",ExpressionUUID->"a824281d-923f-43df-8aa1-cff82fe13148"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 "What is the polynomial associated with this equation?"
}], "SubProblem",ExpressionUUID->"a77f0865-fedb-4f35-b2d5-44454f9391a9"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that if we let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "cf52d7c8-03f2-4be9-96e4-0a1da721fd98"],
 " (or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "9cf3b0c5-8fa2-4d12-bab3-6b1b064891c8"],
 "), then this equation becomes the constant coefficient equation \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], 
            RowBox[{"(", "x", ")"}]}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"a", "-", "1"}], ")"}], 
            RowBox[{"y", "'"}], 
            RowBox[{"(", "x", ")"}]}], "+", 
           RowBox[{"b", " ", 
            RowBox[{"y", "(", "x", ")"}]}]}], "=", "0."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "81354d8e-f1b1-4ac6-9dea-4315487f618b"]
}], "SubProblem",ExpressionUUID->"39e51dc8-9dcd-42a8-b4ac-54e395c000ce"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhat is the characteristic polynomial for the equation in part (b)? \
Conclude that if the polynomial in part (a) has a repeated root, then the \
characteristic polynomial also has a repeated root. "
}], "SubProblem",ExpressionUUID->"2d4fab8e-f2cb-4bb8-92a4-9ed1987d0b3c"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 "Write the general solution of the equation in part (b) in the case of a \
repeated root."
}], "SubProblem",ExpressionUUID->"398fd0e0-269d-4386-9f6c-c064b1f0ba6e"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tExpress the solution in part (d) in terms of the original variable ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "67cea137-458a-4c3a-9a1a-b3c48c563640"],
 " to show that the second linearly independent solution of the Cauchy-Euler \
equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["t", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"1", "-", "a"}], ")"}], "/", "2"}]], "ln", " ", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"114fe830-561f-4906-b343-dbf14a94f536"],
 "."
}], "SubProblem",ExpressionUUID->"a48a52ad-46ce-4f55-bdd1-b42f2a75b6ee"],

Cell[TextData[{
 StyleBox["63.\tCauchy-Euler equation with repeated roots again",
  FontWeight->"Bold"],
 "  Here is another instructive calculation that leads to the second linearly \
independent solution of a Cauchy-Euler equation in the case of a repeated \
root. Assume the equation has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"y", "''"}]}], "+", 
     RowBox[{"a", " ", "t", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"b", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7f05056a-9bd3-4c64-9435-0835e86d322b"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "558fe5f4-c45a-4439-9551-974e23baf1fe"],
 ", and that the corresponding polynomial has a repeated root."
}], "Problem",ExpressionUUID->"5a2f558a-3434-4b7d-8b27-dc10578075ea"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the repeated root is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    FractionBox[
     RowBox[{"1", "-", "a"}], "2"]}], TraditionalForm]],ExpressionUUID->
  "27a54f46-0c20-498c-b9e4-3826ad0bbbee"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"2", "p"}], "+", "a"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"4b013538-b0c2-4d4a-9bc5-880544a09868"],
 "."
}], "SubProblem",ExpressionUUID->"10054a59-6e70-4ac6-9e9c-e0566e72bef5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAssume the second solution has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["t", "p"], 
     RowBox[{"v", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "40ba029f-38fa-43a4-9e45-d7eb6b8e9228"],
 ", where the function ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "d1b68a28-c097-4136-8f92-ffab04ef16fd"],
 " must be determined. Substitute the solution in this form into the \
equation. After simplification and using part (a), show that ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "dcf71911-3efa-470a-9477-70ac9e67a5e1"],
 " satisfies the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "2"], 
      RowBox[{"v", "''"}]}], "+", 
     RowBox[{"t", " ", 
      RowBox[{"v", "'"}]}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "de819039-6200-4cbe-97a9-88b7dfff9d66"],
 "."
}], "SubProblem",ExpressionUUID->"95618003-ae41-4388-8f95-115b2e0f9159"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThis equation is first order in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "'"}], TraditionalForm]],ExpressionUUID->
  "72424fc6-b2ed-4616-94b6-c9235c9a6998"],
 ", so let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    RowBox[{"v", "'"}]}], TraditionalForm]],ExpressionUUID->
  "a0c030f9-6c0e-4756-abb3-2039cc4e6590"],
 " and solve for ",
 Cell[BoxData[
  FormBox["w", TraditionalForm]],ExpressionUUID->
  "17fdf9d6-d107-4959-9658-e20c7330488e"],
 " to find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "=", 
    FractionBox[
     SubscriptBox["c", "1"], "t"]}], TraditionalForm]],ExpressionUUID->
  "5c97a937-6cef-40ff-8f46-b2383255e573"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["c", "1"], TraditionalForm]],ExpressionUUID->
  "57e74e1d-0901-4e04-ae7e-a0b91647fa57"],
 " is an arbitrary constant of integration."
}], "SubProblem",ExpressionUUID->"ec0d58d1-584b-4bc3-b218-355675853748"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tNow solve the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "'"}], "=", 
    RowBox[{"w", "=", 
     FractionBox[
      SubscriptBox["c", "1"], "t"]}]}], TraditionalForm]],ExpressionUUID->
  "6b7829b2-ca2e-42c7-b9c3-4c8b9927fef1"],
 " for ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "83a9a3d3-6aa6-49e5-a906-1bd43175b065"],
 " and show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["t", "p"], 
     RowBox[{"v", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "a36d8a08-3aac-446f-80d9-35284d5dabda"],
 " is the complete general solution (with two linearly independent solutions)."
}], "SubProblem",ExpressionUUID->"519d7eec-b26c-45b5-82fd-4118d9c74968"],

Cell[TextData[{
 StyleBox["64.\tCauchy-Euler equation with complex roots",
  FontWeight->"Bold"],
 "  To find the general solution of a Cauchy-Euler equation ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             SuperscriptBox["t", "2"], 
             RowBox[{"y", "''"}], 
             RowBox[{"(", "t", ")"}]}], "+", 
            RowBox[{"a", " ", "t", " ", 
             RowBox[{"y", "'"}], 
             RowBox[{"(", "t", ")"}]}], "+", 
            RowBox[{"b", " ", 
             RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], ",", " ", 
          RowBox[{
           RowBox[{"for", " ", "t"}], ">", "0"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8007fd9f-9ac6-4fd7-a378-4f36084d94cd"],
 "\n",
 "\tin the case of complex roots, we change variables as in Exercise 62."
}], "Problem",ExpressionUUID->"0ff96ae6-120a-4f5b-9b65-2c24a3690b00"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "bcea9a48-021a-4ac2-a9e3-99cef8986a05"],
 " (or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "f40cc883-b1d7-491b-99fd-843153471628"],
 "), the original differential equation can be written ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], 
            RowBox[{"(", "x", ")"}]}], "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"a", "-", "1"}], ")"}], 
            RowBox[{"y", "'"}], 
            RowBox[{"(", "x", ")"}]}], "+", 
           RowBox[{"b", " ", 
            RowBox[{"y", "(", "x", ")"}]}]}], "=", "0."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7ca9be8c-4751-49cb-b8df-847968d19f92"]
}], "SubProblem",ExpressionUUID->"29c44921-bc95-4b9d-9ec8-d7d63bbb358a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSolve this constant-coefficient equation in the case of complex roots. \
Then express the solution in terms of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "ba6bfc9c-3614-4199-ad5a-e1cdb3451b60"],
 " to show that the general solution of the Cauchy-Euler equation is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"y", "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["c", "1"], 
             SuperscriptBox["t", "\[Alpha]"], 
             RowBox[{"cos", "(", 
              RowBox[{"\[Beta]", " ", "ln", " ", "t"}], ")"}]}], "+", 
            RowBox[{
             SubscriptBox["c", "2"], 
             SuperscriptBox["t", "\[Alpha]"], 
             RowBox[{"sin", "(", 
              RowBox[{"\[Beta]", " ", "ln", " ", "t"}], ")"}]}]}]}], ",", 
          " "}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "71fac15c-e36b-4278-8912-1a0395188e70"],
 "\n\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"where", " ", "\[Alpha]"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"1", "-", "a"}], "2"], " ", "and", " ", "\[Beta]"}], "=", 
     RowBox[{
      FractionBox["1", "2"], 
      RowBox[{
       SqrtBox[
        RowBox[{
         RowBox[{"4", "b"}], "-", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"a", "-", "1"}], ")"}], "2"]}]], "."}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"e1330ca5-c581-4e9f-8015-7166e7f2a496"]
}], "SubProblem",ExpressionUUID->"de034870-1f9e-4fee-821a-ef58efc6d728"],

Cell[TextData[{
 StyleBox["65.\tFinding the second solution",
  FontWeight->"Bold"],
 "  Consider the constant-coefficient equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "63109102-8821-43c3-9aee-73417aa58f81"],
 " in the case that the characteristic polynomial has two distinct real roots \
",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "1"], TraditionalForm]],ExpressionUUID->
  "f2ca04df-fdd4-401b-8644-133a42528762"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "2"], TraditionalForm]],ExpressionUUID->
  "1970769e-28c8-487f-88c2-e1cd20daee9f"],
 ". The general solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["c", "1"], 
      SuperscriptBox["e", 
       RowBox[{
        SubscriptBox["r", "1"], "t"}]]}], "+", 
     RowBox[{
      SubscriptBox["c", "2"], 
      SuperscriptBox["e", 
       RowBox[{
        SubscriptBox["r", "2"], "t"}]]}]}]}], TraditionalForm]],
  ExpressionUUID->"5419d205-368a-4bcd-b8dd-4c9f90531fe9"],
 "."
}], "Problem",ExpressionUUID->"802cb2f5-8c3d-48c4-a709-515421c70969"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{
        SubscriptBox["r", "1"], "t"}]], "-", 
      SuperscriptBox["e", 
       RowBox[{
        SubscriptBox["r", "2"], "t"}]]}], 
     RowBox[{
      SubscriptBox["r", "1"], "-", 
      SubscriptBox["r", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "ebe83402-9213-4713-a0d7-cdd43fdbccde"],
 " is a solution of the equation."
}], "SubProblem",ExpressionUUID->"f958a3b6-7bce-408c-9e22-bda56de28d81"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tNow consider ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "8a3e5378-d738-4155-8835-57363c68bd33"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "2"], TraditionalForm]],ExpressionUUID->
  "5d12d39c-52d3-463c-896c-e0d977c501fd"],
 " fixed and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["r", "1"], "\[Rule]", 
    SubscriptBox["r", "2"]}], TraditionalForm]],ExpressionUUID->
  "13d27b2a-1d82-4d20-ba90-ea6d5fed8690"],
 " in order to investigate what happens as the distinct roots become a \
repeated root. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{
      SubscriptBox["r", "1"], "\[Rule]", 
      SubscriptBox["r", "2"]}]], "u"}], TraditionalForm]],ExpressionUUID->
  "a957fe16-474f-4db5-825b-0b6b1e036aa0"],
 " and identify both linearly independent solutions in the repeated root case."
}], "SubProblem",ExpressionUUID->"55827f0c-258f-4bee-9f73-2e1557cef56b"],

Cell[TextData[{
 StyleBox["66.\tFinding the second solution again",
  FontWeight->"Bold"],
 "  Consider the constant-coefficient equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"p", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{"q", " ", "y"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7daf06aa-a69e-4377-88b6-a0824a7a2c60"],
 " in the case that the characteristic polynomial has a repeated root, which \
we call ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "b5e667eb-cbae-4a51-bb81-f0f20c4e640e"],
 ". Here is another way to find the second linearly independent solution. \
Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", " ", "=", 
    SuperscriptBox["e", 
     RowBox[{"r", " ", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "e15c2e2e-2a88-4018-be93-dd9375b8523c"],
 " is a solution, we write ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             SuperscriptBox["e", 
              RowBox[{"r", " ", "t"}]], ")"}], "''"}], "+", 
           RowBox[{"p", " ", 
            RowBox[{
             RowBox[{"(", 
              SuperscriptBox["e", 
               RowBox[{"r", " ", "t"}]], ")"}], "'"}]}], "+", 
           RowBox[{"q", " ", 
            RowBox[{"(", 
             SuperscriptBox["e", 
              RowBox[{"r", " ", "t"}]], ")"}]}]}], "=", "0."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6821f7bd-bc1a-4c72-ad48-d23da4b2104f"],
 "\n",
 "\tWe now differentiate both sides of this equation with respect to ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "69fbf991-d495-4909-8a0c-1c8b4211a3eb"],
 ", assuming that the order of differentiation with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "e943cc4f-98fc-446a-b2f4-fc1b10d75b52"],
 " and ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "0455d2d0-34ba-4b1d-8be4-3fa309677318"],
 " may be interchanged. Show that the result is the equation ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"t", " ", 
               SuperscriptBox["e", 
                RowBox[{"r", " ", "t"}]]}], ")"}], "''"}], "+", 
            RowBox[{"p", " ", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"t", " ", 
                SuperscriptBox["e", 
                 RowBox[{"r", " ", "t"}]]}], ")"}], "''"}]}], "+", 
            RowBox[{"q", " ", 
             RowBox[{"(", 
              RowBox[{"t", " ", 
               SuperscriptBox["e", 
                RowBox[{"r", " ", "t"}]]}], ")"}]}]}], "=", "0"}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "21ee01cf-8050-4e15-94ef-ede02835c7d8"],
 "\n",
 "\t",
 "which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"t", " ", 
     SuperscriptBox["e", 
      RowBox[{"r", " ", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "a26a341c-f4ec-423a-b716-81af79229a06"],
 " is also a solution."
}], "Problem",ExpressionUUID->"bca291dc-a455-4bc1-bda8-0656bcb2038f"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section D2.2 Linear Homogeneous Equations",
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
         TemplateBox[{"\"Section \"", "\"D2.2\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"D2.2 Linear Homogeneous Equations\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["D2.2 Linear Homogeneous Equations"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Characteristic Polynomial\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Characteristic Polynomial"], 
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
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Quick Check 2\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quick Check 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Case 1: Real Distinct Roots of the Characteristic Polynomial\"", \
{"MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> False] :> {
           NotebookLocate[
           "Case 1: Real Distinct Roots of the Characteristic Polynomial"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 General solution with real distinct roots\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 1 General solution with real distinct roots"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Initial value problem with real distinct roots\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 2 Initial value problem with real distinct roots"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.4  \[LightBulb]: Example 2\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.4  \[LightBulb]: Example 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Case 2: Real Repeated Roots of the Characteristic Polynomial\"", \
{"MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> False] :> {
           NotebookLocate[
           "Case 2: Real Repeated Roots of the Characteristic Polynomial"], 
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
             "\"EXAMPLE 3 Initial value problem with repeated roots\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 3 Initial value problem with repeated roots"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.5  \[LightBulb]: Example 3\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.5  \[LightBulb]: Example 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Case 3: Complex Roots of the Characteristic Polynomial\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "Case 3: Complex Roots of the Characteristic Polynomial"], 
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
             "\"EXAMPLE 4 Initial value problem with complex roots\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 4 Initial value problem with complex roots"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.6  \[LightBulb]: Example 4\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.6  \[LightBulb]: Example 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Initial value problem with complex roots\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 5 Initial value problem with complex roots"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.7  \[LightBulb]: Example 5\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.7  \[LightBulb]: Example 5"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"General Solution\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["General Solution"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.8 and Table D2.1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.8 and Table D2.1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Amplitude\[Hyphen]Phase Form\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Amplitude\[Hyphen]Phase Form"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.9: Amplitude\[Hyphen]phase form\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure D2.9: Amplitude\[Hyphen]phase form"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Phase Plane\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Phase Plane"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.10  \[LightBulb]: Phase plane\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.10  \[LightBulb]: Phase plane"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.11  \[LightBulb]: Phase plane\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.11  \[LightBulb]: Phase plane"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Cauchy\[Hyphen]Euler Equation\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Cauchy\[Hyphen]Euler Equation"], 
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
             "\"EXAMPLE 6 Cauchy\[Hyphen]Euler initial value problem\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 6 Cauchy\[Hyphen]Euler initial value problem"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.12  \[LightBulb]: Example 6\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.12  \[LightBulb]: Example 6"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION D2.2 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION D2.2 EXERCISES"], 
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
bccalcet03_1801.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1803.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 18.2  Linear Homogeneous Equations"], "            ", 
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
 "D2.2 Linear Homogeneous Equations"->{
  Cell[1541, 36, 202, 4, 
  42, "Section", "ExpressionUUID" -> "a66e8b33-bc3c-4271-961b-a835f2663512",
   CellTags->"D2.2 Linear Homogeneous Equations"]},
 "The Characteristic Polynomial"->{
  Cell[2062, 50, 174, 3, 
  28, "Subsection", "ExpressionUUID" -> "c16a5aef-906d-4d1e-910d-55f969138cee",
   CellTags->"The Characteristic Polynomial"]},
 "Quick Check 1"->{
  Cell[4692, 133, 1114, 35, 
  29, "QuickCheck", "ExpressionUUID" -> "5642ac49-d689-4191-9ae7-73b826c865d2",
   CellTags->"Quick Check 1"]},
 "Quick Check 2"->{
  Cell[17232, 537, 773, 21, 
  29, "QuickCheck", "ExpressionUUID" -> "8f5d3117-dcdb-4e96-aff8-29848a48d258",
   CellTags->"Quick Check 2"]},
 "Case 1: Real Distinct Roots of the Characteristic Polynomial"->{
  Cell[18856, 588, 246, 6, 
  25, "Subsection", "ExpressionUUID" -> "6ccf231f-154d-4592-84cb-5d017c718c21",
   CellTags->
    "Case 1: Real Distinct Roots of the Characteristic Polynomial"]},
 "EXAMPLE 1 General solution with real distinct roots"->{
  Cell[22137, 693, 251, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   3c170d64-2119-4d8c-968e-06b752f9cdd3",
   CellTags->"EXAMPLE 1 General solution with real distinct roots"]},
 "EXAMPLE 2 Initial value problem with real distinct roots"->{
  Cell[26242, 826, 261, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "2219f5bf-
   dcbf-4eb8-801d-922a8e5d1149",
   CellTags->"EXAMPLE 2 Initial value problem with real distinct roots"]},
 "Figure D2.4  \[LightBulb]: Example 2"->{
  Cell[33420, 1055, 11962, 235, 
  420, "Output", "ExpressionUUID" -> "9943729b-e32b-4964-bc96-b13bf382b008",
   CellTags->"Figure D2.4  \[LightBulb]: Example 2"]},
 "Case 2: Real Repeated Roots of the Characteristic Polynomial"->{
  Cell[45631, 1304, 246, 6, 
  25, "Subsection", "ExpressionUUID" -> "1e1af5e0-2d99-455d-9e02-d1f687608b37",
   CellTags->
    "Case 2: Real Repeated Roots of the Characteristic Polynomial"]},
 "Quick Check 3"->{
  Cell[64689, 1884, 851, 24, 
  29, "QuickCheck", "ExpressionUUID" -> "35a857ff-1ac9-459b-8d59-162bcfdf8e4f",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 3 Initial value problem with repeated roots"->{
  Cell[66325, 1938, 251, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "a2155a25-a19f-41e7-
   a9a2-10945da5ac4d",
   CellTags->"EXAMPLE 3 Initial value problem with repeated roots"]},
 "Figure D2.5  \[LightBulb]: Example 3"->{
  Cell[75539, 2225, 12010, 235, 
  437, "Output", "ExpressionUUID" -> "ed03fa00-6f47-43a0-9889-9c4925c40995",
   CellTags->"Figure D2.5  \[LightBulb]: Example 3"]},
 "Case 3: Complex Roots of the Characteristic Polynomial"->{
  Cell[87798, 2474, 226, 4, 
  25, "Subsection", "ExpressionUUID" -> "9774f5fb-b14e-42bc-91d0-f2f19281dd77",
   CellTags->"Case 3: Complex Roots of the Characteristic Polynomial"]},
 "Quick Check 4"->{
  Cell[101379, 2892, 773, 21, 
  29, "QuickCheck", "ExpressionUUID" -> "ed09d9e8-c9dc-4342-a9df-a35f3a87ba5e",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 4 Initial value problem with complex roots"->{
  Cell[102782, 2937, 249, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "ad1c2ada-0c56-4640-b6eb-
   ce60928a6062",
   CellTags->"EXAMPLE 4 Initial value problem with complex roots"]},
 "Figure D2.6  \[LightBulb]: Example 4"->{
  Cell[110058, 3169, 12061, 236, 
  437, "Output", "ExpressionUUID" -> "bb02ed36-02fa-413a-8b61-2c7b55ac417e",
   CellTags->"Figure D2.6  \[LightBulb]: Example 4"]},
 "EXAMPLE 5 Initial value problem with complex roots"->{
  Cell[122356, 3418, 249, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "0bf9bfc1-22bb-49cb-
   a986-7abffb7e00d9",
   CellTags->"EXAMPLE 5 Initial value problem with complex roots"]},
 "Figure D2.7  \[LightBulb]: Example 5"->{
  Cell[129843, 3657, 12375, 241, 
  420, "Output", "ExpressionUUID" -> "0f09908c-0274-4d26-a4c1-dfa4d07cbf2f",
   CellTags->"Figure D2.7  \[LightBulb]: Example 5"]},
 "General Solution"->{
  Cell[142467, 3912, 146, 2, 
  25, "Subsection", "ExpressionUUID" -> "eebd0a0b-5c39-4e55-af3d-a13e2bfa261f",
   CellTags->"General Solution"]},
 "Figure D2.8 and Table D2.1"->{
  Cell[144051, 3955, 25042, 452, 
  272, "Output", "ExpressionUUID" -> "7751c4fb-8311-47ca-9f31-6c2f1327ab64",
   CellTags->"Figure D2.8 and Table D2.1"]},
 "Amplitude\[Hyphen]Phase Form"->{
  Cell[169130, 4412, 164, 3, 
  25, "Subsection", "ExpressionUUID" -> "984eaa39-562e-4b5b-8f94-ef0bba721454",
   CellTags->"Amplitude\[Hyphen]Phase Form"]},
 "Figure D2.9: Amplitude\[Hyphen]phase form"->{
  Cell[177232, 4668, 35340, 619, 
  310, "Output", "ExpressionUUID" -> "470ac7ca-c5fa-4d35-9ffe-05c32581e957",
   CellTags->"Figure D2.9: Amplitude\[Hyphen]phase form"]},
 "The Phase Plane"->{
  Cell[212609, 5292, 144, 2, 
  25, "Subsection", "ExpressionUUID" -> "0aff1ef4-3f1d-46c0-a1e6-af5df1f37b1e",
   CellTags->"The Phase Plane"]},
 "Figure D2.10  \[LightBulb]: Phase plane"->{
  Cell[215339, 5368, 11063, 216, 
  561, "Output", "ExpressionUUID" -> "2ce401ae-16ab-484e-90a5-159f70e48ee2",
   CellTags->"Figure D2.10  \[LightBulb]: Phase plane"]},
 "Figure D2.11  \[LightBulb]: Phase plane"->{
  Cell[227060, 5605, 11361, 223, 
  561, "Output", "ExpressionUUID" -> "42c5476e-d554-4dec-89a7-9ef40e1786a1",
   CellTags->"Figure D2.11  \[LightBulb]: Phase plane"]},
 "The Cauchy\[Hyphen]Euler Equation"->{
  Cell[238458, 5833, 174, 3, 
  25, "Subsection", "ExpressionUUID" -> "16eacc31-2cba-4030-b542-ee2df8513590",
   CellTags->"The Cauchy\[Hyphen]Euler Equation"]},
 "Quick Check 5"->{
  Cell[248014, 6126, 878, 25, 
  29, "QuickCheck", "ExpressionUUID" -> "46a61426-fc27-4d0a-9bef-f1b2cbe99368",
   CellTags->"Quick Check 5"]},
 "EXAMPLE 6 Cauchy\[Hyphen]Euler initial value problem"->{
  Cell[249522, 6175, 245, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "b7b5441b-e849-47d8-b3ad-
   ac3e5fc98a13",
   CellTags->"EXAMPLE 6 Cauchy\[Hyphen]Euler initial value problem"]},
 "Figure D2.12  \[LightBulb]: Example 6"->{
  Cell[255920, 6381, 11935, 234, 
  417, "Output", "ExpressionUUID" -> "021484ea-b332-47f1-a047-cf8edf87435c",
   CellTags->"Figure D2.12  \[LightBulb]: Example 6"]},
 "SECTION D2.2 EXERCISES"->{
  Cell[268104, 6629, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "cdaa035a-57b2-4aac-866a-408179c2712d",
   CellTags->"SECTION D2.2 EXERCISES"]},
 "\[EmptySmallCircle] Review Questions"->{
  Cell[268276, 6636, 177, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "18bc7f08-48d4-4711-beb0-
   ceb1bfc1cd28",
   CellTags->"\[EmptySmallCircle] Review Questions"]},
 "\[EmptySmallCircle] Basic Skills"->{
  Cell[270886, 6717, 169, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "ef9f32f2-880e-4fea-
   a847-85b879e8f59c",
   CellTags->"\[EmptySmallCircle] Basic Skills"]},
 "\[EmptySmallCircle] Further Explorations"->{
  Cell[290618, 7456, 185, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "f912723a-ea28-491f-
   a63a-2815162f2874",
   CellTags->"\[EmptySmallCircle] Further Explorations"]},
 "\[EmptySmallCircle] Applications"->{
  Cell[311514, 8171, 169, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "be250857-
   a582-4bd4-93de-91b8604a8307",
   CellTags->"\[EmptySmallCircle] Applications"]},
 "\[EmptySmallCircle] Additional Exercises"->{
  Cell[318724, 8401, 185, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   ac084af8-913c-45d0-8dd8-08352a319d19",
   CellTags->"\[EmptySmallCircle] Additional Exercises"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"D2.2 Linear Homogeneous Equations", 511944, 12908},
 {"The Characteristic Polynomial", 512135, 12912},
 {"Quick Check 1", 512309, 12916},
 {"Quick Check 2", 512470, 12920},
 {"Case 1: Real Distinct Roots of the Characteristic Polynomial", 512678, \
12924},
 {"EXAMPLE 1 General solution with real distinct roots", 512928, 12929},
 {"EXAMPLE 2 Initial value problem with real distinct roots", 513179, 12934},
 {"Figure D2.4  \[LightBulb]: Example 2", 513415, 12939},
 {"Case 2: Real Repeated Roots of the Characteristic Polynomial", 513647, \
12943},
 {"Quick Check 3", 513860, 12948},
 {"EXAMPLE 3 Initial value problem with repeated roots", 514060, 12952},
 {"Figure D2.5  \[LightBulb]: Example 3", 514292, 12957},
 {"Case 3: Complex Roots of the Characteristic Polynomial", 514518, 12961},
 {"Quick Check 4", 514720, 12965},
 {"EXAMPLE 4 Initial value problem with complex roots", 514920, 12969},
 {"Figure D2.6  \[LightBulb]: Example 4", 515152, 12974},
 {"EXAMPLE 5 Initial value problem with complex roots", 515375, 12978},
 {"Figure D2.7  \[LightBulb]: Example 5", 515607, 12983},
 {"General Solution", 515796, 12987},
 {"Figure D2.8 and Table D2.1", 515974, 12991},
 {"Amplitude\[Hyphen]Phase Form", 516165, 12995},
 {"Figure D2.9: Amplitude\[Hyphen]phase form", 516370, 12999},
 {"The Phase Plane", 516563, 13003},
 {"Figure D2.10  \[LightBulb]: Phase plane", 516753, 13007},
 {"Figure D2.11  \[LightBulb]: Phase plane", 516968, 13011},
 {"The Cauchy\[Hyphen]Euler Equation", 517177, 13015},
 {"Quick Check 5", 517359, 13019},
 {"EXAMPLE 6 Cauchy\[Hyphen]Euler initial value problem", 517561, 13023},
 {"Figure D2.12  \[LightBulb]: Example 6", 517796, 13028},
 {"SECTION D2.2 EXERCISES", 517992, 13032},
 {"\[EmptySmallCircle] Review Questions", 518186, 13036},
 {"\[EmptySmallCircle] Basic Skills", 518403, 13041},
 {"\[EmptySmallCircle] Further Explorations", 518624, 13046},
 {"\[EmptySmallCircle] Applications", 518845, 13051},
 {"\[EmptySmallCircle] Additional Exercises", 519066, 13056}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1541, 36, 202, 4, 42, "Section", "ExpressionUUID" -> \
"a66e8b33-bc3c-4271-961b-a835f2663512",
 CellTags->"D2.2 Linear Homogeneous Equations"],
Cell[1746, 42, 291, 4, 47, "Text", "ExpressionUUID" -> \
"01159e46-c73e-4a13-baa3-2e8dc3fe88af"],
Cell[CellGroupData[{
Cell[2062, 50, 174, 3, 28, "Subsection", "ExpressionUUID" -> \
"c16a5aef-906d-4d1e-910d-55f969138cee",
 CellTags->"The Characteristic Polynomial"],
Cell[2239, 55, 164, 3, 26, "Text", "ExpressionUUID" -> \
"5b0ac24c-c063-45c0-ac23-ed5d279fc271"],
Cell[2406, 60, 697, 21, 31, "Text", "ExpressionUUID" -> \
"07bb42ed-d45d-497b-9af0-9cba968ad8db"],
Cell[3106, 83, 338, 10, 29, "Text", "ExpressionUUID" -> \
"284c5ce6-84fb-4761-8848-54dc91b69069"],
Cell[3447, 95, 1242, 36, 49, "Text", "ExpressionUUID" -> \
"14d34d95-90a4-4ca8-a522-3b2414ea729c"],
Cell[4692, 133, 1114, 35, 29, "QuickCheck", "ExpressionUUID" -> \
"5642ac49-d689-4191-9ae7-73b826c865d2",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[5831, 172, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"30e5da9e-3c4d-4b53-9ab9-685180fdb51d"],
Cell[5946, 174, 930, 33, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"58e8e80a-c541-4d7e-9924-fda61a074b0a"]
}, Closed]],
Cell[6891, 210, 616, 17, 46, "Text", "ExpressionUUID" -> \
"7c50c02b-9063-472b-9356-3371f5afe5a3"],
Cell[7510, 229, 2585, 74, 103, "Text", "ExpressionUUID" -> \
"427e7d93-2674-44b7-a80f-5dcbe3990fd1"],
Cell[10098, 305, 960, 26, 51, "Text", "ExpressionUUID" -> \
"d80ebaca-e649-4c7f-829b-9b27c38015ca"],
Cell[11061, 333, 505, 15, 35, "Text", "ExpressionUUID" -> \
"de96cfb1-9a58-4068-b346-2e13c14b518c"],
Cell[11569, 350, 632, 19, 33, "Text", "ExpressionUUID" -> \
"410a543a-b693-4557-9927-e0a098bbfea5"],
Cell[CellGroupData[{
Cell[12226, 373, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"a0322f15-c4d9-49f5-8055-c51474387f7e"],
Cell[12330, 375, 1051, 31, 112, "Callout", "ExpressionUUID" -> \
"3cad51ed-9a0e-4aa1-9515-523e21b5411e"]
}, Closed]],
Cell[13396, 409, 203, 3, 26, "Text", "ExpressionUUID" -> \
"5a6f6f32-3466-4d83-b713-fc29c0b94622"],
Cell[13602, 414, 1010, 32, 61, "Text", "ExpressionUUID" -> \
"784a0498-48cd-4436-bbb6-a5208c7b6cfa"],
Cell[14615, 448, 102, 0, 29, "Text", "ExpressionUUID" -> \
"394ff9a2-2e3e-4ea0-9185-b0e891d09a71"],
Cell[CellGroupData[{
Cell[14742, 452, 579, 17, 27, "Item", "ExpressionUUID" -> \
"8d54d912-14b4-4ba7-b5c7-2e10c4a0b9cf"],
Cell[15324, 471, 549, 18, 41, "Item", "ExpressionUUID" -> \
"2e2e1019-1e02-4c17-a5ca-45ad646284c2"],
Cell[15876, 491, 1341, 43, 74, "Item", "ExpressionUUID" -> \
"28bddb15-9c81-4512-a4d9-50ee57227b81"]
}, Open  ]],
Cell[17232, 537, 773, 21, 29, "QuickCheck", "ExpressionUUID" -> \
"8f5d3117-dcdb-4e96-aff8-29848a48d258",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[18030, 562, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"df9fb18b-6c1a-479b-a509-bac8acfc053f"],
Cell[18145, 564, 453, 13, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"badbf7b2-6e67-46d2-9eb7-2060ddf4c429"]
}, Closed]],
Cell[18613, 580, 206, 3, 26, "Text", "ExpressionUUID" -> \
"63a323df-3a07-4d7f-a361-607e507e5b53"]
}, Closed]],
Cell[CellGroupData[{
Cell[18856, 588, 246, 6, 25, "Subsection", "ExpressionUUID" -> \
"6ccf231f-154d-4592-84cb-5d017c718c21",
 CellTags->"Case 1: Real Distinct Roots of the Characteristic Polynomial"],
Cell[19105, 596, 2013, 60, 68, "Text", "ExpressionUUID" -> \
"f3e71c48-be64-4cd9-9e6a-5dd9c9678cb2"],
Cell[21121, 658, 991, 31, 33, "Text", "ExpressionUUID" -> \
"609a01a5-8dc3-42fd-a1f6-72e172763b8c"],
Cell[CellGroupData[{
Cell[22137, 693, 251, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"3c170d64-2119-4d8c-968e-06b752f9cdd3",
 CellTags->"EXAMPLE 1 General solution with real distinct roots"],
Cell[22391, 701, 126, 0, 29, "Text", "ExpressionUUID" -> \
"402786e7-9205-492c-934d-e40d046767bc"],
Cell[22520, 703, 521, 16, 31, "Text", "ExpressionUUID" -> \
"addcda1f-1fce-4908-a686-ff5da1739178"],
Cell[CellGroupData[{
Cell[23066, 723, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"93d2654b-628f-44e5-84b9-6de8c6ed702a"],
Cell[23182, 725, 196, 3, 26, "Text", "ExpressionUUID" -> \
"7bd86311-95c6-4dc2-83b1-aff4afa10166"],
Cell[23381, 730, 473, 14, 35, "Text", "ExpressionUUID" -> \
"ed4d2a83-3a16-41f6-9236-784de20eef1a"],
Cell[23857, 746, 126, 0, 29, "Text", "ExpressionUUID" -> \
"0092ae9d-4f6d-42e3-876d-f414dd92cde5"],
Cell[23986, 748, 644, 20, 41, "Text", "ExpressionUUID" -> \
"802d66ac-f732-4559-a395-be145109379f"],
Cell[24633, 770, 105, 0, 29, "Text", "ExpressionUUID" -> \
"3054c95a-43d2-481d-a792-4e1684f2525e"],
Cell[24741, 772, 868, 27, 45, "Text", "ExpressionUUID" -> \
"939ca11a-e727-4b45-963d-693cb6358849"],
Cell[25612, 801, 394, 12, 29, "Text", "ExpressionUUID" -> \
"f294e23f-f210-4a44-9101-299a48c58404"],
Cell[26009, 815, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1abee7ca-f631-4f4b-9138-51415511c4e0"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[26242, 826, 261, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"2219f5bf-dcbf-4eb8-801d-922a8e5d1149",
 CellTags->"EXAMPLE 2 Initial value problem with real distinct roots"],
Cell[26506, 834, 103, 0, 29, "Text", "ExpressionUUID" -> \
"fd76f2ab-2899-432c-9369-dc10dd4aa5a1"],
Cell[26612, 836, 755, 23, 31, "Text", "ExpressionUUID" -> \
"6d62b95c-a1b7-4cff-914f-0d8020de5d7c"],
Cell[CellGroupData[{
Cell[27392, 863, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"a9c2d5c3-48e2-493f-9374-5508712ed21d"],
Cell[27508, 865, 177, 3, 26, "Text", "ExpressionUUID" -> \
"0a1d4da6-9cff-49e9-99b8-a3b9f2a57a16"],
Cell[27688, 870, 447, 13, 35, "Text", "ExpressionUUID" -> \
"55c54342-7873-40ee-8c0f-7ec18fa8147b"],
Cell[28138, 885, 541, 15, 29, "Text", "ExpressionUUID" -> \
"a23d29fa-c909-494c-af2d-ef39d8f28ed2"],
Cell[28682, 902, 699, 22, 35, "Text", "ExpressionUUID" -> \
"de75dcf0-f717-407a-84bc-2841ed644386"],
Cell[29384, 926, 944, 30, 33, "Text", "ExpressionUUID" -> \
"5020524b-17fd-45b1-b4d0-76462c021d17"],
Cell[30331, 958, 1618, 50, 59, "Text", "ExpressionUUID" -> \
"c78220b8-2e0c-4ff1-8504-e53672e20ae8"],
Cell[31952, 1010, 544, 15, 29, "Text", "ExpressionUUID" -> \
"63a3759c-7073-4343-8bcd-2d2534a29c43"],
Cell[32499, 1027, 607, 19, 35, "Text", "ExpressionUUID" -> \
"053aa8fd-8be1-45b5-b751-398b6f71b4ce"],
Cell[33109, 1048, 308, 5, 47, "Text", "ExpressionUUID" -> \
"c0299365-caef-486b-be19-c4d9140ccb08"],
Cell[33420, 1055, 11962, 235, 420, "Output", "ExpressionUUID" -> \
"9943729b-e32b-4964-bc96-b13bf382b008",
 CellTags->"Figure D2.4  \[LightBulb]: Example 2"],
Cell[45385, 1292, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"00be3f60-2cd4-4ba4-9037-65fcc98aaa80"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[45631, 1304, 246, 6, 25, "Subsection", "ExpressionUUID" -> \
"1e1af5e0-2d99-455d-9e02-d1f687608b37",
 CellTags->"Case 2: Real Repeated Roots of the Characteristic Polynomial"],
Cell[45880, 1312, 379, 10, 30, "Text", "ExpressionUUID" -> \
"bcfd49f0-09c4-4d5a-bd4a-dd985d68bebf"],
Cell[46262, 1324, 973, 29, 79, "Text", "ExpressionUUID" -> \
"9fac82e9-67af-4002-abc8-0c3976354dd4"],
Cell[47238, 1355, 553, 14, 49, "Text", "ExpressionUUID" -> \
"aa6230e7-f361-4c5b-91b8-abf9d79fa13f"],
Cell[47794, 1371, 1481, 43, 49, "Text", "ExpressionUUID" -> \
"cca6ad63-968c-44a1-91c7-e75e98a21b14"],
Cell[49278, 1416, 93, 0, 29, "Text", "ExpressionUUID" -> \
"82a48880-36bb-48f3-9c90-1d09964b9603"],
Cell[49374, 1418, 1982, 58, 59, "Text", "ExpressionUUID" -> \
"89219dcb-3784-402c-a6cc-598cce696676"],
Cell[51359, 1478, 541, 17, 29, "Text", "ExpressionUUID" -> \
"9a9fdde3-2a7a-4780-a09a-738f9314c825"],
Cell[51903, 1497, 4667, 129, 147, "Text", "ExpressionUUID" -> \
"5f7c5d6a-cb3d-4955-803e-9fcaf18ce9e4"],
Cell[56573, 1628, 2091, 66, 85, "Text", "ExpressionUUID" -> \
"7d5cd239-37d7-4c09-88d4-1f896959b8fb"],
Cell[CellGroupData[{
Cell[58689, 1698, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"fc5ce0e4-1e17-4360-aab4-bc24c381e00d"],
Cell[58793, 1700, 456, 11, 53, "Callout", "ExpressionUUID" -> \
"d3c98446-47fc-49f6-89da-109ff1b9fe13"]
}, Closed]],
Cell[59264, 1714, 1514, 47, 46, "Text", "ExpressionUUID" -> \
"c8488f33-2161-41ef-b6ad-adde55082691"],
Cell[60781, 1763, 2003, 58, 69, "Text", "ExpressionUUID" -> \
"170b3e31-7922-4c84-a284-5b6f522e99aa"],
Cell[62787, 1823, 1150, 34, 53, "Text", "ExpressionUUID" -> \
"9a146415-03a6-4ee6-9933-652c8fcf4fe7"],
Cell[63940, 1859, 746, 23, 33, "Text", "ExpressionUUID" -> \
"39ca12e3-cfb9-4ab2-8678-6a321bf04344"],
Cell[64689, 1884, 851, 24, 29, "QuickCheck", "ExpressionUUID" -> \
"35a857ff-1ac9-459b-8d59-162bcfdf8e4f",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[65565, 1912, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"1f3c4127-3861-4bc2-bd71-a4f62ef57ed2"],
Cell[65680, 1914, 608, 19, 44, "QuickCheckAnswer", "ExpressionUUID" -> \
"35683212-3638-4560-beae-49e5985137ff"]
}, Closed]],
Cell[CellGroupData[{
Cell[66325, 1938, 251, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"a2155a25-a19f-41e7-a9a2-10945da5ac4d",
 CellTags->"EXAMPLE 3 Initial value problem with repeated roots"],
Cell[66579, 1946, 103, 0, 29, "Text", "ExpressionUUID" -> \
"6164b48d-c0c6-4304-b467-632a483a12ab"],
Cell[66685, 1948, 753, 23, 31, "Text", "ExpressionUUID" -> \
"0ebb3f66-f9aa-406d-8cf0-e4970ef6857a"],
Cell[CellGroupData[{
Cell[67463, 1975, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d6f54503-9dee-428a-9697-6e50e9f9b4d4"],
Cell[67579, 1977, 92, 0, 26, "Text", "ExpressionUUID" -> \
"05882aab-7d1f-48f3-b188-76325bd2db46"],
Cell[67674, 1979, 631, 19, 35, "Text", "ExpressionUUID" -> \
"8ba5a25d-881b-4ea0-84ca-d8d86b2effef"],
Cell[68308, 2000, 391, 9, 29, "Text", "ExpressionUUID" -> \
"995291d2-d8fd-446c-b3cc-39782a46c7af"],
Cell[68702, 2011, 738, 23, 35, "Text", "ExpressionUUID" -> \
"c7b39b64-ce13-4e5b-a303-9332f7c691c8"],
Cell[69443, 2036, 182, 3, 29, "Text", "ExpressionUUID" -> \
"b208ae42-4d97-41c5-bf24-20e9e994e52f"],
Cell[69628, 2041, 1436, 44, 37, "Text", "ExpressionUUID" -> \
"5c685306-132c-4b0a-a017-a5b26954950e"],
Cell[71067, 2087, 105, 0, 29, "Text", "ExpressionUUID" -> \
"0cc0d7ad-77b0-4579-9b02-1af70ed6ebb8"],
Cell[71175, 2089, 1650, 49, 59, "Text", "ExpressionUUID" -> \
"8415467f-735b-438a-a7ff-1644145fb34f"],
Cell[72828, 2140, 509, 14, 29, "Text", "ExpressionUUID" -> \
"2ed0395a-a219-4469-af69-23ebc2532398"],
Cell[73340, 2156, 677, 21, 35, "Text", "ExpressionUUID" -> \
"cc147627-29bb-43b1-919c-79770d0b1a0e"],
Cell[74020, 2179, 1516, 44, 86, "Text", "ExpressionUUID" -> \
"e466cf79-28d7-4dee-90aa-80797589fe38"],
Cell[75539, 2225, 12010, 235, 437, "Output", "ExpressionUUID" -> \
"ed03fa00-6f47-43a0-9889-9c4925c40995",
 CellTags->"Figure D2.5  \[LightBulb]: Example 3"],
Cell[87552, 2462, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"260e5ee0-0a13-4a6f-a5ca-3da7ce6df928"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[87798, 2474, 226, 4, 25, "Subsection", "ExpressionUUID" -> \
"9774f5fb-b14e-42bc-91d0-f2f19281dd77",
 CellTags->"Case 3: Complex Roots of the Characteristic Polynomial"],
Cell[88027, 2480, 437, 11, 30, "Text", "ExpressionUUID" -> \
"97d1ddb9-b54e-4e4d-a612-1aff456e9c33"],
Cell[88467, 2493, 1215, 36, 61, "Text", "ExpressionUUID" -> \
"ddbb338e-397a-4f67-a8a2-d16b8d6603d3"],
Cell[CellGroupData[{
Cell[89707, 2533, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"56baeba5-cdf3-44d8-aab4-6682e2939997"],
Cell[89811, 2535, 443, 14, 37, "Callout", "ExpressionUUID" -> \
"92493f6e-74b1-4c68-aa65-0d54c1fa8e93"]
}, Closed]],
Cell[90269, 2552, 1080, 36, 74, "Text", "ExpressionUUID" -> \
"2ed45aaf-8e72-48e3-a610-1fd5f4294c00"],
Cell[91352, 2590, 1290, 39, 35, "Text", "ExpressionUUID" -> \
"8ed16300-d66a-4fb9-91a6-ff4d4ee52a32"],
Cell[92645, 2631, 511, 11, 49, "Text", "ExpressionUUID" -> \
"388b526b-f6b6-49e9-a72d-b48abb63dd0e"],
Cell[93159, 2644, 846, 25, 37, "Text", "ExpressionUUID" -> \
"ffa97384-8dda-4c97-82b5-e9bed37a671b"],
Cell[94008, 2671, 783, 23, 51, "Text", "ExpressionUUID" -> \
"bcdd5d38-f7db-4f38-a84d-ab9bc37cf41d"],
Cell[94794, 2696, 1083, 30, 55, "Text", "ExpressionUUID" -> \
"40ae877b-5513-4ab3-ad5f-a2a879ea1d4c"],
Cell[95880, 2728, 114, 0, 29, "Text", "ExpressionUUID" -> \
"710b301d-3fef-4833-8b7c-6adf60b3ffcd"],
Cell[95997, 2730, 2512, 74, 99, "Text", "ExpressionUUID" -> \
"9ef5a804-b94b-4174-b357-99c302ba745a"],
Cell[98512, 2806, 666, 16, 31, "Text", "ExpressionUUID" -> \
"b292bcf8-fa47-4f82-aa00-577f0ce74fa4"],
Cell[99181, 2824, 794, 23, 33, "Text", "ExpressionUUID" -> \
"07b045f3-e193-4fce-9a08-a907a4892b28"],
Cell[99978, 2849, 1398, 41, 117, "Text", "ExpressionUUID" -> \
"31b1d348-f6fe-41d4-b467-a9be4cb01469"],
Cell[101379, 2892, 773, 21, 29, "QuickCheck", "ExpressionUUID" -> \
"ed09d9e8-c9dc-4342-a9df-a35f3a87ba5e",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[102177, 2917, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"f5f229d4-0e10-4d2a-9f8f-e0e3c5972f34"],
Cell[102292, 2919, 453, 13, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"0bbb6a0a-5406-41d5-ac6d-ba181d8aabe0"]
}, Closed]],
Cell[CellGroupData[{
Cell[102782, 2937, 249, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"ad1c2ada-0c56-4640-b6eb-ce60928a6062",
 CellTags->"EXAMPLE 4 Initial value problem with complex roots"],
Cell[103034, 2945, 103, 0, 29, "Text", "ExpressionUUID" -> \
"e92d8f92-4259-4262-8b7a-461955c671fb"],
Cell[103140, 2947, 715, 22, 31, "Text", "ExpressionUUID" -> \
"5edffffc-6ca8-4993-a634-2cd11c5dedeb"],
Cell[CellGroupData[{
Cell[103880, 2973, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"08729b36-c667-4189-990c-e4356029c014"],
Cell[103996, 2975, 1557, 50, 50, "Text", "ExpressionUUID" -> \
"1dbe2a66-22d1-4b23-a882-00236775ecae"],
Cell[105556, 3027, 579, 17, 31, "Text", "ExpressionUUID" -> \
"0a720df1-6ae2-458a-9e20-106e3df72aa8"],
Cell[106138, 3046, 559, 16, 29, "Text", "ExpressionUUID" -> \
"d487ec47-1313-49ce-af63-2e920a64c413"],
Cell[106700, 3064, 1450, 44, 51, "Text", "ExpressionUUID" -> \
"eef216c3-6b2a-4aac-b1d2-7af6c47c89ea"],
Cell[108153, 3110, 524, 16, 50, "Text", "ExpressionUUID" -> \
"2bc3e441-0549-408d-be04-6d529c983f5a"],
Cell[108680, 3128, 574, 17, 51, "Text", "ExpressionUUID" -> \
"8d18057e-38bb-4e18-8d17-d6f73f6656ba"],
Cell[109257, 3147, 798, 20, 68, "Text", "ExpressionUUID" -> \
"0db57c63-e97d-47f4-92e7-70dbeef19135"],
Cell[110058, 3169, 12061, 236, 437, "Output", "ExpressionUUID" -> \
"bb02ed36-02fa-413a-8b61-2c7b55ac417e",
 CellTags->"Figure D2.6  \[LightBulb]: Example 4"],
Cell[122122, 3407, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4596ed02-e8b8-43d6-9f13-231450614f77"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[122356, 3418, 249, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0bf9bfc1-22bb-49cb-a986-7abffb7e00d9",
 CellTags->"EXAMPLE 5 Initial value problem with complex roots"],
Cell[122608, 3426, 103, 0, 29, "Text", "ExpressionUUID" -> \
"24bb93de-4ed1-4799-a9c4-543544486f2f"],
Cell[122714, 3428, 756, 23, 51, "Text", "ExpressionUUID" -> \
"77c966ab-f174-4536-a8fc-3b950f601a27"],
Cell[CellGroupData[{
Cell[123495, 3455, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"7a0a1458-437b-4693-8161-42e61e2bd508"],
Cell[123611, 3457, 1184, 39, 47, "Text", "ExpressionUUID" -> \
"a26b634c-e3b7-4182-a02f-acc61040d4fa"],
Cell[124798, 3498, 769, 23, 35, "Text", "ExpressionUUID" -> \
"0db07574-3f72-4c80-9bf3-2b67295944fd"],
Cell[125570, 3523, 119, 0, 29, "Text", "ExpressionUUID" -> \
"0096bd91-4174-4da5-9812-0da295f57401"],
Cell[125692, 3525, 1444, 44, 51, "Text", "ExpressionUUID" -> \
"6876a5c9-0255-490f-b689-972a669d162c"],
Cell[127139, 3571, 105, 0, 29, "Text", "ExpressionUUID" -> \
"cb1aa361-e21a-4faa-be8a-6e49e1f0971f"],
Cell[127247, 3573, 806, 26, 71, "Text", "ExpressionUUID" -> \
"46fc6472-e0c3-4d65-93cc-c257423e5e61"],
Cell[128056, 3601, 511, 14, 29, "Text", "ExpressionUUID" -> \
"22f912c0-c18b-4a5d-aba3-7037cc30f72c"],
Cell[128570, 3617, 707, 21, 35, "Text", "ExpressionUUID" -> \
"1d0f177a-05b4-410c-92a5-624124626559"],
Cell[129280, 3640, 560, 15, 51, "Text", "ExpressionUUID" -> \
"32553945-db8d-4654-9879-42ce320642f0"],
Cell[129843, 3657, 12375, 241, 420, "Output", "ExpressionUUID" -> \
"0f09908c-0274-4d26-a4c1-dfa4d07cbf2f",
 CellTags->"Figure D2.7  \[LightBulb]: Example 5"],
Cell[142221, 3900, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"6b250cbd-a3ac-4f7a-9734-ea5e2a78c78d"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[142467, 3912, 146, 2, 25, "Subsection", "ExpressionUUID" -> \
"eebd0a0b-5c39-4e55-af3d-a13e2bfa261f",
 CellTags->"General Solution"],
Cell[142616, 3916, 1432, 37, 130, "Text", "ExpressionUUID" -> \
"ad580b51-2b07-4e90-84be-f8fc81768d29",
 CellGroupingRules->{"GroupTogetherGrouping", 41}],
Cell[144051, 3955, 25042, 452, 272, "Output", "ExpressionUUID" -> \
"7751c4fb-8311-47ca-9f31-6c2f1327ab64",
 CellTags->"Figure D2.8 and Table D2.1"]
}, Closed]],
Cell[CellGroupData[{
Cell[169130, 4412, 164, 3, 25, "Subsection", "ExpressionUUID" -> \
"984eaa39-562e-4b5b-8f94-ef0bba721454",
 CellTags->"Amplitude\[Hyphen]Phase Form"],
Cell[169297, 4417, 2183, 65, 62, "Text", "ExpressionUUID" -> \
"f54de4ca-08f1-4d5a-8735-49217a46c264"],
Cell[171483, 4484, 738, 22, 59, "Text", "ExpressionUUID" -> \
"6255e72a-46bc-4e6f-9d07-2675cacfa12b"],
Cell[172224, 4508, 1512, 45, 47, "Text", "ExpressionUUID" -> \
"1364f67b-bc5a-491c-a753-8c70dbf3b670"],
Cell[173739, 4555, 804, 24, 51, "Text", "ExpressionUUID" -> \
"a57d9baf-f2ed-4f96-baa9-34660823d1e5"],
Cell[174546, 4581, 344, 9, 50, "Text", "ExpressionUUID" -> \
"803df787-6e1a-40f8-868c-fd96496fa7f6"],
Cell[174893, 4592, 828, 25, 51, "Text", "ExpressionUUID" -> \
"359d37c0-25fd-4ed5-b188-e69eecab7256"],
Cell[CellGroupData[{
Cell[175746, 4621, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"8a8df0de-02a0-42ec-8288-af1555297be4"],
Cell[175850, 4623, 683, 19, 53, "Callout", "ExpressionUUID" -> \
"84d55726-b388-43be-81b8-f2fdb33f212e"]
}, Closed]],
Cell[176548, 4645, 681, 21, 47, "Text", "ExpressionUUID" -> \
"4398b9ae-9ff3-4c67-9826-2a1506380492"],
Cell[177232, 4668, 35340, 619, 310, "Output", "ExpressionUUID" -> \
"470ac7ca-c5fa-4d35-9ffe-05c32581e957",
 CellTags->"Figure D2.9: Amplitude\[Hyphen]phase form"]
}, Closed]],
Cell[CellGroupData[{
Cell[212609, 5292, 144, 2, 25, "Subsection", "ExpressionUUID" -> \
"0aff1ef4-3f1d-46c0-a1e6-af5df1f37b1e",
 CellTags->"The Phase Plane"],
Cell[212756, 5296, 925, 24, 44, "Text", "ExpressionUUID" -> \
"76a161e2-ace3-4d6e-9775-9797b291cfc1"],
Cell[213684, 5322, 1652, 44, 83, "Text", "ExpressionUUID" -> \
"4e502369-9ab9-4b9b-ac95-01011c9d1d2a"],
Cell[215339, 5368, 11063, 216, 561, "Output", "ExpressionUUID" -> \
"2ce401ae-16ab-484e-90a5-159f70e48ee2",
 CellTags->"Figure D2.10  \[LightBulb]: Phase plane"],
Cell[226405, 5586, 652, 17, 51, "Text", "ExpressionUUID" -> \
"db7a941a-ccc9-4cc1-abb2-4f91e724e217"],
Cell[227060, 5605, 11361, 223, 561, "Output", "ExpressionUUID" -> \
"42c5476e-d554-4dec-89a7-9ef40e1786a1",
 CellTags->"Figure D2.11  \[LightBulb]: Phase plane"]
}, Closed]],
Cell[CellGroupData[{
Cell[238458, 5833, 174, 3, 25, "Subsection", "ExpressionUUID" -> \
"16eacc31-2cba-4030-b542-ee2df8513590",
 CellTags->"The Cauchy\[Hyphen]Euler Equation"],
Cell[238635, 5838, 463, 14, 44, "Text", "ExpressionUUID" -> \
"ff3043a5-7c22-43df-bf2b-b49ddf0c3b2c"],
Cell[239101, 5854, 746, 22, 35, "Text", "ExpressionUUID" -> \
"5f7df777-3e4c-48ce-9ddb-7b82c5b0101d"],
Cell[239850, 5878, 1062, 30, 51, "Text", "ExpressionUUID" -> \
"724d50c5-a254-4fa5-bdd7-687ffe4a5896"],
Cell[240915, 5910, 748, 23, 55, "Text", "ExpressionUUID" -> \
"43b94a2e-3893-4677-a0d4-3eb180e70d9a"],
Cell[241666, 5935, 680, 17, 47, "Text", "ExpressionUUID" -> \
"db5f5f2a-d930-46b8-8806-9fa10e8815b9"],
Cell[242349, 5954, 543, 13, 48, "Text", "ExpressionUUID" -> \
"115ad273-5fb4-4f1a-926a-031f12830a40"],
Cell[242895, 5969, 2190, 65, 103, "Text", "ExpressionUUID" -> \
"01a12724-10fa-4288-b4e5-c0d2da739d61"],
Cell[245088, 6036, 2018, 60, 75, "Text", "ExpressionUUID" -> \
"df838260-8136-4366-8a9e-9f37903636c0"],
Cell[247109, 6098, 677, 21, 33, "Text", "ExpressionUUID" -> \
"182b2bb9-27e9-41b7-94b9-015c3f159aad"],
Cell[247789, 6121, 222, 3, 29, "Text", "ExpressionUUID" -> \
"b7490048-ea59-4c53-bfb2-05fc1e4b1ab8"],
Cell[248014, 6126, 878, 25, 29, "QuickCheck", "ExpressionUUID" -> \
"46a61426-fc27-4d0a-9bef-f1b2cbe99368",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[248917, 6155, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"94924740-ea1d-4779-8272-8035344efb4b"],
Cell[249032, 6157, 453, 13, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"adcdd1a2-9321-463e-83e4-dc716295def1"]
}, Closed]],
Cell[CellGroupData[{
Cell[249522, 6175, 245, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"b7b5441b-e849-47d8-b3ad-ac3e5fc98a13",
 CellTags->"EXAMPLE 6 Cauchy\[Hyphen]Euler initial value problem"],
Cell[249770, 6183, 103, 0, 29, "Text", "ExpressionUUID" -> \
"3de97ae4-bea8-4442-828e-a951e476f831"],
Cell[249876, 6185, 830, 25, 35, "Text", "ExpressionUUID" -> \
"af33b728-3841-4ac6-8766-e4352b7d6bd7"],
Cell[CellGroupData[{
Cell[250731, 6214, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9ff77fcb-4d2c-40fc-81f5-a72ebe4908da"],
Cell[250847, 6216, 337, 8, 27, "Text", "ExpressionUUID" -> \
"a4ab473b-4b79-4264-b162-f808466e1e5d"],
Cell[251187, 6226, 633, 19, 35, "Text", "ExpressionUUID" -> \
"54a67d5b-cad3-44c3-aea5-9ee75d4fee4c"],
Cell[251823, 6247, 482, 15, 29, "Text", "ExpressionUUID" -> \
"63414139-431b-4698-a253-372f1c507f96"],
Cell[252308, 6264, 611, 19, 35, "Text", "ExpressionUUID" -> \
"4fdf1899-165b-4cee-bb9a-6049cbc691ed"],
Cell[252922, 6285, 121, 0, 29, "Text", "ExpressionUUID" -> \
"4ae5e390-2016-487b-9e00-6026fb3cd356"],
Cell[253046, 6287, 668, 21, 35, "Text", "ExpressionUUID" -> \
"f9f57f4b-701a-4af3-b6f5-954ef31e76f9"],
Cell[253717, 6310, 109, 0, 29, "Text", "ExpressionUUID" -> \
"a06dec5c-8cdc-406b-94a4-cc01b4539e3d"],
Cell[253829, 6312, 809, 26, 51, "Text", "ExpressionUUID" -> \
"265e1f0a-5523-46d6-aa2a-b29c317f70d9"],
Cell[254641, 6340, 532, 15, 29, "Text", "ExpressionUUID" -> \
"4ef63bd4-165c-4e21-8f95-5007fa79ba75"],
Cell[255176, 6357, 491, 15, 35, "Text", "ExpressionUUID" -> \
"8741dd4a-2c67-4001-b85b-7be6c77a286b"],
Cell[255670, 6374, 247, 5, 29, "Text", "ExpressionUUID" -> \
"12155cf5-c91c-4fb5-9484-e3e11b15bafd"],
Cell[255920, 6381, 11935, 234, 417, "Output", "ExpressionUUID" -> \
"021484ea-b332-47f1-a047-cf8edf87435c",
 CellTags->"Figure D2.12  \[LightBulb]: Example 6"],
Cell[267858, 6617, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"50934d0f-7a90-4bdb-9270-3bdd373c3854"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[268104, 6629, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"cdaa035a-57b2-4aac-866a-408179c2712d",
 CellTags->"SECTION D2.2 EXERCISES"],
Cell[CellGroupData[{
Cell[268276, 6636, 177, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"18bc7f08-48d4-4711-beb0-ceb1bfc1cd28",
 CellTags->"\[EmptySmallCircle] Review Questions"],
Cell[268456, 6641, 233, 5, 26, "Problem", "ExpressionUUID" -> \
"8ddc8448-d5cd-4bb3-88c3-e2fc70e5f674"],
Cell[268692, 6648, 436, 13, 29, "Problem", "ExpressionUUID" -> \
"3abde415-7546-4877-ae84-e4ced678cbf7"],
Cell[269131, 6663, 220, 5, 29, "Problem", "ExpressionUUID" -> \
"7a44e9f1-dac4-470c-886e-39ee90a5db81"],
Cell[269354, 6670, 286, 6, 29, "Problem", "ExpressionUUID" -> \
"be759e7c-8e84-4ba1-baab-66b66f923db1"],
Cell[269643, 6678, 282, 6, 29, "Problem", "ExpressionUUID" -> \
"4eb0569e-23bb-4087-a3bf-6d002689a75c"],
Cell[269928, 6686, 276, 6, 29, "Problem", "ExpressionUUID" -> \
"28d30bc4-4885-4605-ba30-a135a291460e"],
Cell[270207, 6694, 431, 11, 29, "Problem", "ExpressionUUID" -> \
"bf8b2dc5-d452-4f79-843a-801eea50f9c2"],
Cell[270641, 6707, 208, 5, 29, "Problem", "ExpressionUUID" -> \
"477c0ee3-a0bf-4839-90f6-fee4ee13125e"]
}, Closed]],
Cell[CellGroupData[{
Cell[270886, 6717, 169, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"ef9f32f2-880e-4fea-a847-85b879e8f59c",
 CellTags->"\[EmptySmallCircle] Basic Skills"],
Cell[271058, 6722, 351, 10, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f14e799c-6e12-4ac4-b3df-2a976749a9ea"],
Cell[271412, 6734, 331, 11, 29, "Problem", "ExpressionUUID" -> \
"a9ffdfeb-bb34-46be-bfc6-094a89d14787"],
Cell[271746, 6747, 385, 13, 29, "Problem", "ExpressionUUID" -> \
"d062af16-cfec-4e9b-8384-3ef421307e59"],
Cell[272134, 6762, 353, 12, 29, "Problem", "ExpressionUUID" -> \
"d679a59b-ed8f-47bc-b2de-fcdc40c458f1"],
Cell[272490, 6776, 387, 13, 50, "Problem", "ExpressionUUID" -> \
"9aa35ccd-2820-4207-885b-faa17a5296fc"],
Cell[272880, 6791, 407, 14, 29, "Problem", "ExpressionUUID" -> \
"39c2b6ff-649e-4b0b-bdfd-6665de1e754e"],
Cell[273290, 6807, 388, 13, 50, "Problem", "ExpressionUUID" -> \
"a2e21a2f-b71b-4604-99ae-c0bd4ed48d52"],
Cell[273681, 6822, 403, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"25c83eb1-8cdd-4e4d-9ef8-b65caabb872f"],
Cell[274087, 6835, 547, 19, 29, "Problem", "ExpressionUUID" -> \
"682e2456-cab2-4ed4-9ad2-d30743cb56e9"],
Cell[274637, 6856, 592, 21, 29, "Problem", "ExpressionUUID" -> \
"0ac85b79-f8b7-412b-9a5e-a2cd4afdb9e7"],
Cell[275232, 6879, 604, 21, 29, "Problem", "ExpressionUUID" -> \
"276d81d3-2a57-4bcf-8fab-8209c457b90e"],
Cell[275839, 6902, 604, 21, 29, "Problem", "ExpressionUUID" -> \
"8445b8da-b0b5-469b-b574-c8e13fe232b6"],
Cell[276446, 6925, 630, 22, 50, "Problem", "ExpressionUUID" -> \
"e5c90daa-4746-4f3b-94e1-f32a4aca78ff"],
Cell[277079, 6949, 648, 23, 29, "Problem", "ExpressionUUID" -> \
"e6792206-c9f3-4d8c-8272-2ff511001f4f"],
Cell[277730, 6974, 403, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"85ae5975-6c79-4067-9bbb-647fe674f395"],
Cell[278136, 6987, 580, 20, 29, "Problem", "ExpressionUUID" -> \
"7ced4e64-b9d9-473d-9aeb-438009689090"],
Cell[278719, 7009, 624, 22, 29, "Problem", "ExpressionUUID" -> \
"e733f32c-514c-429a-a2ca-70b812348eff"],
Cell[279346, 7033, 606, 21, 50, "Problem", "ExpressionUUID" -> \
"810d7d28-fbe5-4dd1-9407-9a2e63f53881"],
Cell[279955, 7056, 626, 22, 39, "Problem", "ExpressionUUID" -> \
"7caca88b-3879-4389-b370-ee6df8c14954"],
Cell[280584, 7080, 624, 22, 29, "Problem", "ExpressionUUID" -> \
"611deb82-73eb-477f-9bc2-892e11a6f980"],
Cell[281211, 7104, 630, 22, 50, "Problem", "ExpressionUUID" -> \
"a2b748d8-0364-4a2d-b856-8f43a8e373af"],
Cell[281844, 7128, 397, 11, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"c0d02a8c-9c94-439f-abb0-93f773c5e0ea"],
Cell[282244, 7141, 567, 20, 29, "Problem", "ExpressionUUID" -> \
"98053369-703d-438e-8227-f6b4823f0598"],
Cell[282814, 7163, 604, 21, 29, "Problem", "ExpressionUUID" -> \
"3d74e308-36fb-4cb0-8ace-c9c2c83670b4"],
Cell[283421, 7186, 624, 22, 29, "Problem", "ExpressionUUID" -> \
"5696c4a8-3e52-4962-b739-a04b139056bc"],
Cell[284048, 7210, 624, 22, 29, "Problem", "ExpressionUUID" -> \
"a2ce2246-8eff-48c0-868e-2f8d1e655a9b"],
Cell[284675, 7234, 604, 21, 29, "Problem", "ExpressionUUID" -> \
"d8957b9b-ffe0-4f0c-9e6f-e6199765ca6a"],
Cell[285282, 7257, 627, 22, 50, "Problem", "ExpressionUUID" -> \
"c9a5244d-fad1-4d87-b902-503048bad148"],
Cell[285912, 7281, 600, 17, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"42440e98-3a3e-4cd7-ab9d-8632e2b7f29a"],
Cell[286515, 7300, 639, 22, 33, "Problem", "ExpressionUUID" -> \
"68bb7370-edd5-4917-8d9e-5f2faf673465"],
Cell[287157, 7324, 668, 23, 33, "Problem", "ExpressionUUID" -> \
"8fd4979f-32b7-43b6-90c4-14f956700db1"],
Cell[287828, 7349, 684, 24, 33, "Problem", "ExpressionUUID" -> \
"a6887934-8806-4533-b98f-2996af160f67"],
Cell[288515, 7375, 688, 24, 33, "Problem", "ExpressionUUID" -> \
"88b11f8d-2ebd-4958-96e2-8bb8d8410609"],
Cell[289206, 7401, 688, 24, 33, "Problem", "ExpressionUUID" -> \
"18ea015f-515e-42fb-9b98-edc1274f88c3"],
Cell[289897, 7427, 684, 24, 33, "Problem", "ExpressionUUID" -> \
"8f8db528-b390-4389-bf88-0342ce9f5cb9"]
}, Closed]],
Cell[CellGroupData[{
Cell[290618, 7456, 185, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"f912723a-ea28-491f-a63a-2815162f2874",
 CellTags->"\[EmptySmallCircle] Further Explorations"],
Cell[290806, 7461, 256, 6, 26, "Problem", "ExpressionUUID" -> \
"a6bb29b2-83e7-4e76-a728-a1c511614184"],
Cell[291065, 7469, 643, 21, 21, "SubProblem", "ExpressionUUID" -> \
"5edcf671-31b1-4693-a789-761baa3f5647"],
Cell[291711, 7492, 470, 15, 23, "SubProblem", "ExpressionUUID" -> \
"59e63da2-1210-4f8a-9089-6113b33f5d94"],
Cell[292184, 7509, 587, 18, 19, "SubProblem", "ExpressionUUID" -> \
"62a8caed-d81d-45d3-bcee-2a643b34853f"],
Cell[292774, 7529, 558, 15, 19, "SubProblem", "ExpressionUUID" -> \
"66c5ddea-7f2e-48aa-b470-5b0b63cf7ac4"],
Cell[293335, 7546, 540, 15, 19, "SubProblem", "ExpressionUUID" -> \
"5d3c233d-36bb-4867-a13c-f0dd3a57c06f"],
Cell[293878, 7563, 1294, 40, 47, "Problem", "ExpressionUUID" -> \
"2318a4a4-f79e-4198-ba11-c6deb46e11d7"],
Cell[295175, 7605, 793, 25, 19, "SubProblem", "ExpressionUUID" -> \
"c517a1d5-15fb-4839-a450-2447ec169211"],
Cell[295971, 7632, 1331, 40, 19, "SubProblem", "ExpressionUUID" -> \
"e6a27956-a3f2-4849-8c76-47741fc70a3f"],
Cell[297305, 7674, 782, 26, 49, "SubProblem", "ExpressionUUID" -> \
"d404f9f1-f6f7-42a2-9018-f56f41802d7d"],
Cell[298090, 7702, 2227, 71, 77, "Problem", "ExpressionUUID" -> \
"7c337efd-a15b-40b3-a45f-d9ead5289934"],
Cell[300320, 7775, 687, 20, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"978aedd3-7283-4f42-9abe-068f7bd462e6"],
Cell[301010, 7797, 364, 11, 29, "Problem", "ExpressionUUID" -> \
"4454f2b7-2ee5-498c-bbdd-31f34240f74d"],
Cell[301377, 7810, 386, 12, 29, "Problem", "ExpressionUUID" -> \
"ea4fa545-2d80-482b-b3a7-6a502804c77c"],
Cell[301766, 7824, 365, 12, 39, "Problem", "ExpressionUUID" -> \
"c2215d8a-bb75-4e06-9982-d0c134fbbf56"],
Cell[302134, 7838, 397, 13, 39, "Problem", "ExpressionUUID" -> \
"e67d2c62-4d42-4a19-a6a6-98d8a3fdaf6b"],
Cell[302534, 7853, 676, 19, 49, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"77aa00da-8965-4533-a320-2f388f373af6"],
Cell[303213, 7874, 354, 12, 29, "Problem", "ExpressionUUID" -> \
"37e732d4-ebae-40f6-b200-f69af46974ed"],
Cell[303570, 7888, 386, 13, 29, "Problem", "ExpressionUUID" -> \
"13186f7b-2cff-4ada-ab6d-2f2a392d1886"],
Cell[303959, 7903, 332, 11, 29, "Problem", "ExpressionUUID" -> \
"d1757cd8-f15d-4e94-ac0d-abadc687b0aa"],
Cell[304294, 7916, 408, 14, 29, "Problem", "ExpressionUUID" -> \
"e9daa5fa-81c0-4f45-9c92-999f159cc927"],
Cell[304705, 7932, 418, 14, 33, "Problem", "ExpressionUUID" -> \
"0063aaf5-8a58-4176-bf43-35c1742793b3"],
Cell[305126, 7948, 418, 14, 33, "Problem", "ExpressionUUID" -> \
"71413727-dec6-4423-af21-3a13c26e5a15"],
Cell[305547, 7964, 1100, 30, 48, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "ffc95ae1-2ef5-44c5-9602-eb6a57758f97"],
Cell[306650, 7996, 418, 14, 33, "Problem", "ExpressionUUID" -> \
"789a2d63-1c17-464f-97a2-c1f4154b370d"],
Cell[307071, 8012, 423, 14, 33, "Problem", "ExpressionUUID" -> \
"f5858784-3310-42f4-a338-0ba7cf706171"],
Cell[307497, 8028, 444, 15, 33, "Problem", "ExpressionUUID" -> \
"35cc15c6-c8f3-4a0d-ab8f-c985bfa65533"],
Cell[307944, 8045, 444, 15, 33, "Problem", "ExpressionUUID" -> \
"c2455ee5-1708-430c-a76d-784acfaf297b"],
Cell[308391, 8062, 1366, 38, 52, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "158e8bc9-3a87-4fd6-98dd-43bd96e019f3"],
Cell[309760, 8102, 418, 14, 33, "Problem", "ExpressionUUID" -> \
"ae71ea8b-feb9-4f1c-81ca-ed6b008c6cd9"],
Cell[310181, 8118, 445, 15, 33, "Problem", "ExpressionUUID" -> \
"d69e6f59-4ab3-4813-938b-b962827b9b18"],
Cell[310629, 8135, 439, 15, 33, "Problem", "ExpressionUUID" -> \
"b642fe89-461e-4f51-8184-7068d2f2a26d"],
Cell[311071, 8152, 406, 14, 50, "Problem", "ExpressionUUID" -> \
"d37448db-0baa-4cf2-8e2a-47f944d50cdf"]
}, Closed]],
Cell[CellGroupData[{
Cell[311514, 8171, 169, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"be250857-a582-4bd4-93de-91b8604a8307",
 CellTags->"\[EmptySmallCircle] Applications"],
Cell[311686, 8176, 167, 3, 26, "Text", "ExpressionUUID" -> \
"555e9091-d994-4206-9d9e-d7ace4d50784"],
Cell[311856, 8181, 1841, 55, 76, "TProblem", "ExpressionUUID" -> \
"d6e21783-5fe6-4d48-ae6a-5065440fa319"],
Cell[313700, 8238, 1135, 35, 58, "SubProblem", "ExpressionUUID" -> \
"7fb30522-676e-42e4-87bf-1b3dac778671"],
Cell[314838, 8275, 441, 11, 37, "SubProblem", "ExpressionUUID" -> \
"f115b1ff-07d0-4c4e-a276-e6488db11f14"],
Cell[315282, 8288, 1815, 59, 58, "SubProblem", "ExpressionUUID" -> \
"c138f345-3587-45e0-899e-0011c92d5dec"],
Cell[317100, 8349, 809, 23, 62, "SubProblem", "ExpressionUUID" -> \
"cf58ee25-48f4-42f8-8c94-500922de398a"],
Cell[317912, 8374, 775, 22, 51, "Problem", "ExpressionUUID" -> \
"7cf68514-5b3a-4154-add3-d0e32df4251d"]
}, Closed]],
Cell[CellGroupData[{
Cell[318724, 8401, 185, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"ac084af8-913c-45d0-8dd8-08352a319d19",
 CellTags->"\[EmptySmallCircle] Additional Exercises"],
Cell[318912, 8406, 1115, 32, 71, "Problem", "ExpressionUUID" -> \
"a824281d-923f-43df-8aa1-cff82fe13148"],
Cell[320030, 8440, 191, 5, 19, "SubProblem", "ExpressionUUID" -> \
"a77f0865-fedb-4f35-b2d5-44454f9391a9"],
Cell[320224, 8447, 1216, 38, 40, "SubProblem", "ExpressionUUID" -> \
"39e51dc8-9dcd-42a8-b4ac-54e395c000ce"],
Cell[321443, 8487, 331, 6, 37, "SubProblem", "ExpressionUUID" -> \
"2d4fab8e-f2cb-4bb8-92a4-9ed1987d0b3c"],
Cell[321777, 8495, 226, 6, 19, "SubProblem", "ExpressionUUID" -> \
"398fd0e0-269d-4386-9f6c-c064b1f0ba6e"],
Cell[322006, 8503, 683, 19, 41, "SubProblem", "ExpressionUUID" -> \
"a48a52ad-46ce-4f55-bdd1-b42f2a75b6ee"],
Cell[322692, 8524, 902, 23, 69, "Problem", "ExpressionUUID" -> \
"5a2f558a-3434-4b7d-8b27-dc10578075ea"],
Cell[323597, 8549, 555, 18, 40, "SubProblem", "ExpressionUUID" -> \
"10054a59-6e70-4ac6-9e9c-e0566e72bef5"],
Cell[324155, 8569, 1102, 33, 42, "SubProblem", "ExpressionUUID" -> \
"95618003-ae41-4388-8f95-115b2e0f9159"],
Cell[325260, 8604, 975, 31, 38, "SubProblem", "ExpressionUUID" -> \
"ec0d58d1-584b-4bc3-b218-355675853748"],
Cell[326238, 8637, 842, 26, 38, "SubProblem", "ExpressionUUID" -> \
"519d7eec-b26c-45b5-82fd-4118d9c74968"],
Cell[327083, 8665, 1081, 31, 74, "Problem", "ExpressionUUID" -> \
"0ff96ae6-120a-4f5b-9b65-2c24a3690b00"],
Cell[328167, 8698, 1205, 39, 40, "SubProblem", "ExpressionUUID" -> \
"29c44921-bc95-4b9d-9ec8-d7d63bbb358a"],
Cell[329375, 8739, 1740, 52, 98, "SubProblem", "ExpressionUUID" -> \
"de034870-1f9e-4fee-821a-ef58efc6d728"],
Cell[331118, 8793, 1267, 41, 49, "Problem", "ExpressionUUID" -> \
"802cb2f5-8c3d-48c4-a709-515421c70969"],
Cell[332388, 8836, 598, 20, 45, "SubProblem", "ExpressionUUID" -> \
"f958a3b6-7bce-408c-9e22-bda56de28d81"],
Cell[332989, 8858, 1021, 30, 50, "SubProblem", "ExpressionUUID" -> \
"55827f0c-258f-4bee-9f73-2e1557cef56b"],
Cell[334013, 8890, 3517, 108, 157, "Problem", "ExpressionUUID" -> \
"bca291dc-a455-4bc1-bda8-0656bcb2038f"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature jI4tLGzXjK9V4Jks78UZ4JSx *)
