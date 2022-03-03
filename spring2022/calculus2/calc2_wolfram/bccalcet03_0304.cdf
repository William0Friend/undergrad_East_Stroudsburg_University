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
NotebookDataLength[    459935,      11848]
NotebookOptionsPosition[    257432,       7367]
NotebookOutlinePosition[    429249,      11229]
CellTagsIndexPosition[    428145,      11204]
WindowTitle->Section 3.4 The Product and Quotient Rules
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["3.4 The Product and Quotient Rules", \
"SectionTitleFont"]], "Section",
 CellTags->
  "3.4 The Product and Quotient \
Rules",ExpressionUUID->"8e71631a-21dd-4b34-a495-f81f01dcacb0"],

Cell[TextData[{
 "The derivative of a sum of functions is the sum of the derivatives. So, you \
might assume that the derivative of a product is the product of the \
derivatives. Consider, however, the functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "b056f9ff-f694-4e99-add2-50465d292ac3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "4"]}], TraditionalForm]],ExpressionUUID->
  "0c7acfc4-46a8-4626-a59c-4378b4b168ac"],
 ". In this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       SuperscriptBox["x", "7"], ")"}]}], "=", 
     RowBox[{"7", 
      SuperscriptBox["x", "6"]}]}]}], TraditionalForm]],ExpressionUUID->
  "76890925-0311-4965-be20-ecb0cbae3e29"],
 ", but ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}], 
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"3", 
      RowBox[{
       SuperscriptBox["x", "2"], "\[CenterDot]", " ", "4"}], 
      SuperscriptBox["x", "3"]}], "=", 
     RowBox[{"12", 
      SuperscriptBox["x", "5"]}]}]}], TraditionalForm]],ExpressionUUID->
  "de155f6d-bfdf-4db2-aa01-491d7f51ceab"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"f", "\[CenterDot]", "g"}], ")"}]}], "\[NotEqual]", 
    RowBox[{
     RowBox[{"f", "'"}], "\[CenterDot]", 
     RowBox[{"g", "'"}]}]}], TraditionalForm]],ExpressionUUID->
  "8f86d948-578b-435f-8e2f-9313eb35fc8f"],
 ". Similarly, the derivative of a quotient is ",
 StyleBox["not",
  FontSlant->"Italic"],
 " the quotient of the derivatives. The purpose of this section is to develop \
rules for differentiating products and quotients of functions. "
}], "Text",ExpressionUUID->"e7ba234f-3bff-4535-9834-2b15abc58636"],

Cell[CellGroupData[{

Cell["Product Rule  \[RightGuillemet]", "Subsection",
 CellTags->
  "Product Rule",ExpressionUUID->"bd9b537f-ddf9-415d-8c54-69f85415df25"],

Cell["\<\
Here is an anecdote that suggests the formula for the Product Rule. Imagine \
running along a road at a constant speed. Your speed is determined by two \
factors: the length of your stride and the number of strides you take each \
second. Therefore, \
\>", "Text",ExpressionUUID->"98261b7c-10eb-4835-91e0-b5e86758144d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"running", " ", "speed"}], "=", 
         RowBox[{"stride", " ", 
          RowBox[{"length", "\[CenterDot]", "stride"}], " ", 
          RowBox[{"rate", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d56e2cf2-743c-4e0b-bfef-d28ad7d02409"]], \
"Text",ExpressionUUID->"20607863-2b61-4d93-aeaf-0fb020698f58"],

Cell[TextData[{
 "For example, if your stride length is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"3", "ft"}], TraditionalForm]],ExpressionUUID->
  "84a04581-65de-4aab-a657-4a74c9ecd2d1"],
 " per stride and you take ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    RowBox[{"strides", "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "3150ae04-657d-437e-b2cb-f724e7afa60c"],
 ", then your speed is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"6", 
    RowBox[{"ft", "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "c7192f37-86cc-474c-b41a-6913524920b0"],
 ". "
}], "Text",ExpressionUUID->"509d68d7-fee1-4ed9-8392-55b0cf79bb13"],

Cell[TextData[{
 "\tNow, suppose your stride length increases by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0.5", "ft"}], TraditionalForm]],ExpressionUUID->
  "05b09504-861a-4396-b6ff-937ce5a8dc00"],
 ", from 3 to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"3.5", "ft"}], TraditionalForm]],ExpressionUUID->
  "b8984433-972d-42fb-90c9-354be87440ec"],
 ". Then the change in speed is calculated as follows:",
 Cell[BoxData[
  FormBox[
   RowBox[{
   Cell["",ExpressionUUID->"52deb8ed-1b38-41a6-b27f-a998ab520e58"], Cell[
    "",ExpressionUUID->"e9a43b8b-edc1-4686-8f46-9127cc5438bb"]}], 
   TraditionalForm]],ExpressionUUID->"d832a8b7-6c4e-4183-959e-48407862edef"]
}], "Text",ExpressionUUID->"68533b89-9027-4ebd-aa01-f859ddb06e1d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          StyleBox["change",
           FontSlant->"Italic"], " ", "in", " ", "speed"}], "=", 
         RowBox[{"change", " ", "in", " ", "stride", " ", 
          RowBox[{"length", "\[CenterDot]", " ", "stride"}], " ", 
          "rate"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"0.5", "\[CenterDot]", "2"}], "=", 
          RowBox[{"1", 
           RowBox[{"ft", "/", 
            RowBox[{
             StyleBox["s",
              FontSlant->Plain], 
             StyleBox[".",
              FontSlant->"Plain"]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0ff33ac2-3e31-4631-aa1e-71b8d2c0a514"]], \
"Text",ExpressionUUID->"1bacf950-c55f-4603-a42e-047082c1d417"],

Cell[TextData[{
 "\tAlternatively, suppose your stride length remains constant but your \
stride rate increases by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0.25", 
    RowBox[{"stride", "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "b1eb8ac7-1f6c-44d6-9e09-2cc85696f15f"],
 ", from 2 to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2.25", " ", 
    RowBox[{"strides", "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "37fdfbb9-9937-4cbd-923f-7c184abdbb02"],
 ". Then"
}], "Text",ExpressionUUID->"04f8105f-c32d-430e-908c-075dea918cf6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          StyleBox["change",
           FontSlant->"Italic"], " ", "in", " ", "speed"}], "=", 
         RowBox[{"stride", " ", 
          RowBox[{"length", "\[CenterDot]", "change"}], " ", "in", " ", 
          "stride", " ", "rate"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"3", "\[CenterDot]", "0.25"}], "=", 
          RowBox[{"0.75", 
           RowBox[{"ft", "/", 
            RowBox[{
             StyleBox["s",
              FontSlant->Plain], 
             StyleBox[".",
              FontSlant->"Plain"]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cfe3232d-805f-4378-8fa6-cf07d8849566"]], \
"Text",ExpressionUUID->"c5289dcd-5564-4e08-a0c8-4356bb0a74ea"],

Cell["\<\
\tIf both your stride rate and stride length change simultaneously, we expect \
two contributions to the change in your running speed: \
\>", "Text",ExpressionUUID->"4b180e7f-8be3-4e15-94f6-def7c85c02fe"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          StyleBox["change",
           FontSlant->"Italic"], " ", "in", " ", "speed"}], "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"change", " ", "in", " ", "stride", " ", 
            RowBox[{"length", "\[CenterDot]", "stride"}], " ", "rate"}], 
           ")"}], "+", 
          RowBox[{"(", 
           RowBox[{"stride", " ", 
            RowBox[{"length", "\[CenterDot]", "change"}], " ", "in", " ", 
            "stride", " ", "rate"}], ")"}]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"1", 
            RowBox[{"ft", "/", 
             StyleBox["s",
              FontSlant->"Plain"]}]}], "+", 
           RowBox[{"0.75", 
            RowBox[{"ft", "/", 
             StyleBox["s",
              FontSlant->"Plain"]}]}]}], "=", 
          RowBox[{"1.75", 
           RowBox[{"ft", "/", 
            RowBox[{
             StyleBox["s",
              FontSlant->"Plain"], 
             SuperscriptBox[
              StyleBox[".",
               FontSlant->"Plain"], " "], Cell[
             "",ExpressionUUID->
              "86bac5ff-d333-4edd-b97e-c821537881a6"]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"15a08a97-102c-4558-8b2d-77870046e928"]], \
"Text",ExpressionUUID->"c450a665-cb6e-4c07-8040-16fb0141d41a"],

Cell[TextData[{
 "This argument correctly suggests that the derivative (or rate of change) of \
a product of two functions has ",
 StyleBox["two components",
  FontSlant->"Italic"],
 ", as shown by the following rule."
}], "Text",ExpressionUUID->"bf73735f-1911-4053-a9e6-037195ca6963"],

Cell[TextData[{
 StyleBox["THEOREM 3.7", "TheoremFont"],
 "\t",
 StyleBox["Product Rule",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f63db6d0-bb7d-4c43-a8ea-a5e0bc606477"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "700fb6b1-19fb-46b2-b617-e8c8f9e425fd"],
 " are differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "70d097a7-f456-4655-b16f-b0ae82dc46cf"],
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
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]}], "+", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "'"}], 
            RowBox[{
             RowBox[{"(", "x", ")"}], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "10eb7dae-92cc-453d-bdb8-c1522e4a951f"]
}], "Theorem",
 CellTags->
  "THEOREM 3.7 Product \
Rule",ExpressionUUID->"03322eca-4aa0-4a9a-a872-b8d0c3753edf"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"aa34e282-1cee-40ed-8dfc-c1b339fb0960"],

Cell["\<\
In words, Theorem 3.7 states that the derivative of the product of two \
functions equals the derivative of the first function multiplied by the \
second function plus the first function multiplied by the derivative of the \
second function.\
\>", "Callout",ExpressionUUID->"95b33c4d-e60d-490a-89b9-ebb569c1cb0a"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  We apply the definition of the derivative to the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "\[VeryThinSpace]", "g"}], TraditionalForm]],ExpressionUUID->
  "a2ea4fcd-9cf5-426f-b100-736d82c918e5"],
 ":"
}], "Text",ExpressionUUID->"5040310e-86e1-4b8d-a806-65809e1ef0b8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"h", "\[Rule]", "0"}]], 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{
               RowBox[{"f", "(", 
                RowBox[{"x", "+", "h"}], ")"}], 
               RowBox[{"g", "(", 
                RowBox[{"x", "+", "h"}], ")"}]}], "-", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], 
               RowBox[{"g", "(", "x", ")"}]}]}], "h"], "."}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e23d9d02-ef49-4bd3-a5c9-274677b3053a"]], \
"Text",ExpressionUUID->"a75c0a6f-0d1f-41d2-aad9-d443e4f8c8d8"],

Cell[TextData[{
 "A useful tactic is to add ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      RowBox[{"f", "(", "x", ")"}]}], 
     RowBox[{"g", "(", 
      RowBox[{"x", "+", "h"}], ")"}]}], "+", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", 
      RowBox[{"x", "+", "h"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "023cb649-25db-421a-9110-075da84ace5c"],
 " (which equals 0) to the numerator, so that"
}], "Text",ExpressionUUID->"0ef9cd49-0a87-49ef-a1fa-19fe169817d1"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {GridBox[{
          {
           RowBox[{
            RowBox[{
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], 
               RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
            FormBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"h", "\[Rule]", "0"}]], 
              FractionBox[
               RowBox[{
                RowBox[{
                 RowBox[{"f", "(", 
                  RowBox[{"x", "+", "h"}], ")"}], 
                 RowBox[{"g", "(", 
                  RowBox[{"x", "+", "h"}], ")"}]}], "-", 
                RowBox[{
                 RowBox[{"f", "(", "x", ")"}], 
                 RowBox[{"g", "(", 
                  RowBox[{"x", "+", "h"}], ")"}]}], "+", 
                RowBox[{
                 RowBox[{"f", "(", "x", ")"}], 
                 RowBox[{"g", "(", 
                  RowBox[{"x", "+", "h"}], ")"}]}], "-", 
                RowBox[{
                 RowBox[{"f", "(", "x", ")"}], 
                 RowBox[{"g", "(", "x", ")"}]}]}], "h"]}],
             TraditionalForm]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8f502338-7108-432a-b81e-4a1212788bfd"]], \
"Text",ExpressionUUID->"a3f410cd-0cf7-49dc-9f9d-848d104bf0cc"],

Cell["The fraction is now split and the numerators are factored:", "Text",ExpressionUUID->"3f8fbf7b-4c15-4583-bf77-95228f46f343"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "=", 
         RowBox[{
          FormBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"h", "\[Rule]", "0"}]], 
            FractionBox[
             RowBox[{
              RowBox[{
               RowBox[{"f", "(", 
                RowBox[{"x", "+", "h"}], ")"}], 
               RowBox[{"g", "(", 
                RowBox[{"x", "+", "h"}], ")"}]}], "-", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], 
               RowBox[{"g", "(", 
                RowBox[{"x", "+", "h"}], ")"}]}]}], "h"]}],
           TraditionalForm], "+", 
          FormBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"h", "\[Rule]", "0"}]], 
            FractionBox[
             RowBox[{
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], 
               RowBox[{"g", "(", 
                RowBox[{"x", "+", "h"}], ")"}]}], "-", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], 
               RowBox[{"g", "(", "x", ")"}]}]}], "h"]}],
           TraditionalForm]}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"h", "\[Rule]", "0"}]], 
            RowBox[{
             FormBox[
              OverscriptBox[
               FractionBox[
                RowBox[{
                 RowBox[{"f", "(", 
                  RowBox[{"x", "+", "h"}], ")"}], "-", 
                 RowBox[{"f", "(", "x", ")"}]}], "h"], 
               StyleBox[
                OverscriptBox["\[OverBrace]", GridBox[{
                   {
                    RowBox[{"approaches", " ", 
                    RowBox[{"f", "'"}], 
                    RowBox[{"(", "x", ")"}]}]},
                   {
                    RowBox[{
                    RowBox[{"as", " ", "h"}], "\[Rule]", "0"}]}
                  }]], "TypesetAnnotationFont"]],
              TraditionalForm], "\[CenterDot]", 
             FormBox[
              OverscriptBox[
               RowBox[{"g", "(", 
                RowBox[{"x", "+", "h"}], ")"}], 
               StyleBox[
                OverscriptBox["\[OverBrace]", GridBox[{
                   {"approaches"},
                   {
                    RowBox[{"g", "(", "x", ")"}]},
                   {
                    RowBox[{
                    RowBox[{"as", " ", "h"}], "\[Rule]", "0"}]}
                  }]], "TypesetAnnotationFont"]],
              TraditionalForm]}]}], "+", 
           FormBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"h", "\[Rule]", "0"}]], 
             RowBox[{
              FormBox[
               OverscriptBox[
                RowBox[{"f", "(", "x", ")"}], 
                StyleBox[
                 OverscriptBox["\[OverBrace]", GridBox[{
                    {"equals"},
                    {
                    RowBox[{
                    RowBox[{"f", "(", "x", ")"}], " ", "as"}]},
                    {
                    RowBox[{"h", "\[Rule]", "0"}]}
                   }]], "TypesetAnnotationFont"]],
               TraditionalForm], "\[CenterDot]", 
              FormBox[
               OverscriptBox[
                FractionBox[
                 RowBox[{
                  RowBox[{"g", "(", 
                   RowBox[{"x", "+", "h"}], ")"}], "-", 
                  RowBox[{"g", "(", "x", ")"}]}], "h"], 
                StyleBox[
                 OverscriptBox["\[OverBrace]", GridBox[{
                    {
                    RowBox[{"approaches", " ", 
                    RowBox[{"g", "'"}], 
                    RowBox[{"(", "x", ")"}]}]},
                    {
                    RowBox[{
                    RowBox[{"as", " ", "h"}], "\[Rule]", "0"}]}
                   }]], "TypesetAnnotationFont"]],
               TraditionalForm]}]}],
            TraditionalForm]}],
          TraditionalForm]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "\[CenterDot]", 
            RowBox[{"g", "(", "x", ")"}]}]}], "+", 
          RowBox[{
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "\[CenterDot]", 
            RowBox[{"g", "'"}]}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5cf10465-0378-4d25-98d8-de3e9a9c5190"]], \
"Text",ExpressionUUID->"dfd4f105-f382-4dbf-a14e-fb356db607e1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7091632f-bb9d-4142-9b98-304930fcaf31"],

Cell[TextData[{
 "As ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "\[Rule]", "0"}], TraditionalForm]],ExpressionUUID->
  "e6ac2040-be58-454d-b32e-708d5b4cb2d2"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "ae939d77-73e7-4959-b7f8-11a119fe52df"],
 " does not change in value; it is independent of ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "19514bd7-a387-4a53-8d6a-bdcdfc33e4ef"],
 "."
}], "Callout",ExpressionUUID->"d31011db-7f00-4702-ba5e-1422333f691f"]
}, Closed]],

Cell[TextData[{
 "The continuity of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e7e05210-c806-47fc-b897-e2f42aaa24df"],
 " is used to conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"h", "\[Rule]", "0"}]], 
     RowBox[{"g", "(", 
      RowBox[{"x", "+", "h"}], ")"}]}], "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3a0e3aef-82fd-40e4-82e5-9a1d9a39d7ce"],
 ".  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"bc064494-056b-4a78-9f86-5861c35a9545"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Using the Product Rule"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Using the Product \
Rule",ExpressionUUID->"4ad89531-35f0-48b7-8200-c8c8e9259025"],

Cell["Find and simplify the following derivatives.", "Text",ExpressionUUID->"1954487d-7a03-42cb-a24b-863e8f14b196"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "v"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["v", "2"], "(", 
      RowBox[{
       RowBox[{"2", 
        SqrtBox["v"]}], "+", "1"}], ")"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"c849c38f-50ca-441a-9780-3f35e6f9619a"]
}], "Text",ExpressionUUID->"73c24faa-0ad0-4ba7-8e72-ab6bd50890ce"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SuperscriptBox["e", "x"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "23968b27-ab53-4cca-bdc2-f45409dc8958"]
}], "Text",ExpressionUUID->"ea20e26c-2b10-4b76-972c-e164f87e4117"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"b4d64fc3-f567-4130-99b3-3329b6474c7b"],

Cell[TextData[StyleBox["a.\t",
 FontWeight->"Bold"]], "Text",ExpressionUUID->"94e4b6ef-06ab-4bba-af48-25e559abb6c7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "v"}]], 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["v", "2"], "(", 
            RowBox[{
             RowBox[{"2", 
              SqrtBox["v"]}], "+", "1"}], ")"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "v"}]], 
             RowBox[{"(", 
              SuperscriptBox["v", "2"], ")"}]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", 
              SqrtBox["v"]}], "+", "1"}], ")"}]}], "+", 
          RowBox[{
           SuperscriptBox["v", "2"], "(", 
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "v"}]], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", 
               SqrtBox["v"]}], "+", "1"}], ")"}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"2", "v", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", 
              SqrtBox["v"]}], "+", "1"}], ")"}]}], "+", 
          RowBox[{
           SuperscriptBox["v", "2"], "(", 
           RowBox[{"2", "\[CenterDot]", 
            FractionBox["1", 
             RowBox[{"2", 
              SqrtBox["v"]}]]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", "the", " ", 
          RowBox[{"derivatives", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", 
              SuperscriptBox["v", 
               RowBox[{"3", "/", "2"}]]}], "+", 
             RowBox[{"2", "v"}]}], ")"}], "+", 
           SuperscriptBox["v", 
            RowBox[{"3", "/", "2"}]]}], "=", 
          RowBox[{
           RowBox[{"5", 
            SuperscriptBox["v", 
             RowBox[{"3", "/", "2"}]]}], "+", 
           RowBox[{"2", "v"}]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0c060290-1dfc-44a4-8a50-c907470694e3"]], \
"Text",ExpressionUUID->"c801e085-8c6b-431c-a73e-d0d9025557c3"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c9ba15c9-bc43-4564-982c-fb73de1346b9"],

Cell[TextData[{
 "In Example 2 of Section 3.2, we proved that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "v"}]], 
     RowBox[{"(", 
      SqrtBox["v"], ")"}]}], "=", 
    FractionBox["1", 
     RowBox[{"2", 
      SqrtBox["v"]}]]}], TraditionalForm]],ExpressionUUID->
  "8a740241-798b-4bda-8188-3f24c22b9bb8"],
 "."
}], "Callout",ExpressionUUID->"01957610-5ec2-4f35-b47f-8f9b95148dc5"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"2def90e9-b88e-4b95-b608-62b71f39640c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       FractionBox["d", 
        RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], 
         SuperscriptBox["e", "x"]}], ")"}]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{
         FormBox[
          UnderscriptBox[
           RowBox[{"2", "x"}], 
           StyleBox[
            UnderscriptBox["\[UnderBrace]", 
             RowBox[{
              FractionBox["d", 
               RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
              RowBox[{"(", 
               SuperscriptBox["x", "2"], ")"}]}]], "TypesetAnnotationFont"]],
          TraditionalForm], "\[CenterDot]", 
         SuperscriptBox["e", "x"]}], "+", 
        RowBox[{
         SuperscriptBox["x", "2"], "\[CenterDot]", 
         FormBox[
          UnderscriptBox[
           SuperscriptBox["e", "x"], 
           StyleBox[
            UnderscriptBox["\[UnderBrace]", 
             RowBox[{
              FractionBox["d", 
               RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
              RowBox[{"(", 
               SuperscriptBox["e", "x"], ")"}]}]], "TypesetAnnotationFont"]],
          TraditionalForm]}]}], "=", 
       RowBox[{"x", " ", 
        RowBox[{
         SuperscriptBox["e", "x"], "(", 
         RowBox[{"2", "+", "x"}], ")"}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6df9682a-e4e6-472d-bbfc-8ad9dd49fb54"]], \
"Text",ExpressionUUID->"dec26d1d-fbf6-4d93-950f-58be9dc6a766"],

Cell[TextData[{
 "Related Exercises ",
 "19\[Dash]20",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1c127d26-efe6-4060-acb5-922489dbd274"]
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
   RoundingRadius->5]],ExpressionUUID->"276e9f8c-4d0d-4919-a09b-ff1a7a0ae9f8"],
 "  Find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "5"]}], TraditionalForm]],ExpressionUUID->
  "9ce9a550-3ebd-4b85-94c2-a7bd764f6e69"],
 ". Then find the same derivative using the Product Rule with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "da216771-d080-4094-a6db-d90477c036d9"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"e8c3a686-f826-43b7-ac31-9c845bf03056"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"5cf130c4-549a-4fcc-8c1b-8859daa7eb8b"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"5", 
     SuperscriptBox["x", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "507a933b-6601-40ee-9730-93ba767af2ba"],
 " by either method"
}], "QuickCheckAnswer",ExpressionUUID->"50562c6b-1630-4a15-9be5-62778e983001"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Quotient Rule  \[RightGuillemet]", "Subsection",
 CellTags->
  "Quotient Rule",ExpressionUUID->"971f90c0-d6a0-4a8f-b094-8de7d16090dc"],

Cell[TextData[{
 "Consider the quotient ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "3d900c33-bf42-4298-95de-81836db3bfad"],
 " and note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"g", "(", "x", ")"}], 
     RowBox[{"q", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "86d37acd-797d-49a8-b445-71da2dca942a"],
 ". By the Product Rule, we have"
}], "Text",ExpressionUUID->"64c14422-d9fe-41f0-b4f3-6e534f479e6c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"g", "'"}], 
            RowBox[{"(", "x", ")"}], 
            RowBox[{"q", "(", "x", ")"}]}], "+", 
           RowBox[{
            RowBox[{"g", "(", "x", ")"}], 
            RowBox[{"q", "'"}], 
            RowBox[{"(", "x", ")"}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"460b1460-af36-492c-90e1-ed8eb8432ea3"]], \
"Text",ExpressionUUID->"e55c6c4f-836a-4f18-9599-4bfe04be8b97"],

Cell[TextData[{
 "Solving for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5047cacf-2629-450a-b245-d368d35ca7f1"],
 ", we find that"
}], "Text",ExpressionUUID->"ef01ec5f-cb6f-40a5-a96e-e1d9f5ed23d9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"q", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          FractionBox[
           RowBox[{
            RowBox[{
             RowBox[{"f", "'"}], 
             RowBox[{"(", "x", ")"}]}], "-", 
            RowBox[{
             RowBox[{"g", "'"}], 
             RowBox[{"(", "x", ")"}], 
             RowBox[{"q", "(", "x", ")"}]}]}], 
           RowBox[{"g", "(", "x", ")"}]]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"99eb23f9-a05a-4bfd-a944-410caf71d6c6"]], \
"Text",ExpressionUUID->"3ccd8a08-2073-47ad-8a71-ded7e56e192d"],

Cell[TextData[{
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]]}], TraditionalForm]],ExpressionUUID->
  "ab3cd5f9-05cf-4951-b573-b5388aba846d"],
 " produces a rule for finding ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "dca3ea8e-aa8d-435a-b582-e38a2a0093a9"],
 ":"
}], "Text",ExpressionUUID->"83de4cba-58a7-4d23-85b1-6519ca91f9bf"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"q", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            RowBox[{"f", "'"}], 
            RowBox[{"(", "x", ")"}]}], "-", 
           RowBox[{
            RowBox[{"g", "'"}], 
            RowBox[{"(", "x", ")"}], 
            FractionBox[
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]]}]}], 
          RowBox[{"g", "(", "x", ")"}]]}], 
        StyleBox[
         RowBox[{"Replace", " ", 
          RowBox[{"q", "(", "x", ")"}], " ", "with", " ", 
          RowBox[{
           FractionBox[
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"g", "(", "x", ")"}]], ".", Cell[
           "",ExpressionUUID->"aa48e318-c57c-4de8-b570-87fee2139f96"]}], Cell[
          "",ExpressionUUID->"fcb5bc23-325a-4d0e-8286-0cb1dea70c26"]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{"g", "(", "x", ")"}], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"f", "'"}], 
              RowBox[{"(", "x", ")"}]}], "-", 
             RowBox[{
              RowBox[{"g", "'"}], 
              RowBox[{"(", "x", ")"}], 
              FractionBox[
               RowBox[{"f", "(", "x", ")"}], 
               RowBox[{"g", "(", "x", ")"}]]}]}], ")"}]}], 
          RowBox[{
           RowBox[{"g", "(", "x", ")"}], "\[CenterDot]", 
           RowBox[{"g", "(", "x", ")"}]}]]}], 
        StyleBox[
         RowBox[{
         "Multiply", " ", "numerator", " ", "and", " ", "denominator", " ", 
          "by", " ", 
          RowBox[{
           RowBox[{"g", "(", "x", ")"}], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{
             RowBox[{"g", "(", "x", ")"}], 
             RowBox[{"f", "'"}], 
             RowBox[{"(", "x", ")"}]}], "-", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "'"}], 
             RowBox[{"(", "x", ")"}]}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"g", "(", "x", ")"}], ")"}], "2"]], "."}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b5c0ece9-02dd-4e4f-8374-fdac96beb533"]], \
"Text",ExpressionUUID->"98454af1-81dd-46d4-97d3-3e685919a217"],

Cell[TextData[{
 "\tThis calculation produces the correct result for the derivative of a \
quotient. However, there is one subtle point: How do we know that the \
derivative of ",
 Cell[BoxData[
  FormBox[
   FractionBox["f", "g"], TraditionalForm]],ExpressionUUID->
  "28f0efe0-f12f-4608-bd6b-1745f5e7355d"],
 " exists in the first place? A complete proof of the Quotient Rule is \
outlined in Exercise 96."
}], "Text",ExpressionUUID->"273cc369-ae0e-49cd-bf20-cf545206a8d5"],

