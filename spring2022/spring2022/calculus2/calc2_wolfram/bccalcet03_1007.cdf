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
NotebookDataLength[    263231,       6751]
NotebookOptionsPosition[     82779,       2709]
NotebookOutlinePosition[    248187,       6434]
CellTagsIndexPosition[    247540,       6417]
WindowTitle->Section 10.7 The Ratio and Root Tests
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["10.7 The Ratio and Root Tests", "SectionTitleFont"]], \
"Section",
 CellTags->
  "10.7 The Ratio and Root \
Tests",ExpressionUUID->"de6d3346-c511-4f09-8f23-5b1052dda55a"],

Cell[TextData[{
 "We now consider two additional convergence tests for general series: the \
Ratio Test and the Root Test. Both tests are used frequently throughout the \
next chapter. As in previous sections, these tests determine ",
 StyleBox["whether",
  FontSlant->"Italic"],
 " an infinite series converges, but they do not establish the value of the \
series."
}], "Text",ExpressionUUID->"c659a119-9759-4e12-91d8-fdea5f577dec"],

Cell[CellGroupData[{

Cell["The Ratio Test  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Ratio Test",ExpressionUUID->"19bb1992-6a94-4d1c-bba2-0ca8c6768e07"],

Cell[TextData[{
 "The tests we have developed so far to determine whether a series converges \
are powerful, but they all have limitations. For example, the Integral Test \
requires evaluating integrals, and it is difficult to use with a series such \
as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "7a888ff7-4d21-4001-bf4c-223ceaaf8432"],
 " because integrating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "/", 
    RowBox[{"k", "!"}]}], TraditionalForm]],ExpressionUUID->
  "ddae9c29-5a04-47b0-abc0-45a7983e0cd8"],
 " is problematic. Further, the Integral Test and the comparison tests work \
only with series that have positive terms."
}], "Text",ExpressionUUID->"12477b46-2a7a-4acc-b426-f449faf5ad9c"],

Cell[TextData[{
 "\tThe Ratio Test, which we introduce in the next theorem, significantly \
enlarges the set of infinite series that we can analyze. It can be applied to \
any series, though its success depends on evaluating the limit of the ratio \
of successive terms in a series. The conclusions reached by the Ratio Test \
rely on the idea of absolute convergence and Theorem 10.19 from Section 10.6. \
We assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "k"], "\[NotEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"c3fb3a16-1ec9-4827-8c22-e4724d9a5df6"],
 ", for all ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "53292795-a68f-4b25-a0ac-6f56c01a93c3"],
 ", so that the ratio ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"k", "+", "1"}]], "/", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "d5182e21-1848-413f-84ba-a856d8c63a57"],
 " is defined."
}], "Text",ExpressionUUID->"4a6c4a21-7a88-43d8-bceb-33ced6853ea7"],

Cell[TextData[{
 StyleBox["THEOREM 10.20", "TheoremFont"],
 "\t",
 StyleBox["Ratio Test",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "f25945e1-7cd1-46a6-918a-0724164bce5b"],
 " be an infinite series, and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    FormBox[
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
      RowBox[{"\[LeftBracketingBar]", 
       FractionBox[
        SubscriptBox["a", 
         RowBox[{"k", "+", "1"}]], 
        SubscriptBox["a", "k"]], "\[RightBracketingBar]"}]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "59a11a63-5b87-42f8-a458-4f46f95485f2"],
 ". \n",
 StyleBox["1.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "12fabfb4-ed35-492f-a884-43adea90b1ce"],
 ", the series converges absolutely, and therefore it converges (by Theorem \
10.19).\n",
 StyleBox["2.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "9849f15c-99dc-4efe-8716-7800bdf7218a"],
 " (including ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "d1e35705-1494-4ff6-a32b-2850c8472a64"],
 "), the series diverges.\n",
 StyleBox["3.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "5f0fe881-bc8c-4b4c-bb47-e523e5dfe0de"],
 ", the test is inconclusive."
}], "Theorem",
 CellTags->
  "THEOREM 10.20 Ratio \
Test",ExpressionUUID->"69fe33d5-b708-4a2f-ad1d-d3fe4132ee9c"],

Cell[TextData[{
 StyleBox["Proof (outline):", "ProofFont"],
 "  The idea behind the proof provides insight. Let\[CloseCurlyQuote]s assume \
the limit ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "fa897929-3642-447c-b249-8a2a1959e33b"],
 " exists. Then, as ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "1a7e38a4-7ace-4d38-a54d-ec85f40efffb"],
 " gets large and the ratio ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    FractionBox[
     SubscriptBox["a", 
      RowBox[{"k", "+", "1"}]], 
     SubscriptBox["a", "k"]], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"53832f8c-2b5c-45c5-919e-3e802e682106"],
 " approaches ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "a50c61f4-8d96-49ce-89e5-53b3624eedfa"],
 ", we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", 
      RowBox[{"k", "+", "1"}]], "\[RightBracketingBar]"}], "\[TildeTilde]", 
    RowBox[{"r", " ", 
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}]}], 
   TraditionalForm]],ExpressionUUID->"7125dd87-3d09-4895-ad65-52c871b57ae5"],
 ". Therefore, as one goes farther and farther out in the series, it behaves \
like "
}], "Text",ExpressionUUID->"288f48d2-4aec-4dce-b8b4-80bac5751d73"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "+", 
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"k", "+", "1"}]], "\[RightBracketingBar]"}], "+", 
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"k", "+", "2"}]], "\[RightBracketingBar]"}], "+", 
          "\[CenterEllipsis]"}], "\[AlignmentMarker]", "\[TildeTilde]", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "+", 
          RowBox[{"r", " ", 
           RowBox[{"\[LeftBracketingBar]", 
            SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{
           SuperscriptBox["r", "2"], 
           RowBox[{"\[LeftBracketingBar]", 
            SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], "+", 
          RowBox[{
           SuperscriptBox["r", "3"], 
           RowBox[{"\[LeftBracketingBar]", 
            SubscriptBox["a", "k"], "\[RightBracketingBar]"}]}], "+", 
          "\[CenterEllipsis]"}]}]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", "k"], "\[RightBracketingBar]"}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"1", "+", "r", "+", 
             SuperscriptBox["r", "2"], "+", 
             SuperscriptBox["r", "3"], "+", "\[CenterEllipsis]"}], ")"}], 
           "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f8f0b1f9-c083-45b0-91f9-ee2eccc83d92"]], \
"Text",ExpressionUUID->"56ef5b64-a43d-4c42-9ac7-83cfdc3034ea"],

Cell[TextData[{
 "The tail of the series, which determines whether the series converges, \
behaves like a geometric series with ratio ",
 Cell[BoxData[
  FormBox["r", TraditionalForm]],ExpressionUUID->
  "ad4bd624-1e9a-4e59-b10f-9ca921c6638e"],
 ". We know that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "05428635-673f-4139-add9-0a920712d446"],
 ", the geometric series converges, and if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "74e4cd94-c98f-475b-9e3a-fe345c17f02f"],
 ", the series diverges, which is the conclusion of the Ratio Test.",
 StyleBox["  \[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"b91f200e-37b5-4f4d-8c83-2cf7735110a7"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"97eb8048-7e13-415e-b045-bdb1512c6d69"],

Cell["See Appendix A for a formal proof of Theorem 10.20.", "Callout",ExpressionUUID->"f37a538c-f0bf-4502-b743-b81995f4452b"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Using the Ratio Test"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Using the Ratio \
Test",ExpressionUUID->"6b0d10d9-125c-47cd-98d0-b5ad8625718e"],

Cell["\<\
Use the Ratio Test to determine whether the following series converge.\
\>", "Text",ExpressionUUID->"1b9633d9-3334-4d08-aafb-d7ae65c2eaaf"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["10", "k"], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "f7ba8ac8-67fd-494e-a60c-0fde8005f5a8"]
}], "Text",ExpressionUUID->"124ed269-3661-467b-8901-2c54eb682f1e"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      SuperscriptBox["k", "k"]}], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "ad6b7c1f-410a-4af6-bc34-e28cf2644f53"]
}], "Text",ExpressionUUID->"b2e196e3-29ed-4f24-ad5a-cb55ebd3cb1f"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", "k"}]], "(", 
      RowBox[{
       SuperscriptBox["k", "2"], "+", "4"}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"22ec19c5-b4c1-4b76-9065-c69f5152fde0"]
}], "Text",ExpressionUUID->"620d49f8-aad7-4917-8d0e-6265b41f85e9"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9e0f44e9-b2a4-4573-a5be-d05bcf6ef3ab"],

Cell["\<\
In each case, the limit of the ratio of successive terms is determined.\
\>", "Text",ExpressionUUID->"6bd38d20-67ca-45e4-84b9-5a0b2cd199ef"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIn this case, we have a series with positive terms. Therefore, "
}], "Text",ExpressionUUID->"7457061a-55c4-40b3-a6de-28d14df0f50b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RowBox[{"\[LeftBracketingBar]", 
             FractionBox[
              SubscriptBox["a", 
               RowBox[{"k", "+", "1"}]], 
              SubscriptBox["a", "k"]], "\[RightBracketingBar]"}]}], 
           "\[AlignmentMarker]", "=", 
           FormBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
             FractionBox[
              RowBox[{
               SuperscriptBox["10", 
                RowBox[{"k", "+", "1"}]], "/", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"k", "+", "1"}], ")"}], "!"}]}], 
              RowBox[{
               SuperscriptBox["10", "k"], "/", 
               RowBox[{"k", "!"}]}]]}],
            TraditionalForm]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Substitute", " ", 
          SubscriptBox["a", 
           RowBox[{"k", "+", "1"}]], " ", "and", " ", 
          RowBox[{
           SubscriptBox["a", "k"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           RowBox[{
            FractionBox[
             SuperscriptBox["10", 
              RowBox[{"k", "+", "1"}]], 
             SuperscriptBox["10", "k"]], "\[CenterDot]", 
            FractionBox[
             RowBox[{"k", "!"}], 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"k", "+", "1"}], ")"}], 
              RowBox[{"k", "!"}]}]]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Invert", " ", "and", " ", 
          RowBox[{"multiply", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            FractionBox["10", 
             RowBox[{"k", "+", "1"}]]}], "=", "0"}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", " ", "and", " ", "evaluate", " ", "the", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e0ee351d-773d-4b14-b7f7-498299b025b7"]], \
"Text",ExpressionUUID->"8d029d63-a27e-4a32-924f-c4e566525e13"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"0", "<", "1"}]}], TraditionalForm]],ExpressionUUID->
  "39ba24fe-8dc2-487a-ac9a-2decf63219ad"],
 ", the series converges by the Ratio Test."
}], "Text",ExpressionUUID->"8e44cfcc-7da1-4d50-8f8f-5f124dfecf27"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"aee8c25a-34b2-4e92-b30b-736da258b34f"],

