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
NotebookDataLength[    490427,      11856]
NotebookOptionsPosition[    289691,       7409]
NotebookOutlinePosition[    461632,      11269]
CellTagsIndexPosition[    460506,      11245]
WindowTitle->Section 8.2 Integration by Parts
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["8.2 Integration by Parts", "SectionTitleFont"]], \
"Section",
 CellTags->
  "8.2 Integration by \
Parts",ExpressionUUID->"f25e3fb1-9fac-4ab3-bd4f-7bec522604bb"],

Cell[TextData[{
 "The Substitution Rule (Section 5.5) arises when we reverse the Chain Rule \
for derivatives. In this section, we employ a similar strategy and reverse \
the Product Rule for derivatives. The result is an integration technique \
called ",
 StyleBox["integration by parts",
  FontSlant->"Italic"],
 ". To illustrate the importance of integration by parts, consider the \
indefinite integrals"
}], "Text",ExpressionUUID->"63309fd9-df19-4d3e-977f-018d11b88a93"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
      RowBox[{
       SuperscriptBox["e", "x"], "+", 
       RowBox[{"C", "    ", "and", "    ", 
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{"x", " ", 
            SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5fc4be62-c0cc-4571-823d-edea9dd9e7c0"]], \
"Text",ExpressionUUID->"63f301d0-f208-4a2f-a0de-e9bc79bb5f3d"],

Cell[TextData[{
 "The first integral is an elementary integral that we have already \
encountered. The second integral is only slightly different\[LongDash]and \
yet, the appearance of the product ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "62950969-5acc-4484-ab00-3500ee51c0ed"],
 " in the integrand makes this integral (at the moment) impossible to \
evaluate. Integration by parts is ideally suited for evaluating integrals of ",
 StyleBox["products",
  FontSlant->"Italic"],
 " of functions."
}], "Text",ExpressionUUID->"e2f72bc4-b591-45ae-b591-ba773dce6b15"],

Cell[CellGroupData[{

Cell["Integration by Parts for Indefinite Integrals  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Integration by Parts for Indefinite \
Integrals",ExpressionUUID->"87979243-bbae-481f-a9d6-bf014da9f8c0"],

Cell[TextData[{
 "Given two differentiable functions ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "64faadde-b2e0-4c69-bc24-bbc12cdb7a03"],
 " and ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "906e4305-261e-4318-8d37-c6c2ca41a03a"],
 ", the Product Rule states that"
}], "Text",ExpressionUUID->"93d1d03e-b442-48aa-a9fa-8387a9d2c7fd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FractionBox[
           RowBox[{"d", "\[VeryThinSpace]"}], 
           RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"u", "(", "x", ")"}], 
            RowBox[{"v", "(", "x", ")"}]}], ")"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"u", "'"}], 
           RowBox[{"(", "x", ")"}], 
           RowBox[{"v", "(", "x", ")"}]}], "+", 
          RowBox[{
           RowBox[{"u", "(", "x", ")"}], 
           RowBox[{"v", "'"}], 
           RowBox[{
            RowBox[{"(", "x", ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"242304c0-9725-49d9-bf06-5f5a1da3afa0"]], \
"Text",ExpressionUUID->"2cb922a6-8051-4db4-90bd-91b40a18a9eb"],

Cell["\<\
By integrating both sides, we can write this rule in terms of an indefinite \
integral:\
\>", "Text",ExpressionUUID->"836363bc-716b-4127-ac32-091a152a3ede"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"u", "(", "x", ")"}], 
          RowBox[{"v", "(", "x", ")"}]}], "=", 
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"u", "'"}], 
               RowBox[{"(", "x", ")"}], 
               RowBox[{"v", "(", "x", ")"}]}], "+", 
              RowBox[{
               RowBox[{"u", "(", "x", ")"}], 
               RowBox[{"v", "'"}], 
               RowBox[{"(", "x", ")"}]}]}], ")"}], " ", "d", 
            "\[VeryThinSpace]", 
            RowBox[{"x", "."}]}]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fd0b1332-4855-4501-a743-e5937f1a0ea1"]], \
"Text",ExpressionUUID->"14ad939f-dd5b-4251-83b3-bf676bf45fca"],

Cell["Rearranging this expression in the form", "Text",ExpressionUUID->"0f269474-d135-4d99-aab2-0540cb329c79"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            RowBox[{"u", "(", "x", ")"}], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 RowBox[{"v", "'"}], 
                 RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", "v"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"u", "(", "x", ")"}], 
           RowBox[{"v", "(", "x", ")"}]}], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{"v", "(", "x", ")"}], 
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  RowBox[{"u", "'"}], 
                  RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
                  "x"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm]}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d2f80fae-291c-4bd3-b9b4-cc2fcc5d80c5"]], \
"Text",ExpressionUUID->"a969fd96-2772-4f0a-a03b-b7790f58450b"],

Cell[TextData[{
 "leads to the basic relationship for ",
 StyleBox["integration by parts",
  FontSlant->"Italic"],
 ". It is expressed more compactly by noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     RowBox[{"u", "'"}], 
     RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"20f0196d-bc8c-4912-957c-5fc6fcaf2ad8"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     RowBox[{"v", "'"}], 
     RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5cda16df-9fa1-4593-bcb3-b774cf30df50"],
 ". Suppressing the independent variable ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c82dd84b-ffb2-4b9d-b13d-71162a822a1f"],
 ", we have"
}], "Text",ExpressionUUID->"bdaa45ad-2b22-4c74-84bb-ef5a44a16563"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{"u", " ", "d", "\[VeryThinSpace]", "v"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"u", " ", "v"}], "-", 
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{"v", " ", "d", "\[VeryThinSpace]", "u"}]}],
            TraditionalForm]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"226d9e56-929c-4b72-b7ff-4603d5495e6a"]], \
"Text",ExpressionUUID->"4adab424-05a1-4570-b709-a7a5c50d62e5"],

Cell[TextData[{
 "The integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"u", " ", "d", "\[VeryThinSpace]", "v"}]}], TraditionalForm]],
  ExpressionUUID->"5237dacc-111a-447d-ab70-e2a212a221cc"],
 " is viewed as the given integral, and we use integration by parts to \
express it in terms of a new integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"v", " ", "d", "\[VeryThinSpace]", "u"}]}], TraditionalForm]],
  ExpressionUUID->"b79027ab-7bda-4dbe-89f3-07ff5922771e"],
 ". The technique is successful if the new integral can be evaluated."
}], "Text",ExpressionUUID->"0739a680-f88c-4dbd-9dc5-b33ac3cd0831"],

Cell[TextData[{
 StyleBox["Integration by Parts",
  FontWeight->"Bold"],
 "\nSuppose that ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "094aff0e-43fb-440b-9dcd-a7f0ab9e98d5"],
 " and ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "d2ae5eed-6d23-4553-960f-b79dd73cee26"],
 " are differentiable functions. Then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{"u", " ", "d", "\[VeryThinSpace]", "v"}]}],
            TraditionalForm], "=", 
           RowBox[{
            RowBox[{"u", " ", "v"}], "-", 
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{"v", " ", "d", "\[VeryThinSpace]", "u"}]}],
             TraditionalForm]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "153f3617-28b6-41ff-a0e3-0c5cbe97c6b1"]
}], "Important",
 CellTags->
  "NOTE Integration by \
Parts",ExpressionUUID->"dd613d08-29a2-43b7-8a62-150484477fc0"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Integration by parts"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Integration by \
parts",ExpressionUUID->"aca7491f-d57d-4a54-8660-4842a5076aa8"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"519fe777-719c-424e-beed-3bbfb25ba1cb"],
 "."
}], "Text",ExpressionUUID->"da422efa-c3bf-498e-9452-efd5f7c730a9"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"2827fd1e-a21e-4be4-ab81-0ace3cc673aa"],

Cell[TextData[{
 "The presence of ",
 StyleBox["products",
  FontSlant->"Italic"],
 " in the integrand often suggests integration by parts. We split the product \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", " ", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "b6a55a06-8867-4deb-a97d-a220cab1f25f"],
 " into two factors, one of which must be identified as ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "cd2b4525-16ab-4f35-a025-247854dd65ea"],
 " and the other as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "5c31193d-d2eb-4edf-bd41-246d6a80dbf5"],
 " (the latter always includes the differential ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "x"}], TraditionalForm]],ExpressionUUID->
  "2254a053-81d1-4bf3-b923-0da84da07440"],
 "). Powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "422c0cd3-5c6c-49f9-8927-02daab468af9"],
 " are ",
 StyleBox["often",
  FontSlant->"Italic"],
 " good choices for ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "2d3bb27a-da60-4b73-a42a-3a852cfa5d7e"],
 ". The choice for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "2d6565e8-009b-4c6c-bc6e-6355130e6abb"],
 " should be easy to integrate. In this case, the choices ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "c1dc555d-381b-4bcb-a352-0827b47d873a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6dcfb028-53b8-4f03-be11-5d094c0f546c"],
 " are advisable. It follows that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"a0431239-3f22-4f46-8b81-58270670d530"],
 ". The relationship ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e21cd226-f840-4010-ab17-ed05c6926cba"],
 " means that ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "ee0e52ff-01f1-4083-ac85-1adfdaf37b11"],
 " is an antiderivative of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "97cfd930-b42e-40ca-b517-d158f8070635"],
 ", which implies ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]],ExpressionUUID->
  "7d67e7d8-f87f-47f2-9299-36054c32b458"],
 ". A table is helpful for organizing these calculations."
}], "Text",ExpressionUUID->"9468830b-93a2-44e2-a0b6-ceb9d5721750"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     StyleBox["\<\"Functions in original integral\"\>", "SR",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`u = x\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = \\*SuperscriptBox[\\(e\\), \
\\(x\\)] d\[VeryThinSpace]x\\)\"\>"},
    {
     StyleBox["\<\"Functions in new integral\"\>", "SR",
      StripOnInput->False,
      FontWeight->
       Bold], "\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = d\
\[VeryThinSpace]x\\)\"\>", "\<\"\\!\\(TraditionalForm\\`v = \
\\*SuperscriptBox[\\(e\\), \\(x\\)]\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{"Text"}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"997a4acd-112d-43b4-b4c5-2480b274adbe"],

Cell["The integration by parts rule is now applied:", "Text",ExpressionUUID->"71af2e2c-148b-4740-acd4-b68340baca74"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             UnderscriptBox["x", 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", "u"], "TypesetAnnotationFont"]],
             TraditionalForm], " ", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", 
                 "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", "v"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox["x", 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "u"], "TypesetAnnotationFont"]],
            
            TraditionalForm], 
           FormBox[
            UnderscriptBox[
             SuperscriptBox["e", "x"], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "v"], "TypesetAnnotationFont"]],
            
            TraditionalForm]}], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FormBox[
              UnderscriptBox[
               SuperscriptBox["e", "x"], 
               StyleBox[
                UnderscriptBox["\[UnderBrace]", "v"], "TypesetAnnotationFont"]],
              TraditionalForm], " ", 
             FormBox[
              RowBox[{
               UnderscriptBox[
                RowBox[{"d", "\[VeryThinSpace]", "x"}], 
                StyleBox[
                 UnderscriptBox["\[UnderBrace]", 
                  RowBox[{"d", "\[VeryThinSpace]", "u"}]], 
                 "TypesetAnnotationFont"]], "."}],
              TraditionalForm]}]}],
           TraditionalForm]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"55fd7a78-4070-4e54-843c-7af6593ee7d8"]], \
"Text",ExpressionUUID->"d5eab5a8-cab8-4a49-99e1-6fdb5314a48f"],

Cell[TextData[{
 "The original integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5bd79500-96c0-4252-af15-9cfe25a7b52c"],
 " has been replaced by the integral of ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", "x"], TraditionalForm]],ExpressionUUID->
  "7ebe9cf8-48bb-4a11-b813-00ecc0f8001c"],
 ", which is easier to evaluate: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "+", "C"}]}], TraditionalForm]],
  ExpressionUUID->"64f141f2-8697-4b16-ba17-b6299a5b8535"],
 ". The entire procedure looks like this:"
}], "Text",ExpressionUUID->"d42215b1-0bb4-488b-9db7-f83196884ad3"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{"x", " ", 
            SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{"x", " ", 
           SuperscriptBox["e", "x"]}], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Integration", " ", "by", " ", "parts"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"x", " ", 
           SuperscriptBox["e", "x"]}], "-", 
          SuperscriptBox["e", "x"], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", "the", " ", "new", " ", 
          RowBox[{"integral", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"03203e11-c5ec-47c9-b82c-84c3f3e37864"]], \
"Text",ExpressionUUID->"1900def1-0b5f-4148-82bc-874ffd0297e6"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"71812dfd-b461-44f6-9936-9e5ad8be2aea"],

Cell["\<\
The integration by parts calculation may be done without including the \
constant of integration\[LongDash]as long as it is included in the final \
result.\
\>", "Callout",ExpressionUUID->"f4e11c37-18d0-495a-b09e-e5e0dbbf11fd"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "11\[Dash]12",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"ba41cfd0-8767-4db8-afb3-368a9b64079c"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Integration by parts"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Integration by \
parts",ExpressionUUID->"16d6efdb-df95-4a9b-9f9e-c5d9b724dd11"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", "sin", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b32a6729-9023-4ed2-a5e8-ce3331146815"],
 "."
}], "Text",ExpressionUUID->"7b7fc1f6-adaf-4497-bb95-b01eeb481e97"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"61169c4e-5b5f-4b0a-868e-f386ec6563c4"],

Cell[TextData[{
 "Remembering that powers of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "01630c8b-2920-4bb0-ae20-123ebb028fb8"],
 " are ",
 "often",
 " a good choice for ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "e5dfc0f5-7cbf-48b0-b8ff-aebe2f8c8a68"],
 ", we form the following table."
}], "Text",ExpressionUUID->"bcfbfa2f-5c84-48fa-8fe1-28f99e0e1aee"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"676c47b2-376c-4865-9bf4-2d7a0da08795"],

Cell[TextData[{
 "To make the table, first write the functions in the original integral: \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"u", "=", "___"}], ",", " ", 
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
           RowBox[{"___", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6ec849cc-a696-4b58-b65c-61c7e01ba854"],
 "\nThen find the functions in the new integral by differentiating ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "0bd44c1c-cbcc-4347-b639-ab885a20f204"],
 " and integrating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "2c83a866-7016-4c0c-a9e3-e5edac028a4d"],
 ": \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", "___"}], ",", " ", 
          RowBox[{"v", "=", 
           RowBox[{"___", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d459822c-bd4c-4f33-817b-c5edb5cc5ea4"]
}], "Callout",ExpressionUUID->"8ae487e0-2731-4667-9ff9-734d73fd2322"]
}, Closed]],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = x\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = sin\\\\ x\\\\ d\
\[VeryThinSpace]x\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = \
d\[VeryThinSpace]x\\)\"\>", "\<\"\\!\\(TraditionalForm\\`v = \\(-cos\\)\\\\ x\
\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{"Text"}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"4bd9fb75-d2df-4f82-8093-b98bea8b5737"],

Cell["Applying integration by parts, we have", "Text",ExpressionUUID->"a17fc90d-31df-4dcf-b954-79226016d87e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             UnderscriptBox["x", 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", "u"], "TypesetAnnotationFont"]],
             TraditionalForm], " ", 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{"sin", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}], 
                
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", "v"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox["x", 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "u"], "TypesetAnnotationFont"]],
            
            TraditionalForm], 
           FormBox[
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"-", "cos"}], " ", "x"}], ")"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["v", "TypesetAnnotationFont"]],
             TraditionalForm],
            TraditionalForm]}], "-", 
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   RowBox[{"-", "cos"}], " ", "x"}], ")"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox["v", "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], " ", 
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{"d", "\[VeryThinSpace]", "x"}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                 "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm]}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Integration", " ", "by", " ", "parts"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "x"}], " ", "cos", " ", "x"}], "+", 
          RowBox[{"sin", " ", "x"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", 
          FormBox[
           RowBox[{
            RowBox[{"\[Integral]", 
             RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
            "=", 
            RowBox[{"sin", " ", 
             RowBox[{"x", "."}]}]}],
           TraditionalForm]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dabe9bc6-ed71-4907-8d48-d88555ebe880"]], \
"Text",ExpressionUUID->"93da8c2c-ebc4-422c-81f6-c356d15974e6"],

Cell[TextData[{
 "Related Exercises ",
 "10, 16",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"8000220f-7bf8-4ce8-a846-0beb1e1fc641"]
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
   RoundingRadius->5]],ExpressionUUID->"865a8392-87f9-4a68-8c2f-bc81af57f9a5"],
 "  What are the best choices for ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "779b5e5c-3156-48a9-a057-af6e73491c84"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "f687a55a-f215-4a00-84db-4011096d14a4"],
 " in evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", "cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"94249e26-b886-471b-8640-e7b90d29fc7a"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"bfe6669f-0efc-4034-b7b2-bd4ce760f87c"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"95181808-0155-4038-9171-977bf9a664ec"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "d7ce6f21-facb-4611-b2a8-843e6749dcff"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"fefb3aea-46aa-434e-95e7-830b937641fe"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"ea0bbbbb-e95e-4462-a2ec-d2df7423155b"]
}, Closed]],

Cell[TextData[{
 "\tIn general, integration by parts works when we can easily integrate the \
choice for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "38988fe4-7be2-4ea8-96f2-ae53efb94f73"],
 " and when the new integral is easier to evaluate than the original. \
Integration by parts is often used for integrals of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "n"], 
     RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"972282de-a058-4670-8cbd-982a1ffa3f94"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "594d74f5-c758-4d55-8d41-beed1af57080"],
 " is a positive integer. Such integrals generally require the repeated use \
of integration by parts, as shown in the following example."
}], "Text",ExpressionUUID->"ee58e916-b144-4fec-9c5c-ca5934a56b1a"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Repeated use of integration by parts"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Repeated use of integration by \
parts",ExpressionUUID->"e23a067c-eb11-4520-ba74-eb05afb69382"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 " \tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"70a16dad-a8f1-4ad4-afe1-b4b477ac804f"],
 "."
}], "Text",ExpressionUUID->"ce9f7b5b-7a75-4238-9a76-8b77d36f1d1d"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tHow would you evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "n"], 
     SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"688552d3-d64d-42d3-a355-400235f8ef63"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "96fe1b9d-410e-4258-aff5-2e08e546346b"],
 " is a positive integer?"
}], "Text",ExpressionUUID->"dbc2674d-cc55-4b4c-bc17-27533d9b01a6"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"882de84e-5455-49a9-8764-54b9d1236fb9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["x", "2"], TraditionalForm]],ExpressionUUID->
  "a7576fbb-c1db-42a6-882b-f32a943e5107"],
 " is a good choice for ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "00a7821d-62cb-45b8-b9cb-0bfc86cdaf67"],
 ", leaving ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5e2334d5-7194-481e-8262-a318e34c202a"],
 ". "
}], "Text",ExpressionUUID->"29397e5a-9a4b-42e9-ae5d-2b284ebc7925"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = \\*SuperscriptBox[\\(x\\), \
\\(2\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = \
\\*SuperscriptBox[\\(e\\), \\(x\\)] d\[VeryThinSpace]x\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = 2  x\\\\ d\
\[VeryThinSpace]x\\)\"\>", "\<\"\\!\\(TraditionalForm\\`v = \
\\*SuperscriptBox[\\(e\\), \\(x\\)]\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{"Text"}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"4b1e276e-f6f3-4a39-a7a1-98babd7fbeb2"],

Cell["We then have", "Text",ExpressionUUID->"8b256970-d8b3-4d4b-8929-2b52897567da"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            FormBox[
             UnderscriptBox[
              SuperscriptBox["x", "2"], 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", "u"], "TypesetAnnotationFont"]],
             TraditionalForm], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", 
                 "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", "v", "\[VeryThinSpace]"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           FormBox[
            UnderscriptBox[
             SuperscriptBox["x", "2"], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "u"], "TypesetAnnotationFont"]],
            
            TraditionalForm], 
           FormBox[
            UnderscriptBox[
             SuperscriptBox["e", "x"], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", "v"], "TypesetAnnotationFont"]],
            
            TraditionalForm]}], "-", 
          RowBox[{
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{
              FormBox[
               UnderscriptBox[
                SuperscriptBox["e", "x"], 
                StyleBox[
                 UnderscriptBox["\[UnderBrace]", "v"], 
                 "TypesetAnnotationFont"]],
               TraditionalForm], 
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{"2", "x", " ", "d", "\[VeryThinSpace]", "x"}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                  "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm]}]}],
            TraditionalForm], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d537b590-7954-4740-acf8-892765d6c0b6"]], \
"Text",ExpressionUUID->"7428065c-22ed-4c29-80ef-f065d9232eda"],

Cell[TextData[{
 "Notice that the new integral on the right side is simpler than the original \
integral because the power of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0f6d42d3-3e6d-4ca7-b922-5bd9e2a36bcf"],
 " has been reduced by one. In fact, the new integral was evaluated in \
Example 1. Therefore, after using integration by parts twice, we have"
}], "Text",ExpressionUUID->"9ccc3f6f-c067-48fa-b88a-b227dfb649eb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["x", "2"], 
            SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "2"], 
           SuperscriptBox["e", "x"]}], "-", 
          RowBox[{"2", 
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{"x", " ", 
              SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
            
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Integration", " ", "by", " ", "parts"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["x", "2"], 
           SuperscriptBox["e", "x"]}], "-", 
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"x", " ", 
              SuperscriptBox["e", "x"]}], "-", 
             SuperscriptBox["e", "x"]}], ")"}]}], "+", "C"}]}], 
        StyleBox[
         RowBox[{"Result", " ", "of", " ", "Example", " ", "1"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           SuperscriptBox["e", "x"], "(", 
           RowBox[{
            SuperscriptBox["x", "2"], "-", 
            RowBox[{"2", "x"}], "+", "2"}], ")"}], "+", 
          RowBox[{"C", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"22781ea8-ae7c-46ba-9315-c189f620ac92"]], \
"Text",ExpressionUUID->"73c3ee80-5c8a-4e17-a378-744c869adaf3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWe now let ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["x", "n"]}], TraditionalForm]],ExpressionUUID->
  "e84777f8-0050-4d6d-910d-5e5bc60ff00a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"23b247a9-8408-4fb2-bf38-f8ab3c3909dd"],
 ". "
}], "Text",ExpressionUUID->"150b6bcd-11e9-40b2-abfb-96bdc5fcf54c"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = \\*SuperscriptBox[\\(x\\), \
\\(n\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = \
\\*SuperscriptBox[\\(e\\), \\(x\\)] d\[VeryThinSpace]x\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = n\\\\ \
\\*SuperscriptBox[\\(x\\), \\(n - 1\\)]\\\\ d\[VeryThinSpace]x\\)\"\>", "\<\"\
\\!\\(TraditionalForm\\`v = \\*SuperscriptBox[\\(e\\), \\(x\\)]\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{"Text"}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"e0ecd493-f26d-4ddd-8d6f-fb3f8eebe4ad"],

Cell["The integration takes the form", "Text",ExpressionUUID->"ec0b746b-99f9-46d2-854a-45564468ff7a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["x", "n"], 
             SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["x", "n"], 
            SuperscriptBox["e", "x"]}], "-", 
           RowBox[{"n", 
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               SuperscriptBox["x", 
                RowBox[{"n", "-", "1"}]], 
               SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}],
             TraditionalForm]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e51696d2-4718-462a-a693-ab3f9ea733af"]], \
"Text",ExpressionUUID->"8a6cbbc8-2ed5-4c45-9f8d-6d3267e805d0"],

Cell[TextData[{
 "We see that integration by parts reduces the power of the variable in the \
integrand. The integral in part (a) with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "e1a6087a-745c-4081-95c0-8e9b9ceb7ac3"],
 " requires two uses of integration by parts. You can probably anticipate \
that evaluating the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "n"], 
     SuperscriptBox["e", "x"], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"08f8fdbd-b3df-4d54-a059-5d811964f936"],
 " requires ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "d6b76223-9e24-4ce4-9e7f-c1138e3887a9"],
 " applications of integration by parts to reach the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"40eeab8f-5977-4ff8-8cca-ffef35cfbfcf"],
 ", which is easily evaluated.\t"
}], "Text",ExpressionUUID->"854dc3a2-b222-437a-8c7c-020a59a5476e"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"bc3ab9fa-9ea2-40ed-b171-316740c972a2"],

Cell[TextData[{
 "An integral identity in which the power of the variable is reduced is \
called a ",
 StyleBox["reduction formula",
  FontWeight->"Bold"],
 ". Other examples of reduction formulas are explored in Exercises \
50\[Dash]53."
}], "Callout",ExpressionUUID->"679a0df9-55e0-4ff0-b189-ed6e755bee91"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "24\[Dash]25",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"d47a4117-48bc-40e7-bfb6-b070a8c7e19a"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Repeated use of integration by parts"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 4 Repeated use of integration by \
parts",ExpressionUUID->"995484f9-5baf-415b-9e96-eae99f3eb1b5"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "2baeb80c-8b81-4011-91c5-bb4e420f5c77"],
 "."
}], "Text",ExpressionUUID->"0294abd8-ff77-474e-8f4f-771f9817da67"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"11406f5e-5f07-4bb5-bc3f-aa9dfa19dd22"],

Cell[TextData[{
 "The integrand consists of a product, which suggests integration by parts. \
In this case there is no obvious choice for ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "cfdfdb03-7846-4496-b6a1-aff6bebd2ce1"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "cfe1640c-f0be-4ac3-ae18-2c4835903b19"],
 ", so let's try the following choices:"
}], "Text",ExpressionUUID->"d6928e1f-00f6-4cfc-aca5-0244bad09c37"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = \\*SuperscriptBox[\\(e\\), \\(2  \
x\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = sin\\\\ \
x\\\\ d\[VeryThinSpace]x\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = 2\\\\ \
\\*SuperscriptBox[\\(e\\), \\(2  x\\)]\\\\ d\[VeryThinSpace]x\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`v = \\(-cos\\)\\\\ x\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{"Text"}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"c579b1c0-522b-4ce0-99c5-6a82a53d92b5"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"a4576e1f-0afd-4ec9-87c7-5f125e68f712"],

Cell[TextData[{
 "In Example 4, we could also use ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "7dfc4a31-2040-4856-933a-86b455f6f558"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b167f1eb-7c50-4f24-8552-1ecef50de824"],
 ". In general, some trial and error may be required when using integration \
by parts. Effective choices come with practice."
}], "Callout",ExpressionUUID->"e5ec1594-6213-49f6-97e8-95198aa287aa"]
}, Closed]],

Cell["The integral then becomes", "Text",ExpressionUUID->"95c4c32d-efd9-4d7c-aaf7-77b12a5339c1"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", 
             "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["e", 
              RowBox[{"2", "x"}]]}], "cos", " ", "x"}], "+", 
           RowBox[{"2", 
            RowBox[{
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{
                SuperscriptBox["e", 
                 RowBox[{"2", "x"}]], "cos", " ", "x", " ", "d", 
                "\[VeryThinSpace]", "x"}]}],
              TraditionalForm], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "b73ffb41-b1d5-4888-ab21-0425c8c7a3f5"],
 "(1)"
}], "Text",ExpressionUUID->"e5bddd27-faac-402c-9d5a-5db2ac5b9096"],

Cell[TextData[{
 "The original integral has been expressed in terms of a new integral, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "d8811796-a2f9-4ed7-b2e3-b59f4fdd4459"],
 ", which appears no easier to evaluate than the original integral. It is \
tempting to start over with a new choice of ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "c61d256c-433e-4aa4-b7b0-1c91498baa38"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "a01722dc-9b1d-44c3-aebe-4e718c318114"],
 ", but a little persistence pays off. Suppose we evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "edc256d9-ddcc-46af-aa74-86342744dd05"],
 " using integration by parts with the following choices:"
}], "Text",ExpressionUUID->"c13ac16c-4ab7-43a9-ad8f-e05956d6f192"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = \\*SuperscriptBox[\\(e\\), \\(2  \
x\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = cos\\\\ \
x\\\\ d\[VeryThinSpace]x\\)\"\>"},
    {"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = 2\\\\ \
\\*SuperscriptBox[\\(e\\), \\(2  x\\)]\\\\ d\[VeryThinSpace]x\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`v = sin\\\\ x\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{"Text"}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"a08393e5-c222-4c24-8a5d-c8cfd9f33060"],

Cell["Integrating by parts, we have", "Text",ExpressionUUID->"2f39d71a-a197-4dac-a32b-8da6e1de0c29"],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"2", "x"}]], "cos", " ", "x", " ", "d", 
             "\[VeryThinSpace]", "x"}]}],
           TraditionalForm]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
       RowBox[{
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"2", "x"}]], "sin", " ", "x"}], "-", 
        RowBox[{"2", 
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", 
             "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "."}]}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "fa196e34-5a1b-49b9-b683-fd82f6bb3608"],
 "(2)"
}], "Text",ExpressionUUID->"764aa4cd-5cac-441d-95a4-69659d9c20fb"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1efea5dd-93e3-40d2-8dcf-89d4e041ecfb"],

Cell[TextData[{
 "When using integration by parts, the acronym LIPET may help. If the \
integrand is the product of two or more functions, choose ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "d17dbfbd-30e0-4e9b-b3b2-6b1a24355db1"],
 " to be the first function type that appears in the list Logarithmic, \
Inverse trigonometric, Polynomial, Exponential, Trigonometric."
}], "Callout",ExpressionUUID->"b282e411-e859-4673-b3a2-68cb62017bbd"]
}, Closed]],