Cell[TextData[{
 StyleBox["THEOREM 3.8", "TheoremFont"],
 "\t",
 StyleBox["The Quotient Rule",
  FontWeight->"Bold"],
 "\nIf ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5e0e8b7e-1ffd-4cee-87d5-c08ecd06b1e7"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "41010fb6-a559-4f61-87c7-88f9d9481cf8"],
 " are differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c75dec13-2371-4167-9f8a-72593255a3ee"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"89b77455-980d-452e-9a68-360b390f7574"],
 ", then the derivative of ",
 Cell[BoxData[
  FormBox[
   FractionBox["f", "g"], TraditionalForm]],ExpressionUUID->
  "a2888a63-84bc-4dd0-a874-d79a324ff4c3"],
 " at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "564d82e0-5762-4b95-a9d5-9ebec0b77279"],
 " exists and  \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            FractionBox[
             RowBox[{"f", "(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}]], ")"}]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{
              RowBox[{"g", "(", "x", ")"}], 
              RowBox[{"f", "'"}], 
              RowBox[{"(", "x", ")"}]}], "-", 
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], 
              RowBox[{"g", "'"}], 
              RowBox[{"(", "x", ")"}]}]}], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"g", "(", "x", ")"}], ")"}], "2"]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d05121b5-acd1-4f85-a8a0-7d97cd75472a"]
}], "Theorem",
 CellTags->
  "THEOREM 3.8 The Quotient \
Rule",ExpressionUUID->"b933a94b-8bb6-48f4-9b76-e74bfbc6db8f"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1df92586-4685-4ee3-8b6d-d79c51385557"],

Cell[TextData[{
 "In words, Theorem 3.8 states that the derivative of the quotient of two \
functions equals the denominator multiplied by the derivative of the \
numerator minus the numerator multiplied by the derivative of the \
denominator, all divided by the denominator squared. An easy way to remember \
the Quotient Rule is with   \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          FractionBox[
           RowBox[{
            RowBox[{
             StyleBox[
              RowBox[{
               StyleBox["Lo",
                FontSlant->"Italic"], "D"}]], "(", 
             StyleBox["Hi",
              FontSlant->"Italic"], ")"}], "-", 
            RowBox[{
             StyleBox[
              RowBox[{
               StyleBox["Hi",
                FontSlant->"Italic"], "D"}]], "(", 
             StyleBox["Lo",
              FontSlant->"Italic"], ")"}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             StyleBox["Lo",
              FontSlant->"Italic"], ")"}], "2"]]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d666ba13-c493-49f7-b6e3-aa65b76e0a95"]
}], "Callout",ExpressionUUID->"093b632f-d85c-43ce-8ee8-a6f24f69bf6f"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Using the Quotient Rule"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Using the Quotient \
Rule",ExpressionUUID->"448373d3-2e19-4bf9-a4c3-0845a039b2f5"],

Cell["Find and simplify the following derivatives.", "Text",ExpressionUUID->"9669959f-d670-4ecf-ba4a-9e443553417f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"3", "x"}], "+", "4"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "1"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"39d26196-48c2-479c-ba0b-1fc5853b27a0"]
}], "Text",ExpressionUUID->"5cd5d1f9-3aab-43df-93e1-69236192a13e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "518cb0dd-befd-408d-be21-41c89ea95f44"]
}], "Text",ExpressionUUID->"002a97d2-8570-47b6-b872-2caca28f2b39"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c46f7984-3281-4a24-99d3-337d870e9748"],

Cell[TextData[StyleBox["a. \t",
 FontWeight->"Bold"]], "Text",ExpressionUUID->"3b417c4a-b3e6-4f38-b9f9-2df8dfc291a2"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{
             SuperscriptBox["x", "2"], "+", 
             RowBox[{"3", "x"}], "+", "4"}], 
            RowBox[{
             SuperscriptBox["x", "2"], "-", "1"}]], ")"}]}], "=", 
         FractionBox[
          RowBox[{
           FormBox[
            OverscriptBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["x", "2"], "-", "1"}], ")"}], 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"2", "x"}], "+", "3"}], ")"}]}], 
             StyleBox[
              OverscriptBox["\[OverBrace]", GridBox[{
                 {
                  RowBox[{
                   RowBox[{
                    RowBox[{"(", 
                    RowBox[{
                    SuperscriptBox["x", "2"], "-", "1"}], ")"}], " ", 
                    "\[CenterDot]", " ", "the"}], " ", "derivative"}]},
                 {
                  RowBox[{"of", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    SuperscriptBox["x", "2"], "+", 
                    RowBox[{"3", "x"}], "+", "4"}], ")"}]}]}
                }]], "TypesetAnnotationFont"]],
            TraditionalForm], "-", 
           FormBox[
            OverscriptBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["x", "2"], "+", 
                RowBox[{"3", "x"}], "+", "4"}], ")"}], "2", "x"}], 
             StyleBox[
              OverscriptBox["\[OverBrace]", GridBox[{
                 {
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{
                    SuperscriptBox["x", "2"], "+", 
                    RowBox[{"3", "x"}], "+", "4"}], ")"}], " ", 
                   "\[CenterDot]", " ", "the"}]},
                 {
                  RowBox[{"derivative", " ", "of", " ", 
                   RowBox[{"(", 
                    RowBox[{
                    SuperscriptBox["x", "2"], "-", "1"}], ")"}]}]}
                }]], "TypesetAnnotationFont"]],
            TraditionalForm]}], 
          FormBox[
           UnderscriptBox[
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "-", "1"}], ")"}], "2"], 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", GridBox[{
                {
                 RowBox[{"the", " ", "denominator"}]},
                {
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{
                    SuperscriptBox["x", "2"], "-", "1"}], ")"}], " ", 
                  "squared"}]}
               }]], "TypesetAnnotationFont"]],
           TraditionalForm]]}], 
        StyleBox[
         RowBox[{"Quotient", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{"2", 
            SuperscriptBox["x", "3"]}], "-", 
           RowBox[{"2", "x"}], "+", 
           RowBox[{"3", 
            SuperscriptBox["x", "2"]}], "-", "3", "-", 
           RowBox[{"2", 
            SuperscriptBox["x", "3"]}], "-", 
           RowBox[{"6", 
            SuperscriptBox["x", "2"]}], "-", 
           RowBox[{"8", "x"}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "-", "1"}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Expand", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            RowBox[{"-", "3"}], 
            SuperscriptBox["x", "2"]}], "-", 
           RowBox[{"10", "x"}], "-", "3"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "-", "1"}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"80a77ec7-2e48-44ee-bb83-55e50ce24fc3"]], \
"Text",ExpressionUUID->"3be4f854-d64e-4c83-a244-adaf286ae1d9"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7d867572-eb80-4d63-9728-1a221cfb3891"],

Cell["\<\
The Product and Quotient Rules are used on a regular basis throughout this \
text. Therefore, it is a good idea to memorize these rules (along with the \
other derivative rules and formulas presented in this chapter) so that you \
can evaluate derivatives quickly.\
\>", "Callout",ExpressionUUID->"98c0fcb6-9c6a-4160-a3f5-4a2ff8cc7fb0"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe rewrite ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"-", "x"}]], TraditionalForm]],ExpressionUUID->
  "bba69454-6f5f-4940-a95a-60a9937f6b0d"],
 " as ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    SuperscriptBox["e", "x"]], TraditionalForm]],ExpressionUUID->
  "9d16a070-35aa-46c4-becf-77de714d376c"],
 ", and use the Quotient Rule:"
}], "Text",ExpressionUUID->"814bcbb0-5099-48c1-816f-8f07cb6536e3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           FractionBox["1", 
            SuperscriptBox["e", "x"]], ")"}]}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{
             SuperscriptBox["e", "x"], "\[CenterDot]", "0"}], "-", 
            RowBox[{"1", "\[CenterDot]", 
             SuperscriptBox["e", "x"]}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             SuperscriptBox["e", "x"], ")"}], "2"]], "=", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["1", 
             SuperscriptBox["e", "x"]]}], "=", 
           RowBox[{"-", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"-", "x"}]], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9d303487-6fba-4d25-955f-4da0d9180da4"]], \
"Text",ExpressionUUID->"2514ce05-482f-4630-9a8b-ee568f748181"],

Cell[TextData[{
 "Related Exercises ",
 "22, 27",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e0079010-8679-4806-b892-34b524f61932"]
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
   RoundingRadius->5]],ExpressionUUID->"d9e86320-3a6b-4bb2-9844-24eaa2b5c89e"],
 "  Find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "5"]}], TraditionalForm]],ExpressionUUID->
  "67c7ef46-c865-4281-91e9-7fb057516de7"],
 ". Then find the same derivative using the Quotient Rule with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     SuperscriptBox["x", "8"], 
     SuperscriptBox["x", "3"]]}], TraditionalForm]],ExpressionUUID->
  "24912305-82cd-49e3-9b12-9403b4595cad"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"7a823502-8016-46f7-8aa0-b78de9d1e9c1"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"78faa851-08a3-4ec8-85b1-3d36dc00f03c"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"5", 
     SuperscriptBox["x", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "606fd927-b064-4dac-b6dc-a91067301edc"],
 " by either method"
}], "QuickCheckAnswer",ExpressionUUID->"c1b1fd6a-9d5b-4812-9a98-1f830c32e08d"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Finding tangent lines"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Finding tangent \
lines",ExpressionUUID->"28c866d0-8612-4495-ad06-0975e201dcaa"],

Cell[TextData[{
 "Find an equation of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "+", "1"}], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"6b50423c-08ff-4c68-bf12-0f1707064498"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"3", ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "36b3e1e1-49ed-44d7-bcba-4607c27cfb26"],
 ". Plot the curve and the tangent line. "
}], "Text",ExpressionUUID->"f6a59f27-49bc-4b30-adf7-98e739a58e59"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9de6f0c3-6827-4755-850d-321c06a6ac35"],

Cell[TextData[{
 "To find the slope of the tangent line, we compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "0b94af70-db11-4308-bc2f-599a0767cabd"],
 " using the Quotient Rule:"
}], "Text",ExpressionUUID->"e73ffc15-236a-4e16-8d91-861406cc0342"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "-", "4"}], ")"}], "2", "x"}], "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2", "x"}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "-", "4"}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Quotient", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            RowBox[{"2", 
             SuperscriptBox["x", "3"]}], "-", 
            RowBox[{"8", "x"}], "-", 
            RowBox[{"2", 
             SuperscriptBox["x", "3"]}], "-", 
            RowBox[{"2", "x"}]}], 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "-", "4"}], ")"}], "2"]], "=", 
          RowBox[{"-", 
           RowBox[{
            FractionBox[
             RowBox[{"10", "x"}], 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["x", "2"], "-", "4"}], ")"}], "2"]], 
            "."}]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9fa8f019-5aa2-4b55-9b64-295afbb21469"]], \
"Text",ExpressionUUID->"61491af1-af43-4fa4-8e16-103d53fb1a2c"],

Cell[TextData[{
 "The slope of the tangent line at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"3", ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "28889807-bfca-48b7-ae8c-441182b67275"],
 " is"
}], "Text",ExpressionUUID->"e50b83fc-8197-4256-959a-82ba4c86694f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["m", "tan"], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "3", ")"}]}], "=", 
          RowBox[{
           RowBox[{"-", 
            FractionBox[
             RowBox[{"10", 
              RowBox[{"(", "3", ")"}]}], 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["3", "2"], "-", "4"}], ")"}], "2"]]}], "=", 
           RowBox[{"-", 
            RowBox[{
             FractionBox["6", "5"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8cabda38-b1d7-4f61-b82d-d5f1936a2d8d"]], \
"Text",ExpressionUUID->"2f39fd1f-ff2d-4620-bc25-5a75f2db87ea"],

Cell["Therefore, an equation of the tangent line is", "Text",ExpressionUUID->"59d3f601-0339-4ff0-b34a-194e22dba397"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"y", "-", "2"}], "=", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["6", "5"]}], 
           RowBox[{"(", 
            RowBox[{"x", "-", "3"}], ")"}]}]}], ",", "  ", 
         RowBox[{
          RowBox[{"or", "   ", "y"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["6", "5"]}], "x"}], "+", 
           RowBox[{
            FractionBox["28", "5"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d6b1d502-68b2-4402-8102-b705468b3895"]], \
"Text",ExpressionUUID->"2de8ab84-839e-4363-a085-6aac9776894f"],

Cell[TextData[{
 "The graphs of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a45725aa-11bb-46e4-bb00-6c9c6c6b9e62"],
 " and the tangent line are shown in ",
 StyleBox["Figure 3.34", "FigureFontText"],
 "."
}], "Text",ExpressionUUID->"86a0b12c-7f4a-4978-a7d0-9d3792ebea88"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`xValue$$ = 3, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 3, ""}, {
               0 -> Pane[
                 "\!\(TraditionalForm\`x = 0\)", {48, Automatic}, Alignment -> 
                  Center], 1 -> 
                Pane["\!\(TraditionalForm\`x = 1\)", {48, Automatic}, 
                  Alignment -> Center], 3 -> 
                Pane["\!\(TraditionalForm\`x = 3\)", {48, Automatic}, 
                  Alignment -> Center], 4 -> 
                Pane["\!\(TraditionalForm\`x = 4\)", {48, Automatic}, 
                  Alignment -> Center], 5 -> 
                Pane["\!\(TraditionalForm\`x = 5\)", {48, Automatic}, 
                  Alignment -> Center]}}}, 
            Typeset`size$$ = {360., {184., 190.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$6439$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`xValue$$ = 3}, 
             "ControllerVariables" :> {
               
               Hold[$CellContext`xValue$$, $CellContext`xValue$6439$$, 
                False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                Plot[
                 $CellContext`funcC3F34[$CellContext`x], {$CellContext`x, \
-0.5, 6}, PlotStyle -> {{Thick, Black}}, PlotRange -> {-5, 5}, 
                 Exclusions -> {2}, 
                 ExclusionsStyle -> {{$CellContext`bcR, Dashed, 
                    AbsoluteThickness[1]}}], 
                Plot[
                Derivative[
                   1][$CellContext`funcC3F34][$CellContext`xValue$$] \
($CellContext`x - $CellContext`xValue$$) + \
$CellContext`funcC3F34[$CellContext`xValue$$], {$CellContext`x, -0.5, 6}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}], 
                Graphics[{
                  Text[
                  "\!\(TraditionalForm\`y = \*FractionBox[\(\*SuperscriptBox[\
\(x\), \(2\)] + 1\), \(\*SuperscriptBox[\(x\), \(2\)] - 4\)]\)", {3, 5}, {-1, 
                   1}], 
                  $CellContext`ClosedCircle[{$CellContext`xValue$$, 
                    $CellContext`funcC3F34[$CellContext`xValue$$]}, \
$CellContext`bcB], $CellContext`bcR, 
                  Text[
                   Row[{"\!\(TraditionalForm\`\(\(y\)\(=\)\(\\ \)\)\)", 
                    Expand[
                    Rationalize[
                    Derivative[
                    1][$CellContext`funcC3F34][$CellContext`xValue$$] (
                    "\!\(\*\nStyleBox[\"x\",\nFontSlant->\"Italic\"]\)" - \
$CellContext`xValue$$) + $CellContext`funcC3F34[$CellContext`xValue$$]]]}], {
                   3, -2}, {-1, 1}]}]}, PlotRange -> {-5, 5}, AspectRatio -> 
               1, Ticks -> {
                 Range[0, 5], 
                 Range[-5, 5]}, BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
               Arrowheads[{0, 0.04}], ImageSize -> 4 72, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}], 
             "Specifications" :> {{{$CellContext`xValue$$, 3, ""}, {
                0 -> Pane[
                  "\!\(TraditionalForm\`x = 0\)", {48, Automatic}, Alignment -> 
                   Center], 1 -> 
                 Pane["\!\(TraditionalForm\`x = 1\)", {48, Automatic}, 
                   Alignment -> Center], 3 -> 
                 Pane["\!\(TraditionalForm\`x = 3\)", {48, Automatic}, 
                   Alignment -> Center], 4 -> 
                 Pane["\!\(TraditionalForm\`x = 4\)", {48, Automatic}, 
                   Alignment -> Center], 5 -> 
                 Pane["\!\(TraditionalForm\`x = 5\)", {48, Automatic}, 
                   Alignment -> Center]}, ControlType -> SetterBar, 
                Appearance -> "Vertical"}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {476., {208., 215.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC3F34[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ($CellContext`x^2 + 1)/($CellContext`x^2 - 
                 4), $CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`ClosedCircle[
                  Pattern[$CellContext`coord, 
                   Blank[]], 
                  Optional[
                   Pattern[$CellContext`color, 
                    Blank[]], 
                   GrayLevel[0]]] := {$CellContext`color, 
                  AbsolutePointSize[7], 
                  Point[$CellContext`coord]}, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}}; {$CellContext`funcC3F34[
                  Pattern[$CellContext`x, 
                   Blank[]]] := ($CellContext`x^2 + 1)/($CellContext`x^2 - 
                 4)}}; Typeset`initDone$$ = True), SynchronousInitialization -> 
           True, UndoTrackedVariables :> {
            Typeset`show$$, Typeset`bookmarkMode$$}, 
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
   "\"Figure 3.34\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 3.34  \[LightBulb]: Example \
3",ExpressionUUID->"6359bd6b-300b-479e-aa03-583c90117e52"],

Cell[TextData[{
 "Related Exercises ",
 "61\[Dash]62",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"44ae7d45-e079-400d-a6f9-f47a18161d5a"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Extending the Power Rule to Negative Integers  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Extending the Power Rule to Negative \
Integers",ExpressionUUID->"71a547c9-6866-43d6-bc51-db7689fc1c3b"],

Cell[TextData[{
 "The Power Rule in Section 3.3 says that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "n"], ")"}]}], "=", 
    RowBox[{"n", " ", 
     SuperscriptBox["x", 
      RowBox[{"n", "-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "99ae406b-8a79-4493-bb6d-1f2800881ccb"],
 ", for nonnegative integers ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "669917b3-e0f7-4733-81ac-e3123645a51a"],
 ". Using the Quotient Rule, we show that the Power Rule also holds if ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "66bd851b-d683-47ea-bd87-78ddf9045679"],
 " is a negative integer. Assume ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "430490c1-1ae7-4af3-8760-1a166cf8329f"],
 " is a negative integer and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", 
    RowBox[{"-", "n"}]}], TraditionalForm]],ExpressionUUID->
  "36de9776-872f-4139-845a-d7b9b1004c37"],
 ", so that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "21e18693-a471-4c9f-bc70-8f6850e17728"],
 ". Then"
}], "Text",ExpressionUUID->"f78fa683-8974-4484-8bcf-769d6a28a686"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["x", "n"], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           FractionBox["1", 
            SuperscriptBox["x", "m"]], ")"}]}]}], 
        StyleBox[
         RowBox[{
          SuperscriptBox["x", "n"], "=", 
          RowBox[{
           FractionBox["1", 
            SuperscriptBox["x", 
             RowBox[{"-", "n"}]]], "=", 
           FractionBox["1", 
            SuperscriptBox["x", "m"]]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            SuperscriptBox["x", "m"], 
            FormBox[
             OverscriptBox[
              RowBox[{"(", 
               RowBox[{
                FractionBox["d", 
                 RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
                RowBox[{"(", "1", ")"}]}], ")"}], 
              StyleBox[
               OverscriptBox["\[OverBrace]", GridBox[{
                  {
                   RowBox[{"derivative", " ", "of", " ", "a"}]},
                  {
                   RowBox[{"constant", " ", "is", " ", "0"}]}
                 }]], "TypesetAnnotationFont"]],
             TraditionalForm]}], "-", 
           RowBox[{"1", 
            FormBox[
             OverscriptBox[
              RowBox[{"(", 
               RowBox[{
                FractionBox["d", 
                 RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
                SuperscriptBox["x", "m"]}], ")"}], 
              StyleBox[
               OverscriptBox["\[OverBrace]", GridBox[{
                  {"equals"},
                  {
                   RowBox[{"m", " ", 
                    SuperscriptBox["x", 
                    RowBox[{"m", "-", "1"}]]}]}
                 }]], "TypesetAnnotationFont"]],
             TraditionalForm]}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            SuperscriptBox["x", "m"], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Quotient", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"-", 
          FractionBox[
           RowBox[{"m", " ", 
            SuperscriptBox["x", 
             RowBox[{"m", "-", "1"}]]}], 
           SuperscriptBox["x", 
            RowBox[{"2", "m"}]]]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"-", "m"}], " ", 
          SuperscriptBox["x", 
           RowBox[{
            RowBox[{"-", "m"}], "-", "1"}]]}]}], 
        StyleBox[
         RowBox[{
          FractionBox[
           SuperscriptBox["x", 
            RowBox[{"m", "-", "1"}]], 
           SuperscriptBox["x", 
            RowBox[{"2", "m"}]]], "=", 
          SuperscriptBox["x", 
           RowBox[{"m", "-", "1", "-", 
            RowBox[{"2", "m"}]}]]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"n", " ", 
          RowBox[{
           SuperscriptBox["x", 
            RowBox[{"n", "-", "1"}]], "."}]}]}], 
        StyleBox[
         RowBox[{"Replace", " ", "-", 
          RowBox[{"m", " ", "with", " ", 
           RowBox[{
           "n", ".", Cell[
            "",ExpressionUUID->"f9f4b0f1-8da3-455d-a9a2-b4614807ef64"]}]}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"466ffce3-fa18-4410-bf08-f8cf1ede5711"]], \
"Text",ExpressionUUID->"14a87bff-5e83-450f-ac74-d58cfbdcdc8a"],

Cell["\<\
This calculation leads to the first extension of the Power Rule; the rule now \
applies to all integers. In Theorem 3.9, we assert that, in fact, the Power \
Rule is valid for all real powers. A proof of this theorem appears in Section \
3.9.\
\>", "Text",ExpressionUUID->"c3d43a99-40a6-4a0f-949d-4ffd2530bd69"],

Cell[TextData[{
 StyleBox["THEOREM 3.9", "TheoremFont"],
 "\t",
 StyleBox["Power Rule (general form)",
  FontWeight->"Bold"],
 "\nIf ",
 StyleBox["n",
  FontSlant->"Italic"],
 " is any real number, then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            SuperscriptBox["x", "n"], ")"}]}], "=", 
          RowBox[{"n", " ", 
           RowBox[{
            SuperscriptBox["x", 
             RowBox[{"n", "-", "1"}]], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "7b6901c6-d72a-4f25-b1ab-6fcd0107369e"]
}], "Theorem",
 CellTags->
  "THEOREM 3.9 Power Rule (general \
form)",ExpressionUUID->"6605926e-7f1b-42c0-815c-c20689c47b77"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"a817c6b3-dc8a-4967-9e12-5452fa8c26e8"],

Cell[TextData[{
 "In Theorem 3.9, it is necessary to restrict the domain for some values of \
",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "55d2f31a-61be-48ce-9cd6-a40ea8195316"],
 ". If ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "0b181f77-7521-4958-8de2-da30e1889049"],
 " is irrational, then the Power Rule holds, provided that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "8720efba-4808-4747-a1b3-ff012dccc68b"],
 ". If ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "87d323d3-49db-44a7-a757-61272a5367b1"],
 " is a rational number of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "/", "q"}], TraditionalForm]],ExpressionUUID->
  "81a15147-31cc-4d88-89f9-bc3b6994ff29"],
 ", where ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "72cca3ce-f978-46bc-aa5a-71ad837a8068"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "7509d3ac-ba04-44c4-8dc4-16fdc54a942e"],
 " are integers with no common factors and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "c4f08328-28c1-4c54-82f0-282b877150ca"],
 " is even, then the rule holds, provided that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "be491387-8dcc-4586-8177-20869b4af84c"],
 "."
}], "Callout",ExpressionUUID->"de440b44-9898-41c0-984d-139e87dcd569"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"be7337c5-90af-4723-9477-9c4fa9aa4584"],
 "  Find the derivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     RowBox[{"1", "/", 
      SuperscriptBox["x", "5"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "6361d376-2511-4b8c-be65-34405e8a5cf3"],
 " in two different ways: using the Power Rule and using the Quotient Rule.  \
\[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"d3555d51-0825-4a46-95ab-47f36af4bb00"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"970f965e-b96a-46f0-b334-ba07321cfb68"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "5"}], 
     SuperscriptBox["x", 
      RowBox[{"-", "6"}]]}]}], TraditionalForm]],ExpressionUUID->
  "6b319da2-9d6a-448d-9fde-40efa3e7ad30"],
 " by either method"
}], "QuickCheckAnswer",ExpressionUUID->"741c046b-647c-4b7a-ac3f-57227e8f8267"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Using the Power Rule"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Using the Power \
Rule",ExpressionUUID->"c1cd1bae-722c-4872-9df7-13f414257291"],

Cell["Find the following derivatives.", "Text",ExpressionUUID->"0d055d8c-a9ce-4edf-901e-9a3b98ef5293"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     FractionBox["9", 
      SuperscriptBox["x", "5"]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "e3a5f4b0-93b2-49e6-bd1b-b2087efe8f17"]
}], "Text",ExpressionUUID->"467ef944-0d5b-4f43-8d1f-cd4020eeedb9"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["t", "16"]}], "-", "4"}], 
      SuperscriptBox["t", "6"]], ")"}]}], TraditionalForm]],ExpressionUUID->
  "db9f198b-3395-44ab-88e8-f02ab04117ad"]
}], "Text",ExpressionUUID->"f1f1c45c-c9e1-46ec-99e6-cbce39c47aa8"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "z"}]], 
    RowBox[{"(", 
     RowBox[{
      RadicalBox["z", "3"], 
      SuperscriptBox["e", "z"]}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "2fb285c0-413b-414f-ba65-51cc1893d0bf"]
}], "Text",ExpressionUUID->"568f9870-ae48-4335-bade-7017ebcf0c28"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"3", 
       SuperscriptBox["x", 
        RowBox[{"5", "/", "2"}]]}], 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", "4"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"fbdebaf9-ee7c-4bd6-aa36-b8f71d49d435"]
}], "Text",ExpressionUUID->"151b008a-f693-4bdd-956e-7fe794e77223"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6e403b91-c207-4d42-ac5d-5d4cc330a770"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      FractionBox["9", 
       SuperscriptBox["x", "5"]], ")"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"9", 
        SuperscriptBox["x", 
         RowBox[{"-", "5"}]]}], ")"}]}], "=", 
     RowBox[{
      RowBox[{"9", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "5"}], 
         SuperscriptBox["x", 
          RowBox[{"-", "6"}]]}], ")"}]}], "=", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "45"}], 
        SuperscriptBox["x", 
         RowBox[{"-", "6"}]]}], "=", 
       RowBox[{"-", 
        FractionBox["45", 
         SuperscriptBox["x", "6"]]}]}]}]}]}], TraditionalForm]],
  ExpressionUUID->"ff621505-dc0c-4ea8-abfd-096ba159d0c4"]
}], "Text",ExpressionUUID->"b6c1c944-98f8-4969-948d-af24e5f47647"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe derivative can be evaluated by the Quotient Rule, but an alternative \
method is to rewrite the expression using negative powers:"
}], "Text",ExpressionUUID->"99384636-c602-4d78-a6df-9f56a843df8d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{
           RowBox[{"3", 
            SuperscriptBox["t", "16"]}], "-", "4"}], 
          SuperscriptBox["t", "6"]], "=", 
         RowBox[{
          RowBox[{
           FractionBox[
            RowBox[{"3", 
             SuperscriptBox["t", "16"]}], 
            SuperscriptBox["t", "6"]], "-", 
           FractionBox["4", 
            SuperscriptBox["t", "6"]]}], "=", 
          RowBox[{
           RowBox[{"3", 
            SuperscriptBox["t", "10"]}], "-", 
           RowBox[{"4", 
            RowBox[{
             SuperscriptBox["t", 
              RowBox[{"-", "6"}]], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"28211735-8c3e-4b57-a4ab-b2c4bb82455c"]], \
"Text",ExpressionUUID->"7b6cecbe-9745-4cb3-aff5-afe94703d4c2"],

Cell["We now differentiate using the Power Rule:", "Text",ExpressionUUID->"47f6ab6f-371a-448a-8df5-0e9a1ca5bf97"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       FractionBox["d", 
        RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
       RowBox[{"(", 
        FractionBox[
         RowBox[{
          RowBox[{"3", 
           SuperscriptBox["t", "16"]}], "-", "4"}], 
         SuperscriptBox["t", "6"]], ")"}]}], "=", 
      RowBox[{
       RowBox[{
        FractionBox["d", 
         RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"3", 
           SuperscriptBox["t", "10"]}], "-", 
          RowBox[{"4", 
           SuperscriptBox["t", 
            RowBox[{"-", "6"}]]}]}], ")"}]}], "=", 
       RowBox[{
        RowBox[{"30", 
         SuperscriptBox["t", "9"]}], "+", 
        RowBox[{"24", 
         RowBox[{
          SuperscriptBox["t", 
           RowBox[{"-", "7"}]], "."}]}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"41c619a4-219b-4aa7-b165-09d0532ba216"]], \
"Text",ExpressionUUID->"6d16254f-d065-4973-8a7c-be3d93be70ac"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tExpress the cube root as a power and then apply the Product and Power \
Rules: "
}], "Text",ExpressionUUID->"62531663-e3ee-44da-99b3-3c8d5cfc490e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "z"}]], 
          RowBox[{"(", 
           RowBox[{
            RadicalBox["z", "3"], 
            SuperscriptBox["e", "z"]}], ")"}]}], "=", 
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "z"}]], 
          RowBox[{"(", 
           RowBox[{
            SuperscriptBox["z", 
             RowBox[{"1", "/", "3"}]], 
            SuperscriptBox["e", "z"]}], ")"}]}]}], 
        StyleBox[
         RowBox[{
          RadicalBox["z", "3"], "=", 
          SuperscriptBox["z", 
           RowBox[{"1", "/", "3"}]]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "3"], 
           SuperscriptBox["z", 
            RowBox[{
             RowBox[{"-", "2"}], "/", "3"}]], 
           SuperscriptBox["e", "z"]}], "+", 
          RowBox[{
           SuperscriptBox["z", 
            RowBox[{"1", "/", "3"}]], 
           SuperscriptBox["e", "z"]}]}]}], 
        StyleBox[
         RowBox[{"Product", " ", "and", " ", "Power", " ", "Rules"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          SuperscriptBox["e", "z"], "(", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"3", 
             SuperscriptBox["z", 
              RowBox[{"2", "/", "3"}]]}]], "+", 
           SuperscriptBox["z", 
            RowBox[{"1", "/", "3"}]]}], ")"}]}], 
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          SuperscriptBox["e", "z"], "(", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"3", 
             SuperscriptBox["z", 
              RowBox[{"2", "/", "3"}]]}]], "+", 
           FractionBox[
            RowBox[{"3", "z"}], 
            RowBox[{"3", 
             SuperscriptBox["z", 
              RowBox[{"2", "/", "3"}]]}]]}], ")"}]}], 
        StyleBox[
         RowBox[{"Common", " ", "denominator"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          FractionBox[
           RowBox[{
            SuperscriptBox["e", "z"], "(", 
            RowBox[{"1", "+", 
             RowBox[{"3", "z"}]}], ")"}], 
           RowBox[{"3", 
            SuperscriptBox["z", 
             RowBox[{"2", "/", "3"}]]}]], "."}]}], 
        StyleBox[
         RowBox[{"Combine", " ", 
          RowBox[{"fractions", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bea7e239-2eca-417f-b6c1-65ef9a9d28ec"]], \
"Text",ExpressionUUID->"df29c39b-87b5-4d3c-a195-276b198a3f2d"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe Quotient and Power Rules are required: "
}], "Text",ExpressionUUID->"54c6a980-a31b-4e2e-a65d-1b23f33dce6b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           FractionBox[
            RowBox[{"3", 
             SuperscriptBox["x", 
              RowBox[{"5", "/", "2"}]]}], 
            RowBox[{
             RowBox[{"2", 
              SuperscriptBox["x", "2"]}], "+", "4"}]], ")"}]}], "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"2", 
                SuperscriptBox["x", "2"]}], "+", "4"}], ")"}], "\[CenterDot]", 
             FractionBox["15", "2"]}], 
            SuperscriptBox["x", 
             RowBox[{"3", "/", "2"}]]}], "-", 
           RowBox[{"3", 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"5", "/", "2"}]], "\[CenterDot]", "4"}], "x"}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", 
              SuperscriptBox["x", "2"]}], "+", "4"}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Quotient", " ", "and", " ", "Power", " ", "Rules"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         FractionBox[
          RowBox[{
           RowBox[{"15", 
            SuperscriptBox["x", 
             RowBox[{"7", "/", "2"}]]}], "+", 
           RowBox[{"30", 
            SuperscriptBox["x", 
             RowBox[{"3", "/", "2"}]]}], "-", 
           RowBox[{"12", 
            SuperscriptBox["x", 
             RowBox[{"7", "/", "2"}]]}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"2", 
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "+", "2"}], ")"}]}], ")"}], "2"]]}], 
        
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         FractionBox[
          RowBox[{
           RowBox[{"3", 
            SuperscriptBox["x", 
             RowBox[{"7", "/", "2"}]]}], "+", 
           RowBox[{"30", 
            SuperscriptBox["x", 
             RowBox[{"3", "/", "2"}]]}]}], 
          RowBox[{"4", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "2"}], ")"}], "2"]}]]}], 
        StyleBox[
         RowBox[{"Combine", " ", "like", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          FractionBox[
           RowBox[{"3", 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"3", "/", "2"}]], "(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "10"}], ")"}]}], 
           RowBox[{"4", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "+", "2"}], ")"}], "2"]}]], "."}]}], 
        
        StyleBox[
         RowBox[{"Factor", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c31b60b7-9e08-4c83-9951-c67f7b96b58d"]], \
"Text",ExpressionUUID->"0bec156d-4522-4df3-837a-28890aee04c7"],

Cell[TextData[{
 "Related Exercises 28, 39, 43, 51",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e86219e5-8bbc-465c-8219-9a1503fb56bd"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Combining Derivative Rules  \[RightGuillemet]", "Subsection",
 CellTags->
  "Combining Derivative \
Rules",ExpressionUUID->"4f5b6e21-e61a-413d-8332-9fb81376a1ef"],

Cell["\<\
Some situations call for the use of multiple differentiation rules. This \
section concludes with one such example.\
\>", "Text",ExpressionUUID->"4b4cd790-3906-4eab-9498-8365cb5d60bd"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Combining derivative rules"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Combining derivative \
rules",ExpressionUUID->"64695abe-25cd-46e1-b656-b4a72623d814"],

Cell["Find the derivative of ", "Text",ExpressionUUID->"247598b6-0805-435f-9d0f-e491bf01b293"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          FractionBox[
           RowBox[{"4", "x", " ", 
            SuperscriptBox["e", "x"]}], 
           RowBox[{
            SuperscriptBox["x", "2"], "+", "1"}]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"83b76051-0770-4d46-b8c0-45392f83ee1a"]], \
"Text",ExpressionUUID->"6ed3af1d-0670-4d89-9a92-8fac9e516f9c"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"cf01b1a2-60a2-46b2-9fc8-ca4f583326eb"],

Cell[TextData[{
 "In this case, we have the quotient of two functions, with a product (",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", "x", " ", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "e2925e1e-fa58-44f5-8920-84c121d97d93"],
 ") in the numerator."
}], "Text",ExpressionUUID->"31aae15f-7ebb-4619-bac4-12b6c47cc196"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "y"}], 
          RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "+", "1"}], ")"}], "\[CenterDot]", 
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], 
            RowBox[{"(", 
             RowBox[{"4", "x", " ", 
              SuperscriptBox["e", "x"]}], ")"}]}], "-", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"4", "x", " ", 
               SuperscriptBox["e", "x"]}], ")"}], "\[CenterDot]", 
             FractionBox["d", 
              RowBox[{"d", "\[VeryThinSpace]", "x"}]]}], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "1"}], ")"}]}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Quotient", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["x", "2"], "+", "1"}], ")"}], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"4", 
               SuperscriptBox["e", "x"]}], "+", 
              RowBox[{"4", "x", " ", 
               SuperscriptBox["e", "x"]}]}], ")"}]}], "-", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"4", "x", " ", 
              SuperscriptBox["e", "x"]}], ")"}], 
            RowBox[{"(", 
             RowBox[{"2", "x"}], ")"}]}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"4", "x", " ", 
             SuperscriptBox["e", "x"]}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"4", 
            SuperscriptBox["e", "x"]}], "+", 
           RowBox[{"4", "x", " ", 
            SuperscriptBox["e", "x"], " ", "by", " ", "the", " ", "Product", 
            " ", "Rule"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{"4", 
           RowBox[{
            SuperscriptBox["e", "x"], "(", 
            RowBox[{
             SuperscriptBox["x", "3"], "-", 
             SuperscriptBox["x", "2"], "+", "x", "+", "1"}], ")"}]}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "+", "1"}], ")"}], "2"]]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8f3c6aa3-0e78-45f6-b0fd-33392763c776"]], \
"Text",ExpressionUUID->"3a035eef-2f3e-41f5-be0f-d6b814e146b4"],

