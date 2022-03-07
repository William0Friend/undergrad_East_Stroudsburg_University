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
NotebookDataLength[    760698,      17671]
NotebookOptionsPosition[    532223,      12637]
NotebookOutlinePosition[    718448,      16806]
CellTagsIndexPosition[    716376,      16762]
WindowTitle->Section 4.9 Antiderivatives
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["4.9 Antiderivatives", "SectionTitleFont"]], "Section",
 CellTags->
  "4.9 Antiderivatives",ExpressionUUID->"9a9da8da-9432-453e-8bbe-\
a5ca5655abd9"],

Cell[TextData[{
 "The goal of differentiation is to find the derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "54496fe4-6088-492b-8c6f-bbb321470437"],
 " of a given function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "4e2c4d48-b623-489b-8634-b64ff27a7d57"],
 ". The reverse process, called ",
 StyleBox["antidifferentiation",
  FontSlant->"Italic"],
 ", is equally important: Given a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "572a864e-4ee7-4f91-b853-313c52225349"],
 ", we look for an ",
 StyleBox["antiderivative",
  FontSlant->"Italic"],
 " function ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "3aafddeb-20e7-4376-91f2-d253cf3f610a"],
 " whose derivative is ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "517d9bf3-8d91-4c7d-8b82-fdba4eecce6e"],
 "; that is, a function ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "2f2196a4-1bec-4e32-94e4-4adafa40e6e3"],
 " such that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "9990f7fb-49d0-4148-bdd3-2e57b79f1eee"],
 "."
}], "Text",ExpressionUUID->"9ea7ec8a-3b9f-43d3-a2f4-8a0880985a5b"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Antiderivative",
  FontWeight->"Bold"],
 "\nA function ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "9e81fd67-a1bb-45c9-bc51-70a5d7e214be"],
 " is an ",
 StyleBox["antiderivative",
  FontWeight->"Bold"],
 " of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "edde2647-8d46-439c-91c1-2d163b1ed0f1"],
 " on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "446e950a-a034-48be-86ab-f243dae44f1e"],
 " provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"F", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "72fbe161-4d26-45a3-b2b1-ea1d31b8acf0"],
 " for all ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "78d6d905-5f35-4c1f-8bd5-2a7f66918445"],
 " in ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "908b2cb0-7161-4c35-b517-3c4295e9c564"],
 "."
}], "Definition",
 CellTags->
  "DEFINITION \
Antiderivative",ExpressionUUID->"17a27724-5558-4a94-9432-d8473aced0ba"],

Cell["\<\
\tIn this section, we revisit derivative formulas developed in previous \
chapters to discover corresponding antiderivative formulas.\
\>", "Text",ExpressionUUID->"fa24f574-800c-4252-bee1-f0e927b05660"],

Cell[CellGroupData[{

Cell["Thinking Backward  \[RightGuillemet]", "Subsection",
 CellTags->
  "Thinking Backward",ExpressionUUID->"cda3b8a5-81d0-40f1-b472-8f2916e38c31"],

Cell[TextData[{
 "Consider the derivative formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", "x", ")"}]}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "1622166d-4873-443b-84af-1f7ce76e059b"],
 ". It implies that an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"436f0733-a6b9-4296-a755-93dfb7dc9c5b"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"4e1666d6-ef1e-4005-8323-15aedc2c2252"],
 " because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"F", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3dc98857-dd85-4168-8dae-fdf51bd664b4"],
 ". Using the same logic, we can write "
}], "Text",ExpressionUUID->"cbfd2a9f-851b-409e-a285-d807855f9641"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           SuperscriptBox["x", "2"], ")"}]}], "=", 
         RowBox[{"2", "x"}]}], "\[DoubleLongRightArrow]", 
        RowBox[{
         RowBox[{"an", " ", "antiderivative", " ", "of", " ", 
          RowBox[{"f", "(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"2", "x", " ", "is", " ", 
           RowBox[{"F", "(", "x", ")"}]}], "=", 
          RowBox[{
           SuperscriptBox["x", "2"], "  ", "and", " "}]}]}]},
       {
        RowBox[{
         RowBox[{
          FractionBox["d", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
         RowBox[{"cos", " ", "x"}]}], "\[DoubleLongRightArrow]", 
        RowBox[{
         RowBox[{"an", " ", "antiderivative", " ", "of", " ", 
          RowBox[{"f", "(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"cos", " ", "x", " ", "is", " ", 
           RowBox[{"F", "(", "x", ")"}]}], "=", 
          RowBox[{"sin", " ", 
           RowBox[{"x", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e45c24c7-7dea-445d-991c-b372ec6cc9b5"]], \
"Text",ExpressionUUID->"4964eac4-7226-407e-819f-ad45d711dc59"],

Cell[TextData[{
 "Each of these proposed antiderivative formulas is easily checked by showing \
that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "72ffe746-748d-43bd-bc89-5736c547aa96"],
 "."
}], "Text",ExpressionUUID->"88caec54-8a0a-4f72-9349-ce87963fe546"],

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
   RoundingRadius->5]],ExpressionUUID->"b14be461-0551-48f2-9550-2cf07e875628"],
 "  Verify by differentiation that ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "4"], TraditionalForm]],ExpressionUUID->
  "26bc9f03-5eaf-49c4-85c3-a1abcb2c81c3"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", 
    SuperscriptBox["x", "3"]}], TraditionalForm]],ExpressionUUID->
  "d9fc5f2b-113e-48d5-a3dd-149e34745ab4"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"4433635a-d5f4-41d3-8886-f6c97548f19c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"0edf2d8f-db49-4642-8cb2-079c444b2f9b"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], " ", 
    RowBox[{"(", 
     SuperscriptBox["x", "4"], ")"}]}], "=", 
   RowBox[{"4", 
    SuperscriptBox["x", "3"]}]}], 
  TraditionalForm]],ExpressionUUID->"a6fc9475-7552-4714-a6b6-844772d94adb"]], \
"QuickCheckAnswer",ExpressionUUID->"1d9f83fa-8b4b-4b0c-8f1a-3a7dd64671b1"]
}, Closed]],

Cell[TextData[{
 "\tAn immediate question arises: Does a function have more than one \
antiderivative? To answer this question, let's focus on ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"f33da233-37c7-4e13-b2ab-f829dba066f0"],
 " and the antiderivative, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", "x"}], TraditionalForm]],
  ExpressionUUID->"ba0bc39e-0157-4a27-9a31-2ce06b1ff874"],
 ". Because the derivative of a constant ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "ff45a7a9-eecc-4354-b4e5-3110347d5572"],
 " is zero, we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{"x", "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "21769392-ed01-4024-85a6-9257b0fd01a5"],
 " is also an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"5832beee-ba02-48f2-8460-347c17100eab"],
 ", which is easy to check: "
}], "Text",ExpressionUUID->"0d125d8f-81e4-4b5b-8f1f-7ee5c82d516a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"F", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"x", "+", "C"}], ")"}]}], "=", 
          RowBox[{"1", "=", 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e8a226fb-a21d-431d-a893-afb2d1e3c8e4"]], \
"Text",ExpressionUUID->"1d87e797-5a09-464e-98f5-7884bf36f9ec"],

Cell[TextData[{
 "Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"43395e19-5ae3-45b2-ba4c-bf8b6a28bbfd"],
 " actually has an infinite number of antiderivatives. For the same reason, \
any function of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"0cbbf33d-5676-4972-a71c-d15533a87c3d"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8e81bcb2-c656-4b3c-a7d0-39c0414494d3"],
 ", and any function of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"sin", " ", "x"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"13d14eb8-a6e0-4cd8-a877-6baaded8a45d"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "239a8809-1a67-4eb3-9ef1-6418e94f1996"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "f84d3a53-05d8-4dc9-aa53-4e21fce75a9d"],
 " is an arbitrary constant."
}], "Text",ExpressionUUID->"df591b2d-fb27-4961-9a5d-535eb7f1e386"],

Cell[TextData[{
 "\tWe might ask whether there are still ",
 StyleBox["more",
  FontSlant->"Italic"],
 " antiderivatives of a given function. The following theorem provides the \
answer."
}], "Text",ExpressionUUID->"b050ff11-1838-4d80-bb7c-8f47193fe719"],

Cell[TextData[{
 StyleBox["THEOREM 4.15", "TheoremFont"],
 "\t",
 StyleBox["The Family of Antiderivatives",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "1e6d6934-3151-4568-84d3-a79338ee7b53"],
 " be any antiderivative of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "38cd7d10-b7b4-4622-9c13-d51065f677f5"],
 " on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "d522e3f4-f54d-4bda-8259-ad90f367eda1"],
 ". Then ",
 StyleBox["all",
  FontSlant->"Italic"],
 " the antiderivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c09ca3a5-b612-4b9f-97be-2349e9c90257"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "9dd21ba6-e925-4ea6-afaf-c0577e3f1b18"],
 " have the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "+", "C"}], TraditionalForm]],ExpressionUUID->
  "30bfd0ee-fa2f-4ba0-8a5d-aba34ffc3b35"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "18cb3f3a-d135-480e-b0a1-b538803630b4"],
 " is an arbitrary constant."
}], "Theorem",
 CellTags->
  "THEOREM 4.15 The Family of \
Antiderivatives",ExpressionUUID->"403e2f8e-1b56-487c-8cef-8e97c63d5922"],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  Suppose ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "0b9735b2-9880-4fbe-a5a5-d2b61a02ff32"],
 " and ",
 Cell[BoxData[
  FormBox["G", TraditionalForm]],ExpressionUUID->
  "c9beea5d-8f31-4c1d-a7d6-18c793cada13"],
 " are antiderivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "750a4e29-7d79-462f-920a-e0b842365a27"],
 " on an interval ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "2b20104c-4e07-417c-a5ef-2dafb1cb938a"],
 ". Then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "4ad48610-0003-4e5f-ace4-4ab5cfc26132"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"G", "'"}], "=", "f"}], TraditionalForm]],ExpressionUUID->
  "c7ae0454-4738-4dd4-8807-4d861413d959"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "'"}], "=", 
    RowBox[{"G", "'"}]}], TraditionalForm]],ExpressionUUID->
  "fa17c6ba-f539-488a-89f4-95ff2a8aa7ec"],
 " on ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "8434ee50-3e2d-43e3-928e-2927bd430bda"],
 ". Theorem 4.6 states that functions with equal derivatives differ by a \
constant. Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"G", "=", 
    RowBox[{"F", "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "df914023-327a-43de-aa4b-9d3bd4558cdc"],
 ", and all antiderivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "dd531941-d931-4680-a591-0949b23b1179"],
 " have the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "+", "C"}], TraditionalForm]],ExpressionUUID->
  "d5fbde45-d0d5-447d-ad6b-1a88fad1621e"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "7a30b4c3-4682-4271-a891-e1e6bbb8618f"],
 " is an arbitrary constant.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"88c90fac-9d09-4595-bd8e-5c13a9704350"],

Cell[TextData[{
 "\tTheorem 4.15 says that while there are infinitely many antiderivatives of \
a function, they are all of one family, namely, those functions of the form \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "+", "C"}], TraditionalForm]],ExpressionUUID->
  "0a31e7a7-af51-43fd-b27b-3a160cfedd0a"],
 ". Because the antiderivatives of a particular function differ by a \
constant, the graphs of the antiderivatives are vertical translations of one \
another (",
 StyleBox["Figure 4.90", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"dfd8c6a1-ad86-4063-bd65-15d140e31c26"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        GridBox[{{
           FrameBox[
            TagBox[
             StyleBox[
              
              DynamicModuleBox[{$CellContext`cValue$$ = 1, Typeset`show$$ = 
                True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
                "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, 
                Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
                    Hold[$CellContext`cValue$$], 1, 
                    "\!\(\*\nStyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, -5, 
                   5, 0.1}}, Typeset`size$$ = {270., {150., 156.}}, 
                Typeset`update$$ = 0, Typeset`initDone$$, 
                Typeset`skipInitDone$$ = False, $CellContext`cValue$151753$$ = 
                0}, 
               DynamicBox[
                Manipulate`ManipulateBoxes[
                1, StandardForm, "Variables" :> {$CellContext`cValue$$ = 1}, 
                 "ControllerVariables" :> {
                   
                   Hold[$CellContext`cValue$$, $CellContext`cValue$151753$$, 
                    0]}, "OtherVariables" :> {
                  Typeset`show$$, Typeset`bookmarkList$$, 
                   Typeset`bookmarkMode$$, Typeset`animator$$, 
                   Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                   Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                   Typeset`skipInitDone$$}, "Body" :> Plot[{
                    $CellContext`funcC4F90a[$CellContext`x], \
$CellContext`funcC4F90a[$CellContext`x] + $CellContext`cValue$$}, \
{$CellContext`x, -4, 4}, 
                   PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcB}}, 
                   PlotRange -> {{-4.5, 4.5}, {-5, 5}}, AspectRatio -> 
                   Automatic, Ticks -> {
                    Range[-4, 4], 
                    Range[-4, 4]}, 
                   AxesLabel -> {
                    "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
                   AxesStyle -> Arrowheads[{0, 0.03}], ImageSize -> 3 72, 
                   Epilog -> {
                    Text["\!\(TraditionalForm\`F(x) = x\)", {4, 2}, {1, 1.5}], 
                    Text[
                    Row[{"\!\(TraditionalForm\`F(x) = x\)", 
                    
                    Which[$CellContext`cValue$$ < 0, 
                    " - ", $CellContext`cValue$$ == 0, 
                    "", $CellContext`cValue$$ > 0, " + "], 
                    Which[$CellContext`cValue$$ < 0, 
                    Abs[$CellContext`cValue$$], $CellContext`cValue$$ == 0, 
                    "", $CellContext`cValue$$ > 0, $CellContext`cValue$$]}], {
                    0, $CellContext`cValue$$}, {1.5, -1.5}], 
                    Text[
                    Framed[
                    Pane[
                    "Several antiderivatives of \!\(TraditionalForm\`f(x) = 1\
\) from the family \!\(TraditionalForm\`F(x) = x + C\).", {
                    2.6 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], 
                    Scaled[{0.5, 0}], {0, -1}]}, 
                   BaseStyle -> $CellContext`bcBSG], 
                 "Specifications" :> {{{$CellContext`cValue$$, 1, 
                    "\!\(\*\nStyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, -5, 
                    5, 0.1, ControlType -> Slider, ImageSize -> Small}}, 
                 "Options" :> {
                  ControlPlacement -> Left, LabelStyle -> 11, Paneled -> 
                   False, Deployed -> True, 
                   AppearanceElements -> {"ResetButton"}}, 
                 "DefaultOptions" :> {}], 
                ImageSizeCache -> {450., {174., 181.}}, SingleEvaluation -> 
                True], Deinitialization :> None, DynamicModuleValues :> {}, 
               Initialization :> ({{$CellContext`funcC4F90a[
                    Pattern[$CellContext`x, 
                    Blank[]]] := $CellContext`x, $CellContext`bcB = 
                    RGBColor[0, 0.63, 0.85], 
                    Attributes[PlotRange] = {
                    ReadProtected}, $CellContext`bcPBS = 
                    BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 
                    13}, $CellContext`bcFO = {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                    Background -> GrayLevel[1]}, $CellContext`bcBSG = {
                    "Text"}}; {$CellContext`funcC4F90a[
                    Pattern[$CellContext`x, 
                    Blank[]]] := $CellContext`x}}; Typeset`initDone$$ = True),
                SynchronousInitialization -> True, 
               UndoTrackedVariables :> {
                Typeset`show$$, Typeset`bookmarkMode$$}, 
               UnsavedVariables :> {Typeset`initDone$$}, 
               UntrackedVariables :> {Typeset`size$$}], "Manipulate", 
              Deployed -> True, StripOnInput -> False], 
             Manipulate`InterpretManipulate[1]], FrameStyle -> {
              GrayLevel[0.95]}, RoundingRadius -> 5, StripOnInput -> False], 
           FrameBox[
            TagBox[
             StyleBox[
              
              DynamicModuleBox[{$CellContext`cValue$$ = 1, Typeset`show$$ = 
                True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
                "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, 
                Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
                    Hold[$CellContext`cValue$$], 1, 
                    "\!\(\*\nStyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, -4, 
                   4, 0.1}}, Typeset`size$$ = {270., {150., 156.}}, 
                Typeset`update$$ = 0, Typeset`initDone$$, 
                Typeset`skipInitDone$$ = False, $CellContext`cValue$151771$$ = 
                0}, 
               DynamicBox[
                Manipulate`ManipulateBoxes[
                1, StandardForm, "Variables" :> {$CellContext`cValue$$ = 1}, 
                 "ControllerVariables" :> {
                   
                   Hold[$CellContext`cValue$$, $CellContext`cValue$151771$$, 
                    0]}, "OtherVariables" :> {
                  Typeset`show$$, Typeset`bookmarkList$$, 
                   Typeset`bookmarkMode$$, Typeset`animator$$, 
                   Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                   Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                   Typeset`skipInitDone$$}, "Body" :> Plot[{
                    $CellContext`funcC4F90b[$CellContext`x], \
$CellContext`funcC4F90b[$CellContext`x] + $CellContext`cValue$$}, \
{$CellContext`x, -4, 4}, 
                   PlotStyle -> {{Thick, Black}, {Thick, $CellContext`bcB}}, 
                   PlotRange -> {{-4.5, 4.5}, {-6, 4}}, AspectRatio -> 
                   Automatic, Ticks -> {
                    Range[-4, 4], 
                    Range[-4, 4]}, 
                   AxesLabel -> {
                    "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
                   AxesStyle -> Arrowheads[{0, 0.03}], ImageSize -> 3 72, 
                   Epilog -> {
                    Text["\!\(TraditionalForm\`G(x)\)", {3, -2}, {-1, 1.5}], 
                    Text[
                    Row[{"\!\(TraditionalForm\`G(x)\)", 
                    
                    Which[$CellContext`cValue$$ < 0, 
                    " - ", $CellContext`cValue$$ == 0, 
                    "", $CellContext`cValue$$ > 0, " + "], 
                    Which[$CellContext`cValue$$ < 0, 
                    Abs[$CellContext`cValue$$], $CellContext`cValue$$ == 0, 
                    "", $CellContext`cValue$$ > 0, $CellContext`cValue$$]}], {
                    0, $CellContext`cValue$$}, {1.5, -1.5}], 
                    Text[
                    Framed[
                    Pane[
                    "If \!\(TraditionalForm\`G\) is any antiderivative of \
\!\(TraditionalForm\`g\), the graphs of \!\(TraditionalForm\`y = G(x) + C\) \
are vertical translations of one another.", {
                    2.6 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -6}, {0, -1}]}, 
                   BaseStyle -> $CellContext`bcBSG], 
                 "Specifications" :> {{{$CellContext`cValue$$, 1, 
                    "\!\(\*\nStyleBox[\"C\",\nFontSlant->\"Italic\"]\)"}, -4, 
                    4, 0.1, ControlType -> Slider, ImageSize -> Small}}, 
                 "Options" :> {
                  ControlPlacement -> Left, LabelStyle -> 11, Paneled -> 
                   False, Deployed -> True, 
                   AppearanceElements -> {"ResetButton"}}, 
                 "DefaultOptions" :> {}], 
                ImageSizeCache -> {450., {174., 181.}}, SingleEvaluation -> 
                True], Deinitialization :> None, DynamicModuleValues :> {}, 
               Initialization :> ({{$CellContext`funcC4F90b[
                    Pattern[$CellContext`x, 
                    
                    Blank[]]] := (((-0.05) ($CellContext`x + 
                    3.7)) ($CellContext`x - 0.3)) ($CellContext`x - 
                    2.3), $CellContext`bcB = RGBColor[0, 0.63, 0.85], 
                    Attributes[PlotRange] = {
                    ReadProtected}, $CellContext`bcPBS = 
                    BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 
                    13}, $CellContext`bcFO = {
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                    Background -> GrayLevel[1]}, $CellContext`bcBSG = {
                    "Text"}}; {$CellContext`funcC4F90b[
                    Pattern[$CellContext`x, 
                    
                    Blank[]]] := (((-0.05) ($CellContext`x + 
                    3.7)) ($CellContext`x - 0.3)) ($CellContext`x - 2.3)}}; 
                Typeset`initDone$$ = True), SynchronousInitialization -> True,
                UndoTrackedVariables :> {
                Typeset`show$$, Typeset`bookmarkMode$$}, 
               UnsavedVariables :> {Typeset`initDone$$}, 
               UntrackedVariables :> {Typeset`size$$}], "Manipulate", 
              Deployed -> True, StripOnInput -> False], 
             Manipulate`InterpretManipulate[1]], FrameStyle -> {
              GrayLevel[0.95]}, RoundingRadius -> 5, StripOnInput -> False]}},
          AutoDelete -> False, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 4.90\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.90  \[LightBulb]: \
Antiderivatives",ExpressionUUID->"02353b69-e379-48f9-b178-2ed82532b997"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Finding antiderivatives"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Finding \
antiderivatives",ExpressionUUID->"c39678ac-51c1-4d6f-866f-6b1b58484932"],

Cell["\<\
Use what you know about derivatives to find all antiderivatives of the \
following functions.\
\>", "Text",ExpressionUUID->"7045969b-6664-4988-8bb6-3c8dd8f1c2d7"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "b55304a9-a149-48a1-ba8b-2548567638ec"]
}], "Text",ExpressionUUID->"c461c575-c309-44e5-b2f3-e0240f13cc0b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FractionBox["1", 
     RowBox[{"1", "+", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "1cea8865-a9d1-439d-9b9b-fa8094c301cf"]
}], "Text",ExpressionUUID->"e957b77c-b267-42ce-9ce5-a86a71aab297"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{"sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "ad76dc84-3c07-418b-90ab-36c7fe3c55b1"]
}], "Text",ExpressionUUID->"17a985c3-1607-40f6-898f-2aa8b851810e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"466f299d-3075-48f2-a597-3b280c9f3eaf"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNote that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["x", "3"], ")"}]}], "=", 
    RowBox[{"3", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "8d142f2a-b1e2-414c-860a-fd11d5a3d530"],
 ". Therefore, an antiderivative of",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"3", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "fb0cc792-6d45-4b23-82e1-059df7ff232d"],
 " is ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "3"], TraditionalForm]],ExpressionUUID->
  "317cf8eb-34c9-4d5b-93d7-8371ff6e7020"],
 ". By Theorem 4.15, the complete family of antiderivatives is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"1a9e1df1-0f56-412c-81f6-cd959d532317"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a799b556-aa32-4290-878d-9f66131ba2f4"],
 " is an arbitrary constant."
}], "Text",ExpressionUUID->"3c1f5fb5-0997-409c-8b21-a3e797dacab2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBecause ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["tan", 
        RowBox[{"-", "1"}]], "x"}], ")"}]}], "=", 
    FractionBox["1", 
     RowBox[{"1", "+", 
      SuperscriptBox["x", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "427c12b4-6b8d-46c6-9065-414205c6a858"],
 ", all antiderivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "f91b23ca-9470-44aa-b309-23b3f3c4a465"],
 " are of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "x"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"c7cd4aa3-fb08-499f-93ce-f69c514f8177"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c1a8259b-acaf-4c98-b547-5d1d59cf8737"],
 " is an arbitrary constant."
}], "Text",ExpressionUUID->"2de6b1c2-687a-429c-b85d-72c96905a605"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tRecall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{"cos", " ", "t"}], ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", "sin"}], " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "4f2fb818-96b8-435b-82e3-2190c2fd4a5b"],
 ". We seek a function whose derivative is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "t"}], TraditionalForm]],ExpressionUUID->
  "31f8aa82-1153-4734-806b-fd4046139be9"],
 ", not ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "sin"}], " ", "t"}], TraditionalForm]],ExpressionUUID->
  "2720e277-086e-44be-b712-993e454c563a"],
 ". Observing that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "cos"}], " ", "t"}], ")"}]}], "=", 
    RowBox[{"sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "8966f700-dce4-4865-9e92-4c6d3da096ff"],
 ", it follows that the antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"sin", " ", "t"}], TraditionalForm]],ExpressionUUID->
  "0c953da7-60a7-40fa-a13d-a10e8e477690"],
 " are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "cos"}], " ", "t"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"ebf8a665-9325-45e2-ad3b-6b288a9d1c55"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "caa9ed23-ff84-496b-a9ab-23ee216a37c5"],
 " is an arbitrary constant."
}], "Text",ExpressionUUID->"b5ba8792-21c6-4393-bf4a-5560b39af041"],

Cell[TextData[{
 "Related Exercises ",
 "12\[Dash]13",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"478565b1-7ed0-47f4-9f6a-1325e892e3ab"]
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
   RoundingRadius->5]],ExpressionUUID->"a9028cbd-6cbe-4708-858a-6d481540484a"],
 "  Find the family of antiderivatives for each of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "53471f3d-8a9e-4eba-baff-fd365b7d780b"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"4", 
     SuperscriptBox["x", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "d300992d-5a14-4ca3-a2a0-08a1b64002c5"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "67cb90ec-a955-4605-8339-aee1a2b2ba5b"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"6a16895c-4b64-44ac-bfe1-d829ff8e8cc7"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"43f0b703-6e1e-4cb1-bfc7-0c8bfe6142f8"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", "x"], "+", "C"}], TraditionalForm]],ExpressionUUID->
  "2ed0aced-d14e-4efb-856a-f38038d3d20f"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "4"], "+", "C"}], TraditionalForm]],ExpressionUUID->
  "5a6fa3c9-d669-4249-a7b2-40f83e8529a6"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "x"}], "+", "C"}], TraditionalForm]],ExpressionUUID->
  "879fbe59-a238-4c79-a6ca-4001822d2d64"]
}], "QuickCheckAnswer",ExpressionUUID->"609df7e9-883c-4a3e-83dd-58cd1632cdc5"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Indefinite Integrals  \[RightGuillemet]", "Subsection",
 CellTags->
  "Indefinite \
Integrals",ExpressionUUID->"76c5bbf6-b0af-41d7-b383-a91bb40b0c07"],

Cell[TextData[{
 "The notation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{"f", "(", "x", ")"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "b4335283-98b3-410a-a8bf-269ac44bbc7a"],
 " means ",
 StyleBox["take the derivative of ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "7f8bb901-01cd-494c-82c2-d1765fa6935b"],
 " with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "a92bd1c3-598e-4b77-bf81-f05880a3dacb"],
 ". We need analogous notation for antiderivatives. For historical reasons \
that become apparent in the next chapter, the notation that means ",
 StyleBox["find the antiderivatives of ",
  FontSlant->"Italic"],
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "edc991a8-45c6-45a4-805b-c35d78b704fc"],
 " is the ",
 StyleBox["indefinite integral",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f2de2e1c-75d6-4bf6-bb78-cee0dbb19e29"],
 ". Every time an indefinite integral sign ",
 Cell[BoxData[
  FormBox["\[Integral]", TraditionalForm]],ExpressionUUID->
  "4e3da1ec-1e43-47fa-97d3-e6090822e7db"],
 " appears, it is followed by a function called the ",
 StyleBox["integrand",
  FontWeight->"Bold"],
 ", which in turn is followed by the differential ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "87ed4f2a-ace3-4098-8d95-2590f2cdf024"],
 ". For now ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "892859ee-b283-40b9-ae3e-04270dcb33ca"],
 " simply means that ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7374c935-0b30-49b8-b4d5-1577ba6803e1"],
 " is the independent variable, or the ",
 StyleBox["variable of integration",
  FontWeight->"Bold"],
 ". The notation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"42c2912d-b4e1-4a08-ace8-f9d050dd8a7f"],
 " represents ",
 StyleBox["all",
  FontSlant->"Italic"],
 " of the antiderivatives of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "eded8dc3-c0ee-4068-ab33-e05f00e616d2"],
 ". When the integrand is a function of a variable different from ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0feb9eb2-481b-403d-9382-bd84437908c2"],
 "\[LongDash]say, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "b6af4ae0-20ea-4e92-bccd-f745b85a42de"],
 "\[LongDash]then we write ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"g", "(", "t", ")"}], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"fa98c3aa-1a6d-4676-ac93-3a6d167e4df9"],
 " to represent the antiderivatives of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "44920a5d-58c9-4ad6-9c2b-d834b8bdb435"],
 "."
}], "Text",ExpressionUUID->"184c3a56-59dd-472b-9646-61d66aa33540"],

Cell["\<\
\tUsing this new notation, the three results of Example 1 are written  \
\>", "Text",ExpressionUUID->"852438c3-9180-44c3-8d62-c23eae11110b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{"3", 
            SuperscriptBox["x", "2"], "d", "\[VeryThinSpace]", "x"}]}], "=", 
          RowBox[{
           SuperscriptBox["x", "3"], "+", "C"}]}], ","}], 
        RowBox[{
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox["1", 
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"]}]], "d", "\[VeryThinSpace]", "x"}]}], 
          "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["tan", 
             RowBox[{"-", "1"}]], "x"}], "+", "C"}]}], ","}], "and", 
        RowBox[{
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{"sin", " ", "t", " ", "d", "\[VeryThinSpace]", "t"}]}], 
          "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "cos"}], " ", "t"}], "+", "C"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"24630472-0d0e-4350-b991-0c73de810771"]], \
"Text",ExpressionUUID->"d8840553-2028-4a37-8a36-6f6bd7d25165"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "445a9b16-2a5b-4d62-ba58-8d0d1b168723"],
 " is an arbitrary constant called a ",
 StyleBox["constant of integration",
  FontWeight->"Bold"],
 ". The derivative formulas presented earlier in the text may be written in \
terms of indefinite integrals. We begin with the Power Rule."
}], "Text",ExpressionUUID->"02124c00-737f-4552-b513-d99c3b674f1b"],

Cell[TextData[{
 StyleBox["THEOREM 4.16", "TheoremFont"],
 "\t",
 StyleBox["Power Rule for Indefinite Integrals",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["x", "p"], "d", "\[VeryThinSpace]", "x"}]}], "=", 
           
           RowBox[{
            FractionBox[
             SuperscriptBox["x", 
              RowBox[{"p", "+", "1"}]], 
             RowBox[{"p", "+", "1"}]], "+", "C"}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "94502da3-421b-416d-a0ee-e497acc55d38"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[NotEqual]", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "d5ec408e-7ff1-48a6-9b57-58bebfd53584"],
 " is a real number and ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "206fcb85-1ab6-448b-922f-04bcaf9e495f"],
 " is an arbitrary constant."
}], "Theorem",
 CellTags->
  "THEOREM 4.16 Power Rule for Indefinite \
Integrals",ExpressionUUID->"1e1d62a5-2251-402b-9bee-9b64421e03d0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ac2c1324-51fa-432f-be30-0b880eeb0e9d"],

Cell[TextData[{
 "Notice that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "ad97a871-8492-4655-b499-a2e465b71130"],
 " in Theorem 4.16, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"F", "(", "x", ")"}], TraditionalForm]],ExpressionUUID->
  "a32ceb67-e6fb-4ba0-a647-94c5d60a6372"],
 " is undefined. The antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "7f60cc7b-5fb4-4838-8e77-13319c94ec60"],
 " is discussed in Example 5. The case ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "e657a241-59a9-46d3-ad92-976141e963aa"],
 " says that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"1", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{"x", "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "97cd0c72-e0fc-42f8-938c-5c431afd3f14"],
 "."
}], "Callout",ExpressionUUID->"555677b9-0354-4068-a48a-39834e527ece"]
}, Closed]],

Cell[TextData[{
 StyleBox["Proof:", "ProofFont"],
 "  The theorem says that the antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "p"]}], TraditionalForm]],ExpressionUUID->
  "32fea465-8e39-4998-abd3-1571cccb155e"],
 " have the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     FractionBox[
      SuperscriptBox["x", 
       RowBox[{"p", "+", "1"}]], 
      RowBox[{"p", "+", "1"}]], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"3ceac5c6-cedf-46a6-b1a8-7f6c8f32760f"],
 ". Differentiating ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "a04da24a-e8ec-48a0-8cea-4d21dbafb28e"],
 ", we verify that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"F", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7f20452e-e1d0-41ea-99b7-7048de2a7b78"],
 ", provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "\[NotEqual]", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "d7ed5d98-172b-44bb-a7ef-fc50d67866ce"],
 ": \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"F", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              SuperscriptBox["x", 
               RowBox[{"p", "+", "1"}]], 
              RowBox[{"p", "+", "1"}]], "+", "C"}], ")"}]}]}]},
        {
         RowBox[{"=", 
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             FractionBox[
              SuperscriptBox["x", 
               RowBox[{"p", "+", "1"}]], 
              RowBox[{"p", "+", "1"}]], ")"}]}], "+", 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                FractionBox["d", 
                 RowBox[{"d", "\[VeryThinSpace]", "x"}]], "C"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["0", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}]}]},
        {
         RowBox[{
          RowBox[{"=", 
           RowBox[{
            FractionBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{"p", "+", "1"}], ")"}], 
              SuperscriptBox["x", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"p", "+", "1"}], ")"}], "-", "1"}]]}], 
             RowBox[{"p", "+", "1"}]], "+", "0"}]}], "=", 
          RowBox[{
           SuperscriptBox["x", "p"], ".", " ", 
           StyleBox["\[FilledDiamond]", "ProofFont"]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f00d8a10-6f58-43d8-b5d4-48c378fb2e60"]
}], "Text",ExpressionUUID->"cc5d79ff-e1b9-4630-9514-43942edd6a95"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"90cda3e0-47d5-4d2e-a245-e140f16d3918"],

Cell["\<\
Any indefinite integral calculation can be checked by differentiation: The \
derivative of the alleged indefinite integral must equal the integrand.\
\>", "Callout",ExpressionUUID->"bc71095b-349c-487b-a9db-7cd7de3db9e1"]
}, Closed]],

Cell["\<\
\tTheorems 3.4 and 3.5 (Section 3.3) state the Constant Multiple and Sum \
Rules for derivatives. Here are the corresponding antiderivative rules, which \
are proved by differentiation.\
\>", "Text",ExpressionUUID->"3c32fed0-0a2e-4f88-9409-65c3ae33924f"],

Cell[TextData[{
 StyleBox["THEOREM 4.17", "TheoremFont"],
 "\t",
 StyleBox["Constant Multiple and Sum Rules",
  FontWeight->"Bold"],
 "\n",
 StyleBox["Constant Multiple Rule: ",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{"c", " ", 
             RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
             "x"}]}], "=", 
           RowBox[{"c", 
            RowBox[{"\[Integral]", 
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "d", "\[VeryThinSpace]", 
              "x"}]}]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], ",", " ", 
       RowBox[{"for", " ", "real", " ", "numbers", " ", "c"}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9cbc7704-01cf-4749-9197-0bbe0d1e39d4"],
 "\n",
 StyleBox["Sum Rule: ",
  FontWeight->"Bold"],
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"f", "(", "x", ")"}], "+", 
              RowBox[{"g", "(", "x", ")"}]}], ")"}], "d", "\[VeryThinSpace]", 
            "x"}]}], "=", 
          RowBox[{
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"f", "(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
           "+", 
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"g", "(", "x", ")"}], "d", "\[VeryThinSpace]", 
             "x"}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6f590460-8353-4dc2-bc1d-b85427242570"]
}], "Theorem",
 CellTags->
  "THEOREM 4.17 Constant Multiple and Sum \
Rules",ExpressionUUID->"c6ba3d8b-9a2a-4905-b1e3-18f6c9fd92bd"],

Cell["\<\
The following example shows how Theorems 4.16 and 4.17 are used.\
\>", "Text",ExpressionUUID->"81e19067-ccda-40a9-ab58-7ecd29f7b31f"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Indefinite integrals"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Indefinite \
integrals",ExpressionUUID->"d46cafc0-1f36-4232-85b0-cecffd2b3862"],

Cell["Determine the following indefinite integrals.", "Text",ExpressionUUID->"da7c88b9-096e-4071-9fe2-a29a38add00b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "5"]}], "+", "2", "-", 
       RowBox[{"5", 
        SqrtBox["x"]}]}], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"67095bb4-b16f-4601-9b45-a6c00b75fed8"]
}], "Text",ExpressionUUID->"d82c1aa6-d563-4eb0-b512-66869aa3ebc6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        RowBox[{"4", 
         SuperscriptBox["x", "19"]}], "-", 
        RowBox[{"5", 
         SuperscriptBox["x", 
          RowBox[{"-", "8"}]]}]}], 
       SuperscriptBox["x", "2"]], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e17671d2-d343-4098-996f-85e440f66f43"]
}], "Text",ExpressionUUID->"ebc22422-bbb3-4bea-abc1-c5d2b02cd218"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["z", "2"], "+", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "z"}], "-", "5"}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "z"}]}], TraditionalForm]],ExpressionUUID->
  "552c8ace-b006-49a3-b54e-aca7843f12cc"]
}], "Text",ExpressionUUID->"9d42866f-a765-4af9-8fdd-303f8af42fbb"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"4a362d64-1542-45fc-b6ea-163071e81d5e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 " "
}], "Text",ExpressionUUID->"3bb43bbe-051d-479b-b250-6f43bb6c2261"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"166f2a30-3aa0-4242-aace-5303b7aa95eb"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"6863a0b1-0bf1-47a9-bdf1-26a0753143b3"],
 " means ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"1", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"14d1b9f4-230f-41f3-8368-233df5559969"],
 ", which is the indefinite integral of the constant function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"ecb43531-0d2b-4d9d-824f-603af839ae6a"],
 ", so ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{"x", "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "45eec54b-0010-409f-815c-11fd52de6cb8"],
 "."
}], "Callout",ExpressionUUID->"9ec28685-6767-450a-a4bd-0af54d719ad7"]
}, Closed]],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"3", 
              SuperscriptBox["x", "5"]}], "+", "2", "-", 
             RowBox[{"5", 
              SqrtBox["x"]}]}], ")"}], "d", "\[VeryThinSpace]", "x"}]}], "=", 
         
         RowBox[{
          RowBox[{"\[Integral]", 
           RowBox[{"3", 
            SuperscriptBox["x", "5"], "d", "\[VeryThinSpace]", "x"}]}], "+", 
          RowBox[{"\[Integral]", 
           RowBox[{"2", "d", "\[VeryThinSpace]", "x"}]}], "-", 
          RowBox[{"\[Integral]", 
           RowBox[{"5", 
            SuperscriptBox["x", 
             RowBox[{"1", "/", "2"}]], "d", "\[VeryThinSpace]", "x"}]}]}]}], 
        StyleBox[
         RowBox[{"Sum", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"3", 
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["x", "5"], "d", "\[VeryThinSpace]", "x"}]}]}], 
          "+", 
          RowBox[{"2", 
           RowBox[{"\[Integral]", " ", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]}]}], "-", 
          RowBox[{"5", 
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"1", "/", "2"}]], "d", "\[VeryThinSpace]", 
             "x"}]}]}]}]}], 
        StyleBox[
         RowBox[{"Constant", " ", "Multiple", " ", "Rule"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"3", "\[CenterDot]", 
           FractionBox[
            SuperscriptBox["x", "6"], "6"]}], "+", 
          RowBox[{"2", "\[CenterDot]", "x"}], "-", 
          RowBox[{"5", "\[CenterDot]", 
           FractionBox[
            SuperscriptBox["x", 
             RowBox[{"3", "/", "2"}]], 
            RowBox[{"3", "/", "2"}]]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Power", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           SuperscriptBox["x", "6"], "2"], "+", 
          RowBox[{"2", "x"}], "+", 
          RowBox[{
           FractionBox["10", "3"], 
           SuperscriptBox["x", 
            RowBox[{"3", "/", "2"}]]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ccc0a8d8-8d5f-4993-b16d-f813b83a38b3"]], \
"Text",ExpressionUUID->"af2b0d29-1a6c-4968-827c-2339288744f2"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0e4d4992-7e7c-4da5-92b6-98e759bf20e4"],

Cell[TextData[{
 "Each indefinite integral in Example 2a produces an arbitrary constant, all \
of which may be combined in one arbitrary constant called ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "7d6f17a6-df2b-4dfc-bf43-bc151351b3a8"],
 "."
}], "Callout",ExpressionUUID->"415ab9fd-1985-435d-bf22-baf7cbcdc503"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 " "
}], "Text",ExpressionUUID->"9adf1167-3fbd-4235-a3eb-af04591c64fd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            FractionBox[
             RowBox[{
              RowBox[{"4", 
               SuperscriptBox["x", "19"]}], "-", 
              RowBox[{"5", 
               SuperscriptBox["x", 
                RowBox[{"-", "8"}]]}]}], 
             SuperscriptBox["x", "2"]], ")"}], "d", "\[VeryThinSpace]", 
           "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"4", 
              SuperscriptBox["x", "17"]}], "-", 
             RowBox[{"5", 
              SuperscriptBox["x", 
               RowBox[{"-", "10"}]]}]}], ")"}], "d", "\[VeryThinSpace]", 
           "x"}]}]}], 
        StyleBox[
         RowBox[{"Simplify", " ", "the", " ", 
          RowBox[{"integrand", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"4", 
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["x", "17"], "d", "\[VeryThinSpace]", "x"}]}]}], 
          "-", 
          RowBox[{"5", 
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["x", 
              RowBox[{"-", "10"}]], "d", "\[VeryThinSpace]", "x"}]}]}]}]}], 
        StyleBox[
         RowBox[{
         "Sum", " ", "and", " ", "Constant", " ", "Multiple", " ", "Rules"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"4", "\[CenterDot]", 
           FractionBox[
            SuperscriptBox["x", "18"], "18"]}], "-", 
          RowBox[{"5", "\[CenterDot]", 
           FractionBox[
            SuperscriptBox["x", 
             RowBox[{"-", "9"}]], 
            RowBox[{"-", "9"}]]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Power", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox[
           RowBox[{"2", 
            SuperscriptBox["x", "18"]}], "9"], "+", 
          FractionBox[
           RowBox[{"5", 
            SuperscriptBox["x", 
             RowBox[{"-", "9"}]]}], "9"], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6bcbd474-bf70-465e-b8d9-e48afb38c62c"]], \
"Text",ExpressionUUID->"b7efc80a-8f4c-45fa-b31c-696704187988"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"2993243b-5b53-451f-910d-aa8fd8833a60"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["z", "2"], "+", "1"}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", "z"}], "-", "5"}], ")"}], " ", "d", 
           "\[VeryThinSpace]", "z"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", 
              SuperscriptBox["z", "3"]}], "-", 
             RowBox[{"5", 
              SuperscriptBox["z", "2"]}], "+", 
             RowBox[{"2", "z"}], "-", "5"}], ")"}], " ", "d", 
           "\[VeryThinSpace]", "z"}]}]}], 
        StyleBox[
         RowBox[{"Expand", " ", 
          RowBox[{"integrand", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], 
           SuperscriptBox["z", "4"]}], "-", 
          RowBox[{
           FractionBox["5", "3"], 
           SuperscriptBox["z", "3"]}], "+", 
          SuperscriptBox["z", "2"], "-", 
          RowBox[{"5", "z"}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Integrate", " ", "each", " ", 
          RowBox[{"term", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"66e6a2ec-789b-4850-9472-720eb4aa4b3e"]], \
"Text",ExpressionUUID->"c8435600-7fcb-4bbf-babb-e63fa5e20565"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e4277d84-b03f-4048-bbea-44a39618e1fd"],

Cell["\<\
Examples 2b and 2c show that, in general, the indefinite integral of a \
product or quotient is not the product or quotient of indefinite integrals.\
\>", "Callout",ExpressionUUID->"38cd1964-69f8-4214-843f-63cd80f67d1b"]
}, Closed]],

Cell["All these results should be checked by differentiation.", "Text",ExpressionUUID->"053c894c-1d1b-4a20-ac53-0385e41b79f3"],

Cell[TextData[{
 "Related Exercises ",
 "24, 25, 31, 35",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"fa029a55-3d76-4709-8af4-5bc6e7b9cc26"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Indefinite Integrals of Trigonometric Functions  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Indefinite Integrals of Trigonometric \
Functions",ExpressionUUID->"8e8b0f02-3f4b-462b-9768-7bb8a79ea0ea"],

Cell["\<\
We used a familiar derivative formula in Example 1c to find the \
antiderivative of sin x. Our goal in this section is to write the other \
derivative results for trigonometric functions as indefinite integrals.\
\>", "Text",ExpressionUUID->"6f511616-0322-4613-a50e-a8cb0219d248"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Indefinite integrals of trigonometric functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Indefinite integrals of trigonometric \
functions",ExpressionUUID->"0d96958d-3105-4f76-ac5c-54e4df7280a2"],

Cell["Evaluate the following indefinite integrals.", "Text",ExpressionUUID->"10ca4389-523e-4e46-b8b6-d51693c80439"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"332df220-509b-4898-b9e8-e09e55a20fd7"]
}], "Text",ExpressionUUID->"11dd8cfa-d41e-4021-a15f-c26ec246dd37"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "x"}], "+", 
       RowBox[{"3", "cos", " ", "x"}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "77856bb1-4cd6-429a-9915-10463a759c91"]
}], "Text",ExpressionUUID->"0a5fa0d1-13ef-4926-b2d7-bb57324d0f24"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"sin", " ", "x"}], 
      RowBox[{
       SuperscriptBox["cos", "2"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "45c18261-579b-4fd6-ae63-09f042e12b4a"]
}], "Text",ExpressionUUID->"6dcd3f62-4ee1-4b21-a762-a4b1cd18be9e"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"770c2f01-2952-4deb-af0b-f64c743a802b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe derivative result ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"tan", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "e1002bd9-b858-47f2-b8b2-613d130df183"],
 " is reversed to produce the indefinite integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     RowBox[{"tan", " ", "x"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"3d53679e-8f7a-4558-846b-a6554c94bdd5"],
 "."
}], "Text",ExpressionUUID->"5f60b8ca-4078-4c46-ae6e-a6ccfce25528"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"310a93f4-36ac-4431-9f98-5de70e6239d7"],

Cell[TextData[{
 "Remember the words that go with antiderivatives and indefinite integrals. \
The statement ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"tan", " ", "x"}], ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "f0758bdf-6b9e-4544-97bd-0cdf0375ae4b"],
 " says that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"tan", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "9619ea74-62f9-432b-a05c-dc9924b25dac"],
 " can be differentiated to get ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sec", "2"], "x"}], TraditionalForm]],ExpressionUUID->
  "510997f3-d0c1-4976-b63b-602e7a3d6db0"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["sec", "2"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     RowBox[{"tan", " ", "x"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"763b5e93-c29d-46ee-88b6-346f3070702c"],
 "."
}], "Callout",ExpressionUUID->"43e9c7e3-94bd-473d-b442-d59160c06bc3"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe first split the integral into two integrals using Theorem 4.17: "
}], "Text",ExpressionUUID->"15a124d9-7fdc-4e10-abd6-d5682e7d73d5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", "x"}], "+", 
             RowBox[{"3", "cos", " ", "x"}]}], ")"}], " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{
          RowBox[{"2", 
           RowBox[{"\[Integral]", 
            RowBox[{"x", " ", "d", "\[VeryThinSpace]", "x"}]}]}], "+", 
          RowBox[{"3", 
           RowBox[{"\[Integral]", 
            RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
             RowBox[{"x", "."}]}]}]}]}]}], 
        StyleBox[
         RowBox[{
         "Sum", " ", "and", " ", "Constant", " ", "Multiple", " ", "Rules"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3696ee7c-f936-46a9-8078-6129e1d750d8"]], \
"Text",ExpressionUUID->"30af0c8d-3466-422f-ad2c-b0e6c60be506"],

Cell[TextData[{
 "The first of these new integrals is handled by the Power Rule, and the \
second integral is evaluated by reversing the derivative result ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "feb73193-9799-4c59-9860-185b67d952ca"],
 ": "
}], "Text",ExpressionUUID->"e70bbc5f-8eb7-47ea-999e-2155f4ec40ed"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", "x"}], "+", 
             RowBox[{"3", "cos", " ", "x"}]}], ")"}], " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{
          RowBox[{"2", "\[CenterDot]", 
           FractionBox[
            SuperscriptBox["x", "2"], "2"]}], "+", 
          RowBox[{"3", "sin", " ", "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Power", " ", "Rule"}], "\[InvisibleSpace]", ";", " ", 
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             RowBox[{"sin", " ", "x"}], ")"}]}], "=", 
           RowBox[{
            RowBox[{"cos", " ", 
             RowBox[{"x", "\[DoubleLongRightArrow]", 
              RowBox[{"\[Integral]", 
               RowBox[{
               "cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}]}]}], 
            "=", 
            RowBox[{
             RowBox[{"sin", " ", "x"}], "+", "C"}]}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          SuperscriptBox["x", "2"], "+", 
          RowBox[{"3", "sin", " ", "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"08e1cce9-e7e0-4c76-9e19-069f0c9122c9"]], \
"Text",ExpressionUUID->"14e99a7c-3d1c-473a-95fe-bb83a9de8b4c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tWhen we rewrite the integrand, a familiar derivative formula emerges: "
}], "Text",ExpressionUUID->"24442c8f-27db-4a64-aee0-725ee6aba9af"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{"sin", " ", "x"}], 
            RowBox[{
             SuperscriptBox["cos", "2"], "x"}]], " ", "d", "\[VeryThinSpace]",
            "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox["1", 
                RowBox[{"cos", " ", "x"}]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"sec", " ", "x"}], "TypesetAnnotationFont"]],
             TraditionalForm], "\[CenterDot]", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox[
                RowBox[{"sin", " ", "x"}], 
                RowBox[{"cos", " ", "x"}]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"tan", " ", "x"}], "TypesetAnnotationFont"]],
             TraditionalForm]}], " ", "d", "\[VeryThinSpace]", "x"}]}]}], " "},
       {
        RowBox[{"=", 
         RowBox[{"\[Integral]", 
          RowBox[{
          "sec", " ", "x", " ", "tan", " ", "x", " ", "d", "\[VeryThinSpace]",
            "x"}]}]}], 
        StyleBox[
         RowBox[{"Rewrite", " ", "the", " ", 
          RowBox[{"integrand", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"sec", " ", "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
           RowBox[{"(", 
            RowBox[{"sec", " ", "x"}], ")"}]}], "=", 
          RowBox[{
           RowBox[{"sec", " ", "x", " ", "tan", " ", 
            RowBox[{"x", "\[DoubleLongRightArrow]", 
             RowBox[{"\[Integral]", 
              RowBox[{
              "sec", " ", "x", " ", "tan", " ", "x", " ", "d", 
               "\[VeryThinSpace]", "x"}]}]}]}], "=", 
           RowBox[{
            RowBox[{"sec", " ", "x"}], "+", "C"}]}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a5bb99a7-3a05-4ade-8702-768d5308b149"]], \
"Text",ExpressionUUID->"2b7042cd-ef0b-48f1-ad19-50bd6a9f7389"],

Cell[TextData[{
 "Related Exercises ",
 "40, 41, 47",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"02064862-1da2-4da0-8eb6-b4ce2eab8645"]
}, Closed]]
}, Open  ]],

Cell["\<\
The ideas illustrated in Example 3 are used to obtain the integrals in Table \
4.9, where we assume C is an arbitrary constant. Example 4 provides \
additional integrals involving trigonometric functions.\
\>", "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"f91b1103-74cb-474e-9aeb-5bb32c0d18fd"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TemplateBox[{
       StyleBox["\"Table 4.9\"", "TableFont", StripOnInput -> False],
        InterpretationBox[
         StyleBox[
          GraphicsBox[{}, ImageSize -> {20, 0}, BaselinePosition -> Baseline],
           "CacheGraphics" -> False], 
         Spacer[20], Selectable -> False],StyleBox[
        "\"Indefinite Integrals of Trigonometric Functions\"", "SR", Bold, 
         StripOnInput -> False]},
       "RowDefault"],
      Alignment->{Left, Center},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]"},
    {
     StyleBox["\<\"1.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((sin\\\\ x)\\) = cos\\\\ x\\)\"\>", "\<\"\
\[DoubleLongRightArrow]\"\>", "\<\"\\!\\(TraditionalForm\\`\[Integral]cos\\\\ \
x\\\\ d\[VeryThinSpace]x = sin\\\\ x + \
C\\)\\!\\(\\*Cell[\\\"\\\",ExpressionUUID->\\\"493b2ab5-9a84-46ef-b02e-\
6955c9525abb\\\"]\\)\"\>"},
    {
     StyleBox["\<\"2.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((cos\\\\ x)\\) = \\(-sin\\)\\\\ x\\)\"\>", "\<\"\
\[DoubleLongRightArrow]\"\>", "\<\"\\!\\(TraditionalForm\\`\[Integral]sin\\\\ \
x\\\\ d\[VeryThinSpace]x = \\(-cos\\)\\\\ x + \
C\\)\\!\\(\\*Cell[\\\"\\\",ExpressionUUID->\\\"8ba1cc98-9f32-4555-8969-\
ef07fd2faead\\\"]\\)\"\>"},
    {
     StyleBox["\<\"3.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((tan\\\\ x)\\) = \\*SuperscriptBox[\\(sec\\), \
\\(2\\)] x\\)\"\>", "\<\"\[DoubleLongRightArrow]\"\>", \
"\<\"\\!\\(TraditionalForm\\`\[Integral]\\*SuperscriptBox[\\(sec\\), \\(2\\)] \
x\\\\ d\[VeryThinSpace]x = tan\\\\ x + \
C\\)\\!\\(\\*Cell[\\\"\\\",ExpressionUUID->\\\"f15fd582-f80c-4aa1-8461-\
1b44ab819c21\\\"]\\)\"\>"},
    {
     StyleBox["\<\"4.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((cot\\\\ x)\\) = \\(-\\*SuperscriptBox[\\(csc\\), \
\\(2\\)]\\)\\\\ x\\)\"\>", "\<\"\[DoubleLongRightArrow]\"\>", \
"\<\"\\!\\(TraditionalForm\\`\[Integral]\\*SuperscriptBox[\\(csc\\), \\(2\\)] \
x\\\\ d\[VeryThinSpace]x = \\(-cot\\)\\\\ x + \
C\\)\\!\\(\\*Cell[\\\"\\\",ExpressionUUID->\\\"9577a613-b3c4-4174-ade7-\
f013c296e4d5\\\"]\\)\"\>"},
    {
     StyleBox["\<\"5.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((sec\\\\ x)\\) = sec\\\\ x\\\\ tan\\\\ x\\)\"\>", \
"\<\"\[DoubleLongRightArrow]\"\>", \
"\<\"\\!\\(TraditionalForm\\`\[Integral]sec\\\\ x\\\\ tan\\\\ x\\\\ d\
\[VeryThinSpace]x = sec\\\\ x + C\\)\\!\\(\\*Cell[\\\"\\\",ExpressionUUID->\\\
\"1a868aae-ab93-4db2-83a5-33afe60f1609\\\"]\\)\"\>"},
    {
     StyleBox["\<\"6.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((csc\\\\ x)\\) = \\(-csc\\)\\\\ x\\\\ cot\\\\ x\\)\"\
\>", "\<\"\[DoubleLongRightArrow]\"\>", "\<\"\\!\\(TraditionalForm\\`\
\[Integral]csc\\\\ x\\\\ cot\\\\ x\\\\ d\[VeryThinSpace]x = \\(-csc\\)\\\\ x \
+ C\\)\\!\\(\\*Cell[\\\"\\\",ExpressionUUID->\\\"adfda0b4-b30e-43ca-9872-\
9493804f4db9\\\"]\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{
    "Columns" -> {False, False, False, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, {0.8}}}],
  "Grid"]], "Output",
 CellTags->"Table 4.9",ExpressionUUID->"620be868-056d-442c-bd3a-c5e4e177cc23"],

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
   RoundingRadius->5]],ExpressionUUID->"212b7c36-67cc-403c-b4d7-540f37142ad7"],
 "  Use differentiation to verify result 6 in Table 4.9: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
     "csc", " ", "x", " ", "cot", " ", "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "csc"}], " ", "x"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"29d19d5b-95dd-4d48-9004-50ba2e52c5e3"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->
  "Quick Check 3",ExpressionUUID->"650fcbae-d4d4-4f0f-b63e-ee588594210e"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"f2659aa2-d783-43e1-ae34-b4636c51ee51"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "csc"}], " ", "x"}], "+", "C"}], ")"}]}], "=", 
   RowBox[{"csc", " ", "x", " ", "cot", " ", "x"}]}], 
  TraditionalForm]],ExpressionUUID->"512ddfb6-deb9-4f11-b988-f9173e34d760"]], \
"QuickCheckAnswer",ExpressionUUID->"67c34208-373c-439e-9e23-efd9292c08fd"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Indefinite integrals involving trigonometric functions"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Indefinite integrals involving trigonometric \
functions",ExpressionUUID->"14a2c8ca-b015-4d43-9b29-e02c063b5d21"],

Cell["Determine the following indefinite integrals.", "Text",ExpressionUUID->"f8566684-f51e-46f0-9d29-1f2c27e143f6"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        FractionBox["2", "\[Pi]"], "sin", " ", "x"}], "-", 
       RowBox[{"2", 
        SuperscriptBox["csc", "2"], "x"}]}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "9fcae414-c51b-4c73-a3d9-6830d162bc77"]
}], "Text",ExpressionUUID->"0af9567d-c908-4e88-88ee-a502e14ee912"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"4", "cos", " ", "x"}], "+", 
       RowBox[{
        SuperscriptBox["sin", "2"], "x"}]}], 
      RowBox[{
       SuperscriptBox["sin", "2"], "x"}]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "0983c0c2-3e0d-4ca9-9903-3d2357d567f9"]
}], "Text",ExpressionUUID->"bd44cb22-13f5-4986-acf4-062c188fff3f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ea746f98-c731-4975-9523-970ac8e1e43b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tSplitting up the integral (Theorem 4.17) and then using Table 4.9, we have"
}], "Text",ExpressionUUID->"6683d6b2-923d-4200-aee5-d8d6713d44f9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              FractionBox["2", "\[Pi]"], "sin", " ", "x"}], "-", 
             RowBox[{"2", 
              SuperscriptBox["csc", "2"], "x"}]}], ")"}], " ", "d", 
           "\[VeryThinSpace]", "x"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["2", "\[Pi]"], 
           RowBox[{"\[Integral]", 
            RowBox[{"sin", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
          "-", 
          RowBox[{"2", 
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["csc", "2"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}]}]}]}], 
        StyleBox[
         RowBox[{
         "Sum", " ", "and", " ", "Constant", " ", "Multiple", " ", "Rules"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["2", "\[Pi]"], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "cos"}], " ", "x"}], ")"}]}], "-", 
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "cot"}], " ", "x"}], ")"}]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Results", " ", 
           RowBox[{"(", "2", ")"}], " ", "and", " ", 
           RowBox[{"(", "4", ")"}]}], ",", 
          RowBox[{"Table", " ", "4.9"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"2", "cot", " ", "x"}], "-", 
          RowBox[{
           FractionBox["2", "\[Pi]"], "cos", " ", "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"711867ca-d136-4036-bf9b-ca43c0e4941a"]], \
"Text",ExpressionUUID->"7c2387af-6563-4d47-9691-ad8be67c905d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAgain, we split up the integral and then rewrite the first term in the \
integrand so that it matches result (6) in Table 4.9:"
}], "Text",ExpressionUUID->"281024ad-44db-4af0-a216-538bda5e407e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"4", "cos", " ", "x"}], "+", 
             RowBox[{
              SuperscriptBox["sin", "2"], "x"}]}], 
            RowBox[{
             SuperscriptBox["sin", "2"], "x"}]], " ", "d", "\[VeryThinSpace]",
            "x"}]}], "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              FractionBox["4", 
               RowBox[{"sin", " ", "x"}]], "\[CenterDot]", 
              FractionBox[
               RowBox[{"cos", " ", "x"}], 
               RowBox[{"sin", " ", "x"}]]}], "+", 
             FractionBox[
              RowBox[{
               SuperscriptBox["sin", "2"], "x"}], 
              RowBox[{
               SuperscriptBox["sin", "2"], "x"}]]}], ")"}], " ", "d", 
           "\[VeryThinSpace]", "x"}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"4", 
           RowBox[{"\[Integral]", 
            RowBox[{
            "csc", " ", "x", " ", "cot", " ", "x", " ", "d", 
             "\[VeryThinSpace]", "x"}]}]}], "+", 
          RowBox[{"\[Integral]", " ", 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Rewrite", " ", "the", " ", "integrand"}], ";", " ", 
          RowBox[{"Theorem", " ", 
           RowBox[{"4.17", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "4"}], "csc", " ", "x"}], "+", "x", "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Result", " ", 
           RowBox[{"(", "6", ")"}]}], ",", " ", 
          RowBox[{
           RowBox[{"Table", " ", "4.9"}], ";", " ", 
           RowBox[{
            RowBox[{"\[Integral]", " ", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]}], "=", 
            RowBox[{"x", "+", "C"}]}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"55979f8e-529d-4929-a43b-194464489ca1"]], \
"Text",ExpressionUUID->"b0d2d590-c503-4af1-aabc-73ca95a29ee9"],

Cell[TextData[{
 "Related Exercises ",
 "45, 50",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ec9beb3d-6288-4cbf-bf8e-33d498f2221a"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Other Indefinite Integrals  \[RightGuillemet]", "Subsection",
 CellTags->
  "Other Indefinite \
Integrals",ExpressionUUID->"b8a04611-395e-4271-85d8-b659606b9712"],

Cell["\<\
We now continue the process of rewriting familiar derivative results as \
indefinite integrals, combining these results with previous techniques.\
\>", "Text",ExpressionUUID->"5297fa05-5260-43ee-8ca3-218246355969"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Additional indefinite integrals"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 Additional indefinite \
integrals",ExpressionUUID->"077c824b-4a56-4234-ba68-e2eeef6b21f7"],

Cell["Evaluate the following indefinite integrals.", "Text",ExpressionUUID->"11ebd209-5ba0-40c3-8a9f-7bf93cf819d3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"23e504de-3d96-45e6-b8d6-7a9f942d4ebe"]
}], "Text",ExpressionUUID->"cf75c060-0d1b-4e81-8561-6119400c3962"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      SuperscriptBox["e", "x"], "3"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e460b611-ff07-475d-baf1-0df45bac0f21"]
}], "Text",ExpressionUUID->"0be42493-398c-4e18-8f31-8296c1563ee1"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["4", 
        RowBox[{"3", 
         SqrtBox[
          RowBox[{"1", "-", 
           SuperscriptBox["x", "2"]}]]}]], "-", 
       FractionBox["3", "x"]}], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0bb35abf-d86c-4067-897a-e7e68b6a8d28"]
}], "Text",ExpressionUUID->"eef13563-6c5c-4937-b77d-910c598b27e7"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"43d39e06-f42f-4a1f-bc27-e4b8b980fb57"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIn this case, we know that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{"ln", " ", 
       RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
      ")"}]}], "=", 
    FractionBox["1", "x"]}], TraditionalForm]],ExpressionUUID->
  "18533aa9-1bc2-4613-abcd-d2a527c9ef27"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "cb9fb599-211f-4cc4-9bb2-95ec99ce1acb"],
 ". The corresponding indefinite integral follows immediately: "
}], "Text",ExpressionUUID->"186e6d61-1958-4e3b-99e7-e03a70186613"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]", "x"}], "x"]}], "=", 
         RowBox[{
          RowBox[{"ln", " ", 
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
          "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"25869095-0190-47de-8cac-091583f99bb6"]], \
"Text",ExpressionUUID->"5da956d4-50d8-4676-9eb6-74b73770c88a"],

Cell[TextData[{
 "The result fills the gap in the Power Rule for the case ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "6e06d5be-8041-4b24-b4fa-58f95e933519"],
 "."
}], "Text",ExpressionUUID->"c25e1353-d01d-47ec-9ce5-b54397ad85c5"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"40147159-662c-4281-9f1b-edaec03289db"],

Cell["\<\
Recognize that evaluating indefinite integrals requires a thorough \
understanding of all the derivative formulas from Chapter 3. Reviewing the \
derivative formulas is time well spent.\
\>", "Callout",ExpressionUUID->"f3f12a18-5265-4bb6-badc-18564308ecef"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBecause ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      SuperscriptBox["e", "x"], ")"}]}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "d14aa6b2-bdc2-4c29-ba56-d0730c0b90fd"],
 ", we have "
}], "Text",ExpressionUUID->"2e6a36ab-aedd-4b23-90e1-823de31c811c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            SuperscriptBox["e", "x"], "3"], " ", "d", "\[VeryThinSpace]", 
           "x"}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "3"], 
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", 
             "x"}]}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "3"], 
            SuperscriptBox["e", "x"]}], "+", 
           RowBox[{"C", "."}]}]}]}], 
        StyleBox[
         RowBox[{"Constant", " ", "Multiple", " ", "Rule"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3e59d236-4bf6-4570-b40f-e36596091036"]], \
"Text",ExpressionUUID->"2b48fe4c-aa2c-40a8-879f-f653c8bcb786"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tRecall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["d", 
      RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["sin", 
        RowBox[{"-", "1"}]], "x"}], ")"}]}], "=", 
    FractionBox["1", 
     SqrtBox[
      RowBox[{"1", "-", 
       SuperscriptBox["x", "2"]}]]]}], TraditionalForm]],ExpressionUUID->
  "dff48b18-c02a-4d5e-aeeb-b29a4f048239"],
 ". Factoring out constants, we have "
}], "Text",ExpressionUUID->"dc720357-49e0-4a0e-8fc4-46513f0a1827"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox["4", 
              RowBox[{"3", 
               SqrtBox[
                RowBox[{"1", "-", 
                 SuperscriptBox["x", "2"]}]]}]], "-", 
             FractionBox["3", "x"]}], ")"}], "d", "\[VeryThinSpace]", "x"}]}],
          "=", 
         RowBox[{
          RowBox[{
           FractionBox["4", "3"], 
           RowBox[{"\[Integral]", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], 
             SqrtBox[
              RowBox[{"1", "-", 
               SuperscriptBox["x", "2"]}]]]}]}], "-", 
          RowBox[{"3", 
           RowBox[{"\[Integral]", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], "x"]}]}]}]}], 
        StyleBox[
         RowBox[{"Theorem", " ", "4.17"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["4", "3"], 
           SuperscriptBox["sin", 
            RowBox[{"-", "1"}]], "x"}], "-", 
          RowBox[{"3", "ln", " ", 
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
          "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            FractionBox["d", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox["sin", 
               RowBox[{"-", "1"}]], "x"}], ")"}]}], "=", 
           RowBox[{
            RowBox[{
             FractionBox["1", 
              SqrtBox[
               RowBox[{"1", "-", 
                SuperscriptBox["x", "2"]}]]], "\[DoubleLongRightArrow]", 
             RowBox[{"\[Integral]", 
              FractionBox[
               RowBox[{"d", "\[VeryThinSpace]", "x"}], 
               SqrtBox[
                RowBox[{"1", "-", 
                 SuperscriptBox["x", "2"]}]]]}]}], "=", 
            RowBox[{
             RowBox[{
              SuperscriptBox["sin", 
               RowBox[{"-", "1"}]], "x"}], "+", "C"}]}]}], ";", " ", 
          RowBox[{"part", " ", 
           RowBox[{"(", "a", ")"}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"ee18a4f6-b783-45ab-9fb3-2e3f59a93d45"]], \
"Text",ExpressionUUID->"759a82b0-afeb-40ae-9bda-ed7f85861518"],

Cell[TextData[{
 "Related Exercises ",
 "51, 53, 59, 61",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4c68c445-662a-4e0e-9b73-c2e91be98246"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "The ideas used in Example 5 lead to the results in Table 4.10, where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "92463c3e-dfdf-4e91-aad5-aa485416c589"],
 " is an arbitrary constant."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   41},ExpressionUUID->"06add4ea-d6bf-4da3-b01e-349941cb1483"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"c5851a40-4ba8-4fad-9489-b22d3fe10864"],

Cell["\<\
Tables 4.9 and 4.10 are subsets of the table of integrals at the end of the \
book.\
\>", "Callout",ExpressionUUID->"f70d54c7-c0c9-44a2-adf3-1de84a750440"]
}, Closed]],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TemplateBox[{
       StyleBox["\"Table 4.10\"", "TableFont", StripOnInput -> False],
        InterpretationBox[
         StyleBox[
          GraphicsBox[{}, ImageSize -> {20, 0}, BaselinePosition -> Baseline],
           "CacheGraphics" -> False], 
         Spacer[20], Selectable -> False],StyleBox[
        "\"Other Indefinite Integrals\"", "SR", Bold, StripOnInput -> False]},
       
       "RowDefault"],
      Alignment->{Left, Center},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]"},
    {
     StyleBox["\<\"7.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((\\*SuperscriptBox[\\(e\\), \\(x\\)])\\) = \
\\*SuperscriptBox[\\(e\\), \\(x\\)]\\)\"\>", \
"\<\"\[DoubleLongRightArrow]\"\>", \
"\<\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\n\\n  \
RowBox[{\\nRowBox[{\\\"\[Integral]\\\", \\\" \\\", \\n\\n    RowBox[{\\n\\n   \
  SuperscriptBox[\\\"e\\\", \\\"x\\\"], \\\"d\\\", \\\"\[VeryThinSpace]\\\", \
\\\"x\\\"}]}], \\\" \\\", \\\"=\\\", \\\" \\\", \\nRowBox[{\\nSuperscriptBox[\
\\\"e\\\", \\\"x\\\"], \\\" \\\", \\\"+\\\", \\\" \\\", \\\"C\\\"}]}], \\n  \
TraditionalForm]],ExpressionUUID->\\\"bc1b026e-288f-4417-b716-944e7853ae43\\\"\
]],ExpressionUUID->\\\"f5d9dcb7-e079-406f-88f4-7781407b6aad\\\"]\\)\\!\\(\\*\
Cell[\\\"\\\",ExpressionUUID->\\\"6931419c-9129-4e55-8134-18de507f9b6e\\\"]\\)\
\"\>"},
    {
     StyleBox["\<\"8.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((ln\\\\ \
\[LeftBracketingBar]x\[RightBracketingBar])\\) = \\*FractionBox[\\(1\\), \\(x\
\\)]\\)\"\>", "\<\"\[DoubleLongRightArrow]\"\>", \
"\<\"\\!\\(TraditionalForm\\`\[Integral]\\\\ \\*FractionBox[\\(d\
\[VeryThinSpace]x\\), \\(x\\)] = ln\\\\ \[LeftBracketingBar]x\
\[RightBracketingBar] + C\\)\"\>"},
    {
     StyleBox["\<\"9.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((\\*SuperscriptBox[\\(sin\\), \\(-1\\)] x)\\) = \
\\*FractionBox[\\(1\\), SqrtBox[\\(1 - \\*SuperscriptBox[\\(x\\), \
\\(2\\)]\\)]]\\)\"\>", "\<\"\[DoubleLongRightArrow]\"\>", \
"\<\"\\!\\(TraditionalForm\\`\[Integral]\\\\ \\*FractionBox[\\(d\
\[VeryThinSpace]x\\), SqrtBox[\\(1 - \\*SuperscriptBox[\\(x\\), \\(2\\)]\\)]]\
\\\\  = \\\\ \\*SuperscriptBox[\\(sin\\), \\(-1\\)] x\\\\  + \\\\ \
C\\)\\!\\(\\*Cell[\\\"\\\",ExpressionUUID->\\\"09bf978f-ff0f-4959-aabb-\
b290554106e2\\\"]\\)\"\>"},
    {
     StyleBox["\<\"10.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((\\*SuperscriptBox[\\(tan\\), \\(-1\\)] x)\\) = \
\\*FractionBox[\\(1\\), \\(1 + \\*SuperscriptBox[\\(x\\), \
\\(2\\)]\\)]\\)\"\>", "\<\"\[DoubleLongRightArrow]\"\>", \
"\<\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\n\\n  \
RowBox[{\\nRowBox[{\\\"\[Integral]\\\", \\\" \\\", \\n\\n    \
FractionBox[\\nRowBox[{\\\"d\\\", \\\"\[VeryThinSpace]\\\", \\\"x\\\"}], \
\\n\\n     RowBox[{\\\"1\\\", \\\"+\\\", \\n\\n      \
SuperscriptBox[\\\"x\\\", \\\"2\\\"]}]]}], \\\" \\\", \\\"=\\\", \\\" \\\", \
\\n\\n   RowBox[{\\nRowBox[{\\n\\n     SuperscriptBox[\\\"tan\\\", \\n\\n     \
 RowBox[{\\\"-\\\", \\\"1\\\"}]], \\\"x\\\"}], \\\" \\\", \\\"+\\\", \\\" \
\\\", \\\"C\\\"}]}], \\n  \
TraditionalForm]],ExpressionUUID->\\\"57b52eb1-8dfa-48a7-8b70-85594ac690c0\\\"\
]],ExpressionUUID->\\\"128aac3c-853f-4112-90b5-211d20d3da2e\\\"]\\)\\!\\(\\*\
Cell[\\\"\\\",ExpressionUUID->\\\"e882cc7e-6c8c-4ef8-8855-11bd63d7e5f0\\\"]\\)\
\"\>"},
    {
     StyleBox["\<\"11.\"\>",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`\\*FractionBox[\\(d\\), \\(d\
\[VeryThinSpace]x\\)] \\((\\*SuperscriptBox[\\(sec\\), \\(-1\\)] | x | )\\) = \
\\*FractionBox[\\(1\\), \\(x \\*SqrtBox[\\(\\*SuperscriptBox[\\(x\\), \
\\(2\\)] - 1\\)]\\)]\\)\"\>", "\<\"\[DoubleLongRightArrow]\"\>", \
"\<\"\\!\\(TraditionalForm\\`\[Integral]\\*FractionBox[\\(d\[VeryThinSpace]x\\\
), \\(x \\*SqrtBox[\\(\\*SuperscriptBox[\\(x\\), \\(2\\)] - 1\\)]\\)] = \
\\*SuperscriptBox[\\(sec\\), \\(-1\\)] \[LeftBracketingBar]x\
\[RightBracketingBar] + C\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{"TR", 13},
   GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{
    "Columns" -> {False, False, False, False, False}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {1.25, {0.8}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 4.10",ExpressionUUID->"56fb001e-29a4-4b1b-96b3-82741a47d71e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"eb341f0a-2260-4548-9091-a096dc372015"],

Cell["\<\
The results in any table of integrals apply regardless of what we call the \
variable of integration.\
\>", "Callout",ExpressionUUID->"ca14c937-c729-4277-aae8-481ed1a45622"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Indefinite integrals"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Indefinite \
integrals",ExpressionUUID->"28a5e6e6-e21a-4c80-83d5-cbe1e5d38d39"],

Cell["\<\
Determine the following indefinite integrals using Table 4.10.\
\>", "Text",ExpressionUUID->"ad3c49cf-ee31-48ad-8e0a-d4972aca9a8c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["x", "3"]}], "+", 
       RowBox[{"2", "x"}]}], 
      RowBox[{"3", 
       SuperscriptBox["x", "2"]}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"37f08138-e25d-4625-95ce-6e0aa73f5485"]
}], "Text",ExpressionUUID->"8e1c9e83-d89f-485f-8ab2-00d94d8fa760"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"5", 
       SuperscriptBox["x", "2"]}], 
      RowBox[{"4", "+", 
       RowBox[{"4", 
        SuperscriptBox["x", "2"]}]}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"3fa28641-122f-43e8-83b5-4f8e3246ea7d"]
}], "Text",ExpressionUUID->"e9fbd8ce-86d2-47ee-9b1b-d56303173187"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"c8ca0e2d-91a8-4628-b577-12e7c2cba57b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe split up the fraction and integrate the resulting terms:"
}], "Text",ExpressionUUID->"d634dea7-a125-469e-9bb7-024baa4385f5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{
             RowBox[{"4", 
              SuperscriptBox["x", "3"]}], "+", 
             RowBox[{"2", "x"}]}], 
            RowBox[{"3", 
             SuperscriptBox["x", "2"]}]], "d", "\[VeryThinSpace]", "x"}]}], 
         "=", 
         RowBox[{"\[Integral]", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             FractionBox[
              RowBox[{"4", "x"}], "3"], "+", 
             FractionBox["2", 
              RowBox[{"3", "x"}]]}], ")"}], " ", "d", "\[VeryThinSpace]", 
           "x"}]}]}], 
        StyleBox[
         RowBox[{"Split", " ", 
          RowBox[{"fraction", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["4", "3"], 
           RowBox[{"\[Integral]", 
            RowBox[{"x", " ", "d", "\[VeryThinSpace]", "x"}]}]}], "+", 
          RowBox[{
           FractionBox["2", "3"], 
           RowBox[{"\[Integral]", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], "x"]}]}]}]}], 
        StyleBox[
         RowBox[{
         "Sum", " ", "and", " ", "Constant", " ", "Multiple", " ", "Rules"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["4", "3"], "\[CenterDot]", 
           FractionBox[
            SuperscriptBox["x", "2"], "2"]}], "+", 
          RowBox[{
           FractionBox["2", "3"], "ln", " ", 
           RowBox[{"\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}], 
          "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Power", " ", "Rule"}], ";", " ", 
           RowBox[{"result", " ", 
            RowBox[{"(", "8", ")"}]}]}], ",", " ", 
          RowBox[{"Table", " ", "4.10"}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["2", "3"], 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["x", "2"], "+", 
             RowBox[{"ln", " ", 
              RowBox[{
              "\[LeftBracketingBar]", "x", "\[RightBracketingBar]"}]}]}], 
            ")"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c90ab95a-7c85-435c-8c36-7fae054d558f"]], \
"Text",ExpressionUUID->"2c297327-319d-41c9-8000-34a5c0bda76d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe factor out a 4 in the denominator and then use the Constant Multiple \
Rule; the result is "
}], "Text",ExpressionUUID->"8b58d16c-480c-450d-92bb-08debe9a326d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Integral]", 
          RowBox[{
           FractionBox[
            RowBox[{"5", 
             SuperscriptBox["x", "2"]}], 
            RowBox[{"4", "+", 
             RowBox[{"4", 
              SuperscriptBox["x", "2"]}]}]], "d", "\[VeryThinSpace]", "x"}]}],
          "=", 
         RowBox[{
          FractionBox["5", "4"], 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "2"], 
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7cbabbfa-6489-447b-b9f5-7e9111560e46"]], \
"Text",ExpressionUUID->"e8287242-8232-4f52-b90b-155ca816d973"],

Cell[TextData[{
 "The denominator of the new integrand, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "75f60965-6437-4fe3-a51e-8b39661debff"],
 ", looks promising\[LongDash]it matches the denominator in result (10) of \
Table 4.10\[LongDash]but what about the numerator? Adding and subtracting 1 \
in the numerator, we have "
}], "Text",ExpressionUUID->"fe7f7392-3d0a-48a0-ba83-fecf32fdedb6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox["5", "4"], 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             SuperscriptBox["x", "2"], 
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
            "x"}]}]}], "=", 
         RowBox[{
          FractionBox["5", "4"], 
          RowBox[{"\[Integral]", 
           RowBox[{
            FractionBox[
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"], "-", "1"}], 
             RowBox[{"1", "+", 
              SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
            "x"}]}]}]}], 
        StyleBox[
         RowBox[{"Add", " ", "and", " ", "subtract", " ", "1."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          FractionBox["5", "4"], 
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              FractionBox[
               RowBox[{"1", "+", 
                SuperscriptBox["x", "2"]}], 
               RowBox[{"1", "+", 
                SuperscriptBox["x", "2"]}]], "-", 
              FractionBox["1", 
               RowBox[{"1", "+", 
                SuperscriptBox["x", "2"]}]]}], ")"}], " ", "d", 
            "\[VeryThinSpace]", "x"}]}]}]}], 
        StyleBox[
         RowBox[{"Split", " ", 
          RowBox[{"fraction", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          FractionBox["5", "4"], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"\[Integral]", 
             RowBox[{"d", "\[VeryThinSpace]", "x"}]}], "-", 
            RowBox[{"\[Integral]", 
             RowBox[{
              FractionBox["1", 
               RowBox[{"1", "+", 
                SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", 
              "x"}]}]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Sum", " ", "Rule"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{
           FractionBox["5", "4"], 
           RowBox[{"(", 
            RowBox[{"x", "-", 
             RowBox[{
              SuperscriptBox["tan", 
               RowBox[{"-", "1"}]], "x"}]}], ")"}]}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"Evaluate", " ", "integrals"}], ";", " ", 
           RowBox[{"result", " ", 
            RowBox[{"(", "10", ")"}]}]}], ",", " ", 
          RowBox[{"Table", " ", 
           RowBox[{"4.10", "."}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b82ee5d4-810a-4e5d-8142-25fd6097e384"]], \
"Text",ExpressionUUID->"10dffab0-11c0-4cb9-90d1-828b79bfa6cf"],

Cell[TextData[{
 "Related Exercises ",
 "54, 62",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"5efc0e2e-1613-4929-ac0b-9fa2fe9e9cc1"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Introduction to Differential Equations  \[RightGuillemet]", "Subsection",
 CellTags->
  "Introduction to Differential \
Equations",ExpressionUUID->"4fc105ea-0115-403a-bf0b-516c90e921db"],

Cell[TextData[{
 "An equation involving an unknown function and its derivatives is called a \
",
 StyleBox["differential equation",
  FontWeight->"Bold"],
 ". Here is an example to get us started."
}], "Text",ExpressionUUID->"9ae35569-b5af-484f-b828-06e92324dedb"],

Cell[TextData[{
 "\tSuppose you know that the derivative of a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "5cc82023-7b2f-43db-a594-770a687f8adb"],
 " satisfies the equation "
}], "Text",ExpressionUUID->"850ef6a1-f6eb-47a7-b2cc-488c30c2a881"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "'"}], 
          RowBox[{"(", "x", ")"}]}], "=", 
         RowBox[{
          RowBox[{"2", "x"}], "+", "10."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"851b5077-8b10-42f2-bbbf-bab80c2ada01"]], \
"Text",ExpressionUUID->"c442305e-5f36-4661-835a-8f8d43927ce8"],

Cell[TextData[{
 "To find a function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "04eb7aeb-a5f0-4f00-8f3f-c1a238f723e7"],
 " that satisfies this equation, we note that the solutions are \
antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"2", "x"}], "+", "10"}], TraditionalForm]],ExpressionUUID->
  "6af0cd8b-a43a-46a6-aa6f-7f88e9c01edb"],
 ", which are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "+", 
    RowBox[{"10", "x"}], "+", "C"}], TraditionalForm]],ExpressionUUID->
  "4245f231-4a11-4edb-bc3a-2e63bf1eb5ad"],
 ", where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "8abd5d3d-4211-4e84-81b1-a30f1e159df6"],
 " is an arbitrary constant. So we have found an infinite number of \
solutions, all of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"10", "x"}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "78258ed0-1f39-47f2-b057-8d127768a03f"],
 "."
}], "Text",ExpressionUUID->"1558ed25-e4e5-459c-b25e-eb0953251040"],

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
   RoundingRadius->5]],ExpressionUUID->"90a9d908-7d18-4fbe-b7ef-45ebd14f06c0"],
 "  Explain why an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "f2f628b0-96d8-4971-978b-026967d0a485"],
 " is ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "c13add8f-7f25-4fd3-a806-cdfeb373eeba"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 4",ExpressionUUID->"b2b7ac4a-bf72-45ea-bc44-1821b5869382"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"f100fb1d-6ad8-4c47-9238-f6148dd7e047"],

Cell[TextData[{
 "One function that can be differentiated to get ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "e3f2a608-a307-43b8-a38b-5f436974e932"],
 " is ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "16aa866b-f5b9-4d75-a652-c9b472f0b576"],
 ". Therefore, ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9bf960fe-3be8-4a5b-aabb-c18cc5c35bc5"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "28c6c712-5df8-4c52-85fb-0b8a31cf9565"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"3d77e3a9-f48b-43c0-8f3a-27b3a236d300"]
}, Closed]],

Cell[TextData[{
 "\tNow consider a more general differential equation of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"g", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "e46a0bf0-9b05-4022-a2e6-e420abcffcc4"],
 ", where ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "b715c0f0-f4e0-451c-b7cc-7c832d9cfa6a"],
 " is given and ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "139b8e98-0671-4cc5-a0f9-d11ffae91c32"],
 " is unknown. The solution ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ac17041e-2024-4023-ad81-fae181e68cf9"],
 " consists of antiderivatives of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d1feeed1-93cf-4fe7-916c-2203f6140bf5"],
 ", which involve an arbitrary constant. In most practical cases, the \
differential equation is accompanied by an ",
 StyleBox["initial condition",
  FontWeight->"Bold"],
 " that allows us to determine the arbitrary constant. Therefore, we consider \
problems of the form "
}], "Text",ExpressionUUID->"5763c008-79a2-40f4-904a-f2be4c856a2a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"f", "'"}], 
           RowBox[{"(", "x", ")"}]}], "=", 
          RowBox[{"g", "(", "x", ")"}]}], ","}], 
        RowBox[{
         RowBox[{"where", " ", "g", " ", "is", " ", "given"}], ",", "and"}], 
        StyleBox[
         RowBox[{"Differential", " ", "equation"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "a", ")"}], "=", "b"}], ","}], 
        RowBox[{"where", " ", "a", " ", "and", " ", "b", " ", "are", " ", 
         RowBox[{"given", "."}]}], 
        StyleBox[
         RowBox[{"Initial", " ", "condition"}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left, Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"af5649f9-a234-4610-b4da-3ed9ce545856"]], \
"Text",ExpressionUUID->"bc8c5179-100e-48c2-b9c9-a057eadee6ea"],

Cell[TextData[{
 "A differential equation coupled with an initial condition is called an ",
 StyleBox["initial value problem",
  FontWeight->"Bold"],
 "."
}], "Text",ExpressionUUID->"9afedb70-36b8-4f18-98bb-97d73c0b13e5"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Initial value problems"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 7 Initial value \
problems",ExpressionUUID->"586c72d1-f480-4cea-9a0d-2fabb894737e"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"2", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "b7e2c511-14b7-467b-a9cc-cd96ca101bed"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", 
    FractionBox["1", "3"]}], TraditionalForm]],ExpressionUUID->
  "b3a7833b-785f-49e2-af1c-54a72e5ec736"]
}], "Text",ExpressionUUID->"0f57b623-c85d-43e0-ba5e-ca32eb0ec0fd"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"1", "-", 
     FractionBox["1", 
      SuperscriptBox["t", "2"]]}]}], TraditionalForm]],ExpressionUUID->
  "ddf84d5a-0cd3-43b2-8213-f8174778b434"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"7a390c31-0d03-4a1f-b9d0-163053d6bdef"]
}], "Text",ExpressionUUID->"01cb47a9-feaa-4e50-99f1-e6a5e674a918"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tSolve the differential equation in part (b) using the initial condition \
",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"-", "1"}], ")"}], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "6d86aafb-aa9a-4fd5-b290-1edd9194e880"],
 "."
}], "Text",ExpressionUUID->"a12af185-eec8-459a-a678-5269a538345d"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"715cd0f0-9430-4e5e-b153-87fbf6557ce4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe solution ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "312788b8-4253-47ea-8402-a2bdd99981eb"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["x", "2"], "-", 
    RowBox[{"2", "x"}]}], TraditionalForm]],ExpressionUUID->
  "b1afeb09-f54d-4eee-9289-7852a69790fb"],
 ". Therefore, "
}], "Text",ExpressionUUID->"ab2fdf51-edc8-486d-817e-f6242554e5c3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           FractionBox[
            SuperscriptBox["x", "3"], "3"], "-", 
           SuperscriptBox["x", "2"], "+", "C"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8d119fa9-0d73-48c4-a719-fcb0340ef659"]], \
"Text",ExpressionUUID->"114b2c5f-07ca-4d94-9c93-8566fada2e21"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a482fbc9-21a1-4d23-97a9-3f642c1c45b4"],
 " is an arbitrary constant. We have determined that the solution is a member \
of a family of functions, all of which differ by a constant. This family of \
functions, called the ",
 StyleBox["general solution",
  FontWeight->"Bold"],
 ", is shown in ",
 StyleBox["Figure 4.91", "FigureFontText"],
 ", where we see curves for various choices of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "4745b480-8c08-45e9-a282-72081a55a002"],
 "."
}], "Text",ExpressionUUID->"147f6bda-f8a6-4b05-a296-6c6bdcf3ed7b"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`cValue$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`cValue$$], 0, 
                "\!\(TraditionalForm\`C\)"}, -4, 4, 0.1}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`C = 1\)", $CellContext`cValue$$ = 1, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {450., {226., 233.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`cValue$151983$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`cValue$$ = 0}, 
             "ControllerVariables" :> {
               Hold[$CellContext`cValue$$, $CellContext`cValue$151983$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[$CellContext`funcC4F91[$CellContext`x] + \
$CellContext`cValue$$, {$CellContext`x, -3, 3}, PlotStyle -> {
                 
                 If[$CellContext`cValue$$ == 1, {Thick, $CellContext`bcR}, {
                  Thick, Black}]}, PlotRange -> {{-3.2, 3.2}, {-5, 3}}, 
               AspectRatio -> 1, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[{0, 0.03}], 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 5 72, Ticks -> {
                 Range[-3, 3], 
                 Range[-4, 3]}, Epilog -> {
                 $CellContext`ClosedCircle[{1, 1/3}], 
                 Text[
                 "\!\(TraditionalForm\`\((1, \*FractionBox[\(1\), \
\(3\)])\)\)", {1, 1/3}, {-1.2, -1}], 
                 Text[
                  Framed[
                   Pane[
                   "Anitiderivatives of \
\!\(TraditionalForm\`\*SuperscriptBox[\(x\), \(2\)] - 2  x\).", {
                    1.25 72, 
                    Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                   Background -> White], 
                  Scaled[{0.75, 0}], {0, -1}], 
                 Text[
                  
                  Row[{"\!\(TraditionalForm\`f(x) = \
\*FractionBox[SuperscriptBox[\(x\), \(3\)], \(3\)] - \*SuperscriptBox[\(x\), \
\(2\)]\)", 
                    
                    Which[$CellContext`cValue$$ < 0, 
                    " - ", $CellContext`cValue$$ == 0, 
                    "", $CellContext`cValue$$ > 0, " + "], 
                    Which[$CellContext`cValue$$ < 0, 
                    $CellContext`DisplayNumber[
                    Abs[$CellContext`cValue$$]], $CellContext`cValue$$ == 0, 
                    "", $CellContext`cValue$$ > 0, 
                    $CellContext`DisplayNumber[
                    Abs[$CellContext`cValue$$]]]}], 
                  Scaled[{0, 1}], {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`cValue$$, 0, 
                 "\!\(TraditionalForm\`C\)"}, -4, 4, 0.1, ControlType -> 
                Slider, ImageSize -> Small}, 
               Button[
               "\!\(TraditionalForm\`C = 1\)", $CellContext`cValue$$ = 1, 
                BaseStyle -> 11]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> {"ResetButton"}}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {593., {246., 252.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F91[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x^3/
                  3 - $CellContext`x^2, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`ClosedCircle[
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
                 RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
                  Background -> GrayLevel[1]}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num]}; {$CellContext`funcC4F91[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x^3/3 - $CellContext`x^2}}; 
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
   "\"Figure 4.91\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.91  \[LightBulb]: Example \
7a",ExpressionUUID->"96d81472-ad79-4ac6-befe-5dc6cb0d4787"],

Cell[TextData[{
 "\tUsing the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", 
    FractionBox["1", "3"]}], TraditionalForm]],ExpressionUUID->
  "96c7f2ac-df48-4629-b5cb-924d710e4582"],
 ", we must find the particular function in the general solution whose graph \
passes through the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", 
     FractionBox["1", "3"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "ef776bee-b3be-47d1-9c3b-9b18126e42b4"],
 ". Imposing the condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", 
    FractionBox["1", "3"]}], TraditionalForm]],ExpressionUUID->
  "2a731cf1-fb1b-4b56-bfd3-0c4e8894b37d"],
 ", we reason as follows: "
}], "Text",ExpressionUUID->"d0240ed4-dcef-4574-bf67-7d7852e078c9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "x", ")"}], "=", 
         RowBox[{
          FractionBox[
           SuperscriptBox["x", "3"], "3"], "-", 
          SuperscriptBox["x", "2"], "+", "C"}]}], 
        StyleBox[
         RowBox[{"General", " ", "solution"}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"f", "(", "1", ")"}], "=", 
         RowBox[{
          FractionBox["1", "3"], "-", "1", "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "x"}], "=", "1."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         FractionBox["1", "3"], "=", 
         RowBox[{
          FractionBox["1", "3"], "-", "1", "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"f", "(", "1", ")"}], "=", 
          FractionBox["1", "3"]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"C", "=", "1."}], 
        StyleBox[
         RowBox[{"Solve", " ", "for", " ", 
          RowBox[{"C", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"de606400-73a3-4c15-9600-f0f5ad349ff6"]], \
"Text",ExpressionUUID->"4f07a0fa-4daf-4442-bbd7-b3642fde31f6"],

Cell["Therefore, the solution to the initial value problem is ", "Text",ExpressionUUID->"675978c6-326c-4e7a-8769-bde498feafbc"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "x", ")"}], "=", 
          RowBox[{
           FractionBox[
            SuperscriptBox["x", "3"], "3"], "-", 
           SuperscriptBox["x", "2"], "+", "1"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0288e8a3-cc47-42c5-bb77-d4fbf9baa17a"]], \
"Text",ExpressionUUID->"5fdc6a4f-f173-4483-9871-8776cab65e78"],

Cell["\<\
which is just one of the curves in the family shown in Figure 4.91.\
\>", "Text",ExpressionUUID->"64593928-d981-44aa-9ce5-2c1639c107f1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ddb272e4-fc30-4066-a7ab-869760daa6e1"],

Cell[TextData[{
 "It is advisable to check that the solution satisfies the original problem: \
We find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"2", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "b9c743ba-5bd4-4054-b854-b476eccc770a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "3"], "-", "1", "+", "1"}], "=", 
     FractionBox["1", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "d6b6b110-b170-4d67-a250-30941f082bc0"],
 "."
}], "Callout",ExpressionUUID->"a0a52938-53af-47b5-9cc6-f3d4cc7a153f"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBy the Power Rule (Theorem 4.16), an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "-", 
    RowBox[{"1", "/", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "3c038710-1cce-4792-af96-b1b6114091c4"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "+", 
    RowBox[{"1", "/", "t"}]}], TraditionalForm]],ExpressionUUID->
  "2d113d1b-5606-4b8a-8e82-a2a8a9fa87a3"],
 ". Therefore, the family of functions "
}], "Text",ExpressionUUID->"7b062103-48ea-45b7-b533-b6e32b63e3d6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "t", ")"}], "=", 
         RowBox[{"t", "+", 
          FractionBox["1", "t"], "+", "C"}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3df9a27e-ea35-4ab1-8172-a06aabee89b1"]], \
"Text",ExpressionUUID->"9d75bef4-3995-4e5e-a078-2cdd72e032de"],

Cell[TextData[{
 "represents the general solution of the differential equation. ",
 StyleBox["Figure 4.92", "FigureFontText"],
 " shows several members of this family for various values of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "bf3cfea0-0e11-47f5-935e-66c30f625eaf"],
 "; notice that for each value of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "8a5ca7b6-df67-47a9-bb7e-ea271c6e53e4"],
 ", the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "12984f3e-5aa4-472b-acd1-c74fbb16e430"],
 " has two branches. The initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"2789749e-8975-4ee1-a0b6-85e730880c83"],
 " determines the value of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "ec08258f-fbde-4601-936f-ae3879a9d997"],
 ":"
}], "Text",ExpressionUUID->"479d4c29-ab7b-41d2-8c20-216e21171ed4"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"f", "(", "t", ")"}], "=", 
         RowBox[{"t", "+", 
          FractionBox["1", "t"], "+", "C"}]}], 
        StyleBox[
         RowBox[{"General", " ", "solution"}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"f", "(", "1", ")"}], "=", 
         RowBox[{"1", "+", "1", "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Substitute", " ", "t"}], "=", "1."}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"0", "=", 
         RowBox[{"2", "+", "C"}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"f", "(", "1", ")"}], "=", "0"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"C", "=", 
         RowBox[{"-", "2"}]}], 
        StyleBox[
         RowBox[{"Solve", " ", "for", " ", 
          RowBox[{"C", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"14d8bc10-4256-409f-b1fc-c2d3f463f12a"]], \
"Text",ExpressionUUID->"153517de-04cf-40b7-93e0-cd67a9920281"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`cValue$$ = 1, $CellContext`tRange$$ = 
            1, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`tRange$$], 1, ""}, {-1 -> 
                "\!\(TraditionalForm\`t < 0\)", 1 -> 
                "\!\(TraditionalForm\`t > 0\)"}}, {{
                Hold[$CellContext`cValue$$], 1, 
                "\!\(TraditionalForm\`C\)"}, -5, 5, 0.1}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`C = \(-2\)\)", $CellContext`cValue$$ = \
-2, BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`C = 0\)", $CellContext`cValue$$ = 0, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}}, 
            Typeset`size$$ = {540., {275., 282.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tRange$152087$$ = 
            False, $CellContext`cValue$152088$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, 
             "Variables" :> {$CellContext`cValue$$ = 1, $CellContext`tRange$$ = 
               1}, "ControllerVariables" :> {
               
               Hold[$CellContext`tRange$$, $CellContext`tRange$152087$$, 
                False], 
               Hold[$CellContext`cValue$$, $CellContext`cValue$152088$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[
               Switch[$CellContext`tRange$$, -1, 
                
                Piecewise[{{$CellContext`funcC4F92[$CellContext`x] + \
$CellContext`cValue$$, $CellContext`x < 0}, {None, $CellContext`x > 0}}], 1, 
                Piecewise[{{
                  None, $CellContext`x < 
                   0}, {$CellContext`funcC4F92[$CellContext`x] + \
$CellContext`cValue$$, $CellContext`x > 0}}]], {$CellContext`x, -5, 5}, 
               PlotStyle -> {
                 Which[
                  
                  And[$CellContext`cValue$$ == -2, $CellContext`tRange$$ == 
                   1], {Thick, $CellContext`bcR}, 
                  
                  And[$CellContext`cValue$$ == 
                   0, $CellContext`tRange$$ == -1], {Thick, $CellContext`bcB},
                   True, {Thick, Black}]}, 
               Exclusions -> {$CellContext`x == 0}, 
               PlotRange -> {{-5.2, 5.2}, {-5, 5}}, AspectRatio -> 1, 
               AxesLabel -> {
                "\!\(TraditionalForm\`x\)", "\!\(TraditionalForm\`y\)"}, 
               AxesStyle -> Arrowheads[0.025], 
               BaseStyle -> $CellContext`bcBSG, ImageSize -> 6 72, Ticks -> {
                 Range[-5, 5], 
                 Range[-5, 5]}, Epilog -> {
                 $CellContext`ClosedCircle[{1, 0}], 
                 Text[
                 "\!\(TraditionalForm\`\((1, 0)\)\)", {1, 0}, {-1.2, -1}], 
                 $CellContext`ClosedCircle[{-1, -2}], 
                 Text[
                 "\!\(TraditionalForm\`\((\(-1\), \(-2\))\)\)", {-1, -2}, {
                  1.2, 1}], 
                 Text[
                  
                  Row[{"\!\(TraditionalForm\`f(t) = t + \*FractionBox[\(1\), \
\(t\)]\)", 
                    
                    Which[$CellContext`cValue$$ < 0, 
                    " - ", $CellContext`cValue$$ == 0, 
                    "", $CellContext`cValue$$ > 0, " + "], 
                    Which[$CellContext`cValue$$ < 0, 
                    $CellContext`DisplayNumber[
                    Abs[$CellContext`cValue$$]], $CellContext`cValue$$ == 0, 
                    "", $CellContext`cValue$$ > 0, 
                    $CellContext`DisplayNumber[
                    Abs[$CellContext`cValue$$]]], 
                    
                    Which[$CellContext`tRange$$ == -1, 
                    "\!\(TraditionalForm\`\(\(,\)\(\\ \)\(t < 0\)\)\)", \
$CellContext`tRange$$ == 1, 
                    "\!\(TraditionalForm\`\(\(,\)\(\\ \)\(t > 0\)\)\)"]}], 
                  Scaled[{0, 1}], {-1, 1}]}], 
             "Specifications" :> {{{$CellContext`tRange$$, 1, ""}, {-1 -> 
                 "\!\(TraditionalForm\`t < 0\)", 1 -> 
                 "\!\(TraditionalForm\`t > 0\)"}, ControlType -> SetterBar}, 
               Delimiter, {{$CellContext`cValue$$, 1, 
                 "\!\(TraditionalForm\`C\)"}, -5, 5, 0.1, ControlType -> 
                Slider, ImageSize -> Small}, 
               Button[
               "\!\(TraditionalForm\`C = \(-2\)\)", $CellContext`cValue$$ = \
-2, BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`C = 0\)", $CellContext`cValue$$ = 0, 
                BaseStyle -> 11]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> {"ResetButton"}}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {720., {299., 307.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC4F92[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x + 
                 1/$CellContext`x, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
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
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num]}; {$CellContext`funcC4F92[
                  Pattern[$CellContext`x, 
                   Blank[]]] := $CellContext`x + 1/$CellContext`x}}; 
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
   "\"Figure 4.92\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.92  \[LightBulb]: Example \
7b",ExpressionUUID->"3e39ff08-d2ce-4500-967b-613813999684"],

Cell[TextData[{
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "8b3a3ac8-dc69-4f46-8dde-29b0e9707fdd"],
 " into the general solution gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{"t", "+", 
     FractionBox["1", "t"], "-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "beb8ba09-9051-4564-9956-f42809749625"],
 ". However, only the right branch of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"t", "+", 
     FractionBox["1", "t"], "-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "f1e0f4ec-6f3e-438f-a791-0d433fe00258"],
 " passes through the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"1", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "762ff614-4ccc-41d1-ae1b-88780714e21c"],
 " specified by the initial condition (Figure 4.92, quadrant I). Restricting \
the domain of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "1617fffd-7e72-4831-a714-d4a11fa1a660"],
 " to reflect this fact, we find that the solution to the initial value \
problem is "
}], "Text",ExpressionUUID->"81408315-a115-40e7-9c72-c5223c5de76f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "t", ")"}], "=", 
          RowBox[{"t", "+", 
           FractionBox["1", "t"], "-", "2"}]}], ",", 
         RowBox[{"t", ">", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e94cb430-beda-4d11-bd63-5b84f0f469ff"]], \
"Text",ExpressionUUID->"e308c5ab-1902-4fec-91bf-1705c40d78a1"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e7fc13e3-e7e4-4ebb-94f3-bfd5b8be02b4"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{"t", "+", 
     FractionBox["1", "t"], "-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "e40fc093-0adc-45fe-b0c2-3cf0c13d2b68"],
 " is undefined at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "a323d351-abb1-4912-a87a-f60c0e5bff60"],
 ", it cannot be considered a solution to Example 7b over its entire domain. \
As discussed in Chapter 9, a solution to an initial value problem is a \
differentiable function defined on a single interval."
}], "Callout",ExpressionUUID->"676c5383-b501-4001-bc6f-910324649aa4"]
}, Closed]],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUsing the general solution from part (b) and the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"-", "1"}], ")"}], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "8cf02f6a-22b0-4245-9236-ae1877ca3f9b"],
 " leads to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     RowBox[{"-", "1"}], ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "1"}], "-", "1", "+", "C"}], "=", 
     RowBox[{"-", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "69f4b784-332e-4e08-9404-f59a62bee559"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "afac5020-445f-4ad0-9c55-55f3a257ef33"],
 ". Substituting this value into the general solution yields ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{"t", "+", 
     FractionBox["1", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "baefd08f-78e6-4ab1-88fb-ea68e06770a7"],
 ", but just as we saw in part (b), an additional restriction is needed \
because only the left branch of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"t", "+", 
     FractionBox["1", "t"]}]}], TraditionalForm]],ExpressionUUID->
  "0f4ef72a-8172-4fdb-a9af-eaa3ed38f854"],
 " passes through the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], ",", 
     RowBox[{"-", "2"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "9d38574e-4e03-4bb8-b9e6-940da5ff7a47"],
 " (Figure 4.92, quadrant III). The solution to this initial value problem is "
}], "Text",ExpressionUUID->"cfc04380-e3f4-460b-b371-1e9aab821952"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"f", "(", "t", ")"}], "=", 
          RowBox[{"t", "+", 
           FractionBox["1", "t"]}]}], ",", 
         RowBox[{"t", "<", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"daa26b20-1be7-4077-9ec9-d07998ef8f8b"]], \
"Text",ExpressionUUID->"4d8be800-e997-49fb-8a27-7522e8daf49f"],

Cell[TextData[{
 "Related Exercises ",
 "78, 83",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"60736aa9-6e3d-45c1-a195-624558b0a25f"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Motion Problems Revisited  \[RightGuillemet]", "Subsection",
 CellTags->
  "Motion Problems \
Revisited",ExpressionUUID->"f49db7b6-2461-4a41-81df-2e7e9d11a49d"],

Cell[TextData[{
 "Antiderivatives allow us to revisit the topic of one-dimensional motion \
introduced in Section 3.6. Suppose the position of an object that moves along \
a line relative to an origin is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "b0d38d7c-631d-4b0d-b5eb-c91a81b75720"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "e01b0dcb-3acc-4954-9f78-ff240e6e6dbf"],
 " measures elapsed time. The velocity of the object is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"s", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "d562a03e-cd28-476d-a18b-8f4d23953252"],
 ", which may now be read in terms of antiderivatives: ",
 StyleBox["The position function is an antiderivative of the velocity",
  FontSlant->"Italic"],
 ". If we are given the velocity function of an object and its position at a \
particular time, we can determine its position at all future times by solving \
an initial value problem."
}], "Text",ExpressionUUID->"83c9ab8c-a2b7-49a3-978d-457d9f2fa5d7"],

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
   RoundingRadius->5]],ExpressionUUID->"297fbddb-80f2-4df6-8f07-56d2d8967cb2"],
 "  Position is an antiderivative of velocity. But there are infinitely many \
antiderivatives that differ by a constant. Explain how two objects can have \
the same velocity function but two different position functions.  \
\[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 5",ExpressionUUID->"f1fe0b5b-0ed0-4b7a-b184-eb48abddf994"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"f2fc766d-c312-496b-b1fb-318f98711918"],

Cell["\<\
The two position functions involve two different initial positions; they \
differ by a constant.\
\>", "QuickCheckAnswer",ExpressionUUID->"6e951076-a594-415f-a5f8-\
9d8cb0831ffc"]
}, Closed]],

Cell[TextData[{
 "\tWe also know that the acceleration ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "e1b77e34-aef8-4081-976a-3ea9b4579df3"],
 " of an object moving in one dimension is the rate of change of the \
velocity, which means ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"v", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "cc918995-3a3e-4b3d-8e3b-9d172d52ae60"],
 ". In antiderivative terms, this says that the velocity is an antiderivative \
of the acceleration. Thus, if we are given the acceleration of an object and \
its velocity at a particular time, we can determine its velocity at all \
times. These ideas lie at the heart of modeling the motion of objects."
}], "Text",ExpressionUUID->"56e186ba-d42c-48cf-ae06-c03bf9ffaf9e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"aba17f43-01a6-4a8f-9a8d-620ea6fcf558"],

Cell[TextData[{
 "The convention with motion problems is to assume that motion begins at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8d7a2a39-b246-4e7c-8819-211ca66266da"],
 ". This means that initial conditions are specified at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0cdfad14-badb-4625-9abd-9399efa98a71"],
 "."
}], "Callout",ExpressionUUID->"8ad26dc2-576c-4fc9-ab6d-8063ce69f86a"]
}, Closed]],

Cell[TextData[{
 StyleBox["Initial Value Problems for Velocity and Position",
  FontWeight->"Bold"],
 "\nSuppose an object moves along a line with a (known) velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "d89407ba-59dd-455b-83ac-1d185cd13cff"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "0973bcd9-f962-409d-9e34-5fc239ae6313"],
 ". Then its position is found by solving the initial value problem \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"s", "'"}], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{"v", "(", "t", ")"}]}], ",", "  ", 
          RowBox[{
           RowBox[{"s", "(", "0", ")"}], "=", 
           SubscriptBox["s", "0"]}], ",", "  ", 
          RowBox[{"where", " ", 
           SubscriptBox["s", "0"], " ", "is", " ", "the", " ", 
           RowBox[{"(", "known", ")"}], " ", "initial", " ", 
           RowBox[{"position", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6c58cc20-4c83-4f10-812d-0c96d937ff2a"],
 "\nIf the (known) acceleration of the object ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "3a7668d4-dffe-4c11-ab76-ef434efd6d6e"],
 " is given, then its velocity is found by solving the initial value problem \
\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"v", "'"}], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{"a", "(", "t", ")"}]}], ",", "  ", 
          RowBox[{
           RowBox[{"v", "(", "0", ")"}], "=", 
           SubscriptBox["v", "0"]}], ",", "  ", 
          RowBox[{"where", " ", 
           SubscriptBox["v", "0"], " ", "is", " ", "the", " ", 
           RowBox[{"(", "known", ")"}], " ", "initial", " ", 
           RowBox[{"velocity", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a9bbf827-6140-4818-b953-9a2b1e39b66d"]
}], "Important",
 CellTags->
  "IMPORTANT Initial Value Problems for Velocity and \
Position",ExpressionUUID->"6cb67696-4509-4ea1-9dbb-c2788c1c2d01"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "A race"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 8 A race",ExpressionUUID->"6a403248-7dd0-4726-b677-58f09ae73abb"],

Cell[TextData[{
 "Runner A begins at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"aaea1c82-f0c6-439e-b5cb-82c892c8d91a"],
 " and runs with velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{"2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "ecb4930f-9e8a-4b1f-8305-06c26db2f49f"],
 ". Runner B begins with a head start at the point ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"S", "(", "0", ")"}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"547be0e4-cb1c-4c17-b9c2-69ad1aaa18d6"],
 " and runs with velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"V", "(", "t", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"ba9d0171-b14c-4153-ab8f-e44892b6d1f6"],
 ". Find the positions of the runners for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "48783b60-0214-42c9-9b19-a61cc6ea7dce"],
 " and determine who is ahead at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "58127dc6-21c5-4612-9dce-4375b7656019"],
 " time units."
}], "Text",ExpressionUUID->"f07ca541-f88c-4d8b-bfb3-0d987fd4338a"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"335d9865-3580-497c-bbb0-bafcac91aed2"],

Cell[TextData[{
 "Let the position of Runner A be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "6630142e-25f4-43b7-ab76-c2aef22df55e"],
 ", with an initial position ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"0a31b05d-704d-44d1-a246-e05e95aef94c"],
 ". Then the position function satisfies the initial value problem "
}], "Text",ExpressionUUID->"4cfcee89-710a-420b-8f0e-36eb4b337441"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"s", "'"}], 
           RowBox[{"(", "t", ")"}]}], "=", 
          RowBox[{"2", "t"}]}], ",", "  ", 
         RowBox[{
          RowBox[{"s", "(", "0", ")"}], "=", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8cebdc37-2052-406f-a694-cf240d73df7f"]], \
"Text",ExpressionUUID->"11a51712-1f1e-4790-9888-a4164f621295"],

Cell[TextData[{
 "The solution is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"s", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"2", "t"}]}], TraditionalForm]],ExpressionUUID->
  "60ef0f8e-2994-41eb-86f1-8efc05483ad3"],
 ", which has the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["t", "2"], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"ad1127c2-0f9a-48b5-a30f-c83d843300aa"],
 ". Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e16d26e5-1417-4742-9eba-a986a4d4f38c"],
 ", we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "f1da9a9a-c12c-46ba-9042-1e9ed0d02830"],
 ". Thus, the position of Runner A is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    SuperscriptBox["t", "2"]}], TraditionalForm]],ExpressionUUID->
  "7cfef1e7-0b2b-4684-9940-cb2cd79547ca"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "42c54bc6-e17c-4d5b-a54f-fbb15367c9e9"],
 "."
}], "Text",ExpressionUUID->"0477fba6-9c0f-4d17-a6b9-1c32fb9e87c0"],

Cell[TextData[{
 "\tLet the position of Runner B be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "12bae725-129d-439c-9a32-c5267c1b97c3"],
 ", with an initial position ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"S", "(", "0", ")"}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"85a9af4d-d14e-45dd-b3ea-c67e1ed71f98"],
 ". This position function satisfies the initial value problem "
}], "Text",ExpressionUUID->"20b81a9b-d6c1-4d27-b7e9-b9629845f635"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"S", "'"}], 
           RowBox[{"(", "t", ")"}]}], "=", "2"}], ",", "  ", 
         RowBox[{
          RowBox[{"S", "(", "0", ")"}], "=", "8."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"28a33157-bfb0-4487-afb0-ddfdb949fc59"]], \
"Text",ExpressionUUID->"a0720448-3da5-4210-8883-120a2a4734f4"],

Cell[TextData[{
 "The antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"S", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "89a379f6-f00c-4950-9f3b-98b4f32c0280"],
 " are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"S", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"2", "t"}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "8e99e962-11a6-41fa-abc8-4754f38ba16c"],
 ". Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"S", "(", "0", ")"}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"ab324968-97a4-4a52-9a1a-0ccaeba7f05b"],
 " implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "8"}], TraditionalForm]],ExpressionUUID->
  "1cb223f8-f5d0-41d3-92af-43a1a9740eaa"],
 ". Therefore, the position of Runner B is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"S", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"2", "t"}], "+", "8"}]}], TraditionalForm]],ExpressionUUID->
  "65f2a6ce-ac38-49c0-8cd9-65d6db698baf"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "601eaada-0641-4373-ade9-d7b7658502af"],
 "."
}], "Text",ExpressionUUID->"72567d16-aada-44bb-a782-50e5ae89ea46"],

Cell[TextData[{
 "\tThe graphs of the position functions are shown in ",
 StyleBox["Figure 4.93", "FigureFontText"],
 ". Runner B begins with a head start but is overtaken when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{"S", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f772cfd3-2832-49e8-86ee-9f3fb0100a8b"],
 ", or when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["t", "2"], "=", 
    RowBox[{
     RowBox[{"2", "t"}], "+", "8"}]}], TraditionalForm]],ExpressionUUID->
  "d5a8e829-b356-40fe-9f6d-645d2aa1086b"],
 ". The solutions of this equation are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "081cad72-24b0-494c-9cff-4e3f1a5b0076"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]],ExpressionUUID->
  "71678657-d35e-4f03-addc-6c7dc35b905b"],
 ". Only the positive solution is relevant because the race takes place for \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "86c1e378-8deb-4a1d-ae48-189fe5aa578a"],
 ", so Runner A overtakes Runner B at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "4cb58426-0924-4c3a-a3b7-5b15f98431dd"],
 ", when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", 
    RowBox[{"S", "=", "16"}]}], TraditionalForm]],ExpressionUUID->
  "b2f02825-f74c-484d-9d3f-831729d12d0e"],
 ". When ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "5a2ae930-a34f-4944-ab83-e013cf47dbf9"],
 ", Runner A has the lead."
}], "Text",ExpressionUUID->"2ff0aa6c-b5a3-48e4-922a-3231d9864bcb"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
McYYY4wxxhhjjDHGGGOMMcYY4/Lvvt+lSO6qBHm9fkvH1QofM1OzsgKbf6g3
qfOTuh6lds7er8xN+wOy5a44Z35F/5goJ63XKvzh9fzmK/XjXtbz13lRr/qV
r+yKj92zu6NZWPit44y6/WT9ZUnSbU1weXQ9TfKWGGOMMcYYY4wxxhhjjDHG
GGOMMcYYY4wxxhhjjDHGGGOMccVz9JPxMmV/lKTUT3fyhLk5OYFtdmbSara9
8pRp+fmB5ampgR05Oc7fb559r3RsFcwa2s0rPxnq8uv56byj3RrPGCjpI25w
pnV+VNfjrH7liJhGB/9i2p+8xXn+V0dGOPnQgh9eT+cn9euHe/0wxhhjjDHG
GGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjHLrt9q01/Wnh48705szb5IWT
E8zON9uWKE+p3XLIijbPPLDUnD/1Rmd+96ckSt6FKVJ3f/D1Srt+o1e9SLul
zk2W2VMfdKZzt1wtteOMOVZjpmt9zvyLfhOYN76O7F/WxXV+5CdD8zsXjpbY
o4lyTftEtifGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGOMys92K
5yu3vXaHJGZkmEc/zYu17TdfeTp/beyVu41pnFrLmV9G3X6y/rIk6bYmmJcL
d77Sq16krl95uPdkGWi1ec2SHDdceL9ccXNVGfziC06ecvHMgsD46fmBUVaz
/e6pv5mFs7rJnK/HuM4/0u9fRff7zRvJO1bbYrXysDwYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4zPDdstlHxlbk5OYJv936xme6fl17OzA29/
2NPJK24fdpUcahkviXWTnfmXdf1KnYfUj29NeEjOmxctf1i71lneTdbyr8/M
DDyVlua4Safm8lDPxyTu6eDy67ymV73MSL+/5d3P56418c1fNQe2r3S294wa
Q2Sy1SZYrTwsH8YYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY48pp
uxXPV77+ajMZn5Fh1j13aYnqVWr/c8TlptBqR6xmu/qVI2IaHfyLaX/yFmf+
96ckSt6FKVJ3f3iW36t+pZcHHX9E7twSLXU6/c5Z3uEFBQGx1n3y0zWdx73q
b1LPMrT3a0yPVualSbea66xme1TeTRJ74CbZH3MT2xdjjDHGGGOMMcYYY4wx
xhhjjDHGGGOMMcYYY4wxxhjjc8xDd4yTBqmJUvP7UY63P/KwLGo3RD4YF+9Y
13eb2zBOorcOl7RNwXyc33p6C9YkycMxw+Svs/q4zo96fZXbdgulfqXfvOWx
3K4m+4+NZPDv+0Vkf9J5Pb1/69dn/w6vH9zcV3pZ7X6rue0vBW0KTPKqL0zU
rDzD8QdjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhjjiu3DvSfLQKvN
a5bk+LxtvSXpZCOpnhusj7fCrDTX1exi8p/NdPJFi2cWBMZPzw+MspozP5VP
y83JCWyzM0lWs63zSVWnXm+ix8Wb5Xeudp5f7fu/mwNXXSVr/nmj83pDPmwl
Gwe0ltuvbeV4Y/VaEvfGBBOblOr8/TUTD8Yu/tWdJr1vHedxXW+QPFPl9o4T
4+SNDXdIUsIR47b/+c1X6v1V+5E6x0xqv+7y9oaxZbJ+Op9HfcSyta5PqfeH
53PXmvjmr5oD21cat+MneUuMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHG
GGOMy6/t1ndOiuxpOt6Zbrjwfrni5qoy+MUXnLyQzk8W5ucHdubkBLZbzbbO
p43oMtUs7XHK7H/lWmd+ryzoIH/v2VEKV3dwXKuKSFHP66Rhn0uCy6PycHr+
+nGdx7xq+MrY+GorzE/uvcKZn85XRnr74vBa5wv3fJ4i+yalyOpdwx2//moz
GZ+RYdY9d+lZ1a/0st4/6714gXx0tJd88MkY5/Xfmf+wdO4ySprsCn6e/Obp
9PqRp4ysN0Z/bcb8T4Fp+VqBa35X5y298rC8nxhjjDHGGGOMMcYYY4wxxhhj
jDHGGGOMMcYYY4wxxhiXH3vV//PKOx4s7GuWRsXK6olDnPnp/Ji2ru/W6enJ
cqDGUJk3rZPj43l5ZtqBBwPvZmU5r3dFo0vMzkkXmJlWc3v9Ktb/fvv85bJ9
by/X14v09sWla51X6/tdiuSuSpDX67d0nLlkiWm2aFEgOzs7LPlKnafzyluy
P1Zs9z71pOmRONW0sJrb/qCPRzpPTp4SY4wxxhhjjDHGGGOMMcYYY4wxxhhj
jDHGGGOMMcYY4/JjnW/8+VcxMq3wT6bVgON32db5MZ0nWpCXF1g1b15gw1tv
OXmiJp2ay0M9H5O4p5Od+ek8mc4XedV3S22aIoXRXaXFe3WCy++R93x1fpap
cWNz2ZjR33l+0T8myklrXQt/WF+/9QNxxbJXfcD2hydLXxkgj17TyrHO64aa
t9T7p3bO3q/MTfsDsuWuONfli/T2w//udy4cLbFHE+Wa9omOdf1er+Njj+hr
ZEHta2THz67m/cYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcY4wtZ5
QruNyp4gM27v7kxf9I+TpiijQWBHZqaTD9J5Ip0fsrONr2dnB97+sKeTH9s+
7Co51DJeEuuWLF/pZbulzk2W2VMfdKZzt1wtteOMOVZjpvP6Vadeb6LHxZvl
d652rZ9JnvLcts4P6/3hZNuxsvKtdpIz5Xxx2590PjLU/KXX54X9tXxZ15/0
ylNqP5+71sQ3f9Uc2L7SuB3fIr1+GGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wx
xhhjjDHGGJ9LdssvHjw5Qdrtuc+ZPp6XZ6YdeDDwblZWifJDun5k/kW/Ccwb
X0f2L+vizM9vXswrb/nZxl6y+N0iczqph5NX2mS97vrMzMBTaWmOl2beJgXH
RzvztD2/z3iJ+miS7FjqXi+T/Frlstf+o/eHoTvGSYPURKn5/SjHp/YOkY/v
bSzNcj8ulXylzuetzssLrFu2LLBwxQrX+q/k8SLrscOulfTT0dLggmgpyf6g
j4d73+9q3rXaW1YrD+uDMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
Mf4/2+1ba/rTwsed6ddfbSbjMzLMuucuLZX6fH7zYvr5O06Mkzc23CFJCUec
+S/IywusmjcvsOGttxyv3dRGCo+PloISzi/S2x+XrnWe1m/91Frr4mXdhvpy
KPk1Z/8q7fqWVaz/PTt9upn529rO6/+5X4Lz7xc/rA954NK1fv+LDq4xJ6x2
1GrheH9n1Bgik602ocaQcrG+GGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhj
jDHGGOP/s64PGWqeLNS8mFf+LdLbC5cvh7q/eNW3DPfnQ1v/fed63QOPnKgi
o7+LcV0+6rGWrsf0aGVemnSruc5qZ/N+ag/5sJVsHNBabr+2FcczjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjCNsne/p+12K5K5KkNfrt3ScuWSJ
abZoUSA7O9vJBy2eWRAYPz0/MMpqtkPNi5EHw+XZOs9ot+L1Xpfdea88dd5X
ZsINPwtL3jI3Jyewzf5vVnOb38wHWsg9y/rL471GOq9/f0qi5F2YInX3B5eX
vGVo1vUlQ81Tam+M/tqM+Z8C0/K1AlMe1hdjjDHGGGOMMcYYY4wxxhhjjDHG
GGOMMcYYY4wxxhjjc9le9f5qrYuXdRvqy6Hk15w8UGF+fmBnTk5gu9Wc+an8
mM6H6ce1Dxb2NUujYmX1xGCeiXwYLk/W+6Nb3rLvnBTZ03S8M/1A6yaSvjPT
HGve1nX/98rfXdHoErNz0gVmptXc/r7q5dViXos7amYXtCnR5zfS26+i+eN3
b5G3290scb1ukrN5/7zyss/nrjXxzV81B7avdOZ3uPdkGWi1ec2SXPcvjocY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYl511fsduqXOTZfbUB53p
3C1XS+04Y47VmOmaH/LKG+l85uq8vMC6ZcsCC1escPJGSzNvk4Ljo51lKg/b
A5etdZ6srPOCXnnFkuQtf+zz4re+pX78mokHYxf/6k6T3reOM/+Muv1k/WVJ
0m3NZNfPb6Tfz/Ju/f4WtCkwyau+MFGz8sJSj9Tr/fTa38nLYowxxhhjjDHG
GGOMMcYYY4wxxhhjjDHGGGOMMcYYY1x29sr39P0uRXJXJcjr9Vs6rlb4mJma
lRXYXMJ8kZd1fT6dXyNvVLlst2+t6U8LH3emd242Mnz+fPPrLdmxtvMv+k1g
3vg6sn9ZF+fxss4Peu1venm0LyyaJMtfu0N279tXoryeV15Z55GbdGouD/V8
TOKeTo7I9qno1u/vC7Nnm2fS0szTVrOt64kunlkQGD89PzDKamdzfNPv99/3
/Vz+n9X2Wa08bA+MMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM8X+3
zm/tODFO3thwhyQlHAlLvTedL3ukzjGT2q+7vL1hbLlYfxxe221U9gSZcXt3
Z/p4Xp6ZduDBwLtZWc77H+l8pV/7rWep67l6fV50vnLtpjZSeHy0FJST9a9o
fufC0RJ7NFGuaZ/oONT8pF+PHXatpJ+OlgYXRLvuP7q+ZXnf/zHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDGOpA/3niwDrTavWZLjd+Y/LJ27jJIm
u8Y7DjWvo+u92a14fuyB1k0kfWemOda8rZMf0vXf/OaPOtfrHnjkRBUZ/V1M
qawPjqx1PdTMJUtMs0WLAtnZ2a7vf3mvZ6r3R7sVr8+pPx9+83wL8vICq+bN
C2x46y3ylWHw4KJ7JGr13VL3J3cHH/eZBw+1fmXPU2+Ye6zW0WolOd5Genth
jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjXJ4d/WS8TNkfJSn10528
zjUTD8Yu/tWdJr1vHefxP/dLcP794iznr/NtOu9ot8YzBkr6iBuc6ftS0kxe
Vk4gr/+lJapnqetfvrIrPnbP7o5mYeG3JhzLjyNrt3zuXz7qI2kvXCElef8D
Q4bJxPyxMrdGMD8c6TytXh/tPZ+nyL5JKbJ613DHP/8qRqYV/sm0GnD8rpJ8
HrSrWP97dvp0M/O3tV0/z+SN/b1fU9Kry0SrjbVaSbZ/aectvfanSG8/jDHG
GGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjMuTdb3Kzzb2ksXvFpnTST2c
vM6mnJzA+szMwFNpaY6bdGouD/V8TOKeTnae7zeP5fV8bb08Oj+n80Xadp5s
+ZIlZk5GXWd+Xx0ZISetZaFeX8W03n+6dXlcPrj4Z9Ik/X3n/db1TvX+++If
bpQvDj965v0vb/kzt/xo8fqVr7/aTMZnZJh1z116Vnk8+/OQ/8knZvWf7nLm
V/SPic7nobCcbo/yZn28HNOjlXlp0q3mOqudzfvh17nW/rzN/m9Wc/OovJsk
9sBNsj/mJt5PjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjD1st75z
UmRP02D9yJ2bjQyfP9/8ekt2rG2dZzxY2NcsjYqV1ROHOM/3ykv6raemH788
f6wMzDTy09+dcs3PLZ5ZEBg/PT8wymq23fJkM6dPP5OvLOt6fVveHCPJTbtI
s4ONHC+OOmKyA9nm285prnlR7Zy9X5mb9gdky11xzt/rfJeuB1rZ6g/q/UGv
r663qvNmen/oXK974JETVWT0dzHO3+v6qeVt+/X9LkVyVyXI6/VbOq5W+JiZ
mpUV2HyW+Ty9P+l8ZXlb/0hb739DPmwlGwe0ltuvbSUl2d/K2s/nrjXxzV81
B7avdK1nGentiTHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjHEkrfNS
dhuVPUFm3N7dmX4h9XzZMndR7N7MTCev41YPsnj9u3Dnd3R+7sKiSbL8tTtk
9759JapfqfNGVS+vFvNa3FEzu6CN6/zDnR+zW+MZAyV9xA1SkuX1cmF+fmBn
Tk5gu9Vs63xgZc9b6uW3W/F6jtusfSMxI8M8+mlerOv777H96714gXx0tJd8
8MmYcrH97FY87/zzr2JkWuGfTKsBx+9y2x+89v/T+Wtjr9xtTOPUWs78Mur2
k/WXJUm3Ne77P3m8H3fRwTXmhNWOWs1te5c3z6gxRCZbbUKNIRXy848xxhhj
jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4xxOK3zU3Y7eHKCtNtznzO9d+tW
s+83swPZWVlOPkfnuTZZ/67PzAw8lRasv7h92FVyqGW8JNZNDsvy6Xp6tdbF
y7oN9eVQ8mslql+p68m9e+pvZuGsbjLn62B+Ltz5Ir09O35ztyyY3UDqb3rT
Nc/nVW9T2yt/+UidYya1X3d5e8NY5/Urep7Sq96p3VLnJsvsqQ8607lbrpba
ccYcqzEz4LZ/aOv92Z5+PTs78PaHPV3zlqW9Pe1WPE/5yuqOsnxmLZnx/tqz
2l/0/q8/nxVtf4i0dT4x0nlJv56SXl0mWm2s1crD9sQYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMca4PLnvdymSuypBXq/f0nG1wsfM1KyswOYS5nfS
8vMDy1NTAztycpw82MwHWsg9y/rL471GOvPzqgeo83Nb3hwjyU27SLODjc5q
eXS9yvtTEiXvwhSpu790tp9en0HHH5E7t0RLnU6/c83zedUb9LKen11P9LfP
Xy5b3u/quj0jvX+Far954FC3p/abo9eZP3e5Wp74ecB5vXfmPyydu4ySJrvG
l2j/1nnGTk9PlgM1hsq8aZ0cb6xeS+LemGBik1Jd9w+/+8+r87NMjRuby8aM
/me1fJF+v8ubl7e/TFrF1pLl24L5RL/1cyPtMT1amZcm3Wqus5rtyl7vFmOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGM/ttvbu7tJ2gtXONN+81xe
9RWrff93c+Cqq2TNP2905j/kw1aycUBruf3aVo7/9FwLuWTIxRLV+aDr33st
z69HNokpenCX6fhQPWd+GXX7yfrLkqTbmmBeqLTrVbrl/4pvT728ur5gqPkp
na+M9P5U2k5tmiKF0V2lxXt1HHvl3Wp+sNi0zV1jOh3f7XiFWWmuq9nF5D+b
6Zqn1O+P1/z140UH15gTVjtqNbfX8/q8eO3vut5mzt6vzE37A7LlrjjX/dFr
/430+1nerPOGOp8Yaj3asrben7dujpFfZLUQM+hW1/UlT4kxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4zPJZ9sO1ZWvtVOcqac71jnu3R+a9TiOLn4
k+5SrU4Hxzqv03v4cTOw1ktm5Pyhrvkzv/myL36xzLR/aL95vsllzvx1fUyd
F4t0Pki/vq7HuTjqiMkOZJtvO6e5bp/169eb9z780KzdvNlx5pIlptmiRYHs
7OxzMl+p819fb3hChv6xneQtCO6vev85WNjXLI2KldUTh0hw+0yRvnNSZE/T
YL1JXX9ywZokeThmmPx1Vh/HtaqIFPW8Thr2uUTc3g+v/dfLXnm4TdZ+vz4z
M/BUWnD/0PUzdX6YeoPhtT6eVbR6lV75d503HrpjnDRITZSa349y/byxf2GM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGOPK7MO9J8tAq81rluRY58+8
8jX6cT2/7Y88LIvaDZEPxsU71nke/Xr674v+MVFOWsta+MPylve8j9f207Zb
8fyfXv/XX20m4zMyzLrnLnXNT9X/drYZ93UL+fXuhAqxffxaL7/eXoMD7WVO
fFdJyO3vuv385sX0/qnzl0PHDpetLw2XS3oOD75+0T0StfpuqfuTux3rfF7t
9TfK/dc3lc/H3OG6vHMbxkn01uGStulx1+XXy+tVPzXS71dFs95+z+euNfHN
XzUHtq+skPUqtfXyas+oMUQmW21CjSEl2j6Rfr8wxhhjjDHGGGOMMcYYY4wx
xhhjjDHGGGOMMcYYY4wxDqd1fks/7pXn0vbKs+nn68crWv00vTxe9lq/C4sm
yfLX7pDd+/a51rfUrvfiBfLR0V7ywSdjnL8PNV8Y6e3pd38Ndf/x2n/9zs8r
b+z19/r1Ir29K7t1vjDSeciy9vL2l0mr2FqyfFv1Snm8wBhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxri4w13/zm99Pb+vV9nrp9ltVPYEmXF7d2f6
on+cNEUZDQI7MjOd/JOun9e5XvfAIyeqyOjvYpznV/Z6h3p5vfKRfvcfr/yY
1+v5zRv7/TyRZytd63yhzi/rz1+k85ChWq+PXt89n6fIvkkpsnpXsD6r33rG
kX4/McYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjHHnbreHeiyWmxc/OuPGqOGmz
cagzzXhEjDHGGGNckV3R83qRtt1S5ybL7KkPOtMPtG4i6TszzbHmbZ380+KZ
BYHx0/MDo6xm+3T+2tgrdxvTOLWW8/yMuv1k/WVJ0m3N2eUNz3WX9v7rlW/l
8xRZ67zrmB6tzEuTbjXXWc15vsof6s9juPOO0bcMMxPfizfNreb2+uF+vSsa
XWJ2TrrAzLSam7dujpFfZLUQM+hW9k+MMcYYY4wxxhhjjDHGGGOMMcYYY4wx
xhiXyHZrmN5F1izt40xHte1l/VulyoqsBPOvx21fWjTpjBd1WGPWPnDqjOu1
aC/VX/qlM03eEmOMMcYY48rjTk9PlgM1hsq8aZ0c5265WmrHGXOsxkwn76Tr
x+k85ebZ90rHVsEsk910Poz7t0TW5M8qlnV+sLTrVer85P2fDzftrXaX1Ury
98/nrjXxzV81B7avdJ6fm5MT2GY/x2rhWD69vjU/WGza5q4xnY7vdjx0xzhp
kJooNb8fxfEHY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGrrZbnZcXmtbNC/9r
nrIkfnbKlDO+8qOBZsKTu89405V3yrrLOzvTjNfFGGOMMca4/FrnjT7b2EsW
v1tkTif1cM1vpc86GIh9YLOZ83F15/m6PqVXPUS+H2D8363zgDqvGGq9Sl3/
cXn7y6RVbC1Zvi34eQ4MGSYT88fK3BpJjucemWmOPJtqlv8ttUR5zgc395Ve
VrvfarZfWdBB/t6zoxSu7uC496knTY/EqaaF1UqyvNp6fbW3P/KwLGo3RD4Y
F8/xB2OMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxo7t1nhVnLTZOPSM7XzkzGnT
QspX/pgPV60uh96o50xTDwJjjDHGGOPyY50vOtx7sgy02rxmwTzVgjVJ8nDM
MPnrrGC9+8GB9jInvqsk5PZ3/M78h6Vzl1HSZNd417+nXhzGZ2+dDyzMzw/s
zMkJbLeabb95RJ3P1J9nr8/nc2lpZobVnrJaSV7vpv+9TxpY7Wqrua2fPl4c
yagtp0fUluyEBsHnh1iPU+dFOR5hjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcbY
brUTvzS7+kY501Fte4mdh1yRlRDWfOWAOc+d8cvfjJLfdxztTDN+EWOMMcYY
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
mutqdjH5z2Y6/d3FMwsC46fnB0ZZzbZX/7i8WY//0uvjlS/1enxEl6lmaY9T
Zv8r1zrbU48no549xhhjjCu7dX9T389D95+uaHSJ2TnpAjPTarbtsWPPTp9u
Zv62tvP8P/dLcP79opysH8YYY4xxpG23b63pTwsfd6Z3bjYyfP588+st2bHO
8z3ykLk5OYFt9jUzq9n2e32N+2NgjDHG+Fyz3WJ69peOLww+Y/sa1oA5z5Va
vcraiV+aXX2jnGn6VxhjjDHGGGOMMY60Q61fGenlxxhjjDHGuLj1729e95M/
3HuyDLTavGZJjre8OUaSm3aRZgcbOc5cssQ0W7QokJ2dXSp5SD1ey6ue5OCi
eyRq9d1S9yd3O966OUZ+kdVCzKBbHev86H0paSYvKyeQ1/9S1/Fmery/ts5n
6vFpevl1/lLXv+T3UIwxxhhXdNut75wU2dM02L/0Gu/v1X/61Ykr5bvX2kp6
9a7O/AJDhsnE/LEyt0awf8r4Mowxxhifa9b3szi5YrCkdBVpnR68/lV7/Y1y
//VN5fMxdzg+b1tvSTrZSKrn1nTsdT1MX5/T18P088lXYowxxriyWfdf7Ha4
anU59Ea9Mw5nnjKqbS/HK7ISzjxePM9JfwpjjDHGGGOMMcaRdqj1K/V4dOrV
YIwxxhjjsrQeb6X7m9r6+V5/vzXhITlvXrT8Ye3aEvWXvbwpJyewPjMz8K/+
d9oL18vhU6Pli6bB1/fbn/ay3YqP/69VRaSo53XSsM8ljo/n5ZlpBx4MvJuV
VaLl98pj6rxA5q7b7ppdNN28eU915/V03pLvCxhjjDGuaO77XYrkrkqQ1+u3
dFyt8DEz1epLbf4v9cS9xutXvbxazGtxR83sgjbO/HR/UPdXI73+GGOMMcZl
ba/rd/r36m5dHpcPLv6ZNEl/3+lvFebnB3bm5AS2W82Zv0feUj//3VN/Mwtn
dZM5X49xff1Ibx+MMcYYY7+228vfjJLfdxx9xm71Kp+dMiUs+coOn6RIwsqt
Zu6NNZzH+H0QY4wxxhhjjDHG5c2h1q/U1zu8xqtHen0xxhhjjDH2Y7u9vbub
pL1whTMdar5ydV5eYN2yZYGFK1Y4/e9pP20rfVdMOPNaut6m3/uZ6P63/nv9
++Sez1Nk36QUWb1ruOMZi2+WVQs3m7++0da1fqXf+/vr8Wj5F/0mMG98Hdm/
rIvr8kT6/cYYY4wx1tb9lc829pLF7xaZ00k9XPs/ul6l7j/px/X9N178w43y
xeFHpaCcrD/GGGNcEV1rXbys21BfDiW/5pxfuR5Ruez1e3Rq0xQpjO4qLd6r
41jfD8wrX6kfP31LptnTupNs/iR4/Yz7D2OMMca4oln3l+yWdzRabj51izPt
Vl8ynPUr7dYwvYusWdrHmaZ/hDHGGGOMMcYY4/LmUOtXcr0DY4wxxhhXZttt
2wfdSy1fuXZTGyk8PvrM+HmvvKRePq/xZF7Wr2e3UdkTZMbt3Z3pi/5x0hRl
NAjsyMw8q/XV49H0+i/NvE0KrPU/Wk7eb4wxxhhjbbsdPDlB2u0J3m/Ob/1v
v7bHnv32+ctly/tdy8X6Y4wxxhXBzvn6q5GyMbutM525ZIlptmhRIDs7+9/O
r9v39nIe5/fNymV9vevrDU/I0D+2k7wF5wefr65Ped1PTN8vLOODD8x7u34p
nxQ85syP+w9jjDHGuKLZ7fdAu4/8z+SFpZanrPPyQtO6eaFj+t8YY4wxxhhj
jDEu7w61fmWklx9jjDHGGOPStN3KMl9Z2uOv9Pz175naO06Mkzc23CFJCUdK
dH9/v67/7Wwz7usW8uvdCWWy/hhjjDHGXtb9Ed0f0uPtw90/SrPmvzw1NbAj
J8e13jn9JYwxxjh4Tuw7J0X2NB3vTP/8qxiZVvgn02rA8bvczs+d63UPPHKi
ioz+LsZ5PvUGK5f1+2W3v3zU58z1vFD7b++e+ptZOKubzPl6DPsHxhhjjCuk
7Va8XmWwVaky6JvUUstX1mvRXqq/9Mtysf4YY4wxxhhjjDHGXg61fuXh3pNl
oNXmNUtyzO+RGGOMMca4MtluZZmvjPT66vH6dnt7d7cz6x9qfoDxjRhjjDEu
797zeYrsm5Qiq3cNd5y75WqpHWfMsRoznf6MV72jcJv7UWCMMcb/6VN7h8jH
9zaWZrkfu9Yj1NcfvOpXcn6t2Harx1Q8X1l16vUmely8WX7n6rO6f5jOV7K/
YIwxxri82+33vpFPLgikDV9TannKKz8aaCY8uduUh/XHGGOMMcYYY4wx9utQ
61fq36v09Rl+X8IYY4wxxhXZdjuX8pVu67/3gkRJT743OL11q9n3m9mB7Kys
s1p/xjdijDHGuLzbbsXH43vlKaOfmWQ+nnu7nIzp5jx/1v/XX778zaXSdtrK
sxq/r59/On9t7JW7jWmcWsuZf0bdfrL+siTptsa9Hnmktx/GGGNcGtZ5Sl2P
UJ9P9eNe1x8ivX7Yn71+j/56wxMy9I/tJG/B+cG/V/0rv/fLyPjgA/Perl/K
JwWPlYv1xxhjjDH2st2mHLpZUiVwxnafeOa0aaWWryz+evS3McYYY4wxxhhj
XNEcav1KrodgjDHGGOPKbLudS/lK3b/v+12K5K5KkNfrt3Qcar0mxjfi0vTh
3pNloNXmNUty/M78h6Vzl1HSZNd41/0r1P1N329o6NjhsvWl4XJJz+Guvj8l
UfIuTJG6+4N/X9nqtbL9K5a9tt87F46W2KOJck37RMdzG8ZJ9Nbhkrbpcdft
V9nz8OHen4fuGCcNUhOl5vejXOevXdm3b6Rtt75zUmRP0+D2/vlXMTKt8E+m
1YDjdznPV+PxN1n9mPWZmYF/XU9Ne+F6OXxqtHzRNPj+6P5TtcLHzNSsrMDm
EvaXcq35b7P/m9XcTP0k7Ot8rI7n+viij0f6fHCuHe9x+Tb9l3OrP6PzlH7r
D+rH8y/6TWDe+Dqyf1kX1/2hon8f0MuvPw9e35f05yXc399K23r57Fb8fhn6
epTf+1+Qryxf5nxQutsrMGSYTMwfK3NrJFWK4yPGGJ8rdqtX2ajDbSZ+59Z/
y0OGM19ZfP7cPxVjjDHGGGOMMcYV3aHWr4z08mOMMcYYY1yattu5lK/U42VS
m6ZIYXRXafFeHceh5iu9xjeGe3yO3YrnJbqMvUd+MrGKLD7/I+f1L78q13wb
W2AmTq3qPD4lvbpMtNpYq52NC9oUmORVX5ioWXnO/B9t8VNplXS97BnXwXlc
j0/yWl+9/H96roVcMuRiiep8sFSWX1vPv0mn5vJQz8ck7ulk1/0l3O+fzgcs
WJMkD8cMk7/O6uO4VhWRop7XScM+lzheYVaa62p2MfnPZjr7m86/LM28TQqs
z9vRH+bv9fv+ljfHSHLTLtLsYCPHvYcfNwNrvWRGzh/qWi9F799e+Zg3R68z
f+5ytTzx8+D9nP/cL8H594tycjxg+5ev85GX9fujjxfPFb1izO+eMUd23Fei
7acf19bbc0SXqWZpj1Nm/yvXOq+vx9OXt/Hr/5EHuOERebR1V/l0yS2Om95X
Rf6nznwz/toxZ7U/d3p6shyoMVTmTevk+LP6V8uXn75n3hs2yLVejlf9Ja/z
JeNbQ7PfPGTLISvaPPPAUnP+1Bud55/+x0Q5ac3rYOHjrsdPndcMdXx/9StH
xDQ6+BfT/uQtrp8v9ofKZWcfLdYfHLU4Ti7+pLtUqxPsX3Ztc5WsafaZmdF4
mbP/3JeSZvKycgJ5/S91zR957X9e59MvfrHMtH9ov3m+yWXO6898oIXcs6y/
PN5rpOv+GO7xlO0PT5a+MkAevaaVY91fXd7+MmkVW0uWb3Pvz5b2400mXy+f
te0qCXnDXI8Hfs+H+v3X5/cjGbXl9Ijakp3QwHlcfx/x+7hen/o7O0u7L0fK
0mqTSuV8Tv/l3O7P2O1b67U//eH82XDh/XLFzVVl8IsvuB6Prmh0idk56QIz
02pur+91v4KU3c/c9fj0J03GsTeD39ebXigj7r5I7mgQrA/t9f14Y/TXZsz/
FJiWrxU4f5+z9ytz0/6AbLkrrlT2jz2fp8i+SSmyelcw/3Tett6SdLKRVM+t
6Xhx1BGTHcg233ZOO6v8qd4++nE9P/396asjI5z+z7+uZ0X686C3v92K5yv9
bp9w5yv18by0r0/5vX6lz++lffznfBDe6zX6+K+vn3h93r22p9fxQPdP9fFJ
94+Kfvj+VPhfPr+RPp5gjHFFtd3qtWgv1V/6pTMd1da+r2mVKiuyEkqlXuWb
ryfLyXkNZcydrcrF+mOMMcYYY4wxxhiH6lDrV4Y6PiDS648xxhhjjPGP2W6V
OV/pdj/bH6vfFGoeQD9/fOBTc96JAXJfn9HO6+nxS6F+n9DfV7zGI+rxmn7X
R49Xsn9rfnb6dDPzt7Wd1/Ob39Lvh17+X/X+u+nQ6xNzTY9PnNf3Wx/La/yk
3h6nb8k0e1p3ks2fDHfdf7zWR7+fevyVHj+XuWSJabZoUSA7O7tE4/+19edN
50OdZcieIDNu7+5Mz1h8s6xauNn89Y22JRqf6jU+zWv8qp5/5q7b7ppdNN28
eU9wvGNG3X6y/rIk6bYmuH1D/b7N9o/s9g+3/dbz8bu9vI7v+nzg9fp6/GW4
t6c+Xnrlj7y2j9f+rOsV6ryPPh575Q28tq/2ko8/Nvtz+sqRorLJu1c26/NX
9JPxMmV/lKTUTy/R/qDrR3rtz/p+FX73B6+8+J6Xa0q1GoMlMWNcqfSncNla
31/gi5wcM3drR7PROgaV5HzmNR5e5yt0f9jv+V5bn0+98pd+9099vP3y+8ul
zs/mmm///KuzypP6fdxr+3vlrfTxx6s/rc9v+vuAPt/4fb/0+qXPOhiIfWCz
mfOx+/sXah6C/gv9meJev369ee/DD83azZvPKu8Wav/f7/6i85yd63UPPHKi
ioz+LiYs5199/Nffx7yWX7+/1b7/uzlwlbXP/DN4P4hReTdJ7IGbZH/MTY51
/tbv8WKB9Xqr5s0LbHjrLefx7cOukkMt4yWxbtn0T72Op19veEKG/rGd5C04
X9zWx+/9w0LNV3pdn9L5ff3+h/p50Ou/NfYh88SJt8yyt/7XNW+v83B+z198
nw3//eNS5ybL7KkPOtMPtG4i6TszzbHmbc+qP6iPD0M+bCUbB7SW269tVaLz
jf78+L2eSH0zjDEOj93uL1Hn5YWmdfPCUslT2m3kkwsCacPXGLfX53iOMcYY
Y4wxxhjjiu5Q61eGOj4AY4wxxhjj8my7VeZ8pbYef+Z3/KSXT+evjb1ytzGN
U4P1IXTeMNTxNfrvvcY76fFtJ9uOlZVvtZOcKcH1D3V8l/3b88zp082cjLrO
/HR9B6/18Ts+U9e30PU/vNbHqx6IHg/l9347g44/InduiZY6nX7n+nrhHk+b
Zu2/y1NTAztycoK//+9oJwu+GyQdDt3rLM9F/zhpijIaBHZkZrqOv/NbH8XL
en5e66/rk+nx7F6fD/04279st3+4XWtdvKzbUF8OJb9Wos+vrs+j8xEzagyR
yVabYDXbuv6RHu+7d+tWs+83swPZWVkler+8xqPr+kVexxO7Fc8beNU3CvV+
AH73Z719wn0/Aj0/Pb6b62/++3fF8936eOS3/1KSfFTx8dAp793o9BHeb5Nx
VnkP3f/Q+Q6v80Gktz/+8f633/6afr4+3v9HPWrVf9SP63zP8bw8M+3Ag4F3
fzi+eR2vvPzq/CxT48bmsjGjv+vy6O3jVZ/Va/n93j/Fy/Zn97fPXy7b9/Zy
XZ6w1/PymL8+vryQer5smbsodu9/OZ5pe+VFvI4nXseXc73/4vZ+ncv9Gb29
o5+ZZD6ee7ucjOnmvP7gonskavXdUvcndwfP1Spf6vd+Qvr1dH74lQUd5O89
O0rh6g4l8tbNMfKLrBZiBt0aXN5Ae5kT31UScvuX6HilPx86X+b3+4s+/9+f
kih5F6ZI3f3uxw+v84HfvJtX3nKdfb3rxBg5eCzRmX9p3//Brf5v8fqVoe7P
fvOVXten9PFTvz+fbewli98tMqeTepToeGA/9np2duDtD3u65v11vfWyzgdy
PvC3ffX5Qt//zu/xITBkmEzMHytza7h//r2s+1d+r9+Emk/GGGPs/n3Mbg3T
u8iapcH6z6Vdr9JueUej5eZTt5RJ/wFjjDHGGGOMMca4rB1q/Uquj2CMMcYY
48psu1XmfKXf8XOh1ouo9+IF8tHRXvLBJ8F6T2X9fUL//uyW3yk+Pnlz5m3y
wskJZuebbc9q/J3ffKXXeCav8cv692ydF/Vbr8Erz+N1v53/+H19TZI8HDNM
/jor+Hu/Ho/6zg2PyKOtu8qnS4K/z9c4fsw8ld3WbFq0qET7mx5P6Hd8sh6/
96sTV8p3r7WV9OpdneX5j/Foan30+L1Q66FuspZzfWZm4F/f11/8w43yxeFH
S3y8YPtHdvuH+/jsle/2O77ayzpPare9FyRKenJw/L1X3sZv/kbnt73y8Pr9
1vVWnpleXVKerCaHT4wJy/nNq/6Snt+ILlPN0h6nzP5XrnWWJ9R6yf+R91Pb
K9L9pfJufX7acWKcvLHhDklKOOJ6fNKfr/rfzjbjvm4hv96d4H589Thf6/6G
rpfp9/ysl0/3L5da/ZcCq395tJxsf/zvDnV8+lXDV8bGV1thfnJv8PuJ3/yK
13h/t+P/wZMTpN2e4P0WdR7Zb39S+1huV5P9x0Yy+Pf9StS/9OpveuVTQq1f
55WvDHeeWc/P6/4qG5c1lpdPTTJLd3ctUV5c1+sO9fvZud5/8fv+nWv9Ga/7
97jl434sX+S1/Nr253fBi1fJO//l8+v3+oHfvGDf71Ikd1WCvF6/peP7UtJM
XlZOIK//pSV6P/X5vkmn5vJQz8ck7ulk1+Of1/He634muj6e1/ut90+dn9Xb
K9x5NLc8c/F8Zaifn1DzYV7nK6+8tV4eXS968+x7pWOr/3sv9fb22r/Dff7i
fPDj29tr+11YNEmWv3aH7N63r0TH/1d2xcfu2d3RLCz81rE+v+v9zWt5vPLZ
fu8P4nW8j3T/HGOMK6rtVtr1Km3/M3mhY92fIV+JMcYYY4wxxhjjyuZQ61dG
evkxxhhjjDEuTdstnPlKfT9/Pf5Jj/8JdTyZrvfwWf2r5ctP3zPvDRtUovvF
h1ovTt8vP9zj5/za73jCnZuNDJ8/3/x6S3as2/YKd77Sr73G6+rxm37rfWi/
e+pvZuGsbjLna/d8rNf4PK96DV75k1D3R696PTq/57W/eI030/UZQq2HesvN
mwINRtws+3f+qkTbm+1ftts/HOebxjMGSvqIG5xpr/rBk6zHf1n4WOD/HTrk
ej4J9fzhtX6XW+/VwEwjP/3dqbPKB7odL5+1jpczf1vbmb+uD+i1P+jxwzp/
q/MmXvuzV17Ya3/W+6Nefp2n8FoenacKdx6msttv/kj310ojv1A8r6br6YT6
efpm/abABfddJy++3dv188H4t7L/PvFj+USvfJBXnsZv3tdvf1k/rvuXmUuW
mGaLFgWyrWOm2/7odfzUx9vtw66SQy3jJbFucomW36s/47W8XsdfvfzhPv+G
Y/8qnhfRxxOvvHio/Rm70X8pef9FLw/9mR/vzzifYR/fz7368//KR295v+tZ
HQ+9vn947X9eeTO/54NpP20rfVdMOLOt/J7vvcbHDzr+iNy5JVrqdPpdia4f
aXvluf3m6b2O/9o6/+X3fhah5ivd6kt9az326Q/1I/3mKXW9xEjXo+R8ENr5
wKu+qb4/hNfx4omCgkCHN9sGDp86FZbtWZL70/nJY+t8ZaSvD2OMcUW1c75d
FSdtNg51psuiXuXhqtXl0Bv1SnS+iPT2wRhjjDHGGGOMMQ7Vodav5Po3xhhj
jDGuzLZbOPOVejyMHr+4dXOM/CKrhZhBtzpe3v4yaRVbS5ZvC96PvqBNgUle
9YWJmpUXHE/36ErTMmOIuWBqQonqH3mNb/Lr9FkHA7EPbDZzPg4uX/2dnaXd
lyNlaTX38UGhjp/za7/1buxWfLzb6682k/EZGWbdc5eWaPx7WecrS7L/Fh/P
7/f+/F75Sr/1ND3rW6rvi3o8pN/tr/3q/CxT48bmsjEjWK9R55m98ghe66PH
szrb/6uRsjG7rTPtdzx/uMcDs/3LdvuX5PMZSj0ePb7Wb54m1PHL4T6++M3X
+B3v3vGbu2XB7AZSf9ObYakfqeur6POd1/nPK6/wzoWjJfZoolzTPtH1+Vx/
8+fUptaxJrqrtHivjpTk+OX1/vodv+31fD2+3u/xSedJvMZXR/r9qOzW76/X
+Hiv97fq5dViXos7amYXtHHdH0u7v+x1P49uXR6XDy7+mTRJf/+s7l+gXf3K
ETGNDv7FtD8ZrKet61d5fb785hVCvf+Cvp9MqPfL8bL+e696vDqPtdaud3p8
9Fl/H7Eb/ZeS91/85oHoz/z73+v82LbX7pBE6/v5o5/mxZ7N+nr15/0eD/3W
f9P3r/F7fPSqV+33/kdex0u7Fa//eDb1Qpdb38H+2/WQcF//ccvn+ln+cOcr
7ZY6N1lmT33Qmdb5M6+8nP7+7PV+RSJPyfkgfOcDfT+Yzdbn+4WTE8zON9uW
6PqyV/1Kv/uD3+tJXnlmna8s6+vDGGNcUa2Plx0+SZGElVvN3BtrnDmflUa9
ygFznjvjl78ZJb/vONp1ebj+iDHGGGOMMcYY48rmUOtXcv0bY4wxxhhXZtut
NPOVXuOp/I5fC3W8mB5f/GiLn0qrpOtlz7hg/cuZD7SQe5b1l8d7jXTsVZ+p
vP3e6vV9xW7hro9RlvnK0h4v5jWeMNTxqG5517d3dzvrz59X/TG/9Z68xqPq
+fmtlxbp8cBs/7LNV+p6WvelpJm8rJxAXv9LXY/verzmnpdrSrUagyUxY1yZ
HG/19tfj4/Xx0iuv4rW9Dxb2NUujYmX1xCFntb/o5+vx7H6Xb5O1/ddnZgb+
df1Mj5f1ql/kd38OdbxwpPtPkbZ+P3SeSucX9f6g+zs63xXq8Uv/ffvDk6Wv
DJBHr2klbssXav9Sj88nr1v63x9C6X/p/qVX/fDysL6jsifIjNu7h6W/6Tdv
7/f46FXf3W89S12PTx8vwn189tu/0fncUOvZ0n8p3f7Lud6fcTu++Pl+Xtb9
eb/7X6j3r9Hfr3T9ylCPN27fB4vnE/3m0fX9Hkq7/nqoyx/q9RC7Fa8nnLvl
aqkdZ8yxGjNLlKfUeX2v77uR/j2e80F4zwf6/O53efTjI7pMNUt7nDL7X7nW
mV9gyDCZmD9W5tZwz8OHej3GbsX7g7qeNvUrMcb47M5XditerzLYqlQZ9E1q
qdWrrJ34pdnVN6pE54NIby+MMcYYY4wxxhjjcDvU+pVcz8YYY4wxxpXZdgtn
vlJ7a+xD5okTb5llb/2v0x/X9SlXmJXmuppdTP6zmWdVb81vfRg93tarHoXX
94Hy/nur23gg6leGr16Dl0uSdw2l3oSu76HHn4Y6fqsky198fyrteits//K9
/fXyndo7RD6+t7E0y/24RPWG9XhlPT5+cdQRkx3INt92TnMdX/l87loT3/xV
c2D7Ssf3fz7ctLfaXVaznfbMM+Zpq02zWkmsX0/vD7qektf5S6+f3t5+8zN6
/9J5BL/LV9r7Mw6v9XhvXb9Wv/+Zu267a3bRdPPmPcF63Hr8f6jvp9d4ZD2e
Wvc/Qr2fh/15etbqj8z8bW1n/n/ul+D8+8UPy8f+Gt7zqa4n6Hc8frjrDZa2
9feFZXfeK0+d95WZcMPPwnL/l1t/OerORrc2lqK5A8OyfzrHCB/1trzuR6Nd
78UL5KOjveSDT8a4bp9Qzxd2azxjoKSPuEHctqc+nz5S55hJ7ddd3t4w1nV5
/J5f6b+Et/9Cf6bsv5+XZb7S7fNbfH3O29Zbkk42kuq5NR33PvWk6ZE41bSw
mnOe/sUy0/6h/eb5Jpc5j+v8Xbj7J9on246VlW+1k5wpwTxoqPubrrcZ6vUi
r+X3qqfn9/rako8/Nvtz+sqRouQz7+fBr0bKxuy2zrS+3qKPZ1755nDnk0u7
v8P5ILznA69623p5tP3mLfX1X7/1t73qLZ9cMVhSuoq0Tr/Vcf2dnaXdlyNl
abXymRfGGOPyarsVzzv+6xwT7nqVxfOaxfOcHI8xxhhjjDHG+P9n787jpKjO
xf9jWFTcogRwRUQJIMhPQVyG6fMMm6hXFBEEwSXA4MIiyo4DjKA3AQXEYAAN
yGJCEEQHQYSr4iC4kS8QRJAxXCFIlEVlESMaML+uasW5jyWna6p6m/n8cV7O
2266q06dOnWq+jznwRiXNQfNX5nq7ccYY4wxxjiRdkqY8ZV6fpktn5tTis/X
0ut/+/1+Pd9Hz3fS+Y30/J5UH49kHO9Mzl/ptT/pHF+pHXa+Cb/xCWHPF3BK
OsX3Uf+prX9b/JTf+eG242Gbbxl2/uWgn6991tDt2TNvu8JM6lQtrv7Tlk95
3D+6yGeP/VJyRs0rUbxPqtszPrr1/N6VuXfKsVOqy59ffDGu80fHKyQ6vsQW
P2OLBwh6fun4r1TH02S69fHU8U+28WKmx1dqn7ZjoNxeYOSUpw/Fld9M77/u
n/V6MDo/ZNDxzugG+bKveltpvDZ2vbFdH2zxFjtOfCwyZXA1KZrTxv28oPki
dfuqNf0G+VX9Y6Tbk094fv93O17MPn2dMXVHV3bfr+Op/Z7vjF8SO35hPJP8
+/NUxlfa4pNs+Qpt8Xe+t2dBntyd1VM+HNfR9SuPN5aTe5wkVVpvd+vTlo8w
3a5nXvG5QdYL0i7/n3+aj844Qxb8u7b7efr5ii3+TcdTZtp4i+tBcu9n9Xod
tu+ztT/b+hDL+y80r7U5Ux64OuJ+v463tLVPfb0KOv7BGOOyaqdkte8iLZ/o
dsTOGPbWiY+HGk/5g1tsy5fceSvN5NoV6Z8xxhhjjDHGGGOMywXPXxn2+ssY
Y4wxxhink52SzPhK23hZz7f3G+/kdz6Tnn+f6vmVYZv8lemdvzJovolUxyfo
9pTq+D7qP7n1H3Y+TZ1fr9yqZjLt2zukxa5rXev5i31ndpWTtrWT8tVauJ5c
q6tUX9lbxi+Nff/b99wtM5r1kPcGdXc9pmIPGREtQ6LFy/p5kO39Qa231+/8
cv1+W7xdus0Px/7P976FQ2TMJe3cv0/85qA5PLVmZFVBged8Y92f3XbgdPn2
5RyZVKGtZ3vvFmkuE7u3ldwtsfUnuh2+Rqq8cJWc/YurXD814Gpp/3ZrGbvz
uhL5nxuvlr9Hy8Zocc/nC+6RXpe1lY9nXeTZ/wadT35pj7lXPtJ5tjluZCw+
4Lvv509v/75/Yj60//bnJ/6ntPc3tvyxyc6/art/0f3H04+f6n5nUfQYxLO9
Op5rWPR+4fp990X+vmuXu/3LJlwrLZv8OBYIOp7X/Zv+/ovqL43U7FNfilbf
VqLxCuOX1I5fyvp4prTnrwx6Pvq9/9HjiUWLFpm1779vXly2zDN+Mn/dI03v
f/ghM3X/cs/xUqLjeYM67PWCwo7H0+uZpft4iutBaq8HOp518Zy68syhYWb2
urZx9fe2eEtbvlF9vMZ2bizXzOki93e41/N43bVqkNQc3U8q/advicZjGGNc
Vu01/t19TAXZ9fo5R5yIfJWPPvigZ75Knv9gjDHGGGOMMca4rDto/kr9fCXo
738YY4wxxhink52SyPhK2/wy2/olnyzuIDPfPWy+y7vJc/1x2/rv2no+zbTo
9s6fMiXy0htvpOX8y0Qcb/JXpi5/Zdj5JlI9f9gp6RxfSf0nt/6dUjx+44nR
x8mKyTOyN3wfH2GLf9f98UKnPg8MkO37+7mfp+c36u/P9PkxtudLtudRpT0e
oaxZH1+d30X3V37ny+t/rx10fQu/8/WD5lvS79fbr/Mp6fX0eL5rv14Wv950
vqyeTFpdYPY3ynHr37YeQab3N171Ufx653f8qcfXtvG03/ap76+0b2xzv7x3
0q+l3qS/lSj/qPZ3FxWY9Ze1kmXbepfoembLr6nby+yCi2VvtL3sCen46uPJ
+CXc8QvjmeTfn6dzfKXf+jj2rZsl72AdqbClkmsdz25bX2LSuO2R7M7LzMTN
sfgpvZ6E7n/8jn8S3d7CXi/I6Vtfjdbdm++3j+v8GtVrnrl0ag9z/MjcEsVr
Ztp6ZlwPkns98BpfbTi+n0waHotH1estBH1ebbv/0f1rnzYjzeybDpmi5871
PH6sx40xxvFfX5/5V1/5U8v+R+yVr7J4PGTQ+MoZLRaYFzsfMvTPGGOMMcYY
Y4wxxj910PyVPF/BGGOMMcal2U5JZXyl9uHv8wvt+956PXM9n1vPpwu6/Xr9
8qln3yKLTs2TGxfE5stk2v0B+SvTK74y7HwTqZ4/rNtTquP7qP/U568sPh91
w8qVZuNjEyKF35+Ptvj3pdF+Z1FBQeSH5zdP/rm27Nzd60h9Bs3fVdpd1uIR
Srv1+Edfr8PO9+g3/0vQ8VbYts2X3nHiY5Epg6tJ0Zw29BclvN4kMn9l2PFy
yRhPH+16V5Lrb5jjaX291K8Hzb+prfPF3pDfT7aekC9nF/18/flpT8ecVj7r
5a57zIS9V3p+nt/6YfyS3i7t45mynr9Sn/+2+Enb/vqNf9L2G5+Y6vYW9npB
2jr/p219DFu87/jo9jw7enRk1aZN7vtHnZIjneYOObLtqe7/uB6kt50yevJw
mTDyN+7f+nlw0HyttnhZ2/oty/svNK+1OVMeuDribp9+nk08D8a4rNrr+lpr
w0mS1fjXR5yIfJXFXWtSG1kwuyP9L8YYY4wxxhhjjLGHg+avTPX2Y4wxxhhj
nEg7JZXxlbZ88V7xUMXj6YKuZ26dP6Pm8+p8R5m2XrlTyF+ZvPjKsPNNpHo+
p1f9p3N8JfWf2Pr36p/DjDfxmw+rrLu0xyOUNTul7pjbZVKfCySe63GF0/tk
1dn+V9P84EWxf7+qmUz79g5psSuW/0XHG7x9z90yo1kPeW9Qd9d3DewtK//Y
W05u3zsuv3NCf8ne00/Oat4vlNenLciTu7N6yofjYvPfFleoLF1fH2Ky80ZH
4umPbfOldT6hdJvfn25OdP5K7XcP/a+ZPu5GmfhVLL9Vuo2vbde7LSvOlKpd
jdlfcWyJ5vsHHU/bxju6vvT9zCeLO8jMdw+b7/JuKlE8tc6Htv6ZSlK+Yrfo
mGTQz9Zf8fxUtniqwZGPzbEHbpXrOvb37M/8tg/GL+ntsjaecUppzl+pz3d9
fbf1j7p/0fkQbfGTtv7BKUHiE5Pd3sJeL0i/v/ojw8zmyZfIwawbPa8PQeM3
nfb5bLTP/+F699otue5/d/7M/iX6es/1IL2sj4c+n51SPN7ylccby8k9TpIq
rbd7xrvajo8tXtaWH1dbx1um23gWY4xT1Z/HSrly/x4+PWHxlNWemW4ua7TP
0L9ijDHGGGOMMcYY2x00f2Wmz5/GGGOMMcb4aHZKMuMrbfN//fqEw8Pk2Zcv
l3UbN3quJx40P5P+9/u3tDWFf6kj3f50i2d9ptt8KfJXplf+ykyfz+lV/+kc
X0n9h1v/tv7NKcXnoz79+KnuZxZF66gk29P6nHaRew6Uk/7fZrmfx/OYo7us
xSOUduv57LbxjZ6/7Tc/ju38Dvp+W3+sverAIHn9pcslL/dzz/n8QcerF9Vf
GqnZp74Urb6N/iTO603x+J+g8ZU6PsgWf5Ds8bX+Pq/5/cXHnzr+wu96DTre
JNHjad3eRzfIl33V20rjtdXEa/v9Hk+dL1Z/f/WHusuDRVUkv8Ykz/7suTXd
s9eva2mm7/vadaRHTxm6Y6BMrhj7fUb/XhO0P3IK45f0cWkfz5T2/JX6fNLr
YfmNF9204QtzYVFEVjTtGtf5ZLt+hB2fmOj2FvZ6QbZ4sXuq7Tejb2knb740
MK7jGXR9BX29SHR/yfUgvWxr37b1FH5Sf2q9ludeaCnPjq0sY/72Ylz3U2Gv
16f7L+abYIxLq73yVW7dU13qH7roiN3fkEaNSlh85TmNm0uFP14f1/UeY4wx
xhhjjDHGuKw7aP5Kv7/PpXp/McYYY4wx9mOnpDJ/pV/r+SeHvxnqzj/e9/3r
Lf91lUybUFNqLF1eovXL/VrPP0v18YzneJO/MnXxlZk2nzOe+s+k+ErqP9z6
95o/E2R7dH+j880tdOr3wADZvj+W7y5o/qpke/2n+bJxWL68sCYWPzRmZn2Z
P32Z+fD1HHf/nn9qialYu5EsntrF83pn27/SHo9Q2u2Uo+XL0eOZB/bujbRY
nhPZfeiQ62UTrpWWTX48F9Ot/Qetj6D5yn+ST2jHi9mnrzOm7ujK7udPPfsW
WXRqnty4wDvfX6rrI9m25TsMe7yt86+mev657fcA9xwtlo8t6PjTuf5Oe/IM
eWdDh4QcT1s+S6cUzwel83H6jT8YtmNH5Pp990X+vmtXbL6ryqdry/ep8z/p
+Mqgx5/xS3qNX/T3lbXxjFMyOX+l3v6rv8iSUfteMU1u/bJpSbd/x7Zt5oVX
mobSnsKOT0x1ewt7vSDd/27f18nMrpItLwzt4Vnfnb7Nly3zc+XVGpdKPPXj
t//U8Wj6eV+i4y25HiT2eqDHd31ndpWTtrWT8tVaeNaH/ve29Vn08bxr1SCp
ObqfVPpP39jnX3CP9LqsrXw8KzbebHBdOfmfak+ZwecOiCte2G9+S6c/e/Th
h83YP1R1v++G/H6y9YR8ObvI+3xmvgnGOFPt9bz93oemRcb3XpCweMqqdz9k
BvT8yGTC9RNjjDHGGGOMMcY43Rw0fyXPXzDGGGOMcWm2UzIpvtK2Xrm2zv8U
dH1y7aWbNkUWFRREfrjfePLPtWXn7l5pM3+ztOev1PP7CmbNMg1nzIgUFham
RXxlaZvP6dV/pHN8JfWf3PoPe3v0fN/qjwwzmydfIgezbnQ/X8+/THU8js2H
NvSQzdfWlYZbNnu2r6D5kctaPEKmW7fHG9vcL++d9GupN+lvnvkadf+k8/1k
+vNLW3+t893Z4jO0df3Z8n+muj5SbVu+L7/5423HZ3y0vT87enRk1aZN7vtH
nZIjneYOOXJtSfR6h7bP9xpPF4+v1PHQfvvf9c9UkvIVu0WvmYM8r29hX79s
10edPzbo+bZo0SKz9v33zYvLlrkuv+8+MzJaV8t+5vozu+Bi2Ru9/uyJ83il
23iK8Uuw41XaxzOlLX+lU+qOuV0m9blAvLY37PvxoOd/2PGJyW5vQdcLssWD
2eIrdf3Z+ge//aX2OU8eLx/s6SDvbRuQlP6P60G41wOv9lq8fvPX1nb7rL9d
OdX995f2mHvlI51nm+NG1nZf1/G1fsdzfutP75/f8a0eL/Xeuzci0b58xG8r
uZ+v18NJ9fHEGOOw7p+d8uCu+jJaYuvjVMnp4Pbvc5fkJiy+cunpV8jC01p7
bk+q6wdjjDHGGGOMMcY43R00f2Wqtx9jjDHGGONE2inpHF9pm99ss1OK5z/S
+VL8zhe22ZZPKtXzZ5wSdn6MZ2fNSlp8pdfv90HyDyY7f2Wmz+f0ak/pFN9H
/adX/d/x5T1yxYrqUq3V03HNT7Tlg9D1Xa9VI7mz/X3S9bfDPfvXRMfj2Dy6
Qb7sq95WGq+t5lrPP9X5vYLmHyzt8QiZbq/rV/HxyROjj5MVk2dkb/iZ/Ix6
PQfd/tNt/nXY9RX2egraej63Lb9Mqusn2fWv25fbxx0l36Hf6+lP8ouqeNdU
z5fUx1/HH/rdX1v+VB1fkej9t/VPQfNzWuNPTiuf9XLXPWbC3ivT4nxj/JLc
8UtZH8+417gQ78/1+guJbj9OeXPdjUfup4KuZ/Xuof8108fdKBO/Skw8nT7f
dHv3Gx+a6PaW6PWC9P7a6t/rfrp4+51zxbXy38d+YYZc8OsS9Z9++5tEj3e5
HoR7PXBK8ecXur/T6234vb74rT9bfk0db2nr3/Trtvu3VI93MMY4zPFgnRYX
m+6rVyYsnrL452f68y6MMcYYY4wxxhjjVDto/sp0Xy8SY4wxxhjjIHZKOsdX
+rUer2snen6+doXT+2TV2f5X0/zgRe73vXZLrvvfnd9vb6LvJ2zzmTpfVk8m
rS4w+xvluNvrN99Asue76c+rNf0G+VX9Y6Tbk094znfyuz/Jns/plCDxoak+
33R7Chrfl+h8bNR/YuvfKz6jeH4v3d/6PT9t8Sm2+amJfl5zMGegzHujmWx6
8Li42tNF9ZdGavapL0Wrb/OsP7/fX9biETLN+vj6zfej4//0egal7fmkri/9
fFbnJw/an+jzc3DkY3PsgVvluo79S2X9+r1e+o3vCJq/LNnrd8RzvS0eP3L1
F1kyat8rpsmtXzaNZ391PNSmDV+YC4sisqJpV/fzdH6mdGtv+nwLGj+l/73O
T5bs318Yv6R2/FLWxjNh56/U/Uuy+89x/+ginz32S8kZNa9E+W61df67oP2B
rX0G7d/85t9NRPsJsl6QLZ+339/HnXK09UOC9p+Jfr7G9SCx1wPd3+nnF7b2
qPffb/yp3/Gtbs8nfnPQHJ5aM7LqZ9bDsR3fdFt/D2OMg9wfF88fmah8lY8+
+OARF8+Pmer1lzDGGGOMMcYYY4wz3UHzV6bbepEYY4wxxhiHadt6/UHnlyU7
v5Jt/K6/37bef9D5wtqtz2kXuedAOen/bZb7fclez8UWnxh0fpjePz1f3O/2
rv80XzYOy5cX1sTmU+l4lKD5KhOdv892/6jnr9nyN+jtnRY93+ZPmRJ56Y03
UrIevj4+ej6w3/PFFj9E/ad3/ev91f2bzmcSdP6vbX758v4LzWttzpQHro7N
v4n06ClDdwyUyRXj62/19k9bkCd3Z/WUD8d1dP1JjTPls4/XmrU974grf8lz
a7pnr1/X0kzf97Xx2p6g1wPdP+rvt7UH3Z7TLR4h0+2U4vOzN6xcaTY+NiFS
+DP54HR7yrR4rLCt90/nDwwaz6H7I2c8sGPbNvPCK01DGc+ku4POT3fK0fJZ
Bo4/UPPrk93e9fosfvdHx4Oke3y0LX9s4PyklvydtviJsPeX8Utqxy/6eFRe
2F0WvlRDdg1/uUT1nWnjGfccKxa/7Xc873f9I9v5pI/nsW/dLHkH60iFLZVc
6/FI0Ocpuv2H/TzJKcXjufT+BH1+oNvbqFNypNPcIXHX9ztP3S2t2/SVemsG
x7U/QdcL0vWtz6+p771n1q65Xrbtvc/z+/T+2PJbBr1+Jvv5GteDxF4PdH9n
y9erx09Bj6/tfPSKrzxa/HvQ5yvML8EYZ6qdkuh8lfc+NC0yvvcCz3yV9J8Y
Y4wxxhhjjDHGwRw0f2Wq5zNgjDHGGGMcpvXvkbb5QUHjC3X+Ab09QX8Ptc0H
9zsfTOcv8Ds/ze/8qeefWmIq1m4ki6d2iWt/gtaP3t+w50NqTxq3PZLdeZmZ
uLmC+/ljOzeWa+Z0kfs73Ou678yuctK2dlK+WgvXlcuJHG5/ntTqeLJrW36A
/HWPNL3/4YfM1P3L3e0tv+8+M3LJksiyONurzXo+W7dIc5nYva3kbokdr8m1
ukr1lb1l/NLYfCu/87vu+PIeuWJFdanW6ulQ5ufp/D+Jnm/glKPlcyhJfOuj
Dz9sxv6hqvt5N+T3k60n5MvZRfme9Rf0fKD+k1v/rX47Qj6qeJdMGdUqlO21
xUfZ+mvdvx/evsAciJY92xd49if6823Xy6XR/7+ooCDyw/Oot3ueIbsu7S79
zo7NDw86P1S/HjSfn7Mvr0aPxZvvt/fcXp6P+T8/j5bvztY+9euzNm82RZs6
yeeHU5PPJtm2jYf0fP2wr//aqc6vl2r7HW+HnS/e1p+GXf/6+uo3X9EDe/dG
WizPiew+dMgzvinT2otTiscXdL6snkxaXWD2N8qJK35W92+PZN2d9XGVJvL1
X7tnRH0wfgl3/GKr79I+nvGK//MzXvD7PKZPm5Fm9k2HTNFz57qf/5N4ZhVv
NWZmfZk/fZn58PUcz+ch+v6++e4R0klulV5nNXHtd30Pv/GWtx04Xb59OUcm
VYith6R/z33l8cZyco+TpErr7e779XoWuj0FjRe3PT/Qzzt0/7njxMciUwZX
k6I5bdzXdbyl7XzT603o7fd7/rx76H/N9HE3ysSvSnY/63c9mLDjLXV92uIn
uR4k93rglCD5evX5pb8v7P496P1Gja8nmEFfNZbfrcst0fmEMcbpYqec07i5
VPjj9UfsPEMeO2pUwuIrt+6pLvUPXZSQ/h1jjDHGGGOMMca4rDto/spUbz/G
GGOMMcZ+bFufXM83Czr/Leh8Mx2fFjQ/kN/4RK/11Ivn31lWcLE8cXCIWb08
J5T5dn7nP9ZY3VqafXavzC7vHU/j9/dlXR86/93iOXXlmUPDzOx1bUPZH9v8
Ldv8OP1+ne+m3KpmMu3bO6TFrtj896DzcfX32eZf+o130fNPbfnLguYPDTs+
zinF58Pp/Kd+84na5gfa5s/5PR9WLB8gwxu0kYbb61D/Sah/m/X5kOj4KFt/
4zee1jb/VMdj+V1v3St/RvH59zr/ju6v/Obz0/t3Ru952d3LzzW/uDaWD2eh
k//pwADZvr+fa7/5dlI9Pkq09fF57oWW8uzYyjLmby+W6Hqkj58+Hr/b0U6e
v6m/XHtoaCj9Y7o72fms9b/X53e9EefLJzltJXdrT8/+vrTVv61/imc+fZB4
RX0+6PgpnU/Nb36ndy64R3pd1lY+nhWbv/nl1q1m1Ee/ibwb5/hA54vT4/dE
z/9PtHV96fVZbON7Wz66dKsPxi/hjl9s18uyPp7R9aXj5YLGWwV9v85Xp+Mz
nVL8+UnQ5wlB27+tvdueJ/iNl9PfZ6tPbSeW4A+/P03e3tDB/X79PE+3Rx3f
t7hCZen6+hCTnTc6lOdVv7u3Xtbh36wxLe88R7yOt9/8gLZ8ijreNGj+TW29
P3q9L9v5zfUgsfeztvyVtvagn1e8dkssjnHnz4xfbMfbKcXHq/r8st3PHXNa
+ayXu+4xE/Ze6Xl/kOrxDcYYB3neVfXuh8yAnh/9n3jIsOMr/z18ume+ytL+
fAVjjDHGGGOMMcY42Q6avzLR6/FijDHGGGMcxE756wcdZfwTsfmCtvkniV6v
P+z5P1Pfe8+sXXO9bNt7X0LqT4/ndXynU/oWDpExl7Rz//Y739pv/djmi03b
ujUyf8qUyEtvvOG+/0VnfuiX/WVvCfffa77T0eYT+Y1fCHt+n87/45Ti87OC
xsPq+Fadr1LP19f1p+fX6fmZYZ9ftvrW8QeV3ptpcrYsMK2+XOeZf0DXZ5uB
18gvhpaTmcd9ENf5q+O1bfPP9Pttn6/3R+d/1fGT1H9y69/v/HRb/E3Y84XD
to6ntcW7xTOfs/j15rP/nCbVfj3ZfP3abXEdn6DXc9vn6fak27Oe36qvp9qZ
/jyt5b+ukmkTakqNpcs9z7+gx8Pvv9fjB52/J93ru/LC7rLwpRqya/jLnvVn
G3/47f/CHs/q7b2n2n4z+pZ28uZLAzOi/oOOn/3mt9Txsjoe2dbe/eZfWpl9
p3ngwBtmzhv/z/28uWaeOa9SG7Pj0YK45svbxos/yQeX4cfXdjz19UrHy+r6
1PEGmVY/jF/8HS/dPhjP+Gtvun/U+d1s43nb9dD2/oI1FzedcPhhs/yaWH5K
v/GoOv4v7PVs/FofT6/40OLt9enHTxVnfn/RnDlxfb7f+tfPN3R8p77/+0l/
GvJ6En7jbfesO8u0m/KoqffHaa53/tcc0/zOIvP7eqe626+fl+j8fzOrfG4K
I4Xm69ax3+uvyx9vti7ZFNna5ZdxPb/0e77b+pOw728THf+aadcDr3y9R8uH
bTufbNcPHR9a/j//NB+dcYYs+Hdt9/s2v3uRvNmsvnTtcKHrtldGX2v4iRlT
d05c8Zy6Pen68xuPnOrxDcYYH208X2tSG1kwO7Zea5WcDu74aO6S3FDjKYu7
1oaTJKvxr92//a6fijHGGGOMMcYYY4z9OWj+Sr/zRVK9vxhjjDHGuHTbNn/t
2eanSpPsyvLsW7H5cJ9PrSrf9akqhbk1Xf+tUR15J1pWNIrFH91U/SyZVvUs
WfXrMz09f2ZN+XO0zJxZMy7bPm9gz3Nl0nfVpebx1T23T9uW/8XvfBXb+F1/
nn5dx8/p7R3a5Hy5P1p6R0s89WGrb/26/r6g+Td+kr9H/XunFM9HofOf+s3v
oOev6fl4tx04Xb59OUcmVWgb1/7o7dPzsyaN2x7J7rzMTNwcOx90voLO394l
d/5jiCweFF++PVu8gD4fdXvXrrqottxwfgP5dMDlnsc7aHvS88d6NT5FmuSd
L+sHtXCt88d+9/184e3fz3fT+WR0+wvanv1a15/OH+aU4vPbqf/E1r8+n/zm
M7GdT04pHm+q42f1/Nyg+Zj1fGE9H1vHW9uuR37zeej59JXLiRxuf57U6nhy
iY5/otuD7fqkr9+29pDq8ZXf8Zduj8k+P/W/19+vz890Xy/ONp4Nu70H7d9t
7T/T6t9mv8/Dbe/X/sn4a0Ge3J3VUz4cF5vPqcefo3rNM5dO7WGOH5kb1/ox
ttd1/KW+XuvxaKYfz6DHX79uizfX6+VkWv0wfvFXP4xnwm1vuj51f6jjxW3x
QTr+SLcXv/mYbXbK0Z4n+M33p/dPPz/w29716/p5j9/4OL19Or+yrh+9vq/t
/k+Pj2zjmaDjHdv9s75e6v3R13O9P/rzg56/QZ9P2vbH73imrF0PbNb1oeOJ
9faOqdhDRkTLkGhx3HdmVzlpWzspX62F5/nw+y0vmu6NnjcfvT3Psz51PLEe
H+ave6Tp/Q8/ZKbuj41n9PhQjwd1PHFpHw9ijMuOnVLtmenmskb7EhZP6fjW
iY979q/0pxhjjDHGGGOMMcaJddD8lTyvwRhjjDHGqbRt/k7Q3x+Drh8SdP60
3/lKtu8Pu37Djuf0u3+24xs0nsk2H9Jv+9LH0+98Ldv36c/zu31B58P6PZ5B
23/Q77e1F1t9Bj2+ftujbfttrwdtr9T/0bff7/zkoNtjq5+7Vg2SmqP7SaX/
9PVuDyf0l+w9/eSs5v1K1F6C1rff61Gyr+dB+y9b/+33/Eo3+22Pftt7ovsX
2/tT/bzT1n8kur8p6/WfbvZbf7b+Wvf/+nWdfy7s622q6zPZx0vHz+j1I4Lm
v0o3M35hPJPM8Yyt/pxSPF5Jv67bm609BG0/fvtrm/X32863oO3F1l/Z6vMn
8YWW5xG28Y/t/WHf//l9fmHbv0Rvn9/jbRtPhh0/XdavB7b24/f5nX6/rf5s
+6O3x3b8GA9ijEurnVI8X2WslCs3dtSohMVX7j6mgux6/Rz6U4wxxhhjjDHG
GOMUOGj+ylRvP8YYY4wxxsUddrxYsp3u+eBTnb/ebz6IRM9/Cpp/Lmh8p9/4
hHRrT8lu/37nD/udv5Do8yNwvquA8zWp/2DxxkE/L2h8tO37gvY3Ydd3pl/P
bfNd0337g7bHZMdbhN3/pdv1L+z8adR/ejvdrvfJ7v8zzbb4o7DjnTPNZW38
wngmtf2j3/Uegq5XEHb8atjr6wQ9Pn6/L+z6DPp6ssc/QeNXU3398tt/J/r6
UNquB0HHe37H3/p8C/t+JNOvbxhjHG9/2GJbvuTOW2km167oukpOB3HiIecu
yU1IvkqnPPOvvvKnlv0Tcv3FGGOMMcYYY4wxxkd30PyVqV7fEWOMMcYYY5w4
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
vtHieN+OHRFnzP12tDheGv3vooKCyA/zG+q1aiR3tr9Puv52uPvv9fiReBmM
MU5Pu3366VfIwtNaH3HY8ZTaW/dUl/qHLvK8XqS6PjDGGGOMMcYYY4xxah00
fyXzYTDGGGOMMS659fyeVr8dIR9VvEumjGrlemaVz01hpNB83To2Xp9r5pnz
KrUxOx4tcMfner6RbTyfbtbxonp/bPGlttf7tBlpZt90yBQ9d65bn3r9eu5f
MMYYY2yzHp/p+MHK5UQOtz9PanU82fWGlSvNxscmRAqXLEmL8VbY4zW/4zHb
+5f3X2hea3OmPHB1xK2/G/L7ydYT8uXsolj9H/5mqByMHot93x8PxmsYY4wx
xpltp/QtHCJjLmnn/v3E6ONkxeQZ2RsKCjzjKfV48oWtWyML58yJTJ871/WL
Tv7KL/vL3jTZP4wxxt72yld5+ge3myEPrUtYPCX5KjHGGGOMMcYYY4xxvA6a
v9L2/InnURhjjDHGGP+89Xhax//p1/X6Jnp994JZs0zDGTMihYWFCZlfr+fD
2/JJdjt8jVR54So5+xdXuV65LEv+a0ljMXf8f651/Oh1+ePN1iWbIlu7/NJz
Pv6v6pxsVg873oyNFi/r+MwtmzZF3nL2IVq8tl/HX+r8l8zXxxhjjMue9fNM
PR7T1us1OKXTxHxZ3yA2nju0oYdsvrauNNyyOa54RL/jM52/p/x//mk+OuMM
WfDv2u736/FZj/ebyOJbL5NLzm0Se12N155tfqo0ya4sz75VwXXbK6Of1fAT
M6bunLjGZ3o8Zou3tK2voeMvWR8DY4wxxjizrJ9nzrniWvnvY78wQy74tTve
s8VT6ud7xFdijHFm2innNG4uFf54vft3lZwO4sRDzl2Sm5R8lTw/wBhjjDHG
GGOMMcZHc9D8lTxvwhhjjDHGOH7r+fp6PK1tW79Ev39l7p1y7JTq8ucXXyzR
/HzbfP3xT5wvuw/1l50NYt/vd367zU4pHo+g80F9uXWrGfXRbyLvxpkPyhaP
qefvF6y5uOmEww+b5dfE4gl0vCW/v2OMMcal37bxli3+0ivesnh+nhO/OWgO
T60ZWVUQTj5yZ+7gH35/mqz4W1vP7dHz2W2v6/39yesL8uTurJ7y4biOro99
62bJO1hHKmyp5Nq2XoaeH6/HZ/r9er79/i1tTeFf6ki3P93iWd+M1zDGGGOM
08un7RgotxcYOeXpQ6E8ryS+EmOMM9NOSXS+Ssf/Hj6dfJUYY4wxxhhjjDHG
2LeD5q9M9fZjjDHGGGOMf7RT3lx3o4x/4lfu32HPVxp1So50mjvkyHfpfJt6
/r1tvrv+Pds2v3/9p/mycVi+vLCmt+sxM+vL/OnLzIev53jmP7LFW9rm7+84
8bHIlMHVpGhOG8/tSfXxxhhjjHHy7Xc+nlO+jv798b773b/fevly6Td1qun1
8dZsx0HHaz/EV769oYP7+Xq8osdjtv3R1v9eW7/fKcXjSbesOFOqdjVmf8Wx
nvmIbPtne//gyMfm2AO3ynUd+7vfZ8sHz3gOZ5IrL+wuC1+qIbuGv+y2f+5P
MMYYZ4Kdsv2Le2VxYY7794aVK83GxyZECuNcL434SowxLh12Sq1JbWTB7Nj6
TOSrxBhjjDHGGGOMMcbp7KD5K/3On+Z5FcYYY4wxxomzU956r13C4iv1fCW/
6//a5u/brL/PKUfLB+V3f/X8fb3/swsulr3R/d+TJscbY4wxxulvp4QZX6nH
K63PaRe550A56f9tlvv5QZ/P2t5vy9fptf8bju8nk4ZfG/s74Px6vR7GpT3m
XvlI59nmuJG13c//7puhcjD63du/r2+eV+NMslOKx6MUzJplGs6YESksLIwr
njrV24/9WecD7hZpLhO7t5XcLV1cT67VVaqv7C3jl9KfYYzT23o9tFefbyiD
o+PdhY//MpR4SuIrMcY4M+z1+021Z6abyxrtS0m+SsbLGGOMMcYYY4wxxtiP
g+avtM2n9rueO8YYY4wxxrjkdkoy4ysTPd7Xn69//9ZedWCQvP7S5ZKX+7ln
fsqg9VHj6wlm0FeN5XfrcpOy/xhjjDHOfDslkfGVtnirZK9/YRuvVX+ouzxY
VEXya0wq0XhNv39adLw6f8qUyEtvvOG6XqtGcmf7+6Trb4fHtX2pbh+4bNsp
nSbmy/oGsXyrV3+RJaP2vWKa3PplU6/2HnY8NU7+8R49ebhMGPkb92+d31fH
j69/ppKUr9gtes0YxPHFGKe1D23oIZuvrSsNt2x2r1czx+6NDH54R6RvtDhe
Gu3XFhUURH6Yj1BuVTOZ9u0d0mJXbP2NJ0YfJysmz8jeEOd6acRXYoxxelg/
H3BKsvNV7j6mgux6/Rz3b31/xHgZY4wxxhhjjDHGGPtx0PyVPI/CGGOMMcY4
feyUZMZXpnp/vX6/f3PdjUf2P2h8JfOZMcYYYxzUTgkzvlLH3yQ7n13Q9fWc
8tcPOh4Zr+n90eOvLdH//5ZTB9HiVR96vDrqlBzpNHfIke9ivIbT2bZ4lLDj
qXFyrfO56fjZY0aeb6oP6m6eveIF9/g+t6Z79vp1Lc30fV+7nnr2LbLo1Dy5
cQHzwzHG6eXmu0dIJ7lVep3VxPWv6pxsVg873oyNFsde49VpT54h73x//dLx
lV9u3WpGffSbyLtx5jdP9+eVGGNcVu2UZOSrvHXi40f8zL/6yp9a9k+L/ccY
Y4wxxhhjjDHGme2g+StTvf0YY4wxxhjjH+2UshRf6bX/G47vJ5OGx+ZnbVi5
0mx8bEKkMM75WYnOD4UxxhjjsmenJDJ/Zbqv/6C/3ynF4yt1fJHf9TF0/OU9
1fab0be0kzdfGpgW+49xcet4Sh1/km7x1NifdTxl58vqyaTVBWZ/oxzP/tvv
/Waq9w9jXHbtlL6FQ2TMJe3cv3X+XX39cvqzZ2fNMhOnnh379yqe0inbv7hX
FhfmuH8TX4kxxplppxTPV/nDNWDsqFFJyVfJ7zEYY4wxxhhjjDHGOEwHzV+5
++YRcnu0TGmY5zrd5u9gjDHGGGNcluyUshRfqe8vOn2bL1vm58qrNS51rfO/
ZFp+KFy6re+n33nqbmndpq/UWzPYs30FbW/6/vyugb1l5R97y8nte3v6hvx+
svWEfDm7KPbvS9v9PvWfWbbV3zsn9JfsPf3krOb9XE+u1VWqr+wt45fe71l/
pX3+Vdjt+a5Vg6Tm6H5S6T99PT9fu7TXb0nGZ4mMr0y39R9s+S2/eukBuesv
zWTrtOPEa3/8jt/0eHV2wcWyNzpe3fMz25Pq9lDWrftz3X/bro+6fw/7eh22
dTyl33hi/fqOEx+LTBlcTYrmtGF8kAZ2SvH1fWzxlLZ8vdv3dTKzq2TLC0N7
cDwxxim1vr58sriDzHz3sPku7ybP69nSaL+2qKAg8sN8gyf/XFt27u515Pmh
vl/Q/SfxlRhjnBnW99dOmdFigXmx8yHyVWKMMcYYY4wxxhjjjHfQ/JX6913b
/JlU7y/GGGOMMcal2U4pS/GV+n5kdIN82Ve9rTReW8110PhK23zmsOe3OqXT
xHxZ3yA236zNwGvkF0PLyczjPnC//7Qztpivs/eaoSOPcV9/cFIFGRotA6Ol
JN575V4zfP5OU2XcVvfzezU+RZrknS/rB7VwX4/06ClDdwyUyRXz4tpfvf2v
PN5YTu5xklRpvT0h26+tP79eq0ZyZ/v7pOtvh3u2l7CPn47Xm7YgT+7O6ikf
jout3125nMjh9udJrY4nu55r5pnzKrUxOx4tcNubno/oNz5kxfIBMrxBG2m4
vY7rm3t/aW6v/Edz71N3xTWfW+f/0l7ef6F5rc2Z8sDVEffzX7sl1/3vzjTp
D6j/9Loe2ayPj+4vHj/8nDFPP2I+X3VdXPWnX9fW9dmnzUgz+6ZDpui5c93v
1/N90y1e5SfxjRfcI70uaysfz7rIdYPrysn/VHvKDD53QInac6vfjpCPKt4l
U0a1cv1JjTPls4/XmrU97/CMd7PlW7NdL8tafIhTwoyvzLT1H/T2nBYdW9xe
YOSUpw/F9Tza5mnR8er8KVMiL73xRlqOV0u7db6+Y9+6WfIO1pEKWyq5nlnl
c1MYKTRftx5fovhC3X/r1/Xn6evlF5/3kYPRbf2hPSRi/F78/K41/Qb5Vf1j
pNuTT3ju36/qnGxWDzvejI0Wr/7Vtv/56x5pev/DD5mp+5fHxu8NTpA+V50o
l9es7H6/bby8uPpXZsD/7DWXvrzX/febNnxhLiyKyIqmXdPiepfu1uO9glmz
TMMZMyKFhYWe7dHWvodF+/Pr990X+fuuXe7ryyZcKy2b/DhXnfrHGKfK+vma
vn75jQ/X9+tOKZ4Pk/hKjDHODDslq30XaflEN/fvKjnOc4hy5eYuyU1YfGXV
fp+ZNZ2quH8zPsYYY4wxxhhjjDHGiXTQ/JU8v8IYY4wxxjh97JTSHF/ptT5y
8Xi+q7/IklH7XjFNbv2yqWNbPI7f+MrBkY/NsQdules6xtZH1vE4Qecj6/lm
tvnpen6b3/3R87WduQuPPvywGfuHqu73+Y3f0sdDb/9tN//TtOiwzZx10zb3
+8vvu8+MXLIksqyE7VPPX9b18d1FBWb9Za1k2bbenu3Htj/6ePad2VVO2tZO
yleLxZ/qeDA9v1rXt836fNPxoe42FJt/OGZmfZk/fZn58PWcuOIVbPEJtvn8
+vML1lzcdMLhh83ya2Lz9aeefYssOjVPblwQq9+g8WnUf2rrP2z7zd/lt75s
/bu+Hti+X8fnhF2fur/U7bvtlWfIgoafmDF158RVP7b2PP6J82X3of6ys0Fs
+5vvHiGd5FbpdVYT8eqPbfGTtvrVnrV5syna1Ek+P5ycePd0s1MSmb+y9Tnt
IvccKCf9v81Ky/PfKaMnD5cJI3/j/r1lxZlStasx+yuOjSt+zuYKp/fJqrP9
r6b5wYs897+0t69kO2h8me6fyv/nn+ajM6J93r9rx/rDrRdK9kcXSlHWha51
/Ljteq77Hx1/+3bPM2TXpd2l39nh9Ed3fHmPXLGiulRr9XRc8XR+bRsP+L3+
6XhO3X+EfX+TadbtW7c/XX/6/sNv/Kw+fvp8uKn6WTKt6lmy6tdnuv58alX5
rk9VKcyt6Xps58ZyzZwucn+He8vE8dHu9G2+bJmfK6/WuNSzP3La/qvRv998
v73B6Wfb+hxlrf9JtZ3iJ5+k8/xox7Zt5oVXmrrv18+zbONRv9+X7s8rMca4
rNgpqcxXyfgAY4wxxhhjjDHGGCfSQfNXpnr7McYYY4wxxj/aKaU5vlL7q5ce
kLv+0ky2TjvOtd94EJu/2/Fi9unrjKk7OpYPRscb6t/v/cbv6X9vm3+m56sd
zBko895oJpsejO1/0HglZ+7C2IcfNhOnnu1+ns73Y9sfv/Oxdb4jne/Htj+2
+cs6vtLvfD89X96WryFoexsfbb/Pjh4dWbVpU2z+yKpmMu3bO6TFrth8wxO/
OWgOT60ZWVVQ4Dkf2+98bptt88X19+v4lsPfDHXbz77v24ft/NCvU//Jrf+w
XXlhd1n4Ug3ZNfzluM5fnY9LxwuMqdhDRkTLkIqxfCg6n6OO596wcqXZ+NiE
SOH383Nt32+LP9HzvW39iVOKx0/a8pkFXQ/Ab3vW9RP2egT686a+955Zu+Z6
2bb3vpS0x1TbKYmMr7Tlr0x2fftt/0Hjze6ptt+MvqWdvPnSwLTY/9JmHR/v
93ql4/duyO8nW0/Il7OLvMfDP8lHrV73G69vi7dc6NzfHBgg2/f3K9F4Vudj
rrqottxwfgP5dMDlrnX8vN/1RXR9Thq3PZLdeZmZuDm2vsJz01rIP9u3lH0v
tIjLK5dlyX8taSzmjv/PdbdIc5nYva3kbunieT0r7fOVVx0YJK+/dLnk5X4e
V/sJOt609ed+87k+knV31sdVmsjXf+0eV3tNdX0Hte7PdX69oONvnFrr8TbX
7+SO1/R6Zbo/0vcXej0iW3+jX3cK8ZUYY5z+dkrd+V3lysV3uX8nO19laR/f
YowxxhhjjDHGGOP0ctD8lX7np/K8C2OMMcYY48TZKaU5vtLvfOqg8/XPefJ4
+WBPB3lv2wD3+5N9P6PnE3rF7xTPB7Ws4GJ54uAQs3p5ToniY/zGV/5kfrnP
eAZ9v6jjRfX22+bL2uJ59Pfp7fvJ/auaL6/nn79zwT3S67K28vGsWDxbxS/3
m/8uzDFLZ8yIq73p/B1+4610PNptB06Xb1/OkUkV2rrbE+nRU4buGCiTK+Z5
7o+ORwuaD3VpdDsXFRREfni+8OSfa8vO3b3i7i+o/9TWf9j9sy2+22+8jc06
ntQpQebr2uIddPy2LR5eH2+df+qRhytI/kPlZfeBAaFc32z5JPXn9Wkz0sy+
6ZApeu5cd3uC5kv+yXoFqr5SPV5KxfgszPhKfTz/tWhp5PjrzpMn37w51j8m
OP+cbt86fmxxhcrS9fUhJjtvdCjxwtr7t7Q1hX+pI93+dEtKxmel3Tof3HX5
483WJZsiW7v8Mq7+yJYP2u/vCbb49c6X1ZNJqwvM/kY5nvGIevt0/1r9kWFm
8+RL5GDWjZ7nj9/t1e/X26vjV2z9s1c89bQnz5B3fiae2u/9RFnLV2mLj9Xx
pzpetuW/rpJpE2pKjaXLQ7le63yVPd5vIotvvUwuObeJp/X26OOnx1Ol7Xjq
7df5Rnf+1xzT/M4i8/t6p7r+/ZYXTfdGz5uP3p7nHo/2h14310RLy2jBqbc+
f+qNOF8+yYne723tWSbac6qt48ttz1v08xW/9U98JcYYZ4b19bbFtnzJnbfS
TK5d8Uj/nYh8lXf8a/QRF4/n5HqPMcYYY4wxxhhjjJPpoPkrbfNTWV8UY4wx
xhjj5NkpYcZX6vwuyyZcKy2b/Di3Wcez+J3vpt+v5+d/UuNM+ezjtWZtzzvi
yn8WNF/Fpg1fmAuLIrKiaVf3+1O9nozf+eWrlxnp/dRT5ncrCrO96ivs+Eq/
1veHur70fH6/+X203z30v2b6uBtl4lfe8bG2+1dd37bXqz/UXR4sqiL5NSaF
0h61l/dfaF5rc6Y8cHXE/T4dv2drL7b8UDrfYNB8qBfVXxqp2ae+FK2+La76
pv6TW/9hXG/qjrldJvW5wP3blt9pWPT16/fdF/n7rl2e15Og1w/b/p0WPVa3
Fxg55elDocR3Of3lo9H+cuwfqrqfr/Mb29qDjofQ8R2L59SVZw4NM7PXtY3E
055t8cK29qzbo95+HR9q254zes/L7l5+rvnFtbHxyNSzb5FFp+bJjQvKRj40
r/MlzPhKff7r+Oq+Wy+U7I8ulKKsC93vG9jzXJn0XXWpeXx1T+t4314NTpA+
V50ol9eM5e/ee+VeM3z+TlNl3Fb38wtmzTINZ8yIFEbbnFd7sLU/2/Vdx6/r
eIuy1n6SbVu8vC0eUMc7jDolRzrNHXLkXPAbz6dft+Ubt90vaOt89bq/8vv7
h7ZT/IzX48k37+SrXfG3tnEdT1v96v6/tP+eYztetuN9wuFh8my0D1+3caN7
vPzGH4c9Hgp6P55p1vuj85lrp3p78dH7I+2y1p6Tbb/PW/R6OEHrn/hKjDFO
T3vdv6QyX6Vt+1JdXxhjjDHGGGOMMca4dDto/kp+z8IYY4wxxjh97JQw4yv1
/FAdj6Hzezzb/FRpkl1Znn2rgms9H39Ur3nm0qk9zPEjcz3nn+r5+bZ4Hb+e
NG57JLvzMjNxc2z7aqxuLc0+u1dml4/dz9jiJxO9nozf+b5OKR6v8erzDWXw
1Klm4eO/jCtfWbLjK+Npv9sPDpFm62Pr+fidX2eLr/SbT9Oa31LdD3/10gNy
11+aydZpsfybfutf+/mnlpiKtRvJ4qmxfI16vqktXtS2Pzq+wa3/L+6VxYU5
7t+2+Jl44s+CzP+n/pNb//Gcn0Hyb+048bHIlMHVpGhOm7jqz2//aHt/2P2L
jmd8u+cZsuvS7tLv7OElar86vkXnxwqaP1LPj9bXO7/52PTr75zQX7L39JOz
mvfzfH+y1ydINzslzPhKv/lWdbyW7f26v0n0+EyPL3W+qlQfv9Juff7p9Qps
8X62eIfZBRfL3i/7u98ZT/9vW4/Da72Rv37Q8cj9T0nyQT4bveb+3PjX73jf
K34k7PH60a7vfuM/y/p8Zb/rfQSNPz7mtPJZL3fdYybsvdLz84OuL1Haj6ft
+Njen+rtL2u29ed+x/Op3p9M8/pP82XjsHx5YU0sf/yWFWdK1a7G7K841rN/
0usNBI3/juf6SHwlxhin3umWr5LrP8YYY4wxxhhjjDFOpYPmr0z19mOMMcYY
Y4x/tFMSGV9pmz/qdz5z0Pgnnd+tV+NTpEne+bJ+UCz/5djOjeWaOV3k/g73
urblE0u3eI9U5MNJZnxlouOfpr73nlm75nrZtve+EtVvSeJd31x3Y4nPP50v
tl6rRnJn+/uk62+Hx9U+/cYn6M/T8y91/ryS5PdL5Px/6j+58ZU634ktX5OO
P1z/TCUpX7Gb9Js6KCn9ra5/He+n+0tbvlBbfW/f18nMrpItLwztUaL2ot+v
45v8bp/OZ6jjP235yvy256Dxr6kePyVjfJbI+Ert32950XRv9Lz56O15nutb
2Na7CHt7tG39h27v6ZZfvLRZn49B1yvQ11OdvzLo+e91/S8eX+k3//MDe/dG
WizPiew+FMtvHHa+XfcamsL8lThY+9LjM9vxs+UbDjpeKGvXT9vxKev1gfHR
bFuvRfdf5zx5vHywp4O8t21AXP2R3+0hvhJjjNPDtnyVsVKu3NhRoxKWr/Km
ezeZOy44MZTrC8YYY4wxxhhjjDHGYTpo/krms2CMMcYYY5w+dkqY8ZXaK7Pv
NA8ceMPMeeP/ufcPOj/lXDPPnFepjdnxaEGJ8q3ZXOH0Pll1tv/VND94kbt/
Ov+bLb+W7X4k3X/PT0Y+nNKUv9IWX+nX8cS7+smfZJsfqOMRgt5vx7P9Ycb/
hD3/n/pPbv3r7dP5mmz57HQ8gY73m1nlc1MYKTRftx7vGU+l48Nu+LS3aR4t
TaPF8fhHHjG/jZZR0RKP9ffp9qDnG9uuX3r/dH37jS/U7UvHV/rdvkS3Z+z/
+pbI+Mof2t/bGzp4Hl9b/j89ftL5SN++526Z0ayHvDeou+u+M7vKSdvaSflq
sfUs2l55hixo+IkZU3eO5/llsz7/dXvX/UvBmoubTjj8sFl+TSwfuY6H1+ND
2new9nrsWzdL3sE6UmFLJdc3H3rI3NRvpGkcLY53/tcc0/zOIvP7eqe6r+t4
2KD1b7t+HswZKPPeaCabHozFgwbtL3W+zUzLX4mDjXe88qP2LRwiYy5p5/69
YeVKs/GxCZHCOO9PbPmu6Y+Cnf+p3j6M08mjG+TLvuptpfHaap7XQ3292XHi
Y5Epg6tJ0Zw2SemPiK/EGOP0tFOKxzvGCvkqMcYYY4wxxhhjjHHZdND8lbb1
YnkehjHGGGOMcfLslDDjK/V8JVs+N6ds/+JeWVyY4/7td/6pLX5Fzwd7/qkl
pmLtRrJ4ahf3+/R82FQfj2Qc70zOX+m1P+kcX6kdNH9S0PmBYd9vOyWd4vuo
/9TWv87XFDQexHY8bPlUws6/HHa+vrOGbs+eedsVZlKnanH1n7Z8yuP+0UU+
e+yXkjNqXonyPae6PePEnt+28932vNYW76bjLW2v/+T9C/Lk7qye8uG4jq7H
zKwv86cvMx++nlOi+Gbb+WuLjyOe2J91fdjsN/+e7+1R7emVxxvLyT1Okiqt
t7vH25YPNdXxGU4hf2X62tZ+dbyS3+vxdztezD59nTF1R1d2/33Y+VExxmXX
Tike/33iNwfN4ak1I6sKvNc7c64fz86adeR5z2u35Lr/3Zmk7SW+EmOM08NO
8cpXWTz+MZH5KlO9/xhjjDHGGGOMMcYYH81B81fy+y/GGGOMMcbpY6ckM77S
dj/w1UsPyF1/aSZbp8XyyfiNd/Ibn3POk8fLB3s6yHvbBrjfV9riRchfmd75
K3V71/XtN39SsucH6vaU6vg+6j+59R92Pk2dX67cqmYy7ds7pMWu2PxZnV9O
58ObXKurVF/ZW8YvjX2/zp83pmIPGREtQ6LFy/r5le39Qa2312+8kX7/ytw7
5dgp1eXPL75YovjPVLdnnNjz25a/0tbegtpvvKLefx1vGTTfuY5H0/nOb8jv
J1tPyJezi7z7u1S3j0xz0PUVdXt454J7pNdlbeXjWbHjtWjRIrP2/ffNi8uW
ecZP5q97pOn9Dz9kpu5f7nk/kOh49HQYrxNfmbj2q/sznU/aFv+qj1/rc9pF
7jlQTvp/mxVX/5zq+sk06/jrbpHmMrF7W8ndElt/qdvha6TKC1fJ2b+4Knb9
GnC1tH+7tYzdeR1OA/9z49Xy92jZGC1ex4/1Ef6v9XoWnyzuIDPfPWy+y7vJ
czxle56X7PolvhJjjNPDTqna7zOzplMV9+8qOc5zhHLl5i7JDTW+cuyoUZ75
Ksv69RxjjDHGGGOMMcYYp7eD5q9M9fZjjDHGGGOMf7RTEhlfaZuvZJufped/
+c1npq3nI0+Lbu/8KVMiL73xRpmYX+UU8lemLn+l1/zA4vkTUz2/vyT1n87x
ldR/cuvfKcXzoTwx+jhZMXlG9obv86HY4t91f7zQqc8DA2T7/n7u5+n4Sv39
mT7fyhYvYYvvIL6ydDns89sWvxP2fHlbPkxbe/fKN+ynfwlaP6V9/Y10s1OK
j0+PfetmyTtYRypsqeS6YNYs03DGjEhhYaF7vGz5iyeN2x7J7rzMTNwci9fX
8Tc6v2Ci81enw3id+MrEXa91/u7Fc+rKM4eGmdnr2pYo3vu7iwrM+staybJt
vel/EnC89Plve14Qdv5yHO712jaeybT7gbBtW09I1+9F9ZdGavapL0Wrb3Pf
r+Mz71o1SGqO7ieV/tPXdaRHTxm6Y6BMrpic11v9doR8VPEumTKqlesNK1ea
jY9NiBSWML7y+AXnybpKd8t99w3y/H7b9mhn+v0oxhj/YKckM19li235kjtv
pZlcu6L7WtD1eTDGGGOMMcYYY4wxTqaD5q/Uv8ewnijGGGOMMcaps1NSGV+p
ffiboW583r7vreerdr6snkxaXWD2N8rxnF8ddPt1/rSpZ98ii07NkxsXZOb8
PPJXpld8pVe8SPH4vnSb3x9P/adTfB/1n/r8lcXjn/R8V1v8+9Jov7OooCDy
w/OmJ/9cW3bu7nWkPv3md0x1/5tsE19Zuhz2+a37M7/5K/32B0H/vd4e7UMb
esjma+tKwy2bPfuToONBHa+h47t5fu2/PfuJn7Rdf/u0GWlm33TIFD13rufx
0b83aKdb/mryV2a2nbL9i3tlcWGOZ3u29Td6/JPqfHGlzbp+/Mab4fSyjkd2
+rdpT54h73w/ninr54ceT9ny6dqs619ff8K2/v6w451t32ezHh/Y1gei/8YY
Z4q9nu8lI1/low8+SL5KjDHGGGOMMcYYY5zxDpq/Muj65RhjjDHGGOPw7JRU
xlfa7g+84qGKx9Od+M1Bc3hqzciqEuYvssVTHXNa+ayXu+4xE/Ze6X5fpq8X
4xTyVyYvvtJ2v5tu8/tLUv/pHF9J/Se2/m355fzmE9Emf5M/E19Zuhz2+a3n
k9viK1O9//H0N0Hi423jwefWdM9ev66lmb7va9ev3ZLrfs/ONKmPdLd7DTi+
n0wafq379+IKlaXr60NMdt7ouOIjnLb6amFh5M3323vmE7XFT9rG47r9pFv+
aqeQvzJzHDRez51bHr2fGvuHquLV36T7/WW6+yfx+wvy5O6snvLhuI6uux2+
Rqq8cJWc/YurPP3PjVfL36NlY7Tg1PupAVdL+7dby9idsft/HV+v1+sqa+eP
bu/j/tFFPnvsl5Izal4o+Vlt7w/6eqZZjwdmF1wse6PjgT1xHp9UtxeMMS5+
/5HKfJVl7XqNMcYYY4wxxhhjjEuXg+av5HkYxhhjjDHG6WOnJDO+0hbv5Ncn
HB4mz758uazbuDEWD2mZX2/Ln6bjqfS/37+lrSn8Sx3p9qdbPOsz3eZLkb8y
vfJXZtr8/njqP53jK6n/cOvf1r85pXh85dOPn+p+ZlG0jkqyPTp/XKbFsyfb
xFeWLod9fuv+LN3PL93f6O3T4z/beE7Xh36/V37PZ2fNStn4JtOs+3+9/onf
eMBNG74wFxZFZEXTrnG1T9v9QrrnryZ/ZWZZH69PFneQme8eNt/l3VSi+O4d
Jz4WmTK4mhTNaRNXe071/pc2U9/pbd1/B42vT/X+JNt3fHmPXLGiulRr9bRn
/2S7HuOjW+cftsVXYoxxutiWrzJWwoun/MHkq8QYY4wxxhhjjDHGpdFB81em
evsxxhhjjDHGP9opqcxf6dd6/pzOT9DyX1fJtAk1pcbS5Z7z7cOeT3VPtf1m
9C3t5M2XBqbF8YzneJO/MnXxlek+v78k9Z9J8ZXUf7j17zUfK8j26P5mWrR+
50+ZEnnpjTfc+l3o1O+BAbJ9fz/383W+mnSfj7X+03zZOCxfXlgTy8c5ZmZ9
mT99mfnw9Rx3/55/aompWLuRLJ7axfN6Z9s/4itLl8M+v73iB4+WvzLV8SW2
+DmnvLnuxiP9d9j5kPT4hnxyRx9PXv1Floza94ppcuuXTb2ORzzjyR3btpkX
Xmlaov7Pdn3KtPzVun7JX5ledsroycNlwsjfuH9vWXGmVO1qzP6KYyPxtB/t
dw/9r5k+7kaZ+NWAtOh/MU6l/cbLEx/7f62vjyuWD5DhDdpIw+11XFddVFtu
OL+BfDrgcteb371I3mxWX7p2uNB1360XSvZHF0pRVnpYb2/lciKH258ntTqe
7Pq6/PFm65JNka1dflmi+Pbl/Rea19qcKQ9cHfH8flv96O2L9OgpQ3cMlMkV
8+Iar2CMcarsFK98lbdOfJx8lRhjjDHGGGOMMcYY+3TQ/JW7bx4ht0fLlIax
3xdYXxRjjDHGGOPU2SmZFF+p7xdsDppPxO969U/+ubbs3N0rbeJRSnv+yk7f
5suW+bnyao1LXRfMmmUazpgRKSwsTIv4ykyf3x9P/5HO8ZXUf3LrP+zt0fGu
1R8ZZjZPvkQOZt3ofr6Or0z3502HNvSQzdfWlYZbNnu2r6D5kYmvLF0O+3zS
13dbfGWy99dvfMTBnIEy741msunBWP/td/xic4XT+2TV2f5X0/zgRZ79Sbr3
N8lon3XH3C6T+lzgWf9hj7+Cxsuke/5q8lemt/X57ZTtX9wriwtz3L+XTZli
uv9vQeSsBRXiWt9Hrx/B9Rbj8MYHZd229Wds9Wer70Rbb68eb5Vb1UymfXuH
tNh1rWu9vpbt+qj73/FPnC+7D/WXnQ3iG79p6+tDuq1XgjHGP9e/OyUZ+SqL
O6t9F2n5RLe0qA+MMcYYY4wxxhhjjMN00PyVrC+KMcYYY4xx+tgp6Rxfqe8P
bPObvOYn9y0cImMuaef+rfOL2PK9+PUDe/dGWizPiew+dMjd/2UTrpWWTX6c
u5Dq+fZOCTsfzrOzZiUtvtJrPkiQ/IPJzl+Z7vP7S9Ke0im+j/pPr/q/48t7
5IoV1aVaq6dNPOenjkfQ1vVdr1UjubP9fdL1t8M9+9dUP28a3SBf9lVvK43X
VnOt4ymHRdvb9fvui/x91y7P64Xf6wPxlaXLYZ/f+nxrfU67yD0Hykn/b7Pc
z0/3+ECnhJkv0ZY/t8bXE8ygrxrL79blxlU/qe5vUnE8wswfqvP3hd3e9PHS
/bPf+NBMy1+548THIlMGV5OiOW3KRPsM27r9nLZjoNxeYOSUpw95rpdgG09e
2mPulY90nm2OG1nb/bwb8vvJ1hPy5eyinx+vbji+n0waHosn6tX4FGmSd76s
H9TC9eRaXaX6yt4yfun9GdGfY4zDs+15WLr3937jLXV/qOMr/V6/R52SI53m
Djny2X7He/SvGONMsVOSma/SKTNaLDAvdo6Nl+kvMcYYY4wxxhhjjHFpdtD8
lTwvwxhjjDHGOH3slHSOr/RrPR9KO+x8h37zH712S2ye/s7vtzfR8wts+XA6
X1ZPJq0uMPsb5bjba8vXp22LDwp7//Tn1Zp+g/yq/jHS7cknPOO1/O5Psuf3
OyVIfGiqzzfdnoLG/+j5/9R/ZtW/V/xz8fmvur/1e35qf7fjxezT1xlTd3Rl
9/Nt8ZaJfh6l8+nZ2tNF9ZdGavapL0Wrb/OsP7/fT3xl6XLY57duf7b8lek2
H1/HM+n9CZq/0m8+uXSrn2R73D+6yGeP/VJyRs0rUTyrts7fGzQ+zHZ8gua3
1/3l7IKLZW+0vewpYX2Gnb9SH49kr4eS6dbtR+dP0+3Hb/v/16KlkeOvO0+e
fPNmz+O//tN82TgsX15Y09u1vl/T44uxnRvLNXO6yP0d7nXfr+M1mc+OMc4U
29ZXc0qY8ZV+x3vJXk9jxfIBMrxBG2m4vY7r32950XRv9Lz56O3Y+KvSezNN
zpYFptWX61zr+Ht9PUj18cUYp64/dUoq81UyHsUYY4wxxhhjjDHGpdlB81em
evsxxhhjjDHGP9qWvyXofGMd75LofBq29eX193/10gNy11+aydZpsXiYoPl3
9L+35YvS83WTXT86PjFovJPev8PfDHXnb+8rYfvU84sPbeghm6+tKw23bI4r
H16q8/fZ5t/peCydr892PHQ8iD7fEj1fRR8fPf/f7/mi8/kEnf9P/Se3/vX+
6v5tzhXXyn8f+4UZcsGvSxQPZetfdXzD8v4LzWttzpQHro643x/p0VOG7hgo
kyvG19/q7Z+2IE/uzuopH47r6PqTGmfKZx+vNWt73hFXPs7n1nTPXr+upZm+
72vjtT1Brwe6f9TfH3Z8GU6snXK0+Cq/1zd9vul46lTnO9PtX88n95tf0K+3
7+tkZlfJlheG9kjJ/meag94/6P467PsHff4c+9bNknewjlTYUkni2T6//aXO
f2WLt3jnqbuldZu+Um/NYM/9Cfv8t62HYttefX7q+ty04QtzYVFEVjTtWirP
H6f0LRwiYy5p5/594jcHzeGpNSOrCgpKdDzOefJ4+WBPB3lvm/d6Ljp+U59f
zz+1xFSs3UgWT+3ivp94SoxxaXWq4yuTbX0/p59HaNueh5G/GuOya6eQrxJj
jDHGGGOMMcYY4+Q4aP7KZM8fxhhjjDHGGP9oPd62xbsEjS/U+Wj09gSd32OL
n7LFW9rms9rmK9nyldjigfT82LDXw7ftb9D4Ur3/2pPGbY9kd15mJm6u4H6+
zq/Sd2ZXOWlbOylfLba+fuVyIofbnye1Op7s2pbvLn/dI03vf/ghM3X/cnd7
y++7z4xcsiSyLKR4Cx2f1S3SXCZ2byu5W2LHa3KtrlJ9ZW8ZvzQ2/93v/e0d
X94jV6yoLtVaPR1KvJmer53o+XNOOVp+wpLEtz768MNm7B+qup+n54sHfT6g
64P6T279t/rtCPmo4l0yZVSrULbXFj9m6691/354+wJzIFr2RItXf6I/33a9
XBr9/4sKCiI/PD97u+cZsuvS7tLv7Fi8UNDnY/p1ff3yGy/v7Mur0WPx5vvt
PbeX53PJddjnt27/Ov/r73a0k+dv6i/XHhpaovZo2x8dn6yv9xW/3G/+uzDH
LI3uYzz9b1Dr+eY8j/Z3/+CUN9fdeCT/c9DjYYu3vO3A6fLtyzkyqUJs/Qv9
e8MrjzeWk3ucJFVab3ffv2HlSrPxsQmRwu/jLXR/GHQ9Gdt4UY9vdf5B3f50
vKVTOk3Ml/UNYr76iywZte8V0+TWL5uWZHv1+/u0GWlm33TIFD13rvv5U8++
RRadmic3Lhjheb6OmVlf5k9fZj58Pcfz/kiP9/X6AZl2fnnl+6k75naZ1OeC
UNr7+CfOl92H+svOBrHP1/lgdf3+7t56WYd/s8a0vPOchPTPGGOcri7t8ZVO
Kb6ewuplRno/9ZT53YrCbK/rgW09Hz2+0eP9n1zvuV5gXGpMvkqMMcYYY4wx
xhhjjFPnoPkrbfObWT8RY4wxxhjjktuWb0vPP/ab3yrseDUdnxY036Hf+ws9
P9UpoycPlwkjf+P+vazgYnni4BCzenlOQub72+Y711jdWpp9dq/MLu8dT+N3
foKuD53/bvGcuvLMoWFm9rq2oeyPLR7JFn9qmx9WblUzmfbtHdJiV2x+XdD4
Iv19tvn4szZvNkWbOsnnh4fHdXya7x4hneRW6XVWE9d6/n/Q9qTzh4YdH+eU
4vP/dP5Tv/lEbfFuur8IOp9c50Oj/hNb/zbr8yHs+Gi/8e5+42lt8ZQ63tb2
PMzWXzuleLyNzh+m+ytb/L9t/87oPS+7e/m55hfXxuKnFjrzjw8MkO37+7m2
5V9j/py/8ZqOP25wXTn5n2pPmcHnDvC8HiW6/Vd6b6bJ2bLAtPpyneuV2Xea
Bw68Yea88f9cL67+lRnwP3vNpS/vdb33yr1m+Pydpsq4rbF8fr3mmUun9jDH
j8yN6/vCzket44VLe369sG0bT4c9fgzaXm3txTZ+9Bu/7Lf9av+QL/3tDR08
+wN9PFYdGCSvv3S55OV+Htd6ELbre9D363zMOl6jtJ1ftnxiQduzLd+1LR6G
39MwxqXVpT2+Uo+n9PNHfX2wXX/09Vzn2+Z+DuPSa6cUj2+MFfJVYowxxhhj
jDHGGGOcDAfNX8nzNIwxxhhjjMOzU/76Qccj+WNs82ETnb8l7HiWqe+9Z9au
uV627b0vIfWnf//X8Z1O6Vs4RMZc0s792+/8Lb/1o+dD6eOj50cFnQ/mFb9T
fL7a4gqVpevrQ0x23ui45lv7jUeyWedrWTbhWmnZ5MdtdUrxeKOg8bA6vlXn
q9T5eHT96XgxPV8/0fm49Ofr+BIdL6Pz0+n6bDPwGvnF0HIy87gP4jp//c7/
0++3fb7eH53/VcdPUv/JrX+/8zO98qEdrf9J9PELGk9ry/9nex6mrzef/ec0
qfbryebr126L6/gEvZ7bPk+3J92edTyuvp5ql/b5d6MbRPe1eltpvLZaXOMz
2/U/0e3Z7/H3u16C/ve6//Hbf+l8eTq/ob5eE48UrnV9dvo2X7bMz5VXa1wa
68tDXr8g6HouOj5N97dPP36qOPOFi+bMievz/bZfPZ597ZZc9787f2Y8rutb
x1+8+nxDGTx1qln4+C9D2T7b+wvWXNx0wuGHzfJrYuebjs8obf253h8d3xp2
ey1r9YsxxiUdbzglSH53vR7O7IKLZe+X/d3vTMX+6et/0PXCtCuc3ierzva/
muYHL3I/X9+PMT7GOHPt1T/uPqaC7Ho9dr9RJcdZx6VcublLchMWX0m+Sowx
xhhjjDHGGGOMYw6avzLV248xxhhjjHEmW/9erfMdPdv8VGmSXVmefSs2P/Pz
qVXluz5VpTC3puu/Naoj70TLikax+KObqp8l06qeJat+faan58+sKX+Olpkz
a8Zl2+cN7HmuTPquutQ8vrrn9mnr/I1B89fZ5gvpz9Ov6/g5vb1Dm5wv90dL
72iJpz5s9a1f198XdP15/br+904pns9T5z/1O59Nx2ft/K85pvmdReb39U51
P1/HR9j2R29f58vqyaTVBWZ/oxzP+IuxnRvLNXO6yP0d7o29/9u75M5/DJHF
g+LLt6fbj+181O1du+qi2nLD+Q3k0wGXex7voO1p87sXyZvN6kvXDhe67tX4
FGmSd76sH9TCtc4f+9338+22f58fUefH0+0vaHv2a11/9UacL5/ktJXcrT2P
tIfi8y2p/8TWvz6fbP2NLR+a1/ldPN5Ux8/OrPK5KYwUmq9bj/eMB/E7/3TP
urNMuymPmnp/nOYZL6jjrW3XI7/5KXX8TOVyIofbnye1Op5couOf6PZguz7p
63dpn7+r98c2PtP9g9/jZeufgvZfYbcf3T50/6ttW99An2+2eObS1t5SbVv/
55SjjR/95ivW8cl6vOi3f9av6/G93/h+vX06X6rOT+n3fsZ2vdD1O9fMM+dV
amN2PFoQ1/ooOt5EX/90Pu7Slu/KNj7R7XnMzPoyf/oy8+HrOXGtN2OrX90e
gt7vYoxxabHu72z3S7b7e/16qvMv/+T504I8uTurp3w4rqPrT2qcKZ99vNas
7XlHXPmyz+g9L7t7+bnmF9fG1t/T92OMhzEuPXYK+SoxxhhjjDHGGGOMMU4P
B81fGXQ+Qar3H2OMMcYY42TaNt8z6PxW2+cH3T5tvT36/sDv9gSdH2T7vrDj
Of3un+34Bo1nssUT+m1ffu/3/LZn/Xl+ty9ovIXf4xm0/Qf9flt7sdVn0OPr
tz3att/2etD2Sv0fffv9xqsE3R5b/dy1apDUHN1PKv2nr3d7OKG/ZO/pJ2c1
987/ZGsvyX5+lezredD+y9Z/+z2/Mt1+xw9Bzxe/46Gg16+g7U23B9v12W99
8Dw5vdq/rT+1WZ8ftvMraHu1xefq641+f9D+zu/7be3dKcXXJ/C7P4keT6e7
beNPfbx1fdrGc7bra9j3uxhjXFrs934p6POjZI+frNd7FX9pW3+E8TDGpcfp
kK+y1qQ2smB2R/oXjDHGGGOMMcYYY4yVg+avtP0+ze/FGGOMMcYY/7wzfX5r
uo//U32/Yju+Nie7ffmNh/Mb3+k3fiLd2lOy27/feCi/8+8SfX78/+zde7xV
ZZ04fi2s8ZLfbxzxOKGJl8IrKgYJsdeDgJpNlsXNijQ8MBCBNFxVDlf99sVE
8/ZFAvmZ6TCBo4gWYTOjVowY84UyNY8zDvBy7BtK6jlpjuVlfmutU2foadfm
uM85ex/O+4/Py/V277X2etY5nLX28zyf51Nuvle5+YSuf9vmg7R1vkhrf77l
/n1r7+vd2e/npfLhqv38O/r5oa3//VW72ztfs9qfJ7uay83fbe16CuX+vFv7
eW2dL93W17e1+SPWu2zf39/Odj9nZq5Wl/t9qbP9fS51f3f/Zu66zuL2V6eG
O4ZNb3GW/3jRq4s7pF5lpdvPzMzMzMzMzMxczS63fqX+fWZmZmZmrhabn1/d
18/Pp7I/L9ff9a+m69HVzqfa3dWvV1dvP3N7/vup9PoNrT1ea18v1+1dn7vS
vx/Vbn//mZmr053973NXrx/NzH/aWXREvcqrFyxQr5KZmZmZmZmZmUt66m1j
w3ue+XR456FDc/f49gfCJ485KfxixodzD6/tGVb26Bk2f/B9XcK1J09KLvtx
XdI3jcyl8ivX1/46mfG9xuRD323M339Zv2PC36QxOY1qaE97e/zj/cL6Mf3D
aUf2y228g5mZmZmZmZmZmZmZS7mj81GZmZm58vf3Sp8fM1fOWXR0vcpDb781
6d+3Kbd8SmZmZmZmZmZm3t3LR88ONU/Wh82rmvuv43zKQ3ofnGyp3z9Zkkbm
OJ+waefOwpaGhsKmNDJvT//7cPaeNDqjS+VPxm7t8Srdvvb2Tdddl3z12muT
r/yu3melf7+ZmZmZmZmZmZmZmZmZmZmZmbl6nEVH1Kvc3bvXq5TvzczMzMzM
zMzMu/uwO+aHj8+6PBx71uW5f9K3d3gkjR+mkTnOn3x9SvekKY0X0sjc2nxE
3rv99ZtuSpZcd12yOI1q+P1mZmZmZmZmZmZmZmZmZmZmZubKOYuBIz4Xht10
cYuz/McxN17fIfUqK91+ZmZmZmZmZmauLsfrb8U+4f9+PPRK431pZG4c0JjM
veu5pOaaHXl/U/e/3J7856DG5LKF++avr6/9dTLje43Jh77bmOyN79934TFJ
7ay6ZPUZa5v720rkl96w/d6kru/dybZNd3aK9rX1+7900oFhytkHhQ/3OiB/
Pc7fXRnqw3VpfDWNavj3wMzMzMzMzMzMzMzMzMzMzMzMbed4flAWlaxXaf4S
MzMzMzMzMzO3xnG+Zdy/tGvUvHBhGsv6zMm9fPTsUPNkfdi8au94/4TNs0Kv
xdPCu/5rau7rr702uSqN/5VG5tuWNBZmX7mzMDWNzHF+5cWFIeHGuvPDuO2f
K3q8uH+us1/v+PV4/0r/PjMzMzMzMzMzMzMzMzMzMzMzc8c5i0rWqyxVf6DS
14eZmZmZmZmZmavbpfqX4ny6vf39cX5lnE8Z51te/Oa5oWbt2eHwd5yd718q
n7LS7Wvt+0vlX+qPZGZmZmZmZmZmZmZmZmZmZmbuOq62epXmLzEzMzMzMzMz
c1u6tet5dfb3xy6VX/n6lO5JUxovpJH55z/7aPi3NH6Wxt5wvVubf1np31dm
ZmZmZmZmZmZmZmZmZmZmZu44Z9HR9Sq/MXRdcu9n30iqof3MzMzMzMzMzMx7
s0vlV8b+wgMXhJFpfDKNzPH6bJVuTynLn2RmZmZmZmZmZmZmZmZmZmZm5j/l
aqtX2dnmZzEzMzMzMzMzM3cmtza/8oT/+/HQK433pVEN58/MzMzMzMzMzMzM
zMzMzMzMzNxWzkK9SmZmZmZmZmZm5q7hcutX7ho1L1yYxrI+c3IvHz071DxZ
Hzavaq4Hedgd88PHZ10ejj3r8tzWU2NmZmZmZmZmZmZmZmZmZmZm5mqxepXM
zMzMzMzMzMxd1+XWr4zzJ9/71txw9EPzQu1D84q60u1lZmZmZmZmZmZmZmZm
ZmZmZmb+vbM47q6xYcD6CS3O8h8venWxepXMzMzMzMzMzMx7ucutX2m9NGZm
ZmZmZmZmZmZmZmZmZmZm7iyO14vPose0XyZbL6hpcZYPuWTRojbNr7x6wQL1
KpmZmZmZmZmZmavM5davrPT5MzMzMzMzMzMzMzMzMzMzMzMz76mzKFavcsyN
13dIvco4nzLO96z09WFmZmZmZmZmZu5KLrd+5a5R88KFaSzrMyf38tGzQ82T
9WHzqub+vsPumB8+PuvycOxZl+e23hozMzMzMzMzMzMzMzMzMzMzM3eU97Re
ZVvmU8YeOOJzYdhNF+fb5lMxMzMzMzMzMzNXj8utXxn398X9kdZXY2ZmZmZm
ZmZmZmZmZmZmZmbmSjmLYvUqL3p1cYfUq5RPyczMzMzMzMzMXL0ut36l/j5m
ZmZmZmZmZmZmZmZmZmZmZq4Wl6pXWTN4ZMjyIddsGKdeJTMzMzMzMzMzcxd3
ufUrK33+zMzMzMzMzMzMzMzMzMzMzMzMv3cWHVmvcugz88O4OzcmN39gv/w1
+ZTMzMzMzMzMzMydx+XWr9w1al64MI1lfebkXj56dqh5sj5sXtW8/pv+QmZm
ZmZmZmZmZmZmZmZmZmZm7ihnMfyShuSiYw9qcVvXp8x89YIFLd49n9N8KWZm
ZmZmZmZm5s7jcutXxv2B731rbjj6oXmh9qF5RV3p9jIzMzMzMzMzMzMzc/V7
wuZZodfiaeFd/zU190/69g6PpPHDNDJb/5GZmZmZmX/vLIrVq1yyaJF6lczM
zMzMzMzMzPxnXW79Sv2BzMzMzMzMzMzMzMxcrofX9gwre/QMmz/4vtwzhvdL
VtSfkhyVRubtDQ2Fh7MxizQyP/2jk8M/n3liGDvyhKLHs/4jMzMzM3PX8dAo
37E52j6/cvfjqVfJzMzMzMzMzMy8d7jc+pWVPn9mZmZmZmZmZmZmZu58jvMf
Vw95b+g36ICw+uFuufddeExSO6suWX3G2nz84vUp3ZOmNF5II/PXlixJ/nca
V6RRDe1hZmZmZuaOcxaVrFcZf5+xvgszMzMzMzMzM3Pndbn1K3eNmhcuTGNZ
nzm5l4+eHWqerA+bVzX3F1qfjZmZmZmZmZmZmZmZY8fjCRNmTg4bV0wOB4+Y
nPuQ3gcnW+r3T5akkfm2JY2F2VfuLExNI3M8fvH3K4eGn48YFprWDs33N7+Z
mZmZmXnv9dA/Ua+yrfIpf2/1KpmZmZmZmZmZmfd+l1u/Mu4vtD4bMzMzMzMz
MzMzMzOXcqn5yI0DGpO5dz2X1FyzIx+/KFXP8obt9yZ1fe9Otm26M7fxCWZm
ZmbmvcdZ7J7fWDN4ZMjyH9dsGNch9Srj7yu+bzAzMzMzMzMzM+89Lrd+pfXX
mJmZmZmZmZmZmZm5lEutzxg7Ho+I61k27dxZ2NLQUNiURv55Ub7l1NvGhvc8
8+nwzkOb61nG9TLVm2FmZmZmrl7Hz+tZfGPouuTez77RLvmUv/efqlcpn5KZ
mZmZmZmZmXnvdbn1Kyt9/szMzMzMzMzMzMzMvPc5nr8c16eM8ynj+pZx/cs4
v1I+JTMzMzNz9Th+/s+iI+tVZjH8kobkomMPqorrwczMzMzMzMzMzB3ncutX
7ho1L1yYxrI+c3Jb/5mZmZmZmZmZmZmZmct1PL/671cODT8fMSw0rW2uRxnX
s4zzLeP6lo8cOD0Memla6DlkWtHjV7q9zMzMzMxd2cXqVR56+61J/75N7Vqv
8qJXF6tXyczMzMzMzMzM3MVdbv3KuH8z7l/U38jMzMzMzMzMzMzMzOU6Xr/x
a0uWJP87jSvSyFxqfGP1kPeGfoMOCKsf7pbvb71IZmZmZubKuVi9yoEjPheG
3XRxvt0R9Sp7TPtlsvWCmnzb9wFmZmZmZmZmZuau63LrV+pPZGZmZmZmZmZm
ZmbmjvbTPzo5/POZJ4axI09ofj2qX7m9oaHwcDbGkUbmfRcek9TOqktWn7G2
ZT714pvnhusWfiHffmT5xHDOeVPD8Vtn5za/mpmZmZm5/Vxt9So97zMzMzMz
MzMzM3ddl1u/stLnz8zMzMzMzMzMzMzMe7/j+ja7Rs0LF6axrM+c3DOG90tW
1J+SHJVG5kN6H5xsqd8/WZJGMb9wS4/w1pQe4aFxvYoeL/68SrefmZmZmbkz
u1i9yqOXnhfWrRrd4iz/ccmiRR1Sr9LzPjMzMzMzMzMzM//e5davjOcbLB89
O9Q8WR82r2ruf7S+MzMzMzMzMzMzMzMzl+t4/nPs4bU9w8oePcPmD74vdzy+
Ede3/OQvJidD0vhIGtXQPmZmZmbmruQsOqJe5Zgbr2/xwBGfC8NuujjfNt+J
mZmZmZmZmZmZf+9y61fG/Yml5jdUur3MzMzMzMzMzMzMzLz3+ZEDp4dBL00L
PYdMyx3Xq9ze0FB4OBvzSCNzPP4x/vF+Yf2Y/uG0I/vl+xvfYGZmZmZuO2ex
e73KmsEjQ5b/uGbDuHbLr9y1b7fw/INH5Nutnc/k+wAzMzMzMzMzM3PXcbn1
K63PxszMzMzMzMzMzMzM1eb1tb9OZnyvMfnQdxub61NG9Svj8Y8btt+b1PW9
O9m26c78dfOpmZmZmZnfvuP12rNoz3qVxfI11atkZmZmZmZmZmbmPXG59Ssr
ff7MzMzMzMzMzMzMzMyxr9pvfJiXxqVpZC41/mG9SWZmZmbmt+94fZIsjjh9
SOi24hP5dkfUqzz6ifeEgad/MN9ubb6k9VWYmZmZmZmZmZm7rsutX2l9N2Zm
ZmZmZmZmZmZmrna/e/tjyctPP5q8mEbmUuMhjQMak7l3PZfUXLMjf7/xD2Zm
ZmbmPXcWvYeemtRt2ViRepWfnD8t7Dhwfjj8qebz8fzOzMzMzMzMzMzMf8rl
1q+M+x/j9dys78bMzMzMzMzMzMzMzJV2vH5kPP6xvaGh8HD2/9Io5gkzJ4eN
KyaHg0dMzvc3/sHMzMzM/N/O4v7Dzgj3dT+nxVn+40WvLu6QepVxvqR8SmZm
ZmZmZmZmZt5Tl1u/Uv8jMzMzMzMzMzMzMzNXm0utB3nD9nuTur53J9s23ZmP
j8T5lPH4yPraXyczvteYfOi7jUk1tI+ZmZmZuZKOn6+zKFavcsmiRW2aX/n6
3FtbfPurU8Mdw6bn2/H8JeuhMDMzMzMzMzMz85663PqVlT5/ZmZmZmZmZmZm
ZmbmUo7nV49/vF9YP6Z/OO3IfrlL5Ve+PqV70pTGC2lkfuTA6WHQS9NCzyHT
ih6/0u1lZmZmZm5PZ7F7vcqawSNDlv+4ZsO4dqtXueOl2nDiGyfn2+pTMjMz
MzMzMzMzc1u53PqVu0bNCxemsazPnNzLR88ONU/Wh82rmucP6M9kZmZmZmZm
ZmZmZuZqc5wPWXvypOSyH9clfdPIXCrfcnhtz7CyR8+w+YPvK3q8SrePmZmZ
mbktHc//yaJYvcq2zKfcvV5l/Pmev5mZmZmZmZmZmbmtXG79ylL9l/ozmZmZ
mZmZmZmZmZm52n3Xbb3C36ZxWxqZS42XPPGT85MfpfGDNDJbX5KZmZmZ9ybH
832yWPD8iWFxKLQ4y3+8esEC9SqZmZmZmZmZmZm5U7vc+pX6K5mZmZmZmZmZ
mZmZubP7kQOnh0EvTQs9h0xrfn1K96QpjRfSyNy0c2dhS0NDYVMaxV6fuuOE
MGjbCeGpgSfk+1t/kpmZmZk7s4vVq7zkipWFayev+4N8yCWLFrVZPuXux1ev
kpmZmZmZmZmZmTvK5davrPT5MzMzMzMzMzMzMzMzl+t4vvbqIe8N/QYdEFY/
3C33vguPSWpn1SWrz1ibj6fE+ZXxeEul28PMzMzM3BqXqldZM3hkyPIh12wY
1yH1Kq33zszMzMzMzMzMzB3lcutX7ho1L1yYxrI+c3IvHz071DxZHzavau5v
jdeT0//JzMzMzMzMzMzMzMzV5nh8Y8LMyWHjisnh4BGTcx/S++BkS/3+yZI0
Mt+2pLEw+8qdhalpZI7HU37+s4+Gf0vjZ2lUQ/uYmZmZmf+ci9WrzPIfX597
a7vlU+5erzLO7zTfiJmZmZmZmZmZmTvK5davjPsz4/7O2JVuLzMzMzMzMzMz
MzMzc+xS87cbBzQmc+96Lqm5Zkc+nlKqnuUN2+9N6vrenWzbdGfR+eKVbi8z
MzMzd20Xq1e5e/3I5thnnyWLFrVbfuXu9THlUzIzMzMzMzMzM3OlXG79Sv2Z
zMzMzMzMzMzMzMzc2VxqvcjY8fhIXM+yaefOwpaGhsKmNDJvT//7cDbGkkax
/SvdfmZmZmbu2q5EvcreQ09N6rZsTIp9vvlHzMzMzMzMzMzMXCmXW7+y0ufP
zMzMzMzMzMzMzMzc3o7zLeP6lHH9ynh8ZX3tr5MZ32tMPvTdRvUsmZmZmbni
zmL3epU1g0eGLB9yzYZxHVKvUj4lMzMzMzMzMzMzV4vLrV+5a9S8cGEay/rM
yb189OxQ82R92LyqeT6A9eaYmZmZmZmZmZmZmbmzO86H/PuVQ8PPRwwLTWuH
5i41vhLXu9z0xYnhG2eODz+dVVf0+JVuLzMzMzPvXc7i9lenhjuGTW9xlv84
5sbrO6ReZTxfyPMvMzMzMzMzMzMzV4vLrV8Z50/G/Z/6Q5mZmZmZmZmZmZmZ
eW/3zS8sSV64enGy+t8X79F4y5dOOjBMOfug8OFeB+T7W6+SmZmZmdvS8Xyd
LHbt2y08/+ARLc7yIZcsWtRu+ZX3H3ZGuK/7OUXPp9LXh5mZmZmZmZmZmfn3
Lrd+pfF9ZmZmZmZmZmZmZmbu6p6644QwaNsJ4amBJ+QuNd4yY3i/ZEX9KclR
aWTeNWpeuDCNZX3m5PsvHz071DxZHzavap5/Lv+SmZmZmVvjLDq6XmWPiVck
MyZty+35lZmZmZmZmZmZmTuLy61fWenzZ2ZmZmZmZmZmZmZmrrTj/Mjakycl
l/24LumbRuZ4vGV7Q0Ph4ez/pZH56R+dHP75zBPD2JHN+ZlxfR/1fpiZmZm5
Nc5i93qVNYNHhiwfcs2Gce2WX3nE6UNCtxWfyLc9vzIzMzMzMzMzM3Nncbn1
K62nzMzMzMzMzMzMzMzMXc3xfPF4/GN4bc+wskfPsPmD78tdavwlzsesdPuY
mZmZuXM5i+PuGhsGrJ/Q4iz/8aJXF3dIvUr5lMzMzMzMzMzMzNxZXW79yjh/
0nrKzMzMzMzMzMzMzMzc1f3IgdPDoJemhZ5DpuU+pPfByZb6/ZMlaWRu2rmz
sKWhobApjXz/Kd2TpjReSCPz+Mf7hfVj+ofTjuyX72+8hZmZmZl3d/x8mEWP
ab9Mtl5Qk293RL3Ko5eeF9atGp1vW3+dmZmZmZmZmZmZO6vLrV+pP5SZmZmZ
mZmZmZmZmfnPu3FAYzL3rueSmmt25OMx+y48JqmdVZesPmNtc73KKL/yhu33
JnV97062bbpTPSBmZmZm/iNn0dH1Kg+9/dakf9+mos+nnleZmZmZmZmZmZm5
s7rc+pWVPn9mZmZmZmZmZmZmZuZqczy//Kr9xod5aVyaRua4nuVtSxoLs6/c
WZiaRuZ4fGbqbWPDe575dHjnoUPz/ZePnh1qnqwPm1c1H1+9IGZmZuau5aHP
zA/j7tyY3PyB/XI3xz77LFm0qE3zK69esKDFA0d8Lgy76eJ82/MnMzMzMzMz
MzMz7y0ut37lrlHzwoVpLOszJ7fxfGZmZmZmZmZmZmZm5j90PD4S16eM8yvj
+pZvPrsueSWNl9LIrF4QMzMzc9dyFrvXq6wZPDJk+Y9rNoxrl3qVQ6P8TfN/
mJmZmZmZmZmZeW91ufUr4/5T4/nMzMzMzMzMzMzMzMx/6Hi8JF7PMq5nWaq+
ZVwPs9LtY2ZmZua2dTwfJ4tDb7816d+3qV3yKX/v3etf7p7Paf4PMzMzMzMz
MzMz760ut36l9eiYmZmZmZmZmZmZmZn/vOP56LtGzQsXprGsz5zccb3K16d0
T5rSeCGNzPF4zeoh7w39Bh0QVj/cLd9/+ejZoebJ+rB5VfPx1RdiZmZm7lyO
nxezOHrpeWHdqtEtzvIfL3p1cbvlVw6/pCG56NiD8m3Pk8zMzMzMzMzMzNxV
XG79ykqfPzMzMzMzMzMzMzMzc7W72Hz5C26cHx47aXa+vfGBgeGvNpwekotO
ad4/yq/c3tBQeDgbs0kjc5yPuXLdnDBx4KTwr9c0z78vjJ8ULts5M9y8X3P+
pvnxzMzMzJ3LWexer7Jm8MiQ5UOu2TCuTfMrd8/X3L1epedFZmZmZmZmZmZm
7iout35lvL6y9ZGZmZmZmZmZmZmZmZn/0PH4ySPLJ4Zzzpsajt/anF8Zj5/U
njwpuezHdUnfNDIf0vvgZEv9/smSNPLjR/mXL9zSI7w1pUd4aFyvfH/jN8zM
zMydy1kccfqQ0G3FJ1rc1vUpY/eY9stk6wU1+bbnQWZmZmZmZmZmZu6qLrd+
ZTz+Hq+/HLvS7WVmZmZmZmZmZmZmZu5otzafcXhtz7CyR8+w+YPvyx2P1zTt
3FnY0tBQ2JRG5id+cn7yozR+kEaxzzN+w8zMzFxdLlbfvMfEK5IZk7a1Wz5l
5jE3Xt/i21+dGu4YNj3ftv4GMzMzMzMzMzMzd1WXW79SfyozMzMzMzMzMzMz
M/MfurX5jPHrcf3JGcP7JSvqT0mOSiNzPH4T17OcuuOEMGjbCeGpgSfs0ecz
MzMzc8c6i/sPOyPc1/2cFrd3vcpd+3YLzz94RL5t/Q1mZmZmZmZmZmbmZpdb
v7LS58/MzMzMzMzMzMzMzNzZXWp+++oh7w39Bh0QVj/cLfe+C49JamfVJavP
WJuP78T5laPeuCIZPm1hcnoa1dA+ZmZm5q7uYvUqew89NanbsrFd61W+PvfW
ovUq5VMyMzMzMzMzMzMzN7vc+pXx+snLR88ONU/Wh82rmvtfD7tjfvj4rMvD
sWddnlu9S2ZmZmZmZmZmZmZm5j/veLxlwszJYeOKyeHgEZNzH9L74GRL/f7J
kjQy37aksTD7yp2FqWlkjsd3Ln7z3FCz9uxw+DvOzvc3n56ZmZm5Y53FgudP
DItDId+uGTwyZPmPazaMa7f8yqOfeE8YePoH823Pf8zMzMzMzMzMzMzFXW79
yjh/stT6ypVuLzMzMzMzMzMzMzMzc7W71PqVnx/182ToyGeSnsOf2aPxnRFv
PJicm8awNKqhfczMzMx7u+PnuSwuuWJl4drJ6zqkXmX8+dZHZ2ZmZmZmZmZm
Zi7ucutX6m9lZmZmZmZmZmZmZmYuz61dvzIeryk1vlNqvKfS7WdmZmbu7I6f
37LY8VJtOPGNk1uc5T8uWbSo3fIrd/+8uB66+T3MzMzMzMzMzMzMxV1u/cpK
nz8zMzMzMzMzMzMzM3NX9w3b703q+t6dbNt0Zz7es72hofBwNsaTRuZ4vGd9
7a+TGd9rTD703cb8/aXyOZmZmZn5z7tYvcrd60n+3m2ZT7l7PcxHlk8M55w3
NRy/dXbR85FfyczMzMzMzMzMzFzc5dav3DVqXrgwjWV95uSO17/TX8vMzMzM
zMzMzMzMzNy2jvMh/37l0PDzEcNC09qhuUuN9xzS++BkS/3+yZI0Mm/64sTw
jTPHh5/Oqit6/Eq3l5mZmbnancXRT7wnDDz9gy3O8iGvXrCg3fIrFzx/Ylgc
Cvl2PB/H8xwzMzMzMzMzMzPznrnc+pVx/mTcP6u/lpmZmZmZmZmZmZmZuWN9
8wtLkheuXpys/vfFezT+86WTDgxTzj4ofLjXAfn+1s9kZmZm/vPO4vZXp4Y7
hk1vcZb/OObG6/8gH7It8yt7Dz01qduyUf1xZmZmZmZmZmZm5jZ0ufUrjacz
MzMzMzMzMzMzMzNXl6fuOCEM2nZCeGrgCblLjf/MGN4vWVF/SnJUGpl3jZoX
LkxjWZ85+f7LR88ONU/Wh82rmufvy79kZmbmru4sdu3bLTz/4BH5ds3gkSHL
h1yzYVy71au8/7Azwn3dz8m35VcyMzMzMzMzMzMzt43LrV9Z6fNnZmZmZmZm
ZmZmZmbmP3ScHxnnTzbt3FnY0tBQ2JRGvv+U7klTGi+kkXnmpCPD0rdqQ6/9
a/P94/xJ8/mZmZm5qzmL4+4aGwasn9DiLP/xolcXt1s+ZY+JVyQzJm1Tr5KZ
mZmZmZmZmZm5HV1u/UrrFzMzMzMzMzMzMzMzM1fW8Xz72HG+ZJxPGY8HjXrj
imT4tIXJ6WlUQ/uYmZmZO9rx81QWPab9Mtl6QU2+3RH1Ko9eel5Yt2p0vm3+
DTMzMzMzMzMzM3P7uNz6lXH/banx+0q3l5mZmZmZmZmZmZmZeW93PD4zYebk
sHHF5HDwiMm5D+l9cLKlfv9kSRqZS40PjX+8X1g/pn847ch+RY9f6fYyMzMz
t7WzKFavcsmiRe2WT3no7bcm/fs2Fa1X6fmLmZmZmZmZmZmZuX1cbv1K6+Ex
MzMzMzMzMzMzMzN3LjcOaEzm3vVcUnPNjnx8aN+FxyS1s+qS1Wesba5XGdW3
vGH7vUld37uTbZvuLDrfv9LtYWZmZm5rD31mfhh358bk5g/sl7sj6lUOHPG5
MOymi/Nt9SqZmZmZmZmZmZmZO8bl1q+s9PkzMzMzMzMzMzMzMzPzn3ecDxmv
pxnXs7xtSWNh9pU7C1PTyGw9TmZmZt7bncXRS88L61aNbnFb50/u7qFR/qZ8
SmZmZmZmZmZmZubKuNz6lbtGzQsXprGsz5zcy0fPDjVP1ofNq5rH5/X/MjMz
MzMzMzMzMzMzV7fj+pSl8ivfvf2x5OWnH01eTKMazp+ZmZm5tY7Xn8iix8Qr
khmTtv1BPuSSRYvaNL/yolcXt/i4u8aGAesnFD2fSl8fZmZmZmZmZmZm5q7i
cutXxvmTcX+v/l9mZmZmZmZmZmZmZubqcql6lqXGi+L8y6v2Gx/mpXFpGtXQ
PmZmZuZSzuKI04eEbis+0eL2rFeZRY9pv0y2XlCTb1uvnJmZmZmZmZmZmbk6
XG79Sv27zMzMzMzMzMzMzMzMnctxfmU83hPXs3x9SvekKY0X0sgcjx8tWNot
XJbGzDSqoX3MzMzMsYvVq+w99NSkbsvGdq1XOebG61t8+6tTwx3Dphc9n0pf
H2ZmZmZmZmZmZuau6nLrV1b6/JmZmZmZmZmZmZmZmbk8x/P7xz/eL6wf0z+c
dmS/3NsbGgoPZ2NGaWSOx49mDO+XrKg/JTkqjcyPHDg9DHppWug5ZFrR41e6
vczMzNz1nMWC508Mi0OhxVn+40WvLm63epW79u0Wnn/wiHzb8xAzMzMzMzMz
MzNzdbrc+pW7Rs0LF6axrM+c3MtHzw41T9aHzaua+4MPu2N++Pisy8OxZ12e
W71LZmZmZmZmZmZmZmbm6nY8nlN78qTksh/XJX3TyFxqPGnmpCPD0rdqQ6/9
a/P9jR8xMzNzRzt+3shi93qVNYNHhiwfcs2GcW2aX/n63FtzT9g8K/RaPC28
67+m5q89snxiOOe8qeH4rbOLnp/nIWZmZmZmZmZmZubKuNz6lXF/b7zenvX3
mJmZmZmZmZmZmZmZO7eH1/YMK3v0DJs/+L7ccT3L16d0T5rSeCGNoo6OZ/yI
mZmZ29rx80UWO16qDSe+cXKL27o+ZezdP69U/qTnIWZmZmZmZmZmZubqcLn1
K62fx8zMzMzMzMzMzMzMvHc5nu8f5wfMGN4vWVF/SnJUGpnjfMvbljQWZl+5
szA1jczjH+8X1o/pH047sl/R41e6vczMzNz5Xaxe5SVXrCxcO3ldu+VT7n78
UuuTV/r6MDMzMzMzMzMzM3Nxl1u/stLnz8zMzMzMzMzMzMzMzG3rOB8g9oKl
3cJlacxMI3Op8aWbrrsu+eq11yZf+d14VKXbx8zMzHufszj6ifeEgad/sMXt
Xa9ywfMnhsWhkG+XqldZ6evDzMzMzMzMzMzMzMVdbv3KXaPmhQvTWNZnTu7l
o2eHmifrw+ZVxdcz1n/MzMzMzMzMzMzMzMzcuT1h5uSwccXkcPCIybnjepVx
Pct4vOniN88NNWvPDoe/4+x8f/WdmJmZubXO4vZXp4Y7hk1vcZb/OObG6/8g
H3LJokVtlk/Ze+ipSd2WjUXrVZoPw8zMzMzMzMzMzNw5XW79yri/uNR6xpVu
LzMzMzMzMzMzMzMzM7etPz/q58nQkc8kPYc/s0fjTSPeeDA5N41haVTD+TMz
M3PncxY9pv0y2XpBTYvbOp8y89ULFrT4/sPOCPd1PyffNh+GmZmZmZmZmZmZ
ee9wufUrrb/HzMzMzMzMzMzMzMzctR2PH5Uab4rrW8b7V7o9zMzMXH3O4ri7
xoYB6ye0OMt/vOjVxW2aT7m7e0y8IpkxaZt6lczMzMzMzMzMzMx7scutX1np
82dmZmZmZmZmZmZmZubq8pvPrkteSeOlNDKXGn9aX/vrZMb3GpMPfbcxf796
UMzMzBw/Dwx9Zn4Yd+fG5OYP7Je7Odq3XuXRS88L61aNzrflVzIzMzMzMzMz
MzPvnS63fuWuUfPChWks6zMn9/LRs0PNk/Vh86rm/m39y8zMzMzMzMzMzMzM
zF3LF795bqhZe3Y4/B1nN78+pXvSlMYLaWSOx5/i1yfMnBw2rpgcDh4xuSra
w8zMzB3vLAaO+FwYdtPF+XbN4JEhy39cs2Fcu9WrPPT2W5P+fZuKrvdg/Qdm
ZmZmZmZmZmbmvdPl1q+M8yf1LzMzMzMzMzMzMzMzM3ctx+NB8fqco964Ihk+
bWFyehqZS41HfemkA8OUsw8KH+51QNHjV7q9zMzM3PaO559ksXu+Y3O0bT5l
XP/yuLvGhgHrJxQ9H+uJMzMzMzMzMzMzM++dLrd+pf5jZmZmZmZmZmZmZmbm
ru1S629O3XFCGLTthPDUwBNylxqPmjG8X7Ki/pTkqDQyx/may0fPDjVP1ofN
q5qPL/+BmZm58zl+Xsji6KXnhXWrRufbHVGvcvglDclFxx6Ub3ueYGZmZmZm
ZmZmZu6aLrd+ZaXPn5mZmZmZmZmZmZmZmavbcX5knD/ZtHNnYUtDQ2FTGvn+
U7onTWm8kEbmmZOODEvfqg299q/N94/zHdS3ZGZm7nwuVq+y99BTk7otG9u1
XuWYG68vWq/Seg7MzMzMzMzMzMzMXdPl1q/Uv8zMzMzMzMzMzMzMzMy7u1Q9
yzhfMs6njMenRr1xRTJ82sLk9DSKHa/S7WVmZubWPx9kcf9hZ4T7up/T4iz/
8eoFC9otv3LXvt3C8w8eUfR84vktpZ5nKn09mZmZmZmZmZmZmbltXG79Sv3L
zMzMzMzMzMzMzMzM/OccjxdNmDk5bFwxORw8YnLuQ3ofnGyp3z9ZkkbmUuNV
4x/vF9aP6R9OO7Jf0eNXur3MzMz8xy5Vr7Jm8MiQ5UOu2TCuTfMrX597a4tv
f3VquGPY9Hzb/BZmZmZmZmZmZmZmzlxu/Ur1KJmZmZmZmZmZmZmZmbkcNw5o
TObe9VxSc82OfLxq34XHJLWz6pLVZ6zNHde3vGH7vUld37uTbZvuVM+SmZm5
Sl2sXuWOl2rDiW+c3OK2rk8Ze/fPi/M7zXdhZmZmZmZmZmZm5szl1q+s9Pkz
MzMzMzMzMzMzMzNz53KcbxGv7xnXs7xtSWNh9pU7C1PTyFxqfVD5lszMzJV3
sXqVcT3JzFcvWNBm+ZSXXLGycO3kdUmxz/d8wMzMzMzMzMzMzMzFXG79yl2j
5oUL01jWZ07u5aNnh5on68PmVc390db/Y2ZmZmZmZmZmZmZm5tY4rk/ZtHNn
YUtDQ2FTGvn7o3qW797+WPLy048mL6ZRDefPzMzMzfmOu/btFp5/8IgWZ/mQ
SxYtard6lQuePzEsDoV823wVZmZmZmZmZmZmZt4Tl1u/stR6f9b/Y2ZmZmZm
ZmZmZmZm5j/nUvUsS41fxfUtr9pvfJiXxqVpVEP7mJmZu4KzuP3VqeGOYdNb
nOU/jrnx+nbLp+w99NSkbsvG3OarMDMzMzMzMzMzM/Pbcbn1K63vx8zMzMzM
zMzMzMzMzOU4zn+Ix5/iepbbGxoKD2djWGlkjsezFiztFi5LY2Ya1dA+Zmbm
vdHxetxZ9Jj2y2TrBTX5ds3gkSHLh1yzYVy75Vfef9gZ4b7u5+Tb8imZmZmZ
mZmZmZmZ+e243PqVlT5/ZmZmZmZmZmZmZmZm3rsc50eMf7xfWD+mfzjtyH65
S+VXzhjeL1lRf0pyVBqZHzlwehj00rTQc8i0osevdHuZmZk7g+P7ZxbH3TU2
DFg/ocVZ/uOSRYvaLZ+yx8QrkhmTtuW2HjgzMzMzMzMzMzMzt4XLrV+5a9S8
cGEay/rMyb189OxQ82R92LyquT89Xq9Q/zYzMzMzMzMzMzMzMzO3xvH4Uu3J
k5LLflyX9E0jc6nxrZmTjgxL36oNvfavzfc3nsXMzNx6x/fLoc/MD+Pu3Jjc
/IH9cndEvcqjl54X1q0anW+7XzMzMzMzMzMzMzNzW7jc+pVx/3m8XqH1f5mZ
mZmZmZmZmZmZmbktHedLvj6le9KUxgtpFPMTPzk/+VEaP0ij2PGMZzEzM5e+
P2axe35jc7Rt/uTuHhrlb7pfMzMzMzMzMzMzM3N7uNz6ldYDZGZmZmZmZmZm
ZmZm5vZ0nE/xyIHTw6CXpoWeQ6blnjG8X7Ki/pTkqDQyb29oKDycjXGlkTke
7xr/eL+wfkz/cNqR/Yoev9LtZWZmrgbH621n0WPiFcmMSdvy+2171au86NXF
LT7urrFhwPoJ+bb7NTMzMzMzMzMzMzO3h8utX1np82dmZmZmZmZmZmZmZuau
7QVLu4XL0piZRuZS412DzlqW7Jh0U/JYGtVw/szMzNXgYvUq7z/sjHBf93Na
3J71KrPoMe2XydYLaoqeT6WvDzMzMzMzMzMzMzPvnS63fuWuUfPChWks6zMn
9/LRs0PNk/Vh86rm/u14PUP1LpmZmZmZmZmZmZmZmbktPWHm5LBxxeRw8IjJ
uW9b0liYfeXOwtQ0Mpca//r5zz4a/i2Nn6VRDe1hZmauhIvVq+w99NSkbsvG
dq1XOebG61t8+6tTwx3DplfF9WBmZmZmZmZmZmbmruFy61fG/evx+oHWE2Rm
ZmZmZmZmZmZmZuaO9OdH/TwZOvKZpOfwZ/Zo/OuG7fcmdX3vTrZtujN/v/Et
ZmbuCi5Wr3LHS7XhxDdObnF716vc/fOs383MzMzMzMzMzMzMlXC59Sv1ZzMz
MzMzMzMzMzMzM3M1OR7Pise7mnbuLGxpaChsSiPff0r3pCmNF9Iotn+l28PM
zNwenrB5Vui1eFp4139Nzd0c++zz+txb2y2f8pIrVhaunbwud6n1vCt9fZiZ
mZmZmZmZmZm5a7jc+pWVPn9mZmZmZmZmZmZmZmbmP+e4PmWcT7m9oaHwcDYm
lkbmxgGNydy7nktqrtmRv7589OxQ82R92LyqOd9DfS1mZu6Mju9fWezat1t4
/sEjWpzlQ169YEGb5lfufrwFz58YFoeC+ykzMzMzMzMzMzMzV43LrV+5a9S8
cGEay/rMyW18mZmZmZmZmZmZmZmZmSvpuP7V+Mf7hfVj+ofTjuyXO86njL3v
wmOS2ll1yeoz1ubjZyvXzQkTB04K/3rN6Hz/wvhJ4bKdM8PN+zWPjxkPY2bm
anR8P8xi4IjPhWE3XdziLP9xzI3Xt1u9yt5DT03qtmwsWq/S/ZKZmZmZmZmZ
mZmZq8Hl1q+M+7/j/vnYlW4vMzMzMzMzMzMzMzMzdy3H41Wj3rgiGT5tYXJ6
Gvn7o3qWsV+4pUd4a0qP8NC4Xvn+1h9lZubO4Pj+k0WPab9Mtl5Qk2/XDB4Z
snzINRvGtVt+5RGnDwndVnyi6P240teHmZmZmZmZmZl5d2/64sTwjTPHh5/O
qst98Zvnhpq1Z4fD33F27o0PDAx/teH0kFx0Su6pO04Ig7adEJ4aeELuHt/+
QPjkMSeFX8z4cPP+hSHhxrrzw7jtn8vd1caXsrjgxvnhsZNmN1+v28aG9zzz
6fDOQ4cWvZ7x9Sr1+ifnTws7DpwfDn9qfpe4nty+Lrd+pd8vZmZmZmZmZmZm
ZmZm7kz+Sd/e4ZE0fphG5ng8rGnnzsKWhobCpjTy/aN8S+uPMjNzZ3AWxepV
Xr1gQbvlU/aYeEUyY9K23OYzMTMzMzMzMzNzNfmH358R5p50XujzbPP40Ekf
3yd879DlyewjZxQdH7ptSWNh9pU7C1PTKPb69vS/D2djTGkUe388vrTvwmOS
2ll1yeoz1uZueOLF5ISnCuGHHxmbn09n6z977Bfzw8/q54e1WyfnfvfDo8Kc
13qHbtvflfudTV9OFm7YUHjgd+Nvcfvj6xNf31Lvz977jw89VPjnx0fk/v70
+5J/Ou994fKPFvLPf/GFKeG19Fwbf3e+1X49ubIut35lpc+fmZmZmZmZmZmZ
mZmZuTWO1weeMbxfsqL+lOSoNPL3R+Oz8XhZvB6xfEpmZq4Gx/Ovsjj09luT
/n2b8vtZe9WrXLJoUYt3z+fsbPPBmJmZmZmZmZm5czse/3njifHh6Y8dF/ps
f7pofmM8HhTnS5bKryrl+PMO6X1wsqV+/2RJGpnjfMJzjvh04Yuv7BOm/3Zg
fv7/9Jlx+X+f+137Kt3flsXUhy4NV5326Xx7+w/fF3qMTZJf7bekaD5p3N6V
O3YU7lq2rPCdH/wg9+dfOSz89ruDw9Ju5+fHu2q/8WFeGpemkfmRY78YvtT/
/PAf3zw5934v/yr5Xw8NTu7/xjf2KP/177fWDXrs0WHJrU3/mX/eov8xOFyw
5tKWtjyyfGI457yp4fits6vi+nJlXW79yq5Wn5aZmZmZmZmZmZmZmZk7l0vV
l1w95L2h36ADwuqHu+UuNb5ee/Kk5LIf1yV906iG9jEzc9d0fD/L4ojTh4Ru
Kz7R4rauTxl7+CUNyUXHHpRvmx/CzMzMzMzMzMwd6Tif6ehbPxkOOXHfcPHX
byo6vhPn+8X5eeXmU8bHL/V5Jes3dn/nwO+OfSm5rnFA0fa2d/5WXJ9y/beO
C7e/UZ+sevT8ovU74+sR5zfed/+A0PTKjPDsr6blx4vzG+PzLbae3OKb54br
Fn4h3/5s/+PD0i33JL/qO7jo+cTXd3JjYyFc/z8L877SXF/zges+Fob1++++
1Ur/PnNlXW79yvj3tdT4dKXby8zMzMzMzMzMzMzMzF3b8XjzhJmTw8YVk8PB
I5rHh1s7vn7xm+eGmrVnh8PfcXa+v3wSZmbuCBebX9R76KlJ3ZaN7ZZPmXnM
jde3+Li7xoYB6yfk29bnZmZmZmZmZmbmjvSvv3N5mPB3Z4YdK/+i+fUony4e
z7m/oaHw7XvuKfw+f+r70+9L/um894XLP1rI97/56LGhduPkcO39f5M7Hj/a
9MWJ4Rtnjg8/nVWX+x+uPz0cPP49oeacZ4vmc7Y2PzPeP/YXD/1Vsvgznw7/
/J2Z+ee3d3/bsFfPDiuv6xXef//3i+aLlmpPa8+3VD5avP8Fv50ftt81Lvzj
+z+U+51NX04WbthQeGAPr+f/vuT4gW9+YWsy7K+PyPeP+zPlw3Utl1u/Un83
MzMzMzMzMzMzMzMzdyaXGr9dX/vrZMb3GpMPfbdxj8bDb9h+b1LX9+5k26Y7
89eNtzIzc3u4WL3KBc+fGBaH5vlfNYNHhiz/cc2Gce2WX7lr327h+QeLzzey
PjczMzMzMzMzM7en43qKD9xzarjptUuTLd8fXDT/6Z6tp37kujevTL5/brf8
/bcc/pnw7ffOCZ9a19w/VSofKu7vitcXi/c/6yvzwrb9JoRli87Kvb7bAWHs
g5cmg+Ysbq5HufCYpHZWXbL6jLVFx5/i+otxPcsPjV8z4KufXZX8xcIP5Mf/
5PxpYceB88PhT7XN9S2VrxifT3z+fzn5zkF171yTvONjh+T7x/2Hrc0/K9W/
GDuuXxqvnxpf/zhf9K2T70ke639WeOCZyUV/3taT27tdbv3KSp8/MzMzMzMz
MzMzMzMz859za/M74vVGW7uecLy/fBJmZm4LF6tXmeU/vj731natV/n740/Y
PCv0WjwtvOu/phY9H/OHmJmZmZmZmZm5PZ3FcVddGJZOObb59Wh8Zu2OHYX7
vvWtwq1r1uQ+/qy+4a9HfDmM/crc/P2tzY9r7fhSfLw43/LlHTuSRdu+UPjR
hg35+FKc/1dqPKp+587CJ5q+XPi355/P23ff/QNC0yszwrO/mpYf/5HlE8M5
500Nx2+d/bbaV3tFXVjwVE2Y//6lRfM94/OJ8xUbnngxOeGpQvjhR8bmx3vz
N5eF19Jr0/Qnrk+5/YnF+kv/5cnR4dqbmvM74+sb51PGr3c7bMrA3s/+SzLk
tZOLnn+p61fpfx9cnsutXykfl5mZmZmZmZmZmZmZmfdmj3jjweTcNIalkbnU
eNrnR/08GTrymaTn8GeSajh/ZmbeO5zF0U+8Jww8/YMtzvIflyxa1G75lTte
qg0nvtE8n8h8EGZmZmZmZmZm7kjH+WsH3FcX7vvO+8Pzc7+b91/F9RR/tf38
5KG/6x0uvuMz+fvj/qvW5ku29vzi/rE43+qNJ8aHpz92XOiz/emi+X2lxp9K
5Y+2Nv8vi6kPXRquOu3T+fZBv3ktefOWXoXN99xTNP8zzk+8P73u307f+/t8
tFL5rOX2H8btiY+fxbOvXRrOfOzjRdsTX884fzRuz9f/9gPhuV1fCo1V8u+B
29fl1q9s7783zMzMzMzMzMzMzMzMzJX0xW+eG2rWnh0Of8fZza9H6yHH42nx
ePOEmZPDxhWTw8EjJuf7Gz9jZuY9cRa3vzo13DFser5dM3hkyPIf12wY1275
lL2HnprUbdmYO54PEp+f+xkzMzMzMzMzM7ens/jPdPs/mv4m337gnlPDTa9d
mmz5/uCi9RwfuO5jYVi//8616+j1wOL+smL1FZ998ZKw/qHB+fY93/xm0ucb
3yg89NBDbyu/8t6sfuXL0/c4/y8+v8UnzQ9NteeH0398aO44X7XU+by1895B
hz2aJMctPiDf/5bDPxO+/d454VPr2md9tlL5a1lccOP88NhJzfU7P9v/+LB0
yz3Jr/oOflv1Qk8+8f5Cryknhqe2fL4q/j1w+7rc+pXWH2RmZmZmZmZmZmZm
Zua9yaXWEx101rJkx6SbksfSyFxqfG3B0m7hsjRmplEN7WNm5s7hLHpM+2Wy
9YKaFrd1PmXs+w87I9zX/Zyi979KXw9mZmZmZmZmZu5ajus/vvvhUWHOa71D
t+3vyt3wxIvJCU8Vwg8/MjZ3W+fztdalxpey2L2+4ss7diSLtn2h8KMNG95W
fuWqe04NjS9Pz8/h7VzPb53xsfC/3v1icumxH9yj8a643mO3w6YM7P3svyRD
Xjs5P94n508LOw6cHw5/qvj1aOvrGf9845//0bd+Mhxy4r7h4q/f9LbqhX5o
/JoBX/3squQvFn6gaPvk0+1dLrd+ZaXPn5mZmZmZmZmZmZmZmbkjPf7xfmH9
mP7htCP75S41vjZjeL9kRf0pyVFpZH7kwOlh0EvTQs8h0/L95a8wM3PmLAaO
+FwYdtPF+XZH1KvsMfGKZMakbYn7ETMzMzMzMzMzV5vjfLlHlk8M55w3NRy/
dXbR15ePnh1qnqwPm1e1T/3Ecp1FOfmV1+7cWVi9eHFhc0ND3p+36H8MDhes
ubTl2KXam8Xu9UD/8e4+YfYttyT3Xf8/9+jzY+886GuFZbMPDU9967yKXP9S
+ZabX5kVHvzOh8OccS/k12vfhccktbPqktVnrM39+pTuSVMaL6SROc4fXblj
R+GuZcsK3/nBD95WvVDuXC63fmWcv1ztf4+YmZmZmTuzf/j9GWHuSeeFPs/2
zr3oS3cmH7plfLL/wub5NZ/8xeRkSBofSSPzc3/1rWTIXz+V3HD8e/P335d9
v3tlRnj2V83zN0v1N3h+9/NiZubq98p1c8LEgZPCv14zOvcB+4Tw5oijwtGj
D859w/Z7k7q+dyfbNt2Z329qT56UXPbjuqRvGpmf+Mn5yY/S+EEamV96tGfy
6WVXJ8evWJm7+19uT/5zUGNy2cJ98+PF6z/G/YNv/uay8Fp6bk2/Oz/3K2Zm
3htcanw2vr+WGm+bOenIsPSt2tBr/9p8f+NrzMycOYtDb7816d+3qd3yKWMf
vfS8sG7V6KL3u0pfD2ZmZmZmZmZm7louNR4Tu1R/VrX1d2Ux9aFLw1WnfTrf
fmLjxuRnX7uu8NAe5lfu2/2dA7879qXkusYBb+t6ZLF7fudBv3ktefOWXoXN
99yzR58f5x9mfY0rv/6X4ZEnRlbF9Y+vx6+/c3mY8Hdnhh0r/6L5/VE+Zal6
lnG9UPmVe7fLrV8Zj++Wqr9a6fYyMzPviUs9T8WO82Pi+cnV7ng9jnf99LZk
8PZ1yVkvP1p0PvWSz54ezv3W58LfjLwk981Hjw21GyeHa+9vXs/EfDDmtnMW
x111YVg65dg9+nsUO/73/ZeT7xxU9841yTs+dkh+vLd+l//wbJN/v35ezMxc
rX7sF/PDz+rnh7VbJ+d+98OjwpzXeodu29+VO+7vbdq5s7CloaGwKY09eT2+
H/1R/3yJ9fvq0+N9ounLhX97/vnc799yTjjzl5eEVe9svv/It2Rm5q7gOF+y
1Pe/OB/T+Bozc9d0FkecPiR0W/GJFrdnPuXQZ+aHcXduTG7+wH5V0X5mZmZm
ZmZmZua92fH8iLieYqn5G/HrP3rj35Nbr/lUuPHXM/LjtTa/NIty8jtjx+dT
6fmMxep1/suTo8O1NzXPv2ztfJk4v/L4s/qGvx7x5TD2K3Oror3cti63fqWf
NzMz7w2Onx/jemONAxqTuXc9l9RcsyO/X65J7kyOetd5yc6r7yk6X7m1z5cd
7fh8D+l9cLKlfv9kSRqZ4+fHeL2RUs+XS695tjDosw8kNz7dLb9+cT5m/Dxp
vhjzn/579NrgmeHOH5wZGhY053uX+nsT/3uO/31mc2muvvLKZMn/6ZEfrzB+
Urhs58xw837N9abUp/fzYmbmyjvOp/xs/+PD0i33JL/qO3iP8iW/P/2+5J/O
e1+4/KOFfP9Pzp8Wdhw4Pxz+VPPx4+87L+/YkSza9oXCj37XXx7fn2LHnx/f
v8454tOFL76yT5j+24FF70/uR8zMvDc4/j74yIHTw6CXpoWeQ6aFYvfPuH8t
/n44/vF+Yf2Y/uG0I/sVPX6l28vMzG3juL8ui95DT03qtmxs13qVY268vsXH
3TU2DFg/wf2GmZmZmbucS41XeD5mZmbmch0/T8Tz+z764sCwqOkfkn5jXv5I
5lLzsd/aee+gwx5NkuMWH5Dvf8vhnwnffu+c8Kl1ezY/sFh/5O71K+P5Iq2t
X3nLT3+a/HjrJ8IzjV/eo+vR3te/WHt3z68stb543N4/+nmcfE/yWP+zwgPP
TC768zV/s3O73PqVlT5/ZmbmtnD8/FLq+SZ+HornJ7+z6cvJwvRZ84F2yo+c
ct7CZNXwN5Kn/v7I/PMuLgwJN9adH8Zt/1yz3zw31Kw9Oxz+jrNzb3xgYPir
DaeH5KJTcq8e8t7Qb9ABYfXDzfmPcb5oa58fS9XHid9/z9ZTP3Ldm1cm3z+3
+fP3X3dUePRdE8OXvzwr9yPLJ4Zzzpsajt86u+j193zJe7Pj3+9S9XRb+302
ztf7p8+My//73H8V/3uofoafFzMzd7zfeGJ8ePpjx4U+258ums8Y3z+y+8XO
Z55J1v7DR/L9S61nEr8+ZNe8cEEYE77Us1+b3L8+NH7NgK9+dlXyFws/kB/v
xRem5PUrG6vk+jIzM3eEFyztFi5LY+bS5v6vUvfTG7bfm9T1vTvZtunO/P5r
PJaZee9wsfXhFzx/YlgcmtfDqRk8MmTf6dZsGNdu+ZW79u0Wnn/wiKLnU+nr
w8zMzMzcln7/lnPCmb+8JKx6Z3P/yAenrBtw4FfPDg37T8r97LJl/X947knh
4TO+kDuer+R5mZmZmct1sfqJx111YVg65dh8u9R6nPF8jSO+vn948qWR4afP
FK9X2Vpf8Nv5Yftd48I/vv9Ducud714qv7K9Xaq9peZzlpqPE8+Pj9vb2edv
xuu/zhjeL1lRf0pyVBqZa0+elFz247qkbxpd4fVSP//49yc+XqXPv6Nff/PZ
dckrabyURjX8PjMzc/s8T5V6f6n1Pf7f+pHhth+9mbw1Z3h+v2htvmLslTt2
FO5atqzwnR/8IH//A9d9LAzr999j8fF8q1L5oMXW57jgxvnhsZOa8xkfOfaL
4Uv9zw//8c2Tc58/4C/Duj7/L7nquG/t0fNkqef9Us+n8fcB88O4K7nY9+sn
9p8Wls79WPP2xo3Jz752XeGhPVwvKPavtp+fPPR3vcPFd3ym6OdV+/e5arOf
FzMzt4Wz2H19wIN+81ry5i29CpvvuWeP+uvi9fFK9d+W+r5wwH114b7vvD88
P/e7Revbx58f9/+ffOL9hV5TTgxPbfl8VVxfZmbmSnjCzMlh44rJ4eARzffn
Uv1p8f00Xj+ts43HMjNzs7O4/dWp4Y5h01uc5T++PvfWdq1Xufvxd/989w9m
ZmZm7kyO15uaXfiP5N2vjAkfH938fPvVgRMH/kdNv/Cf/1KX+5RPTD2j9ynH
hTdvvjB39mz8d3ccG7Y+Paao4/xL61kxMzNzuc5i9/nYcb3KUvMtzjni04Uv
vrJPmP7bgfn+bb3+5uKT5oem2vPD6T8+NHdr54NXW35l7GLzOXevX1lq/kup
9v7ojX9Pbr3mU+HGX3fO+e1x//BP+vYOj6Txw77N9aXaup4U712O/14NOmtZ
smPSTcljaVTD7zczM1fH80X8/HrRy18MZ/ywNhx61v+3R/mEpe5Ha3fsKNz3
rW8Vbl2zJt9/1T2nhsaXp+fnVOzz4/Nt7evx83fstq7XGV+fuL3Hn9U3/PWI
L4exX5lb9Hw62/MpczleuW5OmDhwUvjXa0bnPmCfEN4ccVQ4evTBuXt8+wPh
k8ecFH4x48O54/q2na3eRZzfsfOgrxWWzT40PPWt86ryfLv6z4uZmffM8feJ
za/MCg9+58NhzrgX3tZ6LHH/ban7R6nX/yjfMrp/vXBLj/DWlB7hoXG9it7P
CuMnhct2zgw37zfH/YqZmfl3fvf2x5KXn340eTGNzPH4U3z/t94nM3PndLF6
lbvXj2yOffZZsmhRu+VX7nipNpz4RvP6meohMzMzM3M1u7X1JrNn32/97QfC
T/69eX3HeL3i+PVi3j2/Mj5+PL7x5m8uC6+l59r0u/P1/MzMzMylnEVr8vne
2nnvoMMeTZLjFh+Qv/+Wwz8Tvv3eOeFT64rXA2rt+mnF8g2fffGSsP6hwfn2
Pd/8ZtLnG98oPPTQQ3tFfmWx+kO7/zzKrZcUz8/p7OvZya/kcnzTddclX732
2uQraVTD7zMzM1fH81f8/Bmv71HuehdxvuG99w8ITS9PD41/4nxK1acp9TwX
t6dUvc54Pnhr69uUan/Wv7nzmWeStf/wkfzz4v7LSv8+MLenS+VzP7J8Yjjn
vKnh+K2zi/777GzzZbL4c9/fs78H/+eG7mHTEyOr8vy72s+LmZnfnh/7xfzw
s/r5Ye3W5npW/3h3nzD7lluS+67/n29rPbBS/dWlnv9LfX8odb+K7X7FzMz8
x/7CAxeEkWl8Mo09ud/H67PF+1e6PczMXNxZHHfX2DBg/YQWZ32aY268vt3y
KXsPPTWp27Ixd2vHgzr7/B9mZmZmri63d73JzH/7zaPD//3Xz+Y++cT7C72m
nBie2vL5oq/vSf7l7u9f2uvCZOnVI8KGhVOLts/zMzMzM8fOYupDl4arTvt0
vn3Qb15L3rylV2HzPfcUHe+J54N/PX02eW7Xl/7kfPC2nn+RxbOvXRrOfOzj
+fbLO3Yki7Z9ofCjDRs6ZX5l/HwW+9ffuTxM+Lszw46Vf9G8f5n1kjp7/crY
jxw4PQx6aVroOWRa7k1fnBi+ceb48NNZzc/rV+03PsxL49I0usLro964Ihk+
bWFyehp78vuw8YGB4a82nB6Si07J97/56LGhduPkcO39f1MV7Wnv1yfMnBw2
rpgcDh4xuei/v0r/fjMzc2Wev4qtd/HPj36qZb2LcvP7S+VXljq/cu9XpY4X
zw9f/63jwu1v1CerHj0/P/9y1/soVb+z0r8fzO3pUt+X4/XHO9t8mSwuuHF+
eOyk5nzDj744MCxq+oek35iXP1Ls78U5R3y68MVX9gnTfzswf3+15SPu7T8v
ZmZuu/vf7v3rT2zcmPzsa9cVHqpQf3V8vym1/mFr5+syMzPzH/uG7fcmdX3v
TrZtunOP1iNrHNCYzL3ruaTmmh35+6vt+zAzc1d1sXqVPab9Mtl6QU2+XTM4
Wydun33WbBjXbvmV9x92Rriv+zlFz6fS14eZmZmZ9y53dL3J1uZHlvr8OF8z
Pn6c/6m/hZmZmf9/9u49PorqfPw4VqAC1gspRAURtQgKIoJBwex5uHqrKHIT
0apIEMQgGu5yCbdvCwKK1QYUqICWchEJKoitxaDxhl+wiCC0fEl+iBbxQuIV
bbC/nVml6eOUs5PZzW6Szx/nxb7ZzezMmZmzZ2bOcx5t3R/4YF1vWfzGYfPd
uJ6e8XrP79wZejY3N/Q/3+d3e23IqXLgogGS1XCC+/fl3d9wSjKNV4n3/nGK
n3yifsfvJ3p7g9pv/EFls66PB8Pn6Yxw+eF81ceDPl5uO3ylpKy+TBr+5LKo
zudEb2+s6wtjjDGO5vfDKUH6YxWtf6Z//1OnDpBJu1Iku1GOZzyl3/k+kr0/
jnF5ti+Vrf9asn2g7L6qmbQs2O3ZPuj2w5a/srzro6rtL4wxxmWz13wsFWk+
QH7PMMYY49j/ng58J03W3dRWLjwjzbXt/uHPm55gNo+vZWaFi2M9nyy/zxhj
nBg7pX2vG6XLw7cdsXMPc+akSXGLp6w3eKoZMWQP8fYYY4wxxjiwbfkmTzv9
pHZ9Nl8kU1eWT75Jv/GRtu/zHZ9Z3NcsTUmX1WMj+VgWNLxBnj15nFy3hv42
xhhjjCOu/cwAeWZtIzkw4Tn3/pzOP6N9+iO15N2DveXtvd75DuP9fMdrvErp
+MqHpx8nL89dlL79+3ybfser7D/+gdC80fVl17JunttX3vsn1vmSyA9UtWyL
r9S+dUNf6R0u14ZLMhz/GGOMcTLYqz9WOr4y1vkbky2+Ut9vtcVLBc3nSXwl
xhXXun3Q40f1+a7ft8VXJnr7MMYYY8fRzMey79O7ZF1eB/d17pIlpuWiRaG8
vDz6xxhjjHEVse4f9CmZanpmTTZtwiWa3/+RQ86QnO9SpXGtVPfvia/BGOPy
sdfzoNLxjpFSrdqsKVNiGl9Zenml4zlp7zHGGGOM8dGc7Pkmo/n80fJN6s/r
+E29fTmNbzY5M3vJ+snDXNviJ5l/EmOMMcZfrr1XBv2xoxQuPM61ng9Te+f2
T815u0Ly8qX93c+X9/063V/xyuf4dfiz7xXf475+4amWMnrBAvPMgydFNT5F
j3/X8ZXl/bzK1l+ru3+k3Jxr5MTfl0T1/E17/P79oWuK7w79/cAB9+83zLlK
uqT9e+wP92Mrl/3GV573v1dL43A57X+vTor1xxhjjBNhW39M96eD5m9M9vhK
W3xp0PydFW38+Ed9JsrN4TKv5TjXOp/A648Olsu7DZNzt4x2PWjTKGk8PUtq
/ity/3bQyEzJn58pJ/TKdK2vN6r6/Vp9vOn60vUdGjhExoavkebWGOf595X9
+uZHx6M6/uJdHzqe0m+8ebJdj1f2/ZXw7aW9jOvxo4+XoMePrT3WvjY7Swrr
ZEvDXdmV8vytaub8DWanlO4vB51/5I76n5npN/SQV9aOrBL1hzHGGFdG/7V1
U3k9XF4OF6/fe319/COr5dEfwBjj2NhrvpznT7lEnql7+RHHOj9laXfemy0Z
K/PN3CY1PNeH9h5jjDHGuGq5oueb9Pt5/f1e23PcoHQ5+8HbXZ/Trq6s3Zwh
/W6N5Iey9Z95Pokxxhhj7UMdRsrKlzrKzkmR8d+28d56vEZF6098sK63LH7j
sPluXM+oxncW7NwZetWpg3BxXP2Uoe2b7nvTdDp0vru8w9+MlUPhZRd/v/xE
14fePr/j123bl+j9h2ProPkr9Xg6xkdijDGuivaa3yOW8YXJFl9pu/84+//d
KB8/cJJ0mLIyqvx0yR5f6ZS+D2XLthaR+IBhi/vLz/b2kGPrd3bdvd2psqbl
B2ZGs2Xu9l6dfb8pXL8zVHjjSZ79cdvxYLse+fCXy0yn23eZ3557svv9s/q1
kSuX3Sj39L7LdUWLT/hRfMYv7pA723aX95ZErkf6ZH5ubq4939z16CDP+rDl
O9T1qa//Ng5/xvyl22ly7xUhz/27OOUTkxfKM19fHukvnzvxbPmgQ3fJKIzM
56ivl8q7/7twzTgZ3H6I/G329a5rVxM53OtMOev6E1yvMCvNmTW7mf0zc936
aDB2X/riX11icvrWd9//yw0Z7r8fBjg/Ss9ndNZj18rPmx8jtz3ysOfxrOdr
st1/0Ps7e+t9l94zbapZ8NlG9+/vbFFHhl52vFzcuLb7/ZNyqsvYcBkZLl5e
l/qlGfGnInPRc0We80XFe/8len/RXlas9lK3j36Pn+fD9fFsbm7oh+v9pbmt
pCjcfzj4L+/fc/39L28cIRNadJOW+5p6tse2/aP3h7Zuf5P9+K7s5vz1577f
ZkvBqgx5odFFnr8vyzudLGnptWX5q5Hfn7qnFpiv04vM2MnHeNan3/kHdH0t
DF8vrJo3L7T2pZfK9PuofWebEyVt3NmybVRk//9mfw95qudwuapkbLn0bzDG
GOOqaN3/H9Ezzcwff4E5M1wc2+5/DCs8T9L3nCe72p/n/n2yXd9gjHFFtdf8
kk07tzIDNue77XNKh97ijOlesT4jpvGVNz304BE3W9Vf2q0b5L7megxjjDHG
uHK7LPkm/eR3LO98k7b4Tb08vX2zDzcJFZxxraS0GOralm9S95dt45u4f4Ix
xhjj6S2ypTi1u7R5KzI+zzZeI9H5KYNa93/qHB4vy5+7WLbu2OE5XkWP79Tj
Vb7b/3T6KVuNaTY9Mj5F99fKu36cUno8a7+250rO5lzzWesOIa/tsY1X/+78
XLOtbVfZsDfTs/4SvT9xbB00f6W+PuH6A2OMcVW0LX+j3/HSyR5faXPq1AEy
aVeKZDfKiSoezu/2n9u1tdze627p/+sJnvUftD+u40k+3LnTzM3vYtaF18Fr
e2z7V7+vx6/r+D1rPgKLc7e0unTO4Wlm45WR5dviEco7HtAp0+dOkDmTI/fD
9fWL3/o89l/vmz2nnipr/tnEXd7Ad9Jk3U1t5cIz0lzr+AXb9Z9evo4H1NdL
tvvzfuvHFj/V4upq8qf6j5rRZ4yIqr70eEvnecXyJUvMQwsausv79JOhbnxo
WduTWz6/Qy55OVXqd/19mdo3m/2eb7bxpnp/X356j9AdX1ST4d+2d7fHb77I
ira/Ym3aS3/tpf57Hb/25wfbyAkDfyYpl++LrF9437dctCiUl5cXXb4aZdvv
p7sOeWNkxoU93NczFjeXVY9tMH97sUOZ5iMLej7r/aHvtyX696uymfPX3/Gi
f9/1/XXdftvqK+j8A37nl/D7vl7/WmvOlK01B8vdd4/ifMMYY4xjZNvzND1f
gq3/3adkqumZNdm0CZdk2D6MMa6o9spXWXgwVZqXnH/E8cxX6ZSPjqkuB148
PfKa+a4xxhhjjCu0Y5Fv0ha/mEz5JnW8pNf6+Mk3yfhkjDHGGMfaeryMbTxU
vMeLBrVTSo//+ryw0EzZc2vojfXr3fV/o+T/zGOzr5OHvoz0t3Q+EaeUHs/7
8PTj5OW5i9K35+Z6jrfU9aXn/9fj08r7fqatPmzP2/T85np7uP9auR00fyXH
B8YY46po2/26L9feK4P+2FEKF0byw9viuSp6fKVTjtYfDRpfFe/5TfT+so2H
1+Pf9ef1+P4f5R9T66vf19dvtvr0G4/w1KPrTY0mrWXdghtjUn/RHB+l82Fd
8Wl7mVL8Z5N20+eXetWnto5/Cw0cImP3j5S5Nbzr02bb9bEtviFo/tSuv54o
e2oMknlTurr++F91pf45c83Xf/lVVPFMen38xmM4zytmTZtW5ng9Wz69es82
kWvPbiH/GHFxpG1Q8WPHFt9tJoeP5Q1Rnv96+3Jm7wul99tgHtodiad5cmFn
eb9XFyle3Tkq529oL79c30bMLRe4vi3USR4a0F0yCiLng76er+j7K9amvQwW
j6XjkXX9xDo++f79+0PLp08Pbdq5MzI+b1NHWfjtLdL5wFXu+hz/zSFzeEHj
0Kbv74fFOt7Ldj7btr/6KUPbN933pul0KDJ+Ud/fS/T9yYpmzt/Y9nf09hxa
cZtkdxdpmxP5fdHzPejfx5LtA2X3Vc2kZcHuqH5PbOeXzgd72+ErJWX1ZdLw
J5dF9fun39frq/PLcv5hjDHGsbf+fR20aZQ0np4lNf81zLXf/oLuD/A8D2OM
o7NTHv9qmDzRZfgR63yS7j27KVNiFk9519SFofsz17jW44sYT44xxhhjnNyu
6vkmdfxkTuObTc7MXrJ+cuR+xm/295Cneg6Xq0rGug6abzLR+xtjjDHGFc99
v82WglUZ8kKji1zr8Yt6Pmo93iTZ+iPb/pEtO8Zny+otkXjPF55qKaMXLDDP
PHiSZ3zglBM7SN8VY9zPuu+r/pfun3X56jJZOKexNHp+o+f4Idt4nkZfzzGj
vmwjv9ma4fl98a5PPV+63/FutnwdzIdXuR00f2Wi1x9jjDFOBuv+j1NK56+0
5YupaPGVens/WNdbFr9x2Hw3rmdMxofrz+/c/qk5b1dIXr60v/t9Or7Cb380
aHzdqZkr0wccu8L85KrI/n3G2R9fjJB9n2W5tuW/s/WnveaH2XdojHTcFul/
6XgYW/9fH3/a+v53rK9f6hweL8ufu1i27tgR1fHx5JYB6du2djGPFX/tWsfT
6usT2/ra4jv8xpvY5iOy1Yc+/mq+vdh0KFhjun6+1V2+zk/xQaPT5OP33jJv
DbklJvFWfuP1dP3ajl9dv045WnytrX3UdtZ/4SOnyuvbe0dV/7b1t52vFW1/
xdq0l8Hayx/9Pql4ZB3f9Pov7pA723aX95ZE4glrfP6Z+Z+8Dub5RYuiOl6c
dX0hLy/0yju9PM8f2/mWvfW+S++ZNtUs+Cxyf+xXX5wi3z7XQXKqd3fX50fx
7Wp7fvpqHxl3qKlUL6gpXseH399/Pb/ZI39oIh9+dGfSzC+R7Ob8jW9/R2+f
tq3/oftHfudjiXV/2TYfNPeDMcYY4/hb/x7r/kNRuyIzYdWHJmV2YVT9698W
PG0GtH7K7HltpfFafqK3F2OMk9VOqZf1sdnSN+WInXt0MydNilu+ykkHmst0
CUX1+5Do+sEYY4wxruwm36S/fJN+nx/Qv8UYY4xxvK3jKXOXLDEtFy0K5eXl
RRdPV2e4pB/MkgadIuNjBo3MlPz5mXJCr8xysR6Po8dnrateW/q/OMakj5vu
OX5Eb4+tv6btlO21siRnQmT+fr/5dtx7qdOmmVm/q+f+fbzn83b3eYDxqXq8
3WtDTpUDFw2QrIYTPOvHtv70dyu2g+avJP4WY4wx9u5flo6vDBpvmOj4Sj3f
yZOru8jyWbVlxl+fjirfkd/5P46pe2z75/ofNHOK2rnfZ8tXZeuPOuVo4/Vt
/Wdd/zrfe6zvD+vl6ff9Xv/Zjjfb9YHf9df9QR1/a4v3ubeoKNR5Y4fQRyUl
7vsb5lwlXdImHtmXfvuXtvg6t05LXV/1a3uu5GzONZ+17uCZb03HVwbtD+vr
Ydv5t25ZM3m8ZLxZurV7ucTr+Z0fXVvX7+YNRjIffdT85uW8dK/joSB8HLzq
rHO4/Lf1/91v68rLf+1epvPJFu/iN75E779E76+gpr2MbXtpa39s76dOHSCT
dqVIdqOcmOSPtOW70/GTtuPfdj7VfmaAPLO2kRyY8FxU8fW2818/z+V+FOdv
Ivs7fn8f9fnjd/4JfX74nf8h1vd3Of8wxhjj2NvWf3jtjsGyqONAeXtUZPym
rf+j39fP9xK9vRhjnCx2SrNV/aXdukHu65QOzrxu1aqtWJ8Rt3jKU9692YyZ
upX4d4wxxhjjBJh8k8HyTTKeHGOMMcbJ5q6/nih7agySeVO6ut6en292PDAn
lPdf4gFt+R/8ju8Oatt84n7Xb9vjNeXYGrdJ1oJRbn3Y8i/q8SXafvNB2vJZ
xrq/qNdP15+t/nX/mPi4qu2g+Sv9jidL9PZijDHGsbDt907nw/Obj6a84ysH
bRoljadnSc1/Re6X6vxTejy733xYtu3T+ZF0vsKg+8cW3+c33lP3l+N9PGnr
/vh13e6Rt392jpyb89cyxatoVz9laPum+940nQ5F8qddm50lhXWypeGu6LZH
x5dtyG0lDx8aYzZv7BDV9ZQtf6Xf6xFbf1W/bzt/dfyC3/6wXn/b9ZZTvg5v
y3vF97ivX33u4vC17wJz53uF6dHsT7/xekH787b1f+GpljI6vP7PPHhSVPcD
/MZX+j2f/G5vsu2vWLc/tJexbS/9tj96fXV7FPT39qlH15saTVrLugWRfJl6
/gK/+ez0+/p+nFP2fXqXrMvr4Nmf8Nsf8htfXdnN+Vu+/Z2gvxde+TpLz8fi
d34S3R4sePtt89aWa2Rv0d1JcXxijDHG2L9t/W3dPzq8b435IlwOhotjW//n
V33eN5177zUNeu41ybC9GGOcLO2tU+o//php27o4bvGU2mfldJM1S6/3XB/G
42CMMcYY+7N+nrH4iadMo5NukLMvjjyvva/94PbvpaTJ12+Sb9Krvhj/izHG
GOOKZqcMyxsjMy7s4b62zT8e7/jIoA4az+n0/5YvWXJkfKEe/+J3fm7b/cr8
jNvlp/NS5Q9Pe+fn0fX/fPjfZ8P75od4tdMfqSXvHuwtb+8dEdX36fXT87Xb
4mlt46OIp8SlHTR/JccHxhhj7B1fU3q8dNB4CO3srfddes+0qWbBZxs9893U
PbXAfJ1eZMZOPsb9fj3eanHKJyYvlGe+vvz+qPLlxPp6QOfL0vFzQfujTimd
v8lvfno9Pv+Nkv8zj82+Th76ckRS9n+cUvp60e/2xjq/k46v1PkKbcebfn9o
t8lmac8Ss+vJM9zl2fKr2a4HbeMTdX3q669Y56/0+zxC57Pze74mIh9iIvNX
BnXQ50fJvr9oL+PbXvptj7zG972y9boj/Qm/67ewsDC0at680NqXXopJPkK/
8eLxyOdKfCXnb7L0d2y/F/r9WJ/f2sRXYowxxhXPQa83bzt8paSsvkwa/uSy
yPuW6009f8OgkZmSPz9TTuiVWabvxxjjimLdvjnl9DadpPr8a47YvQc3ZUrc
4ikXdV5jnu5X4pmvkvYXY4wxxvjo9ptvMpr4w6D5Isk3iTHGGGNcfnbK0eIp
/c7vXtkc7/GstvFiJdsHyu6rmknLgt1RjUfX4+n1+OBhhedJ+p7zZFf781z/
+cE2csLAn0nK5fvKNB+7Hq+uxx/bxkfRX65aDpq/MtHrjzHGGCeDvcZLl46v
DBq/aMvvbst3Y/u833w5Nn/4y2Wm0+27zG/PPdnd/ln92siVy26Ue3rf5dpv
/i5b/evlbfpilLy49mIZl/FJmeo73vlCY219PbTskqvkf376qRnzi3Nikl9U
z99o2z/6ekzn07Idf37jLXW+NJ0fynZ8aev6PLTiNsnuLtI25wLX+vlNvOdz
tM3/k2z5EBOdvzLRTvb9RXuZXO2lrb1wSpD5GvT+mXJiB+m7YsyRZQedbyua
9Y91PtdkPv/jbc7f5Dp//e6vWJ/fxFdijDHGVc+2/sUjDz9sZs2ZY6aHi2Nb
/2F5p5MlLb22LH+1uvv3zMeLMa6s9np+07RzKzNgc35c81Xe8tX0I262qr+0
WzfIs/1OdP1gjDHGGJe3Y5Fv8mjxiV7xjUHyS9riJ/3Gb5JvEmOMMcb46Nb9
GT2/e+1qIod7nSlnXX+C63rPNpFrz24h/xhxseueqQ1kYb0Gsumc01yPTTtb
7gmXzHCpDO9/sqCefDe0nuRlNHb9jDPe54sRsu+zLNfx7i/qv3+9znBJP5gl
DTpFvr/rryfKnhqDZN6Urq51fOSxxXebyevXhzZEOT5eW8+nrser6/G9uj/N
8y58NAfNX0k+VIwxxlXRtv7ml2vvlUF/7CiFC4+L/L3q3wWNX8yZvS+U3m+D
eWh3ZPyTHg+1LvVLM+JPReai54rc7ytqV2QmrPrQpMwudK371zrfpb7euC3U
SR4a0F0yCm70tP799zv/Xaz76zpfnG1+kooeb6Bdd/9IuTnXyIm/LynTfC16
fH/1U4a2b7rvTdPp0Pnu8q/NzpLCOtnScFfk+2z5y3T8h63+bfGXOt5SW883
o+Mt/caH6vjNRPdvky1ez2anVOT8lZVtf9FeJra9tK1PrOdr8Lt/Yv281SnE
V8av/8n5m1znb3mf38RXYowxxlh74Dtpsu6mtnLhGWmubfO36fstPO/DGFcW
e81vM+lAc5kukfvFKR16i3OPYcX6jLjFV9bL+ths6ZtCe4kxxhjjKulE55uM
Jp+kn+V5rc/RlqfjQ2cfbhIqOONaSWkx1PWChjfIsyePk+vWRBcvqeuX+EmM
McYYVzUHHb/pd7xysr1v2/5Ej2+1fb/eHv086rU7BsuijgPl7VEDPK2X7/d5
Fv1n7MdB81cyHw7GGGPsna8tlvloFhYWhlbNmxda+9JL7uc3zLlKuqT9e2yA
3/zsun9p60/r9/X2J/r33il+4rcqe7xB32+zpWBVhrzQ6CLXuUuWmJaLFoXy
8vKiirfQ9eU8D5g5bZqZ9bt67vL+ckOG+++H/+X7bfMHrVvWTB4vGW+Wbu0e
1fr4zbeqz7fcLa0unXN4mtl4ZST+WOdT1ddfgzaNksbTs6Tmv4ZFdX6V9/5N
tni9aNrDqpS/Mtn3F+1lYttL2+9trOdrSPT+0ec/8ZX0dyrz+WvrD8V7Phbi
KzHGGOOqZ92/0P2T1POHmLFvDTCtw8WxrT8xcsgZkvNdqjSuleq5vETfD8EY
42jtlMe/GiZPdBl+xM413z8nPBbXfJWll1/6+2k/McYYY1zRXRHyTZb+vC0+
0+/y9PrreNHXhpwqBy4aIFkNJ7i2jbdhfC3GGGOM8dGt+1NV7XmFbfsTXT+x
/n7b5/0uv7IfHzi+Dpq/kvkWMcYY4/jnowk6/t12f9avE13ftvitfm3PlZzN
ueaz1h3c+vM7Pr2ixRt41cewvDEy48Ie7uvPCwvNlD23ht5Yvz6q7df5noLG
d3mt3/ZaWZIz4Sr39fHfHDKHFzQObcrNLVM+V1s+Km29fUO7TTZLe5aYXU+e
4a6PjrdMtnwNyRavZ7NTyF+ZuP1Fe5lc7aXf+0FOCTJfQ6L3jz7eiK+kv1OZ
z9+yrH8s52MhvhJjjDHG2j1TG8jCeg1k0zmnubbNN7H9r93NG+HyUrgkw/pj
jHG09spXWTp/ZKSEr/mmTIlbfGXhwVRpXnK++5rxExhjjDGuaK5s+Sb9fl7H
h+Y0vtnkzOwl6ydH5mO25Zu05c+hf4gxxhhjjDHGFcNB81cmev0xxhjjRLi8
89FUtPHv5W2nxDOf09LcVlIUru+DSbK92rZ4g+35+WbHA3NCeVHGG5R3PJ5T
ps+dIHMmR57H6HgRv/HJtvdty9Pvbxz+jPlLt9Pk3itC7vod/masu/3F369/
ecdbJjperyzHI/krk2d/0V4md3sZ6/kaEt1/0Oc/8ZX0dyrz+Vve5zfxlRhj
jDG2+fU6wyX9YJY06JTlekTPNDN//AXmzHBxrOeb0M7f0F5+ub6NmFsucP8+
2eafwhjjH+yUZqv6S7t1g47Yuca75avpcYunbNq5lRmwOd94tYfJNl8lxhhj
jKueq2K+ydLr6/X54waly9kP3u76nHZ1Ze3mDOl36wjXuj9nu/61vU9/EGOM
McYYY4wrpoPmr7TNv8PzVYwxxlXB8c5Hk+j4iGRzvPM5ab9R8n/msdnXyUNf
Ru6vJ1t/x2u8ful4g4KXT5N6/Y35rMasMsUrxjrewPb8wSml4y3//GAbOWHg
zyTl8n3u+v286Qlm8/haZla4RLP/9Odt1vWhreMty/t4SLZ4PZudQv7Kypu/
kvYy2P6K93wNie4/6OON+Er6O5Xp/LW5vOdjIb4SY4wxxtq6/1HUrshMWPWh
SZld6Dm/lO6P/LbgaTOg9VNmz2srXev+H+NFMcbJYqcs6rzGPN2vJG7xlNqn
t+kk1edfkxTbjzHGGOOq56D5Jm3xiRUt3+Tsw01CBWdcKykthrq25Zv0e30b
9H2MMcYYY4wxxhXDQfNX2ubf4foRY4xxVXC889EkOj4i2e2U0vFbQeMNdHzX
d+fnmm1tu8qGvZnu8hPd39Hf5xWfuO/QGOm4LdJf0/mc/I7fd55XLF+ypMzx
Brb6ev3RwXJ5t2Fy7pbRnufTj553rBkng9sPkb/Nvt71k6u7yPJZtWXGX5+O
anyg33gT2/J2bv/UnLcrJC9f2t9dn3jPP5LoeD2byV+Z3PuL9jK528tYz9eQ
6P6DPv+Jr6S/U5nP3/I+v4mvxBhjjLHNuj81o8ZAmRguY8LFsZ5vytYfeXJh
Z3m/VxcpXt05KbYPY1x17ZTS8Y2RUq3arClT4hZPWTp+M9HzD2GMMca48tmW
b/K0009q12fzRTJ1ZSSe0JbvMR75IZM536SuT/prGGOMMcYYY4zL4qD5K7n+
xBhjXBVd3vloEh0fkWzW/Q8dz9blq8tk4ZzG0uj5jWXKd6hd/ZSh7Zvue9N0
OnS+5/eVd34n2/wWTtleK0tyJlzlvv68sNBM2XNr6I3v4w3KEs+y8JFT5fXt
vaNaP10/wxb3l5/t7SHH1o+Mv9PxlLr+dH3Z5o8ctGmUNJ6eJTX/NSyy/F/c
IXe27S7vLYnsrxZXV5M/1X/UjD5jRFTxJ37zWzr1M3PaNDPrd/Xc77s2O0sK
62RLw13ex2vQ+JRki9ez2Snkr0ye/JW0l8nVXtrW1ylB5mtIdP/BKcRX0t+p
KudveZ/fxFdijDHGOKiD5rNkflWMcXnZ63qwaedWZsDm/Ljmq7zlq+lH3GxV
f2m3bpDn+iS6fjDGGGOc/D63a2u5vdfd0v/XE1zb8k36zecYj3ySpeMfvZxM
+SYTPV8kxhhjjDHGGOPK4aD5KxO9/hhjjHEyON75aBIdH5Fs1vfD9f31OofH
y/LnLpatO3bEJJ/h/eH9t3z69NCmnTvdz085sYP0XTHmyL6O9/162/K9jr/S
8QY6n5PfeINtj9eUY2vcJlkLRrnLs+WbdErpeJrst5qI8wzlr+0WuMu7aOCK
dvf1W2qOm9zEff/wN2PdeLHiMtaH33iPku0DZfdVzaRlwe4yHR86/i+zqCgk
D54Umvjrmu7yN8y5Srqk/XusT6zjTxIdr1eW9pD8lYnbX7SXyd1e2p4HB52v
IdH9B33+E19Jf6cyn79+tyfW87EQX4kxxhhjm3X/5f0dV8jfw2VHuDj2m89S
z8ea6O3DGFdeb3xhghyad5aMuCTNdaRUqzZz0qS4xVfWy/rYbOmb4r5mfD7G
GGOMtW35JnU8oY4/TPZ8krZ4SVu+yVprzpStNQfL3XdH7rfr61Hb/Ir0vzDG
GGOMMcYYJ8JB81cmOp8BxhhjnAyOdz6aRMdHJJtt8XVOmT53gsyZHLmfX/Dy
aVKvvzGf1ZhVpngu7e/OzzXb2naVDXszPdenvOtD9682fTFKXlx7sYzL+CSq
8XA/2r79T6efstWYZtNru8vT80Xq/p/X/OFHy1eo4zd0PKKtv+j3eYs+PvT6
63hLW/3o958P1+uzubmhH/rTev7RWPd/Ex2v59e248Fv/sr9xz8Qmje6vuxa
1i0pzr9k31+0l8ndXtrWzylB5mtIdP/BKcRX0t+pKuev3/UPen4TX4kxxhjj
WFvnp7Rdr+v8lzwfxBjHyk55/Kth8kSX4Ufs3BP454TH4pqvsvTyS39/oq+H
McYYY1z+Dppv0m98ZHnnk9R/r+Mz9frnNL7Z5MzsJesnD3Md63yTid7fGGOM
McYYY4yx46D5K5lPCGOMcVW07fdOj/fW87/7zUeT6PiIZLPf/ofOD6THr5cl
vmP5kiXlFp9ms1NKx69d8Wl7mVL8Z5N20+eXRrO9enzczu2fmvN2heTlS/u7
y9P5JW3PR5xytHgaPT5Px28Efd7i9/hwyrC8MTLjwh7u6+O/OWQOL2gc2pSb
G9XxoOMzKkL+yngev7HOX6mPz2Q7/5J9f9FeJnd7adtfTgkyX0Oi+w+23wO/
x5OOr67s47M5fyvW+et3fwY9v4mvxBhjjHFQ6/7kwHfSZN1NbeXCMyL54Wz9
KX2/8/U6wyX9YJY06JTlufxEby/GOHntdb/2o2Oqy4EXT3dfp3ToLc416or1
GXGLryw8mCrNS853X1f2+w0YY4xxVXS88036jWeMdT5Jr/WLZb5J3V9jPh2M
McYYY4wxxpXRQfNXcn2MMcYY//h+curUATJpV4pkN8op0/joZIuPSLSDxtc5
5Wj5nfzGu9ryO5X384S+32ZLwaoMeaHRRVKW7al+ytD2Tfe9aTodiowf0fET
frfHKUeLp9HxD/r7g+ZHtx0fXuN1jhb/Z8tfedHAFe3u67fUHDe5iWf9BR1P
qNdPx5P4bV90PsS/3JDh/vthGfd3NOtfOh7GVr82jw8fP9cU3x36+4EDnvlP
bfWtj6+fvtpHxh1qKtULarrW8TZBj/9E7y/ay+RuL22/b4c6jJSVL3WUnZMi
8XJ+52tYGO4/rJo3L7T2pZfKJb+u9rZ/ZMuO8dmyektmmc5/v+1tovsr9Heq
1vkbdH/qeFh9vPvdvjvqf2am39BDXlk7MiH7B2OMMcYV37q/0qdkqumZNdm0
CRfHtv7IyCFnSM53qdK4Vqr79+SzxBhHa6c0W9Vf2q0bdMTOPbFbvpoet3jK
pp1bmQGb800ybD/GGGOMg9uWb/KCa4Zd0vSCZnJ47s2uo4mHPFq+Sb/xkUHz
TfqNn4x3vknm08EYY4wxxhhjXBkdNH9lotcfY4wxTgbreJ1+bc+VnM255rPW
Hdzfz6D5aLR1/E9VH69ku5+v60OPz89dssS0XLQolJeXV6Z4g+d37gw9m5sb
+qE/9dqQU+XARQMkq+GEuOwPp2yvlSU5E65yX/vNt3hvUVGo88YOoY9KSjzj
04Kur1P85K/U3jj8GfOXbqfJvVeEPI/vWB/P+ng4tvhuM3n9+tCGKPd/o6/n
mFFftpHfbM3wPP6Crp+OT1q3rJk8XjLeLN3avUzHq47XXprbSoo+H+5+ZyzW
3yt/5dHyjfltD/Xnh3abbJb2LDG7njzDXb5+PrhwzTgZ3H6I/G329a5nLG4u
qx7bYP72Ygfj1T7nzN4XSu+3wTy0u7r7+dDAITJ2/0iZW2NcVOdHsu8v2svk
ai9t++eWz++QS15Olfpdf+9+vy3fq+18Of2RWvLuwd7y9t4RcWmvbPUf9Phx
xgvMnDbNzPpdPXd512ZnSWGdbGm4y7v9SXT/hP5O1Tp//f4+6vM76PWC7o9U
9vMBY4wxxvH37jfOl1c6Npf+vc+LvG+5n/Mjq+Ux/hZj/N/slEWd15in+5XE
LZ5S+/Q2naT6/Gvc11XteQrGGGNcEazv/+t8k6edflK7Ppsvkqkro883aYtX
9JuP0s/n/cZP6njQfcV9zdKUdFk9dqDrc9rVlbWbM6TfrZHnPeSbxBhjjDHG
GGOMgzto/sqg+YUSvf0YY4xxNNa/dzpe58nVXWT5rNoy469Pe44n8ptvSluP
t9bxNrP6tZErl90o9/S+y12fft8Oktv/3xhZN2p8lfw91s8LbP0TpwQZv1+w
c2foVef/wsWxE/vyQl5e6JV3ern7R8fD6ngt2/q9/os75M623eW9JZF8S58X
Fpope24NvbF+fZny/TXafLl0/PguWXrseM/vj0U8xNHiK23Hty3eMmi+Rb2/
11WvLf1fHGPSx02PKr/XMXWPbf9c/4NmTlE79+/1871YH886f12s47UvP71H
6I4vqsnwb9u7y597Vn9Jzc+U+5+P7L/D34x183sVl7G+9fm46YtR8uLai2Vc
xidRxYvp88u2/X4//+SWAenbtnYxjxV/7Tro/K0VbX/RXia2vdR+eeMImdCi
m7Tc1zRS1/n5ZscDc0J5Ua6/3+Mn1vGJuv0/67Fr5efNj5HbHnm4TPFjtvPZ
Fo9f2fs/nL/Jdf7a3PXXE2VPjUEyb0pXz+3ze72gzx99fRDv+FeMMcYYVz7r
/uXrdYZL+sEsadApy/WInmlm/vgLzJnh4lj3T/T1/bDC8yR9z3myq/15nstP
9PZijBNnp5SOb4yU+MZT1n/8MdO2dbHxao9onzDGGOPyd3nnm7TZbz7KaD5f
evk6ftJvvkm/9Ut/B2OMMcYYY4wx9u+g+Sv1+CyuzzHGGFcG52fcLj+dlyp/
ePppz3gd2/zsQeMf9Phqbdv36/FMOh/f/uMfCM0bXV92Levm+Xte0cdb++2f
6M/r/HO2+FnbeDJt/fn89NvNvV+8ZJa99L/u8laYlebMmt3M/pm5UcX7aVvz
+cV5/zqldHzNC0+1lNELFphnHjwpJse3zp917L/eN3tOPVXW/LOJ+306v0L3
duH3Wn5gZjRbFlV8j95fOh7Jb/ydrp+fvtpHxh1qKtULaroualdkJqz60KTM
Loxq/weN17bFM2of3NrA9Jg305w7f6Hrpx5db2o0aS3rFtzorv/rjw6Wy7sN
k3O3jI6qPvT5pY8Pv+2hrX60c7e0unTO4Wlm45WR/JTPPN9Oir8YIfs+y/Jc
fx3vVtn3F+1lfNtLfTzpfIKx7k/Y4rF0fFzNtxebDgVrTNfPt3rGZzmldD7a
biOvlJ+MrSaLj3s3qvbb7/ng9/dBb0/Q9irR/Rn6O8l1/mp3+mii9JWb5M4G
aa7rnlpgvk4vMmMnH+O6T+bn5uba881djw6Kqr8R9Py37Q99fvQqedFcGS5d
wsXxh79cZjrdvsv89tyT3fXX8bEV7fzAGGOMcXDr/uSdLerI0MuOl4sb13at
75fq/kmfkqmmZ9Zk0yZckmF7MMaJs9f8P007tzIDNufHNV/lLV9NP+Jmq/pL
u3WDPNeH6x2MMcY4uJM932Ss81Ha4jP95pu03e9P9P7FGGOMMcYYY4yrgoPm
r+R5A8YY48poHf/wyYJ68t3QepKX0dh1z9QGsrBeA9l0zmmeXrW4sfwhXBYv
bhyVbcvza9vydb7Lip7vye/8DrbPa+vt1/lL//xgGzlh4M8k5fJ9bn9qyp0r
zUULBppakzM840f0eHfb+zoe4c42J0rauLNl26jO7vfreJFE70+nlI6v1PE3
Ot/YjBoDZWK4jKkReb40bHF/+dneHnJs/cj2Le90sqSl15blr0bi4X5b8LQZ
0Pops+e1lZ7xOnp8n67f7K33XXrPtKlmwWcbjVf96vrU8QV+61N/Xuev0u3L
yCFnSM53qdK4VmpMzvexaWfLPeGSGS5laU/0+ujjT+f39Xv+6fgefT7p+Btb
fKyOv9XHm36+a4u3sv0eVLX9RXvprz3Uf++U0vkD9f7SrvdsE7n27BbyjxEX
x+V40fHour50ftTvvs+Puu/79l3HiwftLwXt/+j60/2dita/ob+TXP0dvTzb
73ms+/O288Xv74s+X86deLZ80KG7ZBQO8axv/fuR6P4mxhhjjONv3V987Y7B
sqjjQHl7VGQ8tN/89E8u7Czv9+oixas7ey4/0duLMY5f++GUwoOp0rzk/CN2
YhJmTZkSt/jKelkfmy19UzzXh/YHY4wx9u+KmG/yaPkj/S7vvvaD27+XkiZf
vxm5HvKbb1LfL6V/gjHGGGOMMcYYJ5+D5q9M9PpjjDHGsbDffEZB73f7He/u
17bvI/+0P9vqS7+vrcejv15nuKQfzJIGnbI83z/8ffxK8fffr4+/ZB/fbptv
80fxG5bPD9o0ShpPz5Ka/xpWpu3T9aXf1/UXtD5t50/Q9sXv+e63/dHrp+vD
tr5Bzy+veLTS+fL0+/r48Lv/bPZbP7H+/Ui2/UV7Gaw+/PY34h0Pa9sfur70
+se6voOuv+37ku33MtnM+euv/26rj3j35/1+3tbfstUn1w8YY4xx1bNXfFTp
6/Nf9XnfdO691zTouTeq/PR6viz6DxhXXjvl8a+GyRNdhh+xE6PwzwmPxTVf
Zenll/5+2huMMcb4x/abb/KrZ58P1br6THnklT6uveIR/cQzJjrfpNfnjxuU
Lmc/eLtrnW/S7/1z+h8YY4wxxhhjjHHFc9D8lck23g1jjDGOxn7jaRK9vkHN
+OfY1pc131Oc4+WSfXx7rMf/6/5l0O/3G28XtD6Tbf/Y1k+/H+v+vK0+bPFc
5R0vFTR+vqLvL9rLYPUR7+2N9fr5bS9tx1+styfW52OytceJbv+r+vkb6/M7
0fs33u1TorcHY4wxxvG37fpc57O05a8s2Lkz9Krzf+HiWD9vTPT2YoxjZ6eU
zh8ZKbGPp/zBG1+YIIfmnSUjLklLiu3HGGOMk8HxyDd5tHySfv/eli8yaL5J
HR9qyzcZ7/lxMcYYY4wxxhhjnPwOmr8y2ca7YYwxxhhXNlf1/lXQeLGqXn/J
frzFO39fouuzsu2vZDf1Ub71R31jzl+MMcYY48prv/NT6fyUxfv3hzbv3Bl6
LVzc5av4y6J2RWbCqg9NyuxC18zfinHFtVOareov7dYNcl+ndOgtTozDivUZ
cctX2bRzKzNgcz75cDHGGFcZJzrfZNB4yHjEb5bON1lrzZmyteZgufvuUa71
9QPjGzHGGGOMMcYYY2xz0PyVPM/EGGOMMcaxNM+zKrf9zu/K/scYY4wxxhhj
jOPvoPOtvL/jCvl7uOwIF8e2/JWLZxWFRk/bHxoWLo4HjcyU/PmZckKvzKi+
H2OcOOv4BKfUf/wx07Z1cdziKbXPyukma5Ze77k+jF/AGGNcEZ2M+Sb/+MQv
ZMvum6Jant94TL388s43mej9jTHGGGOMMcYY4+Rz0PyViV5/jDHGGGOMMcYY
Y4wxxhhjjHHyOL3rPFM45GGzLVwc254/Lu90sqSl15blr1Z3/558lhgnj3U8
glOeP+USeabu5Uccz3jKznuzJWNlvpnbpAbtAcYY4wrjip5v0vb9tvd1/KSO
FyXfJMYYY4wxxhhjjJPNQfNXftRnotwcLvNajnPN806MMcYYY4wxxhhjjDHG
GGOMq64HvpMm625qKxeekeZaP2/859C6pjhcPgkXxz9veoLZPL6WmRUujnm+
iHHy2Ctf5V1TF4buz1zzH/GQs6ZMiWl85S1fTT/iZqv6S7t1g2gPMMYYJ40r
W75Jv8u/r/3g9u+lpMnXb5JvEmOMMcYYY4wxxpXDQfNXMl8UxhhjjDHGGGOM
McYYY4wxxlXX+nmgnp819fwhZuxbA0zrcHFsex7ZM7WBLKzXQDadc5rn8hO9
vRhXZnvlqyw8mCrNS853X6d06C1OjMWK9RlxyVfptiHHVJcDL57uviaeEmOM
cXk4aL5JW3xiMuabPNry9xX3NUtT0mX12IGuz2lXV9ZuzpB+t45wbRsvyHwp
GGOMMcYYY4wxrmgOmr+S+x8YY4wxxhhjjDHGGGOMMcYYV13b5l/V8ZL6+WPB
zp2hV53/CxfHOh6T+EqMy89OKZ0vMlL+M59krOMpS+fD1PEYxGdgjDGOhWOd
b9IWrxiLfJGJzDdp+7219f/pv2OMMcYYY4wxxriiOWj+ykSvP8YYY4wxxhhj
jDHGGGOMMcY4ef16neGSfjBLGnTKcj2iZ5qZP/4Cc2a4OLY9n8zf0F5+ub6N
mFsucP/+0etHS8q742XTUvLjYBzUOv6h895syViZb+Y2qeE6UqpVmzlpUtzi
KycdaC7TJeS5PsRnYIwx9nK/bwfJ7f9vjKwbFenvlUe+yaPFP8YiHrN0PGRZ
1u+4Qely9oO3u6615kzZWnOw3H33KNe6f2zLP5no/YsxxhhjjDHGGGNc3g6a
v/KjPhPl5nCZ13Kca55nYowxxhhjjDHGGGOMMcYYY4x/sB6vvS71SzPiT0Xm
oueK3OeT/xxa1xSHyyfh4ljns6z59mLToWCN6fr51iPxWH0fypZtLUa7r3k+
iXHZ7ZSzcrrJmqXXu69TOvQWJ0ZjxfqMuMVT1hs81YwYssczXyXnK8YYY8cV
Ld9krOMxbfkmQwOHyNj9I2Vujch4Pdv4Pf37SjwlxhhjjDHGGGOM8X86aP5K
23xW3I/BGGOMMcYYY4wxxhhjjDHGGP/gGTUGysRwGRMujnU85eJZRaHR0/aH
hoWLl287fKWkrL5MGv7kMvfveT6JcfTWz/ed0rRzKzNgc37c4il1/svS8ZzE
U2KMcdVw0HyTXvGRpeMVE5Fv0k88po4HteWbtPVvbfOL0B/GGGOMMcYYY4wx
9ueg+St53oExxhhjjDHGGGOMMcYYY4wxLquL2hWZCas+NCmzC93nlcdMPtuk
jhpgll+y2jO/Za+SF82V4dIlXJJh/TFOZuv4CqdMOtBcpkvIfV0u+SqzPjZb
+qa4r8lXiTHGldOxzjcZNJ+k4z8+8QvZsvsm1/HOX6njQ/3mm7TFQ5L/AGOM
McYYY4wxxji+Dpq/MtHrjzHGGGOMMcYYY4wxxhhjjDGuONbxVO/vuEL+Hi47
wsXxz5ueYDaPr2VmhYtjnb+yeP/+0OadO0OvhYtjnQ+T8eUY/9tOefyrYfJE
l+FH7MSE3PTQg3HNV1l6+aW/P9H1gTHGODonIt9k6fdt8ZC2v9fxlbHIXxnP
fJO6f0z8JMYYY4wxxhhjjHH5Omj+Sj2flt/7QYnefowxxhhjjDHGGGOMMcYY
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
0nJfU9e5S5aYlosWhfLy8uIyvl6Ph7flk7zt8JWSsvoyafiTy1znb2gvv1zf
RswtF7jW8aNXZ99vCtfvDBXeeJLnePyfNz3BbB5fy8wKFy/r8VR6vJVefx1/
qfNf8nwTY4wxrnrW41F1f0xbj5dySt+HsmVbi0h/rmT7QNl9VTNpWbA7qnhE
v/2z58P9nWdzc0M/3B869l/vmz2nnipr/tnE/X7dPxv4Tpqsu6mtXHhGWuR9
1V9b3ulkSUuvLctfre66e7vwslp+YGY0WxZV/0z3x2zxlrb5NXT8JePTMMYY
Y4yrlh95+GEza84cMz1cHNv6x7o/S/8Rx9JOKZ0vMlKqVbvpoQfjmq/ynxMe
O+LHvxomT3QZ7r4mnhJjXFYne75J/X1+P2+LnyTfJMYYY4wxxhhjjDHGlcdB
81fq+AyeL2KMMcbxt35+Znv+Zpt/Wn8+P+N2+em8VPnD00+XaXy+bbz+/Q+f
LR+VDJcPW0wsU//BZqeUjkfQ+aA+Lyw0U/bcGnojynxQtnhMPX4/d0urS+cc
nmY2XhkZf6XjLekfYYwxxpXftv6WLf7SK95yWN4YmXFhD/f18d8cMocXNA5t
yo1NPnJnfNjvfltXXv5rd8/10fd/bO/r7f3R+2vGyeD2Q+Rvs693/dNX+8i4
Q02lekFN17b5MvT8F7p/pj9fvH9/aHP4b14LF8d6fBz3szDGGGOMK7d3v3G+
vNKxufTvfV7kfUv/ckTPNDN//AXmzHBxPGjTKGk8PUtq/iuSX4r+I/Zjff3X
eW+2ZKzMN3Ob1HAdKdWqzZoyJW7xlZMONJfpEuJ4xRj7st98k7b8kuWRb1LH
b2r7WZ7ffJPER2KMMcYYY4wxxhhjXHEdNH+lfv5ii99I9PZijDHG2G6nvLL1
Orn/4Z+7r4PGV64uLAw9s2xZ6LEVK9z+xpQTO0jfFWOOfJfOt+l3/gbd37CN
79/2j2zZMT5bVm/JdD1jcXNZ9dgG87cXO3jmP7LFW9rG7+8//oHQvNH1Zdey
bp7rk+j9jTHGGOPyt9/7JU75Ovz6veLI/P+vPnexZC1YYO58rzDdcdD+2g/x
la9t7+0uX/dXdH/Mtj3a+u+19eedUjqetODl06Ref2M+qzHLM5+lbftsnx8d
es/89Iub5OrrI/lbbPng6c9hjDHGGCe3bfcLdfykvp+n+489UxvIwnoNZNM5
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
w2VHuDj+edMTzObxtcyscHGs+9P6ekfnw0z09uFg1tfzTmnauZUZsDk/LvGU
XvkvS8dzEm+EcexcFfJNHs06HtSWb1K3h7Z4SOIlMcYYY4wxxhhjjDHGFcVB
81fq8cfJNn4UY4wxxv7tlMocX6mf3zqldDzfFZ+2lynFfzZpN31+qWNbPI7f
+MrRoffMT7+4Sa6+frj7fToeJ2j/SffPfvpqHxl3qKlUL6jpenHKJyYvlGe+
vjzS/9Pjw/xuj443cp7Pz5w2zcz6XT33+/zGb+n9odf/V33eN5177zUNeu51
v//Y4rvN5PXrQxvKeHzq/AO6Pr47P9dsa9tVNuzN9Dx+bNuj9+ewxf3lZ3t7
yLH1I/GnOh4sd8kS03LRolBeXp5nfduszzcdH+quQ94YmXFhD/f1jMXNZdVj
G8zfXuwQVT4Gvb9t9as/r5efu6XVpXMOTzMbr4zEty5oeIM8e/I4uW5NpH6D
Xl9Q/4mt/1i7ZPtA2X1VM2lZsDsu9WVr3/Xvge37dTxrrOtTt5f6+O7e7lRZ
0/IDM6PZsqjqx3Y83//w2fJRyXD5sEVk/Tt9NFH6yk1yZ4M08WqPbfGTtvrV
XrJ7t9m1s698crh84t2TzU6JZ/7Ky0/vEbrji2oy/Nv2SXn+O2X63AkyZ/Kt
7uuCl0+Tev2N+azGLM/2zm99VD9laPum+940nQ6d77n9lf34whhjjDHGR7fO
T2m7vlqX+qUZ8acic9FzReSzrID2un9ceDBVmpecf8TOPdBZU6bELV9lz7t2
mlt+cbz7OtHXYxhXZOv4wMqeb1Jbx4fq+FF9P9hvfslE71+MMcYYY4wxxhhj
jDGOlYPmr/Q7P12itxdjjDHGdjulMsdXan+59l4Z9MeOUrjwONd+40Fs/m7/
0+mnbDWm2fTa7vJ1vGHQ59P6723xEDr+8lCHkbLypY6yc1Jk+4PGK7lji6ZN
Mw8taOgu79NPhsqh8LpGu7/9xptu+0e27BifLau3ROIfz3rsWvl582Pktkce
jir+SsdT6nwDOr7S7/wit3x+h1zycqrU7/p7z+/zG69r8/3h43f59OmhTTt3
RsZjbeooC7+9RTofuMpdn+O/OWQOL2gc2pSb6xlfY6sPv+ujl2fbfh3fcvib
se7xU/z98WE7P/T71H/51n+sXfuZAfLM2kZyYMJzUZ2/2Vvvu/SeaVPNgs82
up7Vr41cuexGuaf3Xe7ydP4Qnc9Rx3Nvz883Ox6YE8pbvz6q/WXLX6LzMdra
E6eUjp/U7Zst/2bQ49t2POv6ifV8BHp5C95+27y15RrZW3R3Qo7HRNsp8Yyv
tOWvLO/69nv8+91+3Z+5o/5nZvoNPeSVtSOTYvsxxhhjjHFirft/A99Jk3U3
tZULz4jML2Prb47omWbmj7/AnBkujgeNzJT8+ZlyQq/MpNg+fHQ75fGvhskT
XYYfsXPNdNNDD8YtntLxPyc8Zry+n+sRjP9tv/kmPyvobvL+2FRue+KGI+da
MsU/JjrfJPHbGGOMMcYYY4wxxhhjHHHQ/JXcX8UYY4wrn51SmeMr/eY/Czpe
//RHasm7B3vL23tHuN9f3v0n/bzcK36ndD6oDbmt5OFDY8zmjR3KFB/jN75S
14ffeAb9/F/Hi+r1t8Wr2eJ5fI9HWDNOBrcfIn+bfb3r20Kd5KEB3SWj4EbX
r//iDrmzbXd5b0kknq3G55+Z/8nrYJ5ftCiq481Z1xfy8kKvvNOrTPFWOh7t
V1+cIt8+10Fyqnd31yc0cIiM3T9S5tYY57k9Oh4taD7U58Pr+WxubuiH65NH
/tBEPvzozqjbC+o/sfUf6/bZFt+t8+1dm50lhXWypeGu6NoXbR1P6pTttbIk
Z0IknvDzwkIzZc+toTe+jyf0W7/aOn7bFg+v9/cnC+rJd0PrSV5GY9f3Tasu
2VOPlY++GBGT3zdbPkm9vKHdJpulPUvMrifPcNcnaL7kH81XoOor0f2lRPTP
YhlfqffnV88+H6p19ZnyyCt9Iu1jjPNra+vjW+dfXVe9tvR/cYxJHzc9JvHC
2np8Jfe3MMYYY4zx0azv//QpmWp6Zk02bcLFsa3/2TO1gSys10A2nXOa5/IS
vX34P915b7ZkrMw3c5vUcB0p8c1XWTo/JtcnuCo7aL7J85s/H2o8tLns2vzf
4xX/+MQvZMvum/7r+8mcb/JH94st7YVtfnR+jzDGGGOMMcYYY4wxxjjioPkr
E73+GGOMMY69nRLL+MqFhYWhVfPmhda+9JLb39gw5yrpkvbv2D4dz+J3/L7+
vB6f/0Gj0+Tj994ybw25pUz5C/1u787tn5rzdoXk5Uv7u9/vN99hrMfP6OXb
8qNt3mAk89FHzW9ezkv3qq9Yx1f6tX7er+ur77fZUrAqQ15odJHrY4vvNpPX
rw9tKOPx+0bJ/5nHZl8nD33pHR9rG4+g69v2furUATJpV4pkN8qJyfGovXH4
M+Yv3U6Te68Iud+nx2PYjhe9/fr41vkGg+ZD1eNh/I4Hof7jW/+x+L1pNuNm
yRn6C/e1LX/w+PD71xTfHfr7gQOevydBfz9s21c3vK9uzjVy4u9LYhLf5bSX
M8Pt5azf1XOXr/Mb244HHf+m42/XLWsmj5eMN0u3dvfMp+k3Xth2POvjUa+/
jg+1rc+pmSvTBxy7wvzkqkh/ZEHDG+TZk8fJdWu8z4dE95/Ko38Wy/hKff7r
+OphhedJ+p7zZFf789zvGznkDMn5LlUa10r1tI73vbNFHRl62fFyceNI/u6i
dkVmwqoPTcrsQnf5uUuWmJaLFoXywsec1/FgO/5sv+86fv3ciWfLBx26S0bh
kCp5/GCMMcYY49h61eLG8odwWbw40v+1XV/rfJbEtySXnXJWTjdZs/T6I453
POUp795sxkzd6nk8JLo+MI6lyyPfpI6X/MOSs+R//9avzMtLpnyT+vkZ7QXG
GGOMMcYYY4wxxhjHx0HzVyY6XgBjjDHGsbdTYhlfqcfH63iM/A3t5Zfr24i5
5QLXyzudLGnptWX5q9Vd6/H4U+5caS5aMNDUmpzhGf+hx+fb4nX8Omf2vlB6
vw3mod2R9Wu0+XLp+PFdsvTYSP/G1h+K9/gp2/L1+jildLzGC0+1lNELFphn
Hjwpqnxl5R1fGc3xu+/QGOm4LTIfiN98c7b4Sr/5NK35LVX/+Mu198qgP3aU
woWR/Jt+61/7qUfXmxpNWsu6BZF8jXo8hi1e1LY9Or7Lrf9P75J1eR3c17b4
mWjiz37327ry8l+7R7X/qf/E1n8052fpeO4rPm0vU4r/bNJu+vzSaOp7//EP
hOaNri+7lnWLqv78to+2z8e6fdHxjK8NOVUOXDRAshpOKNPxq6/Pu3x1mSyc
01gaPb8xJvkjdb5Q/Xtn+/2zxV++Xme4pB/Mkgadsjw/X9XvNzgllvGVfvOt
6vHits/r9ibe/TPdv9T5bBO9/zDGGGOMceWyvl7R8ZO2eMvdb5wvr3RsLv17
R+YzIV6mfO11f7Rp51ZmwOb8/4iHjHV85cxJk464dDxnVbu+xZXLQfNN6nhI
r/yTfuIlyzt/pS3fpJ4vzO98b34/jzHGGGOMMcYYY4wxxrhsDpq/srzjBTDG
GGMcfzslnvGV2np8vS2+xvb3fuOfdH63O9ucKGnjzpZtoyL5L2f1ayNXLrtR
7ul9l2tbPrFkGw9j6585xU/+Stv4sPKOr4x3/NOCt982b225RvYW3V2m+i1L
vOsrW68r8/mn88We27W13N7rbun/6wlRHZ+29dWf18vb9o9s2TE+W1ZvyXSt
8+eVJb/f0eL7qP/E1r9f6/yyV2ffbwrX7wwV3niSZ/uu4w+3PV5Tjq1xm2Qt
8J7PPdbtra5/PX5Wt5e2fKG2+t5X3NcsTUmX1WMHlul40Z/X+Vj9rp/OZ6jj
P3V9+D3//B7/tv2T6P5TefTP4hlfqf3bgqfNgNZPmT2vrfSc38I230Ws10fb
1n7o4z3Z8otjjDHGGOOKZdv1ip4vznb91adkqumZNdm0CZdk2L7Kbq/7h4UH
U6V5yflHHM98lZ33ZkvGynwzt0kN9z2/80VhXJ6Od77JaD5fOp5y37x5bV++
soW8esmtUX0+aP7KoPkm/c6X5vf3JtHHB8YYY4wxxhhjjDHGGFdWB81fyfgy
jDHGuPLZKbGMr9TOT7/d3PvFS2bZS//r9j90fsoVZqU5s2Y3s39mbpnyrdlc
/ZSh7Zvue9N0OhQZP6Pzv9nya/l9/p3o/amt198p5K8se3ylX0cT7/rmu9cf
Of/81v/qwsLQM8uWhR5bsSIS/3JiB+m7YsyRZQeNH4lm/WMZ/xPr+D7qv3zr
X69fyfaBsvuqZtKyYHdU+YZ1PLeO91uc8onJC+WZry+/3zOeSseHXfuPTNMp
XC4NF8f333ef+XW4TAmXaKy/Tx8POj+k7fdLb5+ub7/xhfr40vGVftcv3scz
9v/7Fs/4yh+Ov9e29/bcv3p/6vd1/0nnI33tjsGyqONAeXtUZPzlsMX95Wd7
e8ix9SPzWXRvd6qsafmBmdFsmef5ZbM+//XxrtuX3C2tLp1zeJrZeGVk/LuO
h9f9Q45vjDHGGGNc2ro/rPu7fq+/nlzYWd7v1UWKV0f6x8l+f7Gi2SnNVvWX
dusGHbFzDXTTQw/GJZ7Sa/mPfzVMnugy3H3N9QVOpMuSb1Lne/STbzKa+Ei9
/KN9ny1e0vZ9tnyTOr7Ub7wk8ZEYY4wxxhhjjDHGGGNcMR00f2Wi1x9jjDHG
sbdTYhlfqeMzbPncnLLv07tkXV4H9/X2/Hyz44E5obwyxsfp+BU9vv6pR9eb
Gk1ay7oFN7rfp8dHJXp/lMf+rsj5K722J5njK7W9jv/S8X1+883p8+3p59tJ
8efD/2v9x3p8h1OSKb6P+k9s/et8mkHjt237Q49fDZpPz298V9DfywZj96Uv
/tUlJqdv/ajaT1s+5dn/70b5+IGTpMOUlWXK95zo4xnH9/y2ne9B8y/oeEvb
+z/6/JpxMrj9EPnb7Otdz1jcXFY9tsH87cUOZYpvtp2/+nhfmttKisLH+8Hv
6594YowxxhhjXNq2/qCeT852PavnB+L6Kph1/XVW+SMjpVq1mZMmxS2+snR+
TPJV4ng62fJNRvP50vGTts97xW8ebXl+803a5pciXhJjjDHGGGOMMcYYY4yr
hoPmr9Tj3xhvhjHGGFd8O6U84ytt/YMv194rg/7YUQoXHufab7yT3/ic0x+p
Je8e7C1v7x3hfl9le15O/srkzl+pj3dd337zzdnioeJR/8kU30f9l2/9xzqf
ps4vV21TR1n47S3S+cBVrnV+OZ0Pb+5Z/SU1P1Pufz7y/TqfyIwaA2ViuIwJ
Fy/r61/b54Nar6/f+fD15/MzbpefzkuVPzz9dJniPxN9POP4nt+2/JV+xxP6
td/7R3r7dbxl0Hznev4Ine/82uwsKayTLQ13ebd3iT4+MMYYY4xxfO23v6uv
J2351fX9B/33id7+imannN6mk1Sff80Rxzue8pR3bzZjpm41ybD9uHI52fNN
+v18NPGSpdfnvvaD27+XkiZfv+mdb3JBwxvk2ZPHyXVrvO8v2K7fGc+CMcYY
Y4wxxhhjjDHG2HHQ/JW2+9OMN8MYY4wrnp0Sz/hKW3yGbbz9B+t6y+I3Dpvv
xvWMav53PX7JNp5pYXh9V82bF1r70ktVIp7EKeSvTFz+Sq/4kdL5E+Odby4e
9Z/M8ZXUf/nWv1OG5Y2RGRf2cF8/PP04eXnuovTtublRxb/r9vgZpz6/GCH7
Pstyl6fjK/X3V/TxUbbradv1N/GVlcuxPr91e3b56T1Cd3xRTYZ/2z6q/pjf
8yno/SOvfMN+2peg9VPZ59/AGGOMMcaxte4v6vyUtvttOv8l89se3V7XC007
tzIDNufHLZ5Sx2ueldNN1iy93nP/J7p+cHI5aL7JssRHln4/aL5JW/ym3+X5
zTdpm2/M1h4yngVjjDHGGGOMMcYYY4yxl4Pmr6zqz+swxhjjyminJDK+Uvvw
N2Pd+Lzi773tH9myY3y2rN6S6bpf23MlZ3Ou+ax1B/f7dPxk0PXX+dP0fMgV
rT9E/srkiq/0Gv9VOr7Pb77WRMdD6eMp0fF91H/i81eWjn/anp9vdjwwJ5T3
/floi39/PtzuPJubG/rhevWRPzSRDz+680h9+s3vmOj2t7xNfGXlcqzPb92e
+c1f6bc9CPr3en20S7YPlN1XNZOWBbs925Og/UEdf6rjuxnfjjHGGGOMS1v3
Z59c2Fne79VFild3dm3Lp677s4NGZkr+/Ew5oVem5/ITvb2Jrl+nFB5MleYl
kfzzKR2c65pq1Vasz4hbfGW9rI/Nlr4p7muuB3BpxzrfpC2/oy2e0fa+LV7T
79/r+M6g+Sb9OtH7H2OMMcYYY4wxxhhjjHHFdND8lYlef4wxxhjH3k5JZHyl
3/mInVI6nu74bw6ZwwsahzaVMX+RLZ7qmP/P3r3HR1Hd/x/HAl7QtioFvABF
FAFBtFwUYnY+3BSlRZCLIFIVCYLIRcPdgOFia1REFAoRQxG0yEUkgCB8azEI
XsAfWKQgtFTyRb4WQZRwEaqE/nZmMd1+OnJ2MrvZ3eT1x3mYp7uZncuZObPh
fOZ9cfmUN3t/bU051ML5vAN3Pib3BFt2owzHyfY8ebuRX1ly9ZWm+R/HVjwq
/V5tJfmzzhW3/T9n0qHAyMf3BYYEWzTOt1js/0Sur2T/x3b/m/LldH2l1/U5
dW2utfWGm2XNHuaTRmLqK0uXo31+6+cnmOor4739kVxv/NTHm+4HX9vcJ3Xr
lrbW7ILjjv90V5rzOV8kyP7AGGOMMcbJ5RkHJ1kHn86yFvw9K6L71QWtL5Jm
qZVkwXuh578l298fo2271VvcW1qs7Fdk+zvNvd9kxTSv8ruxs4v88jdD5JW2
Q52f+ftE6bbXvMlo1z8Wpz7Sy+um/EtdD1rSeZMYY4wxxhhjjDHGGGOMcUnY
b35lstcTYIwxxvi/bbeSrK/0+zxi7fMLx8iCN2+ULdu3h+ohDfPrTflpup5K
/76e36D3Z6LNryG/MrHyK92OR3h9iNf9H+96KN2fEq2+kv0f3f1vur7ZLby+
8vfPXeQsc2dwHxVnfXR+HN8/z2zqK0uXo31+6+tZop9f+nqj10/f/5nu5/T+
0O93y/dcMHdu3O5vMMYYY4xx6fKQ/Gsk9dNrZGfKNY7188z0/eiwLs2sF8dc
Z10RbLbL2r/P6u8DbfZkStqi9daMOhUdxzqvcu1bY+VEdm0Z1rxZQuwPHF37
zZuMdf2j1/pIk/X6PpXSP+Wzys3k+Ieh+lBdP6rrS73WS5I3iTHGGGOMMcYY
Y4wxxjgZ7De/0vT8Qf4+jjHGGCef7RbP/Eqv1vOHCv852pnvXnD69bbf3CKz
ptSSmqvXus6397t92g9WPWxl3dVZ3l0xPCGOZyTHm/zK+NVXRjt/K971UHZL
pvpK9n9097/+/ud3ffT1ZlZw/y7Ozg6seOcdZ/8ut/fv0WGy93C6s/wPZvaX
dh2GSP3NI12Pb6LNJ936j0zZPiZTlmwO5XE+OaeBLJ69xvrr2y2d7Xt95iqr
Yp3GsjLnbtfxzrR91FeWLkf7/HarHzxTfmW8/75j+vuT3d7dckfR9dtrXmUk
18Pw+xudX5no1xuMMcYYY5xY1veL2/7cydoQbO8Em23T/emuDdfKu60aSO9u
17guL97379G23Wo0aS0VXry9yLHIpwx3lf4TrWEDPnXM/X5yOdZ5k/r90a5/
9FofqT/Pb96k1/rI0na9wRhjjDHGGGOMMcYYY1w27Te/kn8/whhjjEuf7ZZM
9ZX63/9N/nxlN5mzodA6ldElonopr169Y0fgjdzcwPf3Vy/8oY58ceChhKlH
Ke35lT2+zZTdi9PkrZpNHefOnWs1eumlQF5eXkLUV5rmnxxb8aj0e7WV5M86
V9z2tyl/K971ULo/JVp9Jfu/ZPd/tNdH17tWe2qMtWvGL+REyh3O8nV9ZaLn
eZzc1ld2ta8njXbvcu1ffvORqa8sXY72+aTHd1N9ZUlvr9f5midaDpdF77SS
HeNC12+v9y8mV7hkUErdvR9arU9c63o9SfTrDcYYY4wxTmx3qXa5zKpyuWy8
+jLHpvvTjv8YaLUOtpuCzXZpq29yex7W4ImzApMHLv2Pesinx42Lan1l+PJS
ut4tbafd77o+3M/H16a8yb3Z2Tesu62hvNf8vqJjG16f6Pa6KS/Sa/2ll3xL
0+t6fbVNeZOm84v+jDHGGGOMMcYYY4wxxhj7z6+M9/pjjDHGOPq2WyLXV+r5
Qvrf/02225C8UfLkLzo7P+9ed5lU6W1ZhytOcs1L87v9jx46FGiztmXgwMmT
zvavmdJe2jb7d9ZSvOcz2C3a+ZUL5s4tsfpKt/wqP/mDJZ1f6dY/w9ffa31I
vOuh7JZI9X3s/8Ta//ceeVCar6smVW/+vRXJ+anzhrX1/q5/c2N5oOvD0vu3
Y12vr/F+vn5Ww0wpqNZJmnxU1bGupxwT7G+3Fzwc+Nv+/a7jhdfxgfrK0uVo
n9/6fGtXo3PgwaPlZOi3Kc7yE70+0G7h9y+3fpUiEwr+aDXrdeQmt+3zen+n
31/z+BRrxLEm8sSWtIj2T7yvNxhjjDHGOLGt7w8/OH+opH6dLpe3Tnc8rEsz
68Ux11lXBJtt0/1r3780k5W9bpBf/LyZ6/Ljvb1e94fdDpxVQfa/XaPIsain
/I+8yvQvrc09Kjs/J9r3n9Juv3mTup4xEnvJizTVY+rle82z1MsnbxJjjDHG
GGOMMcYYY4wxLnn7za/k+fwYY4xx6bPdErm+0qv1/Yl2tPMOveYf/emu0Dz9
L06vb6zvn0z5lT1vqC/TN+Vahxu3dNbXlNenbaoPivb26eXVnt1RftbgLLn/
hWmu9Vpet2fDyb9bs5+5Q6YeGxaT4+H2PH4/9aHxPt90f/Jb/7PvgmcD2SOr
ys75Hdj/Sbj/3eZHbjsvXaaPbe96vfV6fmqf2rcs9ZItllUvq5KzfFO9Zay/
n+o8PVN/0vPv/M53o76ydDna57fuf6b8ykSbf3nxvuFyT64lP/39SdfzyW9+
5axg/1+cnR1Y8c47EfX/RNs/GGOMMcY4uazvJ1dWO2YN+59DVtM3D0X094jn
dy+z+jR+3fr0/UVJmWdpt3qLe0uLlf2cnyu3tL+XlCu3cFVazOopbX83dnaR
X/5miLzSdqjzM/+eHV3HIm/SS56k39eLk18Z/n5dH0reJMYYY4wxxhhjjDHG
GGOcePabX8nz+THGGOPSZ52v5Xd+uilfLNbPZzDdr+jPP7biUen3aivJnxWq
h/G6vab6BVNeVEk/v8JUn+i33klvX+E/Rzt5lgXF7J9b/5Ep28dkypLNAx2f
3NZXdrWvJ41274ooDy/e+X2m+2Vdj6Xz+kzHQ9eD6PMt1vNv9PF56/VGMjIn
x1r+3IXFOl+a9l3Y4qme86xzx9dxluc3D5X9X7L7X2+vvr7Nb95efnPOV9ao
q64uVj2U6fqq8+fWDl1u/anDZfLorQHn8wN9B8jofcNlRsXIrrd6/WctzZD+
KQPkr890d/x5zcvky88+sj4acG9EeZyvbe6TunVLW2t2wXHLbX38jgf6+qg/
P9r1ZTi2tlt4faXX81tbn2+6njrez8/S/X/d2mEytmEHabS3ruv9abSfh7G3
oIc1r3KqLBndNy7bjzHGGGOMy7afrNhXHgu2URVD96Ne72f183IT7f7V7XlX
VV+ebd3QuCCm9ZThHre/gWRJ6O8D/Hu2N8c7bzKSPMnw95vyJN1e91LfqetF
vT7vi7xJjDHGGGOMMcYYY4wxxjj+9ptfmWj/Hocxxhhj79b/vm+qd/FbX6if
76zXx+98AdP8A1O9pb6/+XxlN5mzodA6ldElovo9Xc/jtR7o9ZmrrIp1GsvK
nLsj2h6/+0dvr9/6Ur392tOf2RtI7bnGmrqrgrP8ST2byG3z75ZHug12PGRO
b/nxns5Svmobx5XKiRR2vUJqd/+JY1PeXeaWp2565PGJVs7htc76li942Bq/
alVgTZTqLXR91v2B1jK1TydJ2x06XjNq95Zq6wfK5NWh+URe61PuPfKgNF9X
Tare/Puo1JvVeOE8+eTrbvLxnmFR6T8m2+1M+YTFqW99+vHHrUm/q+Isr2Nm
uuSfnynVd2a67j+/5wP7v2T3/82/fUw+rdhPsifcHJX1NdWPma7X+vpeuHep
dTTYvg42t+uJXr5pvFwd/P9v5OYGvv/+/f6AS2V/0z6SXj00385vPaV+XY9f
Xuvl7W15K3gs3v1LV9f15e8BJeton9+6/+v81yf2dZbXuwyV9idHF6s/mrZH
1yfr8b7ikcPWb/JaWquD2xjJ9devdX0p9ZQYY4wxxjiRfM7urdaRXVusr4LN
tun+9lCLQ9bYxV9YlZ/Jd94f7+en6L+H2C28vjHUYltPGV6/yf3+mZ3oeZN+
8yRNfiqlf8pnlZvJ8Q8jy5ukPhJjjDHGGGOMMcYYY4wxTn77za+M9/pjjDHG
2GxT3tYfn2siP+n7Y6ncbm+x8q2iXa+m69P85h16nc+g5xvZLWvGWJkyPjQf
ZE3u9TLtxChr09qWMZnvr5c3qMN4a16Xk9bO137ufH7NTe2k1ZeDZV5593oa
r/OB9P7Q+Xcr59eTl0+OseZt6RSV7THVI5nqT/X7dT1IuY2tZNa390qb/aH6
E7/1Rfrz9O/r1+fu2mXt3NFDDhZG9nzy1gcekx7SSx66vJnjbevXW9ufnRLI
W7UqKueXzg+Ndn2c3cLz1HT+qdc8UVO9m75e+J0fqPPQ2P+x3f8m6/Mh2vXR
XuvdvdbTmuopdb2tqd7fdL22W4+pmbK14Ujn53Peu1MyTtSVCrvPFrfrlan+
37R9lw5clNqn/ELrR+1/5ix/uZ1neXSY7D2c7viDmf2lXYchUn/zyKiMT2XN
+n5N1x83/FU5+Z+qM62RPx/mOh7Fuv+f/fEcq+XupdbNR0LzudenPmA9evQd
a/47/8/xymrHrGH/c8hq+uYhx3o+94SHFllNc/pa541Pi+jzop1HreuFd2z7
yrpmZ0DW3dSb/ooxxhhjjBPe+nlkpvtl/fcqnYdZ0vVednv5myHyStuhRbZr
2r4bO/s/6iGfHjcuqvWV936TVeR6i3tLi5X94rL98XZpyJv0urzw9bnu9iHN
615XTwpn3OM42nmT8T6+GGOMMcYYY4wxxhhjjDH2b7/5lX7zNeK9/RhjjHFp
tN0+/KS7TJ4Wqn8wzbcx1YvFun7Qaz1LzscfWx9tvl32HHo4JvtP37/o+k67
DckbJU/+orPz85H8fGvCp/cFNkSpHsuUr6aPz6z8/MDi7OzAinfecd6/zK53
OTJUDhVz+93qd8LzslZWqCS93x5lpWZkudZf+a1HMvmJwfVTCu/bbLV9oIaz
PmumtJe2zf69rnYLrzfyWw+r61t1XmWg7wAZvW+4zKiY4br/dL2YzhuLdR6X
Xr6uL9H1MjqfTu/PDsNvkx+NLidzzv0kovNX12ub6oH0+03L19uj8191/ST7
v2T3v9d6O/266foT6+Pnt57WlP9n+n6sx5sv/3WxVL16hnX8T7+O6Pj4Hc9N
y9P9SfdnXY+rx1Pt0v73g6yGwW2t1kmafFQ1ovsz0/gf6/7s9fh7fV6C/n19
/fF6/dL52L8+eol8+2ZLmV6hk+t4zfxYjDHGGGOcyNbfH/W/x955cqLVJX28
1STYbJvul/XzUGK9/m5/X6yS/qW1uUflIseinjLcB86qIPvfrpEQxzPW9ps3
6TdPMtZ5k6b36/pQr3mTpv4b7+OLMcYYY4wxxhhjjDHGGOPY229+pSlvg39/
wBhjjGNvPR7rvKMFrS+SZqmVZMF7ofnmB3OqyKlBVSQvrZbjPzeuKx8E27rG
ofqjLtUul1lVLpeNV1/m6sVzaskfgm3OnFoR2bS84QN+LtNPVZNa51VzXT9t
nd/o9/kOpvsVvTz9uq6f0+s7utmV8kiwDQy2SPaHaX/r1/Xn+c0T06/r37db
eJ6nzj/V9Wte86S++OV8q/UDO63n61/kLF/XR5i2R69fzxvqy/RNudbhxi1d
6y8m9Wwit82/Wx7pNjj0fjXfxpS3p/uP6XzU/V27yht1pOOVDeUfw250Pd5+
+9OuDdfKu60aSO9u1zh+qMlPpVnGlbJ1RCj/QOfHnjpd/7T3dD6izsfT/c9v
f/Zqvf/qP3alfN6yk6TlDyjqD+H1eez/2O5/fT55fd6/6XyyW3i9qa6fnVP5
oJUXyLOOt5sclTzmr7dcbnXOftqq/+Is13pBXW9tGo+8zt/TecKVyokUdr1C
anf/SbGOf6z7g2l80uN3aa9v09tjuj/T1wevx8t0ffJ7/Yp2/9H9Q19/tU3P
N9Dnm6meubT1N4wxxhhjXLpsur9dvyZFfrmqiVj3XufY9PwW/f34g/OHSurX
6XJ569DfD6N9f2y32tM7yNJ53Yts18RNmjAhZvWUgyfOCkweuNRy23/J9jyf
4uRNesmXjEaeZPj7o503qd9P3iTGGGOMMcYYY4wxxhhjjGNtv/mVif7vTxhj
jHFptKkexWs9ndfl+10/bb0++nnsXtfH73wJ0+dFu57T6/aZjq/feiZTPaHX
/uU179xrf9bL87p+fufbeD2efvu/38839RfT/vR7fL32R9P6m17321/Z/2de
f9PnRXt9TPun38YRUisrXc7+1xD3/qDmj3rtL373t9fxqKTHc7/XL9P12+v5
lez2ev/g93zxej/kd/zy2990fzCNz173R7LNn8YYY4wxxmXbXu/H9f10x38M
tFoH203BZtuUZ6mffxLtv6fa7ZJP7rFGTdwSs3pK7RpNWkuFF28PfbbP71ux
Pt7xzpv0mydpMnmTGGOMMcYYY4wxxhhjjDFONvvNr4z3+mOMMcY4+vViJe1E
z7+Od1636fiaXNL9y2s9nNf6Tq/1E4nWn0q6/3uth/I6vyzW54ffei+/9YTs
f3/1xn6X57c+2vR5fq830d7fyT6em+rhEn39S/r+IdrnX6I71vWaiX4/iTHG
GGOMsR+b7nd1vvywLs2sF8dcZ10RbLbHTa8go4NteLDZ7jd8oKx/caD8pOtA
1+V5XT+75X9dTRqcvLbIscyrbLMnU9IWrbdm1KnovOb3eUR+j08y5E36yZM0
1UuSN4kxxhhjjDHGGGOMMcYY42S33/zKks7vwBhjjDGOtZmfn9j7j+MT3+PF
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
xhhjjDHGGGMv9ptfeeDOx+SeYMtulOGY55VijDHGGGOMMcYYY4wxxhhjjKPl
aOdNmvIiTa97rZeMpB4zvN5z3wXPBrJHVpWd8zs4Lol8Stu9pj5X5HqLe0uL
lf0S4vhjjDHGGGOMMcYYY4wxxhhjHEv7za/U9ZP6+aQ8rxRjjDHGGGOMMcYY
Y4wxxhhj/L1LOm8ykrzIMy3f9Ptu9Zxe8i91vWibPZmStmi9NaNOxdO/H1rG
pAkTYlZfmf91NWlw8lrnZ56fizHGGGOMMcYYY4wxxhhjjMuS/eZX8u9pGGNc
Nq3zi/ttHCG1stLl7H+F5r8E+g6Q0fuGy4yKGa7vj3XesV6fD2b2l3Ydhkj9
zSNj8nmJ7nVrh8nYhh2k0d66jh9q8lNplnGlbB3Rpkxsv9f9UfjP0XIi+N6C
BFlfjDEuLX7/wf7yUqu+8vGI0PzY+wtvk8pLbpHqP7rF8a4N18q7rRpI727X
OB6Sf42kfnqN7EwJuUu1y2VWlctl49WXOa7yRh3peGVD+cewGx0/sa+zvN5l
qLQ/ObpMjvcYY4zdrb8fDpnTW368p7OUr9rGdfzR1uPPwZwqcmpQFclLqxUa
zwKtZWqfTpK2+27HM2r3lmrrB8rk1Y84jvX3X4wxxjgRbcqb1PWHpvpFv68X
J8/ST/2krg+d88rrVs0L75IrbwzdH+j6UrutvqS5LL+4nfNzSeRV1m1zvdVn
03rHpufpxrs/YYwxxhhjjDHGGGOMMcYYYxxL+82vjPf6Y4wxjo5nLc2Q/ikD
5K/PdHdcqZxIYdcrpHb3nzie8NAiq2lOX+u88aH5HN8NutgqCLaDwWa7YN++
wKYdOwLvB5ub9fvPGn+lVW1EH2tB8yWOL750t3U89ZA1evxZzufp+am6XlPP
7zi24lHp92oryZ91rrgt/7XNfVK3bmlrzS44brktL9nns9rtePDnzwpC83Ne
W9JWFkyqJE/+eZnr/i7t+8O0f9bkXi/TToyyNq1t6do/nxhcP6Xwvs1W2wdq
OO+vuamdtPpysMwrH9ofzIfGGGN36/r1hr8qJ/9TdaY18ufDXO8P5kw6FBj5
+L7AkGBzs+l+wnQ/krv5+pumFD5urb2tgrM+k3o2kdvm3y2PdBvsmHoXjDEu
Hb75t4/JpxX7SfaEmx3/8bkm8pO+P5bK7fZabuPL7uA48Z79N89gK854Y7Je
/vRn9gZSe66xpu4KjUf6+wXjEcYY42RwNPImw+21XtH0fq/LiyTP8kzv1/Wi
9W9uLA90fVh6/3asuI3n+u/Z+nW7DZ44KzB54NKY1VPafnrcuCLXnt5Bls7r
7rp+8e5vGGOMMcYYY4wxxhhjjDHGGJek/eZXlnQeGcYY4+J56z8yZfuYTFmy
eaDj2rM7ys8anCX3vzDNtf7Oa/2Cfl2PH6Z6CdPn6+U9V/iaZf3+Kevgxl9F
tL56/kuy51nabdt56TJ9bHvn55UVKknvt0dZqRlZzv75Wd2fWJvGnGdNCjbb
ur5k+eoWUnB0mOw9nO66P0r7+G63rBljZcr40PPoe95QX6ZvyrUON27p2l+X
5OcHls+fH5i9cKGzP98fcKnsb9pH0qu7z5dKtv2BMcZerp89pmbK1oYji3U/
oetNTN8/vdpr/Uu7Gp0DDx4tJ0O/TQlt38ZWMuvbe6XN/val4n4BY4xLi/X3
k5Pb+squ9vWk0e5dxRp/Mrc8ddMjj0+0cg6vdV7Xecj6eT8671I/j8jr92W9
PmuHLrf+1OEyefTWgLO8jpnpkn9+plTfmcn4gzHGuMQc7bxJN+t6Sz/1jiZ7
zbP0mjdp2p+R1FNWSf/S2tyjcpF1/WO06yvDP4/7C4wxxhhjjDHGGGOMMcYY
Y4z/bb/5labnr/K8U4wxjo91PaWuH9PzO3U9nq4v0+OBnv/5xL7O8nqXodL+
5GjHH5w/VFK/TpfLW4fq9/R8WD0/9fOal8mXn31kfTTgXtfPN+Vfml7fW9DD
mlc5VZaM7us6fiX6/BGdB5Y7d67V6KWXAnl5eRHlL+ZUv0veuChD7lgaGo/7
bRwhtbLS5ex/DYloPNfrk2zju2n7TPXHuj/ac6XfCu77d//S1Xm9xgvnySdf
d5OP9wxLiv6EMcbFvZ/Q10e/9xMlbVN9iz33dN+ePdaSP97kev9S+M/RciK4
bwr+5T6+cP3HZcl2C3/ex5zKB628QJ51vF3o70tf/HK+1fqBndbz9S9yXic/
FvvxM/97t3z57IXScsKiYo0/+vur7n/6eq/7n35df9/V+Zn6+Tdev88m+/dX
jDHGieHi5E36qU+Mxu+fqR7TtLy92dk3rLutobzXPPQ8tetuH9K87nX1pHDG
PY795k163f/69+0Wnhf5/TbEsp7S9ndjZxf55W+GyCtthzo/cz+BMcYYY4wx
xhhjjDHGGGOM8b/tN7+Sf3/DGOPE9Ocru8mcDYXWqYwuxcqf9JvXZ3o+tykP
StcT6vmyJq8ObtcbubmB78c3PV8m0edzZzXMlIJqnaTJR1XFbTzWx+/SgYtS
+5RfaP2o/c+c9+t6Sr19evvj3V+jbdPzHky2W3g+mz6fdD0O9ZYY49Jqv/cT
Oh+s/L/+z/r00ktl6Xd1nOXv2nCtvNuqgfTudo3j4QN+LtNPVZNa51VzfOfA
I9Y9lV60Bs/sF1G+tVeb1p/6Foz/bX3/eGzFo9Lv1VaSP+tcx7qeTfvUtbnW
1htuljV7BrqeP8n2/A4cW59fOEYWvHmjbNm+PaJ6RH1933fBs4HskVVl5/wO
rv3X9P3I6+u6PztjyIlR0mpr6Pl0R/LzrQmf3hfYsGqVs36melDT91nylTHG
GNs25U2WRP1j+PJ0faPX/Emv6/NUSv+Uzyo3k+MfhupDRwY+s8452kt+1T1U
P+g3b9Lv8XHLq6zb5nqrz6b1Ma2nDPe4/Q0kS0LPl+D+AGOMMcYYY4wxxhhj
jDHGGOMftt/8ynivP8YY45B7fJspuxenyVs1mzouX/CwNX7VqsCaH8hrMl3v
d2z7yrpmZ0DW3dTbWZ7XvCY9H0W/brJevq7vMM2vfW1zn9StW9paswuOO9b1
hjp/JN71lrqe1HS8Ju/bF1iQlRXYuGOH8/qEn7aUHgtHOb/rtv/15zH/9szW
+0Pnt731eiMZmZNjLX/uwojqk1/4Qx354sBDcihBtg9jjH/Idqv35D0yfdBV
ruORrkfU9R/6/sFu4fXqpvFHj8//lRd21YPy0A2d5LO51zo25YP5rbccE/Tt
BQ8H/rZ/v7O85atbSMHRYbL3cCivjPoWXJbsVj/24SfdZfK00PM9TPXKur4y
0e7HcXyt+8OtX6XIhII/Ws16HbnJtqkeUd9/z8u9Xg4dGep8htvnmb4veX3d
5JPb+squ9vWk0e5dET2fQD/PRdePcH5gjHHptN+8SZNjXf/o9f3RzpuM9/2k
a17lth9LSpOrixzresqX2iy1lvU8abltL88zwRhjjDHGGGOMMcYYY4wxxviH
7Te/kvlwGGOcGK42sY+M21lZMmtOd52Pabq+63q9NVPaS9tm/54LEuv5GHp5
ejyxW3i9h64f1fNTK1wyKKXu3g+t1idC9RdfHRzk1Id+X9+mxyfTfNhoHy+7
DckbJU/+orPzs84zMc231fmIXsffZJ9PM2tphvRPGSB/faa74/sDrWVqn06S
tvtuxzNq95Zq6wfK5NWPFGv//NfnudQTnOn46fPr1L5lqZdssax6WZWc9+t6
X+6PMMbxsh4PTM8z0PWUpnxrU16yafzXy9PPe9D17z1vqC/TN+Vahxu3DLit
v9f6S30/9WDVw1bWXZ3l3RXDS+X4mmjjL04su+XvhNdXms43XV8Z7/txHOfr
ice8R9P12q4tWDB3rjU1p7rz+/r7X7y312sep/4+aG/f756/WN7f1o3rJ8YY
J7FjnTcZ6/pHt+W9+spVsnlXr4jer+tDTXmTpvtF0/4u6ftJu9Vb3FtarOzn
/Fy5ZTdnHyxclRbTvMpeU58rckrXu6XttPudn/n3W4wxxhhjjDHGGGOMMcYY
Y4wjt9/8SubDYYxxfGy348GfPysIzV9fk3u9TDsxytq0tmVE80+1m/Zd2OKp
nvOsc8fXcZbXMTNd8s/PlOo7Q58X6/kVpvkcdsuaMVamjA/Nz9m97jKp0tuy
Dlec5Fp/uO+CZwPZI6vKzvkdXJdX0uOTKf/QdHza1egcePBoORn6bYrz+3p+
TGkff03HX88/3vry2VK+4v2SnjMiov5l+nxT3urGoyPk7RU3SkbaQdf6Zt0/
z7q4fMqbvb+2phxq4Xo8me+EMS7J62t4vfgF/zxhFebUCmzMzXWuXzovbG9B
D2te5VRZMrpvRNcnr697zV/W9ZZ6e6ZlnSvrZryUuu309ui8M9P4q6/fejwu
7dfreI+/OL423V8eW/Go9Hu1leTPOlfczhd9vm04+Xdr9jN3yNRjw+gP+L/6
U+sDj0kP6SUPXd5M3MafSOorn378cWvS76o4v/+nu9Kc/37xL/fxI9b9z+15
QeHj07b1663tz04J5J2uH9XnS1kffzDGOFmcaHmTpvrMaOdX+s2bNP29NtH/
vun2/JGqL8+2bmhcENN6yu+99q2xciK7tgxr3iyi/Wm6H4v3/sQYY4wxxhhj
jDHGGGOMMcY4nvabX8l8HYwxjo/tFl5f+d6bN0p6To710Gf5qZFcz+Odr2ea
L6Pni+r6s9qzO8rPGpwl978wLaL52/GeL3JyW1/Z1b6eNNq9y3V9veaJlvb5
tLoe9davUmRCwR+tZr2O3GRb5728trlP6tYtba3ZBcetePRfu52pPsk0X9pr
vVK8jw/GOHmtr19ZDTOloFonafJRVce6PtxUr+J1fPc6X9ZvPonX8ddUX2nK
D4v3/UZpH39xfO32/JPw/EpT/rrOr+T5EmXb+vjr8cjUn/T12n7vW3l5gXf/
0tV5ffK0K+XAyaHyRcPI8pGj3b/c6i3e3XJH0fnC+IMxxslhnTep/37jVq8Y
z7zJ4rw/PH9Sv/+plP4pn1VuJsc/DNWHznnldavmhXfJlTeG/h7tNW8y2ccr
t78HjtvfQLIk4PxcEnmVVfpPtIYN+NSKZH/He39hjDHGGGOMMcYYY4wxxhhj
nEz2m18Z7/XHGOOyarv5qa/U9RN6Pur7Ay6V/U37SHr10PPFSzq/Us8H0a+v
T3tAzsmuJn9YtsxZ39XB9X8jNzfw/Ximn49e0vNp7bbtvHSZPrZ96GeVT2Ka
L2zPnZn1wqXywen5s6X9eeO6nqPnDfVl+qZc63Djlq77x+t842ivr2l/P/O/
d8uXz14oLScsstyOt/aS/PzA8vnzA7MXLnTePy/3ejl0ZKizzEQ4Phjj0mM9
/n2+spvM2VBoncroEsrXVfVzO7Z9ZV2zMyDrburtvF/nRSZa/ZNbPcverwbL
yryWruOx6X5JX69Lerxh/MWJZLfzK7y+Ul8/TPWVpX3+Pf5Pm77f+c2v1P1P
5z1+MLO/tOswROpvHuk42vW9pv6r8+71+GIaf3S9C+cHxhgXz17zJnUepFs+
5JnqG015kdHImwyvjzS9X7/uNW+ytP990mS71VvcW1qs7Fdkex/3mvpcTPMq
7/0my3L7/ET7Po4xxhhjjDHGGGOMMcYYY4xxMttvfiV5AxhjHB/bLby+8q3X
G8nInBxr+XMXRlQvYMrHqHDJoJS6ez+0Wp+41ll+x8x0yT8/U6rvjM76+823
uvfIg9J8XTWpevPvnfUdeOhQQILb/thvz3ZeN+UnxXq+T7WJfWTczsqSWXO6
s366ntWUt6LrW0vb/CS7hdefmuo5TPWoiZb/2OPbTNm9OE3eqtnUcfmCh63x
q1YF1vzA+ab7g54Pzv0Txjha463+/vbakrayYFIlefLPoecVXDpwUWqf8gut
H7UP1UvpvMpEq38yrY/dwvOFvdZX6uu1vj4n2/ff0j7+4pI9v46teFT6vdpK
8medK279w5QvT/8oW9b9xy0P9Ux58Pr6rOsvtfX1Sz8vINbXb7tlzRgrU8aH
6ld2r7tMqvS2rMMVJ7k+78g0Hunvh8k2/mCMcUnZb96kV3vNk4zG8sLrKbV1
fejIwGfWOUd7ya+6D3Vc1vImo33/0mZPpqQtWm/NqFPRcUnkVR44q4Lsf7uG
8zP51RhjjDHGGGOMMcYYY4wxxhjHzn7zK/n3V4wxjo/t5ie/0ms9gZ7fU9Lz
N/V4oueT6s8v6fmkdtt7YpS02hoaH4/k51sTPr0vsCHC+o1T+5alXrLFsupl
VXJ+31QfGu/+59Xr1g6TsQ07SKO9dR3nzp1rNXrppUBeXp5r3oyp/nDMvn2B
2wseDvxt/37n9TVT2kvbZv+upYn3/tJ5YCvn15OXT46x5m3pFNH5Rp4lxjha
Ns2/1HleyV6foddf17ubxhfT9dmU15ho33/L2viLS/Z6Yrfw/EpTPa7Or+R5
XWXbpvr/W79KkQkFf7Sa9TpyUzSu37qe8cGqh62suzrLuyuGR6W/6e05ua2v
7GpfTxrt3hVRvbpe/30XPBvIHllVds7vENH6JNr4gzHG0XKs8yZN9Yym14uT
P+kln9Jv3qTp+wrjx5ltt9WXNJflF7crcizyKcNdt831Vp9N6y2348nxwhhj
jDHGGGOMMcYYY4wxxjh29ptfyfw2jDFODG88OkLeXnGjZKQdjGh+vMl6/qlp
Pmqsty/R5pPoz9f73zR/Vu9PnYel5xfHe3tN1vUbDX9VTv6n6kxr5M+HOdun
84tMeTP6/ab50uX/9X/Wp5deKku/q+N8fpdql8usKpfLxqsvc3wwp4qcGlRF
8tJqOZ7Us4ncNv9ueaTb4Jjcz+jjVXt2R/lZg7Pk/hemRbR92nq+XryPd7Jb
11vpeiOdJ4sTy6b6A+pxzmzT8wgSfbwxXW/d6r/8PP9Aj+c1XjhPPvm6m3y8
J5S/F+96MMZfXJLW/dtu4fWVpnpdXV/J87rwmcanrIaZUlCtkzT5qKpjr3mP
Xr/f6nzLwn+OlhPBdSv4gf6v1/dEy+Gy6J1WsmNcKM9Vjx+m9bNrKxYE70mn
5lR3fl/nR3O9xBiXVpd03qSp3tLv+73mT5I3mVi228vfDJFX2g4t8uCJswKT
By517mdjlVf59LhxRa49vYMsndfd9XhzP4AxxhhjjDHGGGOMMcYYY4xx7Ow3
vzLe648xxmXVer6Mzst76/VGMjInx1r+3IXFmn/qt97Abx5Wos8P8ppPaKpP
8Duft6S331TP63U+sd98VVM9sZ4//VRK/5TPKjeT4x/2icn+1cvT88O91lc6
c60ef9ya9Lsqzu/r+daJ1j8Szfr64fd44MSyrq9MtPECx/d81/XU5Qsetsav
WhVYE2H/MuU1lvT1l/EXx/N80j624lHp92oryZ8VqifT/UGPrxtO/t2a/cwd
MvXYMI43NvY3Xb+u8yD93r+ZrmeDOoy35nU5ae187efO5+v7b70+XvOA9fN1
cqrfJW9clCF3LHV/XkC8jw/GGEfqRM+bLE49pJf3kzeZ3LZbl8E7rHuvuqDI
sc6rrJL+pbW5R+WI+kO89w/GGGOMMcYYY4wxxhhjjDHGpdl+8yt1vla88zsw
xris2lRPoPPZ/M6v1/PlTfWWpe3673f/rg7upzdycwPfj7/vD7hU9jftI+nV
x7rur3jPn/qvvLOlGdI/ZYD89ZnQ89TXr0mRX65qIta91zmu8kYd6XhlQ/nH
sBsdt/3mFpk1pZbUXL22WPOPtXVeVt+/NJOVvW6QX/y8mav1+uj6346Z6ZJ/
fqZU35lZrPsX0/HxW9+j8/tM/SXe50eiWe8fnff2xS/nW60f2Gk9X/8ix8/v
Xmb1afy69en7i5z93fXk29ZtwdY22HD8ra8f9R+7Uj5v2UnS8gdE5XzGpcvr
0x6Qc7KryR+WLStWnrc99/V3z18s6/7cyfV6H+vxmfGX8zWR7JYPG55facpv
1/mV/D0Jh9t0vPttHCG1stLl7H+F6nM+X9lN5mwotE5ldIno+mbKv/T6+/p1
nQesv+/p5+no/h/v/Y8xxpE6GfMmw193W78z5Uvq9+vnhZA3mdy2W3heZKzy
KcMdnodpt/C8TO53McYYY4wxxhhjjDHGGGOMcUla1wcOyb9GUj+9RnamXFMm
Xe3aAdboj/pYjYPNtmk+5bjpFWR0sA0PNtu7Nlwr77ZqIL27Jcb2xNp6vij/
/o0xThSb5ue0PvCY9JBe8tDloeuXnv8Z6zwjPZ802a6fXvN6TPtrSX5+YPn8
+YHZCxeG6oPU8+sTbT6NqX+Z5oudXzhGFrx5o2zZvt3Z3l9lTrbyV+0I5N99
YUT1HdHODyvpfFC7DckbJU/+orPz8++fs+v4ypXbGewDkfQXXa+g5y9Sf3Bm
m+bna8d7ffF/Wvdv7UTP+8Ula7tlzRgrU8bfV6zr7azg+Lw4Ozuw4p13nPFm
wk9bSo+Fo4qWzfibXOMvju312G71nrxHpg+6yvlZ5wnq+5cHqx62su7qLO+u
GO68n3rKsm3T9c2UZ2m3HlMzZWvDUL127dkd5WcNzpL7X5gW0fVNfx/W9puP
OXnalXLg5FD5omFofaknxhgnqsmbJG+yLNntflbXO8Yir/LpceOKvPqS5rL8
4nau/Sfe+wdjjDHGGGOMMcYYY4wxxhiXLet6OdPzy8u6TfvHaz1Jsjv15mwr
f8A0a+uA0/O1Eqx/Y4zx99bzN/X8kRMth8uid1rJjnGh+kC/eUZ+8/cSfT6p
Xh+dB+W1XvXUvmWpl2yxrHpZlZzl5VS/S964KEPuWPpYQm6/ttf5zye39ZVd
7etJo927XPuXKe/orIvLp7zZ+2tryqEWrss37a+SzgvQy7Pb8eBrnxU84vz8
3ps3SnpOjvXQZ/mpkfQXfT9mylOLd/9INJv6p+n98V7/sma9/73m+XL8ypb1
8d54dIS8veJGyUg7WKz7mZrHp1gjjjWRJ7akJeR4zPib3LbbtvPSZfrY9s7P
lcqJFHa9Qmp3/4njiy/dbR1PPWSNHn+W4wWtL5JmqZVkwXsVEuL1gzlV5NSg
KpKXVsvxBf88YRXm1ApszM2N6O9F05/ZG0jtucaauqtCRMs/1OKQNXbxF1bl
Z/KtRHhdr69+fkyif59JNnu9fpiuf7H+vquvp69t7pO6dUtba3bBcdfn6dBf
MMYlZfImyZssy3b7+9yBsyrI/rdrOD/HOq+yzZ5MSVu03ppRpyL9B2OMMcYY
Y4wxxhhjjDHGGCec/9y4rnwQbOuCzXa86/VwcnnalCnWU5MnW78NtkTozxhj
/L29zjfVeW2m+ffRrtc35Tcm2nyTWUszpH/KAPnrM90db1pjycCZM60n1uWl
RrK/9Ou5m6+/aUrh49ba20Lzs/90V6iO44vTn5ds8231+m79R6ZsH5MpSzYP
LNb+0v3Fa15jos1/s5uf+kpte67Wgrlzrak51Z3lfXVwkJMHdihB+kOi2TQ/
Mt7rhzH2d331k1fZtO/CFk/1nGedO76O8/sdM9Ml//xMqb4zk/G3FIy/8ba+
/85qmCkF1TpJk4+qOjblPXqth4316ybr/mN6v9/Pi7VN9XjtanQOPHi0nAz9
NsX1eCfb/Xy87fX6ofevW75leH78kfx8a8Kn9wU2rFoVcDv//H7fNfVv/byh
Gi+cJ5983U0+3jOM/oEx9mTyJsmbxJHbbrWnd5Cl87oX2e5TkyZMiGle5Xdj
Zxf55W+GyCtth0bUH+O9vzDGGGOMMcYYY4wxxhhjjHHZ8v9tv1X+Fmzbg832
Obu3Wkd2bbG+Cray6GFdmlkvjrnOuiLYbJvmCz2/e5nVp/Hr1qfvL0qI9S9p
67wC5s9hjBPVXp+3rl1peR9ZvqKm7B/7ZonkfdhzT55+/HFr0u+qOJ+v6w1L
+nqqr++n/jnaqV/be7o+7q3XG8nInBxr+XMXRrR9ev/pPJNA3wEyet9wmVEx
lDeq80cTbbwx1e/aLXw+87b1663tz04J5J2ez+w37zTZxle7UV9ZcmZ+JMal
1/p81s+HMNXLmJ7vkGjjLeNvclv3H1N9ZbyfJ1XWrfPotb3WV3K+lOz9XesD
j0kP6SUPXd7McW7wXrnRSy8F8oLXtEToX6a8S52HSv/BuOyavEnyJnH07r/t
VrfN9VafTev/o/4xlvWV4/Y3kCwJuK4f/RFjjDHGGGOMMcYYY4wxxhjjxPWz
kyZZTwTbxGCzbZr/c9+aHtIt2DoGm+3SPt/H6/xa/n0UYxwv+50/ZMq3/Hxl
N5mzodA6ldElJvWWiZYH4zYfx0t9nGl+tjOX5/HHi10fF+/xxrT/df2AKZ9I
779T+5alXrLFsuplVXJ+P6f6XfLGRRlyx9LknK+u88TW5F4v006MsjatbVms
+dilbf9gjHGk7vFtpuxenCZv1WzqWNfPmMYbr/Ur8R5vGX+Ty7q/6P2l768/
OH+opH6dLpe3Tnd9XT9/I96va288OkLeXnGjZKQdjOj7gT7/9PNE4r197z/Y
X15q1Vc+HtHH9fh8MLO/tOswROpvHuk40euxS7tPtBwui95pJTvGnet6vTPd
T5v64znv3SkZJ+pKhd1nO4513qXpfCk8/byfggjHg3gfH4zxv03e5JnzJmtu
aietvhws88qPcb0eM95iL/ffdqu97ceS0uTqIse6nrLqy7OtGxoXWImwPzDG
GGOMMcYYY4wxxhhjjDHGxfdzkydbTwbbb4LNtmn+zzX/71dSK9guC7ZEWP+S
dqLNr8UY41jZLQ8pvL5wfvP28ptzvrJGXXV1VOotd+/YEXjP/n/B5ra8ST2b
yG3z75ZHug12Pr9jZrrkn58p1XeG1tfv/CpTfare/mjkD/qpr4z3+Ket93+1
iX1k3M7KkllzuuV2fL3W1yb78wz0+tae3VF+1uAsuf+FaRGdL3r/6fy1ebnX
y6EjQ53PTMb9U9KetTRD+qcMkL8+093x/YHWMrVPJ0nbfXfIhbdJ5SW3SPUf
3RK6Hg67Vbq+304mffErnAD+v+23yt+CbXuwuR0/5t+WLuv69J431Jfpm3Kt
w41D9emmepfXZ66yKtZpLCtzQv0j2eZrM/6WbpuOp97/Jf266f3HVjwq/V5t
JfmzQvVtpnqxU9fmWltvuFnW7BnounzT/oj16173F/lYJWudV+z1+2bN41Os
EceayBNb0op1/df5mEfy860Jn94X2BBhPrDXestkz1vGuCyZvElveZP6+uT1
fpPxFofbbvUW95YWK/s5P1du2c3pswtXpcWsntJ2r6nPWW6fT//EGGOMMcYY
Y4wxxhhjjDHGOHnttb5S51cm2/xUjDHGkVlfv93qLXtMzZStDUP5Lbrewet8
V53vqH//rIvLp7zZ+2tryqEWzueV9Hxmu5Xl+kptvb91/cvK+fXk5ZNjrHlb
OkW0P3T9h55/n+zzk/T6r097QM7JriZ/WLasWHmvpvrKeG9volnvf53vpq8/
XvPecMnaa94x3z+S28/8793y5bMXSssJi5zjresp9fih62dM9VWm60W8t5/x
t3TbdD9b0jbVO2jb7cNPusvkaT8Tt/FT97cNJ/9uzX7mDpl6bJjr8uK9/dRL
Jpb1/ZrX5/lUuGRQSt29H1qtT1zr/L5+Po+p/5n+vums44yxMmV8qL5o97rL
pEpvyzpccVJM7h/1/Y7OU+XvsxhHz37zJk31ieRNcv3BxbfbeHzJJ/dYoyZu
iWk9Zbjzv64mDU5eS3/GGGOMMcYYY4wxxhhjjDHGuJTZb36lab4q89Ewxjgy
e53/H217zUdyq7c80/xSr/Nh9euXj96bOufXza3pPULza3Oq3yVvXJQhdywt
mfoZu1Ffeeb9s/erwbIyr6Xzc+7cuVajl14K5OXlRbQ/Vu/YEXgjNzfw/f1I
ac9nqbS8jyxfUVP2j32zWPV8s/LzA4uzswMr3nnHeX3Z6hZScGRo0vafWNtr
3la86wext3ow+3o664VL5YNt3UrF9aGsW+eT6XpKfb3U88PL2vFn/MXx/L5i
t/D6StP9vq7fpR4Dh1vXi6/JvV6mnRhlbVrb0vV5PKb84rm7dlk7d/SQg4Vj
I+pPXr+Pu9Ubh38f1s8f8nq/r+939O+/P+BS2d+0j6RXHxvR+vL3WYz/7atb
XCwrNqVJz/tC9f66frA4+Y5e6hdN9ZjkTWL8w/3HbuH1jd/3+UkTJsSsnrJK
/4nWsAGfWvRnjDHGGGOMMcYYY4wxxhhjjEu3/eZXMr8NY4yLZ7uF1+ttWmPJ
wJkzrSfW5Tn1evsueDaQPbKq7JzfIS7XW6/zSbXPLxwjC968UbZs3x7KnzTM
t9bzR015fXr+P/WV8bXfejV7fzwd3B+TflfF+f0/3RXKHfvi9PKTfX69rh/4
fGU3mbOh0DqV0SWi/u+2vxbMnVtq+k9JX89mLc2Q/ikD5K/PdHd8f+FtUnnJ
LVL9R7e4+v+23yp/C7btwYbj75nDbpWu77eTSV+Envei85sK/znaOR8KSsn1
o7T7RMvhsuidVrJjnPv4oetJTPdHZe34Mv7ikhw/tU39T9e/5Xz8sfXR5ttl
z6GHXfsXz+sq2/abV3lq37LUS7ZYVr2sSs7vm57H47e/mZ5H5GxTFPMt9ft1
/RbnCy7L9po3Gev8x0jyLMOXZ3K08ya91kdiHE/brd7i3tJiZb8i2+dAr6nP
xTSv8t5vsiy3z+f7EcYYY4wxxhhjjDHGGGOMMcal137zK+O9/hhjnKy225C8
UfLkLzo7Px/Jz7cmfHpfYMOqVRHVD8R7/bW95ll6ze/Q9ZUlnddnt/D6yrde
byQjc3Ks5c9dWKz8tWSvr9T9UdcLep0vrPt7aZtfb7ceUzNla8ORMek/1MP4
c2nrb6XNpvxk8s6Sy17rZ9rV6Bx48Gg5GfptCseT8RcnWP+zW3h+pen+XudX
lvXzuaxbX18u3jdc7sm15Ke/P+n0F1Nepe5flw5clNqn/ELrR+1D/bFjZrrk
n58p1XeWzPr/1/M8XM6Xbeely/Sx7Z2fyxc8bI0PfvdfU8w8b/K7cVlyNPIm
o5n/6LVe0lQfaXpd14fGOm8S40Sy3aq+PNu6oXGBM95XbtnNOUcWrkqLWX1l
7W0/lpQmV7ueL5w/GGOMMcYYY4wxxhhjjDHGGJde+82v1HlMzG/GGOPI3OPb
TNm9OE3eqtnUce7cuVajl14K5OXlOddbXU+gr6+JNp/DLa8jvB6x5w31Zfqm
XOtw45bO9un5sabxZ1Z+fmBxdnZgxTvvxKW+UrvaxD4ybmdlyaw5vUzmD9rt
TPWzXo/vhpN/t2Y/c4dMPTYsIfu3V+v7na3/yJTtYzJlyeZQPYHf/NMKlwxK
qbv3Q6v1iWud5en548m+/3DZtmn+InlnyeV1a4fJ2IYdpNHeuo51vYy2vv85
dTqPdO/p+wmdV1rWvm8y/uJ42u1+P7y+0lQvresr+XtS2ba+3nj9fqX7mx4/
4p1nrfu33cKftzK/eXv5zTlfWaOuuto1r1mfP3p/mL4PxPv4YnwmJ1repK6n
dLOfPEmveZP1b24sD3R9WHr/dizjIS5zXvvWWDmRXVuGNW9WNH7GIp8y3HXb
XG/12bTesenvD5x/GGOMMcYYY4wxxhhjjDHGGJde+82vZH4zxhhHZn09tNuZ
5iO/trlP6tYtba3ZBccdB/oOkNH7hsuMiqH5mfGez2G63ut6slu/SpEJBX+0
mvU6cpOzPI/5Svbcl6cff9ya9LsqzvJKOq9Pb9/JbX1lV/t60mj3Ltc8FdP2
jNm3L3B7wcOBv+3f7/z+mintpW2zf/eNRJu/45ZPuverwbIyr6Xz85rsbKvP
33MDly+t4Fovk+j1srE+P/T5sHJ+PXn55Bhr3pZOxcqr0Xlj1CPg0my+XySX
9fMjdD6Xrh856+LyKW/2/tqacqiF8379vIFEr6fU2/vFL+dbrR/YaT1f/yLX
9dfbZ9oexl+cyNffYyselX6vtpL8WeeGfl/d3+v745yPP7Y+2ny77Dn0sGv/
53pftuy1vlJf33R/i/fzR/TyTffn69MekHOyq8kfli2L6Puwtul5TIk2XuKy
5WTImwx/v6le8toGqwO1BjWQnZt+/YPLC19fr3mT+nw1XV/ifXwxjqbtVm9x
b2mxsl+R7XOq19Tn/qMe8ulx46JaXzlpwoQip3S9W9pOu9/1fGT8xBhjjDHG
GGOMMcYYY4wxxrjs2G9+Jf++iDHGkVnPz7ijwyPy8Y+vlvrT/+w6H371jh2B
N3JzA99fn1/4Qx354sBDRfPfE21+lVv9aHh+5VuvN5KROTnW8ucuLFY9mT33
Zd+ePdaSP97kLE/nkcR6f+jxzm71nrxHpg+6yvnZlDeit0cf3/cHXCr7m/aR
9OpjE/L46v578b7hck+uJT/9/UnX+fOm/dG078IWT/WcZ507vo6zPD3/2W1/
bzsvXaaPbe/8/FCTn0qzjCtl64g2jmfU7i3V1g+UyatD/S3R5hfr9d+2fr21
/dkpgbxVqyLq/3p+uSlvLNH6D8a49NqUx22qBzHNL9fX63hf3+x2pvzIRw8d
CrRZ2zJw4OTJqDw/gfEXJ5Ld+kf482JM/U/nV9Ifyrb19TyrYfC7XbVO0uSj
qq79KZLvi5Mef9yamlPd+X1dzx7r7fFaL+y1vlJ/H7C393fPXyzr/twpov0b
7+ONk9v6fu2ZwjqB3T/vKJUbDnL8VEr/lM8qN5PjHyZn3mQk9ZPhy9fbX3NT
O2n15WCZVz60f8hnxjjy8d9uL7VZai3reTKm9ZThPnBWBdn/dg3OR4wxxhhj
jDHGGGOMMcYYY4zxf9hvfmW81x9jjBPVpvwKUz6HqR4h2fKcdH6V1/rKHdu+
sq7ZGZB1N/V2lqfrK0t6++0WXl/x++fsnKpy5XbOnx/R9uj5wnq+eaL1Xz0/
8POV3WTOhkLrVEaXiPqv9jdvrA6c96sr5IV373Q9XjrvsecN9WX6plzrcOOW
obwzlfc6qWcTuW3+3fJIt8HO+3W9SEn3D718v+fDkvz8wPJg35q9cKGzvfVv
biwPdH1Yev92bEKc7xjjsuObf/uYfFqxn2RPuNmxqV5c37+Y8rgT7Xqmx3s9
Hun6MVO+sGn7GH9xIlsfT7uF11fq/mGqr6T+pGxbH19dX2l6Xo3X59dEu//4
fb6J/nuA1+2teXyKNeJYE3liS1qxPh/jcOu8yb0FPax5lVNlyei+IRvyJYtT
v+gnnzLeeZP6fPP6PBDOV1yWbbdx+xtIlgSKHOt6yrptrrf6bFrv2PQ8hHjv
H4wxxhhjjDHGGGOMMcYYY4xx/Ow3v5L5cBhj7G63+cfheY7vvXmjpOfkWA99
lp/qdr01zU+u8cJ58snX3eTjPcMS4vprtx5TM2Vrw1C9561fpciEgj9azXod
ucm213zHU/uWpV6yxbLqZVVylpdT/S5546IMuWNp8eav+bVp/qzXelltXY+R
aOOl3YbkjZInf9HZ+fmCf56wCnNqBTbm5harXlb3X729un5E95/XZ66yKtZp
LCtz7nben+j1HBuPjpC3V9woGWkHizV/usIlg1Lq7v3Qan3iWtftjXf/wBiX
Xpuu/6Z8sfWpD1iPHn3Hmv/O/3Oud12qXS6zqlwuG6++zFneuOkVZHSwDQ82
2w81PF8G3XKB3FirUon4YE4VOTWoiuSl1XJcqZxIYdcrpHb3nzhek51t9fl7
buDypRWKlTfudzxi/MXxtOn+99iKR6Xfq60kf9a5od9X9zc6XzXn44+tjzbf
LnsOPezaX8jjLt021SPZ7Uz5wKbvV/p6ddbF5VPe7P21NeVQC2d58X4+kel6
rs8XvX2Tg9u3ICsrsHHHDuf8Wr66hRQcHSZ7D6cnxPbhxHJx8ibD6xe91idG
Uh/pJ5/S6/ro5V89aGmL85+6RXacN8DxhJ+2lB4LRxWdm5wvGMfOdnv5myHy
SttQvXLllt2cc3bhqrSY1VPqes3a0zvI0nndOd8xxhhjjDHGGGOMMcYYY4wx
xme03/xK5sNhjHFmRNc/u51pvqier6+t54vaP7+Vlxd49y9dXestYz1fxG7h
9ZSvLWkrCyZVkif/vMx1PrVpfNHzZWOdNxLt463zCb3Wkzbtu7DFUz3nWeeO
r+P8/lcHBzn5nIcSZPvsVu/Je2T6oKskkuNp8uRpV8qBk0Pli4ah5T/zv3fL
l89eKC0nLHL2j64vfmJw/ZTC+zZbbR+o4bw/3vXEXvefrlfxen4kWn4rxrj0
2m7h9R9e85lNz4fQ1uN/rK3X17R++nqtx3dT/bvX78OMvziR7VYPF55fabr/
1fmV9JeybdP3Z51naRpf9PVe98eSvp/W21NpeR9ZvqKm7B/7ZrG+D+g8QdP6
8vfY0u1Y503G+v2mPEvT73vNm9T7j/sXjEvOdqv68mzrhsYFZ6yHnDRhQtTq
K6ukf2lt7lHZ9fxmfMQYY4wxxhhjjDHGGGOMMcYY/5D95lcy/wBjjN3tNj9+
74lR0mprqD592/r11vZnpwTyVq0q1vx4PV9Ue+3Q5dafOlwmj94acD5P51l4
nR9/828fk08r9pPsCTc7XlmhkvR+e5SVmpHlOn/aa32hzkNKtvn7dvOS36m3
f0l+fmD5/PmB2QsXOvtnmZ1HcmRo3OortU9u6yu72teTRrt3FWs+sKl+RdcT
v7a5T+rWLW2t2QXHHcc7v7Q4/SG8Pmla1rmybsZLqdt+IO/tv+oPVH7rmint
pW2zf19LEv18wBgnj+3mJy/M9HwIr+NFoltfr2Ndr8P4ixPJuj/bLby+0lT/
pusr4709OLGsrycH7nxM7gm27EYZjnV9ot/6+UEdxlvzupy0dr72c2f5Og+y
38YRUisrXc7+1xDHxu+nSzOkf8oA+eszoXwsv88falejc+DBo+Vk6Lcprp/P
9bd0ORHyJr3mUYZ/vtf8StPn6bzJmpvaSasvB8u88qH94/V+iudBYlxyttu4
/Q0kSwJFts/5e7/Jille5eCJswKTBy51rMdn/n6GMcYYY4wxxhhjjDHGGGOM
MY7UfvMr473+GGOcLPaav3H2x3OslruXWjcf2eJ4obXIuuLsDta+p93rs/T8
UtPy9euFe5daR4Pt671LXT/PND/VVC+m8zZ1PYJpfluiz3/T83XOLxwjC968
UbZs3+66v031pjWPT7FGHGsiT2xJi8v26+3ZeHSEvL3iRslIOxjR/YJX526+
/qYphY9ba2+r4Hyent+c6POh/Obt6PPHaz5NvLcfY5w8tlv48wA2rbFk4MyZ
1hPr8lJtm+pVyrofPXQo0GZty8CBkyed63e0698Zf3Ei2VSPcup0PfHegkcc
D5nTW368p7OUr9rGsX6+S6DvABm9b7jMqBiql0u256ngku1vuv/o/rFu7TAZ
27CDNNpb17Hp+UVevx/r7+MPNTxfBt1ygdxYK/T8kzmVD1p5gTzreLvJrvWT
pvxj/fn6+Uj6/OB8SG4ne96krqd085mWp+tDTXmTur/zfAeME9d2e/mbIfJK
26FFtq8J342dHbN6Su0aTVpLhRdvd70+cL3AGGOMMcYYY4wxxhhjjDHGGEdq
v/mV+nnyzI/DGONM1+vhsRWPSr9XW0n+rHND71fzKfX8OruF1z/o+aU6H6NS
OZHCrldI7e4/cfzGG29YH/3lL9ayNWtc5496tWl8WL1jR+CN3NzA9+OJnh+q
84+SfXzQ83P08dbzzec3by+/Oecra9RVV0dUb2nPFVowd641Nae68/tfHRzk
LC9WeZam+Ud2C883e3JOA1k8e43117dbRtRfTP1D779ku5/Q++vzld1kzoZC
61RGF9f9o+db67xKU15YvLcXY5y81t/fTiy8XzI7idww/TrHXapdLrOqXC4b
r77McZU36kjHKxvKP4bd6Pr66GZXyiPBNjDYSuPrQ/KvkdRPr5GdKdc4fqjJ
T6VZxpWydUQb1/3pdfxi/MXJZP19xFT/pvuz1/Mh3tuLS9Z+66nsdjz482en
v3+d896dknGirlTYfbZjXQ8Z6+/H+vver49eIt++2VKmV+jkrM/9gdYytU8n
Sdt9N9ffJHRZyJsMf7+ulzTlTda/ubE80PVh6f3bsfRnjEu52+zJlLRF660Z
dSo6rtyym3MNWbgqLWb1lFXSv7Q296icENuPMcYYY4wxxhhjjDHGGGOMMS49
9ptfaZo/x/w4jHFZtZ4vZrfwekk9n9Lv/Px+G0dIrax0OftfQ0Kvq/rLfsMH
yvoXB8pPug4MfX7hbVJ5yS1S/Ue3OF6/JkV+uaqJWPeG6it0PYVe3xm1e0u1
9QNl8upHXNe/tI8PevtM88vtNiRvlDz5i87Oz9OyzpV1M15K3Zab65pvosff
B6setrLu6izvrhjuevxjvX36eOnjrfvff9UDG+ZHm7Yn0ftLj28zZffiNHmr
ZlPH5QsetsavWhVY8wP3U3p+do0XzpNPvu4mH+8ZFtH+ivf2YoyT116vx/p6
7zdvOtFfN9X3eL0+e71+M/7iRLLuH37rhelPOJbW359N9b3vP9hfXmrVVz4e
0cfVOo9Vf/815bPq88Nv/X28929ZM3mT3vImdX/mfgLj0mu7jdvfQLIkUORY
51MOnjgrMHngUsvtekP9NsYYY4wxxhhjjDHGGGOMMcY4WvabX8m/V2KMcWQ2
zf/wO9/Sb/6Qft1UL2maLxrv/R1tm+oRTNb7p/WBx6SH9JKHLm8W+jxVb1ew
b19g044dgfeDzXaFSwal1N37odX6xLXO+ztmpkv++ZlSfWdsts+ry9r84K3/
yJTtYzJlyeZQvfJbrzeSkTk51vLnLnS9f9Led8GzgeyRVWXn/A6u+yve24cx
LrumHiqx9jfjL07k/hnv9cM43F7rK0zfx03PzzF9n452/T32Z1Pe5GU1Lmxx
56amMnEReZPFOZ/ozxiXXtvt5W+GyCtthxbZvuZ8N3Z2zOoptWs0aS0VXrzd
9XrD9QdjjDHGGGOMMcYYY4wxxhhjHC37za+M9/pjjHGi2lSP53e+pWm+m988
Ga/1kjwv/MzW9araJ7f1lV3t60mj3buc8VjnWep6y5rHp1gjjjWRJ7akxWX/
l/X5TOvTHpBzsqvJH5Yti+j+SdfHfnVwkJwILutQhOc7xhhjzPiLMcbFvx5G
u16d63FimbxJ8iYxxrFxmz2ZkrZovTWjTsXT16PY11NWSf/S2tyjsuv1ir83
Y4wxxhhjjDHGGGOMMcYYY4xjZb/5lbo+xGteWry3H2OMk8Wxnr/pN2+D+Xdn
3j9ex8faszvKzxqcJfe/MM0Zn3W+5e4dOwLv2WN0sNl+sOphK+uuzvLuiuEJ
sf2lzcdWPCr9Xm0l+bPOdXzW+CutaiP6WAuaL3E9Prmbr79pSuHj1trbKjjv
z6l+l7xxUYbcsdS93jre24cxxhhjjHFZMt9nE9vkTZ45b3LCT1tKj4WjTi+L
vEmMcfRst9WXNJflF7crsn3NmjRhQszqKQdPnBWYPHBpkcPzMvn7GcYYY4wx
xhhjjDHGGGOMMca4pOw3v9JUj8N8DYwxTkxzvY6tvY6P2nbrMTVTtjYc6fz8
+cpuMmdDoXUqo4szXus8S/vnt/LyAu/+pavzeo0XzpNPvu4mH+8Z5ro+zE86
s3t8mym7F6fJWzWbOi5f8LA1ftWqwJrT90M/q/sTa9OY86xJwWZb11MuX91C
Co4Ok72H0x1/MLO/tOswROpvHsnxwBhjjDHGGJdpkzfpL2+Sv+dgjKNlu4XX
M35/Dftu7Oz/qId8ety4mNVX1mjSWiq8eDvXM4wxxhhjjDHGGGOMMcYYY4xx
XO03v5J6AIwxxjj68xv1+Gq38HpLnW9JvaU/r1s7TMY27CCN9tZ1nDt3rtXo
pZcCecF9aFvfD7Wr0Tnw4NFyMvTbFOf9HTPTJf/8TKm+MzOi/ct8MYwxxhhj
jHFpMXmT5E1ijJPTbfZkStqi9daMOhWLrlGxrqfsMniHde9VFyTE9mOMMcYY
Y4wxxhhjjDHGGGOM8ff2m18Z7/XHGGOMS6P1/ErtA3c+JvcEW3ajDMcnt/WV
Xe3rSaPdu5zx/KzxV1rVRvSxFjRf4vi7QRdbBcF2MNhsrx263PpTh8vk0VsD
zu8X/nO0nAh+dsHpzy/t9ZfnvHenZJyoKxV2n+1Y51Hq+5/XZ66yKtZpLCtz
7nbd/3r/xXv7MMYYY4wxxjhaJm+SvEmMcemw3cbtbyBZEiiyfQ2cNGFCzOop
B0+cFZg8cGmRw/MyuR5ijDHGGGOMMcYYY4wxxhhjjBPFfvMrdX3BzO4jpfIn
Y2TjvNC/h5b2+gyMMcY4HtbjrR6PP7jqQXnohk7y2dxrHVc8ctj6TV5La/VL
LznjedO+C1s81XOede74Os7rp07XB+4teKRUjud2C8//vPWrFJlQ8EerWa8j
N9nO3Xz9TVMKH7fW3lbBeX1SzyZy2/y75ZFugx3r+V6m+bLx3l6MMcYYY4wx
/iGTN0neJMa4bNhu4fWM318jvxs7O2b1lNqrL2kuyy9uF9H1E2OMMcYYY4wx
xhhjjDHGGGOM42W/+ZU8jxtjjDEueZvGX/266XkIpa2e0rS/9P7geREYY4wx
xhjj0mLyJs+cN9kxM13yz8+U6jtD+0t/v+P7H8a4tLjNnkxJW7TemlGn4unr
Z+zrKbsM3mHde9UFXD8xxhhjjDHGGGOMMcYYY4wxxkllv/mV/PsoxhhjHHub
nl/g1aX9+Qh+949pefHePowxxhhjjHHZcXHyJhMpPzLR8ib9fj/EGONEtd3G
7W8gWRIosn2NnTRhQszqKQdPnBWYPHCp434bR0itrHQ5+19DnNc+mNlf2nUY
IvU3j4zo+hzv/YcxxhhjjDHGGGOMMcYYY4wxLrv2m18Z7/XHGGOMsdnMF8UY
Y4wxxhjjxHQi5k36yY/0+vnkTWKMcfFst5e/GSKvtB1aZPua+93Y2TGrp9Su
0aS1VHjx9oiux/w9EmOMMcYYY4wxxhhjjDHGGP9/9u49Por63v84FFAR21rS
AFqhimCCyEUQJJH9fgIBaa1cRG4FThASDCIQDMgdAgltoyJCsSEiKSg0IhQh
IBhOLQaNVvERLFIUeizkIL+KgEK8ILXB/nZmdc/67ZbZyew1ef3xfbBPdrM7
l73OzHveGEernfZXnhq2QNLco7DjXNOrhs+UuHfnyd5i//1YHN+CMcYYY4wx
xhhjjDGurQ523+S553e5Gt95nTzx6jDv7X3zix3a73JdO7m9HK7wn2d02h8Z
yOP5Xt9pQFaPhE6JcmFlmmm9b7JVRT/pdXqKFDfwLB+n/ZLkdTDGddXGWJta
oraNrA5bnvLuKYfUmDZX8H6MMcYYY4wxxhhjjDHGGGOMMa5Vdtpfqecn2Z+K
McYYY4wxxhhjjDGurT6w7hJp0GicZK+eYTrUfZNW9+e0n9IqL6nfv54Ptds3
yfn3MMa4ZjbGwpPtJV9cXhvv0Utyc0OWp5ySV+RaOqnEa9++TPb/YYwxxhhj
jDHGGGOMMcYYY4xri532V3I8DMYYY4wxxhhjjDHGOFZdk75JJ/lEp/nLmvRL
Xuz+9b5Jff6t+ib15UneBmOMg2NjJG4eK0k7M7023tP/OX9N2PoqW3btLQ2f
HMD7O8YYY4wxxhhjjDHGGGOMMca4Vttpf2Wkpx9jjDHGGGOMMcYYY4z/k532
Tep5ymD0R1rlLS92+0j3TZKvwRjj0Fh/fzVGs3VrVPcuVd/KPz6ycGHI8pTx
2afVvhFx5uUW63PkzhlzpE3fOX4/DyK9vDDGGGOMMcYYY4wxxhhjjDHGOFh2
2l95atgCSXOPwo5zTa8aPlPi3p0ne4s9+3/Z/4oxxhhjjDHGGGOMMQ6WQ903
Ge7+SH/5SD3P6Ws9j3nD5JKkJg/fLocaTzRN3yTGGMemjbHwZHvJF5d5OS5l
qPkZsLE0I2R5yil5Ra6lk0pM6/vz+HzAGGOMMcYYY4wxxhhjjDHGGNcVO+2v
tNrfyv5XjDHGGGOMMcYYY4xxoA5336TdPki7tw+kn9J3evV8qL489HwpfZMY
YxybNkbi5rGStDPTa+MzYfSK5SHLU+r9l60L+ktJ8XDzMvlKjDHGGGOMMcYY
Y4wxxhhjjHFdtdP+SvooMcYYY4wxxhhjjDHG/8nR3jdZk35JO7fX85X6/Ot9
k6eGLZA09yjsONf0quEzJe7debK32JNv0fMvbJ/FGOPYsJ5XNEb8hDw1feKR
b+Ufl+TmhixfGZ99Wu0bEed3eshTYowxxhhjjDHGGGOMMcYYY4zrqp32V0Z6
+jHGGGOMMcYYY4wxxpFzLPZNOumX1G+v50Nnut5Xl342Wu4cPs20a/xEmX3i
QVnZyJOXdNo3Sf4FY4xj08aoPNNc2ld38DrUecqE1M4qvaLctJ7PJ6+PMcYY
Y4wxxhhjjDHGGGOMMcYeO+2v5HzqGGOMMcYYY4wxxhjXHq++5ufy/A/myl0l
nu17da1vstOArB4JnRLlwso0v/Ov901a5SUjvT4xxhhHxsZI3DxWknZmmpfj
UoaanzkbSzNClqfU85qtC/pLSfFw8zJ9lRhjjDHGGGOMMcYYY4wxxhhj7N9O
+yv1/CT7ZzHGGGOMMcYYY4wxjl7fkNRUdlRkyMh7ppvW+yb1fKG/fsna1Dep
92+O/DJT7v3fWbJzhicfaXX+OLZ/Yowx9vd5Yf7fu2lqVt7+kOYpfX2qfkM5
+VJLPp8wxhhjjDHGGGOMMcYYY4wxxtiGnfZXcj52jDHGGGOMMcYYY4wjZ7t9
k4HkHX3zibW9b9Iqf0I+BWOMcSCfD8aoPNNc2ld3MC+Ho68yIbWzSq8oN211
PtRILy+MMcYYY4wxxhhjjDHGGGOMMY5WO+2vjPT0Y4wxxhhjjDHGGGNcmx2M
vsmL9Uta5Ret8pix1jcZ6fWJMca4dtgYyUNGSZ/Hx3ltfKYtyc0NaV/lmHP5
yt/j8/mHMcYYY4wxxhhjjDHGGGOMMcY1s9P+ylPDFkiaexR2nGt61fCZEvfu
PNlb7DkfLvtzMcYYY4wxxhhjjDH+P0e6bzKQvOPF8phO85r0TWKMMY5F6/u7
jOHbH/nNZ94jCxeGLF/Z+uB3JbnrDX4/7/j8wxhjjDHGGGOMMcYYY4wxxhjj
mtlpf6W+P5n9uRhjjDHGGGOMMca4LlvvmzSyEZdl9pTrl99rWs8fBpKfDGbf
pN37s5vXpG8SY4xxbbC+f8sYp+o3lJMvtTQvx6UMNT8TN5ZmhCxPGT8hT02f
eET5+7xk/xvGGGOMMcYYY4wxxhhjjDHGGAfHTvsrOd4JY4wxxhhjjDHGGNdm
2+2b1POLdvsiw52ftLo/ffpvmFyS1OTh2+VQ44mmf3VisDx39zS5o3q26VXD
Z0rcu/Nkb7FneVltPyQfgjHGOBptjNYF/aWkeLjXoe6nNDx6xXKvEzePlaSd
meZlzkeAMcYYY4wxxhhjjDHGGGOMMcahsdP+ykhPP8YYY4wxxhhjjDHGTqz3
Kx6vGqGK43rKltnjPfaTj7STX4z2/KTdvkk9z6HnI8l/YIwxjkVn7p0h1+Zn
yyX/yvr683KhTMkrci2dVBLSPKWvK880l/bVHQL6vI308sIYY4wxxhhjjDHG
GGOMMcYY49pip/2Vp4YtkDT3KOw417R+fnqOp8IYY4wxxhhjjDHG4XRN+iaf
Wd9G9r032rTdfKNV/tJuf2Uw8pO+f6/Pf6uKftLr9BQpbhCcvKR+e/IfGGOM
Y8H655sx4rNPq30j4szLcSlDzc/UjaUZIctTNlu3RnXvUqX4/MQYY4wxxhhj
jDHGGGOMMcYY48jZaX+lvv+Z46kwxhhjjDHGGGOMcSht1TfZaUBWj4ROiXJh
ZZppPT/pz07yjTW5ve/j281PWvVNDszJlsomOXLNYc/y0rfPWZ3/jO17GGOM
a6P1zzNjtOzaWxo+OcDrUPdTGv7n/DVeJ24eK0k7M83LnJ8UY4wxxhhjjDHG
GGOMMcYYY4wjY6f9lezvxRhjjDHGGGOMMcZO7Bo/UWafeFBWNpprOhh9k3by
jk77IQPpp7zY9Op50BsmlyQ1efh2OdR4ommrvkmrPslIr1+MMcY4GmyMdeey
ZH2faeblcPRT6l54sr3ki8u8zOc3xhhjjDHGGGOMMcYYY4wxxhhHh532V0Z6
+jHGGGOMMcYYY4xxdNuqb9JfPlHvk7TTNxlI3tH39v7yk8Hsp7TbN2mVn4z0
+sQYY4xj0cZYm1qito2svmgecklublDylKnHciRjU7la2baReV2L9Tly54w5
0qbvHNN8vmOMMcYYY4wxxhhjjDHGGGOMcXTYaX/lqWELJM09Cjt6+gVWDZ8p
ce/Ok73FnvPrsr8YY4wxxhhjjDHGuHbZqm/y4eQJye/HdZMv3vy/vkk7eUan
fZM1yUPaub2e39Tn36pvUu+noq8KY4wxDr6N4dsXGa6+yn/OX+O1b18mn/cY
Y4wxxhhjjDHGGGOMMcYYYxyddtpfqecnOT4MY4wxxhhjjDHGOLYd7r5Ju/2R
/m5vt7/Sd/r021v1TY78MlPu/d9ZsnOGJy/J+cUwxhjjyNsYiZvHStLOTK+N
z/zRK5aHNE/p610tesj2pv3My+wfwxhjjDHGGGOMMcYYY4wxxhjj2LDT/kqO
F8MYY4wxxhhjjDGObtf1vslOA7J6JHRKlAsr0/zOv92+SX35kp/AGGOMw2/9
/AbGiJ+Qp6ZPPBK2PGV89mm1b0RcVCwPjDHGGGOMMcYYY4wxxhhjjDHGNbPT
/spITz/GGGOMMcYYY4xxXTd9k/RNYowxxrXd+vkMjFF5prm0r+5gXo5LGSrG
d4aNpRkhy1NOyStyLZ1UYlr/PsH3C4wxxhhjjDHGGGOMMcYYY4wxjk077a88
NWyBpLlHYUdP/8Gq4TMl7t15srfYs3+b/ckYY4wxxhhjjDHG9kzfJH2TGGOM
Mf62jdG6oL+UFA/32vgOMeZcfkj7Kn3v3/fx7X7/wBhjjDHGGGOMMcYYY4wx
xhhjHJ122l+p5yf1/cfsT8YYY4wxxhhjjDH+tumbvHjf5MCcbKlskiPXHPYs
L87fhTHGGNc965//xkhI7azSK8pDmqf0deuD35XkrjeYl/n+gTHGGGOMMcYY
Y4wxxhhjjDHGtdNO+yvZn4wxxhhjjDHGGOO6bvomg9s3yfm7MMYYY2yM+OzT
at+IOK9Dnads8W6ampW337TV+UUjvXwwxhhjjDHGGGOMMcYYY4wxxhgHx077
KyM9/RhjjDHGGGOMMcahtlXfpFXfY6z3Ter5UPomMcYYYxxsG6Nl197S8MkB
XhvfUZbk5oa0r3L0iuVeJ24eK0k7M83LfJ/BGGOMMcYYY4wxxhhjjDHGGOO6
Yaf9laeGLZA09yjs6OlnWDV8psS9O0/2FnvO38v+Z4wxxhhjjDHGGEebV1/z
c3n+B3PlrhLP9gv6JumbxBhjjHF4bYx157JkfZ9pXk/JK3ItnVRi7q+KSxkq
xneYjaUZIctXVp5pLu2rO5iXrb7vRHp5YYwxxhhjjDHGGGOMMcYYY4wxDo2d
9lfq+UmOp8MYY4wxxhhjjHGkTd8kfZMYY4wxjm4bY21qido2sjqk/ZS+brZu
jerepco0eUqMMcYYY4wxxhhjjDHGGGOMMcaGnfZXcrwdxhhjjDHGGGOMQ236
JumbxBhjjHFse8+L8+V8YWuZ3qObac+oV++RhQtDmq/85/w1Xvv2ZXJ+CYwx
xhhjjDHGGGOMMcYYY4wxxoad9ldGevoxxhhjjDHGGGMc+6Zvkr5JjDHGGNcu
GyNx81hJ2pnptfGdaPSK5WHrq9zVoodsb9rPvMz3J4wxxhhjjDHGGGOMMcYY
Y4wxxv7stL/y1LAFkuYehR3nml41fKbEvTtP9hZ7+g7YX40xxhhjjDHGGNc9
W/VN6nnFQPKJdvoe6ZvEGGOMMQ6v9f1BxoifkKemTzxi7n+KSxkqxnemjaUZ
IctTxmefVvtGxPmdHvZPYYwxxhhjjDHGGGOMMcYYY4wx9men/ZX6/mmO98MY
Y4wxxhhjjGu/nfZNBpJnvFjfY6T7Jq9ueWXSsIpbJG8TfZMYY4wxrpvW9/8Y
41T9hnLypZZeh7qfMiG1s0qvKDdttb8q0ssLY4wxxhhjjDHGGGOMMcYYY4xx
dNppfyXHA2KMMcYYY4wxxrHvUPdN2s0z+nMk+yZ/dWKwPHf3NLmjerZp+iYx
xhhjXNdtjNYF/aWkeLh5ORz9lIbHnMtX/h6f71sYY4wxxhhjjDHGGGOMMcYY
Y4xrYqf9lZGefowxxhhjjDHGGFs73H2TTvORVtfb7ae02zdJPhJjjDHG+Ns2
xrpzWbK+zzSvp+QVuZZOKglpntLXlWeaS/vqDuZl+sExxhhjjDHGGGOMMcYY
Y4wxxhgHw077K08NWyBp7lHYca7pVcNnSty782Rvsed4Q/ZvY4wxxhhjjDHG
wXe09U3WJA95sce3un2w+yb17RfkKTHGGGNc161/H0o9liMZm8rVyraNTHtG
vXqPLFwYsjxl/IQ8NX3iEdPsb8IYY4wxxhhjjDHGGGOMMcYYYxwKO+2vtDr+
kOMRMcYYY4wxxhhj+9b7FY1jzS/L7CnXL7/Xa6s8pO/1NemjtHN7u/lJq/sL
dd8k2y8wxhhjjC9uYyw82V7yxeV1qPOUhkevWO514uaxkrQz07xMnhJjjDHG
GGOMMcYYY4wxxhhjjHEo7LS/kv3ZGGOMMcYYY4yxtYPRN2knn1iTPKTd/ko7
+U39/m6YXJLU5OHb5VDjiX6Xz6rhMyXu3Xmyt5h+SYwxxhjjcNgYvnnGuJSh
YnzH21iaEdI8pa9985zsf8IYY4wxxhhjjDHGGGOMMcYYYxwOO+2vjPT0Y4wx
xhhjjDHGkbCe7wt136TdvGOw+yQNP7O+jex7b7Tf24e7bzLS6x9jjDHGONat
n7/CGAmpnVV6RXlY8pSpx3IkY1O5Wtm2kXkdeUqMMcYYY4wxxhhjjDHGGGOM
McaRsNP+ylPDFkiaexR2nGvaql+C/eMYY4wxxhhjjGPBVn2TDydPSH4/rpt8
8aYnT+g0PxlIvjGUt7fqz9Tnv1VFP+l1eooUN/D8vtd/7+t5SPonMcYYY4wj
a/37lzFO1W8oJ19q6bXxHXFJbm7I8pVT8opcSyeVeL3uXJas7zPN7/RFenlh
jDHGGGOMMcYYY4wxxhhjjDGuG3baX2l1fCT7wzHGGGOMMcYYR4Ot+ib1vKTd
Pkd/dpJvrEl/pe/jW93eqm9SP3+Snp+0On8S2wcwxhhjjKPLxmjZtbc0fHKA
16HOUxoecy7f69YF/aWkeLh5mfNxYowxxhhjjDHGGGOMMcYYY4wxjgY77a9k
/zfGGGOMMcYY42iwVd+knl/sNCCrR0KnRLmwMs3v9Vb5xZrkJS/WL1mTfkrf
6dHnR5//X50YLM/dPU3uqJ5t2iovSR4SY4wxxji2bQzffkhj6P2RochT+rry
THNpX93BvKyfr5P9SxhjjDHGGGOMMcYYY4wxxhhjjKPBTvsrIz39GGOMMcYY
Y4xrp4PdNxlIXtFp36ST+3PaNzkwJ1sqm+TINYf9Lz/ykhhjjDHGdcvGWJta
oraNrA5bnjJ+Qp6aPvGIab6PYowxxhhjjDHGGGOMMcYYY4wxjgU77a88NWyB
pLlHYce5plcNnylx786TvcWe/eOcjxhjjDHGGGOMsT+Ho2/SN9/o7/a+11vl
G532TeqPr9tu32Sk1x/GGGOMMY4u73lxvpwvbC3Te3Qz7Rn16j2ycGFI85X/
nL/G68TNYyVpZ6Z5me+vGGOMMcYYY4wxxhhjjDHGGGOMY8FO+yv1/CTnI8YY
Y4wxxhjjummrvsnjVSNUcVxP2TJ7vOlg5x2D3U9p+Jn1bWTfe6MDur0+P/RN
YowxxhjjUNoYvnnGuJShYnxH3ViaEba+yl0tesj2pv38Th/fZzHGGGOMMcYY
Y4wxxhhjjDHGGMeCnfZXcv5hjDHGGGOMMa4btts3abdf0m7eMZD8pZPbO+2b
5HhyjDHGGGMcTOvnuzRGQmpnlV5RHrY85d1TDqkxba6IiuWBMcYYY4wxxhhj
jDHGGGOMMcYYB8NO+ysjPf0YY4wxxhhjjGtmq75J41jqyzJ7yvXL7/U6lH2R
Vn2Wev4x2NNj1Te5avhMiXt3nuwt9iwv/XxD5CkxxhhjjHEwrX+/NEZ89mm1
b0SceTkcfZW++U0936mb83FijDHGGGOMMcYYY4wxxhhjjDGORTvtrzw1bIGk
uUdhx7mm9eNN2b+OMcYYY4wxxpFxMPomffOIoeiL1POTTvOYvtd3GpDVI6FT
olxYmeZ3/vW+Sau8JPlJjDHGGGMcThtj4cn2ki8ur0PdT2l4zLl8r5OHjJI+
j48zL7O/B2OMMcYYY4wxxhhjjDHGGGOMcW200/5KfX86x59ijDHGGGOMcWgc
bX2T/voknfRL2s1j0jeJMcYYY4xrk42RuHmsJO3M9Nr4Djx6xfJv5R+X5OaG
LF9Zeaa5tK/uYF5mfw/GGGOMMcYYY4wxxhhjjDHGGOO6YKf9lZyfGGOMMcYY
Y4yD41jom/S9vdN+SX167fZNWh3vzfHfGGOMMcY4mq2fv9IY8RPy1PSJR76V
f3xk4cKQ5SnXppaobSOrTfP9GWOMMcYYY4wxxhhjjDHGGGOMcV200/7KSE8/
xhhjjDHGGEera3vfpN385MPJE5Lfj+smX7xJ3yTGGGOMMa571r/PGuNU/YZy
8qWWXoc6Tzklr8i1dFKJ1+vOZcn6PtOiYvlgjDHGGGOMMcYYY4wxxhhjjDHG
kbDT/spTwxZImnsUdpxrWj8eVj//Mn2XGGOMMcYY49pi+iad9U2Sn8QYY4wx
xnXJxmjZtbc0fHKA18Z37CW5uSHLU+r337qgv5QUDzcvs/8GY4wxxhhjjDHG
GGOMMcYYY4wxdt5fqe9/14+H5fhYjDHGGGOMcayYvkn6JjHGGGOMMQ6WjeHb
D2kM3/7IuJShYnwH31iaEbJ8pW8/JvtvMMYYY4wxxhhjjDHGGGOMMcYY43+3
0/5KzmeMMcYYY4wxjhXTN0nfJMYYY4wxxqGy/v3YGM3WrVHdu1SFtJ/S1/ET
8tT0iUeUv+mJ9PLBGGOMMcYYY4wxxhhjjDHGGGOMo9FO+ysjPf0YY4wxxhjj
umv6JumbxBhjjDHGOFpsjMozzaV9dQfzcjj6KQ3/c/4arxM3j5WknZnmZb7f
Y4wxxhhjjDHGGGOMMcYYY4wxxtZ22l95atgCSXOPwo5zTevH67ZYnyN3zpgj
bfrOMU3fJcYYY4wxxjhQ0zd58b5JffnQN4kxxhhjjHH4bIzWBf2lpHi418Z3
+jHn8sPWV7mrRQ/Z3rRfVCwPjDHGGGOMMcYYY4wxxhhjjDHGOBbttL9Sz0/q
x+ty/C7GGGOMMcb4G9M3efG+yRuSmsqOigwZec900wNzsqWySY5cc9iz/PTf
X5zfBmOMMcYY4/DZGOvOZcn6PtO8npJX5Fo6qSRsecr47NNq34g48zLf/zHG
GGOMMcYYY4wxxhhjjDHGGGPndtpfyf56jDHGGGOM8Temb9JZ36TT89VwfhuM
McYYY4xDZ2OsTS1R20ZWhy1PmZDaWaVXlJu2Ot9lpJcPxhhjjDHGGGOMMcYY
Y4wxxhhjHIt22l8Z6enHGGOMMcYYh870TdI3iTHGGGOMcV21MSrPNJf21R28
Nn4jLMnNDWm+cvSK5V4nbh4rSTszzcv8fsAYY4wxxhhjjDHGGGOMMcYYY4yD
b6f9laeGLZA09yjsONc0xwtjjDHGGGMcO6Zvkr5JjDHGGGOMscfGSB4ySvo8
Ps68HJcyVIzfEBtLM8LWV7nwZHvJF5d52envDYwxxhhjjDHGGGOMMcYYY4wx
xhhb22l/pZ6fZH8/xhhjjDHGkTN9k/b6JvXzw+jLz+r3TqTXN8YYY4wxxrjm
Nsa6c1myvs80rxNSO6v0ivKw5SnvnnJIjWlzRVQsD4wxxhhjjDHGGGOMMcYY
Y4wxxrgu2ml/JX2UGGOMMcYYh8/0TQa3b1JfvpwvBmOMMcYY49pr/ft96rEc
ydhUrla2bWQ6HH2VvvlN/Xwuutn/gjHGGGOMMcYYY4wxxhhjjDHGGIfeTvsr
Iz39GGOMMcYYx7Kt+iavbnll0rCKWyRvk6d/MZB+SN88In2T5CMxxhhjjDHG
Hhuj8kxzaV/dwetQ91MaHnMu3+vkIaOkz+PjzMvkKTHGGGOMMcYYY4wxxhhj
jDHGGOPI22l/5alhCyTNPQo7zjWtH+/M8QEYY4wxxrgu227fpL9+SDt9kDXJ
O4YyL0nfJMYYY4wxxjhSNkbrgv5SUjzcaz3vGMp85Z4X58v5wtYyvUc38zp+
v2CMMcYYY4wxxhhjjDHGGGOMMcbRZ6f9lVb9MBwfgDHGGGOMa5ND0Td5sX5I
f3nLi+UZ7eYf7d4/fZMYY4wxxhjjaLUx1p3LkvV9pnk9Ja/ItXRSybfyj0ty
c0OSp0w9liMZm8rVyraNomJ5YIwxxhhjjDHGGGOMMcYYY4wxxtjaTvsr6aPE
GGOMMca1yVZ9k3oe0WkfpNX1du/P6e31+XPaN2nXkV7/GGOMMcYY49ix/nsi
Vcs3ekbo+imNkZDaWaVXlJvWzx+jm/0pGGOMMcYYY4wxxhhjjDHGGGOMcfTZ
aX9lpKcfY4wxxhjjizkW+ybt3p/v9Fjdnr5JjDHGGGOMcW2xMSrPNJf21R28
DmU/5TcevWK518lDRkmfx8eZl8lTYowxxhhjjDHGGGOMMcYYY4wxxrFnp/2V
p4YtkDT3KOw417R+PDbHE2CMMcYY41Ba71O8YXJJUpOHb5dDjSea9peftMov
2u1/vFjeMhR9k76P12lAVo+ETolyYWWaaau+Sf37ud3v7+QpMcYYY4wxxpGy
MVoX9JeS4uFeG7+RxpzLD2me0tcLT7aXfHGZl9n/gTHGGGOMMcYYY4wxxhhj
jDHGGMe+nfZXWvXXcPw1xhhjjDG2Y/3740zX++rSz0bLncOnmdb7F/V8YSB9
k077J33/3ioP6bSfMth9k1bH+/L9HWOMMcYYYxwtNsa6c1myvs80r6fkFbmW
Tir5Vv4xVH2VqcdyJGNTuVrZtpF5Hfs/MMYYY4wxxhhjjDHGGGOMMcYY49pn
p/2VnI8ZY4wxxhjbsVXfpJ4nDHbfZLD7JP3lJy92f/r02+2btOqT5HhfjDHG
GGOMcaxa//1ijLWpJWrbyOqw5CmNkZDaWaVXlJvWf4/RV4kxxhhjjDHGGGOM
McYYY4wxxhjXPjvtr4z09GOMMcYY48g6FvomfW/vtE9Sv71uu32TVsuTfCTG
GGOMMca4rtgYlWeaS/vqDubluJShYvzm2liaEbI8peHRK5Z7nTxklPR5fJx5
mTwlxhhjjDHGGGOMMcYYY4wxxhhjXPvttL/y1LAFkuYehR3nmtaPF+f4A4wx
xhjj2HZt65u0e3u7fZP0SWKMMcYYY4xxYDZG64L+UlI83OtQ91PqXniyveSL
y7zM/gyMMcYYY4wxxhhjjDHGGGOMMca47tlpf6V+vAHHj2OMMcYYR7f182Ec
WHeJNGg0TrJXzzBtHGt6WWZPuX75vV7bzS9GW9+k7/Tot7+65ZVJwypukbxN
gfVN6t9vrb4PR3p9Y4wxxhhjjHG02BjrzmXJ+j7TzMsji++WXoOvVL8+9buw
5ClTj+VIxqZytbJtI/M6PT/J7zmMMcYYY4wxxhhjjDHGGGOMMca47tlpfyXn
b8YYY4wxji7b7Zs89/wuV+M7r5MnXh1m2iqvWJO8o+/1oe6b7DQgq0dCp0S5
sDLNtFXfpFU/CX2UGGOMMcYYY1wz67+3jNFs3RrVvUtV2PopE1I7q/SKcuVv
euirxBhjjDHGGGOMMcYYY4wxxhhjjLHT/spITz/GGGOMcW13OPomL5Z/dJqP
tLrebl7Tqm/ywj9my3n3sqv6evlZ9U1y/CzGGGOMMcYYB8f67y9jnKrfUE6+
1NJr4zffktzckOYrR69Y7nXi5rGStDPTvKz/HtR/b/N7EWOMMcYYY4wxxhhj
jDHGGGOMMa57dtpfeWrYAklzj8KOc01zPALGGGOMsT1He99kTe7fzvX0TWKM
McYYY4xx7bAxWnbtLQ2fHOB1OPKUvl54sr3ki8u8bPV7UZ9+fi9ijDHGGGOM
McYYY4wxxhhjjGvqopK5MiF5ovz10eGm459vKwOvv0k+mH6radf4iTL7xIOy
spEnf1Xb81bGGLEiRw7cNNO8nPXUWPnuscHSoFmq6fLdyfKz0q6ixnQyPc7V
W1akD5KMo6MCun5gTrZUNsmRaw57Ho88G3Zip/2V+vON49cxxhhjXNcd632T
hp9Z30b2vTc6KI+n50Ppm8QYY4wxxhjj2mFj+PZDeka9ev+cvyZsecr47NNq
34g48zK/FzHGGGOMMcYYY4wxxhhjjDHGobKen/x7q6vl9PtvqbcmjjH3X9Zf
dL1qPiNdPdtji+k5Z8+6UvekuE5VV5u22zcS6fm18oEPcuSdeTmyZd8k05e+
Nkzmnk+QhkcvMd2gaqpaVFrq2v11Hk1fPv+c3FRVucdH7mG46sQJV8WhQ64/
uUcgtzdu+2JZmevVvwwxvWfadvXH/lfLnJ94zsf78UeTzeOTz36z/mJs+eLw
2ml/Jc8vjDHGGNc1/+rEYHnu7mlyR/Vs03rfot73aNXfGIw+Sad9k07un75J
jDHGGGOMMa4b1n/fGSN+Qp6aPvGIuX8hLmWoGL8hN5ZmhC5P6fN4Vud/jPTy
whhjjDHGGGOMMcYYY4wxxhjHjvX85KCkq6Sk49/VQ4kbzP2TTy0565q5+IQr
yz3Mv9fyfrqNfZ2PLF6slvwm3rw/vW8x1vJYxsgqmyUP3TzYvHz0laslfqxS
nzRa4nd5/DDhe6piXmO1xD3M+a2sdG0uLHTtePll0//1WQv58oUUKWg4yLy/
hxqNlwXuMcs9DL/e5j65v/sgef/pDqYbffqJ+kVZitq1dq3L3/rQ85m/35fe
88D+PmpN1Rfm4+V+P0VGbJzlnZfXV02Qfv2zpN0+T79mrOddsTM77a+M9PRj
jDHGGDu13jc50/W+uvSz0XLn8Gmm9f5Fp/2PdvspQ903qd//1S2vTBpWcYvk
bfLfN6kvL3158vsCY4wxxhhjjGuH9byiMXz7Ij0jtP2Ueh+mb18meUqMMcYY
Y4wxxhhjjDHGGGOMcaDu+8sFcqRRphTm9jWt90/qeT2r/J6etzrq/v/XjP9z
D8Oxnq/U+yl3bkiUddXzVPH+QX7nV18eer5x+64kqfpsuhz/JNu8Pz3fqC8P
f+f/zV85X5Yt8vTDjOzeTgoqtqpPuqT4nR497znp7FmXLL/SteCXnn7N3cvu
kD7d/m9feKSXN46snfZXnhq2QNLco7DjXNP68fYcX48xxhjjSNtu32SnAVk9
EjolyoWVaaajoT/yYnlKq/wlfZMYY4wxxhhjjGtiYyw82V7yxWVeDkc/pe5d
LXrI9qb9zMvsX8AYY4wxxhhjjDHGGGOMMcYYB+rqg+PlvTsSpePR9/zmJ+sv
ul41n5Gunu2xxbz+o9Xx8tXkeCnLuNb8++eff1699Ze/qG27d5vX35mzVFWW
HnJVjrrSdM7+h297YHGeWv3JnlrZX9nn3O1StOxaabVrj98+Sqv82X3NPlH5
Px8sr+540Lw/p8cn638/4sscObo5Q15sdYvpBlVT1aLSUtfurx/fql/0V1Pa
JV+4Z5/qc29L8+/1PBzHQ9ctO+2v1J+fHF+PMcYY41A7HH2TVnbSR+m0n1LP
Z9I3iTHGGGOMMcY4GDZG8pBR0ufxcV4bv0nHnMsPW57yVP2GcvIlz/4rfp9i
jDHGGGOMMcYYY4wxxhhjjAO1fjzs+Y3jJGeQSPeCTqbHuXrLivRBknF0lGn9
+NqikrkyIXmi/PXR4aY/3zFHMp/pJZVFl3kezyKvp/dbxlq+0iqvqM+fPv9X
TdrUM73BRvWdO37of/nanF+7fTCt1wyUH7avL+OeeDygPK2eF/2qw1Z1oHtf
2X3M09dJH2HdstP+StY/xhhjjIPtcPdNWuUbra532kep/z19kxhjjDHGGGOM
w2FjrDuXJev7TPN6Sl6Ra+mkkm/lH5fk5oYsT9ls3RrVvUuVaX6fYowxxhhj
jDHGGGOMMcYYY4wDtdXxsHoe7vVVE6Rf/yxpt2+m3/vTb2+MN98dLksf9+QF
9Xyhnrc66v7/14z/cw/P39ert2TxYrVi9TXm33/80WQ5736ss1G6/JrnpcvC
w3GS06pA+ZsffX71vOKhgx+rGw+75JXbxpr3d+Efs835rfr68YKdR9TvT19f
er5Sz1Pq1zdsMTk54fibqvf5Dn6n3+r47EivT+zMTvsrIz39GGOMMY5+R1vf
pFXeUb+9v/zkxW5vNf30TWKMMcYYY4wxjoT1/TvGWJtaoraNrA5bnlLPb/rm
OyO9fDDGGGOMMcYYY4wxxhhjjDHGsWur42v16/X9p1Z5PT1PqPc36vmraM9X
GiOrbJY8dPNg8/IV/zivLqy+1rV361Zz+q3yibsOHXI9777tN3m0dn27yL1D
psrYX843789pf6Vuq/ysMY6fnyW9Dtzpd36s8rD6/Dzxu7by4an7o2Z94dDa
aX8lfacYY4wxjrW+Sbv3Z3V7+iYxxhhjjDHGGMeCjVF5prm0r/acbzMuZagY
v3k3lmaELE9peMy5fK9bF/SXkuLh5mV+32KMMcYYY4wxxhhjjDHGGGOMa2q7
x9va9ec75kjmM72ksugyz+NreUo9fxjt+Up9/vJvypGq5oOk61vNTFv1c+r+
6sS2ni32K5WYf7n593aPl7Y7/Vb5WGOMWJEjB27y9JOO7N5OCiq2qk+6pPjN
i1rNn97PE+nnOw6tnfZXWj0/OT4CY4wxjj3Xxr5Ju/fnOz36/B5Yd4k0aDRO
slfPMG2Vj+R8ExhjjDHGGGOMI2FjtOzaWxo+OcDrUPdT+nrPi/PlfGFrmd6j
W1QsD4wxxhhjjDHGGGOMMcYYY4wx/k/Wj+81hm9/pZ4/jLX+Sr1fb0OPO+QX
l36sZrW5IaA8md732LDF5OSE42+q3uc95/cdmJMtlU1y5JrDnsdzmiezyqdZ
9ZO2XjNQfti+vox74vGA8rC6bxm/MenhkcXqskVt/c4fx4PXLjvtr+T5gDHG
GMee6ZukbxJjjDHGGGOMce2zMRI3j5WknZleG7+R/zl/TVjylKnHciRjU7la
2baReR37DzDGGGOMMcYYY4wxxhhjjDHGsWL9eGFj+OYr6y+6XjWfka6e7bHF
3D8aa/lKY3zhvvx+1QPm5Ref6ygzV69W25dfGVDeUPeJKx5zFc5sJoc39Dfv
T+/3CXU/jVXecu9nM+SlHbfK3IyPVCDrT8+PFlVWujYXFrp2vPyyef22XUlS
9em0iK0/HFo77a+M9PRjjDHGmL5J+iYxxhhjjDHGGNdF+9u/1+LdNDUrb/+3
8o+PLFwYsnxlQmpnlV5RrvxND7+vMcYYY4wxxhhjjDHGGGOMMcbRaqs+lc93
zJHMZ3pJZdFlnr/X8nhWfYjRmK88fn6W9DrgyYNd8Y/z6sLqa117t24NKE+p
5w+N+St64ip5/eDQgJZvqOdP3x/tdP1tqax0bd+wwbVm40bylXXATvsr9X7Y
cOeNMcYY47pgu32TVvlJqzwjfZP0TWKMMcYYY4wxjn4b4+4ph9SYNld4Hcp+
ym88esVyr337MvXf4+wvwBhjjDHGGGOMMcYYY4wxxhjHivX9l8bw7a+sOnHC
VXHokOtP7mH+fZT3V+rHQxsjq2yWPHTzYPPywfJy9c5jy1xlpaU16q98o/pv
as2jd8mKz6eb9xfp/cPBXn96vrJd3y5y75CpMvaX86NifnFw7bS/Ul//5BMw
xhhja4eib9KqD/Jit4+2vskbkprKjooMGXlPYN+3+f6BMcYYY4wxxrgueM+L
8+V8YWuZ3qObac8IfZ7St/9yV4sesr1pP/Oy3d/f/F7HGGOMMcYYY4wxxhhj
jDHGGEer9eOTjeGbz6u/6HrVfEa6erbHFnP/abTnK/3Nj29/5aeVlSr3yD2u
NwLMV+r9lavfflu9tW+AHDs71e/jh3v/cLDXn379Vx22qgPd+8ruY5PM+6Ov
sHbZaX8l6xdjjDH+d0db36SeZ/TnWO6bjPT6xhhjjDHGGGOMQ2FjtC7oLyXF
w702fpOPOZcf0jylr1sf/K4kd73BvMz+AIwxxhhjjDHGGGOMMcYYY4xxbbHV
8cmf75gjmc/0ksqiyzx/r+Xtnlpy1jVz8QlXlnsYjnS+0mp+RnyZI0c3Z8iL
rW4x3aBqqlpUWuraHWBfpW6rfGWsrz+971Kf31jvCxr/l26yc3R3ufnHnvM7
N+8wUc1+K111cY+66B8mfE9VzGuslrhHIM//SE9vpP3ro9tUepfn1JE/bVKx
8HzHGGMcHFv1TV7d8sqkYRW3SN6m6Omb9M1P1iS/Sd8kxhhjjDHGGGMcXhtj
3bksWd9nmtdT8opcSyeVhC1P2WzdGtW9SxXbvzHGGGOMMcYYY4wxxhhjjDHG
dcr6+WaN4dt/qOftor2/Unf+TTlS1XyQdH2rmWmrfGG05ytDvf50v1H9N7Xm
0btkxefT/T5epOffyvr+/6zKG6XnkRvlcPKN4m9+9b7S2ma7z3e7/a61zfrr
R89X0ueKMca1w7W9b9IqP9lpQFaPhE6JcmFlmumCa9NUwSNDpHRRlmn6JjHG
GGOMMcYY4+Bb/31tjPgJeWr6xCPfyj8uyc0NWZ5Sz2/65jv5PY8xxhhjjDHG
GGOMMcYYY4wxriv2t//WN59Xf9H1qvmMdPVsjy3m/tVoz1f6yxse/3iK7CxL
MS9vffpp1XHtWldZWVmtyFcGe/1Z5StjfX/6n7skyOvu8Yp71GT947rtlR8t
UR89kq+e/Vu+8vf6I0+CMcbRYfomv/34Vn2TF/4x2/y+XvUv/98v+XzDGGOM
McYYY4ydW/89bYz47NNq34g4r43f9GPO5Ye0r3L0iuVeJw8ZJX0eH2de5nyB
GOPa6lf2TJf5N/WXjsc9+4dz79+kblk9XjVelGG+Hw78YJLq7R63uYfhD3+2
QfW+97D6dbsfmLffvitJqj6bLsc/yTb9+qoJ0q9/lrTbN5P3T9YXxhjjGHFR
yVyZkDxR/vrocNOX1xO5MOQ6aT38e6b186037zBRzX4rXXVxD8MH/zxIveEe
L7uH4TP7f6QGFz6i2j1ZZLrpVUfVFz3PqtmL6pv3d+jgx+rGwy555baxpvXz
t1vtn+XzCWOMMcYYY4wxDr2tjo/+fMccyXyml1QWXeb5ey2PZ9X/GOl8pW5j
HD8/S3oduNO8/Gllpco9co/rjdLSmMxXhnr91bb+St2vN5kmPc9ky496e/an
3LN7hAx1j4HuURc9rDpP3Z29SHV1j0CeD+P/0k12ju4uN/+4W1RMf7j9UKPx
ssA9ZrmHv9dfpJ/fGGNcV0zfJH2TGGOMMcYYY4xxrNkYC0+2l3xxeR2K/OTF
7Pv4wd4eYLV/Sreej9GPV4526+c3veTtp1TK0RLV99P9fo+vXjKyq/x0wyh5
YOgU0ytbj5Xm5ZNk6a4HTOvnC+P4aoydvd8mPpQmBZPbBPR+pFt/fV81aVPP
9AYb1Xfu8Jzf+Kuv8xDHq3j9sr4wxhhHiw98kCPvzMuRLfsmmb70tWEy93yC
NDx6iWn9eLmqEydcFYcOuf7kHoFcb9VnYNV/MM99fwOqprr+5+RJ060q+kmv
01OkuIHn84a8JcYYY4wxxhhjHHn763v07T+0u70gGvOVWWWz5KGbB5uXD5aX
q3ceW+Yqi9F8ZajX35bKStf2DRtcazZuNK/fZpzf8dNpEVt/wTZ5gW97+dKl
6iH3+IV7BPL8X1oxQBa7xwL3iIbpxxhjXDtM3yR9kxhjjDHGGGOMcW2zMVoX
9JeS4uFe6/2Roc5T+vZjBnv7gH5/et/Y2aSzav7mD1Xco5Xm9GxUm9R1l/RX
Jx7Z6vf4Zbv768JtfXp/mPA9VTGvsVriHob1/XFH3f++ZtyHe/i7Xt9fV/Do
cVfPkbvVivcamstPz2Pq28/Y3oPxf34/Op/yoGx6uZccWujJe1u93+ivZ/31
aby3PrJ4sVrym3jz/lzjJ8rsEw/Kykae/im9j4r8HusLY4xx6K3nKUd2bycF
FVvVJ11SAspL7pm2Xf2x/9Uy5yee888MzMmWyiY5cs1hz/3rv2/0Pgf980i3
/vj651W/loNd931WT6Z9mez384jPH4wxxhhjjDHGOPzWtw8bwzefZ3V+pWjL
V/qbH9985eP5l8krK9f2PLh1a432n5644jFX4cxmcnhDf/P+Ir09w9/8vrr/
Lu/6szt/er6yeGtnOfvpNPMxo+H5ioNr8pUYY4zDYb1v8obJJUlNHr5dDjWe
aFrPH/rLN1rlJemb5Hg6jDHGGGOMMcY4kjbGunNZsr7PNK+n5BW5lk4qCV+e
ckKemj7xiGmr8zE5nV/9/q3yKXqeRT9euUHVVLWotNS1O0T5yMn9F6niu6vV
4d//2Hy8ca7esiJ9kGQcHeXxhZ9K3Jbb5Zrv3G66fHey/Ky0q6gxnUw/2/sH
0q3n5fLsa578o54Xtbs/1aovR7/91n2db1t2YbHa81PP4zcuuU72XzJBpk6d
Yfr1VROkX/8sabdvpt/lH+n9mRiH0vrz26pP1+r9Qs9H63m9P/48w/z3w3/5
fz9k+y3rC2OMcehdfXC8vHdHonQ8+p7fPKO/4xlPHDumtvzhNvPvrc5fol/f
+9QCGSGj5f4fdQvK59Ut4zcmPTyyWF22qK15f5Hur8AYY4wxxhhjjOuirbYP
W22/DmR7RDjzlfr0++tz/MJ92/erHjAvv/hcR5m5erXavvzKgPa36vOv5yvD
fT5Dq/XX9MSDkrZVyfd/Wx3Q9hvd806ccA2omur6n5Mnzb/fvewO6dNtgXdZ
sv+1dpl8JcYY45rYbt+kni+0yjPWJC9p1T8ZzLwkfZMYY4wxxhhjjDH2d/5L
33yjZ4Q2T6nnN33zncHeX2V3+4XV/jt9+v6+c6g89cYF9dXcu835sZtX1F1U
WenaXFjo2vHyy373d+l5T6s8qL/1PWJFjhy4yZNnfL3NfXJ/90Hy/tMdTA9K
ukpKOv5dPZS4IaD9q1b7J63217Z8orG8e2aovH1selDWN8axZH/HBxxsnC0F
8+/wXC4vV+88tsxV9nXflN395/r2ZKvz4UV6eUS7WV8YY4xrYmMcPz9Leh24
07x8xT/Oqwurr3Xt/bpfwaov/qsOW9WB7n1l9zFP36XV/lqr3weXb0+X7Tta
ycn5L/jts9cfX89X6vujI718McYYY4wxxhhj7H/7tW9/pdXv/0jnK+3a7v5Z
fftGwxaTkxOOv6l6n/fsH9WPl4/0/kp9/uzub7aav0ivPxxck6/EGGPsz8Hu
m7TKM9Yk7xjs/GUw+yatjjfk+A2MMcYYY4wxxjj2rP+eN0Z89mm1b0Sc1+Y+
stzckOYrx5zL97p1QX8pKR5uXo72/IhVH8yYT++THq80l2Z9fxtQntBqf8aW
ykrX9g0bXGs2bjT/vnhrZzn76TRzmvw9vj69dq/Xtw/pDnZfp7589Plt17eL
3Dtkqoz95Xy/0xPp/ZkYh9NFJXNlQvJE+eujnvfLy+uJXBhynbQe/j3Pe/nz
bWXg9TfJB9NvNa3324b7fMtOrec99PNHR9v01vX1hTHG2L/13w97P5shL+24
VeZmfFSj4+HeqP6bWvPoXbLi8+kBfV5YXf9veUvt8+qj1fHy1eR4Kcu41u/n
l2v8RJl94kFZ2Wgun08YY4wxxhhjjHGU2N/5Vn3zlXbPDxtt+Up9e0uTC/Pk
2Rdulf3vvBPQ/lk9X/nViW09W+xXKjH/cvP+9OPrw729wxi+/Zwju7eTgoqt
6pMuKS5/82O1PUk/X1e07X/HwTX5SowxrhsOd9+kVX5Rv73dvshA7l+fXl/T
N4kxxhhjjDHGGGO7NsbCk+0lX1xehyNP6Wvfx4/08rBrq3xL/k05UtV8kHR9
q5lpu+d/tcpXbtuVJFWfTvPur7TbV2O1/UefH6u+Tv34cLt9N1bzbzx3Thw7
prb84Tbz8TifKq5Ltspzv75qgvTrnyXt9s30+/qMtXyeMY5/PEV2lqWYl7c+
/bTquHatq6yszPt+8JtfN5U/HRwaldNf19YXxhjjwHzggxx5Z16ObNnnOX7t
xec6yszVq9X25VcG9H1Y//68+u231Vv7Bsixs1MD+jyyut7q/Cr655NuPp8w
xhhjjDHGGOPI2+p48M93zJHMZ3pJZdFlnr+3eX7YaMtX6tsn6u3tJUVfjpHU
k3eYznmrrTnNf05abU6/VZ5016FDrue3bnV9k0fTz/8a7u33xsgqmyUP3TzY
vPxpZaXKPXKP643SUr/bi/T1VVRZ6dpcWOja8fLLfueH7Tm12+QrMca4djja
+iad9ks67aOkbxJjjDHGGGOMMcZObQzffkjPqFdv9IrlYctT+vZjxlpexGr7
ir/zv766/y7v+V/t9jnazVeGenuQ1f3px4vv3JAo66rnqeL9gwLaX+m0vzPS
zw+MQ2mr90u9b8puniLS82eMESty5MBNnrzhTz5OltyqP6huoz+9zd/7Rb+W
g133fVZPpn2ZbN4+2vKItX19YYwxrvnnne/xcAfLy9U7jy1zlX19PJzd3wdW
+Uor658v+ueV0/O1YIwxxhhjjDHGOPLWf+8bw7e/0u75YaMtX2l1vqg+526X
omXXSqtdewLqs9Svb/XFMjXj867yq/0ZfpdnqLeP6OfztdtXqe9P0c//qO+v
iLb9LdiZyVdijHF0Ohb7Jp30S1rd3qpv0ur7CXlJjDHGGGOMMcYYW9kYyUNG
SZ/Hx3k9Ja/ItXRSSfjylBPy1PSJR0zXtv0vVttnjOFk/6TdfGWkl4e+Ppvn
pcvCw3GS06ogoP2V4T6eHONott28dKxvH64+OF7euyNROh59L6DjGaz6K8O9
POra+sIYYxyY/Z1/5fj5WdLrwJ3mZb1vINq+D/P5hTHGGGOMMcYYx779bZ/w
3X9p9/yoxvb5Z59+OmL5SqvzRfmb34ONs6VgvqfP0u72GGN+H1m8WC35Tbz5
93/8uSdn+eF/mB6n82eMi52P0mp/s3Hdi2Vlrlf/MsT0nyZeJSdvSZfsa+b7
XT6c/7F2m3wlxhhHxnb7Jq3yjLHQN+mbp9TzoE77Jvl+gjHGGGOMMcYYY7v2
t7/IN9/oGaHNU+r5zXXnsmR9n2l+py/W85WBLH8n+ydjLV+pny/MKi/ltM+T
fCXGsWv9/UE/HkB/vevXW+UrIz1/GGOM66YDOf/K8Y+nyM6yFPPy1qefVh3X
rnWVlZXxfRhjjDHGGGOMMcZBsdX2iaYnHpS0rUq+/9vqGp0f1SpvGO79wVZ5
S912+yCt+iyDfXy/Pn1W+0906/kM+inrtslXYoxxcEzfJH2TGGOMMcYYY4wx
jm77O1737imH1Jg2V3ht7uNauDCk+cox5/K9bl3QX0qKh/udvtq2PcRq/j7f
MUcyn+kllUWXef7eYX9jtOcrrfKlTvs7Y+14cn1/5etNpknPM9nyo97ZHq+a
IP36Z0m7fZ7zz2bunSHX5mfLJf/ynK8t88FJUv7kJPnekEmm9e2Pte315PT5
pi8vfXm7xk+U2ScelJWN5vr9+9q+v/jfno/a8y/Uy0PPU9rNm+vXn7jiMVfh
zGZyeEN/v6+PWF+/kV5fEZ9f3i9D+vyxOr4o2O/HugfmZEtlkxy55nBOrXz9
1jXz+rVnY/h+P3Z6vpH7mn2i8n8+WF7d8WCtXF4YY4wxxhhjjDF2bmPkr5wv
yxZ5jo8/+srVEj9WqU8aLQnK/rqWTzSWd88MlbePeY6nj7Y8n9XjlWfcK5cW
Npffbdvmd3+Fvn9zl/vf57dudX2TV9Pn3+78jfgyR45uzpAXW91i+mB5uXrn
sWWusgD7Nes3bZD8wtgzatnZpKhc/jiyJl+JMcaB2apvUs8b0jdJ3yTGGGOM
McYYY4yjy8aoPNNc2ld38NrYBrIkNzdsfZULT7aXfHFFxfKItPX9T8YIZr4w
2vKVVvnSR/93lJx+7EpJyd0UUD9dtOcrjTFiRY4cuMmTD8h6aqx899hgadAs
1fSgpKukpOPf1UOJG8z5vTNnqaosPeSqHHVlQPtj9et1H3Xf7jVjGbiH4Q9/
tkH1vvew+nW7H5iPv2RkV/nphlHywNAppmMtn/Bv+Yw298n93QfJ+0973t+G
TfpUpV3+pJqyKtPv8rDqO9SXp57v2zNtu/pj/6tlzk9cftfvU3EfqTJXmfqi
n2f/Y7sF18vfUwZJRqVne/qFf8yW8+55qfp6fsK9f7qoZK5MSJ4of33Uk2+/
vJ7IhSHXSevh3zO9UW1S113SX514ZKu5PH40+3jPp/6rhyoY4Tn/sX5+6Zq8
Pr5wX36/6gHzcus1A+WH7evLuCce9/t8/mHC91TFvMZqiXuYy9cib66v75z9
D9/2wOI8tfqTPebf339TE5l8+xVy67WXez6bChrKbPd40D38eWfzz9X0/z6r
bnnhrPn3hw5+rG487JJXbhsblvUX6fXF+2VsvV/q7492nz/68T7FWzvLWff3
hzP/8v95rj/+K3umy/yb+kvH4wl+34+t1o++PnTr77/R/vyu7eb1e3Hrx7vp
nyfP9v6BdOt5uTz7mufzpulVR9UXPc+q2Yvq+11+ds83oC+fIvfvg82Fha4d
L79co89D3fd3/b50m3u9HJjhWd/68QQcb4cxxhhjjDHGGEfefX+5QI40ypTC
3L6mP1odL19NjpeyjGtN293+YHf/pdX2Havt9/r2B337jtPtD1b7L636Lu2e
L1JffpP7L1LFd1erw7//sXl/WZU3Ss8jN8rh5BtN/2F5V/ne+O9KXL/jAW0f
05e/vj1VP7+o1fKLtu3fOLQmX4kxrqu22zfpr6/RSb7Rqv+RvkmMMcYYY4wx
xhhjZzaGbz9kXMpQMbaJbCzNCFueMj77tNo3Is68zPG137ZVf6Pd46ejPV9p
5eZ56bLwcJzktCoIaH+g3flv17eL3Dtkqoz95Xy/y9/p81PPk3x46JBaWd5H
7XRPg7/5sVq/+vX68ex6fs9q/7SVt+7rfNuyC4vVnp967t8qjxDuPKAxfM+X
PLJ7Oymo2Ko+6ZJSo+XZ4F//Tx256iop+Wdb8/7G/6Wb7BzdXW7+cTfT+vEE
Vn2y+v3recCvOmxVB7r3ld3HJvldXk63J1vlp266s578d7NVauaPpwe0vPT9
+8Z7+7NPP61WrL7GvL+PP5ps5kNr+n4y5tP7pMcrzaVZ39/W6P3NynZfb1Z5
W31992s52HXfZ/Vk2pfJ5vzY7YuMtfUVbPN+ae/9Uv97Pb+mH1+z1b3uO65d
6yorKwvo+CXdVp+f5jSUzZKHbh5sXn7oqfayec1u9deXUgI6fsju57vV80Ff
H/r5UCP9+VXbzOvX3vFm+TflSFXzQdL1LU/eXX+/tlo+Ts83YPd8Enav16e/
ccl1sv+SCTJ16gxeXxhjjDHGGGOMcYSsb8/Q85X69mg9b3l38x9JUfyPZO8N
V4fFs7tdLw+4xyT38He9nq8cmJMtlU1y5JrD/uc31Nsj9O0/rzeZJj3PZMuP
emf7Xd769tsGVVPVotJS1+4A86e6jW0zL5aVuV79yxDT+vnGWlX0k16np0hx
A8/8BzuPimu3yVdijGurrfom9fyiVZ7Rab7Rny92//RNYowxxhhjjDHGGNuz
MRI3j5WknZleG9tMRq9YHrY8ZbN1a1T3LlWm2X7ybVudn+vzHXMk85leUll0
mefvLfJcsZ6vNIZvPuPTykqVe+Qe1xulpUHpq/zqxLaeLfYrlZjvOb+tvj3Q
6f5DfX1ZHR+vHw+v314/vv/f+se06dWv1/MOVsvT7v7a51aVqkZtu8jO1aOC
svwCeX749mH95ONkya36g+o2+tPb/C1P3Xr+zep8vFbWl6/dvIPT/lR9f/zp
fzWVZjesVF/88b8CyjPp02M3n2F2HS9eXOO8nlWfXvzzbWXg9TfJB9Nv9bw3
aPkx/XgDq9e/Pn8Fjx539Ry5W614z5On+X1Rqvy/IX2kaktqQC7fnSw/K+0q
akwn0+NcvWVF+iDJOOp5PejHJ8T6+gq2eb+0936pfz/Q88j68gl2PnnpiROu
Z/PzXXsPHfJ8v9vbS4q+HCOpJ+8wp+eKf5xXF1Zf69q7davf5eM0/2X1eraa
/4YtJicnHH9T9T7v6TPW+4L5fsrrN5zfd/TpP79xnOQMEule4Pk80c/voH8e
2u0/sHo96X0F4y78VOK23C7XfOf2gD7v9Ov16dX7ZHm9YYwxxhhjjDHGobf+
+1vfXm1lq3yi3X5Hp32Qds9PGentD1bnX9SnT99e9Kf7JsjaXuPl7Rnpfq3f
v/73dvujIv18xdFt8pUY41ix3b5JPY/oLz9pt1/SSf7R6fX69Ovza7dvMtq+
X2GMMcYYY4wxxhjbtb/+w4TUziq9ovxb+cclubkhy1Pqj7fuXJas7zMtKpZP
tFvfP2gM3/5Kq/6YWMtX6vP7951D5ak3Lqiv5t4dlOPF9dsfOvixuvGwS165
baz5eHq+wu75bJ3m666atKlneoON6jt3eNbvdmN9fDZdjn/iOZ+t1f5Xq+2d
+vwZ4/j5WdLrwJ3mZT0PY5V30Z9/uvXtucHevtrkwjx59oVbZf877wT0/Pj9
vvSeB/b3UWuqvjCt52n1/c1W02uV77CbN7Hqr7RaHvrz75K3n1IpR0tU30/3
m/d//01NZPLtV8it13ryxH9vdbWcfv8t9dbEMUHJW9nN61kdz6E/f/Xla4yL
5Wut3h91G9Nf9MRV8vrBoQEtf6vpt3q9xtr6CrZ5v3T2fvlvn09aHlnPO73e
5j65v/sgef9pT56w0aefqF+Upahda9cG9HzRz3dut88uZ//Dtz2wOE+t/mSP
6f/6rIV8+UKKFDQcZE7Pv+Xbtfm59LVhMvd8gjQ8eon4e37Y/fzf5Z7O593r
7pvjP574XVv58NT9UXN+iWg3r9/gft+xOn7R6vuG/n3I7vlXgv39WJ9/u+uP
fgSMMcYYY4wxxjj4tvr9bZW34/h5e3aaB9Vtd39VtOdNcWybfCXGOFocjL5J
PS95sfxkIH2Qdm5vNT1W1+t5Tr1vUt//qu9fsru/J9LrG2OMMcYYY4wxxtiu
9e0bqcdyJGNTuVrZtpHpuBQjN1Kv3sbSjJD2Vfr2YSYPGSV9Hh9nXub4WXv2
l4/1zVc6zRtGOl954IMceWdejmzZ58mT/X5LH3l2yeXy0J+3BdR3ZLfvqn7T
BskvjD2jlp1NMh/Pqq/KanuhMS52vL5V3kRf/u36dpF7h0yVsb+cH9Drxe72
TKvzy434MkeObs6QF1vdYnrr00+rjmvXusrKygI6Ht8qj/OniVfJyVvSJfua
+TWafv14fD1/a5X3mXP2rCt1T4rrVHW1ef3uZXdIn24LvOvS7vuTVb7OXKY+
+b+R3dtJQcVW9UmXFL99a3q+0u75hfXp1fMpVq+/nRsSZV31PFW8f1BY8np2
j9fQrS/fit1KJq1apX71SllPf8+Ho+7nwWvGNLvHf5r+3/y6qbzy50E1ej1Z
5V/s5k309Rfp9eXUvF8G9/3S6v3H6vrmeemy8HCc5LQqCEp/pFX/nb7/zur5
b/V6unx7umzf0UpOzn8hoHy91etf3z/J/kJev6F8/To9nlF/vdg934T+erB7
vodgH5/H6w1jjDHGGGOMMQ6+nfZFRnr6McbRa/KVGONQ2W7fpFVfZCB5yGfW
t5F9740O6Pb+8o5W/ZUXy19a+eHkCcnvx3WTL94MrG/Sqv9bv32k1zfGGGOM
McYYY4xxqG2MU/UbysmXWnodivyk7kcWLvR6V4sesr1pP/My++fs2Wp56X14
dvtpwp2vzNw7Q67Nz5ZL/uU5P5reP6Ufz263D8tq/vR+JL2v0On6scr32c17
Bnt7pt395fr21bv6PyBvf/cGaVfw5xrlVXQ3bDE5OeH4m6r3eU9/2sCcbKls
kiPXHA5sfvR82e6tneXx87NUxZ6UgPIQVv2VdvPeVvkH/Xqr16+eZ7CbP7TK
Z/jrw/3CPS/vVz1gXn7thVsle/Vqdf/7lT0DWZ9283pOPw+spv/F5zrKTPf0
b19+ZUB5H7v5SqfHo9juI4zw+gr2+w/vl8F9v7T7/qNPr/5+5PTz9rlVpapR
2y6yc7WnL1M/f4Hdfjv9ej1vbIzjH0+RnWUpfr9P2P0+ZDdfXdvN6ze0r1+7
0xtIP6fv+Vfsno9Ef/2vfvtt9da+AXLs7NSoeD5ijDHGGGOMMcYYY4yjx+Qr
McY1dTD6JvU8om8+MpC8YzDzkHbzm1Z9kyO/zJR7/3eW7Jzhv//aan+q1fKn
DwFjjDHGGGOMMca13cZYeLK95IvLazMzkZsb0jylr1sf/K4kd73BvMz2mODa
X77G9/hpp3kI3Tn7H77tgcV5avUne/z23zS96qj6oudZNXtRffPxLxwvUZ+5
xxn3MPxU3EeqzFWmvui3NKD+HKf9WFZ9WXp+zunz0xi+/U2fVlaq3CP3uN4o
LQ1o+vTj89+o/pta8+hdsuLz6VH5ejFGVtkseejmwTWa32D3Wer5Sr2v0Or5
pl8/uf8iVXx3tTr8+x+b92fVr2aVD7LKb+jL82B5uXrnsWWusq+XZ7D7K+1u
T9f77Oy+XiPRhxjJ/kqndpo3jfb1xftlaN8v7b4f+evDfnX/Xd7vE3anr6iy
0rW5sNC14+WXg9JHaDcvHoo+V/KVvH6j5fuO3Ty+09ezbvKVGGOMMcYYY4wx
xhjj/2TylRjjb6wfv/DU+udUqyt/Ltff6jlfsN6/GEgeMZh5xnD3Wdrtm9SX
Z7D7xulDwBhjjDHGGGOMcW23MVoX9JeS4uFeG9twxpzLD0ueMvVYjmRsKlcr
2zYyryNPGVr7O37aN1/pNL+o3163Vf+N1e3t9udY+cOfbVC97z2sft3uB+b8
LxnZVX66YZQ8MHSKabv9XVbLX7+/vZ/NkJd23CpzMz6q0fIOdV9osK3n+zb0
uEN+cenHalabG4LSL9ppQFaPhE6JcmFlWkDrR9/erPdpWT3/7OYt9b40vS/K
6vmlW1+e5zeOk5xBIt0LOpluVdFPep2eIsUNAjv/oNPt3/r0lWfcK5cWNpff
bdtWo/xzqPN6ke6vjLSjfX3xfhld75dW7xfGcHK+Bn395H4/RUZsnOW9b7t5
8JpMf7D7XKP59R9q8/qNrtdvuF/P5CsxxhhjjDHGGGOMMcaBmnwlxnXHdvsm
7eYR7fZJhvvvI903iTHGGGOMMcYYY4y/bWMkbh4rSTszvZ6SV+RaOqkkbP2U
CamdVXpFuWm2/4TWVsdPf75jjmQ+00sqiy7z/L12vLTT/GLBo8ddPUfuVive
a2je/7O9fyDdel4uz77m8c7mn6vp/31W3fLCWfPxziadVfM3f6jiHq00/dHq
ePlqcryUZVxr3l7vu4x/vq0MvP4m+WD6rabHuXrLivRBknF0lF/r+Qy7fT9O
n5/63+t9cVZ9eLGeN9Dd9MSDkrZVyfd/W+03b2G1PPTj/Ru2mJyccPxN1ft8
B/P+B+ZkS2WTHLnmsOfxrLY/6/kPq+Vvlb/U85a69X5UPW9pNx+q5zcjnVeP
trxeIJ+PsdxfWdvWF++XkX2/tJqeYJ+vwe76Cfb3RWOQrwzd909ev9H1+g31
65l8JcYYY4wxxhhjjDHGOFCTr8Q4dm3VN3l1yyuThlXcInmbAuub9JdXDHYf
ZSj/Xu+bbFxyney/ZIJMnTrD7/LSl2ew+yYxxhhjjDHGGGOM8bft73jZ+Al5
avrEI+b26biUoWJs89lYmhGyPKWe3/TNd9JPGV7762sLZj9NUWWla3NhoWvH
yy+bt9+97A7p0+3/unD0x7faHqj3/1jlxfTr9fmP9PZGY9jJb9X2vMGIL3Pk
6OYMebHVLaa3Pv206rh2rausrCygvIW+vIz3nkcWL1ZLfhNv3t8ff55h/vvh
f3h8/flw4IMceWdejmzZN8n0zg2Jsq56nirePyig6bHbt6q/3rbu63zbsguL
1Z6fevLHep+qnp/M3DtDrs3Plkv+lRXQ6yvc6zfa8nqBvB/Wpf7KaF9fvF9G
9v3S6vM22OdriPT60V//5Cv5vlOXXr+hPv8K+UqMMcYYY4wxxhhjjPF/8v9n
787jq6jv/Y9DASu4tBpZVKAIUqAs14KgBM73EwgU5RpFBEFUMBJWWTQgiyEE
AleDRIRiQ0Qoi5ayiCRshl8VgsQNLyhykaSXK7nI1QgiBBCRAv2dmYNp+u3I
nMmcLcnrj+/D8/SczJn5fmdjzrznQ74S48h1KOpNXi6/aDc9u/qShv/82q2y
+8AjZZo/t/Umw32/BsYYY4wxxhhjjDH+Z8ceSpGENXlqQdMapn0tuPUpDQ86
k1bixhlxkr2in/ma60fhdbDr07i9/93p89gi/XltdvmtAR1aSMauLHWybYzZ
f07vVy9veQOr/hibO0lm/ba3+fpUYaFK/fwxz4c5OX4tv17vyW2+y2r+9tVM
lIzknubrq384qy4sauTZmZVVpnqudvWodOvLNzpuulrxwHlV8PqvzPnR85b6
8w6pX+nMRqN+ZfjGi/1lZO0v7Y6ngX5eQ7jHR1/fyFdyvlORt99gb8/kKzHG
GGOMMcYYY4wxxv6afCXGobPTepNW+cXS+Ud/8o1u6kUGOo+pT09fXrf1JsM9
vhhjjDHGGGOMMcb4n220xvuukeh2vy6xeQ9uampQ85SlPe1IS0kTj/k63Pme
yu5Q16cpb/e/h2P7DGY9pxVZt8kJb38fj5Dl1W2XN9iXl6c+e3GuJ9fPvEGo
83hGS1uQLHOn+34f0PMiTvPJdu/bTU9/f/u4DertuJvkmbt8+98LP0w2l7/4
0vyHen8c7rxeWdZH6ldGznixv4zs/WWgn9cQ7vMHffsnX8n5TkXefoO9PZOv
xBhjjDHGGGOMMcYY+2vylRgHzoGuN+k0v+i2XmSg61nq9SY9Q0bK5KKnZUGN
JNNHH5wqA70ts43P5CUxxhhjjDHGGGOMy7eNVjrP6Gv/XD8y2HnKo1Wry5Ft
DczX5Ckj28GuTxPufESkOdj1nHR/eP5/1JIX7pf53403px9p9Qyt7t8vnTc4
uOMmqR2v1Mka6WXKKwY7b6D3p9FK5y3/Mq+dXDvkGonqcdicvxuaXat2Tamp
0r3Nn/HTP29nvT9063nLUK8PkZbX8+d4Sv3Kilu/kv2lu/EK9vMawn3+oK9v
5Cs536lI22+ot2fylRhjjDHGGGOMMcYYY39NvhLjn3Y46k2Wzkc6/bzTvGRZ
8ptXDussTeYNNe223iR5SowxxhhjjDHGGOPybaM1zoiT7BX9SmxcQ3pk/ryQ
5SnrvLpEdWhbbDrc9y9jZw52fZpw5yMi3UYrnd9ymzfQ810XW2epvR26y9ZD
o8zph/v6sP59VvnEw2cnSZe995iv9XpOTu/nN/ZVq5YvD1re4IOFw6VH3Fhp
sXui5fb0L/vD7CQZHj1S/vqCb3/9+rpusiq9lsz6ZL1l/Umn25vTepf5+75V
vynwyI5O8eb86M9jDHQ+Jdx5PTtTvzKyx4v9ZWTvLwP9vIZwnz/o2z/5Ss53
KvL2G+ztmXwlxhhjjDHGGGOMMcbYX5OvxJXZdvUm9XxjsOtNWtnp9IJZb1L/
PYN8JMYYY4wxxhhjjHHlstGar42XjpuHlXjMjMWeOaOyQ5anbBZ7mxq8K6/E
r54ZK691G2e+Jk8Z2Q51fZpw5yMizfr2oefZup35nSye20gabtlepnqHuqvX
Gx3d7PBHquvZ1pbfF+r6Tvr09fXPaPtqJkpGck/z9anCQpX6+WOeDy/lDcqS
Z1n88o3ywb6+fs2f3j9jl8XLNYd6S7U6sab1PKXef3p/2V3PH7ZzgjRKS5Qr
/u77PeCDW0fIEx16yRfLfePV6p4q8v/qLFQTfzXer/yJ0/qWRv/MnjlTpf+h
tvl996UkSuFVKVK/wHp9dft7RKTl9fw53lK/MnLqV7K/jKz9pd38Gs3N8xrC
ff5gNPKVnO9Ulu032Nsz+UqMMcYYY4wxxhhjjLG/Jl+JK5Kd1pt0mle0qg/p
pj6l3ff7U4/ycvUu9eX9dcfrZdOuBBnw2HjT+u8pdvdfhHt8McYYY4wxxhhj
jHFobXV/a739A9WkGXtClqc0/LfkJSUune/k+V/l28GuTxPufESkWd9e9O37
qgtTZNWbd8iezz4LSD3DOd7xW5WW5tmZn29+PvUXMdJ/9aSSsQ52fSe76Vut
f6XzBno9J6d5g72vXiHVajwuiYsmmNOzqzdptNJ5mpSPm5r7v086LjKnd/uQ
1R2fH7BCXTm9qfn+hR8mm3mx4jL2h9O8x/l9Q+RAz+bS5uCBMq0fev5v1IkT
Hpn3S8/UZ68wp791bk/p1v4f2Y9A50/Cndcry/6Q+pXhGy/2l5G9v7TLX7t9
XkO4zx/07Z98Jec7lWn7DfbzV8hXYowxxhhjjDHGGGOMf8rkK3F5cqDrTdrl
JctSf9LJ3/uTn7xcflOvNzng3DAZ+r+TZPME63xksJ+HiTHGGGOMMcYYY4zL
t/X7WWMPpUjCmjy1oGkN01ExRl2SKlVW5yQENU856ExaiRtnxEn2in7ma65v
VSwHuz5NuPMRkWa7fJ3R0hYky9zpvuvPB3fcJLXjlTpZI71MeS7dF1tnqb0d
usvWQ6Ms5yfU/aHvP3aeniDbNt0hSQnHVFmW92LR+s719ijVPK2WOb1F9R+S
jdclyf3ZvuXT61lZ1ZO6XL1CPb+h5xHt9od29azs1g99/vW8pV3/6O9v8fbr
xqwsz4+/T7bo3laG9nlS4p9NDsr+Pdx5Pae2Wx+c1q8suvpFT+bEOlKwMi4i
tr9IHy/2l5G9v7SbP6O5eV5DuM8fjEa+kvOdyrL9Bnt7Jl+JMcYYY4wxxhhj
jDH21+QrcTgdjnqTTvKLoag/Wfr7DV85rLM0mTfUdM3sW2TPFcPlyScnWPaX
Xf8G+3mYGGOMMcYYY4wxxrhi2WhHq1aXI9salDgU9SlLe9qRlpImHvM1ecqK
Zbvrlfr93jc0u1btmlJTpXubYaf1acKdj4g0O83X6fWC9PvZy5LvWLV8ecjy
af7s70rn1+76NlpSi/+i2j9yqpM/y6vn2fL3fat+U+CRHZ3izenp9SXt9mdG
u1yeRs8P6PkNp/Wg3K4fRhubO0lm/ba3+frqH86qC4saeXZmZfm1Puj5jPJQ
vzKY62+g61fq62ekbX+RPl7sLyN7f2k3XkZz87yGcJ8/2B0PnK5Per66op9P
s/2Wr+032Nsz+UqMMcYYY4wxxhhjjLG/Jl+Jg+nyUG8ymPUn/+3esXc2+7fm
cmHBQNN6ftQzZKRMLnpaFtTwPb+xov+ehTHGGGOMMcYYY4wjy0YrnWcMVX3K
0i6d59Tnj+eFVWzr41t3xmCZVhAlKQ0zynS/dKTlI8Jtt/k6o12uvpPTvKtd
fadQ56n7n0uRg2sT5K2Gt0tZlqd6vdHRzQ5/pLqebW3+vZ6fcLo8RrtcnkbP
P+jfr9eL0p/XaDc/duuHVb7ycvk/u/qVtw9Z3fH5ASvUldObWvaf2/2/Pn96
nsTp/kWvh/j2Qwnmf78u43j7M/+l8zB2/WvnKd71597iJz3/feSIZf1Tu/7W
16+fv/egJJ1tJtUPXmFaz9u4Xf/DPV7sLyN7f2l3fDsb87SseaeL5E/z5eWc
Pq9hsff8YW1mpmfTO++EpL6u7r1fpchnU1Jk3e5RZdr+ne5vw32+wvlO5dp+
nY6fnn/V12+nyzOizkmV9lBveXfT02EZD4wxxhhjjDHGGGOMceSafCV2YupN
/vP3Px89PPqLqPby/Ue+5dXrTerPa9T7z+nvtRhjjDHGGGOMMcYYu7HRGrTr
KtVfubfExjWvQWfSQpanXBqbrdYPOG+a62GV23peZ0CHFpKxK0udbBtj/h7h
tj6Nbj3/4zR/Fu7+CrTt7mfX+0O/Pz9r+XLVZulST25ubpnyBlvy8z0bs7I8
P/4+9f7IG+XI7YMlsX5yUMbDaPtqJkpGck/ztdN6i8+cOOGJ3R7jOXr+vGU+
ze38Gs1J/Urd28dtUG/H3STP3OWxXL8DvT7r60O14ifV9Jwcz1Y/x7/h93PV
hO/ayXN7EizXP7fzp+eTNq9sLq+en6JW7OlVpvVVz2uvyLpNTpwaZ35nIObf
qn7l5eqNOd0f6p8fHTddrXjgvCp4/Vfm9BfVf0g2Xpck92dfWl+yk2R49Ej5
6wv9TM9a1lLWLtmq/rotRlntnzNeOOzpPGCrmn+guvl5/fmidttHpI8X+8vI
2l/ajc+gUyPkzh11pU73P5rfb1fv1W57afByTdl/vK98emh8UPZXdv3vdv0x
zsVnz5yp0v9Q25zefSmJUnhVitQvsN7/hPv8hPOdyrX92h0P9e3Z7b8P9POP
ir7+Y4wxxhhjjDHGGGOM/Tf5SlzadvUm9fxhZas3OeDcMBn6v5Nk84SyPb+W
+8UwxhhjjDHGGGOMcShttOZr46Xj5mHm63DUp2wWe5savCvPtH69rLLl2Sqb
9fykntd5fV03WZVeS2Z9st7y/min9aZ06/df63mb9AHt5O6VD8tTfceY86Nf
/61s66d+/douf2o0N/fvH8zP97xn/D9vM2xkX97KzfW8+199zPHR87B6Xstu
/j64dYQ80aGXfLHcV2/pVGGhSv38Mc+HOTllqvfXcFcP6fLNGFlRbYrl9wci
D3G5fKXd+m2Xt3Rbb1Ef783Va0n8tkmqc1KaX/W9ql5fLfrN+ONq7omO5t/r
+Z5Ar896/bpA57V7NOjtGXG6iow7F21Of0HjeKmbN0rmbPGNn/78Tbf1+Xae
niDbNt0hSQnH/MqL6duX3fI7/fzruwd33runm1pS/L1pPZ/ptD5keRsv9pfh
3V/q3rF9vCS3ipM2h5v5+jovT3324lxPrp/z73T9CXQ+Ud//N15yn9zQsqo8
/vJLZcqT2W3Pdnn8in7+w/YbWduv7u7PTpXPawyTzNTulsvj9N8H+vai/3sg
2HlXjDHGGGOMMcYYY4xx+TH5yoptp/UmrepBOq0XWfrzkV5vskX3tjK0z5MS
/2yyZX/ZPc9S72+nn8cYY4wxxhhjjDHGOJA22qtnxspr3caVeMyMxZ45o7Iv
m4dMT00NWJ5S/77S+U67fEK4+w+7c17CUPl5Zl350/r1lnkdu/p7bvMP+v3W
uu2+X88r6fX4iq5+0ZM5sY4UrIwzl7ei3X9t97xAu3pPev05u/ysPn56/+vW
P5/Xeah65vQ7auU7/2lOb7Vao265Ik4Vzc7yK++n27aeX5DH12il8zVvvdFG
Ji5apDbM+2VA1m+9fla1v/+f+vzGGyX7b03N7zvwYWt5t0tLie/7G9O9Onrf
a/OlmtV8pV/5Hn289DyS0/yd3j8/f+9BSTrbTKofvML0iY4nVPLar1XUC4V+
jb/bvLZdnlH38T03q96Zs1WLVxabfmNhjqrRtK1sXvSwOf8fLBwuPeLGSovd
E/3qD3370tcPp/tDu/7RnbX7tk5zL8xU2+/21afcsKWjFJ8eL4dPJlrOv553
q+jjxf4yuPtLfX3S6wkG+nzCLp+l5+Ou+HSZijmYrbqf2mOZ1zJa6Xq0cU/f
LT+bXEWWXbnfr/230+3B6fFBXx63+6twn89wvhNZ22/Xo1OlvzwiT9zc3vT1
Nx5U33c+oSZPr2r6wVGn1MBar6gxC4f5dX7hdnu36399e+hzfpu629u6eZvh
r/99peo6tED9vsV15vzredjytj1gjDHGGGOMMcYYY4z/YfKV5duBrjfptr5k
oKcf6HqT+vVsrm9jjDHGGGOMMcYY4/Jsq/oqtYfPUONHfh6y+pSGH5k/r8SN
M+Ike4WvPqFev7Cy1cepbNbzD8cW1ZaLo2tLbkIj0w/UvVkW175Zdv76Jkuv
XdZI/uRty5Y18st203Nqu+nr9S7L+/oc6OcL6v6X6/Fa/dK/zGsn1w65RqJ6
HDb3H6lPrFG3Lxqiak5PsMyP6Pe/272v5xGeaPcLaZ/URPZOiDW/X8+LhHs8
jVY6X6nnb/R6Y7NqDJGp3jbJ2wyPXRYv1xzqLdXq+JZvVdfrpH3nWrLqPV8e
7vcH16vBbd9Qn7+/xjKvo+eh9f5N2fN8p6dmzlCLTm5XVv2r96eeN3Dan/rn
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
P86eNi1oecpmsbepwbvyTH+wcLj0iBsrLXZPNN/j+ifGGGOMMcYYY398dvXj
ktJLpEPGv5muvbGp3NeklXw1/g7Ti+o/JBuvS5L7s7nfBmOMMcYYY4wxxhhj
jENpt/Ur7Z7PzvPaMcYYY4wxxhhjjDHG/tpojTPiJHtFvxIbecdH5s8LWX3K
MTMWe+aMyi5xdJ+HpdtLj5uv9ftZuf6JccVxWqsUKa7bS9p9XMd01elNVN0J
g9WqO9eZ+4O/jb5eFXvbMW8zfN9Xo1RXb+vkbYb3fdJLfeht73hbefTxPTer
3pmzVYtXFpu+4tNlKuZgtup+ao/pY4tqy8XRtSU3oZHZP497usr8wb0k4eDD
pskDYIwxxhj/s42WtiBZ5k5/zHyd8nFTMf79+UnHReb9N/r55uHi/mpFVGdZ
N3mI+XnOpzDGGGOMMcYYY4wxxjg0dlu/kuu3GGOMMcYYY4wxxhjjstpozdfG
S8fNw8zXUTF9xbjfdHVOQsjylIb/lrxEWc0PeUqMK6717bn7s1Pl8xrDJDO1
u+llUcdUridXfd/D9/vJarVG3XJFnCqanWX+XrIs/YRn4swiz1hvM2z3+0qk
Wc+L6stjly+1e3903HS14oHzquD1X5n9qdf/XdhvokTtnyI7V5DHxBhjjHHF
sH5+qT+/Qz9fuqHZtWrXlJoq3dsMG/82nT1zpkr/Q23z828/lGD+9+sIWT6M
McYYY4wxxhhjjDGuqHZbvzLc848xxhhjjDHGGGOMMS4/Nlrp/KLR9HqRVvnH
9NTUgOYpS9fDLF0vk/wkxpXHep5Pz//p7x99cKoM9LbMNkmmd2wfL8mt4qTN
4Wams5YvV22WLvXk5uYGJQ+p5xnt6kk+fuFuiVr3O6n/s9+ZztsaLf+e007U
oH8zredH70mZowpz8j2FD//SMi+p3/+vW89nHszP97xnLIO3Wc2/nr/U61+S
r8QYY4xxebPR+s9Pkb2tfOeTu7YqGbVwoXpuR25n8/Pa+ZXd+dKjp+vJuTdj
JKN6L3N6niEjZXLR07Kghu98lOdTYIwxxhhjjDHGGGOMcWDstn6lfj8BzxvG
GGOMMcYYY4wxxhj/aKO9emasvNZtXImbxd6mBu/KM69Hhqpe5aAzaSVu0K6r
VH/lXvM1eUqMK4/17V3/vcKuXq3d3+clDJWfZ9aVP61f79fvLXbekp/v2ZiV
5fnx95s5LzWRo+fHydetfN/v9PcYOxutdB6gVhWRC31ukcb9rjV9qrBQpX7+
mOfDnBy/5t8uj6nnB7J239Zp7oWZavvd1c3v0/OW/N6EMcYY40h3/3MpcnBt
grzV8HbT1YqfVNO9505bf6J+uH5+9C/1wq+vFv1m/HE190RHc3r6+R//nsUY
Y4wxxhhjjDHGGOPA2G39Sv33bLv7DcK9vBhjjDHGGGOMMcYY4+BZv15o/r/9
A9WkGXuCmp+8nKcdaSlp4omI/sEYV1wb7d0998ucl24wX7vNV64rLPRsWLnS
s2T1anN/lvqLGOm/elLJd+n1Np0+D1P//Ub/ez2/uPerFPlsSoqs2z3K9Kxl
LWXtkq3qr9tiLOtX2uUt9fxAcVGRZ1d+vud9bzNcdPWLnsyJdaRgZZzl/IR7
vDHGGGOM9fOTLzf3lWUfXlAXkx6wPN/R61Xq50v6+/rzNl7+U1P5+ugTciJC
lh9jjDHGGGOMMcYYY4writ3Wr+T3bIwxxhhjjDHGGGOMK6+t8pR1Xl2iOrQt
DluesvB4XWl5vrXl/HE9E2McLBvtvU97By1fuX5LRyk+Na7kfnq7vKQ+f3bP
x7Sz1f5+bO4kmfXb3ubrq384qy4sauTZmZVVpuXV8wf68q/Iuk1OeJf/eISM
N8YYY4yx0Q6fnSRd9vqeT+603rdTG//2/cPvr5cdn/SKiOXHGGOMMcYYY4wx
xhjjimK39SvDPf8YY4wxxhhjjDHGGOPQWc/bxB5KkYQ1eWpB0xqmo2L6inHP
5+qchJDlKY9WrS5HtjUwX5OnxBiHy0YLZb7SLk8Z6P29vj/VvfP0BNm26Q5J
SjhmWa/JbX80/H6umvBdO3luT0JIlh9jjDHGWLd+/qGf/+j1uAN9PjTHO/1V
aWmenfn5lvXNOT/CGGOMMcYYY4wxxhjjstlt/cqjD06Vgd6W2SbJ9MJ+EyVq
/xTZucL6ecbcz4QxxhhjjDHGGGOMcfm10WonfqN2948qcajrUz4wJl8NuvVq
87VdvbVw9xfGuPLYaKHMV4Z7efX9rdHe3XN/yfK7zRPof9+jQW/PiNNVZNy5
aHP6/B6FMcYY41B771cp8tmUFFm3e5TpgztuktrxSp2skW6evyxLP+GZOLPI
M9bbDAe6fiXPn8AYY4wxxhhjjDHGGOPg2G39Sv33au5nwhhjjDHGGGOMMca4
4thopetD+lqVKumpqSHLUy6NzVbrB5w3bXc9Mtz9hTGuvDZaZcpXWi3/vpqJ
kpHc0/c6L0999uJcT25OTpmWX89XGseGP/z+enl/X19z+np+kuMBxhhjjINt
o320v1/J+Z5dnrLu81PUgQW/lbPR95uff+F/H5ZvXvylxKSuKVO9b/3zF4vW
d663R6nmabXM6S+q/5BsvC5J7s+2rj8e7v7DGGOMMcYYY4wxxhjjSLXb+pVc
j8UYY4wxxhhjjDHGuOLYaIXH60rL861LHOr6lLWHz1DjR35OnhJjXK5stMqU
r9R/H+p/LkUOrk2Qtxrebtpt/abioiLPrvx8z/ve9uOx4nL5ynD3B45sH31w
qgz0tsw2SaY/WDhcesSNlRa7J1quT27XL/38ZdjToyTvlVFybZ9Rlr4vJVEK
r0qR+gW+v6/o9VkZj/Jlu/774Kpx0vl4otzcNdH0gsbxUjdvlMzZ8pRl/1X0
8/lAr8/Ddk6QRmmJcsXfx1pOX3dF799wnN/1n58ie1v5+veub6Mltfgvqv0j
pzqZn9fyjlu85y0bs7I8P95/M+elJnL0/Dj5upVvPPTzpWrFT6rpOTmerX6e
Hx30Tv894/95m5U/PP8/askL98v878azPmCMMcYYY4wxxhhjjLEDu61fGe75
xxhjjDHGGGOMMcYYl91Gm3akpaSJx3wdFWPkVqpUWZ2TELI8ZbPY29TgXXmm
9fuDK9v96xjj8mujVaZ8pb5/TmuVIsV1e0m7j+uYdpuv1PMKRVe/6MmcWEcK
VsYF5HhgtNJ5ibin75afTa4iy67cb37f9TceVN93PqEmT6/qO1ZmVJfJ3va0
t5XFJzqeUMlrv1ZRLxSa03+i3S+kfVIT2Tsh1nzfM2SkTC56WhbUSPJr+fT5
/8u8dnLtkGskqsfhoMy/bn36Lbq3laF9npT4Z5NDcvzW83mLs5NkePRI+esL
/UzXqiJyoc8t0rjftaZXqzXqliviVNHsLHP90vMvK7JukxPe7ev4penb5VF2
bB8vya3ipM3hZqYfHHVKDaz1ihqzcJg5PT0frK/PdvmY7eM2qLfjbpJn7vKd
n739UIL5368jZPtnPCJ7POysj4++/5h34XWl/vi8OrbzHr/6T39ft96fo+Om
qxUPnFcFr//K/H79/D/S8qz/km+8dYQ80aGXfLHc9zyaVvdUkf9XZ6Ga+Kvx
ZVqfuz87VT6vMUwyU7ub/rLhTfLNFx+rj0cOUlbHU71/9eOn3fGSf085s9M8
5O1DVnd8fsAKdeX0pubnL/4wWc56p3W4+CnL/aWe17Tb3uzOn6rXGx3d7PBH
quvZ1pbbE+OPMcYYY4wxxhhjjDHG1nZbv1K//htpv3dgjDHGGGOMMcYYY4z/
YaOVzlP6WpUq6ampIctTjpmx2DNnVHaJo/s8LN1eetx8rV8/pN4Gxri82GgV
OV+p74+Ndrl6Tm7zAfrnJ3q+UD8//Yjc02+c+X1u8/j671s/f+9BSTrbTKof
vML0sqhjKteTq77v4fv97IZm16pdU2qqdG8ry/zr+SLj2Dh75kyV/ofa5vc5
zWvp/a/P/6MP/p+K7XtI3fzAIfP7ndbH0l11ehNVd8JgterOdZb9cbF1ltrb
obtsPTSqTMdvffzGLouXaw71lmp1fPlTPf+VtXy5arN0qSc3N9eyv+2sb196
PtSch9xJMuu3vc3Xs5a1lLVLtqq/botRVv1hN95O65Hp08/afVunuRdmqu13
+/Kti+o/JBuvS5L7s339G+jfZxmPyBoPtz6/b4gc6Nlc2hw8EJT+stu/68cD
u+/X86yB7k99/6mv37063ijZbb5Us5qv9Kt/7NZnvX5h16NTpb88Ik/c3F6s
9s92+Um7/tW9/MABVZDfX45dCE3+vbxbP37VnTFYphVESUrDDL/GX68fabf+
6s+ncDr+dvnwva9eIdVqPC6JiyYE5PwJY4wxxhhjjDHGGGOMK6rd1q/Ur7fq
15u5/wljjDHGGGOMMcYY4/DZaA3adZXqr9xbYiPTMehMWtjylM3XxkvHzcPM
1zy/DWNcUWy0ipyv1P3dpmdk2J+7SOHiK007zQPY+WLR+s719ijVPK2WOX09
f+g0j69/3u54ox+fzsY8LWve6SL503zL6zafZD7bYOZMNX9RfXN63x4bbda3
8nd8neYj9n6VIp9NSZF1u335x8ZL7pMbWlaVx19+ya+8lZ6n1Oup6flKp8f3
QadGyJ076kqd7n+0/D6n+Vw7z/Gur6vS0jw78/N95yc7u8jic4Mk9khPc36u
/uGsurCokWdnVpZlfsauP5zOjz49u+XX65NduFQfrfjS+uH091n984xHeMfD
rWttGCwbNjWUI8lv+rU9p+x5vtNTM2eoRSe3m04f0E7uXvmwPNV3jDm9WTWG
yFRvm+RthvV6jnq+e19envrsxbme3Jwcv8ZLP37o46fXY7TbvxitdH5S39/Z
1d90u37brc96/wT6eQT69BZ9+qn6ePe9cujEk2FZH8ubjVY6z63vf5yer9j1
t9HSFiTL3OmPma9TPm5qniN80nGRX3lku7xljwa9PSNOV5Fx56L92v+Hu/8x
xhhjjDHGGGOMMcY4XHZbv5L7mTDGGGOMMcYYY4wxjhwbrXFGnGSv6Ge+jorp
K8b9matzEkKWpzT8t+QllnlKu+e16cvD/Z4Y4/Jio1XkfKXT+mdOl1fPAzR4
uabsP95XPj3kq/8U7N+j9OONVV6ndP5ha9Zt8tLZSWrX9pgy5WGc5iv15Xea
L9WPv3peVJ9/u3yaXX7H7nj/L3nQ7CQZHj1S/vqC7/zlcU9XmT+4lyQcfNj0
B7eOkCc69JIvlvvyazVOnVT/kRujtixd6tf6ZczrW7m5nnf/q0+Z8lV6/uzR
0/Xk3JsxklG9lzk/niEjZXLR07KgRpLl8uj5M7f1ULd453NjVpbnx993X/5T
U/n66BNl3j8wHpE1Hm73z3Z5bz1vdV9KohRelSL1C/zb3+jW86RG21czUTKS
fXnCU4WFKvXzxzwfXsoTOu1f3Xqe2y4fr4/3sUW15eLo2pKb0Mj08zOrS8qM
anL09PiAHN/s6knq0xsdN12teOC8Knj9V+b8uK2f/C/5P62/wn2+FGnWj087
T0+QbZvukKSEY5b7I317avj9XDXhu3by3J4E6/2pzfFaP9/Q62U6PT7r86ef
T67wnr+c8J5PHo+Q/scYY4wxxhhjjDHGGONIsdv6leGef4wxxhhjjDHGGGOM
K7ONVjpP6WtVqjwyf15I85Slv6/0/Oj3j5KXxBhXVBstkPnKxYWFnrWZmZ5N
77xj7l+3zu0p3dr/I+un51mc1vvVPz92Wbxcc6i3VKsTa/rLhjfJN198rD4e
OahM9QydLm/+vm/Vbwo8sqNTvPn9oa5vrE/Prh7arq1KRi1cqJ7bkdvZqn8C
na90av14q/dP/3MpcnBtgrzV8HbT1YqfVNNzcjxby7i+fnj+f9SSF+6X+d9Z
52Htzgf0/naaP3G7/unePm6DejvuJnnmLo/5fXpez2590ZdfX5/1+oJu66G2
brnF02h0SynY9ahf51uMR2SNR1mON81nDZSM0bear+3qB0/xvn9v8ZOe/z5y
xPJ44vb4Ybd813vHamCWkl/88XxA6p0a+8/Z3v1n+h9qm9PX6wXarQ96/V89
f7t5ZXN59fwUtWJPL8t6mk7zwnbrs74+6vOv50Pt5ufGUWs6D662Wv2sp+98
ZFH9h2TjdUlyf7b19hDu86dwW6/vrI+/3flZi+5tZWifJyX+2eQynb9YnW8c
PjtJuuz13Y+j1zt1u/2c2bjFU/OeW+Tldx+03B4CfX6FMcYYY4wxxhhjjDHG
5cVu61eG+vdtjDHGGGOMMcYYY4wrs41Wuh5kuOpT/lSekuuBGOPKaqMFMl+p
5zP0PEbe1mj595x2ogb9m+lVXa+T9p1ryar3qps+0fGESl77tYp6odD8+9Qn
1qjbFw1RNacn+FUPyS6v49QZLxz2dB6wVc0/4Ju/hrt6SJdvxsiKar7jg93v
S4HO69tNT/9+o33v/dsvip8yX7/1RhuZuGiR2jDvl37VJwt1vtKf9bV0fsNp
fTm7fKXTepq29S2184nvNj0jw/7cRQoX++pvOu1/3W8szFE1mraVzYt89Rn1
/LJdXtRuefT8itn/346Rzbkx5uus5ctVm6VLPbm5uX7luazWpz/8/nrZ8Umv
Mq0PjEdkjYfV9lo6333Xt9GSWvwX1f6RU5386e+iq1/0ZE6sIwUr4/zqP6f7
S7vPB3p/o+cZ3x95oxy5fbAk1k8u0/qr3+/Q7czvZPHcRtJwy/aA1I/U64Xq
xzu7459d/vKDq8ZJ5+OJcnPXRMvPc//G5Z3WyrtvqdtL2n1cR/zZX9mNp9P8
sd3nGy+5T25oWVUef/mlMuXX9Tz4MydOeGK3x3iOnj9vmbcO93hgjDHGGGOM
McYYY4xxuOy2fmWwf9/GGGOMMcYYY4wxxrgy22il85RGGzNjsWfOqOzL5h/T
U1MDmqccdCatxFvq3Skbru9hvub+XIwx/sf+Opj5St16nsYuX2P3907zT3p9
tyfa/ULaJzWRvRN89S/TB7STu1c+LE/1HWN5vIi0vIfd71tGc1K/0q6+Xajz
lcHOOy369FP18e575dCJJ8vUv2XJu7675/4yb2929cfs1ke7+dU/r0/Pab20
QOf5GI/IGg876/Vm70mZowpz8j2FD//Scv+u5w/3vnqFVKvxuCQumhCS/a3e
/3reT99/2tULtevvw8X91YqozrJu8pAyrS/65/V6rE7nb4u3/zdmZXl+vP9C
z3/q/eF0+3O6/tuNT7jPn0Jtvf+/3NxXln14QV1MesAyv6iPv35+c19KohRe
lSL1C1ICsr/S/77r0anSXx6RJ25uL1bz5/Z8Us+zk8/FGGOMMcYYY4wxxhhX
VrutX8n1UowxxhhjjDHGGGOMA2ejlSVPGWjPnjatxNOOtJQ08dVLc1rvBmOM
K4uNFsh8pe68zkPVM6ffUSvf+U9z/6zXp1yt1qhbrohTRbOzylRvzc7V642O
bnb4I9X1bGtz+fT6b3b1tex+T4q044k+v0ajfmXZ85VO7U/e9aP9/Uq2N6f9
v66w0LNh5UrPktWrffVdfxEj/VdPKpm22zyJP/Nfen167807JNG7Pj3xRWHn
svR/oPN8jEd4x0Ofv/P7hsiBns2lzcEDftUb1vPdet5vWdQxlevJVd/3mGOZ
H/z9wfVqcNs31OfvrzF931ejVFdv6+Rthuc8/7x61ttSvc0f69+nrw96fUi7
45e+fHp/O80X6uuXnq90On/BXp+xO+t5Zb1erT7eWbtv6zT3wky1/W5f/e1F
9R+Sjdclyf3ZgRk/u/ysnv/Wzz/cPr/D/Le/93wk/Q+1zem//VCC+d+vL80f
6yfGGGOMMcYYY4wxxriy2G39ynDPP8YYY4wxxhhjjDHG5dlGe/XMWHmt27gS
N4u9TQ3elWder4uK6SvGPY+rcxJCkq/c/laynM1sLOPv9NXHiLS8C8YYR6qN
Fsh8pZ7PsKvnZrTD346Rzbkx5ut9eXnqsxfnenLLmJfT8yt6fkevd6TnRcI9
HsEY3/Jcv9JqeSI5X6nban0vnedzWl9O377Wb+koxafG/WT/B/p8yGiRlOdj
PCJrPOzyVE7zq3bjoefJnNaPdFovz+30dd88+XDnZY/eqTL61/Frf2pXT/mF
/31YvnnxlxKTuqZM9Z7DvT7jf7aeB8xLGCo/z6wrf1q/3q/tJX/ft+o3BR7Z
0Snecn0JdP7QLv/73aZnZNifu0jh4islGNtTg5dryv7jfeXTQ+NDsrwYY4wx
xhhjjDHGGGMcKXZbv1J/HjHXVzHGGGOMMcYYY4wx/mkb7XJ5Sl8Lfn3K0i48
XldanvfVI+N6HsYYl33/Hsp8pd3+Wb//3mneyWk+R78fv7znRahfGdn1K+3y
JU7ry9nln4LR/5GU52M8wjsega6nqdfbq7Kziyw+N0hij/Q0rdcfHrssXq45
1Fuq1Yk1vaBxvNTNGyVztvi+//0Rw2VplyHy6YTBpmfVGCJTvW2St1lZv5/A
7vNurc+v3b9n9P7WP2+Xv3N6/A71+oz/dfsemztJZv22t/n66h/OqguLGnl2
ZmVZ1qvU91+Pnq4n596MkYzqvSzX78c9XWX+4F6ScND3vInHL9wtUet+J/V/
9jvTC8ffJX3e7yHpX99TJv/fZ3fJf3vbZ95mbr+3jpAnOvSSL5a3ttzfus1D
3z5kdcfnB6xQV05vak7/4g+TzfOTw5f2R/r+g+sHGGOMMcYYY4wxxhjjimK3
9Sv166V2v6+Fe3kxxhhjjDHGGGOMMQ6ljabnKWsPn6HGj/w8LPUpjXa0anU5
sq2B+drufuNw9x/GGJcXGy2Y+Uq7fIbd8y+/3NxXln14QV1MesCcntN6Zrr1
POFi7/yuzcz0bHrnnQqZJzEa9SvDV7/SKu9aul5isOvLBaP/y1O+kvEI7XgY
rXQe7KW0K2XHgqWd913Kg9nl3/X98QajP0+Pl8MnE83p6fko/fvLe17K7t8z
dvczkK8s39bHc+fpCbJt0x2SlHDM8vzFaf1V/e91u32ehdP6r073t3bfp8//
+yNvlCO3D5bE+r7ne+jPX+f6AcYYY4wxxhhjjDHGuKLYbf3K8vZ7CsYYY4wx
xhhjjDHGwbTRLpen9LXQ1qesnfiN2t0/ynx94VL9ieJL81ve75/GGONIsdHC
ma/Ure/v936VIp9NSZF1u0eZHtChhWTsylIn28ZY1m9yO/96/bRF9R+Sjdcl
yf3ZU8vF8Yb6lZGVr9TPV4xWOs/nNM8S7vyTvj6FO8/HeERe/crS+cp9eXnq
sxfnenIvbZ92+fct3v3Qxqwsz4+//7/8p6by9dEnSvrTaX3HcO+PQ23yleXb
+vmOfrwOdL1Hu+3Rrn5vuG2XFy26+kVP5sQ6UrAyjv0DxhhjjDHGGGOMMca4
Qttt/cpwzz/GGGOMMcYYY4wxxuG01f3lkZSntJt/7o/EGOPA2GjhzFfqxyN9
/251vCqdr7v6h7PqwqJGnp0/UR/NznZ5qqrXV4t+M/64mnuio/l9ev0ju/qb
4c5jGo36laHLV9rVl/tu0zMy7M9dpHDxlWLV/3Z5lnDnn4xWnvKVjEdwx8Nq
/3y5fKXT+bnYOkvt7dBdth4aZTl+4T5+RprJV5ZvG635rIGSMfpW8ed4XL3e
6Ohmhz9SXc+29v39zi6y+NwgiT3S07Re7/X9EcNlaZch8umEwaaHPT1K8l4Z
Jdf2GeWXP7hqnHQ+nig3d00MyPuLs5NkePRI+esL/Uxvrl5L4rdNUp2T0jz+
7H/t8qZ6PdzUX8RI/9WTSvqa/QnGGGOMMcYYY4wxxrii2G39yvL2+zfGGGOM
McYYY4wxxm5sdf9znVeXqA5ti/8p7zh72rSQ5CljD6VIwpo8taBpDfM97m/E
GOPw2GihzFfa5Z2c+qoLU2TVm3fIns8+8+UhbfKSTus16X9/8mAvlfvnZvL4
aw9Z9me4j2fUr4ys+pVW41G6XqLT/g93/klfnyI9X8l4BHY87PZvRiudr/zj
vOvMaRZ4+6gs89OjQW/PiNNVZNy5aHN6/J5/eZOvLN/+cnNfWfbhBXUx6QG/
zmf0/LHT+q5227Pbz9vtf3XvPD1Btm26Q5ISjimr/bHb89PWLbd4Go1uKQW7
HmX/gTHGGGOMMcYYY4wxrlB2W7/S7nnI4f79G2OMMcYYY4wxxhhjN/Y3Txmq
+pSxWp7S7vpcuPsPY4wri40WzvqVTq3nay78MNnM9xVfer/bmd/J4rmNpOGW
7Zb5SbfLp3tEnZMq7aHe8u6mpyNiPK3Gl/qV4ctXWp2Plc7z2eVnIi3/ZLTy
nK9kPAI7Hvr5u9v50fc/ev25DUb/nh4vh0/66t/p9fkiPS+196sU+WxKiqzb
7cvDzVrWUtYu2ar+ui3GXL43FuaoGk3byuZFD1se7+yWj3xl+bLRLlfvVT9/
eebECU/s9hjP0fPnTW+d21O6tf/Hthdp67vb/nBbn/xf6uEWre9cb49SzdNq
mdNfVP8h2XhdktyfPbVC9B/GGGOMMcYYY4wxxrjy2m39Sq6PYowxxhhjjDHG
GOOKZP1+21gtz+hroctTGm1pbLZaP8B3/yd5SowxjkwbrTzlK/XjiZ31elB2
eSmn3pKf79mYleX58feql//UVL4++kTY8igVvX5l/3MpcnBtgrzV8HbTWcuX
qzZLl3pyc3MjIl9p9zzX7zY9I8P+3EUKF18pVv2t10+NtPyTvj5Fer6S8Qjt
eAR6fvS8a93np6gDC34rZ6PvN6ev5yuPPjhVBnpbZpsk05FW7/L8viFyoGdz
aXPwgOX65bY+MvnKyLa+/t0f95R8es2vpUXGJ5b1GvX9UdHVL3oyJ9aRgpVx
YVl/Q71/rjtjsEwriJKUhhl+Pf9Bt95/dvU/w90fGGOMMcYYY4wxxhhjXFa7
rV8Z7vnHGGOMMcYYY4wxxtiN9fsPY7U8ZVRMXzHukV6dkxCyPGXp+pjkKTHG
uHzYaJGcr9SPH3qewM5GK10P6eCOm6R2vFIna6Rb1ktzu/x29aVCne8xWqDr
V65avjxk+Uqr+nhu6g2Gun6l1fpYev6d5lvDnX8yWiTl+RiPyB6PQadGyJ07
6kqd7n9U/myver0+3Xp/t+jeVob2eVLin0223L/a5beCPT5prVKkuG4vafdx
HdN6nnKKd327t/hJz38fORKQeoTkKyPLVsev0ucjL6VdKTsWLO287yfqM+rP
b9DX90jLDwe6vwL9PAXdtw9Z3fH5ASvUldObmtO/LyVRCq9KkfoF1seLcPcP
xhhjjDHGGGOMMcYY/5Td1q+M9OdXYowxxhhjjDHGGGNc2pFYn7L28Blq/MjP
Tev1Y7i+hjHG5cNGi+R8pVPrv/foDvb9+rqr1xsd3ezwR6rr2dbm9739UIL5
36//bn18d3u8tKtfOaBDC8nYlaVOto0x58+uPp9uuzxQoJdHn17jJffJDS2r
yuMvv2SZz3K6PB+e/x+15IX7Zf5344NyvqLPv9Hc5EPDvX3p65PbPF+o67Ex
HsEdD6s82b6aiZKR3NNyf+t0e9V9sWh953p7lGqeVsucvl3eMtjr19mYp2XN
O10kf9qVfq1PrVtu8TQa3VIKdj1q2X9Ov598ZWRZH0+7+qV2+T/9eQYV7d/b
en/p9/Po9cjd7j/07XGi5wv189OPyD39xlXI/sUYY4wxxhhjjDHGGFdcu61f
GWnPr8QYY4wxxhhjjDHGuLTt6lP6WpUq6ampYclT6tfXuP8QY4zLp/X6Wk7r
t9nlM0Jdb8nu9x/9+7/b9IwM+3MXKVzsy8M4XV67+/V192jQ2zPidBUZdy7a
/L5gPw/ULp/oNp+gL8+FHyab+Y/iMq6Pe79Kkc+mpMi63aNM63kUt/Uqg12v
z+73Rj1/pdfnsxuPxd7ta21mpmfTO+9Ybl/BPv/Sx+etN9rIxEWL1IZ5vyzT
9mGXH2I8ytd46Mur799W3tlT/uPn36pJt/5aleV4Y7d/1evvbh+3Qb0dd5M8
c5fH/H7PkJEyuehpWVDDv/2tPv+Ls5NkePRI+esL/Ux/2fAm+eaLj9XHIwf5
VY/z9d2DO+/d000tKf5eWc2P2+OBvr/Uv99ufdDXZ/KV7my00vnifXl56rMX
53pyc3L82h7z932rflPgkR2d4i2PrxX939/68u08PUG2bbpDkhKO+VVv2876
/sc4Hyg6dEit+0ungJzPYIwxxhhjjDHGGGOMcajstn5lRbu+jDHGGGOMMcYY
Y4zLt63qvTwwJl8NuvXqEoe6PmW9/QPVpBl7SvzqmbHyWrdxlvPL88owxrh8
WL9f3S7v4jZfePJgL5X752by+GsP+XX8c3v81G2Xt9R/L9LrI9nl+ezu77fL
A72xMEfVaNpWNi96OCDHV7vlc5sn1ZdXd8YLhz2dB2xV8w9UN6efPqCd3L3y
YXmq7xjTY5fFyzWHeku1OrGma1URudDnFmnc71rTdvXtUvY83+mpmTPUopPb
zfmtVvykmp6T49kaoHqjeh7rcU9XmT+4lyQc9I3PgsbxUjdvlMzZ4qsX6DT/
NOjUCLlzR12p0/2PAcmXNXi5puw/3lc+PTQ+JOdjRrtcPcKy5Ftnz5yp0v9Q
25zefSmJUnhVitQvSLHsv0CfbzMeoR2P7s9Olc9rDJPM1O4BmV+7vJTd/lrf
v184nK1Oe9txb7Pav+jTtztebvH+/41ZWZ4f72d4f+SNcuT2wZJY35e/dZun
1N93W9/PWJa3vGPx7n/1sZxf7q+w3x77z0+Rva0mmq/v+jZaUov/oto/cqqT
P+uj/v7yAwdUQX5/OXYhPPVYQ2278x+9/nigj/+69f15sJ8PgjHGGGOMMcYY
Y4wxxmW12/qV4Z5/jDHGGGOMMcYYY4xL22jhzlM2i71NDd6V51eeMtz9hTHG
2Np29bb+Mq+dXDvkGonqcbhM9a0CnV/T82pu6wU5zSfq98sbLW1Bssyd/pj5
emvWbfLS2Ulq1/aYMtXzdJpHHR03Xa144LwqeP1X5vc33NVDunwzRlZUs87T
2N3Pry+/Xu9u88rm8ur5KWrFnl4BmX+7/JFd3lT//MWi9Z3r7VGqeVot3/js
7CKLzw2S2CO+PJnbPJH+ffrf6+87zbt0PTpV+ssj8sTN7U3b1S9zWz800Hk4
o33vff1FsW/71OufOq0napdv0/cPgc6z7Ng+XpJbxUmbw80YjxCMh5317SPY
eSm7/Y/TPK1dnlLPZ9nl/e3230Yrnd/7+XsPStLZZlL94BVitf9yWt9PX74b
R63pPLjaavWznjeY099g1LM8PV4On0w0/cHC4dIjbqy02D0xINtnebM+Hq+v
6yar0mvJrE/Wl+l4pI+X3v/PFfWWNx4YJz3PTw7K/jHSHOp61vrf69tzi6lN
5MuYXpJQONJy/17R+h9jjDHGGGOMMcYYY1x+7LZ+pdvnQYZ7+THGGGOMMcYY
Y4xx+bLV/bG1E79Ru/tHma+jYvqKkXdcnZMQEXnKcPcXxhhj/2y0j/b3kzkv
+e6/t7vf3C4/Fuz8oNM8y6JPP1Uf775XDp14Mij9p/8epOc7jTY2d5LM+m1v
8/WpwkKV+vljng8DlMeyq2elj8/iwkLP2sxMz6Z33jE/v97Iu5waJyf8XF6r
85HS9e82V68l8dsmqc5JaZZ5K7f5Izs/N6ZF9IXHdqtuQxuY87N1bk/p1v4f
82q00nkWt/lXPc+q16v0DBkpk4uelgU1kiz7T8+H6fX4Ar092fW3Xn/uik+X
qZiD2ar7qT2W9ej0/ox7+m752eQqsuzK/X5tr3o+2y5PpH/ebvr68uj1XvV8
F+MRWePhtP6i3f4o2OPnNk9rl3+zu99AP9588/frpc6vF6jv337Ur/Fxezy3
m56+Punrs57H1Y+nusvb/RjdzvxOFs9tJA23bLfc3tz2v9O/188Xiq5+0ZM5
sY4UrIwrF/1ba8Ng2bCpoRxJftOy/+zOP5zu7wJ9/qrP74g6J1XaQ73l3U1P
l4v+xxhjjDHGGGOMMcYYVxy7rV9p93xInsePMcYYY4wxxhhjjANpo5XOU/pa
5NSnDHf/YIwx9s/67xvdn50qn9cYJpmp3U2v6nqdtO9cS1a9V930sUW15eLo
2pKb0Mj0J22byQfetqOtr37bA3VvlsW1b5adv77J0muXNZI/eduyZY38st30
nh75K8m4WFca1axrOX+69fqNbp+Xaff7jz49/X09v6XP7+T2TeQpbxvlbf70
h11/6+/r3+e0npjef/rnjVa6fqde71TPq9n9Pqfnsb7+95Wq69AC9fsW15nT
f/R0PTn3ZoxkVO/l1/zr8zegQwvJ2JWlTrb15SszXjjs6Txgq5p/wLf+pw9o
J3evfFie6jvG9/lzw2To/06SzRP8q6+nry9225++fuuuvbGp3NeklXw1/g7L
8XW7/hz4sLW826WlxPf9jekn2v1C2ic1kb0TYk3r9WIvXso7Hb5UD1Gvh6ev
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
srzz6/sZZmZm5tL2Y49OCtNOGxRO39El8ap77olOv+uuzPr16w+o3+KCE74a
HjhmSvhydV0eYtRTk8NJVRPCB/88PnFLy1cUWt5nflsRnp1aEVZuGpu406IL
w8e7tQpX33F7Mr7pvOXGLVsyD2XXxc9+eWnyeMc7jgzP7RkcfrF9UvL3zreZ
mfn9OH18aj9jRKh8vm2oOHFucrzZlj3+/Dy+JydbsdP35+yoHRItadsvrLxh
ZN7jn+MTMzMzMzMzMzMz86HxwfavLPb8MzMzMzMzMzM31HEt3js+3DtgYs7t
Rs+IJo3ZWtQ85ZvTFuXNU6bvl2vq98MzMzMzN3dXnVYRattfFHr++3GJ09fb
anfuzMSZvsezFfv4scv7jThiWfRX5388eX46T5nOU6T7URZ7eQ+3C/VnL+S4
hsypCM+cVtff8zdrBoe7n9wfvTXlkrz5FnlLZmY+FB7yp4qwbUV5eOjEMxNf
UDErqlm7JVNzxceS40v69xVad7imb5cd/xad+0b35PktrR81MzMzMzMzMzMz
c7F8sP0rfZ/LzMzMzMzMzKXuuLquGB76rBmVc5eyM6IRGzcULU85bsbCzKyx
1VG++Sv2eDEzMzNzw5zuT5nOS6Svt83auTNzX1VV5qktW5LHp/9N/zBk2fXJ
38ZV6Pc0XH9rmNPjk+5v+dCPTg/XLVgQrb7tY3n7ia6sqcmsXro0s2jZssR3
/Evn8Lvd3wivlMjyMTNzaTh9fLn8rFPD3I2rold79E+OL+n+yfF3RbfcfHM0
85/bJc9/ePb5YUCv//5tgELHe7+/xczMzMzMzMzMzHxofLD9K9Pf5xb6fdhi
Ly8zMzMzMzMzN3/Hlc5TpvOMjZ2nTOc55SmZmZmZm67jGr/++vCdz16cTL9W
UxNN33pV5sm1a/P2p0zn9dL9EBv6+6XN7frbwuopYXTfMeE/vlfXv/3qzLlh
zoiLQvm2KxLP6zQ8tN8wNsxa9833NV5/8X6pxwutz/T10rd23t+vw9NR1LXq
qOT56X6j8q7M3FLd2PvzUnOnRReGj3drFa6+4/bkeJ/OU6aPHw3NUxZ7+ZiZ
mZmZmZmZmZmbqw+2f6Xvc5mZmZmZmZm52I6r09xBoXrJZTnH+cY3py16V97x
lsrKRstTths9I5o0ZmvOi/eOD/cOmFgS48XMzMzMDXOhfoeFrq8N7Hhx5uuv
fyBM/FPf5O93f+XGcGW25p8+JXFL+/3SuKrmTQuzb7oqmd722CdCu+FR9Gqb
mXnzqc8s/mA4os3VYcKCycnzDzZ/kn5+2k+9Pjk88uDZYUr5S8n5/LbsfPw8
XqfZSl4vlZdtdewRfX88fE80+5U+eddvc8sPMTOXyv682N63eWR44fyu4fRt
L0T5lveHm0b0e+bpAdGi2j/k7Vfd1JefmZmZmZmZmZmZubn4YPtXFnv+mZmZ
mZmZmbnlOa51HXqH1ccOzDnONw6dc1vR+lMet3hRdFaP2sTp++PcL8fMzMzc
tJ3OT6T7UaWvp83auTNzX1VV5qktW5Lnp/tTtbS8XTqf+oWX+4bptT+Jeg19
7XOxW910ctR+8ojovt4rk/FK51EOd3/IdJ41rvr9LI/+4xvR/gUnZZ5atSqT
b/2n85Y7aodES9r2CytvGNki1i8ztxyX+v78cPv3D347jPo/54SahR9KnM5T
Ts36S7XXZn61a1eyvCduHBjOeXFcWHJE/jx/c/89BWZmZmZmZmZmZi5df6fN
yHBjtq5vU3c9a+Qve4U1Q88Kn/1Urxbp9t3HRDf8+4ioR7ZiF8pXfmvMp8Lc
t9qHk45sn/x9uwc6hwtPPi38dtLZJbE8h9s/XFgWfn3pgFC7siyx77uZmZmZ
mZmZD7/jqtzVLVSFTDLdtv/gEOcbl60tL0qesmx7RShfviGa17lN8lj6fumW
1n+ImZmZubk5rs1HTghzp51fN71hQ/TsrbMz69euzduPK52vi88dF95xfHhi
8+Dk7wudDza388V0/ubys04Nczeuil7t0T/veOUbv3/+/rHh8bfH73DnbwqN
//f+3xXhxVs/FvpPX563P1naK2tqMquXLs0sWrYsef6SVWeEV16bmLxmKawf
Zubmuj8/1H6j/7fC8p+eE7ZU1uUp08u3MLu/XzF/fubBn/408ann9Qhfu/Ta
MPwfpyXPb+zfU0i/fvr9m9v5BjMzMzMzMzMzM79//98eXcIT2XosW7G3bdmS
+XmcIcxWS3Ch/GTahb4PL/T7vMVe3kM9Xnfcfns0c/bsqCpbpbA9MzMzMzMz
MzdHx9Vp80dC356fzrmx+1Gm3W7Ci9GmIW2T6ZbWb4iZmZm5pbn9jBGh8vm2
oeLEucn5YKHrR3G27qH16zM/++WlyfMfH3N82HXmiDDhhLp8RXPPM8RVP49a
KH9TKJ9aav0fh/ypImxbUR4eOvHMxEfUXhvdtHZt5uH/4XpqevsY2PHizNdf
/0CY+Ke+RZl/Zmb78wNz1WkVobb9RaHnvx8X8i1POj+fzlM+cefoMHDQ+HDq
pusaZXmTeZ43Lcy+6apk+vaqD4XH5t3Vb/Pb/Zbf6r4qeuas88LD28eW5Hgz
MzMzMzMzMzNz8ZzOVzY0b8gt2/KVzMzMzMzMzAfv9P1lcdXPLxa7P2VcNXva
h277uued3/T9aM39fnlmZmbmQh711ORwUtWE8ME/j0/8+NdHh7vOGRl+MXlE
4u+0GRluzNb1beryFfM6DQ/tN4wNs9Z9M3FD8wcLq6eE0X3HhP/43mV5X6+h
v4cR1443rg/nPHNBMv1aTU00fetVmSff7ldZ6PrRWzvv79fh6SjqWnVU8vcL
TvhqeOCYKeHL1Tce0PI0NT/26KQw7bRB4fQddddbV91zT3T6XXdl1q9fn4xH
q5tOjtpPHhHd13tl3t9vTY/f1J07M1+qvTbzq127kscfnn1+GNDrxty6Kfb4
pfu3rVnaNSzeNzVa8vRFB/T7tfpZMnOpuqXtzwstf6H+lHf8S+fwu93fCK+8
/feN/X1RXPXzlF94uW+YXvuTqNfQ1z6X73iTzn/6/oqZmZmZmZmZmZnf8Q8X
loVfXzog1K4sS3zpvkeiL2ZrQLZaoidd0iv6wdS/i/42W7ELXR/+/rb7oxE9
fhRtfXx58vz9O6qj17O1J1ulsDyH2/ede0zo1e+ocN/PWyfbj34VzMzMzMzM
zIWdL0953OJF0Vk9aouWn4w9bG9VzpW7uoWqkMk7vz7fMzMzc0vz7q/cGK7M
1vzTpyT+659/JUx5o0tove2DiZdFy6O//eCgaOctdf2R7p75Sua6m3dmxmcr
eb1UPqFQ/8d0fuOIP/862nr88aH6zc7J+438Za+wZuhZ4bOf6pV4TeujwvBH
ro/6TalK/v6TN+zod/c/9I7mDqnrN3VhxYRQ8+GKcMLzdctTKO/w1OuTwyMP
nh2mlL90QP240suT7k+YHr+mlmdI501Ou+AD4f877s7ouk9Nyru+P97lo9HG
qUdGM7OVz+nnF8ojptf/Je0/GRa2+2R46tOfSPzSgnbhrWvahfXlJyWeeXnP
8MWlV4RvDh6Xd30f7Hik11+nRReGj3drFa6+4/YDWr60u3dblznpmm7h+Y3/
UBLru6k73V80nQ9L95fl0nL6/8fOo2/NzL/uuPD80kHJ+vT53P78UK7vQv2I
08f/ddl/H1i1KvO/Zs1Klucbp304XPP5o8PZJ9X9nsIrfV6Jpq34XdT2ezXJ
48cevy36Q79XohtuapU8/g9f+XVUNnh79MlLtkeH4vmbN2yInr11dmb927//
kB7vVsce0ffHw/dEs1/p0yTPP5iZmZmZmZmZmZmL5Vtnzoz+KVszshW70PW+
WRu/FG7O1o3ZKoX5P9xuaH7S99PMzMzMzMzMdXnFriuGhz5rRuXcbvSMaNKY
rcn3D8XqTzl0zm05d+x5bmj9g/zfb/h8z8zMzC3NcQ2ZUxGeOe26ZLpQfiyd
P0hfT7pm0E3Rkkv2Rc//8FPJ66V///SoD4Sw/9K/DZ0u+2jd/KTyAYXyjek8
5vFjl/cbccSy6K/O/3jyeul8ZXp5G9qPsFB+ZMvml6PPPJ8Jj31uePJ6+/94
Q3gj+161b79fqeeD0vnSQuuj0Pg01On3K9QfLZ1v/W7f0X3/q22v8Id/G3FY
xjv9elWnZddt+4tCz3+vy/M2NF8Zfza55eabo5n/3C75+3/9anny7++ayPZS
bKc/rx3s+uDScjpf6fO5/fnB7A/Tecp0PrHQ8hQ6H0k/Xmj/U+j5hcav0Px0
vOPI8NyeweEX2yf5/8PMzMzMzMzMzMzcAN82a1b0nWy983t78pXvbd8/MzMz
MzMzM/+l40rnKcfNWJiZNba6qP0p35y2KOdOcweF6iWXJdPuT2ZmZmZ+txua
x0g/vqN2SLSkbb+w8oaRyeulz7fSTvd3PO8fbwxb24wK86efl/i1mppo+tar
Mk++nX9I989Kv3987vfP3z82PL55cN73Sy9voX53ha6XpftZPT7m+LDrzBFh
wgnT8r5/qV1f+ov1Uz0ljO47JvzH9+rOlzc83Df8/dqeIRr2d4nbPdA5XHjy
aeG3k85OPGDv58PC2SeFE9c9mjfvWihPk3ahfqVpp+fniTtHh4GDxodTN9Xl
g9P52obmcwqtr0L9zwotb7p/X6Htp9jbS6k5PT7p/ny/+/ul0blfez76/qnH
JP7+tvujET1+FG19fHky3pfueyT6YrYGZIuL7/T+49QbTw6/6X9RKK8Zc0j+
Pzd325+/e/njGr/++vCdz16cTB/9xzei/QtOyjy1alVJ5IcPtd/aeX+/Dk9H
Udequn6aC074anjgmCnhy9U3+v/BzMzMzMzMzMzM3ADLVzIzMzMzMzNzQx1X
/bxisfpR1neXsjOiERs35Fw/71lq97MzMzMzF9vpfOMXXu4bptf+JOo19LXP
xU73k0pfL1pYU5NZMX9+5sGf/rQuD3Nej/C1S68Nw//xwPKF6XxEoX50hfKe
P7pzbdSmc4+wZsEVyfML9Y882H53K7PLv3rp0syiZcsOaPmLvb7TTo93Q9fP
h/dPDff9+Ozw9LPPJst/QcWsqGbtlkzNFR87oDzO1Oz6+1LttZlf7dqVPP7w
7PPDgF51r53v/QuNZ2P3C42rfn7nf98W5/g+8IHns9vEgWw/6e03nU+WH3tv
p8dj1FOTw0lVE8IH/zw+r4s9v/xup7fvtJta/99iu6Xvz9PLE1fVvGlh9k1X
JdPpftkvLWgX3rqmXVhfflLi/9ujS3giW4/1qMtnX9L+k2Fhu0+Gpz79icQ3
9Do5fDNbY7NVCo9/a8ynwty32oeTjmyfOJ1H9v+FmZmZmZmZmZmZ+f1ZvpKZ
mZmZmZmZCzmuyl3dQlXI5BzfPzxsb9V75h9nTp9+2PKU7UbPiCaN2Zrz4r3j
w70DJibT7idjZmZmfrcb2t+pUN6wof33CuU/CuUjtj32idBueBS92mZm8v7p
/loNzae1nzEiVD7fNlScOPd99edqbv2iCq2POy+7LrR9bmp4akmd920eGV44
v2s4fdsL76vfaatjj+j74+F7otmv9Mn7+oXGr1Be6FD/vkq+7fMP2cf+q/ab
yfTPf3x2mLBgQfSN/6rpdyDbTzq//E7/1cf+70WHZf6bmwttn4WeX+z5b2lO
j39D+/taf/bnDdk+0v0vC/XTbuj2VuzH0+NVaP/HzMzMzMzMzMzMzAdm+Upm
ZmZmZmZmTjuumj3tQ7d93ZPpUuhPeVdZdXT/5fsSF+p30dTuZ2dmZmY+3M6X
D9vxxvXhnGcuSKZfq6mJpm+9KvPk2rXvq//ezqNvzcy/7rjw/NJByes19Pys
UJ7iN2sGh7uf3B+9NeWS5HxwXfZ9H1i1KvPO9a0lq84Ir7w2MXnN2Om8QVwH
k4dL50lWbTrjc7P33xw9+sXWyev961fLk39/9/b7N/Xz0/T8P/PbivDs1Iqw
ctPYxBsfjsLYO++M/umx9f3yjU+hPGFD87CHOz/ZUB/s9pR2/NnnvnvuieYs
OCF5vZdfuibp3/ZKiWwPpeZCeaxizx9zKbm578/Tr9/Uj78NPT9qbsvLzMzM
zMzMzMzMXCzLVzIzMzMzMzO3PKfvvyrbXhHKl2+I5nVuk7iuGjc/+Rf9KSe8
GG0a0jaZTt8fX+j3+t1fxszMzPzejqt+PuyhH50erluwIFp928cOKA/W0H6W
Dc1PpJ//1OuTwyMPnh2mlL+UvP7CmprMivnzMw/+9KeJ71/XJ9S+NjGXR0uf
Dx7s8qb7Zf5w04h+zzw9IFpU+4fEmZFjwg07vxXmtZmSvP7ur9wYrszW/NPr
XOrnq4X6m8VVv9/p5g0bomdvnZ1Zf4B53Ib2Oy32/4+G/v+Rr2zc7VOektn+
vKXuH1ra8jIzMzMzMzMzMzM3luUrmZmZmZmZmZu/41q8d3y4d8DEnNuNnhFN
GrP1XfnGmdOnN2qe8pbKypzr98tsaH+jhj7OzMzMzO92uj9kOk9YqJ9VvrzY
LTffHM3853bJ66f7Ox5sP8uGPj+uhuThPt7lo9HGqUdGM7OVz8m5c3b53m8e
rtTOVwvlPatOqwi17S8KPf/9uMTp/qWFto+3dt7fr8PTUdS16qjk7xec8NXw
wDFTwperbzyg7aHUnO7/9vCqM8Ltb1wfbXy0//vKJze38WFm+3P7K2ZmZmZm
ZmZmZmZuSpavZGZmZmZmZm5+jqvriuGhz5pROXcpOyMasXFD8vm/bf/BIb4n
fNna8kbNUw6dc1vO6zr0DquPHZhMl1r/HmZmZubm7nS+b8ifKsK2FeXhoRPP
TLzqnnui0++6K7N+/frk+tDdM1/JXHfzzsz4bMUudD0pnc8Y2PHizNdf/0CY
+Ke+yes39vleXIe63+DB5CuL7UJ51PT5efsZI0Ll821DxYlzk/W5bcuWzM/j
McnWoVj/pZY3bej4dVp0Yfh4t1bh6jtuP6A8cnr8VtbUZFYvXZpZtGxZ8vwl
q84Ir7w2MXnPpjg+je2F1VPC6L5jwn9877LEV2fODXNGXBTKt11R5/1fDG1X
fj6c8FefT3znpC+ESx8fGGb+7gIuAf/62S+EX2Xr2WzlW3+l3v+32LY/Z2Zm
ZmZmZmZmZmY+eMtXMjMzMzMzMzd9x9Vp7qBQvaTuftJi5SfTfnPaoijf/Lkf
kpmZmbm4LpTHOGr1iLD6wRPDrmk/Ts7nCvW3Sucz0o+nvaN2SLSkbb+w8oaR
yfsd7vPDuOQrD3x7SPdnXLO0a1i8b2q05OmLDmh80tvDW91XRc+cdV54ePvY
vO9X7OU/2PHaUP618Nfz24d/uf/+A7remnahfGWxl7fUnB7/dD++dL/Zhvbn
48Z1ofxeOl/p+wP7c2ZmZmZmZmZmZmbmQ235SmZmZmZmZuam57gqd3ULVSGT
c3yP97C9Ve+Zd5w5ffphy1PW748ZV/3+mYXu3y/2eDIzMzO3dKfzKnFVzZsW
Zt90VTK97bFPhHbDo+jVNjPz5i0KXV9K55saO08Wl3xlw8Zrx8vjwpr1/ZPp
dD/TQuOzLrueH1i1KvPO9cdTz+sRvnbptWH4P05LXq+59aNraB45PV4Ls/8f
Vsyfn3nwpz9NHr9/XZ9Qm/3/0Fy2p8O9v/r9g98Oo/7POaFm4YfCgYw3l5bT
x5N4/7rwjuPDE5sHN4v9Q7Ftf87MzMzMzMzMzMzMXNjylczMzMzMzMyl77h2
t2oddj3SMZkuhf6Uxy1eFJ3VozbnxXvHh3sHTCyJ8WJmZmbmhrnQ72EM+VNF
2LaiPDx04pmJj6i9Nrpp7drMw4coX9Pq2CP6/nj4nmj2K32S10/nNQ729zni
kq88cB9sXi0en1uy4zPzn9slf/+vXy1P/v3d26/f1PM3u79yY7gyW/NPn5L4
N2sGh7uf3B+9NeWSvP1cD2S87rvnnma7PR3u/dXC6ilhdN8x4T++d1niq/d/
MbRd+flwwl99Pq9//ewXwq+y9Wy2uPi+c9IXwqWPDwwzf3dB4ifuHB0GDhof
Tt10XeL9f7wh+f9Q20z2H/bnzMzMzMzMzMzMzMylZ/lKZmZmZmZm5uI7rvr5
xLjuKquO7r98X9Hyk2lfMm5LNOyUo5Pp9P1z+lEyMzMzN2+n8xJPvT45PPLg
2WFK+UvJ+WKrm06O2k8eEd3Xe2XihuY30nm0rx/3alT11YvDzx781iGZ/7jq
5ysf+tHp4boFC6LVt33sfeVBm1u+Mr1+03nBhq7PnUffmpl/3XHh+aWDktdr
bv3s4xoypyI8c9p1h2V7kl86ODe37a25Ob09p/P0+iHanzMzMzMzMzMzMzMz
N7blK5mZmZmZmZkb33F1XTE89FkzKucuZWdEIzZuKGqe8pbKypxr9rQP3fZ1
T6bdz8jMzMxc2k7300v3/zrY87l0fiKuqnnTwuybrkqmLz/r1DB346ro1R79
k+tJH+/y0Wjj1COjmdmK3dC82cCOF2e+/voHwsQ/9T0sy9N+xohQ+XzbUHHi
XP0G86zPbY99IrQbHkWvtpmZLO/dM1/JXHfzzsz4bB3I+Dy57z+jRd/7cpjz
+0l5t59iL29Dnd6+nvltRXh2akVYuWls4oPth9q6wzV9u+z4t+jcN+o+f11Y
MSHUfLginPB8/v9/xR4P5oa4UB6v0O832f7tz5mZmZmZmZmZmZmZD7flK5mZ
mZmZmZkPv+PqNHdQqF5yWc7xPdlvTltU1Dzl0Dm35byuQ++w+tiBybQ8JTMz
M3PTcjov+MkbdvS7+x96R3OHHJc8nu6H19DXT/cTS+cd4+r6nSvD3GtOSaYv
qJgV1azdkqm54mMH1C8r3f/yh5tG9Hvm6QHRoto/RIdi/tN5kH2bR4YXzu8a
Tt/2QvL6Dc2bTN25M/Ol2mszv9q1K/n7h2efHwb0+u/saamfT6fXZ1w7Xh4X
1qzvn0w/PH9+NOI/V2U+Wd06Wb5CedmFNTWZFfPnZx786U+Tx+9f1yfUvjax
yeZNC20/6XzlmqVdw+J9U6MlT1/0vvpXpvvD6d/Hzdnyk/bnzMzMzMzMzMzM
zMylZvlKZmZmZmZm5kPvRx+aFt6Y3ylM6t0rcV194APD9lb9j/0iD3eectyM
hZlZY6tzrp/3TN+f6/5GZmZm5tJ2ul/lb9YMDnc/uT96a8olyfneui1bMg+s
WpV55/rPqef1CF+79Now/B+nJc9vaF6r0PPTTs9POj+Zzlumfaj7Q6bnL676
edDanTszG7Nj9ni28s1P+npZenwfH3N82HXmiDDhhLrxLfXz6fT6PHbnt8KV
q6LwN/97X968aaHxOXPksj7fvXxJ9KGbOievl+6/mG/8Nx85Icyddn4y/Y2e
fxN6TTk5PDO5LPG8TsND+w1jw6x130xcannD9Pxv3rAhevbW2Zn1a9ceUJ4y
3S+1UH+4Ut+emNn+vKnuz5mZmZmZmZmZmZmZY8tXMjMzMzMzMzfc6fu/4mo3
4cVo05C2OTd2fjLtLmVnRCM2bsh58d7x4d4BE/POv/vXmJmZmZuW4xoypyI8
c1pd/8iND0dh7J13Rv/02Pp+sdN5xh21Q6IlbfuFlTeMTJ5f6Hywofmu9OPp
fEe6X1ahfpHxue3Mm2/O5SvT/SsP9nw2rqp508Lsm65Kpv/3bcck7/n80qUH
lI9L51Pe6r4qeuas88LD28eWxPZRaP0Uyuem83+FxmPvA+syR17wt+GOn30l
7/pI93u8/KxTw9yNq6JXe/TP27905uU9wxeXXhG+OXhc8vx0vqexP8+kX3/I
nyrCthXl4aETz0x8RO210U1r12YePsB+lStrajKrs9vaomXL8uaffT5jZvtz
+z9mZmZmZmZmZmZmbjzLVzIzMzMzMzMXdlz184lxtRs9I5o0Zuu78o0zp08v
Sp6ybHtFKF++IZrXuU3y2BN3jg4DB40Pp26qu9/e/WrMzMzMTdv5+kWNX399
+M5nL06mb6/6UHhs3l39Nq9albcfVXzuuHP79mjlTz6XPP9Q98NL96P68P6p
4b4fnx2efvbZA+pfmb4e1erYI/r+ePieaPYrffK+fkPPZwvlRdvPGBEqn28b
Kk6c+77yKDuPvjUz/7rjwvNLB72v+Wtsp7efo//4RrR/wUmZp97efgotb9od
7zgyPLdncPjF9kl5lz+d90nnU39059qoTeceYc2CK5Lnl3r+5qnXJ4dHHjw7
TCl/6YC257Rbd7imb5cd/xad+0b3vMtb7O2DmZuO7c+ZmZmZmZmZmZmZmQ/e
8pXMzMzMzMzMf+m4+l56RRhw+9U5j5uxMDNrbHVJ5Cnj6rT5I6Fvz08n0w3t
P1Ts8WVmZmbmhjl9PhfXjjeuD+c8c0EyvXnDhujZW2dn1q9dm7e/4rrsvw+s
WpV553rQ42OOD7vOHBEmnDDtkMzf/j/eEN7ITte+7aNWjwirHzwx7Jr24wPq
X5nOMz657z+jRd/7cpjz+/z5jkM9nul+hOnxK5SfO3Pksj7fvXxJ9KGbOid/
//JL1yTj8UoJbz9dv3NlmHvNKSHf8jTUs24/OezeNzH87rS61//e/7sivHjr
x0L/6cvz5mv/adypffdftSka8LWOyfPT+dlSy9+kxy+dLyrUjzXtLZtfjj7z
fCY89rnhef//lNryM3Pp2P6cmZmZmZmZmZmZmfnQW76SmZmZmZmZue5+tMpd
3UJVyOQc5xmHzrmtaPnJ9Puv69A7rD52YDLt/jRmZmbmlu10HvCI2mujm9au
zTx8oPmJnTsz91VVZZ7asiU535x5ec/wxaVXhG8OHpe8XqF8RDrf8dijk8K0
0waF03d0eV/zk+5X2dj9/JIxnVMRnjmtrv/7F17uG6bX/iTqNfS1z8VO5y3T
87+ypiazeunSzKJly5LxvH9dn1D72sSSyVemvW/zyPDC+V3D6dteeF/5wHTe
NO10nvaHm0b0e+bpAdGi2j8kXnDCV8MDx0wJX67O34+01H4fJq736hdbKI/7
1s77+3V4Ooq6Vh2V/P3Ds88PA3r9dzbK5ztmtj9nZmZmZmZmZmZmZi6e5SuZ
mZmZmZm5JTqu3a1ah12PdMw5zjMO21tVtDxluj9m/f6Z7rdlZmZm5vqO62dP
fznMuv3jyXRD+y0WylMc8edfR1uPPz5Uv1nXj3HkL3uFNUPPCp/9VK/EP7mt
Z/joyI+EtgN35P37QvOT7ndVKJ9xuMczfb794f1Tw30/Pjs8/eyzeft1FRrf
E/8wO5r8+57hn54uT16v2PmS9PI99frk8MiDZ4cp5S8d0PXBhnrVpjM+N3v/
zdGjX2ydvN/qOG/6+qSw49UJeeen1D7fpNdX1WkVobb9RaHnvx8XDmR7SG//
O2qHREva9gsrbxjZJJafmUvX9ufMzMzMzMzMzMzMzIfe8pXMzMzMzMzcHB3X
4r3jw70DJuZ83OJF0Vk9aovaj7K+242eEU0aszXKN7/uT2NmZmbm9/Ib/b8V
lv/0nLCl8kOJ03muLZtfjj7zfCY89rnhyePj7x4ePrL94nDEcWWJNzzcN/z9
2p4hGvZ3ib8y9rXoyqN+EI27c9QB5QkL5cl+9/dLo3O/9nz0/VOPSV4/3R8z
nV9r7PPd9Pun+3W+9ccbwhvZ5+6o/Wbipb3PD//rr1+Orj/l0wc0PvG5/333
3BPNWXBC8vcvv3RN8nqN1c8yvXxpx1U1b1qYfdNVyfR37u4WVix6OPqPR/of
UH50XXY9P7BqVead64uPTlwd/eugT4RvfyGTdzwL9UMttc876fH6zZrB4e4n
90dvTbkk7/ik+8Wl+1UWOz/MzE3X9ufMzMzMzMzMzMzMzIff8pXMzMzMzMzc
HBxX/X6PcaX7Qcb3OM+cPr14ecoJL0abhrRNptP3nxW6X67Y48vMzMzMpeXd
X7kxXJmt+adPSfzEnaPDwEHjw6mbrktcKO+Qfjz9eo9/fXS465yR4ReTRyQe
9dTkcFLVhPDBP4/P+37pv9//dj6x9u35LbX8RXp+Co1fXOPXXx++89mLk+nb
qz4UHpt3V7/Nq1Yl18/S+br09bWvH/dqVPXVi8PPHvxWUZa/0OeP9PortL7T
89/QvGypf94Z8qeKsG1FeXjoxDMTH1F7bXTT2rWZh/+H66fp/FLHO44Mz+0Z
HH6xfdIBjVexl5eZm47tz5mZmZmZmZmZmZmZD73lK5mZmZmZmbkpOq7KXd1C
VcjkHOcZh865raj9KYftrcq5Zk/70G1f92Ta/bTMzMzMfCidzlekHy/0+x2F
+jcWym+kHy/1flaF8iKFnF6+c3ffGIaEoeEbn+xV934F+nm27nBN3y47/i06
9426zwcXVkwINR+uCCc83zjL21AXWn/N7fPMM7+tCM9OrQgrN41N/NCPTg/X
LVgQrb7tY3mvl6a98+hbM/OvOy48v3RQSWzvzNx8bH/OzMzMzMzMzMzMzHz4
LV/JzMzMzMzMpeh8/WJ2t2oddj3SMZlu239wiPOMy9aWFzVP+ea0RTl3mjso
VC+5LJl2vxozMzMzH0of6n7nDe2n3tD3a27nv+l+YGnv2zwyvHB+13D6theS
zwfpfpbpvOWJf5gdTf59z/BPT5fnXR+Nnc871NtXU/OG8q+Fv57fPvzL/fcf
0PXSdF725ZeuSfq1vtJMt39mbjpu6ftzZmZmZmZmZmZmZub3Y/lKZmZmZmZm
LgXHtXjv+HDvgIk5txs9I5o0ZmtR85P13eG5K6PrZzydc9cVw0OfNaOSafer
MTMzM3MpW97i4Marof05Oy26MHy8W6tw9R23J58f0v0tt23Zkvl5fA0uW7G/
ftyrUdVXLw4/e/BbJbH8zd2/f/DbYdT/OSfULPxQ4lY3nRy1nzwiuq/3yrzr
a9WmMz43e//N0aNfbJ08f8EJXw0PHDMlfLk6fz/UYi8fMzMzMzMzMzMzMzMz
Mx+45SuZmZmZmZm5GI6rfr/Hy5dcEs65+GPR93f/S8nkKS8ZtyUadsrRyXSh
/j7FHk9mZmZmZj50Ptj+nnENmVMRnjntumT6N2sGh7uf3B+9NeWS5PNGup9l
PP3Q+vWZn/3y0uTxjnccGZ7bMzj8YvukvPMjz9cwD/lTRdi2ojw8dOKZiY+o
vTa6ae3azMNvX//8eJePRhunHhnNzFbsdJ5y9bo+ofb1SWHHqxMSP3Hn6DBw
0Phw6qbrrB9mZmZmZmZmZmZmZmbmJm75SmZmZmZmZm4Mx1Wzp33otq97znGe
ceb06UXNUw7bW5X40YemhTfmdwqTevfKO//ylMzMzMzMzdeHur9nOl8XV/28
Zbq/pbzlofVjj04K004bFE7f0SXxqnvuiU6/667M+uyYxk5f/xzY8eLM11//
QJj4p77J8y+smBBqPlwRTni+4oDG2+dFZmZmZmZmZmZmZmZm5qZr+UpmZmZm
ZmY+FI5r8d7x4d4BE5Ppsu0VoXz5hmhe5zaJ2/YfHOI847K15UXLU46bsTAz
a2x1zvX7Z7oflpmZmZmZD5XT+bu0d3/lxnBltuafPiXxvs0jwwvndw2nb3sh
+bzS6qaTo/aTR0T39V6Z+M1rjo1qs/VStmI/OnF19K+DPhG+/YVM8vf7/3hD
eCP73rVvv39Ly1/+9c+/Eqa80SW03vbBxOl+lOnrnT+6c23UpnOPsGbBFXnX
R3o8i718zMzMzMzMzMzMzMzMzHz4LF/JzMzMzMzM78dxdV0xPPRZMyrndH6x
GP0o67vd6BnRpDFbo3zzm75/9s7Lrgttn5sanlpSl69safcjMzMzMzNz4zn9
+SP9+eSJU74evnHWReG/7umeuM1rr0b/a33/aN1ddyXX684cuazPdy9fEn3o
ps7J42+9nQfcUfvNvK/f3D7fxFW/H+gXXu4bptf+JOo19LXPxV616YzPzd5/
c/ToF1snj8+8vGf44tIrwjcHj0uc/n2d9Pj4/R1mZmZmZmZmZmZmZmbmlmP5
SmZmZmZmZj4Qx1W5q1uoCnX9UUqhH+Vf5CknvBhtGtI2mU7fD9vQ+2fdT8vM
zMzMzIfLhT6PpB8v9PswzT1PWWj80uPj93SYmZmZmZmZmZmZmZmZ+UAtX8nM
zMzMzMyx0/eXlm2vCOXLN0TzOrdJXFfFzU/GHjrntpzXdegdVh87MO/8F8pH
yk8yMzMzM3NjudDvuTTULe33Yg52vAq9XrGXj5mZmZmZmZmZmZmZmZmLZ/lK
ZmZmZmbmlum4uq4YHvqsGZVzl7IzohEbN7wrzzhz+vSi5SnT81N/fvUbYWZm
ZmbmluLmnp9kZmZmZmZmZmZmZmZmZi6W5SuZmZmZmZlbhuOq3NUtVIVMMt22
/+AQ5xmXrS0vaj/Kd1yW6peZzk/KUzIzMzMzMzMzMzMzMzMzMzMzMzMz86G0
fCUzMzMzM3PzcDp/WJbKK9ZV8fKT73jY3qrEjz40Lbwxv1OY1LtX3vnXn4WZ
mZmZmZmZmZmZmZmZmZmZmZmZmQ+n5SuZmZmZmZmbpuPqe+kVYcDtV+fcpeyM
aMTGDSXRjzKucTMWZmaNrc6509xBoXrJZcl0uv+k/CQzMzMzMzMzMzMzMzMz
MzMzMzMzMzem5SuZmZmZmZmbhuOq2dM+dNvXPZlu239wiPOMy9aWl0SesixP
v8zFe8eHewdMTKbTecpijyczMzMzMzMzMzMzMzMzMzMzMzMzM7dsy1cyMzMz
MzOXhuOqn0eM666y6uj+y/eVRH7yHQ/bW5Vz/byn/pPMzMzMzMzMzMzMzMzM
zMzMzMzMzNyULF/JzMzMzMxcHMfVae6gUL3ksmT68iWXhHMu/lj0/d3/UjJ5
ynEzFmZmja2O8s2vfpTMzMzMzMzMzMzMzMzMzMzMzMzMzNyULV/JzMzMzMx8
eNzh3opwweRvh1PO+3biuHa3ah12PdIx5zjPOHP69JLIU5ZtrwjlyzdE8zq3
yc1f/X6a8pTMzMzMzMzMzMzMzMzMzMzMzMzMzNycLF/JzMzMzMx8aBxX1xXD
Q581o3Lu8NyV0fUznn5XnvGWysqi5imHzrkt55o97UO3fd2T6XR+8pi3poVO
628M7bNVCuPLzMzMzMzMzMzMzMzMzMzMzMzMzMx8KC1fyczMzMzM/P4cV+Wu
bqEqZJLptv0Hhzi/uGxteUn0o4yrS9kZ0YiNG3Kun/9ML488JTMzMzMzMzMz
MzMzMzMzMzMzMzMztyTLVzIzMzMzM+d3XIv3jg/3DpiYTJdtrwjlyzdE8zq3
yT1e7Pxk2peM2xINO+XoZLrDvRXhgsnfDqec9+28lqdkZmZmZmZmZmZmZmZm
ZmZmZmZmZuaWbPlKZmZmZmbmOsfVsee5ofUPvpTzuBkLM7PGViefl0qlP+XQ
ObflvK5D77D62IHJdDo/uTBMDbOz9d1sxZanZGZmZmZmZmZmZmZmZmZmZmZm
ZmZm/m/LVzIzMzMzc0txOn8YV7sJL0abhrRNpkslP1nf7UbPiCaN2Zpz1xXD
Q581o5LpdF5SfpKZmZmZmZmZmZmZmZmZmZmZmZmZmfnALV/JzMzMzMzN1XF1
mjsoVC+5LOcuZWdEIzZuKJn8ZOxhe6tyrtnTPnTb1z2ZLtSPstjjy8zMzMzM
zMzMzMzMzMzMzMzMzMzM3JQtX8nMzMzMzE3V+fpR7m7VOux6pGPOcX7xlsrK
kslTjpuxMDNrbHXO9fOf6eXTj5KZmZmZmZmZmZmZmZmZmZmZmZmZmfnwWb6S
mZmZmZmbiuPqumJ46LNmVM75+lHOnD69ZPKUl4zbEg075ehkOp0HlZ9kZmZm
ZmZmZmZmZmZmZmZmZmZmZmYunuUrmZmZmZm5VJyvH2WnzR8JfXt+Oplu239w
iPOLy9aWl0x+Mvab0xblvK5D77D62IF5l0eekpmZmZmZmZmZmZmZmZmZmZmZ
mZmZuXQsX8nMzMzMzMVyXOl+lB2euzK6fsbTJZWfrO+7yqqj+y/fl/PivePD
vQMm1s17Kk+5MEwNs7P13WyVwngzMzMzMzMzMzMzMzMzMzMzMzMzMzPzf1u+
kpmZmZmZD5fz9aOs2dM+dNvXPZku1X6UQ+fclnPlrm6hKmTyLk86P6k/JTMz
MzMzMzMzMzMzMzMzMzMzMzMzc9OxfCUzMzMzMx8qx9XU+lG2Gz0jmjRma5Rv
/tPLJz/JzMzMzMzMzMzMzMzMzMzMzMzMzMzcfCxfyczMzMzMB+p8/Sg7bf5I
6Nvz08l0U+hHWb9/pv6TzMzMzMzMzMzMzMzMzMzMzMzMzMzMLdfylczMzMzM
/D85rk5zB4XqJZfl3KXsjGjExg0llZ880H6U6XxoOl9Z7PFmZmZmZmZmZmZm
ZmZmZmZmZmZmZmbmxrN8JTMzMzNzy3W+fpS7W7UOux7pmHOcX5w5fXr0Xm7s
POWwvVV5+1Gmlyfdj1J/SmZmZmZmZmZmZmZmZmZmZmZmZmZmZn7H8pXMzMzM
zC3Hcb1XP8q2/QeHOL+4bG15yfSj7PDcldH1M57Oue+lV4QBt19d95h+lMzM
zMzMzMzMzMzMzMzMzMzMzMzMzPw+LV/JzMzMzNx8HNfivePDvQMm5nzJuC3R
sFOOTqZLMT+pHyUzMzMzMzMzMzMzMzMzMzMzMzMzMzMXw/KVzMzMzMxN13FV
7uoWqkIm5ziv+Oa0RSWVn6zvdqNnRJPGbM2564rhoc+aUcm0fpTMzMzMzMzM
zMzMzMzMzMzMzMzMzMzcWJavZGZmZmYuXcdVP38YVzqfGOcXZ06fXjL5ydhD
59yWtx9loX6T+lEyMzMzMzMzMzMzMzMzMzMzMzMzMzNzY1m+kpmZmZm5eE73
a4yr0+aPhL49P51zOq9YCvnJ+j5u8aLorB61eftR6j/JzMzMzMzMzMzMzMzM
zMzMzMzMzMzMpWr5SmZmZmbmxnNcHXueG1r/4Es5dyk7IxqxcUNyPt62/+AQ
5xeXrS0vmfxk7DenLcq5cle3UBUyyXQ6HypPyczMzMzMzMzMzMzMzMzMzMzM
zMzMzE3F8pXMzMzMzIfOcS3eOz7cO2BiMl22vSKUL98QzevcJvd4nFecOX16
SeUn33G++a2/PPKUzMzMzMzMzMzMzMzMzMzMzMzMzMzM3FwsX8nMzMzMfOBO
5wvjqtnTPnTb1z3ndL/HUspPxlW/X2Zc9ftpHvPWtNBp/Y2hfbbyLX+hx5mZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmbiuUrmZmZmZn/Z8fVae6gUL3kspzT+cQ4
vzhsb1XJ5CfT87O7Veuw65GOyXQ6H6ofJTMzMzMzMzMzMzMzMzMzMzMzMzMz
M7dUy1cyMzMzc0t2XF1XDA991oxKpsu2V4Ty5RuieZ3b5B6P84q3VFaWVH6y
vtuNnhFNGrM1yrc8hfKT+lEyMzMzMzMzMzMzMzMzMzMzMzMzMzNzS7V8JTMz
MzM3Z6fzhXHV7Gkfuu3rnnOcVxw657Z35RdnTp9eMvnJ2G9OW5Rz5a5uoSpk
8i5fOi8pP8nMzMzMzMzMzMzMzMzMzMzMzMzMzMyc3/KVzMzMzNycHNe6Dr3D
6mMH5tyl7IxoxMYNyflu2/6DQ5xXXLa2vKTyk/V9ybgt0bBTjs7N/+K948O9
AyYm04X6URZ7/JmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbiuUrmZmZmbkpOa6u
K4aHPmtG5dxu9Ixo0pit78orDttbVTJ5ybTr5z3j6jR3UKheclkyXSg/qR8l
MzMzMzMzMzMzMzMzMzMzMzMzMzMz86GxfCUzMzMzl5Ljqt+vMa52E16MNg1p
m0w3hf6Tsd+ctijnmj3tQ7d93ZPpdD5SP0pmZmZmZmZmZmZmZmZmZmZmZmZm
Zmbm4li+kpmZmZkb0+k8YVz184dNJT95S2VlzpeM2xINO+Xo3PLUz4cWGg/9
KJmZmZmZmZmZmZmZmZmZmZmZmZmZmZmLY/lKZmZmZj6cjqtyV7dQFTI5j5ux
MDNrbPW78orD9la9Z55x5vTpRctTths9I5o0ZmvOneYOCtVLLkum9ZtkZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmbpqWr2RmZmbmg3Fc9fOGcaXziKXQb7KQ35y2
KOf6edB0v015SmZmZmZmZmZmZmZmZmZmZmZmZmZmZubmYflKZmZmZn4vx9V1
xfDQZ82onO8qq47uv3xfcv7Ytv/gEOcTl60tL6m8ZNpD59yW8+5WrcOuRzom
0+n8pDwlMzMzMzMzMzMzMzMzMzMzMzMzMzMzc8uwfCUzMzNzy3Zc6fxkuwkv
RpuGtE2mm0p+8h2Xba8I5cs3RPM6t8m7fMe8NS10Wn9jaJ+tA3Gx1w8zMzMz
MzMzMzMzMzMzMzMzMzMzMzMzHx7LVzIzMzM3b8e1eO/4cO+AiTnX799YV+/u
71hKecl8bjd6RjRpzNacO/Y8N7T+Qd35abrfpLwkMzMzMzMzMzMzMzMzMzMz
MzMzMzMzM+ezfCUzMzNz03aHeyvCBZO/HU4579uJ4+q0+SOhb89P51w/P9kU
+lGOm7EwM2tsdc6Vu7qFqpBJptP5ybSLvT6YmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZuWlYvpKZmZm5tJ0vP1mzp33otq97znE+8c1pi96VV7ylsrJk8pL5XL9f
Zv3lSS+v/pPMzMzMzMzMzMzMzMzMzMzMzMzMzMzMfDgsX8nMzMxcXB9IfjLd
z7EU8pGFPGxvVc7tJrwYbRrSNrc8i/eOD/cOmJh3+eUpmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmbkxLF/JzMzMfHidLz9ZuatbqAqZnPPlJ2dOn15Secm03+mP
Wba9IpQv3xDN69wmtzxdVwwPfdaMSqYL5SXlKZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZm5GJavZGZmZj44NzQ/2bb/4BDnE5etLS+pvOR7+bjFi6KzetTm3PfS
K8KA26/Ou/wLw9QwO1vfzVYprB9mZmZmZmZmZmZmZmZmZmZmZmZmZmZm5nyW
r2RmZmZ+b+fLT9bsaR+67euec1PPT7YbPSOaNGZrzp3mDgrVSy7Lu/zpfpP6
TzIzMzMzMzMzMzMzMzMzMzMzMzMzMzNzU7R8JTMzM7d0NzQ/WVellY8s5C5l
Z0QjNm7IeV2H3mH1sQPzjof8JDMzMzMzMzMzMzMzMzMzMzMzMzMzMzO3BMtX
MjMzc3N3XIv3jg/3DpiYc/38ZFPsN9mQ/KS8JDMzMzMzMzMzMzMzMzMzMzMz
MzMzMzPzX1q+kpmZmZu640rnJ3e3ah12PdIx5ziPOHTObe/KJw7bW/We+cWZ
06eXTH4y3T+zcle3UBUyyXS6/6b8JDMzMzMzMzMzMzMzMzMzMzMzMzMzMzNz
YctXMjMzc6k7rq4rhoc+a0bl3G7Ci9GmIW1zzpefLKX+kocyP7kwTA2zs/Xd
bMWWp2RmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbrjlK5mZmbnYjqvT3EGhesll
yXTZ9opQvnxDNK9zm9zjpdZPsqHuUnZGNGLjhvfVf1J+kpmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZn50Fu+kpmZmQ+341rXoXdYfezAnNuNnhFNGrP1XXnE5pqf
LJSPlJ9kZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm58y1cyMzNzQ53utxhXzZ72
odu+7jmn84b58olNKU/Z4bkro+tnPJ1z/byofpPMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzE3P8pXMzMycdlxdVwwPfdaMynl3q9Zh1yMdc47zh29OW1Qy+ceD
dbqfZsee54bWP3C+w8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzcXC1fyczM3PIc
V6e5g0L1ksuS6bLtFaF8+YZoXuc2ucfj/OEtlZXRe7mU8pGFfFdZdXT/5fui
fMuv3yQzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc8uzfCUzM3PTd4d7K8IFk78d
Tjnv24kffWhaeGN+pzCpd6/EyXOeuzK6fsbTyfG+bf/BIc4fLltb/p75xFLP
Uw7bW5XzJeO2RMNOOTq3vPX7b6bHR56SmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZnlK5mZmUvfcdXPC8bVbsKL0aYhbXOO84ZD59zWpPKRhfzmtEU5727VOux6
pGPe8UjnJdN5yoVhapidre9mqxTWJzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMz
F9/ylczMzI3vdP4vrspd3UJVyOTcbvSMaNKYrc2q32R9j5uxMDNrbHXONXva
h277uucdn/T4pfOS6Xyl/pTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFzI8pXM
zMyH3nEdSL/J+v0ZY8+cPr1k8o8H6/r50LjWdegdVh87MJkulI/Uf5KZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmQ+35SuZmZkLO67Fe8eHewdMzDndb7LDc1dG
1894ukH9Jpuah865LedLxm2Jhp1ydG75+156RRhw+9V1Y9HAfKT+k8zMzMzM
zMzMzMzMzMzMzMzMzMzMzMzM3NiWr2RmZq7LB3aaOyhUL7ksmS7bXhHKl2+I
5nVuk3u8fr6wOeYnx81YmJk1tjrnTps/Evr2/HRu+evnS9P5SflIZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZuapavZGbm5ui4uq4YHvqsGZXz7latw65HOuZc
P0/YHPOSaR+3eFF0Vo/anNd16B1WHzswmU7nJQuNr/wkMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzM3dctXMjNzU3Bc9fsnxlWzp33otq97zu1Gz4gmjdn6nnnD
mdOnl0ze8VD4zWmLcm434cVo05C2ufGony8t1G+y2OuXmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZm5sS1fyczMxXBc6bxk5a5uoSpkck73W4zzhMP2Vr1n3vCW
ysqSyj8ejNN50frjUygvWcjFXv/MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzF
tnwlMzMfCqfzfnHVzwOWba8I5cs3RPM6t0nctv/gEOcJl60tL5k8Y2P3m9zd
qnXY9UjH3Hg1pN+kfpTMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMwHZ/lKZmbO
Z3nJA3P9fpp3lVVH91++L+d1HXqH1ccOzDueaS8MU8PsbH03W7H1o2RmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZj68lq9kZm4Zjmvx3vHh3gETc66fl4wrnQ+M
84ND59xWUnnGxnSXsjOiERs35Fyzp33otq97brzq95tM5yPT45/OQz7x4Ymh
354J4ZPnTkg8vuYzod/Wz4Tn+34mr3+4sCz8+tIBoXZlWd7XK/b2xczM3BR9
9f4vhrYrPx9O+KvPH9Dx+DttRoYbs3V9tkph/pmZmZuid3/lxnBltuafPiVx
uwc6hwtPPi38dtLZeY+/I3/ZK6wZelb47Kd6JfZ5mJmZ+eB91cNDwuBsXZit
fMfftNPPL/b8MzMzNwcXOv6mnf48fedl14W2z00NTy2p+3xc6Pd9i728zMzM
zMzMzMzMpWz5Smbmpum46uf74krn/9qNnhFNGrM12b+31P6Sab85bVHO7Sa8
GG0a0jY3Xn0vvSIMuP3qZLrQ9adC/SYLrb90nuPNa46NarP1UrZib9uyJfPz
+Bicrdh33H57NHP27KgqW6Ww/TEzMzdFp4/Xr/R5JZq24ndR2+/VJMfXVjed
HLWfPCK6r/fKKN/x+YUnu4efndMtDB/8mfd1/GdmZm6JTh8vH//66HDXOSPD
LyaPSHz3zFcy1928MzM+W7HT30dPuqRX9IOpfxf9bbZKYXmYmZmbgyvntg43
ZOtb2Yqd/j46fTz+xmkfDtd8/uhw9klH5T2+F3t5mJmZm6I/3uWj0capR0Yz
s5XveJz2qKcmh5OqJoQP/nl83uOx4zMzMzMzMzMzM/P7t3wlM3NxnM7vxdVp
7qBQveSynHe3ah12PdIx53Q/xTgveEtlZUnlFxvb7/TXLNteEcqXb4jmdW6T
G6+OPc8NrX/wpbzjnb6+dLh/zzP9fr9+9gvhV9l6NluxCx1/v7/t/mhEjx9F
Wx9fniyv3ydlZmZuuNPHw/07qqPXs7UnW7HT97PU7tyZ2bhlS+bxbMVO/164
+1WYmZkLO328HPWtsWHDD8aGj146NnGhz8PpfKXjLzMz88H7YPOVvn9mZmY+
eKe/j04ff9O//5f+PO3zMTMzMzMzMzMz86GzfCUz86FxXIv3jg/3DpiYc+Wu
bqEqZJLpsjz5v/r9FPWXrPOwvVU531VWHd1/+b6c13XoHVYfOzCZLpSXTK+f
Qr/f2djXnwr1r0wff+e9NDN66Zaq6L7/rBufQsvvehozM3Nh//W2Z6LXXng6
ejlb+Y6/aetfyczMfPA+2HxlseefmZm5Ofhg85V+74+ZmfngXShfmfYTH54Y
+u2ZED557oTk730/zczMzMzMzMzMfOgsX8nMXOd8/STr9z+M60D6Sc6cPr2k
8orFdv285HGLF0Vn9ajNuX7+NK76+dRC/SWb2vUi/SuZmZlLz+nja6HfO9C/
kpmZ+eCtfyUzM3Px3dB85X3nHhN69Tsq3Pfzuuenv4/2/TMzM3PDLV/JzMzM
zMzMzMxcOpavZObm4nz5yE5zB4XqJZflXLOnfei2r3vO7UbPiCaN2fquPODQ
Obe9Z17wlsrKksovNpW8ZEPvr2ju/Rj1r2RmZm58p4+P+lcyMzM3vvWvZGZm
Lr4L5SvT31e/tKBdeOuadmF9+UnJ89O//+fzMTMzc8MtX8nMzMzMzMzMzFw6
lq9k5lLx+8lH3lVWHd1/+b73zEcWykO29H6Tb05blLhse0UoX74hmte5TW58
13XoHVYfOzDv+imU53M9593Wv5KZmbn0rH8lMzNz41v/SmZm5uI7na9MH39r
d+7MbNyyJfN4tvI93/GYmZn54C1fyczMzMzMzMzMXDqWr2TmQ+V8+ciOPc8N
rX/wpZw7bf5I6Nvz0zmn+x/my0cWyj+29H6S9T1uxsLMrLHVObeb8GK0aUjb
vOujUF6y0OPF3t6auvWvZGZmbnzrX8nMzFx861/JzMxcfBfqX5k+Hn/jtA+H
az5/dDj7pKOS5/t9P2Zm5oO3fCUzM3Nhf6fNyHBjtq7PVuyrHh4SBmfrwmyV
wvwxMzMzM3PzsXwlM7/juLquGB76rBmVc+WubqEqZHJO5/U6PHdldP2Mp9+V
9xu2t0oe8iBcP0/abvSMaNKYrTmn86n1+3sWun+h0PUV+bzDa/0rmZmZS8/6
VzIzMze+9a9kZmYuvg82X+n7aGZm5oO3fCUzM3Nhp/OV6eu56eu96eu5Pp8y
MzMzM/OBWr6Suek6rnQeMt0vcner1mHXIx1zztcv8s1pi0oqX9jc/M74lm2v
COXLN0TzOrfJrY90fnXx3vHh3gETk+lC9yOk7fpJ07L+lczMzI1v/SuZmZmL
b/0rmZmZi++G5ivvO/eY0KvfUeG+n9c9P52vdL8qMzNzwy1fyczMXNjp4136
939a3XRy1H7yiOi+3ivz/p5u2unPt1dnzg1zRlwUyrddkdjvBzEzMzMzt1zL
VzIfPqc/b8dVqD9kOg+Z7l84bsbCzKyx1XnzfG37D068bG15SeULm7qHzrkt
53Q+tWZP+9BtX/fc+up76RVhwO1X513/+/94Q3gju23U/g/bh7xk87b+lczM
zKVn/SuZmZkb3/pXMjMzF9+F8pXpz8cvLWgX3rqmXVhfflLy/PT3047PzMzM
Dbd8JTMzc2Gnj3dvvX3/3Y7abyZOf39898xXMtfdvDMzPlvJ66U+39bu3JnZ
mP0M/Hi28j2/UD9M92sxMzMzMzdfy1dyS/aB5B/XdegdVh87MOdOmz8S+vb8
dDJdlqcfYZeyM6IRGze8K583bG9Vg/KPt1RWvsszp08vqbxhU/M74x9XOq+a
zrPW7/+Z3j7SPtjtz/WOlm39K5mZmRvf+lcyMzMX3/pXMjMzF9/pfGX6+Ju+
3zT9fJ+HmZmZD97ylczMzIX9xJ2jw8BB48Opm65LnL5fqqG/b1/I6d8fSjv9
ffUrfV6Jpq34XdT2ezWJ9cNkZmZmZm66lq/kUnZc6bxjp7mDQvWSy5LpRx+a
Ft6Y3ylM6v3/t3cv8FaVdf74dZTyNhYhQorGIKYoMnnBC7HX4w0tB/MOqEUi
4BXCEDlczwljDBs0Ghg9MoefUkZqGcc7zBgdlbzQQBkpOFNy/kYTymgcLxP5
E+a/9zrm8Hvatc5mA/ucw9vX63mx3629115rb2itZz/P9/n0/WB7XC9312kP
JA9e8t4H9XR/qf7xj47rG+N6PfWOrbc+cst62Kz6yKy8SPVqvC0tv5KZmbn1
WX4lMzPzjrf8SmZm5so7K78yvh5f23vvMPqMfcIJ3fdKn+/3Z2Zm5vKtvpKZ
mflPHfcvS53fV+r6uuXWX8b5l1l5mD875rDwbL49lW8Fm//FzMzMzNx6rL6S
t3RL8hy3rG8stK+8dmSYEXL/u32LfMdC6zz2v5IVQzp94P2/fWdy/DFNJdU7
/rHeLiv/saX5kLxj/fnZ3/zA8fcf/32J/359+7/HhLtPvz59XOrvA+ojuTVb
fiUzM/OOt/xKZmbmylt+JTMzc+Vdbn2l+Z7MzMzlW30lMzPztvfNHUaG6nyb
kG8Fx78vb+t6y3LrM+Pje7TLO8m4f9mQHPfYhtSXLRkSLsq3c/KtNXy+zMzM
zMzt2eort69bUq/Y78JLw+lzLv/ABx17atj9nz/3geP6xcbfdQlHvnfUB94y
v++0V2rCiO8tTW4/tMMH21uS3/h/p97ZovzGUusXW/r8rLxI3rHe8vuI/75c
8KXVyRd77pM+LpYfuuXf76zx9Kz6sKz1pyr975u5FMuvZGZmbn2WX8nMzLzj
Lb+SmZm58i61vvLeUzuGvv33Cvc+3fz8+Pdovz8zMzOXbvWVzMzM297x9fGC
LgeGeZ0PDMs+eUBoyfW2tbv/gNqk8Zo5ycp8K/j++d3Dd/Jtfr4VrB6TmZmZ
mXnrXWp9ZVxPVay+anHXE8NDHzvzA8f1gVu62Ovj+sG/VE9YzHFe4pY+rQX1
h52v+moy7pqXP3DXVUOTCV99/gN/6avzcreOeuAv1ifG+Yvbql4xa39/9Mwb
byxrO7ct/6V6yPjvd/zvKa7n3TIvMuv3+FLz8+TrMf+v5VcyMzPveMuvZGZm
rrzlVzIzM1feWfWV8e/Vr9d1DptHdw4NI5rna8br/+kfMzMzl271lczMzNvf
8XpAg977anLB2GnJsfnWkutva3fWeknx7+vx+sPX9t47jD5jn3BC973Szyee
zxb/nl/p75OZmZmZeXs6q74yHj+r+emhoVDP9bOT6tLtza3l9YJbW0+YVR/4
5+oFt9X7yVfkbenPz/7mn63n3TIfstDiesget50dHlgw+AP/pXrIrN/Tt/fz
mfnP//uRX8nMzFx5y69kZmbe8ZZfyczMXHnH9ZXx9bdp3brc8tWrc8/kW7Hn
ux4zMzOXb/WVzMzMO95H/NvA0D3fDsi3llx/25vjesys9Zbi18f1qV8Y9Jvk
tIteSQ684JXUE/seEr6cb6PyreA4T9P8Neat94Xv/Sj5bL6dnm8Fx3m2c2bN
Sr5+663JTe/Xg9huu+2222677aVvz/q9btdphyRdxg9P7j1xYbp9SW1tMvxX
9bkDH9idud17YM2tSeOi1bnGSz+a+sZrv5ccVzcy2XPaiBY5/vcTz9+O+5u2
2277zrO9y1HXJBN/Ojw5Jt8KjuerxL9Xxdvj/cX5lq3tfG233Xbbbbe9NW6P
+8NZ63vG1+875sxJZub72DPyjZmZmVvm+Pqcdf2N+8OV/j3ddtttt91229vD
9j/Jh86YPxn3h+Pfo1vb+dluu+222257W9g+f+aGXNX0dbkx+Vbs+hvb9dd2
22233Xbby98e/14d948rXf/Y3h2Pz8fj9/H6TiN/0Tc8+vnjw9Gf6Jv6mauv
CnedMjL8fPzw1Nab4J3J8e9zlf73zMzMvDM4vn+Nx9OyxteY27Lj+Vzx/K24
XjLr30f87yneX6XPl5krZ9dTZmbmyjurnoOZmZmZmZmZmZmZmZmZmXcOl7r+
AZfnrDzNrLyCuN7sw2tWJm/98vnkjXwr+PJNnw2dFp4Ruv3VGfIzuc1bfSUz
MzMzV9JZ9ZL608zMzMzMzMzMzMzMzMzMzMzMzMzMzFvvOE80zre899SOoW//
vcK9TzfnW3Z++NBwziG9w2/HnZD62b2vD/1/NzYceOpY9ZTc7nzZkiHhonw7
J98K/s2Lnwn/kW8v5lvBty7/XJieb9X5VvAR/zYwdM+3A/KNmZmZW+Z4PYOs
/I5LFlwQTjn/o8k/rv9O+vyanx6a388uu/zspDrbt2J7qT77hs+Gv5q4S5i/
x6qt8hOPTw0ba3uEcSf2Tb//vXYJYdOFfxN6DN439dxxnwkXPnNmmPlq89+P
eP2W9n7/Fd9vZrnSx8vMbdcT+x4Svpxvo/Kt2PU29qD3vppcMHZacmy+tYbj
Z2Zmbg+Ox2Oy+sPxeM3luVPD7OHnhhFrLm32TtZ/YmZm3hqP/EXf8Ojnjw9H
f6L598ms9afj9c5cX5mZmcv3Fwb9JjntoleSAy94pUXr3cfPdz1mZmYu33F/
N+t6/P15p4XfXHh6aFp4Wqs4fmZm5rbo+Hoa1/NVur6wrTkeX4/nt204aUMy
9f5Xk063NKaO6yHHzB8W/vqV88Nu+zd/H3MHV4VOq6aEZQuqU3fcPDX0aKgO
XRqKe/2g6jA032r7TC66vdL1cMzMzMzctvzNW29Nbs63v8+3guP733g+S1zv
V2j7f/vO5Phjmlrsu057IHnwkvdSn/ZKTRjxvaXJ7Yd2CH/cfsGXVidf7LnP
B+489r+SFUM6/Vmv33X38NqPDvrAPV7469Dv2E8WdVxfWGhfee3IMCPkPvBB
x54adv/nz/1Z97vw0nD6nMtb5K5314SB4yeFngMmFXW8PsqmP0wMG/PfTdP7
38+zc68KZ549JvRaUdWi7zN+fm7kNWHiuhvC7R0mt2j/WcdX6b+vzMztxXH9
RXy9ja/H/QfUJo3XzElW5ltrOH5mZua26Hg85cNrViZv/fL55I18K3b9ja/P
v3zuqPDjU44Mwy46In29/hMzM3Pp198rbxgVlv7zqLDvhaNCsetv1nrV5kcw
MzOX76/ctnuYmG833Na8flDWekPX9t47jD5jn3BC972KXt8rfT7MzMxt0aXW
V8Z5TK7HzMzMpTuu99t12iFJl/HDk3tPXNg8Hytj/lZ7c1Ze5AVdDgzzOh8Y
ln3ygPTzi9dPjOsb4/rIrPH0rOdn1Ve6H2JmZmbmbems+sq4/xCvFxLX78X3
t3E9X6n3s6XeD8fbs+a3Zt2PZ+0/7h9knW/srP5D1vas52e93votzMw7xvH/
v8Z5uFm/Z8W/X5X7+1SlPw9mZubW4Pj6On/mhlzV9HW5MflW7Ho8pvGI0P/l
I8JL/Y4oen2v9PkwMzO3BZdbX1np42dmZm4PLre+0u/PzMzM5Vt9JTMz8/b3
ZUuGhIvy7Zx8S7dH9ZPx9ThrvLi1uctR1yQTfzo8OSbfCs7Ki4w/j1LrF7Pm
P5db/+j+hpmZmZkr6bi+Mu4vxP2Jy3OnhtnDzw0j1lyavv7KZeND9xljw4f+
Z0zqUtcT2dHnu63v37POL2t8sdz1VbLqSUt9v0r/fWRm3llcan7l7a/PTF7/
hxnJvb+akbTk+uP/35mZmf/UpeZXxo7zK11vmZmZS7f8SmZm5sq73PpK6/0x
MzOXb/WVzMzM297x9TFeb7e151PGx/eFQb9JTrvoleTAC15Jfevyz4Xp+Vad
b8XON/48tnX+ivlpzMzMzNyefevXv57clG835lvB8f16vB5LXA9Sav1fpc+3
XJe7Xkulj5+ZmVvH9UN+JTMzc+Vd6nia/EpmZubyLb+SmZm58i61vvLeUzuG
vv33Cvc+3fz8+Pdovz8zMzOXbvWVzMzM294/O+aw8Gy+PZVvBWf1d3e04/X1
L+hyYJjX+cCw7JMHhG1xvTd/mZmZmZl56x3nV2athxLXg1T6+JmZmdui5Vcy
MzPveMuvZGZmrrzlVzIzM1feWfWV8e/Vr9d1DptHdw4NI7qnz9/W+RfMzMw7
o9VXMjMzl+/4+hj/nry96yXj6/mGkzYkU+9/Nel0S2Pqy3OnhtnDzw0j1lya
Hl/Wevmu78zMzMzMlXNWfWXsy5YMCRfl2zn5VrD1SJmZmbMtv5KZmbn1WX4l
MzPzjrf8SmZm5so7rq+Mr79N69bllq9enXsm34o9X3+YmZm5fKuvZGZmLt+P
dnknGfcvG5LjHtvQovHeUn3HnDnJzFmzkhn5VnC8Hm9u5DVh4robwu0dmudv
xfO1rE/EzMzMzNx2XGp95RH/NjB0z7cD8q01HD8zM3NbtPxKZmbmHW/5lczM
zJW3/EpmZubKOyu/Mr4eX9t77zD6jH3CCd33Sp9vfT9mZubyrb6SmZm5dMf5
MKXWS8a/N5eaNxlff+Pt1sdnZmZmZm67Lje/Un4WMzNztuVXMjMztz7Lr2Rm
Zt7xll/JzMxceZdbX+n3aGZm5vKtvpKZmTnbcf+y/4DapPGaOcnKfCt2vYzH
f++f3z18J9/m51ux62mpeZOlXn9dr5mZmZmZ247Lza+Un8XMzFy65VcyMzPv
eMuvZGZmrrzlVzIzM1fepdZX3ntqx9C3/17h3qebnx/XV6qnZGZmLt3qK5mZ
mbMdz68qNW8y7q9mza9yfWVmZmZm3nldbn6l8TJmZuZsy69kZmZufZZfyczM
vOMtv5KZmbnyzqqvjPvHr9d1DptHdw4NI5rzPrLyPCp9fszMzG3B6iuZmZn/
1PH1LWs+lP4pMzMzMzNvK5ebX1np42dmZm6Lll/JzMy84y2/kpmZufKWX8nM
zFx5x/WV8fW3ad263PLVq3PP5Fux57seMzMzl2/1lczMzH/qUudDuR4yMzMz
M/O2crn5lfKzmJmZsy2/kpmZufVZfiUzM/OOt/xKZmbmyjsrvzK+Hl/be+8w
+ox9wgnd90qf7/dnZmbm8q2+kpmZWb0kMzMzMzO3HpebXyk/i5mZuXTLr2Rm
Zt7xll/JzMxcecuvZGZmrrzLra+03h8zM3P5Vl/JzMzMzMzMzMzcelxufqXx
MWZm5mzLr2RmZm59ll/JzMy84y2/kpmZufIutb7y3lM7hr799wr3Pt38/Pj3
aL8/MzMzl271lczMzMzMzMzMzK3H5eZXVvr4mZmZ26LlVzIzM+94y69kZmau
vOVXMjMzV95Z9ZXx79Wv13UOm0d3Dg0juqfPj9f/c31mZmYu3eormZmZmZmZ
mZmZW4/Lza+Un8XMzJzteHwrvp4Oeu+ryQVjpyXH5lvB/QfUJo3XzElW5lvB
G07akEy9/9Wk0y2NiestMzPztnE8n3TOrFnJ1/N945ve7x/H/v6808JvLjw9
NC08zfWXmZl5Kx3XV8bX23h9oThv2vxRZmbm8n3//O7hO/k2f35zvWR8/Y2v
zz875rDwbL49lW+t4fiZmZnbg+P+7q1f/3pyU77dmG/FrsfqK5mZmZmZmZmZ
W7cLbcjsmrCyd1X6eMz8YeGvXzk/7LZ/83zDpUv6hb9bdGxIvvi3qS/PnRpm
Dz83jFhzaYu2n1MzNjTuXRO6vdT8fuoJtq3Lza+Un8XMzLztXer11PWWmZm5
9V2fmZmZ2fWWmZm5Ldj1lpmZecdfb0u9/rpeMzMzMzMzMzNX1it/WxNenFIT
Fq5oXk/6w08PCpM3HhZ2X/Oh1Ls1XZdMW7Qot+T9+rtdpx2SdBk/PLn3xIVp
vd7/Hf2xpCnfXs+3gpvWrcstX70690y+teT5hec+3tCQ+/EvLkz9xPUPJT88
+4Aw6TO59P3feH102Jg/1g3vH6/6ytJcbn6lz5uZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmduDC21Mw4Rw89Hnp4/XPHVA6DwsSd7sMDOtr4vrH/c7bN9k
+ZQ9k5n5VvC8xsbc/bW1uUeefDL1F97uGt597ORw2+7npvu7ucPIUJ1vE/Kt
4Gd7Xh2uPf7c8OtvHZW6w1tvJn/fcHKy+K670vebP3NDrmr6utyYfCs4rs/8
/orh/Vc+f3pyZ9Pv0/e78SMnhyH3TfjgXJ6de1U48+wxodeK5nxNeZf/r8vN
r6z08TMzMzMzMzMzMzMzMzMzMzMzMzMzMzNzcc97YHK4qt814d9vGZz68typ
Yfbwc8OINZemvr3HsNBl6ahw6+Ivp547uCp0WjUlLFvQnJ9t/j0zMzO3d8f5
lI/ec3j49ntTkgXPn5vW061ZvTr3dKHGLt8Kjuvt4vrGhxafFJreHhfWvjk2
3V9c3xjfT8X3W4U24/apYda0y9LHlxzfK9y2vD5585iTix5PXO85asOGXPjm
R3PVNzXnay6ZdVY4vW/1B/uu9Ofd2lxufuX6QdVhaL7V9pmc2v00MzMzMzMz
MzMzMzMzMzMzMzMzMzMzc2VcaFvOx4/zluK8o5Xf/lDYrcPlYWzd+PT55n8z
MzPzzubT//uMMG9W93Dw4ieK5lFm1dtdvf+byYyLzw8/fuSGdH9Z91MdN08N
PRqqQ5eG6qKOXz/k3Zqw5v4R4fGDj0u9W9N1ybRFi3JL3n//uL4y9te+1Kvf
pstWJKdfcVD6+rj+L37/Sn8fO9rl5lfG31fW91vp82VmZmZmZmZmZmZmZmZm
ZmZmZmZmZmZuL47zlj7zRr9wY9O/Jn0//9anC9512iFJl/HDk3tPXJjOF4/z
leq6XRwe7jg5nPdA83xv9ZTMzMzc3p1VrxivRxHXK3581Pf6D9/tvuSvztov
fX1cr1jq/VRWPV7sHneeE/Y7ctdw+R1z0uOZP3NDrmr6utyYfCs4vv+L60U3
H1WfrDx+QFjySvP9486ev1hufmV7+zyYmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
W6vjespLju8Vblten7x5zMktyi/aJf/fP/3jx8IzL1yUvt58cGZmZm7vjusT
u3x1ePjKS51CzcG3pfdHa1avzj1dqKHLt4Ljerq4XnH1C28kR7yUC099eli6
v01/mBg25t+r6f3329b1iPH+Cu0nqwaHW+c013fG9ZVxPWW8ffeuo/sdtvYn
yakbjyp6/Fl5m5X+Pre1y82vrPTxMzMzMzMzMzMzMzMzMzMzMzMzMzMzM7dX
F9oLe44Nt009K32cVU+Zlbe0tmlIsqBT/7Bw4sh0f+09j4iZmZm50MY0TAg3
H31++nifP2xMNtV1zy2rr0/vl7LqExfn76sezj/3j/V3vQYcE6648Low7Kap
6f7Kza+MHdczxvsvtLUbJ4RTVg4sej5xPWBcPxqfzx3fOTS8uv7asKGVfF87
2uXmV+7s+Z/MzMzMzMzMzMzMzMzMzMzMzMzMzMzM28pPPTEuTO19duiz9rDU
9d/6VtLnrrtyDQ0NRfOT4vrJeP73lHXrcp9rui73H6+9lm5fMuuscHrf/52b
b343MzMztzfH9YkzeteEpi7nhmN/un/qeD2KrHq6zese7N/1+SQ5fMZe6evr
ul0cHu44OZz3wPapn4v3F59PoQ2ZXRNW9q5KH8frb8T1olnnd9SRi3PdRx8Z
Xlr+hVbx/e1ol5tfmfV9tff8T2ZmZmZmZmZmZmZmZmZmZmZmZmZmZuaWOq6f
7D1wl/Av+89Nqj4xrkX5SbGz5s/H9Ze7/c9vkpc//vHwwP89NH3/C7ocGOZ1
PjAs++QBqV+v6xw2j+4cGkZ0Tz3zkmPDZ++5NHz5oi+lVo/JzMzMrd1xnuA9
J54V/v7DbyQTen6yRfVzcd7j7l1H9zts7U+SUzcele7vnJqxoXHvmtDtpeb3
K7d+LqseL77/iuv5etx5TtjvyF3D5XfMadH9YezjRt530tcvWZDsMe3QoufX
3u//ys2vbO+fDzMzMzMzMzMzMzMzMzMzMzMzMzMzM/PWetnb48OPHjkhTB7x
etG8yVLzk0p1/H5ZeZdxPcHX+13V79ed+obf/2R4ej7bOp+JmZmZeVu70H6f
f/zrpi+njx//QZ9QVVeXPPTNj27V/dS6fb6Rq63aP7x0z9np/uYOrgqdVk0J
yxZsn/zK2Fn1lvH9ZlbeeXy/N6+xMXd/bW3ukSefTLc/uPik0PTW9WFDK/k+
t7fLza+s9PEzMzMzMzMzMzMzMzMzMzMzMzMzMzMztxbH893nPTA5XNXvmvDv
twxOvXRJv/B3i44NyRf/NnXnhw8N5xzSO/x23AmpT//vM8K8Wd3DwYufaNH8
+Kz533Fe5chf9A2Pfv74cPQn+hZ1fDzPzr0qnHn2mNBrRVXqOM9IvSUzMzO3
Nhfa2o0Twikrm+vf9vnDxmRTXffcsvr6FtVTxvWHu+T/m3fHx8OzL1xU9P3K
za8s1fH91juPTApXfveU0Dhvj+bnR/eLWXmWCxsbcw/dc0/uzvvuU1/Zgr8f
cX5lnJe6o+tvmZmZmZmZmZmZmZmZmZmZmZmZmZmZmVuL4/n1seP51fH2vTdN
Cfc+dkJ4/sUX0/ndA2tuTRoXrc41XvrRFtVXTlm3Lve5puty//Haa+n2JbPO
Cqf3bd53sffPmt+96Q8Tw8b846b3bX44MzMztzbH91OFNqZhQrj56PPTxy8s
XZq8+I1ZuYZFi7Yqv/K5936V3HnLeWH2O+PS/VW6fi7ef6H9ZNXgcOuc/dLH
cT561v1jXF/Za8Ax4YoLrwvDbpraKs53e7vc/Mqs+/sdXX/LzMzMzMzMXPAz
V18V7jplZPj5+OGpL9/02dBp4Rmh21+dkTpeD3RM4xGh/8tHhJf6HZE6Xo/z
8typYfbwc8OINZemtt4QMzMzMzMz74zeeN/loebcEI6/rbk/Hfevrz32I6Hv
5EPCyvGnpd78/vzLtU1fTq3/zMzMzMzMzDujs+ZXx/3l914YGX551uGhz5pf
Fq2nzJovv+vHduv32LDfJbM2nFR0/1n9b/PDmZmZua05vn8ptC3zK99qbExu
fPmy3HMtrK+M8yvrfv7z5KcrPhde2XBd0fff0fdHxc53y/rKUvPP4+2bj6pP
Vh4/ICx5ZVS6v/Y+X7Lc/Mq2dr7MzMzMzMzcPvzUE+PC1N5nhz5rD0vde+Au
4V/2n5tUfWJc2n+Nx5Pmz9yQq5q+Ljcm34ptj38PiZ//J+NR0e8Pq194Izni
pVx46tPD0uNp678XMDMzMzMzMxc85N2asOb+EeHxg49LnTV/88CJa/vP/8KJ
yW1D9k+f/8OLR6R/vvr+/vSXmZmZmZmZmf+0f7zytzXhxSk1YeGK5vnry5ck
YdTcucnXnmron74+Yz58PN69tmlIsqBT/7Bw4sii7xf3x9VPMjMzc1tz1v1L
PL6xW9N1ybRFi3JLWphXGTurvrLS5/vOI5PCld89JTTO26P59dH9YzwfMj6/
ePwnPt/2vv5GufmVlT5+ZmZmZmZmbp+O1zuK1+fMWl8pHj8q9feQ2PH77XfY
vsnyKXsmM/Ot4Pj3hTMPOj939du7hOvf7Zcev/mkzMzMzMzM3BZcaDNunxpm
TbssfbzmqQNC52FJ8maHmUXna8b9513y/82cPj2ZXdctff0br49O8ys3vL//
tj6+zszMzMzMzLw1zsqrLLQxDRPCzUefnz5+YenS5MVvzMo1tDBfqTBW/XhD
Q+7Hv7gwHb9+5pqPh9eOGx7Gdpua7s94NDMzM+9sntG7JjR1OTcc+9Pm9SCz
6gtbe31l7Pj+rtC2zK/MWi8z63yfe+9XyZ23nBdmvzOu6PtV+vy3tcvNr2zv
+Z7MzMzMzMy8Yxz3L3vceU7Y78hdw+V3zClaPxnXN5b7+0fseP9Z7xcfX/z7
xK4f263fY8N+l8zacFLR89WfZmZmZmZm5ko4nt8Z98dLHX/Pqq+s9PkyMzMz
MzMzV8JZ47/x/P9S++Ob1z3Yv+vzSXL4jL3S19d1uzg83HFyOO+B6qLvV+nP
g5mZmXlbu1i94do3vhQebTg5fVz/rW8lfe66K9fQ0NAu6ivj+8tC27K+Miu/
otT6yva+fma5+ZXtPd+TmZmZmZmZd4zfeWRSuPK7p4TGeXs0b8/ozy9evTr3
cH197o/92Seufyj54dkHhEmfyaWvv73HsNBl6ahw6+Ivp77yhlFh6T+PCvte
OCr1M1dfFe46ZWT4+fjhqf/1m8eGfUf+deh05tqt+j0hdvz62Ffv/2Yy4+Lz
w48fuSF9f/WUzMzMzMzMXAlnzd8stT+svpKZmZmZmZk5ez51PD7c5avDw1de
6hRqDr4tHU9ek++XP13oc+dbwVnj0WcedH7u6rd3Cde/2y/dXzzebD43MzMz
72wutLUbJ4RTVjbXv73V2Jjc+PJluedamA/e2uors+4vs+ZflppfIb+ytPzK
9v75MDMzMzMz8/bxyt/WhBen1ISFK5rrHZfUfyrM2TghWf7EyUX7o/UrPvXp
WZumJ098dvf0+aWutxmPT8X5kfHrB9xUHV7ucGWovXFA6kd33ysM+9GEpP/k
Gc15lBnrO8XjXfH81ONG3nfS1y9ZkOwx7dB0/+fUjA2Ne9eEbi+1ju+HmZmZ
mZmZ26cLbcv5BPv8YWOyqa57bll9/VbNJ1BfyczMzMzMzJzteP57PF7+6D2H
h2+/NyVZ8Py5Lep/x+PRm4+qT1YePyAseWVU0fer9PkzMzMz72gX2piGCeHm
o89PH7+wdGny4jdm5RraaH1l7GJ5nVvmV5aah76wsTH30D335O687750+4OL
TwpNb12/04zvlJtfWenjZ2ZmZmZm5rbpQjv85qHhttE9m7dH/fe4v95rwDHh
iguvC8Numpo+f+7gqtBp1ZSwbEHx9T2z1uPMGk+K9xfXW8brWZW6vtOUdety
n2u6Lvcfr72Wnt9Dhd8j3h4X1r45Nt3/s3OvCmeePSb0WlHVovOr9PfJzMzM
zMzMrdOFNmR2TVjZu7l/ec+JZ4W///AbyYSen0z7o/H6QUv7X5FMevvJ5J4n
/y1174G7hH/Zf25S9YlxLer/qq9kZmZmZmZmznahrX3jS+HRhpPTx/Xf+lbS
5667cg0NDS0ab168enXu4fr63B/nf5c7nl7pz4OZmZm5XMf3O4W2ZX3lnBl7
hKduv6v/C1u53uS6fb6Rq63aP7x0z9np/ip9P1XsfH/8/Hkf1FeWen7xfM0F
9Z8KG966Pn3P1vD9bm+Xm18Z5324H2dmZmZmZuZijusZ93poeHjokYPDa1Mf
S/uj8XpJb645N2n47mHh8rsvTp8f9y9LrZcs9fji/mvc/33vhZHhl2cdHvqs
+WV6/KXWV2bVj2bVh1b6+2RmZmZmZua24WVvjw8/euSEMHnE62n/M17faF6+
f3p/bW3ukSefLLr+z2fe6BdubPrXpO/n3/p0wVnrHRfqK/9h+vRk5j91Tl9/
Ts3Y0Lh3Tej2UvPxGC9mZmZmZmZm/kp455FJ4crvnhIa5+3RvD0jT6jY+kZb
9r9/ePGI9M9X39+/+dvMzMzc3p0136/Qfp9/7q+bvpw+fvwHfUJVXV3y0Dc/
2qL5ffH9WVxfuaPr57LmS35s3Q1haH0SPvJ/3mvR/WRWXsSSWWeF0/tWf/BZ
tvf7yXLzK7f3/FZmZmZmZmZuHy60LX+vWFL/qTBn44Rk+RMnt8r+edyfLbbe
Uznricb1lQ8W5q++db08D2ZmZmZmZi7LQ96tCWvuHxEeP/i41Fn91dUvvJEc
8VIuPPXpYenz4/WFsuYbrFm9Ovd04X/Lt4LVVzIzMzMzMzP/qeP+8H8+elGY
/9ymZPPkC4quh1RqfpL528zMzMx/2fH9167TDkm6jB+e3HviwqL3Y/H4x+5d
R/c7bO1PklM3HpXub9MfJoaN+X03vb//So9/lHt/mXV+lf7+trfLza+s9PfP
zMzMzMzMbcPx/MwPPz0oTN54WNh9zYdSx/M5K72eZtb4U6Gt3TghnLKyef2h
txobkxtfviz33KJFW1VfuaD+U2HDW9enx9Aavi9mZmZmZmZuG17525rw4pSa
sHDFqNSP3nN4+PZ7U5IFz59btD+668d26/fYsN8lszaclD4/rn+M9/f0YyeE
sXV1ybW/buxfbH/F6itnTp+ezK7rlr7+jddHp+Pv1hNiZmZmZmbmndmFNuP2
qWHWtMvSx2ueOiB0HpYkb3aYmfan58/ckKuavi43Jt8Kzhpvfu69XyV33nJe
mP3OuHR/6imZmZmZ/1/H90d7b5oS7n3shPD8iy8WrT+M78fi8Y/N6x7s3/X5
JDl8xl7p/uq6XRwe7jg5nPdA8fzM7X1+hbZl3sUlx/cKty2vT9485uStur/c
fFR9svL4AWHJK6OKfn6V/j63t8vNr6z08TMzMzMzM3PbcFwv+ezcq8KZZ48J
vVZUFd0+d3BV6LRqSli2oHh+ZKXX+ym0cuorb123LnfvjBm5ZatXp/3xGz9y
chhy34QP9t3azpeZmZmZmZlbp5eOuCJ8uLZL+M6DDxYd752S739+rum63H+8
9lq6fcmss8Lpff937aBi6wkNmV0TVvZu7q8vX5KEUXPnJl97qiGtr8xa71h9
JTMzMzMzM/OfjncX2to3vhQebTg5fbyktjYZ/qv63IEP7J72r/c7bN9k+ZQ9
k5n5VnDc357X2Ji7v7Y298iTT6bbH1x8Umh663r9bWZmZuY/4z+5H1t2Spj3
7hfDaa+dlbrmp4eGwpjGz06qa16fMiPPcvHq1bmH6+tzf6y/6zXgmHDFhdeF
YTdNLfp+23v+X6GNaZgQbj76/PRxPH8xrg/Nur+Mz2dnm69Ybn5lnD/S2ue/
MjMzMzMz845xPD8z7g/GzlrvqLWth1RoW/4+8cLSpcmL35iVa2hhfWWcF1Lq
58HMzMzMzMw7p2f0rglNXc4Nx/50/9RZ4/0H3bFnWPW7i8LPX2nOs8gazy20
Ldc7fvwHfUJVXV3y0Dc/mvZnm9atyy1fvTr3TL4Ve7/CXIR/mD49mflPndPX
x/mYxouZmZmZmZl5Z3Dc3/7YuhvC0PokfOT/vFc0Hymrv33cyPtO+volC5I9
ph2a7i+rv11oL+w5Ntw2tbl+4NpjPxL6Tj4krBx/WurbewwLXZaOCrcubu7/
m//NzMzM7c3x/Uzs0//7jDBvVvdw8OInWpRnGW8/+PezkvHvHBu+9vyIdH87
ev5fPF5Ual7lmQedn7v67V3C9e/2S18f52XsbPWC5eZXxp9H/P2bD8rMzMzM
zMztwXH/d9nb48OPHjkhTB7xetqfzhrvirc/996vkjtvOS/Mfqd5fqv+MzMz
MzMzMxdzoW25vs+cGXuEp26/q/8L9fVF+5/xeHg8/p01nltopeRXxv1d9ZXM
zMzMzMy8MzruX8f98f989KIw/7lNyebJF6T96aw8odj//fDi3J4D/ybc8eNB
6f7i/vXK39aEF6fUhIUrRqW+5Phe4bbl9cmbx5xcNI9p5iXHhs/ec2n48kVf
Sp8f99/b23x5ZmZmbv/OyoMott7klutRxPmPWfdn8XjIDy9urrN89c8cT7nn
V2hbjt985o1+4camf036fv6tTxecNX+xsO3xhobcj39xYepnrvl4eO244WFs
t6lFP5+2lpdRrsvNr3S/zMzMzMzMzO3RWeNfpf4+sXndg/27Pp8kh8/YK319
XbeLw8MdJ4fzHmif6zkxMzMzMzPz1jnuD8bzL+P5kFn9zaz+ZbF8i1LyK+Pj
+f6K4f1XPn96cmfT71PnRl4TJq67IdzeYXKLjoeZmZmZmZm5PbjQtlwvaZ8/
bEw21XXPLXt/vaSs+dqxD7pjz7DqdxeFn7/SvH5v1u8Hcf/9B3MXJR0OPSY8
Wndp+nz1lMzMzNzenVVvGbvUPMisPMttXX8YH198v5d1P3nUkYtz3UcfGV5a
/oX09TtbPmWWy82vrPTxMzMzMzMzM28PF5tfevjNQ8Nto3umj7PWE41/P4nH
u7LyQip9/szMzMzMzFwZv/PIpHDld08JjfP2SB2P38f1jFnzK0vtbxZaKfmV
+x22b7J8yp7JzHxrfv0uu8ycPj2ZXdctff0br48OG/P73vD+/vV/mZmZmZmZ
uT067u8W2pbjy6XWU8a+dc4hYf1714dXezfv/5b/79LwX9/4aDj5xu8VXY/p
a1/q1W/TZSuS0684KH3+zj5fnpmZmTl21v3Q0hFXhA/XdgnfefDB9P4qHh+J
6xsX5/98uL4+98f6vHj8ptT7ryHv1oQ1948Ijx98XOoXli5NXvzGrFxDC/M1
d/3Ybv0eG/a7ZNaGk9LXq6f8yy43v9Lny8zMzMzMzO3RhbblfNI4rzL+vSSu
tzzzoPNzV7+9S7j+3X7p6/WXmZmZmZmZuZgL7YU9x4bbpp7V/DgaH4/H599c
c27S8N3DwuV3X5w+v9z+ZLn5lXH/uFBf+Q/Tpycz/6lz+vo4D0P/l5mZmZmZ
mXcGv/fCyPDLsw4Pfdb8Mu0vZ+UfZa3nm7Xe0fdXDO+/8vnTkzubfp+6rtvF
4eGOk8N5DxTPa7L+ETMzM+9szspDyMq7jO/v4vUtsuovR589LVlwwXvJS9//
RLq/MY1HhP4vHxFe6ndE6n/95rFh35F/HTqdubbo/rLyIJ64/qHkh2cfECZ9
JpfuLzfymjBx3Q3h9g6Ti55P1udT6e9rR7vc/Mp4Pqj8DWZmZmZmZm4PLrSf
rBocbp2zX/o4a/7o5nUP9u/6fJIcPmOv9PnGq5iZmZmZmbmYC23L+sWs9Xw+
Pup7/Yfvdl/yV2c1909/ePGI9M9X39/ftl6/p9BKya+M+8vqK5mZmZmZmXln
dNw/X/b2+PCjR04Ik0e83qL52aW6fsWnPj1r0/Tkic/unr7fQ4tPCk1vjwtr
3xxb9Hj0x5mZmZlLczy/79m9rw/9fzc2HHhq8/3WgJuqw8sdrgy1Nw5IHddH
7tZ0XTJt0aLckhaunxG7MPbyeEND7se/uDD1q393T3LqFS8l/9irY/p+By8/
M5zyX18KC3Zrvr+L8x/c/5XmcvMrfd7MzMzMzMzcHlxoYxomhJuPPj99vM8f
Niab6rrnltXXp/3heD3RhY2NuYfuuSd35333pf3pO75zaHh1/bVhw/v7M17F
zMzMzMzMxRyvbxzXJ8b9zV4DjglXXHhdGHbT1PT127q/mZVfecnxvcJty+uT
N485uWj/OF4vuVBfOXP69GR2Xbf09XE9aKU/f2ZmZmZmZuZt4aw8mkKbcfvU
MGvaZenjm+cfGe6/c0ny7z86uej8+Xi+9uJ8f/vh+vrcH+d3x3lE8fz52Mar
mZmZmbetn517VTjz7DGh14rm9Smz8grXD6oOQ/Ottk9zfuQzV18V7jplZPj5
+OFFHe8/fn3W/Z68h/Jcbn5lpY+fmZmZmZmZeWscjx/956MXhfnPbUo2T74g
7R/H80Xj8atnrvl4eO244WFst+0zv5WZmZmZmZnbh4e8WxPW3D8iPH7wcanj
9Yrj8djVL7yRHPFSLjz16WHp8zf9YWLYmN9X0/v72979z/SYt8ivfPqxE8LY
urrk2l83pvmVcT1lfPzHjbzvpK9fsiDZY9qh6evj/MpKfx/MzMzMzMzM28Ol
zq+/ctn40H3G2PCh/xmTOp5PH/f34/1l/R5gfj0zMzNzeY7vt7Luz7L2l/X8
Uvfvfm/butz8ylLrYc0vZWZmZmZm5tbgvR4aHh565ODw2tTH0v7wrtMOSbqM
H57ce+LCoj7ojj3Dqt9dFH7+yrj09eX+XsLMzMzMzMzt04W2Zf7j8iVJGDV3
bvK1pxrS+sQ4nyL20v5XJJPefjK558l/S73hpA3J1PtfTTrd0pj6Yx9fk/y+
/4Zk4rRd0/1/YdBvktMueiU58IJXtsnzY+932L7J8il7JjPzreCs8eR4faL4
/bOO79W/uyc59YqXkn/s1TF1XbeLw8MdJ4fzHmjub+/oelNmZmZmZmbmYs7K
r8xyVn/W+DMzMzMz845zufmVWeutuL9nZmZmZmbm1uB3HpkUrvzuKaFx3h6p
4/mhseO8EPMzmZmZmZmZuSUutC3rKy85vle4bXl98uYxJ6fjrfNnbshVTV+X
G5Nv6esz6i2b1q3LLV+9OvdMvhV7fTyeu62fH2+Pjy/eX7nnM6+xMXd/bW3u
kSefTJ9/65xDwvr3rg+v9ra+LzMzMzMzM7ddm1/NzMzMzNx6XW5+pfEqZmZm
ZmZmbo3eePIN4XtPnhJWf6W5njJrPunV+7+ZzLj4/PDjR25In6+/y8zMzMzM
zFvjQhsyuyas7F2VPl5S/6kwZ+OEZPkTzfWVa1avzj1d6JPmW8FZ47Pt3XH9
ZZx/2WvAMeGKC68Lw26amn6e+uvMzMzMzMzMzMzMzMy8LV1ufmWlj5+ZmZmZ
mZm54Bm9a0JTl3PDsT/dv3l7Rp6GfEpmZmZmZmbeFo77k7EH3FQdXu5wZai9
cUDq1+s6h82jO4eGEd1T//K5o8KPTzkyDLvoiNQ/O+aw8Gy+PZVvO8KdHz40
nHNI7/DbcSekXrqkX/i7RceG5It/m7rDW28mf99wcrL4rrtaVC9Zv+JTn561
aXryxGd3T18/pvGI0P/lI8JL/Y4oer6x4+Op63ZxeLjj5HDeA/I9mJmZmZmZ
mZmZmZmZedu73PzK9YOqw9B8q+0zOfXcwVWh06opYdmC5vGsrnfXhIHjJ4We
AyalNl+VmZmZmZmZt4WfemJcmNr77NBnbfN80LieMs4D2XxUfbLy+AFhySuj
0ufH/dNKz88stDENE8LNR5+fPn6rsTG58eXLcs8tWpQe/3Pv/Sq585bzwux3
xhU9/kp/H8zMzMzMzNzsuH/Z2sZL4/ePx3sLbcv8zacfOyGMratLrv11Y/+C
4/HjpnXrcsvzffBn8q3g768Y3n/l86cndzb9Pu2f//DiEel+Xn3//ePPw/gy
MzMzMzMzMzMzMzMzV9Ll5lfG41vxeGGl56cyMzMzMzNz+/CQd2vCmvtHhMcP
Pi71bk3XJdMWLcot+TPzOX8wd1HS4dBjwqN1l6bPb23905W/rQkvTqkJC1c0
13s+/oM+oaquLnnomx9Nj39eY2Pu/tra3CNPPpn212/8yMlhyH0T0ue2xvNh
ZmZmZmbmZrf28dKs4yu03+ef++umL6ePs+ord512SNJl/PDk3hMXpv3XuL4y
N/KaMHHdDeH2Ds31m1n1kq3t82JmZmZmZmZmZmZmZub27XLzK60XyszMzMzM
zNvDcT1l/be+lfS5665cQ0ND0f7qmQedn7v67V3C9e/2S5//7N7Xh/6/GxsO
PHVs6itvGBWW/vOosO+Fo3aIn517VTjz7DGh14rmvI95D0wOV/W7Jvz7LYNT
P7r7XmHYjyYk/SfPSI8/zt+Mz0eeBzMzMzMzM+8IF9pfqq/c77B9k+VT9kxm
5lsx75L/b+b06cnsum7p6994fXTYmN/fhvf3r36SmZmZmZmZmZmZmZmZW5PL
za+s9PEzMzMzMzNz+/CAm6rDyx2uDLU3Dkj9wtKlyYvfmJVrWLSoaP80rkfM
clZ/t1zH+ZmxSz2+ld/+UNitw+VhbN349POI6zXXD6oOQ/Ottk9z/of6S2Zm
ZmZmZt4WLrRS8itjZ9VXVvr8mJmZmZmZmZmZmZmZmbd0ufmV5nMyMzMzMzPz
1rjQxjRMCDcffX76eJ8/bEw21XXPLauvL1qfuL3rI8t1ufWchfmn937rWx/M
Pz2nZmxo3LsmdHup+fOK+9NxfzvO/5AHwszMzMzMzFvjQlNfyczMzMzMzMzM
zMzMzDuLy82vNJ+TmZmZmZmZW+JC+0v1lPNnbshVTV+XG5NvBVe6XnJHe/NR
9cnK4weEJa+MSj+frPWMrF/EzMzMzMzM28OFtmV95ZL6T4U5Gycky584uUX9
2wMnru0//wsnJrcN2T99/Q8vHpH++er7+7c+LzMzMzMzMzMzMzMzM7cml5tf
abyLmZmZmZmZizleb2flb2vCi1NqwsIVzfWDe+0SwqYL/yb0GLxv6s4PHxrO
OaR3+O24E1Jf0OXAMK/zgWHZJw9IPbHvIeHL+TYq39rD9tfrOofNozuHhhHd
Uz+0+KTQ9Pa4sPbNsamz1jOq9PfLzMzMzMzM7dOFNmR2TVjZuyp9XGr/Pd6e
G3lNmLjuhnB7h+b1g4wvMzMzMzMzMzMzMzMzc2tyufmVlT5+ZmZmZmZmbht+
du5V4cyzx4ReK5rnZ5aaVxHXF2bVG7a27VnnX+7nw8zMzMzMzLwtHPdH4+3r
B1WHoflW26e5XnLu4KrQadWUsGxBdVHr3zIzMzMzMzMzMzMzM3Nrdrn5lVnj
Z8bLmJmZmZmZd07H/b/Y7T2PMev8d/bPh5mZmZmZmVuHs9Yzip1Vf6l/y8zM
zMzMzMzMzMzMzG3J5eZXxuNnpeaJMDMzMzMzMzMzMzMzMzNz67TxX2ZmZmZm
ZmZmZmZmZm7PLje/Uh4lMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMztzWX
m19Z6eNnZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmLtXl5leuH1QdhuZb
bZ/JqecOrgqdVk0JyxZUp+56d00YOH5S6DlgUmp5l8zMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzFxpl5tfGddPdtw8NfRoqA5dGqqLutLny8zMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzFxufqU8SmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZmZmZm5rLje/stLHz8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFyq
y82vXD+oOgzNt9o+k1PPHVwVOq2aEpYtqE7d9e6aMHD8pNBzwKTU8i6ZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm50i43vzKun+y4eWro0VAdujRUF3Wl
z5eZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm53PxKeZTMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzc1lxufmWlj5+ZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZm5VJebX7l+UHUYmm+1fSannju4KnRaNSUsW1CduuvdNWHg+Emh
54BJqeVdMjMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc6Vdbn5lXD/ZcfPU
0KOhOnRpqC7qSp8vMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc7n5lfIo
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZua253PzKSh8/MzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzMzMzMzc6kuN79y/aDqMDTfavtMTj13cFXotGpKWLag
OnXXu2vCwPGTQs8Bk1LLu2RmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZK
u9z8yrh+suPmqaFHQ3Xo0lBd1JU+X2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmZmZuZy8yvlUTIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nbc7n5lZU+
fmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZSXW5+5fpB1WFovtX2mZx6
7uCq0GnVlLBsQXXqrnfXhIHjJ4WeAyallnfJzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMlXa5+ZVx/WTHzVNDj4bq0KWhuqgrfb7MzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzM5eZXyqNkZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
ZmbmtuZy8ysrffzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMpbrc/Mr1
g6rD0Hyr7TM59dzBVaHTqilh2YLq1F3vrgkDx08KPQdMSi3vkpmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmSvtcvMr4/rJjpunhh4N1aFLQ3VRV/p8mZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmcvNr5RHyczMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzG3N5eZXVvr4mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZ
mZmZmUt1ufmV6wdVh6H5Vttncuq5g6tCp1VTwrIF1am73l0TBo6fFHoOmJRa
3iUzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzNX2uXmV8b1kx03Tw09GqpD
l4bqoq70+TIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzOXm18pj5KZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZmZmZnbmsvNr6z08TMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzMzMzMzOX6nLzK9cPqg5D8622z+TUcwdXhU6rpoRlC6pTd727
JgwcPyn0HDAptbxLZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmrrTLza+M
6yc7bp4aejRUhy4N1UVd6fNlZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm
Lje/Uh4lMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMztzWXm19Z6eNnZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmLtXl5leuH1QdhuZbbZ/JqecOrgqd
Vk0JyxZUp+56d00YOH5S6DlgUmp5l8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzFxpl5tfGddPdtw8NfRoqA5dGqqLutLny8zMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzFxufqU8SmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5r
Lje/stLHz8zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzFyqy82vXD+oOgzN
t9o+k1PPHVwVOq2aEpYtqE7d9e6aMHD8pNBzwKTU8i6ZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZm50i43vzKun+y4eWro0VAdujRUF3Wlz5eZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZmZm53PxKeZTMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzc1lxufmWlj5+ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZm5
VJebX7l+UHUYmm+1fSannju4KnRaNSUsW1CduuvdNWHg+Emh54BJqeVdMjMz
MzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc6Vdbn5lXD/ZcfPU0KOhOnRpqC7q
Sp8vMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzc7n5lfIomZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmZmZua253PzKSh8/MzMzMzMzMzMzMzMzMzMzMzMz
MzMzMzMzMzMzc6kuN79y/aDqMDTfavtMTj13cFXotGpKWLagOnXXu2vCwPGT
Qs8Bk1LLu2RmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZKu9z8yrh+suPm
qaFHQ3Xo0lBd1JU+X2ZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZuZy8yvl
UTIzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3Nbc7n5lZU+fmZmZmZmZmZm
ZmZmZmZmZmZmZmZmZmZmZmZmZuZSXW5+5fpB1WFovtX2mZx67uCq0GnVlLBs
QXXqrnfXhIHjJ4WeAyallnfJzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
lXa5+ZVx/WTHzVNDj4bq0KWhuqgrfb7MzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzM5eZXyqNkZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmZmbmtuZy8ysr
ffzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMpbrc/Mr1g6rD0Hyr7TM5
9dzBVaHTqilh2YLq1F3vrgkDx08KPQdMSi3vkpmZmZmZmZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmSvtcvMr4/rJjpunhh4N1aFLQ3VRV/p8mZmZmZmZmZmZmZmZ
mZmZmZmZmZmZmZmZmZmZmcvNr5RHyczMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzG3NVy4bH7rPGBs+9D9jUudGXhMmrrsh3N5hctHtcwdXhU6rpoRlC5rz
KOP8SvWWzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM3NrccfPU0KOhOnRp
2Db1kfH+Kn1+zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzLHjekj1kczM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM
zMzMzMzMzMzMzMzMzMzMzMxb7/8faEaBTw==
      "], {{0, 912}, {918, 0}}, {0., 1.},
       ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Real32", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {918, 912}, PlotRange -> {{0, 918}, {0, 912}}, ImageSize -> 
    252.],StyleBox["\"Figure 4.93\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.93: Example \
8",ExpressionUUID->"c4d70e68-6eeb-4d92-89b3-b8cbbbd77a66"],

Cell[TextData[{
 "Related Exercises ",
 "105\[Dash]106",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"b49489fd-774e-4bfb-a2c0-7c57d0658923"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 9\t", "ExampleFont"],
 "Motion with gravity"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 9 Motion with \
gravity",ExpressionUUID->"64a673e7-e899-49c7-ab87-3f322d9aa616"],

Cell[TextData[{
 "Neglecting air resistance, the motion of an object moving vertically near \
Earth's surface is determined by the acceleration due to gravity, which is \
approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"9.8", 
    RowBox[{
     StyleBox["m",
      FontSlant->"Plain"], "/", 
     SuperscriptBox[
      StyleBox["s",
       FontSlant->"Plain"], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "ade49f6c-e0ff-4e34-a6f4-5ba7ae1ad2a6"],
 ". Suppose a stone is thrown vertically upward at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "bd89ec67-44f7-4cde-8a39-e8dda342836e"],
 " with a velocity of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"40", 
    RowBox[{
     StyleBox["m",
      FontSlant->"Plain"], "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "1ae2e760-9069-4b2b-80ef-b2e2e336eaea"],
 " from the edge of a cliff that is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"100", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "5bf86402-6064-475f-9337-af9dc8255b9b"],
 " above a river."
}], "Text",ExpressionUUID->"4760d182-df31-4f95-b070-a5a385ae8bd9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the velocity ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "448c748b-b11c-4020-830f-9dccadf24626"],
 " of the object, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "0dec2430-4615-4896-84f1-521978a1a49e"],
 "."
}], "Text",ExpressionUUID->"194f0cb0-73e5-453d-8aa1-4d1ad052ce21"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "c0ca5455-a8ab-46d1-a8c1-81b04d1aafb0"],
 " of the object, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "c9808e6a-ceaa-4783-97f4-580ebeac8575"],
 "."
}], "Text",ExpressionUUID->"c4e143fa-6d8f-47c4-bdb0-3085678cd601"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the maximum height of the object above the river."
}], "Text",ExpressionUUID->"6934035b-e432-474c-bf78-1be2e182f1f1"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tWith what speed does the object strike the river?"
}], "Text",ExpressionUUID->"488cc31f-268f-4050-8e38-2e9a1a91e48d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"0312dd81-a685-4114-82dd-5f533884bbb8"],

Cell[TextData[{
 "The acceleration due to gravity at Earth's surface is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "=", 
    RowBox[{"9.8", 
     RowBox[{
      StyleBox["m",
       FontSlant->"Plain"], "/", 
      SuperscriptBox[
       StyleBox["s",
        FontSlant->"Plain"], "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "4bf48dc3-2b68-4c4d-ad56-339c238212fc"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "=", 
    RowBox[{"32", 
     RowBox[{"ft", "/", 
      SuperscriptBox[
       StyleBox["s",
        FontSlant->"Plain"], "2"]}]}]}], TraditionalForm]],ExpressionUUID->
  "9a67c864-539b-4fd5-ac18-304ca83a3a71"],
 ". It varies even at sea level from about 9.8640 at the poles to 9.7982 at \
the equator. The equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"-", "g"}]}], TraditionalForm]],ExpressionUUID->
  "6afc9b01-c869-4f01-87e3-dd6b5f4731ac"],
 " is an instance of Newton's Second Law of Motion, and assumes no other \
forces (such as air resistance) are present."
}], "Callout",ExpressionUUID->"2c5d47c6-31f0-4027-8b67-8f913de43829"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"ec4756f8-58a6-4fe5-8286-0f9c230ebfb9"],

Cell[TextData[{
 "We establish a coordinate system in which the positive ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "20ffdb39-6cf5-454c-b469-1b212e2fa8fa"],
 "-axis points vertically upward with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "9bc8884c-52e7-4c45-b45f-826e59b06da4"],
 " corresponding to the river (",
 StyleBox["Figure 4.94", "FigureFontText"],
 "). Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "b3dd2875-648f-4952-8b58-160334fa3234"],
 " be the position of the stone measured relative to the river for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "ad07da11-3e4d-428a-9d62-8e4d8dc610eb"],
 ". The initial velocity of the stone is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", 
    RowBox[{"40", 
     RowBox[{
      StyleBox["m",
       FontSlant->"Plain"], "/", 
      StyleBox["s",
       FontSlant->"Plain"]}]}]}], TraditionalForm]],ExpressionUUID->
  "8a8fb76a-37f9-47ab-aeaf-e192af2a97c7"],
 " and the initial position of the stone is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", 
    RowBox[{"100", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "76ff6f50-c0cc-4418-9cdc-c0ca422b62e6"],
 "."
}], "Text",ExpressionUUID->"67e6fa1c-dafa-4799-a44e-c1d49ed74760"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe acceleration due to gravity points in the ",
 StyleBox["negative",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "d593ae41-7099-468c-9880-870d0f033e3f"],
 "-direction. Therefore, the initial value problem governing the motion of \
the object is "
}], "Text",ExpressionUUID->"c3a2195f-67f2-4389-b1d0-3b259789b423"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {GridBox[{
          {
           RowBox[{
            RowBox[{"acceleration", "=", 
             RowBox[{
              RowBox[{
               RowBox[{"v", "'"}], 
               RowBox[{"(", "t", ")"}]}], "=", 
              RowBox[{"-", "9.8"}]}]}], ",", "  ", 
            RowBox[{
             RowBox[{"v", "(", "0", ")"}], "=", "40."}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c3312cf2-276f-4536-9ed7-46303be34943"]], \
"Text",ExpressionUUID->"fb9cb7fb-58d1-4b8c-b1f1-87a180293a9d"],

Cell[TextData[{
 "The antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "9.8"}], TraditionalForm]],ExpressionUUID->
  "85c4ddac-aa42-4762-b1b4-1912f9a4933a"],
 " are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "9.8"}], "t"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"8bea317f-35ab-47b7-91f3-7c4a0ff3ff8d"],
 ". The initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", "40"}], TraditionalForm]],
  ExpressionUUID->"2659c849-01dc-4464-a3fa-2765db198421"],
 " gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "40"}], TraditionalForm]],ExpressionUUID->
  "2960d2c1-bd59-4f7b-8194-a6314a091adc"],
 ". Therefore, the velocity of the stone is "
}], "Text",ExpressionUUID->"ceaa2b66-09fe-4049-a439-6bcbedd3432a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"v", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "9.8"}], "t"}], "+", "40."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"cee866a8-f1c4-4320-9535-656993a9b548"]], \
"Text",ExpressionUUID->"9b528ed5-24f5-4d3a-97c6-b61b05b47057"],

Cell[TextData[{
 "As shown in ",
 StyleBox["Figure 4.95", "FigureFontText"],
 ", the velocity decreases from its initial value ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", "40"}], TraditionalForm]],
  ExpressionUUID->"f9aae94f-6a17-43ad-b3db-71a0a6ac644a"],
 " until it reaches zero at the high point of the trajectory. This point is \
reached when "
}], "Text",ExpressionUUID->"b7da2a8f-2417-4417-b4e1-2d94a893eb3f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"v", "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"-", "9.8"}], "t"}], "+", "40"}], "=", "0"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"344fae9a-f7b4-4418-a9e8-b1b4ac520488"]], \
"Text",ExpressionUUID->"6142e1cd-f630-4abd-ba60-7187f4ba6ff4"],

Cell[TextData[{
 "or when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", " ", "\[TildeTilde]", " ", 
    RowBox[{"4.1", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "b9f1610e-0adf-4fc0-bf1f-2ef5d1e8eb53"],
 ". For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "4.1"}], TraditionalForm]],ExpressionUUID->
  "f2a3f7b1-c128-402c-bdb0-8345bbce9093"],
 ", the velocity becomes increasingly negative as the stone falls to Earth."
}], "Text",ExpressionUUID->"90210575-1532-4657-8520-56670a989911"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`time$$ = 0.01, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["time"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`time$$], 0.01, 
                "\!\(\*Cell[TextData[Cell[BoxData[\nFormBox[\"t\", \
TraditionalForm]],ExpressionUUID->\"e33f63c8-df00-44df-8bce-a39bd73b39b3\"]],\
ExpressionUUID->\"0def92a0-1af2-4c58-8d60-dd0914fb7500\"]\)"}, 0.01, 10.17, 
               0.01}, {{
                Hold[$CellContext`time$$], 0.01, ""}, 0.01, 10.17, 0.01}}, 
            Typeset`size$$ = {
             641., {176.41754150390625`, 183.58245849609375`}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`time$152219$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`time$$ = 0.01}, 
             "ControllerVariables" :> {
               Hold[$CellContext`time$$, $CellContext`time$152219$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
                 Graphics[{LightBrown, 
                   Polygon[{{-5, -5}, {0, 100}, {-10, 100}, {-10, -5}}], 
                   Brown, Thick, 
                   Line[{{-5, -5}, {0, 100}, {-10, 100}}], Black, 
                   AbsolutePointSize[7], 
                   $CellContext`ClosedCircle[{
                    0, ((-9.8)/2) $CellContext`time$$^2 + 
                    40 $CellContext`time$$ + 100}], 
                   AbsoluteThickness[1], 
                   RGBColor[0.6, 0.8, 0.9], 
                   Polygon[{{-5, -5}, {-5, 0}, {50, 0}, {50, -5}}], Black, 
                   Text["River", {25, 0}, {-1, -1}], 
                   Arrow[{{0, 0}, {0, 185}}], 
                   Text[
                   "\!\(\*Cell[TextData[Cell[BoxData[\nFormBox[\"s\", \
TraditionalForm]],ExpressionUUID->\"b46d2e15-3f0e-4d0b-a540-af678f6e7ae2\"]],\
ExpressionUUID->\"19f22794-5240-4145-98f5-2ccb0d2b148b\"]\)", {0, 185}, {3, 
                    1}], 
                   Line[{{0, 0}, {50, 0}}], 
                   Arrowheads[{-0.03, 0.03}], 
                   Arrow[{{-10, 0}, {-10, 100}}], 
                   Text[
                   "\!\(\*FormBox[\n RowBox[{\"100\", \n  StyleBox[\"m\",\n\
FontSlant->\"Plain\"]}],\n TraditionalForm]\)", {-10, 50}, {1.1, 0}], 
                   Arrowheads[{0, 0.04}], 
                   If[$CellContext`time$$ > 0.02, {
                    Text[
                    "\!\(\*FormBox[\n RowBox[{\"s\", \"=\", \n  RowBox[{\"100\
\", \n   StyleBox[\"m\",\nFontSlant->\"Plain\"]}]}],\n TraditionalForm]\)", {
                    0, 100}, {-1.2, 1.2}], Gray, 
                    Line[{{2, 100}, {10, 100}}], $CellContext`bcR, 
                    Arrow[{{6, 100}, {6, 182}}], Black, 
                    Text[
                    Pane[
                    "Object initially moves upward", {
                    100, Automatic}, $CellContext`bcPBS], {0, 100}, {
                    1, -1.1}]}, Black], 
                   If[$CellContext`time$$ > 4.1, {Gray, 
                    Line[{{2, 182}, {18, 182}}], $CellContext`bcR, 
                    Arrow[{{16, 182}, {16, 0}}], Black, 
                    Text[
                    Pane[
                    "Object falls to the river after reaching its maximum \
height.", {100, Automatic}, $CellContext`bcPBS], {20, 100}, {-1, -1.1}], 
                    Text[
                    Pane[
                    
                    Row[{"Maximum height,", "\n", 
                    "\!\(\*FormBox[\n RowBox[{\"s\", \"\[TildeTilde]\", \n  \
RowBox[{\"182\", \n   RowBox[{\n    StyleBox[\"m\",\nFontSlant->\"Plain\"], \
\".\"}]}]}],\n TraditionalForm]\)"}], $CellContext`bcPBS], {20, 182}, {-1, 
                    1}]}, Black], 
                   If[$CellContext`time$$ > 10.1, 
                    Text[
                    "\!\(\*FormBox[\n RowBox[{\"s\", \"=\", \n  \
RowBox[{\"0\", \n   StyleBox[\"m\",\nFontSlant->\"Plain\"]}]}],\n \
TraditionalForm]\)", {0, 0}, {-1.2, -1.2}], Black]}, 
                  PlotRange -> {{-30, 50}, {-5, 185}}, AspectRatio -> 1, 
                  BaseStyle -> $CellContext`bcBSG, ImageSize -> 4 72], 
                 Show[{
                   
                   Plot[(-9.8) $CellContext`t + 
                    40, {$CellContext`t, 0, 10.17}, 
                    PlotStyle -> {{Thin, $CellContext`bcR}}], 
                   
                   Plot[(-9.8) $CellContext`t + 
                    40, {$CellContext`t, 0, $CellContext`time$$}, 
                    PlotStyle -> {{Thick, $CellContext`bcR}}]}, Epilog -> {
                    If[$CellContext`time$$ > 4.1, {
                    Text[
                    Framed[
                    Pane[
                    "The velocity is 0 at \!\(TraditionalForm\`t \
\[TildeTilde] 4.1\) seconds, the high point of the trajectory.", {
                    80, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {0, -20}, {-1.1, 1}]}, Black], 
                    $CellContext`ClosedCircle[{$CellContext`time$$, (-9.8) \
$CellContext`time$$ + 40}, $CellContext`bcR], Black, 
                    Text[
                    "\!\(TraditionalForm\`v(t) = \(-9.8\) t + 40\)", {10, 
                    40}, {1, 1}]}, PlotRange -> {{0, 11}, {-65, 45}}, 
                  AspectRatio -> 4/3, ImageSize -> 3 72, Ticks -> {
                    Range[0, 10, 2], 
                    Range[-60, 40, 10]}, 
                  AxesLabel -> {
                   "\!\(TraditionalForm\`t\)", "\!\(TraditionalForm\`v\)"}, 
                  AxesStyle -> Arrowheads[{0, 0.05}], 
                  BaseStyle -> $CellContext`bcBSG]}}], 
             "Specifications" :> {
              "time", {{$CellContext`time$$, 0.01, 
                 "\!\(\*Cell[TextData[Cell[BoxData[\nFormBox[\"t\", \
TraditionalForm]],ExpressionUUID->\"e33f63c8-df00-44df-8bce-a39bd73b39b3\"]],\
ExpressionUUID->\"0def92a0-1af2-4c58-8d60-dd0914fb7500\"]\)"}, 0.01, 10.17, 
                0.01, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`time$$, 0.01, ""}, 0.01, 10.17, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> {"ResetButton"}}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {818., {201., 209.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`ClosedCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord]}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               "Text"}, $CellContext`t[
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
                Pattern[$CellContext`t, 
                 
                 Blank[]]] := \
$CellContext`w[$CellContext`t]/$CellContext`m[$CellContext`t], $CellContext`w[
               
                Pattern[$CellContext`t, 
                 Blank[]]] := 
              120.86/(1 + 51.94/E^(1.56 $CellContext`t)), $CellContext`m[
                Pattern[$CellContext`t, 
                 Blank[]]] := 
              121.45/(1 + 37.98/E^(2.2 $CellContext`t)), $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], Background -> 
                GrayLevel[1]}}; Typeset`initDone$$ = True), 
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
   "\"Figures 4.94 and 4.95\"", "FigureFont", StripOnInput -> False]},
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
  "Figures 4.94 and 4.95  \[LightBulb]: Example \
9a",ExpressionUUID->"17ab8118-f5d2-436a-980f-b4a5dbcae592"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tKnowing the velocity of the stone, we can determine its position. The \
position function satisfies the initial value problem "
}], "Text",ExpressionUUID->"852db1c6-d3fe-45b4-ab9a-dc38f74e9d47"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"v", "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"s", "'"}], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{"-", "9.8"}], "t"}], "+", "40"}]}]}], ",", "  ", 
         RowBox[{
          RowBox[{"s", "(", "0", ")"}], "=", "100."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6767ff91-524f-4db8-ac02-587baee853dd"]], \
"Text",ExpressionUUID->"4ad29a5e-1211-4e06-a9ed-071ad51c304e"],

Cell[TextData[{
 "The antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "9.8"}], "t"}], "+", "40"}], TraditionalForm]],
  ExpressionUUID->"d5d1fc61-1d48-4aad-830c-cb19c3826dfd"],
 " are "
}], "Text",ExpressionUUID->"3d7a4e0d-4628-404f-9518-18042056c679"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"s", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "4.9"}], 
           SuperscriptBox["t", "2"]}], "+", 
          RowBox[{"40", "t"}], "+", 
          RowBox[{"C", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"79996a6a-dd36-440f-82ae-6ad624941c85"]], \
"Text",ExpressionUUID->"901cc607-b398-4fcf-af92-487f2f7f4fbd"],

Cell[TextData[{
 "The initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "100"}], TraditionalForm]],
  ExpressionUUID->"9de64c68-9e87-4eae-a3ee-76e23cff9a3f"],
 " implies ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", "100"}], TraditionalForm]],ExpressionUUID->
  "a4c7255b-eda1-412d-8bd1-55e30fb9de8d"],
 ", so the position function of the stone is "
}], "Text",ExpressionUUID->"164e35c5-78cb-469f-986b-f6bf5978fcaa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"s", "(", "t", ")"}], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "4.9"}], 
            SuperscriptBox["t", "2"]}], "+", 
           RowBox[{"40", "t"}], "+", "100"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"69e59ea3-a9bc-4cd0-9a8b-5c78aa1e3af1"]], \
"Text",ExpressionUUID->"28211859-ad34-4aa1-a89f-9512bad2e52e"],

Cell[TextData[{
 "as shown in ",
 StyleBox["Figure 4.96", "FigureFontText"],
 ". The parabolic graph of the position function is not the actual trajectory \
of the stone; the stone moves vertically along the ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "5a3f341b-5cf6-47d2-bcf7-28a3bf4d5831"],
 "-axis."
}], "Text",ExpressionUUID->"2b55b614-8230-4753-8a04-281a502b926f"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`time$$ = 0.01, Typeset`show$$ = True,
             Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["time"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`time$$], 0.01, 
                "\!\(\*Cell[TextData[Cell[BoxData[\nFormBox[\"t\", \
TraditionalForm]],ExpressionUUID->\"edf8d60f-dc62-48d9-a578-535ef827a799\"]],\
ExpressionUUID->\"72e50bb0-8c7b-454e-be84-4ce89399a5d0\"]\)"}, 0.01, 10.17}, {{
                Hold[$CellContext`time$$], 0.01, ""}, 0.01, 10.17}}, 
            Typeset`size$$ = {
             641., {176.41754150390625`, 183.58245849609375`}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`time$152349$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            1, StandardForm, "Variables" :> {$CellContext`time$$ = 0.01}, 
             "ControllerVariables" :> {
               Hold[$CellContext`time$$, $CellContext`time$152349$$, 0]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Grid[{{
                 Graphics[{LightBrown, 
                   Polygon[{{-5, -5}, {0, 100}, {-10, 100}, {-10, -5}}], 
                   Brown, Thick, 
                   Line[{{-5, -5}, {0, 100}, {-10, 100}}], 
                   $CellContext`ClosedCircle[{
                    0, ((-9.8)/2) $CellContext`time$$^2 + 
                    40 $CellContext`time$$ + 100}], 
                   AbsoluteThickness[1], 
                   RGBColor[0.6, 0.8, 0.9], 
                   Polygon[{{-5, -5}, {-5, 0}, {50, 0}, {50, -5}}], Black, 
                   Text["River", {25, 0}, {-1, -1}], 
                   Arrow[{{0, 0}, {0, 185}}], 
                   Text[
                   "\!\(\*Cell[TextData[Cell[BoxData[\nFormBox[\"s\", \
TraditionalForm]],ExpressionUUID->\"780aca78-9ee1-4133-a4d9-b403f8868446\"]],\
ExpressionUUID->\"da36197d-ab82-4cb5-af0d-279d49cd42ab\"]\)", {0, 185}, {3, 
                    1}], 
                   Line[{{0, 0}, {50, 0}}], 
                   Arrowheads[{-0.03, 0.03}], 
                   Arrow[{{-10, 0}, {-10, 100}}], 
                   Text[
                   "\!\(\*FormBox[\n RowBox[{\"100\", \n  StyleBox[\"m\",\n\
FontSlant->\"Plain\"]}],\n TraditionalForm]\)", {-10, 50}, {1.1, 0}], 
                   Arrowheads[{0, 0.04}], 
                   If[$CellContext`time$$ > 0.02, {
                    Text[
                    "\!\(\*FormBox[\n RowBox[{\"s\", \"=\", \n  RowBox[{\"100\
\", \n   StyleBox[\"m\",\nFontSlant->\"Plain\"]}]}],\n TraditionalForm]\)", {
                    0, 100}, {-1.2, 1.2}], Gray, 
                    Line[{{2, 100}, {10, 100}}], $CellContext`bcR, 
                    Arrow[{{6, 100}, {6, 182}}], Black, 
                    Text[
                    Pane[
                    "Object initially moves upward", {
                    100, Automatic}, $CellContext`bcPBS], {0, 100}, {
                    1, -1.1}]}, Black], 
                   If[$CellContext`time$$ > 4.1, {Gray, 
                    Line[{{2, 182}, {18, 182}}], $CellContext`bcR, 
                    Arrow[{{16, 182}, {16, 0}}], Black, 
                    Text[
                    Pane[
                    "Object falls to the river after reaching its maximum \
height.", {100, Automatic}, $CellContext`bcPBS], {20, 100}, {-1, -1.1}], 
                    Text[
                    Pane[
                    
                    Row[{"Maximum height,", "\n", 
                    "\!\(\*FormBox[\n RowBox[{\"s\", \"\[TildeTilde]\", \n  \
RowBox[{\"182\", \n   RowBox[{\n    StyleBox[\"m\",\nFontSlant->\"Plain\"], \
\".\"}]}]}],\n TraditionalForm]\)"}], $CellContext`bcPBS], {20, 182}, {-1, 
                    1}]}, Black], 
                   If[$CellContext`time$$ > 10.1, 
                    Text[
                    "\!\(\*FormBox[\n RowBox[{\"s\", \"=\", \n  \
RowBox[{\"0\", \n   StyleBox[\"m\",\nFontSlant->\"Plain\"]}]}],\n \
TraditionalForm]\)", {0, 0}, {-1.2, -1.2}], Black]}, 
                  PlotRange -> {{-30, 50}, {-5, 185}}, AspectRatio -> 1, 
                  BaseStyle -> $CellContext`bcBSG, ImageSize -> 4 72], 
                 Show[{
                   
                   Plot[((-9.8)/2) $CellContext`t^2 + 40 $CellContext`t + 
                    100, {$CellContext`t, 0, 10.17}, 
                    PlotStyle -> {{Thin, Black}}], 
                   
                   Plot[((-9.8)/2) $CellContext`t^2 + 40 $CellContext`t + 
                    100, {$CellContext`t, 0, $CellContext`time$$}, 
                    PlotStyle -> {{Thick, Black}}]}, Epilog -> {Black, 
                    AbsolutePointSize[6], 
                    $CellContext`ClosedCircle[{$CellContext`time$$, ((-9.8)/
                    2) $CellContext`time$$^2 + 40 $CellContext`time$$ + 100}],
                     Black, 
                    Text[
                    "\!\(TraditionalForm\`s(t) = \(-4.9\) \
\*SuperscriptBox[\(t\), \(2\)] + 40  t + 100\)", {0, 5}, {-1.1, -1}], 
                    If[$CellContext`time$$ > 4.1, {
                    Text[
                    Framed[
                    Pane[
                    "A maximum height of \!\(\*FormBox[\n RowBox[{\"182\", \n \
 StyleBox[\"m\",\nFontSlant->\"Plain\"]}],\n TraditionalForm]\) is reached at \
\!\(\*FormBox[\n RowBox[{\"t\", \"\[TildeTilde]\", \n  RowBox[{\"4.1\", \n   \
StyleBox[\"s\",\nFontSlant->\"Plain\"]}]}],\n TraditionalForm]\).", {
                    70, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {12, 220}, {1, 
                    1}], $CellContext`bcR, Dashed, 
                    Line[{{4.1, 0}, {4.1, 182}, {0, 182}}]}, Black], 
                    If[$CellContext`time$$ > 10.1, {
                    Text[
                    Framed[
                    Pane[
                    "Object strikes the water at \!\(\*FormBox[\n RowBox[{\"t\
\", \"\[TildeTilde]\", \n  RowBox[{\"10.2\", \n   StyleBox[\"s\",\n\
FontSlant->\"Plain\"]}]}],\n TraditionalForm]\).", {
                    70, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, 
                    Background -> White], {12, 20}, {1, -1}]}, Black]}, 
                  PlotRange -> {{0, 12}, {-5, 220}}, AspectRatio -> 4/3, 
                  ImageSize -> 3 72, Ticks -> {
                    Range[0, 10, 2], 
                    Range[0, 200, 50]}, 
                  AxesLabel -> {
                   "\!\(TraditionalForm\`t\)", "\!\(TraditionalForm\`s\)"}, 
                  AxesStyle -> Arrowheads[{0, 0.05}], 
                  BaseStyle -> $CellContext`bcBSG]}}], 
             "Specifications" :> {
              "time", {{$CellContext`time$$, 0.01, 
                 "\!\(\*Cell[TextData[Cell[BoxData[\nFormBox[\"t\", \
TraditionalForm]],ExpressionUUID->\"edf8d60f-dc62-48d9-a578-535ef827a799\"]],\
ExpressionUUID->\"72e50bb0-8c7b-454e-be84-4ce89399a5d0\"]\)"}, 0.01, 10.17, 
                ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`time$$, 0.01, ""}, 0.01, 10.17, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> {"ResetButton"}}, 
             "DefaultOptions" :> {}], 
            ImageSizeCache -> {4.503599627370496*^15, {201., 209.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`ClosedCircle[
                Pattern[$CellContext`coord, 
                 Blank[]], 
                Optional[
                 Pattern[$CellContext`color, 
                  Blank[]], 
                 GrayLevel[0]]] := {$CellContext`color, 
                AbsolutePointSize[7], 
                Point[$CellContext`coord]}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               "Text"}, $CellContext`t[
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
                Pattern[$CellContext`t, 
                 
                 Blank[]]] := \
$CellContext`w[$CellContext`t]/$CellContext`m[$CellContext`t], $CellContext`w[
               
                Pattern[$CellContext`t, 
                 Blank[]]] := 
              120.86/(1 + 51.94/E^(1.56 $CellContext`t)), $CellContext`m[
                Pattern[$CellContext`t, 
                 Blank[]]] := 
              121.45/(1 + 37.98/E^(2.2 $CellContext`t)), $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], Background -> 
                GrayLevel[1]}}; Typeset`initDone$$ = True), 
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
   "\"Figure 4.96\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 4.96  \[LightBulb]: Example \
9b",ExpressionUUID->"f5769d7b-d09b-4706-9ce6-dcb8d67a4b09"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe position function of the stone increases for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "<", "t", "<", "4.1"}], TraditionalForm]],ExpressionUUID->
  "72dbf510-c9ec-4348-b963-e2658c32cd02"],
 ". At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[TildeTilde]", "4.1"}], TraditionalForm]],ExpressionUUID->
  "82638f2b-2113-43c4-a916-de4eb54ea103"],
 " the stone reaches a high point of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "4.1", ")"}], "\[TildeTilde]", 
    RowBox[{"182", 
     StyleBox["m",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "7206df2f-4793-49ca-a192-573888b22e38"],
 "."
}], "Text",ExpressionUUID->"df641af8-4d08-4dd3-b4a1-4df34addc393"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "4.1"}], TraditionalForm]],ExpressionUUID->
  "38eb7a57-668e-4f8e-8e17-698226a0a422"],
 ", the position function decreases, and the stone strikes the river when ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"b72a09e6-f99c-4f00-a01e-9e40f7e4f869"],
 ". The roots of this equation are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[TildeTilde]", "10.2"}], TraditionalForm]],ExpressionUUID->
  "8288f606-f4f2-49cb-bb57-34b649ccf0e0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[TildeTilde]", 
    RowBox[{"-", "2.0"}]}], TraditionalForm]],ExpressionUUID->
  "4130e594-c543-4e2c-a1e2-7f4056354f5b"],
 ". Only the first root is relevant because the motion takes place for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "75bb8834-5751-4355-920b-3d975c1bb2e7"],
 ". Therefore, the stone strikes the ground at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[TildeTilde]", 
    RowBox[{"10.2", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "36ff4d19-c41b-4cfc-b2d3-e24fc512bdf4"],
 ". Its speed (in ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["m",
     FontSlant->Plain], "/", 
    StyleBox["s",
     FontSlant->Plain]}], TraditionalForm]],ExpressionUUID->
  "eb17a8dc-edda-4145-a2b0-8238450deeef"],
 ") at this instant is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{"v", "(", "10.2", ")"}], "\[RightBracketingBar]"}], 
     "\[TildeTilde]", 
     RowBox[{
      RowBox[{"\[LeftBracketingBar]", 
       RowBox[{"-", "60"}], "\[RightBracketingBar]"}], 
      "\[InvisiblePostfixScriptBase]"}]}], "=", 
    RowBox[{"60", 
     RowBox[{
      StyleBox["m",
       FontSlant->Plain], "/", 
      StyleBox["s",
       FontSlant->Plain]}]}]}], TraditionalForm]],ExpressionUUID->
  "6ddb5942-b570-408d-913c-9782e28eff25"],
 "."
}], "Text",ExpressionUUID->"791bca39-8e26-4bab-ba72-8fc50a281f4a"],

Cell[TextData[{
 "Related Exercises ",
 "107\[Dash]108",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"4aa4a07e-33d4-4ce0-9528-ab1d0e38d167"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 4.9 \
EXERCISES",ExpressionUUID->"15615bcc-8ccc-4a1a-b0e2-526144dde8ce"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"fcbb6d65-f5f2-4d0c-980e-0d34024e9377"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tFill in the blank with either of the words ",
 StyleBox["the derivative",
  FontSlant->"Italic"],
 " or ",
 StyleBox["an antiderivative",
  FontSlant->"Italic"],
 ": If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"F", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3c166905-b526-47ff-a40a-c676f36c98c7"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "a8bd72b2-3d6c-418c-b77a-5ee54d37dc69"],
 " is the _________ of ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "7ec47f87-9013-4cac-bea0-0bc979cd8138"],
 " and ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "cce948e1-caae-44b3-87ea-9c5661863917"],
 " is the _________ of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "00ce7411-b2c5-409b-b320-263d1d961908"],
 "."
}], "Problem",ExpressionUUID->"1926f5f9-a40b-4af4-9b98-bd74a5674f1a"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tDescribe the set of antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"ce4aa41e-e357-45d2-a7b7-24214e8e39c4"],
 "."
}], "Problem",ExpressionUUID->"573b831d-bd84-47dc-b2d8-32f13253aaf1"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tDescribe the set of antiderivatives of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"7c0994ee-699b-4add-9e6a-6e8ab45a9c61"],
 "."
}], "Problem",ExpressionUUID->"1f5a3a13-c7a8-46d8-8a5d-31ef2af514d8"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tWhy do two different antiderivatives of a function differ by a constant?"
}], "Problem",ExpressionUUID->"c5ac3f13-237f-4bba-9a8c-82344648ad52"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tGive the antiderivatives of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "p"], TraditionalForm]],ExpressionUUID->
  "1f3086ed-70a2-446c-9564-54f9acbdab76"],
 ". For what values of ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "acb80b3c-f588-4b26-8e90-c1b777a3c34b"],
 " does your answer apply?"
}], "Problem",ExpressionUUID->"28e62464-d961-42de-9a2d-a09e710eea4b"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tGive the antiderivatives of ",
 Cell[BoxData[
  FormBox[
   FractionBox["a", 
    SqrtBox[
     RowBox[{"1", "-", 
      SuperscriptBox["x", "2"]}]]], TraditionalForm]],ExpressionUUID->
  "f7162a1c-bcfe-402c-ad14-6cebda2d6046"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "97797f65-5677-4075-9140-47e806899a99"],
 " is a constant."
}], "Problem",ExpressionUUID->"327c0e56-0c8a-4cab-bf6a-872a0ad8baef"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tGive the antiderivatives of ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "x"], TraditionalForm]],ExpressionUUID->
  "89411b38-da6e-4727-86a8-c0180682a4f3"],
 "."
}], "Problem",ExpressionUUID->"e30d1a04-42df-405b-91ca-9407baeba596"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "a", " ", "cos", " \[VeryThinSpace]", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "83112463-043e-4bc5-8166-f12d19b54111"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "a", " ", "sin", " \[VeryThinSpace]", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "3ccc808a-a6e8-4add-8f79-47f9f3dac04b"],
 ", where ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "65386048-3ca3-4057-8524-54b7b318ebbd"],
 " is a constant."
}], "Problem",ExpressionUUID->"193e8651-fe83-4609-8c35-9a44e33c7472"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "-", 
     RowBox[{"3", "x"}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "a37faf15-904a-4c5d-bac5-35fedbc6fad0"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", 
     RowBox[{"-", "1"}], ")"}], "=", "4"}], TraditionalForm]],ExpressionUUID->
  "ee56cf82-0635-4f4b-a069-9123f620bac5"],
 ", what is the value of ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "21c984c6-f4e2-41a3-82a2-ef26bb31ee1b"],
 "?"
}], "Problem",ExpressionUUID->"25fe1b29-9d8b-4118-8129-a8f2e96c444c"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\tFor a given function ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "30a8e320-2bd5-46e4-958a-8c7bc1053f2e"],
 ", explain the steps used to solve the initial value problem ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"F", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "3705b6b5-94f5-4389-acf5-e084d681bcc0"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "0", ")"}], "=", "10"}], TraditionalForm]],
  ExpressionUUID->"31803a4e-d49d-4b7c-b311-6db4cba829d0"],
 "."
}], "Problem",ExpressionUUID->"9b1cc556-6a20-460c-b109-6580ebaa26f1"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"91191049-029c-4c56-bb15-65d7b314acbd"],

Cell[TextData[{
 StyleBox["11\[Dash]22. Finding antiderivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find all the antiderivatives of the following functions. Check your work \
by taking derivatives."
}], "ExerciseDirectionsCell",ExpressionUUID->"9a86f7df-6b3a-4ea9-af74-\
f3e5146deb28"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], " ", "=", 
    RowBox[{"5", 
     SuperscriptBox["x", "4"]}]}], TraditionalForm]],ExpressionUUID->
  "b36e9a5e-aaae-481d-b05d-565db4193eaf"]
}], "Problem",ExpressionUUID->"1d8c8967-914f-4df8-9262-79c9e2e48237"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], " ", "=", 
    RowBox[{"11", 
     SuperscriptBox["x", "10"]}]}], TraditionalForm]],ExpressionUUID->
  "11297872-52a8-4fac-82b1-5d213e72618c"]
}], "Problem",ExpressionUUID->"cc74651e-dbe5-4aca-80fa-0387726ec64d"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], " ", "=", 
    RowBox[{
     RowBox[{"2", "sin", " ", "x"}], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"499dbd57-516e-4d53-b46f-84da8276da04"]
}], "Problem",ExpressionUUID->"e442df44-602b-434e-82cd-010ce581a50a"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "(", "x", ")"}], " ", "="}], " ", "\[Dash]", 
    RowBox[{
     RowBox[{"4", "cos", " ", "x"}], "-", "x"}]}], TraditionalForm]],
  ExpressionUUID->"4c708771-b86c-4676-bd59-dee7807b6447"]
}], "Problem",ExpressionUUID->"d8a8b330-a96d-47a2-ae4f-0d0d24974c82"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "x", ")"}], " ", "=", 
    RowBox[{"3", 
     SuperscriptBox["sec", "2"], "x"}]}], TraditionalForm]],ExpressionUUID->
  "3ce758db-ceaa-4616-a279-8b34fda98494"]
}], "Problem",ExpressionUUID->"6a6ec866-d405-420d-b787-cd29d5ea5ac7"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"q", "(", "s", ")"}], " ", "=", 
    RowBox[{
     SuperscriptBox["csc", "2"], "s"}]}], TraditionalForm]],ExpressionUUID->
  "59c63046-6c4c-49d2-a66c-7579fd8879b7"]
}], "Problem",ExpressionUUID->"d901faf4-c47b-42f7-b94f-d0a3dfa6fa02"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "y", ")"}], " ", "=", 
    FormBox[
     RowBox[{"-", 
      FractionBox["2", 
       SuperscriptBox["y", "3"]]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "638ac270-7b5d-4dcc-8918-bbd46f256cd3"]
}], "Problem",ExpressionUUID->"328decbc-360a-4914-91a8-9ea12a81a199"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "z", ")"}], " ", "=", 
    RowBox[{
     RowBox[{"-", "6"}], 
     SuperscriptBox["z", 
      RowBox[{"-", "7"}]]}]}], TraditionalForm]],ExpressionUUID->
  "a727f2ae-966f-4e14-be74-8e8016119303"]
}], "Problem",ExpressionUUID->"80238042-9d17-4c29-ac15-16087c7042c3"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "ab4f4551-bf6b-4d77-8ba3-b91d55da7a04"]
}], "Problem",ExpressionUUID->"dc415c79-12dc-47f2-9496-529723ba9b25"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "y", ")"}], "=", 
    SuperscriptBox["y", 
     RowBox[{"-", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "1f5ba405-c591-4f63-bc89-77d3017424c8"]
}], "Problem",ExpressionUUID->"422cd50d-2e96-4641-91c9-574af8a785ed"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 StyleBox[" ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "s", ")"}], "=", 
    FractionBox["1", 
     RowBox[{
      SuperscriptBox["s", "2"], "+", "1"}]]}], TraditionalForm]],
  ExpressionUUID->"0f54a3b4-fbe6-4a85-b399-ad692aa6eb0c"]
}], "Problem",ExpressionUUID->"95495299-b149-48d7-8a49-d315691165c1"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", " ", "\[Pi]"}], TraditionalForm]],
  ExpressionUUID->"078588a3-c7f7-4da8-8744-5b9cb94ff4ee"]
}], "Problem",ExpressionUUID->"902f4496-d56a-4cab-af40-c13e1d9d81b5"],

Cell[TextData[{
 StyleBox["23\[Dash]68. Indefinite integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine the following indefinite integrals. Check your work by \
differentiation."
}], "ExerciseDirectionsCell",ExpressionUUID->"efb2c4f1-c8e4-4fad-a5fd-\
82762164e442"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", "5"]}], "-", 
       RowBox[{"5", 
        SuperscriptBox["x", "9"]}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "289a8a5e-e796-4bc3-812f-c42d35340b7f"]
}], "Problem",ExpressionUUID->"8a75acf2-b6d2-40dd-9d9b-b8aa2c347d23"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["u", 
         RowBox[{"-", "2"}]]}], "-", 
       RowBox[{"4", 
        SuperscriptBox["u", "2"]}], "+", "1"}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "u"}]}], TraditionalForm]],ExpressionUUID->
  "c2f5ca65-f67f-4b9e-a3ae-630f411f182d"]
}], "Problem",ExpressionUUID->"eca7edac-b840-485e-bbf8-ad45f2cc77fc"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", 
        SqrtBox["x"]}], "-", 
       FractionBox["4", 
        SqrtBox["x"]]}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"63c35aae-593d-4c73-a1a9-6fdde078bb49"]
}], "Problem",ExpressionUUID->"74072203-6291-4936-97ed-5f9042e6a415"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["5", 
        SuperscriptBox["t", "2"]], "+", 
       RowBox[{"4", 
        SuperscriptBox["t", "2"]}]}], ")"}], " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "d20b74d4-147c-4333-a64b-2aaa68a7ab1e"]
}], "Problem",ExpressionUUID->"ea08af9e-ddb6-49bb-89f5-8749f830336e"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{
        RowBox[{"5", "s"}], "+", "3"}], ")"}], "2"], " ", "d", 
     "\[VeryThinSpace]", "s"}]}], TraditionalForm]],ExpressionUUID->
  "8a535ca5-cf92-4e84-a95d-4b0652ec7d5b"]
}], "Problem",ExpressionUUID->"b347e84b-b4b4-4a00-bf2e-cb49d27be5d4"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"5", "m", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"12", 
        SuperscriptBox["m", "3"]}], "-", 
       RowBox[{"10", "m"}]}], ")"}], "d", "\[VeryThinSpace]", "m"}]}], 
   TraditionalForm]],ExpressionUUID->"8faade61-af37-4a81-bc9c-cff4982b7d43"]
}], "Problem",ExpressionUUID->"71ed5b83-857c-4c92-b71e-fca0383dfa04"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["x", 
         RowBox[{"1", "/", "3"}]]}], "+", 
       RowBox[{"4", 
        SuperscriptBox["x", 
         RowBox[{
          RowBox[{"-", "1"}], "/", "3"}]]}], "+", "6"}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "1674c2ff-5795-4ca1-a128-e2981b141fa9"]
}], "Problem",ExpressionUUID->"8d0683bc-27ea-423b-8890-4b86f3185fa1"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"6", 
     RadicalBox["x", "3"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4de78415-0cbc-4529-a05e-08f9c7d139d8"]
}], "Problem",ExpressionUUID->"265b3033-6b86-4d42-ab9c-b9c2ec423370"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", "x"}], "+", "1"}], ")"}], 
     RowBox[{"(", 
      RowBox[{"4", "-", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"2e1fe111-7db9-429c-be15-861c30400673"]
}], "Problem",ExpressionUUID->"bdb357eb-cd8f-4d39-9318-6d3fe1005158"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["z", 
         RowBox[{"1", "/", "3"}]]}], " ", "-", 
       SuperscriptBox["z", 
        RowBox[{
         RowBox[{"-", "1"}], "/", "3"}]]}], ")"}], "d", "\[VeryThinSpace]", 
     "z"}]}], TraditionalForm]],ExpressionUUID->
  "95504b28-4765-466c-82c6-3b7a56871bf7"]
}], "Problem",ExpressionUUID->"1b10d0bf-fc4a-4902-921f-49ca7093ebd1"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["3", 
        SuperscriptBox["x", "4"]], " ", "+", "2", "-", 
       FractionBox["3", 
        SuperscriptBox["x", "2"]]}], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"98b994ea-ca4b-459d-aa04-f26cb6154f50"]
}], "Problem",ExpressionUUID->"570a3cd7-3555-4994-806c-d92db6519e0b"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RadicalBox[
      SuperscriptBox["r", "2"], "5"], " ", "d", "\[VeryThinSpace]", "r"}]}], 
   TraditionalForm]],ExpressionUUID->"16b57a08-c2c7-4809-b7a9-1de836bb34da"]
}], "Problem",ExpressionUUID->"11a62889-b8f6-456e-9b9c-82ad2f6d85af"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"4", 
        SuperscriptBox["x", "4"]}], "-", 
       RowBox[{"6", 
        SuperscriptBox["x", "2"]}]}], "x"], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "52bf60a1-afc2-41b7-b22f-df848735f131"]
}], "Problem",ExpressionUUID->"6d4686de-0ef6-4ef7-b303-dd178ef464e4"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"12", 
        SuperscriptBox["t", "8"]}], "-", "t"}], 
      SuperscriptBox["t", 
       RowBox[{"3", "/", "2"}]]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"5f1dd7cd-1338-423d-b435-4ad92f27ff80"]
}], "Problem",ExpressionUUID->"9edcba1c-6e42-49f0-aac8-dd6613035b47"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "-", "36"}], 
      RowBox[{"x", "-", "6"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6616f4de-52f6-49f5-bf17-876e4c5970af"]
}], "Problem",ExpressionUUID->"557ad69b-9c2c-491f-8218-ef5fac4674d3"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["y", "3"], "-", 
       RowBox[{"9", 
        SuperscriptBox["y", "2"]}], "+", 
       RowBox[{"20", "y"}]}], 
      RowBox[{"y", "-", "4"}]], " ", "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"d987c6b3-8a34-4621-8b5a-12abc7c2ef85"]
}], "Problem",ExpressionUUID->"8f3f6f38-395d-4562-8c87-d129b5f33399"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["csc", "2"], "\[Theta]"}], "+", 
       RowBox[{"2", 
        SuperscriptBox["\[Theta]", "2"]}], "-", 
       RowBox[{"3", "\[Theta]"}]}], ")"}], "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "f72bb6be-e103-47f9-bf6a-21a477e42522"]
}], "Problem",ExpressionUUID->"724e7878-35c6-4154-afbf-5a80e44cd928"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["csc", "2"], "\[Theta]"}], "+", "1"}], ")"}], "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "99d83d30-4b17-4c69-be2e-6d70d6da6ae7"]
}], "Problem",ExpressionUUID->"eb7517f2-6d45-401d-84e5-252fcdfbfd68"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"2", "+", 
       RowBox[{"3", "cos", " ", "y", " "}]}], 
      RowBox[{
       SuperscriptBox["sin", "2"], "y"}]], "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"e079d04f-fc22-4770-8e4f-a6ae27dd1e1f"]
}], "Problem",ExpressionUUID->"3e5d1847-a1dc-495a-88ae-d9da081ebc17"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sin", " ", "t", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"4", "csc", " ", "t"}], "-", 
       RowBox[{"cot", " ", "t"}]}], " ", ")"}], " ", "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "1cb544b5-5f80-4f8c-97b9-1597806a21cb"]
}], "Problem",ExpressionUUID->"40cc1da0-8ec6-4196-94c5-1dfa5dd0fb3a"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["sec", "2"], "x"}], "-", "1"}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d8ffd3d0-c4a4-4c11-bc42-413e11967fb1"]
}], "Problem",ExpressionUUID->"a5779950-ac5a-447b-a55c-544024642873"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{
        SuperscriptBox["sec", "3"], "v"}], "-", 
       RowBox[{
        SuperscriptBox["sec", "2"], " ", "v"}]}], 
      RowBox[{
       RowBox[{"sec", " ", "v"}], "-", "1"}]], " ", "d", "\[VeryThinSpace]", 
     "v"}]}], TraditionalForm]],ExpressionUUID->
  "cb78b94a-a399-44c0-8767-42a58a64a38a"]
}], "Problem",ExpressionUUID->"b52ffbd0-c46a-44ff-9d17-b6099c44b3f6"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox["sec", "2"], "\[Theta]"}], "+", 
       RowBox[{"sec", " ", "\[Theta]", " ", "tan", " ", "\[Theta]"}]}], ")"}],
      " ", "d", "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"96d52c21-7089-48fc-b7c1-3ae48a808502"]
}], "Problem",ExpressionUUID->"369ad57e-d924-48c5-b051-67200c574a8f"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"sin", " ", "\[Theta]"}], "-", "1"}], 
      RowBox[{
       SuperscriptBox["cos", "2"], "\[Theta]"}]], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "584455b4-0468-4829-b3b5-447ee612a4c2"]
}], "Problem",ExpressionUUID->"e6ebf09e-0d6d-4225-aa5a-920e6b30dac6"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"3", 
        SuperscriptBox["t", "2"]}], "+", 
       RowBox[{"2", 
        SuperscriptBox["csc", "2"], "t"}]}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "t"}]}], TraditionalForm]],ExpressionUUID->
  "e63bfca1-7bf3-4aa5-8b30-79b3375cf8c1"]
}], "Problem",ExpressionUUID->"337e8e68-d8e2-4050-ae9b-276d96cfa204"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"csc", " ", "x", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"cot", " ", "x"}], " ", "-", 
       RowBox[{"csc", " ", "x"}]}], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"1d14bbaa-91b4-4b5e-ad2d-ee55aa1ce381"]
}], "Problem",ExpressionUUID->"a37760af-268f-49c8-acb3-8c693f8537e7"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"sec", " ", "\[Theta]", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"tan", " ", "\[Theta]"}], "+", 
       RowBox[{"sec", " ", "\[Theta]"}], "+", 
       RowBox[{"cos", " ", "\[Theta]"}]}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "f473f4cb-b8f9-47f9-818e-439c65694701"]
}], "Problem",ExpressionUUID->"661eec21-9332-45b5-8306-3db905b6d796"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{
        SuperscriptBox["csc", "3"], "x"}], "+", "1"}], 
      RowBox[{"csc", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"eb6115ef-bb3b-4dab-ba3e-ce26d712b512"]
}], "Problem",ExpressionUUID->"9ea022d4-b83d-49b1-ae2b-f7e182c52f23"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"2", "y"}]], " ", "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"e45ac367-b699-4170-b391-cf6eed1ff84e"]
}], "Problem",ExpressionUUID->"b73c7840-57ae-4086-ae72-b365e6e90a51"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", " ", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "t"}]], "-", "1"}], 
      RowBox[{
       SuperscriptBox["e", "t"], "-", "1"}]], "d", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "12376325-beb7-4154-90ee-f233deab426c"]
}], "Problem",ExpressionUUID->"ca749697-9745-4ba2-945f-1ff07c736a77"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["6", 
      SqrtBox[
       RowBox[{"4", "-", 
        RowBox[{"4", 
         SuperscriptBox["x", "2"]}]}]]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "abf0bb08-f9c3-41a0-8485-80f717aaff56"]
}], "Problem",ExpressionUUID->"bc5f6b52-e430-40d3-ac1c-01adc7d7dc14"],

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
       SuperscriptBox["v", "3"], "+", "v", "+", "1"}], 
      RowBox[{"1", "+", 
       SuperscriptBox["v", "2"]}]], " ", "d", "\[VeryThinSpace]", "v"}]}], 
   TraditionalForm]],ExpressionUUID->"0f496651-0e90-4d3b-a7f4-8c2f6258f2e9"]
}], "Problem",ExpressionUUID->"6f18f0b2-621a-4ba1-95aa-9ed1f5d5d65d"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["4", 
      RowBox[{"x", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "-", "1"}]]}]], "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "c40424dc-7eaf-4bb5-a585-dbe906162cbc"]
}], "Problem",ExpressionUUID->"e8086b6b-fab7-40af-a7f8-dff79af6bf10"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["2", 
      RowBox[{
       RowBox[{"25", 
        SuperscriptBox["z", "2"]}], "+", "25"}]], " ", "d", 
     "\[VeryThinSpace]", "z"}]}], TraditionalForm]],ExpressionUUID->
  "657dc1b1-534b-41f2-b4df-92e3b9d92461"]
}], "Problem",ExpressionUUID->"bd9bd584-5f1f-4f00-b504-ccdc5b95a7d1"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"x", 
       SqrtBox[
        RowBox[{
         RowBox[{"36", 
          SuperscriptBox["x", "2"]}], "-", "36"}]]}]], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "680623aa-ea03-4f34-a6a3-856c9ca8123f"]
}], "Problem",ExpressionUUID->"05185f67-0822-46a3-bbc5-c6d9a84dd265"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"49", "-", 
        RowBox[{"49", 
         SuperscriptBox["x", "2"]}]}], ")"}], 
      RowBox[{
       RowBox[{"-", "1"}], "/", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"9cb0b9ed-e864-48f7-86ec-85f3a0f396d0"]
}], "Problem",ExpressionUUID->"0d080907-3113-46f4-a3a6-a421fa660e69"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"t", "+", "1"}], "t"], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"68f6eb68-fbeb-47cb-871b-58116b78178c"]
}], "Problem",ExpressionUUID->"26236d63-8522-42fd-a9d5-77bd3968a00f"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["t", "2"], "-", 
       SuperscriptBox["e", 
        RowBox[{"2", "t"}]]}], 
      RowBox[{"t", "+", 
       SuperscriptBox["e", "t"]}]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"9492c36b-f746-480d-80b7-355a4ee0d081"]
}], "Problem",ExpressionUUID->"4cd13332-f243-4068-a77f-4b67d8c609e1"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"x", "+", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"24dfd81b-ba52-4ce0-93d8-c2fed71ffec6"]
}], "Problem",ExpressionUUID->"bf1e4316-7813-4ceb-8438-fc80a9af1ee8"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"10", 
        SuperscriptBox["t", "5"]}], "-", "3"}], "t"], " ", "d", 
     "\[VeryThinSpace]", "t"}]}], TraditionalForm]],ExpressionUUID->
  "24a4bb5b-2917-497a-9b8c-ea7b4e8f45f6"]
}], "Problem",ExpressionUUID->"408a33ca-ee27-4c3a-b5d1-bb993f5a8faa"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "w"}]], "-", 
       RowBox[{"5", 
        SuperscriptBox["e", "w"]}], "+", "4"}], 
      RowBox[{
       SuperscriptBox["e", "w"], "-", "1"}]], "d", "\[VeryThinSpace]", 
     "w"}]}], TraditionalForm]],ExpressionUUID->
  "8650a230-1195-4015-b790-dfd631f7b46a"]
}], "Problem",ExpressionUUID->"377edeca-0da9-41f7-be19-a864f8c71a5e"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RadicalBox[
        SuperscriptBox["x", "2"], "3"], "+", 
       SqrtBox[
        SuperscriptBox["x", "3"]]}], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c018d8e4-4373-45d3-b299-20e76d2f3d3b"]
}], "Problem",ExpressionUUID->"84ce4649-cb00-4f01-9ce0-d671ef78115d"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"1", "+", 
       SqrtBox["x"]}], "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"7397ece4-989b-4697-ac0f-b1b78c81a64a"]
}], "Problem",ExpressionUUID->"fab39d1e-8032-4f59-a523-fed855c839e4"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"16", 
        SuperscriptBox["cos", "2"], "w"}], "-", 
       RowBox[{"81", 
        SuperscriptBox["sin", "2"], "w"}]}], 
      RowBox[{
       RowBox[{"4", "cos", " ", "w"}], "-", 
       RowBox[{"9", "sin", " ", "w"}]}]], "d", "\[VeryThinSpace]", "w"}]}], 
   TraditionalForm]],ExpressionUUID->"6ada294a-4384-43be-bee6-6377323408f2"]
}], "Problem",ExpressionUUID->"02592a56-33f3-4682-877c-a813fe09e3a1"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SqrtBox["x"], 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "6"]}], "-", 
       RowBox[{"4", 
        RadicalBox["x", "3"]}]}], ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6d12f7ae-df88-4b33-9859-cf8782d1b9af"]
}], "Problem",ExpressionUUID->"4e0714a9-574d-41ca-93da-fcf48c01279d"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"2", "+", 
       SuperscriptBox["x", "2"]}], 
      RowBox[{"1", "+", 
       SuperscriptBox["x", "2"]}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9e66215f-c8d1-4131-ae72-97e10cc253eb"]
}], "Problem",ExpressionUUID->"b386d947-8d6f-4dd3-88bb-516f4fbe59db"],

Cell[TextData[{
 StyleBox["69\[Dash]76. Particular antiderivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  For the following functions ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "d390fcae-89ae-4e29-8fb6-6bb61b2412e3"],
 ", find the antiderivative ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "dbeb87bd-e02e-47c4-966a-4b931db677c0"],
 " that satisfies the given condition."
}], "ExerciseDirectionsCell",ExpressionUUID->"dbf6902b-d815-4b4b-b234-\
5c83b1a279be"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "5"], "-", 
     RowBox[{"2", 
      SuperscriptBox["x", "2"]}], "+", "1"}]}], TraditionalForm]],
  ExpressionUUID->"a323fda4-e584-4db6-ac6e-d038d3710f3c"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"ee367892-d7d8-43a7-b760-6269d640f353"]
}], "Problem",ExpressionUUID->"6a6eedf8-f088-4065-9cdf-b69e478f7e7e"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    FormBox[
     RowBox[{
      RowBox[{"4", " ", 
       SqrtBox["x"]}], "+", "6"}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "7f5c5ae5-f3a3-4abb-a20c-40dadcd228dd"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "1", ")"}], "=", "8"}], TraditionalForm]],
  ExpressionUUID->"3b6b2bf0-965e-4c45-bd94-85312f334609"]
}], "Problem",ExpressionUUID->"576b682c-8857-4b5a-be4b-548a104975d2"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], "=", 
     RowBox[{
      RowBox[{"8", 
       SuperscriptBox["x", "3"]}], "+", 
      RowBox[{"sin", " ", "x"}]}]}], ";", 
    RowBox[{
     RowBox[{"F", "(", "0", ")"}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"8b3b2139-8469-4aed-a8cc-7649cead570f"]
}], "Problem",ExpressionUUID->"067e4a3f-5e42-4c40-9854-f15a517d2d97"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["sec", "2"], "t"}]}], TraditionalForm]],ExpressionUUID->
  "387e2ec3-cc92-40fd-8d96-d265fe8a129e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", 
     FormBox[
      FractionBox["\[Pi]", "4"],
      TraditionalForm], ")"}], "=", "1"}], TraditionalForm]],ExpressionUUID->
  "281c0279-ca17-46d5-9478-c1ddf88d7717"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "t", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "ff8befa0-8638-46e5-9845-cafa6468738b"]
}], "Problem",ExpressionUUID->"e880bc31-77fe-4582-af09-5381fa3fb32c"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "v", ")"}], "=", 
    RowBox[{"sec", " ", "v", " ", "tan", " ", "v"}]}], TraditionalForm]],
  ExpressionUUID->"a641077d-107c-4ceb-8326-f8381cf1924d"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "0", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"92861f7e-fb5f-43e1-8e95-cce0eec95b34"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"-", "\[Pi]"}], "/", "2"}], "<", "t", "<", 
    RowBox[{"\[Pi]", "/", "2"}]}], TraditionalForm]],ExpressionUUID->
  "5af9dc02-e57b-4b6c-ad3e-de975106740d"]
}], "Problem",ExpressionUUID->"a5ae173e-9eda-4061-bc6f-87c788618ca0"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "(", "u", ")"}], "=", 
     RowBox[{
      RowBox[{"2", 
       SuperscriptBox["e", "u"]}], "+", "3"}]}], ";", " ", 
    RowBox[{
     RowBox[{"F", "(", "0", ")"}], "=", "8"}]}], TraditionalForm]],
  ExpressionUUID->"119e0af9-df37-45bd-b0ac-fc2fee449884"]
}], "Problem",ExpressionUUID->"01e639e7-5eb6-411a-b6ca-90009d53cc69"],

Cell[TextData[{
 StyleBox["75.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "y", ")"}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{"3", 
       SuperscriptBox["y", "3"]}], "+", "5"}], "y"]}], TraditionalForm]],
  ExpressionUUID->"3c936c43-e7d6-4a9c-9da9-9edbcb4664db"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "1", ")"}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"fe2a0a16-a18c-48b2-a01d-641688c544f5"],
 ", ",
 StyleBox["y",
  FontSlant->"Italic"],
 " > 0 "
}], "Problem",ExpressionUUID->"5f03e728-e00f-481a-9d4a-c899ee184ca7"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "\[Theta]", ")"}], "=", 
    RowBox[{
     RowBox[{"2", "sin", " ", "\[Theta]"}], "-", 
     RowBox[{"4", "cos", " ", "\[Theta]"}]}]}], TraditionalForm]],
  ExpressionUUID->"ba4c7f41-0aa1-47ae-8b6a-4ff81202ce58"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", " ", 
     FractionBox["\[Pi]", "4"], ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"92df2ed0-c5d2-4abb-b152-2bf7b297c39f"]
}], "Problem",ExpressionUUID->"f03f8283-db28-48f0-bb2b-0f42dd2c535f"],

Cell[TextData[{
 StyleBox["77\[Dash]86. Solving initial value problems",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the solution of the following initial value problems."
}], "ExerciseDirectionsCell",ExpressionUUID->"1bdfc63e-f6bf-4240-8c2c-\
718c1b57f4fd"],

Cell[TextData[{
 StyleBox["77.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "dc5d04f1-5dc6-4050-94e5-4ff0f37ae416"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"a63a0312-b446-45ea-bb1f-cd65e08aaabd"]
}], "Problem",ExpressionUUID->"db3b6c4b-43d2-4c9c-85be-3909e02f6e1b"],

Cell[TextData[{
 StyleBox["78.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"7", 
      SuperscriptBox["x", "6"]}], "-", 
     RowBox[{"4", 
      SuperscriptBox["x", "3"]}], "+", "12"}]}], TraditionalForm]],
  ExpressionUUID->"3526dba5-7f96-4dcc-b544-c8d3ffc5b5cb"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "1", ")"}], "=", "24"}], TraditionalForm]],
  ExpressionUUID->"eb1dd43f-7dcf-41ca-82ee-d18d6bdfb126"]
}], "Problem",ExpressionUUID->"72e4a398-dcff-4200-b0d0-d937c4bfc57f"],

Cell[TextData[{
 StyleBox["79.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"g", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"7", "x", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "6"], "-", 
       FractionBox["1", "7"]}], ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "f88fe7c2-3cc1-495e-97d1-0a904f38a594"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "1", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"df7e9103-c06c-4c3a-9a39-77b27bcb585e"]
}], "Problem",ExpressionUUID->"c2a3fecf-0c9b-4d15-897b-17922de77d47"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"1", "+", 
     RowBox[{"6", "sin", " ", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "cedfd48b-d7a1-40d1-b80b-f67da6f1ee79"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", 
     FormBox[
      FractionBox["\[Pi]", "3"],
      TraditionalForm], ")"}], "=", 
    RowBox[{"-", "3"}]}], TraditionalForm]],ExpressionUUID->
  "8288bb41-0c31-4d64-8176-455707888d65"]
}], "Problem",ExpressionUUID->"ba7770d1-d290-4672-a0bb-4a32ade26d71"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "u", ")"}]}], "=", 
    RowBox[{"4", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"cos", " ", "u"}], "-", 
       RowBox[{"sin", " ", "u"}]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"e174eb1f-1030-406d-ae53-c5710bc93cb4"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm], ")"}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7bc21e36-9adf-4c31-9a32-a0afb193144c"]
}], "Problem",ExpressionUUID->"9ba4542c-09f4-4491-833a-229844d5a1d5"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"p", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"10", 
      SuperscriptBox["e", "t"]}], "+", "70"}]}], TraditionalForm]],
  ExpressionUUID->"e6971c53-f221-4fa5-b0ec-1427f1eae44e"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"p", "(", "0", ")"}], "=", "100"}], TraditionalForm]],
  ExpressionUUID->"c0224f09-e5d2-41f7-ab0f-4dd8346b20cb"]
}], "Problem",ExpressionUUID->"89436ea0-deac-4348-9577-abcc7ce4b5ff"],

Cell[TextData[{
 StyleBox["83.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{
      FractionBox["3", "t"], "+", "6"}]}], ";", 
    RowBox[{
     RowBox[{"y", " ", 
      RowBox[{"(", "1", ")"}]}], "=", "8"}]}], TraditionalForm]],
  ExpressionUUID->"d9f2314b-ab57-4102-940d-141922565061"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5ce65af4-9938-4d22-9849-057d87bf5c13"]
}], "Problem",ExpressionUUID->"564fd45a-9b18-4a21-ab34-e054ac4ed3bc"],

Cell[TextData[{
 StyleBox["84.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"u", "'"}], 
      RowBox[{"(", "x", ")"}]}], "=", 
     FractionBox[
      RowBox[{
       RowBox[{"x", " ", 
        SuperscriptBox["e", 
         RowBox[{"2", "x"}]]}], "+", 
       RowBox[{"4", 
        SuperscriptBox["e", "x"]}]}], 
      RowBox[{"x", " ", 
       SuperscriptBox["e", "x"]}]]}], ";", 
    RowBox[{
     RowBox[{"u", "(", "1", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"acbcbd4d-a122-4e85-ad39-b013de2ef692"],
 Cell[BoxData[
  FormBox[
   RowBox[{",", 
    RowBox[{"x", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "aa0e0011-c097-460a-a142-660890cec329"]
}], "Problem",ExpressionUUID->"aaee593b-0ef3-4963-a056-a64e577bc0fc"],

Cell[TextData[{
 StyleBox["85.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "\[Theta]", ")"}]}], "=", 
     FractionBox[
      RowBox[{
       RowBox[{
        SqrtBox["2"], 
        SuperscriptBox["cos", "3"], "\[Theta]"}], "+", "1"}], 
      RowBox[{
       SuperscriptBox["cos", "2"], " ", "\[Theta]"}]]}], ";", 
    RowBox[{
     RowBox[{"y", "(", " ", 
      FractionBox["\[Pi]", "4"], ")"}], "=", "3"}]}], TraditionalForm]],
  ExpressionUUID->"99ae32ab-baca-45d4-b4f2-9fbe90732a8c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Dash]", 
    RowBox[{
     RowBox[{"\[Pi]", "/", "2"}], "<", "\[Theta]", "<", 
     RowBox[{"\[Pi]", "/", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "1c8b98c8-44c6-458b-b702-58437e3bc745"]
}], "Problem",ExpressionUUID->"ed0110e4-39fa-4413-a653-d334cb96c452"],

Cell[TextData[{
 StyleBox["86.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"v", "'"}], 
      RowBox[{"(", "x", ")"}]}], " ", "=", " ", 
     RowBox[{
      RowBox[{"4", " ", 
       SuperscriptBox["x", 
        RowBox[{"1", "/", "3"}]]}], "+", 
      RowBox[{"2", " ", 
       SuperscriptBox["x", 
        RowBox[{
         RowBox[{"-", "1"}], "/", "3"}]]}]}]}], ";", 
    RowBox[{
     RowBox[{"v", "(", "8", ")"}], "=", "40"}]}], TraditionalForm]],
  ExpressionUUID->"68c6ab18-7c7e-42fe-804f-9de948a66ef5"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "7174d8e2-23b1-4c1b-b72f-aa2fbd3a525e"]
}], "Problem",ExpressionUUID->"10fde676-4366-4ffa-95e0-a6452f6f5b27"],

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
  "2d04ba2b-afa0-495b-9ade-9ba29e026c1f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "a0b140a5-0d67-4d82-9239-c4451e15c660"],
 StyleBox["87\[Dash]90. Graphing general solutions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Graph several functions that satisfy each of the following differential \
equations. Then find and graph the particular function that satisfies the \
given initial condition."
}], "TExerciseDirectionsCell",ExpressionUUID->"fcdcf8bd-d0b5-4488-99eb-\
74bab97ea1a2"],

Cell[TextData[{
 StyleBox["87.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "-", "5"}]}], TraditionalForm]],ExpressionUUID->
  "9164d3f7-a1ca-48a8-beee-0ae764545c1c"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "4"}], TraditionalForm]],
  ExpressionUUID->"cf17be57-8a6a-4b1a-b5bb-810658e8807f"]
}], "Problem",ExpressionUUID->"3e48250a-8ee9-4bc8-a34a-b62c74362543"],

Cell[TextData[{
 StyleBox["88.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "-", "1"}]}], TraditionalForm]],
  ExpressionUUID->"17905ed4-e4ff-48cb-931d-229aa25b7712"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "1", ")"}], "=", "2"}], TraditionalForm]],
  ExpressionUUID->"80395cfa-9853-4c34-af12-55c677fde054"]
}], "Problem",ExpressionUUID->"e4a53914-f189-4f10-ae92-46727b664590"],

Cell[TextData[{
 StyleBox["89.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"3", "x"}], "+", 
     RowBox[{"sin", " ", "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "9c4830ee-705d-4c82-b5c7-3f12fb31a475"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"448c96ea-f603-4644-831f-bbd4a2da1e18"]
}], "Problem",ExpressionUUID->"876432ff-3f5c-42be-98d4-6fa5409b5782"],

Cell[TextData[{
 StyleBox["90.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"cos", " ", "x"}], "-", 
     RowBox[{"sin", " ", "x"}], "+", "2"}]}], TraditionalForm]],
  ExpressionUUID->"02214393-3114-46fc-874d-6fd7338c3233"],
 "; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"57029ad8-2473-43c8-b58e-029275b69b4a"]
}], "Problem",ExpressionUUID->"f5ffde32-650c-427d-b1f4-ee5d1c018a5b"],

Cell[TextData[{
 StyleBox["91\[Dash]96. Velocity to position",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Given the following velocity functions of an object moving along a line, \
find the position function with the given initial position. "
}], "ExerciseDirectionsCell",ExpressionUUID->"b7929234-0304-4c71-9005-\
56f04f809e12"],

Cell[TextData[{
 StyleBox["91.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", 
     RowBox[{
      RowBox[{"2", "t"}], "+", "4"}]}], ";", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"3fe61109-8004-442a-ba3b-67bd215e0c52"]
}], "Problem",ExpressionUUID->"a1673a0b-d7f9-465e-b01d-2985ad0bda43"],

Cell[TextData[{
 StyleBox["92.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", 
     RowBox[{
      SuperscriptBox["e", "t"], "+", "4"}]}], ";", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"e960fe46-c0ce-432c-891c-3a69b27c9f3e"]
}], "Problem",ExpressionUUID->"6725c750-dcd4-420e-a213-1aaf24e90589"],

Cell[TextData[{
 StyleBox["93.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", 
     RowBox[{"2", 
      SqrtBox["t"]}]}], ";", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"96e088ec-c156-4aa9-8395-66ab6976cbb0"]
}], "Problem",ExpressionUUID->"a6cfc850-da83-4fdb-b1b8-7eebcd9c6710"],

Cell[TextData[{
 StyleBox["94.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", 
     RowBox[{"2", "cos", " ", "t"}]}], ";", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"07457e61-972c-4bcf-ad4b-8130ca119235"]
}], "Problem",ExpressionUUID->"e5471dbb-3ad2-443a-a24c-33010a8c16df"],

Cell[TextData[{
 StyleBox["95.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", 
     RowBox[{
      RowBox[{"6", 
       SuperscriptBox["t", "2"]}], "+", 
      RowBox[{"4", "t"}], "-", "10"}]}], ";", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"48a79b72-af84-4dd0-a0a6-49b7fe223239"]
}], "Problem",ExpressionUUID->"58a4808e-a5b6-4d7f-9de4-677c964a6dca"],

Cell[TextData[{
 StyleBox["96.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", 
     RowBox[{
      RowBox[{"4", "t"}], "+", 
      RowBox[{"sin", " ", "t"}]}]}], ";", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"89419b44-5e62-4b11-867e-30988c4f558a"]
}], "Problem",ExpressionUUID->"b59f9082-5993-4cc0-940b-e119264a1375"],

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
  "a9983bf0-7dc9-4116-b107-b7615359536f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "d18048af-7c5c-49cf-9ac2-9460814589e2"],
 StyleBox["97\[Dash]102. Acceleration to position",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Given the following acceleration functions of an object moving along a \
line, find the position function with the given initial velocity and \
position. "
}], "TExerciseDirectionsCell",ExpressionUUID->"c2bc4513-41c8-4545-b832-\
caf2bcbeab71"],

Cell[TextData[{
 StyleBox["97.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "(", "t", ")"}], "=", 
      RowBox[{"-", "32"}]}], ";", 
     RowBox[{
      RowBox[{"v", "(", "0", ")"}], "=", "20"}]}], ",", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"5039b9b7-bc90-4094-9a0c-56a8ec405632"]
}], "Problem",ExpressionUUID->"8df68e10-7061-4e83-835f-e57687d7e164"],

Cell[TextData[{
 StyleBox["98.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "(", "t", ")"}], "=", "4"}], ";", 
     RowBox[{
      RowBox[{"v", "(", "0", ")"}], "=", 
      RowBox[{"-", "3"}]}]}], ",", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "2"}]}], TraditionalForm]],
  ExpressionUUID->"3c137209-0db1-49f1-a2b3-2e7f21536b33"]
}], "Problem",ExpressionUUID->"148daa00-5cc4-4f02-9203-38630b9f09cc"],

Cell[TextData[{
 StyleBox["99.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "(", "t", ")"}], "=", 
      RowBox[{"0.2", "t"}]}], ";", 
     RowBox[{
      RowBox[{"v", "(", "0", ")"}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"4ab7ecd9-1269-4ea3-a4ae-f3adc333b35f"]
}], "Problem",ExpressionUUID->"e607f787-52d0-4734-97ee-27535c0699c5"],

Cell[TextData[{
 StyleBox["100.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "(", "t", ")"}], "=", 
      RowBox[{"2", "cos", " ", "t"}]}], ";", 
     RowBox[{
      RowBox[{"v", "(", "0", ")"}], "=", "1"}]}], ",", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"054ee06c-2471-463c-87bc-2284e31b860f"]
}], "Problem",ExpressionUUID->"25fde831-d17d-46c9-b487-ead2948f6fbd"],

Cell[TextData[{
 StyleBox["101.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "(", "t", ")"}], "=", 
      RowBox[{"2", "+", 
       RowBox[{"3", "sin", " ", "t"}]}]}], ";", 
     RowBox[{
      RowBox[{"v", "(", "0", ")"}], "=", "1"}]}], ",", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "10"}]}], TraditionalForm]],
  ExpressionUUID->"e79cf963-1bae-49ff-97a6-19d6397d0fe6"]
}], "Problem",ExpressionUUID->"052bcb18-9f7e-469f-b860-125ff247f06a"],

Cell[TextData[{
 StyleBox["102.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"a", "(", "t", ")"}], "=", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["e", "t"]}], "-", "12"}]}], ";", 
     RowBox[{
      RowBox[{"v", "(", "0", ")"}], "=", "1"}]}], ",", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"f2826b5a-2d9f-4459-b83d-69389efe8a54"]
}], "Problem",ExpressionUUID->"936ef2eb-dabd-4e7b-b33c-6e98aa6021a2"],

Cell[TextData[{
 StyleBox["103.",
  FontWeight->"Bold"],
 "\tA car starting at rest accelerates at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"16", 
    RowBox[{"ft", "/", 
     SuperscriptBox[
      StyleBox["s",
       FontSlant->"Plain"], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "a32cde42-2c26-49bf-ab8d-8466d5403853"],
 " for 5 seconds on a straight road. How far does it travel during this \
time?"
}], "Problem",ExpressionUUID->"2402c27d-3676-4924-840a-4494b19d3478"],

Cell[TextData[{
 StyleBox["104.",
  FontWeight->"Bold"],
 "\tA car is moving at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"60", 
    RowBox[{"mi", "/", "hr"}]}], TraditionalForm]],ExpressionUUID->
  "8662ddb5-19a7-4f69-8c38-50e9607f2e7e"],
 " (",
 Cell[BoxData[
  FormBox[
   RowBox[{"88", 
    RowBox[{"ft", "/", "s"}]}], TraditionalForm]],ExpressionUUID->
  "ff436105-06f6-4ae5-a7b6-4998a84c71a1"],
 ") on a straight road when the driver steps on the brake pedal and begins \
decelerating at a constant rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", 
    RowBox[{"ft", "/", 
     SuperscriptBox[
      StyleBox["s",
       FontSlant->"Plain"], "2"]}]}], TraditionalForm]],ExpressionUUID->
  "c67affd1-ad3e-4c6b-91b7-592257f67468"],
 " for 3 seconds. How far did the car go during this 3-second interval?"
}], "Problem",ExpressionUUID->"e467116b-6ba6-482e-a33e-135e9577f446"],

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
  "40a78d1d-f84e-4654-a522-811858acd29b"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "a811744d-75c8-4865-b016-17b50e2c53c7"],
 StyleBox["105\[Dash]106. Races",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  The velocity function and initial position of Runners A and B are given. \
Analyze the race that results by graphing the position functions of the \
runners and finding the time and positions (if any) at which they first pass \
each other."
}], "TExerciseDirectionsCell",ExpressionUUID->"b2821c29-cd08-41c7-b881-\
fe0baec0db28"],

Cell[TextData[{
 StyleBox["105.",
  FontWeight->"Bold"],
 "\tA: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", 
     RowBox[{"sin", " ", "t"}]}], ";", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"773a2d9a-5298-4dae-aea0-99d540cc3856"],
 "\t\tB: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"V", "(", "t", ")"}], "=", 
     RowBox[{"cos", " ", "t"}]}], ";", 
    RowBox[{
     RowBox[{"S", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"f82af10f-147b-40e5-94d1-eddd3166b3ec"]
}], "Problem",ExpressionUUID->"a412913c-aadf-4537-8390-c79432ed2e2c"],

Cell[TextData[{
 StyleBox["106.",
  FontWeight->"Bold"],
 "\tA: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"v", "(", "t", ")"}], "=", 
     SuperscriptBox["e", "t"]}], ";", 
    RowBox[{
     RowBox[{"s", "(", "0", ")"}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"b3a47df0-a7dc-4e31-93a7-921784e1df94"],
 "\t\tB: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"V", "(", "t", ")"}], "=", 
     RowBox[{"2", "+", 
      RowBox[{"cos", " ", "t"}]}]}], ";", 
    RowBox[{
     RowBox[{"S", "(", "0", ")"}], "=", "3"}]}], TraditionalForm]],
  ExpressionUUID->"3a52afff-d41e-4949-9533-5f3b81b97048"]
}], "Problem",ExpressionUUID->"21620d58-cc82-4180-9cde-09d79f1a0410"],

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
  "4184d7ae-9b84-4f7e-a7a9-700f08dafe07"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "5492e92e-65a5-4c35-942f-de19fbf791fb"],
 StyleBox["107\[Dash]110. Motion with gravity",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the following descriptions of the vertical motion of an object \
subject only to the acceleration due to gravity.",
 StyleBox[" ",
  FontSlant->"Plain"],
 "Begin with the acceleration equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"v", "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"-", "g"}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"a34a1b74-2a20-4338-8325-cdde1a995f71"],
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
        FontSlant->Plain], "2"]}]}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"5418bfca-b6d1-4024-929b-330bb3be9186"],
 "."
}], "TProblem",ExpressionUUID->"2d6c160c-cbab-43e3-94ed-7cd349370fa5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the velocity of the object for all relevant times."
}], "SubExerciseDirectionsCell",ExpressionUUID->"75f77efe-93f9-44dc-a65a-\
183162a019ad"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the position of the object for all relevant times."
}], "SubExerciseDirectionsCell",ExpressionUUID->"b41ae6ff-1659-4743-ac52-\
0729630c2aa3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the time when the object reaches its highest point. What is the \
height?"
}], "SubExerciseDirectionsCell",ExpressionUUID->"8cf5bd00-fefc-4c9e-83e6-\
1ba26aee7a1f"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFind the time when the object strikes the ground."
}], "SubExerciseDirectionsCell",ExpressionUUID->"294d2812-3eba-4cf9-8dae-\
a44521435520"],

Cell[TextData[{
 StyleBox["107.",
  FontWeight->"Bold"],
 "\tA softball is popped up vertically (from the ground) with a velocity of \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", 
    RowBox[{
     StyleBox["m",
      FontSlant->"Plain"], "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "2a23d369-8ba6-4a9e-bc19-0e47b70047bd"],
 "."
}], "Problem",ExpressionUUID->"7d465aaf-7447-4f84-860b-a79d98e5c872"],

Cell[TextData[{
 StyleBox["108.",
  FontWeight->"Bold"],
 "\tA stone is thrown vertically upward with a velocity of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"30", 
    RowBox[{
     StyleBox["m",
      FontSlant->"Plain"], "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "f1c82571-74b0-4384-90d5-a370278b242e"],
 " from the edge of a cliff ",
 Cell[BoxData[
  FormBox[
   RowBox[{"200", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "c0de8c2a-f6fd-4a9e-8fd0-10423b8e07dd"],
 " above a river."
}], "Problem",ExpressionUUID->"438d6a43-9cdb-45d9-aad7-aa63bc68e424"],

Cell[TextData[{
 StyleBox["109.",
  FontWeight->"Bold"],
 "\tA payload is released at an elevation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"400", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "26553a0f-9a87-45b9-9336-1f44d2b43a05"],
 " from a hot-air balloon that is rising at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", 
    RowBox[{
     StyleBox["m",
      FontSlant->"Plain"], "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "b6fe073d-2703-4d98-8b40-5483eea2d6a0"],
 "."
}], "Problem",ExpressionUUID->"46ff2bf9-20db-48ec-9b81-1ff580726221"],

Cell[TextData[{
 StyleBox["110.",
  FontWeight->"Bold"],
 "\tA payload is dropped at an elevation of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"400", 
    StyleBox["m",
     FontSlant->"Plain"]}], TraditionalForm]],ExpressionUUID->
  "fa0f008e-9a2e-4deb-bee6-3d0a9d3180b4"],
 " from a hot-air balloon that is descending at a rate of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", 
    RowBox[{
     StyleBox["m",
      FontSlant->"Plain"], "/", 
     StyleBox["s",
      FontSlant->"Plain"]}]}], TraditionalForm]],ExpressionUUID->
  "ebb79563-833a-419f-9cb5-0be023cbe9d4"],
 "."
}], "Problem",ExpressionUUID->"86cb6f05-b57c-4425-b2bf-ab7346b2b4b3"],

Cell[TextData[{
 StyleBox["111.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"5c7c945b-c7c1-4091-86d7-14405f40502b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"4", "x"}], "+", "100"}]}], TraditionalForm]],ExpressionUUID->
  "5b18bdce-78ca-4e68-a203-b3d5004524d1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"G", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"4", "x"}], "-", "100"}]}], TraditionalForm]],ExpressionUUID->
  "295076ac-d32a-4cb7-a870-10d8fa95465e"],
 " are antiderivatives of the same function."
}], "SubProblem",ExpressionUUID->"892589b7-e31b-409b-a45c-790f146dd62e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"F", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7c71afee-c0c5-43b8-895c-3bea9e4b30f5"],
 ", then ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "9caa14d6-a01d-45a3-80f0-60c8ca941696"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "59650a16-a27a-42cb-900d-c751f789c415"],
 "."
}], "SubProblem",ExpressionUUID->"4de7c7c1-15ad-490d-aaf8-3cfce6ec2f8e"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"F", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "22e65c94-389c-4400-9fed-b734317cd4fe"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     RowBox[{"F", "(", "x", ")"}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"d2590b67-1516-43cd-9bfb-596fbc3f02b0"],
 "."
}], "SubProblem",ExpressionUUID->"0502b5a1-3e40-4320-81b2-73c0ba88b0b9"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "+", "3"}]}], TraditionalForm]],
  ExpressionUUID->"5a5fdf58-a89d-42f8-adea-02a07a8117c9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{
     SuperscriptBox["x", "3"], "-", "4"}]}], TraditionalForm]],
  ExpressionUUID->"f4dcda98-8068-45ff-ac94-d9bcaef47922"],
 " are derivatives of the same function."
}], "SubProblem",ExpressionUUID->"8d873659-fdfe-4030-95af-cd03dfd5feb1"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"F", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", 
    RowBox[{
     RowBox[{"G", "'"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "23209ea9-b2af-493f-8f73-265a99ffe88c"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "x", ")"}], "=", 
    RowBox[{"G", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "d4ac955a-16ed-4729-a898-a04d5591f712"],
 "."
}], "SubProblem",ExpressionUUID->"6ac21639-2f75-4ff4-b470-dc3db89e58fc"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"6a60ac95-6c46-4ac8-a57b-b5909b110693"],

Cell[TextData[{
 StyleBox["112\[Dash]115. Functions from higher derivatives",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the function ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "0988450e-8458-42d1-87c5-874bece2d97b"],
 " that satisfies the following differential equations and initial conditions."
}], "ExerciseDirectionsCell",ExpressionUUID->"c83146b0-985f-45b6-933d-\
5039aa1db3ed"],

Cell[TextData[{
 StyleBox["112.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"F", "''"}], 
       RowBox[{"(", "x", ")"}]}], "=", "1"}], ";", 
     RowBox[{
      RowBox[{
       RowBox[{"F", "'"}], 
       RowBox[{"(", "0", ")"}]}], "=", "3"}]}], ",", 
    RowBox[{
     RowBox[{"F", "(", "0", ")"}], "=", "4"}]}], TraditionalForm]],
  ExpressionUUID->"296caf6a-1911-4871-be5f-62325f8c9cab"]
}], "Problem",ExpressionUUID->"5e7ef58e-87c5-40d7-91a5-c971fbac8848"],

Cell[TextData[{
 StyleBox["113.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"F", "''"}], 
       RowBox[{"(", "x", ")"}]}], "=", 
      RowBox[{"cos", " ", "x"}]}], ";", 
     RowBox[{
      RowBox[{
       RowBox[{"F", "'"}], 
       RowBox[{"(", "0", ")"}]}], "=", "3"}]}], ",", 
    RowBox[{
     RowBox[{"F", "(", "\[Pi]", ")"}], "=", "4"}]}], TraditionalForm]],
  ExpressionUUID->"984fbe4e-aa80-40aa-8bb5-151e099be07b"]
}], "Problem",ExpressionUUID->"7e7a348f-e4e7-4731-b827-434d484f7b95"],

Cell[TextData[{
 StyleBox["114.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"F", "'''"}], 
       RowBox[{"(", "x", ")"}]}], "=", 
      RowBox[{"4", "x"}]}], ";", 
     RowBox[{
      RowBox[{
       RowBox[{"F", "''"}], 
       RowBox[{"(", "0", ")"}]}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"F", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "1"}], ",", 
    RowBox[{
     RowBox[{"F", "(", "0", ")"}], "=", "3"}]}], TraditionalForm]],
  ExpressionUUID->"94b8443c-bfa9-4591-b6cb-faafe09470a2"]
}], "Problem",ExpressionUUID->"77c6131b-82f8-4f86-b869-f065cc3b1abd"],

Cell[TextData[{
 StyleBox["115.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"F", "'''"}], 
       RowBox[{"(", "x", ")"}]}], "=", 
      RowBox[{
       RowBox[{"672", 
        SuperscriptBox["x", "5"]}], "+", 
       RowBox[{"24", "x"}]}]}], ";", 
     RowBox[{
      RowBox[{
       RowBox[{"F", "''"}], 
       RowBox[{"(", "0", ")"}]}], "=", "0"}]}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"F", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "2"}], ",", 
    RowBox[{
     RowBox[{"F", "(", "0", ")"}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"b8169967-38e5-4475-8cb9-7e2e77953b75"]
}], "Problem",ExpressionUUID->"b48a4860-8c37-4b57-8eb3-e86e49a5ec07"],

Cell[TextData[{
 StyleBox["116.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Mass on a spring",
  FontWeight->"Bold"],
 "  A mass oscillates up and down on the end of a spring. Find its position \
",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "c27ca424-8b1b-448a-8577-1d370d6cff9a"],
 " relative to the equilibrium position if its acceleration is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "(", "t", ")"}], "=", 
    RowBox[{"2", "sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "3382e205-407f-40b4-9e49-0dd123edcb6f"],
 " and its initial velocity and position are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "0", ")"}], "=", "3"}], TraditionalForm]],
  ExpressionUUID->"eed09c72-2cb7-459e-bcdc-ad5d6d73e323"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"e73888c0-642b-4e91-bf4a-a06b98c20f85"],
 ", respectively."
}], "Problem",ExpressionUUID->"dc7c6262-a74f-4495-b5fe-901b4a839aac"],

Cell[TextData[{
 StyleBox["117.\tFlow rate",
  FontWeight->"Bold"],
 "  A large tank is filled with water when an outflow valve is opened at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "b883f879-0639-4811-9b44-02dd52df7af6"],
 ". Water flows out at a rate, in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"gal", "/", "min"}], TraditionalForm]],ExpressionUUID->
  "80170e9b-65c3-428a-a2f5-c82b62d24a75"],
 ", given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"Q", "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"0.1", " ", 
     RowBox[{"(", 
      RowBox[{"100", "-", 
       SuperscriptBox["t", "2"]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"307c2dad-e778-4369-b6d2-6a692398b024"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"51b327bf-f370-4bff-99d3-89d5ed71e20f"],
 "."
}], "Problem",ExpressionUUID->"523af038-a41c-420f-9ad6-eb0b55376d3a"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the amount of water ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "9304f30f-3ef3-4719-96f2-5e14a35aa913"],
 " that has flowed out of the tank after ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "814b424d-c8b1-4662-88a8-047f645648ed"],
 " minutes, given the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Q", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"fdf67657-4570-4d6d-98c6-f99b191624ad"],
 "."
}], "SubProblem",ExpressionUUID->"b3fb991b-425a-4aef-b659-705fff2be70e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the flow function ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "22021811-a3c3-42b3-8e62-14556e1c2bb6"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"d6958137-4ddb-425e-9c45-ee378d0f1e5d"],
 "."
}], "SubProblem",ExpressionUUID->"52c7a339-98f2-4e6a-8d0e-82d168a6a57a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tHow much water flows out of the tank in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", "min"}], TraditionalForm]],ExpressionUUID->
  "76c1f0e6-3903-48ab-8158-ed7c32cdc203"],
 "?"
}], "SubProblem",ExpressionUUID->"9c1e9f00-c669-43d3-8ef4-31893afe155e"],

Cell[TextData[{
 StyleBox["118.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["General head start problem",
  FontWeight->"Bold"],
 "  Suppose object A is located at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "92726ec2-3d59-4f94-985f-8479b4db46e8"],
 " at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "c1f8f2e0-fa45-4cad-95d1-205f3a12711d"],
 " and starts moving along the ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "9b8d85c2-99fe-4087-92f4-b77b6c4e273a"],
 "-axis with a velocity given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"v", "(", "t", ")"}], "=", 
    RowBox[{"2", "a", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "f1e4b4c8-e92a-415a-8281-32bb40eb4b96"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2c6aeed8-2d74-4cd6-9d8b-6ecf37fb949a"],
 ". Object B is located at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", 
    RowBox[{"c", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "2477bea0-af96-4f78-9c11-24555ec5047a"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "4c9443d0-c825-4fb2-ad31-0d0a23cd16b6"],
 " and starts moving along the ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "58e96f7c-f909-45e0-8629-3cb5b67ea1d9"],
 "-axis with a constant velocity given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"V", "(", "t", ")"}], "=", 
    RowBox[{"b", ">", "0"}]}], TraditionalForm]],ExpressionUUID->
  "2e23722c-352a-4c03-b4cf-de8d097aff91"],
 ". Show that A always overtakes B at time \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"t", "=", 
          RowBox[{
           FractionBox[
            RowBox[{"b", "+", 
             SqrtBox[
              RowBox[{
               SuperscriptBox["b", "2"], "+", 
               RowBox[{"4", "a", " ", "c"}]}]]}], 
            RowBox[{"2", "a"}]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "029ca200-26dc-48f6-8da7-a976cc2e9895"]
}], "Problem",ExpressionUUID->"98123ed1-c3d9-4d8c-8612-1375683dabaa"],

Cell[TextData[{
 StyleBox["119\[Dash]122. Verifying indefinite integrals",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Verify the following indefinite integrals by differentiation. These \
integrals are derived in later chapters."
}], "ExerciseDirectionsCell",ExpressionUUID->"12cef54c-d144-4db8-8ad5-\
5355f212efb5"],

Cell[TextData[{
 StyleBox["119.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox[
       RowBox[{"cos", 
        SqrtBox["x"]}], 
       SqrtBox["x"]], "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{"2", "sin", " ", 
      SqrtBox["x"]}], "+", "C"}]}], TraditionalForm]],ExpressionUUID->
  "04b3fbd1-6675-4ecd-9442-d4ddb633f0e0"]
}], "Problem",ExpressionUUID->"2e65ddb5-13bc-407b-8139-eb4f7787128f"],

Cell[TextData[{
 StyleBox["120.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox["x", 
       SqrtBox[
        RowBox[{
         SuperscriptBox["x", "2"], "+", "1"}]]], "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    RowBox[{
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", "1"}]], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"10d3800d-a8ac-45ac-950b-0fe37282c289"]
}], "Problem",ExpressionUUID->"725ba3fa-9f07-4112-a871-5d069274880b"],

Cell[TextData[{
 StyleBox["121.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["x", "2"], "cos", " ", 
      SuperscriptBox["x", "3"], "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "3"], "sin", " ", 
      SuperscriptBox["x", "3"]}], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"bbb362ae-3e32-4f7c-9034-0901c9cb6fac"]
}], "Problem",ExpressionUUID->"11222de4-de67-4858-bfd5-bf7af78565c5"],

Cell[TextData[{
 StyleBox["122.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      FractionBox["x", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["x", "2"], "-", "1"}], ")"}], "2"]], "d", 
      "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", 
       RowBox[{"2", 
        RowBox[{"(", 
         RowBox[{
          SuperscriptBox["x", "2"], "-", "1"}], ")"}]}]]}], "+", "C"}]}], 
   TraditionalForm]],ExpressionUUID->"1a3b41b0-01e9-47a9-8f70-cda7ffb0fa84"]
}], "Problem",ExpressionUUID->"3da37a97-1e14-4916-b547-4c761884ffa7"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 4.9 Antiderivatives",
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
         TemplateBox[{"\"Section \"", "\"4.9\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"4.9 Antiderivatives\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["4.9 Antiderivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Antiderivative\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["DEFINITION Antiderivative"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Thinking Backward\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Thinking Backward"], 
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
             "\"THEOREM 4.15 The Family of Antiderivatives\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 4.15 The Family of Antiderivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.90  \[LightBulb]: Antiderivatives\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.90  \[LightBulb]: Antiderivatives"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Finding antiderivatives\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Finding antiderivatives"], 
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
          "\"Indefinite Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Indefinite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.16 Power Rule for Indefinite Integrals\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 4.16 Power Rule for Indefinite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 4.17 Constant Multiple and Sum Rules\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["THEOREM 4.17 Constant Multiple and Sum Rules"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Indefinite integrals\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Indefinite integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Indefinite Integrals of Trigonometric Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Indefinite Integrals of Trigonometric Functions"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Indefinite integrals of trigonometric functions\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 3 Indefinite integrals of trigonometric functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 4.9\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 4.9"], 
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
             "\"EXAMPLE 4 Indefinite integrals involving trigonometric \
functions\""}, "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "EXAMPLE 4 Indefinite integrals involving trigonometric \
functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Other Indefinite Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Other Indefinite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 Additional indefinite integrals\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 5 Additional indefinite integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 4.10\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 4.10"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 6 Indefinite integrals\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Indefinite integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Introduction to Differential Equations\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Introduction to Differential Equations"], 
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
             "\"EXAMPLE 7 Initial value problems\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 7 Initial value problems"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.91  \[LightBulb]: Example 7a\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.91  \[LightBulb]: Example 7a"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.92  \[LightBulb]: Example 7b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.92  \[LightBulb]: Example 7b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Motion Problems Revisited\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Motion Problems Revisited"], 
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
             "\"IMPORTANT Initial Value Problems for Velocity and \
Position\""}, "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "IMPORTANT Initial Value Problems for Velocity and Position"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"EXAMPLE 8 A race\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 8 A race"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure 4.93: Example 8\""},
             "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure 4.93: Example 8"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 9 Motion with gravity\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 9 Motion with gravity"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figures 4.94 and 4.95  \[LightBulb]: Example 9a\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figures 4.94 and 4.95  \[LightBulb]: Example 9a"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 4.96  \[LightBulb]: Example 9b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 4.96  \[LightBulb]: Example 9b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 4.9 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 4.9 EXERCISES"], 
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
bccalcet03_0408.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0410.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 4  \[Bullet]  Applications of the Derivative"]}]], 
    "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 4.9  Antiderivatives"], "            ", 
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
 "4.9 Antiderivatives"->{
  Cell[1527, 36, 172, 3, 
  42, "Section", "ExpressionUUID" -> "9a9da8da-9432-453e-8bbe-a5ca5655abd9",
   CellTags->"4.9 Antiderivatives"]},
 "DEFINITION Antiderivative"->{
  Cell[2992, 82, 1157, 41, 
  73, "Definition", "ExpressionUUID" -> "17a27724-5558-4a94-9432-d8473aced0ba",
   CellTags->"DEFINITION Antiderivative"]},
 "Thinking Backward"->{
  Cell[4389, 132, 148, 2, 
  28, "Subsection", "ExpressionUUID" -> "cda3b8a5-81d0-40f1-b472-8f2916e38c31",
   CellTags->"Thinking Backward"]},
 "Quick Check 1"->{
  Cell[7396, 224, 848, 25, 
  29, "QuickCheck", "ExpressionUUID" -> "4433635a-d5f4-41d3-8886-f6c97548f19c",
   CellTags->"Quick Check 1"]},
 "THEOREM 4.15 The Family of Antiderivatives"->{
  Cell[12393, 381, 1259, 41, 
  73, "Theorem", "ExpressionUUID" -> "403e2f8e-1b56-487c-8cef-8e97c63d5922",
   CellTags->"THEOREM 4.15 The Family of Antiderivatives"]},
 "Figure 4.90  \[LightBulb]: Antiderivatives"->{
  Cell[16259, 504, 12016, 225, 
  392, "Output", "ExpressionUUID" -> "02353b69-e379-48f9-b178-2ed82532b997",
   CellTags->"Figure 4.90  \[LightBulb]: Antiderivatives"]},
 "EXAMPLE 1 Finding antiderivatives"->{
  Cell[28300, 733, 215, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   c39678ac-51c1-4d6f-866f-6b1b58484932",
   CellTags->"EXAMPLE 1 Finding antiderivatives"]},
 "Quick Check 2"->{
  Cell[34191, 939, 1174, 37, 
  29, "QuickCheck", "ExpressionUUID" -> "6a16895c-4b64-44ac-bfe1-d829ff8e8cc7",
   CellTags->"Quick Check 2"]},
 "Indefinite Integrals"->{
  Cell[36136, 1006, 156, 3, 
  25, "Subsection", "ExpressionUUID" -> "76c5bbf6-b0af-41d7-b383-a91bb40b0c07",
   CellTags->"Indefinite Integrals"]},
 "THEOREM 4.16 Power Rule for Indefinite Integrals"->{
  Cell[41473, 1165, 1256, 41, 
  122, "Theorem", "ExpressionUUID" -> "1e1d62a5-2251-402b-9bee-9b64421e03d0",
   CellTags->"THEOREM 4.16 Power Rule for Indefinite Integrals"]},
 "THEOREM 4.17 Constant Multiple and Sum Rules"->{
  Cell[47845, 1368, 2001, 65, 
  175, "Theorem", "ExpressionUUID" -> "c6ba3d8b-9a2a-4905-b1e3-18f6c9fd92bd",
   CellTags->"THEOREM 4.17 Constant Multiple and Sum Rules"]},
 "EXAMPLE 2 Indefinite integrals"->{
  Cell[50017, 1441, 209, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "d46cafc0-1f36-4232-85b0-
   cecffd2b3862",
   CellTags->"EXAMPLE 2 Indefinite integrals"]},
 "Indefinite Integrals of Trigonometric Functions"->{
  Cell[61852, 1809, 212, 4, 
  25, "Subsection", "ExpressionUUID" -> "8e8b0f02-3f4b-462b-9768-7bb8a79ea0ea",
   CellTags->"Indefinite Integrals of Trigonometric Functions"]},
 "EXAMPLE 3 Indefinite integrals of trigonometric functions"->{
  Cell[62382, 1823, 263, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "0d96958d-3105-4f76-
   ac5c-54e4df7280a2",
   CellTags->"EXAMPLE 3 Indefinite integrals of trigonometric functions"]},
 "Table 4.9"->{
  Cell[73179, 2158, 4114, 92, 
  288, "Output", "ExpressionUUID" -> "620be868-056d-442c-bd3a-c5e4e177cc23",
   CellTags->"Table 4.9"]},
 "Quick Check 3"->{
  Cell[77296, 2252, 940, 27, 
  38, "QuickCheck", "ExpressionUUID" -> "650fcbae-d4d4-4f0f-b63e-ee588594210e",
   CellGroupingRules->{"GroupTogetherGrouping", 41},
   CellTags->"Quick Check 3"]},
 "EXAMPLE 4 Indefinite integrals involving trigonometric functions"->{
  Cell[78872, 2302, 277, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "14a2c8ca-b015-4d43-9b29-
   e02c063b5d21",
   CellTags->
    "EXAMPLE 4 Indefinite integrals involving trigonometric functions"]},
 "Other Indefinite Integrals"->{
  Cell[85688, 2513, 168, 3, 
  25, "Subsection", "ExpressionUUID" -> "b8a04611-395e-4271-85d8-b659606b9712",
   CellTags->"Other Indefinite Integrals"]},
 "EXAMPLE 5 Additional indefinite integrals"->{
  Cell[86108, 2525, 231, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "077c824b-4a56-4234-ba68-
   e2eeef6b21f7",
   CellTags->"EXAMPLE 5 Additional indefinite integrals"]},
 "Table 4.10"->{
  Cell[95508, 2829, 5032, 104, 
  267, "Output", "ExpressionUUID" -> "56fb001e-29a4-4b1b-96b3-82741a47d71e",
   CellTags->"Table 4.10"]},
 "EXAMPLE 6 Indefinite integrals"->{
  Cell[100889, 2947, 209, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "28a5e6e6-e21a-4c80-83d5-
   cbe1e5d38d39",
   CellTags->"EXAMPLE 6 Indefinite integrals"]},
 "Introduction to Differential Equations"->{
  Cell[110159, 3240, 192, 3, 
  25, "Subsection", "ExpressionUUID" -> "4fc105ea-0115-403a-bf0b-516c90e921db",
   CellTags->"Introduction to Differential Equations"]},
 "Quick Check 4"->{
  Cell[112553, 3315, 778, 23, 
  29, "QuickCheck", "ExpressionUUID" -> "b2b7ac4a-bf72-45ea-bc44-1821b5869382",
   CellTags->"Quick Check 4"]},
 "EXAMPLE 7 Initial value problems"->{
  Cell[116645, 3441, 213, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "586c72d1-
   f480-4cea-9a0d-2fabb894737e",
   CellTags->"EXAMPLE 7 Initial value problems"]},
 "Figure 4.91  \[LightBulb]: Example 7a"->{
  Cell[120300, 3568, 7324, 148, 
  544, "Output", "ExpressionUUID" -> "96d81472-ad79-4ac6-befe-5dc6cb0d4787",
   CellTags->"Figure 4.91  \[LightBulb]: Example 7a"]},
 "Figure 4.92  \[LightBulb]: Example 7b"->{
  Cell[134833, 3945, 8476, 172, 
  642, "Output", "ExpressionUUID" -> "3e39ff08-d2ce-4500-967b-613813999684",
   CellTags->"Figure 4.92  \[LightBulb]: Example 7b"]},
 "Motion Problems Revisited"->{
  Cell[148435, 4282, 166, 3, 
  25, "Subsection", "ExpressionUUID" -> "f49db7b6-2461-4a41-81df-2e7e9d11a49d",
   CellTags->"Motion Problems Revisited"]},
 "Quick Check 5"->{
  Cell[149804, 4317, 714, 17, 
  47, "QuickCheck", "ExpressionUUID" -> "f1fe0b5b-0ed0-4b7a-b184-eb48abddf994",
   CellTags->"Quick Check 5"]},
 "IMPORTANT Initial Value Problems for Velocity and Position"->{
  Cell[152386, 4388, 2507, 70, 
  138, "Important", "ExpressionUUID" -> "6cb67696-4509-4ea1-9dbb-c2788c1c2d01",
   CellTags->"IMPORTANT Initial Value Problems for Velocity and Position"]},
 "EXAMPLE 8 A race"->{
  Cell[154918, 4462, 179, 5, 
  27, "Subsubsubsection", "ExpressionUUID" -> "6a403248-7dd0-4726-
   b677-58f09ae73abb",
   CellTags->"EXAMPLE 8 A race"]},
 "Figure 4.93: Example 8"->{
  Cell[163056, 4723, 250802, 4122, 
  285, "Output", "ExpressionUUID" -> "c4d70e68-6eeb-4d92-89b3-b8cbbbd77a66",
   CellTags->"Figure 4.93: Example 8"]},
 "EXAMPLE 9 Motion with gravity"->{
  Cell[414097, 8858, 207, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "64a673e7-e899-49c7-
   ab87-3f322d9aa616",
   CellTags->"EXAMPLE 9 Motion with gravity"]},
 "Figures 4.94 and 4.95  \[LightBulb]: Example 9a"->{
  Cell[423829, 9174, 11115, 215, 
  446, "Output", "ExpressionUUID" -> "17ab8118-f5d2-436a-980f-b4a5dbcae592",
   CellTags->"Figures 4.94 and 4.95  \[LightBulb]: Example 9a"]},
 "Figure 4.96  \[LightBulb]: Example 9b"->{
  Cell[438292, 9499, 11975, 230, 
  446, "Output", "ExpressionUUID" -> "f5769d7b-d09b-4706-9ce6-dcb8d67a4b09",
   CellTags->"Figure 4.96  \[LightBulb]: Example 9b"]},
 "SECTION 4.9 EXERCISES"->{
  Cell[453443, 9837, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "15615bcc-8ccc-4a1a-b0e2-526144dde8ce",
   CellTags->"SECTION 4.9 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[453614, 9844, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "fcbb6d65-
   f5f2-4d0c-980e-0d34024e9377",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[459222, 10040, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "91191049-029c-4c56-
   bb15-65d7b314acbd",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[520584, 12238, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "6a60ac95-6c46-4ac8-a57b-
   b5909b110693",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"4.9 Antiderivatives", 708669, 16593},
 {"DEFINITION Antiderivative", 708842, 16597},
 {"Thinking Backward", 709018, 16601},
 {"Quick Check 1", 709181, 16605},
 {"THEOREM 4.15 The Family of Antiderivatives", 709370, 16609},
 {"Figure 4.90  \[LightBulb]: Antiderivatives", 709587, 16613},
 {"EXAMPLE 1 Finding antiderivatives", 709797, 16617},
 {"Quick Check 2", 709987, 16622},
 {"Indefinite Integrals", 710156, 16626},
 {"THEOREM 4.16 Power Rule for Indefinite Integrals", 710359, 16630},
 {"THEOREM 4.17 Constant Multiple and Sum Rules", 710586, 16634},
 {"EXAMPLE 2 Indefinite integrals", 710795, 16638},
 {"Indefinite Integrals of Trigonometric Functions", 711017, 16643},
 {"EXAMPLE 3 Indefinite integrals of trigonometric functions", 711256, \
16647},
 {"Table 4.9", 711467, 16652},
 {"Quick Check 3", 711623, 16656},
 {"EXAMPLE 4 Indefinite integrals involving trigonometric functions", 711889, \
16661},
 {"Other Indefinite Integrals", 712129, 16667},
 {"EXAMPLE 5 Additional indefinite integrals", 712331, 16671},
 {"Table 4.10", 712527, 16676},
 {"EXAMPLE 6 Indefinite integrals", 712702, 16680},
 {"Introduction to Differential Equations", 712916, 16685},
 {"Quick Check 4", 713103, 16689},
 {"EXAMPLE 7 Initial value problems", 713285, 16693},
 {"Figure 4.91  \[LightBulb]: Example 7a", 713500, 16698},
 {"Figure 4.92  \[LightBulb]: Example 7b", 713710, 16702},
 {"Motion Problems Revisited", 713908, 16706},
 {"Quick Check 5", 714082, 16710},
 {"IMPORTANT Initial Value Problems for Velocity and Position", 714290, 16714},
 {"EXAMPLE 8 A race", 714502, 16718},
 {"Figure 4.93: Example 8", 714686, 16723},
 {"EXAMPLE 9 Motion with gravity", 714876, 16727},
 {"Figures 4.94 and 4.95  \[LightBulb]: Example 9a", 715098, 16732},
 {"Figure 4.96  \[LightBulb]: Example 9b", 715319, 16736},
 {"SECTION 4.9 EXERCISES", 715514, 16740},
 {"\[EmptySmallCircle] Getting Started", 715706, 16744},
 {"\[EmptySmallCircle] Practice Exercises", 715928, 16749},
 {"\[EmptySmallCircle] Explorations and Challenges", 716163, 16754}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1527, 36, 172, 3, 42, "Section", "ExpressionUUID" -> \
"9a9da8da-9432-453e-8bbe-a5ca5655abd9",
 CellTags->"4.9 Antiderivatives"],
Cell[1702, 41, 1287, 39, 47, "Text", "ExpressionUUID" -> \
"9ea7ec8a-3b9f-43d3-a2f4-8a0880985a5b"],
Cell[2992, 82, 1157, 41, 73, "Definition", "ExpressionUUID" -> \
"17a27724-5558-4a94-9432-d8473aced0ba",
 CellTags->"DEFINITION Antiderivative"],
Cell[4152, 125, 212, 3, 29, "Text", "ExpressionUUID" -> \
"fa24f574-800c-4252-bee1-f0e927b05660"],
Cell[CellGroupData[{
Cell[4389, 132, 148, 2, 28, "Subsection", "ExpressionUUID" -> \
"cda3b8a5-81d0-40f1-b472-8f2916e38c31",
 CellTags->"Thinking Backward"],
Cell[4540, 136, 1024, 32, 48, "Text", "ExpressionUUID" -> \
"cbfd2a9f-851b-409e-a285-d807855f9641"],
Cell[5567, 170, 1496, 41, 91, "Text", "ExpressionUUID" -> \
"4964eac4-7226-407e-819f-ad45d711dc59"],
Cell[7066, 213, 327, 9, 29, "Text", "ExpressionUUID" -> \
"88caec54-8a0a-4f72-9349-ce87963fe546"],
Cell[7396, 224, 848, 25, 29, "QuickCheck", "ExpressionUUID" -> \
"4433635a-d5f4-41d3-8886-f6c97548f19c",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[8269, 253, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"0edf2d8f-db49-4642-8cb2-079c444b2f9b"],
Cell[8384, 255, 405, 11, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"1d9f83fa-8b4b-4b0c-8f1a-3a7dd64671b1"]
}, Closed]],
Cell[8804, 269, 1159, 32, 44, "Text", "ExpressionUUID" -> \
"0d125d8f-81e4-4b5b-8f1f-7ee5c82d516a"],
Cell[9966, 303, 751, 23, 51, "Text", "ExpressionUUID" -> \
"1d87e797-5a09-464e-98f5-7884bf36f9ec"],
Cell[10720, 328, 1413, 43, 51, "Text", "ExpressionUUID" -> \
"df591b2d-fb27-4961-9a5d-535eb7f1e386"],
Cell[12136, 373, 254, 6, 29, "Text", "ExpressionUUID" -> \
"b050ff11-1838-4d80-bb7c-8f47193fe719"],
Cell[12393, 381, 1259, 41, 73, "Theorem", "ExpressionUUID" -> \
"403e2f8e-1b56-487c-8cef-8e97c63d5922",
 CellTags->"THEOREM 4.15 The Family of Antiderivatives"],
Cell[13655, 424, 2011, 63, 47, "Text", "ExpressionUUID" -> \
"88c90fac-9d09-4595-bd8e-5c13a9704350"],
Cell[15669, 489, 587, 13, 47, "Text", "ExpressionUUID" -> \
"dfd8c6a1-ad86-4063-bd65-15d140e31c26"],
Cell[16259, 504, 12016, 225, 392, "Output", "ExpressionUUID" -> \
"02353b69-e379-48f9-b178-2ed82532b997",
 CellTags->"Figure 4.90  \[LightBulb]: Antiderivatives"],
Cell[CellGroupData[{
Cell[28300, 733, 215, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"c39678ac-51c1-4d6f-866f-6b1b58484932",
 CellTags->"EXAMPLE 1 Finding antiderivatives"],
Cell[28518, 741, 172, 3, 29, "Text", "ExpressionUUID" -> \
"7045969b-6664-4988-8bb6-3c8dd8f1c2d7"],
Cell[28693, 746, 336, 11, 33, "Text", "ExpressionUUID" -> \
"c461c575-c309-44e5-b2f3-e0240f13cc0b"],
Cell[29032, 759, 366, 12, 52, "Text", "ExpressionUUID" -> \
"e957b77c-b267-42ce-9ce5-a86a71aab297"],
Cell[29401, 773, 316, 10, 29, "Text", "ExpressionUUID" -> \
"17a985c3-1607-40f6-898f-2aa8b851810e"],
Cell[CellGroupData[{
Cell[29742, 787, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"466f299d-3075-48f2-a597-3b280c9f3eaf"],
Cell[29858, 789, 1277, 41, 66, "Text", "ExpressionUUID" -> \
"3c1f5fb5-0997-409c-8b21-a3e797dacab2"],
Cell[31138, 832, 1106, 37, 52, "Text", "ExpressionUUID" -> \
"2de6b1c2-687a-429c-b85d-72c96905a605"],
Cell[32247, 871, 1729, 57, 69, "Text", "ExpressionUUID" -> \
"b5ba8792-21c6-4393-bf4a-5560b39af041"],
Cell[33979, 930, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"478565b1-7ed0-47f4-9f6a-1325e892e3ab"]
}, Closed]]
}, Open  ]],
Cell[34191, 939, 1174, 37, 29, "QuickCheck", "ExpressionUUID" -> \
"6a16895c-4b64-44ac-bfe1-d829ff8e8cc7",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[35390, 980, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"43f0b703-6e1e-4cb1-bfc7-0c8bfe6142f8"],
Cell[35505, 982, 582, 18, 42, "QuickCheckAnswer", "ExpressionUUID" -> \
"609df7e9-883c-4a3e-83dd-58cd1632cdc5"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[36136, 1006, 156, 3, 25, "Subsection", "ExpressionUUID" -> \
"76c5bbf6-b0af-41d7-b383-a91bb40b0c07",
 CellTags->"Indefinite Integrals"],
Cell[36295, 1011, 3328, 97, 170, "Text", "ExpressionUUID" -> \
"184c3a56-59dd-472b-9646-61d66aa33540"],
Cell[39626, 1110, 150, 2, 29, "Text", "ExpressionUUID" -> \
"852438c3-9180-44c3-8d62-c23eae11110b"],
Cell[39779, 1114, 1247, 37, 55, "Text", "ExpressionUUID" -> \
"d8840553-2028-4a37-8a36-6f6bd7d25165"],
Cell[41029, 1153, 441, 10, 47, "Text", "ExpressionUUID" -> \
"02124c00-737f-4552-b513-d99c3b674f1b"],
Cell[41473, 1165, 1256, 41, 122, "Theorem", "ExpressionUUID" -> \
"1e1d62a5-2251-402b-9bee-9b64421e03d0",
 CellTags->"THEOREM 4.16 Power Rule for Indefinite Integrals"],
Cell[CellGroupData[{
Cell[42754, 1210, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ac2c1324-51fa-432f-be30-0b880eeb0e9d"],
Cell[42858, 1212, 1106, 34, 52, "Callout", "ExpressionUUID" -> \
"555677b9-0354-4068-a48a-39834e527ece"]
}, Closed]],
Cell[43979, 1249, 3225, 101, 205, "Text", "ExpressionUUID" -> \
"cc5d79ff-e1b9-4630-9514-43942edd6a95"],
Cell[CellGroupData[{
Cell[47229, 1354, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"90cda3e0-47d5-4d2e-a245-e140f16d3918"],
Cell[47333, 1356, 230, 3, 37, "Callout", "ExpressionUUID" -> \
"bc71095b-349c-487b-a9db-7cd7de3db9e1"]
}, Closed]],
Cell[47578, 1362, 264, 4, 44, "Text", "ExpressionUUID" -> \
"3c32fed0-0a2e-4f88-9409-65c3ae33924f"],
Cell[47845, 1368, 2001, 65, 175, "Theorem", "ExpressionUUID" -> \
"c6ba3d8b-9a2a-4905-b1e3-18f6c9fd92bd",
 CellTags->"THEOREM 4.17 Constant Multiple and Sum Rules"],
Cell[49849, 1435, 143, 2, 29, "Text", "ExpressionUUID" -> \
"81e19067-ccda-40a9-ab58-7ecd29f7b31f"],
Cell[CellGroupData[{
Cell[50017, 1441, 209, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"d46cafc0-1f36-4232-85b0-cecffd2b3862",
 CellTags->"EXAMPLE 2 Indefinite integrals"],
Cell[50229, 1449, 116, 0, 29, "Text", "ExpressionUUID" -> \
"da7c88b9-096e-4071-9fe2-a29a38add00b"],
Cell[50348, 1451, 467, 15, 45, "Text", "ExpressionUUID" -> \
"d82c1aa6-d563-4eb0-b512-66869aa3ebc6"],
Cell[50818, 1468, 555, 18, 58, "Text", "ExpressionUUID" -> \
"ebc22422-bbb3-4bea-abc1-c5d2b02cd218"],
Cell[51376, 1488, 483, 16, 45, "Text", "ExpressionUUID" -> \
"9d42866f-a765-4af9-8fdd-303f8af42fbb"],
Cell[CellGroupData[{
Cell[51884, 1508, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"4a362d64-1542-45fc-b6ea-163071e81d5e"],
Cell[52000, 1510, 126, 4, 26, "Text", "ExpressionUUID" -> \
"3bb43bbe-051d-479b-b250-6f43bb6c2261"],
Cell[CellGroupData[{
Cell[52151, 1518, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"166f2a30-3aa0-4242-aace-5303b7aa95eb"],
Cell[52255, 1520, 926, 27, 52, "Callout", "ExpressionUUID" -> \
"9ec28685-6767-450a-a4bd-0af54d719ad7"]
}, Closed]],
Cell[53196, 1550, 2815, 78, 170, "Text", "ExpressionUUID" -> \
"af2b0d29-1a6c-4968-827c-2339288744f2"],
Cell[CellGroupData[{
Cell[56036, 1632, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0e4d4992-7e7c-4da5-92b6-98e759bf20e4"],
Cell[56140, 1634, 338, 7, 37, "Callout", "ExpressionUUID" -> \
"415ab9fd-1985-435d-bf22-baf7cbcdc503"]
}, Closed]],
Cell[56493, 1644, 126, 4, 26, "Text", "ExpressionUUID" -> \
"9adf1167-3fbd-4235-a3eb-af04591c64fd"],
Cell[56622, 1650, 2702, 78, 183, "Text", "ExpressionUUID" -> \
"b7efc80a-8f4c-45fa-b31c-696704187988"],
Cell[59327, 1730, 127, 4, 29, "Text", "ExpressionUUID" -> \
"2993243b-5b53-451f-910d-aa8fd8833a60"],
Cell[59457, 1736, 1643, 47, 87, "Text", "ExpressionUUID" -> \
"c8435600-7fcb-4bbf-babb-e63fa5e20565"],
Cell[CellGroupData[{
Cell[61125, 1787, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e4277d84-b03f-4048-bbea-44a39618e1fd"],
Cell[61229, 1789, 230, 3, 37, "Callout", "ExpressionUUID" -> \
"38cd1964-69f8-4214-843f-63cd80f67d1b"]
}, Closed]],
Cell[61474, 1795, 126, 0, 26, "Text", "ExpressionUUID" -> \
"053c894c-1d1b-4a20-ac53-0385e41b79f3"],
Cell[61603, 1797, 188, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"fa029a55-3d76-4709-8af4-5bc6e7b9cc26"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[61852, 1809, 212, 4, 25, "Subsection", "ExpressionUUID" -> \
"8e8b0f02-3f4b-462b-9768-7bb8a79ea0ea",
 CellTags->"Indefinite Integrals of Trigonometric Functions"],
Cell[62067, 1815, 290, 4, 44, "Text", "ExpressionUUID" -> \
"6f511616-0322-4613-a50e-a8cb0219d248"],
Cell[CellGroupData[{
Cell[62382, 1823, 263, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"0d96958d-3105-4f76-ac5c-54e4df7280a2",
 CellTags->"EXAMPLE 3 Indefinite integrals of trigonometric functions"],
Cell[62648, 1831, 115, 0, 29, "Text", "ExpressionUUID" -> \
"10ca4389-523e-4e46-b8b6-d51693c80439"],
Cell[62766, 1833, 349, 10, 45, "Text", "ExpressionUUID" -> \
"11dd8cfa-d41e-4021-a15f-c26ec246dd37"],
Cell[63118, 1845, 431, 14, 45, "Text", "ExpressionUUID" -> \
"0a5fa0d1-13ef-4926-b2d7-bb57324d0f24"],
Cell[63552, 1861, 426, 14, 52, "Text", "ExpressionUUID" -> \
"6dcd3f62-4ee1-4b21-a762-a4b1cd18be9e"],
Cell[CellGroupData[{
Cell[64003, 1879, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"770c2f01-2952-4deb-af0b-f64c743a802b"],
Cell[64119, 1881, 836, 27, 48, "Text", "ExpressionUUID" -> \
"5f60b8ca-4078-4c46-ae6e-a6ccfce25528"],
Cell[CellGroupData[{
Cell[64980, 1912, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"310a93f4-36ac-4431-9f98-5de70e6239d7"],
Cell[65084, 1914, 1171, 37, 89, "Callout", "ExpressionUUID" -> \
"43e9c7e3-94bd-473d-b442-d59160c06bc3"]
}, Closed]],
Cell[66270, 1954, 194, 4, 26, "Text", "ExpressionUUID" -> \
"15a124d9-7fdc-4e10-abd6-d5682e7d73d5"],
Cell[66467, 1960, 1076, 30, 47, "Text", "ExpressionUUID" -> \
"30af0c8d-3466-422f-ad2c-b0e6c60be506"],
Cell[67546, 1992, 530, 14, 51, "Text", "ExpressionUUID" -> \
"e70bbc5f-8eb7-47ea-999e-2155f4ec40ed"],
Cell[68079, 2008, 1777, 51, 79, "Text", "ExpressionUUID" -> \
"14e99a7c-3d1c-473a-95fe-bb83a9de8b4c"],
Cell[69859, 2061, 197, 4, 29, "Text", "ExpressionUUID" -> \
"24442c8f-27db-4a64-aee0-725ee6aba9af"],
Cell[70059, 2067, 2562, 71, 149, "Text", "ExpressionUUID" -> \
"2b7042cd-ef0b-48f1-ad19-50bd6a9f7389"],
Cell[72624, 2140, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"02064862-1da2-4da0-8eb6-b4ce2eab8645"]
}, Closed]]
}, Open  ]],
Cell[72835, 2149, 341, 7, 47, "Text", "ExpressionUUID" -> \
"f91b1103-74cb-474e-9aeb-5bb32c0d18fd",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[73179, 2158, 4114, 92, 288, "Output", "ExpressionUUID" -> \
"620be868-056d-442c-bd3a-c5e4e177cc23",
 CellTags->"Table 4.9"],
Cell[77296, 2252, 940, 27, 38, "QuickCheck", "ExpressionUUID" -> \
"650fcbae-d4d4-4f0f-b63e-ee588594210e",
 CellGroupingRules->{"GroupTogetherGrouping", 41},
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[78261, 2283, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"f2659aa2-d783-43e1-ae34-b4636c51ee51"],
Cell[78376, 2285, 459, 12, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"67c34208-373c-439e-9e23-efd9292c08fd"]
}, Closed]],
Cell[CellGroupData[{
Cell[78872, 2302, 277, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"14a2c8ca-b015-4d43-9b29-e02c063b5d21",
 CellTags->"EXAMPLE 4 Indefinite integrals involving trigonometric functions"],
Cell[79152, 2310, 116, 0, 29, "Text", "ExpressionUUID" -> \
"f8566684-f51e-46f0-9d29-1f2c27e143f6"],
Cell[79271, 2312, 499, 16, 51, "Text", "ExpressionUUID" -> \
"0af9567d-c908-4e88-88ee-a502e14ee912"],
Cell[79773, 2330, 514, 17, 56, "Text", "ExpressionUUID" -> \
"bd44cb22-13f5-4986-acf4-062c188fff3f"],
Cell[CellGroupData[{
Cell[80312, 2351, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"ea746f98-c731-4975-9523-970ac8e1e43b"],
Cell[80428, 2353, 201, 4, 26, "Text", "ExpressionUUID" -> \
"6683d6b2-923d-4200-aee5-d8d6713d44f9"],
Cell[80632, 2359, 2124, 62, 131, "Text", "ExpressionUUID" -> \
"7c2387af-6563-4d47-9691-ad8be67c905d"],
Cell[82759, 2423, 253, 5, 29, "Text", "ExpressionUUID" -> \
"281024ad-44db-4af0-a216-538bda5e407e"],
Cell[83015, 2430, 2429, 69, 131, "Text", "ExpressionUUID" -> \
"b0d2d590-c503-4af1-aabc-73ca95a29ee9"],
Cell[85447, 2501, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"ec9beb3d-6288-4cbf-bf8e-33d498f2221a"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[85688, 2513, 168, 3, 25, "Subsection", "ExpressionUUID" -> \
"b8a04611-395e-4271-85d8-b659606b9712",
 CellTags->"Other Indefinite Integrals"],
Cell[85859, 2518, 224, 3, 26, "Text", "ExpressionUUID" -> \
"5297fa05-5260-43ee-8ca3-218246355969"],
Cell[CellGroupData[{
Cell[86108, 2525, 231, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"077c824b-4a56-4234-ba68-e2eeef6b21f7",
 CellTags->"EXAMPLE 5 Additional indefinite integrals"],
Cell[86342, 2533, 115, 0, 29, "Text", "ExpressionUUID" -> \
"11ebd209-5ba0-40c3-8a9f-7bf93cf819d3"],
Cell[86460, 2535, 328, 10, 51, "Text", "ExpressionUUID" -> \
"cf75c060-0d1b-4e81-8561-6119400c3962"],
Cell[86791, 2547, 367, 11, 51, "Text", "ExpressionUUID" -> \
"0be42493-398c-4e18-8f31-8296c1563ee1"],
Cell[87161, 2560, 522, 17, 66, "Text", "ExpressionUUID" -> \
"eef13563-6c5c-4937-b77d-910c598b27e7"],
Cell[CellGroupData[{
Cell[87708, 2581, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"43d39e06-f42f-4a1f-bc27-e4b8b980fb57"],
Cell[87824, 2583, 742, 22, 48, "Text", "ExpressionUUID" -> \
"186e6d61-1958-4e3b-99e7-e03a70186613"],
Cell[88569, 2607, 655, 19, 51, "Text", "ExpressionUUID" -> \
"5da956d4-50d8-4676-9eb6-74b73770c88a"],
Cell[89227, 2628, 300, 8, 29, "Text", "ExpressionUUID" -> \
"c25e1353-d01d-47ec-9ce5-b54397ad85c5"],
Cell[CellGroupData[{
Cell[89552, 2640, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"40147159-662c-4281-9f1b-edaec03289db"],
Cell[89656, 2642, 267, 4, 53, "Callout", "ExpressionUUID" -> \
"f3f12a18-5265-4bb6-badc-18564308ecef"]
}, Closed]],
Cell[89938, 2649, 448, 15, 48, "Text", "ExpressionUUID" -> \
"2e6a36ab-aedd-4b23-90e1-823de31c811c"],
Cell[90389, 2666, 1037, 31, 51, "Text", "ExpressionUUID" -> \
"2b48fe4c-aa2c-40a8-879f-f653c8bcb786"],
Cell[91429, 2699, 594, 20, 60, "Text", "ExpressionUUID" -> \
"dc720357-49e0-4a0e-8fc4-46513f0a1827"],
Cell[92026, 2721, 2603, 76, 121, "Text", "ExpressionUUID" -> \
"759a82b0-afeb-40ae-9bda-ed7f85861518"],
Cell[94632, 2799, 188, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4c68c445-662a-4e0e-9b73-c2e91be98246"]
}, Closed]]
}, Open  ]],
Cell[94847, 2808, 352, 9, 29, "Text", "ExpressionUUID" -> \
"06add4ea-d6bf-4da3-b01e-349941cb1483",
 CellGroupingRules->{"GroupTogetherGrouping", 41}],
Cell[CellGroupData[{
Cell[95224, 2821, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"c5851a40-4ba8-4fad-9489-b22d3fe10864"],
Cell[95328, 2823, 165, 3, 37, "Callout", "ExpressionUUID" -> \
"f70d54c7-c0c9-44a2-adf3-1de84a750440"]
}, Closed]],
Cell[95508, 2829, 5032, 104, 267, "Output", "ExpressionUUID" -> \
"56fb001e-29a4-4b1b-96b3-82741a47d71e",
 CellTags->"Table 4.10"],
Cell[CellGroupData[{
Cell[100565, 2937, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"eb341f0a-2260-4548-9091-a096dc372015"],
Cell[100669, 2939, 183, 3, 37, "Callout", "ExpressionUUID" -> \
"ca14c937-c729-4277-aae8-481ed1a45622"]
}, Closed]],
Cell[CellGroupData[{
Cell[100889, 2947, 209, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"28a5e6e6-e21a-4c80-83d5-cbe1e5d38d39",
 CellTags->"EXAMPLE 6 Indefinite integrals"],
Cell[101101, 2955, 141, 2, 29, "Text", "ExpressionUUID" -> \
"ad3c49cf-ee31-48ad-8e0a-d4972aca9a8c"],
Cell[101245, 2959, 488, 16, 56, "Text", "ExpressionUUID" -> \
"8e1c9e83-d89f-485f-8ab2-00d94d8fa760"],
Cell[101736, 2977, 465, 15, 56, "Text", "ExpressionUUID" -> \
"e9fbd8ce-86d2-47ee-9b1b-d56303173187"],
Cell[CellGroupData[{
Cell[102226, 2996, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"c8ca0e2d-91a8-4628-b577-12e7c2cba57b"],
Cell[102342, 2998, 186, 4, 26, "Text", "ExpressionUUID" -> \
"d634dea7-a125-469e-9bb7-024baa4385f5"],
Cell[102531, 3004, 2745, 82, 181, "Text", "ExpressionUUID" -> \
"2c297327-319d-41c9-8000-34a5c0bda76d"],
Cell[105279, 3088, 221, 5, 29, "Text", "ExpressionUUID" -> \
"8b58d16c-480c-450d-92bb-08debe9a326d"],
Cell[105503, 3095, 972, 29, 59, "Text", "ExpressionUUID" -> \
"e8287242-8232-4f52-b90b-155ca816d973"],
Cell[106478, 3126, 466, 10, 51, "Text", "ExpressionUUID" -> \
"fe7f7392-3d0a-48a0-ba83-fecf32fdedb6"],
Cell[106947, 3138, 2968, 88, 187, "Text", "ExpressionUUID" -> \
"10dffab0-11c0-4cb9-90d1-828b79bfa6cf"],
Cell[109918, 3228, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"5efc0e2e-1613-4929-ac0b-9fa2fe9e9cc1"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[110159, 3240, 192, 3, 25, "Subsection", "ExpressionUUID" -> \
"4fc105ea-0115-403a-bf0b-516c90e921db",
 CellTags->"Introduction to Differential Equations"],
Cell[110354, 3245, 264, 6, 26, "Text", "ExpressionUUID" -> \
"9ae35569-b5af-484f-b828-06e92324dedb"],
Cell[110621, 3253, 276, 6, 29, "Text", "ExpressionUUID" -> \
"850ef6a1-f6eb-47a7-b2cc-488c30c2a881"],
Cell[110900, 3261, 514, 16, 31, "Text", "ExpressionUUID" -> \
"c442305e-5f36-4661-835a-8f8d43927ce8"],
Cell[111417, 3279, 1133, 34, 55, "Text", "ExpressionUUID" -> \
"1558ed25-e4e5-459c-b25e-eb0953251040"],
Cell[112553, 3315, 778, 23, 29, "QuickCheck", "ExpressionUUID" -> \
"b2b7ac4a-bf72-45ea-bc44-1821b5869382",
 CellTags->"Quick Check 4"],
Cell[CellGroupData[{
Cell[113356, 3342, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"f100fb1d-6ad8-4c47-9238-f6148dd7e047"],
Cell[113471, 3344, 678, 20, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"3d77e3a9-f48b-43c0-8f3a-27b3a236d300"]
}, Closed]],
Cell[114164, 3367, 1187, 32, 62, "Text", "ExpressionUUID" -> \
"5763c008-79a2-40f4-904a-f2be4c856a2a"],
Cell[115354, 3401, 1042, 29, 51, "Text", "ExpressionUUID" -> \
"bc8c5179-100e-48c2-b9c9-a057eadee6ea"],
Cell[116399, 3432, 221, 5, 29, "Text", "ExpressionUUID" -> \
"9afedb70-36b8-4f18-98bb-97d73c0b13e5"],
Cell[CellGroupData[{
Cell[116645, 3441, 213, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"586c72d1-f480-4cea-9a0d-2fabb894737e",
 CellTags->"EXAMPLE 7 Initial value problems"],
Cell[116861, 3449, 591, 21, 50, "Text", "ExpressionUUID" -> \
"0f57b623-c85d-43e0-ba5e-ca32eb0ec0fd"],
Cell[117455, 3472, 572, 20, 52, "Text", "ExpressionUUID" -> \
"01cb47a9-feaa-4e50-99f1-e6a5e674a918"],
Cell[118030, 3494, 410, 13, 29, "Text", "ExpressionUUID" -> \
"a12af185-eec8-459a-a678-5269a538345d"],
Cell[CellGroupData[{
Cell[118465, 3511, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"715cd0f0-9430-4e5e-b153-87fbf6557ce4"],
Cell[118581, 3513, 474, 15, 30, "Text", "ExpressionUUID" -> \
"ab2fdf51-edc8-486d-817e-f6242554e5c3"],
Cell[119058, 3530, 573, 17, 55, "Text", "ExpressionUUID" -> \
"114b2c5f-07ca-4d94-9c93-8566fada2e21"],
Cell[119634, 3549, 663, 17, 47, "Text", "ExpressionUUID" -> \
"147f6bda-f8a6-4b05-a296-6c6bdcf3ed7b"],
Cell[120300, 3568, 7324, 148, 544, "Output", "ExpressionUUID" -> \
"96d81472-ad79-4ac6-befe-5dc6cb0d4787",
 CellTags->"Figure 4.91  \[LightBulb]: Example 7a"],
Cell[127627, 3718, 833, 24, 89, "Text", "ExpressionUUID" -> \
"d0240ed4-dcef-4574-bf67-7d7852e078c9"],
Cell[128463, 3744, 1367, 41, 153, "Text", "ExpressionUUID" -> \
"4f07a0fa-4daf-4442-bbd7-b3642fde31f6"],
Cell[129833, 3787, 127, 0, 29, "Text", "ExpressionUUID" -> \
"675978c6-326c-4e7a-8769-bde498feafbc"],
Cell[129963, 3789, 573, 17, 55, "Text", "ExpressionUUID" -> \
"5fdc6a4f-f173-4483-9871-8776cab65e78"],
Cell[130539, 3808, 146, 2, 29, "Text", "ExpressionUUID" -> \
"64593928-d981-44aa-9ce5-2c1639c107f1"],
Cell[CellGroupData[{
Cell[130710, 3814, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ddb272e4-fc30-4066-a7ab-869760daa6e1"],
Cell[130814, 3816, 739, 24, 57, "Callout", "ExpressionUUID" -> \
"a0a52938-53af-47b5-9cc6-f3d4cc7a153f"]
}, Closed]],
Cell[131568, 3843, 574, 17, 32, "Text", "ExpressionUUID" -> \
"7b062103-48ea-45b7-b533-b6e32b63e3d6"],
Cell[132145, 3862, 478, 14, 51, "Text", "ExpressionUUID" -> \
"9d75bef4-3995-4e5e-a078-2cdd72e032de"],
Cell[132626, 3878, 990, 26, 47, "Text", "ExpressionUUID" -> \
"479d4c29-ab7b-41d2-8c20-216e21171ed4"],
Cell[133619, 3906, 1211, 37, 111, "Text", "ExpressionUUID" -> \
"153517de-04cf-40b7-93e0-cd67a9920281"],
Cell[134833, 3945, 8476, 172, 642, "Output", "ExpressionUUID" -> \
"3e39ff08-d2ce-4500-967b-613813999684",
 CellTags->"Figure 4.92  \[LightBulb]: Example 7b"],
Cell[143312, 4119, 1232, 35, 69, "Text", "ExpressionUUID" -> \
"81408315-a115-40e7-9c72-c5223c5de76f"],
Cell[144547, 4156, 542, 16, 51, "Text", "ExpressionUUID" -> \
"e308c5ab-1902-4fec-91bf-1705c40d78a1"],
Cell[CellGroupData[{
Cell[145114, 4176, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e7fc13e3-e7e4-4ebb-94f3-bfd5b8be02b4"],
Cell[145218, 4178, 680, 17, 72, "Callout", "ExpressionUUID" -> \
"676c5383-b501-4001-bc6f-910324649aa4"]
}, Closed]],
Cell[145913, 4198, 1743, 52, 84, "Text", "ExpressionUUID" -> \
"cfc04380-e3f4-460b-b371-1e9aab821952"],
Cell[147659, 4252, 532, 16, 51, "Text", "ExpressionUUID" -> \
"4d8be800-e997-49fb-8a27-7522e8daf49f"],
Cell[148194, 4270, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"60736aa9-6e3d-45c1-a195-624558b0a25f"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[148435, 4282, 166, 3, 25, "Subsection", "ExpressionUUID" -> \
"f49db7b6-2461-4a41-81df-2e7e9d11a49d",
 CellTags->"Motion Problems Revisited"],
Cell[148604, 4287, 1197, 28, 80, "Text", "ExpressionUUID" -> \
"83c9ab8c-a2b7-49a3-978d-457d9f2fa5d7"],
Cell[149804, 4317, 714, 17, 47, "QuickCheck", "ExpressionUUID" -> \
"f1fe0b5b-0ed0-4b7a-b184-eb48abddf994",
 CellTags->"Quick Check 5"],
Cell[CellGroupData[{
Cell[150543, 4338, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"f2fc766d-c312-496b-b1fb-318f98711918"],
Cell[150658, 4340, 189, 4, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"6e951076-a594-415f-a5f8-9d8cb0831ffc"]
}, Closed]],
Cell[150862, 4347, 891, 20, 62, "Text", "ExpressionUUID" -> \
"56e186ba-d42c-48cf-ae06-c03bf9ffaf9e"],
Cell[CellGroupData[{
Cell[151778, 4371, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"aba17f43-01a6-4a8f-9a8d-620ea6fcf558"],
Cell[151882, 4373, 489, 12, 37, "Callout", "ExpressionUUID" -> \
"8ad26dc2-576c-4fc9-ab6d-8063ce69f86a"]
}, Closed]],
Cell[152386, 4388, 2507, 70, 138, "Important", "ExpressionUUID" -> \
"6cb67696-4509-4ea1-9dbb-c2788c1c2d01",
 CellTags->"IMPORTANT Initial Value Problems for Velocity and Position"],
Cell[CellGroupData[{
Cell[154918, 4462, 179, 5, 27, "Subsubsubsection", "ExpressionUUID" -> \
"6a403248-7dd0-4726-b677-58f09ae73abb",
 CellTags->"EXAMPLE 8 A race"],
Cell[155100, 4469, 1271, 37, 47, "Text", "ExpressionUUID" -> \
"f07ca541-f88c-4d8b-bfb3-0d987fd4338a"],
Cell[CellGroupData[{
Cell[156396, 4510, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"335d9865-3580-497c-bbb0-bafcac91aed2"],
Cell[156512, 4512, 519, 13, 26, "Text", "ExpressionUUID" -> \
"4cfcee89-710a-420b-8f0e-36eb4b337441"],
Cell[157034, 4527, 588, 18, 31, "Text", "ExpressionUUID" -> \
"11a51712-1f1e-4790-9888-a4164f621295"],
Cell[157625, 4547, 1317, 42, 55, "Text", "ExpressionUUID" -> \
"0477fba6-9c0f-4d17-a6b9-1c32fb9e87c0"],
Cell[158945, 4591, 517, 13, 29, "Text", "ExpressionUUID" -> \
"20b81a9b-d6c1-4d27-b7e9-b9629845f635"],
Cell[159465, 4606, 562, 17, 31, "Text", "ExpressionUUID" -> \
"a0720448-3da5-4210-8883-120a2a4734f4"],
Cell[160030, 4625, 1285, 42, 29, "Text", "ExpressionUUID" -> \
"72567d16-aada-44bb-a782-50e5ae89ea46"],
Cell[161318, 4669, 1735, 52, 69, "Text", "ExpressionUUID" -> \
"2ff0aa6c-b5a3-48e4-922a-3231d9864bcb"],
Cell[163056, 4723, 250802, 4122, 285, "Output", "ExpressionUUID" -> \
"c4d70e68-6eeb-4d92-89b3-b8cbbbd77a66",
 CellTags->"Figure 4.93: Example 8"],
Cell[413861, 8847, 187, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"b49489fd-774e-4bfb-a2c0-7c57d0658923"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[414097, 8858, 207, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"64a673e7-e899-49c7-ab87-3f322d9aa616",
 CellTags->"EXAMPLE 9 Motion with gravity"],
Cell[414307, 8866, 1196, 37, 53, "Text", "ExpressionUUID" -> \
"4760d182-df31-4f95-b070-a5a385ae8bd9"],
Cell[415506, 8905, 459, 14, 29, "Text", "ExpressionUUID" -> \
"194f0cb0-73e5-453d-8aa1-4d1ad052ce21"],
Cell[415968, 8921, 459, 14, 29, "Text", "ExpressionUUID" -> \
"c4e143fa-6d8f-47c4-bdb0-3085678cd601"],
Cell[416430, 8937, 181, 4, 29, "Text", "ExpressionUUID" -> \
"6934035b-e432-474c-bf78-1be2e182f1f1"],
Cell[416614, 8943, 176, 4, 29, "Text", "ExpressionUUID" -> \
"488cc31f-268f-4050-8e38-2e9a1a91e48d"],
Cell[CellGroupData[{
Cell[416815, 8951, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"0312dd81-a685-4114-82dd-5f533884bbb8"],
Cell[416919, 8953, 1167, 35, 62, "Callout", "ExpressionUUID" -> \
"2c5d47c6-31f0-4027-8b67-8f913de43829"]
}, Closed]],
Cell[CellGroupData[{
Cell[418123, 8993, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"ec4756f8-58a6-4fe5-8286-0f9c230ebfb9"],
Cell[418239, 8995, 1485, 44, 44, "Text", "ExpressionUUID" -> \
"67e6fa1c-dafa-4799-a44e-c1d49ed74760"],
Cell[419727, 9041, 427, 12, 29, "Text", "ExpressionUUID" -> \
"c3a2195f-67f2-4389-b1d0-3b259789b423"],
Cell[420157, 9055, 749, 22, 33, "Text", "ExpressionUUID" -> \
"fb9cb7fb-58d1-4b8c-b1f1-87a180293a9d"],
Cell[420909, 9079, 864, 27, 29, "Text", "ExpressionUUID" -> \
"ceaa2b66-09fe-4049-a439-6bcbedd3432a"],
Cell[421776, 9108, 496, 15, 31, "Text", "ExpressionUUID" -> \
"9b528ed5-24f5-4d3a-97c6-b61b05b47057"],
Cell[422275, 9125, 452, 11, 29, "Text", "ExpressionUUID" -> \
"b7da2a8f-2417-4417-b4e1-2d94a893eb3f"],
Cell[422730, 9138, 558, 17, 31, "Text", "ExpressionUUID" -> \
"6142e1cd-f630-4abd-ba60-7187f4ba6ff4"],
Cell[423291, 9157, 535, 15, 29, "Text", "ExpressionUUID" -> \
"90210575-1532-4657-8520-56670a989911"],
Cell[423829, 9174, 11115, 215, 446, "Output", "ExpressionUUID" -> \
"17ab8118-f5d2-436a-980f-b4a5dbcae592",
 CellTags->"Figures 4.94 and 4.95  \[LightBulb]: Example 9a"],
Cell[434947, 9391, 253, 5, 29, "Text", "ExpressionUUID" -> \
"852db1c6-d3fe-45b4-ab9a-dc38f74e9d47"],
Cell[435203, 9398, 726, 22, 31, "Text", "ExpressionUUID" -> \
"4ad29a5e-1211-4e06-a9ed-071ad51c304e"],
Cell[435932, 9422, 295, 9, 29, "Text", "ExpressionUUID" -> \
"3d7a4e0d-4628-404f-9518-18042056c679"],
Cell[436230, 9433, 590, 18, 35, "Text", "ExpressionUUID" -> \
"901cc607-b398-4fcf-af92-487f2f7f4fbd"],
Cell[436823, 9453, 468, 13, 29, "Text", "ExpressionUUID" -> \
"164e35c5-78cb-469f-986b-f6bf5978fcaa"],
Cell[437294, 9468, 597, 18, 35, "Text", "ExpressionUUID" -> \
"28211859-ad34-4aa1-a89f-9512bad2e52e"],
Cell[437894, 9488, 395, 9, 29, "Text", "ExpressionUUID" -> \
"2b55b614-8230-4753-8a04-281a502b926f"],
Cell[438292, 9499, 11975, 230, 446, "Output", "ExpressionUUID" -> \
"f5769d7b-d09b-4706-9ce6-dcb8d67a4b09",
 CellTags->"Figure 4.96  \[LightBulb]: Example 9b"],
Cell[450270, 9731, 762, 23, 29, "Text", "ExpressionUUID" -> \
"df641af8-4d08-4dd3-b4a1-4df34addc393"],
Cell[451035, 9756, 2157, 67, 47, "Text", "ExpressionUUID" -> \
"791bca39-8e26-4bab-ba72-8fc50a281f4a"],
Cell[453195, 9825, 187, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"4aa4a07e-33d4-4ce0-9528-ab1d0e38d167"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[453443, 9837, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"15615bcc-8ccc-4a1a-b0e2-526144dde8ce",
 CellTags->"SECTION 4.9 EXERCISES"],
Cell[CellGroupData[{
Cell[453614, 9844, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"fcbb6d65-f5f2-4d0c-980e-0d34024e9377",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[453792, 9849, 1040, 35, 26, "Problem", "ExpressionUUID" -> \
"1926f5f9-a40b-4af4-9b98-bd74a5674f1a"],
Cell[454835, 9886, 337, 10, 29, "Problem", "ExpressionUUID" -> \
"573b831d-bd84-47dc-b2d8-32f13253aaf1"],
Cell[455175, 9898, 337, 10, 29, "Problem", "ExpressionUUID" -> \
"1f5a3a13-c7a8-46d8-8a5d-31ef2af514d8"],
Cell[455515, 9910, 202, 4, 29, "Problem", "ExpressionUUID" -> \
"c5ac3f13-237f-4bba-9a8c-82344648ad52"],
Cell[455720, 9916, 454, 13, 30, "Problem", "ExpressionUUID" -> \
"28e62464-d961-42de-9a2d-a09e710eea4b"],
Cell[456177, 9931, 497, 16, 57, "Problem", "ExpressionUUID" -> \
"327c0e56-0c8a-4cab-bf6a-872a0ad8baef"],
Cell[456677, 9949, 294, 9, 51, "Problem", "ExpressionUUID" -> \
"e30d1a04-42df-405b-91ca-9407baeba596"],
Cell[456974, 9960, 762, 24, 45, "Problem", "ExpressionUUID" -> \
"193e8651-fe83-4609-8c35-9a44e33c7472"],
Cell[457739, 9986, 713, 24, 33, "Problem", "ExpressionUUID" -> \
"25fe1b29-9d8b-4118-8129-a8f2e96c444c"],
Cell[458455, 10012, 730, 23, 29, "Problem", "ExpressionUUID" -> \
"9b1cc556-6a20-460c-b109-6580ebaa26f1"]
}, Closed]],
Cell[CellGroupData[{
Cell[459222, 10040, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"91191049-029c-4c56-bb15-65d7b314acbd",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[459406, 10045, 300, 7, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"9a86f7df-6b3a-4ea9-af74-f3e5146deb28"],
Cell[459709, 10054, 345, 11, 33, "Problem", "ExpressionUUID" -> \
"1d8c8967-914f-4df8-9262-79c9e2e48237"],
Cell[460057, 10067, 347, 11, 33, "Problem", "ExpressionUUID" -> \
"cc74651e-dbe5-4aca-80fa-0387726ec64d"],
Cell[460407, 10080, 356, 11, 29, "Problem", "ExpressionUUID" -> \
"e442df44-602b-434e-82cd-010ce581a50a"],
Cell[460766, 10093, 388, 12, 29, "Problem", "ExpressionUUID" -> \
"d8a8b330-a96d-47a2-ae4f-0d0d24974c82"],
Cell[461157, 10107, 352, 11, 33, "Problem", "ExpressionUUID" -> \
"6a6ec866-d405-420d-b787-cd29d5ea5ac7"],
Cell[461512, 10120, 347, 11, 33, "Problem", "ExpressionUUID" -> \
"d901faf4-c47b-42f7-b94f-d0a3dfa6fa02"],
Cell[461862, 10133, 409, 14, 54, "Problem", "ExpressionUUID" -> \
"328decbc-360a-4914-91a8-9ea12a81a199"],
Cell[462274, 10149, 388, 13, 33, "Problem", "ExpressionUUID" -> \
"80238042-9d17-4c29-ac15-16087c7042c3"],
Cell[462665, 10164, 319, 10, 30, "Problem", "ExpressionUUID" -> \
"dc415c79-12dc-47f2-9496-529723ba9b25"],
Cell[462987, 10176, 340, 11, 33, "Problem", "ExpressionUUID" -> \
"422cd50d-2e96-4641-91c9-574af8a785ed"],
Cell[463330, 10189, 401, 13, 52, "Problem", "ExpressionUUID" -> \
"95495299-b149-48d7-8a49-d315691165c1"],
Cell[463734, 10204, 302, 9, 29, "Problem", "ExpressionUUID" -> \
"902f4496-d56a-4cab-af40-c13e1d9d81b5"],
Cell[464039, 10215, 283, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"efb2c4f1-c8e4-4fad-a5fd-82762164e442"],
Cell[464325, 10224, 483, 16, 45, "Problem", "ExpressionUUID" -> \
"8a75acf2-b6d2-40dd-9d9b-b8aa2c347d23"],
Cell[464811, 10242, 518, 17, 45, "Problem", "ExpressionUUID" -> \
"eca7edac-b840-485e-bbf8-ad45f2cc77fc"],
Cell[465332, 10261, 457, 15, 53, "Problem", "ExpressionUUID" -> \
"74072203-6291-4936-97ed-5f9042e6a415"],
Cell[465792, 10278, 486, 16, 52, "Problem", "ExpressionUUID" -> \
"ea08af9e-ddb6-49bb-89f5-8749f830336e"],
Cell[466281, 10296, 430, 14, 45, "Problem", "ExpressionUUID" -> \
"b347e84b-b4b4-4a00-bf2e-cb49d27be5d4"],
Cell[466714, 10312, 460, 14, 45, "Problem", "ExpressionUUID" -> \
"71ed5b83-857c-4c92-b71e-fca0383dfa04"],
Cell[467177, 10328, 579, 19, 45, "Problem", "ExpressionUUID" -> \
"8d0683bc-27ea-423b-8890-4b86f3185fa1"],
Cell[467759, 10349, 347, 10, 45, "Problem", "ExpressionUUID" -> \
"265b3033-6b86-4d42-ab9c-b9c2ec423370"],
Cell[468109, 10361, 453, 14, 45, "Problem", "ExpressionUUID" -> \
"bdb357eb-cd8f-4d39-9318-6d3fe1005158"],
Cell[468565, 10377, 543, 18, 45, "Problem", "ExpressionUUID" -> \
"1b10d0bf-fc4a-4902-921f-49ca7093ebd1"],
Cell[469111, 10397, 494, 15, 52, "Problem", "ExpressionUUID" -> \
"570a3cd7-3555-4994-806c-d92db6519e0b"],
Cell[469608, 10414, 370, 11, 47, "Problem", "ExpressionUUID" -> \
"11a62889-b8f6-456e-9b9c-82ad2f6d85af"],
Cell[469981, 10427, 481, 16, 55, "Problem", "ExpressionUUID" -> \
"6d4686de-0ef6-4ef7-b303-dd178ef464e4"],
Cell[470465, 10445, 480, 15, 56, "Problem", "ExpressionUUID" -> \
"9edcba1c-6e42-49f0-aac8-dd6613035b47"],
Cell[470948, 10462, 427, 13, 55, "Problem", "ExpressionUUID" -> \
"557ad69b-9c2c-491f-8218-ef5fac4674d3"],
Cell[471378, 10477, 513, 16, 57, "Problem", "ExpressionUUID" -> \
"8f3f6f38-395d-4562-8c87-d129b5f33399"],
Cell[471894, 10495, 541, 17, 45, "Problem", "ExpressionUUID" -> \
"724e7878-35c6-4154-afbf-5a80e44cd928"],
Cell[472438, 10514, 441, 14, 45, "Problem", "ExpressionUUID" -> \
"eb7517f2-6d45-401d-84e5-252fcdfbfd68"],
Cell[472882, 10530, 458, 14, 54, "Problem", "ExpressionUUID" -> \
"3e5d1847-a1dc-495a-88ae-d9da081ebc17"],
Cell[473343, 10546, 469, 14, 45, "Problem", "ExpressionUUID" -> \
"40cc1da0-8ec6-4196-94c5-1dfa5dd0fb3a"],
Cell[473815, 10562, 432, 14, 45, "Problem", "ExpressionUUID" -> \
"a5779950-ac5a-447b-a55c-544024642873"],
Cell[474250, 10578, 547, 18, 55, "Problem", "ExpressionUUID" -> \
"b52ffbd0-c46a-44ff-9d17-b6099c44b3f6"],
Cell[474800, 10598, 512, 15, 45, "Problem", "ExpressionUUID" -> \
"369ad57e-d924-48c5-b051-67200c574a8f"],
Cell[475315, 10615, 479, 15, 52, "Problem", "ExpressionUUID" -> \
"e6ebf09e-0d6d-4225-aa5a-920e6b30dac6"],
Cell[475797, 10632, 490, 16, 45, "Problem", "ExpressionUUID" -> \
"337e8e68-d8e2-4050-ae9b-276d96cfa204"],
Cell[476290, 10650, 454, 13, 45, "Problem", "ExpressionUUID" -> \
"a37760af-268f-49c8-acb3-8c693f8537e7"],
Cell[476747, 10665, 534, 15, 45, "Problem", "ExpressionUUID" -> \
"661eec21-9332-45b5-8306-3db905b6d796"],
Cell[477284, 10682, 454, 14, 55, "Problem", "ExpressionUUID" -> \
"9ea022d4-b83d-49b1-ae2b-f7e182c52f23"],
Cell[477741, 10698, 365, 11, 53, "Problem", "ExpressionUUID" -> \
"b73c7840-57ae-4086-ae72-b365e6e90a51"],
Cell[478109, 10711, 484, 16, 54, "Problem", "ExpressionUUID" -> \
"ca749697-9745-4ba2-945f-1ff07c736a77"],
Cell[478596, 10729, 447, 15, 64, "Problem", "ExpressionUUID" -> \
"bc5f6b52-e430-40d3-ac1c-01adc7d7dc14"],
Cell[479046, 10746, 465, 14, 56, "Problem", "ExpressionUUID" -> \
"6f18f0b2-621a-4ba1-95aa-9ed1f5d5d65d"],
Cell[479514, 10762, 442, 15, 64, "Problem", "ExpressionUUID" -> \
"e8086b6b-fab7-40af-a7f8-dff79af6bf10"],
Cell[479959, 10779, 430, 14, 52, "Problem", "ExpressionUUID" -> \
"bd9bd584-5f1f-4f00-b504-ccdc5b95a7d1"],
Cell[480392, 10795, 475, 16, 64, "Problem", "ExpressionUUID" -> \
"05185f67-0822-46a3-bbc5-c6d9a84dd265"],
Cell[480870, 10813, 508, 16, 45, "Problem", "ExpressionUUID" -> \
"0d080907-3113-46f4-a3a6-a421fa660e69"],
Cell[481381, 10831, 370, 11, 51, "Problem", "ExpressionUUID" -> \
"26236d63-8522-42fd-a9d5-77bd3968a00f"],
Cell[481754, 10844, 508, 16, 54, "Problem", "ExpressionUUID" -> \
"4cd13332-f243-4068-a77f-4b67d8c609e1"],
Cell[482265, 10862, 373, 11, 45, "Problem", "ExpressionUUID" -> \
"bf1e4316-7813-4ceb-8438-fc80a9af1ee8"],
Cell[482641, 10875, 429, 14, 55, "Problem", "ExpressionUUID" -> \
"408a33ca-ee27-4c3a-b5d1-bb993f5a8faa"],
Cell[483073, 10891, 542, 18, 55, "Problem", "ExpressionUUID" -> \
"377edeca-0da9-41f7-be19-a864f8c71a5e"],
Cell[483618, 10911, 469, 15, 47, "Problem", "ExpressionUUID" -> \
"84ce4649-cb00-4f01-9ce0-d671ef78115d"],
Cell[484090, 10928, 382, 12, 54, "Problem", "ExpressionUUID" -> \
"fab39d1e-8032-4f59-a523-fed855c839e4"],
Cell[484475, 10942, 584, 18, 55, "Problem", "ExpressionUUID" -> \
"02592a56-33f3-4682-877c-a813fe09e3a1"],
Cell[485062, 10962, 489, 16, 45, "Problem", "ExpressionUUID" -> \
"4e0714a9-574d-41ca-93da-fcf48c01279d"],
Cell[485554, 10980, 450, 14, 56, "Problem", "ExpressionUUID" -> \
"b386d947-8d6f-4dd3-88bb-516f4fbe59db"],
Cell[486007, 10996, 522, 14, 29, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "dbf6902b-d815-4b4b-b234-5c83b1a279be"],
Cell[486532, 11012, 573, 19, 33, "Problem", "ExpressionUUID" -> \
"6a6eedf8-f088-4065-9cdf-b69e478f7e7e"],
Cell[487108, 11033, 568, 20, 39, "Problem", "ExpressionUUID" -> \
"576b682c-8857-4b5a-be4b-548a104975d2"],
Cell[487679, 11055, 481, 16, 33, "Problem", "ExpressionUUID" -> \
"067e4a3f-5e42-4c40-9854-f15a517d2d97"],
Cell[488163, 11073, 806, 28, 46, "Problem", "ExpressionUUID" -> \
"e880bc31-77fe-4582-af09-5381fa3fb32c"],
Cell[488972, 11103, 739, 24, 29, "Problem", "ExpressionUUID" -> \
"a5ae173e-9eda-4061-bc6f-87c788618ca0"],
Cell[489714, 11129, 457, 15, 30, "Problem", "ExpressionUUID" -> \
"01e639e7-5eb6-411a-b6ca-90009d53cc69"],
Cell[490174, 11146, 618, 23, 57, "Problem", "ExpressionUUID" -> \
"5f03e728-e00f-481a-9d4a-c899ee184ca7"],
Cell[490795, 11171, 607, 19, 46, "Problem", "ExpressionUUID" -> \
"f03f8283-db28-48f0-bb2b-0f42dd2c535f"],
Cell[491405, 11192, 268, 6, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"1bdfc63e-f6bf-4240-8c2c-718c1b57f4fd"],
Cell[491676, 11200, 545, 19, 29, "Problem", "ExpressionUUID" -> \
"db3b6c4b-43d2-4c9c-85be-3909e02f6e1b"],
Cell[492224, 11221, 634, 22, 33, "Problem", "ExpressionUUID" -> \
"72e4a398-dcff-4200-b0d0-d937c4bfc57f"],
Cell[492861, 11245, 637, 22, 50, "Problem", "ExpressionUUID" -> \
"c2a3fecf-0c9b-4d15-897b-17922de77d47"],
Cell[493501, 11269, 644, 23, 46, "Problem", "ExpressionUUID" -> \
"ba7770d1-d290-4672-a0bb-4a32ade26d71"],
Cell[494148, 11294, 699, 25, 46, "Problem", "ExpressionUUID" -> \
"9ba4542c-09f4-4491-833a-229844d5a1d5"],
Cell[494850, 11321, 577, 20, 31, "Problem", "ExpressionUUID" -> \
"89436ea0-deac-4348-9577-abcc7ce4b5ff"],
Cell[495430, 11343, 626, 22, 51, "Problem", "ExpressionUUID" -> \
"564fd45a-9b18-4a21-ab34-e054ac4ed3bc"],
Cell[496059, 11367, 809, 28, 55, "Problem", "ExpressionUUID" -> \
"aaee593b-0ef3-4963-a056-a64e577bc0fc"],
Cell[496871, 11397, 898, 30, 56, "Problem", "ExpressionUUID" -> \
"ed0110e4-39fa-4413-a653-d334cb96c452"],
Cell[497772, 11429, 785, 27, 33, "Problem", "ExpressionUUID" -> \
"10fde676-4366-4ffa-95e0-a6452f6f5b27"],
Cell[498560, 11458, 868, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "fcdcf8bd-d0b5-4488-99eb-74bab97ea1a2"],
Cell[499431, 11485, 545, 19, 29, "Problem", "ExpressionUUID" -> \
"3e48250a-8ee9-4bc8-a34a-b62c74362543"],
Cell[499979, 11506, 573, 20, 33, "Problem", "ExpressionUUID" -> \
"e4a53914-f189-4f10-ae92-46727b664590"],
Cell[500555, 11528, 573, 20, 29, "Problem", "ExpressionUUID" -> \
"876432ff-3f5c-42be-98d4-6fa5409b5782"],
Cell[501131, 11550, 590, 20, 29, "Problem", "ExpressionUUID" -> \
"f5ffde32-650c-427d-b1f4-ee5d1c018a5b"],
Cell[501724, 11572, 335, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b7929234-0304-4c71-9005-56f04f809e12"],
Cell[502062, 11581, 423, 14, 29, "Problem", "ExpressionUUID" -> \
"a1673a0b-d7f9-465e-b01d-2985ad0bda43"],
Cell[502488, 11597, 429, 14, 31, "Problem", "ExpressionUUID" -> \
"6725c750-dcd4-420e-a213-1aaf24e90589"],
Cell[502920, 11613, 412, 14, 39, "Problem", "ExpressionUUID" -> \
"a6cfc850-da83-4fdb-b1b8-7eebcd9c6710"],
Cell[503335, 11629, 408, 13, 29, "Problem", "ExpressionUUID" -> \
"e5471dbb-3ad2-443a-a24c-33010a8c16df"],
Cell[503746, 11644, 485, 16, 33, "Problem", "ExpressionUUID" -> \
"58a4808e-a5b6-4d7f-9de4-677c964a6dca"],
Cell[504234, 11662, 452, 15, 29, "Problem", "ExpressionUUID" -> \
"b59f9082-5993-4cc0-940b-e119264a1375"],
Cell[504689, 11679, 847, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "c2bc4513-41c8-4545-b832-caf2bcbeab71"],
Cell[505539, 11706, 484, 16, 29, "Problem", "ExpressionUUID" -> \
"8df68e10-7061-4e83-835f-e57687d7e164"],
Cell[506026, 11724, 482, 16, 29, "Problem", "ExpressionUUID" -> \
"148daa00-5cc4-4f02-9203-38630b9f09cc"],
Cell[506511, 11742, 484, 16, 29, "Problem", "ExpressionUUID" -> \
"e607f787-52d0-4734-97ee-27535c0699c5"],
Cell[506998, 11760, 495, 16, 29, "Problem", "ExpressionUUID" -> \
"25fde831-d17d-46c9-b487-ead2948f6fbd"],
Cell[507496, 11778, 524, 17, 29, "Problem", "ExpressionUUID" -> \
"052bcb18-9f7e-469f-b860-125ff247f06a"],
Cell[508023, 11797, 542, 18, 31, "Problem", "ExpressionUUID" -> \
"936ef2eb-dabd-4e7b-b33c-6e98aa6021a2"],
Cell[508568, 11817, 477, 14, 35, "Problem", "ExpressionUUID" -> \
"2402c27d-3676-4924-840a-4494b19d3478"],
Cell[509048, 11833, 881, 26, 53, "Problem", "ExpressionUUID" -> \
"e467116b-6ba6-482e-a33e-135e9577f446"],
Cell[509932, 11861, 914, 26, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "b2821c29-cd08-41c7-b881-fe0baec0db28"],
Cell[510849, 11889, 691, 23, 29, "Problem", "ExpressionUUID" -> \
"a412913c-aadf-4537-8390-c79432ed2e2c"],
Cell[511543, 11914, 717, 24, 31, "Problem", "ExpressionUUID" -> \
"21620d58-cc82-4180-9cde-09d79f1a0410"],
Cell[512263, 11940, 1503, 49, 58, "TProblem", "ExpressionUUID" -> \
"2d6c160c-cbab-43e3-94ed-7cd349370fa5"],
Cell[513769, 11991, 205, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "75f77efe-93f9-44dc-a65a-183162a019ad"],
Cell[513977, 11998, 205, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "b41ae6ff-1659-4743-ac52-0729630c2aa3"],
Cell[514185, 12005, 228, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "8cf5bd00-fefc-4c9e-83e6-1ba26aee7a1f"],
Cell[514416, 12013, 199, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "294d2812-3eba-4cf9-8dae-a44521435520"],
Cell[514618, 12020, 449, 15, 29, "Problem", "ExpressionUUID" -> \
"7d465aaf-7447-4f84-860b-a79d98e5c872"],
Cell[515070, 12037, 644, 21, 29, "Problem", "ExpressionUUID" -> \
"438d6a43-9cdb-45d9-aad7-aa63bc68e424"],
Cell[515717, 12060, 642, 21, 29, "Problem", "ExpressionUUID" -> \
"46ff2bf9-20db-48ec-9b81-1ff580726221"],
Cell[516362, 12083, 645, 21, 29, "Problem", "ExpressionUUID" -> \
"86cb6f05-b57c-4425-b2bf-ab7346b2b4b3"],
Cell[517010, 12106, 294, 8, 29, "Problem", "ExpressionUUID" -> \
"5c7c945b-c7c1-4091-86d7-14405f40502b"],
Cell[517307, 12116, 684, 22, 23, "SubProblem", "ExpressionUUID" -> \
"892589b7-e31b-409b-a45c-790f146dd62e"],
Cell[517994, 12140, 629, 21, 19, "SubProblem", "ExpressionUUID" -> \
"4de7c7c1-15ad-490d-aaf8-3cfce6ec2f8e"],
Cell[518626, 12163, 689, 24, 35, "SubProblem", "ExpressionUUID" -> \
"0502b5a1-3e40-4320-81b2-73c0ba88b0b9"],
Cell[519318, 12189, 614, 20, 23, "SubProblem", "ExpressionUUID" -> \
"8d873659-fdfe-4030-95af-cd03dfd5feb1"],
Cell[519935, 12211, 612, 22, 19, "SubProblem", "ExpressionUUID" -> \
"6ac21639-2f75-4ff4-b470-dc3db89e58fc"]
}, Closed]],
Cell[CellGroupData[{
Cell[520584, 12238, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"6a60ac95-6c46-4ac8-a57b-b5909b110693",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[520786, 12243, 422, 10, 26, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "c83146b0-985f-45b6-933d-5039aa1db3ed"],
Cell[521211, 12255, 544, 19, 29, "Problem", "ExpressionUUID" -> \
"5e7ef58e-87c5-40d7-91a5-c971fbac8848"],
Cell[521758, 12276, 577, 20, 29, "Problem", "ExpressionUUID" -> \
"7e7a348f-e4e7-4731-b827-434d484f7b95"],
Cell[522338, 12298, 673, 24, 29, "Problem", "ExpressionUUID" -> \
"77c6131b-82f8-4f86-b869-f065cc3b1abd"],
Cell[523014, 12324, 757, 27, 33, "Problem", "ExpressionUUID" -> \
"b48a4860-8c37-4b57-8eb3-e86e49a5ec07"],
Cell[523774, 12353, 1036, 31, 47, "Problem", "ExpressionUUID" -> \
"dc7c6262-a74f-4495-b5fe-901b4a839aac"],
Cell[524813, 12386, 1026, 31, 53, "Problem", "ExpressionUUID" -> \
"523af038-a41c-420f-9ad6-eb0b55376d3a"],
Cell[525842, 12419, 658, 19, 19, "SubProblem", "ExpressionUUID" -> \
"b3fb991b-425a-4aef-b659-705fff2be70e"],
Cell[526503, 12440, 448, 13, 19, "SubProblem", "ExpressionUUID" -> \
"52c7a339-98f2-4e6a-8d0e-82d168a6a57a"],
Cell[526954, 12455, 309, 9, 19, "SubProblem", "ExpressionUUID" -> \
"9c1e9f00-c669-43d3-8ef4-31893afe155e"],
Cell[527266, 12466, 2334, 74, 115, "Problem", "ExpressionUUID" -> \
"98123ed1-c3d9-4d8c-8612-1375683dabaa"],
Cell[529603, 12542, 322, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"12cef54c-d144-4db8-8ad5-5355f212efb5"],
Cell[529928, 12551, 499, 17, 56, "Problem", "ExpressionUUID" -> \
"2e65ddb5-13bc-407b-8139-eb4f7787128f"],
Cell[530430, 12570, 545, 19, 64, "Problem", "ExpressionUUID" -> \
"725ba3fa-9f07-4112-a871-5d069274880b"],
Cell[530978, 12591, 524, 16, 50, "Problem", "ExpressionUUID" -> \
"11222de4-de67-4858-bfd5-bf7af78565c5"],
Cell[531505, 12609, 678, 23, 62, "Problem", "ExpressionUUID" -> \
"3da37a97-1e14-4916-b547-4c761884ffa7"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature dINpr2z7JIevXI#YdhBX2xv2 *)