Cell[TextData[{
 "Now observe that (2) contains the original integral, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "45ce7343-4b28-40a7-8e0c-fb806fc8c577"],
 ". Substituting the result of (2) into equation (1), we find that"
}], "Text",ExpressionUUID->"0e098798-7b71-4f5c-993b-46deb60d53ce"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["e", 
             RowBox[{"2", "x"}]]}], "cos", " ", "x"}], "+", 
          RowBox[{"2", 
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"2", "x"}]], "cos", " ", "x", " ", "d", 
              "\[VeryThinSpace]", "x"}]}],
            TraditionalForm]}]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["e", 
             RowBox[{"2", "x"}]]}], "cos", " ", "x"}], "+", 
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"2", "x"}]], "sin", " ", "x"}], "-", 
             RowBox[{"2", 
              FormBox[
               RowBox[{"\[Integral]", 
                RowBox[{
                 SuperscriptBox["e", 
                  RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", 
                 "\[VeryThinSpace]", "x"}]}],
               TraditionalForm]}]}], ")"}]}]}]}], GridBox[{
          {
           StyleBox[
            RowBox[{"Substitute", " ", "for"}], "TypesetAnnotationFont"]},
          {
           StyleBox[
            RowBox[{
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{
                SuperscriptBox["e", 
                 RowBox[{"2", "x"}]], "cos", " ", "x", " ", "d", 
                "\[VeryThinSpace]", "x"}]}],
              TraditionalForm], "."}], "TypesetAnnotationFont"]}
         }]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["e", 
             RowBox[{"2", "x"}]]}], "cos", " ", "x"}], "+", 
          RowBox[{"2", 
           SuperscriptBox["e", 
            RowBox[{"2", "x"}]], "sin", " ", "x"}], "-", 
          RowBox[{"4", 
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{
              SuperscriptBox["e", 
               RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", 
              "\[VeryThinSpace]", 
              RowBox[{"x", "."}]}]}],
            TraditionalForm]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2c91d065-1dc3-43b6-9a85-5d9ad4254ca7"]], \
"Text",ExpressionUUID->"12372bb8-84f6-486f-8f56-e136cf0d5cf3"],

Cell[TextData[{
 "Now it is a matter of solving for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "5d53ffac-4b21-4d0a-9f5d-eab393a3d036"],
 " and including the constant of integration:"
}], "Text",ExpressionUUID->"b7759679-7cff-4368-8ee1-61de16764873"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         FormBox[
          RowBox[{"\[Integral]", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
      RowBox[{
       RowBox[{
        FractionBox["1", "5"], 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"2", "x"}]], "(", 
         RowBox[{
          RowBox[{"2", "sin", " ", "x"}], "-", 
          RowBox[{"cos", " ", "x"}]}], ")"}]}], "+", 
       RowBox[{"C", "."}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8a1a07b5-5940-415d-a63e-c8c83cddee2b"]], \
"Text",ExpressionUUID->"aff96dd4-7500-416e-83a4-312529eba5a5"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"7988f1b9-f19e-4085-8be4-f62e1361fc4c"],

Cell[TextData[{
 "To solve for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "90b615f5-3b5b-485f-b63c-2ffb10c632e6"],
 " in the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["e", 
        RowBox[{"2", "x"}]]}], "cos", " ", "x"}], "+", 
     RowBox[{"2", 
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "sin", " ", "x"}], "-", 
     RowBox[{"4", 
      RowBox[{"\[Integral]", 
       RowBox[{
        SuperscriptBox["e", 
         RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
        "x"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "09075db1-aac7-4a2a-8a37-0870d96d80ac"],
 ", add ",
 Cell[BoxData[
  FormBox[
   RowBox[{"4", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"2", "x"}]], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}]}], TraditionalForm]],ExpressionUUID->
  "73a165e8-1bfd-474d-b3a3-7c1b540a6c46"],
 " to both sides of the equation and then divide both sides by 5."
}], "Callout",ExpressionUUID->"6d29d260-7d72-4610-9e75-7b5711553829"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "27\[Dash]28",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"6b50eb6a-fd6b-460c-90c4-995c0dfe6c4e"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Integration by Parts for Definite Integrals  \[RightGuillemet]", \
"Subsection",
 CellTags->
  "Integration by Parts for Definite \
Integrals",ExpressionUUID->"1f9e17dc-36d7-43f8-998f-44876a7228d9"],

Cell["\<\
Integration by parts with definite integrals presents two options. You can \
use the method outlined in Examples 1\[Dash]4 to find an antiderivative and \
then evaluate it at the upper and lower limits of integration. Alternatively, \
the limits of integration can be incorporated directly into the integration \
by parts process. With the second approach, integration by parts for definite \
integrals has the following form.\
\>", "Text",ExpressionUUID->"4398c6ee-9627-475c-958e-e5ab0dadd398"],

Cell[TextData[{
 StyleBox["Integration by Parts for Definite Integrals",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "cb92000d-3f59-45b0-8b8c-4b8264bb5f6a"],
 " and ",
 Cell[BoxData[
  FormBox["v", TraditionalForm]],ExpressionUUID->
  "7092c585-f55f-4c29-8a9c-3c9fa7e03cca"],
 " be differentiable. Then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubsuperscriptBox[
           RowBox[{
            RowBox[{
             FormBox[
              RowBox[{
               SubsuperscriptBox["\[Integral]", 
                RowBox[{" ", "a"}], 
                RowBox[{" ", "b"}]], 
               RowBox[{
                RowBox[{"u", "(", "x", ")"}], 
                RowBox[{"v", "'"}], 
                RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
              TraditionalForm], "=", 
             RowBox[{
              RowBox[{"u", "(", "x", ")"}], 
              RowBox[{"v", "(", "x", ")"}]}]}], "\[RightBracketingBar]"}], 
           "a", "b"], "-", 
          RowBox[{
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{
              RowBox[{"v", "(", "x", ")"}], 
              RowBox[{"u", "'"}], 
              RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
            TraditionalForm], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8b4a1e2f-3412-4c61-b700-cc6ee6f6732c"]
}], "Important",
 CellTags->
  "IMPORTANT Integration by Parts for Definite \
Integrals",ExpressionUUID->"cc62ec58-6b7e-43ab-ba0a-b394b6e6a5aa"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"f2f1848d-1f5c-4562-ab00-65ec7d20034f"],

Cell[TextData[{
 "Integration by parts for definite integrals still has the form \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{"u", " ", "d", "\[VeryThinSpace]", "v"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"u", " ", "v"}], "-", 
           RowBox[{
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{"v", " ", "d", "\[VeryThinSpace]", "u"}]}],
             TraditionalForm], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ea554f7e-8091-4c7c-9ccd-9cd54f4a7e2f"],
 "\nHowever, both definite integrals must be written with respect to ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "c94d5a85-6330-4a0f-a949-ccb397f595d4"],
 "."
}], "Callout",ExpressionUUID->"5d1d7e89-9281-4a62-99f8-e43dc421ae14"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "A definite integral"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 5 A definite \
integral",ExpressionUUID->"78b5baf0-4e30-4da7-b3dd-830865f271a0"],

Cell[TextData[{
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "2"}]], 
    RowBox[{"ln", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c5b1b77f-5864-446b-bf9b-9be2353e8cb5"],
 "."
}], "Text",ExpressionUUID->"e0ed918f-6d38-431d-ae10-12840fef5c58"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"f984b62e-9f24-4585-b043-56606c14ab20"],

Cell[TextData[{
 "This example is instructive because the integrand does not appear to be a \
product. The key is to view the integrand as the product ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"(", 
     RowBox[{"ln", " ", "x"}], ")"}], 
    RowBox[{"(", 
     RowBox[{"1", "d", "\[VeryThinSpace]", "x"}], ")"}]}], TraditionalForm]],
  ExpressionUUID->"a6d7f52e-b061-44db-81a1-282f72bec870"],
 ". Then, the following choices are plausible:"
}], "Text",ExpressionUUID->"39f36ece-5b8a-4f9c-938a-b98afa2625e1"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = ln\\\\ x\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = \
d\[VeryThinSpace]x\\)\"\>"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = \
\\*FractionBox[\\(1\\), \\(x\\)]\\\\ \\\\ d\[VeryThinSpace]x\\)\"\>",
      StripOnInput->False,
      ScriptLevel->0], "\<\"\\!\\(TraditionalForm\\`v = x\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{"Text"}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"17023f76-6d0a-4bfd-a6d5-1ee81652001a"],

Cell["Using integration by parts, we have", "Text",ExpressionUUID->"b2a0e4a4-413a-4613-902e-00c311930e8b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubsuperscriptBox[
          RowBox[{
           RowBox[{
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "1"}], 
               RowBox[{" ", "2"}]], 
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{"ln", " ", "x"}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox["u", "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], " ", 
               FormBox[
                UnderscriptBox[
                 RowBox[{"d", "\[VeryThinSpace]", "x"}], 
                 StyleBox[
                  UnderscriptBox["\[UnderBrace]", 
                   RowBox[{"d", "\[VeryThinSpace]", "v"}]], 
                  "TypesetAnnotationFont"]],
                TraditionalForm]}]}],
             TraditionalForm], "=", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"(", 
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{"ln", " ", "x"}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox["u", "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], ")"}], 
              FormBox[
               UnderscriptBox["x", 
                StyleBox[
                 UnderscriptBox["\[UnderBrace]", "v"], 
                 "TypesetAnnotationFont"]],
               TraditionalForm]}], ")"}]}], "\[RightBracketingBar]"}], "1", 
          "2"], "-", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "2"}]], 
           RowBox[{
            FormBox[
             UnderscriptBox["x", 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", "v"], "TypesetAnnotationFont"]],
             TraditionalForm], 
            FormBox[
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                RowBox[{
                 FractionBox["1", "x"], " ", "d", "\[VeryThinSpace]", "x"}], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                "TypesetAnnotationFont"]],
              TraditionalForm],
             TraditionalForm]}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Integration", " ", "by", " ", "parts"}], 
         "TypesetAnnotationFont"]},
       {
        SubsuperscriptBox[
         RowBox[{
          RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"x", " ", "ln", " ", "x"}], "-", "x"}], ")"}], " ", 
            InterpretationBox[
             StyleBox[
              GraphicsBox[{},
               BaselinePosition->(Scaled[0.] -> Baseline),
               ImageSize->{0, 16}],
              CacheGraphics->False],
             Spacer[{0, 16}]]}]}], "\[RightBracketingBar]"}], "1", "2"], 
        StyleBox[
         RowBox[{"Integrate", " ", "and", " ", 
          RowBox[{"simplify", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
         "\[InvisiblePostfixScriptBase]", "\[InvisiblePostfixScriptBase]"}], 
         "=", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", " ", "ln", " ", "2"}], "-", "2"}], ")"}], "-", 
          RowBox[{"(", 
           RowBox[{"0", "-", "1"}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"2", " ", "ln", " ", "2"}], "-", "1"}], "\[TildeTilde]", 
          RowBox[{"0.386", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2c7f9f50-2e13-43ee-8b96-8dd428ae89c2"]], \
"Text",ExpressionUUID->"1c46aa03-c071-4715-a78c-3a94d734c2d4"],

Cell[TextData[{
 "Related Exercises ",
 "33\[Dash]34",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"66f72ef7-aad3-41ac-a364-617e86e29467"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tIn Example 5 we evaluated a definite integral of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "097645f7-dff9-4cbc-a988-a333d09b35bd"],
 ". The corresponding indefinite integral can be added to our list of \
integration formulas."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"2670138d-bc54-4a6a-ba54-4a7d9a660675"],

Cell[TextData[{
 StyleBox["Integral of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"3e422449-7c68-4d4c-a9a4-00e5586a11a0"],
 " \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{"ln", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"x", " ", "ln", " ", "x"}], "-", "x", "+", "C"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4ebe992b-e676-48de-acb7-c6c80a780461"]
}], "Important",
 CellTags->
  "IMPORTANT Integral of ln \
x",ExpressionUUID->"b2c95e5b-d667-4eab-abeb-c07fc9d0b29f"],

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
   RoundingRadius->5]],ExpressionUUID->"2b55acdc-1a76-442d-8e21-deaf76ae97b4"],
 "  Verify by differentiation that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"ln", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{"x", " ", "ln", " ", "x"}], "-", "x", "+", "C"}]}], 
   TraditionalForm]],ExpressionUUID->"3409062d-aa04-4ba1-abc1-9882e2074ca1"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"4fb29d4a-dad8-4956-aa2e-a0af2f4d7768"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"1b3eae60-122c-4297-8e91-528032d32ce6"],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    FractionBox["d", 
     RowBox[{"d", "\[VeryThinSpace]", "x"}]], 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"x", " ", "ln", " ", "x"}], "-", "x", "+", "C"}], ")"}]}], "=", 
   
   RowBox[{"ln", " ", "x"}]}], 
  TraditionalForm]],ExpressionUUID->"d9bdae51-668f-4d4c-b17b-2182494a61bd"]], \
"QuickCheckAnswer",ExpressionUUID->"0ff0252b-68ec-4544-a4e0-ba084d9d9356"]
}, Closed]],

Cell["\<\
We now apply integration by parts to a familiar geometry problem.\
\>", "Text",ExpressionUUID->"e8c0a87a-dffd-4615-b2ab-d7b51357af6f"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "Solids of revolution"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 6 Solids of \
revolution",ExpressionUUID->"bc4eab24-dad4-44a5-a7b7-5ce8c3565843"],

Cell[TextData[{
 "Let ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "0630d44c-13f6-4b12-9fe7-d744b8ccdb0a"],
 " be the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "021c4cdc-8318-4998-b1be-f41c6c782352"],
 ", the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0b587679-cff4-4dd1-b9ab-854255d3bdf3"],
 "-axis, and the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "e"}], TraditionalForm]],ExpressionUUID->
  "5798309d-3f11-4905-ba29-2d04d735f0bf"],
 " (",
 StyleBox["Figure 8.1", "FigureFontText"],
 "). Find the volume of the solid that is generated when the region ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "51caeeac-9557-404b-99a6-10148e80228f"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "9e03cad3-bd75-4616-ad7b-6556a30cf108"],
 "-axis."
}], "Text",ExpressionUUID->"eedc9afa-9a5d-4253-9d6b-935fe77f0c37"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`aValue$$ = 
            E, $CellContext`showSurface$$ = False, $CellContext`xValue$$ = 
            2, $CellContext`\[Theta]Max$$ = 0.01, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`xValue$$], 2, 
                "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}, 1, 
               Dynamic[$CellContext`aValue$$]}, {{
                Hold[$CellContext`aValue$$], E, "a"}, 1.1, 4}, {{
                Hold[$CellContext`\[Theta]Max$$], 0.01, "revolve"}, 0.01, 2 
               Pi}, {{
                Hold[$CellContext`\[Theta]Max$$], 0.01, ""}, 0.01, 2 Pi, 
               0.1}, {{
                Hold[$CellContext`showSurface$$], False, "show solid"}, {
               True, False}}, {
               Hold[
                Row[{
                  Manipulate`Place[1]}]], Manipulate`Dump`ThisIsNotAControl}},
             Typeset`size$$ = {
             641., {176.41754150390625`, 183.58245849609375`}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`xValue$31270$$ = 
            0, $CellContext`aValue$31271$$ = 
            0, $CellContext`\[Theta]Max$31272$$ = 
            0, $CellContext`showSurface$31273$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`aValue$$ = 
               E, $CellContext`showSurface$$ = False, $CellContext`xValue$$ = 
               2, $CellContext`\[Theta]Max$$ = 0.01}, "ControllerVariables" :> {
               Hold[$CellContext`xValue$$, $CellContext`xValue$31270$$, 0], 
               Hold[$CellContext`aValue$$, $CellContext`aValue$31271$$, 0], 
               
               Hold[$CellContext`\[Theta]Max$$, \
$CellContext`\[Theta]Max$31272$$, 0], 
               
               Hold[$CellContext`showSurface$$, \
$CellContext`showSurface$31273$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, 
             "Body" :> (
              If[$CellContext`xValue$$ > $CellContext`aValue$$, \
$CellContext`xValue$$ = $CellContext`aValue$$]; Grid[{{
                  Show[{
                    Plot[
                    $CellContext`funcC8F01[$CellContext`x], {$CellContext`x, 
                    0.2, 3}, PlotStyle -> {{Thick, Black}}], 
                    Plot[
                    $CellContext`funcC8F01[$CellContext`x], {$CellContext`x, 
                    1, $CellContext`aValue$$}, Filling -> 0, 
                    PlotStyle -> {{Thick, Black}}, 
                    FillingStyle -> $CellContext`bcAreaPositiveColor]}, 
                   ImageSize -> 3 72, AxesOrigin -> {0, 0}, 
                   PlotRange -> {{-0.5, 3.5}, {-1, 2}}, AspectRatio -> 1, 
                   AxesStyle -> Arrowheads[{0, 0.04}], 
                   AxesLabel -> {
                    "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
                    "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, 
                   Ticks -> {{1, {$CellContext`aValue$$, ""}}, None}, 
                   BaseStyle -> $CellContext`bcBSG, Epilog -> {
                    Text[
                    "\!\(TraditionalForm\`y = ln\\ x\)", {2, 1.5}, {-1, -1}], 
                    
                    Text[
                    "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", \
{$CellContext`xValue$$, 0}, {0, 3.5}], 
                    Text[
                    "\!\(\*StyleBox[\"e\",FontSlant->\"Italic\"]\)", \
{$CellContext`aValue$$, 0}, {0, 1.5}], 
                    Text[
                    "\!\(\*StyleBox[\"R\",FontSlant->\"Italic\"]\)", \
{$CellContext`aValue$$, 0.8 $CellContext`funcC8F01[$CellContext`aValue$$]}, {
                    1.5, 1}], $CellContext`bcR, Thick, 
                    
                    Line[{{$CellContext`xValue$$, 
                    0}, {$CellContext`xValue$$, 
                    $CellContext`funcC8F01[$CellContext`xValue$$]}}]}], 
                  Show[{
                    ParametricPlot3D[{$CellContext`x, 0, 
                    $CellContext`funcC8F01[$CellContext`x]}, {$CellContext`x, 
                    1, 3}, PlotStyle -> {{Thick, Black}}], 
                    
                    ParametricPlot3D[{{$CellContext`x, 
                    0, $CellContext`u \
$CellContext`funcC8F01[$CellContext`x]}, {$CellContext`x, (
                    Sin[$CellContext`\[Theta]Max$$] $CellContext`u) \
$CellContext`funcC8F01[$CellContext`x], (
                    Cos[$CellContext`\[Theta]Max$$] $CellContext`u) \
$CellContext`funcC8F01[$CellContext`x]}}, {$CellContext`x, 
                    1, $CellContext`aValue$$}, {$CellContext`u, 0, 1}, 
                    PlotStyle -> {{
                    Opacity[1], $CellContext`bcAreaPositiveColor}, {
                    Opacity[1], $CellContext`bcAreaPositiveColor}}, Mesh -> 
                    None], 
                    
                    ParametricPlot3D[{$CellContext`xValue$$, (
                    Sin[(($CellContext`x - 1)/($CellContext`aValue$$ - 
                    1)) $CellContext`\[Theta]Max$$] $CellContext`u) \
$CellContext`funcC8F01[$CellContext`xValue$$], (
                    Cos[(($CellContext`x - 1)/($CellContext`aValue$$ - 
                    1)) $CellContext`\[Theta]Max$$] $CellContext`u) \
$CellContext`funcC8F01[$CellContext`xValue$$]}, {$CellContext`x, 
                    1, $CellContext`aValue$$}, {$CellContext`u, 0, 1}, 
                    PlotPoints -> 35, MaxRecursion -> 0, PlotStyle -> {
                    Opacity[1], $CellContext`bcB}, Mesh -> None], 
                    If[$CellContext`showSurface$$, {
                    
                    ParametricPlot3D[{$CellContext`aValue$$, (
                    Sin[(($CellContext`x - 1)/($CellContext`aValue$$ - 
                    1)) $CellContext`\[Theta]Max$$] $CellContext`u) \
$CellContext`funcC8F01[$CellContext`aValue$$], (
                    Cos[(($CellContext`x - 1)/($CellContext`aValue$$ - 
                    1)) $CellContext`\[Theta]Max$$] $CellContext`u) \
$CellContext`funcC8F01[$CellContext`aValue$$]}, {$CellContext`x, 
                    1, $CellContext`aValue$$}, {$CellContext`u, 0, 1}, 
                    PlotStyle -> ControlActive[
                    FaceForm[{
                    Opacity[1], $CellContext`bcSurfaceTop}, {
                    Opacity[1], 
                    Darker[$CellContext`bcAreaPositiveColor]}], 
                    FaceForm[{
                    Opacity[0.5], $CellContext`bcSurfaceTop}, {
                    Opacity[0.5], 
                    Darker[$CellContext`bcAreaPositiveColor]}]], Mesh -> 
                    None], 
                    RevolutionPlot3D[{$CellContext`x, 0, 
                    $CellContext`funcC8F01[$CellContext`x]}, {$CellContext`x, 
                    1, $CellContext`aValue$$}, {$CellContext`\[Theta], \
-$CellContext`\[Theta]Max$$, 0}, RevolutionAxis -> {1, 0, 0}, Mesh -> None, 
                    PlotPoints -> 20, MaxRecursion -> 1, PerformanceGoal -> 
                    ControlActive["Speed", "Quality"], PlotStyle -> 
                    ControlActive[
                    FaceForm[{
                    Opacity[1], 
                    Darker[$CellContext`bcAreaPositiveColor]}, {
                    Opacity[1], $CellContext`bcSurfaceTop}], 
                    FaceForm[{
                    Opacity[0.5], 
                    Darker[$CellContext`bcAreaPositiveColor]}, {
                    Opacity[0.5], $CellContext`bcSurfaceTop}]]]}, 
                    Graphics3D[{}]], 
                    Graphics3D[{
                    Text["1", {1, 0, 0}, {0, 1.5}], 
                    Text[
                    "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", \
{$CellContext`xValue$$, 0, 0}, {0, 3.5}], 
                    Text[
                    "\!\(\*StyleBox[\"e\",FontSlant->\"Italic\"]\)", \
{$CellContext`aValue$$, 0, 0}, {0, 1.5}], 
                    Text[
                    "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", {
                    4.5, 0, 0}, {0, -1}], 
                    Text[
                    "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                    0, 0, 2.5}, {0, -1}], 
                    Line[{{-0.5, 0, 0}, {4.2, 0, 0}}], 
                    Line[{{0, 0, -2.5}, {0, 0, 2.5}}], $CellContext`bcR, 
                    Thick, 
                    
                    Line[{{$CellContext`xValue$$, 0, 
                    0}, {$CellContext`xValue$$, 0, 
                    $CellContext`funcC8F01[$CellContext`xValue$$]}}], 
                    
                    Line[{{$CellContext`xValue$$, 0, 
                    0}, {$CellContext`xValue$$, 
                    Sin[$CellContext`\[Theta]Max$$] \
$CellContext`funcC8F01[$CellContext`xValue$$], 
                    Cos[$CellContext`\[Theta]Max$$] \
$CellContext`funcC8F01[$CellContext`xValue$$]}}]}]}, 
                   PlotRange -> {{-0.5, 3.5}, {-2.5, 2.5}, {-2.5, 2.5}}, 
                   AxesOrigin -> {0, 0, 0}, Axes -> False, Boxed -> False, 
                   Lighting -> "Neutral", ImageSize -> {4 72, 4 72}, 
                   BoxRatios -> {1, 1, 1}, ViewPoint -> {10, -10, 5}, 
                   BaseStyle -> $CellContext`bcBSG]}}, 
                Alignment -> {Center, Top}]), 
             "Specifications" :> {{{$CellContext`xValue$$, 2, 
                 "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)"}, 1, 
                Dynamic[$CellContext`aValue$$], ControlType -> Slider, 
                ImageSize -> Small}, {{$CellContext`aValue$$, E, "a"}, 1.1, 4,
                 ControlType -> None, ImageSize -> Small}, 
               Delimiter, {{$CellContext`\[Theta]Max$$, 0.01, "revolve"}, 
                0.01, 2 Pi, ControlType -> Slider, ImageSize -> 
                Small}, {{$CellContext`\[Theta]Max$$, 0.01, ""}, 0.01, 2 Pi, 
                0.1, ControlType -> Trigger, DefaultDuration -> 10, 
                AppearanceElements -> {
                 "PlayPauseButton", "StepLeftButton", 
                  "StepRightButton"}}, {{$CellContext`showSurface$$, False, 
                 "show solid"}, {True, False}, ControlType -> Checkbox, 
                ControlPlacement -> 1}, 
               Row[{
                 Manipulate`Place[1]}]}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {858., {201., 209.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`funcC8F01[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Log[$CellContext`x], $CellContext`x = 
                3, $CellContext`bcAreaPositiveColor = 
                RGBColor[0.796, 0.91, 0.855], 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 "Text"}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`u[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                2 $CellContext`v[$CellContext`t], $CellContext`t[
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
                4, $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`v[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 3 - $CellContext`t/2, $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcSurfaceTop = 
                RGBColor[0.85, 0.6, 0.2]}; {Null}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
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
   "\"Figure 8.1\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 8.1  \[LightBulb]: Example \
6",ExpressionUUID->"04bd4f83-52b3-454b-ae2a-028b910eb9db"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"3a258f3c-4399-4b6e-ac5f-9cc9f996cf0a"],

Cell[TextData[{
 "Revolving ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "e013b7d4-42f5-430c-a777-7509e499f6a0"],
 " about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d631a66f-6109-4033-889c-b68d68da6530"],
 "-axis generates a solid whose volume is computed with the disk method \
(Section 6.3). Its volume is"
}], "Text",ExpressionUUID->"e88484a0-5921-4720-93cd-2bb6fbe6cd6b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"V", "=", 
         RowBox[{
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "1"}], 
             RowBox[{" ", "e"}]], 
            RowBox[{"\[Pi]", " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"ln", " ", "x"}], ")"}], "2"], " ", "d", 
             "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3b433828-ae5b-4602-a0c1-a7ee84ee4176"]], \
"Text",ExpressionUUID->"e15ecc34-3cd3-4112-a6e4-d468a1935d0b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b5a670f8-cae2-4a9c-9c18-8cbe34b1fe58"],

Cell[TextData[{
 "Recall that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"766a18fb-5934-4064-bebe-1835787318ba"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "60bc4a1b-f2fd-4a31-8f9b-0944f2f4bbe9"],
 " and the region bounded by the graph of ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2d0547dd-8182-4534-aa65-5fc5923f88f0"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "0286e8fc-6f60-4673-bc8e-343bc1781c0c"],
 "-axis on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "d404147b-fc44-4323-84ce-e9cca8afb7f7"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d55560c6-8c36-4327-8c13-547aa379f995"],
 "-axis, then the volume of the solid generated is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{"V", "=", 
          RowBox[{
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{"\[Pi]", " ", 
              SuperscriptBox[
               RowBox[{"f", "(", "x", ")"}], "2"], " ", "d", 
              "\[VeryThinSpace]", "x"}]}],
            TraditionalForm], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "a1845ab5-2542-41d6-96b3-7dfee9fc82ad"]
}], "Callout",ExpressionUUID->"70eb4c01-4f63-4f71-b13f-cd721e0fc5e4"]
}, Closed]],

Cell["We integrate by parts with the following assignments:", "Text",ExpressionUUID->"bced10f0-b0fa-4021-809c-50fb0d2dd93a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"\<\"\\!\\(TraditionalForm\\`u = \\*SuperscriptBox[\\((ln\\\\ x)\\), \
\\(2\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]v = d\
\[VeryThinSpace]x\\)\"\>"},
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`d\[VeryThinSpace]u = \
\\*FractionBox[\\(2  ln\\\\ x\\), \\(x\\)]\\\\ \\\\ d\[VeryThinSpace]x\\)\"\>",
      StripOnInput->False,
      ScriptLevel->0], "\<\"\\!\\(TraditionalForm\\`v = x\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{{"Text"}},
   GridBoxAlignment->{"Columns" -> {{"="}}, "Rows" -> {{Baseline}}},
   GridBoxDividers->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{1.5}}},
   GridBoxSpacings->{"Columns" -> {{1}}, "Rows" -> {{1}}}],
  "Grid"]], "Output",ExpressionUUID->"e91f2799-84c7-44cf-a186-37ce34714855"],