Cell[TextData[{
 "Recall that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"k", "!"}], " ", "=", 
          RowBox[{
           RowBox[{"k", "\[CenterDot]", 
            RowBox[{"(", 
             RowBox[{"k", "-", "1"}], ")"}]}], 
           RowBox[{"\[CenterEllipsis]2", "\[CenterDot]", "1."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d4c62953-d47b-4d49-ab85-f246f71ca63c"],
 "\n",
 "Therefore, ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"k", "+", "1"}], ")"}], "!"}], " ", "=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"k", "+", "1"}], ")"}], 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{"k", " ", 
               RowBox[{"(", 
                RowBox[{"k", "-", "1"}], ")"}], "\[CenterEllipsis]1"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"k", "!"}], "TypesetAnnotationFont"]],
            TraditionalForm]}]}]},
        {
         RowBox[{"=", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"k", "+", "1"}], ")"}], 
           RowBox[{
            RowBox[{"k", "!"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "47ad2e54-7539-4863-82ff-8462484d74fd"]
}], "Callout",ExpressionUUID->"8924d724-8b2b-4d05-89a5-cd60cce9fe7c"]
}, Closed]],

Cell[TextData[StyleBox["b.",
 FontWeight->"Bold"]], "Text",ExpressionUUID->"7e072791-8a47-4e80-904d-6db94b1edf3a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RowBox[{"\[LeftBracketingBar]", 
             FractionBox[
              SubscriptBox["a", 
               RowBox[{"k", "+", "1"}]], 
              SubscriptBox["a", "k"]], "\[RightBracketingBar]"}]}], 
           "\[AlignmentMarker]", "=", 
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
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{"k", "+", "1"}], ")"}], 
                  RowBox[{"k", "+", "1"}]], "/", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"k", "+", "1"}], ")"}], "!"}]}]}], 
               RowBox[{
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"-", "1"}], ")"}], "k"], 
                RowBox[{
                 SuperscriptBox["k", "k"], "/", 
                 RowBox[{"k", "!"}]}]}]], "\[RightBracketingBar]"}]}],
            TraditionalForm]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Substitute", " ", 
          SubscriptBox["a", 
           RowBox[{"k", "+", "1"}]], " ", "and", " ", 
          RowBox[{
           SubscriptBox["a", "k"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           SuperscriptBox[
            RowBox[{"(", 
             FractionBox[
              RowBox[{"k", "+", "1"}], "k"], ")"}], "k"]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"1", "+", 
               FractionBox["1", "k"]}], ")"}], "k"]}], "=", "e"}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", " ", "and", " ", "evaluate", " ", "the", " ", 
          RowBox[{"limit", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"96887ca7-15a7-49e3-bd9f-804585d7f7d9"]], \
"Text",ExpressionUUID->"54d92e50-4204-441c-9a9a-03097958bf6c"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"e", ">", "1"}]}], TraditionalForm]],ExpressionUUID->
  "93089c6f-4717-46f4-86ed-1290ee588509"],
 ", the series diverges by the Ratio Test. Alternatively, we could have noted \
that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
     FormBox[
      FractionBox[
       SuperscriptBox["k", "k"], 
       RowBox[{"k", "!"}]],
      TraditionalForm]}], " ", "=", "\[Infinity]"}], TraditionalForm]],
  ExpressionUUID->"d8cc3628-16ce-4b40-9279-b22ed5bafecb"],
 " (Theorem 10.6) and used the Divergence Test to reach the same conclusion."
}], "Text",ExpressionUUID->"a9562972-4267-45b1-8329-0523f8c36bc4"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"43722f26-c4b8-4145-9484-04d9f22eca20"],

Cell[TextData[{
 "Recall from Section 4.7 that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", 
        FractionBox["1", "k"]}], ")"}], "k"]}], "=", 
    RowBox[{"e", "\[TildeTilde]", "2.718"}]}], TraditionalForm]],
  ExpressionUUID->"0c417afe-9e6c-4679-8264-bc21eff6b88a"],
 "."
}], "Callout",ExpressionUUID->"5bbdf308-44f4-45c2-bdc0-94f04f25b94a"]
}, Closed]],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t"
}], "Text",ExpressionUUID->"43df7c63-38e3-42a0-94cc-8c5cab57daf6"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"r", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RowBox[{"\[LeftBracketingBar]", 
             FractionBox[
              SubscriptBox["a", 
               RowBox[{"k", "+", "1"}]], 
              SubscriptBox["a", "k"]], "\[RightBracketingBar]"}]}], 
           "\[AlignmentMarker]", "=", 
           FormBox[
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
             FractionBox[
              RowBox[{
               SuperscriptBox["e", 
                RowBox[{"-", 
                 RowBox[{"(", 
                  RowBox[{"k", "+", "1"}], ")"}]}]], "(", 
               RowBox[{
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{"k", "+", "1"}], ")"}], "2"], "+", "4"}], ")"}], 
              RowBox[{
               SuperscriptBox["e", 
                RowBox[{"-", "k"}]], "(", 
               RowBox[{
                SuperscriptBox["k", "2"], "+", "4"}], ")"}]]}],
            TraditionalForm]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Substitute", " ", 
          SubscriptBox["a", 
           RowBox[{"k", "+", "1"}]], " ", "and", " ", 
          RowBox[{
           SubscriptBox["a", "k"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         FormBox[
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
           FractionBox[
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"-", "k"}]], 
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"-", "1"}]], "(", 
              RowBox[{
               SuperscriptBox["k", "2"], "+", 
               RowBox[{"2", "k"}], "+", "5"}], ")"}]}], 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"-", "k"}]], "(", 
             RowBox[{
              SuperscriptBox["k", "2"], "+", "4"}], ")"}]]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         FormBox[
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"-", "1"}]], 
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
               FractionBox[
                RowBox[{
                 SuperscriptBox["k", "2"], "+", 
                 RowBox[{"2", "k"}], "+", "5"}], 
                RowBox[{
                 SuperscriptBox["k", "2"], "+", "4"}]]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox["1", "TypesetAnnotationFont"]],
            TraditionalForm]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[AlignmentMarker]", 
         RowBox[{"=", 
          SuperscriptBox["e", 
           RowBox[{"-", "1"}]]}]}], " "}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3b5dc0ed-bebf-4745-a22b-3afd8b29fc4d"]], \
"Text",ExpressionUUID->"626a8675-a4fb-4fcd-afcf-3cc60cae36f6"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["e", 
     RowBox[{"-", "1"}]], "=", 
    RowBox[{
     FractionBox["1", "e"], "<", "1"}]}], TraditionalForm]],ExpressionUUID->
  "309d92cb-1427-4fde-86df-6a34d592e4b2"],
 ", the series converges absolutely by the Ratio Test, which implies that it \
converges."
}], "Text",ExpressionUUID->"ebcea2fa-6016-43ab-8cfd-0ca362410801"],

Cell[TextData[{
 "Related Exercises ",
 "10, 14",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"3c7f6679-4584-4a6d-936c-e7f735fb9b8c"]
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
   RoundingRadius->5]],ExpressionUUID->"2f2f3933-d279-42cf-87db-21ad4c984c13"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"10", "!"}], 
    RowBox[{"9", "!"}]], TraditionalForm]],ExpressionUUID->
  "5c41213d-378c-4eaf-a27e-d8a8dbd8f38a"],
 ", ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{"k", "+", "2"}], ")"}], "!"}], 
    RowBox[{"k", "!"}]], TraditionalForm]],ExpressionUUID->
  "13f661ce-b061-4cab-b326-73cee70fbb8b"],
 ", and ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"k", "!"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"k", "+", "1"}], ")"}], "!"}]], TraditionalForm]],
  ExpressionUUID->"c03715f8-6333-4ed0-ad1a-51557a45bddc"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"e7d2f2fa-bd5a-4ce8-8eaf-4c13418f3b11"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"e4ed6b11-3c23-45fb-988c-a40dc69fbdb3"],

Cell[TextData[{
 "10; ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"k", "+", "2"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"k", "+", "1"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "8641c6ee-70d2-4e5a-8752-ea2fb22e5d22"],
 "; ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"k", "+", "1"}]], TraditionalForm]],ExpressionUUID->
  "5dfbc640-79cd-4f47-b581-1840e6c3c427"]
}], "QuickCheckAnswer",ExpressionUUID->"c361d9b7-0a1f-4748-ad4b-5d820d5089bb"]
}, Closed]],

Cell[TextData[{
 "\tThe Ratio Test is conclusive for many series. Nevertheless, observe what \
happens when the Ratio Test is applied to the harmonic series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", "k"]}], TraditionalForm]],ExpressionUUID->
  "41211f6c-aa22-4424-bf0c-ef850acdb91e"],
 ": "
}], "Text",ExpressionUUID->"dbb7b209-0437-40a2-b165-a57df558729c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"r", "=", 
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
            RowBox[{"\[LeftBracketingBar]", 
             FractionBox[
              SubscriptBox["a", 
               RowBox[{"k", "+", "1"}]], 
              SubscriptBox["a", "k"]], "\[RightBracketingBar]"}]}], "=", 
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
             FractionBox[
              RowBox[{"1", "/", 
               RowBox[{"(", 
                RowBox[{"k", "+", "1"}], ")"}]}], 
              RowBox[{"1", "/", "k"}]]}], "=", 
            RowBox[{
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"k", "\[Rule]", "\[Infinity]"}]], 
              FractionBox["k", 
               RowBox[{"k", "+", "1"}]]}], "=", "1"}]}]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"608109ad-11b3-4058-8aa1-a59bed5454c7"]], \
"Text",ExpressionUUID->"19322fbf-084a-4adb-b3c1-91ff6a905563"],

Cell["\<\
which means the test is inconclusive. We know the harmonic series diverges, \
yet the Ratio Test cannot be used to establish this fact. Like all the \
convergence tests presented so far, the Ratio Test works only for certain \
classes of series.\
\>", "Text",ExpressionUUID->"619b6631-0679-4acf-aa2d-1ff967579983"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"665c0cab-2276-49c7-810d-7d4ca7771a6e"],

Cell["\<\
In Section 10.8, we offer guidelines to help you to decide which convergence \
test is best suited for a given series.\
\>", "Callout",ExpressionUUID->"19e43718-28e7-4735-94af-4e1973b6e06c"]
}, Closed]],

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
   RoundingRadius->5]],ExpressionUUID->"434669cc-0c87-4566-be8c-1d70b022ba5c"],
 "  Verify that the Ratio Test is inconclusive for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "5e298e1e-c12d-44e6-9f12-6a3efc5975a5"],
 ". What test could be applied to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "0bc9948d-6d76-4a85-85ad-7a0939c1c374"],
 " converges?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"1edef591-4eff-4372-8e6c-d80c53574396"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"194486c2-6fd2-47e4-b84f-dab306347628"],

