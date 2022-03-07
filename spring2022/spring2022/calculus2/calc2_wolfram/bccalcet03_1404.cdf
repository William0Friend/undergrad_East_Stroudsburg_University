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
NotebookDataLength[    509403,      11778]
NotebookOptionsPosition[    318041,       7511]
NotebookOutlinePosition[    488749,      11348]
CellTagsIndexPosition[    487746,      11325]
WindowTitle->Section 14.4 Length of Curves
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[StyleBox["14.4 Length of Curves", "SectionTitleFont"]], \
"Section",
 CellTags->
  "14.4 Length of \
Curves",ExpressionUUID->"192ef3d6-91de-471f-9a3c-a46e30faec75"],

Cell[TextData[{
 "We return now to a recurring theme: determining the arc length of a curve. \
In Section 6.5, we learned how to find the arc length of curves of the form \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"f", "(", "x", ")"}]}], TraditionalForm]],ExpressionUUID->
  "7ab1b0f1-50d9-453c-a982-a31cda3111ec"],
 ", and in Sections 12.1 and 12.3, we discovered formulas for the arc length \
of a plane curve described parametrically or described in polar coordinates. \
In this section, we extend these ideas to handle the arc length of a \
three-dimensional curve described by a vector function. We also discover how \
to formulate a parametric description of a curve using arc length as a \
parameter."
}], "Text",ExpressionUUID->"a3878df5-4a69-47a6-befa-df6ab3e23be3"],

Cell[CellGroupData[{

Cell["Arc Length  \[RightGuillemet]", "Subsection",
 CellTags->
  "Arc Length",ExpressionUUID->"87129126-d9e6-4995-ac47-07e20691c84d"],

Cell[TextData[{
 "Suppose a curve is described by the vector-valued function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"23b2d77e-c619-45bc-8b78-38bccbd89bd6"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"e5ce2514-a84f-43a5-99d9-8a4cb794fabe"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "03a61b36-2040-4a9d-86ba-73fb82606827"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "'"}], TraditionalForm]],ExpressionUUID->
  "a36c81f6-0904-4912-8f59-50587e270b7d"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "'"}], TraditionalForm]],ExpressionUUID->
  "b0ff074f-efde-46e8-afff-4235d0b9874b"],
 " are continuous on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "783a85b8-3210-4cb6-b6ee-09dd4f40d192"],
 ". In Section 12.1, we showed that the arc length ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "cc4186aa-b444-4b25-a3a2-c0ada7ea9359"],
 " of the two dimensional curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a0c22a04-04e7-4ad3-92b6-7849054dc72e"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"8a224050-1912-4ff2-9634-510d8c376d99"],
 " is given by "
}], "Text",ExpressionUUID->"4d5a39c1-6576-4777-adf8-5b43da40ac9b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "a"}], 
           RowBox[{" ", "b"}]], 
          RowBox[{
           SqrtBox[
            RowBox[{
             RowBox[{
              RowBox[{"f", "'"}], 
              SuperscriptBox[
               RowBox[{"(", "t", ")"}], "2"]}], "+", 
             RowBox[{
              RowBox[{"g", "'"}], 
              SuperscriptBox[
               RowBox[{"(", "t", ")"}], "2"]}]}]], " ", "d", 
           "\[VeryThinSpace]", 
           RowBox[{"t", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"05606c2d-6da0-4e09-b059-43240aebb4ad"]], \
"Text",ExpressionUUID->"61486a32-9dad-484d-b6f3-0ef040343747"],

Cell[TextData[{
 "\tAn analogous arc length formula for three-dimensional curves follows \
using a similar argument. The length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"02458e3f-d22e-41bb-99e1-cfaef946bc56"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "148b8b53-fcf1-44d1-996a-222a760d0f77"],
 " is "
}], "Text",ExpressionUUID->"439cbaa3-7dbe-4fd3-9784-f2b9730b0352"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{"L", "=", 
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "a"}], 
            RowBox[{" ", "b"}]], 
           RowBox[{
            SqrtBox[
             RowBox[{
              RowBox[{
               RowBox[{"f", "'"}], 
               SuperscriptBox[
                RowBox[{"(", "t", ")"}], "2"]}], "+", 
              RowBox[{
               RowBox[{"g", "'"}], 
               SuperscriptBox[
                RowBox[{"(", "t", ")"}], "2"]}], "+", 
              RowBox[{
               RowBox[{"h", "'"}], 
               SuperscriptBox[
                RowBox[{"(", "t", ")"}], "2"]}]}]], " ", "d", 
            "\[VeryThinSpace]", "t"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"71d5364e-85e1-4ffb-9f6a-4a792695f161"]], \
"Text",ExpressionUUID->"a8d3094e-f681-40e3-b95c-01684936026c"],

Cell[TextData[{
 "Noting that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"f", "'"}], 
       RowBox[{"(", "t", ")"}]}], ",", 
      RowBox[{
       RowBox[{"g", "'"}], 
       RowBox[{"(", "t", ")"}]}], ",", 
      RowBox[{
       RowBox[{"h", "'"}], 
       RowBox[{"(", "t", ")"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"8a232c42-6b34-44c6-8745-2e36377af7f9"],
 ", we state the following definition."
}], "Text",ExpressionUUID->"27622765-b37b-4867-9872-aecf064fcfdf"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"b99946eb-4fd1-44a6-a5cf-dc0d82398909"],

Cell["\<\
An important fact is that the arc length of a smooth parameterized curve is \
independent of the choice of parameter (Exercise 54).\
\>", "Callout",ExpressionUUID->"63349f5a-88e7-491f-a65c-3a8689bf1128"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Arc Length for Vector Functions",
  FontWeight->"Bold"],
 "\nConsider the parametrized curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"a802a532-07c3-4321-8de1-351432a5e734"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "c9272622-a80f-4934-8302-9c59c3a31478"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "'"}], TraditionalForm]],ExpressionUUID->
  "29682f41-d5ef-4803-aad2-ee05c7f288dc"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "'"}], TraditionalForm]],ExpressionUUID->
  "6413f700-8f81-4195-92db-5fd53e6dbe06"],
 " are continuous, and the curve is traversed once for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"2e78d73b-61b6-4b28-a608-3d95ab85b561"],
 ". The ",
 StyleBox["arc length",
  FontWeight->"Bold"],
 " of the curve between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"f", "(", "a", ")"}], ",", 
     RowBox[{"g", "(", "a", ")"}], ",", 
     RowBox[{"h", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "e646ecc5-6e18-4dac-ace3-afb8e473ff54"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"f", "(", "b", ")"}], ",", 
     RowBox[{"g", "(", "b", ")"}], ",", 
     RowBox[{"h", "(", "b", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "c9589c06-3266-48b4-b6aa-99d6800c9842"],
 " is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{"L", "=", 
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{
              SqrtBox[
               RowBox[{
                RowBox[{
                 RowBox[{"f", "'"}], 
                 SuperscriptBox[
                  RowBox[{"(", "t", ")"}], "2"]}], "+", 
                RowBox[{
                 RowBox[{"g", "'"}], 
                 SuperscriptBox[
                  RowBox[{"(", "t", ")"}], "2"]}], "+", 
                RowBox[{
                 RowBox[{"h", "'"}], 
                 SuperscriptBox[
                  RowBox[{"(", "t", ")"}], "2"]}]}]], " ", "d", 
              "\[VeryThinSpace]", "t"}]}], "=", 
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "a"}], 
               RowBox[{" ", "b"}]], 
              RowBox[{
               RowBox[{"\[LeftBracketingBar]", 
                RowBox[{
                 RowBox[{
                  StyleBox["r",
                   FontWeight->Bold,
                   FontSlant->Plain], "'"}], 
                 RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}], " ", 
               "d", "\[VeryThinSpace]", "t"}]}],
             TraditionalForm]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"="}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "205e1b58-df6f-40a0-8fc0-434f2c5cb141"]
}], "Definition",
 CellTags->
  "DEFINITION Arc Length for Vector \
Functions",ExpressionUUID->"451279cf-e822-46f3-968c-e7eb37c12fc8"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"2b795f8b-fb0e-4e3c-afda-0c19a8e3a98d"],

Cell[TextData[{
 "For curves in the ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "\[VeryThinSpace]", "y"}], TraditionalForm]],ExpressionUUID->
  "61675708-4e11-4766-a860-48bd0427c1a5"],
 "-plane, we set ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "t", ")"}], "=", "0"}], TraditionalForm]],
  ExpressionUUID->"6aaa8379-00c0-4471-8260-59e4083f9654"],
 " in the definition of arc length."
}], "Callout",ExpressionUUID->"9f1b5842-85b2-4550-95de-345d91e51f7c"]
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
   RoundingRadius->5]],ExpressionUUID->"1d3fe5e0-c299-4d8e-b11d-2aece23ab5ac"],
 "  What does the arc length formula give for the length of the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "t"}], ",", "t", ",", 
      RowBox[{
       RowBox[{"-", "2"}], "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"09b42b01-e509-458b-97c3-5e3f401710da"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "3"}], TraditionalForm]],
  ExpressionUUID->"274f9709-ad8f-4e58-9f7c-b571fc090b8e"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 1",ExpressionUUID->"5b13d1bf-9565-4710-b832-6e81a3056b50"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"5e168a56-dc61-49e3-a277-be8622e5f39a"],

Cell["9", "QuickCheckAnswer",ExpressionUUID->"184bcd6f-110a-4b66-98c2-c9aeb9e35863"]
}, Closed]],

Cell["\<\
The following application of arc length leads to an integral that is \
difficult to evaluate exactly.\
\>", "Text",ExpressionUUID->"33d13cae-6c7f-4f85-87f2-93dd8e86f720"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Lengths of planetary orbits"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 1 Lengths of planetary \
orbits",ExpressionUUID->"8c908a53-0ee2-4e71-b65e-b90ae0ebc674"],

Cell[TextData[{
 "According to Kepler's first law, the planets revolve about the sun in \
elliptical orbits. A vector function that describes an ellipse in the ",
 StyleBox["xy",
  FontSlant->"Italic"],
 "-plane is "
}], "Text",ExpressionUUID->"90853ddb-601e-4683-bed2-01c0bfbb2f6b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "=", 
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            RowBox[{"a", " ", "cos", " ", "t"}], ",", 
            RowBox[{"b", " ", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}],
          ",", 
         RowBox[{
          RowBox[{"where", " ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
          RowBox[{"2", 
           RowBox[{"\[Pi]", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"c37cbebb-fa1f-429f-a789-8d51ce96a688"]], \
"Text",ExpressionUUID->"e59b1172-d6e9-4590-a845-4f7647fea12d"],

Cell[TextData[{
 "If ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "b", ">", "0"}], TraditionalForm]],ExpressionUUID->
  "cf7986b4-8d59-449a-a1dd-b8a2a2d9c054"],
 ", then ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "6fd694a0-b9ed-48e9-a9aa-c802aff82741"],
 " is the length of the semimajor axis and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "26445fad-a558-4916-a7cd-1abca0cecf2c"],
 " is the length of the semiminor axis (",
 StyleBox["Figure 14.26", "FigureFontText"],
 "). "
}], "Text",ExpressionUUID->"d06c7f13-7cc1-4e54-8e8b-65cce8260aeb"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1:eJzs3X2sXOV9L/qjfRN0/2jSCClIiRSke3sUVfTIPSGtiRRh6UYCw8khTckh
AdLQEwsIcQ6m9UkCwVAFYgoc4AC3UGMICXZNSolIoAnY4SU1BeoaK1AIm4tx
nNR4m/Dmje0tCxs2Wnee8Z7tmTVrZtaaWWvWvHz++MTEnpc1a9bMrO96fs/v
+b+WXHDquRP/4T/8h//5f1b+59QvX/j/LF/+5W997gOV/3Pasv/51a8sO+fs
k5d9/ZyvnLP8E0v+j8pf/r+V275U+Y/3VP773XffjQAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAIA6s9PRi08+GK277Nzo6PeviB4+mO99Xt+4Ojrr2GOj
4xYeF52yYk209eA75b9mAAAAxspbD66IPvzhD1ezaVEWHfXh6Ktb9iY+/yvb
/i3a/KNro0u+cHx1O2qO/uAXo/XTb+d2n9ntP2y4bTCx9Mel738AAADGy8sb
fxB9a8WK6NSjPtyUU/M0cdOmxud+4Y62tw+Zumlsu5v7zKldb2jYpsW3RVPG
xAEAACjD7HT0wrrlLTPumd/5fnT3vfdG9//k/sQ/n9hwf/W/b716RfS1E/64
Yw6ffXtH9T7rt2yOfnrl51Nl6m7uM2/zNXI4AAAAA+efz53Ilm9bOLjjsejq
T3+g9Xh4zKbzj0ldY97VffY8Hi058qiG2y+8c2vp+xsAAIDx9qtbTstv3Lgu
+3bK4btWnZE5h2e9TxhPf/jv1kRr166J7n9mV+n7GgAAAOLZtpbD33inu8d7
ceXxXefwTmPw3dwHAAAABkneObw2L3viyiczPW8R4+EAAAAwaPLO4bVa8E1v
Hsz0vMbDAQAAGAe5j4d3+bzGwwEAABgHeeXw/Tt/GT316992/bz9GA+f2bsn
8/5pdZ99r+6KXn311eq/93TNYna6+hjVx8pxTbXaYwZlH2MAAAAclkcOD7Xo
1773qOjo99yYus96v8bDw/WBR9ZcUu3jfsSC61NtX7jP3ddfGp161Icb73Ng
Mlp32bmJ662fsqJzLX69lzf+ILrkC8c37/tPLI6Wrv5Z9OKTD0Z/+5dfjf7m
xf3pHrOybeuvvzA688SFuWwfAAAAxchlPHzP49XMmuV+RY6Hh+sCT9793egb
x32w8XWd9d2W2xfus/lH1zbfp/Kawr+/suGqxHwb97WHXmj7GsLzfO+E9x1+
/I8via68877oiQ33R6u+2fxefHXL3o778rf3fTvVtgXn3DNZ+jEHAAAwzlrl
8Czrh795z7LM+b2I8fCDOx6Lrv70B1pm0MTtm52O/vncidb3qWT3kM/T5tzg
zPu2tXwN9c818e2fN23P6xtXZ8rh9eu/T3zhgmjdo7+u1qKHuvltG26fX8+9
wdVPlH7cAQAAjKtWOTztXOWQGxcdlX0cvYjx8NntP4y+eM5fRbfccEN03ZcX
pB7n3/f0A9HqO+6Irlv6qbb5euKcK6I19z1SnQcf6saTnqNm1a63ml/DC3fM
//sRx66MtrbYxwf+6fDYe7scXrv+Ucv0ie/ZnsejC3+nOYunGWcHAAAgf0k5
PFi0/LLoguXLE31rxYro0m98eT5/d1PPXvj88Nnp6K6Fv5tt+yr3+clnj2je
Hx/6ZHTdL5J70NWPRzc819IfN932xZWH54Mf/f4VLXN4sOn8Y9rn5bpMHx5r
82zr1/XWgyt6rnkAAAAgH61yeDfKHg9vkJCp02xf0v648KmZtvd57to/Tczu
d732VsP21F8XaDceXrX5mrY5/JEz6mrp17Sfkx56uDWNiVe2L3HMHgAAgEIl
5vBKRvviV5ZGf7FsWfSls75Udfbpp0ennfb5qvD/k/pyD9R4eMVvbjil5xwe
8nKnceNav/im/XHn9sO3S7oucNOm1o9byc5hbvfiyenm53vpgYZahI55usU4
/+ceern04w8AAGDc9DI/POTPLWtWDuZ4eMLtu8nhaV/TK2vPbt6P3/55w23q
69Jr/mjFPS3HxXc+tTF6LmGtsabn+tAnozNP/Hz0qUWLopP+62ea/jz5Ewm9
2jpdBwAAAKAQefRLr+XCQRsP72cODz3iOu3HpHnatRx94X3Pp9vfreawdyGs
jZ5pfToAAAB6Norrh7e6faE5/O0d0c0Ljmx733CbeO+4htt/fEn0g2dea/9c
sRwe6ua3vL47mpramdnOl98o/fgDAAAYN3nk8Nr86DC+mnYcfdTGw1P3hWux
jljD61p+e2I9etWByYa56GmuXwAAADA4chkPf/fQXOafPbWt6+cd9vHwTP3Z
K1n6eye8r2Pd+Dn3TCbeN/Rvq69pb+jLDgAAwEDLK4f3+ryjOh7erj7ghXXL
O2bxk++JXdvY83hjDv9wmzXGAQAAGDiF5vBKNm3Vd30sxsNj/dKT7N/5y2jD
109om8Xr1y9PWiMtzfMAAAAwGArL4XO9245+/4rEdblGcTw83oNt4Z1bG27z
yrZ/i3bsTp73fXDHY9HVn/5AYg5v2IaEvN/VHPHK4zx49oLm8XYAAAAKVVQO
f/avFx16rKU/ThwTH7nx8LnrDi3nbVdy790TR1b3R7vH+e193256PxquZbRY
t2zizu2Z3p/aWnPxawUAAAAUq4gcXr+WdqucN2rj4fG1wZvuN5efQ6budL3h
zXuWNb4nlUxf/zqT3rOwL1L3a9t8zXy+3zxb/jEIAAAwTnLP4bF1tf7mxf2p
nneQx8M7rsVWydiPnDHRcL+m3ml149gd+6pV9mH92mZhPbiGvBwfe6/d7tiV
Ha9lvL5x9fztf/9H/1768QcAADBufnPDKYl10N2Mk4Y5zvX5sd3jFD4enpCN
02TqpusSH/pktGpX+3HmA/90VePzJNWe1+XwTrXpQX3tedL1g03nH5M4lzxY
uvpnTa8z9IO754JPNWT2tGu9AwAAkI/Qe/vmBUc2Z7lK9rzuF79N9Rj7Xt0V
Pf/o+uiKpf+teVy9Td5sypEp1sHOdJ+EvmndZP2O48wv3BEtOqrxtonXHmLz
us+8r3V/tNmXHmh4zEX37Wq+XYsx8XrHnPhn0Wmnfb7hsdJeWwAAACBHlUy4
86mNLftz1+e1Ty1aVM1ywZfO+lL0F8uWRed95dxo2anHN+e7mM899HLi87+y
4arE24f1t1rVjWe9T6vbH7389sT+7TVJObx+nHnL67urt5vZu6dp/e8w/t8u
58f7q520amPzth+YjL53wvtSXcuIXwNIpfKetporAAAAQP6S6tCLUj/mGnq3
fe2EP051vy9+ZWl04X3PZ77Pt1asiC5Yvjw669ijOt7+DxaflDgmnZTD02zD
xDlXtK/lTxifr+Xipdf9ffTw362JVn0zNjd95U871o63W+8s6RrEc28mr5sG
AABAMfY9/UB02023R2vXrpm3bvWt83/Wq79NvdV33FFV++/44wQ33bmhIUOG
+clJj1n/3LXHuuWGG6IfPPNadWw4y33uvvfe6mur37569a+7+hof/XXT/knq
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
eWzeqPPzbBrGwtX3E2T5/PVDfD71hz7pOB1E3Rw3sfVTjIkDQDFq5/xh/eei
z+2y9meLCzXtZe+voRE7T+5pLDzWTz/NY9XXrFr3Otu+rq8LVU9AN5+/wsX6
ix+x4Pryrw3QqIfjpr5vq3kxAJC/sI5VWKekHzmpm/5scaPSr23fq7uqY/th
n4Q/k/5758tvNO6/rY9W1+wN1zKCpdf9fbTpzdZz/Rr633/ok93XsR6YbMiF
aeeY16+BMzDZYQjUj4UHI993vpIVwuchHPMzeea4+sfduyefx648Znis3Le1
nS4/f0V7cWXj2uETVz5Z+jbl/f6Ex8rl9kN43MS/v42JA0COav27Khntb17c
X/jz3XLDDS3zdf3vfSehtr30fdeLyjnZ3RNHdnydYXwprFMV5vbdv/w/tbxd
Yk6L1RWGx+pmjt/rG1fPrzeeeWwkNq5rTDzdPqufF170WmW160Hxaz5ByA3h
34voBxauKa277NzEz/3Ex5dEl9z8w+i5NteYWtn51MZo1TfPaPl9smj5ZdG6
R3+d+XFf3viD6JIvHN+8rZ9YHC1d/bPoxScfjP72L7+a+/doT5+/AoXvpPi6
4Ul9RcIxVLu2mHSM5SXP92f/zl9Gj6y5pFpLlGaMPxzLd19/6aH3qfJbWv8d
F7brayf8cdN2nbRqY6Gf67yOm/o1zMwTB4BswvnSmrMWzI+JXnjf84f+ra6H
dr/WQ2rVn+0vli2r9nGt/f//+Hu/F72y7d+qfdmSbh/Ggsver73atuH26Jun
vr9tDg8ZLOSyWn+dVpLOj+r7pHUzFr3v6Qeiqz/9gZbPef7Nt1avq1x9423R
hpdaj7HE16T//R/9e/77c27tpEVHLawe44WrPNcfrP5lMcdGrNa3iHn1B3c8
lpxV574fwjhYUeOc4bmbjqvPnR2d95Vzm3JD8Nl/eCzV44a6nm8c98GG+y5c
sjT61ooViTlo4sRL2x63849b+f5smCPw8SXRlXfeFz2x4f7qPow/bl7fpXl9
/ooSHyuNr7ERtj8xF1f233W/+G1+25HT+xMe58m7v9t0DIW5Wkl5uXYdqSnr
zu2Hht/dVt/vlWMw7+speR839WuYFfV9BAAja3PCGmGV897aOVS/flcfe/Sx
pu341KJF0ebN/1r99/qa9fra87BWWfj/8fuOSr+2+f54Lc7Trvty+3O52rlf
wzhzvNd2xnwQz/CdtMvW8RrrIvpLxc8V+6GQGvvY+5b7uOeByeieCz7V8DrO
/M73o/VbNkebf3RtyzHkvL4janNg6jNOw7yKyutP+jx02tdNx1hCxg65sb4+
pOZrD7XvQ18/Hhjm6cczWRh37PZz1o/PX1Hq+2nX3svqvqm8hxu+fkLHbV6w
Kp/PT6/vT+J1odj3Vfwxd1z90fbfxZXPU9Kxlvj4S3+c23tSyHFT9HcSAIyy
pBye8hw0T2G8q/a8Ybx73epbG/69VQ4PQm3j5Zdf1rDtI9Ovrc37k1Y8h4fM
0TBOk3FueBhTCdc/Qv1/qM+MP9/5dz5UHW8KtwnazVGPZ6+wLeumcp4D8cId
0Zknfn5+3nzRwnMVMj83fizkuFZZeB8aevZV8kX8fWt6r+berzx6YDcdk63W
ZdjzeOK4eMt64rlaiPrX1bJ2NtbDv2bhnVs7PvYRx65s+bj11wHyyOF5fv6K
sun8Y5qO1fjYdKhHuOLiixPfz6Dnz1AO70845r94zl9Vx4iTrnkm5fBQt/7U
r39bHRNvGD+fq5WZv++Jl0Zrnnjm0JzxSp7dcvPS5v2QY4/5oo6beL43Jg4A
KcXXlvlw+prMvITzkNpzhzweMnf8Nu1yeE0YA6/Vqoca99L3bQ7SjOXWxo6e
uvgPW+bwhvXIYnmup3nZsZyTdY5gODePZx/ncQni4045rlUWP8bCGFyruam1
9Y3qc0iv9Qv1axfXnr/dfoivSd0y38Z6IKTZZ03XA9pcp6rvQ9bpuK/l0tzn
+PT4+StE/HpGZf/9r19NHV4bq/L7Up/xwvufNEZenXfTw3bk/v4k1BF16s8Q
n3dTE+Z/J/Vjq19Hcv457tye/3uU53ET/5y950Zj4gCQUjgPCtfB77733uhf
ftX/DBTGGkINeqhNb3WbNDm8JlzLDzl86Pu1vds5h9dnlqTeSNXbxNa1ip8b
thsr6qR+7bGOGSpJQq7SNz1B7NpJXmuVNWXwSkZqdyzEr/Xk8V41HEMpajOS
skpSfmrq151ynyXV7zYd17FM1vEzNPf+5Z3De/78FSFeg/DxJfNzsVte40mo
RQjZsOH6YRZFvD9J31Udcni8Pj/4k/Ut6iuChHqPIr4P8z5u4r8prqUCwHAI
Pdg63SZLDg/CGHuaxx10nXJ4Uy/0yrliqDkMdQUXLF8eXffI5qZ/z3ou2VLC
Y7U9x0z5GEX3AB86CeNweaxVljQnoO14ccJ71XPtcGwsLcwj7rjdsRqKxLwW
e9xMGTjhvk3XB7JeP6o8Zqg7Wjw5netx0fPnrwBJ10lqn+t2tRPxLNdTnU5B
7098Gzt9V8W/v5tqkxK2u2nMPe8cXsBx09SXbxDqMgCAXGTN4aOiXQ7veE6X
JM/cG5/T0M0a5Enb06IH8diKj4Xn0csuIWu2nAddOxZj9eNdHX8x8R5qacfR
wraEtaY2b3k68ViJj0Nm3dam+c0fbq4Pjo+3B3+04p6W+SOsmdbNWmst5fH5
y1u4Dhibu1Db/53mBMTHaHtdx7CI96dpHLmLHN72NfWjPqig46a+J16WzzIA
MNjk8JxyeEVeOTy+bV3VtyeM/3S7lvmoiueJPNZEi9eXhzmdHfd57Pw9j+sl
8XP3vOq2ex1bTaonjtfuJt2mlmvm138sUC6fv7zNjSvH98mi+3Z1vG+8F36v
13mKeH9GIYcXddw09civ7JukOfAAwHCRw5NzeObxohzHw5tqNLucs5xrPWqL
1xzGusLYaV9s/tdoy+u789v+2Hzbns+bY4+XduyqKdf02q894VjMo94+6XEz
Z7qkebqxOoRW/Rjmb//xJdEPnnktv+Ogw+cmr54BPUlY3yH0HOhYv9FFD7RO
inh/8sjhnerSi87hhRw3Cdt93racexICAKWQwwcshyecN3dbh5h3PWqWfViU
iSufzPU4yHPcOF43HOoPuslJF23f19vrSujNlUsOf7e55qObHB6v20/8nCTc
rulzuvz2fOvRW7wfg1AHnNQfPM2xmtSnPpc+4Tm/P4WPhyccu7nm8KKOm4T1
AXueOwMADAQ5PDmHlzY/PD5e2MM6t0k5vNd5xw1yWIM9cw7Pe05n/Dy3y/7G
oTdbfFvT1Aw3rXOUx3uUUMOcS116i/HwTNd2ktZzbPU5qbyO+nWxWznnnhz7
Rub4+ctNizHtNHksqUd9Xtdk8nx/ShkPz/OaXkHHTXyeS+7r8wEApZHDk3N4
N+PGueTwhN5h3daQxnti5d4vvXIeHmrFa8L6ePX/P2/h8XMf/6xoGMfusrdS
fK552mOokPcoIevmMjaXZY3xFuI96dK85hfWLe+Y9U6+Z1s+x0OOn7+8xHtm
p34/e8jvWeTx/mTN4fH3qfT54UUcN7FsbywcAEaLHJ6cw8saD29am7nbc8UW
2+M8LkF8TDzjOFk32bJ6v4Qx9DxqhhO3J4/1r1v07M6U8bOMh9fZv/OX0Yav
n9A26/W81tu7OX7+ctR1j/qEepWixlN7fX8KHw9/t9i69CKOm/g+MRYOAKNl
XHN4u5rqbsfDs66B2yRh/Krrc6+kHF7JYvrsJqvPl1mvwySNV3asSW+RaYuq
H++mTjbk+Yce3tjwd/FskDnjJ6zrFs8sr2z7t2jH7uS6h4M7Houu/vQHEj+3
PY9B5vn5y1FTzUSa/l8F9Gcr8v3JYzy8tD5tRRw3sR4Pg1CXAQDka1xzeNse
Y5XM0k0Oj8/FPPr9K6LNsxm2KdZTqae+apVzw/jczUEY2xtYsTHxLHXOScdS
p/PwpLWf8uyjF+8/V33/M47zh8do2qaEnvCZrlskjIc3zFeuHLd3TxzZMdv/
9r5vN29H5fPWS7/7XD9/eUnouZdm3L9pXnhea6AX9P6Usm5ZTvPDizhu4t8P
g3A9CADIlxye33h4U0bJeO7btE5s/TrSlfPx2266PdqUdn50Qt5xLtde/fh0
ql7nrY6lyvt+1Y42WSn23tTG0uPzBna+/EbXryWpP1eWY+BXt5yWeO0mqeY9
SFubHj/Gm/bzXF4Kma1Ttk/Kmr3kn1w/fzmJz11Ic80jqUd6bvPnC3p/Ch8P
f7e4uvTcj5vYNQPziQBgNMnhyTm8m57VIaPEx66yZN94/en8OtK1GuYMtcXx
WumBGNsbdLHrKGnfu6Qc3ur6SzhGqnUKldt85pSTGs/f6+qNn7v2T6t/1/Ua
Zgn13zVt+1dXjrVNV36u7ecgKeM3ZI824rX4Tfm9LoN03P+x1xgyfZb6k7he
Pn/7nn4gWnbq8dFxC4+Ljjnxz6Kr7u9xDfg5r6w9O9s4ce34qrvPglX5rs9V
xPtTynh4Tjk8z+/t6muLXXvJev20qGMRAMiXHJ5fDg+a5oinPddLyE21et1n
/3pRpjHHoGmMxtzwVOpzYtp5z0nHUuL4Y+W8/N4l76n++5+s3zo/5hzPpLUM
3mtOiGe4huPh/Bujf/nVyw3b9vLGH0TfOO6DrTNy7fVWsl58Pmya4zOeLxL3
b11eSrP/4+OGXc+h7eHzl9RvL35dpSsJPQQ6fY7jmTDXDF7U+5P0OjuNAecx
PzyPOdc5f28Hz1z20a63sbBjEQDI3bjm8FZ1u92OQdQ0ZY2051EJ827DmOp8
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
b9OYbQF97UZxv3US791/5n3b2t8nYV7GxCcWR9+87LrommuumVerV0/6t5pb
r14xP6a+aPll1f+fdLtr7nqs9P0EAACDZqxyeB7j4RU/+ewRTdmukF5UldwU
8mXoQZYmX374c2dHV6y+a7DyZeU1xPfXn6wveJ23UdhvHcTHwkOvwE7bfuCf
rmo47n/wzGuJt6v1MmxX4x6ev5bpr9qhDxsAAGQxVjk8j/HwPB6jW3X58lv/
fUjyZbx+4EOfjFbtyqd2YKT3WwevrD0727WkuushRxy7snUvt7q+d5976OWW
j1frD9e3Yx8AAEbIWOXwFjXlmcbD83iMvNTly0u+0HnNrkWnLu17vpx9+paG
bQgZMLe54SO839ru00oGru+zlqYWI8wLT3MdZD7fV273Ny/ub3m7Wj98fdgA
ACC7ccvhecwPL6RPWx66yJdFr+n1mxtOaZyP/O2fl7+fhmC/tdvW+jr/jnPC
57y48viO+z/Umt+84MhUn4t/Pneiv7UgAAAwQsYqhyfMVQ7jfln7pTeNh6dd
s7mE17vzqY3VfLns1M75Mvc57gl9wdrVOg+MsvdbG/XXNdJm8OD1jaujpUuv
aH+sb77m8PWSxbe17nNeVxMyMNegAABgiIxVDn/3cA+qel/dsjf9YyTMD0/T
I2sgzOXLu26/LvraCX/c235Io26uce2aR1595Ud6v7VQqwUPFt6Zc6+72DWq
0NO+1Vh/fZ/2IxZcb10yAADIaNxyeHwNraw5Kmn95YGstU5jLl/eff2l0VnH
Hpv/uG7d+OpQXa8oe78lqO91/gerf5n/c8TWeG/ZKz2e10flPQUAYLRVzmOn
pnZGzz+6vjq+duk3vlzqHMtxy+HxvNE2cySIr9k8NLXWJajNSe5mP3NYfa+7
QvZhwvyBVtem5vu9yeEAAAy6ynnuI2dMtJxfGuYXy+F9cmCyYd3lWg1u2vvH
+44Nba110TJkO9qou240ceWTxTxHrG6h3Zz3pmsrcjgAAAPsybu/G9169YrE
vk9ZcmDexi6Hv9ucJVL3WUvo89ZuHu04i6+tpZ9XF/uwbg7ExMqfZjrOwv4/
81N/1fm4TjimW9bnDHNvBAAAxlvCOOHv/+jfS9uecczhTbXpHdZUnpewdnhe
Nelhzag7L744uvzyy0qzbqr1etFZxev3J8767uG8Vslzt910e7TpzYP2W6vX
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
Np+z62v8433TG+oI5moMJpb+2Hg4A2n2pQea+v53rJ+pfD7ic1/6ca2p3fem
ueIAh8jhAMmKqkcPhumcelA17MMPfTL6+p1PRL+44y8OZez3r2iqLQjXPmq1
6jULVm2KXt74g+rjpK1HgDLMPn1L5s9+Uz/HDHU3vdg8274+vZdrmACjQg4H
aPaxZ3cXVo8eDNM59aBq1Qs9ZPJW5/nxNeLqXfjUTOmvCVpp+s6oHOdX7Whz
zMbWNqxds4qv2bfz5TcK2d62/dMrQlYve58ClEkOB2jUdo2yivDvvT7HsJ1T
D6L4fO9U1zM2X5N4n1T98aBESd8Zra43hdqP753wvuptPnPKSY3zWL798/nb
PXftn1b/rqj1FtrWFP3jDnNAgLEmhwMctjXMCW+TwcM4eR7PM4zn1APnwGR0
46nHNtQGXLnlxY7323Tl5xqvf9xv7XUGX1INzcn3bGu+7ex0dO+S91T//U/W
b53vl1DzuYdert6u9n1R38swb6FuyFxxgGRyOMAhndYJz/OccRjPqQfVzN49
VZnuV9mvme8DJUr6zgjXkf7mxf3zt9n39APRN4774KHvgiufrP7dXQt/t+E+
4VpV7VpUvJdhEcK8mXbXNj/yTD7XNgGGjRwOcEjbGsqKrTmerw7rOTVQjlAX
E//8z5+/nfhn0cmfODxvZb5OpkVvx+CIY1f2bY52p7niY1PDA1BHDgfonMHz
7oU2zOfUQDkSr9/FnHPP5OF515XvjKTvmYkTL+3790Wn79g8+m4ADBM5HBh3
ncZqwr8X8bzDfE4NlOPgjsei1Wd9qqmW5szvfD/a8npzjXd9P8OJk/+81H4I
nfq2bXrzYOn7F6Bf5HBgnIXeaO0yeNF9hIb5nBooT60vQto+B4PQm3yqUw+O
yr/lOf8HYJDJ4cC46tQ/KGTwfp27DuM5NUBWYcy7UxbX5wIYB3I4MI6q54Lt
MnjlXDCsuVP2dgKMmjAX3PcvMO7kcGDchLnUnc4BzVMEKE7okS6LA+NMDgfG
ydZO8xML6I0OQLPTJ9v3yJTFgVEmhwPj4rlO8xIr1k3tL307AcbFR57Z3bFP
hywOjCI5HBgHaTL4VTtmSt9OgHHTaW1x4+LAKJLDgVFXnQ/eIYMXtUY4AJ2l
yeL6qAOjRA4HRlnHNXIqwhzFsrcTYNylyeLWFwdGhRwOjKqO64PL4AADJU0W
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
      "], {{0, 
      658}, {994, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {994, 658}, PlotRange -> {{0, 994}, {0, 658}}, ImageSize -> 
    288],StyleBox["\"Figure 14.26\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 14.26: Example \
1",ExpressionUUID->"72694d5e-650e-4f4a-8a37-2488a157343f"],

Cell["\<\
Verify the lengths of the planetary orbits given in Table 14.1. Distances are \
given in terms of the astronomical unit (AU), which is the length of the \
semimajor axis of Earth's orbit, or about 93 million miles.\
\>", "Text",ExpressionUUID->"4e57a516-fd64-4b1b-a2bb-4c506c462516"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"11eaeb41-d17b-4158-938a-48421f12f2d5"],

Cell["\<\
The German astronomer and mathematician Johannes Kepler (1571\[Dash]1630) \
worked with the meticulously gathered data of Tycho Brahe to formulate three \
empirical laws obeyed by planets and comets orbiting the sun. The work of \
Kepler formed the foundation for Newton\[CloseCurlyQuote]s laws of \
gravitation developed 50 years later.\
\>", "Callout",ExpressionUUID->"500a4989-af9c-494f-a437-70e015904dae"]
}, Closed]],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table 14.1\"\>", "TableFont",
           StripOnInput->False], "\<\"\"\>"}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]", 
     "\[SpanFromLeft]", "\[SpanFromLeft]"},
    {
     StyleBox["\<\"Planet\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Semimajor\\naxis, \\!\\(TraditionalForm\\`a\\) (AU)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Semiminor\\naxis, \\!\\(TraditionalForm\\`b\\) (AU)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\[Alpha] = b/a\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"Orbit\\nlength (AU)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"\<\"Mercury\"\>", "\<\"0.387\"\>", "\<\"0.379\"\>", "\<\"0.979\"\>", \
"\<\"2.407\"\>"},
    {"\<\"Venus\"\>", "\<\"0.723\"\>", "\<\"0.723\"\>", "\<\"1.000\"\>", \
"\<\"4.543\"\>"},
    {"\<\"Earth\"\>", "\<\"1.000\"\>", "\<\"0.999\"\>", "\<\"0.999\"\>", \
"\<\"6.280\"\>"},
    {"\<\"Mars\"\>", "\<\"1.524\"\>", "\<\"1.517\"\>", "\<\"0.995\"\>", \
"\<\"9.554\"\>"},
    {"\<\"Jupiter\"\>", "\<\"5.203\"\>", "\<\"5.179\"\>", "\<\"0.995\"\>", \
"\<\"32.616\"\>"},
    {"\<\"Saturn\"\>", "\<\"9.539\"\>", "\<\"9.524\"\>", "\<\"0.998\"\>", "\<\
\"59.888\"\>"},
    {"\<\"Uranus\"\>", "\<\"19.182\"\>", "\<\"19.161\"\>", "\<\"0.999\"\>", "\
\<\"120.458\"\>"},
    {"\<\"Neptune\"\>", "\<\"30.058\"\>", "\<\"30.057\"\>", "\<\"1.000\"\>", \
"\<\"188.857\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{"Text"},
   GridBoxAlignment->{
    "Columns" -> {Left, Center, Center, Left}, "Rows" -> {{Bottom}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, False, 
       False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, 1.25, 1, {1}}}],
  "Grid"]], "Output",
 CellTags->
  "Table 14.1",ExpressionUUID->"722857d9-3b79-441e-92ec-0f287e340ac0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"9207f399-a204-4f85-b92e-cb48858b04e5"],

Cell["\<\
In September 2006, Pluto joined the ranks of Ceres, Haumea, Makemake, and \
Eris as one of five dwarf planets in our solar system.\
\>", "Callout",ExpressionUUID->"f3091d23-3794-44fc-9a83-c80af412dc75"]
}, Closed]],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"50df14db-c500-4e7b-b9f1-c31330a4c4f6"],

Cell["\<\
Using the arc length formula, the length of a general elliptical orbit is \
\>", "Text",ExpressionUUID->"928896c2-23de-4fd1-8050-8696a8925a69"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", 
            RowBox[{"2", "\[Pi]"}]}]], 
          RowBox[{
           SqrtBox[
            RowBox[{
             RowBox[{
              RowBox[{"x", "'"}], 
              SuperscriptBox[
               RowBox[{"(", "t", ")"}], "2"]}], "+", 
             RowBox[{
              RowBox[{"y", "'"}], 
              SuperscriptBox[
               RowBox[{"(", "t", ")"}], "2"]}]}]], "d", "\[VeryThinSpace]", 
           "t", " "}]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", 
            RowBox[{"2", "\[Pi]"}]}]], 
          RowBox[{
           SqrtBox[
            RowBox[{
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{
                RowBox[{"-", "a"}], " ", "sin", " ", "t"}], ")"}], "2"], "+", 
             
             SuperscriptBox[
              RowBox[{"(", 
               RowBox[{"b", " ", "cos", " ", "t"}], ")"}], "2"]}]], "d", 
           "\[VeryThinSpace]", "t"}]}]}], 
        StyleBox[
         RowBox[{"Substitute", " ", "for", " ", 
          RowBox[{"x", "'"}], 
          RowBox[{"(", "t", ")"}], " ", "and", " ", 
          RowBox[{"y", "'"}], 
          RowBox[{
           RowBox[{"(", "t", ")"}], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", 
            RowBox[{"2", "\[Pi]"}]}]], 
          RowBox[{
           SqrtBox[
            RowBox[{
             RowBox[{
              SuperscriptBox["a", "2"], 
              SuperscriptBox["sin", "2"], "t"}], "+", 
             RowBox[{
              SuperscriptBox["b", "2"], 
              SuperscriptBox["cos", "2"], "t"}]}]], "d", "\[VeryThinSpace]", 
           RowBox[{"t", "."}]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"0bd8adf8-8298-4eb0-9ced-75cfc5cdd9d4"]], \
"Text",ExpressionUUID->"db4ea423-8927-494d-b369-12f624f63c70"],

Cell[TextData[{
 "Factoring ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["a", "2"], TraditionalForm]],ExpressionUUID->
  "551f03cc-d48f-4514-bba8-cd6ea1d2f5db"],
 " out of the square root and letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Alpha]", "=", 
    RowBox[{"b", "/", "a"}]}], TraditionalForm]],ExpressionUUID->
  "8a75d3ce-210d-4e07-a1ce-0cc346b55cde"],
 ", we have "
}], "Text",ExpressionUUID->"7bdde35b-a2f3-41ff-94fd-90b8674f81a5"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         RowBox[{
          SubsuperscriptBox["\[Integral]", 
           RowBox[{" ", "0"}], 
           RowBox[{" ", 
            RowBox[{"2", "\[Pi]"}]}]], 
          RowBox[{
           SqrtBox[
            RowBox[{
             SuperscriptBox["a", "2"], "(", 
             RowBox[{
              RowBox[{
               SuperscriptBox["sin", "2"], "t"}], "+", 
              RowBox[{
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"b", "/", "a"}], ")"}], "2"], 
               SuperscriptBox["cos", "2"], "t"}]}]}]], "d", 
           "\[VeryThinSpace]", "t"}]}]}], 
        StyleBox[
         RowBox[{"Factor", " ", "out", " ", 
          RowBox[{
           SuperscriptBox["a", "2"], "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"a", 
          RowBox[{
           SubsuperscriptBox["\[Integral]", 
            RowBox[{" ", "0"}], 
            RowBox[{" ", 
             RowBox[{"2", "\[Pi]"}]}]], 
           RowBox[{
            SqrtBox[
             RowBox[{
              RowBox[{
               SuperscriptBox["sin", "2"], "t"}], "+", 
              RowBox[{
               SuperscriptBox["\[Alpha]", "2"], 
               SuperscriptBox["cos", "2"], "t"}]}]], "d", "\[VeryThinSpace]", 
            "t"}]}]}]}], 
        StyleBox[
         RowBox[{
          RowBox[{"Let", " ", "\[Alpha]"}], "=", 
          RowBox[{"b", "/", 
           RowBox[{"a", "."}]}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{"4", "a", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", 
              RowBox[{"\[Pi]", "/", "2"}]}]], 
            RowBox[{
             SqrtBox[
              RowBox[{
               RowBox[{
                SuperscriptBox["sin", "2"], "t"}], "+", 
               RowBox[{
                SuperscriptBox["\[Alpha]", "2"], 
                SuperscriptBox["cos", "2"], "t"}]}]], "d", "\[VeryThinSpace]", 
             RowBox[{"t", "."}]}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{
          StyleBox[
           RowBox[{"Use", " ", "symmetry"}], "TypesetAnnotationFont"], 
          StyleBox[";", "TypesetAnnotationFont"], 
          RowBox[{
           StyleBox["quarter", "TypesetAnnotationFont"], 
           StyleBox[" ", "TypesetAnnotationFont"], 
           StyleBox["orbit", "TypesetAnnotationFont"], 
           StyleBox[" ", "TypesetAnnotationFont"], 
           RowBox[{
            StyleBox["on", "TypesetAnnotationFont"], 
            StyleBox[" ", "TypesetAnnotationFont"], 
            StyleBox["[", "TypesetAnnotationFont"], 
            RowBox[{
             StyleBox["0", "TypesetAnnotationFont"], 
             StyleBox[",", "TypesetAnnotationFont"], 
             FractionBox[
              StyleBox["\[Pi]", "TypesetAnnotationFont"], "2"]}], "]"}], 
           StyleBox[".", "TypesetAnnotationFont"]}]}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"6a6dd892-9114-4cdb-8033-e4de27052966"]], \
"Text",ExpressionUUID->"ef97d721-558b-44d7-a3fa-e643fb8fb3d8"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"d8feb219-1261-4a7d-a388-d4111189ea29"],

Cell[TextData[{
 "The integral that gives the length of the ellipse is a ",
 StyleBox["complete elliptic integral of the second kind",
  FontSlant->"Italic"],
 ". Many reference books and software packages provide approximate values of \
this integral."
}], "Callout",ExpressionUUID->"f4548f8a-4f4d-4f09-8e1a-46605316fb5b"]
}, Closed]],

Cell[TextData[{
 "\tUnfortunately, an antiderivative for this integrand cannot be found in \
terms of elementary functions, so we have two options: This integral is well \
known and values have been tabulated for various values of ",
 Cell[BoxData[
  FormBox["\[Alpha]", TraditionalForm]],ExpressionUUID->
  "f4dd6022-376d-48c8-9e76-829d907a9369"],
 ". Alternatively, we may use a calculator to approximate the integral \
numerically (see Section 8.8). Using numerical integration, the orbit lengths \
in Table 14.1 are obtained. For example, the length of Mercury\
\[CloseCurlyQuote]s orbit with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", "0.387"}], TraditionalForm]],ExpressionUUID->
  "79fc16e2-9adc-490d-bd37-490bf7d72a27"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[Alpha]", "=", "0.979"}], TraditionalForm]],ExpressionUUID->
  "5c2a749b-efb4-4ec3-ba13-f8129ef16ea4"],
 " is"
}], "Text",ExpressionUUID->"9659e3fd-db14-433b-a18a-74f9016218b0"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "\[AlignmentMarker]", "=", 
         RowBox[{"4", "a", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", 
              RowBox[{"\[Pi]", "/", "2"}]}]], 
            RowBox[{
             SqrtBox[
              RowBox[{
               RowBox[{
                SuperscriptBox["sin", "2"], "t"}], "+", 
               RowBox[{
                SuperscriptBox["\[Alpha]", "2"], 
                SuperscriptBox["cos", "2"], "t"}]}]], "d", "\[VeryThinSpace]",
              "t"}]}],
           TraditionalForm]}]}], 
        StyleBox[" ", "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{"1.548", 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", 
              RowBox[{"\[Pi]", "/", "2"}]}]], 
            RowBox[{
             SqrtBox[
              RowBox[{
               RowBox[{
                SuperscriptBox["sin", "2"], "t"}], "+", 
               RowBox[{"0.959", 
                SuperscriptBox["cos", "2"], "t"}]}]], " ", "d", 
             "\[VeryThinSpace]", "t"}]}],
           TraditionalForm]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{
        "\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", 
         "\[TildeTilde]", 
         RowBox[{"2.407", "."}]}], 
        StyleBox[
         RowBox[{"Approximate", " ", "using", " ", 
          RowBox[{"calculator", "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e4437bd1-32fa-403e-9bc3-d973649a8dbc"]],
  "Text",ExpressionUUID->"9b4963f6-4ff9-4e65-abda-e51bb37ea683"],

Cell[TextData[{
 "The fact that ",
 Cell[BoxData[
  FormBox["\[Alpha]", TraditionalForm]],ExpressionUUID->
  "1d1562eb-f87c-4c11-bf0e-ba4a3ec590f8"],
 " is close to 1 for all the planets means that their orbits are very nearly \
circular. For this reason, the lengths of the orbits shown in the table are \
nearly equal to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "\[Pi]", " ", "a"}], TraditionalForm]],ExpressionUUID->
  "e0230118-8d2a-4a61-9aa1-770f725849f9"],
 ", which is the length of a circular orbit with radius ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "95707c54-3d70-4001-ab43-6c61b9626499"],
 "."
}], "Text",ExpressionUUID->"3d8203a8-1982-43ea-abe9-1d3245e22da0"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"3ca9406f-9f8a-404e-8370-6f64fe5b5845"],

Cell["\<\
Although rounded values for \[Alpha] appear in Table 14.1, the calculations \
in Example 1 were done in full precision and were rounded to three decimal \
places only in the final step.\
\>", "Callout",ExpressionUUID->"1576b80d-91f6-46a5-8c36-e60d7e6e1e6e"]
}, Closed]],

Cell[TextData[{
 "Related Exercises ",
 "27\[Dash]28",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"428abd83-1930-4b11-9db5-43c32aa87791"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 "\tIf the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"x", "(", "t", ")"}], ",", 
      RowBox[{"y", "(", "t", ")"}], ",", 
      RowBox[{"z", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"7d125dfc-51a1-4c15-ae93-c9c5699f8c03"],
 " is the position function for a moving object, then the arc length formula \
has a natural interpretation. Recall that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}]}], TraditionalForm]],ExpressionUUID->
  "a5b52b8b-cc1c-4478-94e2-c8ecdce8be79"],
 " is the velocity of the object and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      RowBox[{
       StyleBox["r",
        FontWeight->Bold,
        FontSlant->Plain], "'"}], 
      RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"3ff8b780-61bf-4195-b8c0-b2b67674791e"],
 " is the speed of the object. Therefore, the arc length formula becomes "
}], "Text",
 CellGroupingRules->{
  "GroupTogetherGrouping", 
   51},ExpressionUUID->"cf9da3b2-8372-4e0b-b3d7-1db5fb1128f9"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "a"}], 
             RowBox[{" ", "b"}]], 
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               RowBox[{
                StyleBox["r",
                 FontWeight->Bold,
                 FontSlant->Plain], "'"}], 
               RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}], " ", "d",
              "\[VeryThinSpace]", "t"}]}], "=", 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "b"}]], 
             RowBox[{
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{
                StyleBox["v",
                 FontWeight->Bold,
                 FontSlant->Plain], "(", "t", ")"}], 
               "\[RightBracketingBar]"}], " ", "d", "\[VeryThinSpace]", 
              RowBox[{"t", "."}]}]}],
            TraditionalForm]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"5eaab678-1308-4ca7-b1ee-29d567257dc9"]], \
"Text",ExpressionUUID->"165cfd86-e8b1-4f0c-abd7-b4fd63c8e1b2"],

Cell[TextData[{
 "This formula is the analog of the familiar ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["distance",
     FontSlant->"Italic"], "=", 
    RowBox[{
     StyleBox["speed",
      FontSlant->"Italic"], "\[Times]", 
     StyleBox["elapsed",
      FontSlant->"Italic"], 
     StyleBox[" ",
      FontSlant->"Italic"], 
     StyleBox["time",
      FontSlant->"Italic"]}]}], TraditionalForm]],ExpressionUUID->
  "fcaaf3dd-5f76-4413-ab45-4a4549e1f76e"],
 " formula."
}], "Text",ExpressionUUID->"44ce780c-8c9a-43ff-a053-7fcdc39c92f8"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"ec21f63a-1102-41a1-a466-2f58e14a53d0"],

Cell[TextData[{
 "Recall from Chapter 6 that the distance traveled by an object in one \
dimension is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubsuperscriptBox["\[Integral]", 
     RowBox[{" ", "a"}], 
     RowBox[{" ", "b"}]], 
    RowBox[{
     RowBox[{"\[LeftBracketingBar]", 
      RowBox[{
       StyleBox["v",
        FontWeight->Bold,
        FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}], " ", 
     "d", "\[VeryThinSpace]", "t"}]}], TraditionalForm]],ExpressionUUID->
  "fde65642-6da4-442b-b842-d6630d5a7f2a"],
 ". The arc length formula generalizes this formula to three dimensions."
}], "Callout",ExpressionUUID->"aad384d0-a804-4066-9546-2bdb261dedf2"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Flight of an eagle"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 2 Flight of an \
eagle",ExpressionUUID->"296014f0-e8c0-4e06-8b4a-9b5baf2d88ad"],

Cell[TextData[{
 "An eagle rises at a rate of 100 vertical ",
 Cell[BoxData[
  FormBox[
   RowBox[{"ft", "/", "min"}], TraditionalForm]],ExpressionUUID->
  "4dd6f00b-ad25-496d-a9e8-4305aab10251"],
 " on a helical path given by "
}], "Text",ExpressionUUID->"0a4cb5ea-d47a-4e9c-aa7e-eaa3adbbd43d"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          StyleBox["r",
           FontWeight->Bold,
           FontSlant->Plain], "(", "t", ")"}], "=", 
         RowBox[{"\[LeftAngleBracket]", 
          RowBox[{
           RowBox[{"250", "cos", " ", "t"}], ",", 
           RowBox[{"250", " ", "sin", " ", "t"}], ",", 
           RowBox[{"100", "t"}]}], "\[RightAngleBracket]"}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"91578e82-d728-4317-8fb7-4f3d86c2dff5"]], \
"Text",ExpressionUUID->"381730b6-43dd-4996-b85a-197b647b9f64"],

Cell[TextData[{
 "(",
 StyleBox["Figure 14.27", "FigureFontText"],
 "), where ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "a253d411-702c-45ee-9778-18d0d35116c1"],
 " is measured in feet and ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "784e75f7-8c9d-42e6-b57a-a19f09fc174d"],
 " is measured in minutes. How far does it travel in 10 min?"
}], "Text",ExpressionUUID->"3abdbe01-c15b-44c0-895d-729e8943ae7b"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"1d758d9b-fe50-4ec7-b071-c19c9a927523"],

Cell[TextData[{
 "The standard parameterization for a helix winding counterclockwise around \
the ",
 Cell[BoxData[
  FormBox["z", TraditionalForm]],ExpressionUUID->
  "d2f97343-4253-4fd9-874e-b43b4143c5ed"],
 "-axis is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"a", " ", "cos", " ", "t"}], ",", 
      RowBox[{"a", " ", "sin", " ", "t"}], ",", 
      RowBox[{"b", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e4f99598-8bf0-4e1d-9ad8-309b9c07520b"],
 ". A helix has the property that its tangent vector makes a constant angle \
with the axis around which it winds."
}], "Callout",ExpressionUUID->"73b38b2c-8f86-4630-afbb-4f734093cac7"]
}, Closed]],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       FrameBox[
        TagBox[
         StyleBox[
          
          DynamicModuleBox[{$CellContext`showAcceleration$$ = 
            False, $CellContext`showGrids$$ = 
            False, $CellContext`showLabels$$ = 
            True, $CellContext`showVelocity$$ = False, $CellContext`tValue$$ = 
            3, $CellContext`xMax$$ = 
            400, $CellContext`xMin$$ = -400, $CellContext`yMax$$ = 
            400, $CellContext`yMin$$ = -400, $CellContext`zMax$$ = 
            1200, $CellContext`zMin$$ = 0, Typeset`show$$ = True, 
            Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
            "\"untitled\"", Typeset`specs$$ = {{{
                Hold[$CellContext`tValue$$], 3, 
                "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 0, 10, 
               0.01}, {{
                Hold[$CellContext`tValue$$], 3, ""}, 0, 10}, {
               Hold[
                Grid[{{
                   Manipulate`Place[1], 
                   Manipulate`Place[2]}}, Spacings -> 0]], 
               Manipulate`Dump`ThisIsNotAControl}, {
               Hold["show"], Manipulate`Dump`ThisIsNotAControl}, {{
                Hold[$CellContext`showVelocity$$], False, 
                "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
Bold,FontSlant->Plain], \
StyleBox[\"'\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], RowBox[{\"(\", \
\"t\", \")\"}]}],TraditionalForm]\) (velocity)"}, {True, False}}, {{
                Hold[$CellContext`showAcceleration$$], False, 
                "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
Bold,FontSlant->Plain], \
StyleBox[\"''\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], RowBox[{\"(\", \
\"t\", \")\"}]}],TraditionalForm]\) (acceleration)"}, {True, False}}, {{
                Hold[$CellContext`showLabels$$], True, "show labels"}, {
               True, False}}, {{
                Hold[$CellContext`showGrids$$], False, "show grids"}, {
               True, False}}, {{
                Hold[$CellContext`xMin$$], -400}, 0}, {{
                Hold[$CellContext`xMax$$], 400}, 0}, {{
                Hold[$CellContext`yMin$$], -400}, 0}, {{
                Hold[$CellContext`yMax$$], 400}, 0}, {{
                Hold[$CellContext`zMin$$], 0}, 0}, {{
                Hold[$CellContext`zMax$$], 1200}, 0}}, 
            Typeset`size$$ = {540., {267., 273.}}, Typeset`update$$ = 0, 
            Typeset`initDone$$, Typeset`skipInitDone$$ = 
            False, $CellContext`tValue$1003001$$ = 
            0, $CellContext`showVelocity$1003002$$ = 
            False, $CellContext`showAcceleration$1003003$$ = 
            False, $CellContext`showLabels$1003004$$ = 
            False, $CellContext`showGrids$1003005$$ = False}, 
           DynamicBox[
            Manipulate`ManipulateBoxes[
            2, StandardForm, 
             "Variables" :> {$CellContext`showAcceleration$$ = 
               False, $CellContext`showGrids$$ = 
               False, $CellContext`showLabels$$ = 
               True, $CellContext`showVelocity$$ = 
               False, $CellContext`tValue$$ = 3, $CellContext`xMax$$ = 
               400, $CellContext`xMin$$ = -400, $CellContext`yMax$$ = 
               400, $CellContext`yMin$$ = -400, $CellContext`zMax$$ = 
               1200, $CellContext`zMin$$ = 0}, "ControllerVariables" :> {
               Hold[$CellContext`tValue$$, $CellContext`tValue$1003001$$, 0], 
               
               
               Hold[$CellContext`showVelocity$$, \
$CellContext`showVelocity$1003002$$, False], 
               
               Hold[$CellContext`showAcceleration$$, \
$CellContext`showAcceleration$1003003$$, False], 
               
               Hold[$CellContext`showLabels$$, \
$CellContext`showLabels$1003004$$, False], 
               
               Hold[$CellContext`showGrids$$, \
$CellContext`showGrids$1003005$$, False]}, 
             "OtherVariables" :> {
              Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
               Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
               Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
               Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[
                 0, {$CellContext`y, $CellContext`yMin$$, $CellContext`yMax$$,
                    100}, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$, 100}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$, 100}, 
                  0, {$CellContext`z, $CellContext`zMin$$, \
$CellContext`zMax$$, 100}, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                If[$CellContext`showGrids$$, 
                 $CellContext`CoordinatePlane[{$CellContext`x, \
$CellContext`xMin$$, $CellContext`xMax$$, 
                   100}, {$CellContext`y, $CellContext`yMin$$, \
$CellContext`yMax$$, 100}, 0, $CellContext`PlaneColor -> 
                  GrayLevel[0.9], $CellContext`PlaneOpacity -> 
                  Opacity[0.3], $CellContext`PlaneGrids -> True], 
                 Graphics3D[{}]], 
                Graphics3D[{
                  Arrowheads[{0, 0.02}], 
                  AbsoluteThickness[0.5], 
                  
                  Arrow[{{$CellContext`xMin$$, 0, 0}, {$CellContext`xMax$$, 0,
                     0}}], 
                  
                  Arrow[{{0, $CellContext`yMin$$, 0}, {
                    0, $CellContext`yMax$$, 0}}], 
                  
                  Arrow[{{0, 0, $CellContext`zMin$$}, {
                    0, 0, $CellContext`zMax$$}}], 
                  Text[
                  "\!\(\*StyleBox[\"x\",FontSlant->\"Italic\"]\)", \
{$CellContext`xMax$$, 0, 0}, {2, 0}], 
                  Text[
                  "\!\(\*StyleBox[\"y\",FontSlant->\"Italic\"]\)", {
                   0, $CellContext`yMax$$, 0}, {-2, 0}], 
                  Text[
                  "\!\(\*StyleBox[\"z\",FontSlant->\"Italic\"]\)", {
                   0, 0, $CellContext`zMax$$}, {0, -2}]}], 
                ParametricPlot3D[{
                  $CellContext`funcC14F27[$CellContext`t]}, {$CellContext`t, 
                  0, 3 Pi}, Mesh -> None, PlotStyle -> {{
                    AbsoluteThickness[0.5], Black}}], 
                ParametricPlot3D[{
                  $CellContext`funcC14F27[$CellContext`t]}, {$CellContext`t, \
-0.00001, $CellContext`tValue$$}, Mesh -> None, PlotStyle -> {{
                    AbsoluteThickness[3], $CellContext`bcB}}], 
                Graphics3D[{Black, 
                  AbsoluteThickness[1], 
                  AbsolutePointSize[6], 
                  If[$CellContext`showLabels$$, 
                   Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{StyleBox[\"r\",FontWeight->Bold,\
FontSlant->Plain], \"(\", \"t\", \")\"}],TraditionalForm]\)", \
$CellContext`bcFOB], 0.5 $CellContext`funcC14F27[$CellContext`tValue$$], {
                    0, -2}], Black], $CellContext`bcB, 
                  Arrow[
                   Tube[{{0, 0, 0}, 
                    $CellContext`funcC14F27[$CellContext`tValue$$]}]], 
                  If[$CellContext`showVelocity$$, {$CellContext`bcR, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F27[$CellContext`tValue$$], \
$CellContext`funcC14F27[$CellContext`tValue$$] + 
                    Derivative[
                    1][$CellContext`funcC14F27][$CellContext`tValue$$]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
Bold,FontSlant->Plain], \
StyleBox[\"'\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], RowBox[{\"(\", \
\"t\", \")\"}]}],TraditionalForm]\)", $CellContext`bcFOR], \
$CellContext`funcC14F27[$CellContext`tValue$$] + 
                    0.7 Derivative[
                    1][$CellContext`funcC14F27][$CellContext`tValue$$], {
                    0, -2}]}, Black]}, Black], 
                  If[$CellContext`showAcceleration$$, {$CellContext`bcG, 
                    Arrow[
                    Tube[{
                    $CellContext`funcC14F27[$CellContext`tValue$$], \
$CellContext`funcC14F27[$CellContext`tValue$$] + 
                    Derivative[
                    2][$CellContext`funcC14F27][$CellContext`tValue$$]}]], 
                    If[$CellContext`showLabels$$, {Black, 
                    Text[
                    Framed[
                    "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
Bold,FontSlant->Plain], \
StyleBox[\"''\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], RowBox[{\"(\", \
\"t\", \")\"}]}],TraditionalForm]\)", $CellContext`bcFOG], \
$CellContext`funcC14F27[$CellContext`tValue$$] + 
                    0.5 Derivative[
                    2][$CellContext`funcC14F27][$CellContext`tValue$$], {
                    0, -1.5}]}, Black]}, Black], Black, 
                  Point[
                   $CellContext`funcC14F27[$CellContext`tValue$$]]}]}, 
               ImageSize -> 6 {72, 72}, 
               PlotRange -> {{$CellContext`xMin$$, $CellContext`xMax$$}, \
{$CellContext`yMin$$, $CellContext`yMax$$}, {$CellContext`zMin$$, \
$CellContext`zMax$$}}, Ticks -> {
                 Range[-400, 400, 200], 
                 Range[-400, 400, 200], 
                 Range[0, 1000, 200]}, Axes -> True, AxesOrigin -> {0, 0, 0}, 
               BaseStyle -> $CellContext`bcBSG, ViewPoint -> {3, 4, 1.5}, 
               Boxed -> False, Lighting -> "Neutral", Epilog -> {
                 If[$CellContext`showLabels$$, 
                  Inset[
                   Framed[
                    Pane[
                    "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
\"Bold\",FontSlant->\"Plain\"], \"(\", \"t\", \")\"}], \"=\", RowBox[{\"\
\[LeftAngleBracket]\", RowBox[{RowBox[{\"250\", \"cos\", \" \", \"t\"}], \
\",\", RowBox[{\"250\", \" \", \"sin\", \" \", \"t\"}], \",\", \
RowBox[{\"100\", \"t\"}]}], \"\[RightAngleBracket]\"}]}],TraditionalForm]\)", \
{Automatic, Automatic}, $CellContext`bcPBS], $CellContext`bcFO, Background -> 
                    White], {0, 1}, {-1, 1}], Black], 
                 Inset[
                  Pane[
                   Row[{"\!\(TraditionalForm\`\(\(t\)\(=\)\(\\ \)\)\)", 
                    $CellContext`DisplayNumber[$CellContext`tValue$$]}], {
                   Automatic, Automatic}, $CellContext`bcPBS], {0, 
                  0}, {-1, -1}]}], 
             "Specifications" :> {{{$CellContext`tValue$$, 3, 
                 "\!\(\*StyleBox[\"t\",FontSlant->\"Italic\"]\)"}, 0, 10, 
                0.01, ControlType -> Slider, ImageSize -> Small, 
                ControlPlacement -> 1}, {{$CellContext`tValue$$, 3, ""}, 0, 
                10, ControlType -> Trigger, 
                AppearanceElements -> {"StepLeftButton", "StepRightButton"}, 
                ControlPlacement -> 2}, 
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}, Spacings -> 0], 
               "show", {{$CellContext`showVelocity$$, False, 
                 "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
Bold,FontSlant->Plain], \
StyleBox[\"'\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], RowBox[{\"(\", \
\"t\", \")\"}]}],TraditionalForm]\) (velocity)"}, {True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showAcceleration$$, False, 
                 "\!\(\*FormBox[RowBox[{RowBox[{StyleBox[\"r\",FontWeight->\
Bold,FontSlant->Plain], \
StyleBox[\"''\",FontWeight->\"Bold\",FontSlant->\"Plain\"]}], RowBox[{\"(\", \
\"t\", \")\"}]}],TraditionalForm]\) (acceleration)"}, {True, False}, 
                ControlType -> Checkbox}, 
               Delimiter, {{$CellContext`showLabels$$, True, "show labels"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`showGrids$$, False, "show grids"}, {
                True, False}, ControlType -> 
                Checkbox}, {{$CellContext`xMin$$, -400}, 0, ControlType -> 
                None}, {{$CellContext`xMax$$, 400}, 0, ControlType -> 
                None}, {{$CellContext`yMin$$, -400}, 0, ControlType -> 
                None}, {{$CellContext`yMax$$, 400}, 0, ControlType -> 
                None}, {{$CellContext`zMin$$, 0}, 0, ControlType -> 
                None}, {{$CellContext`zMax$$, 1200}, 0, ControlType -> None}},
              "Options" :> {
              ControlPlacement -> Left, LabelStyle -> 11, Paneled -> False, 
               AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
            ImageSizeCache -> {776., {291., 298.}}, SingleEvaluation -> True],
            Deinitialization :> None, DynamicModuleValues :> {}, 
           Initialization :> ({{$CellContext`showGrids$$ = 
                False, $CellContext`CoordinatePlane[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]]] := Graphics3D[{
                   Lighter[$CellContext`bcSurfaceBottom], 
                   Opacity[0.3], 
                   Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                    Polygon[{{$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}}], "y", 
                    Polygon[{{
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}}], "z", 
                    Polygon[{{
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    
                    Part[$CellContext`y, 
                    2], $CellContext`z}}]]}], $CellContext`CoordinatePlane[
                  Pattern[$CellContext`x, 
                   Blank[]], 
                  Pattern[$CellContext`y, 
                   Blank[]], 
                  Pattern[$CellContext`z, 
                   Blank[]], 
                  Pattern[$CellContext`opts, 
                   BlankNullSequence[]]] := 
                Module[{$CellContext`color, $CellContext`opacity, \
$CellContext`grids}, {$CellContext`color, $CellContext`opacity, \
$CellContext`grids} = ReplaceAll[
                    
                    ReplaceAll[{$CellContext`PlaneColor, \
$CellContext`PlaneOpacity, $CellContext`PlaneGrids}, {$CellContext`opts}], 
                    Options[$CellContext`CoordinatePlane]]; Graphics3D[{
                    If[$CellContext`grids, 
                    Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{$CellContext`x, 
                    Part[$CellContext`y, 2], $CellContext`i}, {$CellContext`x, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 2]}, {$CellContext`x, $CellContext`i, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}]}, "y", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{
                    Part[$CellContext`x, 2], $CellContext`y, $CellContext`i}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`y, $CellContext`i}}], {$CellContext`i, 
                    Part[$CellContext`z, 2], 
                    Part[$CellContext`z, 3], 
                    If[Length[$CellContext`z] == 4, 
                    Part[$CellContext`z, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 2]}, {$CellContext`i, $CellContext`y, 
                    Part[$CellContext`z, 3]}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}, "z", {Gray, 
                    Opacity[0.5], Thin, 
                    Table[
                    Line[{{
                    Part[$CellContext`x, 2], $CellContext`i, $CellContext`z}, {
                    
                    Part[$CellContext`x, 
                    3], $CellContext`i, $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`y, 3], 
                    If[Length[$CellContext`y] == 4, 
                    Part[$CellContext`y, 4], 1]}], 
                    Table[
                    Line[{{$CellContext`i, 
                    Part[$CellContext`y, 2], $CellContext`z}, {$CellContext`i, 
                    
                    Part[$CellContext`y, 
                    3], $CellContext`z}}], {$CellContext`i, 
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`x, 3], 
                    If[Length[$CellContext`x] == 4, 
                    Part[$CellContext`x, 4], 1]}]}], 
                    Black], $CellContext`color, $CellContext`opacity, 
                    Switch[
                    If[
                    ListQ[$CellContext`x], 
                    If[
                    ListQ[$CellContext`y], "z", "y"], "x"], "x", 
                    Polygon[{{$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 3]}, {$CellContext`x, 
                    Part[$CellContext`y, 3], 
                    Part[$CellContext`z, 2]}, {$CellContext`x, 
                    Part[$CellContext`y, 2], 
                    Part[$CellContext`z, 2]}}], "y", 
                    Polygon[{{
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 3]}, {
                    Part[$CellContext`x, 3], $CellContext`y, 
                    Part[$CellContext`z, 2]}, {
                    Part[$CellContext`x, 2], $CellContext`y, 
                    Part[$CellContext`z, 2]}}], "z", 
                    Polygon[{{
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 3], $CellContext`z}, {
                    Part[$CellContext`x, 3], 
                    Part[$CellContext`y, 2], $CellContext`z}, {
                    Part[$CellContext`x, 2], 
                    Part[$CellContext`y, 2], $CellContext`z}}]]}]], 
                Options[$CellContext`CoordinatePlane] = \
{$CellContext`PlaneColor -> 
                  RGBColor[
                   0.6871111111111111, 0.7377777777777778, 
                    0.7133333333333334], $CellContext`PlaneOpacity -> 
                  Opacity[0.7], $CellContext`PlaneGrids -> 
                  False}, $CellContext`y[
                  Pattern[$CellContext`x, 
                   Blank[]]] := 
                0.125 $CellContext`x^2 - 
                 0.625 $CellContext`x, $CellContext`z = {
                 2.4755296549637457`*^6, 891190.6757869483, 
                 481828.86882944865`, 348121.3577292767, 
                 154720.6034352341}, $CellContext`bcSurfaceBottom = 
                RGBColor[
                 0.5306666666666667, 0.6066666666666667, 
                  0.5700000000000001], $CellContext`i = 
                1, $CellContext`funcC14F27[
                  Pattern[$CellContext`t, 
                   Blank[]]] := {
                 250 Cos[$CellContext`t], 250 Sin[$CellContext`t], 
                  100 $CellContext`t}, $CellContext`t[
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
                4, $CellContext`n = 1, $CellContext`n[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Derivative[1][$CellContext`T][$CellContext`t]/Sqrt[
                  Dot[
                   Derivative[1][$CellContext`T][$CellContext`t], 
                   Derivative[1][$CellContext`T][$CellContext`t]]], 
                Attributes[Derivative] = {
                 NHoldAll, ReadProtected}, $CellContext`T[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                Derivative[1][$CellContext`r][$CellContext`t]/Sqrt[
                  Dot[
                   Derivative[1][$CellContext`r][$CellContext`t], 
                   Derivative[
                   1][$CellContext`r][$CellContext`t]]], $CellContext`r = 
                1, $CellContext`r[
                  Pattern[$CellContext`t, 
                   Blank[]]] := 
                If[$CellContext`t >= 0, {
                  Sqrt[Pi] FresnelC[(1/Sqrt[Pi]) $CellContext`t], Sqrt[Pi] 
                   FresnelS[(1/Sqrt[Pi]) $CellContext`t]}, {$CellContext`t, 
                   0}], $CellContext`f[
                  Pattern[$CellContext`x, 
                   Blank[]]] := Sqrt[
                  Sin[$CellContext`x]], $CellContext`bcB = 
                RGBColor[0, 0.63, 0.85], $CellContext`bcFOB = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0, 0.4, 0.8], 
                    Dashing[{}]}, Background -> 
                  GrayLevel[1]}, $CellContext`bcR = 
                RGBColor[0.92, 0.11, 0.27], $CellContext`bcFOR = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0.8, 0, 0.4], 
                    Dashing[{}]}, Background -> 
                  GrayLevel[1]}, $CellContext`bcG = 
                RGBColor[0, 0.6, 0.4], $CellContext`bcFOG = {
                 RoundingRadius -> 5, FrameStyle -> {
                    RGBColor[0, 0.6, 0.4], 
                    Dashing[{}]}, Background -> GrayLevel[1]}, 
                Attributes[PlotRange] = {
                 ReadProtected}, $CellContext`bcBSG = {
                 FontFamily -> "Times", 13}, $CellContext`bcPBS = 
                BaseStyle -> {
                  LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                   LineBreakWithin -> Automatic, Hyphenation -> True, 
                   TextAlignment -> Left, FontSize -> 
                   13}, $CellContext`bcFO = {
                 RoundingRadius -> 5, FrameStyle -> 
                  GrayLevel[0.85]}, $CellContext`DisplayNumber[
                  Pattern[$CellContext`num, 
                   Blank[]]] := 
                If[Abs[$CellContext`num - Round[$CellContext`num, 1]] < 0.001, 
                  
                  Round[$CellContext`num, 
                   1], $CellContext`num], $CellContext`num = 102}; {Null}}; 
            Typeset`initDone$$ = True), SynchronousInitialization -> True, 
           UndoTrackedVariables :> {Typeset`show$$, Typeset`bookmarkMode$$}, 
           UnsavedVariables :> {Typeset`initDone$$}, 
           UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
          True, StripOnInput -> False], 
         Manipulate`InterpretManipulate[1]], FrameStyle -> {
          GrayLevel[0.95], 
          Dashing[{}]}, RoundingRadius -> 5, StripOnInput -> False]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"Figure 14.27\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 14.27  \[LightBulb]: Example \
2",ExpressionUUID->"740089e2-9503-4bd3-a89b-397a4183ea41"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"5176d5a6-8642-4a6e-bd15-45d8af53b207"],

Cell["The speed of the eagle is ", "Text",ExpressionUUID->"38e723ca-91c2-461b-8cc0-4771683f273b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           StyleBox["v",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}], 
         "=", 
         SqrtBox[
          RowBox[{
           RowBox[{
            RowBox[{"x", "'"}], 
            SuperscriptBox[
             RowBox[{"(", "t", ")"}], "2"]}], "+", 
           RowBox[{
            RowBox[{"y", "'"}], 
            SuperscriptBox[
             RowBox[{"(", "t", ")"}], "2"]}], "+", 
           RowBox[{
            RowBox[{"z", "'"}], 
            SuperscriptBox[
             RowBox[{"(", "t", ")"}], "2"]}]}]]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         SqrtBox[
          RowBox[{
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              RowBox[{"-", "250"}], "sin", " ", "t"}], ")"}], "2"], "+", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"250", " ", "cos", " ", "t"}], ")"}], "2"], "+", 
           SuperscriptBox["100", "2"]}]]}], 
        StyleBox[
         RowBox[{"Substitute", " ", 
          RowBox[{"derivatives", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         SqrtBox[
          RowBox[{
           RowBox[{
            SuperscriptBox["250", "2"], 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SuperscriptBox["sin", "2"], "t"}], "+", 
              RowBox[{
               SuperscriptBox["cos", "2"], "t"}]}], ")"}]}], "+", 
           SuperscriptBox["100", "2"]}]]}], 
        StyleBox[
         RowBox[{"Combine", " ", 
          RowBox[{"terms", "."}]}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "=", 
         RowBox[{
          SqrtBox[
           RowBox[{
            SuperscriptBox["250", "2"], "+", 
            SuperscriptBox["100", "2"]}]], "\[TildeTilde]", "269."}]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["sin", "2"], "t"}], "+", 
           RowBox[{
            SuperscriptBox["cos", "2"], "t"}]}], "=", "1"}], 
         "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"f1f16d8c-6dbb-42ba-ab15-3962baed35a5"]], \
"Text",ExpressionUUID->"0de7342c-39bd-41ad-9924-cdd862af20cf"],

Cell["\<\
The constant speed makes the arc length integral easy to evaluate: \
\>", "Text",ExpressionUUID->"68334803-a90d-41c4-8076-f6a1876edb95"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"L", "=", 
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "0"}], 
             RowBox[{" ", "10"}]], 
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               StyleBox["v",
                FontWeight->Bold,
                FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}],
              " ", "d", "\[VeryThinSpace]", "t"}]}], "\[TildeTilde]", 
           FormBox[
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "0"}], 
               RowBox[{" ", "10"}]], 
              RowBox[{"269", " ", "d", "\[VeryThinSpace]", "t"}]}], "=", 
             "2690."}],
            TraditionalForm]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"98de2925-05c2-45e9-8076-a7f400b32ede"]], \
"Text",ExpressionUUID->"91c62b7e-e5da-4428-a995-ca5fe697c43c"],

Cell[TextData[{
 "The eagle travels approximately ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2690", "ft"}], TraditionalForm]],ExpressionUUID->
  "b6550bb1-63cf-4c4e-b34c-d09cc41803c6"],
 " in ",
 Cell[BoxData[
  FormBox[
   RowBox[{"10", " ", "min"}], TraditionalForm]],ExpressionUUID->
  "bbca0b94-2af2-4b46-8e76-ecdcfc4a5067"],
 "."
}], "Text",ExpressionUUID->"675decb1-1815-4df4-8a52-bd7d6a4534c8"],

Cell[TextData[{
 "Related Exercise 25",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"e11e9d21-77c4-424f-98fc-9f081c6b9757"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Arc Length as a Parameter  \[RightGuillemet]", "Subsection",
 CellTags->
  "Arc Length as a \
Parameter",ExpressionUUID->"c0fcaa2f-2fbb-4319-8bdb-f8852c65848f"],

Cell[TextData[{
 "Until now, the parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "04b544e5-449c-4fae-8455-569c238b0562"],
 " used to represent a curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"f4df0ea1-8aff-466e-9f49-1ebab026953a"],
 " has been chosen either for convenience or because it represents time in \
some specified unit. We now introduce the most natural parameter for \
describing curves; that parameter is ",
 StyleBox["arc length",
  FontSlant->"Italic"],
 ". Let\[CloseCurlyQuote]s see what it means for a curve to be ",
 StyleBox["parameterized by arc length",
  FontSlant->"Italic"],
 "."
}], "Text",ExpressionUUID->"283bf115-989c-49f6-af7e-e8d3a614a62d"],

Cell["\<\
\tConsider the following two characterizations of the unit circle centered at \
the origin: \
\>", "Text",ExpressionUUID->"12c5882d-f6ec-4611-9a5d-a1956e927250"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftAngleBracket]", 
          RowBox[{
           RowBox[{"cos", " ", "t"}], ",", 
           RowBox[{"sin", " ", "t"}]}], "\[RightAngleBracket]"}], ",", 
         RowBox[{
          RowBox[{"for", " ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
          RowBox[{"2", "\[Pi]"}]}]}], "and", 
        RowBox[{
         RowBox[{"\[LeftAngleBracket]", 
          RowBox[{
           RowBox[{"cos", " ", "2", "t"}], ",", 
           RowBox[{"sin", " ", "2", "t"}]}], "\[RightAngleBracket]"}], ",", 
         RowBox[{
          RowBox[{"for", " ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
          RowBox[{"\[Pi]", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"708eed6e-e4f2-4ea1-abb7-42d20ec85c82"]], \
"Text",ExpressionUUID->"c5d24551-adc7-49bb-94e8-c08dcc1bd870"],

Cell[TextData[{
 "In the first description, as the parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "20e27af1-f8d9-4ae9-8970-ab11babff81e"],
 " increases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "6b4ec77a-9612-42ef-bde3-084515262271"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "662304c8-3b63-4947-9cba-970ca2be7bf4"],
 ", the full circle is generated and the arc length ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "e688bed7-164b-43ab-b34a-f87f3b83d647"],
 " of the curve also increases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "46d19d0d-e025-44b4-9d19-da8908948bf3"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "fc1d77bf-1d5e-4f61-bea2-2b873768bd30"],
 ". In other words, as the parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "90fb2b51-4581-4a82-8176-b05bccf42b9a"],
 " increases, it measures the arc length of the curve that is generated. (",
 StyleBox["Figure 14.28a", "FigureFontText"],
 ")."
}], "Text",ExpressionUUID->"7da0647a-6a0f-4319-b545-e45220a2fd05"],

Cell[TextData[{
 "\tIn the second description, as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "0cf17805-4ac2-4615-822e-3dd9895da698"],
 " varies from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "28e0763b-c614-46b0-87b0-a2b0bd1b1481"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "7158176b-daf9-42bf-99bd-17bfa4c720b7"],
 ", the full circle is generated and the arc length increases from ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "0668f657-fa51-46c8-8f3a-20a9b8c5b360"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "=", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "14503062-23d9-460f-9721-cc6a8483fef7"],
 ". In this case, the length of the interval in ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "41ca3a22-89eb-493c-867d-e5d7de5ebf74"],
 " does not equal the length of the curve generated; therefore, the parameter \
",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "dba9013e-fdfa-4cee-b13d-482c6b22472e"],
 " does not represent arc length (",
 StyleBox["Figure 14.28b", "FigureFontText"],
 "). In general, there are infinitely many ways to parameterize a given \
curve; however, for a given initial point and orientation, arc length is the \
parameter for only one of them."
}], "Text",ExpressionUUID->"649abdbf-c8df-49a3-9028-c91731b544c4"],

Cell[BoxData[
 TemplateBox[{GraphicsBox[
    TagBox[
     RasterBox[CompressedData["
1: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
wKb69rXx/XQ/5mfS7vt2czT9mJ/p1XhIbUzIBQEAFMrTd94UXDE8pe5Zs+a5
sxQrhnN6q+PHOKnV33pybfl85039SPm5PXOl9/rgL3Zm08ePLKvpo4tHD7d/
jrFtwZIL3lvb37O+Fnzj0kvrnu9Dn1n7UKLzhus9vjPjjJrXTv/yvwYLFy6M
jY2Gzl8U3HHwrdbnHt8f3PbZd9fEev95y+bggXvuDlZ/+1N15537WPv1AZpd
U11fVZm3Ym2w+obVwdIVa5JdSxrS6o/Sebb/Zk3dPWuWywlzKhMxcPVntbIX
aOmc62ZPa/75L933tGO+tO9TZd/FiTjevHoAACAl8iaTIG8SyiB3UsS8SduO
7aqr/59kHXxf5mfS7Ps2czT9mp/p1XjIYkzIBQEAFM9jC/+x6fPw4rnNn5lr
nrG7bEv0ebMXMtk3rxRrVOcqOprr++Tamvn7Q3N+Hjz04iunfn78cPDokova
v55IPiAupg7jiGgMEvr6Hfuanrtm77nF2+ritOj9TSvuPrxxXlv3/JzfP9uT
z1bX/RGXc0kQC+9f8oHGn9XSWLzzz9ti72/se8zbnFp/ZHKfIutxzKsHAADS
Jm/Sp3mTUBa5kwLmTToSqbuf5B71a34mlb7vIEfTr/mZXo2HzMaEXBAAQPFE
4rBOpBV3h3HmF2d+fmKfx6yF7zV/+8Hs+3Rdm7UBSzFQzbzrpQ8mO+6khjXr
Tq7DqI6lGq7vOLYr+PE762Omc295quW5Tzvn6obnrd6bMq24O8wT3HXXlmBk
ZGu5Dl+0zf9+yx/KPw/dvvn23uwdmkZ/lM4xe85/lOeXX3/x3yeKhUNhPcIn
/vJi/XqQk2tjqnMuYd3K8j6NpVgv3MMw7rO94ZV0+iur+xSNfc2rBwAAUiVv
kn2ftps3CWWROylo3qQTB2/8Ym1fJJi30pf5mbT6voMcTb/mZ3o1HrIcE3JB
AAAFE4nF4oS18sJn5kZrClKLu4sgOse33XhifH+wctqpPTKbzp8uvdedn3tX
3f2IjWcjddsStSsupi/FVKteqH/dvmtO7f3Xqs7lwwvOzi7ujozn1Gputin1
/oiMq2bzFao9d/2s2M/shTduOxEHR45/af1X62Pum5/p7/sUHdunLTevHgAA
SI+8Sbq6zZuEssidDEreJGH/Vs/F6Gj89kl+JpO+7yBH07f5mV6Nh7THhFwQ
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
4iu5tw0AAOgPeeVNwvikWd4krL2Qd9+QLnkTAABgEEX3Yhz66Wjw9pNrT/x9
5prMYqJwPkKzuDt0111bcu8funT8cLDnt8tr6mfWOXN6cNmto5msR4E4R3du
Cb4z44ymv3+Gzl8U3LrzpdzbCgAA5CuvvMmMGTNa5k3Cudd59w9dkjcBAAAG
3ckYeyLuPvfi4IrhE7UOlz77VibvOTKytWXMrbZhARzbFaycdnrNPf3nH/w2
eOgvL5fXDNx97TdrfnbaOVcHW/7WB+2m0B5dclGi3z8V/3DlJmtZAABgkOWQ
N9m+fXuieGXW8HD+/UPn5E0AAADKsdH8KVPr1xaH6wUyes9wHkLS7wqfP3Ag
/z6ifeP762Lu+dsP1h93YFPNGoKzzviS2JtsHD8c3D33Q23NVZj4fThvszkL
AAAwqHLIm8xfsCBxvLJnz578+4j2yZsAAACccPxwcOfn3lUTH501ZWEwmtF3
c2NjY+U9FpPG3dcuW5Z/H9G2yj6eFZX9PePU1dacuaZQNQ6PHMlmL9OiS7vf
9i/5QO04u+BfgqUr1pTrp264cXmw6KKPN/1dNHzX87n3CQAAkIM+z5tcddXi
/PuItsmbnCJvot8AAOC562e1ns+dknD+QTvrmqdNm5Z7/9CmR2rvccs8zvHD
wYaPvqf23q/bnf91dGp8f7B39P5g3eI5wRc+fGINzpKn3sy/Xf0uy347sOnU
2DpzerDsoWdqf14ag+GfR/fdGyy54L2xv4vCcWwNCwAADKZe5k1W37Ba3qTo
5E3kTfQbAADUOLxxXk3d8yzfa8aMGW3F3aGRka259xEJxcTQzdYIVLxx349q
Y/VJVN/w2EsHy/Hi6uVXTMSLURePHu5Ne0qxa1gLdPeh8dz7pZ/6bd81H5+Y
q7D+uWMt+7DRvhE9u48AAEBf6fe8SVg3Lu8+IiF5E3mTydhvAACQsUrcnXWs
E847aDfmDs2ePTv3PiKZ8UdX1d6/M6cHq1443vq1R0fr9gNNEq/n4a2xv5bj
xduuWxRc8rEPNx+/peu/8GuXB3ccfCv7tlXtfZmozwel36r2mk28p0PpNT9+
Z2/3pwUAAPpXr/Imjz32eEd5k1nDw7n3EcnIm8ibTLp+AwCArFU9q899LNt9
z75x6aUdxd2hcP/G3PuKlqL7L552ztXB3iR7Kh4/HNz22XfXvnbaT/piP8Yw
Xnzyzw+U48V5n2oRL5aE8eLPNj4YPPGXF4PX3uhRXb6q/VT7ZR/Lfum3Si6o
3X6pXj9lvgIAAAywHuZN5i9Y0HHe5PkDB/LvK1qSN5E3mVT9BgAAPTBRJ33p
g5m+TzjfoNOYO3TtsmW59xUtxKxJb6dOZnQ/0MRrDNJWimEP7ri3rXjx57du
yS9eLLX3j3OG8v9OvU/7rfI77vIdr7b32pi1K+YrAADA4OlV3uTIkSPB373/
/R3nTa66anHufUUL8ibyJpOp3wAAoAcqe98Nzfl55vOKV9+wuqv5CtOmTcu9
v2jhybV1923o5mcSv/71exbVvb4ntQ0nc7x4bFewZuaUmva1/b18wfttx6p5
wdlzV7f/O+7oaDA8NTKezVcAAICB0su8yS/X1sfU8iYFI2/Se/ImAADQvw5s
Cs6bmv3eixUzZszoKu4OjYxszb/faOjgjV+su2dt1cosxe3nRb8fbmOdQWIn
48UNNy4P5g9/YtLGi4cevKnu+/SzpiwMRrPKoRWk3xIr/Y6syyOZrwAAAIOj
x3mTf/r0p7vOm9y++fb8+42G5E16S94EAAD62Ni2E3XOz5weLHkq++fh7du3
N3w2D+OscA1A5f8v+Vjj+cazZ8/Ov++IV4rJonswth13H9tVX38/pT0FX977
QHDnuh8nihenf/lfg/+8ZXPw0F9e7st48ejOLcGSC97bsP3zVqwt1zNZumJN
cMfBt/Rbp2LGYztrMMIcxdK5Xwg+8pET5yjP2Sr9zk3D0EdO/P6+5vFD+fcT
AAAUUY/zJo899ngqeZNZw8P59x3x5E16Rt4kHfIaAAB0bXx/sG72yXi29Pz3
vS17Tvx7JeZu87u3bnzj0ktjn9PnL1hQ3p+xeg1BOLdh48aNNbF4RbiP49jY
WP59S71S3L3ho++pnbN+xpeCDa+0sY/i0dG6uDuVdSwxdf0nlD4bw8NzJ+LF
QxnX9+zW4Y3zWsa/1c75/bP6rVMn11JNjMWkazBK/RatNZmVtvJaAABArT7K
m4T5kUZ5kzAP8pkLL5z4twfuubtcRyEubxJ6/sCB/PuWevImPSFvkgJ5DQAA
0vLIsvrnwFlfK3//Fn7vP3zX8z1pRxhXh+9X3Y5wfkK4dqByTPV8hYl/L8Vx
i7///bprCOc/59631EsjZs4w7q4+79DJeeHhuW9+aHfme5CmKVwjcNddW8p7
o/zXTQvrPh//fssfyj8Phfmrh//aRt6jwP3WiWidzkR7QTy5tnGuImVt57UA
AIBafZI3CddxRPMm4TrmcD1H5ZiwbkLlZxN7ZR4/HFy7rP4awn/LvW+pJ2/S
E/ImXZLXAAAgTXFx90nztx/sWTvC+QWV9w3j71+vW1d3TOx8hZP27NlTE5eH
MXvufUu9fo67Y+ol/m//x/9Z8/9nz/xycOWKm4ORJ/ZNnniyFEPW9NWUhcHe
NNte1H5LYnx/8ON3Tm1vHEbqMWQe15fud6H6HAAAeq1P8iZhnqQ6bxK3TqM6
L1I9jyEU5k3C/TMrPw/rLuTet9STN+k9eZP2yGsAAJC2mBhm6PxFwd3PvNLT
dpT3NnvfqRqGccc0m69QUb1HxMRaAvpHhnF3KnOtjx8OXtj3RLD9N2vKe++1
ipmq48l+rdlXt/5/3ub036eA/ZbE6/csqrmuluuqYup6Dp17cXD5D5eX1zZV
XDE8ZeJn3/vpipqfVaxefsXEWoaPfWtx+f+jx1x11eLgR79/NPd+AgCASa1P
8iaVnEi4l2ajvEmz+QoV1XtEhGvHc+9fasmb9Jy8SXvXIa8BAEAmxvcHD/7h
5nLMGu6V1uv3D+ceRGsYxkkyXyEU1kgM94gIY/jc+5ZaacTdpdjozs+9qy6W
y2S/0DbjybAm6JIb/lv/xJMxfdWTWqWTvd+SiNRWGJq5pnXbq9ZlheP+1p0v
xR738IKzT5yz2d4SVTmCpc++lX9/AABAkU2SvEnsfhAxXnvjzfL3gGG9hdz7
llryJr0lb9IeeQ0AAAoqjJOTHJd0vkJFOG8h72sjIo24O6aOXip1DZM4GU/e
ue7HwXcvGe7/eDLa32dOD1a9kMOef5Ot3xJ4af1X2xt/pT647bPvLh9/2jlX
B6ONrmts28T6gotHDzc+38n6iz0b+wAAQG6S5k2S1FeoJm/Sh+RN8u1veZOm
bZTXAABg0LU7X4E+1M/7MHaiKp5cdNHHW8aT5w1/vafx5Pijq2reP4wnU92D
saD91lJV7J14jUopDq/kPlY+/VrD4ybmQbQ47vDGefmOfQAAoO+0O1+BPiRv
Im/Sr/0mrwEAAMFnLrzQfIXJrmhxd0S45iWMJ0fWr0kcT/7nLZvL9USziCef
u35WzfsNLd6Wex9Nhn5rqmo9Qejrd+xL9Lp913y89T0Y3x+snHZ66zFdasMf
5wz11dgHAADyZ75CAcibyJv0ab/JawAAgPoKhRD5rrcy33rDK23U2ouLu6cs
bFyHLufrPbjj3vJ8+PnDn2gZT6a6l2TVPoAVTevw9ZM8+62F6lzGrN/tTfy6
F0bWBt+c+8PmMXjVPpBDM9cEBxuN6aranuJ6AACgonq+wsjI1tzbQwfkTeRN
+rTf5DUAAEB9haJ4eMHZdXHT3Mfa2DMzZh/GpjFQPzkZT264cXkw71Mf7q4f
WonsWdB2fqOf9LLfmqjUKgyde8tTqV/jnZ9716kxPW9zwzUQr9+zaOK4sFbl
pBj7AABA5tRXKAZ5E3mTvu63Jm2Q1wAAoOjUVyiGgzd+sbu46cCm4Lypta/v
13p9LZ2MJ2+7blFwycc+nO46gao57ZMqN5F3vzXwxn0/mujLD/5iZ/rv8eTa
2vv109GG114T/xfpvgIAAF0xX6EY5E2qyJv0X781Iq8BAMAAUF+hICLxS9MY
Jkb1HOyK4buez/+6+kxlX8FO+pha44+uyrYfY2pQNsxFHdhUl0/JYg9PAABg
8jFfoSDkTXpC3iRF8hoAAAwI9RUK4tiu4MfvjNQlnLc58eufu35Wbdw9mev1
ZaWdOJHmqvJEQ0sfyeY9Ims6Qo3WPtTlU8T1AADASdXzFUZGtubeHjokb5I9
eZN0yWsAADAg1Fcojj9dPaMmNjlrysJgNElsUoonb/vsu+tidnFNRGQPxrPO
+FKw5W990K7JpqqGZlg7s61xVnrtFz/5/dbjOlIHsen9istZiesBAICT1Fco
DnmTjMmbpEdeAwCAAaK+QoFEaxueOT1Y9UKCuf5HR4P5U2rjmtRqGo7vD361
4LLg2mXLgquuWpyL9c8dS+VaorUfa2K/Umy4+obVwe5D4/qtmQObJnIXbed2
Sn2yZuaUZPmkSB3ESlwf97o37vtRfU1QcT0AAHCS+QoFIm8ib9KH/RZLXgMA
gAGivkKBxM33T7BP4OGN8zpbX5BETEzfa2nVHnx4wdm15163e6Lfy3Pe06wF
WaB+m1C1zmLoyk3tvXZ8/8TYHrr5mZbH19XpbBKr193Xk8ceFNcDAABvm69Q
KPIm8iZ92G9x5DUAABgk6isUTGStQMvae+P762rGXTx6OL32HNtVjPgx5jqW
PPVm+WeVepKpra0oUr9VHB2tGWdDP1hVXgPRytIVa4LVy684VU8ySW6jNKZX
Tju9PlaP25e0QT+r6wkAAFRUz1cYGdmae3vokryJvEk/9VuDMSevAQDAIFFf
oXii8/6HFm9reGx0vnazY7vx2htv5uLIkZRix2jNyJKwZmSl//RbEzH7KHYq
NjZPcK/Kr41bM9NgPca5tzyV++cYAADoD+orFI+8ibxJ3/Rbwr6U1wAAoMjU
VyimR5dcVBun/GRbXR24vesXmHud0Evrv9r4O/SZa4K9+i1egzUBnZq//WDL
9xx/dFXsay/f8WqyY8+cHix99q38+w4AAOgL5isUk7xJuuRN0iOvAQDAoFFf
obiicXUYr8xbsTbYcOPy4Dszzqj52fB1Yu5mXr9nUcOYO7U9KwuovD9lSnMV
ku4PGherN9y38ZFlscf6LAAAABXmKxSXvEl65E3SI68BAMCgUV+h2I69vDu4
+9pvBudNjfkOuBSHf/4HNwYP//V47u3se8d2BetmT6vpu8tuHS3XAMy9bX3s
6TtvCn65dm2dX69bV/Nnkr+vu/9/Jnvf44eDexZ8auJenT13deN1HKVjH1v4
j8mOBQAABlL1fIWRka25t4d0yZukRN4kPfIaAAAMGPUVBsfY2Fjw/IEDE/Ju
z6RUigMz3aOQVO9V0mMr+0/m3mYAAKDvqK8wOORNUiBvkmpfJj1WXgMAgMlM
fQUAAACAeOYrAAAAQHbUVwAAAACIZ74CAAAAZEd9BQAAAIB41fMVRka25t4e
AAAAKBL1FQAAAADiqa8AAAAA2VFfAQAAACCe+QoAAACQHfUVAAAAAOKZrwAA
AADZUV8BAAAAIF71fIWRka25twcAAACKRH0FAAAAgHjqKwAAAEB21FcAAAAA
iGe+AgAAAGRHfQUAAACAeOYrAAAAQHbUVwAAAACIVz1fYWRka+7tAQAAgCJR
XwEAAAAgnvoKAAAAkB31FQAAAADima8AAAAA2VFfAQAAACCe+QoAAACQHfUV
AAAAAOJVz1cYGdmae3sAAACgSNRXAAAAAIinvgIAAABkR30FAAAAgHjmKwAA
AEB21FcAAAAAiGe+AgAAAGRHfQUAAACAeNXzFUZGtubeHgAAACgS9RUAAAAA
4qmvAAAAANlRXwEAAAAgnvkKAAAAkB31FQAAAADima8AAAAA2VFfgaM7twQ3
335fcPB4/m3pW8cPBwd33BusWzwnOGvKwmDL3/qgTYPkZP+v/vangqE5Pw8O
GasAAECPVM9XGBnZmnt76D15kwTkTfqi/+VNiu/Yy7vLc+c2btwYbLhxefDL
tWvLv58eevGV3NsGANAp9RUG3Pj+4MfvnFq+/xePHs6/PX3khX1PBNt/syZY
dNHHJz4jobPO+JK4uwfC+OvBP9xc1/9DM9fIEQEAAD2jvsKAkzdpSN4kX/Im
gyWcN/WdGWfU3OuoofMXBbfufCn3tgIAtEt9hQH3yDLxTNSTa5s++4u7M3b8
cHDn597VOPYqjVPrBAAAgF4xX2HAyZvUkzfJl7zJwHl0yUVNP3NR/3DlJmMA
AJhU1FcYbNH4ZuEzr+feptyN7w8euOfuch7qjiWfF3fn4Ok7byrXslt/6SfF
3QAAQK7MVxhs8iYx5E1yJ28yII4fDu6e+6G25ipMjIN5m/NvPwBAQuorDLAD
m4LzpnqWbeXhBWeLu/NSiss2fPQ94m4AACA31fMVRka25t4eekjeJBF5kxzJ
mxTa/iUfqL23F/xLsHTFmmDjxo3BhhuX1+0FEjV81/O5XwMAQBLqKwyufdfU
P9OGMeWGV47n3rZ+cvDGL4q7M+jToZ+Otj42psahuBsAAOgl9RUGl7xJMvIm
2fSpvMmAO7Dp1H09c3qw7KFnYo87unNLsOSC98bvzTJloc8iADApqK8woI7t
CuZPmRpfLyxJPDRAnrt+lrg7TWPbguGpCceZuHtwje8P9uzZE+w+NJ5/WwAA
GGjmKwwoeZPE5E1SJm/C26fmS4Wfp/XPHWs5DhrtGzH3sSPdtUV+BgDoAfUV
BtPhjfMa1goTV9ayTiBdf5wzlDy/I+4eTKVYeOW008v3e9UL1i0BAJAv8xUG
k7xJcvIm6ZI3oXq+VOI9HUqv+fE76+dYdTW/Sn4GAOgR9RUGUMzedvY3a8w6
gfS8tP6r7cVL4u7BU3XPw3t90L0GACBn1fMVRka25t4eekDepC3yJumRNyE0
/uiqjvIi1eOn6/kK8jMAQA+przCAHlk2cc/PveWp2P0YTzvn6mDUc2iZdQLp
GNv8w/bjJXH3YCnd78o6EjVWAQDoF+orDCB5k7bIm6RD3oSKyu+cy3e82t5r
j47W7WPTUW5FfgYA6DH1FQbPxPPmmdODDa8cL++Ld97UDPY3izhyJOZ8peff
sbGx9uOok68LvfbGm5n2V5rrBMI+qLQ7k/482TeV90krPq2cr+F7thBXR3Po
5mcS3eekcXelX9O8bnro2K5gzcwpNfe67bgcAAAyYL7C4JE3aU/a9RXSyp3I
m9SSN5k8dqyaF5w9d3X7NQ2OjgbDkd9Vbc81kJ8BAHKgvsKAObBpIsYemrf5
xL/FxDY1P+9G6dzP3H9T8J0ZZ9TGq6Xn5+sv/vua9zv3J9uanuvlvQ8E6xbP
ic0RDJ17cfDtn20Kdh8aT73PulkncOzl3cF/3bQwuORjH46tH/n5H9wYPPzX
5Pu/hX1w23WLTsQeZ06vacehB28K5n2q/n2Gr9vcUc228L1Wf/fLsf39sW8t
Dm6453+0Pm/p/j+65KLYax86f1Fw1VWLJyxcuDD43pY9da+Pi7sr7xv2793X
fjP2/P/8g98Ge3sYf4c5iecPHCiry0+M789kbBZFOHaj8fRZUxZaqwQAQF8w
X2HAyJu0rdv6CmnmTuRN5E0GWun3V904amO+gvwMAJAX9RUGS/Wc95q5sVW1
Dqstffat9t+nFCsd3HFvOWaLjVefXBsby4UWPvN6/fnGtgVLLnhv7bGzvhZ8
49JL656hQ59Z+1BmfdZO3B2t49fM1+/Y1/A8lXxDXbxQaUcppls3e1rT84cx
buLYIuZ8F37t8mD+8Cdizx3+bOmKNcGv162b8LOND5bPFVczs2k7lz5SN5Ya
rRMI9/JrNI6q++iOgx2M4Tbs+e3y4Asfnlp/LedeHMxbsTa4664twcpppwen
TftJeusXSp+h8D3Om/qRcv4lc6X3+uAvdqbed0d3bqn/bFcJ+2/1DavL4yvr
+wgAAI1Uz1cYGdmae3vIlrxJd33WTt4klEbuRN5E3qROQfImbTu2q24/iCS1
EeRnAIC8qa8wQKqeWcMYoGaOdynW+s3Q6fWxw+Lmc/drNJkTXomB7vzztthY
uaKulmIkRh+a8/PaOfWl94yL7dLcV62TdQLVrxm65HvBzQ/tLtfbO/bSweDp
O2+qix3Klj5Yd579Sz7QuD+nLCz3Z+y54mLaJOs+SmMkjBErrwn346yJQ0r3
o9n9m3hdZXyVxtWTf34gGB39TX3e4LJfldcmVXvoLy/Xjam4uHvv3UsTx/J1
Yz1Fjy38x5r3CtdkhNcRruWI6/+04u4w59BOPiMNae9VGFfrsplzfv9sJvcQ
AABaUV9hgMibdKTT+gpp5E7kTeRN4hQhb9KRqvowlc9Aq3k48jMAQD9QX2Fw
vH7PqVhg1u/21v38pfVfjY2V26nhF86Z/t5PVwSrv/2pps+20394Q+wxF48e
PnW+sUiMHvN9flnM3myhlU+/lkq/tbtOoLofh67cFB9rldocFy/XXP/bJ+r2
PfGXF8trBcLakBPHnpy7PfE+5y8qx/XhnpRvjf012HHTZbH3srzvZpNrfXjB
2TWvWfVCzPEn56jXKbUpzOPNmDGjFFP/99r9MePi5yRxXIOamxPnmPPzYOSJ
fSfeq3Ts3vULYo+LXX+S4ucpdO4tT9UeUxq/P37n1PauN6nSPfjizM8Hs2fP
7onwveZvP5hq/x3dd29w++bby+vTwrqf0Xv277f8obzGIhQe186+KQAAkCbz
FQaHvElnOqmvkFbuRN5E3iRWAfImnYjOHaqrxxFDfgYA6AfqKwyIUkyy4aPv
aR43NogD37dud1fvF40Tq2P+6rp/5fnflfh0fH/NfPWmc9wbxGZ1aw461NY6
gaqYtNUc5mjcVumD2DntpWuMxv8VF964rTbGbdDu8vlvfqbxtUbi6WZ9Hnfu
pv2dQdzdqA5kXP6o6XV36I9zhlqPiao+Hb7r+dTbUBiRsRd+dnq5hyYAADRj
vsKAkDfpWNv1FbLIncibyJsMutLvhOr5H2GfJ97jJOZ+yM8AAL2kvsKAqHre
bDa3NlqnLUns2EhcnBjOma87thRbHTlSG7PVxHWlmD12vnqVuFgrrbi7nXUC
1bFYy3xFzJ5yza41LkaPW+8xIbrOokWsG60P2bSmZdy5mx2fctx9zeOH2urX
MJeR6ucpEgOG9y12DUZV/iit8VhEdfP/k9TgBACAHqmerxCuP827PWRE3qRj
7dZXyCp3Im8ibzLIouO/k/kf8jMAQF7UVxgM1fXqlj77VuNjG9Ss6+QZty7u
bhSbRJXippp6cEmejWPmELdTj7GZxOsESrFo9R5xrXIFjWLKRn0d3Xuv5TVG
12o0i3Xjjm1WM650fE1+4X1NakM0uNZO4+6WMXSD16S6F2NMbP/BX+yMPfZP
V89IVFNyYMXcL2sqAADoJ+orDAZ5k861VV8hw9yJvIm8ycCKfL7D+xm7x0qb
40J+BgDoFfUVBkDVnO6Wz6ulZ9PbPvvuujiwk7il7XqAJ71x3486ezYO9+Eb
vb+8L1/bz+RNJF0nULdW4czp5f3rws9YnI98JKaGZJN4tJO4O3GsG3dss3n/
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
kJlYMDj9FaCayE+V5XvlrgAAmDT5NV/ep674ZPLYYBqoV4BqIr9YljfRowQA
aBr3jGB4+itAdWW1ctF7IXVsAADQ1u2e0fHjx5LHB9NAvQJUV1YrZ48hANA0
Zb2l9OSG/umvANV1m0W0srKSPD4AmFVnH//77Mar/yD74AcvXl8b/voll4/E
lvg31/77he+dS/46oV9zc3N6csOQ8vUK9oZDf7rNIjLDGQBoirgf9J7LLiu8
5on7SKnjg2mhvwJU1+0cdNf8fPL4AGDmvHIqu/OKraV58VG6+jG1iUyPsmvW
mw4cSB4bTAv9FaC6l199Te4eAGi8hYUFNZowAvorwGBi9kPROSg+U6ljA4CZ
8tR8tuPi+usUwqXv/sPs/pdW079m6MPRI0dL38vPnzmTPD6YFuoVYDB6IwMA
TZffE55nBhZUo78CDOahEw+U5n9Pnz6dPD4AmAlnDmcfGVOtQqteYetcdnZ1
Al439CHyI0Xv47j3mjo2mCbqFWAwkWcsu6aSgwQApl3cByq71jl+/Fjy+GCa
6K8Ag4u5v0XnopgTnDo2AGi81eXs/g/96oZz8JYPXJld+/mbW73u2z67Y+v6
z/7s1ls2/Kzt4M2fXe/R8Fv/bV/r/xc97ot/+2j61w19iP4JZXmT6LuQOj6Y
Jvl6hcXFk8njgWkSvRSKzkXReyF1bAAAw4g8UdF1Ttw3Sh0bTBv9FWBwzkcA
kNAjF87DMafh60+8WPi4h/e89616hVtPlf9budqHG3/yRvrXBkOK2eBF16kx
SzxmiqeOD6aJ/gowuG7no9SxAQAMo6wuc//+fcljg2mjvwIMrtu+NftuAKBG
q8vZX//er7TOuRe9//rsVNmMhqUH1/smXHlqufzfe3uuRNQ9HPuXCXh9MKT8
Ok8fMBiOegUY3NLSkn4/AEDjdJt7ZV44VKe/Agwn/xnS2xAAxuTM4bfOuZdc
nt3xwmrp416894/XH3fbj14ufdzywjXrfRrUKzDtus3QdK8VqlOvAMPJf4by
rtq1K3lsAACD2Ld3b+H1TfRcSB0bTCP9FWA4d83P620IAGP27Bc+/NaMh30P
lj/u/HPZbdve1Vcdwrc/vUW9Ao1RNrNM3gQGk7/Xqo8eVLewsFCaN1lZWUke
HwBAVTETvOj6JtbjqWODaaS/AgxHb0MAGL8XFuezz1z9+e61BY9cuGe75Yo7
s7NlMyNeOZXt3nqxegUawwxNGC39FWBIq8uleZOoZUgeHwBABd1mQcQM8dTx
wTTSXwGGp7chAEyY1eXsmx9/54V6hWuOlD72lyeuW3/cRe+/vryuAaZAt1kQ
ZmjCYNQrwPAiP1J0btq5c2fy2AAAqpibmyu8ron7raljg2mlvwIML/oolPU2
fPnV15LHBwAz56mN85q23Hqq+HGddQ3d+jDAFIgeCmZBwGipV4DhleVNgpkQ
AMA0KZsFcfD2g8ljg2mlvwIML9bWZevu48ePJY8PAGbK6nJ2/4d+dcP5+OrH
SvLgZw5vrGu44s7snHoFpljZLAgzNGFw+XqFxcWTyeOBaRR7OWJPh5kQAMA0
MwsC6qG/AoxG9DAsOkft3rMneWwAMFMeObDpfHzt478ofOyzX/iwegUawywI
qIf+CjAaZkIAANOurKehWRAwHP0VYDRiP0DZTIjUsQHAzOiY7xAuffcfZsf+
peCxrz+Z7d56sXoFGiN6KJgFAaOnXgFGwyxNAGDa6WkI9dBfAUZjaWmpdD+b
nBYAjEnHfIdWvcLWuexUQQ3Cq9/64qbHqldgmuVr0eVNYHTUK8BoRE2CWZoA
wLTq1tPQLAgYjv4KMDr5PFbe3Nxc8tgAYBb89Cuf6LsG4eE97y187Fn1Ckyh
brWz1nkwnPw6b3HxZPJ4YJqZpQkATKuDtx/U0xBqor8CjM5d8/POVwCQyvnn
stu2vWtzDcI1RzbXKxTMgih9LEyBew4dKrwO3bZtW/LYYNrprwCjUzZL0/kK
AJh0ZftV9+/flzw2mHb6K8DoRM+fsn1t0SsodXwA0GhPFdcNbrn11ObHvnKq
sF7hA/f9MP3rgAGU7VfV5wuGp14BRkc/IABgGq2srJgHDjXSXwFGK3opFJ2z
oldQ6tgAoMnOP3pH4Tn42sd/0d9jL7k8u+1HLyd/HVBVzAN/z2WXFb7/9a6H
4alXgNHK753Ku+nAgeSxAQAUOX78WOH1S6zFU8cGTaC/AoxW9P4pOm9FbVDq
2ACgyYpqELZccWd2tmC+Q9ljzYJgGkVNQmneZHU5eXww7fL1CmqAYHhRl1B0
3oocZerYAACK7N6zp/D65apdu5LHBk2gvwKMVuy3KesLFHvfUscHAI21upyd
2PPv1s+77736YPZMWf3B2mO/f/32/h4LEy5mPhRde8aMiNSxQRPorwCjFfMy
y/ImMS8idXwAAJ22bdtWeO2ysLCQPDZoAv0VYPT04wVgaOefa+Vynz53Pn0s
06bCfvKYP6iekGlXNo/srvn55LFBE6hXgNEry/kfPXI0eWwAAHnPnzmj1hJq
pr8CjF7sZSs6d8Xet9SxATAFzj+X3bbtXa1zxx0vrKaPB5hYkRspy5tEzVPq
+KAJ1CvA6JX1VI4/Tx0bAEBe7AUoum6JvQOpY4Om0F8BRu+eQ4ecvwAYzOpy
9s2Pv7N13thyxZ3ZWTMKgC6i96TrTqhXvl5BzzwYDecvAGBalO1P3b9/X/LY
oCn0V4DR0x8IgIGsLmff/vSW9XPGlltPpY8JmGhX7dplfyrUTH8FGD39gQCA
aVE2//uhEw8kjw2aQn8FqEfZHOHYQ5A6NgAm0OtPZndesXXDOePax3+RPi5g
opn/DfVTrwD1yOck86JnZerYAABC1FGW1ViurKwkjw+aQn8FqIdZjAD069w/
fi3bcfHG88WlW+eyU2ZB0EWsi6OnU9i0Rj7/XPb0ufPJY6Re3Xp6yZvA6KhX
gHrMzc0VnsOid1Dq2AAAwl3z84XXK3FvNXVs0CT6K0A9zGIEoJdXnjiW3fCx
Xyu933jNLfPZwdsPZjfecmf2jbNvDP+cT721xvrIxR/Mfv2Sy+u39lzv++oT
yY9z05z+q5uzP/jXF296v2z5wJWt98zx48ey27a9K7to219k50ZV89LQ987Z
x/8+u/HqP8g++MGL16/TRvUatsS/ufbfL3zvXG3xx/5T15tQv3y9wuLiyeTx
QFPENUvReSx6B6WODQAglM1g3L9/X/LYoEn0V4B6dNvvFnMaU8cHk+SFZ/8p
+8e/+8tWvWq4776/yxb/6dnR3WeDCbS8cE3peaLI+//2J0M/5/lH76j0nKOw
5dZTyY91kzw29282HN8dXz7S2uv711++bvOxv+bIyL5HG/feeeXUpvkrdbn6
sfr6HJT184r9qqnfq9Ak+itAPSI3Unb+jJxK6vhgksibAKRRNoPxoRMPJI8N
mkR/BahPa49ewbnMPGFYs7rc2iPc2QN/g0suz/7k66eys9bfNNArz/5963wQ
+zT/x9fmNr3//+t9f9facxbicQ//fHX4531qPvvUFZ/Mdu7cORbxXLu/czb5
sW6KX57YWJPwgft+uPExSw9mX3rHhb4LI73f36T3ztpr6XruGaFL3/2H2f0v
jeCzW8K1JoyHegWoTz4vmRc9K1PHBsnJmwAkdfr06dLvXzMYYbT0V4D62PMG
JV5/stWrPP+5+D///K+y7/7Pn7X2DDxw02c2/Oyi91+fHfuXCYgb6vLUxll4
l26dy56Rb+oq+uDH+XTc9u3d23ruFK/525/esuE+eOH3Yu69tOP488l/TxPn
zOHsI2OqVWh/luvKHXfbk6qXF4yWegWoT1neJP48dWyQlLwJQHJlM7+j3jJ1
bNA0+itAfcpmCjufMdPOP7dpzV24h/bM4Q17CErvzUEDnL37Uxs+E9HHP3VM
ky724I/rnnOneO6xv+a1785874TYR1W4bz/3HVvnHIKptLqc3f+hX934WfvA
ldm1n785u+nAgXWf3bF1/Wd/dustG37WdvDmz66fo37rv+1r/f+ix33xbx+t
7fVED4Wi92f0XEh+rKFh8vUK0RcpdTzQJM5nUEDeBGAixL6VousU+1Fh9PRX
gPp06xeUOjZI5eE9793wWdjUzzyns/f5livu1OOQ5lldzr758XdueK/bF99b
9DmIPHbUABb9t84/i+ce+2t+/cls99aLN7xP3vfVJwof+/3rt9c+h2AqPXJg
Qy7360+8WPi49nmq6zyNXO3DjT95I8nr2b9/n/2oMCb6K0B9nj9zpjRvos8y
s0rehJE4/1wrN/30ufPpY4EpZW4VjI/+ClCv91x2WeE5TZ6LmZS7V9S6X7R1
LjvVbR1dsBf21w89nf51wCi9cmrjfehLLs/ueMF9ZjqsfR/+9e/9ysbvw5L3
yqvf+qK9VV2OX/TKLT33LD24vkftylPL5f/e23MlUh7nfN15Xqp5JdBk6hWg
Xtu2bSs8pz104oHkscHYyZswCrkeHfILMJiXX32ttKYyaoFSxwdNo78C1Cuf
28o7ePvB5LFtoOaWuhWsobvtEWiL+24b1uruwdEw5x+9Y8N7PO6lPmM/DAWe
/cKHN11P2D/VpzOH+6oHevHeP15/3G0/ern0ccsL1yQ/J5XVxFrTweipV4B6
lc35itlKqWPbQN6EusmbMAq5Ho7WizC4uO4vuj6JOsvUsUET6a8A9Yr1ddF5
7apdu5LHtk7NLWPQeU+27z3knXvP+1yvw7T46Vc+sfH+874H63u+1eXsqR88
1LrmG4dY2333n19KfowbI7f3f8N75sZH6n/uKX/vtGs9un6+ctdDvXK83/70
lqS54LKZY1HDkPx9Cg2Ur1dYXDyZPB5omtjPUXReizqG1LGtkzdhDORNGNra
uq29Vmmtf7rNuAO6morrE2gQ/RWgXtG/sOi8FvOvU8fWouaWMemcv9j3HvKC
HugXbfsL71WaoWD/TNce9MN6pLiGrk5juZc+QzrrW9p2HH++3uee8vfOC4vz
2Weu/nz32oLca+x6TZTLB6eqV4iZD0XHLO6ppn6PQhPprwD1mvj9i/ImjIm8
CUN5/cnsziu2bngfXPv4L9LHBVNq9549hdcnE9f/CRpCfwWo19LSUmkefmVl
JW18am4Zl7U105fesbHWf8s1R/r++5vuz/W7xwAmXed++bX39v0v1fjeTnHP
2blltHJ7+/Jqv2/e9PdO7j5Er3PUL09ctyGHnCIPPDc3V3jM9u3dm/49Cg2k
XgHqFbmRsuuByKkkjU/ehHGRN2EI5/7xa5t68V26dS47pWalb3Euev7MmZZN
Ofu1dbhZQLMnf+807+iRo8ljgybSXwHqF3sCis5tSXNdam4Zp6fmN9+H+ssf
9/338/eG2vQ2pBE67gHXvV/r9Z89vd5rf1ys6Wtw5nD2kaK5EJ877L0zqI7z
VOm9iM66hkR7LMvyJgsLC+nfn9BA6hWgftGDsujclnQGi7wJ4yRvwgBeeeJY
dsPHfq205uuaW+ZbPe1vvOXO7Btn3xju+d5+j37k4g+26mFqt/Zc7/vqE7Uf
w9N/dXP2B//64s2fvw9c2Tp+x48fa+0ZiJ4l50a19mvosTz7+N9nN179B9kH
P/jW8Wyd20f0GrbEv7n23y9879xYPlsvv/pa6ecqalrGEQPMGv0VoH4x06jo
3BbXiyniUXM7Gvm62017PtTdbnD27k9tev9f/ViF/iJr1/Gd9+aq7DOASfXs
Fz6cbj85U2154ZrCaws59AEUzGUpPUedObypxmhkOasK3nPZZYW//9OnT6c/
ntBA+XqFpPdOocGu2rWr8NyWqueyvMloyJv0T96EqsrWhGXe/7c/Ger5zj96
R6XnG4W6cySPzf2bDc+348tHWrWpf/3lzfU/8Xka1dqvccfylVOb6vvqUul7
cZj3xmPfK3z+WIuP6zMOs0Z/BahfrK+Lzm8xA2mccYy15jY0tFZU3W1Fq8ub
ZjBWvr58/cn1WeHrx9vcUKZdlXuk0Kljn//6d+O+B9PHNm0KZl2U1X1sqjFK
UK8QNQll13LJjyU0lP4KUL+yvEns/xhnHPImoyFvUpG8CQN45dm/b/Wlj1rK
//G1uU3vn/9639+1PmshHvfwz4ecD7L2GfvUFZ9sfS+PQzzX7u+cre34dfYk
2dSPZOnBDTNaRnq/v0nHcu21dNb31SXmYNY6QzXnnkOHCmOIdcE4nh9mkf4K
UL+4Jiw6v8Xnb1wxjLvmNjSuVvTNzXW3n/zzu1s5y6J1wSjr2Kf6WBbck618
ffnKqU3r7tpntUPdzhzesKbznq5XzDOI7+vol3//3Tdnd83PZ3959FvZd//5
peSxlYl745dedHN5jrFgLoScZEUFdR+ln8WSHPC46xUm4boSZo16BajfQyce
KDy/RS/pccUgbzIa8iYDkDdhWB3zRKIfzDPWhV19+9Nben9Wcsd1x/Hnk8c8
cUpmVdYl3tfjynfs27u3MIb9+/elP+7QUPorQP2i713ZeXZcMcQegainHVvN
bWhSreibm+tuN+Umlh7csDZUd/u2UayZrbtpoM7vlPx9z7i3Hvu2RvJdPOPi
/Pfft7+7e57xd67Lvv7Ei8lj7dTaY3XJ5V2/6yZhv/9U65jv0M6BFPV6fvVb
X9z83klwvCM/UvQ+npubS388oaHUK0D9YlaAvMmUrfULyJsMSN6EIXXOEzEL
pIfzz23onRDr7sL6oLXHRS+YeIx+mB0K6qyih861n7+51TOp7bM7tq7/7M9u
vWXDz9oO3vzZ9f08v/Xf9rX+f9Hjvvi3j47t9eWv//Oi70LyYw8Npb8CjEfZ
nOGoZRh7PGpuB6LudkDW3VBoU7/PQ0+/9bP2fu+y9TJ9e/SG369Uq/+bnzs8
0L3nyG3v3vFvW/v/3nvFf8w+/43Tw8ef2/ffNS/SMctAf4VqfvqVT/Rdg1DU
ozfF8Y78eNH7N2qcUh9PaKp8vjLuY6aOB5pq27Zthee4mIU09njkTQYibzIg
eROGUdAzzmerh4LeeWXzXb5//faxziGYGrlcRByfsj0g7XV01/q0XO3DjT8Z
waylEYj8TtE1iXuoUB/9FWA88rVBeVGXP+5Y1NwOQN3t4Gpcd1srMLUK1sY3
/PC11s9iLSy/MKS1te4DV/+rSrUKA58TC/bnt/6dfQ8O9xpy552u/1ZHLt05
vdoxbp+zO4/hpnqFgs9s6WNrVpY3iT7ayY8pNJT+CjAe+RxlXszzGncs8iYD
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
63uW82v21NevQIN0fJ/3/f30tudu+I3W3/vNzx3WV4HaPHTigcLryKg/Tx0b
NJ16BRifsvsEkb+s/fnlTSqTNxkteROqaN1/z39XHnp6/f3QqhVSs3JBrn6q
ax3amGcCNc2muqkuNQib3r8TcryT1k3CjNNfAcYnPmNF57vt27fX/tzdam6j
hjtqbscyw3CKxHVTr/yEutsKOnsbrq2b7nihj3XTK6c27XvW0xAYpc5ZsVtu
fKTS34+9K//0P/85+eug2ZLWvcKMy9crLC6eTB4PNFlZH2Z5k8kkbzJi8ib0
q6BH4A0/fK31s3bdi/dAzvnn1vuXdO3x0vEZrNLjZOatHeN238metVMF799J
qbNKPZcKZpn+CjA+ZX1833PZZbU/t5rbinJ1t1eeWi5/nLrbSsd0U71/H7MY
O2deVt33DNBVLm/R3kfnO4ZJdNOBA4XXkXNzc8ljg6bTXwHGZ2lpqfB8F+p+
bnmTiuRNajmm8ib0pbO2ZU3UtrT3t5u70iF/f7xLHVBnf4BKcyJnXcF7svQ7
rKDGKnzgvh8mfx3RR6HodUTfhdSxQdPprwDjVbbuXlmpcSaimtuBjtl63W23
Wlp1t9V0HK+e/TU77iP2zIMAVNS5j875kEm1e8+ewmvIqGNIHRs0nXoFGK/Y
01F0zos9ILU9r7zJQMdM3qQG8ib04cV7/7g0xxw1QeYUdiiYAfmNs29sfMza
Zy//mEnY6z9Nzj96R+H7sajmo/Cxl1ye3fajl5O/jvx1f17Mq0odGzSd/gow
Xtu2bSs850XPw9qeV81tdbk6z1gblu2hUHdbXWfdf7f3X+fx9V4FRqojt6c3
LZMs5j4UXUMePXI0eWzQdOoVYLxi9kPROa/WvKW8SXXyJrWRN6GXzrr79d//
71ynt0aBsnvp//mW+1qzvg7t27jW2vK5w/rAjOAYl/XTKXvsJORjklyDAC36
K8B45T9zeXXmvdTcDqCz7nZt7a3udnQeveH3N7wPP/AXD266fn3m3o37SB1f
YNTy58ee+5YgsRTXkMBb8vUKkdNOHQ80XYq9jfImA5A3qZW8CV2dfy47tDO3
J+6Sy7M/+fopv/8S7e/4A9/9cfazZx7KFu+9M7vu9z+86fv+o5/5cvb1J15M
Hu9UWl3OTuz5d+vH8r1XHyw/d649tt27qOdjxyxJjyegRX8FGK+yvXELCwu1
PWdpze3amlvNbbHKdbdra0J1t9V0rqtjbXXNLfPZ/XffnP337e/e8LMdX7bm
BkZs6cFsRy53ap8Xky5Jjy6gRX8FGK+y2dH3HDpU23PKm1Qnb1I/eRN6efnV
11pSxzHp3lj6eba0tFT889Xleuc0z5rV/ufRxHGftPdvWe3ipMUJTaS/AoxX
2ezhg7cfrO95X3+ysObWebacutvxeP1nT2cP3PSZDfst8u/TT/753dnDPy/u
KQkwsLX18zc//s7175v/8o1n08cEPZTt8yjNuwEjo14Bxmtubq7wnHfTgQP1
Pa+8SWXyJuMhbwIwHrG2Lrr+iLV46thgFuivAOMV6+ui897+/fvqf371on3r
Vncb+QrHcfTieEdvrbbU8QDNlZ/x+om/eSZ5PNBLXHeU7fNIHRvMAvUKMF5l
eZOoY6j9+eVN+iZvMn7yJgD1ifujRdcf27dvTx4bzAL9FWC8oo9C0Xkv+i6k
jg0Amm554Zr1c+8H7vth8nigHzHzoej6MWZEpI4NZkG+XiF6nKeOB5ou5mUW
nfdiTkTq2ACAZoq65KLrj9jznTo2mAX6K8B4la27d+7cmTw2AGiyV7/1xfXz
7vu++kTyeKBfZfs8ovY8dWwwC/RXgPE6fvxY4XkvPoupYwMAmunokaPu20BC
+ivAeMV+HOtuABiv84/esX7O3XLrqeTxQBWuHyEt9QowXmX7G9XpAQB1uefQ
If2dICH9FWC87I8DgDF7av5CrcKNj6SPByrSnwvSUq8A41U2B8n8aACgLmVz
vOfm5pLHBrNAfwUYL/OHAWCMzhzOPnLx27UKnzucnVut9nc/9dt7s1NV/g7U
4K75+cLrx9179iSPDWZBvl4h+p2kjgea7vkzZwrPe++57LLksQH8/+zdbWwd
53Xoe4BwArQQ1MIwBCgf9MVBhTotcWscJ4TQuAfBORIcHNwiMiKoTi+v0BSh
pOoeCXUvFOxYzCXzIgm0ndqRD8XIJkjHjoxzqVbigU1KchsnSiTTdh3Zsa34
5TayKTrytgSWjhRZEom5XENt8pm9Z2bPzJ6ZNS//Dz+IpPYm12y+zDxr1rMW
gGLq7e1xvf64v69PPTagDOivAKSrWq2y7gYAIA2Th631tVqFbUfC1SpcP2sd
WLvcWrW8Qr0C1El+xO36sae7Wz02oAzorwCka2ZmxvW8J7RjAwAAxTM1O2e1
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
OrfJvSft+BAfu86avElL6K8AuPPLm/T29qjHFxZ5kxiwFgcAwEHqErzOZfRY
KJB19zp7K8ieAe2Ycob+CoA7v94KUhenHV9Yl9/+F2v0yKi9H+jYUKXhuP6v
J/+X3RdAyOOevzDb+td9fdC6Z+0G+7VMg3yt7T+fSuw1/N1xZ03CHU/+yvmY
6nPWgzct9QKINQdQsNcyqKnH7nHmVfa+EOi1qu/bmZRVt3zFeurDGH5XAABQ
UKk0XhPW0GOhQDbucuZNZC6Edkw5Q38FwJ1XbwVB3iSgIq31WYsDANBAahK8
zmeyJteODzHYuc+55h47qR9TDtFfAWjkt0dAZg5px9eyG/0GF9d5yyvWm8xg
bOqnX2tzrI3HPvJ/bdePn1OPOdeun3XUf8hr3rS3Ql0/hsRzJPO/O1P87gAA
csqvNyU9Fgpi95Azb3LwmH5MOUR/BaCRX96kELl38ibhsBYHAMATPRYKTNbY
5ppbahe0Y8op+isAjYrWW6Few571bUfUY8q8unvnMivRtZZ//nGPtN9sP4be
hK2p72fRtP5jdtp66nN/4PzZvmOjtfNbD9gzXGq+sX754v99/eGHHP9XM/DA
Nxb3hfz5f++x33d73Hf/+UX11wkAgFbQY6HAyJvEhv4KQKOi593Jm4TAWhwA
AF9+dZ5yTaUdHyKS3oXmmlt6G2rHlGP0VwCc5PfA69xRiN4K8+vIZ770iXD3
gWHNXX3N2r58heN1+8wPTrs+9pVvr6E3Yavq6kPa1h6wLjbbO/FC39Jei/nX
/0enz7s+7vkdty18Tr95HUa+Ze+71/RfDwAAEuLXm5IeCzkmszLNvInM0tSO
KcforwA4FT7nTt4kHNbiAAA05TdHi70C+XOtesGaW7Zhac29epN16crH6nHl
Gf0VACczF1WvCL0V5i5POO+7r+yw9r/PffWm5tfMh/7y950/Ex6v3ZUff9d7
XgQCOf/EVx35jqavpfH9+eTt3/aeG1F9bnGvxsaJae/Pd6OXJd9HAEAZ+PVY
YI2YP255E/tjGYgtr+ivADh59aQkb1JCrMUBAAjEr95Trq2040Nwdl1Cx2bH
HgHW3K2jvwKwRPbKeJ0zent71OOLw/UX9zuOS9aTzGAM5u3vfL7h50L2/TMz
MWZGHkPsfPm3zZ8zeThQHmmxDmL+cY+8dcnzcdMj24LXSgAAkHN+PRbkPq12
fAipLm9i91rQjinn6K8ALPHrSVmI3gpz5E1CYS0OAEBgfvO0uD+bIzL3wVxz
y1wI7ZgKgP4KwBKzfsf06VtvLcYegXnvff9u5/32nueS+3qz09brvzxh/21J
g+QOT/3mw+SOp+4++uJruPeF5L93RXstfY7T7Lu5+em3Az2vVkvi+/N8/az1
SPvNgXIfP/1aGzkSAECpyNwzr7wJ92dzpGuPM28ydlI/pgKgvwKwxKsnJXmT
iHK+1mctDgBAcHKtxF6BnNs95Fxz9x/Sj6kg6K8ALBgfH/M8V9zf16ceXyyM
OYA1vn34WmXMMExL0rUD9XmLmsRnWRbwtWz2+t79T28Gft77zw5af7f1W/75
DOM19O2LYfT+JEcCACgLyZvIvSa3awJZM2rHhwAkT0LeJBH0VwAWlKEnJXmT
cFiLAwAQjt9eAWqjM072A5hrbtkvoB1TgdBfAViwZs0a13OE5G1lvaodXyzq
+wOs7LCe+jDBGYwa6+6HJ5J9DY19AabE19JFfC3r1Po+ijue/FW8n7+ub0Pb
tiOej/3d8fsWHyd9P5n3AQAoC6nR9bouGD0yqh4ffJA3SRT9FYAFZg6xPm9S
lN4K5E1ixlocAAAHv70Cco9KOz54kDmL5pp73b36MRUM/RWAOWugf8BzHSf/
px1fbOrWwb517TG4+sEbi/0G0/LGxevJv46Th6073eZC7DrMaxnRlR9/d/F1
/MwPTsf/NV4fDJafqc+lJPw7AgBAlszMzJA3yaP6vEnHZuvSlY/14yoQ+isA
c9bjw8OeeZPC9KQU5E3ixVocAIAGfnsF5JpLOz44XatesOaWbVhac8+/bX8s
A7EVCf0VUHaSl21vb3c9N8jHi5Trq80V1No/XyRmLwDTzpd/qx5b3lx/cX+y
P5Mu/Ty3vjTj/tjJww25qYvkSAAAJVKaOt4iWb2JvEnC6K+AspO8iF/epDA9
KefIm8SKtTgAAO7mz5F+11Zyz0o9RiyRXgrmHgHZM6AdUwHRXwFl5zcvaGRk
RD2+2IRZJyLQ62nW/i+uqXue048tT4y9FnHO0HRw6a/pVVfSkJsiRwIAKBm5
J+U3J60w/b6Loj5vcupV/ZgKiP4KKLvS7AEkbxIv1uIAAHjy613V29ujHh9u
2LnPueaWWYzaMRUU/RVQZmfOnPHseSu/G9rxxWrysGMG46pbvmKNfZSBuDJM
1surPvmAdw9Cl7kQ9CwMwXj9ZJZGqFzE/HPv+UK3NdHsOS51JZ4/+1dfs7Yv
X0GOBABQeqNHRj3zJpVKRT0+3LB7yJk3OXhMP6aCor8Cyuzc5GR5ZgWRN4kP
a3EAAJoy78/W7xWQe1fa8ZVe/yHnmlvW4NoxFRj9FVBmnZ2dnrnYou2b+d3x
+zzXfjIvUfr7Pn9hVj3OLHl+x23Wp1Z2+OYn2AMQkZEHatt2JNxrdv2sdWDt
cmvV8krzeoW6npJ2jsTjeVd+/N3Gfhl8PwEAJeWVNxHkTTJAahPMvIns+dCO
qcDor4Ay29LV5Xk+KFr9DnmTGLEWBwCgKVlbeF1nyb0r7fhKTXoXmmvujbv0
Yyo4+iugrGRdXaZzgX3v3TzO4TcW/q9W876yw3rqQ9bdi4y9AL79H+v6G9Jf
IYDqc4t7J0L3Vbh+dvH70vbDd5o+/r3v3x0479HwO8L3EwBQYrI29LpWlpp3
7fhKjbxJ6uivgLLyy6HL74V2fHEjbxIfrbX45dNj1vb1/9nu/XHb2v/D+tbT
1FgCALLNb0/t+PiYenyldObX1tyyDUtr7o7N9uxM9bgKjv4KKCO/ubxC+h1q
xxgrl956e3618Pf1lW8vvA7rx8/px5kl189aD9504556z3Pej3t90Lmm3nZE
P/Ysuzzh+Fls++Z+exZqM3sfOmANPPCNpd6cQfJE89/DR9pvbsx7uPVzcPkd
idT7AQCAAvHbUyszI7TjK6Nr1QvOvMnqTeoxlQH9FVBWfnmTwvXaIW8SH621
uEtPh6Y5HQAAlMm9KK/rLbkW4z55uuzXW9bZtTW3rL+lfiEDsRUd/RVQRnL/
0+sc0Nvbox5f7OruqYv9788u1ruzdnNhrplXdtivl9vj6vcM7Hz5t/qxZ9X8
a1qrAWlVoNyFy8+9/dyHJxofW1dHUXPHk7/Sf90AAFDiN7O8vb2dvEnK7Ne7
Y7OztwJ5k1TQXwFlJLMPvNZjPd3d6vHFjrxJoq9lGmvxqcfu8fyZrdWeAACQ
RX73q+T/tOMrFelfaK65pb+hdkwlQX8FlE2zvKv0+dOOMW7nn/iq933ftQes
N9k/3mjysHXniqXXSeYsPj11zfmY+TW4+Rj24vvw2F8Rle+Mjhuuv7jf9blu
NSWuj13ZYT3y1iX91w4AAEWlu1+VZV17yJsoob8CyqZarfrmTWZmmq/H8oa8
SXy01uJuMyh8ayUAAMiK2Wn7GsvrPFa4vlZZtXvIueY+eEw/phKhvwLKxsw1
1StqX9vfHb/Pfb227j5rgjW3K6/19d889KS9p2q4xzlXqm3X4UizFcvCnvUZ
U62C1I4EyRW5fQ+9ZmB6PZb6EwBA6c1O+/YDZw2Zkv5DzryJvK8dU4nQXwFl
4zdH+fHhYfX4kkDeJD5qa/EXvPemUq8AAMg6uTfldR6T9Yh2fIU3dtK55t65
Tz+mkqG/AsqktH/zr5+1hjuN+ryVHdbf/2iCe7E+ansr+k69Y33w5gnr2ScO
WPd9+fMNPzf/9e++Z/3o9Hn1eLPurWeGrEcHB+3cVk3tffnXfNvtY+bbwz8J
2Pd4dto6vuO/LH6vbts64F3nMP/Y2kzSpo8FAKBkThw/6nkNLfXv2vEVXn3e
RPosaMdUMvRXQJlITU4p/+aTN4mP4lr84s+GrP/7r9fbP6tSd7N+BfUKAID8
KGPNaCbInEVzzb3uXv2YSoj+CigL6VdY9p46MvOWOcPBXKtesHtguv7//Hq6
iP0vCyvEjBf5vvI7AgBAI7+8icyM0I6vsMibZAL9FVAWshYib0LeJDbaa/H5
r3/oL39/YY/SP72p/3oAANCEzDL3ug6TazTP+xWITO4DzS3bsLTmXr1p4WMZ
iK1s6K+Asti+Y4fn3/r7+/rU4wMAAACyym+WuXxc8iraMRaNnSNZvWkpb7Js
A3kTJfRXQFn0dHd75k3k/7TjA0J5fXCxV8b+92f14wEAIAC5V+V1PSb7CLTj
K5yOzc49AmcC9nZG7OivgDKQnJLX33iZx0vtPAAAAOBP5jKVcraaFumlQN4k
E+ivgDKQnKDffr4we+UBdVdfsx68aQWzIAAAuWTet60nM8+14ysMmbVorrll
FqN2TCVGfwUUnfSUk5oEr7/vMo9XO0YAAAAgD/zyJiMjI+rxFcbOfeRNMoT+
CigDv7zJ+PiYenxAYNfPLs6B+GT7P1pvzmYgJgAAQvDbf8tciJj0H3KuueV9
7ZhKjv4KKLpKpeL5t11mRGjHBwAAAOSFzC73uraWuRDkTWJw8Jgzb7J7SD+m
kqO/Aoqut7eHvsMohupz1iPtNy/UKtz+bWuCWgUAQE75zena0tWlHl+uyX4A
c80tfRa0YwL9FVBo1KEBAAAA8WKeZoJOverMm2zcpR8T6K+AQvObA0EdGvLm
7J4/sn92/2zXYfoqAADybXbat/8VcyGiuXp+yrnm7tjMvPiMoL8Cikr+xvD3
HAAAAIhZk7wJcyGiuVa9YM0t27CUN1m9ibxJRtBfAUXG33MUydUP3rB+8e+/
UY8DAIA4yCxzv/245yYn1WPME3vNPb/OXlxzz6+/7Y9lIDbQXwHFJbMe6JcD
AAAAxK/ZflzyJhGYeZN55E2yg/4KKCq/+Zn0ywEAANDnd59L1ina8eXKunud
vRWkv6F2TFhEfwUUkex5oZ8hAAAAkBy/eedSF68dX67I3AfyJplFfwUUkd/8
TOrOAAAAMqJJf8PHh4f1Y8yD3UPONffBY/oxwYH+CigaqUWQXjjMgQAAAACS
02z+2kD/gHqMuVCfN+k/pB8THOivgKKZmZnxzZswBwIAACA7mtWZnjlzRj3G
TJPaBHPNvXOffkxoQH8FFI30LGQOBAAAAJA8yYt4XXsL8iZNjJ0kb5ID9FdA
0UhuhDkQAAAA+XF/X5/n9ZvsI9COL7Okd6G55pbehtoxwRX9FVAksofL62+2
7B2QPQTaMQIAAABF0ixvIn0YtGPMpDO/duZNZJamdkxwRX8FFIn0DPbLmzA/
EwAAIHtkXW3uP69XqVTUY8yaa9UL1tyyDUtr7tWbFj6WgdjQiP4KKIpme7tO
HD+qHiMAAABQRH55E3qcNWrIm8y/TV1HdtFfAUUheRPpGez193p8fEw9RgAA
ALhrdg+Ma7kl9vq6Y7NjzW3vGchAbHBHfwUUQbPZuT3d3eoxAgAAAEV1bnLS
9x4Ys9DrSC8Fs7cCeZNMo78CiqDZnrztO3aoxwgAAAB/jw4Oel7PyZpc1uba
MWZC1x7nmltmMWrHBF/0V0AR+M1elJ9x9ioBAAAAyZKaBL+8iewF0Y4xE8ib
5A79FVAE0iPYd+bx7LR6jAAAAGius7OT+2F++g8519zyvnZMaIr+Csi7ZvVk
5EUBAACAdPjVEcv9MPImdXmT3UP6MaEp+isg7/zqyQR5EwAAgPyYmZmx2tvb
6ZvlRvYDmGtu2S+gHRMCob8C8kx+Zv3W3PSdBQAAANIjeRO/OW2yD0Q7RjWn
XiVvklP0V0CeSd7Eb17P48PD6jECAAAgHKmj9rs3Jvt8tWNMncxZNNfcHZv1
Y0Jg9FdAXlWrVd8aMtnbpR0jAAAAUDbNaooH+gfUY0zbteoF8iY5Rn8F5JXk
TaghAwAAKKb7+/p8e48HuecrM8PkmlH7WFpl93JctmFpzT3/tr0Oz0BsCIb+
Csgrs9aG2YsAAABAdvjNbAt6z7enu7sQeRM7R7J6kyNvYu/7yEBsCIb+Csgr
82fXLW9ShL+xAAAAZSb1p17Xe7Lft9n1njymEHsK1t3r3CPAmjt36K+APJLc
pV/dGLMXAQAAAF3N8ibnJid9ny/30mS/iPZxtGzjLmfeROZCaMeEUOivgDzy
229HDhAAAKAYmvXTknvAXs+VNXltfa59HC3Zuc+55h47qR8TQqO/AvJmZGTE
d80t/68dIwAAAFB6s9PkTXYPOfMmB4/px4TQ6K+AvBkfH/PNmzw+PKweIwAA
AOLx+i9P+F779fb2uD5Prglrjxk9Mqp+HJHIGttcc8saXDsmREJ/BeSJ9E2Q
/glef3e379ihHiMAAACABVGv3yVXkvv7avV5E9nzoR0TIqG/AvKk2d/dLV1d
6jECAAAgXmbtgRu3egRZjwfZT5BZ0rvQXHNLb0PtmBAZ/RWQFzMzM777s+Rn
WfZwaccJAAAAYEmz/mhu9QiVSsV5nZ+B4whFZmWaeROZpakdEyKjvwLy4tKV
jx15Pre8ieRWtOMEAABA/Mz6A7c56vX3gOvvt+XqHrGsuZdtWFpzr95kXwur
x4XI6K+AvDBzRG7zb2VOj3aMAAAAABr1dHf75k3q96znOW9yrXqBvEnB0F8B
eeGXN5G/tTJrRztGAAAAJEPWneY9X7f7aNKLSx5bm8GY2/7l8+vsxTW3rL+l
fkE7JrSE/grIA+lX6Lcni5wRAAAAkF2SN2l2H62WN5E65Pr/7+zsVD+GoMc5
17HZ2VuBvEnu0V8BeWD2pXFz4vhR9RiBqx+8YefwpPfSU489YD06OGj9cPTH
1qnffKgeGwAARXD1/JRdl+B1TSh7A6TfllsfRFmX52JfsMx9MNfcMhdCOya0
jP4KyLr7+/pC948FAAAAkC2SN/Gb7yb/J7mR8fEx1//Pxb7grj3OvMnYSf2Y
0DL6KyDrBvoHfPMm8v/aMaLcLp8es/5hzS2+P6dt6+6zfnT6vHqsAADkndzr
ldoDr3Ou3Bf2mh0h9+O04/e1e8i55u4/pB8TYkF/BWRZs1m3sn9AO0YAAAAA
wUgPBb+8iaxPvfYI9/b2qMfvS/Ik5E0Kif4KyLLRI6O+eRPpV6kdI8rtxT1f
9v0Zrfdnuw5bF2f14wYAIM+aXSN6rculN4N27J5kP4C55t65Tz8mxIb+Csgq
2bfi9/dUckbMgQUAAADyRXqSR82bZPb6vz5vIn0WtGNCbOivgKwKsncus383
UXyz09bRrX8SqlZhsdfCtiP68QMAkHPNenB5kX3E2rE3kDmL5pp73b36MSFW
9FdAFgXZdyXrHu04AQAAAIQnM92i5E0yOQtO8ibLNizlTTo268eEWNFfAVkk
eZMgs4m140R5nd3zR84ahLs2WXsfOmDfA3nqsQes+778ed9z/vrxc+rHAABA
3nnNffBj33/LQOw116oXnGvu+bftj2UgNsSH/grIGplZ6zfXVtbjuZhdCwAA
AMCTzHcImzeRdYJ23CY7R7J6E3mTgqO/ArJG6hD88iay/4O8CVRNHl76mVzZ
YfWdesf1cZdPj1l77vpD15/jVcsr1thHGTgWAAByzlzPBJWp+8XSS8FYc9t7
BrRjQuzor4AskT6F5s+k25pb9hBoxwkAAACgdZ2dnaHzJpm6X2zmTQR5k0Ki
vwKyxtx75JY3Ib8HbW9/Z6F3wqpbvmI98d5V/8f7zI3Y+hI9QgAAiErqV6VH
YZQeC1u6utTjt+3c51xzyyxG7ZiQCPorIEua1XnJrFvtGAEAAAC0RvIm0g86
St5Eahy047fV500OHtOPCYmgvwKypFneZPTIqHqMKLmrr1nbl6+wfx4Dz3SY
f86DN61o+Hlue3hC/3gAAMgJ2etbq0/wmxsWlPRCVz2m/kPONffuIfXXGMmh
vwKyotmaO5OzagEAAAA0FXfeRL3PudQmmHkTqV3IwOuMZNBfAVkh+9z8/jYO
9A+oxwhcf3H/Qq3B2gPW1Gzw551/4qvUKwAAEIHMWoxjnV3v/r4+veM69apz
zd21R/11RrLor4AsaFarIH9vtWMEAAAAEE5SeZOe7m6946rPm2zcpf46I1n0
V0AWNJufU6lU1GMERG0WxM6XfxvuuZcnFvsyUK8AAEBwMmdd9gf4zVqPQtby
8rnTPp6r56eca+7Vm9RfYySP/grQJH/rmv0NzcycHAAAAAChydyHuPMmMp9d
I29yrXrBmlu2wZE30YgD6aK/ArQ1+xtqz8mZnVaPExAv799m3bZ1IFRvBdvl
CWv9CvorAADQClmvNKtzDUOl77nUJ9TW3PPrb3sdnoHXFsmivwK0yL4UyTM2
W3OT/wMAAADyT67/48ybpN333F6XdGx25E3mzvxa/XVF8uivAC2Sp2uWN5G8
HrUKyZuZmbFnEQl52/H/189ab1y8rh5j7k0ebvj5pl4BAIBoZCaj9CVsdi0Z
pMdCtVpNL3bpX2j2VpD+hhl4PZE8+isgbbKuk7m1zf4OypqbWgUAAACgWORe
D3kT5An9FZA2yZvIfIcgeZOGe+eI1Zn/+YD1V/9pRcNr33bHRmvbQ4PW+PiY
9Uj7zdYn2//Ruhi2n4CX1wftr3Hnis9an1rZkbz5r/WZH5xWf63nrr7WMA8i
zEyJqZf/xdq79a+sz3524XOsWbMmtteoTT7n/L/f+beL+q8TAAAhyLXiU489
sHBejLj2lvt5qcS7e8i55j54TP31Q3ror4A0jR4ZDTS/Vupo2B8AAAAAFNj8
9b70lmwlb2L3QE8j1v5DzryJvK/9+iE19FdAmqQmJmjehFqFZL1U+QvHa77+
e0fsvwGHvndfY/3CtiOx1Stcf3F/S/V8UWSij8HkYetOYx7EquUVayLIa3p5
wjqwdnkqr9PWl/idAwDkk+wNPnH8qHXP2g2RzoGJ121LbYK55t65T/01Q7ro
r4A0SO+ZoL1fWXMDAAAA5VHLm0SdFSF7WxONceykM2/StUf9NUO66K+ANEje
ZEtXV6C/e1LnlWp/mRL63XFnTcIdT/7K+Zjqc9aDNy31Aoj1fv/rg/a9BDkv
pkG+1vafT6m/5lOP3eOsodj7QqDXav2K8NcOUay65SvWUx/Oqr9OAAC06v23
fxGol1f99Wdi/dBlzqK55l53r/prhPTRXwFJklxOmLwja24AAACgvKLkTWQf
cmL1zuRNMEd/BSRLfqbC5k1kro523EX306+1Oe5Tj33k8rgbcxvE+vFz6jHn
2vWzjvoPec2b9lao68eQeL3C8oo1FdfMDwAAMuDq+SlroH8gUG8vkcRciGvV
C9bcsg1La+7VmxY+loHXB+mivwLiJjVW8jcubF9X+ZvImhsAAABALW8SdE0h
e5LjjqEhbzL/NnmTcqK/AuImeZMo83A+feut5E3SUHfv/FMrO9z31c8/7pH2
m+3HMCegNfX9LJrWf8xOW0997g8cz2m7Y6O181sPWPf39S36xvrli//39Ycf
cvxfzcAD31js0fDn/73Hft/tcd/95xfVXycAAJLys//1w0DXo7H3N+zY7Fhz
23sGMvB6IH30V0BcZM3c091tr5/D1iiz5gYAAABQT+7pST4kyBpjZGQk3q8v
vRTM3grkTUqL/gqIi+Q9ent7IuVNhMyM0D6GUrj6mrV9+QrHa/+ZH5x2fewr
317DnIBW1dWHtK09YF1s1sfghb6lvgfzr/+PTp93fdzzO25b+Jx+8zqM2oe9
717Tfz0AAFAi9flB6mljuyaVWYvmmltmMWbgdYAO+iugVWF7F7rhZw8AAACA
F8mbmGvXxNcVO/eRN8Ei+iugVZI3kT4wreRN3pz4ifpxlMbstHXoL3/f+T1Y
2WHtf7+xJuHKj7/rPS8CgZx/4quO2oOmr6Xx/fnk7d/2nhtRfW6xb8LGiWnv
z3djrgTfRwAAFjS73ye1ty2vvfsPOdfcu4fUjxu66K+AqKL0LnQjn0f7WAAA
AABkX5D7fS2vaw8eI28CB/orICrJdwSptWpG5uNoH0vZvP2dzzd8H2Tf/1Sz
ff8Ix6gpEDtf/m3z50we9q0hqVmsg5h/3CNvXfJ83PTItuC1EgAAlESlUkmu
ZkH2A5hrbumzkIFjhi76KyCMWu/C9vb2ltfbQvI+2scEAAAAID9khnSzvEnk
e8qnXnXmTTbuUj9e6KO/AsKoVqux5k0kb6d9TKVUdx99sWZh7wvJf+3Zaev1
X56w87RpkHPmqd98mP5rPH+cz3zpE4uv7ean3w70vFotSVvPc96Pu37WeqT9
5kB1CD/9Whv1CgAAuJBr2mZr79DrI5mzuGzD0pq7Y7P6cSIb6K+AIOLoXeiG
vSkAAAAAwmpWsyDGx8fCfd76vMnqTdalKx+rHyv00V8BQUhOLYm8CTUyet77
/t2u35P14+eS/dovND/HxS2VOgyf1/fuf3oz8PPef3bQ+rut3/KvLTBeQ9++
GJcnrO3LV1CvAACAhyD7BYL2ULfX1/Pr7MU19/z6W2Y/ah8jsoH+CmhmZGQk
tn0BJvYIAAAAAIhK+qM3W3M8OjgY6HO55U3s+oUMHCf00V8BzUh9VBJ5E5nB
qX1spWbs0Tclfl9bo17h4YlUX9vaDAZxx5O/ivfz1/VtaNt2xPOxvzt+3+Lj
Pnn7t5n3AQCAC6lHaHYtIXUNTT/Xunud/Qylv2EGjg/ZQH8FBHXmzBn779L2
HTtiWYcHrbkCAAAAADdSW91s3dHT3d38c8ncB/Im8EB/BQQleRP5uxRX3uSp
xx5QP6bSmzxs3ek2F2LX4cS+5tUP3lic05CWNy5eT+01vfLj7y6+jp/5wen4
v8brg8FqMerrGvz6MAAAUHJBahak15jn59g95FxzHzymfkzIFvorIKpzk5OR
6xfk8bIu0D4GAAAAAPkWpGahs7PT+3PU5036D6kfE7KF/gqISvImUesXpLfu
zMyM+jHA2QvAtPPl36rHljfXX9yfbE+H2Wnrqc/9geP7tPUlj9+jycPOuoa1
B6yL1CsAAOBJeoo1u4aVtVO1WnU+V2oTzDX3zn3qx4Lsob8CWhWkrqpeb2+P
etwAAAAAiuHE8aP2vT2/NYisfRvyJmMnyZugKforoFVR8iaVSkU9btxQtw9/
8f52z3P6seWJ0fegbe8LyXwNl1kaXnUlb3/n89QrAAAQUpC1t8w0k7rd2nOu
VS9Ycx2bF9bc0tswA8eB7KG/AlohvVXDrrlFQ54QAAAAAFog95GD5E2kX3vt
OXbepDZDU/7NwHEge+ivgFbILN8oeRMzx4vkyb3rVZ98wHsegMtcCOYHhGC8
fjJLI1RdwPxz7/lCtzXR7DkudSWrbvmKNfaRy2OvvmZtX76CegUAACKQNXWz
3mHy/+Y950tXPrb3B9j/ZuAYkD30V0BU0lM1yprbd4YNAAAAAET0/tu/sGsS
/NYjUtPQsEd+99BC7UIGjgHZQ38FRCX5jyh5E98ZNkjE8ztusz61ssP93vYN
7MePaPKwtb5Wq7DtSLjX7PpZ68Da5daq5ZXm9Qp18x3segWP51358Xcb+2Xw
/QQAIDDZk2zuh/dae48eGVWPFflAfwWEJX+HzDqXsMjvAAAAAEhK0LyJzJTX
jhX5QH8FhCV/h8yfm7Ckz672MZSKsS9/60sz3o+rmzVAf4UAqs8t9jEI3Vfh
+tnF70vbD99p+vj3vn934BoEuz7F5bF8PwEACG5mZibQNS/z4REE/RUQhvyM
NOvzIrk/rzkRkjfUPgYAAAAABTc7HWhfM/PhEQT9FRBGkP640hdf8rZu/yc9
YrSPoXSun7UevOnGPfWe57wf9/qg8/72tiP6sWfZ5QnHzIW2b+6356M0s/eh
A9bAA99Y7MkgfS+e+nC26ffwkfabG2sQ3Po5uMyCiNT7AQAA2Lbv2NF07S1r
KubEww/9FRDUo4ODTf/myLpaerBePT/l+v/sYQIAAACQFq/7gSap4SdvAj/0
V0BQjw8P23s4/P7mSC2D1DTIDBq3/5fPoX0cpWPev17ZYe1/3/3eeP3+/Z0v
/1Y/9qyaf01rNSCtClRH8Lp7zrLt4YnGx9bVUdTc8eSv9F83AAByaqB/IND9
Q+5Dwwv9FRBEkL1JUvsidQq159TPjZU1+aUrH6sfCwAAAIDykHt/zdYyslZh
PQwv9FdAM5LrkH4tQfImZn1U/ewaqXWQ/jDax1M6k4ftnhe178Oq5RXr6alr
zse8Puh4DHvxfXj0OojKd0bHDddf3O/6XLeaEtfHruywHnnrkv5rBwBAjo0e
GW16XpfrXepz4Yb+CvAjNf/NZr+Kzs7OhlqE+h4w0tNN+3gAAAAAlM/4+FjT
Pc9C9oRox4rsob8C/JybnAyUN5GfI5nxaz63fpamvK99PGXkda/7bx560v6d
H+7pdO7Z33XYmqJWwdMzX/pEbLUKUjvyZoDX2u172Lb2gOv3yeux1J8AANC6
IDPlhdw/1I4V2UJ/BXiRNVmQvyvSY9Xt+TL7wXwcPVYBAAAAaAkyU15Ibzn6
wsFEfwV4kZ+HIH9XpPeC2/Ollsp8nNQ+aB9TGZ1/4qv269936h3rgzdPWM8+
ccC678ufb/g+/te/+571o9Pn1ePNureeGbJnysreyZra+/Kv+bbbx8y3h3/y
62Bfd3baOr7jvyx+r27bOuBd5zD/2Fe+vSbYYwEAQGhyLzBIPa88hutf1NBf
AW6kF0KzvyWyP0n6u3h9DvmbZOb8tI8JAAAAQLnJGsW89+yXN5H6Bu14kQ30
V4CbIDN6hezl8Poc16oXyJtkgHwfPPfYzE439MVAhoWYpyLfV+oTAQBIhpxj
63uwu5HaX9ZYEPRXgEmu1YPk79asWWO9/ssTTT+fPE4eH+SxAAAAAJC0oHPm
pT5b9j5rxwt99FeASe5ry0zMILnXIHm22j4ifrYAAABQNNIvKUiNr1c/MpQH
/RVQE7SP4T1rNwSe7SD1U5Lb0T42AAAAADBJr+kgeRNZ07D/stzor4CaoPN4
5WcmaN5EcrOSm9M+NgAAACAJQa+h6XNYbvRXgOjt7QmUq5M5EWE+r/Q9ZE8S
AAAAgCySXEitJ1yz/nLkTcqL/goQQeZmip7u7lA1TpIz8ZsZAQAAAORd0NmM
0udQ9hZox4v00V+h3CTnZtas+P2NOHH8qHq8AAAAABAnmYkXpLe7rIlkXr12
vEgf/RXK7dzkZOC8Cfs1AAAAAG9Ba4BljR60XxmKgf4K5SU1SrKeDtKDRdbn
2vECAAAAQFKkFiFo3oT1UbnQX6G8pO9B0LwJPVgAAACA5oLOppfHUA9cHvRX
KJ+gfVei9DEEAAAAgLySvEmQ+RBy/3L0yKh6vEgH/RXKR/ImQfquiEqlYs3N
TqvHDAAAAORFmOvtLV1ddl9E7ZiRLPorlIvsDQhSt8T8BwAAAAClNDsdKm9C
j8rio79CuUgtUtD9XtQtAQAAANEF7XNIr4Xio79COYSpVZJcDDk3AAAAAGUW
dH4e9yyLj/4K5SB5EKlBCpI3kb0/zIUBAAAAWidz1cx71ewZKCf6KxRf0HmL
QmqZtOMFAAAAgCwIkzeR+nDyJsVEf4XiC9qLUtzf16ceLwAAAFAos9P2fPqg
vRbk+l09ZsSK/grFJbX+Zl7Fj/wcSC5OO2YAAAAAyJJLVz62708GzZtIXwbt
mBEv+isUl+RNgvaiXLNmDXkTAAAAIEFSHx60jljWaVyfFwf9FYpJ8mlBeyr0
9vbYOTjtmAEAAAAgqyRvIvcryZuUD/0Vikn6SwbNm8heL/ImAAAAQPJmZmas
7Tt2BLpOl+t5+p8VA/0VikW+h0FzaPI4vucAAAAAEIzkTSqVSqD1Vq1vPPc4
84/+CsUieZCgc15kbxc1KgAAAED6wvRakPudrNXyjf4KxSBzUoPWG9FTAQAA
AACiC9NrQR43Pj6mHjOio79CMUjeJEy9kTxW5uhqxw0AAACUVdg9AzLrTWa+
aceN8OivkH9hehjSUwEAAAAAWid5E+kRHzRvIve8yZvkE/0V8u/RwcFQeRPq
UgAAAIDsCLNnoDYjgj3b+UJ/hfwK8/tJL1IAAAAAiF+YmXySN6HXXf7QXyG/
5PsVdPZDrRel1CJpxw0AAADASdbRcp8zaB2yzJIYGRlRjxvB0F8hf86cOWP3
NAmzj0eeox03AAAAABRV2LzJ48PD6jEjGPor5I/0MgmTN5G9PORNAAAAgOyT
63ZzjdaM3Aen7jz76K+QH7VZi0FzYPI4aocAAAAAIB1yjzRM3kT6MnD/O/vo
r5AfYee0SN6E2iEAAAAgf+T+p+wFCHrtL/XM1ChnF/0Vsk96nAz0DwSuUxDb
d+ywrp6fUo8dAAAAAMpm9MhoqLwJPfGyjf4K+RAlbyL7QrTjBgAAABDR7LQ9
0y3oGkBs6eqy9xqoxw4H+itk26ODg6HyXPL95PsIAAAAAMpmp+0ZEWHzJtQt
ZA/9FbJN+iOEyZvQDxYAAAAolrAzIoT0s6d+OTvor5BNYfuYyGOZ/QAAAAAA
2SL7NqTvZJj+9LLvm/0e2UF/hWySPiYyUyXM7xazHwAAAIDiOnH8aOg1AnUL
2UB/hWyRmoOwv0vS60RmNGrHDgAAAABwFzZvUtvvQd2CPvorZEvYOgXR091N
3gQAAAAoCeldH2ZWXK1ugfW3HvorZEPYOoVar1B+dwAAAAAgP8L2rqduQR/9
FbIhSp0CeRMAAACgpGan7f3eYeoWWH/rob+CLslVhV1vy/eM7xUAAAAA5NTs
tHV/X1/ovInMiZC5nOrxlwz9FXRF2d8heRO+VwAAAACk9kDW0mHWE7XaZ+7F
pof+CumTHoQD/QOh99TI90p6iGrHDwAAAABonczIlD71YfMmnZ2drN9TRH+F
9F268nGkvInUNZA3AQAAAFAvat2CrAephU4e/RXSI78LUXqPyHpb+h5qxw8A
AAAAiF8reRPunyeP/grpkRqeKL1HJG8ifRi04wcAAACQbdKzUPYAhF1/y5pD
euZLbbX2MRQR/RWSJ6+r9A0J+7Mv+whkvc3PPgAAAAAUn+RNoqwdJW/y6OAg
a8eE0F8heZI3iVKzI3kTcoYAAAAAwopatyBrENmbLvsOtI+hSOivkBypNTBf
37A1OtrxAwAAAADSF7VuQfaky3wJ8ibxor9CcqSXpPn6srcJAAAAQJqirr+F
1DtQ0x4P+ivEqzbzIeyMxdp6m/6FAAAAAAAheZMoe84FsyLiQ3+FeEneRGY+
RM2bUKcAAAAAIG6y/q5UKpHW37K2GegfsOfbaR9HXtFfIR7j42OR+oYIqRmR
PQXaxwAAAAAAyB65vyt5E+mfECVvIveG6bkQHf0V4iG1Hi3nTWan1Y8DAAAA
QHFJzYHsS4+y/q71XOCeb3j0V4hOam2i9lKo7Xch1wEAAAAACELyJlJ7EDVv
ImtQ8ibh0V8hujjyJieOH1U/DgAAAAAlMztt93aTHm9Rey7IvEbuvQdDf4Vw
JD8kP5/m6xaW9POUNbv2sQAAAAAA8kd64beSN5F6B+nXQA4gGPorhDMzMxNL
3oSfTwAAAABZID32zXVhWLJ2l70H3Bv2Rn+F5iQXJHtQovYtrNXRyM+irNu1
jwcAAAAAUAyy95y8SbLorxDMyMiInTeJ2v+jljdh5isAAACALJJ1c9RZjTVS
1z3QP8DMxjr0V3AnNQpSL7Olq6ulnzvJa8iaXft4AAAAAADFJXkT6TXZyvpV
9jNI3oTaBSf6K7ir5U2kF0KrP3d23mR2Wv2YAAAAAKCp+bXLo4ODjp4AUddC
7B9YQH+FJbLWbnU/gKj11uTnCwAAAACQptqsiFZ68ZM3caK/gvPnS/pPtrq3
g7wJAAAAgCKQe+ut1nAL6X3Y29tT2hp5yWH83h//aWnrFaTfhtTASP6h1Z8l
eS0lL8TMBwAAAACANlnjt9qrspY3kd4NZc2bSL6gljcp42tQy5u0ureDvAkA
AACAovr/27vfGDnL+1740opYenixRFFkybzg5ZEep8d6ikqwrAM9ihJz6KmE
YpSK0B4UBcntMdtjP2krqo1J5fLnseVAMByCHZeVHQxyK9OsicBQD4vDn4MX
O45RbYMxao3NErPG2jpgYNlF17PXwIxnZu/ZndmZe+6Z2c+Ljwz43plrZu9U
/f3u3/W9Yo0T98Q3cl5j6Xx3nBGPr9fN5+VtePvT0LN/NPQ8+XboefStclP/
/frX/iOMTGa/zrTE/kKcUWk0pyMqnK9oTwAAAADtqJAl2My+SXzm3M19k83v
Ts7aNzl2biLzdaYlzro0s28SX0vfBAAAmA/izHd8dhxn/xutp0qzF2LeX6zv
s/58jep/66PkWruaqRq8G+YWYk0cz+Bsxl6A0v7Mi3ufzfyzAQAAQK3ijEHs
mzTjOXShbxKzF7qlb5Lf3zFP+ybNylAo7Zs888yezD8bAABAVgqz4HGOuxk1
eKy1Ym5drOs7sQ7P7wuoVl/PVItP/d2e32W//nrEOjvu9Yi1cbN+/1Gs2+M5
jZ32uwcAAIBKsXaOfZNm7fmIYt+kU/d9zNg3mcmTb4enRj7NfP31/u7T6pvE
LI9O+90DAACkrZD/38waLIr7EeI+gvgMO2Y7ZP05k5yb/Kz6PEId/33HqfHM
P0uSWAPH328hP6HZv+NCre1sRQAAALpVs/d8VPZNYl3drn2T2FdInFWo7I3M
8u8xmyHrz1Lt86XVN4l7e+I5I91+rioAAEAzFWrwZu4fKIg1X6z9Yg0Y9xK0
Q61WVnPXk2mYUIfvf38y888Tf39xD0B/f3/T8isra+24vyDOoHw6+n7mnxcA
AABaKdbdzTxrM6lvUsiubIcZhjnnKlT2TtoknzL+/uL8QFp9k9K9HZ9NjmX+
eQEAADpZrIvjbEGcBU+jfiutxeOMRHwGHuvGVn2+61/7jznV1zNd18rfTexd
xN/P6jVrUquxo9iDiXX8i3ufVWsDAADAF2Jt/g8DA6n3TeLrx75JfAbeyr7J
qoPna97DUWteZavOQoi/m0JuQiv6JvE9Yt/EWQ8AAADpiHn/cZ4g1l9p7CFI
qvUKcwwxLyDWmM3cVzBS7RyIRjIWpsQZiGatMda4sQ/xzDN78nsr4ncfz7qM
GQdpf/+xFxJr+nhmY9b3HgAAALS7buubzHh+Zr39kxJX/uu5pq0x9k1i3yJ+
74W5hFb2TWKvRt8EAAAgG7Ee2/nIvfnauBV1YEF8rzgTH+vCuOc/1oZxf0Gs
y+OaYn+glvXH+rimWrtatkK1vQN1ZCzEPkJhHiHW1fHMynjWQqytm30m5mzi
dxp7HPYCAAAAQONijyLOEbS6b1Ko8WPfJD6/n2vfJDGTspYZhRqyF2r9Div7
JrFvkWXfJPZtZE8CAAC0p1g/xtox1uGtrhmTZhriGmL9GtcTa9nCbENcY+wX
1JubUI+/fOyX+TzI+H6xlo79gUI9Hfc/tLpPMdN8Qqz5a+1VAAAAAHMTZwVi
TyL2B7LuCxT6JrE3MGPfZIZzHRrpo/zxwCv596jsm8QZi3bqm8T5BH0TAACA
zlTYR9CqHMR6/F//93+uLUNhrjkLf/a3mX/Gyj5E7D/EPkDcB6DOBgAAgGzF
vknMPYh9k/hsPOveQaVG9nHM2kfRNwEAAKDFYq0Xa75CBkOWMww9V39j9tn/
evYGVF77d5szrbHjfoS4ByD2PZp5diUAAACQjtg3iWc2FDIYMu+bzNYjmWs2
Zfy5NuqbvHviN5n/7gEAAMjI5Fi+Fi/kMMR6sRWZfz3Xf2/ucwq1ZB7eMdiS
Gjv2LmIPI87/P7n7SbMJAAAA0EXiDMPx4V/l+ybxvIZM+ia1zioU/lvln0nW
7WtZ36SQm6BvAgAAQK1GR0fzcwz/MDCQn3cv5DE0qyafNq9Q63mMtc40NHFe
IZ4nGfsRcZ4j1tfx3ESz/wAAADB/FfomcY7h7/9+Xb5v0swzJZqWS1ntTIgm
903++I/+qNg3iXMJ8ayNrH9HAAAAdKc4Cx9r8pjZFzMSYz1aqMtjjVpz3V3v
GQ/11Ok15hrG+Ys4h1E6jxBnNOK5GfnaenIs8+8bAAAA6ByFWYZC3yTmMjSt
bzJbdkKtZ0TMoW9SyJeMMxpxL0fsm8T8iay/bwAAAKgUa/NYtxbq81jLxho9
7jnI1+kr/9/66uh6TdXdcf4gZkMUZhDiOmI9ffDgr+UPAgAAAJkp7ZvEPIKq
fZN693rMlKlQ+u93DJb1TXY+cm++bxL3bxT7JvZwAAAA0MVmzE+YaY6h2nUl
/7znd9l/PgAAAIC56tk/WnuuQp12nBrP/PMBAABAlq5/7T9q3yNQTz0+dW3W
nw0AAACgEasOnp89P6HWPIWKa7L+bAAAAJC1c5OzZCzUMZ9Q+s+xns/6swEA
AAA0IrFvUst5ELOI+0ey/mwAAADQDmreK1BrHb5/NPPPBAAAANAM/W99NOf9
HDIpAQAAYHZl5zHWu2egohY/dm4i888DAAAA0CzFvkkt5z7M0lcZnsz+8wAA
AEC7KZtZmOOZEDvPTmb+OQAAAACarea9HjPMMOw4NZ755wAAAIB2VbX2rrZ/
oPDPU3/uf9+sAgAAQLsZf+9YeOmXj4YtD28pevTJ58Mr//Ze5muj+3T7/ZbY
N5mtZ6JvAgAAADXb/O5k7fkK8bqpWv2cLEMAAID2MrovbL9lSbj88sur6rn+
e+Hxw2eyXyudbx7dbzFbst6+yYi+CQAAANQlX3/HfQNJ5zFO/fdVB8+bUwAA
AGhDo7vvnPG5caWr7t+X+ZrpXPP1ftM3AQAAgNb44z/6o2Jf4eDBX2e+HgAA
AJKd2XHrtOfDv7f8urBs2bIZnyHfNDyW+drpPO63z924YkXxs7388suZrwcA
AAC6yX/71rfMKwAAALS7VzcWa7crvvqn4Z5fHCjf3z1xMhza9oPE58dX9PaH
YXvBqYf7rci8AgAAAKTHvAIAAECbmzgZ7rtkYb5u61n503B8pmfBpwfDioXT
nyGvf+OT7D8HncH9VqZ0XiGXG8p8PQAAAHS28feOhZd++WjY8vCWokeffD68
8m/vZb62LDgPAgAAoL19tHft58+Ol28NIzXsW0/K8V918Hzmn4PO4H4rJ18B
AACAphjdF7bfsmTGMxZ7rv9eePzwmezX2kLyFQAAANrY5Fh44oZL85n8e35X
489cGA6rexd27fNjUuR+m8a8AgAAAI0a3X3njHMKla66f1/ma24V+QoAAABt
bPxI/lnwimfeqetnCnn+3fj8mBS536YxrwAAAEAjknIJf2/5dWHZsmUzzizc
NDyW+dpbwbwCAABAl/nimXOxxl20NOw8O5n9uuhOXX6/lc4r5HJDma8HAACA
DvLqxmJNGbMM7/nFgXCu9OzFiZPh0LYfJM4rXNHbH4ZrOKex0zkPAgAAoMsc
HSg/+3Dd/MkQJANdfr/JVwAAAGBOJk4W8wh7Vv40HJ9p9uD0YFixcPrMwvo3
Psn+c6RMvgIAAEB32b9mcdns/p7fZb8mule332/mFQAAAJiLj/au/XxWYfnW
MFJDTkLSuRHddN5iNfIVAAAAukhFzuCOU+PZr4nuNQ/uN/MKAAAA1G1yLDxx
w6X1zfVfGC4/b9G8AgAAAJ3k6EAxO7CRMw5HDj0XNqz6bvj61z+vkZctWxYu
X7S0KXria079efevz2X/fdEW91u733Ol8wq53FD23zsAAADtb/xIfvZgxTPv
1PUzhfMj5tO8gvMgAAAAOtzkWDi0uW9aZuD3Nz1TU95g0YXhsHV577TXScN8
qLe7VrPutw655+QrAAAA0BJfzDgUa9lFS8POs5PZrytl8hUAAAA61ORYePPp
bdOyAkvFfe815Q6W7JVPW8xCnA/1dtdp5v3WQfeceQUAAABaYqpOLq1le9bt
y35NLSBfAQAAoMNU2d8+52e1pwfDtS16blx4pl33Pny6537rsHvOvAIAAACt
sH/N4rLauub9AB1OvgIAAECHmRwLBx9aF368cWNY96Mfhb/5sxWzPvvtWb41
nEt6Xjv1Wjuvvqz82qtuCrffeW/+9Qt+uKK3+Hd/+8Cmsr8r2HLvD4v75f/L
/1qX//ek6+75xYHsv0Oyud868J4rnVfI5Yay/30AAADQfV7dWDarsOPUePZr
ahH5CgAAAF1gciy8d/zFsOWvvln1GfL6Nz6Z/nMV9fDjh88kvn5hxr/ngeEZ
11B4Dr3h7U+z/05Iz1zvt6jD7jn5CgAAAKSq5LzEmA843GAm5cih58KGVd8N
X//65+c5Llu2LFy+aGlT9MTXnPrz7l+fa9rnl68AAADQXcZ2JWf39/TtLt/z
PjkWnrjh0vzfLbjyrur18Oi+Yt180/BY9ff+IuN/PmUWUsf9FnXgPWdeAQAA
gFRUOX/x+5uemduZhheGw9blvS05d3HVwfNN+x7kKwAAAHSfpGfI0zL6Tw9+
/neLlobN705Wfa0zO24tXvfQmx/O+p7mFeafmu63qAPvOfMKAAAANNXkWHjz
6W1hde/CqvMAMWehrjq3JKMhbbEG33m2ek1fL/kKAAAAXagkJ7+01i3dz37i
7ms+f668bl/115k4GR5a8pWangm/sLLHvMJ8VcP9FnXiPVc6r5DLDWX/XQMA
ANCZquQpNDwX8EX2YCtmFQr1/pzyH6qQrwAAANCdPtq7dlqdW/pM993cQLht
1Z0zP+d9dWPZfvmq9eiF4eK+APMK89Ns91vUifecfAUAAACaYnIsHHxoXfjx
xo1h3Y9+FP7mz1bMOmeQmF1Y8ZqV+wd6rrop3H7nvfn3Kfjhit7i3/3tA5vK
/q5gy70/LGY0/Jf/tS7/70nX3fOLA039XuQrAAAAdKmS57lzyuubqnmf/vaX
Lta7fburXlv6rHrBlXc1dc6eDtHo/Ra14T1nXgEAAIDUTNXB7x1/MWz5q29W
nVlY/8Yn1X++ZOY/1uGPHz6TeN3+NYs/r7MfGJ5xLYXZhw1vf9qy70C+AgAA
QJe6MFx2dmF8pnu8nme6RwfK5/Or1bSVz5hn2hNP92r0fova8J4zrwAAAEAr
jO1KPisizvInZixM1cZP3HBpsQavPJOxaHRfsV6/aXis+hq+OFei1bmZ8hUA
AAC6VMXz41kzBEsl5AmuOng++dqperaurEK6UyP3W9Sm91zpvEIuN5T99wwA
AEDXSppZqFrzFmrjRUvD5ner5xue2XFr8bqH3vxw1vdu9byCfAUAAIAuVZHP
f9Vjb9T+syV5ggW3H/og8doTd19jXoHG7reoTe85+QoAAAC0TMIs/xW9/YnZ
CYXauGfdvuqvN3EyPLTkKzXNIbywsieTeQX5CgAAAF2q9PnvoqVh59nqs/Zl
KrL2Z6xVx4+UPaM2rzCPzfV+i9r4njOvAAAAQCt9tHdtTfXxu7mBcNuqO2ee
LSip1Wc8S7FkD4J8BQAAABpW8fy354Hh2n+2Imt/pln+j5+/p/acQrpXI/db
1Mb3nHkFAAAAWqoivzDOD9S1J6Cgslbv21312tIZiQVX3lV9riEF8hUAAADa
27mXtoX+/v78zPzDe/9PTc9lS+vMGefnE5x68MaanwfvX7M48dpW1rU0V6vv
t6id77nSeYVcbijz3w8AAABd7sJwWLHw8rL5geNzqXmPDpTXztX2FlTONbS4
ryNfAQAAoI1V1KiFufpNw29X/ZnR3XeW7VHf/34dM/gl5xqW1bR9u6c/O07I
5a96LZ2h1fdb1Ob3nHwFAAAAWqqiNp9TpuDkWNh59WVltfOqg+eTr63IPGx1
bqZ8BQAAgDZWkQFYVj+u/GnI/ebE5zXkVB363vEXw44//8bFv79ubWKe/owq
Zu9nnMGvsrarHnsj+++NzrjfOuCeM68AAABAS1XUvnOqeV/dOK12vv3QB4nX
nrj7mkznFeQrAAAAtLGJk2Hr8t7E57nV9Fx1U9j4yltzer+JA5sTXzOppk28
dtHS8NCbH2b/vdER91sn3HPmFQAAAGip0lmDqZp359k6cwwrzncoZCfu+V3C
tQk5hvIVAAAAPss/N3399dfDsXMT2a8la1PfxbM/vi189w+S970Xnhl/f9Nj
+f3vjbxX0vPgaucWVrvWWRAdroX320z3Ubvcc6XzCrncUPa/HwAAALpXxaxB
YvbgbCrOd8jPK/T2J2Yifvz8PZn3duQrAAAAbafkPPvN79Y5Q97lxs+MhHdO
ny5z/nyV8wfnYqou3rvmm8U6cfGqLeF4tRp16trX7lpW27V0pNTvt6jN7zn5
CgAAAMzFuZe2hf7+/nDbqjvDw3v/T00zAB/tXTvrLP9sTj14Y80zCPvXLK55
D0Fa5CsAAABtpWSOvNX1EeW/h1qvjc+vP/z4k+zXTGdr03vOvAIAAAB1uzAc
ViysyDj46p+GTcNvV/2Z0d13luUh7H9/Dnt4SvYAlc0g9O2ePq+QcBZE1WtT
JF8BAABoG5Nj4YWVPY1l3gE0kXkFAAAA6nZhOHEWIN/vWvnT/PmK+ZmAybHw
3vEXw44//8bFv79ubeLZDTU5OpD8nkk9tiprvOqxN1r6XclXAAAA2sL4kbB1
eW9ZfXT7oQ+yXxcwr5XOK+RyQ5mvBwAAgA4wcXJan2s2PVfdFDa+8lZD7ztx
YHPiayf12BKvXbQ0PPTmhy39ruQrAAAAWYvn+U3LyOvtn/ssOSSIZwi8c/p0
Xvznsr+fOBmOnZvIfI20H/kKAADQ5abqwddff11NSPNN3VvP/vi28N0/SM5Z
KMwofH/TY/m8hWa8Z9IMQrXzVqtd28qzICL5CgAAQFYuHN4T1l//5ao1W9+m
gbDl4S1hw6at4amRTxt7vy/y8K5d+PX8rHjqpt7raz87nPl3zGfh9X+6N7E3
EHsC8R575pk9+bMdFyy5v3k1ufuta5hXAACALjZxMl8Pxv9/f/O7k9mvh641
fmakuIei6l6KZpgcC3vXfLNYxy5etSUcr9brmLr2tbuW1XZtiuQrAAAAWRjb
1VdXJt6Vv3i7oferloeXpsSzAWmpg/1/WPY7WfGT3flnzk/8ZO3031ff7qbN
K7jfuod5BQAA6FKTY+Hpb39pxv3n0LGm7u9ar41zEx9+/Elma5WvAAAAZOHC
iefCk7ufzJ8H/y/b+qc9e/3Lx36Z3/cexev2v9/gPoejA+Hm5X8SbrnllpaI
77X65ZHMv+f57KO95TMJVz32Rvk1o/vCfZcsTOd5v/uta5TOK8T/e5X1egAA
gCaYHAsvrOwx/w1tQL4CAACQuS+y8wuu6O3PJH+O7lLae7riq38a9vwu4bqS
e2/FM+9kvmbaj3wFAADoMuNHwtblvWV9iNsPfZD9umCekq8AAABkbeSRm6fl
8me9pnYR8/hiLt/o6GhH/9ny727iZFl2wuWLloadZxMyOkrOKl11MIN1tpl4
v2V9rzTjz2Z+J+YVAACge5x7aVtYsfDyaXsmhu2ZqEusvd45fTpvWs0/VWcf
OzeR+RrpHPIVAACATJWcF2mf+3TrfvSjaWdldJolS5a0/rsbPxJW9y4sW8fX
fnY48drX7lqWz19InGeYZ9xv05lXAACAznfh8J6w/vovV60j+jYNhC0Pbwkb
Nm0NT4182vh7fpHld+3Cr+fn51M3Q83bTK//073hu3+wcNr313PVTfnvMJ7p
GfcELFhyfzjXrBmQLv0uuUi+AgAAkKkLw+XPladqw83vem5c8Pd/vy7z57/t
9vy4JpNj4YkbLi1fS5V76+Pn76l+XsQ8Y15hutJ5hVxuKPPfEQAAUJ+xXX11
1RRX/uLtht9z4sDmltdCPQ8Mp/o9Huz/w7L3W/GT3fmZ7id+snb6Wvp2N21e
oRu/S8rJVwAAALJUWXcuuPKucFwOY9Hrr78entz9ZEfL6hnvibuvmd5zWL41
jLi/qop9gbgfJut7pp3uN/kKAADQ2S6ceK5YK/zLtv5pdeJfPvbLfB1UqIX2
v9+EPRRHB8LNy/8k3HLLLS0R32v1yyOpfYcf7S2fSbjqsTfKrxndV3YmY1Of
93fZd8l08hUAAIAsnXrwxvLnyev2pfNek2Ph6L++mK97WiE+13zlt2cz/37n
tdF9084lzd9jG15N/73db13DvAIAAHSRL84WKLiit9+eiRq8sLLn4ndWLZ+w
5Lt1zif1kK8AAABkZnIs7Lz6srJewU3DY+m816sbW58f2Irn4syoch6mZb0T
91vXMK8AAADdY+SRm8vrqL7dma+p7U2cLMtOiGct7jybkEExdd1DS76Sv2bV
wfPZr7sNfPjxJ+H8+fMd/Wcrvif5CgAAQGYq979Xq3mbIYvnx847zF5Jv6Rs
D021/SDuNyqUzitkdbYJAADQBJNj4elvf6m1s+zdYPxIWN27sOx7+9rPDide
+9pdy/L1dmq9nQ4S68dW9wXSEM8pTfu7kq8AAABkpuKZbs/yrWEkpRzG8feO
FXPzW+XYuYnsv2PCZ6cHw7VJ50LcMZjae7rfuod8BQAA6BIXhsufuy9aGja/
67n6rCbHwhM3XFpeU1f57j5+/p709wd0CPMKtZOvAAAAZOXE3dfYH05LjO3q
S6y7bz/0QeZro72ZVwAAgO4wcWBzWT244Mq7wvGU9kx0m8r+Tdp7TrrB6Oho
2LVrV0d7cveT+XMh0v6u5CsAAACZmBwLO6++rKzWdb4hqUnI/cz3V9bty35t
tDXzCgAA0B1OPXhj6+rBqRr06L++mH/22gqxVnnlt2fT+zyV53kWvsMNr6b/
u+u275Jp5CsAAACZOD1YVuvKC6RRcb/HFQvurb6/I+FcCPtBmE3pvELM88x6
PQAAwBwk7Jm4aXgsvferOP+yFdKeHaic9yhY8cw76f7uuvC7pJx8BQAAIAsf
7V077bnxuS+eG4+/dyxseXhL2P++cySz8G5uIP/9//TxPR2Vjbl/zeL8GZoz
zb1MO4Ok5L4jPfF/08eHf5XPk/z59u35++vRJ5/viD0r8hUAAKALVOYDTNWO
O8+m2HPI4hl72mdsTpwMDy35yrT3TX3/STd+l5SRrwAAAGQh/2y5tB7cfuzz
vyvk9qfdOyDZ0YGy/k0aPYcLh/eE1Sv+a1i2bFlYvPx/hDufer3x1y0572HG
c0Uq+hzyFdIVf9d/veyrM/eBrlsbHj98JvO1VmNeAQAAukCLa8E4s104W6BV
jp2bSP97TMgtzH+fdwz6Lpkz+QoAAEDLjR8Jq3sXltW269/4JP93r921LP/v
qecJkvh7ue+Si7+XVPZInB5Mfmbd6LmhEyeLa5/xtUrnMeK1fbuz/9671IH1
36lr/8rv3zHYllkX5hUAAKDzTcvas39+zsZ29SXWdLcf+iDztdGZ5CsAAAAt
V/HMONr87mTxLMSGn10zJ5WZF2nMK4w8cnPV59WFmZU5KZ2BWbQ0fz8lXVd5
3qZ+Sgomx8Kzq35vbpmbfbvbbmahdF4hlxvKfD0AAECdpmqUnVdfVlZ7zJjL
x6zfZyHfsKn7EJi35CsAAACtdmbHrdWfVy7fGo632fPK+eCjvWun/S7SmFeo
nBdo2v6WikzKK3r7w1Mjn5Zfc3Sg7Jp2fDbeDU6u/0/lv9frvxc2bNoadu3a
FXY+cm9Y+51rqt4D7ZitIl8BAAA63FS9uGJhurVut4l5FFcsuLf6mRkJ50I4
b5G5kq8AAAC0WtKz8Xxte93aMKy2bb0Lw2W9m1R7OBVnhjZrXmHiwObE1/z+
psfye+K3r7ul/L3uGNRHSUPpeR+LloaNr7xV/veTY/k/L5x4Lqy//suJv7M4
a9JOvUPzCgAA0NkqexDxuXphdn38vWNhy8Nbwv73kzP65qt8/uJUTTdTbTbt
jI2S75X0xHv2+PCv8nsCfr59e/7+ffTJ58Mrvz2b+drmSr4CAADQchMnw/Zb
lpQ91/zB48Pq2ixMjoUnbrg0+blxSntOzr20LfzNn63Iz8/fcsstxVmJRuYV
Cpkd8fn4e8dfDLkdWxP38X/rtp+Exw+fyf5771LFftXU/6Z3nBqf+fqp/ztQ
7dyIm4bHMv8sBeYVAACgs1WefXj59mOf/13hXIOp+mXnWfMKRSXnPcx4bkbF
fgT5Cum6cHhP+OtlX535jMXr1nZkz0O+AgAAkJUPP/4kL+t1zGfFszkWLQ3b
f/2rcN8lC1ubkVkyL3HjPx+f8+t8Ovp+GB0drfoe5887mzR140fC6t6F9Z3p
MPUzpfdcU84GabLSeYWY1ZH1egAAgDqU1CkF69/4vA/x2l3L2vJMusxNnCzW
aT3r9lW/7uhAeR3Xtzv7tXepA+u/M+OcQqXfv2Owo/YEyVcAAACYp0qz++P+
koo+TkvmFQr9jUVLw+Z37WfpZIUzOerdUzO2q69j5hXkKwAAQIepeKYexdrz
1IM3zv48fr4q7Q3MUKsXvsOC2w99kP3au83kWNVcwtnE+ZFOmVmQrwAAADAP
TZwMDy35Svnz5QvDrZ1XKNlb307Pp5mbwlkQdfeoKu67drsfzCsAAEDnKmYK
Jj3PnaqFj3fI89yWOj0Yrl1YclZkb394auTT8muODpRd00nPxjvJyfX/qfye
vf57YcOmrWHXrl1h5yP3Jp6DWapTskPkKwAAAMw/hWfLcSaheE5nK+cVJk4W
z4FYsOR+PaIucGhzX1i8akv955VO3XcrFl5uXgEAAGi6j/auTZ5VuG5tGFaH
Jipk51X6/qbH8mfkbV93S/l3ecdg/XUgsyvNxFy0NGx85a3yv58cy/954cRz
Yf31X078ncVZk9RzM5tAvgIAAMA88+rG5Fn7Vs0rjO4rZjssuPIuPaL5rrQH
0+bzCrE3l/V6AACAOkycDNtvWVL23PcHjw/LAphBIZMiPh9/7/iLIbdja+I+
/m/d9pPw+OEzma+3WxX2mcR7dsep8Zmvn7rPq50bcdPwWOafZTbyFQAAAOaR
kpmEmNdY7e/SnFco5Bn+/h2DchUoPxu1Dc89la8AAACd78OPP8nLeh2d4NPR
98Po6Gjy30+OhfPnz2e+xq5XUifXfKZDyZmb7bofoBr5CgAAAPPHCyt7qs8i
tGheYfy9Y+E3//bbzL8L2kTC2ajtlLlhXgEAAIBWKpzJ0bN8a11nbYzt6uvI
eQX5CgAAAPNDad2auH+9VedBQImRR25u616KeQUAAABaqXAWRN3ZgxV9nXas
sZPIVwAAAJgHRvcV97D3bHg1+RrzCrTaxMmyvMp2vOdK5xVyuaHM1wMAAEB3
O7S5LyxetaWubIW8C8NhxUL5CgAAALSZybGwdXlvvu5bcOVd1bP2zSvQYh/t
XVvWR6n5XM4Wkq8AAABARzg92JHnQchXAAAA6G6nHryxWPc99OaH1a81r0Ar
VWQrxHM5z9W7d6QFzCsAAADQEcaPTDsPou4zJTIgXwEAAKCLHR24WKduPzbz
teYVaKEzO27tiHvNvAIAAAAd4fRg8SzQfK3d2189Y7ONyFcAAADoUuNHivvX
4971Wc89NK9Aq4zuKztTs533e5TOK+RyQ5mvBwAAAJKMPHJzx50FEclXAAAA
6E771ywuzh3sPDs5+8+YV6AVJsfCEzdcWrzP/uKpE9mvaQbyFQAAAGh7FWcu
dlJPR74CAABA9/lo79rycyAmx8KHH38Szp8/n/hnFHMDS/e8x9p2x6nx/M/G
6wrXZv3Z6GynHryxeI/d+M/HM1/PbMwrAAAA0O7K+kBTVjzzTuZrqpV8BQAA
gO5T+ky4mTppPp/2M7arr3gvXfXYG5mvpxbmFQAAAGhrFdkK8UzQc7OdCdpG
5CsAAAB0n8ozC80rkLWPn7+neB997WeHM19PrUrnFXK5oczXAwAAAKXO7Li1
o/s28hUAAAC6z4m7r0llXuHyRUvDzrOTmX8+OsvEgc0X93k8MJz5euohXwEA
AIC2Nbqv7GzP2w99kP2a6iRfAQAAoPtcOLwn/Hz79rBr166aPbX+T6bNJ/x/
j+0uu+axx34ZRjooU5A2cHTg4qzChlezX0+dzCsAAADQlibHwhM3XFqsWf/i
qRPZr2kO5CsAAACQN34krO69eN5hJ2YI0mZOD4Zrv9jn0bNuX33nZ0797M3f
+FEYzng+xrwCAAAA7ejUgzcW69Ub//l45uuZK/kKAAAA5F0YNq9A85weLGZS
9vTtrm9WYeJk2Lq8N1zR299W8wq53FD23ysAAADz3tiuvmKtetVjb2S+nkbI
VwAAACDPvALNUnJ+Zs8dg/X97MTJYp5lz6NvZf5Z5CsAAADQTj5+/p5infq1
nx3OfD2Nkq8AAABAnnkFmmHqPrrvkov3Uc/fbQ4/3rhxVhs2bQ1b7v1hcc7h
8kVLw86zk5l/HvMKAAAAtIuJA5sv1tsPDGe+nmaQrwAAAECeeQUaNX6kbFah
EfEMicw/z2fmFQAAAGgTRwcu1swbXs1+PU0iXwEAAIA88wo0YuJkeGjJV5oy
qxCtfnkk+8/0Wfm8Qi43lPl6AAAAmIdOD4ZrC+curtsXzk3W97M3f+NHYbie
n2kh+QoAAADkXRi+mMX/RR6/eQVq9fS3v9S0WYUrevvbpo8iXwEAAIBMnR4s
9mtiFmFdswoTJ8PW5b1tVWdXkq8AAABA3uRYePkft4afb9+e9793vRRG2rSW
pf28+fS28A8DA9PEe6n0z1r+efuv/j3zz1NgXgEAAIDMjO67OKtwx2B9Pztx
Mjxxw6Wf/+yjb2X/WaqQrwAAAACQzLwCAAAAmbgwHO675OK5nT1/tzn8eOPG
WW3YtDVsufeHFzM0Fy0NO89OZv95qpCvAAAAAJCsdF4hlxvKfD0AAADMA+NH
ymYVGhHPkMj888xAvgIAAABAMvkKAAAAtNTEyfDQkq80ZVYhWv3ySPafaQby
FQAAAACSmVcAAACglZ7+9peaNqtwRW9/GJ7M/jPNRL4CAAAAQDLzCgAAALTS
m09vC/8wMDDNz7dvL/uzln/e/qt/z/zzzEa+AgAAAECy0nmFXG4o8/UAAABA
N5GvAAAAAJBMvgIAAACkR74CAAAAQDLzCgAAAJAe+QoAAAAAycwrAAAAQHrk
KwAAAAAkK51XyOWGMl8PAAAAdBP5CgAAAADJ5CsAAABAeuQrAAAAACQzrwAA
AADpka8AAAAAkMy8AgAAAKRHvgIAAABAstJ5hVxuKPP1AAAAQDeRrwAAAACQ
TL4CAAAApEe+AgAAAEAy8woAAACQHvkKAAAAAMnMKwAAAEB65CsAAAAAJCud
V8jlhjJfDwAAAHQT+QoAAAAAyeQrAAAAQHrkKwAAAAAkM68AAAAA6ZGvAAAA
AJDMvAIAAACkR74CAAAAQLLSeYVcbijz9QAAAEA3ka8AAAAAkEy+AgAAAKRH
vgIAAABAMvMKAAAAkB75CgAAAADJzCsAAABAeuQrAAAAACQrnVfI5YYyXw8A
AAB0E/kKAAAAAMnkKwAAAEB65CsAAAAAJDOvAAAAAOmRrwAAAACQzLwCAAAA
pEe+AgAAAECy0nmFXG4o8/UAAABAN5GvAAAAAJBMvgIAAACkR74CAAAAQDLz
CgAAAJAe+QoAAAAAycwrAAAAQHrkKwAAAAAkK51XyOWGMl8PAAAAdBP5CgAA
AADJ5CsAAABAeuQrAAAAACQzrwAAAADpka8AAAAAkMy8AgAAAKRHvgIAAABA
stJ5hVxuKPP1AAAAQDeRrwAAAACQTL4CAAAApEe+AgAAAEAy8woAAACQHvkK
AAAAAMnMKwAAAEB65CsAAAAAJCudV8jlhjJfDwAAAHQT+QoAAAAAyeQrAAAA
QHrkKwAAAAAkM68AAAAA6ZGvAAAAAJDMvAIAAACkR74CAAAAQLLSeYVcbijz
9QAAAEA3ka8AAAAAkEy+AgAAAKRHvgIAAABAMvMKAAAAkB75CgAAAADJzCsA
AABAeuQrAAAAACQrnVfI5YYyXw8AAAB0E/kKAAAAAMnkKwAAAEB65CsAAAAA
JDOvAAAAAOmRrwAAAACQzLwCAAAApEe+AgAAAECy0nmFXG4o8/UAAABAN5Gv
AAAAAJBMvgIAAACkR74CAAAAQDLzCgAAAJAe+QoAAAAAycwrAAAAQHrkKwAA
AAAkK51XyOWGMl8PAAAAdBP5CgAAAADJ5CsAAABAeuQrAAAAACQzrwAAAADp
ka8AAAAAkMy8AgAAAKRHvgIAAABAstJ5hVxuKPP1AAAAQDeRrwAAAACQTL4C
AAAApEe+AgAAAEAy8woAAACQHvkKAAAAAMnMKwAAAEB65CsAAAAAJCudV8jl
hjJfDwAAAHQT+QoAAAAAyeQrAAAAQHrkKwAAAAAkM68AAAAA6ZGvAAAAAJDM
vAIAAACkR74CAAAAQLLSeYVcbijz9QAAAEA3ka8AAAAAkEy+AgAAAKRHvgIA
AABAMvMKAAAAkB75CgAAAADJzCsAAABAeuQrAAAAACQrnVfI5YYyXw8AAAB0
E/kKAAAAAMnkKwAAAEB65CsAAAAAJDOvAAAAAOmRrwAAAACQzLwCAAAApEe+
AgAAAECy0nmFXG4o8/UAAABAN5GvAAAAAJBMvgIAAACkR74CAAAAQDLzCgAA
AJAe+QoAAAAAycwrAAAAQHrkKwAAAAAkK51XyOWGMl8PAAAAdBP5CgAAAADJ
5CsAAABAeuQrAAAAACQzrwAAAADpka8AAAAAkMy8AgAAAKRHvgIAAABAstJ5
hVxuKPP1AAAAQDeRrwAAAACQTL4CAAAApEe+AgAAAEAy8woAAACQHvkKAAAA
AMnMKwAAAEB65CsAAAAAJCudV8jlhjJfDwAAAHQT+QoAAAAAyeQrAAAAQHrk
KwAAAAAkM68AAAAA6ZGvAAAAAJDMvAIAAACkR74CAAAAQLLSeYVcbijz9QAA
AEA3ka8AAAAAkEy+AgAAAKRHvgIAAABAMvMKAAAAkB75CgAAAADJzCsAAABA
euQrAAAAACQrnVfI5YYyXw8AAAB0E/kKAAAAAMnkKwAAAEB65CsAAAAAJDOv
AAAAAOmRrwAAAACQzLwCAAAApEe+AgAAAECy0nmFXG4o8/UAAABAN/mff/7n
YdmyZXmvv/565usBAAAAaBer16wp9k3s8wAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACi4c3hO2/+rfW/I+Dz93
PPPPCwAAAFCLGXsmEyfDm09vC2u/c0342s8ON+399E4AAACYFybHwqHNfeHy
yy8PC5bcH85NpvteO6++LP9ePSt/Gva/P5n95wcAAABIUqVnMv7esfDyP24N
fd/8g/zfFfQ8MNyU99Q7AQAAYF64MBzWX//lz2vg5VvDcJqzCgUTJ8PT3/5S
/j2v+Oqfhh2nxrP/HgAAAABKJfVMxo+E1b0Ly2YUmj6vEOmdAAAA0O2ODoQV
C7+op/t2h5FWzCoUTI6Fg/1/WKzn7/71uey/DwAAAICoWs9k4mR4cveT4aVf
PlqcZUhlXiHSOwEAAKBLTRzYfLGWXr61tbMKBVN19/41i4vrWP/GJ5l/LwAA
AMD8VnPPZHRfcaYhlXmFSO8EAACAbnN0oFjnxkzBPb/LcC1TdfcTN1xaXMvO
s85kBAAAADJST89kcizsvPqydOcVvngfvRMAAAC6woXhsnMW22Iuv+TsxwVX
3hWOZ5H1AAAAAMxv9fZMJsfC09/+UvrzCpHeCQAAAJ2uZB4/1Rp6Dj7au/bi
utbty3w9AAAAwDwyl55JK+cVPtM7AQAAoLOd2XHrxUzD3v4w3E6z+ONHwn2X
XNzDsOKZd7JfEwAAADAvzKln0uJ5Bb0TAAAAOlZFpmE7ZSsUnHrwxtrPiAQA
AABohrn2TFo9r/CZ3gkAAACdqbSevXzR0rD53cmmvO758+fDp6Pvh9HR0fw/
N/R6pwfDtQtbV+MDAAAAzLlnUse8QuyZ6J0AAAAwL1XsE1iw5P5wfK5nQUzV
4m8+vS2s/c41ZfV4sU6+6qbwg8eHw7m5vP7Ua++8+jL7BAAAAIDWaKRnMsu8
wru5gcT+Seyd3POLA3onAAAAzAtju/rK6+INr87pdc69tC2sKJnhjzVxf39/
uP3Oe8ODN/0/Ze8R/27HqfG636NsT8OUK3/xdubfHwAAANCdGuqZJM0rPPpW
+Gz8SHhoyVcS93mUXXvd2jA8h5kFvRMAAAA6RsXcfbT65ZG6X6eyfv/9OwbD
SEVNfXzHmmkzC/XO+H/8/D3ltfvyrdPeBwAAAKBhjfZMEuYVlt75cNi6vHfW
WYVi76S3X+8EAACA7jW6rywToa5zGEte49qFtc0hvLCyp7z23n6svveqOIdx
TusFAAAAmE2jPZOEeYVSi1fdHX6+fXv46eN7wrM/vq3qdXWf26l3AgAAQKd4
dWPDmQeV2QozvcbIIzc3NuM/fiTcd8nCstdY8cw72X+PAAAAQHdptGdSZV6h
6hmZo/um9TzmdKaD3gkAAAAdovJMwwVX3lXfzH7Ca8xUv08c2DxtXuFcPe+X
dPbjA8OZf48AAABAd2m4Z5LQw6g6q1BwYTis7p0+sxDfu+b9HnonAAAAdIKk
+rXe+YGojv0GlfMK8RzGRmv9Oa0ZAAAAoJpm9B+SXqNv9+w/V9FnKVh18Hzr
1g4AAABpa1b9OvU6h7b9IPy3b30rXLviL8Ljh89UvzaFLEU1NwAAANBUac0r
PPpWTT+38+rLps0r1JyRoHcCAABAJ2hh/Tr+3rHw7I9vC9cunH5mY73zCpU1
+4Il99d9hgUAAABAVWnNK2x4taafPbPj1obmFfROAAAAaHtpzytMvf5bv9oW
/nrZVxNzDOc0r/DZ9PMj5/IaAAAAAFVlPK/w2enBaXs+4vuP1Pj+eicAAAC0
vbTmFaZe9/V/ujesKKmr//vf/VN49q2z4bOjA+YVAAAAgPaW1rxCrRkJ40fC
6t6Fc35/vRMAAADaXgrzCsef3TBtTuHYuYni308c2NxwvTzyyM1qbgAAACA9
Wc8rXBhOnFeoNV9B7wQAAIC218x5hfEjYf31X774WouWhrt/fW7adc2YV9i/
ZnF6Z1gAAAAAZD2vMH4k3HdJxbxC3+6a31/vBAAAgLY3VTc/ccOljdevF4an
1dBJswp5r25sbF6hyppr3V8AAAAAMKtm9EyafR7EhlcbWrveCQAAAO2m8jzD
ucwrvLCyZ9q8f9XrmzCvMK3Wr2N/AQAAAEAtGu6ZNPk8iJuGx+b+vnonAAAA
tKGxXX3l8wO9/WG4nvr16EDZz0erDp6v+fq5zCtsXd5bXnM/+lbm3yMAAADQ
XRrumTQyrzC6L6xYWP7eNfdP9E4AAADoFJXzBouWhh2nxmv++YkDm6fNK9x+
6IPqP9NovkLC/oIZ5yMAAAAA5qLBnkkj8wqVsxI96/bV/r56JwAAAHSKiZPh
vkvmXsOe2XHrtHmFy7cfq3r9ibuvaWxe4fRguHZhAz8PAAAAUIsGeyaJ8wq1
5BxM/dzOqy/TOwEAAGBemHYeY63ZhFFFXkKhDt55drL8uqlae3T3nYnX1lMz
f7R3rfMXAQAAgJZoqGeSNK9QQ05CZe9jxTPv1LVmvRMAAAA6yunB8jp2+daa
69ik8yAKcwgPP3c8HP3XF8O/bOsvO3Ox0lX37wvvnvhNeOKGS2et+/evWVz2
s6tfHsn++wMAAAC6UwM9kzivEHsdZf2S3v4Z921U9lnqmo/4gt4JAAAAHaVi
3r+uzIOJk2UZhTNZcOVdYXj4H2ecXZgxF3H8SFkOY3y94/YHAAAAAGlppGcy
5YWVPdP7H4uWhr/634PhN//22+Lsw/h7x8JT6/9k2v6OuterdwIAAEAnOjow
96zB0X1hde/CGWcVVvxkdxiJ9XHC2Y/FWYU7Bj+/Jo01AgAAAMxFI/2IybFw
aHNfuHaGvRvT+iPXrQ2PHz7T+rUCAABAhl67a9nc8g2jiZP5fQCl9ffi5f8j
v1/g2LmJsmsvnHgurL/+yxff6+pvhL/d8/qs71GaZ2h/AAAAANAqDfVMosmx
MHLoubB93cqwesV/nTa/EHsofZsGQu43Jxpap94JAAAAHasiM7D/rY/m9Drn
z5+v7dqpWv3Djz+p7drRfWW1/Po3avw5AAAAgEY1qWeSKr0TAAAAOt3pwYv7
Bfp21z5PkKbJsfDEDZde3Hew/Vj2awIAAADml3bsmRTonQAAANAlxnb1Fevb
G//5eObrGXnk5rJ+QN2ZiwAAAABN0G49kwK9EwAAALrJgfXfKda5tx/6ILN1
TBzY7NxFAAAAoG20S8+kQO8EAACArjM5FvavWfx5vbtoaTZnHp4eLJ672HPd
WvU2AAAAkL126JkU6J0AAADQrabq74P9f1isv+/+9bmWvfeFw3vCikK9fcdg
GFFvAwAAAO0iw55Jgd4JAAAAXW+q/j6+Y01Lz2Yc3X1n8f3+4qkT2X8HAAAA
AJUy6JkU6J0AAAAwn8SZ/b9e9tXQs/Kn4cOP0805fGFlTz7D8KmRTzP/3AAA
AAAzaWXPpEDvBAAAAFIyOZb9GgAAAADald4JAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAtL3/H74B
fw8=
      "], {{0, 1062}, {2092, 0}}, {0, 255}, ColorFunction -> RGBColor], 
     BoxForm`ImageTag[
     "Byte", ColorSpace -> "RGB", Interleaving -> False, Magnification -> 
      Automatic], Selectable -> False], DefaultBaseStyle -> "ImageGraphics", 
    ImageSizeRaw -> {2092, 1062}, PlotRange -> {{0, 2092}, {0, 1062}}, 
    ImageSize -> 576],StyleBox[
   "\"Figure 14.28\"", "FigureFont", StripOnInput -> False]},
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
  "Figure 14.28: Arc length as a \
parameter",ExpressionUUID->"43668d38-cc3b-4d6c-89b7-5118bca28e0f"],

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
   RoundingRadius->5]],ExpressionUUID->"e4e6a916-3ed5-43d8-961f-25e14928a87f"],
 "  Consider the portion of a circle ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"8e083232-81ff-4d1e-9009-8b50de286693"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"fc4cdcb5-f99e-46b5-b3c9-87a8fe6a7099"],
 ". Show that the arc length of the curve is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "-", "a"}], TraditionalForm]],ExpressionUUID->
  "79966f75-da6d-4649-9e24-4bafc24fc557"],
 ".  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 2",ExpressionUUID->"48ac5997-dfc4-47af-b6dc-b1fb91ac7ca1"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"4647777e-c321-4852-9ffb-172aed3c7ef9"],

Cell[TextData[{
 "For ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"923fadff-2fb7-4594-a52f-8a86b35d88ce"],
 ", the curve ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "4d9a83e4-0c82-40c4-bd32-40753b7b6a97"],
 " generated is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"(", 
      RowBox[{"b", "-", "a"}], ")"}], "/", "2"}], "\[Pi]"}], 
   TraditionalForm]],ExpressionUUID->"3576fd62-b88e-44b0-bc0a-de76f7b82aa7"],
 " of a full circle. Because the full circle has a length of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"2", "\[Pi]"}], TraditionalForm]],ExpressionUUID->
  "a61db27d-3d47-48a0-a197-6135038e52b4"],
 ", the curve ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "859a175b-2812-42fd-a677-12748f5c319e"],
 " has a length of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "-", "a"}], TraditionalForm]],ExpressionUUID->
  "3902e411-dc06-4ca0-b37e-9237b2347700"],
 "."
}], "QuickCheckAnswer",ExpressionUUID->"c204b330-bec7-4c15-87b9-9f9316b035cc"]
}, Closed]],

Cell[CellGroupData[{

Cell["The Arc Length Function", "Subsubsection",ExpressionUUID->"4eb4a132-80bd-4a56-bdf4-ba2b3a659fb5"],

Cell[TextData[{
 "Suppose a smooth curve is represented by the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"966c4bd5-554a-4dda-8c07-1c20a9de9c40"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "c23cc04d-9a66-4bdf-846e-ab427540b0db"],
 ", where ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "801e22c9-52c1-418e-89e4-a10baf02575f"],
 " is a parameter. Notice that as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "62cbd492-bb2f-4a4b-84c0-a8afc261d278"],
 " increases, the length of the curve also increases. Using the arc length \
formula, the length of the curve from ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "a", ")"}], TraditionalForm]],ExpressionUUID->
  "6ff815ea-d197-418f-acc8-fce54eb35f58"],
 " to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "2d4af6ab-9147-4378-aa3a-f718cc9c7e3a"],
 " is "
}], "Text",ExpressionUUID->"248c2e15-547b-467d-b41d-a26e400f8c08"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"s", "(", "t", ")"}], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "a"}], 
             RowBox[{" ", "t"}]], 
            RowBox[{
             SqrtBox[
              RowBox[{
               RowBox[{
                RowBox[{"f", "'"}], 
                SuperscriptBox[
                 RowBox[{"(", "u", ")"}], "2"]}], "+", 
               RowBox[{
                RowBox[{"g", "'"}], 
                SuperscriptBox[
                 RowBox[{"(", "u", ")"}], "2"]}], "+", 
               RowBox[{
                RowBox[{"h", "'"}], 
                SuperscriptBox[
                 RowBox[{"(", "u", ")"}], "2"]}]}]], " ", "d", 
             "\[VeryThinSpace]", "u"}]}], "=", 
           FormBox[
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "t"}]], 
             RowBox[{
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{
                StyleBox["v",
                 FontWeight->Bold,
                 FontSlant->Plain], "(", "u", ")"}], 
               "\[RightBracketingBar]"}], " ", "d", "\[VeryThinSpace]", 
              RowBox[{"u", "."}]}]}],
            TraditionalForm]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"a4de89d9-b0db-4262-a379-b2e35852be85"]], \
"Text",ExpressionUUID->"0b5c4e47-3f15-457e-a447-8a64b9b34580"],

Cell[TextData[{
 "This equation gives the relationship between the arc length of a curve and \
any parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "7c9fb01a-3ae4-4593-b958-5fc87917c72f"],
 " used to describe the curve."
}], "Text",ExpressionUUID->"86724a4b-d965-4963-a6d6-4966ce33fafe"],

Cell[CellGroupData[{

Cell["Note  \[RightGuillemet]", "CalloutIcon",ExpressionUUID->"8a06bb1d-fd5c-4620-b599-53ff12336c95"],

Cell[TextData[{
 "Notice that ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "fb4a8ed9-ac01-4b30-8b36-ec842c87b80d"],
 " is the independent variable of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "041fc59b-f125-4540-9139-bf81192f7a50"],
 ", so a different symbol ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "1c82ce7a-9736-4f3c-bcac-550a82fce107"],
 " is used for the variable of integration. It is common to use ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "1326ff93-7142-46aa-8706-f403a0fdf195"],
 " as the arc length function."
}], "Callout",ExpressionUUID->"51cf26ef-e03d-40d6-a74a-866acc0c4c84"]
}, Closed]],

Cell[TextData[{
 "\tAn important consequence of this relationship arises if we differentiate \
both sides with respect to ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "d97a93cc-1992-494a-ac1b-abf7b6c4e1d1"],
 " using the Fundamental Theorem of Calculus:"
}], "Text",ExpressionUUID->"8672b49a-81b7-4b9b-a258-4b57970b1695"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         FractionBox[
          RowBox[{"d", "\[VeryThinSpace]", "s"}], 
          RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
         RowBox[{
          RowBox[{
           FractionBox["d", 
            RowBox[{"d", "\[VeryThinSpace]", "t"}]], 
           RowBox[{"(", 
            FormBox[
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "a"}], 
               RowBox[{" ", "t"}]], 
              RowBox[{
               RowBox[{"\[LeftBracketingBar]", 
                RowBox[{
                 StyleBox["v",
                  FontWeight->Bold,
                  FontSlant->Plain], "(", "u", ")"}], 
                "\[RightBracketingBar]"}], " ", "d", "\[VeryThinSpace]", 
               "u"}]}],
             TraditionalForm], ")"}]}], "=", 
          RowBox[{
           RowBox[{"\[LeftBracketingBar]", 
            RowBox[{
             StyleBox["v",
              FontWeight->Bold,
              FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}], 
           "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"255be70f-b261-4481-a003-fc40eb60226f"]], \
"Text",ExpressionUUID->"732d33a6-c544-47ea-88d4-c069d274a31b"],

Cell[TextData[{
 "Specifically, if ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "698980ae-3a35-4747-bc37-47f33ee4870a"],
 " represents time and ",
 StyleBox["r",
  FontWeight->Bold,
  FontSlant->Plain],
 " is the position of an object moving on the curve, then the rate of change \
of the arc length with respect to time is the speed of the object. Notice \
that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "99a3c1e8-f1fb-4f19-bc67-f9d9f4633923"],
 " describes a smooth curve, then ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}], 
    "\[NotEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "751f05f1-9518-41b5-aff5-a5b13fa76625"],
 "; hence ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "s"}], 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], ">", "0"}], TraditionalForm]],
  ExpressionUUID->"38439a2e-de73-42d6-b9c3-cd15320e65a7"],
 ", and ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "249aaba5-16f6-4229-90a4-fc17dca81282"],
 " is an increasing function of ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "3f5fea85-4372-415f-a3af-b7327c172019"],
 "\[LongDash]as ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "b7fe5e4d-7abd-438f-94e3-db04e7ad47af"],
 " increases, the arc length also increases. If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "d9c78f3d-2378-4e0b-bac5-56f163d62cb8"],
 " is a curve on which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}], "=", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "871d3b4b-f231-4494-8e70-2673da43b527"],
 ", then "
}], "Text",ExpressionUUID->"3dd4dd0b-eaa2-4bd3-a8fd-799cb34f141b"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"s", "(", "t", ")"}], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "a"}], 
             RowBox[{" ", "t"}]], 
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               StyleBox["v",
                FontWeight->Bold,
                FontSlant->Plain], "(", "u", ")"}], "\[RightBracketingBar]"}],
              " ", "d", "\[VeryThinSpace]", "u"}]}], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              RowBox[{
               SubsuperscriptBox["\[Integral]", 
                RowBox[{" ", "a"}], 
                RowBox[{" ", "t"}]], 
               RowBox[{"1", " ", "d", "\[VeryThinSpace]", "u"}]}], "=", 
              RowBox[{"t", "-", "a"}]}], ","}],
            TraditionalForm]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"b7430bfd-3777-447b-8856-d004d9103365"]], \
"Text",ExpressionUUID->"cb61d0c9-6d23-42b1-b9a9-74439ce3c807"],

Cell[TextData[{
 "which means the parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "8c2a1d38-c1e5-45fd-90b3-760af604741f"],
 " corresponds to arc length. These observations are summarized in the \
following theorem."
}], "Text",ExpressionUUID->"0bcbba66-d2af-409f-94bf-0b52d74b19b2"],

Cell[TextData[{
 StyleBox["THEOREM 14.3", "TheoremFont"],
 "\t",
 StyleBox["Arc Length as a Function of a Parameter",
  FontWeight->"Bold"],
 "\nLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "699bd865-f688-42d0-b36f-aa9a3b25bfb2"],
 " describe a smooth curve, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "47d46d86-57c2-488d-92ee-9fe44326cd5a"],
 ". The arc length is given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"s", "(", "t", ")"}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             SubsuperscriptBox["\[Integral]", 
              RowBox[{" ", "a"}], 
              RowBox[{" ", "t"}]], 
             RowBox[{
              RowBox[{"\[LeftBracketingBar]", 
               RowBox[{
                StyleBox["v",
                 FontWeight->Bold,
                 FontSlant->Plain], "(", "u", ")"}], 
               "\[RightBracketingBar]"}], " ", "d", "\[VeryThinSpace]", 
              "u"}]}], ","}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "83238da7-6f38-43e6-a6e4-537dd5961feb"],
 "\nwhere ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     StyleBox["v",
      FontWeight->Bold,
      FontSlant->Plain], "\[RightBracketingBar]"}], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"4c548da2-6c92-49ed-b3c7-db86a63a178c"],
 ". Equivalently, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox[
     RowBox[{"d", "\[VeryThinSpace]", "s"}], 
     RowBox[{"d", "\[VeryThinSpace]", "t"}]], "=", 
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}]}], 
   TraditionalForm]],ExpressionUUID->"041d1e0e-3e6a-4ade-ab60-e96cbd84d6a3"],
 ". If ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", 
     RowBox[{
      StyleBox["v",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}], "=", 
    "1"}], TraditionalForm]],ExpressionUUID->
  "0ee97cd9-0cc6-4616-8510-5495c2ea5de9"],
 ", for all ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "a"}], TraditionalForm]],ExpressionUUID->
  "011d2e14-c757-4bfa-b713-17c64ba51222"],
 ", then the parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "76fe6f70-b331-4568-9661-65846166b1c6"],
 " corresponds to arc length."
}], "Theorem",
 CellTags->
  "THEOREM 14.3 Arc Length as a Function of a \
Parameter",ExpressionUUID->"052fab4e-ade4-459b-9b6b-e091eace727d"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Arc length parametrization"
}], "Subsubsubsection",
 CellTags->
  "EXAMPLE 3 Arc length \
parametrization",ExpressionUUID->"a990baeb-2589-4a2b-8c05-1258b73e10a4"],

Cell[TextData[{
 "Consider the helix ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "cos", " ", "t"}], ",", 
      RowBox[{"2", "sin", " ", "t"}], ",", 
      RowBox[{"4", "t"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"015bec68-0034-4613-8cf6-884d6a5e18a7"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "df7539d2-9920-4092-b621-bfabf868485f"],
 "."
}], "Text",ExpressionUUID->"7d752c44-a50e-4321-9b35-c96cf49ee610"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the arc length function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"s", "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "04104c7a-b1f1-4e28-8540-67ed1aec10e4"],
 "."
}], "Text",ExpressionUUID->"8f1a15f5-fc85-4d84-99c8-7b1d3723e993"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind another description of the helix that uses arc length as the \
parameter."
}], "Text",ExpressionUUID->"0ea6284e-2daf-448c-a3ba-29b23c1a0b8d"],

Cell[CellGroupData[{

Cell["SOLUTION  \[RightGuillemet]", "Subsubsubsubsection",ExpressionUUID->"6b9b92c4-9666-4143-a467-9f84a198f9a8"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tNote that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "'"}], 
     RowBox[{"(", "t", ")"}]}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"-", "2"}], "sin", " ", "t"}], ",", 
      RowBox[{"2", "cos", " ", "t"}], ",", "4"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"becb0631-f645-4980-8481-cd868dcfce8c"],
 " and "
}], "Text",ExpressionUUID->"a73747e9-be6c-4b23-90fd-9e2202cb4b74"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           StyleBox["v",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "\[RightBracketingBar]"}], 
         "=", 
         RowBox[{
          RowBox[{"\[LeftBracketingBar]", 
           RowBox[{
            RowBox[{
             StyleBox["r",
              FontWeight->Bold,
              FontSlant->Plain], "'"}], 
            RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}], 
          "\[AlignmentMarker]", "=", 
          SqrtBox[
           RowBox[{
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{
               RowBox[{"-", "2"}], "sin", " ", "t"}], ")"}], "2"], "+", 
            SuperscriptBox[
             RowBox[{"(", 
              RowBox[{"2", "cos", " ", "t"}], ")"}], "2"], "+", 
            SuperscriptBox["4", "2"]}]]}]}], " "},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         SqrtBox[
          RowBox[{
           RowBox[{"4", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               SuperscriptBox["sin", "2"], "t"}], "+", 
              RowBox[{
               SuperscriptBox["cos", "2"], "t"}]}], ")"}]}], "+", 
           SuperscriptBox["4", "2"]}]]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         SqrtBox[
          RowBox[{"4", "+", 
           SuperscriptBox["4", "2"]}]]}], 
        StyleBox[
         RowBox[{
          RowBox[{
           RowBox[{
            SuperscriptBox["sin", "2"], "t"}], "+", 
           RowBox[{
            SuperscriptBox["cos", "2"], "t"}]}], "=", "1"}], 
         "TypesetAnnotationFont"]},
       {
        RowBox[{"\[InvisiblePostfixScriptBase]", "\[AlignmentMarker]", "=", 
         RowBox[{
          SqrtBox["20"], "=", 
          RowBox[{"2", 
           SqrtBox["5."]}]}]}], 
        StyleBox[
         RowBox[{"Simplify", "."}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"\[AlignmentMarker]", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"56407878-dc6c-4881-b626-8b1922c7bd18"]], \
"Text",ExpressionUUID->"17cb9fc9-7f92-4eb9-a81c-517662570371"],

Cell[TextData[{
 "Therefore, the relationship between the arc length ",
 Cell[BoxData[
  FormBox["s", TraditionalForm]],ExpressionUUID->
  "798054ac-3b18-435e-99ba-d6528b06e9a9"],
 " and the parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "b61c8eb6-693c-47cc-885b-f01dc678f80c"],
 " is "
}], "Text",ExpressionUUID->"081ce6c0-e182-45cb-a0e6-7feff2f877be"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"s", "(", "t", ")"}], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "a"}], 
             RowBox[{" ", "t"}]], 
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               StyleBox["v",
                FontWeight->Bold,
                FontSlant->Plain], "(", "u", ")"}], "\[RightBracketingBar]"}],
              " ", "d", "\[VeryThinSpace]", "u"}]}], "=", 
           FormBox[
            RowBox[{
             RowBox[{
              SubsuperscriptBox["\[Integral]", 
               RowBox[{" ", "0"}], 
               RowBox[{" ", "t"}]], 
              RowBox[{"2", 
               SqrtBox["5"], " ", "d", "\[VeryThinSpace]", "u"}]}], "=", 
             RowBox[{"2", 
              SqrtBox["5"], 
              RowBox[{"t", "."}]}]}],
            TraditionalForm]}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"e08777c2-1172-41a6-bb76-78f67666eb44"]], \
"Text",ExpressionUUID->"f150c147-789e-434c-b675-d18b2fdf4a1d"],

Cell[TextData[{
 "An increase of ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", 
    RowBox[{"2", 
     SqrtBox["5"]}]], TraditionalForm]],ExpressionUUID->
  "9d3871a1-d895-4901-88b6-c917456952d1"],
 " in the parameter ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "cc5400c3-4178-4cbc-a032-b3fc8197bbad"],
 " corresponds to an increase of 1 in the arc length. Therefore, the curve is \
not parametrized by arc length."
}], "Text",ExpressionUUID->"a300d509-766f-409d-b162-588f08745d39"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tSubstituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", 
    FormBox[
     FractionBox["s", 
      RowBox[{"2", " ", 
       SqrtBox["5"]}]],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "98b6060e-0fc8-411b-9dc9-7e177fa60e82"],
 " into the original parametric description of the helix, we find that the \
description with arc length as a parameter is (using a different function \
name) "
}], "Text",ExpressionUUID->"c6495d94-3382-428b-bf14-b0effa36c844"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          RowBox[{
           SubscriptBox[
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "1"], "(", "s", ")"}], "=", 
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            RowBox[{"2", "cos", " ", 
             RowBox[{"(", 
              FractionBox["s", 
               RowBox[{"2", 
                SqrtBox["5"]}]], ")"}]}], ",", 
            RowBox[{"2", "sin", " ", 
             RowBox[{"(", 
              FractionBox["s", 
               RowBox[{"2", 
                SqrtBox["5"]}]], ")"}]}], ",", 
            FractionBox[
             RowBox[{"2", "s"}], 
             SqrtBox["5"]]}], "\[RightAngleBracket]"}]}], ",", 
         RowBox[{
          RowBox[{"for", " ", "s"}], "\[GreaterEqual]", "0."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], 
  TraditionalForm]],ExpressionUUID->"3f2b2279-cd95-4ec1-b12c-dc30eed6e520"]], \
"Text",ExpressionUUID->"ee394181-7194-488f-9207-7278d206848d"],

Cell[TextData[{
 "This description has the property that an increment of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "s"}], TraditionalForm]],
  ExpressionUUID->"68babbdb-4376-40d2-ba5b-fb5b3a4d4862"],
 " in the parameter corresponds to an increment of exactly ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]", "\[VeryThinSpace]", "s"}], TraditionalForm]],
  ExpressionUUID->"6c30b01b-93da-41e9-a9a7-554dc5effe7e"],
 " in the arc length."
}], "Text",ExpressionUUID->"b269d14e-e4f2-474f-af56-f99ea92035d0"],

Cell[TextData[{
 "Related Exercises ",
 "37\[Dash]39",
 StyleBox["  \[FilledDiamond]",
  FontSlant->Plain]
}], "RelatedExercises",ExpressionUUID->"1bf3fbab-9802-4601-ac6b-9cb7fda60a9a"]
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
   RoundingRadius->5]],ExpressionUUID->"81403583-26d2-4853-a3d3-b79171e6e75a"],
 "  Does the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", "t", ",", "t"}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e990f715-4494-4b8a-a5b5-3009efc17f10"],
 " have arc length as a parameter? Explain.  \[FilledDiamond]"
}], "QuickCheck",
 CellTags->
  "Quick Check 3",ExpressionUUID->"1361461d-0fc8-4c58-a1c8-0985443171ee"],

Cell[CellGroupData[{

Cell["Answer  \[RightGuillemet]", "QuickCheckAnswerIcon",ExpressionUUID->"878babff-0d78-459e-b3c7-e579084a3d0b"],

Cell[TextData[{
 "No. If ",
 Cell[BoxData[
  FormBox["t", TraditionalForm]],ExpressionUUID->
  "022db298-4879-4fa8-bd0f-a9626d05b7a5"],
 " increases by one unit, the length of the curve increases by ",
 Cell[BoxData[
  FormBox[
   SqrtBox["3"], TraditionalForm]],ExpressionUUID->
  "847668b7-1aa0-4efb-b783-65310bf80b56"],
 " units."
}], "QuickCheckAnswer",ExpressionUUID->"25fe40a6-08ee-4607-892b-47fe98c3290e"]
}, Closed]],

Cell["\<\
As you will see in Section 14.5, using arc length as a \
parameter\[LongDash]when it can be done\[LongDash]generally leads to \
simplified calculations.\
\>", "Text",ExpressionUUID->"51bf47fb-6794-4af9-b850-22f707c32d79"]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Exercises  \[RightGuillemet]", "Subsection",
 CellTags->
  "SECTION 14.4 \
EXERCISES",ExpressionUUID->"06205568-abc4-4045-be4a-f04a59504295"],

Cell[CellGroupData[{

Cell["Getting Started  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Getting \
Started",ExpressionUUID->"f140800a-a22c-440f-b2a8-cf63591c769b"],

Cell[TextData[{
 StyleBox["1.",
  FontWeight->"Bold"],
 "\tFind the length of the line given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", 
      RowBox[{"2", "t"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"f6cc8e2f-96ae-4bac-8ec9-c64d5fb8b597"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"bc33b14c-84e7-4d95-b988-7b40377d5367"],
 "."
}], "Problem",ExpressionUUID->"6030d801-aa96-4b85-9d80-e8b9fbc71260"],

Cell[TextData[{
 StyleBox["2.",
  FontWeight->"Bold"],
 "\tExplain how to find the length of the curve ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{
             RowBox[{"f", 
              RowBox[{"(", "t", ")"}]}], ",", 
             RowBox[{"g", 
              RowBox[{"(", "t", ")"}]}], ",", 
             RowBox[{"h", 
              RowBox[{"(", "t", ")"}]}]}], "\[RightAngleBracket]"}]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "a"}], "\[LessEqual]", "t", "\[LessEqual]", 
           RowBox[{"b", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "106ecc0a-43aa-4a19-bd69-ff41a315a8e7"]
}], "Problem",ExpressionUUID->"93a75d3e-af7d-4e43-b887-33edd1651af7"],

Cell[TextData[{
 StyleBox["3.",
  FontWeight->"Bold"],
 "\tExpress the arc length of a curve in terms of the speed of an object \
moving along the curve."
}], "Problem",ExpressionUUID->"8ce29329-9255-4fb8-80bc-98170e35a4ae"],

Cell[TextData[{
 StyleBox["4.",
  FontWeight->"Bold"],
 "\tSuppose an object moves in space with the position function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"x", "(", "t", ")"}], ",", 
      RowBox[{"y", "(", "t", ")"}], ",", 
      RowBox[{"z", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"0a6ef653-1e86-484f-8f6d-60b8119e422a"],
 ". Write the integral that gives the distance it travels between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "a"}], TraditionalForm]],ExpressionUUID->
  "7ba25f9a-4dfc-466b-aaae-2d35e921f262"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "b"}], TraditionalForm]],ExpressionUUID->
  "03f4cf7d-c2df-4157-b02d-5d8e212972dd"],
 "."
}], "Problem",ExpressionUUID->"d1f99cd1-b8fb-4bdf-b153-88dd44e3f486"],

Cell[TextData[{
 StyleBox["5.",
  FontWeight->"Bold"],
 "\tAn object moves on a trajectory given by ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{
             RowBox[{"10", "cos", " ", "2", "t"}], ",", 
             RowBox[{"10", "sin", " ", "2", "t"}]}], 
            "\[RightAngleBracket]"}]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
           RowBox[{"\[Pi]", "."}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "f6d84c52-d72a-45d4-9002-f094276a8f68"],
 "\n\t",
 "How far does it travel?"
}], "Problem",ExpressionUUID->"468bdf26-fa95-4f02-99a3-307e82dcd8c5"],

Cell[TextData[{
 StyleBox["6.",
  FontWeight->"Bold"],
 "\tUse calculus to find the length of the line segment ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", 
      RowBox[{
       RowBox[{"-", "8"}], "t"}], ",", 
      RowBox[{"4", "t"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"825f065d-df98-41fa-8d58-eef698580687"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "2"}], TraditionalForm]],
  ExpressionUUID->"5d6c0eab-9847-42c5-9e59-db3f5027b0bf"],
 ". Verify your answer without using using calculus."
}], "Problem",ExpressionUUID->"ab4ec73a-8f53-41f2-96b9-fb9e50cff223"],

Cell[TextData[{
 StyleBox["7.",
  FontWeight->"Bold"],
 "\tExplain what it means for a curve to be parameterized by its arc length."
}], "Problem",ExpressionUUID->"4e646084-31d9-48aa-bff2-f57cf7847b34"],

Cell[TextData[{
 StyleBox["8.",
  FontWeight->"Bold"],
 "\tIs the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", "t"}], ",", 
      RowBox[{"sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"7b768b5f-e29c-466a-aeea-1028306f92b9"],
 " parametrized by its arc length? Explain."
}], "Problem",ExpressionUUID->"7e16c250-0d20-4c6e-bdad-a94e9b791ae4"]
}, Closed]],

Cell[CellGroupData[{

Cell["Practice Exercises  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Practice \
Exercises",ExpressionUUID->"48ac9e84-cd21-46c5-ac55-fde315fd1243"],

Cell[TextData[{
 StyleBox["9\[Dash]22. Arc length calculations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Find the length of the following two- and three-dimensional curves."
}], "ExerciseDirectionsCell",ExpressionUUID->"b7f574de-7eb6-472c-a579-\
a05cc67e43e9"],

Cell[TextData[{
 StyleBox["9.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{
        RowBox[{"3", 
         SuperscriptBox["t", "2"]}], "-", "1"}], ",", 
       RowBox[{
        RowBox[{"4", 
         SuperscriptBox["t", "2"]}], "+", "5"}]}], "\[RightAngleBracket]"}]}],
     ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", "1"}]}],
    TraditionalForm]],ExpressionUUID->"eaa5d1aa-22bb-4ff9-a5f5-f3c7278fbfc9"]
}], "Problem",ExpressionUUID->"59293523-4ad1-4ca3-bf5e-5c6f9c35dc44"],

Cell[TextData[{
 StyleBox["10.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{
        RowBox[{"3", "t"}], "-", "1"}], ",", 
       RowBox[{
        RowBox[{"4", "t"}], "+", "5"}], ",", "t"}], 
      "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", "1"}]}],
    TraditionalForm]],ExpressionUUID->"9df88e5e-9cc2-47f6-8b16-5294350c658c"]
}], "Problem",ExpressionUUID->"c03102a3-37e9-458d-975b-de97b600511c"],

Cell[TextData[{
 StyleBox["11. ",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"3", "cos", " ", "t"}], ",", 
       RowBox[{"3", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "b3e1df2b-bb94-4513-9f62-4fd627fd6528"]
}], "Problem",ExpressionUUID->"3cba6964-40e9-49a3-bb5c-9879f7afe63e"],

Cell[TextData[{
 StyleBox["12. ",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"4", "cos", " ", "3", "t"}], ",", 
       RowBox[{"4", "sin", " ", "3", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     FormBox[
      FractionBox[
       RowBox[{"2", " ", "\[Pi]"}], "3"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "2bff8eac-cd42-4292-b72f-073c0bf66d6f"]
}], "Problem",ExpressionUUID->"4ea73ab2-6a49-423c-a776-d00e86752e37"],

Cell[TextData[{
 StyleBox["13.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{
        RowBox[{"cos", " ", "t"}], "+", 
        RowBox[{"t", " ", "sin", " ", "t"}]}], ",", 
       RowBox[{
        RowBox[{"sin", " ", "t"}], "-", 
        RowBox[{"t", " ", "cos", " ", "t"}]}]}], "\[RightAngleBracket]"}]}], 
    ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "81286173-cc06-42a9-b9c9-e518dd955abf"]
}], "Problem",ExpressionUUID->"ae50f501-7560-4926-8e9b-e861dfb3c6c1"],

Cell[TextData[{
 StyleBox["14.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{
        RowBox[{"cos", " ", "t"}], "+", 
        RowBox[{"sin", " ", "t"}]}], ",", 
       RowBox[{
        RowBox[{"cos", " ", "t"}], "-", 
        RowBox[{"sin", " ", "t"}]}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"2", "\[Pi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "4c00e0f5-333d-456d-be80-96458a09183d"]
}], "Problem",ExpressionUUID->"3291e7c0-43d2-406e-b498-7e6ec7288e31"],

Cell[TextData[{
 StyleBox["15. ",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"2", "+", 
        RowBox[{"3", "t"}]}], ",", 
       RowBox[{"1", "-", 
        RowBox[{"4", "t"}]}], ",", 
       RowBox[{
        RowBox[{"-", "4"}], "+", 
        RowBox[{"3", "t"}]}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "1"}], "\[LessEqual]", "t", "\[LessEqual]", "6"}]}],
    TraditionalForm]],ExpressionUUID->"ccef4af7-f8c3-429f-8ff4-93c6ad0dad1d"]
}], "Problem",ExpressionUUID->"6f0b8656-d613-46c3-9707-7ccaf0847c32"],

Cell[TextData[{
 StyleBox["16.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"4", "cos", " ", "t"}], ",", 
       RowBox[{"4", "sin", " ", "t"}], ",", 
       RowBox[{"3", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"6", "\[Pi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "e07012e1-deb3-4bdb-95de-f364362fa2e9"]
}], "Problem",ExpressionUUID->"17844239-27fd-4138-9bde-4e3d3313f082"],

Cell[TextData[{
 StyleBox["17.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"t", ",", 
       RowBox[{"8", "sin", " ", "t"}], ",", 
       RowBox[{"8", " ", "cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"4", "\[Pi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "8d5c3622-6bee-4148-a3b6-89ad50198293"]
}], "Problem",ExpressionUUID->"bfb75d79-012d-4bfd-b7c0-bb69913b0e51"],

Cell[TextData[{
 StyleBox["18.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       FormBox[
        FractionBox[
         SuperscriptBox["t", "2"], "2"],
        TraditionalForm], ",", 
       FormBox[
        FractionBox[
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", " ", "t"}], "+", "1"}], ")"}], 
          RowBox[{"3", "/", "2"}]], "3"],
        TraditionalForm]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", "2"}]}],
    TraditionalForm]],ExpressionUUID->"1aacfe8e-9012-4e19-8120-c22754c14a4e"]
}], "Problem",ExpressionUUID->"e6ea0b07-a8ab-401c-a6fc-7b13e5a83d3b"],

Cell[TextData[{
 StyleBox["19.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["e", 
        RowBox[{"2", "t"}]], ",", 
       RowBox[{
        RowBox[{"2", 
         SuperscriptBox["e", 
          RowBox[{"2", "t"}]]}], "+", "5"}], ",", 
       RowBox[{
        RowBox[{"2", 
         SuperscriptBox["e", 
          RowBox[{"2", "t"}]]}], "-", "20"}]}], "\[RightAngleBracket]"}]}], 
    ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"ln", " ", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "df75b872-0ad3-4270-b563-553387640eab"]
}], "Problem",ExpressionUUID->"61d988dc-c7c2-464f-9fa5-e4ff6fa03a3f"],

Cell[TextData[{
 StyleBox["20.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["t", "2"], ",", 
       SuperscriptBox["t", "3"]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", "4"}]}],
    TraditionalForm]],ExpressionUUID->"69c17182-97e2-440f-ae6a-e48d61589114"]
}], "Problem",ExpressionUUID->"69dbf6e8-75f6-42bb-92c0-87618e5f155d"],

Cell[TextData[{
 StyleBox["21.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{
        SuperscriptBox["cos", "3"], "t"}], ",", 
       RowBox[{
        SuperscriptBox["sin", "3"], "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     FormBox[
      FractionBox["\[Pi]", "2"],
      TraditionalForm]}]}], TraditionalForm]],ExpressionUUID->
  "08ab49b8-d7bb-4b2d-ae20-9b654af2cf2b"]
}], "Problem",ExpressionUUID->"d7478238-66fe-429a-98ae-a27319a5840a"],

Cell[TextData[{
 StyleBox["22.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"2", "cos", " ", "t"}], ",", 
       RowBox[{"2", 
        SqrtBox["3"], "cos", " ", "t"}], ",", 
       RowBox[{"4", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"2", "\[Pi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "9137cb6f-eb90-4413-be3c-f6f27916c624"]
}], "Problem",ExpressionUUID->"3d8e9f92-0097-4b78-8433-7e88fd72c34c"],

Cell[TextData[{
 StyleBox["23\[Dash]26. Speed and arc length",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  For the following trajectories, find the speed associated with the \
trajectory and then find the length of the trajectory on the given interval."
}], "ExerciseDirectionsCell",ExpressionUUID->"223716a7-2301-4d32-b197-\
cc2130b93845"],

Cell[TextData[{
 StyleBox["23.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"2", 
        SuperscriptBox["t", "3"]}], ",", 
       RowBox[{"-", 
        SuperscriptBox["t", "3"]}], ",", 
       RowBox[{"5", 
        SuperscriptBox["t", "3"]}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", "4"}]}],
    TraditionalForm]],ExpressionUUID->"43b021b4-0b20-466d-b62d-5572276dd242"]
}], "Problem",ExpressionUUID->"248c0cc0-751a-4bf9-8f0d-ab6a650fa229"],

Cell[TextData[{
 StyleBox["24.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"5", " ", "cos", " ", 
        SuperscriptBox["t", "2"]}], ",", 
       RowBox[{"5", " ", "sin", " ", 
        SuperscriptBox["t", "2"]}], ",", 
       RowBox[{"12", 
        SuperscriptBox["t", "2"]}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", "2"}]}],
    TraditionalForm]],ExpressionUUID->"83e2f358-46c9-471b-ab4e-6eb4ac885a0e"]
}], "Problem",ExpressionUUID->"8f28e690-1faa-4c7a-99aa-c55b195071a4"],

Cell[TextData[{
 StyleBox["25.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"13", "sin", " ", "2", "t"}], ",", 
       RowBox[{"12", "cos", " ", "2", "t"}], ",", 
       RowBox[{"5", "cos", " ", "2", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "0ac76468-0ae9-466e-9f4d-52e4af34c445"]
}], "Problem",ExpressionUUID->"abc63f9a-3058-4a20-a078-84f9f6d01962"],

Cell[TextData[{
 StyleBox["26.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{
        SuperscriptBox["e", "t"], "sin", " ", "t"}], ",", 
       RowBox[{
        SuperscriptBox["e", "t"], "cos", " ", "t"}], ",", 
       SuperscriptBox["e", "t"]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"ln", " ", "2"}]}]}], TraditionalForm]],ExpressionUUID->
  "e55733ec-c4b7-473b-ba6d-5da59548ad5d"]
}], "Problem",ExpressionUUID->"2875888e-6094-4e7c-83d7-4e0a1ebe3fba"],

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
  "cd315d0f-a562-42f5-a82f-4a7b677ade4e"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "496edbee-a7c6-4416-9150-d9b3022f0aff"],
 StyleBox["27. Speed of Earth",
  FontWeight->"Bold"],
 "  Verify that the length of one orbit of Earth is approximately 6.280 AU \
(see Table 14.1). Then determine the average speed of Earth relative to the \
sun in miles per hour.  (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": It takes Earth ",
 Cell[BoxData[
  FormBox["365.25", TraditionalForm]],ExpressionUUID->
  "0d28ecf3-ccd6-4b48-9f2b-ea243e91a988"],
 " days to orbit the Sun.)"
}], "TProblem",ExpressionUUID->"f6c29f18-7d11-4594-83d6-10b16ae774f7"],

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
  "c51da7d6-089e-404d-bbb0-e5a890963b1b"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "cc9ba67d-d03d-4455-993f-bda9bd6971ee"],
 StyleBox["28. Speed of Jupiter",
  FontWeight->"Bold"],
 "  Verify that the length of one orbit of Jupiter is approximately 32.616 AU \
(see Table 14.1). Then determine the average speed of Jupiter relative to the \
sun in miles per hour. (",
 StyleBox["Hint",
  FontSlant->"Italic"],
 ": It takes Jupiter 11.8618 Earth years to orbit the sun.)"
}], "TProblem",ExpressionUUID->"c9e104dc-ebb7-42cf-a575-f5b056b4eef3"],

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
  "1c870250-8e4c-4ffc-8907-46160499dbd6"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "2035edcf-e4e5-4e5a-a754-f81d5ba3ff34"],
 StyleBox["29\[Dash]32. Arc length approximations",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Use a calculator to approximate the length of the following curves. In \
each case, simplify the arc length integral as much as possible before \
finding an approximation."
}], "TExerciseDirectionsCell",ExpressionUUID->"fca3b086-df83-4861-b2c3-\
3f262527e314"],

Cell[TextData[{
 StyleBox["29.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"2", "cos", " ", "t"}], ",", 
       RowBox[{"4", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"2", "\[Pi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "8cf77fdd-47b6-4b7f-be7d-c24f61772fa5"]
}], "Problem",ExpressionUUID->"97660878-02db-4ac1-860f-f74248f9365b"],

Cell[TextData[{
 StyleBox["30. ",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       RowBox[{"2", "cos", " ", "t"}], ",", 
       RowBox[{"4", "sin", " ", "t"}], ",", 
       RowBox[{"6", "cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"2", "\[Pi]"}]}]}], TraditionalForm]],ExpressionUUID->
  "0918d122-d533-49e0-a2dd-e9000d5b95de"]
}], "Problem",ExpressionUUID->"50b9f813-44d2-4e9f-96c8-00814acd5f1f"],

Cell[TextData[{
 StyleBox["31.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{"t", ",", 
       RowBox[{"4", 
        SuperscriptBox["t", "2"]}], ",", "10"}], "\[RightAngleBracket]"}]}], 
    ",", 
    RowBox[{
     RowBox[{"for", " ", "-", "2"}], "\[LessEqual]", "t", "\[LessEqual]", 
     "2"}]}], TraditionalForm]],ExpressionUUID->
  "1285ad47-0e72-4ea1-9d6c-40b36504622d"]
}], "Problem",ExpressionUUID->"244b3977-9b6b-4b83-bdaf-716dd24b5d35"],

Cell[TextData[{
 StyleBox["32.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["r",
       FontWeight->Bold,
       FontSlant->Plain], "(", "t", ")"}], "=", 
     RowBox[{"\[LeftAngleBracket]", 
      RowBox[{
       SuperscriptBox["e", "t"], ",", 
       RowBox[{"2", 
        SuperscriptBox["e", 
         RowBox[{"-", "t"}]]}], ",", "t"}], "\[RightAngleBracket]"}]}], ",", 
    RowBox[{
     RowBox[{"for", "  ", "0"}], "\[LessEqual]", "t", "\[LessEqual]", 
     RowBox[{"ln", " ", "3"}]}]}], TraditionalForm]],ExpressionUUID->
  "abd9ecc6-be0d-4273-ba74-7f85d2881c19"]
}], "Problem",ExpressionUUID->"d77da870-53f3-4373-89b1-b6df5a35c4b7"],

Cell[TextData[{
 StyleBox["33\[Dash]42. Arc length parametrization",
  FontWeight->"Bold",
  FontSlant->"Plain"],
 "  Determine whether the following curves use arc length as a parameter. If \
not, find a description that uses arc length as a parameter."
}], "ExerciseDirectionsCell",ExpressionUUID->"d9df3c68-268f-4b08-890a-\
b10f500ffa00"],

Cell[TextData[{
 StyleBox["33.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"1", ",", 
      RowBox[{"sin", " ", "t"}], ",", 
      RowBox[{"cos", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"62346061-5e51-4b22-ae4e-6bd948e9a0c0"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "1"}], TraditionalForm]],ExpressionUUID->
  "28a6383d-1ef0-43dc-8641-ea5ee3514206"]
}], "Problem",ExpressionUUID->"b59ef281-f803-4592-899d-88d044159dc4"],

Cell[TextData[{
 StyleBox["34.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      FractionBox["t", 
       SqrtBox["3"]], ",", 
      FractionBox["t", 
       SqrtBox["3"]], ",", 
      FractionBox["t", 
       SqrtBox["3"]]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"442a1b45-5c2c-4e84-9672-3fb01b5e9db1"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"bdacc7dc-aa3b-441b-9470-5909ebb97fbd"]
}], "Problem",ExpressionUUID->"2b453eea-d7ea-4932-a96b-1b922d5b1415"],

Cell[TextData[{
 StyleBox["35.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", 
      RowBox[{"2", "t"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"9d267819-1469-4804-a4e9-c59105ac2d2d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "3"}], TraditionalForm]],
  ExpressionUUID->"24c6621b-d4ab-4275-b1a4-7f0c1300cbba"]
}], "Problem",ExpressionUUID->"de686ef0-1bde-466b-87f2-f50b66e89e62"],

Cell[TextData[{
 StyleBox["36.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"t", "+", "1"}], ",", 
      RowBox[{
       RowBox[{"2", "t"}], "-", "3"}], ",", 
      RowBox[{"6", "t"}]}], "\[RightAngleBracket]"}]}], TraditionalForm]],
  ExpressionUUID->"b2adefab-6bf0-4325-881c-564c70ee10a3"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"df4e9599-b017-454f-8141-b73506ce1f34"]
}], "Problem",ExpressionUUID->"8448abed-38bd-430f-b64c-97f665c3cca6"],

Cell[TextData[{
 StyleBox["37.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"2", "cos", " ", "t"}], ",", 
      RowBox[{"2", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4f326556-8bec-439e-803e-e1b16e28b346"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "b2e8c6c0-05b5-4802-bfb7-f491300c3167"]
}], "Problem",ExpressionUUID->"73476fef-cca0-468c-8180-25e7b3e61b00"],

Cell[TextData[{
 StyleBox["38.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"17", "cos", " ", "t"}], ",", 
      RowBox[{"15", "sin", " ", "t"}], ",", 
      RowBox[{"8", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"9a328184-c3d2-42c2-9ee0-fe148de96863"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "\[Pi]"}], 
   TraditionalForm]],ExpressionUUID->"7f402c15-08b2-4fde-aa16-2423aa0371e2"]
}], "Problem",ExpressionUUID->"c013c6cd-b4c9-4102-898d-eeae6637c252"],

Cell[TextData[{
 StyleBox["39.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"cos", " ", 
       SuperscriptBox["t", "2"]}], ",", 
      RowBox[{"sin", " ", 
       SuperscriptBox["t", "2"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"d8894e87-1be5-454c-bb78-0ca76ea0dcbc"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    SqrtBox["\[Pi]"]}], TraditionalForm]],ExpressionUUID->
  "fb5deea1-bcbf-477b-a2f8-2076eea68e9d"]
}], "Problem",ExpressionUUID->"2fb0cd38-cfed-4333-a3f9-d1a35f739b6a"],

Cell[TextData[{
 StyleBox["40.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "2"], ",", 
      RowBox[{"2", 
       SuperscriptBox["t", "2"]}], ",", 
      RowBox[{"4", 
       SuperscriptBox["t", "2"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"2c63f3cb-5184-4e8e-942f-605450673407"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "\[LessEqual]", "t", "\[LessEqual]", "4"}], TraditionalForm]],
  ExpressionUUID->"c32db864-85f7-42e9-a71e-b3519262cd71"]
}], "Problem",ExpressionUUID->"8c15e331-4550-43c8-8f36-2c9e2e65925c"],

Cell[TextData[{
 StyleBox["41.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["e", "t"], ",", 
      SuperscriptBox["e", "t"], ",", 
      SuperscriptBox["e", "t"]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"9d130921-6e23-4873-9b58-667b4ac58951"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "\[GreaterEqual]", "0"}], TraditionalForm]],ExpressionUUID->
  "f29d554f-b067-4038-a7f0-5e99d5cc38ea"]
}], "Problem",ExpressionUUID->"949a3b7b-4bad-44d8-a075-7e62538a5adf"],

Cell[TextData[{
 StyleBox["42.",
  FontWeight->"Bold"],
 "\t",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      FractionBox[
       RowBox[{"cos", " ", "t"}], 
       SqrtBox["2"]], ",", 
      FractionBox[
       RowBox[{"cos", " ", "t", " "}], 
       SqrtBox["2"]], ",", 
      RowBox[{"sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"47511487-51ae-4aef-96dc-b9005155f40b"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], 
   TraditionalForm]],ExpressionUUID->"68354d06-8ce0-4791-8e11-3a0a45941658"]
}], "Problem",ExpressionUUID->"fd072392-c178-45d3-8263-559338863a9e"],

Cell[TextData[{
 StyleBox["43.\tExplain why or why not",
  FontWeight->"Bold"],
 "  Determine whether the following statements are true and give an \
explanation or counterexample."
}], "Problem",ExpressionUUID->"2ce6250a-ee07-4ca6-8e33-c6814358c4df"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tIf an object moves on a trajectory with constant speed ",
 Cell[BoxData[
  FormBox["S", TraditionalForm]],ExpressionUUID->
  "90b32d03-abf3-42d6-b962-2ac081a790a4"],
 " over a time interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"3c43569e-4056-4577-ac35-b4d5ddb4ac15"],
 ", then the length of the trajectory is ",
 Cell[BoxData[
  FormBox[
   RowBox[{"S", "(", 
    RowBox[{"b", "-", "a"}], ")"}], TraditionalForm]],ExpressionUUID->
  "57acbc2b-68d4-41a8-8bf3-ab474c7159cc"],
 "."
}], "SubProblem",ExpressionUUID->"5f7aed4a-b8ba-4b0f-83cf-9655a619afb5"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tThe curves defined by ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           StyleBox["r",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "=", 
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            RowBox[{"f", "(", "t", ")"}], ",", 
            RowBox[{"g", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], "and", 
         RowBox[{
          RowBox[{
           StyleBox["R",
            FontWeight->Bold,
            FontSlant->Plain], "(", "t", ")"}], "=", 
          RowBox[{"\[LeftAngleBracket]", 
           RowBox[{
            RowBox[{"g", "(", "t", ")"}], ",", 
            RowBox[{"f", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "d26a8a15-265d-4f8d-af66-c9cf50cd8086"],
 "\n\t",
 "have the same length over the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "b6f1e93b-69fd-4d10-84aa-d6495f789715"],
 ". "
}], "SubProblem",ExpressionUUID->"7771b8c7-e034-4976-ac6f-ddec6e58ab52"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"bdd520cd-d74a-4efb-afd5-9d61453ca333"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
   "0", "\[LessEqual]", "a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], 
   TraditionalForm]],ExpressionUUID->"064ab5fa-ffd0-4ca1-a93a-1017ecd7aa3e"],
 ", and the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["R",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", 
       SuperscriptBox["t", "2"], ")"}], ",", 
      RowBox[{"g", "(", 
       SuperscriptBox["t", "2"], ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"4d2ed56b-4647-43be-b0f7-ade0d76a4747"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SqrtBox["a"], "\[LessEqual]", "t", "\[LessEqual]", 
    SqrtBox["b"]}], TraditionalForm]],ExpressionUUID->
  "904c5d35-90d5-4a2b-8007-adeee2e715e9"],
 ", have the same length."
}], "SubProblem",ExpressionUUID->"ed193482-d798-405d-aed1-3afd30037c10"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tThe curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{"t", ",", 
      SuperscriptBox["t", "2"], ",", 
      RowBox[{"3", 
       SuperscriptBox["t", "2"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"e27ec285-213f-4b29-9f82-c87ef3799e6d"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "\[LessEqual]", "t", "\[LessEqual]", "4"}], TraditionalForm]],
  ExpressionUUID->"34539753-71ee-436f-a0a5-2bf2da52a4b3"],
 ", is parametrized by arc length."
}], "SubProblem",ExpressionUUID->"26ebda78-15ad-4d3d-828b-0aa181f75454"],

Cell[TextData[{
 StyleBox["44.\tLength of a line segment",
  FontWeight->"Bold"],
 "  Consider the line segment joining the points ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "(", 
    RowBox[{
     SubscriptBox["x", "0"], ",", 
     SubscriptBox["y", "0"], ",", 
     SubscriptBox["z", "0"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "e423084b-2ed6-468e-b6be-eef6811002f4"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"Q", "(", 
    RowBox[{
     SubscriptBox["x", "1"], ",", 
     SubscriptBox["y", "1"], ",", 
     SubscriptBox["z", "1"]}], ")"}], TraditionalForm]],ExpressionUUID->
  "31cb8fd0-c775-4dfa-9065-ce98366809c1"],
 "."
}], "Problem",ExpressionUUID->"e09e5d88-1ce8-4eaa-9dc9-821a7bc9a0e3"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind a function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["r",
     FontWeight->Bold,
     FontSlant->Plain], "(", "t", ")"}], TraditionalForm]],ExpressionUUID->
  "0587a43f-874f-44e8-aa18-8d6e6ba60577"],
 " for the segment ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "\[VeryThinSpace]", "Q"}], TraditionalForm]],ExpressionUUID->
  "247d9265-40f6-4bc2-851a-90239e56fd01"],
 "."
}], "SubProblem",ExpressionUUID->"9688e81f-9001-4701-8c28-818413c07aff"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse the arc length formula to find the length of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"P", "\[VeryThinSpace]", "Q"}], TraditionalForm]],ExpressionUUID->
  "1c18d8c7-5b64-4ca5-9560-cd7a36bfa69f"],
 "."
}], "SubProblem",ExpressionUUID->"9f82c701-0cc1-471d-9cb9-7f54abfb24ae"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse geometry (distance formula) to verify the result of part (b)."
}], "SubProblem",ExpressionUUID->"916283d6-8982-4638-8b5e-9e21d0ac5fd0"],

Cell[TextData[{
 StyleBox["45.\tTilted circles",
  FontWeight->"Bold"],
 "  Let the curve ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "d5c6f7fb-c4fa-4f14-b04a-806892abda5f"],
 " be described by ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{
             RowBox[{"a", " ", "cos", " ", "t"}], ",", 
             RowBox[{"b", " ", "sin", " ", "t"}], ",", 
             RowBox[{"c", " ", "sin", " ", "t"}]}], 
            "\[RightAngleBracket]"}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "cae38b55-9a9b-4e70-a404-014d56f24f8f"],
 "\n",
 "\twhere ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "8d8fe141-b2da-463e-aa74-6525b3c39810"],
 ", ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "388a1590-9160-4a0c-aebd-ebfb73dbf436"],
 ", and ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "936fe1e2-303e-47aa-bf27-3de4d1116f3a"],
 " are real positive numbers. "
}], "Problem",ExpressionUUID->"763a5482-06f8-4e73-94cb-24d1696ab805"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tAssume ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "678ccbbc-f616-4c22-9abf-ada02dcfedc8"],
 " lies in a plane. Show that ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "71f7883f-24eb-4b90-9c1d-04a43b9ede9d"],
 " is a circle centered at the origin provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "=", 
    RowBox[{
     SuperscriptBox["b", "2"], "+", 
     SuperscriptBox["c", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "2bf06a09-5a44-4d27-a63e-8edcf36a6880"],
 "."
}], "SubProblem",ExpressionUUID->"d9e93827-cd22-4970-9acb-f042417f2977"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the arc length of the circle."
}], "SubProblem",ExpressionUUID->"9246ad3e-17ae-49fb-bece-d73f5ff06099"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tAssuming ",
 Cell[BoxData[
  FormBox["C", TraditionalForm]],ExpressionUUID->
  "1d6c9c64-aaf9-4622-a886-5a14fd029737"],
 " lies in a plane, find the conditions for which ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       RowBox[{"a", " ", "cos", " ", "t"}], "+", 
       RowBox[{"b", " ", "sin", " ", "t"}]}], ",", 
      RowBox[{
       RowBox[{"c", " ", "cos", " ", "t"}], "+", 
       RowBox[{"d", " ", "sin", " ", "t"}]}], ",", 
      RowBox[{
       RowBox[{"e", " ", "cos", " ", "t"}], "+", 
       RowBox[{"f", " ", "sin", " ", "t"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"8270cf09-2d70-43fe-86e3-5c26bcdb972e"],
 " describes a circle. Then find its arc length."
}], "SubProblem",ExpressionUUID->"89526717-1b83-41eb-9aaf-4918ef533ab5"],

Cell[TextData[{
 StyleBox["46.\tA family of arc length integrals",
  FontWeight->"Bold"],
 "  Find the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      SuperscriptBox["t", "m"], ",", 
      SuperscriptBox["t", "m"], ",", 
      SuperscriptBox["t", 
       RowBox[{"3", 
        RowBox[{"m", "/", "2"}]}]]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"26a29b2b-8d71-4e67-9cbe-3c53be056edc"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
   "0", "\[LessEqual]", "a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], 
   TraditionalForm]],ExpressionUUID->"816e2e97-0c0f-40ba-aa20-811c872db756"],
 ", where ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "e3844a6f-368d-437d-8863-5c13149539d5"],
 " is a real number. Express the result in terms of ",
 Cell[BoxData[
  FormBox["m", TraditionalForm]],ExpressionUUID->
  "4ea29e9a-ece2-4f31-873a-26792b419c61"],
 ", ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "8accf914-d634-449e-9a22-cda42242fd82"],
 ", and ",
 Cell[BoxData[
  FormBox["b", TraditionalForm]],ExpressionUUID->
  "03d2f677-88d1-4852-974d-3329e88d9750"],
 "."
}], "Problem",ExpressionUUID->"154bba12-d8c5-4fb5-8127-83a8b3813ca8"],

Cell[TextData[{
 StyleBox["47.\tA special case",
  FontWeight->"Bold"],
 "  Suppose a curve is described by ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], 
            RowBox[{"(", "t", ")"}]}], "=", 
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{
             RowBox[{"A", " ", "h", 
              RowBox[{"(", "t", ")"}]}], ",", 
             RowBox[{"B", " ", "h", 
              RowBox[{"(", "t", ")"}]}]}], "\[RightAngleBracket]"}]}], ",", 
          RowBox[{
           RowBox[{"for", " ", "a"}], "\[LessEqual]", "t", "\[LessEqual]", 
           "b"}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "085329c8-38b2-4dfd-81ec-b7ac595a3cef"],
 "\n",
 "\twhere ",
 Cell[BoxData[
  FormBox["A", TraditionalForm]],ExpressionUUID->
  "29b21c94-5ced-4ce0-90bf-8cc50e5d8fb1"],
 " and ",
 Cell[BoxData[
  FormBox["B", TraditionalForm]],ExpressionUUID->
  "93703ee4-f20c-4c3f-8a34-81cffedc10b8"],
 " are constants and ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "80d3fb3c-7b2e-40fc-b1c0-4e4f1a58724d"],
 " has a continuous derivative. "
}], "Problem",ExpressionUUID->"2013fe8b-9e19-4694-8863-169f5f4707cf"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the length of the curve is ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SqrtBox[
           RowBox[{
            SuperscriptBox["A", "2"], "+", 
            SuperscriptBox["B", "2"]}]], 
          FormBox[
           RowBox[{
            SubsuperscriptBox["\[Integral]", 
             RowBox[{" ", "a"}], 
             RowBox[{" ", "b"}]], 
            RowBox[{
             RowBox[{"\[LeftBracketingBar]", 
              RowBox[{
               RowBox[{"h", "'"}], 
               RowBox[{"(", "t", ")"}]}], "\[RightBracketingBar]"}], " ", "d",
              "\[VeryThinSpace]", 
             RowBox[{"t", "."}]}]}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "273f7151-26de-4b2d-8900-5043202e4206"]
}], "SubProblem",ExpressionUUID->"ebd75403-35d7-4684-93de-10956779747a"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUse part (a) to find the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"2", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "c73b6a29-d876-4392-8318-d6e1550ffb98"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"5", 
     SuperscriptBox["t", "3"]}]}], TraditionalForm]],ExpressionUUID->
  "f9acbd42-9adb-4462-9124-843641b2f137"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "4"}], TraditionalForm]],
  ExpressionUUID->"e5145934-4ec0-46b3-ac45-1f68685b739c"],
 "."
}], "SubProblem",ExpressionUUID->"3d0ee656-13eb-44b3-beb6-08ad20e83fc2"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tUse part (a) to find the length of the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    FormBox[
     FractionBox["4", "t"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "8bb4d724-b567-4453-8436-a9bccd3523dc"],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    FormBox[
     FractionBox["10", "t"],
     TraditionalForm]}], TraditionalForm]],ExpressionUUID->
  "dee0374d-a2c1-45d3-89d9-ddb67772f8a2"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1", "\[LessEqual]", "t", "\[LessEqual]", "8"}], TraditionalForm]],
  ExpressionUUID->"fd31180c-c475-4410-90ee-f9c62a5218cc"],
 "."
}], "SubProblem",ExpressionUUID->"389ba5b7-f610-446e-8b44-0105e7302042"]
}, Closed]],

Cell[CellGroupData[{

Cell["Explorations and Challenges  \[RightGuillemet]", "Subsubsubsubsection",
 CellTags->
  "\[EmptySmallCircle] Explorations and \
Challenges",ExpressionUUID->"1d00e4e9-c8d1-41f2-86b8-1b301bc9f571"],

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
  "c0b31b37-e192-47d2-b96e-2141fd23d04a"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "eabfa5f5-11d7-479b-a4ec-9d66071d8c32"],
 StyleBox["48. Toroidal magnetic field  ",
  FontWeight->"Bold"],
 "A circle of radius ",
 Cell[BoxData[
  FormBox["a", TraditionalForm]],ExpressionUUID->
  "0ff16cb3-1053-47a3-9f95-0ed48346411d"],
 " that is centered at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"A", ",", "0"}], ")"}], TraditionalForm]],ExpressionUUID->
  "513f38cf-1434-4a92-a301-946b9e1913d2"],
 " is revolved about the ",
 Cell[BoxData[
  FormBox["y", TraditionalForm]],ExpressionUUID->
  "29cee8c9-f0b3-42cb-8460-948bf26bc355"],
 "-axis to create a torus (assume ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "<", "A"}], TraditionalForm]],ExpressionUUID->
  "35e5a31e-d2bc-409f-ae1c-5a5cc1c9a4ec"],
 "). When current flows through a copper wire that is wrapped around this \
torus, a magnetic field is created and the strength of this field depends on \
the amount of copper wire used.  If the wire is wrapped evenly around the \
torus a total of ",
 Cell[BoxData[
  FormBox["k", TraditionalForm]],ExpressionUUID->
  "b6fd0b4a-261a-4671-828f-39debb697daf"],
 " times, the shape of the wire is modeled by the function \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           RowBox[{
            StyleBox["r",
             FontWeight->Bold,
             FontSlant->Plain], "(", "t", ")"}], "=", 
           RowBox[{"\[LeftAngleBracket]", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"A", "+", 
                RowBox[{
                "a", " ", "cos", " ", "k", "\[VeryThinSpace]", "t"}]}], ")"}],
               "cos", " ", "t"}], ",", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"A", "+", 
                RowBox[{
                "a", " ", "cos", " ", "k", "\[VeryThinSpace]", "t"}]}], ")"}],
               "sin", " ", "t"}], ",", 
             RowBox[{"a", " ", "sin", " ", "k", "\[VeryThinSpace]", "t"}]}], 
            "\[RightAngleBracket]"}]}], ","}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "c5b769c4-b88c-4d0c-bb05-f2ffbe767237"],
 "\n\t\tfor ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", 
    RowBox[{"2", "\[Pi]"}]}], TraditionalForm]],ExpressionUUID->
  "a72ae923-e997-4be2-b159-818d03c87a72"],
 ". Determine the amount of copper required if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"A", "=", "4"}], TraditionalForm]],ExpressionUUID->
  "0783a413-c1f1-40a7-b2b6-8f8dc1ecd621"],
 " in, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{"1", " ", "in"}]}], TraditionalForm]],ExpressionUUID->
  "8cfbf6fe-5c83-4d90-a735-404e789a983a"],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"k", "=", "35"}], TraditionalForm]],ExpressionUUID->
  "4350fedc-2978-4fd1-a343-d16ffbfe0c02"],
 "."
}], "TProblem",ExpressionUUID->"2fec323c-3567-4c42-bb5d-6b5e96a19009"],

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
  "a4fca7ff-0b9a-4c28-a997-f9dca6229a89"],
 Cell[BoxData[
  StyleBox[
   GraphicsBox[{},
    BaselinePosition->Baseline,
    ImageSize->{6, 0}],
   CacheGraphics->False]],ExpressionUUID->
  "3cb42af5-6b66-4a8b-8d80-70122efa15c2"],
 StyleBox["49.\tProjectile trajectories",
  FontWeight->"Bold"],
 "  A projectile (such as a baseball or a cannonball) launched from the \
origin with an initial horizontal velocity ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["u", "0"], TraditionalForm]],ExpressionUUID->
  "6ce8f94d-d42c-45e1-8546-7cda17bb7b25"],
 " and an initial vertical velocity ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "0"], TraditionalForm]],ExpressionUUID->
  "b12ee942-a9a3-4771-832a-a2b74dfd2496"],
 " moves in a parabolic trajectory given by \n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{
         StyleBox["r",
          FontWeight->Bold,
          FontSlant->Plain], "(", "t", ")"}], "=", 
        RowBox[{"\[LeftAngleBracket]", 
         RowBox[{
          RowBox[{
           SubscriptBox["u", "0"], "t"}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], "g", " ", 
            SuperscriptBox["t", "2"]}], "+", 
           RowBox[{
            SubscriptBox["v", "0"], "t"}]}]}], "\[RightAngleBracket]"}]}], 
       ",", 
       RowBox[{
        RowBox[{"for", " ", "t"}], "\[GreaterEqual]", "0"}], ","}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]],ExpressionUUID->
  "5ab7017a-cb48-4bc9-8c0c-e0a90cbc3e20"],
 "\n",
 StyleBox["\t\t",
  FontWeight->"Bold"],
 "where air resistance is neglected and ",
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
  "fc1b2128-124d-40fa-8982-e24ff3108613"],
 " is the acceleration due to gravity (see Section 14.3)."
}], "TProblem",ExpressionUUID->"534c1ed8-e295-47f0-a02b-01fde64e75b4"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["u", "0"], "=", 
    RowBox[{"20", 
     RowBox[{
      StyleBox["m",
       FontSlant->"Plain"], "/", 
      StyleBox["s",
       FontSlant->"Plain"]}]}]}], TraditionalForm]],ExpressionUUID->
  "fa554240-f8fc-42ff-99b9-1441ae4f8677"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["v", "0"], "=", 
    RowBox[{"25", 
     RowBox[{
      StyleBox["m",
       FontSlant->"Plain"], "/", 
      StyleBox["s",
       FontSlant->"Plain"]}]}]}], TraditionalForm]],ExpressionUUID->
  "218cac6a-f5a1-4c7f-908d-4ebe0ec9196d"],
 ". Assuming the projectile is launched over horizontal ground, at what time \
does it return to Earth?"
}], "SubProblem",ExpressionUUID->"355b9b98-3c55-400c-a10b-f071b7db2961"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind the integral that gives the length of the trajectory from launch to \
landing."
}], "SubProblem",ExpressionUUID->"78c0bdf7-7784-4f7d-a843-756c9e3d83c1"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tEvaluate the integral in part (b) by first making the change of variables \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"u", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "g"}], " ", "t"}], "+", 
     SubscriptBox["v", "0"]}]}], TraditionalForm]],ExpressionUUID->
  "a7455bdd-5c7f-45f0-b1a7-23ad55e32244"],
 ". The resulting integral is evaluated either by making a second change of \
variables or by using a calculator. What is the length of the trajectory?"
}], "SubProblem",ExpressionUUID->"35520665-c508-4c14-8776-54f18ca42f1d"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\t",
 "How far does the projectile land from its launch site?"
}], "SubProblem",ExpressionUUID->"c18ae788-811c-40d3-909a-7825af14f51c"],

Cell[TextData[{
 StyleBox["50.\tVariable speed on a circle",
  FontWeight->"Bold"],
 "  Consider a particle that moves in a plane according to the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"sin", " ", 
       SuperscriptBox["t", "2"]}], ",", 
      RowBox[{"cos", " ", 
       SuperscriptBox["t", "2"]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"ebec06c7-c909-4c8b-a92d-ea8bbb34bdc6"],
 " with an initial position ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"0", ",", "1"}], ")"}], TraditionalForm]],ExpressionUUID->
  "88e77280-84cf-477f-8393-a7c997ad5dac"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],ExpressionUUID->
  "d09babb3-de69-433e-8135-1530240eb323"],
 "."
}], "Problem",ExpressionUUID->"f263bd3a-56cb-4f76-8163-ff2defd0a8af"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tDescribe the path of the particle, including the time required to return \
to the initial position."
}], "SubProblem",ExpressionUUID->"d8a45ba8-8dd0-4676-abe4-d9e1029b683b"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat is the length of the path in part (a)?"
}], "SubProblem",ExpressionUUID->"71266af7-0058-4e70-9a65-e0bb8dca2810"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tDescribe how the motion of this particle differs from the motion \
described by the equations ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "30f89dd3-5ca0-4433-8fb9-943efafcce9d"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "19905280-88a6-4bbf-b8e3-3bfd1396e195"],
 "."
}], "SubProblem",ExpressionUUID->"e8faae39-6bf6-4d20-8f74-1f1c68335b7b"],

Cell[TextData[{
 StyleBox["d.",
  FontWeight->"Bold"],
 "\tConsider the motion described by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"sin", " ", 
     SuperscriptBox["t", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "a7087371-179b-49a9-9bc1-049f7c6efce3"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", 
     SuperscriptBox["t", "n"]}]}], TraditionalForm]],ExpressionUUID->
  "b68f0890-d04d-4324-a907-fe693507ef0f"],
 ", where ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "22b6c719-7962-4672-a2e6-837768ce606b"],
 " is a positive integer. Describe the path of the particle, including the \
time required to return to the initial position. "
}], "SubProblem",ExpressionUUID->"adb0f28a-99de-42f0-b6d8-1f41832af404"],

Cell[TextData[{
 StyleBox["e.",
  FontWeight->"Bold"],
 "\tWhat is the length of the path in part (d) for any positive integer ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]],ExpressionUUID->
  "12c54a84-dced-405d-9979-145bdac2eb62"],
 "? "
}], "SubProblem",ExpressionUUID->"4cda171c-23d3-4086-a3c8-489f00e30edb"],

Cell[TextData[{
 StyleBox["f.",
  FontWeight->"Bold"],
 "\tIf you were watching a race on a circular path between two runners, one \
moving according to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"sin", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "ec1366e1-8c75-4a71-b03e-4a6ce8e949fa"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", "t"}]}], TraditionalForm]],ExpressionUUID->
  "ef3e3161-1df0-40ec-9fb3-e5d8f03062b3"],
 " and one according to ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", 
    RowBox[{"sin", " ", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "55072bab-6aca-41c7-b077-5db8e55267f5"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{"cos", " ", 
     SuperscriptBox["t", "2"]}]}], TraditionalForm]],ExpressionUUID->
  "71636ac0-1d96-4e40-89c1-f72ad4ab1e6c"],
 ", who would win and when would one runner pass the other?"
}], "SubProblem",ExpressionUUID->"9a2e0b48-842e-43a7-b7db-bf03898d7c4c"],

Cell[TextData[{
 StyleBox["51.\tArc length parameterization",
  FontWeight->"Bold"],
 "  Prove that the line ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{
       SubscriptBox["x", "0"], "+", 
       RowBox[{"a", " ", "t"}]}], ",", 
      RowBox[{
       SubscriptBox["y", "0"], "+", 
       RowBox[{"b", " ", "t"}]}], ",", 
      RowBox[{
       SubscriptBox["z", "0"], "+", 
       RowBox[{"c", " ", "t"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"6cc9c45c-6108-4221-9257-9213b9ff9e65"],
 " is parameterized by arc length, provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["a", "2"], "+", 
     SuperscriptBox["b", "2"], "+", 
     SuperscriptBox["c", "2"]}], "=", "1"}], TraditionalForm]],
  ExpressionUUID->"21ed6b26-0c3c-4ce7-8b4a-19e4563b47f4"],
 "."
}], "Problem",ExpressionUUID->"19530f52-a8c9-41cc-ba0a-a4b4998c79ed"],

Cell[TextData[{
 StyleBox["52.\tArc length parameterization",
  FontWeight->"Bold"],
 "  Prove that the curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"a", " ", "cos", " ", "t"}], ",", 
      RowBox[{"b", " ", "sin", " ", "t"}], ",", 
      RowBox[{"c", " ", "sin", " ", "t"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"11a9ab79-4ccb-4809-a6ed-e46fa091c2ab"],
 " is parameterized by arc length provided ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["a", "2"], "=", 
    RowBox[{
     RowBox[{
      SuperscriptBox["b", "2"], "+", 
      SuperscriptBox["c", "2"]}], "=", "1"}]}], TraditionalForm]],
  ExpressionUUID->"0bb3383f-77f3-4e02-9d66-fa091618c71e"],
 "."
}], "Problem",ExpressionUUID->"de9e8409-9dc8-445f-bb8f-7c35e22a5823"],

Cell[TextData[{
 StyleBox["53.\tLengths of related curves",
  FontWeight->"Bold"],
 "  Suppose a curve is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"433ce486-bcee-4521-a913-9a5a4da2688b"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "'"}], TraditionalForm]],ExpressionUUID->
  "c3bd3cab-4462-412c-8826-a70936c1836a"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"g", "'"}], TraditionalForm]],ExpressionUUID->
  "04345793-3163-4be0-a9a8-ceadcc2314e8"],
 " are continuous, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"170e47d2-58f6-4bdd-82a0-b36c51cac1dc"],
 ". Assume the curve is traversed once, for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"3fbf755f-e4e0-41b4-8306-f1b0c6cc4544"],
 ", and the length of the curve between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"f", "(", "a", ")"}], ",", 
     RowBox[{"g", "(", "a", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "72f2890e-8eb2-40c9-82c4-9b9b5e02c86f"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"f", "(", "b", ")"}], ",", 
     RowBox[{"g", "(", "b", ")"}]}], ")"}], TraditionalForm]],ExpressionUUID->
  "393a781b-4f92-4abe-aca3-fcbeddb4bfc8"],
 " is ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]],ExpressionUUID->
  "5b7bb434-d2c8-473f-8c1f-ed1116e7cfe2"],
 ". Prove that for any nonzero constant ",
 Cell[BoxData[
  FormBox["c", TraditionalForm]],ExpressionUUID->
  "1fa8a7fb-f0b6-4daf-a225-6d1fe258fc5c"],
 " the length of the curve defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"c", " ", 
       RowBox[{"f", "(", "t", ")"}]}], ",", 
      RowBox[{"c", " ", 
       RowBox[{"g", "(", "t", ")"}]}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"f8e1a417-7886-49ee-b005-7bf03ce0417b"],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"c0dbfe43-10b4-483d-ab39-5c5f54678619"],
 ", is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"\[LeftBracketingBar]", "c", "\[RightBracketingBar]"}], "L"}], 
   TraditionalForm]],ExpressionUUID->"da75dcf8-dbf2-4b34-8379-2db0569bf481"],
 "."
}], "Problem",ExpressionUUID->"1a2a9d7d-b27e-4302-8655-7fd5cd5f5e95"],

Cell[TextData[{
 StyleBox["54.\tChange of variables",
  FontWeight->"Bold"],
 "  Consider the parameterized curves ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["r",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", "t", ")"}], ",", 
      RowBox[{"g", "(", "t", ")"}], ",", 
      RowBox[{"h", "(", "t", ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"bbe9bbb1-4f70-4827-b202-30226962890e"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["R",
      FontWeight->Bold,
      FontSlant->Plain], "(", "t", ")"}], "=", 
    RowBox[{"\[LeftAngleBracket]", 
     RowBox[{
      RowBox[{"f", "(", 
       RowBox[{"u", "(", "t", ")"}], ")"}], ",", 
      RowBox[{"g", "(", 
       RowBox[{"u", "(", "t", ")"}], ")"}], ",", 
      RowBox[{"h", "(", 
       RowBox[{"u", "(", "t", ")"}], ")"}]}], "\[RightAngleBracket]"}]}], 
   TraditionalForm]],ExpressionUUID->"eecc5fd7-1a53-4fc0-a897-623b75039277"],
 ", where ",
 Cell[BoxData[
  FormBox["f", TraditionalForm]],ExpressionUUID->
  "2c0bc469-540a-44e2-98a7-bd04a437bc5a"],
 ", ",
 Cell[BoxData[
  FormBox["g", TraditionalForm]],ExpressionUUID->
  "cadb4a9f-c411-41c6-b489-4b7ff63c9bf5"],
 ", ",
 Cell[BoxData[
  FormBox["h", TraditionalForm]],ExpressionUUID->
  "db0aa122-7d9c-40e8-9856-d95439263a5d"],
 ", and ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "b22de020-60fa-4d28-bc71-e3e8a031b079"],
 " are continuously differentiable functions and ",
 Cell[BoxData[
  FormBox["u", TraditionalForm]],ExpressionUUID->
  "8748a3eb-d16b-40e8-8716-8b014205fc09"],
 " has an inverse on ",
 Cell[BoxData[
  FormBox[
   RowBox[{"[", 
    RowBox[{"a", ",", "b"}], "]"}], TraditionalForm]],ExpressionUUID->
  "76480692-79d2-45ce-ab00-1dfd37d5f0b9"],
 "."
}], "Problem",ExpressionUUID->"25f3439d-5f64-4af1-b6ba-6a8a1406489b"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tShow that the curve generated by ",
 Cell[BoxData[
  FormBox[
   StyleBox["r",
    FontWeight->Bold,
    FontSlant->Plain], TraditionalForm]],ExpressionUUID->
  "e2b4f173-5f39-4ca3-bf6e-c3a1c4f25513"],
 " on the interval ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[LessEqual]", "t", "\[LessEqual]", "b"}], TraditionalForm]],
  ExpressionUUID->"0d861968-54bb-4352-9582-8d1420116fb2"],
 " is the same as the curve generated by ",
 Cell[BoxData[
  FormBox[
   StyleBox["R",
    FontWeight->"Bold",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "129d3e9c-d027-4b00-8007-db8ca0176554"],
 " on ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["u", 
      RowBox[{"-", "1"}]], "(", "a", ")"}], "\[LessEqual]", "t", 
    "\[LessEqual]", 
    RowBox[{
     SuperscriptBox["u", 
      RowBox[{"-", "1"}]], "(", "b", ")"}]}], TraditionalForm]],
  ExpressionUUID->"00dc0c12-ab36-402c-b224-b33b8148fc5f"],
 " (or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["u", 
      RowBox[{"-", "1"}]], "(", "b", ")"}], "\[LessEqual]", "t", 
    "\[LessEqual]", 
    RowBox[{
     SuperscriptBox["u", 
      RowBox[{"-", "1"}]], "(", "a", ")"}]}], TraditionalForm]],
  ExpressionUUID->"f7074c96-9930-459e-b5f0-c55f44245f22"],
 ")."
}], "SubProblem",ExpressionUUID->"794017f7-e452-428f-bdfe-51f79b891fab"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tShow that the lengths of the two curves are equal. (",
 StyleBox["Hint:",
  FontSlant->"Italic"],
 " Use the Chain Rule and a change of variables in the arc length integral \
for the curve generated by ",
 Cell[BoxData[
  FormBox[
   StyleBox["R",
    FontWeight->"Bold",
    FontSlant->"Plain"], TraditionalForm]],ExpressionUUID->
  "32865b0e-a104-4596-8b3b-b29fdc2b8d32"],
 ".)"
}], "SubProblem",ExpressionUUID->"3adf2d7a-5feb-4191-8ef2-3f2c0385979a"]
}, Closed]]
}, Closed]]
}, Open  ]]
},
Editable->True,
Saveable->True,
Selectable->True,
WindowSize->{1024, 720},
WindowTitle->"Section 14.4 Length of Curves",
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
         TemplateBox[{"\"Section \"", "\"14.4\""}, "RowDefault"], 
         StripOnInput -> False], {
        StyleBox[
          "\"14.4 Length of Curves\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["14.4 Length of Curves"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Arc Length\"", {"MSG", FontWeight -> "Bold", FontSize -> 13}, 
           StripOnInput -> False] :> {
           NotebookLocate["Arc Length"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"DEFINITION Arc Length for Vector Functions\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["DEFINITION Arc Length for Vector Functions"], 
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
             "\"EXAMPLE 1 Lengths of planetary orbits\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 1 Lengths of planetary orbits"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 14.26: Example 1\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 14.26: Example 1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {32, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[32], Selectable -> False], "\"Table 14.1\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Plain", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate["Table 14.1"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 2 Flight of an eagle\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 2 Flight of an eagle"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 14.27  \[LightBulb]: Example 2\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 14.27  \[LightBulb]: Example 2"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, 
         StyleBox[
          "\"Arc Length as a Parameter\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["Arc Length as a Parameter"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"Figure 14.28: Arc length as a parameter\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["Figure 14.28: Arc length as a parameter"], 
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
             "\"THEOREM 14.3 Arc Length as a Function of a Parameter\""}, 
            "RowDefault"], {"MSG", FontWeight -> "Bold", FontSize -> 12}, 
           StripOnInput -> False] :> {
           NotebookLocate[
           "THEOREM 14.3 Arc Length as a Function of a Parameter"], 
           FrontEndExecute[{
             FrontEndToken["SelectionOpenAllGroups"]}]}, StyleBox[
           TemplateBox[{
             InterpretationBox[
              StyleBox[
               
               GraphicsBox[{}, ImageSize -> {16, 0}, BaselinePosition -> 
                Baseline], "CacheGraphics" -> False], 
              Spacer[16], Selectable -> False], 
             "\"EXAMPLE 3 Arc length parametrization\""}, "RowDefault"], {
           "MSG", FontWeight -> "Plain", FontSize -> 12}, StripOnInput -> 
           False] :> {
           NotebookLocate["EXAMPLE 3 Arc length parametrization"], 
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
          "\"SECTION 14.4 EXERCISES\"", {
           "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
           False] :> {
           NotebookLocate["SECTION 14.4 EXERCISES"], 
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
bccalcet03_1403.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
bccalcet03_1405.cdf"], None}], ImageSize -> {20, 22}, Appearance -> "Palette",
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
       StyleBox["Chapter 14  \[Bullet]  Vector\[Hyphen]Valued Functions"]}]], 
    "Header"], "", ""}, {"", "", 
   Cell[
    TextData[
     RowBox[{
       StyleBox["Section 14.4  Length of Curves"], "            ", 
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
 "14.4 Length of Curves"->{
  Cell[1529, 36, 178, 4, 
  42, "Section", "ExpressionUUID" -> "192ef3d6-91de-471f-9a3c-a46e30faec75",
   CellTags->"14.4 Length of Curves"]},
 "Arc Length"->{
  Cell[2532, 61, 134, 2, 
  28, "Subsection", "ExpressionUUID" -> "87129126-d9e6-4995-ac47-07e20691c84d",
   CellTags->"Arc Length"]},
 "DEFINITION Arc Length for Vector Functions"->{
  Cell[8669, 256, 3623, 113, 
  131, "Definition", "ExpressionUUID" -> "451279cf-e822-46f3-968c-e7eb37c12fc8
   ",
   CellTags->"DEFINITION Arc Length for Vector Functions"]},
 "Quick Check 1"->{
  Cell[12910, 391, 1133, 33, 
  26, "QuickCheck", "ExpressionUUID" -> "5b13d1bf-9565-4710-b832-6e81a3056b50",
   CellTags->"Quick Check 1"]},
 "EXAMPLE 1 Lengths of planetary orbits"->{
  Cell[14487, 440, 223, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "8c908a53-0ee2-4e71-b65e-
   b90ae0ebc674",
   CellTags->"EXAMPLE 1 Lengths of planetary orbits"]},
 "Figure 14.26: Example 1"->{
  Cell[16482, 502, 36163, 603, 
  226, "Output", "ExpressionUUID" -> "72694d5e-650e-4f4a-8a37-2488a157343f",
   CellTags->"Figure 14.26: Example 1"]},
 "Table 14.1"->{
  Cell[53504, 1126, 2516, 64, 
  305, "Output", "ExpressionUUID" -> "722857d9-3b79-441e-92ec-0f287e340ac0",
   CellTags->"Table 14.1"]},
 "EXAMPLE 2 Flight of an eagle"->{
  Cell[72446, 1676, 205, 6, 
  21, "Subsubsubsection", "ExpressionUUID" -> "296014f0-
   e8c0-4e06-8b4a-9b5baf2d88ad",
   CellTags->"EXAMPLE 2 Flight of an eagle"]},
 "Figure 14.27  \[LightBulb]: Example 2"->{
  Cell[75162, 1761, 28153, 549, 
  624, "Output", "ExpressionUUID" -> "740089e2-9503-4bd3-a89b-397a4183ea41",
   CellTags->"Figure 14.27  \[LightBulb]: Example 2"]},
 "Arc Length as a Parameter"->{
  Cell[108112, 2462, 166, 3, 
  25, "Subsection", "ExpressionUUID" -> "c0fcaa2f-2fbb-4319-8bdb-f8852c65848f",
   CellTags->"Arc Length as a Parameter"]},
 "Figure 14.28: Arc length as a parameter"->{
  Cell[113359, 2612, 108903, 1796, 
  327, "Output", "ExpressionUUID" -> "43668d38-cc3b-4d6c-89b7-5118bca28e0f",
   CellTags->"Figure 14.28: Arc length as a parameter"]},
 "Quick Check 2"->{
  Cell[222265, 4410, 1262, 37, 
  29, "QuickCheck", "ExpressionUUID" -> "48ac5997-dfc4-47af-b6dc-b1fb91ac7ca1",
   CellTags->"Quick Check 2"]},
 "THEOREM 14.3 Arc Length as a Function of a Parameter"->{
  Cell[234887, 4797, 3049, 97, 
  154, "Theorem", "ExpressionUUID" -> "052fab4e-ade4-459b-9b6b-e091eace727d",
   CellTags->"THEOREM 14.3 Arc Length as a Function of a Parameter"]},
 "EXAMPLE 3 Arc length parametrization"->{
  Cell[237961, 4898, 221, 6, 
  27, "Subsubsubsection", "ExpressionUUID" -> "
   a990baeb-2589-4a2b-8c05-1258b73e10a4",
   CellTags->"EXAMPLE 3 Arc length parametrization"]},
 "Quick Check 3"->{
  Cell[247243, 5191, 880, 25, 
  29, "QuickCheck", "ExpressionUUID" -> "1361461d-0fc8-4c58-a1c8-0985443171ee",
   CellTags->"Quick Check 3"]},
 "SECTION 14.4 EXERCISES"->{
  Cell[248970, 5246, 147, 3, 
  25, "Subsection", "ExpressionUUID" -> "06205568-abc4-4045-be4a-f04a59504295",
   CellTags->"SECTION 14.4 EXERCISES"]},
 "\[EmptySmallCircle] Getting Started"->{
  Cell[249142, 5253, 175, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "f140800a-a22c-440f-b2a8-
   cf63591c769b",
   CellTags->"\[EmptySmallCircle] Getting Started"]},
 "\[EmptySmallCircle] Practice Exercises"->{
  Cell[254936, 5440, 181, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "48ac9e84-cd21-46c5-ac55-
   fde315fd1243",
   CellTags->"\[EmptySmallCircle] Practice Exercises"]},
 "\[EmptySmallCircle] Explorations and Challenges"->{
  Cell[297230, 6845, 199, 3, 
  21, "Subsubsubsubsection", "ExpressionUUID" -> "1d00e4e9-
   c8d1-41f2-86b8-1b301bc9f571",
   CellTags->"\[EmptySmallCircle] Explorations and Challenges"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"14.4 Length of Curves", 484022, 11239},
 {"Arc Length", 484182, 11243},
 {"DEFINITION Arc Length for Vector Functions", 484366, 11247},
 {"Quick Check 1", 484562, 11252},
 {"EXAMPLE 1 Lengths of planetary orbits", 484748, 11256},
 {"Figure 14.26: Example 1", 484952, 11261},
 {"Table 14.1", 485120, 11265},
 {"EXAMPLE 2 Flight of an eagle", 485292, 11269},
 {"Figure 14.27  \[LightBulb]: Example 2", 485502, 11274},
 {"Arc Length as a Parameter", 485700, 11278},
 {"Figure 14.28: Arc length as a parameter", 485900, 11282},
 {"Quick Check 2", 486091, 11286},
 {"THEOREM 14.3 Arc Length as a Function of a Parameter", 486294, 11290},
 {"EXAMPLE 3 Arc length parametrization", 486518, 11294},
 {"Quick Check 3", 486713, 11299},
 {"SECTION 14.4 EXERCISES", 486885, 11303},
 {"\[EmptySmallCircle] Getting Started", 487078, 11307},
 {"\[EmptySmallCircle] Practice Exercises", 487300, 11312},
 {"\[EmptySmallCircle] Explorations and Challenges", 487534, 11317}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1529, 36, 178, 4, 42, "Section", "ExpressionUUID" -> \
"192ef3d6-91de-471f-9a3c-a46e30faec75",
 CellTags->"14.4 Length of Curves"],
Cell[1710, 42, 797, 15, 83, "Text", "ExpressionUUID" -> \
"a3878df5-4a69-47a6-befa-df6ab3e23be3"],
Cell[CellGroupData[{
Cell[2532, 61, 134, 2, 28, "Subsection", "ExpressionUUID" -> \
"87129126-d9e6-4995-ac47-07e20691c84d",
 CellTags->"Arc Length"],
Cell[2669, 65, 2103, 64, 44, "Text", "ExpressionUUID" -> \
"4d5a39c1-6576-4777-adf8-5b43da40ac9b"],
Cell[4775, 131, 914, 28, 51, "Text", "ExpressionUUID" -> \
"61486a32-9dad-484d-b6f3-0ef040343747"],
Cell[5692, 161, 818, 23, 47, "Text", "ExpressionUUID" -> \
"439cbaa3-7dbe-4fd3-9784-f2b9730b0352"],
Cell[6513, 186, 1073, 32, 51, "Text", "ExpressionUUID" -> \
"a8d3094e-f681-40e3-b95c-01684936026c"],
Cell[7589, 220, 723, 24, 29, "Text", "ExpressionUUID" -> \
"27622765-b37b-4867-9872-aecf064fcfdf"],
Cell[CellGroupData[{
Cell[8337, 248, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"b99946eb-4fd1-44a6-a5cf-dc0d82398909"],
Cell[8441, 250, 213, 3, 37, "Callout", "ExpressionUUID" -> \
"63349f5a-88e7-491f-a65c-3a8689bf1128"]
}, Closed]],
Cell[8669, 256, 3623, 113, 131, "Definition", "ExpressionUUID" -> \
"451279cf-e822-46f3-968c-e7eb37c12fc8",
 CellTags->"DEFINITION Arc Length for Vector Functions"],
Cell[CellGroupData[{
Cell[12317, 373, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"2b795f8b-fb0e-4e3c-afda-0c19a8e3a98d"],
Cell[12421, 375, 474, 13, 37, "Callout", "ExpressionUUID" -> \
"9f1b5842-85b2-4550-95de-345d91e51f7c"]
}, Closed]],
Cell[12910, 391, 1133, 33, 26, "QuickCheck", "ExpressionUUID" -> \
"5b13d1bf-9565-4710-b832-6e81a3056b50",
 CellTags->"Quick Check 1"],
Cell[CellGroupData[{
Cell[14068, 428, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"5e168a56-dc61-49e3-a277-be8622e5f39a"],
Cell[14183, 430, 84, 0, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"184bcd6f-110a-4b66-98c2-c9aeb9e35863"]
}, Closed]],
Cell[14282, 433, 180, 3, 26, "Text", "ExpressionUUID" -> \
"33d13cae-6c7f-4f85-87f2-93dd8e86f720"],
Cell[CellGroupData[{
Cell[14487, 440, 223, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"8c908a53-0ee2-4e71-b65e-b90ae0ebc674",
 CellTags->"EXAMPLE 1 Lengths of planetary orbits"],
Cell[14713, 448, 283, 6, 29, "Text", "ExpressionUUID" -> \
"90853ddb-601e-4683-bed2-01c0bfbb2f6b"],
Cell[14999, 456, 876, 25, 31, "Text", "ExpressionUUID" -> \
"e59b1172-d6e9-4590-a845-4f7647fea12d"],
Cell[15878, 483, 601, 17, 29, "Text", "ExpressionUUID" -> \
"d06c7f13-7cc1-4e54-8e8b-65cce8260aeb"],
Cell[16482, 502, 36163, 603, 226, "Output", "ExpressionUUID" -> \
"72694d5e-650e-4f4a-8a37-2488a157343f",
 CellTags->"Figure 14.26: Example 1"],
Cell[52648, 1107, 293, 4, 47, "Text", "ExpressionUUID" -> \
"4e57a516-fd64-4b1b-a2bb-4c506c462516"],
Cell[CellGroupData[{
Cell[52966, 1115, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"11eaeb41-d17b-4158-938a-48421f12f2d5"],
Cell[53070, 1117, 419, 6, 69, "Callout", "ExpressionUUID" -> \
"500a4989-af9c-494f-a437-70e015904dae"]
}, Closed]],
Cell[53504, 1126, 2516, 64, 305, "Output", "ExpressionUUID" -> \
"722857d9-3b79-441e-92ec-0f287e340ac0",
 CellTags->"Table 14.1"],
Cell[CellGroupData[{
Cell[56045, 1194, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"9207f399-a204-4f85-b92e-cb48858b04e5"],
Cell[56149, 1196, 212, 3, 37, "Callout", "ExpressionUUID" -> \
"f3091d23-3794-44fc-9a83-c80af412dc75"]
}, Closed]],
Cell[CellGroupData[{
Cell[56398, 1204, 113, 0, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"50df14db-c500-4e7b-b9f1-c31330a4c4f6"],
Cell[56514, 1206, 153, 2, 26, "Text", "ExpressionUUID" -> \
"928896c2-23de-4fd1-8050-8696a8925a69"],
Cell[56670, 1210, 2539, 74, 129, "Text", "ExpressionUUID" -> \
"db4ea423-8927-494d-b369-12f624f63c70"],
Cell[59212, 1286, 449, 13, 33, "Text", "ExpressionUUID" -> \
"7bdde35b-a2f3-41ff-94fd-90b8674f81a5"],
Cell[59664, 1301, 3458, 95, 135, "Text", "ExpressionUUID" -> \
"ef97d721-558b-44d7-a3fa-e643fb8fb3d8"],
Cell[CellGroupData[{
Cell[63147, 1400, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"d8feb219-1261-4a7d-a388-d4111189ea29"],
Cell[63251, 1402, 323, 6, 53, "Callout", "ExpressionUUID" -> \
"f4548f8a-4f4d-4f09-8e1a-46605316fb5b"]
}, Closed]],
Cell[63589, 1411, 962, 21, 62, "Text", "ExpressionUUID" -> \
"9659e3fd-db14-433b-a18a-74f9016218b0"],
Cell[64554, 1434, 2038, 57, 109, "Text", "ExpressionUUID" -> \
"9b4963f6-4ff9-4e65-abda-e51bb37ea683"],
Cell[66595, 1493, 705, 17, 47, "Text", "ExpressionUUID" -> \
"3d8203a8-1982-43ea-abe9-1d3245e22da0"],
Cell[CellGroupData[{
Cell[67325, 1514, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"3ca9406f-9f8a-404e-8370-6f64fe5b5845"],
Cell[67429, 1516, 267, 4, 53, "Callout", "ExpressionUUID" -> \
"1576b80d-91f6-46a5-8c36-e60d7e6e1e6e"]
}, Closed]],
Cell[67711, 1523, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"428abd83-1930-4b11-9db5-43c32aa87791"]
}, Closed]]
}, Open  ]],
Cell[67923, 1532, 1682, 52, 47, "Text", "ExpressionUUID" -> \
"cf9da3b2-8372-4e0b-b3d7-1db5fb1128f9",
 CellGroupingRules->{"GroupTogetherGrouping", 51}],
Cell[69608, 1586, 1435, 41, 51, "Text", "ExpressionUUID" -> \
"165cfd86-e8b1-4f0c-abd7-b4fd63c8e1b2"],
Cell[71046, 1629, 550, 18, 29, "Text", "ExpressionUUID" -> \
"44ce780c-8c9a-43ff-a053-7fcdc39c92f8"],
Cell[CellGroupData[{
Cell[71621, 1651, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"ec21f63a-1102-41a1-a466-2f58e14a53d0"],
Cell[71725, 1653, 684, 18, 54, "Callout", "ExpressionUUID" -> \
"aad384d0-a804-4066-9546-2bdb261dedf2"]
}, Closed]],
Cell[CellGroupData[{
Cell[72446, 1676, 205, 6, 21, "Subsubsubsection", "ExpressionUUID" -> \
"296014f0-e8c0-4e06-8b4a-9b5baf2d88ad",
 CellTags->"EXAMPLE 2 Flight of an eagle"],
Cell[72654, 1684, 295, 7, 29, "Text", "ExpressionUUID" -> \
"0a4cb5ea-d47a-4e9c-aa7e-eaa3adbbd43d"],
Cell[72952, 1693, 712, 20, 31, "Text", "ExpressionUUID" -> \
"381730b6-43dd-4996-b85a-197b647b9f64"],
Cell[73667, 1715, 513, 15, 29, "Text", "ExpressionUUID" -> \
"3abdbe01-c15b-44c0-895d-729e8943ae7b"],
Cell[CellGroupData[{
Cell[74205, 1734, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"1d758d9b-fe50-4ec7-b071-c19c9a927523"],
Cell[74309, 1736, 838, 22, 53, "Callout", "ExpressionUUID" -> \
"73b38b2c-8f86-4630-afbb-4f734093cac7"]
}, Closed]],
Cell[75162, 1761, 28153, 549, 624, "Output", "ExpressionUUID" -> \
"740089e2-9503-4bd3-a89b-397a4183ea41",
 CellTags->"Figure 14.27  \[LightBulb]: Example 2"],
Cell[CellGroupData[{
Cell[103340, 2314, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"5176d5a6-8642-4a6e-bd15-45d8af53b207"],
Cell[103456, 2316, 97, 0, 26, "Text", "ExpressionUUID" -> \
"38e723ca-91c2-461b-8cc0-4771683f273b"],
Cell[103556, 2318, 2579, 77, 147, "Text", "ExpressionUUID" -> \
"0de7342c-39bd-41ad-9924-cdd862af20cf"],
Cell[106138, 2397, 146, 2, 29, "Text", "ExpressionUUID" -> \
"68334803-a90d-41c4-8076-f6a1876edb95"],
Cell[106287, 2401, 1189, 34, 51, "Text", "ExpressionUUID" -> \
"91c62b7e-e5da-4428-a995-ca5fe697c43c"],
Cell[107479, 2437, 399, 12, 29, "Text", "ExpressionUUID" -> \
"675decb1-1815-4df4-8a52-bd7d6a4534c8"],
Cell[107881, 2451, 170, 4, 22, "RelatedExercises", "ExpressionUUID" -> \
"e11e9d21-77c4-424f-98fc-9f081c6b9757"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[108112, 2462, 166, 3, 25, "Subsection", "ExpressionUUID" -> \
"c0fcaa2f-2fbb-4319-8bdb-f8852c65848f",
 CellTags->"Arc Length as a Parameter"],
Cell[108281, 2467, 1045, 28, 44, "Text", "ExpressionUUID" -> \
"283bf115-989c-49f6-af7e-e8d3a614a62d"],
Cell[109329, 2497, 171, 3, 29, "Text", "ExpressionUUID" -> \
"12c5882d-f6ec-4611-9a5d-a1956e927250"],
Cell[109503, 2502, 1007, 26, 31, "Text", "ExpressionUUID" -> \
"c5d24551-adc7-49bb-94e8-c08dcc1bd870"],
Cell[110513, 2530, 1332, 38, 47, "Text", "ExpressionUUID" -> \
"7da0647a-6a0f-4319-b545-e45220a2fd05"],
Cell[111848, 2570, 1508, 40, 65, "Text", "ExpressionUUID" -> \
"649abdbf-c8df-49a3-9028-c91731b544c4"],
Cell[113359, 2612, 108903, 1796, 327, "Output", "ExpressionUUID" -> \
"43668d38-cc3b-4d6c-89b7-5118bca28e0f",
 CellTags->"Figure 14.28: Arc length as a parameter"],
Cell[222265, 4410, 1262, 37, 29, "QuickCheck", "ExpressionUUID" -> \
"48ac5997-dfc4-47af-b6dc-b1fb91ac7ca1",
 CellTags->"Quick Check 2"],
Cell[CellGroupData[{
Cell[223552, 4451, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"4647777e-c321-4852-9ffb-172aed3c7ef9"],
Cell[223667, 4453, 1100, 33, 38, "QuickCheckAnswer", "ExpressionUUID" -> \
"c204b330-bec7-4c15-87b9-9f9316b035cc"]
}, Closed]],
Cell[CellGroupData[{
Cell[224804, 4491, 103, 0, 21, "Subsubsection", "ExpressionUUID" -> \
"4eb4a132-80bd-4a56-bdf4-ba2b3a659fb5"],
Cell[224910, 4493, 1516, 46, 47, "Text", "ExpressionUUID" -> \
"248c2e15-547b-467d-b41d-a26e400f8c08"],
Cell[226429, 4541, 1688, 49, 49, "Text", "ExpressionUUID" -> \
"0b5c4e47-3f15-457e-a447-8a64b9b34580"],
Cell[228120, 4592, 318, 7, 29, "Text", "ExpressionUUID" -> \
"86724a4b-d965-4963-a6d6-4966ce33fafe"],
Cell[CellGroupData[{
Cell[228463, 4603, 101, 0, 13, "CalloutIcon", "ExpressionUUID" -> \
"8a06bb1d-fd5c-4620-b599-53ff12336c95"],
Cell[228567, 4605, 741, 19, 53, "Callout", "ExpressionUUID" -> \
"51cf26ef-e03d-40d6-a74a-866acc0c4c84"]
}, Closed]],
Cell[229323, 4627, 346, 7, 26, "Text", "ExpressionUUID" -> \
"8672b49a-81b7-4b9b-a258-4b57970b1695"],
Cell[229672, 4636, 1402, 40, 51, "Text", "ExpressionUUID" -> \
"732d33a6-c544-47ea-88d4-c069d274a31b"],
Cell[231077, 4678, 2228, 70, 87, "Text", "ExpressionUUID" -> \
"3dd4dd0b-eaa2-4bd3-a8fd-799cb34f141b"],
Cell[233308, 4750, 1259, 36, 49, "Text", "ExpressionUUID" -> \
"cb61d0c9-6d23-42b1-b9a9-74439ce3c807"],
Cell[234570, 4788, 314, 7, 29, "Text", "ExpressionUUID" -> \
"0bcbba66-d2af-409f-94bf-0b52d74b19b2"],
Cell[234887, 4797, 3049, 97, 154, "Theorem", "ExpressionUUID" -> \
"052fab4e-ade4-459b-9b6b-e091eace727d",
 CellTags->"THEOREM 14.3 Arc Length as a Function of a Parameter"],
Cell[CellGroupData[{
Cell[237961, 4898, 221, 6, 27, "Subsubsubsection", "ExpressionUUID" -> \
"a990baeb-2589-4a2b-8c05-1258b73e10a4",
 CellTags->"EXAMPLE 3 Arc length parametrization"],
Cell[238185, 4906, 682, 21, 29, "Text", "ExpressionUUID" -> \
"7d752c44-a50e-4321-9b35-c96cf49ee610"],
Cell[238870, 4929, 299, 9, 29, "Text", "ExpressionUUID" -> \
"8f1a15f5-fc85-4d84-99c8-7b1d3723e993"],
Cell[239172, 4940, 205, 5, 29, "Text", "ExpressionUUID" -> \
"0ea6284e-2daf-448c-a3ba-29b23c1a0b8d"],
Cell[CellGroupData[{
Cell[239402, 4949, 113, 0, 27, "Subsubsubsubsection", "ExpressionUUID" -> \
"6b9b92c4-9666-4143-a467-9f84a198f9a8"],
Cell[239518, 4951, 603, 20, 26, "Text", "ExpressionUUID" -> \
"a73747e9-be6c-4b23-90fd-9e2202cb4b74"],
Cell[240124, 4973, 2439, 71, 145, "Text", "ExpressionUUID" -> \
"17cb9fc9-7f92-4eb9-a81c-517662570371"],
Cell[242566, 5046, 386, 10, 29, "Text", "ExpressionUUID" -> \
"081ce6c0-e182-45cb-a0e6-7feff2f877be"],
Cell[242955, 5058, 1308, 38, 49, "Text", "ExpressionUUID" -> \
"f150c147-789e-434c-b675-d18b2fdf4a1d"],
Cell[244266, 5098, 511, 14, 53, "Text", "ExpressionUUID" -> \
"a300d509-766f-409d-b162-588f08745d39"],
Cell[244780, 5114, 538, 16, 68, "Text", "ExpressionUUID" -> \
"c6495d94-3382-428b-bf14-b0effa36c844"],
Cell[245321, 5132, 1155, 34, 55, "Text", "ExpressionUUID" -> \
"ee394181-7194-488f-9207-7278d206848d"],
Cell[246479, 5168, 549, 12, 29, "Text", "ExpressionUUID" -> \
"b269d14e-e4f2-474f-af56-f99ea92035d0"],
Cell[247031, 5182, 185, 5, 22, "RelatedExercises", "ExpressionUUID" -> \
"1bf3fbab-9802-4601-ac6b-9cb7fda60a9a"]
}, Closed]]
}, Open  ]],
Cell[247243, 5191, 880, 25, 29, "QuickCheck", "ExpressionUUID" -> \
"1361461d-0fc8-4c58-a1c8-0985443171ee",
 CellTags->"Quick Check 3"],
Cell[CellGroupData[{
Cell[248148, 5220, 112, 0, 12, "QuickCheckAnswerIcon", "ExpressionUUID" -> \
"878babff-0d78-459e-b3c7-e579084a3d0b"],
Cell[248263, 5222, 412, 11, 48, "QuickCheckAnswer", "ExpressionUUID" -> \
"25fe40a6-08ee-4607-892b-47fe98c3290e"]
}, Closed]],
Cell[248690, 5236, 231, 4, 26, "Text", "ExpressionUUID" -> \
"51bf47fb-6794-4af9-b850-22f707c32d79"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[248970, 5246, 147, 3, 25, "Subsection", "ExpressionUUID" -> \
"06205568-abc4-4045-be4a-f04a59504295",
 CellTags->"SECTION 14.4 EXERCISES"],
Cell[CellGroupData[{
Cell[249142, 5253, 175, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"f140800a-a22c-440f-b2a8-cf63591c769b",
 CellTags->"\[EmptySmallCircle] Getting Started"],
Cell[249320, 5258, 684, 21, 26, "Problem", "ExpressionUUID" -> \
"6030d801-aa96-4b85-9d80-e8b9fbc71260"],
Cell[250007, 5281, 1090, 33, 49, "Problem", "ExpressionUUID" -> \
"93a75d3e-af7d-4e43-b887-33edd1651af7"],
Cell[251100, 5316, 224, 5, 29, "Problem", "ExpressionUUID" -> \
"8ce29329-9255-4fb8-80bc-98170e35a4ae"],
Cell[251327, 5323, 960, 28, 29, "Problem", "ExpressionUUID" -> \
"d1f99cd1-b8fb-4bdf-b153-88dd44e3f486"],
Cell[252290, 5353, 1033, 32, 70, "Problem", "ExpressionUUID" -> \
"468bdf26-fa95-4f02-99a3-307e82dcd8c5"],
Cell[253326, 5387, 803, 23, 29, "Problem", "ExpressionUUID" -> \
"ab4ec73a-8f53-41f2-96b9-fb9e50cff223"],
Cell[254132, 5412, 202, 4, 29, "Problem", "ExpressionUUID" -> \
"4e646084-31d9-48aa-bff2-f57cf7847b34"],
Cell[254337, 5418, 562, 17, 29, "Problem", "ExpressionUUID" -> \
"7e16c250-0d20-4c6e-bdad-a94e9b791ae4"]
}, Closed]],
Cell[CellGroupData[{
Cell[254936, 5440, 181, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"48ac9e84-cd21-46c5-ac55-fde315fd1243",
 CellTags->"\[EmptySmallCircle] Practice Exercises"],
Cell[255120, 5445, 269, 6, 26, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"b7f574de-7eb6-472c-a579-a05cc67e43e9"],
Cell[255392, 5453, 733, 24, 35, "Problem", "ExpressionUUID" -> \
"59293523-4ad1-4ca3-bf5e-5c6f9c35dc44"],
Cell[256128, 5479, 684, 22, 29, "Problem", "ExpressionUUID" -> \
"c03102a3-37e9-458d-975b-de97b600511c"],
Cell[256815, 5503, 643, 20, 29, "Problem", "ExpressionUUID" -> \
"3cba6964-40e9-49a3-bb5c-9879f7afe63e"],
Cell[257461, 5525, 738, 23, 50, "Problem", "ExpressionUUID" -> \
"4ea73ab2-6a49-423c-a776-d00e86752e37"],
Cell[258202, 5550, 834, 27, 46, "Problem", "ExpressionUUID" -> \
"ae50f501-7560-4926-8e9b-e861dfb3c6c1"],
Cell[259039, 5579, 767, 24, 29, "Problem", "ExpressionUUID" -> \
"3291e7c0-43d2-406e-b498-7e6ec7288e31"],
Cell[259809, 5605, 754, 24, 29, "Problem", "ExpressionUUID" -> \
"6f0b8656-d613-46c3-9707-7ccaf0847c32"],
Cell[260566, 5631, 690, 21, 29, "Problem", "ExpressionUUID" -> \
"17844239-27fd-4138-9bde-4e3d3313f082"],
Cell[261259, 5654, 672, 20, 29, "Problem", "ExpressionUUID" -> \
"bfb75d79-012d-4bfd-b7c0-bb69913b0e51"],
Cell[261934, 5676, 890, 29, 54, "Problem", "ExpressionUUID" -> \
"e6ea0b07-a8ab-401c-a6fc-7b13e5a83d3b"],
Cell[262827, 5707, 876, 29, 35, "Problem", "ExpressionUUID" -> \
"61d988dc-c7c2-464f-9fa5-e4ff6fa03a3f"],
Cell[263706, 5738, 621, 19, 35, "Problem", "ExpressionUUID" -> \
"69dbf6e8-75f6-42bb-92c0-87618e5f155d"],
Cell[264330, 5759, 744, 25, 46, "Problem", "ExpressionUUID" -> \
"d7478238-66fe-429a-98ae-a27319a5840a"],
Cell[265077, 5786, 725, 22, 44, "Problem", "ExpressionUUID" -> \
"3d8e9f92-0097-4b78-8433-7e88fd72c34c"],
Cell[265805, 5810, 345, 7, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"223716a7-2301-4d32-b197-cc2130b93845"],
Cell[266153, 5819, 732, 23, 35, "Problem", "ExpressionUUID" -> \
"248c0cc0-751a-4bf9-8f0d-ab6a650fa229"],
Cell[266888, 5844, 767, 23, 35, "Problem", "ExpressionUUID" -> \
"8f28e690-1faa-4c7a-99aa-c55b195071a4"],
Cell[267658, 5869, 704, 21, 29, "Problem", "ExpressionUUID" -> \
"abc63f9a-3058-4a20-a078-84f9f6d01962"],
Cell[268365, 5892, 758, 23, 33, "Problem", "ExpressionUUID" -> \
"2875888e-6094-4e7c-83d7-4e0a1ebe3fba"],
Cell[269126, 5917, 1016, 30, 52, "TProblem", "ExpressionUUID" -> \
"f6c29f18-7d11-4594-83d6-10b16ae774f7"],
Cell[270145, 5949, 920, 26, 52, "TProblem", "ExpressionUUID" -> \
"c9e104dc-ebb7-42cf-a575-f5b056b4eef3"],
Cell[271068, 5977, 864, 25, 52, "TExerciseDirectionsCell", "ExpressionUUID" \
-> "fca3b086-df83-4861-b2c3-3f262527e314"],
Cell[271935, 6004, 657, 20, 29, "Problem", "ExpressionUUID" -> \
"97660878-02db-4ac1-860f-f74248f9365b"],
Cell[272595, 6026, 703, 21, 29, "Problem", "ExpressionUUID" -> \
"50b9f813-44d2-4e9f-96c8-00814acd5f1f"],
Cell[273301, 6049, 641, 21, 35, "Problem", "ExpressionUUID" -> \
"244b3977-9b6b-4b83-bdaf-716dd24b5d35"],
Cell[273945, 6072, 706, 22, 33, "Problem", "ExpressionUUID" -> \
"d77da870-53f3-4373-89b1-b6df5a35c4b7"],
Cell[274654, 6096, 341, 7, 47, "ExerciseDirectionsCell", "ExpressionUUID" -> \
"d9df3c68-268f-4b08-890a-b10f500ffa00"],
Cell[274998, 6105, 671, 21, 29, "Problem", "ExpressionUUID" -> \
"b59ef281-f803-4592-899d-88d044159dc4"],
Cell[275672, 6128, 758, 25, 51, "Problem", "ExpressionUUID" -> \
"2b453eea-d7ea-4932-a96b-1b922d5b1415"],
Cell[276433, 6155, 642, 20, 29, "Problem", "ExpressionUUID" -> \
"de686ef0-1bde-466b-87f2-f50b66e89e62"],
Cell[277078, 6177, 731, 23, 29, "Problem", "ExpressionUUID" -> \
"8448abed-38bd-430f-b64c-97f665c3cca6"],
Cell[277812, 6202, 713, 22, 29, "Problem", "ExpressionUUID" -> \
"73476fef-cca0-468c-8180-25e7b3e61b00"],
Cell[278528, 6226, 740, 22, 29, "Problem", "ExpressionUUID" -> \
"c013c6cd-b4c9-4102-898d-eeae6637c252"],
Cell[279271, 6250, 755, 24, 39, "Problem", "ExpressionUUID" -> \
"2fb0cd38-cfed-4333-a3f9-d1a35f739b6a"],
Cell[280029, 6276, 761, 24, 35, "Problem", "ExpressionUUID" -> \
"8c15e331-4550-43c8-8f36-2c9e2e65925c"],
Cell[280793, 6302, 697, 22, 33, "Problem", "ExpressionUUID" -> \
"949a3b7b-4bad-44d8-a075-7e62538a5adf"],
Cell[281493, 6326, 811, 26, 51, "Problem", "ExpressionUUID" -> \
"fd072392-c178-45d3-8263-559338863a9e"],
Cell[282307, 6354, 251, 5, 29, "Problem", "ExpressionUUID" -> \
"2ce6250a-ee07-4ca6-8e33-c6814358c4df"],
Cell[282561, 6361, 699, 19, 19, "SubProblem", "ExpressionUUID" -> \
"5f7aed4a-b8ba-4b0f-83cf-9655a619afb5"],
Cell[283263, 6382, 1314, 41, 60, "SubProblem", "ExpressionUUID" -> \
"7771b8c7-e034-4976-ac6f-ddec6e58ab52"],
Cell[284580, 6425, 1412, 45, 29, "SubProblem", "ExpressionUUID" -> \
"ed193482-d798-405d-aed1-3afd30037c10"],
Cell[285995, 6472, 759, 23, 25, "SubProblem", "ExpressionUUID" -> \
"26ebda78-15ad-4d3d-828b-0aa181f75454"],
Cell[286757, 6497, 712, 22, 29, "Problem", "ExpressionUUID" -> \
"e09e5d88-1ce8-4eaa-9dc9-821a7bc9a0e3"],
Cell[287472, 6521, 522, 17, 19, "SubProblem", "ExpressionUUID" -> \
"9688e81f-9001-4701-8c28-818413c07aff"],
Cell[287997, 6540, 335, 9, 19, "SubProblem", "ExpressionUUID" -> \
"9f82c701-0cc1-471d-9cb9-7f54abfb24ae"],
Cell[288335, 6551, 198, 4, 19, "SubProblem", "ExpressionUUID" -> \
"916283d6-8982-4638-8b5e-9e21d0ac5fd0"],
Cell[288536, 6557, 1432, 46, 70, "Problem", "ExpressionUUID" -> \
"763a5482-06f8-4e73-94cb-24d1696ab805"],
Cell[289971, 6605, 682, 21, 23, "SubProblem", "ExpressionUUID" -> \
"d9e93827-cd22-4970-9acb-f042417f2977"],
Cell[290656, 6628, 167, 4, 19, "SubProblem", "ExpressionUUID" -> \
"9246ad3e-17ae-49fb-bece-d73f5ff06099"],
Cell[290826, 6634, 1000, 28, 19, "SubProblem", "ExpressionUUID" -> \
"89526717-1b83-41eb-9aaf-4918ef533ab5"],
Cell[291829, 6664, 1380, 42, 53, "Problem", "ExpressionUUID" -> \
"154bba12-d8c5-4fb5-8127-83a8b3813ca8"],
Cell[293212, 6708, 1444, 45, 70, "Problem", "ExpressionUUID" -> \
"2013fe8b-9e19-4694-8863-169f5f4707cf"],
Cell[294659, 6755, 1053, 33, 59, "SubProblem", "ExpressionUUID" -> \
"ebd75403-35d7-4684-93de-10956779747a"],
Cell[295715, 6790, 724, 23, 23, "SubProblem", "ExpressionUUID" -> \
"3d0ee656-13eb-44b3-beb6-08ad20e83fc2"],
Cell[296442, 6815, 751, 25, 41, "SubProblem", "ExpressionUUID" -> \
"389ba5b7-f610-446e-8b44-0105e7302042"]
}, Closed]],
Cell[CellGroupData[{
Cell[297230, 6845, 199, 3, 21, "Subsubsubsubsection", "ExpressionUUID" -> \
"1d00e4e9-c8d1-41f2-86b8-1b301bc9f571",
 CellTags->"\[EmptySmallCircle] Explorations and Challenges"],
Cell[297432, 6850, 3469, 102, 108, "TProblem", "ExpressionUUID" -> \
"2fec323c-3567-4c42-bb5d-6b5e96a19009"],
Cell[300904, 6954, 2377, 75, 114, "TProblem", "ExpressionUUID" -> \
"534c1ed8-e295-47f0-a02b-01fde64e75b4"],
Cell[303284, 7031, 835, 29, 19, "SubProblem", "ExpressionUUID" -> \
"355b9b98-3c55-400c-a10b-f071b7db2961"],
Cell[304122, 7062, 216, 5, 19, "SubProblem", "ExpressionUUID" -> \
"78c0bdf7-7784-4f7d-a843-756c9e3d83c1"],
Cell[304341, 7069, 593, 15, 37, "SubProblem", "ExpressionUUID" -> \
"35520665-c508-4c14-8776-54f18ca42f1d"],
Cell[304937, 7086, 192, 5, 19, "SubProblem", "ExpressionUUID" -> \
"c18ae788-811c-40d3-909a-7825af14f51c"],
Cell[305132, 7093, 993, 30, 35, "Problem", "ExpressionUUID" -> \
"f263bd3a-56cb-4f76-8163-ff2defd0a8af"],
Cell[306128, 7125, 232, 5, 19, "SubProblem", "ExpressionUUID" -> \
"d8a45ba8-8dd0-4676-abe4-d9e1029b683b"],
Cell[306363, 7132, 176, 4, 19, "SubProblem", "ExpressionUUID" -> \
"71266af7-0058-4e70-9a65-e0bb8dca2810"],
Cell[306542, 7138, 561, 17, 19, "SubProblem", "ExpressionUUID" -> \
"e8faae39-6bf6-4d20-8f74-1f1c68335b7b"],
Cell[307106, 7157, 798, 23, 38, "SubProblem", "ExpressionUUID" -> \
"adb0f28a-99de-42f0-b6d8-1f41832af404"],
Cell[307907, 7182, 316, 8, 19, "SubProblem", "ExpressionUUID" -> \
"4cda171c-23d3-4086-a3c8-489f00e30edb"],
Cell[308226, 7192, 1026, 31, 45, "SubProblem", "ExpressionUUID" -> \
"9a2e0b48-842e-43a7-b7db-bf03898d7c4c"],
Cell[309255, 7225, 1052, 33, 33, "Problem", "ExpressionUUID" -> \
"19530f52-a8c9-41cc-ba0a-a4b4998c79ed"],
Cell[310310, 7260, 940, 28, 33, "Problem", "ExpressionUUID" -> \
"de9e8409-9dc8-445f-bb8f-7c35e22a5823"],
Cell[311253, 7290, 2861, 87, 65, "Problem", "ExpressionUUID" -> \
"1a2a9d7d-b27e-4302-8655-7fd5cd5f5e95"],
Cell[314117, 7379, 1954, 61, 47, "Problem", "ExpressionUUID" -> \
"25f3439d-5f64-4af1-b6ba-6a8a1406489b"],
Cell[316074, 7442, 1412, 47, 23, "SubProblem", "ExpressionUUID" -> \
"794017f7-e452-428f-bdfe-51f79b891fab"],
Cell[317489, 7491, 512, 15, 37, "SubProblem", "ExpressionUUID" -> \
"3adf2d7a-5feb-4191-8ef2-3f2c0385979a"]
}, Closed]]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature iINmcy6nJuBOHIO#B0r8pWZP *)