Cell[TextData[{
 "The integration is carried out as follows, using the indefinite integral of \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "429a7dff-52c0-4b73-bb1c-079d82fe3ee3"],
 " given above:"
}], "Text",ExpressionUUID->"31bbd3f1-a9ef-4c7e-9f50-6770c50a346d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"V", "=", 
         FormBox[
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "1"}], 
            RowBox[{" ", "e"}]], 
           RowBox[{"\[Pi]", " ", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"ln", " ", "x"}], ")"}], "2"], " ", "d", 
            "\[VeryThinSpace]", "x"}]}],
          TraditionalForm]}], 
        StyleBox[
         RowBox[{"Disk", " ", "method"}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"\[Pi]", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             FormBox[
              UnderscriptBox[
               UnderscriptBox[
                SuperscriptBox[
                 RowBox[{"(", 
                  FormBox[
                   RowBox[{"ln", " ", "x"}],
                   TraditionalForm], ")"}], "2"], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox["u", "TypesetAnnotationFont"]],
              TraditionalForm], 
             FormBox[
              SubsuperscriptBox[
               RowBox[{
                RowBox[{
                 UnderscriptBox["x", 
                  StyleBox[
                   UnderscriptBox["\[UnderBrace]", "v"], 
                   "TypesetAnnotationFont"]], 
                 InterpretationBox[
                  StyleBox[
                   GraphicsBox[{},
                    BaselinePosition->(Scaled[0.] -> Baseline),
                    ImageSize->{0, 16}],
                   CacheGraphics->False],
                  Spacer[{0, 16}]]}], "\[RightBracketingBar]"}], "1", "e"],
              TraditionalForm]}], "-", 
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "1"}], 
               RowBox[{" ", "e"}]], 
              RowBox[{
               FormBox[
                UnderscriptBox["x", 
                 StyleBox[
                  UnderscriptBox["\[UnderBrace]", "v"], 
                  "TypesetAnnotationFont"]],
                TraditionalForm], " ", 
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{
                    FractionBox[
                    RowBox[{"2", "ln", " ", "x"}], "x"], " ", "d", 
                    "\[VeryThinSpace]", "x"}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{"d", "\[VeryThinSpace]", "u"}], 
                   "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm]}]}],
             TraditionalForm]}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Integration", " ", "by", " ", "parts"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
          RowBox[{
           RowBox[{"\[Pi]", " ", 
            SubsuperscriptBox[
             RowBox[{"(", 
              RowBox[{"x", " ", 
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"ln", " ", "x"}], ")"}], "2"]}], 
              "\[RightBracketingBar]"}], "1", "e"]}], "-", 
           RowBox[{"2", 
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "1"}], 
               RowBox[{" ", "e"}]], 
              RowBox[{"ln", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
             TraditionalForm]}]}]}], ")"}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         SubsuperscriptBox[
          RowBox[{
           RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
            RowBox[{
             RowBox[{"\[Pi]", " ", 
              SubsuperscriptBox[
               RowBox[{"(", 
                RowBox[{"x", " ", 
                 SuperscriptBox[
                  RowBox[{"(", 
                   RowBox[{"ln", " ", "x"}], ")"}], "2"]}], 
                "\[RightBracketingBar]"}], "1", "e"]}], "-", 
             RowBox[{"2", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"x", " ", "ln", " ", "x"}], "-", "x"}], ")"}]}]}]}], 
           "\[RightBracketingBar]"}], "1", "e"], ")"}], 
        StyleBox[
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{"ln", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"x", " ", "ln", " ", "x"}], "-", "x", "+", "C"}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"\[Pi]", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"e", " ", 
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"ln", " ", "e"}], ")"}], "2"]}], "-", 
            RowBox[{"2", "e", " ", "ln", " ", "e"}], "+", 
            RowBox[{"2", "e"}], "-", "2"}], ")"}]}]}], 
        StyleBox[
         RowBox[{"Evaluate", " ", "and", " ", 
          RowBox[{"simplify", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"=", 
         RowBox[{
          RowBox[{"\[Pi]", " ", 
           RowBox[{"(", 
            RowBox[{"e", "-", "2"}], ")"}]}], "\[TildeTilde]", 
          RowBox[{"2.257", "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2349c054-5b0c-49bb-a190-781cd03e4cea"]], \
"Text",ExpressionUUID->"127a45a6-5d3a-49a6-a3e4-bb2b23219db6"],

Cell[TextData[{
 "Related Exercises ",
 "45, 47",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"9f2d80db-c636-48e8-9084-8f7cd93178ce"]
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
   RoundingRadius->5]],ExpressionUUID->"27e4793c-8d1f-4162-b13e-dc56eccd6990"],
 "  How many times do you need to integrate by parts to reduce ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "a"}]], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"ln", " ", "x"}], ")"}], "6"], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "4fdba93e-4576-4402-b40b-d6906bd24479"],
 " to an integral of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ln", " ", "x"}], TraditionalForm]],ExpressionUUID->
  "572c5a33-746b-46e1-a433-332fb04170b4"],
 "?  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"e891bef1-7c3f-4674-a850-65c1a56c280e"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"dba87c6c-f06a-4794-b68d-093eb60b5c91"],

Cell["Integration by parts must be applied five times.", "QuickCheckAnswer",ExpressionUUID->"d88f2095-fad1-414b-a460-3c17462eb10e"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 8.2 \
EXERCISES",ExpressionUUID->"6de36828-2eb1-43b7-929d-3083b2b20106"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"055fb228-2f18-43d5-93dd-08b7af21a485"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tOn which derivative rule is integration by parts based?"
}], "Problem",ExpressionUUID->"246d84ac-3e57-4af9-a30e-8f957cd8e522"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tUse integration by parts to evaluate  ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", "cos", " ", "x", " ", "d", "\[InvisibleSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->
  "5d64d83e-480d-4ef3-a7e4-d289025a066a"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "a8de043d-55e5-470c-807d-2e66ffce9f63"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{"cos", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"fc72347d-6607-441c-ade6-f45abcd41a56"],
 "."
}], "Problem",ExpressionUUID->"52cdc65b-6b92-4715-a93e-3bc368297437"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tUse integration by parts to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", "ln", " ", "x", " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"b5a3a2a6-28fd-4ab9-8217-4310ac03438d"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "78345ccf-5c9e-47e0-8827-438fab72f015"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{"x", " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"5d556d05-a679-4588-86e2-35b3e4c5d252"],
 "."
}], "Problem",ExpressionUUID->"50d094e4-099b-430f-b6c9-89590089e58e"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tHow is integration by parts used to evaluate a definite integral."
}], "Problem",ExpressionUUID->"432963a0-352c-492f-a10d-2c1af45aeb0e"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tWhat type of integrand is a good candidate for integration by parts?"
}], "Problem",ExpressionUUID->"a98b586c-aede-46be-8274-a89daa8d31f9"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tHow would you choose ",
 Cell[BoxData[
  FormBox[
   RowBox[{"d", "\[VeryThinSpace]", "v"}], TraditionalForm]],ExpressionUUID->
  "9f2139c4-99b0-4736-b314-036b7bf9b2a3"],
 " when evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "n"], 
     SuperscriptBox["e", 
      RowBox[{"a", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ba28f967-0054-4599-8460-7616b7df212d"],
 " using integration by parts?"
}], "Problem",ExpressionUUID->"bea64721-767d-40ef-bcb1-27ce4116a831"],

Cell[TextData[{
 StyleBox["7\[Dash]8. ",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "Use a substitution to reduce the following integrals to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"ln", " ", "u", " ", "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"d83a2b23-7a5d-4ddc-ab03-b031b5d9415a"],
 ". Then evaluate the resulting integral using the formula for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"ln", " ", "x", " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"386cec42-f288-47f9-aaf5-359c593ca3ca"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"7fb305ba-ac43-4bb2-abe0-\
cf2c9d8ffee0"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["sec", "2"], "x"}], ")"}], " ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"tan", " ", "x"}], "+", "2"}], ")"}], " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "77b75843-db8b-429a-88d3-3d0944651074"]
}], "Problem",ExpressionUUID->"bd4929f0-b13d-4f70-9983-7cce701f5f32"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}], " ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{"sin", " ", "x"}], ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
    TraditionalForm]],ExpressionUUID->"62525bd1-9882-4fa4-9b0d-95d62e4965a7"]
}], "Problem",ExpressionUUID->"0bca8860-84e1-4e63-be4c-b3cd791f03d0"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"2bda7d3d-9c80-413d-a9c7-08f4748633ba"],

Cell[TextData[{
 StyleBox["9\[Dash]40. Integration by parts",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Evaluate the following integrals using integration by parts."
}], "ExerciseDirectionsCell",ExpressionUUID->"e41c9b09-567c-4c0c-beb0-\
3369bc1549cf"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "x", " ", "cos", " ", "5", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"4485e2d4-5454-4201-91e1-a3ca858208cd"]
}], "Problem",ExpressionUUID->"42a9aa4e-b82a-4d1c-bf51-5de9a8de56ae"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "x", " ", "sin", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"5e3cc0ec-8038-40c8-88a0-802bc8731710"]
}], "Problem",ExpressionUUID->"1cf3f177-1b01-4553-a22c-eb332187b164"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"t", " ", 
     SuperscriptBox["e", 
      RowBox[{"6", "t"}]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"41dd98bb-e0cb-4690-9adb-fbf4f465f687"]
}], "Problem",ExpressionUUID->"e56e0817-3d80-47dc-b4cc-f5bd8825e517"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"2", "x", " ", 
     SuperscriptBox["e", 
      RowBox[{"3", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6e4833af-2369-45d3-8c94-eb76025815c4"]
}], "Problem",ExpressionUUID->"2693d48e-b947-4d38-a0e6-40283f83477f"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "x", " ", "ln", " ", "10", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"6bf087d8-6728-4758-8cca-167d4a633105"]
}], "Problem",ExpressionUUID->"c09e3e71-d7aa-4212-836e-509b0d180b89"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"s", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "s"}]], "d", "\[VeryThinSpace]", "s"}]}], 
   TraditionalForm]],ExpressionUUID->"60328154-3d24-4fc0-b0ee-d5f2a94cc669"]
}], "Problem",ExpressionUUID->"51a780bc-de71-4111-bb51-25ab8dbd119f"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"2", "w"}], "+", "4"}], ")"}], "cos", " ", "2", "w", " ", "d", 
     "\[InvisibleSpace]", "w"}]}], TraditionalForm]],ExpressionUUID->
  "5c4b6448-b39e-4aef-9105-4e55aaa76929"]
}], "Problem",ExpressionUUID->"4f8bd49f-cce2-4215-8d40-f4a1c9e46adf"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"\[Theta]", " ", 
     SuperscriptBox["sec", "2"], "\[Theta]", " ", "d", "\[VeryThinSpace]", 
     "\[Theta]"}]}], TraditionalForm]],ExpressionUUID->
  "7fc79892-a916-4987-b04e-c94ecccb1085"]
}], "Problem",ExpressionUUID->"8312f98d-b2ce-4b25-a2b0-9ee2816a1b88"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["3", "x"], "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"9f01936b-4542-4736-b522-e4aacb6f4c87"]
}], "Problem",ExpressionUUID->"52c13920-bc8f-4714-93ce-a2d695b68b30"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "9"], "ln", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "9d3b32d5-d2c6-4576-b12b-d8340a74adab"]
}], "Problem",ExpressionUUID->"7bcecaf9-fea9-4d45-af41-3eb57a43ad2c"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{"ln", " ", "x"}], 
      SuperscriptBox["x", "10"]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"50c0c8be-ef9c-4071-8157-62eab691bfb6"]
}], "Problem",ExpressionUUID->"044853ae-c48d-438d-8f43-f17f5fa82e74"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"60d56f2a-3777-41cb-9c26-a2d5025d603b"]
}], "Problem",ExpressionUUID->"88cffa8f-f8d1-4220-9708-0a1b92c28979"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "x", " ", "sin", " ", "x", " ", "cos", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "02df517b-3eb0-4c21-b6df-444dc0865da7"]
}], "Problem",ExpressionUUID->"a1f3b42c-9ff7-4f48-8f64-583946431b0d"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"2", "x"}]], "sin", " ", 
     SuperscriptBox["e", "x"], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"12f17326-3f2f-4dd0-85a4-3790862d7178"]
}], "Problem",ExpressionUUID->"211e95bb-fc3f-4479-9151-857e11da2479"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], " ", "sin", " ", "2", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e5a2ae04-fc5a-44b5-ae34-597ad0920d78"]
}], "Problem",ExpressionUUID->"6e10d890-5b9a-49dd-af2b-3a4415f0643e"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", 
      RowBox[{"4", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"7dade29b-a796-4a58-81ed-3db3c383c7bb"]
}], "Problem",ExpressionUUID->"b9041d35-420c-4f83-9d2c-a346e451f484"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["t", "2"], 
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], " ", "d", "\[VeryThinSpace]", "t"}]}], 
   TraditionalForm]],ExpressionUUID->"4fb727b8-ed52-4c94-b52b-66b3219ba82a"]
}], "Problem",ExpressionUUID->"7b72a215-d87c-463f-a5ef-5a82515a318b"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["t", "3"], "sin", " ", "t", " ", "d", "\[InvisibleSpace]",
      "t"}]}], TraditionalForm]],ExpressionUUID->
  "5e64404b-b5fa-4310-b67e-187b635e79ca"]
}], "Problem",ExpressionUUID->"fe20c571-4b18-4ed3-b302-97a9c4a2c318"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "f460cf7f-2e89-4c93-aea5-7bed125b51ca"]
}], "Problem",ExpressionUUID->"4352bcac-ed8d-4eff-9dbf-1f17d7213b37"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]], "cos", " ", "2", "x", " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "04581c4b-336f-4b6c-8915-f8ccda1a3f3a"]
}], "Problem",ExpressionUUID->"6f802375-d304-4817-8768-6c76de19a279"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]], "sin", " ", "4", "x", " ", "d", "\[VeryThinSpace]",
      "x"}]}], TraditionalForm]],ExpressionUUID->
  "6f4f4a01-1b47-4d18-9e70-77089ccee3ee"]
}], "Problem",ExpressionUUID->"dfbe3a1e-33b8-44e8-bc60-497ef81cb860"],

Cell[TextData[{
 StyleBox["30.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "\[Theta]"}]], "sin", " ", "6", "\[Theta]", " ", 
     "d", "\[VeryThinSpace]", "\[Theta]"}]}], TraditionalForm]],
  ExpressionUUID->"189951ac-1664-4692-9333-b2e165bd3c66"]
}], "Problem",ExpressionUUID->"f5afbf26-da2a-47fd-a00a-15d4519c8187"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]], "sin", " ", 
     SuperscriptBox["e", "x"], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"f612946d-a819-4b14-a8c5-11290f359e37"]
}], "Problem",ExpressionUUID->"d7ff36e3-d1aa-4837-aa62-9e5174acb423"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["2", "x"], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ae58eb63-49ca-414b-9088-3b4d395e59e1"]
}], "Problem",ExpressionUUID->"0efa4059-0843-4e90-9947-f75862f4a3d3"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "\[Pi]"}]], 
    RowBox[{"x", " ", "sin", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"dfd336f4-39d5-4e09-8ba9-20bd6089fa60"]
}], "Problem",ExpressionUUID->"f82be59b-4100-4147-830d-4d7bcb1651da"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", "e"}]], 
    RowBox[{"ln", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"88d8efd8-8e3f-4e27-b9b2-02711fe2d8aa"]
}], "Problem",ExpressionUUID->"20185c59-d05c-474e-9227-bab1edd97df4"],

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
      RowBox[{"\[Pi]", "/", "2"}]}]], 
    RowBox[{
    "x", " ", "cos", " ", "2", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c7d19c5b-9ba9-4ffc-bd6a-699398b4ecae"]
}], "Problem",ExpressionUUID->"94bd6b1c-e070-4a45-ba02-581a5870cfac"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"ln", " ", "2"}]}]], 
    RowBox[{"x", " ", 
     SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"603cb3db-4210-4a48-8d0a-a31100f0e138"]
}], "Problem",ExpressionUUID->"2f55387e-c596-4e68-ae02-b1aba98c9983"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "1"}], 
     RowBox[{" ", 
      SuperscriptBox["e", "2"]}]], 
    RowBox[{
     SuperscriptBox["x", "2"], " ", "ln", " ", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e0608c4d-11aa-443c-9f87-232b722972b3"]
}], "Problem",ExpressionUUID->"61ad9384-5259-4609-bbe2-92223537a853"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["ln", "2"], "x", " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ab8ed568-a99a-456b-9d7a-aa76b346aabc"]
}], "Problem",ExpressionUUID->"1fa351b1-09c8-49d3-9575-41600e332b1d"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", "1"}]], 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "y", " ", "d", "\[VeryThinSpace]", "y"}]}], 
   TraditionalForm]],ExpressionUUID->"0f8d1fd2-31a3-46a5-8062-7d8a9d8d885c"]
}], "Problem",ExpressionUUID->"6dfe8ef5-2154-4ce1-a37c-c1f47ffc2931"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      SqrtBox["x"]], " ", "d", "\[InvisibleSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0278b1cb-95bc-41ac-890c-9865ef120eb3"]
}], "Problem",ExpressionUUID->"0400d22e-1878-4d4c-84c1-dcd1b3679b8b"],

Cell[TextData[{
 StyleBox["41. ",
  FontWeight->"Bold"],
 "Evaluate the integral in part (a) and then use this result to evaluate the \
integral in part (b). "
}], "Problem",ExpressionUUID->"7cc15f12-7ce7-4a00-be5c-d3cbbff77c62"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"da63950d-d268-456b-87db-ed11f5d3e42f"]
}], "SubProblem",ExpressionUUID->"540b78df-8f1e-4292-b986-158ca85ac5b4"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c5b8e6f2-e8f2-497b-b43b-092065694f4d"]
}], "SubProblem",ExpressionUUID->"0b085554-6bcb-47f1-a216-b9857648d161"],

Cell[TextData[{
 StyleBox["42\[Dash]47. Volumes of solids",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the volume of the solid that is generated when the given region is \
revolved as described."
}], "ExerciseDirectionsCell",ExpressionUUID->"58ce37df-e215-4045-bc2a-\
17193fe56e02"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "805700bb-cf4e-4450-8cf6-4dcd6b0224d3"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "35820130-2258-42fa-8ad0-48e64c2d3e2f"],
 ", and the coordinate axes is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "ddd44c43-ebc6-4512-b941-2ffddde7d030"],
 "-axis."
}], "Problem",ExpressionUUID->"7b6486c5-5557-42dc-a202-c82b11767e63"],

Cell[TextData[{
 StyleBox["43.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "3d506186-8b1d-4ada-a9fb-25fbdd0c0283"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "abbdd03e-33c0-4f0d-8895-72e32a8ddd3a"],
 ", and the coordinate axes is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "2e649ab9-8476-4246-8d9c-9d05f0b1eac5"],
 "-axis."
}], "Problem",ExpressionUUID->"242782b3-f928-4d71-bb03-d45323c9088b"],

Cell[TextData[{
 StyleBox["44.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "8a2c6363-92cd-4e5c-9947-64a0abb22e03"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3d118ae8-b3ed-412b-b3d8-7971e56f8805"],
 "-axis on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "0001f44f-1967-4a6c-b3cb-136d59fd3f60"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "bb0bdab5-456c-4c2c-a21a-838f962aa48b"],
 "-axis."
}], "Problem",ExpressionUUID->"f1291fa1-ef20-490a-b5a3-1a7ff5b0ed60"],

Cell[TextData[{
 StyleBox["45.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SqrtBox[
     RowBox[{"ln", " ", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "5abc3edd-d6db-4781-8895-3d11c2e2d8fa"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "3e4fdf21-ce07-4c96-b499-85a154d1bec2"],
 "-axis on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", "e"}], "]"}], TraditionalForm]],ExpressionUUID->
  "2bec50d3-678b-488d-99c6-25668ab957dc"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d0a00748-31b2-44c6-8df0-43e02c434a34"],
 "-axis."
}], "Problem",ExpressionUUID->"826a06ae-5f06-4d87-98f5-8cd9246a8803"],

Cell[TextData[{
 StyleBox["46.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox["e", 
     RowBox[{"-", "x"}]]}], TraditionalForm]],ExpressionUUID->
  "46c6de3d-3748-4eb3-a5cb-e1454dfe46d5"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "bc912504-0051-4517-9f3c-ab4deba56b77"],
 "-axis on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     RowBox[{"ln", " ", "2"}]}], "]"}], TraditionalForm]],ExpressionUUID->
  "e786f40d-67b0-408d-b21d-989d0b1fd88c"],
 " is revolved about the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"ln", " ", "2"}]}], TraditionalForm]],ExpressionUUID->
  "0ee9f4f3-1d43-4d68-be3d-5d01c008e0bc"],
 "."
}], "Problem",ExpressionUUID->"3511da63-4ab9-438b-b201-f8fecb69bea1"],

Cell[TextData[{
 StyleBox["47.",
  FontWeight->"Bold"],
 "\tThe region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"x", " ", "ln", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "38cf883e-8c33-427d-81bc-10f105672b65"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "d9cb3219-6ba3-415c-95bb-454fe31618a3"],
 "-axis on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"1", ",", 
     SuperscriptBox["e", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "a0abf987-889f-4634-b664-b809e562992b"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "b29f9122-9634-4011-9cef-7376af62f1b2"],
 "-axis."
}], "Problem",ExpressionUUID->"f6fcebfb-17b7-4f45-86c7-4a17a05c7c23"],

Cell[TextData[{
 StyleBox["48.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Integral of ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["sec", "3"], "x"}], TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"ed3ee83c-4d93-409d-ab85-6659e3a3b26a"],
 "  Use integration by parts to show that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             SuperscriptBox["sec", "3"], "x", " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "2"], "sec", " ", "x", " ", "tan", " ", "x"}], 
           "+", 
           RowBox[{
            FractionBox["1", "2"], 
            RowBox[{
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{"sec", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}],
              
              TraditionalForm], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "2461daad-c0e9-4f6c-a404-1fa1c3e8c68e"]
}], "Problem",ExpressionUUID->"458c24e4-00ce-4ea0-adfb-29a3395f86c6"],

Cell[TextData[{
 StyleBox["49.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Explain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"0b580409-5ed7-43d4-bcb4-79d96e79fd7c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"u", " ", 
      RowBox[{"v", "'"}], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"\[Integral]", 
       RowBox[{"u", " ", "d", "\[VeryThinSpace]", "x"}]}], ")"}], 
     RowBox[{"(", 
      RowBox[{"\[Integral]", 
       RowBox[{
        RowBox[{"v", "'"}], " ", "d", "\[VeryThinSpace]", "x"}]}], ")"}]}]}], 
   TraditionalForm]],ExpressionUUID->"623642fc-a23d-4c56-a9aa-f5f2b5e58388"],
 "."
}], "SubProblem",ExpressionUUID->"9b863f2e-48b9-4e66-bf14-24d96a59850f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"u", " ", 
      RowBox[{"v", "'"}], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{"u", " ", "v"}], "-", 
     RowBox[{"\[Integral]", 
      RowBox[{"v", " ", 
       RowBox[{"u", "'"}], " ", "d", "\[VeryThinSpace]", "x"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"e3f5880d-0f87-4473-8813-1d115baffa95"],
 "."
}], "SubProblem",ExpressionUUID->"18ebbbd2-3902-474e-aedc-72a3bd6312d3"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{"v", " ", "d", "\[VeryThinSpace]", "u"}]}], "=", 
    RowBox[{
     RowBox[{"u", " ", "v"}], "-", 
     RowBox[{"\[Integral]", 
      RowBox[{"u", " ", "d", "\[VeryThinSpace]", "v"}]}]}]}], 
   TraditionalForm]],ExpressionUUID->"eab5c94e-db15-4aea-b6f1-b4fe4e4485ab"],
 "."
}], "SubProblem",ExpressionUUID->"16ab6fdd-8dc5-421d-b3a0-fd094d7964dd"],

Cell[TextData[{
 StyleBox["50\[Dash]53. Reduction formulas",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use integration by parts to derive the following ",
 StyleBox["reduction formulas",
  FontSlant->"Plain"],
 "."
}], "ExerciseDirectionsCell",ExpressionUUID->"4ad4dede-859b-4f14-b078-\
848f34c58f74"],

Cell[TextData[{
 StyleBox["50.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["x", "n"], 
      SuperscriptBox["e", 
       RowBox[{"a", " ", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "n"], 
       SuperscriptBox["e", 
        RowBox[{"a", " ", "x"}]]}], "a"], "-", 
     RowBox[{
      FractionBox["n", "a"], 
      RowBox[{"\[Integral]", 
       RowBox[{
        SuperscriptBox["x", 
         RowBox[{"n", "-", "1"}]], 
        SuperscriptBox["e", 
         RowBox[{"a", " ", "x"}]], " ", "d", "\[VeryThinSpace]", 
        "x"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "04ffb52b-c2f0-4a1c-8b9d-b04670463e50"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "de3d7ab0-1c51-4e82-be3b-b71b827ecd46"]
}], "Problem",ExpressionUUID->"d8665199-6d24-40f9-a417-9c117ac37095"],

Cell[TextData[{
 StyleBox["51.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["x", "n"], "cos", " ", "a", " ", "x", " ", "d", 
      "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "n"], "sin", " ", "a", " ", "x"}], "a"], "-", 
     RowBox[{
      FractionBox["n", "a"], 
      RowBox[{"\[Integral]", 
       RowBox[{
        SuperscriptBox["x", 
         RowBox[{"n", "-", "1"}]], "sin", " ", "a", " ", "x", " ", "d", 
        "\[VeryThinSpace]", "x"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "a45197a7-c8db-432b-bc7b-ecfa8051e53a"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "ccb3d0a8-a609-41bc-b741-f694d651f8b5"]
}], "Problem",ExpressionUUID->"285f639a-7c8b-493c-9715-6ba5af7ca964"],

Cell[TextData[{
 StyleBox["52.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["x", "n"], "sin", " ", "a", " ", "x", " ", "d", 
      "\[VeryThinSpace]", "x"}]}], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{
        SuperscriptBox["x", "n"], "cos", " ", "a", " ", "x"}], "a"]}], "+", 
     RowBox[{
      FractionBox["n", "a"], 
      RowBox[{"\[Integral]", 
       RowBox[{
        SuperscriptBox["x", 
         RowBox[{"n", "-", "1"}]], "cos", " ", "a", " ", "x", " ", "d", 
        "\[VeryThinSpace]", "x"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "8e63fbc0-6dcd-429c-a654-9f39916695c4"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "e7b68db0-2e33-40a9-9db7-5a686034b7fc"]
}], "Problem",ExpressionUUID->"11ec22a6-2e8e-4217-a4d5-dc69d9842352"],

Cell[TextData[{
 StyleBox["53.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["ln", "n"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     RowBox[{"x", " ", 
      SuperscriptBox["ln", "n"], "x"}], "-", 
     RowBox[{"n", 
      RowBox[{"\[Integral]", 
       RowBox[{
        SuperscriptBox["ln", 
         RowBox[{"n", "-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", 
        "x"}]}]}]}]}], TraditionalForm]],ExpressionUUID->
  "17cd078f-e942-48fa-8104-d49d8629abf1"]
}], "Problem",ExpressionUUID->"ca882970-b0cd-48cd-9a1e-7be9be7323a6"],

Cell[TextData[{
 StyleBox["54\[Dash]57. Applying reduction formulas",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use the reduction formulas in Exercises 50\[Dash]53 to evaluate the \
following integrals."
}], "ExerciseDirectionsCell",ExpressionUUID->"3e1ec3fa-8bf1-42aa-8052-\
f97e3af053dd"],

Cell[TextData[{
 StyleBox["54.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"bd0e7b05-01f4-491d-950e-6adcfcba098c"]
}], "Problem",ExpressionUUID->"5e0fabea-922e-4d2f-b1cd-80c64f64cb85"],

Cell[TextData[{
 StyleBox["55.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], "cos", " ", "5", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "095b53d5-5840-413f-be02-25bfcd930aa6"]
}], "Problem",ExpressionUUID->"95fa8aef-6a1b-4a70-82ee-f6eb7efd5b89"],

Cell[TextData[{
 StyleBox["56.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "3"], "sin", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "a2ba7541-3dff-4b65-8a45-357d691627b7"]
}], "Problem",ExpressionUUID->"2611bd70-e4d3-47ff-a5a9-7cdf11eff300"],

Cell[TextData[{
 StyleBox["57.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox[
     SubscriptBox["\[Integral]", "1"], "e"], 
    RowBox[{
     SuperscriptBox["ln", "3"], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8b247a24-e8da-41ba-98fb-b758db32e5da"]
}], "Problem",ExpressionUUID->"44a05c82-9ec3-4275-84e7-664771122d1d"],

Cell[TextData[{
 StyleBox["58.",
  FontWeight->"Bold"],
 StyleBox["  Two methods",
  FontWeight->"Bold"],
 "\tEvaluate",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{"\[Pi]", "/", "3"}]}]], 
    RowBox[{"sin", " ", "x", " ", "ln", " ", 
     RowBox[{"(", 
      RowBox[{"cos", " ", "x"}], ")"}], " ", "d", "\[InvisibleSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "b18a70b3-8400-41ad-917c-dea90977cc8e"],
 " in the following two ways."
}], "Problem",ExpressionUUID->"185fe2cb-7bac-4f7c-b687-c8cbdab2f7ef"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse integration by parts."
}], "SubProblem",ExpressionUUID->"e6962e30-1425-47b9-9d3c-a69fb6c28fc0"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse substitution."
}], "SubProblem",ExpressionUUID->"04f3f173-cd7c-4a3a-a17d-7ffcfd65b0df"],

Cell[TextData[{
 StyleBox["59.",
  FontWeight->"Bold"],
 StyleBox[" Two methods",
  FontWeight->"Bold"],
 "\t"
}], "Problem",ExpressionUUID->"13f8acaa-7d3d-4472-b840-ca5d7350cd8c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{"x", "+", "1"}]]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"ca41e151-9d1d-47ae-9434-0d4cc9d4d5a7"],
 " using integration by parts."
}], "SubProblem",ExpressionUUID->"0af18939-de0a-4cdc-b7a0-c6a778ea78a6"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{"x", "+", "1"}]]], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"42f52ee0-cb0e-41ba-9a9f-188256a6118a"],
 " using substitution."
}], "SubProblem",ExpressionUUID->"8b4be881-69b2-4169-904a-1c7ca6c485ef"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tVerify that your answers to parts (a) and (b) are consistent."
}], "SubProblem",ExpressionUUID->"8fb4b6bf-cc4b-4c39-a052-cfb7f4c0c9a6"],

Cell[TextData[{
 StyleBox["60.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Two methods",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"1c6be1c1-4285-4c23-bf4b-9475957e68f4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", "ln", " ", 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a5c9e84e-acfa-473a-9a04-8157b3d3c944"],
 " using the substitution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],ExpressionUUID->
  "14d21031-dea8-4c3e-9e2e-f9149ae9d2fd"],
 " and evaluating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"ln", " ", "u", " ", "d", "\[VeryThinSpace]", "u"}]}], 
   TraditionalForm]],ExpressionUUID->"df3d6dd7-07ec-495b-8a8e-e0d67ce9199f"],
 "."
}], "SubProblem",ExpressionUUID->"e8e21946-667b-4fd6-abb5-0a9a3f0b5c08"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 "Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", "ln", " ", 
     SuperscriptBox["x", "2"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"e6efda0e-7c9b-4b3e-bf87-6ebc3fe31eb8"],
 " using integration by parts."
}], "SubProblem",ExpressionUUID->"924b01d5-7a38-4124-8284-5e69677d4bb7"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tVerify that your answers to parts (a) and (b) are consistent."
}], "SubProblem",ExpressionUUID->"2c602b71-7825-4e1a-a834-f05360eb0898"],