Cell[TextData[{
 "The Integral Test or ",
 Cell[BoxData[
  FormBox["p", TraditionalForm]],ExpressionUUID->
  "a1a56b41-7bd2-4b29-a927-7f8eb699a9c9"],
 "-series with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "3220fe4c-7060-477d-aa38-baca00ed73ea"]
}], "QuickCheckAnswer",ExpressionUUID->"d37dd378-cb6f-4501-9687-fb1bc52bc2e0"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["The Root Test  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Root Test",ExpressionUUID->"5afb82d4-4f83-4a4b-9ca1-1b2afd117a38"],

Cell["\<\
The Root Test is similar to the Ratio Test and is well suited to series whose \
general term involves powers.\
\>", "Text",ExpressionUUID->"f5e78e9d-5c85-4b19-906c-c22cd7574a7e"],

Cell[TextData[{
 StyleBox["THEOREM 10.21", "TheoremFont"],
 "\t",
 StyleBox["Root Test",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "09f1b841-584a-4727-9680-933078efe43e"],
 " be an infinite series, and let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", 
    FormBox[
     RowBox[{
      UnderscriptBox["lim", 
       RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
      RadicalBox[
       RowBox[{"\[LeftBracketingBar]", 
        SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "k"]}],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "759d54f3-48ed-4763-9e00-b1ada59f1604"],
 ". \n",
 StyleBox["1.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "708346b1-821c-4df3-97c2-4de2f86cb056"],
 ", the series converges absolutely, and therefore it converges (by Theorem \
10.19).\n",
 StyleBox["2.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "4b0e83ed-d475-49f6-9bc9-3c24755ff048"],
 " (including ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", "\[Infinity]"}], TraditionalForm]],ExpressionUUID->
  "45bf008d-c66e-45b1-97fc-705f56352a6f"],
 "), the series diverges.\n",
 StyleBox["3.  ",
  FontWeight->"Bold"],
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "ca5cdfc5-bac1-4df1-9fdc-45f306b8a29f"],
 ", the test is inconclusive."
}], "Theorem",
 CellTags->
  "THEOREM 10.21 Root \
Test",ExpressionUUID->"b0ee601a-ff62-44e6-996a-3b7ce34c0253"],

Cell[TextData[{
 StyleBox["Proof (outline):", "ProofFont"],
 " Assume the limit ",
 Cell[BoxData[
  FormBox["\[Rho]", TraditionalForm]],ExpressionUUID->
  "f6e1e187-4632-4354-acea-ddf8b3fc0129"],
 " exists. If ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "75eff8a2-e3e1-4465-8cac-bd3f5dfd0ddd"],
 " is large, we have ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "\[TildeTilde]", 
    RadicalBox[
     RowBox[{"\[LeftBracketingBar]", 
      SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"b6225ad6-264d-4af2-ac81-e56d6b375fe7"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "\[TildeTilde]", 
    SuperscriptBox["\[Rho]", "k"]}], TraditionalForm]],ExpressionUUID->
  "a33d204e-6d10-491c-8491-c9d3a5648cff"],
 ". For large values of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "5ebadcc1-8787-4afc-9c40-62e1e66de8f1"],
 ", the tail of the series, which determines whether a series converges, \
behaves like "
}], "Text",ExpressionUUID->"0d7f2d18-d7ca-4b72-af1c-bcd8a0049c3e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "+", 
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"k", "+", "1"}]], "\[RightBracketingBar]"}], "+", 
          RowBox[{"\[LeftBracketingBar]", 
           SubscriptBox["a", 
            RowBox[{"k", "+", "2"}]], "\[RightBracketingBar]"}], "+", 
          "\[CenterEllipsis]"}], "\[TildeTilde]", 
         RowBox[{
          SuperscriptBox["\[Rho]", "k"], "+", 
          SuperscriptBox["\[Rho]", 
           RowBox[{"k", "+", "1"}]], "+", 
          SuperscriptBox["\[Rho]", 
           RowBox[{"k", "+", "2"}]], "+", "\[CenterEllipsis]"}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e82ba7b1-3bfe-4b60-8379-83af4254d3f4"]], \
"Text",ExpressionUUID->"7b1c2f81-bcb2-4af9-9187-0a4615c1a853"],

Cell[TextData[{
 "Therefore, the tail of the series is approximately a geometric series with \
ratio \[Rho]. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "a62be0a0-4c76-4b7a-9995-58b6e3723825"],
 ", the geometric series converges, and if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "823d4eb7-0840-4080-b0e0-9cf94b3c59c7"],
 ", the series diverges, which is the conclusion of the Root Test.  ",
 StyleBox["\[FilledDiamond]", "ProofFont"]
}], "Text",ExpressionUUID->"24dc50cb-76d7-4ea6-a476-1abe0effb793"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"2bc2baa4-236b-4a1a-a30b-9f99499a7d6d"],

Cell["See Appendix A for a formal proof of Theorem 10.21.", "Callout",ExpressionUUID->"669fd116-eba6-438d-a6c8-4f74a2f90574"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Using the Root Test"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Using the Root \
Test",ExpressionUUID->"3d68c22a-35e6-403c-8647-e7db781c8b7a"],

Cell["\<\
Use the Root Test to determine whether the following series converge.\
\>", "Text",ExpressionUUID->"325f783c-9cc5-4e75-aae0-a1e480ceccd5"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{"3", "-", 
        RowBox[{"4", 
         SuperscriptBox["k", "2"]}]}], 
       RowBox[{
        RowBox[{"7", 
         SuperscriptBox["k", "2"]}], "+", "6"}]], ")"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"a18776f3-d1ae-4c7a-a623-38b2e4b099aa"]
}], "Text",ExpressionUUID->"cb1bcffa-e41a-47ae-94ac-c348f2f09bb1"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "2"}], ")"}], "k"], 
     SuperscriptBox["k", "10"]]}], TraditionalForm]],ExpressionUUID->
  "41d1002a-7738-4ed0-8d74-c7a0656a472c"]
}], "Text",ExpressionUUID->"d0f98de2-0f9f-406d-a3f6-e7f357a2121b"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"5b62d225-a0c2-4b0e-bc7c-fa24264b3827"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe required limit is "
}], "Text",ExpressionUUID->"9c8a213a-8ff3-4a21-bb4d-9018cd385f89"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"\[Rho]", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RadicalBox[
             RowBox[{"\[LeftBracketingBar]", 
              SuperscriptBox[
               RowBox[{"(", 
                FractionBox[
                 RowBox[{"3", "-", 
                  RowBox[{"4", 
                   SuperscriptBox["k", "2"]}]}], 
                 RowBox[{
                  RowBox[{"7", 
                   SuperscriptBox["k", "2"]}], "+", "6"}]], ")"}], "k"], 
              "\[RightBracketingBar]"}], "k"]}], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
              FractionBox[
               RowBox[{
                RowBox[{"4", 
                 SuperscriptBox["k", "2"]}], "-", "3"}], 
               RowBox[{
                RowBox[{"7", 
                 SuperscriptBox["k", "2"]}], "+", "6"}]]}], "=", 
             RowBox[{
              FractionBox["4", "7"], "."}]}],
            TraditionalForm]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"3", "-", 
             RowBox[{"4", 
              SuperscriptBox["k", "2"]}]}], "\[RightBracketingBar]"}], "=", 
           RowBox[{
            RowBox[{"4", 
             SuperscriptBox["k", "2"]}], "-", "3"}]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "k"}], ">", "1"}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"00520181-664f-484a-8260-f671050ddcb8"]], \
"Text",ExpressionUUID->"14395653-07ae-479f-a7d0-64da709e6126"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", "<", "1"}], TraditionalForm]],ExpressionUUID->
  "26533891-5cfe-41a5-8698-b8b1cb119df5"],
 ", the series converges absolutely by the Root Test (and therefore it \
converges)."
}], "Text",ExpressionUUID->"da10867e-a9df-4cda-9c3d-1ad6e34e344d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tIn this case, "
}], "Text",ExpressionUUID->"d632de53-cb5a-4fa5-9f54-8486ff32ff6a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"\[Rho]", "=", 
         RowBox[{
          FormBox[
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            RadicalBox[
             RowBox[{"\[LeftBracketingBar]", 
              FractionBox[
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"-", "2"}], ")"}], "k"], 
               SuperscriptBox["k", "10"]], "\[RightBracketingBar]"}], "k"]}],
           TraditionalForm], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
             FractionBox["2", 
              SuperscriptBox["k", 
               RowBox[{"10", "/", "k"}]]]}], "=", 
            FormBox[
             RowBox[{
              RowBox[{
               UnderscriptBox["lim", 
                RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
               FractionBox["2", 
                SuperscriptBox[
                 RowBox[{"(", 
                  SuperscriptBox["k", 
                   RowBox[{"1", "/", "k"}]], ")"}], "10"]]}], "=", "2."}],
             TraditionalForm]}],
           TraditionalForm]}]}], 
        FormBox[
         StyleBox[
          RowBox[{
           RowBox[{
            UnderscriptBox["lim", 
             RowBox[{"k", "\[Rule]", " ", "\[Infinity]"}]], 
            SuperscriptBox["k", 
             RowBox[{"1", "/", "k"}]]}], "=", "1"}], "TypesetAnnotationFont"],
         
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f7b8837c-90ed-4879-bd5a-c8832d71b84b"]], \
"Text",ExpressionUUID->"fdae68e8-ef79-4589-9e76-0194cb490d78"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Rho]", ">", "1"}], TraditionalForm]],ExpressionUUID->
  "63b7e5e1-6a01-4bc8-950d-f2e7f7ec0c71"],
 ", the series diverges by the Root Test."
}], "Text",ExpressionUUID->"b2dd34c9-3de6-40ea-9e9c-9dec8b2dcc74"],

Cell["\<\
\tWe could have used the Ratio Test for both series in this example, but the \
Root Test is easier to apply in each case. In part (b), the Divergence Test \
leads to the same conclusion.\
\>", "Text",ExpressionUUID->"dcad3246-fc38-4854-aa8b-3125db69dd3e"],

Cell[TextData[{
 "Related Exercises ",
 "17, 32",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"83d288e5-a927-4215-b92a-6c699a3baf00"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 10.7 \
EXERCISES",ExpressionUUID->"0784d546-8165-4a50-990d-4a5d1a0d0e83"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"d66ca86e-f194-4b69-be5a-550f80248d93"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tExplain how the Ratio Test works."
}], "Problem",ExpressionUUID->"95334c5d-a9f5-46fa-bca2-0cb0ec91ea98"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tExplain how the Root Test works."
}], "Problem",ExpressionUUID->"c190d4ea-5225-4f79-bdda-b28eaf691e13"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"1000", "!"}], "/", 
    RowBox[{"998", "!"}]}], TraditionalForm]],ExpressionUUID->
  "38b7f9a8-3344-4d94-897f-6289dd2f25a4"],
 " without a calculator."
}], "Problem",ExpressionUUID->"7bdbd8ca-670f-4a48-bc66-9e3f83d9b5cd"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"100", "!"}], ")"}], "2"], "/", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"99", "!"}], ")"}], "2"]}], TraditionalForm]],ExpressionUUID->
  "1e7c0593-80d6-4a07-b16e-729cb8bfaec1"],
 " without a calculator."
}], "Problem",ExpressionUUID->"b9036bfb-72be-4740-b810-c240f0797e3b"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tSimplify ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"k", "!"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"k", "+", "2"}], ")"}], "!"}]], TraditionalForm]],
  ExpressionUUID->"7dd75bac-0b96-4a5e-bbe3-8d2a00854c12"],
 ", for any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "3d8a3db7-4d9a-42eb-a634-6b1bfc1d311b"],
 "."
}], "Problem",ExpressionUUID->"62d7842c-4833-4872-894d-3a758d488832"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tSimplify ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "k"}], "+", "1"}], ")"}], "!"}], 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "k"}], "-", "1"}], ")"}], "!"}]], TraditionalForm]],
  ExpressionUUID->"011f317a-388c-4671-9211-5083eece10a9"],
 ", for any integer ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "c1eadc7f-3602-4e75-bdc6-e2810146c197"],
 "."
}], "Problem",ExpressionUUID->"7e725de2-5a8b-4598-9ce6-f74f4730e160"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tWhat test is advisable if a series involves a factorial term?"
}], "Problem",ExpressionUUID->"43e29fe7-84d9-4a1e-b89d-32a16dede446"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tCan the value of a series be determined using the Root Test or the Ratio \
Test?"
}], "Problem",ExpressionUUID->"ee9691e1-f983-437b-ada9-d6791bd6de95"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"240b63cf-2c13-4c6c-8e90-23be98018782"],

