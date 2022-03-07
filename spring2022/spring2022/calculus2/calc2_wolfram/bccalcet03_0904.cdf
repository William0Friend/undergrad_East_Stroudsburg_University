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
NotebookDataLength[    786516,      16154]
NotebookOptionsPosition[    590206,      11786]
NotebookOutlinePosition[    764539,      15701]
CellTagsIndexPosition[    763303,      15673]
WindowTitle->Section 9.4 Special First-Order Linear Differential Equations
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["9.4 Special First-Order Linear Differential \
Equations", "SectionTitleFont"]], "Section",
 CellTags->
  "9.4 Special First-Order Linear Differential \
Equations",ExpressionUUID->"0109123b-e02d-4fae-a68f-b57df76e684d"],

Cell["\<\
We now focus on a special class of differential equations with so many \
interesting applications that they warrant special attention. All the \
equations we study in this section are first order and linear.\
\>", "Text",ExpressionUUID->"45a9cbc7-ef76-41e6-83e4-e65f41b5ab65"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"a2519c0c-f4dd-4724-9482-7ee6667283c4"],

Cell["\<\
The exponential growth and decay problems studied in Section 7.2 appear again \
in this section, but now with a differential equations perspective.\
\>", "Callout",ExpressionUUID->"b4d5fdb2-82ef-40bc-a2e1-c790c16c1753"]
}, Closed]],

Cell[CellGroupData[{

Cell["Method of Solution  \[RightGuillemet]", "Subsection",
 CellTags->
  "Method of Solution",ExpressionUUID->"0ca6bfb0-2893-435a-869b-efb33d08c095"],

Cell[TextData[{
 "Consider the first-order linear equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "a74ff296-1fd1-40ca-b7df-f6d0f8e610f1"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "456e74ba-a841-4682-87d3-54489af9a021"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "7f68a20d-d17a-4eff-a966-bcaeb91676bb"],
 " are real numbers. By varying the values of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "b2cda81f-3dfd-4a55-bc83-4bb82f5c430a"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "7970de7a-24b1-4854-8a7a-76442a622cfc"],
 ", this versatile equation may be used to model a wide variety of phenomena. \
Specifically, the terms of the equation have the following general meaning:"
}], "Text",ExpressionUUID->"14a24eb8-6f40-43ad-92ec-de198636ee8b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          UnderscriptBox[
           UnderscriptBox[
            RowBox[{
             RowBox[{"y", "'"}], 
             RowBox[{"(", "t", ")"}]}], 
            StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
           StyleBox[GridBox[{
              {
               RowBox[{"rate", " ", "of", " ", "change"}]},
              {
               RowBox[{"of", " ", "y"}]}
             }], "TypesetAnnotationFont"]],
          TraditionalForm], "=", 
         RowBox[{
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{"k", " ", 
              RowBox[{"y", "(", "t", ")"}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox[GridBox[{
               {
                RowBox[{"natural", " ", "growth", " ", "or"}]},
               {
                RowBox[{"decay", " ", "rate", " ", "of", " ", "y"}]}
              }], "TypesetAnnotationFont"]],
           TraditionalForm], "+", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox["b", 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {
                 RowBox[{"growth", " ", "or", " ", "decay"}]},
                {
                 RowBox[{"rate", " ", "due", " ", "to"}]},
                {
                 RowBox[{"external", " ", "effects"}]}
               }], "TypesetAnnotationFont"]],
            TraditionalForm], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"52bc01fd-c6d3-4555-9d46-072c91b36683"]], \
"Text",ExpressionUUID->"3907b493-631d-4f4e-86fe-2dd675bb4da8"],

Cell[TextData[{
 "For example, if ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "0036baaa-aaff-4df0-87a9-1f335699033f"],
 " represents the number of fish in a hatchery, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", " ", 
    RowBox[{"y", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "bd31983b-a246-4ad5-bbf0-aafe6164c6c9"],
 " (with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "724f24f3-acf5-4744-9bf3-6f3c51dd9d4f"],
 ") models exponential growth in the fish population, in the absence of other \
factors, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "3be6bd5d-cf67-4511-813a-9702abb45af6"],
 " is the harvesting rate at which the population is depleted. As another \
example, if ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "585c4704-03a3-4351-98c5-8d2fa9cb39e0"],
 " represents the amount of a drug in the blood, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", " ", 
    RowBox[{"y", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "b4fff485-15e1-4502-9399-257c6579db6e"],
 " (with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "1b445c7c-521d-4201-a592-f09d45527210"],
 ") models exponential decay of the drug through the kidneys, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "cbc68073-f97b-43ce-8367-11a645f71989"],
 " is the rate at which the drug is added to the blood intravenously. Because \
",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "410c4af9-b6a1-4330-b69a-3728fd4d41d7"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "516a86de-db21-4540-ba38-c08a0075750e"],
 " are constants, the equation is separable and we can give an explicit \
solution."
}], "Text",ExpressionUUID->"ff19aec7-dd41-468d-8726-2d9cce7cf3bb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c564320c-e48f-4708-9a88-aeff8d9ddf6e"],

Cell[TextData[{
 "In the most general first-order linear equation, ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "78bd108e-e042-4a75-a0b1-a02a42757bb5"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "d0fd1f27-db12-427a-bd57-eb6258489a7e"],
 " are functions of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "ba73bcbf-d109-4288-93a5-8fe67a799429"],
 ". This general first-order linear equation is not separable. See Exercise \
45\[Dash]48 for this more challenging case."
}], "Callout",ExpressionUUID->"97c69e57-f392-444b-9900-791e84f1f212"]
}, Closed]],

Cell[TextData[{
 "\tTo solve this equation, we begin by dividing both sides of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "b4e327ad-4cfa-4910-b216-e8599249e3e8"],
 " by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", " ", "y"}], "+", "b"}], TraditionalForm]],ExpressionUUID->
  "a231a674-c367-425a-a49e-ddbdc69067d2"],
 " to express it in separated form:"
}], "Text",ExpressionUUID->"b61d345d-21cd-48ed-b687-7ac5e0acd0fd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}]}], 
          RowBox[{
           RowBox[{"k", " ", "y"}], "+", "b"}]], "=", "1."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"30c0e48a-e935-4d50-9e25-ce95994b1b89"]], \
"Text",ExpressionUUID->"cd6c4a35-0131-4acd-b914-6b4810af099c"],

Cell[TextData[{
 "We now integrate both sides of this equation with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "517229dc-b10a-4b33-86e6-589614f65d0d"],
 " and observe that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "y"}], "=", 
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}], "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"ec99103f-68e7-4748-9157-dbf34f76db2c"],
 ", which gives "
}], "Text",ExpressionUUID->"b04fed50-c614-44a4-9b46-5d7fb7f79040"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", " ", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "y"}], 
           RowBox[{
            RowBox[{"k", " ", "y"}], "+", "b"}]]}], "=", 
         RowBox[{"\[Integral]", " ", 
          RowBox[{"d", "\[VeryThinSpace]", "t"}]}]}], 
        StyleBox[
         RowBox[{
         "Integrate", " ", "both", " ", "sides", " ", "of", " ", "the", " ", 
          RowBox[{"equation", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          FractionBox["1", "k"], "ln", " ", 
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{"k", " ", "y"}], "+", "b"}], "\[RightBracketingBar]"}]}], 
         "=", 
         RowBox[{"t", "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"integrals", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"77499546-87a2-437c-89b5-3026149578d8"]], \
"Text",ExpressionUUID->"a0bad7d9-1f89-4da1-b3cf-e64c9210eac5"],

Cell[TextData[{
 "For the moment, we assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"b7709bab-c795-4d51-a5fd-97dee6c8c8ab"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", 
    FormBox[
     RowBox[{"-", 
      FractionBox["b", "k"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "f0e6b259-d351-415a-94e8-2ddc64bff3af"],
 ", so the absolute value may be removed. Multiplying through by ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "21b9302f-8df6-4731-a8eb-348cae5973e8"],
 " and exponentiating both sides of the equation, we have "
}], "Text",ExpressionUUID->"96a56696-2858-4de9-93f7-5e05e7d3834f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"k", " ", "y"}], "+", "b"}], "=", 
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"k", " ", "t"}], "+", 
            RowBox[{"k", " ", "C"}]}]], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"k", " ", "t"}]], "\[CenterDot]", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               SuperscriptBox["e", 
                RowBox[{"k", " ", "C"}]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"redefine", " ", "as", " ", "C"}], 
               "TypesetAnnotationFont"]],
             TraditionalForm]}], "=", 
           RowBox[{"C", " ", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"k", " ", "t"}]], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4a7a680f-ed6b-40e6-89b5-f5aadcb8b649"]], \
"Text",ExpressionUUID->"00de1d06-aae0-412f-a10a-b34b2c8474d5"],

Cell[TextData[{
 "\tNotice that we use the standard practice of redefining the arbitrary \
constant ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "86c744f3-0df1-46d8-8b38-43be0682311e"],
 " as we solve for ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "0d55fb25-c1dc-4ac9-9975-e5e79c3d86d1"],
 ": If ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "63264598-2ecf-4683-ba31-3cf7b8048841"],
 " is arbitrary, then ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"k", " ", "C"}]], TraditionalForm]],ExpressionUUID->
  "8948aa0b-e028-4ed4-8ad3-2927d14c812d"],
 " and ",
 Cell[BoxData[
  FormBox[
   FractionBox["C", "k"], TraditionalForm]],ExpressionUUID->
  "4677a40a-c152-44aa-9740-50f8ffe9ff06"],
 " are also arbitrary. We now solve for the general solution: "
}], "Text",ExpressionUUID->"c5156c1a-88e7-49e7-83e4-57bffd864f10"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{"C", " ", 
           SuperscriptBox["e", 
            RowBox[{"k", " ", "t"}]]}], "-", 
          RowBox[{
           FractionBox["b", "k"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e39e9f59-98f8-4264-b60d-23fb6d0093db"]], \
"Text",ExpressionUUID->"0ec586bb-6595-419c-bf15-4062853db481"],

Cell[TextData[{
 "We can also show that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"83e8d84b-6c11-4c4c-a709-48ad7ee8f368"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "<", 
    FormBox[
     RowBox[{"-", 
      FractionBox["b", "k"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "af54f110-7260-455c-89f7-c27bd3086655"],
 ", then the same solution results (Exercise 36)."
}], "Text",ExpressionUUID->"2779d048-8597-467f-a66b-7cff5c4912b6"],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Solution of a First-Order Linear Differential Equation",
  FontWeight->"Bold"],
 "\nThe general solution of the first-order linear equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "076ec30a-d428-4e1f-8df8-8f977c66ac13"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "80c69746-5d3e-4cb1-ad8f-58a185d21029"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "b0bfc323-0198-4ce0-9c1c-e7095f2e5154"],
 " are real numbers, is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"y", "(", "t", ")"}], "=", 
           RowBox[{
            RowBox[{"C", " ", 
             SuperscriptBox["e", 
              RowBox[{"k", " ", "t"}]]}], "-", 
            FractionBox["b", "k"]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0863c7fa-2053-4e1d-962c-e35e3d00964c"],
 "\nwhere ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "acb0584d-98dc-4a84-a684-656cda3b337e"],
 " is an arbitrary constant. Given an initial condition, the value of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "790aa87a-616a-4801-baef-ce59ad0acd5e"],
 " may be determined."
}], "Summary",
 CellTags->
  "SUMMARY Solution of a First-Order Linear Differential \
Equation",ExpressionUUID->"a4803442-355a-4a3f-bac9-4162f3f9fc74"],

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
   RoundingRadius->5]],ExpressionUUID->"830a5048-daaf-48ba-a18c-d6542b625463"],
 "  Verify by substitution that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"C", " ", 
      SuperscriptBox["e", 
       RowBox[{"k", " ", "t"}]]}], "-", 
     FormBox[
      FractionBox["b", "k"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "3022c497-7199-469e-ab1e-930365097571"],
 " is a solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "7c5356b5-41d1-4409-af54-32854252821a"],
 ", for real numbers ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "99ab3675-c45b-4aa2-baf9-8cce33bcaf82"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "4ac5c84a-ac08-44b9-b496-31a3609e683e"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"a675c774-bc09-48d1-a271-0fc70dca64bc"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"6f96a1c5-f4ac-4478-b2a2-169d012aff79"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"C", " ", "k", " ", 
     SuperscriptBox["e", 
      RowBox[{"k", " ", "t"}]]}]}], TraditionalForm]],ExpressionUUID->
  "61441611-fcc6-4747-9eb3-77bb5c81f245"],
 ", while ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"k", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"C", " ", 
          SuperscriptBox["e", 
           RowBox[{"k", " ", "t"}]]}], "-", 
         FractionBox["b", "k"]}], ")"}]}], "+", "b"}], "=", 
     RowBox[{"C", " ", "k", " ", 
      SuperscriptBox["e", 
       RowBox[{"k", " ", "t"}]]}]}]}], TraditionalForm]],ExpressionUUID->
  "bae73f34-41ab-452e-be61-bf282e8c0c56"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"01791153-64bc-4a29-95d9-86684a1c6564"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "An initial value problem for drug dosing"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 An initial value problem for drug \
dosing",ExpressionUUID->"0a71c49f-5c8e-4cf2-942b-9f67db662eb0"],

Cell[TextData[{
 "A drug is administered to a patient through an intravenous line at a rate \
of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6", 
    RowBox[{"mg", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "e1f20ce7-26d7-447b-b653-d576b3718890"],
 ". The drug has a half-life that corresponds to a rate constant of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", 
    RowBox[{"0.03", 
     SuperscriptBox["hr", 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "c1a7813b-bbda-4b35-b6c8-7eef547dc346"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "a3c3fff3-35d5-4414-b9d4-848a28768e65"],
 " be the amount of drug in the blood, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "fb602204-8550-4283-9225-399b0883535d"],
 ". Solve the initial value problem that governs the process, "
}], "Text",ExpressionUUID->"d8a65059-af4a-427f-b5cc-3810d53a4231"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], 
           RowBox[{"(", "t", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "0.03"}], "y"}], "+", "6"}]}], ",", " ", 
         RowBox[{
          RowBox[{"y", "(", "0", ")"}], "=", "0"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8aabd15c-0e50-441c-81e2-a6df91115459"]], \
"Text",ExpressionUUID->"a3b6ed84-09e9-4a80-9013-c2865ff74b8a"],

Cell["and interpret the solution.", "Text",ExpressionUUID->"dc86c68e-d3b4-49ea-aa3e-513b56af5ae6"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c278b07f-7572-431f-960a-0d5cca4dc5b7"],

Cell[TextData[{
 "The equation has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "21339dc6-cbf0-4021-8ee6-95baa9cb4f60"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", 
    RowBox[{"-", "0.03"}]}], TraditionalForm]],ExpressionUUID->
  "87f7684a-1152-47f2-ad5a-50e5a9829e7f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "0ff070ce-a531-4a1b-9f06-1d78589bca02"],
 ". Therefore, the general solution is "
}], "Text",ExpressionUUID->"8128e995-759a-493f-bc3c-36ad2f238623"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"y", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{"C", " ", 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "0.03"}], "t"}]]}], "+", "200."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"629b6532-8bdf-4713-b732-00bf98caa67f"]], \
"Text",ExpressionUUID->"3160f3cd-161b-4941-a34e-9fd421d09531"],

Cell[TextData[{
 "To determine the value of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "401a0ba6-6bd3-4b70-ac12-7ddcca47febc"],
 " for this particular problem, we substitute ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"aa8411aa-ec2a-4604-b0e6-79b34f4115db"],
 " into the general solution. The result is that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{"C", "+", "200"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"436dfb3c-bbf2-4f6d-b194-5d452435e2be"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", 
    RowBox[{"-", "200"}]}], TraditionalForm]],ExpressionUUID->
  "2a662b87-4db5-4b63-80ed-7940ba988d6b"],
 ". Therefore, the solution of the initial value problem is "
}], "Text",ExpressionUUID->"d8de0333-bdb2-4684-91d3-4e1f1ec09caf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"-", "200"}], 
             SuperscriptBox["e", 
              RowBox[{
               RowBox[{"-", "0.03"}], "t"}]]}], "+", "200"}], "=", 
           RowBox[{"200", 
            RowBox[{"(", 
             RowBox[{"1", "-", 
              SuperscriptBox["e", 
               RowBox[{
                RowBox[{"-", "0.03"}], "t"}]]}], ")"}]}]}]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "t"}], "\[GreaterEqual]", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e05b4501-6145-4bd4-b12f-c2b9c28c4e89"]], \
"Text",ExpressionUUID->"65c6008a-9f26-4afd-be59-32771b6bd927"],

Cell[TextData[{
 "The graph of the solution (",
 StyleBox["Figure 9.22", "FigureFontText"],
 ") reveals an important fact: The amount of drug in the blood increases, but \
it approaches a steady-state level of "
}], "Text",ExpressionUUID->"3a7e4098-27fd-4575-a84c-95eb84a2c53e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       UnderscriptBox["lim", 
        RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
       RowBox[{"y", "(", "t", ")"}]}], "=", 
      RowBox[{
       RowBox[{
        UnderscriptBox["lim", 
         RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
        RowBox[{"(", 
         RowBox[{"200", 
          RowBox[{"(", 
           RowBox[{"1", "-", 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "0.03"}], "t"}]]}], ")"}]}], ")"}]}], "=", 
       RowBox[{"200", 
        RowBox[{"mg", "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"789af4f7-9790-4fb3-9a90-f60ced0fa909"]], \
"Text",ExpressionUUID->"19683f2a-fffb-46d2-a6af-9148b37a9890"],

Cell["\<\
A doctor can obtain practical information from this solution. For example, \
after 100 hours, the drug level reaches 95% of the steady state.\
\>", "Text",ExpressionUUID->"2c918496-7582-47df-ba79-1de47d496657"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
YPC9sStvRJjXmqRmo+03Uc4o1a6j6z4/pdqKq15VJYvaNW1tbkz43sjkdSzQ
+9T+ufStG83o/lubBUPeW1b/F+dje/czDzGp8uvsmlNdfg9p38sZZrrKMfI4
BwAAGSA35sju5RElOz4bv898kvtxVxarVmPR3ato+r/7MkTIfbgv2wXc30+8
9mTsLKftdV/tmuhyRIT9uCvr99Lqh+/NV1X2Z7OvY1C9Mcl7I4vXsUjvU+dr
/vTh/zpZGzvydKY1G/81Dc/AWXwe0Yx8vz+C3kNpzP+MUG/M/BwAAGSA3Ji/
oDlrWkHz8bwS1HG89Y8oeUe7H6X3Hsxb7wm5J/LlDV0+8vYIiZqp06qzVfs+
Zy0jrd4Uccc+NS/3X50ZTe06pP46Fu19aoCu5litH4pdSw6aa4sqvLXGsJ/R
lOp4vrnYzzrmJOdxDgAAMkBuNGRqX4NI2bF3f6T1cnHvx3V7R4cKGp/3POXn
JntT2Oudwmp1vryh+8w8Sj+LlK6JJeZ9nes5pJhNtH16Qt4L8nlE0HVJdB3S
fh2L9j41QZebw2rn9vz28vOilpSM63OgajW5NGqBunkOac9TrXYOAAAyQG40
rHwf+dS+71XPjhH2uY57P66tySSRoMYm+xNYcwMj3D/56n8xzpcoL30WsO9m
QCasrENM+b5NW/ecyk1x++8mvQ5pvo71+D7Ngn/daPDa1Up9siBjrzfe+m7V
ehzrGwEACERuLAZtzwyv0LpE3HmNnseX70tfHT1j7TFu7zUufzr/O+xrUZ+n
7F/v+zw/7N5H97yi3kMnnZ8Z9Hpo+/Y71kNGWXMZh2Z+rvda7Xz3WqbXIbXX
sc7ep5nS7OkatNeL/flFrL39IrwffnNh2Nr7JC+vno/wPk2b573zr9+5WP17
cuqnyvpGAEA9IjcWSLWeq1X6s8RdD+fq/5LlZ9Wyd9+JLe6x9e639ujTzW+s
mhtj7HNRS15y7cc4xbt+0Dn+TNYWle8PffPRvI48rYZH061Fp/461sP7NC/e
9XZCV8u2s0Fa+29o3rO5MTBH2DXPO8b8cd/7M+4cYW0uvP6Z07Xxcf/nQSmf
AwCALJAbC8ZeUxb3/ituHcf7eXVG66ekLuXNGc57myh5w0S90aKpC3n7vdg9
S+TvM7tni7iHy797Yzib65DS61jk92neXHusCE2t2q41ansd1aAZcqNrLnDM
NceVn2mHWPVe3d6xnt9ZeZwDAIC0kRuzURo7odb1PVt1/4YgulpXtXuDmu7H
n025X2P5+N6aim4uXqJ6Yw7rG22h93fOe7cc7ot9+/npBNwjJ74Oab2ORX2f
GuLbF8Lbf9ZRa4xaW4+s/L498N4rrnmk+y4OZ/b/5b+r1cPTdP7d/17Tz6Vu
bXOsTKf7vMnzuUAe5wAAIG3kxmxU1sclnWOm20cwLDMl2LfBV8NK675DM7cy
aA5nonpj1PlYKdTZtLWZqdfAee+f9POBJNdW24cm7FonvQ4pv46Fe5+a5M3D
nrVp9hzLSGvyUOF6Hyb8LEf7Mx/jWLp+VmHz27M6BwAAaSM3ZsRRi0q67k3b
0zPF/dT9eSzB2rFyDrD2EXPUuXz7ioXc5yeqN8a4pmms69OdX/YQrNQie/dn
Mj9MepUG1Wmknu1bIxfyHklyHVJ9HQv4PjUqZE9S52dOqdcaG5jrPVjLZwu6
z+xi/Iz79s/Rza3O4xwAAKSM3JgRZ95JuO7EtwYq7Fi19qm0xbyvrnzuPfV9
us/Rw+ZfRckb2jm7Efcf9D3HBLlBWxtw7hOYURaxckX59Q57jG/doXUNPX2D
EtQbs3gdi/Q+LQLfz/fU2OzPI1LtodronPM2y5kxzu9bK6d75jD4c1nEDB9j
Xn0e5wAAIE3kxuy41sYluF/V1htDPpOueT/1qfv9qJ9bV9YROe65dHkjrDYY
JW9o9zGMWHOKtcd6kLD9MLLq72nfG0aYk+vfD9D/GqaRG2t9HYv0Pi0C3+sm
18HOP+SAyFx75sSt/ZdOTf5se/pa+d7P3W3WHIOqx9Osxw2aa5zHOQAASBO5
MTvvDCx03RPEXQOn68kS2BMkyWfQuj3Apu6vq92Tu3pPODKxNuOFZGZfzUWX
B4LGWc6A0tM+cJzle0LfHhYJ78d9fUwiZp5a2K9n1bqT93l66xYJ3huZvI4F
ep96j7/lyKbJGvKRp619RbJ6TV28vU3K18zeWyFoP0e4pZIZA36Ok8zt9v3c
VKkh5nEOAADSQm7Mjq4OFOnz5M+C5kbGvAfR1FekJ+fyN6/v16DLprZ/c+yo
73yy5u6pfd8LHJPrPr1KhtD2Bw2oU/nmdDmyY9C9or5O9Viy+qBuz71nM9qz
0TqfI1+V74erPd712kdZ31jlvZHV61iU96nzdfX13clrrZhuL4WMP4toKN6+
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
6xOXU7v+5MbaeOcRR96fr/y69i1rsT4HoD7ZmLz9r9i7ESiuj0f6rV7XNR2n
fF8g+y7J+vbdPT2Vde411RGyOGYGyI3NS96XYZlR+qrSQ/4zba3Guu82sNdh
PSqNnXBdvxvX/tj6vELq3GF/CtkjtPI5fsDaQLlnizV/MEE+y+McwrfGMa1s
p6s38v6Nxbe+McI1lPuTh7/1Veux333hTePPAdnwzUmJsQYaQD7GP3xd7Vgx
ue4kcd+qcrYb2r7W1yfdOU/ovm298XpeZHHMDJEbm9OhvsNVMyPzqqbo1jal
ufaskZXzijc/JRU2t9Vb25OaZtCYvPf/UfNTHufw5tO05kHr9gOh32NMnt7K
tlkdL/uuo3xW8uLjSyqP+atfnjY/fmTGuwfHg/301waKwpkXa/r3r3w/49zD
Vz4/3jLwnnWvfGnogPtr5XvESPu3ZnHMjJEbm8/w8LC67dZbA+/Pvz1rlvrg
7Fnj4ywSbx2I+4IISqe0+6QnVW29kLd/je5+/uSOFZGzqKlzWHMaHf+G1Prv
hGQYb88O+zNM3sfx+PrjOq7lo491WHvbPjz/Dtfrt33498bHjQx55hZkspcv
gNh0eTFxbiyNql13fNn1c+6rHUz1YYhcX8jimDkgNzaXkZERNXPGjMB7c/ma
PMb0OIvGOQ9JcoDp8dQDXR+RpKL2MPVmNrmfl33Ydz69vjJf0CbzPpLMJcv6
HM69LUXQfo9hfrv7UatHsr0Ot5p7/sta6/E732W/+lAyn2j93ZGu6Z+uf578
0Aw869+T/LwCSJe9327LdxZba1+8/zbHzY3ezww3nfxI/9iL+11ze8LmJWVx
zDyQG5uH7EsttcSg+xypQUot0vQ4i8ieo0jv/ejO9e2wfr90d3dbdnZ1Vv6/
/Lf8GfT/vX/KvI2o55X62sGfrNCvFShnvMWPdqlXz9eWj7I+h3PeW5K5qjK/
ZWtnZ+XaO6+nzfmayJ8dz+5Rw6PknCiuDP3CVVesWNiqnvhpP9exiTh/Vqk1
AsUg/wYePHO9p+PEa08mzo3SV86V20L20xLeeeu6uVJZHDMv5MbmIO/HBfPn
h34+PtB7wPg4C8kx35Le6vVFPiuROddSQz9/7VL9nMMz9y3wc0iYVRq11qEI
+qA0IU8dgJ9ToKA88wLi5EZvXbDqfaC3B7/ms98sjpkXcmNzkD0YwzKj9FY1
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
O/uZR/4uMUb7jYkSc5GIi7UPjn031u57/yt9nwPzO7Pptf8jJhWk9YdLP4/q
bOuOxc9lPOgP6IrHIFb9gbbH49UnYm0in69xNVPlCr9Tzz4bq2cPfFbUjLyx
OrPfJftNvf4/Z/tjTrI+67l/XZ35rsjrezX1ntLu0ks7rN9DxMQtGdP8x2s/
Ee8/3f5Y6T3aiIulXs7+/d+/2v65dUSjnzToO0NMsp39yb2XP+vn7+uv3TXn
MpbtF9fR1l2Kn8t40B/QFY9BbPsDbY+H+fmact1NMT/z8/h9MaDGfWLdX8fi
8dCJC96unbyxokhfSvq7WXtHSP84Omdh0L3S5HtKtQ9PJPKUou8JYuKWtGci
Z+y1adkxTeJiL3pWl8yxGrTnULRPnPfzxCSfzGGLrhO99PL3rfvFdbR11+Ln
LB70B3TFYxDL/kDr42GMEYp7j531f10tYublD04NaF+j/iv3nNO52iWQN1YT
7lMsfainP8j/2bR+cta8hSbfU5od/dqiy+2zajTYfPe1lcYXiUkFRp1L2M6D
IS72om1XJG+Mtp38fNZ6HWJSkvH5y/SL62jrzsfPMh70B3TFYxDb/kDb4yH3
prm28afnmaPqjNn/KdK+5hiHx5iQN1YT7lNcdJ+pd/99Vfw90Xu/JGLf8HtK
q7C2EvZ3o+sOBr6HiIlTkytH4mO8tmvuiUslsX3We+2w6cyAvoyRN6b2jYlJ
ebb94jramvhZx4P+gK545LHuD3QgHrXVd3GZ5dpRc3/bRQcK7k/nGHljBVdq
+aXWOp99NjaOkzrG3/B7SqVIu4fzLUrljcTEmejcyAV7LM/jIi6VJNawDBgH
j9Uns557xKQ0635aHW1N/OziQX9AVzwKtnvp/kAH4vGbjfH9iEa+O+39mtrE
nLcs52IWqT8n4lLmHACHyBurkf3rS+37aIw7pY0vNv2eUie65iRc223sczbo
PURMHElZTyL9LNt92ohLNbE9PK749FOvF4pd1j4JxMSCZT2ljrYmfvbxoD+g
Kx6pKvYHWh+P+VOJtY3q12M2Scq5mCM7flno75rv67y1InUibxyylPdEbGyy
BfeUNuHcodg4cJm8kZg4Y87Lyhp3LbT2g7hUlljHcsXf73s18bPhWqDwu5S6
FpKYWLGtbzlva+JnHw8b9AeGHo9K/YEOxMN8JxRa947iUsbOi95D5viJr9iQ
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
AAAAAAA02/8DbJT9tA==
      "], {{0, 638}, {910, 0}}, {0, 255}, ColorFunction -> 
      RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {910, 638}, PlotRange -> {{0, 910}, {0, 638}}, ImageSize -> 
    288],StyleBox["\"Figure 9.22\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.22: Example \
1",ExpressionUUID->"49d3f69c-3a5f-4e70-9488-edfa0609b71d"],

Cell[TextData[{
 "Related Exercise 31",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"aa44af81-11c1-4f2a-b2b6-4d3ba4513a76"]
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
   RoundingRadius->5]],ExpressionUUID->"dbebe1bb-52c9-4e72-a182-f392c93fe41c"],
 "  If the rate constant in Example 1 were 0.3 instead of 0.03, would the \
steady-state level of the drug change? If so, to what value?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"fa0bfad8-8a64-47f2-8690-9713d4ce19c7"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"03d9c1f4-9226-4eda-9535-0a60540fe0ee"],

Cell[TextData[{
 "The steady-state drug level would be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "20"}], TraditionalForm]],ExpressionUUID->
  "8d24076f-8832-4a26-aab9-9d88d41912a4"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"9bf51756-aecd-4208-9f7c-e3a4ae2dc730"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Direction field analysis"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Direction field \
analysis",ExpressionUUID->"5ab1d3b1-def6-42c8-8804-d37953687040"],

Cell[TextData[{
 "Use direction fields to analyze the behavior of the solutions of the \
following equations, where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "904facfb-9c2b-47be-b21a-295deb5c5866"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "21d3a6bb-817e-4673-a3a8-c9e940c4cceb"],
 " is nonzero. Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "b17198ef-dd15-4247-929a-553d99131afe"],
 "."
}], "Text",ExpressionUUID->"d09b5917-b907-46a1-8f8f-4b52c9f99d92"],

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
     RowBox[{
      RowBox[{"-", "k"}], " ", "y"}], "+", "b"}]}], TraditionalForm]],
  ExpressionUUID->"873548dc-5c27-4fa5-a405-dd7981513506"]
}], "Text",ExpressionUUID->"830efef5-1ccd-420f-a2b0-f9ccd4e3ac3c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "47fddc76-3669-429b-9dde-cdc2e2896d9e"]
}], "Text",ExpressionUUID->"c303ff8d-dc4e-4c2a-b1a3-be80f298eac2"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"d6029f69-4273-4ec7-9079-664168a914e9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFirst notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "fbb77786-342f-486e-a7ab-9c526ff11d6e"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     FractionBox["b", "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "7fb3feee-06bb-4baa-a36a-3af14dd6bdc8"],
 ". Therefore, the direction field consists of horizontal line segments when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     FractionBox["b", "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "2d7362a2-c06d-4d39-9ba6-5bba24654645"],
 ". These horizontal line segments correspond to the constant ",
 StyleBox["equilibrium",
  FontSlant->"Italic"],
 " solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    FractionBox["b", "k"]}], TraditionalForm]],ExpressionUUID->
  "e035226f-9917-4451-9d34-debd2b6080e8"],
 ". Depending on the sign of ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "be27e337-3272-40a0-8bd9-1e397f5aaf42"],
 ", the constant solution could be positive or negative. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"-", "k"}], " ", "y"}], "+", "b"}], ">", "0"}], 
   TraditionalForm]],ExpressionUUID->"21de9243-4984-4715-9feb-bc85b293d91f"],
 ", or equivalently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "<", 
    FormBox[
     FractionBox["b", "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "835d838a-d6da-4b09-92c5-85b64f5d3f9f"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "e3e3c4c1-a65d-4ddc-acbf-26d8778fc0cd"],
 ", and solutions are increasing in this region. Similarly, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"-", "k"}], " ", "y"}], "+", "b"}], "<", "0"}], 
   TraditionalForm]],ExpressionUUID->"dc966920-1f05-46d3-9346-30419da7efba"],
 ", or equivalently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", 
    FormBox[
     FractionBox["b", "k"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "5ef3a0fb-af22-4a74-ab5e-8439840f853f"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "e291a631-4197-42a6-b482-9668e06e4610"],
 ", and solutions are decreasing in this region. ",
 StyleBox["Figure 9.23", "FigureFontText"],
 " shows a typical direction field in the case that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "79529eac-57b7-45ef-ae25-45f8afc63527"],
 ". Notice that the solution curves are attracted to the equilibrium \
solution. For this reason, the equilibrium is said to be ",
 StyleBox["stable",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"34c74cc1-860d-407f-a809-59360b5fcf91"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`bValue$$ = 
            1, $CellContext`initialCondition$$ = {
             0, 2.25}, $CellContext`kValue$$ = 1, $CellContext`stepSize$$ = 
            0.1, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{
               Hold[
                Pane[
                "Move \[CirclePlus] to plot solution curves for different \
initial conditions.", {144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> Larger}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`bValue$$], 1, 
                "\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\)"}, -3, 3, 
               0.1}, {{
                Hold[$CellContext`bValue$$], 1, ""}, -3, 3, 0.1}, {
               Hold[
                Row[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`kValue$$], 1, 
                "\!\(\*StyleBox[\"k\",FontSlant->\"Italic\"]\)"}, 0.1, 3, 
               0.1}, {{
                Hold[$CellContext`kValue$$], 1, ""}, 0.1, 3, 0.1}, {
               Hold[
                Row[{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`stepSize$$], 0.1, 
                "\[CapitalDelta]\[VeryThinSpace]\[CirclePlus]"}, {0.5, 0.1, 
               0.05, 0.01}}, {{
                Hold[$CellContext`initialCondition$$], {0, 2.25}}, {0, -3}, {
               0, 3}, 
               Dynamic[$CellContext`stepSize$$]}}, 
            Typeset`size$$ = {450., {228., 234.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`bValue$18314$$ = 
            0, $CellContext`kValue$18315$$ = 0, $CellContext`stepSize$18316$$ = 
            0, $CellContext`initialCondition$18317$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`bValue$$ = 
               1, $CellContext`initialCondition$$ = {
                0, 2.25}, $CellContext`kValue$$ = 1, $CellContext`stepSize$$ = 
               0.1}, "ControllerVariables" :> {
               Hold[$CellContext`bValue$$, $CellContext`bValue$18314$$, 0], 
               Hold[$CellContext`kValue$$, $CellContext`kValue$18315$$, 0], 
               
               Hold[$CellContext`stepSize$$, $CellContext`stepSize$18316$$, 
                0], 
               
               Hold[$CellContext`initialCondition$$, \
$CellContext`initialCondition$18317$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                VectorPlot[
                 Normalize[{1, 
                   $CellContext`derivativeValueC9F23[$CellContext`t, \
$CellContext`y, $CellContext`kValue$$, $CellContext`bValue$$]}], \
{$CellContext`t, 0, 3}, {$CellContext`y, -3, 3}, VectorPoints -> {13, 19}, 
                 VectorScale -> {0.025, 0.1}, VectorStyle -> {Gray, 
                   AbsoluteThickness[1]}], 
                Plot[
                 $CellContext`solutionFunctionC9F23[$CellContext`t, 
                  
                  Part[$CellContext`initialCondition$$, 
                   2], $CellContext`kValue$$, $CellContext`bValue$$], \
{$CellContext`t, 0, 3}, PlotStyle -> {{Thick, $CellContext`bcR}}, PlotRange -> 
                 All]}, Axes -> True, Frame -> False, Ticks -> {
                 Range[-4, 4], 
                 Range[-4, 4]}, AxesStyle -> Arrowheads[{0, 0.03}], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, 
               BaseStyle -> $CellContext`bcBSG, 
               PlotRange -> {{-0.2, 3.1}, {-3.3, 3.3}}, ImageSize -> 5 72, 
               AspectRatio -> 1, Method -> {"AxesInFront" -> False}, Epilog -> {
                 Text[
                  Row[{"\!\(TraditionalForm\`\(\(b\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`bValue$$, 0.1]], 
                    ", \!\(TraditionalForm\`\(\(k\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`kValue$$, 0.1]]}], 
                  Scaled[{0.5, 1}], {0, 1}], 
                 Text[
                  Pane[
                   Row[{"\!\(TraditionalForm\`\(\(y(0)\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[
                    Part[$CellContext`initialCondition$$, 2], 0.01]]}], 
                   BaseStyle -> {Background -> White}], {0.1, 
                   Part[$CellContext`initialCondition$$, 2]}, {-1, -
                   Sign[Part[$CellContext`initialCondition$$, 
                    2] - $CellContext`bValue$$/$CellContext`kValue$$]}], 
                 Text[
                  Framed[
                   Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`bValue$$/$CellContext`kValue$$, 0.01]],
                     "\!\(TraditionalForm\`\(\(:\)\(\\ \)\(Stable\\ \
equilibrium\)\)\)"}], $CellContext`bcFO, Background -> White], {1, 3}, {-1, 
                  1}], 
                 Text["", $CellContext`initialCondition$$, {-1.5, 0}]}], 
             "Specifications" :> {
               Pane[
               "Move \[CirclePlus] to plot solution curves for different \
initial conditions.", {144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, FontSize -> Larger}], 
               Delimiter, {{$CellContext`bValue$$, 1, 
                 "\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\)"}, -3, 3, 0.1,
                 ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`bValue$$, 1, ""}, -3, 3, 0.1, ControlType -> 
                Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Row[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}], {{$CellContext`kValue$$, 1, 
                 "\!\(\*StyleBox[\"k\",FontSlant->\"Italic\"]\)"}, 0.1, 3, 
                0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`kValue$$, 1, ""}, 0.1, 
                3, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Row[{
                 Manipulate`Place[3], 
                 Manipulate`Place[4]}], 
               Delimiter, {{$CellContext`stepSize$$, 0.1, 
                 "\[CapitalDelta]\[VeryThinSpace]\[CirclePlus]"}, {0.5, 0.1, 
                0.05, 0.01}, ControlType -> 
                SetterBar}, {{$CellContext`initialCondition$$, {0, 2.25}}, {
                0, -3}, {0, 3}, 
                Dynamic[$CellContext`stepSize$$], ControlType -> Locator, 
                Exclusions -> {}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {699., {256., 263.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`derivativeValueC9F23[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]]] := -$CellContext`y + 
                 1, $CellContext`derivativeValueC9F23[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`k, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   
                   Blank[]]] := (-$CellContext`k) $CellContext`y + \
$CellContext`b, $CellContext`t[
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
                  Sin[$CellContext`x]], $CellContext`y[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                0.125 $CellContext`x^2 - 
                 0.625 $CellContext`x, $CellContext`solutionFunctionC9F23[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]]] := (-E^$CellContext`a + $CellContext`b 
                   E^$CellContext`a + E^$CellContext`t)/
                 E^$CellContext`t, $CellContext`solutionFunctionC9F23[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`y0, 
                   Blank[]], 
                  Pattern[$CellContext`k, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]]] := ($CellContext`b/$CellContext`k) (1 - 
                   Exp[(-$CellContext`k) $CellContext`t]) + $CellContext`y0 
                  Exp[(-$CellContext`k) $CellContext`t], \
$CellContext`solutionFunctionC9F23[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`t0, 
                   Blank[]], 
                  Pattern[$CellContext`y0, 
                   Blank[]], 
                  Pattern[$CellContext`k, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]]] := ($CellContext`b 
                   E^($CellContext`k $CellContext`t) - $CellContext`y0)/(
                 E^($CellContext`k $CellContext`t) $CellContext`k), \
$CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
                 "Text"}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 
                102, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}}; {Null, Null}}; 
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
   "\"Figure 9.23\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.23  \[LightBulb]: Example \
2a",ExpressionUUID->"9b1ab551-7f56-4024-aba6-e0def5fcf2ea"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe analysis is similar to that in part (a). In this case, we have an \
equilibrium solution at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     RowBox[{"-", 
      FractionBox["b", "k"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "d7659f55-260c-4f03-bda7-0cdfc9278213"],
 ", which may be positive or negative depending on the sign of ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "368cb068-ec5f-410d-95d2-9bdec8c08aa1"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"7540e234-a15b-4ef2-975a-a8121786185b"],
 ", or equivalently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", ">", 
    FormBox[
     RowBox[{"-", 
      FractionBox["b", "k"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "c48f2856-b825-45c3-867d-b1db8ad9c8e6"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "ba44adf7-ea73-4561-91c9-91018208c769"],
 ", and solutions are increasing in this region. Similarly, if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"d3bd10e8-9991-4112-8d2f-33673152ec76"],
 ", or equivalently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "<", 
    FormBox[
     RowBox[{"-", 
      FractionBox["b", "k"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "4166fcca-2634-490a-a703-dcf0de879678"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "<", "0"}], TraditionalForm]],ExpressionUUID->
  "e3e401ee-cea2-4d38-ac09-62ed08a86ed2"],
 ", and solutions are decreasing in this region. ",
 StyleBox["Figure 9.24", "FigureFontText"],
 " shows a direction field for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "69b75d3a-7d6b-45e4-9b8e-8c2447cd5490"],
 ". Now the solution curves move away from the equilibrium solution, and the \
equilibrium is ",
 StyleBox["unstable",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"54031807-21db-4185-9c24-0b132c8c92c1"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`bValue$$ = -1, \
$CellContext`initialCondition$$ = {0, 1.2}, $CellContext`kValue$$ = 
            1, $CellContext`stepSize$$ = 0.1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold[
                Pane[
                "Move \[CirclePlus] to plot solution curves for different \
initial conditions.", {144, Automatic}, 
                 BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> Larger}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`bValue$$], -1, 
                "\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\)"}, -3, 3, 
               0.1}, {{
                Hold[$CellContext`bValue$$], -1, ""}, -3, 3, 0.1}, {
               Hold[
                Row[{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`kValue$$], 1, 
                "\!\(\*StyleBox[\"k\",FontSlant->\"Italic\"]\)"}, 0.1, 3, 
               0.1}, {{
                Hold[$CellContext`kValue$$], 1, ""}, 0.1, 3, 0.1}, {
               Hold[
                Row[{
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`stepSize$$], 0.1, 
                "\[CapitalDelta]\[VeryThinSpace]\[CirclePlus]"}, {0.5, 0.1, 
               0.05, 0.01}}, {{
                Hold[$CellContext`initialCondition$$], {0, 1.2}}, {0, -3}, {0,
                3}, 
               Dynamic[$CellContext`stepSize$$]}}, 
            Typeset`size$$ = {450., {228., 234.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`bValue$18479$$ = 
            0, $CellContext`kValue$18480$$ = 0, $CellContext`stepSize$18481$$ = 
            0, $CellContext`initialCondition$18482$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`bValue$$ = -1, \
$CellContext`initialCondition$$ = {0, 1.2}, $CellContext`kValue$$ = 
               1, $CellContext`stepSize$$ = 0.1}, "ControllerVariables" :> {
               Hold[$CellContext`bValue$$, $CellContext`bValue$18479$$, 0], 
               Hold[$CellContext`kValue$$, $CellContext`kValue$18480$$, 0], 
               
               Hold[$CellContext`stepSize$$, $CellContext`stepSize$18481$$, 
                0], 
               
               Hold[$CellContext`initialCondition$$, \
$CellContext`initialCondition$18482$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                VectorPlot[
                 Normalize[{1, 
                   $CellContext`derivativeValueC9F24[$CellContext`t, \
$CellContext`y, $CellContext`kValue$$, $CellContext`bValue$$]}], \
{$CellContext`t, 0, 3}, {$CellContext`y, -3, 3}, VectorPoints -> {13, 19}, 
                 VectorScale -> {0.024, 0.1}, VectorStyle -> {Gray, 
                   AbsoluteThickness[1]}], 
                Plot[
                 $CellContext`solutionFunctionC9F24[$CellContext`t, 
                  
                  Part[$CellContext`initialCondition$$, 
                   2], $CellContext`kValue$$, $CellContext`bValue$$], \
{$CellContext`t, 0, 3}, PlotStyle -> {{Thick, $CellContext`bcR}}, PlotRange -> 
                 All]}, Axes -> True, Frame -> False, Ticks -> {
                 Range[-4, 4], 
                 Range[-4, 4]}, AxesStyle -> Arrowheads[{0, 0.03}], 
               AxesLabel -> {
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)", 
                 "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, 
               BaseStyle -> $CellContext`bcBSG, 
               PlotRange -> {{-0.2, 3.1}, {-3.3, 3.3}}, ImageSize -> 5 72, 
               AspectRatio -> 1, Method -> {"AxesInFront" -> False}, Epilog -> {
                 Text[
                  Row[{"\!\(TraditionalForm\`\(\(b\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`bValue$$, 0.1]], 
                    ", \!\(TraditionalForm\`\(\(k\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`kValue$$, 0.1]]}], 
                  Scaled[{0.5, 1}], {0, 1}], 
                 Text[
                  Pane[
                   Row[{"\!\(TraditionalForm\`\(\(y(0)\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[
                    Part[$CellContext`initialCondition$$, 2], 0.01]]}], 
                   BaseStyle -> {Background -> White}], {0.1, 
                   Part[$CellContext`initialCondition$$, 2]}, {-1, 
                   Sign[
                   Part[$CellContext`initialCondition$$, 
                    2] + $CellContext`bValue$$/$CellContext`kValue$$]}], 
                 Text[
                  Framed[
                   Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    
                    Round[(-$CellContext`bValue$$)/$CellContext`kValue$$, 
                    0.01]], 
                    "\!\(TraditionalForm\`\(\(:\)\(\\ \)\(Unstable\\ \
equilibrium\)\)\)"}], $CellContext`bcFO, Background -> White], {1, 3}, {-1, 
                  1}], 
                 Text["", $CellContext`initialCondition$$, {-1.5, 0}]}], 
             "Specifications" :> {
               Pane[
               "Move \[CirclePlus] to plot solution curves for different \
initial conditions.", {144, Automatic}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, FontSize -> Larger}], 
               Delimiter, {{$CellContext`bValue$$, -1, 
                 "\!\(\*StyleBox[\"b\",FontSlant->\"Italic\"]\)"}, -3, 3, 0.1,
                 ControlType -> Slider, ImageSize -> Small, ControlPlacement -> 
                1}, {{$CellContext`bValue$$, -1, ""}, -3, 3, 0.1, ControlType -> 
                Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Row[{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}], {{$CellContext`kValue$$, 1, 
                 "\!\(\*StyleBox[\"k\",FontSlant->\"Italic\"]\)"}, 0.1, 3, 
                0.1, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 3}, {{$CellContext`kValue$$, 1, ""}, 0.1, 
                3, 0.1, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Row[{
                 Manipulate`Place[3], 
                 Manipulate`Place[4]}], 
               Delimiter, {{$CellContext`stepSize$$, 0.1, 
                 "\[CapitalDelta]\[VeryThinSpace]\[CirclePlus]"}, {0.5, 0.1, 
                0.05, 0.01}, ControlType -> 
                SetterBar}, {{$CellContext`initialCondition$$, {0, 1.2}}, {
                0, -3}, {0, 3}, 
                Dynamic[$CellContext`stepSize$$], ControlType -> Locator, 
                Exclusions -> {}}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {648., {251., 256.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`derivativeValueC9F24[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`k, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   
                   Blank[]]] := $CellContext`k $CellContext`y + \
$CellContext`b, $CellContext`derivativeValueC9F24[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]]] := 1 $CellContext`y - 1, $CellContext`t[
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
                  Sin[$CellContext`x]], $CellContext`y[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                0.125 $CellContext`x^2 - 
                 0.625 $CellContext`x, $CellContext`solutionFunctionC9F24[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`y0, 
                   Blank[]], 
                  Pattern[$CellContext`k, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]]] := ($CellContext`b/$CellContext`k) (
                   Exp[$CellContext`k $CellContext`t] - 1) + $CellContext`y0 
                  Exp[$CellContext`k $CellContext`t], \
$CellContext`solutionFunctionC9F24[
                  Pattern[$CellContext`t, 
                   Blank[]], 
                  Pattern[$CellContext`a, 
                   Blank[]], 
                  Pattern[$CellContext`b, 
                   Blank[]]] := (E^$CellContext`a - 
                  E^$CellContext`t + $CellContext`b E^$CellContext`t)/
                 E^$CellContext`a, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
                 "Text"}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 
                102, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}}; {Null, Null}}; 
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
   "\"Figure 9.24\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.24  \[LightBulb]: Example \
2b",ExpressionUUID->"b2ef7ff9-eef2-4a43-b932-37f3da161ca3"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0170da1d-3bfb-4096-90da-95b824c38658"],

Cell[TextData[{
 "The idea of stable and unstable equilibrium solutions can be illustrated \
using a hemispherical bowl and a small ball. When the ball rests at the \
bottom of the bowl, it is at rest in an equilibrium state. If the ball is \
moved away from the equilibrium state, it returns to that state.\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzsvWd/FUma9jlrXuzL/Qr7LXaffZ4d0zNPT3dP97Sdnp525R1FWSigDIWH
wnsECCFACAl5CRnk8d7LAAXlKaqw5agqKBMb1x0ZmZGREZGRR0eIojN+v5sj
js45Oi4z/3ldt/m/Hnr214/9r3/3d3/34v/B//n1g5P+8YUXHpzym/+T/+d3
z7z45OPPPPrIT56Z8Ojjj77wfz/0v/ErS/6Xv/u7/85v/7/zn1m+8pWvfOUr
X/nKV77yla985Stf+cpXvvKVr3zlK1/5yle+8pWvfOUrX/nKV77yla985Stf
+cpXvvKVr3zlK1/5yle+8pWvfOUrX/nKV77yla985Stf+cpXvvKVr3zlK1/5
yle+8pWvfOUrX/nKV77yla985Stf+cpXvvKVr3zlK1/5yle+8pWvfOUrX/nK
V77yla985Stf+cpXvvKVr3zlK1/5yle+8pWvfOUrX/nKV77yla985Stf+cpX
vvKVr3zlK1/5yle+8pWvfOUrX/n6G1nfOyJf+cpXvvKVr3zl64e+XKyTM0++
8pWvfOUrX/n6oS8f1smZJ1/5yle+8pWvfP1QVxbWyZknX/nKV77yla98/RBX
IbyTM0++8pWvfOUrX/n6oaxCWSdnnnzlK1/5yle+8vVDWTnv5Ctf+cpXvvKV
r/t5jZR1cubJV77yla985Stf9/rKeSdf+cpXvvKVr3zdz6tYrJMzT77yla98
5Stf+bpXV847+cpXvvKVr3zl635fxeadnHnyla985Stf+crXvbZy3slXvvKV
r3zlK1/38xoN1smZJ1/5yle+8pWvfN1LK+edfOVLXd9//z379tvv2J0737Kv
vv6GffnVHfbZrdvsk8+/Zjc+/Ypdu3mLfXz9C/bRtc/ZB1c+Y+9//Bl776NP
Kd69/Bl758NP2duIS5+wt3hc/OAmu/j+TXaBx5vv3WTn371B8eZ7N+j/uB6/
x+3e+kDcB/fFY+Cx3r38CT32Jf53Ll39nP/dL9jVG7fYtU++pOeD54Xnd+vL
O/R8b9/+hn3zzXf0OvKVr3zlK19yjSbv5PvbfGVbOE5//uVtdp0fyz/kLIHj
PtjgzIWr7PjZj9jBgQ/ZnhPvs94j77COA2+x5t1vsrrec2xb5xDb3DrANjSd
ZmvqTrAVVcfY4sojbMHmw2zuxoNsRul+NnXtXvbK6t3spRX97MWlvezZRT1s
3Bud7PE5O9nDM9vZX6e3sj+/voP9aao5/vhaC/3+gWmt7KEZbfw+beyxWe3s
sdkdPNopHp/TEcRO9uRcHvN2sqeCy3EI/veeVgL/x/Xq7XA/3D96rODxZ3Ww
R/jfw999cHobPQ/X80Xg93iuj/Ln+MQ8/rfmd9HrxuuftLyfvbxqF3utZA+b
vn4ff58O0Pu1ZNtRtqrmOFvbcJJtbDnDtrQNsmr+/uJ9xvvdvv8i6zn8Dn0O
h/nncfLcx2zwrWvEbeAysODNz74i/sLnma985Stf98bKeSdfha/bd74lfQGa
A9hkmB/3jg1/xPae/IB1H3qbtey5wGq6h1k5Z5G19SfZ8m3H2PzNh9gszh+v
cvaYsKyPjV/QzR7jx/S/8OO3PE7jZ7AEjv3ggmcXdrEXFnWzFxf3sIlLethL
OF4vi2LyUhH43UTcDrGgiz03v5M9wxniaf74T/HHe4KzwqPTdrCHp7awB19t
Yn+Z3MD++FID+48X69hvn69lv362hv1yfDX7xVPV7KdPbGP/+lgl+5dHKtiP
HtrC/ulBEf/A4+8fEvEjNR7ewv7l4Qq6/b88WsF+/OhW9uPHtvLH2Mp+8ngl
xU+fqGQ/e3JbGPi//B1ui/vgvvQYD1fEHz+IfzTEjx4Wfw+P829PbWO/GlfF
fjN+O/vdczXs9y/Usj9OrKPX+sArjeyh15rZo6+3sMdntLInZ7WxcXPa2fi5
Hez5N3by96yTTeDvNd7DSfy9nLy0h03h7y/iZf5ZyZ/p/V/SS58HPpdn+Hv9
NLFjB/HYn/j7G/ss+fXjF3aziZyxwFezyg6wRRWHiavAqBXtg6y25yx9X7o4
S+079QHn24/Z2bevk8Z15cYt0rCgu+UrX/nKV/Y12qyTM8+9vr777nv26Rdf
k0+C8/NT56+w/acv0TEH5/JVO4fpeLSs+hibV36QvbZmD3uBH+ce5xwS8UkL
HePAJs/OB5eASQR/SBZ5iR83X1rcTcfS5+Zz/pjLWWZmK3uEH3f/wo/B/8mP
x796bjv76VOVdEz/hwc3U+Dnn3Am+PdnqolJ/syP2Q+91sQen76DjZvdxp6b
10HH6EmLutgU/jdeXd7HXl/Zz6av3sVml+xmc9buZfPW72VvlO5j8zfsYwvL
9rNFGw+wJUEsLT/AlvHXZYxNB9nyTQd4HOI/H6L/I5YEsbhc3H/pxvhjLN8U
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
dVX0d8K6yzW7yL/D+SF6KP543Db2o8e3skem72ATFgsN6KEZrWzcG51sBf+O
dh96m+p685Uv8zLzzTfffsvOv3udNe8+z2bzc3Xkl73Cv/dT+Hb64uJu9ofJ
9aRBjp/bTt/HVduEf4LzlEbON/BMGrqHWHX7AP0M7mnkrNTUf47t4JfNPUOk
9UDjCXnHoOvYeEee35l4J2vvVnvPHb0Pr5t3SmtOJLZlzMahPGLULiOfoFnk
X+I9kXUren2Hq9/ZaNSmjwrvbIz7V7G5ViZNpzzqEejinXRPIlu/YpV3stRN
hcdnhx/lwzsqi8jrKO+72swrZfBHqmUcoyhVYkMsjibCftt4lJrCyE/J11Cq
c46HNmTywLIwj57zU0ivQ599hI13nPXsiRqE/eTjg1s2Blot+Vz8/3geyNmR
/POqFq8s7Q1jCg/oIcsD3XdD0AcC+2LM5TJpPeZcZjvvJGu4dlEN12jpPDrv
yJDcBa8NLIfcT/gGyIP+7w9u5seiRvbCwi6qjcfsjCfndbJl/DvbyfnnUs4/
+QpXxDjvffwJ6zgo/KnxC7rYa9gO+PaE7xHy7f/16Sr2zBs72cJNByjnBoFt
FFHPGQdMg5+x3eFn1Apje27mfFPXOcS2Np+h4z3qMOq7hkJfC7mGtpydEkOO
Y4nFw1L3Zf515wdZWc0x0maQ74jnB399UZA/g5rWNM6R+zU8N+ThYN8FvWaZ
ts/z6Vvvmt2cNj9rtNil0IjVWxk8K+fMzs02xvGbu5nVpzIdQ121Ufqx2k+3
sWg1AU+sUyLijKNBBIyyXQkb72y3hHK79bbbBGHkHY9Yp72WQnyyVC/QoAMZ
/S6L51UYA1nyfCzf31T2KYvXJYR9e4Ia9oXS56oVvRhUHkLeS8Q9PZx7etjL
S0RM5jFpsYiZQe0HtHY8DphoecURynW25TO7cnuKUcPlk9eTjN0B88R7Jsrn
hbypWfycG7W94B7wz39NaQj5B/0RcTxby49F6Of26Rf5nIy/xYW+N0eHPmTb
OXvM59vuK/y788qqfvby8l72V/69+cUz26nHAs4VsK2srT7OmnrPhYxjipZ+
8XuwDtgBrINLMBC0nIbes6yRcw48rvoO/v/OAX6bs6QBR+d29pqOkq023jls
5J3lFdFxERoL9eNoOUMaCx4DvT5mrY7330XIXnUVTac11knmK6fOjbD017HW
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
72I9A029dFLqrczzrSL/Sp9r5aq10mdvrtdycYy9jb1rqey6Tky/0fSLshGw
TMgX6M8ZcEp5EJsLjC1KFPoY5jgRDwMXjdz/yl4Xn+53xevbE3k+Bv4ZSc/C
qJ7rEM0ITu1XGOyDUmu3NM1X7c+8wJjb45PXs9fL43Ixj57HrM6jkPNGs/To
Af9gX405YIs3HaCad/x/tHJ5Zqk16iXJcPEO8WAwnx59HOF1/fiJbdTLGj4N
uOdvXe85c+Eqe5l/B5CH/PyCLvZvz1RTjwOVc4qp6cR5RzAOGAPMIfJ3RG1W
Hf9dPWcQ9EbGdoMcZuTIYRvG3Llt7YJTpO4jAzk96L+DfQ/6LlMuD3/crVTT
foJyfDBTArehfs78b1DfwS6RtwytxzwzIsv88yTvJHQdI+scSrJOAb13THyj
c85I8pdHS99Rn7e9vtxec2Wuu7L1QhbhqitXc3OMs7U1HcfU59hWZ2XLNzbX
gp+wMo6PVpPUVFR/6UTMa6pQwnZ91lCZZySPkxbp3plZUzK9f+46sLgPVojv
pfc0tPU1jPo2m3sWptWzR9xzKNaz0KT1mGq3Utkn2LZNNVwLY7k9dm8rjX18
83p07onP34q8rameWo9PP56R5vKYcpd1rceHeWZpvDM7eO8WlO2jWnZwD/o4
Q+9Zzr9/f2v9m5HPtJhvG+h/PHFJD/vZ+Grqc61zzoh4x8E65Gd1Yw6EqJMC
81APZP4z9B30BtzUeJp6LGB7wXyJ5q6z1CdwU+PJUMvRA/sc7OdkXTrVd/HP
Fz1+wD2ir88wBfQd6EB1QV9C4WkNh/M8k6yThXfMfZSLxTt2DyvQRWRYeaf4
uszIInrOyzfG661MvGPV54P33zb3QfKOrHVJ1MH49MyR+RZV8b7HaX0AfWuo
EPBto8iuVdhyZ2KRQY/ZOoaxxRL6bcLX5PPaR6ADRZHugfnlN0e9JEur4zVd
af0LTbwT+Vw+s7kM3OPy1JX9j9CG4xqxrvUk67jMPQr1fj2+PQpV9okYIS2P
eXdm5pnu1ZMnrvUgL3oF/xyQ94MZWsb56lpEzCPq0Ey8Y6rbsvHO3JB79rOn
ZrWxn4+rovoucE9tz1l25863Y40io7rgXbXuvUCvF/0Bf/FcDX/9vVbOGQnv
uFgH58IybxgeExgH/YvRUxB9dDAHArM+8TvwiGCXs5SH3NJ/NsY48L7AS2Ch
8Py4RvQklL0Jq1sHWVm96EUIfae6/TSxDtW89wyHnlrDTs48O4csvBPfX/jW
Q/jxjnv/4sU7Gw8aNZ1R1XaK5WGpvlW51htZy0VO4500TWe1Rcux9s5x5OVk
8arSeEfVdEaSZ1NOHk92v4mC+lSdSlyPGba2kMzhuk2hkcY7+m28Xne98MN8
PD5fD8xU75Upv1mraS+0f09S68me12Pr07Pcsf/RPa5w9mhi/ta+RNhzmN15
zK4+PS5vK8rn2V003jF5W9jXy/7PmJG6LMiLBouk5fJI5rH5Wiadx+RrSe6R
fQDAPX99uZHmdr24uIdyWAYuXh1rLBmV9dG1z9lU/l48t6CTPTa9lT04tSXI
xywu56TxDtVdBT0FwThbW8XMTeQW1wZ9eJBjg7osaD7gEOw7wELglJBzON/A
h8LjydjWfibsu4P/w9PCfgt9Bqk2K9BxmsnHGma1/G9uD2ZLhHVa/O+5dJ30
3oJmzomxzubCWCdLHboP54xK/rJn6PMujHMgFNZxzfRM64nsU1sua61sjKPO
6Mwyh9N2/u/KxdHzbrPUP5n8J9P1WRmlUokYkzTZA9udz+2M983w3MBo0jsr
1PuKPLBsHJT0vmy6j32Oqq2ma11aPXtQx2WqZddr2O2zSO3naGmzuOLME9+/
2HsURjk9af6WT+2Wu1dPnCFUfyurt5Xua8W9rUUbD1Ld+9SV/bHZF5OW9NCc
aOg/6Alk553Al/PkHZvOEzHP3phXiHmW6BWM3J6NLWfuq37N6D8NTQe15b8Y
Xy36C1S6WaekQM5RZxyqQbVRnG/wPXiDf9/BObKenHoAojad5j2cDVkHfXXQ
Y4dycuqienOwDmaJqqyDkPMm4E9toHPdk1SPhXp30vmbT5C+U4O/i9qtnUOR
vgNtp1PwEPKFXLxjzlNO5524vmPmHBf3jIx1Dibzl8eAdUQvnaQOtUIJ61xP
NUfHkpOcmN+p/Gyb46nyjtr3mPKPY3mlheQe+/XC2eSh3Uje2Ww4bifyZVSt
Rv6shM4whUbIKM0nkxH8Lna7ppT7KPf1+fsVjcnX5goXF/nyjso8vrk+Xryj
xHqZ51N1LPguJpkHNeylFt5xzSQ115rGc3t8+jMn8wij/UmiP7pj/pYtIp3H
3a/H1qdnhsY8M1er+TxRj57pReQdPZ8H91vJP6fVYJ8VcfbB48pZX65cHhPv
zEip19KZZ9b6iHnAkvAXn5vfyX753HbKaZm4vJ+999GnY40qI1qoMd/EGQMM
B/8O88lLUjSdYuYob6g7RvMi0E/nDapLFAFeaAj8LKm7INeG8mh6h0PWkZek
2dSJeaC4hA6kcg5672xsOhnNEeX7CtRe4XroN+trj4Wzs+oDLYe0Hs444B/w
DvQeYh74WvznkfCOlXPScgJTPHNdD8mq7dw7vJN8LYna8sRcT6223KrrRLyz
RuGd5IyrNP9KajiWWZ2WHOSQcxRtxyf32M47Qs9R66R0/0bPZ1G1G5eOE3HI
aUvE+WRbeF3ytpXN5qB5dsrttilhvK0aieeQ/LsVjTJOKZfp/pspT8jtgcXz
oMvrTlp9LpPmU1BPH0PvZlP/Hp8adlsNl123Ntdyufozy3oJ3d/S528tLHV7
WwmPy3P+Vpq3pftbtr6EhczV8psruotmfiGvZ9LiHmKeiUHgvYOeN3tNXO/J
4mm5eEf3tiT34H1Gv2bUcWFGxYEzl8YaWwpa6C29YPNh9vzCLvafE+v459Xv
xzpF8LCQUwwNBtwqvruCc5CHjBmfIl95OMY7mItO9VLBfM+WgHOof/Kuc6ym
Q+QoI9dYck41+gV2D4X/x+Pjfui1Q3nKnGNw3MFjbA56dSDfB30Na1sHaJ6E
WpsOzkHdl+SdbD13CuMdvaeMbYaE6vmk9VmOzUcvgHNGK9cnwTmG12/P0bHP
gIjn6KTUXFUK1nHNtFJnWfnk5KT1N1aPga5cnKjnjJ9PJXUKL2/K4htt4+cJ
iEpFW6lUQv5evV0yBK9UBRHnmJPKZfw+VVqYmcn+9216kh66B2dioDQ/zLdn
ok+9u6u3j7umy1zHpXOPM6fHwj4mvcddx6Xss/R90kYxf0uv30oyT7aezHpe
TyF9CWcoPKF6Wz7c46/xpNepQ29BnTtyasA9LwWB+V44dkEHS/O0TDpPGu+o
3pZ8Xymv59Um9sj0HcQ8mAP+Q1pffnWHTeev46WlPeRfLdl0gH/3R0/TkbVY
lTtOUq6xWn+4jB+jwBfoIRj60vzzpBr03uFQd2kK5oXW94haLZoVgTno3YKJ
oPOAd+oDvkFuDnIzVR9LzhTFfgs6Db434CP6e8Q2Z4lraoJ69uauYervAw1K
6jvEPDzARdl67vj6WPF9hbXvjsY7vqzjrE/XWEdqLbYolGuSf8+gT1k4J62X
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
Trg++fxr9tfprdQrGt+/1F6CGVgH2wtqyGXN1aLyA0EesnlOhMvDMuUTtxLv
nKP8HTk/VOYnoxcPtCMwj8zXgR5U1iByIbDtE5M0iN47G5THxv6B8pWrRT41
5t3AO4N/hdwhMW/9dFiHTl5W1yDVcVGPnuB5gKF8ZoOmso5HT2XfXoOZc5Zd
fFNMzgkibdanfcanhXUsjJPwsKy+lTLjyrO2XO+ZozOOfc64o75K860SPfuU
mipXnbePT6SzTRZ28Y2aVr/b6FHIbXxi9PQfv9qvWJ6Pkuuj17rbZnml5TZn
mtPl8rm2Rf0KXb2ZY76W7m0Z6rdctVs6+4TMY5g3asplNvGOvWY9yT6x435G
b8vUh7lQjUf3tky845olKmdroR4IvXok99B+le9jXbyTZB5R6+binpcWd7MX
FnaxGaX7xxpzwtV18G3qkYi5GKsr/XOU01gH2gg4IvSuoMk2nnTOxUrzsNSQ
ucpN/WfDnjs0M4uzh/gZ+cpnaI7E1lYwzwnK40GPHmznNPe84WR43qM/vsjd
GaLzenAMtnU5b0vORofGI+vTRb7yYFizRbnL/HY+c0HtfUhz3pG84/KwTL0D
Vxl8K1MNluph6XVX66u0foGGHGTbPKvyQnjHoOOotVamGQ3xWqGkpuPDO8XU
au533jGFKY8oa+1XvPehubdhrMYrhXfKFe/UxTtGr8vhc8V7FYrtxzyLQtN5
VG/LZw6XD+8YtJ4FCX8ri7dl1npix/3M3tbuUeMdm9aTNksUgdeJei54W2Ce
15b28s/+eAZPK6rvt/GO1Hj+Or2N5ozfC2tRxRGayzG7RMxlLUY9FrhA9gsk
TYczAR1bUlgnzcMy6ztnYz2VydNCPk9f1C8HURrUb6J2C9s2bit77lQ0ngjq
vSKdSD4fsA7O75G/g3we7GOw38GxBv2VG5Q8ZfxcF+g7wvcaovlemXlHz8m1
5Oz4zCJWGSdrTbqVb0aTddTXprwHLg9LrzGX2o7PzCs1R0flnISHZam50mvL
1TorvbZcn+ugehXW2Zsa48TroM014ll9GB/eycImdh45YwkDs7QLH1kNn/tl
jWIwUda8aXuuj5l9bDVeKvu46rkK1npi3CN0TiPzKDqPPm89UbeVmD3q16dH
z+vRZ27p80ZNecyFzhvVmWeWQ+fRvS3bjNHCeccvl8ftbUUz1OFx4b2QWg9y
TfA++OQug3lmO3gH8acpDWwC54veI++MNerw9T2bx3lkysp+qlsqhq6DnGQ1
Twf+jw/n+HhYsfwdziY7gjxlyTzNu0TeDrgF/APeQe0UtJeKHcE8Cf5/5P9h
RhZ4B0yCfYR8XDwHPBf4WLWBroPb4LVhHyt7HOLvUL4O5pdCN+ocDr2s+u6o
Fw9+LkjfMXCOqafyqPbfcXJO8VhHfW56D0G9bk33sFZVuOvMTX0D11UejXoH
KnyzTtXwUzjHZ3anKf/Y1fvYVWtl6mkc1VRl6+Nn9GkcuTAmPnDzRpxLdG7J
EqgLyHofn79ZDA7S846y+l7WOndDv2fpo0vmcc0vVXN8srKPPb9H4R2jt5X0
t5zsE+o95tmBNn/LOoNC68mcrFkfubel6zw2rSfubZlnjI6kVsuk8WTN5Ylp
PWv30D5PMg+9b/w9LYR3dOZZx4+5k5b3sVp+zBz79T17cGYb+9PUFnbuneup
rLMuhXeqFNZBbx3Uja+1ss7IeId6HPdF80EF8whtBizSytmnrnOAarJkfTiO
U9gXNPLbrg9ylVEjpnpY0WxhsU238Ptim27pPkv7o43Qg8Les6dpVgX13IGf
RTk8A6TzyL6DuHTNBU3UZhaLd0aTdUbMOwfDWL7xYMLDQr1GcqZ5nBdVTUfl
nRID76ick+ino+XoxHrpaLyj1parvGOrtRK8czKp57hqreRscC2ivI9I01GP
mzam8fWnVN5J45esQYzRoYSNQzqSUWO4znkfb94pNPx4x4d/0nseRnk+4XdB
y2s2zuvynNVF+c0JredYLFTekcxj9raUCGrWfbQeqfekngua9nPBfmjJxrje
o/MOYr6hN6GLd0x5zMbjP5hnzR5rT0I5c0v1ttQYq9xllXdkjRaOv68u6yPm
Acfhs/DhHZOvhcAxFpwDvljBvzfgjbHmnb9O30HP58L76bzj9LDaI9ZBngzV
LFa5WCees7PO08eSgX0N5ekEvBPOBw1mpaMWi3KGOwYpjwbcgf0FmEfyDnQa
+XiUk9wzHNa5wzvQmQc6jpyZ1ajMB8XfqO8QfCMZB3lE9dB8ejBfYnCEvGNm
HFfOzj3NO8rjJLSdRK9kc8/kVRZtx+Rh6byj1l0J38rOODbekTnw6bM7o3py
a785V6/jwOtQ8z6yaDiF+FO+vJNFowG3UM+qjrhmg5/rZLR7hnYf+dhOllL+
nkkzKoR3svhehdZ5Cd5J9nE29S/U2cc0p8uu96TwjprLbKpbN/COsU/P1iPx
POaUnsxpOo+6L0nzthZafC1fb8uWz6PrPOpsddOM0WLwTsQ9Qj8qNHdZ5R0E
PgvcB8yDvomoLy40d7l9z5usrvfsPcU7j8/poOdz6s2PafsaqYeFn/UaLV9t
x0ffkdvdRr4tqn4WcnbAONR/kOZKBDMmugZFn56gPzLpOpxboD+VBY+JnJt4
LrWoxQQnIV8HrwOPiX1KWf1xyuPBvg/MBR+QPDPOOXWyVl3qOzuj/oO2HoN6
jopL2xkp6xTPy8rONbY8IuN8cwfnGPsH2urMDb10dA8rrTeyYJxjCU3Hloes
zkMyeVYy71jPQY7VWhnmb+pzoGx5OIXkFVfbPB1PdpBR01HEQO6djCAHr1iP
XYhHZuYiPw/MluuTnvMjPnO9nittdqltVml6ns/xBPdYZ3AF+8hEj8KY3uOo
33L2ZDZoPbZ8HiVPUfb/0mduJfv0+M/cMs2gsOUwu/J5JH/o3tbIeCfytmy8
g5hm5J0490xXmAe5t3P566KadX4bvOdpvGPyto4Ofsg28+0EfFHKj6/3Au/A
W8Pz2XfqfXZi6HIBucmD4XcEecryerWe18k51VHejC/ryJC8I3OVkb9DOTw9
Q+H8dNJiqC/PWdJbZO4FfofHrGw7TQyj1l+qzxfnSXhduB77OHAP9ntgQ+yD
paYDvyysRae8ZanzCAZCLlN23jFxjqP/zt3gHZOuU26LdN5ZUR5nHZ/ZEDrr
mHolI9ZbOEcEzlMdvWc13tlYm5wBIXnHNKdc8o6el6MfoyobtdrykHWErpM1
77ig2qQwPzgeOs+kRRq31KoMo1yHgA9sitqd8TDdxvbYYRh4p5BI8k/0Xvno
PvL8KAyvHOeT8bye5pOx74wMUz27uWezpj8GmmRS67HzTlzrEWHuUZjkHafe
46rfsvj8ev0p+tmiRkaduRXWbpXZdR737AlzDnPIPQrvqNwzQ8vnkbyj9+cZ
OfPsIu3IxTtpzKPyzuyAeWTNOubRv4H3IcXX0nnn2s0vWAn/XoEvKtoH7wne
WcS/V3g+0J1ufXk7E++gd/FS/v2T+TrSw/LRddS8UF8PS9/eIh8rqNHadS7q
Q9gjcngaAt5AfjN68oBvyNMK5mSBSWSOMkL4X6LOHM8Xr4VmbXHWwT4E+waR
ozMU9hzEHNE68rHUvB3xM+X2dApfzaTT+s3MGiHvbCoC57i0HcPtXMxlrjn3
4x1d23HpOibeSXhYLtapibQdnXeMuk6Dcql4WNYeyEWotdI1HX+fKt2bUjlG
9Y2yhM4rthgJ76Q9dtbnbHwdKZqQT95zlRaF5vmYZpfaZpSavS5lRqmVd3xy
mLX6LZu/5dB6dH/LVa/uxzsHOe8cTMwZ1b0tUz5PmrflW6uu847qbcl8m2mK
tzVST0utU3fpPC5vS+cdkb9ziE0N8nlwvp6Fdxbz+37//XdsOn/PwBddB98a
Y9YRq6Zb5BMtrMDz+5517bvgre2g5gnfC8zpwHZRiIeVJWdHrZGh/BulFh19
eJoD3iFfi7+utr5zYT4NzVHnv4PugvtvoXryM6G2BL7BvkPqO6KH0EniJmyv
2AfAx8L+czMdv06EvZcl+9QEs0PD2ixlXrrwtMwzs/zyduLbuLEmXWMJ1yyJ
zLpPAT6VbWZpguESOTvx/V7UV+cIhdpH0Flnrmvtqoela/SWfjq23oHG2nJj
r8D0WVaVSo/ANM/Kx6tSj7VZ/CmdcYxajXadyjWqzqKzCdUOOLhG5vmTNto5
EAvjbR2PY7tP7c4UHagAfcg3Hzprzk96fo82sytlXqnqdZn6FZrrt7TZFGla
D4V/T2Y9l9mdw6xpPYb9YYJ7DN6W2d/a7zdvK6O3NVPhHrV2S/e2xp53Il9r
pqZToUePrNtaW3XMkcuzL5a/fOG9G+y7775jDwf1UAMXr4416tA6ce4yPR/k
8eD53bnzDR3vwXMlDtapbD4Ty092e1jmPju+vGM6Nq0PeuioflbL7qhOi2ZM
0Oz0YVbL96HNPUEv5rD+XHhaeB54/uiTIp+n+lrwM7QbPA/sNzbWihr25q6o
Jh2zJIh7dgZ5yl1RTx7pa0EzwswuJ+8kcnb06xysM9q8k9Gn8tJzVE0nlXeS
cyFMOnnIOzrjUNg9rFjftdqknqPyjp6PLI8faj9c3cMiv8pUa+zBODrv+PbC
if0c9LMxHaed3pTGMS5ecYWNQe4m7xQSMUby9MOM9fEZ+/xk8TGrDDNKrV5X
bCa7eS6F6Xufyjtqbk+V1qOwKt6TOTmDItq25TmNvv37eFv6fmlR4G2BcUzz
RiN/K+5xpeXzmHKYbd4W+GG6wj0zV+8xzp0oBu9Mc3ha6bk8ydxl+RrW8M8N
vIPXj/+n8c4m/p2EtvPhlU+JLR6c3so+/eKrsUYdWl99fYe9tKw3qEm/xuBx
Xb7ymZN1ENhPy5mfas6Obz3WSHwsyTvwp1qU+qzW3UptupyfDk1Help9Qvep
bhe6DvZjeB7kXW2P8nag82A/hZotvC7oXNCf4W3gthsC9oHeg6gO8njqZI5y
qPEEecwyf5l68RSfd1ZYdJQsPlMWT8ubb1K0nbDu3OBhJfslR/tE40wIbdan
3NeWVWk9kj16B6qaTlldMq9Tr7tSfSvzHM94rdVWpdbKx7PyyTs2+1SnE/Xg
8pit/j+LH+XLNpJdbAyj/37Uoki84+uLxernnbVf9pyfkfYwtNV02eaSuvKY
rT0KUz2uJO9InadEmUdt4x2ztxXXemjfmeJtyRxm1dui2q1gvrrvzC2bt5Xg
HW3WlmSHGVoes1qnrs4YHXm91i5nvVYhvIP36+UlvWziom7SCVy88wZ/f2/f
+YY4ouPARaU2695Z6/k28efXW1g53w5FTtH3bOjiFSvr4PuO74iq7bh5p3g5
yuosc3CL1Hd2BLnK5GUFM9J39IhL8Eddl6g1BwPJnB2cx0P7kfk72DeBa9Yr
rxWsIuvrMY8Ls79IM+oYjGZJYD4o/z9q02TfQXH9YPiz5B3ZX8s9M8vEOhlr
tDYVl3MKYhwlTLOwViR0nXgfwQTrGHSdRF8dRdNZl1Jnbp5hHu+RbJ79YK+7
MteWn0r4D5F/NbK8HJ1xbH1tfOqWcLz25YAGJVz8Ir7/UvOMonFnFOhbpUa9
8rN6Oz1ij225TyGM5NKXah0+V9Y6MFdtV1ovZ3d+c3xOV2KerKNfoWs+hYl9
0vwttZeZ3K+qzGPr07NK8bfM3KPsPw2959V9m9qXx+Rt6TO3fH0t6W2ZmMfG
PZHHBX9pF83amlFUjWeX09fyyV3WeQcBL4tmbVnr0wXv3Pzsy5AhkLszfmEX
a+DH3Xtp7T35AZvNP+sn5naQn4XnilyeM+c+ctafL9180KPPTmE5O6ZtaL3G
OzheNWmsI3kHWk5zODdd5AujZouYh3MQ5ohie8Rt8JyQy4M6LTkTWL7WkuAY
inp2vFbwT0nVEeIi/Awvi44zbQOKlhPpOWFterfwv3A7K+9Yew1m552l5fFt
PyvnjJRvXPXmNt4B66yiMM/9VHlH9tQpNfVKrj5q7Y9s6qVj1O8NrKPn6ai+
lV5zFeecbHVWKu/45Bvr3pQzF8dQH2VjmUiL8YmAF7rujXDxVNp99NeW2fcK
auhRy5Dme5lq2135PVlrupxzSRVvS2cfk89VFpu/HuQ1e+T06MwT5j1sO5rw
ttS6LbfWk60P8xJN39GZJ+KefRS+fZhNNVu22eozY3qPfaZ6McJWr5XOO7vN
ntY24WlNWdzD5lt6L167eYtJ1rn2yS32l2k7aHbDxQ9ujjHhxNftO9+yx+Z0
sOlr97D+Y+8y+ZzBPBfeu27oLShyd5CvnKUeqxgelh4tSi06sc7uqO8g6tVp
JhYP4p2eSOOBroPnAz8Kz0/UnEf5O7jEdl6inI+AXzBPFfoOfAlowXJOOnQd
0rw7Iz0H1zXuHIrxT3PPsHuGxH3MOzH/KuFjZZuFJT0stf6qVOGdLL0DjXk6
Nt4x+FemGnNZO5NlppV6PHPlIau8o/cY1r0q3a/yqY1K8k4GfSQDkzR1xsPn
NrbbJW4/It7RNKqMvpfwvmS4672y8o6v1qP2abbVcanelu5vlTf4zF6Pzx21
eVul1ceSfXpSdB4/byulD7PGO3o/QjPvZPO2XLyj6zw67yR7MEcazb3GO5iv
GdZqbYvXaiH3+5PPvwq5AVHJt6N5/D1+dc2eMWUb29rWOcRe4+/Tos0HKW9Z
fe7XPvkiVn+FGZjUWzDwsnx0nSyso/OOiXNkUJ9B5O7sOi/0nb4of0dwj+Ah
cAjxRl+Uxww/C8+L/K3gHAT7Eeyn5GvF9o2cZOwHsF3ittgece4GzaYpqDeH
5iX9rbrOqDarMZiVLvJ6BkUdfO2xUWWdQnssF5NxEjk71r7JkYel5uukzcIK
NZ2M/QM3bD+m+VduztkcRjQPQtd0EjVX4fm1P+eocx3Seh1n9ap88nAE49j9
KN2DMnGEyiSNwXfdxS2N3UOOyHr75H1sf9eLoQrwv+zs41ffniXHx7emS59P
kab1hLnMDW6PS+o8ss94GveYZvVI5skygyK9Vt1cryprS/WZ6mnelm3mlmvu
hI+3Zcrlmb767vGOi3vMvLOH3iPwjprDgznct29/E+OFL259zWby9+TFxT2s
/9h7Y4k11vXJ519T7djTs9rY7qOYZfp9LOBzQRehvjuNp2K9lIvNOy4Py6bv
QNdpkXNDUYcVzE6XNetivxR4Wr2ifgu8Bi0AP+M5V7ecoV4Uup4FzsFzAbdg
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
HgzmS+B3YI5q8qcEc2D/QtoBP/dA/rVaj47bgIew/dcH9VcyjweMU1Zzgmam
wveCxiPnR6h+FvKFmpS5WvXdaj/CYeM5iG1OqLNWq8i8Y9JynLwj++wYPCyd
c2Q/jWTfZI9ZWJZavkSujqX+KtE7UO21FuuPfCrU9301HXdP5GRtuTx22RjH
OYfT1Bu4S+UdP4/K6uUYNY/CtJsYe/RH4WKUHf3mKAbv+Os/Zt4x1ZJlyfNJ
7euTYWapSe+x8U6VxzxSnXtMdet6j0KxPZ2IzVyP5zFH3GPjHVOt+nqNd8wz
1TPk8ujMo+zvlhp4R/W24hpPei6PyjtZ+i/rvQhFTx5TjIx38NyODFxK9AvU
OQdzznEMlOeBFcFn/8ycDvbcvJ3kA525cHWMCKX4ayM/lj+3SDDPWs7g4Bzw
zk5+uTP4mbjnlp17EN9++y1754ObVBM10pydUuX/uH9r2FNZsI3MYW4OdZ4g
jyfwsbbT8WSQeANaC459a4M5WWuD4yt0IFO+Mj7z7TsGaFvD+TbYCfuFOjkn
PcgNlXVaas81yTx1Su1WmLes5eqorOOsSzewSqF165kZZ5NhVkRq3+TIw5Kc
I3vrrNfyktcFs7DWOfolq7xj4hyTh6XXmktdxzzj0z8f2V5bnvStwtrj9qjW
qkart0qb2aAeO6P8EYtuY2Mc1beJHeOHEsd/J8d48cdZJcR1bVqot2tLhHob
c5gfL5te5GYft++VLf85vbePKbfHNq/Uxj7q97IqE/ecDJgn2ZfZPnvUPm/U
mcNsm7el6TxyP5ycMZrB21L3oRrzLDXkLqu9eWx1W05vK2Muj2uuaFa9R6/V
qmwZYJccuTmSc3AbnJOFbNso9pGb+OXjM1rZiwu67jvWwQLDrOXfYzDPX6Y0
suX8ONbBeaIj4B0ZnXvOswPH3wl0Mfd7iXqv44OXqP9NltpzG++ghyDxjpyP
HswGpd6DfcOhztPSHWg8fL8BTpF5NdLLqgn68GCfpXKOXiOwpvIo8QrNTSdd
J6jR2jmgaDyCayTjNHZHtekyv0fOnzDVaC0LIrUPj4FXvFhnkx/jeGk6hv7J
Ku/E+iZXJmedl2izsMS+7lhqz2SVd/RcHdu8T8E6yTrzcM5nkL9gqzM35SMb
IyU3h45PBsax8o6lp7Gtv3FqrZSFd6Jj/VCqDhKxSfL6JKsE0a+E7Tb67Xzv
kxpJHlK5yE//GQoja31YkoXMec4q96TN7TLVsLt4Rw30hqdIqVsP9c6gR4/a
p0ftyazyTkzn0WrVU2duVckePXH2KbHUbcladb3+01mnLrUelXfQkzDoS6jq
O/q8Lck7Cx28491/WZvbYO69LHN5CtN38JpOn/uIfX37jvW4TJrEd9+yt9+/
Qfs24VdqrMM/XzDApCU9xDoDF+8v1pELzFPRPki9eR55vYV6SVIuT4x3eOw9
T9yz6+AF6ldoq+dS2QezVDHDolDeAS9hf69yjdR7pIcV5vP0iFwb6Dw0w7hj
MOzLQ7Myao8Tv66tilinjnrtD1H/ZeIYfh9ZU4T7wqPGdg1PC/sX2k8Fc0Jl
XXpYh945FGhKw8FsicGo33IhvKP5V4X0Xs6q5Rg1nRjvHI7VYulzInxmf64P
NDZbL0ExFyLZR9DaP1DJSTbXmSfnX/n01LHlJNvyc2y15aZ5nWm6juQam6bj
5B1HTk6aP5T0mM4afScrrxii3cE3+J2MLI9pjmFr2Pwz3UNTtaCY5jNKvKPP
6rL1L0z0azbk9VRrecy61mPl+ya9L3NS59mi5PMk6rYsvJPgHtXbcs3b2pac
t5XF2zLm82TwthYkatXN3pZv/2XTvAm997Ko24q0mjTOmbtW9Af87POvUvQH
0UPnxNDlWB+y0PMPmBbezm+f3c5eW9HPxi/oYm9f+mRMWORurqZdb7JHZ3ew
cbPb2avL+mgftHOP0HbAO13gHR5d+96kvj2I829dYV99fdv5nsvc74+vfc76
D7/t5BzJOmreD/LkmnujnOXWvjjnyH0TdCCaG0oaj/CiZE8McIv0tIS/ciTM
19G3LfRHxn4A+bbUR6NtQOg8nHPARoJ3RF4y9JvGzuF4/0HwTs9w2HsQdV4F
9VdWtBzvHsxFYJ2EpmOada7NOLfN/oz1E1T3bZJ3tHNAWedhmvkZ96/isz5x
DmqvM496Jbt0nfTaq/gcTz0XWZ3fKY9XiZlWQZ6OqdbKKy/HIx8nS76NyY9S
NZgdBt2l3RCtu8zXx2KXIwq8n68+1GqNdO/LneusfQ6GnJ+0Hs722e2DTq3H
NYsre916cv6Wuh1t0fKXTTO31G11Q62jXn2EM0bTvK1o7oTZ21pq8LZsM9Ul
73jN2Qrq1F25PLbeyyrviFlbScaZxRkHx8/rn9xKPd7KnsFtu89Fn1PQWylW
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
//LVT6mfTpni8at+vz4zWc11TOo7yTyexeUHqBYL+SnXbt66uwDxA1wfXfuC
PTyzjY3jvFPCv4exuqyAabCNwE/Cz1LfkdzTp2k6gncizlFjb3CJuaXQfj6+
9hnlMfv6nGr+D/zRdz68yQ6cfI9vz2foOAnOoVqw6qP0nZB8g/9LLwyMBD5B
LRc0DewrsA2ilgsaj/S0mmTecqfQdeT5WDhnK/C8GndGXtm9xjsJD0vNTQ7C
xDuyZ6NR16lSdJ0U3ilXarCMvGOYDaHPwrLl67g0nQTvOOZ6qnk6sqeTrus0
7VT9KvMczyy84+4DqNcVmfKOk76U7lF58c5eNc4bI8EelutNt0m7ne9j2p5b
Fv1H9+86FX8vXgeWrO9S+xea8p0L4R1TPnOTkXcGYz0KbbNH03hH97isecwe
fQlR06rzTrnKOzXHSLMwaTwbAt7ZoOxXyC838E5JCu/Y5myl8Y4+U13yDo5/
u468w9699Il3DZV+XLrx6S3KS8X7Hr3244lZTJJ7dNYxeVtVbQP0fiAPCvtG
Ve/53Qu1bMLiHta67+LdxIYf9Nqx9wJ7YVEP+83EOtqfqjXo/ZxvoCmWBNoi
uKE/8LDE5cWYlxXpOuJyz+GId8A54lIEevvsOyrinQ9ucIa+RV5W1u8Zbk8e
2I3P2cD5j/nffTtkHewrsF3KXDk5UxSMA0bBddhf0Hyt9jOxuRJhXVZ35FvJ
unSZxyz8L8FI+P5l5Z3RYZ2D5pwdhXXUcycT7yTmYuk5O4bZEKUx39k0Cyve
SzDkHYOuszWDh2XiHFXbSeuRrNeW6x5WWm25qDFU/IyU3jnJvJyzzrwcVYvQ
vSrJNrYaKOggO4PQ9RwfFkmPwPu2/F73yNUY6d+2eWC+OT+JOnivnJ8kB7l0
Hn1Wqc48pvp1vUehnsess4+q9ahz1m15PXaNJz6DwsQ8gntEz4hN2mz1qDZB
5FDaeGeDNlNd9bbMfXkU3z2Vdxx16kovQtyvbfebbPjiVWIUeFO+ORcq36A/
y/DFK3QsKQ1r0o4m+q6sN3CP6v8lWeeY6Ge7+SB7fXkfm8Zj1updsTxI7N/H
zW6j+Qm37+Q+lu/67rvv2cTl/VSzP2/DvsjTOhD5VtiGVm8V3IOoaR3kfPNW
gnWkvqNyjhpgHsk6apw5d5mzymU2dOFjdvbCR+z9D6/Td6kQ/pEMhH7b0JAw
gwQ5QCrvyED/JuQ8Y05onTI/S7KOnE0q+isH/++MareiOnaxrxpzXUfZ9mM5
O1pPwSyzzuO150eNdVhlNXqenT7f3DL7M5jfG+sjGHpYyR6CptkQep25dcan
1idZ5Rw1b1SvMTf1R45pORlnkbvyctTjbcJ/Cf2ZNJ/K7gGZPCOdPVyMMuJQ
ayE8bp+NffxyhNJyfmw9D8nr0uq7XD6XcV6poYbd5G3Fe/UMBtpjVLce9mS2
9Ce09WROq9+S3pbsxazXrBtnbtUp3KPWY9YcM3tbKu9UmXlHz+WJ8gwPJXoQ
rjD6WlH+Mu7X3n+efCnk3Yh80uzHFDDRjU+/pBwceAWyp6KouT8au5S1+FLf
2aAwj6rvqJ4W3jO8r5gDgHwicM5rPNCbGfka0N9kjgD+//j0HWzKin5W13P2
7sHCfbKODl1m4+btZL+bUEf9yGK5O0E9FviG8oEV7tlSh9ou/rvDUd4OuEb3
tPaGrCN4R+o6+4+JOD74ARvkzDMUMM/wxY/ZubevsPPvXGEX3rvC+ecG+/Sz
W+z27TvE1VlZXDLQ7dvfsKs3vmBDnOu7OdPJ4zTNXpezs6R20y38L9lnmeq0
gt480teK8gzFPgrb6VjzTrwHe3IuluSdEk/eKQ30sPD8zJKbLHmnrP64QdeJ
NJ3NDcmac5mXLOrO/WuwbD110uZf6XqOzjt2D0vjHcs8K/RsSesL6J7TkOx5
46tbpOkxegiuiP/fyih6ZLlt2mMYfif7oHbtSz5vEVk1Ib98Z3PPw2R+s21m
l5V3MBekR4SpbivGPZ16BLwjI+xNOJCo3VJ5R81p9utLGM2fQLi8rc0679SJ
7d+Zy2PgnWieujl3Wa2rsPUgRIAF+g69zY8b14lNkPtZ6Pkyaqhwvoz8ZPhT
NrZZVx31IZOMUyrzs0POiVhHzhJUeQcsg/dv+spd7NVlvcQ6Mznn4D3f3Bzl
7MhcHtSq/3xcNXtwehu7fPXzuwcK99HCjI0p/L1ewr8/Kuf0HlR77lzkbPMW
a+PnidTLmH//1vLAd7WV84HUeHQ9R2Ue6WNJ1tl3/B26BO8Mkr4jeAdx/p2r
7OK7V9jF9/nl+9fZ25eusXcvXWcfXL5BNYBffXU70CKzf6fDfGh+f9TQv33p
Jjs+/CHxG1hH9jekHsuypqI7+lntxVMX/B9+u8yfGTWvaoS8s1rjHWOOsto3
2ZGzo7OOKT9Z9E2O9HDVw6IaWOKdbDXnth6Cuodl66cT4x1rL51kfXmixtwy
20o/BspLo5ajaQmqZ2XjHVcdlOt4P2JNRvbiCiJZ05ke3dpl7z4RPS4msuhB
I/XAnFqPrc9hjHfiYZo7L9jHUsNu0Xr0Pj2mnsw+/paphit95pY6a/SksRfz
Zl3jUWrVy+pScpf1fjyxPoQm3okzD/ZjqDMBR54Y+pBd+ljk22TJJzZ5UzgG
XHjvOp3Xk/ekPLe1VXGm0ZknmqVzVJunE58pgP9LbQfvFbQc7LOn8uPu1GV9
xDqokccca1FrrtXAKV7W+LkdbNLy/rtEB/ffQu/pCUt62R8nN9D5lNpzh3KV
D6o1WcLH6jlwkVXxbUI9ZmJ7wL5I5utI7gHvSF1nX+BpSd5B/RY8LTAPeOcc
WOetK9TH+QJnnjffvcreeu8ae+eDa1Tn9f5lxA32wUc3+ff9Jvv4yifsyvXP
2OdffDkiDSiuBd2hnCL09AbjIweC6sJCfUf0V0aoeTwrx5B1TLyTnHd+ODEb
yzonolqpxzLk7Nhmf+peVkV9vO5c8k5Ug3UyPLfMVm9+2tlDsCYj6+i9dMLj
UcY5nnJOZ7yXXXyWla2GvJCaqoIYZzS0GpNGw/cfMrr3yxihFpQhfHN/fPN9
hO4jPjd1Pof0utL6NVtr1y39mdPmUeA7Hc7fUrxbW0/m9HmjYh6dOmO0slGZ
uZXozWPinRPxc6FErVay77KtLw809aNnLlG/GjBJoZqNyjaoE/7g8ifs8Kn3
6bWrTKNerq3S/fzoeavzAnUG2qCwj+Sc0uC6ysCXmr6in/jmlaW9dIm/JfKc
j7KNumZep/bgOc4mL+lhr6zoY+WtA3cHDu7DBa/nwZnt7JHXW0gv1fsKmvrs
RDk7b9G2Dh0g7NvCL3HswX0jL+vtkHNUbWffcVGzNfgm/KyPKM5d/IjzzpWA
da5TIK8Z+s67l66RxnMJvMPjMucdxIec9XH9x9c+JQ66euMz9sWtr+i1CQYq
fDuJdM47VJ8IDsJ8sF0H3wqZB5eo8xoLzkn0ULbk7JjmgIa8o+g666uOOfsn
S8/ZNutcss6WBsE7YY2rmp8cME5abrKp/srEO8Q67WZNJ8Y7iblGQ0FdXtRL
J1FvpURLnxo672i5x0pvF3l8NNZHa7yTpYdNxDamGBnvqLzSFei+ffvjeoz6
u1gfdiXk77qUS9Pv9Bgp78j3ATnVPTHe8at1N+Y3a7wTMo/Ct1l4x8Y+rr7M
dVpPZvpuW/r0bG8/TaHzjiunR50xGuMdpQ+zqT5dn6lu7L0s9yFVQuvBfqRz
r5jReOmjT6j+dqRcE7LNLcE2R05/QAyoazYmrtH/rzOPzjeqzqOG1HaQB473
DXO4Xgv4Bpfz+f9l/b+5RutErLeHrEn/8+QG0ib2n750N9Dgvl2L+bFv6v/P
3ntwx3VdaaJ/7/WbmTfd073mdffM63FoR7WXUzvI9siyZFu23JZkSZYVrWhJ
pERSiaQYwZzBCBBMAAEQsQoZIJUs33f3OWef8+199rlVtChDY+GudVYVCiii
AKLu+e63v/Dwnuqhel/cHXN2rkTveQnzsEaZFuEbet8xP+k5g+NOF0Ffy3gH
+R3CO0fqW9IsX3BYp+WX0/B4jsfjnZlqeKK+nZiL/M5EjWsmaqwz1V6s14LD
P3Sf8A7hH8I+dEsf0+foY7pOePfdNAv7KFwQ4yCai1GvBs18ySe2+/Cg+zv+
i8ywVOd5J42y7sVCvJNmWDIjVWiURV+ExjunY0+ExemI7s/C/KoT3hHXq5CX
rLshdP+VxesgxmnCO68bWmTbW557rSSnY/dUaX+VhXdKGTUZl9OAYbqZOYkF
eGSXwjulr2nCO9bXWZ+L6yZeaxnDSbwjfmf7usM7Yt5lZBdqH5eeZXbyrXfi
eqz+rU2Qycx4R2jVjP6Jbjso+H3pOR67Y/Q54HpKPVu4f9PPfLTGHUOjc047
/M67H52Lj+ffGh9RT9HgtTmXefPiG+caOZvHDHwjsU+v+bX2LEtiHzpHvuCy
jM46zztxOMzj3PnQnhoDnXQ+GTqvYuagzODJPSBPh/v/15derD531+ZqfE27
85GON/dfqe54ZF/1o4d68qwdlStIGmXEO7kXa8j5vF4KfCHOSGhPoecR3jns
8I6faTmPVsA8F9w8q+WwDml4HN65Nhv5HcI7DsNMe8xD/A5hjenA8ziMU+Mb
mnONT81H/IPYh57XmvV4aH5hpVp5513nCfvww49+bYHvRfIE0DXLxPRi1X95
2mmgKDfoluh8OvSec3Yyr98JvY7KFbzpXizLdy59WE3dn38Or6OxDl7PIt5J
Wod+E+uUfOYiS8foLW/qfchmVioDOfI4+/LVidfBPXpXaV71Z8+ZEmZg/NGJ
r+m4jlyR+r+PuDSndCvmX914vjBvWuYZ2n527jLD7MLO+cw59sn713Ntj9Dc
G7gny9g0ukabtTynI8eT+bU2nQGvVsgPfe2U+3319o1XV2vc0a4xzY2PqLGU
59I/VX+sz800j5psLVZnL/oOIpoBaR7GwjNNX9PN88szLP8x/34o04c5HOZz
6LxLuhzSc1serXIOz6l4zqVz7OOvnHD8zufv3uq81WvHn3/0Dkw5nuwz//v1
1BsBnA7nC/YYWcrag86aHZ5h0fnlxTe8zh21IbQfEZZyGp4a6/Rfnoqa5QtD
5NOaCnhnpn4PebwzOuH1O6TjIawy6fidharVXnSYhz5mjOPwznT6GHGPX/PV
zOxyvE/PnZlfrmbnluvbpWqpvma4EXDQrXrfIhaif5POCeQbI70czarJP9lV
ng/PsBTesXrPHwn6v8cU3iEv6BNqlmXhHIl3ypod6TlP50fmxBHvNPUaNuEd
5ue13/wVI1dng9EHYfZ7mpmBCe906y3n+UYxD9nqeOgi65j5iV3Z3Ko7vKNn
Th8Jy6wC3unIA1kzsC5nXXqVZl6MfSy8I/zsrGkOfxek5XrTrQb/eof5Vuwd
hb9hzGTO5rYG3uH3jTXbKr8XT4tO9c27LlRHTo26vHu6fltYfueWaCZLuGaq
Pp+TZ5ey9Z/deDLuH4w/NC+Dc3mL3+GveSxwODfzfPyejwf/FfFIxGdTd/oP
I77pcbd0/vWfPyXyd56Acyln8CTMI/slNL/zwHNHqm/+crvrj1g7PtrRnr9e
ffYnm6u//cYrLncV+R1rhlXidvaB//wgZO6wbofOTeQbEHku9d/R+rfOuH/z
xLlrXsNz1c+0mOO5eq0dMQ951Mem5vw8a3re4Z2p9pLDN36etRDnWR7nLARO
ZyFyQnzrOaGkA6LnzM4t1ThosWoTZzSz6Bb9u4yt5mpMRJzNO+++V33wwa3R
B5XmZDdueDxE10zkSSDNJ52LrDlWE96R3VgFjXKXeOcZhXW404U5bpPXef1s
zBLsJk9QcjqQKdKQIyh1yX3F/qvucnUkr2N6y7XvSvV16t7OTjrkEt8g8Y49
p2qcV3WYKZk4BRZq+OzP/fmr9D312tlhlWZgu8PvaXdH/JN4nya808nTpTML
k4crz2juKp9ZZRSaHRSqe8vqG02ZzPZcizARnVtOnBurLg3POA7Fzf4jnrn1
5ze6jiTMRBob4mt2HLjick5w79daZ5wdWbzMzehxrK9tej5hFzp3PVa/hjse
6omzKod1HvQ8Dn2ePPqo4cGsZd0zVuJ2GPcw3iFt1I8f9ll5v69x1Nrx0Y8v
/vzt6st3b468C2KdHmOW5bDNsdQXwZxOKV8QdcrE6ZD/j97DT6/zuhA6LxC/
QXsEYfqjZ0cc78O+9OFrc04r7DBPmGkRBmkF/Y6badULcc0E8DvM42iOh/gc
xju0qLNrdtbjpzZhnRn/7ztddCvNxEbrdW1y3nFOpC2aCPzQImKhW6ARKp0v
6DxE11f0/eha6PLIrPOTkXduXX2e+52hT2a884TKFWRethnrSLyT9IrAazu8
o7FO8mPpLMFSv7nO1sHuz9j3WezBSvtBU1ay3V1+3swMlLOrgdx3tbeg0dE4
R+QeN/dSFTXHBQ6HPVDI53TiTfbAQgzSLV7RnTJ4vmj6uu4xUXd4CGdfPYck
DryZuVd3mYZNHi6ZMYBa5s09ybdue9ebMwo7ZjIXOrc21fi+pz7X9p4fd1iG
rv8oW5i4ZdYGf1znKLpmY67m0lDb6WsoNyj2j3I31CsqrzDigpMi1yZxLL2A
R3qLmhwLy+Rfaz+fvi/xW/Ra3ZyKvFE1tvlBuKU8wMde7XXecspFTnrlE/E1
M86ReTzYGSpvmdtJt6lP60s/2Vx97zc91Y5jwx8fCPgUHXc/dai6vf59Prnh
pDhf5ZqdxPEw5tmnsA5jHM7bQZzDOuXDQbvjHjvh8c/b++g66pK/3X/ZafdJ
C3Sofp+crt+vNOOKGp6puWrSebTmHSYhrEO+LMQ3k62FeB+1OxPweeJvIr9T
L8fvEOapcRB9zs/KFt3nJtseI/H3IJ6JXovXFgVd9dhcdXG45eZzffXqvzJV
DdWP02ucdzOy95yu5+O4btLcMH0P+l6UU0G5ReSBIK9/77lxh4vo/BizIyzN
jtAon4o5EFYHKOcJ4gzL5wjaWYJN/RC6GwJ9WHzdmnvNwyrm6nTCOs1dEIhz
ol7D8pbz/gf6nFLmMeuQTe6mC4yDnqcSd4OYRn/scc6Vaq+RObHaC3mlTgt/
Pr34d/PnaH9cDuO+S2JZuuY457I6SQvYpzTnErhnV8I9PNdivEPZlnQOPtlP
58W2u/Zqz3numXiZWz2Dt84vnM9HXBBxQuQ1OXRq1L3HhK55U+pZz/XNOdYp
edkx569Zr9NrftyIf9afiJ6pB184Wt0O2IZuf3T/7hr3HPYcdn3uklplqevh
16v5Hcwe5FmWlWmGnek8z/rPX32p+sovt1WXRuY+HgDwKTue39Jf/fh3+6qf
P3FA9GSVPFl5hrK8TbzOsPChM9Y5dMqvI6dGqsOnR6rjZ0edbvn0wHh17PSo
wz8+Y9Xz1NsPpa72o/Xn+y547mciYBbiYOj9jpodS7NMaypwO1MB88yEWRiv
qOOZTXMy5HgY8zDeYcxDeIfwGOUjEs7pD3iH1/nBae+7p1zFIa9Vujzacq95
Zj6dq+i66OPGQ/q8Rd+TfBN07mrNLlejEzVuG2xXx/vG69/5UH3evVA9+9rp
HO9sQm7nY8I7Rm6yjXdyXbI1wyrhnaZ85C0ww5KZgXJuxXinU9eDnllZOIfn
ME1zKmuugzMqxAUl7kZzLn8OPtkX1q3FO93zQD2K68m0P936uxTe6Sa70NQx
74XMHtUhknIKpY+L/r0D9fnyVH1tR74Neg9OzyxXi3yd9P7Hf52kzwt0vUT+
Uzq3Do/NV2cGJty5ma49bD1zuvbRPq7I6+Di3lHa23nPd9dZCRs8sT7l2iC+
KM2puvFnPbXO+8WfrV8zeVpJW0y4hnHOD2p889N6P3zKaXXSnCrPGtQrZZfp
Ti3NmXeaaSXdcm/1d19bX/3PO96sz9Ef3PrN/1N4UO4g9XLc9rOt5jlPa3b2
h/sHjkvskzojJM5hbodxDnM7hHc87hl2mMB7tKbjonweyofaRxzQ4UG393Jn
+9769sDxqzVWuuZmX+TjIi0zYx7WI7N+J2p+pjm3J+mUJ6O3nfHOksM8hHem
w3I6nrbniiZDBtDYpL8lXZHjeSgrqMY99NrPM85hrDOYMqTjx/V5zWGfIdZp
Jz++y5m+1navnTgnnpUhP/RxcNGdeGrHG9XnXjoH0wyezoVjUws1/px1vWUO
r9b/V5trHPHyZpmzo7uwuskS1F3nZo5gF1nJdo/5+aJOR/A69b7EHhzLd9Wp
14r3SvSWd+JyTG2O5nGMuY6eUcWledsuMEwJ16Q1BLxv6JYxvy7/9zp9/mbx
Ubcaael7L2Qhwv8Jaqjc/6P2cSl9z9tBm0XnwZN916qBy9POZ0rvEbqWIJ6X
5jzvBR7Gz70/fgyj38ekDeaZOOEqeo2nz084PQHNnchLyu9X3a9ewjrPq1vs
k2HM8/TGxO0Ijgcxj8HzIK7oRr+D+Ia+j+uiqr8/9foQX8O4hnEOecZJA0B+
cvp5aPZvZQ/q/B3UFGEGT0nDgz8XdmkRrnkaOB7W8Dxcv6av3L2l+nb9GteO
W3OMTC44Dc9//ear9fv9UjiHXFE65ZJGeUhkCx48IXU71hyLMY7DPqdHqqP1
8jk8PmcZM3i8Znm2ujw647IJe/vG3L/hXs9RnqnR9x72HHR9/jpaYyDqsB2u
8UKaY6V8QtTssCbZ64AWHbYgjxbNx1qB45kO+mXibadbi3FWxvzOaMgGIqxD
/A5xPczvnI/4ZirinQHmeBzOaUWccwHwDuIeXpTDmNaMu6WeVZqR01x+6XrA
ROAr+0tjohJGIr0A8Vd0rqdrVsJJ5PWgGSD5Ps4MTFZHamxL1490bbxxm939
6XN10tpoZgiet2dYqvOqlKuDWcnoNc67PJt6H+TcStzvYmYV8U7DrAr9lDin
2qv0dz1d4YYhl5lQxDuIadQ5IMM7xnnC5ZTCsrDRR51/6XmdXhbuKWUc0r9L
12On+sccZhkcoZx3n/tFf7uEW4j7oI5i+X77y2IXi5eh1/JuxDJL7j1GuX6k
oaEOoDyD+Vy1rr59OXrVz8G1ybmIc16GPEKHdXAV+J3nFcfzrOB3ToYFfRQF
vbLurirOsIiTec3n4ND9ex7fX/3wvl312umxTX1LH//k4RrfvHQ8vPb6a18+
XvRsId55vNAtgfwO38eOdM3xPCmwjpxjYc7yTx/b7zqfflt/vHbcmuOPf/yw
+txdW6p//fFbbl9I57jE73AnqPZi4f3kxxrOtDvI8dB5hBdjnmNnRnxX+tC0
2Ouv1DiHerSGxtpuXkQaYcpTpo6JyzVWIA7oRI1vCO8Q38PX93RLr51+HsJF
btZd4wziYdifxZjHz6083iGcMxc0PDNBt9wOXi3idyaDX2uixTqeed93QZjH
8Twe7wwMTkWccx54HY9zPLYhrIO8zkUD3yDO8fdn3O+EFz3O9+n3xL1jQ/x7
G/UYjHAe/ZyLxnl6tfiibrBSxEv16yS9AM3d6PXTz0HYlLAe8WyEiUkXSbmP
p/o9L0h/k3QNv6XGJhbeKc2wOENQZurkmYFF39WBi0UtMuId7JHqxmPlOZ1B
t5LGuFlLzFiniXdBrqb0+b23AO/cDBfU7cL5F/1/E794qn6v912acn8PlPdA
1yPj097X4LjS+m9nqf4bIo7SzZA/+OS/Dz4M+Xpi7lzjL+ruJo6bNHk0u92g
snk2bE09o/H6YWvqV1+n8ghfDuslyOhh7IPzac/zeC7kBeR5II9ZcDwB6+jZ
VonfQazzxPrE6/BMi7urnn/NZ10QNvj104cDb5PwDWEbuqWcY8IenHtM+KaT
j0v42aFTwu5Jh2z69TJrWep4ejMO60nAN9qX/tWfbqm+/2BPteXg4EfZ4tcO
dfzkiYMORz5V/z3yORO7IzS/c0Dpd1ijrLkd5Hh4loWYh7gdwjtHzoy62Q/h
BMIArid9eMbt15zD47q0JmYhZ3nBcy4zHq+MTM66bL9j9b9FewX9HGmu0R88
D/2uE8Dp/frGnM5ulPTPrYWoTyZ8kzDPsssnjN70duJ3HOYJsy1+XZQDTYt0
yqjZyeZXAe9cNDmdlol3GN8gxkGsc2U0/b74d+Zv/WyMPpb3/e+Ub+k1ky6J
fg/kvV9avlEt33jXnWNzbLR617G3Aj/Rz0IYin4u2vOIFyNt98rKu9VC/XMT
XzY7txKynRbdPIL2F8oHGByecf93hM9pXyVuivA04e6jp0bd3zi9J/Ye87wC
+3865h4fTlnGPYcuZ7MYc07VhfamjGEGixiGMYr1OL7/8TF3rVO/t+n9d+Lc
aP07GXNeA7omIf6W+4BpduI7gH1mBL2vpmeXHRaZX7ju8Ajp2VYCJqG/P/o/
ov8r2vP13+H/aX+LzMPI2fANd64h7TH5Ck4PTLhzJnk4pF9LdaqHDELiOXXX
RPKo9wV+tE/kL0etXJglM9aJeYRvnRXzLI955DwrzrSc3tfmdooaHtDvPCP4
jeSVYNxDGMBnAvkuKsI2zhN+366Ia34YuBvqGqdcDvq+vof8ZFddEp0ymfNZ
VqlL9AR4tWR3qOV/bcoe/E9fW1fd9ott1cDw7E3s5mtHp4M1y8Sf5dod+5yn
8wVZo3ywMMNCnMO8Ds21jjq8M1L1X5xwM63E8fgurcFrvkfLaYIJ60wmnOE0
yKRXdtzMssvO4cevTdZ7eX1uJX0zfU+aMfB5481dftF90gm+tfu8u1YmXuBC
mLl7z/pS1ZpbijiIuZ3JMCdj7TLhCDfTCpiHzufnxfyqFedXGuvo2ZXmcxjf
DI7YGEdzO2l5XIP4BhdjnGGx/Gu/GjXY/v6Isfx183ycAy4uXXfdZdRhT9qA
97Pr5k/etfNfeo+z1odh7+NF2gr6vTEmc+sDueh3K9b7cr2HH8PX6X/ngz+m
7yXWh390meP4uuzX/6dP/f/ph2GG9L7jH99zWI08kYTjCCOTh4p6947W56Ae
4huDXplvI6+4Oy03a+VzFJyr2KPuPOk7z8sc8bA2BH4n5jVshW7RgH1ixkOh
VzRxPOcE5nlRaHjOiryt5xW/g5rlkk+L+Z1nIsfT63ra6fsThiJMce+TB0UH
FWffEM6hnvEHnjns/KOEbej7dsPdNOGfpgyfbrq0Yie84HhOmrpl6pVAvCN6
Jeqv+ftvvFr9fz9+q8b7a1rlW3kcPDNWfa/GxV+4a7OZpYzXdXqmxdwOe9BR
p3w44B7mdhjrHAo456ibZY1GzEN455LDO+3Qld5yGp4r9Z49NJa0Mt575f1W
k+2EeUhvjHk7NJNCzc5EjZXo36Prcvq+dN1MPwOfX0jDSj+zm9UdHXL4jb6O
vAl0Pe/m+BOzcR6G3vSxqfmo56FFOEHOsaZhjuXnV5LTaSnMM9MR7+Dcyt9v
R26HF3I7zOcw3nEfj88KvMM4p4Rx8D79LkYdp5U/ln4X6XGnearvE2ak+drs
Amkhrruee9L2vBNmDE3X8p/W/XVt3dqV8X0feK6P+Baad9HfJfseXNZE/V49
d3HSzY8OHPMe0u1Bw7wNe0aDtmvbPtm7xfNRxDucc+DxznmHdd6E2WvEObs8
N80cD87tPceTNPxJz9+f4Z0mjgdzCHGuhdyO1PCcFRyP43dglkX3Jd5Bjuek
y6+hrmXqXKDHqGvnzod6agzT43AMd4lzhjFpbn77wrHqmU1+rkb//pPrmjiZ
3iJ/o/U53TwfOR4925KPpfxW1O5ojifP4ZGzLuKovnbP29XtD++t1o5be0zN
LFefv3tL9d++9Wr9Pr4U8E6etYM4R+p2hj3u4dlV6EDX3A7zOrwY5xCmOBZm
Wtgbyns979U402Ieh2ZMNINxeCd4qSbAh0WaHPZgoRfL5zP7WRXt1YRBaPZP
muhD9Ws9GH/GYaeJpqwgr1nyj9Frp96YcwOTMRuatDIjgecZqbEV63XkDKsd
eZ3LoM1GPoeXxjjI5QzFjxOvIzFO2/E3Q2pm5THNXMbpdMI4EtMwjpHYRmi4
4eNr8DXEz41NwucCZ4cfNz2fH3OdsUFzRdfTpCGlGRxxTISdnD7j3fer994L
3IbgLj6M3pg1HPXJXhYXxvjkvfffd/Mu+v8mXoVmYbMLK07fQnNImg/R3zdd
O1EmFs3Y6H2777jO+RkUWuakGw8+rjCD3BGyIHdwJrPwa12MuEd3iViYZ4vS
x7M3/S3gdpCH9h1b/SKH0OrW2rDd6proi3Mt1O+gZhm5nXWgV0aO58WCT+sP
SsPD3A5hI/dvb+mrXqq/z1Ovnqruf/ZIjV32Ok8UzZ7urFe8DVjn108d8j3j
DmudC7yNnCVJ7qWcs5Njnt7s8W6e//i63JOOHvnI78SZVq7difodpVu28nd+
/HCP0+48Wf8+145bf3z5F9urr/5sq8vo1Hk7pdwdz+0MZf3nh0/m2YLsy2Kc
czhwOwnvBD/E4HToDvV7Ps2WGO+4/bZe427fnIvzLO5/4Nwc9p8nfCNvWavT
avtZjJ9X+eeydoeeTz538nqdGRh3OUGE6/wcr8Y9J3jWd9V5TshXRNwY/a4I
L9F1IP08NIsnPun84HRRr1PS6li65CGD20m3OLtqR4yDfA6d/3FeZfE5iHFG
J1KHGWOda8DXpFuFXyYkpsHPjU15zMOcGH/czfO1Lw75I8RgiNGshT8/4z/6
XY2GXEunEWuxvsTPS4k/pJ5ZuvZ3utfld9w+S/utx1jvupkGL+ILaE9+D2ZL
H/BcSc2P/qjmR2IVZmG3Yn1ozNTMuRrO0sLMjOaWXv/0vuPmbhDuqBd5Bel3
Mx+0UDMLK+53x5lWXhM17/6f3Fy2/tun9z3ncBEuOXx6NGn/wP8QOWSeo0Pm
KZ6j+Py191jJ1wU450ju3RJZzTqPGTKZ2Y+3TXer770QswhjZhP2rqmZFs6z
NOZJHI+cabl+re2J48EOOZ5neb1y0vG4fPItnteh23UK7/DCeRZzPNZMix5/
JeApwlDE8zz60gmnEWZcw4u6EaiTge7TLeUXM67xnV7noqaHc0+1Hx196YQ1
SrMpqxerW92O9XyNbRj7IO+DOAczeKSOR2bw4GwLcc9nf/R69Z0Hdru8mLXj
1h/3vXi8uqP+e3zoD8eKfozkyRoS2mTEOhrnaM1O1O4IrDNaHa3xBGEKp1km
LFBjniuuS6sVNDw+049m4n5PTH3pk4xfZpeizthhnenkwZrmvStok3nR9SDj
Ja9V9jogh4vCv9cOfi3K4hmv91DiXWi+RXzQ8fq1kwaI8oE2B8yDHfOOIw7z
cbo+o+zofSE76EzAQl7L2RLzq5JOBzFPSaMjeZ05c3bVxOUgfsC5lMm9IE4B
HDMW/o/cff341FzQPvEqfJ3xfJMTUtyS5KDmxM/FeiTEQvy7kbO9GaHpRu4M
f++INfH/Si+eUV4JfB5jXMa8iIOZC2TNF93yXPQ85jpBpqXLQHDZ3pOOy6Bb
yqbqC+vcxQn38dn6lhbNZkhLTOvMhXGH6WmdhnUSbk+dH3O3hEVoUTYe3Z6o
V2/ftbDGXBfe8fo+3R47V7+36eOz6f19DN7z9P4/Cnwva/ri+QJ9DuH8gl01
PEv3uRg57nGz6XAeszz6os8ryym8EjmeiHkCxxN5HpVFiHk8bxcwj8uv3KNz
l3MdD83WebalOR7O0Sz1pkuOR861Ynd6wCfI86zbjHOtcxHz0HP536fOGuoF
JkzzyycOVnf/dm919yP7qrtqbEOLPr6r3kcI69AM6me/2+dmM6SxeSlgq5ff
6queq/8NK2sZvVpPQf5gxAzA8zThGf14N5rlTs8vaXYsDU+6f9LU8aA/y+qV
+JsvvVR97q7N1Xh7ebWhwV/l8db+K9WPHtlbfefXO6NmZ/8xuyuLzi2s2eF5
lvRj5ZjnkOJ26FzHi8+FdDtwecphHZz1XBn1fem8T/F+x/k6nKXjORrZ9cmZ
OS5DMGAcnmOR/4bwDj2P+Z32XOoLpefMObyz5PXQc0vRv84ZhOxNJxxEsyvy
oBOOIb/OwZMjriMDMQ9rA9dB9sW6MEencxtlCNG87PjZsXofmnCeM9Zva04H
9Tp6f0Y98lXY0y1OR2MCyZlIPkXyME2YJmGWcXiMNd7jgHVYf97x+eLxxAmN
KfwjuZ/ZmAnJnWdNnM9V4HyG8HdoaKL498/zRJ4vSpwj8Q7OLHXGEmYx0WLd
l/+7SrmVjHf6IdeSbvsuT0Ws424vJczDeAcxD2Mdxj0R65xPmOfUeb71GIdx
Tu/5sYh3+JZwDi3COIx3HMap7+N7nDHPUZhpH1VYh3EOn0voluflOda5mmEd
Pn/xXD7L7Dkq51m0RCazmmtJfueSnGkFzINYR8y1YKblOR7J7XDXBHI7Eeco
vfIbYZbFOh450+rLME/SLQeOB3DO+pBZvsnlVQ1UG3ecd58nrTDt1fc/fbjG
K/td3jDhlp8+km553V3vGT9/tMY0zx91mIZ0OQ5D1f8O4aWUxX4qapZ1r0Se
tVzuDRV95Wom1a3XysY+3T2/Sa+MHq2n1knMY+XweLzTK/zotAhLfv6ON6qv
3LNttWHBX+1B/Ry3/WJ79Q/f3lC/9y83cDtJt4Md6NYsK2Uojwg/Fup2/PnP
L39uHPW5g8OtcC1c7zmUOxj2dd63/D4YtMnkmeLMwFnIRw66YtbstGa93sPP
s5bC1y87Xoe+fmZ2MeIm+jdmAw/P/M4sY5/wXK8Vmo+Y5xrs6Z5z8Hst65bp
mpq8y0dDbwZhoU319dc6lS2MWXu+O8pfn9E5ja4h6bk0MyP9EGWJnXc6b8JD
qVM+7d2J00Cv1TBojUdBm4MzqmslbCOwS8I644Bn8PPjeH86fcz8XP51hedP
Sl5oHL53em3z2WvP+R7581u4B+d+yPcMKexTwj029mmb2AdzCDTuGRhirqeV
OJ5BubC7xOOeSbf6A+bRHM+5wO84jodxD/E7Dv9MCI4HeR6HdSL2SRwP8TrM
7zDHc0JhHsnxjALHMxqxDnM8onMGZ+JqrpUwTxn3IFdtzrUC7sHMatHbYWQv
78AV8U7K1MZ8pqxHfa/smIi4Zxd0qAfvRGmuZfana46nPo/Q59/cyR3sA+7x
l7f0OfxBe+p/PHmo+uVjB6p7HttfrwM1btkvFmKc+58+4jABYaH1LvvTa4Xo
Wu2F105Jr5bWLKuc5Wc3GF1a6E9an/dpdeqWsPu0uuNxun1+wjs6h0dzPGmu
hRgHNcvEW2F/KOMe+vmp2+l79+2sfv3C8dWGBX+1x/sf/LH67E+21LjyzeqN
+j2ndTtSqzxUyFLO83aOwLmLsU7CO37xefA4zLRo/2ZNC3el014+wnOtsNeh
/yrOqOaW4xzK6XtaSZvMmh3H60Svuc8WnHdaR//Y3HzCOnS/HTCU53iWQ+6P
1yJMkU+r5bkm2s8c3plOcze/p7WiLllnCpKGmTDRuUtTbg+hPYBmXtvq8ymd
r7g7ymUMb03XatgpxR/TeYjy8uj8TP9XR52OaNztbZyBciVgR41zrsEt44ao
sUGsobDPuIFNENfEx6G/VXzN9HzqP2t6vsJDGfZSuIxfN3M8OJtDnKfXVYV7
UPuk8Q7OEtEjV+J7MEcp53hajTyPwz0G1vEzrumY693Hs61Lk3GuFXke5HcC
1olzLWOmhdxOxDyB32GOh1dvX5plIc/D72uebR3D9z5wvYh3GOvQfeZ2UM/D
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
bb+f0bwdeQLv5SHstjnwJ2/t8Yv2fVo0z3kr5PhuDvoPvy54PcieoAvZezH9
2/s4Pybs227/9vhhR8AQDkcwx+XWoPsZHKY4lnpWuH/uQPi5fS7pSJhVjQQO
bMTNQ+n3lBY9Fs4n4PnE6ymrZ+JA1C5bOTyDMWuZdcs9KnMZcwi1T4u96bFT
6xDkDur8QcunBX1azPNozKPzlrlD1M22dKdW1PCcF/NenGvpDi2caWkND3aI
lnxaekn9ztm8Syti4zNinmX50oVPS+UOai4kamFeTvxKJy9WJw7nZp6vNcrW
fEtzPNKTfrLS3nT6Ge9+dF/1vft3ua6DteMvcxCuJHxJXVp0Hcv8TqkHHfvP
tScLM5VxlnVU6XZOwCwrcTteB0B6AO/RSvggch7Rp+X3LtyPuVeLswRpj23P
pNzBmdAbgb50wjoO18ylDELul5gPPYTTYaY1F3gj5ncYL0mOZ97707n3IrxO
1/kOvh30MPufL3Wap4xf2QtxdVzqc1LH1WyzVsfgdQQeQE9UxAvzJofDjzEe
QczThGcy3BN+X/o5JQ4IuSLNI+FrjB549Ltn2T6Y/wz5PcLDPhu9681+ddlX
hv+PVwscHurUZV/sTJbLcxn86ReGUueE1PFMZfnLKZdnUvi0dP6y8KZfDLrl
oOM5M6DzlnOvFmqWT0LecsrjGRUdE7lXayTT8YjM0pPSp6W9Wk3dEuhJR27H
9KVrvIP8zkGdPWh1S5TzljFn2cpaljzPeXuetUtnLefdEht39Atekju1Ir8D
+h133+ATX958JvaHWprlxBnmWOcFpVWWPGDu0cq4nVelZ5tnQTpzkD1TTZqb
brokbvb5WqvM/I70rGMeT8pYjjOt9VK/879+9Hr1/Qd6qh3HhlcbBnyqjgfq
/0+aad3/3JHGrizMVEZ+h9dRw4+Fsyzty+Lz4vHQx8PnzYtXp+pzfb1gzhP7
Q5nDmJqL+zB602dCRqDwVIU9lvENL84fnJmV8yz3GM+4AOfQ13lsJPN7PMfj
F73OqeBN572YXm+pC8v2X80JnHO1oEfWOp1Mm1PIztFczoTiTpjPsTBGjmEW
i3iG9eIZxmkvQr9Z+fl6ab5Jc0/WrelnN+Z6TT4uxJjaExe140b31lWYXTZ3
bSXco7u2LgrMk/omYi7PEGiXi36tychRZeviZPRpRa/WBe3Tyv1a6X7u1dLa
ZeyYiPo9kbkMuaSnZCaP4JNhrm53akl/emPHBHI8Zp/WZaHVYV/6Dp25XMji
4XydqOHZezHndvYkfifpdyBneafumOjviuPBPi3GPNilhTNVj3ukZlnzO2mm
1YVHqyFnOeN3dN5y5tOSXAnqaW6Gu2nCP91yP6UuLc3tdMpZZrxDmXd/c9tL
1Wfu3FxNz66sNgT4VB27j49Utz+0p/ry3VtEfqml20H9jqVTxq4s3R2B3E42
04p+j2vuHIodUvGaedxnLac+Ld8xEXU8gXOZDnzPzMxSyFxejPwP8j2s+cF8
nvmQw8NYZlbgo+Xg3VpKmTzu65acXpq+P++bTsfMe2/9ejCTDn1YiOeGFbej
M2F43+Ws4Gs4w9L5M+C5suZXqDOaULgBMY7HPPlsSvM2Frbh3zt2fMiva36+
hYU09pEYSGuKFN4BDzvm9+i8Zp1TaOGdTlnMdudW7lVHLbvVsWV5tmIO4aDy
qTdyPFPSr4U+Le1NzzieMZVBmPzp2pueczwpY8ufA66JTi3tTZe5g8mXrnsm
EOtY3vTclz6UdUroPq0M7zRwPCV+B7mdyPGU+tIFv3PB5SiXOJ43dzV4tOA+
czxmXzpyPKBVfgWyeJDbYc3yi0rDY2qWX8esZanheTbkLaNHC7XKTwedV96l
JTke9Gg16XL0raXPuZnn40wLddOYzcMzN/ZnIceDPaL8s/3m+aPVbT/bWn37
gd2rvf1/6o72/HWHM//7dze5TgPsy0re86vxvIM4R+t2ULvDvizhRz0ncU4v
8Dt47vQ+4pbrDqV5UOw3gvkN90u4PW8Gc5QXQVO84HgZ1vWgdjniGNAvM7/T
Arwz6/giP+sinIQd6o4jqrHPFHeWEsdT72lx/6Xeifo+7aO5Ljnnd67CzMT/
vGmuMqw4nahDVnMr1CGjHmdc4AHmbqTGGOdKdDutsAZiE8Qv+uMp+H1rn1xL
3ZaeP6kem2zZ/A//TBL3aJ3PPPwOZLbzmF6K62GeB/8fRhS/Y/duySwlnSc5
NCpzCNmrjlmEqYMk9ainzolWc7/WZZVFeMmYaxl9ExbHgzMtvo/8zomM45H6
POzVOq54Hpxp6R5R7E7P83iGIXsw79OK+ak8zzqasgezPi1jrrVTYx7RIQr8
DnM7ujOdMQ/6tHok7tF96W/2eF/6G5ZuWWiWYa61XS6duc76HdbMW9mDqJFv
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
PztzPOxX5z1/MmiXI/ZizFPI2ZmK/M6i4HXKecmdc5I1p5MyhHI9sYVt5Mfp
cfbp52vFxEMl/KT10cgvSXxWnm3pHEVLwyxzCEEXBTNEgXNEDuSC1PKorgnu
Rmvyp+tuCdbzWPwOzrXy3EEjb3kw92qZuYPQLeExT2d+R+ct954fE/MszlG3
urROwPkC+7RQw6O70nVfup5pMbfDcy3kdMiL3sTvILcTM3hKOcswyxJYZ/+l
5t7QPZrfgR6tHgPz7Mrzd6RmWWOdvqqb3lDkd7grHbkdxjxapyx9WrIjXXM7
f05vKGt3uukNtfAJaXFKnRCWTkffNj2/E7+Dt5+/4w3XH7Fh98XV3sbXjps4
flP/3/34kX3VTx/br/rQRzIPOvrQ+frNa3fSdR56s3SustbvxFmW6jHEczKd
61n3ydmDnP2GOh6Pd1LWbit0Z7uOrbC/Tjvd8orI64n+c+Z4wl7qOtIZ4wQt
D33N/FLK5GE8RDgqanviHGcpztL890lYZLKVa3bK/Z9Sn6xnWIyhSjin5LvS
syrNv2icwo/NLkguh3OJEv5JOBAfa8JAGgvha7T0zX5uaHu3tI4JcY/O58lz
eQx/OmjL5Wwr53gk3pmLHi2NeXQeD+uXrY4JqV2GTi3keIZYwzNVyB6EHB7s
0wozLX7voVfS0vHI2VauXcaZVonfER0T4EsvZfAkb/qw6JWw+kMR89g9Wip7
sFPGMvA7OwzMg9zOtqJHa6CIedCjhRk8+Twrz1hOOcu5dmeDka9sdYeydof5
HSuDJ/NmQU+61u5gvrLO4GHtzjOAeThn2Zpp6Xzlbjiam9HzlDmePOdZYyB6
3t998xWnU27PXV/tLXztuImDZo9f+cW26h+/82q1pz4/aO0O5oVhJ7rozFHc
DnI8um9ZZ+6cCZ4sze1EvUF9nvZ4px21odjFEHsmYO7DHnDM4WXtTtTwBE0P
+8+Z10GvFu+vrFmm27j/wp4eO9WB5+C9mrtKkadwvnXwoqMHXfuxsNu81PmJ
mhZLjyx5HZ5lSXyDsyqNedL9ZYFlJK6xHktfL/mfHANZsy5+nVpnZM24tKaH
eb62wMCMd6R22d2f1rhnIenKdQYh+rWCPz1lgedzrWFjllXSLiPPc2kY/Vqt
6jJxPMPBl361BT6tVpbBQ5in73LieETWsu7TIu0y+AWYcy350sW1TL/M4XEd
esz/husjPIegJ/0IzLN0T7rXK1+NmAe7tJDfsXvSE9aJmYPcJ4F65SPKo3VI
4h6n3Tkk+R2XO7j/UuyXYF/62xr3MMez94LZo6V9WpHXET6t1B2qe7Q2QrfE
ptAdqnmeps7QmDu4WeqVpU/L0PC8Djk8OovHyFnm29SjJXU8hHPIk85edJ2z
jNk7Zf2N7eEqdYmWnq85HO3L4sdJ8/r9B3ZVv3ru2Gpv32vHTR5/+tOfqn//
TU91+292V49vOGlkK49mmTvHYEbPmIc5njxbOe8GRb0y+9Cxtxk7DmnRed3l
8cTO9NRpxDyP26fCfhX9WcFXRf2gvP95zJP8WIx1osbG7bFyP438TuAd5oNu
mRbv7cQHJY962tcFtzKbfNa0J2PundYnt9Qcy+qQwq4Fy4dlea40f8KvUWOR
eeBxGMfc3Lpe/JzGP1r/bPn8Mw/ZbBPHI3tk9YyrBXOtUpd63jmxkOt4VP6g
5niuqrlW0i6jZrl5psW96VeUV+sC+9HBmzVQmGllXI/Q70yqLq3yTOskXLvI
Di0D6xi+dOwQ1X507ipGzbLlS+e+9INGT/qBbKaVMnhklxZkLB9pmGkpbzrz
PKWM5bw7VHm0UMezqxnrYK/Ea0bO8qbtqUPLylnW2YN+pmX3hlpYR2YPGr50
pdvRnnQze1D0hvZmmmUrZzlxL+VcHVuvo7OZOz+/lDEotdQnqv/81Zerf/vl
9urkhanV3r7Xjj/j2HJw0OmWv/Djt9y55lgX86zjfbYPPcc8Y+L6EOdZ6ENn
Xh2vOdM16VTsl+DedOyk0nrfpONJWh7eLx3mAc0x77/ch+U5iWWBVVDLQ//O
4tINyCOUz/H3rwf+J3A9s7m/mnAP7q2+HwO9ZnauYKnvk3XW/H1Eh9W8jXss
rgVft+Zt9EIdE94v4xzkeySmsrgePXsrz7aSzhx1y6W+LeF3K2QRNnE8Y7Cu
KX/6sKnjmVMcTzubbUlPupxnpblWy9Atp3VeZQ9GT7rRmW56tS4YmmXlz2rq
DkVPuu4NteZZGvdYmmXmeJDfOSB0y3kOT6k3VPqzCt2hypO+46DKHTxwye4O
7ehJb+Z3Mk/6Tvak90tPOsyzWMOT5/DIeVbypOf+rJdVDk/SLPtFHenRk/5a
8mk9j/yOwj3YLVGaZ4ncwdC7KT3peV+ohW9Kc6pu/VnWPMvqzeLH/uPpNZ3y
/+nH8o33qs/ctaX68t1bqk31+wt5Hd2HrrXKx1XGYPKh2x4PPcviOdZZS78T
tQeTPoMweNNHhU9rAbQwPnPZzB1up84I5nn07GceOrFIl8z8AXu7WNfD+y9z
PAu456vZD38fxh1zsE/TY01Zytj/zX3nsu/Uwj1LGbaRHizpGZe4R75uzdEw
puGfu4R10Pdm46DrgHWk9llreqSuZ0Xhn9yHpud72N/ajl5+nnEtCI+67BNN
HVtRu1zgeHiuxZplG/PYHA92aiHPkzIIdf5gy+B4WplmGbOW+3SXFnI8qksr
8juFPi3U8OC1DeKd3j6Ztax7JficwliHNTxHTtkZy5aGJ3m0hjKs01UOj4l1
jIxl06N1OXm0GvU7OceD2YMe5+T5O7onXfSGKo8Wani8J/1ch4zl1KVFsywr
f6cpY1lgHp2/szHvSdccz9Oa4wEND3q9k37G6g+1tcalDi1rflV6Ps6wNMdD
n/uX23036Gt7Lq32tr12fITjsfrv9c5H97m5lqVXRm5a5u5I7Q7mc5T0yphd
jxmDUUeJeCfc9nOvFnM8wavFvVrcSZXrfEGXHOZcs2GmxfmDiHtoz/V7tOR3
+PNOyxM4HlrMDeF8aB4wg57ZzEa+xXMy2n+ue7HyTMGyRtnyM7UV1snxjZxh
NXE5c4srAu+klT82t1jmf+YUBsr5Hjlrw9eveygszxZiwWn4nWntMnI8Fu7R
mZAZxwM+LZ3Jk2OduQzvSN1yW+AezFq+Mqz6JSLeAQ2P6tTS/iyh47kM+h0D
9wi8cz7HOzzTws507JfQemXkeFLOhdfx6Bye2Kml9MqHjQwe7A1FHU/G7+g+
iaPleZb2pHP+Tsbx7GdP+kVTt2zplbcAr4PcDvVo+VXjnp0DojPU8zvJo/Xa
Nol35Dyr3+R3kkfL6EmH3EHvST+XZQ26hRyP4nZS7iDwOxtOmViHtTtPGxk8
zPFY+TtNXnNrhmV5trp5vtbq8JyL7j/y4vHqH0Oe8vzSO6u9Za8dH+EYnlis
/vXurdU/fX9Tfe1yWfjQsUfiBOiV3bw+5m9cy7Q7PPPH68IzwPFEjfJFmGmp
OZbndqYS5nEa0Jmo3aF9ZzRk33IWj+dIFpxHizU5cd+c8fvbfMhSRl2y5gv4
sQWYZy3G3OUbASdwv5a1j/s513zIIkQ9M+IenStoebH4FnvOtW431+zIXlPL
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
aPnr9rbqTXcfu30w9aczduCsHamxSViC8RB/vBQ0y6xdZtwzD3OstL+vOF6H
tTSRJ1L5zKzd0Z6xOK+BmQ7u/53mV4LbseZYiqdZDrhlMcMzN0yso3EPP1/q
esr6ZbOXwszlWbaxznzqode5y5hrxB1arBHXHI+caSXsg7708kwredN13rLO
30HdspU9mHdptaInnXtD0ZMuswen4yxY9IYqPzrmLIvsQcgctDq0MH+Le7R0
b2jql7iW+dGPQLeENdNKvnTZGyo1yxLrkGa5uSf9SlzZTOuQ6g0F/Q7zO7o/
S2Od6M8y9Dt5f9b53J+lekNTT/r5rENLz7SQ43HzLDXTQm4nYZ0z5kzrxcJM
y8rfed6YaWX6HfSlG/k77En3vnTpDS9xObZep9f8uJvn/8fTh6ov3bW5+tI9
26ob76zpdj5Nx9L19xyn9/V7t1d/qK8JmrCO5rctHY/kd4DXQS+60Zuls3cG
wiyLsQ77ckfHac9JvvQJ0JtOxWt3zuQJOXRzfs0EjbDXLi9X2JEe82IW/N7L
2IazB1GzzP1aPouHOB7PZzCOwZlV1C4735b3rke9bsBZpXmWxjqlbqzIIZka
5cTrWJ5yjX0QtxCmWeZbuJ9/bRkjIe+js5ibvOlaj43aZT3PynXLi5kenDFQ
C7COzfHkXI/oDlXdEpzBY82zbNwjNctav9PUHWp50vuR4xEangLu0Z70AfBp
qaxBy6t1EmZZOM86pjQ8xws5PIeVZhnzlUsanoMnMGvZmmcprFPoDsWZluZ4
tD8rZfBczHrSrYxl2591QemVrb7Q/uhH1x1ayaMl9cq6L7Tkz3ol0ytbXvQO
/iwrd1B50Z/eqPokdI+WqVc+kel3LHxSmlN168+y1j9885Xq3+9f82R9Wo8N
u30ez7/++E13PuL8VOatWavcC94sk+NRvqyYOWh4s4QvS3nRMT+WbuP1bTj3
R5/WlOy25j2K9q5W6NdCHU973vMBtA/OB5zBucvI47Ce1mEKwDj8mPZrLQbc
kzKMPabg/JpFmNl4TfNy5HsWAj+keyNQn4t7fTe6He3FSrwO5Ow08DcC3yDu
KeAgfj5zQ0nrnDzspfma7BrNOR7ktSwcKLGO1C+3ZxaFT8vqEEUNj+nRUt0S
18CTzhyP1vBIjqddzFjmW+yVSJ70hHViR/qQ1CtbGct9l9Ot7m4x9TuNHq2x
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
XmSXlszfacocbMod1L0SrFnWvRKDI9qPrjrSQbOs+0KL/izjfWf1hVr+LL7l
9z2fA3TWIOp4tD+LuR2dOei9WdKLrvMGuUeL8M3BE3bmIOEczFlGnJPplSFz
cKfid1izLDKWuVPC6gsFrbLU8UD+zh6ZvyM4HtUXyvcZ52D+DuGbhHf6A845
J7KVbX9Wyldeb/RJoDfL9Ge9LvXKzwtux3M6Pn8HfFpW/s76XtDwnDS9WU8W
/FmPFfQ5Tboe6/l0+19uW1d95Z5t1fH+ydXeZteOT9Bx8sKU+7v459s3Vdvr
c4H0pOfeLD43Cu1OnGXJ68pzqN2xvFkqWxlzR0r8jud4ZuN1+ESYadE+NsHX
7e0FoecQXRLh44VMuyx1wYxLEr+z4nzoPNNizMJ+74XwnCXmfKIWdznOtRwm
YR1zwDu878u+i+UM50ieZ8XgdnSvufSQWx4s1OcQrrkeMU5a168j9lG65hWZ
Tyi4Ht3Nlel3OnE8cq7HvxucaUnMsyg4nmk112q1m3slLJ9W6g71C/U73C1R
zhxMGTzI83Q712K8gznLjHnwegHnWYh58D0o+B3gZsvdoWMZv8O4B3v3Tihu
BzFPid9Bb9ZhNc9KnRJ5Bs8Bw5uleyUwc1Bk8BT4Ha1Xdp0SqFfeJ3tDGfMw
v9OEebJeiZ0DQr+TdWhtlxwP5g0iv8O8TtQtA9aJmEf1haInnTAPebM85vH+
LNGfpbrR8b7Vn4V65eRHR+3OSZGxnPTK1lyq1+Bwyjk7pef/28+3Vt9/sKf6
+e8Pr/b2unZ8Ao97nz1a3fno/uq79+2MGh7MWMaOnQzzaH8W9GZp/Q5iHszF
x3mWpVVmfid6W0jLIzQ8aa41wbk8rjc98TuY70JZhOTxWVhI/VqYu2N1ViX/
lud23CwrcDu8ZzPWwY+jpgY92qDZ5TxCK2PQ8qJr7Y7meEyORXM7yzcqrUtm
TBPxzfWAga6/k821UMss/OgFn5b2j3Xul7D1O3HuZ2bw5L0SVuZgcwYPdodK
zTLmDnbO4JH6HeR36GP6O7b9WflM6wLMs/h9kmuVUbOcOB7OxEJ9ne4MRX/W
ScXxaP1O4nZGTX8WdqQT7rH0O9gZelBplQ/1yo50rd/JOiWwIz3Os/wsq8fp
dy5n+p3Mj25k8Hj9zqWsO8vqlNhc0O+82ZNrlvNOif6sP6tJv8OL8Y7WKmPe
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
xe/IjJb8OVQbi/fu8A6e3rgdyvH4+pVbHMyTEv4d7luWnmXJ79CM1iPB8Tx8
aj3LEu/4+ncahKZFvTu+7kGqzVJfvrOhxTzLHn6HboXW9rKf5eF2pJYl90Jl
Jj2uf0dzOjdcfofuZyG3E9e/QzEPZrJKHX6nIaZ/p45hHt69w/dCnf4dsicR
dg7ecbJZFO/E9u8Ucz3L8SyTbJaLedy9UOlZ1txOfnz/juwbpN4dP79zw7MV
SrYkSDbL592hmGdzFt+VQP/OBgfv2HxWOo7nef0863ZfhpcG74c+s/Khsq7l
Rd9GM+d36Ny51w6fzDwOH005AoeC9yr4Oki3s3wcD/oEHL9y9Drs3UZn/Tt2
D/p2o8yjNxMPTyvjeayuZd+nU12rqS0ZYZ7gftfaGekeKYNv0NvTHvXgIK8Q
9uNYjzJiHatXcd8J+na6Im4HtS3sJUyRj/FKmAyX9f9Qrofe/+P7d6Rnh3M7
NI/OMA/TtXgWHbEO9e50+7COk0UnvcskL2a8RcSjLffEqH9He8idnmXbP+3z
79DNUN43mDT8Hvq7qJb1VGazmmzfION5nnRorIOYJ13/DvYNcp7HtxlqOR7z
7zv6N882tMxmaPT+oI6/d6AcKu8bfGL7lW9bLjbOrxzn38HNUOR2nte/c5Hk
s6iuZbt30nUs+707+Cj9OyXMv1PP8+jRZqjs3inwZLSkloXczoloS4JuaDGO
x/Er33Ty6Arj0M5Bn3/H7Rustluh+ZUsk845nvCR7oVS7w5iHfTw+Pp3dnr6
BnfgZqjp36H5LE//Tpq+QYVNaPdOvH/naqynx8VCl+GdcYdg3IpiWLLnyou+
fWbO7+DZnFupvcsfTj4C54PXL/921mPTwRO+dyQbWqZ7h2haMb3KPKMl8uhk
S4J6HSi/Qy+6L6H2Q/E+p+57YQ+h9bbSfHN7dP/ErBb6hsPMVo/1KZs9iR7r
W47u1wbPJFz8g73M6tdJoXeXcEK4sWC8zJGfh3uWuxnm0X+mJOV3SCbd6VZ2
N0Fd/04P6xhkmXSWz6L+nWd+fod4pRMC96TXtOSuRFevmpa7J+HHOrJ/p0nw
O+h7d/ZCn5B8VkznIPbuqKuB5NF9mpbMaFl+p9nrWb5FepaN/lvHN7Qc3w7h
WW8IjsdsStySufSHDq8T9g0+YPkszu+Q3sEK316oxTq9aVqlV+leKO/eOUM0
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
6j0dPNa/YzUtdS+6H7xPR68G+nkQ44SYJ9S2EPMgf4C9gKFvOew81tkqgXUo
r4M9gkoTsp5lq3Mxb0+UWw97eZ4xrshqTHyDk36Nv3uQeoA8ehZ5npBcjQfj
cB4oRsfyYB4fv4P4j/75Zc+g7FVuJVyPX8fiPYP+rVA/vxPbrfyUZNFZtzLP
ZlG/coPYz6LdytS7Ux/hnHonn+XrVm5mHh78fkEtWOpZFPPQ70HG7xBu1r+R
/ohpWXQf/arYRr8iuB2KeeL4HZrNOi/0LMyjn73idvCUerJZVNey+1nEr0w5
HsrtSO8Obkn04t1BzBPfNVjDslnOloTxK4t8FupZhOOhfYOU30Fex/iWCdYx
mEfshdJMusI8KpsVYp4wn8X2s8Q2On3u28+ifmWbR6fenWusY9n6lX2a1VWH
57GfuwwfTQrzWJPXlmY2IzLnN35UXmvi6tPw/uQjUBa8R/Pns0jHcvTINK06
T8+y08HTZN7f3hb+HXuP8HE8VjcwW42RxqDuY0/oe/w20skb4JnHUR9hyPsk
DI+AOEZhntC/nNJ+ZenjkT5isw9BPp8w/YPdJs+VIF+bSFoepTPRzTkawvuY
nHzC1bYSwjfjbGqJX+95PM0OxmH4yc2/x/cp+/oFU8Bz6F22J8CzIRHnVXZ7
d5IG4zQJjPOU6Vg8n/WIdCu7/h0X80ivcgPpVo7z77g7EvyqifXvpNkJrbUc
KnI8+P1I/XU3amTPoNyUeMSyWdS/Y7md+958Fl4XIo7H599RmKeM6FnUq3zu
Ku9Wlv4dmUenXuVQyyJe5Qu8V9nv3al1fMqU4zFZdObduW16d6hX2det7Ph3
ivh2Vrp8ls+/gxfiHelVpn2DPv8OXorT8eWzdhKvsn7ModtZ5W5G6wDXskzn
YKx/Jy6P3rtvZ9qqEvhs5jHd/f+0NZPHypzf/Hn2+c9gxNJTMGX1GY2zHT2r
xq9n0ddkH85BrGMyWo29dw76Mul1RM9iff7Re2+dyWm1uwKG04l4HdVT2Eww
kOogRJ4Hu5eNphX18SQJPqG9yskU9xejf9l0Kye57kVz6cbTQ7kSkuVCjw7n
dlzMw/p5PL7lOK4mNnPl07A8nh3J8XREl4t3uhnmQU6HPpedynFeZbohQbez
nqt3B7kdmkEX3E5c16CrZ7ldg/Hb6BzzSL+yr4OHcjwU81R7+3eeMJ0Ztax4
bsf279C9UNqvfFlwPHw/6x7LpFNuh/Yr8/4dy+2gjoVdg27vDl71zLtD9axT
3m30WsvvkF10B/NEPmWna7CEZ7O8HI/idiKvcp7oGpRbod7trJj+HbOLHnXv
ZEW6FsU8Ps8ybknIDa29RM+SmAc1LMnxWP9OfCbd9u/wfNYG4VfmeMfVtXye
5VW7LsGrw7Kg35x8OHv9wYu+DWbOf6DT8LBTe8UGzc2HLcH3At9If+z2LLP3
n3GYx+bRjX+nweaz6JZiug0t2utGvTx01wh3JtS9TvtZ263vQ90zdV9PW5Jo
W+HeRMjVRJktfc9OEQ3G5tMRs1jdyupTvj5CimNo7zL9eSb7TXw9FGdRT4/F
PDyj7s1sxeS3HM6H6VXuz4/bQad/FrqVhbun9P+f9Cmjbwdxjy+XhbtZvk5l
xDpyR8K3iy47lfmOhB/rNIpsVoOH26EdCXE4h2lZktsheUX8HmFeZebfsdwO
07OiXTver+zTsGwOHbHOFYJ3ZP+O3EWn3M7zYB3l3aG+nVLB7dCtULUlQX07
qGMVs55Bwe3EbUkQrzLbzaLdO3H76KdFz2Ca7h3aNcgzWtWse0fl0ZV/J4do
WXIrNOR4KnvtV9b7WWYf3epZPKPVS7+y0LB8++hMy8ou59yOx68ccjzP16/s
wz6vDM2CMcuKtb6QOZnz733ySutg6KJCeHv8ISgIXkukZxl3CmXHMvXvuJuh
xLPc0JyG42lm94w4vNPIrhbWC2f4HX11RpwAZplDHUTdX3Fnqz3y0OquGOXl
iXSXBNnR6hA+5oTIUtH+HdS0ENckBf4JP/fMdPrYLDjf6uT+5S4Px9MTj3vS
+HpcLkdoYSJ37mbP7e+dTsvi+xEp4d3peo4+ZTeXRbezTL+y6WBKmI1Qnknv
ZL3KlOOJ28ySu1m2V5lyPK5fWXZIUW7HdO/EdA368A7bkagV33eia1BqWZLj
uXbL7VjGTFaoZz00mSyOeeg2uuwatFsSVMtCbqcs6lZ+nq7B3ruV600W3XYN
Wr8y61ZGzIPdyhLvnHW3JHrtVhZdg3JL4gjBO76+wRzD8fA9CexW1pfTN1hp
uJ19zp5EJetW9u+jCz3roN2T2EGwznbfPjpmtBz/jm9PQvp3ete11u+5DINm
HYMxi4tg+JJTWl/InMz59z6//OUvYf62izB17VnoOz1Pvway11XPbijt4PH1
DrodPLZzkO5Gx/UO0vfQqCGYbDrhd9Sl7lVPyJZoc0uCcDz2c3hfpZl0xDzU
06O4HtS30LPMPD2dltOxfp5u4+NJJDgnor3LZHcUd7WS9EpZX3Gcf9nVt9wO
ZsfXzPCMB+eYr+W6FWIpnsVyfcm+TBb18PCtLK5hUbzT3MZ7d1DP4jn0TkfL
klgH81i2ZzCdlsV1rMZHfDuL+5RbmKeM5rJ4/w7fCa0hXmWTQ2/geEf3DTrc
DnqVPTn02zabJb3KiG0M5vHtogst64rIZlGv8oUKdxdd8juyf4d7lRvAt5vl
43cozjF6Vm9boWXCw2O6Bmu9u+j5Pn7ntItz8LlvK1Rvo4uMlm8b3ZdDp5iH
ZrRk1yDNZ1GsQ7dC6V6ow+0cruC5LM9WKOIdintQy9pK81mC25Eb6RTrqDxW
3KbE/I2l8OHEMHte/7DjRd/2Muc/8OlMfa67l9Wm6Jzg36W3b5B28MisFtWz
HM8y17Ru320Wepaf36EZLevhaTFag3kvHtyn1D1MYZ6nUR8d7W3B+6d63tZu
u3msbtVtfD1hdj3qXza+nhTLbhm/TWeXq191UY4n2qWIMIPGQoiBlK5FfDyI
kZJJ22XIck9p/DwJyskI7OLwOl585Od06F479etgdr49Ib3KdrcMsU6ryKLH
de5Q3w7fkZA7oXxHgvYqO3pWWu+O36tMMU+j4BUbCPZ29axWnTf0+XcM5hG9
O73pWd4s+nN071ivsu0btFl0y/HEbWddFN07NIsue5XldhbFPL6+wViv8iW+
F+rbk6CalrMnQT08paJ7J+J38kU2i/I73v6dIs7xMO+O4Hf8/TtVzl6o9Cxr
bic/vn9H9g1S746f37nh2QolWxIkm+Xz7lDMs5ltpF9zenekVzldp7LqFVTZ
88ELCuDo2boXfbvLnMyBitpm6DMzX+9r7T1WFds3aHLpd2wu3WyGRt349LW9
hmS0/P07LeZege+Z5S4j7+FpsfcjokOoe1roX+5wva5tVhdpEZgH+RvdyZOw
/cvqolgB8QP1MdP+ZYt9up2suvEBJfkmhdWypE/HxTyY+TJZ9YSf67G4x+PJ
SfU4XxeXN4/r2sE/U1unzGVZDYtuZanHOG6nBR/FNihuZfFOZb6J7np3OriW
Jfw7Pp8ybknI/QjbN0izWe6GhHm8G+/fud1IdiRIPktuo5ss+h2eRa8S/p10
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
bHxXG8E0rEso+vlu7spqVu0evUr6kymfo/4/SS0L/VKS35F7oPJytyPivTs6
g04yWdgxqJ7LDLreyHrUxnQsyu1wr7zcRKfcjvWg+Xp3zL//Os8meh33/MsN
CdSyQv/OI9OrzDHOQ9EzaDckcEfC9ipTfueB492xXmV/7w72Kp9Pk0GXO6Fn
yCY63wiN3wk1XYNRPusUZtAlx0O3s8ruMC0rxDt33K5ByvGcphn0W16vcm7E
8diNULdn0PTvnCSPQtNSGIf6d9yeQTefRTkemkWnPYM7Dl6B1VuPwvAJi+Ab
L32icQ5e3//xINi077TtVWb9O2Em3eyip81nhXsSSs9Cfge5nVW7LsFLg/fD
8EWFsPFQxYu+TWVO5vybncq6Fq3NjlhUBPO3nLe5dJpJr7VdanQ7lG1pGY7H
xTkyp0XzWeq99sXyavhs2FiDd+jVd+hoWL1xO5y5cFV/PdWzUNNAnqdJ8DwK
9+C9XXfHRDxPeK9Pao9LuLWVDDFIpx8fyK4ehnGi5warRFimI8I6BisRfStF
su3YyWy2zFM9zEfk+or9++Uya+XyOV3Mj2x9OiJ35cme+zUs3rVDM1nm76E1
vlfQ7Rf09ClH2Id27lg9i/vYaZ+y9O7Up+lVph3gcdksXw6ddVLFdA3KDQna
a271rPTeHYp5ZA7d7d3xdw1eIp07eCG/8zxdgyaf5elVtrksns2SvTuYy+J+
Zb+eJbsGvb3KxLtjs+jpvDvxXYMS9zjbWZGeZficmK5BiXdoPisrz/qVJccT
cjvlsGHXSRg3fSV8+/X+8I/f/0hfFOu8+s5Q2LzvLNvOsr07Md4dwu3IHLrt
GrTZrLV7w9y56i1ZtPOS7qvNnMz5Ip2yiodaox04Jx9WZ11hfbCya9nleex+
otzSSte1LPPpl67fgoHDxzt45/1+Q8w1eNRE2LJjH1y6WmV0rQeRf1XzPMQn
ovt4Ih+z8aSo+3aU2ULOAv3KfE+9i3A9fn0JtSnqKcbnyO1IDzP9vPb1KGyT
sN5muhHh6k0Sh/FtDN+PU2zj5szp/meXo1u1ePicuP5k9OtQPQtxTnPkUZY+
5cdNMVhHcDuPPNzOfeHbkdsRVsfyb2WhnlWfBuvQf8umZ8rJoT8FXw6dcTu1
LrdzQ3Qq+3LoyOnEbUlgp3KIeR4yrIMbobibFeIdxe3Y3awLEcZBz7JvI5R2
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
PYMyf37Z493BnkHK7aCeZbdBG5l3h25I0M4d7Bc8G7Mf0Zt3p9DD8dDNLJZF
p96ds6RTmXI80rtDMU8R17Nkp7LMoFucc5N5d2jPIG6iHzh+A1ZuyoEfvjNE
59Axi64u6k0eMmo6vPL2IJNDp1n0773RH3Zkn9PcDud3bhicY/Qs9CvnuJ5l
mc1CzLMx6yq8O/ag7k1WXYKZfp3MyZxf/ajN3E3B9+SQhYXQb0YerNpz2bOb
zrNavk4e5ufxdi5brEMzW+q9/dH8U7Fenu27s+Ds+WswfurstDn1yTPnQemF
q2b/AO/5zO8beZibog2K1tZEhC+6TUeNfi4y4rTjj25bhRqVxTitHXz7XGa7
Qu9Q+GfBjzErht3Mra0J82tQvzHPV1mcQ7WrsDuQczvUm2yxTifzJsudCB/O
YVjnKc+ePxS8juzZkfnzRpZBt/8WuJ5lcU5cv6D069Q53I7998t7dzCX2MTy
WIzfEb6ddJgnPbfjenfcXFa6nsF7jnfn/HV3Mwv1LMrzlF51uwZ9PYO4H5Gu
Z5BzO7XGn1xEuB1H16LZLJpFl37liNuRWxJsJ7SY76GzjJbHuyP9yorbyfZg
ns17C4L3TRNM544P73wyeAps3X8Kps5bz3p3KN5Zsy0P9ka8juF2Dnm8O7Jb
OYfzO1tJRgt9O2oD/fXhB2DcimIYMO8kNGZ6kzMnc/6vzoGiGug/9wQMDr6f
5m0+p1/fbd8ycj1N4Ga16G56qxf34Pv1OB+Pus8tW7PJ6eVReGbn3hzNC9x9
2BLgoiIYNHK8F+/Qfp4r5VXa09MSZdV11jv6ONzbTEYZ9qThftBf0xx5ZNBP
3N7Bs+GIezrQdxx1B9JeQuPjIToVenzC3yv8PS0G6jJ8U1u0Baa/pjVpsmZ8
yzPRq15FMU5zi5/Poduf6EmmXYLcnyw8O0+Fb+eJzWRh7lxdlNfhOKdd+Has
V0f6k9G7Q3dq8eK+nRbu22kkfTvMm2b7F5w+ZcLrVBHPDsU51rsTalka89zk
vYImh062QRHn2GzWQ8Px8M0s17uD3A7iHLqFHnI7jcyj7Hp3rFfZt5vlwzsy
gy59yrRb2XqU75CrlvfunHEv5Hgwi+7rGfR5lXOlVznKoiO/Y3ZCT0qvcvi4
LasYBo2e7e1Uxuv1D4fD6q25sP9ohd5DnzZ/gxfvTJ6zVnM6Cu+onXTO7ZRH
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
V/lwURVs3pMPIyfMh+8E2OY7BOd8+1WKdUK8ozJZO/YXmR0J35YEcj1Kz+K5
LMvvoFcZMc9e/VhpOB3EOrxn0HbvGF6HeHhU3vzjybkwZM4J6DPzOGQX34Zf
/jLjS86czPltPKoLYuGOSzB0cREMnnsCpqw+HbzuP/b28tR5OB63i5C/z5e4
5y65Z1LPq5vZao/4Hu7rof5a1GWuVtyClWs3wcefDTW4Z+7i5TBuykyYNGMe
zFm0XO93qc8p/3PO4WPQcO9xyNm0WtzTajYcEnZ31OxZ8S1PionorkVTq/Xy
IHbCTh3UttBTjZly1LDM53Afqyn8McvpkH5kmi3HDJbxJHcSP7LtSka8I/kc
9E/5NSzuSabbWHQjy9fHFOdNnjF7gdakvvInfwJ7Rg6HboVjcg5Az6ED8Cz3
IDw7cii4DkPP0cPQrR6Dz3Xl5kD3oWzoCfBQT9Ze6Fa8z87t0L19m8Y83RvW
QduypTD91Vc03/PlP/8y7Np72OnaQZ9yXK/gNcLxXL0pu3Yo1nngbEhQPQt9
O3Iry7eXdf6aq2fhhgT6lK1vJ30GXV+YR/dsZRmsk24f9JxPx7otNtH5hkS+
zGV5PMrZxy7DopU74K0PhhmcE4d3vvt6P5g6Zw3sPVwW9e5YrCO5HdSzqHfH
ZrNuOFhnb4R34ngdZ0fCg3UUr7Nq1yV4ech+mLCiWPecXax+/KJfzjMnczKn
l6Pej+SV1evv2SlrzsCnU49CYfC6SH08bj7d7eRxvTw2s0X7eeg9FDt6vTkg
1LWetDuPhu8h/MXN23dh6859em9dYZ6R46doP/OcRctg9MTpMGfBEhg0cpzG
PZ8NGwObduyBC1eua19zS5SNCjcqUqwPBzdE8ccwx6480O0Ju63V1snxDWbP
8ddCLQ0/h5xOiHmSmsdBTUs9V7+PwjHoY6a7VzxzZX/M6dMhefOH5P/fA9P3
yP3J3JvMtyIahJbVIPCtz6tDuZ1b9Y/g3fc+DDmYb/4zNG3ZBJ9n7YNnCuso
PHPkIPTk5ULPsaPQnR9cJ45C1/HgMe8IdB/NDX78UICJAsyTkwVdwc/r3rMb
unfvhO5tW6Bn40boWbcWulethqvjx8Pf//mfw5cC3DN3wfKwc0d4lOP0rHLB
61DPssQ66FGmmOei8O/IvSzMoVMNi3p40KPs6xl0u5TrzT5oXDaLbqLHdQxS
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
xg3ovH4dElcvBXinLMA7ZyBZUgTJggDv5OdFeCcrwDt7IKUy6grvqKzWilUR
3pkLXbNmwfhvfktzTQePFAuf8kPWs1Mu+pTpLqjsU8ZMFu9Svs88ylLLwkfZ
pYw6luR2MId++Pi54N/kRHjtx/1hw7Zsp3PH2ZDw9ClbzFPHcA7by4p4neMl
1bDrQCHMWrAO3vpoGHz/jT7wg9fDKx3eefmt/jBp5nLYsb8gwDRVvW5I0H1Q
9O9I747keJwNCeJVjtsIlT5liXMQ62zOUpxONoxYcBL6zMqHNdnlkOr5yYt+
Cc6czMmcf8ejvMxrc0KuZ3zE9RScr3d21NNtqcv8li+3hdgHfSSsizlmfwux
D97n7UZCDOdD96MivkdhlHv3n0B+4WlYsW4TDB0zEeYHWGfYqAnBfWYkzFu4
HMZPnqk5n2mzFsDchct0vkt9PGDYWFi9fgsUnzkf/LotJreO+hXimrieZPQ8
05y52hqlWpzagldYLOwYGgrbd2dpnQvxncI80t/k9gdyHOnb/KR/Fw3s7yp9
3pxunVffvg9f/h9/Bj/6+tfh2dZN8GxnqGWpDh2VO+8+mQddJQWQOlusvTrJ
axchdf1KgG8qIXH7DnTW1kNnXUPwWAftNTXQHmAfhXk6r1yExMUySJ4phkTR
CUiePAZdRw5BKtK0Urt2QM+mzQHeWQ89K1drD0/3nPkB3pkNj8dNgD/5gz+A
N998x7ML+tDx7bDeHeZRvu/Zj7jHfDuhnnXf6Rc02lW57VGWWhbyO2URp1Ny
/jYsWbVN4xy8Tp6+4d2PoDiHYZ0A15wi3I7ZyhKYJ+/UDdi6Jw8mzlgGr749
QGMcinPi8M4PXu8LoybOh827jkJuwQ3bO0j20Bm3U3grxDiE23F8O8S7Q73K
VMuincqYQ9cYB33LhNvZT7gd2jOI/h2FdaauKoHXRmTDuBUhp3P11tMX/bKb
OZmTOS/wXKt5ql8LQq4nF5buslyPz8vjy6nTXjrnHut4mHkvIepbTj+e8OUa
resJ7yt081yc71H4Q3ljKm/Vwd4Dh02eS/EqCmuojxXWUT7nPp8NgxmzF4Z6
2NjJGvv0HTAcFixZCUeOFUB1TX3a7Qf8vbBH52nE6WDmXHE+NmvVEdz31sOH
/YaYa/SkGXDpapXxJatfU31t3P6Vr0fQtxEhubi4PSypYeHf/aKlqzW3c3bC
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
TB/dfnb51zp9488z0u2usupq1j4weXco6yF130ND80XKLy6j6M076dUxE+hn
zwynUS+PpcnT52p1Ds/nsepYOq2jnuUR6ymv6JSm39y3ryN0zjm71qlvvUrf
+sYjNPmpJ+n2qlXkilpDrvXr6XbMRnJtNfTOrlihebiu1XswXuy+4n7y7rRk
6uVeq0zWPRmG7uGTaR7WOVnp1JWeQt0p7swO+zoJ8dTFuZ13rdyOoXU2bTZz
O8LbMWtZPSFh1LNwkU3vPPLlL9PrxvfRO2/ngt85ypa3c6LKmVFWtQ7nkROP
FdL80AhT47h1juzrDEXvcMbnV8NH0X/96BkaOeoNWhW1lQ4lFxka5ox7lnKL
z/mCtl1ZRU3eWpb7NkPRPGpmR/Z3UrR96F5fx+rLkn0deeZOorYPXdE86bW2
vixrH7ptprI0d4czOuviTtDz0xNo+qoMmrwyg+ZtyKOKRvSXAwA+Ply/1S92
r7PuCTV0z8sLEmnJ1kIqOt1G/vq4mjX6R61ttSh9SOqMPV2Ptq/dUrrsj+oH
yZ6QfWeDWkNz1tZ81d04A8Q7Ji65d47mFZVSSHiEyPLMXrBY+D18y78OCV8l
9E242PG1xFO7CviMNQ8/17H0PEO/XHZ4Os1S3UpoHNnXMXQO37Le+elP/5t+
/d1H6faKFeSKjDA0T5SheaKpb8tW6t+xnfp37aD+vXsMzbPP0Dzvmfs+uTbF
cwNZzxi6p5u1TYZ5utJSzPrVsSTqTjxM3YcPmv3n+/dS9953qTuO61g7DK3j
njG4dp3YmyXm7oQtMbSON7fD58qceeaMZeP755mnXH1B6kG/YPN1TlTpZimf
92SUrf7zwlMttC8+jabNWkS/tXROgHrHVy2L9c6zL0yw1ax4nk7C0XyhcXLV
3RGSt5Ppw99x7EG36liFSnZH6smS61kenZOjmbmj6UFPcmR3aj05ZUcdK8Ds
znsp5rzAF2cfpEnhKTQzMpumRGRRwekLon4OAAAfR85f6aKVxs+usUtSRe/6
K8FJFBKTT/llZ736ps2pe+RbdS+Fbh+U5fvIcwvlvq5Wm+6xaw95p4VXo8ia
RZlhbOuL77RpGlnj2Pvp7fMUW6XXxN7OmInTfWZ0WN8MWeNIOsd73hZn6sz5
9N7Bo1TXeMHj6Zh+jql5zig1LEvrcA79jbET6esP/Sv1h4eTa7mhdwztcSdq
HfVv2kguQ/Owz9MXu5P69uymvn17qJd7thISqJf7rLi33NA0vUlHxGF9w14O
ayLRh8V7QQ8YGsl4XF9cHPXGmv3nPVs2G1on2vR2uI61cpXwdrq5jsU5Zcnb
KRo3Ueid9TFxZkan9qKt//yk4u+UOnyd8+7ec3MfaMHJBtoad5DemDhb6Bzr
6PROoBllc97OeHF0OR3uTT+Setz0dSTNo/o6Nm+nyJvhsfaDmlnlJq23k5pv
r2nZszuSr+Mjt+PxdiydI2V45PmCNs2j7MySd6Hzec/QOmvjTtDIWQn09tIU
emdtjqiPc50cc3QAAH8qtFy4SRG7S0UPe+jmQnp90VGavz6XMk+0OrLM8j6u
VkX76HqP1HyzY4eClHVWvSBdPUw351DNCLWqOkl5vJqrdr4O8zWWlFbRm5Nm
OvTNkLWNVt94NY7ujHtrJm3ftZ/Ka1qVrM5VT/3K1DodVGdoHb6NWLNR6Inq
qdPJtWwZ9a9aSa7I1eRaH0X9XNfaHEP927ZR384d1LcrlnoN3dP73l6xD0Jo
n/gDoodL1LsMfdNtfNwdb2ic/fvEjB2uX/XGxlLP9p3Uu43zyZuph3eDRpm+
Ts+KCNGD3sPeTrDd2+ET9Zvh4vWl5pV7Zu145idrdmSdcOSTTU8np6iGomJi
afSYKfTb0RNtWue3frydIekdP9nkUa9PpaT0k579EbbcjroXtFjydZSerAy5
llXQ6NU5Vm5HrmPl2HXOMbevE9g85VrbvJ3D6tyddNPbUXdl8eGMTmTscTFD
Z9ryNNFbPmFZOiXmN5Hr9sD9/tEFAAB3RdvlW7Ru3ymzzmXoHp5ZOHttFqUb
/1dV+7nsNa4bjv51Oduj9rHb612++9tlbaLTPHKNrPWi06eRf09fV3PW26zP
cZaY+6l0fo5Oz0x9ZyEtj9xAse8eEHWpklO1dKq6kU5XN9Hp2hbjnKWKurNU
ZRzuz6puOE+1xqlruEi1TZeM005nmi9TfcsVoWnMuTqmr2OrYbm1Dusb9nTq
3VqHNU9WQbnQE9EjniPX0nByrVhOtzm7zFmeDRuoP3oj9W3ZQn2GVunljPHu
XYbm2UN9XONi34a1D+d7OJvz3n6zbrV/D/UY9+H955xN7jEexzWs3i3bqDcm
hnrWbaCeNVHUa3ydnuUrqXfxMupdFG7TOdZ5/tHH6LFHv+fI7FiaR7cP1Dtf
sM3j71g5Zc7rFJ5qpWLjFJS1UGFpk+g7zz/RSHnHGyi3pN7QIfWGPqqjrMIa
yjZOZkG1oSmqKCOvkpIzSmlPfBqt37yHFoatoTcnzvHoncH6sV55cyYlZ5Z7
6lleb6fJfZoVX0fTh15g5pPlvqxU2d9R5imrmseWV86S92Xp5il796F76lnp
Xq2j7svijM6q7cU0wtA5vLt8xuosetu4TSluoTt3oHMAAJ8MLnZ0ix3sr4ce
E3u5eD/FjIgM0cfO19sWv/sp7LOCVc9HzTbL/V72/exeTeSdbWj3X+SP5d9X
9Yv8eNVjkrWX9VpYo7w9I0irb96aNlfM2eFdWUdSsqjwZCXVG1rFlxZ09lz5
yiN32PrMdVkdj6cjNI556tyah29rm6/QD3/4BP3sm4+QKzSMbi9ZQq5lS6mf
88trIqnf0D19G6Kp39Ap/Zs3G7rH0Cw7tnv8nj6ekcyzdHbHiVvzGJ/jTDLv
AhU951uol2cKcl4nap3YG+HROjxrJyTU4evwOTv9HfrC5z5Hk6fPUfI6Fxxz
dqxZO3JmRzdbUO47Lym3H++OrLOePVlFZd496OY5S/mlrZ7Du0Czis9QYloJ
xe5NptXrd4o9EdpZgyPH0xhDHx3LqbRrHWkfun3eTqMnt+PIKRc06HdHDDpv
p17ydry70EU9SzNfUL8ry747gvutlm4tFLsfeCbyVHGyKOPkOfr9AOpWAIBP
Jjw7Y9uRKnrV0D0hMQU0dUU6vbHoKO1MrKTKM5d8XuPlHRVy3cvSNC0OnWPP
+8j1L+c+L7sPozu+Z0M772O/7w2qrG+lGbODadzbM8WerJitcXQwMZXyi8up
5sw57U5Pp8bRz0bW95k7e7Ac9StPD1aHXee4b+UTumSl8HjKJ002NE8ouQwN
0r90GblWrjR0z2rq51mE69YL3dMndM8Wcm3ZQv3btpq1LtZA7P+Is9XQOFvN
OYLcfxWzyZ1L5j6sKOpbFSlqWN3hK6hn8TKzF0tTx+oJWujZFco7yOV5OyeV
vix577m3luXNKZdodoI695+f9ewHLXTvPrf0Dh9L56h6h0+ee/+5tSsrx70X
NCO/mhKOFtC2uMNin8T0OUvody+/TeMnLzB0SY1d5xR5c8pWLcumeXTzdtQ+
dHmeso/dEXJOWZtVFn3otbYedPZ2HLUsQ+fEHa6kuaszabihc7ivnPutZqzJ
Fjtq3n//g/v9owgAAD4Srt/soz1p9fRmeKqYWxi0IZdGzTtMkbuOi54u1cuQ
8z3qni5V//ia5Szv05R1j5qLVvdu+tIzuserX59fW31LO1XWtlBLW4fNn1J3
W+n3eV5TdI5zTrJz91WH59h0jlS7kj2dOk8Ny61xmq+Yx+3vnKhooq889GUa
85//Sf0hodQfupj6l4STa9kKchnahPM8/VFRYqdo//pokesx/Z5NZq3LOL22
s1nUrXo3bhS55L51rHXWmPuxVrCvY+gc4/l7Qq3Mjj2j3G2cjjlB9I2HHqJf
/vI3thqWNUdZP1PQXseS94GKGTsVTm/H0jnqTtBiSesUGpqm0K11Ch1ap8W2
E9S+B73Z03+e7f6Y/ZzkzNOUXljv0TpZfubteHqyPHN3NHsj8r2zlNWdWbae
rNwzjpyydjdopjOnbOqcOopPr6FN+8po7MIkGm38ew5en0tjl6SIWRXFVe3o
twIAPLDcvjMgfO1ZhuZ5a0WGqHW9Fpwk/j941PjZzV6EvzqXTvuoM5zVGT/y
XGd136bXI1K1j+/H635PrsHJ9TfdvnJ/u66cXo5/T0fefWX1XnlOq9R7Jed1
bJ7OFbfm8daz+PB+L/ZSisZNoL7ghdS/KJT6Fi8RfVv9K5abXk+EoXsM3dK/
1tA+3Ecetd7QMhuod7339LC24b4rniEYGeWpXfVyDxb3nPOMndAlYh+orobF
vk63cZb+4pfi9cTuS7LNTrZ2Rlg55RPKrB1vP5Zax7LPUPbuP/f6OnIdyzoF
Hn+n1aF1vHqnxaZ3WNdY+9BtPVlyTlmpYalZ5QxHbsc5X9CWU5bmKdvmKKu5
nSx7b5Yto6zJKluahzPInM15bkaC6Cmfuy6XXluUTNHxp6n5ws37/WMGAAA+
NvAu9sqmDtHLbmV8Ji9Po3GLj1FsYhWdrruo7evynfOx72lX9ZGlg1QtovaE
qTpGzQ6puiUQXaP3cXzNRL7u8HKsHZ9yPsejczw5Ha/WaXB4Oh2efI43q3PF
8+tayduxTmllC33z69+gp7/xDeoKmm9onhBD8yxy17cWG7pnKfUvXWFonxXU
tzKC+gwN0xcRKXwb63C/lXkizd93a5yeZcvMTPJi9nTCqCckhHoWLtTWsPhU
TZpKX/rCF+h3I0c7Mjue+lX1BYe3Y+0D9czbcdev1J2g6p4sObvD2oY1j6Vx
5MyO6u/ovJ0cSfOY/k6zY+aOrHXUnLK3L6tR2Q3qrmWpWkepZ8nejm7Wjqx1
rIyyPbtT68koH07nmlUFzTf+b8I7H+ZEZtG01Vmi14r3W3V2ue73jxUAAPhY
c/laD+1MrhG97HPX59H86DxR6wrZmE9J+Y3i2u1L8/jygFoVnaHzZdT5z2rd
Se2Llx+v66339Vq0v6fs8Ww+5/24UfnYOs1KTsexD6LVXr+S5+o4fR27vpFP
TdNl41yhmO3vCk9lwU9/ano8C0PMsyiU+sOWUN+ScOozdE/fckPzcNZ45Qpz
59Uq43Bf+Ur3rXH4PmLX+ZKlhs4xHhu6mPoWhVGvMjtZrmGxr3Nt7nxDcz1C
X/23r1B67mmb3pF3RpzQ9p7be7HUWcpyLUutY1m/ljM7Xs3jq45l93Vy3R+b
Wkfyd9yzlLNKnNnkLCm745i3I9eyAqhjWXpH3ZOl7kJX61iJisfDMwLX7Cyh
l+YeotcXJIqa1bjwVAqKzqe88vPIIAMAwBDpd/2e0o6fFT9HeX4hez7TVmWI
eteGfWVUdPq8zQtx6gv/XpB6P52+cWZsrvnVLrrn9ZXJ0deo9PvL9bs97fkc
dfeVvzxyvcbLMXM7iu5pMo+peS7T+AmThebZ+8KLQvN4jqF7+kIWGbrF0Cxh
i83DOibc0ECsaQwtJM7icPF5MSvZ0Di9rHGMx/H+z16NzpH1Tte8YJr4wyfM
/vjNe7T1K3v/uVzHstewLH+nWFPHknuy5FqWM6Ps7sEq8+qcQqkvy8opO70d
+1xBW++5NFvQM19Q7T+Xe7IKlJ4sVffIu0FzvHuyHD1ZGn9H1j2HMmto+4Fy
mroijZ6dHi+8nHfWZtNrYSmi7/LM2Rv3+8cFAAB8Ijh7qYtij9aI3YE8b557
u15fmCT27OxPqxH+g5x38ZX5VY+afw7UL/Ll5bBGadH0Ulkejv3zqua5rske
O3eXy16Odz6yu37l1jayl2PTOa1KTsejdcycsqVvTF/HrXMaTX+Hb8tr2+iZ
n/+C/uXzn6ejr75m1zxC99gP+zVCz1jH0EXmWWieYP86R87sBP3kp0LrzJy9
0LYzQq1lOWfstNlyO7Kvo6tlFUlZZUvnOHM7pq+j9mUVSL6OrHX0WWVpT9Zx
dXeEfpaybsZgmlTLcszakfLJtp6snHolr2xlles8Peisc/Ydq6Rw4/8ZI6Yn
0KTFKbRgQ56oNwfHFFJ26TnxfxIAAAAfPuyVc5/Hsp3HRR4yOCaf5kRl04tz
D4v9FYeNn9l8vdZpHl9ekL/ZP7qMjS89ZWkWX/dRM8ayf6Pf5emtWTVpfBzd
fGTbsbI6ct+V7OXoalhN9hqW6e2YWqe60dQ+x8sb6Yknfiw0z7sjX3RqHun0
BoeYx9I5wQvtJwBf5+a8BTTliR8JrTN2/GTvfJ0ae16nVJPX8eyOUPrO5X4s
K68jax2rB6tE6kGX+7F0s3as3vOCk856lppNttexLK3T7M3rKLonQ/F15Jyy
bt6Op/88v8FRxzIzO/W2Opbs6/BcwMjYEnp9/hEaNecQzV+XQ1NXZopczu6U
OrEzBgAAwEfHtZt9lJDTQFNXZ9H4ZWlC78xcnSm0z5KtRZRo/MyvbboqdESL
Rouovd7+6k46faTrFZe1kaxxBu8j73BoHMu/kWcis4+j6hy15+qMpHHkXLLt
KHWrGsnXsXSP6etctt+6dc+JimZ65pn/JzTI3Kd+QrdEhlnVOgGcQfRO49SZ
9MtvfVt8nWkzg2wzlK0aVpmidUqV3M5xR/95m6OGJWeTS2z9WGdtvo7VkyVr
nUJ3/SpfqWUN5u2ovo69puX0dTLlepaPjLI8U9nTfy71Zam6xzoJqVUUtesE
jV2YSC/Oihf9kTwn4tWQZNFDUFp7GTNzAADgPsO9XY1tnRR3rFbMp+f/h3LW
Z0ZEJo0KOixmux7NaxDXcdXnsfSH3YPx93v6x3vue86uceR+KjlfbNc49hnI
Xo1jr1nZ+sp1PVeKxrH6ruqlmTqWnrHpHZunoxy31ql265zqhkvmEbWt8/TW
5BlCizz+8MOUPWbskHWOL63TNT+YNg1/jv79i1+kh/71X2l11FbbHlBZ78j9
WPIeUFnr2PvOzzlm7Viax8oly1rH24/l7TvXeztKLeukrn6l1LFUjaOeIrkH
XdeT5Z0tqM4V9PagN9j6z61ZO/Fp1bQu7ji9GXJU7OxkjTPPrXHCthVT+omz
dKvn9v3+5w0AAEADzzPj7CRnfd5anu6e6VMocj4vzjtM4duK6GBWPZ0+c0nj
ufieXazrDfc/E+e6syblo2Ylax41lyPvuJL1jmd+jroPQtY6Ut3Ke3vVpnHk
rE6tkteplmpY1cqpcusevt2+6wB959vfEbrnd499j3LeeDNgraPqnc558ynu
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
eN+ujiZKXTHKdr//iCoeZJe6iy6kLNW/jrAMnzW8P9TvD2g/q6p11p25u/46
AAAA4IFA6q3+5xEzKTxo/JCvt8N+soAOtvhzg2Ru+N2NybujauSyTXuGX/+G
z6+i0t39YBccc2w8zzv9kKZnrItO7pgzpPc77CczaXe5n062uv00/qmnA3qu
FydOoJmJmt7xjmLbfEV/5wvTd1FloN96AAAA4IHlBr33tb8VOZpK61MDXdRy
/DCt9aN92Ad5fvoqOlp1F13sA1epMGYO/eJR7xxB9iim7C3S+x6uc5S64k3b
a3n46VcpZGeSfZ8E05ZHoU992qtPHn2O5qfV+PdixPtNoR0r59EbI37ieM9c
Q5qxMpby6gN4r50VFB+ziXbu3Dno2Rrlb7a1i9qydlPw8Kcc33t+PVOi9lJB
G4QOAAAAECiujnZRs9IzQHe6O6m9vY3a2trobHs7dXR0+s32DAVRL3INDH5H
92txuVxK7lgP194Cf96POQMu8b4/EO/9E/KeAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAATE/we90xpJ
            "], {{0, 408}, {572, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Automatic,
          ImageSizeRaw->{572, 408},
          PlotRange->{{0, 572}, {0, 408}}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "2a2a235f-d244-43d1-8845-fa500436532b"],
 "\nBy contrast, when the ball rests on top of the inverted bowl, it is at \
rest in an equilibrium state. However, if the ball is moved away from the \
equilibrium state, it moves away from that state.\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1: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
GVwzap7x+kfvOcItxIXLHr86f++sSzWOwu9F5ARIvWS6d/iypZnuxcUuzQy/
2CX9da3uJd0Ho/2ROATcN2mPxn21Iem51Cd9D8Irsd6l22AQ7A3hTHTKxSQ9
ozaDT7pVr0dyHO0duy1+YM9D3BI/1pn2fZpbOgUGaUk+X3y0eKVFYZcm9rwW
9Tz+uOZteI+JsAzHM5yP0f4xvqwmPoMVZz11iNkknWPt89zR2d96NklnPWrf
5SLGwwhvXuZnRz1LmXfekMnBbPNxMAy36LlqycHUKA6mWmGXKicXSech8TwB
vw+vPeYyDcxK7QND/i8sSyDV8K6ynrxyBkn6wMg8x4R/4T2kHjUwO4UGZibj
X2IMs9NgGORiXp+1Fa6OsMsVI+fAkMfintKWotBTChXq016NrbuM3//VYxbC
8Ai7XHD7TJg4Lz+d8eS8i8Qvsve/taA+1b04M9OpbpdpX4h7KZG4heMXoXvp
0afOzf3j2ca49yHXgpwK7pW4ryLPUmkwS7xP1zS0xT509W12X2/tSr3nhOe/
8mfh+pa29njuiDQtvDdDM0Utpl9kNSu6T0T3aeySdbslwVHysS7vayRvI/ka
jmXE3JIHx/TkHWN7SNITh2dB+jxi0tnqNDPTYhfOwXDuhWdyUsaA1vGmOhjm
zcs9nSWOsb+f2s/OnaXuOZs6xS07OQcjZ6ntDHVN2kMi/oXPUmsNr85zJA5m
JcsTcPMce/aDSXGM8uIlHMO9eLmON17FNksg0fKSF++8HBe/4BxS3EPaaTmY
xQUpfiHsQmvygu3w9MT1pqeEPnjoO/XI6+uhpSP0lEKF+rTVBx98CFOXFiW9
opVw7rBp8OgrayAvOj+uZ74V/BxM52TNu3DPl63OvLTMl95W7JmVLmkUs602
30j61Lm8S6vTO9IzRvG8UGfSK4pxSE1TrM9FTqA62jNrzUx0zE/4MpgRv9Sz
uWI+69yYYBiuaeG4hfMsiG2oV0QcTMqLMN4FuRjJt0g+hW5zzBLfpx/Lej3/
uNtqbxSm8c42NXX2gmVcXa/wiGGef1WKi5E+ve1eHMNnkri3XRnTwpSKuWqZ
kcTn2biOV/CAPfjypvN0PNtR/T3ImWqpg1m/vUYs7QPDZ5F8c0jp/BHDMbks
T8BiGP8cEscuEsO4eY7kx0v8C9fvci8YxwdmhcxC0hyM7iFxDUzKxSyJMYzG
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
5a2sV1oY6h0lvzuIX8qTGWo62v6Rmy3AcykKM/IEhAYmi4MplthlK+Nh+Aw1
n0fa7JlDIuxi/XhdDoa0bJyDWaN8eP0YppxpYKR+l45yhtr2kJasLlE6Xs7B
FMscauXB65tB4l52Eru4+pcYw+gcAcvBcA1MPEO9LeZe5tnFNTCIXSYxDmZi
tN6YmQ93PrnM9N+xF//Qq+uCJiZUqP1ctc3dcPNj8Ww05i7itUMe899cpa7J
aNaS94/43LRP+6J96wjH2D5+BgdTJGemZWajJ+8o+rgI8xirm5P5klYor2o2
+1dpotOtqW9L9y+8H/cq2vNIw5v60mX1jJg3HWGYZpMV0JH63NsZoy7DQ9Ce
S/4thnNI7mtL9L80T0y8i3luW7fIhu5J7+KbLXJxxS4vRiH80tPK5md2geRo
NN+zW/Avztfbg0cM18Tw3OomxcEQfhHZSMTDEIYRGpgYz2r80pOOV89RuxxM
i5lD4n68NEvtzRLgWY4lDaI/arlH20PSfVbNwWgvXvKxozkkzb+QFwz34uWZ
1GnfWGU50hxSHvOx49yL7h/pGWqOXZYoDUxPM9QOdtEcTDpDXeDgGMm/7BD6
3Z48YJwZak//yOCWOTH3gvjlzVnbDIbBFWcPTIahY5fBrdFqbN3d36f8UKEO
i9pS1ASXj5oXXScsh/Num26uUfI2Kf8qdj3G+Rfu/bI+X/aP+CJPc63d1b2j
VPvieL7U9zw3zfYCvFY2HmMJ52L2obq4f4S9ogbTM4p9XfA5eC0ez0y3Jjpb
m8VYZ67Z2wXnYjQUje1pvyieie5KdbrkSZJ61LFcnxi77Jb8C80XtcdaGNq3
aU9vanV5F68WVsww705XzLvsEvwIxyE+bNLZtccs5/HkPt9jWT0n+vy+WSWN
Y/yzSW7WAPExnIPhfSSbkeSZRfJqeRMexvyukC8v6XhbRA8pa46a94+4F0ya
6ejLcxQ+do2iN5r62DH9l+ZfpI+d1e/S9YG5ZmAzgDrP0frAVKfcC19cAyNn
qW2eo55D0nnUsn+k+RfmA8Pmj+wcUtI7yvVoeHkO0nJ3hppwDNfACA2vykEy
+hdPhgDlOJJ/3RSHe8k3/MskpuOlHhJiGORgJiaamL8MmgzDn1gGV45eANtK
W/r71B8q1CFds3NLjf815kVfe998c77I3Sj9NnnviDJSaE6BtH8+/kXrX3hm
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
wPlg4fXArr3SfnjKvWTPTVvf3VqPdx27RvT4vuQL77oGR/sS+4I1QkV1m+kF
mfno6ljzgj5zZmYabydYxvSKEu0m9pco10jmEbclPnWJR13SGyK/eu6x25zo
ew1OSeZ1U4+Xpliva2djOsx+azS5SX+omeU1Go6mheZqZO6PD7v0Nh+tdbo+
rQvnTboE3xLjle4Ut/Dbe724Rt9HeKanGaa2Tqnr1RyMnaPyefPKbAHtC9PE
fw4635H58vI+kuZgKuvZ/LTiYCSO6ZmD8edRW/6F94/IC4b6SCLLkeaQhAam
ztHAbCnImqGuTTW82ouXzwzy/pHOcuQedlrHu1JhGMxBQg4mnqP2zB9xHzvh
wWs5mEV8hjpPci/ODBKboSYOhuanZQ71Tqt/4TreVAOz08mg1vkBtMjDLouD
yeofvc40MLiQg5kwfSv8A/MfIwyDs0k3P5YDze17+nvLCBXqoCjM3xh4/0K4
88kVJjt6dnRdkno1eDCMnT2SfSTCLryHtG4r9c6rnMxprn+h/hHHLnTtqHW8
hF3E3HTCv5g5j2gvQK4FMYrRrtS2pxoF3IfKjNdLh9lfapO+D/WTiH+pVtfZ
1ax3xHUvuBeSdtdmAtDMUXfKu1jvF+oXJfPSyb7anvALNFvUmswycT9Zvi/3
LddIcy+2d9Qz56Jxi8YlFrdoLNO9S9+/V/xf/P8mTY2cvd7j+Pfy3KSsrKSe
5qn5LJJvllrmI1kOhvv6aP0u18D0hF24/sXlYFgWUrn1gkk5GO4Do/W7JX4P
GDuDVO/0jqSHncwSWM80vFoDY/+Gq4UHDM0a8r6Rxi6EX/qq3xUzSGnvKPHf
VVlIwr+OZ1Ez7JLqXxIdb5YHjDdHYDHhlx2u/iXBMDpDgGdRG+3LfL9+l2tg
eP/oDYVdXkvwy6vTtsALUzbDWUmG9cAHFkFVQ8hNCvXpru1lrWY++vZxy+Cy
kbNh3soikRWLuIU44Fxn7khyLyI7YCvhlyon84j77hJ/7c88qnU9dwvd2Wk6
j+P+gHsC7g0ViZaSsEd5gmGQi0m1L4k203i+JLhFYpb4tfgckwmQXMfXJd4u
pM+l2ds6ptU1nAzLDMAeR30yh9SY5ABQ74j2Y9NHSnxeiCvgOlSLXaRul3Mu
3N+Fcy+tHa6/iw+32P6PxRocq6S3d+Fti1nix1wcozGO7jXpXhL/2nQWgS9r
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
Ju7F7q6bVPxLuSGgeZd698tQ8r8gB2PsB4xRdx3tH10p+Bd7u1GeNf9L3kDC
/YD2DJJgF96erm03MgcjfLHZ/4Iakuqui90vJ8G7CxxMsR8gGlL3EHXADCkN
iTvstup+sfYbsf+llp9u63/5Kfe/CIbpIv9LF/MvjGH6EnZBDclxMHd+46D3
wrhuu7d++evbffTtPN4Fj4ee7Ws+/4MTzf/6zEv+eyt56x1+id+3qUNbeXgr
+SPq39UZpAmVQUIfL3MwuH+EHXbY/+I0oZABXY5ddcK5dPCHwy6Rd/FduzOI
XTb9+zifittodDjA707jFt5c5k/cGTMdeRiXmxZdKG8hbSbuxffEQI/dgve+
rDfz8ccOoyTsETvuJD+EvR4T0DMjXgjkX8S7izuQuCEgb3OHHXpgavkj1pC4
h1c8MJyl3iAO5kbBgVT6eJUnZps8C/pgaOfa/xmvl9wLa0ZaN8qvvHlU8+22
bQe0eV8w8y7aUS17VHpf1lp9u6gbKe/LpOZfiuy05I+gf7ef8tOqexey04p7
idsBmJ3m7encdzBH3l3dv8scjGxPl9npcv8I/bvJw0vdu6kDBriX3L8L171T
4H15baTYDsDeXdX/QhwM56Ylh4Tcy8uHB5NvV14lPy3eF9GOrPyR9+8a+OU5
0/tyLXh3oXdXskdOM8r5oys6ewRPxC2IXxxmSfpRB8s4DsY9//s/vdB85qGe
5qHO++08dh7/kUdP74zfDH3f3V3+a12+J9POx6nRgn/Be5SkHZ3THIzlf2Ft
mjtgrA47y8Mr+ri7ng5L91bEL2NTa6m3y90zjk9n7OL5lHgmjHv/bujcdTyK
77Pr4BffCwc4YD7uTS9ETkWwhOw3zi7ciJgm8Czig5E9I++JiXuMqR9ePCwL
eYPa4RDMw6qMCfEv04vZvzu7mP0v88ubRQ4JNwQc74MbAsvAv1g7AjUcw/xE
3j6s55BuMP9idfLeMnCJhVU4H21hmOjX5byR1ffCfXXyd0T/T6kfIW7R29PY
vZuzR9RfR7lp9/+P2GU2eV82Ff/C2aNxQ0PSGKaSPeLtaYVhlnIPjNoPwP46
m3vh7t3s3S09MJg9Qgwj/dqCXRQHS9mj03DtsLenS+5FdCTcnj5G/l21IUD8
i3hfDiL/QhjG6n9BD0zqrgMtyWEYzk/r7YABxb+gfzdjGM5PXy34F+x/qW1P
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
nFpvPvy1A81f3/2S//oN3zuDSpPd3wMZJOyAwR3Hk3rLMffA6C3qbsPHewwy
itYWNW8ICHYR7kU2jrD7RXamx6Zyd657Fewi2wAOFzjOJeSoV1M/qXhkU/f6
fMYMqBm5jxEM4H59Kna8ZM9l7u33b0csI3jCnTXDcFbIva/4YLSGtJq0LStL
jRpSuem4mbSkIku9pPt455c4j7R1LwxyMOXOYz7rUW/J+EXzMcJ1aF/Mm4oj
Yb4Ee3I1Nsk4yPp4xEtr9HkwxuLPX7/eSl5mq193peBdYO8I+oDKvt3aVqPm
7tj3Ym82om60WnhfkHsZIv7FcZq8d6SyR9C927Z5xN5dq/dFstPYWcfeF+yt
C9kj6N6F7DT2XFq70yfjfVLJvUwof172vhi9deDdld5d3g04hN7dHvDupuzR
cNqdVtlpY/vIyh9p7uV66q0rvS/l9pH014l3V/fu5qfzvfzM6K1jDQmz08i9
sO9FtKNHQUOq+V5qu0j4/JdnLjZ/+U+7m7/9ygF/ru083t0P11t4zyOvNZ9/
qKe57+Eehf2Fz0TuRTxnaYM66UfYwZv7X6wMEmpHvIMk9zxWj51cby53rnMO
v/QPZ9/L0NiK3zUaitdX3Gp0GR5/3Y6dopPRZ+t+Xq77iAkyV6P3Ary3N70d
zgjRgKQ/xmEWx8EEDLTqzxPZD5DfU/d1bPpzZkD69hKGiRzMJGeoscfO1o/y
5nD2wNR8vIqDkT4Y3kZS29SEW1b0+YwcjNVtV8sl1TSlKhdieFasvJDVl2v5
XDgbXffponYEeWnIkK8C51LLHIn3BT0vqmuXuBfcaUQMk7kX7d1OW14V/KJ8
u7B3hPzLYCV7lPy7Rl/ddcgdMXbJ3XUlhsHe3dz/krtfzoP/hTcDsHdXvLvs
fcHOBfS+SL9UwbtU9KOiu044GOjsNLvroKs8YJiRdD+4ZXcdbE/vKXpfAveS
cAvrR5A9Qv0IvS/Pg37E3XVF/y7mjyq9u1Z3XdaOsvdFbTgKPqlsT7fljxjn
3P3A0ebTft/xtZ1e3nf5o/vCtO8v/P8+0eXxesL7iX8ZbscwsAlf9vCOlRkk
xjDi4z2HOlLGMuircxjG70pHbtp7XjrXy4RX/Pkf+3ZhM0A6udz1enJ+M2KX
oBc5vyznquegw1+wTNgnupFwidOMgtYU/L3u/BcsgRuJMzEn7bmQBd2LK329
2GuKZ8bQZO7j4B6Y0QoHMwmv2Qux1trJO71o7FIL/0K+DMYwrCdhN4zundW5
auRjtsomMSeDXpU1hUFK30wtQ6T7c/HPKT8H3gMovS5ZK1qFvz9jF+ResOMF
uRfcCZhX3herq24z/b8i54JebvccS/1Fde4l56bbsYviXsawsw47d4NmFLLT
i9W+OsEvvQX3knGLxi4l92J17vodNNgOsDYDrN1GrRmNK9+uudlY2Q4Q3254
HS02G1MPaI9wL5ybHsy7R8eGkvdlT9SOtup+Ed0o7QeA9wV3p332aN9V5d/l
3DRiF+Zeit3GLtiefiG/ou9F8IvDLJyftnWivm1lkdSv7wp56o9/54g/33Ye
787HL976dfMP3zzc3Pmtw833nz6XsD5yMMJnok6LG45FDy/kp9G/m/bNcEMA
7mnwmmF18PrrTeftoKcH/BJ2jgL3gpkd6eIaS28vpzyzu66793Nntly3PQaJ
PbTi3RVtCDHBzMKNhG/EEzMZvTLh7M/dug7fTMaMNGZG0KvgskyuUw+9kcn/
Ak+NX7iTV3Mw2LUqfhjmYGpZpLwpoM/S5IVZLnUkySVZHIzOVd8yd5JQU2IO
poZj+OkwCOtANmap+GyMXhrkW3RGOmeMpO+GNSPOGmm/i8aAaqORckdzquul
rW+X+17Krl2Le9kyd4Rfl1E74txRP+aOxLsLuwFWblowTJ+RO+LdgPOFdmRj
mHJzuqYd1TFMW3ed97/AfhtimLbuOry3070v3F1Xdr+gboTa0XZ2G3k7wD/3
5d1p1I/E//Is5aeffflKoR0Vu9PFbiN0wLxA/XXe+5IxzGPPa//LdrmW7WSS
vvnYqeajXzvgz7e3fvnr233U7jz+CI/dHazymYd6mv/92Zc63wf92ese8b9g
F+WD4R47lT+iLSTw4ycvL3hgxMN/jDQk9MEg/3J5IGCXfvHtgtfF+XaHxwPv
Mh77RPO+9Fr0rgTexZ0FwssEH27UesCz686I+ci3IDZwv0fy7s4Gr67DQrL9
OLUgHbf5nBGeJWwOSO9M+D28n0CdE8LBLCf9aNjwwEj3GHp4Sy1pTXkiBL9I
zwz28UofjOhIc4tGnlp1wthaEnMxq6Qncb9b6SfRG9brGyWW0a9lF14dq9je
lpo31+JdMF+EGpnwLrINpXr+IHuuMkeU9ZovOJd63wviFuRf2vpeRCPlnenk
28W+OuACi70AxC2IXaSvDvLSVgbJ7t3V3l3Zm2btSLDL+aQdTaveOtaO/DZ9
hX85Cd0M2P2iNwMmdGYasIt0vgjHbHXWHZLel+OZf+HOXau3TmlHRnb6ZeRd
jmjvi/hfJDtt8S9OQ5LOF8Eu6Nt12EV5dzk7zd6XyL+o7YAX6vwLcy+cP7J8
Lvzq3ke8u1ZX7/s+2dXc/eCxpmsnT/2ue7z+5r/5nNlHvrSveeyFPv99Id8z
wmEiftnfU/IvtQwS8qfogVE+XtwR4Bw1bb+6p7vvuta55jnPy3Xp2o07R/I2
bjWKX1d4COlIl27bydmQd079utN5XxozR5NRL3Lnfeq9i3yLx0fOzxLPHH++
JF/lZvLGuJ9D/BB+/9XUYYr3uIPE3ScfDOhI5SYSczAbalMg45c1pSGJh4I7
eTFPPU/4BXUP9vPimW3tJCEXw76Y3Hd3i/BLu0cGNZ+SU6njHcYtrGFh5ps7
6VbWdUaatwHsfQBrn/GmykqL58Vh4tnFsusl70CUewH4f13uHOm8UdpqjLpq
8ryo3BFtTaveumWVOULtqM37wluNkpvGzDTiF85Oy2ajpR8h92Jlp7G37lTB
vZScb/K9QHed6t0l/SjwLu3eF5N/od0Ac7exO+tHBf9yeIvs9DZ6d2u7AYF/
Qe/LZeJfrha+Xc5OW/gFMQz7dmtZo/buF/t9H/jXs80Hv/BK8+GvHWxu/eJX
t/vI3Xn8AR/PHhxsPvfw8eaDn3/ZZ/LS9wnshqUOGM5Rxx0k7LFLXGn83hXs
ghyM0outHjvUkaj/5crgQspi9sNOY/ITdn7s+JehmJcWT8jodMj2OHwyHbGL
y/+4rFHuqltNuGRiJt/DzkeeRTpeknY0vZbOeXeWSG4J+0+R3/CYIZ4tIYO9
mnd7R5cK/SjpSJMrKoek95B4k3qLPSTlh9koOJiqjiQYBvNIy9oLswznM/Mv
vDOgM9alr5c9MSUfYz1LLsXahK71ziFmQb5F60T5Ffkk3IDift3Wnpdlyhsl
/uVGw3kj2QnArl1rK2KrnWn0viDvErSj1YxdtuBero/q3pe0ewSdu+VmwHz2
wNDekWAY7NxF7qWWO0LtiDt3kXup5Y6UdmRkjyzvSzfiFiM7rbJHJ8v+F1M7
ov6XvcfA+5L6XwYShrG0o4xdBhLvItyLaEfc/aKz09eVdmT5dqX75ema/8Xo
r9Pa0SVzc/pxhWH6qv7c9l6YzMXgz/31Z15sPv1gT/Ps4cHbfeTuPP5Ajxu3
ftl88Mv7/W7n412Xki8M9VbssE74hTcEYMfxIGIYylBjvhC9+8WOY5FDCq+C
Xa53nj53NLoYNxpXIu+yFLy7lNcZBu+Lu2/12GVxI/lisGtXuJYZyA7JxlHK
HkW9yffkTgcuY2YJ9hdhV0+6Zfx5AvqN/N6h/2s54ZiBMUtDyhkk/Lvp++i6
F4Y1JHkb/Z9WHqnAMeDLKHthyny16Ejii7H8MIhfypyS5j0492NpPXVs0/7U
e9n67RXCMdyryz4X1Iqw3wU3AjhvxB27s0nH036XqYWab1d3/ljYBTvrWDsa
BtzCfbtFZ51g7rQ3DbhluL2zTvJG8pTNI9kMwNw0YxfsfgkcDHW/EO8i3l30
vvi9tMi96O6XyapupLwvLfyL9r3E/qvo21UaUpE9Gk68tsMuKi8N2EW6X2r8
C3e+yFO664SDQf8L8i/se3mOsEvRvVv4XzL3YmGXsN0YMAz27j72fMm92H6X
PvPH28Ezztf5gc49utMa3Lm383jnP36yr7/5/A+ONx/+4ivNi873QthlL2AX
9PDiDnXqgYk4RnnVIIOUstTCwRj8SzfnjyBD7a5b7vp3bXA+eXY91xKvu6ln
3/EunnsJuwGBr1j2+GFGsEvcBxD+wm0q+v3nlRv+fJDuFsQsmD/yPz8t+aQN
lbuWs2MCem5nF25EzLKReHz3mu5fGbuMZQ4GtaShKgfDeeoSu+SzreRgkgZR
3XbMehJyMArHGJ5eq6N3ZRXzSVtnrDmrVPIzmStZNbgU1oFKfsX2EfOfb20B
4G4C7kDVNaOMWfI+wKbiXPQ+I+9Lr5PvJff64FZADcNo7oV9Lyuq86XALmPk
exmjrYCRRbV5dJX0o5STrvpe5hJ+wd46xi3oezlLvbuWhoSb02qrETYbUT+y
ccx4dTMAfS/Y/VJsNh7XuaPEv/TUc9Pc+2JuBhzW/AvjmLQbcNDeDED+Rbpf
GMco/gX8u+x7eTp6dv+16K0rNwOepNy07E5bGlINm9TwivX80bMXm/97zx7v
8/zp/oHbffTuPP6Dj/WbbzV/8+X9zYfu3eu/znCTHT0w6UkbSKYHBngY1H2T
hxdwi3zf84aA4BjsXHDPK51rnmSO3DVyIHbVpb2jiWWPVxxWEQwjmSLxyQ75
fcb15I2ZiZ5d3hJaWN5U/S8LaTcgeF1m4zaA04um8JyPb0uuR3CDda4MUO9X
/5ju1GAvL2aQVJ8d+HjxjELPA/fBqH6zlEfaNHvtxIM8t7SZe2HAp6E1JAvH
aG/vCulJq2voh8l4hjEDe2Os3BJiGu76Rd4GMYrVm8uYBXt08+cJnh7CLZgp
L7NGNxXvwhtHdkdd9igJ/4L6X+bWrKyRvXXEnl35ujJ3jsbsvWnkXsT7IjtH
iF2Ef8HNI+FdhHtB7eiCgV0ugm+X96a1djSVdo9w7wjxSzV3dEHfM6HvReGX
Wu6ohl0k23A8P1E72sq7W2wHGNnpeu+u5l7Ev5u8u/ty9wv6dwW7YO7oZ+Df
Fd4FvS/o3VW7Abtr3S99hY60Hf9LTS+y3h9//NDPzjf/+7N7vObgzr+dxzv3
8cTL1zz38g9f3uexO2MX1I9M/kX5YGKGmraoVY+dxb8YW456SyDoRv76Nxiu
iT5z5PcZ88aKeF4cdhmf1l0ocp13Z79oR/LzZY+KdPDre1fp1nX3yt4/M7+e
tqTH0+8Tft+xiFFCH13MsQKGCLhoPfsFiINJOSTkYNjHS1nq2q4j9sEwF4NZ
JO60w1x1Pk8Zx2yq83eBdBHGLbxbjR0xrC0hH7OyzrgCeJAN3cFS51PKrpb6
XpHenlyJPl2le1W4Fvm7LRNW4V0j1OCUbmRgl+R9MXLSqBvpvhfmXtbjxhF2
vmTfrvAuQwZ2Sb5d0I2072Wp6Kuz+3ZL3iX5d829xtnqZoDwL+evzCTcgpsB
7H3JvXWTavMIO3fb9KPEv1DuCDenEwcTvX7Z+zKq+RfYjTvQU+amRT96Fbwv
KXtEuSPFwcTtaUs/6gLvrmAXeSL3YvEu1m5Awi7CwaTcdO6v4+0AK3eUdxvL
7SNLM8JM0XZ67PjjfxR3Be55qKd5svN32nm8Mx8rG2967uX/fO5l/7X28uHw
fbDnaM7qof5ayx8VPhjqsDv42ojOH+GGI+lHvCEg9z0XrsxG7iV31Q2MZc9g
wC6Bn3D8y2jMD6Xr9/RaxC5h68jnh2DnBffrsBdDOuvc7zUzL/7dVf+2YBjW
WMTvIvyGaEuSBxFMcQ3uVzUHo/0vkqsSH0zSj1hHgr8L7toIVio7YdYMHWkt
eSqm6L7fyiTJmZvP4U3Fw1jZJM5VLxEOYOyyvFZyH5hbLnUm9ACXntu2n0e8
JL838kP6ebPYMWLPsvX3x6wRcliCXXAjgPt1pyHPNgUcmnS86K3pjaQZqZ1P
+Fq3eBfurcOvw+yR59z0Ut6aHtF701cGy85d3ppOvXXXufMl+17ac9MzRe+u
4JhT0LuL3bvlZmPZ+cLaUakfQQ8ndUMcMbJHVv6I/busITEHjtyLxy+HNO/i
8Evw7w6o7LSdP7pW8b5czxzMy1cK7SjtNsLu0U+j9yXpR9G7m3JHRfdu1o+k
/yXlpbfRu7vdThjr5x75+QW/j+POP3cO7jzeeY8fdb6+HPdyx9f2B930iPjB
BoKHl/qSXiUfDPfYJQxjbSFRjvqwwjFZT0IvXDfwL24jgPGL41rSue47XwS/
ZF/I2FS4Trv7y+m45yxddaPUbyf9uMhZYLeL04l8R+90eF/ZkR5N+72r0aOb
N55lU0k0KMES7vOVv8c14GAkgyR+XvTCYBaJfTDSB5MxTH3bsZZJkl4c5mKS
X1TxARtpH6HYStoyX631JN5NKjeU9I6Sxje3FLZhvcnKZzMOws4W7PtfpT9/
FTgX9ugin8R/R2sXAP1DmE8Xzy7uMuqstM5Jo+eltnHEuSOlG8FWQLEzzV27
48sqJ6cyR7AXIF11dtdL5mBwc7o3eV/mFe+CmWnsrKtlpiV3hHtH4nuRzcZT
tcwR9Eth7xR6d3GrrdSNRhOGEc+uuod7zeZe1P2ge+3OfRXs3WXuxd9zpu6X
3Fvn+BbkX2rYxdpttDYbHW5xrz9TmwGG/0Wy012afxEMw3lp9r6IdlTLSrd5
XmobSdb7OA7m7770qt/JcefgzuOd9VheD9yL66pzX4eCXdz3RE1DYg6m6LDD
Hl5DQ1LYJWWQSuySO2DG/DXjUv98zBw57BKul943El/FFzIyEfYCRiZy70u4
Rgfc4d5HvLvy6+6aPx3ved11fcrjk3yvKpnpsOe4ljYZfWYau/ahhwNxgOxC
Cl4Q3j7dp8q9K2KYUa0hySvnkIYAw9R3kUovTO6S1504nKeepDOz5udN/fac
SwJPr8XBYMY6ZJN0dmeJOBkrs2Tll7Rf5ZbJ33DWCTtpVgmzoLaFr6wX6Q1p
6qUTXY39LpA1Qt6FsQvnw9r2GUU3wqwR9+ymrt3aTiNiGNyYBn0TfbvofcHO
l6vg171iZI60bzfzL4JheqGvDrmXrTp3EcO8Le8L8y7nJ1SfQzfxL8i9WNrR
YdgLYO9L0ftCm9N7jw3a3S+wfcTel8y9ZAyD3hfsrhPsgt4X1JBwu7HofkH/
yx7sfblSZI/ad49KDMO70zXvy3Y7YGof/8NnLjR/9cmuHQ7mHfhwut+9jxxv
/vHrBzJ+j98LGb8MKP3oFfLCZP1IbyGZ/t2Txp4A7bXyDpJ7Om74ctTIHRcd
MkdZZ/db0zF/NAp+3VHpc5kN133BLrLj6PBGxhNr/j7U8wsRx8j1XnaMHM8g
W8/emzsXOnY9nxL5+IBbsh/G8/ixP8ZhIPmcZA9GNrMTjhkN+zHIwQyQh3cA
+CbkX0RD8jgGvA3caVfrhFFvQ6ZFd9uVO0lzS7nXfo44GNGSMGfD+485m5O5
mBXABBZmkE5b5kgQzyBno3NC3DnDfXOZZ2HctGRwLfj5FxrRMupF+d/Ezhll
jwt6XYT7mlrIPhfMGwmGsf0upV83eV4Au2BmuvDsqsw0bAQQ/5K6XtCzO9ju
feHMdF/ELbJ5JJ27uBfAfXVW5sjiYDgzvZX3pafgYEgzqnlfZLPx5KjyvSD3
oviXE4b3BXSjhF+S92UAskfofekveuucZoTZI+zczd11cbdxX+ZeZLNRNqer
3hfQj3gzgH0v2/W+oHZk+VvafC38up2P/9v7gg/mJ52/887jnfFwuXeHOT/w
+b3eH479R6IfpY5qw8Nb41+UBwY3VsnDi/0IqoP3NHXBnB2L/r55f01MG42j
y8nz4rCMu9ZKVtrhBDmjpV/Fa0YdXOHeb2xmxZ8LVm/KCPArgmF8v3/srAtd
vSv+nBAvK94jZ08J6kV4foSz4upw7lUXDKPuZakLRvwwg+O6S8x3okInDHJO
Vh/MRNztK728G6aOhBwSnqVWN4xwB+iHQW9q2ROjs8TYp2/5Y7j/jv2zltZj
4RXmV6z8UI1jQX6I94u4k67opiPPrnTr4r9dbVMaPbu8zzgJ/3+cNRMMI57d
ceZeJiUvzZmj5SJ31M/8C+0FeO4FOl84M13yL/MqN817jb3g2T2v9CPYnI6Y
hb0vLncUvLuaeymy03GnkfcaGcOk7NE55F703jTuBxw+NVr3vljcC3lfsCtU
eV9gO2APZ4+Ieyk2jwr9SOemGbs8mzAM7h5dK7JH2vti99YJ96K7dzX/Erpf
Sgyz3Z6XEsNs7+Mf/mnIIrnz8OYb/3a7j+adxzYeuw6Hrt0P3feK5xZxs9R9
H4innTWk3MULWwLdQ6rzOulItOWo9wRGzA4Yj2XgvsZdwy4NhGud+F5wJ2Ao
bgQEHWXZ60TS+++2EN11OmSlY+4o9rOg50Wd9R73bCSeRXy/4nkRnJK5jZXI
vawq3sJjgnnJGAU8JX8m7sCIv/FawcEsqT471JBSHinyL7KLhHmktm0k5GAw
p4KdZ1YmCTuEEx+Tzlzdb6c2HxMfs6m3q6kDReeLkee4UfAd7JXBjaFlxaW8
XviCmb9hzw1jFvm5MgvN+SLhW3QGi/cASr2oxCzlttEm/D+sqf8jq+MldCLm
jQD5/1c9daIbTdiZo0HT96L7drHvRb6WrZ1G6dstdhoHs26kM0dzZt+ubAZg
7sjq28Xdo+zZbe/bLfaO4vNY5GDcvZTq243XKKtvt5adVpsB6H3ZqvflqN6c
ds+UOzqse+swe4TeXd+7e/A69NaJ9+Wq2VuHuwFF7+6e0rv7tPLuXs67AS9Q
7+7uuNkY+3fz7rTglu37XpijafPutn38++7uaj77YE/z/JGh23007zy2eLjt
Tbf/4PLSj3a+brpIO2IfDG+esn+3lYNh/wt7YJIPJuMW4WDcteVS55rmNhqv
SM/uMGaPoAsl+V8C/zAeNwL8NqPjXTpnvHtVnpj4lHPXe3Aj7yKYw/38ePTq
ujPBd8XM6zNnGjBLwAAbqddOMNBoPD+ujuo8qXBK8ndSPhjJJEFfGGapOVMt
99DDqCMBNst58lq3neZgkicU7vkn5+2dJM5XW3tJuq+31FaQk1kGPCP6TA3D
MDdjeYCtDSb+GPbeYG+w/NlV3JL4ljJbpDgXwHackRYsyJuMult3Q2lGE0o7
2ki4RXteskaKmF35XlA7It9u7to1Nqbj16vCMMK9DNbzRpidRt8uci9572gO
fC/1vaOcN5oyc9OnITfN2aP6ZkD07qrNI+p9Oa17X9RmwGsV/Ui663oM7wts
BrBuj77EtNlo9L64a7rq3Y1705idxuxR9r5cTxzMM4Z/18oeIQfTrh+V3XW4
OY2bAe717ewd1TiY7Xy8w0v3P3Wm+fAXX/Xn4s429Z/2Y9+p8ebuDtb8X595
qenafx186/0Jvwh2KXSkY0NmBsn08Z7QHAxmqNkDE3jXUcXHuuuZ9+0m7BKu
lVeHXO/ugt8MkKy0935M5L46h1eCH2XDX3/F95L4Cbd/NBv4FMEwqLUEr0re
NnL3vKIreUzgeJeZzGeIdiTYxb1i14bkoKwNO60j2VlqywuTejkKDLNSeHlx
H4l7zBjD4MZAzlXjzkDutqttJRWbj0uVnhjyxWTtpdyC5A4ZfG3DNSWXUna1
1H5PxlLY/c/9uYXHx+Bcyj0jSy/Km4zYK4h+F+3VtfaNNG5J+0bxxzpv1LYR
sJQ1I+hWbONe1Nf3YOl7QezCfS+8F2B17l6grQDUjQS/lNxL5l/0VoDh2W3p
3JVXtdV4BnCL9NaRdnQQ+BfPwSTswtzLcGvn7ivdmoPRm439rZ27snvkXyF3
JN5dzB7VuBfkYEzu5SXqfcHcNHTXIXYR7gW1o3Ys0tfKqWyNZfTHh67fi82f
f3xX86nvHWsOnJm43Uf0zqPy+N3vft/c9d3u5q5vH/YdhOJPx911wfUJ63P/
brHlWGaoMUctWwJFF8ypcg9JrgfunutKB7v4zHTaOMr3fc7z4nUjzzVEbgHy
oA4/+IzyRNaOhieD72UqZqdHot9W+IKRyK+PAtceeltCt1fAOzeA319P2SLk
8AX7jEbuRe51M3+e9aOAXxZSZkPlUAsdaVnpSdIn5l6HJiCTBHlqrSOVXhju
tuNzkXUkpSfBWcsYJnliFkFL4q6YFfD3Eg9TblmXfhnEEVZ3nIVrBItYXS3C
q5S4RWelkCtS+XDKFek+3dztkrU26NVdbNeMEMNYfhf2vZT4hT0vLTtH42Xf
C2IY9GiJZ1d31pUYHTEM+naFd5HcEW4FcO8L543OA/fCGKZt78jWjuzcUfK+
gHf3aPTvBu2oPXdUdL6cgHs7yEvX9KPUwRV7uIrNI9D9g/eln3JHEb/AbgD7
dvPmdMYt2LvL3l2XVUX88nThfYmdL8jBAIYR3Ui0I9w9atsNaONa/j2ZJHkK
9/PVH59s7vrmoeafHuj25+TO40/vcaF/sfnYd440/+2fdvuvZfSqJwwPHl4z
Sw2++FqfHeq7B8kHI7xq8vKCB8ZdA3o614W+/gWPXa4OBN+Lz+QMBQwTel5W
EgfhNCPsVwl9ugHbzPjc0bLHNl4/At5celJGUqdLPNtjJkn2qNM+46TkmZxH
eCVyF6vAvci+NXbhhT/DnROCX0z+JWK0dB6M6myq6rUDD0ypJS0Dx0S9MNBr
xzsJ3M+rs9V5A0p7YdYLHga7/KbT7uBGwDG0m4T5JNRZlK6U8EH2ljAvY/Ek
Wu8pdyTx/XXmWXfSZC5I//mogSmPi88WbWbuxfC54Ia07XXJmhF2CrbtGpU5
acYunDdaId1Ia0aCYayuF+57KTJHcdvDykqzdoSZ6dz5MpswDHfVnYv60Vno
21WddbDViFtHp3tlb7rcajzJmaOEYSg3Ddsmin85rX27oo3L1vRB5F9AO8q7
ccOm72Vvwb8MKO3I2pzO3MuA3gyAzSOrt67s3b2eeuvEuyt707x75HcDVPbo
suqt49y0YBidndbcy6O72rt2a70v7n1qGwI1n0zmfnqb//SRZ5s7Ovf2FweW
bvdRvfMwHl967HTz2QePNV979GTmGGHvC78nELu0bTnWPDApR31c86fKA3Ny
VPVVet3oerimed/LoNtpDDvTyb/buZ5mz0v0vUTPi7t2u2vxSOyqc/hGvCjc
s49db9L9IpyLaErye8o5Mwm9tHj/688Uh5+mstdEfMIO9yB/XuCXpCFhJnzR
7rQby1yMuU2teBiNXbDTrq0XBnO4cp/Pe9XIC+RO2NKDWuw+cleM6u0tMUGR
5TF1pTJ/zb9mYRnr4zn/rDqEk+84vz1vcS7x7zRn4hetFyF3hViQvS6cNbJ6
6pBTG2feRTQj1fWidaOyr07zfuXOUcbbln6EW0e4c3S56HyZK/YCLlbyRrjX
WNtqdPoRdu2eNrpeNP8yQb4XnZ3O3pfMuzB+Ocr6kZU7ktz0idL3YmGY7Xhf
sHe3izCM9+weyvxLG355zsAwrbsBpn50pdSPaDcg+V9gt/ExI3tk8SRvxw+z
3Y9H/sX9+a7L7tPf626++viZ231U7zzoMTl/s/nbr+5v/ts/vdA82/na9V/b
8PWeuJdDmZ9M/hfaE5DvLzNH3XlV/hfGLsjBiFYcPW/uWtPnM0fzSTvvjzx1
wC8LXjcaiXrQSPS/BC48ZJEm4m6Rxy7z68nvMiyaymTANmNR23HPqYW8gSRY
xt8fz68nDiWd59H34v6c5EWYWY07jtlr4nQt93SeFtl44R5SxjGWl7dfOmHI
y5u4GAvHgLdB/s68LxD8MLrbLOVt6ZzkvUfpIcEuWOZgLD1JbQ8sZl1pbqnM
XNf679BnUvI07ZiEO+UwN1TmoagzF7ELcUeoiyV/rspG555D4V7QB52xoOa4
OGO0tedFY1P0P40o7JJ3Aiyvrt45MrBL/J5Ezy57XvTXeul9uWh07fZS54vs
NQrv4p+wMy3ci2w1nqXOF+zctbwvJ63cUdKOqHOXuBfx66WdAEM7Up276H05
kbmX/XQNfRXuDdP94tFByE0PFL11oh11Gf4X7+GNnXVt3hednb6q+l+09+Wy
xzBP8+5RfKJ2xJlp8b5YuSPx0lp7jO27Rlv5X+of/3jSrHLu6b/csav50Ff2
N5MLN2/3kb3zgMePO19T9/3gePOp+48ob7poR12gpQoXozSkbq0haQ4Gt5CM
TWrAMcmTf5Jy1J3rQe+1cD/muBd3TZS8kdeNRgM+cdx22GjE3dy4MR3xheNm
ZCsA9RThUtx13J0XI/He1H1cuE9dDX117vfqvJ18CfEMkfNazgy5J/b3u53P
wetLEb8IZsKNur42DWlY55HEV2BqSNDHUc0jVTYeLS8Me3mZk7FwDPb0oqfX
8vUWvhjZ+WF/DOIBwgmqSwX4GMszw7qTxiZlbqi1s0VxLNqDzF0u2uOyYXpc
kHuZVvwV7gKsFVqRYBbmXjhvhB11RccueKR4DxQ9L0XHLulGeWN6MX3N6q2A
+dS5a/Eul+LGtPS9SO7ogqEbyV6AtTWNT/Hs8ta09NUhdjmlckfUWwd9darv
xdxrJP7F4F6szFHqfhH/i9FbV+NddGddfureuutFZx1il9RZB0/0vmBvHWIX
0Y0wd6Q2p6l3V3l3yfvCe9MBQ5S6j+134Y2Bei9M28cj/yLPu75x0PfZPd75
O+48/jQeb/7iV76f52/uDX110sso+CVzMIhdBnMPDHIwpCNh5s/CLimDdFzv
gMguq3Avjhf23Et/8L3I1pHwEmEnYMW/OhzjeBfRd6TjVrwmAbvkDYHgx9iM
2efNhHXkTJ+cz74Vh388PzOV/S6T0k0Xz3nZYvTnycx67NVdS/26gql6B+YS
dsF70CoHA30wec9XnyFaRyIOBnSA7G9Y1RyM0Q0znrCMlUlaU9hlArwwU3Nl
TwxvJmkMo7eTsLtNZ5WMzDXhBst/UnA1kTNZJLyD71v0AvPvWeCVzSJXJBwL
+1yEc9lqC0BrRbpXl3cZS8yyDv9/2Xte412GCLMk7EI9LwOcl4aN6ZrvRb6m
ra2AMi89Z3p2c27a3go4t42uXdw8srcCwLN7ofTsqs2j5H8pO+vU3lGxN13q
R0o7os7d7H2BvWnCMUVn3RZ705Kb5t2jpBvtKzNHevdINgNo9wh1o5fszjrM
TavsdGUzQPiXNu9uDZvU8Erbxz8KmSfhX9zbP3jmQvP+e/Y0H/rKgeYXb+1k
qf8UHvtPTzSffvBY838++5L/Ghb88nY8MOiFQf9uyiD1cAZpqNgS4D0ByVK7
68AFhV0WUp+n4BfxvTgMMxLP5dC3G3CL7+CdDtd+4R/cuYHXcfS4eE9M1FSm
CdPIfbPLGMk97cTcau6mi15h//Z02LUOHEzAMaJnuWs03nNmLGNnNCRrVXh5
gYtRWWrywigOJuGYrCWlnWrFw6ya2IWzSeztxTO21nGHPIzyeizqvpgtNSXK
Llm+k+yhIQ5lhX9dczjlx4OPZUlrRHOkEc1Tf27GMHa2SO8wbOaNz6gfTVBG
um2PUXy76MU2s0ZT2cutPFJGXjpjmGWTd7lGvpciL11wMNqvy75d7HvJnS9z
aqeRsctZo7PutJE7wq4Xay/gpJk70t7dbvDuqq5d3ptO3IvWjg4a2KVtb5qz
03qzETrryLvbBRwMbk7bm43XvW60a5/27mbvy/WUnZbNxiJ7JNsB1m4jeXfz
bkDmX2Q3AL273LtrdetutS1d8+5aP+bNSMRR//NTXc2nvt/dHDw7ebuP7vf8
4/e//33zyQd7mk/ef6R58Kfn/de0+9oWb1fWj/qTjx1xDHIwyQtvZKkxhxR8
adTFK9/TxSb1iNeNeq+Ha9vVgayjOAwTzurwHB5fjn6XlZSj8D20k8vpmj4Y
e+ymk/clb0xLh5dgGOHV3eaR9/Euhm1HwUF4f5x8Lv48CbyMOz+GvW4Ee77x
bEj6PuEWua5Ln5elJUkW9RqcGcXuDHRy4PmDGwPo581n2Xb0pOyHkXt95AFw
71hzMNkTw7qShWOq3XeLmpOZY22p4v8tOmYQ36xoHiXnhfTHs4aFvS3Z17JR
eHKnF7VOhn/fqQWNYbBLN3e8ZH80Zr+Kbh7aMyp1I9CMJiFrBBiGvbqB1yw7
drlrN91TxL6i1AFQ3ZjO+lHq3FWa0SxsBcyqremab5d5F/btnlGdL6V+dAJ0
o2IvAPaO7L3G8dKzC75d5F14b1ptBlQ6d/ceGzR5l2Kv8bD27HLvi1zbuw5o
7wvzL9L5gpvTWUMq9aOUPWL+5aWsHf2r8r5Q7mh36dmtbU637RxZmaK3+/GZ
8+lTPhj39rceP93c+a1Dvidt53F7H/0Ta80/fOOg7+dxvt3dB8DXdajkYNL3
xJHs4+UsUj2HpDkY7DpADQk9MO664a5Zl6TvZTBeDwcXYiYnYJfBmJ0W/CKd
LgFTBA1Eskeu/6U8p/N5LTvScp0XTWkqel18T910yA6NxE2l8PMZw4hfV3Wa
Tgb84q77iF2Qh0H+xfLCIIbBnIf4DrKGtFxsDDAPMzSxnUwScjDaE2P5YSbm
dPer7rmLWV9DI6lllFBbQj4G8YveJTBy2BXvTNEjZ2Ab/vg5wiuYIZpTXIvu
zxWPrvV3s7ajUTeSf0/26rb1vPCuFm9KZ92INqUNz0s/cHkJG0Nu+tqIzktf
MzwvvBNwaSjjddSOehOGmSfeZRZ4l4xh0PciO0ecOWLNaKvsEXe+5MxR9uxi
527KG9FTcpNWZx32vvBmQC1zpLwvsfcFPbshdzRY6EfWXgD2vni/SzV3dN3s
rGvLHZWb05fT7nSRO3ohbzZq/qWPeJe6/rMdTajtfdtyR8zB+F/vfG7/+SPP
Nn//9YPNwOT67T7C39OPHzx/qbn34ePN5x/uyf2LkYMxfTBHtIcXu3hfMXww
otliBmlf3EMqunjJi+++v+W65bYCnOdFzmv3tstO949mX4fz7YrvJfECM0Gr
GZ7KOojKHE1Kv8tq6pOTfJFc56eSF2YNutxv5GwI+FhxE89d37GrXzJRKUsR
dX728GIXBvtghJPXeSTSkuD+eEDhGFtLyhgm9/OmnaQik7Sm/BS5WyT//W1f
L+8mraUccMoEs3ZS4WKsPl/llVF+mRslT6P6bg2sQ324uisYOJZFxCz581HY
pLXHZb2KWZBvQT4Lu4Q4Y1T6dEveRftd9DbAEOtFKiu9pPNGSrvMGCZ4Xspu
Os4bye5qrWv3AuSOkHfBnWncCsC8Ud4K0PiFu+qcfoSakcpMV3gX1I7y3vS4
8u1iX13Ymoa+upPQF3F8RHt3T5TYZT907sr9IPLcmXspc0fc+4K9ddz74nHL
gevK+8Kdu7m37orRuXs5a0ctulHR/ZK4Fxu7cOfuVlnpNs/LdrYD1PbRrl6F
X/D1U9894n28P+xgsJ3H7Xm88davmg98aZ/3IznfrnxNC//C2MXywMj3zJ6j
OYeEWepalx1mqaXTjjkYd525eG0u7jRG7mXA9b1k3mUgbjSKLpP3fVaSfpR6
/afX0nV7dDJ01jmNQLgXdy6gfoT3qrKP5DcIZqRTJvbVzW1kr/Bc2EQal3ve
yVXFCbn7TsEuF1O/6FzmYiCbcWnI9sLkTpjczYte3n5+junca8pTW57eyezp
xb8/d8NkLmZd6Ul2x53errYwzKQ6zzdbs0p2bsnIYKP3V3lo6vhmjnCL9fHo
Z0HMghxLjWuR7n/U0KwO46nEr2h/NPbvWJsARVbayEinbYAJO2uEHbtqIwA8
u5yVxqfkjvBrtubZzT27c0o7SpsB1LXLnl3JTJ8Dz4vy74LnRW8dxY3pindX
+JcewjDKsxs3GxXvojp3wbtLnbuIYZh3URimu3Md5c5d1I66oe+l8L6Um9PC
q6fNxuh/kdzRbvC+4Oa0zh+hdnQt8S/Jv+txjM5OF/7dF7KGlPgX2pzm3QDu
3m3DI9vhZqqbjQb3gj/nnv/yzEW/sePOzx0f7+15HD4/1dz9/WPN+zv/D7sE
f0MnI/p4sQ8Gc3mS2RMP2V7YRNI+Xs3BSK9BylBH/TfzL8OeG+69rjPTjnfx
vXWd66PLTLvrp8cvUxkjSM/sWOxlcddqdz2XnxM9SDpz3dk8u3BD9WK493G/
n3TESD+dnDnydvbrrsKm76r/XOXPGImeG8cDuWsw5iqkH509jNgJo3DMoMYx
18AHk/0wuRtG9KPExdT8vJythlw17gywt9c6Oy3+ZdzAMagrIfegPCDoCzH8
MTVfCfp+GWtkD43ekky/Tr5h/njmgKYNbYi9yVoj2lR/x7y/mD1DudsY//1K
3FLuAazS65riADlnxLvSCrfA2yqjP0q7jJg3qvp1caNxIelFqB1hT53gFsxM
n0f9CLLSohtZO0dnITONXS+nICvNfXUl/6K3jlA34r466dpt874U+OVE5l6E
m+bNI+V9ibqRdO7uqXhf0LebuZfriX+R3LTgF6uvTrALZo5QN1L6EWWOkH9R
maMuyk2bmWmt2VgciuVvafO1vJ2PR83I4mAe33Wxed8nu/wm0pEL07f7KH9P
Pj7/Lyebux/obh74yVn/9Zs6jA6IvytjGGtHwPLwtu0hSY7a6uJNHpiYQXLX
I3edkp3Gy4O5Y9fpRrJxNBi3pUcnNT8gZ6O7LjtcIbnpsE+Xz+bRyNeMRf5F
rv1zEeNI9si/HXmC1GPqstMzOqftO+omgtY0rLDLSue6PJt4cXWPaehI2Kl+
ie5hpYM98DALycur9qljr53eSKpgmPH87yj35MkPQ5vcaW8S7vHx7z9RzSRt
GFwM6SSgo6hz3cjnMKeBGGbawBjYL+NetU+Fscrmlh/PeKnua8mfP3fQ8QZA
/jfZKHAf+lzYe8ScC+ejsQdJsIvKSgMXZ+tGhGFAO0K/S9qXNrQj7H3pIwyT
eZf59P3Avhfu2rUy0+x9Qd+L4164r+7UxZp+NEm4ZULtHeFWYzf7XoB7SXsB
J2mvMV7jEnYxuJfU+dKte1+8r1BhmLzlwvpR9i5mDONz0wfzViP6XhjDoO8F
O3c5d1R4X4B7sbwvT9FuY+BfSv0IPbSyOc05Igur1HSm7X687pwps0j+8+p8
jq6n3uVe7v3Rydt9lL/nHjNLt3yG/S/ufN5/Le4G/iVtkcaNDJ2lhj120pDS
JrXoSPI9ZnEw1MeLm46HO9/XFyL3Ih0pwj3kvrqoHcUzd4R2Atz12+lL7gwY
jBvT2feymrmRiF38lhFglcC/rKazxetGnm9YSV11k4l7yX5J9+c6TCG60ZDf
jgm6jfSFpg2X/szBXIwakuWHQa+jtY2ktCTqteNsUurvIA6m6IeBMy5v+q0U
WpK1maR9MWVfDG/1WFvWmMHhHl/hMGYMTOMy7cln0oIxkEepYZK2j7c8Lext
Eb+3yqlRnwt7nCW/ZelFuEeVuT7hXlaTVzf50QGrqz1GykfzLgD2H2KWjT0v
10cItxh5adwltXvqwte93peezTvTVzFzNKMyR22+F+FeTqnMkfTsTubckYFb
3k7mSPYac9/uKDzHisw0Zqe176XMHGHfruNf1N5Rd+l7eZk7RiveXav3ZRd4
d7furbuitqZ97og8u5b3hXtfgncXenefv+RxAXtftuPdrWpBlV2jto9HDUnw
zKP0dtiW7G3+7I7nmg9+eX8zu/z67T7S31OPnx0YbD738PHmzm8djF+74EOP
/GIXZJGkN0DnqTWGEezyisHDJA9MN3TBYBZJPLyd59krmXsJG9OL0fsSeuuc
Z9fvTI8tJ0+seF0G5e2JoP04/CDYBfvyR2OXrvSyuKfbAxCOQfLTbutRZVxT
T13ekg7cQ/g9HWYalbMi4ir3eZ2H+0jVx9Wf+Re5lveBv1Gelo9AddpBprrk
YXRmZAC4mEHYuhwkPQl7YVLeVnl6YUt7WmMXyw/Db2PnXdueNWIAzF3zznXN
89uKN7aBUWofjz181ufEuAs7iVEfqnXp2tki9rkYO9Lod8E9afTrVjgX3gZg
7ajwvMC2tKUbCXZJr/D13Qu6Efp2azsB6HmxunatjWnBLrmvrvS8nLyQc9O4
1cgczDHAMKprl/JGR6y+XWszoNhrHC72plX26CjuHVX2Gg+Xvhf0MnLny3b2
jrbeDLiqvLvb6a5L+tELl6reF+ZgtuvB3U7+qPbxlt/F4mBE3/roV/f7c/TZ
w4O3+0h/zzzc/vcd3z7S3PG1A82POvhUti6UHhoxTPJ6gf8lbwloHanYEYCN
MeniNTcdYZfafb/L9arveuYj3BmNvl3RjgInIPuLy4mDkY2j4LtFPWQ16kjh
mj4VM0djUR8STib07G6m/UfBKrJ1NDmb74EFy7jfw92HCqZKeGB02d87qgxF
1JHYC1PjYJCHsbZklBfGyiSNLBo7j0vqzPLdMLQ1gPfrklvhzWrpo7d8vahx
WHhGuAXcHrA5mTXFYbAOg9gFPSaMNfD9HFcj+KO2lWh9fJn9XleZ8OxnwR6X
NcW3cK7I0ol0Hnqt0It0vqjs1ZX/q5QvIq+u4FbeLG/16pLfpZaTZs+LfC2X
PXXgeSHdCPNGde6FstKXs/flTAW3nCo0o8y/6Nx0iVskb1TbaeStAHPr6PhI
6ds1txoHo3d3UGlHvHW01d40XsPF24jZo9RVt8/emxbc8lwNt0jnC+w21rgX
3JzG3HRtb9rCLe1YhHWmrfcC8NdreSP+uScihvn+0+c65+j+5mP3H/VdajuP
P/7Ddb585JuHfOfLc3uvgfcc/LvAwbB+ZGWRxAMveWrMUmMXjGAY7uOV72XR
tmWn0fk8hIe+Bvd+oYdtRe1Ly3notSOnGTn8Ec9flxly+kA4N/KOkfux6CKT
wL8kz+5s6HWRM2lydj3zLTOyJb3uO+rcddz5aYbj5zUcM91Jt0ctP16nMYuU
eRi7kxfvY8s8Un5iD2rBw4yWHIzVDWNvDWRvDPt6rc0kvZ9kd8RyBz7jmHze
lz14vEmgf67Gh2zSz20q3IL5p9rHMweEflz08fDnrP9euv+fcYv7Metw1gaj
1ambMtLwf6a8ulY/Xex5wbya7tjVu9LXR+yskeV3EQyDHXW4E4DcC35/nCff
ruSlvV50ZSZljsT3gryLZI6464UxDPIvyLtk/GJtBdi5oyPUtysd4ubm0XHd
+7KdrUbOHQl+0d7d7XXW6d7d3FsnmwHWbkB77qjWt2tjGLUZ4DFMuXmEeaC3
mynaLh9jPW3eRfMx8rk+8Xxv858+8mzzkW8c6nyf7XTB/L94uO0px3l99vvd
/utUeEP2wLin+HilNwD3HEsNCXJI3dkDg1vvuOeovbxD3u/mrk++a7c/n91y
fUz9bGPLESMsJ10/XLdDR53DI9NRO5KdgOzjWEnel8m4FS0+3pnI1YRu3uB3
kV41d9aMRZzkME3y8Mq9b+fjHD+UPLAx132t8zkLJpN7SOlAFy8MenolT53u
UQc1D2Nmkmq5auzmgHtozCRtZyvJ7OrFjpgCx6CXutQ8an33mFHCfBL3yFhb
QNiLp73Am8XPczc/4x75ufrHs/cWfCzw87q/JeMz+bXqvwF5h1gnwj5d5c9V
Pl0Du7BmVGxJQ19QsQ+wpHZDi37dQYt30RuN1j4j542QfxHMz10vgmFQN+K8
kZU5SnhFstMXyq46wTA9Rma6O3pdlG/3tM4dHW3LTEO+0toJqPXWse9FMIzc
L/JWo+xN88504l5SZvqaykvbmenrKXv07MtX/NPy7j6dtKM6/6I2A15A3y7z
L+VegHhZahsAls+l8LRs4+N596jMcPeCRyf8/Ke+c7j5/EM9zRMdTLfz+OM+
fv2b3zYf/trB5sNffKV5rIN7kTfcTRlqwS+5i1f0I+iDqe0hVbvscBdpWHXB
eG748ozXjaRv172KbzdoR8ue1xDeJWd9w/XaaxHz6ykr7c4LC7tkn27gX3wf
jPPsRu+u5K2HY/Y6bEBu6Htg6cTr4CaHOUbgnJD9oaDXB+yC95PnIR+qdH+5
HwUdSXj3Ng6GuRjstlN+XuWJwW5VzcUkXwz7YbDnDu73rb5e7osRzDdh+GOQ
j2F9iXPXtlfG9s4wPkGMYfXGWe9reVjwz5NtIuaKMs9SYjDsyLH0IitbhJwL
ZsFGIl8oeJJxC2ekB8dLzk111CX8Irg3b4WyXxe1I8zJYVYafS+9xra0+HZr
eSP2vQh2QQxz+pLemBbdiDNHZd6oxC/Mv2j9iLSjM9RXJ9qRkZmWzFFbX508
nW60l7cajw4p7ShvNtrZae3dzb114hHA3hf07Yp+JL4Xzh6hb/dnpBmVnS+X
Tf3oyZbs9KPEv2yHQ3k7fpjax7M/1/a9ZOwieOuRn11oPnTf3ubvvn7Qn687
jz/e4+LAUnPXd440f3nXbq9pMvfiXtkDw128XcC/pD5e2KRWfbx4z4Cb1NTH
6+5nzkNmWry7rvflctxrTJ7dqB3JNVzyGJ4jmZG9xNDtn7BNvI77fHP0yYyK
FyaewbPR5+vOn+DVzff0mjtYTR20wUez4q/jg/Hc99xQ5/N0uOss3DMKB3Ox
RUdKPpjrc8nfiDqSf5v4l+TlpVySyrZyLwxiGNhJwp47pTEoHLOqfL24+2j3
xHBOqfR0BA9MqaFgtzHiACu7wz+XuZA1wBtriiNBnSd1sKjX8uNr/Ap7dxCf
6DyR9jJbu5j4anXpqk66GnaZ1JgFe+nUHiNpRkVGelh7XlAzuhq99cy99CXs
Ym8z9vVz5oj0o4j3LwDvghuNjF3Yt4ueXcka8U7jiYhh7I1Go2sXtKNu2pkW
7uUwaUeHYpeV7LodQO1IMEzF+8LcC2pHwr94/ehQyIP6Z9T41fbLAVs74s5d
3Dx6FjBM8OxeUdqR7du9mnpfzNxRoR31Gb5d2/tS96/0VT0tFrZp+3jmWnD3
CLkY5InczqT7uT+/Y1fzsc65eml4+XYf8e/qxyOdr5fPPdzTfOEHx2M/Ufh6
zRzMde1NP9CvthxVF1KrhqT9L9xlxz7eM5cD9+K0Fed98bgFtxrjdVW6dkdi
T13QecL1XDiZsbg5PRQ74wTDCNfi/Ayjk4GfcecD7ggEzLMc8ZDsMmZeX3y6
Y7F/1/05rtcl+F0Cbgl7TMv5Wns1cOBZQ5pRudASx8ybXhg5D7AXBrNJnEkS
Hub6COWSLE9MxDGoKQyMl5kk1XEHvhjMJ2X8kvek2LOxnaw18i82nil73hDb
2Hmm8mOmDBzEXlvr4zkzxL/v28kTWT268m83TviFu3SDP730uxRe3YmVxLVI
Rho1ROV3UbvmS5Azau93QWyN24x522heedbZ76K5lxnFvzBuwY0A1I3yxnR4
sn/35IWJyr70eNFZdww6Xxi3WLpRkTvizDTtHKUcZo+9Na34F5WZDk/kv2ud
dV47inlpj1/2ac8LYhePWbboflG+l5eumNnpf33R9r9wb52lG2HuSDy5Na7F
9rvw3uP2Ph69LzbnonWjJ1KOuq+553vdfk/gR52/687jj/Nw3NbffvVA88F7
9zaPd752BLsgB5OydAdKDga/J6wMNffZ7QEfTNsmtfvez9zLXOqrk73GsKuy
mPYCRuIOo+Smg3YUMIfwIYMT4Xo9Fn25rpvM+Xbdr0meGncbh732JNmkkF1y
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
70wPJtySu9AHVNcu+3Z15uh64XtB74vemubM0ZXEv0jnrurbpb6XcvMoYhjy
vdS9L/b+0Y8r/pY2X0zt45FfEc8L4xncbZTPGbGMaEluD8mds//8/WO3+8h/
1zzctveHvrK/+S937PJfex5Xg87J/MsuyNWJhiS+9S7Dx5s6eWOHkrWHxLuO
p/rC9enC1TmPX8T3Erp2l/wZ2x8z07Jz5LkXuO47DsVhFLlm+/6WqcCToF/X
vc4tbqaeXXc+uI+VPjvRlyY91ln3uwIhbyRbSCvJ8+I4oAuda6rnG6LfRc4A
5x8U3ILeQsQucj3WGGam2HfEp9q2AwxzaaDst0v3xEOGjgRPpSNVd6tLb6/S
kca0TsGbA8IPcFdM1pNWE55E3mGEOImSk1ktMIO1VaB/Xv+axiW6H7jkTyLG
qXBBJU/UvquIvMswcC1pH5MwS9qMJq1okLgW1UmHPl3w6mq/S9aLcj/dYtGr
y10vmN/nfjqVlzZ2GbNndy5h9nNX6/uM4TmjeuoyhplWfpca9yL8y3HAMMcv
8L40ZKaBezmavC8auyAHI9yLtXN0QGWOonc37daW3Av2veC9H/bVBeySO3e7
jOyRcC8qRwpdu7uNzLS12eiwS8Aw1/Reo7F3hNkj9OwG74vufKl17nL2qO65
tfwx9Z6Xto9Hn27JBWkcI1oXel+Ef3F/p8ee723+80efaz745f3N4uqt2330
vysee18baz7zUI/f+n4GdE3WkMQHkzHM9YY3kVhDwl1qtR92JH+vZR/vQLqv
cNegC1dmPXbpvRZ7dgfmVV5G7h0Fv3g8Mp1zIe76PzC+ErWi9ezrJb+u8Cry
e8i2kXvK5oB7jsaMkfTrysf5vrypwCe467rjiJCHd9zLOdiLOxM5GLzWnk1+
GO3lldz4OegbxUwSenrRD4P3uRm/zCs+RryVVtcY56vLbBJtJhVdMcsKyyhM
w9oSe2IUF1N6feVM36pDRr9tZ7PLXeyyj589KjkDpb031i6C9XmYGSLUhSgH
nX25qwZmWTY9LqwVqe0i+D8q+ujIp2tmo8mbW/O8oHaZuMBCL8q8Cz5xlxFx
C/bril+XN46E3zzTV98HyLhlQuWlzY2A84RbZCfg7HjuqjtDuMVjl7ECtxx8
TWemdeZoCLwvoTtCfC/SLcH8y96juc8cNSPMG70Efbu408jeF2vvqOZ7sfYC
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
r/Y6iPdhe8omDlilXx/wOoA3OXku8eaUacGddNKTxNmjqg8m7QN8bcueJJvZ
O672nKsqp1f4GJsRwz3WWiOh+5MGZuBRD4HSlhocM81YxvIyCdPOGr6iwgGX
DOdhs/McvYn92nram+bjWz+fn6+jaan6oK0ml3BfO/O/YMYW16Ixi9bmMm4t
epfrKgsxHterLqOsGb+gteRniHdRvV6kd7FaFzs3Yq2u7TfSMyM9N5KOI825
lKw61ct4ernyv0XupWS9HBJf3alGXg57pQm7CM/iZ+0uVJrd7Ccfmq/1Lod1
1i7n1YlfOs6VFnJmD7iXMLPq1ybgjacJwzzx8lj3BG774wf9/XiMdz98aSzs
1Vt2zQRstCt5vvCzcR2rfEdpP2nm1fE8jOYrz5j5ke1obPuMJiqskudAjr5l
vccXja7GMvXXtG7Xy62znMuzW7XmJx7nu3//v7Z0v/uNPd37f/MPdxsa/FJ8
nJy61n3h4aHut+/dmeeVkjmkMIzS8NYaGC8PJmt5989UeTBbSUuGvzFo4ES7
eybNUcBplM6AGyHHFuuzdDUCS2B2JJ5o7gmYX5FMl3fdLkD4iljLG3xICeNI
n+NyynoR/BK+N+GWucXoGYY+FvqT4bNyfQdf52XVCSXYDXgF3C/WxOi9kfX6
SjcSdIAr1TWk9SSxnpfXd/ZXi55X9I/iqx4nb7XnAbF8TPFX84wgcTKEW2Sm
5PVYt+dJb6t5khw85+AsX6XxdTmItxUno2dNdYa+xhkaj1S9BtX36C7tjT3e
//leF5HlWxSGaWiGpg2fJdjFwy2tuRHrc5lvsTqXCTVbvJ7nRSpbiLCL8IJj
NDMSTrD0Genz1/IuVq8rGYOnSK/LfzN1Rl3pZqw1LyXTRrS7lncZMnqXKmf3
pM7ZZexycFj7pUULX3EvQ4V3Yd2a9h3N1zkvh+eafmlZY0Xzwn7Q0nUU1yqs
33jsrqOLAdvsCRrk+fBvmPn8KOGYx1860x9jAcvg9rEXz+QD2e2v7QR3E7O8
cLy5b7bfT85X2hfmXqzGledfvu+onfNSY5g7fzxjF9t5ZLUvonvJXAxxL+I7
ek5+r4b2RY7f+uK27vMPDXVjM2/fbWjwS/HxfI+Zv/LYse7rjx9T/MtLzgwp
cjDTnc2EAXaRPF7pFNC9SIWHyX83Js8O8xTJ2+S+acmsA34JebZJt7tw+VbO
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
ivn9Leaj18/DKt7rP8eYhW5tvrCndal0LuRlVzMi6TQdkKVX5x5qDXiFXWaE
e7lKmKXgmFZHJOcf8Nw5a8Jktpo6U/lWeM1BvUstLzd3R2aOlXjX8PePfKjx
uPYNS6918nmX/qXlfB+POZV6SEI+L7zWhxcC9wL88UK/lyJr7tEXToe9Hes1
9uvg6zoSPdoxX25GYRfbzYj1nb2nvmb3fOZfVNbum42ugEZX40a1ty1s433t
5fR7b9kz2z2x+Vz3wLMjGceIjgaamC3ofuoPPEcvu67OrGv3TJceBM2/bHqz
nh9tyhhGtM0T3b//0y3d/7r/YHfxyvt3Gyp8LD9Eu/up+/ar8024vxc9DiZz
hvHQfQLlvC863hnyIxUtL/QTIYsCmrnj4jmMGRVxbrESZkkTMzfSrCiukzF3
953sPbL4Beu+5HMwjrHzfdbB4P+B9gW+0WW6Vhb9AM9A5Ppxst/zs3emv8W6
J95KzhmPa03pf+N8LJUNMxY1IFh3Xulf/1d7vLi9x3eYkUf/RfFZQDeC67XQ
TXIk9Q30/88p6UKCHsDJj7NYpviRtSah6v+zfAvhGJ4n6I4h6v+5VF/fVzO8
AZyM9IbPGxyzQLiFNR8Wy2Q8cNlqR97VWtiKC6n1J9W/uxyKo7MlfMI/v5qJ
Wa7Fwyz0+6s5kfO6VdhlHV2u7kC45WIWm/uXsa6Tr8fnlteBZXuX+FzlHD3m
WyYFuzjcizc7Ei1dyTxKnMuFMjPi7oKcNZA97hqz8NHqXZLsplOmo3V4rD4Y
x/A1jHRIWsxij7DunL4U1oDY9boU5kxYb1/C3vh67LQD570j5N5FzBLWmn49
x74NvQiy57DHBt3sgZmc78U9jRm7GG1k4V3O19oX7gpoZO3K/i/8xtMZx9Qc
TEu/4vMz/uPxPIFTgFfw+wcd8LMRx0Qf90jAEsA84Gie2nLWcDOlr7HMiiYr
zW6ZHdWdR9DwSubL8wrjxfuf+Obe7kuPHusOja3ebajwsfx4on+NoN391hPD
2dOWPUjOLMnmwXjd1DjneX7KnCT8J9DbY0b7zOaz4Tphd9J/YoZx/PRK4EfP
Jg0n1ifhlAW7hL7p5DESvYGsnXPSgVPhF71/rhnu5bL0Ted+aeJeEm8jM6Oo
1Xs7rauSV3atZFkl7CJeCPFGSGcs1quhdI2F9RIan+nQp30rYA+8Fjt6TIK1
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
J17r/uCv9nW3fvy/7zZk+Fh9DJ+/1t3zyNHu97+2q3jakj+ftTAFx1Aub8Iu
mBVCw4KZkfSp/yD1qwNfC0ZnP57oeTGLDX7As6u5D05yd4NvZi5iF6yB8BzB
u4w1GZkugjFmEqYRTgD4Q++nbyseBvOmoPFduR2wTMh3WYmdAeKXvhT6A94J
3QGYJc2v3Mwebqx3oj8RfBBnX3p9Y5+C7VM8Q/wLeyCY0+b112ZXCP/COV3S
f+BhmAnycMge4Wklra7X7x0qfAz7TFgf4/EwVj9R4Rj2vVCHleUT8pxpxckv
kfmSwTiVlpU4GXcWU2GddxyMoec+bnYNaXM8XJV/vsUnDkZztSwrtYdL4UHy
PpfZkP/6V1jFzIfYV1Q80V4ena/PtZyL9Ugz1va1uppz0TjGyXWZvqquCbTX
aM3Mja4o3GL9RSOO16hkvVxWXmmVkR00LytqbuT5jU44mhd/ZlQfYW6Ucu88
3CL8i5oZSSf2MHdhG9xyvOZedqfbXdQvmbuZKGPP9mLjayGnL2TdLIVr2Nf6
vQMdAD/s9wvs8+Ctj6T5O+ZOuJ4WfBEyOfbMhnkO9vz1vEfWS823nj6mZNb5
+XS282hT8h3JzCvMmQ7Ohe8BfpHj+8+fDl0I4GXKzGii6mrU/AvjmHj/d+/d
2X3+oaHu7NzNuw0ZPlYfL++b677y2PHuK48eVZ58xi2c/Zz5l/4+tOtb986F
8y9glh5D48C5tvvIYsgWeC31ZRQvdfHn7e3/ZkLf9FjkNMC/nDkv+3XKfE9d
zjMLEb/Mp3U1dBQR7xJwTFpb8W9aa4qv3crZuchqCWtWvybhPjJ8F6CbWY4a
mDXkvyQPdc56h9bhcvRrh/3oEmWL9mt2yY6rMQzPz0smVrneYw3huMItV9Ra
7GphpvU1qNIFOH2KE1WeBuOYWt+r5kgGv/g4puVRshrfOKOws6UN+ZW8GclK
g6NZh6eZV/jiloNhGlhmAA5Z8OZA5mdZPLUw6DkrbkV7tdS8qIX1jP6IX2/W
K1msybjFzf/3uJZ1+Ba+b/XlNks3612M1kXhlula76J90jSTHZDvUnzSzLvU
el3rNWK9i8UvRaureZeCYQp2Yf2L1u16vqNlpXmR2dEhpX3RuIU5GOZfIqaQ
2ZHuldS9TDWW0b2SC6XvlDoOVMfk4ZS3Rz2TOHYmvzf3HGxLHU3wOkBvg6/D
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
hSlVP7TPu1SzIoeLs3glY2DSjFe4hTgXe85yHwDrdK0/rzU7Yt5FZ9PZfDqb
r1v6pG22rtW7DBP3coJmR8cpY/eE6Wflw/dLaw4m4paLVUadxTDFL30xYxjL
uxTcsmA8R1qzu5tuI+8SuZfdBrfI7Eiwi4djMC8SvS5uZVYkGEb0u/5sSGt5
mZOxuGYjj4/YJR7bBcMkLgh6Hni6wcm8vncuYJcn++v5bz95Msyi8DlyhWNv
9qTpmy7aF+FcnnV6GrnriPumcYv/G50xj7xwOvhitqa5F2eX/Mbnt3Vf/r+4
T+DG7b8NWTi/85WdAac8ozixifAevYTXnHBjy0+d50jbTadAnidFLga6qh39
Ob016bExi8LfAv7WgGOOhGzay2GtgV96bkly6m4FDiT2BPw438eBfwfmgF8V
WIQ7fi9Kf9Hau7nLSDAKsMuVxLtI55HoYgQLRf4l+q15D0L+DNb2qdnr7jpW
sEzK4Zzw50meT9Nm3A3MiLlQX3+KLkY4d63vvar3h1l9cL+M3m/snlTzMRnH
zHtYpvhTWnxM03/d8GL7nl+rm7Ha1ZsVvlEenZbfyc6mLtUYpfAmG3y88/Nr
7OVnylkP+nqzIa3FZW+Yzm6RrqJB+bktzoXxiuozcvJcqplR1WFE9825zL5o
lfPCWhe6X3qkS66uNzOqDz03kr/lkw6OGTa8i+2VFp/0CaPVPTa2Qprddkad
5NMp3oV0u0H3smG/UeJdDPdS5+zWHEzNuyxk3YvVvLDfqPilZxXvgvmIYBfm
Uup5kJ4N8fcwLrGzpdbjGbdsN1hGNDh4XhG3LQY/LTxNT28+G/uH904HfPPd
Hs9gtoRZFHTBzxiu5VnTGZD3UfJM275GucWeCi4G1/qcH/vCjohhgKN+855t
3R9+a1+/Lrxzt+HEL/TjZz/759CjAO7lk3+1V2X2WP6Ls2AyhvG0RZRnxx3q
b4ZzNOpl0BUBHgzncOAkjyyGv0GsAViHJlNHIzoMgV1EZyI5L9KliPvwA0lG
GTBIzOKN2S1L1BstOOZS4mSAYwJeSTOlFeJdMDsKmpnwuFtZt7u4XDJ4Z5bK
talcb9Xzo5qPOZU1gGtd0QRa/qXcjlImBWMYnW1HHqUL9bpe63rbehiZKeXM
DXOtfJ50MXxdvd5cqeZj2t2QOheNZkvsWyIuQc2WLuq9vdas6rmTpw3W+Sg3
3fuay9Ffu9PH+x4rrbNtPX//96/10cKzlNfypsrKVT7oJYtbak+R7Vy0uS7a
G93GLlbjojuMfG80cy9nbA+jm0+n9S55duTwLiOTvtdoxMyEGbNY3oXxi8yL
Sj8Az41WXO6l5TXKPunsOdI5ddzRaHPqDkpOHc+NnIzdSvMyVGtfSt6Ln1e3
0/FNRwwzW+lfFN/S8E3zTInxCn+tfL09H/Ier2ZH+4sOp2iJZ5WuGI8PuX39
ayS5LsjAC90w/XX5D14c6773zKmwF77Rfz80E3XHdPTFVBm8pmva21tVbmzi
C7788FD3he8d7j753UPde3/9D3cbVvxCPqBZ/lH/Ot3z8NHuP/7Z61VOD/vB
wIMF/uWN4kVqYRf72uJ9Ry4M9NWxPxnZgxPh/cP5D70LOhrHQz/jtajRtR2N
F1NWS7/mR/wSM3IXL0ctjFzrAnNIZhj+HT5oYBJ0IAGfhDlRj1mgjwlfX9O4
BTpg5L7ga4JZuLexeKUp66R/rmHGna69hg33Ih0ogl1ED+P5khSWmVjN3Lbg
GI+L4XxewTJa13ul9iZ5XutZxjJXXW2M5f55tqT3LD/H184eOMvXu+av+gmM
RmM9noF5GE8PonkMxgeezqbmP7yMmg/zeH6u087XPI7F9TwTzvNyka2WOvRC
LxE35rxfLf+z1rpwz/kGMIvpX9T9RZztUs5fznSxPWEtzMI+I6V1may1Loxb
RiveRWOWVsZLzqQb153SPDuy+XS473mNuNsoe6VPXVT9jOtlvdR+o3Qc017p
vdZvZHJ2pScAMyP4lVt+o8K/zLt+o9orrfGB1bEwf8Ici50N8feu93hvZqT5
F+uF0hodxjQyW5MuJGAQ7HUv77jQPfjMSNj78G9W88KzI87Y9WYcrN3N/T2J
H8D93713R/fnjx/v/uKpU6HH8N/yxz//8790T/SvBbTLv/aZN+LcyPRubpSD
qWZJ1C2w5/hS6GWH3wicG957dJqi6wt/A9BJIaMu+pz7fXL6Ws7YvUAdjXJ9
m3v2Vm7nzgBgkdmEXYBvgE9sp82i6qG5HXgXPFZmRmtpbgT8cvnqj8u86TLp
di/pnLqZhK+Qh4f1Sq67Kh2fo+WVQ7hpf5akM+5yD65Zly0fM26uR1uaGJ4t
VVkxioupPUqs77XZdzZXdSAnw3imykHTXIA7Z7p4s4llam6m1qy28IzlZuyt
xTy+v/tOH1/PuyyH1NI0D5oPKU6LXscKsxh9bos/8/W5trfohjo3bI4uYxfu
HLX8i+UNdZauzaXT3WGi0ZWZUeljrHW6Gr8UXlR3GtEc2Oh0C/eSPJTGI12w
y0rukx7cDzCYf8k5L+BfnF7GgFtMR4DW7JasXaV7ybOjxZzvst7sSLALa3aF
f1HcC2l2WzkvlhexmhZvHsR4RHMrgx9fY5aiwbG4SrAK37Jfig/8ntD94toc
eyCwCzQY4GfwurAGQ2fu1p0BeDz6jrTGNGKWOD+KPMGLOy8E7uY/f/qN7p5H
hrrHt0z8m/VU/+Rv/7H75rOjIfvm1/vfF50MTxncIp1Uz1C2YHit35hQeTB4
rfHeQNuC1xhc2QH0qfd/q/jbCOd5f34f6DEL5och54h4SKwJWDfGU0dj7Je+
HjgNrJdyHcm+jMWUHbeQNLyYHWFtBwYRjAPdLffP5E7g/v6VGz+Jt9ffz1oY
0fKuXImHzJvkcdkPkvFL2WO5h03yNbGOVXPxc3JrZ0nr+arJWz3JfQMav7R1
MVeIY/fy7mz/QMEzKq/d5N5BH2M5mHLdrfW9bn7MHXRd2xnThcwd3Kx5GfJk
u/4lh5+pun1oTlN1LyvM0/Ym39njfQyivtc+f4Pb+PdXHnWjaZle5LlQG6+w
F9rLYraeoqzFpdsJ0ufmW6NzqfP/r1Ye6WauC+N05dMrfxtupu6kxizsM6qz
6VYNl1pzMLqT0c6MVpRH2mp2Pb9R8Ugvd9ZnJPxLrdddqvLpBMOUuVHLK224
F9PPaHN2d5PfiLEL57xo7cssZb3MVViAs17a2hUPs9T5vBt5fMAr+1rci+ZX
LPeSnzvhlx2MeUibjN8Zr1d8fRfDa4Fr9qP9OYGva91u4QDsDIk5AdWdzHkl
O6fCPv5fPvdm95nvH/k3qeeduni7+5P7DwW9y3/41OvdIy+dcTs6uc/B5vDg
gJYIsz1ol+CtxvuJ3ujdZg4a7g8JZp/P+F3w/WjqOAr9Rjln91qeHyEvd65f
d2POP2ZHknt7O+lZ3sl7A/iXgnFuBy8R9CviS8Ln4FcwVxKOZnlNsumiVjf7
sUXvkrFL/PnCvcym/RPrZ/ZDpuuuwiUXPobXQNzyNV3J6eVulTWXjzlDGIb9
n563WuWlmw67qv9xxtfFWL/1pMEwXm6MzYRfrxfScjGVx6XCMDeq7Fc7I7Fz
Jjtbsb5hhS8cjONxIfXjb2XtzQd7vP/zW7MhyWipNc/aO2T5LNVb1eDCPD+R
fR9tlgu/55z/7+pcnA4Anafb8hiZ26mac9FaF+ItjT/azotGiH8pnQA2m261
vi4hna7KqaNORtvL6GW82JyXpmb3FOt1GzkvJ5cGa3bTbeFceH6k+wGqfmnJ
qxtivcuc4l8y96Jydn0M43Mv1iOkZ0SCMTyssvHHe94jm0HjzbgavEviluyc
DPd3HrSvRcR1eM3BweE1l5xd/P/RK12y6gJmEZ/MDq3PeDHl3ItXBrOU3/rC
tu5TDxzuXtg982+Ch8HvsOXgQvAZfe6BQ91//+KOoFu2XRCSP1j6H4qWF68f
MAv+7YFnR8JMCDO+p14dD3NOnn2G81k8dYzVj+oMAfEKg38Bfgn8y9yN3HEU
tS838wxpIeWEhe6h1EOEtXxp9d2wJ8AjbTM2xO8suXOBp+k/F69R9kkn/BI1
u+9G7JIeE/5P0RNAk7OQdC/9GiSZVJzzwHoYN0/ccDA2H8a7NrSdA35er9b3
jlk842h7la7X8C96rqS9SroL8lp93b1ww3QS1DrfQZhGaUddTkbzCcrva+Yl
M7THq6yZJdtF+LbBDG83ZzTVfMr99w0+vvXz6TlPm/vcLWV//9pDpL1glcal
gSlF18R+ItsxwTl0A3Uu7owonWc0H2p1AIimq9LoXijnvcrSNbyL1unWuXS2
i9HDKq2MF+ZdOONFdwIsK73u+r3SywM1L6zVVfm6jl63cC+ac2Hcoj1HjvaF
cYuje5FuRjmC9qWRVceYABjG41BYe8s4paV72ejjs7bFcC+Fg5mtcoAzP3Sw
/JvlXiwHI7+zeg3U61NeJ2iJMM/AzwZuwf76Sr+/bts/pzSlnj+meHsv5Ky1
h144HTxJn/3eke6Rfr/+2S9xR9Lf/e9/6u57/nT3uf53+Z0v7wiZw63uKo+D
kazlB56OmmrokJBp99rO6f5vYSmc3xq7xPNZeJiM19O5vydxMbgmOD1Z8nXl
umsy9TSKvkSuR+cThsAcB9gCviPgCqz10NuCp5dZEWeslrxczJje7x9zO+h1
l5InOubg/Th1G0VMlB+TsAvn1M0mzS7WXV6vPB5GuBirhxk2OMbrS6p6q9Uc
aVVhl4G9SYaDKXtB3RlTdz86GIa7IF2f0g3Dx+g5A+s8B2ljLJax/QSeZiPP
lZTOQ+tWBdcozGC4mxbWsHjD1Qx/kMfbn08ci9XdCl5hfXPNtdSvmX39PE2L
5Vpa2csT8zp7rsIunOXCeYktb7SDXXQmXVvzwnMi2yPN+vfW9YDXaVR4lzrn
hXHLScO52F4jzbesp3lp9QMM0rw4PqOTNe8i+KVoXgZ1S5eDZ0eKezmi50b6
qDW7rHsJmXX7NZ/h5edancvg+ZHPw7Qeb7W73syIZ1tVRvD+GrPwzGib8lnN
5q7t6B8vrw/n4uC92DO0mLwxkYeBbwYdPdiDwR1wPomeHV3IGEZy7h97ZSzM
ku555Gj3rWdHu7//h1++fLub7/5d97mHj4Z8G8yLgMssZnl6c93HCb8zvO3f
3zQSsAp4FmAZvLbQseB8Vl64hCN3EhYXDCO5Rlmvnv4esIdjjw790gnDTBL/
It4juUaGXjf0Na6UzBe5tg5900lvgIwY4JOi+b2VvEYR7wDr4BZYRfLpLpLP
OmIgydkts6NZuXZNugC5tpIMcL4Gk/VMtDDCwzR9SWdL1wD3VlsM42OZNZVz
x1yMzbpjXcwZw8drraTxKE1vjI/xOiFZ66s7CWpcM4iT8TUy5GWq5iO1l+kC
YZtaE+xoXs0cys6nFK64WH/9Th7v/XzLKelZkPc7F35lo1jFvtY220e9b3PX
N865kKfNzc9tci51pnQr08V2GI1VnIuPW0YMbmE/IPcByN9m/rsdLz5pD7fw
3MjjXsRnNIhzaWXrslf6yHDxGuGWc+oOMPcy3MYtPueyqDgXwS0V92JmRazb
Za/0drmlbulat1tnuPj63DqPznqN1nt8jVtofmQ4IYuvrJfamx/Z+Rjjt0rL
bI6sF+pfrwPHLwbdBfZc9B3j+T/ywpkwG8H//UqaFyn8QhmxgmOe6r//1z6z
tbv38ePdvT840b3/N7883urlaz/pPnnfwe4rjx7t/kv/O8CnXneFT2TMgk5u
8Xjd99TJoHHBa4G8Qbz+8BLJ++zxYfZ9kFs1PxoqHMxIWlswO4qe3rjuhbWU
9C/SMS1cfMh9SfoUrMnAGdgPgD+sjxX/xnkey4mniZ1JUfsSc17eTT6jd4LG
ZlG4m6RTyNe5Qc8Y+fZjZr4tPgNfz9vyJNms3ssqb2Iwhim9j2XWX+MYv8NO
X9eOmQ4ZhWNo36kxjJ99JzMlz6NUZkq633qy2kevr8/LOFoOj3fwOJoKv9iv
GV2Nndlo3Unb67Pe41s/38tiaWmaW7//nRw2j7DWtWhubT1PtM7OvabOn1au
C883y7xIZ7t4HYyiBRslzYvSv5u/H4tfrE7X6zPyegF0r5HWvAhuWV+v2/Ia
tbqNlmh2tNTU7sq8qDU72nus7jcSn5HgGKXbZb2u0y9de41m3dkR56rwYTuL
LJ9iZ0Y2x2Wjj69ydkmTq/UuM00eZoeDW6xuN/8bcy88W3PuMy8jGgzofZGb
98yWsyFvBngFnpuQ+9o/x5p7mQ63L++aDvehDQYPA2/1Z74/1L37/t/fbWiy
7sfc5R93f/it/d093z/S/fa9OxTHYjUvoWc8+dYfSX1W0OWiKwDnsX1vmQu0
HAxnRhf+hXgYmiVBJyf4RbgX4V+AE2YCfon6l9CReLH4j2LebsQv4FCwxuPr
sys676vkmka9CzANcIt0SMc5VNHsslZmPs2mZL6A5yT8C9Y/23nP3PEwzZKY
h7GeBb6vcrEMD1P7q2uPknAwo415kvAx9pqW/Ume17rls9a+13aOb0vn62Ea
e90/UCOzjmbGaoLtzMnTBlezmKUaQwgGaWEh73GDHj/o5zO3op5/i5cagFvs
6+dl5Wqdi8+zsKeoyp5TOXRXHbxS8LCnc2lmuzg+O56batxSZ7uMONwL8y5W
p+v1AwiP6ncaLQ/U6a43MzoyojUv1mvEeMX2SleaF6V34W6jBeU5sjoXq3kR
nnyXq3ups15qzQvrdTUG0JjC72HU2pa6I2C9Hkf7+G372tyLznPxPUfyPXZm
ZGdHBdPM1rnDh51OKAfX7OT9Mt3GWd9S4BeAVYBp0I0kGWvMuzCWebXHMZg7
QQ/z1ceOdZ/+mGOYpbX3AnZBHt8f/sWu7unXz1a4Re7D+/z9TdE/jfs/6vHL
jgMxEzefDwdnq7mg4sZYZ04cTNbxEpYsOt75gF/Ggm869t5PzET8giz+kGeW
1nrRzML7s5S6pWV2hHU4aHgTPw9cgl4Bzg8DXhGdL+7PJA4n9EmvllnUEvVK
L1ySXmmaNwj3snCDtHi8Zi0rHcxxF8MUHrqskVbXeznnZSldYaMryfqTlOdi
XX+1vb696uIYN++u0mFe1XoHxjAOluHre847s/Ol1t67Hi9Tz5rq2YrGDzWf
4WEZy324mGPA/MrlTpo/3/iyvN+r1fdMr5HN5GFNS5nhGSzZ6obOPmgHv1T+
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
zMjyL5VO1vE1f7j9p/14q9ndTtiF50I2E6TFv9i8uh1qj9M9R57209NRlPuU
s3tEuBcv66X2TDP3Evk1rXsBvwL8cujkpaSDWQoHziOcf+A98LOfeGW8+8Rf
7Q3ZvJsPzH/k+GV48lr3ue8PdX/2nf3dA8+O9FhqKryGW/dOO56zmTA3uq/H
L8BarbmhxcD8eD5PKo7PwbKMUxnD4G8s8i9lzwzrYeoPmEj+acEn0t8IDAOc
gXUTmAT7nnAwvGfJ/An3oZfBfgFdL76Oz6OG5jb1/ybsslT0uuI3krkRMmqE
59UYpjXjLr5qq4c5ZjwLWc9Leb2cESO9A6yJ8eZJOitGr+deh9L6c6U1hWGs
znfcYBl7W3dc+zpfL5dV7alq7nQ1Y5t23m/Zm7P/d0CXQcECvndbcxzXDDei
+RwPj7SwUkujwrhEPT+bw2KzWZzfX+XhVv4ho8edrudCg3LnbIZL1ROaPydt
ruFbVFfXpNXnMlZpn8Oc/6/z6HQmXcVhKo3uZdK61Npcm+tyJxkvsl4cGTV9
jAa7MNcS+qS9jBeVT7eU9S5Wqxu5l8TDDNVeI8W7VPl0c4oH8Dy+lnOps14K
JrAciuwfH3b/aT1eeJfMvTQ0m628Xb4e97gXwSziOdqWNLuKixqgdXF1L3S7
izNfjtq8l/l1dC+LinvBOYPZEY79J5cC9xLOmYSD8e9DJ4FhLoQM34dfPN19
7nuHuz++72D3s59/tLm897841v35D493X//B0W7LrohZth2Ybs4JoTv+7tOn
ogamf51q/s3HsVa3W+mkCL8WXNvuDj/e/62fPBfxS/RPX0n902VfEv4l5NYt
RU1t5F7i/gf8IestPNR1ruu1wMPg8+Bl6rFJ6KhOeS7RP30r9ypJrzR3BDAf
r9edi2Z21J5z5+uyhh6GZ+rr5fVyJoX1VvvaGMvHeNle1p9U5kmlD2+t4vmV
vtfuWaTRHOy7vqL4GL8rss5x9fzYBc84vdh8385UBvmcGvfXwztNzmReP15l
EM86/JAzB2pl9nuedC+Dp/aEtTUtfvac102ks+cUrm3oc23fYru7yD9nA594
Tue5cM5jS+fiZ9JdVjMj2wmg+ZaNdTF6MyOreTnkdBoNyqbzNC8Ru6yv2S3X
5jRjGHI0L+R/Yb8o8wVhrz6sdY5Ws2t1L63948PuP97jPb0L+40Yr9isXeZh
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
sbZX9ydpXUzVuVvNkgpHL10yI+c0t6+zOewsqXQDW7/S6HmNa3jO1Jov2Yw8
Tzujuws01+D7fz2+xuKCWkNisYTV3vDXP+jjGYvY59bmmNq/v8V+Xl6Lfe1t
Fzm/T9yT1eLdBuU8Wz+Rp8Pic9LqtljbVTJ0uXvxsvm7WCbs4nUX2fsr6npi
oD7XeIyUP7rqAqi7GN2ZEetduBfgmK93afVKC++y2/YCDNDqqo4A0up6c6O6
l7Fe/z/s/rHe4z2+xc6N7PyI9yJP82K7pbXfyM+rY3zS0rsUXZHuO1LYJeEU
3dU4X82NFAdzYjF0HT6cZka7jxG+Jf5FzY3U+Vewi3Avwr9865mT3aGx1Y8E
v3znudNBY/P4q+N5dpTfk/18W/dX2fMla3qDLynyMOK70rh38OPZn2/nV/L8
sD7E7ul4DTbSYxXxUZ8N3MuVyMXMRI4En2O9gmYFaxxwDdZC7JvgYyJGWQuc
CjgX4BJcwwOXYM1Hxsv4DO8R6f+eKx0FUa+bdJ5pD4A+x+b76B7Ysi7FrljD
w5jcB54n6V43vS5qb5L1QdQ+T+Zi9DzJmynVPtNaE0nayMZMSXLwRtJ+5Wll
GMtUnQSS/UHX9EXz62ll/JkGZ4/w7Gmwj4Z1weXweAvBDDWHU+5bzGN5njt/
vH1u9de1RsjMhhq3ejY3mGPRHiKrayGcct7OiYpGd2SSMYvJoztX4xfPIze4
K1p3AFRaMKMVO3FmuZoThftjBbNYzuVYI9PFavEr3sXJp3O7GNN1sPYZLSqv
kcrVrXiXxc5m6rI2InuNuEdnqOTqioa0+KRrr5GXUyfXyyqztrH+f9j9o/V4
xitVXp3BWTUHUzCN282oNC+eZneWPEdeN2NbA2PnRzGrzvdLc1adfM7YBefP
k5vPBs7lsZfGQj+jxS37jfaFeRc1Nzqp8QtmR1/74fFufPbtjwS/vDm0GLqu
P/fAIbfHwfO/Wwxjzxl8jtfxiVfOBj3Md588Gbqd8L5pj3378XwuenPOyL+s
BnwQNblXAobBWom1XNbDcylb62TyKoEzwfcDc8jeOWLWUZlHSMb6uR6b4N+i
5uVmzqmDV/r8TMkdE73uWcIvopsLnK7BMT4X42AYy8NkHNOap+s1s8YxNRfD
3iTbnyS3Jw2OaXExfnbM5XJN7Ow9rF/wrrM9z9Ko2QPrTLw1hWnsbNCbdVSa
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
FAqF4jrH/wfHcPi6
            "], {{0, 424}, {560, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Automatic,
          ImageSizeRaw->{560, 424},
          PlotRange->{{0, 560}, {0, 424}}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6c9d085e-5d75-4957-b681-5dabefbbca78"]
}], "Callout",ExpressionUUID->"25222ee1-05d4-416a-b2c3-dcfe3efacca6"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "17\[Dash]18",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"394d37b3-e7c9-4cd3-9186-da293f8ba397"]
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
   RoundingRadius->5]],ExpressionUUID->"2da0754d-dd05-4510-a3a6-cdbbc8d10fbb"],
 "  What is the equilibrium solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", "y"}], "-", "4"}]}], TraditionalForm]],ExpressionUUID->
  "1d649642-8e99-4d2f-bc62-bbeb617a23ff"],
 "? Is it stable or unstable?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"9ad3d70f-242f-47e3-9e7c-cc28821a5a05"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"8e676310-d73e-4ae4-8fcf-3a719d14c790"],

Cell[TextData[{
 "The equilibrium solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "04a86de4-1613-4dcc-b990-138144b5cdd5"],
 " is unstable."
}], "QuickCheckAnswer",ExpressionUUID->"d30692e7-1fe9-48ff-ae15-5497afa45472"]
}, Closed]],

Cell["\<\
\tWe give a qualitative summary of the important ideas introduced in Example \
2.\
\>", "Text",ExpressionUUID->"5632a8e8-21b5-48b2-a09b-eb819331c80e"],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Equilibrium Solutions",
  FontWeight->"Bold"],
 "\nThe differential equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"f", "(", "y", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5761cd3f-1648-4c71-ad29-bc7a5209e5d1"],
 " has a (constant) ",
 StyleBox["equilibrium",
  FontWeight->"Bold"],
 " solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "27d5ac4b-30a1-4a18-b1e5-8123413545ae"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "a", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"ea4c61e3-4774-4089-a60c-a19a5304c2b5"],
 ". The equilibrium is ",
 StyleBox["stable",
  FontWeight->"Bold"],
 " if initial conditions near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "1c7a571a-57ab-4d84-bb69-489b6327e682"],
 " produce solutions that approach ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "bf674677-25c1-4673-be74-77d43791de01"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "7a8dfff5-e52b-432c-8df7-7a5d3821decd"],
 ". The equilibrium is ",
 StyleBox["unstable",
  FontWeight->"Bold"],
 " if initial conditions near ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "ddb161df-ce9f-4ac0-a786-9a31c69592d2"],
 " produce solutions that do not approach ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "3258b1ec-b680-4cc9-ba38-5a85423ccf49"],
 " as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "527db3e8-2d58-4a26-89ae-fdeb69746d83"],
 "."
}], "Summary",
 CellTags->
  "SUMMARY Equilibrium \
Solutions",ExpressionUUID->"4fd4c490-314e-419f-97fa-db60c35ae90c"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Paying off a loan"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Paying off a \
loan",ExpressionUUID->"f3af2ee7-fa56-4c2c-98ac-5d32a42a8a31"],

Cell["\<\
Suppose you borrow $60,000 with a monthly interest rate of 0.5% and plan to \
pay it back with monthly payments of $600. The balance in the loan is \
described approximately by the initial value problem \
\>", "Text",ExpressionUUID->"6be0f54a-9309-4ac2-9fb6-80bf46212e28"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"B", "'"}], 
           RowBox[{"(", "t", ")"}]}], "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"0.005", "B"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["interest", "TypesetAnnotationFont"]],
            TraditionalForm], "-", 
           FormBox[
            UnderscriptBox[
             UnderscriptBox["600", 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[GridBox[{
                {"monthly"},
                {"payments"}
               }], "TypesetAnnotationFont"]],
            TraditionalForm]}]}], ",", " ", 
         RowBox[{
          RowBox[{"B", "(", "0", ")"}], "=", "60000"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8e95fb39-6784-44c9-937a-f0d137efecc6"]], \
"Text",ExpressionUUID->"94d4da7d-1f85-481a-8ce2-08596a1680df"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "567472ef-cabe-4bb8-b678-d977672f2cd5"],
 " is the balance in the loan after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "0a04c794-292a-4ed5-9114-cf5340dc4ae3"],
 " months. Notice that the interest increases the loan balance, while the \
monthly payments decrease the loan balance."
}], "Text",ExpressionUUID->"7fc2495f-41c8-4acd-a36f-64bd0661ad0a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind and graph the loan balance function."
}], "Text",ExpressionUUID->"ee008f73-fb1d-4f7f-a7de-8a60466bcfe8"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAfter approximately how many months does the loan balance reach zero?"
}], "Text",ExpressionUUID->"86cc9b13-9083-4419-b167-8beb493b3217"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"9407b959-b133-4120-9e65-32639613701d"],

Cell[TextData[{
 "Loan payments are an example of a discrete process (interest is assessed \
and payments are made each month). However, they may be modeled as a \
continuous process using a differential equation because the time interval \
between payments is small compared to the length of the entire loan process. \
Discrete processes are often modeled using ",
 StyleBox["difference equations",
  FontSlant->"Italic"],
 ". "
}], "Callout",ExpressionUUID->"9ec8c264-cd25-401f-9a17-9d7da8736699"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"f19be1f5-b364-4199-b861-12f2aac4f89e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe differential equation has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "6138b82c-fd8e-40cd-bcf6-7ef2e2c64bee"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", 
    RowBox[{"0.005", 
     SuperscriptBox["month", 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "31b80354-2795-4f28-bd45-4c0d24e41c78"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{
     RowBox[{"-", "$600"}], "/", "month"}]}], TraditionalForm]],
  ExpressionUUID->"31e4b363-e747-4e79-9dc2-2bc5c1bd7701"],
 ". Using the summary box, the general solution is "
}], "Text",ExpressionUUID->"6a041bc0-40ab-4c87-88ee-6fe73dfebba1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"B", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"C", " ", 
            SuperscriptBox["e", 
             RowBox[{"k", " ", "t"}]]}], "-", 
           FractionBox["b", "k"]}], "=", 
          RowBox[{
           RowBox[{"C", " ", 
            SuperscriptBox["e", 
             RowBox[{"0.005", "t"}]]}], "+", "120000."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"23ec4412-175f-48a4-b6c7-a899b0922230"]], \
"Text",ExpressionUUID->"618c91b6-71be-4ca3-a2e4-f0c30ad3637d"],

Cell["The initial condition implies that ", "Text",ExpressionUUID->"16c23ac3-7bed-41a9-a944-0d3303219f5b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"B", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{"C", "+", "120000"}], "=", 
          RowBox[{
           RowBox[{"60000", "\[Implies]", "C"}], "=", 
           RowBox[{"-", "60000."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c42f4e59-4a8c-4d46-8775-29c7a0853a86"]], \
"Text",ExpressionUUID->"b707b40c-5470-4cad-ba4b-17ac0075c045"],

Cell["Therefore, the solution of the initial value problem is ", "Text",ExpressionUUID->"4db6e0e0-5ada-49d1-9ad1-8ecca3b2884a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"B", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"C", " ", 
            SuperscriptBox["e", 
             RowBox[{"k", " ", "t"}]]}], "-", 
           FractionBox["b", "k"]}], "=", 
          RowBox[{"120000", "-", 
           RowBox[{"60000", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"0.005", "t"}]], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9c8edc30-998e-404d-b8af-44a630141bfe"]], \
"Text",ExpressionUUID->"feff840d-a4fe-4331-8d7a-471ac0ea9768"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe graph (",
 StyleBox["Figure 9.25", "FigureFontText"],
 ") shows the loan balance decreasing and reaching zero at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[TildeTilde]", "139"}], TraditionalForm]],ExpressionUUID->
  "3ddcdc51-c1c2-4acb-8964-a7d75245c23d"],
 " months (which implies an approximate domain of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "139"}], "]"}], TraditionalForm]],ExpressionUUID->
  "fa4acc01-482c-48fd-8e30-a75a5ed26d44"],
 "). This fact can be confirmed by solving ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "t", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"2db4ac7e-d93b-4b67-9ac6-467dd23493f9"],
 " algebraically."
}], "Text",ExpressionUUID->"b8f91c60-d47c-4dab-85ea-c851a2f79542"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
DxKec+5Q5Th5mud09fhFabO75GoAAIALzuy8rzJTB0+/0Vp7VWOqqca8Q520
kU9WPO/y7b/qneMXpc0uk6sBAAD+VDsG+pkL9aZbmf8dVI97D925I9Vc5eo5
0UNffKqlvZqzOH5R2uw2uRoAAOBP0cmtd9SMVV/9zC9bay9mPHVo85FUzz07
fW9ltv/0Tc3v05zF8YvSZg7njlwNAAAMvKq9kxdz2vNzH0Tv7ZuM1q+5rqJe
dSlz3/yP0WOvzcW3FzP2nTYvzh94tP28mMXxi9JmDudPeT/2Tb+c//kMAADQ
ZdV7Ijcj7L/12vmqNs/uj25ZVpkX0+4FFZcXm67JlcXxi9Jmk+/99N690fjG
8bZUnxNfWLkyenD9+pbaCv3J+/MAAADQrPc231Q3N//l3z8S/XDndCnv7B4f
jc3fYR32Kx+UrQmOGYdNvcdyVR2vpp6b5fGL0maT7/23165t6X5KVkJ/8v48
AAAANCsuV4dx6Iqs/JH5k7+IJq/9s9rH37nj4uPmnq/J313Ni1kcvyhtNvne
y9UAAADtq65JnbxWdy6auHJZTSZa3Of6/E83tJ75OpAXszh+Udps9r0P66HD
nO12pMnLIyMjqdravXs6988DAABAU+JqUqfZsykm1w197+cX/u3s/ui6PMdh
szj+8alitJnDOZR2LDqsu56Zmcn/nAcAAOikVvd6WnjeD6+oHLMeWvn9C3l8
Ide2um64uh5XcE8Lubrjxy9KmzmcQ2lz9aIw1/vM6dP5n/sAAACd0MYeynMb
r40f526jznX1OGyYk77nj03+TFkcvyht5nAOlffjmhUrUmXr5VddFU3t3J3/
+Q8AANABR8aGK/Pxun2pnnd2+t6abLe4L/P4xzq3L3PT+0dlcfyitJnD+VPe
j3OnT0YTExOpx65Xr14dvXPsWO6fAQAAgHZU1wNfms+d8Ly4bFfK1W2Mgddk
9WV31e6PnSSL4xelzRzOn/J+LP63Y78+FH111fWpsvXln/tctOXJJ3P/HAAA
ALSqJlenqVsWVM1FLs/jNWPgN2+Nzpyv3ber2i8fvKbyeeX7dzWhk8dffF6v
t5nX+ROXqxc9t21bKTenydehZvjs7GzunwcAAIBm1Yw7L7sr3VrdBrm6+t8+
vvy+6M2k9mLGb0emjrf2c3Xo+NfPnCxEmy2/Th3QKFcH7584Ed1+222p54aH
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
9RXz8eLGIu565qddu9bJuj9Fb59kH/7rrmj9mutiPiuro9HvPBxtmj5a2Pey
6OdvL76m9cwfeLTy/Nl8JPE5rebqTh0ryz6fO30ymn3tX6LxNZ+v+/41+nnD
/eGw182xXx+K/uddV1zs491bS/89+LffGa+GXlLkXL0o7dh1YOy6w6pqeLQq
XL99Z8fBlq8NQj2Phz5/IU+FeVytrF+qNLc0nyusn/qn3/x7/q91nwl5enR5
5bnTTq7+xXdHmjvvNkw1d74tnOtL9Wg+8qX7nymNGYXrnt3joxX/9vHl92Vb
rzXr/hS9fRLFfQaDsAa0qbkdvfheFv387cXXNEFNRk3x+7w6o14/c7Jrxyqt
Ua6qBZ5Vn8M1Stx87jDenHy9MlexD9jnp9/N9X0G6uuHXB2E75lmxq7DWHfe
fe43YR3QlpuvrPu6r1pzf2nuWphjuOn+WyvmXi1pYt3Rkrnnl+7nh/u4Hbtv
H8a/x4aX+pXFPpSDqN61fMu5euF9Kr+X34w0c/4uqLyuCWLPh7JzsXTNtOyu
jK51s+5P0dunkXNvz0TjN/55zech5Lbm70n24ntZ9PO3F1/TFDqQUVN/B3Tq
WN3s858q979u+N6WCfPBl66XFq5Ftn2Q43sMNNQvuXpRGI9Oe01t7DoDVd9R
i2LXEZXN26624c0/pjpe+T3rsAaw/XHq2j7+7O+uWPo+S9svaoV6pklzG1rJ
1W995/LKNlatLu1r8ty2bdEzC5/xb13XeJ1bmrqqS+dAo/P5I2en763sT5Nr
U9PIuj9Fb5/63nvpH2s+A2FOzmNvtHbfsBffy6Kfv734mqZSnVEznAfesWN1
s88fmfvBVyo/g0+/0fDxZ1765tJjE+uVA7nqt1wdhLHrMCadJluHMW5j150T
u8fEQh7d/G7951R/R5Wu8y4ZS17XXPZ9GO7Tp9+fo0llNT7D9ad7xa2Zvmko
Glq7KfrJwWOl675wrlTPWWg6V889X3Ge1ZvrENZdL64TaPZcqz6nE+ftla3P
T3vd1Iys+1P09qmv5nr+oxzWag2JXnwvi37+9uJr2uprn2VG7dSxutnniyr3
9kr63iu/z9JuDRIgW/2Yqxdt2pR+7Dqs0c67v/0g7rot8f5qnTXaDb+rqvbG
eOhgm3O0F65Nwv2VN04lHy+sY3O/uANi3vdmrxnK5+knroFvMF+87vq4hedU
z8dMquEaVI8hhfsxHZmfmXV/it4+dcXNP23rd1kvvpdFP3978TVtxvGpinnp
Qzdvza4eeAeOdferx7rb5zLle3U1zPIL35PlGTzt+nMgH/2cqwNj1120cE0Q
xiSrX9ewz2LS82L3fKx3z73q8e3fv51bqg/TaFy9fC7W0Lp9+b/eRXd2f3TL
sjZydVkuTzOXe/E55dcoicetXteQMPei/GervmeQ5vo4Udb9KXr7xIqbR9R2
9urF97Lo528vvqbNqPqdnmYv6Ip6k82sHe7UsRa+E7rW5zIV1xONvvfK5mSZ
Lwe9r99z9aLHH9uUKlvb77oNC99zcfuBJN7LrZfH63zXlI+7hPnfbe2DVXbs
5PXZlXO3vqomZ9vnSzvj1Ytr65tdT3hya+2a/nrHrV7nmHp8L+ZeUSfWxWXd
n6K3T4yq8bhO/f7qxfey6OdvL76mzZmrqGHe7Bz25tZztX+sC/eVutnni8rv
dTUary7/vkqT+YF8DUquDsJef19ddX2qfG2/6+ZVz0VbvL+aOCZSZ7w6NutU
36NOsRaq0XH33j7U+HhVyue5m4vapjZz9S8fvCbdfZtqCzkj1Th53Dz1O3ek
Pk75PL+StGNP9WTdn6K3T616v1ubeN1zORd7sU9Fb79LKuZIJ43lVv3Mzc4D
69SxutnnuGM2+g6ruEZp53oH6IpBytWLtjz5ZGlcOilbh8eEce68+1sUS2td
y68LUqxVipsPXO87pOLaoY3rhrCX5OS1f1ZxvDT5rGK/iyZzILXvezu5OtSS
//O/2dT8/fu0889jats3c10Td5+prbmZWfen6O1To3yuaerc0AvnYi/2qejt
d0t5Lcmk79Wqn7npvSw7daxu9vkjS3m50XVMVYZfPNa50yeNW0OPGsRcHYSx
67Trrm+84YbS4/Puc2+bi123muZ7Pfbab8F356ryeNV3TKvz3ML+ydXzIlPP
J6+eA2bMunUdqFvWkuNTtdevMceNq1Pf1Nj4wrVaTb3zsamW+511f4rePtXi
fyd3ojZEL76XRT9/e/E1XfT+iROla6Dgdyf/0Pjx1fVPGvSh/D55vTnv4fs6
rM370U9+UXuPvlPH6nCf07xXqb7zyvc8WbjWKM03/+i+sLFr6E2DmqsXhfHo
tGPXk5OTufe3Z1Xd762bjavVqQUe5r9Vf4dW5+9mM1jYa+nh//qpuu/xnY88
Ufr+Hv/elmjq7frXMxU1S8K5sf1XmbymYWy8lP8vG+6OhZ/lP/+P/9W9cyZu
vLob1woxx40bc6he69j0dW7cz9fG3rJZ96fo7VMpds/Dst/Jfzj5TnRwx45o
ctN3S9+DYU+MsO972AcvaY5RL76XRT9/e+01/fBfd0Wb/uFrsedQmCfU8D50
1f6HseOxVfOG4n7WMzvvS/5+6NCx2m5nIZsvzYFbeP71G7bXydwX13Mn7fFY
UTM8rAn4qF682hLQuwY9VwehZnioBZ6UrQNj1/Hi9nBJrP+xkKmr52IH4R5w
zXdNzB6dpT0yUvav3ph4PY2ycvV8u6yu7etdF2epq/Pa25wH3rLjUxXjOrHX
NnF7wjY7fzbm52t5fkPW/Sl6+906ZwskLqeF361Tr+2Mxm/884a/B8LrWm8v
+J58L4t+/vbQaxruPz/0+Yt1vIaW/0204elnot3jo5W/qxPWeJVn4pqaoFW1
SuvNa6uuZ1rvu7YTx2q7nbi6rQvv4WOvzS09JtwrH11+cb/OVz5ocP+qujbC
3eMXxgU6sY4DyEz574C8+5K3MFaZJnuEsesXXnox9/72kmbqeYfvi9efWlcz
Z610HXD3U/FZvLqmbZNrq8N66qmdu0teffS2muOu2bSn9G/hfQ1/Nvy+q55v
l1V9mIXjhDp7q1ev7opwrGbuVbQtp3ng1fMt09THa+katc51bkvXRFn3p+jt
d+ucLYqYz9bVV9fOC0oS9kisyTG9+F4W/fztkdc01Kwof/6Nzx6oeP/L79Wk
afu9l/6x4vEP/fOeaN+Lk0vZMvjyjw7Xff5ibcql87HB/Ox2j9V+O/HrLkr9
vnpV9LX/8umlv//1I7uS78XH3WtZ8NDB1tZzA90hV1dqZuw6ZJGw7ijvPucu
5vu89F2y8vvRvumXoz3bny3NoX/i4bHo7uu/FPtaDn9zY7Tz6Ad1j1E9dtvW
NVhVLg5rq5ubU1X7/fnlXb/p/uu+8L3b8f+f83mTfa6ufO+W1qyl6FunrnNb
GpPLuj9Fbz+P87eHLe5BFye8Zvc+Mx392+8+iM6cPl2aD/7Wrs2xtSNLn8nq
NTm9+F4W/fzN/TWdq7k3/rVdtfuhlM9LTtv2ubdnovE1n685r66++R+j5+fq
f+cv/kwTN36+dE12xaq/b7g+q+1jdaCdcP8+jOt/KeYe1n/8i1tKn7s3TqV/
T0PGX7xW+cu/fyTx5wfyJ1fHC2vN0mTrMHYdxjfz7m+e2pmvPHT31lSZtnx/
q6DleiF/ihmvbLa2S8zeNeqCtyCH9dXVc/iHd9SZ69qh69y4MahWx6sz7U/R
2+/weRKuj5/dMBY9uH59Vzywbl30nZ90rk5D3Vy9YarBONlc7J5cQcVe1734
Xhb9/M31NZ2rmPddyo+xc6VT3pNsINzHCbWsE/cI6YBOHauddrr1swK9Q66u
b3Z2NrpmxYpU+fD2224r/f7Nu895qNk3M+SjVXdcqAG2cTzacP+Fcerqe7hD
H/196Nr7m1tnFJ7zxadaW9Mc01bTY82d7M8g6/p4deV1YcP3rBPXuXX2Dm5p
X5as+1P09jt8rhS9tkFcvYtU9yLLay+VqaiT1IvvZdHP37xe05i5xuFed1wW
rKkbuvD7U2YEqFT+ezLvvvSqMJ6Q5rpo+VVXDd7Y9Uf1Katfi3p1v8L8qup7
4yWXDddfNxSXY1utFVZ9T7+VtdFV9UtK/bn5Ebm6hfeim7m6PGskXrN24jo3
Zo1rrvPA6/Rnce+WorafxTzwPHL1Z55+o2P9j9uzKfVnK2a/pop81ovvZYHP
3zw/H9Xrl+s+vrq+yWdS7PUBMIDk6nRmX/uX1GPXo6OjgzN2XVVbOd137lzs
mEjdjNvB8eHq+ZEtzSePucdv34sWdLNuWdV1YeK42ELfOlFHqO02utWfDtVN
yq39DM6Z8Du8mzrZ97hcHbdeNlbMfcOKz2avfTZ8Plp6TePWCsTN/w5rImpq
4DWoqQ0wyOTq9MKcp7AOLk22DmPXoWZX3n3O/DWJ2b8qcX+toM6YSGmPxurH
dnC8unrO+tC6fS393NV7WGexzjPUE5qZmYn2Hzi89GfW///1uePdO3+6tb66
6vxJlS8yrCOU5/rqRvWI646lFaH9bp2zBRGXq5vZC/nk1jtqnr+Uq3vts9GN
PvXb52Phd+LiHspLj112V81+g//79a01WT3UCM/7/AboVXJ180IGCbk5Tb7+
9tq1ufc3S3F7pMZm45TPjb0Wipt33cp4dcw48/UzJ1v6uauvW7MYNyv6Gs9E
XRqvLr+X0syYXc1axWb3DY2blxlz7doT/Sl6+906ZwsiLlc39bvu8OO1vxsW
72X24ntZ9PO3y69p3P3w8nUI7x18pVSHu+L9X/430dMHP8z93AboZXJ1a0Kd
x5CZ02SVMH88jAXm3eeOi/keD0am0o15xl37xd5f79R49dn9NXtgtzo+Ild3
QBfWV5ePuzU7dzHuvk8zY36x9w1arQvQhf4UvX0uiq0l2cxnK+6zWXYvsxff
y6Kfv117TevURFmz82D0+lPrKvZZLrWx6o7oRz/5hRplACmU//7Muy9FFOZ6
px27DvWx8+5vR8WMaTSTVeNydey1RIdydXVO7WTGyaIeeFjXFuZGhLX94c9u
aGZvzbZlPF5d/n7/5//xv5p+frtzaePWOrS67qAb/Sl6+1wUd0+uk7m6F9/L
op+/XXtNFx6XdK0ytGp1NPbo9u6uCwLoA3J1+0LNmVCrLE22HhkZiY4eTTkX
tcfFXQc0U7+rXq7e8OYfKx/bobpl1bVPW85wnaxPPsgyXF9dXpOn5Tbj5sI2
cc5U75Vd+vynnMuRS3+K3j5L5o/tqs1Y7ebqO3dcHLPsxfey6Odvl17TuD3Y
hr+5MXrhpRdL8+p+d/IPuZ+/AEUlV3dO2GPr8s99LjFbh8dsefLJ3Pvblpi1
ys1eB6ReX/2nmHpjzebqmLlvTY0FVLVVk6vLrzlJJ6vx6rLr06Hv7Gmjrcr9
rpt9n2vm4rax7qA7/Sl6+zR8rVd+P/2eBYmfzV58L4t+/nbnNa25n93KXpMA
xJKrO+v9Eyei1atXJ2br4MYbbig9Pu8+t6R6rfJH7n71WMo25mrqkQb19r2q
rrMSao43VeOmap+lttZDx9xTyKSOdb/LYn112VzIMAeymXsdYYzvq5+/t+K8
OjI2XHPepcomcfdebt7a9r2XrPtT9Pap/1o3lV1j9my6fPuvev69LPr5m/lr
GvO4puuOA1CXXJ2NHVueTj12HeZf5d3fZsXNOWsmq8bNRWuYT6vnyDV5j726
v+Xj3WEd8+OPbUq/tjjmmrPlse9B1uHx6pCLF++dhHGeZuczhD3Va+7XtHre
xZwjX51+t/3XLOv+FL196r/WC4Z3vJ3qudXrs2PrSfbie1n08zfr9uPqji9o
Zq6AeeIA9cnV2Xnn2LHSeuqkbB2E9dlhnXbefU4rdn+tlHOz49b+Jd+br50j
10yWrenv4p4ii3t4NTGWU91/e+i2qJPrq8uuK4fGppoc+5pbutasOX7cOFCK
PsbNr6h3boc9Yu++/kul+of/8S9uib6z42D9trPuT9Hbp/FrnXIueM26m7i9
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
5GqaNTk5mSpb33jDDeaFAwDQd6rXBlfkwXOHovGPdW5f5qb3j8ri+EVpM8dz
Qq6mFWn3ug7zwsMc8rz7CwAAHVM2XlozD3z+VPTjkU+2lBfPTt9bmRer126n
kcXxi9JmjueEXE2rQt3DtHu9mRcOAEDfqMrV1WOlR8aGK/NiVc3wen754DWV
z7tzR0v96+TxF5/X623mfU7I1bRrz/ZnU+11HeaFv3/iRO79BQCAdpTPQ/7E
lRujN6sfU7X+9+PL76t9TLWY8duRqeOt9bFDx79+5mQh2mz5deoguZpOOHr0
t6nnhe+bfjn3/gIAQKvKx0uHvvfzmMfMVa4dvmw4ef3vuUMV9bHbq8WVxfGL
0mY+5Go66YF161LNCw97YufdVwAAaFp5rmuQA9/bfFNTY6rVtdCG1u2r//j5
U6VxraDevOksjl+UNvMgV9NpUzt3p5oXPjIyYl44AAC5mj/5i2jHlqdLe97s
+dkb0e/nGz++fI+t+LHqj1Ttzzy08vsN5zhP3zRUMW67+d06jz38eDR8aVnN
rk/fFP3Tb/69O8cvSps5kKvJwjvHjpVyc1K2Dvl7eu/e3PsLAMBgen74korr
05BTnz74Yexj3332mxfz3xefSlwLXD22Wm8stnrfqMu3/yp1f0t9vmQsth52
FscvSpvdJleTpbTzwh9cvz73vgIAMHjicmpw9cTu6Hcn/1B6TBjT/vHYxTGj
//TfX0wc114094OvVIyvPnTwTMW/zx/bFd2yrGy8dmyqfnsxNbsWVeyhndXx
C9ZmN8nVZC3UKUs7LzyMc+fdXwAABkf1nk2NDC3/m7pj2Y289czfVrQz/M2N
0QsvvRht+oev1WT5pH2m9t4+FN+/p9/oyvGL1ma3yNV0QzPzwnfvns69vwAA
DI63dm2O7r7+S/HXqJcNR3/5949EW3/+XlvHOP/uwei5B75esTZ6sf2/uueJ
aOrt+PHmamHsfPf4aGkP29WrVy+18+Vdv+nK8YvYZjfI1XRTmO+d5l5gmD+e
d18BABg8oa7umdOnS39mVWP33OmTS8dpt60fXrGsdP18T5154Fkfv2htZkWu
ptvCvPCwj3VStg77YZsXDgAA8RbrfX3iyo2JNdTIllxNHsJ9J/PCAQCgRcen
lup4NTNWTTbkavI0vnE81bxw9cIBAOCCUBt7cc/nL//ocO79Qa4mfzMzM6nm
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
17dGo8svjf3O/c//43/Fj1nHjMOm3mO5qo5XU8/N8vhFabOF9/jba9cmXl91
U+hP3uc9QL8LdcpCvbJGv4/Dvc68+wkARfbmM+sr6pPVMzQ2VZut556Phque
29W8mMXxi9JmC++1XA0wmML+WknZOswlyrufAFBUr03cW9qXI+x7eff1X2r4
nfvV6Xcrnnv+pxtaz3wdyItZHL8obbbyXu/ePV16r1u14f6xin6001agHi1A
98y+9i+J2TpcC+TdTwDoC/Onord2bY4dwx5a+f3KPZ7O7q95XFfzYhbHr9pf
rGfbzOn8KO9H7ucqAE2ZnZ1NzNbmEgFA55x7e6ZmTXDw3bmyueALubbVdcPV
9biCentk15XF8YvSZk7nhVwNUGwhWy+/6qqG2Xp0dDT3fgJAv5g/tqvxuuA2
6lxXj8OGOtd7/thkH7M4flHazOmckKsBiu/Yrw8lZuvbb7st934CQL84MjZc
Pw+eOxSNf6xz+zI3vX9UFscvSps5nQ9yNUB/eOfYseiaFSsaZusbb7gh934C
QD+orrlVkavnT0U/HvlkS3nx7PS9lXlx2V3Ra+eb7F8Wxy9KmzmdD3I1QP+Q
rQGgS6pqblXPX64ezx66eWv8XtdVfvngNZXPu3NHS/3r5PEXn9frbeZ5PsjV
AP3l/RMnoi+sXJmYrc+cPp17XwGgsKrWBj90sGpdcNX6348vvy96M6nNmPHb
kanjrfWvQ8e/fuZkIdps+XXqELkaoP+kydYjIyOyNQC0qHx972cvGYvJgnOV
a4cvG05e/3vuUEV97PZqcWVx/KK02X1yNUB/Onf6ZPTVVdfL1gCQgfc233Tx
O/XpN5Ifk2JMtXrN9tC6ffUfP38qOnr0tyX15k1ncfyitNltcjVA/wrZOsz5
bpStw7i2bA3AoPvDyXdKGfV3J/+Q/PiyOeCfuHJj/XnLVfszD638fsM5ztM3
DVWM225+t85jDz9esc9XGK/9p9/8e3eOX5Q2u0yuBuhv4R52mmwd5o7n3VcA
yMXc8xXfi5+9+6nojVN1HnvuUPT88CVLmS42z5apHlutNxZbvW/U5dt/VbfN
peOX9/mSsdh62FkcvyhtdpNcDdD/QrZevXp1w2wd6ojL1gAMouqstuiuZ35a
MW763r7JpXHqumPEMeZ+8JWK8dXqGmfzx3ZV1EAbGpuq315Mza5F1TXJMzl+
wdrsFrkaYHCkydZhr668+wkAXVVVk7ra8quuqvj7Xz+yq/54dh1vPfO3FW0M
f3Nj9MJLL0ab/uFrFf/96ondiftM7b19KL6vddZ5d/r4RWuzG+RqgMFy+223
JV47yNYADJqzh3ZG69dcF//9eNlwtGrN/dGm7a9Fv59v/Rjn3z0YPffA1yvW
Ri+2/1f3PBFNvR0/3lxt/uQvot3jo6V1XuX3zL+86zddOX4R28yaXA0weNZ+
49bEbB1qt+TdTwDouvlTpbqfYW1UkFVtz8VjdKL9H16xrPT9fU+deeBZH79o
bWZBrgYYTN9eu1a2BoCCW6z31bAuOZmTqwEG1wPr1iVm69nZ2dz7CQDEOD61
VMermbFqOk+uBhhsD65f3zBbX/65z8nWANBjQm3sxT2fv/yjw7n3Z9DJ1QDI
1gBQIOcOLdX0unfqrfz7g1wNQMn4xnHZGgAK4uCOHdErH/TOPlODTq4GYNGm
TROJ2Xr/AXPNAADKydUAlHv8sU2J2XpmZib3fgIA9Aq5GoBqW558UrYGAEhJ
rgYgzuTkpGwNAJCCXA1APTu2PJ2YrfdNv5x7PwEA8iRXA9DIc9u2JWbr6b17
c+8nAEBe5GoAkuzZ/mzDbB0YtwYABpVcDUAaUzt3J45b7949nXs/AQC6Ta4G
IK2kbB3I1gDAoJGrAWhGmnHr8Ji8+wkA0C1yNQDNCmupk8atZWsAYFDI1QC0
QrYGALhArgagVSFbh3nfjbL1Cy+9mHs/AQCyJFcD0A7ZGgAYdHI1AO1KmhMe
crdsDQD0K7kagE6YmZlJXG8tWwMA/UiuBqBTQrY2JxwAGDRyNQCdJFsDAING
rgag08wJBwAGiVwNQBaMWwMAg0KuBiArxq0BgEEgVwOQJePWAEC/k6sByJpx
awCgn8nVAHRDmnHrqZ27c+8nAECz5GoAukW2BgD6kVwNQDfJ1gBAv5GrAeg2
2RoA6CdyNQB5SJOt902/nHs/AQCSyNUA5CWpTnjI3bt3T+feTwCARuRqAPKU
Zg+u6b17c+8nAEA9cjUAeQvzvZPmhMvWAECvkqsB6AVpsrX11gBAL5KrAegV
ITcnrbcO88bz7icAQDm5GoBeIlsDAEUjVwPQa2RrAKBI5GoAepFsDQAUhVwN
QK9Kk633Hzicez8BgMEmVwPQy6Z27k7M1rOzs7n3EwAYXHI1AL1uz/ZnZWsA
oGfJ1QAUgWwNAPQquRqAonhu2zbZGgDoOXI1AEUyOTnZMFsvv+oq2RoA6Cq5
GoCi2bHl6cRsffTob3PvJwAwGORqAIpoy5NPJmbrd44dy72fAED/k6sBKKpn
JiZkawAgd3I1AEX2+GObGmbra1askK0BgEzJ1QAU3UTCuHXI1u+fOJF7PwGA
/iRXA/D/t3d/oXGdd97AQbSFsjQXhhqzF7lLLgJvwL7ojYMu1iGUl1Sw6RLH
pVRL6BYn26Rq2W4dB6dvA86SbuUitm0sF7tEabbkb2ODY+vdKgbTqHa7LsR2
ItLGcWM55XXj2q7BS2MpnNfPOFI0o5kzM0dz5jln5nPxIXU1c85Po3nOme88
/3rB6I7R1Gx9+4YNsjUAkAu5GoBe8fh3tjbN1pcvXYpeJwDQW+RqAHrJo9u2
ydYAQFfJ1QD0moe2bEnN1kNDQ7I1ANAxcjUAvWjLV7/SPFvPzUWvEwAoP7ka
gF41MjKSmq3v2bhRtgYAVkyuBqCX3bd5c2q2Hh4ejl4jAFBucjUAvS5kZ9ka
AMiLXA1APwhjvtOydejXjl0jAFBOcjUA/aJZtg7zsWPXCACUj1wNQL+4eulC
8oU77k7N1mGPrth1AgDlIlcD0E9Ctg57bKVl60e3bYteJwBQHnI1AP3m8qVL
ye0bNqRm69Edo9HrBCCev144m8wcfSU5PPWL5NnnnksOHJhKfn363MqOO38x
OXvyWDK5/0AydehQ5b+vnjzTvT0f8zh/WY6ZM7kagH7USrYeGxuLXicA3XXl
+P7kGxtWNbw3DKz7cvLE0dPtHfdaTvz1T7Ylg6sb3HPWDCb3jx9M/jSf0++V
x/nLcswukasB6FfvnT+f3LZ+fWq23vnEePQ6AeiOkz/+59R7QlW+3jrZWr67
ejwZu/WjnH7jpzclP3z1zco96MyxfVU/+/i6byeTf+nw75XH+ctyzC6SqwHo
Z2dnZ5N1a9emfnaamJiIXicA+Xr939PX3miUrVOPO38xeX7whqo8eHSu9nGn
k4k7/+ajPHnD1jqPySiP85flmF0mVwPQ71rJ1i/ueyl6nQDkY+5Xj1eNNX7k
6ank1Kl3Kn2lYZ7vgdGRhveHx998v+FxT//o8y09dn725aqxz03zeovyOH9Z
jtltcjUAfJDMvn28abYO66bErhOADlvSVzpw53eSNy42eNy5yaqxyIvZ7rM/
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
gVwNAJRJ2Ns67LHVKFfb2xrolGV9oy2PA6///EZ9sbV7Ud38wu/rH3P+YvL8
4A3Lrns33rC17nrYHT9/iY7ZbXI1AFA2Z2dnm+5tHfJ37DqB8pq/8HrdDPvw
scttHadqnPOaweS7r1U/f3725eTeVUv6a+uMlV6qds2uBfc3qKvT5y/TMbtJ
rgYAymjm6Cup2dre1kC7QnYb3TGabL//rtT5JgN3DCcj//a9ZPuewy3t7/TW
01+rev7g13dU1oMY/9YXq/7/z4wdaHq8Q/cN1K/ryTe6cv6yHbNb5GoAoKzs
bQ10UuijfnpsrLK/wO49exqamJhIxsfHkif2H2/52HPvvpY8++g/Vc2NXuib
/ceHf5xMnmmtHzzUeGB0pLLWxNK1HD/38h+6cv4yHrMb5GoAoMzCZ9y0bG1v
a6BoLl+6tGilx3rqllWp48DzPn/ZjpkXuRoAKDt7WwP9aGG9r0/cuiN1DW3y
J1cDAL2g2d7WYcx47BoBOubKkcV1vNpdS43Ok6sBgF7QbG/rsMbZkWMnotcJ
sFJXju9f3PP5cz91XSsCuRoA6BVhb611a9emZuuwR1fsOgEyu3JkcU2vRybf
il8PFXI1ANBLZt8+npqtw97WZVgDB6CR1/buTX7552LtM9Xv5GoAoNdMT0+n
zrUO48Vj1whA75CrAYBe1Gxv6/s2b45eIwC9Qa4GAHrV+PhYarZ+bPv26DUC
UH5yNQDQyx7asiU1W09MTESvEYByk6sBgF53z8aNqdn68NQvotcIQHnJ1QBA
rwt7W9++YUPq/lszMzPR6wSgnORqAKAfNNvbOvwsPCZ2nQCUj1wNAPSL0Ccd
+qYbZevQp21vawDaJVcDAP0kzKVOm2s9PDwcvUYAykWuBgD6TVgDPC1bhzXE
Y9cIQHnI1QBAPwp7V6dl651PjEevEYBykKsBgH513+bNqdl6cv+B6DUCUHxy
NQDQry7PzSVDQ0Op+28dOXYiep0AFJtcDQD0s79eOJvctn59arY+OzsbvU4A
ikuuBgD63ezbx+2/BUBmcjUAwAfJ9PR0arYO48Vj1whAMcnVAADXvbjvpdR1
zEZGRqLXCEDxyNUAAB8ZGxtLzdbh57FrBKBY5GoAgGpbvvqV1Gwd+rVj1whA
ccjVAADL3bNxo/23AGiJXA0AsFxY/9v+WwC0Qq4GAKgv5OZ1a9fafwuAVHI1
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
/dVQLOZXQ/HI1UDRyNVQLPqroVj0V0PxmF8NFI1cDcVy+dKlymeEsPdk+N+x
6wE+qLTJQJuEYgj3yIV7ZexaAAK5GgAAALKTqwEAACA7uRoAAMjirxfOJjMz
M8kbF+PXAjHJ1QAAQPtOJ2O3rqrkiF3vxq4F4pKrAQCAtsxfTKY2DVQyxMCG
HyRvxq4HIpOrAQCAll3L1IfuG1jMEAPf/238miAyuRoAAGjF/IXXk4k7/6Yq
Qzx87HL0uiA2uRoAAGjmj4cnkrtW/21Vfrhx1YPJ0bn4tUFscjUAANDIleP7
k+/9w6eqcsNSD/zHj5OxsbFk9Pu7k8m/xK8XYpCrAQCAei7v+3rDPF3PzS/8
PnrNEINcDQAA1BPmU0/uP5C8uO+l5NUfbl6Wo+8fP7j484Mv/Cz55Z/notcM
McjVAABAU6efTwZXV8+ttr8WuZq/mJw9eazy3c3UoUOV/7568kxyea5439/I
1VAMr//7UDLwpWdau06U6BoDsVw9M5389L9eX9lx8mhr2i99qiNtskXuqfn4
465NVdlh4IG90WuiR11rl7/+ybaq73GqrBmsjJX403wBav2QXA05unIk+ean
Vie3rV+frFu7dtHSf99yxx3JZz6zutIGB/eeST9eCa8x0G1z776WPPWNOypt
4hO37sjWHvJoa9ovfaojbTJwT43r2us1tWmg6jX63Mt/iF8Xvefq8WTs1lUf
jYv49Kbkh6++mbx3/nxy5ti+qp99fN23C7NWnlwN+an9XjdNuGYcfD/leCW9
xkC3LP3svtiX8tmftP+ZOI+2pv3ShzrWJj/knhrZlSPJvatWV33vsOvdAtRF
b5m/mDw/eENV+1u+j9vpqj3Ub7xhayH2epOrISfX7tnhe/VWPwMMfP+3jY9V
4msM5K3eZ/fFdrXhB233KXe8rWm/9JmOtskF7qnRzR/7YdVrHF43c6vptNM/
+nzV++zxN9+v+7j52ZerxpoMbJ2MXrtcDfm48Mw/t/W9+nN/bnysMl9jIE/n
nrr3+nt93ZeT0R2jyci66s/d7faN5dHWtF/6Safb5AL31PhO77iz+m+57XD0
mugx5yar21yTNRJObh2sek/ef+xy1PrlasjD6WT0Y6s7c98p+TUG8vSX/365
sr7Qwr9r+1Pa6hvLo61pv/SZjrbJRe6p0dX08Qd3T1+IXxc9pfa7m6bt7cTO
6utLq2sV5kSuhs67MvXI9Xa1ZjD1O/NWlP0aA11V+/5v4zN8Hm1N+6XvraBN
LnBPLYBzk8ldS9d368DfAqp99P1Zy++x2vkhkd+XcjV02JLvdFc+Rqr81xjo
qsyf4fNoa9ovrDhXu6cWwtyvHu/AuANIUXOtCHsHNJ2/f+368POhT1Y97+YX
fh/td5CrobOqxrxdu/9+5Rvbk8effDo5+Js32r8H9cA1Brqq9jN8q3M582hr
2i9kb5Mfck8tht89dlv13zFtXTjI4Df/ckv1e+yBvS2NDVk2738Few6slFwN
HVRnb8daf/+v/5H88s+tjSHrhWsMdFXGvrE82pr2Cx+srL/aPbUYrv0dnrpl
VdVr0LfzzMlHne+vBnadbOm5i/NEPhTWLYy1L55cDR1U8/khzf/+ztPp35P3
yDUGuirLZ/g82pr2C9etJFe7pxZDzdzqvvv9yV+dffRabZ+1ayPK1dAbasdJ
NRPa/n/+4X/qH69HrjHQVVk+w+fR1rRfuG4Fudo9tRhqv1eo6q+/9rrufGI8
eeNi/DopsStHkntXVbfPVsdE1GufsdZAkKuhg+YvJmdnZ5OzJ48lh1+aSMa/
9cWq/TwafQ6o2/575BoDXZVlLmcebU37hetWMr/aPbUQasfP/+2Tbyz+fSrj
9Pt0LTc66Fr7rP3eK2v7bOe5nSZXQ/7Cfp7jW4cafg6o+/19j1xjoKuy9I3l
0da0X7iuA/ts1XJP7aI6/fyPv/l+5WcLe3t/7uU/xK+Tcjv9/LLvzFpuY3Xm
i8jV0PuunplOvvt3q+p+Dhjce6b68T1yjYGuyvIZPo+2pv3CdTnk6gXuqd3/
+wW73v0gOf2jz1//e26djF8jpVe7j1tZ26dcDV02fzH55fbl37MPfOmZqnVJ
e+UaA12V4TN8Hm1N+4UP5ZirK9xTc3XuqXvrfm+x8Ldsuk8ZtOLKkaq18cra
PuVqiOP/Plg9X+nGVQ8mB99f8pgeucZAV2WcX93xtlazfq72S99a4f7VrXJP
zUftmmVLM/XRufj10SNWME+jXvt8WK6G/lKzhsqy9UV75BoDXdXl+dUN21qd
OYnaL30p7/7qBe6puZi/8Hqy+0u3fvS7rxlMHnz6Vy3t+w0t6/C6gvbZgv5z
esedje/TPXKNga7KmKs72dYqfWTaL1zXrVz9gXtq3i5fuhS9BnrU1ePJ6Mey
7YNXe42Rq6E/1c73qrrH98g1Broq4/7VWdtaw/13tF+4rou52j0VSmr+YvLz
oU9map+1cxXCHJBYcxTkaohn6WfyxX6uhZ/3yDUGuirLXM482pr2C9d1aX51
4J4K5fW7x26rbp81aw+2/LwH9kabpyBXQzy1nwEq/VxLft4L1xjoqox9Yx1r
a9ee1/Fjar+UWRf7q91TocRqrhUfX/ft5uvN1/m+bGjyXLTfQa6GeJZ+BvjE
rTuWXz964BoDXZX1M3yH2trd0xc6fkztl1KLlKvdU6FsTlfP1VgzuOy7sWVq
1ghdNk6ly+RqiGfpd+AD3/9tnceU/xoDXZX5M3xn2lr1nEvtF7qZq91Todz+
uGtTW99h1a6pMLDtcNT65WqIZOm9OuXeXvZrDHTVCuZyrritbZ3s/DG1X8qu
W/Or3VOh/Gr2wwvfw6WNKZnaNFD1Pdmud+PWL1dDZ4Q9HvfufjKZmJhIDv7m
jaafG5buB1L/e/UPlfwaA121ks/webQ17Zd+l7FNuqdCf6r9LqvRd1+1+3Hc
/MLvo9cuV0MHzF9Mnh+8oao9hfVCn3ztL3Uf/+7Pvl71GaPZ/K4yX2Ogm5b1
LbU55jSPtqb90s8ytUn3VOhrVeNK1gwm332teq/5+dmXq/ajrzdeLAa5Gjqg
zmeABZ8ZO5D8vwt/rTwufP/+861Diz/7X//npWxjVEt0jYFuCe2rXjt8+Njl
to6TR1vTfulHmdukeyr0vbee/lpV2x/8+o7kxX0vJePf+uKya0JR1ueXq6Ez
avfhSDOw7ssNv3dPU8ZrDOQpfPYd3TGabL//rvQ2d8dwMvJv30u27zncUtvI
o61pv/SDTrVJ91Rg7t3Xkmcf/adkcHVNu18zmPzjwz9OJs+097153uRq6Jy3
Xt6VfPOudfXv/deuAX//r/+RPPPbP67oHGW7xkCeQn/V02Njyc4nxpPde/Y0
FOZojo+PJU/sP97ysfNoa9ovva6TbdI9FVhw+dKlRbFraUSuhnyEdv/e+fMV
eV0DynCNgV6QR1vTfqF17qlA0cnVAAAAkJ1cDQAAANnJ1QAAAJCdXA0AAADZ
ydUAAACQnVwNAAAA2cnVAAAAkJ1cDQAAANnJ1QAAAJCdXA0AAADZnZ2dXRS7
FgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABguf8P1LaP0Q==
      "], {{0, 816}, {982, 0}}, {
      0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {982, 816}, PlotRange -> {{0, 982}, {0, 816}}, ImageSize -> 
    288],StyleBox["\"Figure 9.25\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.25: Example \
3b",ExpressionUUID->"d9b69836-c935-4012-876a-c73ac5e185f7"],

Cell[TextData[{
 "Related Exercises ",
 "23\[Dash]26",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"7f4f2f74-65f7-4903-b49c-06d7175b9e88"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Newton\[CloseCurlyQuote]s Law of Cooling  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Newton\[CloseCurlyQuote]s Law of \
Cooling",ExpressionUUID->"4592158d-2497-4775-90df-6ec911c39e32"],

Cell["\<\
Imagine taking a fired bowl out of a hot pottery kiln and putting it on a \
rack to cool at room temperature. Your intuition probably tells you that \
because the temperature of the bowl is greater than the temperature of the \
room, the pot cools and its temperature approaches the temperature of the \
room. (We assume the room is sufficiently large that the heating of the room \
by the bowl is negligible.) \
\>", "Text",ExpressionUUID->"30ea958a-8caa-4ae8-9b50-54c18e33b454"],

Cell[TextData[{
 "\tIt turns out that this process can be described approximately using a \
first-order differential equation similar to those studied in this section. \
That equation is often called Newton\[CloseCurlyQuote]s Law of Cooling, and \
it is based on the familiar observation that ",
 StyleBox["heat flows from hot to cold",
  FontSlant->"Italic"],
 ". The solution of the equation gives the temperature of the bowl at all \
times after it is removed from the kiln."
}], "Text",ExpressionUUID->"5557134c-48cf-46de-b556-ba492b67d115"],

Cell[TextData[{
 "\tWe let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0c6e63a7-34ac-466e-babc-b5dc590c642b"],
 " be the time at which the bowl is removed from the kiln. The temperature of \
the bowl at any time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "174704f5-9664-46c8-97db-a79df6e7294e"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "656d8c5e-ef1b-41e8-b250-142490fa71e8"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "0", ")"}], "=", 
    SubscriptBox["T", "0"]}], TraditionalForm]],ExpressionUUID->
  "45307233-9283-4955-8470-635bbae338bb"],
 " is the temperature of the bowl as it comes out of the kiln. We also let ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "364266c7-c764-466e-ba51-cacd0b46eac8"],
 " be the temperature of the room or the ambient temperature. Both ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["T", "0"], TraditionalForm]],ExpressionUUID->
  "de5b3be6-4879-45fb-91e1-9fa193cf9c7c"],
 " and ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "f3a8c5c5-d682-4efe-8071-b37dcf4d9937"],
 " are assumed to be known. "
}], "Text",ExpressionUUID->"4fb898a7-c7c6-4a24-a874-9aa8489e9408"],

Cell[TextData[{
 "\tNewton\[CloseCurlyQuote]s Law of Cooling says that the rate at which the \
temperature changes at any time is proportional to the temperature ",
 StyleBox["difference",
  FontSlant->"Italic"],
 " between the bowl and the room at that time; that is, "
}], "Text",ExpressionUUID->"6143c749-cad7-47a5-826f-cbb2ef6ae02c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "T"}], 
           RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
          RowBox[{
           RowBox[{"-", "k"}], " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"T", "(", "t", ")"}], "-", "A"}], ")"}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"43cda893-a1dc-4257-b98f-7ee8b7dd4e4b"]], \
"Text",ExpressionUUID->"f2e40cf0-f29d-4f78-8f9f-9974aa9f4b01"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "88c73496-1abd-4600-a176-6ec2828f05c1"],
 " is a constant determined by the thermal properties of the bowl. Notice \
that the equation makes sense:"
}], "Text",ExpressionUUID->"6e296793-dc8a-4527-a160-e1c339871781"],

Cell[CellGroupData[{

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "t", ")"}], ">", "A"}], TraditionalForm]],
  ExpressionUUID->"e47ca7b3-8f2c-4a39-b7e7-ade5384cb962"],
 " (the bowl is hotter than the room), then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "T"}], 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"78f087cd-b306-480a-be9e-194e303837a3"],
 ", and the temperature of the bowl decreases (cooling)."
}], "Item",ExpressionUUID->"a2c3d2e4-d7ee-4d8f-a1fe-bfb5eb61f3f2"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "t", ")"}], "<", "A"}], TraditionalForm]],
  ExpressionUUID->"243ce586-3a7d-4ce8-b48c-606da445da76"],
 " (the bowl is colder than the room), then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "T"}], 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"e808123e-bc8f-42c5-aaa0-24055b54f962"],
 ", and the temperature of the bowl increases (heating)."
}], "Item",ExpressionUUID->"2a373abe-7e65-40f3-8f54-efc3da86992f"]
}, Open  ]],

Cell[TextData[{
 "\tWe see that Newton\[CloseCurlyQuote]s Law of Cooling amounts to a \
first-order differential equation that we know how to solve. The equation has \
the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"T", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "k"}], " ", "T"}], "+", "b"}]}], TraditionalForm]],
  ExpressionUUID->"bc994f72-2299-4813-942e-a5265181bca5"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"k", " ", "A"}]}], TraditionalForm]],ExpressionUUID->
  "a6dc2a5f-3fe2-45b1-9310-43dd567394e6"],
 ". This equation was studied earlier in the section; its general solution is "
}], "Text",ExpressionUUID->"015d5fc9-ae7d-4029-8bae-95392a3238db"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"T", "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{"C", " ", 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "k"}], " ", "t"}]]}], "+", 
           RowBox[{"A", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e19ce14b-6e84-4ffe-a2e7-e8c38a2a5430"],
 "."
}], "Text",ExpressionUUID->"d11500d3-7bca-4484-8db1-01420db37bb8"],

Cell[TextData[{
 "When we use the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "0", ")"}], "=", 
    SubscriptBox["T", "0"]}], TraditionalForm]],ExpressionUUID->
  "829b9063-eb6a-47b6-8266-9f3d0981c917"],
 " to determine ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "5f464c83-e6c3-4818-9223-998a11b335f7"],
 ", we find that "
}], "Text",ExpressionUUID->"0c36b59e-5af7-443a-8a3f-a74bf24468a6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"T", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{"C", "+", "A"}], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["T", "0"], "\[Implies]", "C"}], "=", 
           RowBox[{
            SubscriptBox["T", "0"], "-", 
            RowBox[{"A", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a20523ef-9e9c-4fb7-acc5-2531118396a9"]], \
"Text",ExpressionUUID->"7c2d540b-aa33-47e5-b306-e2988d03a8b9"],

Cell["Therefore, the solution of the initial value problem is ", "Text",ExpressionUUID->"6a451afb-edc6-463a-a36a-1dc5e4cb1ea0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"T", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["T", "0"], "-", "A"}], ")"}], 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "k"}], " ", "t"}]]}], "+", 
          RowBox[{"A", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f6186d81-4128-4c6d-a084-9727303e55b0"]], \
"Text",ExpressionUUID->"b7c91cab-2ec3-4862-a3b6-fd8b1cf181b5"],

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
   RoundingRadius->5]],ExpressionUUID->"49a414b0-5d70-4d7b-be4a-35b3fcd09600"],
 "  Verify that the solution of the initial value problem satisfies ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "0", ")"}], "=", 
    SubscriptBox["T", "0"]}], TraditionalForm]],ExpressionUUID->
  "9b4e9bd6-af6c-4017-be1f-16354bb982a7"],
 ". What is the solution of the problem if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["T", "0"], "=", "A"}], TraditionalForm]],ExpressionUUID->
  "7ce41b6f-1273-454e-a0d9-e0cff98f2dbb"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"3196e744-f013-4674-b3e6-6b3632b0621b"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"25b61e8e-a096-4956-aaee-b5d2b382495f"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        SubscriptBox["T", "0"], "-", "A"}], ")"}], "+", "A"}], "=", 
     SubscriptBox["T", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "5e2a830a-ebb5-4d6c-9f47-2112eaa8c915"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["T", "0"], "=", "A"}], TraditionalForm]],ExpressionUUID->
  "f80f0f05-2cfd-43e9-9b92-05888eeb4783"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "t", ")"}], "=", "A"}], TraditionalForm]],
  ExpressionUUID->"1c151309-72c1-4aef-abfa-482dae586813"],
 " for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "dfc22515-89a4-48bb-98a3-9b74ef45e9ce"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"5a145fa5-c7eb-467a-9fed-c66dace8dbc1"]
}, Closed]],

Cell["\<\
\tNewton\[CloseCurlyQuote]s Law of Cooling models the cooling process well \
when the object is a good conductor of heat and when the temperature is \
fairly uniform throughout the object.\
\>", "Text",ExpressionUUID->"075f8648-baa6-4e88-ad4e-fb98c11e7caa"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Cooling a bowl"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Cooling a \
bowl",ExpressionUUID->"b69b1e0a-cd94-435a-aa80-0aad6ffdeca3"],

Cell[TextData[{
 "A bowl is removed from a pottery kiln at a temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"200", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"d88d04bb-5261-4c6d-a7d5-3bb368e2f715"],
 " and placed on a rack in a room with an ambient temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"20", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"c1a525d9-3b75-42a0-a1b3-312d871b8d54"],
 ". Two minutes after the bowl is removed, its temperature is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"160", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"45659387-f101-4651-8ec0-d0b6a1453533"],
 ". Find the temperature of the bowl for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "c00afd87-7e73-43e0-9609-0869785705cd"],
 "."
}], "Text",ExpressionUUID->"1388de65-bf75-44dc-87a6-e74351ad6d82"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"8335c0e5-d01d-425e-9d2f-b9fb0ddcd418"],

Cell[TextData[{
 "Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "20"}], TraditionalForm]],ExpressionUUID->
  "0df67891-9ad1-4f94-ae5d-d6612985851f"],
 ", the general solution of the cooling equation is "
}], "Text",ExpressionUUID->"850b3324-9000-46c9-883a-f0dc1c7ab1c9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"T", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{"C", " ", 
           SuperscriptBox["e", 
            RowBox[{
             RowBox[{"-", "k"}], " ", "t"}]]}], "+", "20."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"26bc743e-96a2-4481-874d-426c54c81ef6"]], \
"Text",ExpressionUUID->"b9748ed0-7e32-4b03-82f6-5e4adc8cc2d6"],

Cell[TextData[{
 "As always, the arbitrary constant is determined using the initial condition \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "0", ")"}], "=", "200"}], TraditionalForm]],
  ExpressionUUID->"bb501d4d-ae82-49fe-bd8c-b5dda32f8704"],
 ". Substituting this condition we find that "
}], "Text",ExpressionUUID->"e8e8720e-a3e2-4546-94b9-2967ecc7bd20"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"T", "(", "0", ")"}], "=", 
         RowBox[{
          RowBox[{"C", "+", "20"}], "=", 
          RowBox[{
           RowBox[{"200", "\[Implies]", "C"}], "=", "180."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e6b7977b-e2e8-4113-836a-91f48eb0c152"]], \
"Text",ExpressionUUID->"318ff450-7546-4218-b8f5-f59ceae5fabd"],

Cell[TextData[{
 "The solution at this point is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"180", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "k"}], " ", "t"}]]}], "+", "20"}]}], TraditionalForm]],
  ExpressionUUID->"d775341a-f140-4a07-beb1-606d1a643fca"],
 ", but notice that the constant ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "347957be-d693-4107-aabe-3dc7ab1da6b0"],
 " is still unknown. It is determined using the additional fact that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "2", ")"}], "=", "160"}], TraditionalForm]],
  ExpressionUUID->"56e75b95-089e-4a2f-ac16-4a1e4629c8e1"],
 ". We substitute this condition into the solution and solve for ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "fd8241b7-ea72-407e-80b7-d601b68ac484"],
 ":"
}], "Text",ExpressionUUID->"a748a2eb-c982-4bda-8c50-4d5184563759"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"T", "(", "2", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"180", 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "2"}], "k"}]]}], "+", "20"}], "\[AlignmentMarker]",
           "=", "160"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "t"}], "=", "2."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"180", 
          SuperscriptBox["e", 
           RowBox[{
            RowBox[{"-", "2"}], "k"}]]}], "\[AlignmentMarker]", "=", "140"}], 
        
        StyleBox[
         RowBox[{"Rearrange", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{
           RowBox[{"-", "2"}], "k"}]], "\[AlignmentMarker]", "=", 
         RowBox[{
          FractionBox["140", "180"], "=", 
          FractionBox["7", "9"]}]}], 
        StyleBox[
         RowBox[{"Rearrange", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"k", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            FractionBox["1", "2"]}], "ln", " ", 
           FractionBox["7", "9"]}], "\[TildeTilde]", 
          RowBox[{"0.126", "."}]}]}], 
        StyleBox[
         RowBox[{"Solve", " ", "for", " ", 
          RowBox[{"k", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", "Left"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3461fd5e-4e6e-4408-ad35-ab48f3c51686"]], \
"Text",ExpressionUUID->"50c67f94-1399-49a8-8ee9-43b01c140808"],

Cell[TextData[{
 "Therefore, the solution for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "9527db00-7422-4373-9de3-9711ec1546ab"],
 " is "
}], "Text",ExpressionUUID->"5ee9aabd-e253-458c-b2de-a519b0c39eeb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"T", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"180", 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "k"}], " ", "t"}]]}], "+", "20"}], "\[TildeTilde]", 
          RowBox[{
           RowBox[{"180", 
            SuperscriptBox["e", 
             RowBox[{
              RowBox[{"-", "0.126"}], "t"}]]}], "+", "20."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f443311f-01ab-4c56-b04b-3ac2015ea0cd"]], \
"Text",ExpressionUUID->"65522595-066f-4703-91cf-75f91f3f8ee0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7a1cde09-3cb8-4bc9-8b16-4259fcfdc52c"],

Cell[TextData[{
 "The value of the thermal constant ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "acd5d7c4-acc5-489d-86b5-4b5c816b5ba5"],
 " is known for common materials. Example 4 illustrates one way to estimate \
the constant experimentally."
}], "Callout",ExpressionUUID->"4d9377c5-1c35-4cc3-8e1d-41d799d278fd"]
}, Closed]],

Cell[TextData[{
 "\tThe graph (",
 StyleBox["Figure 9.26", "FigureFontText"],
 ") confirms that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "0", ")"}], "=", "200"}], TraditionalForm]],
  ExpressionUUID->"737fb1c6-e8d9-4ee5-95ff-630494636085"],
 " and that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"T", "(", "2", ")"}], "=", "160"}], TraditionalForm]],
  ExpressionUUID->"7e5b549d-c302-4c98-bf3f-865982042d52"],
 ". Notice also that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
     RowBox[{"T", "(", "t", ")"}]}], "=", "20"}], TraditionalForm]],
  ExpressionUUID->"9776bef8-2baa-4c7a-b09f-6f89f9bff2e8"],
 ", meaning that the temperature of the bowl approaches the ambient \
temperature as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[Rule]", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "ddea3944-c668-4260-95ee-4b9993463da6"],
 ". Equivalently, the solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"T", "=", "20"}], TraditionalForm]],ExpressionUUID->
  "f15f022e-cc96-423a-ae84-d41c73f513f3"],
 " is a stable equilibrium of the system."
}], "Text",ExpressionUUID->"b90900b0-8761-443e-8c8c-5c1b56824704"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3W+MHOd9J/iF7MD3wnECwxEEHxBgQcEvAkoIdItM4gjCHiHI8C7sIHJO
CelAwGroC46jaEWujFsKAn0mHO2sEZlHLGXTg7W1HoswLIPcdZyhTEkUkqXM
mAiFKJLgMWM7PNGEYplkhjLlBBpRqOPT5JDd1U91V/+pevrP58VHpDjd1U9V
13TXt37Pn395z7+/8/+87l/8i3/xH/6XS/+589/93//7tm3/bvvHfvnS//wf
9/2H/+uP7vvE5g/f98An/ugT237znndc+scdl/7z/17yzkt/f/vttzMAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABIbfXU0ezg
0tJVhw8/W/j/g/z9iaeeH7itF14/n/x4AQAATKsTD38we//731+56z55aOC2
LiwsJD9eAAAAU+niyexzN783nvluuDX76Ec/mt1995Zsbm5L9sd3/nb8cXfd
0/h5sHl2Nvv4+26IPu73/+IfBm7vpo0bs+Xl5fTHDQAAYMq89eOD2W3XX8t4
v/orm7JHv/md7Pv/+M9tj33zyGeiGfPr59q3e+b5g9n8h3+56+N6ddP69dm+
xcXkxw0AAGDa/OzPtl3rX/oHj2cnLl4sfOzzD9zclh/fcdve7EzRc974bvbA
L15/9XGdtl3G6VOvNLYV6pypjxsAAMC0WcuE193xqc757uLJ7JF3Xt8+pvHz
L3bc/qlHP1bqcWXsP3Cgsa2ZmZnkxw0AAGCqrL54uT54w63ZF3/SuTb41o/3
Rcc0zr/8847PW8uP9z7/s4Hb++D27Vdf98zZc+mPHwAAwLR4aeFybfDho10f
+9OvbWnLjr/6nu3ZsYudnxfyYxhT+e3Vwdt7+4YNV187rAuS/PgBAABMibDu
486HdmRPnu/22JXsW3e+q73v6r37u77Ga/vuaoyrvLC6OlBbw/Nb6p7z88mP
HwAAADlr/Vxz+fEjTw2+HkdZR49+p+W1wzoeyY8LAAAAra70c82v29FtzOQw
7dm9q+X1b1y3Lv1xAQAAoMXaHDjNfuGWTw+8HkcvNs/OtrVheXk5+bEBAABg
zUr2xAd/qX3sY4k5d4bppvXr29qwb3FxBI4PAAAADWeezD7+vhvastsw1uMo
6/SpV6Jrh2zdui398QEAAKDhzSOfaV+3Y0jrcZS1/8CBaH6cmZlJfnwAAAC4
7PkHbm7vu/oHj9fahrDGSCw/BhdeP5/8GAEAAEy9iyezR97Zvm7HB/b/sNZ2
fPSjHy3Mj0eeeTr9cQIAAJhyb/14X/J1Oy6srhZmx2B+fj75cQIAAJh2r+27
q33s43u217pux7HjL3TMj5s2bkx+nAAAAKbbSvatO9+VfN2OTmMfgxvXrTMG
EgAAIKXVF7MHfrF97OPcc6/V1obQdzW27mPewsJC+uMFAAAwrV5aiK7b8eT5
+tpQtG5H3u0bNqQ/XgAAAFPq1KMfa8tp77htb3amxrGPYWxjmfwYHD36neTH
DAAAYPqsZE988Jfac9pXvldbG06feqV0dgy2bt02AscNAABgypx5Mvv4+25o
Xyvj5Z/X1oZu8+aYRwcAACC9N498Jrpux7GL9bWhzLw55tEBAABI6/kHbm5f
t+OTh2p7/YNLSz1nR/PoAAAA1OziyeyRd7av2/GRp/6htjb0Mm9O3rHjL6Q/
hgAAANMgsm7H+2+4Nfv6uXpev9d5c8yjAwAAkMJK9q073xVd9/Hbq/W0YX5+
fqD8aB4dAACAar368nPZ3rtvKcxlv7vvb2ppR7d5c2ZmZrLbru+cIfctLiY/
ngAAABNl9cXsc3cUZ8aoG25tqGItj07z5oS5cUJ2XPv/ubkt5tEBAACozUp2
9BuPNda9CDW72J9F/3bo5PD7iMbmzQn9Uf/8S/+t8fOPfvSjV//96NHvNMZK
Fs21s7y8PALHFwAAgGGLzZsT5sJ54+zpq4/J58e1fw91y+baZPDg9u3J9wkA
AIDha543J/Q/bc6Ha5rz45Fnnm75WZgzp3kbjXl0VleT7xcAAADDFeqHYe6c
0De26DFF9cdmzX1azaMDAAAwWUIWDPPhnDl7ruPjyuTHNaFPq7UgAQAAplMv
+REAAIDpJT8CAABQhvwIAABAGfIjAAAAZciPAAAAlCE/AgAAUIb8CAAAQBny
IwAAAGXIjwAAAJQhPwIAAFCG/AgAAEAZ8iMAAABlyI8AAACUIT8CAABQhvwI
AABAGfIjAAAAZciPAAAAlCE/AgAAUIb8CAAAQBnyIwAAAGXIjwAAAJQhPwIA
AFCG/AgAAEAZ8iMAAABlyI8AAACUIT8CAABQhvwIAABAGfIjAAAAZciPAAAA
lCE/AgAAUIb8CAAAQBnyIwAAAGXIjwAAAJQhPwIAAFCG/AgAAEAZ8iMAAABl
yI8AAACUIT8CAABQhvwIAABAGfIjAAAAZciPAAAAlCE/AgAAUIb8CAAAQBny
IwAAAGXIjwAAAJQhPwIAAFCG/AgAAEAZ8iMAAABlyI8AAACUIT8CAABQhvwI
AABAGfIjAAAAZciPAAAAlCE/AgAAUIb8CAAAQBnyIwAAAGXIjwAAAJQhPwIA
AFCG/AgAAEAZ8iMAAABlyI8AAACUIT8CAABQhvwIAABAGfIjAAAAZciPAAAA
lCE/AgAAUIb8CAAAQBnyIwAAAGXIjwAAAJQhPwIAAFCG/AgAAEAZ8iMAAABl
yI8AAACUIT8CAABQhvwIAABAGfIjAAAAZciPAAAAlCE/AgAAUIb8CAAAQBny
IwAAAGXIjwAAAJQhPwIAAFCG/AgAAEAZ8iMAAABlyI8AAACUIT8CAABQhvwI
AABAGfIjAAAAZciPAAAAlCE/AgAAUIb8CAAAQBnyIwAAAGXIjwAAAJQhPwIA
AFCG/AgAAEAZ8iMAAABlyI8AAACUIT8CAABQhvwIAABAGfIjAAAAZciPAAAA
lCE/AgAAUIb8CAAAQBnyIwAAAGVMc378pxeXsi8+9f2Sj1/JlpeXs6PfeCzb
t7iYLSwsZF9Y/GZ29Ec/yS6srlbwevTqzdMvNc7h8B6F9yd44qnnG+/RcF5j
8HMg7fYBAKbLG2dPN64PDy4tZfsPHGj8Ofi14Ur26svPtW3zzMWLI7rd4aoz
P66eOto4DmsOH3628P8H+XvIDN3em+f3PtDY53fctrfLtflKdvwr/yn7+Ptu
uHqc2txwa/bA43/Z5b1dyZ744C81Hn/dlj/J/urMPyd/7ydFyOUPbHhv8fsT
jvkdn8r2nbjQ52sM6xxItX0AgOnS7frwuls2Z//luz/ocbuXM8Rt1xdfr931
hWeyEz1fr1W13WrUmR9PPPzBjtf4w3LdJw8VtuHiuZey+Q//8uXH/cHj2ff/
sUOOW30x+9zNrefdhz9zoHEfINwbeGr3/S0/+4VbPp09eb7DMbh4MvvWne9q
PPZXf2VT9sWfjMY5MM7+9rO/09O58WufXuotgw37HKh7+wAAU+YHX72vp9xQ
6towd83WuJZ/6vvZmbPnsjPPH2z92Xu2l79eq2q7FaotP17KTvnr5OZMHdpx
991bsrm5Ldkf3/nb8cfddU/j58Hm2dnCes3v/8U/xNvw0sLV54Ts2DHDR9o7
99xrbY9768f7WtoR3tdvr3Y6FivZ8w/cfPXx8y//PPk5MJ5WskOzN8fPk26f
E/fu7/ucHc45UNP2AQCmTK+1hW61p8uu9SNcu59/7GLuMZeu6x770Ltbrtfa
HlPbdqtVV35868cHW2qyIVs/+s3vROt/bx75TDRjfv1c+3ZDLl+rJ3Z63FvH
P3/tHOmWHS9pznjBb379h4WPzbc39IntZfsyZO/y7891d9yT/emjjzX6ij++
95Fsx523dPyc+MhTBfcYEp0DVWwfAGCatFwvXRn7c/rUK41aXqxfV7NO1+On
Hv1YuceeebIl73TLpVVtt2p15cef/dm20vktf129dr1cWFt+47vZA794ffF1
9UsLLbm1W+0mf63ePee33jto+Mr3uhyTlZa+rLHMS1yoxzV/NhT1XQ/93lvu
LeTe007nQdXnQD3nGADAtGiaa+SOTxVeV4X5WGJ9IkM+ic6Jks9ulx7XqR35
8Xr3Pv+z+GOr2m4N6sqPa5kwvJ/d+o0+8s7r29/Tz7/Ycftr+b3tcU3Zslyt
r/06vVNdaE1bHriUCbv2T1598WrbQr1aPamcq78/l7Jj9zGkxf1c//DYSqJz
oMZzDABgCqzVF0pdH+XyQad7+fkaYfH14xVNdatOubCq7dahlvy4lpNKXO+3
1JZK1pSb34PWLH6txlcmgzZev6mfa/mMEj8Py2SClrrsw0eTnQdj4+LJq8e5
TB/UtfOvl3sSVZ8DdZ9jAACT7rV9d/V0ffjTr21puy/f1h8wX9cqGCfXoqk+
VPicqrZbk1ry45W8XCYf5d/Lcn37LufHfN/U5m2VHWua7ztbvi7YmlVLPzd3
/hTO/UPDWvbq2J+55HlVlB+rPgdqP8cAACZc6NvV09wyZ55snZ8wNsYtV/Mr
d93Vfr32gf0/rGe7NakjP4Z+xjsf2lGir137cWlc55eYLzPcc2jpt/zGd1vO
iTK1x7Zc//7exqfm69Bl60rNz9MnsbO1vqs99/nOnQ+F50TV50CicwwAYJKd
+OqfZDsOnSj/nFy/rtg1eNt8jSXn8M/PARsySnPdo6rt1qXO9R+7ilxb99RP
sUnLdXbZa+zcvYDSufOK5r6oPfUvzI+f1Y+1UFhb9bfu39V7zS3S9zP63lZ9
DqQ6xwAAuCaSH1trl+11rbLXbJ3nrKhqu/UZqfwYubbuq76SOx/K9vFb6zfd
rJc6Vxi72ZwDy9eWWudTUYOswKWMXia3VX0OpDvHAAC4Kt9XMX89FeszVjLn
5ee6aLm2r2q7NRql/NjWN6+H7NcsX6MpV89bia4b0lM/ycj5UHacXr4eXUl/
5iv5/Lbrf6ORyyt36bX+1Z7E9yTWROqPc8+9Vvs5kPIcAwDgsnwtr+16LDL2
qfQ1W64m1jI3T1XbrdHo5MfI+nals1/n7bTnhHLP6/k9ic0FXPK+QGx9+KFn
glh9t2K99M2s0ls/PthSt4uPr676HEh7jgEAELT2IY1ed0fu2ZfNeW1z7Tc/
t6rt1mhk8mNuDqS+j0l+Oz2sjZB//Z6vywe4tm/rl1jBvCj/9OJS4/3etHFj
tnl2tvI/w2uVy+7Vy9e2o7m2wnOgkRETn2MAALSvFxhbJzBfexikTtj83Kq2
W9ax4y9kc3NbBnLT+vVXXz9c9w+yrTDHar/vY77+tnZd3DaPbo/bKX1tXXBd
3tPrD3Jtn18H5v39zRtE92Nb+L5WfQ6kPscAAKZeufXhY9lkGHXCqrZb1v4D
B9q2kdLtGzb0/V7GxoWFOWl73U6+zlR6/OQwrssL6kvl+if2PxcTneV/Tz/2
30+mOQeSn2MAANPtjROPlMsJkb6RQ8l5VW23pInJj5HaW9D7HDKRDFZ2XZSh
1HXi61eWe1/bn2telCHInVsdz4eqz4Hk5xgAwBRrui7sev89ct02lJxX1XZL
On3qlUaGbLZvcbH0n0U5cH5+vudthT8PLi319V7m+yA39DX+b4AMNoy+hZHx
sOW3MUD2pdBPv7alfFar+hxIfo4BAEyvq/0dL+WMfScudH78APOkxtbZuHqt
VtV2axLGO8by457du2ptR2xNvDA/Zs9rxA+YH4cxt0n/22ifm7OftUtokusf
0PV3s+pzIPk5BgAwnX7w1fuuZse93yuR11ZfbOsfOaz1HyvZbk1CnTGWH8Pc
mfW1I94fr/d1O+LbGrT+WOfcmPk1IId/Tqxkr778XGOe3TD3UtXC6/zVmX+u
9ZwuOhcKxzzWeQ6MwDkGADBtmteGj821Gtf/3CRt83m2rBtX1XbrceSZp6P5
MczJWls7Iv3xgv7WfRhkDGEkx95w6+Br8/Xwvubn/hn6vCgp1n/s6z7A4JqP
ZansWMs5kP4cAwCYJs2Zq9exgice/mDrdW3JuT3bnnfv/uzC6mrl263DhdfP
F173h7GVtbQjkmn6r6cMNgdNbA7Yns6zSBbu5fXz/XiH3ac5Nl9w5fkxwRyy
zWMef/Prvc3BVO05sJL8HAMAmBbN/T13HDrR+zZyOaXc2LL2PPL7f/EP9Wy3
JjeuWxe97g/z4dTx+vma22DXw4Plx1hberm2D/MA5dcD7aX+ls8Ww84FF8+9
1OhTWqfv/2O9/VebM/K/2vOdoZyPwzwHUp9jAABToSmjlc5ZV/p5Xb02y68R
UabfWK6vWLQeVNV2axL6qsby49at22p4/fY5Yxq+8r2+tzfQGhiRWmgv9bNY
fe8jT5W9L2D9jkE132Pqu+5Z9TmQ9BwDAJh8b/344NX77eVrdJevxUMuax4X
lO8f2O26Kz/HzXWfPBR9XFXbrcPMzEw0P/a9lmMvIutnBuXHtbbL13d6WgMj
sg5l6Fdc9rXz89/0NrYtMpY2QZ/msdWUy0I9ru/jVvU5kPQcAwCYbCE7ruWL
cE145uy57I2zpxt/Flk9dTR77EPvjt/Xz9X9Qn2nuK9p7nq+03qEVW23BiEn
xvJjEI5nla8dq6UMOhdI89i3fraXH5da/vnx9RvLt729Fpti7OA4au7TGe7F
9JIdw2fMpg07Wt7jqs+BdOcYAMAEO/NkdF7OXvzn0+3XkfnMUlgrzPUz+8D+
zvNwVLXdqn30ox8tPH6HDz9b6WvH5hIZuBab7x/Yaz7v9/mRdfl6GtM6wFqi
U62phh3OnZ76+1482bjX1Jbfqj4HUp1jAACTKjJHfa869Vts6eN46dot31+y
ue7ZS6apartV6pQfw/qQlb12pB9fx9w9wHb/8NhKD9vob02W5nVl+ql7NvfT
bjzfmn7d5bJjT31WL50na+9z+/tb9TmQ5hwDAJhUsVzRq2455Adfva/l8b91
/67GnKNf2r6x5d9/Y/e3e7ourWq7VemUH8PPKnvt2FqEQxrL1TYGssd+oKE/
ZMt1ercsF8msva5fma9fG/vYRe4e03V/sjvbs3tX455HJ3/66GPZ43sfuZbV
C865qs+BFOcYAMCkOvqNx7J9i4sNCwsLPf/5hcVvlrov/+bpl7Indn6ibT78
cE05u31vdujk+b7aX9V2q9ApP4a1ParJMJF11N8/vHlo89fmPc2hc0V+HGWn
NRLa8mof6ynk+/LKBh2svljqHlPz2jRF69R0mrum6nOg7nMMAIDhufD6+YZh
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
1p3v6is/5rNpGF957GL9x3NU8+P8/Hw0P27auDF52wAAgDFRY/0xnx+/fq79
Mfk+rrF5WmPannfv/iTHc1TzY+hLawwkAAAwiDrrj82v9Qu3fDo7EXudXJ4t
fFyL9rrl7/9F+/qSdRjV/BgyeMiKsQw5Su0EAABGWI31x+Ya4XUPH40/7uLJ
1jGQN9warVO2yM3bmmrunGBU82MQ+qrG8mPo25q6bQAAwOirrf64+uK1jNcl
E762766WNn3kqc61xPw+XPfJQ8mO5yjnxzBXTiw/hjanbhsAADAGcvXHMN6w
TH68eO6l7M+/9N+yLyx+M9v/13/fdYziqUc/Vn5OnFw9MWTa4j6sub6rl7Lp
F39S0fjNEkY5Px47/kLhOh5hjY/U7QMAAEZbft7ScvXHleyJD/5S23oZ+05c
iD7+p1/b0pJPu49nbG9XUQ0yX3v8wP4fJj2eo5wfg5vWr4/mx4NLS8nbBgAA
jLCLJ7PHPvTutizRti5jm/b8uOY3dn/7aj4MNcovbb825u7XPr3UU9/Y5ppl
qCvOv/zzlp+/9eOD2cffd8NI9FtdM+r5cfPsbPR92/nQjuRtAwAARkvIXGG+
lIfn7izsy9jIYnfc08gUn/3ykWjmy6+X0XFbt2xu9HHtp70/+Op9Ldv6rft3
ZfsPHGjJpWu5NfWxDUY9P+5bXIy+RzMzM8nbBgAAjJZQE3x87yPZwsJCQ8gT
nf784lPfL9jWSvZ3B7+c/fGdvx3PjTfcmt15/yN958Zmb55+KXti5yey265v
f43Z7XuzQydHZ+zeqOfH06deKcz54Wep2wcAAEy+M2fPtajqdcI8L2tS73PM
qOfHINQaY/kx1HVTtw0AAGBajEN+3Lp1WzQ/zs1tSd42AACAaTEO+THMtRrL
j2Fu1tRtAwAAmBbjkB9D/+KiMZDLy8vJ2wcAADANxiE/Brdv2BDNj3t270re
NgAAgGkwLvkxrOESy4+bNm5M3jYAAIBpMC75MbQtlh9vXLcuu7C6mrx9AAAA
k25c8mMQsmIsQx555unkbQMAAJh045QfQ1/VWH7c+dCO5G0DAACYdOOUHxcW
FqL5Mcytk7ptAAAAk26c8mNYq6NoHY+wxkfq9gEAAEyyccqPwU3r10fz4/4D
B5K3DQAAYJKNW37cunVbND/OzW1J3jYAAIBJNm75MdQZY/kx1CVTtw0AAGCS
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
vLycvH0AAABVkB/7MzMzE82POx/akbxtAAAAVZAf+zM/Px/NjyFXpm4bAABA
FeTH/oR+qkV9WI8883Ty9gEAAAyb/DicY9csrBGZum0AAADDJj/2b2FhIZof
b1y3Lruwupq8fQAAAMMkP/bvwuvnC/uw7j9wIHn7AAAAhkl+HMzm2dlofty0
cWPytgEAAAyT/DiYg0tLhTXI06deSd4+AADgstVTR7Mnnnp+wO2sZK++/Fwj
B4Q+h+HPoz/6SXbm4sUR3e5wyY+DCeMcw3jHWH7cs3tX8vYBAMC0e/P0S9ni
vf+6cY3+jtv29pnJVrLn9z6Q3XZ9vHb0/htuze76wjPZiZ63XdV2qyE/Du7B
7dutBQl0cfme4rHjLzQ+aw8ffjb7/j/+cz2vffFk4zX7+a584+zpxnpFYV2i
0OZwH3SYbQvHJGz78b2PZA/evSWbf/nnI/BeATApQr1xLTeu6Ss/rr6Yfe7m
917dxq/+yqbsi099Pztz9lx25vmDrT97z/bsyfOJt1sh+XFw4XqwqA9r+Fnq
9gEprWRP7b6/8DMi3E+srl/KSnb8K//p8v3MG27Nvn6u/HP/6cWl7IEN7423
+9K2dhw60Xe7wnf5l7ZvbNnmdbdszv7jp3Zn+//670fgPQNg3F0891Jbbuw/
P65kT3zwl64+/xdu+XR27GLuMRdPZo996N0tWa/tMbVtt1ry43DcvmFD9Pzc
unVb8rYBieQ+83/t00vZiZ/+qFHTC/1Umr/Hhton5dLrXs2NTfczy96z/Nmf
bSvMuy2Z7979PX3/xr7Lf+9Tj2V/dWatDruS/j0DYOy9tu+uy99Td9yTzc/P
Z1tvuX6g/Hjq0Y+1PL+wr8yZJ1u+e6/75KEk262a/DgcYaxj7PrKWpAwvb51
57uufdY/fLTt52vfb42f/8HjQxl3H3Jj7LMo5Mdvr3bfRj47/vq/uacxz3TR
mIzrPv9iqbb94Kv3tdUb9524kPw9AmDyhH6fLeMtXmpds72n/JjPbpe+rzs9
/sTDH2x5rXuf/1m9262B/DgcoZ5QdI/eWpAwfd488pmW7Bbta3LxZPbIO5vu
iX7lewO95lvHP3913ESY//nQ7M291R9XX8we+MXrr9YWW8dnrmQ/OvRIe44s
0S/2bz/7O211y1GZAwCAKTBAfszXCP/wWJe+MrnXKsqFVW23DvLj8IQ1H2P5
0VqQMGUu5cLm8Qyx2uOan35tS/ec2afm76Yy9ce12mPId0X9Jt768cHs4++7
oeUz7vf/4h9K7d/w6qzX2hLGTMqiAHTUb37M3+ctM5dA073YwudUtd2ayI/D
Yy1IoCH3PdWpj8lbP97X8tiPPFWcxXqVz4+d648rjf62ZeqU+XumRX1YQz20
pQ/tMMf8v/HdxvdoL+M6AZhS/ebH3PPC/Dbd71mutIxfCT6w/4f1bLcm8uNw
Fa0FGcbupm4bUI+ectuVHFRFf5Se6o+rLzbqiqXGM555sqUGGX1Obr9K9c0p
KczDs3bfNhwvY8wB6CR/P7Nsfnz+gZtbnhf655R5vbZxG7m+N1Vtty7y43BZ
CxKmXK5PSvd7iq33E8vOc1NGr/XHo994rFx9MJ95I/mxrUY5pJwX1hVpzq7D
rNcCMKH6qj+21/vKzhnXPAdC+3dwVdutj/w4XGGd7aI+rGGN7NTtAyqWy1Zl
vqPy9xP/8+nh1NN6Hf9YWm4Mxtxzr3U8Btf68K5kr778XOOzMPT3P3z42aa1
Ozp783R8Ha8wh3nYXss8ewDQpK/6Y368YQ85r238RnPOq2q7NZIfh69oLci5
uS3J2wZUK4xn7HWNpnytblhzcvdWf+xtHzttN39/NPi323YUrwFyx6c65sgw
T07Rfbmr7XjPdvPoABDXT/3xje+2zRdX+vs593rhu/LqXDdVbbdG8uPw7Vtc
LLzGufD6+eTtY/T83cEvZ//luz8Y0vYu13jCujHhXFxYWGh44qnnc+sx9C9s
P/R1XNv+Fxa/2aj/GIfWfm+wzD3FuvLjsOqPzWtQxeaWbR7Xcd3/9i+v/f2W
zY37aH9852+3fz7ecGvxuskXTzbmIMuvSdJYB+SnP2r8+5mz55K/96MsrDEV
vuPD7+3aZ8Kj3/zOUOu2PheAUTWs+mPZ7+f867U8t6rt1kh+HL6QEYvyY/hO
Td2+YPXU0Ub/sbU+ZFX9PWSW1Ps6ykJuvLreXsm+C53e0y9tj68h0+y37t+V
HTrZz32My2vT5++Z5TPAA4//ZZKx3GWOdTgnQ64e1p/7//rv218rvz5TH/mx
03oYvaik/tj0vRffZmRcx6Xc2Has3vhu9rmb39t2H7Xj+MtLObL5OcY+dhfG
iz6w4b0dPxNC/XffiQt9vsZ4fy4AU6KP+mPo+5LvN9NvnbD5uVVtt6ww1i7M
6zmIMK/L2uuH+8KDbGtUstEoCMcy9j0a+ramblvQXD+oUpm+e9Po1f/5eLb1
lv76vsf84Kv35a4H72nUFsJnRLgv9MTOT7S9N7+772/K1wUuZYb8tf6HP3Og
UVsINYendt/f8rMwZ8xoramw0rIe49Bcui5u288h5MdB7yXEtjus+mPzNuP5
rf1YF47njJxX7//K9wpfu+U7N+G6V+MiP662m1/79FJvGW/sPxeAadFP/TE2
FmMYdcKqtltWuP9dRwYoa1Sy0SgI8zkUHadjx19I277cPfz89XCoSd9995bi
fmbBXfc0fh5snp0tvPc8rDrKpIjlxkEzQz57hFwYe1xY8+CxD7275bG/+fUS
6wZFzpfYZ1V+XfmhztcyBKFGsnXrtsYcyWt2PrSjrz/XzG7f214vG0J+HNXx
j835rfDeUG5cR7f5Z/PfhZ0e/7M/21Z6u3UJ9b1NGzc2PjP3fq/+PkRxKy39
fHtRdg75tyfkcwGYEv2Mf8ytVTW0nFfVdkuSH0dbc223WbiGTdmufN08fJ8/
sv9QdGxc7B5J0X3/M88fzOY//MtdHzeNQm7M93UfSn7MZ5XIWLQW+XkxS7xH
+TWKOmXO/PkSPp9H4Rq/TvljMEr5cbDr9mv9Uju+r7n82HVtqtUXW9Y76ZRz
W8ZVdjvXa9L8XZ5iDEq349Q4Vnfck/3po481rhke3/tItuPOWzp+FpXpF+xz
ARgnfY1/LJxLvPfXa3luVdstKcwZEPqN7tm9q+XPXv5+0/r1V18/1JL62cba
38OY+dTnxygJxyb23XzjunVJ59Fpvocfru06fY/nrxG6/s41/U64RlhzuRYQ
7uuvzSVx7vB8W9/33vNj+7qBZepLze9/8IH95a/7whyXndcHjPQT7dAfcSLl
7iuG37FuzxmH+uNaX8hQ9+tljGL3tY1Lnse5nPmHx1bSv9dB0z2cUciPzXPj
hvtDRfNyhbppy/2+3O95p3sNPheAsVPz/KuxdTaufq5Wtd0amT+nOmE+wKL7
uymz9lomDHMmdMx3uXXQy+actWvWYY3hmkgDrP1TtI3u1+lXlO5f2X7NV6a/
66isbZtMr/W3t3Pj1IZYtx9W/fGnX9tSLjteOW9a8mDXbFEu53ZbMySZEcuP
V8e2XzqPvviTLp8Hlz7ji/q5FudznwvA+Ol3/tX8dfCw1n+sZLs1kh+rFcYG
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
/tV+r+Pebs+P8fc6Ui8o0cb8ehyd6hP5dpSe73dtLtlL+/zt1RF4P5laIzv+
sWlMQq91x7eb5mpu/52v/nMBgNEmP6b34Pbt0fzYWMvjUr6svA2RORGMS6lY
ZB77nvPjpWu8z9383q79UGPPa75fEK7jCjNY7twI+a5jXovci/jDYyuFj4/O
+dtlH0JNZeuVdT3Kr10H1RjJ8Y+5+1PX/cnubM/uXQ3z8/OF1h5ztU5Y9D1Q
8ecCAKNNfkwv9FMt6sMa+rdW+/rxPoRdrwcYSGwe+77WQYtk/259wvJzWHRb
Ay4/R2qnfs1lxlW2KJi36Td2f7vtWIR1XZ7Y+Ymrj5EdGQmj1n+1oD9J/t5k
p59f/f3tMKa60s8FAEaa/DgaitbyCPPrVPWar778XLb37lsKrx1+d9/fJD8u
kyjkoDCuKFbznXvutZ63F6vhffgzB9rXgrx0XfntB3699DVfs3zmjOW7H3z1
vrZrzzJ5ONb+tePxHz+1u9GP+4/v/O2Wext7vzcC1+kQNOXH5DW1SJ+EQXTL
w1V+LgAwuuTH0XDkmacLv8PDOh9De63VF7PP3VGcGYuu4wNrefTv3J9/Otu6
dVv2wIZy13b/dtuO7MG7t2T7Tlwotf1X/+fj0Trenfc/0uiP9vDcnQPfH8hf
B4Zz4r49/zV7fO8jV/uTrrnrC8/0MN5qpX1e/wLRXAxJrWRvnD3d6EeSOhfF
+pL0q+z4xOo+FwAYVfLj6Lh9w4bo93h4j4b3OivZ0W881ugXG+xbXCz1Z3Do
ZA1jMSfUP724lP3po49lX1j8Zttxbf578/+Hx/c2v8RK9ncHv5ztuLP4/sCv
/5t7sgce/8vs+//4z33tR6idPrX7/ra+t2vXjb/3qceyvzrT37ZDBo62/a57
ss9++UjfbYZpEX7/1z5Dyny2F/09/PnFp75f+nWr/FwAYPTIj6MjfG8XXfcf
O/5C8vYxPsK8S6Ee0mzY9/3Xai6NussQ19EIbb+q0WbzbMC4qOpzAYDRIT+O
lpvWr4/mx82zs8nbBgAATDf5cbSEsWpFNchwPzd1+wAAgOklP46W0GevKD+G
eShTtw8AAJhe8uPoeXD79mh+DGt2GU8CAACkIj+OnuXl5cIa5Pz8fPL2AQAA
00l+HE1hvpxYfgzz61g/CwAASEF+HE3hvSiqQYZ1PlK3DwAAmD7y4+hqfm+a
zczMJG8bAAAwfeTH0XVwaamwBrn/wIHk7QMAAKaL/DjaQq0xlh9v37AhedsA
AIDpIj+OtlBnLKpBHj78bPL2AQAA00N+HH1hztVYfgzvXeq2AQAA00N+HH0L
CwuFNUjvGQAAUBf5cfSF9R6LapCbNm5M3j4AAGA6yI/jYc/uXYU1yGPHX0je
PgAAYPLJj+PhwuvnsxvXrYvmx82zs8nbBwAATD75cXzMz88X1iCXl5eTtw8A
AJhs8uP4OHP2nBokAACQjPw4Xh7cvl0NEgAASEJ+HC9vnD1dmB/n5rYkbx8A
ADC55MfxowYJAACkID+On9OnXikcB6kGCQAAVEV+HE9qkAAAQN3kx/EUapDG
QQIAAHWSH8eXGiQAAFAn+XF8dRoHaT1IAABg2OTH8dapBnns+AvJ2wcAAEwO
+XG8dVoPctPGjcnbBwAATA75cfztfGiHGiQAAFA5+XH8nTl7rnAcZHh/U7cP
AACYDPLjZJifny+sQR4+/Gzy9gEAAONPfpwMF14/X1iDvH3DhuTtAwAAxp/8
ODn27N5VWIPcf+BA8vYBAADjTX6cHKEGedP69dH8ODMzk7x9AADAeJMfJ8u+
xcXCGmT4Wer2AQAA40t+nDyh1hjLj6E2eWF1NXn7AACA8SQ/Tp4w1rGoBhnm
aU3dPgAAYDzJj5MpzLkay49hjtbTp15J3j4AAGD8yI+T6cgzTxfWILdu3Za8
fQAAwPiRHyfXpo0bCzPk8vJy8vYBAADjRX6cXCEjFuXHkC1Ttw8AABgv8uNk
m5vbUpghDx9+Nnn7AACA8SE/TrYwV06YMyeWH8McO6nbBwAAjA/5cfKFNTuK
apD7FheTtw8AABgP8uPku/D6+eym9euj+TH8+5mz55K3EQAAGH3y43QIdcai
GuTOh3Ykbx8AADD65MfpEcY7FmXIME4ydfsAAIDRJj9Oj/D+Ws8DAADol/w4
XTbPzhZmyINLS8nbBwAAjC75cbqEfqpF+XFmZia7sLqavI0AAMBokh+nT6f1
PMLPUrcPAAAYTfLj9AnreYRaYyw/3rhunbl0AACAKPlxOoWxjkU1yDBGMnX7
AACA0SM/Tq8w52pRhjx8+Nnk7QMAAEaL/Di9lpeXzaUDAACUJj9Ot50P7SjM
kOFnqdsHAACMDvlxuoUa403r1xfOpRNqlKnbCAAAjAb5kU5z6YTzI3X7AACA
0SA/EnSaS2f/gQPJ2wcAAKQnPxKENR+L8mPox3rm7LnkbQQAANKSH1mzZ/eu
wgw5N7clefsAAIC05EeahXU7ijJkGCeZun0AAEA68iPNwjlQlB/DPK3WhAQA
gOklP5L34PbthRky/Cx1+wAAgDTkR/IuvH6+cE1I5wkAAEwv+ZGYw4efLcyP
YYykfqwAADB95EeKbJ6dLcyQOx/akbx9AABAveRHioQ1H8Paj/qxAgAAgfxI
J/sPHNCPFQAAaJAf6UY/VgAAIJAf6aZbP9Yw107qNgIAANWTHymjaz/W188n
byMAAFAt+ZGyOvVjnZvbkrx9AABAteRHygr9WG9av74wQ4YaZeo2AgAA1ZEf
6cXBpaXC/BjGSIaMmbqNAABANeRHerV167bCDLlp48bk7QMAAKohP9KrMFdO
mDOnKEPu2b0reRsBAIDhkx/pRzhXivJjsLy8nLyNAADAcMmP9Gt+ft6aHgAA
MEXkRwZx+4YN1vQAAIApIT8yiNOnXmnMu2pNDwAAmHzyI4MKGbHTmh7GQgIA
wGSQHxmG0Fe141jI1dXkbQQAAAYjPzIM3db0CGtGpm4jAAAwGPmRYTl2/IWO
YyH3LS4mbyMAANA/+ZFhChnRWEgAAJhM8iPDtnl21rqQAAAwgeRHhq3bWMhN
GzcmbyMAANA7+ZEqhH6qncZCzs/PJ28jAADQG/mRqnQaCxkcPvxs8jYCAADl
yY9U6cHt2zvOp3P61CvJ2wgAAJQjP1K12zdsMJ8OAABMAPmRqoUa403r15tP
BwAAxpz8SB3CudVpLOTOh3YkbyMAANCZ/EhdFhYWOmbI/QcOJG8jAABQTH6k
Tlu3bus4n45zEAAARpf8SN2az7m8ME7SnKwAADCa5Efq9sbZ0x3n0zEnKwAA
jCb5kRSOHX+h0V/VnKwAADA+5EdSObi01HE+nTBWMnUbAQCAa+RHUtqze1fH
DDk/P5+8jQAAwGXyI6l1mpM12Le4mLyN/397dxsjR3Xne1waEvEmm0RRFqF7
JaQNKLp35aDIWQWWIEQgQHLJI4nIA5dINybRYpMQ+5JVxkLOhQAZIhyutTgY
K16vPXbARDM3wfgJMMIxDLawwbEN4wmYie2RAx5MG+wsYhjr3P7XTPXUw6mq
U9Vdferh++KjIXF3z+mqM931q/95AAAAAEB+RDHIfMe4DCljXW23EQAAAKg7
8iOKYPyN4866q3F7Q8qaO7bbCQAAANQZ+RFFIfs+xmVI2fNjeHjYejsBAACA
uiI/okgkH8bt6yEZUnKm7XYCAAAAdUR+RNFsf+Lx2AwpNUoZ72q7nQAAAEDd
kB9RRAODg7Hr6XzussvUybdOWG8nAAAAUCfkRxTV8uXLYzOk9N2TExPW2wkA
AADUBfkRRXbfkntjM6Ts+0EdEgAAAOgO8iOKbmFvb3KGpA4JAAAA5I78iDKY
N29uYoa03UYAAADA9adffkX1fGtNiuc01NH9T6uNGzY4a4HIz6GDr6nxyUnr
78WL/IiykIwYlyFvmDPHehsBAABQYad2qFv+7ixnP4A4suecXJ9euO4Vg9dt
qN3LblGXnBVxnXv2xera+59QIwXJkeRHlIlJhmQsKwAAAPJweOnXY69Fvc75
+++onZMJrzmxV/3q/I/4nvNvO1529qob373R/28f7FWbTtg/BuRHlI23z1KH
BAAAQFdMjjq1R9P82HPXUMJrNtTDF32o9fj3z74tnDebv3PlVR/wZcjETJoz
8iPKRtZbTcqQrKkDAACATjr2YPx6HMHa47rj8a8XrGX27f+b/rHjm3xjW3t+
ssXqcSA/oozIkAAAAOiayVG1+H1ndS6/BTNhwjo7I3dd5LvOvWn329aOBfkR
ZWWcIdkfEgAAAG14d/sdrbVskuqKJoK1x3lPvx7/nH3L/WNjU63r2lnkR5SZ
SYaUfydDAgAAIJuZeYrJcxoNeGqZxpl0Yq9/7mWHcmwW5EeUnUmG/Nxllznr
WNluKwAAAMrlvV2/9uW2+fMXqHuWrlQDz72abW/GQC1R1s1J3pujodZfc6bv
eR8fMNkbpPPIj6gCkwwpe/GMHT5kva0AAAAoi3BuC/rGz1aqLaPmY91233K+
fyzqTQNGz/vTL78SGsOaKb+2ifyIqpAMmbQ/pGTI4eFh620FAABA8b13ZK3x
mqtfuGMwUx2x59d7jdrSmoPpWePVxn6Q5EdUjez/GPe3fd6559LXAQAAkCi4
7mkSyXQPvBaTIU/tCO0haZoffeNoyY9AR82bF78/j2TIjRs2WG8nAAAAiqyh
jp74izq6/2k19LuVasnCub59N6IyZOTaNs38eN1Hz/Y93ngvjsC8SZM9JvNA
fkRVLeztTbxHtHb1auvtBAAAQJk0nDy5ojd63tQZlyzTz00MrqPaRn5M9dwO
Ij+iyvr6+hIzpDzGdjsBAABQPhOHh9TKqz6gvcb80mN/DT1e5lMG65emGTA4
fjVLfpS1JO9bcq9avnx55p+ynoj7+2Ut2nZeb2Bw0Po5BIKkxpiUIWW868mJ
CettBQAAQNk0QmujOvMav7UmdH3ZVgbsQP1R8lqa+Zx5kz327J8/pHHqjTG1
5ZVn1IMvDKi7dj6kFg71q9sPblXPjr/Tsd9xYOzp1usLef2hg691db1hmeso
cx7j+q/U4tkjEgAAAOk11JY5/n05zvlgr9o8EXjc+KbM8x87UX+sQn6cPL5P
/falrbm759UjBehXxXHslc1q1m8/r3pWXBZt1aI2jltDbXp+ZfzrN121Z1/X
cqSMz07KkOwRCQAAgEwCa+No10fVrL/azfwo+9jdfuuitnxi1qzW75d9D7K+
jqxVIuNY0x7noc1fTswYnXDGYxvt96mC2LxtfupjlyrjTexV81ZdHnqNZ988
pEaOHVRrt/5rKKeG7s3kRP5mvH1eRzLm1q1PWj9PAAAAKJfgfh99+//mf0wb
66/q9u/o1jW0l9X1cyZHQzmjpf961bP6RtXz6M2qZ9ttU/87okbWeoz8jMhA
nzzIuESpCT7wyFfzzd/Nc/rdtVf4nnvT2Mnw48Y3WcuQMmZXauVJGTLL/RAA
AADU17vb74jPhhN71eL3sf9jZsEM0cyLP3jxRXXgzfDcu1Mji7UZU7fnyaHX
t6kv9l/he1zsPp41Ear1NvP2154faM1N9B0znedfTfwd69dfbfyc0Dldt06N
dGks68m3TqjvfDt6zWWXrCll+7wBAACgJDxr3OjzXUOtv+bMTPkxmE1lfuXO
ye6/R5v58ej+O4yzg3aca9xzmtneRi4pLG9Wb+bpnx54Sf+4Uzuic2RCjTCU
B9csTejTDXX3g59NnVE7yWSPSNbVAQAAgJFAftTVuoJjXHXrtOqEnnfTgJX3
aDM/tmpVzZwRm+80YyJNssZLz/zL1OO2vWC/L1nWyt9Gtdjoca7R44CzZcFQ
5lx9Y9fHccs41aQMKXMmd+7aY/08AgAAoLi8Y0zfP/s2fcYJ7MMR+TifcN3y
m0+F95fsBmv5cWKvumjVlWZ5JjjONW5enYebH5MeV3nN/O0c6zT1veZztHXI
iOfLXqjBscVGY4a9dWJLNUix/YnHE9dmFbKXpPXzCQAAgELy1gh77hrSP655
ne2bA3n2xdo6pU9g3VZba+cIW/mxlTcMaoOHdi/UjqVMGu878sy1VupZRdM6
1uvWpVpH1Te+2BVxvkLji5Nqyi0NtWzdJRmf21myb4fs32EyJ9JkjAEAAABq
ZGLvTMZLyISvr73Wd335pcfia4nBtXN6frLF2vu0Vn9sZuhr/rDYKNv1D16a
aT1QJ3c2M1Pdr/XdbPeVQ+n2h5FzZFQbdGvJWdZrPe0ZZ+ypXd49Zuecydqs
JuvqyPqt7BMJAABQXbJP/aMr/kPdv/oPauC5VxMzxeGlXzdfEydQTzzjkmUx
9ZPA2NVmNrW5NqjV9VdN6MY3WhrjWFY7d/0i2xpCumOvqT+Gxq6mPD/atXUt
n1/Z0zQpQ8p414HBQevnFwAAAJ3WUA9f9KHQfhlrR/Tz4o49ONe3Ho7JdXdw
PdWoGmSw9vjxgVesHpui50dtNmE/ju7QzTvV5LpQ/TBtrVPze9LUL/OyccMG
ozmRsoZr3WvcAAAA1RLOj65PL9ncyodSo1zROzN27R9v25Bqvpi3Zil1xb79
f/P9+3tHNqrrPnp2IcatuoqeH3XZpJvz41r5tZlZWz/z/O8C1N5aNPVH3VpE
oT0f0+ZHXZ0z5VzNvAwPDxvNiWQ8KwAAQLUE98uI0zP7BmeMa5bf83L/j3yv
9c8/vtcZ4+bNpW5utX1MRLHzo2ZPiC7vx6Gtf+atKPuNBOuC2jWLNOvfrL4x
eQ0pr2Z+nPXbz4d+V1HWPTr51gl1w5w5RuNZWZ8VAACgKhrqzxv/Xf3wms/o
r//Ovlhd8+PFmXOj17tj+9TDt39fXXJW+HfM6V2mtoyeKMDxmFLo/KhbvyXL
OjDtkAzVzEM9j948RfffSf9u+t/T/7ur7y9GqPYbsXZO6BylXfO2E6/RBSb7
RArJmpI5bbcXAAAAnTP+xnGfvH6PXEe6bL9nnSLnR+26KgWqS1Xa5Kiat+ry
5ONeo/wodu7aoz4xa1ZihpQxr0X7ewIAAADaVeT8GNpTcHpdFdYqyV8ou0fN
ycwxP6YaA9tFci/IZI8PIeu40l8BAABQFYXNj8H6V9HWlqmy4LGPW8tGN3cx
de1QM4cyYq2eIjEdzyq1SKlb2m4vAAAA0K7C5kfd3hEW95Wvk0O7F5pnwU7U
H5t59aJVV5Zi/GqQ6fqs1CIBAABQBUXNj74M4+rivh21FVizKLEG2In8qFsn
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
hUP9Rs+RMbVuG0yeI49ZO3JS854bzpjbRdvu1I7Jlfd04XNr1JZRs3v6E4eH
jN+D973rvPjSQ1PHN9iu6TbFrasj40ZN2+CeV/l9Jm2POo6hPN5st2R20/7n
qwlTe0SJSCbz1iuLNA42bnysfF95a5jejMm8YwAAuqMI+fF0YC3Wm8Z01/ud
w3VG/qaOccN6O3ITqJfm3WeBbnD3FpFcJvt6SFYras0yqY4puVjeg+y96Y6V
HX/DfI1vAACgV4j8KDzX46xhiWILjH9l3CpqQGp88h0heayM2TIpZwbrmWRN
AAD0CpMfTwfWNeGaHAXl3Xcmel0foD5k/R63bunOtZTvlqKPiU0i2Vjeg7wX
b9aU9yjvVeaWSl2T8bMAgDopUn4U3rU0GROIovGtmWO4zg5QZ5Kr3PmWbu1y
3ry5lciXurzpztOUvCnvU+ZqSt50x9HK96w7lpbMCQAoo6LlRxkb2FqXpP96
MiSKwzvnkewIdIx3bKxbv5T8JVmsjONjs2ROdzytjAuWNWjdNYLc3OmrdbLn
CQDAouLlR9GYWZOVDIkiCMzPZcwq0D2SlyQ7SY4KZkzJXVWrY2bJnu7atHJc
JHu6czrleLljbWWMMeNtAQDtKmZ+FI2pPRndes+2FwrQJtSRs8/ndD+8cN+w
9fYA0HPrmJKXJDtJjnLHytahlpk1g7rrCXlroHLcpA7qzvcMZlF3HK4cc/Io
ANRLcfPjtPFN6qJVVzr7QvL9hO5rqP7BS53xquuO224LgHZJLdOdj+nmTHdO
Zt3rmZ3Mo25d1K2NuvNB3VzqrZF6s6nUmOXcuLVSN6M680UZtwsAhVD4/DiN
7AgA6CZ33Gwwa8oYUanRUde0n1O9tVM5H25WdWuocq68Y3qD9VQ3t7p1Vbe2
Gsyv3gzL9QiAuitLfgQAoMgkY3jzprverDuO1q1vkjmrQ86jN8t6667BTOvm
2mC2lXqstybrcmuzuqzr1mrdtZWkz8k1nJt9vfnXm4HdHOxy8zCZGEAa5EcA
AOyQvTPl+l6+f73rA0l+kEwhWUNyh1vrZGwtusXNxt587GZkL29eDubmYH72
crO0N1O73Gzt5utgzvbyZu4g+Vvy8mbyIDejB7n3grzZPUj+dr2ZXkdyvvvT
zfzuf7t1b/f/k/92f8aR+wTBnybkMyfpZ9x/Z8V9iuogPwIAUC5SN/JmT+8Y
W7lOlutqudZ2657yXU/tE3VA/y4u+Zyy/dmJziA/AgBQP24GlTGNbv3CraN4
66CSRaX+42ZR7zhcqUdxvQ7ABDmjOsiPAACgE9w86o53c2uj7thcN5e6NVJv
NvWO1XXzKRkVqA5yRnWQHwEAQFlI3VTWfnFzqptVJae6WdWtoQp3TK9bS3Uz
azC3utlVl1/dDEuOBbIjZ1SHNz/2LJ6jerbd1nHPvnnIuD3y2DzakKUtm48d
yLUtB958p5Rteejo87m2ZXxyspRtWXbomVzbkubvukhtuf3g1nq0ZejeVG25
eWQjbdH42vMDubXlzB2/KW1bLnxuTW5tOW/3ilRtkcfn1RZ5n2naIscxr7bI
+Y/73W6OdWuuPasWqZ7VN86Qa6qgW74+81Pnf10w89Pj09+7ppV1vXnXm3nd
3Cv+66f+e4tkXvnpXuuRgWEL8x+rw5cf//enVc+KyzpOrvFN2+Nc9+bQBpfk
sKK0JU2Wda57C9IW51ozx7akybLO9V2ObUmTH4vUFudaM8e2pPmMca7vCtIW
yTK1aEv/9eVti1y759WWR2+mLZ1oS/PxtWjLtnT3p3JpS/Pvp+f/Xp6+LfK8
tL9Lfo/7M04zJwfX1XTX9QyuDypriDrXlnEkIwd/Jvkf/62Vtd3asstdkzW4
TqusJ+U8rx2f+ofInx/78iXadWaD3PVonefm5GOXzNaui+vlrp0rP/Nsi3fN
XukjafoxisuXH93Pjg5Lkx+delJe3wUr0uXHImW2IrUl7/x49MRfCtMWubds
2pa882Oada/Jj11uy/S1Wpq21Caz0Ra9IuWkIrWlCJkta1uyZDba0t225NWO
prRjCvJsS5oxBXJt4bt3kPVnxL+lHVOAcvDmx7kDS52c0mlp6iYjzcfm0Yay
t0Vqcnm2JU02kaxZlOOSd1uKdFzS/F3TFj25f5RXO2S8Am2pVlvkfmZebUlz
X5W2lKMt0r/yakuae9+0pRxtyasdIk1NoGhtQTmwfg4AAAD8GhZ/XyPiJ+yd
g7jzonsMqoz8CAAAAAAwQX4EAAAAAJggPwIAAAAATJAfAQAAAAAmyI8AAAAA
ABPkRwAAAACACfIjAAAAAMAE+REAAAAAYIL8CAAAAAAwQX4EAAAAAJggPwIA
AAAATJAfAQAAAAAmyI8AAAAAABPkRwAAAACACfIjAAAAAMAE+REAAAAAYIL8
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
uzvwWuXp90h26o0x5zPBPZ9Czid9BF7vju1z7ju7fYR+AlPjuzc653fL6An6
CIz96ZdfUT3fWmP4ePpJpx1e+nVffuz5yRbrbSq/hlPXveSsiDHBZ1+srr3/
iULtr0l+rC+57lt906WtfV+zf56Wr98jmoxTueWyj0TOa+iZfYP6tx0v00dq
Tu47Lfvu7Mh+cs7ff4d+gkjvHdnYOq/vn31biu8f+kglndqhbvm7s9QFF1wQ
6xOzZjnn+cJ1SfPr6Cf58O/5KL702F8L0K4Sm9irfnX+R0LfneNvHHfusfn+
7YO9hVmbiPxYP97c6MqcH0va76H3cv+PjOfHyz1Hoz5DH6mc41v7zPuJ6Z7S
9JP6mBz1nU+pJfFZUm/BmlYcOe+x4yXpJ/lp5nzf3h3NHP7Aa2Tw7Brq4Ys+
5LuXFurbzc9L716bRRkvTH6sD11ubC8/lrffI0zGBJl+f3szJH2kXo4/epuv
D1y9YJGzXvuShXNDe4K5kveVpp/USfCzxuz7hz5SWc3zJrVH4++du4boJ5a8
t+vXvnMhx5cabnbB+yZ9+/+mf+z4Jl8tvQhjhsmP9fD62mun+tyV31N9fX1q
/uyzMnx/+5W538Pv3e13+O4n3rJmmxo5dlCdfOuEM3fksSU/jvwujzzv9JHq
8dx7PmfBKnXgzeAaew1tDVvqSycnJugnCF1/mn7/0Eeq69iDc42zo9QS1x2n
n9gSmvsYm+URK9gHE+b0jtx1Ucr7svkiP9aDjNnwrWmxb3l7+bHk/R5eM/dr
e678WeR9WJnv5h33k5gN6COV456jpDGpwWsM+XyJvEdNP6mPib1q8fvCdabE
7x/6SHVNjrb6RNsZjn6SM39tV3zzKeY+ZhX8npz39Ovxzwlct5uvIZUP8mNN
tZkfy97vMcNdi1vu6ybOA5le48B3Pzhi7A99pGKa1/5y7o3mqmnmyETVDOgn
ddFQW+acP3XO5t6p+r7wYePvH/pIdbXGvsR8Rpiin+Ssmc9NP9eRwHPfxPhY
Tn8HF+X4kx9rqp38WIF+jxnu2Obk9eymBMcaaccT0UeqRz4zjM+Jf42+yDky
9JPaePuRBa3Pi80Tp339I/b7hz5SYZ6xL+2Og6Sf5M43zyVD3QEegWtws3mk
4bVvPz5gdt2WB/JjPQXnoKT6HKhAv8fMeZHv71TrBwTuQbrXg/QRtASu5SLv
69NP6sHzmfE/dzZC5zD2+4c+Ulm+65Bmdps/f4GzFtfAc6+mzyX0k9wFx/sa
r62NkN23nO8/ljcNGD0vuPaY8drVOSA/1lQb9ccq9HvMGOm/Uy3aMmL+nMAY
Vl39kT5Sc4F7DFHziugndeCpMbXmt5nnR/pIVYWzW9A3frZSbRk9YfR69JP8
z1dw7iPzRbMfy2DfN83iwRqw0byjnJAf6yl7/bEa/R5t0ORHf+2SPlJ33vvU
0ePS6Cd14M5J849xMM2P9JGqcufdm/jCHYMJtUT6Se404444Thlp1pEw7a/B
a3fyI7oua/2xIv0ebQisjRJaM48+Umve/SH/6b6Y7xT6SeV5M4J/HwXD/Egf
qazgWMgkcv4i96mnn+QuuO+vr047sVctX75cPTse3M8JWsH15dLUcgPX7kn7
2eSJ/FhPmeuPFen3yC54vzZ0/ukjNdVQu5fd4jt/sWPP6CfV5t2XIXQtb54f
6SNV1VBHT/zF2V946Hcr1ZKFc317b0RlSO05pJ/kLjg++L+seql1Hp2/ZdYe
Mhdct6mN/prquR1GfqyprPXHivR7ZGVw3UcfqZ2jf1yj5s8O7+snImuQ9JNK
c+tL+nVMDPMjfaRmGk6eXNH77cgMyXeOBZrj644ncP/Ov/7/Ru23syRkXEbw
XolpnwvWfsiP6Las9ceq9Htk7DeBOSv+MWn0kbqRtZeSagZO/eknW9TJiQn6
SU149/TTjzk0y4/0kfqaODykVl71Ae3nyZce8+9ZTz/Jl26uqvxdu3ObQ3NY
EH882+lzBbrfQX6sqYz1x6r0e2TjveaLml9CH6mLhtq16heqr69P3X7rIvXD
az4TmyG/+VTgmo9+Uk2esYTReyEY5kf6SM01QuujOt8931rjux9FP8lXcM/n
4LVj8j4p8AmsRVTW+x3kx3rKPP+xIv0e2fvMeeeeG7+3Fn2kxhrq4JbFofOv
/Yyhn1TQTC4MXuNHPS72+4c+gmZf2TLHP/dO1vL17TlMP8lVcM0D79+t8b7R
mKFZ76mM/ZX8WFMdXH+1jP0eKU3sba2Fkbi+AH2k9iaP72v1F6+7xzx5gn5S
OW8/sqD1GRG/hmX29VfpIzUUWB8n1L/oJ7mSz/Nl3509c4zOvljdsmYb+2Rm
1cZ6T7r1gn33UrqI/FhPNtZfLVK/Rzqttdci5zPRRxA4l0lzkugnleI93ybn
0TcWPqpWSR/BtOB+H7659/STLmmok2/FrKkNM5778a3PwBLuN0N+rKk21l+t
Qr+HuZf7f9TKjsteMvhOpo9gWnDNd981Hf2kQvz1xKsXLFLz5y+IFbzev+Dm
/6MW9vY6/zand3pOFX0E02L3jaKfoFT8n5dp+mvw70DGctsaQ0x+rKfM9ceK
9HuYccejhe730kdgIPg5468J0E+qwzPv8VP/4Ds3mZx9cesanj4Ch+eedzjj
8VmCcgnW0+Pni8c876YBa++B/FhTWeuPp6vR75HM+72adj4IfQSOwLoWwX5E
P6mKhnr4og+1nxs9+dGdY00fgSOQH4Nz8OknKJXANXjsmoQt4fskwXXNu4n8
WE/Z64+nK9HvYd4/5j39evrXoI9ABOYlhWrY9JPKOPrHNWrt6tVqYHAw0dDv
Vqr5s2fGG/bMvkHdv/oPrX9/+LHdM99H9BGc9n8nafsA/QRlMjnqH3PtuWcW
KbBOlO25uuTHmmqj/ni6Av0eZn3D+Lt0+vy26kv0EQhvzeCDveHrOfpJTTXM
1s+hj2Cat07Yc9cQ/QSl9/raa33X4V96LP56K1j36fnJFqvtJz/WU1v1x9Pl
7/eIOE9HNrbWUDS/Dzt1LSjfvd55I/QRHF769Zlzuuol7WPoJ3VkuH8HfQRi
Yu9MzovJhfQTlErg/oV8DkbXzAO1cpO18HNGfqypQP1R7v+m2sun5P0eYZId
3bGGcn9X1ukef+N4rInDQ6rvCx/W3xOmj1TP5KgaHh5OvdePjCWLXJOCflJD
6fIjfaRaZD/BR1f8x9SY5edeTZyn6L0PFbsuDv0EJRNcvynqnkfwXsfHB16x
3nbyYz0F+2za+qPuNcrU7xEwvim0/3Javr3h6SOVI/v7ec/ROQtWqWfH39E/
vpkzW+upGIwjo5/UTcr8SB+pkPBaSzJ2Ze3ISe3jjz0413efO2lOI/0EZeMb
p9P8vgyuE+C9t1+kOjn5sYaa13Yrr/pA6Po/7Rqboqz9Hh6Be7ZZxNWv6SPV
ELzect2yZpvvmk7WUXHPZ9x1If2kztLnR/pIVUSv1fvpJZtbnyVSo1zR++3W
v/3jbRuM73HTT1A2rX22p/3zj+911hLz/g24fyO22+oiP9aDfF729fWpu+Zd
E58Drvyeuv3WReqX/77d+LO6jP0e04JrDmSUNM+EPlIBgTHvQRdccIHvf197
/xMG6x/ST+rJnyHSjH+hj5RfcM+M2GuS2Tc4Y1zT/g76Ccrm3bF96uHbv99a
g8J7D2RO7zK1ZfSE9TZ6kR/rQe7lrVm2WC1fvtwh66zH/XzgsQOpXr9s/R6u
hrOWfvD8R/237qfMYTHZb5k+Un7/uXdD9D2o5nm8esEitfQPz6QeC08/qZ8/
b/z31ueL9Bn6SJ00nPP/w2s+E/lZcs2PF2fKjfQTVIGsP+Gy3ZYo5Ed0Whn6
Peyij5Sbe+7cdZTyOo/0EyShj5RfcF22PH4H/QToLPIjAAAAAMAE+REAAAAA
YIL8CAAAAAAwQX4EAAAAAJggPwIAAAAATJAfAQAAAAAmyI8AAAAAABPkRwAA
AACACfIjAAAAAMAE+REAAAAAYGLs8CG1c9ceNTw8rE6+dcJ6ewAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANL6/8ZJw9A=
      "], {{0, 894}, {
      912, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {912, 894}, PlotRange -> {{0, 912}, {0, 894}}, ImageSize -> 
    288],StyleBox["\"Figure 9.26\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 9.26: Example \
4",ExpressionUUID->"2cb6279d-02f9-4000-94a9-80b2511fd364"],

Cell[TextData[{
 "Related Exercises ",
 "27, 30",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"a7f3a7de-ebf9-42b5-a330-811cb7d63f8e"]
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
   RoundingRadius->5]],ExpressionUUID->"74a73dbb-4875-4568-915b-c9d3756801a0"],
 "  In general, what is the equilibrium temperature for any Newton cooling \
problem? Is it a stable or unstable equilibrium?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"b6d101c8-a595-4ab0-b4ec-0f62a2456ec1"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"786b25e2-8569-479c-9a7a-8d3cf943f2f2"],

Cell["The ambient temperature is a stable equilibrium.", "QuickCheckAnswer",ExpressionUUID->"326e1421-877e-48c7-bce7-fd3d76c87b5b"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 9.4 \
EXERCISES",ExpressionUUID->"ed90ef15-35e6-4e6a-8665-1d95a7da4616"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"5f352d7d-494b-4f60-bbc9-14ff79ca4bc6"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tThe general solution of a first-order linear differential equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"C", " ", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "10"}], "t"}]]}], "-", "13"}]}], TraditionalForm]],
  ExpressionUUID->"0dd94612-3601-4320-bc76-3e1c4803b114"],
 ". What solution satisfies the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"dee88f3a-b460-43fb-9fbe-09e17fb8d3a1"],
 "?"
}], "Problem",ExpressionUUID->"e75c5234-b05e-4611-91ad-8e1f28dd0ebf"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tWhat is the general solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"3", "y"}], "-", "12"}]}], TraditionalForm]],ExpressionUUID->
  "5a1c6b02-200c-4531-b18c-c5034b445366"],
 "?"
}], "Problem",ExpressionUUID->"9aa6343a-8359-4ca1-97f7-5279134c0406"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tWhat is the general solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "4"}], "y"}], "+", "6"}]}], TraditionalForm]],
  ExpressionUUID->"f3ca77bb-d928-4746-963c-79170353b700"],
 "?"
}], "Problem",ExpressionUUID->"80671f2b-bf9f-4fc6-a4c5-80ce2bed1e9c"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tWhat is the equilibrium solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"3", "y"}], "-", "9"}]}], TraditionalForm]],ExpressionUUID->
  "0920b10f-f0b6-4d30-a5b5-2f684ffc204f"],
 ". Is it stable or unstable?"
}], "Problem",ExpressionUUID->"5a4944e6-9439-4d06-9c0e-6821ca3f3654"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"76a0f29e-3fa6-4c2f-852e-a95a89a7c5a0"],

Cell[TextData[{
 StyleBox["5\[Dash]10. First-order linear equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the general solution of the following equations."
}], "ExerciseDirectionsCell",ExpressionUUID->"04c31672-e60a-44b3-96dc-\
62cdbf04f012"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"3", "y"}], "-", "4"}]}], TraditionalForm]],ExpressionUUID->
  "2ab834ab-aeb5-4e6c-808e-5cef0aa807da"]
}], "Problem",ExpressionUUID->"82284e0f-3d5b-49e1-84d9-cd1a012ef692"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "y"}], "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "6d71d373-511d-4657-a949-56b5751d8304"]
}], "Problem",ExpressionUUID->"eb2071b3-3c1a-4ba2-8ca2-d481c7fc5c45"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "x", ")"}]}], "+", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"-", "4"}]}], TraditionalForm]],ExpressionUUID->
  "e628afb3-e3b6-4de9-aad2-64ac63ed7ddc"]
}], "Problem",ExpressionUUID->"d69e24dc-fdf6-4dec-9760-404e9a1e4e96"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", "y"}], "+", "6"}]}], TraditionalForm]],ExpressionUUID->
  "a065ebd3-69ec-46c2-8ba7-62ac3396e379"]
}], "Problem",ExpressionUUID->"58587db0-5e45-48b5-97a9-8c11260cf716"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"u", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"12", "u"}]}], "=", "15"}], TraditionalForm]],ExpressionUUID->
  "27612b77-9a16-4661-b7c0-631b67242aae"]
}], "Problem",ExpressionUUID->"3b4815cd-a636-465b-bf2d-56119e8969aa"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"v", "'"}], 
      RowBox[{"(", "y", ")"}]}], "-", 
     FractionBox["v", "2"]}], "=", "14"}], TraditionalForm]],ExpressionUUID->
  "40cdea5b-280d-4ca7-9679-727caebb8a48"]
}], "Problem",ExpressionUUID->"3f02e402-46bd-446a-bad9-76c452c88d96"],

Cell[TextData[{
 StyleBox["11\[Dash]16. Initial value problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Solve the following initial value problems."
}], "ExerciseDirectionsCell",ExpressionUUID->"8e0cb141-2045-4d1d-94b6-\
62efadf1258a"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"3", "y"}], "-", "6"}]}], TraditionalForm]],ExpressionUUID->
  "e98f38f3-3bf3-4911-b4a1-833006705494"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "9"}], TraditionalForm]],
  ExpressionUUID->"2808ec3f-0eaa-4365-8692-81187d2df227"]
}], "Problem",ExpressionUUID->"476ebf5e-4bd0-4d72-9e8c-3a406e05e7eb"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "y"}], "+", "2"}]}], TraditionalForm]],ExpressionUUID->
  "7fd6ad98-71e1-4d3e-8242-097dea02520e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "c19dec6c-3ba2-4970-8902-df48927f20eb"]
}], "Problem",ExpressionUUID->"e8d2faf9-3f9f-4b64-a3ab-19596cc62d3a"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"2", "y"}]}], "=", "8"}], TraditionalForm]],ExpressionUUID->
  "dcb9bf5b-87f7-44f5-b63f-3009df08487e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e341cfd6-6773-4b43-ba72-7f15b298c347"]
}], "Problem",ExpressionUUID->"4885ee4e-88bf-4292-a628-b4dbfbd0d3cd"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"u", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", "u"}], "+", "6"}]}], TraditionalForm]],ExpressionUUID->
  "a2a4cf19-f36d-4da8-95be-ef09f4ceb174"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"u", "(", "1", ")"}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"a1b3c610-cdc0-43c9-96cf-0454de49daa8"]
}], "Problem",ExpressionUUID->"73923161-64bc-418e-90e5-e5621889d0c8"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"3", "y"}]}], "=", "12"}], TraditionalForm]],ExpressionUUID->
  "bc2bd3fb-5ccb-4102-a775-31d77c10c596"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"19655b87-e6de-46d3-8af6-77541a361c1d"]
}], "Problem",ExpressionUUID->"e305764d-d406-43b2-8b68-00e103c73dbb"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"z", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     FractionBox["z", "2"]}], "=", "6"}], TraditionalForm]],ExpressionUUID->
  "2d665a92-291e-44cb-a399-e42a28d6529a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", 
     RowBox[{"-", "1"}], ")"}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "37306da7-7152-459f-ad2e-7a7252f0cb48"]
}], "Problem",ExpressionUUID->"a67c6988-4d1e-42c3-8192-f2946a66a333"],

Cell[TextData[{
 StyleBox["17\[Dash]22. Stability of equilibrium points",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the equilibrium solution of the following equations, make a sketch \
of the direction field, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"91e56ffe-8a06-41cb-86aa-5cdb03830f68"],
 ", and determine whether the equilibrium solution is stable. The direction \
field needs to indicate only whether solutions are increasing or decreasing \
on either side of the equilibrium solution."
}], "ExerciseDirectionsCell",ExpressionUUID->"03a9985c-1a46-47d7-9457-\
20ae3fa5b715"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"12", "y"}], "-", "18"}]}], TraditionalForm]],ExpressionUUID->
  "ed0385cf-26a0-4404-8357-f4d7ea11df96"]
}], "Problem",ExpressionUUID->"3e7c48fd-6d4c-43c9-836f-39067e64e019"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "6"}], "y"}], "+", "12"}]}], TraditionalForm]],
  ExpressionUUID->"7a8103c4-4039-4ea0-b1d0-2d5c263f8129"]
}], "Problem",ExpressionUUID->"f71d233a-95bf-48ad-923b-88788bd0199b"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["y", "3"]}], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"36ec3638-b85f-4848-8237-92d99b14f1ed"]
}], "Problem",ExpressionUUID->"318601f0-29f1-483d-8173-f8c888630998"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     FractionBox["y", "4"], "-", "1"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"b7f5096b-983a-4adc-93d3-409bcd9497bd"]
}], "Problem",ExpressionUUID->"74297cac-c90a-4371-afb4-efb3b30fb2d0"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"u", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"7", "u"}], "+", "21"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"95acee8a-dd12-4d4e-a601-ac00d64ecd03"]
}], "Problem",ExpressionUUID->"d51f099d-bd6c-401e-8a39-385eea2d314d"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"u", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"4", "u"}]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "2a2c23e8-1182-4293-955d-5a327cd3e627"]
}], "Problem",ExpressionUUID->"a601dab8-18f5-4f74-b851-4a9afc4ee39a"],

Cell[TextData[{
 StyleBox["23\[Dash]26. Loan problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The following initial value problems model the payoff of a loan. In each \
case, solve the initial value problem, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"e33c86b7-fcce-43e0-9e7a-219451d07e6e"],
 ", graph the solution, and determine the first month in which the loan \
balance is zero."
}], "ExerciseDirectionsCell",ExpressionUUID->"9d4d4625-342c-4e96-a839-\
0debb9d6f444"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"B", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"0.005", "B"}], "-", "500"}]}], TraditionalForm]],
  ExpressionUUID->"94fa3efe-b66c-45ef-a9b6-d48edef76c7f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "0", ")"}], "=", "50000"}], TraditionalForm]],
  ExpressionUUID->"6c365b0c-1330-40ec-8778-eed1afbc0180"]
}], "Problem",ExpressionUUID->"ea0a6189-742d-4ed9-bcf1-451a235b4f8e"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"B", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"0.01", "B"}], "-", "750"}]}], TraditionalForm]],ExpressionUUID->
  "235dee4f-2a35-4565-a9af-656eb2624025"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "0", ")"}], "=", "45000"}], TraditionalForm]],
  ExpressionUUID->"d4813083-99ad-40f3-a7c1-f91847d712c9"]
}], "Problem",ExpressionUUID->"e76f3ed7-85df-40eb-89bf-a6568642b737"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"B", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"0.0075", "B"}], "-", "1500"}]}], TraditionalForm]],
  ExpressionUUID->"e3c5fa74-4001-48eb-9220-97ab626f487c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "0", ")"}], "=", "100000"}], TraditionalForm]],
  ExpressionUUID->"fdd4412d-3798-440e-99de-af347aabf3d3"]
}], "Problem",ExpressionUUID->"fd56532d-35fc-4c23-baa8-8f07fe1395fd"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"B", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"0.004", "B"}], "-", "800"}]}], TraditionalForm]],
  ExpressionUUID->"b242b6f0-5e4e-4eca-9146-0a76c7d5628e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "0", ")"}], "=", "40000"}], TraditionalForm]],
  ExpressionUUID->"8d6a7b3e-c436-49ac-8d6c-19bb9bee02b5"]
}], "Problem",ExpressionUUID->"90b63df2-16ac-4cc1-8f8c-6e4934afc480"],

Cell[TextData[{
 StyleBox["27\[Dash]30. Newton\[CloseCurlyQuote]s Law of Cooling",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Solve the differential equation for Newton\[CloseCurlyQuote]s Law of \
Cooling to find the temperature function in the following cases. Then answer \
any additional questions."
}], "ExerciseDirectionsCell",ExpressionUUID->"dedd08be-9625-4fb7-b977-\
002ae9ba1605"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\tA cup of coffee has a temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"90", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"3e53153e-9eaa-4f79-a6dd-1add30389f78"],
 " when it is poured and allowed to cool in a room with a temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"25", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"57577000-eaa7-445a-bf70-c17a94a73aa6"],
 ". One minute after the coffee is poured, its temperature is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"85", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"60f0cfaf-f903-4d4b-bb1c-5588ba76b2f6"],
 ". How long must you wait until the coffee is cool enough to drink, say ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"da6df5bf-c56a-4ead-b50e-501bb55fe05e"],
 "?"
}], "Problem",ExpressionUUID->"ed01e925-060b-47a4-a2e2-aec38240caf7"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\tAn iron rod is removed from a blacksmith\[CloseCurlyQuote]s forge at a \
temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"900", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"ac724427-f6c4-4770-9745-a04a8acc2fd5"],
 ". Assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "0.02"}], TraditionalForm]],ExpressionUUID->
  "6c89b856-916a-4d82-bac1-b8ad3b1a8ef8"],
 " and the rod cools in a room with a temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"1258f736-333b-4bdb-a00f-56201fdab318"],
 ". When does the temperature of the rod reach ",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"42a0ecd5-0d7d-48d0-a985-b205a0aa1e89"],
 "?"
}], "Problem",ExpressionUUID->"dd436cba-7e2d-49c0-b84e-a2f404410482"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\tA glass of milk is moved from a refrigerator with a temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"5", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"f2413ef3-9af4-4cee-a7c8-f8683ba6820c"],
 " to a room with a temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"20", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"8d2121a7-7a07-4e13-96e1-85f10998171e"],
 ". One minute later the milk has warmed to a temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"7", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"d406df90-fc19-4e19-ab08-cc8d60c92375"],
 ". After how many minutes does the milk have a temperature that is 90% of \
the ambient temperature?"
}], "Problem",ExpressionUUID->"6d6aa46f-8131-49b2-a829-ebffed93d8c8"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\tA pot of boiling soup (",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"d4d0e251-69a6-453b-a086-3e277dbc4bdf"],
 ") is put in a cellar with a temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"3dd4aa7b-a488-4303-a577-0e1ae2820637"],
 ". After 30 minutes, the soup has cooled to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"80", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"3031c7c7-0b12-4701-ac41-4b16dde2adc9"],
 ". When will the temperature of the soup reach ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", "\[VeryThinSpace]", "\[Degree]C"}], TraditionalForm]],
  ExpressionUUID->"36d3ee99-f93f-4e66-a9a3-21b3dc905375"],
 "?"
}], "Problem",ExpressionUUID->"a39d8ed9-4a1c-457a-bfb9-1710927d382d"],

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
  "b42cd62f-836a-4f15-a064-5d0eaf3032ae"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "505c2780-a7be-4cdf-9045-5f75b5f0d7b3"],
 StyleBox["31.",
  FontWeight->"Bold"],
 StyleBox["\tIntravenous drug dosing",
  FontWeight->"Bold"],
 "  The amount of drug in the blood of a patient (in milligrams) due to an \
intravenous line is governed by the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "0.02"}], "y"}], "+", "3"}]}], TraditionalForm]],
  ExpressionUUID->"423cb20a-4582-4b04-a70a-9ff6c0bce591"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"85805828-843a-49df-bdf9-0a94af5ada4a"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "1eead5b2-a6ce-4f9f-9040-a50054e8ba55"],
 " is measured in hours."
}], "TProblem",ExpressionUUID->"e00f655c-6475-458d-90b8-81005f971153"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind and graph the solution of the initial value problem."
}], "SubProblem",ExpressionUUID->"7a13a0e5-95c8-4450-b023-02a32b080986"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat is the steady-state level of the drug?"
}], "SubProblem",ExpressionUUID->"f3abf811-454f-44f1-a237-9ad9c10674ac"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhen does the drug level reach 90% of the steady-state value?"
}], "SubProblem",ExpressionUUID->"d0a16cef-1647-4555-8c5c-2cb7de5b36a9"],

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
  "42c7c3df-786c-4ced-a70e-5305e014df1b"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "cec78da4-84d9-4d9a-8a93-1fd2809618f8"],
 StyleBox["32.",
  FontWeight->"Bold"],
 StyleBox["\tFish harvesting",
  FontWeight->"Bold"],
 "  A fish hatchery has 500 fish at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0d06f748-23be-4f2e-a370-cb838c66c6a2"],
 ", when harvesting begins at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", 
    RowBox[{"0", 
     RowBox[{"fish", "/", "year"}]}]}], TraditionalForm]],ExpressionUUID->
  "fdc9af24-c291-4750-9e96-3703fac5e6e2"],
 ". The fish population is modeled by the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"0.01", "y"}], "-", "b"}]}], TraditionalForm]],ExpressionUUID->
  "2792cae1-cea9-476a-b812-d8cc747c57c6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "500"}], TraditionalForm]],
  ExpressionUUID->"26a82bf8-3bf3-4cdc-a189-91a2240cbc2f"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "448b0431-9e7c-455d-ae6f-9642414cf1ee"],
 " is measured in years."
}], "TProblem",ExpressionUUID->"5deb1d33-f123-41b1-b268-1c2299960d5d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the fish population, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "e591d1df-d15f-46fe-b7a0-b46ee661eb3b"],
 ", in terms of the harvesting rate ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "3d734ee3-a728-4fb5-8d7f-0752cfb201d4"],
 "."
}], "SubProblem",ExpressionUUID->"14b22092-6f31-4d97-9114-4e516552b15c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the solution in the case that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"40", 
     RowBox[{"fish", "/", "year"}]}]}], TraditionalForm]],ExpressionUUID->
  "995b0520-849e-4190-be53-7e9281f85001"],
 ". Describe the solution."
}], "SubProblem",ExpressionUUID->"c127e293-54d6-428b-8828-4c16e0f2d26e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph the solution in the case that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{"60", 
     RowBox[{"fish", "/", "year"}]}]}], TraditionalForm]],ExpressionUUID->
  "d3a2608c-8ddc-4b4e-a39f-c4f33e4220d1"],
 ". Describe the solution."
}], "SubProblem",ExpressionUUID->"6f614fb0-0322-48d1-b91f-a1224db42c52"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 StyleBox["\tOptimal harvesting rate",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "b2c51fc7-dec0-4601-95e4-86b16f21d63c"],
 " be the population of a species that is being harvested, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "b623cda1-96bd-4c69-94a6-9854fb2910bc"],
 ". Consider the harvesting model ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"0.008", "y"}], "-", "h"}]}], TraditionalForm]],ExpressionUUID->
  "7907f443-fe7a-46af-9faa-6a8f9ed5764a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", 
    SubscriptBox["y", "0"]}], TraditionalForm]],ExpressionUUID->
  "b69b6cc0-d073-4cd8-8615-153c9c9e3af4"],
 ", where ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "507cd404-d6a0-44cd-9a89-a183b2197ab1"],
 " is the annual harvesting rate, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "0"], TraditionalForm]],ExpressionUUID->
  "b1af919d-18b3-4990-8506-58a91c282709"],
 " is the initial population of the species, and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "2d3acb82-1409-43ca-87a8-c4ccbc3be7b7"],
 " is measured in years."
}], "Problem",ExpressionUUID->"322ca48d-4dbe-43bb-9446-ff8f47c63c45"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "0"], "=", "2000"}], TraditionalForm]],ExpressionUUID->
  "4387f62a-2c82-4393-bed8-6559b88c31e2"],
 ", what harvesting rate should be used to maintain a constant population of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "2000"}], TraditionalForm]],ExpressionUUID->
  "ac6e35b5-395d-4a7c-a087-87839ef47b4d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "fb151c1d-d206-45e9-b6ca-45ca466fc976"],
 "?"
}], "SubProblem",ExpressionUUID->"91e7b500-2f2f-4e4c-86f2-b355ca5f349d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf the harvesting rate is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "=", 
    RowBox[{"200", "/", "year"}]}], TraditionalForm]],ExpressionUUID->
  "4ffd6191-6d04-4c5c-9b27-69fc1f7b9888"],
 ", what initial population ensures a constant population?"
}], "SubProblem",ExpressionUUID->"29041db2-e575-444f-b5d2-10b79719bf61"],

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
  "4b46d84a-f4c0-4e00-b8a2-b7f988aa2162"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "688b08e6-b44d-417b-a6ff-d52f3cceda45"],
 StyleBox["34.",
  FontWeight->"Bold"],
 StyleBox["\tEndowment model",
  FontWeight->"Bold"],
 "  An endowment is an investment account in which the balance ideally \
remains constant and withdrawals are made on the interest earned by the \
account. Such an account may be modeled by the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"B", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"r", " ", "B"}], "-", "m"}]}], TraditionalForm]],ExpressionUUID->
  "774d248d-5113-4c3d-bca2-720e55ae627f"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "2bce9e42-d09a-45db-afa4-e2e1b86dc2dc"],
 ", with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "0", ")"}], "=", 
    SubscriptBox["B", "0"]}], TraditionalForm]],ExpressionUUID->
  "f95faaa9-8098-4c9d-b0f8-fce3d4e55ac4"],
 ". The constant ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "cf9195c0-e728-4cb3-a3f0-88e9537f7226"],
 " reflects the annual interest rate, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "463818f9-325e-4a2f-b958-0337f9df1fd9"],
 " is the annual rate of withdrawal, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["B", "0"], TraditionalForm]],ExpressionUUID->
  "784a5b2b-ec91-43b0-8199-0e85e865d7f1"],
 " is the initial balance in the account, and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "273ad144-6698-488f-abc9-204e0848f63b"],
 " is measured in years."
}], "TProblem",ExpressionUUID->"2a272473-102f-4603-8b60-1179eab7dc92"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSolve the initial value problem with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.05"}], TraditionalForm]],ExpressionUUID->
  "0adff8a5-5825-4f37-a977-87b8b1813492"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", 
    RowBox[{"$", "\[VeryThinSpace]", 
     RowBox[{"1000", "/", "year"}]}]}], TraditionalForm]],ExpressionUUID->
  "3ced73a2-9634-4e71-80fc-ae5f773e5a24"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["B", "0"], "=", 
    RowBox[{"$", "\[VeryThinSpace]", "15000"}]}], TraditionalForm]],
  ExpressionUUID->"a38e13ac-c4d2-4f15-916b-9a4f2a957a07"],
 ". Does the balance in the account increase or decrease?"
}], "SubProblem",ExpressionUUID->"a622b082-682c-4641-b195-ae49b4e78ecb"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.05"}], TraditionalForm]],ExpressionUUID->
  "f6395966-9578-4b3c-b65c-f6fa46e1f0ea"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["B", "0"], "=", 
    RowBox[{"$", "\[VeryThinSpace]", "50000"}]}], TraditionalForm]],
  ExpressionUUID->"050db41c-6eba-47ab-aac0-15025df8609b"],
 ", what is the annual withdrawal rate ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "bafba8be-7e3f-46ab-91d3-b58ce558f3a3"],
 " that ensures a constant balance in the account? What is the constant \
balance?"
}], "SubProblem",ExpressionUUID->"5634bc4c-f005-4728-8917-a60d0f9fe8db"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 StyleBox["\tExplain why or why not  ",
  FontWeight->"Bold"],
 "Determine whether the following statements are true and give an explanation \
or counterexample."
}], "Problem",ExpressionUUID->"c6102a5b-81e6-47df-9a15-2309a40b3e6d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe general solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", "y"}], "-", "18"}]}], TraditionalForm]],ExpressionUUID->
  "86a4c451-1935-46e3-8313-a039715965d9"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"2", 
      SuperscriptBox["e", 
       RowBox[{"2", "t"}]]}], "+", "9"}]}], TraditionalForm]],ExpressionUUID->
  "4375996d-04c7-4e46-bf4d-ef7341a424c0"],
 "."
}], "SubProblem",ExpressionUUID->"8fe0d965-8f7e-40a7-9e36-a01eaac71634"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "ffdc3941-e4df-440b-b032-82816ace812a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "22b6b081-539e-4b84-8e14-cc45311a7ec7"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"810d3c08-210d-4f32-af2b-daa37b904f43"],
 " is never a solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "-", "b"}]}], TraditionalForm]],ExpressionUUID->
  "05c1a594-f709-4420-a6c4-b94bca171a1e"],
 "."
}], "SubProblem",ExpressionUUID->"b7d6efb0-6181-4ca3-bcfa-7741e6f06aab"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"t", " ", 
      RowBox[{"y", "(", "t", ")"}]}], "+", "3"}]}], TraditionalForm]],
  ExpressionUUID->"e325bb98-d69d-4f60-a338-217f598b65d3"],
 " is separable and can be solved using the methods of this section."
}], "SubProblem",ExpressionUUID->"18d7e597-3e1b-4d91-86ad-421f5306dba6"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tAccording to Newton\[CloseCurlyQuote]s Law of Cooling, the temperature of \
a hot object will reach the ambient temperature after a finite amount of time."
}], "SubProblem",ExpressionUUID->"dde91e76-c9ef-4695-8c06-39febf437d53"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 StyleBox["\tCase 2 of the general solution",
  FontWeight->"Bold"],
 "  Solve the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}]}], TraditionalForm]],ExpressionUUID->
  "97b56ce5-1f28-42c0-aa22-6399a425c787"],
 " in the case that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"k", " ", "y"}], "+", "b"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"c9a0c74d-3b68-441b-97bf-c65f729c8816"],
 " and verify that the general solution is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"C", " ", 
      SuperscriptBox["e", 
       RowBox[{"k", " ", "t"}]]}], "-", 
     FractionBox["b", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "ec1417e0-2ce2-4729-8a41-f730344c28c2"],
 ".\t"
}], "Problem",ExpressionUUID->"337f23cb-0d43-49a3-9629-51f532a9821a"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 StyleBox["\tA bad loan",
  FontWeight->"Bold"],
 " Consider a loan repayment plan described by the initial value problem \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"B", "'"}], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{
            RowBox[{"0.03", "B"}], "-", "600"}]}], ",", 
          RowBox[{
           RowBox[{"B", "(", "0", ")"}], "=", "40000"}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c217b7d0-d505-459a-9e84-05236e4f83e5"],
 "\n\twhere the amount borrowed is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"B", "(", "0", ")"}], "=", 
    RowBox[{"$", "\[VeryThinSpace]", "40000"}]}], TraditionalForm]],
  ExpressionUUID->"1230bd2d-88bc-473b-a8a5-d314433e5ee3"],
 ", the monthly payments are ",
 Cell[BoxData[
  FormBox["$600", TraditionalForm]],ExpressionUUID->
  "e10cbf76-56e0-4797-9821-b794d416f0d8"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"B", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "234beb3f-7e32-4df5-b4ed-0a4ed1dec70e"],
 " is the unpaid balance in the loan."
}], "Problem",ExpressionUUID->"eba75543-18b7-4c57-816e-6aec004524cf"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the solution of the initial value problem and explain why ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "00d35c62-907f-4566-80c1-ef114cfb5902"],
 " is an increasing function."
}], "SubProblem",ExpressionUUID->"934d5990-c5bb-47d7-a449-502f273df65e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat is the most that you can borrow under the terms of this loan without \
going further into debt each month?"
}], "SubProblem",ExpressionUUID->"df758239-ddb2-4cd1-9400-ce6e2125139d"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tNow consider the more general loan repayment plan described by the \
initial value problem ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"B", "'"}], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{
            RowBox[{"r", " ", "B"}], "-", "m"}]}], ",", " ", 
          RowBox[{
           RowBox[{"B", "(", "0", ")"}], "=", 
           SubscriptBox["B", "0"]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "da7155f5-b6bc-4a9a-bd39-48a7da09bc0d"],
 "\n\t",
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "796c0b57-1819-4ccb-b092-5f2714eb91a9"],
 " reflects the interest rate, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "197b6921-72ef-442b-a113-83e97bf9ec93"],
 " is the monthly payment, and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["B", "0"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "83adf695-bf65-4126-bd3c-4762d18c1b5f"],
 " is the amount borrowed. In terms of ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "5b826ea0-d71d-434b-bfce-23771197d794"],
 " and ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "4d50235d-0c3e-46a9-b07a-52f95ebab3ee"],
 ", what is the maximum amount ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["B", "0"], TraditionalForm]],ExpressionUUID->
  "4a435312-7fcf-434c-8de3-466e382dc738"],
 " that can be borrowed without going further into debt each month?"
}], "SubProblem",ExpressionUUID->"d0c236ef-585c-4c25-895d-cc845026137c"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 StyleBox["\tCooling time",
  FontWeight->"Bold"],
 "  Suppose an object with an initial temperature of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["T", "0"], ">", "0"}], TraditionalForm]],ExpressionUUID->
  "1914a683-8fac-4434-92fb-6a7178605a20"],
 " is put in surroundings with an ambient temperature of ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "6de7471f-eca9-4b0b-8aab-a04f9ddab749"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "<", 
    FractionBox[
     SubscriptBox["T", "0"], "2"]}], TraditionalForm]],ExpressionUUID->
  "ad10289c-96da-462f-9a66-6d4aa94e4589"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["t", 
    RowBox[{"1", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "dff844b8-2ba0-4a02-9af9-921d989a492b"],
 " be the time required for the object to cool to ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    SubscriptBox["T", "0"], "2"], TraditionalForm]],ExpressionUUID->
  "edff71e6-5e39-491a-94ca-4434c5acd729"],
 "."
}], "Problem",ExpressionUUID->"d4010231-2937-4acd-9c2a-cf42c3fdc781"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["t", 
     RowBox[{"1", "/", "2"}]], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "k"]}], "ln", " ", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        SubscriptBox["T", "0"], "-", 
        RowBox[{"2", "A"}]}], 
       RowBox[{"2", 
        RowBox[{"(", 
         RowBox[{
          SubscriptBox["T", "0"], "-", "A"}], ")"}]}]], ")"}]}]}], 
   TraditionalForm]],ExpressionUUID->"7f082c41-2a8d-45b6-9b44-6a5de66c0eea"],
 "."
}], "SubProblem",ExpressionUUID->"686e738f-c49e-45c9-a120-3a415177e55d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tDoes ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["t", 
    RowBox[{"1", "/", "2"}]], TraditionalForm]],ExpressionUUID->
  "3c39f86f-7ec1-4958-aae5-5238d0efc215"],
 " increase or decrease as ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "23574953-4986-4205-8305-5527adaaa0a3"],
 " increases? Explain."
}], "SubProblem",ExpressionUUID->"7f9fbd6d-b026-4dfc-ab0b-0dc200cc0463"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhy is the condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "<", 
    FractionBox[
     SubscriptBox["T", "0"], "2"]}], TraditionalForm]],ExpressionUUID->
  "8dc280dc-480d-4827-8cec-33b60afcd2eb"],
 " needed?"
}], "SubProblem",ExpressionUUID->"d0c88b79-36e6-4127-a336-370ce8a2303f"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"35a75dca-01d0-4a07-accb-9944767606a0"],

Cell[TextData[{
 StyleBox["39\[Dash]42. Special equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  A special class of first-order linear equations have the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "(", "t", ")"}], 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      RowBox[{"a", "'"}], 
      RowBox[{"(", "t", ")"}], 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"1725f0fc-885f-45b4-9da0-a1cce777db34"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "ccef7cf5-9549-461e-8377-ba0784ce8970"],
 " and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "6130d5b9-2bd9-457d-818b-4d387ae55a00"],
 " are given functions of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "0123742f-f1ab-4e26-bb02-bbbfb5fe06e4"],
 ". Notice that the left side of this equation can be written as the \
derivative of a product, so the equation has the form \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{
           RowBox[{
            RowBox[{"a", 
             RowBox[{"(", "t", ")"}], 
             RowBox[{"y", "'"}], 
             RowBox[{"(", "t", ")"}]}], "+", 
            RowBox[{
             RowBox[{"a", "'"}], 
             RowBox[{"(", "t", ")"}], "y", 
             RowBox[{"(", "t", ")"}]}]}], "=", 
           RowBox[{
            RowBox[{
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
             RowBox[{"(", 
              RowBox[{"a", 
               RowBox[{"(", "t", ")"}], "y", 
               RowBox[{"(", "t", ")"}]}], ")"}]}], "=", 
            RowBox[{"f", 
             RowBox[{
              RowBox[{"(", "t", ")"}], "."}]}]}]}],
          FontSlant->"Plain"]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "2c1b13a4-cf14-4aed-986a-43680e6afedd"],
 "\nTherefore, the equation can be solved by integrating both sides with \
respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "adba6b3e-11cc-43c4-9ee8-6f0adcc3127b"],
 ". Use this idea to solve the following initial value problems."
}], "ExerciseDirectionsCell",ExpressionUUID->"a309a5df-3585-4bac-a6e8-\
dc7f31edd00b"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"t", " ", 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", "y"}], "=", 
    RowBox[{"1", "+", "t"}]}], TraditionalForm]],ExpressionUUID->
  "bac016a2-084a-4214-85a1-416bb5d31275"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"b1020614-d8ef-4ebe-95ce-eeccc78a2841"]
}], "Problem",ExpressionUUID->"1744b2f9-fb60-4b43-b7e8-0989e05b40ad"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["t", "3"], 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"3", 
      SuperscriptBox["t", "2"], "y"}]}], "=", 
    FractionBox[
     RowBox[{"1", "+", "t"}], "t"]}], TraditionalForm]],ExpressionUUID->
  "ed2d8543-f777-4de4-b396-adbfce17ae15"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"5c59c577-85e7-4ed7-9bc3-c0b878deae91"]
}], "Problem",ExpressionUUID->"0169adbd-8ecb-4618-89b7-0822f56a5785"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]], 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", "t"}]], "y"}]}], "=", 
    SuperscriptBox["e", 
     RowBox[{"2", "t"}]]}], TraditionalForm]],ExpressionUUID->
  "65728a7d-e79a-4421-beb1-f764847c1428"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"2a66293b-ee56-4dc1-b0ee-9fa497b0f230"]
}], "Problem",ExpressionUUID->"bfdc0497-a133-4d91-aefa-6ddacbf26cdd"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["t", "2"], "+", "1"}], ")"}], 
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"2", "t", " ", "y"}]}], "=", 
    RowBox[{"3", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2c1eb8c6-00d0-4d6f-b41d-ff09757a83e1"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "2", ")"}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"dafa3499-b875-4a93-9957-23d146d66ae3"]
}], "Problem",ExpressionUUID->"c9a89909-7683-483e-aefe-b2b9ba19b634"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 StyleBox["\tChange of variables in a Bernoulli equation",
  FontWeight->"Bold"],
 "  The equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"a", " ", "y"}]}], "=", 
    RowBox[{"b", " ", 
     SuperscriptBox["y", "p"]}]}], TraditionalForm]],ExpressionUUID->
  "553cbc27-fdb9-4177-9085-3159d5115fb3"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0bd3c4e2-f2da-457e-949a-d6330cadbcf7"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "3f839019-d1f5-4edc-95cf-fdcf55b1e1df"],
 ", and ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "9d2853e0-3c81-413f-a766-c58d7565f395"],
 " are real numbers, is called a ",
 StyleBox["Bernoulli equation",
  FontSlant->"Italic"],
 ". Unless ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "85d49e76-95f8-4a93-a53a-96122feb56c4"],
 ", the equation is nonlinear and would appear to be difficult to solve\
\[LongDash]except for a small miracle. By making the change of variables ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"y", "(", "t", ")"}], ")"}], 
     RowBox[{"1", "-", "p"}]]}], TraditionalForm]],ExpressionUUID->
  "ff934001-3a35-4376-9228-2051c7469285"],
 ", the equation can be made linear. Carry out the following steps."
}], "Problem",ExpressionUUID->"c3fe9f2d-7793-4e4b-bb48-5e6973877a24"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLetting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    SuperscriptBox["y", 
     RowBox[{"1", "-", "p"}]]}], TraditionalForm]],ExpressionUUID->
  "aa52cb1d-c553-47aa-bdd6-16a0aa23cf49"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox[
       RowBox[{"y", "(", "t", ")"}], "p"], 
      RowBox[{"1", "-", "p"}]], 
     RowBox[{"v", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "3b82b211-81c4-4f1a-a5c2-5e0a3b7c0e5f"],
 "."
}], "SubProblem",ExpressionUUID->"757ba13b-bbe4-4bef-85ab-4c0fa19f7816"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSubstitute this expression for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "4797b18e-aefb-479f-b270-c808881033df"],
 " into the differential equation and simplify to obtain the new (linear) \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"a", " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", "p"}], ")"}], "v"}], "=", 
     RowBox[{"b", " ", 
      RowBox[{"(", 
       RowBox[{"1", "-", "p"}], ")"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"5ff3b1e4-1075-4c0a-8c35-128b3b9b564a"],
 ", which can be solved using the methods of this section. The solution ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "8791d143-b3ff-4562-8d4a-a32957f98a0b"],
 " of the original equation can then be found from ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "570184d5-704d-47fd-b2b8-a8ff0b003133"],
 "."
}], "SubProblem",ExpressionUUID->"cd85f0bb-edb4-41d3-ab52-6f1f801789d6"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 StyleBox["\tSolving Bernoulli equations",
  FontWeight->"Bold"],
 "  Use the method outlined in Exercise 43 to solve the following Bernoulli \
equations."
}], "Problem",ExpressionUUID->"e6ac6911-8c96-4109-8a76-430cd965640d"],

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
      RowBox[{"(", "t", ")"}]}], "+", "y"}], "=", 
    RowBox[{"2", 
     SuperscriptBox["y", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "c23eae85-6a05-419f-bb08-9201afbc2487"]
}], "SubProblem",ExpressionUUID->"197f8a5f-88dd-4e9e-a817-1eba889ed3c5"],

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
      RowBox[{"(", "t", ")"}]}], "-", 
     RowBox[{"2", "y"}]}], "=", 
    RowBox[{"3", 
     SuperscriptBox["y", 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7eb4c459-1503-4170-a26d-c7ec05ed8dde"]
}], "SubProblem",ExpressionUUID->"19cc3d10-03b4-4d41-8b54-25551374037b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", "y"}], "=", 
    SqrtBox["y"]}], TraditionalForm]],ExpressionUUID->
  "6d8a7200-2a7a-4a36-91f1-f1ce539b83fe"]
}], "SubProblem",ExpressionUUID->"b00c64ba-91f4-4311-8e38-e6d3bdeee0ba"],

Cell[TextData[{
 StyleBox["45\[Dash]48. General first-order linear equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the general first-order linear equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      RowBox[{"a", "(", "t", ")"}], 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"370e856a-3fc8-4aee-b5e6-d4bbbf3ffdb7"],
 ". This equation can be solved, in principle, by defining the ",
 StyleBox["integrating",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 StyleBox[" ",
  FontWeight->"Bold"],
 StyleBox["factor",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 StyleBox[" ",
  FontSlant->"Plain"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "t", ")"}], "=", 
    RowBox[{"exp", "(", 
     RowBox[{"\[Integral]", 
      RowBox[{
       RowBox[{"a", "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
     ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"c341f17a-17ff-4f39-a5c2-80131c3865db"],
 ". Here is how the integrating factor works. Multiply both sides of the \
equation by ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "829cb7d8-2ab4-4e2c-add3-f7f6bb276db7"],
 " (which is always positive) and show that the left side becomes an exact \
derivative. Therefore, the equation becomes \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         StyleBox[
          RowBox[{
           RowBox[{
            RowBox[{"p", "(", "t", ")"}], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"y", "'"}], 
               RowBox[{"(", "t", ")"}]}], "+", 
              RowBox[{
               RowBox[{"a", "(", "t", ")"}], 
               RowBox[{"y", "(", "t", ")"}]}]}], ")"}]}], "=", 
           RowBox[{
            RowBox[{
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"p", "(", "t", ")"}], 
               RowBox[{"y", "(", "t", ")"}]}], ")"}]}], "=", 
            RowBox[{
             RowBox[{"p", "(", "t", ")"}], 
             RowBox[{
              RowBox[{"f", "(", "t", ")"}], "."}]}]}]}],
          FontSlant->"Plain"]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "0a3d8087-11a6-4b60-b44c-ab1c39b5eee4"],
 "\nNow integrate both sides of the equation with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "efdb23cb-79e1-468d-8bf0-d084d3041e45"],
 " to obtain the solution. Use this method to solve the following initial \
value problems. Begin by computing the required integrating factor."
}], "ExerciseDirectionsCell",ExpressionUUID->"a132a760-18cd-4ac3-b403-\
d8d865c7339d"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      FractionBox["1", "t"], 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"99ece195-761c-454e-9b4c-ade4a662d058"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "6"}], TraditionalForm]],
  ExpressionUUID->"7e972ffe-e078-4ea6-aa7f-b35ed105cc2e"]
}], "Problem",ExpressionUUID->"89b17a68-ef18-4929-a695-ec305c11154d"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      FractionBox["3", "t"], 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", 
    RowBox[{"1", "-", 
     RowBox[{"2", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "e6cf7904-ef84-40a3-9fdf-30406a94ec89"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "2", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"f53835a4-c102-463f-8ab5-51f6affb16fc"]
}], "Problem",ExpressionUUID->"ce550081-9af4-468f-893e-a01a057c1b86"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{
      FractionBox[
       RowBox[{"2", "t"}], 
       RowBox[{
        SuperscriptBox["t", "2"], "+", "1"}]], 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", 
    RowBox[{"1", "+", 
     RowBox[{"3", 
      SuperscriptBox["t", "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "8765ea7f-8843-4af2-8dd6-4ddebde6b48e"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "1", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"38ef200c-60ef-4bc9-aa55-435541fbf6c8"]
}], "Problem",ExpressionUUID->"6a1a98e7-8986-4f97-895d-dcd3ac7f1e61"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "+", 
     RowBox[{"2", "t", " ", 
      RowBox[{"y", "(", "t", ")"}]}]}], "=", 
    RowBox[{"3", "t"}]}], TraditionalForm]],ExpressionUUID->
  "0906a632-929e-400d-ad65-15bc975fe8bb"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"01da4320-d8ec-42aa-bbf8-b061fe5fb14f"]
}], "Problem",ExpressionUUID->"99884d80-beec-450e-a1c0-5df45336d624"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 9.4 Special First-Order Linear Differential Equations",
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
         TemplateBox[{"\"Section \"", "\"9.4\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"9.4 Special First-Order Linear Differential Equations\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate[
           "9.4 Special First-Order Linear Differential Equations"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Method of Solution\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Method of Solution"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"SUMMARY Solution of a First-Order Linear Differential \
Equation\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "SUMMARY Solution of a First-Order Linear Differential Equation"], 
           
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
             "\"EXAMPLE 1 An initial value problem for drug dosing\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 1 An initial value problem for drug dosing"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 9.22: Example 1\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 9.22: Example 1"], 
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
             "\"EXAMPLE 2 Direction field analysis\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Direction field analysis"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 9.23  \[LightBulb]: Example 2a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 9.23  \[LightBulb]: Example 2a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 9.24  \[LightBulb]: Example 2b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 9.24  \[LightBulb]: Example 2b"], 
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
             "\"SUMMARY Equilibrium Solutions\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["SUMMARY Equilibrium Solutions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Paying off a loan\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Paying off a loan"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 9.25: Example 3b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 9.25: Example 3b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Newton\[CloseCurlyQuote]s Law of Cooling\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Newton\[CloseCurlyQuote]s Law of Cooling"], 
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
             "\"EXAMPLE 4 Cooling a bowl\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Cooling a bowl"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 9.26: Example 4\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 9.26: Example 4"], 
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
          "\"SECTION 9.4 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 9.4 EXERCISES"], 
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
bccalcet03_0903.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0905.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 9  \[Bullet]  Differential Equations"]}]], "Header"],
    "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox[
       "Section 9.4  Special First-Order Linear Differential Equations"], 
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
  WindowMargins -> {{28, Automatic}, {Automatic, 64}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "9.4 Special First-Order Linear Differential Equations"->{
  Cell[1561, 36, 242, 4, 
  42, "Section", "ExpressionUUID" -> "0109123b-e02d-4fae-a68f-b57df76e684d",
   CellTags->"9.4 Special First-Order Linear Differential Equations"]},
 "Method of Solution"->{
  Cell[2487, 60, 150, 2, 
  25, "Subsection", "ExpressionUUID" -> "0ca6bfb0-2893-435a-869b-efb33d08c095",
   CellTags->"Method of Solution"]},
 "SUMMARY Solution of a First-Order Linear Differential Equation"->{
  Cell[15396, 452, 1776, 55, 
  140, "Summary", "ExpressionUUID" -> "a4803442-355a-4a3f-bac9-4162f3f9fc74",
   CellTags->
    "SUMMARY Solution of a First-Order Linear Differential Equation"]},
 "Quick Check 1"->{
  Cell[17175, 509, 1418, 46, 
  44, "QuickCheck", "ExpressionUUID" -> "a675c774-bc09-48d1-a271-0fc70dca64bc",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 1 An initial value problem for drug dosing"->{
  Cell[19702, 597, 249, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   0a71c49f-5c8e-4cf2-942b-9f67db662eb0",
   CellTags->"EXAMPLE 1 An initial value problem for drug dosing"]},
 "Figure 9.22: Example 1"->{
  Cell[26351, 803, 41188, 686, 
  237, "Output", "ExpressionUUID" -> "49d3f69c-3a5f-4e70-9488-edfa0609b71d",
   CellTags->"Figure 9.22: Example 1"]},
 "Quick Check 2"->{
  Cell[67739, 1499, 627, 15, 
  29, "QuickCheck", "ExpressionUUID" -> "fa0bfad8-8a64-47f2-8690-9713d4ce19c7",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Direction field analysis"->{
  Cell[68817, 1532, 217, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "5ab1d3b1-def6-42c8-8804-
   d37953687040",
   CellTags->"EXAMPLE 2 Direction field analysis"]},
 "Figure 9.23  \[LightBulb]: Example 2a"->{
  Cell[73706, 1697, 13890, 277, 
  553, "Output", "ExpressionUUID" -> "9b1ab551-7f56-4024-aba6-e0def5fcf2ea",
   CellTags->"Figure 9.23  \[LightBulb]: Example 2a"]},
 "Figure 9.24  \[LightBulb]: Example 2b"->{
  Cell[89964, 2055, 13308, 264, 
  553, "Output", "ExpressionUUID" -> "b2ef7ff9-eef2-4a43-b932-37f3da161ca3",
   CellTags->"Figure 9.24  \[LightBulb]: Example 2b"]},
 "Quick Check 3"->{
  Cell[411202, 7396, 821, 24, 
  29, "QuickCheck", "ExpressionUUID" -> "9ad3d70f-242f-47e3-9e7c-cc28821a5a05",
   CellTags->"Quick Check 3"]},
 "SUMMARY Equilibrium Solutions"->{
  Cell[412614, 7441, 2025, 68, 
  91, "Summary", "ExpressionUUID" -> "4fd4c490-314e-419f-97fa-db60c35ae90c",
   CellTags->"SUMMARY Equilibrium Solutions"]},
 "EXAMPLE 3 Paying off a loan"->{
  Cell[414664, 7513, 203, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "f3af2ee7-
   fa56-4c2c-98ac-5d32a42a8a31",
   CellTags->"EXAMPLE 3 Paying off a loan"]},
 "Figure 9.25: Example 3b"->{
  Cell[422046, 7737, 44141, 734, 
  274, "Output", "ExpressionUUID" -> "d9b69836-c935-4012-876a-c73ac5e185f7",
   CellTags->"Figure 9.25: Example 3b"]},
 "Newton\[CloseCurlyQuote]s Law of Cooling"->{
  Cell[466436, 8485, 198, 4, 
  25, "Subsection", "ExpressionUUID" -> "4592158d-2497-4775-90df-6ec911c39e32",
   CellTags->"Newton\[CloseCurlyQuote]s Law of Cooling"]},
 "Quick Check 4"->{
  Cell[474960, 8737, 953, 27, 
  29, "QuickCheck", "ExpressionUUID" -> "3196e744-f013-4674-b3e6-6b3632b0621b",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 4 Cooling a bowl"->{
  Cell[477275, 8811, 197, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b69b1e0a-cd94-435a-
   aa80-0aad6ffdeca3",
   CellTags->"EXAMPLE 4 Cooling a bowl"]},
 "Figure 9.26: Example 4"->{
  Cell[485849, 9074, 47076, 782, 
  317, "Output", "ExpressionUUID" -> "2cb6279d-02f9-4000-94a9-80b2511fd364",
   CellTags->"Figure 9.26: Example 4"]},
 "Quick Check 5"->{
  Cell[533135, 9867, 616, 15, 
  29, "QuickCheck", "ExpressionUUID" -> "b6d101c8-a595-4ab0-b4ec-0f62a2456ec1",
   CellTags->"Quick Check 5"]},
 "SECTION 9.4 EXERCISES"->{
  Cell[534071, 9894, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "ed90ef15-35e6-4e6a-8665-1d95a7da4616",
   CellTags->"SECTION 9.4 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[534242, 9901, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "5f352d7d-494b-4f60-
   bbc9-14ff79ca4bc6",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[536508, 9981, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "76a0f29e-3fa6-4c2f-852e-
   a95a89a7c5a0",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[574156, 11241, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "35a75dca-01d0-4a07-
   accb-9944767606a0",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"9.4 Special First-Order Linear Differential Equations", 758772, 15570},
 {"Method of Solution", 758972, 15574},
 {"SUMMARY Solution of a First-Order Linear Differential Equation", 759184, \
15578},
 {"Quick Check 1", 759398, 15583},
 {"EXAMPLE 1 An initial value problem for drug dosing", 759597, 15587},
 {"Figure 9.22: Example 1", 759813, 15592},
 {"Quick Check 2", 759983, 15596},
 {"EXAMPLE 2 Direction field analysis", 760166, 15600},
 {"Figure 9.23  \[LightBulb]: Example 2a", 760382, 15605},
 {"Figure 9.24  \[LightBulb]: Example 2b", 760592, 15609},
 {"Quick Check 3", 760778, 15613},
 {"SUMMARY Equilibrium Solutions", 760957, 15617},
 {"EXAMPLE 3 Paying off a loan", 761148, 15621},
 {"Figure 9.25: Example 3b", 761344, 15626},
 {"Newton\[CloseCurlyQuote]s Law of Cooling", 761544, 15630},
 {"Quick Check 4", 761733, 15634},
 {"EXAMPLE 4 Cooling a bowl", 761907, 15638},
 {"Figure 9.26: Example 4", 762099, 15643},
 {"Quick Check 5", 762271, 15647},
 {"SECTION 9.4 EXERCISES", 762442, 15651},
 {"\[EmptySmallCircle] Getting Started", 762634, 15655},
 {"\[EmptySmallCircle] Practice Exercises", 762856, 15660},
 {"\[EmptySmallCircle] Explorations and Challenges", 763090, 15665}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1561, 36, 242, 4, 42, "Section", "ExpressionUUID" -> \
"0109123b-e02d-4fae-a68f-b57df76e684d",
 CellTags->"9.4 Special First-Order Linear Differential Equations"],
Cell[1806, 42, 286, 4, 47, "Text", "ExpressionUUID" -> \
"45a9cbc7-ef76-41e6-83e4-e65f41b5ab65"],
Cell[CellGroupData[{
Cell[2117, 50, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"a2519c0c-f4dd-4724-9482-7ee6667283c4"],
Cell[2221, 52, 229, 3, 37, "Callout", "ExpressionUUID" -> \
"b4d5fdb2-82ef-40bc-a2e1-c790c16c1753"]
}, Closed]],
Cell[CellGroupData[{
Cell[2487, 60, 150, 2, 25, "Subsection", "ExpressionUUID" -> \
"0ca6bfb0-2893-435a-869b-efb33d08c095",
 CellTags->"Method of Solution"],
Cell[2640, 64, 1083, 30, 44, "Text", "ExpressionUUID" -> \
"14a24eb8-6f40-43ad-92ec-de198636ee8b"],
Cell[3726, 96, 1867, 53, 79, "Text", "ExpressionUUID" -> \
"3907b493-631d-4f4e-86fe-2dd675bb4da8"],
Cell[5596, 151, 1958, 54, 83, "Text", "ExpressionUUID" -> \
"ff19aec7-dd41-468d-8726-2d9cce7cf3bb"],
Cell[CellGroupData[{
Cell[7579, 209, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c564320c-e48f-4708-9a88-aeff8d9ddf6e"],
Cell[7683, 211, 619, 15, 53, "Callout", "ExpressionUUID" -> \
"97c69e57-f392-444b-9900-791e84f1f212"]
}, Closed]],
Cell[8317, 229, 601, 18, 26, "Text", "ExpressionUUID" -> \
"b61d345d-21cd-48ed-b687-7ac5e0acd0fd"],
Cell[8921, 249, 551, 17, 53, "Text", "ExpressionUUID" -> \
"cd6c4a35-0131-4acd-b914-6b4810af099c"],
Cell[9475, 268, 567, 15, 29, "Text", "ExpressionUUID" -> \
"b04fed50-c614-44a4-9b46-5d7fb7f79040"],
Cell[10045, 285, 1256, 35, 93, "Text", "ExpressionUUID" -> \
"a0bad7d9-1f89-4da1-b3cf-e64c9210eac5"],
Cell[11304, 322, 756, 22, 69, "Text", "ExpressionUUID" -> \
"96a56696-2858-4de9-93f7-5e05e7d3834f"],
Cell[12063, 346, 1247, 36, 51, "Text", "ExpressionUUID" -> \
"00de1d06-aae0-412f-a10a-b34b2c8474d5"],
Cell[13313, 384, 912, 26, 69, "Text", "ExpressionUUID" -> \
"c5156c1a-88e7-49e7-83e4-57bffd864f10"],
Cell[14228, 412, 592, 18, 51, "Text", "ExpressionUUID" -> \
"0ec586bb-6595-419c-bf15-4062853db481"],
Cell[14823, 432, 570, 18, 51, "Text", "ExpressionUUID" -> \
"2779d048-8597-467f-a66b-7cff5c4912b6"],
Cell[15396, 452, 1776, 55, 140, "Summary", "ExpressionUUID" -> \
"a4803442-355a-4a3f-bac9-4162f3f9fc74",
 CellTags->"SUMMARY Solution of a First-Order Linear Differential Equation"],
Cell[17175, 509, 1418, 46, 44, "QuickCheck", "ExpressionUUID" -> \
"a675c774-bc09-48d1-a271-0fc70dca64bc",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[18618, 559, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"6f96a1c5-f4ac-4478-b2a2-169d012aff79"],
Cell[18733, 561, 932, 31, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"01791153-64bc-4a29-95d9-86684a1c6564"]
}, Closed]],
Cell[CellGroupData[{
Cell[19702, 597, 249, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"0a71c49f-5c8e-4cf2-942b-9f67db662eb0",
 CellTags->"EXAMPLE 1 An initial value problem for drug dosing"],
Cell[19954, 605, 1000, 27, 51, "Text", "ExpressionUUID" -> \
"d8a65059-af4a-427f-b5cc-3810d53a4231"],
Cell[20957, 634, 654, 20, 31, "Text", "ExpressionUUID" -> \
"a3b6ed84-09e9-4a80-9013-c2865ff74b8a"],
Cell[21614, 656, 98, 0, 29, "Text", "ExpressionUUID" -> \
"dc86c68e-d3b4-49ea-aa3e-513b56af5ae6"],
Cell[CellGroupData[{
Cell[21737, 660, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c278b07f-7572-431f-960a-0d5cca4dc5b7"],
Cell[21853, 662, 714, 23, 26, "Text", "ExpressionUUID" -> \
"8128e995-759a-493f-bc3c-36ad2f238623"],
Cell[22570, 687, 566, 17, 35, "Text", "ExpressionUUID" -> \
"3160f3cd-161b-4941-a34e-9fd421d09531"],
Cell[23139, 706, 941, 26, 47, "Text", "ExpressionUUID" -> \
"d8de0333-bdb2-4684-91d3-4e1f1ec09caf"],
Cell[24083, 734, 939, 28, 37, "Text", "ExpressionUUID" -> \
"65c6008a-9f26-4afd-be59-32771b6bd927"],
Cell[25025, 764, 278, 5, 29, "Text", "ExpressionUUID" -> \
"3a7e4098-27fd-4575-a84c-95eb84a2c53e"],
Cell[25306, 771, 819, 25, 43, "Text", "ExpressionUUID" -> \
"19683f2a-fffb-46d2-a6af-9148b37a9890"],
Cell[26128, 798, 220, 3, 29, "Text", "ExpressionUUID" -> \
"2c918496-7582-47df-ba79-1de47d496657"],
Cell[26351, 803, 41188, 686, 237, "Output", "ExpressionUUID" -> \
"49d3f69c-3a5f-4e70-9488-edfa0609b71d",
 CellTags->"Figure 9.22: Example 1"],
Cell[67542, 1491, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"aa44af81-11c1-4f2a-b2b6-4d3ba4513a76"]
}, Closed]]
}, Open  ]],
Cell[67739, 1499, 627, 15, 29, "QuickCheck", "ExpressionUUID" -> \
"fa0bfad8-8a64-47f2-8690-9713d4ce19c7",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[68391, 1518, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"03d9c1f4-9226-4eda-9535-0a60540fe0ee"],
Cell[68506, 1520, 274, 7, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"9bf51756-aecd-4208-9f7c-e3a4ae2dc730"]
}, Closed]],
Cell[CellGroupData[{
Cell[68817, 1532, 217, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"5ab1d3b1-def6-42c8-8804-d37953687040",
 CellTags->"EXAMPLE 2 Direction field analysis"],
Cell[69037, 1540, 611, 17, 29, "Text", "ExpressionUUID" -> \
"d09b5917-b907-46a1-8f8f-4b52c9f99d92"],
Cell[69651, 1559, 399, 14, 29, "Text", "ExpressionUUID" -> \
"830efef5-1ccd-420f-a2b0-f9ccd4e3ac3c"],
Cell[70053, 1575, 377, 13, 29, "Text", "ExpressionUUID" -> \
"c303ff8d-dc4e-4c2a-b1a3-be80f298eac2"],
Cell[CellGroupData[{
Cell[70455, 1592, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"d6029f69-4273-4ec7-9079-664168a914e9"],
Cell[70571, 1594, 3132, 101, 164, "Text", "ExpressionUUID" -> \
"34c74cc1-860d-407f-a809-59360b5fcf91"],
Cell[73706, 1697, 13890, 277, 553, "Output", "ExpressionUUID" -> \
"9b1ab551-7f56-4024-aba6-e0def5fcf2ea",
 CellTags->"Figure 9.23  \[LightBulb]: Example 2a"],
Cell[87599, 1976, 2362, 77, 127, "Text", "ExpressionUUID" -> \
"54031807-21db-4185-9c24-0b132c8c92c1"],
Cell[89964, 2055, 13308, 264, 553, "Output", "ExpressionUUID" -> \
"b2ef7ff9-eef2-4a43-b932-37f3da161ca3",
 CellTags->"Figure 9.24  \[LightBulb]: Example 2b"],
Cell[CellGroupData[{
Cell[103297, 2323, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0170da1d-3bfb-4096-90da-95b824c38658"],
Cell[103401, 2325, 307574, 5059, 373, "Callout", "ExpressionUUID" -> \
"25222ee1-05d4-416a-b2c3-dcfe3efacca6"]
}, Closed]],
Cell[410990, 7387, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"394d37b3-e7c9-4cd3-9186-da293f8ba397"]
}, Closed]]
}, Open  ]],
Cell[411202, 7396, 821, 24, 29, "QuickCheck", "ExpressionUUID" -> \
"9ad3d70f-242f-47e3-9e7c-cc28821a5a05",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[412048, 7424, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"8e676310-d73e-4ae4-8fcf-3a719d14c790"],
Cell[412163, 7426, 273, 7, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"d30692e7-1fe9-48ff-ae15-5497afa45472"]
}, Closed]],
Cell[412451, 7436, 160, 3, 26, "Text", "ExpressionUUID" -> \
"5632a8e8-21b5-48b2-a09b-eb819331c80e"],
Cell[412614, 7441, 2025, 68, 91, "Summary", "ExpressionUUID" -> \
"4fd4c490-314e-419f-97fa-db60c35ae90c",
 CellTags->"SUMMARY Equilibrium Solutions"],
Cell[CellGroupData[{
Cell[414664, 7513, 203, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"f3af2ee7-fa56-4c2c-98ac-5d32a42a8a31",
 CellTags->"EXAMPLE 3 Paying off a loan"],
Cell[414870, 7521, 282, 4, 47, "Text", "ExpressionUUID" -> \
"6be0f54a-9309-4ac2-9fb6-80bf46212e28"],
Cell[415155, 7527, 1185, 34, 65, "Text", "ExpressionUUID" -> \
"94d4da7d-1f85-481a-8ce2-08596a1680df"],
Cell[416343, 7563, 498, 12, 29, "Text", "ExpressionUUID" -> \
"7fc2495f-41c8-4acd-a36f-64bd0661ad0a"],
Cell[416844, 7577, 168, 4, 29, "Text", "ExpressionUUID" -> \
"ee008f73-fb1d-4f7f-a7de-8a60466bcfe8"],
Cell[417015, 7583, 196, 4, 29, "Text", "ExpressionUUID" -> \
"86cc9b13-9083-4419-b167-8beb493b3217"],
Cell[CellGroupData[{
Cell[417236, 7591, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"9407b959-b133-4120-9e65-32639613701d"],
Cell[417340, 7593, 499, 9, 69, "Callout", "ExpressionUUID" -> \
"9ec8c264-cd25-401f-9a17-9d7da8736699"]
}, Closed]],
Cell[CellGroupData[{
Cell[417876, 7607, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"f19be1f5-b364-4199-b861-12f2aac4f89e"],
Cell[417992, 7609, 887, 29, 33, "Text", "ExpressionUUID" -> \
"6a041bc0-40ab-4c87-88ee-6fe73dfebba1"],
Cell[418882, 7640, 736, 22, 51, "Text", "ExpressionUUID" -> \
"618c91b6-71be-4ca3-a2e4-f0c30ad3637d"],
Cell[419621, 7664, 106, 0, 29, "Text", "ExpressionUUID" -> \
"16c23ac3-7bed-41a9-a944-0d3303219f5b"],
Cell[419730, 7666, 583, 17, 31, "Text", "ExpressionUUID" -> \
"b707b40c-5470-4cad-ba4b-17ac0075c045"],
Cell[420316, 7685, 127, 0, 29, "Text", "ExpressionUUID" -> \
"4db6e0e0-5ada-49d1-9ad1-8ecca3b2884a"],
Cell[420446, 7687, 764, 23, 51, "Text", "ExpressionUUID" -> \
"feff840d-a4fe-4331-8d7a-471ac0ea9768"],
Cell[421213, 7712, 830, 23, 47, "Text", "ExpressionUUID" -> \
"b8f91c60-d47c-4dab-85ea-c851a2f79542"],
Cell[422046, 7737, 44141, 734, 274, "Output", "ExpressionUUID" -> \
"d9b69836-c935-4012-876a-c73ac5e185f7",
 CellTags->"Figure 9.25: Example 3b"],
Cell[466190, 8473, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"7f4f2f74-65f7-4903-b49c-06d7175b9e88"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[466436, 8485, 198, 4, 25, "Subsection", "ExpressionUUID" -> \
"4592158d-2497-4775-90df-6ec911c39e32",
 CellTags->"Newton\[CloseCurlyQuote]s Law of Cooling"],
Cell[466637, 8491, 490, 7, 62, "Text", "ExpressionUUID" -> \
"30ea958a-8caa-4ae8-9b50-54c18e33b454"],
Cell[467130, 8500, 545, 9, 65, "Text", "ExpressionUUID" -> \
"5557134c-48cf-46de-b556-ba492b67d115"],
Cell[467678, 8511, 1356, 38, 47, "Text", "ExpressionUUID" -> \
"4fb898a7-c7c6-4a24-a874-9aa8489e9408"],
Cell[469037, 8551, 337, 6, 47, "Text", "ExpressionUUID" -> \
"6143c749-cad7-47a5-826f-cbb2ef6ae02c"],
Cell[469377, 8559, 684, 20, 51, "Text", "ExpressionUUID" -> \
"f2e40cf0-f29d-4f78-8f9f-9974aa9f4b01"],
Cell[470064, 8581, 333, 8, 29, "Text", "ExpressionUUID" -> \
"6e296793-dc8a-4527-a160-e1c339871781"],
Cell[CellGroupData[{
Cell[470422, 8593, 594, 16, 45, "Item", "ExpressionUUID" -> \
"a2c3d2e4-d7ee-4d8f-a1fe-bfb5eb61f3f2"],
Cell[471019, 8611, 594, 16, 45, "Item", "ExpressionUUID" -> \
"2a373abe-7e65-40f3-8f54-efc3da86992f"]
}, Open  ]],
Cell[471628, 8630, 768, 21, 47, "Text", "ExpressionUUID" -> \
"015d5fc9-ae7d-4029-8bae-95392a3238db"],
Cell[472399, 8653, 616, 20, 35, "Text", "ExpressionUUID" -> \
"d11500d3-7bca-4484-8db1-01420db37bb8"],
Cell[473018, 8675, 453, 13, 29, "Text", "ExpressionUUID" -> \
"0c36b59e-5af7-443a-8a3f-a74bf24468a6"],
Cell[473474, 8690, 666, 20, 31, "Text", "ExpressionUUID" -> \
"7c2d540b-aa33-47e5-b306-e2988d03a8b9"],
Cell[474143, 8712, 127, 0, 29, "Text", "ExpressionUUID" -> \
"6a451afb-edc6-463a-a36a-1dc5e4cb1ea0"],
Cell[474273, 8714, 684, 21, 35, "Text", "ExpressionUUID" -> \
"b7c91cab-2ec3-4862-a3b6-fd8b1cf181b5"],
Cell[474960, 8737, 953, 27, 29, "QuickCheck", "ExpressionUUID" -> \
"3196e744-f013-4674-b3e6-6b3632b0621b",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[475938, 8768, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"25b61e8e-a096-4956-aaee-b5d2b382495f"],
Cell[476053, 8770, 915, 30, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"5a145fa5-c7eb-467a-9fed-c66dace8dbc1"]
}, Closed]],
Cell[476983, 8803, 267, 4, 44, "Text", "ExpressionUUID" -> \
"075f8648-baa6-4e88-ad4e-fb98c11e7caa"],
Cell[CellGroupData[{
Cell[477275, 8811, 197, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b69b1e0a-cd94-435a-aa80-0aad6ffdeca3",
 CellTags->"EXAMPLE 4 Cooling a bowl"],
Cell[477475, 8819, 950, 22, 47, "Text", "ExpressionUUID" -> \
"1388de65-bf75-44dc-87a6-e74351ad6d82"],
Cell[CellGroupData[{
Cell[478450, 8845, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"8335c0e5-d01d-425e-9d2f-b9fb0ddcd418"],
Cell[478566, 8847, 282, 7, 26, "Text", "ExpressionUUID" -> \
"850b3324-9000-46c9-883a-f0dc1c7ab1c9"],
Cell[478851, 8856, 567, 17, 35, "Text", "ExpressionUUID" -> \
"b9748ed0-7e32-4b03-82f6-5e4adc8cc2d6"],
Cell[479421, 8875, 376, 9, 29, "Text", "ExpressionUUID" -> \
"e8e8720e-a3e2-4546-94b9-2967ecc7bd20"],
Cell[479800, 8886, 548, 16, 31, "Text", "ExpressionUUID" -> \
"318ff450-7546-4218-b8f5-f59ceae5fabd"],
Cell[480351, 8904, 969, 27, 51, "Text", "ExpressionUUID" -> \
"a748a2eb-c982-4bda-8c50-4d5184563759"],
Cell[481323, 8933, 1761, 53, 139, "Text", "ExpressionUUID" -> \
"50c67f94-1399-49a8-8ee9-43b01c140808"],
Cell[483087, 8988, 269, 7, 29, "Text", "ExpressionUUID" -> \
"5ee9aabd-e253-458c-b2de-a519b0c39eeb"],
Cell[483359, 8997, 769, 23, 35, "Text", "ExpressionUUID" -> \
"65522595-066f-4703-91cf-75f91f3f8ee0"],
Cell[CellGroupData[{
Cell[484153, 9024, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7a1cde09-3cb8-4bc9-8b16-4259fcfdc52c"],
Cell[484257, 9026, 340, 7, 37, "Callout", "ExpressionUUID" -> \
"4d9377c5-1c35-4cc3-8e1d-41d799d278fd"]
}, Closed]],
Cell[484612, 9036, 1234, 36, 54, "Text", "ExpressionUUID" -> \
"b90900b0-8761-443e-8c8c-5c1b56824704"],
Cell[485849, 9074, 47076, 782, 317, "Output", "ExpressionUUID" -> \
"2cb6279d-02f9-4000-94a9-80b2511fd364",
 CellTags->"Figure 9.26: Example 4"],
Cell[532928, 9858, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"a7f3a7de-ebf9-42b5-a330-811cb7d63f8e"]
}, Closed]]
}, Open  ]],
Cell[533135, 9867, 616, 15, 29, "QuickCheck", "ExpressionUUID" -> \
"b6d101c8-a595-4ab0-b4ec-0f62a2456ec1",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[533776, 9886, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"786b25e2-8569-479c-9a7a-8d3cf943f2f2"],
Cell[533891, 9888, 131, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"326e1421-877e-48c7-bce7-fd3d76c87b5b"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[534071, 9894, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"ed90ef15-35e6-4e6a-8665-1d95a7da4616",
 CellTags->"SECTION 9.4 EXERCISES"],
Cell[CellGroupData[{
Cell[534242, 9901, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"5f352d7d-494b-4f60-bbc9-14ff79ca4bc6",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[534420, 9906, 711, 21, 30, "Problem", "ExpressionUUID" -> \
"e75c5234-b05e-4611-91ad-8e1f28dd0ebf"],
Cell[535134, 9929, 427, 14, 29, "Problem", "ExpressionUUID" -> \
"9aa6343a-8359-4ca1-97f7-5279134c0406"],
Cell[535564, 9945, 448, 15, 29, "Problem", "ExpressionUUID" -> \
"80671f2b-bf9f-4fc6-a4c5-80ce2bed1e9c"],
Cell[536015, 9962, 456, 14, 29, "Problem", "ExpressionUUID" -> \
"5a4944e6-9439-4d06-9c0e-6821ca3f3654"]
}, Closed]],
Cell[CellGroupData[{
Cell[536508, 9981, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"76a0f29e-3fa6-4c2f-852e-a95a89a7c5a0",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[536692, 9986, 260, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"04c31672-e60a-44b3-96dc-62cdbf04f012"],
Cell[536955, 9994, 375, 13, 29, "Problem", "ExpressionUUID" -> \
"82284e0f-3d5b-49e1-84d9-cd1a012ef692"],
Cell[537333, 10009, 375, 13, 29, "Problem", "ExpressionUUID" -> \
"eb2071b3-3c1a-4ba2-8ca2-d481c7fc5c45"],
Cell[537711, 10024, 398, 14, 29, "Problem", "ExpressionUUID" -> \
"d69e24dc-fdf6-4dec-9760-404e9a1e4e96"],
Cell[538112, 10040, 375, 13, 29, "Problem", "ExpressionUUID" -> \
"58587db0-5e45-48b5-97a9-8c11260cf716"],
Cell[538490, 10055, 380, 13, 29, "Problem", "ExpressionUUID" -> \
"3b4815cd-a636-465b-bf2d-56119e8969aa"],
Cell[538873, 10070, 383, 13, 47, "Problem", "ExpressionUUID" -> \
"3f02e402-46bd-446a-bad9-76c452c88d96"],
Cell[539259, 10085, 245, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"8e0cb141-2045-4d1d-94b6-62efadf1258a"],
Cell[539507, 10093, 545, 19, 29, "Problem", "ExpressionUUID" -> \
"476ebf5e-4bd0-4d72-9e8c-3a406e05e7eb"],
Cell[540055, 10114, 565, 20, 29, "Problem", "ExpressionUUID" -> \
"e8d2faf9-3f9f-4b64-a3ab-19596cc62d3a"],
Cell[540623, 10136, 548, 19, 29, "Problem", "ExpressionUUID" -> \
"4885ee4e-88bf-4292-a628-b4dbfbd0d3cd"],
Cell[541174, 10157, 545, 19, 29, "Problem", "ExpressionUUID" -> \
"73923161-64bc-418e-90e5-e5621889d0c8"],
Cell[541722, 10178, 549, 19, 29, "Problem", "ExpressionUUID" -> \
"e305764d-d406-43b2-8b68-00e103c73dbb"],
Cell[542274, 10199, 572, 20, 46, "Problem", "ExpressionUUID" -> \
"a67c6988-4d1e-42c3-8192-f2946a66a333"],
Cell[542849, 10221, 680, 14, 65, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "03a9985c-1a46-47d7-9457-20ae3fa5b715"],
Cell[543532, 10237, 378, 13, 29, "Problem", "ExpressionUUID" -> \
"3e7c48fd-6d4c-43c9-836f-39067e64e019"],
Cell[543913, 10252, 399, 14, 29, "Problem", "ExpressionUUID" -> \
"f71d233a-95bf-48ad-923b-88788bd0199b"],
Cell[544315, 10268, 401, 14, 47, "Problem", "ExpressionUUID" -> \
"318601f0-29f1-483d-8173-f8c888630998"],
Cell[544719, 10284, 392, 13, 47, "Problem", "ExpressionUUID" -> \
"74297cac-c90a-4371-afb4-efb3b30fb2d0"],
Cell[545114, 10299, 390, 13, 29, "Problem", "ExpressionUUID" -> \
"d51f099d-bd6c-401e-8a39-385eea2d314d"],
Cell[545507, 10314, 379, 13, 29, "Problem", "ExpressionUUID" -> \
"a601dab8-18f5-4f74-b851-4a9afc4ee39a"],
Cell[545889, 10329, 569, 13, 47, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "9d4d4625-342c-4e96-a839-0debb9d6f444"],
Cell[546461, 10344, 555, 19, 29, "Problem", "ExpressionUUID" -> \
"ea0a6189-742d-4ed9-bcf1-451a235b4f8e"],
Cell[547019, 10365, 554, 19, 29, "Problem", "ExpressionUUID" -> \
"e76f3ed7-85df-40eb-89bf-a6568642b737"],
Cell[547576, 10386, 558, 19, 29, "Problem", "ExpressionUUID" -> \
"fd56532d-35fc-4c23-baa8-8f07fe1395fd"],
Cell[548137, 10407, 555, 19, 29, "Problem", "ExpressionUUID" -> \
"90b63df2-16ac-4cc1-8f8c-6e4934afc480"],
Cell[548695, 10428, 395, 8, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"dedd08be-9625-4fb7-b977-002ae9ba1605"],
Cell[549093, 10438, 1019, 24, 47, "Problem", "ExpressionUUID" -> \
"ed01e925-060b-47a4-a2e2-aec38240caf7"],
Cell[550115, 10464, 953, 25, 47, "Problem", "ExpressionUUID" -> \
"dd436cba-7e2d-49c0-b84e-a2f404410482"],
Cell[551071, 10491, 873, 20, 47, "Problem", "ExpressionUUID" -> \
"6d6aa46f-8131-49b2-a829-ebffed93d8c8"],
Cell[551947, 10513, 936, 24, 47, "Problem", "ExpressionUUID" -> \
"a39d8ed9-4a1c-457a-bfb9-1710927d382d"],
Cell[552886, 10539, 1399, 45, 52, "TProblem", "ExpressionUUID" -> \
"e00f655c-6475-458d-90b8-81005f971153"],
Cell[554288, 10586, 190, 4, 19, "SubProblem", "ExpressionUUID" -> \
"7a13a0e5-95c8-4450-b023-02a32b080986"],
Cell[554481, 10592, 176, 4, 19, "SubProblem", "ExpressionUUID" -> \
"f3abf811-454f-44f1-a237-9ad9c10674ac"],
Cell[554660, 10598, 194, 4, 19, "SubProblem", "ExpressionUUID" -> \
"d0a16cef-1647-4555-8c5c-2cb7de5b36a9"],
Cell[554857, 10604, 1698, 55, 52, "TProblem", "ExpressionUUID" -> \
"5deb1d33-f123-41b1-b268-1c2299960d5d"],
Cell[556558, 10661, 462, 13, 19, "SubProblem", "ExpressionUUID" -> \
"14b22092-6f31-4d97-9114-4e516552b15c"],
Cell[557023, 10676, 383, 11, 19, "SubProblem", "ExpressionUUID" -> \
"c127e293-54d6-428b-8828-4c16e0f2d26e"],
Cell[557409, 10689, 383, 11, 19, "SubProblem", "ExpressionUUID" -> \
"6f614fb0-0322-48d1-b91f-a1224db42c52"],
Cell[557795, 10702, 1501, 46, 47, "Problem", "ExpressionUUID" -> \
"322ca48d-4dbe-43bb-9446-ff8f47c63c45"],
Cell[559299, 10750, 673, 20, 19, "SubProblem", "ExpressionUUID" -> \
"91e7b500-2f2f-4e4c-86f2-b355ca5f349d"],
Cell[559975, 10772, 382, 10, 19, "SubProblem", "ExpressionUUID" -> \
"29041db2-e575-444f-b5d2-10b79719bf61"],
Cell[560360, 10784, 2170, 66, 70, "TProblem", "ExpressionUUID" -> \
"2a272473-102f-4603-8b60-1179eab7dc92"],
Cell[562533, 10852, 787, 23, 20, "SubProblem", "ExpressionUUID" -> \
"a622b082-682c-4641-b195-ae49b4e78ecb"],
Cell[563323, 10877, 716, 21, 20, "SubProblem", "ExpressionUUID" -> \
"5634bc4c-f005-4728-8917-a60d0f9fe8db"],
Cell[564042, 10900, 288, 7, 29, "Problem", "ExpressionUUID" -> \
"c6102a5b-81e6-47df-9a15-2309a40b3e6d"],
Cell[564333, 10909, 677, 24, 23, "SubProblem", "ExpressionUUID" -> \
"8fe0d965-8f7e-40a7-9e36-a01eaac71634"],
Cell[565013, 10935, 869, 30, 19, "SubProblem", "ExpressionUUID" -> \
"b7d6efb0-6181-4ca3-bcfa-7741e6f06aab"],
Cell[565885, 10967, 499, 15, 19, "SubProblem", "ExpressionUUID" -> \
"18d7e597-3e1b-4d91-86ad-421f5306dba6"],
Cell[566387, 10984, 287, 5, 19, "SubProblem", "ExpressionUUID" -> \
"dde91e76-c9ef-4695-8c06-39febf437d53"],
Cell[566677, 10991, 1022, 34, 51, "Problem", "ExpressionUUID" -> \
"337f23cb-0d43-49a3-9629-51f532a9821a"],
Cell[567702, 11027, 1392, 42, 70, "Problem", "ExpressionUUID" -> \
"eba75543-18b7-4c57-816e-6aec004524cf"],
Cell[569097, 11071, 336, 8, 19, "SubProblem", "ExpressionUUID" -> \
"934d5990-c5bb-47d7-a449-502f273df65e"],
Cell[569436, 11081, 244, 5, 19, "SubProblem", "ExpressionUUID" -> \
"df758239-ddb2-4cd1-9400-ce6e2125139d"],
Cell[569683, 11088, 1840, 57, 78, "SubProblem", "ExpressionUUID" -> \
"d0c236ef-585c-4c25-895d-cc845026137c"],
Cell[571526, 11147, 1128, 35, 87, "Problem", "ExpressionUUID" -> \
"d4010231-2937-4acd-9c2a-cf42c3fdc781"],
Cell[572657, 11184, 652, 23, 43, "SubProblem", "ExpressionUUID" -> \
"686e738f-c49e-45c9-a120-3a415177e55d"],
Cell[573312, 11209, 457, 14, 22, "SubProblem", "ExpressionUUID" -> \
"7f9fbd6d-b026-4dfc-ab0b-0dc200cc0463"],
Cell[573772, 11225, 347, 11, 39, "SubProblem", "ExpressionUUID" -> \
"d0c88b79-36e6-4127-a336-370ce8a2303f"]
}, Closed]],
Cell[CellGroupData[{
Cell[574156, 11241, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"35a75dca-01d0-4a07-accb-9944767606a0",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[574358, 11246, 2487, 73, 105, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "a309a5df-3585-4bac-a6e8-dc7f31edd00b"],
Cell[576848, 11321, 562, 19, 29, "Problem", "ExpressionUUID" -> \
"1744b2f9-fb60-4b43-b7e8-0989e05b40ad"],
Cell[577413, 11342, 663, 23, 51, "Problem", "ExpressionUUID" -> \
"0169adbd-8ecb-4618-89b7-0822f56a5785"],
Cell[578079, 11367, 702, 25, 33, "Problem", "ExpressionUUID" -> \
"bfdc0497-a133-4d91-aefa-6ddacbf26cdd"],
Cell[578784, 11394, 695, 24, 35, "Problem", "ExpressionUUID" -> \
"c9a89909-7683-483e-aefe-b2b9ba19b634"],
Cell[579482, 11420, 1615, 49, 70, "Problem", "ExpressionUUID" -> \
"c3fe9f2d-7793-4e4b-bb48-5e6973877a24"],
Cell[581100, 11471, 731, 26, 44, "SubProblem", "ExpressionUUID" -> \
"757ba13b-bbe4-4bef-85ab-4c0fa19f7816"],
Cell[581834, 11499, 1166, 35, 37, "SubProblem", "ExpressionUUID" -> \
"cd85f0bb-edb4-41d3-ab52-6f1f801789d6"],
Cell[583003, 11536, 281, 7, 29, "Problem", "ExpressionUUID" -> \
"e6ac6911-8c96-4109-8a76-430cd965640d"],
Cell[583287, 11545, 407, 14, 23, "SubProblem", "ExpressionUUID" -> \
"197f8a5f-88dd-4e9e-a817-1eba889ed3c5"],
Cell[583697, 11561, 450, 16, 23, "SubProblem", "ExpressionUUID" -> \
"19cc3d10-03b4-4d41-8b54-25551374037b"],
Cell[584150, 11579, 374, 13, 29, "SubProblem", "ExpressionUUID" -> \
"b00c64ba-91f4-4311-8e38-e6d3bdeee0ba"],
Cell[584527, 11594, 3001, 87, 160, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "a132a760-18cd-4ac3-b403-d8d865c7339d"],
Cell[587531, 11683, 605, 21, 51, "Problem", "ExpressionUUID" -> \
"89b17a68-ef18-4929-a695-ec305c11154d"],
Cell[588139, 11706, 651, 23, 51, "Problem", "ExpressionUUID" -> \
"ce550081-9af4-468f-893e-a01a057c1b86"],
Cell[588793, 11731, 760, 27, 52, "Problem", "ExpressionUUID" -> \
"6a1a98e7-8986-4f97-895d-dcd3ac7f1e61"],
Cell[589556, 11760, 610, 21, 29, "Problem", "ExpressionUUID" -> \
"99884d80-beec-450e-a1c0-5df45336d624"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature gJjJ@lRqGEBsDKk4AsqWXruV *)