Cell[TextData[{
 "Related Exercises ",
 "45\[Dash]46",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"c57418c0-3ab5-46d8-a163-07a0b855c267"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 3.4 \
EXERCISES",ExpressionUUID->"13908a69-0b07-4ff1-9250-ea6fb8c398e6"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"789d6838-76d7-4c7b-9b18-cfd91f569ac6"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tHow do you find the derivative of the product of two functions that are \
differentiable at a point?"
}], "Problem",ExpressionUUID->"020495c7-6d47-417e-a8b2-6dae975549b9"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tHow do you find the derivative of the quotient of two functions that are \
differentiable at a point?"
}], "Problem",ExpressionUUID->"56f03848-64c0-404d-9d46-9e671d6b9979"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tUse the Product Rule to evaluate and simplify ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[InvisibleComma]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "+", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", "x"}], "+", "2"}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"e133c9c4-e8c9-4642-9014-15828c67737e"],
 "."
}], "Problem",ExpressionUUID->"e5e3e656-c97a-4d4a-a814-30544db43819"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tUse the Product Rule to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2b0571ea-d9de-4a0e-ae41-1afd35b11c19"],
 " given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "4"], 
     SuperscriptBox["e", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "dec80091-da49-4fee-839a-dfd61585ead8"],
 "."
}], "Problem",ExpressionUUID->"b281add7-6b94-49f4-b831-29671c02e5c8"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tUse the Quotient Rule to evaluate and simplify ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[InvisibleComma]", "x"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{"x", "-", "1"}], 
      RowBox[{
       RowBox[{"3", "x"}], "+", "2"}]], ")"}]}], TraditionalForm]],
  ExpressionUUID->"242acd07-b99a-45bb-8108-3977feed7b5a"],
 "."
}], "Problem",ExpressionUUID->"92a696bb-b56e-44f5-8528-a9d52e1e05f1"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tUse the Quotient Rule to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "1", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a0ef0b92-1c79-4816-a68f-b46e1b1c85f3"],
 " given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     SuperscriptBox["x", "2"], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "4f93a796-1069-42c4-b392-cd950087a41c"],
 "."
}], "Problem",ExpressionUUID->"abba19e8-47e6-4a20-9a85-6b0c68e335f1"],

Cell[TextData[{
 StyleBox["7\[Dash]14. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 " Find the derivative the following ways:"
}], "ExerciseDirectionsCell",ExpressionUUID->"e4fab4df-f6d1-46eb-8865-\
f61d4eb6f033"],

Cell[TextData[{
 StyleBox["a.  ",
  FontWeight->"Bold"],
 "Using the Product Rule (Exercises 7\[Dash]10) or the Quotient Rule \
(Exercises 11\[Dash]14). Simplify your result. "
}], "SubExerciseDirectionsCell",ExpressionUUID->"1f373c4e-d0e1-44c4-a528-\
4ce9cf01d5b0"],

Cell[TextData[{
 StyleBox["b.  ",
  FontWeight->"Bold"],
 "By expanding the product first (Exercises 7\[Dash]10) or by simplifying the \
quotient first (Exercises 11\[Dash]14). Verify that your answer agrees with \
part (a)."
}], "SubExerciseDirectionsCell",ExpressionUUID->"3e397b80-69d4-4643-9b2d-\
ce41ffb0758c"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", 
     RowBox[{"(", 
      RowBox[{"x", "-", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "bc59da55-df5b-4f14-8258-002a450e3eea"]
}], "Problem",ExpressionUUID->"5c022616-6913-48ab-b28a-537959395b28"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "(", "t", ")"}], "=", 
     RowBox[{Cell[TextData[Cell[BoxData[
       FormBox[
        RowBox[{
         RowBox[{"(", 
          RowBox[{"t", "+", "1"}], ")"}], 
         RowBox[{"(", 
          SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
       "b4473272-a7b0-4054-9ef6-188fac327546"]],ExpressionUUID->
       "e7f9e1aa-f31f-49f4-bd21-417f8c2a7aa0"], "-", "t", "+", "1"}]}], ")"}],
    TraditionalForm]],ExpressionUUID->"501d2111-ae23-44e9-88b9-25752709ba33"]
}], "Problem",ExpressionUUID->"10bb691e-3e8c-4d78-be15-c1f0f3866973"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", "x"}], "+", "4"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"4f31d208-415e-463f-a080-f9f26d8188ab"]
}], "Problem",ExpressionUUID->"c35c2157-5a1d-4f0d-b22f-dffb6044f59c"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "z", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["z", "3"], "+", 
       RowBox[{"4", 
        SuperscriptBox["z", "2"]}], "+", "z"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"z", "-", "1"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "91749d66-81e4-4e6d-b388-7e16e4419ff1"]
}], "Problem",ExpressionUUID->"c1ed37d9-2148-459b-8a44-2c099c811859"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "w", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["w", "3"], "-", "w"}], "w"]}], TraditionalForm]],
  ExpressionUUID->"b224ddbd-c826-4b22-ad01-bffa916504de"]
}], "Problem",ExpressionUUID->"807f41ae-04d1-4101-bac5-bf3e7370645e"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "s", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["s", "3"]}], "-", 
      RowBox[{"8", 
       SuperscriptBox["s", "2"]}], "+", 
      RowBox[{"4", "s"}]}], 
     RowBox[{"4", "s"}]]}], TraditionalForm]],ExpressionUUID->
  "a537e4ea-71a1-4a1d-ab50-a4eda0563ef3"]
}], "Problem",ExpressionUUID->"0af0c43b-57e3-4ad2-9265-b42456f0be74"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      SuperscriptBox["a", "2"]}], 
     RowBox[{"x", "-", "a"}]]}], TraditionalForm]],ExpressionUUID->
  "8b2cbb63-dea3-4e4a-81a3-af871414cd54"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "d270d261-8ba9-4ca3-96c7-a7633a1f421e"],
 " is a constant"
}], "Problem",ExpressionUUID->"17a07b5b-c0b8-428a-8f92-257177f782c2"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "a", " ", "x"}], "+", 
      SuperscriptBox["a", "2"]}], 
     RowBox[{"x", "-", "a"}]]}], TraditionalForm]],ExpressionUUID->
  "6933e9d8-aa33-4b65-808d-375455a7acf2"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "21feec7e-22ed-416f-a957-dc847dfe3438"],
 " is a constant"
}], "Problem",ExpressionUUID->"d95c36a1-ca6b-4f60-b6f6-122c7fc24684"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\tGiven that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "5"}], TraditionalForm]],
  ExpressionUUID->"b4d62610-94be-4ac2-ab42-f27190d264d2"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", "4"}], TraditionalForm]],ExpressionUUID->
  "cbacc99e-8e63-4837-a183-483a95f99e92"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    RowBox[{
     RowBox[{"g", "(", "1", ")"}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"c6a44684-b978-403f-b851-1df1c4e530c3"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "62245668-891d-442e-9ed7-df700497cb77"],
 ", find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]"}], 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "1"}]], TraditionalForm]],ExpressionUUID->
  "bc4e18ca-d036-4e9c-95fd-df4cbd03ff02"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]"}], 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "1"}]], TraditionalForm]],ExpressionUUID->
  "23f3853b-4465-401b-85b3-883692104113"],
 "."
}], "Problem",ExpressionUUID->"eda58b27-6910-4fbc-b5bd-46555b7e3a62"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\tShow two ways to differentiate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", 
      SuperscriptBox["x", "10"]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "322b5a0c-b00a-4320-b62d-372f435f6671"],
 "."
}], "Problem",ExpressionUUID->"894d6b15-8147-4a7c-a19f-535725f79121"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\tFind the slope of the line tangent to the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["x", 
     RowBox[{"x", "+", "6"}]]}], TraditionalForm]],ExpressionUUID->
  "56614690-cc30-4d48-86d1-3372436ee166"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"3", ",", 
     RowBox[{"1", "/", "3"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "a0ecda01-5d19-4087-9eff-5293aa9e30db"],
 " and at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "2"}], ",", 
      RowBox[{
       RowBox[{"-", "1"}], "/", "2"}]}], ")"}], ".", " "}], TraditionalForm]],
  ExpressionUUID->"eff6e124-c6d8-45c4-95c4-728906227970"]
}], "Problem",ExpressionUUID->"cfa22616-a597-4399-8b64-2399ad8128f7"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\tFind the slope of the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"2", "+", 
     RowBox[{"x", " ", 
      SuperscriptBox["e", "x"]}]}]}], TraditionalForm]],ExpressionUUID->
  "c35e6547-affd-48cf-a2e0-6dbf9adcae36"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "112b4396-4d9a-4e20-b375-725d00537e0d"],
 "."
}], "Problem",ExpressionUUID->"4efa08c4-e7bc-4510-9ad6-e35ce8cc4f17"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"ccf5805c-6e92-43c1-aeda-e017bdf9284f"],

Cell[TextData[{
 StyleBox["19\[Dash]60. Derivatives  ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Find",
 StyleBox[" ",
  FontSlant->"Plain"],
 "and simplify the derivative of the following functions."
}], "ExerciseDirectionsCell",ExpressionUUID->"a2a2ab94-0743-40b7-9a2b-\
5f8723a094ff"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", 
     RowBox[{
      SuperscriptBox["x", "4"], "(", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "-", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"61495d91-b164-49fe-b846-ff644d9abd2f"]
}], "Problem",ExpressionUUID->"4324d3e5-4357-4ed7-a250-631e98dda154"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"6", "x"}], "-", 
     RowBox[{"2", "x", " ", 
      SuperscriptBox["e", "x"]}]}]}], TraditionalForm]],ExpressionUUID->
  "8e0fa0f5-fc4c-48aa-90a7-e9f15b2aa506"]
}], "Problem",ExpressionUUID->"37d92d48-db43-41fc-94fc-a4d7c7d43caa"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["x", 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "a4d61aee-bea8-4002-9846-045a4515ac4a"]
}], "Problem",ExpressionUUID->"840787e9-c853-4091-b891-4372c20481fb"],