Cell[TextData[{
 StyleBox["9\[Dash]30. The Ratio and Root Tests",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the Ratio Test or the Root Test to determine whether the following \
series converge absolutely or diverge."
}], "ExerciseDirectionsCell",ExpressionUUID->"f191e2f6-b802-4e54-8bdb-\
7c4d17d94793"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "1458f1f9-2deb-4fba-a812-9ddc512daa3c"]
}], "Problem",ExpressionUUID->"b5d0adf0-aada-4a15-af4d-f1f920fe26c6"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "2"}], ")"}], "k"], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "91cf64e5-3e31-438b-9660-6a87d079e7ea"]
}], "Problem",ExpressionUUID->"d5aa0a7b-32ff-47d2-a80b-6c55de80b14e"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox[
        RowBox[{
         RowBox[{"10", 
          SuperscriptBox["k", "3"]}], "+", "k"}], 
        RowBox[{
         RowBox[{"9", 
          SuperscriptBox["k", "3"]}], "+", "k", "+", "1"}]], ")"}], "k"]}]}], 
   TraditionalForm]],ExpressionUUID->"906761b3-9363-4c70-8b83-0a907d80545b"]
}], "Problem",ExpressionUUID->"6af90640-4aec-4b8c-9edc-bdbaad039b47"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"-", 
       FractionBox[
        RowBox[{"2", "k"}], 
        RowBox[{"k", "+", "1"}]]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"14ff8e29-39ac-4635-9a09-f18791df18b8"]
}], "Problem",ExpressionUUID->"c818de7b-f49a-4e87-a084-5a7c55e005fe"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "2"], 
     SuperscriptBox["4", "k"]]}], TraditionalForm]],ExpressionUUID->
  "ba8c220a-cc21-4976-8ecc-3f21b819d360"]
}], "Problem",ExpressionUUID->"fb317463-8f10-4ee5-a5b5-6d91e1946019"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "k"], 
     SuperscriptBox["2", "k"]]}], TraditionalForm]],ExpressionUUID->
  "97294b2b-503d-4b74-bf62-4429b2c9b22e"]
}], "Problem",ExpressionUUID->"d704ea04-6055-41cd-81ae-c01069ef6f2f"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], "k", " ", 
     SuperscriptBox["e", 
      RowBox[{"-", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "72e12823-2f24-49a4-8feb-d71bd61e76d8"]
}], "Problem",ExpressionUUID->"10991565-03fd-4399-8f1e-b16771fb6600"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      RowBox[{"k", "!"}], 
      SuperscriptBox["k", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "f57529e4-449e-463b-8050-7fa90ccbbf98"]
}], "Problem",ExpressionUUID->"84ef0a0d-6e47-49f5-b577-b8f70142b048"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "7"}], ")"}], "k"], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "339ffb97-6a78-4d6d-b16c-4f54d8ad1f30"]
}], "Problem",ExpressionUUID->"b3621922-ce81-4115-9e22-744f2c6d4514"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", 
       FractionBox["3", "k"]}], ")"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "cc3c8eb6-8dc2-41a3-ac42-d15419ef05bd"]
}], "Problem",ExpressionUUID->"e107cf93-4c09-47cb-8a78-5e08794f90c1"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["2", "k"], 
     SuperscriptBox["k", "99"]]}], TraditionalForm]],ExpressionUUID->
  "8b33f4d6-fb54-43a0-b653-f5712f9399c0"]
}], "Problem",ExpressionUUID->"e213a729-4799-4fbc-a6ef-755b46860803"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      RowBox[{"k", "!"}]}], 
     SuperscriptBox["k", "6"]]}], TraditionalForm]],ExpressionUUID->
  "c781f358-768b-4395-8809-b8180183c42e"]
}], "Problem",ExpressionUUID->"7b446bc8-01c0-4d6e-91a3-a458aa083104"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "!"}], ")"}], "2"], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"2", "k"}], ")"}], "!"}]]}], TraditionalForm]],ExpressionUUID->
  "ec3f42fc-3b44-42d0-8fb7-7653307b6452"]
}], "Problem",ExpressionUUID->"ccb04f19-8094-452e-b488-074a0e4443ba"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "+", 
    FractionBox["4", "16"], "+", 
    FractionBox["8", "81"], "+", 
    FractionBox["16", "256"], "+", "\[CenterEllipsis]"}], TraditionalForm]],
  ExpressionUUID->"ff59c958-d4fe-4507-a6b6-8297381a7e89"]
}], "Problem",ExpressionUUID->"258c219b-a30c-4e19-a3f0-7ff8579f7889"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["k", 
       RowBox[{"k", "+", "1"}]], ")"}], 
     RowBox[{"2", 
      SuperscriptBox["k", "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "00799f46-95ff-40a1-82fd-e4c8e12e43a6"]
}], "Problem",ExpressionUUID->"534d6ae8-12fe-42f6-8444-ffb8d9f0a6ab"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     FractionBox[
      SuperscriptBox["3", 
       SuperscriptBox["k", "2"]], 
      SuperscriptBox["k", "k"]]}]}], TraditionalForm]],ExpressionUUID->
  "4b09ee7b-004c-4541-b1b0-b282da5ccd59"]
}], "Problem",ExpressionUUID->"9778622d-0a69-451d-825a-ef4202bca37f"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], 
      RowBox[{"k", "+", "1"}]], 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox[
        RowBox[{
         RowBox[{"3", 
          SuperscriptBox["k", "2"]}], "+", 
         RowBox[{"4", "k"}]}], 
        RowBox[{
         RowBox[{"2", 
          SuperscriptBox["k", "2"]}], "+", "1"}]], ")"}], "k"]}]}], 
   TraditionalForm]],ExpressionUUID->"043f8641-7914-47cd-8b1a-659974c81177"]
}], "Problem",ExpressionUUID->"b24a8171-f9f5-4483-b9f3-75b69d257522"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["1", 
       RowBox[{"ln", " ", 
        RowBox[{"(", 
         RowBox[{"k", "+", "1"}], ")"}]}]], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"92d68b42-c6f3-4110-8e18-008518d23088"]
}], "Problem",ExpressionUUID->"9c8924b5-af5a-4873-a985-44f24511e643"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "+", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["1", "2"], ")"}], "2"], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["1", "3"], ")"}], "3"], "+", 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["1", "4"], ")"}], "4"], "+", "\[CenterEllipsis]"}], 
   TraditionalForm]],ExpressionUUID->"017b86f2-b1ef-4a5e-95f9-d323ffc5aa50"]
}], "Problem",ExpressionUUID->"120a3562-71c5-4a53-82db-8f2d9c66a82f"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["k", 
     SuperscriptBox["e", "k"]]}], TraditionalForm]],ExpressionUUID->
  "a44d8924-875a-4c9c-b298-bf130bca636e"]
}], "Problem",ExpressionUUID->"800dafe9-18ae-44d6-9108-9e176d583839"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox["k", 
       RowBox[{"2", "k"}]]}], 
     RowBox[{
      RowBox[{"k", "!"}], 
      RowBox[{"k", "!"}]}]]}], TraditionalForm]],ExpressionUUID->
  "d3d3cbb9-1cbb-43ae-82d7-a6b221996687"]
}], "Problem",ExpressionUUID->"ce06938c-62e3-4a6b-aa0b-849debefc919"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox["k", 
       RowBox[{"1", "-", 
        RowBox[{"5", "k"}]}]], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"30d4b3e0-df70-480b-a293-4cbaea27fe4a"]
}], "Problem",ExpressionUUID->"0012c159-c992-4dee-a9e6-07f1202549ee"],

Cell[TextData[{
 StyleBox["31.\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"72845441-efc2-48c6-8c13-a981d78da511"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"n", "!"}], 
     RowBox[{"n", "!"}]}], " ", "=", " ", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"2", "n"}], ")"}], "!"}]}], TraditionalForm]],ExpressionUUID->
  "201fb297-6542-4796-a335-a2d81a355f78"],
 ", for all positive integers ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d3417d34-d4ac-45bc-8988-cbbd13a48596"],
 "."
}], "SubProblem",ExpressionUUID->"01f349da-5834-452e-8cc2-aa65fe3efe18"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{"2", "n"}], ")"}], "!"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "n"}], "-", "1"}], ")"}], "!"}]], "=", 
    RowBox[{"2", "n"}]}], TraditionalForm]],ExpressionUUID->
  "d8f2e648-af06-40b0-a877-63e2e49b9536"],
 "."
}], "SubProblem",ExpressionUUID->"d394d968-1db5-4f35-aa99-5e53c79741ac"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tIf ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"k", " ", "\[Rule]", " ", "\[Infinity]"}]], 
     RadicalBox[
      RowBox[{"\[LeftBracketingBar]", 
       SubscriptBox["a", "k"], "\[RightBracketingBar]"}], "k"]}], "=", 
    FractionBox["1", "4"]}], TraditionalForm]],ExpressionUUID->
  "40d23466-c586-42b1-b65f-7a10dc3cd816"],
 ", then ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    RowBox[{"10", 
     SubscriptBox["a", "k"]}]}], TraditionalForm]],ExpressionUUID->
  "6f5f27f7-8e49-4acf-a320-76e5e29b0b6a"],
 " converges absolutely."
}], "SubProblem",ExpressionUUID->"d490dd8b-1e87-47f3-837d-0d574ca0db1e"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe Ratio Test is always inconclusive when applied to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Sum]", 
    SubscriptBox["a", "k"]}], TraditionalForm]],ExpressionUUID->
  "16f3864d-57c4-4e69-ac0b-686dbfb60816"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "k"], TraditionalForm]],ExpressionUUID->
  "94374739-24de-4918-9a2f-7ee030f1e8b9"],
 " is a nonzero rational function of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "14b886b9-5b3d-40e8-b81f-47279b72459a"],
 "."
}], "SubProblem",ExpressionUUID->"752b1008-4f40-4ae3-afc5-36f0de299a80"],

