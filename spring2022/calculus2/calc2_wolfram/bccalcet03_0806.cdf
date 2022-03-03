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
NotebookDataLength[    329623,       8442]
NotebookOptionsPosition[    140163,       4215]
NotebookOutlinePosition[    307010,       7971]
CellTagsIndexPosition[    306265,       7953]
WindowTitle->Section 8.6 Integration Strategies
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["8.6 Integration Strategies", "SectionTitleFont"]], \
"Section",
 CellTags->
  "8.6 Integration \
Strategies",ExpressionUUID->"34ec4411-c8b1-4202-9542-a6f730644dea"],

Cell["\<\
In the previous five sections, we introduced various methods for evaluating \
integrals, though always in the context of learning a specific technique of \
integration. For instance, in Section 8.3, we focused on integrals involving \
trigonometric functions. In this section, the chief goal is to illustrate how \
to attack a generic integration problem when the appropriate method is not \
obvious.\
\>", "Text",ExpressionUUID->"a08daa82-5174-4918-878b-773cf2d9eb4a"],

Cell[CellGroupData[{

Cell["Integration Strategies  \[RightGuillemet]", "Subsection",
 CellTags->
  "Integration \
Strategies",ExpressionUUID->"409739aa-96fe-4b2b-a1bd-f1e15437cab3"],

Cell["\<\
As a starting point, we assume you know all the integrals listed in Table 8.1 \
at the beginning of this chapter, and that you are familiar with the \
reduction formulas presented in Sections 8.2 and 8.3. Your instructor may \
also require that you know the formulas presented in Section 7.3 that involve \
hyperbolic functions.\
\>", "Text",ExpressionUUID->"87a8f76f-7ff8-4d36-8ff1-efd073a17e7f"],

Cell["\<\
\tWe noted in Section 5.5 that computing the derivative of a (differentiable) \
function usually requires only the proper application of the derivative rules \
from Chapter 3. Finding the antiderivative of a function is, generally \
speaking, more difficult. In what follows, we offer a collection of \
strategies to use when confronted with an unfamiliar integral, illustrated \
with brief examples.\
\>", "Text",ExpressionUUID->"a5eaa2d0-269e-48e4-ae5f-f89000b51d15"],

Cell[CellGroupData[{

Cell["Rewrite the integrand", "Subsubsubsection",
 CellGroupingRules->{
  "SectionGrouping", 
   Inherited},ExpressionUUID->"2aea5dba-fba4-4e53-bb88-d6fa02868db8"],

Cell["\<\
Several techniques can be used to transform an integrand. We can split up \
fractions, use long division or trigonometric identities, complete the square \
in an integrand that includes a quadratic function, perform algebraic \
manipulations (such as multiplying numerator and denominator by the same \
expression), and cancel common factors.\
\>", "Text",ExpressionUUID->"7750d411-5364-4085-bf7c-b18aee4d7171"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Rewrite the integrand"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Rewrite the \
integrand",ExpressionUUID->"b2c202f4-fcee-46b2-a753-cbacf185cdf1"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"sin", " ", "x"}], "+", "1"}], 
      RowBox[{
       SuperscriptBox["cos", "2"], "x"}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e8e5d3f3-e050-4c84-aab1-355f38ea23d5"],
 "."
}], "Text",ExpressionUUID->"7e1047c8-de5a-4313-9333-a3cec56429dd"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6843a400-0de8-4757-a1fe-b964032a331d"],

Cell["\<\
Split the fraction and use trigonometric identities to rewrite the integral \
as the sum of two integrals: \
\>", "Text",ExpressionUUID->"469a1a20-3504-40d5-a70c-489f0fb18826"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"sin", " ", "x"}], "+", "1"}], 
            RowBox[{
             SuperscriptBox["cos", "2"], "x"}]], " ", "d", "\[VeryThinSpace]",
            "x"}]}], "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               FractionBox["1", 
                RowBox[{"cos", " ", "x"}]], "\[CenterDot]", 
               FractionBox[
                RowBox[{"sin", " ", "x"}], 
                RowBox[{"cos", " ", "x"}]]}], "+", 
              FractionBox["1", 
               RowBox[{
                SuperscriptBox["cos", "2"], "x"}]]}], ")"}], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
            "sec", " ", "x", " ", "tan", " ", "x", " ", "d", 
             "\[VeryThinSpace]", "x"}]}], "+", 
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", 
             RowBox[{"x", "."}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5fad3d7a-e61c-420d-ab47-1113cca71cde"]], \
"Text",ExpressionUUID->"fcdeacc8-1c2d-46f1-aed8-a0e7a328b1af"],

Cell["\<\
Both integrals on the right are now easily integrated using Table 8.1.\
\>", "Text",ExpressionUUID->"813ed60d-78e1-4114-896b-dfe6c967f7da"],

Cell[TextData[{
 "Related Exercises ",
 "4, 11",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"9cf64b87-5f8d-4349-a004-8d07720a9f90"]
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
   RoundingRadius->5]],ExpressionUUID->"ed779517-4618-4ef0-8005-564b9518dfb4"],
 "  Use Table 8.1 (Section 8.1) to complete the process of evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"sin", " ", "x"}], "+", "1"}], 
      RowBox[{
       SuperscriptBox["cos", "2"], "x"}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3e34eb21-432f-4b50-b9b7-58aa1c097c91"],
 " given in Example 1.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"d7e9f3e9-2afd-4ff3-b3d5-197f87fc568e"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"dd69d81a-590c-48f3-868e-cbb27315de39"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"sec", " ", "x"}], "+", 
   RowBox[{"tan", " ", "x"}], "+", "C"}], 
  TraditionalForm]],ExpressionUUID->"c93711dc-cacf-48d2-84a3-12b3305381ca"]], \
"QuickCheckAnswer",ExpressionUUID->"fda708d6-51b3-485b-8ce4-0fc1dea9a96c"]
}, Closed]],

Cell[CellGroupData[{

Cell["Try substitution", "Subsubsubsection",ExpressionUUID->"37c2558c-efc8-4499-bb47-033f47795094"],

Cell[TextData[{
 "As a general rule, if an integrand contains the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "7372dcc0-ba4e-4355-a15a-76e65dcdabbf"],
 " and its derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "193ed9d0-60fb-4ea1-89b5-cc6ba90f815c"],
 ", the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "63d6bb09-29f3-4cf6-a542-63dd0e660eb2"],
 " often results in an easier integral. For instance, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", 
       RowBox[{"(", 
        RowBox[{"1", "/", "x"}], ")"}]}], 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c0316328-981c-4e37-962b-3d6ad01821b6"],
 " suggests the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"1", "/", "x"}]}], TraditionalForm]],ExpressionUUID->
  "68a06ba2-34c6-49ca-9be2-8e785ee7304f"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "u"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
    RowBox[{"-", 
     FractionBox["1", 
      SuperscriptBox["x", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "69c06d25-e669-41dc-bc89-8d05408d6de9"],
 " appears in the integrand (up to a constant multiplicative factor). When \
attempting to evaluate an integral using the substitution method, it is \
important to understand that there is no list of \[OpenCurlyDoubleQuote]rules\
\[CloseCurlyDoubleQuote] one must follow\[LongDash]any substitution is fair \
game. On occasion, a creative substitution does the trick."
}], "Text",ExpressionUUID->"9d0d268b-40c8-4ec0-92b3-f76a85492f73"]
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
   RoundingRadius->5]],ExpressionUUID->"2514fae4-d789-49fc-bee9-1e2c839e6495"],
 "  Use the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "14381e54-51dd-4cb6-8756-31f008a8e92b"],
 " to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", 
       RowBox[{"(", 
        RowBox[{"1", "/", "x"}], ")"}]}], 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8517a470-6529-44ee-9e32-3cb7c47dc6ec"],
 ".   \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"4ac05002-ef52-414a-962c-99f29eeb3bac"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"82e69ee2-1c57-4d12-88d9-e4943bf82a73"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"cos", " ", 
    RowBox[{"(", 
     RowBox[{"1", "/", "x"}], ")"}]}], "+", "C"}], 
  TraditionalForm]],ExpressionUUID->"44f6e4ab-5a2e-4eb5-a91d-740c1f892efd"]], \
"QuickCheckAnswer",ExpressionUUID->"fa585530-442f-4077-9460-54333e6642f2"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Substitution after rewriting the integrand"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Substitution after rewriting the \
integrand",ExpressionUUID->"980aa18e-f0f0-4a7e-ae4c-83451512af5f"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"4", "-", 
        SuperscriptBox["x", "6"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e2ba3094-63c8-4465-90b8-c64f11022ba9"],
 ".\t"
}], "Text",ExpressionUUID->"7b2e9627-5872-4049-b23f-0f461616c834"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ccf69d6d-0b7f-4755-b9a1-4f5839b18290"],

Cell[TextData[{
 "Expressing the denominator of the integrand as ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"4", "-", 
     SuperscriptBox[
      RowBox[{"(", 
       SuperscriptBox["x", "3"], ")"}], "2"]}]], TraditionalForm]],
  ExpressionUUID->"692572d6-ac31-4cc5-ac60-44f440efcf3c"],
 " looks promising, particularly because a constant multiple of the \
derivative of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "3"], TraditionalForm]],ExpressionUUID->
  "8467c719-2723-454e-afc5-491ce4ff1dce"],
 " appears in the numerator. Therefore, we try the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "dbd8c492-0404-4866-bffa-780e0a212903"],
 ": "
}], "Text",ExpressionUUID->"9f26a452-d8a9-4641-9c76-4c1d7d93e50b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            SuperscriptBox["x", "2"], 
            SqrtBox[
             RowBox[{"4", "-", 
              SuperscriptBox["x", "6"]}]]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}], "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "2"], 
             SqrtBox[
              RowBox[{"4", "-", 
               SuperscriptBox[
                RowBox[{"(", 
                 SuperscriptBox["x", "3"], ")"}], "2"]}]]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           FractionBox["1", "3"], 
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox[
              RowBox[{"d", "\[VeryThinSpace]", "u"}], 
              SqrtBox[
               RowBox[{"4", "-", 
                SuperscriptBox["u", "2"]}]]], "."}]}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Let", " ", "u"}], "=", 
           SuperscriptBox["x", "3"]}], ";", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{"3", 
            SuperscriptBox["x", "2"], "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4809cd42-78d6-4b10-935c-4cc919954f0b"]], \
"Text",ExpressionUUID->"7a3be0d9-fce4-412f-bc31-d84d1b799012"],

Cell[TextData[{
 "Observe that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "u"}], 
     SqrtBox[
      RowBox[{"4", "-", 
       SuperscriptBox["u", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "942d86a0-84e8-42fd-ae9f-2cc7b07b3709"],
 " is a standard integral, found in Table 8.1."
}], "Text",ExpressionUUID->"d9de765c-3211-4c45-b6bd-191a133bc65e"],

Cell[TextData[{
 "Related Exercises ",
 "14, 43",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"84696523-f28b-4c0c-b5f0-5c6883e69600"]
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
   RoundingRadius->5]],ExpressionUUID->"5723f5b3-1f06-4299-ba82-9daaba99592c"],
 "  Complete the evaluation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"4", "-", 
        SuperscriptBox["x", "6"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b02ae7e9-71d0-42dc-9a66-c7259ecb805e"],
 " in Example 2; make sure to express your answer in terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "95cc6a4d-011d-44a7-b810-b4d650a2cdeb"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"cc4d97e6-7c62-4b2e-815b-de8f672738c2"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"7894cdcc-1616-409a-bde5-d400106274e4"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    FractionBox["1", "3"], 
    SuperscriptBox["sin", 
     RowBox[{"-", "1"}]], 
    FractionBox[
     SuperscriptBox["x", "3"], "2"]}], "+", "C"}], 
  TraditionalForm]],ExpressionUUID->"73cf1236-fb8b-4717-bf4b-624311d2b24e"]], \
"QuickCheckAnswer",ExpressionUUID->"44c73d1c-f4ff-432a-a04b-01aa655e0d2b"]
}, Closed]],

Cell[CellGroupData[{

Cell["Recognize a common pattern present in the integrand", "Subsubsubsection",ExpressionUUID->"9eb31175-cb47-4c56-9335-19337b9c046b"],

Cell["\<\
Here we list certain patterns to look for in the integrand and the associated \
integration techniques.\
\>", "Text",ExpressionUUID->"1b174c2f-c68a-4e74-8fef-27e0ed1cc3fe"],

Cell[CellGroupData[{

Cell[TextData[{
 "Integrating the product of two functions often calls for integration by \
parts (Section 8.2), particularly if the factors of the product are a \
polynomial and a transcendental function (a logarithmic, exponential, \
trigonometric, or inverse trigonometric function). In some cases, integration \
by parts is successful when the integrand is a single function (for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"ln", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5a5aaa5b-e592-42dd-9074-538bcb3f82ae"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"68a7c7fe-2ed9-4d00-aac1-3e0f2eea2442"],
 ")."
}], "Item",
 CellDingbat->StyleBox[
  "1.", "Text", FontWeight -> 
   "Bold"],ExpressionUUID->"1d069737-5754-4ae9-b2ee-151797c1c940"],

Cell[TextData[{
 "Powers and products of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "de601827-fe02-4864-95bc-51d11b8f969b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "e5a7a9fe-6b4e-4658-af3d-fc1ae226d4a4"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "5806e452-2eed-4eaf-afe6-ce34df08314f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sec", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "f7fa5077-b764-46d9-b9f8-e5beddf74f41"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cot", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9bc1e659-e5f1-4ac8-b858-5b9a8f5bb564"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"csc", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "06ba73ed-9733-46cd-babf-a81fbad29af9"],
 " are integrated using identities, reduction formulas, or the substitutions \
given in Tables 8.2 and 8.3 of Section 8.3."
}], "Item",
 CellDingbat->StyleBox[
  "2.", "Text", FontWeight -> 
   "Bold"],ExpressionUUID->"658d3df8-eddb-4ab7-b727-8ab0289432f5"],

Cell[TextData[{
 "Integrals containing the expression ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "-", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "80a8013b-02c0-4c57-b3cd-bc83b94db8c3"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "+", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "860b9484-106d-4f7b-b139-987e76fbd2f5"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "-", 
    SuperscriptBox["a", "2"]}], TraditionalForm]],ExpressionUUID->
  "f44283f4-78ab-4306-8d79-f587858214c3"],
 " may yield to trigonometric substitution. Use the substitutions given in \
Table 8.4 of Section 8.4 to tackle such integrals, but don\[CloseCurlyQuote]t \
overlook a simpler solution. For example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      RowBox[{"1", "-", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1e8af539-eeb7-4d5a-aa13-6be89464a92c"],
 " is most easily evaluated using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"1", "-", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "0a48502a-7954-43ef-9000-5b6c3c0e48f0"],
 " rather than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"sin", " ", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "7abe985f-9c04-4f86-b2f7-aec743fd46af"],
 "."
}], "Item",
 CellDingbat->StyleBox[
  "3.", "Text", FontWeight -> 
   "Bold"],ExpressionUUID->"799bfe5c-50c3-4854-8f41-2d613c54310b"],

Cell["\<\
Use partial fraction decomposition (Section 8.5) to integrate rational \
functions. Remember to first cancel common factors and to apply long division \
if the rational function is not proper.\
\>", "Item",
 CellDingbat->StyleBox[
  "4.", "Text", FontWeight -> 
   "Bold"],ExpressionUUID->"720480fe-347c-44c7-a1e5-7e0b0954b505"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Identify a strategy"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Identify a \
strategy",ExpressionUUID->"89a101fd-83b3-4618-b8ab-d4866e531f6a"],