Cell[TextData[{
 StyleBox["22.",
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
       SuperscriptBox["x", "2"]}], "+", "x"}], 
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "672927eb-12cf-4b34-a380-771cef778be9"]
}], "Problem",ExpressionUUID->"dc8fee72-72c7-4f53-9969-074b8ca2b7fd"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["t", 
      RowBox[{"5", "/", "3"}]], " ", 
     SuperscriptBox["e", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "0c9d9b27-81f5-4e06-b71f-628b2367ca38"]
}], "Problem",ExpressionUUID->"9e9093d7-8106-44d6-b130-f77811527f84"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "w", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "w"], "(", 
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["w", "2"]}], "+", 
      RowBox[{"3", "w"}], "+", "1"}], ")"}], " "}], TraditionalForm]],
  ExpressionUUID->"97d30d91-1b51-4a05-94d7-4fd712166117"]
}], "Problem",ExpressionUUID->"2d1d50e6-504d-469d-af09-899e0e05ea45"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     SuperscriptBox["e", "x"], 
     RowBox[{
      SuperscriptBox["e", "x"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"25ec41f2-b7a3-47fc-8128-2d31b4bbaecd"]
}], "Problem",ExpressionUUID->"027d2dd6-1d2a-48fb-9c1c-a82dba5be7c2"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["e", "x"]}], "-", "1"}], 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["e", "x"]}], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"fdf49d65-a6fb-4539-acac-f6e3e9b50afe"]
}], "Problem",ExpressionUUID->"817b46bc-fd07-4b29-9b1c-355b67ca033c"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "06e837a8-e4f3-45ca-9e38-07a09459bbcc"]
}], "Problem",ExpressionUUID->"6cc2b3eb-0da2-4ed9-9274-5a0ce9c87f02"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], 
     RadicalBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "16dd190e-d7aa-4675-b2e0-687e571519f8"]
}], "Problem",ExpressionUUID->"6fa2990f-0573-4941-9038-29b08e4c384b"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", "t"}], "-", "1"}], ")"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "t"}], "-", "2"}], ")"}], 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "539bf4a6-5f52-408b-afc0-edd0edfcc930"]
}], "Problem",ExpressionUUID->"8cb3799b-55d0-497e-a5fc-c4435ff4d542"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "w", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["w", "2"], "-", "1"}], 
     RowBox[{
      SuperscriptBox["w", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"e77da63a-bb21-4765-a394-84a0c712b361"]
}], "Problem",ExpressionUUID->"30f2871f-9f0c-4cca-be7a-db3bf2c9c3ad"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"x", "-", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "3"], "+", 
       SuperscriptBox["x", "2"], "+", "x", "+", "1"}], ")"}]}]}], 
   TraditionalForm]],ExpressionUUID->"55c4e247-eb0b-40a0-bdcb-7480de9d27ba"]
}], "Problem",ExpressionUUID->"05df96f1-7bbf-46ac-9b04-83f3c3ff7d94"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["1", 
        SuperscriptBox["x", "2"]]}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"74fdd899-45d7-4b97-bc82-e9783fa15da6"]
}], "Problem",ExpressionUUID->"f4124a5d-03dd-4499-b2e0-76eebd1d12bb"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "w", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "w"], "(", 
     RowBox[{
      SuperscriptBox["w", "3"], "-", "1"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"59c84159-f50d-4367-9559-9ba836469d79"]
}], "Problem",ExpressionUUID->"39054856-2ced-4cfe-912f-d6fd095c81d9"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    FractionBox[
     SuperscriptBox["t", 
      RowBox[{"4", "/", "3"}]], 
     SuperscriptBox["e", "t"]]}], TraditionalForm]],ExpressionUUID->
  "3ab43568-2791-4c1a-860c-fc3403d3254e"]
}], "Problem",ExpressionUUID->"c4112b7c-3d95-45ce-814c-e775852b38fb"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "t"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["t", "2"], "-", 
       RowBox[{"2", "t"}], "+", "2"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"3a8ec46d-74de-4126-92b8-d5a8d7855096"]
}], "Problem",ExpressionUUID->"8b53507e-1abd-49d2-87af-112685a6d0aa"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"3", " ", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"6", " ", "x"}], "-", "6"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"f5ab81fb-ba84-411d-a260-3586e4f87e4b"]
}], "Problem",ExpressionUUID->"38c5b718-14ff-4e2e-b464-5d1d58366739"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     SuperscriptBox["e", "x"], 
     RowBox[{
      SuperscriptBox["x", "2"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"097d1aff-5185-4805-aae9-13c0935d322b"]
}], "Problem",ExpressionUUID->"85993bef-77ad-4c2f-8e79-d6ed8b3629e1"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", 
        SqrtBox["x"]}], "-", "1"}], ")"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", "x"}], "+", "1"}], ")"}], 
      RowBox[{"-", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "1667fe91-c4c8-428a-b292-8eff092488b4"]
}], "Problem",ExpressionUUID->"aff1221b-fbf9-4bef-bb04-896e7fa25cc5"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", 
     SuperscriptBox["x", 
      RowBox[{"-", "9"}]]}]}], TraditionalForm]],ExpressionUUID->
  "e8703cad-10af-4aba-95b0-2dd1deec14c6"]
}], "Problem",ExpressionUUID->"fe2e30c9-1b55-456e-b9a4-8496dbf66a17"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["4", 
     SuperscriptBox["p", "3"]]}], TraditionalForm]],ExpressionUUID->
  "0aed6156-07ad-4547-a54d-9125459fa579"]
}], "Problem",ExpressionUUID->"ca3c42a9-9005-4a48-aeb8-d5e2e71189df"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["t", "2"]}], "+", 
     FractionBox["6", 
      SuperscriptBox["t", "7"]]}]}], TraditionalForm]],ExpressionUUID->
  "22b626c2-9c2c-4bf8-aa9e-9cdab910a477"]
}], "Problem",ExpressionUUID->"fccd5452-1675-4785-b430-6e05e2d01734"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["w", "4"], "+", 
      RowBox[{"5", 
       SuperscriptBox["w", "2"]}], "+", "w"}], 
     SuperscriptBox["w", "2"]]}], TraditionalForm]],ExpressionUUID->
  "5d5afb42-4fe4-459a-be3a-0179f0e16a1b"]
}], "Problem",ExpressionUUID->"efce71a3-df5b-41f3-b9f3-f9903b625a42"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "t", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["t", "3"], "+", 
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}], "+", "t"}], 
     SuperscriptBox["t", "3"]]}], TraditionalForm]],ExpressionUUID->
  "dfe7ed4c-8b4c-4250-b587-1af2b034e234"]
}], "Problem",ExpressionUUID->"e1749cd7-a0f1-45df-8410-13b3c4ac83e5"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"4", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"3", "x"}], "+", "1"}], 
     RowBox[{"2", 
      SuperscriptBox["x", "5"]}]]}], TraditionalForm]],ExpressionUUID->
  "85ecd36b-66f0-47e8-bc11-fd2b9bbe935b"]
}], "Problem",ExpressionUUID->"c8f02e0e-b379-4380-8f5d-08f0579d28f9"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", " ", "+", "1"}], ")"}], 
      SuperscriptBox["e", "x"]}], 
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "50bf061e-7df6-489b-bfe8-4dc08a05bfa2"]
}], "Problem",ExpressionUUID->"060f195d-6d05-4d80-b5df-1e3edb693905"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"x", "-", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", 
         SuperscriptBox["x", "2"]}], "-", "1"}], ")"}]}], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "3"], "-", "1"}], ")"}]]}], TraditionalForm]],
  ExpressionUUID->"2f80a8f5-660a-441b-8ac0-5088f340d5ed"]
}], "Problem",ExpressionUUID->"a14f74d3-213e-4044-8195-1e5986281d8a"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"x", " ", 
      SuperscriptBox["e", "x"]}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "c19afc6e-98eb-47e9-b843-cc0117035ba5"]
}], "Problem",ExpressionUUID->"d4940c42-ce69-404a-8ae8-e874b923beb6"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"x", "+", "1"}], 
     RowBox[{
      SuperscriptBox["x", "2"], 
      SuperscriptBox["e", "x"]}]]}], TraditionalForm]],ExpressionUUID->
  "56d01297-d25e-48e6-961c-d683281b3908"]
}], "Problem",ExpressionUUID->"cfe965f4-6f02-447a-a9e0-6db39d00e024"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "w", ")"}], "=", 
    FractionBox[
     RowBox[{
      SqrtBox["w"], "+", "w"}], 
     RowBox[{
      SqrtBox["w"], "-", "w"}]]}], TraditionalForm]],ExpressionUUID->
  "b7657eb7-42f4-439b-b755-60a3962ba956"]
}], "Problem",ExpressionUUID->"a4ffb959-89c8-4db9-8a03-430e5a350492"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"4", "-", 
      SuperscriptBox["x", "2"]}], 
     RowBox[{"x", "-", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "2102d629-7d95-43a1-aa93-2888adf14072"]
}], "Problem",ExpressionUUID->"047b7ef6-a694-48ac-a18b-4886fbef6e52"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "w", ")"}], "=", 
    FractionBox[
     SuperscriptBox["w", 
      RowBox[{"5", "/", "3"}]], 
     RowBox[{
      SuperscriptBox["w", 
       RowBox[{"5", "/", "3"}]], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"980d0a3d-4253-46a7-bcbc-e00d8ddc1227"]
}], "Problem",ExpressionUUID->"12a369a3-a9cf-4d81-99d6-c0c87b0b486a"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", 
       RowBox[{"4", "/", "3"}]], "-", "1"}], 
     RowBox[{
      SuperscriptBox["x", 
       RowBox[{"4", "/", "3"}]], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"5d06fc6d-b2fb-4559-8318-e883b55f87ca"]
}], "Problem",ExpressionUUID->"a19fcf1d-b981-4753-b294-c50fe3374d86"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"4", 
      SuperscriptBox["x", "2"]}], "-", 
     FractionBox[
      RowBox[{"2", "x"}], 
      RowBox[{
       RowBox[{"5", "x"}], "+", "1"}]]}]}], TraditionalForm]],ExpressionUUID->
  "30f61303-98ac-41b1-9396-1c798a6e8671"]
}], "Problem",ExpressionUUID->"312be987-4e19-4fd6-ae7b-f4dd67e69836"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "z", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        SuperscriptBox["z", "2"], "+", "1"}], "z"], ")"}], 
     SuperscriptBox["e", "z"]}]}], TraditionalForm]],ExpressionUUID->
  "a69d4c75-7e3d-4713-af90-19227b68cc7d"]
}], "Problem",ExpressionUUID->"c673bbf4-c302-43f6-8127-b5b07a2ffc50"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "r", ")"}], "=", 
    FractionBox[
     RowBox[{"2", "-", "r", "-", 
      SqrtBox["r"]}], 
     RowBox[{"r", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "8c746424-375a-4bfa-b307-c78a019ea0ab"]
}], "Problem",ExpressionUUID->"7e82fe65-7135-4fe4-8b64-fcf136d62cb9"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     RowBox[{"x", "-", "a"}], 
     RowBox[{
      SqrtBox["x"], "-", 
      SqrtBox["a"]}]]}], TraditionalForm]],ExpressionUUID->
  "2b9a51c6-9dee-4d6a-a5f2-93572e51a603"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f44e2e0e-713c-4ef4-8c66-60e9a72031c7"],
 " is a positive constant"
}], "Problem",ExpressionUUID->"fcb15652-e685-4204-ba9a-fc4ec34eeaa8"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["x", "7"]}], "+", 
       RowBox[{"5", "x"}]}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"6", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", "3"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"a2b9ff9a-7e2e-4aca-80a1-8238ac4c5e37"]
}], "Problem",ExpressionUUID->"20e4d739-8e0f-46fd-b153-2ec5825151d2"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"t", "+", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"t", "+", "2"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"t", "+", "3"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "eeac262e-0777-408a-83aa-f854b5f7834d"]
}], "Problem",ExpressionUUID->"87ffc9c6-0c97-4abd-881f-d4c31b2f2515"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "+", 
      RowBox[{"8", 
       SuperscriptBox["x", "2"], " ", 
       SuperscriptBox["e", "x"]}], "+", 
      RowBox[{"16", 
       SuperscriptBox["x", "4"]}]}]]}], TraditionalForm]],ExpressionUUID->
  "e86ca104-ad64-4375-bc03-9bdb4d65a7ff"],
 " (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": Factor the function under the square root first.)"
}], "Problem",ExpressionUUID->"eb353553-e538-4941-8f76-9c2214ce725a"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], " ", "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "-", "1"}], 
     RowBox[{
      SuperscriptBox["e", "x"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"0b7c1a5a-9efd-4b53-a2d2-728fca7a6627"]
}], "Problem",ExpressionUUID->"513767d1-0994-41d0-8877-8122ad81942e"],

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
  "7c64745e-ee02-4911-ad99-6927fbc7a431"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "ef2a9b85-dfb9-4042-8a7c-94e7221d4edb"],
 StyleBox["61\[Dash]64. Equations of tangent lines",
  FontWeight->"Bold",
  FontSlant->"Plain"]
}], "TExerciseDirectionsCell",ExpressionUUID->"5854df63-db27-4dcb-9453-\
a089cf26e672"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to the given curve at ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "206d98a6-e92b-4898-bad8-38792ea71228"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"ff80bf28-f5aa-40df-b6d3-\
09669c472078"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse a graphing utility to graph the curve and the tangent line on the \
same set of axes."
}], "SubExerciseDirectionsCell",ExpressionUUID->"c2c6795d-b756-45c4-a662-\
ead9c8c30605"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "=", 
     FractionBox[
      RowBox[{"x", "+", "5"}], 
      RowBox[{"x", "-", "1"}]]}], ";", " ", 
    RowBox[{"a", "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "4fd4fa9d-779c-4303-a16d-cf07275176ae"]
}], "Problem",ExpressionUUID->"9d354e18-8759-456f-8a13-4ba24c9d3d6a"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "=", 
     FractionBox[
      RowBox[{"2", 
       SuperscriptBox["x", "2"]}], 
      RowBox[{
       RowBox[{"3", "x"}], "-", "1"}]]}], ";", " ", 
    RowBox[{"a", "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "6e0d492f-54e8-495f-a088-75846b62ebd2"]
}], "Problem",ExpressionUUID->"a3d126aa-90aa-4490-958b-70f194637468"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "=", 
     RowBox[{"1", "+", 
      RowBox[{"2", "x"}], "+", 
      RowBox[{"x", " ", 
       SuperscriptBox["e", "x"]}]}]}], ";", " ", 
    RowBox[{"a", "=", "0"}]}], TraditionalForm]],ExpressionUUID->
  "7e81db7e-3238-4593-991e-6d158e7361a8"]
}], "Problem",ExpressionUUID->"397ad611-57e6-4644-a16d-eec9cbcaefde"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "=", 
     FractionBox[
      SuperscriptBox["e", "x"], "x"]}], ";", " ", 
    RowBox[{"a", "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "5e64c61d-7e7d-4717-93d4-640e10279a31"]
}], "Problem",ExpressionUUID->"3e5e2621-4976-4581-8a2f-e537fe22a2b3"],

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
  "dc08c9f7-4a5c-4987-8329-b0d278d3d639"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "4607c04b-bc6c-4761-acb5-d7f14740fb56"],
 StyleBox["65\[Dash]66. Population growth",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following population functions."
}], "TExerciseDirectionsCell",ExpressionUUID->"7fceed4c-6390-4267-8777-\
5d3cf5679e62"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the instantaneous growth rate of the population, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"a1016a01-ccdf-4659-8da1-69112fd3e22d"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"c4c229ec-7ba3-4148-a906-\
67cf7e2dd642"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat is the instantaneous growth rate at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "5"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"e703dd81-7c98-4f03-9ccf-0d13a4b1738d"],
 "?"
}], "SubExerciseDirectionsCell",ExpressionUUID->"61c12432-eab2-41f9-b6f6-\
9b961ff5df32"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEstimate the time when the instantaneous growth rate is greatest."
}], "SubExerciseDirectionsCell",ExpressionUUID->"fbd2c14e-4da4-4821-9672-\
1e697dfe6c95"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tEvaluate and interpret ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"t", "\[Rule]", "\[Infinity]"}]], 
    RowBox[{"p", "(", "t", ")"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"bc648b68-1b69-43b0-a27c-49494457afe5"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"f2e06437-07a0-41a8-ae03-\
283edda46269"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tUse a graphing utility to graph the population and its growth rate."
}], "SubExerciseDirectionsCell",ExpressionUUID->"b79085dd-d484-4c4c-b69d-\
2870407c75f8"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "t", ")"}], "=", 
    FractionBox[
     RowBox[{"200", "t"}], 
     RowBox[{"t", "+", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "70868829-e34b-40f9-bb88-c4432eacc4b9"]
}], "Problem",ExpressionUUID->"d1c9720d-ce73-472e-97b4-c62b9e21c340"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "t", ")"}], "=", 
    RowBox[{"600", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        SuperscriptBox["t", "2"], "+", "3"}], 
       RowBox[{
        SuperscriptBox["t", "2"], "+", "9"}]], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"e07b2347-07b9-4050-82cf-1d540fccb5ce"]
}], "Problem",ExpressionUUID->"73431164-4674-487f-ab8f-2eb31d1eae08"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Electrostatic force",
  FontWeight->"Bold"],
 "  The magnitude of the electrostatic force between two point charges ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "0f35e964-110e-41bd-b9d6-9aa0451b280f"],
 " and ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "f9eb7f44-84d1-4557-bf11-a6d06f9f2e39"],
 " of the same sign is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"k", " ", "Q", " ", "q"}], 
     SuperscriptBox["x", "2"]]}], TraditionalForm]],ExpressionUUID->
  "214c75b6-921e-4e57-9591-d6ecff071df2"],
 ", where ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "14909768-9111-49bb-9842-53b3f76b1fce"],
 " is the distance (measured in meters) between the charges and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "=", 
     RowBox[{"9", "\[Times]", 
      SuperscriptBox["10", "9"], 
      StyleBox["N",
       FontSlant->Plain]}]}], 
    StyleBox["\[Hyphen]",
     FontSlant->Plain], 
    RowBox[{
     SuperscriptBox[
      StyleBox["m",
       FontSlant->Plain], "2"], "/", 
     SuperscriptBox["C", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "c48c5e6e-aae9-414a-9d96-45bb59e8d885"],
 " is a physical constant (",
 Cell[BoxData[
  FormBox[
   StyleBox["C",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "ea84b817-35c8-4e17-bd64-8f5a4ded5580"],
 " stands for coulomb, the unit of charge; ",
 Cell[BoxData[
  FormBox[
   StyleBox["N",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "aaa6f512-25f1-4ed3-b978-138bb8297244"],
 " stands for newton, the unit of force)."
}], "Problem",ExpressionUUID->"5b484736-af7d-4a1b-962a-2ebd53d518bf"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the instantaneous rate of change of the force with respect to the \
distance between the charges. "
}], "SubProblem",ExpressionUUID->"4be4dfff-38c9-456d-a815-6253c8f460c7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor two identical charges with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "=", 
    RowBox[{"q", "=", 
     RowBox[{"1", " ", 
      StyleBox["C",
       FontSlant->"Plain"]}]}]}], TraditionalForm]],ExpressionUUID->
  "d60ced2d-ea12-48f5-82d5-2d8e90550e2b"],
 ", what is the instantaneous rate of change of the force at a separation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"0.001", " ", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "d985979f-304d-48b9-bea8-785428fca743"],
 "?"
}], "SubProblem",ExpressionUUID->"24169819-c9e0-4d53-81bd-c3eeb16fc336"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDoes the magnitude of the instantaneous rate of change of the force \
increase or decrease with the separation? Explain."
}], "SubProblem",ExpressionUUID->"7ed00cc4-8b28-411c-9002-31642c2dcd10"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Gravitational force",
  FontWeight->"Bold"],
 "  The magnitude of the gravitational force between two objects of mass ",
 Cell[BoxData[
  FormBox["M", TraditionalForm]],ExpressionUUID->
  "a456eba1-815c-4ed1-82ed-7ae22084dc2b"],
 " and ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "8299d050-75aa-4646-8ffa-261b960227fa"],
 " is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{"-", 
     FractionBox[
      RowBox[{"G", " ", "M", " ", "m"}], 
      SuperscriptBox["x", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "ae3a5a35-a998-4688-9b3a-d2875450510f"],
 ", where ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9b44e3a7-e047-4d1f-8463-0ca83bee7c6c"],
 " is the distance between the centers of mass of the objects and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"G", "=", 
     RowBox[{"6.7", "\[Times]", 
      SuperscriptBox["10", 
       RowBox[{"-", "11"}]], 
      StyleBox["N",
       FontSlant->Plain]}]}], 
    StyleBox["\[Hyphen]",
     FontSlant->Plain], 
    RowBox[{
     SuperscriptBox[
      StyleBox["m",
       FontSlant->Plain], "2"], "/", 
     SuperscriptBox["kg", "2"], " "}]}], TraditionalForm]],ExpressionUUID->
  "7053231e-54c9-4f3a-ac27-32ce2be786fc"],
 " is the gravitational constant (",
 Cell[BoxData[
  FormBox[
   StyleBox["N",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "3a5805f9-ff9a-4adf-9bf9-aaa632620aa7"],
 " stands for newton, the unit of force; the negative sign indicates an \
attractive force)."
}], "Problem",ExpressionUUID->"0ebb9457-f172-46f1-a1ec-0b1c36975bf0"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the instantaneous rate of change of the force with respect to the \
distance between the objects."
}], "SubProblem",ExpressionUUID->"d814f1e3-26a0-4ecf-9028-da6e508a828c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor two identical objects of mass ",
 Cell[BoxData[
  FormBox[
   RowBox[{"M", "=", 
    RowBox[{"m", "=", 
     RowBox[{"0.1", " ", "kg"}]}]}], TraditionalForm]],ExpressionUUID->
  "1f7c7d26-ab60-4791-9269-b7c8d24aa2dc"],
 ", what is the instantaneous rate of change of the force at a separation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"0.01", " ", 
     RowBox[{
      StyleBox["m",
       FontSlant->"Plain"], "?"}]}]}], TraditionalForm]],ExpressionUUID->
  "8e4051f0-36a3-4e0f-8a14-fc06c34518fb"]
}], "SubProblem",ExpressionUUID->"7a546a7f-10aa-473c-b1d1-9e1864363f7e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDoes the magnitude of the instantaneous rate of change of the force \
increase or decrease with the separation? Explain."
}], "SubProblem",ExpressionUUID->"739ec4a1-1ff2-4dce-ab17-1f82a7a47a94"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"d54ccd8a-df43-4559-957b-ffc41910c70d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["e", "5"], ")"}]}], "=", 
    RowBox[{"5", 
     SuperscriptBox["e", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "8a5333e1-d76e-4c4d-97bd-b844518f2200"]
}], "SubProblem",ExpressionUUID->"3aee7e90-5a0e-4e31-b447-479b0f4309d0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe Quotient Rule must be used to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"3", "x"}], "+", "2"}], "x"], ")"}]}], TraditionalForm]],
  ExpressionUUID->"99641363-19b3-410e-9120-711460eb0acf"],
 "."
}], "SubProblem",ExpressionUUID->"f9ec5821-7e05-45a7-828a-6ff4daae882d"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      FractionBox["1", 
       SuperscriptBox["x", "5"]], ")"}]}], "=", 
    FractionBox["1", 
     RowBox[{"5", 
      SuperscriptBox["x", "4"]}]]}], TraditionalForm]],ExpressionUUID->
  "062ca38d-7eca-4a8b-bad0-06d4e9d9359e"],
 "."
}], "SubProblem",ExpressionUUID->"4f68c3a1-ea6b-47b8-a6a7-7a3d83682175"],

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
      RowBox[{
       SuperscriptBox["x", "3"], 
       SuperscriptBox["e", "x"]}], ")"}]}], "=", 
    RowBox[{"3", 
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", "x"]}]}], TraditionalForm]],ExpressionUUID->
  "a99e9779-390d-4345-ae6c-2eec553f207d"],
 "."
}], "SubProblem",ExpressionUUID->"f6a4f261-3511-4cf0-8b52-3e3c10687a9a"],

Cell[TextData[{
 StyleBox["70\[Dash]71. Higher-order derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "98aa11ed-75ff-4979-8f11-4acc95651278"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "be489c62-3397-4660-a9a7-b745f8d963bb"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'''"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "aa89c7c6-71ac-4911-9976-39e2f3d520ed"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"c7b38ba3-6852-4182-9049-\
b178a1fe9dc0"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "1a471f9d-5bb3-4598-a5f1-b08b9f49b7af"]
}], "Problem",ExpressionUUID->"a5a77df6-cbdf-4260-9250-edc1f24f71e3"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], " ", 
     RowBox[{"(", 
      RowBox[{"2", "+", 
       SuperscriptBox["x", 
        RowBox[{"-", "3"}]]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "3cc68e72-4d05-41bf-9a3a-f63ab281db93"]
}], "Problem",ExpressionUUID->"663ce485-c97d-49a9-9fca-4e1664210ecb"],

Cell[TextData[{
 StyleBox["72\[Dash]73. First and second derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "00338ef7-aca2-4744-9727-49383838b577"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "372238b9-21d4-4d4e-8556-3cc7bcc23956"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"737666a8-c895-4064-bb17-\
eef79f4ed8d8"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["x", 
     RowBox[{"x", "+", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "49898338-0d2b-4b1e-a3ef-b4996e97bd9d"]
}], "Problem",ExpressionUUID->"ab4163f9-e0bf-46b4-afbe-0f8c1a55d941"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"7", "x"}]}], 
     RowBox[{"x", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "40be0b90-bc54-4e21-83a4-063340002434"]
}], "Problem",ExpressionUUID->"31eed28b-4112-4b08-b69c-526a79efb73c"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Tangent lines",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "2", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"1a896ad5-247a-4f64-acf0-49e63758d6ff"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "2", ")"}]}], "=", "3"}], TraditionalForm]],ExpressionUUID->
  "2901d104-0ad7-4b86-989b-ff6a13dc8da2"],
 ". Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     RowBox[{"f", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "93869b46-e9c7-462e-9088-9de982f50ba0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"x", "-", "3"}]]}], TraditionalForm]],ExpressionUUID->
  "e69e1ac2-ce48-49f5-bf01-8eef8c2cf9f0"],
 "."
}], "Problem",ExpressionUUID->"313c92be-035b-4f00-82e2-c9987fc9811f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "937bf06f-e555-4a57-b420-0d3fd40e2eec"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "82a3c2a9-c93b-4200-8568-f9e305df99fa"],
 "."
}], "SubProblem",ExpressionUUID->"3434c765-5795-4b83-aca7-2bdcd7a7ec5c"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind an equation of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5aea133f-4165-4795-858a-37c24253c611"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "cb647e17-5e45-4501-ade8-56555a5dd633"],
 "."
}], "SubProblem",ExpressionUUID->"edbe52d8-a54a-47c5-9001-33da18fbd568"],

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
  "ff037cad-b671-46b4-ae8b-44a92c475759"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "72b8f04a-3062-4cbd-a93a-a219dbe12362"],
 StyleBox["75.",
  FontWeight->"Bold"],
 StyleBox["\tThe Witch of Agnesi  ",
  FontWeight->"Bold"],
 "The graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox[
     SuperscriptBox["a", "3"], 
     RowBox[{
      SuperscriptBox["x", "2"], "+", 
      SuperscriptBox["a", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "5454b721-2381-4a97-b30e-841f7921bd4a"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "cb0f5c13-ba3b-4bbc-b314-cd083f9e84b0"],
 " is a constant, is called the ",
 StyleBox["witch of Agnesi",
  FontSlant->"Italic"],
 " (named after the 18th-century Italian mathematician Maria Agnesi)."
}], "TProblem",ExpressionUUID->"a067762d-b4df-460d-a658-ac63727a82c6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "3"}], TraditionalForm]],ExpressionUUID->
  "cde73376-9363-4e96-bfe2-b0993d22503d"],
 " and find an equation of the line tangent to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["27", 
     RowBox[{
      SuperscriptBox["x", "2"], "+", "9"}]]}], TraditionalForm]],
  ExpressionUUID->"f0a27e09-3c50-43b0-a62b-e71e7444d413"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "7ed6249d-2fd4-4b34-8168-5698d34a082c"],
 "."
}], "SubProblem",ExpressionUUID->"d44ffc2b-a2ec-4a0f-ac92-547bd52c6052"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tPlot the function and the tangent line found in part (a)."
}], "SubProblem",ExpressionUUID->"f3b3ab55-d36a-4991-ab08-41671d6b564b"],

Cell[TextData[{
 StyleBox["76\[Dash]81. Derivatives from a table",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the following table to find the given derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"2ac64e84-1b99-4e63-ab29-\
1bfc280f74b2"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`x\\)\"\>", "1", "2", "3", "4"},
    {"\<\"\\!\\(TraditionalForm\\`f(x)\\)\"\>", "5", "4", "3", "2"},
    {"\<\"\\!\\(TraditionalForm\\`f' \\((x)\\)\\)\"\>", "3", "5", "2", "1"},
    {"\<\"\\!\\(TraditionalForm\\`g(x)\\)\"\>", "4", "2", "5", "3"},
    {"\<\"\\!\\(TraditionalForm\\`g' \\((x)\\)\\)\"\>", "2", "4", "3", "1"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", 13},
   GridBoxAlignment->{"Columns" -> {{Right}}},
   GridBoxDividers->{
    "Columns" -> {{False}}, "Rows" -> {False, True, False, False}},
   GridBoxItemSize->{"Columns" -> {4, {3}, 3}, "Rows" -> {{1}}},
   GridBoxItemStyle->{"Columns" -> {Bold}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",ExpressionUUID->"19b412f9-76c0-4960-aa1a-178b16d189c3"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "1"}]], TraditionalForm]],ExpressionUUID->
  "95d8ddea-5a7b-483d-bb06-6609453ac58e"]
}], "Problem",ExpressionUUID->"5c5e6ca8-7af9-40c7-a176-c9ed950ac60e"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "2"}]], TraditionalForm]],ExpressionUUID->
  "05a1fbfa-8726-4d37-b4a7-9b747e01ae37"]
}], "Problem",ExpressionUUID->"0cbb9cbc-a302-4ea5-88aa-fdb7bf1db6ae"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"x", " ", 
        RowBox[{"f", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "3"}]], TraditionalForm]],ExpressionUUID->
  "4614ca4b-acea-4131-9b00-d9dd8816f406"]
}], "Problem",ExpressionUUID->"c9fae35a-7539-48c2-b153-662d1dc1a3fb"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"x", "+", "2"}]], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "4"}]], TraditionalForm]],ExpressionUUID->
  "cd860546-9f3d-4f81-9f79-392ded3a9d3f"]
}], "Problem",ExpressionUUID->"c2d7f61d-27df-4401-943e-6acff6ef768c"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"x", " ", 
         RowBox[{"f", "(", "x", ")"}]}], 
        RowBox[{"g", "(", "x", ")"}]], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "4"}]], TraditionalForm]],ExpressionUUID->
  "059fd992-066f-45fa-86ae-a0a10a9fac5e"]
}], "Problem",ExpressionUUID->"30bedccf-f422-4849-b49a-9da4fffcdc8e"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox["d", 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], 
         RowBox[{"g", "(", "x", ")"}]}], "x"], ")"}]}], 
     "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "4"}]], TraditionalForm]],ExpressionUUID->
  "475ebd9f-f1da-4ded-9534-121b41780945"]
}], "Problem",ExpressionUUID->"0e8bcfda-2eb6-4851-8c16-1e1dab25f543"],

