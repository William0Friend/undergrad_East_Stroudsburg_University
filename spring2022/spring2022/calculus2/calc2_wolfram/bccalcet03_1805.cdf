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
NotebookDataLength[    806882,      16624]
NotebookOptionsPosition[    613372,      12334]
NotebookOutlinePosition[    783373,      16149]
CellTagsIndexPosition[    782349,      16127]
WindowTitle->Section D2.5 Complex Forcing Functions
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["D2.5 Complex Forcing Functions", \
"SectionTitleFont"]], "Section",
 CellTags->
  "D2.5 Complex Forcing \
Functions",ExpressionUUID->"c53b6cdc-2bf7-41e6-9bcc-e51d93e0524a"],

Cell["\<\
The oscillator equation with damping and external forcing is the most general \
equation we have considered, and it is used to model both mechanical and \
electrical oscillators. For this reason, we investigate this equation in more \
detail.\
\>", "Text",ExpressionUUID->"1fd747f4-bf93-420e-af79-71c3caf2c07c"],

Cell[CellGroupData[{

Cell["The Transfer Function  \[RightGuillemet]", "Subsection",
 CellTags->
  "The Transfer \
Function",ExpressionUUID->"9f695139-4146-4588-a0d4-133b47c5a895"],

Cell["The oscillator equation", "Text",ExpressionUUID->"f3272fe9-bbe7-487f-8c38-d8df7411a211"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"m", " ", 
            RowBox[{"y", "''"}]}], "+", 
           RowBox[{"c", " ", 
            RowBox[{"y", "'"}]}], "+", 
           RowBox[{"k", " ", "y"}]}], "=", 
          RowBox[{
           SuperscriptBox["f", 
            RowBox[{" ", "*"}]], "(", "t", ")"}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a75d2d66-bfe1-4c75-a321-c6328284450f"]], \
"Text",ExpressionUUID->"87065259-7c87-41e3-8d89-158160c5000b"],

Cell[TextData[{
 "models a time-invariant system because the characteristics of the system, \
described by the coefficients ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "f1b540f2-8dd3-46b8-ae66-1757c9755cc6"],
 ", ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "d11c9a31-10a7-48f0-a912-c0a8e9d26bfa"],
 ", and ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "714d1162-ec8c-4dbd-9e7a-a3139ba664a9"],
 " are constant in time. Dividing through this equation by ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "ae722de2-60e6-4df6-9ab2-f6c153d78cb4"],
 ", it can be written"
}], "Text",ExpressionUUID->"55f65db0-7511-4d8f-993e-e7f346a6f54c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"b", " ", 
            RowBox[{"y", "'"}]}], "+", 
           RowBox[{
            SubsuperscriptBox["w", "0", "2"], " ", "y"}]}], "=", 
          RowBox[{"F", "(", "t", ")"}]}], ",", " ", 
         RowBox[{
          RowBox[{"where", " ", "b"}], "=", 
          FractionBox["c", "m"]}], ",", " ", 
         RowBox[{
          SubsuperscriptBox["\[Omega]", "0", "2"], "=", 
          FractionBox["k", "m"]}], ",", " ", 
         RowBox[{
          RowBox[{
           RowBox[{"and", " ", 
            RowBox[{"F", "(", "t", ")"}]}], "=", 
           FractionBox[
            SuperscriptBox["f", 
             RowBox[{" ", "*"}]], "m"]}], ";"}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7c5352e6-0d14-4d0d-a6e5-e969b98fcae5"]], \
"Text",ExpressionUUID->"94c262a9-8eca-4bfb-96dd-af36857d71db"],

Cell[TextData[{
 "all terms in the equation are accelerations. Recall that ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "80a6acdb-160e-417b-a8a9-fabdd513d6e9"],
 " measures the damping in the system and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Omega]", "0"], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"71ed1c00-9ef0-4ad0-9f6f-9432ffc50930"],
 " is the natural frequency of the oscillator. We consider the case of ",
 StyleBox["passive systems",
  FontSlant->"Italic"],
 ", in which ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "5f744b4c-4ca8-433f-9cd2-25d1599ddfc4"],
 "."
}], "Text",ExpressionUUID->"54001689-ebe8-461b-b755-1d6a61ffda74"],

Cell[TextData[{
 "\tAs already shown, the solution to this equation has two components: a \
transient solution that involves the initial conditions and decays in time, \
and a steady-state (particular) solution that is determined by the forcing \
function ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "f9a3b685-cd5d-4f4e-b85c-40da2388f5a8"],
 ". Our goal is to study the steady-state solution in the presence of \
periodic forcing functions. Therefore, we make two assumptions to focus the \
discussion. "
}], "Text",ExpressionUUID->"584c57b0-74da-4875-b67f-214ce9503966"],

Cell[TextData[{
 "\tFirst, we assume initial conditions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"8f02ea23-ee85-403a-9955-e902dd0fe7dc"],
 ", which removes the transient solution. Second, we consider oscillatory \
forcing functions of the form "
}], "Text",ExpressionUUID->"2e4c7259-21f3-487e-bc37-4e4409b7fbb5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"F", "(", "t", ")"}], "=", 
          RowBox[{
           SubscriptBox["F", "0"], "cos", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"\[Omega]", " ", "t"}], "+", "\[Alpha]"}], ")"}]}]}], 
         ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1a4d3420-8c37-45a0-8452-4218f4769882"]], \
"Text",ExpressionUUID->"288d0724-a27e-446f-afcd-c612aec2b6b0"],

Cell[TextData[{
 "where the amplitude ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["F", "0"], TraditionalForm]],ExpressionUUID->
  "df2fab6b-07d3-4441-9f82-cd0f0449e58d"],
 ", the forcing frequency \[Omega], and the initial phase \[Alpha] are \
specified."
}], "Text",ExpressionUUID->"05dfa866-ad60-46cd-a809-c787767e140c"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"53f34bec-1478-41a2-9d33-812e0dcf2005"],

Cell["\<\
The initial phase \[Alpha] is included to account for possible time delays in \
the forcing function.\
\>", "Callout",ExpressionUUID->"e5ab30f3-1c57-4414-81a4-2ddcf530cd1c"]
}, Closed]],

Cell[TextData[{
 "\tFor time-invariant linear systems, it is advantageous to work with \
complex-valued exponential forcing functions. Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      SubscriptBox["F", "0"], "cos", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"\[Omega]", " ", "t"}], "+", "\[Alpha]"}], ")"}]}], "=", 
     RowBox[{"Re", 
      RowBox[{"{", 
       RowBox[{
        SubscriptBox["F", "0"], 
        SuperscriptBox["e", 
         RowBox[{"i", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"\[Omega]", " ", "t"}], "+", "\[Alpha]"}], ")"}]}]]}], 
       "}"}]}]}], ","}], TraditionalForm]],ExpressionUUID->
  "c4bd1ba7-b41b-4ccb-962a-4ea758af3fbc"],
 " we consider forcing functions of the form "
}], "Text",ExpressionUUID->"8b926211-6200-4f00-8e82-ca520038b7ca"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"F", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["F", "0"], 
           SuperscriptBox["e", 
            RowBox[{"i", " ", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"\[Omega]", " ", "t"}], "+", "\[Alpha]"}], ")"}]}]]}], 
          "=", 
          RowBox[{
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                SubscriptBox["F", "0"], 
                SuperscriptBox["e", 
                 RowBox[{"i", " ", "\[Alpha]"}]]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["f", "TypesetAnnotationFont"]],
             TraditionalForm], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "=", 
           RowBox[{"f", " ", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "\[Omega]", " ", "t"}]], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"d459dc63-b71d-4abd-b894-92ea9d83b0d5"]], \
"Text",ExpressionUUID->"bf4de731-0016-4c0b-a805-a35f1dbd6d7b"],

Cell[TextData[{
 "The constant ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "=", 
    RowBox[{
     SubscriptBox["F", "0"], 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Alpha]"}]]}]}], TraditionalForm]],ExpressionUUID->
  "4e1dcffe-e860-4ca6-8f8a-220524e69325"],
 " is the ",
 StyleBox["initial complex amplitude",
  FontWeight->"Bold"],
 "; its magnitude is "
}], "Text",ExpressionUUID->"1a93041d-56ea-46ab-b57c-d80939225a68"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", "f", "\[RightBracketingBar]"}], "=", 
         
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            SubscriptBox["F", "0"], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "\[Alpha]"}]]}], "\[RightBracketingBar]"}], 
          "=", 
          RowBox[{
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             SubscriptBox["F", "0"], "\[RightBracketingBar]"}], " ", 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"\[LeftBracketingBar]", 
                SuperscriptBox["e", 
                 RowBox[{"i", " ", "\[Alpha]"}]], "\[RightBracketingBar]"}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["1", "TypesetAnnotationFont"]],
             TraditionalForm]}], "=", 
           RowBox[{
            RowBox[{"\[LeftBracketingBar]", 
             SubscriptBox["F", "0"], "\[RightBracketingBar]"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fafe2d44-23ef-4a3f-89d1-f129fa533fd1"]], \
"Text",ExpressionUUID->"17e98ef4-545c-466b-8823-a8e90d227eba"],

Cell["\<\
\tYou will see that using a forcing function of this form simplifies the work \
of finding solutions. To find a particular solution of the equation \
\>", "Text",ExpressionUUID->"c0383c7b-ef4e-4cfd-a7fb-1d89dae7d396"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"b", " ", 
            RowBox[{"y", "'"}]}], "+", 
           RowBox[{
            SubsuperscriptBox["\[Omega]", "0", "2"], "y"}]}], "=", 
          RowBox[{"f", " ", 
           SuperscriptBox["e", 
            RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"93880491-f749-425c-b6a5-7186b19063c6"]], \
"Text",ExpressionUUID->"8a416c92-153c-434c-b1ff-741bfb4cac9a"],

Cell[TextData[{
 "we once again apply the method of undetermined coefficients and use the \
trial solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", "p"], "=", 
    RowBox[{"A", " ", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], TraditionalForm]],
  ExpressionUUID->"c8eb6e6f-f53d-449e-8f50-099fb0d19481"],
 ", where ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "0761712d-3cb9-4143-9a0c-a26d40ab0ac9"],
 " is to be determined. Substituting ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "da3518d1-3adc-421e-b534-69bff44029c8"],
 " into the equation results in the following calculation: "
}], "Text",ExpressionUUID->"440d34e4-45bc-4338-b07c-b306271f09ba"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"A", " ", 
             SuperscriptBox["e", 
              RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], ")"}], "''"}], "+", 
          RowBox[{"b", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"A", " ", 
              SuperscriptBox["e", 
               RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], ")"}], "'"}]}], 
          "+", 
          RowBox[{
           SubsuperscriptBox["\[Omega]", "0", "2"], " ", "A", " ", 
           SuperscriptBox["e", 
            RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], "=", 
         RowBox[{"f", " ", 
          SuperscriptBox["e", 
           RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", 
          RowBox[{
           SubscriptBox["y", "p"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"-", "A"}], " ", 
           SuperscriptBox["\[Omega]", "2"], 
           SuperscriptBox["e", 
            RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "+", 
          RowBox[{"b", " ", "A", " ", "i", " ", "\[Omega]", " ", 
           SuperscriptBox["e", 
            RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "+", 
          RowBox[{
           SubsuperscriptBox["\[Omega]", "0", "2"], "A", " ", 
           SuperscriptBox["e", 
            RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], "=", 
         RowBox[{"f", " ", 
          SuperscriptBox["e", 
           RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], 
        StyleBox[
         RowBox[{"Differrentiate", ";", " ", 
          RowBox[{
           SuperscriptBox["i", "2"], "=", 
           RowBox[{"-", "1."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{
         RowBox[{
          SuperscriptBox["e", 
           RowBox[{"i", " ", "\[Omega]", " ", "t"}]], "A", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[Omega]", "2"]}], "+", 
            RowBox[{"i", " ", "b", " ", "\[Omega]"}], "+", 
            SubsuperscriptBox["\[Omega]", "0", "2"]}], ")"}]}], "=", 
         RowBox[{"f", " ", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"i", " ", "\[Omega]", " ", "t"}]], "."}]}]}], 
        StyleBox[
         RowBox[{"Collect", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"24dc0b79-d0ff-4355-9fe4-92fd9517b2b8"]], \
"Text",ExpressionUUID->"a14bac03-d55a-4ae3-9d23-d1279f0b5a61"],

Cell[TextData[{
 "The common factor ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["e", 
    RowBox[{"i", " ", "\[Omega]", " ", "t"}]], TraditionalForm]],
  ExpressionUUID->"94d3f32d-9161-460f-bd89-f1e92bc5abf8"],
 " is nonzero and may be canceled. Recalling that the goal is to find ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "0f85d952-ecf5-4887-83dc-0c690fd747b2"],
 ", we find that "
}], "Text",ExpressionUUID->"610f318a-b57e-46c7-907d-98b00a67b6be"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"A", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[Omega]", "2"]}], "+", 
            RowBox[{"i", " ", "b", " ", "\[Omega]"}], "+", 
            SubsuperscriptBox["\[Omega]", "0", "2"]}], ")"}]}], "=", "f"}], 
        StyleBox[
         RowBox[{"Cancel", " ", 
          RowBox[{
           SuperscriptBox["e", 
            RowBox[{"i", " ", "\[Omega]", " ", "t"}]], "."}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"A", "=", 
         FractionBox["f", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[Omega]", "2"]}], "+", 
           RowBox[{"i", " ", "b", " ", "\[Omega]"}], "+", 
           SubsuperscriptBox["\[Omega]", "0", "2"]}]]}], 
        StyleBox[
         RowBox[{"Solve", " ", "for", " ", 
          RowBox[{"A", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"bbda8d59-4cf1-4cc6-b4d9-bde8612e83b6"]], \
"Text",ExpressionUUID->"d4f03624-f627-49ff-9512-fa9fa49b1427"],

Cell["Therefore, the particular solution to the equation becomes ", "Text",ExpressionUUID->"5fd35433-cd45-4911-8ad1-024c71fb8be9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["y", "p"], "=", 
         RowBox[{
          RowBox[{"A", " ", 
           SuperscriptBox["e", 
            RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "=", 
          RowBox[{
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               FractionBox["1", 
                RowBox[{
                 RowBox[{"-", 
                  SuperscriptBox["\[Omega]", "2"]}], "+", 
                 RowBox[{"i", " ", "b", " ", "\[Omega]"}], "+", 
                 SubsuperscriptBox["\[Omega]", "0", "2"]}]], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"H", "(", "\[Omega]", ")"}], "TypesetAnnotationFont"]],
             
             TraditionalForm], "f", " ", 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "=", 
           RowBox[{
            RowBox[{"H", "(", "\[Omega]", ")"}], "f", " ", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "\[Omega]", " ", "t"}]], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8025aafc-5624-48fc-a45c-c22ba767cb55"]], \
"Text",ExpressionUUID->"99b5e79c-c628-4a3e-a196-acc34cd79477"],

Cell["The function ", "Text",ExpressionUUID->"6461184d-3de5-418a-9068-1669799d88c5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"H", "(", "\[Omega]", ")"}], "=", 
         FractionBox["1", 
          RowBox[{
           RowBox[{"-", 
            SuperscriptBox["\[Omega]", "2"]}], "+", 
           RowBox[{"i", " ", "b", " ", "\[Omega]"}], "+", 
           SubsuperscriptBox["\[Omega]", "0", "2"]}]]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6a2c2527-cf7c-4f0e-9428-0be9ef1d4ca0"]], \
"Text",ExpressionUUID->"6e9d2f5b-ac35-4308-b3a6-50085015c864"],

Cell[TextData[{
 "that we have defined is called the ",
 StyleBox["transfer function",
  FontSlant->"Italic"],
 " for the time-invariant linear system. It depends on the damping constant \
",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "2cdc1c20-b69d-4b95-a239-270792232acc"],
 ", the natural frequency ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "0"], TraditionalForm]],ExpressionUUID->
  "3b67d567-dad0-4dae-b05a-339bf39a726c"],
 ", and the forcing frequency \[Omega]. We write ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "01f9d9d6-46c7-4ffc-961a-edf2ccd56126"],
 " as a function of \[Omega], because we hold the system parameters ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "4e8e10ad-e1c0-4f4c-8fab-7ca2207db586"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "0"], TraditionalForm]],ExpressionUUID->
  "33db013c-8034-4189-be39-51082cbcff71"],
 " fixed and analyze the response of the system as the forcing frequency \
\[Omega] varies."
}], "Text",ExpressionUUID->"93398f8d-b20d-47ed-8f19-f59146273a9f"],

Cell["\<\
\tAs a complex quantity, we can write the transfer function in the polar form \
\>", "Text",ExpressionUUID->"35e12c50-3876-4960-9fa2-a22416997cb8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"H", "(", "\[Omega]", ")"}], "=", 
          RowBox[{
           RowBox[{"g", "(", "\[Omega]", ")"}], 
           SuperscriptBox["e", 
            RowBox[{"i", " ", 
             RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}]]}]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"eaa85b76-88d8-4cdc-8849-61a8f85c45d3"]], \
"Text",ExpressionUUID->"037176f7-5139-4cbb-b0a7-aa829e644bbf"],

Cell[TextData[{
 "where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "\[Omega]", ")"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{"H", "(", "\[Omega]", ")"}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"8067c536-4f5e-40ed-91d9-405e30846e86"],
 " is the ",
 StyleBox["gain function",
  FontSlant->"Italic"],
 " of the system and the phase angle ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], TraditionalForm]],
  ExpressionUUID->"39efb41b-444b-4f90-a58b-132aa7fff9de"],
 " is the ",
 StyleBox["phase lag function",
  FontSlant->"Italic"],
 ". Note that the input function ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "731fd33b-4c40-4bd9-bcb0-259548eda3b7"],
 " and the output ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["y", "p"], TraditionalForm]],ExpressionUUID->
  "82aecbb6-e4c1-4784-aab5-5b0c77595f26"],
 " have the same frequency \[Omega]. The phase lag function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], TraditionalForm]],
  ExpressionUUID->"011e9d6a-1aa9-4478-96eb-d5f4acdbceb9"],
 " gives the phase of the output ",
 StyleBox["relative",
  FontSlant->"Italic"],
 " to the input, for all times."
}], "Text",ExpressionUUID->"59f8a18a-f77e-4da5-9e78-b74b2d64b28d"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"78c8a9a8-fdf6-4746-b987-eaae7b88be30"],

Cell[TextData[{
 "Recall that a complex number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"x", "+", 
     RowBox[{"i", " ", "y"}]}]}], TraditionalForm]],ExpressionUUID->
  "3f95c3a6-0338-45bd-9331-53c5c66ace26"],
 " can be written in the polar form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", " ", 
    SuperscriptBox["e", 
     RowBox[{"i", " ", "\[Theta]"}]]}], TraditionalForm]],ExpressionUUID->
  "c20296dc-ce78-44b8-9148-7face2a6cad1"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", "z", "\[RightBracketingBar]"}], "=", 
     SqrtBox[
      RowBox[{
       SuperscriptBox["x", "2"], "+", 
       SuperscriptBox["y", "2"]}]]}]}], TraditionalForm]],ExpressionUUID->
  "0d29f610-257b-49fa-947e-f5c156daa87d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", "\[Theta]"}], "=", 
    FractionBox["y", "x"]}], TraditionalForm]],ExpressionUUID->
  "b7c0f019-f535-4dcd-b6ee-2e1da9ef8bc6"],
 "."
}], "Callout",ExpressionUUID->"c0dddf95-5bc0-49dd-b07d-82e6325df90f"]
}, Closed]],

Cell[TextData[{
 "\tWe show next that for passive systems (",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "cf93716b-9702-47b2-8383-136f4ff29297"],
 "), the phase lag function is negative (",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"6c4ecae7-5a50-4941-8919-6cd6c0c86410"],
 "), which means the output ",
 StyleBox["lags",
  FontSlant->"Italic"],
 " the input (hence the terminology). For active systems (",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "98e2ea58-b989-4d71-86e5-da10a555731c"],
 "), the phase lag is positive and the output ",
 StyleBox["leads",
  FontSlant->"Italic"],
 " the input."
}], "Text",ExpressionUUID->"cf8c20b7-1ed6-47a8-bf1e-50df9c833f1e"],

Cell[TextData[{
 "\tA short calculation (Exercise 22) allows us to split ",
 Cell[BoxData[
  FormBox["H", TraditionalForm]],ExpressionUUID->
  "c06767f3-79c7-4a0d-b8fb-6427402353d7"],
 " into its real and imaginary parts: "
}], "Text",ExpressionUUID->"e4790c6a-8d7d-43aa-b34d-479fbe2004b8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"H", "(", "\[Omega]", ")"}], "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[Omega]", "2"]}], "+", 
            RowBox[{"i", " ", "b", " ", "\[Omega]"}], "+", 
            SubsuperscriptBox["\[Omega]", "0", "2"]}]], "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              FractionBox[
               RowBox[{
                SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
                SuperscriptBox["\[Omega]", "2"]}], 
               RowBox[{
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
                   SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
                RowBox[{
                 SuperscriptBox["b", "2"], 
                 SuperscriptBox["\[Omega]", "2"]}]}]], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox[
                StyleBox["H", "TypesetAnnotationFont"], "r"], "(", "\[Omega]",
                ")"}], "TypesetAnnotationFont"]],
            TraditionalForm], "-", 
           RowBox[{"i", " ", 
            FormBox[
             RowBox[{
              UnderscriptBox[
               UnderscriptBox[
                FractionBox[
                 RowBox[{"b", " ", "\[Omega]"}], 
                 RowBox[{
                  SuperscriptBox[
                   RowBox[{"(", 
                    RowBox[{
                    SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
                    SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
                  RowBox[{
                   SuperscriptBox["b", "2"], 
                   SuperscriptBox["\[Omega]", "2"]}]}]], 
                StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
               StyleBox[
                RowBox[{
                 SubscriptBox[
                  StyleBox["H", "TypesetAnnotationFont"], "i"], "(", 
                 "\[Omega]", ")"}], "TypesetAnnotationFont"]], "."}],
             TraditionalForm]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e864fff0-90e8-4e0f-acfe-00fcad8b2997"]], \
"Text",ExpressionUUID->"665ca691-a206-4759-935e-d1a0417191d1"],

Cell["We now find that the gain function is ", "Text",ExpressionUUID->"b97fff0a-4243-4a33-ade3-5885873a1fc7"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "\[Omega]", ")"}], "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"H", "(", "\[Omega]", ")"}], "\[RightBracketingBar]"}], 
          "=", 
          RowBox[{
           SqrtBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{
               SubscriptBox["H", "r"], "(", "\[Omega]", ")"}], "2"], "+", 
             SuperscriptBox[
              RowBox[{
               SubscriptBox["H", "i"], "(", "\[Omega]", ")"}], "2"]}]], "=", 
           RowBox[{
            FractionBox["1", 
             SqrtBox[
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{
                  SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
                  SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
               RowBox[{
                SuperscriptBox["b", "2"], 
                SuperscriptBox["\[Omega]", "2"]}]}]]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f112c2d0-aa95-44c7-80aa-2330d5c6c8aa"]], \
"Text",ExpressionUUID->"04024047-e6c8-47c8-8419-d1ec8f75d98f"],

Cell["Similarly, the phase lag function is given by ", "Text",ExpressionUUID->"d5bc1e35-965e-4046-b89d-0f26b911f2bd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"tan", " ", 
          RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], "=", 
         RowBox[{
          FractionBox[
           RowBox[{
            SubscriptBox["H", "i"], "(", "\[Omega]", ")"}], 
           RowBox[{
            SubscriptBox["H", "r"], "(", "\[Omega]", ")"}]], "=", 
          RowBox[{"-", 
           RowBox[{
            FractionBox[
             RowBox[{"b", " ", "\[Omega]"}], 
             RowBox[{
              SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
              SuperscriptBox["\[Omega]", "2"]}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2be9b228-8e3f-42ac-b2d6-ab7594df6ef8"]], \
"Text",ExpressionUUID->"3b270ba1-9ac5-4f3f-bcb2-632ab7b27a02"],

Cell[TextData[{
 "As shown shortly, the phase lag function has values in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Pi]"}], "<", 
    RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], "\[LessEqual]", "0"}], 
   TraditionalForm]],ExpressionUUID->"fb412520-eaef-4b77-ae6b-b1d8bf88407b"],
 "."
}], "Text",ExpressionUUID->"9ff1fc80-51c5-4769-8a21-07922b30d13c"],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Transfer, Gain, and Phase Lag Functions",
  FontWeight->"Bold"],
 "\nThe oscillator equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"b", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{
      SubsuperscriptBox["\[Omega]", "0", "2"], "y"}]}], "=", 
    RowBox[{"F", "(", "t", ")"}]}], TraditionalForm]],ExpressionUUID->
  "2256fffa-fb00-4e2d-87a2-1681e2e6a2aa"],
 " has the ",
 StyleBox["transfer function",
  FontWeight->"Bold"],
 " \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"H", "(", "\[Omega]", ")"}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{"g", "(", "\[Omega]", ")"}], 
             SuperscriptBox["e", 
              RowBox[{"i", " ", 
               RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}]]}], "=", 
            FractionBox["1", 
             RowBox[{
              RowBox[{"-", 
               SuperscriptBox["\[Omega]", "2"]}], "+", 
              RowBox[{"i", " ", "b", " ", "\[Omega]"}], "+", 
              SubsuperscriptBox["\[Omega]", "0", "2"]}]]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "6a482445-7728-4aa2-b456-5e982e8896de"],
 "\nwhere the ",
 StyleBox["gain function",
  FontWeight->"Bold"],
 " is \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"g", 
           RowBox[{"(", "\[Omega]", ")"}]}], "=", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"H", 
             RowBox[{"(", "\[Omega]", ")"}]}], "\[RightBracketingBar]"}], "=", 
           FractionBox["1", 
            SqrtBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
                 SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
              RowBox[{
               SuperscriptBox["b", "2"], 
               SuperscriptBox["\[Omega]", "2"]}]}]]]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "9f8da8ab-b014-4088-9809-9b0d9c77deb5"],
 "\nand the ",
 StyleBox["phase lag function",
  FontWeight->"Bold"],
 " is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {GridBox[{
           {
            RowBox[{
             RowBox[{"tan", " ", 
              RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], "=", 
             RowBox[{"-", 
              RowBox[{
               FractionBox[
                RowBox[{"b", " ", "\[Omega]"}], 
                RowBox[{
                 SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
                 SuperscriptBox["\[Omega]", "2"]}]], "."}]}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"="}}}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "470e8f02-3552-4c5b-9649-4282e83476d3"]
}], "Summary",
 CellTags->
  "SUMMARY Transfer, gain function, and phase lag \
functions",ExpressionUUID->"22bd1187-7335-4f25-bc05-51c81aef97c1"],

Cell["\<\
\tThe transfer function completely defines the relationship between the input \
and the output (or response) of the system. Conceptually, the transfer \
function \[OpenCurlyDoubleQuote]transfers\[CloseCurlyDoubleQuote] the input \
into the output in the following way:\
\>", "Text",ExpressionUUID->"e117715f-a527-4759-869c-ffdd81ef5961"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{"Input", ":", " ", 
       RowBox[{"F", "(", "t", ")"}]}], "=", 
      RowBox[{
       RowBox[{"f", " ", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"i", " ", "\[Omega]", " ", "t"}]], 
         OverscriptBox[
          UnderscriptBox["\[LongRightArrow]", 
           FormBox[
            InterpretationBox[
             StyleBox[
              GraphicsBox[{},
               BaselinePosition->Baseline,
               ImageSize->{72, 0}],
              CacheGraphics->False],
             Spacer[{72, 0}]],
            TraditionalForm]], 
          RowBox[{"H", "(", "\[Omega]", ")"}]], "  ", 
         RowBox[{"Output", ":", " ", 
          RowBox[{
           SubscriptBox["y", "p"], "(", "t", ")"}]}]}]}], "=", 
       RowBox[{
        FormBox[
         UnderscriptBox[
          UnderscriptBox[
           RowBox[{"H", "(", "\[Omega]", ")"}], 
           StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
          StyleBox[
           RowBox[{
            RowBox[{
             StyleBox["g", "TypesetAnnotationFont"], 
             StyleBox["(", "TypesetAnnotationFont"], 
             StyleBox["\[Omega]", "TypesetAnnotationFont"], ")"}], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}]]}], 
           "TypesetAnnotationFont"]],
         TraditionalForm], " ", "f", " ", 
        RowBox[{
         SuperscriptBox["e", 
          RowBox[{"i", " ", "\[Omega]", " ", "t"}]], "."}]}]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2acda1a5-46e6-4a8f-b99b-f2a67a971299"]], \
"Text",ExpressionUUID->"8eba99cf-895b-4719-abcd-9052f2c2afa1"],

Cell["\<\
\tBoth the input and output are complex functions. However, it is their real \
parts that give directly measurable quantities. Specifically, the real part \
of the input is \
\>", "Text",ExpressionUUID->"ad7a9700-72f3-4f66-bb1e-386723f986fd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"Re", 
           RowBox[{"{", 
            RowBox[{"F", "(", "t", ")"}], "}"}]}], "=", 
          RowBox[{
           SubscriptBox["F", "0"], "cos", " ", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"\[Omega]", " ", "t"}], "+", "\[Alpha]"}], ")"}]}]}], 
         ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2e3d53ac-a12c-49cd-b2bd-5093b503044b"]], \
"Text",ExpressionUUID->"bd037f17-e9da-4860-af80-063fde7374b0"],

Cell["and the real part of the output is ", "Text",ExpressionUUID->"de3509f3-0ce7-45a8-b2c8-99a940b019ef"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"Re", 
          RowBox[{"{", 
           RowBox[{
            SubscriptBox["y", "p"], "(", "t", ")"}], "}"}]}], "=", 
         RowBox[{"Re", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"H", "(", "\[Omega]", ")"}], " ", "f", " ", 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "}"}]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", "for", " ", 
          RowBox[{
           SubscriptBox["y", "p"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"Re", 
          RowBox[{"{", 
           RowBox[{
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                RowBox[{"g", "(", "\[Omega]", ")"}], " ", 
                SuperscriptBox["e", 
                 RowBox[{"i", " ", 
                  RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}]]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               RowBox[{"H", "(", "\[Omega]", ")"}], "TypesetAnnotationFont"]],
             
             TraditionalForm], 
            FormBox[
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{
                SubscriptBox["F", "0"], 
                SuperscriptBox["e", 
                 RowBox[{"i", " ", "\[Alpha]"}]]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox["f", "TypesetAnnotationFont"]],
             TraditionalForm], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "}"}]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", "for", " ", 
          RowBox[{"H", "(", "\[Omega]", ")"}], " ", "and", " ", 
          RowBox[{"f", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"g", "(", "\[Omega]", ")"}], " ", 
          RowBox[{
           SubscriptBox["F", "0"], "\[CenterDot]", "Re"}], 
          RowBox[{"{", 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}]], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "\[Alpha]"}]], 
            SuperscriptBox["e", 
             RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "}"}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"g", "(", "\[Omega]", ")"}], " ", "and", " ", 
          SubscriptBox["F", "0"], " ", "are", " ", 
          RowBox[{"real", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          RowBox[{"g", "(", "\[Omega]", ")"}], 
          SubscriptBox["F", "0"], "cos", " ", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"\[Omega]", " ", "t"}], "+", "\[Alpha]", "+", 
             RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           SuperscriptBox["e", "a"], 
           SuperscriptBox["e", "b"]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"a", "+", "b"}]], " ", "and", " ", "Re", 
            RowBox[{"{", 
             SuperscriptBox["e", 
              RowBox[{"i", " ", "\[Theta]"}]], "}"}]}], "=", 
           RowBox[{"cos", " ", "\[Theta]"}]}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"fb918335-b0a1-44e0-a6d9-1521a5438e98"]], \
"Text",ExpressionUUID->"a2af95a2-7d82-4f78-b5df-f83f4db3089f"],

Cell[TextData[{
 "We see that the output amplitude ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "\[Omega]", ")"}], 
    SubscriptBox["F", "0"]}], TraditionalForm]],ExpressionUUID->
  "f48b1068-7bd8-4578-8999-60484b4b3939"],
 " is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "(", "\[Omega]", ")"}], TraditionalForm]],ExpressionUUID->
  "3c468208-1455-41a5-b70e-25a468578502"],
 " multiplied by the input amplitude ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["F", "0"], TraditionalForm]],ExpressionUUID->
  "d9ea5bc2-129b-4948-8e48-74a2268d46ca"],
 ", while the output lags the input at all times (because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], "<", "0"}], TraditionalForm]],
  ExpressionUUID->"dcacdf35-8c2a-45f4-8adc-15856e1b9153"],
 " when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "a5f51bcc-e922-4244-b66a-8924704fe293"],
 ")."
}], "Text",ExpressionUUID->"a542c3eb-e1e0-4182-996d-33bc9433d1e6"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"5a987e6b-b9a2-4c60-bf4c-67b04b90acc0"],

Cell[TextData[{
 "Recall that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}], "+", "\[Alpha]"}], 
     ")"}]}], TraditionalForm]],ExpressionUUID->
  "3f9ddc50-3119-4ec0-91db-fa59ebd45f80"],
 " is the input and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"cos", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"\[Omega]", "\[VeryThinSpace]", "t"}], "+", "\[Alpha]", "+", 
      "\[Gamma]"}], ")"}]}], TraditionalForm]],ExpressionUUID->
  "4d7025fe-e2e7-4bbc-be3c-303b7bdc4745"],
 " is the output with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "<", "0"}], TraditionalForm]],ExpressionUUID->
  "5c5fb5e9-b898-4884-9e94-b3f7a8dba8f9"],
 ", then the graph of the output is the graph of the input shifted to the ",
 StyleBox["right",
  FontSlant->"Italic"],
 ". Therefore, the output lags the input."
}], "Callout",ExpressionUUID->"2a479595-b8c5-4b64-99b5-a2829b37bcd0"]
}, Closed]],

Cell[TextData[{
 StyleBox["SUMMARY", "SummaryFont"],
 "\t",
 StyleBox["Solution of forced oscillator equations",
  FontWeight->"Bold"],
 "\nThe oscillator equation ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"y", "''"}], "+", 
           RowBox[{"b", " ", 
            RowBox[{"y", "'"}]}], "+", 
           RowBox[{
            SubsuperscriptBox["\[Omega]", "0", "2"], "y"}]}], "=", 
          FormBox[
           UnderscriptBox[
            UnderscriptBox[
             RowBox[{
              RowBox[{"Re", 
               RowBox[{"{", 
                RowBox[{"f", " ", 
                 SuperscriptBox["e", 
                  RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "}"}]}], "=", 
              RowBox[{
               SubscriptBox["F", "0"], "cos", " ", 
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"\[Omega]", " ", "t"}], "+", "\[Alpha]"}], ")"}]}]}], 
             StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
            StyleBox["input", "TypesetAnnotationFont"]],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "78890e23-e1ab-4e47-a369-fde1ee1e4fdc"],
 "\n",
 "has the solution (output) ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"Re", 
            RowBox[{"{", 
             RowBox[{
              SubscriptBox["y", "p"], "(", "t", ")"}], "}"}]}], "=", 
           RowBox[{
            RowBox[{"g", "(", "\[Omega]", ")"}], 
            SubscriptBox["F", "0"], "cos", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"\[Omega]", " ", "t"}], "+", "\[Alpha]", "+", 
              RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], ")"}]}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "59441419-c418-4dab-a999-860c5a8d978e"],
 "\n",
 "where ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "c82fc176-8b74-4b1d-a887-8a4357f900e5"],
 " is the gain function and ",
 Cell[BoxData[
  FormBox["\[Gamma]", TraditionalForm]],ExpressionUUID->
  "407b0b64-36d0-4f53-ab70-61d135b5b1ad"],
 " is the phase lag function."
}], "Summary",
 CellTags->
  "SUMMARY Solution of forced oscillator \
equations",ExpressionUUID->"8de97cac-e1ee-4d98-8e8b-dfe38f0fd955"]
}, Closed]],

Cell[CellGroupData[{

Cell["Properties of the Transfer Function  \[RightGuillemet]", "Subsection",
 CellTags->
  "Properties of the Transfer \
Function",ExpressionUUID->"7330b6b0-9ea7-4465-b4d1-4f00b414a401"],

Cell["\<\
The transfer function\[LongDash]specifically its components, the gain and \
phase lag functions\[LongDash]are fundamental in the design of acoustical and \
electrical filters, noise canceling devices, and other instruments. So let\
\[CloseCurlyQuote]s look at them more closely. \
\>", "Text",ExpressionUUID->"b70d28dc-38aa-4522-a0db-987d3dba56b4"],

Cell["\<\
\tThe forcing frequency that produces the maximum response of the system is \
often of practical interest. In some cases (often mechanical), this frequency \
is to be avoided, whereas in other cases (often electrical) it is sought \
because it corresponds to the optimal performance of a device. It can be \
shown (Exercise 23) that the gain function \
\>", "Text",ExpressionUUID->"0ddfb13d-c29c-442b-8e9d-77cdcc343964"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "\[Omega]", ")"}], "=", 
         FractionBox["1", 
          SqrtBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
               SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
            RowBox[{
             SuperscriptBox["b", "2"], 
             SuperscriptBox["\[Omega]", "2"]}]}]]]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"56ce88ad-35f3-4015-ac60-c2e0c1ac7c3f"]], \
"Text",ExpressionUUID->"67e3501b-06e3-4179-96a3-ecb7dbabe31d"],

Cell[TextData[{
 "has a maximum value at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", 
    SqrtBox[
     RowBox[{
      SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
      FractionBox[
       SuperscriptBox["b", "2"], "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "a3f59f00-979f-499b-a4d0-70966f65bd97"],
 ", provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "<", 
    RowBox[{
     SqrtBox["2"], 
     SubscriptBox["\[Omega]", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "9c770dd5-221d-4db9-a420-eb8379afea43"],
 ", which corresponds to weak damping. In the strong damping case (",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[GreaterEqual]", 
    RowBox[{
     SqrtBox["2"], 
     SubscriptBox["\[Omega]", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "948dfcbe-66c5-47d0-82a3-cfe5d3df97ab"],
 "), the maximum value of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "a3f85aee-ea05-4e55-a5bd-bce7e4cdb40b"],
 " occurs at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "39448a2e-f4ec-4d34-837e-2916422a3d15"],
 "."
}], "Text",ExpressionUUID->"bf4135f2-7a79-4357-af72-0f1532105047"],

Cell[TextData[{
 "\tThe case shown in ",
 StyleBox["Figure D2.30", "FigureFontText"],
 " (",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "0.5"}], TraditionalForm]],ExpressionUUID->
  "7a235d25-c51a-4338-990c-085325c7e031"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Omega]", "0"], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"c035e5f0-f89a-4a0d-9f17-fd81948449d2"],
 ") corresponds to weak damping, and the gain function is maximized when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[TildeTilde]", "0.935"}], TraditionalForm]],
  ExpressionUUID->"93cd7e72-a841-4c7c-9106-cf8af0fc3ce7"],
 ". In general, as the damping ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "e9023c4d-c52e-4305-bbe3-824e09f1111b"],
 " approaches zero, the location of the peak in the gain curve occurs closer \
and closer to ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "0"], TraditionalForm]],ExpressionUUID->
  "f5c57617-c407-470c-a6b5-5378aa66837f"],
 ", the natural frequency of the system. Recall that in an ",
 StyleBox["undamped",
  FontSlant->"Italic"],
 " system, the condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", 
    SubscriptBox["\[Omega]", "0"]}], TraditionalForm]],ExpressionUUID->
  "ac11e911-bdb3-4593-9e6d-a1960a0eb3f3"],
 " gives rise to ",
 StyleBox["resonance",
  FontSlant->"Italic"],
 " (unbounded growth of solutions). In a weakly damped system, maximum \
amplitudes occur when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[TildeTilde]", 
    SubscriptBox["\[Omega]", "0"]}], TraditionalForm]],ExpressionUUID->
  "d06de2ef-af66-4e92-a5df-0b1b4b43f0ec"],
 "."
}], "Text",ExpressionUUID->"65f7873b-243c-4529-96ea-e42801de8433"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`bValue$$ = 
            0.5, $CellContext`showGain$$ = True, $CellContext`showGrids$$ = 
            False, $CellContext`showPhaseLag$$ = 
            False, $CellContext`\[Omega]0$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{
               Hold["show"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGain$$], True, "gain"}, {
               True, False}}, {{
                Hold[$CellContext`showPhaseLag$$], False, "phase lag"}, {
               True, False}}, {{
                Hold[$CellContext`\[Omega]0$$], 1, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(\[Omega]\), \(0\)]\)"},
                0.1, 2.8, 0.01}, {{
                Hold[$CellContext`\[Omega]0$$], 1, ""}, 0.1, 2.8, 0.001}, {{
                Hold[$CellContext`bValue$$], 0.5, 
                "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 0.1, 5, 
               0.01}, {{
                Hold[$CellContext`bValue$$], 0.5, ""}, 0.1, 5, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}, {
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}}, Alignment -> Right, Spacings -> 0]],
                Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`\*SubscriptBox[\(\[Omega]\), \(0\)] = \
1, b = 0.5\)", $CellContext`\[Omega]0$$ = 1; $CellContext`bValue$$ = 0.5, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {164., 171.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`showGain$739415$$ = 
            False, $CellContext`showPhaseLag$739416$$ = 
            False, $CellContext`\[Omega]0$739417$$ = 
            0, $CellContext`bValue$739418$$ = 
            0, $CellContext`showGrids$739419$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`bValue$$ = 
               0.5, $CellContext`showGain$$ = True, $CellContext`showGrids$$ = 
               False, $CellContext`showPhaseLag$$ = 
               False, $CellContext`\[Omega]0$$ = 1}, "ControllerVariables" :> {
               
               Hold[$CellContext`showGain$$, $CellContext`showGain$739415$$, 
                False], 
               
               Hold[$CellContext`showPhaseLag$$, \
$CellContext`showPhaseLag$739416$$, False], 
               
               Hold[$CellContext`\[Omega]0$$, $CellContext`\[Omega]0$739417$$,
                 0], 
               Hold[$CellContext`bValue$$, $CellContext`bValue$739418$$, 0], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$739419$$,
                 False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Quiet[
               
               Plot[{1/
                 Sqrt[($CellContext`\[Omega]0$$^2 - \
$CellContext`\[Omega]^2)^2 + $CellContext`bValue$$^2 $CellContext`\[Omega]^2], 
                 Piecewise[{{
                    
                    ArcTan[$CellContext`bValue$$ \
($CellContext`\[Omega]/($CellContext`\[Omega]^2 - \
$CellContext`\[Omega]0$$^2))], $CellContext`\[Omega] < \
$CellContext`\[Omega]0$$}, {
                   ArcTan[$CellContext`bValue$$ \
($CellContext`\[Omega]/($CellContext`\[Omega]^2 - \
$CellContext`\[Omega]0$$^2))] - 
                    Pi, $CellContext`\[Omega] > $CellContext`\[Omega]0$$}}]}, \
{$CellContext`\[Omega], 0, 3.3}, PlotStyle -> {
                  If[$CellContext`showGain$$, {Thick, Black}, None], 
                  
                  If[$CellContext`showPhaseLag$$, {Thick, $CellContext`bcR}, 
                   None]}, PlotRange -> {{-0.2, 3.5}, {-4, 6}}, ImageSize -> 
                6 72, Ticks -> {
                  Range[0, 4, 1], 
                  Join[
                   Range[0, 5], 
                   Range[-Pi, 0, Pi/2]]}, AxesStyle -> Arrowheads[0.025], 
                BaseStyle -> $CellContext`bcBSG, GridLines -> 
                If[$CellContext`showGrids$$, {
                   Range[-10, 10, 0.2], 
                   Range[-10, 10, 0.5]}, None], GridLinesStyle -> LightGray, 
                Epilog -> {
                  Text["\[Omega]", {3.4, 0}, {1, -1}], 
                  Text[
                   Which[
                    And[$CellContext`showGain$$, $CellContext`showPhaseLag$$],
                     "\!\(TraditionalForm\`g, \[Gamma]\)", \
$CellContext`showGain$$, 
                    "\!\(TraditionalForm\`g\)", $CellContext`showPhaseLag$$, 
                    "\!\(TraditionalForm\`\[Gamma]\)", True, ""], {
                   0.05, 6}, {-1, 1}], Gray, Dashed, 
                  
                  Line[{{$CellContext`\[Omega]0$$, -6}, \
{$CellContext`\[Omega]0$$, 6}}], 
                  Dashing[{}], Black, 
                  If[
                   Or[$CellContext`showGain$$, $CellContext`showPhaseLag$$], 
                   
                   Which[$CellContext`bValue$$ < 
                    Sqrt[2] $CellContext`\[Omega]0$$, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"Weak damping: \!\(TraditionalForm\`b < \
\*SqrtBox[\(2\)] \*SubscriptBox[\(\[Omega]\), \(0\)]\)\n", 
                    
                    Row[{"\!\(TraditionalForm\`\(\*SubscriptBox[\(\[Omega]\), \
\(0\)]\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`\[Omega]0$$, 0.01]]}], 
                    Row[{", \!\(TraditionalForm\`\(\(b\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    
                    Round[$CellContext`bValue$$, 
                    0.01]]}]}], $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> Brown, Background -> 
                    Lighter[Brown, 0.9]}], {2, 6}, {-1, 
                    1}], $CellContext`bValue$$ >= 
                    Sqrt[2] $CellContext`\[Omega]0$$, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"Strong damping: \!\(TraditionalForm\`b \
\[GreaterEqual] \*SqrtBox[\(2\)] \*SubscriptBox[\(\[Omega]\), \(0\)]\)\n", 
                    
                    Row[{"\!\(TraditionalForm\`\(\*SubscriptBox[\(\[Omega]\), \
\(0\)]\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`\[Omega]0$$, 0.01]]}], 
                    Row[{", \!\(TraditionalForm\`\(\(b\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    
                    Round[$CellContext`bValue$$, 
                    0.01]]}]}], $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> Orange, Background -> 
                    Lighter[Orange, 0.9]}], {2, 6}, {-1, 1}]], Black], 
                  If[$CellContext`showGain$$, 
                   Text[
                    Framed[
                    "Gain function", $CellContext`bcFO, Background -> White], 
                    
                    Scaled[{0.7, 0.45}], {-1, -1}], Black], 
                  If[$CellContext`showPhaseLag$$, 
                   Text[
                    Framed[
                    "Phase lag function", $CellContext`bcFOR, Background -> 
                    White], 
                    Scaled[{0.7, 0.35}], {-1, 1.5}], Black], Black, 
                  Text[
                   Pane[
                   "\!\(\*SubscriptBox[\(\[Omega]\), \(0\)]\)", 
                    BaseStyle -> {
                    Background -> White}], {$CellContext`\[Omega]0$$, 0.1}, {
                   0, -1}]}]], 
             "Specifications" :> {
              "show", {{$CellContext`showGain$$, True, "gain"}, {True, False},
                 ControlType -> 
                Checkbox}, {{$CellContext`showPhaseLag$$, False, 
                 "phase lag"}, {True, False}, ControlType -> Checkbox}, 
               Delimiter, {{$CellContext`\[Omega]0$$, 1, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(\[Omega]\), \
\(0\)]\)"}, 0.1, 2.8, 0.01, ControlType -> Slider, 
                ImageSize -> {108, Automatic}, ControlPlacement -> 
                1}, {{$CellContext`\[Omega]0$$, 1, ""}, 0.1, 2.8, 0.001, 
                ControlType -> Trigger, DefaultDuration -> 15, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 
                2}, {{$CellContext`bValue$$, 0.5, 
                 "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 0.1, 5,
                 0.01, ControlType -> Slider, ImageSize -> {108, Automatic}, 
                ControlPlacement -> 3}, {{$CellContext`bValue$$, 0.5, ""}, 
                0.1, 5, 0.01, ControlType -> Trigger, DefaultDuration -> 15, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 4}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}, {
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}}, Alignment -> Right, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`\*SubscriptBox[\(\[Omega]\), \(0\)] = 1, \
b = 0.5\)", $CellContext`\[Omega]0$$ = 1; $CellContext`bValue$$ = 0.5, 
                BaseStyle -> 11], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {799., {188., 196.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcR = RGBColor[0.92, 0.11, 0.27], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               FontFamily -> "Times", 13}, $CellContext`DisplayNumber[
                Pattern[$CellContext`num, 
                 Blank[]]] := 
              If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                
                Round[$CellContext`num, 
                 1], $CellContext`num], $CellContext`num = 
              102, $CellContext`bcPBS = 
              BaseStyle -> {
                LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                 LineBreakWithin -> Automatic, Hyphenation -> True, 
                 TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> 
                GrayLevel[0.85]}, $CellContext`bcFOR = {
               RoundingRadius -> 5, FrameStyle -> RGBColor[0.8, 0, 0.4], 
                Background -> GrayLevel[1]}}; Typeset`initDone$$ = True), 
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
   "\"Figure D2.30\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.30  \[LightBulb]: Transfer \
function",ExpressionUUID->"858a9249-2460-47a4-803e-e9f0b0c2db0b"],

Cell["\tLet's look at the phase lag function ", "Text",ExpressionUUID->"bb5fa923-69ae-4ad9-8dc3-629e92696c0f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"tan", " ", 
          RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], "=", 
         RowBox[{"-", 
          RowBox[{
           FractionBox[
            RowBox[{"b", " ", "\[Omega]"}], 
            RowBox[{
             SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
             SuperscriptBox["\[Omega]", "2"]}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5eeb6eaf-f38c-49a4-8abc-01eede21f11b"]], \
"Text",ExpressionUUID->"af9b605b-f4fa-45ac-b098-41b827f2c81b"],

Cell[TextData[{
 "Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Gamma]", "(", "0", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"0754d67d-2901-45be-ace0-80efdb95e50f"],
 ", which means that if the forcing frequency is zero (",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "7088b035-d5d8-478e-af2f-408f2e1f12c9"],
 "), the driving force and the output are constant, and there is no lag \
between the input and the output. When \[Omega] is small and positive, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], TraditionalForm]],
  ExpressionUUID->"fed2b4e8-38e3-4b94-9e42-8772dd5bbd2b"],
 " is small and negative, implying that the response of the oscillator \
closely follows the variations in the driving force. As \[Omega] increases, \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], TraditionalForm]],
  ExpressionUUID->"40057e23-b684-4fcc-a8d2-06119bdd4c3d"],
 " decreases monotonically and as ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[Rule]", 
    SubsuperscriptBox["\[Omega]", "0", "-"]}], TraditionalForm]],
  ExpressionUUID->"df2fec5a-e0eb-41d2-b2ab-f74ae88b5a49"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", 
     RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], "\[Rule]", 
    RowBox[{"-", "\[Infinity]"}]}], TraditionalForm]],ExpressionUUID->
  "92e6b78b-f960-44f7-9950-15ee0c31692a"],
 ", which implies that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], "\[Rule]", 
    RowBox[{"-", 
     FractionBox["\[Pi]", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2db1bbf0-7350-44f3-9c47-bb5c7a7c2ad3"],
 ". As \[Omega] continues to increase, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"tan", " ", 
     RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], "\[Rule]", "0"}], 
   TraditionalForm]],ExpressionUUID->"f50a5e47-fdc1-4d91-b71e-1eaba5235c84"],
 ", which means ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], "\[Rule]", 
    RowBox[{"-", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "89450ff6-e2e9-463a-88e4-98d78f33fe2d"],
 ". We see that the phase lag function always lies in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"-", "\[Pi]"}], "<", 
    RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], "\[LessEqual]", "0"}], 
   TraditionalForm]],ExpressionUUID->"b18bd2fd-806c-4bb4-aa75-91aa90c37578"],
 ". Summarized briefly, the greater the forcing frequency, the greater the \
phase lag between the input and output."
}], "Text",ExpressionUUID->"a845b907-3265-43b0-918f-d62685994090"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"e2bbf073-e0e8-49d6-89dd-ebe0c1ae4353"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "502b8906-eb38-48eb-8f3c-8c6791d6a6f7"],
 ", the input and output are in phase; their maxima and minima coincide. If \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "=", 
    RowBox[{"\[PlusMinus]", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "b2d112ae-5a83-4b95-8b7d-19af3ee1b45b"],
 ", the input and output are a quarter-period out of phase. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Gamma]", "=", 
    RowBox[{"\[PlusMinus]", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "cc8abb1e-ed0f-4778-9562-f25f404ec029"],
 ", the phase lag is a maximum, and the input and output are a half-period \
(or 180 degrees) out of phase."
}], "Callout",ExpressionUUID->"f46fb690-6bd6-4b14-b3a0-e41c1f6dd494"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Gain and phase lag"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Gain and phase \
lag",ExpressionUUID->"fc1ac2e4-df2e-4961-b9a1-243c3f1d7c61"],

Cell[TextData[{
 "Consider the oscillator equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"b", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{
      SubsuperscriptBox["\[Omega]", "0", "2"], "y"}]}], "=", 
    RowBox[{
     SubscriptBox["F", "0"], "cos", " ", "\[Omega]", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],ExpressionUUID->
  "9c717128-6c6c-4953-9dfe-6a20b92ea434"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Omega]", "0"], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"8703e2b2-acde-4c31-a76e-0e63f73cc27a"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", "0.5"}], TraditionalForm]],ExpressionUUID->
  "af745203-cdb1-41e7-9985-379d9c1a8a79"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["F", "0"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "5a080b86-ca45-4c3c-b958-e7d7d3356755"],
 " (the gain and phase lag functions are shown in Figure D2.30)."
}], "Text",ExpressionUUID->"53258554-83b7-486a-bf0e-9ef30d0558f9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the gain and phase lag functions."
}], "Text",ExpressionUUID->"f1a6161b-5dd5-460e-9675-a30b1672f176"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tAssuming ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"y", "(", "0", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"y", "'"}], 
      RowBox[{"(", "0", ")"}]}], "=", "0"}]}], TraditionalForm]],
  ExpressionUUID->"1ac1b6ad-57cd-4e5d-b4ea-6a8e1a00db58"],
 ", find and graph the solution of the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Re", 
    RowBox[{"{", 
     SubscriptBox["y", "p"], "}"}]}], TraditionalForm]],ExpressionUUID->
  "4ba675d7-b4ba-4340-99b1-ac0e8842137b"],
 " with forcing frequencies ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0.8"}], TraditionalForm]],ExpressionUUID->
  "e568cb1e-2bc5-4c2d-b188-8a8affba578d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "117eac92-aec5-4daa-801c-c7942e90b95d"],
 "."
}], "Text",ExpressionUUID->"1a721e1e-6b43-4de5-b8ac-4e4ba4a1d5ce"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"409a3a53-11bc-4691-8f03-0e8d06ebea31"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWith the given values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "0"], TraditionalForm]],ExpressionUUID->
  "e782b738-8c1d-45af-b3ae-2c0883cad9a7"],
 " and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "c936f77c-9331-4c15-9a1e-e773a1c8d452"],
 ", the gain function is "
}], "Text",ExpressionUUID->"bdba98d7-bd87-4330-8320-5a8f010be0d9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"g", "(", "\[Omega]", ")"}], "=", 
          FractionBox["1", 
           SqrtBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"1", "-", 
                SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
             FractionBox[
              SuperscriptBox["\[Omega]", "2"], "4"]}]]]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"675ac7c5-d092-437f-8411-12873deabf82"]], \
"Text",ExpressionUUID->"57bfd907-1df3-4557-8335-80f65dbccf49"],

Cell["and the phase lag function is given by ", "Text",ExpressionUUID->"dae2e1ed-3181-4d13-9b4f-312e286926fd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"tan", " ", 
          RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], "=", 
         RowBox[{"-", 
          RowBox[{
           FractionBox[
            RowBox[{"\[Omega]", "/", "2"}], 
            RowBox[{"1", "-", 
             SuperscriptBox["\[Omega]", "2"]}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b47e026e-478c-461b-abba-bfa1e7b68605"]], \
"Text",ExpressionUUID->"f1bd6044-8e01-43a4-aa43-c4cbb4632b54"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tRecall that the particular solution of the differential equation is "
}], "Text",ExpressionUUID->"14db38ec-8535-488c-91e2-34a073e19a24"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"Re", 
          RowBox[{"{", 
           SubscriptBox["y", "p"], "}"}]}], "=", 
         RowBox[{
          RowBox[{"g", "(", "\[Omega]", ")"}], 
          SubscriptBox["F", "0"], "cos", " ", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"\[Omega]", " ", "t"}], "+", 
             RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}]}], ")"}], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"53d22f65-8d35-46e9-91f6-ecb08c38951f"]], \
"Text",ExpressionUUID->"97c3763f-d03e-4854-b0b7-76a9336ce57e"],

Cell[TextData[{
 "Letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0.8"}], TraditionalForm]],ExpressionUUID->
  "40c55ada-1e54-4f29-ac44-15b6beb63ac7"],
 ", we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "0.8", ")"}], "\[TildeTilde]", "1.86"}], 
   TraditionalForm]],ExpressionUUID->"2197c1d2-49d9-406b-8ba4-7cecc4509686"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Gamma]", "(", "0.8", ")"}], "\[TildeTilde]", 
    RowBox[{"-", "0.84"}]}], TraditionalForm]],ExpressionUUID->
  "26f690d0-7586-4324-829b-4ada9ef84741"],
 ". Therefore, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["F", "0"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "22cc9d63-39f7-4c1d-857e-a99fcb86ef5e"],
 ", the solution is "
}], "Text",ExpressionUUID->"bd66a11d-75be-4ead-be96-3e44971972fa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"Re", 
          RowBox[{"{", 
           SubscriptBox["y", "p"], "}"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"1.86", "\[CenterDot]", "2", "\[CenterDot]", "cos"}], " ", 
           
           RowBox[{"(", 
            RowBox[{
             RowBox[{"0.8", "t"}], "-", "0.84"}], ")"}]}], "=", 
          RowBox[{"3.72", "cos", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"0.8", "t"}], "-", "0.84"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"176eb747-bd4a-4df3-975f-dfa1d42a115f"]], \
"Text",ExpressionUUID->"0a80a226-ceda-4940-86fb-859611ff2793"],

Cell[TextData[{
 "The graphs of the forcing function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"F", "(", "t", ")"}], "=", 
    RowBox[{"2", "cos", " ", "0.8", "t"}]}], TraditionalForm]],
  ExpressionUUID->"7655edb0-d13d-458c-8eae-956b350cbc8a"],
 " and the real part of the solution are shown in ",
 StyleBox["Figure D2.31", "FigureFontText"],
 ". We see that the amplitude of the forcing function is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["F", "0"], "=", "2"}], TraditionalForm]],ExpressionUUID->
  "978bc3d9-5656-4dfa-85e4-6524c1c827f5"],
 " and the amplitude of the solution is nearly twice that amount, reflecting \
the amplification by a factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "0.8", ")"}], "\[TildeTilde]", "1.86"}], 
   TraditionalForm]],ExpressionUUID->"96264820-97a7-41fd-9fd2-57abe429159b"],
 ". Also note that the first local maximum of the solution (output) curve \
occurs ",
 StyleBox["after",
  FontSlant->"Italic"],
 " the first maximum of the forcing function curve, reflecting the phase lag. \
To estimate the actual shift in the curves, we write"
}], "Text",ExpressionUUID->"73b0f2bb-7cea-44f3-939f-0bddcf9630cd"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"cos", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"0.8", "t"}], "-", "0.84"}], ")"}]}], "=", 
         RowBox[{
          RowBox[{"cos", " ", 
           RowBox[{"(", 
            RowBox[{"0.8", 
             RowBox[{"(", 
              RowBox[{"t", "-", 
               FractionBox["0.84", "0.8"]}], ")"}]}], ")"}]}], "=", 
          RowBox[{"cos", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"0.8", 
              RowBox[{"(", 
               RowBox[{"t", "-", "1.05"}], ")"}]}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"efdd3d7a-17e3-4314-b061-4c1239452527"]], \
"Text",ExpressionUUID->"03db36c6-3d2c-4536-a765-f48aece3c05c"],

Cell[TextData[{
 "\tIn this form, we see the shift (to the right) of the solution curve \
relative to the forcing function curve is approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1.05"}], TraditionalForm]],ExpressionUUID->
  "a5283eef-9ef3-4a7b-9614-0b4d6e50ffa0"],
 ", consistent with Figure D2.31. In general, the shift in the curves is \
given by ",
 Cell[BoxData[
  FormBox[
   FractionBox[
    RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], "\[Omega]"], 
   TraditionalForm]],ExpressionUUID->"ead21194-1d60-41aa-b43a-8c08b209620e"],
 "."
}], "Text",ExpressionUUID->"cc3c060f-f412-45fd-ba89-fea1fe8006a2"],

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
1: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
              "]]}, 
            Annotation[#, "Charting`Private`Tag$736609#1"]& ], 
           TagBox[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[1.6], 
              Thickness[Large], 
              RGBColor[0.92, 0.11, 0.27]], 
             LineBox[CompressedData["
1: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
6NVGEj/7fP4AWxY0uLsr+MZXEv+moM5SBxYcVqvR92zGKCpNJX6vGwtq3W5P
sPiBUcQFR5Xtj1jwkyTn0e3fGH1faxRlGMqC4tt7I8w7MVreupt2fkb2K13o
r9KFUdghsfEPkSyoptIiWd2N0RPFtxnr3rKg+kLL2a5ejBrbHynoJLGg21az
zTF9GC1+ev2ZbQoLxqU8P3yqH6MQoYPXX2eyoJF81pbKAYyCf/1RX1nEgsEm
Z7JvDWNUG/YlaVcJ+T/WhZLyIxhRx/6VPl7OgvbPf1uUEj/Mu8f39AsL3stR
DBYYwyjwuXwx1cqCXfWrkg0nMKoyYG5X+cmCnrvatnQQi4ly4nR/s6AQ/hN2
bhKj+27Fvv69LOjj+pZ9hYORr/GZw4IcFsTdt7Kt/pJ46bWesJ1mwfxjYgva
iXMOGjuVzrGg5NGhN6bTGI3v0XkUIEDBoBzPUTCDEUMt//XQAgpmPhMP+0Cs
uHVnup4IBf2+lTxdPovRCYUNzWyaghl8tuFdxNdkY3td2RTsTdwRuW+OxENq
1WzzUgq67537G01cyqJWvVhFQRnLbR+PzpP6WOSnwpOloLDgY/Fo4nkBfmi1
loKc2tzSIeKtf8et126g4I1CfbWbXIyOjDm43FOhoOCpt+P5xPYDXXd7t1DQ
k50kSO7zyKf75LND2yko/s7AYTdx5M+mhPdqFFQ1C11/hfi/b3rZLHUKxmQ5
aMQT1zeUVV4CFLT9Vp/YTDxUvbetXpOCFcrFDkIYo0Vl2cOq2hS8HLrrzkbi
NYXb+J4dpODeE1smDIg1ct6Lz+hS8NLu2P9ciM0y5ddYHKOgt1FQYwjxlZSX
qrmGFNTaPqKdRPzw7TJtGVMKNjblU8XECbHBpt7mFIyO5N/UTFz0UuRc50kK
Wh1PjiXvLdQe5uO+/zQFpfeXXRonngmZC4i3oeDWhYcfzxIvfuASKWJPQc3U
HQzyvkMqvkMfHBwouD///o//+aD32fxqJwp6rdTh5xLb3PhZt8mZgr7LHT2n
iG+6mnU+cqWgxtVZvUHi8It1kxNuFPx2YsKtnTj93CFhEw9ia7PpKuIvZ4qW
/XeLgiz/DTX/EvefVF8vdZuC4bsvzr4kFjLL2OVxj4I9+gqePsQyBiq67f4U
TGUZmZD3HdqlG38SPqCgkOz8XQ1iI23Zi6+DKbg9So6xjPgiDPcSCiXr6are
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

              "]]}, 
            Annotation[#, "Charting`Private`Tag$736609#2"]& ]}}, {}, {}}, {
        DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
         AxesOrigin -> {0, 0}, FrameTicks -> {{Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
         GridLines -> {None, None}, DisplayFunction -> Identity, 
         PlotRangePadding -> {{0, 0}, {0, 0}}, PlotRangeClipping -> True, 
         ImagePadding -> All, DisplayFunction -> Identity, AspectRatio -> 
         NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
         AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, AxesStyle -> 
         Arrowheads[0.03], BaseStyle -> {FontFamily -> "Times", 13}, 
         DisplayFunction :> Identity, Epilog -> {
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm], {-0.1, 6}, {
            1, 1}], 
           InsetBox[
            FormBox["\"\\!\\(TraditionalForm\\`t\\)\"", TraditionalForm], {
            4.9, 0}, {1, -1.5}], 
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`y = Re {\\*SubscriptBox[\\(y\\), \
\\(p\\)]}\\)\"", TraditionalForm], {2.2, 3}, {-1, 0}], 
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`y = \\(F(t) = 2  cos\\\\ 0.8  \
t\\)\\)\"", TraditionalForm], {2.8, -1.7}, {1, 0}], 
           InsetBox[
            FormBox[
             FrameBox[
             "\"\\!\\(TraditionalForm\\`b = 0.5, \
\\*SubscriptBox[\\(\[Omega]\\), \\(0\\)] = 1, \[Omega] = 0.8\\)\"", 
              RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
              StripOnInput -> False], TraditionalForm], {4.5, 4}, {1, -1}], 
           GrayLevel[0.5], 
           Dashing[{Small, Small}], 
           LineBox[{{1.05, 0}, {1.05, 6}}], 
           Dashing[{}], 
           GrayLevel[0], 
           Arrowheads[{-0.03, 0.03}], 
           ArrowBox[{{0, 4.5}, {1.05, 4.5}}], 
           InsetBox[
            FormBox["\"Phase lag\"", TraditionalForm], {0.5, 4.5}, {0, -2}]}, 
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
                Part[#, 2]]}& )}}, PlotRange -> {{-0.2, 5}, {-4.5, 6}}, 
         PlotRangeClipping -> True, 
         PlotRangePadding -> {{Automatic, Automatic}, {Automatic, Automatic}},
          Ticks -> {Automatic, Automatic}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure D2.31\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.31: Example \
1b",ExpressionUUID->"6f1ab541-8ea0-4638-ac77-f85970102ecf"],

Cell[TextData[{
 "\tWith the higher forcing frequency ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "2"}], TraditionalForm]],ExpressionUUID->
  "13094bcd-aea7-48f8-a6a2-ffdd28316d9d"],
 ", we find that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "2", ")"}], "\[TildeTilde]", "0.32"}], 
   TraditionalForm]],ExpressionUUID->"b78e4cc7-547a-40aa-94fc-b3488836b7ff"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[Gamma]", "(", "2", ")"}], "\[TildeTilde]", 
    RowBox[{"-", "2.82"}]}], TraditionalForm]],ExpressionUUID->
  "81dcd61b-23b6-4cb0-bcd1-8ba632f52e00"],
 ". The solution is now "
}], "Text",ExpressionUUID->"c307efa2-8fc3-4710-898a-ad1640304b6d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"Re", 
          RowBox[{"{", 
           SubscriptBox["y", "p"], "}"}]}], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"0.32", "\[CenterDot]", "2", "\[CenterDot]", "cos"}], " ", 
           
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", "t"}], "-", "2.82"}], ")"}]}], "=", 
          RowBox[{"0.64", "cos", " ", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"2", "t"}], "-", "2.82"}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"7112390d-0a51-4e1f-8b02-f6b96b4d45c5"]], \
"Text",ExpressionUUID->"f2c47709-94e9-47d2-a306-bb9c9d007aa5"],

Cell[TextData[{
 "The graphs of the forcing function and the real part of the solution are \
shown in ",
 StyleBox["Figure D2.32", "FigureFontText"],
 ". In this case, the amplitude of the solution (output) is reduced by a \
factor of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "2", ")"}], "\[TildeTilde]", "0.32"}], 
   TraditionalForm]],ExpressionUUID->"f0693130-53cd-4d8e-9410-9139a23d8721"],
 ". The first maximum of the solution curve again lags the first maximum of \
the forcing function curve. The shift in the curves is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"\[Gamma]", "(", "\[Omega]", ")"}], "\[Omega]"], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"\[Gamma]", "(", "2", ")"}], "2"], "\[TildeTilde]", 
     RowBox[{"-", "1.41"}]}]}], TraditionalForm]],ExpressionUUID->
  "b4dedb70-4e78-47e3-ac01-d31c052e7efa"],
 ", consistent with Figure D2.32."
}], "Text",ExpressionUUID->"e635c256-d879-4807-819f-acfc5ad780c1"],

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
1: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
IjT/
              "]]}, Annotation[#, "Charting`Private`Tag$736662#1"]& ], 
           TagBox[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[1.6], 
              Thickness[Large], 
              RGBColor[0.92, 0.11, 0.27]], 
             LineBox[CompressedData["
1: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
KR4=
              "]]}, 
            Annotation[#, "Charting`Private`Tag$736662#2"]& ]}}, {}, {}}, {
        DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
         AxesOrigin -> {0, 0}, FrameTicks -> {{Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
            Charting`ScaledFrameTicks[{Identity, Identity}]}}, 
         GridLines -> {None, None}, DisplayFunction -> Identity, 
         PlotRangePadding -> {{0, 0}, {0, 0}}, PlotRangeClipping -> True, 
         ImagePadding -> All, DisplayFunction -> Identity, AspectRatio -> 
         NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
         AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, AxesStyle -> 
         Arrowheads[0.03], BaseStyle -> {FontFamily -> "Times", 13}, 
         DisplayFunction :> Identity, Epilog -> {
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`y\\)\"", TraditionalForm], {-0.1, 3}, {
            1, 1}], 
           InsetBox[
            FormBox["\"\\!\\(TraditionalForm\\`t\\)\"", TraditionalForm], {
            4.9, 0}, {1, -1.5}], 
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`y = Re {\\*SubscriptBox[\\(y\\), \
\\(p\\)]}\\)\"", TraditionalForm], {3, -0.8}, {0, 1}], 
           InsetBox[
            FormBox[
            "\"\\!\\(TraditionalForm\\`y = \\(F(t) = 2  cos\\\\ 2  t\\)\\)\"",
              TraditionalForm], {1.6, -2.1}, {0, 2}], 
           InsetBox[
            FormBox[
             FrameBox[
             "\"\\!\\(TraditionalForm\\`b = 0.5, \
\\*SubscriptBox[\\(\[Omega]\\), \\(0\\)] = 1, \[Omega] = 2\\)\"", 
              RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85], 
              StripOnInput -> False], TraditionalForm], {4.5, 3}, {1, 1}], 
           GrayLevel[0.5], 
           Dashing[{Small, Small}], 
           LineBox[{{1.41, 0}, {1.41, 6}}], 
           Dashing[{}], 
           GrayLevel[0], 
           Arrowheads[{-0.03, 0.03}], 
           ArrowBox[{{0, 2.5}, {1.41, 2.5}}], 
           InsetBox[
            FormBox["\"Phase lag\"", TraditionalForm], {0.7, 2.5}, {
            0, -1.5}]}, Frame -> {{False, False}, {False, False}}, 
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
                Part[#, 2]]}& )}}, PlotRange -> {{-0.2, 5}, {-3, 3}}, 
         PlotRangeClipping -> True, 
         PlotRangePadding -> {{Automatic, Automatic}, {Automatic, Automatic}},
          Ticks -> {Automatic, Automatic}}]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure D2.32\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.32: Example \
1b",ExpressionUUID->"30fbbfef-3b2f-4741-a00d-bde4a15e410b"],

Cell[TextData[{
 "Related Exercises ",
 "5\[Dash]16",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"88e79564-4ae7-45d4-aa4d-ce89ef4a51e5"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tA different view of the gain function is shown in ",
 StyleBox["Figure D2.33", "FigureFontText"],
 ". In this figure we fix ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["\[Omega]", "0"], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"0a4cbdee-5895-4d55-85c7-379e0c205f99"],
 " and vary the damping constant ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "95af4e06-2ba0-4892-bf49-1f7af1506bfd"],
 " over values in the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"0.2", ",", "4"}], "]"}], TraditionalForm]],ExpressionUUID->
  "b3c7ec76-1e7d-47a9-8374-da21e7cc7a57"],
 ". For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "\[GreaterEqual]", 
    RowBox[{
     SqrtBox["2"], 
     SubscriptBox["\[Omega]", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "5f48c24b-cbf5-439a-adac-f00a340b60fc"],
 " (strong damping), the amplitude curve has a single local maximum at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "8ba5ce6c-7c34-436f-ad17-5e6bd4dbaa85"],
 " with a value of 1. In this case, the values of the gain function are less \
than 1 in magnitude, meaning the amplitude of the response (output) is less \
than the amplitude of the forcing function (input). At ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    RowBox[{
     SqrtBox["2"], 
     SubscriptBox["\[Omega]", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "f3b84eee-5e8c-4e16-9920-036989913047"],
 ", the gain curves \[OpenCurlyDoubleQuote]flip\[CloseCurlyDoubleQuote] and \
for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "<", 
    RowBox[{
     SqrtBox["2"], 
     SubscriptBox["\[Omega]", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "42bf8003-5e1c-4c3c-8d77-3a64e974ce90"],
 " (weak damping), we see values of the gain that are greater than 1. In this \
weak damping case, it is possible to amplify the amplitude of the response \
provided the forcing frequency is chosen appropriately."
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"117b3376-1698-4c98-9c80-299c30452716"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`bValue$$ = 
            0.2, $CellContext`showGain$$ = True, $CellContext`showGrids$$ = 
            False, $CellContext`showPhaseLag$$ = 
            False, $CellContext`\[Omega]0$$ = 1, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`bValue$$], 0.2, 
                "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 0.2, 4, 
               0.01}, {{
                Hold[$CellContext`bValue$$], 0.2, ""}, 0.2, 4, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`b = 0.3\)", $CellContext`bValue$$ = 0.3,
                  BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`b = 1\)", $CellContext`bValue$$ = 1, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`b = 3\)", $CellContext`bValue$$ = 3, 
                 BaseStyle -> 11]], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}, {{
                Hold[$CellContext`\[Omega]0$$], 1, 
                "\!\(TraditionalForm\`\*SubscriptBox[\(\[Omega]\), \(0\)]\)"},
                0.1, 2.8, 0.01}, {{
                Hold[$CellContext`showGain$$], True, "show gain"}, 0}, {{
                Hold[$CellContext`showPhaseLag$$], False, "show phase lag"}, 
               0}}, Typeset`size$$ = {540., {164., 171.}}, Typeset`update$$ = 
            0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`bValue$739557$$ = 
            0, $CellContext`showGrids$739558$$ = 
            False, $CellContext`\[Omega]0$739559$$ = 0}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`bValue$$ = 
               0.2, $CellContext`showGain$$ = True, $CellContext`showGrids$$ = 
               False, $CellContext`showPhaseLag$$ = 
               False, $CellContext`\[Omega]0$$ = 1}, "ControllerVariables" :> {
               Hold[$CellContext`bValue$$, $CellContext`bValue$739557$$, 0], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$739558$$,
                 False], 
               
               Hold[$CellContext`\[Omega]0$$, $CellContext`\[Omega]0$739559$$,
                 0]}, "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Quiet[
               
               Plot[{1/
                 Sqrt[($CellContext`\[Omega]0$$^2 - \
$CellContext`\[Omega]^2)^2 + $CellContext`bValue$$^2 $CellContext`\[Omega]^2], 
                 Piecewise[{{
                    
                    ArcTan[$CellContext`bValue$$ \
($CellContext`\[Omega]/($CellContext`\[Omega]^2 - \
$CellContext`\[Omega]0$$^2))], $CellContext`\[Omega] < \
$CellContext`\[Omega]0$$}, {
                   ArcTan[$CellContext`bValue$$ \
($CellContext`\[Omega]/($CellContext`\[Omega]^2 - \
$CellContext`\[Omega]0$$^2))] - 
                    Pi, $CellContext`\[Omega] > $CellContext`\[Omega]0$$}}]}, \
{$CellContext`\[Omega], 0, 3.3}, PlotStyle -> {
                  
                  If[$CellContext`showGain$$, {Thick, $CellContext`bcR}, 
                   None], 
                  
                  If[$CellContext`showPhaseLag$$, {Thick, $CellContext`bcB}, 
                   None]}, PlotRange -> {{-0.2, 3.5}, {-0.5, 6}}, ImageSize -> 
                6 72, Ticks -> {
                  Range[0, 4, 1], 
                  Range[0, 5]}, AxesStyle -> Arrowheads[0.025], 
                BaseStyle -> $CellContext`bcBSG, GridLines -> 
                If[$CellContext`showGrids$$, {
                   Range[-10, 10, 0.2], 
                   Range[-10, 10, 0.5]}, None], GridLinesStyle -> LightGray, 
                Epilog -> {
                  Text["\[Omega]", {3.4, 0}, {1, -1}], 
                  Text[
                   Which[
                    And[$CellContext`showGain$$, $CellContext`showPhaseLag$$],
                     "\!\(TraditionalForm\`g, \[Gamma]\)", \
$CellContext`showGain$$, 
                    "\!\(TraditionalForm\`g\)", $CellContext`showPhaseLag$$, 
                    "\!\(TraditionalForm\`\[Gamma]\)", True, ""], {
                   0.05, 6}, {-1, 1}], Gray, Dashed, 
                  
                  Line[{{$CellContext`\[Omega]0$$, -6}, \
{$CellContext`\[Omega]0$$, 6}}], 
                  Dashing[{}], Black, 
                  If[
                   Or[$CellContext`showGain$$, $CellContext`showPhaseLag$$], 
                   
                   Which[$CellContext`bValue$$ < 
                    Sqrt[2] $CellContext`\[Omega]0$$, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"Weak damping: \!\(TraditionalForm\`b < \
\*SqrtBox[\(2\)] \*SubscriptBox[\(\[Omega]\), \(0\)]\)\n", 
                    
                    Row[{"\!\(TraditionalForm\`\(\*SubscriptBox[\(\[Omega]\), \
\(0\)]\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`\[Omega]0$$, 0.01]]}], 
                    Row[{", \!\(TraditionalForm\`\(\(b\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    
                    Round[$CellContext`bValue$$, 
                    0.01]]}]}], $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> Brown, Background -> 
                    Lighter[Brown, 0.9]}], {2, 6}, {-1, 
                    1}], $CellContext`bValue$$ >= 
                    Sqrt[2] $CellContext`\[Omega]0$$, 
                    Text[
                    Framed[
                    Pane[
                    
                    Row[{"Strong damping: \!\(TraditionalForm\`b \
\[GreaterEqual] \*SqrtBox[\(2\)] \*SubscriptBox[\(\[Omega]\), \(0\)]\)\n", 
                    
                    Row[{"\!\(TraditionalForm\`\(\*SubscriptBox[\(\[Omega]\), \
\(0\)]\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    Round[$CellContext`\[Omega]0$$, 0.01]]}], 
                    Row[{", \!\(TraditionalForm\`\(\(b\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[
                    
                    Round[$CellContext`bValue$$, 
                    0.01]]}]}], $CellContext`bcPBS], {
                    RoundingRadius -> 5, FrameStyle -> Orange, Background -> 
                    Lighter[Orange, 0.9]}], {2, 6}, {-1, 1}]], Black], 
                  If[$CellContext`showGain$$, 
                   Text[
                    Framed[
                    "Gain function", $CellContext`bcFOR, Background -> 
                    White], {
                    2.5, 1/Sqrt[($CellContext`\[Omega]0$$^2 - 
                    2.5^2)^2 + $CellContext`bValue$$^2 2.5^2]}, {-1, -1.5}], 
                   Black], 
                  If[$CellContext`showPhaseLag$$, 
                   Text[
                    Framed[
                    "Phase lag function", $CellContext`bcFOB, Background -> 
                    White], {
                    2.5, ArcTan[$CellContext`bValue$$ (2.5/(
                    2.81^2 - $CellContext`\[Omega]0$$^2))] - Pi}, {-1, -1.5}],
                    Black], Black, 
                  If[False, 
                   Text[
                    Framed[
                    "\!\(TraditionalForm\`tan\\ \(\[Gamma](\[Omega])\) = \
\(-\*FractionBox[\(b\\ \[Omega]\), \(\*SubsuperscriptBox[\(\[Omega]\), \(0\), \
\(2\)] - \*SuperscriptBox[\(\[Omega]\), \(2\)]\)]\)\)", $CellContext`bcFO, 
                    Background -> White], {0.2, -5}, {-1, -1}], Black], 
                  Text[
                   Pane[
                   "\!\(\*SubscriptBox[\(\[Omega]\), \(0\)]\)", 
                    BaseStyle -> {
                    Background -> White}], {$CellContext`\[Omega]0$$, 0.1}, {
                   0, -1}]}]], 
             "Specifications" :> {{{$CellContext`bValue$$, 0.2, 
                 "\!\(\*\nStyleBox[\"b\",\nFontSlant->\"Italic\"]\)"}, 0.2, 4,
                 0.01, ControlType -> Slider, ImageSize -> {108, Automatic}, 
                ControlPlacement -> 1}, {{$CellContext`bValue$$, 0.2, ""}, 
                0.2, 4, 0.01, ControlType -> Trigger, DefaultDuration -> 15, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`b = 0.3\)", $CellContext`bValue$$ = 0.3, 
                BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`b = 1\)", $CellContext`bValue$$ = 1, 
                BaseStyle -> 11], 
               Button[
               "\!\(TraditionalForm\`b = 3\)", $CellContext`bValue$$ = 3, 
                BaseStyle -> 11], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`\[Omega]0$$, 1, 
                 "\!\(TraditionalForm\`\*SubscriptBox[\(\[Omega]\), \
\(0\)]\)"}, 0.1, 2.8, 0.01, ControlType -> None, 
                ImageSize -> {108, Automatic}}, {{$CellContext`showGain$$, 
                 True, "show gain"}, 0, ControlType -> 
                None}, {{$CellContext`showPhaseLag$$, False, 
                 "show phase lag"}, 0, ControlType -> None}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], 
            ImageSizeCache -> {4.503599627370496*^15, {188., 196.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({$CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcB = 
              RGBColor[0, 0.63, 0.85], 
              Attributes[PlotRange] = {ReadProtected}, $CellContext`bcBSG = {
               FontFamily -> "Times", 13}, $CellContext`DisplayNumber[
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
                 13}, $CellContext`bcFOR = {
               RoundingRadius -> 5, FrameStyle -> RGBColor[0.8, 0, 0.4], 
                Background -> GrayLevel[1]}, $CellContext`bcFOB = {
               RoundingRadius -> 5, FrameStyle -> {
                  RGBColor[0, 0.4, 0.8], 
                  Dashing[{}]}, Background -> 
                GrayLevel[1]}, $CellContext`bcFO = {
               RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; 
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
   "\"Figure D2.33\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.33  \[LightBulb]: Gain \
function",ExpressionUUID->"dab729fa-57b4-43e9-971e-75e17840e504"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "A low-pass filter"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 A low\[Hyphen]pass \
filter",ExpressionUUID->"5a5cfd9b-0806-4c77-a0d6-d6eee28fa8e8"],

Cell[TextData[{
 "Consider the LCR circuit shown in ",
 StyleBox["Figure D2.34", "FigureFontText"],
 "."
}], "Text",ExpressionUUID->"ce397d94-a5b4-425f-b4ef-06b899a437e8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDerive the differential equation for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "out"], TraditionalForm]],ExpressionUUID->
  "611c8bd9-ca4d-4ca6-9249-4969214ca291"],
 "."
}], "Text",ExpressionUUID->"f36499e9-d32a-49d8-83a1-0aa05aad9dd7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the transfer function and compute the gain function."
}], "Text",ExpressionUUID->"bcc501f1-8353-4741-949e-b4b59736d95c"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGive the relationship between ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "in"], TraditionalForm]],ExpressionUUID->
  "977e75d7-18b3-4cac-b321-563b6bfc837d"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "out"], TraditionalForm]],ExpressionUUID->
  "7443738b-a874-48b1-81da-1eb02ea5d581"],
 "."
}], "Text",ExpressionUUID->"082fe641-e643-4611-ae21-6f5599fb7258"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tFind the relationship among ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "85a0d23a-a4c8-48ac-82bf-7b3fcce15f6a"],
 ", ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "ee1dd3b4-e6eb-4a4f-9992-74ebd1da225f"],
 ", and ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "f9294a5e-da3b-485e-98d5-c7f64f477930"],
 " such that the gain function is monotonically decreasing, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "\[Omega]", "<", "\[Infinity]"}], 
   TraditionalForm]],ExpressionUUID->"d1949b76-43fd-4182-af8e-4ab31b0f4ca1"],
 "."
}], "Text",ExpressionUUID->"796b8a5f-eee6-4259-81ee-126438f6640a"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tCompute the gain function and compute the ratio ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    FractionBox[
     SubscriptBox["v", "out"], 
     SubscriptBox["v", "in"]], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"ba22b491-18ea-4b20-addc-eedd4a24a65d"],
 " (as a function of ",
 Cell[BoxData[
  FormBox["\[Omega]", TraditionalForm]],ExpressionUUID->
  "f56ed349-a653-4d62-83f6-07f464a4180e"],
 ") when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", "=", "0.5"}], TraditionalForm]],ExpressionUUID->
  "de7ce072-3f48-4188-8aff-27b172560fd1"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"C", "=", 
    FormBox[
     FractionBox["1", "25"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "96c0ecd0-ab96-42a0-9a8c-c40a038509f1"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "=", "6"}], TraditionalForm]],ExpressionUUID->
  "83df1a0b-85ed-46a4-b5b8-36bb8a884bd7"],
 ". Interpret this result."
}], "Text",ExpressionUUID->"8509d934-048c-438c-bbf6-086b7ac35987"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3Ql8FdX9/38egIBWqAguiFAKVCMUF5Cy3vkIsggiBI1sIgFFqoAKAWQ1
AR5WQRRcH+JXKAj9togoAYHGlq9EdhD5CVWIUhaLWEC0BKqyaf/3TqR/enrb
uZNZzpnk5eMxbZ59J/eec+bMzO3c+Xh+es/Dtw8qW6ZMmRGV4v9x+4DRbbKy
Boy9o0IC9w0Y2qTx0HLxH6vHf2Nc/Ify8Z+//0eOFMa3L+JbmTITBWOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMTfGrlR+WrtM6ythFdWznLN9o
/b1DR6vxm/2shD/6IN3aFN9Wx7eEl97xmJXZ8ZR1eZ969u9vWN9BDlfPks4t
x9ve+Ol4abBgtPRrOtaI/mGMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHG
GGOzndgmrr1dZrxQ3f555wcfxFZt3BjLi28Jq/UtUXfb2/pZdzXuY71/5XO2
11ccaN20fLH127m/t9297C5r96Zd1pG5u2zXnnbEyqh0iVhV6tvj82G5dCn3
yV2ybNE9tpc+mSW7Hs+W+ouKxjOt2Vg5OGeCdDkywTb1Phj75/0FOTK+4SAZ
eKCxbVn/tHWkay9r1swN9vnqxv6XWg3j28/iW8KFBw/G3i8oiG2IbwnvqVIY
W1rhUGxhfEt40fxnW63Y+rmVu7lZ0uOZ4xdjjDHGGGOMMcYYY4wxxhhjjDHG
GGOMMcYYY4wxxhj/N2+cky1lvhokU3a1sV220XWyd3Y1ufV3ZWyr9S9O9TB7
Cwpi6xM1fvEtYbXeT7ed2udU3+OUq+tzrc5rKgWZGVK7+71G7G+Mo+R36mbL
a/Ht8F8ftT3x1yOkXUEr6f58OSnO8aoe72Xi/zz12GPW87OutF/v888Hycn4
ex81pP8YY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcbYbDut96b61coP
S9dpHWXsojq2c5ZvtP7eoaPV+M1+dv2L3/V7l7es0HpSk/HWR3vm2n9/1/E0
WbO0qdyQ1cl+/+6nfiEZHRrJ+D51bU9t1EkqH+8gLa+5JWne/GR1Kd/mkHWB
rLNfL3fePOvauXNj+fn5xar3c7t+11d/XR47srOSrF1StF5X97v7S5M+4+Tt
OkX7I7F9G983X54eb8T8wNgkt542Rvbe3kYmtSwvxTleVS+/6Ketd/UaZt30
8EX261GfhzHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjP+b1fWoVKu/
r9bvHeuSI7Uaj5HsqsNtN9iSKRUbV5Xhm16269Hcrmel1uu9Hfey3NzYr6ZP
t/OndlwlPY8MkbaZRe1Z+mSW7Ho8W+ovKrJaP+jUf7U/t1yTI6vScuS6E6Nt
V0/vIct3dZM3urW1veLdsrJ/x3SrapfJvqy3p9bz1bW2ttw94D1r9jO17PdT
6/Wc6id1zyeMw3RiO3QsS1Zt7mz/fHzfPmvynv6xTXl5KdXjqcdj+Ze7x967
9mq5oX2fpOc3jj+MMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGN8rp3q
89zW6yW2LTt7youzrrR/9rp+3uJ9+2JvLVgQm7Nwof37NXs0lRadRkmFM0Xv
77Y+xql/aj2O+vqJbf5fHpV6p39p//w/lzSVqn9ca33x2PmtE3aqx3PyniqF
saUVDsUWxreE70u7suU9r1eUIfs7GjFfMDbZdx7PkSFjhsuSqUX1dep6maeO
1ZTfzqsha+bWLMpHNJfnKnaWnEZ3JT2f6e4P9tdrR4yWnjObybB239rn21aL
s62lt1ST5s07Jt3/1F9ijDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxtjJ
TvV3TvVsav3CXW0myCdjukph+Sq2va6fp9bnLX27hRQeHyFHA+qv2/qcHYU5
svvZMbJj6222Lzx5wvpuVp3Y5tzcWLL+ONltfaLu+YOxSXaqp3Jbf+W2fhmb
5Y1zsqXMV4Nkyq42tnPnzbOunTs3lp+fb59fy8T/efG5i2XNB+lGzF+MMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGEfPbtfLc3Jim7j2dpnxQnX7Z7Xe
zK2Drs9zqjd0+/qrug2VJmeuloFVtqS0PqBbP95hu3XTza3lzesz7fdjvSeM
gzu/ua1fJtebJ7Zz1zfNfOIq+fqCbGvDmxlJ66Gpz8MYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMsVd7XZ9Ifb3EFqX6PL/H79XKD0vXaR1l7KI6tmX9
09aRrr2sWTM3pLReoNp/9fe/+uvy2JGdlWTtkmb266v1eNTrYezf+Q2bbXV/
D38+Q46ml5G+oydZqZxvqc/DGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhj
jLFXu12fyMmJbcvOnvLirCvtn73Wp4W9fl5x+vtt/LW/PD3e/nlHYY7sfnaM
7Nh6m+3j+/ZZk/f0j23Ky7P7U3jwYOz9eJ83xLdUxmNPlcLY0gqHYgvjW8Kt
FmdbS2+pJs2bd7Rff+mTWbLr8Wypv6iof8e65EitxmMku+pw29Tr4dJs09Z3
I/f3+nPiR/fJqbSfyGvPrU6pHk+9vlCfhzHGGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjr3a7PpGaq/Ved7WZIJ+M6SqF5avYVusl3Nanhb1+ntf19fYX
5Mj4hoNk4IHGtssVDrMm5eXF3inm+oFu18/TPZ/8tlpvmN5vqPz926Hy8woP
2t6bOUR+Xu0B2TJicNJcrV/U3R/d4zW5wwhp33aktDo20rZav6m7/WGf3xLb
ufW1bo8n3evHOTno+RD2+ngTfz1C2hW0ku7Pl0t6fXF7fj38YqzFypdryIWf
9SgV59NbrsmRVWk5ct2J0Un7q84Pp/miuz9BWz0/qNcbv8+f6vGqjre6P0r6
+durnea3Or6lbX7zeQxjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY//stV5C
dWKbuPZ2mfFCdftnt/USUVs/T/WF/8iW5avbyqTHK/jSf7fr55leX3Ln8RwZ
Mma4LJnax/aoCrfKuFUNpNuNV9jedvqwterwfGvb1XdbyfrvtB6WWq+TqAVd
mZ8fW/dhRtH8ueMxK7PjKevyPvXs91v3abrI+w/JgRfGGzE+yY6nc+tDXq38
sHSd1lHGLqpje9igy6Tt7ausdl89V6z1w9R62UXHBlhdhv7V6l3nAknm6uk9
ZPmubvJGt7ZJ37/ceRVl265eMqr2I0bMxw/Oz5KrMu6RbZKedL4dKiiwXlrb
zloRP8ckPG5HhdjQP8WsjZ9dZOfd7+4vTfqMk7frJN8fTucXv/OSPh/O9m9/
YVH9R7dXesqNy+tK2tMFSeu73Z5P1b9Xzw+b/nDC6hmrLq9fdL79/mcmn7T+
HN8mdTxp5xWXlJcy8e1Mbnk7f/qqw1aZrl9ae1Z8aefjeqTJhQ/eKbM+e8jO
g16/VK2XWfDJnTLxlYZyaayS7fO7vWktbf+4Ve9n99rtc1rP1ul8qvq1OxpZ
WROftEbl59s+eOU2q+yHNeXA1NZJr0+mreeqnh/KNrpO9s6uJrf+rkxR+/7w
B2vBxlusFbm59ni8HZ8vy+I//2r6dLu/NXs0lRadRkmFM6mdv6/ccL90qddZ
+r7U3HaVYZVl5vz/Z13y+pSk1zun8Vfnrzr+6vnLtPF361lPj5HPz8uUNd06
2b5vwnVS74kLZc6RvUnnt9f57jS/N6zvIIerZ0nnlsWr79ZtPo9hjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY+yf3daLpFI/EqX6PK+5uh7R9jU3y7Rly6yn
nprYyo/+q883X5G73LKGtZdF2UPt91PrM0x7/l6tF3F6Xl6tn3G73qI6fk7v
p9qpviTo8UxsJ2dny4N9Mu2ff7TvOnli+grruw6prT858aJ+rb6RsdYNdx20
XXvaESuj0iViValvv173U7+QjA6NZHyfurbV+hC346WO950VC6yvL0mXN74Z
Hsj4qPPdqZ7AbX/U8XO73o/f9b6lbT48uq63DLvhfKk0pFNK7+90/DudT53q
95zeT/39qYsHxz7bdsqqvK1F0vOF1/Pzx58+Ki/U6iH3z/2Z7dx586xr586N
5efnp9R+tb5MrbdU58OI9C+t/mmzrHuP/C6l86n6/ur7delVQ/oeHyC9/+xP
/Y16PnBbb6e216l/6ueRan9oLMcqj//nsarWOz205HL50zMrrfFvlCvWfHay
0/Vy3NGjsZvfvSn2xZkz9uur9WSmfV7YOCdbynw1SKbsamNbrfd1Gj+1fuzy
lhVaT2oy3vpoz9yi+df7T9b/5b1lzR48O+nrOX1+cPr3Jzh9ftD9eZ/PYxhj
jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYB2e39Xep1JNs2dlTXpx1pf2z1/oK
09bPU19v4q9HSLuCVtL9+XK2vT6/rFpdz2tgj+5SpVf2P8da9/PJie3c9YFO
/Og+OZX2E3ntudUprU+j1g+tzmsqBZkZUrv7vfbrbd+ZKZfVGCpN8rNsW489
IllDRsucZkVW1w9T61Wcnjd3ej5crbfxu55Bre/cPUGkWod3rV9MerJVKseP
uv7MV18+KCfir330P+wf9f3V593V8cxZvtH6e4eOVuM3+6VUH6HWjzq9v2q/
6zOc9r/6+8sv+mnrXb2GWTc9nHz9PK/1sE7nk9I2H9TxVNfHuut4mqxZ2lRu
yCqyul7finfLyv4d062qXSYnrR9xOr+q9Wkdbm4rV1fqLDfVvb1o/yv1auM+
vlUGx7edK2+1nXV5a3k8q5XcfYNl2+/1tNTrizpfnfr31V+Xx47srCRrlzRL
un/V8VffX53fVTf3lvpba8v8jt8Uaz2+6fH989qUKbHNBQVJ68Xcjs+oZwfJ
+tE15FiZFwNZH1CdT2r7/35VR7lwyd1yoHu7Yh0fXj8vuO3fovnPtlqx9XMr
d3OzpPMz7Hq9xJbXq5+0faWh/XO5wmHWpLy82Dsp7p+61taWuwe8Z81+plZK
x5/av387nzfoKH0fKS/Vnn45pfngdP1Z0mNGLFbnMpHzbuPzWDHGM+zPYxhj
jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYe7HX+jT1edi72kyQT8Z0lcLyVWx7
fR5d9/p5qtXnj/1e30l9PdPXy1vVbag0OXO1DKyyJen+dVsvoo630/P1/zYf
lfout/USTq43dq+15rIOMmP2EF/Gr/W0MbL39jYyqWX5pMeLanU9pHurtpPc
y7LtZ/JT2f9qro63Or/U+e50PLtdL019f3V9sONN3rBW7Ps/a1C/v9jv17D/
RZL5zGVyrE8DO1fXe3N7vKntLxP/56nHHrOe/6G+WK1v8/t8W9rmg3r8Op2/
Etu59SZq/eL63zeTrFmzrCH797VOZX+r7T38YqzFypdryIWf9ShW+5zOV27n
R2I7dCxLVm3ubP/80dq11o4Zz8Ty8/KKtd5szR5NpUWnUVLhTE5K589k7Tl3
/NW/V9dzdFuPVv7l7rH3rr1abmjfp1jjpdYHdR/RXJ6r2FlyGt2V9Hpw4ckT
1nez6sQ2/7B+ntf1F536q9Y7PZNXXR7Y1FyGfX1L0uuferx1e6Wn3Li8rqQ9
XZDS9dXp/KZ68owL5OpDA6R2l9Tmg1e/WS5HBu/pJz/+fXPbaj2e03qBD8yY
aZ0cXEv61oj58vlHPZ/sKMyR3c+OkR1bbyvW5wd1/NX1I5/acZX0PDJE2mby
eSyV8Qz78xjGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxl7stl7N6fUS28S1
t8uMF6rbPzs9P+7k2fv2xd6YOTO2fHXR+h/V/tBYjlUe/8/3cvs8tlP9idP6
TG7X23Gq1/u3ept/vGP1vrWJbL2mzz/7+N/qI8Je/0atn3J6vlqtH1LX/zvb
v6PfZxdr/zntz7UjRkvPmc1kWLtvU9pf6vxT95dav/X554Pk5D+KX7/VYEum
VGxcVYZvejlpe9TxdRpPt8/PO9lpPTff189zqM9K5pOzs+XBPpn2z/3q1pQD
u6+3NmyfXqz1pXTX55X0+eBUX+w0Pmf3//7Cor93W5+nutXibGvpLdWkefOO
xTq/ur0+Onl741HSfuGN8rf3Py1WvalTPbvb+vv/NP5nj7+v4+e/qS9dJrlL
lxbrejig7ObW437zG2v3zcVbr1LNna536np7XuvzVKv1Y2q9k9vrmfr7av2V
1/X1Bnw91Urf0lg2VxkYyOcF9fz8wpRKsualua0/+qE+0nF9S2W9P6/nr1Su
N/P/8qjUO/1L++esVxvJ83tnWeMeuNiX9Q/9rifj85i/n8cwxhhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMfZit+vnpVI/4Wd9ntP6Kd1P/UIyOjSS8X3q2v60
3U/kqz9cIkcyf2y7+cnqUr7NIesCWWc//3uooMB6aW07a8WCBcV63tprf+pa
W1vuHvCeNfuZWnb7Vuc1lYLMDKnd/V7butfDUz3ySI6kr8uWlc0esv0/lzSV
qn9ca33x2PlJ62HU8VPXp/J7vqq5On6JrUf1sfLNkaL1qNyu3+JU/9ClVw3p
e3yA9P5zavVnie2/1Rc5rpe2o0Js6J9i1sbPiupZnOqx3B7vTu0/3Slb0sZ2
ljVvFR1f6vgNzc218leJ7PnyQTtX67n8rndyqhdzu95U2PV5zAd35zen8XJb
X6WuH+V1vLxarc/0Wp+nrp/n9/5X18t1u56bOn+nduhr//fh/3A+d1tvqvbH
bXvdfh5R6/H8nk9e13dLtl7oi89dLGs+SA/k/Db8+Qw5ml5G+o6elNLnq7DX
m3P6/OC0Hp3bzwtqvTKfx/R+HsMYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHG
2E+7XT/PyYlty86e8uIP9S1en7d1+nu/7bYe4rU7GllZE5+0RuXn23/fsP9F
kvnMZXKsTwO7/63/1lQanLhXfrx9pG2n9YDCXg/PyfsLcmR8w0Ey8EBj2+UK
h1mT8vJi76RY/1LuvIqybVcvGVX7kUDmq2qn9XCc1ldzW5+p1h857S/rsUck
a8homdMsy/b2NTfLtGXLrKeemtgqlfmmzk+36395Pb7V+pDcefOsa+fOjeXn
5yetP3Cqv/NaD6xaXc/Lbf1N2PV5ar3FO7nXywsnxljvv3tT0v1d0ueD0/gl
Ni/1eXuqFMaWVjgUWxjfko2X1/oqr3nraWNk7+1tZFLL8lKc+auuN6vW5/m9
/xObm+u913pC3Z9Pgl7P1ym/83iODBkzXJZMLVpf1+v6bvelXdnyntcrypD9
xTtfJDs+z62/Or5vnzV5T//YpvhnhlTm74nJ9VuN6rXYKvtxWrGOR78//ya2
c9f/+/WzVe1rxMc//PsdnObP9Pj4vzZlSmxzQYHtDes7yOHqWdK5ZWrrIfN5
LNjPY7r//xfGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxLll2Ww/j9Pytuj6N
2+dtnTz7qbrW20uetJovWGC71s/vtaqUe8NasPyhlNbHU5+3d1uPl3g2+3dz
51q/fu0au39qvVVJex74xI/uk1NpP5HXnltdrPVN1PVwzu/2prW0/eNWvZ/d
a3tao+ese8fMsNrHt4TbvjrNuiG+TX5umi/u0vtP1v/lvWXNHjzbl/VZ1Pm7
pMeMWKzOZSLn3ZZ0/BJbop7oy9Pjk86HtAYdpe8j5aXa0y8Xa/0jNV96x2NW
ZsdT1uV96tmvr9YDeK03Uvtz5Yb7pUu9ztL3pea2132aLvL+Q3LgBX/ez239
jen1eU5+dF1vGXbD+VJpSKeU6ofVXK0/i9p8cPLZ99O1fp7X+ek0nur6glU3
95b6W2vL/I7f2O2d1+gxa8dnk6x3Pytaj+xnI2ZaT3z4B2ve308WrafYI00u
fPBOmfXZQ758HlBzdXxerfywdJ3WUcYuqiPJ5p/T+Uqtz1v6dgspPD4i5ePN
bXu9fj5R2+u13srt/FA/b3id/36vn6fWlzpdT9X2qPVVYX/+dcrVf7/Cyp9e
I5uuSZNf3ltUT9h9RHN5rmJnyWl0V5Hv7i9N+oyTt+skn498Hgv38xjGGGOM
McYYY4wxxhhjjDHGGGOMMcYYY4wxxkHa7/WrEtvEtbfLjBeq2z+7XQ9Mtfo8
vNN6Nep6TjnLN1p/79DRavxmv2I9D6z+/uUtK7Se1GS89dGeufbvPzBjpnVy
cC3pWyNmv5/X9aF0W13Pa96lleXN2lnWc6OfSKneQh0/9ffd1m+4rZ90u96i
2/VZ1N+v/3JGy+kH11nvHW5oj5e63k+y4+Pceqa1I0ZLz5nNZFi7b4vVPqfx
TWQr8/Nj6z7MsH+/9pR/WOP+t4k8cGNGSu1V7Xf9qdf64JJWn+c0H9zWK0Rt
PqRyfYny+nl+Xw/U8ff788AH52fJVRn3yDYpqt+6b8J1Uu+JC2XOkb1F63Ep
63e5PV8HXZ/n9fOJ3+11Oz/Ozvej32cnvT67nf/Jznde6vPU43H3BJFqHd61
fjHpyVbJzkdO5yt1vU2v9a9erV6v1fOBarV+j89jZn8ewxhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMcbYT/tdX5DYvDz/7vQ8fM0eTaVFp1FS4Uzy9qnPR3ut
f3L7vHFn67Q1b2B36T1xZErjp9vq/lOfB9++5maZtmyZ9dRTE+3n7dXnudXx
mR4fz9emTIltLihIur6QWu+xfWemXFZjqDTJL1oPqHp6D1m+q5u80a1t0lz9
e3W9mt5DB8pbjwyU10cMtH105l3yWXzr9ELy3Ku9Pv+d2Ob/5VGpd/qX9s/q
8/dO883t8aTO94kX9Wv1jYy1brjrYNL1t4Kut/I6X0tafV5pnw+pjE+U1s/z
Ot+d7La96vl9VIVbZdyqBtLtxitsr3i3rOzfMd2q2mVySvXAfl/fvdbnBf35
JOj6vKDnf9D1eV7b06VXDel7fID0/vN4Xz6veh1vt/a7XpnPY+F+HsMYY4wx
xhhjjDHGGGOMMcYYY4wxxhhjjDHG2Iv9ri9IbFt29pQXf6hvcbtendfn4Z3W
E2qwJVMqNq4qwze9nNL6VG7X+5gdb+8bM2fGlq9enbS9QT9f7jVX1x98YUol
WfPS3NYf5eamtL6K2n+1ntLt8+tOuVqP6fb1/V4/0u3fq+1PbOfWZ1148oT1
3aw6sc0pjr/X9dXUfOriwbHPtp2yKm9rYbdn3afpIu8/JAdeSF4/4fX843X/
RL0+r7TPBycnNpPXz/N6PXWbJxufc+fLgk/ulImvNJRLY5Vs586bZ107d24s
Pz8/pevbwSu3WWU/rCkHprZOur8T27Y/95UXXqkpxZmPQdfn+f35JOz18/7T
em4m1eednJ0tD/bJTPp5wW29bLnzKsq2Xb1kVO1HQrmeh/3vP3BrPo8F+3kM
Y4wxxhhjjDHGGGOMMcYYm23dz9NhjDHGGGOMMcYYu7XX+x/q87Z3tZkgn4zp
KoXlq9h2u16d2+fh1fap7VGfD05s5z7fnvVqI3l+7yxr3AMXp7Q+lVO9i+qb
N25vuWX2JOv0eT+y329qh772fx/2aX/4fT8rsR06liWrNne2f/5o7Vprx4xn
Yvl5eb6sd+j3/HV6/jvs5/udXi/ZeCfm49Hvs+2fk9VnnVv/kPnEVfL1BdnW
hjczfJmfbteHVD3uH+9YvW9tIluv6ZPS+Lodb7e/H/X6vNI+H1IdH1PXzwv6
fK72X62/K1c4zJoUP1e/8x/6q45HXWtry90D3rNmP1PL/nunekt1fBKbznq3
sD+fhL1+ntP+D7s+T22PWj+Ws3yj9fcOHa3Gb/azUpkPanuWZXxotWrQTXbW
HRXKeAad83ksWp/HyMnJycnJycnJycnJycnJycnJycnJycnJyfXmTr+PMcYY
Y4wxxhhjbLq93i9Rndgmrr1dZrxQ3f7Z7fPiXtfPc9t+9flyv9enUn8/8Tz8
mW++sXL/2Mp+P6f1/oK+n6U6sXl5Hlwdrytyl1vWsPayKHvoP18/UV/w5eni
rbcV9P05v8fTa/vUv7cee0SyhoyWOc2ybFfd3Fvqb60t8zt+k1I9hNf1IdW/
V3O1Psvv5/Gdfj9q9Xlu50dpmw/Jri9RWj/P6/klsS24fph0PNzB/nnepZXl
zdpZ1nOjnyjW9UjdH27n69nxP1s/+vGnj8oLtXrI/XN/JqnMF7/r3cL+fFLa
189Tjwf189PxffusyXv6xzb98HnB7Xx4vMN266abW8ub12cGcv0I2n5/nkhs
fB4L7vMYxhhjjDHGGGOMMcYYY4wx1muv3/9ijDHGGGOMMcYYm2a/75cktijV
56lW6w38Xk/v3+r3eta32o+qJ/Ov6v3P8Tu3/sHr/nP7+4nt3PW5fv1sVUk8
w/9xfB+k1B9lfO5Lu7LlPa9XlCH7OxoxX8O+P+j1/dT5cNZnn6dX64k+OD9L
rsq4R7ZJUb3F69lt5PUlFaXj5ZuLVa/ldn+rrjd2r7Xmsg4yY/aQUPZv1Ovz
mA//3Wf7a+r6eV6t1ju9MKWSrHlpbuuPfqgXd1p/TLU63up6jG7rn9T5pq5H
p/v6HvTnk9K+fp5qr+vnOf37C4Iez7Cv58XZ33weC+7zGDk5OTk5OTk5OTk5
OTk5OTk5OTk5OTk5OXm4uVurr4cxxhhjjDHGGGNsuv2+X5LYtuzsKS/+UN/i
tf4j7Of31fqWEz+6T06l/URee2510ufJ3davqL+vurN12po3sLv0njjSl/65
3b8jj+RI+rpsWdnsIdten/+fHd9/b8ycGVu+umj8avZoKi06jZIKZ4re32u9
SNj3C9Xx+dG+6+SJ6Sus7zoUzYcBX0+10rc0ls1VBiZt/y3X5MiqtBy57sRo
21duuF+61OssfV9qbvvjgl6y78B9cvjEmKTtUV9PdWI7t35mcocR0r7tSGl1
rGg+VU/vIct3dZM3urW1veLdsrJ/x3SrapfJseIcr06u/3JGy+kH11nvHW6Y
9Pjy+3wUtfo8dX8xH1IbL1PXz3Obq+eD3RNEqnV41/rFpCdbFed6M3Xx4Nhn
205Zlbe1SKn9fsxfL9f7oK/vfn8+Yf28fz+/zP/Lo1Lv9C/tn/vVrSkHdl9v
bdg+PaX189T2vB3/35fl5sZ+NX26/ftP7bhKeh4ZIm0zgxlPvz8/qfmdx3Nk
yJjhsmRq0XqVdx1PkzVLm8oNWZ2Snm/O7l+1/tqv/c3nMbPXX8QYY4wxxhhj
jDHGGGOMMS5p9vv7IowxxhhjjDHGGGPT7fV+ifq8q7qejtPz2bqf31fbr+aJ
7dz6lkfX9ZZhN5wvlYZ08qVez+vz6W73l9Pvn+2vX8+Dq+NR/uXusfeuvVpu
aF/0vLrT899unw9323+347Oq21BpcuZqGVhli71/1HofdT1Etf3q+Fb8R21J
1Eis6TzH/vsTk+u3GtVrsVX24zQ7d3p+36n/6vP2qtXXX/DJnTLxlYZyaayS
ba/1WWHXA0S1Po/5kNp88Hp+Utu7pMeMWKzOZSLn3ZbS8e/1/KL+/f6CHBnf
cJAMPNDYdrnCYdakvLzYOynOV/V6uizjQ6tVg26ys+6oUD4veL3eB70+rt+f
T1g/71+t1pd+cby73D7ymLV4ZIuk10e37VPXewu7Psyt1f2zetmN8uKKFdaC
dTfZ+0f9fOc0f/ze36X985jfxyM5OTk5OTk5OTk5OTk5OTk5OTk5OTk5OTn5
v+Z+W30/jDHGGGOMMcYYY9Pt9/2PxDZx7e0y44Xq9s9unx8Oev08r+OV2Nys
F+O1Xm/c0aOxm9+9KfbFmTP26w3s0V2q9Pr/11bxe/+qVtcP9Loeotf1cbzO
b7fjc7pTtqSN7Sxr3vqxJOuvOj/VeiP1/ZzWJ5x+8GDstSlTYpsLCuzXu7dq
O8m9LNt+Rr84/Xd6nt6pHqrq5t5Sf2ttmd/xm2Ltf6fx8bseIGr1ecwHd/PB
euwRyRoyWuY0y0o6Xm73t1r/6HZ/e/2+wuv1Uh3vK3KXW9aw9rIoe+g/X//c
+nK/5+/EX4+QdgWtpPvz5ZKeH8NeHzfozyelff081erxub3xKGm/8Eb52/uf
Fuvfx6Ba/Xt1fnut7/Z6PKvHV1qDjtL3kfJS7emXk54f1XpDt+PN5zF/P4/5
/XkZY4wxxhhjjDHGGGOMMca4tNnv78+dcowxxhhjjDHGGGPT7fb+h9PvJzaT
6/O83k9KbOc+j71xTraU+WqQTNnVxnbuvHnWtXPnxvLz84vVXyfXtba23D3g
PWv2M7Xs9+t+d39p0mecvF2nqH1en1dX/z6xHYqP94r8m5L2z+3z92p/1PW0
Wv+tqTQ4ca/8ePvIQOa30/59tfLD0nVaRxm7qI5tp+ff1fW3/K4vurNigfX1
JenyxjfDA+mv2t5k+//k7Gx5sE+m/fOFJ09Y382qE9ucm5vS/lf3r9d6Fic3
2JIpFRtXleGbXi5Wfazu9fOYD/+9P071jG7Xj0rs79fi57Ti7m+v1xe13sbt
emNqf9T1ooL+/kJdL013fV7Qn09K2vp56vXL63zYUZgju58dIzu2Fr3e8X37
rMl7+sc25eUV6/OO0/wZ9493rN63NpGt1/RJer31uh6r0/ir9XhOn2/crhfK
57FgP495PR7JycnJycnJycnJycnJycnJycnJycnJyclLWx621fZgjDHGGGOM
McYYm2639zucfn/tiNHSc2YzGdbu22I9r+/0PLzb9Zac2u81V9162hjZe3sb
mdSyvKTSPyerz1urVp9HdrtejGqn58O91mM4rf+k+uCV26yyH9aUA1Nb2++v
1iM69TexnVtP+cH5WXJVxj2yTYrWCxo26DJpe/sqq91Xz6W0Hs3yi37aelev
YdZND19k/726nqHT8/Zu64vqv5zRcvrBddZ7hxvav7/0ySzZ9Xi21F9UvOPZ
7f3MxHbuepGZT1wlX1+QbW14MyOl+gmv65Ol0j6/15PyUq8VdPtL+3xQj5/t
a26WacuWWU89NbFVcfb3hPj5tGvhsNiuw4eLtT6hen5R1xesN3avteayDjJj
9pCk5wd1PSiv642p10t1PSy314dbrsmRVWk5ct2J0bYXfHKnTHyloVwaqySp
nC/d1ue5Xe/KbX/uajNBPhnTVQrLVynW9dmp3srvz1+q1fnv9vhT98+Asptb
j/vNb6zdN1+U9Prqtd7f7/XenOb/xr9+Evuuz3prXb2i+bk6r6kUZGZI7e73
Jj1fqu1Xj+crN9wvXep1lr4vNbe94t2ysn/HdKtql8n2+6n1tGp71PX+3M5X
Po8F+3nM6/qKGGOMMcYYY4wxxhhjjDHGJd1BP2/lNscYY4wxxhhjjDE23V7v
v6j2+3nhf6tXUNYHCvv5W7fjq67n5XY81N93qt94YMZM6+TgWtK3RsyX8VCd
2P7b+i1e18dxW4+yvuJA66bli63fzv29/ftdev/J+r+8t6zZg2fbLlc4zJqU
lxd754f3c3re22m9L7Uew+14Jrb/Vo+l9s9p/ntdD8hpfu8vyJHxDQfJwAON
Jdl4Ou3PAV9PtdK3NJbNVQb+S/+Pfp/ty/krsZ1bLzbv0sryZu0s67nRT6S0
v9X2+l1/w3zwdz6o/Rv+fIYcTS8jfUdPSun86HS+nbp4cOyzbaesytta2K+/
YX0HOVw9Szq3LKonufN4jgwZM1yWTC1ar0tdP0t9v0Xzn221YuvnVu7mZknP
x4lty86e8uIP9aB+1y+9Hfey3NzYr6ZPt//+mbzq8sCm5jLs61vs96ue3kOW
7+omb3Rra7tso+tk7+xqcuvvytj+aO1aa8eMZ2L5P6x/5nS+9Dr+X/11eezI
zkqydkmzpO17aMnl8qdnVlrj3yiXdL0sp/nvdX1NtT/LMj60WjXoJjvrjvqX
+Xy2/sjt542gr7/q/vF7vdBk672de37uV7emHNh9vbVh+3Rf1ntzmo9Onx8+
+iDd2hTfVse3VH5fbW+y+u4z33xj5f6xVdLj3bT5UNo/j3n9/0vk5OTk5OTk
5OTk5OTk5OTk5OTk5OTk5OQlLTfNansxxhhjjDHGGGOMTbfb+zFqfcLKPtfK
rb8qK91mzSrW8+5unxdWn4/2up6HU3+93h+yHntEsoaMljnNsmxnvdpInt87
yxr3wMUprXfjdb2TpXc8ZmV2PGVd3qee/f7rPk0Xef8hOfBCUf1AYvtv9TFO
4/fxp4/KC7V6yP1zf2bbqV4n6Pmgrmfjtp5Eff57XI80ufDBO2XWZ0XrFanP
27u9P3h2vFNdL82pv2p9itf11NTj2229m9v13dxaXc+r2ys95cbldSXt6QIr
lf3vVA/idPyo5xev/WE+FG+8zp6vEpuX+jbVbutFVN+8cXvLLbMnWafP+5Hd
nqkd+tr/ffg/jLd6fVDrl7zW67ltv9Prq/3rfuoXktGhkYzvU9eX87/6/k79
V+e7en5+s1yODN7TT378+6L1z47v22dN3tM/tumHekO37VPbU9fa2nL3gPes
2c/Usl9fref0+u8PUM8Paj2oer5zO77q/lXXezz7/qnWG/6n9p/9+8S24Pph
0vFwh6TnE7f9cTqe/f78oY6fuv/V64Pb8XM6H/N5zN/PY17//xLGGGOMMcYY
Y4wxxhhjjHHU7fX5sbBzjDHGGGOMMcYYY9Ot3t94tfLD0nVaRxm7qI5tp+fj
ndYTCfr5aMf19pTfV58/dxoPp1x1YlOfR1d96FiWrNrc2f7Za72A4/paLtcL
W/p2Cyk8PqLY6+dsnJMtZb4aJFN2tbGtPn/vdT1Fr+Oj5mr9lVpf4Xb/O3nk
kRxJX5ctK5sVPV+e+cRV8vUF2daGNzNSaq/T8bg4vj/fWrAgNmfhQtu1px2x
MipdIlaV+vb7qfU0zU9Wl/JtDlkXyLqU6mGc6tfUeiS39bFVN/eW+ltry/yO
3yRdf8fv84/TekFO5xt1vaDaU/5hjfvfJvLAjRl2f5zqcdT6LObDfz/enMbv
fy5pKlX/uNb64rHz7fpGp3oft/Ui6t9PvKhfq29krHXDXQetVM4f6vVArTdV
z5/q+nVuz+9erda/q+urJbaTs7PlwT6Z9s8V/1FbEmuIrek8J5B6QrUeyr6e
nrN+2KGCAuulte2sFfE5n8rx67X+Xd0fql+7o5GVNfFJa1R+ftH5rFcN6Xt8
gPT+c/LPB69nt5HXl1SUjpdvTun487u+X329RF9W5ufH1n2YkfT8ptbbqsen
2/Of03qUQX9ecLLTvw/Caz2m39838nmsdH8/TU5OTk5OTk5OTk5OTk5OTk5O
Tk5OTk5O7pSbbrX9GGOMMcYYY4wxxqY7sZ37fPgH52fJVRn3yDZJt/3o1ioy
4vnKMmNdZdunjtWU386rIWvm1rQ9vXk9mRjfqtcrep72N51ryP2zrpDBu6/w
JVft9v3V31ef99X9/LRaD7nyp9fIpmvS5Jf3pvkyXqr/N/4+r8S37xcUvV/D
/hdJ5jOXybE+DWyrz5u7HR/Vav3JlRvuly71Okvfl4rWM9p2+rC16vB8a9vV
d/vyPP7sp+paby950mq+YIH99+rz9KvzmkpBZobU7n5v0v64vf/neT4UDpfX
f99Mps74sSRr7/9Lv0NWx7ca7e4o2j9KPdWn7X4iX/3hEjmSWfT3aj2bun6O
U73JB7VyW87cnW7d//O5thcdG2B1GfpXq3edC+zXV9dfdJofbuePut5V0Ocf
p/OFmqvHZ7WrL5aqr9SWJkdjSeeX2n/1fKua+eDueqX+vVr/qtY7qf13Or+o
9VVO9UlO7S/O+mnz//Ko1Dv9S/vn+yZcJ/WeuFDmHNmbtD9O50d1f6rzy+3+
VNur1gOteLes7N8x3araZXLS+jWn9jmNt/p5RZ3/bs8Xbs8H6vVUzd2eH0ZV
uFXGrWog3W4s3vXcyW4/T6m5un6Z1+NX/Xygjoe6f9X5nztvnnXt3Lmx/Pz8
YtWLqce3U/3dv813l/13ctDfT5b2z2Ml7ftojDHGGGOMMcYYY4wxxhhjtw76
+xW/v5/R/TwdxhhjjDHGGGOMsVurz8Oq6384/X3Y94ec3l/NvdaD+N1fv+tX
/B7PoOdXYvuXeiTl953Wn/m39aaU13eaz+rreb0f6NWp1OecO15qf9TXc7t+
j9N4eh0/r/PF7/nvtb3qeDjNZ6/9L+3zwW+r4ze5wwhp33aktDo20vYDH06Q
u+Nbm+3J6yn9Pl875U7XY6f2uW2P3+sbOs1vdfzc7j+vnxf8/nu35wf178/+
/tHvs31pj9v+Oc0ft+1z+3nMaf+qx6f6+ur5K9Xj+2x/dJ+//P48wuexkvV9
NDk5OTk5OTk5OTk5OTk5OTk5OTk5OTk5udvcdLvtH8YYY4wxxhhjjHHUHHS9
gVMe9v0dt/a7P6a1R/f4qvZaT+m1PjPo+6Nu2+9Uz+J3Parfr+e3g57/po0H
88Hf+RL2/f2ozbeS5qCvb2HvL6/nP93jrfv6oPvzkt/fT/J5zKzPwxhjjDHG
GGOMMcYYY4wxxmE77Odd3OZe+4MxxhhjjDHGGGNsur3e7zD9/pBp97tMa49p
46t7Ppu2/7yuH6d7/Ew7f/k9v8PuH/Mh2Pmi+3xc0sbbNId9fdM9n3XPf93v
b9rnJb/no+nz17TPY7r3Hzk5OTk5OTk5OTk5OTk5OTk5OTk5OTk5ud+56fa7
/xhjjDHGGGOMMcamW/f9FNPv73jtj2ntMX18g26faf3Vffzqnk+mtde0/jMf
onX+8vv6gKM1P0xrr+75bdrxZ9r+M23/6m5/1PqHMcYYY4wxxhhjjDHGGGMc
tnV/n6b7+yaMMcYYY4wxxhhj0x32/RSv7x90+/zuj2ntMW18g26Paf0tbeMX
9nw07fXCnn+lfT6YdjxHbb6V9jxqx4Pu+W/a8Ra1/ad7/5rW/qj1j5ycnJyc
nJycnJycnJycnJycnJycnJycPOzcNIc9HhhjjDHGGGOMMcamO+j7KSXtfk/U
2mP6+PrdHtP7q3v/6j5eTWu/aeNR0o4n3TbteC3p4x016z4fB328mja/deem
O+qfz8O+PkV9f2OMMcYYY4wxxhhjjDHGGDtZ9/drur+P0f08HcYYY4wxxhhj
jLFbR+3+kG6b1r6ojbff7TGtf6aPl2n3a3W3P2r9Len9j/rxXNrGO+p51M6X
uo8H048/0/ZX0Nc308ajtB+f5OTk5OTk5OTk5OTk5OTk5OTk5OTk5OTkfuem
Oez+qr+PMcYYY4wxxhhjbLpNvz8UdHu99sf09pnWH7/bY1r/dO/PsOdL1Npv
2vhE/XjSbdOP15I23lG37vNz0PMn7Pmu+/gzbX8FfT4wbTxM+3yGMcYYY4wx
xhhjjDHGGGMcdev+fs2075t0P0+HMcYYY4wxxhhj7Nam3x8y7X6XbkdtvP1u
j2n9M218TLs/q7v9po+P7vHQ3f+oHc9Rn2+lPY/a/tJ9PJh2/Jm+v0zbn6b1
p6Qdn+Tk5OTk5OTk5OTk5OTk5OTk5OTk5OTk5H7npll3f9W/xxhjjDHGGGOM
MTbdpt0P8to+v/tnWnuiNt5+t8e0/kV9fEybb6a/vu75WNLGI2rHc0kf35Jm
06+/pn8+Me34M21/mbY/TetP1PuLMcYYY4wxxhhjjDHGGGMctHV/vxb29zFe
vz/DGGOMMcYYY4wxNt267wfptmnti/p4+90+0/sb9fHRPd9Mf33d86+0zRfT
jufSNr5Rz3Ufb2Efr7rnu27r3l+696fu4yns41X3/iQnJycnJycnJycnJycn
JycnJycnJycnJ/c7N81h99ft62GMMcYYY4wxxhib7pJ2P8dr/0xvn2n9Cbp9
pvU37PHSfbya1l7Tx6OkHU+6bdrxWtLGN+rWfbyFfbyaNt9156Y57PHV3f7S
drxijDHGGGOMMcYYY4wxxhh7te7v16L2/ZPu5+kwxhhjjDHGGGOM3Trq93OC
vt+ju32mjXfQ7TGtv6aNl+7jN+z2mj4eps0P08ZH9/gGfb3QPT6lPY/a8WDa
5xXTjj/T95/f5wfT+q/7+DRtf5KTk5OTk5OTk5OTk5OTk5OTk5OTk5OTk/ud
m+aw++v19zHGGGOMMcYYY4xNd9Tv57jtj2ntidp4+90e0/tb0sYr7PHX/Xqm
zbeSPj66xzfs6wWO1vwwrb26jwfTjj/T9p/f+9e0/od9/Y7a/sUYY4wxxhhj
jDHGGGOMMfZq3d+vmf79k9v2Y4wxxhhjjDHGGJtu0+/fBH2/R3d7TB9vv9tn
en9L2niFPf9Mez3d8y3o99c9PrrH1/TvB8j1zhfT2qv7eND9/lHbf7r3r2nt
j1r/yMnJycnJycnJycnJycnJycnJycnJycnJw85Nd9j99zpe6t9jjDHGGGOM
McYYm27T7994ba/p7TOtP0G3z7T+lrTx0j3/dL+e7vlW0sbDtPHVfb3A0Zov
prU3avNdd26aw96/utsftf5hjDHGGGOMMcYYY4wxxhiHbd3fp+n+Psbv78+c
fh9jjDHGGGOMMcbYdJt2/8bv+zWmtc+08Q+6Pab1t6SPV9jzz7TXC3u+lfb5
YPrxW9rHP+p51PaX7uPD9OPR9P2ne/+a1v6o9Y+cnJycnJycnJycnJycnJyc
nJycnJycnDzs3DTr7q/bv3fbHowxxhhjjDHGGGPTrfv+jdv2RK19Ub9/FvZ4
6N6fURsv3fNP9+vpnm9R779p46n7eoGjPX9Ma6/u+a/7eDRtf5m+f3W3P2r9
wxhjjDHGGGOMMcYYY4wxDtu6v1+L2vdNfv89xhhjjDHGGGOMsenWff9K9/0k
0+63md7+qPW3pI2X7vlX0sajtPc/6sev7vlMrnf+mNb+sI8X049P0/ZX0OcL
08ZD9/Gqe3+Sk5OTk5OTk5OTk5OTk5OTk5OTk5OTk5P7nZvmsPvrdXy8vh/G
GGOMMcYYY4yx6Tb9fpZp7Yn6/bKg74/p7m9JGy/d88/01w97/kW9/7rHL+jx
L2njXdKs+/wc9vFc2j4vmb7/wj7fhD0epn1ewxhjjDHGGGOMMcYYY4wxjrp1
f79m+vdNYX/fhjHGGGOMMcYYY2y6Tb+fZVp7vOamt1/36zNeeudjSR8P3fND
d/+jdvxGfb6V9lz38af7fGba8WDa8as7L2nzWffxq3t/kpOTk5OTk5OTk5OT
k5OTk5OTk5OTk5OT+52b5rD7G/Tvu309jDHGGGOMMcYYY9Ot+35OSb+/Znp7
db++7ty08dI9H3W/nmnzL+rjkdi+jbfly9Pj7Z+v3HC/dKnXWfq+1Nx2jaXX
yW/zmsuSP7ayfWBKS/kkvl04sWUk3eHmtnJ1pc5yU93bbX9YLl3KfXKXLFt0
j+2lT2bJrsezpf6iov2z8dPx0mDBaOnXdGyxrpfYrOuZ7uM37OuV7uun6ftT
9/ia1p+o9xdjjDHGGGOMMcYYY4wxxjho6/5+zbTnmYL+fbc5xhhjjDHGGGOM
sek27X5OSbu/Zlp7db++bvvdv6DnT9T2t+n9LW3jkdgS9Xn7C4fbP6//fTPJ
mjXLGrJ/X+uEd37wQWzVxo2xvPgWRe8tKIitT/xv8S2Z91QpjC2tcCi2ML4l
XHjwYOz9+O9siG8Jb/zrJ7Hv+qy31tWrZI9P7WlHrIxKl4hVpb7tDes7yOHq
WdK5ZVF947EuOVKr8RjJrlo0nmnNxsrBOROky5EJtp3q/UybH1E/3nSfH3Vf
r0yz7v3p9/nZtP6b9vlN9/4kJycnJycnJycnJycnJycnJycnJycnJyf3OzfN
Yfc36N/32n+MMcYYY4wxxhhj0x32/aqg399r+6J2f8y0+2Gm5aaPX9Taa9p4
MD+8eeSRHElfly0rmz1k+9XKD0vXaR1l7KI6to/v22dN3tM/tikvL5D6ukSt
3Mr8/Ni6DzOshNX6uPLZDeXrRxvKgF82tF220XWyd3Y1ufV3ZWxvO33YWnV4
vrXt6rvtv5f1T1tHuvayZs3cYL/+jf0vtRrGt5/Ft1RytZ7v7Xj7luXmxn41
fbqdlzuvomzb1UtG1X7Efn+1Hs9tvV7U5o/u40338ar7eqX7emr6/g36+8Ow
+6/7+hW1/Y0xxhhjjDHGGGOMMcYYY+zWur9fM/37J93ft+l+ng5jjDHGGGOM
McbYrcO+f1PS7qeZ3v6o9de08TLt/qtp+9u0/pb28XDKnerJ1L//+vNBMvWl
yyR36VK7Ps3v+rw7KxZYX1+SLm98Mzzp+zu1T82rp/eQ5bu6yRvd2tpe8W5Z
2b9julW1y+Sk9XjqenpOubo+X2frtDVvYHfpPXFkINdj3bnu40338ar7emW6
de9fv6+HpvWf45mcnJycnJycnJycnJycnJycnJycnJycnDzY3DSH3d+gf9/v
/mKMMcYYY4wxxhibbr/vp3h9/aDbF7X7YX63z7T+lrTxMm0+6n49046/kjYe
btvvtj9+1+eNO3o0dvO7N8W+OHPGfr2BPbpLlV7Z9nud3b6Nt+3o90X/m9P6
c8e65EitxmMku+rwpE5sJ2dny4N9Mu2f+9WtKQd2X29t2D49aT2eWn+ntl/9
faf+eL0e654vUTseTP/8ovv9o75/w/7+MOzxMO3zG8YYY4wxxhhjjDHGGGOM
cUmz7u/bTP/+ybTv23Q/T4cxxhhjjDHGGGPs1n7ffylp989Mb7/u12e8zJqP
fr++6f0tbePh93ipr5fYEvVx+wuL6tuyXm0kz++dZY174OKk68e5rc+7L+3K
lve8XlGG7O+YUnucrK6fp1p9/dOdsiVtbGdZ89aPbTutn+e2v1fkLresYe1l
UfZQX67Hps2XqM133dc33e8f9f1r2v4Puz+6rwfk5OTk5OTk5OTk5OTk5OTk
5OTk5OTk5ORRz0132P0P+veDfn+MMcYYY4wxxhhj023a/SGv7Yva/a+g71eZ
1v+wx0/3fDK9/aaNT0k/vkwfr8R26FiWrNrc2f75o7VrrR0znonl5+UVqx4v
6Po1p/X1VO8ozJHdz46RHVtvs3183z5r8p7+sU0+9a9M/J8Xn7tY1nyQHsr1
WPd8MW2+676+6X7/qO9f0/e/af0xvX8YY4wxxhhjjDHGGGOMMcZhW/f3bbq/
j3H7/n7/ftCvhzHGGGOMMcYYY2y6TbtfVNruf3ltn+n9N238gp5PUd/fpve/
tI1H2OOlri/ndb28xfv2xd5asCA2Z+FCez26mj2aSotOo6TCGT3Xu8TWo/pY
+eZIUf2h6fV5us/vps9v3dc33e8f9f1r+v4Pu3+mXQ/IycnJycnJycnJycnJ
ycnJycnJycnJycmjlptm3f11+/d+j6/f7ccYY4wxxhhjjDE23brvF7ltT9Tv
f4V9v8u0/am7f6a5tI9H2PPF9PHQPV6Prustw244XyoN6WTX093Y/1KrYXz7
WXxL2G293onJ9VuN6rXYKvtxmv36X335oJyIt+2oputdYotSfZ5p80P3/NZ9
fdP9/lHfv6bvf9P7F7X+YowxxhhjjDHGGGOMMcYYB23d37+Z9ryT33/vd/+9
/j7GGGOMMcYYY4yx6dZ9v6yk3//y2h7T+lvaxi/s+VjSx8O0+aJ7PHSPV2Kb
/5dHpd7pX9o/96tbUw7svt7asH26XW/mtj5Pzcu/3D323rVXyw3t+xhxvdtf
kCPjGw6SgQca286dN8+6du7cWH5+vi/1eTf2rG+1H1VP5l/V25frse75oXt+
676+6X7/qO9f0/e/6f3zu/+69zc5OTk5OTk5OTk5OTk5OTk5OTk5OTk5Obnf
uWkOu79ex8fv8fW7/WqOMcYYY4wxxhhjbLpL+v0z09obdP917z/d/TPdUZtP
uudjSR+fsMcrsX0b/9uj32fbP6v1auUKh1mT8vJi7xSzPk11l141pO/xAdL7
z+ONuN412JIpFRtXleGbXi7WeoCq34///cr8/Ni6DzPs15s84wK5+tAAqd1l
QiTnh+75rfv6pvv9o75/Td//pvcv6v3HGGOMMcYYY4wxxhhjjDEO2rq/jzPt
eSe/2+d3//1uD8YYY4wxxhhjjLHpLun3z0xrr+n9M328TLu/qrv9Uesv88Xf
8XP7fqq3Nx4l7RfeKH97/1Nf6tXGHT0au/ndm2JfnDljv97AHt2lSq+iWkAd
17fEtuD6YdLxcAf754/WrrV2zHgmlp+X50v9Yf2XM1pOP7jOeu9wQ/v1lz6Z
Jbsez5b6i1K73pp+POk+HnVfn0y37v1r+v43vX9R7z85OTk5OTk5OTk5OTk5
OTk5OTk5OTk5OXnYuWkOu79B/77f/ff79zHGGGOMMcYYY4xNt+77R1G//xX2
/S7d+y/o/at7/pjeftPGh/kSrfG75ZocWZWWI9edGG179wSRah3etX4x6clW
Cd/Y/1KrYXz7WXxL2G293qL5z7ZasfVzK3dzMy3XszuP58iQMcNlydQ+tudd
WlnerJ1lPTf6Cbt9sv5p60jXXtasmRtixenv9IMHY69NmRLbXFBg//7St1tI
4fERctSn/af7eNJ9POq+Pum+fpq+f03f/6b3L+r9xxhjjDHGGGOMMcYYY4wx
Dtu6v58L+/sZv79fDru/QbcHY4wxxhhjjDHG2HTrvn/kNTe9/VHrr+7xMe1+
qu72mz4+jEe4x6/b91ed2D47MUY6NOhu/3zhyRPWd7PqxDbn5hZr/bjCgwdj
7xcUxDbEt4SXZXxotWrQTXbWHRXI9UqtL3y18sPSdVpHGbuoju3cefOsa+fO
jeXn5yetv1Ottl/NZ+/bF3tj5szY8tWrbY/rkSYXPninzPrsIfv90pqNlYNz
JkiXIxNsb/x0vDRYMFr6NR1r5Hww7XjUfX0y3br3r+n73/T+Rb3/5OTk5OTk
5OTk5OTk5OTk5OTk5OTk5OTkYeemO+z+B/37Qb+e33+PMcYYY4wxxhhjbLqj
dr/M9Pb7/fpB9zfs8dI9f0xvv+njw3wxe7ycXl+tZ/O6npz6+w/MmGmdHFxL
+taI2a+fdXlreTyrldx9g2V73Me3yuD4tnPlrbarp/eQ5bu6yRvd2trufuoX
ktGhkYzvU9d285PVpXybQ9YFss5K1l6n9rhd/2/jXz+JfddnvbWuXiX7/Tes
7yCHq2dJ55bjbTvV35W0623Y378EPR66r5em7c+o7X/T+xf1/mOMMcYYY4wx
xhhjjDHGGIdt3d/P6f5+xu37+/37Qb+/3++HMcYYY4wxxhhjbLpNv1+m+36X
1/aZ3n/d/Ql6/kR9/5ref+aL2eOV2L6N/+6Xp4vqyxpsyZSKjavK8E0vF2s9
ObXezW19n5rvqVIYW1rhUGxhfEv2/mrutH6fmn9QK7flzN3p1v0/n2u/38Er
t1llP6wpB6a2tsdj3afpIu8/JAdeGJ90fNV6PLfr5UXteuv38aj7emS6de/P
oK9Ppo+P7uu77v6Tk5OTk5OTk5OTk5OTk5OTk5OTk5OTk5OHnZtu3f13+/d+
j3fY7+92PDHGGGOMMcYYY4xNt2n3y7y2L+j263593blp41XS9q9ul/Tjq6SP
l2rrsUcka8homdMsy3bmE1fJ1xdkWxvezLDr19yuL6fW1712RyMra+KT1qj8
fNtdev/J+r+8t6zZg2cnXe/OqZ7P6f1VT108OPbZtlNW5W0t7P6p690d65Ij
tRqPkeyqw217ra8radfbsL9/CXo8dF8fTd+fpn1/FrX+Rb3/GGOMMcYYY4wx
xhhjjDHGYVv393O6v58J+vu3oMcj6N93+3oYY4wxxhhjjDHGplv3/TLd97u8
ts/0/ps2fkHPJ9Paa/p4mDY/TBsfv8cv6PdLbOeul5fYDh0fISvyb7J/zp03
z7p27txYfn5+SvVvqhNr1a2M/+26DzPserrJMy6Qqw8NkNpdiurdbrkmR1al
5ch1J0bbVuvhsl5tJM/vnWWNe+BiX9bfU+vznNa7030/3/T5Hvb3Kaa9n2nn
x5K+v03vX9T7T05OTk5OTk5OTk5OTk5OTk5OTk5OTk5OHnZuunX3X/ffe309
v3/fbY4xxhhjjDHGGGNsukvb/a6w72eZdj9Ud/9Ms9/tNb3/zI9ojZ/b91Pr
09aOGC09ZzaTYe2+tevZnOrfnOrzll/009a7eg2zbnr4Ivv1B/boLlV6Zds/
J3v/xHZuveDEX4+QdgWtpPvz5SRZewoPHowlagA3xLdU2rN4377YWwsWxOYs
XGj/fc0eTaVFp1FS4YwZ1zvT57/X9oR9PdJ9fTRt/0Vtf5vev6j3H2OMMcYY
Y4wxxhhjjDHGOGzr/n5O9/czQX//FvT4h/37XvuHMcYYY4wxxhhjbLqjfv8r
6PaY1t/SNn5hz0fTXk/3/GN+RGv81PXrvjjeXW4fecxaPLJFserz1Hq5+9Ku
bHnP6xVlyP6O9us7rVen5jsKc2T3s2Nkx9bbbF948oT13aw6sc25ucVaz0/1
0NxcK3+VyJ4vH0ypPbrnj2nzW/f1TPf7R23/BT3/TB8f3edf3f0nJycnJycn
JycnJycnJycnJycnJycnJycPOzfduvuv++/9fn2/f9/r62GMMcYYY4wxxhib
7pJ+/8u0+1m6c9PHT/d81P16uudfSRuPkj5+6u871b/J+qetI117WbNmbrCt
1us51b9dkbvcsoa1l0XZQ325/vhdP6iu7/f554PkZPy9joZ0PTR9/nudX6Z9
f6U7N826x9v0/kW9/xhjjDHGGGOMMcYYY4wxxmFb9/dxur+fCfr7t6DH3+/2
hf39uu7n6TDGGGOMMcYYY4zduqTd/3LbPtP7a9p4mXa/VXf7o9bfqI2vaeNl
+vgltrxe/aTtKw3tn/dUKYwtrXAotjC+JazWv6n1bWq+eN++2FsLFsTmLFxo
u2aPptKi0yipcKbo/dyuT+fUXrf1g2quutx5FWXbrl4yqvYjgVwPTZ//YX9/
Ytr7mXa8h72/TT//6T6+TO8/OTk5OTk5OTk5OTk5OTk5OTk5OTk5OTl52Lnp
1t1/3X9vWvvCHm+MMcYYY4wxxhhj0x31+19h398Kur8lbbxMux9r+uuHPR+j
3n/Txyvo109s38Zf6+j32fbPq7oNlSZnrpaBVbaktP6ck9X16Lrf3V+a9Bkn
b9fJ+Zf3//L0+JSuN2p7rccekawho2VOsyzb/erWlAO7r7c2bJ+e0np/av/U
fEmPGbFYnctEzrvNl+uh6fPfa/vCvj7pvl6avj+j9v2Y7vkb9f5jjDHGGGOM
McYYY4wxxhiHbd3fx+n+fibo71eDHn/d7Qv69XQ/T4cxxhhjjDHGGGPs1lG7
/+W1fab337T+eH39oPPSPj66x0N3/4M+Xk2bP6oTW6LebX/hcPvn9b9vJlmz
ZllD9u9rnbDbejy1vq1M/J8Xn7tY1nyQ7sv15Wx7z9bz3XJNjqxKy5HrToy2
feJH98mptJ/Ia8+tTroenrren9p+tV5vQvz3uxYOi+06fNj++4E9ukuVXtn/
bEtJP/51X890v3/U9qdp+9v0/ph+/icnJycnJycnJycnJycnJycnJycnJycn
JzctN926+6/7701vn9/j7/b1MMYYY4wxxhhjjE236fe/TL+/pTs3bbx03481
/fV1z8eSNh66x0f3eO0ozJHdz46RHVuL1of7aO1aa8eMZ2L5eXnFWi9P9Z0V
C6yvL0mXN74Z7st4pDUbKwfnTJAuRybY3vjpeGmwYLT0azo2aX9y582zrp07
N5afn+9Lf67IXW5Zw9rLouyhRsyXqH1fYvr7R21/mr6/TetP1PqLMcYYY4wx
xhhjjDHGGGOs27q/f9P9/UzQ37cFPf6622fa+GOMMcYYY4wxxhibbtPuf3lt
X9Cvr9t+98/r6wWd697fpvef+WLW+ITd39OdsiVtbGdZ89aPbavry6nrz6nr
y6n1a7P37Yu9MXNmbPnqovXrqv2hsRyrXLTWXWJT6+n83h/HuuRIrcZjJLtq
UT3gF8e7y+0jj1mLR7aw2yPrn7aOdO1lzZq5oVj9q/9yRsvpB9dZ7x1uaL/+
0iezZNfj2VJ/UU6x+qd7Puu+nul+f93Hf9j73/TrRdjXE9P7S05OTk5OTk5O
Tk5OTk5OTk5OTk5OTk5OHnZuunX3X/ffm94+08Zf/X2MMcYYY4wxxhhj023a
/TDT7m/pzk0fv6i11/TxYL6YPV6mjY9av+a2Xs2pfk1d785p/Tu3+0O1+noT
fz1C2hW0ku7Pl5Nk/XOqR1T793b895bl5sZ+NX26ndfs0VRadBolFc7kFKt/
ps0v3dcj3ddL047PsL+PMm08wj4+dPcXY4wxxhhjjDHGGGOMMcY4bOv+/k33
9zNBf78Z9Pjrbp/p46/7eTqMMcYYY4wxxhhjt9Z9P8xte/x+PdMcdP+8vn7Q
eWkbD+ZLuONn2vx0mye2+X95VOqd/qX9c7+6NeXA7uutDdunF2s9OTW/sWd9
q/2oejL/qt7/fL9v4+999PvsQK4vTn+/ozBHdj87RnZsvc32hSdPWN/NqhPb
nJtrt9ftenr/Vs+n9Fetx/O7HtG070tMf3/dx7vu85dp5z/d1xPT+ktOTk5O
Tk5OTk5OTk5OTk5OTk5OTk5OTh52brp191/335vePtPH3+n1MMYYY4wxxhhj
jE23afcD/X79oPtb0sbLtPuzul/PtPvRJX18TBs/3eOV2M6tj9tfkCPjGw6S
gQca23Zbn+ZUn7cs40OrVYNusrPuqH95/y9Pj/fl+uL1/npag47S95HyUu3p
l+3+7alSGFta4VBsYXxL2Gk9PbW/43ZUiA39U8za+NlF9utP7dDX/u/DP7yf
13o9v+er7uuR7uul7uNR9/nEtPHRfb2K+nzAGGOMMcYYY4wxxhhjjDF2su7v
33R/HxP092tBj7/u9pk+/m5zjDHGGGOMMcYYY9Ot+36g7tc37f6h7vEKOg97
fEzvL/MlWuOnezyGP58hR9PLSN/Rk+x6M7X+zG192uJ9+2JvLVgQm7NwoZ3X
7NFUWnQaJRXOBHN9cTvex7rkSK3GYyS76nDbiS2vVz9p+0pDSdY/tf7Qyep4
DPh6qpW+pbFsrjJQy/U27OtZ1K6fph2PQZ9/TR+fkna+JycnJycnJycnJycn
JycnJycnJycnJycnNy03zbr7q/vvTW+f6ePv9f0wxhhjjDHGGGOMTXfU7kfp
vh8Y9vgFPV6678+a/vqm3e+M2ngwfu488kiOpK/LlpXNHrK94JM7ZeIrDeXS
WCXbXtfLU63+/QMzZlonB9eSvjVi9vstfTJLdj2eLfUX+XN9cXs/XV2vTh2f
rFcbyfN7Z1njHrg4ab2d2/4nahtX5ufH1n2YYfvxDtutm25uLW9en2m/n1ov
6HY9PdOuZ6ZdH3Uff7rPH6aPT9ifb3T3F2OMMcYYY4wxxhhjjDHGOGzr/j4u
7O9ngv5+Lejx1t0+08ff7xxjjDHGGGOMMcbYdJt+P8rr6+u23/3z+npB57r3
t+n9L23jEfTxG7XxS2zfxn/eX1hU36Wuh+dUf+d1vTy1Pm1PlcLY0gqHYgvj
WzKrr6/Wr5U7r6Js29VLRtV+RMvxsr3xKGm/8Eb52/ufpjR+TuOh5k7j22px
trX0lmrSvHlHuz1u6/PCvr5F7Xqq+/wU9PnD9PHRff41bX+Tk5OTk5OTk5OT
k5OTk5OTk5OTk5OTk5P7nZvusPvvdbyCHm/d7Qt6vpk2X9X2YIwxxhhjjDHG
GJtu0+5H6b7/5zU3ffyi1l7TxyPs+WL6eJg2XqaN3y3X5MiqtBy57sRo26Mq
3CrjVjWQbjdeYbth/4sk85nL5FifBrY/bfcT+eoPl8iRzB/b/k3nGnL/rCtk
8O4rUvL/Lqojr8S37xfUCSQf1yNNLnzwTpn12UPFut643R9q/Zv12COSNWS0
zGmWZbtso+tk7+xqcuvvytg+daym/HZeDVkzt6bt6c3rycT4Vr1evWL1V90f
av+9rp8X9vVJ9/VS9/FY0r4v092/qPcfY4wxxhhjjDHGGGOMMcY4aOv+/k33
9zF+f58Z9Hjrbl/Y423afNT9PB3GGGOMMcYYY4yxWwd9f8rv1zPNQfcv6P0V
tf1tWn91zxfd4xG18dI9Pmr9VmJLrKf35enx9s9q/V5as7FycM4E6XJkQtK/
D/v86ff1xu3rq+Oljoc6Xn7PD6fx99p/075vMa29uvOonf90nx9N7z85OTk5
OTk5OTk5OTk5OTk5OTk5OTk5OXnYuWnW3V+3fx/0+IbdH9PHW7fV9mKMMcYY
Y4wxxhibbt33p0y7H+p3f6J+v0v3/tZt5gvjFeT9Yrf1d27P57r3h9/fr3i9
ngX9/mHvH7/7rzs3zWGPr2n9idr5H2OMMcYYY4wxxhhjjDHG2DTr/v7N9O+D
vf590P3X/fe622dajjHGGGOMMcYYY2y6Tbt/Y5pNH6+g87DHx/T+Ml/8Hb+S
Pl5e2+v1fG7aeOmeT1G/HpW0/ug+PnXPF93nn6hfL8nJycnJycnJycnJycnJ
ycnJycnJycnJyU3LTXfY/fc6Xn6Pt+72BD2/oj4/nfqDMcYYY4wxxhhjbLp1
379xen3deWm736V7f5vW39I2HqaPn+njZfp8Cnv8/L7eBH390n29Cbv/unPT
rHu+mn5+NK2/GGOMMcYYY4wxxhhjjDHGuq37+zbd38+E/fyR7u+Twx5/3eNl
Wo4xxhhjjDHGGGNsunXf7zLNfvfP6+sFneve36b3v7SNR9DHb0k7vkwbD9Pm
m+7jsaRdn6LeH93Hq+75Ylr7o35+IScnJycnJycnJycnJycnJycnJycnJycn
Dzs33br77/bvgx7vsNtj2vhG3Wp/McYYY4wxxhhjjE130PdzvL5f0HnY9/N0
u7SPh2nz33RzfEVrPHSPl9v397s/Yb+/7ty09uief1Gbr6adH03rH8YYY4wx
xhhjjDHGGGOMsW7r/n5N9/czXt/ftO/jgv7+2bTxLWk5xhhjjDHGGGOMsenW
ff/LtPuHXvvj9fWDzkvbeJg2X3SPR9TGK+rjE/X9EfT+ivr3JaZdv0yz7uNV
93wxrf1R6x85OTk5OTk5OTk5OTk5OTk5OTk5OTk5OXnYuenW3X/df6+7PaaP
b0mzOh4YY4wxxhhjjDHGpjtq9wO95qXt/ldpG4+w50fUxofxMnt8dO8P3d9v
uH19v3/f9Ny09uiej0HPX9P6X9rONxhjjDHGGGOMMcYYY4wxxkFb9/dpur+P
Cfr736DH37T+mDY+JS3HGGOMMcYYY4wxNt1Ruz9o+v083XlpGw/T5odp4+P3
+JX08TJ9fEwbD93jGfXrU0nrj+7jV/d8Ma39UesfOTk5OTk5OTk5OTk5OTk5
OTk5OTk5OTl52Llp1t1f3X/v9+sH3Z+w21ParI4XxhhjjDHGGGOMsek2/f6g
19y0+4W67z+a9vq6739GfTxMHz/Tx8v0+RT2+Hl9v6D74/bvdV9//B4P3e0x
/XjWPb662x+1/mGMMcYYY4wxxhhjjDHGGIdt3d+nRe37ptL2/XHY4617vkUt
xxhjjDHGGGOMMTbduu8HmnY/Vff9JN3tNX08dM8H08Yj6OPVtPlZ0sbDtPlm
Wn90t8+065dp1n08657PprU/av0jJycnJycnJycnJycnJyf//9h7FzArqitv
vyM3jdATFTVcdDSI4WKbKCKG9uylHbkJIY04hEtEjR2UpmUSGuUqtz+jGEad
IHFQUYEQP4JoAKMSBqNCEDARxCSCtuAl4LQMGBp0AEXnv0+RzJfZ0591quuy
d53z5nnWE15/dVl71a5dVXuf1QsdHR0dHR0dHT1p3TVOur1h4xN3fJP2L+7+
lLb+6Bqb8YNhGIZhGIZhGIZhGHadbc8HhtVtz+/Znn9y7XiuzUfnWzxci5fr
8XM9HrbjlfTzwPZ6i+u6a/7Y7p9p78+2x0/X2gfDMAzDMAzDMAzDMAzDMAzD
MJw0215Pc329yfb6rG3/XPOn0HW/7WEYhmEYhmEYhmEYhl1n2/OhaZvfs627
fry4r0+hxSNt8Up7fNJ+PeK+Xq6tT6Sd09Y+2/dz1OO3a+23PR7Zvn7o6Ojo
6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6OhR665x0u2Ne/uo2297f9file8c9HrAMAzD
MAzDMAzDMAy7zq7Nj/rpSc/P2eZ8j0fS/cH1eBCvdMXH9vUotPUJ28+fuK+3
bf9s99e4+7dr7S+08QiGYRiGYRiGYRiGYRiGYRiGYThutr2e5vp6k2vra7b3
dy1e+a6HjT8MwzAMwzAMwzAMw7DrbHt+NOn5vrDHi1svtHjYbr9r8SBebs2n
u3Y94r5erq1PpJ3T3j7b97ft/uSa/2lrHzo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6
Ojo6etK6a5x0e+PePu7jxb2/bf8KjaPu/zAMwzAMwzAMwzAMw65zvs2Xxn38
tPnrWjyS7h+utZ94pSserp0/39cnbD9/bMfDtu46J92fbPuftvbBMAzDMAzD
MAzDMAzDMAzDMAwnzbbX11xfb7K9vpb0enPSx7fdv1zXo74+MAzDMAzDMAzD
MAzDrnPa50vTPh9WaPGw3T9stz/u+y/f4uVaPFy731xrj23/XHt+uc6272/X
+pNr92va2oeOjo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojp607hon3d64t3ft/HH3
l7T1N9c47v4NwzAMwzAMwzAMwzDsOtueLyy0+bCo/Xc9Hkn3F9fjYTs+cR9/
4zuTpNOScTK86wSPt/bqIuu0ndC1i8dvXTtKzjtlpPyuujKV8Qh7/g7dJkjt
I5Ol397JHv/qqa7yi19eJEu1ZXlIVYU8eWuFPFZdEcn5425P1PuP/MNkuUbb
5a8ei8/uWd3lDW3Np3X3eP+8YbJLW5+5w5x8fsV9/rDxcZ2jjr8Zny3lA2Wt
tlZXDExFe1wbH2EYhmEYhmEYhmEYhmEYhmEYhm2z7d+7JL0eE/X6cNztjXv7
uOPnWn9yXU/6foZhGIZhGIZhGIZhGHadbc8XhvUn7PHj1l2b77Td3kKLR9Tx
cq0/mnzqpNXq04mr1fihq1WW62prMy9v357ZoC3LF113muqsrb22LJv5amZ+
X9Dxy7XrYfKsjjVq15Htapu2LG975ZXMcxs3ZlZpy/Lutieqosom6r6RTTx9
Rs9q6VE2VkoPjHWyPVHvf9e5e1RR/31q59P7vPa/pfvNi9kYaauv/5QPr5IP
D1XJeU1vtjIeJc0Xbz5ezpjWTE7WVl//2Vlcl1nZ9P3MUm1Ztp3PmHR/Wnxl
K7lpfmup3NFa6us/5njkl6/n2vMo396P0NHR0dHR0dHR0dHR0dHR0dHR0dHR
0dHRg+qucdLtjXt72+ePu3+krX+5xknfv+bxYBiGYRiGYRiGYRiGXWfb8yn5
Nh9WaPGhv7gdr6TjY+aXmfkxJo8Y0VMGa7t8UM9Ixi/b18PP3/HtS9WAs7up
vtqybOZX/a98PaP+l+32xN3/Ws4cpQ6NHqFWaMslPmvO7iibOnaQG2/o4EQ8
4tbLFs5WF2ibMWd2TvH52bKz5EFtny05KxXjX9j9/+mZxWriU4vULdpyic+K
Zi1lSdNTZLE2F9pn+3kBwzAMwzAMwzAMwzAMwzAMwzDsGtten0t6PSbu9Vzb
68mu/R7Cdv9xXXft/oVhGIZhGIZhGIZhGHadbc+npH0+rNDjQzzSFa+o2zek
qkKevLVCHquu8NgvH8Zks96V7fhEPb8fNj73P1gs/bYWS6fDxZH4b3u9xNzf
rA9o5m+a8TD1Dxp/Qd5rVCTvaovieRd1fwnLZn1Jsz6eX/8ZcFyN2rGpRu1d
UKNcHO+ijnfZae3VS6PPVOO0JRGftI1P6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo
6OjoadNd46TbG/f2ts9vO16w2/ereT4YhmEYhmEYhmEYhmHXOen5lLiPb3s+
yvXjp20+zvV4FHq8tvbqIuu0ndC1i8dB88/izo+xPb8/5suXyu1jSuWaC5TH
fvlnJg/askZ9tm61OqzNhfZEfX0a9SmTQ73LpKq0rEH9p2vvh9W8dQ+oSdoa
8ryzvb7mp5fvHyIHzx8sJdcP9fii605TnbW115ZLf5pdMkfdMP4e1UNbHPGJ
uj8Ejdf+ecNkl7Y+c4c1qP8sKpmpXts1Xb2gzYXx1fb7GQzDMAzDMAzDMAzD
MAzDMAzDsG22vT6X9HqM7fVc2+e3Ha9C19N2v8IwDMMwDMMwDMMwDLvOSc/X
2Z6vcc1/1+Njez7OtXgQr/+p37a5WKrvbSH3rG/hcdD8mJYzR6lDo0eoFdoa
Ml7Zvh5+21+8+Xg5Y1ozOVlbQ+Izvn2pGnB2N9VXmwvtibq/mfUTg+YvmvXS
Rv5hslyj7fJXJzvRf8Jen7DxMevtmfX4Nr4zSTotGSfDu06wMv6E5bD5wUnH
J+p42H7eoaOjo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6OjR627xkm3N+7tbZ/fdrwK
ndN2f5r+wDAMwzAMwzAMwzAMu85Jz+e4zoUeHz//Cj0+hR4v83ynTlqtPp24
Wo0fujqnel4m19XWZl7W+2zQluUZPaulR9lYKT0w1snrEXT/51avVitXrVKP
a8slHiab8SwfXiUfHqqS85reHIl/cW/vx7M61qhdR7arbdoaEh+TzXpqUbcv
bt3ku87do4r671M7n97XoPvL3H5L+UBZq63VFQMjeT+wHd9mKxpLkbajyxtL
FPdX1PGxPV7BMAzDMAzDMAzDMAzDMAzDMAy7zrbX52yvtye9ve3z245Xoetp
vz9hGIZhGIZhGIZhGIZdZ9vzdbb1pOcv09b+Qo9P1PFLe7xMXjvvKvXQ3P7q
Pm1ZDptfdWdJH2lxsKd079jbif4bdn+z/l3Y+Oye1V3e0NZ8WvdY2hf3+G6y
WT8xbHzWnN1RNnXsIDfe0CGR/hN3/ytbOFtdoG3GnNmRxMesx2e7/4TlFcuW
qZ8tXaoWaIsiPo2ndJaPbuss19/Y2Ynx3LXnHTo6Ojo6Ojo6Ojo6Ojo6Ojo6
Ojo6Ojo6etS6a5x0e+Pe3vb5bcer0Dnt96fpHwzDMAzDMAzDMAzDsOuc9Hyd
bY7bX9fj4edfocfHtfjZjpd5frO+Xdh8mKD5Q3HHP+z+Zn27qONz/4PF0m9r
sXQ6XJxI+6Luf1H3H7P+2cWbj5czpjWTk7VleeQfJss12i5/dXIs/Snq/mj6
u7O4LrOy6fuZpdqiiI9Zj892/wmrl53WXr00+kw1TlsU/enojCPqTW3Tex1p
UHxce37AMAzDMAzDMAzDMAzDMAzDMAy7xrbX55Jej4l7fTbq9tpeT3ZtPTLt
etruT7/tYRiGYRiGYRiGYRiGXeeo52/CHj9uPen5LNfam7T/rscnbfGz3V6z
vt1F152mOmtrry3LZj5Q0PyYWR1r1K4j29U2bUnEP+r9zfp2UefnbSnZoJ7t
vF49oy2J/hR1/xoxoqcM1nb5oJ6xxOefnlmsJj61SN2iLYn7O+r+tKV8oKzV
1uqKgbHEx6zH59p6mx8PqaqQJ2+tkMeqK2KJz8jmS9U1X1yihmhz4Xli+/mH
jo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo4ete4aJ93euLe3fX7b8Sp0Ttv9GdRf
GIZhGIZhGIZhGIZh1znf57ui9t/1ePj5F7f/rseH+IVrr1nfzi8fb+28q9RD
c/ur+7Tlsn3LmaPUodEj1AptcVyPsPH12/+2zcVSfW8LuWd9C6mvfX75ZH7b
j29fqgac3U311RbF+J50/wvaf4LGx6ynlvT6Wtj4rTm7o2zq2EFuvKFDLP3H
rMfXodsEqX1ksvTbe6xe38Z3JkmnJeNkeNcJsdxfYfWtvbrIOm0ndO2SU3zM
8Sds/0nb8wSGYRiGYRiGYRiGYRiGYRiGYdg2216fc239Pe7tbZ/fdrwKXU/b
/RnUPxiGYRiGYRiGYRiGYdc5bfMztv1PW3uTjodr8SF+0bb/rnP3qKL++9TO
p/fllG/nl69m7l9XW5t5Wf+3DdqyPKNntfQoGyulB8ZGEq+44/Pc6tVq5apV
6nFt9bXX5Ke/9lX5ubZpZ37V23932xNVUWUTdd/IJvXub8arfHiVfHioSs5r
erOT/c/kAcfVqB2batTeBTU5xefjA23k0UWtZN2CNt7+Zn6i3/775w2TXdr6
zB2WyHgQNj5Ti+vU6OZ/Vjdpy6V99z9YLP22Fkunw8Xe/n75sCab9fqifl+I
mputaCxF2o4ub1zveGLyB42/IO81KpJ3tWXZzL+zfX+59jxER0dHR0dHR0dH
R0dHR0dHR0dHR0dHR0ePWneNk25v3NvbPr/teBU6p+3+DNsfYBiGYRiGYRiG
YRiGXWfX52dsz8+5Fg/b18+1eBC/ZNs/u2SOumH8PaqHtiz75cc06lMmh3qX
SVVpmbe/WR/PL7/vzpI+0uJgT+nesXeD4hf19n562PwxM75+8dk9q7u8oa35
tO5O9D+/45vX3y8+E1/vK5Xatq3p6+2/Ytky9bOlS9UCbbnsb9Zbc339Lez9
taVkg3q283r1jLZc9r/7knYyTVvLdu1ieV+IOn4rn3hCPar7wEJtDbn+XXs/
rOate0BN0pbL/lHfX7bHfxiGYRiGYRiGYRiGYRiGYRiG4bjZ9vpS0usxrq9f
J729a+3Pdz1t92fY48EwDMMwDMMwDMMwDLvOrs/PJO2v6/FI2l/X4xF1vPIt
flGzX303k836U7M61qhdR7arbdpy2X/xla3kpvmtpXJH60TGh6Bsts+vPRdd
d5rqrK29tix36DZBah+ZLP32Tvb2D1s/zbX+bdY/9Ms39KufGLZ+mmvrbyP/
MFmu0Xb5q5Mjub9WNGspS5qeIou15bK/WQ/T9fVav/p3fvmvQe8vM56uPV/Q
0dHR0dHR0dHR0dHR0dHR0dHR0dHR0dFd013jpNsb9/a2z287XoXOabs/w/pj
7g/DMAzDMAzDMAzDMOw6256PSXr+xvX5Kdvza67Hw7V4uRa/sO03dTO/xS+f
xawfZx7/4wNt5NFFrWTdgjYem/lqZv6Wmc/n2vqBWV/LLz5m/a6N70ySTkvG
yfCuE7z9G0/pLB/d1lmuv7FzTsc7ddJq9enE1Wr80NX1xsf2+DBiRE8ZrO3y
QT1zas+ikpnqtV3T1Qva6jueWQ/NN7/KqLeX9Hjht/+W8oGyVlurKwbm1J61
865SD83tr+7TVt/x1j9/max+TuQpbbkcr2zhbHWBthlzZscSn7DxG1JVIU/e
WiGPVVfk1h4jf8883s+WnSUPavtsyVk5Hc9v/LH9vIFhGIZhGIZhGIZhGIZh
GIZhGLbNca8nubYeE/V6dNztjXt719qf73ra7s+ot4dhGIZhGIZhGIZhGHad
XZuf8dNdP17U/iQ9v+ZaPNIWr7S134+D5kOZ+WJmfTAzX8uvnppfvlbS6wcm
m/Xr/OJzdMYR9aa26b2OqPr8izpfy/b4YNY/9LvefvlQUedr2e5Pa87uKJs6
dpAbb+jQoPvLPF7Qeo47i+syK5u+n1mqLctmPUczfzTo+0TY+AUdf6afs1CN
0nbHCQvrjc/E1/tKpbZta/rmdLyWM0epQ6NHqBXakmg/Ojo6Ojo6Ojo6Ojo6
Ojo6Ojo6Ojo6Ojp62nTXOOn2xr297fPbjlehc9ruz7j7FwzDMAzDMAzDMAzD
sOtse37G9flJ2+2L21/X4kG87K4nmHqzFY2lSNvR5Y099suv+qDxF+S9RkXy
rrb6jj+jZ7X0KBsrpQfG5nS8utrazMt6mw3asuyXL5R0/xm0ZY36bN1qdXjd
sXwpv3wfsz6eeT4zP2p32xNVUWUTdd/IJjkd38zPst3fBxxXo3ZsqlF7F9Tk
5L9ZX9Hv+WXm3/kd38zvs71eMLW4To1u/md1k7Zc/DfzQf38M/M3zeOZ91/5
/iFy8PzBUnL90ETeJ/z2N8cfv/hcvPl4OWNaMzlZW5bN/GBz/Amav2ju79rz
AYZhGIZhGIZhGIZhGIZhGIZhOG5Oer06qJ50e+Pe3vb5bcer0PW03Z9Rt8/2
7+lgGIZhGIZhGIZhGIaDsuvzNbbng2y3N23xJV5urx8E5aD5Z2Y9ML/jm/Wp
zHyhi647TXXW1l5blhv1KZNDvcukqrQskfj5Hd8v/8lksz6e3/lnl8xRN4y/
R/XQlsvxd8/qLm9oaz6tu5X+bnK/j8aq9z8cq774vbE5+W/WN/M734ply9TP
li5VC7TlcnyzHlvS61Emd+39sJq37gE1SVsU19fkLSUb1LOd16tntOVy/Lsv
aSfTtLVs1y6R/uHHZr3AoPmvQccfv/zFoPev7eclOjo6Ojo6Ojo6Ojo6Ojo6
Ojo6Ojo6Ojp61LprnHR7497e9vltx6vQOW33Z9L9EYZhGIZhGIZhGIZh2HVO
23yNa8d3fT7NtfYTL7vrB0HbFzT/bP+8YbJLW5+5w3I6f9T11eKOh1mfzjef
yqh/F/T8QeurLb6yldw0v7VU7mjt7W/WD4s6Hub2QeuTmfUR/eqTmRy0vpq5
fdL3p3k94q6PuKJZS1nS9BRZrC2X45v9zfb6nVkf0a/eZtDxJ2j+opl/bPt5
AcMwDMMwDMMwDMMwDMMwDMMwHDfbXr9Oej0m6vWwuNsb9/autT/f9bTdn0n3
BxiGYRiGYRiGYRiGYdfZ9vxM2o4ft3+258Ns64UWL9ts+hc0/2xncV1mZdP3
M0u1ZdnMP/I7v5lP5pd/Y+bzJd1/zPplfvEx66MF9cfMB/Ktz2fkGyW9nnJn
SR9pcbCndO/Y22Oz/qF5fReVzFSv7ZquXtDWEP/Menh+8Vn5xBPq0WXL1EJt
Nu5Xs/6an79mfmxQf8d8+VK5fUypXHOByun+Mus1Jr1+N6SqQp68tUIeq67I
KT5m/l7Q893/YLH021osnQ4X53S+u87do4r671M7n97XoOuBjo6Ojo6Ojo6O
jo6Ojo6Ojo6Ojo6Ojo6eNt01Trq9cW9v+/y241XonLb7M+n+YO4PwzAMwzAM
wzAMwzDsOrs2P+Pa8dM2n+Z6PGzHx3a8wrY37niNGNFTBmu7fFBPj/3yVfzy
efz8CXo+v3yuuOMTNJ8naD0yk5PO5wo7/x0033JWxxq168h2tU1bQ66fWS/N
73xB87mi7k+Np3SWj27rLNff2Dmn6zloyxr12brV6rC2hjzfzXxbv/iY9fw6
dJsgtY9Mln57j+XbbnxnknRaMk6Gd50QS3zMfEs/f6efs1CN0nbHCQsTyV8c
2XypuuaLS9QQbS48P2EYhmEYhmEYhmEYhmEYhmEYhqNm2+vZM3pWS4+ysVJ6
YKzH5nqpuT4YdD0r6vXSuOOZ9PautT/f9bTdn7a3h2EYhmEYhmEYhmEYdp2T
nj9y/fhx++fa/Kxt3XZ8XG9v0vH6+EAbeXRRK1m3oI3HfvXP/PKr/M5vrq/4
5SvV1dZmXtY+bNBW3/5xrx+Y9en8/DXzsYL6Z64nmflTfud/69pRct4pI+V3
1ZWJ9F+zP/j5Z/a3sOc38+/8zm/Wa4v7fjPzNf38M/NBw/pn5m/61mM01juD
3t9B49NsRWMp0nZ0eWOpb7wx/fug8RfkvUZF8q62hpw/6np9tp+n6Ojo6Ojo
6Ojo6Ojo6Ojo6Ojo6Ojo6OjoQfWk2Vx/Mv8e487iuszKpu9nlmrLsrleZLK5
fnN0xhH1prbpvY54bP49y6jjE3V8gx4v6u3jPn+hc9ruV9f6IwzDMAzDMAzD
MAzDsOuc9HyMa8dP+/yZ6/GxHS/b8Qnb3rjjZe4/4LgatWNTjdq7oKbefDwz
X8WslxY2Xi1njlKHRo9QK7TVdz6TJ77eVyq1bVvTN5L4+G0fNr8prH9lC2er
C7TNmDM7p/M36lMmh3qXSVVpWSL3j1nfMOnrZ9Y38zu/Wa8t7vGja++H1bx1
D6hJ2nLxb/es7vKGtubTukfi36mTVqtPJ65W44ceq8dn5rua+bh++ZNRx6eu
zSp14aO/VKdryyU+a87uKJs6dpAbb+gQiT9B8zvN/Ffbz1cYhmEYhmEYhmEY
hmEYhmEYhmE/Tnr92vx7pn75d37rM0HZXN/1+/udUa+/hz1+3Nsnff5C112/
X13rj7Z/TwfDMAzDMAzDMAzDMByUXZ9vdH3+ifi4Pd/oevuS7l9+HDT/a9er
35TXtb3yyjcj8cfMD/Q7f9D8wKD+mH9P0TefyqhvN/IPk+UabZe/OjkS/+46
d48q6r9P7Xx6X075k7dtLpbqe1vIPetbxDK+BK1/aHLQ+od+/pv11PzOb9Zr
i3r8MK9/0PqHfn/PM6h/Zj0+v/Ob/W3jO5Ok05JxMrzrhFjGSzM/0C9/0K++
X9D1G/PvswbNn7T9fEVHR0dHR0dHR0dHR0dHR0dHR0dHR0dHRzf1pNlcvzHz
8aLOvwvK5t8bNdfzko530ONFvX3c5y90Ttv9a7s/+m0PwzAMwzAMwzAMwzDs
OtueX4v7+GmfL3M9Pq7FL+l4hW1f3PHx29+1/CEz384v/2xWxxq168h2tU1b
HPEx82/8/JldMkfdMP4e1UNbHNfz7kvayTRtLdu1k1yuz5aSDerZzuvVM9ri
6G93lvSRFgd7SveOvT0286fMeJn1EaO+H816eH7xMevJRe3P/nnDZJe2PnOH
5eTP+PalasDZ3VRfbXH0n6D92az3F/X7hPn3Sf3y8cz126iv19TiOjW6+Z/V
TdpyuV5mvqPt5y0MwzAMwzAMwzAMwzAMwzAMw7Dt9eu6NqvUhY/+Up2uLcu2
8/H82Kzvl3S8k94+6fMXup62+9e17W3/ng6GYRiGYRiG4cLl9S9cLqufv0ye
1pZl8/fYg7asUZ+tW60Or1sNwzAMwzDs8connlCPLlumFmrLst/6xNp5V6mH
5vZX92nLctTzz2Y9vqB/3zDs+U0OWm/MzO+Jer7Z/HuTQa9X0Pj4vX+GzacM
2n4/PWg+XNlp7dVLo89U47RFcX5TN9fzguZTRr2+EbYeZIduE6T2kcnSb++x
fN6g9fRM9sunNPuTWd8u6uu15uyOsqljB7nxhg45xeePr5SrTdrWanNhPIdh
GIZhGIZhGIZhGIZhGIZhGE6a05aPF/TveUa9/hx2vdb1fMFC56jjb9tf2/3H
9u9xYRiGYRiGYRguXDZ/X+z3+2gYhmEYhuGgbK6v+L2fBJ1/ndGzWnqUjZXS
A2MlF3/MelpR5w+Z6zF+9b0+PtBGHl3UStYtaNOg8/mx2T6z/X7xClrv0I/N
fDu/98+442Oy+X5s+mP6a9ZzC3v+ozOOqDe1Te91JKf1yNs2F0v1vS3knvUt
GhSfoNub+Zt+/pn5oUHvf5PN9vqd34xn1P1l4ut9pVLbtjV9JZf+DMMwDMMw
DMMwDMMwDMMwDMMwDKeb/f4ebNj1b9fynWzn/+W7nnQ+X9T+ur49DMMwDMMw
DMNwXGx+j/D7URiGYRiG4+a7L2kn07S1bNeuQe8rQbnlzFHq0OgRaoW2+vwx
33/M/Jqg/pl61PlLYeefzXzDsoWz1QXaZsyZnZN/jfqUyaHeZVJVWhaJP+Z6
ld/5zesT9/qCWW/Nzz+znlvY83ft/bCat+4BNUlbLuffPau7vKGt+bTukdxP
fvub9fr8/DPrAYY9f9C/p+p3/rD9Z+QfJss12i5/dXKD7n8YhmEYhmEYhmEY
hmEYhmEYhmE4XTy7ZI66Yfw9qoe2LIdd/457fc+1/KxC56jjb9tf17a3/ftc
GIZhGIZhGIYLh83vkaDzC+bvj8d8+VK5fUypXHOBEnR0dHR0dHT0LJv5Zmb+
StD3laC6WZ/N7/1m8ZWt5Kb5raVyR+t6j+/HZn05v/PtbnuiKqpsou4b2cTz
L2j9vqDxMPmuc/eoov771M6n9+VUv25Fs5aypOkpslhbLvEwz2fWNzTrCfrF
y9w/7vWFDxp/Qd5rVCTvasvFv2YrGkuRtqPLGzfofOb9YdZX9Du/X31Dv/4S
lO9/sFj6bS2WToeLc4rP1OI6Nbr5n9VN2qI4//j2pWrA2d1UX225nH//vGGy
S1ufucMS6T/m9TDzJ//tmW6y/OmLZZk2GIZhGIZhGIZhGIZhOH6+bXOxVN/b
Qu5Z38Jjv/kk8++LuTb/jo6Ojo6Ono962Wnt1Uujz1TjtOXyvLbN5nqr3/pu
3PlQtuu1uVbfzXU96Xy+qP11bXvy82AYhmEYhmEYtsVh8/PM3w9n7ZA+9v7P
ptR7fBiGYRiG4aTZzLfzyz8z8/nM4/m9T5n15YL+PUW/8wV9v/Njs56hn79m
fMz3Qb/zmfXv/M5n1j/0O75fPILGa83ZHWVTxw5y4w0dPDbzCc38ObPeXtDz
m/ljfvEx89OCXv+w8TLzzfz8NesBBj3fkKoKefLWCnmsuiKn85n5r2HbG/Z+
g2EYhmEYhmEYhmEYhpNlcz5n16vflNe1vfLKNz32m1/6p2cWq4lPLVK3aHOh
PTAMwzBcCGz+PUzb+Xe+fz9z/xA5eP5gKbl+aL3vH1GvP4Vdr3LNn0LjtK1H
xt0fkt4ehmEYhmEYhmE4Lja/R8Lm5/kdHx0dHR0dHR09aT1svlzQ9ynz7y/7
5QNGXU8saLzM+oZ+8Vk77yr10Nz+6j5tDTn/xwfayKOLWsm6BW08NvPbzHgN
OK5G7dhUo/YuqInl9y9+1zdovpzZnqD+NJ7SWT66rbNcf2PnnM43aMsa9dm6
1eqwtoZcj7Actl5k0O+JoPmAZr5k1PGwPb6ho6Ojo6Ojo6Ojo6Ojo6Ojo3++
bnLU+Xm224eOjo6Ojp6P+oye1dKjbKyUHhjrcb+Pxqr3Pxyrvvi9sU7U0zs6
44h6U9v0Xkca9PdX/d5X4t4+KEftT6HrUcc/aX/Ttr3f/QjDMAzDMAzDMBwV
m98jcefnwTAMwzAMJ83m+o3f+41ZH61DtwlS+8hk6bf32PvOxncmSacl42R4
1wkem+8/W0o2qGc7r1fPaMvlfGZ9Nr/3qajft8z27Syuy6xs+n5mqbb6/DXz
58z4+vlr5tv55S+a9Q+DxiPqeJn5ZX719Pz+XqZ5fHM9z6//mPmgfv7HHS+z
np/f9TXzQ/2Ob7Y36vXRuPsPDMMwDMMwDMMwDMMwHC/7zedQPw+GYRiG08dD
qirkyVsr5LHqCo/Nv7cadz7eB42/IO81KpJ3tWXZ/L1c1O8rcW8fdv2L9bNo
4+VaPG33z7j7KwzDMAzDMAzDcFxsfo9QPw8dHR0dHR0933STW84cpQ6NHqFW
aMuy3/uOmT/k935l1pcLe/y45/PNfMOyhbPVBdpmzJmdU36VWZ/Qz99FJTPV
a7umqxe05XL8ESN6ymBtlw/qmdPx446X+Xsc33pxRr03v/OZ9d7CHj/p9Zeg
+almvUC/4z+3erVauWqVelxbHMePu/+go6Ojo6Ojo6Ojo6Ojo6Ojo8er+zH1
89DR0dHR0d3Xg/LWXl1knbYTunbxeFbHGrXryHa1TVuWzXw+cz3O/HuPQdeH
w7Yv7u3jPp7t/uK6nrZ45vv2MAzDMAzDMAzDcbH5PUL9PBiGYRiG085+7yNm
/pBfftjPlp0lD2r7bMlZ9R6/fHiVfHioSs5rerPkcjyz/lrQ+nxRx8fkoPXt
VjRrKUuaniKLtdV3PrM95vH8jh+0Pl/c/cv8+5h+78sXbz5ezpjWTE7Wlsvx
zf7hd3zz74UGjU/Q+Pltf/+DxdJva7F0OlycU3zuOnePKuq/T+18el9Of3/c
rM/nd/z984bJLm195g5zov/AMAzDMAzDMAzDMAzD0XLQ+R3q58EwDMOwexz1
epbf/nH//i6s/1FvH/f54WT7c9L+pn1727/PhWEYhmEYhmG4cNj8HqF+Hjo6
Ojo6Onra9KBs5pP5ve+Y+Wrm8da/cLmsfv4yeVpbLscz69MFnR+OOz53X9JO
pmlr2a5dTu0x//6k+X448fW+Uqlt25q+OR3PrG+Y9HqHn77m7I6yqWMHufGG
Dh775RfWtVmlLnz0l+p0bfUdz8wf84uPmZ9me/3FZLOen+m/Ga+uvR9W89Y9
oCZpq+94Zv6rbz1BI7/R7I+2+w86Ojo6Ojo6Ojo6Ojo6Ojo6ejjdj/32p34e
Ojo6Ojq6fT0sx338uP2Je/ukz1/oetzXI2n/07693/4wDMMwDMMwDMNxsfk9
Qv08GIZhGIZdZ7/3DT+9UZ8yOdS7TKpKyzz2yx+aXTJH3TD+HtVDW33HD5rv
F7ReWNLxMfPp/PLPzHw68/iLr2wlN81vLZU7WntcV1ubeVkfc4O2LF903Wmq
s7b22rJ86qTV6tOJq9X4oasb9HuXuDnqfLrGUzrLR7d1lutv7JzT8fzy/cJe
/7DbR51P55fvZ7Jfvp/t/gPDMAzDMAzDMAzDMAwH46jnc6ifB8MwDMPuPc/D
Pu/DHt/2+lrU28d9/kLnuPuzbf/zfXsYhmEYhmEYhuG42PweoX4eOjo6Ojo6
umt61DyjZ7X0KBsrpQfGeuz3vrOzuC6zsun7maXastyh2wSpfWSy9Nt77P1n
S8kG9Wzn9eoZbbkcz6xP51q8zPb55dOZ7TPja9bX84uPmc8X9/pH2Hia+WV+
7RtSVSFP3lohj1VXePsfnXFEvalteq8jOe1/8ebj5YxpzeRkbVFc76DtD7q9
mZ/o1z4z//G2zcVSfW8LuWd9i5zuVzOetvsPOjo6Ojo6Ojo6Ojo6Ojo6Ono4
PerjUT8PHR0dHR09+ed3UI77+En7F/f2SZ+/0PWo42/bX9f6c9z9FYZhGIZh
GIZhOC42v0eonwfDMAzDsG32e58Iq5u8dt5V6qG5/dV92rJs1oszuXz/EDl4
/mApuX6ot/8fXylXm7St1Vbf9ub705bygbJWW6srBjoRLz9eVDJTvbZrunpB
W33tMdn8fUvY/V3vf9PPWahGabvjhIU5tW/Mly+V28eUyjUXqEj2j/p6B93f
b/tBW9aoz9atVofXrc6pfWY9wedWr1YrV61Sj2tryP62xzMYhmEYhmEYhmEY
hmE4GMe93kz9PBiGYRhO/vkd9/pV0uvLYfePevu4z1/oHHf/Sdpf1/tz3O2B
YRiGYRiGYRiOi83vEernoaOjo6Ojo7u2nhH3/LNffTezXpxZv8yvvpyZr2e+
PyUdr6DHN+Pj195mKxpLkbajyxt7+wetL2fW33O9P/rVvzOvf9D4mPub9feC
vu8HbX/YeIWtf2fW3/PLfzXr77k23qGjo6Ojo6Ojo6Ojo6Ojo6Ojf74e9/Go
n4eOjo6Ojh798zUox3182/5F/b5j+/yFrkcdf9fep23356S3h2EYhmEYhmEY
jovN7xHq58EwDMMwHDf7vS+E1YNy0PyhljNHqUOjR6gV2nLZvmzhbHWBthlz
ZquG+B93PPzeFxdf2Upumt9aKne0blB8/PKpzO3T1h/Nem1R9x8zPy3s+37Y
/hN0+92zussb2ppP6x5LfMz80A7dJkjtI5Ol395j3ycb35kknZaMk+FdJ8Qy
fsAwDMMwDMMwDMMwDMPhOOr5Gr/jUT8PhmEYhqN/vka9Xpm0Hvf7iu31YdbH
3OrvSfvren9O+n6BYRiGYRiGYRiOi83vEernoaOjo6Ojo6dt/jmofyY36lMm
h3qXSVVpmcdB34f8+K5z96ii/vvUzqf3NejvKye9PmTyxNf7SqW2bWv6xhIf
sz5f2vqnWa8t6vjUtVmlLnz0l+p0bUn0h6i3N+v9RR2frr0fVvPWPaAmaWvI
/e/aeImOjo6Ojo6Ojo6Ojo6Ojo6e77ofx3186ueho6Ojo6OHf56GfZ7b5rjf
V5KOT9Dj2e5frutJv79G7W/c26fdPxiGYRiGYRiG4bjY/B6hfh4MwzAMw2HZ
730grB41lw+vkg8PVcl5TW/2OOr8oZ8tO0se1PbZkrMSiV/UxzPrkdXV1mZe
3r49s0Fbls36ZX718kw26/PF/X4Zd//b3fZEVVTZRN03sklO9d/8+OLNx8sZ
05rJydqi8C/q/hOUzXqAYeMztbhOjW7+Z3WTNhfGPxiGYRiGYRiGYRiGYfh/
ctzzvUGPT/08GIZhGA7+PI17fcr2+rLr+9te38t3du33C1Ff36T7j2v+2f59
LgzDMAzDMAzDhcPm9wj189DR0dHR0dFdm29O2v+1865SD83tr+7TluWw+UNb
ygfKWm2trhhoJT5R86KSmeq1XdPVC9qiiI9Zv9C19ZGg55t+zkI1StsdJyyM
JD5be3WRddpO6NollvZHvb2f/tzq1WrlqlXqcW1RxKfxlM7y0W2d5fobOzs5
PqKjo6Ojo6Ojo6Ojo6Ojo6MXuh738YLuT/08dHR0dHT08Bz38W37Z3v/qI9v
u7+5rkcdf9fer5Pe3jX/TB2GYRiGYRiGYTguNr9HqJ8HwzAMw3DU85tBddv+
bynZoJ7tvF49oy3LQd+PdhbXZVY2fT+zVFuWzfpzG9+ZJJ2WjJPhXSfEEq+o
r4/JszrWqF1Htqtt2rIctF6eyTN6VkuPsrFSemCsk/01KB+dcUS9qW16ryOR
5J8NqaqQJ2+tkMeqK2Jpf9L3522bi6X63hZyz/oWEkV84s5/hWEYhmEYhmEY
hmEYhoNx1PNLUR+P+nkwDMNwIXLc62Vxrx/H7Z/t/W37V2js+u8Zwvrj2vau
nQ+GYRiGYRiGYTguNr9HqJ+Hjo6Ojo6O7tp8ctL+r2jWUpY0PUUWa8ty0Pej
2SVz1A3j71E9tOXib1D/k75e5vk+PtBGHl3UStYtaOPxRdedpjpra68ty375
ei1njlKHRo9QK7Ql0T+S7o9mPbeg/Wd8+1I14Oxuqq+2ONobdX8Lqpv1AIPm
d+5ue6Iqqmyi7hvZhL9Xjo6Ojo6Ojo6Ojo6Ojo6Oju6g7vrxqJ+Hjo6Ojl4I
eliO+/i2/bO9v23/Cl1PWzzzbXvb/sEwDMMwDMMwDMfF5vcI9fNgGIZhGPZ7
nofVXfd/zJcvldvHlMo1FyiPg+YPDTiuRu3YVKP2Lqhp0N9TDhq/uK+XqU98
va9Uatu2pq/kEo//Ve/MqE/o2vUPy/vnDZNd2vrMHdag+Ew/Z6Eape2OExZG
kr8Y9/5B2awHGHX+KwzDMAzDMAzDMAzDMJwsRz2/FPd8FfXzYBiG4XzkuNfH
kl6PTPr9wXZ84vav0Nn2+nHc1zvt28d9Ptu/z4VhGIZhGIZhuHDY/B6hfh46
Ororuvn7/anFdWp08z+rm7Rl2axPZOZD2PYfHT1Nuu35Y9v+m8cvH14lHx6q
kvOa3uxx0Py8uy9pJ9O0tWzXLpL22L5+Jm98Z5J0WjJOhned4HFdbW3mZR2j
DdpyiY9Zn9B2f4j6fOb7sVlf0IyH2b+arWgsRdqOLm8cS3tcu1/NeoF+/cd8
H3BtPEVHR0dHR0dHR0dHR0dHR0fPd92Poz5+1Mejfh46Ojo6ej7oYTnu49v2
z/b+tv0rdD3u65O0/4W2fdz7wzAMwzAMwzAMx8Xm9wj182AYdpXN3+P7jU+7
256oiiqbqPtGNvG2N+sRXbz5eDljWjM5WVuWzXw/Mz/QdvthOEr2e16H1V33
PyivnXeVemhuf3WftlzGny3lA2WttlZXDIykPUlfv6Dvk4tKZqrXdk1XL2jL
JT6N+pTJod5lUlValsr+EPR4XXs/rOate0BN0pZLfLb26iLrtJ3QtUsi/cX2
/VrXZpW68NFfqtO15RIf83ltezyFYRiGYRiGYRiGYRjOd457finp+Tvq58Ew
DMNp5LjXw5Jef0z6fcF2fOL2r9DZ9d83RH39C237qM8HwzAMwzAMwzAcF5vf
I9TPQ0dHd1U3x5tBW9aoz9atVoe1ZTlofaugbNb3OXXSavXpxNVq/NDV9eb7
7Z7VXd7Q1nxad4/NelyuxRc9v3Xb88W2/Q97/sVXtpKb5reWyh2tPd5ZXJdZ
2fT9zFJt9Y0H5niV7+svZr6UGR8zP7pDtwlS+8hk6bf3WHzMenyu94eg25v5
dmY9vdklc9QN4+9RPbRleUbPaulRNlZKD4yNpb+4dr+uf/4yWf2cyFPavOen
kV9v5n/yPEVHR0dHR0dHR0dHR0dHR0ePV/fjtB+f+nno6Ojo6GnQw3Lcx7ft
n+39bftX6Hrc18e2/0H3L7Ttw14PGIZhGIZhGIbhuNj8HqF+HgzDaWEzn6Ns
4Wx1gbYZc2Ynkq8Xls16XGZ+j5kPNObLl8rtY0rlmguUx0HzN+DCYr/ncVjd
df9d47D+xn09bcc76Ptq0v4WWn8r9PsVhmEYhmEYhmEYhmG40Djp+T/bx6d+
HgzDMOwix73e4vp6ouv72/av0Dnt65FJ959C2z7o8WAYhmEYhmEYhuNi83uE
+nno6Ohp0U026+m0nDlKHRo9Qq3Q1pDxzTab+YV++YZmvp+Zr2jWrzLzAU0e
cFyN2rGpRu1dUOPxXefuUUX996mdT+/z+OiMI+pNbdN7HfG42YrGUqTt6PLG
XvzN/EKT776knUzT1rJdO4/N+ltmvalGfcrkUO8yqSot83jEiJ4yWNvlg3p6
vKV8oKzV1uqKgR7vnzdMdmnrM3eYx0OqKuTJWyvkseoKj4PW63Jdtz1fbNt/
2/EP2j7b19N2vNPur+3+5Jq/+Xa/oqOjo6Ojo6Ojo6Ojo6Ojo+e77sf5fnzq
56Gjo6Oju6CH5biPb9s/2/vb9q/Q9bivj23/k94/37cPqsMwDMMwDMMwDMfF
5vcI9fNgGM4XNvOzLrruNNVZW3ttWa6rrc28vH17ZoO2+nTX6+/ZzheMevuo
2cxHNPP/OnSbILWPTJZ+e489v/zy9Vx7vvn5E1Z33X/XOaj/cV9P2/FOm/9p
639J+2u7P8EwDMMwDMMwDMMwDMPB2Pb8n2vHp34eDMMw7OLzOOzzzvX1ONf3
t+1foXPa1x9t95+of5/g+vZh4wPDMAzDMAzDMBwXm98j1M9DR0dPq+7HE1/v
K5Xatq3p6/HO4rrMyqbvZ5Zqy7LtfDL483l32xNVUWUTdd/IJvXW8yvfP0QO
nj9YSq4f2qD+Evb5abt/257vjtt/2/EP2z7b15f1j3jXA2zrts9n2x90dHR0
dHR0dHR0dHR0dHR09M/X4z5e2o5P/Tx0dHR0dBvP36ifd7Y57ue57fjYfl/J
dz3u62Pb/7Ttn7btwx4PhmEYhmEYhmE4Lja/R6ifB8NwWthvvJnRs1p6lI2V
0gNjPf7V0xfLL57qKku1ZXlLyQb1bOf16hltDRn/4Gh5UclM9dqu6eoFbVle
fGUruWl+a6nc0bre6xl0Ps12f3VtPtl1/13nsP7HfX2Tjn/a/E17f0zaX9vX
B4ZhGIZhGIZhGIZhGA7GSc//uX58k6mfB8MwDNt4nqV9fTHu57nt+Lj2vpJv
nPb1Rtv9J+n9Xds+6v4FwzAMwzAMwzAcF5vfI9TPQ0dHd1XfUj5Q1mprdcVA
jy/efLycMa2ZnKwty7NL5qgbxt+jemhryHgGR8tmfcJZHWvUriPb1TZtWX5p
fQ9Z9WslT2rL5frbnu+NW7c9X2zbf9vxD9s+29fXdvzzzV/b/S2o/7b7v2vx
QUdHR0dHR0dHR0dHR0dHRy90PW3HSzo+1M9DR0dHR0/ieRb2eWeb436e246P
6+8radfjvj62/S+0/W1vH3V7YRiGYRiGYRiG42Lze4T6eTAMJ8Vmvt3RGUfU
m9qm9zrirW+Ob1+qBpzdTfXV1pDxCY6X//hKudqkba22LN+2uViq720h96xv
4V3P8uFV8uGhKjmv6c2RPJ/C6q5x2tvrun9xt8/29bUd/7T5X+j9kfsbhmEY
hmEYhmEYhmE4v9n1+TTX5pOonwfDMAzH8TxL+/pi3M9z2/FJ2/tK2jjt64u2
+0/a9o97+7jPD8MwDMMwDMMwHBeb3yPUz0NHR2+obuZjrWjWUpY0PUUWa8ty
y5mj1KHRI9QKbQ0Zb+Bkua7NKnXho79Up2vL8u5Z3eUNbc2ndZeGjP+uzZ/a
1tPWXtf9i7t9rvVv1kPinf+3rdv23zV/0NHR0dHR0dHR0dHR0dHR0dE/Xy+0
44XVqZ+Hjo6Ojt6Q51dQjvv4tv2zvb9t/wpdj/v62Paf/aN9v3ft+wKGYRiG
YRiGYTguNr9HqJ8Hw/D/i816dwOOq1E7NtWovQtqvPXIncV1mZVN388s1daQ
8QSOl8tOa69eGn2mGqctyxdvPl7OmNZMTtaW5f3zhskubX3mDoukv/g9D+LW
XeO0tdc1f5Jun+3raTv++e6/a2zbX9vXC4ZhGIZhGIZhGIZhGA7GUc/XuH68
qJn6eTAMw3BDnl9pX1+M+/ltOz5pfz9xndO+nmi7/xTa/q59X9j+fS4MwzAM
wzAMw4XD5vcI9fPQ0QtXb9SnTA71LpOq0jKPu/Z+WM1b94CapK0h4wOcLO9u
e6Iqqmyi7hvZxLtet20ulup7W8g961t417NDtwlS+8hk6bf32Hi98Z1J0mnJ
OBnedUIk/cc2275/ko6Pa/7ajm/Y9rjevwt9PSTu62tbt32+fIsnOjo6Ojo6
Ojo6Ojo6Ojo6er7rhXa8qP2hfh46Ojo6ehQc9/Ft+2d7f9v+Fboe9/Wx7T/7
J7t/0t8XftvDMAzDMAzDMAzHxeb3CPXzYDh/ef0Ll8vq5y+Tp7VleXbJHHXD
+HtUD2313d9vbd+eeTH737Q1ZHxwjce3L1UDzu6m+mrLsln/74PGX5D3GhXJ
u9pc8NeP69qsUhc++kt1urYsD6mqkCdvrZDHqity6g9Bnw9pm0+1zWlrv2v+
xN0e29fPdrzz3X/XmfsbhmEYhmEYhmEYhmEYDsJRz9+4fry4/aF+HgzDcGFy
3Oslrq+/ub6/bf8KndO+nmi7/7C/3e+LoP0XhmEYhmEYhmE4Lja/R6ifh46e
Xn1L+UBZq63VFQM9NuvfXXTdaaqztvbaGnK/u8ZmfuH9DxZLv63F0ulwcb3x
8JuvMfP1bLfPzCfc2quLrNN2QtcuObXHr7+kbf7a9v1lOx6u+W873kHbY/v6
2Y63bY7bf9v9zXX/XfMHHR0dHR0dHR0dHR0dHR0dHf3zdT+O+viuHS/u+FE/
Dx0dHb0w9LAc9/Ft+2d7f9v+Fboe9/Wx7T/7u71/1N8XQfeHYRiGYRiGYRiO
i83vEernwbC7XD68Sj48VCXnNb3Z41kda9SuI9vVNm0NuX9d40UlM9Vru6ar
F7Rl+bbNxVJ9bwu5Z30Lr71mfbig4425/Yye1dKjbKyUHhjr8e62J6qiyibq
vpFNEolnXW1t5uXt2zMbtGX56Iwj6k1t03sdUfX559p8lWvzq0lz2tvrun9x
zw/b7s9xxzff/Xedbftv+/rBMAzDMAzDMAzDMAzDwTht822uzS8F9Yf6eTAM
w/nJca+PuL7+5vr+tv0rdE77+qHt/sP+bn2vhN0ehmEYhmEYhmE4Lja/R6if
h45uTzf54wNt5NFFrWTdgjYem/Xv3tq+PfNi9p7U1pD7N242893M+nQTX+8r
ldq2rembU7yCjmd+vPjKVnLT/NZSuaO1x2a+XNTxNuv9le8fIgfPHywl1w+V
+sZT1+arXJtfta2nrb2u+xd1+1zv365dX9f9t92/XPff9vVDR0dHR0dHR0dH
R0dHR0dHRw+nx3081/1N2h/q56Gjo6Pnhx6W4z6+bf9s72/bv0LX474+tv1n
f7f3T9q/oP7AMAzDMAzDMAzHxeb3CPXzYDg53j9vmOzS1mfuMI/N/C3X8+/K
TmuvXhp9phqnLctmvbu3rh0l550yUn5XXZnI+BD0+GULZ6sLtM2YMzuSenlm
PMz8v6Tnr6LePm7ddU5b+13zx/b9brt/Rx3vtPlb6P2P+xuGYRiGYRiGYRiG
YRj+W056vtD14yftD/XzYBiG08lxr4+4vv7m+v62/St0Tvv6oe3+w/5uf09E
vT8MwzAMwzAMw3BcbH6PUD8PHT0+fUWzlrKk6SmyWFuWdxbXZVY2fT+zVFtD
7r+4eXz7UjXg7G6qr7Ysm/lmM3pWS4+ysVJ6YGxO8Yg7vn7bbykfKGu1tbpi
oMdh8x/NeoDlw6vkw0NVcl7Tm3PyL+n5q6Db2/bftp729rvmT9ztsX098319
xPb1s63b9t/29UNHR0dHR0dHR0dHR0dHR0dHD6f7cdTHd93fpNtrMvXz0NHR
0dOhh+W4j2/bP9v72/av0PW4r49t/9nf7f1d989vexiGYRiGYRiG4bjY/B6h
fh4MN5yHVFXIk7dWyGPVFR5PP2ehGqXtjhMWRlKfLe76d/c/WCz9thZLp8PF
nv9++Xe2Oeh4c3TGEfWmtum9juR0PVrOHKUOjR6hVmjL8vrnL5PVz4k8pS0K
/8LqcW+ftP+2Oe3tdd0/1+Zjbetpa0/S18822/Y/3+5nGIZhGIZhGIZhGIbh
QuO4528KbT4v6vUP6ufBMAy7yXGvj7i+3ub6/rb9K3RO+/qh7f7D/m5/nyQ9
fsEwDMMwDMMwDMfF5vcI9fPQ0XPXx3z5Url9TKlcc4HyWF68S+3tP1jNn7fB
uz8uuu401Vlbe21ZDluvLSib5zPrvZn5d+b9nLb5a3P7Dt0mSO0jk6Xf3mPt
MfMRd7c9URVVNlH3jWzi8cWbj5czpjWTk7XVt//GdyZJpyXjZHjXCQ3yL+n5
rKT9c72/uHa9bPtrO95p78/5vl6S9PWzrdv23/b1QkdHR0dHR0dHR0dHR0dH
R0cPp/tx2o6f9nj6MfXz0NHR0d3Qw3Lcx7ftn+39bftX6Hrc18e2/+zv9v6u
+xf2eDAMwzAMwzAMw3Gx+T1C/TwY/r9s9m+z/pqZf2dyXW1t5uXt2zMbtNWn
R52vN7tkjrph/D2qh7YsbykfKGu1tbpiYIPa79r9HNSfp1deKI9re2LVJR73
G/J79eyqJ9VDlQ958flDo3Jp9MYw+eWy73n6gX5T5YwLx8uUk37osZmfl/b5
yrj9da2/2I6Ha/66zmnrz3HHO23+p63/2fbXdv+CYRiGYRiGYRiGYRiGw7Ht
+UHXj5+0P0H3p34eDMOwm+N93M8D2+trru9v279C57SvH9ruP+zv9veD7fHL
9u9zYRiGYRiGYRguHDa/R6ifh17I+v+qJ9d8qbrmi0vUEG1ZNvPpkq6HZ+b3
Lb6yldw0v7VU7mgt9d2Prs93hPXP3D5rh/S/9382xft3+fAq+fBQlZzX9GaP
g9bDCxsv1+ajXJt/ta2nrb2u+RN3e1zrz4W+XhJ2fHZNt32+fLuf0dHR0dHR
0dHR0dHR0dHR0fNd9+NCP37U/sXdHurnoaOjo7vx/Iz7eRA3x/28sh2ftL9f
uK7HfX1s+8/+bu/vun9x3y8wDMMwDMMwDMNxsfk9Qv08uJC4fP8QOXj+YCm5
fqjH/T4aq97/cKz64vfGxlLfLih37f2wmrfuATVJW5b3zxsmu7T1mTsskva7
fr/6+Rd0fAs7/5Jv81m22+d6f7LdXtf8sT3e2O7PUcc7bf4Wev8r9PsXhmEY
hmEYhmEYhmG40Djt82uuzz+FXc8Je37q58EwDNsZ39O+Xhj388p2fNL+fuE6
p3390Hb/YX+3vx9sj19hf18GwzAMwzAMwzAcFZvfI9TPQ89nfeLrfaVS27Y1
fT3e3fZEVVTZRN03somVfLydxXWZlU3fzyzVluX7HyyWfluLpdPhYqnv/op7
/s729XFt/sg1f1xrj2v9x7X+lbS/tuMb9XjjOrvWH237a7t/ufa8y7f4oaOj
o6Ojo6Ojo6Ojo6Ojo+e77seFfnzb/kXtD/Xz0NHR0ZMZ36Me/5PmpJ9vaYu/
7f7nuh739bHtP/u7vb/r/tkez2EYhmEYhmEYhuNi83uE+nlwPvHWXl1knbYT
unbx2MzHS7oe3vj2pWrA2d1UX21ZvrOkj7Q42FO6d+ydyP3j2v3p509Y3fX5
y7DXw7X2uMZpa79r/iQ93tjuz7bHX9f8T1t/s+2/7f4FwzAMwzAMwzAMwzAM
B2Pb84GuH9+2f3G3j/p5MAzD8Yzv+b7+7fr+tv0rdE77eqHt/sP+bn8/2B6/
otZhGIZhGIZhGIbjYvN7hPp56GnW776knUzT1rJduwb156jZXK8rH14lHx6q
kvOa3tyg+zOs7tr1cm0+ybY/rvnvWn+xHR/X/Lcd73zr37avp+v+2+5PYeNt
+/yuxQsdHR0dHR0dHR0dHR0dHR290PW4j5e249v2L+n4UT8PHR0dPZrxOe7x
P252/fnmevsKXY/7+tj2n/3d3t91/1xj018YhuGo+EC/qXLGheNlykk/9Lhl
+SB5qubb8vi3yzz+/uSvSbs7mssje9/y5hPurq3N/HzWrMxL27d7vPJX35C6
g9Wy35H2wDAMwzAcns3vEernwWnixVe2kpvmt5bKHa09fmv79syL2T6qrSH9
OSxPLa5To5v/Wd2krb77w/b8gu3r5edPWN31+cy0++8ap739rvsX93hju39H
Hd+0+Vto/Y37F4ZhGIZhGIZhGIZhuLA56flA149v2z/b8aN+HgzDcMPGz7jH
f9vraa7vb9u/Que0rw/a7j/s7/b3g+3xK2k9bfzReyPkzn89XZavXOl9j5jf
K2XfGq6GXThUvdx2jqf/8ZVytUnbWm0ucKO6H6jpq1Zlfv0Xf4v0/36+aJG6
d35br30f7LtZDuu2upKf5BfvuONlXk958S61t/9gNX/eBu/8X1Gbu++4/rfq
oX85w/N35Y/GSM3tU+ScZW7EL23cu+NUea7DVPna4XEev3LCGDn36u/JVin3
+JamfWXic53k2xcd+31yvyG/V8+uelI9VPlQvdfnoutOU521tdeWZfP3zL94
++3Mk0uWZB5ZutTT2wzqKt/oc4s0PepGPGAYhmEYDs/m9wj189Bd1lc0aylL
mp4ii7U1pL+G5bra2szL+p15g7Ysm/mBtucjbJ8/rH+uzV/F7U/a/Letp739
rvsXdftsX8+k45tv/truT1H3N9vX13a80NHR0dHR0dHR0dHR0dHR0QtdT9vx
XI+fa+0LytTPQ0dHR2/Y+Jn08W37Z3t/2/4Vuh739bHtP/u7vb/r/qWNzfak
jRe2+EfpP7uXTFh2lsfHlXxN3nroFOn7f4o8NvPfkv49pckb//2NzKdDX1Tr
2x3v+XfXuXtUUf99aufT+7zvqVO+erKc9OCZ0mV/xtNdyy8z4/3OFX8vH6w+
VfZe+3cem/lYUcfPzO9aduB61a/q39WQs77onb+27VZ13B/ayO47L/W4Q7cJ
UvvIZOm3d3K9vPGdSdJpyTgZ3nWCE/G1zVn73bbvyE/+kh9qxtsvv25ncV1m
ZdP3M0u11be9+ftiUzfz86ifB8MwDMP5x+b3CPXzYJfYdj7e7rYnqqLKJuq+
kU289+Hds7rLG9qaT+vuRHxcv9/8/Auruz6/mXb/bXPa2+u6f0mPP7b7d9Tx
zjd/Xeek/c/3+xeGYRiGYRiGYRiGYTjf2fX5Ndfnl8L6F3f7ws7fUT8PhuFC
5bjXP1xfP3N9f9v+FTqnfX3Qdv9hf7vvv7b3T5vuOpv5VH75V1n76bu3SbtP
bvT+/cCpXeWkf/uN+o+ZJ1yaZb98o7C/r7y956vqsm9eKk98/dqc/HUtf8wv
3qZu8rSHq+WK7aUy4N5GEkW8J/7Xr9WQvl1kc8ehOflru7+mjc37xayP12rl
1+TRVZfIin8r9fj7k78m7e5oLo/sfatB9fLM60t+HgzDMAznP5vfI9TPQ7ep
f3ygjTy6qJWsW9DG47i/D/9XvffT2quXRp+pxmnL8sTX+0qltm1r+joZL9f9
cW2+ybY/afPftp629rruX9ztc61/xx3vtPtruz/F3d+Svr6244WOjo6Ojo6O
jo6Ojo6Ojo5e6LofR318145nO35JxyssUz8PHR29UPSwnPT47NrzyXZ8bD9/
812P+/rY9p/93d7fdf/yjc32po3NfCyzfab+Wt1U2fHj8fLa5m953PzIYfXp
/LMyLy1fHkt9t6rly9Xzz4ns3HdzTv7bjmdYNvP3zHgffPttNWPndZlNq1bl
FM/SX0xRK3ufIpdc0qve4+dbf7bNfvmXWTukt933yaR69RPf/prccffT6tOe
pzUoX4/8PBiGYRjOfzbf36ifByfJjad0lo9u6yzX39jZ47jz70we375UDTi7
m+qrLcv75w2TXdr6zB3mRHxcnx/x8yesbvv8Qf2Lenvb8S20/uTafKptTvv9
GXX8881f19i2v/l+P8MwDMMwDMMwDMMwDOcbxz1fk+/zdXHP/8btX1id+nkw
DOcrF9r6fNr2t+1foXPa1wNt9x/2d/v7w/b4lTa90Pg31ePkO/O6yQ+uOOR9
z0RdL+Gc+6/ufnftevXbPcd+/7nyR2Ok5vYpcs4yN9of9e+rTf1P26fKpM4j
pGL3hR775WuZ+VltBnWVb/S5RZoeze38cLzjr8lZ+9t8vcMnfl8+7vD38vM5
a+u9n+pqazMv63tqg7Zcrr/r+Xnm+OGXT5pv+bgwDMMw3BA23zeon4cep757
Vnd5Q1vzad09Nr/v4s7PM/PxyvcPkYPnD5aS6+uvB+5a/Fz3x/Z8k2v+udYe
2/3Ftf6UtL+24xu2Pa7156Tjn3Z/bfcv1/y1fX3Q0dHR0dHR0dHR0dHR0dHR
0cPpcR/PdX+T9sd2/KNm6ueho6Pnix6WXRufk34+2Y6P7edvvutxXx/b/rO/
2/u77l+hsRmPQuOs/fTd26TdJzd6/x7+lTaye8fX1YZX7/a+d4LW/zL5V5p/
uXx55p/uvrvefLO05+/49a+g+Vrf79C2+/ceayaj/nQsv4nfX6fr+drpd9dK
swtPkh9uuj+nfLy01c/b+MgUKfpghMyqudzj5YsWqfMXLMg8//zzmWPjSVHR
T+acLOteKXfCXxiGYRh2kc33B+rnwVHyxNf7SqW2bWv6emy+fyZdH29IVYU8
eWuFPFZdUa+/rvXftPkTVs+377G0tSff+5Ntf13juPu/bd329U7a/0Lrf4V+
/8IwDMMwDMMwDMMwDBcap20+zbX5pqjXM+L2J26d+nkwDKeVba9/214fc31/
2/4VOqd9PdB2/2F/t78PbI9f+aYXGpvxmPZwtVyxvVQG3NvI46D1v8x8I3P7
xvcPyPz2/K/KBT3qr5eQNjbjl7UjD02Rm4de6/07aL7jleoTtahigAyZNtaJ
50++c9Tj50fvjZA7//V0Wb5yZYN+/+xafl7W/jZ/99o7zpWPvjhFbXji6nrz
ccnPg2EYhuHg74/Uz0MPo5v5b1HXQ/dj83z75w2TXdr6zB0m9fVX1+cnXPfH
9vePa/6krT229bS11zV/kh5fXGfX+qNt/233L9f8zbf7Fx0dHR0dHR0dHR0d
HR0dHT3fdT+O+viu+5t0e5OOT9JM/Tx0dPS06GHZ9fE57uer7fik/f3BdT3u
62Pbf/Z3e3/X/YM/P16Fxlk7pP+9/7Mp3r9fq5sqO348Xl7b/C2P5846Xtb9
64JL/7h8eSS/15xcW5vpX/eDTM2ePR5XDBogxYOn/LcvtuMRlhe2+EfpP7uX
TFh2lsd++YxPfensS2sG/0Bd9o9f8rZ/770RciR7PSw9f/Jdj3v8zLf8vB/e
e7XsLy+S746bXm/9R/LzYBiGYTg4m+8P1M+Dg/CMntXSo2yslB449vc8FpXM
VK/tmq5e2DW9QX9PJWj/KzutvXpp9JlqnLYsbykfKGu1tbpiYIP6v212zb+w
3ztB2xP3+aL2J23tsc1pa69r/iQ9vtjuv3HHN9/9d425f2EYhmEYhmEYhmEY
huHP47TNp7k+v5T0ekjQ49nWqZ8Hw7CrHPf6hu3xN+7nke34pP39wXVO+/qf
7f7D/m5/b9gevwpNz3f2a3+HbhOk9pHJ0m/vsd/7Hj7x+/Jxh7+Xn89Z633v
7Cyuy6xs+n5mqbYsh623ULV8uXr+OZGd+26u9/wb35kknZaMk+FdJzgRP5N7
d5wqz3WYKl87PM7j/zg4QK4ae0D9Yuw36o2X+ftYs55g0Pbafn65zkmPv2nP
zzPv96C/5yY/D4ZhGIaDv79RPw/983STt5RsUM92Xq+e0daQ/hOUd7c9URVV
NlH3jWzinc9cPwvb/23rrvtj+3vItj+u+e9af3GtPyXtr+345lt/tn090+a/
7f7l2vMt3+KHjo6Ojo6Ojo6Ojo6Ojo6Onu963Mdz3V/b7U3aH9tM/Tx0dHRX
9LDs+nic9PMrbfG33f9c1+O+Prb9Z3+393fdPzhcPPOd/eJh5oeZ9fSmPrVR
fdizl7rwieHe94+8eJfa23+wmj9vQ071Gcx6Dmb9OLOenuvXK2h8os6/ivv5
lbVsfcV9n0zy/q1m3ipjRo2TR7qN8fita0fJeaeMlN9VV3pcPrxKPjxUJec1
vbleNvMvXZtPCrt/2vLzpj1cLVdsL5UB9zaS+u7foP7v+UnmG2vubyXNdw2q
dzyxfb9GzWZ+rtlev/vBrH9juz2ucdDxZ+WPxkjN7VPknGVTC6L/xc0H+k2V
My4cL1NO+mG9/ddv/Devh+32wLBLbL4/UD8P/rz3zfsfLJZ+W4ul0+HiBvWX
sLy1VxdZp+2Erl1i6f+24+u6P0l/D7nmj+v+u8Zpa79r/iQ9vtjuz1HHN23+
pr2/2fbf9vWCYRiGYRiGYRiGYRiGg3HS84GuHz9pf/JtPjZoe6ifB8Owq+N3
3OO77fUx1/e37V+hc9rX+2z3H/Z3+3vA9viF7tbvdZP+PbCpZy2bD7H/s2M5
cubv8836cGY+j5l/56eb9eVaL39KqR/0kGVTqpwYv/34lh+PkBfHtZIDRT/J
qV7esp/+uPTpze+p5S91i+V6+rGZT9R2w03Sr92V8t1/vcTj4h+0kHk/3aJO
fWyW52+juh+o6atWZX79//ge9svn8rv+G//9jcynQ19U69sd751/7aqusv3a
q+XMATd47JfPZ3v8Ndm1/Ly/3s9/qjt2/377we/IRU99RTrctb3e6xHUX3P/
7L/XPP98Zv0frvaOv2n1YfWdTEt57EsneOc/OuOIelPb9F5HPL3ZisZSpO3o
8saefte5e1RR/31q59P7PH3ioA7S/OZ/kPm7RtfbH6LOvzLHuyVv/INMe7Cz
nJY51j9P+PYTamWP21W79jfklJ/sdz+Y/POBJWrMtB+pW55/3uPatlvVcX9o
I7vvvNQ7v5nvlLZ6oyab48/3J39N2t3RXB7Z+1ZO44+Z/22yGd+DXR5XT7/9
rBox/F2Pz5z1X2riz7rIyIuuzsv4mvwPB6fKqPE/lBV3HqvXekvTvjLxuU7y
7Ytae7z1kz3quT0/VVu/ek29zzO/+plmvM3xYOXAmeraXh+rLw9t551v/Tvl
Ii+Plt1zJzkRHxi2+T5O/bzC1k0e8+VL5fYxpXLNBUpyGX+j5hXNWsqSpqfI
Ym1J9P+k4+v69bc9P2Xbn7T5b1tPe/td8yfq9ti+fknHN9/8td2fXPffNX/Q
0dHR0dHR0dHR0dHR0dHR0T9fT9vx0h4/2/FKmv38pX4eOjq6rfE66vHMNsf9
/LEdH9vP13zX474+tv1nf7f3d90/ON7xIt85aPvN/IQ/bZ8qkzqPkIrdF3rs
lz8RlA/POKf0lsG/UMe93sE7/gf7bpbD2pf9Ofoft561n757m7T75Ebv38O/
0kZ27/i62vDq3fXmK5n5Co2aNJOtNYPlljNvrTe+QfM//Pxd2OIfpf/sXjJh
2VkeH3z7bTVj53WZTfqa1eefmY9htuehf/6K+tWKH6lLlizxtjfzqcz8Dr/8
JT992peGl/6nTFAXDKv1+NI/d5VOh2+Qv3t1bIPiF/fzwbX8vNvWD5EfXHCC
HD+qT4PqXfr565eP5nc/+NXXvPMXlZldWz9WLbZ+o97rG/b+ef2d22TuGYPk
pgXtPV6+aJE6f8GCzPPPP5+T/7/S//2Xy5dn/unuu4/l3x64XvWr+nc15Kwv
escb8PHFcnXPEpk09CseV5fvU9d1mK9u2Pt/MrlcD/P85vn6DW4l3z14vQx5
0838JnO8HL3iy/L7f1mjJj3eKKd8ZrN/mPl1/Yb8Xj276kn1UOVDDerfftu/
2KxCXfbUL9SjC57xePGVreSm+a2lcsexfDaT776knUzT1rLdsfyzd674e/lg
9amy99q/8/iUr54sJz14pnTZn/E47vpyZn5p0P4W9P4173+/85nsl4+a9vxI
GP689wfq5xUWm9drSFWFPHlrhTxWXeHx7rYnqqLKJuq+kU1y+vsnYfP3BhxX
o3ZsqlF7F9Tkxd+fdP1+SHo+0rX5Udv+m9/H5vtZ1N/nrvcfMx7m368w/35J
3PMXtu/PuMcb2/dj1PHON39dZ9v+5/v9DMMwDMMwDMMwDMMwnG/s+vya6/NJ
ca9/RO2Pbd2PqZ8Hw7Ct8Trs+OX6+Or6/rb9K3RO+/qe7f7D/nbfb23vjx6t
nu8ctP+Zv7cy66/tmCxySs8X1MXTf1Sa5aC/F/XLzzHz2ZL+PVzW/rae4Cd9
pkiHCVfKuieP5Vv41R+b+FrTTNXvM2rjri9529/Z87ve/+/5i79h841Mf83f
1wXNV/HLhzPzJczf65l6y/JB8lTNt+Xxb5d53PzIYfXp/LMyLy1fnlO+hl/+
yMT/+rUa0reLbO441Er/MNl2fp55PebfNV7ea3KtrPt2H4+HHewg61Z2lQvG
9Kn3+jz9wnHyp9fuVif1m1Hv/ejnv5mf1vObZfLV46+Uy75ylcdmvtrE1/tK
pbZta/p6bNaL2fBiT9nTcoxc2X1STveDH097uFqu2F4qA+5t5LGZH+bXvg/+
/anM3m3Hy29WdMvpfjDPb97fJ700RM7ZfKb8tNd/Nqge3936+vx81qzMS9uP
1UM045X08+W1uqmy48fj5bXN3/LYzF/2q8f2zY2vdv/dQ9PVJ01OlPrGH/P5
Y8YzaD6yX36y3/Z+zy/zeObzYMA110mXoRPlV2dN/R/Pm32f5Hb9zO0Pn/h9
+bjD38vP56zNqX6jOd6b9Utf3XatnN6qSro8P8ZjNfNWGTNqnDzSbUy98Tbz
W4PW1zXZzM/Nt3qGcGGz+f5A/bz81k02r1/X3g+reeseUJO0NaQ/BOWyhbPV
BdpmzJntnW9Gz2rpUTZWSg+MdTJ+tudTsva7bd+Rn8xv6/3b732t7FvD1bAL
h6qX287x+I+vlKtN2tZqS4KDnt/sH1eqT9SiigEyZNrYBsU/7u1z+X7/278P
8diUy+WxFc2k15dfqvd9w+/9LGx+mmvz31n72/rqG/X35owPx6r3Vny93vfX
r6jN3Xdc/1v10L+c4W0f9nsj7fOftuenC309Jmp/bfcn28+3uK+v7fiho6Oj
o6Ojo6Ojo6Ojo6OjF7peaMeL2h/b7XGdg/pP/Tx0dHRXxkfXx9+kn1dpi7/t
/ue6Hvf1se0/+7u9v+v+wXafZ/nOUbd/2OWT5Y3x/aWucbHHUdfjWvbTH5c+
vfk9tfylY/kw5u/hoh7vTc7a3+Y//MfBAXLV2APqF2O/kVM+R+P7B2R+e/5X
5YIeQ2OJv1n/K2h+W5H+388XLVL3/uX3pn75g+b5Td38/aLJZv7O3FnHy7p/
XXDpH/+Srxe2/sdF3zlH9bilnfz03CE5+R/188N2fp7f70XN/mzmO734TDcZ
M3++GvWnty9tyP265yeZb6y5v5U03zWoXn/8/DPjGTb/JmvvHxgjz710pffv
P/7mN+q1e/4l8/xf8rWCXo82g7rKN/rcIk2P1h/voOOJuf+Jb39N7rj7afVp
z9zqS5r3sznexP08MfvPA6d2lZP+7TfqP2aecGl9/prx9asHGPb6m/Vezfyx
oPnjJpv+Tz9noRql7Y4TFtZ7/cznWdj6ec99u0q6HP2qVBT/rt7+EDS/1O/+
8+vvGx+ZIkUfjJBZNZd7PPWpjerDnr3UhU8Mz6k/+3G7CW+pdaf3lHseGuXE
+xQMR/k+Tv28/GK/69FsRWMp0nZ0eeMGXf+gPL59qRpwdjfVV1uWzXp9tuPl
2nyK+fx75YQxcu7V35OtUu7xxwfayKOLWsm6BW08nnBkjxp26buqbvNvj9VL
j7i+fFjOvhus0e8+6/9wdb31nlc0aylLmp4ii7V57buiRP6//SNl5P5xOb2P
RX29gn6PPdFoqlTuHC5/98wlOb1/XH/cS5dOXLxY7fjmsXy8qP8eSNT9M+75
zaz9bT5jh0695Lu3NpZT7rq/3viZ30dB399tjx+uzf/a1tPWHteeF671N9vX
F4ZhGIZhGIZhGIZhGLbLrs+vuTa/5Nrvf23Pv8YdD+rnwTBsa3x0ffx1/Xnl
evsKndO+vme7/7B/vP3Dtn+2x3d0t36vm/TvgcP2V7Oezq+Xf13mHh6vXn7h
sgb9ftDMLzDzH/75tXPlO3tHSdm18bTPZDOfzO/3fn75PGGvX9Z2HR4vPTsN
8P5t1qPzyzfx888vH8OvPwTNxzLzOcz8maD9xfz9qfl7wbj7S9L5eUHv1/r6
09/WTwian2dy6S+mqJW9T5FLLumV0/UP2r+C8qsX3iI9ll4kf375nQblC/td
j6ji/9d8PbP/BK0/Zv7eOOr6H/X5v/XN78rcB4/9Pt2vPp4Z33Puv7r73bXr
1W/3dPb2D5uv5sedfnetNLvwJPnhpvsb1B9MNvPFTP+j7t9mPrZfvtvE/fsz
39TP4v84etTjikEDpHjwlP++dn/tf3+tDxv2/cHsX7+pHiffmddNfnDFoZz6
s19+ZDaf/J9nzvzvfPL39P1yJOu/I+9XMBzmfZz6eenW/XjEiJ4yWNvlg3pK
FM8fPzafx3eW9JEWB3tK9469nYhX1PGO+nx/fT7+9f3MfL75/f2LsXunSvn6
KbKm22iPzfq2Yf+eTdh6z2Hrt9uePwtaL96s/xa2fnHY8T7u79Gw5/9f77NG
vp45vpjf342aNJOtNYPlljNvzak/uT6+pG39Iu7+kXZ/bfcv1/y1fX3Q0dHR
0dHR0dHR0dHR0dHR0cPpfhz18V07XtL+JB0f2xy1v9TPQ0dHT2o8dH28jft5
Yzs+tp+n+a7HfX1s+8/+bu/vun+wW2xer3znsP01a3/7+zWTpz1cLVdsL5UB
9zbyOOjvD/3qLa0YdE8mc9bpIk2+lcjz4JYfj5AXx7WSA0U/yaleXtB6f0HZ
zC8JGt/vd2jb/XuPNZNRfzqWPxX137cP+3tOsx6UX3/w04Pm/4S9P1zLz8v1
fm5ofp4Zf/P3wLbrJ4TNxwqabxv2eWPWIw2anzrxtaaZqt9n1MZdx/LzzHqY
QfMl/a7fD++9WvaXF8l3x03PaTwyOeh4FPZ5FzTf2i+fzBzvo+7v5u/7zfqE
fv3BrGcZ9/uD2X+yNqjlBPnPvVc2KN5+96tf/jUMu8zm/UT9vHSxX7zLh1fJ
h4eq5LymN3ts1q+LOz9v8ZWt5Kb5raVyR2vJh/6S9Pyj398b8bu/63se/m19
suFfaSO7d3xdbXj17gY9/0yerJ///et+kKnZs8fb/5TVF8qBFv/3Wz3o+17Q
98Gw18tv+0/6TJEOE66UdU/+ndQXL5PN+vBmPl7YfMSw433S85tBv9/98k/N
93+zv/r9vZy48z9dm/+1rccdH9f85/nm9ngDwzAMwzAMwzAMwzAMh2Pb84G2
j5e0P7bjbVuP+njUz4NhOK7xxfXxNu7nje342H6e5junfX3Pdv9hf7e/H2yP
X+jJ6vnOQftrUM7akYemyM1Dr/X+/fCPT5Lsb+ReX7Ikkt+bPvT225nH583L
PLV2bb35MmHrQ2UtyO8nzXyIf2i2XX10ark8/p8/jCS+Zj6JWS/PL17m7+VM
/4L2l7j7p9neg2+/rWbsvC6zadWqnNprXh+/3wdmLcr6Ubbz84L6+9f2NzQ/
z8xXNevn+dXriHt8v3T2eHnrqstlevfGEsd4E3U+VtZ+t+078pO//J7YL38p
bD5hUA5bL9Ucj4LWWwz7vPuHg1Nl1Pgfyoo7h3o8ZmGJ3PvWfDVx5Mk5je+m
/tSXzr60ZvAP1GX/eCwf0q+eW9Dx9E/bp/7/7L15fJRF8j/Ol1sFVgRFriwS
lAAicgkmTBcGSLjWJBgDCUhEInKJMQlXwCTwYwVEAyKu8IEoBNeF5QpIWGBZ
CZdARNYgQjQiuIKLyLocioC4/uZ5huzGcrCn5zm6n5n6o1/J+1XzPE91d3V1
dXdVF0xpMwJSTnXQcZXzqWyaWxe+46P+w/lLrLYfvPlzG5lPefI+tqCAFW0H
+OxfT1siP4QJ22mPU/48temiOK5yGTu2v4ydXVrmlz0oLA+1/sweu3kFS3QX
b/Lh9P0Ku/vTbPsO209G81VjrK21/7R0KXt9ZSv9/d+458XLP9mXX9bs/TRR
+yfXbT+snDXLVVxa6tX+1YqV+fGMto/s/UV/9nsq2nc8exqvT148cg8MPDsG
IpPlrA9l70/LPt9QvX6qzRdOm9/M7l/Z7UN0ohOd6EQnOtGJTnSiE53oRCc6
0Yke7HQedtr7VWtPu/lXHVvNP+XPIzrRie4UfSWbP9nPy+Yv2OlW949s/ul5
tZ9XnT/CzsK4PwMd291+OB+a0Xw5mC7qn4/puD5aEYmPwfEZKQlxUGdQ1n/f
ZTQ+AOcLEG0/XryXauNPKxX9J7++GAcDMi6wdRkPeo3fEI0H6jSwBes1PhSW
35PoV//w6iM7Pk90vipvb1n588zWT/h9vVtlw/awbGh3eaKO6xYnQouDIbA8
+pLOb37bGezIyWlsx0lP/oe70xeymYe3svxvr+g4MyEMaj39KCw5Oc4UfYvp
uH2W1X4GHp4TDZNXN9Mxjn/kxS+Jyg8P4/GI87kZlRfNn/zapUus4K8RPuln
Uf55+W9E85Fies6tQyMuwWTWfvBpT3sL5ufk1e/yLU/C1bDfwsr5O/2aP7e4
8caCAtfvc3N1+k0xa9mGXs+z0LuH63hO2/ls+KS5rJe7aDhy2RzW3l2mz59j
Cu6f+CH72+a3Wd7oPFPmfyz/vHy6hAmrjPH4p/x5amHR+fzUrHD4xF1q5YT7
1Z+iGOtPnK/P6fsXVtuHRu0LX9cz5fd/GLWffLGnXpwx47/54lSLz/OlvU5e
ngRRreP0/xfMqgm7Xlva7SMf76Mx+z4Cq9vH7P1OfD9R7LlEuHjfIGg7zHMf
Bc8+NYq18pV7vbGpqLv+f0F+Prtv6VJXUVGR1/U4zvc9vG5PKGiQpY8ZDZu9
fpS9P223PDitfqrNF06b36zuX8KECRMmTJgwYcKECRMmTJgwYcL2Yqfvp6m2
32T3frLo+2TTreYfY8qfR5hw8GLV9ZVs/mQ/L5u/YMdOP8+TLT/0vNr2vWz9
RXS16IGOrdbvWqnoj8jLh8aLN+HFR2SeO+fqsaO76+tr13SM4+N4/JfzWx5/
csuJdjAzdxP7McrzfhwfgzGO98LvM9o/Ya2jYciEqlDvpUVe+TEar6O6PZrz
ejr0LI2AuFeq6Fg0vgPj1ctfjth08EtWUOyJHzOa3w1j1eLzfB2vTs2fZ7Y+
x/FbZuvbD25Kg3vin4ASiNXxk1PbQejMWvDG2eOefGcoPwgvXsmo/Pjjf2tm
PCcv/5xR+ebJm2j8G5Z3zH/cY49Dx6RM2NLs5+11o/kA84v99/PvqA1rQ9LY
/Ikz/Zov8e9F5w9R+eO1n9F8efj3LRbFh+ee3sPeO9PGq76RbW8RJiwyP1D+
PLX3SzGeHpUOvSIzIOJCho53LhzA8hY8zP7gLv70p+h9EzgeMND2L2T3r9H2
NNt+8iV/nkrxeTw6vj/j2FSAelE72APTXojQMM8ecVp8vtnypZVfy1+H88fX
29oBLtT+X+54o/mGeb8XvZ/J6vW5avrC6v1v1etn936SanTZ35PND9GJTnSi
E53oRCc60YlOdKITnehEJzrRf51u9fuc9n6729Pu9rEbW80v7/2UP4/oRA8e
uur6SjZ/sp+XzV+w063uH9n80/NqP686f4QDC+P+DnQsu71E8xWJ+ieGTj7O
djWIgrl5Y3yqv1ZW3J8K0Wei9P8/2r2bHZk7z1V0PX6Ql4+ucUJneLDPeKh+
zfN+o/5uvPwKZsfrqGaPaqVifKdWfu0+ftH4Duy/iuOBjI4f2fF5/ra3U/Ln
WT0/Gx2v46v3g8ztrSGmUyMdb9pRGb44ksvq9p/utb1E80HKjs/D9T20qwfM
2biRvfhiToQ/8oLzu5mtTzHG+mV3+kQYuLALpPb83qf4MYwvT28RMX7QOlb5
4zD9fUb94Xnti+PrcPvmuvlbOWuWq7i0VOd/77tRcKZ+GvQN9/hk4/jQQ0eT
oUHDsdCxKE3H9WMToLAsBtbERHql4+fj0rvC/Bp9IbvtYB0njk2BtyekwKr0
FB2fWzgYTrpLnwXe6UYxxeMRdjLG8w/lz5O7/hOlZ9c5z8bV+jcb6S5mzN88
jL8ne79P9npB9n6kKNZKMMXn8dqzxtXJULgzEs5fverT+MH2DY43w/njzLYf
zW4fo+u1Z1+Jh3OxlWDIxGle499wfjp8f5Foe/HuLynnr+L6vWL8YK0rl9mP
S5q5iq/nQ8T2Nua/6qI413v3tYT2vZJ+9n5f77swe30pm666PpTNv+rYbv5l
9xdhwoQJEyZMmDBhwoQJEyZMmDBhMWz3+Yjq77ebP6edT6m2Py6KKX8eYcKB
i63WJ6rpT6c9L5u/YMdOP7+TLT/0vNr2vWz9RXRn0QMdyx6/+97IgkrfjIBZ
ZQ/pGMdbifojYv+unFuHRlyCyaz94NOe+BSO/75o/qTm7GD4sWHvsbx5TcHb
+3n+bDz/QK2Y6b9pd/48UXn4hXyg9tFKQv3JcOlsX/1/nH/Rbv9VXv1kx+eJ
9pdRebM6f57d87O38VjRv3TFJ49CzuI2cIerplf9xcsXdrpJCat8uDGcmt1N
f37P57EA74+DUwv+52Nc8ukQWLC4sf6/aH4zq+PzfqHfUH5P0fyWuH5jCwpY
0XaAz9zj0o75bvzLI+DdiQ3hQqVXfcrX+gs6yp9q1P8b55tdMKsm7HptabeP
rvsz8+Qhz93/axYudBXu3GlKvCOPbtQf3uz5Q/Z6lDBhI5jy56kdHzC7bR+o
fTEKwlv1Bl/mB6PxVjgfH87XJ9tesrp/ZPe32fxoJZjj87B9k124j30bFc06
rB3qk/3otHx5RuUdywu2t/H6C7fXk2FNwp9YVQPGfOFZjxm1T33ltzx+DmPe
/Uw8e9bq9bBqWDX9pxr/sucr1flXjR+iE53oRCc60YlOdKITnehEJzrRiU50
ov863WnvU739VG8vu7HZ/BptH8qfR3SiBw5dNf2kGn+yn5fNX7DTZc+3qtlX
9Lxa4082f4SDC2N5CHRs9/jFv+/dKhu2h2VDu8sTdfz1xTgYkHGBrct40Ku/
mWh8EKZvjD/MIlrHwNHm4/XvaaVivM3Q5o3h1LH72d5DuV792/D7+7IfWH5K
HCTmePxjzb6PXytWxufheA2r5cXo+NPKVxfSYHuxJz4P5zek+Dxj+s+ovFmd
P8/q+RrXH8ffVTmfyqa5Ze2dG9QXtweO38Xxd7g+3uJRDxwdCK9el0/ReDer
4/PK26vc3xbHW+P24sWTYXrmuXOuHju6u76+dk2nD6/bEwoaZOnfNGO+w/29
c2MneHXTJrZiT3ef5N2O9jWi74zqe1Esmm/F7Hg91danRCe6ETrlz1Nrvwrj
/LYz2JGT09iOk9NsyZd3alY4fOIutXLCTamvathp+l+2ve30+Dy83uetJzTb
cFtRkWvP4Xgd9x/UEIZcHAaJn3q3p1XHvshHxf2JcevvhA/nbWNT1lTx6/6L
R2uUsu9uj4U1l561hH/e77G990VpNkxpMwJSTnUAf+qjyfer82+DXR/EmjJe
Zc/3TtN/ss+XVMey+Zfdf4QJEyZMmDBhwoQJEyZMmDBhwoTFsN37g7Lfp1r7
Bdr+rGx/UFFM+fMIE3Yutlp/qKYvnfa8bP6CHcueX51uX9Hzap/Hy9ZfRA8s
eqBj2fOLt3iUzYOGQuTiNvr/ov5aeH2G6bPXjXadLLnKapc8qL9f1D9s7Llz
Lnj5VlfW89X138+OGqL/PWNR/2ilov9m2rK28MrxJSxz1G1e6yfqv4n99czW
r2bLGy+fFMXnGWt/LG+q588zWn+trLg/FaLPROn/599RG9aGpLH5E2f6pW8y
f3qHJfbrCAdbJRka7+f+k6X///Hnz8GCpgkwcund4I0fXryb1fFjN+K/PF4P
5yPltadovtK4xx6HjkmZsKWZ5/ui8V+YP9F48NDJx9muBlEwN2+MT9/zpz2N
xOdh+WhUUMhYai9YnTXWa3+ZbT9Y7f8tez1KmLCVmPLnqRUf8GbfhjBySSMY
fawR+DL/GrXP4yqXsWP7y9jZpWV+3f+oWn847TzQan7K599gic/D6zecb5pX
n8wj1V1jP3SxfSdv1Z/H62+z7S+722dZ7Wfg4TnRMHl1Mx3j/PC8fM5YH+W6
8cpZs1zFpaU6vd7WDnCh9v9y2Vmd75i3vtGKyP1IuP68fHqy9YVq+sbp/Mqe
n1TnX3b/EZ3oRCc60YlOdKITnehEJzrRiU50ohPdGD3Y3mc2P3Y/b/T9dmOz
+TW7fSh/HtGJ7hy6avpINf5kPy+bv2Cny55fnW5f0fNy7VPZzxMOLozlJdCx
7PGMMZsxAdLGTIQ3uqTpGPsrivrD4t/znufGvwxswXqND4Xl9yTq/In6s4li
rVT03zw2FaBe1A72wLQXIvxpj1/kJ0D1Kf9euf+cqPyYPV94a4+E+pPh0llP
vAr2X/THf3Vlfn7AxueJtj+WN9Xy5xnFvPhOXj48XnyWUX/X8vYvj5ca/NBU
+GTSw3C+ah2wQ36MYlxfTMf5CHn6C8fL4d/j+s3bXB9G7e8Kqd/11t9fPzYB
CstiYE1MpI6fnNoOQmfWgjfOHvcr/wiOvzSaH84XfXclLwueTkrW/3/95bq6
zvrYXWd/xuOTYU3Cn1hVA8Z8EW2J/SDbXiM60QOJTvnz5O5HTI9Kh16RGRBx
wZMfO/KOu1nxuBA20V386R9RfS07/6js/lJtPjCbH60EU3ze9pix0PFaS0ip
c8Av+8ts+8VqXN6/5fZ8k70joX9oXxjyWlcd10mtDQuX/53dvmqWX+0hej9D
yJyzLL7m7cDqtNC/j+ON2zx+KyTPawAXklrruNu/O0Pry8PhN4cy/BofwuuH
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
d/F6TXb+PNX1n2r6UTZd9vfs7h+iE53oRA9W+qMXs2HMpGdh/WzPfVWrsh6C
VetrQPSdxV7Pm3gY2yOYzttvxrhz79fZwl3/x6a4i4ZF9/94+ZIxP6L5njHG
5y1mrz9Ukx+iE53oRA9WOu+8krd/wdu/+vLLEXDlJ//nD9Xai+hEJ3rw0q3e
z1H9fXbzY3f/ycZW8293/1H+PKITXZ35Sbb+kc2f7Odl8xfsdNnzp2z7k55X
e/zJ5o8wYSv1ZaBj1fQF73043qPWlcvsxyXNXMUFBab4y2aeO+fqsaO76+tr
17z6t8nuL4wPdRgPvf7cCf79/uc+7X/zzmtF98Otlg8cn3NsKkC9qB3sgWkv
RPhSX7vjLTH/qsXn8bBWjPgLY/nS5Gllfr7f/sFG64PjmfD9jKL1wfm4rJ4/
vr4YBwMyLrB1GQ/6FY9sd3yeVirGD6ctawuvHF/CMkfd5vV+aJ6+NdsfWLX8
eDyM/aW18pW7/zYVddf/x/lFjOZ7ynPLy5qFC12FOz3jpdu/O0Pry8PhN4cy
bLE38O+X1X4GHp4TDZNXN9Mxz18I5+s0O98L0YluJz3Y8ufZvR/x99hHYKe7
NOz5iF/tLYrjKpexY/vL2NmlZSwY+ku2PMjmz2p7W7X4PLPXP9i/16h/ltX1
5dmbvN+3PpAMNTrUhWf3L/JrPc+7b96ofWx1e2rlSl4WPJ2UrP+fPPMe+O7m
LLZ3bbxP9fe2/nx1/m2w64NYU/pTNf3idP5Vw3bzK7t/CBMmTDhYsej+Es/e
4O2vbXhkBkuOvsruTArVvxeX3hXm1+gL2W09+dp5+YEwHdtreL8w7uoDEB/V
FqYkNdfxph2V4Ysjuaxu/+l+xdvx8vthutXrD9nyQ5gwYcLBirE+Nnp/rtX7
P7LbizBhwsGLnbbfppr+NOpPYPX3ZdOt5l+2PFH+PMKE5elX2fpHNn+yn5fN
X7Bj2fOn7PmXnld7/MnmT7Z+J3pw0QMdW60/rO4Po/5/GEesy2IbeteDrl09
+Ztk+6v54s/2a/n0jOZXGltQwIq2A3z2r6dtkQ9v9ds8aChELm6j/2/UXxH3
p9XjCeePEO0Po/F5ov2VcTYbYvdkwbYu43R8aFcPmLNxI3vxxZwIf8YTzucw
vG5PKGiQpfsk+9r/FfPT1S1OhBYHQ2B59CWv8ZbYPwHn2xKVH15/4HxjovoB
x5+u+ORRyHHL+h2ummDG+DWaf0S0PqL53bS+2FZU5NpzOF7HIbN+Ypl/7Aij
OsV75O9oMjRo6B5DRWk6nh6VDr0iMyDiQoZf+tlp8z3P/8Zo/Kbo/d2nm5Sw
yofdc8zsbvr34x57HDomZcKWZr7JCx7PH9yUBvfEPwEl4PGfTh3RACIHbGc9
v5nvk/zg81tevhij87ns9TXh4MKBnj9P9n7EhrVr2VurV7Nl7uJPe/PwqSa3
sEqjq7E/jKrm0cfJY+DeeqPgQPpoU+onm66aPMjmT/T58vkwUOLzzL5Pxej9
Hnbvn2Dsqz1U3v/4PgvR/n4+6hDr3qMbrL0/2S97R7Z9bPZ4EM3frrp+CXT9
KJsu+3uy+SE60YlO9ECha6XiflNY62gYMqEq1Htpkdf72kTz/eD9tZxbh0Zc
gsms/eDTOn3n5s5QmhwPIXHDvfInuv+KcXn9zv3Hs+fFy4/M22+ucj6VTdu8
2fWOn+sN3n2PlD+P6EQnOtGdSfdlvv3qQhpsL+6r/3/xxAk2/bPHXfvdc4o/
80fVRXGu9+5rCe17JXmd3+j+RaITneiq0q3ez7H7/aq1p938q4at5le2fGJM
+fOITnR19Jnq+tJu/eS09pctf6rTZc+fqs2/9Lxa4082f4QJy5zPAx3L1h9G
sVZW3J8K0Wei9P9xPiHe+m1LaalrY0GB6/e5uV7jbWT3j2j/7XsjCyp9MwJm
lT2k449272ZH5s5zFV3fHxc9b8bt039QQxhycRgkfuo57xbdDxftTxxvyOPX
aDyY2f1xy4l2MDN3E/sx6g6v/gC8/hCVT6P6Dffns6/Ew7nYSjBk4jS//BXw
eJu9brTrZMlVVrvkQf39e9+NgjP106BvuEeeHr2YDWMmPQvrZ3vOY7A/Bf4e
L/5SKweODoRXr/sHGI13442PeZvrw6j9XSH1u9769+rHJkBhWQysiYnUceW2
7eB4Xj3o96dKXsen6P3Fovx/889C19mjNWH3+i5e+Ru3/k74cN42NmVNFa/5
yLB84HhO7F/M45/XH6L1xxjX/6MPYtl+d9npLhqOXDaHtXeX6fPn6Hhai2Vs
jLvMvGmZjne88w7b4i57Dx/W8defH2YPfXmVJZ70xHsOvhgGuzZ0hvZpfXSM
/XGMxn/xfq+VX8unJ+pfw8uvyotffbdGCuteuI69tfQvnvki8UP2t81vs7zR
eTrG/j+i/Y/z++F4U6vj51VbfxM9sOmBlj9P9n7E7LZ9oPbFKAhv5ZmfjcYz
8/C16VfYp+4yLfoK80e/qIbN5lf2/qTs/S2tBFJ8Hq4PtgdF84/Yzb/Z9oBP
9lsFfza8HuD1L77fAq/Pzd4PsmM/p6L8vFNwPyy4PIm9v6O7X/Yrlh/e/fuq
6ZdA14+ysd38y+4vwoQJEw4WjPMRm73ew/ujovmKzcZG75/SipHzF2/rDyvv
15AtX4QJEyYcqNiovsXnuTif69ULjeGt/Iawa2ljDx3lkzX7Pl2r22t3+kQY
uLALpPb8Xp8fzb7vWbY8ECZM2Dp9Gejvt5ofp51Pmb0fKHt/0erzMsqfR5iw
PH2mur6UrZ9Ub3/Cas+fqs+/9Lzc8SebP9n6nehEl+nvJdu/TPb8JsqfVire
H4rzCfH8/4dVLu6W+eab7FgPT/4d2eerZvcfjterdeUy+3FJM1dxQYFf/m4Y
4/v6efmU8P2ty2o/Aw/PiYbJq5vpOLtwH/s2Kpp1WDvUp/7D8RpXe7aF/+/c
KBh1bqLX75vd/rz68PgX9QfA8W24vY3u5+DxpBUj8W0Yi8bjYNxj36HwA3nT
2A/VbtH5mR01RP975gb1ZTMmQNqYifBGF0/+NbPzS4ryz3s/rh8+zzL7fmNe
/bH/ibf4x4ry8tyeREhtfxPUHNPHr3g6/Huj+smof7uo/GI6jofknTdy9TlH
n338+XOwoGkCjFx6tynyIto+uP9495Pz+h/r98yEMKj19KOw5OQ4r+1ptT0n
e/1NOLiw0/PnqbYfgfPlmT1fRN5xNyseF8Imuov+fpQvT1S/yKZbvd5Tbf1p
9/6bVgI5Ps9ofZwWnyeKcX5v0fUIL3+w2fdD2LWfU57vBt8PY7V/uGz9Euj6
UTZdNv+q8UN0ohOd6IFCx/7xVsfjGc3nY7X9Kfo+zP+R89lw7OVJcOSgp76i
50e5p0+7Vs6a5SouLdXbH9/HZ3a8AtGJTnSiE12N9RFPnxvNfyd7PYX9K/D9
mNr+w6vzb4NdH8RaMt8TnehEDxx9GWjvN5s/s39v9vxiNVZtPrSbX8qfR3Si
26e/VNePsvWT6u0vW/5Up8ueP1Wff+l5Z9vnsvUXYcJW6ttAx6rNd6L9gX9/
8cxo+OjYY/DWunY6xvEBGDcqKGQstReszhqrRH+Y3X8Ya2X5P56D0B+e0v9f
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
Ha6aOr4pZi3b0Ot5Fnr3cJ/scSw/GOPfr3ykLUvLeYGNLyrS8ekmJazy4cZw
anY3/ft4/9hovkar5eHRi9kwZtKzsH52ktf2zC7cx76NimYd1g5lvowv3D/4
/U9ObQehM2vBG2ePe+0fHF+Lxz8Pb3hkBkuOvsruTArVv7fn81iA98fBqQVT
TBnfVvcHybe9GN+/yJNPXnvj9apo+2J9anZ7mr2f9sFNaXBP/BNQAp58cuOr
94PM7a0hppPnPrWvSkvZa7t7sk0rVnjm5yPVXWM/dLF9J/27jwjzU/778v22
mMUDoVNhcwh7qdSr/SC634Cf1/7fVlTk2nM4Xn///q2X2UBXfVh16036969N
v8I+dZdp0Vd0eo31VaGSu1wr8NzfhPebMxPCoNbTj8KSk+P80k+kT+zVJ6Ly
vsXdPhsLCly/z8316T4DLP9N9o6E/qF9YchrXXVcJ7U2LFz+d3b7qlnM23zJ
22/E8ov7A49Hs+XRbvvW6fpddnti+w3Le8kPZ9j2M8tZScvHvMoj7z4Vnnzy
7DnZ58Oq7bfL5k/0e5Q/j3AgY9n+F7LPr1R/XjZ/wY6dfh4nW37oebXP12Xr
L6IT3Un0QMeq2Wekj4y1J8m/Wlg1eXG6PKpmjwUbfm5PIqS2vwlqjunjUz4L
jL+q0gjWbvXcfabC+BSVD17+vd6tsmF7WDa0uzxRx7z8H1Wq1YCSskEwPmSC
/nvZ/j52t2ewrc8JBxa2en6zOz7P7vlVtn2A9e22u1rB/lZh8NTwMB1vWLuW
vbV6NVvmLhrG8X6y62e3Pab6eHJafbQSSPF52F7B8WjC/tPIP4uXb1k1+0Yr
V/Ky4OmkZP3/oc0bw6lj97O9h3J98i/HuFFBIWOpvWB11tifyY9Z91vIHs9m
j4fL01tEjB+0jlX+OMwW+Te7PWWvj2XTZX8v0NqT6EQnOtFV0ecYY3vuUIfx
0OvPneDf73/uUz48o/aBUX9v2fan3fMfz/632p8Yv+/jz5+DBU0TYOTSu3Vc
kJ/P7lu61FVUVOTVnsb2N/aPX31hGOs/9p8ssdnN+vvirj4A8VFtYUpScx2n
x/6LPR62hA0/+yef/LXx9/H3+g9qCEMuDoPET+3Jf82Lx+D5U/PqyxtfdYsT
ocXBEFgefcnr+3nrIZ7/Ni9+hicP+P48o/EfRukk39bOV/veyIJK34yAWWUP
6Th1RAOIHLCd9fxmvk/xSFh+7wyv3m1axynso8+Weuqf+CH72+a3Wd7oPK/v
w/LKo+Pv8eKZzF4vYv3Bi8cQvY8Ix3fz6sOrHz6/NJp/16j+4X0P/372utGu
kyVXWe2SB73qI9HzQ9InYvKN4+0qt20Hx/PqQb8/VfK099atbMW+3myTm0df
2g9jnG+43tYOcKH2/+4ywPFP49bfCR/O28amrKliSrwkT/4wxvH3OJ7MaLwe
6Xdz9bvZdGwvio5nUX3Iaz/e+OK1n93xvarvF9t9fsb7HuXPI3og0VXTH6rx
J/t52fwFO132fGg1//S82s+rzh9hwsGEZZ+3yT7fc9r8GGyY2oOwSlg1fSJb
HwUanc2YAGljJsIbXdI8vxfMZ+G0fHFG7QFevrzCW+/qVjYolXV/xuNvPjtq
iP73zE/e94edHq8ne75XbTwRPbDoVmOr4/Ocfp5j9PtG9als+8vp+tPu+qpW
H60EUnxeeX3K82HsTp8IAxd2gdSe3/vl74T9VXj3Satm33xRmg1T2oyAlFMd
dFzlfCqbtnmz6x0f7eU8d/3XLFzoKtzpsSc3bHkQzl9Mt6z/ZI8Ho/kXsXxF
rMtiG3rXg65do/X32W1Pq64PVcOq7Sc4vT0JEyZMWFV9zps/v/tyBMx+rQEU
bNjgU35z0f3ITgNbsF7jQ2H5PYn697A/tur7b7LnP9n2Uc7r6dCzNALiXqmi
Y+zPzJOHb/5Z6Dp7tCbsXt9Ffx7762J5wPxh+cDxZqL5VXJPn3atnDXLVVxa
6tXfXbQ98X1xx6YC1IvawR6Y9kKE1/GAsKj/M/a3bs4Ohh8b9h7Lm9dU/376
vh6QvLIrjC+sB/60j93xM7+4L+and1hiv45wsFWSKfqB5NuYfBvFWtk8aChE
Lm6j/4/X5zx5x/LNy3eE2/MX803raBgyoSrUe2mRT+OLFz+yPmGuy9WsAUC1
3/mlf82OZ+HVB/8en5fhfF28+RrTcX6swRfDYNeGztA+zYPrxyZAYVkMrImJ
1PGmHZXhiyO5rG7/6T7FB2OM49WiekRCy5p9oXvzAZ76oPi1zI/7wWh3Obqt
n47T7uwGz6dFwGPtmU/yxRs/pE/E5H/8yyPg3YkN4UKlV/3ij7c/hTGuz7f3
REOt9Y/BqbieOj84P61oPJTo/Ck6H69e/nLEpoNfsoLiLj7pP6vjoUi/G58f
K97/hv0bePKA46t3bu4MpcnxEBI3XH/foaPJ0KDhWOhY5PEvwf4my2o/Aw/P
iYbJq5vpGMcPi7Yfxjje2ep4UtX2I512fkb58wg7GauuP2TzJ/t52fwFO3b6
eZxs+aHn1T5fl62/iE70QKIHOnba/KiafMi2f2XzQ/Tgpqv+PcJiWCsV92O1
svwfz0HoD0/p/6ctawuvHF/CMkfd5vV8gbdfpu2dbisqcu05HK/vlz0fdYh1
79EN1t6frL9f9H5Mq+dDjPH9ifg+SN79kvi+x/L2Lvdnl20P2N2eVusTwoSd
ZH9irFr+PNXtAbvXc4Fuj6k2flSzB43WRytOjs/j1VcrFf0jRO93xvbTi0fu
gYFnx0Bkspr2Dabj/C+i/jGi+d/w/dr1Wt4GdReHQMdzLh1j/zaj/ghGxwPG
R85nw7GXJ8GRgx5/E1F/JIyrLopzvXdfS2jfK8lr/az2v1ddH8qmy+ZfNX6I
TnSiE92pdKMYxxPdcqIdzMzdxH6M8i1eiGdPYfrG+MMsonUMHG0+3pT5XjX7
U/Z+idnzrVa+upAG24v76v9/tHs3OzJ3nqto82ZT7vvA9iCv/bVScb8cPy8q
v9i/GNuvRuUF+zsvWlwH+pfUgdaX6+i4TmptWLj87+z2VbN8il/jtbeovY7z
0eD1C45XaLJ3JPQP7QtDXuuqYxxPYzSegtc/ZudvIvm2dr9tbZVsGP3ZUPjN
XzzyguM1ePEzo+YuZFdGN4UhDV1e20N0/YjnO6PrXywPvP2T8v690fkTzq92
seMatunE39iIof/Q39fm8VsheV4DuJDU2qv+ED0fxPJhdP+K1z9YvnF/iO7H
4f4486rrwW2LGkKtkwle+eHxh+VZVL5InxjTJzheKC69K8yv0Rey2w729AeK
X6115TL7cUkzV/H1/HlG74/g1R/HP83bXB9G7e8Kqd/11vnhxU/GLB4InQqb
Q9hLpV7bU3S8Yjx97s3Q8qthENLfN/kw2l+k3399f1x0/tweMxY6XmsJKXUO
+CQfvPhdnj7j6RM83ozuDxu9P1r2eZTZ60G714+i36P8eUR3Et3u8SF7f8Zp
z8vmL9jpsuc/q/mn59V+XnX+CBMmfOPxEuhY9fkx2DG1D2GVsOr7N7LtdafR
RfHXF+NgQMYFti7jQb/8ZXi/x/vNp5uUsMqHG8Op2d307zfc0A7e2twV1v81
Qsf4/rXEsSnw9oQUWJWeouPjyWPg3nqj4ED6aB3j+zExrty2HRzPqwf9/lRJ
x1+VlrLXdvdkm1as8Ol8CPNfpVoNKCkbBONDJujvc9r93Fafp9itL4hOdJXs
Ud73ZOfPc7o9EOg40NdzsvfnrJY3rVgdn7cyP9+2+Lzy+pT7e2ml4v0OC2bV
hF2vLe320XX/FdH7nVXzp75R/cv9j7C9zKvvL+govwv+Pm7fnRs7waubNrEV
e7rr8sPzr8L8Wr1fxBtfWhG57xq3l935BmW3l+z5x2n8y9b3hAkTJhwo2Gz7
GufPxf7aOH+EqP2I8aM1Stl3t8fCmkve872ojmWvf+xeX+H7Lozm48b2oWh7
erNfK9rTOP+jaL6PYZWLu2W++SY71sO//FGi91FopeJ6InnmPfDdzVls79p4
n+7j4/k/4/v5Qmb9xDL/2BFGdYr3yh9uX159MF7xyaOQ415L3OGqqWOj8b34
9/j+FOyPLnrfCcm3Mfn2xu+VvCx4OilZ/x/vP3Dzn6F8UKLxSDzMG3/4Pkyj
+bFE4w948WzecMX2Htq8MZw6dj/beyjXp3gTTBeNzzNLvs3aj4tYl8U29K4H
XbtG+6WfRfnHmPSJMX2Cf8/TNzjfntH8rhjj+DHefbai/YPjsYzm1xv23WwW
e6ADFNdJ8an9/NlvJf3uu37nyYNWRO7Tyzx3ztVjR3fX19eu6TglIQ7qDPrf
3n/5+Pb1/mEef3g87k6fCAMXdoHUnt/7pC9497Xg+eZLtz66YmC+UW3/UbX1
o+jvKX8eYZWxbH8L2efdqj8vm79gx7LnP7vnT3peredV50+2fic60Z1ED3Ss
2vyoWv87zf4lOtFV2k+x+3uErcU4f5yovzVv/1T0vkTR92P/HoxF71vb989P
XD8mvcv2hHrO//e+GwVn6qdB33DPeVOgxdsZtS/sni8JE1bZHuVhu/PnqW6f
qmYPyaarrk8Dzf4zuz5acXL+PIzL63Mj/y0crybsH4ni1WTfb4D7E9+PLHqf
Nm6PvuwHlp8SB4k5GV6/F9Y6GoZMqAr1Xlrk9b4MfJ+4UX9Hq/XbD32yIGxy
X9j19m90LHqfd4tF8eG5p/ew9854/EtUy8etmr6Xbd/I/r5s/ohOdKIT3al0
s/Urjs/D9rCovzMPq3bfg9n7a07DvPq1PpAMNTrUhWf3LzIl3gDfV2HU/sJ4
8ENT4ZNJD8P5qp78dKL5aDKPVHeN/dDF9p30xBvMjhqi/z1z/f1Wr39we4vG
v/LuV8H5ZUT558VTYPv/8i1PwtWw38LK+Tv9W39y7hMUze9O8m1Mvnn05/Yk
Qmr7m6DmmD4+5Us02p9GMa4PL3+RqPw2KihkLLUXrM4aawn/eDwfmwpQL2oH
e2DaCxHe+Dd7/8ro/KMVI/txuD9wPinR/RWjmPSJMX0iqr9F+efFC/Hi8cyW
J6P53bzlv3x1/m2w64NYS+zdZ1+Jh3OxlWDIxGk+6cdg1+88fScaL4jzg1q9
X4rbTysJ9SfDpbN9/ZJXXnvy8iNbvV6Wvf9q9/qOhyl/HtFVosseD6qPV9nP
y+Yv2Omy5z/V5096Xu74k80fYcKE/R9PgY5lz4/Bjql9CKuMVd+/kW2/Bzpd
K7z7MiveB5c6ogFEDtjOen4z36f9UdH4OtH9VaPnIzj+bufmzlCaHA8hccN1
bPT8WPb8L9u+MFs/EJ3oKtujot+3Oz7P6e0V6Fi18z+7+VGdf3/sq4rnyxdP
nGDTP3vctX/zZlPsGeyP8FWVRrB269P//bbd9sAXpdkwpc0ISDnVQcei+eRw
vgKr4w1FsVZKPh0CCxY39ql+PH/Wels7wIXa/7O1ef6lzdnB8GPD3mN585rq
vxf157HbnsMY+9vg+zN4/nBW+x/a3V5Om/9k8ytb3xMmTJhwoGKz9as3+8nK
+yrsjlew275wOp2Hu82ZBMcHPATTwquCP/2N8yvjeAOz/d21cuDoQHj1enwJ
bz/caHyE2RjHd/DscYxxvATOryK6Xy4aP4Hj9Xj3pxj15xb1Vyf5Nle+cf/i
/RTeetxoPkSz9bdWKuaHev3luqDFvHzsbjNf2jvXXd+Vs2a5iktLdYzvj7T6
fArnQ7P6fimj841WjNgfWD/i/HlG46tE60P6REyfGLWPRfnH8wlub7z/Jzo+
ReXn0YvZMGbSs7B+tuc+L6P53Z4MaxL+xKoaMOYL3/JH+rK/amS/nPT7z+uH
9+OrnE9l09xt+c4N9ldxe06fezO0/GoYhPQ3J98gb3zx8hHy8rXy5BXXb2xB
ASvaDvDZv572S37t3n+0+rzX6vU/7/eUP49wIO1/OW3/RfXnZfMX7Fj2/Kf6
/EnPyx1/svmTrd+JTvRAogc6Vm3+C3Q6tQ/RVabLlk+n2fOBhnnzhbf90Yrx
enj/EufbG1+9H2Rubw0xnRrpuH/ih+xvm99meaPz9P0zvD9s1P8m78XmbMv6
F1jXFSv096++MIz1H/tPltjsZv37celdYX6NvpDddrCODx1NhgYNx0LHojQl
5menY7v1E2HCKs9nos9bHZ9n9nwsu70Cna66PnW6/Wc2/9g/sH5sAhSWxcCa
mEgdb9pRGb44ksvq9p9uin8gD+fcOjTiEkxm7Qef1t+H7xuIe+xx6JiUCVua
ebf3jM7/Ru9Xx/GG2P/G7vsQ8Pt3p0+EgQu7QGrP7/3qL9H7K3B/Yv8MrVS0
z1Wz57Tya/4pvPab6paXh8+nusrOnNHrj/1/nWb/On3+k/29QGtPohOd6ERX
RZ+brV+92QNWxudh+yl08nG2q0EUzM0bo4S9YNS+cBoWlU+8fqhbnAgtDobA
8uhLen/mt53Bjpycxnac9NzvcHf6Qjbz8FaW/+0VHWcmhEGtpx+FJSfHmdLe
vPXAstrPwMNzomHy6mY6xvEbPH9hHG+wYcuDcP5ium33kZgRX7MyP9+0/O2i
8sRbD/LuOxH158bxCKLrT5JvY/KN45FE8yFif3zV1od4P2nbXa1gf6sweGq4
J94En2eZvZ8jQ3+YmT/Pl/0ImfnzjNaH9IkxfSIqL5h/nD9PdD7B/BuNpxWV
HzZjAqSNmQhvdEkzRf7Nzp9H+t1c/Y7tH9HzB7wff1PMWrah1/Ms9O7hOp7T
dj4bPmku6+UuGo5cNoe1d5fp8+eYgrH/iNHzEzw+1yfMdbmaNQCo9jtb7FW7
94tlr+9Ef0/584geyPtfqo9P1Z6XzV+w0+3e/3Pa/EnPyx1/svkjTJiwdfNF
oGPV5sNAw9QehFXGsuXT7v0sopt7/sM7b+GdF2G6VrTzsXP/yfL6Pt75BL4P
D+93B1v+OtnYav1AdKKrZI+a/T278+c5vb0CDTtNnzrd/hPF2J+Edz4smk/Y
aP5g0e/zvme2P/PHnz8HC5omwMild/vUfpg/u/0teFjUf4SXvxljnB8P++9g
e9fseEWzx7vo+MHtMey72Sz2QAcorpNiSv3stn+dPv+pZi84vT0JEyZMWFV9
bvV5tlbszJ+3Mf4wi2gdA0ebj1fCXlD9/E72+lAUi+ZbE21vfP/ck1PbQejM
WvDG2eNe75sTXQ8EQnyeSHyN3esPnG+tID+f3bd0qauoqMiv9VrhrXd1KxuU
yro/48kX+KW7/a4YqC/J96/zi+cL0ft+MB3nU5U9H5fXr/x+Hby+xRiv/2XP
T6rF5/na3qrmz6P50lp9YrR9tZKzewDMXVAf/JF3s+d7X+W9/Lw942w2xO7J
gm1dxvkl/97Gr5H4PNLv5up33L/5d9SGtSFpbP7EmT7Fv+LxiH8vGk8rOr7N
Pj/hyUuLRfHhuaf3sPfOtPGqv622V+1ef8te//Mw5c8jHMj7X04fn7Lbx2r+
gh07/fxNtvzQ8862j1TX70QnejDRAx3Lng8Dna4aP0QPbrps+ZRtvxG2tr/M
no+M+tuafd5E2Fh/0vgmrLK+U83eszs+z+nt5XS61e2j2nhyGv9aqXiejv1N
njtYB9JfqQ1z99TW8dULjeGt/Iawa2ljHb/ZtyGMXNIIRh9rZAr+4+pmsNhd
/rOimSXvx/wbvc+5vP3K/UHw87ecaAczczexH6N8iye02x+Sh7Wy/B/PQegP
T+n/p45oAJEDtrOe38z3qT4fNC0IX3gslo28d6mOQ2b9xDL/2BFGdYr32l5W
2+Nmj298P8fXF+NgQMYFti7jQZ/8K3B/z44aov894yN/su1fp89/svlXjR+i
E53oRHcq3Wr9Koq1Ymd8HvbXVS2+32z7wmn7LUaxaH9i/+Xx1ftB5vbWENPJ
sx7C+c559qpR+aT4PHPlB8uDVhLqT4ZLZ/vq/188cYJN/+xx1/7Nm32qn7d8
QWbmC+TVL9jl2+z5ov+ghjDk4jBI/NR7vnmr52ej2Oz7eJymP4zqB6PyZHX+
PJov5cbn+bI/rHJ8nt361Oz4PNLvxvQ7Hq+HdvWAORs3shdfzNHjHXF8HW6/
XPd4XTlrlqu4tNRrfkd8HnLoaDI0aDgWOhZ58jHWj02AwrIYWBMT6ZWOn8f5
AhPHpsDbE1JgVbrnPrZzCwfDSXfps8A73SgWjceze70uez1o9X4xxpQ/j+gq
7S/IHn+qjU+ntb9s+VOdLnv/z2r+6Xm1n1edP8KECcuzZwIdqzafOx1T+xBW
CcuWR9n2G9Gdvd9ndD6TfT4Z7JjGN9FV0m+qzW88bHV8nt3tJ7u/VMNO3x+1
ur6y+ec9L3qfrWx5E62v1fnXcPvhfAa1rlxmPy5p5iouKPDpvlzsb62VivGU
Vts3vPx1x5PHwL31RsGB9NE6nh6VDr0iMyDiQoYl/Mm25zD+ojQbprQZASmn
OugY35eO5zPNd2tbUZFrz+F4vX+xf43s8SJbvwc6/6rZL4QJEybsVCzbXhZ9
//iXR8C7ExvChUqv+pVvgZfv6smwJuFPrKoBY76I9sqf6tjs9pc935rNH8Za
qXh/xopPHoWcxW3gDldNHeP8abz1xukmJazy4cZwanY3/fk9n8cCvD8OTi2Y
8t/vlXw6BBYs9txvIppPhOLzzF1/YIz91dOWtYVXji9hmaNu8yt/k9n1FcXB
Jt9auZKXBU8nJev/L5hVE3a9trTbR9f3C0TjqapUqwElZYNgfMgE/X2i+x+y
53ej48Hp+sPo/KIVJ+XPo/nSXH1i1N7RyoGjA+HV6/LKu4/L6vleVF8YlX8r
4vNIv5un3/H+Om5P3njLc8vnmoULXYU7d+q4cUJneLDPeKh+zb/zAh6dt59u
d/5R2f1r93xgNb+iz1P+PMKBvP8lmz/Zz8vmL9ix7P0/u+dLel6t51XnT7Z+
JzrRia7O+ZvVWPZ87nQ6tQ/RVabL/p7T7PtAx06TF6P1I+xs+4IwYZXsLdHv
4/Ok2HOJcPG+QdB2WJKOT80Kh0/cpVZOuI6rZrWB755rA8OeaqNj0fPQTe1a
wkp3yQlpqT//1790gYJND8Bqd9Hw32MfgZ3u0rDnI175Ez3vIvtYLftM9fEl
uz5Wj2+zx49sfWa1fcVrv48/fw4WNE2AkUvv1jHP3wX7c8U99jh0TMqELc08
39NKxfx9dten/PtWxQuqZs8Z9X8d9t1sFnugAxTXSQmI8SWbH9Xna9nzE9GJ
TnSiByrdbnvZqD35Q58sCJvcF3a9/Rsdi/pri/r/y86/7LT9NdnzPcZaqehf
juMJ8H0QWH6wfDRnB8OPDXuP5c1rqj+P4wlw/bzZ+yr564tip8Xnicorlhcz
4hGszJ8X7PKN+xPHG2QX7mPfRkWzDmuH+pSvHrfHxvjDLKJ1DBxtPt4U+ZRN
l41Vi88TnT9Uy59H86W98Xm88Yb5H/zQVPhk0sNwvmod8MYvz361O3+e2fJv
ND6P9Lu1+3Va+epCGmwv9uQL/mj3bnZk7jxXkY/5grF84vg8s+1P3n663fGV
qvWn7PWd3fxS/jyiy9yfkm1PqzY+VW9/2fKnOl31+VC2fNLzcsefbP4IEyas
DpZ93ib7fI/0Felzws7FgbZ/Q3S17VvV+puwWli2/BM9sOlW49ihY+Hb78fC
vdWf1jGOf5vVqoydvFLKjrqLhuvPGMO+HzeCrXcXDePzY6P3/xvFvO/3/y6D
ffVtBrv5iQzmrX44fjBxbAq8PSEFVqWnKNl/quFAOy80u75218fq/lBN/mXL
gyh/+Pz98i1PwtWw38LK+Tu93s+N9VungS1Yr/GhsPyeRJ/6x+j+iag8OA2L
1g/3F8+fBvt3mX3fvOzxpRqWza/q+ogwYcKEnYrttpfN1tdaWXF/KkSfidL/
F/XP5a13t7jpGwsKXL/PzTUlH4Rq9pjs/rOaPywf+XfUhrUhaWz+xJl+yUPm
T++wxH4d4WCrJL/6QysV7//A94vI9tcXxarH5xmV1/L+MiseofDWu7qVDUpl
3Z+5VX+f0Xhfku+ffx/rXxy/cfHECTb9s8dd+6/HG4jy83zUIda9RzdYe3+y
X/rf6fO92eNNdnyeKL9G9YHV+fOM0kmfWLufp5Wc3QNg7oL64I+8B3v+PNLv
xvS7L/1rJD4Pt2+jgkLGUnvB6qyxP5Mff++fMzr+7LYfZfen087LjPJD+fMI
y9yfUs2+dtrzsvkLdqz6fChbPul5ueNPNn+y9TvRiU503+mBjklfkT4nunPp
suXTafZ9oGOnyYvV9SW62vqJMGE7x/v0qHToFZkBERcydLztrlawv1UYPDU8
TMede7/OFu76PzbFXTRsd/yc0/G0FsvYGHeZedMy5q19cfurpq9Us5ecNp+q
Zh+q1h+qyZ9sfo3yE9Y6GoZMqAr1Xlrkk792X/YDy0+Jg8Qcj/7RipF8erLn
Q9UwzneD2x9j7M86O2qI/vfM9fY1+75kp+n3QONXdX1EdKITnehOpdttL1ut
rx+9mA1jJj0L62d7/L9x/l1R/1zsb45/X3VRnOu9+1pC+15JXu0L1eL1ZK+f
7OYH+2svmFUTdr22tNtHBQU+5U/BOHTycbarQRTMzRujv+9C/2xo2mESZNV9
1q/+1kpF/2ScT0e2v74oVj0+z6g8lveXWfmytPpeu3SJFfw1wqv88OpH8i0m
30bzK/H6z6h8qj7fWz0/yI7PE+XXbH0gO38e6RNz4/N48qQVlePzrJZ/o/F5
pN+tXa9p5UpeFjydlKz///rLdfU2+dgtc/7otyfDmoQ/saoGjPki2q/2VG1+
c1p/yl7/280v5c8jusr7XarxJ/t52fwFO131+VC2fNLzcsefbP4IEybsHGz3
+ZpsLLu9VcPUPoRVxrLl0+z9G6Krbd9aLS+y15+EndXfRA9uOg/jfHc11leF
Su5yraCqjiPvuJsVjwthE91Fw6Ln00bz1eH8eucbb2Yd3trIGriLhuMql7Fj
+8vY2aVlOs6uc56Nq/VvNtJdNPxN1f8HX1apBP9wF290/Dx+/86FA1jegofZ
H9xFw/i+X6vz+51qcgurNLoa+8Ooasxb/+D+k63PVLPXZI8vu+0Ts+ujWv1l
y5/d/BvlB/v79G6VDdvDsqHd5Yk6Hrf+Tvhw3jY2ZU0Vr/4bOF9K/0ENYcjF
YZD46RSv71fNX0M1ulY2DxoKkYs9+VSrnE9l0zZvdr1zA/2P4/H2vhsFZ+qn
Qd/wKV77k+fvZdRfPtDHv2x+VdM/hAkTJhwoWPb+odn6G8/nGOP4f6P583B8
Xua5c64eO7q7vr52TX9+eN2eUNAgS/dZ1rBq8Xqy+8tq+xLbg8emAtSL2sEe
mPZChD/9PXvdaNfJkqusdsmDtvSXVg4cHQivXo8vEZVXis+zVn9ppaK/+tDm
jeHUsfvZ3kO5Ln/6a9h3s1nsgQ5QXCfFp/qQfBvLn6eV5f94DkJ/eMpr//Hi
t3n5VF88cg8MPDsGIpPV8KcQ1Z84vn3wxTDYtaEztE/ro2Ocz83s+qgWn8fD
WnFy/jzSJ+bG54nKl2z+jY4Ho/Jvdv480u+//ntR/Z5xNhti92TBti7jTOnf
PLe8rlm40FW4c6fX/ONG43etXl9gOm6fW060g5m5m9iPUR75wvad2fzbXV+z
5dFqfil/XnBj2fLutPGoWvtYzV+wY9n7f3bbP/S8Ws+rzp9s/U50ohPdPHqg
Y9ntqxpdNX6IHtx02fIp254jHFjyYnX9ia62viJM2Mh4x+c7zx2sA+mv1Ia5
e2rr2Ox4O3zeN6rWn9ljN69gie7i7fuZH/eD0e5ydFs/r/zi8yqtVMzfhOuP
6TzMex7TMX/1YxOgsCwG1sRE6njR4jrQv6QOtL7suc92w9q17K3Vq9kyd/HW
PqLxirz4vQcO1oSmOTXgNnfxxq9q53tWz1+qzaey+beaX6etF2XLg9n88fYv
bqRPy+/j5uXXw/4wOF5P9vynGl5bJRtGfzYUfvOXrjouyM9n9y1d6ioqKvKq
z4dVLu6W+eab7FgPTzxeSkIc1Bn0v7nLqP62e/9L9vhxmr4KtPYjOtGJTnRV
9LfV9rHd+tubf25Fe47NmABpYybCG13SdCwaT4PtE97v1yfMdbmaNQCo9juf
7Am7sez+4uEPbkqDe+KfgBLw+GfHPfY4dEzKhC3NvNvveH3/RWk2TGkzAlJO
ddAx7/4H3v7NxvjDLKJ1DBxtPt6W/sD5gETzPVJ8nrX2Ls7Pg9czvP7C/v7Y
P523X0XybUy+cTzS1xfjYEDGBbYu40Gv94+Jyi/OD2T3fqMoLp8vy+Nrdm7s
BK9u2sRW7OnezZu88trbKL+y4/NE+cXtZzR/HrYfRPczRPUZ6RNr8+fh32N9
IJt/o+PBqPybnT8v2PU7ft6ofje7f/F5Hs4/7rT71bbHjIWO11pCSp0DXuWr
08AWrNf4UFh+T6Il+sTq/Xur97etxpQ/L7josuU90Mej6u0vW/5Up8ve/7Pb
/qHn1Xpedf4IEyYcOFj2eZvTzvecjqk9CKuEZcujbHuO6Grv78muL2G1sOzx
QPTApqfd2Q2eT4uAx9ozHRu9Lx9jnM/uzb4NYeSSRjD6WCP9ezifm1ZE4uNu
dL5W/nse3WyM+cN03nkZ/j1uH9x+uH1F+wf/Huf/q9InEr7vHQljIyKV1H+q
61er6yubf9n1ly1/svm12t69kf4s9+eeHpUOvSIzIOJCho7rFidCi4MhsDz6
ktd4PTyfZP70Dkvs1xEOtkry+n7Z86PV9GW1n4GH50TD5NXNfJp/TzcpYZUP
N4ZTs7vpv8f3N4v2p+rjS3Wsmv+H09uTMGHChFXR37L3a82uH289jP11P/78
OVjQNAFGLr1bx6L+0Bhjf0zt2W1FRa49h+O93t+g2vmd7PXoik8ehZzFbeAO
V00dY3tR89e+dukSK/hrhM/9L5KPhhcv0aigkLHUXrA6a+zP5OtG9rxRnPN6
OvQsjYC4V6p4lU/efkggxOetzM+3LX+e6O+7zZkExwc8BNPCq4Iv/YHx5ekt
IsYPWscqfxymP8/LR0byba584/3JQx3GQ68/d4J/v/+5T/of84cxfh63r9H8
QEb1Oe5f3n1EOB7F6vEmOz7P3/Y0K34F6wdR/SdaH31M7h4AcxfUB3/4DXZ9
Yoa9aqT9gz1/Hul3e/X75VuehKthv4WV83f6tB/OG39G8xPavf7B+dh58bL4
/gWzx5/d52VO45fy5wU2Vn2/SzZ/sp+XzV+wY9n7f1bzT8+r/bzq/MnW70Qn
OtHtowc6lt2+TrOPiU50lfZPZI8HwmqtZ2TLi9X1Jbpa+okwYSN41OGp8Ji7
PHTIc971TdX/B19WqQT/cBcN8/zpeOdzOD7s1Kxw+MRdauWE6+8XzW8XaBj3
Rzm9/DzQ7O+VRHeEXe5yU+eOOp7Tdj4bPmku6+UuGjaa7/Da9CvsU3eZFn2F
eZMv1e011edX2fWRvb5z+nysGj9mtz/GWJ9hfd9k70joH9oXhrzmyQdX68pl
9uOSZq7igoL/+pf8aelS9vrKVjqd538pez41irH/e9qytvDK8SUsc9Rtenvk
3Do04hJMZu0Hn/bELyaEQa2nH4UlJ8d5bV9R/xXVx5Ns/lTnXzV+iE50ohPd
qXS77WPZ6xtR+wCv73j+q0bv8+HlWzZq7xi1j6zur4yz2RC7Jwu2dRnntb15
+zU4/4RWKtrnuP2w/zAv3w/vfh/8faPyx8M430uwxecV3npXt7JBqaz7M578
2V+633flJ+vi83j9WS5vZuXHqlKtBpSUDYLxIRM840Fw/UPyba5843yIF0+c
YNM/e9y1f/Nmv/YTefzj+3uM5gfiyTOWX6x/MX957vZds3Chq3DnTq/xBVbH
n7Q+kAw1OtSFZ/cv8mu+NTs+T7R9RfUDrp/R+GRR/rE+Ec0vFuz6xIz5ReX4
PB7dqPxjbHb+adLvxvQ75mffG1lQ6ZsRMKvsIR3j/MGi8Y88/rr9uzO0vjwc
fnMowxR5EB2fovfNYfk12t92nxeYvV6UzS/lzwssuur7XbL5k/28bP6CnS57
v9bu/V56Xq3nVeePMGHCwYOtPu9QDctub7v7UzY/hAnLlE/Z9hzRnWWvyq4v
YbX1E9GJLkLH+dY6936dLdz1f2yKu2hY9PzsVJNbWKXR1dgfRlXTn//j6maw
2F3+s6KZV360IhJ/5u38VaX4OqOYtz6w+vvYvzK3ayjkuEv90FAdR95xNyse
F8Imuou3/udhHP+H5U/2/Kv6/Gr2+Z7Z9VGt/qrPx07jx6g83Cj/J9b/N8Ki
+RBkz69G6bj+2L8DtwfPv4/3Pdn7U6qNb6fxr5o+IkyYMGGnYrvtY6fbz9j+
YDMmQNqYifBGlzQd/9/tnaHuX3ezr2fcpPsXG/U35eXjwP682B5S/fwOvx/7
s+L7K3jtF7Eui23oXQ+6dvUvXxPOb2E0Xwr2f8f5PUTjUfB9Frz8gUbjDUTz
dxiNFxWNz+PFZ+J4NqPyLjoejMqTaH4aXn+QfFsr32bnB+K1/75/fuL6Meld
tifU0z47N3eG0uR4CIkbrmO8fubtT+D7gzbtqAxfHMlldftP17+H468wPzgf
lNXx4+X8m5l/SyS+zah+wPHnh3b1gDkbN7IXX8yJ8If/qe7x/PD5VFfZmTO6
fA2v2xMKGmTpbSTSnuXyULc4EVocDIHl0Zf094XM+oll/rEjjOoUT/rEBn3C
k5/BD02FTyY9DOer1gF/5IUXb2W1fYjlP3nmPfDdzVls79p4n87jcH8Nq1zc
LfPNN9mxHp74/LjHHoeOSZmwpZlv+4ek343pd9ye5d+/UT5yo/Gxovbg6SYl
rPLhxnBqdjev8sHrf9yeH9yUBvfEPwEl4MnXmDqiAUQO2M56fjPfJ/nA90mk
JMRBnUH/O7uUnU9R9nmK7P0Fyp/nbCxbvmXLs+rPy+Yv2LHs/VrZ+730vNrj
TzZ/svU70YlOdHXogY5lt69q9iPRiR7I8uk0ez/QsdPkxer6El1t/USYsAhO
HJsCb09IgVXpKTreuXAAy1vwMPuDu2hY9Pz4fOPNrMNbG1kDd9EwjrfSyq/F
393ofEeVeDnCP8fHk8fAvfVGwYH00Tq+fcpW9mPmVjYpaatf8XpY/rB82j2f
qTa/qmYv2n2eqLr9ohq/qtu7svdTVMdG62t2vjzZ8ip7fKvOv+r6iOhEJzrR
nUqXbY87bX660Xoer/9vlI/CqP8p/j32/+T589qdXxi3D/YPrpNaGxYu/zu7
fdUsv/LvjJq7kF0Z3RSGNHR52ttgvgmtGMlHw+uvLW68saDA9fvcXL2+8zbX
h1H7u0Lqd73179WPTYDCshhYExOp48pt28HxvHrQ70+VdPzR7t3syNx5rqLr
+Vt4/shG40O/+Weh6+zRmrB7fRev/I1bfyd8OG8bm7Kmitf8H6LyJhqf94v8
S6h+OP/23nej4Ez9NOgbPsUveefJ/9oq2TD6s6Hwm7909dpfovn/sL+20fUN
ybe18q2V5f94DkJ/eEr/f2jzxnDq2P1s76FcU/ID8dqDF+/x0QexbL+77HQX
X37Py6eoxbNdu3SJFfw1wqv+tXr/A7d3/h21YW1IGps/cabX+ZHXXqLxSkb3
O7D8PPtKPJyLrQRDJk4zRb5nrxvtOllyldUueRC86b9HL2bDmEnPwvrZST7Z
K6uXvxyx6eCXrKC4y3/b/8DRgfDq9XhGs+OVgl2f8OTNaL5IXL+N8YdZROsY
ONp8vFf7zah96G38fnUxHTYVddf/x/nUePzj/hLNf8nDOD6K9Puv63dh/cfJ
p2fUHhFtv3drpLDuhevYW0v/4slXnvgh+9vmt1ne6DzPfQ/nU9k0ty555/r3
ePoOY978YnU8u+z1v2rneTw65c9zFl22fMuWZ9Wfl81fsNNl61PZ+730vNrj
TzZ/hAkTJnwjfRHoWHZ7y7YfCRMOZPk0en5BdHPpTpcX2etRws7qb6IHF/3c
wsFw0l36LBis40l3R7C4u7qwfu6iYdHzvfU16sOK6vXgTXfx9n2tUPxd8OI3
+zaEkUsawehjjcCb/PDOA3F+Piy/TtO3dtsbdtdHtfqrPj+rzo/q7a/aeFBN
Hnjfl70/Jbs9nM6/6vJGmDBhwk7FdttTgTa/8uwH7L+KMc4Pd/HECTb9s8dd
+32M3+H5f+L4Nrw+vTO8erdpHaewjz5bqv++zeO3QvK8BnAhqbXOT8MN7eCt
zV1h/XV/XOxfXqVPJHzfOxLGRnhw3NUHID6qLUxJaq7jz3v+Fr7ZejucTfbk
08ku3Me+jYpmHdYO9SvfCI6vykwIg1pPPwpLTo7zS/54WCsV/a9F87kY7T9R
/+we+w6FH8ibxn6odovX/sD+xEb55fUfjjcQjZcUjc/j7efxxgPOp4LjVzC/
OF+K0XxM2F8bf9/s+0hIvq2VbxzPgeOfcPyYaDwyL77AaLwlr32as4Phx4a9
x/LmNfX0B8o/pBWReB5RjPMvxSweCJ0Km0PYS6Ve5z/R+CuMNzwygyVHX2V3
JoV6ra9Re6m8vSruNxuJd+PF74uORzz+ZkcN0f+euc4/zh+M45WMxusFuz7B
+h7Hf4vajxhj/vD4xvOR0Xxe5fJ+o/srRPUhr79DJx9nuxpEwdy8MaboJ/y8
VlbcnwrRZ6JIv/uh/7A+18rmQUMh0m1TmTEeRdubZz+Kxvdi+w6vX/D4sXt/
W7b/kOrnD5Q/T20sW75ly6/qz8vmL9ixbP0pe7+Xnld7/MnmT7Z+JzrRie4c
eqBj2e1L+p3ogUSXLZ+y7TvCgSUvVtef6GrrK8KEfw3z8uPx9s9PNbmFVRpd
jf1hVDX99yXRHWGXu9zUuaPX72lFpfgwwmrhU7PC4RN3qZUTrmN8nsc7X8Xx
pLz8erL1q9n6X/X6yK6/6vOxavw5rf1l91+gy4Pq+k02XTb/svuL6EQnOtED
lW63PRVo86so5vknYzr2b8fxPjifhKj/Ll6PivqbYiyaz4/3Phx/FzLrJ5b5
x44wqlO8Xv8NL6RB2fNZ0GJ1ttf2NNu++UV/ofweovnQRP2veRjHk+H8MFq5
kpcFTycl6//X+CkEtBwou/q+YUl8hNnxOkbj8zDG+U948skbH6Ltg/21h1Uu
7pb55pvsWA9PfjxePJ6ovIpikm9z5PtG97Xh/tNKxfhIs/Ormo1xf+D6G43X
wbhucSK0OBgCy6Mvec1fxBtfZudb4o1/nG8Jz1+i7YHtgf+7vTPU/etu9vWM
m7p5009G9RF+npdvFOtzHF/D0yei99kFoz6pGJ/0VWkpe213T7ZpxQqf5iOj
8dO4fzBe+UhblpbzAhtfVOQZn4MawpCLwyDxU+/ysSrrIVi1vgZE31ns1/0M
RuuH36fVZZvblt5zON4nexOPV954xuM32PU7z37hrpeQPsHxj3a3J+/9OJ6b
l69Z9n693fvFsvkX5Y/y56lFly3fsuVX9edl8xfsdNn6U/Z5JD2v9viTzR9h
woQJ+6tPAh3Lbm/S74SdjGXLp2z7jujm+q/IlhfZ61HCzu5/ogc2fXpUOvSK
zICICxk6zm87gx05OY3tcBcNi8bjZX7cD0a7y9Ft/fT3aUWleC/CzsZYvrD8
8fwTcLwpln+nza9O87e12x/ZafOx0/iTXR/V2kf2+FKtvoE2vlXnV3Z/ESZM
mHCgYtn2sdPtZ9H6mY2x/yv2f2+ydyT0D+0LQ17z5E/peqU+VH3oK3Yz7NHX
i6L5JkT93Xn+0B80LQhfeCyWjbzXk58vZM5ZFl/zdmB1Wuj87tzcGUqT4yEk
briOtWJmviWr5UcrFeNrnpzaDkJn1oI3zh73q/1xe2F/6T2fxwK8Pw5OLfAv
nxr2b960ozJ8cSSX1e0/3av/PY8/UX920f4zGp+nxVb8aelS9vrKVvr7sL/5
+Or9IHN7a4jp1EjHOF5A9Hu4fVZfGMb6j/0nS2x2s1d5/0X/CPq3W41Jvn9d
vs2OR8PP4/yMuP1xvLaovOL4Gl58hqi8GsU4P9hzB+tA+iu1Ye6e2jq+eqEx
vJXfEHYtbazj3K6hkOMu9UM98RBv9m0II5c0gtHHGvlExxi/H9O33dUK9rcK
g6eGh+m4XsvboO7iEOh4zuV1vPPibfH8h9s342w2xO7Jgm1dPPmWcLwTHo+8
+Rr3v2g8vD/50kif+D5f4nybOB+xqPyLyvcfVzeDxe7ynxXNvNJF5R3Ptzz+
8Pd5mFc/3D6YjvOZieo3PH6xvR7s+t3s9RNvPVTywxm2/cxyVtLyMVPiIfNe
bM62rH+BdV2xwmt7YvnH7Wf1elr2el92/axe71P+PNrPCuTxp3r7E1ZrP9Zu
/ul5tZ9XnT/Z+p3oRCd64NADHctuX9LvRHcSXbZ8yrbvCJvb/rLlxer6El1t
fUWYsAj+e9u97G9t9rC/tNnjk78Ovl+2Sp9I+L53JIyNiNTfN+rwVHjMXR46
5Dkv04pK8V2EAwvj8x3e+T4+P7x9ylb2Y+ZWNilpqy3nPYFmL8q2r50+P6vG
j9PbX3Z7qaYvVNMHsvWF3e2pev/Jbi+iE53oRFeVLts+DjT7WTUser6mlV/z
98f+wYeOJkODhmOhY5En30f92AQoLIuBNTGRXun4eaPxK0bjW6yWH8wPr31/
kU8I0UXjsUTbQ/R5Xn+Ifk+0vzA2Iz7vxRkz2CtLmujv+9L9vis//S9fEpZP
Xv/w4mXx73nyL9peVus/km8x+TRbn+H2xvXD+9X4edwf+D4v3n632ePXKDYq
T1bPr3h84/6zWj/y5MfX/r/R+DY6H+P64vYStVcCTZ8Y1ddG7R3R543KO9Y3
RvkRrR9PnkT5E50Pgl2/m62fee3L09ei9pzZ9p1q60nV9gvs3k/gYcqf56z9
F9nyqfr4U739Zcuf6nTZ+tNq/ul5tZ9XnT/ChAkTtmq+DHSsWnvL5ocwYZXk
U7Z9R3Rn2a+y60tYbX1FdKKL0PF9mLx8YzieqWpWG/juuTYw7Kk2+vNaUSle
i3Bw45LojrDLXW7q3FHHovkN8PiQPd+qbi/abW+oZs+oZn8Fmv2rens5zT5X
jV+ny5PT+o8wYcKECcvRr7L1t9PmK9XsFYyF88dw6Lz8L2bH29l9vij7fNRp
2Gx5NTs+75t/PQ2Xf/pffJ7R+CwetjvelORbrnzL5k90flFt/WV1fc3mT3R8
O719VdOHTseq2cuq9Z/R+snuP9Lv1q6PjGKj8mt2/LLVdLv1h2rrX6Pfp/x5
ausH2fKp+vhTvf0Jy+0f2fzT82o/rzp/svU70YlO9OChBzp2mn1MdKIHsnzK
tu8IO9t+tbu+RFdbXxEmLIITx6bA2xNSYFV6io5PNbmFVRpdjf1hVDWf/HOy
65xn42r9m410Fw1rRaV4LMKEfw1fm36Ffeou06Kv+CTveHycWzgYTrpLnwWD
/dLfZs8HsucP2fV3+nztNH5k10e19pI9vlSrr936TTZdNv+q8UN0ohOd6E6l
y7afAt1+Vg3b3Z48jP1Pjb7Pauz0/ncaNrv9rY7PMzu+wOzxFmz6TnUc6O3p
dPtG9fk00NrT7P4INmx1f9tt71vdPqrJv+zvk363V17Nfr/s/lZdvlWTN8qf
p1b/yJZP1cef6u0vW/5Up8vWn7L3c+l5tcefbP4IEyZM2C4se79I9v6UavYj
YcKBLJ+y7TuiO9t+lV1/woHV30QPbnrC37ex/+zayi67i4Z5+9/5bWewIyen
sR3uomF8n6FWtPinf/0w5WdYlXgswoQrYiy/8O5L7OzDg9iShXu95ovE4+H2
KVvZj5lb2aSkrX6dB1ltf8i2F2TX32nzter8qN7+sttL9nhTrb6BNr5V41c1
eSJMmDBhp2LZ9rBs/xHV2zfQ7RXZ54NWny/K7l+n062WV6vj85x2nh3o+k51
umr8yB6/qsujavOp09tTdn8QlquvAr1+stdTsvkPNH0kWx5lt4/T5Fv19qT8
eXL7R3b/yz5/lt0+duvHYMOy9afs+ZGeV3v8yeZPtn4nOtGJTnSzzgtUx6rZ
j0QneiDLp2z7jrCz7VfZ9Se62vqLMGERfGpWOHziLrVywnUs6n+T+XE/GO0u
R7f18+l7WlEpHotwcGMsnzg+73CVWKjyyWDYuPoJHfPi9Y6Xlrre1caIu2h4
y6YHYF1hZ/izu2g40OxH2fZSoM3PqvHntPaX3X+yx5tq9Q+08a0av7L7h+hE
JzrRA5Wumv0te/0ge74KNnvF6TjQ66dae5rd3mbE563Mz5cWnyebTpj0RzDJ
o9PtE9XbN9Day+l0q+Uj0Oun2vcCbfwFWn1Vbx/Vx5Pq7cfDlD/P3v5Rrf/t
tidlt0+g28uy6bL1p+z1Ej1v7/NN9o6E/qF9YchrXXWcdmc3eD4tAh5rz3Rc
Et0RdrnLTZ076hj759mNMX97Po8FeH8cnFrguW9/3+dToPWKiTC082RbxlvG
2WyI3ZMF27qM0/H46v0gc3triOnUSMcNN7SDtzZ3hfV/jdBx3NUHID6qLUxJ
ai6lfUT3KwkTJuy7Pg10LNt+tBpf6J8NTTtMgqy6z+o4duhY+Pb7sXBv9ad1
PD0qHXpFZkDEhQwdY/9c0q8/x1qpmA+HzZgAaWMmwhtd0nR8PHkM3FtvFBxI
H+21vTHmtbfT5ZPWV2rTsTxje3PDC2lQ9nwWtFid7ZXO0w9Y/+DxIfp+s+tv
FGN+efoVY9Kvvz5f4fbC8oPpWJ5kjy+iq02f03Y+Gz5pLuvlLhrm7XfHVS5j
x/aXsbNLy5g3/Ym/V05XJR6LMOFfi8/D+hfr01mtytjJK6XsqLto+Pzp0673
S0tde91FwzheD+eXtPv8TrXzUtn2tN38yObXaf3rtPZR3T6XXX+nj2/V+FVd
nggTJkzYqTjQ/Adlzwey7Senta/s9pDtL0R0teTJaHxe5pHqrrEfuti+k7fq
70tJiIP/n713Aa+iSPqH+ctVhQgLilxFQEQQLyAihNMFERJBhARjINwiEpFL
YDHcwsUE+FBANAjiCq9kweDuG+7hEgSWXcJNFJUVREAQjCuwiOASQCSAr9+Z
ObJma0f7TM45U9Vz2ufph/ysMzPV1dVV1T1dUxE9f9mLsfs+hfv7Amr9UJ3u
dvm6TR+5+U+3yZd6fDRWO/7n3j9uz1NtvNzef27xcKjfl3AfH2r90vXzaP0N
9fiH2l5Qy8dpexhumNp+UvtDfb2z1+P9rcs3PwtXGt8BS+Zs8+v8EP7et939
N7sY83MsotCzptw3nqXeZvLXo6HoOLoBLG6UaPYHn98P9vlljI2WUG0cXDrT
2fz7QkGBmHLsac8HGzZY8o/lGai8Zdd3FldFdnIcJE4apYQ/1XRN50yX/d7t
mFt8KqMbrfh58Lcr/R66zoyBccvrmXjEwOoQ1X2L6PDdHBEM+7v8fH/RJeWf
IrHeTWCFq8UmQN6RbrCiW5Tl80uXLQ97j/SE0XXHhMR/BUp/7J4M2NI4A+6/
PNbEOL8/YkQlmLf47+LWZdN9/SkcISZ7feHffsW/Y3nL6Fje7//zsOfHXu+J
nQ0qmM/ftqElHEqKh7pxAyzjgWDvf2B5LEtvD8tWl4eY23eb/L7a6LQo1fWs
OLb+rInLry4DpbztWm4ZKAkeV3Ra9G77D1G450PzflXv/h1UeasutDjnMelx
fZ+GFr3Gw8Z6Pn7x+XEsD6f5/6rDHfDdplvhTNItJr5r5Dwxbf8mkX2xyLz/
rvei4XS1VOjchuZ7C1heOYefgklvNYXbPD792nv1tNhyerHYe3dfk9+NXj1c
l5vreTEz08S1ElpC606jodw1a/v5/sJ0KPXdQJh+pL3l/JfV28H6vzphlsdT
rzpA2SfM+8nyrYKt/wteTYOTZZNge7dOJn524v3QYFpFWHjmS8v+yPonm/9L
nmwmUie9LEbn55v4VO294ob9teDEjLYQDP2hpj91IQOGpj0Pq2f0MjH+3gfW
P7wekvkrLE9Dlzbn53t27o838Zonp4qkmCvi9l4NzOfJvu9Bvf+gcWjxzq3t
YVN+O1jvbVb6hPGJ2jeLUkPKij8MLmvqE86//bX4jEv+lcYaB4Jl+dJ27TX+
/pLT+4tO7w+rvt5U/f0w9/GlpnPDqvc33M/jcBs/avlouqZruqZzpTsdL7k9
XuaOuctXNey2/nDD1Pr0/OvxcC62FPQZO7lE51tWFRR41ubkeBYuXerbj97Y
GgovjHRN/TyNtf2g9LdOy4+7/1RNntzGR9ODu9+j2vhRzwfV5h+38XJb/7nL
S/X5xF2/MNb188LL3oY6nqSWj9vjZWo6tf2kXi/p65293i7G9eDweW3Z+dpA
8/dk50Pt1iuyuz8X7HgKn9cKtjzriz1tjvb/UGS9VsdSXkb7rXoF1P5UY405
Y7v+0u2YOj6VYaMVZaXDsF5J5t83F9wP0zLXix+j/cuHnlS5X+QlGCce7H3K
xHVnnhHxFW4FEdHQvB+uf4rz0WT2XJaP8lT5Q+L7W2NhxaXngzIegWKcz4jz
z3F/8PljLO+sV+qLjatfFo/k5Fjmf+H8E5k8ZXQ8nm3/1RKaXB4At+yzrn9o
9/ucOL8N59Ng/Qg0/xPLN6/ynW2P9Bwh2v3e973RkycHQpGXt197n2k1X4rH
Bzg+6ZL4qfjrhrUia0hWieIVGR3nc9TMzRNiREdYnp5SIv2XxbOyfFLZfMX9
x++Tq25qDucr/RJ74fmD81Vlz8PjL5M/zu8N9HsVgeYTYn29vU25tpNbTBCf
HVvkl37h+SCj4+fh/L1g5y8GinH+p938zEC/72HXX8nkqVo+pKb/Nr2w1gbR
/M/rRHVvs9IfjLE/x/7l1/wPl/wqjTUOZb29a1OKxBfeNjmmyK/5tGblSvHn
5cvF295Wkvnrtv1hbuvNUMtbNX64j4fT8qKeb9z66/b5Ts0v9fhorLHGGrsF
U8dLbouXqeMl1eMTavkEW77U/KhOp9Yno+U8MAJiTkebf1csuix+XFDPszs3
Nyjf524w7kuxvXo0zMoaat5ftfp51PqhOt3t8qXG3PrHXV7U8lRd39yOnY5/
3N4/bs9z23ip3l+n/Y/T+krNHzU/gdLDvX6e2+PvUNsHavk4bf/CDXP3b9T6
qa+nnX/4/nj/C58/f+/dVpC6YIEY+nVBWwMHej4Uny/H9V+M9lv5ZU7vz9m9
HvN/sVEMVFzdF07EdTCx3Xp748+d8zy6tZ3n22vXTJycEAcRPX85GxZo/zVd
08OZHqg9cDvmFr9j/3R0IkDV6K3i4ckvRxpYln+A88G/OzsMLv/0S36TzP/g
/AScj5OR9764GB0jmq/s51c+C85Pkj0/2PLE/NvNx5Llw2F54fx1TMf1BvH7
P1k+iSy/ZfxPfxOJj7eAPff0KtF8wPESHi+cHzXpjyOhw6FIiHu9NFjxY7ee
WCnvf69MnSpeX1DbUn8Dne+Y/09uTIVG8c/AXog18fDVt8Onr20WE1aU9uu8
uQzbzU/F879xkxjoM6YMVH11vmV+mEwfZPLGONN7/ZLp0z27Dx0yMY7v7M5/
WX6jDNu1HxgbbUPPfhD1VlPzb7v5hPh7EbJ6dli//qveIxpPu/Wn8fjjeoOh
jo+x/HG9cpm+YXuK64PuO5gE1WukQIv8VBOLqWMgdehYWNgq1dKe52Zni/sW
LfLk5+eXqJ43xjNWDfEc33tFVNrb2nI87Z6noN7vCHeM693J7CPGiSnJsHZM
MiwbmWx5/+vzgUv+lMYaO4nx/JDNJxwP4Pk5eP9E6Ott7fdNJLEX1OtD1fcP
uPNHPb7UdG5Ytf5Sv5+kplM/j5ofTdd0Tdd0VelOx0tui5e5Y+7xierY7f3j
Js9A5W00Y7/i60Lf/jt+/yb7nlyg739k36fE72tf21ANBn/wCIz4/jETx55L
hAv39YRm/X3v8/B5Iqe/H6exthcqxzPU9olaXtTypB4PTQ9t/KfaeFLPD9Xm
I7fxUr2/1PFxsPnB7wPPzesNx72t09zeGgcBb77zHvjgnsbw3IDGJpatN2Y2
myMGpM0SHb2NA/9ux1OiR0LHqFEQeX6UI/af+npq/sKdzt2/Ueunvp5X/IF/
j7HRfut8aaD1YIzz5Uuys0N2vlyGQy0/fN644k/pkLctCia/VM7Eds9r4/Pr
dvnhFs9rrLGb1pNux9zWu21npsGX3dvD5DZlwMp+yvKbB1TpALnV000fZ2DZ
+xtMx/xhe4/zI2T5EE7XzzNa8XwcWX6GzH/PiO5j/nu6hPLE8sP4QGEGHJ2d
Bgf2+PJr5k6vANvfXNT2s5/z9QKt3/tQj4ai4+gGsLhRoiV/OP9Epp9W+XuL
//ECNLj6nPl39m2VYGXdVDFn7DS/6lnh/gU7P0+mL1b92ftFH5j7Vi3zb5wP
Fer8PKMVf5+M6//h+pd26xnKsN16Z8vP9xddUv4pEuvdZMmP3fHH2G79wZWl
M2DIsX5wy7u+eoI4H0/2vMGz5omiIXWgTw2P5fwItB4lnu928x2xfm308r/O
aytezMw06a8caAQ9zgyFqKT/1Kfr+RSBzpct3VKgxbW7ITniI7/yQb/7Z57n
zMEKsGN1K/N6nK8sm4+y+uK4HqJdecow/t5xqOMLTQ9ufPZO5xowaEFNGHLU
V/9V5k8nN3xbDPW2aTe+bVkv79fsNZd8KY01psSDKy4VfW/KEYk35fj1fYPV
5atBTrmq8I63cbAX3PbHVds/UI0/6v5wlxf1/OPWX9XnN3f+uemTxhprrLGq
2Ol4yW3xMnV8pLo8qeVDvT7UdNp4Gu+34/cBdvPp7J4Pwli2H43pxrM35+d7
du6PN+m1ElpC606jodw1Z87DUOuH6nRu/FD7G+76yN2fqiZP6vHQOLT6qtr4
crPX3OabauOlWn+p/U+o5VFt6lDxw/CBYrW3GTjY37fQWGPOGOdPcvPH1P6c
m39RDXPzZ9z0U1/PO/6Q/d7qfF3x89iB1n/JKijwrJg3z5O3zZfvt2Zjayi8
MJIsPy/Y8sP1LP6W+wDMvZwmPt7azr/z3ItnR67fc1Lk7vad15Wdvw20/5qu
6W6mh9q+uh1Tr3cxvclHSVC+eRV4/oP5lvYTv7+R1R+1m+8gw7L6fk7XzzPa
8ctpEN0kzvwb16OTradWef312pwcz8KlSy3ffwWaz4Z/L8v3wfkmuD6U3feJ
+P1el541oM+F/pD4Rcnkj/GoMxkQuzMdNrcabmJcj9huPatQ5+dhOpb/14cy
YELTgZB8ormJ7b7PDTQ/TzY/8fy7Pp+u5/Olvt0MXv9ygRg/+Hd+5XcGWp9R
pt9VdidCwz11YXHMJb/ypXB9NVyvDtsPoxVlpcOwXknm3zi/VTY+oY5HZfms
eLzszhc8vsHOJzNa8Xxn2fjJ/NH18QtWviDOd94xciz0mNcKRnT4wS99ltV3
wvbo5MmBUGTDHlHvh7gdy+T94rvviPF52WK0t/ljD/D+Kq7nhfVXY401/gWX
SW8K37/QFPo/5/MXsvnW8rE/innb/0dM8DYO9oJ6f1y1/QRu/AR7v1M1Ones
Wv+DzQ+1fnC3T9z40XRN13RNV5XudHwc7v5ItXjE7fKi1n+NaeNpu9/Tk72P
sXs//D06fL2Mbvd9Y7jPX2rsNvmqFr9Q2yNu8qOWr9vkpTqd2n5x6z+3/URu
mNt4qd5f1eRj9/k6P0/jcMb4/Ai1P6b259T2VnU6d39GrZ/6et77vXavtzov
m1BtHFw609n82279BXyeU1bPwu7+oF0cbPkZrfh56N7tJ8LhtK5QWCYC/PFX
dvMfnO6/xhqrhJ32t27H1ON53b5ez6+R5Tf9Vz7EgXKelE894v3jlc3rZfl5
ge4fYHy1Uzo0HtcZtq+9Baz8ZUpursjfAnDs7DCTjvOLArX/OJ/R7vctn21c
u80zy8rD0K9jgiIvWbxhVx9xvSq73wvA9Ibz49tkntopPjztOz+N3w/alb9M
f+2ub53Oz7PqT/F8zwsFBWLKsac9H2zYEJL8vED1BePvTw6EGW9Wh9w1a/za
H7M7P/DzrOLp4vEifr+872ASVK/h1el83/cdcH4V1kdMx/d7/vV4OBdbCvqM
nexXPht1fI75l9Wjs2vP7NYbxBjn29rNHzz9hqf15vk1oOLxhJD4Z5k8jRbM
9RyWryy/mXo/xO10Gcb6gOufysY3MSUZ1o5JhmUjk//DnnHJf9JYY844tl8K
XPwhBe4t54v3ZfMNz88p0SOhY9QoiDw/yhH7Qb0/To2p3x9w3y/mjqn9MbU8
ufFPLQ/V+OWuXxprrLHGqmCn42O3+U/qeEk1eVLLg3q9oOm81s+hfh8sux6/
D8HXy+iqrbfDne52+brN/3L3p6rLl3p8NOZlv6ix0+sdbs9Tbfzc1l+n13PU
8czgiktF35tyRKK3GRjn62mssZvxielt4LC3VZzUhsRfUPtzbv5ENczNf3GL
N/X1tPMv2PzJsNGK17PoV78WnDj6gNi1LzMo9SzWxe8XkU26wcH6o0vEX6D7
i4Haf3xeN2laI/j+pnSxa2W8X+cdy8yP83x4393wYEdfvRXZ98ECPZ/OLd7X
dE1Xyd+G2j5xw9Tjie0rrkcqs6+YHrkqXax5rCo88khMieyrXX05UJgBR2en
wYE9T5gY13vD+SKBfg8SP89uvTwsL7v1zZyeL7i/dvPFcHwiq6dnNDv1ra7/
XpX8PNn4Ga14fk+o8/OCje3m52Fst96iDOP8OrvxHbYXgc6Hy1MaRo7uuUrc
8Lnv+0ay79eG2r8YrXj9vz/OrmLOgc9zckx+Zflkmd71yJLp0z27Dx2yrDdo
1/7L6kfK8n+nzLoJ7v6mP9TtEpp62BjL6hMGup7D/cP55oGuX6jjPe7YrrxK
d4qCHx6LgpTIKPDHHnT5fpT45uIocdMzo4SV/9NYY41LjrObTRUHjk8WW49P
9isewe83nLYf1O8vuO8ncONP9fGgHk+364fT/HPTD278Uo+Ppmu6pmu6W+lO
x0/h7o/CLR5RHbu9f9SYev3stH6E+n2Onr+8sNvlq1r8wt0eUdO5Y2r5uJ3O
zX9S6zs3+8MNcx8/1frLXT6hXv9rrLHGofPP1P6c2r6qTufuv6jjLX097fyj
jh/E1DGQOnQsLGzlq+dxdCJA1eit4uHJL0caONB6Fg/1aCg6jm4Aixslmvc3
mp3z707bf0zfMXIs9JjXCkZ0+MGv+kSyek6yeiiBxnvU8b7GGqvsb6njV27x
stPr1Rd2JsKIB2+ECkM7+WVvMR3Xo1jz5FSRFHNF3N6rgXl/nL9hN18P06/7
s+v1smrvGgRdGnSGPm8+YuKdX8UCfDwcTsz173kyLKvXJ5MXrue6ZmNrKLww
8t/5X9zmP5bvtxfioPuo82LVqNaW+SV28xNxfGJ3fK7zp2p+HsZGC+f8vCzv
/Fgxb54nb9s2y3rHdvnB8V2g49V2Zhp82b09TG5TBqz0WZafivOrnPYvMjqO
jzffeQ98cE9jeG6AL58wbuQjMKd8Z8ho1tuH+z4NLXqNh431MoJiXy/f/Cxc
aXwHLJmzLSj1w2/stlKs6fiSaHDXABPPbDZHDEibJTp6m4Gj3p4pHvS2KXNm
BgV3SfxU/HXDWpE1JCso9fKwfV2dMMvjqVcdoOwTJPrhdnqg8fE7nWvAoAU1
YcjRmn7Zh1cbnRalup4Vx9afFb/mDzjlO2mssUo4I6JQDK/4LzHI26zmH8ar
y1eDnHJV4R1vo7Af1Pfjtp+gGn/U/eEuL2r/za2/bp//1PxSj4/GGmussVux
0/GT6vEzdXykWjxCLQ/q/SRN562v1PrBHVPrh+p0t8uXGnPrH3d5UctTdX1z
O+Ye71P3l1rfqecft/F0W39VW39xl6fGGrsJh/p9JvV6R2N321dq/dHXu3s/
zmjFzw9h+ujZA+G9sTXgfKk3/Dq/KTv/bpw3f2PO72D7J7FKzB+jFa/nMXd6
Bdj+5qK2n/lZn6h02fKw90hPGF13jCU/ds+rOq0fmq7pblovBjp/3I6pxw/f
z24+tCyfAOfr4fpYdaf/JMb/qQUMfijefD6uJyWTX7Drn8rk27hJDPQZUwaq
vjrfMh9Rlk9vNz+PWl/w9ZP+OBI6HIqEuNdLm9hu/gnGyxfPjly/56TI3d3K
cvxl42k0lfLz/IkPwzk/TzY/7Mo70HpiWL9k38+Q2UNcz5Pa317v3/X8Wywv
jHH+XqD6guu3Zt9WCVbWTRVzxk7zy55ieyLzP4F+7wRjmf0LtF4e/n3D+fFt
Mk/tFB+ebloif8k9/qOONwO9X9wNR8TRD46IM4uO+KVPV87Xgj9n14Dti2pZ
zsfrmEu+k8Yaq4RxvqzM/k6/54g4XnRIHCw6ZJkvy20/0W37B6rzx208qOVF
7b+59Z/6/SU1nfp51PxouqZruqarSue23na7Pwr3eEQ17Lb+cMPU+kqtH9T2
X+u3th+U85e7fqoWj3CXJ/V4aDovfxpu/VXt+W4bT9X6y10+brMHmq7pnOnB
no9Oz189/3nv11Lzr6/nfT01f3bvL8N263P4c958SXb2r543p44PMbZ7vhuf
75fVw6PWN4015oS5+V+79lJ1zG38jLb4Hy9Ag6vPmX/jfAlZPoJd/4TPy06q
3C/yEowTD/Y+Zd5vfEJjqDjsKVhw3Je/Eez8OxnG+SM4/8uuf6aun2dX/4yG
zz9/4+V3fX478+9cb2xx36JFnvz8fL/yX2T5cCe9/r+oWHwiG5/r/KmSn+eP
vHV+Xsnz84Jtj4OtX1161oA+F/pD4hcTSPxvoDjY+dDYvu7b/ijMXLdOvPLK
JDP/EefXYXlmeu3NkunTPbsP+fIpcH3WT25MhUbxz8Be8H2fZN/BJKheIwVa
5PvqlVeLTYC8I91gRbcoSzq+HtcPTExJhrVjkmHZyGQTn5vXG457W6e51vRA
caD5eNTxHjU91PHU5IZvi6HeNu3Gt/2yfyemt4HD3lZxUpvf9G9c8p001lgl
fHzfo/C5t33yyaMmln0vAtdX5b6fqPr+ger8UfePm7yo/Tf3/oebfjnNP3f9
0lhjjTVWBVPHT6r7U+p4STX5UcvD6fMPms57vUxt/7hjav1Qne52+VJj7v3j
Lj9u+qSavNyGqe1ZuPWX+/PdNp6q9dfp9R239ZHGGmvsnL+gtgcau9ueUu+n
6Ot5r3ep97uN9tHBHvDGz+fD7Z7/xXj8gXKelE894v3jlc37zYjuY/57+qeS
nd8Mtv39+lAGTGg6EJJPNDcxPu+P+5NVUOBZMW+eJ2/bthLlN6gWz2q6pqu0
Xgz2fHE7ph4v/DxcH8loxfP1KhZdFj8uqOfZ/XM900DrEdmtdzRj1RDP8b1X
RKW9rU1+dn4VC/DxcDgx1zrfJVBstGDm5zhdP8/u+GOM82+MFsz8sUDz4YI9
Prp+XmDYjfl5gdRzxvYQ13e2m+9G7b+D7a8PFGbA0dlpcGDPE5bylfkXvB6o
ldASWncaDeWuZZRIvjI69o+hHr9A12fhjp2WV7WpQ8UPwweK1d7mj33A+ZzX
/RmX/CaNNVYZ4/klW49sm9ddZM3tKv7gbcGwJ25//86NX2p/QT0e1PKj3i/i
1l9u5xmo5Un9fG7y0nRN13RN50rntt5WzZ9yw9zkpzp2e/+4yTPU8Se1PlDb
e63P2l5Qzl/u+kltn6jp3DC1PNxOp7Zn3PpPPT+on++28VS9v9zlo/drNV3T
+doDbvOXmzy501W3p9z1V1/Pe3yd5t9o35xPhS27feezP9uxQxyY9Zonv4Tn
swM97xxseRjNOD919qovn+LbC3HQfdR5sWpUa5M/WX2mh3o0FB1HN4DFjRIt
76d6PKuxxqHEqvljt2Nu43Xdnl4/32qVr1c8XyVpWiP4/qZ0sWtlfIny82RY
6g8QHv/T30Ti4y1gzz29TP4Cre90XR6hys/D+SSh1pdA55/RghmfhFt+nj/x
n87P45Ofh/PHMvLeFxejY0Tzlf38ildx/9bF7xeRTbrBwfqjg8IfNT1Q+xKo
PQnUntrFsnw8p/MtqcefOz3Uz8M47a5IEXdnK/G4t/mjv7g+4nV/xiW/SWON
Vcax/VLg4g8pcG+5YSaWrUfw/HV6f5H7fhO3/TLV94+pMbV/Vk1fqN8ncMPU
/FKPl8Yaa6yxWzC39bZq/ok6XuK+HqHuP/V6QdN56Se1PnDH1PqgOt3t8qXG
3PvHXX7U8qUeH4152TNqTP0+Uc9Pd9kvav2klg93eWqssco42PPP6fmr57uO
r/T16lxPzR81/0Yrnv/Qr34tOHH0AbFrX2ZQ8h+mzLoJ7v6mP9TtMtGSn1DL
p3f7iXA4rSsUlokAq/5gnFf5zrZHeo4Q7X7vq/938uRAKPrJ//Py3Oyjpmu6
m9aLoY4f3Y65jY9dfsXUMZA6dCwsbJVq4iq7E6HhnrqwOOaSX/kr2H/J/AGu
p4Svx3Scr2c3f8JoxfO/Ut9uBq9/uUCMH/w7y+cHmj/FbT2Gsazelc7PC8w+
G03n59Hl52F7gPUdj4fMPmH6S9H7RLtH28LKB5JKZI+4+YtA7Y3RAsnPw/Ku
mZsnxIiOsDw95T/sw699vyNQ/xxs/89tvFXD1PI7UftmUWpIWfGHwWX9sn9T
okdCx6hREHl+1H/oK5f8Jo01Vhnj+SWL13H9bmr/qPp+ATf+qPePqencsWr9
DzU/1PrCzV5Rj5ema7qma7pb6dTrbdX9KTfMzb+rht3WH27Yaf2k1gdq+671
WdsLyvnKXT9Vjz+4y5d6fDRdLX9Kre/c9hO5Y+7jqXr/ucuL236Apmu6m+mq
+3du8uROV81+hlr/9PW061Hu9iXY/Bvtt/IB7OY7BHpeO1D5GG3xP16ABlef
M//G+Yay/pQuWx72HukJo+uOMa8P9Dwzt3hWY41Dibn5Z7v3czumHg+7+Lp/
wudhr+c/rHk5FY68lA4Nl/ue/8mNqdAo/hnYC7EmXpbeHpatLg8xt+8uUf6e
7Ly7LL+vwbgvxfbq0TAra6hf44P98dGJAFWjt4qHJ78caWBZPo6M/1+rB3td
voH652DPP6MFM3/MyIdbkp0dNvl5/swvnZ9Hl5+HcaD18zA29OvapUsi9y+R
YeEv/FkfFP8eyR9nVzFl9LlXB0pi759tXLvNM8vKw9CvY0Lin8MtfuNO5yY/
Wf1Mf/PzrsdT1zGXfCeNNVYJBzs/z+n9c9X8jWr8UfeHu7yo/Tf3/qs+37nz
z12/NNZYY41VxdTvd1TzR07HF6rLk7r/3PQ73OlO6yf1/iJ3TK0PqtPdLl9q
zL1/3OVHLV/q8dFYLX/Krb/U+k49/1QfT9X7r9p6TDX5aqyxSjjU7zep10Ma
q20/qfVDX897vUutz8Hm//LNz8KVxnfAkjnb/KonJDsfePoNT+vN82tAxeMJ
ls8LNv/7mo+Gjksfgn99/JXJDz7/FOzzy6rFs5qu6SqvH0Nt/9yOqcfDaMXP
g9feNQi6NOgMfd58xMSfH+oJBSeehdOX0yzvh/OjMcb3x+dlq8UmQN6RbrCi
W5SJ12+9Ab4+kCmqdJlSonx0GW44P75N5qmd4sPTTc3n4XxC2Xg1+SgJyjev
As9/MN/SH8vO/2L68sWzI9fvOSlyd7cy74/zz+3qT6j1y2jBzB/D+Yl25891
/VIlP8+f+ajz8/jUzzPab31fQhaP4/5t9P7/dbm5nhczM83fv3KgEfQ4MxSi
ktTwF5j+1IUMGJr2PKye4atP2vtCY9i+piU8mNrJ0r5en684nyJY8zfLqz8r
5s3z5G3zrZdqJbSE1p1GQ7lrvuef75IBdZqnQXqV5y3trdPf+5DRR53JgNid
6bC51XAT31xwP0zLXC9+jPbpW//vZ4jYj5rD7ojkEvGvGuben7S7IkXcna3E
497mj74mpiTD2jHJsGxk8m/6Ny75ThprrBKO7ZcCF39IgXvLDTOxLD6Puu0u
sXt4XTHW24Jhj1R7H89tf8xpf0Etf2p5Uftv7v1323ynft+imj3SdE3XdE1X
lc5t/a2aP+WOuclTNey2/lBj6vjT6ftR23etv9o+UM5X7vpJbY+C8X64+HkK
2fkLfN6C+v0Qfr7svAM3/VSdzs2fuq2/qj3fbeOpev+p/Re1/lLrl6ZrOme6
078P9f2o5cmdrpo8ucVn+nq142du/But+Pob57fZPa+KMa4vEezzqEY7fjkN
opvEmX/LzpdnnjrlWTJ9umf3oUNm/6puag7nK/1SO0DGnwxTx68aa+wkVt0/
253fqmPqeO66v7meH1H+p7pg5Cht77zQtM+XpzSMHN1zlbjh88YmXZZvIesv
zo/AGN8/5/BTMOmtpnCbp4KJA83XCzR/w2h7v+gDc9+qZf4daP28id7ruxaO
8Bw5fdr8/YAqHSC3erop05LoT6j1yRyTB0ZAzOlo8+/PduwQB2a95sn3M38s
2PVxsf5yz8+T4a8PZcCEpgMh+URzE+dmZ4v7Fi3y5Ofn6/w8Avv82D0ZsKVx
Btx/eayJv70QB91HnRerRrW2/N4Et3g81P5i27qH4I3160XOznbmfMP5h7Lx
C/b8xfa2zPw4z4f33Q0Pduzll32xa39Cvb+ypVsKtLh2NyRHfGT9fROb+c3c
4kXq/Ydg81dt6lDxw/CBYrW3+aOv5+b1huPe1mlub8t4SmONNS45xvNLFo9v
m9ddZM3tKv7gbSWxR9T7mdz2P7nxw03+1PKi9t/c+++2+c6dX+rx0lhjjTV2
C6aOp7idB+IWX1D7O7edD3L6/aWm85rf1O+vuWHq8Ved7nb5UmPu/Qv2/fH5
Avx94keKqkGZ9t+Im2Cnuf+Ykfe+uBgdI5qv7OfX94Bl3ws1/t6cn+/ZuT/e
pEc90U/0bt5LfFx7jolfbXRalOp6Vhxbf9bEdWeeEfEVbgUR0dDkL/rRKLi7
QmdoV7+7ifcdTILqNVKgRX6qpbxk5zfw+zmn37e5HVPbt3DrL/fnu208Ve8v
tf/itl7SWGONQzf/qOe/xu6yn07rh76e93qXWn+Dzb8MG23Sju4wa2418+9A
z6vaPX9utz/4/LJsP8Fu/Qe7mDp+1XRNV3n9SB0Puh1Tx3O4Pg/Oj8D503bz
xzCW5T/I8uOq7E6EhnvqwuKYSyY/dvP1cP4Pzs+T8Wc0O/W0ZOeBMW4w7kux
vXo0zMoa6oj+2NWXtjPT4Mvu7WFymzIlikfyKt/Z9kjPEaLd7yub18+I7mP+
e/rn59nNlxFTx0Dq0LGwsFWqpf6WJD9vSXa2Y/XzrOK9jw72gDd+fn6g+Z86
Py8wjPUNfy/D7vhgjK+vmZsnxIiOsDw9xS97GOj7LBndaMW/F9K4SQz0GVMG
qr4639L+4nxDu/LG9cLt2vdg1ysM9nyX2d+rndKh8bjOsH3tLWDVX5n/Uv19
Jnd+ZfKd3PBtMdTbpt34tl/2L/X2tvBSaiT0fVBYzrfrmEu+k8Yaq4QHDoyG
nt7WPsH3PQmZv5jZbI4YkDZLdPQ2f+wR9X6m0/sHqvFD3R9u8qL239z76/b5
zm1/nHq8NF3TNV3T3Urntv4ON//EXX5ulxe1vocbdnp+Oz3+1PZc66u2B5Tz
k7t+UvvHpy5kwNC052H1DF++2bMT74cG0yrCwjNf+vU+S/Y+MdDv8+P7ybBd
fuvcO0BElF4hcvKG+3V//L7TaMXffwT7fZvb6dT2jVv/udsj7pjbeKreX2r/
xU2fqfVL0zWdM52b/3Pbepmarrr9pNZPfX14rxeo7d+Bwgw4OjsNDux5wsR2
69XI6vUkJ8RBRM9fzjbZ7Q+u91K6cISY7OXtbw6df7e7ftdYY5UxN38c6uvd
jqn9odHs1C+ym+9jlx+cf4LzU4xWlJUOw3olmX9XLLosflxQz7M7N9cy3wXv
B+P6eYHm/wSar4PpOH/+5MmBUPQb/jHU8xvXDzs6EaBq9Fbx8OSXI/3pL8Z2
8w9lWJZfajc+CnY9X5l88f1wflKg+Z46Py+4GMfjsvrQdr+fgenjf/qbSHy8
Bey5x/r7knbz9WT6iP0BzsfD/AVaj9TKvn/jHe/1+e3Mv3H9yEDzVTG/bf/V
EppcHgC37BsVEn8us79vV/o9dJ0ZA+OW1zOx7H3o6oRZHk+96gBlnwjK+FPT
VY93MZ5+zxFxvOiQOFh0yK94YHX5apBTriq8421W/Fyfj1zynTTWWCX8J69d
fcvb/i/HZ19l/gHPX+r3Idz2D7jzw13+1PLi5i+p+xtq/rhj1cZTY4011lhj
Z+wrtb1WzT9xi1eox4c7nRs/qtNDrZ/U+43cMPV4q053u3ypMff+Bfp+TFYf
TvY+XPZ+YFLlfpGXYJx4sPcpy3p2+0vHQunDvWHd8mdMnJiSDGvHJMOykb7v
3X9yYyo0in8G9kKsiXG9vhua3Q9fZlWFx/+3lInx+za7/Mr6L/u+pK6f56y/
op5/qsUP1PKm5p96PFXrP7X/4q7PGmuscej8Wajnq57f4WUvqfVTX08bj1Dr
Lzf+8XngudMrwPY3F7X97Od8hGDXD5LxZ/e8vvH3Zu9af+f+ePN5XXrWgD4X
+kPiF/59HydQHOzx0XRNd9P6kdoeyn7vdkztD41mJz+v4fz4NpmndooPTzc1
f7/m5VQ48lI6NFwenP1TmbyMVrx+XdK0RvD9Teli18p4v/JdLk9pGDm65ypx
w+eNzesDzQ/H/OB6eoHWf0rJzRX5WwCOefkMhX3wp38bevaDqLd84203P2b5
4tmR6/ecFLm7W5nX43ySYM+nJh8lQfnmVeD5D+aXKJ8N/37GqiGe43uviEp7
W/ul77LxwfmEy9Lbw7LV5SHm9t1BycfDGOfzhNqeuT0/D+Ng13uT1dt7/5+H
PT/2ek/sbOB7H7htQ0s4lBQPdeMGWOqnVf3P4t+nrL1rEHRp0Bn6vPmIiddv
vQG+PpApqnSZYj7vWEShZ025bzxLvc2KH/z9S7vv12T5enbrcQf6/dBTtfeK
G/Z7bfiMtubz4/o+DS16jYeN9azlaWUvi8sXvx8dMbA6RHXfIjp8N8cvfcH1
RvH3VEJdX5FbPEnNn0x+73SuAYMW1IQhR2uCP/qZEVEohlf8lxjkbcX1h0t+
k8Yaq4yvTSkSX3jb5Jgiv/zF/LcioMveCGhyOSIo9kv1/QJu/Kkmf+rx4+Yv
qfsfan6o9YU7/9z40XRN13RNV5XObT0ebv5JtXjFbfKh1vdwx07rp9PjTW3f
tb7q+a+SvnLvn937v78wHUp9NxCmH2lv4uzbKsHKuqlizthpfr1fwu/L8e9x
/h1+n4ff58jen8t+j/trtOL7pfj9NP4+p936e7j/svdZdt+/ctN/6vlFvV5w
e/+pnxdu46l6/1WTl9vth6ZrOme60793+vnhTlfNXlLrJ3U8yP16av7CjX+M
jfZb+RN2v28jq68i4+9qp3RoPK4zbF97C/jzvO/+mec5c7AC7FhtfT7f7vnR
QNfvGmusEubmn532N27HTusLxjL/gs+z/pe979FQdBzdABY3SvTLngfaH7v1
WjH//b+fIWI/ag67I5L/o//X96cDHT+8n4/r3drNb9voxetycz0vZmZa5rcH
W95Gy3lgBMScjjb/xvmGMn5xfd4BVTpAbvV0U8ZOzJ8dI8dCj3mtYESHH4KS
v4Ovry/2tDna/0OR9Vod83n4fUqg3ycMNB8PY6xvy8/3F11S/ikS691k8hM3
8hGYU74zZDTrbWKc32U3Xgs0n0qm79T22qre22/l5wZa7032/kuWz/fZJ7Hi
A2/b5m3+/F72PtGo73nt0iWR+5dIS/2wO1/9Wf/8Vj29QOsV2pXne+WTRbu8
VeLPi9716Wfip+KvG9aKrCFZwsof2f2eqqweodPrJer1NTV/dnHq7W3hpdRI
6PugAH/md3azqeLA8cliq7f9mj/mlO+kscYqYTy/ZP7hxPQ2cNjbKk5qExT7
pdp+gWr8UfeHm3xU85fc+aeWh+r8c9c3jTXWWGNVMPf1eLj5J7fHK9T9567v
4U4PtX7q9SKv8Vadzo0f1ddH3Ptn9/5vV/o9dJ0ZA+OW1zOx7P2N7H0ZxoNn
zRNFQ+pAnxoe8/6Bvm/F/Nv9vd33Qzhfz6587H7f2enzM9wwdXxDjan77zZ/
Qo3d3n/V1l9utx8aa8wZh3r9qtfPvMeXmzxD7S+o9U/166n50/z/Nsb1YQI9
/9tg3Jdie/VomJU11JJ/oxVlpcOwXknm33+cXQWMM7qf5+RY3m/8uXOeR7e2
83x77Zoj5/Ptrt81XdM506kxdbzmtH2gxtTxtNHs1M+T5XPgel2B1td76kIG
DE17HlbP6GVi/P062f5wsPeD7fKP8/UqFl0WPy6o59n9c/1bu/kkGL8UvU+0
e7QtrHzA559l9Z5w/Vv8PiIj731xMTpGNF/Zz6/9d5xPcqVDM/j/zg2GwefG
Wj4/1PPHaIHUV8RY1v9A6fh7ghcbxUDF1X3hRFyHEumL3fwu/Pt18ftFZJNu
cLD+aEv54u8r5hx+Cia91RRu8/jquQVaPw7j/jfsbjv+nXfE0Ud98tn5VSzA
x8PhxFwe+XrX7ef1emmmTIrlt2J7hevRBTr/A83flOkLzkfF9gX3P2B7KbEX
n3/1AsytkwCDFt1lYll+dqBY5u/weNr9nii2n+MTGkPFYU/BguM/f79U8v3T
UNtTbvsP1PtlMvlNiR4JHaNGQeT5UVCS+R7bLwUu/pAC95Yb9pvxGpf8J401
5oTx/JH5Szw/8fylti9Or7ep+Qn1epc7nRtWvb9O76dQ06n5px4vTdd0Tdd0
t9K5rcdV86/cMTd5qobd1h9u2Gn9DPX4U9tzra/aHjg5/7jro9Pr38s3PwtX
Gt8BS+ZsK1E9ONn7zc7iqshOjoPESb79xFDnzwX7/Q7+HqmYOgZSh46Fha1S
TYzfr2P5yM6HBLs/qtOp7Vm495/78902nqr3n9qfcdNfan3bsmmTWLNhg1jh
bQbG3+fUWGM3Y7vflw3UPlDPd+501ewndbzGnT/V4gPu/t5t/G/plgItrt0N
yREflag+iay+Hd4/wM/D98fnsVNyc0X+FoBjZ33no3A+QKjP63NfL2isMWd/
zC1eczumXm/jfBu7+UyyfJxVBQWetTk5noVLl5q47swzIr7CrSAiGprPi7vy
MMRHN4MJveqb+JGialCm/TfiJtjpV34TxmuenCqSYq6I23s1MO83I7qP+e/p
n+UTbP9jV3+NVjx/bFl6e1i2ujzE3L47KPlemJ71Sn2xcfXL4pGcHJP+zaFD
4s0dHcT6X8mvl8ULuP7arvei4XS1VOjcxrqen9P1cjG2mx8p069AMc53Sk6I
g4iev5w1P1CYAUdnp8GBPb73F7j+omy8jHchm/PzPTv3x1uOl6xeHtbP9Vtv
gK8PZIoqXaaUSF5232fZlSfW77tGzhPT9m8S2ReLhJV+BlsfZffD77Pw9ydD
XT/RLj5Ve6+4YX8tODGjrU9fUD4efl8X6Pc+gz2/cT6k0/KV3R/7J6yf1OsX
p/d3qOPbUOPJDd8WQ71t2o1v+1W/a/39d8MSb5tU9+5/22NO+U8aa8wZl0lv
Ct+/0BT6P+f7HofMHs9sNkcMSJslOnpbMOyZ6vaaOz/c5E8tL9X8J3d+VdMv
an6px0tjjTXW2K2Y23pcNX9FHT+pJk9qeXDT93CnO62f3M6XqWbvw53udvm6
TR+dti/4+/bBfj+Ev3fP7X24TH7+nF8o/j3Oq53SofG4zrB97S0mlp1PqJmb
J8SIjrA8PSUk/VENU9szakzdf+7PV2183d5fan/GbX3EDVebOlT8MHygWO1t
JfHfGmusMt585z3wwT2N4bkBjR3xbxqrbU+d3k8J9fOo9Z06PuCun27j32p9
/NHBHvDGgtrm33brleDvhS9fPDty/Z6TIne3Lz9Pdj5cVp9IVr/H6f0JbusH
TQ9vOsZG29CzH0S95Zs/4w+U86R86hHvH/fVCzp5ciAUee91Lkj2RjX/43ZM
7b/+Cxc+D8vebQUzZvn2W3G+xt9jn4Rt3lajw5M+e4/y677qcAd8t+lWOJPk
u75L4qfirxvWiqwhWaa/wPWOZPk3n9TJbTPvaKwYdO8iy3wjXE9L5l+C7X/s
jofRiu9vY35q7xoEXRp0hj5vPmLiG5rdD19mVYXH/7eUpb+X5Uvh/Cj8e5zP
hPMnZfl3qs1fWf03nL8oi6cw/i95Tv9JjP9TCxj8ULzl+GN5Gi2h2ji4dKaz
+feFggIx5djTng9+jr9wfo8/+Xa/Vd9s8P6J0Nfb2u+b+O/fF8/PG13ucRi/
pQl0e6imia+crwV/zq4B2xfVMvE7nWvAoAU1YcjRmkHBdu+P81maPl0Zkl6r
Dud7NbHU32Dnl1n58+Lyxt+nwM/75MZUaBT/DOyFWBM/O/F+aDCtIiw886Wp
P7nZ2eK+RYs8+fn5JdqvWfJkM5E66WUxOj9fWNlzHK/j/oY6nznY8QGWN7an
e6+eFltOLxZ77+4blPezOD8Uy3fbhpZwKCke6sYN8Mt+Usej3OJBp9fvwaZj
eyXTrxfffUeMz8sWo72tuD3hkv+kscacMc6HlX0f4IU9ETDy9Uowa2elEtkz
anvDzT5y24/gTueGVesvt/0UanlyHz9qeWm6pmu6pnOlU8dTbvOv3DB3eaqG
3dYfakytn6G+H7V91/qq5z8n/+j29XrbmWnwZff2MLlNGRMHOx/voR4NRcfR
DWBxo0TL53PDgcoTY6N9c2EkrM9vZ/6Nzwvi78V26VkD+lzoD4lfTPj39cX3
bwPtD3c6tT0L9/5zf77bx1e1/lL7M276TK1fMrrOz9M4nLHd/Dy3rZ+p6arZ
U6d/73b+uMUf1Prpdv6tzm//1npYdh4J03E9l8297oPHX7wBui1YYHl+1d/1
9q+dB+e+H6GxxqG0D0YrykqHYb2SzL/71a8FJ44+IHbtyzTnY17lO9se6TlC
tPu9Lz/vu7PD4PJPv56fR20fQx0fuB1T+y+Zv7HS3+L2Hee74PvZzYeR1VuV
3c9pfbI7fnbzXXB/reKB4uMxJXokdIwaBZHnR1n+HstLxp/T3/dzGmN5yLDd
+RGo/PD9MA60/9fv92vvR2TzK9j+Mdj20el6mTJ9weOH74fzJfH9sX3E890q
37L4+FL721DHHzJ5y+wrHj+ZPwq2f3I6HuUWD3J/32EXJ6Ykw9oxybBsZLKJ
7dYTxdfj+ayxxuGM8fzA80n2PgNfz93ecLOP1O8HVMPU/lE1/XD6fRh3rNr4
aayxxhprTGNfw82/UsdPqsmTWh5Orx80nZd+hvv6kXq8Vadz40f19RK3/tm9
n9FyHhgBMaejzb8D/b4lxpenNIwc3XOVuOFz3/lnfD6H+n12qN+/Wb0/Lv49
1+zbKsHKuqlizthpprzGnzvneXRrO8+3166Z+7FVNzWH85V+eZcd6u8jU2Nu
/jHc+s/9+W4fX9X6r/p6y+32RIbPzesNx72t01zf98pxPQGNA8M4/0sWL81s
NkcMSJslOnobB/7djvF5MG72z21YNXsa6v2UUPsn1fhTLV7W/Nt7vtV6uHh+
z9zpFWD7m4vafpab69f+gqzenuy84OqEWR5PveoAZZ/wi19qzG09oenupmNs
tOLnw7+9EAfdR50Xq0a1tpxvsv0/avtIbf/chqnX93axLH9J9vtA92Odrr8a
6PgFW952+aGWDzdsVz5us0927UWg8qFeT3Kz106PZ6j9OfX6LtjypPZPqq1X
qTF1vG+Xjut7ydbrrzY6LUp1PSuOrT8rrO5vNE75Uhpr7CT+rsz/g5OlS8E/
vM2f+TS44lLR96YckXhTjuV84m5vuPHrtH9Xjc4dq9b/YPNDrR/c9oOox0fT
NV3TNd2tdO7rcdX8K3fMTZ6qY7f3j5s8g62fTo8/tb3X+qrnP2f95N4/2e9H
ncmA2J3psLnVcBMfnQhQNXqreHjyy5EGtvs9PLxfuNFLX5eb63kxM1OJ79EH
+v7P7nhh+e/b/ijMXLdOvPLKJFP+4w+U86R86hHvH/d9b3zNy6lw5KV0aLic
5/sy6v0a6vmmev+5P9/t46t6/1WTl9vtCbV8Nf5PXLpTFPzwWBSkREaZWPa+
teVjfxTztv+PmOBt/vhzjYMbz1HbP7fTVbOn3H/vNv64x8ua/+BivB5+791W
kLpggRj6dUFbK/8oy7/D+xf4evz9m+SEOIjo+ctZKWr/FGz/pbHGwbQPl29+
Fq40vgOWzNlmOf9wvmwp739LsrPF6wtqm9fbzc9Tzf/I7ud2TO1P7GK7+TqB
ji93faGWt8Zqjy83HOr5Sb2eCrW/546p9we4jXeo7YPT9oZ6vc1tP4wblu1v
4/MCJ2rfLEoNKSv+MLisuV6I7ZcCF39IgXvLDTOvNxqnfCmNNQ4lxvqP54fs
fVHq7W3hpdRI6PugsLw/N/vDzV6q5t9VGy/V/Sc3/qnloRq/3PVLY4011lgV
zH09rpq/oo6fVJMntTy463+400Otn9Tjzw1Tj7fqdG78UPsLbvrnNH87Ro6F
HvNawYgOP/j1fXm79fJU+x690++XZPl1OB8v2OcZuM8nav/o9v5zf77bx1f1
/qu23nK7PaGWr6b/Nv34vkfhc2/75JNHTSyLn/D3iKn1x2043NbP1Fg1+xrq
9/FOv+/nzh91/zX/zsYPMtzkoyQo37wKPP/B/JDsT9TMzRNiREdYnp5SIv6o
sdPxC86frL1rEHRp0Bn6vPmIieOuPAzx0c1gQq/6Jn5hTwSMfL0SzNpZycTz
34qALnsjoMnlCBM3fboyJL1WHc73auK7fuQjMKd8Z8ho5qvfjPc/gt2/810y
oE7zNEiv8ryJv0waCvdWHQwfjRxi4sSUZFg7JhmWjUz2C+87mATVa6RAi/xU
E9vN9/nkxlRoFP8M7IVYy/sFSrf7fafH7smALY0z4P7LY00sy8eT4UmV+0Ve
gnHiwd6nTLzrvWg4XS0VOrfxfZ+rWmwC5B3pBiu6RVnyjzG39zfBtn+qY9XW
o07vl3KLd6nlq7G74wdqOvX85GYfqZ9PvZ6htp/c5cEtfqLmn7t/5UaPenum
eNDbpsyZ6Vd+UUZEoRhe8V9ikLcZ2Gic8qc01jiU+NqUIvGFt02OKfJrvmQ3
myoOHJ8stnqbgQfvnwh9va39voks7QF3e8ndv1PTuWHV+xts/qj1gxu/1OOj
6Zqu6ZruVjq39bjq+2HcMHd5qobd1h9u2On41Onxp7b3Wn+1PeCsn9z6Yxcb
rSgrHYb1SjL/7le/Fpw4+oDYtS+zRPXxMF5VUOBZm5PjWbh0qXl9rYSW0LrT
aCh3LcOyP6php/UFn5cKtF4e9/nDPX5Xvf/cn+/28VW9/9z8GbU+U+sbd33U
+D+x3fy8F999R4zPyxajvY2jfqlO52b/3E5XTZ5u+z03/rjHy5p/2vgV5wPh
elx29ysazo9vk3lqp/jwdFPz/rL8L+442PI3mnFe7OxVX75Uld2J0HBPXVgc
c8mUb+nCEWLyhg2ev/1K/UJcr1A2PrLx3Oj9/brcXM+LmZkmrjv9JzH+Ty1g
8EPxJn94P0QmH5xv9j+3toQqf9khvp16Y1ur58viM9yf8QfKeVI+9Yj3j1c2
7x/X92lo0Ws8bKyXYSlfzA+uFymTp1263XzUby/EQfdR58WqUa1LNP/w849F
FHrWlPvGs9TbrOgyPGPVEM/xvVdEpb2tTf7s7n9R2z9qe6G6faLG1PEAt/hc
Y405Y6fXf06v37itN6j5p6Y7LX9u+x/c+qeafrgN43pesvU5pv899knY5m01
OjxpXm80TvlUGmscCMb6jdfHsvmyN6YFbPe2G1u2YGl/uNtL1eM57vJRzZ9y
51c1/VJt/DTWWGONNXbGvlLba2p/QB0/Ob1f43Z5qbYfpTrdaX3V60Ve4686
nRs/1PORm/6Fmh+M9zUfDR2XPgT/+virkHyPfvni2ZHr95wUubtb+cWPathp
faHuD3W8ppq94NZ/7s93+/iq3n/q+Jhb/MMdU+ujpv82Pdj5eRqH1p6pbg+o
sWr2NtT6we331M/jFq9q/nnFs73bT4TDaV2hsIyv3prd/CSc3/XKgUbQ48xQ
iErisZ8Q7PW7XTrOD2vcJAb6jCkDVV+d71c+Vn2xp83R/h+KrNfqmNdv29AS
DiXFQ924AZbPF1PHQOrQsbCwla/+2bL09rBsdXmIuX13ifK/8PNnRPcx/z39
K/LC+Xz/9b2jhelQ6ruBMP1IexNfKCgQU4497flgwwbL+AzrXynvf0uys8Xr
C2qb1393dhhc9j773K/wY7Ti5/Uw/akLGTA07XlYPaOX5fjY3b97qvwh8f2t
sbDi0vOWz8P1BGX1EbNvqwQr66aKOWOnWebf4ec/+v6+Nh9lTRZXy95sXv/a
hmow+INHYMT3j1neH5/v3flVLMDHw+HE3AlBmS/U9s/tmFq+1P6VW3zLTZ6a
rulunq/c/A+38eFuH92+3qPWf+r5Ri1Pt9Flv791wibx4/hNIq3XJr++f4Lr
7+H1mtGKf+/kOuaSf6WxxsUxrm83s9kcMSBtlujobf7Mh8EVl4q+N+WIRG8r
yfzj7q9V54/a/nKTV7jph9P8UOsHt/ngNvlpuqZruqZzsd/U63HV/Sl3zM3f
q47d3j9u8gz1/A/1/ajtvdZXbQ84+Uu3rdcxHnUmA2J3psPmVsN99NwHYO7l
NPHx1nYlyr+TnU/qLK6K7OQ4SJw0yrI/qmPq+cBNH4Ptf7j3h5v/V+35bh9f
1fvPzX9R6ze1vlHLU+PgYl0/j9f8cNv6mZquur0N999Tzw/V9M3t/Dsdr2GM
86Vys7PFfYsWefLz8/3an3ioR0PRcXQDWNwo0a/nqYYDlTeuTyjLd+x/w+62
4995Rxx91Lo+HM7vws8zWvHzlP+VL2czPxDze3lKw8jRPVeJGz5vbN4P10eU
1VvD+YpHJwJUjd4qHp78cqQ/8jHy816ZOvVX8/Ps6j+Wz+dfvQBz6yTAoEV3
gT/ysZufJ8tftFvvD+cLGvL530WLxB+X3GNej/M17Y4XN3scqL1zG6b2L9z8
K7f4VmON3YS5zVfq+amaPaC2j9zjC277H9z221XTl3DD5+b1huPe1mlubxOf
qH2zKDWkrPjD4LKW6xW8frg2pUh84W2TY4os85OMxikfS2ONi2Osv7L9BKz/
eP5Qz2fu9lF1f6+avFTzp9z4VV2fVBs/jTXWWGONnbGn4eZPqeMl6v0ot8mL
Wv/Dne60fqq+/x/u85Ga7nb5uk0fQ80Pxl8fyoAJTQdC8onmJi5dOEJM3rDB
87cS5uNhPP7cOc+jW9t5vr12zdxPTE6Ig4iev+xNUp8PCfV5E9Xp1PEaN/5V
8//cn+/28VW9/9TrN+76zQ1T66OmB0bX9fN42zPV7AE1Vt2+hnp/RfXfh3o8
VVsvqB6PUPs/u/wdKMyAo7PT4MCeJ0xcseiy+HFBPc/u3FxLf5ly7pwHZlf2
pL9Uzvy93o/4TzreD5Lld9mtP/hf9egk+VU4nw/na+H6bDJ+MZblo8nw9ycH
wow3q0PumjV+fd/ebn6eDButeD5joPUka+bmCTGiIyxPT7G8v2y8rv/+60Kf
PHF+3n/lx6Ln51W+s+2RniNEu9/7l99pV5+42UPZ792Oufkfav/KLb7VdE1X
mc5tvjq9nuH2POrx5KYf3OXhtP5TzzdqeWr6f9Lf6VwDBi2oCUOO1jSxrP43
pu+NaQHbve3Gli3M643GKR9L4/DGf/Guj3PXPwzLvc1Kn2V4dflqkFOuKrzj
bRzmK3f7SO1PqMeDWn6q+VNu/HLTB+7zgRs/mq7pmq7pqtK5rb9V86fcMXd/
rxp2W3+4Yafnv9P6QG3vtf5qe+DkfOSmj9Tx0r7mo6Hj0ofgXx9/Zfk9rkDz
89z+fXq3zTen54/b9le422fq57t9fFXvPzd/xU2/qfWPWr4ahxbr+nm87Jnq
9oCarpo8g60v4fb7UI8HN31TPR6hxoGOv9GK5wP9LfcBmHs5TXy8tZ2lv+ws
rors5DhInDTK8n5uw3bl+cLORBjx4I1QYWgny3w2WT06u/lmdvuD67Nd7ZQO
jcd1hu1rbwF/+MX6IONfxk+o8/Psysdok3Z0h1lzq4E//OD9vkDzFfF8lOXn
4fGRySfY84H7fq/bMbX/ofav3ONdjTVWCXOfr9TzUzV7QG0fuY0ntT9QbT+I
u75obA//vdku8demO8W73mZg2frmWEShZ025bzxLvc3AAwdGQ09va58Qbd7P
aJzytTR2N57RrBNUuhANbe55zMSyenj/tV6utUE0//M6Ud3bOMxH7vaR2h+q
jqn9pWr64nT8ww1T88tNnzTWWGONVcXc1t+q+Sfq+Eh1eVLLh5v+hzvdaX3V
60de4686nRs/1PORuz46zY/Rip+fSX27Gbz+5QIxfvDv/Pr+uGz/UPY9burx
VF1fuOmjav6Qun/cxpNa37iNZ7j1nzoe5q7f3DG1fmp6cPVL18/j7Y81dpe9
dVpfwu331PLk9r6cen5w83fBvr72rkHQpUFn6PPmIyaOG/kIzCnfGTKa9TYx
rreFn+c2LJOX0Yqy0mFYryTz77nTK8D2Nxe1/exX6g/i/Z/VCbM8nnrVAco+
4ch8w/XR7NZPxPxnFRR4Vsyb58nbts2Mn9ZsbA2FF0ayyc+zKx+j2cnPw9jp
/Dy8X+h0fh53++d2rJp/oo6PVPf/mq7pnOYvN3vgtHyox4u7vaSWL7f+cF/v
UsuT2/xRnY5xbL8UuPhDCtxbbpiJq00dKn4YPlCs9jYDy9Y3UbfdJXYPryvG
epuBx3/+OAzxtoObHzfvZzRO+Vwaq43/HvskbPO2Gh2eBCv9k52nwfr9ZdJQ
uLfqYPho5BCW85ObfXTaf1CPB/V4qu5PufHLTT+48Us9Ppqu6Zqu6W6lU6+/
Q80/N/mpFo+4XV7U+h/umFpfnb4ftb3X+qvtAWf95N6/QLGYOgZSh46Fha1S
TYzPz8i+Py7L19voxetycz0vZmaa9FcONIIeZ4ZCVFIGi/FVXX+46WOw92u4
8U/dv3DzB9zG02395+6fqPWbWv+o5asxrf7q+nnO2jPV7QE1XXV7S61vbv89
9fzlri/U8qX2d8Huv8b25G20hGrj4NKZzubfn+3YIQ7Mes2Tv2GDX99f+u6f
eZ4zByvAjtWtzOtx/lyw7TfGuJ7e0YkAVaO3iocnvxxpxa9q+XklGc+PDvaA
N36+v+x7W9T5eXblE+r5QG3/qO0FN/tEPT6qrx801tjN2Ol4ntt6htvzqMdT
tf0Cav65+Rtu85laHuGG7cozMSUZ1o5JhmUjk02cdlekiLuzlXjc2wwsW2+c
qH2zKDWkrPjD4LLm709MbwOHva3ipDbm/YzGKd9LY964dKco+OGxKEiJjAIr
/ZLpI9ZfrN/U9oe7PeTu37lhav9ILV9u/FPLgzu/3PVJY4011lhVzG39zd0f
OR1PuE2e1PLgvp8W7nSn9VWvH3mNv+p0bvyotn7i3p9An280vJ9Y/DzWhYIC
MeXY054PfuU8ll28qqDAszYnx7Nw6VJzf7FWQkto3Wk0lLvG83wG9fhQ052W
B3f+ufWPOt6g5p96PFXvP3f/RK3f3DG1fmq6s/ql6+eF1p6pbg+oser21un9
lVA/j9vvqeVJzS/1/ODu77jbB7dhmby/PpQBE5oOhOQTzU2cm50t7lu0yJOf
n28ZbxyLKPSsKfeNZ6m3Gfj0G57Wm+fXgIrHEyyfF+r5iPHlm5+FK43vgCVz
fPl2svw0nK/XWVwV2clxkDhplHk/oxXfP8PPc7p+Hn4+zofs3X4iHE7rCoVl
IsCqv7LvbdXMzRNiREdYnp7yH/0/e3WCX/K//ntV8vO478+7HVOPh9v8F7V8
NV3Tw2n+Uq9nuL2PoB5fan3h1n/q+UT9fG76oumh3X/C9crsrn/weuTK+Vrw
5+wasH1RLfN+RuOUD6YxLX6ncw0YtKAmDDla08R28/FwPT2sv9zsj+r8UPt3
ajp3rHr/wz1e5zZ+1PLRdE3XdE3nSue2/na7Pwr3eER17Pb+UWPq/aNQ6wO1
vdf6q+2Dk/ORmz5S84Pvj7HR7Hwv3S6eeOqUp2vhCM+R06fN/caqm5rD+UoT
/v3s810yoE7zNEiv4ju/07jVODi1cCJ0OTPRxKH+/jq38XLbfAu1/LiNNzf7
wh1zGz+39Z+7f6LWb2r9o5avxrznt66f56y9oO4fdzr1fOCmP9yfR/17bvEz
d36p5yd1vEZtH9xOl/3ebn4exg3nx7fJPLVTfHi6qXn9mpdT4chL6dBwufX+
U7D1x2jFz8s1+SgJyjevAs9/MN+Mh0Kdn0adn2e1vzdpR3eYNbca+MMPzk/U
9fN42UO3Y+rxUN1/aayxmzH3+cttvlI/XzX7ST2+3PhXbT3OXV80Du58svv7
c/N6w3Fv6zS3t4m3zesusuZ2FX/wNgPL1iN4fXjrhE3ix/GbRFqvTSaeEj0S
OkaNgsjzvu+5DN4/Efp6W/t9vvMMRuOUT6axPYzH9+/Ndom/Nt0p3vU2A+P1
s0yfsP5h/eRmb7jZQ2r/oRqm9ofU8uTOP7V8uPNLPT4aa6yxxm7B1PGT0/sn
3OQXbvEItTy463u4053WV2p94Iapx191utvl6zZ95B7PGC2U9fOM8zVLsrOV
PV9DrT/c9FM1/6h6/7g9T7XxCrf+U8e/3OMb7phaPzWdl36Fe/28cFsfc8Pc
5gN3/eH+PKf7Qx3Pup1f7v6Ou31wO7Y7vkaz870mfF5x/IFynpRPPeL945XN
65MT4iCi5y9n3WTfW7LLrwzbzZdbVVDgWZuT41m4dKn5+1oJLaF1p9FQ7lqG
X/w7nZ/nz3jayc/DONzy87jZw0D7pxqm9qeq+S9q/6/pmh7O85fb/jz186nH
W/Xxpeafe/+46w/1/FGd7vTvY/ulwMUfUuDecsNMHPX2TPGgt02ZM9Ov9RvO
x8L1z8qkN4XvX2gK/Z/zfa9G5+uphfH4pd0VKeLubCUe9zZ/9APj7GZTxYHj
k8VWbzNwYkoyrB2TDMtGJrO0N9ztodP+g9o+Uo+n2/WDWzxErS+qrW+4yUfT
NV3TNZ0rndv62+3+KNzjEdWw2/rDDVPrq9P3o7b3Wp+1fVBJX7n1x+nnGe2b
86mwZXdo6uc5nZ+nmr64bb5x13fu/eP2PLeNl9v6z80fcdNnav2jlq/Gas/v
cKufF2p7Qd0/7nTu84G7/qj2PKf3u0Otj9z1h9t85TZ/NJ1WHw4UZsDR2Wlw
YM8TJq5YdFn8uKCeZ3durl/7PRsPHfKs8/72xcxMM/6ouqk5nK/kqzVntMat
xsGphROhyxnf+URZvlug/bGbLzfx1ClP18IRniOnT5u/3/VeNJyulgqd2/j6
8Ng9GbClcQbcf3msZX9CnZ9nVz5G++hgD3jj5/vDe6+KM117igXzdlnmV4Z7
fh53e+h2zN2fqm7fNdaYM+Y+f51eH3B7HrfxVv19Dzf+ufWPWn6qzy/umHq/
CmO8nsuIKBTDK/5LDPI2Awd6HmJmszliQNos0dHbDHxiehs47G0VJ7Uxn2c0
TvlpbsdY/i0f+6OYt/1/xARvC8Z4Y/1xev+Dm73mxh91f7jLSzX/yZ1f1fVN
tfHUWGONNdY4NPaU2j6r5o+4xSfU48Odzo0f1enU+qrXj7z0QXU6N36o5yd3
faS2F3ax0Yqy0mFYryTz7371a8GJow+IXfsyLc/v4O/FyfYnM0+d8iyZPt2z
+9Ahy++Rn++SAXWap0F6Fd/5HW77l9TzhVo/gu2fuPeHun/cnue28VK9v9Tx
L/f37dwxtX5qulr65fb6eaG2Fxq7295S64/T+znczjM5/Xxq/rjzy239oTFv
+43pOP/s6ESAqtFbxcOTX440sGw/qPDUKc/H3v+3y9sMnJKbK/K3ABw7O8zy
eTJstz+B8j9j1RDP8b1XRKW9rc3rZftPmF6S/Lzf+n6V3fHH/Hz+1Qswt04C
DFp0F1j1H48XptfMzRNiREdYnp4CPn595xvPXp3g1/hd//31/LzUt5vB618u
EOMH/86y/gR1fh51PCG7n9ux0/6Fu/+i9vearumc91O4359bPE5N5465r1ep
4w/q51Fj6vmjOt3p+Wf397L1Hs7n2javu8ia21X8wdsMHGg+F66v9qfl9eAt
b/u/nHrm83C9P6NxynejxlOiR0LHqFEQeX6Uib/qcAd8t+lWOJN0i4nt1keU
YTz+e2NawHZvu7FlixLpI/f5yZ0fan9OTeeOVes/tb+jplPzz40fTdd0Tdd0
Vemhjp/c7k+5YW77h6pjt/ePmzyd3i8K9f2p7bvWX20fOPlLanlxi5fs0sXU
MZA6dCwsbJVqYrvft5bhVQUFnrU5OZ6FS5ea+5drNraGwgsj2dbPUx1Ty4e7
vofa/4a7P+A2Xqr3l5v/4aa/1PpGLV+N1Z7fMrrb6ueF2l5Q9487XfX5QK0/
wb6e+/O4x8/c+eM2f6n1S9N5jb9sf6V3+4lwOK0rFJaJMLGs3hqmjz9QzpPy
qUe8f7yyef2M6D7mv6d/vn+g31/Cv8f1/zLy3hcXo2NE85X9TH5k9eNKly0P
e4/0hNF1x5jXy+rl4efbzc/LKijwrJg3z5O3bZvl96vs6ovRiufPlb8yDvK2
RUHhlSt+5ePhfLl18ftFZJNucLD+6BLpD5bfzQX3w7TM9eLH6Nv8Go9JlftF
XoJx4sHep3z7hy+nwpGX0qHh8tDsH3KPR92Oqf2n2+y7xhpzwtznL/X6gPvz
VbOn3Mab2/sqbv1TTT80Du38cXp/yy7G+WDlV5eBUt52LbeMiY9FFHrWlPvG
s9TbDGz3/ARej+H7bdm0SazZsEGs8DYDv9O5BgxaUBOGHK1pPv/vsU/CNm+r
0eFJEw/ePxH6elv7fb71q9E45dfh8cH84/7h/uP1o2y/QoaxvL8r8//gZOlS
8A9vsxp/1ewLN/uomj+nxtT+kVqe3Pinlofq/HPXN4011lhjVTC39Xi4+SO3
xyfU/adeL2g6L/2k1gdumHr8Vae7Xb5u00dq/gLFRrPaH71+nsfu+SIZNs4C
bc7P9+zcH2/er0vPGtDnQn9I/MK/728Hep6DWl+466Pq/pK6v6q9b1VdH93e
X+7+J9zsATf5arpa8zlQrHr9vHBbD3PDqs8Hav1x+nrVnkcdz7qNP+7+kLu9
cBumHt9A69Fh3P/7GSL2o+awOyLZvF+g+XkYN/koCco3rwLPfzDf5Aefr8P8
Ptu4dptnlpWHoV/HmNfj/Du7/OHny+rDYX5w/T5ZPT08PjmHn4JJbzWF2zwV
wKr/ds+Drk6Y5fHUqw5Q1pfvaDQ79fNk9QVx/zG/G738rMvN9byYmenX/qHR
irLSYVivJPPvEQOrQ1T3LaLDd3N8+aIJjaHisKdgwfHhJh3n+9kdb6ftv9sx
t/hRdfuu6ZrOKX7kNn+p9zO5P596/N023tz6Q90/bvpDPV9Up1PPP276hevd
XZtSJL7wtskxRUHJH5Ot32T5fbhe360TNokfx28Sab02mfjVRqdFqa5nxbH1
Z02M89Me3lMB6kwqD7/zNqv+4eu7JH4q/rphrcgakiWsno/5k/XHbv/x70/U
vlmUGlJW/GFwWWHFf2JKMqwdkwzLRia7wr5w55+bPeFO54ZV76/T++XUdGr+
qcdL0zVd0zXdrXSn4ynV/Sl3zE2eqmG39Ycbdlo/qfWB2r5rfealD9yx2/SR
mp9gy0uGjfbRwR7wxoLa5t+B7hfj/edS3v+uXbokcv8SWSL+qMcj2Nhoxc87
Xb75WbjS+A5YMsf3PfW8yne2PdJzhGj3e9/355MT4iCi5y+5lU6fJ1JN37nH
B9TPc9t4qd5f1eTjdntALV+N1Z7PgdJVq58XantBPR7c6arPB2r94XY9t+dR
x8/hxh83f8jNXridTm3frfaHiuc/Zd9WCVbWTRVzxk4z4w9ZPTRcv+2l6H2i
3aNtYeUDvvud75IBdZqnQXqV502M8+WMVny/pNtbPeChvPrQ+NVDfp13xPsp
snp+dvP1jLahZz+Ieqsp+CMPfH5QVj9uXNFp0bvtP0Thng999f4KR4jJGzZ4
/vZz//Dz6tw7QESUXiFy8ob7Va9Odr4Rf2+r7vSfxPg/tYDBD8VbygvLZ0u3
FGhx7W5IjvjIL37w+GF5fLDpsujhqQbLKt9o3h/n42F+XznQCHqcGQpRSdbj
bXe/0Wn/5HZM7e9Vs+caa8wJU6//qNd3Tsff3DC1faVe/3HvD/f1Ljf90Di0
80e1/a1g6w/O37tyvhb8ObsGbF9Uy8Qzm80RA9JmiY7eZuBAz2MEmt9n93pZ
PTu79dzt9ifq7ZniQW+bMmemsJIvlj83+8rNPnPnj7o/3OXFzf5R95fa/3HT
H+rnU/OnscYaa6wq5rYe5+6fqOMl1eITanlw0+9wpzutn27f/w/3+UlN58YP
9fzkro/U8ZHT2GiL//ECNLj6nPl3v/q14MTRB8SufZl+nb+S7admnjrlWTJ9
umf3Id95qloJLaF1p9FQ7ppPHrLzWYGep6Gm4++dN24SA33GlIGqr8633L/G
8tr1XjScrpYKndtMsL5fgN9/5+Yvqe0Htb2h1ldu4+e2/nLzP9zPz1Bjav3T
dHfrF8bc6+eF+3qYGqs+H6j1R7XrqfmljmfDjT9qf8jdfrgNU4+3DOP9GTF1
DKQOHQsLW6WaeHOv++DxF2+AbgsWlOh7+O//87Dnx17viZ0NfPXfcD7a3qun
xZbTi8Xeu/v6ld/13T/zPGcOVoAdq1uZ97P7fSMZNpqRL3ju/3z3nBI9EjpG
jYLI86NMjPd3ZPzazVfD9PpiT5uj/T8UWa/VMZ9/sVEMVFzdF07EdTBxxaLL
4scF9Ty7c3PN62XnI29vU67t5BYTxGfHFvny8WaeEfEVbgUR0dC8386vYgE+
Hg4n5k7wS55G++bCSFif3878+7MdO8SBWa958jdssOQHY6xPWF5YPoHWy6N+
P2VXH1XH1PEk9fhquqarROc+X6n3M7k/n3r8qe2vavLgtv6k5p+6/+FOd9re
cdOvYMtX9ntcz+2dzjVg0IKaMORoTRNPv+eIOF50SBws8p0XSLsrUsTd2Uo8
7m0GDnV+nyxfz+71mP+/N9sl/tp0p3jX2wz8p+X14C1v+7+cemb/z83rDce9
rdPc3iWSL3f9oLbP1P7RaX9OTeeOVeu/jtfVGj9qeWm6pmu6pnOlOx1POe1f
ucuPm7+jvj837Lb+UGNq/XT6ftT2Xeuvtg8q6Sv3/qkmTxn97Uq/h64zY2Dc
ct/+Z6DfO8P01QmzPJ561QHKPmHeX5ZfFmj+mdPYaMW/N39zwf0wLXO9+DHa
+ntyqwoKPGtzcjwLly61/N43vn+g58u4+Utq+8Ftv5Ab5j5+qvWXu3yo9weo
6Rqrjan1J1A6t/p5obYX1PLmTld9PlDrj9uup55vodbfcOOP2h9ytx9up3O3
9xjjfD28H7Hg1TQ4WTYJtnfrZOIbmt0PX2ZVhcf/t5SJZflVmP5Jndw2847G
ikH3+vLFTtXeK27YXwtOzGhr3m/bhpZwKCke6sYNsOTHbv/sygfLA+eD1d41
CLo06Ax93nzExDjfEO8HffZJrPjA27Z5m4HvGjlPTNu/SWRfLLKsX4eff6Aw
A47OToMDe3z7axl574uL0TGi+cp+lvLD33+S7b/ZlR++38rSGTDkWD+45V2f
PCJGVIJ5i/8ubl023bL+Hc4XxPLA/GP5B/r9L+p4yO3Ybf5KY43dhLnPV6fj
f9WeTz3+1PaW2/qP+3wJ9fO464vGoR1f6uvDTX/w92PGf/44DPG2g5sfN/He
mBaw3dtubNnCxDj/zW5+Hc4fXL+mOazwtpUbfOu9arEJkHekG6zoFmXiQL+f
Eur1Bnd94MY/tf9TDVP7Q2p5cuOfWh6q8c9dvzTWWGONVcXU8ZTq/pU6flJN
ftTycNt+k+p0p/XT6fHnjqnHX3W62+XrNn2k5o8bxudXRp3JgNid6bC5le/7
099eiIPuo86LVaNa+/W9b5yPJ/seeINxX4rt1aNhVtZQS/lR77/K6DifEX8f
XJaP16VnDehzoT8kfuHf98iDLR+36Tt1f90WP3IbP9X6y+19udP6yR1T65um
u1u/7GLq+nn6/ana9ogaU+tPuF1Pvd6l1l/V+eMWz2nM275Tr19k+VqD90+E
vt7Wfp91/hPGsvN5j92TAVsaZ8D9l8eaWJZvJeM/2PtJGGP+ZPKT3d/u/WTy
luVXBtt/Bcqv0Yx6hWevTrC8H7f9smDbZ7dj1f0VtX/XdE3nFE9wW49wkxf1
eHK3p9zHn1t/uPWXm35RzyfV6U7/nps+Ucuf2l7ZrZeH1/+y9ZrT6x/V9YE7
/6r5c2o6N6x6f532d9R0av658aPpmq7pmq4qnTqecpt/5Ya5yU917Pb+cZOn
0/s/wb4/tX3X+qrtAeX85Kaf1PxQy1O2Xyk7L2O0xf94ARpcfc78+4+zq3j/
LVXq85wccz8W19eT7efi32M8eNY8UTSkDvSp4TGfF9f3aWjRazxsrGe9vxvq
8fvkxlRoFP8M7IVYE+PvfcvyFTO9/Vsyfbpn96FDlt/7DvX5snDbf6G2N9ye
r/r4qd5f7vJx2/znpl8aqzVfqelO188LtX2glid3uurzgVp/9PVqjSd1fEXN
H7V/5GY/3E6nHu9g8x9oPpTd++H9Ebv1z4K9XyKTX7DrswW7v3br4TltX7lh
6njY7ZibvaO25xqrhXF91NTb28JLqZHQ90FhYlyf5sT0NnDY2ypOakOCMX87
v4oF+Hg4nJjr3/cBgz1f8fcgR5d7HMZvaQLdHvLV36mx5n7484ZHYPVfIk0c
d+VhiI9uBhN61SeRj9vsB7U95bYepe4ftX5x6w+1PMINh3q/hXv8pzoOdv/t
1s+T5edRY9X0gTv/3PdvuWFqf+i0fLnzq5q+UfNLPV4aa6yxxm7B1PsjbvOv
1PFTqN+PuV0+1Poe7vRQ6yf1+HPD1OOtOt3t8qXG3PqnujwDxUYr/r1qK1w8
X2/46tvh09c2iwkrSvuVr2Y3X8/4e3N+vmfn/njz+jVPThVJMVfE7b0amM+P
fjQK7q7QGdrV727iv8c+Cdu8rUaHJ02M8+uqxSZA3pFusKJblIm/6nAHfLfp
VjiTdIuJR8aeFU83XiAGnPlfS36ORRR61pT7xrPU26z6990/8zxnDlaAHatb
mffD+XhO5xe6Xf+5vS+kfr7bxk+1/nLzR9zi53DTL013lz6FGoe6fl64rX+5
YdXnA7X+6Ot57f9yW59z549bPKcxL/tOPV74+U5jzE+o8+/s8hNseYZ6fAKV
Jzf7yg07rS9uw9z1hdqfazovOrafl29+Fq40vgOWzNlmrr/x+wL8fgDXm7F7
/t0ulr6/6NFQdBzdABY3SjT7E2h+uV1stIRq4+DSmc7m3xcKCsSUY097Ptiw
wZJ/LM9A5S27vrO4KrKT4yBx0ihX2g9uWLX1KLd4wen+UsuT23xSnc7991pf
nO2/2/Pzwm08ufPHbTyo5aW6/ePGL7U8nPbP1ONHLS9N13RN13Su9FDHT+Hm
X7lhbv5eNey2/nDD1PtFob4ftX3X+qvtgUr6yr1/qskz2HSM8fvZ810yoE7z
NEiv8ryJ8fvcnMNPwaS3msJtngomzs3OFvctWuTJz8+33M+V5e/J8v3sYrv3
w/xMqtwv8hKMEw/2PmXS607/SYz/UwsY/FC8pXwC3T/mPh+58c9tv5A75jZ+
qveXu3zCzf9prBam1hdqeqjz84I9f6jlxZ2u+nyg1h99vbPxBXd95h7PcPOX
3OyJ2+nc5gs3fbXbX2pMbW+o5amaPlPPl1Dvx7oNc9cXjcMb29VnXA9uWXp7
WLa6PMTcvtuv9w+B5u/h7xfi+m9266c67R/x9fh9SrDlWV/saXO0/4ci67U6
lvIyWvHvU6puL6jtKfX6jro/1P6Je3+0v+ZlD7j9Ptz1w+n+h1t+ntvHkxt/
1P3jJi/V7R83/qnloRr/3PVLY4011lhV7PT+CPX+CXd5uj1eoe4/N30Pd7rT
+qnafnC42yvudG78UM9H7vpIzZ/bcLD3Q/H7apy/h9+vyt634u+d4v1h/D5W
ln+H73fXyHli2v5NIvtikUkfn9AYKg57ChYc9/Evy0/kvn+sur5zs9/c7L3q
46da/1VbT3GXJ3f5abpa81M1HOz8vHBb/1Jj1fWf+n27vt7d+2tu45ebv+Ru
X9yGVYuHqPXVbfrp9vUYN364jW+on+d2TD2+3Oyfpqvlf/D98PcMH7snA7Y0
zoD7L4818XvvtoLUBQvE0K8L2ho40PpveZXvbHuk5wjR7veVzfvH9X0aWvQa
Dxvr+fgx2m/ll4V6/gYqb8z/xUYxUHF1XzgR18HEduvtjT93zvPo1naeb69d
M3FyQhxE9Ez/97MC7T93Ojesenzk9POp7Ru1vnCbT6rTuf8+3PWDuv9uz8+j
pnPTZ2p/QT0e1PLjNv+p+8ttf41antTP5yYvTdd0Tdd0rnTqeCrc/VO4xyuq
Ybf1hxpTz/dQ34/avmt91faAk3+klhc1f9Ty5T5++P44fw2/v8b4kxtToVH8
M7AXYk0cey4RLtzXE5r172XiuCsPQ3x0M5jQq76JS3eKgh8ei4KUyCgTn5je
Bg57W8VJbUwc/WgU3F2hM7Sr393E+0vHQunDvWHd8mdMvOblVDjyUjo0XO4f
vzI6t/1j1fWdm/2mtn9uGz/V+89dXtzW927XN43dpU9O62uo6+e5bf1LTVdd
/0PtP/T1tPvdqsUHbuOXOp6jti9up6vmD7hh6vFzWp7c7Jdq/FD312n+3I6p
5Utt/zR2l//B2GjF88su3/wsXGl8ByyZs83ye4GyfDycf1bK+9+S7Gzx+oLa
5v2/OzsMLnufd45o/gZb3vh7iBV/Soe8bVEw+aVyJrZbP++p8ofE97fGwopL
zwfF/lLrLzd/Fer1Crf+h/r51P3nri8ah3b9Qf37cNMXbv11e35euI8vtf9T
HVP7Q9X0hTre4Yap+aUeL4011lhjt2DqeIr7+ypu8Qa1/1Ntv4vbfqCm85rv
3PeDw91ecae7Xb5u00dq/tyOqe2/DAeaH4efb/f3qu0fq67v3O03N3vPbTzd
3l9u89VpfeWGqfVN092lT9T6Gur8PD0+Or6ifN+ur+e930u9HlSdX27xnMa8
7L/T40Wtr27TT7evx7jxQ91fan7cjrnJW9PDi+70/DXa3i/6wNy3apl/y+q9
4fU+pmcVFHhWzJvnydvmy/dbs7E1FF4YSZafF+x4XkwdA6lDx8LCVqm+3+c+
AHMvp4mPt7azlAeW5/LFsyPX7zkpcne3Mq/H74+c7r9q+kztb7nJg3r9Tv18
bvqi6c7uR3Hfn6CWt9v2o9yen8dtPLnzR71fS03njlXrP7V/o6ZTP89t8tR0
Tdd0Tediz6nXR+Hmn8I9XlENu60/1Njp+e70+FPbd62vev47OR+56SM1P9Ty
5D5eTscn1Pu3qs1n1fSdu/2mfr7bxlO1/nKbr07rK7U+cdM3jd2tT9T6Guz8
PLetf6npqul7qP2Fvp53/KDaelA1fqn9JTd743Y6N33kpq/U/eUmT9XiCW78
ON1fan6o9z+p91u56bfG7sJO6xf+HqDREqqNg0tnOpt/Z+S9Ly5Gx4jmK/uZ
63e79eA2evG63FzPi5mZJv2VA42gx5mhEJXE432J3d8brXi9wd7tJ8LhtK5Q
WCbCxLL9kFUFBZ61OTmehUuXmvKoldASWncaDeWuZViOR7i/L6K2t6rFI9z8
EfX4UOuPxrTzkVt8rRrm3l+35+eF23iqtl9Ljan9H7V8ufFPLQ/V+OeuXxpr
rLHGquJw20/gJj9u8Qm3+3Onc+NHdXqo9ZN6v5Ebph5v1enc+KH2F9z1kTo+
chumlo9q8ldtflOPr9P6QC1/av1QbTxV6y+1PeQW73DD1Pqm6e7SJ2p9xTjU
9fP0+Oj4Sl/P93pq/rjxz51fbvGcxmqNv2r8cusvd3lylx83fqj7S40xf27H
1OOt6e6mc5uvRlv8jxegwdXnzL/71a8FJ44+IHbty/SrHpwsX29d/H4R2aQb
HKw/muX8ld1v1JkMiN2ZDptbDTdx0rRG8P1N6WLXyniPVX/xfkiZ+XGeD++7
Gx7s2Mu8Hufj4fp5gebruU2fqf0rN/m47X0dd/2inl+q052ej9T6RS1vp+ez
0/y4PT+Puz3mzh+3+UQtL9XtHXf+uekLdbyrmn/RdE3XdE1Xle50POW0P1VN
ntzjE7fLi1r/wx1z2y/iNl/CzX5xx26Tp9v1T68/eY0X9/iEu/y4yZu7fKnH
g/r5bhtP1furmnzcZh+o5amxWvOVO93u70Odn8dNPtzpqskz2P3T1/Pej3X7
epAbv9T+kpu9cTud23zirr/cxo+b/+cmP278cIuPqPlxO6bWZ43dhbnpF76f
mDoGUoeOhYWtUk18dCJA1eit4uHJL0ca2G4+Ht4PeKhHQ9FxdANY3CjRvL/R
jHp05/4vncX8lf1+x8ix0GNeKxjR4QfhT//HHyjnSfnUI94/Xtm8PjkhDiJ6
pv+77+e7ZECd5mmQXuV5E+P8vEDtr+r6rNr6jrp/1PbD6fGh1h+Ngzu/nJ7P
Wn9491f2PLfn56k+ftz8hWqY2v9Ry5M7/9TyUY1f6vHSWGONNXYLpo6nuL+f
4hZvuE2e1PLgrv/hTg+1vjq9f8odU4+36nRu/Ki2XuLeH+rnc8PU8lBd3qrN
b+rx5h4PuD1epMZu6z+3+Umtv9wwtb5purv0iVpfZTjY+Xl6fNxtP53eH9HX
815PUeuvavxz94/c7I3bMfV4c+OXW3+5y5O7/LjxQ91fbvxgutsxtT5rutp0
bvMV041WPD8O00fPHgjvja0B50u94Vf+Hcb496W8/70x53ew/ZNYJeyd0Yqy
0mFYryTz77nTK8D2Nxe1/Sw316/+ly5bHvYe6Qmj645xpf3hhlVb31HHC9zW
s9SY2l+oTg/2+Ku2P0Etf27zOdT8uD0/j3o/lDt/1P3jLr9w0xfqeIdaX5ze
/6Oe/5qu6Zqu6eFK57YeCjf/pFq84nZ5Uet/uGOn9TXU409t37W+anvg5Pzj
po/U/FDLk9t46f0Ttee3auNBPT7c9UG18XNb/7nLK9z9o8ZqYWp9oaYH+vtQ
18+jlg93umr6Th2P6etp11PU+ut2/rnFc9T2xu10bvrJTX+p+8tNnqrFE9z4
4RYfUcsfX+92rLq909hd/iXY/Mlw25lp8GX39jC5TRkT283Pw9jIz1uSnS1e
X1DbvN93Z4fBZe+zzjG1d9+fHAgz3qwOuWvWCH/6t3zx7Mj1e06K3N2tzOtl
9fBUWz9Q+ydu73Oo9VO1eIu7vmjs7PqC235guOkTt/7afZ7b8/O4jxc3f6c6
pvaH/z977wK3VVWnDTOKoAXPVFKGmul4ApF81ZAC772UUTwxDKhjqKmZDMpB
KqAEQU6fUzaOUmqGIyaQ+SGhASUSQyNKiDoesimlyFOiLzpgPB4Cypx3PzfN
+zVr7r797Ofee13Xf+1rfr/1G66ue9/rf7jWf/33vp/lZlvvaHut681aPoWF
hYWFw9RXdL22tj9VrV9BxwN9PyGeS6/Wng9XrX6x87HHNzY9ovuj2DBbPtix
9fWMnp+9H2Cbz1q+quY/236F7p/ZMFp/4uPWF7qeZH2+7PN5wrb1XvbzEfTv
+9avR9sn+7n7C/b6UjVsrR9C6zc2vcZ+f8ZmD9pfdnv8z8eOrdc78bb3E/Tv
KW3jsWc+5b7xx/N0ef8e3sdXPt2lNu7fa8nDm95X/76vDv50/f+/VtB6bDae
L22Y4ab2GeVGvnxMHS9duDD52Pz5tTVr1jT057YXXqjdPXdu7d4HH6w/31j+
w0+61jcn/tnzhqHzh9YTen1Y85/9/pLNH7b1ETtfdr6tPZ9A54NtPYe+X63a
+Tz2fLHVC3aeHVvzH72/oXm0/Wz2iBcvXrxVHt1fVX1/qnq/Yg3H5g8bRuu1
7O9D13vpV/WAab+M7f6dLX7s+Qn9PBfNozHafrb4s9UfNsyWr9j8Z1+vVd8f
hW1jtH7QfNF6L/p8Hjo+7Lw1vbN/vmrXo+2T/dz9RWz319Z5dL7Z7Wfzly2e
1voJNnvY+iN2e2LH6PolzIXZ6mHZ87eNV9+Y4O5/9PT6v3/+4x8nT8/5Wm3N
ypUdOp/3vRdeqH1/0aLa7YsXNzzPlnc9NhvPtrE9vXbr76fW//0fbw53Z056
I/nepE/W7XMPXZdsGToimTd3fd3+j3/mQ0mfdByajjr+1CHJyV882H37sHMb
fl/o/YBNT2z7F5v/7HpA9xds8agaRj9/YdOXdczmf7PzxX4+z1q+0PWCHaP3
P3R82exHx8O6/ex6ExYWFraC0f1VbPsrup+yFk90PGJ73mSdR+uV/flw1esX
O89mD3o9susRXR+sY3Q8rMXb+npGzx9aL9ovuPNl3V/29Rpav2wYrT/xcemJ
Tb/Nfl7vz+OuP2z2sn8+tuvR9sl+7v4CrT9hrnyz28/uP1s82ePHZg/aX2v2
+NfHjtnqmfi49hO0PVnf3zZ23jbdXX7eRfV/X/hX+7mXn/1fyfqfXt/wvNrz
GzbUHmp7BpCONpz1fGD2nPe4w1+92B0wpH1/L190fTv/xGnul5OHutbOLa6R
Pz6+930HHb9xxOeTEz636/1/r7wyyu1M5+ro+UK0ftj2p6Lzy+Y/ux7Y/WNb
H7HzZfeP7PpCx599PaP1Ffv5PPZ8odc7O8+OrfvP9rwMHU/0/Gj7xIsXL94q
z3Y/ZG1/Zcds8bSOY/ePLZ7sz2/Y6lHV1yebfq3h2PXH1i9Z59nij44HWt9s
9rLHO3S+2PRhPX/W/GVfr6H1i9YXOp7CttYvO1/0+s36vN6fx1Vv2Oy3/nlr
16Ptk/3c/QRaf+K57jfZ7LXmP1t8rd2fsdnD1h+x2ZP1+dgxup4Jx72fsPWj
/vVto+19cC+1fqH+7wkL+robn5+XXDn6A/X7+6z3y2Wd1/u7rhuStz84zN39
2y+Ush4b+fPtX1/lDv79pfV/++cNs/zZfY+u7qmNI9wXD/hS/fpe/ae4zbdP
c0O27Pp7/4dfnOqOWHSFu7DfFEr9oPWO3r/Q/rPlH31/bm19xI5je75WNf2w
+1u0vmI/n8eeL/R+zYbR+x06vuz2o+NjzV50voSFhYVjxVV7nsAWv6r1K+h4
xP68yTofWp9oPbBhdP6t82z2oPcPNv2h7YsNW6v3aGxtPVvXO7o/iG2/YMuf
NX/Z9yf0emHDaP2Jj0tPaL2Wfb3en6d+q8zf49k+z3Y92j7Zz91PoPUnjNWH
NXvZ/LWmB/Z4stmD9pfdnrz5ih2z1TvxtvcTtuf7ea/f8d6/d7/r9VF31w0P
Nny/XOvmzbXHN2yorU9HI95/PvDaN2qfXH1LT9dt0zlB1uNPj/miO3nxx91v
Hn+xbs9zLa215V1erS1ORyN7O6X/985vf5ss/ZeBpdQTtn6MDcfe/7DXD3T8
2NZH7Hzoz7PpCx1/tv6A/XlU7Ofz2PLFtl+jeXZs3X90/UHz6Plii6d48eLF
s9Rz9P2R9f2VDbPH0xqOzR82jH5eFFoP6PovPXPpgQ3Hpj+0Peh4suXL2vMI
tH7Y4s2eD/Z6jZ4/tnxa89dafKq+Pwrbwmi9oHn0fqn351WrfhatH+ufD309
2j7Zz90/oPUnnrt/Z7efzV/2eFp7nsNmD1t/zmZP3utjx+h6J2x7P0Hb1+zn
20bb+/O2/n5q/d/++ba8fx/v47/vtf+Az363qxv70in178/7/rn22L9px2Q3
+Ijh9X+/+cILyeznPlN7ZOXKhvZcv3lz7a5rrqk9umFD3b+9Vx3j3ug+9f9+
V5Z9eesJut6g96fQ+xe7/Wz+oeOHXh+xY+vP16quHzb/Qz/vq9r5PGv6QfvH
Fi/r9YzdfnR8rNmPzpewsLBwrBjdX4V+nsAeT7b+Bd0PsfNs9ljnQ+sVXf/Y
MVoP1nk2e9Drk01/7P2MNcyWDzZsff2i5w+tD3Q+0Hqxlk9r/rLtT2i9smO0
/sTHrS90fSl7/ev9eXHXz9DPS6x/PnR+re/vsduP3v/Y60vsGJ1/dvvZ/WeL
J/r7rduD9pfdnmY/Hztmq3/iuesL2r6y13PbmPnjM92cm3rU/5337+Of37Ch
9lDb/5aOXd/XqdM/XX11cuO8/evf9/rWy92OdK5tHVyPPv6PN4e7Mye9kXxv
0icbvu/Pt+fit7+aDHvsGPdoy8j69c2exyu6HqP1hV4/7PFg+z0AbT9bfa06
z9Y/Sj9c/UHR9pWtx9jP57HpCf28As2zYev+ovczNI+2n80e8eLFi7fKo/ur
0Pstezyt9S+xxwut/6phdH8a+vvQ9V/6VX2wpFc2f6zFjz0/bP0Je7zQ8bWm
f7b8oOePLZ/W/WWPT+z1gU1vwtXSF1t9KXt96P15cem7bP2w6Tv0+mHPj+zn
7h/Q+hPPfb/Jbj+7/2zxZa+Her7K7U9o+2PH6PonzF1f0PaF7h+fbp3hnv36
ZPf0E39Txz//8Y+Tp+d8rbbmz7yPLgtP27y5NrT187WNr71Wfz4w8pzhrmXE
9Pp3d8T+lzbMcFP7jHIjXz6mjndv/XwyK7XtX//M/G3nA+9auLDd5wOt1RP0
foTWL9ofa/2UNX0Ih63/6H6zavph9x/9e0Ts5/PY9YTWH3u8rNU3dnut6w1t
Pzp/wsLCwrFg9POP2PZbdD9lLZ7oeLDrv+p8aH3q/pIr/9b52OMbmx7R9cI6
RsfDWrytrV90fkPrAx1/tD6s59Oa/2zrlf3vBaqmN/Fx6wutX/T6r/r786zr
u+x+h13foT/PFl/Zz90/oPUnjNWHdfvZ/WePr7V4stvHtr+h7Sl6/4kds9VH
8dWud+j+0T+fd9M1e7q135x//M+XLq3f77uHrku2DB2RzJu7vo6z3lf3vRde
qH1/0aLa7YsX1/n9zunnPnnaF12Xd9q3Hk/tPcPd32uGO2rHFXX87DTn9h78
QHLcrH8c2IZbN2+uPZ7OuT4dbbjt36vXrKmt+9nZ9fmGjOjpPv3mxe7cX001
UU/axvb031t/v8veBd0/54Zee4qbsuTAOp7R0pqM7/ab5LJ0tOHN+z+V7Paz
/dzLXz2+zg+/4DPu2POudD88cNf39eo/xW2+fZobsmXXeYWs9wWy67fqvweg
7Uf7X3Uevf7Q+kLHH12f0PaFvr+N/Xweu57Y1g86XtbrG5u96HhYtx+dP/Hi
xYuPlQ99/xX7fsuG2eNpDcfmDxsuWk/oesVW76Vf1Qfk+mTTJ1v/ZJ1niz86
Hmz1wFp+0frQ/mArn9b9Z49XbPWBXW/CcesLrV+2++mqvT/Pur7L1gu7vtGf
R8dX9nP3D7HfP1vn0flnt5/df/b4WrtfY7fP2v0/+ve0Zj8fO0bXR+Fq1zu2
/rFttJ0Pe6n1C/V/P3Rffzdh3rxk7EsvHN+G/fN4/vk4n/efF/xd1w3J2x8c
5u7+7RfaZc/vT5vuek053a39/l+69sz3+v++t7blmT3dj5f1r38+7/k0dD1p
GytHXOgG3dqnob8+9s9L/n2v/Qd89rtd3diXTinEfrR+2epD6HrDZj+63lYN
o9cfm76sYXZ/0frKwrGfz2PTE1qPbOvPej1jsx8dD+v2s+tNWFhY2Cpmu9+u
+n5Vtf4FHQ82/VedD61X3V9y5d86H3t80ZjNP+vxZMtP7PXV+nq2pnf2es2m
B7b8Vc1/tvXK1k+z5UM8N191bO3vIXwc+/vzrOsb/XyETd+hP4+OD9vzPGv2
o/c/9voSO0bnn91+dv/Z44v+fuv2sOWb3Z6y7xdix2z1s+o8en2h+1O2enXE
Yxe5rse8333hkVvadR7Pf3+e/7zg4CnPJ2v3Gezm3Da2oT9tY+dt093l511U
//e3vv7+9P936vSLRYsaft+V27bV/vqBE2r/8c479fkvef9Jbuk+0+tnDC3U
Ex+3jcee+ZT7xrz9XaP4ZuF733fQ8RtHfD454XPvq1//yiuj3M507m0dtD/2
/qfs+dl+L2SLp3iu9cemL3T82dYv+v40dL2L/Xye9X6TnWfD1v0NvZ+hebT9
6HyJFy9efKw8ur/SflXt/sU6jt0/tnii7++t1aOqr082/VrHsesxtuedaB4d
f7T/aD1L79z1Gj2/9fzF5j/beg2tX7S+2PUnHJee0HpFX5/3+2J7f551fbPr
K/T16M+z9b/s+kLbj97/2OtL7Dw6/+z2s/vPHl/091ft+RJ6v2N/fla0/7Fj
dP2sOkavd3R/yl6v7v/bce7Ydw53I1sea3geLOs8Xtb77fz32fnz+d/vvy9u
3NKlyZr7nXtu6+X160/tPcPd32uGO2rHFQ2/H11Psj7fNv70/Xm+v1nvJ1x2
zpxa7cB9nNvjb4LUQ/b1h15f6PnY+hlh7n7P2vpkw2z+ovXR7PfHfj6PbT+z
jtH7Hdv6RttrTW9oe9H5EhYWFo4Vo/ur0M8L2ONZtf4FHQ92/VedD61P9O+V
bBidf+s8mz3o/YNdj2j7YsPW6r+1+KD1hp6/bH2g44/Wh7X8WfeXfb2y/X7D
lh/x3HzVMPr30bLzZf39edb1zK4vtuvRz4+s7d/s9Ye9X0D3m8JYfVi3n91/
9viiv5/dfzbM7g9bv+N/PnbMVl9j59HrCd2fstcrf/628afvc8s6L+afp3uu
pbW2vMurtcXpaMNLvv31gSueeCVZ+uiu83lPt85wz359snv6iV3nyX7+4x8n
T8/5Wm3NypUNv/+QW84ecP3mdcm/vbbr/NrwCz7jjj3vSvfDA3fZ65/H69V/
itt8+zQ3ZMu0hnzZ9SQv9u3df/1lbsjBp7tPf/MTdfziSR91r6/6oNty0V/W
8QHX/Gdy5XeOdaM/fnYdJ1d/yU0Ye4W7vf+EDvlf9n7Dpm/r9QcdT7b9xTof
+vNsekLHn239ovWEjk/Vzuex9ZvsPDu25j/78zG2eonOHzpe4sWLF8/Ko/ur
0Pstezyr3r9Yw7H5w4bZ7u+L/n50/Zd+VR9Crkd2PaLtQ8eXLX/W+j+0ftDx
taZ3dH7Y9GA9f9b9ZV+vofWM1hc6nsK21i87H7oeha4n1t6fZ13P7Pqydn3o
+xn2/Zu9/rD3B+h+Uzx3P85uP7v/7PFFfz+7/+w8uz3s/U7sGF1fY8fo9YTu
T9n7Rx/757faxqtvTnQr1pxQ/7d/fq518+ba4xs21Nanow375+l8/q+SJwY8
e/G/Jbd97SP171t93sfcGf+wm/vbefMavp+v7drVa9bU1v3s7DoeMqKn+/Sb
F7tzfzX1/9q3PfVt6++nUtaTZuPvX98oP3/qv38eL299D90PoetDbPWHvb8R
5ur30Hqyjtn8R9fzouMT+/k89ufPbBi9v6Hjy2Y/Oh7W7GfXl7CwsLBVXPXn
BWzxZOtX2L6fnWezxzofWq/oesiG0fm3zsce39j0iLYvdqznLdz1gD2f1vsD
tvliz581/9n3J3S/w4bR+hMfl57QerW23rOuZ39/nnX9op+HVO169P0R2/0F
m73W9jf2+hI7Ruef3X52/9nji/5+dv/ZMZt/1vod//rYMVv9tc6j1xO6P2Wv
T3nXR9vYedt0d/l5F9X/fdM1e7q135x//M+XLm3X38tnvW8v6/17y86ZU6sd
uI9ze/wNRb3IW09C19dm3w9obT2yrX/0/Oh6Ij5s/4Z+HlY1vbD7X/bnQ+sn
9vN56PtBdp4dW/c/dL1B82j72ewRL168eKt86H4Kvb9ai2/V4mkdx+4fWzzL
1mvo70PvB9Kv6oElvbL5g56fnUfHhy0ebPWhas9n2Oo3mx6s58+6/9bixV7/
Y9ejcFx6YqsvbOs9L2Z7f551/ZadP12P7Q/Y+n1r6wuNY38eaZ1H55/dfnb/
2eOL/n52/9l5dv/Y+52sz8eO0fXXOkavb3R/yl6fmsWTtsxww9ZNd6v7j6/j
h+7r7ybMm5eMfemF49uw/zwg6/yd/z49//ort22r/fUDJ9T+45136p8fec5w
1zJien1uhnrBVk/Ktp/t/hZ9v2+t/rDXl6phtufN0gd3/UDrA62f2M/noftP
Nozez9DxZLcfHR9r9qLzJSwsLBwLRvdTse+v6P4q9P1J7PFCr4eq86H1yvZ7
JRqj82+dZ7MHvT+z6xFdL2LD6PhYi7+19Y3Or7X+ILb9gi1/1v1lW5/o9cKO
0XoUH7e+0PUl9H5V9vej359nXa/o39t1PfZ5Gdv9Bdo+a/sZe32JHaPzz24/
u//s8UV/P7v/7Jjdv9C/f5W9/8eO2eozO49eP+j+lL0+FZ1/Hx/x2EWu6zHv
d1945JZ2vf8u79/X77v03iT5/MluyfRxFPWBrZ745yX3X3+ZG3Lw6e7T3/xE
He99+Afc+289wB27rVbHy/9xgtv45enukCUdsz/LnlN7z3D395rhjtpxRR33
GHaOu3fj37q7/3ZQQ3vWPzTYvdZjgjt9wNSG35/l34snfdS9vuqDbstFf1nH
Vz3R4ibe2N3NWde94XyvvDLK7Uxt3QbKn7X6Yf3+hp1n/3zV9cHuP/p+IHS9
if18Xuj8s/Ns2Lq/6HqD5tHzxRZP8eLFi2ep5+j7H+v7Kztm2/+t49j9Q2P0
86Gy9YCu/9Kv6gPT/omOF1s/ZZ1Hx8d6/KV/rudZ6PizYbb8WfeXbX2i9YrW
F5v+hKulL/b9z9rzRR+Hfn+edb2WnT9dz9UfsPX71uxj28/Y60vsPDr/7Paz
+88eX/T3s/vPzrP7V7T+2Pql2DG6PrNj9PpB96fs9Sl0/ne89+/d73p91N11
w4P1+3330HXJlqEjknlz1zd8f17Web1Dbjl7wPWb1yX/9lqf+vfnPU/GhvPG
N+t823enn+i+u6yrO+XDjzY8D+njK5/uUhv377Xk4U3vq18//ILPuGPPu9L9
8MBd9rWN7amtW38/taH9/vk4357d+h7lnr9tb3fG/9upjndv/Xwya+XK2r/+
MZ++Hr73wgu17y9aVLt98eK6fZe8/yS3dJ/pdRva8ILun3NDrz3FTVlyYB0v
Xbgw+dj8+bU1a9bUr/fft+jjrHj48w8Z0dN9+s2L3bm/2uX/wy9OdUcsusJd
2G9KIfkNfT9vvb7EjtmeN0svtvxF9y9o/VTtfB6b/tD6RvPW/EXXGzS2lk9h
YWFh4TD1FV2v0fsBup+yFl90PNDPt8Vz6RWtBzaMzr91Pvb4xqZHtH2xYXQ8
rMfb2vpG55u9P4h9v2DLnzV/0fUwtucB6HyJ5+arjtn/HiK0Hsp+f551vaKf
f+h6rvsltvsLdvvQ+xl7fYkdo/PPbj+7/+zxRX8/u//smN2/0PsPer7YMVv9
RvPo9cPW38cWv2btP//Eae6Xk4e61s4tdeyfh8o6P/XD9H//wdKltX+4/vo6
/qenD3Of2jLWDbqIox6UXU/8841545d1Xq1T+n//dPXVyY3z9q/P9/rWy92O
//zz74/zz6ddte5c9/mj93J7jj2tXecvs3CbbavXrKmt+9nZdfyRIy9JWna/
O1l07/h2ff+HB3Q5ftaxU5OfPze/Q+dBfXzv+w46fuOIzycnfG7X+cWR5wx3
LSOmu12xyz6vx1aPrNWX2Hl0/8f2ex07z+Yvun9h00/s5/PYfv9B6xuNrfmP
rjdoHm0/mz3ixYsXb5Uvu75WbX9lx+zxtYZj84cNo/Ua+vvQ+4H0rPpgSa9s
/qDnZ+fZ8oGOB3t9sJbv0M9/tV9w58+6v9biE1s9QMdT2Pb6ZeeLXs9s99PN
4rLP51nTa9n50vXcz1/Z9ndr9qH3M/b6EjuPzj+7/ez+s8cX/f3s/rPz7P6h
9x90PGPH6PqNxuj1g+5H2esTW/4fvn266/T6KHfNxhPr2H/fWdbzgo9/6pDk
5C8e7L592LkU67/seuLz+6+/zA05+HT36W9+oo4H//Ugd/iep7sT/urMOl70
y79zM2/t4z5U27OO/fNn/yOeHp/3fF7b+NP36T1/0Vh35N6j3WMTx9Sx/z7D
8cs+7P79a6uTqXfv3tAe/zzecy2tteVdXq0tTkcjPPN9Fw78rZuSHH3+5vrn
j/9NP3fEjkvcX/50Un2+2YMnupMHTXID39iFf7LXBHfY2Z91T7lhdbzwQ93d
PQdMSG644isN39/nx8ef/++6bkje/uAwd/dvv/Df4rHt3emQ9c3e7wjb6v+k
F25/0f0Lu35iP5+H1h9a32jeuv9s9QIdT/T8aPuEhYWFrWD0873Y9ld0P4W+
H4k9fmz3/7HzaL2G1gM7RuvBOs9mD3p9susRXS9iw2z5YMfW1zd6/rL1ov1C
64VJj+j4xFYP0PEUb2u9WsOhf/+2th/6uOjzedb0G1ovuj6sHqzt7+j6g65P
VXv+aB1b72fQekb7zx5f9Pez+8+O2f1D9y/o/c7/vtgxW323vn+g7UOvX3T8
yq4HT7fOcM9+fbJ7+om/qeNuO3ckf5h3YO3RpUsbPh8Yt21bzX39fbXpX+5S
/7z/vjL0+i+7nmThXv2nuM23T3NDtuw6T5Bc/SU3YewV7vb+E+r4oq8c5t5+
z/Rk/T1nN3wfnB/vZt+f98aQGe4jx0x209//hYZ823jqV592N926X/3f/nm3
rOdFX/3emNqmp36XdH/qk/Xr3zrsFNdt2QXu5eEn/dn5/vT8oI9f2jDDTe0z
yo18+Zg63r3188mslStr//rH+fz3C2adF/XzkfU+PfR+zV5vYufR+w/b73Xs
PJu/ofWDrj9556/a+Ty29cKuJ7Z4stvPpg/29YHOl3jx4sXHypfdP8a+v7Jj
9v3fOo7dP7Z4hn6+U/b3o+u/9Kv6EHJ9suuRrZ+yzqPjwxYPtL7Z9M8e/9D5
YtcHe75i8589XrHXA3b9CcelJ7Re0dej11/WfOj357HpB60XXc9dD0Lbz3Z/
zra/sdWT2Hl0vtntZ/efPb7o72f3n51n9w/dv7Dvd7FjdH23vn+g7UOvP3T8
QtvfNtrOR73Uuuv81r8u/V/uph2Tk8cfOKHh84HTk98nC0cOd+fOnESx3kPX
k7z5n7Rlhhu2brpb3X98HT90X383Yd68ZOxLLxzfKL7Nns/zcdb5tLbx2DOf
ct/44/dnva/uey+8UPv+okW12xcvruO9Vx3j3uj+/521y3v+zf+8f170zRde
SGY/95naIytXNrTHP6838HvTk+Wn7u0+8YlTGvqfd39Er0+2+hMbZn9+KL1w
+4t+3seml6zrYz+fp/XGpUc2f0PXGzRG24vOl7CwsHCsuOj6iq7XsfUbsccT
HR/0/ZT4YvWFzhd6PWl9cvGxxzc2PaLtiw2j42Et3tbXM3r+0HoJnQ+0Ptjy
F7u/oftjNr2yY7T+xMetL7Z6gr7fYdNH6PfnoXHR+dH1Yfd/9vWM1qO1fiv0
ehTmyr91+9n9Z48v+vvZ/WfH7P6h+xf09Xm/P3bMVv/Z6wfaPvb1g+4/QuP9
11/mhhx8uvv0Nz9Rx8MnfsLd0PV0N6Pv+XXsn3dCr/fQ9SRvfW0bf3r+sezz
eVn2/pc9297d9c7DX7x4lbvpI+e4y+YfWsdZ59/883nLf/hJ1/rmxHafF2xP
vM7pMcX9dsvp9X/75/P+x/vyPHtf/9/31rY8s6f78bL+9evznhe0tl7R+5N1
PvTn0XpCxzu251tlfx5db4qeP/bzeWzrhV1f7OsZbS86HqHrIzp/6HiJFy9e
PCvP1k9a31/ZMHs8rePY/UNj9P18aD2g9wPpmUsP7Dg2PaLtQceTLV/s/Qtb
vNjjzZ4PtnrOpg/r+bPmL/t6Za//6PwIc2O0ftC8tf2RvZ6V/f48Nr1Y11vs
16Pti81+a/1C0etRPFf+rdlrzX/2+KK/n91/dp7dP3T/gr6+2f0zdoyu/+z1
A20f+/pB6yl0fRUut560DeT5PJ//L3u2/n7XO+/OP3Ga++Xkoa61c4trjz1s
5/Oea2mtLe/yam1xOtqw//685f84wW388nR3yJJd35/3vB7bekXvT9Zx2c8D
q75/se2H1vTDro9mv79q5/OsYfR+xraeQ9trXV/W8icsLCwsjKmvVdtf0f2T
tXii48Gu/6rzofWL1gM7RuvBOs9mD3p9suuRvd+xhtnywY6trW/r+mfv99j0
wZbP2PxF98dsemXDaL2Jj0tPbPpl2x/R6zHv58s+n8euF3a9xX492j7Zz73f
aX/kqp/o9cSm19j1yd4PWfefHbP7h+5f0NcXrd/YMdv+gF5faPvY1w+6/xDm
xs3mt20wnc/zcdt47JlPuW/88fvdQ9clW4aOSObNXd/w/XRs5/NCvz8PjdH7
lXWe/fPSC7e/ZX+e7flK0Tj283nWeTZszd/Q9QXNo+1ns0e8ePHirfLs/aS1
/ZUds8XTOo7dPzRG96uhvw+9H0jPqheW9Mrun7V4sueLrX9hjxdbvNnzwV6/
0fPHlk9r/lqLT2z1AR1PYVvrlZ0vev2i+z+0XrJw0efz2PRjTW+xX4+2T/Zz
9Qux3R9b59n0yKZXtL/s8UR/P7v/7Dy7f+j+BX192c8vYsfo/QG9vtD2sa8f
tF7Q9VV82Py3DeT5PB/759X89+f5591aN2+uPb5hQ219Otow2/m80O/PQ/PC
5e436M9XXR9s/qN/j2B7nt4sH/v5PGsYvZ+xrWf0/TlaD+z2sulJWFhY2CpG
P+9DP89kiydbf1L296Pjwa7/qvNovYa+v2bHaD1Y52OPb2x6RNsXG0bHw1q8
ra9n9PzW+gX2+WPLpzV/rd1/xVYf0PEUb2u9suOy16+1ehI6Htbfnxf6+Qf7
fGzXo+2T/dz9gvZH7vqJ1iebXmPTJ7ofQceT3T60/2iM7l/Q14euh7Hjqu0X
aPvY1w+63xDmxmXnv22wvz9v5o/PdHNu6uHaYw/b+bzY35+H3r+s8+yfr7o+
2P0v+/Nseikbx34+j51nx9b8D11f0Dx6PjY9iRcvXrxVnq1/LNsftnha609i
jxda/1XHaL2G1ge6/kvPqhfI9cqmT7Q96Hiy5Qu9H6B5a+sZPT/6eb/2D+58
WveXPT6x1wc2vQnHrSe2ehJ6/aPXW9nxsPb+vKLjFft8oa9H2yf7ufuD2J5P
WufZ9MmuX7b8sT0PY48nu31o/63bZ/16dL2OHce+X6DtY18/aD2g66t4rnrQ
Npjen+d/vm1YPp8X2/vzhMPev6A/XzW9sPsb+nkvWi+h54v9fB4bRu9n6Hix
2Y+OB7u97HoSFhYWtorZ+kdr+1Po/iK2/gQdDzb9V51H65X99xDVM1t87PFF
Yzb/rMeTPV+x11vr69u6/tn6PfT8sefTmv9s69Xa8wF0fsRz81XDoX/fZqsn
bPfz7O/PCx2v2OcLXZ/Y1q/sj7ueCXPvX2z2svnLHk9r8WO3D+0/GqP3D/T1
bPUvdhzb/oC2j339oNeXMDdG14e2wXQ+r5F9jz3zKfeNP36/e+i6ZMvQEcm8
uesbvp+O7Xye9ffnofVpnS96/wn9fK9qemHzN7Qe2PQSer7Yz+eheXZs3X+2
52uh48mWP3R8xIsXL56VZ+sf0f06Op5V60+s49j9Y4sn++8N7PWp6uuVTc/W
cex61P0qV77Y+hf2eLHFmz0fbPWcXR/W82ndf/Z4xVYf2PUmHLe+2OoJW//H
Nl+z+WB7fx46XlWbz1r+ZD93f4DWn3iu/YvNXnZ/2eJp7f6K3T60/9bts349
W73z7YkdW98f0Paxrx/0+kLXV/Fc9TULtw3k+Tyf98+rnX/iNPfLyUNda+eW
OvbPu7Vu3lx7fMOG2vp0tGG283nW3p8njL1fQT+/rpp+2PxF9z9ovaD1Gfv5
PGvrC60Hdv/R9YYtnmz5ExYWFhYOU0+t/z7F1l+g9z9r9zPoeKLts86H1ida
D+wYrQfrPJs96P2EXY9o+2LD6HhYi7f19Y2e31r/ENv+gcax+2/tfsxafNni
J972emXHRa/f0Plhq19FY/T789DPP0Lnh30+tvjLfu7+AK0/Ya79i91eNn/Z
48kePzZ72PKLxuj9A329tXoXO7ZWP9D2sa8f9PoS5sZs9dXn20Yz5/N2zD5k
4BdHfC/Z7Re96tc3ez7Px21j5o/PdHNu6lH/9/MbNtQearMhHY3s+WHK/2Dp
0to/XH99/fnQPz19mPvUlrFu0EXF1O+2sWnHZDf4iOH1f+d9f95r36h9cvUt
PV23TefUr0e/Pw+tP+s82/5l7f4HzbP5G1o/bHpBzxf7+Ty29RRbP8ZuPzo+
bM8Dre0P4sWLF2+VZ+sXY9+P1J9wxYdN/1XHbPfrZX8/uv5Lz6oXlvTK7h96
fnaeLR/oeKD1zmYvW7zR+UHPbz1/sfnPvn7Z9wN0foS5MFovaL7o9WvteWNo
/5vlQ78/r+z8WNMn23zo+Mt+7n4ArT/x3PsXu/1s/rLF09r9FZs9aH+t22f9
euv1LXbMXj/Q9rGvH/T6QtdX8bbqaxZ+acMMN7XPKDfy5WPqeOnChcnH5s+v
rVmzpuHzF/983PWbN9fuuuaa2qMbNtSfx6x/aLB7rccEd/qAqR2Kl//5Xkec
4j79pc5u7+tuqX+/e+i6ZMvQEcm8uesbnn/z7R23dGmy5n7nntt6eSH1e0H3
z7mh157ipiw50LXHHj9ebe8bvCuN8X+9b/CVV0a5nf/5588z5t1PYtMnG2bf
v1TvbPXP6N8j0Hphmy/283nW9MK2Xq3Zj46PNfvR+RIWFhaOBbP1i1Xbj6re
n6Djw6b/qvOh9cr+ewgao/VgnY89vrHpEW1f7Dh0fKzH29r6tq5/tn4PPb+1
fMbuL/v+xdZ/s+VHPDdfNRz6/patfli/vy/7/Xno+LDpk20+tD+yn7sfQOtP
mHv/Yref3X+2eLLHj80etL9ojN4/0Ndbr28+HztmW19o+9jXD3p9CXNjtvrp
8/55shdP+qh7fdUH3ZaL/rKO854vy3o/3OPp51evWVNb97Oz6/jQiXOTr/xs
VbLwrZ0Nz+/59j31+9eS+1/7dvLU4RfUP/9cS2tteZdXa4vT0Wi+1s2ba21z
rk9He+x/qOvI5IR7v5fcOf++On/lOb1ct8v/zs3bNL4+/0/2muAOO/uz7ik3
rI7/ftpR7uCvdHO3b3k+afT9zdoz830XDvytm5Icff7mOn/ANf+ZXPmdY93o
j59dn3/5P05wG7883R2ypH37CZv+rPPs+5e1+x80z+Zv2Z9H9xds+szCsZ/P
Y9eLtfXKZj86PtbtZ7NHvHjx4q3y6H6xavtR1fsT6zh2/9jiyfb8Bb1+qlbP
rOHY4xubPtH2oOPJnq/Qz2/RPBqz3U+g481Wj9gxez6t+cu2XtF6RusLHU9h
W+uXnWffL63tv6HzVfb5PDZ9hL6ebT50/GQ/9/7PXr+qzqPzz24/u/9s8bV2
f8VmD1t/jY5/7Ndbr29Z/sSO0esLXc/Y1w96faHrq3jb9bVX/ylu8+3T3JAt
u84L+OffrnqixU28sbubs657Hff5zPvcRV/bx71x3hF17J/fW3HU4e6udMw8
4PA6vuP0nu6yefu6Mc/uW8e/e2M/d+fCnm7t/P3qePjvjnNnD+7rpp73V40/
f1Jf9/9sG+1Gb7uioX3+55vFqw/q7R7p3ctdekmvhv755/Paxrd/fZU7+PeX
1v+99+EfcO+/9QB37LZaw+vz2uNf72P/fN7DL051Ryy6wl3Yb0oU+mTH7PsX
ev+whtn8Df38lk0fbPerPo79fB5bvtjWpzX70fGxbj86f8LCwsKxYLbfG6q2
H7H1K+j+h52P3T80H1qv6PtXNozOv3U+9viiMZt/1uPJni/0/mAtXuzxZssH
ez1n0wdb/mL3n329otcPG0brT3xcekLrlX29s+2/6HwVfT6PTR9s16PtZV+f
sp9r/0LXr6pjdP7Z7Wf3nz2+7PFkswftrzV7rF9vvb7l5WPHbOsHrU/0+kGv
L2FuzFYfs+z1z3P55/V8/tTeM9z9vWa4o3Zc0a7PZ9W3rOuz7Ms7f978ZX3f
G0NmuI8cM9lNf/8XGuLQ8cm7n4jnen6Kvj72+hf6eSRaX2z9Brs+834+9vN5
6HxZW59s9qPjY91+dP7EixcvPlYe3T+G7s/R+5G1fiX2eIXWuzBWr6H1gK7v
0q/qA3J9suuTrX+yzqPjYz3+seufPd7o/KDnt56/2Py3Fq/Y6wU6vsLV0hNb
fWFb7+j52OpJ2e/PC60Pa9ej70/Y1ic6f2j72eoV2/4TO4/OP7v97P6zx9fa
80k2e9j6azZ7rF9vvb41G4/YMXr9oPWJXj/o9YXWg3jb9bXoepT3PFiz+zXb
/D7Oe16w2fOERe8nwuXuR9r/uDGb/+jnn2z3Z+z9Zezn89j6LXQ9YrcfHR/r
9qPzJywsLBwrZusf2fcndD9lrV9BxwN9vyKeS69oPbBhdP6t87HHF43Z/UPP
z4bR8bAeb2vrHZ1va/1D7PsJW/6s+8u2XtH6ZcdoPYqPW1/o+mLtfjv08022
elL2+Tx0PK1dz3b/g66X6PWPXp/o+ijMXb/R+UPrG+0/e3zR32/dHrS/7Pag
95/Y9+/QfOwYvX5CP69Drx/0+hLmxmz1L7S/oesZev4s3Ox5wdD2ovVpnbfe
f1ZdP+z+l/159P7BPl/e66t2Po8Ns9cL9HpF11t2+9H5Ey9evPhYeXQ/h+7P
0fFj2+/Q38+GY/OHDaP1Gvr70PVeelZ9sKRXdv/Q87PzbPlAxwOtd3T8rcXb
2vNxNGbPpzV/2dYrWr9ofbHpT7ha+gqt37I/j64nof1H15eiz+ex68na9eh+
ga3/YO8n0BjdP4rn3p/Y7Wf3nz2+6O+v2vMia79PV70/s17fyl7PsWM2vaDX
K7q+sMVTvO38s+vHWr8XOl5Vq/9Vw9b7z6rrhd1/9t8nrN0vhl5fsZ/PY+fZ
6gX6/osdo+1H509YWFg4Vlx2fWX7vYYtfmz9C7ofYufZ7LHOo/XKdv+Kxmg9
WOfZ7EGvT3Y9ou2LHcfWv7DHC61H9PzW+ofY9hM0js1/9vUaWr/sGK0/8XHr
C61ftvWP1gPbfpDXnrLfn4fWU+zXs/Wzsdtrbb/Sfse9n6L1i7af3X/2+KK/
n91/NszmT+z9mfX6FpqPHaP1wr5era0vYW7MVt9i8x89X9UwWq/WefbPSy+2
/A+tF7bn/ej5irYv9vN5bBi9PkPbi46HdfvR+RMvXrz4WHn2flHPK+KKn3Uc
u39s8Qx9P17296PrvfSr+hByfbLrEW0fOr7s+WPrX9jjxRZva+uBLV/o+a3n
Lzb/rcWr6PnR+kLHU9j2+mXni17Podc/W/1C5yvv95V9Pi+0ntDPj9D6Cb1+
qm4v236Frk9V59H5Z7ef3X/2+KK/n91/dt66Pej9Ha2/2LAfr9ixtXoVev2h
44W2Xzx3/tn1g7bfWrzYeeGwekV/vup6Yfcf/XwWrSe2+YqeP/bzeWgevT5D
24+Oh3X72fUmLCwsbBWjnw+in3+yxTP2/gXtP7veq86H1idaD2wYnX/rfOzx
jU2PaPtix+j4WIu/9fWNnj+0XtD5QOuFLZ+x+2vtfiz2esGmP/Fx6YlNv2z7
J1ofaD2Vrfeiz+ehf/9H6z20ftDrser2ovcrdH2qOkbnn91+dv/Z44v+fnb/
2TGbf2z9Vuz7tzU+dsxer6z1g9r/q43Z6lds/rPPHxtG69U6j+4PY9v/0PlC
+4/ul9j0hJ6vbPtiP58X237Gbj9bvUXXK+v7gXjx4sVb5dn7w6rvX+zxjC0+
aL1XHYfWJ1oP6PovPXPpgR3Hpke0Peh4sufLev+Hjh9bvNnzwVbf2fQRWz6t
+cu+fqtWL9j0Jxy3ntB6RV+PXn9sv++F9qfs9+eV/Xwn9PMj9v089Hqsmr1s
9Yhtv4mdR+ef3X52/9nji/5+dv/ZeXb/rH/een1jw348Y8ds9cp6P8gWT/G2
8m1NP2j70fPHzgtz7U/ofjI2vbD7i+6X2PTENl/Z88d+Ps96PWK3Hx0fa/ai
8yUsLCwcK0Y/H4x9v0X3W0X7H/r72Hk2e6zzofWJrn/sGK0H6zybPej1ya5H
a/0NO0bHx3r8ra13dL7RetF+Yiuf1vxH10s2/bJjtP7Ex60vtvqC3j/R+mDb
D8rOR9nn80LnI3S+0fs5Wl+x24ven7S/ce+n7P0JWt9o/9nji/5+dv/ZMbt/
bP1TbPt3bHzsGF2/rPeDbPEUtp1vdr2g7UfPHztG69c6j97frD2vRfNs/qL1
hK6PbPpF6yn283nW6hG7/ej4hN4/0flEx0u8ePHiWXn2ftD6fsuO2foBazg2
f9AYvd5Dfx+6/ku/qg+W9Mrun7V4sucLvR+geTSu2npgr+fo+WPLp3X/rcUr
tnqBjqew7fXLzlvbP0OvR+u/lxX9fUWfzytbn2yfD60H9HoMHU90vNH1h21/
iZ1H55/dfnb/2eOL/n52/9l5dv/Q/VBszz9ix358Y8fo+mWt3qgfqDbPhq37
yz5/7LxwWP2y9atV0w+bv7E//7TWz7Hdr8V+Po9tPaL1x7b+0fFly6ewsLCw
MKa+ous3en9APy+wFl90PELfn4gPq5/Q9Qpdf6q+HtF87PGNTY9o+2LD6HhY
j7f19Y2e31r/wD5/bPm07q+1+6/Y6gU6nuJtr192HPp+l72+sN//sz2/Kvv9
eei/F2DXB3q9sNUftL2x1x/huPoTtJ7R/rPHF/397P6zY3b/ytYf2/6GrmfW
+azPx47Z+k22eqN+oNoYXZ+sPY9B939ab7b1zM6z7W+x1Qd0/tD2oOsnWj9s
84fWk49jP5/Hvh7Z6ic6PtbtZ7NHvHjx4q3y7P1g1fYr9TNc8WFbD1XDbPfn
RX8/uv5Lr6oHyPXJpk+0Peh4suWLvT9hixebHtHzW+sf2OePLZ/W/WVfv1Wr
F2z6E45bT2i9su2f6PXHdv/PFr+yz+eF1if686HXL1v/Ye1+s2r1p+o8Ot/s
9rP7zx5f9Pez+8/Os/tXtv6s90/CzcU7dozWJ1s/yKY/8XHln10/1vo/dLzY
eWGsfkM/f5aeuP219nsEuv9Dz1+2PVmfj/18HrreoPWHXv/o+KLnR9snLCws
bAWj+7HY91v08wLr8UXHJ/T9gfhi9YS+H2SrR1Vbf2g+9viiMZt/1uPJnq/Y
621s6xs9v7X+Ifb9BI1j8599/bL132iM1p/4uPXFVl/Y1j9aH2z7Azo/RZ/P
K9of9s+j1y+6/2Czn31/0v7GtX+i1xfafnb/2eOL/n52/9kxu3/o/Ya9fxJf
bH5jx7GtT7b1JMyN0fUIrR9rz9PR8WLHaL1a59n2N7Te0fmI7XkZun6i9cI+
P9vz7tjP56HXH1u9RMfHuv3o/IkXL158rDy6n9J+pX6GKT7s66NqGH1/Xvb3
oeu/9Kr1b0mv7P5Ziyd7vkLXfzSPxmj72eMfOn/serGeT+v+W4tX1fZPYdsY
rR80z75/otcf+/0/Op5Z31f2+/PK1jf68+jnX6H1at3+qtWfqvNs+mTTL5v/
7PFFfz+7/+w8u3/o/Ya9fxIuNz+xY/b+Hl1f2OwVz5Vva/pB228tXuy8MFav
1vrH2PXE5j/6eShaL+zzh9ZT3s9X7XweWz1APz9ix2j70fkTFhYWjhWH7n9i
32/RzwusxxcdH/T9iviw98foesiO0fm2zrPZg94/2PWIti82jI6HtXhbX9/o
+dF60X5iK5/W/dfvSVx6Y9Of+Lj0xKZf9vWP1gdaX2zxzMJln88LrW/08yK2
/FqrH9b2e7b6U3WM3n/Y7GXz15oe0N/P7j87ZvcP3e+ir2erd9b5Zr8vdhx6
vaLrj/qDamF0/UHrBW0/ev7YMFqv1nn2/k/322HjwdZ/ssUHPZ+19VV0fmM/
n8deH9j2HzSPth+dP/HixYuPlUf3Z9qvuPppdHyt49j9Q2P0/XnR34eu/9Kr
6gHT/omOF9o+dHzZ8sfer7DFiz3e7Plgr+fo+WPLp3X/2ddz1eoHux6F49IT
Wq/o+230+kPXZ2vxzPt9RZ/PK1uv6M+j1yNbvWGzn60eofeX2Hl0vtntZ/OX
PZ7o72f3n51n9w/d76Kvt1YP2XHR+Yodo9cLur5UfX+InWfD1v1lnz92Xpir
f0NfXzU9sftr/Xmotf4Nvb7Kti/283ls9SH0emTHaPvZ672wsLCwVYzuf2Lb
b9HPB9C/h8UeP/R6qDofWr+h75fZMDrf1vnY4xubHtH2xY6r1g+i48UWb/Z8
sNdz9PzW8hu7v+z7GbrfZsNoPYqPW19s9YVt/bPVM3T+0PHM+/my359Xdn7R
+mFbj+x6ZKsvoeuxMLcerNvP7j9bPNHfz+4/O2b3D72/oK+3Xg/Z+aI/Hzu2
vl7Q+hLmwuj6UzW9o+ePHaP1ap1n28/Qekfng+15H7o+ouPDplf29RXavtjP
57HpHb3/oHm0/eh8iRcvXnysPLr/iW2/Zcfs/YB1HLt/aIzWb9nfh94PpF/V
g5DrkU2PaHvQ8WTPl7V+EB0vtniz54O9nqPnjz2/1vxlW79oPaP1hY6nsO31
zM6z76fo9cfWf7LHs9nvL/t8Xuj1EVo/6PWIto9tvaHXE3p/iZ1n0yu7ntH+
s8WXvf5Ztw/tv3X7rF9vvR6y47L729ixtfUSWz8knivf1vSDrqfW4sXOC3P1
A+jrq64nNv/RekHrh20+tH7Kvj7283nsekevb/Z6hs6nsLCwsDBn/xPbfot+
PmA9nuj4sK+HqvNo/bLdv1rbL6rOs9mDXo/sekTXh9gwOj7W4m99faPnt9Yf
sM9vLZ+x+8++ftF6ZsNo/YmPS09s+mVf/2h9sO0PbPlp9vqiz+eVrXf086LQ
6yc2+6ztT9rfuPdPtH7Z9By7Xtn6G2v+WsPs/qH3F/T11ushOx86/7HjsvcL
dL2p+n4RG0bXH7ReQttvPV7sGK1X63zR+xO6/6i6ntj9D60Xtuc16PnQ+glt
X+zn86zXS3Q9qlq/h46XePHixbPy6P4n9v2WDbPH0zqO3T80Rus3tD7Q+4P0
rPrArE92/6zFkz1f6PqP5mPXP3u80flBzx9bPmPz31q8Yq8f6PgKV0tPaL2y
7aeh1x97/8kWv7LjVfb788rWO3q/Z7u/tWYf2/6Erj9V59H5Z7efzV/2eLLV
P7S/7Dy7f+j9BX29tfpnDaPvL2PHZcfP2npC11PxtuqpdX/ZnnfFzgvb7gfY
9G4ds/uPfr6I1hPbfKH1g17/sZ/PQ+uNvV+ybj86X8LCwsKxYnT/E/t+i35e
EPr3utjjhV4PVefR+kXrgw2j9WCdZ7MHvT7Z9Ie2LzaMjof1eFtb3+h8h9YL
Ov5ofVjPp3X/2dYvWs/sGK1H8XHri62+WPt9Fv37NFu9YctPXlz2+bzQ+kA/
32W7n2C3D70foetP1TE6/+z2s/vPFk/091u3hy3faIzeX9DXW69/7Dw6/z4f
O2ZbP2x6E+beb9C8NX/Z548No/VpnUf3A2z6RucDvf7R9rE/X7Tez5VtH7re
5MVVO5/HVi/Q9ci6/Wz2iBcvXrxVHt3/xL7fsuOi/Ys9Xuj1UHWMrgdofaD3
C+mbSw9sODb9oe1Bx5MtX+j6j+bR2Fq+0XrRfmErn9b9Z1u/aD2j9cauR+G4
9RVav2z7KXr9hX5+hq6nob+v2XgUfT6v7PWCfh7L1t9bs4+t3rDtJ7Hz6Pyz
28/uP1t80fs9m7/sPLt/6P0Ffb31+seO0fnP+r7Ycdn9Ndv6QtdT8bbrqTX/
0fFG6wnNC9vqB2Lf/9jyifYfrTc2PbH/PoSeP3S8Yj+fh9Y7Wz2ybj97vRcW
Fha2gtn7varvV2z9S9nfj44H+3qoOo/WK1of7BitD+s8mz3o9cqmP7Z6YR2z
5YMdW1/P6Pmt9Qux7RdoHLv/7OsX/XsMG0brUXzc+kLrl20/ZdNHaH2h/Qmt
l7y47Pfnle0/+n6J/X6OzT62fkqYu/6i84fWM9p/9vhaiye7faH9RWN0P4u+
3nr9Y+fR+c/Lx47R64lNf8Jc+w2at+4/er6qYbRerfPW+gnpx5b/aL2w6Ylt
fvbnw6Fx7Ofz2OoHWz1F1yPr9V68ePHirfJs/V7V9ytr/UvV4he7P2wYrVe0
PtD7g/St+mFJr2z+WIsfe370/MXWekbPz/Z7UdX2C7b8xeY/+/oNrWe03tDx
FLa9ntn5otczun9gmw+dP/b8lB2fss/nhV4v7P1v1exjqz/o/SR2Hp1vdvvZ
/WePL1u9Q/vLzrPbU7Xrrdc/dozOf7PzxY7Z6q/2i2rxbNi6v1pfceUzdhz6
+U7V9j90/tD+ovXCpie0fq09v0bvL7Gfz0PXD3R9smYvOl/CwsLCsWK2fq/q
+1XV+xd0fNjWQ9V5tF7Z7k/ZMFof1vnY4xubHtnqhzWMjoe1eFtfv+j5Q+sF
nQ+0XtjyGbu/7OsXrWc2jNaj+Lj0xKZftv0UvR7Z9MX2fIs9XkWfz0P//YD1
9RqbfVWrP1XD1vsRtH7R/rPHF/391u1hy7c1e6xfb73+sfPo/BfNx47R9Qqt
R2Gu/QfNW/OXff7YMFqf1vmi+wN0P1J1PbH5i9YLu57Y5mN/PozGsZ/PY1t/
6Hoa+vcNPU8RL168eI567uNRowa7Eek48ZzBdbysaw+3qMve7o50tOEZLa3J
+G6/SS5LRxsevtvG5NlHNiZb5m9siG+5tcUNearFHbGjpX79y9cMcL9MR7eZ
A+q4V/8pbvPt09yQLbv6h4dfnOqOWHSFu7DflCD7q9+/ZPl/3WGvJZ2Gbk2e
W7EV4n/R+7Xvv//3KFc90eIm3tjdzVnXvUP+33F6T3fZvH3dmGf3rV8/4cPH
uy9PGOguODppOH/o/tiff/fTBrntpw5y4wYOco3yV7b/oft9f/51a05wq+53
7t50FOG/v378+Da7/ptdD/78fn58/7P89euj77+/vrLyj94v2O9XreHY4xmb
HmN7Xonm2eKPjgdbPUDbyx5vtvrDjtnzac1f9vWL1jNab+j4CldLT2i9oq9n
W39V+z2NTS9Fx6vs9+cVrZey48F+f8duX9XqT9V5a/0IO0bnEx1f9Pdbe/6H
5tn9Y+vn0fEUxtYntvxk/f1FbBhdr6ztZ+K58s2uF7Z6yx4vdl6Yuz9A95Ox
64fNf/b+E62n2O4n2Z+fF21/7Ofz0OuPHbPVU+vxFBYWFkZh/7yLf95k8qED
k+EH9U/OSEdH9n8fP79hQ+2htv8tHe3hB33o0OTR8QckV6SjDb8ze2fyq3TM
OmVnHQ+7cJx7a/s4d2SXyzu0P8wePNGdPGiSG/jGpEL8z+tfs/77+ct7ninL
/49/5kNJn3Qcmo423Lp5c+3x1Mb16eiIf1mfz/K/67LOrlM63lnauaH9zeb/
uCf2dB+Z2dV9IB2N5m82v+z++9/vzx9a//76y+t/Vjz86/31VXb+s7Dvv78+
8/rP3q9XnWezx/r9F5t/1uPJlp+i52PH1tazdb2jnx/Htl+gcWz+o59Xs/9e
xI7RehQft77Y6g1bPUDrg22/sJYfdLzKPp/HFr/Q66tq9rHdLwhz1V9r+4U1
f63pAf397P6zYXZ/Qu8f6Out1z92Hp3/0HzsmK0eVW3/iB2zrWfr/qLnqxpG
69M6j+4v0PpGxx+9/mPTF7ue2OZH64stfnntif18Xuj1h66n7Paz2SNevHjx
Vvkrf3GGG5OOZ1afUcc//8mw5JF0PJiONuyfv/LPZxV9/qRZ7Nvnv98qy/8H
556Z3HbT0OTmdDD406z//vv3fD1k5b/s80ZFY//8ku+/n3//72ms59/33/fP
z/+6B050q9ac4Fako9H1bPnOOr/o58/338+/rw92/7Ow7/9X+57mur852A3o
fSplfy4cd3zR/Q27f9biyZYva79XsetZerdVr9Hzx5ZP6/5bixf69xc0L2wb
o/WD5q3tp6HXY9V+Twv9/WzxKfp8Xtnrj239V90+tnqE3l9i5631I2wYnT90
PNHfz+4/O89uD3q/RffPwtj6ZC0/vr2xY7b6VLX9I3aeDVvzl22+2HnhsHpl
62errh92/9HPC9n0xD5/7PaU7U/Vzuex90ex2c9e74WFhYWtYP88ysv7vzfp
NGaP5ObRe3ToPJL/Pqlrem9MNu3ckDyTjjb8uzf2c3cu7OnWzt+vPl/n6X3c
21f1cRdf2qeO7zi9p7ts3r5uzLP71vGMltZkfLffJJelow3nPS+TdX7Hty82
/7POUxbtv//9vv15/b/usNeSTkO3Js+t2NrQ/7z2PdfSWlve5dXa4nQ08t/n
mz0PN3y3jcmzj2xMtszf2C7/fb5o/309+PaV7f/qg3q7R3r3cpde0qvu34qj
Dnd3pWPmAYc39N+/vuj8Z/mf9zyeb5+fP1/fWfnP8j+vff769OdH9+dV52OP
r7X7RfTzALZ4suer6PnYsPX1i54/tD7Q+UDrxVo+rfsbuj6y65cdo/UoPm59
ofVrrR6E1gtaX6H9Cf17OTo+Zb8/D603Nn3EZl/V6lHVsLX+BK3X2PSJ3i/R
8WS3D+2/NXvY7gfQ+qw6j84/Gx87Rtenqu8nsWG29WvdX/R8sWO0Hq3zVesv
2eKPXu9o+9ifF7LrF50Pa/aE9if283nW+iN0PUPXL3T8xIsXL56F99+Plvd9
eP75rWVde7hFXfZ2d6SjDffqP8Vtvn2aG7Jl137+8ItT3RGLrnAX9ptSSr33
z5f49mf51+z5M/+8je9/2fudf77JPx9Y9Pu4/Pz7/mflu2j//fNeef3Pe74p
y/+i+1nfX//7v7PkQHdrOt5ddGBD/7P0ntd///v9+X378vZnWdhfX/55trLz
73+/r7+89S9v/v3v9+tv3veZ+ucR1605wa2637l70xGiflUdxx5PdP/D5g96
fnYenQ+0/2z1AG0vW7zR+UHPH1s+rfvLvn6rVi/Y9CdcLX2h9cu2n6LXI1v/
yRZP9P5WdrzKPp+H1htaH7HZV7V6VHXeWn/ChtH5Y3vexR5PdvvQ/rPZZ+1+
AK3PquPQemHHzf7+bw1bW4/oeive1nq35i/bfLHzwtz9Arq/jE0/7P6y9aNo
/bDPH1pvaHtC+xP7+Tz0+mavZ+j6JSwsLCy8Cw+7cJx7a/s4d2SXy+s46/yO
f57Df1/Tk8POcg+mo+dJZ3Wonhfdr/jY97fH1WOT7eNHJcvS0YabfR/Ytrnn
u03pOO2m8+vf3+z5w6L3u3PHjXTf/9JI992JI+t4Yd+rk6c3zUoeSEdH/P/5
T4Ylj6TjwXTU47vtXPfmx0a4vhefV//+trE9tW3bu9PblZ+y93fffz//ec9j
PTj3zOS2m4YmN6ej0fej17cfL1+fvv15/ffjl9f/0L/XZvmfV/9F+1/2/Uez
/vv7Q5a/6PtT6zybPdbvv9j8sx5P9nwVPR8btraereudrV6j5489n9b8D91P
s/c77BitP/Fx6wutX7b9FL0e0fWbzZ/Qv5ezxavo83noeLKt59jsY+u/hLnq
i7X9w5q/7PG0Fj92+9D+o3Ho/YJtf0LXL+s8Wi/W+Ngx+3oU5sZs69W6v+j5
YsdoPVrn0f0GWs/o+Mf2/AutL7b9g31+9P0dWzzLti/283no9c22X6LrFTpe
4sWLF8/KP9l3ffKjPuuS+9LRnv3YP5/hn/ew1s9c03tjsmnnhuSZdLTH//8R
jwXXJkenY/YN1yaN/C37eWWz8T7nydXJu2tXJTvSUYT/WfYUHZ9mP//BqauS
P1y5Kpl8Xsf8n3XIgmRsOr6y14L69Vnvh2Prl5bfc09y55IlyYJ0dMT/0d0W
Jxe8Z1FybjrKyE/Z/vv5y+u/rx+2/jYL+/XbP2+cdV7z/lWrkuUrVyZ3p4Oh
nlvH7Pultfsvdv+sxZM9X9aeb6DjhY4ve/zZ6jWbHmLLp3X/rcUrtnqBjqew
7fXLzpe9nkPXA7Re0Hpjiydbf162P2W/Pw/dL7Dt79bsY6tP6P0ndt5av8KG
0fmzvh+z+ceWH3T/zG4f+3zW6pk1zHb/x46z/v4hNsyWb3S9FW97vVvzn22+
2Hlh9ZdV0gub/+z9aGg9ofWLvj+2Vg9C+xP7+Tx0PWKrb2zrT1hYWLiq+Kt9
T3Pd3xzsBvQ+tY6z3o/n78dPnXKsW5uOvfodW8p+WDaf9+8h8uIVRx3u7krH
zAMO71D/UHY/vu6BE92qNSe4Fekowl9fL52n93FvX9XHXXxpn3b532x/lTc+
L18zwP0yHd1mDigl//76YOuXfrjiOPe9e/u5xekow3//+9nub/38FO2/r6/Q
/W2z1ze7Pvz6wlb/2Xk2e6zdj7H7g56fDaPjYS3e1tYzOr+h9aD9QeuFyT+2
eMVWL9DxFG97/bJj9P2otf2Svd9kiydbvELXi7LP56H7BXR8rdvHdj8hzFVv
rNVHa/6yx5M9fmz2sOUXjUP3Z2z9ILpeWefR+Y6Njx2j8y3MjdnWY2z+o+eL
HaP1aZ2Prb+MXS/s/rP1o2g9sc2H1hfaPjZ/qnY+j62estvPZo948eLFx8L7
74vKOo/nv1/NWj/jY/99X5nnbfZ/b9JpzB7JzaP3aFe8elw9Ntk+flSyLB31
+TL6l9D9Wt73hfnvS8z6vO8/uh/18bV9b0gumTwnOTkdZeR/Yd+rk6c3zUoe
SEcZ65ndf//72fz381O2/2X/XlH29XnfL1q0/7Hj2OKB7nfY/EHPz86z5QMd
D7Z6YC2/bM/zq7Y/sOUvNv/Z1itav2i9setROC49ofWKvh79/Wz12lo8Y4tX
s/MVfT6v6P4W3S9XzT62eoXej2LnrfUvbBidP7b9hi1+bPag/bVuX+j9Jbb9
1zpG6ys2nPX7aGwYHV/xXDw7tu5/bPcf7LwwV7+I7i9j0wu7v+jngWz6CT0/
2l52+9ji7ePYz+eh6xN7/2at3gsLCwtbxdvmnu82peO0m87v0P7rX2+tn8nr
f+vmzbXHN2yorU9HG77yF2e4Mel4ZvUZ9evznlf7l/v6u6UrjnNL0hFiv/Ov
f3LYWe7BdPQ86awO+e9f759X8j9f9PvEmtWDn78s/59raa0t7/JqbXE6Gvnv
v28y831ia05wq+537t50hPDX5/P67+fX99+PT9b3jRo12I1Ix4nnDIbUj7zv
iyzafz/+Zeu/6OvPHTfSff9LI913J450jdZ71npo1v/YeTZ7rN2PsfljLX7W
8lV2vWPD1tazNf2z1Wf0/LHlz7q/sf1+xB5v9niKt72e2bD13zvR65FNX+zx
rFq8snDZ789D30+x3X+w21e1elU1bK1/Qes1Nn3Gfj/FZg/aXzRm7+9DxxNd
r6zzofVRNT52jNarMPd+hOat+88+f2wYrVfrPPvnpRduf0Prg10/bPOj7+fQ
9rHFO4uP/XweWz1ls5e93osXL168Vd7H78zemfwqHbNO2dmu80RP9l2f/KjP
uuS+dCDqe9E4r/8fnLoq+cOVq5LJ561q+P4n//vyvn8wdH87o6U1Gd/tN8ll
6WiP/8N325g8+8jGZMv8jQ3f/9dsPEP3y/77v7LOF/n69+3JG09/fj+eZes/
7/vP/PwXHc/Q9SSv/35+m/0+//PN3k+Evj/1eX89Z9W/6w57Lek0dGvy3Iqt
hbxP0zq2tn+y34+x+WMtfuz5sfZ8Ax0vtniz5wOdH3Y9WMufdX/Z1idaz2h9
oeMpbHs9s/Oh6xNbfSl7fvb6w/b91uOVd/6yz+ex14uq21e1elV1nq0esekV
7S9bPNnqlzV72PpndPytXR9b/bKG0f1W7Djr9+DYMFqv4rn3J/T6s+Yv+/yx
88Jc/QRbv24ds/mPvn9h0w/7/Oz2WNtPyl5vVTufx4bZ6qn1eAoLCwuz1vPJ
hw5Mhh/UPzkjHW046zxF1vvO2PqZ0P4P23aue/NjI1zfi8+rY/88kv/9/vu2
Zg+e6E4eNMkNfGNSkP3bf99flv+7nzbIbT91kBs3cFDD78v7PkL/fWR5/c+b
f79fzPu+w6z3feXNv89n+d+s3nv1n+I23z7NDdmyy/+87zvM8j/v+/j8+Pv2
PfziVHfEoivchf2mFOK/H9+87zv035fnz5flv59/3/+s+5lm13vZ/XSz+c86
n4reL6r2e761+zM2f6zFjz0/Zc/Phq2vX/T8ZetD+4HWC5Me2eIVW31Ax1O8
rfVrDYe+n2SvL+y/l7L5o3gVO3/R5/NC39+i423dPrb7C2Gu+mOtXlrzlz2e
7PFjswftrzV7rF/PVp+s82z9VtX42HHV94+qYbb1Zd1f9vljx2i9WufZP191
fbD7z1YvQ8ePfX708122eKL9y/v9sZ/PY+fR86HtES9evHirfBb2z5eUfX6G
rf9p1v+sfPj9yMK+VydPb5qVPJCO9szXeXof9/ZVfdzFl/YpZf/Oe37GP7+Y
N955/X/qlGPd2nTs1e/YUvI/atRgNyIdJ54zuEP+Z8XfXx89rh6bbB8/KlmW
jvbMl/f8a1687oET3ao1J7gV6Wg0v39eLa//Pn5w7pnJbTcNTW5OR6P5/PNq
Ez58vPvyhIHugqOTUuqJH9+sfPj5y7LHX/9Z/vvY/3ss9POpvLyvf18/Wf77
6xO9X7Dff7Nh9v4ntD/W4seWH+u/V7HpGR1v9nyg88OmB2v5is1/a/GKvT6g
4ytcLT2h9cq2X6LXH3u/yRbPqsWr6PnKfn8ee79cNfvY6hd6f4qdt9bPsGF0
/tj2H7b4sdlj7X6dbf9jv95a/WLH6HxXHWf93hwbrvr+ETvPjq35j443Wk9o
XjisftGfr5pe2P1FP/9D6wetV7b7ObQ97PFu9vtjP5/Hhtn6SWvxExYWFrZS
v5d17eEWddnb3ZGO9uyvw3fbmDz7yMZky/yN7Tqflnc/DN3vFO1/lj1XPdHi
Jt7Y3c1Z171d81132GtJp6Fbk+dWbC3k7yt8fMutLW7IUy3uiB0t7bLnmt4b
k007NyTPpKMj83Vd1tl1Ssc7Szu3a74ZLa3J+G6/SS5LRxl6OO6JPd1HZnZ1
H0hHGfnwz6v6/me9n/Cd2TuTX6Vj1ik7S/G/2Xzkzb/vT9b5PN++ouvJ653/
wr2yeyf363S0x3//83nrna+frPz7+mS/n8vSf7P+h94v2O+/2Xm2/ie0P9bi
x54f9nrHFi+2eLPng/15OFoPbPmL3V+29YnuZ9gxWo/i49YXW30JvX+h1x97
v8nWb1QtXmXPV/b5POvrPzb72O4vhLnqj7W/17DmL3s82ePHZg/aX3Z70P1c
2fFD1yfrfOh8V53P+nzsmL2+Cse13q37j56vahitV+s8un+1dj+E5tn8Da0H
dD1k0yvaXvb1zhbvov2P/Xwemmevr2zxEi9evHhWPu/n71+1Klm+cmVydzra
s7+uPqi3e6R3L3fpJb0Kqefofie0/3n/vmLI25OSV9+alLzns5M69PcVWf4v
v+ee5M4lS5IF6WiPPc2+zy/rfW0+9t+3l7e/ysL+368U7b+P876vbdCCa5Oj
0zH7hmtL+fuafqd+K5m79p+Tqelojz1Z7zPMyod/fdZ8vn1F++/HN+/7DPPq
sVn/2Z/fZmG/fmadzxvdbXFywXsWJeemg2E/Qd9/s2O2/gftj7X4seWHvd6h
4yO9cz3fr9r+wJ4/a/6yrU+0XtH6YtOfcLX0xfa8MHQ9QK8/dL1G11fFi2v+
os/nsdWPqtvHVs/Q+1PsPFt9YtMr2l+2eLLVL2v2sPXTbPaE7udi219jw+j+
qmq46N9brWP2+ire9nq37n9s9xfsvDBWr+h+t2r6YfMXfT/Cphf2+0e2eFjb
T9h/z4j9fB5bvUXPj7ZPWFhY2Aputl5OPnRgMvyg/skZ6WjP/rpt7vluUzpO
u+n8Uup76P0htP/++6RaN2+uPb5hQ219OhrN559fmT14ojt50CQ38I1Jhfg/
6EOHJo+OPyC5Ih3t8f/ccSPd97800n134sgOzefbn3U+x49Plv959ZHX/+cv
GuuO3Hu0e2zimEL8z5rvuZbW2vIur9YWp6MN9+o/xW2+fZobsmVaQz3l9f/j
n/lQ0icdh6ajPfYMu3Cce2v7OHdkl8s75L9/feZ5uP3fm3Qas0dy8+g96vb5
/X3e/PvX+/Et239//WSez/T0meU/ez/drP/o/SW23++t34+x+Wc9nmz5Cd0P
W4sPWm/o+UPrQ/sDd/6s+cu+PkPrlR2j9Sc+bn2h9cu2X7LpA60vtH+h9cMe
r9Dzo9+fx94PWLePrV8T5qoHbPcnaN4aZuuH2P1jx2z+lF3/2ftndD2yzrP1
V7HzzcY/doyup8Jx1V/r/rPPHxtG69U6z9ZPWrsfQvNs/rLVy9B6YZsffT+H
to/Nn9D+xn4+D11f0fOj7RMvXrx4q3zez5d9Poat3/H5Zv1v1j4f++/Hy7Ln
yl+c4cak45nVZ3QoHnnPx2T53+z+3+Pqscn28aOSZelojz1PDjvLPZiOnied
1aH4N3s+qGj/f/6TYckj6XgwHY3m988v+v7n7Tf986VZ/vvnV4v2P+/52GHb
znVvfmyE63vxeUH8f3DumcltNw1Nbk5HGf6HPh/Ltl+F9p9tf7KG2fTD5p+1
eLLlK3Q/jOZj1zd7vNH5Qc9vPX/W/bUWH7Z6H5vehG2tX3a+6PWM7g/Y5kPn
Dx1Ptn4cXS/Knj/0+/Os9QPW7GOrb+j9KnaerV6x6RXtL1s82eqXNXus3b+j
97/Q+2ts9ckaZuv/YsdFr//YMVt9FW9rvVv3l33+2HlhW/0EW79uDbP5i37e
h9YLWp+h7UXXB7b8sus19vN56HrGpgdhYWFh4XLq+1f7nua6vznYDeh9ah37
78/yzwMt7Ht18vSmWckD6Qix35e9P5Ttf178ZN/1yY/6rEvuS0cbzupvOk/v
496+qo+7+NI+HZov7993XNv3huSSyXOSk9PRyP9mnyfn9X/1Qb3dI717uUsv
6dUhvUz48PHuyxMGuguOTlyjfPvzzTpkQTI2HV/Za0G7zmfmtad1v5XJMXf+
INknHe3x/6lTjnVr07FXv2PbFV9/vpevGeB+mY5uMwe0K/95//vbef1ftmRJ
8p3Fi5P56WiPPb79ef3345c13wenrkr+cOWqZPJ5q0rx39dXXv/Z++sse/L6
v27NCW7V/c7dmw7E/mP9+QB6/2WLF9q+2HDoeFiLr7X1a13fsT0PR/Ns+bPm
L9v6ROuVDaP1Jj4uPbHpl22/RK9HNn2xx5Mtfuh6EXr+st+fx64v9nrFvh+i
61vVsLV+B63X2PQZev1a04s1XLY//u871/TemGzauSF5Jh1t2P+9xMddl3V2
ndLxztLO9euz/nuWofdXtN6qzrP3f7HzRes/doyu98K217s1f9nnjx2j9Wqd
t9aPSD/c/pb9eXQ9ZNNnaHvZ7EHHm12vPo79fF7V+zn0fiRevHjxrHzR9dM/
35X5vjLv/BRbPxna/6Lte2f2zuRX6Zh1ys52nU+56okWN/HG7m7Ouu4d0o9/
vq3Z/Derhxktrcn4br9JLktHo/n983O33NrihjzV4o7Y0dKuePv4O0sOdLem
491FB7bLf//3saL1e91hryWdhm5NnluxteH5UN+eZV17uEVd9nZ3pKMj+fjd
G/u5Oxf2dGvn71fHWedTff+Lvt/wvz8rH779ef2/4/Se7rJ5+7oxz+7r2hPv
4bttTJ59ZGOyZf7GUvLvf3+W/75+2fvrLJw3/3n9R+9P1jG7fkL7g56fnUfn
A+0/Wz2wlk/0/ZL2B1v5tOYve3yqvv8J28JovaD5stdz6P4ArRe2/KHjGfr5
NFp/6Hhm8WWfz7MWj9j1Yr2+VZ1nWy9sekX7yxZPtvplzR72+/dhF45zb20f
547scnkd5/3vE/q/V2X9ftW6eXPt8fQz69PRho97Yk/3kZld3QfSEWJ/ja0e
WcNs939Vw2XXm9gxW/2vOs+OrfmPjjdaT2heOKx+0f2I9MTtr/Xnfdb0ibaX
zR50fq35G/v5PHR+0etRWFhYWDhM/fTP92Ttp/75MbZ+p2z//fNjRee36PNC
Wf2Hf74tb/6Lfp4aOh/+71NZ873e+S/cK7t3cr9ORxn6LTsfPs57HtT/73EW
vV7z5iOrHmVhP59ln4fNwn58s+xp9vdVtv0rr/9+Ptj2I/T9Mtt+yxa/0PbE
jtnywYatrWdremev12x6YMtf7P6zrc/QemXHaL2Jj1tfbPUEvV+y6YNtP2DL
Dzpe6HrBVp+KPp9nrR9gt5dtP0Sv16ph9H7GZi+bv+zxZI8fmz1of7Pw7MET
3cmDJrmBb0yq44V9r06e3jQreSAd7dm/y8b+7y/ofhBdb6zzZecL7R87H1r/
sWN0/a86Rq8ntB7Y7tfY48WO0Xq1zhfdX6D7marric1fdP0MrQ+2+dH9LVv8
0PWL3f/Yz+eh84tej+LFixdfVT70/l30+9qs9f95/ffPjxWd36dOOdatTcde
/Y51jeb3z+tlvc8vC2e9r87H/vnBovsD/31+/n/v0X+/2wenrkr+cOWqZPJ5
qzr09yZ531fX7PvasvgVRx3u7krHzAMOb5j/rPf55e13/euz/PffV1b0+rz+
Ewe7menocfDB7dJ/1vsMs+bP+746Pz9F16O87zPMez4XvZ9lfT7v+WR//bLf
f7NjNr2w+Wctnuz5Cl1f0Lz0zrXfoOPPhtnyF5v/7PGKrR6w6004bn2x1RP0
fmWtnrHVH/b8sMULPX/Z8Sj7/Xls8YjNXvT6Re9fsfNs9YtNr2h/2eLJVr+s
2cPeb+f970+Gxv7vrU8OO8s9mI6eJ51Vif3TOmbrn6qG0fU0dsy2H8TOs2Pr
/sd2/8DOC9vqL2J/HonGbP6H1gdaL2h9hraXzR42f9j0mtf+vM8bXr5mgPtl
OrrNHFC/ft2aE9yq+527Nx0U+IET3ar0f1uRjnbxeT9f9Hx5cdn2iRcvXrxV
vuz6mYH98015z2c9/OJUd8SiK9yF/aaUst+X3c/kPZ/knx8run/a/bRBbvup
g9y4gYNce/LR79RvJXPX/nMyNR0diW/e80mdp/dxb1/Vx118aZ9C/G3W/2VL
liTfWbw4mZ+OjujBz3+z/jeL/X418/e0/VYmx9z5g2SfdHREj/76zzoPWbb/
WedTfZx1PjML379qVbJ85crk7nS0Z74JHz7efXnCQHfB0Ukp9ciPb9HnM9me
r/jYr695/94s+P2Ldcze/6D9sxZP9nwVPT86Hmh9o+1liy86H+j5recvNv/Z
4xVbPWDXm3Dc+mKrJ+j9KvR6LDseRecPHb/Y4oWeP3B98P97cVnPS/z39fjP
W+niYa1/YdsP2fav2Hm2+sWmV7S/bPFkq1/W7Antb87P+78XuYeuS7YMHZHM
m7u+4e9rWb8/h8ZZ//1Da38fGztv7e/brfNseo8dh/57oaph9HpC5xttP3r+
2DBar9Z5dH/Bpm90PtDrn71/RcfH+nyh7+fY4of2h83fvPblfb7A9rxDWFhY
WFjYIvbPjzT7PA3d7xd9Pq1ZfOUvznBj0vHM6jPa1e8MWnBtcnQ6Zt9wbYd+
P/Hfv5c1n39+qmj/v9r3NNf9zcFuQO9T6zjr9yv/fGKW/z4+58nVybtrVyU7
1rbvfOq/3NffLV1xnFuSjjL0mvd8Yt7/HraP855P888PFu2///1Z/Xuz70/0
z3f63+/P36z/Wdj/PTfLfz9/eesx2/O7vOczhYWFhYWFhYWFhYWFhYWFhYWF
hYWFhYWFy8b+7zX+75c+zvrvYaL/fi3r99XY/v7QGrb29+3WMZu+0efl0Ofz
xHPpkW29of1nnz92XjisXtnO61VdP+z+o/tX9N8fo+cLrR+0PWz+WPM3Cw/6
0KHJo+MPSK5IRxtGP48RFhYWFhauAh41arAbkY4TzxnccH+31u/753uyfg/J
Op/WbD/05LCz3IPp6HnSWa49+fD/e8h544U+n+Xjos8n5s1/s/43i8s+n+jz
/vm+LP/984NF++/Xlyx7st4fmeW/f33WfL4+i76/yns+cfk99yR3LlmSLEhH
iHpc9v113vonLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwcGqPP1zWL/d+Xrf19
bOw8+98LW+et6Tt2HPrviWLD6PWEzifafvT8sWO0fq3zofVe9vVV0w+7/2z9
a+j4oedD6wcdL7Q/1v3N4v2/X23db2VyzJ0/SPZJRxv234chLCwsLCwsnI39
8x5XPdHiJt7Y3c1Z172+347+2TR3QTpO/Om0hvs12/1J1ufZzmdtm3u+25SO
024637XHnh5Xj022jx+VLEtHR/zPen+Yj/33e7WN7el3b3t3eiH9Z9HnE7Ps
mXXIgmRsOr6y14J2+b/pp3/tfpGOn/zkrwvRb7PnE7N+Pyv6fJp/frDo9Zx1
PtG3p9nzmf71Wf7nPZ+XF+c9n+jrt+h6jL6/9vcff39C75fCwsLCwsLCwsLC
wsLCwsLCwsLCwsLCwtXD/u9r1s7rnfPk6uTdtauSHWt3/T4e298jWsOx/f0r
G7amZ/R5OfT5PPFcegy93tD+s88fOy9sq5/Q+Vau9Y+2L3R9Zfv7Y/R5Wra/
D2TfT6zpEb3+hYWFhYWFhauHm+0/8r4/Lrb352WdT/R/Tyr6/XlF+5/3+a7/
exr6fGbe9+f558vy+p/3fKL//ryi73f878+yp9n3B17b94bkkslzkpPT0Z75
ss7nNat///xr1u+5zb4/sOh6WvT9pLCwsLCwsLCwsLCwsLCwsLCwsLCwsLCw
MDv2f29r3by59viGDbX16WjDWb/3hT6ft+Kow91d6Zh5wOF1+8v+vV78/z9f
9uerzlvXc+wY/fdG7JhNj7H5zz5/7BitX+t86H6i7Ourric2f9F6Ca0n9vlC
64ctXmh/rPkrXrx48eLFixeP7v+u6b0x2bRzQ/JMOtpw1u8Vnaf3cW9f1cdd
fGmfDtmXhfO+P80/X5Q3vv75vKzfg7LOJ4b2P+t8Vhb2//uQoc9n+rjZ82l5
n283+/7Iotez//1ZevTfp5a3Pozutji54D2LknPT0R7/i35/pP953/8se/z8
sd/fCwsLCwsLCwsLCwsLCwsLCwsLCwsLCwsLx4b9//6o//sW+jxej6vHJtvH
j0qWpaMNj/7ZNHdBOk786bSG/uj3oXKxfq/Dxpc9nlm/98eGi86fdZ4dW/ef
ff7YeWGsfkP3H9KTrX4ltL7Y9cQ2H9v87PuLdT3GXv+EhYWFhYWF8bjo/s/H
/vm8rN9HVh/U2z3Su5e79JJeHbI3iy/6fFZWfIbvtjF59pGNyZb5Gws5n9is
/3nPZ/nnq/LOx3Y+M+/5rNb9VibH3PmDZJ90dGQ+/3xX1n/Ps1n/s/Lhn3/M
8v/JvuuTH/VZl9yXjo7Yk/X+TF9/zZ7PzMJ+ffHzUbT/bM8fxIsXL168ePHi
xYsXL168ePHixYsXL168ePHirfE+9n/vCX1e78G5Zya33TQ0uTkdbXjb3PPd
pnScdtP5HfIHHV/rfLPxZfOHnS86/qHt9T8fO242f9YxWn/ofKDtR88fO0br
1zpfdP9Qdv8hPZUbH3Q/EtpetJ7Q84Xud9HxQftj3V/x4sWLFy9evHh0/+df
f91hryWdhm5NnluxtV3n8265tcUNearFHbGjpUPzZ+Gs8zn+eSn/fFbe+Mxo
aU3Gd/tNclk6Gvnr4ztO7+kum7evG/PsvqX475//Kvt8Vt7zmVn+N6v3FUcd
7u5Kx8wDDi/E/6z5/POZZfufhb+z5EB3azreXXRgu/z37c9rT97zmX5+iq5X
fnyz8uHbj35+JywsLCwsLCwsLCwsLCwsLCwsLCwsLCwsHDvOe97kq31Pc93f
HOwG9D61jmcdsiAZm46v7LWgXb9P+dj/vdj/vWzYhePcW9vHuSO7XN4hf9Dx
tY71ex1XvNnimdfe2HHR+WTn2bF1/9nnj50Xtt0/hD7vErue2P0P/fe67Hpi
//tn6/Oj88emB/T6FxYWFhYWFq4eDt3/L+vawy3qsre7Ix1tOOv3Dv88W157
sp4/+udzyj6f5J83zJrPP8/YrP+h8+Hjq55ocRNv7O7mrOvervle7/wX7pXd
O7lfp6MM/efNxzuzdya/SsesU3Z26Hxi12WdXad0vLO0c7vm8z9f9Po87ok9
3UdmdnUfSEeIfPjXZ83n66Xo+pY3H368Qt+PixcvXrx48eLFixcvXrx48eLF
ixcvXrx48eLFV43Pwv71Wdg/T3flL85wY9LxzOoz6vjJYWe5B9PR86Sz6nj2
4Inu5EGT3MA3JnXInmY/L77YeCof5a5Ha/bmrR/WcbP5ZMdovaHjjbYfPX/s
GK1f6zy6fyj7+qrpid1/tvsFtJ7Y5g/d77LFi23/Z/NXvHjx4sWLFy+evf/3
cdHvq2vWX/+8lX8ex3+fln+eb/TPprkL0nHiT6e1y56s99X58zX7vrosnPd9
hv55vrzz+fnPOg/lv6+s6PWQ1/9m32d3/ScOdjPT0ePggzvkf7Pr08eh32f4
uzf2c3cu7OnWzt/PNVrv/vzNnofNwv73Z+XDz1/o+1lhYWFhYWFhYWFhYWFh
YWFhYWFhYWFhYeHYcWy/p8TmDxpb//tXazi2v7fN+nzsuOj8onl2bN1/9vlj
54Wx+mW/vmr6YvcXrRc2/bDPX7Y9oedH28+mD3Q9EBYWFhYWFo4fo/tVH/v/
/cGs8zAL+16dPL1pVvJAOtrz/XntP+fJ1cm7a1clO9LRHnv883V545nX/2v7
3pBcMnlOcnI6ivDXx/evWpUsX7kyuTsdbTjrfNZTpxzr1qZjr37Hdij/u582
yG0/dZAbN3BQIf43q+9lS5Yk31m8OJmfjvbYk+V/Fn75mgHul+noNnOAa0+8
+536rWTu2n9OpqajjPU565AFydh0fGWvBe3y37c/73x+/LL8H91tcXLBexYl
56ajjHrl6yvLnnVrTnCr7nfu3nSUkQ/x4sWLFy9evHjx4sWLFy9evHjx4sWL
Fy9evPiq82z2yB8uXvEPG9+8mM3+vN8XOy4636ExWl/oeKLtR88fO0br1zpf
dL/Adn3V9cXmL1ovofXErt/Q9pd9v8IWTzY9stUD8eLFixcvXnz1eLZ+ddiF
49xb28e5I7tcXsdZ54Gea2mtLe/yam1xOtpwr/5T3Obbp7khW3a9r+7hF6e6
IxZd4S7sN6WhfVn4wblnJrfdNDS5OR3tsefJYWe5B9PR86SzOhSfc8eNdN//
0kj33Ykj6zjrPNDL+7836TRmj+Tm0XskHfE/Kx9F+5+Fn79orDty79HusYlj
6jjr/Wk+X7T/kw8dmAw/qH9yRjra4/+2uee7Tek47abzC8l/1nyDPnRo8uj4
A5Ir0lHG+vS/v1n/s7B/fdH+542Hv76y7PHzZ+3+WlhYWFhYWFhYWFhYWFhY
WFhYWFhYWFhYmA3H9ntKbP6gsfW/f2XHsf+9bd7rY8dF5x99/gGNrfvPPn/s
vDBX/We7vur6YvMfrRc2PaH1i15/7PFD3z+x+ScsLCwsLCws3Cy2dl4v63yY
f17Lf/9c3ueNec8Htm7eXHs8tWF9Otrw7MET3cmDJrmBb0wqJF95z4cN23au
e/NjI1zfi89rl7/+fOjzkf71WefD/Pz75wPz+p/3fFzZ5yN9//3ziM2ej/Pt
8a/Pez606PufLH99+/Kej/Nx0ecDrd1fixcvXrx48eLFixcvXrx48eLFixcv
Xrx48eLFs/Fs9sgfLl7xDxtf9niWrY/YcbP5Lxuj9YWOF9p+9PyxY7R+rfNF
13+266uuL3b/2eotWk9s86H1hY5faPut+SdevHjx4sWLF4/uP0PPd03vjcmm
nRuSZ9LRhrPOyyzr2sMt6rK3uyMdjebLmv+pU451a9OxV79jXXvmu7bvDckl
k+ckJ6ejDP+f7Ls++VGfdcl96WiPPXec3tNdNm9fN+bZfTuUn87T+7i3r+rj
Lr60Tx1nnc/qd+q3krlr/zmZmo72+Jvlv3+e7YNTVyV/uHJVMvm8VQ3fn+fb
87s39nN3Luzp1s7fr0Pz+/5nxdv3v9nn2z7fut/K5Jg7f5Dsk472+H/9Jw52
M9PR4+CDO5T/1Qf1do/07uUuvaRXu/xffs89yZ1LliQL0lFGPRndbXFywXsW
Jeemoz32rDjqcHdXOmYecHiH5vPXj3/+1j8v6Ocnb76FhYWFhYWFhYWFhYWF
hYWFhYWFhYWFhYWF/zuO7feV2PxBY+t//8qOY/t726L9jR0XrQdregq9XtD+
s88fOy/MXf/R11ddX+z+s/WjaD2Fnh9tb2h9WIsvu3/CwsLCwsLCwnkxW3+Y
93of5z0vNOuQBcnYdHxlrwUdOi+T9zxg12WdXad0vLO0cynxzjov5Nvjn2fK
O9/w3TYmzz6yMdkyf2O7/D/uiT3dR2Z2dR9IR3vinRf75+3881H+eTX/PN/o
n01zF6TjxJ9OKyX/t9za4oY81eKO2NHSIf+y9OHnP+t83jlPrk7eXbsq2bF2
VYfOS+Y9D5l1HrbZeuZ/f1Y+fPvzznf/qlXJ8pUrk7vT0Z758p6HRd9vihcv
Xrx48eLFixcvXrx48eLFixcvXrx48eLFs/FZGG1f0f6h7bHOK/7Y9chub9n+
xY6bjZd1PaHjgbYfPX/sGK1f63zZ9R99fdX1xe4/Wz+K1hPb/Gh9oe1Dx9ea
f+LFixcvXrx48ej+E93vDrtwnHtr+zh3ZJfL6zjrfJp/nujccSPd97800n13
4siG3z978ER38qBJbuAbk+p40IcOTR4df0ByRToafb+Pnxx2lnswHT1POquU
ePj+Z9njx+f5i8a6I/ce7R6bOKZd/r+8/3uTTmP2SG4evUch/jerNz9/ef33
4+ef1/P9f66ltba8y6u1xelo9H3++UDf/6Kfb2+be77blI7Tbjq/Xf779vv+
Z+krb/59+4quX1n+++vdtz+v/1n5zltfhIWFhYWFhYWFhYWFhYWFhYWFhYWF
hYWFhf87Zvv7PfnHjdF/rxA7ju3vbYv2L+/v/9Zx2fFD6yf0+kD7zz5/7Lww
Vr/s11ddX+z+o/XDpif2+dntYd+frOkVXR+EhYWFhYWF48fWz+vl/b6877ea
0dKajO/2m+SydDT6vrzv51rY9+rk6U2zkgfSESJ+PvbfD5Zl73WHvZZ0Gro1
eW7F1vrnH35xqjti0RXuwn5T6t/nv/+rWf/L7o+XLVmSfGfx4mR+Otpj7zuz
dya/SsesU3Y2tPeqJ1rcxBu7uznrurfL/0ELrk2OTsfsG67tUP6bjYf/fsgs
e1/v/Bfuld07uV+no9H3+e9/zPq+fqd+K5m79p+TqelA+O/P3+z7Lf345PUf
fT8pXrx48eLFixcvXrx48eLFixcvXrx48eLFixdvjWezp2h/2OyzzlddX2j9
sttbtH9Z3x87Ljp+bPoJ7S+b/ej5Y8do/Vrny6736Ourri92/9H6YduP2ecP
3d+yx7No+9j0iq4P4sWLFy9evPjq8aE/j+53r/zFGW5MOp5ZfUYdZ52n8d93
ddwTe7qPzOzqPpCONpz3fWGdp/dxb1/Vx118aZ8g8ff53U8b5LafOsiNGzio
Xf777wPzzyvl9X/1Qb3dI717uUsv6dXQvrL1t27NCW7V/c7dm46O+N9s/p86
5Vi3Nh179TsWsp5evmaA+2U6us0c0C7//ffp+ecRfT7r+/7lvv5u6Yrj3JJ0
IPz3459lr59fX/95/ffjz3a/KSwsLCwsLCwsLCwsLCwsLCwsLCwsLCwszIZj
+z0lNn/YcOi/d6gaju3vbcv2L+vvIWLD1vUSej2g/WefP3ZeGKtf9uurri92
/9H6YdMXWs/o9chmD3u8rfkrLCwsLCwsLJyFrZ/XK7pferLv+uRHfdYl96Wj
Dfvn8bLO22Tha/vekFwyeU5ycjpC5Csv9t+n559H+/hnPpT0Sceh6ehIfJp9
X1rZ+vPz32y+m31fGjr/Rfu//J57kjuXLEkWpIPR/7zvU8yr/9b9VibH3PmD
ZJ90hKh/4sWLFy9evHjx4sWLFy9evHjx4sWLFy9evHjxsfFs9sgfLr7Z+LL5
w84XHX+29Va2f7Fj63op2h82/9nnjx2j9WudL7u+o6+vur7Y/Ufrh11fbPOh
9YaOH1u82fxH1zvx4sWLFy9efHw8++dD90uzB090Jw+a5Aa+MamOBy24Njk6
HbNvuLZD55UenHtmcttNQ5Ob09GGzx030n3/SyPddyeODBLPvLzv/8K+VydP
b5qVPJCOjvjf4+qxyfbxo5Jl6UD4n/fzwy4c597aPs4d2eXyUvz3v58t/89f
NNYdufdo99jEMYX4P+TtScmrb01K3vPZSZT+Z+Xftz+v/378svwXFhYWFhYW
FhYWFhYWFhYWFhYWFhYWFhYW/u+Y7e/35A8XZv973dhwbH9vG9o///rYMbs+
Qusf7T/7/LHzwrb3e/R5ldj1xe4/Wj/s+mL/+2a2eFjbn6zrF10/hIWFhYWF
hePH6PNPeT+P7o969Z/iNt8+zQ3ZMq2Ol3Xt4RZ12dvdkY42PHy3jcmzj2xM
tszfWD9/c8utLW7IUy3uiB0tdd4/71Z2vtD+X/VEi5t4Y3c3Z113iP9Fx+vh
F6e6IxZd4S7sN6WO7zi9p7ts3r5uzLP7Uvrf7PdnndfM8t/XB5v/eb/Ptz9L
/358fP2g7yfFixcvXrx48eLFixcvXrx48eLFixcvXrx48eKt8Wz2yB8uvtnP
s/nDzluLJ9q/rM/Hjtn1UbQe2NYH+/yxY7R+rfPo/T70flI1fbH7j9YPu77Y
5kfrDW0fmz9s/rLVP/HixYsXL158fDz759H9kY/znq9B30+Evr8Mff9RdrxC
3x+Ezj8bRvsf+v7cWn6EhYWFhYWFhYWFhYWFhYWFhYWFhYWFhYVD49h+T4nN
HzRm+z0wdmzt92n235+zfj+ODaP1EFrvaP/Z54+dF8bql/36quuL3X+0ftj1
xT4/uz3s+5V1/aLrh7CwsLCwsHD1MPr8U97Po89HNfs8Ed2/o+dju58q2x/2
+x30/Q27/+j6hI6/ePHixYsXL168ePHixYsXL168ePHixYsXL148G89mj/zh
4hX/sPHNi9nsL9rfZr/Pvz52zKaPsvXPZi96/tgxWq/W+dD1NvT1VdcXu/9o
/bDri31+9v4OvT+V3T9b91e8ePHixYsXLx7dD5b9eXS/hO732PwP/X1Vuz+I
zR9r/rPVJ2FhYWFhYWFhYWFhYWFhYWFhYWFhYWFh4arj2H5Pic0fNEb/Hhg7
tv57p7Xfn/3Px47R+ihbD6H9RccX/fdwaF4Yq1/266uuL3b/0fph1xf7/Oz9
nbX9iu3vJ9nrh7CwsLCwsHD1MNv5p7yfZ3teZa2/Rc/Pdv9SdT2g73fQv4+x
1yd0/MWLFy9evHjx4sWLFy9evHjx4sWLFy9evHjx4tl4NnvkDxev+IeNL3s8
i9YHWm+xY2v6YV8f6PmqhtF6tc6XXa/R11ddX+z+o/XDri/2+dH6Y4snOt5s
/qPrn3jx4sWLFy8+Ph7db5Xdf6HjxxZvtF7K1gOb/db1wIZDPz9mr0/CwsLC
wsLCwsLCwsLCwsLCwsLCwsLCwsJVx7H9nhKbP2iM/j0wdmzt906239+Ltid2
zK4f9vXA9vcusfPC3PUafX3V9cXuP1o/7Ppinx+tv9B/38jmD5ue0PVEWFhY
WFhYOH6M7rfQ52vKjh/b81i0XkLrgc1+a3pA3++g48Fen9DxFy9evHjx4sWL
Fy9evHjx4sWLFy9evHjx4sWLZ+PZ7JE/XLziHza+7PEs2z+0PmPHaL2E1kfZ
9qPnjw2j9WqdL7teo6+vur7Y/Ufrh11f7POj9Ye2j80fNn/Z6qF48eLFixcv
Pj6erX8suh9D34+V7T/aP/T3o+MXmx7YMToebPVJWFhYWFhYWFhYWFhYWFhY
WFhYWFhYWFi46ji231Ni8weN0b8Hxo6t/d6J/r05tD2xY7Re2PXPPn/svHBY
vbJfX3U9sfuP1g+7vtjnR+sPbR/730ey+yssLCwsLCws3CyO7bxe7M/f2PxD
fz86fuj+35o/scUDXZ/Q+RAvXrx48eLFixcvXrx48eLFixcvXrx48eLFi2fj
2eyRP1y84h82vuzxRPsX+vrYMVrPbPpnnz92jK5v1nn2eio9hY0P2j50vUXr
i31+tP7Q9oX2j13P6HoiXrx48eLFi68eH7rfQvef6Hii4x/6eQdaD2z+sPnP
fv/DHo+i4xdbvoSFhYWFhYWFhYWFhYWFhYWFhYWFhYX/T3vvAq5VVe3/+6iJ
lpKkaYqaR1C3eMxCDQXeNb0gKJFABxEQQUotRQ03Ilf3Vn4exUy8/8WfEISd
DirqlsTQPLEDuYjKT0xxG6GYYkjo4ZLKxeq/30UaZ5431l57XcaYc318nvXE
53zfd80xxhzzste7xpkwnDf79nuKb/5Is/Tvgb6za793Sr9PIP0+hO8snc/S
+a69fd91WNf8LP39oueTdv+l80d7fmlvXzr/pO3T7p9r/sIwDMMwDMdl6ed7
abcnvZ/SVg+nLV+k80/aH9f6X/rvH9fiIT1fSfcHOjo6Ojo6Ojo6Ojo6Ojo6
Ojo6Ojo6Ojq6Nl2bPfijSyf++cZXezyl/Uu7/bjx8J2z7l9t+a69fd9Zej5z
XXdtPiWfso2PtH3S8610fmlvXzr/pO3T7p82/6XnQ3R0dHR0dHT/dOn9lrb9
sfb9YdrxTNvfvO8n/f2880G6P7SxtnikHU/f+w+GYRiGYRiGYRiGYRiGYRiG
YThr9u33FN/8kWZt7zP4xq793in9+7N0Ptr3852z7l/p/Nbevu86LJu/2t5P
K3o+afdf2/ti2vJLe/vS+Sdtn3b/XPcfhmEYhmE4iqX3W9LPM/OOp+v736zb
0/Y8xLV80FYP5tt4kP772bf+Q0dHR0dHR0dHR0dHR0dHR0dHR0dHR0dHz1vX
Zg/+6NKJf77x1R5Paf+05aPvnLQ/teW39vZ9Z+n5y3U96/lYev4vWj5p9186
37Tnl/b2pfNP2j7t/rnuPzo6Ojo6Ojp60v2N9H4y7+eZ2veH0vvftPMn63yU
jpe2fNDuj2vjIe/4+dZ/MAzDMAzDMAzDMAzDMAzDMAzDebNvv6f45o80a/t9
0Dd27fdO6d/jteWjfX/fOe3+zTu/pceTdDyldVg2f/P+Pvnk9vovnW/a80t7
+9L5J22fdv9c9x+GYRiGYTgua6t3Svp9bc+zXN//5t2+b8+jXc8H6b9/XOtf
bfOVdP+go6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Nr07XZgz+6dOKfb3y1x1Pa
P+l8jPq875y0f6XzW7q9orH0fOW6nvX8K/39ouWTdv+l80V6PnW9fen8k7ZP
u3+u+4+Ojo6Ojo6OLr0/1L4flY6na/tf6fa1fV767wVt/SHN2vo37fj51l8w
DMMwDMMwDMMwDMMwDMMwDMPS7NvvK775I815vx9RNHbt90/p36Ol8zGuP76z
a/ms7f0m33VYNl+1f79o+aXdX+l80Z5P2tuXzj9p+7T757r/MAzDMAzDcdm3
ej3p/VTe+0Ht/uZ9f+n4Sf89IN0f0rp0/2qbv6T7Ax0dHR0dHR0dHR0dHR0d
HR0dHR0dHR0dXZsexdL2pe2ftD2u68Rfdjxqtzdv/6TzMe79fWft+ay9fd9Y
en5yXc96vpX+ftHzS5u/0vmiPZ+0t5+1/drt0+6f6/6jo6Ojo6Ojo2vbH0o/
r0w7Xht71JpD248yNa2uCvmQRT8wPdp0NwPvPTnkZdvWBnPXPhAsO/qCoMwn
ntc2OHNEG/PAUf1DffFbY027GSPNoJNG5xIf7fmjPb+0/f2gvT+kWbp/tc9f
MAzDMAzDMAzDMAzDMAzDMAzDRWfff0/x3T/t8ST+6cZXWzxd+z067/qIqM/7
ztryV3v7vutwvvmq/ftFzydt/kvni/Z80t6+dL5J26fdP9f9h2EYhovB5euF
184z90w+JPy3WXhrsO6cfsHkSYtKZT7xwgOCYxuvIxuvMp/+7UHB+e0HBC8e
cmfIr77UK3iu8ZrXeOXBcdt/7aWXSnMXLy7NabzK3D3YFky/qLfpf93VrJcZ
sPT+S/p5Zfn6uPGz728bG/77pb2qzVF9vmuWmV4hj9jjW2bM3Ham54kHh/y/
6u2s8RY1Hi+uOqTjdx9uYYa+3S28X1WH0WbN1HGmx7pxIeddryedP67lV9rt
Sz9/1+aPa38vSs9fvvUfOjo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojp63ro2e9L2
R5t9rutFzy/p/NVub97+Sedj0vv5ztL5q71931l6fnJdzzvf857fi5ZP2v3X
Nr9K55P29qXzTdo+7f657j86Ojo6ejF0u17Hrh/aurG1+fn0g8z8aa1DHr1l
bXB+5z8EG5Y+H9YD7bZhWHD9nDmlX/+93s2uf8ubX2xoKD1TX19a8Eqf0L6Z
G4cEPS7/Y9D/8M+H9j/eYn8zY4/9zM8ar9C/LseZ/7P+UnPp+pEV46Gtv1zT
te0vs35eWb7e2TzKdG3XO/z3plWrgvFvXFh6rnGMlNmup0ubd2n87547v2Tm
v9Sron1Jn99pzx/p/NDmT9Hsl46HdP5L2wfDMAzDMAzDMAzDMAzDMAzDMFx0
9u33Fd/80cbSvxf6zq79Hir9e710Pqb9+7zvrD0/tY1n13VY1/wq/f2i55N2
/6XXU235pL196XyTtk+7f677D8MwDBeDK9UT7Xi+18YetebQ9qNMTaurQrbr
1ezPX72u1vRaUGOe6XBlyJu/cLHZWvVV8+Cd8yrWD73Z0FBaWK6pa7zKnLQe
74M/zi6te21P8+zjHcL2Z/2o2qy4sca0nVm5/jDueWKsr9nup6T3b2nvv8rX
A3+41rTZ9v3w3/sd/SXT6v7DzAnrSyH33vpN06frcWbsgCNCfvI3u5q3l08M
WvUYH+Zz1Pl49vixOe36PO31YdL5oc0f6efv0vb7/vdi3v5q6x90dHR0dHR0
dHR0dHR0dHR0dHR0dHR0dHRtehRL25e2f9L2uK4nja82f7Trro1Xaf+k8zHt
z/vO2vMz7/HrG0v3t+u69HyoLd+l+0N6PpC2T3o9zTue2tuXzjdp+7T757r/
6Ojo6OjoZbbr1WyO+nvf/nz52rE+adARrc3qlV8PFr08sUn1RlH1eOPWrCmd
s2FYacXateH393u6vdm4z9jP2o5bjxe3Xk+6v7Tpef99oX1/ate32lxpvGyZ
UmOuGDA4/PfdE/Y08++d1vnVurow3zc05nv5TMhFjVdTxk/W5+e59jxPW35p
+/tCuj+kWXt/ph1P3/oPhmEYhmEYhmEYhmEYhmEYhmE4b/b99xTf/XMtnvRH
uvHSFk/p3+vzft8ib/99Z235KT1+Xddht9Zb6feNfM8n7f5r299J55P29qXz
Tdo+7f657j8MwzAMV+K49WhRHNxwjakeOtJM7VAd8sJfdjDVkycHQ99e1bnM
Sc/LK9cf/ee0acFPHjwmvP8H719hNjfaur6Zzyu0Pd/Qzvw9u3M9qt7VHm9p
j5es6/O05ZP2/MraH+nn79L2S/v/7PCR5rxJHcywLh+H9bKdHqsJZp21nzn5
5G5NGv/Sv7e43n/o6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Oh569rsSdsfbfa5
rtMfuvJZu715+yc9/2U9Pnxn39aDorH0/OO6Lr3eastv6f6QHv/S9knPr3nH
U3v70vkmbZ92/1z3Hx0dHR0dvSl60r/ny9fHjf9e/9ea8N9Xr6s1vRbUmGc6
XBly0noj+7ywcv3Rj2+4Ibhr8iHh/aXr83zXpfdjru3PoupvbE57vKRdn5d3
fuV9v6L9fSHdH9Kc1P/FUxvXuQ8uMRNWnBZy3fTpwdemTSvV19errI/1rf9g
GIZhGIZhGIZhGIZhGIZhGIbzZt9+T/HNH23s2/sP2tm130Olf6+Xzs+87fWd
XV8PpN9XktbhfPNV2/uNRc8f7f5L55u2/JLOZ+3vc0rbp90/1/2HYRiG4Tw4
6u//8lWu13t7w1Xhv7M4P09TfZ5vLL0f07b/T7veNevxoq0+KO38yDpfsrY3
7/zU1h/SetzPl68H/nCtabPt++G/B990lPnw8zXBokf7hOPtzYaG0sLyGGy8
shh/ef/9KN0/6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo2nRt9uCPLj1pfLX5
o11PytrsT9vfrNuX9j9u+75z3vOV9Ph1naXnH9d16fVZOt+l4y89/qXtk55f
pfNLW3vS+SZtn3b/XPcfHR0dHR1dQo/i8lWk+jzXden9mOv71aSc9nhxrT5I
+vlL2p+Xzldt/SHNSfv3qrv6mPW9djEDR14fnt9qn+eadX1e0fsPhmEYhmEY
hmEYhmEYhmEYhmE4b/bt9xTf/JFm3n/QFW/t8ZR+HyHvehfp9rN+X0wba59v
pN+Hk9Zht+cPbfnuGmv3VzpftOdT3u1L26vdPu3+ue4/DMMwDEtw3PWrfBWp
Ps81lt6Pub5fTXu/l/Z40V4flPf9pZ9PSv/9IN0f0nrcz2/+wsVma9VXzYN3
zmtSPZ50fazv/YeOjo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo6Ojp63rs0e/NGlJ/28
Nn+0667FM+t8yTtfpcdL0s/7ztrGR9FZev5xXZeeP7Tlu3R/+LZ+S+eL9nzS
1n7W9krni7Z4u5bP0vMJOjo6Ojq6xPpbvopUnxdX/zQ+728bG/578VtjTbsZ
I82gk0aHPOtH1WbFjTWm7czainrc9jb2qDWHth9lalpt74/xXYebM0+/2nTa
eHXIvQZdbv788eXmX/e4IuSqDqPNmqnjTI914zKJh2v7tbjxi9ufwQ3XmOqh
I83UDtUhV//0OHPXm5ODMZd+Kcz3qHog7fVB0vfP+vN55690f9j5a+e/PT5s
Tvv5cdL4XPeT4aZLQyfT+67dQrbr8eKuT2vvKZ3yzH0Hmb3f6duk+dv1fIxa
z+z8iMqXrPNDmqPiFXf9j4pP2uu/dPykWfv85xrb+WnH883BQ82/7nepeWH4
ZRXjaY8X4gvDMAzDMAzDMAzDMAzDcHPZt+eJvvkjzb69/6Cdtf0emnV/S79/
I/17fda/l/vO0uND+v1GaR3WPX9qm699zydt/uedX67lk/b2tdvj2nrkej77
Pn/CMAzDfnLa61f5KlJ9ns0v7VVtjurzXbPMbK+PGrHHt8yYue1MzxMPDvm9
hobg3me7BE/OmBH681RDQ+mJurrSv0+cGNaDtO57kjnl7BFmj08qt/9pfD99
v/+QRT8wPdp0NwPvPTnklsP2MZMe+H/Blx+eEN7vjZYbSrP2eK/0UONVZrv+
xOYXG+15pr6+tOCVPiGvOWRZsOsrrc3qmzuH9+99wYXmhAFjzFOHb7fHfp8/
bj2h9H4tKn5x83PDmjWlcgwXNV5hPhxa13HSyl7BD/51WsV4/vmobmbvxy8w
q3t32W5f47h5uHHM3HzbF0M2C28N1p3TL5g8aVHF/rPr9+LW5511TK2ZW1Vr
jt88MuSHa04zDz/ewnT7ypLw/rcetTbY5Zz3gzeefD/kFo/vbnZpvD6p2900
h0dvWRuc3/kPwYalz4f32+/oL5lW9x9mTlhfqphf9vv7dr7lbf9bXb5qPnj6
y2bd4O39c+TwScFNrzwdTP/zlvD+ixZ2NWv3rzbdO1auv5F+vm7z5FtHmXc/
N9jM73l2yBePO960uWlvM3Xdm0Gl/IvKR3s82PqD/3ZcUH3dj4IR9fUVx0PS
+EWtRz3vP8+cOPsIU3VrQ1BpvCYd7/b8+dzTm4PzSvubh/fdK2z/k/Fbgt83
Xtd321IxH219TN8qs/cV55rJ71yZynwbt55rxu/ONdfdf6w5oLRnyHv1fDSY
deaNQZsjv1cxP+LmQ9z8sOtx0q5nT6qz/svGP67u2/wnrZ+7qdYMHXWVefzm
ARXzf9m2tcHctQ8Ey46+oGJ+Rv3/I4jK11n/dkMwuNvW4CsD2oTtLXirlzEv
XmlW3z1WRXzQ0dHR0dHR0dHR0dHR0dHR0dHR9era7MEfXTrxzze+cVmb/dL+
SuerdPzs7/vO0uOjaCw937iu5z3+pedr3/NJu/9555f2fNLeftr2a7PHtXi7
7j86Ojo6OrqEnvX6Vb5crs+z6xPs9+13Pe548+aU/cy3/nOXkBc//XQwY/FZ
wZN1dRXrNaLeh39s1arSL2bMKE196KHt9UpPtzcb9xn7WSzt952vfPwr5re3
PxOMfWS3JtVH2O87R7Ftv81j1q8vnfGbU0t/+uSTivVIadfrJeWo+Nn5Zb8v
bvv/lY57dL7+hLHBq29sr7ez683s+gu7P+z72/eL6s+o/Lq46pCO3324hRn6
drcm9Ydd32a/T2/Xe0TlV1T9ku3/7H3/pfOKfsOCU3+4b9jeu+9eYrbsZDz/
s/nm03oVuz6vR//fBv815xfBlMumNGu8ROmrD/lCsMtlnwv+v0s/F+oH180O
gmFnmpk1lzdpvkn77yn784un1phdPrjETFhxWsjDLjnQnP6duUGXD+5sUjyi
8jUqvnY+ROl2e1H1WVHxuXZBfzPsG3uZPYee3az+j1qPoupzosZrVL7NfOCO
Tk8ufTeoW9Kh4nhOmi+vv3WtufvQvuYH044MuW769OBr06aV6uvrm2S/XV82
c+OQoMflfwz6H/758H69t37T9Ol6nBk74IiQh/d6P7iwanLwvXX/2aR6J7t9
u70e/Q4yAzcNMf1/X7n+Jm48WP/zXf+z3g8Ubf7Le39l1+/GHc9x58eoeEaN
t6h4SucrDMMwDMMwDMMwDMMwDMP5sW/P+3zzR5pde7/fNfb9feC8/ZXO17zf
f4j7ed9ZW/77rsP57k+0zY9Fzx/t/kuvh9rySXv7eeebtD3a4+26/zAMwzAs
wXmvX+XL5fq8EXdcYhaOPMhs3OWeZp0PZHPU+/AT16wpPThhQmlJw/bznOzz
1GpnLw7+3LVb0P7RQanUb8U9nyRKt+tH7Peb8z5fp3zN6TfInH7/seG/7XqT
qPo7uz/s86vs9mz/bP7pPj8059zSzYyeeXgm/Wlz3PPz7P74dPx+Wu9m+3Pd
T4abLg2dTO+7djNNsS8qf7Iez7b9dr1NVL1mXD63RUPw4Zd7mUc+uqpJ9qU9
n9v5v9uGYcH1c+aUft3E88uOCJZ2XDnk+WDK7YeG3486z8mO7/8677BdNzPw
mt3NfrfeV7G9qPyxx+vjfW8rlQ4/0JjPfbtiPOz27fOxzt9UZebPOsl8o3o7
79+rr5m9oqd5pOfpIT/5m13N28snBq16jK84P0T1v12f1vWM083Re3Y3px7x
nZDterUxr3/LXNZ4vfbMt0Ku/kpnc2N1J3PBN4ImxT9uftnj145vlH8f/HF2
ad1re5pnH98+39v1LXb8o8ZjqyX9Tdulh5kHun3UrPXWnq/teMVdP1j//Vr/
izb/ZRHPHfcDm79wsdla9VXz4J3zmpQf1+07qNNHZnTwjfPXhDxvzkmmYXAf
c1jv74X3e/m1webAgy43J9RXhxzccI2pHjrSTO1QXXH/ZO/nku6Xbn7sstI7
y7YG+yw7RSRf0dHR0dHR0dHR0dHR0dHR0dHR0fPTo1javrT9k7bHdZ34y45H
1+zN219t+art87buO2sbD76xdLxd16XnN+n8lo6/9HiXtk96Pcw7ntrbl843
bfGUjrfr/qOjo6Ojo0vo0utX+XK5Ps9+P7j38JPNnS26m9rjzg/ZPo9l7y2b
g79MPry05O/n58T1x35fOOr9e/t959vn7G8ufe5kM+zDs0J7ouolet5/njlx
9hGm6taGiu8zR9kbdf7J+Ns+b45+b4g5rMe4ZsU/bj6Xr/c2Vpu5S7qH/960
alUw/o0LS8/NmdMkf+x42u/jf5rPn76fbtsb9f62HX87f2x7k55/FLc+L4or
1e898IdrTZtt3w//Pf2Afcyjh1UHd468qUnn2VSyN83xHJUvlfxZ9vuB5u77
W4f/jluvlHZ9Xlx/Ht2t1lz2xiDzxV+eHLJdjxKVL5feNinYctmhZuBBpfD7
Sc+/ss9jXL6h1qy8Y5RZvnR7PUnceiM7vvb5aT9efpQ5b91Qc/rg2ibZb49n
296465Vt79p7Sqc8c99BZu93+la0J8q+qHyNOx7s+fHVZ58Nlt92e6m+ifOj
fb5b674nmVPOHmH2+KRyvJtiz87qf7+w6nhz08Qng790bdp6aK8/u9/Xu/T8
14423zhzQLPGG+u/W+s/89//nP8+HV/r/1qTSrzn9rzcnPDJ0eaili80KV+i
6nej5reo+cQef3HjGcVtRr8ZzD+wq7ltytBM8hWGYRiGYRiGYRiGYRiG4fzY
9+d5vvunPZ7EP934aoun9PtYedujbbyk7a/vLD0efNdhXfODtvnat/zR7q90
vmjLH+3tS+db2vOR6/F23X8YhmEYlmBt61f5cqk+z7b/f9VTRbyfbZ+3E3U+
TdT7+Tbb74/b7zsn3U/a718nPV9nyIc3B71eaG+WtLyoSfGLuz+z33//v18+
ybT61bPBn27YK8yvqPezo95vT/t5WNT75vZ5VnHr2yqNjzTr82y+el2t6bWg
xjzT4cqK4zvueTZZj+eoesO3G2rN2GMvMRetbh+yXd8hfX5epfqmLVNqzBUD
Bof/vnvCnmb+vdM6v9rE+iD7vKu49VVJ6zmrf3qcuevNycGYS7+Uyvlfcesp
/lm9WFrrVafHaoJZZ+1nTj65W8X4RtWjRPV/XH65/Qhz5kMnmv9+8a1mrU92
fd6sp04xGzYN/2x8xs3fqHq9D9+9xNx874GmbtasZp03NmTXJZ3H/Oxnwcoz
9g3v1/uCC80JA8aYpw6vXK8Wdf4Z67+u9Z/5L935r9L+fcfzB6P2I2PWry+d
8ZtTS3/65JOQL+rb27TsV/PZvT4d32nVC9rj89nhI815kzqYYV0+btJ8EXW+
pb0febdxPtqyk/1I3L/H0NHR0dHR0dHR0dHR0dHR0dHR0bPTo1jaPvzTrWf9
+aLrruVz1v5J2yMdn7w/7ztLj1ffWHr+cV3XPr+RP26t19L5knc+ac9fafu1
26fNH23+apvv0NHR0dHRXVy/ypdL9Xk2R72vbft7/mnjzO9GnWM27N7SNMef
qPNc7Pfxo953j5svSc93sd9/TlofFpVvnW8ZZd78zmnm+o67m0r2RNl3cdUh
Hb/7cAsz9O1uTWovqf1R/WXH3z7fKu77+lnX56U9vvOuz6vkzzubR5mu7XqH
/457/mLW9Xk2X3VXH7O+1y5m4Mjrm1TPkXc9atR8GnUeU9x61IPrZgfBsDPN
zJrLRfLZttc+Pyrt+Tout3thsGnRvpW56rn7UqnPs8/PS/o81ea466mdP2OW
71G6/LelYPE72+vzbu46MPzftf8kH+Oe38X6n+/6z/yX7fxn19vHrR+0zwtN
e/8UFc/y1Xf/0eajdd2blb9R8e3R7yAzcNMQ0//3lc9Pln5eCcMwDMMwDMMw
DMMwDMNFZt+f1/nunzQn/X1L2n7t7Nr7wmnnQ9bve+Udz6ztyTr+vrP0eHVd
h/2aH8gft9frvNdP7fkknb/S40+7fXn3t/b89X2+hGEYhv1k19av8uVSfZ5t
f9z338vXC6+dZ+75uz1x3weesmpV6ZFJk0qz580L9f2ebm827jP2s3unff6M
rZ+7qdYMHXWVefzmASEnPd/Frn+LqodoSnx3PH9m0BGtzeqVXw8WvTyx1JR4
l219pr6+tOCVPiGPv+3z5uj3hpjDeqRzXk4a9W47O1+nOeOD+rymz6fla8f3
+6Xr89K2b/P4tp1G9Hss2PX1qvD7cet90q6vKF87nn/1kztahTnw+owZTRrP
ExvnnwcnTCgtaWgIedHCrmbt/tWme8exzZpvkubzGy03lGbt8V7pocarzPb5
eUnrq5Lqdj1z3Hy21ye7Pi/terG462nSesK87WX9j7/+M/9lN/9FnR8bNd7S
3k9Fjbeo8wnt/WHc/LX9u7yuLqifa8wbjfuSNPIZHR0dHR0dHR0dHR0dHR0d
HR0dvfl6FEvbh3+69aTx1eaPdt21/Jb2T1t+5m1P1vb5zlnnr28sPd+4rkuP
d+n8lo6/9Ph3bT2Wjpe2fM57fPtmX97+ac9f6fkCHR0dHR09i/VR2r4ovXy5
VJ8Xl+33ce3zc+K+D2zXEyR93zpu/gQ3XGOqh440UztUN6u/bH/Srg8rX3P6
DTKn339s+G+7HiYq3uMa+ZwNw0or1q4N9Yv69jYt+9V8dm/p52Vpjxfq8+LN
p+VLU32ezXZ9VdR5P/Z4sOsLtD3/3dij1hzafpSpabU9Xs/8yzHmuWOqzPe/
t72epvfwk82dLbqb2uPO384XXGhOGDDGPHV45fk473xOen5e2n8v2/c765ha
M7eq1hy/eWTIrZb0N22XHmYe6PZRaO/0424Ilr9zffCbd7afR3bk8EnBTa88
HUz/85aQx/StMntfca6Z/M6VmeSDHZ+f7vNDc84t3czomYdXnO/jrqeznjrF
bNg0vMnzSVx7Wf/TXf+Z//Kd/zZ/4WKzteqr5sE75zXrvDn7fMK9ej4azDrz
xqDNkd8L+Zbj7gy+N+q24MzGq8yn//SW4BuN1/g7b0mFe/T/bfBfc34RTLls
Sirn5dnj9fG+t5VKhx9ozOe+nct+BIZhGIZhGIZhGIZhGIbhf7Dvz9t890+a
s34fB44XL23xTPr7Wtb3yzs/87Yn78/7zlnnr+s6XOz5oej5o93/vNdP7fmU
d/vS9mq3T7t/rvkLwzAMwxLs2/pVvnyuz6tU33Hds98xt929v2mOP0nrCeLm
z6f9s/6v22vUrl5Xa3otqDHPdLgylf5K+n6+bd+H715ibr73QFM3a1aT3q+u
ZM+D06eryZe064Ooz0v290H50lSfZ8d35Thj9uv6m+Cb1/+oU5nt+oGo+oKD
62YHwbAzzcyay1WtD+9v215/ZNeX2GzXr2jLZ+nz86I+H5fterC0fw94aa9q
c1Sf75plZvv8dPG4402bm/Y2U9e9Gc7v9vldcef7rOvzWP/zWf+Z/7KZ/+z+
nn7APubRw6qDO0fe1KT6V3s82p+PW08bd3xH1d8lPS/P/nzb+/p0nLhmQfD8
2mMrzudp70fQ0dHR0dHR0dHR0dHR0dHR0dGLrEextH34p1tPGl/6J9v4a7c3
b/+05af0eEv787buOyfNV99Yen5xXXd9fih6/mj3X3o90DYfaWtfOr+k7dPu
nzb/pec7dHR0dHT0Iq5f5Yv6PD3v5zfFfsn6sKj8qf7pceauNycHYy79UrPq
NbTli7b4a7CX8/Oymz979DvIDNw0xPT//ViR9SEpxz0/LO98zvv8vKz/3o5r
r13vM2KPb5kxc9uZniceHPKTv9nVvL18YtCqx/gmnXeadH+Qdn1eVPzLF+t/
dvV5zH/pzn/2eH15/hnmlieeCH784+vC+ke7vs6O58TG8frghAmlJQ0NFc97
tOtvX35tsDnwoMvNCfXbz2fcv1dfM3tFT/NIz9Mr6vb37fMD+19+kfnFNReZ
h4dfFPL6Seebdxqvs++urCfluPV4Wc/PMAzDMAzDMAzDMAzDMOwT+/48zXf/
pDnr93HgZPHTFt+0f4/N+vfdrOOXtz3S7fnOaeev6zrs1nqa9/zsW/5o91c6
v7Tlj/b2tdvj2nojvZ+T9h+GYRiG8+CirVfli/o8Pe/n591fadfnJbXHfp/8
5q4Dw/uuFcoX7fUREvZyft7/tGfLlBpzxYDB4b/vnrCnmX/vtM6v1tU1qX27
/mm3z7Uwy1b0MyMOuya8X9x6D+n1JKo/pfM56/Pzku4v0qjfeuAP15o2274f
/nvG7841191/rDmgtGfIddOnB1+bNq1UX1/fpPOs1hyyLNj1ldZm9c2dw+8v
eKuXMS9eaVbfPfaz9pb9fqC5+/7W4b/jnr+VdX1epfH6wmvnmXv+Pn9Fne+V
tr2ur/+V8o35L7v5b/mGWrPyjlFm+dJvV4xv1Hib0pivj0yaVJo9b17Irfue
ZE45e4TZ45PaZsU3SrfPD8y6/9IeX9LPQ9HR0dHR0dHR0dHR0dHR0dHR0TXr
2uxJ2x9t9rmuJ40v/ZNt/LXHN2t/s25f2/jR3p79ed857fHqGkvPL67r0uM7
7/VIW/zzXp+l7ZHer+WdP9rbl94PaYuntH+u+4+Ojo6Oji6ha7Mna718UZ+n
pz4v7/7SVp+3eXzbTiP6PRbs+nqVinyplD+a6iMk7OX8vH/YY9dP1M5eHPy5
a7eg/aODwvkhqv7HtueJPq8Endr1NK8dMSKX+UT6eU5z+l/z+XlZx8P2366/
223DsOD6xrHw63/irx2PI4KlHVcOeT6Ycvuh4fft+jvbHzs+5Uuy3i0q/ra9
5582zvxu1Dlmw+4tTSX7ouqdWP+Z//J8/lm+3ttYbeYu2b7evfrss8Hy224v
1TdxvbPz1a7PS3u/EVWPl3e9pfbnoTAMwzAMwzAMwzAMwzCsmX17vuabP9o4
aXzpn2zjrz2+eb+/lffntY0fbe1Jv/+TN6edz9p1WNf8KP39ouWTNn+l80Nb
/kjnq/R402aP9ni77j8MwzAMS3DR16/yRX2envq8vPtLuj7Prtco2/Pg9Olq
8iWPejfq85o+H5cvyfo8u57Ark+x7Ylb/3Nj15eDU8/obB79+uDwfq6dH5X1
35NJ8znv8/PS8HfG14eZbmu7hv+efsA+5tHDqoM7R97UpPo32/8xf/t10P9b
J5ilxwxINJ+s/2tN+O/X37rW3H1oX/ODaUea5uR71vV5rP/prj/Mf9mO90r9
naQ+z473wXWzg2DYmWZmzeX/I5/e31a5Hjdp/ub9+6T0+oSOjo6Ojo6Ojo6O
jo6Ojo6Oju6yHsXS9qXtn7Q9rutJ40v/ZBt/7fHNOn+ynh+k5ydpf7P+vu+c
9njWxtLzi+u6b+O76PmkzV9t+zXp/NHWnvT+Tzp+2uLtuv/o6Ojo6OgSetHX
L5vLF/V5et7Pj9LT7i/p+jybJ65ZU3pwwoTSkoaGML6LFnY1a/evNt07bn9/
PO77+lnkD/V5xT0/z+ak50fZXI7vJx99FNT9qlMu84lrf28mzeesz89LynY+
3T1hTzP/3mmdX62ra9L5Yza3Gf1mMP/Arua2KUPD+23sUWsObT/K1LS6qlnz
6afx/7Sexz6PLu/1NO5+rnyx/qe3/jD/Zfu8rHxtmVJjrhgwOPz3T+5oFcbo
9cYcbM58d3HVIR2/+3ALM/TtbqnsL6TXA232wDAMwzAMwzAMwzAMw7BL7Pvz
Nd/9cy2e9Ee28dceX+n3t/L+vLb2XWvPd047v6V1WPf8qG0+9j2ftPkvvd5p
y5+825e2N+/80N6/2vPX9/kRhmEY9pOLvn7l/b439XnZ1ydprs+r/ulx5q43
JwdjLv1SxfPxoux5qvHzT9TVlf594sQwvu/tdrB59OkrPmsrKr/zyB9N9RES
9nJ+3j/ql8rXA3+41rTZ9v3w34OOaG1Wr/x6sOjliU06Pyoq/3+8/Chz3rqh
5vTBOuol4vbfuZtqzdBRV5nHb95+Xtv5m6rM/FknmW9Unx2yfV5d1utV1ufn
xdXPOqbWzK2qNcdvHhnyynHG7Nf1N8E3r/9Rp0r5EzWf3vzYZaV3lm0N9ll2
SpPsT2N+eeG188w9f58PouqxbPuzrs+rlD+S9rq+/jP/ZTv/fdq/n55PmXZ/
T2nM30cmTSrNnjcvjG/rvieZU84eYfb4ZHv7Set3k8Yrrn71ulrTa0GNeabD
lSF/YdXx5qaJTwZ/6bo934Z8eHPQ64X2ZknLi1Taj46Ojo6Ojo6Ojo6Ojo6O
jo6OLqlrsydtf7TZ57pOf+jKZ+3xzTp/0r5/3vOl9vEnPd5957TzPW+Wnl9c
16XHW97zse/5pN1/beud9Hov3b50Pknbp80fbf5qm9/Q0dHR0dFZv5Kv5+WL
+jw99XlRetr9lVZ93qfnKf1pU2/znas3Bo9dfUoYH7seJq59aZ/3kkb+pBn/
x/veViodfqAxn/u2E/ZKn5/3dkOtGXvsJeai1e1Drps+PfjatGml+vp6kfPz
7PqqrPM/7/qCpOvJvCdONPc8+WQwY8GpYb7Z9TdR82fa859dL2SPv6j4pL3/
sPN5tw3DguvnzCn9uon5Ydc7PdHnlaBTu57mtSNGZDKf2P7Y5+dF1WPZetr1
ebZujxdpe11f/5n/8p3/0u5vu9509/t6l57/2tHmG2durx+MqsdLen5x2s8f
5/a83JzwydHmopYvVMy3E89rG5w5oo154Kj+udgHwzAMwzAMwzAMwzAMw5rZ
t+dhvvmjjePGl/7INt7a4yv9/pb2fM66fd/i4zunnf/afi+FZcdn1uO76Pmk
3X9t87m29V66fe32aF9/sh5f2vyFYRiGYQ1c9PVL2/ve1OdlW5+Udn8lrc+z
389+dvhIc96kDmZYl4/D+MQ9/ynv817yrnez41GO/ycffRTU/apTRful7a2U
Lw9On57b+XmV/Nnx/KuoepqofEtan2fn18vtR5gzHzrR/PeLbzWp3se2z2b7
+wfXzQ6CYWeamTWXZ5L/zV0/Pq3PrWrXzQy8Znez3633hf7Z55PFrbfNev7b
PL5tpxH9Hgt2fb2qWfmcdD1Ouh7Z+WTnh90/aa+n1/1kuOnS0Mn0vms305zx
l3V9Hut/tvV5zH/Zzn82b/7CxWZr1VfNg3fOq3j/uOMv6XmFWf/eaPO2s2tM
1ejuZv4vvlhxvrHHp71f9O33UHR0dHR0dHR0dHR0dHR0dHR09J3pUSxtX9r+
Sdvjup40vtr80a4nZe32S/uvLZ+1f146PrbuO6c9HnybX1zXtY3PvOdnbf3h
+3qtbT7Xtt5Lt5+2/drskY63tnzVNj+go6Ojo6NnsT5K2yftf1wuX1nX56VZ
z5OUy5fm9/Oj9LT7K+3z25ZvqDUr7xhlli/dfr/a2YuDP3ftFrR/dFCz3ie3
2X6/Pe16trj+7b1lc/CXyYeXltTVqaxfTTtfJq5ZU3pwwoTSkoaGsL/2e7q9
2bjP2M/aSvs8Hft+dn1C0vrPpPV5UfmxadWqYPwbF5aemzOnWfkR5c+Yv/06
6P+tE8zSYwZUjFfcepW464Vdj5J1fW1wwzWmeuhIM7VDdbPy2Y5n0vUp6fpr
53Pc88Zsf+zzoqLWl6Rsn5cmXZ8X5W/5Yv3Pb/1n/ks2/9l6+XqvMd+erD81
/Ld9fmzSenXb3s7/fZJpt/l75osvX51KfsQdrz/d54fmnFu6mdEzDw85av9o
53Pa/Q/DMAzDMAzDMAzDMAzDmtn3512+++daPOmPdOOlPZ7S729J25f1/bR9
Pu/8zPt9MWlOe3y4Pr+4ztLjS3p+9i2/tPsrnS/S+SOdr9LjTZs92uPtmr8w
DMMwLMFFX7+yXv/LV5HOzzv/tHHmd6POMRt2b2ma40/U+9Zpv69s89Xrak2v
BTXmmQ5Xhjz4pqPMh5+vCRY92qdJ77Pb7zMP2XVJ5zE/+1mw8ox9w/v1vuBC
c8KAMeapw5tXP2N/Pqp+I+n5Oh/8cXZp3Wt7mmcf7xC2N+tH1WbFjTWm7cxs
8idpPY3Ns/f9l84r+g0LTv3h9vgveKuXMS9eaVbfPbZJ8Y5rf7sXBpsW7VuZ
q567r1n1bPbnb37sstI7y7YG+yw7pVnxj8rvh2tOMw8/3sJ0+8qSVOrxsq5P
icqXpOcdRY2HxX/8XekvAxYGC9rsGbY/b85JpmFwH3NY7+9V7B87nz5dDz49
D+qQRT8wPdp0NwPvPTnkJ3+zq3l7+cSgVY/xpUr5b9tjn3eVNH/L1wN/uNa0
2fb98N8vzz/D3PLEE8GPf3xdp+b0/7jG+eecDcNKK9auDeP/vVZdTN2BNWEM
mmrPjvFqtaS/abv0MPNAt4/C+7UZ/WYw/8Cu5rYpQyvOj/Z5UEnnQ7t+zD4P
K278zzqm1sytqjXHbx4Z8ozfnWuuu/9Yc0Bpe34lzeek513F9Yf1P9v1n/kv
3fkvql4vaX1sVH7YvOaQZcGur7Q2q2/uXDFfovyz4/vSXtXmqD7fNcvM9vMb
h11yoDn9O3ODLh/c2aR8sfdPF/XtbVr2q/msraT5m/ffY+jo6Ojo6Ojo6Ojo
6Ojo6Ojo6El0bfak7Y82+1zX6Q9d+eyavWn7q80+6fGl7fN5x8d3Tnu8uDa/
uK5Ljy/p+dn3/NLmr3S+5J1PrrWnbT8kPf6l463Nf+n5DB0dHR0dnfVLfj9Q
vvruP9p8tK57+O+k553Y/FRDQ+mJurrSv0+cGL5P+95uB5tHn77is7bzfr6R
tD7Jfj/4iT6vBJ3a9TSvHTHiM592fP84rn1Rnw9juJPzU6Lst+s/0q6ftN9/
Ll/vbB5lurbrHf476Xlztv02x30/335/O+n74lH5FGV/+d/PNPblglf6hPc7
9F+/F7Tc7ZFgxuwrt59Xd/SXTKv7DzMnrC+F9sWtp3h2+Ehz3qQOZliXj1PJ
f/v7RwRLO64c8nww5fZDK8Z//159zewVPc0jPU8PedfjjjdvTtnPfOs/d6mY
z2nX40X1x8yNQ4Iel/8x6H/457fHd/jJ5s4W3U3tcedXzJ+mnHe0Yz3ZoCNa
m9Urvx4senliKucdRdVTRNWzvPpSr+C5xmte49WUz9v2VqrH/uSjj4K6X3Wq
GJ+k87ldT3HVXX3M+l67mIEjr29Wva9tv11vumhhV7N2/2rTveP2+fzcTbVm
6KirzOM3bz+vyz4/y25v5gN3dHpy6btB3ZIO/3R+fOG188w9f59/065fstff
2+fsby597mQz7MOzmjQeX3322WD5bbeX6v++H4jKt6Txt+utbfuufPwr5re3
PxOMfWS3iudlRdXbsP5nu/4z/yWb//LOh8jzOGPGc2GLi4JTZz8W/HzaL8PP
9+j/2+C/5vwimHLZlJB32zAsuL5xLvn139uLmu9sjqqPTVr/re3vMxiGYRiG
YRiGYRiGYRjeGfv2PMs3f7Sxb+/3amfX3heSfn9L2j7t40vb57POD9857fGj
bT7xjaXnH+n52ff80ua/dL5oyydt7Unnk7b4FT1ffZ8fYRiGYT+46OtV1uu9
/b60/b67fR5I0vqAKL5u30GdPjKjg2+cvya8n12/E/c8jih+dLdac9kbg8wX
f7n9/JOk9Yd2fOx6JLueI+n5HeVrx/MN7XqQuOe3RfWnfd7Tp+3/s3oDO9+a
4s+cfoPM6fcfG/7bfl87rv1R9W5x60fivi8edb8o+209qj8vrjqk43cfbmGG
vt0tjF/UeXWVzgfasV4i7vlLUeMhbjzjno/z56O6mb0fv8Cs7t0l5KT1nlH9
a3/ersdpSv3EjuOnfM34+jDTbW3X8N/TD9jHPHpYdXDnyJua1P9xz5NKWr8Y
FS97/rPn76j5Iy5/er/1f/3HGUlJ6ttsjjv+bT5j8csdX5hyfbDtc18I7bm5
68Dwf9f+k/kyuOEaUz10pJnaoTpku34p6Xoc1/6o+9v+9d76TdOn63Fm7IAj
mjWfR9kb5b9dn2evr6z/2a7/zH/pzn9Rfy9E5cvrb11r7j60r/nBtCNTGY9x
42/vh+z+jLufsuvxxvStMntfca6Z/M6VFcdT1N9H2n8fRUdHR0dHR0dHR0dH
R0dHR0dH35kexdL2pe2ftD2u60njq80f7XpS1ma/tL/S39c2vrR9Pu38sO/n
O6c9nrTNJ67r0vOP9Pzse35p99+19U56P6BtfS7afFC0fJWeH9DR0dHR0dNY
H6Xt0b7ft/mn+/zQnHNLNzN65uEhJ62HSfs8nLjtR7VX6f3xHeu93mtoCO59
tkvw5IwZTaqHSlq/E1Uf9uC/HRdUX/ejYER9/fbzRPodZAZuGmL6//4f76vv
+P72wzWnmYcfb2G6fWVJKue1JX1f3z7P7bAJfwvG/McJ5tIT+4T22vVhUe+P
2/m7eGqN2eWDS8yEFaeFHLdeNO337aPOa9na5Tjzf9Zfai5dPzK09/9++STT
6lfPBn+6Ya/OzemvqPP+Xn5tsDnwoMvNCfXb63ei6j2i5iOb7fhH1bslrfeJ
Yrve4aK+vU3Lfv+oxVq+odasvGOUWb50ez2Ofb5XVH/b+Rz3vLy4z1ej6nHs
+qyo89iyrj+J4jWHLAt2faW1WX1z5+3xinl+Y9x66/81X0TEzx6PUfU+cef3
qHpzuz7L9see7886ptbMrao1x28eWXE82vkddz1OynZ/2+erla8tU2rMFQMG
h/9u8bfDTPkMsfndp2ZST2jPD+Vrx/PDWP91rf/Mf/Hmv7jrd9z13a6HzDu+
Ufef9W83BIO7bQ2+MqCNacp8Kv18FYZhGIZhGIZhGIZhGIazZN+fh/nun2vx
pD/SjZf2eOb9/pbr+Zu3fdo+n3V+JP09zDX2bT5xnaXnH+l6Ft/zS7v/0vO3
tnzS9n66Nv+l41e0fJWeH2AYhmE4i/XRN057vS9fO77P/dJe1eaoPt81y0yv
kK9d2tIMv2sfc9uCfULeurG1+fn0g8z8aa1D/ln3g8wPJh9sLlt5cCr8HzMP
N/c3Xn+dcXgm97ftt9/Xtf1/q8tXzQdPf9msG/zFit+feHIbc13jtX+bNs1q
P67/+x39JdPq/sPMCetLIdv1V/b72yP2+JYZM7ed6Xli8+IfxVH+2fGxdfv8
kqTnG0a9z3/Ioh+YHm26m4H3bj//6OQt+5vdT3sv+LxZEL5PnvR8GLs+7vY5
+5tLnzvZDPvwrJArnYez4/lz9nlXX+m4R+frTxgbvPrGtCbVM9j+Jq33Svo8
8Op1tabXghrzTIft/Tvjd+ea6+4/1hxQ2h6fqPqXqHqfI4dPCm565elg+p+3
VIyPPb9VOv+v7/6jzUfruof/ts/Dst/vj6q3s9tL+3mqzXZ7dn2W3b/2/Hbx
uONNm5v2NlPXvRnGr2769OBr06aV6uvrm5X/dv1QVP1J1PjN+nl1VH7Y+WvX
O9nzRVS9iB2fqPGc9vi15xu7/+POfy8dWtdx0spewQ/+dVrF/l7wVi9jXrzS
rL57bLPsjaq3jqp3tO2Lijfrv1vrP/NfsvUj7t8bNtvxtvdXy7atDeaufSBY
dvQFqdRHTvnxEcFTj/8oOHnGjIrxtceDHc+8/75CR0dHR0dHR0dHR0dHR0dH
R0fXpGuzJ21/tNnnuk5/6Mpn1+zN21/p72u3T9vn086PqPv7zq7PJ67r2sZ3
3uPN9/zS7r9v87fr+ez7fsi1+LruLzo6Ojo6uoRe9PUr6/XdPq8j67/3897P
RNUHlK8d3/eOOk8sbvtx42f3h21f1P0+/fz6v9Zk0p9R97Pj+8/i3VT74rJ9
f5uj3oe/9JVx5oLG67SXt/f/+K7DzZmnX206bby6SfkT93wb+/tR+ZD0PJ24
/ZmUbXujuCn1RnHi3dR8+fR+UeMta057PrPvZ+e3fX+7/sLOf/v79vjKO7/y
Zju+TY3PP8vXtM/Hiru+R9kX+zzTlM83jFpf4tYnR42PpOsl63+26z/zX7L1
I2l/R8Xb/nzU/uV/nf8ZkT9Jz/+V/vsEhmEYhmEYhmEYhmEYhrNk356H+eaP
Nk76+4e0/a6x9PtCeY+/tP3N2h7t8ZIez2nHL+v88J21zx++sWvjO+3x5nt+
afdfOn+05ZP29l3fD7kWX9f9hWEYhmEJLvr6lfd+Juv6AG37mbjvl+fdftbn
m/n2vCtte7T5F5UPadfrpc1J55OicdrzSd7jQXr9lGbp/JBeT3xn1n/d+c78
l+7fV2nHM2k+Jx0f2v5+QUdHR0dHR0dHR0dHR0dHR0dHT6JHsbR9afsnbY/r
etL4avNHu56Utdkv7a+2+VHaPul45j0+4rbnO2ufP1zXtY3PvOdj3/NLu//S
+ZN3fmnP57zt17Y/0x5fbf5Lz2/o6Ojo6OisX/r2M1H3820/E9dfbf2r7fkN
LJv/WedvXD3t/Csaux4f6fVUWpeOr/R64juz/ruV79rsldZdy9+s9+8wDMMw
DMMwDMMwDMMw7BL7/rzLd/9ciyf9kW68tMcz7d8X8s4/7e9jufb9rN8/y9o/
31l6vvCNXRufaY8v3/NLu//S+aMtv6TzWXo8ao+fdHxd9x+GYRiG8+Cir1fS
+xnp++e9n8k731zbr7m2ny+67htLx1Nadz0+RWfp+NI/uti18aRt/Zdu37X+
09a/0va7nj/o6Ojo6Ojo6Ojo6Ojo6Ojo6Og707XZk7Y/2uxzXac/dOWza/bm
7W/a39ceH9e+r218RH3ed9Y2n7iuS4+vrMeTa+tT3vONNvuk92vS+aWtPel8
k46fdHy1+attvkNHR0dHR2e9kt/PSN9fej+jvb+15af2fCgaS+eHtvHiOrse
D+l8kdal40v/6NZd6y/p/Jceb673n3T/arPf9XyCYRiGYRiGYRiGYRiG4R3Z
t+ddvvmjjaWfFxeNXXteLf37Y972aIuP79+Xzhdb952l5xPX2bX5Stv7DdpY
u//S+aM9v7S9byCdb9ref9b294U2f2EYhmFYAxdt/ZLej0nfX3o/o+39cm35
79p+vui6bywdT2ldmz1Fyz9t+aptPYNZ/5kP9fSX9v6Vtt/1fEJHR0dHR0dH
R0dHR0dHR0dHR9+Zrs0e/NGlJ42vNn+060lZm/3S/uad79rscf37aedP2vb6
ztrmF+26a/NV1izdH76vx9L5oz2/tLUvnW/S9knHV5t/2uY7dHR0dHR01i/5
/Zj0/aX3M9L5ps0ebX9vwG7lh7bx4jq7Fg/p/JDWpeNL/+jWXR9f0uNBevy5
1l/antdqy0/X8gmGYRiGYRiGYRiGYRiGd8a+Pe/yzR9p1va82Hd2/fm0tufx
2n6/ytse17+fd/4k/bzvLD2/aGfX5ivp35O1s3b/fZ+fXc9v1/dDecdTer+m
zT8YhmEY1sBFX79cex/V9f2MdL5J+591vKTzo+i6bywdT2ldmz1Fyz/p/tC+
nsF+rffa5ydt8532/st7vsk7Hr49r0VHR0dHR0dHR0dHR0dHR0dHR0+ia7MH
f3TpST+vzR/tumvxzDpfpO3RFh/p/pAe/3nnT1x7fWdt84+0Lj1e8h4/2tcj
7fOL6/mmPb+0t+/6fkh7vLXnr7b5Dh0dHR0dnfVLfv/i+35Ne75J+5+2/drz
pWgsnR/ax49r7Fo8pPNDWtfW/9LxKLru+njSNj8xH7q9n9Pmj2v5BMMwDMMw
DMMwDMMwDMM7Y9+ed/nmjzRre17sO7v2fFr698i87dEWH+n28s5P7b9f2t/3
naXnH2nWlm9Zjx/f+1+7/9L5pj2/tLfv237I9Xi75i8MwzAM58FFX6+k9y/a
/r6T/vvB9f6Wtl9bvhRd942l4ymta7OnaPkn3R/E3y12ffxI7z+ZD3X1r3b/
fXtei46Ojo6Ojo6Ojo6Ojo6Ojo6OnkTXZg/+6NKJf77xjcva7Jf2N217tMVH
e3uujY+s4+07a5uPpOdr17/v2vqjfX5xPd/yziff2pfOP23xlI63Nv+l5z90
dHR0dHTWK/n9i/T9te23XO9vafu15UvRWTpfpPPRN3YtHtL5Ia1L97+0/0XX
XR8/2ucj6fZd60/p57fa89W1fIJhGIZhGIZhGIZhGIbhnbFvz7t880eapZ8X
+86uP4/O+/dI1/I1b3u0t6dtfOT9e5LvLD0faZvvXPu+6+uRtvnF9XzTnk/a
25fOP9feF/M9n6XnExiGYRjWsN5qY+n9i/T9896/SOeX6/s11/Ol6LpvLB1P
aV2bPUXLP+n+IP662fXxon29l27f9f6VXm+k7fctn9DR0dHR0dHR0dHR0dHR
0dHR0Xema7MHf3TpxD/f+GqPZ9r5kfX98s7XvO1xrb2080M6XnHv5ztrm6+0
jWdt33d9PfJt/ZXOF+35pL39oq1v2v3R5q+2+Q8dHR0dHZ31St9+yvf9i/b+
dS0/tedL0Vk6f6Tz0zd2LR7S+SGtS/e/tP9F110bL9rnH+n2Xe/ftOcPbf5L
j18YhmEYhmEYhmEYhmEY1sS+Pf/yzR9pln5e7Du79nxa2/vT2n7Pytse19qT
Hg/S+WvrvrP0fOXaeNaer9L94dp8o62/pePlej5L26/dPm37O9f8hWEYhmEN
XLT1y7X3T13fv2j7+0p7vrueL0XXfWfp+Err2uwpej5Kx5P462LXxov29V66
fdf6M+v+1xYP1+oH0dHR0dHR0dHR0dHR0dHR0dHRs9SjWNq+tP2Ttsd1nfjL
jkft9qbtn7Q92uLjenva8iNv+6La8521zV/S+SL9fdfXH+3zjWvrh/Z80t6+
dL5J26dtf+e6v+jo6Ojo6BJ60dcv6f2V7/sX6fzSZo/v+/uis3T+SOen7+xa
fKTzRVqX7n9p/4uuuzZepPNbW/uu96e2/Z62/HU9v2AYhmEYhmEYhmEYhmF4
R/b9eZfv/mmPJ/FPN77a4qnt+bu2/MzbHu3tuZYfadsXV/edpecv6XyR/r5r
603R1lvX1jPp+Vu6fel8k7ZPu3+u+QvDMAzDElz09Uv7+6eu71+k80va/7zj
JZ0vRdd9Z+n4Suuux6dorK3+BHar/7XZK53f2uYzbf3n2n5Pmz/a8gcdHR0d
HR0dHR0dHR0dHR0dHT2Jrs2etP3RZp/retHzSzp/tdubt3/a8jNve1xrz/X8
yJpte3xn7fOZb993fb3Je37RZp+29Ux6/pZuXzrfpO3T7p82/6XnP3R0dHR0
dNYvffsZ3/cv0vkl7b/2562wX/mifTy5zq7HRzp/pHXpfJD2v+i6a+PFtfzW
xtL9p/15rrb8dT3fYBiGYRiGYRiGYRiGYXhH9u15l2/+aGPtvxe4zq49n5Z+
/q7t94287XGtPd/yI2/dd3ZtPnPt+66tL9rnF9/yT1s+aW9fOt+k7dPun+v+
wzAMw3AeXPT1Sno/49r7/K7ll+v7Ndfyo+i67ywdX2nd9fgUnbXVn8Bu9b82
e7Xnt7SunaXXG+3+acsndHR0dHR0dHR0dHR0dHR0dHT0JLo2e/BHl540vtr8
0a6nHX9t4006v7KOp/bxpW08u5YfebNtr+8sPX/59n3X1xft84vr+Zd3fmnP
Z2n7tdun3T/X/UdHR0dHR5fQtdkjvf+W3m9p28+4ll/S/mr/+xD2K1+k89F3
dj0+0vkjrUvHV1s8iq67Nn6k8116fLnWX9r3d9r9cy3fYBiGYRiGYRiGYRiG
YXhn7NvzLt/8kWbtz5N9Y9eeT+f9+2Pen5eOh+vtSee777+P+87a5i/Xvu/a
elK09VQ6f7Tll3Q+S49H7fZp9891/2EYhmFYgou2fknvZ6Tvr+19dtf6V9p+
7flRdN03lo6ntO56fIrO0vGlf3Sxa+NJ+/NU6flNW39p399p98/1fENHR0dH
R0dHR0dHR0dHR0dHR9+Zrs0e/NGlJ/28Nn+0667FU9o/6flB2n7t7UnnQ9b2
5M22/b6z9vGq7fuuryd5zyfa7HNtPtae39L94bp92v1z3X90dHR0dHQJvejr
l7b9lu/7Gdf7V9pe7flRdJbOH+n89I1dj4d0vkjr0vGlf3TrrvWXdP5LjzfX
+ktbf0qPJ+3zOQzDMAzDMAzDMAzDMAxnyb49//LNH2nW9jzZd3bteXXe799o
y8+8369xrT3t+ZC2PdK/3/nOro1X1/LTddbuv3T+aM8v6flTW75J26fdP9f9
h2EYhmEJLvr6pa2+LOv7S+9ntL0/ri3/Xc+Pouu+s3R8pXVt9riej1evqzW9
FtSYZzpcGfKIPb5lxsxtZ3qeeHDIB8063vx8zsnm8V91Crn31m+aPl2PM2MH
HBHy6gkdze8ar72v66iCbfsWvNXLmBevNKvvHhtyVYfRZs3UcabHunEhL35r
rGk3Y6QZdNJoL/rTNXZtfGmbn7TNd9r6S1t/avOH/Qc6Ojo6Ojo6Ojo6Ojo6
Ojo6epH0KJa2L23/pO1xXSf+suNRe3yz9ld7fuY9/2pvTzrf87Yna44bb99Z
Ov+1fd/19UP7fOJ6/mnPL23tS+ebtH3a/XPdf3R0dHR0dAm96OuX9P6maPsZ
6XzTZo+2v0dgt/NF2/jxjV2Lj3S+xI1X+Xpn8yjTtV3v8N+bVq0Kxr9xYem5
OXNKZd6wZk3pxYaG0qLGq8wnXnhAcGzjdWTj1RT9zcb/+8KXXirNbbzK/Fr5
34sXl+Y0Xmmw3f4bLTeUZu3xXumhxqvMnR6rCWadtZ85+eRuoX92fZ62/vFd
d318Sc9PzIdu9af0eJIerzAMwzAMwzAMwzAMwzAsyb4///LdP+3xJP7pxld7
PNPOj6zzTfp9qqx/35BuTzrf885H6d+7ou7nO2vPf+nfM7WvH9rnE+n9qOvv
l7jevnZ7XFuvXM9n6fkEhmEYhjWuv9pZen/j2vMJ1/NN2v+s4yWdH0XXfWfp
+ErrrsdHGyd93ruxR605tP0oU9PqqpD379XXzF7R0zzS8/SQn/zNrubt5ROD
Vj3Gh/VwZuGtwbpz+gWTJy3KpF7viGBpx5VDng+m3H5o2H7n/z7JtNv8PfPF
l68O2a6/i3tenmv9q51dH0/a9gfa5jvt/ScdX2n7fVtf0dHR0dHR0dHR0dHR
0dHR0dHRd6ZHsbR9+Kdbz/rzRdddy+e08yPvfHNtfLjWnnT/Z21P1pz2+PWd
Xcsn6XyUXj/ynj+02efa/Otbfmvfv2iLp7R/rvuPjo6Ojo4uoRd9/ZLe30jf
X9t+zPX+ztt+bflRdJbOD+3jx3V2PT7S+ZP18xO7ns2u1zv/tHHmd6POMRt2
bxly2ufrtb2vT8eJaxYEz689Nrz/rB9VmxU31pi2M7fbV74+brT1/W1jK9qf
9vNu9GLtB6TnK9fmR+n+k97vabPftfyBYRiGYRiGYRiGYRiG4Tjs+/Mv3/2T
Zunnyb6za8+vpd/H0Zaf2u2Vjo+2/k/bHunfY+P65ztrzyfpfHSdtfsvnT/a
80t7+6xfuuLtuv8wDMMwLMFFX7+k9zfS95eun/Ctv6Xt15YfRdd9Y+l4Suuu
x0c7p+2/zfZ5dNvOrjFVo7ub+b/4YshJz88r1/I9U19fWvBKn/Dz42/7vDn6
vSHmsB7jmmVv2s+7Yb/Gk/b5Stv8p70/peMrbb/r+YOOjo6Ojo6Ojo6Ojo6O
jo6Ojr4zPYql7cM/3XrS+GrzR7vuWn5n7V/e9kjHI+94S8dH2l7tnHU++s7a
8kk6H6XXC+3zh7b9krb4uZ7f0vb7tn75ns/S8wk6Ojo6OrrG9Ve7Lr2/kb6/
9P7Gt/6Wtl97vhSNpfNFOh99Y9fjIZ0v2uO3+QsXm61VXzUP3jkvrKez6+3i
np+3eXzbTiP6PRbs+npVeH/7vDzp591F110fT9rnK+n2XetP6ee/2ux3LX9g
GIZhGIZhGIZhGIZheGfs+/Mu3/2TZtd/L3CNXXt+re35vPbfO7R/Xjo+2vpf
Ws873r6zdD5J56PrrN1/bfOttvzS3r50/rm2fvmez9LzCQzDMAxrXH+1s/T+
Rvr+0vubvPNP2l/peEnnS9F131g6ntK6Nntczz/p+Fy9rtb0WlBjnulwZcgL
f9nBVE+eHAx9e1XnMtv1eVFs1+edeF7b4MwRbcwDR/UP72+f17f4rbGm3YyR
ZtBJoyvaK/282zd2fTxp3w9It+96/0qvR9L2u54/6Ojo6Ojo6Ojo6Ojo6Ojo
6OjoO9O12ZO2P9rsc11PGl/6J9v4a7c3b//S/r50PLR9Xnt+552PWbN0fH1n
18abdD5J69r9l56/tOeX9val80/aPm3+aPNX23yIjo6Ojo7O+qVvfyN9f+n9
jXT+abPHt/0/rCt/pPPTN3YtHtL5oT1etn3la8bXh5lua7uG/66bPj342rRp
pfr6+ibV40Wdr7fb51qYZSv6mRGHXVOxfe3Pu13XXR9P2ucn6fZd79+48XNt
v6ttPMMwDMMwDMMwDMMwDMNwnuzb8y7f/NHGrv9e4Dq79vxa+vm8tnzN2n5t
n5fOb+3vh7n+fpnvLD1+tOWPNtbuv7b1R1t+aW9fOv+k7dO2HrvmLwzDMAxr
4KKvX9L7Nen7S+9vpPNP2v+84yWdL0XXfWfp+Err2uxxLR+1x6PzLaPMm985
zVzfcfeQ49bj2TxxzZrSgxMmlJY0NARlXrSwq1m7f7Xp3nFseP+zjqk1c6tq
zfGbR4bM+Xm68k2ate8HpNt3vX/T7n9t8dD+eyY6Ojo6Ojo6Ojo6Ojo6Ojo6
OnqeujZ78EeXnjS+9E+28dce36z9zbt96Xi49nnp/M7bnqxZW7x9Z9/yUXo9
0Ja/RdsvSeeX9val80/aPm3rsev+oqOjo6OjS+hFX7+k92vS95fe30jnn7T/
0s8LYbfGi3a96OxafKTzRVu84tp71V19zPpeu5iBI68P6+neaLmhNGuP90oP
NV5ljnte3i6N//3ntGnBTx48Jrz/n4/qZvZ+/AKzuneXkO16vKoOo82aqeNM
j3XjKupZP+92XXd9/Gifj6Tbd71/tfW/tv2s6/kFwzAMwzAMwzAMwzAMwzuy
b8+7fPNHmrU9Ly4au/68Wvr5vLb3XbTZLx0fbb9XSf/+Jp1/SePlO2sbb9L5
pG09kfZX+35JOp+0ty+df9L2affPNX9hGIZhWIKLvn5J72ek7y+9v5HOP2n/
846fdL4UXfedpeMrrbseH22sPR7la8uUGnPFgMHhv39yRytTrql7fcaMsL7u
zYaG0sJyDV7jVeao+jyz8NZg3Tn9gsmTFoV8eV1dUD/XmDfevyK8f97n48V9
3u0auz5etM9H0u273r/a+1+bP9ryBx0dHR0dHR0dHR0dHR0dHR0dPYmuzR78
0aUn/bw2f7TrSVm7/Wn7n3X+aouHa5+X7u+8x5+28Zx3+76z9HiTzidpXZu/
0vOV9HzmevvS86e0fdr90+a/9PyHjo6Ojo7O+qVvPyN9f+n9jXT+SfsvHT/Y
rfGiXS86ux4f6fzRFr+49r7dUGvGHnuJuWh1+5Dt+roTLzwgOLbxOrLxKrNd
r2frTzXqT9TVlf594sSQe/Q7yAzcNMT0//3Y8P7l6+PGtt/fNraiPdLPu7Xr
ro8X7fORdPuu96/2/s/bP+nxDsMwDMMwDMMwDMMwDMN5sm/Pu3zzR5rTfr4K
J4uf9vhKv6+jLX/z/v1F2+e193fa9kj/XqetPd9Zejy7vl5oz2fp+UY6Xtrn
U+n+cd0+7f657j8MwzAM58FFX6+k9zPS95fez0jnn7T/0vGTzp+i676xdDyl
ddfjo51di0+7FwabFu1bmaueuy+sp7Pr7TasWVN6saGhtKjxKnPU+Xmz9/2X
ziv6DQtO/eG+4f3fffcSs6XR1vV/0/F827X8cn28aJ+PpNt3vX+19792/7Tl
Ezo6Ojo6Ojo6Ojo6Ojo6Ojo6ehJdmz34o0sn/vnGNy5rt1/af+n8lY6n9OfT
7v+84y3N2uIbV/edXctP6fXC9XyWnt+l5zPX29e2H9EWX2n/XPcfHR0dHR1d
Qtdmj7a/B3y7v/R+Rjr/pP2Xjh/s9vjRrheNXY+HdL5oj19c+886ptbMrao1
x28eGfK8J0409zz5ZDBjwamdy/xGyw2lWXu8V3qo8SpzVD2eXc+3S+N/99z5
JTP/pV4V29fGvuWTdvulx5N0+673r/b+1+6f6/kHwzAMwzAMwzAMwzAMwzuy
b8+7fPNHmtN+/weOFy/t8dT+PF46f/NuP+v28o6PtD/Surb4Jm3fd3YtP11j
bf5Kz5/a8kV7+9L5JW2fdv9c9x+GYRiGJbho65f0fkb6/tL7Gel8k/ZfOn7S
+VN03XeWjq+0rs0e1/PRtfjY91u+odasvGOUWb702yFvWrUqGP/GhaXn5swJ
6+3ebGgoLSzX4DVeZY6qz7P53BYNwYdf7mUe+egqFf2lnV0fL9rXf+n2Xe9f
7f2v3T/X8w8dHR0dHR0dHR0dHR0dHR0dHX1nujZ78EeXTvzzja/2eKadH3nf
P+/8zfvz2uzLO//zzse881t6fCWNv++sbb7Utn5omy+0z+/S85fr7UvPl9L2
affPdf/R0dHR0dEl9KKvX9r2W77vZ6TzTdp/6fjBbo8f7XrR2bX4SOeL9nil
7d+2s2tM1ejuZv4vvhiyWXhrsO6cfsHkSYsqnocXVa83cc2a0oMTJpSWNDSE
n9/v6fZm4z5jw3uXr8VvjTXtZow0g04araI/pXVt+eDb+i/dvuv9q73/tfvn
ev7BMAzDMAzDMAzDMAzD8M7Yt+dfvvkjzVm/j150du35tPbn8dLfz3v85O1v
3vGRjp+0Lh3PrNv3nbXnp2uszV/X50/p9Vx6vfbdPu3+ue4/DMMwDEtw0dcv
bX9vZX1/6f2MdL5J+y8dP+n8KbruO0vHV1p3PT7a2Ld42O1ddVcfs77XLmbg
yOvDejq7Hm/DmjWlFxsaSosar0q6Xa/X9r4+HSeuWRA8v/bY8P6zflRtVtxY
Y9rObN7zZt9YWz74tv5Lt+96/2rvf+3+uZ5/6Ojo6Ojo6Ojo6Ojo6Ojo6Ojo
O9OjWNq+tP2Ttsd1nfjLjkft9qbtX97zWdbx1v556fEtbZ821hbPrNvznbXl
p/T6IZ1vrs3v2vJDe/u+70dcj7/r/qOjo6Ojo0voRV+/pPc3RdvPSOebtP/S
8YPdHj/a9aKz6/GRzh9t8cvan/L1wB+uNW22fT/896AjWpvVK78eLHp5Ylhf
F/f8PFu/vK4uqJ9rzBvvXxHev6rDaLNm6jjTY924kIt2fp72fHB9/Zdu3/X+
1d7/2v1zPf9gGIZhGIZhGIZhGIZheGfs+/Mv3/3THk/in258tcUz7XyQ/j1D
+vcQ7Z/POl5p50fe+Sn9e5fr7dm67ywdX+n1QzrfXJvfteWHdD5Kjyft9mn3
z3X/YRiGYViCi75+Se9vtO2Xpfdjrve3tP3a86fouu8sHV9p3fX4aGff4mO3
93ZDrRl77CXmotXtQ95tw7Dg+jlzSr9evLhivZ19ft5r5dq8xs/O+fvny9oz
9fWlBa/0CT8//rbPm6PfG2IO6zGuSfa4ni/a+9+39V+6fdf7V3v/a/fP9fxD
R0dHR0dHR0dHR0dHR0dHR0ffmR7F0vbhn249688XXXctn6X9k/5+3vZp+7z2
/M+6/axZWzyzjp99f99ZOj+l1w/X8lt6/tWWH9ray3t+0mafdv9c9x8dHR0d
HV1CL/r6Jb2/kb6/tv2Y6/0tbb+2fIF15Y90fvrOrsdHOn+0xy9v/58dPtKc
N6mDGdbl44rn4dn1d1E8e99/6byi37Dg1B/uG97/or69Tct+NeG/y1fUeXnS
/S+dP9rtlx4/0u273r/a+1+7f67nHwzDMAzDMAzDMAzDMAzvjH1//uW7f9Kc
9fvoRWfXnl+nnQ9555f07yHS403beJbOD+nf79KOr+vtRb1f4BtL56drrM1f
6fk07/zQ1p50vkjbp90/1/2HYRiGYQku+volvb+Rvr+2v+dd729p+7XnS9F1
31k6vtK66/HRzkWLT/n6uNGW97eNDf/9p029zXeu3hg8dvUpFc/Hs8/Ps+v3
7M/f/NhlpXeWbQ32WXZKeH+7Hq+qw2izZuo402PduIq6tnix/suOH+n2Xe9f
7f2v3T/X8w8dHR0dHR0dHR0dHR0dHR0dHX1nehRL24d/uvWk8dXmj3bdtfyW
9k/bfCFtn7bPp50P0vmRN7s2n2Tdnu/sWn5J69r8dX0+da09beuLdPy0+ee6
/+jo6Ojo6BJ60dcv6f2N9P2l9ze+9be0/drzpegsnT/S+ek7ux4f6fzRHj9p
/5dvqDUr7xhlli/9dsh7b9kc/GXy4aUldXXNOi/Prs87uG52EAw708ysubyi
PUmfN0vrrve/9vlHun3X+1d7/2v3z/X8g2EYhmEYhmEYhmEYhuGdse/Pv3z3
T5q1P3/2jV17np33+zx5f9618eJa/KR/H0rbHunfw3xvL+n7B66x9vySZm3+
uj6fapsvpe2TXq+lx7v0fknafxiGYRiW4KKvX9L7G+n7S+9vtP39pH08uJ4v
Rdd9Z+n4Suuux0c7Fz0+tn3la9nvB5q7728d/jvueXl2fd5jq1aVfjFjRmnq
Qw+Fn2/d9yRzytkjzB6fZPO8WTp+rve/tvEj3b7r/au9/7X753r+oaOjo6Oj
o6Ojo6Ojo6Ojo6Oj70yPYmn78E+3njS+9E+28ddub97+Zf157ePF9/hJx0Oa
tcVXuj/tz/vO2vNLWtfmr2vzqbb50rX9hnS8tPnnuv/o6Ojo6OgSetHXL+n9
jfT9pfc30vmnzR7f/x4oOkvnj3R++s6ux0c6f7THT5v/i98aa9rNGGkGnTQ6
5A/fvcTcfO+Bpm7WrLCeLu55eTZvHt+204h+jwW7vl4V3v+D968wmxttW/+3
bJ43a8uf634y3HRp6GR637VbyFNWrSo9MmlSafa8eWF8e/Q7yAzcNMT0//3Y
iv2h/fkv85+u8a19/6fdP9fzD4ZhGIZhGIZhGIZhGIZ3xr4///LdP2nW/vzZ
d3bt+Xbav09l/XuXb+/v5/19be9T5R0PaV06vtr6M+n7B66xdP9qY23+uz6f
5r2eS6/3RVtfpPfv2v2HYRiGYQku+volvb+Rvr/0/kY6/6T9zzte0vlSdN13
lo6vtO56fLRz0eMT9bw2uOEaUz10pJnaoTrkl+efYW554ongxz++rlOZ49bj
2efpnXhe2+DMEW3MA0f1D+8fVX+W9HmzdP4s31BrVt4xyixf+u2Q996yOfjL
5MNLS+rqwnjY9XmznjrFbNg0vMn1innvB6THh/T41T6+te//tPvnev6ho6Oj
o6Ojo6Ojo6Ojo6Ojo6PvTI9iafvwT7eeNL70T7bx1x7frP3Nun1t/rv2/bzz
Xzof82Zt8ZXuz6jv+87S/Suta/fftflU2/wpPb9Lty8dT+35qG28o6Ojo6Oj
a1x/tevS+xvp+0vvb6TzT9p/6b/3YLfGi3a96Ox6fKTzR3v8tPtfvj5u/O77
2/5+XtvUGrPLB5eYCStOC7lu+vTga9Omlerr68N6sg1r1pRebGgoLWq8ynzi
hQcExzZeRzZeZbbr8ezPj7/t8+bo94aYw3qMq2h/2s+b884f+37tXhhsWrRv
Za567r6gUryOCJZ2XDnk+WDK7YeGn5/1o2qz4sYa03bm9u+nfX6etvlI+/jV
Pr6197d2/1zPPxiGYRiGYRiGYRiGYRjeGfv+/Mt3/6RZ+/Nn39n159tpv6+S
9fsvrr+/7/r3XcsHaV1bfF3rT9/ZtfVCW35pXw/zjo+2+VPaPun2pd+v0J6P
0uMdhmEYhjWuv9pZen8jfX/p/Y10/kn7n3f8pPOl6LrvLB1fad31+Gjnoscn
rv02t9g62syed7rZsHVrxXqyuOfnjVm/vnTGb04t/emTT8LvX9S3t2nZryZs
qyn2JH3enHf+lK9lvx9o7r6/dfhvuz7R5oPrZgfBsDPNzJrLM/FX+3ykbfxq
H9/a+1u7f67nHzo6Ojo6Ojo6Ojo6Ojo6Ojo6+s70KJa2D/9060njS/9kG3/t
8c06f5LeL+3PS7fv+vddywdpdn1+ke5PW/edta8Xrudz3vOrdLxca0/7fKRt
/XAt/7SNd3R0dHR0dI3rr3Zden8jfX/p/Y10/kn7Lx0/2K3xol0vOrseH+n8
0R4/3/z/06be5jtXbwweu/qUsJ7OLLw1WHdOv2DypEVNOi/Prs+b+cAdnZ5c
+m5Qt6RDeP+458Mlfd6cdfzK14yvDzPd1nYN/71p1apg/BsXlp6bM6diPKas
WlV6ZNKk0ux588L4zXrqFLNh03CzPiV/tc9H0u27Nr6197d2/1zLNxiGYRiG
YRiGYRiGYRiOw74///LdP2nW/vzZd3b9+ba25/vS789rt1f6+67ng7QuHU/p
9tPOX99Zen3Qnk+urYd5x0vb/Cltn3T70vZryz/p8Q7DMAzDWayPvrPr74+6
vr+Rzj9p/6XjJ50/Rdd9Y+l4Suuux0c7Fz0+aftXvrZMqTFXDBgc/vvuCXua
+fdO6/xqXV3Fejz7/Leo8/VOPK9tcOaINuaBo/qH97fr8ao6jDZrpo4zPdaN
q6in/bw5afwe3a3WXPbGIPPFX54cclQ9ns1t7+vTceKaBcHza48Nv5+0XjFp
/kqPF+nxrH28a4u3dv9czzd0dHR0dHR0dHR0dHR0dHR0dPSd6VEsbR/+6daT
xpf+yTb+2uObdf6kff+0Py/dvrb+0j4e8rZH23jX3p70ePGdta0fruVz0edX
19rLO3+k46N9/6PNX3R0dHR0dAm96OuX9v2n7/sb6fyT9l86frDb40e7XjR2
PR7S+aI9fr77/+zwkea8SR3MsC4fh/V1cc/Hs9n+/BHB0o4rhzwfTLn90LC9
RQu7mrX7V5vuHceGvLFHrTm0/ShT0+qqkJPW60X5W74+bvzs+9u2t//SXtXm
qD7fNctMr5D379XXzF7R0zzS8/SQWw7bx0x64P8FX354QrPiY3/+xq4vB6ee
0dk8+vXB4f3t+ry848F8qGu8a3veKz2/aZ8/YRiGYRiGYRiGYRiGYThL9v35
l+/+STPvG+iOv/b4an++L/17Stbt5+2f9t+b8o6XtK4tvr71p+8svX5ozy9t
66F0vLTNn9L2Sbcvbb9r/sEwDMOwBi76+iX996H0/aX3N9L5J+2/dPyk86fo
uu8sHV9pXZs9rudj0eOTtn9nHVNr5lbVmuM3jwz5p/v80JxzSzczeubhIddN
nx58bdq0Un19fZPq76LYPl/vjZYbSrP2eK/0UONViRe2uCg4dfZjwc+n/TKs
X+u964pg5XMrgnXTVoR861Frg13OeT9448n3Q27x+O5ml8brk7rdTSUevWVt
cH7nPwQblj4ffr5H/98G/zXnF8GUy6aEbBbeGqw7p18wedKiivbbetJ6xcdW
rSr9YsaM0tSHHgq/37rvSeaUs0eYPT6Ref7OfKhrvKe9/9MeD+m/N9DR0dHR
0dHR0dHR0dHR0dHR0TXrUSxtH/7p1pPGl/7JNv7a45t1/kjnZ9bxcv3zro0H
6XzVNv5dby/v7/vO2tYX6flCer7XFi9t82fe8dfWvjb7XfMPHR0dHR1dQi/6
+qV9v6ltP+Nb/kn7Lx0/2O3xo10vOrsWH+l80R4v3/zf/IWLzdaqr5oH75xX
8bw3m5PW48Vlu74tqh4u6n5R/tn1gHHvZ9cbxq3Xa3tfn44T1ywInl97bNg/
9nl5eT9/Zz50ez7M+3mztD+u5RcMwzAMwzAMwzAMwzAMx2Hfn3/57p80a3ve
XDR2/fm29uf70t9Pej/XP1+0fJDWtcU76/byzoesf4/XxtLri7b81Tbfa5u/
tLWf9ue1ty9tv2v+wTAMw7AEF3290r7fzPr+0vsZ6fyT9l86ftL5U3Tdd5aO
r7Tueny0cdHjkbZ/Ntvn423d2Nr8fPpBZv601iH/rPtB5geTDzaXrTw45P9o
/Nz9jddfZxyeCdvtxeWo+8X1L6k9Ufd/q8tXzQdPf9msG/zFkMf0rTJ7X3Gu
mfzOlSEvfmusaTdjpBl00ugm9Wfaz9+ZD3WxdLy1+eN6fqGjo6Ojo6Ojo6Oj
o6Ojo6Ojo+9Mj2Jp+/BPt540vvRPtvHXHt+s80c6P7OOf9E+73s+SHPe8dfW
nvT49p1dW3+k10/f5lft82fe84O29rXZ75p/6Ojo6OjoEro2e6T3x9L7J237
F21/n2jvf2n7tedP0Vk6f6Tz03d2PT7S+aMtfr77a9d7VXUYbdZMHWd6rBtX
UZe2N+3+lPbHbj/v+rus4yEdX9fHv7bnu9r8cT2/YBiGYRiGYRiGYRiGYXhn
7PvzL9/9k2beN9Adf+3xlX7fR9q+vOPn+ud9zwdpXXv8s25PW/76ztrXH2l7
pecrbfOP9vZdm5+0vY+hLR+kxz8MwzAMS6yv2ll6vyd9f+n9i3S+SfsvHT/p
/Cm67jtLx1dadz0+2rlo8cnb37Sfz2rXpeOfdX9I9690fF0b71nvB7XHw7fn
vejo6Ojo6Ojo6Ojo6Ojo6Ojo6En0KJa2D/9060njS/9kG3/t8c06f6TzM+v4
p22fa59POz+k80GaXZ+PXBsfcXXfWdv6I71+Ss9Xec9n0vOndH/kPT9pi6e2
fJQe/+jo6Ojo6BrWV+269H5N+35F298n0vs97fmqPX+KztL5I52fvrPr8ZHO
H+3xK7r/vrF0vKXbxz/d413bflC7P67nGwzDMAzDMAzDMAzDMAzvyL4/7/Ld
P2nW9ny5aOz682ztz/Olv6/NPm2fzzs/pPNV+vcz6fGovb/z9s93ll5/pNdP
19cf194nl+4P6flJW39qy0fp+QCGYRiGJdZX7axtv5n1/aX3K9L5Je2/dPyk
86fouu8sHV9p3fX4aOeix0faf9916fa0xaPo/mln6fhr88f1fENHR0dHR0dH
R0dHR0dHR0dHR9+Zrs2etP3RZp/retL40j/Zxl97fLPOH+n8zDr+0vZp+3za
+ZK1P9rY9flIe39nvT/znV3LF9fnd+n5LO/2pftDen7SFl/t+altP42Ojo6O
js56Jb9/07Y/0fb3ifT+Tnt+as+forN0/kjnp+/senyk80d7/Iruv+/s2vND
7ey6f9LjXft+0LW/P2EYhmEYhmEYhmEYhmHYZfbt+Zdv/mhj7c+XfWfXn2dL
v+8jbZ/2+KX9fel6grx/T0q7fenfA6XHo3T7ruWv76w9X1yf36XnM23tS9vr
23qkbb50bX6AYRiGYYn1VTtrf3/U9f2JdD5J+y8dP+n8KbruO0vHV1p3PT7a
uejxkfbfd106/tri4Xo8XR/v2veD2v3Tlk/o6Ojo6Ojo6Ojo6Ojo6Ojo6OhJ
9CiWti9t/6TtcV1PGl/6J9v4a49v1vkjnZ9Zx1/avrS/n/f8rc0faXZ9PnJt
Psh7/PvO2vLF9fldev5yrX3pfJO2Tzq+rvmHjo6Ojo4uoWuzR3o/7dr9pPcn
0vkk7b90/GC3x492vejsenyk80d7/Iruv+8sHX/p9vFH13jXvh/U7p/r+QfD
MAzDMAzDMAzDMAzDO7Lvz7t898+1eNIf2cZfe3y1P7+X/r52+/L+ft7vx2Vt
n/Tvf9rjqa196e+nnW++s3S+uD6/S89frrev3R7t64229Un7fAHDMAzDEuur
dtZWv5j3/kP670/t/anNfu35UnTdd5aOr7Tueny0c9HjI+2/77p0/KXb1/a8
TlrXztL5pN0/1/MPHR0dHR0dHR0dHR0dHR0dHR19Z7o2e9L2R5t9ruv0h658
1h7frPNHOj+zjr+0fdq+n/d4yns+zJu1xZP5INvx4DtrGx++5Zu28SjdvvR6
oy2erq/32ucLdHR0dHR0Deurdl16/+Tb/kR7/7mWf9ryA9aVP9L56Tu7Hh/p
/NEev6L77ztLx1+6ffzTNd617we1++davsEwDMMwDMMwDMMwDMNwHPbt+Zdv
/mjjtN/XgJPFT3t8tT+/l/6+dvtc/37W+aTt/TVt7y+61p709/O2z3eWzlff
8016PEq3r329cW190bZeaJsvYBiGYVjD+qqdtdWf5b3/cL2+0PX9l+v79aLr
vrN0fKV11+OjnYseH2n/fdel4y/dPv7pHv/a4q3dP9fzDR0dHR0dHR0dHR0d
HR0dHR0dfWd6FEvbl7Z/0va4rieNrzZ/tOtJWbv90v5Lf1+7fa5/P+38Snt+
08ba4indf67la9L89J2l8zXv+UN6/6F9fpSeD4q23viez3nPF+jo6Ojo6Gms
h9L2SD+Pcu1+0vsT1/tP2l5t+QDryh/p/PSdXY+PdP5oj1/R/fedpeMv3T7+
6R7/2p7fSs93zKcwDMMwDMMwDMMwDMNwkdn351++++daPOmPdOOlPZ7an99L
f1+7fa5/P+/80vb+mmvvv0m353q+ph0v31nbesrv9261Lz0furbe+J7P0vMH
DMMwDGtYb7WxtvqzvPcfrtcXurb/kv77Ad2tfNGWn77rrsdHOxc9PtL++65L
x1+6ffzTPf7T3h9qj4fvz2/R0dHR0dHR0dHR0dHR0dHR0dGT6FEsbR/+6dbp
D1357Jq9afurzT7t8fP9+9ryK2t78vZP23ylvf+0zwdR9/OdpdfTvPNVej5y
vX1t64u2+Lo2f0r7j46Ojo6OLqFrs0d6v+3a/aT3J673n7bxBbs9HrTrRWfX
4yOdP9rjV3T/fWfp+Eu3j3+6x7+257fa/XE932AYhmEYhmEYhmEYhmF4Z+z7
8y/f/ZNm3j/QFW9t8dX+/F76+9rtc/37ruWX9O+D2n7/k25P2/omPZ/auu/s
23opnS++tS89/0nbJz3fuu4vDMMwDGvgoq1f2urP0r6ftr+/tfeftL3a+r/o
uu8sHV9p3fX4aOeix0faf9916fhLt49/usd/1vtlbfHx/fktOjo6Ojo6Ojo6
Ojo6Ojo6Ojp6Ej2Kpe3DP9160vhq80e7npS12S/tr/T3tdvn+vd9z6+8Oe94
a2tPen3Tlk92e76z6+ul9Hwp3Z5r4027fdrmW9f9RUdHR0dHl9CLvn5J76+0
7V/y/vtFW/+59vcdrCv/tetFZ9fjI50/2uNXdP99Z+n4S7ePf7rHv/bnt9r2
t67nGwzDMAzDMAzDMAzDMAzvjH1//uW7f9Ks/Xmzb+z682xtz++lv6/dPte/
73t+Seva4p11e9Lv17mWT76za+ul9Hhy7f1d6fGm3T7t/rnmLwzDMAxLcNHX
L23717Tvp+3vb+39J22vtv4vuu4bS8dTWnc9Ptq56PGR9t93XTr+0u3jn+7x
n/X+WHt8fHt+i46Ojo6Ojo6Ojo6Ojo6Ojo6OnkSPYmn78E+3njS+9E+28XfN
3rz9lf6+dvtc/37a+aTNf2l2bf7Kun/S/nzW7eedH76z9vlfer7Ulr/a52/t
9mn3T5v/0vtvdHR0dHR01i99+xnf9y/a+1Nb/mnr/6KzdH5oGy+us+vxkM4X
7fEruv++s3T8pdvHP93jX/vzW+3+uZ5/MAzDMAzDMAzDMAzDMLwj+/68y3f/
pFn782bf2bXn2dqe32vPX2n7XP++9PiRznfp39uk469t/pB+X1M6X2zdd3Z9
/tc2n7j2Pqx0PKTjKe2f6/7DMAzDcB5c9PVKej/j2t9z2vPLtf2Za/1fdN03
lo6ntK7NHtfzr+jxkfbfd106/tLt45/u8Z/1flh7fHx/fouOjo6Ojo6Ojo6O
jo6Ojo6Ojp5E12ZP2v5os891PWl86Z9s4689vtr81Za/0va5/n1t+ZS3fVmz
9vin3X7W84dr82lS/v8B0AXEFg==
      "], {{0, 532}, {890, 0}}, {0., 1.}, 
      ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Real32", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {890, 532}, PlotRange -> {{0, 890}, {0, 532}}, ImageSize -> 
    252.],StyleBox["\"Figure D2.34\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.34: \
Circuit",ExpressionUUID->"3c81cb51-7bb7-4881-82b6-3bfea9c89d2f"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"9fb77416-a158-4661-9666-b9007c85241d"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tBy Kirchhoff's voltage law (see Section D2.4) we have "
}], "Text",ExpressionUUID->"4affd883-0e44-45c9-b6ec-d25aaf3f94ed"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["v", "in"], "-", 
          RowBox[{"R", " ", "I"}], "-", 
          RowBox[{"L", " ", 
           FractionBox[
            RowBox[{"d", "\[VeryThinSpace]", "I"}], 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]]}], "-", 
          SubscriptBox["v", "out"]}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"4bc78f8d-523f-4796-9287-567c80de9915"]], \
"Text",ExpressionUUID->"8cf6c834-e8d4-4c73-a26e-493a34359682"],

Cell[TextData[{
 "The voltage drop across the capacitor is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "out"], "=", 
    FractionBox["Q", "C"]}], TraditionalForm]],ExpressionUUID->
  "9d99788c-beca-441c-8fd4-fa1b91e8c3d0"],
 ". Differentiating both sides of this expression and using ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "=", 
    RowBox[{
     RowBox[{"Q", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "8e9c7507-68fd-48a7-8f65-1ec2c3dd4d79"],
 " gives ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["v", "out"], "'"}], "=", 
    RowBox[{
     FractionBox[
      RowBox[{"Q", "'"}], "C"], "=", 
     FractionBox["I", "C"]}]}], TraditionalForm]],ExpressionUUID->
  "1768a9aa-3bec-4433-91a4-0d0f6a9469bc"],
 ", or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"I", "=", 
    RowBox[{"C", " ", 
     RowBox[{
      SubscriptBox["v", "out"], "'"}]}]}], TraditionalForm]],ExpressionUUID->
  "3b653e9b-9236-4299-a23b-856f9cb9805e"],
 ". Substituting for ",
 Cell[BoxData[
  FormBox["I", TraditionalForm]],ExpressionUUID->
  "786ce849-b91f-4ea4-8937-811d53114086"],
 " in the voltage law gives a second-order differential equation for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "out"], TraditionalForm]],ExpressionUUID->
  "181edaa8-ee67-4bf7-b67b-41156623d9e8"],
 ":"
}], "Text",ExpressionUUID->"d95ce535-f857-48a4-b08a-604232e04d0d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["v", "in"], "-", 
          RowBox[{"R", " ", "C", " ", 
           RowBox[{
            SubscriptBox["v", "out"], "'"}]}], "-", 
          RowBox[{"L", " ", "C", " ", 
           RowBox[{
            SubscriptBox["v", "out"], "''"}]}], "-", 
          SubscriptBox["v", "out"]}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c1070ca2-7695-42fb-98d2-c02c1abc393f"]], \
"Text",ExpressionUUID->"74f235fe-a756-4198-bdca-01808f336cc3"],

Cell[TextData[{
 "Dividing through by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"L", " ", "C"}], TraditionalForm]],ExpressionUUID->
  "fc6298bb-6c87-49dc-92a0-3a3648906c2b"],
 " and rearranging, the equation becomes "
}], "Text",ExpressionUUID->"303e3894-9e05-4952-80bd-107749b9853b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox["v", "out"], "''"}], "+", 
          RowBox[{
           FractionBox["R", "L"], 
           RowBox[{
            SubscriptBox["v", "out"], "'"}]}], "+", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"L", " ", "C"}]], 
           SubscriptBox["v", "out"]}]}], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", 
            RowBox[{"L", " ", "C"}]], 
           SubscriptBox["v", "in"]}], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{"L", " ", "C"}]], 
           FormBox[
            RowBox[{
             UnderscriptBox[
              UnderscriptBox[
               RowBox[{"f", " ", 
                SuperscriptBox["e", 
                 RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], 
               StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
              StyleBox[
               SubscriptBox[
                StyleBox["v", "TypesetAnnotationFont"], "in"], 
               "TypesetAnnotationFont"]], ","}],
            TraditionalForm]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"990129ef-184c-44be-a9e4-d08b8e4d9db0"]], \
"Text",ExpressionUUID->"ed9ea317-b57f-4cf9-8380-5149a9ec803d"],

Cell[TextData[{
 "where we have assumed that the input function is the complex exponential ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "in"], "=", 
    RowBox[{"f", " ", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], TraditionalForm]],
  ExpressionUUID->"0e7bfa05-4e28-405d-93e8-033d8da91c6f"],
 "."
}], "Text",ExpressionUUID->"3daf9524-bcea-45b1-86c8-725fc78fffa2"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tTo obtain the transfer function, we use the definition given previously \
with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    FractionBox["R", "L"]}], TraditionalForm]],ExpressionUUID->
  "aa0f016a-2293-4b0e-ae27-f2a7185c8ae6"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Omega]", "0", "2"], "=", 
    FractionBox["1", 
     RowBox[{"L", " ", "C"}]]}], TraditionalForm]],ExpressionUUID->
  "41496ee2-9178-4e62-a867-9c69971df6d4"],
 ". The result is that "
}], "Text",ExpressionUUID->"95341e54-a8c7-42d3-9b23-cc5177d0da0c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"H", "(", "\[Omega]", ")"}], "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[Omega]", "2"]}], "+", 
            RowBox[{"i", " ", "\[Omega]", " ", 
             FractionBox["R", "L"]}], "+", 
            FractionBox["1", 
             RowBox[{"L", " ", "C"}]]}]], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             FractionBox["1", 
              RowBox[{"L", " ", "C"}]], "-", 
             SuperscriptBox["\[Omega]", "2"], "-", 
             RowBox[{"i", " ", 
              FractionBox["R", "L"], "\[Omega]"}]}], 
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                FractionBox["1", 
                 RowBox[{"L", " ", "C"}]], "-", 
                SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                FractionBox["R", "L"], ")"}], "2"], 
              SuperscriptBox["\[Omega]", "2"]}]}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f94d4814-1cd8-43cd-8df1-dfb6a7f32b75"]], \
"Text",ExpressionUUID->"e19971d8-6473-4973-a151-e0c04264fac5"],

Cell["We compute the gain function ", "Text",ExpressionUUID->"29bb7303-7b29-4c7d-a054-87ac2d66979f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "\[Omega]", ")"}], "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"H", "(", "\[Omega]", ")"}], "\[RightBracketingBar]"}], 
          "=", 
          SqrtBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{
              SubscriptBox["H", "r"], "(", "\[Omega]", ")"}], "2"], "+", 
            SuperscriptBox[
             RowBox[{
              SubscriptBox["H", "i"], "(", "\[Omega]", ")"}], "2"]}]]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"31e0b0d0-1747-4719-87ee-dcbbfc2d36b9"]], \
"Text",ExpressionUUID->"3dee91c0-e928-4df5-b640-0394b386d51d"],

Cell["and find that ", "Text",ExpressionUUID->"38fb849c-a012-4fd8-a62a-352c58812229"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "\[Omega]", ")"}], "=", 
         RowBox[{
          FractionBox["1", 
           SqrtBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                FractionBox["1", 
                 RowBox[{"L", " ", "C"}]], "-", 
                SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                FractionBox["R", "L"], ")"}], "2"], 
              SuperscriptBox["\[Omega]", "2"]}]}]]], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"80dc1f0b-aaf7-4224-82ca-223bf424cf3f"]], \
"Text",ExpressionUUID->"30917536-c481-48df-a22a-fdc8ae91f64a"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe input to the system is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "in"], "=", 
    RowBox[{"f", " ", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], TraditionalForm]],
  ExpressionUUID->"a5ad1a1b-2a0e-4ee3-9e18-897e1ed167a2"],
 " and the right side of the differential equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", 
     RowBox[{"L", " ", "C"}]], 
    SubscriptBox["v", "in"]}], TraditionalForm]],ExpressionUUID->
  "93a27489-2cf5-487b-98cd-04a0fb320860"],
 ". Therefore, the output of the system is "
}], "Text",ExpressionUUID->"09667619-5fe5-4e22-b442-169dfd79c73b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["v", "out"], "=", 
         RowBox[{
          RowBox[{"H", "(", "\[Omega]", ")"}], 
          FractionBox["1", 
           RowBox[{"L", " ", "C"}]], 
          RowBox[{
           SubscriptBox["v", "in"], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"55368134-2109-4768-a37e-52dbea3a087b"]], \
"Text",ExpressionUUID->"28d335cd-a65f-4f17-949f-dd99ec0ea471"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tTo analyze the behavior of the gain function, we locate the local extrema \
of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "aec60dfd-1a80-415e-8389-79fd93b7ba52"],
 ". Observe that ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "a9174197-e176-4c9d-9c22-9c51bfd32250"],
 " has a local maximum at the same points that the denominator has a local \
minimum. Furthermore, to minimize the denominator, we can simply minimize the \
quantity "
}], "Text",ExpressionUUID->"763b7731-c140-4b5d-9049-31a304dcb52f"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"h", "(", "\[Omega]", ")"}], "=", 
         RowBox[{
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             FractionBox["1", 
              RowBox[{"L", " ", "C"}]], "-", 
             SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             FractionBox["R", "L"], ")"}], "2"], 
           SuperscriptBox["\[Omega]", "2"]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e5a05e7d-922a-44c1-afc7-8fa4f17b9723"]], \
"Text",ExpressionUUID->"2b53b1a3-317a-4c49-b21c-299498d8985c"],

Cell[TextData[{
 "under the square root in the denominator. To find the critical points of ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "c4e28fdc-fac6-40ce-89f3-af132babbe9d"],
 ", we compute "
}], "Text",ExpressionUUID->"c740185d-52fc-4911-9794-4d7d958039fa"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"h", "'"}], 
          RowBox[{"(", "\[Omega]", ")"}]}], "=", 
         RowBox[{
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             FractionBox["1", 
              RowBox[{"L", " ", "C"}]], "-", 
             SuperscriptBox["\[Omega]", "2"]}], ")"}], 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"-", "2"}], "\[Omega]"}], ")"}]}], "+", 
          RowBox[{"2", 
           SuperscriptBox[
            RowBox[{"(", 
             FractionBox["R", "L"], ")"}], "2"], "\[Omega]"}]}]}], 
        StyleBox[
         RowBox[{"Differentiate", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"2", "\[Omega]", " ", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{"2", " ", 
              RowBox[{"(", 
               RowBox[{
                SuperscriptBox["\[Omega]", "2"], "-", 
                FractionBox["1", 
                 RowBox[{"L", " ", "C"}]]}], ")"}]}], "+", 
             SuperscriptBox[
              RowBox[{"(", 
               FractionBox["R", "L"], ")"}], "2"]}], ")"}], "."}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"2bd68662-4130-4666-b155-4fc73e55c1c7"]], \
"Text",ExpressionUUID->"2b85c738-eb23-46a6-ac05-4a50b9fd800d"],

Cell[TextData[{
 "We see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "0", ")"}]}], "=", "0"}], TraditionalForm]],ExpressionUUID->
  "ecfb7f51-c7c3-4e1a-8cfe-e5e376c0d9c4"],
 ", so ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "64594ae4-da27-4368-951f-54785f875c12"],
 " is a critical point for all values of ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "6ea89be6-446e-4c48-a1f4-bdb30f5ec5c3"],
 ", ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "c1fe95bb-9d62-4a24-91ec-809907f0d5a2"],
 ", and ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "589277da-9ef3-494c-a9ab-4e13ab6ab299"],
 ". Additional critical points, if they exist, satisfy "
}], "Text",ExpressionUUID->"15cde268-4b18-41c6-aa8a-41fa769b9b2a"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{"2", 
           RowBox[{"(", 
            RowBox[{
             SuperscriptBox["\[Omega]", "2"], "-", 
             FractionBox["1", 
              RowBox[{"L", " ", "C"}]]}], ")"}]}], "+", 
          SuperscriptBox[
           RowBox[{"(", 
            FractionBox["R", "L"], ")"}], "2"]}], "=", "0."}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"1727f766-4075-44ee-b24d-4240c522cb16"]], \
"Text",ExpressionUUID->"5c12c564-b79c-48f3-9d26-17c7d0f18233"],

Cell["After some simplification, this condition becomes ", "Text",ExpressionUUID->"1cdfbfef-5c3a-4ec2-86ce-b4885a9126c8"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SuperscriptBox["\[Omega]", "2"], "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{"L", " ", "C"}]], "-", 
          RowBox[{
           FractionBox[
            SuperscriptBox["R", "2"], 
            RowBox[{"2", 
             SuperscriptBox["L", "2"]}]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"dbc91a3e-6197-4ce7-84d9-8557eadb5985"]], \
"Text",ExpressionUUID->"9d286936-68d0-4a89-9a9e-21c32157a42d"],

Cell[TextData[{
 "The critical point on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "3945023b-1055-4528-b5bd-488472a2ecdb"],
 " is "
}], "Text",ExpressionUUID->"0f37a641-4aad-407e-990d-4c9a2739092c"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[Omega]", "=", 
          SqrtBox[
           RowBox[{
            FractionBox["1", 
             RowBox[{"L", " ", "C"}]], "-", 
            FractionBox[
             SuperscriptBox["R", "2"], 
             RowBox[{"2", 
              SuperscriptBox["L", "2"]}]]}]]}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3c2c5a2a-0b83-4d64-a161-7b2d5841bc69"]], \
"Text",ExpressionUUID->"49fcd845-9f21-4d3d-8edc-b07be564b4f7"],

Cell[TextData[{
 "provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["1", 
      RowBox[{"L", " ", "C"}]], "-", 
     FractionBox[
      SuperscriptBox["R", "2"], 
      RowBox[{"2", 
       SuperscriptBox["L", "2"]}]]}], "\[GreaterEqual]", "0"}], 
   TraditionalForm]],ExpressionUUID->"1261731d-66f0-4f06-b905-0556a6b4c98e"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "\[LessEqual]", 
    SqrtBox[
     FractionBox[
      RowBox[{"2", "L"}], "C"]]}], TraditionalForm]],ExpressionUUID->
  "439e0669-bedd-496a-9d6e-61f0de15ab95"],
 ". A bit more analysis shows that this critical point corresponds to a local \
minimum of ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "9d64b518-2d8c-4983-9338-185a58c143ef"],
 " and therefore, a local maximum of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "7e6911a4-092b-40ae-a33f-4918dee08f72"],
 ". To summarize, "
}], "Text",ExpressionUUID->"16bb8143-6682-486a-a986-a12c010acf29"],

Cell[CellGroupData[{

Cell[TextData[{
 "if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", "\[LessEqual]", 
    SqrtBox[
     FractionBox[
      RowBox[{"2", "L"}], "C"]]}], TraditionalForm]],ExpressionUUID->
  "67ecffe4-8cbb-4cb1-8abe-51c625ed2d71"],
 ", then ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "5341fbdb-e35c-475a-974f-d11cd2db5adb"],
 " has a local maximum for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2c5cede6-d1d4-4e2b-978b-3d689689ba9e"],
 ";"
}], "Item",ExpressionUUID->"5dc56b50-067b-4beb-81cc-c7c5771745d5"],

Cell[TextData[{
 "if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", ">", 
    SqrtBox[
     FractionBox[
      RowBox[{"2", "L"}], "C"]]}], TraditionalForm]],ExpressionUUID->
  "3001e84b-7d50-4321-b08a-d770040215ed"],
 ", then ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "9687ea3c-866c-4eec-83d7-3b130b2e999b"],
 " has a local maximum at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "02b7166e-25f6-4c4a-8d46-8a964219b00f"],
 " and is monotonically decreasing for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"73e7b2a3-2f57-463a-ace4-60e4c6e863a4"],
 "."
}], "Item",ExpressionUUID->"b253e221-a1b7-4904-b8de-dc9cff63b8f7"]
}, Closed]],

Cell[TextData[{
 "Notice that for all parameter values ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "0", ")"}], "=", 
    RowBox[{"L", " ", "C"}]}], TraditionalForm]],ExpressionUUID->
  "d842b444-8c2b-40d9-93c3-cc0c9e0ae48e"],
 "."
}], "Text",ExpressionUUID->"620ac768-e7e5-4221-a633-5098774fabbe"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tSubstituting the given values of ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "7fecef04-8ea8-4b3c-9b7f-14db302aeb4c"],
 ", ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "a0fe270c-c73d-4a50-827b-ec99ac3f7be0"],
 ", and ",
 Cell[BoxData[
  FormBox["R", TraditionalForm]],ExpressionUUID->
  "fe48fb4a-82c8-46c2-b564-6392f35c1fda"],
 ", we see that ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", ">", 
    SqrtBox[
     FractionBox[
      RowBox[{"2", "L"}], "C"]]}], TraditionalForm]],ExpressionUUID->
  "549cfaf6-398a-46bd-97ce-1b1f78e495cb"],
 ", so we expect the gain function to have a single maximum at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "49a709a3-221a-4184-a952-daa81f16af08"],
 ". Using these parameter values, the gain function is "
}], "Text",ExpressionUUID->"bf1e3ea9-55f6-4d63-abed-4eb3d915f588"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"g", "(", "\[Omega]", ")"}], "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{"H", "(", "\[Omega]", ")"}], "\[RightBracketingBar]"}], 
          "=", 
          RowBox[{
           FractionBox["1", 
            SqrtBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 FractionBox["1", 
                  RowBox[{"L", " ", "C"}]], "-", 
                 SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 FractionBox["R", "L"], ")"}], "2"], 
               SuperscriptBox["\[Omega]", "2"]}]}]]], "=", 
           RowBox[{
            FractionBox["1", 
             SqrtBox[
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"50", "-", 
                  SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
               RowBox[{"144", 
                SuperscriptBox["\[Omega]", "2"]}]}]]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"9d8fc329-b795-4291-83e7-59b324aabbde"]], \
"Text",ExpressionUUID->"40fd6da3-9bed-49a8-95cd-92f210b1685b"],

Cell["\<\
To interpret the gain function, we compute the magnitude of the ratio of the \
output to the input. Using part (c), we have \
\>", "Text",ExpressionUUID->"ec7bd846-5db8-439b-9ba1-ffaada36f371"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          FractionBox[
           SubscriptBox["v", "out"], 
           SubscriptBox["v", "in"]], "\[RightBracketingBar]"}], "=", 
         RowBox[{"\[LeftBracketingBar]", 
          FractionBox[
           RowBox[{
            RowBox[{"H", "(", "\[Omega]", ")"}], 
            FractionBox["1", 
             RowBox[{"L", " ", "C"}]], 
            SubscriptBox["v", "in"]}], 
           SubscriptBox["v", "in"]], "\[RightBracketingBar]"}]}], 
        StyleBox[
         RowBox[{"Substitute", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         FractionBox[
          RowBox[{"g", "(", "\[Omega]", ")"}], 
          RowBox[{"L", " ", "C"}]]}], 
        StyleBox[
         RowBox[{"Simplify", ";", " ", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{"H", "(", "\[Omega]", ")"}], "\[RightBracketingBar]"}], 
           "=", 
           RowBox[{
            RowBox[{"g", "(", "\[Omega]", ")"}], "."}]}]}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          FractionBox["1", 
           RowBox[{"L", " ", "C"}]], 
          FractionBox["1", 
           SqrtBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"50", "-", 
                SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
             RowBox[{"144", 
              SuperscriptBox["\[Omega]", "2"]}]}]]]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", "for", " ", 
          RowBox[{"g", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8b59de01-e59d-4f8a-a263-9b4e36df5a19"]], \
"Text",ExpressionUUID->"8b622822-3980-4894-99d1-5430e6cb18ff"],

Cell[TextData[{
 "\tBy graphing this ratio, we can see the effect of various forcing \
frequencies ",
 Cell[BoxData[
  FormBox["\[Omega]", TraditionalForm]],ExpressionUUID->
  "ac11536c-e9f9-4a2e-8322-0ae3c83c138a"],
 " on the input signal. The graph (",
 StyleBox["Figure D2.35", "FigureFontText"],
 ") indicates that all forcing frequencies produce an attenuation of the \
input signal. However, the low frequencies are attenuated the least, whereas \
frequencies with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", ">", "10"}], TraditionalForm]],ExpressionUUID->
  "2f8ab755-74dd-4454-b98b-0bd51d50cc0b"],
 " are reduced in magnitude by a factor of at least 0.5. Because the low \
frequencies are allowed to \
\[OpenCurlyDoubleQuote]pass\[CloseCurlyDoubleQuote], the circuit is called a ",
 StyleBox["low-pass filter.",
  FontSlant->"Italic"]
}], "Text",ExpressionUUID->"4ec9affa-634d-4042-a0de-acf0b1dc36f0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"87dd0153-4182-42b2-834b-01daf6615335"],

Cell["\<\
A similar analysis for a high-pass filter is given in Exercises 24\[Dash]28.\
\>", "Callout",ExpressionUUID->"6f124e18-7b9f-49cb-a80d-7f22def14e58"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`CValue$$ = 25, $CellContext`LValue$$ = 
            0.5, $CellContext`RValue$$ = 6, $CellContext`showGrids$$ = False, 
            Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
            Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
            Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
            Typeset`specs$$ = {{{
                Hold[$CellContext`LValue$$], 0.5, "\!\(TraditionalForm\`L\)"},
                0.01, 3, 0.01}, {{
                Hold[$CellContext`LValue$$], 0.5, ""}, 0.01, 3, 0.01}, {{
                Hold[$CellContext`CValue$$], 25, 
                "\!\(TraditionalForm\`1/C\)"}, 10, 250, 1}, {{
                Hold[$CellContext`CValue$$], 25, ""}, 10, 250, 1}, {{
                Hold[$CellContext`RValue$$], 6, "\!\(TraditionalForm\`R\)"}, 
               1, 10, 0.01}, {{
                Hold[$CellContext`RValue$$], 6, ""}, 1, 10, 0.01}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}, {
                   Manipulate`Place[3], 
                   Manipulate`Place[4]}, {
                   Manipulate`Place[5], 
                   Manipulate`Place[6]}}, Alignment -> Right, Spacings -> 0]],
                Manipulate`Dump`ThisIsNotAControl}, {
               Hold[
                Button[
                "\!\(TraditionalForm\`L = 0.5, C = 1/25, R = 6\)", \
$CellContext`LValue$$ = 0.5; $CellContext`CValue$$ = 
                  25; $CellContext`RValue$$ = 6, BaseStyle -> 11]], 
               Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}}, Typeset`size$$ = {540., {169., 175.}}, 
            Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`LValue$739677$$ = 
            0, $CellContext`CValue$739678$$ = 0, $CellContext`RValue$739679$$ = 
            0, $CellContext`showGrids$739680$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`CValue$$ = 
               25, $CellContext`LValue$$ = 0.5, $CellContext`RValue$$ = 
               6, $CellContext`showGrids$$ = False}, "ControllerVariables" :> {
               Hold[$CellContext`LValue$$, $CellContext`LValue$739677$$, 0], 
               Hold[$CellContext`CValue$$, $CellContext`CValue$739678$$, 0], 
               Hold[$CellContext`RValue$$, $CellContext`RValue$739679$$, 0], 
               
               Hold[$CellContext`showGrids$$, $CellContext`showGrids$739680$$,
                 False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
             Plot[(1/($CellContext`LValue$$ (1/$CellContext`CValue$$))) (1/
                Sqrt[(1/($CellContext`LValue$$ (
                    1/$CellContext`CValue$$)) - $CellContext`\[Omega]^2)^2 + \
($CellContext`RValue$$/$CellContext`LValue$$)^2 $CellContext`\[Omega]^2]), \
{$CellContext`\[Omega], 0, 40}, PlotRange -> {{0, 40}, {0, 3}}, 
               PlotStyle -> {{Thick, $CellContext`bcR}}, ImageSize -> 6 72, 
               AxesStyle -> Arrowheads[0.025], 
               BaseStyle -> $CellContext`bcBSG, GridLines -> 
               If[$CellContext`showGrids$$, {
                  Range[-10, 50, 1], 
                  Range[-10, 10, 0.1]}, None], GridLinesStyle -> LightGray, 
               Epilog -> {
                 Text["\[Omega]", {39, 0}, {1, -2}], 
                 Text[
                  Framed[
                  "Low\[Hyphen]pass filter", $CellContext`bcFOR, Background -> 
                   White], 
                  Scaled[{1, 0.1}], {1, -1}], 
                 Text[
                 "\!\(TraditionalForm\`\[LeftBracketingBar]\*FractionBox[\
SubscriptBox[\(v\), \(out\)], SubscriptBox[\(v\), \(in\)]]\
\[RightBracketingBar] = \*FractionBox[\(1\), \(L\\ C\)] \*FractionBox[\(1\), \
SqrtBox[\(\*SuperscriptBox[\((50 - \*SuperscriptBox[\(\[Omega]\), \(2\)])\), \
\(2\)] + 144 \*SuperscriptBox[\(\[Omega]\), \(2\)]\)]]\)", 
                  Scaled[{1, 1}], {1, 1}], 
                 Text[
                  
                  Row[{"\!\(TraditionalForm\`\(\(L\)\(=\)\(\\ \)\)\)", 
                    NumberForm[$CellContext`LValue$$, {3, 2}] 
                    ",  \!\(TraditionalForm\`\(\(\\ \)\(\(C\)\(=\)\(\\ \)\)\)\
\)", 1/$CellContext`CValue$$, 
                    ",  \!\(TraditionalForm\`\(\(R\)\(=\)\(\\ \)\)\)", \
$CellContext`RValue$$}], 
                  Scaled[{1, 0.5}], {1, 0}]}], 
             "Specifications" :> {{{$CellContext`LValue$$, 0.5, 
                 "\!\(TraditionalForm\`L\)"}, 0.01, 3, 0.01, ControlType -> 
                Slider, ImageSize -> {108, Automatic}, ControlPlacement -> 
                1}, {{$CellContext`LValue$$, 0.5, ""}, 0.01, 3, 0.01, 
                ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 
                2}, {{$CellContext`CValue$$, 25, 
                 "\!\(TraditionalForm\`1/C\)"}, 10, 250, 1, ControlType -> 
                Slider, ImageSize -> {108, Automatic}, ControlPlacement -> 
                3}, {{$CellContext`CValue$$, 25, ""}, 10, 250, 1, ControlType -> 
                Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 
                4}, {{$CellContext`RValue$$, 6, "\!\(TraditionalForm\`R\)"}, 
                1, 10, 0.01, ControlType -> Slider, 
                ImageSize -> {108, Automatic}, ControlPlacement -> 
                5}, {{$CellContext`RValue$$, 6, ""}, 1, 10, 0.01, ControlType -> 
                Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 6}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}, {
                  Manipulate`Place[3], 
                  Manipulate`Place[4]}, {
                  Manipulate`Place[5], 
                  Manipulate`Place[6]}}, Alignment -> Right, Spacings -> 0], 
               Button[
               "\!\(TraditionalForm\`L = 0.5, C = 1/25, R = 6\)", \
$CellContext`LValue$$ = 0.5; $CellContext`CValue$$ = 
                 25; $CellContext`RValue$$ = 6, BaseStyle -> 11], 
               Delimiter, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> Checkbox}}, 
             "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               Deployed -> True, AppearanceElements -> "ResetButton"}, 
             "DefaultOptions" :> {}], ImageSizeCache -> {804., {193., 200.}}, 
            SingleEvaluation -> True], Deinitialization :> None, 
           DynamicModuleValues :> {}, 
           Initialization :> ({
             Attributes[PlotRange] = {ReadProtected}, $CellContext`bcR = 
              RGBColor[0.92, 0.11, 0.27], $CellContext`bcBSG = {
               FontFamily -> "Times", 13}, $CellContext`bcFOR = {
               RoundingRadius -> 5, FrameStyle -> RGBColor[0.8, 0, 0.4], 
                Background -> GrayLevel[1]}}; Typeset`initDone$$ = True), 
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
   "\"Figure D2.35\"", "FigureFont", StripOnInput -> False]},
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
  "Figure D2.35  \[LightBulb]: Example \
4",ExpressionUUID->"f11b4dd4-d4d3-4aa7-a4f6-8bfc461e4578"],

Cell[TextData[{
 "Related Exercises ",
 "17\[Dash]20",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"7d12325f-95b7-4f73-924e-29fb705f2b77"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Extensions  \[RightGuillemet]", "Subsection",
 CellTags->
  "Extensions",ExpressionUUID->"d47178db-39b6-4b05-aacb-6919dc5c8df2"],

Cell["\<\
We have shown how the transfer function is used to find and interpret \
solutions of oscillator equations. The extensions of these ideas are also \
powerful. Let\[CloseCurlyQuote]s proceed in steps.\
\>", "Text",ExpressionUUID->"60ec81a3-6677-4953-a222-e5bf442793b7"],

Cell[TextData[{
 "\tSuppose the forcing function consists of two components with two \
different frequencies ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "1"], TraditionalForm]],ExpressionUUID->
  "27c98218-847a-49c2-a5cb-1de4e401d0aa"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "2"], TraditionalForm]],ExpressionUUID->
  "d8d90080-7788-41e0-a0dc-56641193346e"],
 "; that is,"
}], "Text",ExpressionUUID->"2d73a65e-bdb9-4985-a37f-fa451b732171"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"F", "(", "t", ")"}], "=", 
         RowBox[{
          RowBox[{
           SubscriptBox["F", "1"], 
           SuperscriptBox["e", 
            RowBox[{"i", " ", 
             SubscriptBox["\[Omega]", "1"], "t"}]]}], "+", 
          RowBox[{
           SubscriptBox["F", "2"], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Omega]", "2"], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0e487f0f-35f7-4cd2-979b-ebc3809d7008"]], \
"Text",ExpressionUUID->"5ee33900-1a92-490d-a454-e596cee07d01"],

Cell["\<\
Because the differential equation is linear, we may superimpose the solutions \
corresponding to each component individually. The resulting solution is \
\>", "Text",ExpressionUUID->"07ed77ea-30a1-426c-b675-83acf3d53342"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"H", "(", 
            SubscriptBox["\[Omega]", "1"], ")"}], 
           SubscriptBox["F", "1"], 
           SuperscriptBox["e", 
            RowBox[{"i", " ", 
             SubscriptBox["\[Omega]", "1"], "t"}]]}], "+", 
          RowBox[{
           RowBox[{"H", "(", 
            SubscriptBox["\[Omega]", "2"], ")"}], 
           SubscriptBox["F", "2"], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Omega]", "2"], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"91f67acf-824d-40ec-a094-9a197b58aa25"]], \
"Text",ExpressionUUID->"19d10ffa-f4bc-4642-a7e9-5cd2283abe46"],

Cell[TextData[{
 "Recall that once ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "6b00284d-cfb4-427f-9318-b9ea3e7bdcca"],
 " and ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["\[Omega]", "0"], TraditionalForm]],ExpressionUUID->
  "9f64e754-294b-4c40-b972-9d810a23f238"],
 " are specified, we have a single transfer function, and it is easy to \
compute ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "(", 
    SubscriptBox["\[Omega]", "1"], ")"}], TraditionalForm]],ExpressionUUID->
  "436fa87e-247a-4f6a-b3a5-6c6d06dbe4de"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "(", 
    SubscriptBox["\[Omega]", "2"], ")"}], TraditionalForm]],ExpressionUUID->
  "cc8f4b26-cfa1-4900-bdfb-8e7f4ae5aae8"],
 "."
}], "Text",ExpressionUUID->"9594a777-8400-494d-856d-baa14b3bbd9a"],

Cell[TextData[{
 "\tNow suppose that the forcing function is a sum of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "b101e1ad-ddc2-41a9-b12d-910ffb75b97b"],
 " components with different frequencies and amplitudes; that is, "
}], "Text",ExpressionUUID->"07e29848-e9a4-4908-9d19-175e4a38d270"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"F", "(", "t", ")"}], "=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "n"], 
          RowBox[{
           SubscriptBox["F", "k"], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Omega]", "k"], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5915f71b-b1f3-4278-9a2e-1b6cdfe4cf50"]], \
"Text",ExpressionUUID->"1123c126-666a-4c6d-a54b-c44c6e61c325"],

Cell["\<\
Once again, we may superimpose solutions of individual equations and give the \
solution in the form \
\>", "Text",ExpressionUUID->"4607fa08-0e71-40c4-a806-5e95286dec1e"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"y", "=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "n"], 
          RowBox[{
           RowBox[{"H", "(", 
            SubscriptBox["\[Omega]", "k"], ")"}], 
           SubscriptBox["F", "k"], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Omega]", "k"], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"63c43e2c-7440-4331-bd99-7bd340430ecd"]], \
"Text",ExpressionUUID->"246ecaf3-bcf9-4ec6-9b10-8fa7ddc44781"],

Cell[TextData[{
 "As before, once the transfer function is determined, it is easy to compute \
the values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"H", "(", 
    SubscriptBox["\[Omega]", "k"], ")"}], TraditionalForm]],ExpressionUUID->
  "1c7fc85e-8ef8-42cd-acd0-c30897e4e98e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"k", "=", "1"}], ",", "\[Ellipsis]", ",", "n"}], 
   TraditionalForm]],ExpressionUUID->"5b9e3971-b120-4070-9cd9-03620214ec76"],
 "."
}], "Text",ExpressionUUID->"41335333-32d9-427e-8635-2346bc69dc4b"],

Cell[TextData[{
 "\tWe can now make a remarkable leap. Suppose the forcing function ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "e37c6b72-f5d5-4024-af1a-294727264263"],
 " is ",
 StyleBox["any",
  FontSlant->"Italic"],
 " smooth periodic function. Then it is possible to represent ",
 Cell[BoxData[
  FormBox["F", TraditionalForm]],ExpressionUUID->
  "2372728e-ec72-433e-8713-9be32c1d8e40"],
 " in terms of a ",
 StyleBox["Fourier series",
  FontSlant->"Italic"],
 " of the form "
}], "Text",ExpressionUUID->"9779d3b4-aa9e-4f98-9f82-c7ae4b941ebb"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"F", "(", "t", ")"}], "=", 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          RowBox[{
           SubscriptBox["F", "k"], 
           RowBox[{
            SuperscriptBox["e", 
             RowBox[{"i", " ", 
              SubscriptBox["\[Omega]", "k"], "t"}]], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"8cf110d9-6f5f-4837-b2d3-d7ac8523b48a"]], \
"Text",ExpressionUUID->"f8284484-5dbb-45a1-9e12-02cedee8875b"],

Cell["\<\
Formally the method of solution outlined above can be carried out and the \
solution can be expressed in terms of a Fourier series.\
\>", "Text",ExpressionUUID->"68f959c1-a56d-4bc0-ae42-7490542e68fe"],

Cell[TextData[{
 "\tLet\[CloseCurlyQuote]s take one final step. If the forcing function is \
any function\[LongDash]not necessarily periodic\[LongDash]that meets fairly \
general conditions, it can be expressed in terms of a ",
 StyleBox["Fourier integral",
  FontSlant->"Italic"],
 ". Again the method of solution outlined above works and the solution can be \
expressed in terms of a Fourier integral. The simple idea of using a complex \
exponential forcing function proves to be incredibly powerful and leads to \
the solution of a wide range of oscillator problems. "
}], "Text",ExpressionUUID->"d53a1b4f-a215-414e-8be8-376cd0edf529"]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION D2.5 \
EXERCISES",ExpressionUUID->"6f5c67a1-7c69-4d08-a552-1f286c130063"],

Cell[CellGroupData[{

Cell["Review Questions  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Review \
Questions",ExpressionUUID->"a2a1e18f-1f05-4bf3-84d9-a1dcc6ef4058"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tWrite the transfer function in terms of the gain and phase lag \
functions."
}], "Problem",ExpressionUUID->"27668810-4aca-4611-9ec7-0f147ddb4aa4"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tFor the systems discussed in this section, explain the relationship \
between the input and the output in terms of the gain function."
}], "Problem",ExpressionUUID->"4a7ccf1b-67e7-4f33-b4bf-6c17b976cf08"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tFor the systems discussed in this section, explain the relationship \
between the input and the output in terms of the phase lag function."
}], "Problem",ExpressionUUID->"2644161f-b330-42a6-8522-6cc9068ede97"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tUse a graph to explain what it means for the output to lag the input."
}], "Problem",ExpressionUUID->"58228044-c416-4dd8-8d87-23d2e7a04213"]
}, Closed]],

Cell[CellGroupData[{

Cell["Basic Skills  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Basic \
Skills",ExpressionUUID->"eb15de30-e19b-4706-93d5-368ff017a6ff"],

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
  "dc0474f3-94dd-4f6b-aa37-cf45086311f3"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "43cb7efc-f695-4b30-be3b-369fdf0d6b46"],
 StyleBox["5",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["10. Gain and phase lag functions",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the oscillator equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"b", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{
      SubsuperscriptBox["\[Omega]", "0", "2"], "y"}]}], "=", 
    RowBox[{
     SubscriptBox["F", "0"], "cos", " ", "\[Omega]", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"17000dff-4325-4bde-a7bc-b51b6476ec53"],
 "."
}], "TExerciseDirectionsCell",ExpressionUUID->"0bc0837f-8d4d-4c80-a651-\
058e18f04247"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWrite and graph the gain function and the phase lag function for \
following systems. "
}], "SubExerciseDirectionsCell",ExpressionUUID->"7d158c26-0482-4157-ae4e-\
51e319d14683"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the location of the local maximum of the gain function for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[GreaterEqual]", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"f0681020-b31f-44a8-895f-7b2bf8826882"],
 ". State whether the system has strong or weak damping."
}], "SubExerciseDirectionsCell",ExpressionUUID->"855a86c5-7d25-4e02-b93d-\
b96e76e19fde"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "1"}], ",", " ", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"35a9e737-7113-4487-b431-f4119c08e7e2"]
}], "Problem",ExpressionUUID->"b008a901-dedc-41fd-9de9-76b03882b1ab"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "3"}], ",", " ", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"b7b3d97e-ebe8-4b69-a30f-3ebbe4a6b2fe"]
}], "Problem",ExpressionUUID->"ce0099fe-f302-43c0-b8aa-f7cdbc1b073b"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "0.1"}], ",", " ", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"6381b3ff-86ac-4371-9ae3-2bd5e993dc1b"]
}], "Problem",ExpressionUUID->"4d648007-9e11-488e-ba07-9d099bfa9851"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "90"}], ",", " ", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "100"}]}], TraditionalForm]],
  ExpressionUUID->"0cf5c91c-7769-4293-9229-6df7374130eb"]
}], "Problem",ExpressionUUID->"85ee9961-d319-49eb-b9bf-dd23888d0e10"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "150"}], ",", " ", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "100"}]}], TraditionalForm]],
  ExpressionUUID->"f15a1119-2c84-4981-9e86-bdc94efa4394"]
}], "Problem",ExpressionUUID->"f8828c39-0ab3-42df-9e72-5b540e7fb62f"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "300"}], ",", " ", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "400"}]}], TraditionalForm]],
  ExpressionUUID->"3efda267-0a30-4f55-8049-ab5c69c8c76c"]
}], "Problem",ExpressionUUID->"01b5eaf4-1e0a-48e7-9ce0-f2093fa00f5c"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],
  CellChangeTimes->{{3.4490543937950087`*^9, 3.449054444557719*^9}},
  ExpressionUUID->"bb9f74c0-e2ff-44c5-9728-b5c3d16ce82f"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "687a59e5-8e97-48e9-9b6e-dbd887224fee"],
 StyleBox["11",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["16. Solutions to oscillator equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the oscillator equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"y", "''"}], "+", 
     RowBox[{"b", " ", 
      RowBox[{"y", "'"}]}], "+", 
     RowBox[{
      SubsuperscriptBox["\[Omega]", "0", "2"], "y"}]}], "=", 
    RowBox[{
     SubscriptBox["F", "0"], "cos", " ", "\[Omega]", "\[VeryThinSpace]", 
     "t"}]}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"ad6066e7-cf74-426d-95ac-b4e6d39be767"],
 ". For the following parameter values, do the following."
}], "TExerciseDirectionsCell",ExpressionUUID->"20bfb032-cff0-4b5b-a5da-\
f3f552e074e2"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the gain and phase lag functions (see Exercises 5\[Dash]10)."
}], "SubExerciseDirectionsCell",ExpressionUUID->"6157f740-8c31-4237-9014-\
d91d9ea03a1f"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the real part of the solution."
}], "SubExerciseDirectionsCell",ExpressionUUID->"9132eadb-8090-4345-95e8-\
16905996b2ba"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tGraph the forcing function and the real part of the solution. Verify that \
the gain function and phase lag function are correct. "
}], "SubExerciseDirectionsCell",ExpressionUUID->"6bc5eaec-a591-4b6a-a800-\
f8fae31d89bd"],

Cell[TextData[{
 StyleBox["11.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "1"}], ",", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "1"}], ",", 
    RowBox[{
     SubscriptBox["F", "0"], "=", "2"}], ",", 
    RowBox[{"\[Omega]", "=", "2"}]}], TraditionalForm]],ExpressionUUID->
  "b4b9dac4-6177-441f-ad6f-58edd5611b09"]
}], "Problem",ExpressionUUID->"75269cf8-480f-4fe9-adac-fdb3fa9a3f3b"],

Cell[TextData[{
 StyleBox["12.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "3"}], ",", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "1"}], ",", 
    RowBox[{
     SubscriptBox["F", "0"], "=", "10"}], ",", 
    RowBox[{"\[Omega]", "=", "1"}]}], TraditionalForm]],ExpressionUUID->
  "3cfe2785-28c3-46ad-a767-86adeac6b126"]
}], "Problem",ExpressionUUID->"c9de8c21-bfed-464f-a159-fcf4e99beb78"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "0.1"}], ",", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "1"}], ",", 
    RowBox[{
     SubscriptBox["F", "0"], "=", "5"}], ",", 
    RowBox[{"\[Omega]", "=", "3"}]}], TraditionalForm]],ExpressionUUID->
  "f6bef90e-f96c-4423-8b32-f178a3a50e2f"]
}], "Problem",ExpressionUUID->"b19c5f75-7c1d-406c-aa1d-9a03ce83730a"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "90"}], ",", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "100"}], ",", 
    RowBox[{
     SubscriptBox["F", "0"], "=", "50"}], ",", 
    RowBox[{"\[Omega]", "=", "50"}]}], TraditionalForm]],ExpressionUUID->
  "dc59eb63-e1b9-4afc-a6e2-024b3685436f"]
}], "Problem",ExpressionUUID->"6a198787-fe40-40cf-a480-b25dc1584360"],

Cell[TextData[{
 StyleBox["15.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "150"}], ",", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "100"}], ",", 
    RowBox[{
     SubscriptBox["F", "0"], "=", "80"}], ",", 
    RowBox[{"\[Omega]", "=", "200"}]}], TraditionalForm]],ExpressionUUID->
  "5f797869-8bae-470e-a83e-e7fbf1bc1f7d"]
}], "Problem",ExpressionUUID->"21103d79-6d0f-45f1-95da-5ddacdae731e"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"c", "=", "300"}], ",", 
    RowBox[{
     SubscriptBox["\[Omega]", "0"], "=", "400"}], ",", 
    RowBox[{
     SubscriptBox["F", "0"], "=", "150"}], ",", 
    RowBox[{"\[Omega]", "=", "200"}]}], TraditionalForm]],ExpressionUUID->
  "96daada4-9988-4c33-ae02-358578f81851"]
}], "Problem",ExpressionUUID->"aaadae31-53b5-459c-b1cb-e9a2fbd5aa3c"],

Cell[TextData[{
 StyleBox["17",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["20. Analyzing circuit equations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the circuit equation \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            SubscriptBox["v", "out"], "''"}], "+", 
           RowBox[{
            FractionBox["R", "L"], 
            RowBox[{
             SubscriptBox["v", "out"], "'"}]}], "+", 
           RowBox[{
            FractionBox["1", 
             RowBox[{"L", " ", "C"}]], 
            SubscriptBox["v", "out"]}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", 
             RowBox[{"L", " ", "C"}]], 
            SubscriptBox["v", "in"]}], "=", 
           RowBox[{
            FractionBox["1", 
             RowBox[{"L", " ", "C"}]], "f", " ", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "\[Omega]", " ", "t"}]], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"a1f8412e-4b43-4d5d-be5d-6db411ca018d"]
}], "ExerciseDirectionsCell",ExpressionUUID->"c8e49c73-1a30-413d-935f-\
22a82f543b5c"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor the given parameter values, compute the gain function. "
}], "SubExerciseDirectionsCell",ExpressionUUID->"2cf40c72-2cdf-4adc-9530-\
cd62a558eecc"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the gain function and find the location of its maximum value for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[GreaterEqual]", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"47853dc2-e218-4ee4-baa6-e45572ae6247"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"62495d32-b6ae-4106-a22c-\
bdf7c31cb36d"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tOn what interval is the gain function monotonically decreasing?"
}], "SubExerciseDirectionsCell",ExpressionUUID->"5c0e6511-0a86-4a2d-bce1-\
eed1077cdcc2"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tCompute and graph the ratio ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    FractionBox[
     SubscriptBox["v", "out"], 
     SubscriptBox["v", "in"]], "\[RightBracketingBar]"}], TraditionalForm]],
  ExpressionUUID->"f7a2a379-746f-4d3b-bbcd-0b5bc1bcc1ed"],
 ", and interpret the result. \n"
}], "SubExerciseDirectionsCell",ExpressionUUID->"7b975cf3-d00d-4001-b8cf-\
077f768cffda"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "=", "2"}], ",", 
    RowBox[{"C", "=", 
     FormBox[
      FractionBox["1", "144"],
      TraditionalForm]}], ",", 
    RowBox[{"R", "=", "20"}]}], TraditionalForm]],ExpressionUUID->
  "d609d729-ac5e-4117-b7fe-7042c7274963"]
}], "Problem",ExpressionUUID->"ef56c628-34eb-4abd-8219-6f400531b4da"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "=", "2"}], ",", 
    RowBox[{"C", "=", 
     FormBox[
      FractionBox["1", "144"],
      TraditionalForm]}], ",", 
    RowBox[{"R", "=", "40"}]}], TraditionalForm]],ExpressionUUID->
  "243df4d7-42a3-4ae2-a8cb-effec8aef202"]
}], "Problem",ExpressionUUID->"1891b2a1-8ac6-4d76-b403-7e6a861d8dd4"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "=", "8"}], ",", 
    RowBox[{"C", "=", 
     FormBox[
      FractionBox["1", "120"],
      TraditionalForm]}], ",", 
    RowBox[{"R", "=", "400"}]}], TraditionalForm]],ExpressionUUID->
  "22b82fe1-1531-4336-b82d-a389ac69b4fb"]
}], "Problem",ExpressionUUID->"95a382fb-33a3-4b8a-858f-1aaaeff0c46b"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "=", "8"}], ",", 
    RowBox[{"C", "=", 
     FormBox[
      FractionBox["1", "100"],
      TraditionalForm]}], ",", 
    RowBox[{"R", "=", "30"}]}], TraditionalForm]],ExpressionUUID->
  "cfec1ad7-1974-4b2c-92de-14c3984d8db4"]
}], "Problem",ExpressionUUID->"204bfffd-4336-43d5-b62e-a0348e971a81"]
}, Closed]],

Cell[CellGroupData[{

Cell["Further Explorations  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Further \
Explorations",ExpressionUUID->"6e123d98-fd60-4e9e-9538-c63734f5fb4f"],

Cell[TextData[{
 StyleBox["21.\tExplain why or why not  ",
  FontWeight->"Bold"],
 "Determine whether the following statements are true and give an example or \
a counterexample."
}], "Problem",ExpressionUUID->"b45dddbf-bdef-48c5-9dbf-5c11d7a7e364"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe transfer function for a forced oscillator equation is independent of \
the forcing function."
}], "SubProblem",ExpressionUUID->"bef7fe26-f15e-4d82-8023-7559bb379356"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe transfer function for an undamped oscillator is a real-valued \
function."
}], "SubProblem",ExpressionUUID->"79fea5a9-c7bb-42c2-a0d9-1b5408ade535"],

Cell[TextData[{
 StyleBox["22.\tReal and imaginary parts",
  FontWeight->"Bold"],
 "  Show that the transfer function discussed in this section can be \
expressed in terms of its real and imaginary parts in the form ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"H", "(", "\[Omega]", ")"}], "=", 
          RowBox[{
           FractionBox["1", 
            RowBox[{
             RowBox[{"-", 
              SuperscriptBox["\[Omega]", "2"]}], "+", 
             RowBox[{"i", " ", "\[Omega]", " ", "b"}], "+", 
             SubsuperscriptBox["\[Omega]", "0", "2"]}]], "=", 
           RowBox[{
            FractionBox[
             RowBox[{
              SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
              SuperscriptBox["\[Omega]", "2"]}], 
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{
                 SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
                 SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
              RowBox[{
               SuperscriptBox["b", "2"], 
               SuperscriptBox["\[Omega]", "2"]}]}]], "-", 
            RowBox[{"i", " ", 
             RowBox[{
              FractionBox[
               RowBox[{"b", " ", "\[Omega]"}], 
               RowBox[{
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   SubsuperscriptBox["\[Omega]", "0", "2"], "+", 
                   SuperscriptBox["\[Omega]", "2"]}], ")"}], "2"], "+", 
                RowBox[{
                 SuperscriptBox["b", "2"], 
                 SuperscriptBox["\[Omega]", "2"]}]}]], "."}]}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "239aaaf7-52d1-44c3-9afa-6fc65cbac694"]
}], "Problem",ExpressionUUID->"a577cbf6-3a09-49b7-bd87-b33e206ee8da"],

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
  "8836e9a9-7f4a-4670-a886-f7a6bc9f0b8b"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "9f3e9f91-5709-4faf-a720-473ff3e741a6"],
 StyleBox["23.\tMaximum value of the gain function",
  FontWeight->"Bold"],
 "  The goal is to determine the location of the maximum value of the gain \
function \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"g", "(", "\[Omega]", ")"}], "=", 
          RowBox[{
           FractionBox["1", 
            SqrtBox[
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
                SuperscriptBox["\[Omega]", "2"]}], ")"}], "+", 
              RowBox[{
               SuperscriptBox["b", "2"], 
               SuperscriptBox["\[Omega]", "2"]}]}]]], "."}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "099cb06d-07bc-4bc0-b276-f276bca096c2"]
}], "TProblem",ExpressionUUID->"add90869-ccf6-4326-9559-57388865eb04"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tExplain why the local maximum values of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "437fd3fe-ce26-4706-a317-8f044423244e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"9167a2d3-5de4-4c76-8f74-86346ce75ad4"],
 ", occur at the same point as the local minimum values of the denominator."
}], "SubProblem",ExpressionUUID->"faf7a991-e66b-45ad-ace9-23afe46d2c55"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tExplain why the local minimum values of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "81d93af3-c91b-497b-9ee0-39277061378d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"104e9fea-446e-4ae2-8fda-4152516e97ef"],
 ", occur at the same point as the local maximum values of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "\[Omega]", ")"}], "=", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
       SuperscriptBox["\[Omega]", "2"]}], ")"}], "+", 
     RowBox[{
      SuperscriptBox["b", "2"], 
      SuperscriptBox["\[Omega]", "2"]}]}]}], TraditionalForm]],
  ExpressionUUID->"63c95194-cbff-4d24-84d3-64df41653358"],
 "."
}], "SubProblem",ExpressionUUID->"e2eed7c2-e5f0-4fa7-8d6d-1fc2712d4c37"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tShow that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"h", "'"}], 
     RowBox[{"(", "\[Omega]", ")"}]}], "=", 
    RowBox[{"2", "\[Omega]", " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox["b", "2"], "-", 
       RowBox[{"2", 
        SubsuperscriptBox["\[Omega]", "0", "2"]}], "+", 
       RowBox[{"2", 
        SuperscriptBox["\[Omega]", "2"]}]}], ")"}]}]}], TraditionalForm]],
  ExpressionUUID->"fc9bd458-a4cc-440a-b8ee-8e5d18ebb839"],
 "."
}], "SubProblem",ExpressionUUID->"cb7a4d4e-4008-4cf5-911b-6352a51b0015"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tShow that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "<", 
    RowBox[{
     SqrtBox["2"], 
     SubscriptBox["\[Omega]", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "6d259bdc-116a-44da-b183-ab52217dda56"],
 ", then ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e855aa0d-f89c-4d54-b24b-cf8c0ba1d980"],
 " has a local maximum at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", 
    SqrtBox[
     RowBox[{
      SubsuperscriptBox["\[Omega]", "0", "2"], "-", 
      FractionBox[
       SuperscriptBox["b", "2"], "2"]}]]}], TraditionalForm]],ExpressionUUID->
  "b491114d-a2f6-40b6-9803-54912875e648"],
 ". What is the maximum value of ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "7187ec48-792e-431a-a95e-56691dc6e994"],
 "?"
}], "SubProblem",ExpressionUUID->"9f13e0b1-2b5e-4bb5-bfd4-762402b8300f"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tShow that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "<", 
    RowBox[{
     SqrtBox["2"], 
     SubscriptBox["\[Omega]", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "1364617a-5d93-42ed-ae6e-a760b600f082"],
 ", then ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "e9b45292-be4e-4c96-8da5-1ee771bb4184"],
 " is monotonically decreasing for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[GreaterEqual]", "0"}], TraditionalForm]],
  ExpressionUUID->"61d57b6a-c447-448c-8696-46372595b879"],
 ", and has a local maximum at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "07bc3f81-d666-45a2-b84c-acbf0b700200"],
 "."
}], "SubProblem",ExpressionUUID->"f66e221d-3f7d-4a46-967c-afa986bdfc2c"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tWhich case, part (d) or part (e), corresponds to strong damping? \
Explain."
}], "SubProblem",ExpressionUUID->"35c9e67b-794d-4991-9680-37dc44b1faf6"],

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
  "534970b8-7b16-4f5b-914d-e422f22c4076"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "d95a7f19-1852-40c3-9fab-bda24beec613"],
 StyleBox["24.\tA high-pass filter",
  FontWeight->"Bold"],
 "  Consider the LCR circuit shown in the figure."
}], "TProblem",ExpressionUUID->"e43bf015-6022-4754-9cfb-793813868d11"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
9p5KlvSZY2TrnH6mT5a/Va4eECWV/n2F6Xfzj6otR1eodxvdo6yO32686OPL
V+tws8djZO/pVTB+/pSiBsZ+r+r0a2h+3+mcOHlqx2hpuGRKWLaXuY8+n8+P
PJI7WvbOjZWYYw1Mxw+vLR16blG3fP1YQPXH9HqQHY4PVL0HHVHvHbxUrHwu
srccOXGHxK3pYPn9NZ6qJNs23CWZNSeExXjMHJsgda4bIi039rAcb0dyctQT
Wbeol7zXGJ9PZHhi3toco2akFtQPbRcxSD6JmSwLqln3R1Hn+8pi//uO97O8
Mebr2ON95MaD18gl63Ms67c6vZ7qn9evD/965YzqY0TI6t9dbH5/yrTfyAPe
ZbJ38bnFqxUkyrvkv1ih4P6W/5X68sBJtXjUKfPzdUY0kl2f9ZLIWaPN9aGu
f6rnaVqvv1P2DYuSnNOVTDdrukalb05Rl9462Nwfu/uv3fVT99YKTVTDabPV
JI/HdNdPd6sqQ66Q3ZGG5f0o3Ou/6teHYVNvkoYPVZGlxz5WVteHTd7xkp6W
ZsxITTXXlxvRQrr3GC+Nfkj+xeMpfP72PHSfDO3bTRJebmV6zl8vk5n/7231
4JS/W97v7PpDH796f+jXr3DvDztvv2iijJwzQO7e0cWyv/TxHuz4txvv7V7r
LI/dkCDPdvUv/+12+/H8hTHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4xxybWe
N+nffqrsn9hd8ioU5F/0+bx6fsIubxLu+T29vtF7b3SUh9PT1Zw5D7b1Odj8
nt4+jTdtVI/M7yTnni+ob6LnOcJtfr6eL7GbT6+PD6fjRW8/u+/TbZdHKY72
bPlMkqQkDjRfRy5rJo9d/4pqnOvf+fPg7wa0/VYmqWb9D5s2nj2mPm9VSyaN
u9bc3tuXRUuzUU3k+OPXmNbzI07b63/qmd2Yo9pdFSf1zo0pkvbRx7td/sDp
8ZTz/vP88uXq/87nj7/+6q9yxvvdF643dvU3Q5HXK8v9v/DRvpIZfbE0G3yb
X/vjtN6e3f47vd7o7zf6Jhj5nny1O6KN5fXC6fV5QtID8kLGnTJ/zHWm07xj
s+myZYbH4/Frf/W8mZ7H1MfD2Liv1KDrF6khx57z6/qpr9e/b+SQyyW3ymAZ
/VHR5HP064Gex+vZsKlsya0h7x7+0dyfHa+8olbu6KJe8u6jP+2nW38eqflK
czl52ZSf9k3PR6UvrCdtjNfUXXW2x/gz3uzyqXbjT/fkEyeMjlvbGV/+8IO5
v3reLNyeF55YmiQVvx4uo7a2N63ng53m8XaVO9t2R7dpatX3L5jrP2/9oXp2
SbbaPGOdabv6yPr32f33FeyeH4q6/XTz/IUxxhhjjDHGGGOMMcYYY4wxxhhj
jDHGGGOMcemx1fzZNVk9Ze68CPN1sPm1cMvv6Z9f/ZexMvpUW3lyV3nTwc53
1v3557cbmd8rVbXJ783tD+3dQ6relfTTvtjNZy6O+c2F6wvFpdwr1SKuksmV
tvtVT0jPGw3q21JqdeklwzoOMbe3cc1AOfzjSHlxdIJplTJBEkYmytLoAuv1
yPR8i9P8qG49jxPqvIOe/xy1XmRx4la16aOHzPyn3fx3vZ6NnjfT+0ffP31+
vN6eyRt3qG86x6rmawf4lZ/Q86V236+3R7D5DbvxZpeP8eX35qSk/GJ+L9TX
k7Le/3r+Sq+v1f/U9fLG+hbSLKGrab3+375Ly8vhPalqW6PpfuWfdOt5tiHv
t5dhc7rK1D8X5L/0fNvj2bfKbO/y2Cu3Fry/Vmup9pdWctnBguuD03pcuvX7
iT6e7Y4nYt9aY3hUZTl0vKVl/+rtrY9f/fpWfWdfufat+rIi9lvL66OdU739
8fysWcbOnBzL/JjT66X+/vH/GC7bEi+Xk+XmB5TvssvH6daP55vIWKny4j3y
eY9bAjpf7PKlTuud2a3vPuXhtnue/kKNT4+2HJ9u5PleaDRAlkyNMl/reTrb
vNeTb7WZpHaprHH1LM8/u/++wYXr04V6n5fu7CwdK1aQ/YkLLL/P7vlBP19f
7D3XMBrUFql4e5G1H89f5PkwxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMcdn1
7g/6yPzz+Zdg6yeFW35Pn68c6vpQ+vbCvd7emIGjpG6N62Vpv91+5aPs8iX6
/trlC/T36/kvp3kKOy+p97F6JbqzHPxwZEjaN+bhifJxz/YyrU0F8ef79XpK
Q6rfImm1k8w5/P70v75eH9/6+NLHu918fLv6a3b16vR6Y6duXqNeyn1NDR/w
qfl9Te+uIo9LHVk3riDvodePc3q+FXd+j/7/ue2uX76lcD5FzztuezlaEhYt
UiM/y7Wsb2aXZzo632i9+cnLpcrB3pb7Y7d/evsFcv09cjJBtuzsZr7em5Wl
3p/7qOHJyAgo315uRAvp3mO8NPohOaDjsWvvhbVaSPVXs9SXKReb7a3ng/Tz
T2/vk50nGV33N5LZ1/cPyfVTzxPdfbyVvNmjm/x5cH/L+0GV786os4saGDvP
198Lth6u3f1Ez0f1Xh0hX9ZuJTcmxFre//T6gU7rpzmtzzf/o0tkZc3Bsqif
dfuH+vnhibrJ8udrB8rdf29tWs/r2eUn7390prq37ZUS8+/2fo1np+tbfZMs
UxZPlLyDtwf0/KCPF70eZd93IqXXsZHy98H/bR/f+XbiXFJA7c3zF3k9jDHG
GGOMMcYYY4wxxhhjjDHGGGOMMcYYY1x2rOcX+refKvsndpe8ClVNO62/oc/X
Xpyba6xZsMDYmJlprq/5SnM5edmUn/Yl2Lyanlexq+9kN7/Y6fHp6/85YIva
mXSz/DO+30/7WzhPEex89WDnO+v5Krv52HreSK8feOH4/J2/bpeP0vsza2yi
9FkQLfG3nParv+zqMen5ri++GC7f/eh/vkv3uJUDJeX26lK540LL/dHb1649
7caD/v12+Sq7+nDB1l+zywvon7dyy2eSJCVxoPm63dq6kj/5D6pi/9SA8rRF
nd/Tj7es9b/TenRW14PC9bKc5vd0H6oyTe3JrymXd+kS0PXVrn/txst7zcdL
p1V/lONvfhJQ/tQu3x5se+ufT39olNw3/SppkLXJr+un7h2b49pUHZCt4ldF
heT80q/3dser1+tz2t5293+9nmO7iEHyScxkWVDNuj9+qR7chfNl3vixcueY
ceKJGm9ar6/mdH/19emXzFZ1/9NcJt84tEieF/Tr87xZleWNJ5bF7PUzP6nX
C7TLjzndP6v7TZOjD8iKsyPM16sfbCKLDi1SkStqBFRPTh9fdvkzu/sHz1+h
ff7CGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxrgk2Wq+75qsnjJ3XoT52mme
wm7+7tidb6gOX9cXueUGc/tvXxYtzUY1keOPX2N65Ln6ctMDteT45oL84Oyc
mjLk7aOqTstt5nzhIzk56omsW9RLK1cGNB872OPp+uRbbSapXSprXD1z/wb1
bSm1uvSSYR2HmA51/i7Y+e3vH0uWT/cmSYeWo03r9Zf04/ufelxafSu7/XNa
D9Gunpdv6R0xSb49VlDfymk9GLt8x8ghl0tulcEy+iPrfJpV+/5a/sguH3Ii
wxPz1uYYNSO1YHy/0Otu899HQ9Sedv3TfmiSnJjbTep+Uk2s2m9UWprybBE5
8NVfzfV6/ivYPJTTfJnTfEVx1N8ry/0fiutbMPk9vT31elR2++O0Pe1sl9+0
G6929feCvf7rn9fz+U7v3/r4tcufOq3faHc+Ot1/u+PR8/ZOx7fT+qR6fTin
9Rr1/XeaX3Wa75rR6U+Sfs85tWFxkjk+9XqNTuvVhbremt14sqtv5/R5wSrf
/Gvtx/NX6J+/MMYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDEuTd79QR+Zfz7/
Euz8XLs8S6jttB7P1gpNVMNps9Ukj8f8fNO7q8jjUkfWjSuoL9TluRayYtMQ
WTlhnGm9Ponb9fR069tr/WGyVFDDJfq6m02Xz4tX0zIyjNf9zMfUeKqSbNtw
l2TWnGC5/VDnYezq6djVZ3Oa39TzSnb9pVImSMLIRFkanVDw/rQ/yLwzE9Wb
W9tZ5ivs6jUafROMfE++2h3RJqDx4rR99fxI2vLlqumyZYbH47HMJ9jl80Kd
L/vPF8Pl70/UlrT16wPK2xZ1fk/PY5S1/g/F9S2Y/J6eH9LzS3sSE+TpCUky
YkFykbSf7piHJ8rHPdvLtDYVJJDxqten1fN7wd4vrM6/YO7vweYNQ3H9CGb/
7dr7wvj8pXqjdu3tT/v/Wn04p89TdvnVQM7PwnmtU7m5avqBQca//MwXnpl+
bdvxd61Tv913fUDnY7Dta7W9wvUDl/yjunmP2Hf+v/9gN35Svc8Tz8+aZezM
yTHd7rXO8tgNCfJsV//qKfP8FdrnL/J9GGOMMcYYY4wxxhhjjDHGGGOMMcYY
Y4wxxrgk266+jdP5uXb5lWo3DFNvdVinuvw+w3x/h+MDVe9BR9R7By81v8+u
vp7d9v3J9zy3bJla8nxB/b//yWMV8fzh4p5/HJdyr1SLuEomV9ruV70Uu3o6
n7f+UD27JFttnrHO9HP/N1otyb5P3eJdfF43Z4ma413G9FliekXPh9Xj3uVg
14cDsv59weZJ9fH7Yu+5htGgtkjF23+xfwrnOXQvfLSvZEZfLM0G3+ZXntQu
f7r+TylqYOz3qk6/hub29byA0zyS3fH0PHSfDO3bTRJeblWwLidOntoxWhou
Cez7gnW45ffs3l/a+99pe4R7/T27/nZar0qvT1h9Z1+59q36siL2W3P/Kn2a
os5+PF1951187j9ymcpp8Jo6si3fdJ0RjWTXZ70kctZoy+2HOt/0SO5o2Ts3
VmKONTCt5yHt7u96fm/9ptaSd2psyPKxdnmiYJ9P7PY/1O3vdn7V6X9vQM+j
Os0T6nmsULdnsONfb49PIhrLx/VukPvvKXgevPt4K3mzRzf58+D+BdffiEHy
ScxkWVAt2a/ri269/h/PX86ev8jrYYwxxhhjjDHGGGOMMcYYY4wxxhhjjDHG
GOPSZKv5sWuyesrceRHma6f5Gd36fPkh1W+RtNpJ5hx2n/X51L7lyKmx8pKn
nfk6eeMO9U3nWNV87YCA5g/r799V7mzbHd2mqVXfv2C+//5HZ6p7214pMf9u
b36fXb0xt/vLznp9sPSF9aSN8Zq6q852y3yAXd5Bzws4zXs4zVfa9W+w9V70
9+/YHNem6oBsFb+qoN6inn/Qzw99fGSNTZQ+C6Il/pbTfuW3dOv7o7evb91m
j8fI3tPL3F5Grx+V54Ob5bnWvSz31258OM2nFnU9rXDL7zm9Xpb2/g91//qW
klx/z248BOtgx2fm2ASpc90Qabmxh+lhU2+Shg9VkaXHPjbHj17/y+n1uajz
e3bt61uCeT4Jdv9D4XDKr+r7M2q9yOLErWrTRw+1tbo+2d1P9fqdwZ5foWrv
C3llvX1068+jTs9X/flr+e8vk7X1E9RjiQ8F9Lxkd38o7c9fxXE+Yowxxhhj
jDHGGGOMMcYYY4wxxhhjjDHGGGPspnd/0Efmn8+/BFtvQ58vX25EC+neY7w0
+qHg+/Q8iT5/2i4f4zR/Znc83VS+Wj60h/R9cJz5/W7MN3difT653n7vvdFR
Hk5PV3PmPNjWqj30/kr1tufzs2YZO3NyzPbQ63/p+ZCNawbK4R9HyoujC+oX
novsLUdO3CFxazpYrtc/r9e7ub/PUHn+3qFy3aChpsfE9pfB3qVDc+v1wdou
r+dP/zc5+oCsODvCfK3P13dab8fO+nh/8HcD2n4rk1Sz/oct63kFm8+zc1nL
71m5NPd/uOX33K6/V9zW80Any98qVw+Ikkr/vsL0vkvLy+E9qWpbo+mW7WOX
vyru/Fso8lzBPJ+U9PxeqPOrwe6P7pFDLpfcKoNl9EdTArqfBvt8FWx+Nth8
u36+8vwV3PNXcZyPGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhgXl/X50v3b
T5X9E7tLXoWqpp3m5ZzOl7ebP62vH7dyoKTcXl0qd1zoV70rp/VDFnv3d82C
BcbGzEzX5vc7sd4+rb5JlimLJ0rewdtNz5tVWd54YlnM3rQ0v+q16Mev5y31
77Ob3263Xs8bFnV9MKfz+e0+b1U/snCeq8p3Z9TZRQ2MnX62v10e1mk9HqNv
gpHvyVe7I9qY+3M6J06e2jFaGi6xzlcEe/0oa/m90t7/4Zbfc7v+XlHn81qv
v1P2DYuSnNOVTKctX66aLltmeDwev+5nXT/draoMuUJ2RxqW/e1b3v333TLv
qboSyHgs7vye3n/BPp+U9PxeUdTfa/lMkqQkDrR8XnC6PzWeqiTbNtwlmTUn
FMn9PNT94fR5Qf88z19F+/xVHOcjxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McbFZav5smuyesrceRHm66Ku12M3X1+fT+xbCs9/X/1gE1l0aJGKXFHDr3pX
dvkY3R13vNdm9+JpKr/ipeb3vdDrbvPfR3+l/dzuvyMnE2TLzm7m671ZWer9
uY8anoyMgPrLrl6i3f4EW++mqOeTBzv//MJ4PHEuyXxtlecqnI/InBwp5aon
qdnZvUIyPnXbjX/d/xywRe1Muln+Gd/Pr/bV+7us5ffKev+7nd8rafX39OPV
83nl8+LVNO+1+fVfOD79+Ls++VabSWqXyhpXr2DbFvm8wuNRbw/f4mb9Oqf5
rFA/n5T0/F6o86t63ix54w71TedY1XztAOXP+ND3L73XHtW28R3ywTXj/e7P
YM7HYPujKJ4HeP4q2utpOP39hDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4xx
sA5mfn+o58vbzZfW55+Hut6V/n5fPuiHb79Vaa+2Nb/Prl6gG/0XzPxxvb0a
b9qoHpnfSc49P+qn7fvyB1/lB1a/Ldj52W7ncYKtH6NSJkjCyERZGp1guvrO
vnLtW/VlRey3fuUlgq0vqX9et57nKu75+yUtv0f/O6+fFU75paLIl2TXj5f9
Bzqbr5f//jJZWz9BPZb4UED3H70/Ahl/hfN8E5IekBcy7pT5Y64Tf8ZLqOvX
hSKv42b+MBR2M7+qt6/+/HQqN1dNPzDI+Nf55wWn4yOzwbvqdI8Y+T5hoCv3
D6f9URTnP89fxVe/tDjOV4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMQ2V9
Pmz/9lNl/8Tuklehqmmn87eLer68P3mFFxoNkCVTo8zXoa7Hp/t4vUi1f35D
ybq170/fXzgv4Uaer3C9ryX/qC6+TNM+bx/4czx6+zw5rHqbTjMqSfSKWL/b
38l4K+3Wx8MFX5h/r+eNMscmSJ3rhkjLjT1Mr05qL6tfrCSxdXYGlO9y2t+6
l9T7WL0S3VkOfjjSr/4u7fm9QEz/l976e3r+ad6syvLGE8ti9p7PjzvtH729
9XqOTvNQ+njT7+/FXb/Oafvqxxfs80lJz++FW/09u/++gX78xZ3/CvV49Of7
eP5y93krnP6+whhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMca4sK3m/67J6ilz
50WYr53O7w/1fH876/PT9XxDXMq9Ui3iKplcabvlfHOneRe7+lXdVL5aPrSH
9H1wXLH0nz5/+f1jyfLp3iTp0HK0aaf5AN2Lvf23ZsECY2NmptleNV9pLicv
m/LTvhR3XiZY6+0TuayZPHb9K6pxbsF4SL9ktqr7n+Yy+cahlscXHZUs6xon
y01nEk33PHSfDO3bTRJebmV6X85dkvv5MDl6ZqJle+jb0+1bCudt5o0fK3eO
GSeeqPGmz0X2liMn7pC4NR0Kvu/S8nJ4T6ra1mi62V9O81123rE5rk3VAdkq
flVBHlbPh4S6f0tCfq9w/9D/zvr/wvGFS37J6fjUz/9R60UWJ25Vmz56qG0g
9xejb4KR78lXuyPaBHQ9DaQen5v165zmb0L9fFLS83uhrr+391SypM8cI1vn
FNR3zJwcKeWqJ6nZ2b38qr+n798m7/+fnpZmzEhNNd/f951I6XVspPx98C/3
Zzg9H9i1T/9T18sb61tIs4Sultcbnr+K9vkrkHqv4fT3FsYYY4wxxhhjjDHG
GGOMMcYYY4wxxhhjjDHGuoOZ3+/2fPlfyotcyMMsfLSvZEZfLM0G3xaSPF+o
56879S/VWwo0H6Bbn69/svMko+v+RjL7+v4BHY/b9VjGDBwldWtcL0v77Tb7
R88D6fUU9Tyo3r6VfqwvvszYG92Wmp8/M/3atuPvWqd+u+96c71V3unX6jPq
1utv6da333r9nbJvWJTknK4U0PmrW88PlBvRQrr3GC+Nfki23B+n9cFKan6P
/g+s/1XKBEkYmShLoxMCuj7p+/9i77mG0aC2SMXb/Tr/nV6P9Pe3/jBZKqjh
En3dzabL58WraRkZxusBXk/Te+1RbRvfIR9cM75I7g+hrq9b3PX3rLbnZv4w
1NeP4s6v6uen7uSTd0q1F06rT+M7Wd4fnV6P9fpxoc7TFlW93Av9k5n+R5n/
0ktqZXY7s3/05zur8cPzV+iev0KdRyyO8xtjjDHGGGOMMcYYY4wxxhhjjDHG
GGOMMcYY419yqOf3h9t8eav5v02OPiArzo4wX7dbW1fyJ/9BVeyfGlA+0c6T
T5wwOm5tZ3z5ww/m9ob27iFV70r6aV9CndfQnf7QKLlv+lXSIGuT+f12eQe7
vExJq6/TfmiSnJjbTep+Us1yPOvjU88n6cdjV18n1Xt+PD9rlrEzJ8fc3pDq
t0ha7SRzTr/V9vT91dfb5aHs8lPVd/aVa9+qLytiv/Wr/+3OX7197PbPaZ4v
3PN79L+z/tfr1fmWUOZb9Lyk0/62u34EW7/O7nraeNNG9cj8TnLu+VE/a58L
efNg7w/651f/ZayMPtVWntxV3vJ6WNR5fKfXb308uZ0/DIXDqf6e/v73mo+X
Tqv+KMff/CSg5z39/br18R7q/Hegeb0L59ulOztLx4oVZH/iAsvrpZ5HtDs/
ef4K7fNXqI+nOM53jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wv2Gp+7Jqs
njJ3XoT52mmewu36e/4cX+H52k8sTZKKXw+XUVvbm05bvlw1XbbM8Hg8AR2v
nbs++VabSWqXyhpXz/y+dhGD5JOYybKgWsH+Bjuf3ao9jnjb+yVPO8vj0+fX
Oz0evT5Xl+dayIpNQ2TlhHGW+1fU88UfyR0te+fGSsyxBqbt5svr9btCXT/s
6I05qt1VcVLv3JiQtIddvksfP76l5TNJkpI40Hxd5bsz6uyiBsbOtDTL/tfb
R+/fYM9fu/E6buVASbm9ulTuuDCg/Eio83vB1rcsa/1vV0/Qafvpturv573X
tED722l+LC7lXqkWcZVMrrTdMm9jdz3V91+vN+VPfjCY+6FeXy3c8nv+nH/B
PJ+4/TwS7PjX65UdnW+03vzk5VLlYG9ze3peVr8+2I2vVt8ky5TFEyXvYMH9
8FRurpp+YJDxr4wMv9rX6Xj654AtamfSzfLP+H6W51uo83x6++t5PbvnG6f1
R+2eL3n+cvb8VdTHUxznP8YYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHGF5w1
NlH6LIiW+FtOBzS/326+vNP6TaGuP2Q3fzfm4Ynycc/2Mq1NBfHn+OxsV49G
n79sd/x27aF/3rcUzituj71NvqtzVDVecV1I+lf/vO4GLT5Ua2pdJTVWtzG/
X88r+tPfhfc/c2yC1LluiLTc2MN0/PDa0qHnFnXL14/5Vd/mQLeGMVu/vl/V
7/s78/N6PUS7+fh29df09tmxOa5N1QHZKn5VlPn+PYkJ8vSEJBmxwHq8Bpvn
sqs3mTk5UspVT1Kzs3tZ5olCXd/MH4eyHluwea5Q7y/9/3Pr5897b3SUh9PT
1Zw5D7YNpL+neq+n3fPijQ+PHrWsd+hvf164vuj1CjMbvKtO94iR7xMGmuur
/JgkGzM7yLSZF4nV9cVp/lC/P+r1tJzeD/X8Vuv1d8q+YVGSc7qS+HN9dJrf
c1ovK9j7u15/L9i8k9P9D9b6+Hd6Pur9de9vd8ZMfvpp9VHH31neX4P97wE4
rR9nt//6et07Du03zvbbprIbVja/f1DfllKrSy8Z1nGI5fXT7nmn56H7ZGjf
bpLwcivT+y4tL4f3pKptjaZb5iH1/dHrBTp9PtPPR56/gnv+Is+HMcYYY4wx
xhhjjDHGGGOMMcYYY4wxxhhjjEuTQz2/WM+r6fWGiqLe3K/Zaf5FrwfmtD30
99vVu7r/0Znq3rZXSsy/2/vVHvp6/Xj14wl1vUH9+J3WS6t2wzD1Vod1qsvv
M8z1n7f+UD27JFttnrHOdPm8eDUtI8N4/fz32c0Pt6sfpuc1AslL/lp+y649
9PEf6vnoVvtbuP6i3p52/Zl+yWxV9z/NZfKNQ392/CfOJYXkfPQthfNly39/
maytn6AeS3zIr/7W97c48jn0f+D9rx/vjE5/kvR7zqkNi5MCqreo77/RN8HI
9+Sr3RHn8yqvdZbHbkiQZ7sW5E/2nkqW9JljZOucgnpfev0t/fu6T3m47Z6n
v1Dj06N/Op7dH/SR+efzoaHOM23yOj0tzZiRmmp+vvfqCPmydiu5MSHW/L5z
kb3lyIk7JG5NB9M9GzaVLbk15N3DP5rv35uVpd6f+6jhOV8vze76GGx7R+xb
awyPqiyHjre03L/0hfWkjfGauqvO9piC9itXbv5jNeSNd+L8Gj/6+A62Pqe+
Pr3XHtW28R3ywTXjfza+L+SViiLP92v1cJ0+T9nVG7Xbf3+Or/D1ud3aupI/
+Q+qYv/UgO73TvNndnm/z96JUzu8S43X4/x6v129O197/vDttyrt1baWz1dO
25Pnr+Cev5yO16KuLxiK8x9jjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYYlx3r
+YXN/ZrKrTN+K3csWmQ5Hz7Y+nN284u7frpbVRlyheyONMz9CaQ+SCjbR9++
SpkgCSMTZWl0gunVDzaRRYcWqcgVNfyqlxNs/ZT1f0pRA2O/V3X6NTS//3RO
nDy1Y7Q0XDLlp/3/tbyBXT0Y3/JCowGyZGpBfTC7fE+ox4Ne/0a30/yJPl+8
zohGsuuzXhI5q6DekT4fP5D52U7qr9mNf73+ol5fyGmeSz+/nebhQl0vTn+/
Pv5ij/eRGw9eI5esz1H+9L/TfEKH4wNV70FH1HsHLy24vmh5Lqf5Yf16QP87
zzsUzv/5lmDycLqd5kt0d9zxXpvdi6ep/IoF4+WFXneb/z56fv/1/tfzTMHm
+Zzur9329ON5+7JoaTaqiRx//JqQXO/1/bE7/pOdJxld9zeS2df39+v+/kTd
ZPnztQPl7r+3LhhLublq+oFBxr/O5xODvf90ffKtNpPULpU1rl5Irg92eW89
L6pf75y2t348S+p9rF6J7iwHPxzp1/OBP+dn4c/7luz68bL/QGfL64vT47E7
n0P9/KG33//0v/b8GUj7/drzJM9fwT9//ZqLOr9Hng9jjDHGGGOMMcYYY4wx
xhhjjDHGGGOMMcYYF/YjuaNl79xYiTnWwLTdfPpg66eEOq9mtz/6/PSiyPPp
89V1HzmZIFt2div4bIjzBE77Q58vvX5Ta8k7NfYX6+/Y5iW0+jD6/PyiHh92
7aOv1/ONev7iQv9dyCMEOz/7/WPJ8uneJOnQsmA+eubkSClXPUnNzu7l1/7a
nY/rvP25YeVKY+mqVaaNZ4+pz1vVkknjrjW/T8/fzM6pKUPePqrqtNzmV35G
t16v7JvIWKny4j3yeY9b/Bovenudyxsjq1+Olr/PrWZar+djd74HO17s8gj6
9+n1hzJ6/ag8H9wsz7XuZe6/VX3LwvWo6H9n9QDt8pALa7WQ6q9mqS9TLo6x
6r9g7yf65x/83YC238ok1az/YfVr149fuh/o10u9/p3T67lT68ej5+H1emy+
peUzSZKSONB8XenH+uKrOfZGt6VFkjf0Jx9VOL90JCdHPZF1i3rJew5YbS/U
9xe9f3RvrdBENZw2W03yeMzvHznkcsmtMlhGf2Q9HlYntZfVL1aS2Do7/Tof
Q53/17fnO5bNHo+RvaeX5fVNz+fa1fe1O3/t6lkW9fOCnfXzQz9+p/WZfcuv
PU/y/BXa5y87F3d+jzwfxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMcdlz4fnj
mWMTpM51Q6Tlxh6m/7H4Enmq58XSIvFi013/erks/Ftt6bqrjulWN1wh8TfU
kypZ9azX39xQrvUuX/22oeX7P4loLB/Xu0Huv+cG/7YX5Hp9fnAg9XAKt5/d
/Gw76/WB9P29uFIjOXNRI9n7RaRf7XdFfG2p7l16jKzt1/ub3l1FHpc6sm5c
Qf5Bz0dY5Y+cHL9eL6bnoftkaN9ukvByK9Pv5h9VW46uUO82uick8/XXHrxG
zVs3W6mVKwvyH9p8+0F9W0qtLr1kWMchlv3tNE8U7HxsPa+m769nXA95ybuk
jSs4H/X81chz9eWmB2rJ8c1VTet5N70ej96+er7pb2c3tel9IE5tb7vUXK/X
n9PrN9qdP07PLz0/rJ8Pob6+OL3+6O2vr9frBenXV/346f9fP5/s7lf69vR8
rJ6H0tvD7vqi56/s8ktOr/9Wx1s43zls6k3S8KEqsvTYx5b7b3c91PtTH196
fzq+f2l5oX2XlpfDe1LVtkbTLfNsdvvnNB+m14vUz4fivl5UfLaBnH2mgXRZ
YX390q8P+v3xZPlb5eoBUVLp31dYbr+or296+9jtfyD1jQufv/rx69cL/XlU
Px/Sli9XTZctMzweT0D5Mv38btDiQ7Wm1lVSY3Ubv56Hijt/5fT8LOvPX077
x+38Hnk+jDHGGGOMMcYYY4wxxhhjjDHGGGOMMcYY49Jlu3oev2mXLGuvniiH
8uIt3+90vmmo56/ardf312l+pCjq8RW2/v3B5l2ctrfT43faX3bjy7cUnr+v
v18ff3p76PPR7eZ/223Prr+Kej62P/1buL3047E7f+3Gk1172m3P6Xxzu/EW
bN4r1A52f5zmLezOl9LW/8GOF6fW23Pe+LFy55hx4oka79f77a7XTseXXX87
7S+r7ent+2vbd3p/sfu8XXs5vf8Ee74V9fXCrj+c1lMr6v23ux/90vi8UA/N
6X/fwO56pI9Pp89n+vlhd34H+7wUbvkrnr9Kt4t7PGGMMcYYY4wxxhhjjDHG
GGOMMcYYY4wxxhjj0Drc8zOhdlHn85y2t9P573bbd5pvdLo9p/OLg83bOM03
BDuegz3+ULePvv92+Zdg86qhbr9gx1dx94/b14+y1v/Fbaf9G+rxF+rrY1Fv
z+l4dbt/g+3/cOvPcN//UF9PQz3eQ90eoT7/i9o8f5Vuu309xRhjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcbOXNLyM8yHDa/xUdx5gqIez24fv139H7ePN9R5
HbfbN9yuH2Wt/0v79ayk2+3+ov9xabbb54Od3b5/uN0/Jc1ujxeMMcYYY4wx
xhhjjDHGGGOMMcYYY4wxxhhj/Ot2e75puNvt/nHbbrd/WbPe/iUtP8v4Cu31
o7T3P9ezkmW3+4/+x6XZbp8fnF+ly26PB4wxxhhjjDHGGGOMMcYYY4wxxhhj
jDHGGGP8c7s9v7Sk2e3+YnzgkmTGV9FeP9w+npJ2vXS7PUqb3e5P+h+XZrt9
vnB+lS67PT4wxhhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMy7rdnk9a0u12/zE+
MC65LmvnJ9ez0m23+5f+x6XZbp8/nF+ly26PF4wxxhhjjDHGGGOMMcYYY4wx
xhhjjDHGGOOyZrfnj5Y2u92fjA+MS67L2vnJ9ax02+37F/2PS7PdPp84v0qX
3R4/GGOMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxqXdbs8XLe12u38ZHxiXXJe1
85PrWek29zOMOb9wybDb4wljjDHGGGOMMcYYY4wxxhhjjDHGGGOMMca4tNnt
+aFlzW73N+MDY1xSzPWsdJv7GcacX7hkuLjHE8YYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjHFps9vzQcu63e5/xgfGuKSY61npNvczjDm/cMlwUY8njDHGGGOM
McYYY4wxxhhjjDHGGGOMMcYY49Jmt+d/4vCeD+t2e2CMcaiul27vL3b3fuj2
8WAcTub8wuE8njDGGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4xLm92e74nDez6s
28ePMcahul66vX/Y3fuh2/uPcTib8wuH03jCGGOMMcYYY4wxxhhjjDHGGGOM
McYYY4wxLm12e34nDu/5sG4fL8YYYxyK+6Hb+4txSTLnF3ZzPGGMMcYYY4wx
xhhjjDHGGGOMMcYYY4wxxhiXNrs9nxOH93xYt48PY4wxDsX90O39w7gkm/ML
F+d4whhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMS5tdnv+Jg7v+bBuHw/GGGOM
Mca49Nq3hNPfxxhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcahttvzNXF4z4d1
e/8xxhhjjDHGZce+JZz+XsYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDEO1m7P
z8ThPR/W7f3FGGOMMcYYl137lnD6+xljjDHGGGOMMcYYY4wxxhhjjDHGGGOM
McbYqd2ej4nDez6s2/uHMcYYY4wxxhfsW8Lp72mMMcYYY4wxxhhjjDHGGGOM
McYYY4wxxhhjO7s9/xJjjDHGGGOMMQ7EviWc/r7GGGOMMcYYY4wxxhhjjDHG
GGOMMcYYY4wx1u32fEuMMcYYY4wxxjgU9i3h9Pc2xhhjjDHGGGOMMcYYY4wx
xhhjjDHGGGOMsdvzKzHGGGOMMcYY46Kwbwmnv78xxhhjjDHGGGOMMcYYY4wx
xhhjjDHGGGNc9uz2fEqMMcZFN1/9tO96nz/FfN3z0H0ytG83SXi5lenL198k
z2a0khdfbWv61k9aS2vvsmFTa9Oveddt8C6r0luViPVD3m8vw+Z0lal/7mH6
kipxUnlZP3m/1iDTexIT5OkJSTJiQcH976LtU+SZBxKlWblJpj/tP1X+n3cZ
f9vUsOg/jDHGGBfN81E4/T2OMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhjj0m+3
509ijDEuuvnpvvzeZ3ljzNfbXo6WhEWL1MjPcmN8/uCdd4wtO3YYGd6lJPrj
nBxjm+//8y5WnjfluDFs7CHjHu/ic97hw8ab3vds9y4+7zi03zjbb5vKbljZ
bB/j2WPq81a1ZNK4a023e62zPHZDgjzbtSD/+Jt2ybL26olyKC/e9OuRk+TV
MVPlypcL8n7kATHGGOOSZ98STn+fY4wxxhhjjDHGGGOMMcYYY4wxxhhjjDHG
uPTZ7fmSGGOM3Zmf/v6xZPl0b5J0aDna9CO5o2Xv3FiJOdag4L25uWr6gUHG
vzIyiiR/58vSbfZ4jOw9vZTPen7u8XuiJPaJKOn+dJTpng2bypbcGvLu4R/N
97+bf1RtObpCvdvoHtNRM1PVbel9VJMN2eb2+9xYV5X3Ls/tu8Kv9Xreb5N3
/9LT0owZqanm+hpPVZJtG+6SzJoTzP3R83rk+TDGGOOSb98STn+vY4wxxhhj
jDHGGGOMMcYYY4wxxhhjjDHGuOTb7fmRGGOMi8d2eTM9X/afL4bL35+oLWnr
15v5tVDn947emKPaXRUn9c6Nsfx+uzycvv5cZG85cuIOiVvTwfS+S8vL4T2p
aluj6ZZ5Pb0en916vb5fN5Wvlg/tIX0fHGe5/7q5/2KMMcYlz/r9G2OMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxtip3Z4PiTHG2J355nafD3V+b/KJE0bHre2M
L3/4wdze0N49pOpdST/tm2857d23E+eS/Dqe37RLlrVXT5RDefGW9i0tn0mS
lMSB5ut2a+tK/uQ/qIr9Uy3zeno+T99//f12x0N+D2OMMS591u/nGGOMMcYY
Y4wxxhhjjDHGGGOMMcYYY4wxxnZ2e/4jxhjj8LBv8eXnPssrqIe3+sEmsujQ
IhW5ooZl/Tmn+b0nh1Vv02lGJYleEWv5/XrezW69Xn/Prp5g+6FJcmJuN6n7
STXTdvX3nB5v400b1SPzO8m550dx/8UYY4zLiPX7O8YYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjLFut+c7YowxDg/7liMnE2TLzm7m671ZWer9uY8anoyMgPJ6
dvk2u7yenS/aPkWeeSBRmpWbZHl/07ff6ptkmbJ4ouQdvL3gvbm5avqBQca/
QnR85bz/zH+shrzxThz3X4wxxriMWr/fY4wxxhhjjDHGGGOMMcYYY4wxxhhj
jDHGGLs9vxFjjHF4WK9PF2y9vXW5ucaGlSuNpatWmfXsyo1oId17jJdGPxTc
f5zm9/T7l/55f9b3jpgk3x4ryCeS38MYY4xxUdu3hNPf/xhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMMS5+uz2fEWOMcXh44aN9JTP6Ymk2+DYzb9fnxrqqvHd5
bt8Vpp3m+c5Mv7bt+LvWqd/uu97c/tdf/VXOeO89J1y6H/kW8nsYY4wxdtO+
JZx+D8AYY4wxxhhjjDHGGGOMMcYYY4wxxhhjjHHR2+35ixhjjN2bP97k6AOy
4uwI83W7tXUlf/IfVMX+qWYezWl+T19/svMko+v+RjL7+v5hcT9q/WGyVFDD
Jfq6m02nLV+umi5bZng8npDk947Xi1T75zeUrFv7mtu3qw/odv9jjDHG2H37
lnD6fQBjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMcaht9vzFTHGGBff/PDT3mv/
iXNJ5ms9z1Y+L15Ny8gwXg8wv6Z75JDLJbfKYBn90RRz+8WdZ9O/b9zKgZJy
e3Wp3HFhQPUEdb/p/fxmj8fI3tPL3N78jy6RlTUHy6J+U8OivzHGGGNc8uxb
wun3AowxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGAdvt+cnYowxLhrr+TXd7zUf
L51W/VGOv/lJSPJsk0+cMDpubWd8+cMP5vaG9u4hVe9K+uneU9z3I9+SXT9e
9h/obL7em5Wl3p/7qOHJyAhJPnHH5rg2VQdkq/hVUeb29yQmyNMTkmTEAu63
GGOMMQ6NfUs4/X6AMcYYY4wxxhhjjDHGGGOMMcYYY4wxxhhj53Z7PiLGGOPi
cXRUsqxrnCw3nUk0PWq9yOLErWrTRw+19bnPjXVVee/y3L4rAsrzdZ/ycNs9
T3+hxqdHm9u3q7cX6vvR3lPJkj5zjGyd08/08t9fJmvrJ6jHEh8y9y9qZqq6
Lb2ParIh2wjkeFMPHzaenzXL2JmTY75//abWkndqrJz4hf3nfosxxhjjUNu3
hNPvCRhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMMba32/MPMcYYF9/87oNnJsq3
N/cwX1f57ow6u6iBsTMtLaD6c3mHDxtv5uQY272Lz+m99qi2je+QD64Zb24/
1Pk9PX/4SO5o2Ts3VmKONTCdtny5arpsmeHxeCzzebr1/dfXL87NNdYsWGBs
zMw0XWdEI9n1WS+JnDXa/L7XIyfJq2OmypUvFxzfRdunyDMPJEqzcpMsj9/t
8YAxxhjj0mffEk6/L2CMMcYYY4wxxhhjjDHGGGOMMcYYY4wxxvh/7fZ8Q4wx
xkVjPT+m592CrUenv//+R2eqe9teKTH/bm9u/1xkbzly4g6JW9PB9JD328uw
OV1l6p97WK5/+7JoaTaqiRx//BrTs3NqypC3j6o6Lbcpq/212x+n9QN3HNpv
nO23TWU3rGx+f7vXOstjNyTIs12nmLbL59nlFd0eDxhjjDEu/fYt4fR7A8YY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjN2fX4gxxrjo5m+f9l3v8wvyZ+NWDpSU
26tL5Y4LA6pHp+fh7PJ/86YcN4aNPWTc412sPq+v179fX29X/09f/7ezm9r0
PhCntrddau5PgxYfqjW1rpIaq9sUtE1OnDy1Y7Q0XFLQPnr+Ts/rOa23x/0W
Y4wxxm7bt4TT7w8YY4wxxhhjjDHGGGOMMcYYY4wxxhhjjHFZtNvzCTHGGIfG
en5MpUyQhJGJsjQ6wXTm5EgpVz1Jzc7uZZmns6tPp+fztlZoohpOm60meTym
P2/9oXp2SbbaPGOdZb08uzyeUxt9E4x8T77aHVGQx9Pr5f2mXbKsvXqiHMqL
N22Xv9PX281/t8vrcb/FGGOMcbjZt4TT7xEYY4wxxhhjjDHGGGOMMcYYY4wx
xhhjjHFZsNvzBzHGGIduPnbhenu+5cipsfKSp535Om35ctV02TLD4/EElJfz
1brb7P1s9p5eZj5v/keXyMqag2VRv4L8WnRUsqxrnCw3nUm03J9R60UWJ25V
mz56qK3PTuv96ev1/F6weTy3+w9jjDHGuLjtW8Lp9wmMMcYYY4wxxhhjjDHG
GGOMMcYYY4wxxrg02u35ghhjjAOzXv9Nz69ljU2UPguiJf6W02bezS4fZ5ff
O9CtYczWr+9X9fv+ztz+0N49pOpdST/dW/Tv1/dv9V/GyuhTbeXJXeUlFPuz
LjfX2LBypbF01Srz8+VGtJDuPcZLox+SLb/f7f7CGGOMMQ53+5Zw+r0CY4wx
xhhjjDHGGGOMMcYYY4wxxhhjjDEuDXZ7fiDGGOPQzK/W699tj71NvqtzVDVe
cV1A+T29Pt6Tw6q36TSjkkSviDW377TeXatvkmXK4omSd/B201W+O6POLmpg
7ExLC6geoO5RaWnKs0XkwFd/tdwfu3yh2/2JMcYYYxxu9i3h9PsFxhhjjDHG
GGOMMcYYY4wxxhhjjDHGGGNcEu32fECMMcaBWc+f2eXjomamqtvS+6gmG7JN
63k+u3xc400b1SPzO8m550dZfr/d/ulOPnmnVHvhtPo0vlNI8oV6fcAvvhgu
33nvdSfO3+/07+d+iDHGGGPszL4lnH7PwBhjjDHGGGOMMcYYY4wxxhhjjDHG
GGOMS4Ldnv+HMcY4MFvl0V5oNECWTI0yX8+bctwYNvaQcY938VnPx+n5N339
utxcY8PKlcbSVatMlxvRQrr3GC+Nfii4fzitb2e3v07zhfp63TWeqiTbNtwl
mTUn/OL3cz/EGGOMMQ7cviWcft/AGGOMMcYYY4wxxhhjjDHGGGOMMcYYY4zD
0W7P98MYYxz4fOnT3mv5iXNJ5usxA0dJ3RrXy9J+u/2qX2dnvZ5du4hB8knM
ZFlQLfln3/9V/hTztV0+Tt9flTJBEkYmytLohILtr60r+ZP/oCr2T/WrXqB+
fPr6F3vPNYwGtUUq3u7X/rndnxhjjDHGJd2+JZx+78AYY4wxxhhjjDHGGGOM
McYYY4wxxhhjjMPBbs/vwxhj7J+t8me+PNxneWPM19tejpaERYvUyM9yY3x2
mtfT82/lvP/Mf6yGvPFO3M++70L+zq6+3i/t74W8n+64lHulWsRVMrnSdst6
enq9QH3/9TzfVO/7u+fFGx8ePWp+fmjvHlL1rqSfvlvfP7f7F2OMMca4tNm3
hNPvHxhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMsRt2ez4fxhjjwNzqm2SZsnii
5B0sqC+3NytLvT/3UcOTkRFQvT3dR2/MUe2uipN658YEtH+B5Puy68fL/gOd
zddpy5erpsuWGR6PJyTH03jTRvXI/E5y7vlR3A8xxhhjjF2wbwmn30Mwxhhj
jDHGGGOMMcYYY4wxxhhjjDHGGOPisNvz9zDGGAfm9kOT5MTcblL3k2qm9fp0
ev06vT6dnm9bnJtrrFmwwNiYmWm+v+YrzeXkZf+tlXfR9inyzAOJ0qzcJNPB
1q/zLYXr+V3whXp8o9aLLE7cqjZ99FBbn6Nmpqrb0vuoJhuyAzq+HZvj2lQd
kK3iV0WZ29+TmCBPT0iSEQuSi+T4MMYYY4zxr9u3hNPvIxhjjDHGGGOMMcYY
Y4wxxhhjjDHGGGOMcVHY7fl6GGOMA3PyyTul2gun1afxncz8mtM8m12+7fXI
SfLqmKly5ctTLe0072ZXf09//yO5o2Xv3FiJOdbAtNN8or5+k3d9elqaMSM1
1XS5ES2ke4/x0uiH5JAcH8YYY4wxDs6+JZx+L8EYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjjENht+fnYYwx9n8+c5OjD8iKsyPM1+3W1pX8yX9QFfunBlSPTl+f
fslsVfc/zWXyjUPN7et5Nf3+YbfeqX/TLlnWXj1RDuXFm271TbJMWTxR8g7e
bnrerMryxhPLYvampfmVR9St5/+O14tU++c3lKxb+5rb1/N65PkwxhhjjN21
bwmn308wxhhjjDHGGGOMMcYYY4wxxhhjjDHGGONA7PZ8PIwxxr88X/m091p9
4lyS+br1h8lSQQ2X6OtuNh01M1Xdlt5HNdmQHZL83tEbc1S7q+Kk3rkx5vbt
8mrB3n/07dnV+xu3cqCk3F5dKndcaB6fXT0+u/zeiQxPzFubY9SM1Krm9l/o
dbf576Pn9488H8YYY4xxeNm3hNPvKRhjjDHGGGOMMcYYY4wxxhhjjDHGGGOM
sT92e/4dxhjjAtvlv2Z0+pOk33NObVicZObT9LyaXZ5Nz+uty801NqxcaSxd
tcpcX/OV5nLysik/3SuKer60vn09D+dbfi2/qB+vXf09u/YIdf1Bt8cTxhhj
jHFpt28Jp99XMMYYY4wxxhhjjDHGGGOMMcYYY4wxxhhjK7s93w5jjHGB3z+W
LJ/uTZIOLUebbr3+Ttk3LEpyTlcyHWy9Pbv6e4eqTFN78mvK5V26mN+3JzFB
np6QJCMWFNwvQl1/T7ddflFvn9UPNpFFhxapyBU1LI/H7vh1+7KAmz0eI3tP
L7M9Mxu8q073iJHvEwaa3/ebdsmy9uqJcigv3jT1+DDGGGOMw8u+JZx+b8EY
Y4wxxhhjjDHGGGOMMcYYY4wxxhhjjH2v3Z5fhzHGZcW+xVdP7rO8MeZrvZ6e
XT4v2Hp7dvXodNvl22o8VUm2bbhLMmtOcOX+9V7z8dJp1R/l+Juf+NV+du2h
r7drXz3vaDd/3O3xhzHGGGNc1uxbwun3F4wxxhhjjDHGGGOMMcYYY4wxxhhj
jDHGZdNuz6fDGOOy4uioZFnXOFluOpNo+mT5W+XqAVFS6d9XmG56dxV5XOrI
unFRpkeeqy83PVBLjm+uarrVDVdI/A31pEpWPdNd/3q5LPxbbem6q47l+k8i
GsvH9W6Q+++5ISSfvyK+tlT3Lj1G1jZdZ0Qj2fVZL4mcVVAPr6jr8+n17VTK
BEkYmShLoxNM92zYVLbk1pB3D/+oLI/v5oZyrXf56rcNAzpevT/046f+HsYY
Y4xxeNu3hNPvMRhjjDHGGGOMMcYYY4wxxhhjjDHGGGOMy4bdnj+HMcal1fr1
Vs93+RZfPb6v8qdY+vXISfLqmKly5ctTLT8fbD7M6f1Af39R5/WsXLh99PYI
tr3sjs9ue3bt4fZ4xBhjjDHGP7dvCaffZzDGGGOMMcYYY4wxxhhjjDHGGGOM
McYYl067PV8OY4xLq/XrrV3eq7Tlw4K9Pzk9frvPh3p/nH7e7f7AGGOMMca/
bt8STr/XYIwxxhhjjDHGGGOMMcYYY4wxxhhjjDEuHXZ7fhzGGJdV69fj0p4P
c/t+57bdbn+MMcYYY+zMviWcnicxxhhjjDHGGGOMMcYYY4wxxhhjjDHGGJdM
uz0fDmOMcWjmD7u9f8yHLl39gzHGGGOMf27fEk7PlxhjjDHGGGOMMcYYY4wx
xhhjjDHGGGOMS4bdnv+GMcYYh8P9sKjtdvtijDHGGOPQ2reE0/MmxhhjjDHG
GGOMMcYYY4wxxhhjjDHGGOPwtNvz3TDGGGMru31/DLXdbk+MMcYYY1y09i3h
9PyJMcYYY4wxxhhjjDHGGGOMMcYYY4wxxjg87Pb8Nowxxtgfu32/DNZutx/G
GGOMMS5e+5Zweh7FGGOMMcYYY4wxxhhjjDHGGGOMMcYYY+yO3Z7PhjHGGAdi
t++fTu12e2GMMcYYY3ftW8Lp+RRjjDHGGGOMMcYYY4wxxhhjjDHGGGOMcfHY
7flrGGOMcSjs9v3Uzm63D8YYY4wxDi/7lnB6XsUYY4wxxhhjjDHGGGOMMcYY
Y4wxxhhjXDR2e74axhhjXBR2+/7K/RZjjDHGGDuxbwmn51eMMcYYY4wxxhhj
jDHGGGOMMcYYY4wxxqGx2/PTMMYY4+Iw91uMMcYYY1yS7FvC6fcjjDHGGGOM
McYYY4wxxhhjjDHGGGOMMcaB2e35aBhjjLEb5n6LMcYYY4xLkn1LOP2ehDHG
GGOMMcYYY4wxxhhjjDHGGGOMMcbYP7s9/wxjjDEOB3O/xRhjjDHGJcm+JZx+
X8IYY4wxxhhjjDHGGGOMMcYYY4wxxhhjbG2355thjDHG4WjutxhjjDHGuCTZ
t4TT700YY4wxxhhjjDHGGGOMMcYYY4wxxhhjjAvs9vwyjDHGuCSY+y3GGGOM
MS5J9i3h9PsTxhhjjDHGGGOMMcYYY/z/2bsX+Cqqc+/jVMAUxFAoCnKRtMg1
gpdAA4S9HkQ0RCoXFSKmKGBAXgmBECJXQSwgRykeEFFUkIpIoSqooEBEoyXg
8dK3paKQHOUiFaoiNxVswL6zJ+pLn26dmeydzE72z8/n+TTfTvbMrDVr1t5J
5s/CGGOMMcYYY4xj1X4/T4YxxhhXRvN+izHGGGOMK5ODFU2/j8IYY4wxxhhj
jDHGGGOMMcYYY4wxxhjjWLHfz49hjDHGVcG832KMMcYY48rkYEXT76cwxhhj
jDHGGGOMMcYYY4wxxhhjjDHGuKra7+fFMMZVx7M7Zsn4jVmy6L0s23sbtJPd
zdrKmMFtbS/My5UBOeOlIDEvKs432vtnX8ZU+ZtVeb+eGhXnX97W7df9o/vP
7/P1u38SmyZJc6uq10+yPSY9U1YNzZSWQzKj4nwr2mdvmyIr7pwgl1WbFLJ/
clIzZJhVPS7PiIrzxRhjjDGONgcrmn5fhTHGGGOMMcYYY4wxxhhjjDHGGGOM
McZVxX4/H4Yxrjpu3v16czqlrzlhVdC7d+4MbP3LXwKvWhV038lLzDn5i82J
TYtNNJxvRTtu30xzevfd5murQvXP9jkzTI96U00Nq2Jxvtbj4/1g37zxRmCD
VaHGl9/nW9FuvXGDWTBmvcmzKlT/DMpLMR1zkk0Hq4J+pdUkyc+ZKk1fKs1/
6nxbZc+H6vuj1/ZdJuf8YhO3rSjk/dUmvbVpPzDBHByQYG+P9TwxxhhjjLGT
gxVNv7/CGGOMMcYYY4wxxhhjjDHGGGOMMcYY48pqv58HwxhXXuv1rHSeyMlV
PT+j10Pz2j9VfT01ff299k9VX09N5+8WTjkcGJ57IDDYqlD9ofNqiwp7y71W
LdjU2369zusFqyp9HtD5PKfxc+t5XaTu7Z3l3P1dv++PE1ZfHPlmWsj+8rt9
GGOMMcZ+O1jR9PssjDHGGGOMMcYYY4wxxhhjjDHGGGOMMa4s9vv5L4xx5XVi
0yRpblX1+km2veavtsb3lE1W7ajZMyraE2nrfJDOV8V6vkhff6/jZ9HgREl9
KFH6PJkYFe2JtKetv0kCz94o7U/cZDv94iamulUrdzUOub6c7p+00RfII79t
KGlvNaqSnwe85mN1fzUe21DqWdV/VMOoaA/GGGOMcWVzsKLp91sYY4wxxhhj
jDHGGGOMMcYYY4wxxhhjHK32+3kvjHHldaf8GpJoVclzNWx7zadVtfyMnl+9
9o/ePn9JbXn0ulrSaUKtqGhfpK2vv9f83uxWp0yuVRc1OmWioT2RHj+d2zaW
sW2bSZ0tzWwfPXgw8I41RrZZFbTO8+n+6bV9l8k5v9jEbSuqEv2jHW5+uKr3
D8YYY4xxRTtY0fT7LowxxhhjjDHGGGOMMcYYY4wxxhhjjDGOFvv9fBfGuPL6
zeTN5vMVm8wOq4L2mp8pKCo2l67aZVpYFQ3tibb+ab1xg1kwZr3Jsyoa2hNp
6+vvtX/WzF1q5lqVk760SvZP8w9OmLOKvzSnir4sU//E7ZtpTu++23xtVTS0
J9LW+Viv/bN9zgzTo95UU8OqaGgPxhhjjHFVc7Ci6fdfGGOMMcYYY4wxxhhj
jDHGGGOMMcYYY+yX/X6eC2Nceaznj+bdrzenU/qaE1YF7TU/s/KBbLO0cKTp
aVVVmJ/0+Q/KSzEdc5JNB6vK0j/69X63L9LW199r/6SOrG1mnFvTNLaqKowf
7Vlmvmm/Zp6pb1VZ+kev1/dKq0mSnzNVmr401d7/2dumyIo7J8hl1SbZ3pcx
Vf5mVd6vp0ZF+508Y+Iqk3vHSpNtVdBe1/9cOOVwYHjugcBgq6pi/2CMMcYY
R5uDFU2/D8MYY4wxxhhjjDHGGGOMMcYYY4wxxhjjirLfz29hjCuPF+blyoCc
8VKQmGfba57IMU+j9u93e716dscsGb8xSxa9l1Uu/aP373d7o2385KRmyDCr
elyeERXt9WqdD9P5Mq/5NP39iwp7y71WLdjUO+TxglWZPh+0SW9t2g9MMAcH
JJQp36j7558fXS+Hrcree32V6B+MMcYY42h3sKLp92MYY4wxxhhjjDHGGGOM
McYYY4wxxhhjXF72+3ktjHHl8db4nrLJqh01e9qOdP5K79/v9nr15g2d5QWr
Vq/rXC79k9g0SZpbVb1+UlS016t1fizS/bNocKKkPpQofZ5MjIr2erXOj0W6
fzq3bSxj2zaTOlua2fuvbOvLjUnPlFVDM6XlkEzGD8YYY4xxFXSwoun3ZRhj
jDHGGGOMMcYYY4wxxhhjjDHGGGMcKfv9fBbGuPI4bfQF8shvG0raW41sp1/c
xFS3auWuxvb6V17XB9NuPLah1LOq/6iGUdFer56/pLY8el0t6TShlkSiP/Tr
9f79bq9X6+sb6fzVzBk/kTutmmxVNLTXq/c2aCe7m7WVMYPbRqR/9PgpKCo2
l67aZVpYFXRlW19O51cjPX6af3DCnFX8pTlV9KWJhvZijDHGGMe6gxVNvz/D
GGOMMcYYY4wxxhhjjDHGGGOMMcYY47La7+exMMbRaz1f9Nq+y+ScX2zithW5
yuutfCDbLC0caXpaFWq7tt6/3+332j9vJm82n6/YZHZY5aa9MyauMrl3rDTZ
Vrn5fr3/yjaf6+sb6f5ZM3epmWtVTvrSSjF+tHV+LNL9E7dvpjm9+27ztVWh
xk+0j6dO+TUk0aqS52qIm/Z6nX90f/rdXowxxhhj/O8OVjT9Pg1jjDHGGGOM
McYYY4wxxhhjjDHGGGOM3drv568wxpXHy6+7zyyyan/afa7yMHf1iJcG98TL
6NXx4ub7dd7G7/Z6fX50UF6K6ZiTbDpY5aa9XtcT0/uvbPO51zyV1/5JHVnb
zDi3pmlsVWXsn1lmvmm/Zp6pb1V59M/CKYcDw3MPBAZbZTsvVwbkjJeCxLyo
aL+Tr+2Qb5KsWlM7v1zmH31/+d1ejDHGGGP84w5WNP1+DWOMMcYYY4wxxhhj
jDHGGGOMMcYYY4x/yH4/b4Uxjl7vy5gqf7Mq79dTbet8lFMeZkx6pqwamikt
h2Tarz968GDgnZ07A9uscvP6aM8Xze6YJeM3Zsmi97LETXvSL25iqlu1cldj
E6p9ervT/vTx/e4Pbd0+p/bo8aFf7zUfmZOaIcOs6nF5RlT0h5O93l/6+nvN
RxaM7y8vWrXWqmhov5PbpLc27QcmmIMDEsp0/cPtX7/bjzHGGGOMf9zBiqbf
t2GMMcYYY4wxxhhjjDHGGGOMMcYYY4zxd/b7+SqMcfRa51/CXR9u+5wZpke9
qaaGVW72tzW+p2yyakfNnlHRH9pfl6TIEas+tcpNe/pOXmLOyV9sTmxaHHJ9
L73daX+bN3SWF6xava5zVPSH9qLC3nKvVQs29XbVP3p86P15XX9tb4N2srtZ
WxkzuG1Uvv/986Pr5bBV2Xuvd9U/zbtfb06n9DUnrAq1v4KiYnPpql2mhVVu
9te5bWMZ27aZ1NnSzH792dumyIo7J8hl1SbZ1vndiu4fnf91ao/O94V7f+n7
2+/xgjHGGGOMvTlY0fT7N4wxxhhjjDHGGGOMMcYYY4wxxhhjjHHs2u/nqTDG
0Wudf9Lro+n14mZMXGVy71hpsq0Ktb+qli+6q0e8NLgnXkavjhc37UksOWQ+
/fCYWZJ13IRqz+xWp0yuVRc1OuWqf/Tx/R4v2vr67bbGzdZgG6wK1R49PvT+
OuXXkESrSp6r4Wp/zT84Yc4q/tKcKvoyZJ7U7/6pFddaTp7dWnZ83MrV+NH5
Rd2etNEXyCO/bShpbzWSUPen7i89HvX+/O6vxKZJ0tyq6vWTXF3v1U89ZX5v
1WNWhdqfHg9O/a370+/xgjHGGGOMw3Owoun3cRhjjDHGGGOMMcYYY4wxxhhj
jDHGGOPYsd/PT2GMo9c6L6XzLTpPo79f789rvqjX9l0m5/xiE7etyN6u83p+
z2cjvthqck9vMbWWFbrKAy0anCipDyVKnycTJVR79Han/b2ZvNl8vmKT2WFV
NIwXbX39vOal9PXVeS6n/ek8qd/jRdtrnkznNXV74r4JyNHTAdm4OeDqfo3b
N9Oc3n23+dqqaOgPp/nHa15T789rnlSPX7/7A2OMMcYYR9bBiqbfz2GMMcYY
Y4wxxhhjjDHGGGOMMcYYY4yrrv1+XgpjHL1uvXGDWTBmvcmzKmjH9eVUvkrP
N4sKe8u9Vi3Y1Fvc7G/lA9lmaeFI09OqaJjP9PEG5aWYjjnJpoNVQTvlgf4+
eKC8b9WLfQaG3H9OaoYMs6rH5Rmu+kcf3+/xoq2vn1P/6PGh9zcmPVNWDc2U
lkMyXfVP6sjaZsa5NU1jq6KhP7T7Tl5izslfbE5sWuzq/vq6JEWOWPWpVaH2
tzAvVwbkjJeCxDxX/bNwyuHA8NwDgcFWBf1Kq0mSnzNVmr5Umif1e71Lvd6g
Ux5Rrxeq9xfu/OP3eMEYY4wxxuXrYEXT7+swxhhjjDHGGGOMMcYYY4wxxhhj
jDHGVcd+Px+FMY5e63yYU95F58/0/nQe6OjBg4F3du4MbLMq1P70dp1Pquj+
mN0xS8ZvzJJF72WJm/7Q+TGn/JPerl/vlF/S51fR/aOvj75+Tuster2+en9O
48lpfJa3vV5fba/XV+fPnMZPwfj+8qJVa60Kdb7BqsjPD07jxev1rWr5Rowx
xhhjXL4OVjT9/g5jjDHGGGOMMcYYY4wxxhhjjDHGGGNcee3381AY4+hxpPNp
er7R27fPmWF61JtqalgVtM7r6OMNm5Mmr2WnypCZvXyZz/T6Z079M8vMN+3X
zDP1rSrL8byuz9Z7bxfpYtULG7v4Mn4ivb6i0/Gc1mfT1uuzVfT4qej1FUd8
sdXknt5iai0rdNU/NZ9KkNMrEqTX8gRfPj888sXtMnTzSGkZd7uEmg90fi/c
9RWd1oeM9nwjxhhjjDGuWAcrmn6fhzHGGGOMMcYYY4wxxhhjjDHGGGOMMa48
9vv5J4xx9HhrfE/ZZNWOmj1tO+V9ll93n1lk1f60+0Lmr5xcUFRsLl21y7Sw
ys3xOrdtLGPbNpM6W5rZr6/o9a/u6hEvDe6Jl9Gr4131T/MPTpizir80p4q+
LFO+SL/e6Xj6/Cp6/KSNvkAe+W1DSXurkW2n/FWv7btMzvnFJm5bUZn6p1N+
DUm0quS5GiGvhz7e/CW15dHrakmnCbUqZLxoLxqcKKkPJUqfJxNdjR+dv/P6
PHFFX49wn39ObJokza2qXj9JQp2f7p8ZE1eZ3DtWmmyrynJ8r/nGWnGt5eTZ
rWXHx62iYr7GGGOMMcb+OljR9Ps9jDHGGGOMMcYYY4wxxhhjjDHGGGOMcfTa
7+edMMbR48ZjG0o9q/qPamjbKc+i83de5x+v+SJ9vIpe/0qv9+aULwo376Nf
7zXvVd79ofev819O/aOvv9fz1Xkvp/7Rea+Kfj9MLDlkPv3wmFmSddxV/3jN
Y+r2eF0vUudxK3r+0fnKSOdjdf94zePObnXK5Fp1UaNTvvQPxhhjjDGObgcr
mn7fhzHGGGOMMS4/56RmyDCrelyeYXtRYW+516oFm3rbHpOeKauGZkrLIZlR
cb4YY4wxxhhjjDHGGGOMMfbffj/fhDGOHntdD88pf+Vkvd6fU55p5QPZZmnh
SNPTKj/mt+bdrzenU/qaE1a56Z9/fnS9HLYqe+/1ZTre3wcPlPeterHPQHFz
vEF5KaZjTrLpYJUf8/32OTNMj3pTTQ2r3Jyv/nu21+Ppv387Ha9NemvTfmCC
OTggwZf8Vd/JS8w5+YvNiU2LXfVP771dpItVL2zsUqbjLczLlQE546UgMc9V
/yyccjgwPPdAYLBVQb/SapLk50yVpi+V5mMjvd6lHp+tN24wC8asN3lWuTnf
vQ3aye5mbWXM4LZl+rxz63ldpO7tneXc/V1dzT/6+lX0+o0YY4wxxrhyOVjR
9Ps/jDHGGGOM8Q9b/z5c/3tz+u8vTr+/1tZ/P1k0OFFSH0qUPk8m2vvn5wmM
McYYY4wxxhhjjDHGuOrb7+eZMMbR41lmvmm/Zp6pb1XQ4eavnOYb/fdQp/zM
0YMHA+9Y37PNqqB1PinS/TG7Y5aM35gli97LEjf9kTqytplxbk3T2Kqgw833
6Nfr/evj6/7T5x/p/tH973T9/iMvFuHrp/N5TsfX+b/yvr+crt9/rPcW4evn
lD/9j/Uux/eXF61aa1Wo8eh0f3u11+cf9L9v7PX56cqW/8QYY4wxxpXbwYqm
3wdijDHGGGMcy9Z/n9D/flv6xU1MdatW7mps2+vfP5ys95dYcsh8+uExsyTr
uH08p39Pz+/+wxhjjDHGGGOMMcYYY4yxd/v9/BLG2D/r/JzOxzn9fTLS+SL9
74/q4+u/bw6bkyavZafKkJm9ymV+0+sDOv29VecfI/18p96/09+L474JyNHT
Adm4OVAu40f3v9N4mdlznLnDqjFWlcf5zJi4yuTesdJkW+Wmf5z+fdtwrfNl
XtdPjPT5jPhiq8k9vcXUWlboKh/XOamFXGTVobNalEv/eM3P6fxjpM8n2vOf
GGOMMca4ajlY0fT7QYwxxhhjjKuy9efxXtt3mZzzi03ctqIyracXaeu/Z9SK
ay0nz24tOz5uFRX9hzHGGGOMMcYYY4wxxhjj8O3380oYY//898ED5X2rXuwz
0LbT3w8/+ks/84ZV9V/pVy75tIKiYnPpql2mhVVuzqdz28Yytm0zqbOlmf16
p3+P1Ov53dUjXhrcEy+jV8e76p/mH5wwZxV/aU4VfVku+SK9f6fz0ecf6eul
+98p/3lth3yTZNWa2vnl0j+d8mtIolUlz9Vwdb3mL6ktj15XSzpNqFUu95fO
Bzqdz5vJm83nKzaZHVZF4v1avz5t9AXyyG8bStpbjSTU9Qn33/v1en63ntdF
6t7eWc7d31VCHV/3z5q5S81cq3LSl5ZL/+j9O12vVzZ1lfVWrd3UNSrmc4wx
xhhjXLkdrGj6fSHGGGOMMcZVyV7/vT2/rf+9OdbfwxhjjDHGGGOMMcY4eqyf
n269cYNZMGa9ybMq6OeffdassupJqzDG+Mes8xVsZzvbq852bb2eW2XLF+m8
n95fuOen+9Mpn6bPP9zja+9t0E52N2srYwa3FTfXq7zzctGWt0xsmiTNrape
P8lV/+j1+iJ9vWa3OmVyrbqo0SlX/RPpPKFuT++9XaSLVS9s7CKh7ift5dfd
ZxZZtT/tPhPq+njtL/39Om/plN/T/Rnp6+U1H6vXk/R7fmc729nOdrazne1s
Z3vl2o4xxhhjjDGuOOvf5/qdz/PqrfE9ZZNVO2r2jIrnkzDGGGOMMcYYY4wx
jiWPSc+UVUMzpeWQTNtOz7tijDHGGIdrnbeJdL5I//3R6Xy2z5lhetSbampY
FWp/2l7PT6836HQ+ej3DcI+v/c+PrpfDVmXvvd5V/zTvfr05ndLXnLCqPK5X
3L6Z5vTuu83XVgXtlAdbVNhb7rVqwabe9uvDzYNp68/HTv2j//3aSOcbva7n
tnlDZ3nBqtXrOkfk+No6L+mUj1045XBgeO6BwGCryuN66TywU//o9Qwj3T+d
k1rIRVYdOquFq/GDMcYYY4wxxhhjjDHGGFeEnX4/Hqxoep4JY4wxxhhjjDHG
GOOqZK/Pb2OMMcYYe7XO7xSM7y8vWrXWqqAjnZ9ZmJcrA3LGS0Finm2nf59A
r4enX+/1+I98cbsM3TxSWsbdbttrvumVVpMkP2eqNH2pNN8U6fXl9Ov18R3X
L+uYJeM3Zsmi97LKdHzdHqe83n+MpzCvj1frfJ7TeNf5v3CPnzqytplxbk3T
2Co/jh+sM39+0ONzUF6K6ZiTbDpYFep+0uN/2Jw0eS07VYbM7BVy/17PRx/f
qX9yUjNkmFU9Ls8ol/Gi+19fP/69FIwxxhhjjDHGGGOMMcZ+OLFpkjS3qnr9
pDL9Ph5jjDHGGGOMMcYYY1x2h7v+il7f5uuSFDli1adWsZ3tbGc729nOdrYH
rfMywTrz80h5569WPpBtlhaOND2tCtopP6PXd/P690vdH07Hm2Xmm/Zr5pn6
VoXaX6TXK9PWx3f6PBj3TUCOng7Ixs2BMvWP7l+n4+nrV97jRXvGxFUm946V
JtsqN+fr9e/f2vp+cTqezq9VdP+M+GKryT29xdRaVuiqf2rFtZaTZ7eWHR+3
KtPxdH7U6Xg6P1fe/aHHuz5fv+djtrOd7WxnO9vZzna2s53tbGc729nO9ljf
XlBUbC5dtcu0sCpop3+PqvXGDWbBmPUmz6pobA/b2c72its+c8ZP5E6rJlsV
tN95PK8O99//C1Y0Pe+EMcYYY4wxxhhjjHFlstf8Xty+meb07rvN11YFXdHP
B2OMMcYYOzlYZ37e6bV9l8k5v9jEbStylS9KG32BPPLbhpL2VqOQ+9PWx9ev
d1p/r/kHJ8xZxV+aU0Vf2tud8npOx/dqfXyn/rmrR7w0uCdeRq+OL9PxvPaP
vn4VPZ7mL6ktj15XSzpNqCVu+qdTfg1JtKrkuRplOt6iwYmS+lCi9Hky0dXx
3kzebD5fscnssKo8xofT/aX7Rz/v9B//Hogab16Pv3lDZ3nBqtXrOrvqnzVz
l5q5VuWkL62Q/sEYY4wxxhhjjDHG0eVgnfn7oMZjG0o9q/qPamjb6fdLs1ud
MrlWXdToVMjfL2GMY8cL83JlQM54KUjMs63/vuGUB3b69x4jbf3vE+r2RHp+
xRhjjDHGGGOMMcYY/7DJ72GMMca4qtvr8xhe82LBOvPz1bUd8k2SVWtq57v6
e+zeBu1kd7O2MmZwW1/6Rx/fqX/0emu6/U79o/vXqX/09Svv/tDnq/N0Tuer
/x7u9fj6eaDyzguG2z/63yN2eh5Br/fo9fg6L+h0PZyer/J7fsIYY4wxxhhj
jDHGFWvyexhjt3aaTxKbJklzq6rXT7Lt9/p6bdJbm/YDE8zBAQn2fJWTmiHD
rOpxeUaZ2ufVfl8vjDHGGGOMMcYYY4yj2eT3MMYYY1zVvaiwt9xr1YJNvW2X
9+edlQ9km6WFI01Pq9wcr2B8f3nRqrVWBR2sMz+vlXf/6OM7nW/z7teb0yl9
zQmrQp2v0/nr/nU6ns6HVfT4GZOeKauGZkrLIZmu+kf/fdzr8fR6cXr/Oq92
63ldpO7tneXc/V2/7/8TVt8f+Waa/bVezzHS/fPIF7fL0M0jpWXc7RLq/PT5
p46sbWacW9M0tiroV1pNkvycqdL0pdLzO3vbFFlx5wS5rNqkkOev86NO10Pn
L/2ejzDGGGOMMcYYY4yxvya/hzF2a6/zi/59tP59eKTzevrvNU5/bwq3fV7t
9/XDGGOMMcYYY4wxxjiaTH4PY4wxxlXdC/NyZUDOeClIzLPt9Hnn6MGDgXd2
7gxssypop3yR1/0vnHI4MDz3QGCwVW72X975K71/fX6O65t1zJLxG7Nk0XtZ
Ifev26f717G/VP/6PZ50Ps/p/HX+z2n/Tn/P19fD6/7DdbB+7OcL/byAU//o
n0f0eNT7H5SXYjrmJJsOVrnZv/73hf0ePxhjjDHGGGOMMcbYX5Pfwxi7tdf5
Rb9e//3krh7x0uCeeBm9Ot72tR3yTZJVa2rn2/PLLDPftF8zz9S3KtT2WnGt
5eTZrWXHx63s1zv9/STS7QvXfl9PjDHGGGOMMcYYY4z9NPk9jDHGGMeandbH
0/kovX6fzhfp9eGcPk8tv+4+s8iq/Wn3hfw85ZRfKu/+0efn1J7+L14hd83q
LjdbFWp/Xtc/1Nenotvv5BkTV5ncO1aabKvctCexaZI0t6p6/aSQ+9P5Mqf9
6fya3/2hrZ8ncMp/7m3QTnY3aytjBrcNOd718w1O/ZN+cRNT3aqVuxqXaX0/
v/sPY4wxxhhjjDHGGJevye9hjN3a7/mqqtvv64sxxhhjjDHGGGOMcUWa/B7G
GGOMY829tu8yOecXm7htRa7yV53bNpaxbZtJnS3N7Nfr/I9+3sMpr5RYcsh8
+uExsyTruAm1P7/ze/r8nNqTNvoCeeS3DSXtrUYh91fzqQQ5vSJBei1PEDf9
ra9PtOWrmn9wwpxV/KU5VfSlfX56PUGdH9PP9+j96fyaU3/nv/iiefr5581K
q6KhP7S9Pv+k+1Nf7957u0gXq17Y2MXV/vpOXmLOyV9sTmxaHJX5WIwxxhhj
jDHGGGPsr8nvYYzd2u/5Ktbs9/XGGGOMMcYYY4wxxrg8TX4PY4wxxrFmp+cz
dH6qoKjYXLpql2lhVdA6/zPii60m9/QWU2tZobs8YFILuciqQ2e1kFD7C9aP
fX4r7/7R5+fUHr3emt6f7j+dd9P709fH7/GirdfT89o/+nrq/JpTfm/+ktry
6HW1pNOEWr6MDyd/XZIiR6z61Co3/TPLzDft18wz9a0K1Z67esRLg3viZfTq
eFf7i/Z8LMYYY4wxxhhjjDH21+T3MMZu7fd8Fev2+/pjjDHGGGOMMcYYYxxJ
k9/DGGOMcax5a3xP2WTVjpo9bXv9/BOsMz9PNe9+vTmd0tecsCpop/xVwfj+
8qJVa60KtT8nl3f/6PNzyjfq9uv9Lb/uPrPIqv1p97nKN+rr4/d40c5JzZBh
VvW4PMPV+GmT3tq0H5hgDg5ICNk/MyauMrl3rDTZVrnZn84P+t0f2rM7Zsn4
jVmy6L0sV/2TOrK2mXFuTdPYqqBfaTVJ8nOmStOXSvN1byZvNp+v2GR2WOVm
f4sGJ0rqQ4nS58lE+/XRlo/FGGOMMcYYY4wxxv6a/B7GOFr+HoO92e/xgDHG
GGOMMcYYY4xxOCa/hzHGGONY88K8XBmQM14KEvNsO33+WTjlcGB47oHAYKuC
HpOeKauGZkrLIZn2653yevr1Op8UbeuD6fPT5+/UX7p/vL5eXx+/x4uTdT7P
a//o/JrT6x/54nYZunmktIy7PSra72Sd73Rq37T1N0ng2Rul/Ymb7NenX9zE
VLdq5a7Gxs14+vvggfK+VS/2GRgV7ccYY4wxxhhjjDHG0WXyexhjt/Z7vsI/
br/HB8YYY4wxxhhjjDHGXkx+D2OMMcax7pUPZJulhSNNT6uCdvo8dFePeGlw
T7yMXh0vbr5/lplv2q+ZZ+pbFXSwzvw8Fu3rg3ldP89r/+j+93s8OFlfjzVz
l5q5VuWkL3W1/mLa6Avkkd82lLS3Gtmv1/k0/XqdD/Q73+nVI77YanJPbzG1
lhWGHD+6/fOX1JZHr6slnSbUsl/vlNfT+UfdP363H2OMMcYYY4wxxhhHl8nv
YYzd2u/5Cnuz3+MFY4wxxhhjjDHGGOMfM/k9jDHGGMeag3Xm56Fe23eZnPOL
Tdy2Ilf5K72emNP36/373X6vTiw5ZD798JhZknW8XPqnoKjYXLpql2lhVdCV
LX/V/IMT5qziL82poi/LpX+u7ZBvkqxaUzvf1fNBfveHPp9w85xO39938hJz
Tv5ic2LT4kp5f2GMMcYYY4wxxhjjijX5PYyxW/s9X+Hw7Pf4wRhjjDHGGGOM
Mcb4TJPfwxhjjHGs2+vzGk7WeayaTyXI6RUJ0mt5QlS016s7t20sY9s2kzpb
mkmo9oXbX3o9umCd+XnV7/Y7+dbzukjd2zvLufu7uuofr/3XKb+GJFpV8lyN
kP0T7f31dUmKHLHqU6siMV7+Iw+p8pN+txdjjDHGGGOMMcYYR7fJ72GM3drv
+QpH1n6PJ4wxxhhjjDHGGGMc2ya/hzHGGONY99b4nrLJqh01e9qOdL5oUWFv
udeqBZt6R0V7vbpgfH950aq1VpVH/+j+D9aZn1f9br+2Pr+c1AwZZlWPyzPK
pX8SmyZJc6uq108Kefxo76/ZHbNk/MYsWfReVrn0T6241nLy7Nay4+NWUdFe
jDHGGGOMMcYYYxzdJr+HMXZrv+crXL72e3xhjDHGGGOMMcYY49gy+T2MMcYY
x7oX5uXKgJzxUpCYZzvcPNHCKYcDw3MPBAZbFfQrrSZJfs5UafrSVHv/Z2+b
IivunCCXVZtke1/GVPmbVXm/nhoV/aGtz1+3L+z+Uv3vd3vDdZv01qb9wARz
cECCiUT/jEnPlFVDM6XlkEx7/8H6sc/3frffyYPyUkzHnGTTwaqgw13PUf88
43f7MMYYY4wxxhhjjHF0m/wextit/Z6vcMXa7/GGMcYYY4wxxhhjjKu2ye9h
jDHGGP+7Vz6QbZYWjjQ9rQraa57I6fOSzusF68zPZ36338mzzHzTfs08U9+q
svRP8+7Xm9Mpfc0Jq6KhPeFaX781c5eauVblpC8tU/+kX9zEVLdq5a7GVaJ/
tEd8sdXknt5iai0rLFP/pI6sbWacW9M0tirU/eR3+zDGGGOMMcYYY4xxdJv8
HsbYrf2er7C/9nv8YYwxxhhjjDHGGOOqZfJ7GGOMMcb/bp0v8ro+WEFRsbl0
1S7Twqqgg+Xl85nf7dfW59dr+y6Tc36xidtWZLfv6MGDgXesPtpmVdA6f6b7
T/dvtLffq5t/cMKcVfylOVX0pavxo7df2yHfJFm1pnZ+lfy8fVePeGlwT7yM
Xh0vbu4nbZ0frWrjB2OMMcYYY4wxxhiXr8nvYYwr699rsL/2ezxijDHGGGOM
McYY48pt8nsYY4wxjnUH68zPR2mjL5BHfttQ0t5qZNspj6Y/L9V8KkFOr0iQ
XssTQu7fyX73h5M7J7WQi6w6dFYLCdV+J+v+9bs9kfaiwYmS+lCi9HkysUz9
0ym/hiRaVfJcjahoT6Tde28X6WLVCxu7lKl/dD7S7/ZgjDHGGGOMMcYY48pl
8nsY46ry9xrsr/0enxhjjDHGGGOMMca4cpn8HsYYY4xj3cE68/PR1yUpcsSq
T60K2mu+aFFhb7nXqgWbeofcv5P97g8n6/Z5XZ9wa3xP2WTVjpo9o6I9kXZO
aoYMs6rH5RllGj+JTZOkuVXV6ydFRXsi7dkds2T8xixZ9F5Wmfpnb4N2srtZ
WxkzuG2lvH8wxhhjjDHGGGOMsb8mv4cxrip/r8HRZb/HK8YYY4wxxhhjjDGO
bpPfwxhjjDH+dy/My5UBOeOlIDHPttPno4VTDgeG5x4IDLYq6FdaTZL8nKnS
9KWp9uvP3jZFVtw5QS6rNsn2voyp8jer8n5duj1YZ34+87v9TtbtO3rwYOCd
nTsD26wK2mm9Qp3f8rs95e026a1N+4EJ5uCABONmPI1Jz5RVQzOl5ZDMqDj/
8vagvBTTMSfZdLAq1HjR/aN/fqls9w/GGGOMMcYYY4wx9tfk9zDGbu33fIUr
t/0evxhjjDHGGGOMMcY4ukx+D2OMMcb4x62fz0gdWdvMOLemaWxV0POX1JZH
r6slnSbUsr8/WGd+3nLK62n73V6v7pRfQxKtKnmuhm2dZ9T95/f5lrf19dTP
A+nxU1BUbC5dtcu0sKoqjAevrvlUgpxekSC9lifY1vnPEV9sNbmnt5haywpd
PR/ld3swxhhjjDHGGGOMcXSb/B7G2K39nq9w1bLf4xljjDHGGGOMMcYY+2vy
exhjjDHGP+5gnfn5yWl7uPa7vZHur6rWPhxd44nxhTHGGGOMMcYYY4y9mPwe
xpjfN+NosN/jG2OMMcYYY4wxxhhXrMnvYYwxxhhH1sEK5/OZ3+ePcTSb+wdj
jDHGGGOMMcYYh2Pyexhj/l6Do9F+j3eMMcYYY4wxxhhjXL4mv4cxxhhjXL4O
lpfPZ36fL8YYY4wxxhhjjDHGGFdVk9/DGPP3GlwZ7Pf4xxhjjDHGGGOMMcaR
Nfk9jDHGGOOKdbB+7POZ3+eHMcYYY4wxxhhjjDHGVdXk9zDGbu33fIXxmfb7
fsAYY4wxxhhjjDHG4Zn8HsYYY4wxxhhjjDHGGGOMMcYY41gw+T2MsVv7PV9h
/GP2+/7AGGOMMcYYY4wxxt5Mfg9jjDHGGGOMMcYYY4wxxhhjjHEsmPwextit
/Z6vMPZiv+8XjDHGGGOMMcYYY/zjJr+HMcYYY4wxxhhjjDHGGGOMMcY4Fkx+
D2Ps1n7PVxiHY7/vH4wxxhhjjDHGGGP87ya/hzHGGGOMMcYYY4wxxhhjjDHG
OBZMfg9j7NZ+z1cYR9J+308YY4wxxhhjjDHGsW7yexhjjDHGGGOMMcYYY4wx
xhhjjGPB5Pcwxm7t93yFcXna7/sLY4wxxhhjjDHGONZMfg9jjDHGGGOMMcYY
Y4wxxhhjjHEsmPwextit/Z6vMK5I+32/YYwxxhhjjDHGGFd1k9/DGGOMMcYY
Y4wxxhhjjDHGGGMcCya/hzF2a7/nK4z9tN/3H8YYY4wxxhhjjHFVM/k9jDHG
GGOMMcYYY4wxxhhjjDHGsWDyexhjt/Z7vsI4muz3/YgxxhhjjDHGGGNc2U1+
D2OMMcYYY4wxxhhjjDHGGGOMcSyY/B7G2K39nq8wjmb7fX9ijDHGGGOMMcYY
VzaT38MYY4wxxhhjjDHGGGOMMcYYYxwLJr+HMXZrv+crjCuT/b5fMcYYY4wx
xhhjjKPd5PcwxhhjjDHGGGOMMcYYY4wxxhjHgsnvYYzd2u/5CuPKbL/vX4wx
xhhjjDHGGONoM/k9jDHGGGOMMcYYY4wxxhhjjDHGsWDyexhjt/Z7vsK4Ktnv
+xljjDHGGGOMMcbYb5PfwxhjjDHGGGOMMcYYY4wxxhhjHAsmv4cxdmu/5yuM
q7L9vr8xxhhjjDHGGGOMK9rk9zDGGGOMMcYYY4wxxhhjjDHGGMeCye9hjN3a
7/kK41iy3/c7xhhjjDHGGGOMcXmb/B7GGGOMMcYYY4wxxhhjjDHGGONYMPk9
jLFb+z1fYRzL9vv+xxhjjDHGGGOMMY60ye9hjDHGGGOMMcYYY4wxxhhjjDGO
BZPfwxi7td/zFcb4/9vv+QBjjDHGGGOMMcY4XJPfwxhjjDHGGGOMMcYYY4wx
xhhjHAsmv4cxdmu/5yuM8Q/b7/kBY4wxxhhjjDHG2KvJ72GMMcYYY4wxxhhj
jDHGGGOMMY4Fk9/DGLu13/MVxti9/Z4vMMYYY4wxxhhjjJ1Mfg9jjDHGGGOM
McYYY4wxxhhjjHEsmPwextit/Z6vMMZlt9/zB8YYY4wxxhhjjLE2+T2MMcYY
Y4wxxhhjjDHGGGOMMcaxYPJ7GGO39nu+whhHzn7PJxhjjDGOPf+k+3R59hcT
5cDRsba/aTVQ/nGkr/R7poft4VMvkRb31JHHP9tt/75h3sGDgVVz5gTe3LnT
9vMbu8jR47lyJEragzHGGOPwTX4PY4wxxhhjjDHGGGOMMcYYY4xxLJj8HsbY
rf2erzDG5We/5xeMMY6Uv/x4hPzXQw1l7fPP2z+v6J9nnlkz1NSbP9jUvfsB
e/tHf+ln3rCq/iv9osLVj441MzZsCLzy7flWs/5b9cQT5oHHmtrt+/zQaDlp
tTVa8ktO/V3e/aWvZ+LseebX69JN+xcK7eOnLf5z10nmLbNlfDP7fN+dME6e
vGOa3PZwdPRfZXNy4nRZ0266XHJygu3Xc8dJo5a3yq/W97d9rHpv+cXNiRL3
v41t/71LsXlqaaF5edaakNcn/eImprpVK3c1trfv3rkzsDU4hqwKes2ePYEX
/vCHwOOrV5f+/uG2TtKnf560PlV6PvsypsrfrMr79dSo6B+MMcYYezf5PYwx
xhhjjDHGGGOMMcYYY4wxxrFg8nsYY7f2e77CGFec/Z5vMMa4rP7dnmzZcX+q
dPsswfZ1LTrIq3vqy18P/itkPs7p55/y9hsHigKnb9pqClv81D7fxJJD5tMP
j5klWcft8/156/pS79ELJelIwN4ebfkz3d+jvrlQLrnzPDn8crztyzo8Y9a9
PNOc03tYmfJbTv2nX9/j8C1m4JB/mO37z7GPn7bvbVPn1sbydqvS/tN5r1da
TZL8nKnS9KVSn71tiqy4c4JcVm1SyO/3u7/98Nvvp8uD3+ZHdX9rO11f7aMH
Dwbesa75NqtCbdf5PdbfwxhjjKueye9hjDHGGGOMMcYYY4wxxhhjjDGOBZPf
wxi7td/zFcbYP/s9/2CM8Q9Z5610HitU/qr9J3fK8tO32V8/cl4nqZe/xXw6
s1a3oMPNkzn59YS/mhP9u8k/x90S8nyd7He+zKm/f9J9ujz7i4ly4OhY2zpv
2OX5AbJreKLsPBFnO9w83+9vftW8OS1Jfj/2pu/P90TwfEumuDpf/X5HXu8/
feb9otfXyzjeRv70fCe5bFya7eFTL5EW99SRxz/bHZG8Jvk9jDHGuOqb/B7G
GGOMMcYYY4wxxhhjjDHGGONYMPk9jLFb+z1fYYyjx37PRxhj7Pbzis5vhXr9
P46Nk1ffvMb+us7XJ83pxxICb65dG5G8ns4rZa1dawpeFfnw0Gj7eDov5pTP
i7Z8mdP56TxfsH61YprMnHBL6b727DF3fzgk8D8bNtj95bQe2+Lh9bpeNStO
kpenlql/eP/zdj2d8rD6+urvb7XsMlnQZpNpt8fd+nw6z0d+D2OMMa76Jr+H
McYYY4wxxhhjjDHGGGOMMcY4Fkx+D2Ps1n7PVxjj6LXf8xPGGP+QnfJd2lty
J0j6w8kytucJ++edSK/H98bL/brG31xoxq5OtI+n16eLtnxepPu7S/F0qWFG
SHLLJNtOeS6d36p2Wyfp0z9PWp8qW3/x/uetf8qSJz1z/cN+M4dK3QbNZXLc
tpD3k1Nes7Ll9/T8caDODPNuyc/lgl697O3Rtp4mxhhjHA0mv4cxxhhjjDHG
GGOMMcYYY4wxxjgWTH4PY+zWfs9XGOPKY7/nK4wxDsftP7lTlp++zf66+7NN
pGTypaZmxjz75yGv64dpb7S8bu3awKx580Lm0apavke/P3jNc+n19vT+/M7v
VfX3P6f+1dt1f4z/wy0y89p68tMrH3GV16ts6+899Pg0qfn5CMl67Qrba594
wnRYtixQUFAQKP3+atUeXFBf/vSXfiH7q7LdzxhjjHF5mPwexhhjjDHGGGOM
McYYY4wxxhjjWDD5PYyxW/s9X2GMK6/9nr8wxrisn3f+eHuuZB9PkcVvVbft
df0wnUfS33/s6kmBtKLWcm+bjJDnUxXyPb9aMU1mTrjF/tprHvIaU2KeyOwv
g+4aH/L6RLujof8r0nq8fvnxCPmvhxrK2ueft6+n1/UqozG/d2a+9/XJraRa
vWnm3sIbQuZ1dX7P7+uDMcYYR6PJ72GMMcYYY4wxxhhjjDHGGGOMMY4Fk9/D
GLu13/MVxrjq2O/5DGOMf8wnrK+PfDPN/rrzF9NlypKJcnT/tbYXzvmp/Omh
Zd12rF3rKn+krfNpUw8eDPQ5OjZQ/MkntjMH9pf4G6d9fy6VLb+nz/d3e7Jl
x/2p0u2zBNs636T748NrWnR77fMx5sJBP7O//+OPR8jXwevxr6rxedTv61PR
rmr5vVlXXS/rBn9jXlgyLeT6keT3MMYYY+8mv4cxxhhjjDHGGGOMMcYYY4wx
xjgWTH4PY+zWfs9XGOOqa7/nN4xx7FrPRzp/9kqrSZKfM1WavlTqdfdkyci7
m0vClo32z0MLpxwODM89EBhsVdBe80naWWvXmoJXRT48NDrk8c/eNkVW3DlB
Lqs2KeT5+t2fyYnTZU276XLJyQm2px8bIHWfPmH2jb0qZH/p/JNej9CpvX6/
f/H+9+Ou7Pm9fjOHSt0GzWVy3DZXeT19/uT3MMYYY2eT38MYY4wxxhhjjDHG
GGOMMcYYYxwLJr+HMXZrv+crjHHs2O/5DmMcu9bzkc6P6fX4pq9/w3xxdaq5
/Nmb7Z+PEmfPM79el27av1AYMp+m8z5HDx4MvGP9f9usClqvP6fX44u2+VLn
6bz2j1M+yymfWBHvR8H1GA+VTLG/NjPvkHGjJsjjyeNsP/LF7TJ080hpGXe7
7dkds2T8xixZ9F5WSOs8ZrTlLyPtypbf++PtuZJ9PEUWv1Vd3Ny/Tuf/yYOB
Li8vvkDq7B8Ycj6p7Ndf53V1+5zuh4V5uTIgZ7wUJOZVif6oCHuZj96dME6e
vGOa3Pbw9Co5/iraP+k+XZ79xUQ5cHRsyPHs9H6gr4ff7cE4mkx+D2OMMcYY
Y4wxxhhjjDHGGGOMcSyY/B7G2K39nq8wxrFrv+c/jHFsO5iXOPJNaYZOP7+v
15fTeR+dz3Partena7dxvfndg1fJN6tKn/+PtvlSHz9v/gjZOuECOVbtQVfr
7fWZcl/Ku09+bPLWJduv95on8fp+ovNG1x0YKZmDrpFxL3W2PXf0uTL7b//X
3DXlv+zzq350rJmxYUPglR/4+Vi3x2m7vt5vHCgKnL5pqyls8VP7+EMG/UrO
63WDDL/yVtuVPe8Xjfm94P380dEc++vUw+ly8f5fSu3nd4a8Pl7PV78++PXL
BQWBwndvsPf/P5tOmvRAA/njz2rZx5854ydyp1WTrQq6U34NSbSq5LkathNL
DplPPzxmlmQdt1/f6LbW8tZHN0irOdkhx0e4+Sw9v3V5foDsGp4oO0/E2b6s
wzNm3cszzTm9h7nKKzvdD9qv1WhvWsy410wqKLCdtu9tU+fWxvJ2q4B9fJ1/
qmzrkzpZz0fDp14iLe6pI49/ttvVfKTzpdq6v48nPWNe3LPZjLh5n+0NN/zL
FLyfJCu73BAT/b3j+HRZNztHXpt7k+1j1XvLL25OlLj/bWz7ryWfmFc/WW7+
2npwyPczpzyv7m89Hzx//UxzS+o/TaObWpTOTTv7yaNvZEuLpVMqZX9iHI7J
72GMMcYYY4wxxhhjjDHGGGOMMY4Fk9/DGLu13/MVxhh/Z7/nQ4xx1bWeb/Tz
8zq/0KV4utQwIyS5ZZJtp3yFV5+8+6KUvBvXmLN2tbH3//mh0XLSOtfyWn+s
LG7/yZ2y/PRt9tfdn20iJZMvNTUz5oXMM+k8Q/1H42TrCzfK6z+/I2T/OuVD
nN4vfrcnW3bcnyrdPksoPfc9e8zdHw4J/I91jUKdj85n6PN/dv8vzcI19xrz
hz+U5pdUvkrnPZzyTU7b7/rZzSlfySRzWcZB271WdpLlG2+VP9wxvkz9VdHj
I9rye4/89yB5PbmWXDbs12VaL9PpfJ3ya073g9P6nIFB4wIlBSXm7QZdQ15v
r+Phjml3ytMbBsiDOS1tr33iCdNh2bJAQUGBq/PdaP3/69auDcyaN892j8O3
mIFD/mG27z/H3t//PTdZLstqL4cX/dJ2br9DZkibx8ytn60MlOX+0McbdesF
sqfOMMn+oPLknc6cL/v98gLp3+R1c/z3qWUajzp/9/cuxeappYXm5VlryrQ/
p++v23a4+XOPNabX+Rtsd27bWMa2bSZ1tjSTUN7boJ3sbtZWxgxua3vUNxfK
JXeeJ4dfjrf989b1pd6jF0rSkYDt8l6fTudRndqrx7/X+1ff/07H03bKr0bb
fI9xOCa/hzHGGGOMMcYYY4wxxhhjjDHGOBZMfg9j7NZ+z1cYY/xD9nt+xBhX
Xev5Rj8vr9dzy3peZMmE18zGD+5JCdrr8/1O+Z1w826R6J8z1yO8InOaHLn/
Gmmyt664ae+RDQXd/vxyNzNrXml+4+kbfmP/7yff7j/cPJLO63nNrzjl5XR+
Qq9Xprd/02qg/ONIX+n3TA/bdb4+aU4/lhB4c+1aV/kNpzzJ729+1bw5LUl+
P/amqLhftP3O7+nrs+3siTJq7s3ymzd62c443kb+9HwnuWxcWsjrteuc6nLw
3Xlma+u7Q96PTuev82y3vneFDJ+bJlP/T3/bOt+2qLC33GvVgk29S7//vC5S
9/bOcu7+0rxe981Xy4K24+SptCmu7gftP96eK9nHU2TxW9Vt67yqU3sa7Ho2
MCLxp3Lg8K9c3Q/6euj7ud6bg+SiP18oy1O/cjX+tedZ12PVnDmBN3eWrp+o
+8fvPFPnL6bLlCUT5ej+a0uvn8o3O7Xvyje2d317yQxTUrN0/Oj5SL//LMzL
lQE546UgMS/kfOiUX3bKMzttd8qr6u//+9+vDbz+T2Pi259f2j8NhsjebpPl
4br//n5zqMT99Tzz+/vNHCp1GzSXyXHbXLVHz/96PdT1z9wiB/81Sp7LHmfb
zLxDxo2aII8njwvZ3zoP63V9Xm2d3432/DbGXkx+D2OMMcYYY4wxxhhjjDHG
GGOMcSyY/B7G2K39nq8wxtit/Z4vMcZV1075mIwrpkrRxD5ytEZpPi3S63n1
mXJfyrtPfmzy1iXb+9fP70f6ef1Q8+uZ+YjpxwZI3adPmH1jr3KV5zh29aRA
WlFrubdNxg/u30v/B+vp1jfL0qmJ9tdOeQi9vZr136onnjAPPNa0dF8OeUJ9
fL1d55e0dZ5n4Zyfyp8eWtZtx7d5Pq/jQ/tws1am6MEWsqX3IFfnX973S0Xn
95zWy9T9ocezzkNtfSlZxj32mBn10Z5uZblfP3kw0OXlxRdInf0DQ56P0/np
+6Ms1/Mfx8bJq29eY3+9Y8sW8979/x0o+Da/5bX/q93WSfr0z5PWp6aXqT1O
/f3IeZ2kXv4W8+nMWt1CzSf6/tD9reeXih7vTu1x6m+n9QW95jW19XqxOl8W
7vyjz3/1U0+Z31v1mFVB6zy1fj/TeVCn9uj+z7klS5rUbyOP3/R2yPneax7V
ab53ev996PFpUvPzEZL12hWl75fr3zBfXJ1qLn/2ZlfrIzp5abPdZlPy1bK/
eJQv4x3jSJr8HsYYY4wxxhhjjDHGGGOMMcYY41gw+T2McVmf38YY48piv+dP
jHHVtX5eXq/H88raS2XhyYnmnde6lykPofMHOh8x6C+t5IbPRsl/DQt9PpFu
r86fOeURnPI/ZTnf/ScnyldJpeuX6fXsws0jOeUz9PuLU17MKc+k8x06T+N1
fAS/ftl6beG7N4TM/1T1/J7T5wE3eaBgvuyjozn2117ze9oH6sww75b8XC7o
1cvVePA63pz6f/vleXLV6o5y+J29ZcoPO/V/uHky/fp192TJyLubS8KWja7y
V9pvvNyva/zNhWbs6tI87+eHRstJ61zdrtcYCf/1f38jCx9tYn/tlD90On+n
PJnT+Tj1//g/3CIzr60nP73yEVfrwTmdv86T6fN3Gt9e+/uOaXfK0xsGyIM5
LW075eEmHzkSuNJ6L/70VOnvMzMH9pf4G6d9v+/v7v/v1pd16m+n+Ubnt7fk
TpD0h5NlbM8TrtZXdVqfN5g/nztz5vf584+t+fbrCh7vGEfK5PcwxhhjjDHG
GGOMMcYYY4wxxhjHgsnvYYzd2u/5CmOMI2W/51OMcdXymetJaf/x9lzJPp4i
i9+qbtspX+C0npfe/tzA+wOBhIYiNUvzdOW9/l7e/BGydcIFcqzagyHX24v0
eoFOeROv+ZLFw+t1vWpWnCQvT7X355Q/8vr+4jXPpF+v148Kd3w45YHK+/6I
tvyem88H4eT39PXQ63tFerw5Odx8Vnnkb3/s/tbrlzr1tz7fIxsKuv355W5m
1rzS1+t8VqTXo9Svn3XV9bJu8DfmhSXTXM1P2l7np3Dnc695bKe8mZ7vQ62/
6OV+1d//3mfTZd+OadLjV9m2ndY31Oen18N0up5e7zenPHewBjaYJF99dk2Z
+tvp/c3vvDbG4Zj8HsYYY4wxxhhjjDHGGGOMMcYY41gw+T2McVmf98MY46pi
v+dXjHHlsdf1pYLV/pM7Zfnp2+yvl86vJ8E1c3b94Q8h8wVe801L9uwJPPPw
w4H1r78eMl+j1/9xWv/L6fy7P9tESiZfampmzHOV5/jk4p2me/N+0uyb0jyU
1/lX50u8rrfndD5Ox/f6/hHu+li6vcf37DF3fzgk8D8bNrhqr74eTuvxBcvL
elNeHWv5PZ1n1evv6fxkeef5ut03UXZfd4XM6FpDymN+CTdfFqr/334/XR78
dj0xr3mm8s4bauv1Vrf/6Uq5b906M3fuXSllmZ+C7w0PLqgvf/pLv3I5X93f
O45Pl3Wzc+S1uTfZ/uNd7eWxA4+ZVsvru5rf9fYPr2nR7bXPx5gLB/3M3p/T
enBO41e3v0vxdKlhRkhyyyTb1Y+ONTOsufEVl/Nh/UfjZOsLN8rrP7+jXO43
7VD5xXDeT53y2llr15qCV0U+PDS6zO/30fR5C8eWye9hjDHGGGOMMcYYY4wx
xhhjjDGOBZPfwxiX9Xk/jDGuqvZ7vsUYV16Heh7+zPX49Ppq4a63o7d7fX5f
bw81H3rJ0+j8htf1r7SvyJwmR+6/Rprsrevq+F7zX36/3ziNl22pv5avG31i
2i1vGTLP4XV9ssPNWpmiB1vIlt6DXF2PcO+HWMvvhbv+Xrjt0ftLTpwua9pN
l0tOTrBd781BctGfL5TlqV/Z56fzDxmjlpmdCZvNP7aW2G50W2t566MbpNWc
bFf3q9fxoc//d3uyZcf9qdLtswTbOg/plGfyOl7K4jPvT70enB4vXvNXev29
SH9e1fO9ttf1TfX2u352c8pXMslclnHQts6res3L6fPvN3Oo1G3QXCbHbXP1
/qn7d6N1/uvWrg3MmjfP3v73LsXmqaWF5uVZa2yvfCDbLC0caXpaZY+nuUvN
XKty0pfaXn7dfWaRVfvT7iuT9fHCff/X48tpPV7yejiaTX4PY4wxxhhjjDHG
GGOMMcYYY4xxLJj8Hsa4rM9XYoxxrNjv+RdjXHns9Hy80/pqTnkPp/zE5CNH
Ale+1j3w6anSn9d0fs4pPxGsM/MprZZdJgvabDLt9pTuX+dptHU+TO/Pa17p
nDevlitr1pCiCQ+HPH64eR6/31+0df/o9dOc8hxO+b0+U+5LeffJj03eumR7
f17Xg/N6P8Rafs/v9fec5qNwHe78+HruOGnU8lb51fr+todPvURa3FNHHv9s
t3199XpqXsd7pPN7bvojnPGi7XX9Oifr8eE03rzm4/R41+ffvcEQ2dttsjxc
d/q/9dcPvR/o89X5yHWPNJOugc3mxkbbQvav0/uB0/uX1/dfp+vp1H/hrren
v/+Nl/t1jb+50IxdnRhyvgn3/sW4PE1+D2OMMcYYY4wxxhhjjDHGGGOMcSyY
/B7GuKzP/2GMcaza7/kYY1x57JT/8Lrekdc8yNJmu82m5Ktlf/GokMcPNb8V
XjhWij682v56x5Yt5r37/ztQ8G2+UJ+PzstUu62T9OmfJ61Plbbfaf0/fT46
r7H9T1fKfevWmblz70oJWuctws3z+P1+4vT+8tDj06Tm5yMk67UrbK994gnT
YdmyQEFBQZnGQzXrv7kzZ5oHvl1PUeeDWH+vcq+/V9HW9+ux6r3lFzcnStz/
Nra965zqcvDdeWZr67tD9o/X9SQrOr/nZKf5yut40evDhTufOr0ffTfev8vT
bcmdIOkPJ8vYnidc5cu0T959UUrejWvMWbva2Pv7/NBoOfkj84uTf9J9ujz7
i4ly4OjYMr0fzLPOb9WcOYE3d+60z7/75qtlQdtx8lRaaXt1nnT9M7fIwX+N
kueyx9n+ptVA+ceRvtLvmR4ht+vX/+ZwZ3mn/zXyf4Zl2B6TnimrhmZKyyGZ
tnNSM2SYVT0uD709XDutdxjp8Y9xJE1+D2OMMcYYY4wxxhhjjDHGGGOMcSyY
/B7G2K39nq8wxjha7ff8jDGuPNbP00c6n6XzFnf97OaUr2SSuSzjoG2n5/vX
3ZMlI+9uLglbNrrKE+r13HS+pCzre/1Yfsrr+kiVLb8Xqj8GNpgkX312TelY
Uus1hpvf0/maSI/3WMvv+b3+XqSt82ldnh8gu4Ynys4TcSHnK6f1xdL2vW3q
3NpY3m4VKO3rnf3k0TeypcXSKd/3/1//9zey8NEmUh73e6THt75+er1Qp/XX
9Pnr9matXWsKXhX50LpP3c6fXt5/tPPmj5CtEy6QY9UedLXeq96u118NN1+o
16tdOOen8qeHlnXbsXatq/Xylljj4ZmHHw6sf/31kHlIfTyn83XarvOGXvOW
4b5flPf6mRiXp8nvYYwxxhhjjDHGGGOMMcYYY4wxjgWT38MYu7Xf8xXGGFcW
+z1fY4yj1/p5+uTE6bKm3XS55OQE29OPDZC6T58w+8ZeZf+85XW9OafvX3fD
uyalXV95/5d5359f+0/ulOWnb7O/7v5sEymZfKmpmTHPVV7jGlNinsjsL4Pu
Gh+yfWXpr3DyU075L6f8ht/vH6HeT/5xbJy8+mZpfk+vh0h+L7I/r4Q7/irb
+nu6vTqfV/3oWDPDGmuv/ED7dPvTFv+56yTzltkyvlnpvkPk84LHO/LNtJD9
Eay330+XB78dn17zbxWd3/uuPd+tX6fz2Lr/nPJmevvkI0cCV77WPfDpqdLf
v91ar6esbTjNPmYkz/+76//6uo7y4Isvmj8Udnc13p36O9x8Ybjzn9f1YZ3O
x8lOeb3yzvPx8wquzCa/hzHGGGOMMcYYY4wxxhhjjDHGOBZMfg9j7NZ+z1cY
Y1xZ7ff8jTGOHjut5xOsp1vfLEunJtpfe82v6J/f9PbAoHGBkoIS83aDrvb+
uxRPlxpmhCS3THJ1vKwjRwIy/2eBabPPtr8/c2B/ib9x2vfn7jWfFMpn5kn+
eFd7eezAY6bV8voh2+M1D/bJxTtN9+b9pNk3pfv3+/3ByU7rT5Hfi+zPK3r8
VbX194JVeOFYKfrwavvrJ84/V569cJxZMOGeMs0vv7/5VfPmtCT5/dibQp6/
2/U2v8vz3THtTnl6wwB5MKelhDofp/xbeef33MxnZ+b5+s0cKnUbNJfJcdtc
rWfqNP/qfGT3BkNkb7fJ8nDd0uN7zYfp8/O63uHSZrvNpuSrZX/xqIjN/9rh
5Pd0e9ptXG9+9+BV8s2qrJDXy+v5hvv53+/8Lj+v4Ggy+T2MMcYYY4wxxhhj
jDHGGGOMMcZV0bM7Zsn4jVmy6L3S51U65deQRKtKnqthm/wexrisz6dhjDF2
Z7/nc4xx9Fg/v29m3iHjRk2Qx5PH2db5Ia/5Cv39Tq93ysscbtbKFD3YQrb0
HmSfX7jrC4XqnzPzU1nPiyyZ8JrZ+ME9KWVpv/55Vp//d8f7Lj/k93p8ofpn
YINJ8tVnpfmV43v2mLs/HBL4nzDW31v1xBPk937k/bkqrb/nlP/0ev/ovNZP
uk+XZ38xUQ4cHVvm+//M/FTGFVOlaGIfOVojXipivER6/nayXt/QaT7TeVD9
/bq9A//YQD5t2FkuHpdq7792nX7y02U3yXvnDbH98k0dpPess6SvNaZD7d+p
f3Veszzmf+1frZgmMyfcYn+9dH49ew7bZbW5LPfj4uH1ul41K06Sl6e6ul5O
5+f3zxP8vIKrksnvYYwxxhhjjDHGGGOMMcYYY4wxrggvzMuVATnjpSAxz/bW
+J6yyaodNXva1uvjFRQVm0tX7TItrAq67+Ql5pz8xebEpsW2B+WlmI45yaaD
VUHr53u8Pv9Efg9jHCvPp2GMsV/2e37HGPvrM/Nj3/m7PMsVmdPkyP3XSJO9
dW17XX9O5xec1ufT2zda29etXRuYNW9e6c+bf2klN3w2Sv5rWOn5O+UdvOYh
9PevuydLRt7dXBK2bHSVL3JqX58p96W8++THJm9dsr1/nTfxO78X6v0hkvk9
nV+MxPpYP+ZYy+/5vf5ecuJ0WdNuulxycoJtnX/1mtfT63V6zWOVZT2+t99P
lwe/zZd6XX+0ovN7Ttb5Rr1d5xWd5mun+V3ba/+l7Xvb1Lm1sbzdKmCfT/fN
V8uCtuPkqbQpEbn+Tv2lx/N7n02XfTumSY9fZZfpftReYo2PZx5+OLD+9dft
9v980+Vy7Nwp359LRedrw7Xun1bLLpMFbTaZdntKr++62veaJl9eLpMvzozI
fFPR9w+OLZPfwxhjjDHGGGOMMcYYY4wxxhhjXBaPSc+UVUMzpeWQ0ucj5i+p
LY9eV0s6TahlW+ftvP57135btydY0fT3foxx+dnv+RVjjGPFfs/3GOOK+zyl
n5/Xz9cH68z1h7o/20RKJl9qambMK9P6WV79xsv9usbfXGjGrk60j+81fxSJ
/jszzxNue6YePBjoc3RsoPiTT0LmN8JdT6w83g8KLxwrRR9ebX+9Y8sW8979
/x0ocJnf0+Oj/qNxsvWFG+X1n99RpvZ5vX6xlt/T/f3cwPsDgYSGIjWv/cHj
hfPzl/7+LsXTpYYZIcktk2xXPzrWzLDGyisu+1v/+0/rbnjXpLTrK+//Mq9c
7m/dHqc8m9N6dX7n93T/6PsrWO0/uVOWn77N/vqJ88+VZy8cZxZMuMduj87b
6fUbhwz6lZzX6wYZfuWttr9pNVD+caSv9Humh+1hc9LktexUGTKzNC+acbyN
/On5TnLZuDTb65+5RQ7+a5Q8lz0u5HzuNB+U93zxQ+szlvV+dBrfx66eFEgr
ai33tsko0/n7/fNBzi1Z0qR+G3n8prdD/n7Za16bn1ewnya/hzHGGGOMMcYY
Y4wxxhhjjDHGOJQTmyZJc6uq1y99HmrN3KVmrlU56UtDPo/m9HxRpJ+vdHLq
yNpmxrk1TWOrgtbr9a18INssLRxpeloV9LUd8k2SVWtq59ue3TFLxm/MkkXv
ZYXsn2BF09//Mcbl97w5xhjjirHf8z/GuOLstD6Vfl4/0j9f6v0tbbbbbEq+
WvYXj3J1vuXRP5HML+qfz3X7Ip1fCXf+73bfRNl93RUyo2sNKcv1/PCaFt1e
+3yMuXDQz+zXP33Db+z//eTb/i3vfE6s5fe0T959UUrejWvMWbva2Pv7/NBo
OWnt322ezOl8w12/zun+b7dxvfndg1fJN6uy/q1/vlsfNNJ5rT/enivZx1Nk
8VvVpSz3t9/5PX19On8xXaYsmShH91/rav6qZv136quvzNr8FPv79XqKTvej
zh97Xf/Q6+fPipj/z7RejzXc8R3u+rIV/fOAXo/XKb9a7bZO0qd/nrQ+VTHt
Ke/rj6u2ye9hjDHGGGOMMcYYY4wxxhhjjHFs+uuSFDli1aclpc/LbJ8zw/So
N9XUsCro8s7X6eMVFBWbS1ftMi2sCjpt9AXyyG8bStpbjezz2xrfUzZZtaNm
T9t6/b+FebkyIGe8FCTmhWxvsMJ5XszJTvvHGFce+z0/Y4wx5vMVxrFm/by9
zoPU+fqkOf1YQuDNtWsj8vPo5CNHAle+1j3w6alT9s+fmQP7S/yN074/t4pu
r/b2y/PkqtX/j70zAY+iSP+/K7BR5FhikEuOFQlHFjwQQghTL4QjBFYkiOGS
+1wTQkiAcJkQDcgC4orcQkBQICAQILCca8AE+AHrrvwBQ7IIKMohckvQcPx7
egxm322o6fTM9Mzk6/PUQz72THd11Vtv1VTVt96X6PI/T9sVj0um37DqZWYk
J4sPftU7ff/9EPr5nv36KkfrIbheJ2oj0eL43WLbiXeC7Xlfmf5Sr94G8ff0
6fe4vsxqX6nLlt23L0fr97ieq3NyfyrvV5PG++yz63wpWf55/C7+fEfrtxKv
vUblP80T38S0LZI+2Wz9njUVjq+3ZlJDWnR2kfBf7qtZ/jJ/K9PXyuL9uTpe
qCvGq+eV+tyS0VL9O01pW42WLrVkZGTYZd8yXqzYz9r58y2b9+xR66P9yia0
fNtAWjVmlCnl9+6paDr6Xii1uFhLZZlekcf7NNseXNHewN7D0O+BwWAwGAwG
g8FgMBgMBoPBYDAYDAaDwWCwdzLXs7U/fFyMfCpX+OzLcYg+j+8n2rFli/h0
40ax8tf9ao/71KVbv69LR7/3V5/v6Hh2ZpevjPW+DxgMdh8223+AwWAwGOMr
MLi4sUzPZlQfxflsmSRxJP9JqtK+vXp/R8djM/r+1lRYH8PjWcn0DTL9T1Ra
msj4jOjrH4c7JP9F8d+f1u1DKRMDyJ788uthC75oPk4cFJmjqqvfPxIfSx+P
SaCh8xNNqT+uJ9NbP67W7x27mEjfHE2gkKbRKh/+vDVNT08XM2ZMCi5Ke5p4
7pyl09UYS+6FC2r+B1ZoQ2mVElSNoL3lWTjeXYUDPejZL2rQ8tCb6v321PpS
5IW3oF9i+6rXy9xLoM17Qihpyu9Jq3z1zmfx8ufxyfTaE9enBm18jY4PDqDs
PB9yRPs1Gn/MaPvQGx/OqjXbmZFhyTrSVeWtXe+JjK8a08qgrur9Nq/tS+fu
RdKG6FiV+Xymu8ULdfR4leeXt4d9oX+mnytfEA2W13FIPFqZHrpWk1yxtmJN
8l3T3Nb/+PWj0y3G0/zy9ttP4fzviYulynUGUtPN4SrHDKlEIV0+E20uzbLL
fnh8Va7/5PEYzbYHR/cvYO9i6PfAYDAYDAaDwWAwGAwGg8FgMBgMBoPBYDDY
O5jHozMaTy90WGmRVLaUqKokK9c8kScezf1J3M75SWg9z9HvY03epK+RvQ8Y
DHYfNttfgMFgMBjjKzAY/L+cVSOGcr5up/7N4xHJft9uy862pKelWSbPnKmp
z5HpB139vtzfzVuSQKUuDaGo3a1UPpqZKY699zdLxtatmvGYZPoOXh6RA6vQ
qTIDKPqETW+hV99jj78uXH9cjyjLL4/fxfVh/HmuqL/C+hQeT00WD46/r177
NNpf8vqd3PZVSu99V2xanGBXvEeZXsjSI9aSn5EvDvn9qv/Z1Y5m1Y+lFWG2
8jp6PZHSp4yk3TN6qvzEgXbUulRJyomfr6kn6jRhevCRj78Xo9MD77/Poa+6
0Zxf4/0Z1cPJ2kfEGj/6oVIz+lNsqPq8u/4RdP7KK9R5bYjKXWo3os9O+dKX
5+4JrfYp00sZLW+/4+ssQwIeo7OXm2rmL31hdWpu2SW6V97XwlZ+jzwyZ5Yv
ff7vzna3l8LxGhdWbEIVdmSKH5If14zXyN9HVj9Gy4N//tt/dxb7leT7j87q
55d3mS7mKulM2HSVV69YIT5S0iIlWXnIjb0i7k6meHxplsrPhB4TH32RL6qm
2/Riva7Xo883NqEXYsNU7tejKVVs35UGtx5YJH/JWdb/cP+vt/+T2bve8i5f
f7D4ImS9aP/UVvX6d0G5YkVKltg5eb3KJa7GiCTF9v/x6/P01j+PD8j1qXrL
29HxY/F7BWyEod8Dg8FgMBgMBoPBYDAYDAaDwWAwGAwGg8Fgz2Qez27lB9Ei
JWuYaKMkK+vd78P3qzhbn1fc2Zrcaf8AGAx23f4tMBgMBmN8BQaD5WzVi1y5
m6DZ3rleSqYP6P/ogRbjP/5YnGht02PweG3u8L56xqNcz1Hm51vizqJalgNp
aUXSb3Dm8c5k8Zd4vLF3T0XT0fdCqcXFWrb62rxf3GgXKl5c18eu+uL6Da7/
cnW8RKPx1PTqa/5H/8bKX6+9yNqXNRnRw3HWq9fh3Hr/4eaHFieJ/FJPqPn5
tOvr6r8Xfs2/SB5DsZHxtCTQFq/N0fEp9eZXdj/+Pv8qG0gvRDWky3OfUZnr
nfTaC8+P7P2vtRtnCcupS9Pq9bKr/fDr3P/qLS+uFzMaT1Uv8+fPnnDZMjju
rKW3kopizzyeq9F4oPw69z9qmygUv9So/ejtL3h5cdZb/9zfVx5alw5+25X8
p0Zr+ntHj//xewXsSoZ+DwwGg8FgMBgMBoPBYDAYDAaDwWAwGAwGgz2Tk8am
irgxK0W0kqysd/9F1ZhKVEFJ4ZGV1PtZkzvtZyhuLCt/MBjsPvulwWAwGOwZ
bHZ/AgaDiz7+ksUbC8pNpJJiCAXWaawy1wdwPUGDbZvFu3Pa0t3UKM37m/3+
estDK/8NL7xJy+8MVf9ek9CK1mzwodDKB+zS8+i9vu7MM2L2+mlCrFqlXj+f
nS3mZbYRW1atKpLeKORyXxHR77w4fMamb+J6PZn+xRH1WVgPw+NJ6dV36Y1n
pbc+1q7vLyq831uUf+sDlVOqnxTbA9vRmdxIu8qLX+d6OB5fjbcno+XBvz/p
D32Cb9I48UKvc5p6TWsqHO+Qs6PjU+pl/j5h3xwSZQZWpUP+FjU/l34cTreU
/F4pZG9NP0mg5Pi+6t8+92qQNSbe5x2WOEVvGLbgi+bjxEGROaq6rX1p6EEL
lye3F66f4vETjz9Rgs4dmSn21n1LU8/lan2eUTbavrk+Ula+3B/J2qssPt+y
p8rSuhqxYlb8O0WyJ0fr/fj1ja8mi76hv4jKPWtr+vuC8nqQft/R43/8XgG7
kqHfA4PBYDAYDAaDwWAwGAwGg+3n37VMpHV/HEtnr8ao3OXsMBrUowPF/r2Z
yl/mXxCfXVguvqzbW50/u1zdX+TMqU2ZHXuo12Xz62a/HxgMBoPBYDDYvfm0
XwM6Wb0+jehdX2W9+yf4981+H/DD2ZrcaX8BGFyc2Oz2DwaDwWCMr8Bg8MPH
ZzweEdcbTTx3ztLpaowl98IFdb1mYIU2lFYpQdUEWNnZ8drM4ML6EK634etZ
XWo3os9O+dKX5+5p6sVkehaZHqtX5FKRXWuXOL83X/28ZcVF8V2zijRu1LO2
vGZ3pg/3R1PtFG19nrP9N69vrkfi5dOsflWKqV+dymRWV6+HDa9CC9+uRGEH
K5Mzrss48m4Neu7NinR5ZzmVt3a9JzK+akwrg7pqlie3B24v/PPHLibSN0cT
KKSpLf4V14PyeF8yvc7ukg1F7aRpYlxGhtDKL49XJtNnytZXramwnnXwxOeo
9jtlaMnFk5r5l82nvX1nW/OIrzuLfcFLbHo4ps/j9qw3/1x/xfVwsvbG8ycr
X6Pr1Vr+MsJvHN282IHsKU+u1zUaL9HV+jPZ5611tTMjw5J1pKua/19OVKFq
l4bfLyu941W99sT7R9l+BqPlzfXcvH3069GUKrbvSoNbD7TL38vszdHjf7N/
n+D3SvFi6PfAYDAYDAaDwWAwGAx2f7amQ191ozmLnlb/1nve3rf/7iz2K8n3
H51dwnqfz+f/Ooh8sWxQOPWYNOr++7vz/BnYs9iaCq9H7YmLpcp1BlLTzeEq
XyvRkf7YJ4B8/lNVZdn8taw9LhhcoXnbyT4UuDxUvR9fH4OeDwwGg8FgMBj8
MObjw5otXxV3gl8ReUqysmx9t+aJPPFo7k/ids5PQut+Zr8fWB9bkzvtNwCD
vZnNbu9gMBgMxvgKDAY/nPn6Cj9/UaZX0bteY/b7ctYbn4kzLy/+fa7/mD06
jl4bOYoyAkbbVZ6y+F1m1wfvD/jzjeqdZM+T2bM1FY4/pfe6Xr2PXi54fsF6
K7cP2edl9a+3P39Q+Tzoedy++XWt+3F7etj9ZfYqy7+sfcvam8w+9eZPy34L
x6vk8Q75/KSlR6wlPyNfHPJrbpc/+R999o03qP+uYVTH5w2V+fp+wuaeZFnX
nRrm2fS3d/0j6PyVV6jz2hCVS5fpTI8t7UnHKvbTvP5d7wj6SklbOkWo/K+y
gfRCVEO6PPcZTa7+p4GiXIm1YtXmaLv2C/D4r9x+jPo3mb3Insf7A25fsvbC
7UN2P73+ubizXnsAuzdDvwcGg8FgMBgMBoPBYLD7MZ/v4vOP/Dy+74JyxYqU
LLFz8voinRfnbObni/Hz1Pj7VB5alw5+25X8p9rO87Omh80nml1fYPdmazpz
ayzdbGxrP9dPnRJvfd3P8n+/rh/w+XNH8yPKf3Nm+dLn/+58Pz8Pm0/n180u
PzAYDAaDwWCwuRy+pRVNmtyS+ijJyrLfX6HDSouksqVEVSVZme+HMft9wI5l
a3Kn/QdgsDex2e0bDAaDwRhfgcHgh7NMr6JXT+Puej295SG7rlf/o7d8jfpb
Z9cHz4+r4//pteei6OvM/L2kN39G+2tHl5ery9/d/I9WeRfW68n2o7Tef7j5
ocVJIr+UbT/IoIhwKtc94f699Op39ep7ZXpMmV5Upm/b9/uxFDmjD72+v73K
TxxoR61LlaSc+Pmaej6/4+ssQwIeo7OXmxbpfVztT4zqgY2+n9m/B9ydzfYP
YGMM/R4YDAaDwWAwGAwGg8HmszXx3++F9Wp8PlB2Xt2xi4n0zdEECmlq0791
Tu5P5f1q0niffZr6Ih7/zqhej88/6j3fsuB9Cs4L1HteHLh4s1Z7anjhTVp+
Z6j695N1fanChzWo8RWLyvy8vONPlKBzR2aKvXXfUu1Zdl4ebz+cZfo9GZtd
nmAwGAwGg8Fg17I1FR4P8vh5V8+ds1jPSNmnJCvz8WlGTq54PvW4qK0kd3gf
sLn2AwaDnbcfFQwGg8HFg83uj8BgcNHZ3fQwZjP3b0b1ImbrL2Av7mVPYO8b
T5y/FkufHehgu8bOx5XtF+kg8sWyQeHUY9Ko+/dzZrw5vSyrL/55vt+F72+R
7cdJqX5SbA9sR2dyI+3Kn9n1rzc/essT/gX+pTgz9HtgMBgMBoPBYDAYDAab
z7LzqPSeT6WlhyusX2q5rhrlj39elOo10y49kmy+YOK5c5ZOV2MsuRcuqN9/
cvuLdK3shPvPNno+mtn1A/Zs5vpXzlrtpeknCZQc31f9e/bUx+jzeUtbHE1L
U+1dtl8a+j0wGAwGg8FgsCP55UY7RGMlrS+9Qx1vyn6fBTzdmGoqqYRvY7fI
P9hctiZ32p8ABnsSm91+wWAwGOyebHb/BAaDwY5iV8e3g3/2Lja7P/Z0Nrv+
ZLzwbz1oT+Dj9MKAP9t1PjTnX05UoWqXht+/t7vp1WT1I4vfFxiQSOsbJNJz
t+JVTrz2GpX/NE98E9NWs7x8P/ShvZu6054nx6ifd3b8PXcrTzD8C/g3hn4P
DAaDwWAwGAwGg8Fg92PZ/JxefZtIHkOxkfG0JDBW5b1/D6TYRYtE5LenWljZ
aLw9qz5p5dKlIiW1vnr/Sz8Op1v3EumKnfMTZp/PCPYuNqqHdXR7gX4PDDaP
M+Piqdv8QIppk6fOZ58tkySO5D9JVdq3t8sfQE8OBoPBYHfgyeJ90XD9TOGr
JCvLxp9zszrSNCXN2t7RLfIPdi+2JnfarwAGuzOb3V7BYDAY7Blsdn8FBoPB
7srwz97NZtevt7HZ9cnXx/+R9jzNvjVW/HN3S7vWw/XGmzP7fWXlL9ufI4u3
93WH2i12XxohavT4g/r5T7u+rv574df7Gz3/2uzygz/wLDbbPsD/zdDvgcFg
MBgMBoPBYDAYbD5b08PmA/l1zlr3y1OuXbmboP597GIifXM0gUKaRqtsVI/E
5x+t+qQZycnig0VPq/fXq9/T+35gsB7Wq4d1dHuBfg8Mdh3PW5JApS4Noajd
rVROW7ZMNFq61JKRkaHZHvWe92n2+4HBYDC4eDDvf/j6rGz8mTEqnLYoKU1J
7vA+YPdmbm9gMBjjfzAYDAZjfAUGg8GOYLP9Mfxz8apfb2NX1Kd1P8mP+RPu
c8MLb9LyO0PVv9dMakiLzi4S/st9NePryeYn/6l8fmdGhiXrSFd1PnNPrS9F
XngL+iW2r3r/I/Gx9PGYBBo63z3smfOeuFiqXGcgNd1sm1+N6/yj6FdvkRh4
caXmfpltyvump6VZJs+0nb8WObAKnSozgKJPTPiv8i7YvyN7vrvr9eAPPJvN
tpfiztDvgcFgMBgMBoPBYDAY7Plsj/7AOh/47dWR6t/OiL8H/R7YXZjbj2x+
29ntBfo9MNi57b3weuKe8f70SIUEMS2rq+Z6ItojGAwGgz2Rk8amirgxK0W0
kqwsG38OrBhE5d9oRmXPNL/fnxXeH1Lc4stOeSmKRm2LornHolQeGdqLBigp
5MVemszjF8pYdr/Zo+PotZGjKCNgtEeUvzW5034GMBj7z8BgMBjs6Wx2fwYG
g8EYT8M/F8f69TY2Wl+y/SScE6+9RuU/zRPfxLRV5yMDpswUf07vJhpuytLU
r/H1ONnnud4t7JtDoszAqnTI36I+v8rG52jF1ma0YUewypvX9qVz9yJpQ7Qt
PuCIboMotf8gqtNvkMoLb7xB/XcNozo+b6h81z+Czl95hTqvDdHkLrUb0Wen
fOnLc/fU55/PzhbzMtuILatWaeb36rlzFqsmcZ+StPLv+6EP7d3UnfY8OUa9
/+9aJtK6P46ls1djVPb0+HrwB97NZttPcWPo98BgMBgMBoPBYDAYDPZ+tibo
98Bgc9oL9EJgsOOYr19Nbvsqpfe+KzYtTlDnq2XrhWiPYDAYDPZEDsj/Ufzw
9TWxOOq6Zv/GeYr/bRGnpGcr33bL9VyuZ9tbrg1tV9LRUm1UDhtehRa+XYnC
DlZWuf3h42LkU7nCZ1+O+j6vjF8sntixQORtX6Byj9HB4qWRgaKRkqxs9Pet
szl0WGmRVLaUqKokK6/8IFqkZA0TbZRkZa7X5PU5t3cAhc4LoE4fB6jlw/cr
Obq+rMmd9jeAwdh/BgaDwWBPZ7P7NzAYDMZ4Gv65ONavt7Gz65PHn5s99TH6
fN7SFkfT0tT5La5n4+tzMv2bTN8nuz+fb+Ofnz3hsmVw3FlLbyVpsSy/nPef
zbHc6blXZNV+TC2Plrva0az6sbQizBZfT68ez9P1evAH3s1m25O3M/R7YDAY
DAaDwWAwGAwGez9bE/R7YLA57QV6ITDYcdw5uT+V96tJ43322aXXQ3sEg8Fg
sDdwwNONqaaSSvg2Jq3+jTPXs3G9nKPzl7C5J1nWdaeGeT1VrhpTiSooKTyy
ksqTxfui4fqZwne97Txqvl9G9j6y/h3838z1gDVP5IlHc38St3N+UpmfR+7t
53+DwZiPAoPBYLC7s9n9HRgMBmM8Df9cHOvX29gR9WtdH/8xf8IDueGFN2n5
naHq3zFDKlFIl89Em0uz7IrPp1ffp3f9Ty/z+3F9Xr8eTali+640uPVAlWXz
Z8V9fs1s+we7v38B/8bQ74HBYDAYDAaDwWAwGOz9bE3Q78nLp2D+mc+nHomP
pY/HJNDQ+Yma1/l8q+x5v2uZSOv+OJbOXo1Rme+nnfJSFI3aFkVzj0WpzOd7
9T7P21hv+emtT5E8hmIj42lJYKzKayY1pEVnFwn/5b5F2j8MvRDYmcztl9s/
bx+c3d2frHkjjqKvB9OCgyVUNrped2GOJWjngipU5kyEXf7c09qjrD/zNvvA
eKB41U9x94dmj6+43odf5+3D0/ynuzNv//W61RUNI2qJc6/Vsqs/fH9xafqw
y+PUJP7xIj3/tF8DOlm9Po3oXV9lHv/O2ftpjDIvL65vOzw1SYRUmChKKsnK
y7tMF3OVdCZsuma8P75e/j96uZavijvBr4g8JVmZx9szuzx4/Qy5sVfE3ckU
jy/NUvPH4/nx9gwGFyc22/+DwWAwuHiy2f0fGAwGYzwN/1wc69fbWFZ/fD6c
M59vt6bC6yd8vpLH67tWoiP9sU8A+fynqsrfBeWKFSlZYufk9er8U4mrMSJp
61bLPxw037XuzDNi9vppQqxapd4/5HJfEdHvvDh85gn1+QOPtaLBM8Jo4l9s
+Tue3Z1OfTeYLtwaa9f7Fff4evAHYPSHjmPo98BgMBgMBoPBYDAYDPZ+tqbi
rN/j88VBG1+j44MDKDvPR+Xz2dliXmYbsWXVKvV9tmVnW9LT0iyTZ9riQzwy
tAl1Ch9NdW8/eL618Hxul7PDaFCPDhT792Yqzxhelqb8v3+JSRP+qhlvQnbe
nPWsuZ0ZGZasI11VDvvmkCgzsCod8reo92/p149OtxhP88vb8qd3Ptls++Qs
Kz+99snP63v7zrbmEV93FvuCl2iW5w3/UCqzoTd9F95G5btKu1mjtJm/vlde
Zdn5gXw/rF79XmBAIq1vkEjP3YpXeU1CK1qzwYdCKx+wnV+Y/6P44etrYnHU
dZWb7ChJAUrK31CSisJ8veTJur5U4cMa1PiKtn3x/f3c3lyd/8i7Nei5NyvS
5Z3lVO4VuVRk19olzu/NV+/fclc7mlU/llaEaetx3K097Pv9WIqc0Yde399e
5cETn6Pa75ShJRdPap5fKbNH3h749d0lG4raSdPEuIwMU/wL759CL3ejP515
hkpvzNY8b9No++f+9P+23xLdLH605g82PUNy0u/oTSWNV5KWvU3xvy3ilPRs
5dvq9ysPrUsHv+1K/lOjnVI+vL3x/uuFRmtF+s5k8UTHAXadbyqzB732wfU6
jta3OZoxHnCv+oA/dC4fvZ5I6VNG0u4ZtnhofL/El/kXxGcXlosv6/bWtEeZ
/kpmnxtfTRZ9Q38RlXvWtrWN7M704f5oqp0ywS3Kx9OY2xePb6e3P/S5a6Gr
dyy0bZfNvndtbUablLQ63eavuB7N2Xo8rp/j48Ww4VVo4duVKOxgZTV/e8u1
oe1KOlrKNl4fGdqLBigp5MVeKuuNN2hNen5/8s/LmH+f64v5ej2Pt8j1l0lj
U0XcmJUiWkn2+Dujekde3nrfHwz2ZDbb/4PBYDAY7A79IRgMBmM8Df9cHOu3
uDGvX736Ptl6CWfZ/WTz73w9iq+nye7H8yN7n+Kmx4M/AKM/dB5DvwcGg8Fg
MBgMBoPBYLD3szV5sn6Pz7fy/fddajeiz0750pfn7qnzFfu3bxer9rcXW9LS
1Pzp3R+//tQpy6ZVqyxLVq+26Zm2v0jXyv42t8z3Q6cvrE7NLbtE98r7NMuT
75eV6VH4/ljZ98dfuWJpvbul5YfbtzX1Su62v5yXX+dnqlB4tT3i+kehmnod
Xn/8+sFH7gTv75AkVv/yqfp9rkfTu7+f30/2eZ4ffn3B4ArN2072ocDloXbV
B9e/8f32XP+hN96JrD183aF2i92XRogaPf6gPu/774fQz4Xas8xeCvxNwXoH
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
fhJvHzK9hV57cHT/dbZMkjiS/yRVad9es7xl/luWf1l9HH5xNLVd/RJd/ufp
IvVPXL+3cVsQXb0ed799yvy7Xn1w+jtRNOytmlQrc5tdeiHO+3d2bl6uT5aI
WR2g6U/0tjeMB9x7PAB/aMwfapVn4XiFsvHU+CtXLK13t7T8cPu2yoMiwqlc
94T79yqwtwfpB/XWN2+PmXHx1G1+IMW0ybMrnqFMH8THI99/P4R+fsh4xOzf
W2bz+hkpYoaSRnZLcYheT2/8Uh7vr/3h42LkU7nCZ1+OyuFbWtGkyS2pj5K0
2rfR87HNLn9344xR4bRFSWmjbPrwmifyxKO5P4nbOT9pxuvUGy+T6//0+mMw
2JPY7PYMBoPBYLAj2Oz+FAwGF1822/+5O5tdP6hfcHFis9uLt7PZ9Qv2bDbb
fnk8vGb1q1JM/epUJrO6ygcCd4lLn2wXR5VkZb4eIlt/NrrfSHY/vZzcJlaM
UdIIJVmZr+dwPSDXJ5ptL2AwGAwGg8FgMBgMBnsCW5Mn6fdk+iv+ef6+vVpN
pJyxnehqyXJUlPfh8xcf9flMHEhoTB/F9NTMj1G9BM8/jwejNz4Tz79evYos
f7z8Ww1KoCvvdaBqp8urzPeDyvZvLxhcoXnbyT4UuDzUrufJmH9f735go+Xv
av2eo9u3s+Np2vM+Z26NpZuNbfuN9cZvdLV+b3LbVym9912xaXGC5n5oo/Hq
HF2+vP3L4jnJ9Cn8/Rps2yzendOW7qZGOcxejNg3zz+PR+Xq8+VGrepLyS9X
oMdaLyxSecvi7xm1H/59vf0pz++VrRktvtjZQkyeafv+p11fV/+98IDn8fLC
eMC9xwPwh8b8IS8/rsfXqyfk8UVl76/Xf9nTHiP8xtHNi7b4onrj8cnKM3Jg
FTpVZgBFn9COv2z27y1XM18/1rv+y89n5ee/8vVnmT5Y7/px6LDSIqlsKVFV
SVZ+udEO0VhJ60vvUJmfPxvwdGOqqaQSvrbzHfj5sZ6+fszzv7dcG9qupKOl
2qjM493x9XR+/q6j1//5er098w/utH8IDMb+MzAYDAaDMV4Dg8EYT3sCm11f
qF9wcWKz24+3sdn1CfYuNmqP/Py5SSHlyO+dcjR8tW29eOUH0SIla5hooyQr
y9YznH1eoqtZr96Pr0fW3bZVzBqxWYxWkpX5+hLi/YHBYDAYDAaDwWAwGGyb
r/Ak/Z4j3vfQV91ozq/50btfePGpU5a18+dbNu/Zo6mPKCjPgng5RveXa+X/
YfFgZPNFevUqRYl/UTh/LddVo/zxz4tSvWZa7Clv69zOzowMS9aRrirPOVGa
Vj05gBb1dEx8Hc5FuZ+R8ne2fk+LPVm/p8WF9/+7m37PaP5uvfVs8Oju68Wj
x+up3z8SH0sfj0mgofMT7W5/RvyL1v0Kx8tKeb+CagPHV62yqz3PPHfOkjp1
quVAdrbKLXe1o1n1Y2lF2IQi+xdH2jfXD3H9kt7yN9o/8fieeu1Z1j85On6R
NRnpT/XqDZ0x/sF4wLnjAfhDx/lDWfxZXt/8+b4f+tDeTd1pz5NjXNK+ZPEM
+fhQbzxDbi9RaWki4zOir5VxSVHs1ezfY0aZvw/Xa8n8QUD+j+KHr6+JxVHX
hT3lxeOBcv0YX992t/Vmrg88PDVJhFSYKEoqycqvjF8sntixQORtX6By0thU
ETdmpYhWkpX5+vOQG3tF3J1M8fjSLE29IY9/uLzLdDFXSWfCpqtcs+Wr4k7w
KyJPSVr2b3b58fxzfaSjf5+BwZ7EZvt/MBgMBoNdwWb3t2Aw2HvZbP/m6Wx2
/aF+wcWJzW5Pns5m1x/Yu5nbG5+/5ufduXr+na9H+HyTLO6cfEv8rCQr8/UF
nt/kpN/Rm0oaryQrN9lRkgKUlL/Btp+Ar+9k5OSK51OPi9pKsjJfr+DrEc7W
I/L78/WrqjGVqIKSwiMrqe/D15/Mti8wGAwGg8FgMBgMBoOdwdbkzfo9vv+U
x9vRu1+Y6w02bguiq9fj7r+PLH6O3vd1dDw1vXqV37VMpHV/HEtnr8aozPdD
a9nTp3X7UMpEW7wOvfH2Jirc6WqMJffCBfX6oIhwKtc94f69Xb0/1BXx7KDf
08furN/j+iu9+hmuP3C0PzHqb7k/4OelvX65Gf0zvAP9ZYBtPrylXz863WI8
zS+fqOmPHfF+Zsbf02sfnPn9AgMSaX2DRHruVrzKFQ70oGe/qEHLQ29qzuf3
ilwqsmvtEuf35qtceWhdOvhtV/KfGu0U++H5f/dUNB19L5RaXKyl6e+N9qdG
yxfjAdeOB3j5wh861h/y+H8yvaAsnuF3QbliRUqW2Dl5vcpcbyXTG+ll/jyj
8fZ4+9wQ8Z7FUqsSUamXi2QvZv8eM8o+dy109Y6Ftu2ykD3tn8fP4+uhevWN
svLk8eKm+N8WcUp6tvJtzfVis/Vq3s68/vl6/tysjjRNSbO2d3SIfTrbP4PB
2H8GBoPBYLBr2ez+FwwGew+b7c+8jc2uT9QvuDix2e3L09js+gJ7F095KYpG
bYuiuceiVOZ6N2fr7/h8erP6VSmmfnUqk1ldzc+euFiqXGcgNd0crrJsvfVB
678F58Nqta/C17XO0yx8Xct/Wa9fuWvbg8XXe+/6R9D5K69Q57UhKnO9ID//
0NnrF7x8vf28TjAYDAaDwWAwGAwGFw+2Jm/S7/HPa813rM3sQu/N9qOivI9e
vYEz2Ey9imz+Y9SqvpT8cgV6rPXCIp1fZbWX1GXLTNWHObP8od8zzu6k3+Pl
G7WRaHH8brHtxDvB9tg/v95g22bx7py2dDc1qsj+3Bn286D5X86y+WZn6G08
Of4efx9Zeello+XL1xcGT3yOar9ThpZcPKn6d1n8L0f3p44uX2vCeMBx+lX4
Q8f6w2MXE+mbowkU0tSmx132VFlaVyNWzIp/xy59LG+P/PN69bZ627dMn2c0
3h7//P6dnZuX65MlYlYHaPpvWf2a/XvMKNc8kScezf1J3M75ya764p83O/+8
PkZ0G0Sp/QdRnX6DVOb6WJ5/2fmx3N6dfZ6ss9eruZ6f7xfg59VyPZ7Z69nO
8M9gMPafgcFgMBjsPuN5MBgMxnjaPRj1CwYXn/bm7mx2/YA9m8OGV6GFb1ei
sIOVVebz5Ubn35PGpoq4MStFtJKszNcj9O6fkp1/as956bw9FdbbFWV/QOHv
8+fpzT//PF/PmRRSjvzeKUfDV9vOz9V7fiNfv+HMzw/95dtX6bKSok+/6hb2
CgaDwWAwGAwGg8FgsD1sTd6k39N6P36/Q191ozm/5kdv/A9P36/vaL0Kz8+a
SQ1p0dlFwn+5r1vYi7uVP/R7xtlM/Z6zyzdyYBU6VWYARZ+YoJkfR/i/h7FR
vZje+Vyz7dvs+HuuZq4HulaiI/2xTwD5/KeqysefKEHnjswUe+u+pVk+evXY
Zuv3MB4wdzwAf6jPH3Lm7fXw561penq6mDFjUrBW/fHym6m019SpUy0HsrNV
+2y5qx3Nqh9LK8Js5cn1uZvX9qVz9yJpQ3Ssyvx8TX6df5/HG+TrdSNDe9EA
JYW8qH3dKHN71dvfmO2fjTJfX5bqK59uTDWVVMK3sVvk32j7lX2f2wM/nzdj
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
pZGBopGSrCybz7Ymd9KTgZ3LvP75eibf7xA2vAotfLsShR2sTFr2JlvPQXw+
MBgMBoPBYDAYDAa7gq3Jm/R7/PNa+5HXZnah92b7UVHex9P36zs7/t6aSQ1p
0dlFwn+5r13nZ3Hepnw+PS3NMnmmbT7klxNVqNql4fefxevbFXo9R5Y/9HvG
2Z3i71lTwwtv0vI7Q9W/W66rRvnjnxeles20K96UzP57/Nuful6MpL8OeLA/
c+f1j6PXEyl9ykjaPcMW763X9Xr0+cYm9EJsmMpcH+Rq+zY7/l5gQCKtb5BI
z92KVzlqI9Hi+N1i24l3grXsR+ZPLT1iLfkZ+eKQX/Mi+fOixONzZfy6ooxv
MB5wXfw93t73jPenRyokiGlZXeEPi+APj11MpG+OJlBI02iH9N+LFXtdO3++
ZfOePWp5Prn9RbpWdsL9snO1Xtko8/LxX/oCzaq3XTQ4ZbOv9NLTRLWfXqTx
fxrkFP/tbszPs5X1F3w93Nnlw9fb319cmj7s8jg1iX9cZb4eKtMfGv19WtyZ
6wG5npPHHzTbvo32/2Aw9p+BwWAwGOzZbLS/BoPB7stm+xewc/2z2fkDg72J
zfbX8Pfgwszn+0OHlRZJZUuJqkqysuy8vP+Zn2bxzqyp8HmyWvblTvoysHvp
+zif9mtAJ6vXpxG966usd73p5UY7RGMlrS+9Q7VXvecjm91ewWAwGAwGg8Fg
MBjsnmxN3qTf03o/fj9X6g2cwe6kVynIT8H8WeK116j8p3nim5i2Qut5eu1H
Fi/GFeXtyPLnvCHiPYulViWiUi877f28Sb8XlJtIJcUQCqzTWOW0ZctEo6VL
LRkZGabE3+P6K2fbv7vP/3F725P+Es3ZskWsymqp2hvX4zjCfzpSv8Tboz39
iZ7+SWbPJa7GiKStWy3/sNM+uP4pvesREdzgFfrqmdFO8Sf8fVwdv84R9onx
gOPGA3x9gjP8oXF/6Mj+m7fHa+3GWcJy6tK0er2K5C/MKM/Czx/ZN4qq+daj
JT0PadrX5er+ImdObcrs2MOu9zPbXoyWB29/PN6cbL28yY6SFKCk/A0li1Q+
c3sHUOi8AOr0cYDKy7tMF3OVdCZsul3x7Mxmrmdc+UG0SMkaJtooSet9Xhm/
WDyxY4HI275Ak9fPSBEzlDSyW4rKh6cmiZAKE0VJJWndn+9vcDe94oHAXeLS
J9vFUSVZeUS3QZTafxDV6TfILdpDUfp/MBj7z8BgMBgM9lw22n+DwWD3YbP9
CRgMBnsqm+2/4e+LF/P4Y8ltYsUYJY1QkpX1zr/z+WV7zxN3F70Y2LO51Ipa
dOeTWtR+eS2yx375eg0/n9Lb1h/BYDAYDAaDwWAwGOwatiZv1u/x/d2u1hs4
g90p/h7/fGZcPHWbH0gxbfI09wvr3Y/K48U8MrQJdQofTXVv257/u5aJtO6P
Y+ns1RiV9Z53ZHb5W9vH7Zs3RdqOYM38m51frfacumyZy/R7snhfsvYqszej
+j1uX4dfHE1tV79El/952i5/wvPHP8+5wbbN4t05beluapRD7N9R/UeBfveJ
A+2odamSlBM/X30/rodyhh7XkfZ9661ng0d3Xy8ePV6vSPYtKy+j8etk/oTb
B68fo+XNv7/mjTiKvh5MCw6W0OxPZe3P1fo9jAecG38P/tC5/jD9nSga9lZN
qpW5TfN+ev2Fp8U3bDUoga6814GqnS6v2V55e+TjRXd7H2dz1ZhKVEFJ4ZGV
yB5/wNvXrq3NaJOSVqc3s/VPTzemmkoq4WvTm/PzcR2tF+P54fq5mifyxKO5
P4nbOT+pzM9PDd/SiiZNbkl9lGRlvh/AqH+Q+WfZ52XX+X4Ifp4xj7c4KaQc
+b1TjoavtvVnXG/H9ZxG64frDfeWa0PblXS0VBu3sH97/LU77V8Cezabbc9g
MBgMBoPNHw+AwWCMp8FgMNhsNtufw997N2fk5IrnU4+L2kqyst71x4xR4bRF
SWlKKrAPxNcDuwtzPZ5ePR9fj4L/A4PBYDAYDAaDwWCwPWxNztbvOVLvY8/7
PExvYE1rM7vQe7P9qCjv4+n79Xl8kgtzLEE7F1ShMmci1PvxeGJ8fysvb16+
zW4k0oTFY+nqGVv8qsTN+8WNdqHixXV97Npvzuc7OPP97jK9m6PjT/H3K/Pz
LXFnUS3LgbQ0t9C3OtpeOM88d86SOnWq5UB2tlpfT25/ka6V/W1u1dF6SX6/
zsn9qbxfTRrvs69I9mRUvyfzL9w+rp86Jd76up/l/7Zutat89eb/oz6fiQMJ
jemjmJ6a5eVo/Qq3J65PMUN/a8S+efka7a9k5SezZ5l+QZZ/Hm9K5q+N+hce
X83d9Huy9mpNGA+4bjwAf2jMH85bkkClLg2hqN2tVObxZ2X+Qu95Ce1XNqHl
2wbSqjGjilQ+RvndU9F09L1QanGxlsqy/p7HT3W1ftPdmL//ZPG+aLh+pvBd
P9Mufaesvek9j4P7myE39oq4O5ni8aVZtvEc0wdy/ZrMv8tYVl5mx/fW258V
+J+C9WVZ/rk98PXk9oePi5FP5QqffTmaemu9er4pL0XRqG1RNPdYlFu0h6KU
LxiM/WdgMBgMBnsu6+3PwWAwxtNgMBjsbWy2f4e/92zueDqIgpS0aVuQynrX
m+b2DqDQeQHU6eOA+/bA9VMPm+8Gg13JfH0laWyqiBuzUkQryR575+ddyta3
wGAwGAwGg8FgMBgMtrI1eXP8Pf59Hm/H6P5mvfE9jPKxi4n0zdEECmkarfKe
8f70SIUEMS2rq137afn+3P6PHmgx/uOPxYnWf1Dv19KvH51uMZ7ml7c9T6++
hn9epu/QG4+HM48XdCQ+lj4ek0BD5zumvHl9cr0N34+s156+7lC7xe5LI0SN
Hrbyz8vuTB/uj6baKRPsKm+99jZqVV9KfrkCPdZ6oUPK39Ij1pKfkS8O+TV3
WPk3vPAmLb8zVP17TUIrWrPBh0IrH9C0H6P2xPf7G9XvcdYbL0nvfnnO+8/m
WO703Cuyaj+mPr9fj6ZUsX1XGtx6oGb9cHsq6A8KzrvrcnYYDerRgWL/bou/
c/yJEnTuyEyxt+5bmvvxeX54fCy99iu7zv3h4c9b0/T0dDFjxqTgorTHiYr9
dLoaY8m9cEGtj4EV2lBapQS1TOy138LlV+FAD3r2ixq0PPSmer89tb4UeeEt
6JfYvur1MvcSaPOeEEqa8nvSsge9+kOuJ+PxtPSWP9dvBW18jY4PDqDsPB9y
hD3rjZfF+3ej/hDjAeeOB+APjflDzrw97gv9M/1c+YJosLyOQ+Idy/rXWk1y
xdqKNcl3TXNN+7BXb11QnnviYqlynYHUdLPtvNWYIZUopMtnos2lWXbZBx8/
DYoIp3Ldf1t7Mzseo7sxjz/XY3SweGlkoGikpKL4P848vhs/r9TZei6Zv3T2
/Y2y7Pky/2D0ffh1Hu9v5QfRIiVrmGijJHv8S9jwKrTw7UoUdrCyU+rDFfMj
7rS/CezebLa9gsFgMBgMxvgODPZkNts/gMFgcHFh+Hvww5ivl3z7785iv5J8
/9HZrvlgHp/PmtxJnwUG62G+nsXXv2TrsTVP5IlHc38St3N+Eu7QvsFgMBgM
BoPBYDAY7J5sTRF+4+jmxQ7q33rjo8h4m/J7NT0tzTJ5pi3ewy8nqlC1S8Pv
P1vv/naj72tUv8Svp3c9IoIbvEJfPTP6fn4L7092xv7989fjaEtGS/VvHn9F
Vh/8fWX6Sr36Gr4/2prO3BpLNxvb9mcbjVfH889Z7359vr/b6H5y2fylLP/W
v3cqdZl1pKt6v+p/GijKlVgrVm2OtsW7q+tLFT6sQY2vWNT86dVXZMbFU7f5
gRTTJq9I+/tl+/3DFnzRfJw4KDJHVdcs/7v+EXT+yivUeW2Iyl1qN6LPTvnS
l+fuCS17NqpH0GtPIZf7ioh+58XhM0+o+Xv9cjP6Z3gH+suAXpr2I9MDWFNh
PWLLddUof/zzolSvmZrP1/u+Mr2FTN8im3/nLIvHYvUnt2/eFGk7gjXLx9H+
kJf35LavUnrvu2LT4oQi+Xf+Plyf2nJXO5pVP5ZWhNn8+9HriZQ+ZSTtnmGL
98Xjb/HndZowPfjIx9+L0emB99/n0FfdaM6v/tfReibe/0as8aMfKjWjP8WG
2tUej2ZmimPv/c2S8et4wNH6WZ5/rsfm/jh9YXVqbtklulfe16LA3ubM8qXP
/93ZLvvCeMC14wGt/MIf2u8PZXodWTw+vf2h7P1k5Vm+/mDxRch60f6prer1
74JyxYqULLFz8nqVS1yNEUmKL/nHr8+T+TvOMr2so/XhZv8+czTz9UZ+Hqij
9Xtcv+Vt5406wn+7s71xvade/V6z+lUppn51KpNZ3a72afb7urq+wd7FZtsn
GAwGg8FgjO/AYE9ms/0BGAwGF1eGvy/ezOuHn8endz2Arz9YkzvpscBgI/y4
T1269fu6dPR7f7vaBz/vlZ+XaHb7B4PBYDAYDAaDwWCwa5jrefh+fR4/xKh+
QMaT/tAn+CaNEy/0Oqfej+t79MbzkL3/vGqJ9Jdn+9Lrfw1S2ag+kb8/1ytx
fYfR+B/WVDg+IteH6I3/JqvPlOonxfbAdnQmN/K/nv8g/QEvb3ve59O6fShl
YoD6N9/PrTf/Mj2cXn2J3v3ksvvJ8i+bz+HXFwyu0LztZB8KXG7T33A9GS9v
mZ5Mb7wmzrLyMnqdx9e54R9KZTb0pu/C26hsVA8qq1/+ea7P4fYvizdkTVk1
Yijn63bq38ueKkvrasSKWfHv2FX/euNPGd2Pr1evyf23zH+oPtng+g+fTzWi
h+Os1x9wbr3/cPNDi5NEfimbHvTTrq+r/174Nf8ieQzFRsbTksBYW/kxPZPR
/lhvfmX34+/zr7KB9EJUQ7o895ki+XOj+b3WbpwlLKcuTavXy67+B+MB544H
7Gmf8IdF94eyeHyqjzEwvjJq/7y+OOsdT3G9XuWhdengt13Jf2q0Zvvh/bHR
/sXs329GmdvLZPG+aLh+pvBdP9Mp5yHI7CN0WGmRVLaUqKokK/PzeH/OD6Yr
Svoh36Z39TS9n6fZ24CpYbQ7OpT6JbdXuf3h42LkU7nCZ1+OZn8isxdev3y/
hrfpZY3WN9i72Gx7BIMLM48XPbBiEJV/oxmVPWM7jybg6cZUU0klfBurzPvf
XVub0SYlrU63fb/j6SAKUtKmbUFOuc7zl5fdmT7cH021U2zjZVfrv3l882sl
OtIf+wSQz3+qqlxl43O0Qsn/hl/P5+C/h11dPp6mhweD3Zl5/w72bubzc/z3
C/896uzz6byBC8938fnuhTfeoP67hlEdnzc0y5uzrLzN9hdg72Zuz3w8ytdj
9Y5Xuf/h7cPo/c1mnl+Zf+Xs7u/naub2wsuL2w+/zu3J7P7C7PIE/zdze+F6
PNn8/2m/BnSyen0a0bv+Q/2pu+ivwGBH8voZKWKGkkZ2S7GrvWjFp4R/BIPB
YDAYDAaDwWDP53dPRdPR90KpxcVaKhvVyzg6no7e/fiy52ntJy+8X/l8draY
l9lGbFm1yi69lKPjd3HeXbKhqJ00TYzLyFCfHzmwCp0qM4CiT/y2f73wesCa
hFa0ZoMPhVY+4JB4b0b37/N4cFu73hMZXzWmlUFd1fwaXU/g8WP06kkdvf9e
Fu/llzYN6e0rf6G/XLHtl19YsQlV2JEpfkh+vEVR6ksWL3Dz2r507l4kbYi2
rXfK9B+8fGXrybz8ZXo4ve1ZL3P9w6CIcCrX/be5sWY3EmnC4rF09czLKvP4
YLL65vasN96ezJ5l8Sh5++Dr2bL4bc7eby/jsG8OiTIDq9Ihf4tm+cjKw+j+
Bn5/WXny9inTA+ntn2T6dK7f4v6eM2+P3L719sd6WVbfPB6bNTX9JIGS4/uq
f/vcq0HWmGOfd1hSpP5Klj979FEYD7jveAD+0Jg/lOnzZfH5uD7S1eUpu//G
V5NF39BfROWetelh/rNgfUzv7yWj/Y2nMY9/p7f/mNs7gELnBVCnj23+lHOP
0cHipZGBopGSnGEvXA/G10Ob7ChJAUrK31BSzQ/fL/DLt6/SZSVFn35VZb5f
yNnlb9TeuL/k+3G43oLX98uNdojGSlpfeoewp770tn9eP1x/YLb9u5r11jfY
u9hs+wMXb+bjwc7J/am8X00a77PPIfO5zv69xH+fX67uL3Lm1KbMjj00+0Nn
71+2pgi/cXTzYgdbW2fnvRg9L0xW3rLvdxD5YtmgcOoxaZRb2B8Y7M2s+gA3
Gm+A9enH+HppzJBKFNLlM9Hm0qwizS9x/8zXEzjz81P5830/9KG9m7rTnifH
2NW/ubo8+XlR/HyAGcPL0pT/9y8xacJf1feRnR+l97xLXt6y9TNn6/14efzP
fG3+j+KHr6+JxVHXNecr9PJ3QbliRUqW2Dl5vXq/J+v6UoUPa1DjKxb1Op8P
l60Xujr/kXdr0HNvVqTLO8up3CtyqciutUuc35uvuV7ian0aL6+gja/R8cEB
lJ3no/KX+RfEZxeWiy/r9lbzu02xw/S0NMvkmbbzsB4Z2oQ6hY+mure152ut
qfB5dbz9y+b3uf1viHjPYqlViaiUbT1UpsdydHnt+/1YipzRh17fbzv/afDE
56j2O2VoycWTmu+jdz2fX+frJ3z+ndu/q38vGOWj1xMpfcpI2j2jp8r8vBBu
f3rP1+Llyddz+Py77HwQR/cvZpc/+L95Ukg58nunHA1fbfPXst/zKz+IFilZ
w0QbJT3IXtxJXwUGO5PnZnWkaUqatb2jXe2H+/MR3QZRav9BVKffILfwB2Aw
GAwGg8FgMBgMto+tqfB61J64WKpcZyA13Ryu8vuLS9OHXR6nJvGPq8z38zWr
X5Vi6lenMpnVHXKd75d09P35dT6/z9+frw/8z/0b16ZnlfTjo7WL9D6y66VW
1KI7n9Si9straT6fxw/h6yd8vpbf39H5lZWPLP961xdl+8/5fDtfH5yW/SQN
/NcFUbnpXrvWB2XM1/8i1vjRD5Wa0Z9ibfHttPQhhePX8XhZBx+5E7y/Q5JY
/cundukb+PvKyqso8Zr06AH4eeN8/Uqmh5Hpb/h6HS8f7t+04gc+bD8VX3+Q
6fFk65syvYVR/83bP38+9298fSxt2TLRaOlSS0ZGRpHsn6+H1WqSK9ZWrEm+
a5pr2r+z4x0VhR9mL9ye+fo09x+y9S9eXrL2LbMfmT1xf8PrX6//e/vOtuYR
X3cW+4KXaK5/ytbrZCzTY8v2I/L86dWH8fVPjAfcezwAf2iM9bZP2f4rvj/A
6P7udWeeEbPXTxNi1SpNf8P3W3H7kfWnjuiPvWk/AS8PvXrlmifyxKO5P4nb
OT8Je57H7Z/7B76eb7beVrZeWrPlq+JO8CsiT0lWXt5lupirpDNh01V+Zfxi
8cSOBSJv+wKVk8amirgxK0W0kqzM9XL881x/eHhqkgipMFGUVJI99aW3Ph1d
3vx9Ezb3JMu67tQwr6dXtB9nzNeYvX8ZDP0e2DtZrz3Kfg87+3wQ2f5QvfGM
XB3Pld+fzx85ujz5eTW8vNT/V+j3k7vtRwaDvZll/hfsei58npj/0hdoVr3t
osEp+/TU/Pw1y4qL4rtmFWncqGfV+/H4qlyvpvd8VO7vL/wpW7Ss2Zmq3x1p
V//mbOZ6R77ewt+H/57m5c3ng7g+jM8/GT2Pltdn+5VNaPm2gbRqjE3vbnQ9
TTZfy+1Db//Py5N//+sOtVvsvjRC1OjxB/V5338/hH6+99v5evasLzzsvDiu
F9Q7npFd5+f/NNi2Wbw7py3dTY2yq/xl/pmPd2V6U1l75e+//tQpy6ZVqyxL
Vq+26Sm3v0jXyv42NuPth6/XyOqXtx9Z+XP9r1H9mjUZ0Rtye+br49y+ZOtZ
evWNsvP19NqTo5mvr+t9P6Png+jtr2TlaXQ/gtnjOfB/s97z+fj5fg/qb9xF
XwUGu5L5+omj1+PAYDAYDAaDwWAwGGwOy+ZX+f4Bvev31vSw+TPZdUffX69e
yZoKrz/I9lM7m3n+ZPOZsuvO3o/By1+W/4LyLpiPcMb6otb8x4P0ObLy0ms/
RVnf0IqnVZB/mT7M6HmAji5/WfnJWKbHNFqfD7KXB8UzM2ofRtufUXvUWx58
PXn26Dh6beQoyggYXaT3MVoejvAHRvQq9pRf4fKWlZfMfo32P3r9E69ve/y3
Hv2j3vVzvf2drLz1xruUXXf1/kaMBxw7voM/NOYv9Zav3vO7Zfo72f1k72P2
7zF3Zx6PTba/o163uqJhRC1x7rVaQqt9GPUfnPl5pHx9kuvZzNb3OZv1xsN1
NPP9Gbw+eH3p9T9mtwd3Y1f7fzD0e+Diy7LxHx+/7f17IMUuWiQivz2lxqs3
uj+U7y/XOg/rYeNPd2+PPP83/EOpzIbe9F14G1tedMbrG3/liqX17paWH27f
VnlQRDiV6/7bXKjR84DAYDDGc97CvP+K2ki0OH632HbinWAry/QJXE9+6cfh
dOveb/on7t+5f+X6Ba7XSdy8X9xoFypeXNfHLr0L1y/Jnu/o8uT516vXkunl
ZOcn8us8XmGZn2+JO4tqWQ6kpdmlN5HpXz7q85k4kNCYPorRPn9GxnrXo9e8
EUfR14NpwcESpJUfvXq4R5T/ZiQniw8WPf1A+zWyniI7P63zM1UovNoecf2j
UIecV6BXv8rb/xMH2lHrUiUpJ36+pp5UZg+y85I4z1S+nzp1quVAdrbKfPyn
t/3L6lvGRv3HmIQ36dOtr9GckXVU5no6qb6LnTfBz1u2Z/7Xmt9vr47UrE+9
8a15/fN4ha5YTylc/jweusw+uT/l591tXtuXzt2LpA3RsSqL5DEUGxlPSwJj
Nf05P99Qb3lytvSIteRn5ItDfs0169PoeiLYtexz10JX71ho2y4LaflD2fyx
bL8H4vGBizN3PB1EQUratC1Is33x/p+3L2uCvwSDwWAwGAwGg8Fg92dX60/c
jWXrDa5+f2typL6E34+zu+Vf7/1l72O0vIzeT6/+wKg+zNntV1b+svKT6X8c
bU+y/BmtT73+xdntz9n26Gh/YLQ89Nqjs9lo/Ti6PMz2V0b3hxhtz+5W/+5W
n+6ef/hD9/aHRu1Rr77U6O8VZ9u7t/EU/9siTknPVr5tl/6Nn3/vbr8fp7wU
RaO2RdHcY7b9SAFPN6aaSirh21jlJjtKUoCS8jeUVPlA4C5x6ZPt4qiSrMzj
//Hz3s3W7xnV200W74uG62cKXyVZuf3h42LkU7nCZ1+ObT8Vi4f4y7ev0mUl
RZ9+1SHt0dX9k7exq/0/2LPGk2CwM8fz1vSw/aV691/z/Z/W/eWpy5Y9cH+5
o39/Ors9ys63KHMvgTbvCaGkKb9XWe9+bb5/3Wh/Ybb9gcHezEb9E9gYt5g+
lk52aUVJzW2//2R6A66PHlihDaVVSlD7QCvrPV+L2wPvD7h+QqaXkOmXHN0/
cr2OXv0b798/7fq6+u+FIpYnLz/OzW4k0oTFY+nqGZv+ZvbUx+jzeUtbHP1V
z2f0/JvL1f1FzpzalNmxh2b+ZOfz2XNeVsMLb9LyO0PVv5c9VZbW1YgVs+Lf
sSseFn8/o/o9zjJ/Z9S+9Y5/7D2/s0DvxeMH8viZeuMhylhWX1yfFXK5r4jo
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
ZGXZ+t/AikFU/o1mVPZMc7fIv6uZr5+ODO1FA5QU8qJtf/0v375Kl5UUffpV
lQdMDaPd0aHUL7m9yvz81J/zg+mKkn5QkpXDt7SiSZNbUh8lWXluVkeapqRZ
2ztq3n9Et0GU2n8Q1ek3SGXsdwF7sv8vbmy2PYDBRvyHSB5DsZHxtCTQFu8j
aiPR4vjdYtuJd4KtLNOnyfhydX+RM6c2ZXbscf/5eve/u7I98vtlxsVTt/mB
FNMmz674RbJ4T7LnIf4eGOy+bNQ/gY3xwr/1oD2Bj9MLA/5slz+Wxefb+Gqy
6Bv6i6jcs7Z6f67v0Pv760Hx1wribXU5O4wG9ehAsX9vZruW3Zk+3B9NtVPs
e56sv5DF+5PpL3i82I3bgujq9bj7+jCz25+sfPeF/pl+rnxBNFheR1N/ojfe
Gh+/FEW/BP2e9+j3FivtY+38+ZbNe/ZoxlPW21614qMZGd+1mD6WTnZpRUnN
S5KWPcv0q1x/JdMPOtve+PtxveNpvwZ0snp9GtG7vsqvX25G/wzvQH8ZYJvP
a+nXj063GE/zy9unP5S9X+fk/lTeryaN99lnV7w6WXzD74JyxYqULLFz8nqV
V34QLVKyhok2SlL98YwUMUNJI7ulqLy8y3QxV0lnwqYXifnzjMbb4/51Q8R7
FkutSkSlXi5S+Zrdv3gb8/J9udEO0VhJ60vvsKt+eft6UP/rLvooMNiT+JXx
i8UTOxaIvO0L7BqP8PUms/0LGAwGg8FgMBgMBoPBYDDYXLYmd1q/18tmlx/Y
vezR7PwXNza7/aP+wd7MZrcntC9zeYr/bRGnpGcr39Zc/+Pr8/zz7lZ//HxR
rjd8f3Fp+rDL49Qk/nGVh9zYK+LuZIrHl2ap73N4apIIqTBRlFSSlUOHlRZJ
ZUuJqkrSKg+95/Mb1TPI6kf2fL7ey89H5ucrf9c7gr5S0pZOESpD/+ddbLa/
L+5sdv2DwXr9ReH9Q/z66PeH0N74KnTtkTlFirfH2brffM4sX/r8351d4t8c
UT6F433MnvoYfT5vaYujdsYvcnZ8DfgjMBjjreLC3H/q1VNz5v0Zj3/B42tt
7XpPZHzVmFYGdVWfz+NRyfKv9zwWo/FWnzjQjlqXKkk58fOF1vvJ+nN31+9x
5uWlV78k+z3eacL04CMffy9Gpwdq1r89ej7o97xHvydrH3rbq6PG8wX2xc/f
kOlX+XUeD9Qd+sfC+lze3jhzfZ9R/8rjv6YvrE7NLbtE98r7NNuvzL9yf6zX
P+v1ZzJ9ntF4e/zz+3d2bl6uT5aIWR1QpP7S7P7E23myeF80XD9T+K6faZf/
4+fPFbRHd9E/gcGezO0PHxcjn8oVPvty7PK/fH3HmuA/wWAwGAwGg8FgMBgM
BoPBBWxN7rS+L2OzywvsXvZodn6LO8MfgMFoX2DHcMfTQRSkpE3bglTWq0dz
dry3jFHhtEVJaUqycpMdJSlASfkbbPvruN5Otv/SqF7O3Vnv+8viTfDrPUYH
i5dGBopGSrJyzRN54tHcn8TtnJ9U5vs1zLZvsGf5/+LGZtc3GPwwlu1fdfT+
d6395qnLlj1wv7mj/ZvR8tK7v5vv7+fjKbPrHwwGY3zlTdzwwpu0/M5Q9e9l
T5WldTVixaz4d+zSK+jtv/h+2kl/6BN8k8aJF3qdU+9XeWhdOvhtV/KfatN3
OFqfJ2OuLzn8eWuanp4uZsyYpOp3uD7EqD7J7PYna4/zliRQqUtDKGp3K5XT
lLFHo6VLLRkZGUUevxTWy32vjA9+LjR+Qfw96PfcSb9n1L4iB1ahU2UGUPSJ
CQ6pD732pff3iiyeodF4plwPqNe/zlT6j9SpUy0HsrNVe+HxXffExVLlOgOp
6Wbb/OjmtX3p3L1I2hBti4d+1z+Czl95hTqvDdG8zr/P4w+O6DaIUvsPojr9
Bqk8MrQXDVBSyIva140y1+sZ1aODHds/6h0P8fP0CvyNu+ifwGBP5qoxlaiC
ksIjK5E97TEg/0fxw9fXxOKo62r7dfR6HRgMBoPBYDAYDAaDwWAw2LvYmsxe
z8d6ANheezQ7f2Bz/YfZ7wsGo32BHcV8vwrXZ8n0Xly/JdtvwZ932q8Bnaxe
n0b0rq+yzzfJ4s7Jt8TPStJ6vtnM99t8++/OYr+SfP/RWWjln8e7SxqbKuLG
rBTRSrLyxnXrRKqSPlaSldfPSBEzlDSyW4rK/Lxjrles162uaBhRS5x7rZZb
lBe3D/6+CZt7kmVdd2qY1xPt3wPY1f6/uLHZ9QsGO9o/HPqqG835dX+40f7k
ytaMFl/sbCEmzyyn3u/Trq+r/164p72/09XvH5SbSCXFEAqs8//Zuxe4qqq0
f+BN6pCmmEZ5C2XGhJS0JlNQPOtBI/GSF8wbmnc0X0XkKt6CdNCsDCdTUxP0
VUuxErwmqIUOqGNOM/UXU3w1LFMz75fQUPvvvU8X5plt62zOOexz4Nfn83zk
2zlnn73XXvty1l7PWq01y/r7pxUVWT5cvNiyZfdut8hvgGEY91MVxTyfQo3S
+Xw1b94Qt5f5WPb/PF+qvfMZyebr469bwmMtJbkl4oCXdb744sO96Z19UdQ0
XT8fxuj2G53fzej2u1v+nl55ODK/zBH5csjfQ/6eM/P37Jkvmp8P+PzRjh7f
y9H1sSznByPn18BryTQtbTJdPtlDt3xl51f+e+GeF9tQz7AE8rul/32y8pW9
zq+Pzh6fzWh+ZXkfH5XdCxLiqF9MPOX6J5At54PQsTXEjFrVREMl7nb8ulL+
Ewy7s/0faU1NlKhS19r+JBu/ccy1PSLudp6oviLfpud1Zp9/YBiGYRiGYRiG
YRiGYdeyGq70vN/s8oBh2HXOH2ZvHwzj+IKd5cDmDSm6uTfVzPPWbLR/In+e
yPPzmgQ/L24H9RLFSugtz9H5dTx/7r/mixviT6Fv+1PP1f7a+vH54/j4wc7u
z2Lv8cHXj+fL7fEMoRwlCqqFaO46oQEt/Ws96vppfc09Wm0XrZXIrLFdKx+e
z2l0PiX+ft6/g8//aHb9h809/1c2m70/YdjR54fvrsTSJ/ut/bML8vLEoXl/
s+SWsX+20f7O5bF9av+p8yXWfIrkK/2o9gfF4uvoZ7X1k83fdNHbVxQubEp5
3cN1l2d2PiIMw7h/qii+W77aL/1f9fL5Suez7J7qS/fUSRKv5fctU/6edD4M
yfWC+3+HfiL2J7Wm/422/p4zOj+Unh2ZH8av17J8E7OPR2ffvyB/D/l7rpy/
x/PLkrfsE9c6h4qn1g+16X6Wb9/mvgdFUIte9OWfE2w+H9uzffbWR0eXp972
2XM+kZ1PeXufrLztnX/Q2e2fsGuZt3/L6itvL/7l+uUq+U4wXJHsccdCl29b
KHunxabjk48XqQbap2EYhmEYhmEYhmEYhuGyWg30r4Rh2BXOH2ZvDwy7knF8
VSzz/hl8/jej+Vr25uPxfK8uXxwRMQ8fFR57CzWPeqgd1R4XSLVOWucr4OMF
O7u8XH38Utn6yF7n2zdyTlfaFRVKw1O6kN7+4PmTRvcv7y9idvnB5Xv+r2w2
e//BsKPPB6XzH4LXN6KSqU+KaoNTHZL/sPBYDVr74EhaNki//6mzt29wx+lU
OLknXa5qnQ9Qlm9xvFvTDrsuTBSNwx/Q3n/q1Bi6+dNv/eVl/WnN3p8wDON+
yV1t7/w+ImUSxY5PpOUBsZrr7A+nRz9rTKtCf7Apv4Vf32TXCz4ejmw+DZ7P
ZzS/Qo3S+WHvv9ySlp1eJnxX1XXI73meX2X28SezbL4s5O8hf8+d8/f4+YDX
d74/ZOcn/vpun89FcVgH+jF2WJnOR+V9fS2P6709+Xu8vFtkbxFvLHyW7mRE
/sf54W7jf9i7/bLPu3r7J2yfY0IH00glOj01mGypr2veihLp+WNFiBJ3q0+u
lP8Ew+5sPt6k7Pjk41mafX6BYRiGYRiGYRiGYRiGK5bVQP9KGIbNOH+Yvf4w
7MrG8eXe5v1reD6VvfOxcT82wE+07O8jzvTz0Zb3ZloNeqdPdWqTWF37Pp6P
J5tPwezyq2g2erxOHBBBGSMiqNnwCM28P4es/xefDxDnB/eyvef/ymaz9xcM
O/p4/718AKP5Dmb311aj5dmXaNXtF7W/eT6ibHvqvuNBezYNpN0PTtI+j/kr
YLjyWu98CbuW9frL/pIfcTAxllZPSqIXF1vfvzsuluo3G0Vtt4Rpfj+pI72/
wYNC6+8vU36f7PeyLP8v3fsrkRPQmU4eHa97Pbnb9v5yvY7cSJSWuEtkH3sl
SLXs95ps/e823+wv5Wv29U6vfByZX6bmy2WsXIn8vVJG/l755e/xz/PysXf+
PW61ft364QeRtT3Ipu+3d/vsvd6Wx/W+9Hgm6W/W0croiFIHynK+XzK6Tvtn
Z3lQwKpQ3fJ0dP4eXLltb/7eL9cvV8l3guGKZD6eouz+HPl7MAzDMAzDMAzD
MAzDcHlaDfSvhGG4PM4fZq8vDLuTcXy5tnn58/4fPB/L2fl7L3fyJK9XPGnC
Ouv8NrL52Mzu/wf/p3l/D96fQ1YfAps3pOjm3lQzz1v7PPIb3NtGz/+VzWbv
Hxh2pPn5uXfKCKrt1YSmeuy1ab4hWf+jswst7XYsaUA1T/Z3yvHE1/+LpxLo
2XVP08V/ntCdX1bWf1nWnxbzV8Bw5TE/vuHyycf7Jf+uz+mxFBHejWI/CtR8
5PBAKvp2NJ29MVn3fMx/f3Dz5fPxZu749qfvLvWi3h92sn7f/VXozMFUscdv
Zpny2WXet6N3e8+h+SJ6nb/2fTzfkJcP397Nr0TS2JlNyCcvu0y/7/n7e057
Pejg6lMiYXOAtnyev+5qv+fUcGR+Gc9fNJpf80v9Qv4e8vccsf5656/fG59C
dr/Oty9b+f+bs7Iss1JTtfeH/9uX+p4bT6+OdM/73YKrybR5dgztmmud33Tw
1cfo7xvb0F9iu971/KqXb+Go4zdNqT8fLl5s2bJ7t1a+D+Y8RVdqTfv1u2yZ
b9WVyvvQuWT6uiCJOrWN0uy74i80/7Ec0aLIWt8213hNNLr+FE19PMKm7TN7
eyqaefu7rH7y5wN611dXyn+CYXf2zZIguqTE9yXW9ibZ/frG9etFhhKrlXCF
8wsMwzAMwzAMwzAMwzBcuawG+lfCMOyM84fZ6wfD7mwcX65t3h9ilnhTtMxM
FXUzU8vUX8leh46tIWbUqiYaKqE6t/CoeDLjiGiqhGr/R1pTEyWq1G2trS/v
P2l2eVY07/EMoRwlCqqFaO7yxRER8/BR4bG3sEz5GHz/8v4irt7/CHbs+b+y
2ez9AcOO9B+Ck2n9nybT6cvRmnn+m733A3z+CUf351Tj5I3J9ENr63xKsv7l
qcr1LmPOHMv+w4cd0p8W5wcYrriWHe+wc/L3fsmf8PipMak5TH/vtlw7f9+Y
+WhQwsBMce+Rx7TXZfkYsvmO+PWPmy+/3cZ+dGS0Px0u9tBsbz4fz++458U2
1DMsgfxuJeuuD8+nU+Pz/3uBFrzTSPvb3vn3piuf73k52nL07Fnd66Nsfco7
X0ON/MbRVHi8s/Z3QV6eODTvb5ZcG/PLHD3/Lq+/7p6/1+5oMlUVYyigmbW9
JmvlStFqxQpLbm4u8vdsKD97rze8fAL8kymzRTI9cSNRc/KVflT7g2LxdfSz
uuNVuNr9ujOO/9LH2+7NT9PCrVvF2vxg7Xjj+Yl8/zn7+OXn4yudp1i6FvrR
a48Nvuv3u9LvC/79McMiqVHdx2j5oAO69c1o/rPZ9aeimbenG22v/6X+u0q+
EwxXJPPnX7L78THX9oi423mi+or8X49PnD9hGIZhGIZhGIZhGIZhs6wG+lfC
MAzDMAzf3Xz+M9nzQP46f57I3ST4eXE7qJcoVkJvefaa9//g+YcpM/5ALykx
VQnV1T386MYf/ajglK/mRfnd6TUl5ud017z02jgasXMsNfMYp9ns/oUy8/4W
SVsGkWX9QGpZbB0//OOc9rRFiSwlVPP5DvcH7BQX3s0RBUqo5vMjOjofM2xr
R3p5VjANVcIV6j9cvlbD7P7dyN+D4bKZX+/08gEOfDmAFv7cX9xofgLvr2q0
/7nR8w/vvyxbP6PzQ+D8AMOV10aPf9g+8/l9eP4Ez78eVSeEsuolaX1k9c7f
Rq9//Hogy1ersz+cHv2sMa0K/cE6Po3B6yXPD+L5e7L1U8PIfFyy9gF+/U73
/krkBHSmk0fH27Q+5f17u8Prk+mrPh1pRvuqpLc9Mh/v1rTDrgsTRePwB7TP
f9D3Be3fsz/XJ6PbJ1ImUez4RFoeEKtbf8uSv5excmW55e/p3f+Uvh+0Nz8U
+Xv23a/z+sbH2zC6f/j7uVtkbxFvLHyW7mRE2nQ+dPbxrkbp+VPv39+ZnqlW
lQoTF+uef3k+otH7ez6/qez8LssPdrf5DjtGJNGled2o0YnapLc9suuXq21P
ZTNvv5Wd7/h4bL8cb66S/wTD7uyG0fWojhJh4+tplt0vNTlWLO49el3cKryO
+fdgGIZhGIZhGIZhGIZhl7Ma6D8FwzAMw3BlNu8vw/O1ZM8D22yvSv5KlGyw
9ndT4/fun/j3nfBqQV95N6eJQ5pr9vg6Rdz+aqa4qYTe95W3ZfMdfPPv3mKf
EnU/7q2t7xdzZohOdaaLqkqoXtXndbFIiZNdX7f2T5mbLuYqETMgXfOMyRki
btIaEaWE6l5T08T925eI4pwlmnn+4Zq3okR6/lgRooTe/jLa/83Z5vmAMaGD
aaQSnZ4arFtfZPUHrtiW1YeKZrPLG4Ydab18gO+uxtHW3GDtbz6fjax/sGw+
n4j+YeQ58Le+TUb79/L5YKpcjhYzlHX7uIz93+3N18P5AYYrru09H8DG84WM
zH/k6HwgWX4fz19Ro+27SZSSOEz7u+bNG+L2Mh/L/qwsm66XfP49WX6QbD5B
o/k8snwTnn9/6tQYulnq+lmW/WvP9ZLPPxa5kSgtcZfIPvZKkC3by83zE43e
D/D3y/JPjf4ed/Z8wdx8eb1TRlBtryY01WNvmfJTkb/n2OsPL6/Aa8k0LW0y
XT7Zw/peyfzTsuNdtv/+d+gnYn9Sa/rf6EG69cXR+Xz8esDz9fj62Tufqez3
EJ9/kp9vjNYvvr5d1rShVdmjaO2k+HI5PrjfKIqignmh1OGcD9lyvG/oP89i
8alHVK2HU/Y/bN/5grdHy+rjyDldaVdUKA1P6fK792eukg8Fw+7kLl8cETEP
HxUeewttut52ndCAlv61HnX9tL7u8W32+QaGYRiGYRiGYRiGYRiGS1sN9J+C
YRiGYbgyufuJdtROiU3Z7TQb7Z/jjP41pe+/+PxxPF/Q1fL9Krr5/In+JefF
98eviLTIq0Jvf2H+IdgeG60v7mazyxeGHXl86p3vS+cjpL9Zh9Q+/EfWri3T
9cfo/Ax8fY3211f/3pGba8k/2Ff7vvGjGlBRzZEUdWyaQ65vOD/AcOWxo88P
sNxG8vf27ejd3nNovohe56+9/2BiLK2elEQvLnbM+VmWL6dG6fnvdk/1pXvq
JInX8vvqjh/D1//GzEeDEgZminuPPKZ93uj8arL14fPx2Zt/FZmVJXI/ITqu
rKcj9ndZjr8P/IZS+nTr/patL3+965LP2k8Rn4q8eG/d+mI0H05WP+LXDqOU
HnXovmeWlml+NG5LeKylJLdEHPBqb1N9t8Wl68v7SR3p/Q0eFFp/v26+I7fR
7eH5Psjfc+z5yOh8cUaPH+59pwsttwftEflN79O+f3h4W3qoS18a/cwom46v
X873v8yn1+f0WIoI70axHwVqPnJ/FTpzMFXs8Zupfd+CaRcto+NOW4Yoobc+
fL5Ae49nvn57Q5+jm/XPiharmjlk/C3Z8eXT5qj48KEmVPd96/Ee7DWcTnSY
Sotr236+Kr3+u+NiqX6zUdR2S5jm6DH1qFOfT0TIhfk21Rc+Xykfj8Xs+Rkr
u3l9zi08Kp7MOCKaKmFLfazu4Uc3/uhHBad8/6P+uEr+Ewy7s/l4j7LjcY9n
COUoUVAtxCXOLzAMwzAMwzAMwzAMwzAMwzAMwzAM/+bZvrdEnBKP1r+l+/yP
9x/h7+fLs3d8fNn7+evcs5+OpPjsSFp0yNrfZue2QNqkxLrN1v47L3fyJK9X
PGnCOk/NY67tEXG380T1Ffna9vB8wNCxNcSMWtVEQyX0ysPsfDpu3v+N59vx
+f94/h0fn5XPlyfrHyPbP0Zt9vEBu5YdXb/MttnlCcPOtKPnj5HNvyI7X3SM
SKJL87pRoxO1Ncv6i3sdWW8Z438fnb7YVnu/0f6jOD/AMFxR71/cwb+Xv8d/
z/HrwUVvX1G4sCnldQ+36XxvtD7oXS9Kz88kmw+Wr//mGq+JRtefoqmPR/zH
9v/S39fo9Ymv79vLk6jahTEUuaujZqPz6fL1zVa8OSvLMis1VTc/3uj11Zbj
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
rOfT0dOfoKav1KTl577S6k/WypWi1YoVltzc3DLlk+2q2lI0nfGamJKbqy3P
p81R8eFDTaju+9b8Zn4/7+z53uw9fmXm5c3Pp5+XnBWfnF0lPvcb4pD8SZ4/
yq+Xw8Pb0kNd+tLoZ0bZdP6U/T509P2U2fd7Fc28fLt8cUTEPHxUeOwttOn5
Ab9f4scjP78gvw+uzObHB5/PUna87fEMoRwlCqqF4HwJwzAMwzAMwzAMwzAM
wzAMwzAMwy7uGZMzRNykNSJKCdXS8TwfaU1NlKhSt7VLrH95e/bTkRSfHUmL
DkVq/nZIf/pSia09+2telN+dXlNifk53zfz56c2SILqkxPdK6JUnf51/ni8/
JnQwjVSi01PW/m0LEuKoX0w85fonlGn71HCl/olm72+4Ytns+oz6DVcm6/Xf
/u5qHG3NDdb+5vl1svlM+Ot8vpcdg1pR91n3Uq9ly3T7r/L5W8aPakBFNUdS
1LH/nB/i9/oP/l7/W5wf4IpsNdq+m0QpicO0v4PXN6KSqU+KaoNTLdbX77ln
bkqKeOvn/Fyeb+Fq+UeV/f6jstmWfOvS53+eD8M/bzRfRjafq2x5RuuT7Ppk
b302Op8Ut6x8eXnx37ey84fR+cTKOz/f0ZZtr8yy8uDHhyPmIyy9PG5754dz
9v6WHY+y141e32Tvd/T2Gl2+0f3Hy0N2vBu9/jsiX9GVjmej5S27nsiuR7w8
ZMuTbY/Z91+wYz3qoXZUe1wg1TppzZeV/X7ntuV4c6V8Khh2pvnxwMcPkeVj
8/w+s88PMAzDMAzDMAzDMAzDMAyX3Xy8Vj4eaYONT9B72wJpw3Zrf3LenrhT
eW2TEus2W8d/7H6iHbVTYlN2O1Ne5+tndPxid+8fBMMwDMO2OGXGH+glJaYq
oVqav1dyXnx//IpIi7wqXPH6OXFABGWMiKBmwyM08/4FfHt7tNouWiuRWWO7
tj1r3ooS6fljRYgSqmX9EYyOZ13efmyAn2jZ30ec6eejre8s8aZomZkq6iqh
mo+f3DC6HtVRImx8Pa18eL5gefdfNPv4gCu2nV1/Ub/hymRev/WuF6XzfxbM
uY/+/vaKDgVZWTZdz4zO18c/v6H/PIvFpx5RtR6661eW/uc4P8AV1WqU7h++
N/Q5uln/rGixqpluf9yXHxga9ANNEX8ZfEYzn//GaL5TRWuvK+/zB2xsviNZ
fpPRfBaj1xd3m99VVr6y12XlK7Oz83PMvv7buz/18n2M5Jc5+v7I6PLKO9+q
vPe3veXn7PotW7699cPe/W3v+cjdrt/2Hj9mX5/Mvv+CHXu956/z/CHZ73E+
v6garpRPBcPlaX7+zJybLuYqETMg3abxNd9Mq0Hv9KlObRKr6y7P7PMHDMMw
DMMwDMMwDMMwDMO2W42TNybTD63DtL+vFhWJmceHW/5RxvHwy7t/O//+BdMu
WkbHnbYMUUL16ZozxMGSB6lBly7a9hkdz9js/QPDMAzDzjCf7012veXP5/n4
2I6+fo6c05V2RYXS8BTr9Zvn3/F8O36/4er5de5mng+YW3hUPJlxRDRVQjXP
9+P1wajNPj7gymV76yvqNwzf3Xy8oD0fBVDssmVi/DdFHfSuN7Lx+2XtD1Mv
XbI8syvY8v2tW5oj+oeR58Df+k65ev98s/cXXLndO2UE1fZqQlM99ureX/P2
thszHw1KGJgp7j3ymPb5C+cn0A21f6KN/elldvf+4WafT2DH5jtxG63fjl6e
vdtf3rY3P9Hs84HZ9dfe8nE3V7T94+7Hb2W32fvf2eeD8r7ewe7trhMa0NK/
1qOun9bXLOsPwNvv7zYfsqvkV8GwM82fn8ieX/Hf33z8SrPPBzAMwzAMwzAM
wzAMwzAM2241jDzv4eNl3/HtT99d6kW9P+yk+cj9VejMwVSxx2+mQ8bHl7nr
ks/aTxGfirx4b+37u6xpQ6uyR9HaSfGaZeMnY7xIGIZhGP7v6x/Pz+PXX379
bnKsWNx79Lq4VXhd2PJ9/HrMn/d/MWeG6FRnuqiqhN73m+3QsTXEjFrVREMl
VPP+B3x+uxmTM0TcpDUiSgnV27duFR9s3CjWKKF6f8BOceHdHFGghN77+fir
fPl8fzl7PAWjn+fbExM6mEYq0empwS5R/2H496wG+l/CsGPuL7jj1w6jlB51
6L5nlurm59l7vWqRvUW8sfBZupMRqfv9zj6+3e38wPMr+5weSxHh3Sj2o0DN
/6oVQH+JbEkXF/1ZMx/v/eVOnuT1iidNWOepudULNWkR1afMeH/NL1wMpH+G
daP/GWm9/h9MjKXVk5LoxcX6/Yvt3R7efrX02jgasXMsNfMYp5n3d5N5y4fD
6MxP42lDVKxmo/M/7Y6LpfrNRlHbLWEOWR9uPt+dLe1dpefX4/l6vH+g7H7w
v+bf29mZ5jePpfe6WpfP2w95eXJXtP7hZp9PYNfOByvv+mT2+la0/ESz629F
N/aPa5+PKrvNrg+oX7CZ9X3205EUnx1Jiw5Zf2/z9nLZ7/nA1k3pUSXO39v0
1+W7Un4VDDvS/HjqNTVN3L99iSjOWWLT8y8+fqLZ5wMYhmEYhmEYhmEYhmEY
hh1nNX7veTrv/8P7Qw3uOJ0KJ/eky1Wt/bUcPT/fvh2923sOzRfR66z9v3h/
LzVK9z+S9QeoaP2BYBiGYdgRNjp+Lr9en/BqQV95N6eJQ5prn180xJ9C3/an
nqut129ZfqCj8+t4/lib7VXJX4mSDVW19fF/pDU1UaJK3daaf/zmebqoRNSJ
5zXz/giOvt9ytHl+JO8fvsczhHKUKKgWoru/u3xxRMQ8fFR47C3UzQ909P7Z
uS2QNimxbnOgS9R/GC7P49fs7YHh8jT//b35lUgaO7MJ+eRlOyR/z5b2Alfq
H1ve5wc1SreX1NkfTo9+1phWhf6glXeVy9FixrZtlo/vMv+h0fYc2XhO2cr7
N2dlWWalWscj2Nb3J5H7ZWta066vtn78fkaWHxfgn0yZLZLpiRuJmveGPkc3
658VLVY1061fRscr+PbbHpbdPwrh2fJhbfk8X46XL18fPt+k0fWRrZ/RfNXk
K/2o9gfF4uvoZ4Ut+0s2/x43ry8yW8JjLSW5JeKAV3tt/SraeFtmn09g1zof
m12/zF5fZx8v7r7+sPPvh1xp+8wuDxj1C/ULdpT5eC6y3zOPDfATLfv7iDP9
fLTfG7z9GvPzwRXJ1T386MYf/ajglK9Nxwfm24NhGIZhGIZhGIZhGIbhyms1
fi/fjfen6hiRRJfmdaNGJ2prtnf+PbUvz47cXEv+wb7a+xceq0FrHxxJywbp
99eSje/Pt8eozd4fMAzDMOwM8+sdv77z+d7snQ/H3nwvPt4oz0dbkBBH/WLi
Kdc/wSXK12j5G7Wjly9b3qL87vSaEvNzumv2Lzkvvj9+RaRFXtWdr0VWX/j9
IZ5Hw+5kZx+/MFyRrPf7/MO8PjRvgRfpXR9k5vlf4f/2pb7nxtOrI12j/6vZ
5weeP3b//s70TLWqVJi42KZ8ra5LPms/RXwq8uK9tc8PD29LD3XpS6OfGaX7
fSJlEsWOT6TlAdb5095P6kjvb/Cg0Pr7y5Qfxr//g74vaP+evUv7lKy96u3l
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
vt+e+fecXT5mn5/stdnnE7hy1z/YvW12/TfbZpe/q+0fs7cXRv2CYUeZt7fz
8d1kv8/48wXk88HO9KIh/hT6tj/1XO2v2ejzrO1bt4oPNm4Ua35uf5Cdj2U2
+/iFYRiGYRiGYRiGYRiGYdh5lo3XPevZ52nzkDtiU1qS1t7I58cxOt+e2t9n
zYoVIj2jubb8a76hVHPDEPo2zNqfm/f3cnT/eTXQHgrDMAxXNvPrKX9ebnS8
UKP3F/z5p9H5/pxt2fNYXj58/GCPr1PE7a9miptKqO41NU3cv32JKM5Zojlz
brqYq0TMgHTNq/q8LhYpcbLr67rL4/0TeD6cvfmQjjafL5H3pzC7/sMwDMPm
2Oj8bRU9X49bVn5q9PeaQj+c66b9XZCXJw7N+5sld9s2m+5XvI6st4zxv49O
X2yrfd7R4xHw7ZHNxxe5kSgtcZfIPvZKkN76VrT8PV5egztOp8LJPelyVU/S
237ZeP4tsreINxY+S3cyIn/9PrW/4fmSaTYfP0by98o7v9Hs85W9Nvt8Alfu
+gdXLJt9POD4M3f/mL19MOoXDDvLI+d0pV1RoTQ8pYtmo+3dfH4+nh+o93vI
lfLDYNcyH9/S6PMW/vyHj7do7/nd7OMVhmEYhmEYhmEYhmEYhuHysxqlx3dP
f7MOqX10jqxda1P/dm4+nnhkVpbI/YTo+PkJ2vJl/cfU+L3+YPx1s8sPhmEY
hl3RfH48WX9pnt/n7Hx6/rz95U6e5PWKJ01YZ+3fzPPdZP2bHT3fn9n5ceVt
nj/I5zPk+8vs+g3DMAxXDqvhSv3N7bVse9sdTaaqYgwFNLPOp5u1cqVotWKF
JTc3V/f6zcdbOrvQ0m7HkgZU86R1fl5nt6fw5fHv650ygmp7NaGpHnu1+wmj
8891EyViZUQYhb8c/+v3le5/x7/P7Pw9vfL+MK8PzVvgRbasj9H595C/h/MT
XHnrH1yxbfbxgeOvfPeP2dsDu5ZRv2B3tqw+7twWSJuUWLc5UDPP55P9PuHP
L/wfaU1NlKhSt/Vd18eV8sdg55o/z+LPN4w+L+HjN85+OpLisyNp0aFIpxwf
Zh+/MAzDMAzDMAzDMAzDMAw7z2qUbg/k/cOM9qfir2crr2/OyrLMSrXOrzN+
VAMqqjmSoo5N+/X7jY4XjvZMGIZhGDZ2ffcvOS++P35FpEVetSn/jT/P5Msv
73x6vnz+fLT7iXbUTolN2e00d53QgJb+tR51/bS+Zj4/HB8flT/vNzt/Tmbe
P3/NW1EiPX+sCFFC9YzJGSJu0hoRpYTe/jzh1YK+8m5OE4dY50Pm+Xi8vGU2
u77DMAzDldNGr1euZtn9ldH8Pe59O3q39xyaL6LXWec/PpgYS6snJdGLi8vn
eq5G6fae+LXDKKVHHbrvmaW68z87ev45s/P39HzgywG08OflG21vk+Xv2fL9
yN/D+QiumPUPrlw2+3jB8efc/WP2+sOubdQvuCKZ1889niGUo0RBtRDNvL3e
6Ph9s31viTglHq1/S3d+NDVcKd8Mts/8+QbPtzP6/CVzbrqYq0TMgHSb5teD
YRiGYRiGYRiGYRiGYRguq432p5K1bx7v1rTDrgsTRePwB7Tlnzo1hm7+9Fv/
nrKMF47nTzAMwzBszDyfS3b95vP1qfF785uYfT3m3y9bH9nrfHzWpdfG0Yid
Y6mZxzjN/HlwbnwYbVUiSwnVi/K702tKzM/prpn3Pxg5pyvtigql4SldNP/4
zfN0UYmoE8/rLp/nKxqdD9He/WO0fGEYhmHYDMuuV65uvet3f68p9MO5btrf
BXl54tC8v1lyt23TvX/j7TeXtuV2+GxHBzEr1Tqf8Qd9X9D+PXuX77O3/Pny
+P2K0Xy6zKIiy6a1ay3L163T3n/Pi22oZ1gC+d2yrr/s/sfs/D1ePoM7TqfC
yT3pclXr/nB2/qLe+iF/D+cfuGLWP7hy2+zjB8efY/eP2esLu5dRv+CKZF5f
efv6N//uLfYpUffj3jb9vuP5fXz8O487Frp820LZOy2/fr8r5aPB/2meP/dm
Wg16p091apNYXbPR+Ru5x1zbI+Ju54nqK/K1zxt9/mL28QPDMAzDMAzDMAzD
MAzDsPs4wD+ZMlsk0xM3EjXv3vw0Ldy6VazND9b67/D5XWTtm7x/kdeR9ZYx
/vfR6YttteUb7V9u1GaXJwzDMAy7omXjjfLn2Twfzez1N9tquHL/NaP3U2aX
JwzDMAyXh+29Hpe3+foHXkumaWmT6fLJHppr3rwhbi/zsezPyrKpfSZbub/b
rLx3Vmqqdv/3YM5TdKXWtF+/u7z7oxnNp5t+5oyl5+Voy9GzZ7X3B+/sTPOb
x9J7Xa3bwNuz7M0XdHR+mt792Yd5fWjeAi+yZX2Mzr+H/D2cb+DKW/9g2J3P
R2aXl6vtH7PXD3Zvo37BFdk8f2t/wE5x4d0cUaCEaqP5Wtzbt24VHyi/Hdf8
/PuRj7+n93vLlfLb3N389/z4O43piZceoos7rOPfpITEiklKTFRCtWz+RW6e
3xfYvCFFN/emmnne2vJl7SGuNp4lDMMwDMMwDMMwDMMwDMPuYzVKtyfy/mBX
i4rEzOPDLf/4eTx3o+2fPN9vc9+DIqhFL/ryz9b2dEfn63GbXb4wDMMw7Iqe
Jd4ULTNTRd3MVJueZyN/7/etBvqvwTAMw7B72dHXa0ebt5fw/LTIjURpibtE
9rFXglTz8ZN4+w2fzy0yK0vkfkJ0/PwE3e9zdH80e9ffEh5rKcktEQe8rPNB
y/rT8dfLkr+XsXKl0/LT1Cidv2e0vU2Wv2fL95fO33v/5Za07PQy4buqrk3t
f8jfc+/zC1yx6x8Mu/P5yezygWEYhiuGq73nQ7ff9aEuq3w0PzbAT7Ts7yPO
9PMpU34f/726qs/rYpESJ7u+rtn/kdbURIkqdVtr38fzC9Vwpfw4sx0TOphG
KtHpqcGa+fx5vLy5je4//jzsx2+ep4tKRJ14/tf1k42/g/sZGIZhGIZhGIZh
GIZhGIYdYTVKtyd2jEiiS/O6UaMTtTX7z04Vz20eIFpuytdtn5b150k9c8aS
MWeOZf/hw7rju2P+PRiGYRgu/+v9jMkZIm7SGhGlhGrZ9Zw/fzZ7e8rbs5+O
pPjsSFp0KFIzz2dclN+dXlNifk53zaMeake1xwVSrZPW/uU3S4LokhLfK6FX
nvz9ezxDKEeJgmohusvnz7d5fwCzywuGYRiG3dFquFL/dW7eXjK443QqnNyT
Lle1jj8v68/GX7+0LbfDZzs6iFmp1s9/0PcF7d+zP3+fvfPv8fXn40Ulb9kn
rnUOFU+tH2rt7yhpf6r7jgft2TSQdj84Sfu8bL49/v1G8/fSioosHy5ebNmy
e7f2/ntebEM9wxLI71bZ+vPx8nl/XBxFXQ2iJZ9WIVu2Xzb/ntH9wcvPd8Vf
aP5jOaJFUUOb9sfLDwwN+oGmiL8MPqP5YGIsrZ6URC8uRn9HVzhfwGhPhmF3
PV+ZXR4wDMNwxfR/te8XHhVPZhwRTZVQzce7MTo/Ojef361Hq+2itRKZNbZr
5vmFvL3f1ef3488j+POMNturkr8SJRuqau41NU3cv32JKM5Zovt7XFb+sudX
/PdqdQ8/uvFHPyo45XvX8sT9DAzDMAzDMAzDMAzDMAzDZliN0u2Js559njYP
uSM2pSXpjmfG209l/Yn27ejd3nNovohe568tn/fn4d/vaJtdvjAMwzDsim5y
rFjce/S6uFV43ab8Pf5+s9efe+KACMoYEUHNhkdoXjTEn0Lf9qeeq/11t5fn
LzYJfl7cDuolipXQ2357n9fb+36j5uMJe3ydIm5/NVPcVEI175/Ax7fl+Ym8
P7y9/flhGIZh2B2shiv1Z3f0fHzcm2u8Jhpdf4qmPm69n3L09T5+7TBK6VGH
7ntmqbY+C6ZdtIyOO20ZooTe+i4ZXaf9s7M8KGBVqPZ5e+9H+Pcbbd/i8//J
5ps7dC6Zvi5Iok5tozS329iPjoz2p8PFHmTL9sv6L27oP89i8alHVK3Hr9+v
9qc8XzJNtzz4+vHy650ygmp7NaGpHnttuh/OVtZrc1aWZVaqdf6C8aMaUFHN
kRR17O7f3/bdJEpJHKb9HT2mHnXq84kIuTBf+3z9F/3o02/6ku8ca3nx9kN3
u/80+3wBoz0Zht31/GX29sMwDMOVw/z6w/PnePs5//1m9HmBvfl/X8yZITrV
mS6qKqGa5wN2+eKIiHn4qPDYW2gdj6XkvPj++BWRFnnV+vyDPR/h5p+XPT9x
9PMM2e/x8IQg8XRMgGilhOrA5g0purk31czz1vaXs8eLNmqz6zcMwzAMwzAM
wzAMwzAMw65rNVqefYlW3X5R+zt4fSMqmfqkqDY4VWsPNdoezdtXI7OyRO4n
RMfPT9CWb7S/lRpoH4VhGIZhx5qPh2o0H8zZ873x9Zvte0vEKfFo/Vtlyrdz
9PPkimZZfwG+//nzfD4/oNn1G4ZhGIadYTVcKb9Elh+18uFatL5xrJif+Ip1
PmXJfGo8X2y3z+eiOKwD/RhrXd4fgpNp/Z8m0+nL0Zr15rsrnT8WenEAPX7y
z1Rj42Hd8aH4/cbxbk077LowUTQOf0D7vGw+wLK0L33gN5TSp1vHd5CVh6y9
i88/9227o+K99HyxY1am5iqXo8WMbdssH99lPgHvx0cJzyofirVbomya7052
v6Yue0duriX/YF/t/dv6/iRyv2xNa9r11S0vvj9jhkVSo7qP0fJBB2xaH14+
vDz+kXNDDLB40fsPWMeH4Pl6fH3D/+1Lfc+Np1dH2pavx48Hs88Prn6+gNGe
DMPucj4ze3thGIZhWM98/MCuExrQ0r/Wo66f1te85q0okZ4/VoQoodrZzyNk
vw/d7XmIX/Y2MX/iFpGghGr/R1pTEyWq1G2tla/s93959z+R2ez6CsMwDMMw
DMMwDMMwDMOw61ivffK7q3G0NTdY+5v3LzLavsr73yw8VoPWPjiSlg3SHw/b
2e2lZpc3DMMwDLui+fNMPn6p7PkuH79V9jyUf5/s+bbZz4u5ZePd9pqaJu7f
vkQU5yzRHZ92f8BOceHdHFGghGo+Pi5/Ps2XN0u8KVpmpoq6mam6+YtG549x
dP8A/nrm3HQxV4mYAenW/uxD+tOXSmzt2d8l6j8MwzAMO8JquFJ+Cc/HEimT
KHZ8Ii0PiNW8Y1Ar6j7rXuq1bJnu/AGy/n77Thdabg/aI/Kb3qctj+erfV5y
VnxydpX43G+ITflfXkfWW8b430enL7bVlhfRP4w8Byb9uq1G+9vpva7mE166
Y10mH3/i/v2d6ZlqVakwcbFN6yt7XZbf1nXJZ+2niE9FXry39v3XfEOp5oYh
9G2YdbyKmjdviNvLfCz7s7J08/348j+953bQvm4zxLofP9Bsee+c+DbwIZoS
/6h12w/3pnf2RVHTdGs+Jb8fl7UPFuTliUPz/mbJ3bZNd324eX3i5cXLw975
9mTHg9k2+/wAoz0Zht31/Gb29sEwDMNwWa5//P18Pj/+PIQ/H+DPZ8x+HiIz
//3Hn+/w50ejHmpHtccFUq2T1vnsZz8dSfHZkbToUKRT9gfm34NhGIZhGIZh
GIZhGIZh2FXM+7/kxSXSgMUBFB1S7JD+33y8dHv7X9lrs8sbhmEYht3B1d7z
odvv+lCXVT6aZc9n+f3CoiH+FPq2P/VcbZ3PJLB1U3pUifP3NtXM529zdH4Z
z6/j+XNvptWgd/pUpzaJ1vk/+Pit/Hk679+thjPvT+x9P++PvfTaOBqxcyw1
8xinmc9nyPsL8Pn0jOZzGn2ez8vf7PoPwzAMw46w7HruaPP2FG6ez8fbY/b+
cTKNnzuUXtjXRXOfpq3ok6K69PmZn7Tr/19afSg270gR93cfqZvvx+/n1p/8
s1iQ+ZoQa9dq3vh8ihgW+qOoP8h6Pzg8vC091KUvjX5mlO762FuefPv58nh5
8HyxPqfHUkR4N4r9KFAzz0eU5esNHr9CHPbZKb7bU6KZ56fx7VWjv9cU+uFc
N+3v5C37xLXOoeKp9UO1z3f9+oCoOaohHfC1aK8H7+xM85vH0ntdp+kuz+h8
A7LPv90omf7n0WH0wqvtNM+dUItm/79/iZenvao7fx7PJ+Tl0WVNG1qVPYrW
Toov0/rK9r/Zx7/Z5wMY7ckwXFHOd2ZvDwzDMAy7wvWRP59YlN+dXlNifk53
zbx9nT//kLXX8/Z//nxn57ZA2qTEus3W38dJWwaRZf1Aalk8SLPs97er2979
I7PZ2wfDMAzDMAzDMAzDMAzDsHlWg7cfquOPny+x9vfZG/oc3ax/VrRY1Uw3
f89o/31LeKylJLdEHPCyjp9mb38ivfVH+ygMwzAMO9d8/rTyHr+V5/vx/LKw
rR3p5VnBNHRWsEPuLxxxf+VK/Ukdvbzc+DDaqkSWEqqbHCsW9x69Lm4VXtf2
B8+fNJpvyfMNza7/MAzDMOwIG70e22vZ/Mey9/P7J6PzK/P8ODVKtz/J8g2d
XR6y/EbZ9sn2L3/daP4ctyz/0uh8hEbfL7u/5vuXr6/R+3N764PZx7vZxz+M
/rYw7CrG8QfDMAzDxq+P9i7/x2+ep4tKRJ14XrOsfd7j6xRx+6uZ4qYSZVlf
R6+/2Ta6vRW9PGAYhmEYhmEYhmEYhmEYdpwDryXTtLTJdPlkD801b94Qt5f5
WPZnZZWpfz3P32uRvUW8sfBZupMRqS1fDSP9qWTvN2qzyxuGYRiG3dGzn46k
+OxIWnTIej1vEvy8uB3USxQrodre/Dw+vmtg84YU3dybauZ5a98n698rW//y
nq9DtnxH29HrZ+/yJg6IoIwREdRseIRm/vxfVh8aRtejOkqEja/nEvUfhmEY
hp1h2fXYXtu7PrJ8Ktn9VnmP12TU9q6vo8tTZln+ZXnXH9n6ycrT2fXD7OO7
vI932LXOp7B7m8+/OuqhdlR7XCDVOmkdn5DPb3OzJIguKfG9Eqr5/DTdT7Sj
dkpsym7nlNf5+hUf7k3v7Iuipun687M6e36cQ+eS6euCJOrU1jrf7JUq3elP
Q/3J4/8aam6w8Ql6T1n/Ddut5fWvWgH0l8iWdHHRn00pH3efLwiGYRiG9Wxv
/p4auH/+zSgPGIZhGIZhGIZhGIZhGIbLar3+L5//3wu04J1G2t88/27A441E
FSXWHGmotdd+pfz/PWqbrhKqeftuZlGRZdPatZbl69ZZ23dfbEM9wxLI71b5
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
Tdy/fYkozlmiO99dec9fZ9T8fo7P/9ej1XbRWonMGts1z/a9JeKUeLS+dTyG
RUP8KfRtf+q52l8rH9l8eUb3DwzDMAzDsKOtBtpbKo6N7k9X37/2bg+M/D3Y
dcyfd6jR32sK/XCum/Z38pZ94lrnUPHU+qFlev6SrXhzVpZlVqp1fKLwf/tS
33Pj6dWRd58P0JXruxql5ysc3HE6FU7uSZeremqWtW9kFhVZNq1da1m+bp01
n+DFNtQzLIH8bjnn+ZPZ9QuGYRiGHWHk78EwDMMwDMMwDMMwDMMwDJtjNdq+
m0QpicO0vxfMuY/+/vaKDgVZWTaNZyqbn++it68oXNiU8rqHa8vnz0uNzsej
hpn9Ld5ulEz/8+gweuHVdtbPSvL1uPft6N3ec2i+iF5n7e9ubz6j2fUHhmEY
rhyeMTlDxE1aI6KUsOV6x+frU0Ptj3XpTlKluL7x7Zv9dCTFZ0fSokPW+Xb5
/HPcufFhtFWJLCVUj5zTlXZFhdLwlC66r/PP83w6/v1mlw8MwzAMw7DZVgP9
CSuOZfvT1fev0fWHXctm1x/YtY5fvfaOlmdfolW3X9T+Dl7fiEqmPimqDU4t
0/MXns+3ue9BEdSiF3355wS3qO+8fA6dS6avC5KoU9sozbun+tI9dZLEa/l9
LXrby9ufrnSeYula6EevPWZtD3H28yez6xsMwzAMO8LI34NhGIZhGIZhGIZh
GIZhGDbHeXGJNGBxAEWHFGvtrUbn1+Pm7++65LP2U8SnIi/eW/u+4J2daX7z
WHqvq3U81T8EJ9P6P02m05ejNZdHPl/p8Vx3x8VS/WajqO0Wa//3O7796btL
vaj3h500z51Qi2b/v3+Jl6e9WqbxcPnru30+F8VhHejHWGu+JM/fs7c8zK5P
MAzDcMU0fz4ru/7z/DKz19/drAaed8MwDMMwDMNw2ayGO90/y9YXdm2bXX9g
1zKvHyJlEsWOT6TlAbGaIzcSpSXuEtnHXglSbfT5i2z8RDWMjJ9U3vWdL8/o
86lL23I7fLajg5iVap2f74O+L2j/nr3L+vHvw/x7MAzDMIz8PRiGYRiGYRiG
YRiGYRiGYWc5wD+ZMlsk0xM3EjW/URRFBfNCqcM5H81ZK1eKVitWWHJzc8v0
fJibjw+7YNpFy+i405YhSui5dvPR4rNOmaLLw9u09t4uXxwRMQ8fFR57C635
ciXnxffHr4i0yKua22yvSv5KlGyoSnr+tt1R8V56vtgxK1Pomeff8fWX5efJ
xsPly8ssKrJsWrvWsnzdOmt79ottqGdYAvnd0n9eLMvXQz4fDMMwbIZniTdF
y8xUUVcJvesd96L87vSaEvNzurvE+ru71cDzbhiGYRiGYRiumFbDlfLRYPQ/
hu07nkvnz/HXE94cQ3sSG9CVexaWab497nuU/xbOr0t//3fvcjn/OKJ82r6b
RCmJ1vENF8y5j/7+9ooOBVlZNj1/qvuOB+3ZNJB2PzhJ+7yjn4fgeIdhGIYr
g5G/B8MwDMMwDMMwDMMwDMMw7Bj3ThlBtb2a0FSPvbr5Ztz25usZNX++bHQ+
O7482fbxfEHZ+hnNz5N5347e7T2H5ovodf7a/uHz7cn2pxq/174tGy/W7PoI
wzAMu6f59WTj+vUiQ4nVSthy/fN/pDU1UaJK3dYusT0wDMMwDMMwDMOuajVc
KR8NRv9j2Hbz9nmZO7w+mb7q05FmtLeOR2jv/Htq/l7GypXirWWPaMu7cH4C
3VDzB8tYP51d36+fGkOvvl2PsjZutKl9qee014MOrj4lEjYHaJ/n4xuavf9h
GIZh2B2N/D0YhmEYhmEYhmEYhmEYhuGymT//5fPrdZ3QgJb+tR51/bS+5sDm
DSm6uTfVzPPWfMKrBX3l3ZwmDmluyusyyz4v277/er11U3pUifP3NnXI+/n6
jb/TmJ546SG6uMNTc/0X/ejTb/qS75wozZgvD4ZhGHZHNzlWLO49el3cKrxu
0/jwuYVHxZMZR0RTJVSrgeezMAzDMAzDMAzD/201XCkfDUb/Y9i5x/eBLwfQ
wp/z7ewdL/HSttwOn+3oIGalWp9HfND3Be3fsz/pj/9X3tvf7mgyVRVjKKCZ
dXynrJUrRasVKyy5ubm625NWVGT5cPFiy5bdu7X2pI3Z7ejy1bgy5yPCMAzD
MPzfRv4eDMMwDMMwDMMwDMMwDMNw2czzwfj4o66WL8bXR41idTzYO0llWl81
fq+9V/a6ve/n6ydbf8yXB8MwDLuj93iGUI4SBdVCNMue5z42wE+07O8jzvTz
0Z7nzn46kuKzI2nRoUiX2B4YhmEYhmEYhmFXsRqulI8Go/8x7Nzj/bsrsfTJ
/m7a3wV5eeLQvL9ZcrdtK1P+XmZRkWXT2rWW5evW6ea7lXd9VUN93nO+ZJr2
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
u83cc79+Ps8nvs0958w888wzM2ee33kmvLN+5fzbX1etdlYer2jz71W7Pyrt
nzW3P87rZX2+/oOZmYtg+T1mZmZmZmZmZmZmZmZmZu4Mlt9jZmZmZuYGl0uR
8mhs/DG33/FeKd+12w8nhSnjj07/fckF7ws//96Mfotmzar4fUHsaufri19/
66EXlUpbbxLCugdUXL8sd7TjL2t/ZLml8wvm3R6ZmblzWn6PmZmZmZmZmZmZ
mZmZmZk7g+X3mJmZmZm5weVSpDwaG3/M+fmxFyeHZxZNCnvtNjL1/T/rHcZc
eWUy/I9L+5Udf18Q5/Oy5uOLl5+xfHlp7/v6l/7yxurvG44/dHDodvikd9p6
3vm8oh1/8ee3tH7ybm/MzNw5Lb/HzMzMzMzMzMzMzMzMzMydwfJ7zMzMzMzc
4HIpUh6GjT/m9nPW/G6nXHd0mHLAhuF9e19eMZ+XNZ9elneYNyf59rTPhbeu
H1Hx8/M+vvI+/uI85cHPfyUcP3S/MOZnu6feuOdGYcMrtgy7Li+lfnT8mPCD
UyeFk6a3zfr37jU53LLD5PCpleNTv9Xj0PDn5V8IB920V8X16X/3gHDx9mPC
jwZNaNb2DX9ry/CpMz8UXrqrW+rvXvX+cMXB64XPjl+v4uc999yJ4R/127b8
XfKNeR9vzMy82vJ7zMzMzMzMzMzMzMzMzMzcGSy/x8zMzMzMDS6XIuVh2Phj
zs9x3mn2+SPCV87ZKmy9YF6r5PcevOugPbodtTAZdUOv9P2rzZsVzdXWb1b+
7cZJe4Ybb+0SBm76UMX6jv2nPx1Qmv/PJOm244fT1/fvfkx4ut8ZYfoG/17f
18vru2pCxf0b5+fi9Tl4m53CvUs3Cr9Z9nb6eWuvGJWcPXdu6Z5/7c9e501N
Pj/7sGTH2xemvmXp0tLt111XuuaGG9K/P27DfcKsTSal61D2t5eODIsuGhj6
vbh16lkzZyY7zZhRqqurS18fz9eYNX9j7Pjzhx+3WVja9dgw8g+rt/+9D0wI
PzxzfNh5rdMr1kfexx8zc2ex/B4zMzMzMzMzMzMzMzMzM3cGy+8xMzMzM3OD
y6VIeRg2/pjzc6X5725acHC46JLu6b+rnV9v3uLFpdmzZpXOnTo1/T5h6K97
hCEvDg/fOLYYx09bH38Lxo4Ph03vHUbt83rFvGNWPi1eHtfvWvX/XThlSvI/
V340/by//fXksPLtd59/Ls6vXf6doWF+7/XCzsd+Pv28OI+XlZeLXV7Xu+rq
SgsfHZJ6i08el3Rb+6bkujkjm/T+D6/1Zt8H9zs7ueGfP2nS38f1GfvJ/bbp
d9/fvp5sOfSD6fYef+jg0O3wSe/sS3k+ZuZ8LL/HzMzMzMzMzMzMzMzMzMyd
wfJ7zMzMzMzc4HIpUh6GjT/mYvUHC7ccFZY8OSD9dzxfWtb3CS9t0SNZMm2b
sGD/oenrK+UDi3Q8tfT4i7fv4Oe/Eo4ful8Y87PdUx/32J7hhAsHhYlfHZy6
z22HhMdP6BUWv94ldZxPy6rfrPxepfVfcz6+y1/9Wvjy3V8J23b5Wuo5Nx0d
lr09PNw6ckzqDzw0IOy97jphyfjpFfN0cV7vkgkvlU4Y+3zpyPpSyWd98Ki+
r4XTk52HLUv/ft8ffzZcO++4cN2pp6SfN3/smLDptseF3eYMruiZH14/3Lzl
mOTi8edXnP8vrr/481/45OKk/1YHhS3eGq1/ZWbO0fJ7zMzMzMzMzMzMzMzM
zMzcGSy/x8zMzMzMDS6XIuVh2Phjzrc/KOe7lr/17znKnl15Wnht19X5qa7/
WJm8eeXWpYdmzar4/cGI5ctL4bsfLE06773p38fzndVafq/a4/GeHqeHO0dP
DB/92ertT6acGsYMHx+u6b06Lzf/jB5hrQ0nJd9cOKTifHKtPf9ew/5uyPP9
V//J4eaPnRaeXzEq9amTzgw/mXtImDZ629RZ8wPGy0tDx5RW1a1KftF9j/T1
r/YYGLreemT40+B9Kq5PXD/x+vV5YnJYJzkx9N5219RrrxiVnD13bumef9VH
1nyF1eZJ8z4emZlr1fJ7zMzMzMzMzMzMzMzMzMzcGSy/x8zMzMzMDS6XIuVf
2Phjbj/H+aVKeaZyfuqPK1bPV3bPrE+HS1aeljxyX/+K3x/sl6xKZh4/OAw9
65R3fb8iHT/tfTw21GdDHu2xFyeHZxZNCnvtNjL1/T/rHcZceWUy/I9L+1Wq
35bOvxfvjzgvF6/vsD0nhiWnHRhWrNMtNGV9blm6tHT7ddeVrrnhhvT7o43v
2CW8vP6Ed9Ylzutltb/473d/dXKYcNVpYcWzB6zetqVLk3OePKb0v3PnVswP
xnm+cn1Nu3ij8PNfH9Sk9pn38cnMXKuW32NmZmZmZmZmZmZmZmZm5s5g+T1m
ZmZmZm5wuRQp/8LGH3NxffDzXwnHD90vjPnZ7qm/9NLu4ZHB+4WvHjssdZwH
6+z5vWrzkW2d34vXLytPVy6/+P1hYdq/3r/XeVOTz88+LNnx9oUV83Jxfu+2
eX3CilfGvut8gFn1WenvD+1+enjtxf1W/22U32tKfa2Z39O/MjPnY/k9ZmZm
ZmZmZmZmZmZmZmbuDJbfY2ZmZmbmBpdLkfIvbPwxF8dZ+bOm5NOKdLwU0e2Z
34sd7694/8fz72XNb5eV32tp/1Yu8nvMzB3f8nvMzMzMzMzMzMzMzMzMzNwZ
LL/HzMzMzMwNLpe88yts/DF3Dud9vBTReeb3YlfKX9604OBw0SXdQ1PWR36P
mZmbYvk9ZmZmZmZmZmZmZmZmZmbuDJbfY2ZmZmbmBpdL3vkVNv6YO6fzPn6K
4CLl9yr5F78/LEz71/v3Om9q8vnZhyU73r4w/fx4Pj75PWZmborl95iZmZmZ
mZmZmZmZmZmZuTNYfo+ZmZmZmRtcLnnnV9j4Y+YiHE95uEj5vXh/DNtzYlhy
2oFhxTrdUsd5vRXLlpUeWby49EB9KVt+j5mZm2L5PWZmZmZmZmZmZmZmZmZm
7gyW32NmZmZm5gaXS975FTb+mLmz9k9Fyu89M2xi+F19Gff5ie8sv2nBweGi
S7qHpqyP/B4zMzfF8nvMzMzMzMzMzMzMzMzMzNwZLL/HzMzMzMwNLpe88yts
/DFzZ+2vipTfq+Rf/P6wMO1f79/rvKnJ52cflux4+8L08+P5+OT3mJm5KZbf
Y2ZmZmZmZmZmZmZmZmbmzmD5PWZmZmZmbnC55J1fYeOPmTtr/1Wk/F5cv8P2
nBiWnHZgWLFOt9RxXm/FsmWlRxYvLj1QX8qW32Nm5qZYfo+ZmZmZmZmZmZmZ
mZmZmTuD5feYmZmZmbnB5ZJ3foWNP2burP1ZS/J7K8/5RN9xh9+SvOfx7dLX
tzS/98ywieF39WXc5ye+s/ymBQeHiy7pnv77qcWLS/eX16G+VFqfefXLZ8+a
VTp36tT0+6Ohv+4Rhrw4PHzj2Hd//2rze8+uPC28tuvg1X9bZX7vhWmlPndd
tlno+uyh+ldm5hwtv8fMzMzMzMzMzMzMzMzMzJ3B8nvMzMzMzNzgcsk7v8LG
HzN3xv6tzxOTwzrJiaH3trumnjVzZrLTjBmlurq6it/PxPm5qcuWla6/4ILS
Q4sXp9/X9L97QLh4+zHhR4MmpO/X0rzcBx4aEPZed52wZPz09P17nTc1+fzs
w5Idb1+Yfn48H1+8fiNmzUrq7g3hyb+e3Cr19e2lI8OiiwaGfi9uHZqyPpXm
37u+vo4b5it87rkTwz8ayTvm3X6ZmWvV8nvMzMzMzMzMzMzMzMzMzNwZLL/H
zMzMzMwNLpci5VnY+GPmWunv4rzZ8Le2DJ8680Phpbu6pa42Dxd/XxP//SP1
f39XXV1p4aNDUg8bPiNZvPXdyZ/vX1Ux3xev329WvZDc+8K1yW96Hpn+/SUT
XiqdMPb50pH1pdLnrVi2rFT+zAfqS1PWf4PtT0h+udctyb4fnpsu3/SknuHh
Pw4JPS4YmX7+/LFjwqbbHhd2m7N6fr0TJn4qbHN+13DNi08lld6/petz1geP
6vtaOD3ZediydPncIW8ndb/fNfy4z5D08x8dPyb84NRJ4aTp+l9m5ta0/B4z
MzMzMzMzMzMzMzMzM3cGy+8xMzMzM3ODy6VIeTQ2/pi5o/Z/8Xx3cT7uu1e9
P1xx8Hrhs+PXS73Tl7qGS8Om4ZZTeqWO833rdekZVr63Z1j0XI/Uu2//kTBq
+y1C1wVbpB508mbh8v/eJAx6eNPUv1q/d9h5xI7hpUs/XvHv/7nPjuG/l381
fHX5+IrrF/991udlLY/XP96+OL9XLju+cGa49s2T0n9v3HOjsOEVW4Zdl5cq
vr7a9YtfHzvO7733gQnhh2eODzuvdXrF/Zt3+2Vm7qiW32NmZmZmZmZmZmZm
ZmZm5s5g+T1mZmZmZm5wuRQpj8bGHzN31P4wznvd0+P0cOfoieGjP1ud9/qv
/pPDzR87LTy/YlTqOA+W5Xh94/ePHa9P1vplvT5rfaqtn/j94vqJXe36xa62
fuLX63+ZmVvH8nvMzMzMzMzMzMzMzMzMzNwZLL/HzMzMzMwNLpci5dHY+GPm
orilx2e1+bFq53erNr8Wu9rXt3Z9ZNVPVn21tD5bur15t09m5o5q+T1mZmZm
ZmZmZmZmZmZmZu4Mlt9jZmZmZuYGl0uR8mhs/DFzUd3ax2e187vFy1uar2vt
fF5L66fa+e/y3p682yMzc0e1/B4zMzMzMzMzMzMzMzMzM3cGy+8xMzMzM3OD
y6VIeTQ2/pi5o7jox2fe/VO1zjtPqP9lZm4fy+8xMzMzMzMzMzMzMzMzM3Nn
sPweMzMzMzM3uFyKlIdg44+ZWX/fEZz3/mRm7qiW32NmZmZmZmZmZmZmZmZm
5s5g+T1mZmZmZm5wuRQpD8HGHzOz/r8jOO/9x8zcUS2/x8zMzMzMzMzMzMzM
zMzMncHye8zMzMzM3OByKVIego0/Zmbng47gvPcXM3NHtfweMzMzMzMzMzMz
MzMzMzN3BsvvMTMzMzNzg8ulSHkINv6YmYvhvPu3ojvv/cPM3FEtv8fMzMzM
zMzMzMzMzMzMzJ3B8nvMzMzMzNzgcilSHoKNP2bmYjrv/q5oznt/MDN3VMvv
MTMzMzMzMzMzMzMzMzNzZ7D8HjMzMzMzN7hcipSHYOOPmbljOO/+L2/nXf/M
zB3V8nvMzMzMzMzMzMzMzMzMzNwZLL/HzMzMzMwNLpci5SHY+GNm7pjOuz/U
/zIzdwzL7zEzMzMzMzMzMzMzMzMzc2ew/B4zMzMzMze4XIqUh2Djj5m5Npx3
/6j/ZWYupuX3mJmZmZmZmZmZmZmZmZm5M1h+j5mZmZmZG1wuRcpDsPHHzFyb
zru/1P8yMxfD8nvMzMzMzMzMzMzMzMzMzNwZLL/HzMzMzMwNLpci5SHY+GNm
7hzOu//U/zIz52P5PWZmZmZmZmZmZmZmZmZm7gyW32NmZmZm5gaXS5HyEGz8
MTN3Tufdn+p/mZnbx/J7zMzMzMzMzMzMzMzMzMzcGSy/x8zMzMzMDS6XIuUh
2PhjZuYi9K/6X2bmtrH8HjMzMzMzMzMzMzMzMzMzdwbL7zEzMzMzc4PLpUh5
CDb+mJm5kvPub/W/zMytY/k9ZmZmZmZmZmZmZmZmZmbuDJbfY2ZmZmbmBpdL
kfIQbPwxM3NTrP9lZu6Ylt9jZmZmZmZmZmZmZmZmZubOYPk9ZmZmZmZucLkU
KY/Gxh8zMzfH+l9m5o5h+T1mZmZmZmZmZmZmZmZmZu4Mlt9jZmZmZuYGl0uR
8mhs/DEzc2tY/8vMXEzL7zEzMzMzMzMzMzMzMzMzc2ew/B4zMzMzMze4XIqU
R2Pjj5mZ28L6X2bmYlh+j5mZmZmZmZmZmZmZmZmZO4Pl95iZmZmZucHlUqQ8
Ght/zMzcHtb/MjPnY/k9ZmZmZmZmZmZmZmZmZmbuDJbfY2ZmZmbmBpdLkfJo
bPwxM3Me1v8yM7eP5feYmZmZmZmZmZmZmZmZmbkzWH6PmZmZmZkbXC5FyqOx
8cfMzEWw/peZuW0sv8fMzMzM1fjShfuHb9aXi+/YP/XQcX2Tz4zunexUXyq5
bskTyaevfzzZpr6U/cywieF39WXc5ycWYnta27+94Oxkrw0nJuvUl6bUzyXj
xoZDRp8S6nqNK8T6MzMzMzMzMzMz17Ll95iZmZmZucHlUqQ8Ght/zMzMzMy1
a/k9ZmZmZq7Gg3+6Zzjr3P7hqPpSdtb149mnXZ+MPfXHycj6Una51PL14HaH
9Ux2PHTrZNkhW6fb+9TixaX7y3VSXyrVz3mfGRFOmTciXPrYiEKsPzMzMzMz
MzMzcy1bfo+ZmZmZmRtcLkXKo7Hxx8zMzMxcu5bfY2ZmZubGXC5rXr/d322f
cEd9WbTuPqnl9/7TcX4vc/yP/B4zMzMzMzMzM3O7WX6PmZmZmZkbXC5FyqOx
8cfMzMzMXLuW32NmZmbmamz+vcYtv8fMzMzMzMzMzFxcy+8xMzMzM3ODy6VI
eTQ2/piZmZmZa9fye8zMzMzcmMvF/HtNt/weMzMzMzMzMzNzcS2/x8zMzMzM
DS6XIuXR2PhjZmZmZq5dy+8xMzMzczU2/17jlt9jZmZmZmZmZmYuruX3mJmZ
mZm5weVSpDwaG3/MzMzMzLVr+T1mZmZmbszlYv69plt+j5mZmZmZmZmZubiW
32NmZmZm5gaXS5HyaGz8MTMzMzPXruX3mJmZmbkam3+vccvvMTMzMzMzMzMz
F9fye8zMzMzM3OByKVIejY0/ZmZmZubatfweMzMzMzfmcjH/XtMtv8fMzMzM
zMzMzFxcy+8xMzMzM3ODy6VIeTQ2/piZmZmZa9fye8zMzMxcjc2/17jl95iZ
mZmZmZmZmYtr+T1mZmZmZm5wuRQpj8bGHzMzMzNz7Vp+j5mZmZkbc7mYf6/p
lt9jZmZmZmZmZmYuruX3mJmZmZm5weVSpDwaG3/MzMzMzLVr+T1mZmZmrsbm
32vc8nvMzMzMzMzMzMzFtfweMzMzMzM3uFyKlEdj44+ZmZmZuXYtv8fMzMzM
jblczL/XdMvvMTMzMzMzMzMzF9fye8zMzMzM3OByKVIejY0/ZmZmZubatfwe
MzMzM1dj8+81bvk9ZmZmZmZmZmbm4lp+j5mZmZmZG1wuRcqjsfHHzMzMzFy7
lt9jZmZm5sZcLubfa7rl95iZmZmZmZmZmYtr+T1mZmZmZm5wuRQpj8bGHzMz
MzNz7Vp+j5mZmZmrsfn3Grf8HjMzMzMzMzMzc3Etv8fMzMzMzA0ulyLl0dj4
Y2ZmZmauXcvvMTMzM3NjLhfz7zXd8nvMzMzMzMzMzMzFtfweMzMzMzM3uFyK
lEdj44+ZmZmZuXYtv8fMzMzM1dj8e41bfo+ZmZmZmZmZmbm4lt9jZmZmZuYG
l0uR8mhs/DEzMzMz167l95iZmZm5MZeL+feabvk9ZmZmZmZmZmbm4lp+j5mZ
ueP7nh6nhztHTwwf/dnE1E933yE8tcX24etHbp/6gJ3uTHatL7e8/870/P2F
M65KPnDnZcnrd1yW+rabb06ury8/qC9ln7VXt9D9/G7h5Bu6pa/3/I6587hc
ipRHY+OPmZmZmbl2Lb/HzMzMzNXY/HuNW36PmZmZmZmZmZm5uJbfY2Zm7niu
O2Vw+Gl9mVVfyt6q/xeTN/t+IXm9vjTlfF6tD/vk5sna9eXHj38kff/1uvQM
K9/bMyx6rkch6oOZW8/lUqQ8Ght/zMzMzMy1a/k9ZmZmZm7M5WL+vaZbfo+Z
mZmZmZmZmbm4lt9jZmYuvkcPHBaOrS977TIsdbXP39ra8Xx/5eL6gLljOj5+
uWM57/bDzMzMzFyN5feYmZmZuRqbf69xy+8xMzMzMzMzMzMX1/J7zMzMxfcB
O92Z7Fpfbnn/nYXI68WOnwdeMm5sOGT0KaGu17hC1B8zN93lUqQ8Ght/zMzM
zMy162rze1v1/2LyZt8vJK/Xl7LvuWOPMKe+zKovzfE/VvUNy+vLX+pL2fs/
3Sf0qS+3z+tjueWWW2655ZZbbnkBlsfXb2ft1S10P79bOPmGbqnl9/7T1eb3
Lj2yVxj4vV7hwB/0KuT+t9xyyy233HLLLbfccsstt9xyyy233PKOvDz+fnPf
3z6ejP7wE0mXB5ak39+tWLas9MjixaUH6kvZh31y82Tt+vLjxz+SLj/x1fuT
sW8uSNabsTApwvZYbrnllltueS0uX69Lz7DyvT3Doud6pM47n1et4/XP+3kl
Mzfd5VKkPBrL7zEzMzNz7bra/B4zMzMzczWW3yvW/mBmZmZmZmZmZmZmZmbm
1vNWf3g9ec8Tf0/eWPL39Plg3s8rmbnpLpci5dFYfo+ZmZmZa9eXv/q18OW7
vxK27fK11PHvCT61eHHp/vJ3DvWl7Ly/72BmZmbmjmX5vWLtD2ZmZmZmZmZm
ZmZmZmZuPdcteSL59PWPJ9vUl7LLpZafhzLXkuPjlTuW824/zMzMzMyNuVzW
vH69p8fp4c7RE8NHfzYx9aCTNwuX//cmYdDDm6Y+YKc7k13ryy3vvzP9fuHO
n/40+clttyU/ri/MzMzM3Pl8bvLdZMdbpiYb1Zeys55Xye9VVz95719mZmZm
ZmZmZmZmZmbm9nT8/LGj/d78WXt1C93P7xZOvqFbIZ5XMnPzx9Nyx3Le7YeZ
mZmZuSUul2qub+O/Z2ZmZuba9v3d9gl31JdF6+6TWn7vP11tfu+8z4wIp8wb
ES59bETF98t7fzMzMzMzMzMzMzMzMzO3prOetw0d1zf5zOjeyU71pey883lZ
/ucfvxheqi8jn/5ik7aPmYvjvPtDbtvzCTMzMzNzLbtcinR9zszMzMwtc3y9
N/ine4azzu0fjqovZcvv/adbO7/nepuZmZmZmZmZmZmZmZlryVnPw9br0jOs
fG/PsOi5HqnzzufF3ve3jyejP/xE0uWBJUlTtoeZi+u8+0Nu2/MJMzMzM3Nn
crkU6XqdmZmZmVtm8+817rbO77neZmZmZmZmZmZmZmZm5o7sap+HbfWH15P3
PPH35I0lf0+fv61Ytqz0yOLFpQfqS9mHfXLzZO368uPHP5Iuf6r+/7+//Eyu
vpTd0rzeLRdenVxYX0YfdnX6/peMGxsOGX1KqOs1rlnbw8zFcd79Ibfv+YSZ
mZmZuTO5XIp0/c7MzMzMjTu+njP/XuNu7/ye621mZmZmZmZmZmZmZmbuSG7p
869eH901bFVf1t5o19S/veDsZK8NJybr1Jeyq83nDR3XN/nM6N7JTvWl7O9e
9f5wxcHrhc+OXy99/2eGTQy/qy/jPj+xWevPzMV13v0ht+/5hJmZmZm5M7tc
inQ9z8zMzMyN2/x7jTvv/J7rbWZmZmZmZmZmZmZmZi6y2/r5V/z87dKF+4dv
1peL79g/9dcPOz5c/+Xjw7bHHJ86zue19fozc3Gcd3/I+Z5PmJmZmZk7s8ul
SNf3zMzMzJ3d8fWa+fcad9Hye663mZmZmZmZmZmZmZmZuUjO+3keM7Pn57Xh
vNsPMzMzM3MtuVyKdL3PzMzM3Nlt/r3GXfT8nuttZmZmZmZmZmZmZmZmztN5
P89jZva8vDacd/thZmZmZq5ll0uRrv+ZmZmZa93x9Zj59xp3R8vvud5mZmZm
ZmZmZmZmZmbm9nTez8OYmT0frw3n3X6YmZmZmTuTy6VI9wPMzMzMtW7z7zXu
jp7fc73NzMzMzMzMzMzMzMzMbem8n38xM3seXhvOu/0wMzMzM3dml0uR7g+Y
mZmZO7rj6y3z7zXuWsvvud5mZmZmZmZmZmZmZmbm1nTez7uYmT3/rg3n3X6Y
mZmZmfnfLpci3S8wMzMzd3Sbf69x13p+z/U2MzMzMzMzMzMzMzMzt8R5P99i
Zva8uzacd/thZmZmZuZ3d7kU6f6BmZmZueiOr6fMv9e4O1t+z/U2MzMzMzMz
MzMzMzMzV+O8n2cxM3u+XRvOu/0wMzMzM3PTXS5Fup9gZmZmLrrNv9e4O3t+
z/U2MzMzMzMzMzMzMzMzN+a8n18xM3ueXRvOu/0wMzMzM3PzXS5Fur9gZmZm
ztvx9ZL59xq3/J7rbWZmZmZmZmZmZmZmZn535/28ipnZ8+vacN7th5mZmZmZ
W8/lUqT7DWZmZua8bf69xi2/53qbmZmZmZmZmZmZmZmZ3915P59iZva8ujac
d/thZmZmZua2c7kU6f6DmZmZua0dXw+Zf69xy++53mZmZmZmZmZmZmZmZuZ3
d97Po5iZPZ+uDefdfpiZmZmZuf1cLkW6H2FmZmZua5t/r3HL77neZmZmZmZm
ZmZmZmZm5nd33s+fmJk9j64N591+mJmZmZk5P5dLke5PmJmZmVvq+HrH/HuN
W37P9TYzMzMzMzMzMzMzMzO/u/N+3sTM7PlzbTjv9sPMzMzMzMVxuRTpfoWZ
mZm5pTb/XuOW33O9zczMzMzMzMzMzMzMzO/uvJ8vMTN73lwbzrv9MDMzMzNz
cV0uRbp/YWZmZs5yfD1j/r3GLb/nepuZmZmZmZmZmZmZmZnf3Xk/T2Jm9ny5
Npx3+2FmZmZm5o7jcinS/QwzMzNzls2/17jl94rlvI8XZmZmZmZmZmZmZmZm
/k/n/fyImdnz5Npw3u2HmZmZmZk7rsulSPc3zMzMzPH1ivn3Grf8XrGd9/HE
zMzMzMzMzMzMzMzc2Z338yJmZs+Pa8N5tx9mZmZmZq4dl0uR7neYmZmZ47zZ
cR/qEzb42u5h/Wf3SN3ro7uGrerL2hvtmvrYCwaF+0YODMdM2bfi++V9vdXa
7vJWKax4sxTm3V1qUv08M2xi+F19Gff5iYVY/87mvI8nZmZmZmZmZmZmZmbm
zua8nw8xM3teXBvOu/0wMzMzM3PtulyKdP/DzMzMte+2vn7J+/qqPa7XXq//
9/K3JqX/ltcrtvM+3piZmZmZmZmZmZmZmWvdeT8PYmb2fLg2nHf7YWZmZmbm
zuNyKdL9EDMzM9ee877e6WiO83nyeh3beR9/zMzMzMzMzMzMzMzMtea8n/8w
M3seXBvOu/0wMzMzM3PndbkU6f6ImZmZO77zvr5hLpLzPh6ZmZmZmZmZmZmZ
mZk7uvN+3sPM7PlvbTjv9sPMzMzMzNzgcinS/RIzMzN3POd9PcNcZOd9fDIz
MzMzMzMzMzMzM3c05/18h5nZ897acN7th5mZmZmZ+d1cLkW6f2JmZubiO+/r
F+aO5LyPV2ZmZmZmZmZmZmZm5qI77+c5zMye79aG824/zMzMzMzMTXW5FOl+
ipmZmYvnvK9XmDuy8z5+mZmZmZmZmZmZmZmZi+a8n98wM3ueWxvOu/0wMzMz
MzM31+VSpPsrZmZmzt95X58w15LzPp6ZmZmZmZmZmZmZmZnzdt7Pa5iZPb+t
DefdfpiZmZmZmVvL5VKk+y1mZmZuf+d9PcJcy877+GZmZmZmZmZmZmZmZm5v
5/18hpnZ89racN7th5mZmZmZua1cLkW6/2JmZmbfdzLXkvM+3pmZmZmZmZmZ
mZmZmdvaeT+PYWb2fLY2nHf7YWZmZmZmbi+XS5Hux5iZmdn3ncy15LyPf2Zm
ZmZmZmZmZmZm5tZ23s9fmJk9j60N591+mJmZmZmZ83K55Hk/9l/9J4ebP3Za
eH7FqNRv9Tg0/Hn5F8JBN+2V+lfr9w47j9gxvHTpx1M/3X2H8NQW24evH7l9
6kEnbxYu/+9NwqCHN029+67bhE/Ul7++Z5vUlx7ZKwz8Xq9w4A96pf7SS7uH
RwbvF7567LDU7+96UHjfjCPCYx86JvWj48eEH5w6KZw0ffX6PTNsYvhdfRn3
+YnN3t7X6//9xxWj03+/vPb+4WNH9Qpd/u8jqTfuuVHY8Iotw67LS6n7dz8m
PN3vjDB9g8r1c0+P08OdoyeGj/5s9fq894EJ4Ydnjg87r3V6q60vMzO3vb+9
dGRYdNHA0O/FrVNPnvNg8uqAgckuNx+VlP3HXx+UPFhfNrrnoNS3fXFKcvTA
fyabHrH6/Nb/7gHh4u3HhB8NmpA663yQ9/UGc2d23v0NM3Ne7t1rcrhlh8nh
UyvHp46vV2JfMm5sOGT0KaGu17jUed/fxusX34/nvX7MzMzMzMzMzMzt6byf
tzAze/5aG867/TAzMzMzMxfF5dKS+6s4b9bntkPC4yf0Cotf75J61ImbhL0O
vjfZ528Xp3mEwz65ebJ2ffnx4x9JvWLZstIjixeXHqgvTXH8+qz363Xe1OTz
sw9Ldrx9YcXXx38/bPiMZPHWdyd/vn9VuvzQG7uHv2yye/jkmIHp9sT5iXh8
4sCXDguffPbj4f23LU4qff6f/nRAaf4/k6Tbjh9O//65504M/6ivy+X/qs+s
8YDGCzIzdwz3eWJyWCc5MfTedtfU1Z6PLpnwUumEsc+XjqwvZR844Vt9H/3B
c8m42b3T94vz5/J8zMV13v0RM3NTnfV7O99cvHE47lcvJJvudn96/RL/HkF8
ffNU/XXN/b/+dene+lJpeXz9U/73XXV1pYWPDkmX33TLl5MNv3tkssE5/7P6
/nrVX5O/PPlyctWIV1KXfvRi8qfdPxROP+UT6fod99ie4YQLB4WJXx2ces5N
R4dlbw8Pt44ckzq+Poq/v4iv114ecHpp0JKe4Zvbrf49IL+nw8zMzMzMzMzM
ncl5P19hZva8tTacd/thZmZmZmYuqstlzfunRa9MDrPPGx3uu/CI1DdO2jPc
eGuXMHDThyqOz8ty1vi935eXPfhgaW59qeT47689+FvJpfXl2UHfSr3FJ49L
uq19U3LdnJEV3y9r/bLyFVnLs/zkftv0u+9vX0+2HPrBtD7Nv8fMXBuOz6c3
fm1sGPlK33DZw2unzhqvnnU+XKv+vwunTEn+58qPpu9Xbf477+sLZn73621m
5vZyfH9/wsRPhW3O7xquefGpJt3vVnv9Uq2r/f2eatc3/r4g6/13mDcn+fa0
z4W3rh/xTn2+Xq7PVat/z8f9ODMzMzMzMzMz17Lzfp7CzOz5am047/bDzMzM
zMxcVH976ciw6KKBod+LW6fOGg8X5/GyHI/Pu+2LU5KjB/4z2fSIbdLP+9JL
u4dHBu8Xvnrs6t+3z5pfKHacf4v9q/V7h51H7BheuvTjqR//wNph2aNTk/t7
ntOsPF48HjBr/GGcv/jbX08OK982/x4zc62537dOC08dvGc4e491Urd0PHuc
/47ze1nrk/f1BTO/u/Pur5i5tlzOl/1xxej031nzy1V7vxsvP+uDR/V9LZye
7DxsWcX58N7f9aDwvhlHhMc+dEzqeD68+WPHhE23PS7sNmf1fHnxfH8Hb7NT
uHfpRuE3y95O33/WzJnJTjNmlOrq6pqVL8za/luWLi3dft11pWtuuCH1Wid9
Nhw4eFzo+cbq+vV7OszMzMzMzMzM3Jmc9/MTZmbPU2vDebcfZmZmZmbmvFwu
a/5e/AceGhD2XnedsGT89Gbl1bLyfPF4vmOG7hY+tO+QcMLex6WfX+38clmO
3y/O78V/37vX5HDLDpPDp1aOTx2Pb1x7xajk7LlzS/c0M28R109Wfq9cinT/
zMzMzfefXx4T7n1ov9XLli5NznnymNL/1p9Tyq72/PHygNNLg5b0DN/cbnW+
vaXzteZ9PcLMjV+v591/MXPH8PeumRTW/duJYcR9e6ae+eH1w81bjkkuHn9+
k64vsn6Pptr7+dhx/1bt35dL+fuL5W9NSv/92IuTwzOLJoW9dhuZutrvM7K2
P/69hOMPHRy6HT7pnXWR12NmZmZmZmZm5s7kvJ+XMDN7flobzrv9MDMzMzMz
5+VTrjs6TDlgw/C+vS+vOH4ta768LN966EWl0tabhLDuAennxfPntfb8cvH2
ZeX5mvN7+Qu3HBWWPDkg/Xf/mzcPq874dLLusKlNyi/G9VPO710/c6b8HjNz
J/OiVyaH2eeNDvddeETqeD7YQSdvFi7/703CoIc3TR3PRxufz1p6Pm3r640F
Y8eHw6b3DqP2eT09Pz7f9ezk0VUbh8323bfi9sgbMr+78+6/mLk4/vbSkWHR
RQNDvxe3Tp01n1xWPi/2179zXvLlvh8N/f5vdR4wvp9v6fk7/vt4+7L6v6zf
84nzfNXWz4N3HbRHt6MWJqNu6FVx+/Pe/8zMzMzMzMzMzO3pvJ+PMDN7Xlob
zrv9MDMzMzMzt5fj8fNtnddrTj6uPe/3qs07xOMTd391cphw1WlhxbOrt7fr
P1Ymb165demhWbOaVF9Tly0rXX/BBaWHFi9O67//3QPCxduPCT8aNKHi5+Vd
n8zM3DrO6s87ep4tnv9n1syZyU4zZpTq6ureya9Pu3ij8PNfH1Rxe/LOGzJ3
JOfdnzFz+/mgKV8OG3TfKpzR5YFmzSeXdf+/X7IqmXn84DD0rFPSz6t2ft9q
l7d2/cTrm0w5NYwZPj5c03tM6vj3d7LyfPH3G+6/mZmZmZmZmZm5Mzvv5yHM
zJ6P1obzbj/MzMzMzMxt5T5PTA7rJCeG3tvumnrtFaOSs+fOLd3TxDxellee
84m+4w6/JXnP49ul7x/PH5f3+LbWrs+s/ES18x/csnRp6fbrritdc8MNqdc6
6bPhwMHjQs83Ktdf3vXJzMyt42rzd0XPs5XLji+cGa5986T03/PP6BHW2nBS
8s2FQ9LzX5wPiPN71dZf3tvLXGTn3b8xc+v5lOuODlMO2DC8b+/L2+T3d67e
4qnkjt4DwrNPDE8/r9o8XrX3p63df2XdL/fuNTncssPk8KmV41PvefyksPyi
/cLmT28QKtVnnHfcYd6c5NvTPhfeun5EIdoDMzMzMzMzMzNzns77+Qczs+eh
teG82w8zMzMzM3Nr+bEXJ4dnFk0Ke+02MvWNZ+0Yrnz+yqTHtRtVHD9f7fi+
efWvnz1rVuncqVPT8W3Dj9ssLO16bBj5hwnNWt9yKfL9Xvx+lcYnvl5evqry
fHk9ZuwcLt7ujmSHpavHA8Z5vji/d9u8PmHFK2PfyT+2df0wM3MxnPf1Q7WO
z4fnfu6LYfaRbyW3XzWpSfkC+T3m9nPe/RszN939vnVaeOrgPcPZe6yTurXz
ei9t0SNZMm2bsGD/oen7V5u/a+nvybR1/5WV59v91clhwlWnhRXPrp5Pb/Kc
B5NXBwxMdrn5qLR+y9m9u+rqSgsfHVLx+45yKd//L39rUqvUBzMzMzMzMzMz
c0dy3s87mJk9/6wN591+mJmZmZmZm+tyWfP+Jv49+fj341s6/u/5rmcnj67a
OGy2777p+z86fkz4wamTwknTV39+1u/xV7s9LXVr13e8PfH2lsuaeb54/sOs
+ffk95iZO6fzvp6o1gdN+XLYoPtW4YwuDzRrPiD5Pebi3D8wc75euOWosOTJ
Aem/Z82cmew0Y0aprq6uWfm82CvP+UTfcYffkrzn8e3S9//bX08OK+s/O6/7
zfbuvyq9vrH5gqcuW1a6/oILSg8tXpxez2x8xy7h5fX/nd1r6fyDzMzMzMzM
zMzMHdl5P99gZva8szacd/thZmZmZmZurstlzbzYiNtCuGr8fcm8P5zft+x4
vrdqx9dfMuGl0gljny8dWV/Knj3k0aTvDl8Iv//4uPTz/qv/5HDzx04Lz68Y
lTqefy7vPF9b1Pea75+V54vnQ4zHB8b5vbVO+mw4cPC40PONyu/f0vpoqXv3
mhxu2WFy+NTK8RW397zPjAinzBsRLn1sREVfMm5sOGT0KaGu17hCbl97eM3j
9fJXvxa+fPdXwrZdvtYm9REfn/H+iD+/2jxuEepT++64zqrfuD5rvX6rPd+3
9PxarW/82tgw8pW+4bKH107d0t8DeGFaqc9dl20Wuj57aLP6m7yvv1q6v1ra
3vPevrzrr7V/PyI+X8b1H++v+Hq3o+8f/XuxXO31W7w8Pj7y3h7+T8f3h/H9
e0t/f2de/fLZs2aVzp06tdH54xr61/Y+3vLuv5Ipp4Yxw8eHa3qPSX3/z3qH
MVdemQz/49J+Zf/pTweU5v8zSbrt+OGKx1O133fk3d6YmZmZmZmZmZlb03k/
z2Bmbqvnm+x8wszMzMzM3BTv/urkMOGq08KKZw9IvWjBguSxi75Tqps7t+J4
v2rHA56xfHlp7/v6l/7yxhvp8uMPHRy6HT4p/axyyRq/lneer63rP/68rPF6
8XxFZ33wqL6vhdOTnYctS93/7gHh4u3HhB8N+s/xlcvfmtSk96/W8fjgPrcd
Eh4/oVdY/HqX1DvvdFMy+64pyQf2PzZdv6w8aDx+NF4e+751dky2Ofubyel1
dakHPfOLpOtxHwm/6FFKP7+jjZecP3ZM2HTb48JucwZXrM/Jcx5MXh0wMNnl
5qPS7Y3Hh/bvfkx4ut8ZYfoG/37/NcfXLnplcph93uhw34VHpD5h4qfCNud3
Dde8+FTF/RPnb+PjP8u3fXFKcvTAfyabHrHN6nVZfFC44sGRYZurJ3SI/aF9
t68feO9pYfiFR4UvPbhvk9pnS+s7q37j/rTo9Rn3Hy+vvX/42FG9Qpf/+0jq
Py9enHxvwT7JT6+7Lq2P5XPr+v3yrn7JuVO7Nan/yDrfNvz9H1eMTv898KXD
wief/Xh4/22LK14/VDv/T/z68r/vqqsrLXx0SPr+/3vHyuSwUvdw4wfXSz9/
ytn/Fc6sL2fUl7I/e+c6oVd9WXXrOqnP6/FGMra+fGLT1dcnm57UMzz8xyGh
xwUjm3U8ZZ3vO1p/0tr5ttZ21vkybu9xHqUpv3ewZvs/+PmvhOOH7hfG/Gz3
1BeevH4473e/Ss6a8I30/eLzZdb+iNvv/9f/RMdja7fH9r6+1b+3zPH1W9y/
/2bVC8m9L1yb/KbnkRXbY1ZeK6t9Zl3PFa2+as1x/XZ9e1KYM3+vcPZ5703d
0rxe7FsPvahU2nqTENY9oOLnZ7mt66O9+6+0zb/97/vpBjecH+Lze7XnT8cP
MzMzMzMzMzN3Juf9/IKZubnjB7lYzrv9MDMzMzMzN9Xx+LHf7jIufO6Gz4SX
Hnm6WeP7srzynE/0HXf4Lcl7Ht8u/byWzs/V2vPpxK9v6fu1trPm56t2PGBL
6+PUSWeGn8w9JEwbvW3qWTNnJjvNmFGqq6urmK+Ix4/G4+f3euno5NBj/pz8
9tkPpO/3q/V7h51H7BheuvTjqcce9NfkmO2uTI578cdNGs8dL8+aP6Ktx0tm
5TXi8dbVbl/W8bXhQ0PDJ365Zbh24GtNev94vHfW+O6sfE1We7h6i6eSO3oP
CM8+MbxZ/UFrW/tuW3/vmklh3b+dGEbct2fqUSduEvY6+N5kn79d3Ky80sNr
vdn3wf3OTm74509W51n7PJH86OqFyV3n3pJ67RWjkrPnzi3d8y7np/jzsuaP
zco7tXX/kZXXyKq/2GvV/3d9fRv/nys/mr7f3/56clhZ/9nL3+V8m3U+ufw7
Q8P83uuFnY/9fJPWp9rrjWr7n6zPi5cfOOFbfR/9wXPJuNm90+2J81JZ58t4
eWfrT6q9vonbd5zHO3ibncK9SzcKv1n2dro+D95xR3Ldg/smP61fx0rHZ1Z7
j+cr3viOXcLL6//7tw7ifNTsy7cIe5TuTg7f9IF+TWlvWfnUuP1lvT7+/Ys4
b1a0PF+5LNxyVFjy5AD9eys4vl7Mqr9qr7+y+t9qzydZ9Zf39V0teLcfTgpT
xh+d/rv/zZuHVWd8Oll32NRWOb92tPnc2/v+u1q39PeI8q5fZmZmZmZmZmbm
tnTe42+YmZs6Po6L7bzbDzMzMzMz87u5XNa8f4nHh/39uRPDN763SZh1220V
x89W63j84Etb9EiWTNsmLNh/aPp58Xjt1h7Plnd9t/f+a+v6ufFrY8PIV/qG
yx5eO3VWvit298dvLp3Y633h+Zd2S18fj+eN20O8vnH7iPNoWeOJY09dtqx0
/QUXlB5avLjiePhq67N3r8nhlh0mh0+tHJ96xG0hXDX+vmTeH87v25T1qTZ/
8P+Nl77sl3ucnjycLDhli/Tzxz64dzj6+t3DuDkbp652vHd752vi9//+Ufcm
D03aNXx/1BFt0j/E1r7b/vuzn/Q8Klw9sVf67zhvUW37jrcn63xSLmvOB/eB
hwaEvdddJywZP73i52UdD3H7yJqfJqt+WppnzOo/svJE5fzehVOmvGt+L2v9
4/qP59ca9sp24ee3fTbsPGZQ6rd6HBr+vPwL4aCb9kr9+AfWDssenZrc3/Oc
JuWfYsd5tuMe2zOccOGgMPGrq/Nfcb7t0oX7h2/Wl4vv2H/133+oT9jga7uH
9Z/do2L7qra/6ez9Sdb1RPz34757Yrh//Gbh5bWmNSvflZWPix1vz6s9Boau
tx4Z/jR4n3R94vltWzr/W7XznWUtj/OlbT1fdVOuT/XvLTs/rjl/Vzy/dlb/
Hs+/fczQ3cKH9h0STtj7uPT95tx0dFj29vBw68gxqZMpp4Yxw8eHa3qv9reX
jgyLLhoY+r24deo4X1xt/cUuDR1TWlW3KvlF9z3a5Xqu1hzXR/x7Oy29Xo8d
9y9F3x95359n3a9Xu3/zrk9mZmZmZmZmZub2dN7f5zEzN/f7fS6W824/zMzM
zMzMTXWcN+oxY+dw8XZ3JDssrTwfS7XjA+Pls4c8mvTd4Qvh9x8fl35euTR2
f9XS8Wx5129Hd7n8+eUx4d6H9kv/vWjBguSxi75Tqps7t1Xmb4jH72aN5y2X
Ncc3x+338g99Nmx454LkL1PWS+fHicc7Z8239PKA00uDlvQM39xuWLPaX/z3
8Xjos/bqFrqf3y2cfEO31BeevH4473e/Ss6a8I1mHW+xq50fJZ7PZuOeG4UN
r9gy7Lq8lK5fnGc4+PmvhOOH7hfG/Gz31HHepqV5i6zx4W0xn5z23Xbjhb+3
+eTw1U8cHb70jT6p4zxHVnv++nfOS77c96Oh3//t2aT6q3b57q9ODhOuOi2s
eHZ1HqOleZ14vrKhv+4Rhrw4PHzj2Mn/sX+XvzWpYv3H87O9sutNyU+X3p2c
eNQz6fvt9KWu4dKwabjllF4V+4+WjtevNr8Xr39L2/f9P+sdxlx5ZTL8j0sr
zm+W1V+8MK3U567LNgtdnz20WcdffP5rTp5Ef9L8+X3jPNGXXto9PDJ4v/DV
Y1e/f5xv7fqPlcmbV25deuhf8++19Pclso73OB916I3dw1822T18cszAdH3i
fGU8f2C186dVOz/ftD+8P1y38bHhyiPaZ75q/Xt1/XvW+XL00SPC5httF645
4hdNyltn5Xurnf8r/vv4eKu2/rIcz7csv9S4H3txcnhm0aSw124jV++/WZ8O
l6w8LXnkvv7N6v+yfk9jv2RVMvP4wWHoWacUYvuznPf9crXnO2ZmZmZmZmZm
Zv638/7+jpnZ9/m14bzbDzMzMzMz87u5XNa8f4nHA8b5vXg8d7Xzc8V+4ZOL
k/5bHRS2eGt0xfVpbedd3x3d8fwO1eZD4jzCbfP6hBWvjH0nD5KVj8hy/PrZ
548IXzlnq7D1gnlNGv8c+8G7Dtqj21ELk1E3rM7HVDv/VLXjzeO8Qv+bNw+r
zvh0su6wqc3K48Uub/tddXWlhY8OST13yNtJ3e93DT/uM6Ti+lU73jt2S/MJ
WfmKled8ou+4w29J3vP4dun7x+PVq83baN/Vte+meLcfTgpTxh+d/vuSC94X
fv69Gf0WNTFfE8/3ktU+q12/SvmmHV84M1z75knpv288a8dw5fNXJj2u3ahZ
8w3F7Scrn5C1v8tlzfxVJa9Z33H/Ue3xVm1+L+v80ZT5YdecL6va/F7s57ue
nTy6auOw2b77Nqn/jZdnrX9W+9Kf/Gd7qfZ6I55fLWt74/n6Wjo/bOx4Psf+
3Y8JT/c7I0zfoGnn+/h4vWTc2HDI6FNCXa/Vv18Rz6/W0vlsZ7//m8nmf98l
nPHJ45t1PmzK/YP+ven9e1Z9xnntrOulM5YvL+19X//SX954I/Xxhw4O3Q6f
9M62NrS3puYHqz0eF4wdHw6b3juM2uf1Js1nmPV7LvH55rnnTgz/aOXrkVpy
nycmh3WSE0PvbXdNHedlW5rfa0r7KlJ9VNuei+a864uZmZmZmZmZmblIzvv7
OmZm39/XhvNuP8zMzMzMzO/meDxnnN+Lx8+3dD6f/298cZXz77XUedd3R/cp
1x0dphywYXjf3pc3a3xz1nxCLR2vHb9+2J4Tw5LTDgwr1lk9v11We4zXd/nc
un6/vKtfcu7U1a+Px69Wm/+otP6N5XE+8NCAsPe664Ql46e3yvjo+HiL51+q
dnx//Pfx+O44TxfnE6rN88XLs+a/qXa8uvbdePuutj7P/dwXw+wj30puv2pS
xfx3tfMZtfZ8PFnzxWXNf1RtHm6HeXOSb0/7XHjr+hHNWr8sx8fziNtCuGr8
fcm8P5zftznr39r5vSw39H/Nze/F2xPPR5XVnp0vW7c/+cmQL6X/+8K7fF7W
9Wil/Ftj7a3a9c/anu8fdW/y0KRdw/dHHVFxfVqan4zXP54frtr5GuP1rza/
Wu3xoH+vrn+P6y++34rnv8yaDy2eXzRr+1t6f1jpeDy0++nhtRdXzy9a7Xx8
WfXZFvMrd2TH29/SfHiWX9qiR7Jk2jZhwf5DO2T9532/3BrXQ0WqT2ZmZmZm
ZmZm5vZ03t/PMTP7vr42nHf7YWZmZmZmfje39fw3WY7Hu7b1+MC867uju9+3
TgtPHbxnOHuPdUJz9vdVS5eWbpo+vTRn/vyKeYRq80JZ+7dcfvH7w8K0f+VP
qh1PXG1+otrjLWs+pJbmP6rNU1Rb31mvj/N8r/YYGLreemT40+B9Usfz9VQ7
31PsrPHsWe1F+255PmjN8fyvLF2anPPkMaX/bWL+pLXnU6y2Piu935rzS139
3Q1DOdP2eH2dNaW+p9a35+svuKD00OLFqfvfPSBcvP2Y8KNBq/MI1eZpqj0e
//7cieEb39skzLrttibN59XW8+9luVxacv0R54fi/FK17cn5Mt/zZXPaT0vW
P6u+G9pnQ76+tfufcmlsfrhq56fNyq82p//Rv7de/17t/Gnx5290RZdw/+2H
h/kbn9oux1fWfIZZ871mXb/G2zti1qyk7t4Qnqw/7zS3vRbp+WBreM3z4/zZ
nwnTfvrT5LqF/Vvl/jzeH/H9eVP637zrp5bv9/OuT2ZmZmZmZmZm5vZ03t/H
MTP7fr42nHf7YWZmZmZmbqrLpS3ze/H4wKu3eCq5o/eA8OwTw9PPk98rlrPm
d9rwoaHhE7/cMlw78LV0f3Z5Zkry5lPnJP+oL2UPGz4jWbz13cmf71+VetOT
eoaH/zgk9LhgZMX3b+3x2t9eOjIsumhg6Pfi1qnjfEfWeOI4j3DbvD5hxStj
Wy2/Er++LfI318+c2eT8TUudlUeM83wLxo4Ph03vHUbt83qrzB9y2Qkb7vG5
c7uE3tcOrPj51c5fpn1Xt35xXqnavEk8Xr+166+l9R2336e77xCe2mL78PUj
t0/9pZd2D48M3i989dhhqft3PyY83e+MMH2Dyc1qjy1d/86W32vp/Hst3R79
SdueL2PH+zOef6/a/FDW+rd2/bf272dUm1+N+7OsfJT+vXX793j+v6y8YNZ8
hn/q80Tyo6sXJnede0vqH//PyOTqhV9J9qkvafu+8Orkwvoy+rCrU1978LeS
S+vLs4O+1SzHn9fS+fbi4/PWQy8qlbbeJIR1DyhEeymC2/L+vNr5Mau9v2lv
533/3B7f1+TdHpmZmZmZmZmZmdvKeX//xszs+/jacN7th5mZmZmZuakul/ac
f2/2kEeTvjt8Ifz+4+Pe+Xz3Z8VxXH9Z42erdUv35/yxY8Km2x4XdpszOPUJ
Ez8Vtjm/a7jmxafS8afxfCbV5sPaO48Qu73zN63teH/H+YByWbjlqLDkyQHp
v2fNnJnsNGNGqa6urknbF4/3fnK/bfrd97evJ1sO/WD6fs/V198/qthe7bv6
/N6a54sRt4Vw1fj7knl/OL9vpf2Ttf+qne8lq79qDa8531acz8jKp+adN+hs
+b2859/Tn7Tt+TKrfsvlpgUHh4su6R6a095bO8/c3P6mKPlV/Xvr9u+PvTg5
PLNoUthrt9V53JkfXj/cvOWY5OLx5zcpHxsfj/HfV5u3rfb4zsrntXS+vfjv
H7zroD26HbUwGXVDr4r9d3scj0XzsytPC6/turr/rnb+y2r7v9aeP7W96yvv
++e879eZmZmZmZmZmZk7svP+vo2Z2ffvteG82w8zMzMzM3NTXS7tmd+Lx/M2
Z3yx+7PacTy++eW19w8fO6pX6PJ/H0n9+AfWDssenZrc3/OciuOBs8aTt/V4
/tauj46e32tKf3No99PDay/ut/q1VY5Hjvf/WR88qu9r4fRk52HLUsfjvfOe
r6Wjt+9Kbs3zxfDjNgtLux4bRv5hQsX91ZzzWTX7p6X5qqz5q+T32vb6I+/5
95wv2/d8Wan9/+L3h4Vp/2qv1c4H1tHze62dX9W/t6x/jx0fr7/9+d7hW7Nn
JxdeeFbfSvsvrr+p9cfr9RdcUHpo8eK0ffa/e0C4ePsx4UeDVtdnnM+dc9PR
Ydnbw8OtI8ekfqvHoeHPy78QDrppr4rL49fH8w1+/bDjw/VfPj5se8zxqUcP
HBaOrS977VJ5eUtdtOu3InjN6+VFCxYkj130nVJdK+X3Jta3rwNXjCo98cIL
afva+I5dwsvrT3jns6udrzPv/ZX3+TlvF6G9MjMzMzMzMzMzN9d5f7/GzOz7
9tpw3u2HmZmZmZm5uR733RPD/eM3Cy+vNa1Z8zXEjl9/2Qkb7vG5c7uE3tcO
TD+vrcf75V2fnd3x+OU+tx0SHj+hV1j8epfU8fxrWfN7DHrmF0nX4z4SftGj
lL7+9cUHhSseHBm2ufrfY05/839fCpdcsXn672rnI5Hfa9vjLW4PN561Y7jy
+SuTHtdu1KT5n+Lx7vH8e/27HxOe7ndGmL7B6vVpj/HHO75wZrj2zZNqsn1X
8m4/nBSmjD86/fclF7wv/Px7M/otmjWrWfnLja7oEu6//fAwf+NTm7V/stpb
e7fvvMevd7b8Xt7z7zlftu/5Mt5/w/acGJacdmBYsU63UGl9s7ano+f32mL+
Pf178/v3ePnur04OE646Lax49oCK9ZnVPq+qb583TZ9emjN/fpPmR8uqz6zl
Lb1eqvZ4bu/5SDuiW/J7F005319ff055t/N9te097/rK+/xdNOe9P5iZmZmZ
mZmZmatx3t+nMTP7fr02nHf7YWZmZmZmbqrj8Xd7Hj8pLL9ov7D50xukbml+
Lysf8NxzJ4Z/vN12+aK867fWXS5rjj+P8wZrrxiVnD13bumedxnfHbePQZf9
co/Tk4eTBadssfq9K+QNyp+3/K1J6b/j8cTl0p7z8bR2fdZafq/S37ckrxCP
d2+P8cfa97/3Z5xHmDznweTVAQOTXW4+KmnK+sT1MXvIo0nfHb4Qfv/xcc3a
P83pr/I8n7T18dfZ8nsdbf49/UnLjpdK+++mBQeHiy7pHprT3jt6fq+186v6
99a9nyqXP788Jtz7UPPmT4vbZ5zfi/N1WfXb0vkG2zrPV7TzaRHckvbT0vxe
Ebbf/b7jhZmZmZmZmZmZO4fz/v6Mmdn36bXhvNsPMzMzMzNzc10uC7ccFZY8
OSD9d2uPF5y3eHFp9qxZpXOnTm3SeNSWzo+Vd33WmuP2MfPD64ebtxyTXDz+
/CaN94/bw/ePujd5aNKu4fujjqi4f5syH8ea+YRTJ50ZfjL3kDBt9Lah0vq0
9nw8rV2/HT2/1xS3Zl4nnn+vNfLA2ve/6yPuf+N8RzwfTLXrM3/r3ySvD+4X
/jnm6Gb1/63Rn+X5fV9rH1+dLb9X9Pn39Cet317i9t+e+cO2cJ751bh+9e+t
f/y3JH8V1+8O8+Yk3572ufDW9SP+o/38ddWEdz3eW7K9Wa/POw/d1ufTInjN
+TD737x5WHXGp5N1h01t1vkj9tT69nX9BReUHlq8uOL9eHvMX+15bL7383m3
b2ZmZmZmZmZm5gbn/X0ZM7Pvz2vDebcfZmZmZmbm5rpc1hxPPH/2Z8K0n/40
uW5h/yaNJ652POrLA04vDVrSM3xzu2Hp57V0vodycX/Weo7Hc19ywfvCz783
o9+iWbOaNX706i2eSu7oPSA8+8Tw9P1aY3zomuOXh+05MSw57cCwYp1uoTnt
U36v7d2aeYXy9r7x2mvJrDv7Vmw/Wf2D9t14+27t+Zmy9l/W57f18ZfVftvj
/NuS46uz5feKNv+e/qRtz5fx9sXr39b5w7ZwkfKr+vfW/7w181dXf3fDtE4e
r29zzenfLjthwz0+d26X0PvagRXrz++btO75NG8nU04NY4aPD9f0HtOs/qGl
/XdrzF/teWzHcd77j5mZmZmZmZmZO7fz/n6Mmdn35bXhvNsPMzMzMzNza3nP
4yeF5RftFzZ/eoPU1c5vkpXfO2P58tLe9/Uv/eWNN9LXH7fhPmHWJpPSMc1l
tzTPl3f9dTT37jU53LLD5PCpleNTj7gthKvG35fM+8P5fZuzv0tDx5RW1a1K
ftF9jybtr3JZ8/66OfMLted8PK1d/50hv9fYfCLV7q/Z7/9msvnfdwlnfPL4
JrUn7bu69h1vT7ns+MKZ4do3T6q4/7LyM1nzsQ79dY8w5MXh4RvHVq6ftj7+
WupFr0wOs88bHe67cPX8aMNe2S78/LbPhp3HDEod52la+/jqbPm9vOff05+0
7fkya/vK5aYFB4eLLukemtPeO3p+r7Xn34v7r/ln9AhrbTgp+ebCIfr3ZvTv
j704OTyzaFLYa7eRzdq/sa+qb683TZ9emjN/flqfG9+xS3h5/Qnv1F1H+32T
uH56zNg5XLzdHckOS1e3r/j6rqX9d3scz63RHzTMj9rghrx1S8/vscvH7l11
daWFjw5J32/4cZuFpV2PDSP/0Lz5HPN23u251pz3/mRmZmZmZmZm5s7lvL8P
Y2b2/XhtOO/2w8zMzMzM3FqOf/+/2rxNPF4w6+9vPfSiUmnrTUJYd/X8Hy39
/f+866+9PX/smLDptseF3eYMXr2/uh8Tnu53Rpi+wer6yJq/p88Tk8M6yYmh
97a7pl57xajk7LlzS/c0c37F2UMeTfru8IXw+4+Pa9L+qtbx9rf3fDytvf9q
Lb+XNb/PrJkzk51mzCjV1dU1KR8Q5wHWOumz4cDB40LPNyZXbM/xeG/tu7r2
HW9PnFea/PIhYYOfvJ48M+pz6fvFeapq2288v1DR89nl0th8tXF7bet8UGfL
72VdP1T6vJZ8nxv/vf6kfc+XlbavPfOHbeE886vx+TK2/r3l/XtL9m+185cX
ff69+PNHHz0ibL7RduGaI35RsX29tEWPZMm0bcKC/Yc2aftaoz/J8/lhU/LW
v/m/L4VLrtg8NKV/zsqLZ82X2dnzew3Hb0N+8qApXw4bdN8qnNHlgbS+ntxv
m373/e3ryZZDP5guP/7QwaHb4f/OXha9f+toxwszMzMzMzMzM9e28/7+i5nZ
9+G14bzbDzMzMzMzc3NdLmuOV4t96qQzw0/mHhKmjd42dbXjvWPH4zVbez6A
vOuzrd3ntkPC4yf0Cotf75I6Hr+eNR6zpfPxZI0H3WHenOTb0z4X3rp+RMX2
1NLxofHrb/za2DDylb7hsofXrtg+s8az1kJ+7/qZMwuT34u3r9+3TgtPHbxn
OHuPdUJT9kfsled8ou+4w29J3vP4dunrs+Yz075b1r7jz4/HI/92l3Hhczd8
Jrz0yNNN6v/j9Yv/PnZcv1n547YeLx3v3w88NCDsve46Ycn46Uml9hTnVdp6
PHxny+9l9Q/V9n9Z66s/yfd8GR/f7Z0/bAsXaf49/Xvb9u+zzx8RvnLOVmHr
BfMqvl+1/UVHm98wns8963iMf5+hrbenPY73alzt/MfV5pfj9jW1/vi8/oIL
Sg8tXtwq8zu2t1u6/+Pfp8g6/s9Yvry09339S3954410+XEb7hNmbTIp7UPa
o7/K23nvb2ZmZmZmZmZmri3n/X0XM7Pvv2vDebcfZmZmZmbmpjorz5U13ixr
fFu14wezxofHeb5aHx/32IuTwzOLJoW9dhtZsb6z8pHx/BXlsub45Lj+4vkF
sub/iJfH+zf+/Kz2Vy4tuR+P54speh4hdkvzN/F8EM/Vv98/3s4vv9fQ3lor
n7DRFV3C/bcfHuZvfGr6ftWO79e+q2vfsbPmU3xl6dLknCePKf3v3LlNaq/V
rv/3j7o3eWjSruH7o46ouL9bO+8Rt9+4/43X76r6+r1p+vTSnPnzK+YPWppP
ydo/p1x3dJhywIbhfXtf3qy8TUfL71Va/5bkl7PW1/myfc+XWf1Pudy04OBw
0SXdQ1PaS2v3h63h1px/74VppT53XbZZ6Prsoen7xXmUuL/Jal/699bt3793
zaSw7t9ODCPu2zN1PP9wVn+R5Xj99v3xZ8O1844L1516SrPqp6X+9tKRYdH/
a+9+4Gyu8seP2+KrLSXSpkRKKFKrfhl/5p63iImtlprkP/mTbZXG+DP+NZOW
tqzYtWxTIYsKiYlRo1WNifjq/36RWBqlyCombcTSbz6fUc2e/XDmM/feOZ97
59XjcR7dZ/fez5/zeZ/Pnc95nHfvqUmSuK+ua7/118s6f9N0/ylrm85P799w
6/Hp39evR9Dy9XSX5vo2eyZdJqT1cV83mNNUpl3ximqU7/08rf9eHLmxifzu
wD1yz4G0MrlfBd22rz/GGGOMMcYYY4wxjm3bnt/CGGPmu+PDtuMHY4wxxhhj
jKNlfX2qmjBSUgenydMJqa6fPP96qfa3NeqfE37urj8Odz2h/r5ufb2vvl4u
1tbH6esxq3x3WB2bWTe0ISurRP23u8p4tfHoeXLhTTd5nr+pnpZeH8Pv9dOt
r3fU64P4zVfR16Ob6g+Gm49gqv+hX79w12f6zd8z5W+Gm++m979fhxtPfuvb
EN+RjW/9+Ezn47e+ULj3//W7t4aOdX9Tra13hrv/vt2ayfk3JcvAtv1d6/UZ
verZFM9nvm33b2RAt46S+nJz1x+ddbrs2ThFvdnwIc98Gf149HpSfq9/acZf
JOvX+c1/C/f3Ts9P//sbbeUP2dlq8uQHW5Xm+McVjudbC1JC2/bu9ayHU9L+
/CEeqm3oJpe/W0fmJX3rbi+v7gfqUOdEOZLap+j3+ft0WZHXRsY//D/iFd9+
8w/j/X7i9/fSdL30+nvh5jv5vR+Gaz3+88Y0kArV0tWktcme8WH6/b/rtA2J
Y+bPV9vbFuXvt67RV3YmjpHMqkX7Czd/mPu7v/u7bn08rku6Wb6ruVc1mle/
VPmzfv8erHv9NvXC+ZdI9edbesZHScZj8f7MG5YqNev3l2YrOrtOufsCaXPb
6+rGr6aVKD70/9/EgC6d5Zyu6T/uy3Y9Rt2RHv9+rfeHfv/Q87HDre+oW3/e
Dlo+n9/n601r1qjNU/8Yyj2Rj2zK1zP9/4NM8Wk7fsvatuMBY4wxxhhjjDHG
GMeWbc9nYYwx89vxYdvxgzHGGGOMMcaRsmk9qtOKr+f8wSerZxHu+lT98/r6
RNN637JeP6f3j75+ePJ9Z8vD//eeenDso25/6OuHTf1x/x8fVne1ulgS/3FD
ic7PVH/FaeHUszFdr5WFzs7KCk2cMsU93y7P15B/XtBcrkotys863qCLfHHg
19LphTZF/VXvank9v7p8sOd79/Om9Za6w80frfHRktDdjc+Q3fubucejr1fO
frK2tAy9qrrWXJdY1H8VKsyYVl3eeL9TqeLJb/6efvz6+T14bu9W38po1bTH
HtetX20v065MlWc7jD3peA5nPuTxWhlyz+V9pOejLcTrevmtH6iv5w73+Ijv
U8e3fnym+Pbq3yZ7H5B5xwa5r1svqSVHx/xSVeoxxbO+i9/jNfWHKR/k0/c7
qfWFrfprnUr0eVM9JKc//v3ttyrrb608769lsb69eH/P/cXZsqROqpqW9nvP
30dTf/nNZyrN72Hx49d/nya2u12yex1Xy2elRyS+Q91SQ0dzj6q3a5zIV9Hu
f5sOZkj2w0Nl9eTuJfp75daxf2i1cf7nakR2wo/n8/aHd8qME/mOkc5nivX7
Sbi/l3q86PEUbr1J/f3s5I2qVaNfy4eXjfD8+y0a4/mLg8PkpdzW7mu9Hpvp
90c/X1P9zEjkD3N/L/n93fT8ZKrHF+7fI36vR9UrB6p32yxVN/0ix33/sxbb
1LOz16pVE5e6Pr0gRY0vvJe8dmJ/pvudbtPvS6Tz3aP9fByJ8X8q6+dner7T
x+fsP1VzY/ijBQtKFO9+40d//ixNPmgk+0v/vdGfr03xOqXwfBc+8khow5Yt
ns9LJXl+Duf6lnX8lrWjPV4wxhhjjDHGGGOMcWzb9vwVxhgznx0fth0/GGOM
McYYYxwtm9aj6uvbdOv///uD+fnqoR19Q/9bwvwe0/pQPf9NX3/4VoVjrdZ3
HK8WHVnsfv7qnlXkL1JTlg5v7B7PhcuukWdzmsuLJ9br9t98gwyc3EHG3VO0
HlBfL//e2QnS9N4msv8vl7kefLyOXPPA+bJ/VVE9mIwV69U37ZPUtUt6l6pe
iZ5/VXNQQ3nr02Rp8EhRvQW3D0/xPGp63+vzxdd/+q0HE+7187veu+36v7d8
e9Z4dbTSWZ7XQ19vHO3j/br96FCHrQ1l0hU93P37zQ/1m79nWs9vGg8dPnlb
Vel/kbzdIOTuX1+vqh+/vj423HpO+npu03rZSKwHJr5Pfrym66fHd0nyudfW
SZGtO9q7r/X8Mr/5yqZ8jHDzMU390+GJd1uOVm+pNcNrF40Xbb26fv6RXq+u
129K2n+nXLXrMjlz2RbP379w87Pa7O+juvT9Qv1911me9we/9ZFKsv49nHw4
U36/3/Gpj7/FyT3df+89cT30+sN6PlO4+Xyxfj+J9O+lnh/u9+9H0/3kv8Z3
mPF+svvjyf7/Fn7vh6brP7v2x+qVhPaya9vgUt+fnM8fOJ7u+X3u7/7u76Z6
fO49pmFvmT2ucUTGo9/+1q+X6ffE9Pui/32nP79EOh9Kd1k/H4d7vH6P32s8
6i7+966ePx3u+NSvt/N6VW5uaO3GZPd6L7t9guqTdETV7F7P3b/+PJ07vLO8
VNiyhnf2fL7Qn7f15+thnb5Ufa+Yqfrve65Ezz96vOr55qbnH7///4JYi99Y
Hy8YY4wxxhhjjDHGOLZte74KY4yZv44P244fjDHGGGOMMbZlr3oAxZ+X9Pf1
9e96PpBej8Lv+l6/6/n8rvfX9+f3+3p+Xk7y9yr3w+vkuRbJ7vlvTEuV+SPT
ZVDmT8+fxddTh1sPybT+WK8P4reemt/12abrqeeb6fVlnNbsmXSZkNbHfV35
+zri1J94o+PTpcqfMB1fuOu99esRbv6ebr1+iik+/eab+F3PfddpGxLHzJ+v
trctqq/nt75FxOsFlvP4Nl0/U3zr18eUz6Lf7yNdnzXS1q+Hfj82xaffeK22
oZtc/m4dmZf0rWf9I9P4Cvd8Tfkb+v70ek3671dJ6gUV/z3T4+PJ86+Xan9b
o/454eclyjfwez/Sv2+qV6rfz3Wb7id+8ydj7X4Sid/L4vlLX2zZoh5fc6N6
6UT9KNPfX+Favz66V1dsouqNn6RG5+a6+x/c/0LJr9JPhmz3jofn02+Q51+s
LEk1N5Tq9zXcfDR9e3p+jenvTVP+Lff38PL3jPmq2v1Ez48s6/40bV/P1zrZ
/fOH+73f5xVT/+q2/Tzs93hNx2+Kv5P9vv5wP9Lzj/X/n47f+o/hPj+bHO7z
uOn5Wu8Pv+M73uM31sYLxhhjjDHGGGOMMY5t256fwhhj5qvjw7bjB2OMMcYY
Y4zLyk4r/jxkWv/mt36fXp/itt2/kQHdOkrqy81dT9pynvR/b6+q2exNd32e
33oV4a731z//u2MrW3bZ0Umta/W069Cz+9Rnzc+X0cMvd4+3b7dmcv5NyTKw
bf8f+89PPY9w8/Uicb2L13MYOO4aqff7KvL0vo9L1f96f+nrqQ9t6SRPrR8i
9WZ794/J+vrnj846XfZsnKLebPhQifIp9OPzu97ddHx6/4abv+fkXjw3Z46a
vfBKd3v6+mk9P7bp1S+o7FUT1Fm/6lei+pWm66fX69LjvSTrjcOZX9G/73d7
8R7fpuMzxbff+lP6/dt0v9frr+j973d9uW49/6bu9dvUC+dfItWfb1k0XrR8
omjXB9Kt1xf706wz5anbfi7Xp/3cdYf7LpQnf3eBdHirpuvm19WTywvbl6cV
5Us0v/IiSbmytlRZU9v1zhqN5OPaV8r9va4s1fv6/vR6bfr7XvVhTb9vxd/X
42fzvgz5ZFO6tGlWtD09H0ofj6b8Ev36m+Ld73gsb/eTSP9ebjqYIdkPD5XV
k7u71ustlXX8V3q2rhx7pq7cNK9uieJdv999ffqv5NLejaXyPy7y3H60x6ve
P6bjL0192+LjVz9/7u+ntt/xaXoe+uDoXvX63nnqg4a9IpIvuWTXZWr60klK
LVjgeb/R/77T48f091a4zzOm/rX9fBz0eNKt/97qzwt6fOn5daZ8aFM+qN/n
8R6D56gtdV9VX7x51LO+o+nv1XDzcaMdD7bj1bajPV4wxhhjjDHGGGOMcbBs
ez4KY4yZn44P244fjDHGGGOMMY4XO63481ZJ1sufKh/geIMu8sWBX0unF9q4
fvKb38pdr/5G6lf+revPenWRDwvbS7d2cX3/nQNk4V0DpH7fAZ6ePmKY3DF0
uOQ2HlGi/ftdT6mfv+5o97+pnoMpX0d/35Sv5bf/TP1h+r7+vn49/eZrhFsf
LhL5e5MnTFB/nnmxu73PC7f33fc/1VvSz1df32qqt2O6vqb1sn77i/iObHz7
Xb9syreLxP3tVPldpv7Qr4dp/PqNB7/f9zveTdcr3OMJ136vt2l8R9p6/Jiu
v2n8me5X3E+i+3vpN37K+vfBb/+U9fHr17ck8XSqes6m+1VJ62uW1/t7uPZb
X03/vOnvMdP9Rz9/0/ZM52P7eTJoLut48jue9ff18afn46av6C6hJV2lyaGi
/Gs93//Nc26UVwrbpko3un41p7ksL2yLsovyT/tvvkEGTu4g4+4p2t6ZVTrJ
GXO6y+bz+7rW879N9x+/f7/47T/b8VPebHu8YIwxxhhjjDHGGOPo2vb8E8YY
Mx8dH7YdPxhjjDHGGGOMi+x3fb7Tij/fRSPfIMjPn5E+/2hvz2S/34/29TI5
0vl7X315nxz+/qf8PdN6XT0eop3fRXyXbXxH+v4S7viKdP9GOh7Cjcdwr6ft
/NZwr3e07fd4o319y9v9xHY8xNrvQ9CPP9L3B+7vkXW48Rhuvn24f9/Zfh4M
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
rC7Vnqoj1x0IuX6twWj529BxcvHL4zyvb7xdT70/cpK/V7kfXifPtUj2jPfy
1j8YY4wxxtG204K0fgJjjDHGGGOMMcZYt+35E4wxZj41Pmw7fjDGGGOMMcYY
Y4wxxtHzpoMZkv3wUFk9ubvrr0//lVzau7FU/sdFriffd7Y8/H/vqQfHPqoc
n16Qosbn5IReW78+5Lhgz57QO1u2hNYVNsd3XlVLnV7YnvvoIuX1vu7VFZuo
euMnqdG5ue7nQ8/uU581P19GD7/c3f+hLZ3kqfVDpN7ssYHor1i305rsfUDm
HRvkvn4+/QZ5/sXKklRzg/K6fp99dkso74hS5zT5hfv5r768Tw5/nyEHTswf
6/loTovl+WU35gqP/dOCoe7r9StbyEPfDFefv/hLN16nj90fGjhsd6hXYXPc
4Yl3W45Wb6k1w2u7n2/9anuZdmWqPNthbFz2D8YYY4yxbTstSOspMMYYY4wx
xhhjjG3Pl2CMMfOn8WHb8YMxxhhjjDHGGGOMMS691/3PKBk8ubf0XH+Taz0f
r/HDU9TN2XeqJsvXeubfmfLx9Pc/Lvzvb77/fuj1wub1/ofOe+vXh3JKmP+n
b6/N/j6qS98v1N93neWej54vRb2z//TjtTLknsv7SM9HW7jOWLFefdM+SV27
pLfn9b/rtA2JY+bPV9vbnuvZv7bPp6zttOL5jmdtaC9tK1WUrWmZnv23ND8/
tHzBgtDTixa57w/uf6HkV+knQ7YTnxhjjDHG0bDTgrS+AmOMMcYYY4wxxuXP
tudHMMaY+dL4sO34wRhjjDHGGGOMMcYYn9x6/bxOl10onWvlqYN/TYpIft6y
2yeoPklHVM3u9dztn1mlk5wxp7tsPr+v6xUv9JE93w+WF4ekun6twWj529Bx
cvHLRflIP2udIUsuHSW7C1JcP5Y/RDZNTZLEfXVdm/LJ9OPT65+tLDzO7Kys
0MQpU9z3aw5qKG99miwNHhnieTzxnj+l96+pP/+rflyNvrIzcYxkVv1pvtip
R/flUe96crbPN9I21cvbmJYq80emy6DMIuv5fPr4cV6vys0Nrd2Y7L5f/anK
8ubyrpJ33shyEY8YY4wxxmVtpwVpvQXGGGOMMcYYY4zj37bnQzDGmPnR+LDt
+MEYY4wxxhhjjDHGGP/kkekPyOKcO2TG0PquTy9IUeNzckKvnahnp9e3M+Xn
1fhoSejuxmfI7v3N3O0d2tJJnlo/ROrNLsrX0vPvTPlw+vt6PpK+PacVr282
9xdny5I6qWpa2u/d4/Obf6h7du2P1SsJ7WXXtsGex+O0WJ4PvWFAuhyY2lFq
7awqJemPCoX/LJw7V/155sXu5/V8vfKW72iyfv663THjxM+J/MaJ7W6X7F7H
1fJZ6Z71I/V8PurzYYwxxhhH104L0voLjDHGGGOMMcYYx59tz39gjDHzofFh
2/GDMcYYY4wxxhhjjHF5stOK5wN1mnCXVK1xiYypvM6z/pyer2fyX3u/rjak
Xyd/TSmq12fKzzPlu+nWz0f/vtf2ip+v04rn87VeUkuOjvmlqtRjimf+np4f
pXtWfn7ohczM0Iq8PPfz571yrXx99k/7irV8qRbbMqSiulsS6l/n2pS/OWXP
ntDCRx4JbdiypSh/b9D1cmvnEdLw3xme/V+S6xXP88f6+fntDz1+n3+wiczc
PVM1mFfdM36XFsbn8gULQk8vWuS62/sNJHnfYHm0X0ZMxifGGGOMcdDttCCt
x8AYY4wxxhhjjHHs2/Z8B8YYM/8ZH7YdPxhjjDHGGGOMMcYYx7Od5uRPfVow
1H191ob20rZSRdmalulZL8+Uv6bnb3VUR9XcAZ2l24PD3e2b8oGinR9k2p9u
vb6cqR6f3h96/z0xsFrLdhMrS8K8JM/9OS1I86NO23V4lHx7XWf39fRHzpA3
Hp+TuCkrq0T5mtWfqixvLu8qeeeNLFX/6/0RtP4xWc9PTV/RXUJLukqTQ0X5
qxvTUmX+yHQZlBmZ+XSv/vvi4DB5Kbe1+zpr7lx19Zw5odzcXM98088+uyWU
d0Spc5r8wv18/2o3StYF6e49oiTj13Z/Y4wxxhjHmp0WpPUZGGOMMcYYY4wx
jj3bnt/AGGPmO+PDtuMHY4wxxhhjjDHGGON48uZ9GfLJpnRp02yI6wZzmsq0
K15RjfKL8s/85qeZ6uvFen6W04rXM6vy3WF1bGbd0IYT+Wum/Ea9f/R6Z3o9
Otv5UAmNM2Rpowy55nCa63uXicxKW61Wbv99q5LEw4tdpoZCdS8QqXRLqa63
X9uOD1O86PXvnFhZlZsbWrsx2bMeo15/0pQvp/eH6fND+9wrtapfIU93f7tE
4/3WsX9otXH+52pEdoL7fT3fkHw+jDHGGOPI2mlBWq+BMcYYY4wxxhjj4Nv2
fAbGGDO/GR+2HT8YY4wxxhhjjDHGGMeynVa8vt66pJvlu5p7VaN59d38HD1f
R7cpP63DE++2HK3eUmuG13a37ze/x2lBmh/8ob++PFqUU6XnO+r5WKb6cyZn
nzlJ1frXtTLmqgGe/VMW51u8vysfGS0r8tpIwZEjnvmHuqcUxsfCRx4Jbdiy
xTMfTa8/F25+mu34MI2vie1ul+xex9XyWeme+XEHcnIT312VqCZOOcf9fOsa
fWVn4hjJrJrh2T+m66Xbq/+c4ztwPP1HnyofVR/f+vF/3X50qMPWhjLpih6e
44X8PYwxxhjjyNppQVq/gTHGGGOMMcYY4+DZ9vwFxhgznxkfth0/GGOMMcYY
Y4wxxhjHsocv6CMTbqkmZ7R90jM/z1RPT/es/PzQC5mZoRV5eZ75Wno+Vrj5
WtHuH1N9QN1P/rGb5CX8XJr2u7lU/am//8TAai3bTawsCfOSrMRH828yZOys
UVKwq6heXsaK9eqb9knq2iW9S1SfzVRvz3R9w63PV9b95bTi+XpnbWgvbStV
lK1pmW5/TB+7PzRw2O5Qr8Lm1V/69Y50vtvJ8vd+yK/Tbbo/6NbH/7KVLaTg
4DA5cJLrafv+hzHGGGMcb3ZakNZzYIwxxhhjjDHG2L5tz1dgjDHzl/Fh2/GD
McYYY4wxxhhjjHEseWT6A7I45w6ZMbS+a7/5eSbn1f1AHeqcKEdS+7jb95uf
F2v11fTjjXQ+5I6O9RJXf3W/qtPtXHf7n39+t3xXeO4Hyuj8M76+Q6ouPqQ+
SWnnWW9PPz+nFuOq3NzQ2o3Jrgf3v1Dyq/STIdu966+Zrm+4jnb/OK14vbrs
J2tLy9CrqmvNdYmOTfmNejzsvWqLan1JJ6l9fKhnf0U6XnXr47PFtgypqO6W
hPrXSWnOp0LhPzOmVZc33u8UyPGLMcYYYxzvdlqQ1ndgjDHGGGOMMca47G17
fgJjjJmvjA/bjh+MMcYYY4wxxhhjjINspzV7Jl0mpPVxX8/+UzVxcmo+WrAg
Ivl6B3JyE99dlagmTjnH3f7i5J7uv/eeZP4u0vlbtvs3oXGGLG2UIdccTnPd
YE5TmXbFK6pR/kUlqk+n5zvp7z94bu9W38po1bTHHtcb01Jl/sh0GZSZ4dmf
4Z6PXm8va+5cdfWcOaHc3NyIxIPf+opBi4/H8ofIpqlJkrivbtG+8vPVQzv6
hv43J8fz+uku2LMn5OQ4ritsjqcUeuEjj4Q2bNniWa/yZ60zZMmlo2R3QYpr
v/mwJbk/6P3n1N87cDz9RxfPT2y9pJYcHfNLVanHlBLFs6ken+3xizHGGGNc
3uy0IK33wBhjjDHGGGOMcfRtez4CY4yZn4wP244fjDHGGGOMMcYYY4yDZKcV
nz/rNOEuqVrjEhlTeV2p8slM+VqNVq5Qj81oJ8cX3huV4zfZdv9u3pchn2xK
lzbNhrjW8/emj90fGjhsd6hXYXOs52/p/al/fsyBA6G2q1uH/vnvf7vb61/t
Rsm6IN3NsYpGfwztc6/Uqn6FPN397VLFyxMDq7VsN7GyJMxL8jy+oNXfc5rT
l18eLcqZu233b2RAt46S+nJz15PvO1se/r/31INjH43K+NHjIfTsPvVZ8/Nl
9PDL3f03v/IiSbmytlRZU9v11T2ryF+kpiwd3tj1Tc9dL/NW9pcFI4d79q/p
/E3XQ3//rA3tpW2lirI1LbNU/fF1+9GhDlsbyqQregTifokxxhhjXN7ttCCt
/8AYY4wxxhhjjHHkbXv+AWOMmY+MD9uOH4wxxhhjjDHGGGOMg2S9flrGivXq
m/ZJ6tolvd18GlP+kCn/ZkfHeomrv7pf1el2rrv9AV06yzldf6rVFW49MN1O
C9L8oFe+U/H6ZHljGkiFaulq0tpkz/405XPp+VDR7m/9+P3mH+rnp+dzmq5f
tG06f7/5iqZ6en7z+fTPm/avv6/nw0V6/On1/24YkC4HpnaUWjurSmn6I9z6
jLbvrxhjjDHG8W6nBWk9CMYYY4wxxhhjjMO37fkGjDFm/jE+bDt+MMYYY4wx
xhhjjDEOkp/8YzfJS/i5NO13s2e+mN96WXo+zv7aDdTWGfVkza+6uftzWvH6
ZaZ6Xrb7J1zr5+O0LjVGy7f7Orqv9XxJv/lguisU/rNw7lz155kXu9v/6sv7
5HDhvg+c2L/f/tY/32JbhlRUd0tC/etcZxXu6+o5c0K5ubkhr3jQ42ll4fvZ
WVmhiVOmuMfb7f0GkrxvsDzar2THF217XT8nXg8cL8qB1Ovt9Th4hbyx7Hpp
mtrB9c4ajeTj2lfK/b2udD1sfVvps7C5jFhxnpRmPOn9d/8fH1Z3tbpYEv9x
g7u9985OkKb3NpH9f7msRMdz5MYm8rsD98g9B9Jch5v/pn/eb7yY8lOde8mq
ws+u3Zjs9s+M7WfKgvP6yczu4zyvD/l7GGOMMcZ27bQgrQ/BGGOMMcYYY4yx
f9ueX8AYY+Yb48O24wdjjDHGGGOMMcYYY5vW6+0dzM9XD+3oG/rfnJyI1A/z
m58V7/l7up32wT96yvSnarmvTfXV9P7WP2+qd/j553fLd9//lL+n96/J+vXR
68+Z8q90L83PDy1fsCD09KJFRfmGg66XWzuPkIb/9t6f3+MN16b8L72+nP6+
ng83Mv0BWZxzh8wYWl9KM57GFb5/a0FKaNveva71eor68TiteD6bfjymfL1w
x5/X9ornq25as0ZtnvrHUO6J+40pXvT41us1Un8PY4wxxjjYdlqQ1otgjDHG
GGOMMcbYbNvzCRhjzPxifNh2/GCMMcYYY4wxxhhjXJbW81kqHxktK/LaSMGR
I575V6b6XyYffujyViO6LlWnfXSFuz+9/pvTytN8nt7///r8bnn08Qska9my
UuW/mfL9nhhYrWW7iZUlYV6S5/GE2//hHn+k8wujbf36vdZgtPxt6Di5+GXv
/DD9/eEL+siEW6rJGW2fLFG+nj7+bh37h1Yb53+uRmQnuNvbmJYq80emy6BM
7+Pz62iPP6c1eyZdJqT1cV/njWkgFaqlq0lrk0t0/rqd+pIzplWXN97vVKLz
sT3+McYYY4zxf9ppQfp7H2OMMcYYY4wxxv9t2/MHGGPMfGJ82Hb8YIwxxhhj
jDHGGGNclnaaU4/ry6Nj3dcZX98hVRcfUp+ktHPzZaaP3R8aOGx3qFdhc+w3
H0vPr9lfu4HaOqOerPlVN3d/fut96bbdf+F6874M+WRTurRpNsS1nr8Ubr6k
/v3ZtT9WryS0l13bBpeqv3UnNM6QpY0y5JrDaa7vXSYyK221Wrn9960cm/LR
dD94bu9W38po1bTHHtemfDS/xxtp69ezJPHsjLdPC4a6r59/sInM3D1TNZhX
vVTXO6/uB+pQ50Q5ktrH3Z6eHxju+Ir0+DP1x5svJ0jqzJlq8Kf5iaWJd7/5
wbbHP8YYY4wxPrWdFqT1JBhjjDHGGGOMMbY/X4Axxswfxodtxw/GGGOMMcYY
Y4wxxmVpp33xdaq8vqGj+7rKd4fVsZl1QxuysiKSP+bkbq3KzQ2t3Zjs5mPN
2H6mLDivn8zs/p/5OweOp7uv4z1/Tz/+FtsypKK6WxLqX+f69IIUNT4nJ/Ra
Kevt6V6anx9avmBB6OlFi9z+rzDoerm18whp+O+MUvW3l/3ko+nW80P1+nut
a/SVnYljJLNq0f5+1jpDllw6SnYXpLgu63w1k0uyv+LjbdOaNWrz1D+Gcguv
eWnG0+D+F0p+lX4yZPtYz/1H+/wjMR6Kx89rWb+U6YdHqXdWty5VfqpTf2/y
hAnqzzMvdrdnqt9o+36AMcYYY4z92WlBWl+CMcYYY4wxxhiXR9ueH8AYY+YL
48O24wdjjDHGGGOMMcYY42haz+dp/k2GjJ01Sgp23eLabz6RyZ99dkso74hS
5zT5hbt9PZ/Gdn/Y7v9OE+6SqjUukTGV13nWows3f3L9qk4tz+m9VqUsauzu
T69n57Rw51fDqZ+m1+fT86/0+mmmfLSg1efTfcOAdDkwtaPU2lnVdeOHp6ib
s+9UTZav9axPqF9/Pb9xQJfOck7X9B/3Vdb5i+GOhx/i54f6nxPb3S7ZvY6r
5bPSSzUenPhZOHfuSeMn0sePMcYYY4zt2mlB+nsfY4wxxhhjjDEuD7Y9H4Ax
xswPxodtxw/GGGOMMcYYY4wxxmVpPZ9Iz6cKN5/siYHVWrabWFkS5iUF4nxt
e/O+DPlkU7q0aTbEdd6YBlKhWrqatDbZM5/Nb//r7zdauUI9NqOdHF94r+fx
OC3c+dVw8vf08zPl70XieG36rA3tpW2lirI1LdMzP02//rpD3VJDR3OPqrdr
tHS3p+frlXU9wnDHg7694Qv6yIRbqskZbZ/07A/TeJhS+PmFjzwS2rBli2e9
yXDrN9q+f2CMMcYY41PbaUH6+x9jjDHGGGOMMY5H237+xxhj5gPjw7bjB2OM
McYYY4wxxhjjaNorf+ftD++UGSfypfzWAzPlZzn5WDOmVZc33u8UiPMvaztN
n49c3LC3zB5XVA8v3Pp6pnqHrWv0lZ2JYySzatH+o5HfFU7+nle8xFv+XpO9
D8i8Y4Pc137zNfX39XxM2/UII30/+tfnd8ujj18gWcuWqdLEz9L8/NDyBQtC
Ty9a5Jm/Z4p/8vkwxhhjjOPLTrP9PIAxxhhjjDHGGMebbT/vY4wx83/xYdvx
gzHGGGOMMcYYY4xxNK3no/S4YZxsHXWrFFQ8x7Upf8hvPt/s2h+rVxLay65t
g93tl/f8l4yv75Cqiw+pT1Lauf0X6XxJU387rfh8aCTyu8jfO7XX1kmRrTva
u6+z5s5VV8+ZE8rNzS1Rf6wsvP7ZWVmhiVOmlCofLej5e7rDzd+blZ8feiEz
M7QiLy8i9ffI58MYY4wxji87zfbzAcYYY4wxxhhjHOu2/XyPMcbM98WHbccP
xhhjjDHGGGOMMcaRtNOKz3955fO8sOY2mTq9hvs63Ppvev6ZXi/MaU6+15dH
x3oej+3+irRbbMuQiupuSah/nevTC1LU+Jyc0Gsn6S+/+ZLrV3VqeU7vtSpl
UVE9v41pqTJ/ZLoMyiy7+VXy9/67Pw4cT3dfJ/5hlHx82w0yvmXFUo2vHR3r
Ja7+6n5Vp9u57vf1eoqm8RTt8430eNHzW/3mszrxs3Du3JPGT7j9Y/q+7fsN
xhhjjDH2Z6fZfn7AGGOMMcYYY4xjzbaf5zHGmPm9+LDt+MEYY4wxxhhjjDHG
OJp2WvH5sBsGpMuBqR2l1s6qrsOtt6e/f29Wlsp9XWTHl/e529fzy+KtnpXT
iudT3btMZFbaarVy++9bOQ633p5zbVbl5obWbkx2Pz+4/4WSX6WfDNk+9j/2
/0P+WLTzuTbvy5BPNqVLm2ZDXP/9jbbyh+xsNXnyg628jr8k+Xunyr+K9PGH
a/366/09sd3tkt3ruFo+K71E9RZ1v9hlaihU9wKRSreUaLzEWv6emjBSUgen
ydMJqRGLn+L5n59/frd8V4bxY/v+gzHGGGOMw7PTgvS8gTHGGGOMMcYYB9G2
n98xxpj5vPiw7fjBGGOMMcYYY4wxxjia9srvWVsnRbbuaO++zpo7V109Z04o
Nzc3IvX3Ztf+WL2S0F52bRvsbt+Uf+S0WJ6v0/MhTflZfvMlv24/OtRha0OZ
dEWPH/vrVPl6puPV+9uv9eup56v5Pb8DObmJ765KVBOnnONub3FyT/ffe0/s
r6zz00rjZs+ky4S0Pu7r1ktqydExv1SVekwpUb1F3X7rV5b1+fodH/rx6/mf
ev1Gv/Fz+KHLW43oulSd9tEV7vbKOv/T9v0HY4wxxhhH1k6z/XyBMcYYY4wx
xhgHzbaf1zHGmPm7+LDt+MEYY4wxxhhjjDHGOJp2WvF8L6edKt8o3Hpxev6R
33wj2/1lcvNvMmTsrFFSsKuoPtr0R86QNx6fk7gpKysi/Xfr2D+02jj/czUi
O8Hdvl6/MNL9ZboeXi4eT2uGpcmdmQmScuOhEp2f7qX5+aHlCxaEnl60yP1+
hUHXy62dR0jDf2eUKn6ibf14WmzLkIrqbkmof53r0wtS1PicnNBrJcx3nVV4
/i9kZoZW5OW5XrayhRQcHPZj/pntent+4810vHr+3mtZv5Tph0epd1a3LlG8
6PG1u8p4tfHoeXLhTTcVba/BaPnb0HFy8ctF+/ObPxzp/sAYY4wxxrFtpwVp
fQvGGGOMMcYYY2zDtp/PMcaY+br4sO34wRhjjDHGGGOMMcY4kjblz+j5LGdt
aC9tK1WUrWmZbv7Q9LH7QwOH7Q71KmyOTfWw9PyaCoX/zJhWXd54v5MUObbn
65xWvH6YXm/OlJ9l6r+7TtuQOGb+fLW97bnu9lvX6Cs7E8dIZtUMz/37rbdX
mvM91fXwyn9a3LC3zB7X2H3tN39xZaGzs7JCE6dMcd/v9n4DSd43WB7tl3HS
/dmcT9aP5+/XjpB2i/6f7H9np2e9RVM+o9/6cZsOZkj2w0Nl9eTurs9rWF2q
PVVHrjsQ8oyfSOezhRtPTutSY7R8u69j0fmsWaM2T/1jKDcnp1T1PvX6lPr5
RTufz/b9CWOMMcYYl62dFqT1LhhjjDHGGGOMcVnY9vM4xhgzPxcfth0/GGOM
McYYY4wxxhhH007T58eK54P5rR9m8o6O9RJXf3W/qtOtKB9tcXJP9997T+zf
lD9ju790d5pwl1StcYmMqbyuVPlZujs88W7L0eottWZ4bXf7pny9oPXXD8dX
vJ5jk70PyLxjg9zXej1CU/6i3n/ZyRtVq0a/lg8vG3HS+LXt4tdnXdLN8l3N
varRvPolytfU399fu4HaOqOerPlVN8/rq/dvXvb/kxkvvaQWrG2d6NhUv1A/
Xtv5auHeb0z1Ck3HT/09jDHGGGMcSTvN9vMJxhhjjDHGGGMcbdt+/sYYY+bj
4sO24wdjjDHGGGOMMcYY42jaVI/PaafKRzLVUzM5+8xJqta/rpUxVw046f6D
NF8X6Xy9ULfU0NHco+rtGi3d7W9MS5X5I9NlUKb3+ZbkepVlf5niRXfG13dI
1cWH1Ccp7UrVf3o+W7Trp/l1828yZOysUVKw6xbXVb47rI7NrBvacCJf0W/9
uI7qqJo7oLN0e3C4Z//r9TH18ajXn/tZ6wxZcuko2V2QEpX+Czd+bhiQLgem
dpRaO6u69pvfuX5Vp5bn9F6rUhY19hxP0b7+QbtfYYwxxhjjYNlpQVoPgzHG
GGOMMcYYR8K2n7cxxpj5t/iw7fjBGGOMMcYYY4wxxjhINuUn6fk2pnyllYWf
yy787sQpU9x8nMH9L5T8Kv1kyHbvemDRPr9NBzMk++Ghsnpyd9cN5jSVaVe8
ohrle+cf+s3Xy6v7gTrUOVGOpPZxt++0SNY/0x3t/jLlE+rW66v5rUd3+KHL
W43oulSd9tEV7ve/+vI+OVx4rj/UVyvrfD2v/X3wj54y/alaJTo/PX50n/fK
tfL12T/lQpryR/X6jXr+mik/z3b9vYntbpfsXsfV8lnp7vlMH7s/NHDY7lCv
wuY1nvTzb7RyhXpsRjs5vvBeK/FQ1uMPY4wxxhjHtp0WpPUxGGOMMcYYY4xx
aWz7+RpjjJlviw/bjh+MMcYYY4wxxhhjjG26JPk9a+ukyNYd7d3X4dYb0133
+m3qhfMvkerPF9Wna12jr+xMHCOZVYvm70z5SPr55A1LlZr1+0uzFZ1dt1h2
h3w0sLFsOVTZtV6/zHT8uvX8qUNbOslT64dIvdne+XmRzp/SbTt+dCc0zpCl
jTLkmsNpru9dJjIrbbVauf33rRyb8j/1fM8Kg66XWzuPkIb/Ljrfsq7Hp29/
zbA0uTMzQVJuPFSq/E6/9SsfPLd3q29ltGraY4/r1q+2l2lXpsqzHbzrH0Y7
n81vPDit2TPpMiGtj/t69p+qFf67QoWPFizwzGfU+2tcYbzcWpAS2rZ3r3v+
A7p0lnO6pv+4bfL3MMYYY4xxLNlpQVovgzHGGGOMMcYYl8S2n6cxxpj5tfiw
7fjBGGOMMcYYY4wxxjiW7LQmex+QeccGua87XXahdK6Vpw7+Ncmznpaen+O3
XlnVKweqd9ssVTf9Isd9/7MW29Szs9eqVROXutbz8fzWB9Q//1aFY63Wdxyv
Fh1Z7G6/5qCG8tanydLgkSHu+U4fMUzuGDpcchuPcB3t/DyTgxAPxY9HP/+R
6Q/I4pw7ZMbQ+uJ1vUz1+O7NylK5r4vs+PI+K/2tbz/xD6Pk49tukPEtK4pX
vJrizVSPT88P1fP1ftY6Q5ZcOkp2F6S4Lut8Rr/x8Fj+ENk0NUkS99Ut0fXX
+yP7zEmq1r+ulTFXDSiT84u18YcxxhhjjGPbTgvS+hmMMcYYY4wxxtjLtp+f
McaY+bT4sO34wRhjjDHGGGOMMcY4lqznz+jv6/k6k7acJ/3f26tqNnvTs76Y
Kb9Pzwc05Xvp7//u2MqWXXZ0UutaPe26zf4+qkvfL9Tfd53lHl/P/c3lnc4d
5Z5+PVxvTEuV+SPTZVBmhuf5mur/mey0eJ7f1I9Pzy9rMKepTLviFdUo/yLP
/Ev9+u3oWC9x9Vf3qzrdznW///nnd8t3hds+YHF+uXj+asrdF0ib215XN341
rUTno8djTvL3KvfD6+S5Fsme/aX3rylfzXb9Pb3+4rqkm+W7mntVo3n1Pce/
Pn716704uaf7770n2b+N6x/k8YcxxhhjjGPbTgvSehqMMcYYY4wxxth5bft5
GWOMmT+LD9uOH4wxxhhjjDHGGGOMg2ynFZ9P0/OD9Hwj3U5r9ky6TEjr475u
vaSWHB3zS1WpxxQ3X8eU76Tn251ZpZOcMae7bD6/r+vc4Z3lpcKWVdgcr3ih
j+z5frC8OCT1x/0fco7/aFH9Mj0fz1S/zG99s3D7169N+ZS2rdeLa/5Nhoyd
NUoKdt3iusp3h9WxmXVDG7KyPK+/7kYrV6jHZrST4wvv9by+0a43Z6p/9+Q3
v5W7Xv2N1K/8W9d+6zXarifntz/0422xLUMqqrslof51rk8vSFHjc3JCr52k
HqGTu7cqNze0dmOye30H979Q8qv0kyHbx1oZT+H2B8YYY4wxxpG004L0PIAx
xhhjjDHGuHza9vMxxhgzXxYfth0/GGOMMcYYY4wxxhjHsvX8MaetrZMiW3e0
d19Pf+QMeePxOYmbTuRn6fk7en7P7irj1caj58mFN93kft9v/ly086NM3w+3
P037f/63w2TIwVbyxFunu9bz275uPzrUYWtDmXRFDyvxYMrv1K/fyPQHZHHO
HTJjaH3XpnzOCoX/TJ4wQf155sXu51vX6Cs7E8dIZtWf+iuS+Xx+zyfS+w+6
N+/LkE82pUubZkOK4vPBJjJz90zVYF519/rp9TX18Z995iRV61/XypirBpRo
fEd6PIVr2/dfjDHGGGNcvuy0ID0PYIwxxhhjjDEuH7b9PIwxxsyPxYdtxw/G
GGOMMcYYY4wxxrFkpxWfX9Pzr7LmzlVXz5kTys3N9czX0a3n93R5vob884Lm
clVqkru9/ptvkIGTO8i4e4rq6w1N6iH9Cluba4vy0zampcr8kekyKLPoeGzn
S0Wif4vnfyXtv1Ou2nWZnLlsi2c9uln5+aEXMjNDK/LyXLd+tb1MuzJVnu1Q
9P1o1w/0a31/+vXrNOEuqVrjEhlTeZ3n+erxsr92A7V1Rj1Z86tuntsPNx78
nk+s1dML1/r1MuVfdnji3Zaj1VtqzfDantc/2vEZtPGOMcYYY4xxOHZakJ4P
MMYYY4wxxhjHp20//2KMMfNh8WHb8YMxxhhjjDHGGGOMcSy5xbI75KOBjWXL
ocquTfk6pvpbpu+bXLBnT+idwn2sK2yOV1dsouqNn6RG5+a671/ds4r8RWrK
0uGN3ePtub+5vNO5o9zTzzv/z2++m9P8zDc6rXh+3m27fyMDunWU1Jebu+50
2YXSuVaeOvjXJM98KOdcV+XmhtZuTHbf76iOqrkDOku3B4eX6HijXT/QZP34
ftY6Q5ZcOkp2F6R49v9ZG9pL20oVZWtaZonyw/T++KG/DxxPL9H5l3V/mPYf
NN8wIF0OTO0otXZWlZKMzx0d6yWu/up+Vafbue7nFyf3dP+998T29Hgo63zT
cPvD9v0YY4wxxhjj4nZakJ4fMMYYY4wxxhjHh20/72KMMfNf8WHb8YMxxhhj
jDHGGGOMcZDstCZ7H5B5xwa5r/X8KT1fzpRPF24+nql+n9/t6/mE+v6W7LpM
TV86SakFC9zPX5a0Wf313aPqouyi/CO9PuB7ZydI03ubyP6/XObpSVvOk/7v
7VU1m73pbk+vT2jKR9Pz9ao/VVneXN5V8s4b6W7flP8W6fzD0sRT8e3r+zcd
b0LjDFnaKEOuOZzm2pTfuLKwv7KzskITp0xx3x/c/0LJr9JPhmwfG4j+8Ntf
QfDihr1l9rii/NfTC1LU+Jyc0GsnGY96vp5eD1K/nqbrH/R8Ptv3a4wxxhhj
jE9lp9l+nsAYY4wxxhhjHPu2/XyLMcbMd8WHbccPxhhjjDHGGGOMMcY2/Xit
DLnn8j7S89EWrisd/FpNzG2tVs6Z4+bjmOrnmax/P9zt+d2+3/3pnzfl100f
uz80cNjuUK/C5vW+Xz94bu9W38po1bTHHtc3PXe9zFvZXxaMLKon5zefKWj1
5kzWj1fPT9Tzv0z1+Zbm54eWL1gQenrRIs98Ptvna7LpekXaj+UPkU1TkyRx
X13Xer6pPl7uOm1D4pj589X2tkX5egO6dJZzuqb/uG2/+Xam47Odfxq08YIx
xhhjjLEfOy1I63UwxhhjjDHGGMeGbT/PYowx81vxYdvxgzHGGGOMMcYYY4xx
WdppxetpmerlvVXhWKv1HcerRUcWu766ZxX5i9SUpcOLvt+3WzM5/6ZkGdi2
v+u8YalSs35/abais+vjDbrIFwd+LZ1eaONar083+HgdueaB82X/qnNcf7Fl
i3p8zY3qpQULPI8n0vl/fuv5meoDmvIH9XyynOTvVe6H18lzLZLd89+Ylirz
R6bLoMyi+UtTvpLf/DyTbcenqT6f0w45x3u0KP9u+ohhcsfQ4ZLbeITrahu6
yeXv1pF5Sd965vPp1/OvvV9XG9Kvk7+mdPfcfqTru0Vi/EZyflzP1zP1V4dP
3lZV+l8kbzcIecar6XpG+viDFr8YY4wxxhjHkp0WpPU7GGOMMcYYY4yDadvP
rxhjzHxWfNh2/GCMMcYYY4wxxhhjHE3r9a+ctrZOimzd0d593WPwHLWl7qvq
izePuvk5H23pKvmfDZS9h0e57+v5OXo9ND2/Srepnprp+3o+4Nen/0ou7d1Y
Kv/jItd6/p8p/8iU/+c3P9DJ5VuVmxtauzHZ3X6b/X1Ul75fqL/vOss9np77
m8s7nTvKPf16uP7qy/vk8PcZcuDE/KR+vvr1c1p5ni811W9zWvF8O70/b9v9
GxnQraOkvtzcdZXvDqtjM+uGNmRlhYq+X6HCc3PmqNkLr/SM96D3j9/rq9cv
fP7BJjJz90zVYF51tz/0+o81BzWUtz5NlgaPDPHs35Jcn/IcvxhjjDHGGMeS
nRak9TwYY4wxxhhjjINh28+rGGPM/FV82Hb8YIwxxhhjjDHGGGMcSTut+PyX
nk+j59uY8ulM+Tle+YGn2r/f7Zs+b7J+fno+YPqK7hJa0lWaHOru6TOrdJIz
5nSXzef3db3ihT6y5/vB8uKQ1FKdT7j13PT+jbSDHr8lib/i+Xwmm/L1gtY/
kYiP4uevjw+/+bplHZ+xfn0wxhhjjDGOJTstSOt7MMYYY4wxxhjbse3nU4wx
Zr4qPmw7fjDGGGOMMcYYY4wxjqadVnw+zG9+nClfx1Rvy3R8fvPZTPlcpvMz
na/Tiuc3+e1Pv/XHIn19w7XteA03nsO9HrHeP+GOl3DzbSMdj/F+fTDGGGOM
MY4lOy1I630wxhhjjDHGGJeNbT+PYowx81PxYdvxgzHGGGOMMcYYY4xxkOy0
eJo/81sPL9r5X9Hu36AdT9BN//hz0PL1uD4YY4wxxhjbs9OC9DyAMcYYY4wx
xjg6tv38iTHGzEfFh23HD8YYY4wxxhhjjDHGOHJ2WvH5v/KebxS04wm66Z+y
jbdYG08YY4wxxhjjk9tpQXrexhhjjDHGGGMcGdt+3sQYY+af4sO24wdjjDHG
GGOMMcYYY2zPTitP85NBOx4c34738YQxxhhjjDE+uZ0WpPVBGGOMMcYYY4xL
Z9vPlxhjzHxTfNh2/GCMMcYYY4wxxhhjjINjpzE/iXFsji/b54cxxhhjjDE+
uZ0WpPVCGGOMMcYYY4xLZtvPkxhjzPxSfNh2/GCMMcYYY4wxxhhjjINrpzE/
iXFsjC/b54MxxhhjjDEuuZ0WpPVDGGOMMcYYY4y9bfv5EWOMmU+KD9uOH4wx
xhhjjDHGGGOMcezYacxPYhzM8WX7+DHGGGOMMcalt9OCtJ4IY4wxxhhjjHGR
bT8vYowx80fxYdvxgzHGGGOMMcYYY4wxjl07jflJjIMxvmwfL8YYY4wxxjhy
dlqQ1hdhjDHGGGOMcXm17edDjDFmvig+bDt+MMYYY4wxxhhjjDHG8WOnMT+J
sZ3xZfv4MMYYY4wxxtGz04K03ghjjDHGGGOMy4ttPw9ijDHzQ/Fh2/GDMcYY
Y4wxxhhjjDGOXzuN+UmMMcYYY4wxxjiydlqQ1h9hjDHGGGOMcbza9vMfxhgz
HxQfth0/GGOMMcYYY4wxxhhjjDHGGGOMMcYY49LbaUFaj4QxxhhjjDHG8WLb
z3sYY8z8T3zYdvxgjDHGGGOMMcYYY4wxxhhjjDHGGGOMI2enBWl9EsYYY4wx
xhjHqm0/32GMMfM98WHb8YMxxhhjjDHGGGOMMcYYY4wxxhhjjDGOnp0WpPVK
GGOMMcYYYxwrtv08hzHGzO/Eh23HD8YYY4wxxhhjjDHGGGOMMcYYY4wxxrjs
7LQgrV/CGGOMMcYY46Da9vMbxhgznxMfth0/GGOMMcYYY4wxxhhjjDHGGGOM
McYYY3t2WpDWM2GMMcYYY4xxUGz7eQ1jjJm/iQ/bjh+MMcYYY4wxxhhjjDHG
GGOMMcYYY4xxcOy0IK1vwhhjjDHGGGNbtv18hjHGzNfEh23HD8YYY4wxxhhj
jDHGGGOMMcYYY4wxxji4dlqQ1jthjDHGGGOMcVnZ9vMYxhgzPxMfth0/GGOM
McYYY4wxxhhjjDHGGGOMMcYY49ix04K0/gljjDHGGGOMo2Xbz18YY/yD/z9i
f/kW
    "], {{0, 542}, {892, 0}}, {0., 1.},
    ColorFunction->RGBColor],
   BoxForm`ImageTag[
   "Real32", ColorSpace -> "RGB", Interleaving -> True, Magnification -> 
    Automatic],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->252.,
  ImageSizeRaw->{892, 542},
  PlotRange->{{0, 892}, {0, 542}}]], "Output",ExpressionUUID->"3b6e6008-5efd-\
4868-826f-bc37a9f59d03"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tExplain why Kirchhoff\[CloseCurlyQuote]s voltage law for the circuit is \
",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["v", "in"], "-", 
           RowBox[{"R", " ", 
            RowBox[{"I", "(", "t", ")"}]}], "-", 
           FractionBox[
            RowBox[{"Q", "(", "t", ")"}], "C"], "-", 
           SubscriptBox["v", "out"]}], "=", "0."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "5d09395e-dc5c-41e2-bebd-1dcfba92220a"]
}], "SubProblem",ExpressionUUID->"3b71543b-6717-44ed-93e6-73928fb46155"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the facts that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"I", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"Q", "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "abe4dc01-7d4b-4be7-b398-90b76c658673"],
 " and the voltage across the inductor is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "out"], "=", 
    RowBox[{
     RowBox[{"L", " ", 
      RowBox[{"I", "'"}], 
      RowBox[{"(", "t", ")"}]}], "=", 
     RowBox[{"L", " ", 
      RowBox[{"Q", "''"}], 
      RowBox[{"(", "t", ")"}]}]}]}], TraditionalForm]],ExpressionUUID->
  "306e2f06-080d-486d-bfc6-f049a5fd4413"],
 " to show that the equation for the charge on the capacitor is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{"Q", "''"}], "+", 
           RowBox[{
            FractionBox["R", "L"], 
            RowBox[{"Q", "'"}]}], "+", 
           RowBox[{
            FractionBox["1", 
             RowBox[{"L", " ", "C"}]], "Q"}]}], "=", 
          RowBox[{
           RowBox[{
            FractionBox["1", "L"], 
            SubscriptBox["v", "in"]}], "=", 
           RowBox[{
            FractionBox["1", "L"], "f", " ", 
            RowBox[{
             SuperscriptBox["e", 
              RowBox[{"i", " ", "\[Omega]", " ", "t"}]], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "8eadf572-338b-41a5-bdce-3a01668f09b0"]
}], "SubProblem",ExpressionUUID->"4e199d5a-aba8-4e51-98e9-2a72415e280b"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\t",
 "Find the transfer function for the equation and compute the gain function."
}], "SubProblem",ExpressionUUID->"4e607ae5-de66-4045-baf7-fa8eace84f6b"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tShow that the solution of the differential equation is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"Q", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{"H", "(", "\[Omega]", ")"}], 
     FractionBox["1", "L"], "f", " ", 
     SuperscriptBox["e", 
      RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}]}], TraditionalForm]],
  ExpressionUUID->"c19619f0-ede0-4b7c-83c1-ef0579c78080"],
 ". Then conclude that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"Q", "''"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{
     RowBox[{"-", 
      SuperscriptBox["\[Omega]", "2"]}], 
     RowBox[{"Q", "(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "9f700f32-7783-409d-a384-a84910904327"],
 "."
}], "SubProblem",ExpressionUUID->"dbd549d9-c5a1-4894-ad17-95c32571141e"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tNow we must relate ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "out"], TraditionalForm]],ExpressionUUID->
  "017b5d42-e354-440a-825f-3ca52198d4c6"],
 " to ",
 Cell[BoxData[
  FormBox["Q", TraditionalForm]],ExpressionUUID->
  "083bbcec-b72d-4ffb-822c-8e05a44198ee"],
 ". Use part (b) to show that ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["v", "out"], "=", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             SuperscriptBox["\[Omega]", "2"]}], "L", " ", "Q"}], "=", 
           RowBox[{
            RowBox[{
             RowBox[{"-", 
              SuperscriptBox["\[Omega]", "2"]}], "L", " ", 
             RowBox[{"H", "(", "\[Omega]", ")"}], " ", 
             FractionBox["1", "L"], "f", " ", 
             SuperscriptBox["e", 
              RowBox[{"i", " ", "\[Omega]", " ", "t"}]]}], "=", 
            RowBox[{
             RowBox[{"-", 
              SuperscriptBox["\[Omega]", "2"]}], 
             RowBox[{"H", "(", "\[Omega]", ")"}], 
             RowBox[{
              SubscriptBox["v", "in"], "."}]}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d8f8cdd7-875d-45cd-9a74-dc55609960a4"]
}], "SubProblem",ExpressionUUID->"f2f2cadb-51fc-4026-b791-a8e2eedb50ca"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tThe quantity of interest is the ratio of the magnitudes of the input and \
the output. Show that \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           FractionBox[
            SubscriptBox["v", "out"], 
            SubscriptBox["v", "in"]], "\[RightBracketingBar]"}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["\[Omega]", "2"], 
            RowBox[{"\[LeftBracketingBar]", 
             RowBox[{"H", "(", "\[Omega]", ")"}], "\[RightBracketingBar]"}]}],
            "=", 
           RowBox[{
            RowBox[{
             SuperscriptBox["\[Omega]", "2"], 
             RowBox[{"g", "(", "\[Omega]", ")"}]}], "=", 
            RowBox[{
             FractionBox[
              SuperscriptBox["\[Omega]", "2"], 
              SqrtBox[
               RowBox[{
                SuperscriptBox[
                 RowBox[{"(", 
                  RowBox[{
                   SuperscriptBox["\[Omega]", "2"], "-", 
                   FractionBox["1", 
                    RowBox[{"L", " ", "C"}]]}], ")"}], "2"], "+", 
                RowBox[{
                 SuperscriptBox[
                  RowBox[{"(", 
                   FractionBox["R", "L"], ")"}], "2"], 
                 SuperscriptBox["\[Omega]", "2"]}]}]]], "."}]}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "ce3bd45a-96c2-4eab-b78a-5e66c343f4cd"]
}], "SubProblem",ExpressionUUID->"0abda08d-ae8a-419f-9df9-04536ebdb459"],

Cell[TextData[{
 StyleBox["g.",
  FontWeight->"Bold"],
 "\tShow that for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"R", ">", 
    SqrtBox[
     FractionBox[
      RowBox[{"2", "L"}], "C"]]}], TraditionalForm]],ExpressionUUID->
  "f2f1bee2-5700-4887-b3ff-1d4adfadc79f"],
 " the ratio in part (f) is monotonically increasing for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "2e3496b2-b0bb-4c84-91c0-5fd095ff3e6b"],
 "."
}], "SubProblem",ExpressionUUID->"e306fdf4-00a9-4f38-b3e3-911983be6df5"],

Cell[TextData[{
 StyleBox["h.",
  FontWeight->"Bold"],
 "\tUnder what conditions, if any, does the ratio in part (f) have a local \
extremum for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "783307ad-22de-4211-9500-7b0a6ce89fad"],
 "?"
}], "SubProblem",ExpressionUUID->"bf9bed09-2f30-456d-b908-9b31a39d2f25"],

Cell[TextData[{
 StyleBox["i.",
  FontWeight->"Bold"],
 "\tExplain why the circuit is called a ",
 StyleBox["high-pass filter",
  FontSlant->"Italic"],
 "."
}], "SubProblem",ExpressionUUID->"ccdb6813-960d-4a37-9169-a8fe03ea159b"],

Cell[TextData[{
 Cell[BoxData[
  PaneBox[
   StyleBox["\<\"T\"\>", "SR",
    FontSize->10,
    FontWeight->"Bold",
    FontColor->GrayLevel[1]],
   Alignment->{Center, Center},
   BaseStyle->{Background -> RGBColor[0, 0.3, 0.6]},
   ImageSize->{12, 14}]],
  CellChangeTimes->{{3.4490543937950087`*^9, 3.449054444557719*^9}},
  ExpressionUUID->"72d2016f-1300-4675-a13a-9de715dfe6d9"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],
  CellChangeTimes->{3.449270400725144*^9},ExpressionUUID->
  "85236559-bc90-45af-a11d-f37909fddf43"],
 StyleBox["25",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "\[Dash]",
 StyleBox["28. High-pass filters",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Consider the high-pass filter equation in Exercise 24."
}], "TExerciseDirectionsCell",ExpressionUUID->"2ae1c17c-5f47-4d1a-8524-\
c88888fce4b9"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFor the given parameter values, compute the gain function. "
}], "SubExerciseDirectionsCell",ExpressionUUID->"ad419061-b6bf-4bfa-9998-\
9557e94144f7"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tGraph the gain function and describe its behavior for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Omega]", "\[GreaterEqual]", "0"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"137ad543-2ef6-4c57-8518-2ae093a9dd15"],
 "."
}], "SubExerciseDirectionsCell",ExpressionUUID->"c6c727d9-fe7f-4c10-a9fa-\
27e02dff2c24"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tCompute and graph the ratio ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[LeftBracketingBar]", 
    FractionBox[
     SubscriptBox["v", "out"], 
     SubscriptBox["v", "in"]], "\[RightBracketingBar]"}], TraditionalForm]],
  FontSlant->"Plain",ExpressionUUID->"3a3e6524-150c-467c-8275-a14c36598c5c"],
 ", and interpret the result. "
}], "SubExerciseDirectionsCell",ExpressionUUID->"eaa70b74-975d-4ae4-b26b-\
dee64ccf2787"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "=", "0.2"}], ",", 
    RowBox[{"C", "=", 
     FormBox[
      FractionBox["1", "250"],
      TraditionalForm]}], ",", 
    RowBox[{"R", "=", "8"}]}], TraditionalForm]],ExpressionUUID->
  "503f7fda-b5cb-49d5-887b-ca09024388ae"]
}], "Problem",ExpressionUUID->"30b5653e-4818-4501-99fb-319b983af108"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "=", "0.2"}], ",", 
    RowBox[{"C", "=", 
     FormBox[
      FractionBox["1", "250"],
      TraditionalForm]}], ",", 
    RowBox[{"R", "=", "12"}]}], TraditionalForm]],ExpressionUUID->
  "1f026ad1-9d67-4ba5-9d07-446150672150"]
}], "Problem",ExpressionUUID->"9a766725-2117-4c22-8718-a6968f7eb8ec"],

Cell[TextData[{
 StyleBox["27.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "=", "40"}], ",", 
    RowBox[{"C", "=", 
     FormBox[
      FractionBox["1", "2000"],
      TraditionalForm]}], ",", 
    RowBox[{"R", "=", "10"}]}], TraditionalForm]],ExpressionUUID->
  "2eeec507-8685-464c-9275-58565fe743c8"]
}], "Problem",ExpressionUUID->"409505a1-726a-40b6-a984-39810b18c7f0"],

Cell[TextData[{
 StyleBox["28.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"L", "=", "40"}], ",", 
    RowBox[{"C", "=", 
     FormBox[
      FractionBox["1", "2000"],
      TraditionalForm]}], ",", 
    RowBox[{"R", "=", "30"}]}], TraditionalForm]],ExpressionUUID->
  "cc806eda-ee0b-4588-93c3-0fc3b80c328f"]
}], "Problem",ExpressionUUID->"b69b59ba-6c66-4087-b61e-f93e70612c26"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section D2.5 Complex Forcing Functions",
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
         TemplateBox[{"\"Section \"", "\"D2.5\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"D2.5 Complex Forcing Functions\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["D2.5 Complex Forcing Functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"The Transfer Function\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["The Transfer Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"SUMMARY Transfer, gain function, and phase lag functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "SUMMARY Transfer, gain function, and phase lag functions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"SUMMARY Solution of forced oscillator equations\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["SUMMARY Solution of forced oscillator equations"], 
           
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Properties of the Transfer Function\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Properties of the Transfer Function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.30  \[LightBulb]: Transfer function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure D2.30  \[LightBulb]: Transfer function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 1 Gain and phase lag\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Gain and phase lag"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.31: Example 1b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.31: Example 1b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.32: Example 1b\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.32: Example 1b"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.33  \[LightBulb]: Gain function\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure D2.33  \[LightBulb]: Gain function"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 A low\[Hyphen]pass filter\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 A low\[Hyphen]pass filter"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], "\"Figure D2.34: Circuit\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Figure D2.34: Circuit"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure D2.35  \[LightBulb]: Example 4\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure D2.35  \[LightBulb]: Example 4"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Extensions\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Extensions"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"SECTION D2.5 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION D2.5 EXERCISES"], 
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
bccalcet03_1804.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1806.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Section 18.5  Complex Forcing Functions"], "            ", 
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
  WindowMargins -> {{36, Automatic}, {Automatic, 84}}, FrontEndVersion -> 
  "11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (April 18, 2017)", 
  StyleDefinitions -> "Default.nb"],
PrivateNotebookOptions -> {"ShowProductBranding" -> False}
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "D2.5 Complex Forcing Functions"->{
  Cell[1538, 36, 196, 4, 
  42, "Section", "ExpressionUUID" -> "c53b6cdc-2bf7-41e6-9bcc-e51d93e0524a",
   CellTags->"D2.5 Complex Forcing Functions"]},
 "The Transfer Function"->{
  Cell[2083, 51, 158, 3, 
  28, "Subsection", "ExpressionUUID" -> "9f695139-4146-4588-a0d4-133b47c5a895",
   CellTags->"The Transfer Function"]},
 "SUMMARY Transfer, gain function, and phase lag functions"->{
  Cell[31684, 913, 3451, 108, 
  293, "Summary", "ExpressionUUID" -> "22bd1187-7335-4f25-bc05-51c81aef97c1",
   CellTags->"SUMMARY Transfer, gain function, and phase lag functions"]},
 "SUMMARY Solution of forced oscillator equations"->{
  Cell[44339, 1284, 2597, 80, 
  194, "Summary", "ExpressionUUID" -> "8de97cac-e1ee-4d98-8e8b-dfe38f0fd955",
   CellTags->"SUMMARY Solution of forced oscillator equations"]},
 "Properties of the Transfer Function"->{
  Cell[46973, 1369, 186, 3, 
  25, "Subsection", "ExpressionUUID" -> "7330b6b0-9ea7-4465-b4d1-4f00b414a401",
   CellTags->"Properties of the Transfer Function"]},
 "Figure D2.30  \[LightBulb]: Transfer function"->{
  Cell[51677, 1504, 13344, 264, 
  420, "Output", "ExpressionUUID" -> "858a9249-2460-47a4-803e-e9f0b0c2db0b",
   CellTags->"Figure D2.30  \[LightBulb]: Transfer function"]},
 "EXAMPLE 1 Gain and phase lag"->{
  Cell[69602, 1899, 205, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "fc1ac2e4-df2e-4961-
   b9a1-243c3f1d7c61",
   CellTags->"EXAMPLE 1 Gain and phase lag"]},
 "Figure D2.31: Example 1b"->{
  Cell[79549, 2211, 19060, 344, 
  260, "Output", "ExpressionUUID" -> "6f1ab541-8ea0-4638-ac77-f85970102ecf",
   CellTags->"Figure D2.31: Example 1b"]},
 "Figure D2.32: Example 1b"->{
  Cell[101174, 2633, 29932, 522, 
  266, "Output", "ExpressionUUID" -> "30fbbfef-3b2f-4741-a00d-bde4a15e410b",
   CellTags->"Figure D2.32: Example 1b"]},
 "Figure D2.33  \[LightBulb]: Gain function"->{
  Cell[133443, 3225, 13656, 272, 
  420, "Output", "ExpressionUUID" -> "dab729fa-57b4-43e9-971e-75e17840e504",
   CellTags->"Figure D2.33  \[LightBulb]: Gain function"]},
 "EXAMPLE 2 A low\[Hyphen]pass filter"->{
  Cell[147124, 3501, 211, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "5a5cfd9b-0806-4c77-a0d6-
   d6eee28fa8e8",
   CellTags->"EXAMPLE 2 A low\[Hyphen]pass filter"]},
 "Figure D2.34: Circuit"->{
  Cell[150272, 3607, 216268, 3556, 
  186, "Output", "ExpressionUUID" -> "3c81cb51-7bb7-4881-82b6-3bfea9c89d2f",
   CellTags->"Figure D2.34: Circuit"]},
 "Figure D2.35  \[LightBulb]: Example 4"->{
  Cell[392469, 7967, 9272, 174, 
  428, "Output", "ExpressionUUID" -> "f11b4dd4-d4d3-4aa7-a4f6-8bfc461e4578",
   CellTags->"Figure D2.35  \[LightBulb]: Example 4"]},
 "Extensions"->{
  Cell[401990, 8155, 134, 2, 
  25, "Subsection", "ExpressionUUID" -> "d47178db-39b6-4b05-aacb-6919dc5c8df2",
   CellTags->"Extensions"]},
 "SECTION D2.5 EXERCISES"->{
  Cell[410368, 8404, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "6f5c67a1-7c69-4d08-a552-1f286c130063",
   CellTags->"SECTION D2.5 EXERCISES"]},
 "\[EmptySmallCircle] Review Questions"->{
  Cell[410540, 8411, 177, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "a2a1e18f-1f05-4bf3-84d9-
   a1dcc6ef4058",
   CellTags->"\[EmptySmallCircle] Review Questions"]},
 "\[EmptySmallCircle] Basic Skills"->{
  Cell[411701, 8446, 169, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "eb15de30-
   e19b-4706-93d5-368ff017a6ff",
   CellTags->"\[EmptySmallCircle] Basic Skills"]},
 "\[EmptySmallCircle] Further Explorations"->{
  Cell[425051, 8908, 185, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "6e123d98-fd60-4e9e-9538-
   c63734f5fb4f",
   CellTags->"\[EmptySmallCircle] Further Explorations"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"D2.5 Complex Forcing Functions", 778698, 16047},
 {"The Transfer Function", 778878, 16051},
 {"SUMMARY Transfer, gain function, and phase lag functions", 779087, 16055},
 {"SUMMARY Solution of forced oscillator equations", 779325, 16059},
 {"Properties of the Transfer Function", 779542, 16063},
 {"Figure D2.30  \[LightBulb]: Transfer function", 779757, 16067},
 {"EXAMPLE 1 Gain and phase lag", 779966, 16071},
 {"Figure D2.31: Example 1b", 780163, 16076},
 {"Figure D2.32: Example 1b", 780347, 16080},
 {"Figure D2.33  \[LightBulb]: Gain function", 780549, 16084},
 {"EXAMPLE 2 A low\[Hyphen]pass filter", 780762, 16088},
 {"Figure D2.34: Circuit", 780964, 16093},
 {"Figure D2.35  \[LightBulb]: Example 4", 781161, 16097},
 {"Extensions", 781344, 16101},
 {"SECTION D2.5 EXERCISES", 781512, 16105},
 {"\[EmptySmallCircle] Review Questions", 781706, 16109},
 {"\[EmptySmallCircle] Basic Skills", 781923, 16114},
 {"\[EmptySmallCircle] Further Explorations", 782144, 16119}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1538, 36, 196, 4, 42, "Section", "ExpressionUUID" -> \
"c53b6cdc-2bf7-41e6-9bcc-e51d93e0524a",
 CellTags->"D2.5 Complex Forcing Functions"],
Cell[1737, 42, 321, 5, 47, "Text", "ExpressionUUID" -> \
"1fd747f4-bf93-420e-af79-71c3caf2c07c"],
Cell[CellGroupData[{
Cell[2083, 51, 158, 3, 28, "Subsection", "ExpressionUUID" -> \
"9f695139-4146-4588-a0d4-133b47c5a895",
 CellTags->"The Transfer Function"],
Cell[2244, 56, 94, 0, 26, "Text", "ExpressionUUID" -> \
"f3272fe9-bbe7-487f-8c38-d8df7411a211"],
Cell[2341, 58, 690, 21, 33, "Text", "ExpressionUUID" -> \
"87065259-7c87-41e3-8d89-158160c5000b"],
Cell[3034, 81, 728, 19, 47, "Text", "ExpressionUUID" -> \
"55f65db0-7511-4d8f-993e-e7f346a6f54c"],
Cell[3765, 102, 1099, 32, 53, "Text", "ExpressionUUID" -> \
"94c262a9-8eca-4bfb-96dd-af36857d71db"],
Cell[4867, 136, 740, 20, 47, "Text", "ExpressionUUID" -> \
"54001689-ebe8-461b-b755-1d6a61ffda74"],
Cell[5610, 158, 597, 11, 65, "Text", "ExpressionUUID" -> \
"584c57b0-74da-4875-b67f-214ce9503966"],
Cell[6210, 171, 490, 13, 29, "Text", "ExpressionUUID" -> \
"2e4c7259-21f3-487e-bc37-4e4409b7fbb5"],
Cell[6703, 186, 627, 19, 30, "Text", "ExpressionUUID" -> \
"288d0724-a27e-446f-afcd-c612aec2b6b0"],
Cell[7333, 207, 323, 8, 29, "Text", "ExpressionUUID" -> \
"05dfa866-ad60-46cd-a809-c787767e140c"],
Cell[CellGroupData[{
Cell[7681, 219, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"53f34bec-1478-41a2-9d33-812e0dcf2005"],
Cell[7785, 221, 183, 3, 37, "Callout", "ExpressionUUID" -> \
"e5ab30f3-1c57-4414-81a4-2ddcf530cd1c"]
}, Closed]],
Cell[7983, 227, 850, 24, 50, "Text", "ExpressionUUID" -> \
"8b926211-6200-4f00-8e82-ca520038b7ca"],
Cell[8836, 253, 1368, 39, 55, "Text", "ExpressionUUID" -> \
"bf4de731-0016-4c0b-a805-a35f1dbd6d7b"],
Cell[10207, 294, 436, 14, 33, "Text", "ExpressionUUID" -> \
"1a93041d-56ea-46ab-b57c-d80939225a68"],
Cell[10646, 310, 1392, 36, 53, "Text", "ExpressionUUID" -> \
"17e98ef4-545c-466b-8823-a8e90d227eba"],
Cell[12041, 348, 227, 3, 29, "Text", "ExpressionUUID" -> \
"c0383c7b-ef4e-4cfd-a7fb-1d89dae7d396"],
Cell[12271, 353, 718, 21, 35, "Text", "ExpressionUUID" -> \
"8a416c92-153c-434c-b1ff-741bfb4cac9a"],
Cell[12992, 376, 781, 21, 55, "Text", "ExpressionUUID" -> \
"440d34e4-45bc-4338-b07c-b306271f09ba"],
Cell[13776, 399, 2794, 76, 87, "Text", "ExpressionUUID" -> \
"a14bac03-d55a-4ae3-9d23-d1279f0b5a61"],
Cell[16573, 477, 480, 12, 33, "Text", "ExpressionUUID" -> \
"610f318a-b57e-46c7-907d-98b00a67b6be"],
Cell[17056, 491, 1253, 35, 83, "Text", "ExpressionUUID" -> \
"d4f03624-f627-49ff-9512-fa9fa49b1427"],
Cell[18312, 528, 130, 0, 29, "Text", "ExpressionUUID" -> \
"5fd35433-cd45-4911-8ad1-024c71fb8be9"],
Cell[18445, 530, 1465, 39, 77, "Text", "ExpressionUUID" -> \
"99b5e79c-c628-4a3e-a196-acc34cd79477"],
Cell[19913, 571, 84, 0, 29, "Text", "ExpressionUUID" -> \
"6461184d-3de5-418a-9068-1669799d88c5"],
Cell[20000, 573, 650, 18, 59, "Text", "ExpressionUUID" -> \
"6e9d2f5b-ac35-4308-b3a6-50085015c864"],
Cell[20653, 593, 1113, 29, 65, "Text", "ExpressionUUID" -> \
"93398f8d-b20d-47ed-8f19-f59146273a9f"],
Cell[21769, 624, 157, 2, 29, "Text", "ExpressionUUID" -> \
"35e12c50-3876-4960-9fa2-a22416997cb8"],
Cell[21929, 628, 631, 18, 35, "Text", "ExpressionUUID" -> \
"037176f7-5139-4cbb-b0a7-aa829e644bbf"],
Cell[22563, 648, 1314, 38, 51, "Text", "ExpressionUUID" -> \
"59f8a18a-f77e-4da5-9e78-b74b2d64b28d"],
Cell[CellGroupData[{
Cell[23902, 690, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"78c8a9a8-fdf6-4746-b987-eaae7b88be30"],
Cell[24006, 692, 1071, 34, 54, "Callout", "ExpressionUUID" -> \
"c0dddf95-5bc0-49dd-b07d-82e6325df90f"]
}, Closed]],
Cell[25092, 729, 853, 24, 44, "Text", "ExpressionUUID" -> \
"cf8c20b7-1ed6-47a8-bf1e-50df9c833f1e"],
Cell[25948, 755, 290, 6, 29, "Text", "ExpressionUUID" -> \
"e4790c6a-8d7d-43aa-b34d-479fbe2004b8"],
Cell[26241, 763, 2563, 66, 85, "Text", "ExpressionUUID" -> \
"665ca691-a206-4759-935e-d1a0417191d1"],
Cell[28807, 831, 109, 0, 29, "Text", "ExpressionUUID" -> \
"b97fff0a-4243-4a33-ade3-5885873a1fc7"],
Cell[28919, 833, 1334, 37, 77, "Text", "ExpressionUUID" -> \
"04024047-e6c8-47c8-8419-d1ec8f75d98f"],
Cell[30256, 872, 117, 0, 29, "Text", "ExpressionUUID" -> \
"d5bc1e35-965e-4046-b89d-0f26b911f2bd"],
Cell[30376, 874, 920, 26, 59, "Text", "ExpressionUUID" -> \
"3b270ba1-9ac5-4f3f-bcb2-632ab7b27a02"],
Cell[31299, 902, 382, 9, 29, "Text", "ExpressionUUID" -> \
"9ff1fc80-51c5-4769-8a21-07922b30d13c"],
Cell[31684, 913, 3451, 108, 293, "Summary", "ExpressionUUID" -> \
"22bd1187-7335-4f25-bc05-51c81aef97c1",
 CellTags->"SUMMARY Transfer, gain function, and phase lag functions"],
Cell[35138, 1023, 347, 5, 47, "Text", "ExpressionUUID" -> \
"e117715f-a527-4759-869c-ffdd81ef5961"],
Cell[35488, 1030, 1788, 50, 61, "Text", "ExpressionUUID" -> \
"8eba99cf-895b-4719-abcd-9052f2c2afa1"],
Cell[37279, 1082, 252, 4, 29, "Text", "ExpressionUUID" -> \
"ad7a9700-72f3-4f66-bb1e-386723f986fd"],
Cell[37534, 1088, 688, 21, 31, "Text", "ExpressionUUID" -> \
"bd037f17-e9da-4860-af80-063fde7374b0"],
Cell[38225, 1111, 106, 0, 29, "Text", "ExpressionUUID" -> \
"de3509f3-0ce7-45a8-b2c8-99a940b019ef"],
Cell[38334, 1113, 3873, 102, 133, "Text", "ExpressionUUID" -> \
"a2af95a2-7d82-4f78-b5df-f83f4db3089f"],
Cell[42210, 1217, 1018, 30, 29, "Text", "ExpressionUUID" -> \
"a542c3eb-e1e0-4182-996d-33bc9433d1e6"],
Cell[CellGroupData[{
Cell[43253, 1251, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"5a987e6b-b9a2-4c60-bf4c-67b04b90acc0"],
Cell[43357, 1253, 967, 28, 53, "Callout", "ExpressionUUID" -> \
"2a479595-b8c5-4b64-99b5-a2829b37bcd0"]
}, Closed]],
Cell[44339, 1284, 2597, 80, 194, "Summary", "ExpressionUUID" -> \
"8de97cac-e1ee-4d98-8e8b-dfe38f0fd955",
 CellTags->"SUMMARY Solution of forced oscillator equations"]
}, Closed]],
Cell[CellGroupData[{
Cell[46973, 1369, 186, 3, 25, "Subsection", "ExpressionUUID" -> \
"7330b6b0-9ea7-4465-b4d1-4f00b414a401",
 CellTags->"Properties of the Transfer Function"],
Cell[47162, 1374, 358, 5, 44, "Text", "ExpressionUUID" -> \
"b70d28dc-38aa-4522-a0db-987d3dba56b4"],
Cell[47523, 1381, 430, 6, 65, "Text", "ExpressionUUID" -> \
"0ddfb13d-c29c-442b-8e9d-77cdcc343964"],
Cell[47956, 1389, 800, 23, 77, "Text", "ExpressionUUID" -> \
"67e3501b-06e3-4179-96a3-ecb7dbabe31d"],
Cell[48759, 1414, 1181, 37, 86, "Text", "ExpressionUUID" -> \
"bf4135f2-7a79-4357-af72-0f1532105047"],
Cell[49943, 1453, 1731, 49, 65, "Text", "ExpressionUUID" -> \
"65f7873b-243c-4529-96ea-e42801de8433"],
Cell[51677, 1504, 13344, 264, 420, "Output", "ExpressionUUID" -> \
"858a9249-2460-47a4-803e-e9f0b0c2db0b",
 CellTags->"Figure D2.30  \[LightBulb]: Transfer function"],
Cell[65024, 1770, 110, 0, 29, "Text", "ExpressionUUID" -> \
"bb5fa923-69ae-4ad9-8dc3-629e92696c0f"],
Cell[65137, 1772, 702, 20, 59, "Text", "ExpressionUUID" -> \
"af9b605b-f4fa-45ac-b098-41b827f2c81b"],
Cell[65842, 1794, 2695, 70, 118, "Text", "ExpressionUUID" -> \
"a845b907-3265-43b0-918f-d62685994090"],
Cell[CellGroupData[{
Cell[68562, 1868, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"e2bbf073-e0e8-49d6-89dd-ebe0c1ae4353"],
Cell[68666, 1870, 899, 24, 70, "Callout", "ExpressionUUID" -> \
"f46fb690-6bd6-4b14-b3a0-e41c1f6dd494"]
}, Closed]],
Cell[CellGroupData[{
Cell[69602, 1899, 205, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"fc1ac2e4-df2e-4961-b9a1-243c3f1d7c61",
 CellTags->"EXAMPLE 1 Gain and phase lag"],
Cell[69810, 1907, 1066, 33, 34, "Text", "ExpressionUUID" -> \
"53258554-83b7-486a-bf0e-9ef30d0558f9"],
Cell[70879, 1942, 165, 4, 29, "Text", "ExpressionUUID" -> \
"f1a6161b-5dd5-460e-9675-a30b1672f176"],
Cell[71047, 1948, 949, 31, 35, "Text", "ExpressionUUID" -> \
"1a721e1e-6b43-4de5-b8ac-4e4ba4a1d5ce"],
Cell[CellGroupData[{
Cell[72021, 1983, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"409a3a53-11bc-4691-8f03-0e8d06ebea31"],
Cell[72137, 1985, 436, 13, 26, "Text", "ExpressionUUID" -> \
"bdba98d7-bd87-4330-8320-5a8f010be0d9"],
Cell[72576, 2000, 751, 22, 77, "Text", "ExpressionUUID" -> \
"57bfd907-1df3-4557-8335-80f65dbccf49"],
Cell[73330, 2024, 110, 0, 29, "Text", "ExpressionUUID" -> \
"dae2e1ed-3181-4d13-9b4f-312e286926fd"],
Cell[73443, 2026, 652, 19, 53, "Text", "ExpressionUUID" -> \
"f1bd6044-8e01-43a4-aa43-c4cbb4632b54"],
Cell[74098, 2047, 195, 4, 29, "Text", "ExpressionUUID" -> \
"14db38ec-8535-488c-91e2-34a073e19a24"],
Cell[74296, 2053, 762, 22, 35, "Text", "ExpressionUUID" -> \
"97c3763f-d03e-4854-b0b7-76a9336ce57e"],
Cell[75061, 2077, 853, 26, 29, "Text", "ExpressionUUID" -> \
"bd66a11d-75be-4ead-be96-3e44971972fa"],
Cell[75917, 2105, 873, 26, 35, "Text", "ExpressionUUID" -> \
"0a80a226-ceda-4940-86fb-859611ff2793"],
Cell[76793, 2133, 1195, 29, 83, "Text", "ExpressionUUID" -> \
"73b0f2bb-7cea-44f3-939f-0bddcf9630cd"],
Cell[77991, 2164, 933, 28, 51, "Text", "ExpressionUUID" -> \
"03db36c6-3d2c-4536-a765-f48aece3c05c"],
Cell[78927, 2194, 619, 15, 67, "Text", "ExpressionUUID" -> \
"cc3c060f-f412-45fd-ba89-fea1fe8006a2"],
Cell[79549, 2211, 19060, 344, 260, "Output", "ExpressionUUID" -> \
"6f1ab541-8ea0-4638-ac77-f85970102ecf",
 CellTags->"Figure D2.31: Example 1b"],
Cell[98612, 2557, 700, 20, 29, "Text", "ExpressionUUID" -> \
"c307efa2-8fc3-4710-898a-ad1640304b6d"],
Cell[99315, 2579, 869, 26, 35, "Text", "ExpressionUUID" -> \
"f2c47709-94e9-47d2-a306-bb9c9d007aa5"],
Cell[100187, 2607, 984, 24, 86, "Text", "ExpressionUUID" -> \
"e635c256-d879-4807-819f-acfc5ad780c1"],
Cell[101174, 2633, 29932, 522, 266, "Output", "ExpressionUUID" -> \
"30fbbfef-3b2f-4741-a00d-bde4a15e410b",
 CellTags->"Figure D2.32: Example 1b"],
Cell[131109, 3157, 184, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"88e79564-4ae7-45d4-aa4d-ce89ef4a51e5"]
}, Closed]]
}, Open  ]],
Cell[131320, 3166, 2120, 57, 131, "Text", "ExpressionUUID" -> \
"117b3376-1698-4c98-9c80-299c30452716",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[133443, 3225, 13656, 272, 420, "Output", "ExpressionUUID" -> \
"dab729fa-57b4-43e9-971e-75e17840e504",
 CellTags->"Figure D2.33  \[LightBulb]: Gain function"],
Cell[CellGroupData[{
Cell[147124, 3501, 211, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"5a5cfd9b-0806-4c77-a0d6-d6eee28fa8e8",
 CellTags->"EXAMPLE 2 A low\[Hyphen]pass filter"],
Cell[147338, 3509, 171, 4, 29, "Text", "ExpressionUUID" -> \
"ce397d94-a5b4-425f-b4ef-06b899a437e8"],
Cell[147512, 3515, 303, 9, 31, "Text", "ExpressionUUID" -> \
"f36499e9-d32a-49d8-83a1-0aa05aad9dd7"],
Cell[147818, 3526, 184, 4, 29, "Text", "ExpressionUUID" -> \
"bcc501f1-8353-4741-949e-b4b59736d95c"],
Cell[148005, 3532, 438, 14, 31, "Text", "ExpressionUUID" -> \
"082fe641-e643-4611-ae21-6f5599fb7258"],
Cell[148446, 3548, 741, 21, 29, "Text", "ExpressionUUID" -> \
"796b8a5f-eee6-4259-81ee-126438f6640a"],
Cell[149190, 3571, 1079, 34, 52, "Text", "ExpressionUUID" -> \
"8509d934-048c-438c-bbf6-086b7ac35987"],
Cell[150272, 3607, 216268, 3556, 186, "Output", "ExpressionUUID" -> \
"3c81cb51-7bb7-4881-82b6-3bfea9c89d2f",
 CellTags->"Figure D2.34: Circuit"],
Cell[CellGroupData[{
Cell[366565, 7167, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"9fb77416-a158-4661-9666-b9007c85241d"],
Cell[366681, 7169, 181, 4, 26, "Text", "ExpressionUUID" -> \
"4affd883-0e44-45c9-b6ec-d25aaf3f94ed"],
Cell[366865, 7175, 676, 19, 51, "Text", "ExpressionUUID" -> \
"8cf6c834-e8d4-4c73-a26e-493a34359682"],
Cell[367544, 7196, 1415, 45, 71, "Text", "ExpressionUUID" -> \
"d95ce535-f857-48a4-b08a-604232e04d0d"],
Cell[368962, 7243, 693, 20, 31, "Text", "ExpressionUUID" -> \
"74f235fe-a756-4198-bdca-01808f336cc3"],
Cell[369658, 7265, 282, 7, 29, "Text", "ExpressionUUID" -> \
"303e3894-9e05-4952-80bd-107749b9853b"],
Cell[369943, 7274, 1448, 43, 63, "Text", "ExpressionUUID" -> \
"ed9ea317-b57f-4cf9-8380-5149a9ec803d"],
Cell[371394, 7319, 418, 11, 33, "Text", "ExpressionUUID" -> \
"3daf9524-bcea-45b1-86c8-725fc78fffa2"],
Cell[371815, 7332, 619, 19, 51, "Text", "ExpressionUUID" -> \
"95341e54-a8c7-42d3-9b23-cc5177d0da0c"],
Cell[372437, 7353, 1457, 41, 75, "Text", "ExpressionUUID" -> \
"e19971d8-6473-4973-a151-e0c04264fac5"],
Cell[373897, 7396, 100, 0, 29, "Text", "ExpressionUUID" -> \
"29bb7303-7b29-4c7d-a054-87ac2d66979f"],
Cell[374000, 7398, 851, 24, 41, "Text", "ExpressionUUID" -> \
"3dee91c0-e928-4df5-b640-0394b386d51d"],
Cell[374854, 7424, 85, 0, 29, "Text", "ExpressionUUID" -> \
"38fb849c-a012-4fd8-a62a-352c58812229"],
Cell[374942, 7426, 927, 27, 77, "Text", "ExpressionUUID" -> \
"30917536-c481-48df-a22a-fdc8ae91f64a"],
Cell[375872, 7455, 711, 21, 51, "Text", "ExpressionUUID" -> \
"09667619-5fe5-4e22-b442-169dfd79c73b"],
Cell[376586, 7478, 597, 18, 51, "Text", "ExpressionUUID" -> \
"28d335cd-a65f-4f17-949f-dd99ec0ea471"],
Cell[377186, 7498, 611, 15, 47, "Text", "ExpressionUUID" -> \
"763b7731-c140-4b5d-9049-31a304dcb52f"],
Cell[377800, 7515, 816, 24, 53, "Text", "ExpressionUUID" -> \
"2b53b1a3-317a-4c49-b21c-299498d8985c"],
Cell[378619, 7541, 285, 6, 29, "Text", "ExpressionUUID" -> \
"c740185d-52fc-4911-9794-4d7d958039fa"],
Cell[378907, 7549, 1634, 47, 95, "Text", "ExpressionUUID" -> \
"2b85c738-eb23-46a6-ac05-4a50b9fd800d"],
Cell[380544, 7598, 890, 27, 29, "Text", "ExpressionUUID" -> \
"15cde268-4b18-41c6-aa8a-41fa769b9b2a"],
Cell[381437, 7627, 700, 21, 53, "Text", "ExpressionUUID" -> \
"5c12c564-b79c-48f3-9d26-17c7d0f18233"],
Cell[382140, 7650, 121, 0, 29, "Text", "ExpressionUUID" -> \
"1cdfbfef-5c3a-4ec2-86ce-b4885a9126c8"],
Cell[382264, 7652, 656, 20, 57, "Text", "ExpressionUUID" -> \
"9d286936-68d0-4a89-9a9e-21c32157a42d"],
Cell[382923, 7674, 269, 7, 29, "Text", "ExpressionUUID" -> \
"0f37a641-4aad-407e-990d-4c9a2739092c"],
Cell[383195, 7683, 654, 20, 71, "Text", "ExpressionUUID" -> \
"49fcd845-9f21-4d3d-8edc-b07be564b4f7"],
Cell[383852, 7705, 1004, 31, 86, "Text", "ExpressionUUID" -> \
"16bb8143-6682-486a-a986-a12c010acf29"],
Cell[CellGroupData[{
Cell[384881, 7740, 587, 19, 62, "Item", "ExpressionUUID" -> \
"5dc56b50-067b-4beb-81cc-c7c5771745d5"],
Cell[385471, 7761, 770, 24, 62, "Item", "ExpressionUUID" -> \
"b253e221-a1b7-4904-b8de-dc9cff63b8f7"]
}, Closed]],
Cell[386256, 7788, 316, 9, 26, "Text", "ExpressionUUID" -> \
"620ac768-e7e5-4221-a633-5098774fabbe"],
Cell[386575, 7799, 976, 29, 86, "Text", "ExpressionUUID" -> \
"bf1e3ea9-55f6-4d63-abed-4eb3d915f588"],
Cell[387554, 7830, 1456, 41, 77, "Text", "ExpressionUUID" -> \
"40fd6da3-9bed-49a8-95cd-92f210b1685b"],
Cell[389013, 7873, 203, 3, 29, "Text", "ExpressionUUID" -> \
"ec7bd846-5db8-439b-9ba1-ffaada36f371"],
Cell[389219, 7878, 2028, 56, 173, "Text", "ExpressionUUID" -> \
"8b622822-3980-4894-99d1-5430e6cb18ff"],
Cell[391250, 7936, 917, 20, 65, "Text", "ExpressionUUID" -> \
"4ec9affa-634d-4042-a0de-acf0b1dc36f0"],
Cell[CellGroupData[{
Cell[392192, 7960, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"87dd0153-4182-42b2-834b-01daf6615335"],
Cell[392296, 7962, 158, 2, 37, "Callout", "ExpressionUUID" -> \
"6f124e18-7b9f-49cb-a80d-7f22def14e58"]
}, Closed]],
Cell[392469, 7967, 9272, 174, 428, "Output", "ExpressionUUID" -> \
"f11b4dd4-d4d3-4aa7-a4f6-8bfc461e4578",
 CellTags->"Figure D2.35  \[LightBulb]: Example 4"],
Cell[401744, 8143, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"7d12325f-95b7-4f73-924e-29fb705f2b77"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[401990, 8155, 134, 2, 25, "Subsection", "ExpressionUUID" -> \
"d47178db-39b6-4b05-aacb-6919dc5c8df2",
 CellTags->"Extensions"],
Cell[402127, 8159, 277, 4, 44, "Text", "ExpressionUUID" -> \
"60ec81a3-6677-4953-a222-e5bf442793b7"],
Cell[402407, 8165, 478, 13, 29, "Text", "ExpressionUUID" -> \
"2d73a65e-bdb9-4985-a37f-fa451b732171"],
Cell[402888, 8180, 805, 24, 35, "Text", "ExpressionUUID" -> \
"5ee33900-1a92-490d-a454-e596cee07d01"],
Cell[403696, 8206, 231, 3, 29, "Text", "ExpressionUUID" -> \
"07ed77ea-30a1-426c-b675-83acf3d53342"],
Cell[403930, 8211, 932, 27, 35, "Text", "ExpressionUUID" -> \
"19d10ffa-f4bc-4642-a7e9-5cd2283abe46"],
Cell[404865, 8240, 796, 24, 29, "Text", "ExpressionUUID" -> \
"9594a777-8400-494d-856d-baa14b3bbd9a"],
Cell[405664, 8266, 315, 6, 29, "Text", "ExpressionUUID" -> \
"07e29848-e9a4-4908-9d19-175e4a38d270"],
Cell[405982, 8274, 710, 21, 59, "Text", "ExpressionUUID" -> \
"1123c126-666a-4c6d-a54b-c44c6e61c325"],
Cell[406695, 8297, 180, 3, 29, "Text", "ExpressionUUID" -> \
"4607fa08-0e71-40c4-a806-5e95286dec1e"],
Cell[406878, 8302, 756, 22, 59, "Text", "ExpressionUUID" -> \
"246ecaf3-bcf9-4ec6-9b10-8fa7ddc44781"],
Cell[407637, 8326, 540, 15, 29, "Text", "ExpressionUUID" -> \
"41335333-32d9-427e-8635-2346bc69dc4b"],
Cell[408180, 8343, 573, 16, 47, "Text", "ExpressionUUID" -> \
"9779d3b4-aa9e-4f98-9f82-c7ae4b941ebb"],
Cell[408756, 8361, 720, 21, 59, "Text", "ExpressionUUID" -> \
"f8284484-5dbb-45a1-9e12-02cedee8875b"],
Cell[409479, 8384, 210, 3, 29, "Text", "ExpressionUUID" -> \
"68f959c1-a56d-4bc0-ae42-7490542e68fe"],
Cell[409692, 8389, 639, 10, 65, "Text", "ExpressionUUID" -> \
"d53a1b4f-a215-414e-8be8-376cd0edf529"]
}, Closed]],
Cell[CellGroupData[{
Cell[410368, 8404, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"6f5c67a1-7c69-4d08-a552-1f286c130063",
 CellTags->"SECTION D2.5 EXERCISES"],
Cell[CellGroupData[{
Cell[410540, 8411, 177, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"a2a1e18f-1f05-4bf3-84d9-a1dcc6ef4058",
 CellTags->"\[EmptySmallCircle] Review Questions"],
Cell[410720, 8416, 205, 5, 26, "Problem", "ExpressionUUID" -> \
"27668810-4aca-4611-9ec7-0f147ddb4aa4"],
Cell[410928, 8423, 263, 5, 29, "Problem", "ExpressionUUID" -> \
"4a7ccf1b-67e7-4f33-b4bf-6c17b976cf08"],
Cell[411194, 8430, 268, 5, 29, "Problem", "ExpressionUUID" -> \
"2644161f-b330-42a6-8522-6cc9068ede97"],
Cell[411465, 8437, 199, 4, 29, "Problem", "ExpressionUUID" -> \
"58228044-c416-4dd8-8d87-23d2e7a04213"]
}, Closed]],
Cell[CellGroupData[{
Cell[411701, 8446, 169, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"eb15de30-e19b-4706-93d5-368ff017a6ff",
 CellTags->"\[EmptySmallCircle] Basic Skills"],
Cell[411873, 8451, 1213, 41, 32, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "0bc0837f-8d4d-4c80-a651-058e18f04247"],
Cell[413089, 8494, 236, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "7d158c26-0482-4157-ae4e-51e319d14683"],
Cell[413328, 8502, 445, 10, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "855a86c5-7d25-4e02-b93d-b96e76e19fde"],
Cell[413776, 8514, 349, 11, 29, "Problem", "ExpressionUUID" -> \
"b008a901-dedc-41fd-9de9-76b03882b1ab"],
Cell[414128, 8527, 349, 11, 29, "Problem", "ExpressionUUID" -> \
"ce0099fe-f302-43c0-b8aa-f7cdbc1b073b"],
Cell[414480, 8540, 351, 11, 29, "Problem", "ExpressionUUID" -> \
"4d648007-9e11-488e-ba07-9d099bfa9851"],
Cell[414834, 8553, 352, 11, 29, "Problem", "ExpressionUUID" -> \
"85ee9961-d319-49eb-b9bf-dd23888d0e10"],
Cell[415189, 8566, 353, 11, 29, "Problem", "ExpressionUUID" -> \
"f8828c39-0ab3-42df-9e72-5b540e7fb62f"],
Cell[415545, 8579, 354, 11, 29, "Problem", "ExpressionUUID" -> \
"01b5eaf4-1e0a-48e7-9ce0-f2093fa00f5c"],
Cell[415902, 8592, 1385, 43, 35, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "20bfb032-cff0-4b5b-a5da-f3f552e074e2"],
Cell[417290, 8637, 215, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "6157f740-8c31-4237-9014-d91d9ea03a1f"],
Cell[417508, 8644, 185, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "9132eadb-8090-4345-95e8-16905996b2ba"],
Cell[417696, 8651, 280, 6, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "6bc5eaec-a591-4b6a-a800-f8fae31d89bd"],
Cell[417979, 8659, 447, 14, 29, "Problem", "ExpressionUUID" -> \
"75269cf8-480f-4fe9-adac-fdb3fa9a3f3b"],
Cell[418429, 8675, 448, 14, 29, "Problem", "ExpressionUUID" -> \
"c9de8c21-bfed-464f-a159-fcf4e99beb78"],
Cell[418880, 8691, 449, 14, 29, "Problem", "ExpressionUUID" -> \
"b19c5f75-7c1d-406c-aa1d-9a03ce83730a"],
Cell[419332, 8707, 452, 14, 29, "Problem", "ExpressionUUID" -> \
"6a198787-fe40-40cf-a480-b25dc1584360"],
Cell[419787, 8723, 454, 14, 29, "Problem", "ExpressionUUID" -> \
"21103d79-6d0f-45f1-95da-5ddacdae731e"],
Cell[420244, 8739, 455, 14, 29, "Problem", "ExpressionUUID" -> \
"aaadae31-53b5-459c-b1cb-e9a2fbd5aa3c"],
Cell[420702, 8755, 1350, 43, 69, "ExerciseDirectionsCell", "ExpressionUUID" \
-> "c8e49c73-1a30-413d-935f-22a82f543b5c"],
Cell[422055, 8800, 209, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "2cf40c72-2cdf-4adc-9530-cd62a558eecc"],
Cell[422267, 8807, 399, 10, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "62495d32-b6ae-4106-a22c-bdf7c31cb36d"],
Cell[422669, 8819, 213, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "5c0e6511-0a86-4a2d-bce1-eed1077cdcc2"],
Cell[422885, 8826, 460, 13, 64, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "7b975cf3-d00d-4001-b8cf-077f768cffda"],
Cell[423348, 8841, 414, 14, 50, "Problem", "ExpressionUUID" -> \
"ef56c628-34eb-4abd-8219-6f400531b4da"],
Cell[423765, 8857, 414, 14, 50, "Problem", "ExpressionUUID" -> \
"1891b2a1-8ac6-4d76-b403-7e6a861d8dd4"],
Cell[424182, 8873, 415, 14, 50, "Problem", "ExpressionUUID" -> \
"95a382fb-33a3-4b8a-858f-1aaaeff0c46b"],
Cell[424600, 8889, 414, 14, 50, "Problem", "ExpressionUUID" -> \
"204bfffd-4336-43d5-b62e-a0348e971a81"]
}, Closed]],
Cell[CellGroupData[{
Cell[425051, 8908, 185, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"6e123d98-fd60-4e9e-9538-c63734f5fb4f",
 CellTags->"\[EmptySmallCircle] Further Explorations"],
Cell[425239, 8913, 249, 5, 26, "Problem", "ExpressionUUID" -> \
"b45dddbf-bdef-48c5-9dbf-5c11d7a7e364"],
Cell[425491, 8920, 229, 5, 19, "SubProblem", "ExpressionUUID" -> \
"bef7fe26-f15e-4d82-8023-7559bb379356"],
Cell[425723, 8927, 210, 5, 19, "SubProblem", "ExpressionUUID" -> \
"79fea5a9-c7bb-42c2-a0d9-1b5408ade535"],
Cell[425936, 8934, 1974, 52, 83, "Problem", "ExpressionUUID" -> \
"a577cbf6-3a09-49b7-bd87-b33e206ee8da"],
Cell[427913, 8988, 1522, 46, 100, "TProblem", "ExpressionUUID" -> \
"add90869-ccf6-4326-9559-57388865eb04"],
Cell[429438, 9036, 523, 13, 19, "SubProblem", "ExpressionUUID" -> \
"faf7a991-e66b-45ad-ace9-23afe46d2c55"],
Cell[429964, 9051, 924, 27, 25, "SubProblem", "ExpressionUUID" -> \
"e2eed7c2-e5f0-4fa7-8d6d-1fc2712d4c37"],
Cell[430891, 9080, 612, 20, 25, "SubProblem", "ExpressionUUID" -> \
"cb7a4d4e-4008-4cf5-911b-6352a51b0015"],
Cell[431506, 9102, 920, 30, 58, "SubProblem", "ExpressionUUID" -> \
"9f13e0b1-2b5e-4bb5-bfd4-762402b8300f"],
Cell[432429, 9134, 835, 26, 29, "SubProblem", "ExpressionUUID" -> \
"f66e221d-3f7d-4a46-967c-afa986bdfc2c"],
Cell[433267, 9162, 208, 5, 19, "SubProblem", "ExpressionUUID" -> \
"35c9e67b-794d-4991-9680-37dc44b1faf6"],
Cell[433478, 9169, 727, 22, 34, "TProblem", "ExpressionUUID" -> \
"e43bf015-6022-4754-9cfb-793813868d11"],
Cell[434208, 9193, 167602, 2754, 168, "Output", "ExpressionUUID" -> \
"3b6e6008-5efd-4868-826f-bc37a9f59d03"],
Cell[601813, 11949, 774, 24, 59, "SubProblem", "ExpressionUUID" -> \
"3b71543b-6717-44ed-93e6-73928fb46155"],
Cell[602590, 11975, 1701, 55, 61, "SubProblem", "ExpressionUUID" -> \
"4e199d5a-aba8-4e51-98e9-2a72415e280b"],
Cell[604294, 12032, 212, 5, 19, "SubProblem", "ExpressionUUID" -> \
"4e607ae5-de66-4045-baf7-fa8eace84f6b"],
Cell[604509, 12039, 857, 27, 40, "SubProblem", "ExpressionUUID" -> \
"dbd549d9-c5a1-4894-ad17-95c32571141e"],
Cell[605369, 12068, 1464, 44, 61, "SubProblem", "ExpressionUUID" -> \
"f2f2cadb-51fc-4026-b791-a8e2eedb50ca"],
Cell[606836, 12114, 1680, 46, 89, "SubProblem", "ExpressionUUID" -> \
"0abda08d-ae8a-419f-9df9-04536ebdb459"],
Cell[608519, 12162, 544, 17, 58, "SubProblem", "ExpressionUUID" -> \
"e306fdf4-00a9-4f38-b3e3-911983be6df5"],
Cell[609066, 12181, 364, 10, 19, "SubProblem", "ExpressionUUID" -> \
"bf9bed09-2f30-456d-b908-9b31a39d2f25"],
Cell[609433, 12193, 229, 7, 19, "SubProblem", "ExpressionUUID" -> \
"ccdb6813-960d-4a37-9169-a8fe03ea159b"],
Cell[609665, 12202, 915, 29, 34, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "2ae1c17c-5f47-4d1a-8524-c88888fce4b9"],
Cell[610583, 12233, 209, 5, 19, "SubExerciseDirectionsCell", "ExpressionUUID" \
-> "ad419061-b6bf-4bfa-9998-9557e94144f7"],
Cell[610795, 12240, 382, 10, 19, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "c6c727d9-fe7f-4c10-a9fa-27e02dff2c24"],
Cell[611180, 12252, 477, 13, 41, "SubExerciseDirectionsCell", \
"ExpressionUUID" -> "eaa70b74-975d-4ae4-b26b-dee64ccf2787"],
Cell[611660, 12267, 415, 14, 51, "Problem", "ExpressionUUID" -> \
"30b5653e-4818-4501-99fb-319b983af108"],
Cell[612078, 12283, 416, 14, 51, "Problem", "ExpressionUUID" -> \
"9a766725-2117-4c22-8718-a6968f7eb8ec"],
Cell[612497, 12299, 416, 14, 50, "Problem", "ExpressionUUID" -> \
"409505a1-726a-40b6-a984-39810b18c7f0"],
Cell[612916, 12315, 416, 14, 50, "Problem", "ExpressionUUID" -> \
"b69b59ba-6c66-4087-b61e-f93e70612c26"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature BIjPxRncCos#qKOBz7BVoOtG *)