Cell[TextData[{
 StyleBox["61.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Logarithm base ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox["b", TraditionalForm]],
  FontWeight->"Bold",ExpressionUUID->"6df55579-64b7-4778-a545-71a0ce8ba315"],
 "  Prove that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      SubscriptBox["log", "b"], " ", "x", " ", "d", "\[VeryThinSpace]", 
      "x"}]}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", 
       RowBox[{"ln", " ", "b"}]], 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"x", " ", "ln", " ", "x"}], "-", "x"}], ")"}]}], "+", "C"}]}],
    TraditionalForm]],ExpressionUUID->
  "f882591d-bbf1-4249-b600-c946f8abe122"],
 "."
}], "Problem",ExpressionUUID->"2b04cd5a-1314-439e-81c4-6f5cd1de1bc0"],

Cell[TextData[{
 StyleBox["62.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Two integration methods",
  FontWeight->"Bold"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
    "sin", " ", "x", " ", "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "1ab8f51d-150b-46c2-8711-3bb7b2800670"],
 " using integration by parts. Then evaluate the integral using a \
substitution. Reconcile your answers."
}], "Problem",ExpressionUUID->"12fa80af-198c-4015-a99e-ae64ba931812"],

Cell[TextData[{
 StyleBox["63.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Combining two integration methods",
  FontWeight->"Bold"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"cos", 
     SqrtBox["x"], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"10c5359e-aba5-4988-b487-49f7f57ebf44"],
 " using a substitution followed by integration by parts."
}], "Problem",ExpressionUUID->"4a415ab4-cc53-4942-ad47-c86515fd2f6d"],

Cell[TextData[{
 StyleBox["64.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Combining two integration methods",
  FontWeight->"Bold"],
 "  Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "0"}], 
     RowBox[{" ", 
      RowBox[{
       SuperscriptBox["\[Pi]", "2"], "/", "4"}]}]], 
    RowBox[{"sin", 
     SqrtBox["x"], " ", "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"8a59c9ee-2a70-44da-9e37-4ebe52317a62"],
 " using a substitution followed by integration by parts."
}], "Problem",ExpressionUUID->"994e37a5-fafc-4875-b38f-20c6cb0fbbd7"],

Cell[TextData[{
 StyleBox["65.",
  FontWeight->"Bold"],
 StyleBox["  An identity  ",
  FontWeight->"Bold"],
 "Show that if ",
 StyleBox["f ",
  FontSlant->"Italic"],
 "has continuous derivatives on [",
 StyleBox["a, b",
  FontSlant->"Italic"],
 "] and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "a", ")"}]}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "b", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"f95c29ab-20b5-4a60-b6e2-fd2250cdfc21"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "a"}], 
            RowBox[{" ", "b"}]], 
           RowBox[{"x", " ", 
            RowBox[{"f", "''"}], 
            RowBox[{"(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], "=", 
          " ", 
          RowBox[{
           RowBox[{"f", "(", "a", ")"}], "-", 
           RowBox[{
            RowBox[{"f", "(", "b", ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "72b92aa2-7fc7-441c-a6ae-52686c314828"]
}], "Problem",ExpressionUUID->"908e18c7-63f9-4f07-b0f4-93e3d11e88c6"],

Cell[TextData[{
 StyleBox["66.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Integrating derivatives",
  FontWeight->"Bold"],
 "  Use integration by parts to show that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "942e7b89-f88b-4931-bbfa-8bd4f2a24053"],
 " is continuous on [",
 StyleBox["a, b",
  FontSlant->"Italic"],
 "], then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "a"}], 
            RowBox[{" ", "b"}]], 
           RowBox[{
            RowBox[{"f", "(", "x", ")"}], 
            RowBox[{"f", "'"}], 
            RowBox[{"(", "x", ")"}], 
            RowBox[{"\[DifferentialD]", "x"}]}]}], "=", 
          RowBox[{
           FractionBox["1", "2"], 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              SuperscriptBox[
               RowBox[{"f", "(", "b", ")"}], "2"], "-", 
              SuperscriptBox[
               RowBox[{"f", "(", "a", ")"}], "2"]}], ")"}], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "fe4a1959-d11d-4cd3-b04e-18c8878f964f"]
}], "Problem",ExpressionUUID->"05f264fc-b3a7-4b2d-b49e-93f7f8da2103"],

Cell[TextData[{
 StyleBox["67.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Function defined as an integral",
  FontWeight->"Bold"],
 "  Find the arc length of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", 
      RowBox[{" ", "e"}], 
      RowBox[{" ", "x"}]], 
     RowBox[{
      SqrtBox[
       RowBox[{
        RowBox[{
         SuperscriptBox["ln", "2"], "t"}], "-", "1"}]], " ", "d", 
      "\[VeryThinSpace]", "t"}]}]}], TraditionalForm]],ExpressionUUID->
  "66528bd6-e684-4c38-9330-902f12d2f10d"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"e", ",", 
     SuperscriptBox["e", "3"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "92f9fc9e-253b-45b9-adb6-a2291549ebf2"],
 "."
}], "Problem",ExpressionUUID->"8bda3b20-435b-4967-b5fa-366aac3cb4e8"],

Cell[TextData[{
 StyleBox["68.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Log integrals",
  FontWeight->"Bold"],
 "  Use integration by parts to show that for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "\[NotEqual]", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "f7b52b23-d1df-4f5a-8a83-15145b50861b"],
 ", \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               SuperscriptBox["x", "m"], "ln", " ", "x", " ", "d", 
               "\[VeryThinSpace]", "x"}]}],
             TraditionalForm], "=", 
            RowBox[{
             FractionBox[
              SuperscriptBox["x", 
               RowBox[{"m", "+", "1"}]], 
              RowBox[{"m", "+", "1"}]], 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"ln", " ", "x"}], "-", 
               FractionBox["1", 
                RowBox[{"m", "+", "1"}]]}]}]}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], ")"}], "+", "C"}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "1a011ad9-d549-4473-af33-2f18f9b23997"],
 "\n\tand for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"m", "=", 
    RowBox[{"-", "1"}]}], TraditionalForm]],ExpressionUUID->
  "dabfc103-ec7e-4831-95e9-cb2cfab552a2"],
 ",\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{
              FractionBox[
               RowBox[{"ln", " ", "x"}], "x"], " ", "d", "\[VeryThinSpace]", 
              "x"}]}],
            TraditionalForm], "=", 
           RowBox[{
            FractionBox["1", "2"], 
            SuperscriptBox["ln", "2"], " ", "x"}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "+", 
       RowBox[{"C", "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "4aa251b2-0c79-4c06-b729-f0401f0b4bb2"]
}], "Problem",ExpressionUUID->"95e07ff1-f1b1-45e7-b53b-6fbe49924cb1"],

Cell[TextData[{
 StyleBox["69.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Comparing volumes",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "1faf58b8-1ce9-4fc8-aef1-0c5aa329006c"],
 " be the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d45dd519-d2f1-4039-8d11-70eb269d1f3c"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "8ee48423-53d2-44e4-9946-4eae6d9cc777"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "94125db8-9bf0-41f2-9dfd-2cbc672c8be5"],
 ". Which is greater, the volume of the solid generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "b984a854-d16d-4e0e-be39-f24dc91b1cae"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "6e24f766-0328-4e0b-aac4-72ba11b17cf5"],
 "-axis or the volume of the solid generated when ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "3adaedeb-931d-4234-b4f1-0e359b10af4e"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "f6f4550d-2577-4183-b33d-c206d0bb6cc9"],
 "-axis?"
}], "Problem",ExpressionUUID->"d53f0376-909c-4bde-80a0-186ac0d6f4c7"],

Cell[TextData[{
 StyleBox["70.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A useful integral",
  FontWeight->"Bold"]
}], "Problem",ExpressionUUID->"db5e719a-f5db-4cd9-a85f-f32c8312095f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tUse integration by parts to show that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "4352d481-8334-4385-95dd-20b0c3e5d7b0"],
 " is continuous, then \n\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{"x", " ", 
             RowBox[{"f", "'"}], 
             RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           RowBox[{"x", " ", 
            RowBox[{"f", "(", "x", ")"}]}], "-", 
           RowBox[{
            FormBox[
             RowBox[{"\[Integral]", 
              RowBox[{
               RowBox[{"f", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
               "x"}]}],
             TraditionalForm], "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d2c6621e-e709-48e1-b576-c3b2928ad910"]
}], "SubProblem",ExpressionUUID->"60b0ad26-37f5-414e-9c35-c48f5574e9e5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse part (a) to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"eaff690d-c533-4575-a115-4fe383e85b15"],
 "."
}], "SubProblem",ExpressionUUID->"e57dbb9b-e206-40a0-b261-235766ac7b0e"],

Cell[TextData[{
 StyleBox["71.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Solid of revolution",
  FontWeight->"Bold"],
 "  Find the volume of the solid generated when the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d48a15ef-d5ad-4c3a-8a83-2151470becff"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5d82f230-c22b-402c-ba5f-32364534414b"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}], "]"}], TraditionalForm]],ExpressionUUID->
  "fbdc45f4-84df-455b-ae71-c75c771792e6"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "91ccd64d-e965-4aac-966f-243a29499191"],
 "-axis."
}], "Problem",ExpressionUUID->"fc3d3b58-3b3e-4277-83dc-a9bad6e6f510"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"1c47c122-4257-4639-9900-0f2a5d06b672"],

Cell[TextData[{
 StyleBox["72.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Between the sine and inverse sine",
  FontWeight->"Bold"],
 "  Find the area of the region bounded by the curves ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"sin", " ", "x"}]}], TraditionalForm]],ExpressionUUID->
  "67e3b9c3-6264-410f-9a40-a82def8b0f4b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x"}]}], TraditionalForm]],ExpressionUUID->
  "36ca1227-0448-4fc2-9bf5-411e5a6efb3e"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", 
     FractionBox["1", "2"]}], "]"}], TraditionalForm]],ExpressionUUID->
  "49a240bd-f382-485c-a072-b325177a8ed1"],
 "."
}], "Problem",ExpressionUUID->"6afaefc5-61d5-4dc4-9524-c28b72f2533b"],

Cell[TextData[{
 StyleBox["73.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Two useful exponential integrals",
  FontWeight->"Bold"],
 "  Use integration by parts to derive the following formulas for real \
numbers ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "2c9aa229-4a13-42b7-8597-bdcd25b6c5dc"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "d34779c2-be95-46cd-b548-b691215691b1"],
 ". \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {GridBox[{
           {
            RowBox[{
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{
                SuperscriptBox["e", 
                 RowBox[{"a", " ", "x"}]], "sin", " ", "b", " ", "x", " ", 
                "d", "\[VeryThinSpace]", "x"}]}],
              TraditionalForm], "=", 
             RowBox[{
              FractionBox[
               RowBox[{
                SuperscriptBox["e", 
                 RowBox[{"a", " ", "x"}]], "(", 
                RowBox[{
                 RowBox[{"a", " ", "sin", " ", "b", " ", "x"}], "-", 
                 RowBox[{"b", " ", "cos", " ", "b", " ", "x"}]}], ")"}], 
               RowBox[{
                SuperscriptBox["a", "2"], "+", 
                SuperscriptBox["b", "2"]}]], "+", "C"}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"="}}}]},
        {GridBox[{
           {
            RowBox[{
             RowBox[{
              FormBox[
               RowBox[{"\[Integral]", 
                RowBox[{
                 SuperscriptBox["e", 
                  RowBox[{"a", " ", "x"}]], "cos", " ", "b", " ", "x", " ", 
                 "d", "\[VeryThinSpace]", "x"}]}],
               TraditionalForm], "\[InvisiblePostfixScriptBase]"}], "=", 
             RowBox[{
              FractionBox[
               RowBox[{
                SuperscriptBox["e", 
                 RowBox[{"a", " ", "x"}]], "(", 
                RowBox[{
                 RowBox[{"a", " ", "cos", " ", "b", " ", "x"}], "+", 
                 RowBox[{"b", " ", "sin", " ", "b", " ", "x"}]}], ")"}], 
               RowBox[{
                SuperscriptBox["a", "2"], "+", 
                SuperscriptBox["b", "2"]}]], "+", "C"}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"="}}}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9f991aa5-132b-4e39-b427-7729e1c906bc"]
}], "Problem",ExpressionUUID->"026eb49f-17a6-4143-ac89-855a4a837e39"],

Cell[TextData[{
 StyleBox["74.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Integrating inverse functions",
  FontWeight->"Bold"],
 "  Assume ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "ddb41578-fc8a-49f6-8697-d62278f1bee6"],
 " has an inverse on its domain."
}], "Problem",ExpressionUUID->"efc24384-db23-4954-bdb0-46165ff514ab"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["f", 
      RowBox[{"-", "1"}]], "(", "x", ")"}]}], TraditionalForm]],
  ExpressionUUID->"fe8ea961-fd87-4925-8afe-25f56902006e"],
 " and show that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{"\[Integral]", 
            RowBox[{
             RowBox[{
              SuperscriptBox["f", 
               RowBox[{"-", "1"}]], "(", "x", ")"}], " ", "d", 
             "\[VeryThinSpace]", "x"}]}],
           TraditionalForm], "=", 
          RowBox[{
           FormBox[
            RowBox[{"\[Integral]", 
             RowBox[{"y", " ", 
              RowBox[{"f", "'"}], 
              RowBox[{"(", "y", ")"}], " ", "d", "\[VeryThinSpace]", "y"}]}],
            TraditionalForm], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "e79608a1-0b69-4e40-b9ba-e110f72d9bde"]
}], "SubProblem",ExpressionUUID->"bfbb2402-0a48-4408-b748-bbde519110ef"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse part (a) to show that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {GridBox[{
           {
            RowBox[{
             FormBox[
              RowBox[{"\[Integral]", 
               RowBox[{
                RowBox[{
                 SuperscriptBox["f", 
                  RowBox[{"-", "1"}]], "(", "x", ")"}], " ", "d", 
                "\[VeryThinSpace]", "x"}]}],
              TraditionalForm], "=", 
             RowBox[{
              RowBox[{"y", " ", 
               RowBox[{"f", "(", "y", ")"}]}], "-", 
              RowBox[{
               FormBox[
                RowBox[{"\[Integral]", 
                 RowBox[{
                  RowBox[{"f", "(", "y", ")"}], " ", "d", "\[VeryThinSpace]", 
                  "y"}]}],
                TraditionalForm], "."}]}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8ab77be1-a314-42b1-bad6-919fccd93305"]
}], "SubProblem",ExpressionUUID->"1edb4cfb-0822-4ec5-9ea4-cc72b1175446"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse the result of part (b) to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"ln", " ", "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"72c6dba6-5053-4c98-9f60-04fcfc30781d"],
 " (express the result in terms of ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "5d49e55a-9116-4254-bc7b-9a98a2966393"],
 ")."
}], "SubProblem",ExpressionUUID->"5a9c6519-6e11-41a8-a399-2c7039cdff9f"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tUse the result of part (b) to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["sin", 
      RowBox[{"-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"17e7834e-3975-4d87-a2d1-d856087b0c33"],
 ".\t"
}], "SubProblem",ExpressionUUID->"baf57451-4730-4056-936c-61d3d9e0ff19"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 "Use the result of part (b) to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["tan", 
      RowBox[{"-", "1"}]], "x", " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d0d848d0-d291-4c9a-849c-8bf2ac3ab428"],
 ".\t"
}], "SubProblem",ExpressionUUID->"87f3c68c-9f3d-4335-a12a-36bfaaff9baa"],

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
  "e7d1544c-e708-476d-9ddc-96ff7200a7f0"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "61337050-8ecf-4b0d-8094-1980c1c251d2"],
 StyleBox["75.",
  FontWeight->"Bold"],
 StyleBox["\tOscillator displacements",
  FontWeight->"Bold"],
 "  Suppose a mass on a spring that is slowed by friction has the position \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"s", "(", "t", ")"}], "=", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{"-", "t"}]], "sin", " ", "t"}]}], TraditionalForm]],
  ExpressionUUID->"aeab04c3-6109-4287-b536-4c812cf68e14"],
 "."
}], "TProblem",ExpressionUUID->"1c62b09e-08f3-4173-a081-2ca87a49fd0d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tGraph the position function. At what times does the oscillator pass \
through the position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0d6a7dea-18fa-48c6-bd2c-120354a6275d"],
 "?"
}], "SubProblem",ExpressionUUID->"7eb37159-bd5c-427a-b2d8-70ef7f2f9e07"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the average value of the position on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "\[Pi]"}], "]"}], TraditionalForm]],ExpressionUUID->
  "5fa535a9-ac00-466e-907c-e4dfe61fbb33"],
 "."
}], "SubProblem",ExpressionUUID->"5df24bf4-6cfa-40ae-8530-d2daded1efe1"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGeneralize part (b) and find the average value of the position on the \
interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"n", " ", "\[Pi]"}], ",", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}], "\[Pi]"}]}], "]"}], TraditionalForm]],
  ExpressionUUID->"deefa7ee-3fc0-4665-b3aa-c45de11d2bb5"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "0"}], ",", "1", ",", "2", ",", 
    RowBox[{"...", "."}]}], TraditionalForm]],ExpressionUUID->
  "c306f456-895e-4eeb-b7e1-761b1fb625c2"]
}], "SubProblem",ExpressionUUID->"7564382e-fb72-49f6-bcac-7b52e8084e0a"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "n"], TraditionalForm]],ExpressionUUID->
  "a3fb33ba-9a55-4b18-bdf8-a81ea88006ad"],
 " be the absolute value of the average position on the intervals ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{
     RowBox[{"n", " ", "\[Pi]"}], ",", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"n", "+", "1"}], ")"}], "\[Pi]"}]}], "]"}], TraditionalForm]],
  ExpressionUUID->"db516b2e-ef80-4281-b448-228cffc6173e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "0"}], ",", "1", ",", "2", ",", 
    RowBox[{"...", "."}]}], TraditionalForm]],ExpressionUUID->
  "738fbbd3-da18-43aa-a98f-07d7192dd185"],
 " Describe the pattern in the numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], ",", 
    SubscriptBox["a", "1"], ",", 
    SubscriptBox["a", "2"], ",", 
    RowBox[{"...", "."}]}], TraditionalForm]],ExpressionUUID->
  "2dedc70e-4d43-4b37-b484-d444b149d882"]
}], "SubProblem",ExpressionUUID->"c7df7af9-2eb8-4d47-b345-dedddadd1293"],

Cell[TextData[{
 StyleBox["76.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Find the error",
  FontWeight->"Bold"],
 "  Suppose you evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "x"}], "x"]}], TraditionalForm]],
  ExpressionUUID->"bc61e396-5ef7-4556-81a4-e5d78f28738f"],
 " using integration by parts. With ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    FormBox[
     FractionBox["1", "x"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "16cf2bfe-bb2b-4c10-ad93-4209ec3b6a0b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{"d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"eb6fbfd1-c5c4-4558-8369-d6ef6e1e5c9b"],
 ", you find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "u"}], "=", 
    RowBox[{
     FormBox[
      RowBox[{"-", 
       FractionBox["1", 
        SuperscriptBox["x", "2"]]}],
      TraditionalForm], "d", "\[VeryThinSpace]", "x"}]}], TraditionalForm]],
  ExpressionUUID->"f9d792b9-5451-4720-82b6-1504287cc217"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"v", "=", "x"}], TraditionalForm]],ExpressionUUID->
  "91ad4efb-f366-4bea-a424-33c2ecca8aaf"],
 ", and \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         FormBox[
          RowBox[{
           RowBox[{"\[Integral]", " ", 
            FractionBox[
             RowBox[{"d", "\[VeryThinSpace]", "x"}], "x"]}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              FractionBox["1", "x"], ")"}], "x"}], "-", 
            FormBox[
             RowBox[{
              RowBox[{"\[Integral]", 
               RowBox[{"x", " ", 
                RowBox[{"(", 
                 RowBox[{"-", 
                  FractionBox["1", 
                   SuperscriptBox["x", "2"]]}], ")"}], " ", "d", 
                "\[VeryThinSpace]", "x"}]}], "=", 
              RowBox[{"1", "+", 
               FormBox[
                RowBox[{"\[Integral]", " ", 
                 RowBox[{
                  FractionBox[
                   RowBox[{"d", "\[VeryThinSpace]", "x"}], "x"], "."}]}],
                TraditionalForm]}]}],
             TraditionalForm]}]}],
          TraditionalForm]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "af2141f7-6808-4743-9c9a-6b33e6280bd9"],
 "\n\tYou conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "d4070358-877c-4331-9c22-f2dfbcf2c2f6"],
 ". Explain the problem with the calculation."
}], "Problem",ExpressionUUID->"a2d6a561-8fec-4d5b-8923-d5e022c65999"],