Cell[TextData[{
 StyleBox["32\[Dash]49. Choose your test",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the test of your choice to determine whether the following series \
converge absolutely, converge conditionally, or diverge."
}], "ExerciseDirectionsCell",ExpressionUUID->"20807754-c41f-40b9-9db1-\
bc41bae5aef7"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        RowBox[{"4", 
         SuperscriptBox["k", "3"]}], "+", "7"}], 
       RowBox[{
        RowBox[{"9", 
         SuperscriptBox["k", "2"]}], "-", "1"}]], ")"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"7a067ce8-43f8-4c99-bb88-9b9987a80114"]
}], "Problem",ExpressionUUID->"0001cc30-7100-4bbd-9e9b-771902c9875e"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     FractionBox[
      SuperscriptBox["2", 
       RowBox[{"k", "+", "1"}]], 
      SuperscriptBox["9", 
       RowBox[{"k", "-", "1"}]]]}]}], TraditionalForm]],ExpressionUUID->
  "360badaa-a9ae-4fbd-bdd8-c2fe9f6612c3"]
}], "Problem",ExpressionUUID->"07a90d68-82cf-43bb-8a6e-263086131fb5"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"k", "!"}], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "+", "1"}], ")"}], "!"}]]}], TraditionalForm]],
  ExpressionUUID->"ea3eb881-dcf2-44f1-8ce6-1c8e6a9068ab"]
}], "Problem",ExpressionUUID->"1699d29c-279f-4091-822c-a6a6d1062b79"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "+", "1"}], ")"}], "!"}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "!"}], ")"}], "2"]]}], TraditionalForm]],ExpressionUUID->
  "bac279a6-b74c-4ce0-a19b-b4260a1c1340"]
}], "Problem",ExpressionUUID->"cd183556-9415-444a-b91b-8ccd24150808"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       SuperscriptBox["k", "2"], 
       RowBox[{
        RowBox[{"2", 
         SuperscriptBox["k", "2"]}], "+", "1"}]], ")"}], "k"]}], 
   TraditionalForm]],ExpressionUUID->"3256f2e2-6054-46bc-889f-4d96edd65b7b"]
}], "Problem",ExpressionUUID->"126f4109-321e-4ce7-baf6-a0af22b08e15"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["k", "100"], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"k", "+", "1"}], ")"}], "!"}]]}], TraditionalForm]],
  ExpressionUUID->"6d8a63f0-d5dc-4975-8797-b605ec1b3342"]
}], "Problem",ExpressionUUID->"cd70e4f1-d59d-4782-9d35-b091e49ac50c"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox["k", "3"], "sin", " ", 
     RowBox[{"(", 
      RowBox[{"1", "/", 
       SuperscriptBox["k", "3"]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"7685a0da-ae45-4862-9640-eaf4c7007327"]
}], "Problem",ExpressionUUID->"b470d609-bfbd-42c9-a0e5-c7a9430e7663"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "k"], 
      SuperscriptBox["k", "3"]}], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["k", "8"], "+", "1"}]]]}], TraditionalForm]],
  ExpressionUUID->"7766f7f1-da10-4050-8ca7-02d340fbc128"]
}], "Problem",ExpressionUUID->"410ec577-d496-47ab-956e-bebd7a6b3ddf"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "p"}], ")"}], "k"]]}], TraditionalForm]],
  ExpressionUUID->"31522945-0ccc-4a94-b475-9355802ed42c"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "d8ea3767-b693-4adc-8fa9-b11bd9d423b1"]
}], "Problem",ExpressionUUID->"e32ef585-a793-43a6-842b-67c7d2c8414d"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RadicalBox["k", "k"], "-", "1"}], ")"}], 
     RowBox[{"2", "k"}]]}], TraditionalForm]],ExpressionUUID->
  "038dd9dc-804d-4d8f-8a9c-63c9292f637f"]
}], "Problem",ExpressionUUID->"7d4b84cd-78ef-4e42-9f90-cdc8a582f06e"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "!"}], ")"}], "3"], 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"3", "k"}], ")"}], "!"}]]}], TraditionalForm]],ExpressionUUID->
  "911df43b-3da2-4052-804c-6be23f7487e6"]
}], "Problem",ExpressionUUID->"a57699e8-6bd3-44e8-b06e-7e51defcfe77"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      SuperscriptBox["2", "k"], 
      RowBox[{"k", "!"}]}], 
     SuperscriptBox["k", "k"]]}], TraditionalForm]],ExpressionUUID->
  "0d7ffcb8-7873-4d4f-b31f-14f7d86f54d2"]
}], "Problem",ExpressionUUID->"35985408-7900-4d40-80b6-7626b0aaada9"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox["1", "k"]}], ")"}], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "763966c9-bccc-45fb-b659-0ed700456bf0"]
}], "Problem",ExpressionUUID->"62357f1c-0c6e-4964-ab0a-75bd924476b4"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SuperscriptBox["k", "0.99"]]}], TraditionalForm]],ExpressionUUID->
  "5a4f7810-b2cd-47e5-a6e6-09b8abdaded2"]
}], "Problem",ExpressionUUID->"055f7843-2d90-48f9-b7c5-e34572220ddd"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    RowBox[{"100", 
     SuperscriptBox["k", 
      RowBox[{"-", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "59a36446-7472-420f-a6bd-782a467701a6"]
}], "Problem",ExpressionUUID->"25565e97-a1f6-4192-a6dd-0ec7f24a1084"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"1", "!"}]], "+", 
    FractionBox["4", 
     RowBox[{"2", "!"}]], "+", 
    FractionBox["9", 
     RowBox[{"3", "!"}]], "+", 
    FractionBox["16", 
     RowBox[{"4", "!"}]], "+", "\[CenterEllipsis]"}], TraditionalForm]],
  ExpressionUUID->"829f5594-9d43-4c06-ae9a-d91ab0db82ff"]
}], "Problem",ExpressionUUID->"1e4da38d-3213-4db2-9746-28e88afa08dd"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     RowBox[{
      SuperscriptBox["tan", 
       RowBox[{"-", "1"}]], "k"}]]}], TraditionalForm]],ExpressionUUID->
  "62966c9b-6d4a-4336-81d1-759e077ca031"]
}], "Problem",ExpressionUUID->"9ffc6026-ecf7-4950-8a0c-2d62e31118a6"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], 
     SqrtBox[
      RowBox[{
       SuperscriptBox["k", 
        RowBox[{"3", "/", "2"}]], "+", "k"}]]]}], TraditionalForm]],
  ExpressionUUID->"2cd52cfb-48a4-49a5-a05c-8f723d40ffd8"]
}], "Problem",ExpressionUUID->"24907d04-4a46-45e5-ba9a-d0106536db83"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"3e223af6-e371-44ad-bdd0-5cf7d2bbbfa3"],

Cell[TextData[{
 StyleBox["50\[Dash]57. Convergence parameter",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the values of the parameter ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"e1ee8d58-a437-4454-ad34-02edf17b9c07"],
 " for which the following series converge."
}], "ExerciseDirectionsCell",ExpressionUUID->"bd57875d-19fb-4545-9100-\
87e6b9446e57"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox["1", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"ln", " ", "k"}], ")"}], "p"]]}], TraditionalForm]],
  ExpressionUUID->"80c77e93-614f-4430-93a7-844a9cc079f6"]
}], "Problem",ExpressionUUID->"210b7623-9589-462e-a202-ea0ba5528587"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"ln", " ", "k"}], 
     SuperscriptBox["k", "p"]]}], TraditionalForm]],ExpressionUUID->
  "bce22fd2-81e7-461b-b5bf-879c78c34d0f"]
}], "Problem",ExpressionUUID->"b6c9f564-3002-48eb-ab88-45306ce893ca"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    FractionBox["1", 
     RowBox[{"k", " ", 
      RowBox[{"(", 
       RowBox[{"ln", " ", "k"}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"ln", " ", "ln", " ", "k"}], ")"}], "p"]}]]}], 
   TraditionalForm]],ExpressionUUID->"2c6b8153-e5c2-470a-91a0-794dc1cc52ce"]
}], "Problem",ExpressionUUID->"f34a905d-df0b-4137-97e4-dbb5b0e678fd"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "2"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      FractionBox[
       RowBox[{"ln", " ", "k"}], "k"], ")"}], "p"]}], TraditionalForm]],
  ExpressionUUID->"44beddf7-ffe2-40fc-ba64-4f6f634688a8"]
}], "Problem",ExpressionUUID->"3ca44afb-0abd-4e20-a757-5fdc03fc6a00"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "0"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"k", "!"}], " ", 
      SuperscriptBox["p", "k"]}], 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"k", "+", "1"}], ")"}], "k"]]}], TraditionalForm]],
  ExpressionUUID->"39c290f3-3f21-4979-ad00-7c1f9b6e4716"],
 "  (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Stirling\[CloseCurlyQuote]s formula is useful: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "!"}], "\[TildeTilde]", 
    RowBox[{
     SqrtBox[
      RowBox[{"2", "\[Pi]", " ", "k"}]], 
     SuperscriptBox["k", "k"], 
     SuperscriptBox["e", 
      RowBox[{"-", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "636fa2f4-0f6f-4f54-acd2-e45bc62f3aa6"],
 " for large ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "dd9dc0ab-058d-4dca-a8a6-4ded4fa0113b"],
 ".)"
}], "Problem",ExpressionUUID->"c4c58060-a5b3-43e7-a0e6-306aaefb959f"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{"k", " ", 
      SuperscriptBox["p", "k"]}], 
     RowBox[{"k", "+", "1"}]]}], TraditionalForm]],ExpressionUUID->
  "d32b6fe8-eae0-4734-8e50-1427e7b91a4f"]
}], "Problem",ExpressionUUID->"1923ab19-e79d-4505-be0d-8f8af3075210"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"ln", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox["k", 
        RowBox[{"k", "+", "1"}]], ")"}], "p"]}]}], TraditionalForm]],
  ExpressionUUID->"1d83d044-03f2-46c5-b537-3826a5b0ee07"]
}], "Problem",ExpressionUUID->"08bd7f47-b026-412f-b836-e1aec9bb5966"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", 
       FractionBox["p", "k"]}], ")"}], "k"]}], TraditionalForm]],
  ExpressionUUID->"57ecbd07-a29a-4d8a-bcba-d91d9b4327cb"]
}], "Problem",ExpressionUUID->"fb08f6b3-732c-4e4d-913b-13b914d3062c"],