Cell[TextData[{
 StyleBox["82\[Dash]83. Flight formula for Indian spotted owlets",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The following table shows the average body mass ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "c1c663cd-baca-477c-90e2-2aec1d9ea440"],
 " (in g) and average wing chord length ",
 Cell[BoxData[
  FormBox[
   RowBox[{"w", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "b3488463-13a5-4294-834f-663c6db80776"],
 " (in mm), along with the derivatives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8e92adf4-79a8-401f-8cf6-8475d2c914c3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"w", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0fdb2607-b31b-484b-8685-3fa631029559"],
 ", of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "0a567873-d484-4ec8-83fe-1d17ff5b4d5e"],
 "-week-old Indian spotted owlets. The ",
 StyleBox["flight formula",
  FontWeight->"Bold"],
 " function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"w", "(", "t", ")"}], "/", 
     RowBox[{"m", "(", "t", ")"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"49b90378-3bfd-4c39-8e72-3d090929a7d8"],
 ", which is the ratio of wing chord length to mass, is used to predict when \
these fledglings are old enough to fly. The values of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "28596256-e35f-47e4-9365-499e638db8fe"],
 " are less than 1, but approach 1 as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "3682b035-d392-43b4-a79d-5e307bbc11e5"],
 " increases. When f is close to 1, the fledglings are capable of flying, \
which is important for determining when rescued fledglings can be released \
back into the wild. (Source: ZooKeys, ",
 StyleBox["132, 2011",
  FontSlant->"Plain"],
 ")"
}], "ExerciseDirectionsCell",ExpressionUUID->"e2d2f085-0d2b-4e2b-b3fd-\
47fa92a4a188"],

Cell[BoxData[
 FormBox[
  TagBox[
   TagBox[GridBox[{
      {
       TagBox[
        StyleBox["\<\"\\!\\(\\*\\nStyleBox[\\\"t\\\",\\nFontSlant->\\\"Italic\
\\\"]\\)\"\>",
         StripOnInput->False,
         FontWeight->Bold],
        HoldForm], 
       TagBox[
        StyleBox["\<\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\
nRowBox[{\\\"m\\\", \\\"(\\\", \\\"t\\\", \\\")\\\"}], \
TraditionalForm]],\\nExpressionUUID -> \
\\\"f8625bc0-ac15-44c4-bc3e-2da83cd353fd\\\"]],\\nExpressionUUID -> \
\\\"3a70bc2f-ffcf-4e7e-9136-507a18ded4ce\\\"]\\)\"\>",
         StripOnInput->False,
         FontWeight->Bold],
        HoldForm], 
       TagBox[
        StyleBox["\<\"\\!\\(TraditionalForm\\`m' \\((t)\\)\\)\"\>",
         StripOnInput->False,
         FontWeight->Bold],
        HoldForm], 
       TagBox[
        StyleBox["\<\"\\!\\(TraditionalForm\\`w(t)\\)\"\>",
         StripOnInput->False,
         FontWeight->Bold],
        HoldForm], 
       TagBox[
        StyleBox["\<\"\\!\\(TraditionalForm\\`w' \\((t)\\)\\)\"\>",
         StripOnInput->False,
         FontWeight->Bold],
        HoldForm]},
      {"1", "23.32`", "41.45`", "10.14`", "14.5`"},
      {"1.5`", "50.59`", "64.94`", "20.13`", "26.17`"},
      {"2", "82.83`", "57.95`", "36.7`", "39.86`"},
      {"2.5`", "105.13`", "31.080000000000002`", "58.92`", "47.11`"},
      {"3", "115.48`", "12.48`", "81.55`", "41.38`"},
      {"3.5`", "119.4`", "4.44`", "98.99000000000001`", "27.94`"},
      {"4", "120.76`", "1.51`", "109.75`", "15.74`"},
      {"4.5`", "121.22`", "0.51`", "115.5`", "7.99`"},
      {"5", "121.37`", "0.17`", "118.34`", "3.85`"},
      {"5.5`", "121.42`", "0.06`", "119.69`", "1.8`"},
      {"6", "121.44`", "0.02`", "120.32000000000001`", "0.84`"},
      {"6.5`", "121.45`", "0.01`", "120.61`", "0.38`"}
     },
     GridBoxAlignment->{
      "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
       "RowsIndexed" -> {}},
     GridBoxDividers->{
      "Columns" -> {{False}}, "ColumnsIndexed" -> {}, 
       "Rows" -> {False, True, {False}, False}, "RowsIndexed" -> {}},
     GridBoxSpacings->{"Columns" -> {
         Offset[0.27999999999999997`], {
          Offset[2.0999999999999996`]}, 
         Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
         Offset[0.2], {
          Offset[0.4]}, 
         Offset[0.2]}, "RowsIndexed" -> {}}],
    {None, OutputFormsDump`HeadedColumns}],
   Function[BoxForm`e$, 
    TableForm[BoxForm`e$, TableHeadings -> {None, {
        Style["\!\(\*\nStyleBox[\"t\",\nFontSlant->\"Italic\"]\)", Bold], 
        Style[
        "\!\(\*Cell[TextData[Cell[BoxData[\nFormBox[\nRowBox[{\"m\", \"(\", \
\"t\", \")\"}], TraditionalForm]],\nExpressionUUID -> \
\"f8625bc0-ac15-44c4-bc3e-2da83cd353fd\"]],\nExpressionUUID -> \
\"3a70bc2f-ffcf-4e7e-9136-507a18ded4ce\"]\)", Bold], 
        Style["\!\(TraditionalForm\`m' \((t)\)\)", Bold], 
        Style["\!\(TraditionalForm\`w(t)\)", Bold], 
        Style["\!\(TraditionalForm\`w' \((t)\)\)", Bold]}}]]], 
  TraditionalForm]], "Output",ExpressionUUID->"2d15c036-861c-4296-a496-\
77ac326ff306"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\tState the units associated with the following derivatives and state the \
physical meaning of each derivative."
}], "Problem",ExpressionUUID->"1b680cba-6cec-412a-914f-1773b2418b1e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"m", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e6aeee7a-e8b3-4525-a2e1-7910a516a4d4"]
}], "SubProblem",ExpressionUUID->"2a0ad665-4780-4e11-937a-b8bf40979f5e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"w", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "5754da98-fecf-4188-b821-d8d66a09c4e4"]
}], "SubProblem",ExpressionUUID->"216c765d-c255-46c7-a6d5-365af6c80ab9"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "91c3b904-0ccf-4432-a98b-70018617de87"]
}], "SubProblem",ExpressionUUID->"cc423484-94b8-45b1-88ce-a8a73cd2e2bf"],

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
  "31e6c422-4106-4dae-89d0-008e2b02bf45"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "6b0b742d-429e-43a9-b685-a88c339234f8"],
 StyleBox["83.",
  FontWeight->"Bold"],
 "\tComplete the following steps to examine the behavior of the flight \
formula. "
}], "TProblem",ExpressionUUID->"97084e74-cce2-4740-ba59-1a0feebc5bac"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSketch an approximate graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e366611c-30cb-4990-8c5d-e3622ed2fdaa"],
 " by plotting and connecting the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", ",", 
      RowBox[{"f", "(", "1", ")"}]}], ")"}], ",", " ", 
    RowBox[{"(", 
     RowBox[{"1.5", ",", 
      RowBox[{"f", "(", "1.5", ")"}]}], ")"}], ",", "...", ",", " ", 
    RowBox[{"(", 
     RowBox[{"6.5", ",", 
      RowBox[{"f", "(", "6.5", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"572866b6-a5eb-4981-8cff-7d99dc10d212"],
 " with a smooth curve."
}], "SubProblem",ExpressionUUID->"9b91f823-7469-499a-80f2-facea6707ee5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFor what value of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "2c305778-a939-43f3-8ebd-4943fa9c086e"],
 " does ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "58726c9c-249e-4e6c-8408-66da8267ac2e"],
 " appear to be changing most rapidly? Round ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "b48e44d3-30d6-471f-a567-eab2c87a7ebb"],
 " to the nearest whole number. "
}], "SubProblem",ExpressionUUID->"bbdbb6e5-180e-4d8d-8ed1-26c85fad4463"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFor the value of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "097601d2-425e-46c3-bf03-90be66b93789"],
 " found in part (b), use the table and the Quotient Rule to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e82c6001-7bcf-49c9-84bf-e4d04c1a51d8"],
 ". Describe what is happening to the bird at this stage in its life."
}], "SubProblem",ExpressionUUID->"cc02deb5-3063-4b98-ac84-6f8261a92723"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tUse your graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "3cb6e472-0730-4db5-8a2d-3f05e24567c1"],
 " to predict what happens to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7173f08e-acf1-43d3-b72b-790fd4bfadc0"],
 " as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "fdfb562b-47b6-4d17-b88a-a42e7a902c76"],
 " grows larger and confirm your prediction by evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "6.5", ")"}]}], TraditionalForm]],ExpressionUUID->
  "8946bb07-0bba-4131-838d-9826f3570b37"],
 " using the Quotient Rule. Describe what is happening in the physical \
development of the fledglings as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "f4423915-18fd-46fc-bdee-0bb808bb5545"],
 " grows larger."
}], "SubProblem",ExpressionUUID->"26a4ff00-e985-4025-8744-c1ee5d501035"],

Cell[TextData[{
 StyleBox["84\[Dash]85. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Assume both the graphs of f and g pass through the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"3", ",", "2"}], ")"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"2d18434b-c7a5-4b7b-a755-bb9fb030dc73"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "3", ")"}]}], "=", "5"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"8838ce00-a0c6-43db-9b77-16538efa1b26"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "3", ")"}]}], "=", 
    RowBox[{"-", "10"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"d3037683-63ed-41f2-9a87-b1415a3550ac"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"72f58fe2-793a-45e3-b8a5-15fe60294ad3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "/", 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"66f6e3ca-c45e-45c1-a46d-f7bb58eda7dd"],
 ", find the following derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"a8511a3c-dce7-4d93-84ff-\
41b6c8997a28"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "af157148-0193-42ed-892b-abf77363466c"]
}], "Problem",ExpressionUUID->"75b41f9b-b728-401c-873c-0c4f1157568a"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "'"}], 
    RowBox[{"(", "3", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3345d555-9717-46fa-b0a8-a246f7393dee"]
}], "Problem",ExpressionUUID->"e50cd87c-ac6f-499b-a35b-778c333d663a"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\tGiven that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"1ea71169-d379-456d-abea-80bdea7df6c7"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "1", ")"}]}], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "81065fbf-871d-4d54-ad0b-08cfe6cefb36"],
 ", find the slope of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "=", "x"}], "\[InvisibleComma]", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "73ef0aaa-0158-4cc9-9513-00045061dbd4"],
 " at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "2"}], ")"}], TraditionalForm]],ExpressionUUID->
  "ee07f095-5944-4e53-ae92-6af0991d5ac3"],
 "."
}], "Problem",ExpressionUUID->"cbd0e322-5e06-4b12-a03c-aef5b1fc8258"],

Cell[TextData[{
 StyleBox["87\[Dash]90. Derivatives from graphs",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the figure to find the following derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"f16a4014-05d4-4797-95cf-\
7f0893176909"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzs3XtwXNWd6PsuUphLDiEXH7DEsTjmFFSlAokdwE7dCq7KhHLKCRScymDH
kwrzR8hlJjwCBEzdjJN/yB+YxFzXDNhxJWCgiI1f+BULWwyQOVNHAy4oGwP2
2JbHCg/bMhIKDLLlK7fUv7u6f722Wq1+7N2vvfbe328tuoTdllqtfny09tp7
/4/b7/vrvzsnlUo9+H+Yi7/+0f/zrQce+NE/3Pp/mv9ZeO+Dd/79vXf839+9
d/Edf3/HA//X7Z8zf9hrrvsX81/2YyEiIiIiIiIiIiIiIiIiIiIiIiIiIiIi
IiIiIiIiIiIiIiIiIiIiIqKIt2fP3rFMJuxbQURERBS4TCZzxx13hH0riIiI
iGopnU5fecUVb/cPS2Yo7NtCREREFKz9+/e3tbVv2rqNDUxERETUoNJnP+p/
u394ZGSkNDAyQ8c+/ODksf7To2N1fqXVq1df1tGxZMmSOj8PERERJbbR4aHh
kwd2de3auOy+exbd0tbWrmPhKycmW2Vs5OTmW843f3tpe3vqu4/uPlvXl/7p
PfeYz/Od+fPr+ixERESU4D54bJaRyWUdHXr53y69VD9O3bBycGR04rRMRt5Z
4V3ZXDP16Gv1fOm5c683kjGfbXh4uM7vgoiIiBKYgcrYyMmTx/pHxjKf7N1+
+9Q2QwtDFDPMBw/s/bTo+pn+7rltl3pXMNo5MVbjEpf+/gH9PGbs2bO37m+F
iIiIkluWNJmM9HV97+K8ZC7r6Ej9/KWJ1zJoSQ9uuFunZbKSWfT8YK1f8Z9f
edkT0YoVK+r9BoiIiCjxGcwcX7VAtxwZYHRMvWP3WSncwOSBR2dvUqvernm3
o18/8qgnGY4qQ0RERI2pr0u3H+kKlgf2fjoyafuR0Uv336X0b0XStX2dhQsW
mC+hG7NmXjObHbGJiIio7gwnBjbfcr7OlmTX/T762iRjZJfWrPzq1OnT5q/v
H6tNIGNjY1decYUnGTOOHz/ekG+AiIiIEp63EsZcdnz9+9lj8E4oo/M2qRue
qnm57/79+3WljYeZHTt21H/LiYiIiOT9F3SpzPT2OeaDJ04WT7yc/MOPzJ/f
tad4zyb/rV2zxmOMSobj4xEREVEjyki6Z9nnpunx8YwxvrH+4IS/P/3GLz8/
rZ79r02LFy/WpTje+MG8BZMX5BARERHV0JsPzrx8xgzdxpT6+UuFxtCdm259
85N61ujqMfEKx8VXzxwd5jySREREVH+Z011LvAP5Tpm1/IhYtJx+4/apbRP+
JHifffZZ0YSMzv9wfDwiIiJqTAWHyOu4ZOH6fj0BU+bgYzfrhEzNO1+bXn31
1aIJGT1LwurVqzPsi01EREQNaGDVDV/0di/Kn7Ygx5sps5afGMvUs2npsWXL
ipb76uUdd9yBZIiIiKgRZQ4+MtfDxjWbjkpu8UyduyyZ0un0dddeW7R1SSVj
4DQ4WPPZD4iIiIjGO921xDuqTGrV25nD67IfLHp+cGS0nk/78svjp1uaPDgB
ExERETWijKGLdwDejq9//8GbLjKqmXxsmaDds+iW6e1zLrio3ds3qlAyc+de
36hvgIiIiBJduuf+C9v0nAX53bFLnLkgWCeP9eskj+4VVXJmpru7u1HfARER
ESWznFgGun54ju5Y5J0Xu74yK/9pqe6mVHLTko6f3nMP636JiIio/vQgeAqP
ek57rRkd6VrfCpLRdb99Q2fq/FpERESU8Aw8vEW/59215VTdpxJ49dVXi1bF
lBzmOqz7JSIiovob3HC3blfaNVz9ylW74447Ji/xnTwnY8ZfffObDfh6RERE
lOTSPSu/OnX8sHj11d8/UHWFTCFm9uzZW+fqYiIiIkpyemS86cvebMhnW7Fi
ReUVMkWY+ek99zTk6xIREVECG939m+xx8G79fT1nivTKZDJz515fddNS4bjy
iivOftQ/UvfiHCIiIkpamcPr5rZd2qjlMabu7m7vcMGFmDFc8Vb5Tj4T0zMr
n27MlyciIqL4lk6nC6c+Mv3d91/YNr19ztJDDXJMbq2vblryti59e968PXv2
fvlLX9L/NR8vXLCgaFrGXIcDyxAREVHZ0j1P3va1yzo6jFse2npAcoz55een
GW80ZJWv9vHHH18+Y4YnmSuvuGL16tUjIyPmr2Z+5SuKFj1x5I4dO6679trC
aRkjnEbdDCIiIopZo7t/423xMZdXLfrx3LYsNha+cqKB+w2tWLHC2yPpp/fc
09fX5/3V1V/+sv650Y7+yenTp3/18MPexqbFixczLUNEREQlM5LxjKHnQjL/
e/vO3sZ+lblzrzef31x2d3cXsWSyZLQjR47oxqYrr7jis88+a+ztISIioph0
+o3bp7apJbIniJx3386Bek+tVJTRi9HIihUrdHNSUeUko+B5YfPmmdfM3vz8
79iDiYiIiCaV5cHYyMnXd27ZtHXbvn0fnh4da/jX2LNn7wcffFDub8tJxuuz
zz7rfP2AZIYafsOIiIgoBul6GHMZygF1q0pGJM2RfomIiMjNfEiGiIiIyNGQ
DBEREUU3JENERETRDckQERFRdEMyREREFN2QDBEREUU3JENERETRDckQERFR
dEMyREREFN2QDBEREUU3JENERETRDckQERFRdEMyREREFN2QDBEREUU3JENE
RETRDckQERFRdEMyREREFN2QDBEREUU3JENERETRDckQERFRdEMyREREFN2Q
DBEREUU3JENERETRDckQERFRdEMyREREFN2QDBEREUU3JENERETRDckQERFR
dEMyREREFN2QDBEREUU3JENERETRDckQERFRdEMyREREFN2QDBEREUU3JENE
RETRDckQERFRdEMyREREFN2QDBEREUU3JENERETRDckQERFRdEMyREREFN2Q
DBEREUU3JENERETRDckQERFRdEMyREREFN2QDBEREUU3JENERESNLDP0yeHX
Xt+5ZeOy++5ZdEvH1Dt2DTfxqyEZIiIiakif7N2+/N4Fl3V0tLW1mzG9fc6C
nyx+fGvPgXSmeV8UyRAREVGdGcOsuuGLRi/KmNS8+zpfP3BizAAmnRtNDMkQ
ERFR7aV71j1w48VXzzSAubQ9Ow/z0NYDI2OZkbEmzsMUhmSIiIiotjL93fdf
2Kbbki7r6Eh999G3+4fHMi0yjIZkiIiIqJb6un75+WlqmEvb21OLnj8imRYz
RpAMERER1VC6Z9nnphnAmGEUMWXWsqYu660QkiEiIqJgZYa6/y6lfjBjevuc
J06OhXVbkAwREREF6nTXEl3fq4Q4d8OeZu+gVCEkQ0RERAE6/Ubh8pj/fv4j
YW1X0pAMERER+W9ww93ehIy5vGbTUbvDddp05swZ80Er1/0iGSIiIvLdwMbr
v6ALfc3ouGTh+v6xE53Ll9+7YG7bpWobM65a9ONt7358qiWHlEEyRERE5Le+
LiMW5crFV8+84KJ279wEygnz57rVyfzJufcv33226bcIyRAREZG/MsdXLfCg
4p2b4G8eemLjHzu7u7s3LrvPc45eoePr33+7f7ipx/tFMkREROQzIxmFSv5o
eN99dPdZmQCVdM/Kr07VkxdMb59zwUXt59215fRoE/fRRjJERETkp7FM5s0H
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
lvOzX+WShev7S8491jb8hmTI8RorGamAmexiidZjJuyXxyQOO0lifvSvn2rN
SYRzW7LyC3ImvtcEDskkcxx8ZK5nEm+FrU7LFI4J99vpN+6/sE3x08AjDJQe
ua+VnR3KzRc16NP6DcmQ4zVcMlISM55nWo2Z8F8hkzb27fvQmyFp2j4Xk0ZG
95DKPsam7B8u+NEHDskkcZx+4/apeZOkfvGvfv7J2MjJrh+ek9+utGq3SFMf
6tlOdy3J38KfvzTSmNU4fkMy5HjNkIyUm5nRy5ZiJuxXyIQN8/KePcyLSub1
U6380oWC2jQ8an/6gUMySRvmxWpww90GJLq39a1vfuLHJN5K4Msu/IcWiF13
ZVr2uWnmK5qX64WvnGjEp/UbkiHHa5JkxBXMhP86maQhWU6selsx88TJsQb9
5lh9mAdbfo2xTgCOb9UKHJJJ3hjYeP0XlDHTp833tRAlN4fjLQNu2U3V5cdm
dFyycNdw/XzyG5Ihx2ueZMQJzPh9UpubOjo89Hb/8OnR0q9j5gp9g6fMFXwc
IT8mI/stD50xw3zXB9LZj6vcpbryVudkcotvg34t84VOjZW+e81LqPlbc50y
OhK7PqdoWiZwSCZx4/0X5rZdqkKYMmtZ1ceteXwefOxmnRuZ3j6n4oEZGztE
+rrMTc1vY8ruJ173J/QXkiHHa6pkJHzMlH0Wp9NpI5Nt7378+FsD52zIvf/m
btWU/aX2c8wMPbT1gPceXfNk8viR4tYebeRo9HYcc8/845b949uJsiN3F+X2
dD5VZqYlv+xWf7j+bpL+CLL3v/eFJu9/lBm6fWdv/me0tqf0Dyj3/lI4I2Sv
FrjkSSZtHpZGieZ+Lq3EzNCxDz84eay/HPKjPgY33K3LXfzywC6+zclnebA9
rzND5p4cPnmg3GFnzM/i/fffN8+LyQ/y3J+MTx81YlrGb0iGHK/ZkpGQMVP2
Wbxn9xH77ll4mX0nnfQiI3mBeOuWa5KD3QLScMk0dEWKngUgi4Hcz2j98Qf2
fmre5rKQy99LPanOLP/MWHpouOBlvGBKZM3RL/WerfqF8mcx8HZtW5P/dsy/
9Q72Pjo8dM2mo3nq6P1f5uRN5u41lBpHUf7nGLjYS8bcpeaddFfXro3L7rtn
0S16oJLsXsbrD+b+fuK9OnJy8y3nm781LxGp7z5qDJ+p4a3znRX6ItPYUftm
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
BMnYkIwgGRuSIV+dfuOXn5+GZJqRH8wgGQ3JCJKxIRlBMjYkQz5Kd/9dyujl
3PuXP3nb13TFL5JpYFUxg2Q0JCNIxoZkBMnYkAxVKzO44W5Dl46pd+walq4f
nqPTMkimsVXGzJ7dR5CMIJlcSEZDMoJkbEiGqtTX9b2Ls5uTHtj7qWSG/nTz
FOZkmlQ5zJyzoefcDXs2/rFze+cOJINkkIyGZATJ2JAMVWxg8y3nZ/dU+vlL
p0fHPMkYVyCZZlQKM71mGMmklq4zmNmz+4iePDeZIRlBMjYkI0jGhmSoQsdX
LcjOwFz4D7vP5v4/M7TrlvNY8dvUSmEmOydz7v3LDWa6u7vDvoFhhmQEydiQ
jCAZG5KhcmUOr9MlMUsPDY/o4XyRTEuaiJne1Jqj2TmZJX/Ijt+9VO7cTEkI
yQiSsSEZQTLmTSmT2bFjx2PLlulJuJAMTSjds+xz07JiWbV7zFuYUbdkXt+5
5c7lTy+/d4H/y4uvnnn5jBltbe0/+fu//+k999z5s8U+x8p/Wnr40KH9kS2r
l9+9ND5UMsu3XPWPXZ2vH4j0t1ZzegZJ83oV9g0JM/OeZV66t7/Y2d3dHfZt
CTMeDPtzDwY9p+q//K9/Cfu2hNCKFSsWLlhw0403zp17/QubNzMnQxNLv/ng
TIOHKbOWHyk8tXrdkjFyvqyjw/+Y3j7ngovaVTJ6lgSfw1zZPLz1bIMv7nwx
cpdmbPxjp3FLHjBL141/kBvZBcBh38gWX5qXKX3RTvjQO4G7wrsHzAehPzhD
ucy+viX1YfCrhx+eM3u2eZ03b0b/7dJLZ37lK4sXLzbCRzLkNbr7NwYDRhFP
nByb8BeNkIx3vgM/lzp065Ju6jIPXfNB5UsdKpnQn3E1DL3Z5jXKjDxmCiXz
i626Zkb3Zoro91jzPbPd3j+JHd6dkPC7gvshgd++ecUzhrnu2msVMPpmZIaR
zJe/9KUXNm9GMqRl+rtvn9pmHiTXbDo66e/qlcyePXtXBOzKK65QmSxZssQ8
hv2P55577kjv0ciPI0fym5ns1qXs/67afdU/dpkP9uw+8h9JalfXLn1B279/
/9GjR8O+OeHkbVDo7u4O//EZ3tCtSzwYVDLZB8OROL8amO9u9erVf3vbbd+Z
P9/8llo0jGTMu9LixYuRDGXLDHX98JwsVBY9PzgyaWVpfZKp7UAo3orf/v6B
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
GUw4I8kp39hNpsh87WHBZAZx5tDOrW8eGscag2mnu/Vgc3Pzrh0NW+rrN/1+
+1//+klJQ8d9Qopi89ZGKQdXFLxqndm77bUNG8a9K4qHBJ0fPn/3OBa+8IFw
L2NpKzateEQe4qUOaUgX5/e86IKXWZffKVcqbiN/o1+9PmrVeeI+00Ri18Qr
NZMpdX08TMYRtDXr8C0R79M9vdmpmbqHV3RbUjnk98rLFq3bdzRTDbXUgdVL
vimXrz3jcl9osUhRvPCXdmNycZ9gTJzYouWgkyjjPpty0fXuo1+eMXfOnKFH
5a33Svusc0XjPsuyIm2FNJLaUOja8lVLl7+w9fDBnL+1IqwG+pTULZv/Y/pM
v+VtspBnaO/uX5YgJ5jMxHAOo4O78gO3enrjPqnykNv/ykPOYZw56y/aWFU8
9VZGHl6ntte6cnBxqJZGoShe2p0dv3X09bSuumFaYZxAhkYC5LsV3L0Q/alj
QfNb92bpcSYO89IdX+kfMTL/ke27dGJyznPDD9c50aektgPa8eH5VU8WXe+K
+GEyU404zMbHF2j97L9JszIEPffh83e7q3YPbne4Ny+RmbH3V6YUnQCo94K8
Zq7csHnTikfkHtRnlhSF/lPYgmWKQCuJNuOZuTUGz7mIHk50K57bGfdZloXc
YWkkp183Wx/is2bOfXLrwR7bsZIBCkNltBEoLIqSlVfdCaEjfh/98nhG/Fpd
HCtZNpnW3/5IXy5W/frZx266rH8Iejaa697dvyw0TZffKU3TyU8+7ujo6G49
KE9w17eiPqO7l3ocR4jQ6ouDtFFhTp4rXGzQuf+Vh1ynm3aOZ6FuOM7vedHl
6tmZZyrf/uk3HhpWY8Y9tyKlyK0hTyL3olfx3efeb/O5KRhKYLtI3I2QvdeZ
CTCBuUvMwh4LcjOeObSzf1zrvjoth8yYTPum276UfzZ997nd53W4vrENVCDN
16obprk4fXxbeqWH4MNn5uVb6Zd29ztMBB3gp90KdvJCNgjnHWTRZHpaV1xw
uaYumUkehqOlKTrxRBoBqfyZ0hhF33T0RpD3vs3dvXQtjZXIpkvjWE9m7JUt
syZjBg04z5rJnNiSry1hR//wtcWOc1Of+eqX/1uEx0/CKy0WtkReK8axtVlq
yTX/V4Vc8oWP1q5e8s3CK3kGbg25HbqaauRis/RdD0fkGRROQF7h87DeYgTu
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
AAAAAAAAAAAAAAAAAAAAAAAAAACknf8HtJRLuQ==
    "], {{0, 734}, {750, 0}}, {0, 
    255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  BaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{750, 734},
  PlotRange->{{0, 750}, {0, 734}}]], "Output",ExpressionUUID->"dab63c72-1265-\
4d13-a9a7-588f883ef212"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]"}], 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "4"}]], TraditionalForm]],ExpressionUUID->
  "89a2bddd-4116-4430-bde9-4e0bcfc4430d"]
}], "Problem",ExpressionUUID->"d4d64618-ffef-4b56-a384-e4d2f3f3f8b0"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]"}], 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", "x", ")"}]], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "4"}]], TraditionalForm]],ExpressionUUID->
  "aff25a5c-de76-4299-a0fd-7e87133054d1"]
}], "Problem",ExpressionUUID->"ae825931-3eca-44b0-ba26-ff62b44c2593"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]"}], 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       RowBox[{"x", " ", 
        RowBox[{"g", "(", "x", ")"}]}], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "2"}]], TraditionalForm]],ExpressionUUID->
  "67bbb2c0-b3ad-45de-b662-83365c84ad15"]
}], "Problem",ExpressionUUID->"f193ade2-9500-4378-91d8-440eafd8e054"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   SubscriptBox[
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{"d", "\[VeryThinSpace]"}], 
       RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
      RowBox[{"(", 
       FractionBox[
        SuperscriptBox["x", "2"], 
        RowBox[{"f", "(", "x", ")"}]], ")"}]}], "\[RightBracketingBar]"}], 
    RowBox[{"x", "=", "2"}]], TraditionalForm]],ExpressionUUID->
  "2752a78f-2ae9-4c50-9398-c38ac0db26d3"]
}], "Problem",ExpressionUUID->"aa79a6be-f76e-4ce2-a54d-6bb768d11105"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Tangent Lines  ",
  FontWeight->"Bold"],
 "The line tangent to the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"h", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "bfbaea04-bc8d-424c-9140-91083e6ca76b"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "ede79998-41f2-4f47-86fd-f7f05f6644c3"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3"}], "x"}], "+", "14"}]}], TraditionalForm]],
  ExpressionUUID->"f7063d52-457d-44d8-83fe-15697e787569"],
 ". Find an equation of the line tangent to the following curves at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "e5fce226-788d-4de7-94f0-cee4048500c3"],
 "."
}], "Problem",ExpressionUUID->"900220f7-965d-4096-89ad-b646e1d42d79"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"3", "x"}]}], ")"}], 
     RowBox[{"h", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "c39322af-269f-4039-a054-6861b59d1f64"]
}], "SubProblem",ExpressionUUID->"07075cd8-2789-4b13-b3b3-02531ced68ff"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"h", "(", "x", ")"}], "/", 
     RowBox[{"(", 
      RowBox[{"x", "+", "2"}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "23cdb833-41de-4b4a-9eea-2870ff000c9f"]
}], "SubProblem",ExpressionUUID->"21cecd75-238e-4d38-a194-0ff9a4e459fd"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Derivatives from tangent lines",
  FontWeight->"Bold"],
 "  Suppose the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "94b39136-3cbf-4fec-95e5-09c568feafc4"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "9a8d5e60-a31f-4f3e-af1c-5740cfa7148a"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"4", "x"}], "+", "1"}]}], TraditionalForm]],ExpressionUUID->
  "69390144-f809-4050-8c86-bfcc05cd45f0"],
 " and suppose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"3", "x"}], "-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "6a602705-a289-4e61-bdfd-26040c08f319"],
 " is the line tangent to the graph of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "c983f4df-fd91-494f-b2fd-56a60ccdcaf6"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "6eaf6e7a-90a2-4aa1-af9f-457055ad9093"],
 ". Find an equation of the line tangent to the following curves at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "90830e1e-38af-4825-9f96-9d69c179a81a"],
 "."
}], "Problem",ExpressionUUID->"45e2a894-7e8f-4e60-a53e-04413b177e6e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "f85dede8-5ad3-4ec5-98a6-6b3529541dd0"]
}], "SubProblem",ExpressionUUID->"21caa431-43c7-4c30-817f-41a1a3e9903a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "/", 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "dca4a5f6-7530-4ed4-a313-03972fedd5cc"]
}], "SubProblem",ExpressionUUID->"a58b3d5b-dd55-47ae-9b39-15bc49ef0408"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"205103e7-91bf-4b67-81e7-99e8eb32c08f"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Avoiding tedious work  ",
  FontWeight->"Bold"],
 "Given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "x", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"5", 
       SuperscriptBox["x", "8"]}], "+", 
      RowBox[{"6", 
       SuperscriptBox["x", "5"]}], "+", 
      RowBox[{"5", 
       SuperscriptBox["x", "4"]}], "+", 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"20", "x"}], "+", "100"}], 
     RowBox[{
      RowBox[{"10", 
       SuperscriptBox["x", "10"]}], "+", 
      RowBox[{"8", 
       SuperscriptBox["x", "9"]}], "+", 
      RowBox[{"6", 
       SuperscriptBox["x", "5"]}], "+", 
      RowBox[{"6", 
       SuperscriptBox["x", "2"]}], "+", 
      RowBox[{"4", "x"}], "+", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "43d908f5-ca2e-408a-9151-ae1b8293407d"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "'"}], 
    RowBox[{"(", "0", ")"}]}], TraditionalForm]],ExpressionUUID->
  "a42c97d2-dd84-4e20-b924-042676575627"],
 " without computing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6c613906-44ce-436b-8f1f-ccc6d4a242c4"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], ",", " ", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "0", ")"}]}], ",", " ", 
    RowBox[{"g", "(", "0", ")"}]}], TraditionalForm]],ExpressionUUID->
  "552e24a4-9e17-4fcd-8aff-e0214518a6fe"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "'"}], 
    RowBox[{"(", "0"}]}], TraditionalForm]],ExpressionUUID->
  "bce41e30-125d-4d2a-a95c-eee65357656b"],
 ") where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "fa2300a8-ee61-4192-8c9d-a21eb8efcb31"],
 " equals the numerator of ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "0d888d33-1042-43bd-8dd8-281860ca82c3"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "7a19a8d2-762c-4f1c-98db-528f674c2c9f"],
 " equals the denominator of ",
 Cell[BoxData[
  FormBox["q", TraditionalForm]],ExpressionUUID->
  "f8770b64-9ca6-43a5-b80c-6052d1fad142"],
 ".)"
}], "Problem",ExpressionUUID->"b6bc452c-c301-4987-9c23-702eb7c8831a"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\tGiven that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["e", "x"]}], "+", 
       RowBox[{"10", 
        SuperscriptBox["x", "5"]}], "+", 
       RowBox[{"20", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"100", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"5", "x"}], "+", "20"}], ")"}], "\[CenterDot]", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"10", 
        SuperscriptBox["x", "5"]}], "+", 
       RowBox[{"40", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"20", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"4", "x"}], "+", "10"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"d13269e8-f616-47d1-9e8c-8981932fd3e9"],
 ", find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "0", ")"}]}], TraditionalForm]],ExpressionUUID->
  "6e569aeb-cac9-40c4-9c43-96aedb568cfd"],
 " without computing ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "0ed20435-b054-401b-9f11-86220ce2cf7c"],
 ". "
}], "Problem",ExpressionUUID->"3164a9de-de59-477b-aa9b-0b1d68589b4c"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Means and tangents",
  FontWeight->"Bold"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c12c3bc8-b36a-4bf3-93c5-aa14d1601c32"],
 " is differentiable on an interval containing ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "c097d093-5d9a-4170-b528-b3f4e444688c"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "4b83e95f-55f2-4216-b4e0-ab15248c7b40"],
 ", and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{"a", ",", 
     RowBox[{"f", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "b80d0deb-2611-473f-9836-a79957b2e328"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{"b", ",", 
     RowBox[{"f", "(", "b", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ca8ad422-22d5-43cb-bcb2-8cd3eb0a7375"],
 " be distinct points on the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "48379d5e-ed00-4828-b53b-22ac39391ec8"],
 ". Let ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "c401722c-414d-4543-8c0f-6a8da3b4b781"],
 " be the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "fc3d6638-b42e-47b7-909c-4be05072e218"],
 "-coordinate of the point at which the lines tangent to the curve at ",
 Cell[BoxData[
  FormBox["P", TraditionalForm]],ExpressionUUID->
  "f085662f-4f6a-43c1-9f89-6dc3b6fcd33a"],
 " and ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "76783a12-c81b-4791-80d7-b5e35b1015ab"],
 " intersect, assuming the tangent lines are not parallel (see figure)."
}], "Problem",ExpressionUUID->"d275fd2b-4f4c-4d72-9f39-075ea8281e21"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "99c0202d-5a97-4a95-aeea-4fab4cb02c94"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", 
    RowBox[{"(", 
     FormBox[
      RowBox[{
       RowBox[{
        RowBox[{"a", "+", "b"}], ")"}], "/", "2"}],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "81818601-7741-4014-9219-1a2bba5ffdef"],
 ", the arithmetic mean of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f0fdba8c-07de-442f-a126-20b589083cd4"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "c80bb06d-fd6d-4570-98a6-bfa3529ace13"],
 ", for real numbers ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "794bbd1e-ba5f-40e3-ac3e-ae3fffc7a204"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "426cd7d7-ba03-49a0-9b26-504fb1fe7555"],
 "."
}], "SubProblem",ExpressionUUID->"703c7266-6fe7-445f-b7e5-1cd2a3e3dcdb"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     FrameBox[
      TagBox[
       StyleBox[
        DynamicModuleBox[{$CellContext`aValue$$ = {-1, 
         0}, $CellContext`bValue$$ = {1, 0}, Typeset`show$$ = True, 
         Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
         Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
         "\"untitled\"", Typeset`specs$$ = {{{
            Hold[$CellContext`aValue$$], {-1, 0}}, {-2, 0}, {2, 0}}, {{
            Hold[$CellContext`bValue$$], {1, 0}}, {-2, 0}, {2, 0}}, {
           Hold[
           "Drag \!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\) and \!\(\*\
\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\) to change their locations."], 
           Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
         360., {108., 114.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
         Typeset`skipInitDone$$ = False, $CellContext`aValue$6635$$ = {0, 
         0}, $CellContext`bValue$6636$$ = {0, 0}}, 
         DynamicBox[Manipulate`ManipulateBoxes[
          1, StandardForm, 
           "Variables" :> {$CellContext`aValue$$ = {-1, 
              0}, $CellContext`bValue$$ = {1, 0}}, "ControllerVariables" :> {
             Hold[$CellContext`aValue$$, $CellContext`aValue$6635$$, {0, 0}], 
             
             Hold[$CellContext`bValue$$, $CellContext`bValue$6636$$, {0, 0}]},
            "OtherVariables" :> {
            Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
             Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
             Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
             Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
           Module[{$CellContext`cValue$}, $CellContext`cValue$ = (
                Part[$CellContext`aValue$$, 1] + 
                Part[$CellContext`bValue$$, 1])/2; Show[{
                Plot[
                 $CellContext`funcC3FP95a[$CellContext`x], {$CellContext`x, \
-2, 2}, PlotStyle -> {{Thick, Black}}], 
                Plot[{Derivative[1][$CellContext`funcC3FP95a][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`x - 
                    Part[$CellContext`aValue$$, 1]) + $CellContext`funcC3FP95a[
                    Part[$CellContext`aValue$$, 1]], 
                  Derivative[1][$CellContext`funcC3FP95a][
                    Part[$CellContext`bValue$$, 1]] ($CellContext`x - 
                    Part[$CellContext`bValue$$, 1]) + $CellContext`funcC3FP95a[
                    Part[$CellContext`bValue$$, 1]]}, {$CellContext`x, -2, 2},
                  PlotStyle -> {{Thick, $CellContext`bcR}}], 
                Graphics[{
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*SuperscriptBox[\(x\), \(2\)]\
\)", {0, 2}, {0, 1}], 
                  Text[
                  "\!\(TraditionalForm\`c = \*FractionBox[\(a + b\), \
\(2\)]\)", {0, 2}, {0, 3}], 
                  $CellContext`ClosedCircle[{
                    Part[$CellContext`aValue$$, 1], 
                    $CellContext`funcC3FP95a[
                    Part[$CellContext`aValue$$, 1]]}, $CellContext`bcB], 
                  $CellContext`ClosedCircle[{
                    Part[$CellContext`bValue$$, 1], 
                    $CellContext`funcC3FP95a[
                    
                    Part[$CellContext`bValue$$, 
                    1]]}, $CellContext`bcB], $CellContext`bcR, Dashed, 
                  AbsoluteThickness[1], 
                  Line[{{
                    Part[$CellContext`aValue$$, 1], 0}, {
                    Part[$CellContext`aValue$$, 1], 
                    $CellContext`funcC3FP95a[
                    Part[$CellContext`aValue$$, 1]]}}], 
                  Line[{{
                    Part[$CellContext`bValue$$, 1], 0}, {
                    Part[$CellContext`bValue$$, 1], 
                    $CellContext`funcC3FP95a[
                    Part[$CellContext`bValue$$, 1]]}}], 
                  
                  Line[{{$CellContext`cValue$, 0}, {$CellContext`cValue$, 
                    Derivative[1][$CellContext`funcC3FP95a][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`cValue$ - 
                    Part[$CellContext`aValue$$, 1]) + $CellContext`funcC3FP95a[
                    Part[$CellContext`aValue$$, 1]]}}], 
                  $CellContext`ClosedCircle[{$CellContext`cValue$, 
                    Derivative[1][$CellContext`funcC3FP95a][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`cValue$ - 
                    Part[$CellContext`aValue$$, 1]) + $CellContext`funcC3FP95a[
                    Part[$CellContext`aValue$$, 1]]}]}]}, 
               PlotRange -> {{-2, 2}, {-2, 2}}, Ticks -> {{{
                   Part[$CellContext`aValue$$, 1], 
                   Row[{
                    Spacer[10], "\!\(TraditionalForm\`a\)"}]}, {
                   Part[$CellContext`bValue$$, 1], 
                   Row[{
                    Spacer[10], 
                    "\!\(TraditionalForm\`b\)"}]}, {$CellContext`cValue$, 
                   Row[{
                    Spacer[10], "\!\(TraditionalForm\`c\)"}]}}, None}, 
               Axes -> {True, False}, BaseStyle -> $CellContext`bcBSG, 
               AxesStyle -> Arrowheads[{0, 0.04}], ImageSize -> 4 72]], 
           "Specifications" :> {{{$CellContext`aValue$$, {-1, 0}}, {-2, 0}, {
              2, 0}, ControlType -> Locator, Appearance -> 
              None}, {{$CellContext`bValue$$, {1, 0}}, {-2, 0}, {2, 0}, 
              ControlType -> Locator, Appearance -> None}, 
             "Drag \!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\) and \!\(\
\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\) to change their locations."}, 
           "Options" :> {
            LabelStyle -> 11, Paneled -> False, Deployed -> True, 
             AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
          ImageSizeCache->{386., {142., 148.}},
          SingleEvaluation->True],
         Deinitialization:>None,
         DynamicModuleValues:>{},
         Initialization:>({{$CellContext`funcC3FP95a[
                Pattern[$CellContext`x, 
                 Blank[]]] := $CellContext`x^2, 
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
                Point[$CellContext`coord]}, $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
               FontFamily -> "Times", 13}}; {$CellContext`funcC3FP95a[
                Pattern[$CellContext`x, 
                 Blank[]]] := $CellContext`x^2}}; Typeset`initDone$$ = True),
         SynchronousInitialization->True,
         UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
         UnsavedVariables:>{Typeset`initDone$$},
         UntrackedVariables:>{Typeset`size$$}], "Manipulate",
        Deployed->True,
        StripOnInput->False],
       Manipulate`InterpretManipulate[1]],
      FrameStyle->{
        GrayLevel[0.95], 
        Dashing[{0}]},
      RoundingRadius->5,
      StripOnInput->False]}
   },
   AutoDelete->False,
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Bottom}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",ExpressionUUID->"c1ac8ef8-d1b3-4193-80c0-170f9c5d27ad"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "e6f5bd89-55f7-4fe0-8b78-14a4a2a1eaa7"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", 
    SqrtBox[
     RowBox[{"a", " ", "b"}]]}], TraditionalForm]],ExpressionUUID->
  "f0ce8e8b-67c0-4eeb-8c4d-04183dc0b320"],
 ", the geometric mean of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "1ef04b8b-807a-475a-868f-17486b33ef30"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "a90e443a-4106-4449-b8ff-83616c2490f5"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "ea7f7db9-c53d-4a96-9e43-cc14ebfe0b22"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "442bcdc5-a51f-4f9a-bdbf-178306559cb3"],
 "."
}], "SubProblem",ExpressionUUID->"e807674b-4b95-4bd9-b9a9-d9ec055efe0a"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     FrameBox[
      TagBox[
       StyleBox[
        DynamicModuleBox[{$CellContext`aValue$$ = {
         0.3, 0}, $CellContext`bValue$$ = {3, 0}, Typeset`show$$ = True, 
         Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
         Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
         "\"untitled\"", Typeset`specs$$ = {{{
            Hold[$CellContext`aValue$$], {0.3, 0}}, {0.01, 0}, {4, 0}}, {{
            Hold[$CellContext`bValue$$], {3, 0}}, {0.01, 0}, {4, 0}}, {
           Hold[
           "Drag \!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\) and \!\(\*\
\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\) to change their locations."], 
           Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
         360., {113., 119.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
         Typeset`skipInitDone$$ = False, $CellContext`aValue$6715$$ = {0, 
         0}, $CellContext`bValue$6716$$ = {0, 0}}, 
         DynamicBox[Manipulate`ManipulateBoxes[
          1, StandardForm, 
           "Variables" :> {$CellContext`aValue$$ = {
              0.3, 0}, $CellContext`bValue$$ = {3, 0}}, "ControllerVariables" :> {
             Hold[$CellContext`aValue$$, $CellContext`aValue$6715$$, {0, 0}], 
             
             Hold[$CellContext`bValue$$, $CellContext`bValue$6716$$, {0, 0}]},
            "OtherVariables" :> {
            Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
             Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
             Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
             Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
           Module[{$CellContext`cValue$}, $CellContext`cValue$ = 
              Sqrt[Part[$CellContext`aValue$$, 1] 
                Part[$CellContext`bValue$$, 1]]; Show[{
                Plot[
                 $CellContext`funcC3FP95b[$CellContext`x], {$CellContext`x, 0,
                   4}, PlotStyle -> {{Thick, Black}}], 
                Plot[{Derivative[1][$CellContext`funcC3FP95b][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`x - 
                    Part[$CellContext`aValue$$, 
                    1]) + $CellContext`funcC3FP95b[
                    Part[$CellContext`aValue$$, 1]], 
                  Derivative[1][$CellContext`funcC3FP95b][
                    Part[$CellContext`bValue$$, 1]] ($CellContext`x - 
                    Part[$CellContext`bValue$$, 1]) + $CellContext`funcC3FP95b[
                    Part[$CellContext`bValue$$, 1]]}, {$CellContext`x, 0, 4}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}], 
                Graphics[{
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*SqrtBox[\(x\)]\)", {
                   0.25, 2}, {-1, 1}], 
                  Text[
                  "\!\(TraditionalForm\`c = \*SqrtBox[\(a\\ b\)]\)", {
                   0.25, 2}, {-1, 5}], 
                  $CellContext`ClosedCircle[{
                    Part[$CellContext`aValue$$, 1], 
                    $CellContext`funcC3FP95b[
                    Part[$CellContext`aValue$$, 1]]}, $CellContext`bcB], 
                  $CellContext`ClosedCircle[{
                    Part[$CellContext`bValue$$, 1], 
                    $CellContext`funcC3FP95b[
                    
                    Part[$CellContext`bValue$$, 
                    1]]}, $CellContext`bcB], $CellContext`bcR, Dashed, 
                  AbsoluteThickness[1], 
                  Line[{{
                    Part[$CellContext`aValue$$, 1], 0}, {
                    Part[$CellContext`aValue$$, 1], 
                    $CellContext`funcC3FP95b[
                    Part[$CellContext`aValue$$, 1]]}}], 
                  Line[{{
                    Part[$CellContext`bValue$$, 1], 0}, {
                    Part[$CellContext`bValue$$, 1], 
                    $CellContext`funcC3FP95b[
                    Part[$CellContext`bValue$$, 1]]}}], 
                  
                  Line[{{$CellContext`cValue$, 0}, {$CellContext`cValue$, 
                    Derivative[1][$CellContext`funcC3FP95b][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`cValue$ - 
                    Part[$CellContext`aValue$$, 1]) + $CellContext`funcC3FP95b[
                    Part[$CellContext`aValue$$, 1]]}}], 
                  $CellContext`ClosedCircle[{$CellContext`cValue$, 
                    Derivative[1][$CellContext`funcC3FP95b][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`cValue$ - 
                    Part[$CellContext`aValue$$, 1]) + $CellContext`funcC3FP95b[
                    Part[$CellContext`aValue$$, 1]]}]}]}, 
               PlotRange -> {{0, 4}, {0, 2}}, Ticks -> {{{
                   Part[$CellContext`aValue$$, 1], 
                   Row[{
                    Spacer[10], "\!\(TraditionalForm\`a\)"}]}, {
                   Part[$CellContext`bValue$$, 1], 
                   Row[{
                    Spacer[10], 
                    "\!\(TraditionalForm\`b\)"}]}, {$CellContext`cValue$, 
                   Row[{
                    Spacer[10], "\!\(TraditionalForm\`c\)"}]}}, None}, 
               Axes -> {True, False}, BaseStyle -> $CellContext`bcBSG, 
               AxesStyle -> Arrowheads[{0, 0.04}], ImageSize -> 4 72]], 
           "Specifications" :> {{{$CellContext`aValue$$, {0.3, 0}}, {
              0.01, 0}, {4, 0}, ControlType -> Locator, Appearance -> 
              None}, {{$CellContext`bValue$$, {3, 0}}, {0.01, 0}, {4, 0}, 
              ControlType -> Locator, Appearance -> None}, 
             "Drag \!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\) and \!\(\
\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\) to change their locations."}, 
           "Options" :> {
            LabelStyle -> 11, Paneled -> False, Deployed -> True, 
             AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
          ImageSizeCache->{386., {147., 153.}},
          SingleEvaluation->True],
         Deinitialization:>None,
         DynamicModuleValues:>{},
         Initialization:>({{$CellContext`funcC3FP95b[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[$CellContext`x], 
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
                Point[$CellContext`coord]}, $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
               FontFamily -> "Times", 13}}; {$CellContext`funcC3FP95b[
                Pattern[$CellContext`x, 
                 Blank[]]] := Sqrt[$CellContext`x]}}; 
          Typeset`initDone$$ = True),
         SynchronousInitialization->True,
         UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
         UnsavedVariables:>{Typeset`initDone$$},
         UntrackedVariables:>{Typeset`size$$}], "Manipulate",
        Deployed->True,
        StripOnInput->False],
       Manipulate`InterpretManipulate[1]],
      FrameStyle->{
        GrayLevel[0.95], 
        Dashing[{0}]},
      RoundingRadius->5,
      StripOnInput->False]}
   },
   AutoDelete->False,
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Bottom}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",ExpressionUUID->"f1409edd-0cc7-458b-8027-0162984b9960"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "49d56f88-800a-4c36-8cd7-e6948f8ee418"],
 ", show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", 
    FormBox[
     RowBox[{"2", " ", "a", " ", 
      RowBox[{"b", "/", 
       RowBox[{"(", 
        RowBox[{"a", "+", "b"}], ")"}]}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "8cc4527c-c02b-4d40-8177-cb3523ae179b"],
 ", the harmonic mean of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "cec96bed-a235-4be5-9f30-3bd370fe8273"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "ecc8867d-5ec8-4700-b32f-c53857068a83"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "814755f0-d1e0-4f30-8a4c-f9011d09f82b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "7c2ea1fc-0f6b-411e-bbef-9c679eb3369f"],
 "."
}], "SubProblem",ExpressionUUID->"b12810d8-a9b9-43f5-8319-92c6d7e92578"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     FrameBox[
      TagBox[
       StyleBox[
        DynamicModuleBox[{$CellContext`aValue$$ = {
         0.5, 0}, $CellContext`bValue$$ = {3, 0}, Typeset`show$$ = True, 
         Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
         Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
         "\"untitled\"", Typeset`specs$$ = {{{
            Hold[$CellContext`aValue$$], {0.5, 0}}, {0.1, 0}, {4, 0}}, {{
            Hold[$CellContext`bValue$$], {3, 0}}, {0.1, 0}, {4, 0}}, {
           Hold[
           "Drag \!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\) and \!\(\*\
\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\) to change their locations."], 
           Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
         360., {118., 125.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
         Typeset`skipInitDone$$ = False, $CellContext`aValue$6795$$ = {0, 
         0}, $CellContext`bValue$6796$$ = {0, 0}}, 
         DynamicBox[Manipulate`ManipulateBoxes[
          1, StandardForm, 
           "Variables" :> {$CellContext`aValue$$ = {
              0.5, 0}, $CellContext`bValue$$ = {3, 0}}, "ControllerVariables" :> {
             Hold[$CellContext`aValue$$, $CellContext`aValue$6795$$, {0, 0}], 
             
             Hold[$CellContext`bValue$$, $CellContext`bValue$6796$$, {0, 0}]},
            "OtherVariables" :> {
            Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
             Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
             Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
             Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
           Module[{$CellContext`cValue$}, $CellContext`cValue$ = (2 
                Part[$CellContext`aValue$$, 1]) (
                Part[$CellContext`bValue$$, 1]/(
                Part[$CellContext`aValue$$, 1] + 
                Part[$CellContext`bValue$$, 1])); Show[{
                Plot[
                 $CellContext`funcC3FP95c[$CellContext`x], {$CellContext`x, 0,
                   4}, PlotStyle -> {{Thick, Black}}, 
                 PlotRange -> {{0, 4}, {0, 4}}], 
                Plot[{Derivative[1][$CellContext`funcC3FP95c][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`x - 
                    Part[$CellContext`aValue$$, 1]) + $CellContext`funcC3FP95c[
                    Part[$CellContext`aValue$$, 1]], 
                  Derivative[1][$CellContext`funcC3FP95c][
                    Part[$CellContext`bValue$$, 1]] ($CellContext`x - 
                    Part[$CellContext`bValue$$, 1]) + $CellContext`funcC3FP95c[
                    Part[$CellContext`bValue$$, 1]]}, {$CellContext`x, 0, 4}, 
                 PlotStyle -> {{Thick, $CellContext`bcR}}], 
                Graphics[{
                  Text[
                  "\!\(TraditionalForm\`f(x) = \*FractionBox[\(1\), \
\(x\)]\)", {3, 4}, {-1, 1}], 
                  Text[
                  "\!\(TraditionalForm\`c = \*FractionBox[\(2  a\\ b\), \(a + \
b\)]\)", {3, 4}, {-1, 4}], 
                  $CellContext`ClosedCircle[{
                    Part[$CellContext`aValue$$, 1], 
                    $CellContext`funcC3FP95c[
                    Part[$CellContext`aValue$$, 1]]}, $CellContext`bcB], 
                  $CellContext`ClosedCircle[{
                    Part[$CellContext`bValue$$, 1], 
                    $CellContext`funcC3FP95c[
                    
                    Part[$CellContext`bValue$$, 
                    1]]}, $CellContext`bcB], $CellContext`bcR, Dashed, 
                  AbsoluteThickness[1], 
                  Line[{{
                    Part[$CellContext`aValue$$, 1], 0}, {
                    Part[$CellContext`aValue$$, 1], 
                    $CellContext`funcC3FP95c[
                    Part[$CellContext`aValue$$, 1]]}}], 
                  Line[{{
                    Part[$CellContext`bValue$$, 1], 0}, {
                    Part[$CellContext`bValue$$, 1], 
                    $CellContext`funcC3FP95c[
                    Part[$CellContext`bValue$$, 1]]}}], 
                  
                  Line[{{$CellContext`cValue$, 0}, {$CellContext`cValue$, 
                    Derivative[1][$CellContext`funcC3FP95c][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`cValue$ - 
                    Part[$CellContext`aValue$$, 1]) + $CellContext`funcC3FP95c[
                    Part[$CellContext`aValue$$, 1]]}}], 
                  $CellContext`ClosedCircle[{$CellContext`cValue$, 
                    Derivative[1][$CellContext`funcC3FP95c][
                    Part[$CellContext`aValue$$, 1]] ($CellContext`cValue$ - 
                    Part[$CellContext`aValue$$, 1]) + $CellContext`funcC3FP95c[
                    Part[$CellContext`aValue$$, 1]]}]}]}, 
               PlotRange -> {{0, 4}, {0, 4}}, Ticks -> {{{
                   Part[$CellContext`aValue$$, 1], 
                   Row[{
                    Spacer[10], "\!\(TraditionalForm\`a\)"}]}, {
                   Part[$CellContext`bValue$$, 1], 
                   Row[{
                    Spacer[10], 
                    "\!\(TraditionalForm\`b\)"}]}, {$CellContext`cValue$, 
                   Row[{
                    Spacer[10], "\!\(TraditionalForm\`c\)"}]}}, None}, 
               Axes -> {True, False}, BaseStyle -> $CellContext`bcBSG, 
               AxesStyle -> Arrowheads[{0, 0.04}], ImageSize -> 4 72]], 
           "Specifications" :> {{{$CellContext`aValue$$, {0.5, 0}}, {
              0.1, 0}, {4, 0}, ControlType -> Locator, Appearance -> 
              None}, {{$CellContext`bValue$$, {3, 0}}, {0.1, 0}, {4, 0}, 
              ControlType -> Locator, Appearance -> None}, 
             "Drag \!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\) and \!\(\
\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\) to change their locations."}, 
           "Options" :> {
            LabelStyle -> 11, Paneled -> False, Deployed -> True, 
             AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}],
          ImageSizeCache->{386., {153., 158.}},
          SingleEvaluation->True],
         Deinitialization:>None,
         DynamicModuleValues:>{},
         Initialization:>({{$CellContext`funcC3FP95c[
                Pattern[$CellContext`x, 
                 Blank[]]] := 1/$CellContext`x, 
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
                Point[$CellContext`coord]}, $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], $CellContext`bcBSG = {
               FontFamily -> "Times", 13}}; {$CellContext`funcC3FP95c[
                Pattern[$CellContext`x, 
                 Blank[]]] := 1/$CellContext`x}}; Typeset`initDone$$ = True),
         SynchronousInitialization->True,
         UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
         UnsavedVariables:>{Typeset`initDone$$},
         UntrackedVariables:>{Typeset`size$$}], "Manipulate",
        Deployed->True,
        StripOnInput->False],
       Manipulate`InterpretManipulate[1]],
      FrameStyle->{
        GrayLevel[0.95], 
        Dashing[{0}]},
      RoundingRadius->5,
      StripOnInput->False]}
   },
   AutoDelete->False,
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Bottom}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",ExpressionUUID->"57ae83e1-1443-412f-8c03-2f93699e2d31"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFind an expression for ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "bfecc0ea-3fdb-4def-a868-78b91bbe8e35"],
 " in terms of ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "151505b7-25a1-430c-a5fd-4e16fa94ee42"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "9c7460fe-7814-4b32-acd7-9507b41ae9be"],
 " for any (differentiable) function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "7f384caa-ad9d-403a-8005-53fdd08d081d"],
 " whenever ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "31a660fd-e1ca-4f80-bae5-9b571bb62aaf"],
 " exists. "
}], "SubProblem",ExpressionUUID->"cc4d777d-5c7a-48ce-a12f-88a59a4da063"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Proof of the Quotient Rule",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "=", 
    FormBox[
     RowBox[{"f", "/", "g"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "32bebdfb-0c1f-4940-a137-bf0169c66e71"],
 " be the quotient of two functions that are differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d7417f87-225d-4278-99fd-16e0a471210c"],
 ". "
}], "Problem",ExpressionUUID->"6eac95f7-cc36-428e-a11d-ef851c22a546"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the definition of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "'"}], TraditionalForm]],ExpressionUUID->
  "5a97d416-1053-4568-9511-65cfa29011f4"],
 " to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      FractionBox[
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]], ")"}]}], "=", 
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"h", "\[Rule]", "0"}]], 
     FractionBox[
      RowBox[{
       RowBox[{
        RowBox[{"f", "(", 
         RowBox[{"x", "+", "h"}], ")"}], 
        RowBox[{"g", "(", "x", ")"}]}], "-", 
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], 
        RowBox[{"g", "(", 
         RowBox[{"x", "+", "h"}], ")"}]}]}], 
      RowBox[{"h", " ", 
       RowBox[{"g", "(", 
        RowBox[{"x", "+", "h"}], ")"}], " ", 
       RowBox[{"g", "(", "x", ")"}]}]]}]}], TraditionalForm]],ExpressionUUID->
  "f201e004-a832-417f-83c6-e6ee7fcf0c5d"],
 "."
}], "SubProblem",ExpressionUUID->"1e16e2a7-1ea0-489a-9b71-88c58930811e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tNow add ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      RowBox[{"f", "(", "x", ")"}]}], 
     RowBox[{"g", "(", "x", ")"}]}], "+", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "d5892eac-ac36-4d3a-a110-ef4a676503f5"],
 " (which equals 0) to the numerator in the preceding limit to obtain ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"h", "\[Rule]", "0"}]], 
    FractionBox[
     RowBox[{
      RowBox[{
       RowBox[{"f", "(", 
        RowBox[{"x", "+", "h"}], ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], "-", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], "+", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", "x", ")"}]}], "-", 
      RowBox[{
       RowBox[{"f", "(", "x", ")"}], 
       RowBox[{"g", "(", 
        RowBox[{"x", "+", "h"}], ")"}]}]}], 
     RowBox[{"h", " ", 
      RowBox[{"g", "(", 
       RowBox[{"x", "+", "h"}], ")"}], 
      RowBox[{"g", "(", "x", ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "7818979e-7f41-4cbd-9047-5824501f8e1e"],
 ". Use this limit to obtain the Quotient Rule. "
}], "SubProblem",ExpressionUUID->"1b8dc609-f82c-40d7-afd7-10216cd6cde5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tExplain why ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], "=", 
    RowBox[{
     RowBox[{"(", 
      FormBox[
       RowBox[{"f", "/", "g"}],
       TraditionalForm], ")"}], "'"}]}], TraditionalForm]],ExpressionUUID->
  "702e86af-e770-45b0-9673-852eea68927b"],
 " exists, whenever ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"eb00acc2-97f1-417e-9c06-e3fdb5b4fece"],
 "."
}], "SubProblem",ExpressionUUID->"649b7fe4-1bc1-4701-974b-e76e640ba7c7"],

Cell[TextData[{
 StyleBox["97.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Product Rule for the second derivative",
  FontWeight->"Bold"],
 "  Assuming the first and second derivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1be02e00-f712-4b44-8888-427f085909b5"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "8e2640a1-acca-4fcc-ac35-622afbc57a9e"],
 " exist at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6a1fe147-cd15-4e1c-b143-84cab8c74caf"],
 ", find a formula for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     SuperscriptBox["d", "2"], 
     RowBox[{"d", "\[VeryThinSpace]", 
      SuperscriptBox["x", "2"]}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"a967de92-fea3-40dc-8568-62e09736ad31"],
 "."
}], "Problem",ExpressionUUID->"38e0af20-b73c-4b07-a018-edf703f886b7"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["One of the Leibniz Rules",
  FontWeight->"Bold"],
 "  One of several Leibniz Rules in calculus deals with higher-order \
derivatives of products. Let ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"f", "\[VeryThinSpace]", "g"}], ")"}], 
    RowBox[{"(", "n", ")"}]], TraditionalForm]],ExpressionUUID->
  "cc54a450-beb8-4d10-b3b9-fd3cba8fbf85"],
 " denote the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "16c41aa9-552c-4448-aa2b-922e0760f839"],
 "th derivative of the product ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "\[VeryThinSpace]", "g"}], TraditionalForm]],ExpressionUUID->
  "62a61285-e77d-4eac-985f-5e54502e906d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "f8663144-289b-427a-aa5f-85c353f7986c"],
 "."
}], "Problem",ExpressionUUID->"1e4a6b1d-145e-49a9-ac81-6e46f121272e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tProve that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"f", "\[VeryThinSpace]", "g"}], ")"}], 
     RowBox[{"(", "2", ")"}]], "=", 
    RowBox[{
     RowBox[{"g", " ", 
      RowBox[{"f", "''"}]}], "+", 
     RowBox[{"2", 
      RowBox[{"f", "'"}], 
      RowBox[{"g", "'"}]}], "+", 
     RowBox[{"f", " ", 
      RowBox[{"g", "''"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "e7f5bba5-2fd5-4fa3-a37f-9687e273c890"],
 "."
}], "SubProblem",ExpressionUUID->"edc10a84-a216-4b6a-a381-dbe9af551827"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tProve that, in general, \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"f", "\[VeryThinSpace]", "g"}], ")"}], 
         RowBox[{"(", "n", ")"}]], "=", 
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"k", "=", "0"}], "n"], 
         RowBox[{
          RowBox[{"(", GridBox[{
             {"n"},
             {"k"}
            }], ")"}], 
          SuperscriptBox["f", 
           RowBox[{"(", "k", ")"}]], 
          SuperscriptBox["g", 
           RowBox[{"(", 
            RowBox[{"n", "-", "k"}], ")"}]]}]}]}], ","}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d4949e3d-5c70-44be-ab4c-d24b1c3dbf78"],
 "\n\twhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", GridBox[{
       {"n"},
       {"k"}
      }], ")"}], "=", 
    FractionBox[
     RowBox[{"n", "!"}], 
     RowBox[{
      RowBox[{"k", "!"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"n", "-", "k"}], ")"}], "!"}]}]]}], TraditionalForm]],
  ExpressionUUID->"d4c63343-6a97-4693-940b-6016bc94345a"],
 " are the binomial coefficients."
}], "SubProblem",ExpressionUUID->"abdf5366-e92b-4bc8-af7f-95bea1387081"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tCompare the result of (b) to the expansion of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"a", "+", "b"}], ")"}], "n"], TraditionalForm]],ExpressionUUID->
  "fc29d4f8-6f38-45c6-b744-cd6787503633"],
 "."
}], "SubProblem",ExpressionUUID->"5bceb147-1384-43d4-ad82-8494c916b46c"],

Cell[TextData[{
 StyleBox["99.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Product Rule for three functions",
  FontWeight->"Bold"],
 "  Assume that ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "13586f87-b35b-4c1e-b0c9-f16e4517c0ba"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "132e0a9b-05b9-4b90-a3f7-cf7e7928e74a"],
 ", and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "865d152a-5fd8-4f93-ba2c-8376dfa67bbc"],
 " are differentiable at ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f01ad653-2d2a-4e56-915f-d2fd87780e0c"],
 "."
}], "Problem",ExpressionUUID->"d7bfee94-57f0-4dc7-89a5-962f25a8f947"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the Product Rule (twice) to find a formula for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}], 
      RowBox[{"h", "(", "x", ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"e6fca387-b540-42c1-bb35-72d6e5f577c2"],
 "."
}], "SubProblem",ExpressionUUID->"adda9f15-d75a-4463-8008-03f71a050935"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the formula in (a) to find ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{" ", "x"}]], "(", 
       RowBox[{"x", "-", "1"}], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "+", "3"}], ")"}]}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"9193a6b4-f8bd-4ccb-b87e-f3d845726477"],
 "."
}], "SubProblem",ExpressionUUID->"1066722c-7b7b-4823-bba2-b1a376b93aa6"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 3.4 The Product and Quotient Rules",
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
         TemplateBox[{"\"Section \"", "\"3.4\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"3.4 The Product and Quotient Rules\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["3.4 The Product and Quotient Rules"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Product Rule\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Product Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.7 Product Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.7 Product Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Using the Product Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Using the Product Rule"], 
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
          "\"Quotient Rule\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Quotient Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.8 The Quotient Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.8 The Quotient Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Using the Quotient Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Using the Quotient Rule"], 
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
             "\"EXAMPLE 3 Finding tangent lines\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Finding tangent lines"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 3.34  \[LightBulb]: Example 3\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 3.34  \[LightBulb]: Example 3"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Extending the Power Rule to Negative Integers\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Extending the Power Rule to Negative Integers"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 3.9 Power Rule (general form)\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 3.9 Power Rule (general form)"], 
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
             "\"EXAMPLE 4 Using the Power Rule\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Using the Power Rule"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Combining Derivative Rules\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Combining Derivative Rules"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Combining derivative rules\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Combining derivative rules"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 3.4 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 3.4 EXERCISES"], 
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
bccalcet03_0303.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0305.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 3.4  The Product and Quotient Rules"], 
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
 "3.4 The Product and Quotient Rules"->{
  Cell[1542, 36, 204, 4, 
  42, "Section", "ExpressionUUID" -> "8e71631a-21dd-4b34-a495-f81f01dcacb0",
   CellTags->"3.4 The Product and Quotient Rules"]},
 "Product Rule"->{
  Cell[4105, 118, 138, 2, 
  28, "Subsection", "ExpressionUUID" -> "bd9b537f-ddf9-415d-8c54-69f85415df25",
   CellTags->"Product Rule"]},
 "THEOREM 3.7 Product Rule"->{
  Cell[11197, 332, 1485, 49, 
  116, "Theorem", "ExpressionUUID" -> "03322eca-4aa0-4a9a-a872-b8d0c3753edf",
   CellTags->"THEOREM 3.7 Product Rule"]},
 "EXAMPLE 1 Using the Product Rule"->{
  Cell[23223, 695, 213, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "4ad89531-35f0-48b7-8200-
   c8c8e9259025",
   CellTags->"EXAMPLE 1 Using the Product Rule"]},
 "Quick Check 1"->{
  Cell[29899, 912, 1013, 30, 
  29, "QuickCheck", "ExpressionUUID" -> "e8c3a686-f826-43b7-ac31-9c845bf03056",
   CellTags->"Quick Check 1"]},
 "Quotient Rule"->{
  Cell[31462, 965, 140, 2, 
  25, "Subsection", "ExpressionUUID" -> "971f90c0-d6a0-4a8f-b094-8de7d16090dc",
   CellTags->"Quotient Rule"]},
 "THEOREM 3.8 The Quotient Rule"->{
  Cell[37978, 1168, 2116, 68, 
  140, "Theorem", "ExpressionUUID" -> "b933a94b-8bb6-48f4-9b76-e74bfbc6db8f",
   CellTags->"THEOREM 3.8 The Quotient Rule"]},
 "EXAMPLE 2 Using the Quotient Rule"->{
  Cell[41590, 1284, 215, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "448373d3-2e19-4bf9-
   a4c3-0845a039b2f5",
   CellTags->"EXAMPLE 2 Using the Quotient Rule"]},
 "Quick Check 2"->{
  Cell[49922, 1539, 1017, 30, 
  49, "QuickCheck", "ExpressionUUID" -> "7a823502-8016-46f7-8aa0-b78de9d1e9c1",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 3 Finding tangent lines"->{
  Cell[51477, 1591, 211, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "28c866d0-8612-4495-
   ad06-0975e201dcaa",
   CellTags->"EXAMPLE 3 Finding tangent lines"]},
 "Figure 3.34  \[LightBulb]: Example 3"->{
  Cell[57106, 1771, 7446, 146, 
  459, "Output", "ExpressionUUID" -> "6359bd6b-300b-479e-aa03-583c90117e52",
   CellTags->"Figure 3.34  \[LightBulb]: Example 3"]},
 "Extending the Power Rule to Negative Integers"->{
  Cell[64801, 1931, 208, 4, 
  25, "Subsection", "ExpressionUUID" -> "71a547c9-6866-43d6-bc51-db7689fc1c3b",
   CellTags->"Extending the Power Rule to Negative Integers"]},
 "THEOREM 3.9 Power Rule (general form)"->{
  Cell[70598, 2101, 939, 32, 
  116, "Theorem", "ExpressionUUID" -> "6605926e-7f1b-42c0-815c-c20689c47b77",
   CellTags->"THEOREM 3.9 Power Rule (general form)"]},
 "Quick Check 3"->{
  Cell[73136, 2184, 850, 25, 
  26, "QuickCheck", "ExpressionUUID" -> "d3555d51-0825-4a46-95ab-47f36af4bb00",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 4 Using the Power Rule"->{
  Cell[74567, 2233, 209, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "
   c1cd1bae-722c-4872-9df7-13f414257291",
   CellTags->"EXAMPLE 4 Using the Power Rule"]},
 "Combining Derivative Rules"->{
  Cell[87247, 2655, 168, 3, 
  25, "Subsection", "ExpressionUUID" -> "4f5b6e21-e61a-413d-8332-9fb81376a1ef",
   CellTags->"Combining Derivative Rules"]},
 "EXAMPLE 5 Combining derivative rules"->{
  Cell[87637, 2667, 221, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "64695abe-25cd-46e1-b656-
   b4a72623d814",
   CellTags->"EXAMPLE 5 Combining derivative rules"]},
 "SECTION 3.4 EXERCISES"->{
  Cell[92625, 2819, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "13908a69-0b07-4ff1-9250-ea6fb8c398e6",
   CellTags->"SECTION 3.4 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[92796, 2826, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "789d6838-76d7-4c7b-9b18-
   cfd91f569ac6",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[104240, 3232, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "ccf5805c-6e92-43c1-aeda-
   e017bdf9284f",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[214590, 6232, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   205103e7-91bf-4b67-81e7-99e8eb32c08f",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"3.4 The Product and Quotient Rules", 424049, 11109},
 {"Product Rule", 424224, 11113},
 {"THEOREM 3.7 Product Rule", 424393, 11117},
 {"EXAMPLE 1 Using the Product Rule", 424583, 11121},
 {"Quick Check 1", 424772, 11126},
 {"Quotient Rule", 424934, 11130},
 {"THEOREM 3.8 The Quotient Rule", 425110, 11134},
 {"EXAMPLE 2 Using the Quotient Rule", 425307, 11138},
 {"Quick Check 2", 425498, 11143},
 {"EXAMPLE 3 Finding tangent lines", 425679, 11147},
 {"Figure 3.34  \[LightBulb]: Example 3", 425891, 11152},
 {"Extending the Power Rule to Negative Integers", 426107, 11156},
 {"THEOREM 3.9 Power Rule (general form)", 426324, 11160},
 {"Quick Check 3", 426508, 11164},
 {"EXAMPLE 4 Using the Power Rule", 426687, 11168},
 {"Combining Derivative Rules", 426888, 11173},
 {"EXAMPLE 5 Combining derivative rules", 427085, 11177},
 {"SECTION 3.4 EXERCISES", 427287, 11182},
 {"\[EmptySmallCircle] Getting Started", 427478, 11186},
 {"\[EmptySmallCircle] Practice Exercises", 427699, 11191},
 {"\[EmptySmallCircle] Explorations and Challenges", 427933, 11196}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1542, 36, 204, 4, 42, "Section", "ExpressionUUID" -> \
"8e71631a-21dd-4b34-a495-f81f01dcacb0",
 CellTags->"3.4 The Product and Quotient Rules"],
Cell[1749, 42, 2331, 72, 105, "Text", "ExpressionUUID" -> \
"e7ba234f-3bff-4535-9834-2b15abc58636"],
Cell[CellGroupData[{
Cell[4105, 118, 138, 2, 28, "Subsection", "ExpressionUUID" -> \
"bd9b537f-ddf9-415d-8c54-69f85415df25",
 CellTags->"Product Rule"],
Cell[4246, 122, 329, 5, 44, "Text", "ExpressionUUID" -> \
"98261b7c-10eb-4835-91e0-b5e86758144d"],
Cell[4578, 129, 545, 15, 31, "Text", "ExpressionUUID" -> \
"20607863-2b61-4d93-aeaf-0fb020698f58"],
Cell[5126, 146, 710, 23, 29, "Text", "ExpressionUUID" -> \
"509d68d7-fee1-4ed9-8392-55b0cf79bb13"],
Cell[5839, 171, 724, 18, 31, "Text", "ExpressionUUID" -> \
"68533b89-9027-4ebd-aa01-f859ddb06e1d"],
Cell[6566, 191, 965, 28, 51, "Text", "ExpressionUUID" -> \
"1bacf950-c55f-4603-a42e-047082c1d417"],
Cell[7534, 221, 621, 19, 29, "Text", "ExpressionUUID" -> \
"04f8105f-c32d-430e-908c-075dea918cf6"],
Cell[8158, 242, 964, 28, 51, "Text", "ExpressionUUID" -> \
"c5289dcd-5564-4e08-a0c8-4356bb0a74ea"],
Cell[9125, 272, 214, 3, 29, "Text", "ExpressionUUID" -> \
"4b180e7f-8be3-4e15-94f6-def7c85c02fe"],
Cell[9342, 277, 1564, 45, 55, "Text", "ExpressionUUID" -> \
"c450a665-cb6e-4c07-8040-16fb0141d41a"],
Cell[10909, 324, 285, 6, 29, "Text", "ExpressionUUID" -> \
"bf73735f-1911-4053-a9e6-037195ca6963"],
Cell[11197, 332, 1485, 49, 116, "Theorem", "ExpressionUUID" -> \
"03322eca-4aa0-4a9a-a872-b8d0c3753edf",
 CellTags->"THEOREM 3.7 Product Rule"],
Cell[CellGroupData[{
Cell[12707, 385, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"aa34e282-1cee-40ed-8dfc-c1b339fb0960"],
Cell[12811, 387, 323, 5, 53, "Callout", "ExpressionUUID" -> \
"95b33c4d-e60d-490a-89b9-ebb569c1cb0a"]
}, Closed]],
Cell[13149, 395, 333, 8, 26, "Text", "ExpressionUUID" -> \
"5040310e-86e1-4b8d-a806-65809e1ef0b8"],
Cell[13485, 405, 1150, 34, 51, "Text", "ExpressionUUID" -> \
"a75c0a6f-0d1f-41d2-aad9-d443e4f8c8d8"],
Cell[14638, 441, 532, 16, 29, "Text", "ExpressionUUID" -> \
"0ef9cd49-0a87-49ef-a1fa-19fe169817d1"],
Cell[15173, 459, 1606, 44, 53, "Text", "ExpressionUUID" -> \
"a3f410cd-0cf7-49dc-9f9d-848d104bf0cc"],
Cell[16782, 505, 129, 0, 29, "Text", "ExpressionUUID" -> \
"3f8fbf7b-4c15-4583-bf77-95228f46f343"],
Cell[16914, 507, 5002, 141, 149, "Text", "ExpressionUUID" -> \
"dfd4f105-f382-4dbf-a14e-fb356db607e1"],
Cell[CellGroupData[{
Cell[21941, 652, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7091632f-bb9d-4142-9b98-304930fcaf31"],
Cell[22045, 654, 541, 16, 37, "Callout", "ExpressionUUID" -> \
"d31011db-7f00-4702-ba5e-1422333f691f"]
}, Closed]],
Cell[22601, 673, 597, 18, 36, "Text", "ExpressionUUID" -> \
"bc064494-056b-4a78-9f86-5861c35a9545"],
Cell[CellGroupData[{
Cell[23223, 695, 213, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"4ad89531-35f0-48b7-8200-c8c8e9259025",
 CellTags->"EXAMPLE 1 Using the Product Rule"],
Cell[23439, 703, 115, 0, 29, "Text", "ExpressionUUID" -> \
"1954487d-7a03-42cb-a24b-863e8f14b196"],
Cell[23557, 705, 465, 15, 51, "Text", "ExpressionUUID" -> \
"73c24faa-0ad0-4ba7-8e72-ab6bd50890ce"],
Cell[24025, 722, 420, 14, 51, "Text", "ExpressionUUID" -> \
"ea20e26c-2b10-4b76-972c-e164f87e4117"],
Cell[CellGroupData[{
Cell[24470, 740, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"b4d64fc3-f567-4130-99b3-3329b6474c7b"],
Cell[24586, 742, 116, 1, 26, "Text", "ExpressionUUID" -> \
"94e4b6ef-06ab-4bba-af48-25e559abb6c7"],
Cell[24705, 745, 2653, 79, 119, "Text", "ExpressionUUID" -> \
"c801e085-8c6b-431c-a73e-d0d9025557c3"],
Cell[CellGroupData[{
Cell[27383, 828, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c9ba15c9-bc43-4564-982c-fb73de1346b9"],
Cell[27487, 830, 459, 15, 60, "Callout", "ExpressionUUID" -> \
"01957610-5ec2-4f35-b47f-8f9b95148dc5"]
}, Closed]],
Cell[27961, 848, 127, 4, 26, "Text", "ExpressionUUID" -> \
"2def90e9-b88e-4b95-b608-62b71f39640c"],
Cell[28091, 854, 1593, 47, 65, "Text", "ExpressionUUID" -> \
"dec26d1d-fbf6-4d93-950f-58be9dc6a766"],
Cell[29687, 903, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1c127d26-efe6-4060-acb5-922489dbd274"]
}, Closed]]
}, Open  ]],
Cell[29899, 912, 1013, 30, 29, "QuickCheck", "ExpressionUUID" -> \
"e8c3a686-f826-43b7-ac31-9c845bf03056",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[30937, 946, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"5cf130c4-549a-4fcc-8c1b-8859daa7eb8b"],
Cell[31052, 948, 361, 11, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"50562c6b-1630-4a15-9be5-62778e983001"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[31462, 965, 140, 2, 25, "Subsection", "ExpressionUUID" -> \
"971f90c0-d6a0-4a8f-b094-8de7d16090dc",
 CellTags->"Quotient Rule"],
Cell[31605, 969, 654, 20, 50, "Text", "ExpressionUUID" -> \
"64c14422-d9fe-41f0-b4f3-6e534f479e6c"],
Cell[32262, 991, 782, 24, 31, "Text", "ExpressionUUID" -> \
"e55c6c4f-836a-4f18-9599-4bfe04be8b97"],
Cell[33047, 1017, 289, 9, 29, "Text", "ExpressionUUID" -> \
"ef01ec5f-cb6f-40a5-a96e-e1d9f5ed23d9"],
Cell[33339, 1028, 813, 25, 53, "Text", "ExpressionUUID" -> \
"3ccd8a08-2073-47ad-8a71-ded7e56e192d"],
Cell[34155, 1055, 558, 18, 53, "Text", "ExpressionUUID" -> \
"83de4cba-58a7-4d23-85b1-6519ca91f9bf"],
Cell[34716, 1075, 2781, 79, 167, "Text", "ExpressionUUID" -> \
"98454af1-81dd-46d4-97d3-3e685919a217"],
Cell[37500, 1156, 475, 10, 71, "Text", "ExpressionUUID" -> \
"273cc369-ae0e-49cd-bf20-cf545206a8d5"],
Cell[37978, 1168, 2116, 68, 140, "Theorem", "ExpressionUUID" -> \
"b933a94b-8bb6-48f4-9b76-e74bfbc6db8f",
 CellTags->"THEOREM 3.8 The Quotient Rule"],
Cell[CellGroupData[{
Cell[40119, 1240, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1df92586-4685-4ee3-8b6d-d79c51385557"],
Cell[40223, 1242, 1330, 37, 98, "Callout", "ExpressionUUID" -> \
"093b632f-d85c-43ce-8ee8-a6f24f69bf6f"]
}, Closed]],
Cell[CellGroupData[{
Cell[41590, 1284, 215, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"448373d3-2e19-4bf9-a4c3-0845a039b2f5",
 CellTags->"EXAMPLE 2 Using the Quotient Rule"],
Cell[41808, 1292, 115, 0, 29, "Text", "ExpressionUUID" -> \
"9669959f-d670-4ecf-ba4a-9e443553417f"],
Cell[41926, 1294, 512, 17, 58, "Text", "ExpressionUUID" -> \
"5cd5d1f9-3aab-43df-93e1-69236192a13e"],
Cell[42441, 1313, 392, 13, 51, "Text", "ExpressionUUID" -> \
"002a97d2-8570-47b6-b872-2caca28f2b39"],
Cell[CellGroupData[{
Cell[42858, 1330, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c46f7984-3281-4a24-99d3-337d870e9748"],
Cell[42974, 1332, 117, 1, 26, "Text", "ExpressionUUID" -> \
"3b417c4a-b3e6-4f38-b9f9-2df8dfc291a2"],
Cell[43094, 1335, 4467, 126, 263, "Text", "ExpressionUUID" -> \
"3be4f854-d64e-4c83-a244-adaf286ae1d9"],
Cell[CellGroupData[{
Cell[47586, 1465, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7d867572-eb80-4d63-9728-1a221cfb3891"],
Cell[47690, 1467, 346, 5, 53, "Callout", "ExpressionUUID" -> \
"98c0fcb6-9c6a-4160-a3f5-4a2ff8cc7fb0"]
}, Closed]],
Cell[48051, 1475, 489, 16, 48, "Text", "ExpressionUUID" -> \
"814bcbb0-5099-48c1-816f-8f07cb6536e3"],
Cell[48543, 1493, 1169, 35, 59, "Text", "ExpressionUUID" -> \
"2514ce05-482f-4630-9a8b-ee568f748181"],
Cell[49715, 1530, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"e0079010-8679-4806-b892-34b524f61932"]
}, Closed]]
}, Open  ]],
Cell[49922, 1539, 1017, 30, 49, "QuickCheck", "ExpressionUUID" -> \
"7a823502-8016-46f7-8aa0-b78de9d1e9c1",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[50964, 1573, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"78faa851-08a3-4ec8-85b1-3d36dc00f03c"],
Cell[51079, 1575, 361, 11, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"c1b1fd6a-9d5b-4812-9a98-1f830c32e08d"]
}, Closed]],
Cell[CellGroupData[{
Cell[51477, 1591, 211, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"28c866d0-8612-4495-ad06-0975e201dcaa",
 CellTags->"EXAMPLE 3 Finding tangent lines"],
Cell[51691, 1599, 652, 19, 56, "Text", "ExpressionUUID" -> \
"f6a59f27-49bc-4b30-adf7-98e739a58e59"],
Cell[CellGroupData[{
Cell[52368, 1622, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9de6f0c3-6827-4755-850d-321c06a6ac35"],
Cell[52484, 1624, 293, 7, 26, "Text", "ExpressionUUID" -> \
"e73ffc15-236a-4e16-8d91-861406cc0342"],
Cell[52780, 1633, 1864, 56, 119, "Text", "ExpressionUUID" -> \
"61491af1-af43-4fa4-8e16-103d53fb1a2c"],
Cell[54647, 1691, 284, 8, 29, "Text", "ExpressionUUID" -> \
"e50b83fc-8197-4256-959a-82ba4c86694f"],
Cell[54934, 1701, 910, 28, 61, "Text", "ExpressionUUID" -> \
"2f39fd1f-ff2d-4620-bc25-5a75f2db87ea"],
Cell[55847, 1731, 116, 0, 29, "Text", "ExpressionUUID" -> \
"59d3f601-0339-4ff0-b34a-194e22dba397"],
Cell[55966, 1733, 836, 26, 51, "Text", "ExpressionUUID" -> \
"2de8ab84-839e-4363-a085-6aac9776894f"],
Cell[56805, 1761, 298, 8, 29, "Text", "ExpressionUUID" -> \
"86a0b12c-7f4a-4978-a7d0-9d3792ebea88"],
Cell[57106, 1771, 7446, 146, 459, "Output", "ExpressionUUID" -> \
"6359bd6b-300b-479e-aa03-583c90117e52",
 CellTags->"Figure 3.34  \[LightBulb]: Example 3"],
Cell[64555, 1919, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"44ae7d45-e079-400d-a6f9-f47a18161d5a"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[64801, 1931, 208, 4, 25, "Subsection", "ExpressionUUID" -> \
"71a547c9-6866-43d6-bc51-db7689fc1c3b",
 CellTags->"Extending the Power Rule to Negative Integers"],
Cell[65012, 1937, 1289, 38, 66, "Text", "ExpressionUUID" -> \
"f78fa683-8974-4484-8bcf-769d6a28a686"],
Cell[66304, 1977, 3967, 115, 263, "Text", "ExpressionUUID" -> \
"14a87bff-5e83-450f-ac74-d58cfbdcdc8a"],
Cell[70274, 2094, 321, 5, 47, "Text", "ExpressionUUID" -> \
"c3d43a99-40a6-4a0f-949d-4ffd2530bd69"],
Cell[70598, 2101, 939, 32, 116, "Theorem", "ExpressionUUID" -> \
"6605926e-7f1b-42c0-815c-c20689c47b77",
 CellTags->"THEOREM 3.9 Power Rule (general form)"],
Cell[CellGroupData[{
Cell[71562, 2137, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"a817c6b3-dc8a-4967-9e12-5452fa8c26e8"],
Cell[71666, 2139, 1455, 42, 53, "Callout", "ExpressionUUID" -> \
"de440b44-9898-41c0-984d-139e87dcd569"]
}, Closed]],
Cell[73136, 2184, 850, 25, 26, "QuickCheck", "ExpressionUUID" -> \
"d3555d51-0825-4a46-95ab-47f36af4bb00",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[74011, 2213, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"970f965e-b96a-46f0-b334-ba07321cfb68"],
Cell[74126, 2215, 404, 13, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"741c046b-647c-4b7a-ac3f-57227e8f8267"]
}, Closed]],
Cell[CellGroupData[{
Cell[74567, 2233, 209, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"c1cd1bae-722c-4872-9df7-13f414257291",
 CellTags->"EXAMPLE 4 Using the Power Rule"],
Cell[74779, 2241, 102, 0, 29, "Text", "ExpressionUUID" -> \
"0d055d8c-a9ce-4edf-901e-9a3b98ef5293"],
Cell[74884, 2243, 395, 13, 52, "Text", "ExpressionUUID" -> \
"467ef944-0d5b-4f43-8d1f-cd4020eeedb9"],
Cell[75282, 2258, 476, 16, 58, "Text", "ExpressionUUID" -> \
"f1f1c45c-c9e1-46ec-99e6-cbce39c47aa8"],
Cell[75761, 2276, 416, 14, 51, "Text", "ExpressionUUID" -> \
"568f9870-ae48-4335-bade-7017ebcf0c28"],
Cell[76180, 2292, 527, 18, 58, "Text", "ExpressionUUID" -> \
"151b008a-f693-4bdd-956e-7fe794e77223"],
Cell[CellGroupData[{
Cell[76732, 2314, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6e403b91-c207-4d42-ac5d-5d4cc330a770"],
Cell[76848, 2316, 1038, 37, 49, "Text", "ExpressionUUID" -> \
"b6c1c944-98f8-4969-948d-af24e5f47647"],
Cell[77889, 2355, 260, 5, 29, "Text", "ExpressionUUID" -> \
"99384636-c602-4d78-a6df-9f56a843df8d"],
Cell[78152, 2362, 998, 31, 59, "Text", "ExpressionUUID" -> \
"7b6cecbe-9745-4cb3-aff5-afe94703d4c2"],
Cell[79153, 2395, 113, 0, 29, "Text", "ExpressionUUID" -> \
"47f6ab6f-371a-448a-8df5-0e9a1ca5bf97"],
Cell[79269, 2397, 1084, 35, 57, "Text", "ExpressionUUID" -> \
"6d16254f-d065-4973-8a7c-be3d93be70ac"],
Cell[80356, 2434, 206, 5, 29, "Text", "ExpressionUUID" -> \
"62531663-e3ee-44da-99b3-3c8d5cfc490e"],
Cell[80565, 2441, 2904, 90, 221, "Text", "ExpressionUUID" -> \
"df29c39b-87b5-4d3c-a195-276b198a3f2d"],
Cell[83472, 2533, 170, 4, 29, "Text", "ExpressionUUID" -> \
"54c6a980-a31b-4e2e-a65d-1b23f33dce6b"],
Cell[83645, 2539, 3355, 103, 229, "Text", "ExpressionUUID" -> \
"0bec156d-4522-4df3-837a-28890aee04c7"],
Cell[87003, 2644, 183, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"e86219e5-8bbc-465c-8219-9a1503fb56bd"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[87247, 2655, 168, 3, 25, "Subsection", "ExpressionUUID" -> \
"4f5b6e21-e61a-413d-8332-9fb81376a1ef",
 CellTags->"Combining Derivative Rules"],
Cell[87418, 2660, 194, 3, 26, "Text", "ExpressionUUID" -> \
"4b4cd790-3906-4eab-9498-8365cb5d60bd"],
Cell[CellGroupData[{
Cell[87637, 2667, 221, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"64695abe-25cd-46e1-b656-b4a72623d814",
 CellTags->"EXAMPLE 5 Combining derivative rules"],
Cell[87861, 2675, 94, 0, 29, "Text", "ExpressionUUID" -> \
"247598b6-0805-435f-9d0f-e491bf01b293"],
Cell[87958, 2677, 570, 17, 55, "Text", "ExpressionUUID" -> \
"6ed3af1d-0670-4d89-9a92-8fac9e516f9c"],
Cell[CellGroupData[{
Cell[88553, 2698, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"cf01b1a2-60a2-46b2-9fc8-ca4f583326eb"],
Cell[88669, 2700, 342, 8, 27, "Text", "ExpressionUUID" -> \
"31aae15f-7ebb-4619-bac4-12b6c47cc196"],
Cell[89014, 2710, 3362, 95, 177, "Text", "ExpressionUUID" -> \
"3a035eef-2f3e-41f5-be0f-d6b814e146b4"],
Cell[92379, 2807, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"c57418c0-3ab5-46d8-a163-07a0b855c267"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[92625, 2819, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"13908a69-0b07-4ff1-9250-ea6fb8c398e6",
 CellTags->"SECTION 3.4 EXERCISES"],
Cell[CellGroupData[{
Cell[92796, 2826, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"789d6838-76d7-4c7b-9b18-cfd91f569ac6",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[92974, 2831, 230, 5, 26, "Problem", "ExpressionUUID" -> \
"020495c7-6d47-417e-a8b2-6dae975549b9"],
Cell[93207, 2838, 231, 5, 29, "Problem", "ExpressionUUID" -> \
"56f03848-64c0-404d-9d46-9e671d6b9979"],
Cell[93441, 2845, 554, 18, 51, "Problem", "ExpressionUUID" -> \
"e5e3e656-c97a-4d4a-a814-30544db43819"],
Cell[93998, 2865, 590, 20, 33, "Problem", "ExpressionUUID" -> \
"b281add7-6b94-49f4-b831-29671c02e5c8"],
Cell[94591, 2887, 501, 16, 51, "Problem", "ExpressionUUID" -> \
"92a696bb-b56e-44f5-8528-a9d52e1e05f1"],
Cell[95095, 2905, 593, 20, 55, "Problem", "ExpressionUUID" -> \
"abba19e8-47e6-4a20-9a85-6b0c68e335f1"],
Cell[95691, 2927, 217, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"e4fab4df-f6d1-46eb-8865-f61d4eb6f033"],
Cell[95911, 2935, 266, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "1f373c4e-d0e1-44c4-a528-4ce9cf01d5b0"],
Cell[96180, 2943, 315, 7, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "3e397b80-69d4-4643-9b2d-ce41ffb0758c"],
Cell[96498, 2952, 370, 12, 29, "Problem", "ExpressionUUID" -> \
"5c022616-6913-48ab-b28a-537959395b28"],
Cell[96871, 2966, 683, 19, 39, "Problem", "ExpressionUUID" -> \
"10bb691e-3e8c-4d78-be15-c1f0f3866973"],
Cell[97557, 2987, 441, 15, 29, "Problem", "ExpressionUUID" -> \
"c35c2157-5a1d-4f0d-b22f-dffb6044f59c"],
Cell[98001, 3004, 511, 17, 35, "Problem", "ExpressionUUID" -> \
"c1ed37d9-2148-459b-8a44-2c099c811859"],
Cell[98515, 3023, 370, 12, 55, "Problem", "ExpressionUUID" -> \
"807f41ae-04d1-4101-bac5-bf3e7370645e"],
Cell[98888, 3037, 497, 17, 55, "Problem", "ExpressionUUID" -> \
"0af0c43b-57e3-4ad2-9265-b42456f0be74"],
Cell[99388, 3056, 534, 18, 55, "Problem", "ExpressionUUID" -> \
"17a07b5b-c0b8-428a-8f92-257177f782c2"],
Cell[99925, 3076, 576, 19, 55, "Problem", "ExpressionUUID" -> \
"d95c36a1-ca6b-4f60-b6f6-122c7fc24684"],
Cell[100504, 3097, 1823, 63, 52, "Problem", "ExpressionUUID" -> \
"eda58b27-6910-4fbc-b5bd-46555b7e3a62"],
Cell[102330, 3162, 419, 14, 52, "Problem", "ExpressionUUID" -> \
"894d6b15-8147-4a7c-a19f-535725f79121"],
Cell[102752, 3178, 863, 28, 48, "Problem", "ExpressionUUID" -> \
"cfa22616-a597-4399-8b64-2399ad8128f7"],
Cell[103618, 3208, 585, 19, 30, "Problem", "ExpressionUUID" -> \
"4efa08c4-e7bc-4510-9ad6-e35ce8cc4f17"]
}, Closed]],
Cell[CellGroupData[{
Cell[104240, 3232, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"ccf5805c-6e92-43c1-aeda-e017bdf9284f",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[104424, 3237, 293, 9, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"a2a2ab94-0743-40b7-9a2b-5f8723a094ff"],
Cell[104720, 3248, 452, 15, 35, "Problem", "ExpressionUUID" -> \
"4324d3e5-4357-4ed7-a250-631e98dda154"],
Cell[105175, 3265, 398, 13, 30, "Problem", "ExpressionUUID" -> \
"37d92d48-db43-41fc-94fc-a4d7c7d43caa"],
Cell[105576, 3280, 342, 11, 48, "Problem", "ExpressionUUID" -> \
"840787e9-c853-4091-b891-4372c20481fb"],
Cell[105921, 3293, 457, 15, 55, "Problem", "ExpressionUUID" -> \
"dc8fee72-72c7-4f53-9969-074b8ca2b7fd"],
Cell[106381, 3310, 399, 13, 33, "Problem", "ExpressionUUID" -> \
"9e9093d7-8106-44d6-b130-f77811527f84"],
Cell[106783, 3325, 464, 15, 35, "Problem", "ExpressionUUID" -> \
"2d1d50e6-504d-469d-af09-899e0e05ea45"],
Cell[107250, 3342, 397, 13, 52, "Problem", "ExpressionUUID" -> \
"027d2dd6-1d2a-48fb-9c1c-a82dba5be7c2"],
Cell[107650, 3357, 470, 16, 52, "Problem", "ExpressionUUID" -> \
"817b46bc-fd07-4b29-9b1c-355b67ca033c"],
Cell[108123, 3375, 367, 12, 30, "Problem", "ExpressionUUID" -> \
"6cc2b3eb-0da2-4ed9-9274-5a0ce9c87f02"],
Cell[108493, 3389, 363, 12, 39, "Problem", "ExpressionUUID" -> \
"6fa2990f-0573-4941-9038-29b08e4c384b"],
Cell[108859, 3403, 487, 17, 33, "Problem", "ExpressionUUID" -> \
"8cb3799b-55d0-497e-a5fc-c4435ff4d542"],
Cell[109349, 3422, 424, 14, 56, "Problem", "ExpressionUUID" -> \
"30f2871f-9f0c-4cca-be7a-db3bf2c9c3ad"],
Cell[109776, 3438, 498, 16, 35, "Problem", "ExpressionUUID" -> \
"05df96f1-7bbf-46ac-9b04-83f3c3ff7d94"],
Cell[110277, 3456, 504, 17, 52, "Problem", "ExpressionUUID" -> \
"f4124a5d-03dd-4499-b2e0-76eebd1d12bb"],
Cell[110784, 3475, 404, 13, 35, "Problem", "ExpressionUUID" -> \
"39054856-2ced-4cfe-912f-d6fd095c81d9"],
Cell[111191, 3490, 397, 13, 54, "Problem", "ExpressionUUID" -> \
"c4112b7c-3d95-45ce-814c-e775852b38fb"],
Cell[111591, 3505, 460, 15, 35, "Problem", "ExpressionUUID" -> \
"8b53507e-1abd-49d2-87af-112685a6d0aa"],
Cell[112054, 3522, 533, 17, 35, "Problem", "ExpressionUUID" -> \
"38c5b718-14ff-4e2e-b464-5d1d58366739"],
Cell[112590, 3541, 397, 13, 53, "Problem", "ExpressionUUID" -> \
"85993bef-77ad-4c2f-8e79-d6ed8b3629e1"],
Cell[112990, 3556, 505, 18, 45, "Problem", "ExpressionUUID" -> \
"aff1221b-fbf9-4bef-bb04-896e7fa25cc5"],
Cell[113498, 3576, 362, 12, 33, "Problem", "ExpressionUUID" -> \
"fe2e30c9-1b55-456e-b9a4-8496dbf66a17"],
Cell[113863, 3590, 313, 10, 54, "Problem", "ExpressionUUID" -> \
"ca3c42a9-9005-4a48-aeb8-d5e2e71189df"],
Cell[114179, 3602, 419, 14, 52, "Problem", "ExpressionUUID" -> \
"fccd5452-1675-4785-b430-6e05e2d01734"],
Cell[114601, 3618, 428, 14, 56, "Problem", "ExpressionUUID" -> \
"efce71a3-df5b-41f3-b9f3-f9903b625a42"],
Cell[115032, 3634, 458, 15, 56, "Problem", "ExpressionUUID" -> \
"e1749cd7-a0f1-45df-8410-13b3c4ac83e5"],
Cell[115493, 3651, 474, 16, 56, "Problem", "ExpressionUUID" -> \
"c8f02e0e-b379-4380-8f5d-08f0579d28f9"],
Cell[115970, 3669, 451, 15, 52, "Problem", "ExpressionUUID" -> \
"060f195d-6d05-4d80-b5df-1e3edb693905"],
Cell[116424, 3686, 584, 20, 61, "Problem", "ExpressionUUID" -> \
"a14f74d3-213e-4044-8195-1e5986281d8a"],
Cell[117011, 3708, 396, 13, 52, "Problem", "ExpressionUUID" -> \
"d4940c42-ce69-404a-8ae8-e874b923beb6"],
Cell[117410, 3723, 419, 14, 52, "Problem", "ExpressionUUID" -> \
"cfe965f4-6f02-447a-a9e0-6db39d00e024"],
Cell[117832, 3739, 400, 14, 56, "Problem", "ExpressionUUID" -> \
"a4ffb959-89c8-4db9-8a03-430e5a350492"],
Cell[118235, 3755, 396, 13, 55, "Problem", "ExpressionUUID" -> \
"047b7ef6-a694-48ac-a18b-4886fbef6e52"],
Cell[118634, 3770, 452, 15, 56, "Problem", "ExpressionUUID" -> \
"12a369a3-a9cf-4d81-99d6-c0c87b0b486a"],
Cell[119089, 3787, 480, 16, 56, "Problem", "ExpressionUUID" -> \
"a19fcf1d-b981-4753-b294-c50fe3374d86"],
Cell[119572, 3805, 463, 16, 51, "Problem", "ExpressionUUID" -> \
"312be987-4e19-4fd6-ae7b-f4dd67e69836"],
Cell[120038, 3823, 449, 15, 58, "Problem", "ExpressionUUID" -> \
"c673bbf4-c302-43f6-8127-b5b07a2ffc50"],
Cell[120490, 3840, 394, 13, 53, "Problem", "ExpressionUUID" -> \
"7e82fe65-7135-4fe4-8b64-fcf136d62cb9"],
Cell[120887, 3855, 519, 18, 50, "Problem", "ExpressionUUID" -> \
"fcb15652-e685-4204-ba9a-fc4ec34eeaa8"],
Cell[121409, 3875, 611, 21, 35, "Problem", "ExpressionUUID" -> \
"20e4d739-8e0f-46fd-b153-2ec5825151d2"],
Cell[122023, 3898, 477, 16, 29, "Problem", "ExpressionUUID" -> \
"87ffc9c6-0c97-4abd-881f-d4c31b2f2515"],
Cell[122503, 3916, 641, 22, 39, "Problem", "ExpressionUUID" -> \
"eb353553-e538-4941-8f76-9c2214ce725a"],
Cell[123147, 3940, 452, 15, 55, "Problem", "ExpressionUUID" -> \
"513767d1-0994-41d0-8877-8122ad81942e"],
Cell[123602, 3957, 687, 22, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "5854df63-db27-4dcb-9453-a089cf26e672"],
Cell[124292, 3981, 323, 9, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "ff80bf28-f5aa-40df-b6d3-09669c472078"],
Cell[124618, 3992, 239, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "c2c6795d-b756-45c4-a662-ead9c8c30605"],
Cell[124860, 4000, 396, 13, 51, "Problem", "ExpressionUUID" -> \
"9d354e18-8759-456f-8a13-4ba24c9d3d6a"],
Cell[125259, 4015, 443, 15, 55, "Problem", "ExpressionUUID" -> \
"a3d126aa-90aa-4490-958b-70f194637468"],
Cell[125705, 4032, 432, 14, 30, "Problem", "ExpressionUUID" -> \
"397ad611-57e6-4644-a16d-eec9cbcaefde"],
Cell[126140, 4048, 370, 12, 52, "Problem", "ExpressionUUID" -> \
"3e5e2621-4976-4581-8a2f-e537fe22a2b3"],
Cell[126513, 4062, 729, 23, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "7fceed4c-6390-4267-8777-5d3cf5679e62"],
Cell[127245, 4087, 379, 10, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "c4c229ec-7ba3-4148-a906-67cf7e2dd642"],
Cell[127627, 4099, 348, 10, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "61c12432-eab2-41f9-b6f6-9b961ff5df32"],
Cell[127978, 4111, 215, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "fbd2c14e-4da4-4821-9672-1e697dfe6c95"],
Cell[128196, 4118, 425, 13, 29, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "f2e06437-07a0-41a8-ae03-283edda46269"],
Cell[128624, 4133, 217, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "b79085dd-d484-4c4c-b69d-2870407c75f8"],
Cell[128844, 4140, 365, 12, 51, "Problem", "ExpressionUUID" -> \
"d1c9720d-ce73-472e-97b4-c62b9e21c340"],
Cell[129212, 4154, 482, 16, 58, "Problem", "ExpressionUUID" -> \
"73431164-4674-487f-ab8f-2eb31d1eae08"],
Cell[129697, 4172, 1803, 57, 94, "Problem", "ExpressionUUID" -> \
"5b484736-af7d-4a1b-962a-2ebd53d518bf"],
Cell[131503, 4231, 236, 5, 19, "SubProblem", "ExpressionUUID" -> \
"4be4dfff-38c9-456d-a815-6253c8f460c7"],
Cell[131742, 4238, 680, 21, 19, "SubProblem", "ExpressionUUID" -> \
"24169819-c9e0-4d53-81bd-c3eeb16fc336"],
Cell[132425, 4261, 253, 5, 19, "SubProblem", "ExpressionUUID" -> \
"7ed00cc4-8b28-411c-9002-31642c2dcd10"],
Cell[132681, 4268, 1711, 54, 94, "Problem", "ExpressionUUID" -> \
"0ebb9457-f172-46f1-a1ec-0b1c36975bf0"],
Cell[134395, 4324, 235, 5, 19, "SubProblem", "ExpressionUUID" -> \
"d814f1e3-26a0-4ecf-9028-da6e508a828c"],
Cell[134633, 4331, 658, 19, 19, "SubProblem", "ExpressionUUID" -> \
"7a546a7f-10aa-473c-b1d1-9e1864363f7e"],
Cell[135294, 4352, 253, 5, 19, "SubProblem", "ExpressionUUID" -> \
"739ec4a1-1ff2-4dce-ab17-1f82a7a47a94"],
Cell[135550, 4359, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"d54ccd8a-df43-4559-957b-ffc41910c70d"],
Cell[135846, 4369, 452, 15, 41, "SubProblem", "ExpressionUUID" -> \
"3aee7e90-5a0e-4e31-b447-479b0f4309d0"],
Cell[136301, 4386, 511, 16, 48, "SubProblem", "ExpressionUUID" -> \
"f9ec5821-7e05-45a7-828a-6ff4daae882d"],
Cell[136815, 4404, 509, 18, 42, "SubProblem", "ExpressionUUID" -> \
"4f68c3a1-ea6b-47b8-a6a7-7a3d83682175"],
Cell[137327, 4424, 542, 19, 41, "SubProblem", "ExpressionUUID" -> \
"f6a4f261-3511-4cf0-8b52-3e3c10687a9a"],
Cell[137872, 4445, 752, 27, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"c7b38ba3-6852-4182-9049-b178a1fe9dc0"],
Cell[138627, 4474, 316, 10, 51, "Problem", "ExpressionUUID" -> \
"a5a77df6-cbdf-4260-9250-edc1f24f71e3"],
Cell[138946, 4486, 451, 15, 35, "Problem", "ExpressionUUID" -> \
"663ce485-c97d-49a9-9fca-4e1664210ecb"],
Cell[139400, 4503, 574, 20, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"737666a8-c895-4064-bb17-eef79f4ed8d8"],
Cell[139977, 4525, 342, 11, 48, "Problem", "ExpressionUUID" -> \
"ab4163f9-e0bf-46b4-afbe-0f8c1a55d941"],
Cell[140322, 4538, 418, 14, 55, "Problem", "ExpressionUUID" -> \
"31eed28b-4112-4b08-b69c-526a79efb73c"],
Cell[140743, 4554, 1076, 39, 51, "Problem", "ExpressionUUID" -> \
"313c92be-035b-4f00-82e2-c9987fc9811f"],
Cell[141822, 4595, 482, 15, 19, "SubProblem", "ExpressionUUID" -> \
"3434c765-5795-4b83-aca7-2bdcd7a7ec5c"],
Cell[142307, 4612, 482, 15, 19, "SubProblem", "ExpressionUUID" -> \
"edbe52d8-a54a-47c5-9001-33da18fbd568"],
Cell[142792, 4629, 1235, 40, 74, "TProblem", "ExpressionUUID" -> \
"a067762d-b4df-460d-a658-ac63727a82c6"],
Cell[144030, 4671, 676, 22, 42, "SubProblem", "ExpressionUUID" -> \
"d44ffc2b-a2ec-4a0f-ac92-547bd52c6052"],
Cell[144709, 4695, 190, 4, 19, "SubProblem", "ExpressionUUID" -> \
"f3b3ab55-d36a-4991-ab08-41671d6b564b"],
Cell[144902, 4701, 258, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"2ac64e84-1b99-4e63-ab29-1bfc280f74b2"],
Cell[145163, 4709, 808, 15, 98, "Output", "ExpressionUUID" -> \
"19b412f9-76c0-4960-aa1a-178b16d189c3"],
Cell[145974, 4726, 534, 17, 50, "Problem", "ExpressionUUID" -> \
"5c5e6ca8-7af9-40c7-a176-c9ed950ac60e"],
Cell[146511, 4745, 537, 17, 52, "Problem", "ExpressionUUID" -> \
"0cbb9cbc-a302-4ea5-88aa-fdb7bf1db6ae"],
Cell[147051, 4764, 505, 16, 50, "Problem", "ExpressionUUID" -> \
"c9fae35a-7539-48c2-b153-662d1dc1a3fb"],
Cell[147559, 4782, 532, 17, 50, "Problem", "ExpressionUUID" -> \
"c2d7f61d-27df-4401-943e-6acff6ef768c"],
Cell[148094, 4801, 567, 18, 52, "Problem", "ExpressionUUID" -> \
"30bedccf-f422-4849-b49a-9da4fffcdc8e"],
Cell[148664, 4821, 569, 19, 50, "Problem", "ExpressionUUID" -> \
"0e8bcfda-2eb6-4851-8c16-1e1dab25f543"],
Cell[149236, 4842, 2114, 60, 83, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "e2d2f085-0d2b-4e2b-b3fd-47fa92a4a188"],
Cell[151353, 4904, 3108, 74, 236, "Output", "ExpressionUUID" -> \
"2d15c036-861c-4296-a496-77ac326ff306"],
Cell[154464, 4980, 241, 5, 29, "Problem", "ExpressionUUID" -> \
"1b680cba-6cec-412a-914f-1773b2418b1e"],
Cell[154708, 4987, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"2a0ad665-4780-4e11-937a-b8bf40979f5e"],
Cell[155016, 4999, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"216c765d-c255-46c7-a6d5-365af6c80ab9"],
Cell[155324, 5011, 305, 10, 19, "SubProblem", "ExpressionUUID" -> \
"cc423484-94b8-45b1-88ce-a8a73cd2e2bf"],
Cell[155632, 5023, 697, 22, 34, "TProblem", "ExpressionUUID" -> \
"97084e74-cce2-4740-ba59-1a0feebc5bac"],
Cell[156332, 5047, 817, 24, 19, "SubProblem", "ExpressionUUID" -> \
"9b91f823-7469-499a-80f2-facea6707ee5"],
Cell[157152, 5073, 569, 16, 19, "SubProblem", "ExpressionUUID" -> \
"bbdbb6e5-180e-4d8d-8ed1-26c85fad4463"],
Cell[157724, 5091, 571, 15, 19, "SubProblem", "ExpressionUUID" -> \
"cc02deb5-3063-4b98-ac84-6f8261a92723"],
Cell[158298, 5108, 1052, 31, 37, "SubProblem", "ExpressionUUID" -> \
"26a4ff00-e985-4025-8744-c1ee5d501035"],
Cell[159353, 5141, 1475, 47, 47, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "a8511a3c-dce7-4d93-84ff-41b6c8997a28"],
Cell[160831, 5190, 303, 10, 29, "Problem", "ExpressionUUID" -> \
"75b41f9b-b728-401c-873c-0c4f1157568a"],
Cell[161137, 5202, 303, 10, 29, "Problem", "ExpressionUUID" -> \
"e50cd87c-ac6f-499b-a35b-778c333d663a"],
Cell[161443, 5214, 933, 31, 29, "Problem", "ExpressionUUID" -> \
"cbd0e322-5e06-4b12-a03c-aef5b1fc8258"],
Cell[162379, 5247, 252, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f16a4014-05d4-4797-95cf-7f0893176909"],
Cell[162634, 5255, 45816, 758, 226, "Output", "ExpressionUUID" -> \
"dab63c72-1265-4d13-a9a7-588f883ef212"],
Cell[208453, 6015, 572, 18, 50, "Problem", "ExpressionUUID" -> \
"d4d64618-ffef-4b56-a384-e4d2f3f3f8b0"],
Cell[209028, 6035, 575, 18, 52, "Problem", "ExpressionUUID" -> \
"ae825931-3eca-44b0-ba26-ff62b44c2593"],
Cell[209606, 6055, 543, 17, 50, "Problem", "ExpressionUUID" -> \
"f193ade2-9500-4378-91d8-440eafd8e054"],
Cell[210152, 6074, 571, 18, 58, "Problem", "ExpressionUUID" -> \
"aa79a6be-f76e-4ce2-a54d-6bb768d11105"],
Cell[210726, 6094, 940, 31, 29, "Problem", "ExpressionUUID" -> \
"900220f7-965d-4096-89ad-b646e1d42d79"],
Cell[211669, 6127, 421, 14, 25, "SubProblem", "ExpressionUUID" -> \
"07075cd8-2789-4b13-b3b3-02531ced68ff"],
Cell[212093, 6143, 374, 12, 19, "SubProblem", "ExpressionUUID" -> \
"21cecd75-238e-4d38-a194-0ff9a4e459fd"],
Cell[212470, 6157, 1378, 44, 47, "Problem", "ExpressionUUID" -> \
"45e2a894-7e8f-4e60-a53e-04413b177e6e"],
Cell[213851, 6203, 347, 11, 19, "SubProblem", "ExpressionUUID" -> \
"21caa431-43c7-4c30-817f-41a1a3e9903a"],
Cell[214201, 6216, 352, 11, 19, "SubProblem", "ExpressionUUID" -> \
"a58b3d5b-dd55-47ae-9b39-15bc49ef0408"]
}, Closed]],
Cell[CellGroupData[{
Cell[214590, 6232, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"205103e7-91bf-4b67-81e7-99e8eb32c08f",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[214792, 6237, 2408, 84, 71, "Problem", "ExpressionUUID" -> \
"b6bc452c-c301-4987-9c23-702eb7c8831a"],
Cell[217203, 6323, 1329, 45, 35, "Problem", "ExpressionUUID" -> \
"3164a9de-de59-477b-aa9b-0b1d68589b4c"],
Cell[218535, 6370, 1758, 53, 47, "Problem", "ExpressionUUID" -> \
"d275fd2b-4f4c-4d72-9f39-075ea8281e21"],
Cell[220296, 6425, 1122, 38, 23, "SubProblem", "ExpressionUUID" -> \
"703c7266-6fe7-445f-b7e5-1cd2a3e3dcdb"],
Cell[221421, 6465, 7598, 145, 317, "Output", "ExpressionUUID" -> \
"c1ac8ef8-d1b3-4193-80c0-170f9c5d27ad"],
Cell[229022, 6612, 1047, 36, 30, "SubProblem", "ExpressionUUID" -> \
"e807674b-4b95-4bd9-b9a9-d9ec055efe0a"],
Cell[230072, 6650, 7680, 147, 327, "Output", "ExpressionUUID" -> \
"f1409edd-0cc7-458b-8027-0162984b9960"],
Cell[237755, 6799, 1213, 43, 41, "SubProblem", "ExpressionUUID" -> \
"b12810d8-a9b9-43f5-8319-92c6d7e92578"],
Cell[238971, 6844, 7774, 148, 339, "Output", "ExpressionUUID" -> \
"57ae83e1-1443-412f-8c03-2f93699e2d31"],
Cell[246748, 6994, 793, 24, 19, "SubProblem", "ExpressionUUID" -> \
"cc4d777d-5c7a-48ce-a12f-88a59a4da063"],
Cell[247544, 7020, 580, 19, 29, "Problem", "ExpressionUUID" -> \
"6eac95f7-cc36-428e-a11d-ef851c22a546"],
Cell[248127, 7041, 1149, 38, 43, "SubProblem", "ExpressionUUID" -> \
"1e16e2a7-1ea0-489a-9b71-88c58930811e"],
Cell[249279, 7081, 1372, 43, 61, "SubProblem", "ExpressionUUID" -> \
"1b8dc609-f82c-40d7-afd7-10216cd6cde5"],
Cell[250654, 7126, 612, 21, 19, "SubProblem", "ExpressionUUID" -> \
"649b7fe4-1bc1-4701-974b-e76e640ba7c7"],
Cell[251269, 7149, 995, 32, 56, "Problem", "ExpressionUUID" -> \
"38e0af20-b73c-4b07-a018-edf703f886b7"],
Cell[252267, 7183, 988, 30, 50, "Problem", "ExpressionUUID" -> \
"1e4a6b1d-145e-49a9-ac81-6e46f121272e"],
Cell[253258, 7215, 605, 21, 23, "SubProblem", "ExpressionUUID" -> \
"edc10a84-a216-4b6a-a381-dbe9af551827"],
Cell[253866, 7238, 1339, 47, 106, "SubProblem", "ExpressionUUID" -> \
"abdf5366-e92b-4bc8-af7f-95bea1387081"],
Cell[255208, 7287, 369, 11, 20, "SubProblem", "ExpressionUUID" -> \
"5bceb147-1384-43d4-ad82-8494c916b46c"],
Cell[255580, 7300, 703, 23, 29, "Problem", "ExpressionUUID" -> \
"d7bfee94-57f0-4dc7-89a5-962f25a8f947"],
Cell[256286, 7325, 528, 16, 41, "SubProblem", "ExpressionUUID" -> \
"adda9f15-d75a-4463-8008-03f71a050935"],
Cell[256817, 7343, 575, 19, 41, "SubProblem", "ExpressionUUID" -> \
"1066722c-7b7b-4823-bba2-b1a376b93aa6"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 1KzCPkpDxRKzBIOtzN5QJGan *)