Cell[TextData[{
 StyleBox["77.\tTabular integration",
  FontWeight->"Bold"],
 "  Consider the integral ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"d39a0a00-21dc-4474-9914-84459ca876b8"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "8f9a88bc-1fae-4cc4-b4a0-49d4fab131a0"],
 " can be differentiated repeatedly and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "c653b43b-0e83-496b-8f02-a13cd84c05ae"],
 " can be integrated repeatedly. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["G", "k"], TraditionalForm]],ExpressionUUID->
  "32a50484-add3-4d85-9b33-d40459c6c93c"],
 " represent the result of calculating ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "962c7d79-3fd8-4bf7-8a2c-f7959e8bb59a"],
 " indefinite integrals of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "b772a9ea-e5ac-41f4-b609-7a25aca794b1"],
 ", where the constants of integration are omitted."
}], "Problem",ExpressionUUID->"bde6ea26-c32e-49c0-91f3-0fb2f169135f"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that integration by parts, when applied to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"96e79af7-fec1-4908-a321-09b2a888f2d2"],
 " with the choices ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "f12a4d69-8f30-43d4-8c77-a38d4d68c4b9"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     RowBox[{"g", "(", "x", ")"}], "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"acbcdd1f-0e29-4be1-bebc-a8235498026c"],
 ", leads to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{
       SubscriptBox["G", "1"], "(", "x", ")"}]}], "-", 
     RowBox[{"\[Integral]", 
      RowBox[{
       RowBox[{"f", "'"}], 
       RowBox[{"(", "x", ")"}], 
       RowBox[{
        SubscriptBox["G", "1"], "(", "x", ")"}], " ", "d", "\[VeryThinSpace]",
        "x"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "8d568832-c6bd-4439-81b5-02c77b77714a"],
 ". This formula can be remembered by utilizing the following table, where a \
right arrow represents a product of functions on the right side of the \
integration by parts formula, and a left arrow represents the ",
 StyleBox["integral",
  FontSlant->"Italic"],
 " of a product of functions (also appearing on the right side of the \
formula). Explain the significance of the signs associated with the arrows. "
}], "SubProblem",ExpressionUUID->"b8405544-62b7-45ec-8a3f-72430472689d"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1:eJzt3XuQVdWd6PHc5urcqiktKjM6lJNK1f3n1i2mLjNlAmMmqS5vGLVkEqOY
WKRLieNlfOCDTOOMipqankQiSs9oGZVHBBuhEI0GggKteKMgYBObEoSGDuDF
ggYO8iibhyU0te5Zu/uc3o+133vt1/n+8bFp+zzW2eec9du/vX5rrf9+27SJ
tzd95Stfmf7fqv+Z+I8P/O/W1n986MaR1V9+dN/0u+6475+mXHvf/f90xz+1
XnHbiOr/nPRfvvKV71X/8V+r/z5//rwAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAcF787dhvi9GjRwMAoM3klpbM
2wAAKDeZ1+jIl+RjX3bZZQAAaCPzpazbAAAoN5nXkC8BAIpo4g03ZN4GAEC5
6cqXzPV4u/d+Ik4eOSiOHDliqP2bn/zkJz/5yc+oP821EvL/1eShbfzkJz/5
yc9i/5T5S5r1ePJ5s55PBQAoF/O1v6zbAgAol89Pn9Y+vmTOl+TzZf2aAQDl
Qr4EANBFjjGlmS/J58v6NQMAyoV8CQCgi6yP050vmeMY40sAgKSRLwEAdGF8
CQBQdORLAABd0hhfIl8CAOhEvgQA0CXtfIl6PABA0siXAAC6pFGPx/wlAIBO
5EsAAF2oxwMAFB35EgBAF+rxAABFR74EANAl7fXEGV8CACSNfAkAoAvjSwCA
oiNfAgDowv5LAICiI18CAOjC+BIAoOjIlwAAujB/CQBQdORLAABdGF8CABQd
+RIAQBfmLwEAio58CQCgC+NLAICiI18CAOjC/CUAQNGRLwEAdGF8CQBQdORL
AABdmL8U3tEtvxOPTf6uJT5fNqpZTG5tF6v3nsi8fQjn3Gd9Ysf2baJnT/E/
m0CjIl9CnhFngGJjfCmMinhnRrM1T1K4rnN/DtpaHFuWPSfmvLBILOnocLWo
Y66YM/910TuQ4HMP9IoXbx1jee++fskksXTP55kfEwDhkC/BC3EGQBzMXwqo
2uctvOoiy2uZ8GK3kDnUm9df6OgL1/TnoM0Fsf6OJt8ctDaGl9xxdb5vvH9A
cZEvwQtxBkAcjC8FURGrpoyw9HVN9y4f/FvfStF8qbMvnLn9VA7aXRyyVmHT
mnli2rhLXONYkvFloPcVz5jZtHhP6PZ3bekWu/rPZn4sgUZEvgQ/xBkAUTF/
yd+X655w9HMP7BrM+wa6Zyv7wdrfEY6ML6r8M/U49kRXiMeriKXjRhr3m/oh
NRZAFsiXEBRxBkBYjC/5qYiVV1zs3p9um8s4e5IGesX9F12qP4655Ln1OPbs
B4Efa9dT19fvRxwDskG+hMCIMwBCYv6SN9X1oaaWxeLYudptKuK9thstf7/n
3QOZt7uwznSlEsfk89z8Z3/hGscmra8Eehz72CNxDMgG+RICI84ACInxJW87
fu5cD6/pqvmmfGmQrCvef6BPHD56JvM2F1pacazq1KoZ6mt+j64J9hiKuWvE
MSAb5EsIjDgDICTmL3kY6BWzL3D2qap8CQlJMY4Z9q4VC5+cIf5l6lRx14x2
sWjd7ljtJI4B2SBfQmDEGQAhMb7koW+l+roQ+ZI+acexKKp59NNjvqpsI3EM
yAb5EgIjzgAIiflL7lzH0cmX9Ml7HFPsw0UcA7JHvoTAiDMAQmJ8yd2+Jy/P
PF+S86K2vveOWPL8LPFo6zQx9c67xb23tIjJLS3i9tZHjL3IOz/6NNjjne43
5ljJ99zL4f6TpvtVxM61y8SzbfdbnveXS38faQ+IvvWd9dciH2vilHvEE88v
G34sj/mxScUxmbN7vX55jJTv7/Ftrtf7alre2Od4LNe2VB/vjZeeqx8L+d4+
+O//Iea88p7oOXhi8DbVuDn/gWni173HM/8+AHlW5HxJ9kmyr5B27/3E1gfr
l1icyUGMkYgz1scjzgDxMX9Jqjj6sjN9O1yv7zSNbxddfccc/VWSMe7s/o1i
6fQfevaZFqOaxX1LNnjmcX5rm9Zf39CeEAffet5zbR/pnlV/DPaa9q713CNQ
mvBit/Z1Xisv3RboGDiu33lcj/R7XxxtrsavOT/9nv/7cHVL/ZiF26cDaDxF
y5c+2fyymHn3je7f/2/8RPxyxR9En8Zrc0nHmUxjjEScGUacARLF+NJ5ceBX
PwrfP3nEgLhOvf2Y47G///Bc8ebGHuPa45Zlz7lfGxs5XSw7ck792NX+c9ms
B33j02UdPaLvtw8Gft1jO3Z6vybFHlVuRl+tHtNLKo4d3fI7z3MUtzgW9DzA
N44p4qF8XfJaqty3/a2Fv1C+P2H26QAakfn7knVbvMg+SHlOX+0rJt7k7P9k
3iTHA2bNmlUnf990ONrYS42WOJNVjJGIM8OPRZwBEsf8pXzlS8r9nlR9mEd9
s4xlm74YcH+eqNewPPpq1xxNsRaqPT6vWPl6oOtgSdaV2/ez8Itj8jqsbOc7
r73geb8fPLVSbHxrhejs7DR0LH/XdH14eH92z/eq+t6+eOsY4hgQgvn7knVb
3HT9503q2HHv8no/ETSPCLp3j4r2OJNmjJGIM8QZQDPGl86LE+tfE888/YxY
0tEh5rywSCzqmGtcI3Prf+X1vva5c43b18j7rd57ImZbKmLlFRc7n2/KfNE7
4Ly917Woprb3PZ/rzesv9I8brXONukN5e78Y3rR4j/N5XNZjd4sVquuduuKY
Vz2Gqm1Bj92MbveaTNXrk3Xobp+F9Xc0EceAgMzfq6zboqLay8/4bl8131pz
59NvBumjvKUTZ1KJMQGOF3GGOAMkgflLLjyuj2lb78HjOUevOBC6jV51735j
akaNt+0+H04f7Xp71THxeg63vfq87pPsukUVz3jkHsei3u+8JS7VdfR4fh5q
NRPEMcCb+XuVdVvsXMcZRjWLOQe+tN3evY8Z0fyQcT1Prl0QuR4vpTiTRozx
ex7iDHEGSArjSy48rgtpmxPpFZdaFjtjRYw1UT1jzL3Llffxqi0Ie4105vZT
6ra57HmVfBzzvn6XfBxzuZ/yfMn5PhHHAG+5zZdk3VPTn4foa9XjP5LXuEJg
KcUZ7TFm6NgSZwLcjzgDxMb8JRce9dDa+hSPNU5TzZfcXp/HfFrHtT+P23q2
LbV9MdK+7ud9v0fW9Krvt3etcTwCzXcGGlhu8yWPvlA5B8kjDiSy705KcUZ7
jPG5PXGGOAMkifElNc+abW3XYNz7umZVnUSMNVF1x7KPZqhr9Wu3da0VTHEf
waj1DjruJxm1Nut2Z/7ZB4oor/nSoYU/VvdnbuslePSzyexTmk6cSSNfIs6E
ux9xBoiO+UsuvPptnXsUVGOTeT+MpnFXioeXb3be7nS/sX+H2xiYjnzJM4e0
xDLva1zKa5g1DXrdz2JUs/Gep7UnMlAGec2X3Ppat/k4butC+K4RF0YKcUZv
jJGIM2HvR5wBomN8yYX2a3wBVGOV5feTh4x90IPs6xArX3LLBwNf+/OJY17j
cyW+7ue3tqzj9Y6czn7rQECFy5dU/azXvFmv8/84NMUZvTFGIs6oEGcAPZi/
5CIP+dKQvq1rA+0bEabP11or4VEfn584lv66RfK+q6aMCPU+Sjcv2JT99wHI
OfN3Juu2mLmdv6rWbqu8dJtrPzBr3xda25l0nNFej0eccb0vcQZIHuNLal51
AWnlS72r5yn3gZf9efuG3vyu9+CzV2E+4lja6xYN3/8dj5p7V17rwQKwfF+y
bouFS5/myJf6Vrqf/2v8/uuKM2nkS8QZN8QZIGnMX3Lh0W8nsqarB7nH99Nj
vqp87tFtbw7PYfW4vqajHi9wbbnfdT+v+V+5v+4XvU7CbP/q2Z770TskOXcB
KCHz9yXrttip9hCV/dnSPYP9hezz3fq9MUs6tbRJd5zRGmN82kWcGUScAZLD
+JILl3wp6WtPdgO9rwRfxzyv40vVGLF03Ej327rt0x7zNYWVzXU/k+PbxJrH
bw8cyzyPG9DgzN+VrNuicqJrgbJva77pOvX3/Rs/EUs279fSljTijP718Ygz
gRBngEQwf0nt+KtTXftSXddf5PU+1+t4qrVndeVLutd7aNB1iw72bBE9exSf
/2o827iwzfc6IHsJAu7M35Ws26JU/Z4vvOoiS7xVfc+vnvqY1vWe04ozma/3
QJxxfP6IM0B0jC+pufX1rntmJGBr2/8IF19SHl8KUyvx4XT1uYBx2/Htpd0X
w7VWc6h2xPM1nDzkWXNOHAPc5Tlf6vvtg5b2fWth9+DfTvcb1xBlHJbSaEta
cUb/euLEGdXrIs4AejB/SS3snhmxDfS61pIbz6saI8/t+NJ5cWrVDNfbeo7R
xZiTFY6e636T1lcstz/3WZ/oOXjC8l5d1+ldY2M/tyKOAf7ymi/teup6334i
NSnGGf3jS8SZGuIMoB/jS2qu+dK9y/U8p9/cVcXzquYQB+3z3fac9+ovQ137
89hHxOt8wS/+rTp6NrFjruO6n+U8oHoMZl8weAzatr5XPx6e+84PUe1bTxwD
3OUxX5LzhNz6itt+9frgOW6abUoxzmiPMRJxhjgDpIT5S2qu+ZKuvsRnbVTp
nncP1G/vdm0oSByTPOsY3OZ7hrz253V9UVXX6DUH2S/+hec9V9h9DUSfmvnq
cegdGLxd57S/Mv7fhX/dLj790vr++s3XVZ1rPLCrGNcagCyYvytZt6XOo8+s
9xnjrhS3PT1XvLmxR0/tglmKcSaNGCMRZ4gzQBoYX1Jz64P11VF496s1E6fc
I275pne8q5ExWNZejO3YGeq53MbQvPZSVM7rMl33Uj5Py+LBPv90v+hd8WSg
11RbMyr2eUXfSs+YOeE37msEecVnw6hmMWHc8Oueuf2U8zylepuZXYfUz1E9
buZ54V7nCgAGmb8vWbelxmu8xM2VrS+Izo8+1dSmtOJMSjFGIs4QZ4AUMH9J
TdlXad6bwCtWqFw3o833WmEtNtX6QLl2zrLbv+t7n+88/pvhWpGhOON3Te7r
rXNFV98x6+vau9az/iOy6nsRqca8+lo+2fyycn9G++M/vHyzOnYEuGZcP/a1
8UiX67p/828LLMfsTN8O8eKtYxxtmXPgy8y/E0Cemb8zWbelrnpO+mLTn0fq
40Y0P5RoXViNzjgjr4emHmMk4szgfYgzgDaML6mp8iX91168x+DN/doja3qN
+3jViBttfmhRvYY57LXOr//JbOP17nvy8lD3s4/Bee2LaHm+kdNF54EjYv0d
Te6vZ9yVYuINN4gpbfMjrVMY9rW4zUtWzeF23Lftfcsevp7nHNX3VHmu4HV9
EECd+XuTdVssbOuIhz1fT/4cVl+cySrGSMSZ88QZQCPmL6lUxKopIxx9itfY
eZJ2vPyYsk8bffUt4pdLfy929Z+1tPW9thudfeg3fiIef+eP1sce6BVvvPSc
WNQxV8x5YZHx0/zv2s8lHR2Dv7/y3uD99q4Vzzz9TP32dvJ+9fvMf32ortp5
TN32fpCx6b4lG8Th/pPGdblaLJ/c2i46lr8rurZ0i/0H+hLJtU+sf83xeu3/
Nr+m1Xvd52PL/SfbvuuMi+Mm/8y5z6RpnVdjjPLkIdG7ep6YebfzvavFLzkf
3PpeA3CTx3ypb32n8R2PM/Yhcwp1nxqPljhjijFecUZPjBlsJ3GGOAPo0Kjj
S3LO532XX17vM25esMnyd/v1t6T3ZPBV7c8P798ldu/9JFAfLtcTlbet3T7r
4+v3umqv7fDRM8rbFamGWh57+T2S1wK83if5vri9Xnnf2jFJax8WoExylS/1
rVRe5zfO16t9gKyH2rRmnvI8WEXbHHziTPZtDYg4A2SrIecvuaxBeufu2loy
zrmqcsw783YDAJTyki/JujDHeNKoZjFr3xeut1/WNtkzX/Jb5wwAoFcjji+5
7YlRX9/HtqZN0vsxAACSlZd8STX31bxGtxsZl9zq9siXACBbDTl/yWXdmVpM
2vFz6x5ume3FDgAIJB/5UkW5jkDQdVWzWJcVAOCvEceXVPV4TePbjTmk9v35
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
L51Xrp9q7+dWrHw90HUZ33zJ5blmdFtrqP7v/3Fen3OrIf9oRrNre0Y0PyTa
pwa71mdut33/jSBtcVsvt97vjm8XfR7Xzsz7Izbdu9xxnU3G4kB9uUd8lbFo
0xcDltvL64Dy/ZW1I17t/8FTK8XGt1aIzs7OOvPryeMxS/7zVnGcO6iOqXwP
7NeYibvQyfxZy7otdlH6BkPU8R83Q9d4ao8fte/rWP6us1/SENtkf/Pm9Req
2zXrPctt/frSej9kGy9JOn7qilNBPxfqcxD6bSCuhh9fqvYPsy9wj0f2flx1
3ci/rxp+LlUfJ69hOXIDxXU/1z40xNhY4HZ71By6xzdnn+wVq+0O/OpHHrer
iJVXOK8FNk2Zb7mu53X86vdpe9+1Da6xWRH3g76/mR0zDZ831eff/fpwRay/
o4m4i1SYP5NZt8UhUt8wyKtPqn9XW+eKrr5jxu39xpuaFu8J/TxR+764sa3e
vwWJs/Jc36XGTvY9O7ZvM8ZRHHO5Eo2f6cSpsPkS/TYQX6PPX3Lrj41+wmUf
Qa/7eOVL+550qePr6HHe3mVNieYVB5y3DdDff2thtzGH2O1amrPdHtf1POK7
33VU5WuVTGvZKo+7R3wYrTomHrdvumq+y5hNtNec12Om4/NmjqO+7bM9LnEX
Opk/k1m3xSl63+IVbyRjTq3tPh9OH+16e9n/OefIxOv7tMQ2jxzTrQ93i2+q
vK0uyfiZSpzyvp/qHIR+G4ivoceXfMaWVHM4DX0rXe/jmi959P3KWOTSHwa9
Xme5z73LTbevKGsAVHM6I8VPjz08JDl/1u86m/JapldcUcXCSPNh4+ZLOTpm
Wj5vLsdnVLOYc+BL12NSO98j7kIn82cy67ao6MiXrH37MK9rMOrz8Bh9n67Y
5pHHqHM+72P1wC71uUei8TOVOBX2fvTbQBIaev6SR3+cXF81yKuOzy2mqK7B
KR/f5/qYM++rGHM7a2uw/nLFHxSvM3r8PP7qVM/2qPKh2vUvt9zAaw33/ORL
+Tlmej5v3q9vcN0pxevbu9Z4L+xzzYEkmT+LWbfFSc/4kuu5bOhcI3r7dMU2
z5zP5XV7Hat73lWM7/gcq6Dxs348U4lTYe9Hvw0koZHHl7zmeSY5Fi7H8ZXj
4ZLr/BR1HbTy3Dlq3ucjcu7gM0fZUTtmijHufbN7n6+sUYy45nsm40tJHzON
nze/uRRyfvSidbsz/26j8Zg/h1m3RSXf+VLE9mnsaw4t/LH7a3BZ4zrpYxU+
fqYTp8Keg9BvA/E17vwl72sunvXOEdam8Xquv/m3BWJJR4fV87Ncr1OF2asj
er4Ub6zFvG6bX5tqe5T4trUaW8z7WTSNu1I8vHyz83bVGP7J5pdd1zzM4/hS
ssdM1+fN+3EtqudK8r0JtJcIkADz5y/rtjilO77kuY5AouNLGmObV87nki9F
ybESj5/a49T5RMeX6LeBYBp3fMknX/Kq2U1gLc84HG3L2/jS+cE1Vb3WaB++
1lbxXufBTTXWWH4/ecjY2z7IXie5HF9K9Jjp+7z5rk1hP9Yjp7M/PFJh/txl
3RYVLfmS216iaY0v6YxtHvt8RJm/NGl9JfSxihM/DZriVNhzEPptIL6Gnb/k
UWfs6LcV9w2VLx3f5vlc8j72fchrZI10bV/y2u8zuw5ZH19Lf693rKW+r5Cp
7b5r1ir0bV0baF+sYMck2/GlxI6Z1s9bRayaMiLU8ZbkvpKZf+dRaubPW9Zt
cSrp/CXNfY1bm9zmubq+Bq99GXTmS0OSjVPnI12zpd8G4mnY8SW/+SJJ5ktx
crMA9NTjxR9r8bumJdfm2dr2P+rxz2tfVju5N/u0cZcoX2/7ht5irY+X9DHT
/HmTx+kdj7l/rrzWrwViMn/Wsm6LSinzJd19jccY06x9XwRui9s6gpKu+Cnp
iVPnI8c3+m0guoadv+TXz7vVOQzdN2y+5LVueeyYksvxpfO+67X/5Y131d8D
5d4UCnI/ere1t0e3vTmcP3i8v/rq8XJyzHR/3obsXz3bs37QwWfvXSAO82ct
67Y4aRpfijAnJ9F6vBT6GrdrSHK8vb7HbbXf/L//Z4y6v3fb571GQ/zUHaci
51nn6beBqBp2fMmn7tptD3RDwus9yLUl4ryWvI4vSV5rGJjbGKQ/9prf44jL
BR1fSuaY6f28WRzfJtY8fnvg2Ov5vQJiMH/Osm6LSinHl9Lqa/auVY7TyHN5
WcvnOq4kc6rDZz0fO+n4qT9OxbhfDf02EFrDzl/K0fp4vte//OR1fEnyqKeo
H+sA6zzI63Wu1+FUx69g+y8le8x0fd4q4mDPFtGzR/EdrsbfjQvb/NvN3ofQ
xPw5y7otTumOL+UlX4od28xOHgq2zls1h7prRrvo/OjTYI+bYPxMJ06FvR/9
NpCExh1fOi8+nD7avX8Y7zGfJkIft+Pn3nXDrmv3BJDn8aUga5m67btuVpuz
E/icIWIc8mprkPUo8nLMtHzehmpHPD9T1XMarxp54i50MX/Osm6LSr7XE4/e
9+mMbTVHt/xOtE4c3rOp6Rs/MfYLOtx/0jinkOcxUpTziyTjZ1pxKtT96LeB
RDTs/KWqU6tmePaTrvVOEWqOvfpkoz8KUrcwdB3MsWZNnseXzvvs0+6Vl9YM
9LrWghuPoaoV0DC+ZI/75z7rEz0HT+TymGn5vJmO6XWd+z3v2/fbB4m7SJX5
c5Z1W5yKPb7k1fdpjW2K1y/HaZJYsy7IsQoVP1OLUyHvR78NJKKRx5e89tZW
xYgavzxr1VFVvXRFLLzqIs+4cs+77msemGuim9ret/4t1+NLg8f5xaY/Vz6O
cs9zO7+1ORRrH516+7FIx8SzRtN8bmJal8E81pObY6bj82aKu/Kcyy9n+0hx
vZK4C13Mn7Os26IStW/w3IM1pfEl775PX2w7/upUZ//9J7MT3U81sfiZYpyK
mi/RbwPRNe78pUFe1+5U9cZ+e4pKUfKsmh88tdLan508JLrn3VX/u3LfCU3j
S17rYYTdK0kV8wO3zWftd3s8drtG5v+8PnPaqrFm8NhXROe0v6q/H8PvV46O
mY7Pm+198Mv/VO0PUnsJRGH+nGXdFqfofYNn3bjbPPyEx5f8+j4tsc3jeub3
H54r3tzYY8zJ2X+gTxzev0vs3vuJ8W95DbhWpxfovUkqfqYWp7yPjaOfpd8G
EtHQ40uSz/rNspbA6MNP94veFU/6xgTjPt/4iViyeX/omGQ2cco94t5bWhz9
p2rsyi9WhRrXqPFZc2DCb0Kul1N9PPu1tyDrPNSOW5A95OUxu+Wb3vGq5ran
5xq1E2M7dlqeyyt/NoxqFhPGDT/HzO2ncnrMNHze7OcD1WPh2DvZ9L2yX3N2
u64NJMH8Wcu6LQ6R+wafdVxd9hWqvHSb633c1mCI1ffpiG0+4zVBNI27UrTO
6hCr955wfW+Si5/pxSm/GsiWN/ZZjiP9NhBfI89fqtu7Nna/7BZfHNeHqv1R
0Lhijyf2+VSyhlyubROkHQ8v32y81779XjUv/GTzy+q1WxWPGaYfXX9Hk+Ux
HPsNevCK/yrXzWjzvdZnxILq+YblNXhca3Tct1ajkNNjlvTnze366d/82wLR
1XesfrszfTvEi7eOcbx2uddu5t91lJb585Z1W+pi9A1yTbNlt3/X97v6ncd/
MzyPcui6nl8NxNdb51q+s4YofZ9Zkn3Nef+cICy575H5+OqIn9rj1NDnyfd8
pdpmuR+ucR/6bSARDT++NMRrfzlL3z5yuug8cMRxHmvp28ZdKSbecIOY0jbf
dS3Vrv+8KXhsunW24nEqrvNbPB/Lax/eqn1PXp7o45mZ41+gdR5srzfoWrKP
rOk17uNV92+04aFFyjYE2f/IPM6T32OW5OftvH+9SfXYK8/TvK5nAgkxf+ay
bktN1L4hbK5Qm9MT9vnsteNh+z6VRPoayafmLIrhvldP/NQdpyJ9nui3gUQ0
+vwlq4rrXgQyB7pvyQajLlpe46n1iZNb20XH8ndF15Zuo3Y6VD64d62Y89Pv
ufZj4yb/zKjrc7v/ifWvifa5c8WijmHPPP2M5fc5Lyyy/Hxuc59nm+Rj2u9j
/3ft9yUd3nUODqbax9GB1ixw2vHyY8r3Z/TVt4hfLv292NVvrumoiPfabnS+
l9/4iXj8nT96H4euBaLtu87YpHpP8n7Mkvq8mdelNa4HnzwkelfPEzPvdh7j
Wry97Vev294TQA/zZy/rttSE6Rvkz3rfUP3ev/HSc673q/2U/Ynx+yvvDd6v
+h23xwBVH2T8e/7rzrmw58P1fa7i9jVDvNbnjsQ0XqIjftboilPmz5PqvTW/
x/Kn8Xmi3wYSwfiSQjUfkvNHa3NIDx89o7xdYjW9Q88nn6umEMcpAmMd2j0H
4x070/EKkqPK56wdV3n7sO2V3xGZ52f1niRyzFyOX9jPmzG32uX7II9R7XHl
Mcv6s4bGksd8qcgS6fsSiG37V89OtF4+2PqiCUgxTvkeQ/ptIDbmLwEAio58
qYSqOceWZc8lmi+xNjaAKBhfAgAUHflSySjm3cj5w0aNWTWPMs4lXH7KsRq5
LkL7eOd6deRLAKJg/hIAoOjIl8rFsabSqGbx697j4R5noNexjtN1nQHnYAGA
CeNLAICiI18qE+c6c9HWB7U9DutjA4iI+UsAgKIjXyoTxbrc1Vwn7P5z9nXZ
3fb3BQA/jC8BAIqOfKlclPsSVXMmuca231qhcr237nl3OcanVOunA0AQzF8C
ABQd+VL5eO19+3ctU8WD//4f9X2H5N5Jck+hCeOce7OOf3x15L2+AUBifAkA
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
AAAAAAAAAAAAAAAAoPb/AYCloCM=
    "], {{0, 344}, {844, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{844, 344},
  PlotRange->{{0, 844}, {0, 344}}]], "Output",ExpressionUUID->"88c92384-c41c-\
4aa2-8863-b3abaae211fc"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tPerform integration by parts again on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}], 
     RowBox[{
      SubscriptBox["G", "1"], "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "4023cfaa-146e-4a91-9cf1-342449d4266a"],
 " (from part (a)) with the choices ",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "7a2a4ceb-4f3e-41b9-bb44-d686b80a5a6b"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"d", "\[VeryThinSpace]", "v"}], "=", 
    RowBox[{
     SubscriptBox["G", "1"], "(", "x", ")"}]}], TraditionalForm]],
  ExpressionUUID->"287b514b-6e2f-476d-a46c-62bcd672073d"],
 " to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Integral]", 
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{"g", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
    "=", 
    RowBox[{
     RowBox[{
      RowBox[{"f", "(", "x", ")"}], 
      RowBox[{
       SubscriptBox["G", "1"], "(", "x", ")"}]}], "-", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", "x", ")"}], 
      RowBox[{
       SubscriptBox["G", "2"], "(", "x", ")"}]}], "+", 
     RowBox[{"\[Integral]", 
      RowBox[{
       RowBox[{"f", "''"}], 
       RowBox[{"(", "x", ")"}], 
       RowBox[{
        SubscriptBox["G", "2"], "(", "x", ")"}], " ", "d", "\[VeryThinSpace]",
        "x", " "}]}]}]}], TraditionalForm]],ExpressionUUID->
  "bbc1c205-7e3b-47ad-adbf-d9f6c04922f2"],
 ". Explain the connection between this integral formula and the following \
table, paying close attention to the signs attached to the arrows."
}], "SubProblem",ExpressionUUID->"b856913c-bf58-4fce-baa0-2ab4cefb7ef5"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
Zy/q+tlnFyzX13iE7A3YitC1oKFq6i+967X7Bnof/z+2vOCPgwnOaxo18AHX
YM/vXO16z2Q/jzXXnOc7jvv3fVT43wNgMmPzoPo5+pqOePmE18e+fHOq9Vk2
4gxxhjgDJEe/uAx7JDTU1BPXdMQam2958lXrPlExTWKTXOMJ60eq8w9/22W9
1qEffS7R/XTzZWH79bli3KSFasu+t9TWucHvwd//4z9Z1yrn3nJv4xpfEklf
j2/P95P6dc+++93WM/G7ElGLIp+nLv6HX88DYDM2DxKeftlJz8PTPz8lzhBn
iDNAUu01H6SPE1E9WNLy2oOLtePVOdOvVnf+5ndjvWEcx6rrgynz+nc/Pzhx
u9FBtWnlMrVy1QOx3P9fW637ffTKFnXfffdH3r67u1vdf+9DgTFD+sMG7V8g
9fE3rnp2fE5+rDZaxmbJt+U45HdIrhumsaf6od6NsV+PfA2qT5E9ETsv8e//
8c+zbla/2O2JKeNrk+3+RdLf58VNq9SP5+v7l8prlzXU7s8ZQBBT8yCZE5C/
81bmKiRXaOZcPApxhjhDnAHiq9r6oNE969X1F0xpjAfX/cbd/8C7TjHT/VM1
ZCweqb2mXt37hhoaelPtf+do+Oupj3n2bUUaY3k2atbrkv3ewl6Xucfvf9+P
vjVs7f0Rdszy88DXWr9/1PsBIJhxedD+Hu21eYkzB987oj4Y7rfOUXXnuDqB
e8a0iDhj6vH733fiDFCsSvWLC+i1+f0/2/1VaurxyadFzlsDAIpnVB6kWasi
19ru2aPPZaSea31neN1ZVO8vAEC2KjUfFLCnQ6PfjafHS9r7CQAA0mNSHqRb
W+rsRR1EahSC6ufIgwCgWJVaHzSwOjTW9P3Qvb9YYXt/AwAimZQH6dbfx+0z
+nrXl7TrOLLsUwoAiFapfnGaviod08bWonr3jWN/ZQAwm8l5UJI8JqhPKfu6
AECxKjUfdDLeHgre3gkAAPOYlAfpYovdVzr0vu/v9PV9Zl8XADBDpdYHjZPe
lrfOuNgVd/Q9QwEApjIpD5J8puvj/j48si/q2q2v+Pagk17P0jtO11uBfV0A
wAyV6henUZb+mQAAN6PyoJNjPeC6Lv1EYK3BRVfMVHNmTFdXXqjf9/L8ztVc
iwMAg1RxPggAUH6m5UG24ReeUcsWz9fu6+kle2PeuWIj+Q8AGKhq64MAANVg
ah7kJPtY9r38JysmCvleRO2NCQAoXqX6xQEAKqMMeRAAoLyYDwIAmIg8CACQ
JdYHAQBMRB4EAMhS1fvFAQDKiTwIAJAl5oMAACYiDwIAZIn1QQAAE5EHAQCy
RL84AICJyIMAAFliPggAYCLyIABAllgfBAAwEXkQACBL9IsDAJiIPAgAkCXm
gwAAJiIPAgBkifVBAAATkQcBALJEvzgAgInIgwAAWWI+CABgIvIgAECWWB8E
ADAReRAAIEv0iwMAmIg8CACQJeaDAAAmIg8CAGSJ9UEAABORBwEAskS/OACA
iciDAABZYj4IAGAi8iAAQJZYHwQAMBF5EAAgS/SLa1+jb+9TfS//SQ0cGCn8
WMqA9wvIV5nyIMYHACifdp8P6l23XK1c9YDq7u4Odf+9D6nB4ycKP95UjA6q
Ndec1/j8xGfPmKnWHfyw+GMzEe8XUIhS5EGMD2jF4T61aeWy0POQSp1/AIZp
9/VBW+d2qLPPOssVw3TO/PRU1fNe8cfbupp6/FunaF+jxO5qvEbeL6AKzM+D
GB/QmqEffa6Nzj8A89Av7qT6YLhfvbhplbp+yhmB41BlYtrA6tC8r2Npb/HH
mAOpYZFcvv/wcd4vwFDG50ElHR9ij3/IQU39pXe9WnTqJ6t//gEYqN3ng1yG
Nqipn6r4OFSP22HXnUyN2+mqqV9PnmS93nl/fJf3CzBUGfKg8o0PCcY/5Cfk
d6ky5x+Agdp9fZDL+zsDr8lUZhx6aVkJ43a6XvnZNxuvN/I8gPcLKIzxeVAJ
x4dE4x/y0w7nH4CB6Bfn0A7jUP01Xn36pwLj9lU7/lr8MWbo2O/vcr3eyPOA
Nn+/gCIZnweVbHxIPP4hP+1w/gEYiPkghzYZh45sXqy/dnlbT+HHlilN3WOc
84C2fb+AghmfB50s0fjQ5PiHnLTJ+QdgGtYHObTROPTRm9vUL398k/WZz73l
XrV26ytqZLT448r7s417HtB27xdggDLkQcL48aHF8Q/FfUZVPP8ATEK/OAfG
oWoaHVQ/P/d07efKeQBgrrLkQUZj/CsHzj+AQjAf5MA4VD31c4CuSz8RWL/P
eQBgLvKgFjH+lQfnH0Ah2ml90PALz6gHl92lFs+bZ8XUb8+5Xt25YuPEHgoh
a16TjkOyJ9FTDy9T93UusvJLeT75+qP71qotA7XQ+x59a1i9VauF2v/OUdd9
Rl562noueR5x44+61fa/Hk/8uO5ajvDbRt3/xJEDgbc7+N4R7WuXfS2kB4d8
TrcvnN9478TsBXdb+2pHvX8Nh/sCr4Pa5j415Du2Mr1fafy+hT2efAb2Y93y
nz9V9//XVjVwYGTsdvVzrBUL/0M92P924X/bqCaT86Csxgf333pNDTyzXi1b
PN8dt37zOzV4/ET4MbY4/gVJe6zRPa68VnlMcdMNN1rjzvY9b8aqNcwqfnql
GqtECnkQ4zaQXFv0i9vfE7pHqvjXNX+0xoeWr8fUY8+aa84LfS778X6x+6Dm
MWpqTUfwfmq2U75wt9o3Onb7p2+4MPB2S/rGYuqhDfMiH1M4+xud6O2KdR+n
f+k73Hgfwvoodfx4p+t1S339mgWXa2+r26dQ9te+7je9wXExJKaEkcddP2L+
+5Xe75v/8X46Z1rk43VM/65acPlp4ccGtMjUPCjL8cH+ezq0fXXomCBuefJV
/TG2OP5pHzPtsWbcgWfWRcZn5/HJ9Voh+ZGQ7yVvGnsvsomfTqnHqhifWeT5
B+M20LTKzwdF7O/gdN6UL4aO7VF50Oie9b64JWPgf2x5wbpOs2nxDN/jztj4
mu9x/vzk0sZYFTiezVqr3j12oLEfXuBxT1poXTc81LtR/Xj+dyLfA1edRH1s
ffTni+K9f9+ZY10P3DF8aPz+NdW7brn2OTtm3eiKk95eruIbty5Vm7f1q1f3
vqH2rLtDez4gMUc+F13cbiYnsT8v+ZxNfr/S/n1r0MRheX/l2vPOPbvUltW3
az8HE/dIQTUYmwc1Mz7U/76kl0JUbnNmd78a/u1NscesyWsGfMfX6vjnfbzU
xxoxOqh+NePvtMdx1QPbrPkLGfvjHrs9DmURP+1jziJWOX8/msqDGLeBllR6
fZCmT6h3/Nr06KOxrqNE5kEBz7Voh3vu+XfXnht5G1vfD6cGHs/Hvnyzunue
/7F0x+0ce3XjuJOuXjyoL2xjPP3qitBrXc59+zrmP+K+rWYPbe34XI+Z3dNO
DYxV2094bl/PSeSzlRqBsGOf3vWY2tbzsHW+JR555Knx64SGvl+Z/b7VfO+v
vK++3/n65+C9Jkw8RVZMzYNszYwPzc7VBNHO4aQ0/lkyiG0y3gTlQBetfMF1
26jxtDEOeeY3Uo+fWcWqGL8XwecfjNtAqyrbL07Wh348ONZ4x+eo62dJr8dY
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
OGwnjhxQ+985WvhxoL3lkQc59R8+rs7cPRLdg9uZE9Vve/7LI2rw+Inc3x+Z
D7LnqdgnFs0g9qDd0S8OKM6h7avV1E+N/R2d8oW7DVmDUFO/njzJOqYzPz1V
3bHroAHHhHaUdx7ktO7ghxN1c3Fr5+q3X7z3SK45SePY6rmQ5HFFf2YoB2IP
MIb5ICBITfWuW67uu+9+df9/bU09ThzaMK/xNyQW7XjbgNc85tjv73Id29c3
vV74MaH9FJkH2SSnkdzGVTcX1XduvG5Ocqmsj8+1xqn+NY/nRLkRe4AJrA8C
9J64psM1HnfMfyS167xHNi92PfaMja8V/nrLeIyoNhPyICepfZPecZF1c559
WqXWLqueBlYdnyc3k7yt6PcKZirDuF6GY0R10C8O1VJTz6/uVPMuvbjx+3nO
9KvV4od2Jsthhja4xmErD/rqinTmhAZWux73zO5+A943veFfXuc61iV9nF8h
P6blQU6yt5DVgzuo77ZuvqieE0lvgzTr5qy+d5r5KMmPin6PqujoB8caij6W
xIg9gA/zQagKZ72zTse0rthrmb3Xo1LLg97fqRad+slM5piyUVNb507Mi332
jJmq572ijwntwuQ8yEl6afvq5sJyovG6OclhWn1uGT/CavPMHl/MJmv2X9y0
St2+cL668sJP6uPKlK+ob8+5Xt25YqPavK1f/37v71FXn/4p1bG0t7jXQ+wB
tFgfhCoY/u1Nrth01QPb1LvHDqjHJ5/W1PWvV372TX+86/xDy8fpGtcnLSzH
uH64zxc/Cz8mtIWy5EE2uc4yc/Bd/T6tIf8v80qt1M2FPl/9Z2asgS+PQ70b
1U/nTAu8phblG7cuVWu3vqKGht5Ue9bd0bg+V+RaF2IPoEe/OJTeS8v06ypH
B9XPzz3dncvMWhvjGlhNPf6tU3yxrdV5ee/6z7lPDRX/3jV57Fft+Gvhx4Tq
K1se5CTnma66OV0upMlZJI9KmrdE7gdbf1z2XI320StbVNeln9DP+0z/bmPO
p+/lP6nhV/eo3TufVg8uu0stuPw07X1c1+A+PbWwPXiJPUAw5oNQavVcp+vj
E9eLpP9no/bt/Z1WLULiPMhzDSqV61Ce4yzjdS3v9cQi9ktBeylzHuRkreGx
6+aC8hXvv9dvH/e82dpPNUYtXhp1eJVUH583LZ6hz3/m/EJtGahFPsbIS0+r
NdecF5gHyZi5/UQxr43YAwRjfRDKzLuWUuJ94+ee8d/38yBDG3zrjFqdC9q3
9ArXdcFSno943pdCa93RFqqSB9lknsfKWYL6zQXMHcm8kvRlCHrcxn6qMXIh
ef6i3weTyByQ93qZPU43s3+NNyYVnX8Qe4Bw9ItDaXnyHN0YLzFO6ry/dtHF
aua9PbHqTbzz8C2vJ/XMS5Xxepxt18LPT1yXY90qMla1PMhJcherbs7OieLM
E9VvK327deNY7L1e6+R5i379JvCuK22M0dO6Wqoj1K0vLWRtELEHiMR8EMrK
29MtrboD5/WzNOaCXu/6kuvxSr23h6fvasePdxZ/TKisKudBTo26uQS5jNze
OZa4+tXF6eHd5r3kAudtZq1Noe7Kv8a0iLVBxB4gGuuDUE7+OCN9rVuP6+7H
jddXIYTnepxr/VIp1dSvJ0/iuhxy0S55kG3Erptz5kTOHCao9k1uH9S3O6J/
QrnHo+Yc2jBPmwOlOj479qArZG0QsQeIhX5xKCVdD4Q0aoY9tXaLXnq/pcfz
zlmZvG9dXLXu2a7XNPWxfYUfE6qp3fIgp/7Dx629UH1rieLM9STJheo/C1t7
VDmeeQVnXfX6kRSfxxFLiqhHI/YA8TAfhDI60duVTf31/p7GesyW54I8+8CV
do1qyHtkv0+FHxMqqZ3zIKd1Bz8M7sEdlO/I93F6J4z/W1E9nXNVz028vUBt
k9cMpP58T1zTUdDaIGIPEBfrg1BG3jU8Yt4fW++D5MyvWn487xrVaV0V2c+w
prqnnUp9AjJHHuQm12VkjUdkDVzQ/kQRc0rSg6Ho15il3Z2fy74ezsFen5N7
jknsAWKjXxzKyHmtK83rXXZ+JWuNWo0b3jmrKq3r9K6/TSMHBbzIg4LJebvk
Ldp+c2G1cxE1cpJjFf3aMhFQDyey2lf0xJED1p6refejIPYA8TEfhNLR7AuU
znWhmnp88ti+4GnsWe3tnZr2PtgfDPerbT0Pq/s6F6k5M6arKRdcoC5ZsCr0
uuZHb25TyxbPt/qIi6se2NZUvufrLV6hOAtzkAeFk/Pr0D5xQfNEMfouHHyv
xL3FfCbGdq/qzJVMIPYA8bE+COaqqeFX91jX05z+0rteu+/diuf3+m4rkoy1
w1t+pu78ze9SiIvu3jZpzVdJ/Nmy+nZ15YX6GncrLqzV7xXrXTfbUox09EJK
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
rguWcn/DoQ2u9VeF1rrDQh5UfY25nqi+27ocJyg30vTsNmP/mPzJHJD3epk9
Tjezf83wL6/T51MF1XQRe4Bw9ItDaXnyHN0YLzFO6ry/dtHF1pohXaz39kjw
1XB75pVkvWaivYM89y9zjbPzvWLdqjnk+m5cUkvnXGeS5L62vF4XeZD7M5a6
Kt9eQVFzQnHniOq5UKt7opWNd11pY4ye1tXSe/HKz74ZWWOQC2IPEIn5IJSV
d4+B5ubLa6p72qnux/DGP0/dXNJrUX0/nOq6f6nXJ3v6rnb8eGfxx4SEJvrF
0SehnGS+2tozyFs3F3ePopDcSOafin59eQict5m1NnH/G7+aevxbp7get4i1
QcQeIBrrg1BO/jjT8dUVya9Ve66XnfPIf/tu46ybS3wdyvP4rvVLpeTurcd1
uXJyzgcVfSxhyIOizRx8N3aOE6snXf020q+h6NeVJd1+cfb43HoONG5oQ7Fr
Wog9QCz0i0Mp6XogNFMz7LjGFBSrnPPxSZ/DO2dl8r51cXnXUzX686Ek2D+o
KqxeCs3UwOl+5rmN6XOFTfPMKzjrqtePpPg8jrrtIurRiD1APMwHoYx0+/k0
U3/tvC4YtLeQXTcn15+Sxcmaq89Nadeoeu3vca9ZnbW2+GNCImU51yUP0pPr
+r51QjHmeRLNCznWjxX9elNTz02c+9E4TV4zkPrz2fuA5r82iNgDxMX6IJSR
sweOzbnvaVx2/XRg7wPHvFPiemTvGtVpXSWvS7BRn1BuzAeVmbXvapwecK1w
PtaT+9KrFSvY7s7PZV8P5/B615eKWRtE7AFio18cysi+ztba9a6JuZ7Aa4Hj
NRTN1Ex456yqtK7Tju+t5KAoDvNB5ST7niaue4tTBxejB3fpzzc1+8TZstpX
9MSRA9aeq3nPqRF7gPiYD0LpaPYFauq60Pg1s7D72vXIHZ1/SHyc3t6pae+D
/cFwv9rW87C6r3ORmjNjuppywQXqkgWrQq9rfvTmNrVs8Xyrj7i46oFtTV0n
9O7xXaU4W33MB5WN/E036uCymAuK02u7/m/lra1y9wV1jV2VmSuZQOwB4mN9
EMxVU8Ov7rGupzn9pXe9dt+7Fc/v9d1WBI+1NfX8/3ePuvv5wcBjkP2H7r/3
oSb2knDP36dVny3xZ8vq29WVF35SnX3WWfq4HtDLwbtutqUY6eiFZD3nV1dU
7lyiypgPKg8ZN2L3w3au//EKu1+CfYekX3fR70lS3nNnpyueGy78+NJF7AGS
oF8cjBVSxxBENz4Xsve0Zu/VNOpKHp98mvV450y/Wt10w43q+iln+F6vrj9q
UBxq+v2pvz7neuPkPSTKwzoPff6dEl8L92I+qCwkT42cx4m7b2qKa4hMz5/d
/HssNMatSQsrs/apgdgDJMJ8EIy1v0fNu/Ri6/fLSTueTvmK73ZC5t+X9BWw
d5x379WUrlmNvr1P7X/n6MS/aWoEvWuZnLXiHdO/6+q3I5qrr/bXmVSpTlvO
G6xzUPs80/B8IamynM+2ax5k1cHJHqlJc5oY63wi1wwF5VXefy9LLzlPj7HC
r5FljdgDJML6IJSNrlecafHMu89BM+uLWnk/GrUe9XMA+9rgRStfsP5N1u72
rluu7rvvfrX82ebXB3v3Ks+/N2y65NxTan6s80/PeWC1rhlPzAeRB5mp//Bx
tfmdMdIfTr7K+aV8L19tMkepI/3J7K9Oi/ceaXx1WvTS+9beqTbZm9X+6iR/
H06590FrgncsdirD8bf6eok9QDj6xaFsdGOvaeOg9xgzzdM0+wLaa0ft62ZZ
xELfayzhelW5ni3ngWF7scjPiz7OtFEXh/YQXhOn2ze77Ig9QDLMB6Fc9HHN
tHnxXGORp17aer5Za9WLy39gfZ/V3hi5vsaU2Wt+IuuIDM8TmnX0g2PWnIPp
64vJg9ASz1oZ13g1/5Gm6/qkRuzVvW80JevXTOwBkmF9EMrFnwc1s7dP1rx9
S7Mdp93vibwfzu+zWt9ftljkW/MTYz245ApFH3c7Iw9CS0LWBs3Y+FrTjzv0
ow7tY8aRdg9rL2IPkAz94lAqh/t815/M21Pan6tlXbenqxXMOj74YtGstcat
mw5c8xNjLbmshyj6+NsdeRBa4d1P1GnRjrebf9wjB9RI7TW1e+fT6uF75gTm
WrZv3LpUbd7WrwYOZL0ej9gDJMV8EEpFNw9v4P4B3lgk65AzfU5Nj/GPffnm
bOvfM+pL1KrQNT/ePVOCemjV86aiXwfIg9CikL0X0lz3F7Y/USv5VjOIPUAy
rA9CqQxt8F17M+9akP+aXObrlzR18JmvHdXEoiI/h8g1P3H3TqnfLvm+ucgC
eRBaEpAHpV1DEJQHyRqkfF8zsQdIin5xKBVNXDOvNriAWOTZQ1zo9rTL8rMo
IhZJvpJozY9uDshzv/NfNruXdDshD0JLcsqDgmrD8u/fQ+wBkmI+CGWi25t6
8pqBwo/LK/9Y5N9TIet1U97PIq/ahKbW/MSdD6IezijkQWhJTnnQ1rn+vgny
HEX05Sb2AMmwPghlorvuZlrPbLFr4efznbPS1Atm/d7kuYdDKmt+IuaB5P9l
v8qif3cwgTwILckjD3p/p+r6+Cd9z1FUvTaxB0iGfnEoE29P0Cx7c7Yi176e
o4Pq5+eero33ufbsyeC5UlnzE5UbOeaCLPJ8wv6er8V9lc/stl+Nqf9+FX48
fPV9NfraQcD+QRI37nrjWDrPEZBrndndn+hxDg7sUk89vEw9uOwudXtnp/rR
fWutHnNJcyliD5AM80EoD3/ts3k9s8fkOU57c8O8rklm9RpTWfOTxm0D5oz4
/xz+P+rzMeU42/X/HUy8DjVBv++2SKuftLcmzLakL14/utE969X1U84IHMMl
xt2x62Dh47JO1WIP2hPrg1Am3pjWMa3LyLrg3ObtB1Y3nkNipa9Oe9LCzGrU
vTGw1XVa8jlq696SnA8H/czOqbzn2fZXe+6h2efi59n/3NTjasefO/5+zM6D
TqpDG+bpz9PT6OU2OqitiYs77urWuwa5aOUL8cZRYg+QCP3iUBoBeweZ2CfG
u39fJsfpiMF2DYY35qda/+GSXV+idQc/dNfCNbPmJ+m8T9hjBZz/hd6fn7f2
86SfpSnHXfWfa5ieB+nihj02tnzsjlwgaY7l7bX9z7NuVjfdcKO6dcbFgblQ
nDGW2AMkw3wQSkOXB5k6Hz60IfNrY/Z6WFf9gWbN6tTHvD3Qaqp72qmtXQ89
3Of7LO7Zk+5+faG9EXTnZrr5nijO29nrg2AO+Xxu6xkj64OKPh74GL0+aFzg
nFD996qVxw3qlx1Zc+fII6SmYcfwId/4+tgNX/M9rvSjln6ZxJ5sYw/aC+uD
UBqaa2/Gzod71o/KtbH1I+k9/vAvr9PHOE2dhjfm2DUFLb13+3tc649jxecW
SM3czMF3x869Yl6nDp1bCMD+qWZx9uOZTb84NC14ndCiHW83/ZjefXNiz4OM
91aQcTMsR9H1BYqMI8QeIBH6xaE0NH15TJ4P9/YvbeZYB55Zr1auesDVN8hZ
96CLt97ndfaSsOvRW95vwbuPXYvXVZNo9FGwc6KoWrYk80JPsn+QSeibjbR8
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
    "], {{0, 430}, {
    834, 0}}, {0, 255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{834, 430},
  PlotRange->{{0, 834}, {0, 430}}]], "Output",ExpressionUUID->"16190197-cbc0-\
4d6f-a2f2-dd664281cde2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tContinue the pattern established in parts (a) and (b) and integrate by \
parts a third time. Write the integral formula that results from three \
applications of integration by parts, and construct the associated ",
 StyleBox["tabular integration",
  FontSlant->"Italic"],
 " table (include signs of the arrows)."
}], "SubProblem",ExpressionUUID->"caafd8df-ca0f-47b3-be84-7085cc155c1c"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe tabular integration table from part (c) is easily extended to allow \
for as many steps as necessary in the integration-by-parts process. Evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "2"], 
     SuperscriptBox["e", 
      RowBox[{"x", "/", "2"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"8abb8c48-3fb5-46c9-bfa1-59e445cd9b53"],
 " by constructing an appropriate table, and explain why the process \
terminates after four rows of the table have been filled in."
}], "SubProblem",ExpressionUUID->"b5b35582-3136-4f2b-ade4-7c17fd8d0893"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tUse tabular integration to evaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "3"], "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "82f568d9-2937-458d-9eaa-d74d38744b1a"],
 ". How many rows of the table are necessary? Why?"
}], "SubProblem",ExpressionUUID->"8c8c3732-3d06-4534-bdeb-ba2fbb799bc0"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tExplain why tabular integration is particularly suited to integrals of \
the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{
      SubscriptBox["p", "n"], "(", "x", ")"}], 
     RowBox[{"g", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"c8d1b8ac-6d60-40fc-8d65-a64ab730301a"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", "n"], TraditionalForm]],ExpressionUUID->
  "6b19b5c1-e3e2-44e3-acae-e67a702995d2"],
 " is a polynomial of degree ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "586ed1b9-3fde-407f-a59a-fae587575f9a"],
 " (and where, as before, we assume ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "d3c71166-30da-47a5-bfe3-43fca903b008"],
 " is easily integrated as many times as necessary)."
}], "SubProblem",ExpressionUUID->"6aedfa38-a819-4056-96b9-305ea8639294"],