Cell[TextData[{
 StyleBox["58\[Dash]63. A glimpse ahead to power series",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the Ratio Test or the Root Test to determine the values of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"fa08dd2b-aa06-4c36-a8bc-392b37037e5d"],
 " for which each series converges."
}], "ExerciseDirectionsCell",ExpressionUUID->"f382a0df-d83f-4c95-b6f5-\
6e88886c2e0a"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], 
     RowBox[{"k", "!"}]]}], TraditionalForm]],ExpressionUUID->
  "3a06bbc7-c8f0-460d-b26e-13f8ddbeef5c"]
}], "Problem",ExpressionUUID->"ae280bc6-d7ef-47c8-ab4e-0fcb8cd6d2d1"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SuperscriptBox["x", "k"]}], TraditionalForm]],ExpressionUUID->
  "ef35fb3a-14e9-431b-89b3-74fe13975636"]
}], "Problem",ExpressionUUID->"adf13587-d686-4779-bd48-89e04717ca8c"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], "k"]}], TraditionalForm]],ExpressionUUID->
  "82d2bbf3-49f6-48d7-bfc6-166dc636f381"]
}], "Problem",ExpressionUUID->"4f583dcb-610e-4ed2-9741-4a3e246168fc"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "fd7878c3-66ca-4b68-87a0-91cbea519d07"]
}], "Problem",ExpressionUUID->"6858818b-3f36-4539-bb25-2cde53f9a793"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", 
      RowBox[{"2", "k"}]], 
     SuperscriptBox["k", "2"]]}], TraditionalForm]],ExpressionUUID->
  "e0d8a84a-602d-403f-8ae2-4a42201a213d"]
}], "Problem",ExpressionUUID->"1780c291-b2d7-469d-ba8b-41b13a93e638"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     SuperscriptBox["x", "k"], 
     SuperscriptBox["2", "k"]]}], TraditionalForm]],ExpressionUUID->
  "c2334a8c-81df-4944-bea7-49af7dfdb7d7"]
}], "Problem",ExpressionUUID->"5cfca436-c987-4afb-b6f1-1fa577b3cf21"],