Cell["\<\
Suggest a technique of integration for each of the following integrals based \
on patterns in the integrand.\
\>", "Text",ExpressionUUID->"dad10a82-5d55-4c34-92fc-ff450ca6cd78"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"4", "-", 
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}]}], 
      RowBox[{"x", " ", 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "-", "4"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ebb3e19d-7955-4347-8047-922e2baa4f9c"]
}], "Text",ExpressionUUID->"c5f39978-cfba-4e2a-952b-ea804ba0eac3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      SqrtBox[
       RowBox[{"1", "+", 
        SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ae1e4c6e-edef-4653-b290-09257a91195a"]
}], "Text",ExpressionUUID->"7589de32-45e4-40fa-a517-9d8ed9e620d5"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SuperscriptBox["x", "2"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "6453102e-e76a-4cd6-a153-8397bb279695"]
}], "Text",ExpressionUUID->"f6059354-7d46-4d26-ad01-2712bccb11fb"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"1db67969-1f40-49a7-a7ac-9ebb162e6cf9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe integrand is a rational function whose denominator factors easily, so \
partial fraction decomposition is an obvious choice. However, it is worth \
considering other options that may save time. Expanding the denominator, we \
recognize the integral admits an almost perfect ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "cefa4fca-ed85-4e59-aa5d-42b67fd8b187"],
 "-\[DiscretionaryHyphen]substitution: "
}], "Text",ExpressionUUID->"f41815fe-85d3-40a0-9195-8aa92da25ea5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{"4", "-", 
             RowBox[{"3", 
              SuperscriptBox["x", "2"]}]}], 
            RowBox[{"x", " ", 
             RowBox[{"(", 
              RowBox[{
               SuperscriptBox["x", "2"], "-", "4"}], ")"}]}]], " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{"4", "-", 
             RowBox[{"3", 
              SuperscriptBox["x", "2"]}]}], 
            RowBox[{
             SuperscriptBox["x", "3"], "-", 
             RowBox[{"4", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
           RowBox[{"x", "."}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"Let", " ", "u"}], "=", 
            RowBox[{
             SuperscriptBox["x", "3"], "-", 
             RowBox[{"4", "x"}]}]}], ";", 
           RowBox[{
            RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{
               RowBox[{"3", 
                SuperscriptBox["x", "2"]}], "-", "4"}], ")"}], "d", 
             "\[VeryThinSpace]", "x"}]}]}], ",", " ", 
          RowBox[{
           RowBox[{"or", " ", "-", 
            RowBox[{"d", "\[VeryThinSpace]", "u"}]}], "=", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"4", "-", 
              RowBox[{"3", 
               SuperscriptBox["x", "2"]}]}], ")"}], "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"04bd8fd7-a71f-491e-9e6c-d77e3bc3574b"]], \
"Text",ExpressionUUID->"4e20453e-c506-4804-b79f-467b5ec3fe07"],

Cell[TextData[{
 "This substitution leads to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", 
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "u"}], "u"]}]}], TraditionalForm]],
  ExpressionUUID->"7aa0e928-0eb4-465e-b474-d9724cdd697e"],
 ", which is a standard integral."
}], "Text",ExpressionUUID->"c84b7be7-13f8-4c3c-aec4-04a16b5cce9e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe integrand suggests several techniques. The substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"1", "+", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "54848aa9-8561-4a2a-b498-daf7856eb7cf"],
 " looks promising given that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "u"}], 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], "=", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "04264ac4-fd9d-4158-990f-7534579f2772"],
 " (up to a constant multiple). This choice leads to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "2"], 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["e", 
       SqrtBox["u"]], " ", "d", "\[VeryThinSpace]", "u"}]}]}], 
   TraditionalForm]],ExpressionUUID->"b0b537d6-9cc6-4ce7-951c-aea673442fbd"],
 ", which requires a crafty substitution followed by integration by parts."
}], "Text",ExpressionUUID->"69a2c046-61c7-4d81-a6d5-5ec7cb8fcc8d"],

Cell["\<\
\tGiven that the integrand is a product of two functions, we might try \
integration by parts as a first step. We leave it to the reader to conclude \
that this path is not fruitful.\
\>", "Text",ExpressionUUID->"448ea080-d1f3-49d0-92fd-228328dd6f46"],