Cell[TextData[{
 StyleBox["78.\tPractice with tabular integration",
  FontWeight->"Bold"],
 "  Evaluate the following integrals using tabular integration (refer to \
Exercise 77)."
}], "Problem",ExpressionUUID->"f0a7bad7-1569-478d-8d57-80a785dc4ade"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["x", "4"], 
     SuperscriptBox["e", "x"], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"a93f9dbe-edb7-4716-b4b0-5428d1d26e07"]
}], "SubProblem",ExpressionUUID->"b2666941-839c-4606-9d48-0f9b1659bcdb"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{"7", "x", " ", 
     SuperscriptBox["e", 
      RowBox[{"3", "x"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"cc67d513-868d-405c-afa2-bf38c4e8308c"]
}], "SubProblem",ExpressionUUID->"4e2f2a15-35f5-4f32-8b4f-69abb1004c80"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", 
      RowBox[{"-", "1"}]}], 
     RowBox[{" ", "0"}]], 
    RowBox[{"2", 
     SuperscriptBox["x", "2"], 
     SqrtBox[
      RowBox[{"x", "+", "1"}]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"426df15f-d152-417e-8432-e4799bd1e100"]
}], "SubProblem",ExpressionUUID->"cd976b7f-b42a-4c37-8785-4e4e0c388229"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["x", "3"], "-", 
       RowBox[{"2", "x"}]}], ")"}], "sin", " ", "2", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "e6ba5df0-12b9-49af-a273-edecad6fdc53"]
}], "SubProblem",ExpressionUUID->"8a9bcbfc-556f-4480-8c49-7bc22708e770"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["x", "2"]}], "-", 
       RowBox[{"3", "x"}]}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", "1"}], ")"}], "3"]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "ba14bd48-52b3-4cee-9c96-25c9eabdcb08"]
}], "SubProblem",ExpressionUUID->"2554672a-b079-46b0-9732-d9c5795912f3"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       RowBox[{"3", "x"}], "+", "4"}], 
      RadicalBox[
       RowBox[{
        RowBox[{"2", "x"}], "+", "1"}], "3"]], " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "55ddfdea-39eb-426a-b3a0-ebced2d446b4"]
}], "SubProblem",ExpressionUUID->"b2fa7e40-6d04-41fd-9bcf-ae3586a1ce13"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\tWhy doesn\[CloseCurlyQuote]t tabular integration work well when applied \
to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     FractionBox["x", 
      SqrtBox[
       RowBox[{"1", "-", 
        SuperscriptBox["x", "2"]}]]], " ", "d", "\[VeryThinSpace]", "x"}]}], 
   TraditionalForm]],ExpressionUUID->"0e058d1c-0e72-40fa-84fb-fa952d2b2177"],
 "? Evaluate this integral using a different method."
}], "SubProblem",ExpressionUUID->"90c6ee65-e15b-43df-a9a2-98da02bc6ef3"],

Cell[TextData[{
 StyleBox["79.\tTabular integration extended",
  FontWeight->"Bold"],
 "  Refer to Exercise 77."
}], "Problem",ExpressionUUID->"19f16047-8e97-4d19-bc23-f8d9945f0830"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe following table shows the method of tabular integration applied to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "6a5623a1-e2ed-4bb5-8560-b755eed1732d"],
 ". Use the table to express ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "410dbaa1-b574-45e3-9a76-84fcdcbf91ca"],
 " in terms of the sum of functions and an indefinite integral."
}], "SubProblem",ExpressionUUID->"e5f64628-ab35-4946-aee9-c234ab681057"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
8/fN1f8G3k+57O9opz9FQ5Q1Djrxm+mJ7qtFHvmg0PYvxh5Cafs2Z8/omjb8
Y0syXcs5s/6zUX1VHes00W4D6ZUxHyTCxtu09bwx5m8ExU9h+SfHjcuerm2n
rP5p3+q51f+vXS85Yjwr1diZ1bet/spFgceNrBPz0PXnsfqYiPWIvPcQb2xc
GPrYtPuoypimfd2tx2nXrjbleuX4++YdN4iK7XTvIU5NH5CU8fODUrYPoXVW
QXPXc8gHRbV/ufRt1jULavtvuqdbbep51p7z0t8/wv3vE4Pvx4+Vsuo/G9RX
RY3fettY2m0gG2XMBwlpI8LWKm6bOVaHdGjdzyLbevs5o7XLvnY4oq9x+/qM
uXZ/Huc+OCw/Fafd0wrZt0HcsP5w4uN5x8oi5/uPXrM4+5XL9frGF8L7IMcP
Vzxq1y9c9fiBmteKXKttfHvNa9Ts+WfK9crz983bz1vXI3AvV819X5yxSCAN
4/NBadqHiDxL0J44uhxK9W86ZN2Cutq/PPq2iPxKHG1XfkndvvwptetI8Byl
zPrPRvVVIXGb8NYw0m4D2ShrPsimuefMhG5eYtw1b7z9l9VPeNfwlxrtfU8s
inUeHU/tUH9562T0GJnVlh/6w1r9GqWeY969cW/89tE67p9mtdUcw7cPXoCw
fl1n8ux7I8fl7Pbdu6ZrRP9S81ynTsDA65XX71vQeOfV961Tz/e/U33cmf49
quvWy33vX/aBLfxvHaVkbByUsn2Q9b02/MPkyL9T+durzlOU11r3s8h6hcvm
rbL/Xn19QZr2zy3LtubD6HlHSdXs2/NhPv1nnn2VrAEhv0uR9yrW+coere49
imi3gfqVNR/kCNv3rKbNljmavUd996huF06YqG7+wXQ1897OwLG33f96c/w+
Z+ZS/x4IVp+3pu3ixH2Bt/7a63+WfCbT49VcY1e/lmiMKe5Yo9VmL9x2yH5O
WF2906/oXj/O/j2Sl3H6QyOvVx6/byKq7sO6/tp7sLDxRyADpsZBadqHpPf/
znyZpK+ly3Mkbf90MmlrPoyu/0qj2v7m1H/m2Vel7mtot4FMlDof5Bg6HriW
vuTX53Tvqt6LOm2d7FPw243b1J59L8fLt7hI7LVy7o2B7dPVM+5ST+wPXt/l
rWd+rVZ2rqnq6lpS872Qz835Kn71wpuh53Ryz1bf87yv4RxLvt96NEE76Zpf
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
sa6TN09mvf9Fz9Qfm6FcyAcB8cg6pg9f/olYY3qSA3pif6Xwc4aZJKaR2CZN
TNRK9ZXEQSil4dPqvdOnqs6ceS+315FjO/J6P877yHOsRo4/MDCQKr565+03
7Oe24lgSopEPAhKw+pV9TyxScyZOtOsM3GQcbN6SLrseu/DzRNOQfKGsHZdm
De44+5A0M+IgAECeyAcBgBlkjQQ7R5QwJpI1Gcq4/ivzgwAAeSIfBABmkfoN
WUs7Td1cPWvUmoZ8EAAgT+SDAMBcUjf37YNnWrJujjgIAJAn8kEA0BwkrpH4
JmlMJHFUM9bNEQcBAPJEPggAmo/Uv6Wpm5N6u6LPPS7mBwEA8kQ+CACal+R5
ZJ2ERDGR5JOsx8u6DEWffxjyQQCAPJEPAoBySFs3J+t2m7jfL3EQACBP5IMA
oHxkv9W0dXOm7DdIHAQAyBP5IAAoL6mbW3j43VR1cxJLFXnuzA8CAOSJfBAA
tIbXBofUFX3J6+bkOfLcRp8v+SAAQJ7IBwFA66nWzSWJiazHS26pUWtwEwcB
APJEPggAWpfMBUpcNzcaE+VdN0ccBADIE/kgAICQNeNk7bikdXOyRp2sVZf1
+TA/CACQJ/JBAAAv2Vsocd2c9VjZyyirujnyQQCAPJEPAgCEkbW009TNrayc
q+t1iYMAAHkiHwQAiEPq5r598EzD6uaIgwAAeSIfBABISuIaiW+SxkQSR0k8
Fec1mB8EAMgT+SAAQD2k/i1N3ZzU24Udl3wQACBP5IMAAFmQ9RFknYTEdXNW
TCTrMniPRxwEAMgT+SAAQNbS1s3Jut1O3RxxEAAgT+SDAAB5kv1W09TN3bD1
JfoZAEBu6omDrrnmizbpn3p7ewEA0Nqz72Xb1N+/mixH9Ohu1XZvl/q7ucsL
fw8AgHJZsfwRu65N4plF9/80URzkxE8AACRx4YSJqu1bHSNxToKY6CN33Gc/
t+jzBwCUS9q6OAAA0mq78kt2zidRTCSPnzan8HMHAJRD2ro4ITklJ6/k/Jvv
+Z7v+Z7v+T7s397vJd/Ttuy/k80lGo2JTHmvfM/3fM/3fN8c38u/HWnr4pi/
CgDIkqwZ1/Zf+5PFRDLv6KVT9lp1RZ8/AMB8rJsNADCRs252tW4u4RrcspeR
7GlU9PsAAJgpizho6tQvF/4+AADlots/6MFjZ1Otwb2ycq7w9wMAMAv5IACA
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
HyXPk3yQ1B7o4rKgfi23cajRvNk3vnBp8OsH1EcMbv6J9vFbjw4W/7sAI5AP
Aurn7bfavtUx1s5abbh7T1Rxw9aXVM+PplS/v3HZ04HjU+d2Pljti266p7u0
eaAw0r/KOglJ11aQx7dKzFhGxEEom6PLb6oZ0wqqW3Pqnx3uemnbX5+LjFEC
80HH1qupn7jSzj9pnzu+Xf30oQU1P7Nr4JY/4ssdhZ5jRrZM+rh9/M9ef4ta
cPdCbdx34ef8NRJBMZDo3k8chBHkg4A6aGoGru183hfT9P9yWqyxK0STOQpp
6uam9A2WIoaU+FrGjxupsPfaQvOD0AKs2MVdt/bJrldDH++eHzr7hTP+/9+7
Qx080q/eer1XW7vm5HXCXkPG2UJjqXmr/PPC+lbVvI9qvzZnUy71ZpL3sudK
jX7vXUvVid3cMd/w3qVj5zX5e76YkblucJAPAlKq9Kj5F9W2xRNWvah9LHFQ
Puqpm2vG+vCzlUpLrRNGPgil4pnvecP6w+GPHzperaHTxUFhxw7NB7lZsZm3
H3PM2Px64PPObbsn3etlxNunium7To78f6tvduI0GZd0ruXz6zrtnFb37yOu
O1oK+SAghWPrfeNh2vk9YnQ9bPdj2zf2F/8eSkTu0xcefjdV3Zysh1X0+cdV
SBxkIQ4C6ufdIzuwz3Cx90iIEwdp4pk4+SCZr+TenyFujZvkZFK9XlY0cV/b
A8/a/8/JjTnfA2HIBwEJucaaqu3/uPmBNVe6cTPm8edH6h2u6EteNyfPkbWG
iz7/OJy1ld1rLOf576LeJ3EQysQbB8WKb0bXFq3mOoIExEGR+RlNHFRP/NSo
vk0Xh8m6dftWz7X/rZsvBOiQDwIS0OR2hOQitI/31IPHHQNENiTXY+eIksRE
1uPl82QN7uIxPwiloslh2P3HtkPBz7H6nG2rn4q+p884DkrzvFhxXVa8rz++
vebf7LWNuMgHAfEdXnytPxcfENfIeJU3ZpK8EfMzG0/yGonr5kZjomaqmysb
8kEolUpP4BpvF7R31LeWc4Z1cU0RB32onyNk98nMv0UC5IOAmHR7n45v198n
a9bKbqV9f0wm46qydlzSujlZo44YtrGIg1A2vfd/Rnvv7rj6vnXp6nNbLR8k
NPk1iSefJZePBMgHATEEtPm+XJD1uAMbl/nG/Bq53zbik74+cd2c9VjZy4i6
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
AAAAAAAAAAAAAAAAAAAAAAAAAADE9/8DBsMSrw==
    "], {{0, 422}, {834, 0}}, {0, 
    255},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->216,
  ImageSizeRaw->{834, 422},
  PlotRange->{{0, 834}, {0, 422}}]], "Output",ExpressionUUID->"f16d3d68-a6d8-\
4a55-b5ce-39bfbe8489d7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSolve the equation in part (a) for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", "x"], "cos", " ", "x", " ", "d", "\[VeryThinSpace]", 
     "x"}]}], TraditionalForm]],ExpressionUUID->
  "cb8c01e5-b06f-4db9-96b8-74e3c9924b28"],
 "."
}], "SubProblem",ExpressionUUID->"57b756b3-2de4-469e-9cf7-bf91786241e9"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEvaluate ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Integral]", 
    RowBox[{
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "2"}], "x"}]], "sin", " ", "3", "x", " ", "d", 
     "\[VeryThinSpace]", "x"}]}], TraditionalForm]],ExpressionUUID->
  "d33c7a8d-3b4f-4830-a73a-baf8c437dfaa"],
 " by applying the idea from parts (a) and (b)."
}], "SubProblem",ExpressionUUID->"73b1da62-8af6-4ed5-845c-1d9456c96342"],

Cell[TextData[{
 StyleBox["80.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["An identity",
  FontWeight->"Bold"],
 "  Show that if ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "27b1a96a-55e2-46fb-8204-4695dceacc49"],
 " and ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "5b2e6e9b-71a7-4ac9-809b-ea1f4558bf8c"],
 " have continuous second derivatives and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{"f", "(", "1", ")"}], "=", 
     RowBox[{
      RowBox[{"g", "(", "0", ")"}], "=", 
      RowBox[{
       RowBox[{"g", "(", "1", ")"}], "=", "0"}]}]}]}], TraditionalForm]],
  ExpressionUUID->"79657f2b-7b9e-4057-beba-bb3373b3f613"],
 ", then \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "1"}]], 
            RowBox[{
             RowBox[{"f", "''"}], 
             RowBox[{"(", "x", ")"}], 
             RowBox[{"g", "(", "x", ")"}], " ", "d", "\[VeryThinSpace]", 
             "x"}]}],
           TraditionalForm]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
       RowBox[{
        FormBox[
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", "1"}]], 
          RowBox[{
           RowBox[{"f", "(", "x", ")"}], 
           RowBox[{"g", "''"}], 
           RowBox[{"(", "x", ")"}], " ", "d", "\[VeryThinSpace]", "x"}]}],
         TraditionalForm], "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "763357e4-9347-4db9-9a4f-f8a250e7736f"]
}], "Problem",ExpressionUUID->"77f48cb6-19b0-4fd7-91ca-e1f0a1553ec8"],

Cell[TextData[{
 StyleBox["81.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["Possible and impossible integrals",
  FontWeight->"Bold"],
 "  Let ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["I", "n"], "=", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["x", "n"], 
      SuperscriptBox["e", 
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"1c25a33f-e263-4a6e-84b1-e773f5086012"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "5298040f-6b69-462a-b457-c65f28888a64"],
 " is a nonnegative integer."
}], "Problem",ExpressionUUID->"3192d5dd-1dd5-44d6-a685-805b5f6ac27c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["I", "0"], "=", 
    RowBox[{"\[Integral]", 
     RowBox[{
      SuperscriptBox["e", 
       RowBox[{"-", 
        SuperscriptBox["x", "2"]}]], " ", "d", "\[VeryThinSpace]", "x"}]}]}], 
   TraditionalForm]],ExpressionUUID->"ef792b17-f4c5-4e68-ac61-1e1bd35466ee"],
 " cannot be expressed in terms of elementary functions. Evaluate ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["I", "1"], TraditionalForm]],ExpressionUUID->
  "247ee7b3-eec3-41db-8bd2-db3e7a380c90"],
 "."
}], "SubProblem",ExpressionUUID->"2f06c150-d505-4faa-9b83-0925dbb753f3"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse integration by parts to evaluate ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["I", "3"], TraditionalForm]],ExpressionUUID->
  "d3783171-d33c-4795-8cf9-63b2e22306ea"],
 "."
}], "SubProblem",ExpressionUUID->"4b6cb3ee-5f87-4f32-a31e-b416cf0bb005"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse integration by parts and the result of part (b) to evaluate ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["I", "5"], TraditionalForm]],ExpressionUUID->
  "9be130e2-3f81-4829-9b2f-1dfb01bc25e2"],
 "."
}], "SubProblem",ExpressionUUID->"310e5c0e-5c77-49f8-be57-c6e33518db9a"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tShow that, in general, if ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "a49d0d17-048b-4d96-97c0-3e700ccf6243"],
 " is odd, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["I", "n"], "=", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], 
     SuperscriptBox["e", 
      RowBox[{"-", 
       SuperscriptBox["x", "2"]}]], 
     RowBox[{
      SubscriptBox["p", 
       RowBox[{"n", "-", "1"}]], "(", "x", ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"ea693d02-f879-4b9c-b88d-ff475f36bf90"],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["p", 
    RowBox[{"n", "-", "1"}]], TraditionalForm]],ExpressionUUID->
  "4335b19c-705c-464c-90d4-7260fda94ba5"],
 " is a polynomial of degree ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "-", "1"}], TraditionalForm]],ExpressionUUID->
  "0e2e1b96-84cd-4f7f-ad2c-b7986e039851"],
 "."
}], "SubProblem",ExpressionUUID->"ac5d782d-53a1-4872-8b84-eac49962c0dd"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tArgue that if ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "24d643b3-a0ad-4b18-bcd8-88a201b41555"],
 " is even, then ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["I", "n"], TraditionalForm]],ExpressionUUID->
  "83268995-10b0-47ec-8569-ea466dfb2c08"],
 " cannot be expressed in terms of elementary functions."
}], "SubProblem",ExpressionUUID->"b2e1a157-f19f-4b82-97e2-ba97b08db54a"],