Cell[TextData[{
 StyleBox["65.\tStirling\[CloseCurlyQuote]s formula",
  FontWeight->"Bold"],
 "  Complete the following steps to find the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "85d151b3-f6fd-4da7-90d4-099bca59e875"],
 " for which the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"1", "\[CenterDot]", "3", "\[CenterDot]", "5"}], 
      "\[CenterEllipsis]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "-", "1"}], ")"}]}], 
     RowBox[{
      SuperscriptBox["p", "k"], 
      RowBox[{"k", "!"}]}]]}], TraditionalForm]],ExpressionUUID->
  "04dc1d4f-2a93-4722-ad33-ad0c46a8cd55"],
 " converges."
}], "Problem",ExpressionUUID->"19a9b5d1-81c4-4a18-a654-3f3d4cf72a55"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse the Ratio Test to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    FractionBox[
     RowBox[{
      RowBox[{"1", "\[CenterDot]", "3", "\[CenterDot]", "5"}], 
      "\[CenterEllipsis]", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "-", "1"}], ")"}]}], 
     RowBox[{
      SuperscriptBox["p", "k"], 
      RowBox[{"k", "!"}]}]]}], TraditionalForm]],ExpressionUUID->
  "b2225440-39fa-4b54-8e63-92b058ac6f5c"],
 " converges for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", ">", "2"}], TraditionalForm]],ExpressionUUID->
  "cad2d19e-fcbc-4cd0-b271-76de39d102b6"],
 "."
}], "SubProblem",ExpressionUUID->"7d2d6207-bcb3-48b9-b2c1-cf404a433b1f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse Stirling\[CloseCurlyQuote]s formula, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "!"}], "\[TildeTilde]", 
    RowBox[{
     SqrtBox[
      RowBox[{"2", "\[Pi]", " ", "k"}]], 
     SuperscriptBox["k", "k"], 
     SuperscriptBox["e", 
      RowBox[{"-", "k"}]]}]}], TraditionalForm]],ExpressionUUID->
  "ba1a865c-e659-4dde-af25-615b455af58f"],
 " for large ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "1c4b8f30-09b7-4641-8f2b-6f2e803cfea8"],
 ", to determine whether the series converges with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"p", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "18be9a37-cdfa-43c9-9f5f-e1d72e2427d6"],
 ". (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"1", "\[CenterDot]", "3", "\[CenterDot]", "5"}], 
     "\[CenterEllipsis]", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "k"}], "-", "1"}], ")"}]}], "=", 
    FractionBox[
     RowBox[{
      RowBox[{
      "1", "\[CenterDot]", "2", "\[CenterDot]", "3", "\[CenterDot]", "4", 
       "\[CenterDot]", "5", "\[CenterDot]", "6"}], " ", "\[CenterEllipsis]", 
      " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", "k"}], "-", "1"}], ")"}], "2", "k"}], 
     RowBox[{
      RowBox[{"2", "\[CenterDot]", "4", "\[CenterDot]", "6"}], " ", 
      "\[CenterEllipsis]", " ", "2", "k"}]]}], TraditionalForm]],
  ExpressionUUID->"36d5691b-2419-4faa-b62c-57ffe9967791"],
 ".)\n\t(See the Guided Project ",
 StyleBox["Stirling\[CloseCurlyQuote]s formula and n!",
  FontSlant->"Italic"],
 " for more on this topic.)"
}], "SubProblem",ExpressionUUID->"85e1a151-f297-4de8-9e46-62cff82d7dca"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 10.7 The Ratio and Root Tests",
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
         TemplateBox[{"\"Section \"", "\"10.7\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"10.7 The Ratio and Root Tests\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["10.7 The Ratio and Root Tests"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Ratio Test\"", {"MSG", FontWeight -> "Bold", FontSize -> 13},
            StripOnInput -> False] :> {
           NotebookLocate["The Ratio Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.20 Ratio Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.20 Ratio Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Using the Ratio Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Using the Ratio Test"], 
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
          "\"The Root Test\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["The Root Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"THEOREM 10.21 Root Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["THEOREM 10.21 Root Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Using the Root Test\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Using the Root Test"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION 10.7 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 10.7 EXERCISES"], 
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
bccalcet03_1006.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1008.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 10  \[Bullet]  Sequences and Infinite Series"]}]], 
    "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 10.7  The Ratio and Root Tests"], "            ", 
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
  WindowMargins -> {{100, Automatic}, {236, Automatic}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "10.7 The Ratio and Root Tests"->{
  Cell[1537, 36, 194, 4, 
  42, "Section", "ExpressionUUID" -> "de6d3346-c511-4f09-8f23-5b1052dda55a",
   CellTags->"10.7 The Ratio and Root Tests"]},
 "The Ratio Test"->{
  Cell[2192, 54, 142, 2, 
  28, "Subsection", "ExpressionUUID" -> "19bb1992-6a94-4d1c-bba2-0ca8c6768e07",
   CellTags->"The Ratio Test"]},
 "THEOREM 10.20 Ratio Test"->{
  Cell[4236, 108, 1738, 60, 
  161, "Theorem", "ExpressionUUID" -> "69fe33d5-b708-4a2f-ad1d-d3fe4132ee9c",
   CellTags->"THEOREM 10.20 Ratio Test"]},
 "EXAMPLE 1 Using the Ratio Test"->{
  Cell[10351, 287, 209, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "6b0d10d9-125c-47cd-98d0-
   b5ad8625718e",
   CellTags->"EXAMPLE 1 Using the Ratio Test"]},
 "Quick Check 1"->{
  Cell[26838, 791, 1145, 39, 
  44, "QuickCheck", "ExpressionUUID" -> "e7d2f2fa-bd5a-4ce8-8eaf-4c13418f3b11",
   CellTags->"Quick Check 1"]},
 "Quick Check 2"->{
  Cell[31058, 923, 1111, 32, 
  47, "QuickCheck", "ExpressionUUID" -> "1edef591-4eff-4372-8e6c-d80c53574396",
   CellTags->"Quick Check 2"]},
 "The Root Test"->{
  Cell[32735, 977, 140, 2, 
  25, "Subsection", "ExpressionUUID" -> "5afb82d4-4f83-4a4b-9ca1-1b2afd117a38",
   CellTags->"The Root Test"]},
 "THEOREM 10.21 Root Test"->{
  Cell[33069, 986, 1702, 58, 
  156, "Theorem", "ExpressionUUID" -> "b0ee601a-ff62-44e6-996a-3b7ce34c0253",
   CellTags->"THEOREM 10.21 Root Test"]},
 "EXAMPLE 2 Using the Root Test"->{
  Cell[37936, 1134, 207, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "3d68c22a-35e6-403c-8647-
   e7db781c8b7a",
   CellTags->"EXAMPLE 2 Using the Root Test"]},
 "SECTION 10.7 EXERCISES"->{
  Cell[44751, 1351, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "0784d546-8165-4a50-990d-4a5d1a0d0e83",
   CellTags->"SECTION 10.7 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[44923, 1358, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "d66ca86e-f194-4b69-
   be5a-550f80248d93",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[47850, 1465, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   240b63cf-2c13-4c6c-8e90-23be98018782",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[71514, 2322, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "3e223af6-e371-44ad-
   bdd0-5cf7d2bbbfa3",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"10.7 The Ratio and Root Tests", 245091, 6357},
 {"The Ratio Test", 245263, 6361},
 {"THEOREM 10.20 Ratio Test", 245433, 6365},
 {"EXAMPLE 1 Using the Ratio Test", 245620, 6369},
 {"Quick Check 1", 245807, 6374},
 {"Quick Check 2", 245969, 6378},
 {"The Root Test", 246131, 6382},
 {"THEOREM 10.21 Root Test", 246301, 6386},
 {"EXAMPLE 2 Using the Root Test", 246487, 6390},
 {"SECTION 10.7 EXERCISES", 246683, 6395},
 {"\[EmptySmallCircle] Getting Started", 246875, 6399},
 {"\[EmptySmallCircle] Practice Exercises", 247096, 6404},
 {"\[EmptySmallCircle] Explorations and Challenges", 247329, 6409}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1537, 36, 194, 4, 42, "Section", "ExpressionUUID" -> \
"de6d3346-c511-4f09-8f23-5b1052dda55a",
 CellTags->"10.7 The Ratio and Root Tests"],
Cell[1734, 42, 433, 8, 47, "Text", "ExpressionUUID" -> \
"c659a119-9759-4e12-91d8-fdea5f577dec"],
Cell[CellGroupData[{
Cell[2192, 54, 142, 2, 28, "Subsection", "ExpressionUUID" -> \
"19bb1992-6a94-4d1c-bba2-0ca8c6768e07",
 CellTags->"The Ratio Test"],
Cell[2337, 58, 871, 21, 90, "Text", "ExpressionUUID" -> \
"12477b46-2a7a-4acc-b426-f449faf5ad9c"],
Cell[3211, 81, 1022, 25, 65, "Text", "ExpressionUUID" -> \
"4a6c4a21-7a88-43d8-bceb-33ced6853ea7"],
Cell[4236, 108, 1738, 60, 161, "Theorem", "ExpressionUUID" -> \
"69fe33d5-b708-4a2f-ad1d-d3fe4132ee9c",
 CellTags->"THEOREM 10.20 Ratio Test"],
Cell[5977, 170, 1363, 37, 69, "Text", "ExpressionUUID" -> \
"288f48d2-4aec-4dce-b8b4-80bac5751d73"],
Cell[7343, 209, 1955, 47, 61, "Text", "ExpressionUUID" -> \
"56ef5b64-a43d-4c42-9ac7-83cfdc3034ea"],
Cell[9301, 258, 759, 18, 47, "Text", "ExpressionUUID" -> \
"b91f200e-37b5-4f4d-8c83-2cf7735110a7"],
Cell[CellGroupData[{
Cell[10085, 280, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"97eb8048-7e13-415e-b045-bdb1512c6d69"],
Cell[10189, 282, 125, 0, 37, "Callout", "ExpressionUUID" -> \
"f37a538c-f0bf-4502-b743-b81995f4452b"]
}, Closed]],
Cell[CellGroupData[{
Cell[10351, 287, 209, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"6b0d10d9-125c-47cd-98d0-b5ad8625718e",
 CellTags->"EXAMPLE 1 Using the Ratio Test"],
Cell[10563, 295, 149, 2, 29, "Text", "ExpressionUUID" -> \
"1b9633d9-3334-4d08-aafb-d7ae65c2eaaf"],
Cell[10715, 299, 402, 13, 61, "Text", "ExpressionUUID" -> \
"124ed269-3661-467b-8901-2c54eb682f1e"],
Cell[11120, 314, 503, 17, 61, "Text", "ExpressionUUID" -> \
"b2e196e3-29ed-4f24-ad5a-cb55ebd3cb1f"],
Cell[11626, 333, 592, 20, 57, "Text", "ExpressionUUID" -> \
"620d49f8-aad7-4917-8d0e-6265b41f85e9"],
Cell[CellGroupData[{
Cell[12243, 357, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9e0f44e9-b2a4-4573-a5be-d05bcf6ef3ab"],
Cell[12359, 359, 150, 2, 26, "Text", "ExpressionUUID" -> \
"6bd38d20-67ca-45e4-84b9-5a0b2cd199ef"],
Cell[12512, 363, 190, 4, 29, "Text", "ExpressionUUID" -> \
"7457061a-55c4-40b3-a6de-28d14df0f50b"],
Cell[12705, 369, 2851, 78, 149, "Text", "ExpressionUUID" -> \
"8d029d63-a27e-4a32-924f-c4e566525e13"],
Cell[15559, 449, 297, 8, 29, "Text", "ExpressionUUID" -> \
"8e44cfcc-7da1-4d50-8f8f-5f124dfecf27"],
Cell[CellGroupData[{
Cell[15881, 461, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"aee8c25a-34b2-4e92-b30b-736da258b34f"],
Cell[15985, 463, 1739, 57, 133, "Callout", "ExpressionUUID" -> \
"8924d724-8b2b-4d05-89a5-cd60cce9fe7c"]
}, Closed]],
Cell[17739, 523, 114, 1, 26, "Text", "ExpressionUUID" -> \
"7e072791-8a47-4e80-904d-6db94b1edf3a"],
Cell[17856, 526, 3125, 84, 147, "Text", "ExpressionUUID" -> \
"54d92e50-4204-441c-9a9a-03097958bf6c"],
Cell[20984, 612, 777, 22, 73, "Text", "ExpressionUUID" -> \
"a9562972-4267-45b1-8329-0523f8c36bc4"],
Cell[CellGroupData[{
Cell[21786, 638, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"43722f26-c4b8-4145-9484-04d9f22eca20"],
Cell[21890, 640, 503, 15, 59, "Callout", "ExpressionUUID" -> \
"5bbdf308-44f4-45c2-bdc0-94f04f25b94a"]
}, Closed]],
Cell[22408, 658, 127, 4, 26, "Text", "ExpressionUUID" -> \
"43df7c63-38e3-42a0-94cc-8c5cab57daf6"],
Cell[22538, 664, 3673, 102, 203, "Text", "ExpressionUUID" -> \
"626a8675-a4fb-4fcd-afcf-3cc60cae36f6"],
Cell[26214, 768, 414, 12, 51, "Text", "ExpressionUUID" -> \
"ebcea2fa-6016-43ab-8cfd-0ca362410801"],
Cell[26631, 782, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"3c7f6679-4584-4a6d-936c-e7f735fb9b8c"]
}, Closed]]
}, Open  ]],
Cell[26838, 791, 1145, 39, 44, "QuickCheck", "ExpressionUUID" -> \
"e7d2f2fa-bd5a-4ce8-8eaf-4c13418f3b11",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[28008, 834, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"e4ed6b11-3c23-45fb-988c-a40dc69fbdb3"],
Cell[28123, 836, 493, 16, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"c361d9b7-0a1f-4748-ad4b-5d820d5089bb"]
}, Closed]],
Cell[28631, 855, 458, 11, 54, "Text", "ExpressionUUID" -> \
"dbb7b209-0437-40a2-b165-a57df558729c"],
Cell[29092, 868, 1295, 36, 53, "Text", "ExpressionUUID" -> \
"19322fbf-084a-4adb-b3c1-91ff6a905563"],
Cell[30390, 906, 324, 5, 47, "Text", "ExpressionUUID" -> \
"619b6631-0679-4acf-aa2d-1ff967579983"],
Cell[CellGroupData[{
Cell[30739, 915, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"665c0cab-2276-49c7-810d-7d4ca7771a6e"],
Cell[30843, 917, 200, 3, 37, "Callout", "ExpressionUUID" -> \
"19e43718-28e7-4735-94af-4e1973b6e06c"]
}, Closed]],
Cell[31058, 923, 1111, 32, 47, "QuickCheck", "ExpressionUUID" -> \
"1edef591-4eff-4372-8e6c-d80c53574396",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[32194, 959, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"194486c2-6fd2-47e4-b84f-dab306347628"],
Cell[32309, 961, 377, 10, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"d37dd378-cb6f-4501-9687-fb1bc52bc2e0"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[32735, 977, 140, 2, 25, "Subsection", "ExpressionUUID" -> \
"5afb82d4-4f83-4a4b-9ca1-1b2afd117a38",
 CellTags->"The Root Test"],
Cell[32878, 981, 188, 3, 26, "Text", "ExpressionUUID" -> \
"f5e78e9d-5c85-4b19-906c-c22cd7574a7e"],
Cell[33069, 986, 1702, 58, 156, "Theorem", "ExpressionUUID" -> \
"b0ee601a-ff62-44e6-996a-3b7ce34c0253",
 CellTags->"THEOREM 10.21 Root Test"],
Cell[34774, 1046, 1172, 32, 57, "Text", "ExpressionUUID" -> \
"0d7f2d18-d7ca-4b72-af1c-bcd8a0049c3e"],
Cell[35949, 1080, 1078, 27, 35, "Text", "ExpressionUUID" -> \
"7b1c2f81-bcb2-4af9-9187-0a4615c1a853"],
Cell[37030, 1109, 615, 14, 47, "Text", "ExpressionUUID" -> \
"24dc50cb-76d7-4ea6-a476-1abe0effb793"],
Cell[CellGroupData[{
Cell[37670, 1127, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"2bc2baa4-236b-4a1a-a30b-9f99499a7d6d"],
Cell[37774, 1129, 125, 0, 37, "Callout", "ExpressionUUID" -> \
"669fd116-eba6-438d-a6c8-4f74a2f90574"]
}, Closed]],
Cell[CellGroupData[{
Cell[37936, 1134, 207, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"3d68c22a-35e6-403c-8647-e7db781c8b7a",
 CellTags->"EXAMPLE 2 Using the Root Test"],
Cell[38146, 1142, 148, 2, 29, "Text", "ExpressionUUID" -> \
"325f783c-9cc5-4e75-aae0-a1e480ceccd5"],
Cell[38297, 1146, 574, 19, 62, "Text", "ExpressionUUID" -> \
"cb1bcffa-e41a-47ae-94ac-c348f2f09bb1"],
Cell[38874, 1167, 458, 15, 61, "Text", "ExpressionUUID" -> \
"d0f98de2-0f9f-406d-a3f6-e7f357a2121b"],
Cell[CellGroupData[{
Cell[39357, 1186, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"5b62d225-a0c2-4b0e-bc7c-fa24264b3827"],
Cell[39473, 1188, 149, 4, 26, "Text", "ExpressionUUID" -> \
"9c8a213a-8ff3-4a21-bb4d-9018cd385f89"],
Cell[39625, 1194, 1980, 56, 77, "Text", "ExpressionUUID" -> \
"14395653-07ae-479f-a7d0-64da709e6126"],
Cell[41608, 1252, 318, 8, 29, "Text", "ExpressionUUID" -> \
"da10867e-a9df-4cda-9c3d-1ad6e34e344d"],
Cell[41929, 1262, 141, 4, 29, "Text", "ExpressionUUID" -> \
"d632de53-cb5a-4fa5-9f54-8486ff32ff6a"],
Cell[42073, 1268, 1888, 54, 73, "Text", "ExpressionUUID" -> \
"fdae68e8-ef79-4589-9e76-0194cb490d78"],
Cell[43964, 1324, 275, 7, 29, "Text", "ExpressionUUID" -> \
"b2dd34c9-3de6-40ea-9e9c-9dec8b2dcc74"],
Cell[44242, 1333, 265, 4, 47, "Text", "ExpressionUUID" -> \
"dcad3246-fc38-4854-aa8b-3125db69dd3e"],
Cell[44510, 1339, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"83d288e5-a927-4215-b92a-6c699a3baf00"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[44751, 1351, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"0784d546-8165-4a50-990d-4a5d1a0d0e83",
 CellTags->"SECTION 10.7 EXERCISES"],
Cell[CellGroupData[{
Cell[44923, 1358, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"d66ca86e-f194-4b69-be5a-550f80248d93",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[45101, 1363, 163, 4, 26, "Problem", "ExpressionUUID" -> \
"95334c5d-a9f5-46fa-bca2-0cb0ec91ea98"],
Cell[45267, 1369, 162, 4, 29, "Problem", "ExpressionUUID" -> \
"c190d4ea-5225-4f79-bdda-b28eaf691e13"],
Cell[45432, 1375, 343, 11, 29, "Problem", "ExpressionUUID" -> \
"7bdbd8ca-670f-4a48-bc66-9e3f83d9b5cd"],
Cell[45778, 1388, 449, 15, 35, "Problem", "ExpressionUUID" -> \
"b9036bfb-72be-4740-b810-c240f0797e3b"],
Cell[46230, 1405, 537, 18, 51, "Problem", "ExpressionUUID" -> \
"62d7842c-4833-4872-894d-3a758d488832"],
Cell[46770, 1425, 636, 22, 51, "Problem", "ExpressionUUID" -> \
"7e725de2-5a8b-4598-9ce6-f74f4730e160"],
Cell[47409, 1449, 191, 4, 29, "Problem", "ExpressionUUID" -> \
"43e29fe7-84d9-4a1e-b89d-32a16dede446"],
Cell[47603, 1455, 210, 5, 29, "Problem", "ExpressionUUID" -> \
"ee9691e1-f983-437b-ada9-d6791bd6de95"]
}, Closed]],
Cell[CellGroupData[{
Cell[47850, 1465, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"240b63cf-2c13-4c6c-8e90-23be98018782",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[48034, 1470, 314, 7, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f191e2f6-b802-4e54-8bdb-7c4d17d94793"],
Cell[48351, 1479, 454, 15, 61, "Problem", "ExpressionUUID" -> \
"b5d0adf0-aada-4a15-af4d-f1f920fe26c6"],
Cell[48808, 1496, 455, 15, 61, "Problem", "ExpressionUUID" -> \
"d5aa0a7b-32ff-47d2-a80b-6c55de80b14e"],
Cell[49266, 1513, 722, 24, 62, "Problem", "ExpressionUUID" -> \
"6af90640-4aec-4b8c-9edc-bdbaad039b47"],
Cell[49991, 1539, 487, 16, 58, "Problem", "ExpressionUUID" -> \
"c818de7b-f49a-4e87-a084-5a7c55e005fe"],
Cell[50481, 1557, 411, 13, 61, "Problem", "ExpressionUUID" -> \
"fb317463-8f10-4ee5-a5b5-6d91e1946019"],
Cell[50895, 1572, 411, 13, 61, "Problem", "ExpressionUUID" -> \
"d704ea04-6055-41cd-81ae-c01069ef6f2f"],
Cell[51309, 1587, 517, 17, 57, "Problem", "ExpressionUUID" -> \
"10991565-03fd-4399-8f1e-b16771fb6600"],
Cell[51829, 1606, 505, 17, 57, "Problem", "ExpressionUUID" -> \
"84ef0a0d-6e47-49f5-b577-b8f70142b048"],
Cell[52337, 1625, 461, 15, 61, "Problem", "ExpressionUUID" -> \
"b3621922-ce81-4115-9e22-744f2c6d4514"],
Cell[52801, 1642, 466, 15, 61, "Problem", "ExpressionUUID" -> \
"e107cf93-4c09-47cb-8a78-5e08794f90c1"],
Cell[53270, 1659, 412, 13, 61, "Problem", "ExpressionUUID" -> \
"e213a729-4799-4fbc-a6ef-755b46860803"],
Cell[53685, 1674, 507, 17, 61, "Problem", "ExpressionUUID" -> \
"7b446bc8-01c0-4d6e-91a3-a458aa083104"],
Cell[54195, 1693, 505, 17, 61, "Problem", "ExpressionUUID" -> \
"ccb04f19-8094-452e-b488-074a0e4443ba"],
Cell[54703, 1712, 383, 11, 51, "Problem", "ExpressionUUID" -> \
"258c219b-a30c-4e19-a3f0-7ff8579f7889"],
Cell[55089, 1725, 488, 16, 61, "Problem", "ExpressionUUID" -> \
"534d6ae8-12fe-42f6-8444-ffb8d9f0a6ab"],
Cell[55580, 1743, 567, 19, 64, "Problem", "ExpressionUUID" -> \
"9778622d-0a69-451d-825a-ef4202bca37f"],
Cell[56150, 1764, 736, 25, 62, "Problem", "ExpressionUUID" -> \
"b24a8171-f9f5-4483-b9f3-75b69d257522"],
Cell[56889, 1791, 499, 16, 58, "Problem", "ExpressionUUID" -> \
"9c8924b5-af5a-4873-a985-44f24511e643"],
Cell[57391, 1809, 541, 17, 51, "Problem", "ExpressionUUID" -> \
"120a3562-71c5-4a53-82db-8f2d9c66a82f"],
Cell[57935, 1828, 384, 12, 57, "Problem", "ExpressionUUID" -> \
"800dafe9-18ae-44d6-9108-9e176d583839"],
Cell[58322, 1842, 602, 21, 61, "Problem", "ExpressionUUID" -> \
"ce06938c-62e3-4a6b-aa0b-849debefc919"],
Cell[58927, 1865, 463, 15, 58, "Problem", "ExpressionUUID" -> \
"0012c159-c992-4dee-a9e6-07f1202549ee"],
Cell[59393, 1882, 251, 5, 29, "Problem", "ExpressionUUID" -> \
"72845441-efc2-48c6-8c13-a981d78da511"],
Cell[59647, 1889, 552, 19, 19, "SubProblem", "ExpressionUUID" -> \
"01f349da-5834-452e-8cc2-aa65fe3efe18"],
Cell[60202, 1910, 486, 18, 41, "SubProblem", "ExpressionUUID" -> \
"d394d968-1db5-4f35-aa99-5e53c79741ac"],
Cell[60691, 1930, 726, 23, 40, "SubProblem", "ExpressionUUID" -> \
"d490dd8b-1e87-47f3-837d-0d574ca0db1e"],
Cell[61420, 1955, 641, 19, 27, "SubProblem", "ExpressionUUID" -> \
"752b1008-4f40-4ae3-afc5-36f0de299a80"],
Cell[62064, 1976, 324, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"20807754-c41f-40b9-9db1-bc41bae5aef7"],
Cell[62391, 1985, 578, 19, 62, "Problem", "ExpressionUUID" -> \
"0001cc30-7100-4bbd-9e9b-771902c9875e"],
Cell[62972, 2006, 567, 19, 61, "Problem", "ExpressionUUID" -> \
"07a90d68-82cf-43bb-8a6e-263086131fb5"],
Cell[63542, 2027, 478, 16, 57, "Problem", "ExpressionUUID" -> \
"1699d29c-279f-4091-822c-a6a6d1062b79"],
Cell[64023, 2045, 534, 18, 57, "Problem", "ExpressionUUID" -> \
"cd183556-9415-444a-b91b-8ccd24150808"],
Cell[64560, 2065, 524, 17, 62, "Problem", "ExpressionUUID" -> \
"126f4109-321e-4ce7-baf6-a0af22b08e15"],
Cell[65087, 2084, 462, 15, 61, "Problem", "ExpressionUUID" -> \
"cd70e4f1-d59d-4782-9d35-b091e49ac50c"],
Cell[65552, 2101, 475, 15, 57, "Problem", "ExpressionUUID" -> \
"b470d609-bfbd-42c9-a0e5-c7a9430e7663"],
Cell[66030, 2118, 557, 19, 64, "Problem", "ExpressionUUID" -> \
"410ec577-d496-47ab-956e-bebd7a6b3ddf"],
Cell[66590, 2139, 578, 19, 57, "Problem", "ExpressionUUID" -> \
"e32ef585-a793-43a6-842b-67c7d2c8414d"],
Cell[67171, 2160, 459, 15, 57, "Problem", "ExpressionUUID" -> \
"7d4b84cd-78ef-4e42-9f90-cdc8a582f06e"],
Cell[67633, 2177, 505, 17, 61, "Problem", "ExpressionUUID" -> \
"a57699e8-6bd3-44e8-b06e-7e51defcfe77"],
Cell[68141, 2196, 455, 15, 61, "Problem", "ExpressionUUID" -> \
"35985408-7900-4d40-80b6-7626b0aaada9"],
Cell[68599, 2213, 466, 15, 61, "Problem", "ExpressionUUID" -> \
"62357f1c-0c6e-4964-ab0a-75bd924476b4"],
Cell[69068, 2230, 464, 15, 61, "Problem", "ExpressionUUID" -> \
"055f7843-2d90-48f9-b7c5-e34572220ddd"],
Cell[69535, 2247, 405, 13, 57, "Problem", "ExpressionUUID" -> \
"25565e97-a1f6-4192-a6dd-0ec7f24a1084"],
Cell[69943, 2262, 486, 16, 51, "Problem", "ExpressionUUID" -> \
"1e4da38d-3213-4db2-9746-28e88afa08dd"],
Cell[70432, 2280, 508, 17, 61, "Problem", "ExpressionUUID" -> \
"9ffc6026-ecf7-4950-8a0c-2d62e31118a6"],
Cell[70943, 2299, 534, 18, 64, "Problem", "ExpressionUUID" -> \
"24907d04-4a46-45e5-ba9a-d0106536db83"]
}, Closed]],
Cell[CellGroupData[{
Cell[71514, 2322, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"3e223af6-e371-44ad-bdd0-5cf7d2bbbfa3",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[71716, 2327, 431, 11, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"bd57875d-19fb-4545-9100-87e6b9446e57"],
Cell[72150, 2340, 440, 14, 57, "Problem", "ExpressionUUID" -> \
"210b7623-9589-462e-a202-ea0ba5528587"],
Cell[72593, 2356, 411, 13, 57, "Problem", "ExpressionUUID" -> \
"b6c9f564-3002-48eb-ab88-45306ce893ca"],
Cell[73007, 2371, 547, 17, 57, "Problem", "ExpressionUUID" -> \
"f34a905d-df0b-4137-97e4-dbb5b0e678fd"],
Cell[73557, 2390, 440, 14, 57, "Problem", "ExpressionUUID" -> \
"3ca44afb-0abd-4e20-a757-5fdc03fc6a00"],
Cell[74000, 2406, 1066, 37, 61, "Problem", "ExpressionUUID" -> \
"c4c58060-a5b3-43e7-a0e6-306aaefb959f"],
Cell[75069, 2445, 437, 14, 61, "Problem", "ExpressionUUID" -> \
"1923ab19-e79d-4505-be0d-8f8af3075210"],
Cell[75509, 2461, 469, 15, 57, "Problem", "ExpressionUUID" -> \
"08bd7f47-b026-412f-b836-e1aec9bb5966"],
Cell[75981, 2478, 439, 14, 57, "Problem", "ExpressionUUID" -> \
"fb08f6b3-732c-4e4d-913b-13b914d3062c"],
Cell[76423, 2494, 439, 10, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"f382a0df-d83f-4c95-b6f5-6e88886c2e0a"],
Cell[76865, 2506, 405, 13, 61, "Problem", "ExpressionUUID" -> \
"ae280bc6-d7ef-47c8-ab4e-0fcb8cd6d2d1"],
Cell[77273, 2521, 360, 11, 57, "Problem", "ExpressionUUID" -> \
"adf13587-d686-4779-bd48-89e04717ca8c"],
Cell[77636, 2534, 384, 12, 61, "Problem", "ExpressionUUID" -> \
"4f583dcb-610e-4ed2-9741-4a3e246168fc"],
Cell[78023, 2548, 411, 13, 61, "Problem", "ExpressionUUID" -> \
"6858818b-3f36-4539-bb25-2cde53f9a793"],
Cell[78437, 2563, 433, 14, 61, "Problem", "ExpressionUUID" -> \
"1780c291-b2d7-469d-ba8b-41b13a93e638"],
Cell[78873, 2579, 411, 13, 61, "Problem", "ExpressionUUID" -> \
"5cfca436-c987-4afb-b6f1-1fa577b3cf21"],
Cell[79287, 2594, 883, 26, 57, "Problem", "ExpressionUUID" -> \
"19a9b5d1-81c4-4a18-a654-3f3d4cf72a55"],
Cell[80173, 2622, 812, 26, 47, "SubProblem", "ExpressionUUID" -> \
"7d2d6207-bcb3-48b9-b2c1-cf404a433b1f"],
Cell[80988, 2650, 1751, 54, 90, "SubProblem", "ExpressionUUID" -> \
"85e1a151-f297-4de8-9e46-62cff82d7dca"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature rLNhXMuJ8sFJuLkCFgETP4aV *)