Cell[TextData[{
 "\tFinally, the presence of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "e78e616f-4ba3-454e-b349-ef5a8e0c8223"],
 " in the integrand suggests the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"tan", " ", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "67c2497d-6e0f-4466-ad33-9f64bcf5f3ec"],
 ". This choice leads to "
}], "Text",ExpressionUUID->"9beaadb0-6785-47f9-bb35-288c028ff3ed"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{"x", " ", 
           SuperscriptBox["e", 
            SqrtBox[
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", 
           "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{"tan", " ", 
           RowBox[{"\[Theta]", "\[CenterDot]", 
            SuperscriptBox["e", 
             SqrtBox[
              RowBox[{"1", "+", 
               RowBox[{
                SuperscriptBox["tan", "2"], "\[Theta]"}]}]]]}], 
           SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", 
           "\[VeryThinSpace]", "\[Theta]"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"x", "=", 
           RowBox[{"tan", " ", "\[Theta]"}]}], ",", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
           RowBox[{
            SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{"\[Integral]", 
          RowBox[{"sec", " ", 
           RowBox[{"\[Theta]", "\[CenterDot]", 
            SuperscriptBox["e", 
             RowBox[{"sec", " ", "\[Theta]"}]]}], "sec", " ", "\[Theta]", " ",
            "tan", " ", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
           "\[Theta]"}]}]}], 
        StyleBox[
         RowBox[{
         "Rewrite", " ", "the", " ", "integrand", " ", "to", " ", "prepare", 
          " ", "for", " ", 
          StyleBox["a",
           FontSlant->"Plain"], " ", 
          RowBox[{"substitution", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{"\[Integral]", 
          RowBox[{"u", " ", 
           SuperscriptBox["e", "u"], " ", "d", "\[VeryThinSpace]", 
           RowBox[{"u", "."}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Let", " ", "u"}], "=", 
           RowBox[{"sec", " ", "\[Theta]"}]}], ";", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
           "sec", " ", "\[Theta]", " ", "tan", " ", "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"373d3bb9-bd56-4c3c-b8e5-8a6a0f37ae75"]], \
"Text",ExpressionUUID->"3fc8959f-ee21-4e31-b6d8-301da95990f3"],

Cell["\<\
We encountered the last integral in Example 1 of Section 8.2 and evaluated it \
using integration by parts.\
\>", "Text",ExpressionUUID->"986170ea-7385-4dcf-9016-851a7523cb0e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"8629e7d0-c9c2-4ac5-8809-6cd13fe5e6b2"],

Cell[TextData[{
 "The substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox[
     RowBox[{"1", "+", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "db716470-8eac-4bbc-85b8-83d8733df062"],
 " is yet another option for the integral in Example 3b; this choice leads \
immediately (though not transparently) to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"u", " ", 
     SuperscriptBox["e", "u"], " ", "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"d76715bf-3041-4b3f-b1a8-4faa599cf335"],
 ". It takes a lot of patience to find creative solutions such as this one."
}], "Callout",ExpressionUUID->"982c2c32-3e01-40a0-a7cb-cbc99f0e32d6"]
}, Closed]],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tBecause ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "e9c7dc1d-df81-4971-9452-f07763238284"],
 " is present in the integrand, we could try the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"tan", " ", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "c01f4479-d777-4762-868b-bd946795b119"],
 ", which yields ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"ln", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["sec", "2"], "\[Theta]"}], ")"}], 
     SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "fe175931-6e4a-415e-b3a1-0a1f8c770020"],
 ". Using integration by parts on this new integral eventually leads to the \
answer, but it is more efficient to use integration by parts from the \
beginning. We try the following choices for ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "bced5cda-8791-4f25-8646-ddddb34809fd"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "25effcb5-8dca-4947-ae5d-7cd838088c8d"],
 "."
}], "Text",ExpressionUUID->"38585e42-dd83-41d7-abbe-c473d400c9f6"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = ln\\\\ \\((1 + \
\\*SuperscriptBox[\\(x\\), \\(2\\)])\\)\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = \
d\[VeryThinSpace]x\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = \\*FractionBox[\\(2  x\
\\), \\(1 + \\*SuperscriptBox[\\(x\\), \\(2\\)]\\)] \
d\[VeryThinSpace]x\\)\"\>", "\<\"\\!\\(TraditionalForm\\`v = x\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{FontFamily -> "Times", 13}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"1a32e1bd-eea9-45b2-a125-4f9fda9f19da"],

Cell["The integral then becomes ", "Text",ExpressionUUID->"33ddca87-3238-4fef-a7d9-e37d0c2a256a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{"ln", " ", 
            RowBox[{"(", 
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"]}], ")"}], " ", "d", "\[VeryThinSpace]",
             "x"}]}], "=", 
          RowBox[{
           RowBox[{"x", " ", "ln", " ", 
            RowBox[{"(", 
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"]}], ")"}]}], "-", 
           RowBox[{"2", 
            RowBox[{"\[Integral]", 
             RowBox[{
              FractionBox[
               SuperscriptBox["x", "2"], 
               RowBox[{"1", "+", 
                SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
              "x"}]}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4af5bb52-3ea4-4c69-aa4e-d853f293809b"]], \
"Text",ExpressionUUID->"2946dcab-79fc-4ef7-8037-558cd75ff909"],

Cell["\<\
and the new integral is handled with long division followed by routine \
integration.\
\>", "Text",ExpressionUUID->"702ca6f9-9531-42ba-a92e-918785c103a7"],

Cell[TextData[{
 "Related Exercises ",
 "55, 70, 96",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"67071fe2-4fbf-4b98-b50a-19cf8de92672"],

Cell["\<\
\tThe integrals in Example 3 bring to light two important concepts. First, \
recognize that more than one technique may work for a given integral. In \
practice, one method is usually more efficient than the others, so be ready \
to try another method if your first choice does not work. Second, to \
determine which choice is best, you may need to carry out the first few steps \
of several techniques in order to recognize the best approach.\
\>", "Text",ExpressionUUID->"a9067258-35b2-40f2-b5a4-d7284553df2a"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Be persistent", "Subsubsubsection",ExpressionUUID->"fe70c072-681a-4077-9b8f-71119cdf542e"],

Cell[TextData[{
 "Be prepared to experience dead ends when attempting to evaluate an \
integral. Look again at the integral given in Example 1. Instead of splitting \
the fraction, suppose we used the identity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["cos", "2"], "x"}], "=", 
    RowBox[{"1", "-", 
     RowBox[{
      SuperscriptBox["sin", "2"], "x"}]}]}], TraditionalForm]],
  ExpressionUUID->"4a21adf5-40a4-447e-a35a-ea9ce53bf53a"],
 ": "
}], "Text",ExpressionUUID->"c9ed1f25-e54b-4147-8de2-15f14683da29"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"sin", " ", "x"}], "+", "1"}], 
            RowBox[{
             SuperscriptBox["cos", "2"], "x"}]], " ", "d", "\[VeryThinSpace]",
            "x"}]}], "=", 
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"sin", " ", "x"}], "+", "1"}], 
             RowBox[{"1", "-", 
              RowBox[{
               SuperscriptBox["sin", "2"], "x"}]}]], " ", "d", 
            "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox[
              RowBox[{
               RowBox[{"sin", " ", "x"}], "+", "1"}], 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"1", "+", 
                 RowBox[{"sin", " ", "x"}]}], ")"}], 
               RowBox[{"(", 
                RowBox[{"1", "-", 
                 RowBox[{"sin", " ", "x"}]}], ")"}]}]], " ", "d", 
             "\[VeryThinSpace]", "x"}]}], "=", 
           RowBox[{"\[Integral]", 
            RowBox[{
             FractionBox["1", 
              RowBox[{"1", "-", 
               RowBox[{"sin", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", 
             RowBox[{"x", "."}]}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"71137947-6e3e-4e76-90f0-dbd3c16c78f2"]], \
"Text",ExpressionUUID->"65e6e5c8-0bfc-4f33-8aff-7e51e916d0bd"],

Cell["\<\
No error has been committed in the previous calculation, but the final \
integral is not easily integrated in its present form. In situations such as \
this one, start again using a different approach.\
\>", "Text",ExpressionUUID->"354de3ce-a531-4cf5-b9b1-ae7facc945df"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Integration by parts?"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Integration by \
parts?",ExpressionUUID->"ec4146db-9b1a-4589-9467-d8d1dc87929b"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"4d76c841-0aa0-4915-8ed2-20c4e7c29d84"],
 ".\t"
}], "Text",ExpressionUUID->"460d7b59-8d70-4b7e-b89b-7c6e3e2e0219"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c4e3baa8-f92b-43be-b946-155e29ccfe84"],

Cell[TextData[{
 "The integrand is the product of a power of x and a transcendental function; \
integrals of this form often yield to integration by parts. We try the \
following choices for ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "44383cf5-8a6c-40fe-963f-51cd673f8a90"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "bcbb0f58-e936-4063-8c67-deeab1dd6ec8"],
 "."
}], "Text",ExpressionUUID->"c9e53df4-9038-40df-a86b-19058a12253b"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = \\*SuperscriptBox[\\(e\\), SqrtBox[\\(x\
\\)]]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = x\\\\ d\
\[VeryThinSpace]x\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = \
\\*FractionBox[SuperscriptBox[\\(e\\), SqrtBox[\\(x\\)]], \\(2 \
\\*SqrtBox[\\(x\\)]\\)] d\[VeryThinSpace]x\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`v = \\*FractionBox[SuperscriptBox[\\(x\\), \
\\(2\\)], \\(2\\)]\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{FontFamily -> "Times", 13}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"0e4eb19d-3831-484c-8c70-2d26049cc2af"],

Cell["The integral then becomes ", "Text",ExpressionUUID->"bd3dfac5-c704-40e2-b6ee-0d65f53304e5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{"\[Integral]", 
       RowBox[{"x", " ", 
        SuperscriptBox["e", 
         SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
      RowBox[{
       FractionBox[
        RowBox[{
         SuperscriptBox["x", "2"], 
         SuperscriptBox["e", 
          SqrtBox["x"]]}], "2"], "-", 
       RowBox[{
        FractionBox["1", "4"], 
        RowBox[{"\[Integral]", 
         RowBox[{
          SuperscriptBox["x", 
           RowBox[{"3", "/", "2"}]], 
          SuperscriptBox["e", 
           SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", 
          RowBox[{"x", "."}]}]}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0acd05d7-89df-4a5c-aa19-c2cd7fddbc4f"]], \
"Text",ExpressionUUID->"238152dc-4cef-4a37-98de-b7478d16f102"],

Cell[TextData[{
 "The new integral appears to be more difficult than the original. Because \
integration by parts was not successful, we return to the original integral. \
Let\[CloseCurlyQuote]s try the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "3617c11b-9734-4d6d-aca8-f226cdef79d2"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"2", 
       SqrtBox["x"]}]], "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"e5c5ff9f-3d83-4a94-832f-4a5c3d9881e1"],
 ". At this point, there are two paths we might follow."
}], "Text",ExpressionUUID->"b4d62c20-833a-4503-913e-346adee465d3"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c4fda5e7-d1aa-4785-8447-7a3a72f676bd"],

Cell[TextData[{
 "The integral that results in Example 4 when applying integration by parts, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", 
      RowBox[{"3", "/", "2"}]], 
     SuperscriptBox["e", 
      SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"4d5dc384-41fd-461c-bf46-7aad85f5cb80"],
 ", can be evaluated. For instance, the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["e", 
     SqrtBox["x"]]}], TraditionalForm]],ExpressionUUID->
  "e3f3e8bc-6a00-433f-ac5b-6489fde16a19"],
 " leads to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["ln", "4"], "u", " ", "d", "\[VeryThinSpace]", "u"}]}]}],
    TraditionalForm]],ExpressionUUID->
  "01fcd189-723b-46a2-9875-a7e99d31597c"],
 ", and the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "34279f9a-82a2-477f-b86c-926ba1907f2f"],
 " leads to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["u", "4"], 
      SuperscriptBox["e", "u"], " ", "d", "\[VeryThinSpace]", "u"}]}]}], 
   TraditionalForm]],ExpressionUUID->"c8d78a0f-1073-40a3-97dc-9942bf85dc2d"],
 ", both of which can be handled by reduction formulas given in the exercise \
set of Section 8.2. However, the second solution, using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "2dc89c33-3050-4e75-8d14-918ef6f917fb"],
 ", is more efficient."
}], "Callout",ExpressionUUID->"706cb6ef-802c-41d5-b5d2-9784e62dff4c"]
}, Closed]],

Cell[TextData[{
 StyleBox["Option 1",
  FontSlant->"Italic"],
 ":  Our substitution would succeed if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "f49f3ecc-c46c-44f6-92a7-082dfad879e5"],
 " appeared in the denominator of the integrand. Using the technique of \
multiplication by 1, we multiply the numerator and denominator of the \
integrand by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "f0fe7935-d145-43f6-976d-91e42fe564db"],
 " to prepare for the substitution: "
}], "Text",ExpressionUUID->"7739d4f0-790f-47e8-b971-549e4ec4e244"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{"x", " ", 
           SuperscriptBox["e", 
            SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{"2", 
             RowBox[{
              SqrtBox["x"], "\[CenterDot]", "x"}], " ", 
             SuperscriptBox["e", 
              SqrtBox["x"]]}], 
            RowBox[{"2", 
             SqrtBox["x"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
        StyleBox[
         RowBox[{"Multiply", " ", "by", " ", "1."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{"2", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["u", "3"], 
            SuperscriptBox["e", "u"], " ", "d", "\[VeryThinSpace]", 
            RowBox[{"u", "."}]}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"u", "=", 
           SqrtBox["x"]}], ";", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "x"}], 
            RowBox[{"2", 
             SqrtBox["x"]}]]}], ";", 
          RowBox[{
           RowBox[{
            SqrtBox["x"], "\[CenterDot]", "x"}], "=", 
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              SqrtBox["x"], ")"}], "3"], "=", 
            SuperscriptBox["u", "3"]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"63109a26-5b34-422b-be17-f10153e4bdfa"]], \
"Text",ExpressionUUID->"a7b3bba5-53c6-4333-88a2-496916517864"],

Cell[TextData[{
 StyleBox["Option 2",
  FontSlant->"Italic"],
 ": Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SqrtBox["x"]}], TraditionalForm]],ExpressionUUID->
  "73e93ad5-a8d2-42eb-ae6e-dd70bbd5aaa6"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    SuperscriptBox["u", "2"]}], TraditionalForm]],ExpressionUUID->
  "86caba5a-147d-4993-94ce-3cce623a4874"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
    RowBox[{"2", "u", " ", "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"27f6e019-4969-4bb9-90d2-5470e8433195"],
 ". Making these substitutions in the integral leads to "
}], "Text",ExpressionUUID->"296afffd-f0b6-4424-86ec-1c809285cb37"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{"x", " ", 
           SuperscriptBox["e", 
            SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           SuperscriptBox["u", "2"], 
           SuperscriptBox["e", "u"], " ", "2", "u", " ", "d", 
           "\[VeryThinSpace]", "u"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           StyleBox["u", "TypesetAnnotationFont"], 
           StyleBox["=", "TypesetAnnotationFont"], 
           SqrtBox["x"]}], ";", 
          RowBox[{"x", "=", 
           SuperscriptBox["u", "2"]}], ";", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "x"}], "=", 
           RowBox[{"2", "u", " ", "d", "\[VeryThinSpace]", "u"}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{"2", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["u", "3"], 
            SuperscriptBox["e", "u"], " ", "d", "\[VeryThinSpace]", 
            RowBox[{"u", "."}]}]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"abde93d3-1d5e-49b2-ab9b-dd6eb7a55001"]], \
"Text",ExpressionUUID->"0bc60dbd-8e84-44b8-b9c4-1ab48059d228"],

Cell[TextData[{
 "In both cases we arrive at the same integral, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["u", "3"], 
      SuperscriptBox["e", "u"], " ", "d", "\[VeryThinSpace]", "u"}]}]}], 
   TraditionalForm]],ExpressionUUID->"05c02494-9140-4b37-a274-49847ce50404"],
 ", which is handled by applying repeated integration by parts (see tabular \
integration, Exercises 77\[Dash]79, Section 8.2) or by using a reduction \
formula (Exercise 50, Section 8.2)."
}], "Text",ExpressionUUID->"89a9667f-65c7-4226-ba72-9470610a49fb"],

Cell[TextData[{
 "Related Exercise 98",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"16bcb210-f0d6-4319-b12f-92ff727e4ea0"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Multiple techniques", "Subsubsubsection",ExpressionUUID->"495d9db4-17fc-4a70-b6cf-7c1bf85405c6"],

Cell["\<\
More than one technique may be necessary for complicated integrals. We \
conclude this section with a full evaluation of an integral that requires \
several techniques of integration.\
\>", "Text",ExpressionUUID->"6bc5b07c-4bad-4623-8b54-e05ba5e2916e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Multiple techniques needed"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Multiple techniques \
needed",ExpressionUUID->"933042d0-674b-4797-b372-139f01b7f7fe"],

Cell[TextData[{
 "Find the area of the surface of revolution that results when the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "f76dde65-28c4-46f9-a842-1087ecc6653e"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"ln", " ", "2"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "8f8a8e00-2635-4222-a3c6-36473fad835d"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "2f6a33e6-6314-4b6a-ad98-1a07f4462a30"],
 "-axis."
}], "Text",ExpressionUUID->"d1c6355f-e0ba-4d05-b7a4-ac5d389e829a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"78a3aba2-0c36-4751-afb2-85d1ccfd1370"],

Cell[TextData[{
 "Recall from Section 6.6 that the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "a"}], 
     RowBox[{" ", "b"}]], 
    RowBox[{"2", "\[Pi]", " ", 
     RowBox[{"f", "(", "x", ")"}], 
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{
        RowBox[{"f", "'"}], 
        SuperscriptBox[
         RowBox[{"(", "x", ")"}], "2"]}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "98ca03d4-0ecf-4a07-824c-64eceaaf62d2"],
 " gives the area of the surface generated when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "94c76a38-4c5b-46b1-be79-8d7d9d5e1636"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "2097b141-799e-421f-a31f-280a1f0532e3"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8bf90bea-07dc-465d-bb51-075d0c5e1ac6"],
 "-axis. Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "307986ac-2575-4a66-bc2d-1d1f35021be5"],
 ", the area of the surface is "
}], "Text",ExpressionUUID->"349df257-d25c-47bd-916f-ef6c3b3cb70c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubsuperscriptBox["\[Integral]", 
          RowBox[{" ", "0"}], 
          RowBox[{" ", 
           RowBox[{"ln", " ", "2"}]}]], 
         RowBox[{"2", "\[Pi]", " ", 
          SuperscriptBox["e", "x"], 
          SqrtBox[
           RowBox[{"1", "+", 
            SuperscriptBox[
             RowBox[{"(", 
              SuperscriptBox["e", "x"], ")"}], "2"]}]], " ", "d", 
          "\[VeryThinSpace]", 
          RowBox[{"x", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"193ba131-2881-4333-9f5b-486430c668d8"]], \
"Text",ExpressionUUID->"c960bb17-c485-47de-b23c-afeac0fadf06"],

Cell[TextData[{
 "The presence of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "bf8ca974-1458-48b2-ac2a-0ab65694711e"],
 " and its derivative in the integrand suggests the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "3c7746e6-690b-45d2-9bbd-5d262cf878b9"],
 ":"
}], "Text",ExpressionUUID->"c9dcf227-1784-462f-bbfe-e492119cf5ba"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", 
            RowBox[{"ln", " ", "2"}]}]], 
          RowBox[{"2", "\[Pi]", " ", 
           SuperscriptBox["e", "x"], 
           SqrtBox[
            RowBox[{"1", "+", 
             SuperscriptBox[
              RowBox[{"(", 
               SuperscriptBox["e", "x"], ")"}], "2"]}]], " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{"2", "\[Pi]", " ", 
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "2"}]], 
           RowBox[{
            SqrtBox[
             RowBox[{"1", "+", 
              SuperscriptBox["u", "2"]}]], " ", "d", "\[VeryThinSpace]", 
            "u"}]}]}]}], GridBox[{
          {
           StyleBox[
            RowBox[{
             RowBox[{"u", "=", 
              SuperscriptBox["e", "x"]}], ",", 
             RowBox[{
              RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
              RowBox[{
               SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}]}], 
            "TypesetAnnotationFont"]},
          {
           StyleBox[
            RowBox[{
             RowBox[{"x", "=", 
              RowBox[{
               RowBox[{"0", "\[DoubleLongRightArrow]", "u"}], "=", "1"}]}], 
             ";", 
             RowBox[{"x", "=", 
              RowBox[{
               RowBox[{"ln", " ", 
                RowBox[{"2", "\[DoubleLongRightArrow]", "u"}]}], "=", 
               "2"}]}]}], "TypesetAnnotationFont"]}
         },
         GridBoxAlignment->{"Columns" -> {{Left}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a3aff39d-1ced-4597-aefe-0aaf5eddb143"]], \
"Text",ExpressionUUID->"12df1dee-052b-43b5-b8f0-64ee23f60afe"],

Cell[TextData[{
 "The new integrand contains ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    SuperscriptBox["u", "2"]}], TraditionalForm]],ExpressionUUID->
  "2540e8e1-b89c-4e10-920f-dfcce4b9133a"],
 ", so we try the trigonometric substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"tan", " ", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "b31afb8d-1bcf-445c-80e2-92ecf087690f"],
 ". "
}], "Text",ExpressionUUID->"dc035072-68db-4768-a5e0-fbb76b091f99"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
PMFnHnLt2qTqb7utFK80NK1XOw72qX2day1xTJPafuZz/WN1Ye0j5F4EQNZZ
92sk54y8mv3sbbX5psbF2GXLYNmcUfH5R0vfW/71VvWbK/rHbGfOBRO/AMgD
c86c+AW5dXXUEbs4jyuqQ7cuXTzmF+/oH7eNNX5h/zIAWSdrXVHzl23ne1tV
w54z2seRSNcm1ZHmJYu5lSWPqdMVanXP7Vkd6DhdrLX4xC8Ask7yL8wfZdiF
N9T3v/YN4pcK3n2yuaxG98dvflHxWIkDrcc+cvIz7eO3Iv8CIE/Iv2RbobVh
fr6D+MVp9EBZPNKwaq+amp0NfnzCzqnEL+a9CPELgKyT+IX8SzZ98s8PJ/Za
q1+xbN5INB/7yPsxw7sTH7+QfwGQF8wfZZO1XyaJ11rdLr/aXb6+S2OLOnLB
+zHW+pdA+ZqYUf8CIE+kf5r+o2yxxy719svMzMwYa9DK9VH+XO/4Kj/H/Hq3
8v1o17st7yUyzs89h3xjkal9rY7HJGldXuaPAORJkupfZs5/kKj72fQpqpNP
3O+IXYxrbUu72r59u9q9c6fxtWvrVtV9fKzi85w9tk91PbjK/bma1qvu/pNV
vVafjp1Qx/Z1G7XE9lzHp4V+tWWVc73bNXsGo/l9sM0DiW8dfNv33Jq1REmO
X8i/AMgLHfNHsjeuxCrvnnlDvfzLg6q780F1Z+PNxjXhvlOXPB978dgO1bx+
rXpowwbVtrZFrekPcR2OhfrM5sYmY53V6AW5bgY3bZvf8NPw+JDjOf586sB8
jGFZq23Lji615YndapdtTX35Xv+H7uvpy2ssMctzuzrLnq9s/TfbereuY7y7
W42F+vtXVK+1NTj+ne6xL70fNzdWt5xNEuMX8i8A8iDu/Ivb3Ia1BuHgRa/H
O/P+Tf2Vcgg1sPWXxCHUupS5a6y8nmcL/c6YoXN+T5yhoaGS0//v07LHf/FS
V9ljbnviuOP6PNG/xT0WsY1lctffVvyZly/tUC+9UyhbM87zHLmuJ1ejhX5y
+++dX+3L7ESfc1wB5pzixPwRgDzR0X90YeIt9d4rvWrzyvLr140rd3jea7td
Q3a9H95+erPjv1atLeuN3E4c5N+Kag0Rx1yHX/3Lx4OlHJhXXOL23Mv63nUc
MzP5ByM+khxM+evcVD6ulnbVd2JsPk6ai7/O9m52jWv94ougHHW7AfMorjVF
CauJJv8CIE909h/Z1wNzm8+wsvd/yBqo4c4tZEVRvbjmK1Vda+3XZyN+mQn4
uvn04VSa12o5eFJ9+ZfLjuOtfd+B46+A3tx8i2s+SPYLMkluSr6+XiiUvrrN
cyUxfiH/AiAv9PUfOeshWwufVD7+6qh66obyfE2o8wqZUn384ogN5+KXijkP
+zpuPvkLt5yHZ92SyxxPKLGCy+9QPb7z/J8S8FovIv8CIE+09R/Z9szzmyO4
cmKH8xp4/Lz285dM1ccv9vPruceyLX7xzYPZj/fdv9m5tlwo8cvlYWfty8Kc
1soVK5RbjfX837vHL157DehA/gVAnmibP7Jd0268bbfHNdB5PZZri3etb55V
H78YPdO9m9Xdd92lmtduUf1npysee23EGY941qe4xS8V5qZqH38ALn3T/mOp
43ExI/8CIE905V8ca4F51L641e1KvJOk3o9kieb6LzW5x3e1ldX5BsqnJCR+
sf/OGc+7aq9v7a693sd8XNJ+/8i/AMgTPfsfOa9PXrUvbjWXfrW+tY5L1qSR
cyJ1QUOn34r0z8LewxzV+a39+l9U5145rDbdvdTxGgSOR+x96Y0tiYlf/GtY
nHVaxnhCqicOE/kXAHmiZf7IXofgVfsyecT1mhlJ33Ha138pCeP6X1Snn91V
9jp95/Fn1Ynpa67zR9XEL7ryL/YaZeG7bp29TmvBrrEr8bxXqkD+BUCeaOk/
stUTVJ4LKqrfPnJr6Thz3iKy2gOXOoc8xi8Tx3c74pazlyqfp3TEL87nDPJ7
5Dp36bNOkS7kXwDkiY76F8c+vhXmgtx6jozjI6o9mP3sbWPtDzknUXx1+7uy
uCA0NV7/r46qJ1dZ54ma1PYznzuPq3Y+KKHxS5A4JMq1aMJG/gVAnsQ/f+Tc
A8B1z6MKefvochZZUsP1//Kw43w/9nuX2EVUG48kNH7xr92tLWejC/kXAHkS
e/7l48FAtS9mzW7n3Ljs19WkrbuRPNVf/+17GnquDVhn/KKrftc6F+mV9yuJ
ah29iJB/AZAncfcf2ddidat9MY+Ra+inbrUWnmufodrrv1uNh2eMmMr5I5d9
D3zmgarZUyEJyL8AyJO454/svdCOe+CF/Ix5rTj30zvKj9/4zGLO//KwOnjw
eOLW4dCvyuu/S99Vxbkjkcr6XZe6K8/nLKreVeVrAIe613kEyL8AyJNY+4+u
TXrXvlwdLX3/weGi6/HNxz4qPZdcX8jHuHG5/nvsUeRWo+q2p7TJHlNWu/5u
TfNHYdTM2uIuz+e0H7tqbyJ7jqzIvwDIk1jrX2zrvpRd9+bikcP3fbU8J+PY
r6ZJHfxQji+W6jWMOCcB5zFZXOpOl3ao07b45ey+J9Te19537fNyj0mK6v8+
96TrsZ4xZNVzgNXFX9X8/llrqRp+cMT9Oe1xs8/eXElB/gVAnsQ5f+Sos5i7
Lvx88qKaOfNi6boi1ylzPsi+TpqQ40e6moPVX+aYvR7XOF8/+ZWRQ5A+8Wfb
VpVqjNzOsxln7CmMGGsSH9vXXWHvw4W5lT3H1cTESdX34I2OeZlpl3Xjdr1/
rfL4XfZZDLLOfxDWOSTZd9Ie09mP8Z1LSxDyLwDyJNb8i8/6trIeR9n1xGM9
uTTk83X64qUuz3NtnkMjVrw26djv2es1OjX8rGcsY52XmR3/teuxEje5xyNF
dfKJ+12ft+P4RP3nxtZTZN+3wn7eQvk3Y0L+BUCexNp/dHW04nVP6nId8cjH
g469As3r7umi/nOXbG57dnvEf/a+dhdr9gyW4p2nbqiwNs+W+WMqxS3lmtRD
Gzaop8f+aoyhUtxif8x3X3i/rnNjj1H+/pdDRu7oua41i3/f2KIO/OFiAl7H
4Mi/AMiTuPuPLh6z1VqsbTdqMCodP9G/ZfHa2LRedfefDGUeIRfm4oyTB7vU
6qbGsuuyXK8r1X3Y95e+peVh9UTfMec6wXPxjnWtXuO1OT6mrly9anxf5qjM
a6n8flXSu6e/FIvKPpF+j5Hv9Z+drvvc/PnUgYrxleyXkMbcHvkXAHmiY/+j
L/9yWc3MzBhfq3mceW1E9eTcBT/fRePYIOdbjpHXUvfPV6sPzs7vN27s53D6
rVT34pN/AZAnOvY/AhA+8i8A8iT+/Y8ARIH8C4A8If8CZAP5FwB5oqP+BUD4
JiYnS+/lwomC9vEAQJQkZjE/8yQXo3s8AGpD/AIgT8bHx0ufeUNDrGcLpJX1
XkTq2nSPBwCiZNb8ybw5c+ZAeknMwlwwgLyQdT7Mz7yBgQHt4wFQG7n/MN/L
cl+iezwAEDWJW8zPvTSvRQbkmdl7JKpdGxIA0khq/cg7A+llXfvl6AtHtY8H
AOJg1vDK/RuffUD6SO09tbsA8kb2sLHmnplDAtLFur/l9HT9+1sCQFpY55Do
owbSQ+Z8zdiF/CmAvJF7NjN+kc9CcjBAOpj19+wBAiCvzP5L+Rxk/U4g+axr
1rH+AYC8khyMtQ5G1iPXPSYA7iRHan2/Sh2+7jEBgC6SdzE/E+V+jnUkgGSS
Whd6pgFgnvQiWdezk89F+Tvd4wKwyFpvL/cb9BwBQPk8EvsiAckyMjJSem8y
bwQA5ax1gcQwQDIMDw+X1byw1gEAOJn3eda5JOphAD3sc0by/5dm9Y8LAJJI
1iK3ziUJ9rYF4iPzudZaXcH6BgDgz7q+p/XzkzXugOhI3bzcP1jfd+xvBADV
kXtAa1+SNYdNHAOER+Zo7XUu5vuNNZkAoHqV7gfN2hjJ09DHCVRP7gHk/WNd
A9v6/pK/5z4BAOojMYr5OWv9rLV+lXhGeiPkPlLqgIV8Pgv+zJ/z/md5X0ju
Ut5Hkte0v4es9wXUmwFAuCSOsa7X6/b5W+nvgLzyej+YNfIS1zBXBADRknkl
+ayVWMatRiboZzl/5s9Z/3Ol94O8b+T9I/kZ1igAAH1krl7yM0Ly3wAWme8N
eZ+wPwcAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMir/w9Iz90Z
    "], {{0, 540}, {
    560, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->144,
  ImageSizeRaw->{560, 540},
  PlotRange->{{0, 560}, {0, 540}}]], "Output",ExpressionUUID->"cf731e82-1437-\
4049-8a56-d8f3ccfe4773"],

Cell["\<\
Setting the definite integral aside for the moment, we first focus on \
evaluating the indefinite integral:\
\>", "Text",ExpressionUUID->"61df2c9b-be8c-488a-a2ab-b252a033220a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"2", "\[Pi]", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SqrtBox[
             RowBox[{"1", "+", 
              SuperscriptBox["u", "2"]}]], " ", "d", "\[VeryThinSpace]", 
            "u"}]}]}], "=", 
         RowBox[{"2", "\[Pi]", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SqrtBox[
             RowBox[{"1", "+", 
              RowBox[{
               SuperscriptBox["tan", "2"], "\[Theta]"}]}]], 
            SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Let", " ", "u"}], "=", 
           RowBox[{"tan", " ", "\[Theta]"}]}], ";", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
           RowBox[{
            SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", 
            RowBox[{"\[Theta]", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{"2", "\[Pi]", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sec", "3"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", 
            RowBox[{"\[Theta]", "."}]}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"1", "+", 
           RowBox[{
            SuperscriptBox["tan", "2"], "\[Theta]"}]}], "=", 
          RowBox[{
           SuperscriptBox["sec", "2"], "\[Theta]"}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"032e1b02-b060-4647-8820-f9446bcf8bae"]], \
"Text",ExpressionUUID->"35bc71d1-af31-4820-914f-b9ea62afb922"],

Cell[TextData[{
 "To complete the solution, we rely on the secant reduction formula from \
Section 8.3 and return to the variable ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "6c377f1d-2729-4f01-bf12-394f343e804c"],
 ":"
}], "Text",ExpressionUUID->"9c386f4a-5084-4645-9a1a-6ab97f97ec2d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"2", "\[Pi]", 
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["sec", "3"], "\[Theta]", " ", "d", 
            "\[VeryThinSpace]", "\[Theta]"}]}]}], "=", 
         RowBox[{"2", "\[Pi]", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FractionBox["1", "2"], "sec", " ", "\[Theta]", " ", "tan", " ", 
             "\[Theta]"}], "+", 
            RowBox[{
             FractionBox["1", "2"], 
             RowBox[{"\[Integral]", 
              RowBox[{
              "sec", " ", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
               "\[Theta]"}]}]}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Secant", " ", "reduction", " ", "formula"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"\[Pi]", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"sec", " ", "\[Theta]", " ", "tan", " ", "\[Theta]"}], 
             "+", 
             RowBox[{"ln", " ", 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{
                RowBox[{"sec", " ", "\[Theta]"}], "+", 
                RowBox[{"tan", " ", "\[Theta]"}]}], " ", 
               "\[RightBracketingBar]"}]}]}], ")"}]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          RowBox[{"\[Integral]", 
           RowBox[{"sec", " ", "\[Theta]", " ", "d", "\[VeryThinSpace]", 
            RowBox[{"\[Theta]", "."}]}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"\[Pi]", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"u", 
              SqrtBox[
               RowBox[{"1", "+", 
                SuperscriptBox["u", "2"]}]]}], "+", 
             RowBox[{"ln", " ", 
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{"u", "+", 
                SqrtBox[
                 RowBox[{"1", "+", 
                  SuperscriptBox["u", "2"]}]]}], 
               "\[RightBracketingBar]"}]}]}], ")"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"tan", " ", "\[Theta]"}], "=", "u"}], ";", 
          RowBox[{
           RowBox[{"sec", " ", "\[Theta]"}], "=", 
           SqrtBox[
            RowBox[{"1", "+", 
             SuperscriptBox["u", "2"]}]]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"259b90d0-9615-455b-b2d2-dceb402bd609"]], \
"Text",ExpressionUUID->"4b6515e7-a1e5-4758-8e66-950fa4ba78a0"],

Cell[TextData[{
 "Evaluating the antiderivative using limits of integration from the integral \
in ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "cfee496e-cf78-466f-aed5-078da2ccf075"],
 " gives the area of the surface:"
}], "Text",ExpressionUUID->"7d580542-030d-49fe-bbd5-177580d7b34f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"Area", "=", 
           RowBox[{"\[Pi]", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"u", 
               SqrtBox[
                RowBox[{"1", "+", 
                 SuperscriptBox["u", "2"]}]]}], "+", 
              RowBox[{"ln", " ", 
               RowBox[{"\[LeftBracketingBar]", 
                RowBox[{"u", "+", 
                 SqrtBox[
                  RowBox[{"1", "+", 
                   SuperscriptBox["u", "2"]}]]}], 
                "\[RightBracketingBar]"}]}]}], ")"}]}]}], 
          "\[RightBracketingBar]"}], "1", "2"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"\[Pi]", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", 
              SqrtBox["5"]}], "-", 
             SqrtBox["2"], "+", 
             RowBox[{"ln", " ", 
              FractionBox[
               RowBox[{"2", "+", 
                SqrtBox["5"]}], 
               RowBox[{"1", "+", 
                SqrtBox["2"]}]]}]}], ")"}]}], "\[TildeTilde]", 
          RowBox[{"11.37", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a59e73e8-786d-49fa-aa17-0db9480a2637"]], \
"Text",ExpressionUUID->"52bcd7d5-a6ee-46fb-aab8-282424546a7a"],

Cell[TextData[{
 "Related Exercise 87",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"38082251-7683-4402-a718-545ac72eef90"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 8.6 \
EXERCISES",ExpressionUUID->"79786c79-d635-4c9b-85a0-5147c4860e53"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"2cbb56d0-3c3c-411b-b9df-0634ebb80688"],

Cell[TextData[{
 StyleBox["1\[Dash]6. Choosing an integration strategy",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Identify a technique of integration for evaluating the following \
integrals. If necessary, explain how to first simplify the integrand before \
applying the suggested technique of integration. You do not need to evaluate \
the integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"d4a6b129-8546-4b1f-b584-\
c182980315c7"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "4", "x", " ", "sin", " ", "5", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "af7546a7-136f-4150-8110-9b461435506d"]
}], "Problem",ExpressionUUID->"34d9649a-f7ad-4b87-92aa-c0fda78b6fd7"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"1", "+", 
       RowBox[{"tan", " ", "x"}]}], ")"}], 
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"53aba3d4-9e75-446b-a596-88afa9d5a9a0"]
}], "Problem",ExpressionUUID->"b1541002-a00c-4216-bba1-78f474bce8ce"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "3"], 
      SqrtBox[
       RowBox[{"64", "-", 
        SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4dcd2d3c-d7ea-432a-89d1-be98c14211df"]
}], "Problem",ExpressionUUID->"ad1fe3fa-94f6-42c5-abd4-a391ba307b34"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{
        SuperscriptBox["tan", "2"], "x"}], "+", "1"}], 
      RowBox[{"tan", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"513a6317-7b88-4243-ba4a-8b442c5ce216"]
}], "Problem",ExpressionUUID->"b77104d3-737b-4f42-bfef-c5911ae48b37"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"5", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"18", "x"}], "+", "20"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", "x"}], "+", "3"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", 
         RowBox[{"4", "x"}], "+", "8"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8dfcd882-0443-4678-b91f-7d08f6195226"]
}], "Problem",ExpressionUUID->"31eef7b9-2267-4904-9e68-2bb3734079aa"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["cos", "5"], "x", " ", 
       SuperscriptBox["sin", "4"], "x"}], 
      RowBox[{"1", "-", 
       RowBox[{
        SuperscriptBox["sin", "2"], "x"}]}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "39b69050-72df-481b-a81d-fbb24ddb4510"]
}], "Problem",ExpressionUUID->"25dc2144-a153-48b6-b2fb-a6b2eefdc35f"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"6d6dcacb-24c7-40ae-a6cf-59d416f55ef1"],

Cell[TextData[{
 StyleBox["7\[Dash]84. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"d2510ffd-6068-4435-9fec-\
9879f906f548"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", "\[Theta]"}], 
      RowBox[{"1", "+", 
       RowBox[{
        SuperscriptBox["cos", "2"], "\[Theta]"}]}]], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "6e503521-5956-4904-bf7f-435b163eda28"]
}], "Problem",ExpressionUUID->"ce795787-f544-41a4-a636-532a689136b0"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", "2"], "10", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "20333bb4-f0cb-4f43-a0d8-4bb7ca654daa"]
}], "Problem",ExpressionUUID->"b35c1d47-93f2-48da-a7d6-d3966d90f7cf"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "4"}], 
     RowBox[{" ", "6"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{
       RowBox[{"8", "x"}], "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "f1a9a512-a58b-479d-bba6-b7d62b67cbf6"]
}], "Problem",ExpressionUUID->"b506d6ef-f403-4250-bd9d-64d3ac3cfeec"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "9"], "x", " ", 
     SuperscriptBox["cos", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"882000c8-6d7a-4903-a5cb-46fb9ac931db"]
}], "Problem",ExpressionUUID->"5e8465a3-5ece-46fa-aac7-1f463af57105"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"sec", " ", "x"}], "-", 
        RowBox[{"cos", " ", "x"}]}], ")"}], "2"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "535f52ba-5597-44c9-86bd-14984b0b0934"]
}], "Problem",ExpressionUUID->"7f5c5720-329d-4112-9515-ee786c42b429"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["e", 
         RowBox[{"2", "x"}]]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5b54fa87-d7b2-4494-8de8-3cfe9cb5a7e5"]
}], "Problem",ExpressionUUID->"6e6c0aba-1d72-4b7a-b880-e823e4f0bbb1"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["e", "x"], 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["e", 
         RowBox[{"2", "x"}]]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "03bbb459-647a-4b87-bc6b-279375b8d022"]
}], "Problem",ExpressionUUID->"62494a61-a311-4f3b-9652-3955178acab4"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", 
        RowBox[{"-", "2"}]], "+", 
       SuperscriptBox["x", 
        RowBox[{"-", "3"}]]}], 
      RowBox[{
       SuperscriptBox["x", 
        RowBox[{"-", "1"}]], "+", 
       RowBox[{"16", 
        SuperscriptBox["x", 
         RowBox[{"-", "3"}]]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5e2762a1-11e5-481e-bfff-8699c1221aa7"]
}], "Problem",ExpressionUUID->"1ac63b68-f96a-4e3f-91ef-3fb1b2b1b1fd"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "4"}]], 
    RowBox[{
     FractionBox[
      SuperscriptBox["2", 
       SqrtBox["x"]], 
      SqrtBox["x"]], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"b3a66e06-bbe0-4a6a-b9b2-f80ad0c87cb4"]
}], "Problem",ExpressionUUID->"3dbb4d9c-75b1-43e7-a400-5b75ec937709"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "4"], "-", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"798fbfe0-5d85-4f31-a3af-ccc45c18253d"]
}], "Problem",ExpressionUUID->"5931c852-faa5-4945-a546-557b78612503"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{
     SuperscriptBox["w", "3"], 
     SuperscriptBox["e", 
      SuperscriptBox["w", "2"]], " ", "d", "\[VeryThinSpace]", "w"}]}], 
   TraditionalForm]],ExpressionUUID->"d6a11100-82ce-4347-816f-1bb8eb071e05"]
}], "Problem",ExpressionUUID->"f12d44a0-e705-4d0c-bb96-6cae10d53515"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "5"}], 
     RowBox[{" ", "6"}]], 
    RowBox[{"x", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"x", "-", "5"}], ")"}], "10"], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "8c0f3b5e-7379-4e75-83e3-ca8775797c9a"]
}], "Problem",ExpressionUUID->"04b963ad-3c9f-480a-af54-c5e0a99f727e"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     SuperscriptBox["sin", "7"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"742bdfc3-6a05-4dfb-938e-dc07b76d0e8c"]
}], "Problem",ExpressionUUID->"2665e6ed-2191-4d26-a7ff-ba316138974a"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "3"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     RowBox[{
      SqrtBox["t"], 
      RowBox[{"(", 
       RowBox[{"t", "+", "1"}], ")"}]}]]}], TraditionalForm]],ExpressionUUID->
  "f2d50a07-01da-4ab6-aa8f-1b0bb704aa96"]
}], "Problem",ExpressionUUID->"2f797a10-9449-4429-9c1e-b1bfabb9de73"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "9"], "ln", " ", "3", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "a59b877d-6f5e-45a0-82b5-325334002705"]
}], "Problem",ExpressionUUID->"1033cce8-4e93-4a6c-96fa-dd70d0532810"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "a"}], ")"}], 
       RowBox[{"(", 
        RowBox[{"x", "-", "b"}], ")"}]}]]}], ",", 
    RowBox[{"a", "\[NotEqual]", "b"}]}], TraditionalForm]],ExpressionUUID->
  "d4c85681-b4c3-4c5b-bad9-235dc245180d"]
}], "Problem",ExpressionUUID->"ee45212f-263a-4e7f-8d7c-0898fd89ae4f"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", "x"}], 
      RowBox[{
       RowBox[{
        SuperscriptBox["cos", "2"], "x"}], "+", 
       RowBox[{"cos", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a447ba85-401c-4fbb-98b4-1fe5f42b0549"]
}], "Problem",ExpressionUUID->"71bf2b14-bfc3-45d8-a6af-eb328319a855"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["w", "5"]}], "+", 
       RowBox[{"2", 
        SuperscriptBox["w", "4"]}], "-", 
       RowBox[{"12", 
        SuperscriptBox["w", "3"]}], "-", 
       RowBox[{"12", "w"}], "-", "32"}], 
      RowBox[{
       SuperscriptBox["w", "3"], "-", 
       RowBox[{"4", "w"}]}]], " ", "d", "\[VeryThinSpace]", "w"}]}], 
   TraditionalForm]],ExpressionUUID->"410670dd-8fee-4306-8579-7969a4948b25"]
}], "Problem",ExpressionUUID->"2a7ddb9b-6f29-4f86-b268-272b343b7241"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "2071cf93-8cad-433f-9dda-3546f84f3978"]
}], "Problem",ExpressionUUID->"7f85f5ae-8313-4f67-be2e-577faaaeb7b9"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"1", "/", "e"}]}], 
     RowBox[{" ", "1"}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"x", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         SuperscriptBox["ln", "2"], "x"}], "+", 
        RowBox[{"2", "ln", " ", "x"}], "+", "2"}], ")"}]}]]}], 
   TraditionalForm]],ExpressionUUID->"025f7c96-6a9b-4c12-9bbb-ea2f4ab5c00b"]
}], "Problem",ExpressionUUID->"59570be3-4381-46ae-b927-6653aea8ba3f"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", "4"], 
     FractionBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6ffa0c9f-fb92-4a1a-9efb-c98c41b1d1fe"]
}], "Problem",ExpressionUUID->"2d6af058-5ea8-4474-b365-e08ce6365bee"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"2", "x"}], "+", "3"}], 
      RowBox[{
       SuperscriptBox["x", "4"], "+", 
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", "1"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "770bace7-4675-4ff0-9e65-84d2a994c013"]
}], "Problem",ExpressionUUID->"0f3439d9-1711-4432-94b8-7c8f7045c6b3"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", "cos", " ", "x"}], "+", 
       RowBox[{"cot", " ", "x"}]}], 
      RowBox[{"1", "+", 
       RowBox[{"sin", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"49fec71f-8088-4f5b-b99b-2727e440ca7c"]
}], "Problem",ExpressionUUID->"396cde6a-d630-40d1-a9fe-46afcdd5f2fb"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"5", "/", "2"}]}], 
     RowBox[{" ", 
      RowBox[{"5", 
       RowBox[{
        SqrtBox["3"], "/", "2"}]}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "v"}], 
     RowBox[{
      SuperscriptBox["v", "2"], 
      SqrtBox[
       RowBox[{"25", "-", 
        SuperscriptBox["v", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "27f11be6-6cb7-4da1-8834-a7f04b505859"]
}], "Problem",ExpressionUUID->"3a53440e-847f-487b-827b-c94812d04b1b"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox[
      RowBox[{"36", "-", 
       RowBox[{"9", 
        SuperscriptBox["x", "2"]}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4f6f1d99-d8ce-489d-8cea-9a432f967eca"]
}], "Problem",ExpressionUUID->"181c8d54-1853-4c3f-93c1-e10865c85117"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     FractionBox[
      RowBox[{"d", "\[VeryThinSpace]", "x"}], 
      SqrtBox[
       RowBox[{
        RowBox[{"36", 
         SuperscriptBox["x", "2"]}], "-", "25"}]]]}], ",", 
    RowBox[{"x", ">", 
     FormBox[
      FractionBox["5", "6"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "bbfc993d-0c5f-4f5c-9a53-ba56c75d242c"]
}], "Problem",ExpressionUUID->"d7df7aa2-7492-4c41-a385-02143ed04e25"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       SuperscriptBox["e", "x"], 
       RowBox[{
        SuperscriptBox["a", "2"], "+", 
        SuperscriptBox["e", 
         RowBox[{"2", "x"}]]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], ",", 
    RowBox[{"a", "\[NotEqual]", "0"}]}], TraditionalForm]],ExpressionUUID->
  "c92f723f-9453-4097-b233-251740d25844"]
}], "Problem",ExpressionUUID->"da65514c-4edd-4fcc-a959-d3926d672500"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "9"}]}]], 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", "3", "x"}], 
      RowBox[{
       RowBox[{"cos", " ", "3", "x"}], "+", "1"}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2ccee007-ae0a-43bb-a696-feb92d77f09b"]
}], "Problem",ExpressionUUID->"64658ad8-f0db-4ccb-906e-d3370934f13c"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "4"}]}]], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["tan", "2"], "\[Theta]"}], "+", 
       RowBox[{"tan", " ", "\[Theta]"}], "+", "1"}], ")"}], 
     SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "7753c61e-33f5-43e7-a70e-0efa90a03691"]
}], "Problem",ExpressionUUID->"0f12a700-e7cd-4a99-9b02-dead11dd52e0"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["10", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"97547484-741e-4b1d-9513-6c13501b5bb4"]
}], "Problem",ExpressionUUID->"763b12df-0694-4fcb-a96e-1275328b30e1"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "6"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "-", 
      RowBox[{"sin", " ", "2", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "f4235776-5def-4f99-ba25-7488c400665f"]
}], "Problem",ExpressionUUID->"c9353211-f14c-4d7d-a6a3-70a2a5eb665f"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "6"}]}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{"cos", " ", "x", "  ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"d74c19c8-69fb-4cd0-9424-9b70d47831fd"]
}], "Problem",ExpressionUUID->"1b295348-ee84-475b-affe-bd7ca7d973c1"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", "x", "  ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"00718bc7-d8ab-4650-b0a8-886588849afd"]
}], "Problem",ExpressionUUID->"94bdb308-4d1c-4218-93b9-4b8c91fc3548"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", "2", "x", "  ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"8054b339-0ad6-4c6c-8244-76bbb8055a82"]
}], "Problem",ExpressionUUID->"51d7b19a-04c3-4ab7-a563-72986523ceeb"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cot", 
      RowBox[{"3", "/", "2"}]], "x", " ", 
     SuperscriptBox["csc", "4"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b48e9205-6b53-4a57-990f-d7ab042ffd8f"]
}], "Problem",ExpressionUUID->"0e6f6113-c1a9-4c17-8e9b-6ccb9b3ec351"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"1", "/", "2"}]}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["sin", 
        RowBox[{"-", "1"}]], "x"}], 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"60eb5a0f-9f7f-4396-a9c9-bd75e1029c5e"]
}], "Problem",ExpressionUUID->"f7037c5b-c877-430a-8310-b7c406eb2480"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "9"], 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "20"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e6086315-f062-430f-8bb1-e2ecfbb9508a"]
}], "Problem",ExpressionUUID->"af52e24f-f211-488c-8492-db44245b5e00"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "3"], "-", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "b5839790-5e4b-4e47-9516-c212564f8c03"]
}], "Problem",ExpressionUUID->"2321bcc1-2fda-4b05-b5b9-f1be347d4459"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"ln", " ", "2"}]}]], 
    RowBox[{
     FractionBox["1", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "+", 
         SuperscriptBox["e", "x"]}], ")"}], "2"]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3eeadb8c-a299-4008-9ddf-f2cfe9b0bd44"]
}], "Problem",ExpressionUUID->"cf2138aa-3aeb-4362-a930-955092ec91e4"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "98105799-dfd2-446f-a31d-d69d8143cd13"]
}], "Problem",ExpressionUUID->"b35b72a7-46ae-4ebb-acf1-3d6c326f3b86"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "3"]}], "+", 
       SuperscriptBox["x", "2"], "-", 
       RowBox[{"2", "x"}], "-", "4"}], 
      RowBox[{
       SuperscriptBox["x", "2"], "-", "x", "-", "2"}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "03a9533a-7b13-4aa6-85b5-36928531e42f"]
}], "Problem",ExpressionUUID->"b81ee671-3303-451c-af84-2535ef5ac4e8"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SqrtBox[
       RowBox[{"16", "-", 
        SuperscriptBox["x", "2"]}]], 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"010b92d5-4a14-4dde-878f-3d0bcb35e6c5"]
}], "Problem",ExpressionUUID->"daf7f79f-f08a-4621-b98c-7060673de85b"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "3"], "\[InvisibleSpace]", "x", " ", 
     SuperscriptBox["sec", "9"], "\[InvisibleSpace]", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "7c3ff4a6-e3c7-4b24-8d88-37115b4abcd4"]
}], "Problem",ExpressionUUID->"5584cf7d-ef91-441b-829e-fc865a4bad46"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", "7"], "\[InvisibleSpace]", "x", " ", 
     SuperscriptBox["sec", "4"], "\[InvisibleSpace]", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "39b34426-9704-4e8c-893c-db4564111152"]
}], "Problem",ExpressionUUID->"31d7556c-421e-42e0-9a64-4cd332263a28"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "3"}]}]], 
    RowBox[{"tan", " ", "x", " ", 
     SuperscriptBox["sec", 
      RowBox[{"7", "/", "4"}]], "\[InvisibleSpace]", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "ed92c221-eb5d-455c-8ec9-5cbc73b7128c"]
}], "Problem",ExpressionUUID->"e689fc0e-a0ff-421a-8c39-84bfe61fab04"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["t", "2"], 
     SuperscriptBox["e", 
      RowBox[{"3", "t"}]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"978ea147-bb40-4fa4-8f7c-7cac6f117e04"]
}], "Problem",ExpressionUUID->"39db6efb-37db-4b7b-bb84-890f51d1b332"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], 
     SuperscriptBox["cot", "3"], "\[InvisibleSpace]", 
     SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"692e142b-bc0d-4363-a0c5-b0975f088f60"]
}], "Problem",ExpressionUUID->"d4ec1bac-88ed-4d84-a602-208e170d652c"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"3", "x"}], "+", "26"}], 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"x", "-", "2"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         SuperscriptBox["x", "2"], "+", "16"}], ")"}]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d1d110f7-c47d-46ac-a68f-cde7cd842720"]
}], "Problem",ExpressionUUID->"31c5daea-08ca-4de3-b6d1-0aab31d51e61"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"3", "x"}], "+", "1"}], 
      RowBox[{
       SuperscriptBox["x", "3"], "+", "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "cea61a5b-87c2-4463-9bcc-beb7fe567450"]
}], "Problem",ExpressionUUID->"40159cee-d9e6-4da0-85f1-7dc5b8557f62"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "\[Pi]"}], 
     RowBox[{" ", 
      RowBox[{"3", 
       RowBox[{"\[Pi]", "/", "2"}]}]}]], 
    RowBox[{"sin", " ", "2", "x", "  ", 
     SuperscriptBox["e", 
      RowBox[{
       SuperscriptBox["sin", "2"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "8583718c-a34a-4a15-a645-d9b7a534f435"]
}], "Problem",ExpressionUUID->"6253eb68-6a81-499f-ad92-4a0170d79733"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", 
     SqrtBox["x"], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"ad65b3fc-e427-4a07-8d1b-5e279958f0f2"]
}], "Problem",ExpressionUUID->"d1c83a5f-dd9e-4ffa-8a68-c7c7947ee1a7"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["w", "2"], 
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "w", " ", "d", "\[VeryThinSpace]", "w"}]}], 
   TraditionalForm]],ExpressionUUID->"3cdff2e1-2c1d-4d67-bdfd-4289ed42e06d"]
}], "Problem",ExpressionUUID->"25069084-3cd7-4cd0-947c-fea119a4dc0c"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{
      SuperscriptBox["x", "4"], "+", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "957d6177-26c7-4bd4-b533-2e67538f6322"]
}], "Problem",ExpressionUUID->"a15ac57d-418b-4c7f-b650-f8f89e04ecd4"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "3"}], "x"}]], "cos", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "63c9ebce-aa35-4ecb-8136-c63323cf9c39"]
}], "Problem",ExpressionUUID->"c0e4b3b7-d2fd-4a43-b1e2-de0a0e2114f1"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{
       SqrtBox["2"], "/", "2"}]}]], 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       SuperscriptBox["sin", 
        RowBox[{"-", "1"}]], "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0e462e75-c794-45e3-b5a4-4974c5f03b14"]
}], "Problem",ExpressionUUID->"246694e6-4398-4182-ad37-d3035d5d8849"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       RowBox[{"cos", " ", "\[Theta]"}]}]], " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "f6ac8642-a3ff-4875-9111-9f970d40718e"]
}], "Problem",ExpressionUUID->"83599159-6f65-4264-ad7b-3396edc3b188"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["x", "a"], "ln", " ", "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}], ",", 
    RowBox[{"a", "\[NotEqual]", 
     RowBox[{"-", "1"}]}]}], TraditionalForm]],ExpressionUUID->
  "31ca4f8f-7421-46f8-80fe-c3e56cf9dd7a"]
}], "Problem",ExpressionUUID->"4f730ca7-e415-4194-9b01-7a36282a9401"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       RowBox[{"ln", " ", "a", "\[VeryThinSpace]", "x"}], "x"], " ", "d", 
      "\[VeryThinSpace]", "x"}]}], ",", 
    RowBox[{"a", "\[NotEqual]", "0"}]}], TraditionalForm]],ExpressionUUID->
  "20f4a86f-08d2-4958-b5be-a028526c17ac"]
}], "Problem",ExpressionUUID->"b74ca26e-b7eb-4a08-b868-63ec3f4653f4"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"1", "/", "6"}]}]], 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     SqrtBox[
      RowBox[{"1", "-", 
       RowBox[{"9", 
        SuperscriptBox["x", "2"]}]}]]]}], TraditionalForm]],ExpressionUUID->
  "a9d00c85-a1d3-4700-877b-868ea94eba55"]
}], "Problem",ExpressionUUID->"19255022-242a-44fd-b199-78cf0d01a0f5"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{"1", "-", 
        RowBox[{"9", 
         SuperscriptBox["x", "2"]}]}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "701f4530-6e07-491f-b6f8-a0c33b80f93b"]
}], "Problem",ExpressionUUID->"7038ba99-55a8-4d39-94e7-1d2311c8168a"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", "2"], 
      SqrtBox[
       RowBox[{"1", "-", 
        RowBox[{"9", 
         SuperscriptBox["x", "2"]}]}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d3e871f4-d733-4ae2-a5eb-23313915646a"]
}], "Problem",ExpressionUUID->"a7d25c98-e456-47d0-9b1b-7cbd8ba27a93"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "x"}]], "+", 
       RowBox[{"2", 
        SuperscriptBox["e", "x"]}], "+", "17"}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "3246f749-2c92-4f34-89a9-320500d2ab8b"]
}], "Problem",ExpressionUUID->"2098456a-6abb-4f28-a798-a49220a191d1"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "-", 
      SuperscriptBox["x", "2"], "+", 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]]}]]}], TraditionalForm]],ExpressionUUID->
  "a43cbca4-abdb-496b-b226-df8cf8887c4e"]
}], "Problem",ExpressionUUID->"ce272247-b1b3-419f-8118-86baffe451a3"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"ln", " ", 
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["x", "2"], "+", 
        SuperscriptBox["a", "2"]}], ")"}], " ", "d", "\[VeryThinSpace]", 
      "x"}]}], ",", 
    RowBox[{"a", "\[NotEqual]", "0"}]}], TraditionalForm]],ExpressionUUID->
  "15c078f2-f3c5-441d-afa0-e0fd30556fbf"]
}], "Problem",ExpressionUUID->"2a94ed95-a9f6-4af8-a4ec-7a3167cf62f6"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"1", "-", 
       RowBox[{"cos", " ", "x"}]}], 
      RowBox[{"1", "+", 
       RowBox[{"cos", " ", "x"}]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b139e666-0cf4-4b0f-81e6-9527ca72ef91"]
}], "Problem",ExpressionUUID->"1c2beff3-d769-4114-9c4f-87a25381d1fe"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], "sinh", " ", "x", " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "85e7b3b0-341c-4fb4-8329-911b6306f1e2"]
}], "Problem",ExpressionUUID->"99cf9f9b-ce06-4580-a18e-901eec0792ee"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "9"}], 
     RowBox[{" ", "16"}]], 
    RowBox[{
     SqrtBox[
      RowBox[{"1", "+", 
       SqrtBox["x"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ff7d7980-f295-49db-b649-b187336d6225"]
}], "Problem",ExpressionUUID->"8ec436b0-9bf2-40f0-9cb4-b483e296dd7e"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", 
       RowBox[{"3", "x"}]], 
      RowBox[{
       SuperscriptBox["e", "x"], "-", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d023db45-7641-41d6-a8a3-de9625c6a9fd"]
}], "Problem",ExpressionUUID->"21530229-9cf1-4f60-a77c-2ba15864c8bf"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "3"}]], 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], 
       SqrtBox["x"]}], 
      RowBox[{
       SuperscriptBox["x", 
        RowBox[{"1", "/", "2"}]], "+", 
       SuperscriptBox["x", 
        RowBox[{"3", "/", "2"}]]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"78ed8603-c73f-41e0-902a-ace768cd6cc4"]
}], "Problem",ExpressionUUID->"c1f2e300-ca30-4db6-b31b-549885a83a9b"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"6", "x"}], "+", "18"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "c67e2ab2-421e-4758-8cf9-56c308281061"]
}], "Problem",ExpressionUUID->"11db26e2-84fd-4383-ab4f-d2b409942a4b"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["cos", 
      RowBox[{"-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d30225b8-2c8a-4871-98eb-4bb62425e72b"]
}], "Problem",ExpressionUUID->"36f08178-2d3c-4186-bdf7-dface3a6a7b6"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        SuperscriptBox["cos", 
         RowBox[{"-", "1"}]], "x"}], ")"}], "2"], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "4e8dd8dc-25d2-4bf2-be79-44c67db3cff9"]
}], "Problem",ExpressionUUID->"340437ee-6592-41a9-bd0b-b890d24072a3"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["sin", 
        RowBox[{"-", "1"}]], "x"}], 
      SuperscriptBox["x", "2"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9336e25c-3235-45b7-9e50-44891c5c0f88"]
}], "Problem",ExpressionUUID->"2bc3c04f-0b2a-4ffd-8248-aa207ee8c9bf"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "2"}]}], 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}]], 
    RowBox[{
     SqrtBox[
      RowBox[{
       RowBox[{
        RowBox[{"-", "4"}], "x"}], "-", 
       SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"101f4499-e215-45a0-aed0-8aba0be6464a"]
}], "Problem",ExpressionUUID->"bfc61203-6b0a-4a20-a63d-e79ce23c78e3"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "4"], "+", 
       RowBox[{"2", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"5", 
        SuperscriptBox["x", "2"]}], "+", 
       RowBox[{"2", "x"}], "+", "1"}], 
      RowBox[{
       SuperscriptBox["x", "5"], "+", 
       RowBox[{"2", 
        SuperscriptBox["x", "3"]}], "+", "x"}]], " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "c7b1a5ab-7ceb-4213-b43b-96a5723d0731"]
}], "Problem",ExpressionUUID->"66992c8c-7537-4511-86f2-3f0c90942dae"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "+", 
      RowBox[{"tan", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "7fb60c38-dd56-4edc-a15c-84ff1e54cf36"]
}], "Problem",ExpressionUUID->"2bfddc05-29cd-4655-b15c-0d4ad5d004ae"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], 
     RowBox[{
      SuperscriptBox["sin", "998"], "(", 
      SuperscriptBox["e", "x"], ")"}], 
     RowBox[{
      SuperscriptBox["cos", "3"], "(", 
      SuperscriptBox["e", "x"], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c928da56-1134-4902-920c-3cc04e7215e3"]
}], "Problem",ExpressionUUID->"0c974091-8ef8-42e4-b4f5-b5abca6ee85a"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"tan", " ", "\[Theta]"}], "+", 
       RowBox[{
        SuperscriptBox["tan", "3"], "\[Theta]"}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"tan", " ", "\[Theta]"}]}], ")"}], "50"]], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "cdab4054-3042-4f3d-ba22-d7a2d9f19079"]
}], "Problem",ExpressionUUID->"d1845976-c128-4521-93c1-abd5e2716a7a"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"ee554808-afa1-4667-a41c-73ce0643aa80"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tMore than one integration method can be used to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "-", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "af751f0f-7718-42b1-aa09-152941a0c8e7"],
 "."
}], "SubProblem",ExpressionUUID->"571029b2-90e4-4f11-b0ce-96b4eafe07f5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUsing the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RadicalBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "b88e2f7e-a0d5-4ddc-8612-cf8b6a89ffca"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", 
     RadicalBox["x", "3"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"cfbced2a-b1a9-4b46-9d47-35b0ebb347cc"],
 " leads to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"3", 
     SuperscriptBox["u", "2"], "sin", " ", "u", " ", "d", "\[VeryThinSpace]", 
     "u"}]}], TraditionalForm]],ExpressionUUID->
  "0ed6e329-c8d6-45fc-bd61-16a55983aeb1"],
 "."
}], "SubProblem",ExpressionUUID->"54a5e934-fe8a-46e8-ac89-74afd71efaf1"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe most efficient way to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"tan", " ", "3", "\[InvisibleSpace]", "x", " ", 
     SuperscriptBox["sec", "2"], "3", "\[InvisibleSpace]", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "2f181177-9ac2-4880-87e1-6dbf3da6b65b"],
 " is to first rewrite the integrand in terms of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "3", "\[InvisibleSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"d114b16a-4c96-406d-83b0-90cb8bd0aaf8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", "3", "\[InvisibleSpace]", "x"}], TraditionalForm]],
  ExpressionUUID->"a416d25d-9fe0-4e3e-bb88-bd49dd33911f"],
 "."
}], "SubProblem",ExpressionUUID->"15676cbc-297e-4c0d-b342-ec8b4e0584db"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tUsing the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1b1140e4-b951-407a-9829-cb38c3d49fc7"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["tan", "2"], "x"}], 
      RowBox[{
       RowBox[{"tan", " ", "x"}], "-", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "e55d2c84-f56e-4b3d-a313-22fbd46b4f81"],
 " leads to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["u", "2"], 
      RowBox[{"u", "-", "1"}]], " ", "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"d88d5049-efaf-4e31-a676-c5bc6a01eedf"],
 "."
}], "SubProblem",ExpressionUUID->"37be79dd-c6e8-42e7-b32f-2d2cd7cec393"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Area",
  FontWeight->"Bold"],
 "  Find the area of the region bounded by the curves ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["x", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}], "+", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "213a62cf-e5a4-4105-9789-cbb506ba89ef"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["2", 
     RowBox[{
      SuperscriptBox["x", "2"], "-", 
      RowBox[{"2", "x"}], "+", "2"}]]}], TraditionalForm]],ExpressionUUID->
  "567e40c1-276c-4520-8899-d4c05d6b5b0b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "71bd88f8-4681-4074-a251-c5dc3e0f0d26"],
 "."
}], "Problem",ExpressionUUID->"5bbb0f72-e42d-4dd9-a796-82da0d1cd0d6"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Surface area",
  FontWeight->"Bold"],
 "  Find the area of the surface generated when the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "6b2683f0-25f9-44de-aa27-fe7d18fc120d"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", " ", 
     RowBox[{"\[Pi]", "/", "2"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "f7aadb19-a830-48f7-9448-e1e71bbcfee6"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ece50a20-5af1-4cbd-9d3f-f3ced7405fd2"],
 "-axis."
}], "Problem",ExpressionUUID->"8fff9be8-e3d2-4ea9-9288-401c16eacfbe"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Volume",
  FontWeight->"Bold"],
 "  Find the volume of the solid obtained by revolving the region bounded by \
the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["x", 
     SqrtBox[
      RowBox[{"4", "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "d91381e7-ffda-4893-9775-83e67968ec03"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "1"}], "]"}], TraditionalForm]],ExpressionUUID->
  "e446a05b-e5a9-42ee-9139-6e5852298335"],
 " about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "526f5463-8d8e-4a60-a165-178fa1a16c26"],
 "-axis."
}], "Problem",ExpressionUUID->"10daf76e-e15d-450e-8cbf-f2769bfb0733"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Volume",
  FontWeight->"Bold"],
 "  Find the volume of the solid obtained by revolving the region bounded by \
the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FractionBox["1", 
     RowBox[{"1", "-", 
      RowBox[{"sin", " ", "x"}]}]]}], TraditionalForm]],ExpressionUUID->
  "56471c57-096f-49b6-a4de-dded5ef92dd5"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      FractionBox["\[Pi]", "4"],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "ca57dbfb-b8d1-4251-bd03-d7ea77e26df6"],
 " about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b8b9a6cf-13f5-4fe9-bc4b-b9a013cfc0cf"],
 "-axis."
}], "Problem",ExpressionUUID->"cd685af5-03d1-42fa-a9a4-548f8ff6cfae"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Work",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "326b6859-494d-4a38-9393-640a01878273"],
 " be the region in the first quadrant bounded by the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    SqrtBox[
     RowBox[{
      SuperscriptBox["x", "4"], "-", "4"}]]}], TraditionalForm]],
  ExpressionUUID->"37ed3fba-60bb-4862-8054-c2d4b607ada6"],
 ", and the lines ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "63e07dfd-ba82-47f8-8034-f23487cf4b34"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "057bfe7c-fa7d-4065-a5b7-c1d12f8be6e2"],
 ". Suppose a tank that is full of water has the shape of a solid of \
revolution obtained by revolving region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "df8bbcf5-bbf0-421e-9e69-8db3cd0333b2"],
 " about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "9f056459-61ba-44b6-9f60-27423a1c282e"],
 "-axis. How much work is required to pump all the water to the top of the \
tank? Assume ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "37e07357-2542-495e-8f0e-d235da159bda"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "0e4116ae-3126-44ec-87d8-f2422cbdac6f"],
 " are in meters."
}], "Problem",ExpressionUUID->"00c06613-5882-4675-ac94-07bf36ef101a"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Work",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "45209db7-f19d-476c-a5e7-e8d1109d88b7"],
 " be the region in the first quadrant bounded by the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sec", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "79fde0ae-d23e-414f-8cdc-ab1dd265bd27"],
 " and the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"\[Pi]", "/", "3"}]}], TraditionalForm]],ExpressionUUID->
  "f1e91d8d-938c-4d60-b279-5f8855a6398e"],
 ". Suppose a tank that is full of water has the shape of a solid of \
revolution obtained by revolving region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "d5f42954-2de8-4074-b597-65f1a4f8b1cb"],
 " about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "828e5f59-24de-45de-880b-14f765d90fe1"],
 "-axis. How much work is required to pump all the water to the top of the \
tank? Assume ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "e40f6244-4fb0-4c19-8f2e-303aaccaf1c9"],
 " and ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "e4451316-88a0-4258-873e-bbfa2977bc17"],
 " are in meters."
}], "Problem",ExpressionUUID->"693ee600-2dfd-4246-a141-1ed3a7e11807"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"6f009f0f-cf97-463d-84d4-fff8859c24ee"],

Cell[TextData[{
 StyleBox["92\[Dash]98. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Evaluate the following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"6d496d32-d499-43de-b400-\
4dd8c32717c9"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", 
      RadicalBox["2", "3"]}]], 
    RowBox[{
     SuperscriptBox["y", "8"], 
     SuperscriptBox["e", 
      SuperscriptBox["y", "3"]], " ", "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"cd2fbacb-6423-4b40-bf65-208bf6ab6e08"]
}], "Problem",ExpressionUUID->"e0fe2602-e2fd-4fc3-99f9-6e5e7030bbc8"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["68", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "x"}]], "+", 
       RowBox[{"2", 
        SuperscriptBox["e", "x"]}], "+", "17"}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "56d527a9-ad67-4058-a115-534f89ac651a"]
}], "Problem",ExpressionUUID->"58932190-013d-4d4d-9022-8c9ba822736c"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "t"}], 
     RowBox[{
      SuperscriptBox["t", "3"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"18747d31-a292-45da-b59b-2c8ee5743581"]
}], "Problem",ExpressionUUID->"ef09c87f-5d14-4443-bede-59018d3e38c9"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], 
     RowBox[{"1", "-", 
      RowBox[{
       SuperscriptBox["tan", "2"], "x"}]}]]}], TraditionalForm]],
  ExpressionUUID->"a1672015-d960-49d5-81d8-46bbd95913b5"]
}], "Problem",ExpressionUUID->"c50832da-2e89-4706-b509-55dcc5795ea6"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RadicalBox["x", "3"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"899d4261-a5d9-4298-a81c-5ebfa2a19d39"]
}], "Problem",ExpressionUUID->"c18e113d-d172-4d35-88ce-3005e007fd66"],

Cell[TextData[{
 StyleBox["97.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], 
     RadicalBox["x", "3"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"fad21383-9769-4af3-8dbd-dc7fb8f2689d"]
}], "Problem",ExpressionUUID->"1d8c8a15-8db1-4770-9fcc-4d54a463ed8b"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      SqrtBox[
       RowBox[{"sin", " ", "x"}]]], "cos", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "771f6997-e074-4eb1-9287-89c56f114fc8"]
}], "Problem",ExpressionUUID->"af31364a-b47f-4f7d-80d8-984db385fa67"],

Cell[TextData[{
 StyleBox["99.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Surface area",
  FontWeight->"Bold"],
 "  Find the area of the surface generated when the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"tan", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1463189c-afb6-4e7a-a7a1-ec42e69d5f9b"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"\[Pi]", "/", "4"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "3b626f48-4e88-4801-afd7-12cb45bc46ac"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "f1bd7d84-da12-417f-822c-da1ebcda247e"],
 "-axis."
}], "Problem",ExpressionUUID->"e1c4b51e-0239-4e35-82c2-93a4e934e1ce"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 8.6 Integration Strategies",
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
         TemplateBox[{"\"Section \"", "\"8.6\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"8.6 Integration Strategies\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["8.6 Integration Strategies"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integration Strategies\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integration Strategies"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Rewrite the integrand\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Rewrite the integrand"], 
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
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Substitution after rewriting the integrand\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 2 Substitution after rewriting the integrand"], 
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
             "\"EXAMPLE 3 Identify a strategy\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Identify a strategy"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Integration by parts?\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 4 Integration by parts?"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Multiple techniques needed\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 Multiple techniques needed"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 8.6 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 8.6 EXERCISES"], 
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
bccalcet03_0805.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0807.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 8  \[Bullet]  Integration Techniques"]}]], "Header"],
    "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 8.6  Integration Strategies"], "            ", 
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
  WindowMargins -> {{44, Automatic}, {Automatic, 104}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "8.6 Integration Strategies"->{
  Cell[1534, 36, 188, 4, 
  42, "Section", "ExpressionUUID" -> "34ec4411-c8b1-4202-9542-a6f730644dea",
   CellTags->"8.6 Integration Strategies"]},
 "Integration Strategies"->{
  Cell[2229, 53, 160, 3, 
  28, "Subsection", "ExpressionUUID" -> "409739aa-96fe-4b2b-a1bd-f1e15437cab3",
   CellTags->"Integration Strategies"]},
 "EXAMPLE 1 Rewrite the integrand"->{
  Cell[3930, 93, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "b2c202f4-fcee-46b2-a753-
   cbacf185cdf1",
   CellTags->"EXAMPLE 1 Rewrite the integrand"]},
 "Quick Check 1"->{
  Cell[6785, 183, 903, 25, 
  45, "QuickCheck", "ExpressionUUID" -> "d7e9f3e9-2afd-4ff3-b3d5-197f87fc568e",
   CellTags->"Quick Check 1"]},
 "Quick Check 2"->{
  Cell[10191, 282, 1022, 31, 
  45, "QuickCheck", "ExpressionUUID" -> "4ac05002-ef52-414a-962c-99f29eeb3bac",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 2 Substitution after rewriting the integrand"->{
  Cell[11687, 331, 253, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "980aa18e-f0f0-4a7e-
   ae4c-83451512af5f",
   CellTags->"EXAMPLE 2 Substitution after rewriting the integrand"]},
 "Quick Check 3"->{
  Cell[15637, 457, 1015, 29, 
  57, "QuickCheck", "ExpressionUUID" -> "cc4d97e6-7c62-4b2e-815b-de8f672738c2",
   CellTags->"Quick Check 3"]},
 "EXAMPLE 3 Identify a strategy"->{
  Cell[21730, 644, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "89a101fd-83b3-4618-b8ab-
   d4866e531f6a",
   CellTags->"EXAMPLE 3 Identify a strategy"]},
 "EXAMPLE 4 Integration by parts?"->{
  Cell[39063, 1146, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "ec4146db-9b1a-4589-9467-
   d8d1dc87929b",
   CellTags->"EXAMPLE 4 Integration by parts?"]},
 "EXAMPLE 5 Multiple techniques needed"->{
  Cell[50854, 1494, 221, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "933042d0-674b-4797-
   b372-139f01b7f7fe",
   CellTags->"EXAMPLE 5 Multiple techniques needed"]},
 "SECTION 8.6 EXERCISES"->{
  Cell[83641, 2232, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "79786c79-d635-4c9b-85a0-5147c4860e53",
   CellTags->"SECTION 8.6 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[83812, 2239, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "2cbb56d0-3c3c-411b-
   b9df-0634ebb80688",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[87413, 2362, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "6d6dcacb-24c7-40ae-
   a6cf-59d416f55ef1",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[135935, 4065, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "6f009f0f-cf97-463d-84d4-
   fff8859c24ee",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"8.6 Integration Strategies", 303494, 7886},
 {"Integration Strategies", 303671, 7890},
 {"EXAMPLE 1 Rewrite the integrand", 303856, 7894},
 {"Quick Check 1", 304042, 7899},
 {"Quick Check 2", 304202, 7903},
 {"EXAMPLE 2 Substitution after rewriting the integrand", 304403, 7907},
 {"Quick Check 3", 304612, 7912},
 {"EXAMPLE 3 Identify a strategy", 304790, 7916},
 {"EXAMPLE 4 Integration by parts?", 304994, 7921},
 {"EXAMPLE 5 Multiple techniques needed", 305206, 7926},
 {"SECTION 8.6 EXERCISES", 305408, 7931},
 {"\[EmptySmallCircle] Getting Started", 305599, 7935},
 {"\[EmptySmallCircle] Practice Exercises", 305820, 7940},
 {"\[EmptySmallCircle] Explorations and Challenges", 306053, 7945}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1534, 36, 188, 4, 42, "Section", "ExpressionUUID" -> \
"34ec4411-c8b1-4202-9542-a6f730644dea",
 CellTags->"8.6 Integration Strategies"],
Cell[1725, 42, 479, 7, 65, "Text", "ExpressionUUID" -> \
"a08daa82-5174-4918-878b-773cf2d9eb4a"],
Cell[CellGroupData[{
Cell[2229, 53, 160, 3, 28, "Subsection", "ExpressionUUID" -> \
"409739aa-96fe-4b2b-a1bd-f1e15437cab3",
 CellTags->"Integration Strategies"],
Cell[2392, 58, 407, 6, 44, "Text", "ExpressionUUID" -> \
"87a8f76f-7ff8-4d36-8ff1-efd073a17e7f"],
Cell[2802, 66, 479, 7, 65, "Text", "ExpressionUUID" -> \
"a5eaa2d0-269e-48e4-ae5f-f89000b51d15"],
Cell[CellGroupData[{
Cell[3306, 77, 163, 3, 27, "Subsubsubsection", "ExpressionUUID" -> \
"2aea5dba-fba4-4e53-bb88-d6fa02868db8",
 CellGroupingRules->{"SectionGrouping", Inherited}],
Cell[3472, 82, 421, 6, 65, "Text", "ExpressionUUID" -> \
"7750d411-5364-4085-bf7c-b18aee4d7171"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3930, 93, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"b2c202f4-fcee-46b2-a753-cbacf185cdf1",
 CellTags->"EXAMPLE 1 Rewrite the integrand"],
Cell[4144, 101, 418, 13, 52, "Text", "ExpressionUUID" -> \
"7e1047c8-de5a-4313-9333-a3cec56429dd"],
Cell[CellGroupData[{
Cell[4587, 118, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6843a400-0de8-4757-a1fe-b964032a331d"],
Cell[4703, 120, 186, 3, 26, "Text", "ExpressionUUID" -> \
"469a1a20-3504-40d5-a70c-489f0fb18826"],
Cell[4892, 125, 1532, 43, 55, "Text", "ExpressionUUID" -> \
"fcdeacc8-1c2d-46f1-aed8-a0e7a328b1af"],
Cell[6427, 170, 149, 2, 29, "Text", "ExpressionUUID" -> \
"813ed60d-78e1-4114-896b-dfe6c967f7da"],
Cell[6579, 174, 179, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"9cf64b87-5f8d-4349-a004-8d07720a9f90"]
}, Closed]]
}, Open  ]],
Cell[6785, 183, 903, 25, 45, "QuickCheck", "ExpressionUUID" -> \
"d7e9f3e9-2afd-4ff3-b3d5-197f87fc568e",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[7713, 212, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"dd69d81a-590c-48f3-868e-cbb27315de39"],
Cell[7828, 214, 282, 6, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"fda708d6-51b3-485b-8ce4-0fc1dea9a96c"]
}, Closed]],
Cell[CellGroupData[{
Cell[8147, 225, 99, 0, 21, "Subsubsubsection", "ExpressionUUID" -> \
"37c2558c-efc8-4499-bb47-033f47795094"],
Cell[8249, 227, 1927, 52, 106, "Text", "ExpressionUUID" -> \
"9d0d268b-40c8-4ec0-92b3-f76a85492f73"]
}, Open  ]],
Cell[10191, 282, 1022, 31, 45, "QuickCheck", "ExpressionUUID" -> \
"4ac05002-ef52-414a-962c-99f29eeb3bac",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[11238, 317, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"82e69ee2-1c57-4d12-88d9-e4943bf82a73"],
Cell[11353, 319, 297, 7, 37, "QuickCheckAnswer", "ExpressionUUID" -> \
"fa585530-442f-4077-9460-54333e6642f2"]
}, Closed]],
Cell[CellGroupData[{
Cell[11687, 331, 253, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"980aa18e-f0f0-4a7e-ae4c-83451512af5f",
 CellTags->"EXAMPLE 2 Substitution after rewriting the integrand"],
Cell[11943, 339, 417, 13, 64, "Text", "ExpressionUUID" -> \
"7b2e9627-5872-4049-b23f-0f461616c834"],
Cell[CellGroupData[{
Cell[12385, 356, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ccf69d6d-0b7f-4755-b9a1-4f5839b18290"],
Cell[12501, 358, 814, 23, 74, "Text", "ExpressionUUID" -> \
"9f26a452-d8a9-4641-9c76-4c1d7d93e50b"],
Cell[13318, 383, 1686, 49, 81, "Text", "ExpressionUUID" -> \
"7a3be0d9-fce4-412f-bc31-d84d1b799012"],
Cell[15007, 434, 420, 12, 64, "Text", "ExpressionUUID" -> \
"d9de765c-3211-4c45-b6bd-191a133bc65e"],
Cell[15430, 448, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"84696523-f28b-4c0c-b5f0-5c6883e69600"]
}, Closed]]
}, Open  ]],
Cell[15637, 457, 1015, 29, 57, "QuickCheck", "ExpressionUUID" -> \
"cc4d97e6-7c62-4b2e-815b-de8f672738c2",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[16677, 490, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"7894cdcc-1616-409a-bde5-d400106274e4"],
Cell[16792, 492, 366, 10, 63, "QuickCheckAnswer", "ExpressionUUID" -> \
"44c73d1c-f4ff-432a-a04b-01aa655e0d2b"]
}, Closed]],
Cell[CellGroupData[{
Cell[17195, 507, 134, 0, 21, "Subsubsubsection", "ExpressionUUID" -> \
"9eb31175-cb47-4c56-9335-19337b9c046b"],
Cell[17332, 509, 182, 3, 29, "Text", "ExpressionUUID" -> \
"1b174c2f-c68a-4e74-8fef-27e0ed1cc3fe"],
Cell[CellGroupData[{
Cell[17539, 516, 987, 23, 71, "Item", "ExpressionUUID" -> \
"1d069737-5754-4ae9-b2ee-151797c1c940"],
Cell[18529, 541, 1152, 36, 39, "Item", "ExpressionUUID" -> \
"658d3df8-eddb-4ab7-b727-8ab0289432f5"],
Cell[19684, 579, 1656, 50, 79, "Item", "ExpressionUUID" -> \
"799bfe5c-50c3-4854-8f41-2d613c54310b"],
Cell[21343, 631, 338, 7, 39, "Item", "ExpressionUUID" -> \
"720480fe-347c-44c7-a1e5-7e0b0954b505"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[21730, 644, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"89a101fd-83b3-4618-b8ab-d4866e531f6a",
 CellTags->"EXAMPLE 3 Identify a strategy"],
Cell[21940, 652, 187, 3, 29, "Text", "ExpressionUUID" -> \
"dad10a82-5d55-4c34-92fc-ff450ca6cd78"],
Cell[22130, 657, 539, 18, 60, "Text", "ExpressionUUID" -> \
"c5f39978-cfba-4e2a-952b-ea804ba0eac3"],
Cell[22672, 677, 426, 13, 50, "Text", "ExpressionUUID" -> \
"7589de32-45e4-40fa-a517-9d8ed9e620d5"],
Cell[23101, 692, 413, 13, 45, "Text", "ExpressionUUID" -> \
"f6059354-7d46-4d26-ad01-2712bccb11fb"],
Cell[CellGroupData[{
Cell[23539, 709, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"1db67969-1f40-49a7-a7ac-9ebb162e6cf9"],
Cell[23655, 711, 555, 11, 44, "Text", "ExpressionUUID" -> \
"f41815fe-85d3-40a0-9195-8aa92da25ea5"],
Cell[24213, 724, 1982, 57, 63, "Text", "ExpressionUUID" -> \
"4e20453e-c506-4804-b79f-467b5ec3fe07"],
Cell[26198, 783, 372, 10, 51, "Text", "ExpressionUUID" -> \
"c84b7be7-13f8-4c3c-aec4-04a16b5cce9e"],
Cell[26573, 795, 1071, 30, 90, "Text", "ExpressionUUID" -> \
"69a2c046-61c7-4d81-a6d5-5ec7cb8fcc8d"],
Cell[27647, 827, 261, 4, 47, "Text", "ExpressionUUID" -> \
"448ea080-d1f3-49d0-92fd-228328dd6f46"],
Cell[27911, 833, 514, 14, 33, "Text", "ExpressionUUID" -> \
"9beaadb0-6785-47f9-bb35-288c028ff3ed"],
Cell[28428, 849, 2591, 69, 123, "Text", "ExpressionUUID" -> \
"3fc8959f-ee21-4e31-b6d8-301da95990f3"],
Cell[31022, 920, 186, 3, 29, "Text", "ExpressionUUID" -> \
"986170ea-7385-4dcf-9016-851a7523cb0e"],
Cell[CellGroupData[{
Cell[31233, 927, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"8629e7d0-c9c2-4ac5-8809-6cd13fe5e6b2"],
Cell[31337, 929, 731, 18, 69, "Callout", "ExpressionUUID" -> \
"982c2c32-3e01-40a0-a7cb-cbc99f0e32d6"]
}, Closed]],
Cell[32083, 950, 1355, 38, 60, "Text", "ExpressionUUID" -> \
"38585e42-dd83-41d7-abbe-c473d400c9f6"],
Cell[33441, 990, 836, 16, 102, "Output", "ExpressionUUID" -> \
"1a32e1bd-eea9-45b2-a125-4f9fda9f19da"],
Cell[34280, 1008, 97, 0, 29, "Text", "ExpressionUUID" -> \
"33ddca87-3238-4fef-a7d9-e37d0c2a256a"],
Cell[34380, 1010, 1079, 31, 59, "Text", "ExpressionUUID" -> \
"2946dcab-79fc-4ef7-8037-558cd75ff909"],
Cell[35462, 1043, 164, 3, 29, "Text", "ExpressionUUID" -> \
"702ca6f9-9531-42ba-a92e-918785c103a7"],
Cell[35629, 1048, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"67071fe2-4fbf-4b98-b50a-19cf8de92672"],
Cell[35816, 1055, 522, 7, 65, "Text", "ExpressionUUID" -> \
"a9067258-35b2-40f2-b5a4-d7284553df2a"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[36387, 1068, 96, 0, 27, "Subsubsubsection", "ExpressionUUID" -> \
"fe70c072-681a-4077-9b8f-71119cdf542e"],
Cell[36486, 1070, 542, 14, 51, "Text", "ExpressionUUID" -> \
"c9ed1f25-e54b-4147-8de2-15f14683da29"],
Cell[37031, 1086, 1712, 49, 55, "Text", "ExpressionUUID" -> \
"65e6e5c8-0bfc-4f33-8aff-7e51e916d0bd"],
Cell[38746, 1137, 280, 4, 47, "Text", "ExpressionUUID" -> \
"354de3ce-a531-4cf5-b9b1-ae7facc945df"]
}, Open  ]],
Cell[CellGroupData[{
Cell[39063, 1146, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"ec4146db-9b1a-4589-9467-d8d1dc87929b",
 CellTags->"EXAMPLE 4 Integration by parts?"],
Cell[39277, 1154, 343, 10, 45, "Text", "ExpressionUUID" -> \
"460d7b59-8d70-4b7e-b89b-7c6e3e2e0219"],
Cell[CellGroupData[{
Cell[39645, 1168, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c4e3baa8-f92b-43be-b946-155e29ccfe84"],
Cell[39761, 1170, 530, 13, 44, "Text", "ExpressionUUID" -> \
"c9e53df4-9038-40df-a86b-19058a12253b"],
Cell[40294, 1185, 903, 17, 112, "Output", "ExpressionUUID" -> \
"0e4eb19d-3831-484c-8c70-2d26049cc2af"],
Cell[41200, 1204, 97, 0, 29, "Text", "ExpressionUUID" -> \
"bd3dfac5-c704-40e2-b6ee-0d65f53304e5"],
Cell[41300, 1206, 885, 27, 55, "Text", "ExpressionUUID" -> \
"238152dc-4cef-4a37-98de-b7478d16f102"],
Cell[42188, 1235, 794, 20, 71, "Text", "ExpressionUUID" -> \
"b4d62c20-833a-4503-913e-346adee465d3"],
Cell[CellGroupData[{
Cell[43007, 1259, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c4fda5e7-d1aa-4785-8447-7a3a72f676bd"],
Cell[43111, 1261, 1728, 50, 111, "Callout", "ExpressionUUID" -> \
"706cb6ef-802c-41d5-b5d2-9784e62dff4c"]
}, Closed]],
Cell[44854, 1314, 652, 18, 64, "Text", "ExpressionUUID" -> \
"7739d4f0-790f-47e8-b971-549e4ec4e244"],
Cell[45509, 1334, 1831, 53, 107, "Text", "ExpressionUUID" -> \
"a7b3bba5-53c6-4333-88a2-496916517864"],
Cell[47343, 1389, 774, 23, 39, "Text", "ExpressionUUID" -> \
"296afffd-f0b6-4424-86ec-1c809285cb37"],
Cell[48120, 1414, 1512, 42, 83, "Text", "ExpressionUUID" -> \
"0bc60dbd-8e84-44b8-b9c4-1ab48059d228"],
Cell[49635, 1458, 593, 13, 63, "Text", "ExpressionUUID" -> \
"89a9667f-65c7-4226-ba72-9470610a49fb"],
Cell[50231, 1473, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"16bcb210-f0d6-4319-b12f-92ff727e4ea0"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[50450, 1483, 102, 0, 27, "Subsubsubsection", "ExpressionUUID" -> \
"495d9db4-17fc-4a70-b6cf-7c1bf85405c6"],
Cell[50555, 1485, 262, 4, 47, "Text", "ExpressionUUID" -> \
"6bc5b07c-4bad-4623-8b54-e05ba5e2916e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[50854, 1494, 221, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"933042d0-674b-4797-b372-139f01b7f7fe",
 CellTags->"EXAMPLE 5 Multiple techniques needed"],
Cell[51078, 1502, 685, 20, 30, "Text", "ExpressionUUID" -> \
"d1c6355f-e0ba-4d05-b7a4-ac5d389e829a"],
Cell[CellGroupData[{
Cell[51788, 1526, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"78a3aba2-0c36-4751-afb2-85d1ccfd1370"],
Cell[51904, 1528, 1395, 44, 65, "Text", "ExpressionUUID" -> \
"349df257-d25c-47bd-916f-ef6c3b3cb70c"],
Cell[53302, 1574, 807, 24, 57, "Text", "ExpressionUUID" -> \
"c960bb17-c485-47de-b23c-afeac0fadf06"],
Cell[54112, 1600, 467, 13, 30, "Text", "ExpressionUUID" -> \
"c9dcf227-1784-462f-bbfe-e492119cf5ba"],
Cell[54582, 1615, 2012, 58, 59, "Text", "ExpressionUUID" -> \
"12df1dee-052b-43b5-b8f0-64ee23f60afe"],
Cell[56597, 1675, 492, 14, 33, "Text", "ExpressionUUID" -> \
"dc035072-68db-4768-a5e0-fbb76b091f99"],
Cell[57092, 1691, 19366, 324, 154, "Output", "ExpressionUUID" -> \
"cf731e82-1437-4049-8a56-d8f3ccfe4773"],
Cell[76461, 2017, 186, 3, 29, "Text", "ExpressionUUID" -> \
"61df2c9b-be8c-488a-a2ab-b252a033220a"],
Cell[76650, 2022, 1879, 54, 85, "Text", "ExpressionUUID" -> \
"35bc71d1-af31-4820-914f-b9ea62afb922"],
Cell[78532, 2078, 312, 7, 29, "Text", "ExpressionUUID" -> \
"9c386f4a-5084-4645-9a1a-6ab97f97ec2d"],
Cell[78847, 2087, 2776, 77, 123, "Text", "ExpressionUUID" -> \
"4b6515e7-a1e5-4758-8e66-950fa4ba78a0"],
Cell[81626, 2166, 311, 7, 29, "Text", "ExpressionUUID" -> \
"7d580542-030d-49fe-bbd5-177580d7b34f"],
Cell[81940, 2175, 1467, 44, 97, "Text", "ExpressionUUID" -> \
"52bcd7d5-a6ee-46fb-aab8-282424546a7a"],
Cell[83410, 2221, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"38082251-7683-4402-a718-545ac72eef90"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[83641, 2232, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"79786c79-d635-4c9b-85a0-5147c4860e53",
 CellTags->"SECTION 8.6 EXERCISES"],
Cell[CellGroupData[{
Cell[83812, 2239, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"2cbb56d0-3c3c-411b-b9df-0634ebb80688",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[83990, 2244, 448, 9, 44, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d4a6b129-8546-4b1f-b584-c182980315c7"],
Cell[84441, 2255, 360, 11, 45, "Problem", "ExpressionUUID" -> \
"34d9649a-f7ad-4b87-92aa-c0fda78b6fd7"],
Cell[84804, 2268, 440, 13, 45, "Problem", "ExpressionUUID" -> \
"b1541002-a00c-4216-bba1-78f474bce8ce"],
Cell[85247, 2283, 445, 14, 64, "Problem", "ExpressionUUID" -> \
"ad1fe3fa-94f6-42c5-abd4-a391ba307b34"],
Cell[85695, 2299, 458, 14, 55, "Problem", "ExpressionUUID" -> \
"b77104d3-737b-4f42-bfef-c5911ae48b37"],
Cell[86156, 2315, 689, 23, 60, "Problem", "ExpressionUUID" -> \
"31eef7b9-2267-4904-9e68-2bb3734079aa"],
Cell[86848, 2340, 528, 17, 56, "Problem", "ExpressionUUID" -> \
"25dc2144-a153-48b6-b2fb-a6b2eefdc35f"]
}, Closed]],
Cell[CellGroupData[{
Cell[87413, 2362, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"6d6dcacb-24c7-40ae-a6cf-59d416f55ef1",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[87597, 2367, 210, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d2510ffd-6068-4435-9fec-9879f906f548"],
Cell[87810, 2375, 586, 19, 53, "Problem", "ExpressionUUID" -> \
"ce795787-f544-41a4-a636-532a689136b0"],
Cell[88399, 2396, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"b35c1d47-93f2-48da-a7d6-d3966d90f7cf"],
Cell[88765, 2409, 501, 17, 60, "Problem", "ExpressionUUID" -> \
"b506d6ef-f403-4250-bd9d-64d3ac3cfeec"],
Cell[89269, 2428, 397, 11, 45, "Problem", "ExpressionUUID" -> \
"5e8465a3-5ece-46fa-aac7-1f463af57105"],
Cell[89669, 2441, 575, 19, 49, "Problem", "ExpressionUUID" -> \
"7f5c5720-329d-4112-9515-ee786c42b429"],
Cell[90247, 2462, 470, 15, 64, "Problem", "ExpressionUUID" -> \
"6e6c0aba-1d72-4b7a-b880-e823e4f0bbb1"],
Cell[90720, 2479, 480, 16, 64, "Problem", "ExpressionUUID" -> \
"62494a61-a311-4f3b-9652-3955178acab4"],
Cell[91203, 2497, 635, 21, 56, "Problem", "ExpressionUUID" -> \
"1ac63b68-f96a-4e3f-91ef-3fb1b2b1b1fd"],
Cell[91841, 2520, 479, 16, 59, "Problem", "ExpressionUUID" -> \
"3dbb4d9c-75b1-43e7-a400-5b75ec937709"],
Cell[92323, 2538, 386, 12, 52, "Problem", "ExpressionUUID" -> \
"5931c852-faa5-4945-a546-557b78612503"],
Cell[92712, 2552, 482, 15, 49, "Problem", "ExpressionUUID" -> \
"f12d44a0-e705-4d0c-bb96-6cae10d53515"],
Cell[93197, 2569, 493, 16, 49, "Problem", "ExpressionUUID" -> \
"04b963ad-3c9f-480a-af54-c5e0a99f727e"],
Cell[93693, 2587, 460, 14, 49, "Problem", "ExpressionUUID" -> \
"2665e6ed-2191-4d26-a7ff-ba316138974a"],
Cell[94156, 2603, 500, 17, 53, "Problem", "ExpressionUUID" -> \
"2f797a10-9449-4429-9c1e-b1bfabb9de73"],
Cell[94659, 2622, 372, 11, 45, "Problem", "ExpressionUUID" -> \
"1033cce8-4e93-4a6c-96fa-dd70d0532810"],
Cell[95034, 2635, 530, 17, 51, "Problem", "ExpressionUUID" -> \
"ee45212f-263a-4e7f-8d7c-0898fd89ae4f"],
Cell[95567, 2654, 484, 15, 52, "Problem", "ExpressionUUID" -> \
"71bf2b14-bfc3-45d8-a6af-eb328319a855"],
Cell[96054, 2671, 664, 21, 56, "Problem", "ExpressionUUID" -> \
"2a7ddb9b-6f29-4f86-b268-272b343b7241"],
Cell[96721, 2694, 427, 14, 64, "Problem", "ExpressionUUID" -> \
"7f85f5ae-8313-4f67-be2e-577faaaeb7b9"],
Cell[97151, 2710, 618, 20, 57, "Problem", "ExpressionUUID" -> \
"59570be3-4381-46ae-b927-6653aea8ba3f"],
Cell[97772, 2732, 377, 11, 47, "Problem", "ExpressionUUID" -> \
"2d6af058-5ea8-4474-b365-e08ce6365bee"],
Cell[98152, 2745, 580, 19, 56, "Problem", "ExpressionUUID" -> \
"0f3439d9-1711-4432-94b8-7c8f7045c6b3"],
Cell[98735, 2766, 492, 15, 51, "Problem", "ExpressionUUID" -> \
"396cde6a-d630-40d1-a9fe-46afcdd5f2fb"],
Cell[99230, 2783, 627, 22, 66, "Problem", "ExpressionUUID" -> \
"3a53440e-847f-487b-827b-c94812d04b1b"],
Cell[99860, 2807, 415, 13, 47, "Problem", "ExpressionUUID" -> \
"181c8d54-1853-4c3f-93c1-e10865c85117"],
Cell[100278, 2822, 548, 19, 64, "Problem", "ExpressionUUID" -> \
"d7df7aa2-7492-4c41-a385-02143ed04e25"],
Cell[100829, 2843, 546, 17, 53, "Problem", "ExpressionUUID" -> \
"da65514c-4edd-4fcc-a959-d3926d672500"],
Cell[101378, 2862, 551, 18, 50, "Problem", "ExpressionUUID" -> \
"64658ad8-f0db-4ccb-906e-d3370934f13c"],
Cell[101932, 2882, 646, 20, 49, "Problem", "ExpressionUUID" -> \
"0f12a700-e7cd-4a99-9b02-dead11dd52e0"],
Cell[102581, 2904, 357, 10, 45, "Problem", "ExpressionUUID" -> \
"763b12df-0694-4fcb-a96e-1275328b30e1"],
Cell[102941, 2916, 499, 16, 50, "Problem", "ExpressionUUID" -> \
"c9353211-f14c-4d7d-a6a3-70a2a5eb665f"],
Cell[103443, 2934, 546, 16, 51, "Problem", "ExpressionUUID" -> \
"1b295348-ee84-475b-affe-bd7ca7d973c1"],
Cell[103992, 2952, 408, 11, 45, "Problem", "ExpressionUUID" -> \
"94bdb308-4d1c-4218-93b9-4b8c91fc3548"],
Cell[104403, 2965, 413, 11, 45, "Problem", "ExpressionUUID" -> \
"51d7b19a-04c3-4ab7-a563-72986523ceeb"],
Cell[104819, 2978, 424, 12, 45, "Problem", "ExpressionUUID" -> \
"0e6f6113-c1a9-4c17-8e9b-6ccb9b3ec351"],
Cell[105246, 2992, 597, 20, 64, "Problem", "ExpressionUUID" -> \
"f7037c5b-c877-430a-8310-b7c406eb2480"],
Cell[105846, 3014, 446, 14, 64, "Problem", "ExpressionUUID" -> \
"af52e24f-f211-488c-8492-db44245b5e00"],
Cell[106295, 3030, 414, 13, 52, "Problem", "ExpressionUUID" -> \
"2321bcc1-2fda-4b05-b5b9-f1be347d4459"],
Cell[106712, 3045, 568, 19, 57, "Problem", "ExpressionUUID" -> \
"cf2138aa-3aeb-4362-a930-955092ec91e4"],
Cell[107283, 3066, 409, 13, 52, "Problem", "ExpressionUUID" -> \
"b35b72a7-46ae-4ebb-acf1-3d6c326f3b86"],
Cell[107695, 3081, 566, 18, 56, "Problem", "ExpressionUUID" -> \
"b81ee671-3303-451c-af84-2535ef5ac4e8"],
Cell[108264, 3101, 446, 14, 65, "Problem", "ExpressionUUID" -> \
"daf7f79f-f08a-4621-b98c-7060673de85b"],
Cell[108713, 3117, 444, 12, 45, "Problem", "ExpressionUUID" -> \
"5584cf7d-ef91-441b-829e-fc865a4bad46"],
Cell[109160, 3131, 444, 12, 45, "Problem", "ExpressionUUID" -> \
"31d7556c-421e-42e0-9a64-4cd332263a28"],
Cell[109607, 3145, 535, 16, 49, "Problem", "ExpressionUUID" -> \
"e689fc0e-a0ff-421a-8c39-84bfe61fab04"],
Cell[110145, 3163, 400, 12, 45, "Problem", "ExpressionUUID" -> \
"39db6efb-37db-4b7b-bb84-890f51d1b332"],
Cell[110548, 3177, 433, 12, 45, "Problem", "ExpressionUUID" -> \
"d4ec1bac-88ed-4d84-a602-208e170d652c"],
Cell[110984, 3191, 630, 21, 60, "Problem", "ExpressionUUID" -> \
"31c5daea-08ca-4de3-b6d1-0aab31d51e61"],
Cell[111617, 3214, 517, 17, 56, "Problem", "ExpressionUUID" -> \
"40159cee-d9e6-4da0-85f1-7dc5b8557f62"],
Cell[112137, 3233, 566, 18, 50, "Problem", "ExpressionUUID" -> \
"6253eb68-6a81-499f-ad92-4a0170d79733"],
Cell[112706, 3253, 345, 10, 45, "Problem", "ExpressionUUID" -> \
"d1c83a5f-dd9e-4ffa-8a68-c7c7947ee1a7"],
Cell[113054, 3265, 407, 12, 45, "Problem", "ExpressionUUID" -> \
"25069084-3cd7-4cd0-947c-fea119a4dc0c"],
Cell[113464, 3279, 414, 13, 52, "Problem", "ExpressionUUID" -> \
"a15ac57d-418b-4c7f-b650-f8f89e04ecd4"],
Cell[113881, 3294, 520, 17, 49, "Problem", "ExpressionUUID" -> \
"c0e4b3b7-d2fd-4a43-b1e2-de0a0e2114f1"],
Cell[114404, 3313, 543, 18, 55, "Problem", "ExpressionUUID" -> \
"246694e6-4398-4182-ad37-d3035d5d8849"],
Cell[114950, 3333, 517, 17, 49, "Problem", "ExpressionUUID" -> \
"83599159-6f65-4264-ad7b-3396edc3b188"],
Cell[115470, 3352, 451, 14, 45, "Problem", "ExpressionUUID" -> \
"4f730ca7-e415-4194-9b01-7a36282a9401"],
Cell[115924, 3368, 465, 14, 51, "Problem", "ExpressionUUID" -> \
"b74ca26e-b7eb-4a08-b868-63ec3f4653f4"],
Cell[116392, 3384, 530, 18, 60, "Problem", "ExpressionUUID" -> \
"19255022-242a-44fd-b199-78cf0d01a0f5"],
Cell[116925, 3404, 447, 15, 64, "Problem", "ExpressionUUID" -> \
"7038ba99-55a8-4d39-94e7-1d2311c8168a"],
Cell[117375, 3421, 475, 16, 64, "Problem", "ExpressionUUID" -> \
"a7d25c98-e456-47d0-9b1b-7cbd8ba27a93"],
Cell[117853, 3439, 520, 17, 53, "Problem", "ExpressionUUID" -> \
"2098456a-6abb-4f28-a798-a49220a191d1"],
Cell[118376, 3458, 470, 15, 64, "Problem", "ExpressionUUID" -> \
"ce272247-b1b3-419f-8118-86baffe451a3"],
Cell[118849, 3475, 512, 16, 45, "Problem", "ExpressionUUID" -> \
"2a94ed95-a9f6-4af8-a4ec-7a3167cf62f6"],
Cell[119364, 3493, 457, 14, 51, "Problem", "ExpressionUUID" -> \
"1c2beff3-d769-4114-9c4f-87a25381d1fe"],
Cell[119824, 3509, 369, 11, 45, "Problem", "ExpressionUUID" -> \
"99cf9f9b-ce06-4580-a18e-901eec0792ee"],
Cell[120196, 3522, 455, 15, 57, "Problem", "ExpressionUUID" -> \
"8ec436b0-9bf2-40f0-9cb4-b483e296dd7e"],
Cell[120654, 3539, 455, 15, 55, "Problem", "ExpressionUUID" -> \
"21530229-9cf1-4f60-a77c-2ba15864c8bf"],
Cell[121112, 3556, 656, 22, 56, "Problem", "ExpressionUUID" -> \
"c1f2e300-ca30-4db6-b31b-549885a83a9b"],
Cell[121771, 3580, 438, 14, 49, "Problem", "ExpressionUUID" -> \
"11db26e2-84fd-4383-ab4f-d2b409942a4b"],
Cell[122212, 3596, 375, 11, 45, "Problem", "ExpressionUUID" -> \
"36f08178-2d3c-4186-bdf7-dface3a6a7b6"],
Cell[122590, 3609, 458, 15, 45, "Problem", "ExpressionUUID" -> \
"340437ee-6592-41a9-bd0b-b890d24072a3"],
Cell[123051, 3626, 448, 14, 56, "Problem", "ExpressionUUID" -> \
"2bc3c04f-0b2a-4ffd-8248-aa207ee8c9bf"],
Cell[123502, 3642, 557, 19, 49, "Problem", "ExpressionUUID" -> \
"bfc61203-6b0a-4a20-a63d-e79ce23c78e3"],
Cell[124062, 3663, 682, 22, 56, "Problem", "ExpressionUUID" -> \
"66992c8c-7537-4511-86f2-3f0c90942dae"],
Cell[124747, 3687, 387, 12, 51, "Problem", "ExpressionUUID" -> \
"2bfddc05-29cd-4655-b15c-0d4ad5d004ae"],
Cell[125137, 3701, 536, 16, 45, "Problem", "ExpressionUUID" -> \
"0c974091-8ef8-42e4-b4f5-b5abca6ee85a"],
Cell[125676, 3719, 606, 19, 58, "Problem", "ExpressionUUID" -> \
"d1845976-c128-4521-93c1-abd5e2716a7a"],
Cell[126285, 3740, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"ee554808-afa1-4667-a41c-73ce0643aa80"],
Cell[126581, 3750, 451, 13, 42, "SubProblem", "ExpressionUUID" -> \
"571029b2-90e4-4f11-b0ce-96b4eafe07f5"],
Cell[127035, 3765, 805, 25, 35, "SubProblem", "ExpressionUUID" -> \
"54a5e934-fe8a-46e8-ac89-74afd71efaf1"],
Cell[127843, 3792, 857, 22, 35, "SubProblem", "ExpressionUUID" -> \
"15676cbc-297e-4c0d-b342-ec8b4e0584db"],
Cell[128703, 3816, 939, 31, 45, "SubProblem", "ExpressionUUID" -> \
"37be79dd-c6e8-42e7-b32f-2d2cd7cec393"],
Cell[129645, 3849, 867, 30, 52, "Problem", "ExpressionUUID" -> \
"5bbb0f72-e42d-4dd9-a796-82da0d1cd0d6"],
Cell[130515, 3881, 778, 25, 29, "Problem", "ExpressionUUID" -> \
"8fff9be8-e3d2-4ea9-9288-401c16eacfbe"],
Cell[131296, 3908, 793, 27, 57, "Problem", "ExpressionUUID" -> \
"10daf76e-e15d-450e-8cbf-f2769bfb0733"],
Cell[132092, 3937, 844, 29, 51, "Problem", "ExpressionUUID" -> \
"cd685af5-03d1-42fa-a9a4-548f8ff6cfae"],
Cell[132939, 3968, 1534, 47, 75, "Problem", "ExpressionUUID" -> \
"00c06613-5882-4675-ac94-07bf36ef101a"],
Cell[134476, 4017, 1422, 43, 69, "Problem", "ExpressionUUID" -> \
"693ee600-2dfd-4246-a141-1ed3a7e11807"]
}, Closed]],
Cell[CellGroupData[{
Cell[135935, 4065, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"6f009f0f-cf97-463d-84d4-fff8859c24ee",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[136137, 4070, 211, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"6d496d32-d499-43de-b400-4dd8c32717c9"],
Cell[136351, 4078, 506, 16, 55, "Problem", "ExpressionUUID" -> \
"e0fe2602-e2fd-4fc3-99f9-6e5e7030bbc8"],
Cell[136860, 4096, 493, 16, 52, "Problem", "ExpressionUUID" -> \
"58932190-013d-4d4d-9022-8c9ba822736c"],
Cell[137356, 4114, 386, 12, 52, "Problem", "ExpressionUUID" -> \
"ef09c87f-5d14-4443-bede-59018d3e38c9"],
Cell[137745, 4128, 411, 13, 52, "Problem", "ExpressionUUID" -> \
"c50832da-2e89-4706-b509-55dcc5795ea6"],
Cell[138159, 4143, 370, 11, 48, "Problem", "ExpressionUUID" -> \
"c18e113d-d172-4d35-88ce-3005e007fd66"],
Cell[138532, 4156, 398, 12, 45, "Problem", "ExpressionUUID" -> \
"1d8c8a15-8db1-4770-9fcc-4d54a463ed8b"],
Cell[138933, 4170, 414, 13, 48, "Problem", "ExpressionUUID" -> \
"af31364a-b47f-4f7d-80d8-984db385fa67"],
Cell[139350, 4185, 773, 25, 29, "Problem", "ExpressionUUID" -> \
"e1c4b51e-0239-4e35-82c2-93a4e934e1ce"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 7LjN9Z2hwf#EAJ55w#XJ3MAv *)