Cell[TextData[{
 StyleBox["82.",
  FontWeight->"Bold"],
 "\t",
 StyleBox["A family of exponentials",
  FontWeight->"Bold"],
 "  The curves ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "a"}], " ", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7e12c525-9645-4368-8726-43b5ebe407eb"],
 " are shown in the figure for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "1"}], TraditionalForm]],ExpressionUUID->
  "bff01f11-a915-4972-bd4c-2ece3a0fb7b1"],
 ", 2, and 3."
}], "Problem",ExpressionUUID->"c83f32c4-b9ec-48dc-b3cb-6be88234e46b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the area of the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{"-", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "7612ff38-1299-4dbb-9282-ec8a04624576"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "7f5973a3-631d-4912-bafa-3f06b86d6c4f"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "37bf545b-f37c-4c67-a17b-aa3027f05f26"],
 "."
}], "SubProblem",ExpressionUUID->"c74cfdc8-a505-4c07-9d55-713fba170656"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the area of the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "a"}], " ", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "5e1903eb-b42c-41f0-a129-249b340833fe"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "db41f56f-f3f8-4682-929f-c8326c98e460"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "90dc035b-71b3-4a25-8c09-1e13426cb8f4"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "6c8a7a1a-5797-4306-8bd1-f0457b028022"],
 "."
}], "SubProblem",ExpressionUUID->"3c25535b-7ef0-49d5-9f3b-03ce1b4c7b47"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tFind the area of the region bounded by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"x", " ", 
     SuperscriptBox["e", 
      RowBox[{
       RowBox[{"-", "a"}], " ", "x"}]]}]}], TraditionalForm]],ExpressionUUID->
  "b3253972-50b6-487e-8347-50e1a4e2e77e"],
 " and the ",
 Cell[BoxData[
  FormBox["x", TraditionalForm]],ExpressionUUID->
  "25a9344b-a72f-4ea8-83ec-5cd233a2fff6"],
 "-axis on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "07f641bf-ef0b-4b3c-bade-a72643f65104"],
 ". Because this area depends on ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "f11afe04-db30-41ce-9018-efc5c6399bea"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "45f03c04-0a11-46fe-b641-a4a7296d752f"],
 ", we call it ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "(", 
    RowBox[{"a", ",", "b"}], ")"}], TraditionalForm]],ExpressionUUID->
  "3599a7b7-2cb2-40ea-a6b6-4c669b411853"],
 "."
}], "SubProblem",ExpressionUUID->"84152981-2465-4207-9606-35d75800316a"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tUse part (c) to show that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"A", "(", 
     RowBox[{"1", ",", 
      RowBox[{"ln", " ", "b"}]}], ")"}], "=", 
    RowBox[{"4", " ", 
     RowBox[{"A", "(", 
      RowBox[{"2", ",", 
       FractionBox[
        RowBox[{"ln", " ", "b"}], "2"]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"51c2541b-09cc-43c9-822b-f061d6906027"],
 "."
}], "SubProblem",ExpressionUUID->"05bc7433-33ca-4864-842e-9d20d54e9cd8"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tDoes this pattern continue? Is it true that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"A", "(", 
     RowBox[{"1", ",", 
      RowBox[{"ln", " ", "b"}]}], ")"}], "=", 
    RowBox[{
     SuperscriptBox["a", "2"], 
     RowBox[{"A", "(", 
      RowBox[{"a", ",", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"ln", " ", "b"}], ")"}], "/", "a"}]}], ")"}]}]}], 
   TraditionalForm]],ExpressionUUID->"301d79e9-53d1-4eff-ba0d-c8dc226c3ba7"],
 "? "
}], "SubProblem",ExpressionUUID->"5b95aed4-bd69-4278-a214-cb5be58eb189"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     FrameBox[
      TagBox[
       StyleBox[
        DynamicModuleBox[{$CellContext`aValue$$ = 1, Typeset`show$$ = True, 
         Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
         Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
         "\"untitled\"", Typeset`specs$$ = {{{
            Hold[$CellContext`aValue$$], 1, 
            "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, 0.8, 5, 0.1}, {
           Hold[
            Button[
            "\!\(TraditionalForm\`a = 1\)", $CellContext`aValue$$ = 1, 
             BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
           Hold[
            Button[
            "\!\(TraditionalForm\`a = 2\)", $CellContext`aValue$$ = 2, 
             BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
           Hold[
            Button[
            "\!\(TraditionalForm\`a = 3\)", $CellContext`aValue$$ = 3, 
             BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}}, 
         Typeset`size$$ = {288., {96., 100.}}, Typeset`update$$ = 0, 
         Typeset`initDone$$, Typeset`skipInitDone$$ = 
         False, $CellContext`aValue$24407$$ = 0}, 
         DynamicBox[Manipulate`ManipulateBoxes[
          1, StandardForm, "Variables" :> {$CellContext`aValue$$ = 1}, 
           "ControllerVariables" :> {
             Hold[$CellContext`aValue$$, $CellContext`aValue$24407$$, 0]}, 
           "OtherVariables" :> {
            Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
             Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
             Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
             Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Plot[
             $CellContext`funcC7FP82[$CellContext`x, $CellContext`aValue$$], \
{$CellContext`x, 0, 5}, PlotRange -> {0, 0.5}, Ticks -> {
               Range[0, 5], 
               Range[0, 0.5, 0.1]}, PlotStyle -> {{Thick, Black}}, 
             BaseStyle -> $CellContext`bcBSG, AxesStyle -> 
             Arrowheads[{0, 0.03}], 
             AxesLabel -> {
              "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", 
               "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)"}, ImageSize -> 
             4 72, Epilog -> {
               Text[
                Row[{"\!\(TraditionalForm\`\(\(a\)\(=\)\(\\ \)\)\)", 
                  $CellContext`DisplayNumber[$CellContext`aValue$$]}], {
                1/$CellContext`aValue$$, 1/(
                 E $CellContext`aValue$$)}, {-2, -0.5}], 
               Text[
                Framed[
                 Pane[
                 "Family  \!\(TraditionalForm\`y = x\\ \
\*SuperscriptBox[\(e\), \(\(-a\)\\ x\)]\)", $CellContext`bcPBS], \
$CellContext`bcFO, Background -> White], {5, 0.5}, {1, 1}]}], 
           "Specifications" :> {{{$CellContext`aValue$$, 1, 
               "\!\(\*StyleBox[\"a\",FontSlant->\"Italic\"]\)"}, 0.8, 5, 0.1, 
              ControlType -> Slider, ImageSize -> Small}, 
             Button[
             "\!\(TraditionalForm\`a = 1\)", $CellContext`aValue$$ = 1, 
              BaseStyle -> 11], 
             Button[
             "\!\(TraditionalForm\`a = 2\)", $CellContext`aValue$$ = 2, 
              BaseStyle -> 11], 
             Button[
             "\!\(TraditionalForm\`a = 3\)", $CellContext`aValue$$ = 3, 
              BaseStyle -> 11]}, 
           "Options" :> {
            ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
             Deployed -> True, AppearanceElements -> "ResetButton"}, 
           "DefaultOptions" :> {}],
          ImageSizeCache->{429., {115., 120.}},
          SingleEvaluation->True],
         Deinitialization:>None,
         DynamicModuleValues:>{},
         Initialization:>({{$CellContext`funcC7FP82[
                Pattern[$CellContext`x, 
                 Blank[]], 
                Pattern[$CellContext`aValue, 
                 Blank[]]] := $CellContext`x 
               Exp[(-$CellContext`aValue) $CellContext`x], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               "Text"}, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                
                Round[$CellContext`num, 
                 1], $CellContext`num], $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> 
                GrayLevel[0.85]}}; {$CellContext`funcC7FP82[
                Pattern[$CellContext`x, 
                 Blank[]], 
                Pattern[$CellContext`aValue, 
                 Blank[]]] := $CellContext`x 
               Exp[(-$CellContext`aValue) $CellContext`x]}}; 
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
  "Grid"]], "Output",ExpressionUUID->"42a80210-ed73-4a11-aa57-eff3c9e1f1f8"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 8.2 Integration by Parts",
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
         TemplateBox[{"\"Section \"", "\"8.2\""}, "RowDefault"], StripOnInput -> 
         False], {
        StyleBox[
          "\"8.2 Integration by Parts\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["8.2 Integration by Parts"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integration by Parts for Indefinite Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integration by Parts for Indefinite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"NOTE Integration by Parts\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["NOTE Integration by Parts"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Integration by parts\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Integration by parts"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Integration by parts\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Integration by parts"], 
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
             "\"EXAMPLE 3 Repeated use of integration by parts\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 3 Repeated use of integration by parts"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 4 Repeated use of integration by parts\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["EXAMPLE 4 Repeated use of integration by parts"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Integration by Parts for Definite Integrals\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Integration by Parts for Definite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"IMPORTANT Integration by Parts for Definite Integrals\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "IMPORTANT Integration by Parts for Definite Integrals"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 5 A definite integral\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 5 A definite integral"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"IMPORTANT Integral of ln x\""}, "RowDefault"], {
           "MSG", FontWeight -> "Bold", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["IMPORTANT Integral of ln x"], 
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
             "\"EXAMPLE 6 Solids of revolution\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 6 Solids of revolution"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 8.1  \[LightBulb]: Example 6\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 8.1  \[LightBulb]: Example 6"], 
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
          "\"SECTION 8.2 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 8.2 EXERCISES"], 
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
bccalcet03_0801.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_0803.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 8.2  Integration by Parts"], "            ", 
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
 "8.2 Integration by Parts"->{
  Cell[1532, 36, 184, 4, 
  42, "Section", "ExpressionUUID" -> "f25e3fb1-9fac-4ab3-bd4f-7bec522604bb",
   CellTags->"8.2 Integration by Parts"]},
 "Integration by Parts for Indefinite Integrals"->{
  Cell[3726, 98, 208, 4, 
  28, "Subsection", "ExpressionUUID" -> "87979243-bbae-481f-a9d6-bf014da9f8c0",
   CellTags->"Integration by Parts for Indefinite Integrals"]},
 "NOTE Integration by Parts"->{
  Cell[10806, 310, 1176, 37, 
  110, "Important", "ExpressionUUID" -> "dd613d08-29a2-43b7-8a62-150484477fc0",
   CellTags->"NOTE Integration by Parts"]},
 "EXAMPLE 1 Integration by parts"->{
  Cell[12007, 351, 209, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "aca7491f-
   d57d-4a54-8660-4842a5076aa8",
   CellTags->"EXAMPLE 1 Integration by parts"]},
 "EXAMPLE 2 Integration by parts"->{
  Cell[21863, 644, 209, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "16d6efdb-df95-4a9b-9f9e-
   c5d9b724dd11",
   CellTags->"EXAMPLE 2 Integration by parts"]},
 "Quick Check 1"->{
  Cell[28993, 856, 1026, 29, 
  38, "QuickCheck", "ExpressionUUID" -> "bfe6669f-0efc-4034-b7b2-bd4ce760f87c",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 3 Repeated use of integration by parts"->{
  Cell[31652, 934, 241, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "e23a067c-eb11-4520-ba74-
   eb05afb69382",
   CellTags->"EXAMPLE 3 Repeated use of integration by parts"]},
 "EXAMPLE 4 Repeated use of integration by parts"->{
  Cell[43891, 1290, 241, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "995484f9-5baf-415b-9e96-
   eae99f3eb1b5",
   CellTags->"EXAMPLE 4 Repeated use of integration by parts"]},
 "Integration by Parts for Definite Integrals"->{
  Cell[58371, 1719, 204, 4, 
  25, "Subsection", "ExpressionUUID" -> "1f9e17dc-36d7-43f8-998f-44876a7228d9",
   CellTags->"Integration by Parts for Definite Integrals"]},
 "IMPORTANT Integration by Parts for Definite Integrals"->{
  Cell[59086, 1734, 1835, 54, 
  116, "Important", "ExpressionUUID" -> "cc62ec58-6b7e-43ab-ba0a-b394b6e6a5aa",
   CellTags->"IMPORTANT Integration by Parts for Definite Integrals"]},
 "EXAMPLE 5 A definite integral"->{
  Cell[62121, 1828, 207, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "78b5baf0-4e30-4da7-
   b3dd-830865f271a0",
   CellTags->"EXAMPLE 5 A definite integral"]},
 "IMPORTANT Integral of ln x"->{
  Cell[69386, 2035, 889, 28, 
  86, "Important", "ExpressionUUID" -> "b2c95e5b-d667-4eab-abeb-c07fc9d0b29f",
   
   CellTags->"IMPORTANT Integral of ln x"]},
 "Quick Check 2"->{
  Cell[70278, 2065, 829, 23, 
  38, "QuickCheck", "ExpressionUUID" -> "4fb29d4a-dad8-4956-aa2e-a0af2f4d7768",
   CellTags->"Quick Check 2"]},
 "EXAMPLE 6 Solids of revolution"->{
  Cell[71862, 2115, 209, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "bc4eab24-dad4-44a5-
   a7b7-5ce8c3565843",
   CellTags->"EXAMPLE 6 Solids of revolution"]},
 "Figure 8.1  \[LightBulb]: Example 6"->{
  Cell[73116, 2156, 14630, 279, 
  446, "Output", "ExpressionUUID" -> "04bd4f83-52b3-454b-ae2a-028b910eb9db",
   CellTags->"Figure 8.1  \[LightBulb]: Example 6"]},
 "Quick Check 3"->{
  Cell[98377, 2742, 1069, 32, 
  39, "QuickCheck", "ExpressionUUID" -> "e891bef1-7c3f-4674-a850-65c1a56c280e",
   CellTags->"Quick Check 3"]},
 "SECTION 8.2 EXERCISES"->{
  Cell[99766, 2786, 146, 3, 
  25, "Subsection", "ExpressionUUID" -> "6de36828-2eb1-43b7-929d-3083b2b20106",
   CellTags->"SECTION 8.2 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[99937, 2793, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   055fb228-2f18-43d5-93dd-08b7af21a485",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[104643, 2944, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "2bda7d3d-9c80-413d-
   a9c7-08f4748633ba",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[149095, 4461, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "
   1c47c122-4257-4639-9900-0f2a5d06b672",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"8.2 Integration by Parts", 456429, 11152},
 {"Integration by Parts for Indefinite Integrals", 456627, 11156},
 {"NOTE Integration by Parts", 456829, 11160},
 {"EXAMPLE 1 Integration by parts", 457020, 11164},
 {"EXAMPLE 2 Integration by parts", 457224, 11169},
 {"Quick Check 1", 457411, 11174},
 {"EXAMPLE 3 Repeated use of integration by parts", 457606, 11178},
 {"EXAMPLE 4 Repeated use of integration by parts", 457842, 11183},
 {"Integration by Parts for Definite Integrals", 458076, 11188},
 {"IMPORTANT Integration by Parts for Definite Integrals", 458307, 11192},
 {"EXAMPLE 5 A definite integral", 458526, 11196},
 {"IMPORTANT Integral of ln x", 458726, 11201},
 {"Quick Check 2", 458904, 11206},
 {"EXAMPLE 6 Solids of revolution", 459083, 11210},
 {"Figure 8.1  \[LightBulb]: Example 6", 459293, 11215},
 {"Quick Check 3", 459477, 11219},
 {"SECTION 8.2 EXERCISES", 459648, 11223},
 {"\[EmptySmallCircle] Getting Started", 459839, 11227},
 {"\[EmptySmallCircle] Practice Exercises", 460060, 11232},
 {"\[EmptySmallCircle] Explorations and Challenges", 460294, 11237}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1532, 36, 184, 4, 42, "Section", "ExpressionUUID" -> \
"f25e3fb1-9fac-4ab3-bd4f-7bec522604bb",
 CellTags->"8.2 Integration by Parts"],
Cell[1719, 42, 475, 9, 47, "Text", "ExpressionUUID" -> \
"63309fd9-df19-4d3e-977f-018d11b88a93"],
Cell[2197, 53, 861, 25, 47, "Text", "ExpressionUUID" -> \
"63f301d0-f208-4a2f-a0de-e9bc79bb5f3d"],
Cell[3061, 80, 640, 14, 48, "Text", "ExpressionUUID" -> \
"e2f72bc4-b591-45ae-b591-ba773dce6b15"],
Cell[CellGroupData[{
Cell[3726, 98, 208, 4, 28, "Subsection", "ExpressionUUID" -> \
"87979243-bbae-481f-a9d6-bf014da9f8c0",
 CellTags->"Integration by Parts for Indefinite Integrals"],
Cell[3937, 104, 382, 10, 26, "Text", "ExpressionUUID" -> \
"93d1d03e-b442-48aa-a9fa-8387a9d2c7fd"],
Cell[4322, 116, 968, 29, 51, "Text", "ExpressionUUID" -> \
"2cb922a6-8051-4db4-90bd-91b40a18a9eb"],
Cell[5293, 147, 166, 3, 29, "Text", "ExpressionUUID" -> \
"836363bc-716b-4127-ac32-091a152a3ede"],
Cell[5462, 152, 1009, 30, 47, "Text", "ExpressionUUID" -> \
"14ad939f-dd5b-4251-83b3-bf676bf45fca"],
Cell[6474, 184, 110, 0, 29, "Text", "ExpressionUUID" -> \
"0f269474-d135-4d99-aab2-0540cb329c79"],
Cell[6587, 186, 1842, 52, 63, "Text", "ExpressionUUID" -> \
"a969fd96-2772-4f0a-a03b-b7790f58450b"],
Cell[8432, 240, 949, 27, 47, "Text", "ExpressionUUID" -> \
"bdaa45ad-2b22-4c74-84bb-ef5a44a16563"],
Cell[9384, 269, 757, 22, 47, "Text", "ExpressionUUID" -> \
"4adab424-05a1-4570-b709-a7a5c50d62e5"],
Cell[10144, 293, 659, 15, 63, "Text", "ExpressionUUID" -> \
"0739a680-f88c-4dbd-9dc5-b33ac3cd0831"],
Cell[10806, 310, 1176, 37, 110, "Important", "ExpressionUUID" -> \
"dd613d08-29a2-43b7-8a62-150484477fc0",
 CellTags->"NOTE Integration by Parts"],
Cell[CellGroupData[{
Cell[12007, 351, 209, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"aca7491f-d57d-4a54-8660-4842a5076aa8",
 CellTags->"EXAMPLE 1 Integration by parts"],
Cell[12219, 359, 321, 9, 45, "Text", "ExpressionUUID" -> \
"da422efa-c3bf-498e-9452-efd5f7c730a9"],
Cell[CellGroupData[{
Cell[12565, 372, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"2827fd1e-a21e-4be4-ab81-0ace3cc673aa"],
Cell[12681, 374, 2896, 85, 82, "Text", "ExpressionUUID" -> \
"9468830b-93a2-44e2-a0b6-ceb9d5721750"],
Cell[15580, 461, 999, 23, 86, "Output", "ExpressionUUID" -> \
"997a4acd-112d-43b4-b4c5-2480b274adbe"],
Cell[16582, 486, 116, 0, 29, "Text", "ExpressionUUID" -> \
"71af2e2c-148b-4740-acd4-b68340baca74"],
Cell[16701, 488, 2334, 67, 55, "Text", "ExpressionUUID" -> \
"d5eab5a8-cab8-4a49-99e1-6fdb5314a48f"],
Cell[19038, 557, 882, 24, 45, "Text", "ExpressionUUID" -> \
"d42215b1-0bb4-488b-9db7-f83196884ad3"],
Cell[19923, 583, 1325, 37, 69, "Text", "ExpressionUUID" -> \
"1900def1-0b5f-4148-82bc-874ffd0297e6"],
Cell[CellGroupData[{
Cell[21273, 624, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"71812dfd-b461-44f6-9936-9e5ad8be2aea"],
Cell[21377, 626, 237, 4, 37, "Callout", "ExpressionUUID" -> \
"f4e11c37-18d0-495a-b09e-e5e0dbbf11fd"]
}, Closed]],
Cell[21629, 633, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"ba41cfd0-8767-4db8-afb3-368a9b64079c"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[21863, 644, 209, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"16d6efdb-df95-4a9b-9f9e-c5d9b724dd11",
 CellTags->"EXAMPLE 2 Integration by parts"],
Cell[22075, 652, 311, 8, 45, "Text", "ExpressionUUID" -> \
"7b7fc1f6-adaf-4497-bb95-b01eeb481e97"],
Cell[CellGroupData[{
Cell[22411, 664, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"61169c4e-5b5f-4b0a-868e-f386ec6563c4"],
Cell[22527, 666, 408, 12, 26, "Text", "ExpressionUUID" -> \
"bcfbfa2f-5c84-48fa-8fe1-28f99e0e1aee"],
Cell[CellGroupData[{
Cell[22960, 682, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"676c47b2-376c-4865-9bf4-2d7a0da08795"],
Cell[23064, 684, 1428, 42, 101, "Callout", "ExpressionUUID" -> \
"8ae487e0-2731-4667-9ff9-734d73fd2322"]
}, Closed]],
Cell[24507, 729, 717, 15, 85, "Output", "ExpressionUUID" -> \
"4bd9fb75-d2df-4f82-8093-b98bea8b5737"],
Cell[25227, 746, 109, 0, 29, "Text", "ExpressionUUID" -> \
"a17fc90d-31df-4dcf-b954-79226016d87e"],
Cell[25339, 748, 3444, 97, 99, "Text", "ExpressionUUID" -> \
"93da8c2c-ebc4-422c-81f6-c356d15974e6"],
Cell[28786, 847, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"8000220f-7bf8-4ce8-a846-0beb1e1fc641"]
}, Closed]]
}, Open  ]],
Cell[28993, 856, 1026, 29, 38, "QuickCheck", "ExpressionUUID" -> \
"bfe6669f-0efc-4034-b7b2-bd4ce760f87c",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[30044, 889, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"95181808-0155-4038-9171-977bf9a664ec"],
Cell[30159, 891, 485, 14, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"ea0bbbbb-e95e-4462-a2ec-d2df7423155b"]
}, Closed]],
Cell[30659, 908, 968, 22, 78, "Text", "ExpressionUUID" -> \
"ee58e916-b144-4fec-9c5c-ca5934a56b1a"],
Cell[CellGroupData[{
Cell[31652, 934, 241, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"e23a067c-eb11-4520-ba74-eb05afb69382",
 CellTags->"EXAMPLE 3 Repeated use of integration by parts"],
Cell[31896, 942, 385, 12, 45, "Text", "ExpressionUUID" -> \
"ce9f7b5b-7a75-4238-9a76-8b77d36f1d1d"],
Cell[32284, 956, 546, 16, 45, "Text", "ExpressionUUID" -> \
"dbc2674d-cc55-4b4c-bc17-27533d9b01a6"],
Cell[CellGroupData[{
Cell[32855, 976, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"882de84e-5455-49a9-8764-54b9d1236fb9"],
Cell[32971, 978, 673, 21, 30, "Text", "ExpressionUUID" -> \
"29397e5a-9a4b-42e9-ae5d-2b284ebc7925"],
Cell[33647, 1001, 801, 15, 86, "Output", "ExpressionUUID" -> \
"4b1e276e-f6f3-4a39-a7a1-98babd7fbeb2"],
Cell[34451, 1018, 83, 0, 29, "Text", "ExpressionUUID" -> \
"8b256970-d8b3-4d4b-8929-2b52897567da"],
Cell[34537, 1020, 2573, 73, 55, "Text", "ExpressionUUID" -> \
"7428065c-22ed-4c29-80ef-f065d9232eda"],
Cell[37113, 1095, 447, 8, 47, "Text", "ExpressionUUID" -> \
"9ccc3f6f-c067-48fa-b88a-b227dfb649eb"],
Cell[37563, 1105, 1961, 57, 97, "Text", "ExpressionUUID" -> \
"73c3ee80-5c8a-4e17-a378-744c869adaf3"],
Cell[39527, 1164, 558, 18, 30, "Text", "ExpressionUUID" -> \
"150b6bcd-11e9-40b2-abfb-96bdc5fcf54c"],
Cell[40088, 1184, 842, 15, 86, "Output", "ExpressionUUID" -> \
"e0ecd493-f26d-4ddd-8d6f-fb3f8eebe4ad"],
Cell[40933, 1201, 101, 0, 29, "Text", "ExpressionUUID" -> \
"ec0b746b-99f9-46d2-854a-45564468ff7a"],
Cell[41037, 1203, 1042, 30, 47, "Text", "ExpressionUUID" -> \
"8a6cbbc8-2ed5-4c45-9f8d-6d3267e805d0"],
Cell[42082, 1235, 1123, 28, 81, "Text", "ExpressionUUID" -> \
"854dc3a2-b222-437a-8c7c-020a59a5476e"],
Cell[CellGroupData[{
Cell[43230, 1267, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"bc3ab9fa-9ea2-40ed-b171-316740c972a2"],
Cell[43334, 1269, 308, 7, 53, "Callout", "ExpressionUUID" -> \
"679a0df9-55e0-4ff0-b189-ed6e755bee91"]
}, Closed]],
Cell[43657, 1279, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"d47a4117-48bc-40e7-bfb6-b070a8c7e19a"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[43891, 1290, 241, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"995484f9-5baf-415b-9e96-eae99f3eb1b5",
 CellTags->"EXAMPLE 4 Repeated use of integration by parts"],
Cell[44135, 1298, 360, 11, 45, "Text", "ExpressionUUID" -> \
"0294abd8-ff77-474e-8f4f-771f9817da67"],
Cell[CellGroupData[{
Cell[44520, 1313, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"11406f5e-5f07-4bb5-bc3f-aa9dfa19dd22"],
Cell[44636, 1315, 513, 12, 26, "Text", "ExpressionUUID" -> \
"d6928e1f-00f6-4cfc-aca5-0244bad09c37"],
Cell[45152, 1329, 803, 15, 86, "Output", "ExpressionUUID" -> \
"c579b1c0-522b-4ce0-99c5-6a82a53d92b5"],
Cell[CellGroupData[{
Cell[45980, 1348, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"a4576e1f-0afd-4ec9-87c7-5f125e68f712"],
Cell[46084, 1350, 685, 18, 57, "Callout", "ExpressionUUID" -> \
"e5ec1594-6213-49f6-97e8-95198aa287aa"]
}, Closed]],
Cell[46784, 1371, 96, 0, 26, "Text", "ExpressionUUID" -> \
"95c4c32d-efd9-4d7c-aaf7-77b12a5339c1"],
Cell[46883, 1373, 1116, 34, 47, "Text", "ExpressionUUID" -> \
"e5bddd27-faac-402c-9d5a-5db2ac5b9096"],
Cell[48002, 1409, 1183, 30, 79, "Text", "ExpressionUUID" -> \
"c13ac16c-4ab7-43a9-ad8f-e05956d6f192"],
Cell[49188, 1441, 796, 15, 86, "Output", "ExpressionUUID" -> \
"a08393e5-c222-4c24-8a5d-c8cfd9f33060"],
Cell[49987, 1458, 100, 0, 29, "Text", "ExpressionUUID" -> \
"2f39d71a-a197-4dac-a32b-8da6e1de0c29"],
Cell[50090, 1460, 1047, 33, 47, "Text", "ExpressionUUID" -> \
"764aa4cd-5cac-441d-95a4-69659d9c20fb"],
Cell[CellGroupData[{
Cell[51162, 1497, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1efea5dd-93e3-40d2-8dcf-89d4e041ecfb"],
Cell[51266, 1499, 463, 8, 53, "Callout", "ExpressionUUID" -> \
"b282e411-e859-4673-b3a2-68cb62017bbd"]
}, Closed]],
Cell[51744, 1510, 467, 11, 42, "Text", "ExpressionUUID" -> \
"0e098798-7b71-4f5c-993b-46deb60d53ce"],
Cell[52214, 1523, 2979, 87, 141, "Text", "ExpressionUUID" -> \
"12372bb8-84f6-486f-8f56-e136cf0d5cf3"],
Cell[55196, 1612, 427, 11, 45, "Text", "ExpressionUUID" -> \
"b7759679-7cff-4368-8ee1-61de16764873"],
Cell[55626, 1625, 903, 28, 51, "Text", "ExpressionUUID" -> \
"aff96dd4-7500-416e-83a4-312529eba5a5"],
Cell[CellGroupData[{
Cell[56554, 1657, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"7988f1b9-f19e-4085-8be4-f62e1361fc4c"],
Cell[56658, 1659, 1452, 45, 68, "Callout", "ExpressionUUID" -> \
"6d29d260-7d72-4610-9e75-7b5711553829"]
}, Closed]],
Cell[58125, 1707, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"6b50eb6a-fd6b-460c-90c4-995c0dfe6c4e"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[58371, 1719, 204, 4, 25, "Subsection", "ExpressionUUID" -> \
"1f9e17dc-36d7-43f8-998f-44876a7228d9",
 CellTags->"Integration by Parts for Definite Integrals"],
Cell[58578, 1725, 505, 7, 62, "Text", "ExpressionUUID" -> \
"4398c6ee-9627-475c-958e-e5ab0dadd398"],
Cell[59086, 1734, 1835, 54, 116, "Important", "ExpressionUUID" -> \
"cc62ec58-6b7e-43ab-ba0a-b394b6e6a5aa",
 CellTags->"IMPORTANT Integration by Parts for Definite Integrals"],
Cell[CellGroupData[{
Cell[60946, 1792, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"f2f1848d-1f5c-4562-ab00-65ec7d20034f"],
Cell[61050, 1794, 1034, 29, 96, "Callout", "ExpressionUUID" -> \
"5d1d7e89-9281-4a62-99f8-e43dc421ae14"]
}, Closed]],
Cell[CellGroupData[{
Cell[62121, 1828, 207, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"78b5baf0-4e30-4da7-b3dd-830865f271a0",
 CellTags->"EXAMPLE 5 A definite integral"],
Cell[62331, 1836, 376, 11, 49, "Text", "ExpressionUUID" -> \
"e0ed918f-6d38-431d-ae10-12840fef5c58"],
Cell[CellGroupData[{
Cell[62732, 1851, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"f984b62e-9f24-4585-b043-56606c14ab20"],
Cell[62848, 1853, 518, 12, 44, "Text", "ExpressionUUID" -> \
"39f36ece-5b8a-4f9c-938a-b98afa2625e1"],
Cell[63369, 1867, 800, 17, 100, "Output", "ExpressionUUID" -> \
"17023f76-6d0a-4bfd-a6d5-1ee81652001a"],
Cell[64172, 1886, 106, 0, 29, "Text", "ExpressionUUID" -> \
"b2a0e4a4-413a-4613-902e-00c311930e8b"],
Cell[64281, 1888, 4463, 123, 147, "Text", "ExpressionUUID" -> \
"1c46aa03-c071-4715-a78c-3a94d734c2d4"],
Cell[68747, 2013, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"66f72ef7-aad3-41ac-a364-617e86e29467"]
}, Closed]]
}, Open  ]],
Cell[68959, 2022, 424, 11, 29, "Text", "ExpressionUUID" -> \
"2670138d-bc54-4a6a-ba54-4a7d9a660675",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[69386, 2035, 889, 28, 86, "Important", "ExpressionUUID" -> \
"b2c95e5b-d667-4eab-abeb-c07fc9d0b29f",
 CellTags->"IMPORTANT Integral of ln x"],
Cell[70278, 2065, 829, 23, 38, "QuickCheck", "ExpressionUUID" -> \
"4fb29d4a-dad8-4956-aa2e-a0af2f4d7768",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[71132, 2092, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"1b3eae60-122c-4297-8e91-528032d32ce6"],
Cell[71247, 2094, 431, 12, 60, "QuickCheckAnswer", "ExpressionUUID" -> \
"0ff0252b-68ec-4544-a4e0-ba084d9d9356"]
}, Closed]],
Cell[71693, 2109, 144, 2, 26, "Text", "ExpressionUUID" -> \
"e8c0a87a-dffd-4615-b2ab-d7b51357af6f"],
Cell[CellGroupData[{
Cell[71862, 2115, 209, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"bc4eab24-dad4-44a5-a7b7-5ce8c3565843",
 CellTags->"EXAMPLE 6 Solids of revolution"],
Cell[72074, 2123, 1039, 31, 47, "Text", "ExpressionUUID" -> \
"eedc9afa-9a5d-4253-9d6b-935fe77f0c37"],
Cell[73116, 2156, 14630, 279, 446, "Output", "ExpressionUUID" -> \
"04bd4f83-52b3-454b-ae2a-028b910eb9db",
 CellTags->"Figure 8.1  \[LightBulb]: Example 6"],
Cell[CellGroupData[{
Cell[87771, 2439, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"3a258f3c-4399-4b6e-ac5f-9cc9f996cf0a"],
Cell[87887, 2441, 433, 11, 26, "Text", "ExpressionUUID" -> \
"e88484a0-5921-4720-93cd-2bb6fbe6cd6b"],
Cell[88323, 2454, 782, 23, 47, "Text", "ExpressionUUID" -> \
"e15ecc34-3cd3-4112-a6e4-d468a1935d0b"],
Cell[CellGroupData[{
Cell[89130, 2481, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b5a670f8-cae2-4a9c-9c18-8cbe34b1fe58"],
Cell[89234, 2483, 1776, 54, 92, "Callout", "ExpressionUUID" -> \
"70eb4c01-4f63-4f71-b13f-cd721e0fc5e4"]
}, Closed]],
Cell[91025, 2540, 124, 0, 26, "Text", "ExpressionUUID" -> \
"bced10f0-b0fa-4021-809c-50fb0d2dd93a"],
Cell[91152, 2542, 846, 17, 100, "Output", "ExpressionUUID" -> \
"e91f2799-84c7-44cf-a186-37ce34714855"],
Cell[92001, 2561, 315, 8, 29, "Text", "ExpressionUUID" -> \
"31bbd3f1-a9ef-4c7e-9f50-6770c50a346d"],
Cell[92319, 2571, 5848, 160, 235, "Text", "ExpressionUUID" -> \
"127a45a6-5d3a-49a6-a3e4-bb2b23219db6"],
Cell[98170, 2733, 180, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"9f2d80db-c636-48e8-9084-8f7cd93178ce"]
}, Closed]]
}, Open  ]],
Cell[98377, 2742, 1069, 32, 39, "QuickCheck", "ExpressionUUID" -> \
"e891bef1-7c3f-4674-a850-65c1a56c280e",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[99471, 2778, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"dba87c6c-f06a-4794-b68d-093eb60b5c91"],
Cell[99586, 2780, 131, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"d88f2095-fad1-414b-a460-3c17462eb10e"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[99766, 2786, 146, 3, 25, "Subsection", "ExpressionUUID" -> \
"6de36828-2eb1-43b7-929d-3083b2b20106",
 CellTags->"SECTION 8.2 EXERCISES"],
Cell[CellGroupData[{
Cell[99937, 2793, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"055fb228-2f18-43d5-93dd-08b7af21a485",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[100115, 2798, 185, 4, 26, "Problem", "ExpressionUUID" -> \
"246d84ac-3e57-4af9-a30e-8f957cd8e522"],
Cell[100303, 2804, 776, 23, 45, "Problem", "ExpressionUUID" -> \
"52cdc65b-6b92-4715-a93e-3bc368297437"],
Cell[101082, 2829, 784, 23, 45, "Problem", "ExpressionUUID" -> \
"50d094e4-099b-430f-b6c9-89590089e58e"],
Cell[101869, 2854, 195, 4, 29, "Problem", "ExpressionUUID" -> \
"432963a0-352c-492f-a10d-2c1af45aeb0e"],
Cell[102067, 2860, 198, 4, 29, "Problem", "ExpressionUUID" -> \
"a98b586c-aede-46be-8274-a89daa8d31f9"],
Cell[102268, 2866, 627, 18, 45, "Problem", "ExpressionUUID" -> \
"bea64721-767d-40ef-bcb1-27ce4116a831"],
Cell[102898, 2886, 747, 20, 45, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"7fb305ba-ac43-4bb2-abe0-cf2c9d8ffee0"],
Cell[103648, 2908, 506, 16, 45, "Problem", "ExpressionUUID" -> \
"bd4929f0-b13d-4f70-9983-7cce701f5f32"],
Cell[104157, 2926, 449, 13, 45, "Problem", "ExpressionUUID" -> \
"0bca8860-84e1-4e63-be4c-b3cd791f03d0"]
}, Closed]],
Cell[CellGroupData[{
Cell[104643, 2944, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"2bda7d3d-9c80-413d-a9c7-08f4748633ba",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[104827, 2949, 259, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"e41c9b09-567c-4c0c-beb0-3369bc1549cf"],
Cell[105089, 2957, 350, 10, 45, "Problem", "ExpressionUUID" -> \
"42a9aa4e-b82a-4d1c-bf51-5de9a8de56ae"],
Cell[105442, 2969, 351, 10, 45, "Problem", "ExpressionUUID" -> \
"1cf3f177-1b01-4553-a22c-eb332187b164"],
Cell[105796, 2981, 378, 11, 45, "Problem", "ExpressionUUID" -> \
"e56e0817-3d80-47dc-b4cc-f5bd8825e517"],
Cell[106177, 2994, 388, 11, 45, "Problem", "ExpressionUUID" -> \
"2693d48e-b947-4d38-a0e6-40283f83477f"],
Cell[106568, 3007, 351, 10, 45, "Problem", "ExpressionUUID" -> \
"c09e3e71-d7aa-4212-836e-509b0d180b89"],
Cell[106922, 3019, 396, 12, 45, "Problem", "ExpressionUUID" -> \
"51a780bc-de71-4111-bb51-25ab8dbd119f"],
Cell[107321, 3033, 423, 13, 45, "Problem", "ExpressionUUID" -> \
"4f8bd49f-cce2-4215-8d40-f4a1c9e46adf"],
Cell[107747, 3048, 389, 11, 45, "Problem", "ExpressionUUID" -> \
"8312f98d-b2ce-4b25-a2b0-9ee2816a1b88"],
Cell[108139, 3061, 352, 10, 45, "Problem", "ExpressionUUID" -> \
"52c13920-bc8f-4714-93ce-a2d695b68b30"],
Cell[108494, 3073, 367, 11, 45, "Problem", "ExpressionUUID" -> \
"7bcecaf9-fea9-4d45-af41-3eb57a43ad2c"],
Cell[108864, 3086, 400, 12, 52, "Problem", "ExpressionUUID" -> \
"044853ae-c48d-438d-8f43-f17f5fa82e74"],
Cell[109267, 3100, 375, 11, 45, "Problem", "ExpressionUUID" -> \
"88cffa8f-f8d1-4220-9708-0a1b92c28979"],
Cell[109645, 3113, 373, 11, 45, "Problem", "ExpressionUUID" -> \
"a1f3b42c-9ff7-4f48-8f64-583946431b0d"],
Cell[110021, 3126, 413, 12, 45, "Problem", "ExpressionUUID" -> \
"211e95bb-fc3f-4479-9151-857e11da2479"],
Cell[110437, 3140, 378, 11, 45, "Problem", "ExpressionUUID" -> \
"6e10d890-5b9a-49dd-af2b-3a4415f0643e"],
Cell[110818, 3153, 400, 12, 45, "Problem", "ExpressionUUID" -> \
"b9041d35-420c-4f83-9d2c-a346e451f484"],
Cell[111221, 3167, 400, 12, 45, "Problem", "ExpressionUUID" -> \
"7b72a215-d87c-463f-a5ef-5a82515a318b"],
Cell[111624, 3181, 369, 11, 45, "Problem", "ExpressionUUID" -> \
"fe20c571-4b18-4ed3-b302-97a9c4a2c318"],
Cell[111996, 3194, 368, 11, 45, "Problem", "ExpressionUUID" -> \
"4352bcac-ed8d-4eff-9dbf-1f17d7213b37"],
Cell[112367, 3207, 395, 12, 45, "Problem", "ExpressionUUID" -> \
"6f802375-d304-4817-8768-6c76de19a279"],
Cell[112765, 3221, 395, 12, 45, "Problem", "ExpressionUUID" -> \
"dfbe3a1e-33b8-44e8-bc60-497ef81cb860"],
Cell[113163, 3235, 439, 13, 45, "Problem", "ExpressionUUID" -> \
"f5afbf26-da2a-47fd-a00a-15d4519c8187"],
Cell[113605, 3250, 413, 12, 45, "Problem", "ExpressionUUID" -> \
"d7ff36e3-d1aa-4837-aa62-9e5174acb423"],
Cell[114021, 3264, 455, 14, 49, "Problem", "ExpressionUUID" -> \
"0efa4059-0843-4e90-9947-f75862f4a3d3"],
Cell[114479, 3280, 421, 12, 46, "Problem", "ExpressionUUID" -> \
"f82be59b-4100-4147-830d-4d7bcb1651da"],
Cell[114903, 3294, 411, 12, 46, "Problem", "ExpressionUUID" -> \
"20185c59-d05c-474e-9227-bab1edd97df4"],
Cell[115317, 3308, 458, 14, 49, "Problem", "ExpressionUUID" -> \
"94bd6b1c-e070-4a45-ba02-581a5870cfac"],
Cell[115778, 3324, 460, 14, 49, "Problem", "ExpressionUUID" -> \
"2f55387e-c596-4e68-ae02-b1aba98c9983"],
Cell[116241, 3340, 476, 15, 52, "Problem", "ExpressionUUID" -> \
"61ad9384-5259-4609-bbe2-92223537a853"],
Cell[116720, 3357, 385, 11, 45, "Problem", "ExpressionUUID" -> \
"1fa351b1-09c8-49d3-9575-41600e332b1d"],
Cell[117108, 3370, 451, 14, 49, "Problem", "ExpressionUUID" -> \
"6dfe8ef5-2154-4ce1-a37c-c1f47ffc2931"],
Cell[117562, 3386, 363, 11, 45, "Problem", "ExpressionUUID" -> \
"0400d22e-1878-4d4c-84c1-dcd1b3679b8b"],
Cell[117928, 3399, 229, 5, 29, "Problem", "ExpressionUUID" -> \
"7cc15f12-7ce7-4a00-be5c-d3cbbff77c62"],
Cell[118160, 3406, 378, 11, 35, "SubProblem", "ExpressionUUID" -> \
"540b78df-8f1e-4292-b986-158ca85ac5b4"],
Cell[118541, 3419, 414, 12, 35, "SubProblem", "ExpressionUUID" -> \
"0b085554-6bcb-47f1-a216-b9857648d161"],
Cell[118958, 3433, 293, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"58ce37df-e215-4045-bc2a-17193fe56e02"],
Cell[119254, 3442, 652, 20, 29, "Problem", "ExpressionUUID" -> \
"7b6486c5-5557-42dc-a202-c82b11767e63"],
Cell[119909, 3464, 699, 22, 30, "Problem", "ExpressionUUID" -> \
"242782b3-f928-4d71-bb03-d45323c9088b"],
Cell[120611, 3488, 786, 25, 29, "Problem", "ExpressionUUID" -> \
"f1291fa1-ef20-490a-b5a3-1a7ff5b0ed60"],
Cell[121400, 3515, 796, 26, 39, "Problem", "ExpressionUUID" -> \
"826a06ae-5f06-4d87-98f5-8cd9246a8803"],
Cell[122199, 3543, 879, 29, 30, "Problem", "ExpressionUUID" -> \
"3511da63-4ab9-438b-b201-f8fecb69bea1"],
Cell[123081, 3574, 818, 26, 35, "Problem", "ExpressionUUID" -> \
"f6fcebfb-17b7-4f45-86c7-4a17a05c7c23"],
Cell[123902, 3602, 1313, 41, 73, "Problem", "ExpressionUUID" -> \
"458c24e4-00ce-4ea0-adfb-29a3395f86c6"],
Cell[125218, 3645, 293, 8, 29, "Problem", "ExpressionUUID" -> \
"0b580409-5ed7-43d4-bcb4-79d96e79fd7c"],
Cell[125514, 3655, 651, 20, 35, "SubProblem", "ExpressionUUID" -> \
"9b863f2e-48b9-4e66-bf14-24d96a59850f"],
Cell[126168, 3677, 552, 17, 35, "SubProblem", "ExpressionUUID" -> \
"18ebbbd2-3902-474e-aedc-72a3bd6312d3"],
Cell[126723, 3696, 487, 15, 35, "SubProblem", "ExpressionUUID" -> \
"16ab6fdd-8dc5-421d-b3a0-fd094d7964dd"],
Cell[127213, 3713, 308, 9, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"4ad4dede-859b-4f14-b078-848f34c58f74"],
Cell[127524, 3724, 1009, 33, 52, "Problem", "ExpressionUUID" -> \
"d8665199-6d24-40f9-a417-9c117ac37095"],
Cell[128536, 3759, 908, 28, 52, "Problem", "ExpressionUUID" -> \
"285f639a-7c8b-493c-9715-6ba5af7ca964"],
Cell[129447, 3789, 932, 29, 52, "Problem", "ExpressionUUID" -> \
"11ec22a6-2e8e-4217-a4d5-dc69d9842352"],
Cell[130382, 3820, 649, 21, 45, "Problem", "ExpressionUUID" -> \
"ca882970-b0cd-48cd-9a1e-7be9be7323a6"],
Cell[131034, 3843, 297, 7, 29, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"3e1ec3fa-8bf1-42aa-8052-f97e3af053dd"],
Cell[131334, 3852, 395, 12, 45, "Problem", "ExpressionUUID" -> \
"5e0fabea-922e-4d2f-b1cd-80c64f64cb85"],
Cell[131732, 3866, 373, 11, 45, "Problem", "ExpressionUUID" -> \
"95fa8aef-6a1b-4a70-82ee-f6eb7efd5b89"],
Cell[132108, 3879, 368, 11, 45, "Problem", "ExpressionUUID" -> \
"2611bd70-e4d3-47ff-a5a9-7cdf11eff300"],
Cell[132479, 3892, 403, 12, 46, "Problem", "ExpressionUUID" -> \
"44a05c82-9ec3-4275-84e7-664771122d1d"],
Cell[132885, 3906, 610, 19, 49, "Problem", "ExpressionUUID" -> \
"185fe2cb-7bac-4f7c-b687-c8cbdab2f7ef"],
Cell[133498, 3927, 158, 4, 19, "SubProblem", "ExpressionUUID" -> \
"e6962e30-1425-47b9-9d3c-a69fb6c28fc0"],
Cell[133659, 3933, 150, 4, 19, "SubProblem", "ExpressionUUID" -> \
"04f3f173-cd7c-4a3a-a17d-7ffcfd65b0df"],
Cell[133812, 3939, 180, 6, 29, "Problem", "ExpressionUUID" -> \
"13f8acaa-7d3d-4472-b840-ca5d7350cd8c"],
Cell[133995, 3947, 426, 13, 40, "SubProblem", "ExpressionUUID" -> \
"0af18939-de0a-4cdc-b7a0-c6a778ea78a6"],
Cell[134424, 3962, 418, 13, 40, "SubProblem", "ExpressionUUID" -> \
"8b4be881-69b2-4169-904a-1c7ca6c485ef"],
Cell[134845, 3977, 194, 4, 19, "SubProblem", "ExpressionUUID" -> \
"8fb4b6bf-cc4b-4c39-a052-cfb7f4c0c9a6"],
Cell[135042, 3983, 179, 6, 29, "Problem", "ExpressionUUID" -> \
"1c6be1c1-4285-4c23-bf4b-9475957e68f4"],
Cell[135224, 3991, 791, 23, 35, "SubProblem", "ExpressionUUID" -> \
"e8e21946-667b-4fd6-abb5-0a9a3f0b5c08"],
Cell[136018, 4016, 416, 12, 35, "SubProblem", "ExpressionUUID" -> \
"924b01d5-7a38-4124-8284-5e69677d4bb7"],
Cell[136437, 4030, 194, 4, 19, "SubProblem", "ExpressionUUID" -> \
"2c602b71-7825-4e1a-a834-f05360eb0898"],
Cell[136634, 4036, 791, 27, 51, "Problem", "ExpressionUUID" -> \
"2b04cd5a-1314-439e-81c4-6f5cd1de1bc0"],
Cell[137428, 4065, 547, 16, 45, "Problem", "ExpressionUUID" -> \
"12fa80af-198c-4015-a99e-ae64ba931812"],
Cell[137978, 4083, 486, 14, 45, "Problem", "ExpressionUUID" -> \
"4a415ab4-cc53-4942-ad47-c86515fd2f6d"],
Cell[138467, 4099, 622, 19, 52, "Problem", "ExpressionUUID" -> \
"994e37a5-fafc-4875-b38f-20c6cb0fbbd7"],
Cell[139092, 4120, 1347, 47, 69, "Problem", "ExpressionUUID" -> \
"908e18c7-63f9-4f07-b0f4-93e3d11e88c6"],
Cell[140442, 4169, 1368, 44, 69, "Problem", "ExpressionUUID" -> \
"05f264fc-b3a7-4b2d-b49e-93f7f8da2103"],
Cell[141813, 4215, 870, 30, 48, "Problem", "ExpressionUUID" -> \
"8bda3b20-435b-4967-b5fa-366aac3cb4e8"],
Cell[142686, 4247, 2204, 72, 134, "Problem", "ExpressionUUID" -> \
"95e07ff1-f1b1-45e7-b53b-6fbe49924cb1"],
Cell[144893, 4321, 1420, 43, 47, "Problem", "ExpressionUUID" -> \
"d53f0376-909c-4bde-80a0-186ac0d6f4c7"],
Cell[146316, 4366, 185, 6, 29, "Problem", "ExpressionUUID" -> \
"db5e719a-f5db-4cd9-a85f-f32c8312095f"],
Cell[146504, 4374, 1198, 36, 76, "SubProblem", "ExpressionUUID" -> \
"60b0ad26-37f5-414e-9c35-c48f5574e9e5"],
Cell[147705, 4412, 411, 12, 35, "SubProblem", "ExpressionUUID" -> \
"e57dbb9b-e206-40a0-b261-235766ac7b0e"],
Cell[148119, 4426, 939, 30, 64, "Problem", "ExpressionUUID" -> \
"fc3d3b58-3b3e-4277-83dc-a9bad6e6f510"]
}, Closed]],
Cell[CellGroupData[{
Cell[149095, 4461, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"1c47c122-4257-4639-9900-0f2a5d06b672",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[149297, 4466, 839, 28, 47, "Problem", "ExpressionUUID" -> \
"6afaefc5-61d5-4dc4-9524-c28b72f2533b"],
Cell[150139, 4496, 2571, 72, 119, "Problem", "ExpressionUUID" -> \
"026eb49f-17a6-4143-ac89-855a4a837e39"],
Cell[152713, 4570, 354, 11, 29, "Problem", "ExpressionUUID" -> \
"efc24384-db23-4954-bdb0-46165ff514ab"],
Cell[153070, 4583, 1196, 38, 59, "SubProblem", "ExpressionUUID" -> \
"bfbb2402-0a48-4408-b748-bbde519110ef"],
Cell[154269, 4623, 1220, 36, 57, "SubProblem", "ExpressionUUID" -> \
"1edb4cfb-0822-4ec5-9ea4-cc72b1175446"],
Cell[155492, 4661, 524, 14, 35, "SubProblem", "ExpressionUUID" -> \
"5a9c6519-6e11-41a8-a399-2c7039cdff9f"],
Cell[156019, 4677, 424, 12, 35, "SubProblem", "ExpressionUUID" -> \
"baf57451-4730-4056-936c-61d3d9e0ff19"],
Cell[156446, 4691, 429, 13, 35, "SubProblem", "ExpressionUUID" -> \
"87f3c68c-9f3d-4335-a12a-36bfaaff9baa"],
Cell[156878, 4706, 1013, 33, 34, "TProblem", "ExpressionUUID" -> \
"1c62b09e-08f3-4173-a081-2ca87a49fd0d"],
Cell[157894, 4741, 362, 10, 19, "SubProblem", "ExpressionUUID" -> \
"7eb37159-bd5c-427a-b2d8-70ef7f2f9e07"],
Cell[158259, 4753, 355, 10, 19, "SubProblem", "ExpressionUUID" -> \
"5df24bf4-6cfa-40ae-8530-d2daded1efe1"],
Cell[158617, 4765, 691, 21, 19, "SubProblem", "ExpressionUUID" -> \
"7564382e-fb72-49f6-bcac-7b52e8084e0a"],
Cell[159311, 4788, 1102, 34, 19, "SubProblem", "ExpressionUUID" -> \
"c7df7af9-2eb8-4d47-b345-dedddadd1293"],
Cell[160416, 4824, 2810, 89, 117, "Problem", "ExpressionUUID" -> \
"a2d6a561-8fec-4d5b-8923-d5e022c65999"],
Cell[163229, 4915, 1214, 33, 63, "Problem", "ExpressionUUID" -> \
"bde6ea26-c32e-49c0-91f3-0fb2f169135f"],
Cell[164446, 4950, 1947, 54, 105, "SubProblem", "ExpressionUUID" -> \
"b8405544-62b7-45ec-8a3f-72430472689d"],
Cell[166396, 5006, 28239, 469, 103, "Output", "ExpressionUUID" -> \
"88c92384-c41c-4aa2-8863-b3abaae211fc"],
Cell[194638, 5477, 1905, 59, 87, "SubProblem", "ExpressionUUID" -> \
"b856913c-bf58-4fce-baa0-2ab4cefb7ef5"],
Cell[196546, 5538, 36751, 609, 126, "Output", "ExpressionUUID" -> \
"16190197-cbc0-4d6f-a2f2-dd664281cde2"],
Cell[233300, 6149, 445, 9, 37, "SubProblem", "ExpressionUUID" -> \
"caafd8df-ca0f-47b3-be84-7085cc155c1c"],
Cell[233748, 6160, 692, 15, 69, "SubProblem", "ExpressionUUID" -> \
"b5b35582-3136-4f2b-ade4-7c17fd8d0893"],
Cell[234443, 6177, 459, 12, 35, "SubProblem", "ExpressionUUID" -> \
"8c8c3732-3d06-4534-bdeb-ba2fbb799bc0"],
Cell[234905, 6191, 1006, 28, 53, "SubProblem", "ExpressionUUID" -> \
"6aedfa38-a819-4056-96b9-305ea8639294"],
Cell[235914, 6221, 250, 5, 29, "Problem", "ExpressionUUID" -> \
"f0a7bad7-1569-478d-8d57-80a785dc4ade"],
Cell[236167, 6228, 380, 11, 35, "SubProblem", "ExpressionUUID" -> \
"b2666941-839c-4606-9d48-0f9b1659bcdb"],
Cell[236550, 6241, 385, 11, 35, "SubProblem", "ExpressionUUID" -> \
"4e2f2a15-35f5-4f32-8b4f-69abb1004c80"],
Cell[236938, 6254, 498, 16, 39, "SubProblem", "ExpressionUUID" -> \
"cd976b7f-b42a-4c37-8785-4e4e0c388229"],
Cell[237439, 6272, 453, 14, 35, "SubProblem", "ExpressionUUID" -> \
"8a9bcbfc-556f-4480-8c49-7bc22708e770"],
Cell[237895, 6288, 538, 18, 48, "SubProblem", "ExpressionUUID" -> \
"2554672a-b079-46b0-9732-d9c5795912f3"],
Cell[238436, 6308, 515, 17, 49, "SubProblem", "ExpressionUUID" -> \
"b2fa7e40-6d04-41fd-9bcf-ae3586a1ce13"],
Cell[238954, 6327, 551, 15, 54, "SubProblem", "ExpressionUUID" -> \
"90c6ee65-e15b-43df-a9a2-98da02bc6ef3"],
Cell[239508, 6344, 182, 4, 29, "Problem", "ExpressionUUID" -> \
"19f16047-8e97-4d19-bc23-f8d9945f0830"],
Cell[239693, 6350, 776, 20, 53, "SubProblem", "ExpressionUUID" -> \
"e5f64628-ab35-4946-aee9-c234ab681057"],
Cell[240472, 6372, 32709, 543, 124, "Output", "ExpressionUUID" -> \
"f16d3d68-a6d8-4a55-b5ce-39bfbe8489d7"],
Cell[273184, 6917, 411, 12, 35, "SubProblem", "ExpressionUUID" -> \
"57b756b3-2de4-469e-9cf7-bf91786241e9"],
Cell[273598, 6931, 479, 14, 35, "SubProblem", "ExpressionUUID" -> \
"73b1da62-8af6-4ed5-845c-1d9456c96342"],
Cell[274080, 6947, 1859, 60, 69, "Problem", "ExpressionUUID" -> \
"77f48cb6-19b0-4fd7-91ca-e1f0a1553ec8"],
Cell[275942, 7009, 716, 23, 45, "Problem", "ExpressionUUID" -> \
"3192d5dd-1dd5-44d6-a685-805b5f6ac27c"],
Cell[276661, 7034, 658, 20, 35, "SubProblem", "ExpressionUUID" -> \
"2f06c150-d505-4faa-9b83-0925dbb753f3"],
Cell[277322, 7056, 307, 9, 19, "SubProblem", "ExpressionUUID" -> \
"4b6cb3ee-5f87-4f32-a31e-b416cf0bb005"],
Cell[277632, 7067, 334, 9, 19, "SubProblem", "ExpressionUUID" -> \
"310e5c0e-5c77-49f8-be57-c6e33518db9a"],
Cell[277969, 7078, 1015, 34, 40, "SubProblem", "ExpressionUUID" -> \
"ac5d782d-53a1-4872-8b84-eac49962c0dd"],
Cell[278987, 7114, 465, 13, 19, "SubProblem", "ExpressionUUID" -> \
"b2e1a157-f19f-4b82-97e2-ba97b08db54a"],
Cell[279455, 7129, 626, 21, 30, "Problem", "ExpressionUUID" -> \
"c83f32c4-b9ec-48dc-b3cb-6be88234e46b"],
Cell[280084, 7152, 690, 22, 20, "SubProblem", "ExpressionUUID" -> \
"c74cfdc8-a505-4c07-9d55-713fba170656"],
Cell[280777, 7176, 863, 28, 20, "SubProblem", "ExpressionUUID" -> \
"3c25535b-7ef0-49d5-9f3b-03ce1b4c7b47"],
Cell[281643, 7206, 1160, 37, 20, "SubProblem", "ExpressionUUID" -> \
"84152981-2465-4207-9606-35d75800316a"],
Cell[282806, 7245, 520, 17, 40, "SubProblem", "ExpressionUUID" -> \
"05bc7433-33ca-4864-842e-9d20d54e9cd8"],
Cell[283329, 7264, 594, 19, 23, "SubProblem", "ExpressionUUID" -> \
"5b95aed4-bd69-4278-a214-cb5be58eb189"],
Cell[283926, 7285, 5725, 119, 263, "Output", "ExpressionUUID" -> \
"42a80210-ed73-4a11-aa57-eff3c9e1f1f8"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature qIN1ra2nLWrvaK5eISPQhULw *)
