(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.4' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    139166,       3870]
NotebookOptionsPosition[    126765,       3517]
NotebookOutlinePosition[    131649,       3620]
CellTagsIndexPosition[    131606,       3617]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Limits, Functions, Derivatives, Taylor Expansion", "Section",
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
  3.6784267348221602`*^9}},
 CounterAssignments->{{"Section", 2}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"Limit", "[", 
     RowBox[{"f", ",", 
      RowBox[{"x", "->", "a"}]}], "]"}], 
    RowBox[{
    "calculates", " ", "the", " ", "limiting", " ", "value", " ", "of", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "as", " ", 
     StyleBox["x",
      FontSlant->"Italic"], " ", "approaches", " ", 
     StyleBox["a",
      FontSlant->"Italic"]}]},
   {
    RowBox[{
     RowBox[{"f", "[", "x_", "]"}], ":=", 
     RowBox[{"x", "^", "2"}]}], 
    RowBox[{
     RowBox[{"defines", " ", "a", " ", "function", " ", "like", " ", 
      StyleBox["f",
       FontSlant->"Italic"], 
      RowBox[{
       StyleBox["(",
        FontSlant->"Italic"], 
       StyleBox["x", "Program",
        FontSlant->"Italic"], 
       StyleBox[")", "Program"]}]}], "=", 
     StyleBox[
      SuperscriptBox[
       StyleBox["x",
        FontSlant->"Italic"], "2"], "Program"]}]},
   {
    RowBox[{"?", "f"}], 
    RowBox[{"show", " ", "the", " ", "definition", " ", "of", " ", 
     StyleBox["f",
      FontSlant->"Italic"]}]},
   {
    RowBox[{"Clear", "[", "f", "]"}], 
    RowBox[{"clear", " ", "all", " ", "definitions", " ", "for", " ", 
     StyleBox["f",
      FontSlant->"Italic"]}]},
   {
    RowBox[{
     RowBox[{"f", "[", "x_", "]"}], ":=", 
     RowBox[{"g", "[", 
      RowBox[{"h", "[", "x", "]"}], "]"}]}], 
    RowBox[{"defines", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "as", " ", "the", " ", "composition", " ", 
     "of", " ", "two", " ", "functions", " ", 
     StyleBox["g",
      FontSlant->"Italic"], " ", "and", " ", 
     StyleBox["h",
      FontSlant->"Italic"]}]},
   {
    RowBox[{"D", "[", 
     RowBox[{"f", ",", "x"}], "]"}], 
    RowBox[{
    "calculates", " ", "the", " ", "first", " ", "derivative", " ", "of", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "with", " ", "respect", " ", "to", " ", 
     StyleBox["x",
      FontSlant->"Italic"]}]},
   {
    RowBox[{"D", "[", 
     RowBox[{"f", ",", "x", ",", "x"}], "]"}], 
    RowBox[{
    "calculates", " ", "the", " ", "second", " ", "derivative", " ", "of", 
     " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "with", " ", "respect", " ", "to", " ", 
     StyleBox["x",
      FontSlant->"Italic"]}]},
   {
    RowBox[{"D", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "k"}], "}"}]}], "]"}], 
    RowBox[{"calculates", " ", "the", " ", 
     SuperscriptBox[
      StyleBox["k",
       FontSlant->"Italic"], "th"], " ", "derivative", " ", "of", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "with", " ", "respect", " ", "to", " ", 
     StyleBox["x",
      FontSlant->"Italic"]}]},
   {
    RowBox[{
     RowBox[{
      RowBox[{"Derivative", "[", "1", "]"}], "[", "f", "]"}], "/", 
     RowBox[{"f", "'"}]}], 
    RowBox[{
    "computes", " ", "the", " ", "derivative", " ", "of", " ", "the", " ", 
     "function", " ", 
     StyleBox["f",
      FontSlant->"Italic"]}]},
   {
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Derivative", "[", "1", "]"}], "[", "f", "]"}], "[", "x", 
      "]"}], "/", 
     RowBox[{
      RowBox[{"f", "'"}], "[", "x", "]"}]}], 
    RowBox[{
    "evaluates", " ", "the", " ", "derivative", " ", "of", " ", "the", " ", 
     "function", " ", 
     StyleBox["f",
      FontSlant->"Italic"], 
     StyleBox[" ",
      FontSlant->"Italic"], "at", 
     StyleBox[" ",
      FontSlant->"Italic"], 
     StyleBox["x",
      FontSlant->"Italic"]}]},
   {
    RowBox[{
     RowBox[{
      RowBox[{"Derivative", "[", "2", "]"}], "[", "f", "]"}], "/", 
     RowBox[{"f", "''"}]}], 
    RowBox[{
    "computes", " ", "the", " ", "second", " ", "derivative", " ", "of", " ", 
     "the", " ", "function", " ", 
     StyleBox["f",
      FontSlant->"Italic"]}]},
   {
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Derivative", "[", "2", "]"}], "[", "f", "]"}], "[", "x", 
      "]"}], "/", 
     RowBox[{
      RowBox[{"f", "''"}], "[", "x", "]"}]}], 
    RowBox[{
    "evaluates", " ", "the", " ", "second", " ", "derivative", " ", "of", " ",
      "the", " ", "function", " ", 
     StyleBox["f",
      FontSlant->"Italic"], 
     StyleBox[" ",
      FontSlant->"Italic"], "at", 
     StyleBox[" ",
      FontSlant->"Italic"], 
     StyleBox["x",
      FontSlant->"Italic"]}]},
   {
    RowBox[{"Series", "[", 
     RowBox[{"f", ",", 
      RowBox[{"{", 
       RowBox[{"x", ",", "x0", ",", "k"}], "}"}]}], "]"}], 
    RowBox[{"calculates", " ", "the", " ", 
     SuperscriptBox[
      StyleBox["k",
       FontSlant->"Italic"], "th"], " ", "Taylor", " ", "approximation", " ", 
     "of", " ", 
     StyleBox["f",
      FontSlant->"Italic"], " ", "near", " ", 
     SubscriptBox[
      StyleBox["x",
       FontSlant->"Italic"], "0"]}]},
   {
    RowBox[{"Normal", "[", "T", "]"}], 
    RowBox[{
    "converts", " ", "Taylor", " ", "approximation", " ", "T", " ", "into", 
     " ", "a", " ", "polynomial"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 CellChangeTimes->{{3.678427084925355*^9, 3.6784271143199587`*^9}, {
  3.678427301007674*^9, 3.6784273033142705`*^9}, {3.678429182321046*^9, 
  3.6784292669589357`*^9}, {3.678430567083864*^9, 3.6784306105411034`*^9}, {
  3.6784347705629945`*^9, 3.6784348090860395`*^9}, {3.67843533544442*^9, 
  3.6784353945247*^9}, {3.678435458745311*^9, 3.678435507751069*^9}, {
  3.6784367419596605`*^9, 3.6784367545479164`*^9}, {3.6784368096653767`*^9, 
  3.6784368787372417`*^9}, {3.678436958975994*^9, 3.6784370187805843`*^9}, {
  3.6784370493504906`*^9, 3.67843713866159*^9}, {3.6784371830460696`*^9, 
  3.678437224789446*^9}, {3.678440602116555*^9, 3.6784406953696747`*^9}, {
  3.678442281322111*^9, 3.6784423123761425`*^9}, {3.678442705474929*^9, 
  3.678442705474929*^9}, {3.678442801414423*^9, 3.678442866414235*^9}, {
  3.678633879728591*^9, 3.67863388103893*^9}, {3.6812869276316977`*^9, 
  3.6812869370070753`*^9}}],

Cell[CellGroupData[{

Cell["Limits", "Subsection",
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}}],

Cell[TextData[{
 "The limit of an expression can be computed in Mathematica using the command \
",
 StyleBox["Limit[]", "Program"],
 ". In order to compute the limit of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]]],
 " for ",
 StyleBox["x",
  FontSlant->"Italic"],
 " approaching ",
 StyleBox["a",
  FontSlant->"Italic"],
 ", we have to use ",
 StyleBox["Limit[f,x->a]", "Program"],
 ". Here ",
 StyleBox["a",
  FontSlant->"Italic"],
 " can be a finite numerical value, infinity or a variable as shown in the \
following examples. If you do not understand the outcome of the calculation \
performed by ",
 "Mathematica",
 ", you should consult \[Section]4.6 of the syllabus, where the more \
difficult examples are explained in detail."
}], "Text",
 CellChangeTimes->{{3.677837579693025*^9, 3.67783759128684*^9}, {
   3.67842716432032*^9, 3.6784272232605653`*^9}, {3.6784273111052856`*^9, 
   3.6784273330149527`*^9}, 3.6787058006187787`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{"1", "/", "x"}]}], "\[IndentingNewLine]", 
 RowBox[{"Limit", "[", 
  RowBox[{"f", ",", 
   RowBox[{"x", "\[Rule]", "1"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Limit", "[", 
  RowBox[{"f", ",", 
   RowBox[{"x", "->", "\[Infinity]"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Limit", "[", 
  RowBox[{"f", ",", 
   RowBox[{"x", "\[Rule]", "0"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677844585825618*^9, 3.677844595294419*^9}, {
   3.677921316877967*^9, 3.677921317124236*^9}, {3.6779228653572607`*^9, 
   3.6779228655293784`*^9}, 3.678426333947154*^9, {3.678426372015813*^9, 
   3.67842639889671*^9}, 3.678426703251712*^9, {3.6784272453932896`*^9, 
   3.678427249009225*^9}, {3.6784277363608093`*^9, 3.6784277542814455`*^9}, 
   3.6784278295059013`*^9, 3.6784617827389746`*^9, 3.678633887784676*^9, 
   3.6817199760526247`*^9}],

Cell[BoxData[
 FractionBox["1", "x"]], "Output",
 CellChangeTimes->{3.6784264766866703`*^9, 3.6784272547947197`*^9, 
  3.6784277576023035`*^9, 3.6784278313043656`*^9}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.6784264766866703`*^9, 3.6784272547947197`*^9, 
  3.6784277576023035`*^9, 3.678427831306366*^9}],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{3.6784264766866703`*^9, 3.6784272547947197`*^9, 
  3.6784277576023035`*^9, 3.6784278313073664`*^9}],

Cell[BoxData["\[Infinity]"], "Output",
 CellChangeTimes->{3.6784264766866703`*^9, 3.6784272547947197`*^9, 
  3.6784277576023035`*^9, 3.678427831308367*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"g", "=", 
  RowBox[{
   RowBox[{"Cos", "[", "x", "]"}], "/", 
   RowBox[{"Exp", "[", "x", "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"Limit", "[", 
  RowBox[{"g", ",", 
   RowBox[{"x", "\[Rule]", "0"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Limit", "[", 
  RowBox[{"g", ",", 
   RowBox[{"x", "\[Rule]", "Pi"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Limit", "[", 
  RowBox[{"g", ",", 
   RowBox[{"x", "\[Rule]", "a"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6779235387801666`*^9, 3.6779235476083307`*^9}, {
  3.678427478874213*^9, 3.6784274968538637`*^9}, {3.6784278021008124`*^9, 
  3.678427815022156*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "x"}]], " ", 
  RowBox[{"Cos", "[", "x", "]"}]}]], "Output",
 CellChangeTimes->{3.677923550811474*^9, 3.6784275031114807`*^9, 
  3.6784278181699686`*^9}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.677923550811474*^9, 3.6784275031114807`*^9, 
  3.678427818170969*^9}],

Cell[BoxData[
 RowBox[{"-", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "\[Pi]"}]]}]], "Output",
 CellChangeTimes->{3.677923550811474*^9, 3.6784275031114807`*^9, 
  3.678427818171969*^9}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"-", "a"}]], " ", 
  RowBox[{"Cos", "[", "a", "]"}]}]], "Output",
 CellChangeTimes->{3.677923550811474*^9, 3.6784275031114807`*^9, 
  3.6784278181749697`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"h", "=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"x", "^", "2"}], "-", "1"}], ")"}], "/", 
   RowBox[{"(", 
    RowBox[{"x", "-", "1"}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"Limit", "[", 
  RowBox[{"h", ",", 
   RowBox[{"x", "\[Rule]", "2"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"Limit", "[", 
  RowBox[{"h", ",", 
   RowBox[{"x", "\[Rule]", "1"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6779241487697906`*^9, 3.67792415231672*^9}, {
  3.678427626540406*^9, 3.6784276508476925`*^9}, {3.6784278539632273`*^9, 
  3.6784278622643743`*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{
   RowBox[{"-", "1"}], "+", 
   SuperscriptBox["x", "2"]}], 
  RowBox[{
   RowBox[{"-", "1"}], "+", "x"}]]], "Output",
 CellChangeTimes->{3.677924153957286*^9, 3.678427652762187*^9, 
  3.678427866430451*^9}],

Cell[BoxData["3"], "Output",
 CellChangeTimes->{3.677924153957286*^9, 3.678427652762187*^9, 
  3.678427866431451*^9}],

Cell[BoxData["2"], "Output",
 CellChangeTimes->{3.677924153957286*^9, 3.678427652762187*^9, 
  3.6784278664324512`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Limit", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Log", "[", 
     RowBox[{"1", "+", "x"}], "]"}], "/", "x"}], ",", 
   RowBox[{"x", "\[Rule]", "0"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677924270348087*^9, 3.677924314129501*^9}, 
   3.677924353723343*^9, 3.6779244428016143`*^9, {3.678427670146683*^9, 
   3.6784276851735706`*^9}, {3.6784278786406097`*^9, 3.6784279021006775`*^9}}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.677924315488837*^9, 3.6779243575201235`*^9, 3.6779244444734507`*^9, {
   3.678427678634879*^9, 3.6784276880833225`*^9}, 3.6784279042352285`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Limit", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      RowBox[{"1", "/", "k"}]}], ")"}], "^", "k"}], ",", 
   RowBox[{"k", "\[Rule]", "Infinity"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6779243751920404`*^9, 3.6779244195984645`*^9}, {
  3.6784277003635*^9, 3.678427709395836*^9}, {3.678427927177163*^9, 
  3.6784279550663767`*^9}}],

Cell[BoxData["\[ExponentialE]"], "Output",
 CellChangeTimes->{3.678427709920971*^9, 3.6784279572379375`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Limit", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      RowBox[{"2", "/", "k"}]}], ")"}], "^", "k"}], ",", 
   RowBox[{"k", "\[Rule]", "Infinity"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677924467426669*^9, 3.677924579754978*^9}, {
  3.678427996931205*^9, 3.6784280004441123`*^9}}],

Cell[BoxData[
 SuperscriptBox["\[ExponentialE]", "2"]], "Output",
 CellChangeTimes->{{3.6779245251767035`*^9, 3.6779245810205774`*^9}, 
   3.6784280029787683`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "g", ",", "h"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678435107501895*^9, 3.678435112071078*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Functions", "Subsection",
 CellChangeTimes->{{3.6784280425590057`*^9, 3.6784280448636026`*^9}}],

Cell["So far we often used notations like", "Text",
 CellChangeTimes->{{3.6784281862261643`*^9, 3.6784282049741573`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{"x", "^", "2"}]}], "\[IndentingNewLine]", 
 RowBox[{"g", "=", 
  RowBox[{"x", "^", "2"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677924926614973*^9, 3.677924947849387*^9}, {
  3.678428220756238*^9, 3.6784282222276196`*^9}, {3.678428731335401*^9, 
  3.678428738197176*^9}, {3.678428828390504*^9, 3.678428836460591*^9}}],

Cell[BoxData[
 SuperscriptBox["x", "2"]], "Output",
 CellChangeTimes->{3.6779249483337593`*^9, 3.678173160517665*^9, 
  3.6784282273599463`*^9, 3.678428837793935*^9}],

Cell[BoxData[
 SuperscriptBox["x", "2"]], "Output",
 CellChangeTimes->{3.6779249483337593`*^9, 3.678173160517665*^9, 
  3.6784282273599463`*^9, 3.6784288377969356`*^9}]
}, Open  ]],

Cell[TextData[{
 "to define a function. In fact this notation for a function works for many \
purposes. For example, we can pass ",
 StyleBox["f", "Program"],
 " or ",
 StyleBox["g", "Program"],
 " to the command ",
 StyleBox["Plot[]", "Program"],
 " to plot the graph of ",
 StyleBox["f ", "Program"],
 "or",
 StyleBox[" g ", "Program"],
 "(see \[Section] 2.4). Strictly speaking, however, the notation above is not \
the proper way to define a function in Mathematica. The above notations only \
define an expression, ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " a placeholder for the right hand side of the assignment. For many purposes \
this is not a problem, since Mathematica commands like ",
 StyleBox["Plot[]", "Program"],
 " work on expressions. We will see, however, that expressions have their \
limitations, since they are merely defined as a placeholders. By giving this \
placeholder the name ",
 StyleBox["g", "Program"],
 "  this assignment looks like the definition of a function, but in fact the \
name in this assignment is completely arbitrary (we could also have given \
this placeholder the name \[OpenCurlyQuote]honey\[CloseCurlyQuote]). The \
proper way to define ",
 StyleBox["g", "Program"],
 " as a function in Mathematica is the following:"
}], "Text",
 CellChangeTimes->{{3.6779263590027485`*^9, 3.6779263705184317`*^9}, {
  3.6779290429345245`*^9, 3.67792904616893*^9}, {3.678428384986389*^9, 
  3.6784284917510033`*^9}, {3.6784285792500644`*^9, 3.6784285841953444`*^9}, {
  3.678428621484989*^9, 3.678428665464364*^9}, {3.6784287136168184`*^9, 
  3.678428778516604*^9}, {3.6784288467562537`*^9, 3.678428895884961*^9}, {
  3.6784289423319736`*^9, 3.678428950116987*^9}}],

Cell[BoxData[{
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "g"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"g", "[", "x_", "]"}], ":=", 
  RowBox[{"x", "^", "2"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6779263914559236`*^9, 3.6779264172528996`*^9}, {
   3.6779276269332066`*^9, 3.677927635464439*^9}, {3.6779278193397655`*^9, 
   3.6779278574023247`*^9}, 3.677928114276599*^9, {3.6784289542900667`*^9, 
   3.6784289808899465`*^9}, 3.678429049156603*^9, {3.6784291442161884`*^9, 
   3.678429150669859*^9}, {3.6784304145174036`*^9, 3.6784304311807137`*^9}, {
   3.678435119489997*^9, 3.678435126605837*^9}}],

Cell[TextData[{
 "A variable in a function is indicated by the variable name followed by an \
underscore: ",
 StyleBox["x_", "Program"],
 ".  The assignment of an expression to a function is indicated by the symbol \
 ",
 StyleBox[":=", "Program"],
 " instead of the \[OpenCurlyQuote]normal\[CloseCurlyQuote] assignment \
operator ",
 StyleBox["=", "Program"],
 ". Note that when defining a function, it is ",
 StyleBox["not",
  FontWeight->"Bold"],
 " possible to get rid of previous assignments of ",
 StyleBox["g", "Program"],
 " by simply overwriting it! In such cases you will have to",
 StyleBox[" Clear[]", "Program"],
 " the previous assignment manually. Now we can evaluate the function ",
 StyleBox["g", "Program"],
 " at 2 or any other value:"
}], "Text",
 CellChangeTimes->{{3.678429341805279*^9, 3.6784295116041965`*^9}, {
  3.6784295421410947`*^9, 3.678429588419064*^9}, {3.6784296185768642`*^9, 
  3.6784296413907647`*^9}, {3.6784306460562897`*^9, 3.678430785744419*^9}, {
  3.6784308200582933`*^9, 3.678430860604781*^9}, {3.6784309288414297`*^9, 
  3.678430930083751*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"g", "[", "2", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6779292673880653`*^9, 3.677929271122468*^9}, {
  3.6779293096225805`*^9, 3.677929325622593*^9}, {3.6779295600292945`*^9, 
  3.677929581685587*^9}, {3.6784296495318704`*^9, 3.67842965053513*^9}}],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{
  3.6779293269038095`*^9, {3.6779295620448656`*^9, 3.6779295836230307`*^9}, 
   3.678429651757445*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"g", "[", "y", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6779293441850977`*^9, 3.6779293584039235`*^9}, {
  3.6779297159613733`*^9, 3.67792973510209*^9}, {3.678429658429172*^9, 
  3.6784296595974736`*^9}}],

Cell[BoxData[
 SuperscriptBox["y", "2"]], "Output",
 CellChangeTimes->{
  3.677929362153859*^9, {3.6779297205395017`*^9, 3.677929736961409*^9}, 
   3.678429661359928*^9}]
}, Open  ]],

Cell["This way the plotting commands:", "Text",
 CellChangeTimes->{
  3.677930447775222*^9, {3.677930623088051*^9, 3.6779307502741385`*^9}, {
   3.677930880086877*^9, 3.6779308823368716`*^9}, 3.6781732961358232`*^9, {
   3.6781800596582947`*^9, 3.6781800803917274`*^9}, 3.6784297122933235`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"g", "[", "x", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677930757930354*^9, 3.6779308541961613`*^9}, {
  3.678429721966827*^9, 3.6784297738262386`*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
pkP///4h8P//kP8BOduYzQ==
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None},
  PlotRange->{{-1, 1}, {0., 0.9999999183673486}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6784297843839684`*^9}]
}, Open  ]],

Cell["and", "Text",
 CellChangeTimes->{{3.6784297948866863`*^9, 3.678429795341804*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"g", "[", "y", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6784297770040607`*^9, 3.678429777030067*^9}, {
  3.678429809693516*^9, 3.6784298175215406`*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
pkP///4h8P//kP8BOduYzQ==
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None},
  PlotRange->{{-1, 1}, {0., 0.9999999183673486}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6784298191919713`*^9}]
}, Open  ]],

Cell["become equivalent.", "Text",
 CellChangeTimes->{{3.678429848757619*^9, 3.6784298531907654`*^9}}],

Cell[TextData[{
 "We will sometimes encounter intricate functions like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"sin", "(", "x", ")"}], "*", 
      RowBox[{"cos", "(", 
       SuperscriptBox["e", "x"], ")"}]}], "+", 
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}]}]}], TraditionalForm]]],
 ". In such a situation it is often useful to break down the function into \
simpler components. In our case, the function ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is the ",
 StyleBox["sum",
  FontWeight->"Bold"],
 " of the two simpler functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "1"], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"sin", "(", "x", ")"}], "*", 
     RowBox[{"cos", "(", 
      SuperscriptBox["e", "x"], ")"}]}]}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "2"], "(", "x", ")"}], "=", 
    RowBox[{"3", 
     SuperscriptBox["x", "2"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". The function ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["f", "1"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is the ",
 StyleBox["product",
  FontWeight->"Bold"],
 " of two simpler functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    RowBox[{"sin", "(", "x", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"cos", "(", 
     SuperscriptBox["e", "x"], ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". And ",
 StyleBox["h",
  FontSlant->"Italic"],
 ", finally, is the ",
 StyleBox["composition",
  FontWeight->"Bold"],
 " of the two simple functions ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["h", "1"], "(", "y", ")"}], "=", 
    RowBox[{"cos", "(", "y", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["h", "2"], "(", "x", ")"}], "=", 
    SuperscriptBox["e", "x"]}], TraditionalForm]]],
 ". Let us first illustrate how functions can be added or multiplied in \
Mathematica:"
}], "Text",
 CellChangeTimes->{{3.677931048571518*^9, 3.677931056930954*^9}, {
  3.6779315859820786`*^9, 3.677931618732161*^9}, {3.678429885972041*^9, 
  3.678430020784568*^9}, {3.6784300527028227`*^9, 3.678430204770154*^9}, {
  3.678430240161307*^9, 3.678430313447262*^9}, {3.678432382627713*^9, 
  3.6784323835349474`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"g", "[", "x_", "]"}], ":=", 
  RowBox[{"x", "^", "2"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"h", "[", "x_", "]"}], ":=", 
  RowBox[{"Sin", "[", "x", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], ":=", 
  RowBox[{
   RowBox[{"g", "[", "x", "]"}], "+", 
   RowBox[{"h", "[", "x", "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"f", "[", "x", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6779316319040384`*^9, 3.677931655560376*^9}, {
  3.678430330235605*^9, 3.678430396340702*^9}, {3.6784304567603283`*^9, 
  3.6784304707569494`*^9}, {3.6784309839646873`*^9, 3.6784309872785444`*^9}, {
  3.6784311593620524`*^9, 3.6784311811926985`*^9}, {3.6784312275256815`*^9, 
  3.678431251077774*^9}, {3.6784313009366693`*^9, 3.6784313089967546`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "2"], "+", 
  RowBox[{"Sin", "[", "x", "]"}]}]], "Output",
 CellChangeTimes->{3.6784313101480513`*^9}]
}, Open  ]],

Cell[TextData[{
 "We could also directly ask to evaluate the sum of ",
 StyleBox["g",
  FontSlant->"Italic"],
 " and ",
 StyleBox["h",
  FontSlant->"Italic"],
 " at a given value of ",
 StyleBox["x",
  FontSlant->"Italic"],
 ":"
}], "Text",
 CellChangeTimes->{{3.6779316775447483`*^9, 3.6779316887166696`*^9}, {
  3.6781733341223803`*^9, 3.6781734420251637`*^9}, {3.6784313315359316`*^9, 
  3.678431349795655*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"g", "[", "x", "]"}], "+", 
  RowBox[{"h", "[", "x", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"g", "[", 
   RowBox[{"Pi", "/", "2"}], "]"}], "+", 
  RowBox[{"h", "[", 
   RowBox[{"Pi", "/", "2"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677931692857273*^9, 3.677931696497919*^9}, {
  3.677931726919886*^9, 3.6779317277479477`*^9}, {3.677931801654393*^9, 
  3.6779318030762672`*^9}, {3.6779318394981613`*^9, 3.6779318412950945`*^9}, {
  3.678431363159111*^9, 3.6784314994333572`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "2"], "+", 
  RowBox[{"Sin", "[", "x", "]"}]}]], "Output",
 CellChangeTimes->{
  3.677931697560399*^9, 3.6779317297948265`*^9, 3.6779318046543427`*^9, 
   3.6779318425449963`*^9, 3.6781740134681063`*^9, 3.67817407591282*^9, 
   3.678431369102647*^9, {3.6784314293572316`*^9, 3.6784315003625965`*^9}}],

Cell[BoxData[
 RowBox[{"1", "+", 
  FractionBox[
   SuperscriptBox["\[Pi]", "2"], "4"]}]], "Output",
 CellChangeTimes->{
  3.677931697560399*^9, 3.6779317297948265`*^9, 3.6779318046543427`*^9, 
   3.6779318425449963`*^9, 3.6781740134681063`*^9, 3.67817407591282*^9, 
   3.678431369102647*^9, {3.6784314293572316`*^9, 3.6784315003645973`*^9}}]
}, Open  ]],

Cell["The multiplication of two functions works analogously:", "Text",
 CellChangeTimes->{{3.67793223842082*^9, 3.6779325428432713`*^9}, 
   3.678431533006505*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"g", "[", "x", "]"}], "*", 
  RowBox[{"h", "[", "x", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"g", "[", 
   RowBox[{"Pi", "/", "2"}], "]"}], "*", 
  RowBox[{"h", "[", 
   RowBox[{"Pi", "/", "2"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677931920232672*^9, 3.6779319524515376`*^9}, {
   3.6779319918422513`*^9, 3.6779320057485223`*^9}, {3.6779320512486086`*^9, 
   3.677932062467382*^9}, {3.677932103420554*^9, 3.677932120201803*^9}, {
   3.6779329392033777`*^9, 3.6779329407971306`*^9}, 3.6779329788440323`*^9, {
   3.678431550621227*^9, 3.6784315563177004`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "2"], " ", 
  RowBox[{"Sin", "[", "x", "]"}]}]], "Output",
 CellChangeTimes->{{3.6779321045142307`*^9, 3.6779321214987154`*^9}, {
   3.677932943375202*^9, 3.677932981218979*^9}, 3.678174017641047*^9, 
   3.6781740817202663`*^9, 3.6784315584182425`*^9}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["\[Pi]", "2"], "4"]], "Output",
 CellChangeTimes->{{3.6779321045142307`*^9, 3.6779321214987154`*^9}, {
   3.677932943375202*^9, 3.677932981218979*^9}, 3.678174017641047*^9, 
   3.6781740817202663`*^9, 3.678431558420243*^9}]
}, Open  ]],

Cell[TextData[{
 "In mathematics, the ",
 StyleBox["composition",
  FontWeight->"Bold"],
 " of two functions ",
 StyleBox["g",
  FontSlant->"Italic"],
 " and ",
 StyleBox["h",
  FontSlant->"Italic"],
 " is denoted by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "=", 
    RowBox[{"g", " ", "\[EmptySmallCircle]", " ", "h"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", where the new function ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is defined by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{"g", " ", "\[EmptySmallCircle]", " ", "h"}], ")"}], 
      RowBox[{"(", "x", ")"}]}], "=", 
     RowBox[{"g", "(", 
      RowBox[{"h", "(", "x", ")"}], ")"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". In other words, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is obtained by first calculating ",
 Cell[BoxData[
  FormBox[
   RowBox[{"h", "(", "x", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and then inserting the result into the function ",
 StyleBox["g",
  FontSlant->"Italic"],
 ". In our above example with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"g", "(", "x", ")"}], "=", 
    SuperscriptBox["x", "2"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"h", "(", "x", ")"}], "=", 
    RowBox[{"sin", "(", "x", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " we would obtain ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"sin", 
       RowBox[{"(", "x", ")"}]}], ")"}], "2"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Note that inserting the sin-function ",
 StyleBox["h",
  FontSlant->"Italic"],
 " into the square-function ",
 StyleBox["g",
  FontSlant->"Italic"],
 " is not the same as inserting the square-function into the sin-function. \
Indeed ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["f", "2"], "=", 
    RowBox[{"h", " ", "\[EmptySmallCircle]", " ", "g"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["f", "2"], "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"h", "(", 
      RowBox[{"g", "(", "x", ")"}], ")"}], "=", 
     RowBox[{"sin", "(", 
      SuperscriptBox["x", "2"], ")"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". In Mathematica, the composition of two functions is obtained by simply \
nesting the functions in the correct way. The following example illustrates \
how this works:"
}], "Text",
 CellChangeTimes->{
  3.6779325253901143`*^9, {3.6779325565307875`*^9, 3.677932564562062*^9}, {
   3.678431615908406*^9, 3.6784316183360343`*^9}, {3.6784317440285425`*^9, 
   3.678431751316429*^9}, {3.678431917060297*^9, 3.6784323468154497`*^9}, {
   3.6784340763770356`*^9, 3.6784340788856845`*^9}, {3.678434420109482*^9, 
   3.678434442729333*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"g", "[", 
  RowBox[{"h", "[", "x", "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"g", "[", 
  RowBox[{"h", "[", 
   RowBox[{"Pi", "/", "2"}], "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.677932146779977*^9, 3.6779321792019706`*^9}, {
   3.6779329857034435`*^9, 3.677932987750331*^9}, {3.6779331615006647`*^9, 
   3.677933174641299*^9}, {3.677933226078909*^9, 3.6779332709070764`*^9}, {
   3.678174028307979*^9, 3.678174066075146*^9}, {3.678174179814397*^9, 
   3.678174183141018*^9}, {3.678431585414725*^9, 3.6784315939089217`*^9}, {
   3.6784325386520805`*^9, 3.678432650123912*^9}, {3.6784327545054083`*^9, 
   3.6784327881761165`*^9}, 3.6784330189924126`*^9, {3.678433055555869*^9, 
   3.6784330634409094`*^9}, {3.6784331192383413`*^9, 
   3.6784331727431784`*^9}, {3.6784332164584866`*^9, 
   3.6784332730471225`*^9}, {3.678433930740449*^9, 3.678433947804862*^9}, {
   3.6784339854525995`*^9, 3.678434001005622*^9}}],

Cell[BoxData[
 SuperscriptBox[
  RowBox[{"Sin", "[", "x", "]"}], "2"]], "Output",
 CellChangeTimes->{{3.678433986328825*^9, 3.6784340019578676`*^9}}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{{3.678433986328825*^9, 3.678434001958868*^9}}]
}, Open  ]],

Cell["Of course, you can give the composite function a name:", "Text",
 CellChangeTimes->{{3.6781735145354657`*^9, 3.6781735860757275`*^9}, {
  3.6781736177255173`*^9, 3.6781736177255173`*^9}, {3.678173672342182*^9, 
  3.678173927236166*^9}, {3.6784344755150423`*^9, 3.6784344804513187`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], ":=", 
  RowBox[{"g", "[", 
   RowBox[{"h", "[", "x", "]"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"f", "[", "x", "]"}], "\[IndentingNewLine]", 
 RowBox[{"f", "[", 
  RowBox[{"Pi", "/", "2"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6781739839831634`*^9, 3.6781739847177935`*^9}, {
  3.6781741147896943`*^9, 3.678174119976717*^9}, {3.6781741716713405`*^9, 
  3.678174173430561*^9}, {3.6784344861317873`*^9, 3.6784345915630565`*^9}}],

Cell[BoxData[
 SuperscriptBox[
  RowBox[{"Sin", "[", "x", "]"}], "2"]], "Output",
 CellChangeTimes->{3.6784345572391777`*^9, 3.6784345927723684`*^9}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.6784345572391777`*^9, 3.6784345927743692`*^9}]
}, Open  ]],

Cell[TextData[{
 "That ",
 StyleBox["g(h(x))",
  FontSlant->"Italic"],
 " is not the same as",
 StyleBox[" h(g(x))",
  FontSlant->"Italic"],
 " is apparent from:"
}], "Text",
 CellChangeTimes->{{3.6781742617937775`*^9, 3.6781743263297577`*^9}, {
  3.6781791202979083`*^9, 3.678179130700945*^9}, {3.678434612578842*^9, 
  3.6784346533063765`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"h", "[", 
  RowBox[{"g", "[", "x", "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"h", "[", 
  RowBox[{"g", "[", 
   RowBox[{"Pi", "/", "2"}], "]"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6781743627158737`*^9, 3.678174378086057*^9}, {
  3.678434688626216*^9, 3.678434707737159*^9}}],

Cell[BoxData[
 RowBox[{"Sin", "[", 
  SuperscriptBox["x", "2"], "]"}]], "Output",
 CellChangeTimes->{
  3.6781743793665257`*^9, {3.678434694198656*^9, 3.678434708819437*^9}}],

Cell[BoxData[
 RowBox[{"Sin", "[", 
  FractionBox[
   SuperscriptBox["\[Pi]", "2"], "4"], "]"}]], "Output",
 CellChangeTimes->{
  3.6781743793665257`*^9, {3.678434694198656*^9, 3.678434708821438*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "g", ",", "h"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6784350817392316`*^9, 3.6784350857352667`*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Differentiation", "Subsection",
 CellChangeTimes->{{3.6784349093139625`*^9, 3.678434917156991*^9}, {
  3.678434958672729*^9, 3.6784349628828173`*^9}}],

Cell[TextData[{
 "The function ",
 StyleBox["Solve[]", "Program",
  FontWeight->"Plain"],
 " can be used to solve a wide variety of algebraic equations or systems of \
algebraic equations. The first argument of this function is the expression or \
equation that should be solved, and the second argument specifies the \
variable for which the expression or equation should be solved."
}], "Text",
 CellChangeTimes->{{3.6781757894451046`*^9, 3.678175884302327*^9}, 
   3.6781772452748604`*^9, {3.678184744995393*^9, 3.6781847609519873`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{"1", "/", "8"}], "*", 
   RowBox[{"x", "^", "4"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"firstDerivative", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"secondDerivative", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x", ",", "x"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"thirdDerivative", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x", ",", "x", ",", "x"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678175888762188*^9, 3.678175900999523*^9}, {
   3.6781765281518517`*^9, 3.6781765458136053`*^9}, {3.67818277427217*^9, 
   3.678182775426444*^9}, 3.6782021260924225`*^9, {3.6782021803744626`*^9, 
   3.6782021910762296`*^9}, {3.678435155671355*^9, 3.6784352888246417`*^9}}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["x", "4"], "8"]], "Output",
 CellChangeTimes->{
  3.678202193356818*^9, 3.678435169697982*^9, 3.6784352352947955`*^9, {
   3.678435276073343*^9, 3.6784352894107924`*^9}}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["x", "3"], "2"]], "Output",
 CellChangeTimes->{
  3.678202193356818*^9, 3.678435169697982*^9, 3.6784352352947955`*^9, {
   3.678435276073343*^9, 3.6784352894127927`*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"]}], "2"]], "Output",
 CellChangeTimes->{
  3.678202193356818*^9, 3.678435169697982*^9, 3.6784352352947955`*^9, {
   3.678435276073343*^9, 3.6784352894147935`*^9}}],

Cell[BoxData[
 RowBox[{"3", " ", "x"}]], "Output",
 CellChangeTimes->{
  3.678202193356818*^9, 3.678435169697982*^9, 3.6784352352947955`*^9, {
   3.678435276073343*^9, 3.6784352894157934`*^9}}]
}, Open  ]],

Cell[TextData[{
 "In case of higher order derivatives, it is more economical to use the \
command ",
 StyleBox["D[f,{x,k}]", "Program"],
 " to calculate the ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["k", "th"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "-order derivative of a function. In our example, the third order derivative \
can also be obtained as follows::"
}], "Text",
 CellChangeTimes->{
  3.678177427274803*^9, {3.678435592193909*^9, 3.678435637128532*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"thirdDerivative", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "3"}], "}"}]}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6781771615984044`*^9, 3.6781771859223905`*^9}, {
  3.6781773191571903`*^9, 3.6781773218618536`*^9}, {3.678177356755141*^9, 
  3.678177410754841*^9}, {3.67818309244648*^9, 3.6781830955928507`*^9}, {
  3.678183161493896*^9, 3.6781831643999043`*^9}, {3.678435664393584*^9, 
  3.6784356751983786`*^9}}],

Cell[BoxData[
 RowBox[{"3", " ", "x"}]], "Output",
 CellChangeTimes->{
  3.678177187303027*^9, 3.678177323135832*^9, {3.678177358701643*^9, 
   3.6781774127083516`*^9}, 3.678183096867323*^9, 3.678183165546173*^9, 
   3.6784356769408283`*^9}]
}, Open  ]],

Cell[TextData[{
 "Note that in the above example we have defined ",
 StyleBox["f",
  FontSlant->"Italic"],
 " as an ",
 StyleBox["expression",
  FontWeight->"Bold"],
 " in ",
 StyleBox["x",
  FontSlant->"Italic"],
 ". Indeed ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is assumed to be an expression in ",
 StyleBox["x",
  FontSlant->"Italic"],
 " if ",
 StyleBox["D[]", "Program"],
 " is used in the form ",
 StyleBox["D[f,x]", "Program"],
 ". How, then, should we proceed if we have defined ",
 StyleBox["f",
  FontSlant->"Italic"],
 " to be a ",
 StyleBox["function",
  FontWeight->"Bold"],
 " (as explained in \[Section] 3.2):"
}], "Text",
 CellChangeTimes->{{3.6781774682424307`*^9, 3.678177477377005*^9}, 
   3.6784360261957664`*^9, {3.678436070473219*^9, 3.6784360970240865`*^9}, {
   3.678436130449732*^9, 3.6784361308398323`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Clear", "[", "f", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"f", "[", "x_", "]"}], ":=", 
  RowBox[{
   RowBox[{"1", "/", "8"}], "*", 
   RowBox[{"x", "^", "4"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"f", "[", "x", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6781774824247713`*^9, 3.6781775452851577`*^9}, {
   3.678182899351879*^9, 3.678182908678241*^9}, 3.6781842222253876`*^9, 
   3.6782021199848423`*^9, {3.67843571773238*^9, 3.6784357806806602`*^9}}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["x", "4"], "8"]], "Output",
 CellChangeTimes->{{3.6784361779100056`*^9, 3.6784361883797135`*^9}}]
}, Open  ]],

Cell[TextData[{
 "In such a case, we get the desired derivative if we use ",
 StyleBox["D[f[x],x]", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{{3.678177593112881*^9, 3.6781776353364573`*^9}, {
  3.6781786281138563`*^9, 3.6781786303092337`*^9}, {3.6781801930293455`*^9, 
  3.6781801950319357`*^9}, {3.678181721742188*^9, 3.67818176851227*^9}, {
  3.6781842496947165`*^9, 3.6781842629250946`*^9}, {3.6784362077014604`*^9, 
  3.6784362199566307`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"f", "[", "x", "]"}], ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67843623476546*^9, 3.678436241870298*^9}}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["x", "3"], "2"]], "Output",
 CellChangeTimes->{3.6784362435237246`*^9}]
}, Open  ]],

Cell[TextData[{
 "In contrast, the command ",
 StyleBox["D[f,x]", "Program"],
 " yields a very different outcome:"
}], "Text",
 CellChangeTimes->{{3.6781840386754208`*^9, 3.678184126574458*^9}, {
  3.6781843755132403`*^9, 3.678184403746744*^9}, {3.6781844408849764`*^9, 
  3.6781846106747637`*^9}, {3.6781847791820765`*^9, 3.6781848420745*^9}, {
  3.6781848810280466`*^9, 3.6781849960093*^9}, {3.678185041932048*^9, 
  3.6781851070979805`*^9}, {3.6781852767604847`*^9, 3.678185396011232*^9}, {
  3.678436263277834*^9, 3.678436274496737*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{"f", ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6781851242438803`*^9, 3.678185125289487*^9}, {
   3.678185167165059*^9, 3.678185199407263*^9}, {3.678185431539484*^9, 
   3.678185438655943*^9}, 3.6782021143433833`*^9, {3.6784362879282103`*^9, 
   3.678436296833514*^9}}],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{3.678185204920277*^9, 3.6781854404246607`*^9, 
  3.6782021549428825`*^9, 3.6784362973736525`*^9}]
}, Open  ]],

Cell[TextData[{
 "You should therefore be careful when applying the command ",
 StyleBox["D[]", "Program"],
 " to a function. For functions, Mathematica provides us with another way to \
compute derivatives. When we apply the \[OpenCurlyQuote]operator\
\[CloseCurlyQuote] ",
 StyleBox["Derivative[]", "Program"],
 " to a given function ",
 StyleBox["f",
  FontSlant->"Italic"],
 ", then Mathematica returns the derivative of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " as a function:"
}], "Text",
 CellChangeTimes->{{3.678185520858159*^9, 3.678185579132986*^9}, {
  3.6781856113286233`*^9, 3.6781857199916487`*^9}, {3.678185754380143*^9, 
  3.6781857552795253`*^9}, {3.678436311192707*^9, 3.6784363843986406`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"g", ":=", 
  RowBox[{
   RowBox[{"Derivative", "[", "1", "]"}], "[", "f", 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"g", "[", "2", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678185734820494*^9, 3.6781857446376195`*^9}, {
  3.6784363928118167`*^9, 3.6784364187145166`*^9}, {3.678436480019371*^9, 
  3.6784365410671616`*^9}, {3.6784366504944654`*^9, 3.6784366517697945`*^9}, {
  3.6784369437680616`*^9, 3.6784369443292074`*^9}, {3.678437285804227*^9, 
  3.6784373291284323`*^9}, {3.6784373936171117`*^9, 3.678437458561909*^9}}],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{{3.678437315212832*^9, 3.678437336921447*^9}, {
  3.6784373949234486`*^9, 3.6784374590350304`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"Derivative", "[", "1", "]"}], "[", "f", "]"}], "[", "x", 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Derivative", "[", "1", "]"}], "[", "f", "]"}], "[", "2", 
  "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678437488048536*^9, 3.6784375092070084`*^9}},
 NumberMarks->False],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["x", "3"], "2"]], "Output",
 CellChangeTimes->{
  3.678437346895026*^9, {3.678437494271144*^9, 3.678437510413319*^9}}],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{
  3.678437346895026*^9, {3.678437494271144*^9, 3.6784375104153194`*^9}}]
}, Open  ]],

Cell["\<\
The short-hand notation for the derivatives of a function is given by very \
familiar expressions:\
\>", "Text",
 CellChangeTimes->{{3.6784365897757607`*^9, 3.6784366389174705`*^9}, {
  3.678437629130026*^9, 3.6784376645201793`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"f", "'"}], "[", "x", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"f", "'"}], "[", "2", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"f", "''"}], "[", "x", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"f", "''"}], " ", "[", "2", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678437575786228*^9, 3.678437618904381*^9}}],

Cell[BoxData[
 FractionBox[
  SuperscriptBox["x", "3"], "2"]], "Output",
 CellChangeTimes->{
  3.678185745904566*^9, {3.6784363972859735`*^9, 3.678436421067124*^9}, {
   3.6784364864160256`*^9, 3.6784365422244606`*^9}, 3.67843665879361*^9, {
   3.6784375814006796`*^9, 3.678437619768603*^9}}],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{
  3.678185745904566*^9, {3.6784363972859735`*^9, 3.678436421067124*^9}, {
   3.6784364864160256`*^9, 3.6784365422244606`*^9}, 3.67843665879361*^9, {
   3.6784375814006796`*^9, 3.6784376197706037`*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"]}], "2"]], "Output",
 CellChangeTimes->{
  3.678185745904566*^9, {3.6784363972859735`*^9, 3.678436421067124*^9}, {
   3.6784364864160256`*^9, 3.6784365422244606`*^9}, 3.67843665879361*^9, {
   3.6784375814006796`*^9, 3.678437619772604*^9}}],

Cell[BoxData["6"], "Output",
 CellChangeTimes->{
  3.678185745904566*^9, {3.6784363972859735`*^9, 3.678436421067124*^9}, {
   3.6784364864160256`*^9, 3.6784365422244606`*^9}, 3.67843665879361*^9, {
   3.6784375814006796`*^9, 3.678437619774605*^9}}]
}, Open  ]],

Cell[TextData[{
 "Notice that ",
 StyleBox["Derivative[1][f][2]", "Program"],
 " corresponds to the first derivative of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " evaluated at ",
 Cell[BoxData[
  FormBox[
   RowBox[{"x", "=", "2"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". In order to evaluate a derivative at a certain ",
 StyleBox["x",
  FontSlant->"Italic"],
 "-value with the ",
 StyleBox["D[]", "Program"],
 "-command, you have to combine ",
 StyleBox["D[]", "Program"],
 " with the substitute command ",
 StyleBox["/.", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{
  3.678185102817382*^9, {3.6781857831895323`*^9, 3.678185819023278*^9}, {
   3.6781859421936197`*^9, 3.6781859490487022`*^9}, {3.678186003659833*^9, 
   3.678186201046101*^9}, {3.678186358051612*^9, 3.6781864750153956`*^9}, {
   3.678186519040782*^9, 3.67818654782967*^9}, {3.6781865986049*^9, 
   3.67818662057826*^9}, {3.6781866560689707`*^9, 3.6781867738985667`*^9}, {
   3.6781868364063573`*^9, 3.678186838288762*^9}, {3.6781868720202646`*^9, 
   3.6781868778717794`*^9}, {3.678186918876983*^9, 3.678186958540121*^9}, {
   3.678186998504721*^9, 3.678187103607229*^9}, {3.6781871400874577`*^9, 
   3.6781871546529217`*^9}, {3.6781872258096414`*^9, 3.678187246035818*^9}, {
   3.678187907570073*^9, 3.6781880079437604`*^9}, {3.67818830403024*^9, 
   3.678188304884556*^9}, {3.678437949954923*^9, 3.6784380337055855`*^9}, {
   3.6784380996106305`*^9, 3.6784381200769234`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{"f", "[", "x", "]"}], ",", "x"}], "]"}], "/.", 
  RowBox[{"x", "\[Rule]", "2"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6781828842716618`*^9, 3.6781829232697244`*^9}, {
  3.6781872510761003`*^9, 3.6781872828590617`*^9}, {3.6781873190614147`*^9, 
  3.678187319469041*^9}, {3.6781880248488116`*^9, 3.678188052023749*^9}, {
  3.6784380609856405`*^9, 3.6784380885037584`*^9}}],

Cell[BoxData["4"], "Output",
 CellChangeTimes->{
  3.6781829246363244`*^9, 3.6781870598262777`*^9, 3.678187284507126*^9, {
   3.678187321506193*^9, 3.678187331229673*^9}, {3.678188032864669*^9, 
   3.678188054186578*^9}, 3.678438090469266*^9}]
}, Open  ]],

Cell[TextData[{
 "You might think that the same result can be achieved by the command ",
 StyleBox["D[f[2],x]", "Program"],
 ", but this is not the case:"
}], "Text",
 CellChangeTimes->{{3.6781883677884665`*^9, 3.678188495286497*^9}, {
  3.678188537695837*^9, 3.678188574145006*^9}, {3.678189274663129*^9, 
  3.678189275100801*^9}, {3.6784381587961173`*^9, 3.6784381613697834`*^9}, {
  3.678438371373272*^9, 3.6784383829102554`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"f", "[", "2", "]"}], ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6781811603243103`*^9, 3.678181183284216*^9}, {
   3.6781812463805523`*^9, 3.678181286155348*^9}, 3.6781835246552396`*^9, {
   3.6781893309584064`*^9, 3.678189334649608*^9}, 3.6782020904382*^9, {
   3.678438168769697*^9, 3.6784382002518396`*^9}}],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{{3.678438196769938*^9, 3.678438202569438*^9}}]
}, Open  ]],

Cell[TextData[{
 "Here, Mathematica evaluates ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "2", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " first, which is a fixed number (in our case: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "2", ")"}], "=", 
    RowBox[{
     RowBox[{
      FractionBox["1", "8"], 
      SuperscriptBox["2", "4"]}], "=", "2"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "), and then it calculates the derivative of this number (which is zero, \
since the derivative of a constant function is zero)."
}], "Text",
 CellChangeTimes->{{3.6781887291834064`*^9, 3.6781887985854225`*^9}, {
  3.67818995458655*^9, 3.67818996663811*^9}, {3.6781903083677683`*^9, 
  3.6781904369434032`*^9}, {3.6781904821014795`*^9, 3.6781905526952887`*^9}, {
  3.678438232703215*^9, 3.6784383045457973`*^9}}],

Cell[TextData[{
 "We can compute higher order derivatives using ",
 StyleBox["Derivative[]", "Program"],
 " by writing:"
}], "Text",
 CellChangeTimes->{{3.6781905913834343`*^9, 3.6781906019672346`*^9}, {
  3.6784383390737286`*^9, 3.6784383439579906`*^9}, {3.678438410503392*^9, 
  3.6784384176732464`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"Derivative", "[", "2", "]"}], "[", "f", "]"}], "[", "x", 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Derivative", "[", "3", "]"}], "[", "f", "]"}], "[", "x", 
  "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678190678802189*^9, 3.678190717668602*^9}, {
  3.678191249675147*^9, 3.678191266409418*^9}, {3.678438429857397*^9, 
  3.678438451219923*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"]}], "2"]], "Output",
 CellChangeTimes->{{3.678190697516556*^9, 3.6781907193832655`*^9}, {
   3.6781912595919256`*^9, 3.678191271474227*^9}, 3.678438453198434*^9}],

Cell[BoxData[
 RowBox[{"3", " ", "x"}]], "Output",
 CellChangeTimes->{{3.678190697516556*^9, 3.6781907193832655`*^9}, {
   3.6781912595919256`*^9, 3.678191271474227*^9}, 3.6784384532004347`*^9}]
}, Open  ]],

Cell["\<\
This notation looks cumbersome at first glance but is actually quite \
powerful, as will become clear in \[Section]9 of this tutorial.\
\>", "Text",
 CellChangeTimes->{
  3.678190742778835*^9, {3.678190797569765*^9, 3.6781908084335413`*^9}, {
   3.6784384727804995`*^9, 3.678438474824028*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Taylor expansions and local approximations of functions", "Subsection",
 CellChangeTimes->{{3.6782017796304593`*^9, 3.678201795705617*^9}, {
  3.6784385670876303`*^9, 3.678438568791071*^9}}],

Cell[TextData[{
 "In \[Section]4 of the syllabus we saw how a function can be approximated \
near a given point in terms of the derivatives of the function at the point \
under consideration. This is the content of the so called ",
 StyleBox["Taylor expansion of a function",
  FontWeight->"Bold"],
 ". The ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["n", "th"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " Taylor expansion of a function ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{GridBox[{
      {
       RowBox[{
        RowBox[{"f", "(", "x", ")"}], "\[TildeTilde]", 
        RowBox[{
         UnderoverscriptBox["\[Sum]", 
          RowBox[{"k", "=", "0"}], "n"], 
         RowBox[{
          FractionBox["1", 
           RowBox[{"k", "!"}]], 
          RowBox[{
           SuperscriptBox["f", 
            RowBox[{"(", "k", ")"}]], "(", 
           SubscriptBox["x", "0"], ")"}], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"x", "-", 
             SubscriptBox["x", "0"]}], ")"}], "k"]}]}]}]}
     },
     GridBoxAlignment->{"Columns" -> {{"Center"}}}], "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"f", "(", 
         SubscriptBox["x", "0"], ")"}], "+", 
        RowBox[{
         RowBox[{"f", "'"}], 
         RowBox[{"(", 
          SubscriptBox["x", "0"], ")"}], 
         RowBox[{"(", 
          RowBox[{"x", "-", 
           SubscriptBox["x", "0"]}], ")"}]}], "+", 
        RowBox[{
         FractionBox["1", "2"], 
         RowBox[{"f", "''"}], 
         RowBox[{"(", 
          SubscriptBox["x", "0"], ")"}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"x", "-", 
            SubscriptBox["x", "0"]}], ")"}], "2"]}], "+"}], " ", "..."}], 
      "..."}], " ", "+", " ", 
     RowBox[{
      FractionBox["1", 
       RowBox[{"n", "!"}]], 
      RowBox[{
       SuperscriptBox["f", 
        RowBox[{"(", "n", ")"}]], "(", 
       SubscriptBox["x", "0"], ")"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", 
         SubscriptBox["x", "0"]}], ")"}], "n"]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " (see \[Section]4.3 of the syllabus). This gives the \
\[OpenCurlyQuote]zero-th order\[CloseCurlyQuote] approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[TildeTilde]", 
    RowBox[{"f", "(", 
     SubscriptBox["x", "0"], ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", the ",
 StyleBox["linear approximation",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[TildeTilde]", 
    RowBox[{
     RowBox[{"f", "(", 
      SubscriptBox["x", "0"], ")"}], "+", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", 
       SubscriptBox["x", "0"], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "-", 
        SubscriptBox["x", "0"]}], ")"}]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", the ",
 StyleBox["quadratic approximation",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[TildeTilde]", 
    RowBox[{
     RowBox[{"f", "(", 
      SubscriptBox["x", "0"], ")"}], "+", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", 
       SubscriptBox["x", "0"], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "-", 
        SubscriptBox["x", "0"]}], ")"}]}], "+", 
     RowBox[{
      FractionBox["1", "2"], 
      RowBox[{"f", "''"}], 
      RowBox[{"(", 
       SubscriptBox["x", "0"], ")"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", 
         SubscriptBox["x", "0"]}], ")"}], "2"]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", and the cubic approximation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "\[TildeTilde]", 
    RowBox[{
     RowBox[{"f", "(", 
      SubscriptBox["x", "0"], ")"}], "+", 
     RowBox[{
      RowBox[{"f", "'"}], 
      RowBox[{"(", 
       SubscriptBox["x", "0"], ")"}], 
      RowBox[{"(", 
       RowBox[{"x", "-", 
        SubscriptBox["x", "0"]}], ")"}]}], "+", 
     RowBox[{
      FractionBox["1", "2"], 
      RowBox[{"f", "''"}], 
      RowBox[{"(", 
       SubscriptBox["x", "0"], ")"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", 
         SubscriptBox["x", "0"]}], ")"}], "2"]}], "+", 
     RowBox[{
      FractionBox["1", "6"], 
      RowBox[{"f", "'''"}], 
      RowBox[{"(", 
       SubscriptBox["x", "0"], ")"}], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"x", "-", 
         SubscriptBox["x", "0"]}], ")"}], "3"]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "3"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". In Mathematica the Taylor expansion (and in fact, any power series \
expansion), can be computed using the command ",
 StyleBox["Series[]", "Program"],
 ". For example, the Taylor approximation of order 0, 1, 2, and 3 of the \
function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"1", "/", 
     RowBox[{"(", 
      RowBox[{"2", "-", "x"}], ")"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", "0"], "=", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " (",
 StyleBox["cf.",
  FontSlant->"Italic"],
 " the example in \[Section]4.2 of the syllabus) are obtained as follows:"
}], "Text",
 CellChangeTimes->{{3.6782018958958836`*^9, 3.678201931855184*^9}, {
   3.6784386426644897`*^9, 3.678438672602233*^9}, {3.678438703476407*^9, 
   3.6784387047297297`*^9}, 3.678439227584964*^9, {3.678439694165329*^9, 
   3.678439730335684*^9}, {3.6784397699909406`*^9, 3.6784397867408514`*^9}, {
   3.6784401615902843`*^9, 3.678440193291484*^9}, {3.6784402657782316`*^9, 
   3.6784403323434477`*^9}, {3.6784405569165325`*^9, 3.6784405618188004`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{"1", "/", 
   RowBox[{"(", 
    RowBox[{"2", "-", "x"}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"taylor0", "=", 
  RowBox[{"Series", "[", 
   RowBox[{"f", ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1", ",", "0"}], "}"}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"taylor1", "=", 
  RowBox[{"Series", "[", 
   RowBox[{"f", ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1", ",", "1"}], "}"}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"taylor2", "=", 
  RowBox[{"Series", "[", 
   RowBox[{"f", ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1", ",", "2"}], "}"}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"taylor3", "=", 
  RowBox[{"Series", "[", 
   RowBox[{"f", ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1", ",", "3"}], "}"}]}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67843990102541*^9, 3.678439905130472*^9}, {
  3.6784404226428037`*^9, 3.678440476672778*^9}, {3.6784418452368584`*^9, 
  3.678441955173292*^9}}],

Cell[BoxData[
 FractionBox["1", 
  RowBox[{"2", "-", "x"}]]], "Output",
 CellChangeTimes->{
  3.678440479404484*^9, {3.678441853932106*^9, 3.678441882786569*^9}, 
   3.678441955972498*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"1", "+", 
   InterpretationBox[
    SuperscriptBox[
     RowBox[{"O", "[", 
      RowBox[{"x", "-", "1"}], "]"}], "1"],
    SeriesData[$CellContext`x, 1, {}, 0, 1, 1],
    Editable->False]}],
  SeriesData[$CellContext`x, 1, {1}, 0, 1, 1],
  Editable->False]], "Output",
 CellChangeTimes->{
  3.678440479404484*^9, {3.678441853932106*^9, 3.678441882786569*^9}, 
   3.6784419559744987`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"1", "+", 
   RowBox[{"(", 
    RowBox[{"x", "-", "1"}], ")"}], "+", 
   InterpretationBox[
    SuperscriptBox[
     RowBox[{"O", "[", 
      RowBox[{"x", "-", "1"}], "]"}], "2"],
    SeriesData[$CellContext`x, 1, {}, 0, 2, 1],
    Editable->False]}],
  SeriesData[$CellContext`x, 1, {1, 1}, 0, 2, 1],
  Editable->False]], "Output",
 CellChangeTimes->{
  3.678440479404484*^9, {3.678441853932106*^9, 3.678441882786569*^9}, 
   3.6784419559764996`*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"1", "+", 
   RowBox[{"(", 
    RowBox[{"x", "-", "1"}], ")"}], "+", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "1"}], ")"}], "2"], "+", 
   InterpretationBox[
    SuperscriptBox[
     RowBox[{"O", "[", 
      RowBox[{"x", "-", "1"}], "]"}], "3"],
    SeriesData[$CellContext`x, 1, {}, 0, 3, 1],
    Editable->False]}],
  SeriesData[$CellContext`x, 1, {1, 1, 1}, 0, 3, 1],
  Editable->False]], "Output",
 CellChangeTimes->{
  3.678440479404484*^9, {3.678441853932106*^9, 3.678441882786569*^9}, 
   3.6784419559785*^9}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"1", "+", 
   RowBox[{"(", 
    RowBox[{"x", "-", "1"}], ")"}], "+", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "1"}], ")"}], "2"], "+", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"x", "-", "1"}], ")"}], "3"], "+", 
   InterpretationBox[
    SuperscriptBox[
     RowBox[{"O", "[", 
      RowBox[{"x", "-", "1"}], "]"}], "4"],
    SeriesData[$CellContext`x, 1, {}, 0, 4, 1],
    Editable->False]}],
  SeriesData[$CellContext`x, 1, {1, 1, 1, 1}, 0, 4, 1],
  Editable->False]], "Output",
 CellChangeTimes->{
  3.678440479404484*^9, {3.678441853932106*^9, 3.678441882786569*^9}, 
   3.6784419559805*^9}]
}, Open  ]],

Cell[TextData[{
 "The term ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"O", "[", 
     RowBox[{"x", "-", "1"}], "]"}], 
    RowBox[{"n", "+", "1"}]], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " in the Mathematica output above indicates that the difference between the \
calculated approximation and the exact value ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"1", "/", 
     RowBox[{"(", 
      RowBox[{"2", "-", "x"}], ")"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is \[OpenCurlyQuote]of order ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "+", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\[CloseCurlyQuote]."
}], "Text",
 CellChangeTimes->{{3.6784407328163586`*^9, 3.6784408626833334`*^9}, {
  3.678441981150011*^9, 3.6784420034717846`*^9}}],

Cell[TextData[{
 "For many purposes, it is useful to convert the output of ",
 StyleBox["Series[]", "Program"],
 " into a polynomial:"
}], "Text",
 CellChangeTimes->{{3.678440875706007*^9, 3.67844089164513*^9}, 
   3.678442025538492*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"linearApprox", "=", 
  RowBox[{"Normal", "[", "taylor1", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"quadraticApprox", " ", "=", 
  RowBox[{"Normal", "[", "taylor2", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"cubicApprox", " ", "=", 
  RowBox[{"Normal", "[", "taylor3", "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678440972295991*^9, 3.6784409744825554`*^9}, {
  3.678441168532834*^9, 3.6784411980324636`*^9}, {3.678441783291836*^9, 
  3.6784417852043314`*^9}, {3.678442041230551*^9, 3.6784421199859204`*^9}}],

Cell[BoxData["x"], "Output",
 CellChangeTimes->{3.6784411998029203`*^9, 3.6784417869647856`*^9, 
  3.678442044165309*^9, 3.6784420804416914`*^9, 3.678442121879409*^9}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "x"}], ")"}], "2"], "+", "x"}]], "Output",
 CellChangeTimes->{3.6784411998029203`*^9, 3.6784417869647856`*^9, 
  3.678442044165309*^9, 3.6784420804416914`*^9, 3.678442121881409*^9}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "x"}], ")"}], "2"], "+", 
  SuperscriptBox[
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", "x"}], ")"}], "3"], "+", "x"}]], "Output",
 CellChangeTimes->{3.6784411998029203`*^9, 3.6784417869647856`*^9, 
  3.678442044165309*^9, 3.6784420804416914`*^9, 3.6784421218834095`*^9}]
}, Open  ]],

Cell[TextData[{
 "In essence, this conversion removes the error term ",
 Cell[BoxData[
  FormBox[
   RowBox[{"O", "(", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"x", "-", "1"}], ")"}], 
     RowBox[{"n", "+", "1"}]], ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". If you like, you can expand these polynomials, as you have seen in \
\[Section]2.2 of this tutorial:"
}], "Text",
 CellChangeTimes->{{3.6784421524327745`*^9, 3.678442204321195*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Expand", "[", "quadraticApprox", "]"}], "\[IndentingNewLine]", 
 RowBox[{"Expand", "[", "cubicApprox", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6784422331706567`*^9, 3.6784422456988974`*^9}},
 NumberMarks->False],

Cell[BoxData[
 RowBox[{"1", "-", "x", "+", 
  SuperscriptBox["x", "2"]}]], "Output",
 CellChangeTimes->{3.6784417543023376`*^9, 3.678442247234293*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"2", " ", "x"}], "-", 
  RowBox[{"2", " ", 
   SuperscriptBox["x", "2"]}], "+", 
  SuperscriptBox["x", "3"]}]], "Output",
 CellChangeTimes->{3.6784417543023376`*^9, 3.678442247236294*^9}]
}, Open  ]],

Cell["\<\
After conversion into polynomials, the Taylor approximations can also be \
plotted:\
\>", "Text",
 CellChangeTimes->{{3.678442362014982*^9, 3.678442364006497*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
    "f", ",", "linearApprox", ",", "quadraticApprox", ",", "cubicApprox"}], 
    "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "1"}], ",", "2"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "2"}], "}"}]}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6784423902283916`*^9, 3.678442463205267*^9}, {
  3.678442504061835*^9, 3.6784425265966635`*^9}, {3.678442625765312*^9, 
  3.6784426603062463`*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJwli3041AcAx+26XrWr9GKPl1DSuhCFifS1FTKhNSXRrRWShBSFUt53NXto
yqS4JUxtaJFe8CsvFVO3ynk7L7/jOhzuTt3d77pwq2ef5/k8n78+JgcidgbR
tLS0PD/6qU0sk36NRkq4OxcG7NrFQ4KR4/YYlZQo2f67O82XB3vS5/6YTEpY
JNPjyvfwcPPHn37tEkgJJs2haF4AD5mBUrc7DVLiuxCj1Y0HeNgbWlsRnC4l
GH480ZZIHiTRfknPGVJCEUV/GnOBh2UZWavyDCXE6FzjG3/V87DZpl5wXWeM
iFde6nPd3I7eU8XXdzLFxKEtBhW1d9tR5zWecdljmIgt61n4xroD0dfkEtet
IoKtqLFKq+3ADXa5T8EPQsLUbXmk0KUTpRKmVeDOAcI+h3uonuyETDjHrtaL
JMSh6zVnz3UhYMIm8TS/h+BuZFWIDLqROq8r0fdZJ3HLS9hsxe3GVZbwQpK6
jThWcCQ7IoGPr3iVYh5eEhtpSVzTDT2YipsfSg9pIQL1ORE0Wi+OPD6zaKq7
nhAmZDTQX/TiYLvAyNu3imCR4c029/qg5EYRS5deIhamqTnpf/bDb6au7ZyI
Qlxpz9Zz8iZR9FaqHFHdR8fFoTpBN4ljD/nt6Rcbkbg06OlokAC2V5z4wy2t
2Lo2uHzB7AG8z52Xdzr8FUz3Xt83+/YARtYuIGzWt6Mz8zxtm/8gLFovUovd
uqE9IijTXyFEknW5WeGyPhSLczOqxEIwHZK1UkdIeHNPskyIN6g5IKE8ZAOI
CaiiJdwXoWO8SBzaJkT4jNvlPveGYKB17ZChQIRy7vR2jWgYRonWDxyFw3Ac
fdmisRTjVqDOnL8bxXCwOlE/eG4U+7nryYfPxyAtpYdpfzGO/KsFdwwrJdDV
Zz6Z+1gCzzGfsuhtMuy/XVXb4C4D+fy9m5nHBITGtqRryASqya39SZveIv/s
hZns3LdYWV3uuOabdzCYYUrG68rxuu7RpXg7OULYS2pl1Qr869R2d6ODHDXZ
hrs76xRorRnqoJzkYJlH+TQ2KdD4gKF3wkWOXMbrrNLXClTdDcgP85Ej0DM6
rVSqQE6ZqnhflBxHI/xNkr9Uwj/f6h7K5DjuEZhXc02JwTOc7hlmCuyYlTK6
J4eCJP7ZisVMBYpFAs46DgVVrCx0haUCZ3wdVfNLKTBinD842yngmdt2k/+A
gn04qZ/g+vHf0fSuuY/CzyzjfapgBUy0e/my1SrYgtM/VqLA6gy3Wg6hQroW
R8hbo0SsfnpY3Cw1dufU9RRYKGFiXX0lZaEaZpa9bYetlbAQDp6/rKfGE3+9
pil7JXTjXXkvLdWgV2cXrdqmRNfZfxaV+KqRdJQdHB2shH0dtavtphqnu6OG
lxQqwUosSU3w/YDISpex7w0oLAt3WRzWOgmvllPaEcYURthrU4iuSZiTt5jn
TSm4Wcm8jYYmMaytc/iROYW41AVOdNoU9h/se2PuROG35CzfIPsp7NA52T+T
RSE3xe7b7JIprIv841V1AQXl9GeuzMxpzE/jT7wqpJDCbqZbFExDnMdYJCmh
kMWOZm8um0bx0xPephUUPJZ/vumX1mksN/q6NfMRBZpfQ+XAXA0YL7qaDgso
uG9YOXk8XYNx3YbGWA0Frf9x/g/KCon8
      "]]}, 
    {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJxFxVlIEwAYAOChJUNLUZtlKTpEQcVInRrNFGS5bM1gSh6Elc6SBR6BYfOA
rcaSMpZlkDczwwxapSaeMzUY5rLyKI/mpsPcmNucc9OZrXrw/x8+PnJ2ASvX
gUAgMP/5/8cs8qLdbpDuXeFHPX9rCz+pTO3RGfH2q/cez6pwEdtA7xjBMzkD
b64JcX1xBl/uintVPQqs89XDcZRhldhDB/8seSFmhWjhweS1qqeMVbi4waxP
pK3AzyslqU2X1fBLfcgJNmsJNqqJ0QPJSvjSOoVXNr8AC5xneWmyH3B9lvo+
3zYFx0x3aqfjv8K73AOcfXlj8I0P5e67c8NwzozK70JaF2yZuCklkWrgjP2H
o4gFLfF7t5oMFs1WD1zUNz8jrB6Fo2pPz6+OjcPbz5zryvK/wZpQNyklYgYO
G6+2etLnYH64JKjFSwGHnLpDEGiUcH+23sowLsHf11q1nCk17ENouO6rWoH9
eOG9VPUq/IrtQXw3qoWvTEQo++Q6uLG+qcO3Uw8zdamvi88aYaV8mx7EWIe7
lbRFfqwJDuiWUIMTNuDJwaGa0mgzvFzePOcYtAkLCc3q6WALXNh5RpfiY4X1
oS49xwK24E+ZTYXegduwrnc2cIRkg8WKyOb3R3fg+kjKkYuuv+HNeMfS0F18
2c0kPkf4A5PchTKSCX8YE1DEtODELKm3wIbb2q0cs4MdVtDyDk564m0lSSxR
FB6rdFlwvo13ObXdTSjHj4fRwrg8nMwtq9BU4k6H1vxltfgX+udcQT+elM9x
HRjCh584dZtH8S5VHJEtx2tLJe0JCtxTzEjhLuEPZL923q7gFSR/JtmAW6n9
m+kbeGF2eqPIimvvmRNlO3iORGSw2/G/LN2qyQ==
      "]]}, 
    {RGBColor[0.560181, 0.691569, 0.194885], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
      "]]}, 
    {RGBColor[0.922526, 0.385626, 0.209179], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAAa3DZd5iP1r8AAAAAAADwv5xe5IuC
+tS/erDb8G377L831bTq1T/Rv7wnaEVihua//XoMagRoyr9ZFeNSOjXgv2vB
fRH92sK/qpAJIGrW1b9j1uEfT1e1v+Je/qu7Mce/9s9yvxUVlb/7XxlmWIWl
v1kFFzUIb6M/THLI9ce1sj+l8u/26fi5P76C7jSSeMc/cbvb1oeSxD+geGkP
G4jRPzWaPdvoysw/gki6U1wL1z/5mQqbfG7SP5D94deJxts/6SsPvzQy1j+8
Roghh6rfPy3MkvcTR9o/+HrKpQ204T+CMa8moxbePxJWLdmdROM/KjqDAIXp
4D9ur5FGAKzkP7xi7vdL8OI/hq8sKAYY5j/X7aXqatTkP97aTyQsXuc/HACd
Zx3h5j+hR0Mj7bzoPx+BMbo75Og/MtAGX60e6j+rZBIIssTqP2IZVgfce+s/
YM8y4LvN7D+frLaeTRftP56cn7MdtO4/kfQvWATB7j9N7FSudUjwPxZS8qLD
SfA/4M35RyZL8T/hdj4jFmjxP7fgRN+CPPI/SQdsxreX8j8jt687KULzP2CI
zu6iDvQ/077AlXs29D/uuNGuN531P+N9oNoDJvU/H+lkOplW9z+HAKDk1Sn2
P5ONuh3Gc/k/cLRF7FMc9z8WGbXf1az7P+4rC7kbI/g/JO6YfU1h/j8iqJNl
ZK/4PwAAAAAAAABAEwYTDw==
      "]]}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None},
  PlotRange->{{-0.9999999387755102, 1.9999999387755103`}, {-1, 2}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.6784424679835024`*^9, {3.678442512712071*^9, 3.6784425324011636`*^9}, {
   3.678442642235571*^9, 3.678442661400528*^9}}]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Error analysis", "Subsection",
 CellChangeTimes->{{3.6784427416622877`*^9, 3.6784427451891994`*^9}}],

Cell[TextData[{
 "Much of what we have learned until now can be illustrated by performing an \
error analysis (cf. \[Section]4.4 and \[Section]4.5 of the syllabus). For \
illustrative purposes, we consider the ",
 StyleBox["Volvox",
  FontSlant->"Italic"],
 " example on p.77 of the syllabus. The radius (in mm) of five colonies has \
been determined, giving the values ",
 StyleBox["r",
  FontSlant->"Italic"],
 " = 0.6, 0.8, 1.0, 1.2 and 1.4. Of course, Mathematica is able to calculate \
the mean, the variance and the standard deviation of these data. These \
commands can be found in the Palette --> Basic Commands --> List tab. We \
first store our data in a so-called ",
 StyleBox["List[]", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{
  3.678442776531987*^9, {3.678442931175808*^9, 3.678442933021285*^9}, {
   3.678442996430686*^9, 3.6784430604242373`*^9}, {3.6784431602990685`*^9, 
   3.6784431654403987`*^9}, {3.6784459875938463`*^9, 3.6784460642586746`*^9}, 
   3.6784465511395855`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"data", "=", 
  RowBox[{"{", 
   RowBox[{"0.6", ",", "0.8", ",", "1.0", ",", "1.2", ",", "1.4"}], 
   "}"}]}], "\[IndentingNewLine]", 
 RowBox[{"meanR", "=", 
  RowBox[{"Mean", "[", "data", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"varR", "=", 
  RowBox[{"Variance", "[", "data", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"stdR", "=", 
  RowBox[{"StandardDeviation", "[", "data", "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678443184050212*^9, 3.6784432198414693`*^9}, {
  3.6784432538572674`*^9, 3.6784432721890078`*^9}, {3.6784433527638493`*^9, 
  3.678443400807275*^9}, {3.6784438683982143`*^9, 3.6784438712059402`*^9}, {
  3.6784439543814526`*^9, 3.6784439735003977`*^9}, {3.678444055692656*^9, 
  3.6784440559607253`*^9}, {3.678446073380034*^9, 3.6784461141725845`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"0.6`", ",", "0.8`", ",", "1.`", ",", "1.2`", ",", "1.4`"}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.678443401938566*^9, 3.678443776062331*^9, 3.6784438431636863`*^9, 
   3.678443974627688*^9, 3.678444057115023*^9, {3.678446092871074*^9, 
   3.6784461207172766`*^9}}],

Cell[BoxData["1.`"], "Output",
 CellChangeTimes->{
  3.678443401938566*^9, 3.678443776062331*^9, 3.6784438431636863`*^9, 
   3.678443974627688*^9, 3.678444057115023*^9, {3.678446092871074*^9, 
   3.6784461207202773`*^9}}],

Cell[BoxData["0.09999999999999998`"], "Output",
 CellChangeTimes->{
  3.678443401938566*^9, 3.678443776062331*^9, 3.6784438431636863`*^9, 
   3.678443974627688*^9, 3.678444057115023*^9, {3.678446092871074*^9, 
   3.6784461207212777`*^9}}],

Cell[BoxData["0.3162277660168379`"], "Output",
 CellChangeTimes->{
  3.678443401938566*^9, 3.678443776062331*^9, 3.6784438431636863`*^9, 
   3.678443974627688*^9, 3.678444057115023*^9, {3.678446092871074*^9, 
   3.678446120723278*^9}}]
}, Open  ]],

Cell[TextData[{
 "Although the relevant commands are available in Mathematica, it is useful \
to see how one can calculate mean, variance and standard deviation of a given \
set of data by making use of the definitions of these statistical terms (see \
p.76 of the syllabus). The ",
 StyleBox["mea",
  FontWeight->"Bold"],
 "n corresponds to the sum of the measurements divided by the number of data \
points ",
 StyleBox["n",
  FontSlant->"Italic"],
 ". The ",
 StyleBox["variance",
  FontWeight->"Bold"],
 " is defined as the \[OpenCurlyQuote]mean of the squared deviations from the \
mean\[CloseCurlyQuote]. In other words, one takes the square of the \
deviations ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["r", "i"], "-", "mean"}], ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " of the individual data points ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["r", "i"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " from their mean, sums up these terms ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      SubscriptBox["r", "i"], "-", "mean"}], ")"}], "2"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and divides the result by ",
 StyleBox["n",
  FontSlant->"Italic"],
 ". Finally, the ",
 StyleBox["standard deviation",
  FontWeight->"Bold"],
 " is the square root of the variance: "
}], "Text",
 CellChangeTimes->{{3.678444079641308*^9, 3.6784440860909758`*^9}, {
  3.678444130175378*^9, 3.6784442482319117`*^9}, {3.6784444045793505`*^9, 
  3.678444405468581*^9}}],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{"mean", "=", 
           RowBox[{
            FractionBox["1", "n"], 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"i", "=", "1"}], "n"], 
             SubscriptBox["r", "i"]}]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], ",", " ", 
       RowBox[{"var", "=", 
        RowBox[{
         FractionBox["1", "n"], 
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"i", "=", "1"}], "n"], 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["r", "i"], "-", "mean"}], ")"}], "2"]}]}]}], ",", 
       " ", 
       RowBox[{"std", "=", 
        SqrtBox["var"]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\nTo perform these calculations in Mathematica, we can use a number of \
build-in operators for lists, such as ",
 StyleBox["Total[]", "Program"],
 " that calculates the sum of all elements of a list, or ",
 StyleBox["Length[]", "Program"],
 " that returns the size of a list. A list element can be accessed by its \
index number in double square brackets ",
 StyleBox["List[[i]]", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{{3.678444254743596*^9, 3.6784444649147167`*^9}, {
  3.67844615235546*^9, 3.6784463715331497`*^9}, {3.678446502961768*^9, 
  3.67844650339388*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"meanR", "=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"1", "/", "5"}], ")"}], "*", 
   RowBox[{"Total", "[", "data", "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6784451508417025`*^9, 3.678445181926742*^9}, {
  3.678445236679904*^9, 3.6784452606421022`*^9}, {3.6784454568015604`*^9, 
  3.6784454826832547`*^9}, {3.678445529625396*^9, 3.6784455303875923`*^9}}],

Cell[BoxData["1.`"], "Output",
 CellChangeTimes->{3.678445764893245*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"varR", "=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"1", "/", "5"}], ")"}], "*", 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"data", "[", 
         RowBox[{"[", "k", "]"}], "]"}], "-", "meanR"}], ")"}], "^", "2"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "1", ",", 
       RowBox[{"Length", "[", "data", "]"}]}], "}"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.6784455400560923`*^9, 3.678445633859355*^9}, {
   3.678445697771886*^9, 3.6784457189943743`*^9}, {3.6784457535923233`*^9, 
   3.678445774411707*^9}, {3.678445840770871*^9, 3.678445848272812*^9}, 
   3.6784459287456264`*^9, {3.678446588064136*^9, 3.6784466089495378`*^9}}],

Cell[BoxData["0.07999999999999999`"], "Output",
 CellChangeTimes->{
  3.678445726576335*^9, {3.6784457597339106`*^9, 3.678445782499799*^9}, 
   3.6784458503163395`*^9, 3.6784459321244984`*^9, {3.6784465899286175`*^9, 
   3.678446609731739*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"stdR", "=", " ", 
  RowBox[{"Sqrt", "[", "varR", "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6784459348702087`*^9, 3.6784459516645536`*^9}}],

Cell[BoxData["0.282842712474619`"], "Output",
 CellChangeTimes->{
  3.678445952773839*^9, {3.678446604101283*^9, 3.6784466127985325`*^9}}]
}, Open  ]],

Cell[TextData[{
 "As you see, we get slightly different values as with the built-in \
statistical calculations of Mathematica. This is due to the fact that we \
calculated the ",
 StyleBox["population variance",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[Sigma]", "2"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", whereas Mathematica calculates the ",
 StyleBox["sample variance ",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["s", "2"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". The sample variance is corrected for the fact that in practice only part \
of a population will be measured by reducing the degrees of freedom ",
 StyleBox["n",
  FontSlant->"Italic"],
 " by one: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["s", "2"], "=", 
    RowBox[{
     FractionBox["1", 
      RowBox[{"n", "-", "1"}]], 
     RowBox[{
      UnderoverscriptBox["\[Sum]", 
       RowBox[{"i", "=", "1"}], "n"], 
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         SubscriptBox["r", "i"], "-", "mean"}], ")"}], "2"]}]}]}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". "
}], "Text",
 CellChangeTimes->{{3.67844766276095*^9, 3.6784478301562457`*^9}, {
  3.6784478970530443`*^9, 3.6784480942960596`*^9}, {3.678448256607378*^9, 
  3.678448358698783*^9}, {3.6784485230804033`*^9, 3.6784486495661182`*^9}}],

Cell[TextData[{
 "Let us now do the same calculations for the volumes of the five ",
 StyleBox["Volvox",
  FontSlant->"Italic"],
 " colonies. We first define the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"V", "(", "r", ")"}], "=", 
    RowBox[{
     FractionBox["4", "3"], 
     SuperscriptBox["\[Pi]r", "3"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " that determines the volume ",
 StyleBox["V",
  FontSlant->"Italic"],
 " of a ball-shaped colony on the basis of its radius ",
 StyleBox["r",
  FontSlant->"Italic"],
 ". Then we calculate the volumes of our five colonies, store them in a list \
and, finally, determine the mean volume and the standard deviation of the \
volumes:"
}], "Text",
 CellChangeTimes->{{3.6784481035054417`*^9, 3.6784481912314687`*^9}, {
  3.6784482283450675`*^9, 3.678448236730236*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"v", "[", "r_", "]"}], ":=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"4", "/", "3"}], ")"}], "*", "Pi", "*", 
   RowBox[{"r", "^", "3"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"vol", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"v", "[", 
     RowBox[{"data", "[", 
      RowBox[{"[", "1", "]"}], "]"}], "]"}], ",", 
    RowBox[{"v", "[", 
     RowBox[{"data", "[", 
      RowBox[{"[", "2", "]"}], "]"}], "]"}], ",", 
    RowBox[{"v", "[", 
     RowBox[{"data", "[", 
      RowBox[{"[", "3", "]"}], "]"}], "]"}], ",", 
    RowBox[{"v", "[", 
     RowBox[{"data", "[", 
      RowBox[{"[", "4", "]"}], "]"}], "]"}], ",", 
    RowBox[{"v", "[", 
     RowBox[{"data", "[", 
      RowBox[{"[", "5", "]"}], "]"}], "]"}]}], "}"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678448733972949*^9, 3.6784488838437138`*^9}, {
  3.6784489248463173`*^9, 3.678448931921147*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "0.9047786842338603`", ",", "2.1446605848506324`", ",", 
   "4.1887902047863905`", ",", "7.238229473870883`", ",", 
   "11.494040321933854`"}], "}"}]], "Output",
 CellChangeTimes->{3.6784491139876113`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"meanV", "=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"1", "/", "5"}], ")"}], "*", 
   RowBox[{"Total", "[", "vol", "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"varV", "=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"1", "/", "5"}], ")"}], "*", 
   RowBox[{"Sum", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"vol", "[", 
         RowBox[{"[", "k", "]"}], "]"}], "-", "meanV"}], ")"}], "^", "2"}], 
     ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "1", ",", 
       RowBox[{"Length", "[", "vol", "]"}]}], "}"}]}], 
    "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"stdV", "=", " ", 
  RowBox[{"Sqrt", "[", "varV", "]"}]}]}], "Input",
 CellChangeTimes->{{3.678448967588372*^9, 3.678449045838611*^9}, {
  3.678449127097003*^9, 3.678449127820191*^9}}],

Cell[BoxData["5.194099853935125`"], "Output",
 CellChangeTimes->{{3.6784490274248476`*^9, 3.678449047588063*^9}, 
   3.6784491294976234`*^9}],

Cell[BoxData["14.51514384935606`"], "Output",
 CellChangeTimes->{{3.6784490274248476`*^9, 3.678449047588063*^9}, 
   3.678449129505625*^9}],

Cell[BoxData["3.8098745188465273`"], "Output",
 CellChangeTimes->{{3.6784490274248476`*^9, 3.678449047588063*^9}, 
   3.678449129506625*^9}]
}, Open  ]],

Cell[TextData[{
 "In our case, all the radii of the five colonies were given. Accordingly, we \
could calculate the mean volume and the standard deviation of volumes. In \
practical situations, it is more typical that not all the radii are given, \
but only their mean and standard deviation: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"1.00", "\[PlusMinus]", "0.28"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " mm. You might then be inclined to insert the mean radius ",
 StyleBox["meanR", "Program"],
 " into the function ",
 StyleBox["V",
  FontSlant->"Italic"],
 " in order to get an estimate of the mean volume. In our case (where we \
already know the correct answer) we can see that the result:"
}], "Text",
 CellChangeTimes->{{3.6784491569926972`*^9, 3.6784492401702113`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"v", "[", "meanR", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678449253655699*^9, 3.6784492596802573`*^9}}],

Cell[BoxData["4.1887902047863905`"], "Output",
 CellChangeTimes->{3.67844926077754*^9}]
}, Open  ]],

Cell[TextData[{
 "is far away from the true value calculated above: ",
 StyleBox["meanV = 5.1941", "Program"],
 ". Note that we can detect this discrepancy only because the five radii were \
actually given. Under more realistic circumstances this discrepancy would \
have remained unnoticed! As explained in the syllabus (pp 76-77), it is \
therefore important to use equations (4.29) and (4.28) for estimating the \
mean and the standard deviations of a set of ",
 StyleBox["derived (or indirect) measurements",
  FontWeight->"Bold"],
 " if only the mean and the standard deviation of the ",
 StyleBox["direct measurements",
  FontWeight->"Bold"],
 " are given:"
}], "Text",
 CellChangeTimes->{{3.6784492852091103`*^9, 3.67844931992809*^9}, {
  3.678449493115883*^9, 3.678449502102208*^9}}],

Cell[TextData[{
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        OverscriptBox["V", "_"], "\[TildeTilde]", 
        RowBox[{
         RowBox[{"V", "(", 
          OverscriptBox["r", "_"], ")"}], "+", 
         RowBox[{
          FractionBox["1", "2"], 
          RowBox[{"V", "''"}], 
          RowBox[{"(", 
           OverscriptBox["r", "_"], ")"}], "*", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"SD", 
             RowBox[{"(", "r", ")"}]}], ")"}], "2"]}]}]}], " ", ",", " ", 
       RowBox[{
        RowBox[{"SD", "(", "V", ")"}], "\[TildeTilde]", 
        RowBox[{
         RowBox[{"\[LeftBracketingBar]", 
          RowBox[{
           RowBox[{"V", "'"}], 
           RowBox[{"(", 
            OverscriptBox["r", "_"], ")"}]}], "\[RightBracketingBar]"}], "*", 
         RowBox[{"SD", "(", "r", ")"}]}]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\nTo apply these formulas, we need the first and the second derivative of \
the function ",
 StyleBox["V",
  FontSlant->"Italic"],
 ". These are easily calculated with Mathematica. Hence, given the \
information ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", 
    RowBox[{"1.00", "\[PlusMinus]", "0.28"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " mm, we can estimate the mean and standard deviation of the volume as \
follows:"
}], "Text",
 CellChangeTimes->{{3.678449498714331*^9, 3.6784497779762497`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"meanR", "=", "1.0"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"stdR", "=", "0.28"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"dV", "=", 
  RowBox[{
   RowBox[{"v", "'"}], "[", "meanR", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"ddV", "=", 
  RowBox[{
   RowBox[{"v", "''"}], "[", "meanR", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"meanVest", "=", 
  RowBox[{
   RowBox[{"v", "[", "meanR", "]"}], "+", 
   RowBox[{"0.5", "*", "ddV", "*", 
    RowBox[{"stdR", "^", "2"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"stdVest", "=", 
  RowBox[{"dV", "*", "stdR"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6784497923099566`*^9, 3.6784498509491243`*^9}, {
  3.6784499123600073`*^9, 3.6784499213293276`*^9}, {3.6784499620508595`*^9, 
  3.678450150002472*^9}}],

Cell[BoxData["12.566370614359172`"], "Output",
 CellChangeTimes->{{3.6784501355017204`*^9, 3.678450151130763*^9}}],

Cell[BoxData["25.132741228718345`"], "Output",
 CellChangeTimes->{{3.6784501355017204`*^9, 3.6784501511347637`*^9}}],

Cell[BoxData["5.173993660952149`"], "Output",
 CellChangeTimes->{{3.6784501355017204`*^9, 3.6784501511367645`*^9}}],

Cell[BoxData["3.518583772020569`"], "Output",
 CellChangeTimes->{{3.6784501355017204`*^9, 3.678450151138765*^9}}]
}, Open  ]],

Cell["\<\
Notice that these values are very close to the true mean and standard \
deviation calculated above.\
\>", "Text",
 CellChangeTimes->{3.678450226031641*^9}],

Cell[TextData[{
 "Let us illustrate the findings above graphically. We plot the direct and \
indirect measurements, their mean values, and the graph of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "(", "r", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". This is achieved by the following superposition of plots that will be \
explained in more detail below. Since this part is a bit technical, you can \
skip the rest of this section. However, it nicely illustrates some aspects of \
the plot options."
}], "Text",
 CellChangeTimes->{{3.678450247927916*^9, 3.67845027214518*^9}, {
  3.678453674726868*^9, 3.6784536762852707`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"lR", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "1", "]"}], "]"}], ",", "0"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "2", "]"}], "]"}], ",", "0"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "3", "]"}], "]"}], ",", "0"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "4", "]"}], "]"}], ",", "0"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "5", "]"}], "]"}], ",", "0"}], "}"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"lV", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"0", ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "1", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "3", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "4", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "5", "]"}], "]"}]}], "}"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"lRV", "=", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "1", "]"}], "]"}], ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "1", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "2", "]"}], "]"}], ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "2", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "3", "]"}], "]"}], ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "3", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "4", "]"}], "]"}], ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "4", "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"data", "[", 
        RowBox[{"[", "5", "]"}], "]"}], ",", 
       RowBox[{"vol", "[", 
        RowBox[{"[", "5", "]"}], "]"}]}], "}"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"plot1", "=", 
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"v", "[", "r", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"r", ",", "0", ",", "2"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "1"}], ",", "12"}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Red"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"plot2", "=", 
   RowBox[{"ListPlot", "[", 
    RowBox[{"lR", ",", 
     RowBox[{"PlotMarkers", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<\[FilledCircle]\>\"", ",", "15"}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Black"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"plot3", "=", 
   RowBox[{"ListPlot", "[", 
    RowBox[{"lRV", ",", 
     RowBox[{"PlotMarkers", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<\[FilledCircle]\>\"", ",", "15"}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Blue"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"plot4", "=", 
   RowBox[{"ListPlot", "[", 
    RowBox[{"lV", ",", 
     RowBox[{"PlotMarkers", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<\[FilledCircle]\>\"", ",", "15"}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Red"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"plot5", "=", 
   RowBox[{"ListPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"meanR", ",", 
         RowBox[{"v", "[", "meanR", "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", 
         RowBox[{"v", "[", "meanR", "]"}]}], "}"}]}], "}"}], ",", 
     RowBox[{"PlotMarkers", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<\[EmptySquare]\>\"", ",", "30"}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Black"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"plot6", "=", 
   RowBox[{"ListPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"0", ",", "meanVest"}], "}"}], "}"}], ",", 
     RowBox[{"PlotMarkers", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"\"\<\[FilledDiamond]\>\"", ",", "20"}], "}"}]}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "Green"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Show", "[", 
  RowBox[{
  "plot1", ",", "plot2", ",", "plot3", ",", "plot4", ",", "plot5", ",", 
   "plot6", ",", 
   RowBox[{"ImageSize", "->", "Large"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGAQBWIQXXEi9p1YxmvHXXNusokD6cnMvhIgetvyMGkQrcsp
owKiTWwldUG0M3uIOYgWm3/MHUTniCxgkQDSE3ap8YPpRy0SIPrsVlUFEM2l
d0gNRF+78UQdRGd9ctEH0S2vV4FpLu779iA6ruIzmDbIWhAJomefDU0A0eoP
pxeCaJWDX9tB9Dz+1B4QzbR/aT+I3rR37WQQbRV/cAqI/vRmyQwQve+p6mwQ
fUHTcSGI5nscAaalPaw3g2i1zJtg+tge/4sg+kVxyBUQ3XvR5Q6Idjn6D0xL
KfQ9AtHr9KeDabb+Vc9B9MSVO8D0cuN+RkkgPePcdyYQDQB4dJkx
  "]],

Cell[BoxData[
 GraphicsBox[{{{{}, {}, 
     {RGBColor[1, 0, 0], AbsoluteThickness[1.6], Opacity[1.], 
      LineBox[CompressedData["
1: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
       "]]}}, {}}, {{}, {
     {GrayLevel[0], AbsolutePointSize[6], AbsoluteThickness[1.6], 
      GeometricTransformationBox[InsetBox[
        StyleBox["\<\"\[FilledCircle]\"\>",
         StripOnInput->False,
         FontSize->15], {0., 0.}], {{{0.6, 0.}}, {{0.8, 0.}}, {{1., 0.}}, {{
       1.2, 0.}}, {{1.4, 0.}}}]}, {}}, {}}, {{}, {
     {RGBColor[0, 0, 1], AbsolutePointSize[6], AbsoluteThickness[1.6], 
      GeometricTransformationBox[InsetBox[
        StyleBox["\<\"\[FilledCircle]\"\>",
         StripOnInput->False,
         FontSize->15], {0., 0.}], {{{0.6, 0.9047786842338603}}, {{0.8, 
       2.1446605848506324`}}, {{1., 4.1887902047863905`}}, {{1.2, 
       7.238229473870883}}, {{1.4, 11.494040321933854`}}}]}, {}}, {}}, {{}, {
     {RGBColor[1, 0, 0], AbsolutePointSize[6], AbsoluteThickness[1.6], 
      GeometricTransformationBox[InsetBox[
        StyleBox["\<\"\[FilledCircle]\"\>",
         StripOnInput->False,
         FontSize->15], {0., 0.}], {{{0., 0.9047786842338603}}, {{0., 
       2.1446605848506324`}}, {{0., 4.1887902047863905`}}, {{0., 
       7.238229473870883}}, {{0., 11.494040321933854`}}}]}, {}}, {}}, {{}, {
     {GrayLevel[0], AbsolutePointSize[6], AbsoluteThickness[1.6], 
      GeometricTransformationBox[InsetBox[
        StyleBox["\<\"\[EmptySquare]\"\>",
         StripOnInput->False,
         FontSize->30], {0., 0.}], {{{1., 4.1887902047863905`}}, {{0., 
       4.1887902047863905`}}}]}, {}}, {}}, {{}, {
     {RGBColor[0, 1, 0], AbsolutePointSize[6], AbsoluteThickness[1.6], 
      GeometricTransformationBox[InsetBox[
        StyleBox["\<\"\[FilledDiamond]\"\>",
         StripOnInput->False,
         FontSize->20], {0., 0.}], {{{0., 5.173993660952149}}, {{0., 
       5.173993660952149}}}]}, {}}, {}}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  ImageSize->Large,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None},
  PlotRange->{{0., 1.9999999591836735`}, {-1, 12}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.678455615563631*^9, 3.678455836254135*^9}]
}, Open  ]],

Cell[TextData[{
 "In this graph we defined six plots (",
 StyleBox["plot1", "Program"],
 " to ",
 StyleBox["plot6", "Program"],
 ") which we superimposed using the command ",
 StyleBox["Show[]", "Program"],
 ". The variable ",
 StyleBox["plot1", "Program"],
 " consists of the graph of ",
 StyleBox["V",
  FontSlant->"Italic"],
 ". It appears as the red line in the figure. In ",
 StyleBox["plot2", "Program"],
 " we use the plot command ",
 StyleBox["ListPlot[]", "Program"],
 ". This command allows us to plot lists of individual points. We here \
assigned a list of points to the variable ",
 StyleBox["lR", "Program"],
 " which we then pass to ",
 StyleBox["ListPlot[]", "Program"],
 ". This list consists of the measurements for the radius. In the figure \
above the points occur as the black circles on the ",
 StyleBox["x",
  FontSlant->"Italic"],
 "-axis. In ",
 StyleBox["plot3", "Program"],
 " and ",
 StyleBox["plot4", "Program"],
 " we used ",
 StyleBox["ListPlot[]", "Program"],
 " to plot the values of the volume for the given measurement of the radius \
which we assigned to the variable ",
 StyleBox["lRV", "Program"],
 " variable ",
 StyleBox["lV", "Program"],
 ". They result in the blue circles on the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "(", "r", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and the red circles on the ",
 StyleBox["y",
  FontSlant->"Italic"],
 "-axis, respectively. Similarly, ",
 StyleBox["plot5", "Program"],
 " is used to plot ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "(", 
    StyleBox["meanR",
     FontSlant->"Italic"], ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " on the graph of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "(", "r", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and on the ",
 StyleBox["y",
  FontSlant->"Italic"],
 "-axis as black little squares in the figure. Finally, ",
 StyleBox["plot6", "Program"],
 " is used to mark the estimated mean value of the volume on the ",
 StyleBox["y",
  FontSlant->"Italic"],
 "-axis. In ",
 StyleBox["plot1", "Program"],
 " we explicitly set the range of the graph using the option ",
 StyleBox["PlotRange", "Program"],
 ", which is also used for the other plots. In ",
 StyleBox["Show[]", "Program"],
 ", we set the size of the combined graph with",
 StyleBox[" ImageSize", "Program"],
 "."
}], "Text",
 CellChangeTimes->{{3.6784537015758114`*^9, 3.678453717488928*^9}, 
   3.67845562967388*^9, {3.678455674084573*^9, 3.6784556849872217`*^9}, {
   3.6784558774197836`*^9, 3.6784559297453165`*^9}, {3.678455976614439*^9, 
   3.678456032234825*^9}, {3.678456067590969*^9, 3.6784561023859696`*^9}, {
   3.6784561729142113`*^9, 3.678456348511628*^9}}],

Cell[TextData[{
 "The figure illustrates how the distribution of the indirectly measured \
values for the volume is stretched with respect to the distribution of the \
direct measurements of the radius: the ",
 StyleBox["V",
  FontSlant->"Italic"],
 "-values range approximately from 1 to 12, while the ",
 StyleBox["r",
  FontSlant->"Italic"],
 "-values range from 0.6 to 1.4. This is reflected by the fact that the \
standard deviation for the ",
 StyleBox["V",
  FontSlant->"Italic"],
 "-measurement is by a factor",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"V", "'"}], 
     RowBox[{"(", 
      StyleBox["meanR",
       FontSlant->"Italic"], ")"}]}], "\[TildeTilde]", "12.6"}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 " larger than the standard deviation of the ",
 StyleBox["r",
  FontSlant->"Italic"],
 "-measurement. Moreover, the figure illustrates how the distance between the \
",
 StyleBox["V",
  FontSlant->"Italic"],
 "-values becomes larger for larger ",
 StyleBox["V",
  FontSlant->"Italic"],
 ", while the ",
 StyleBox["r",
  FontSlant->"Italic"],
 "-measurements are equidistant. This is the reason why the mean value ",
 StyleBox["meanV",
  FontSlant->"Italic"],
 " (marked by the diamond in the figure) is larger than ",
 StyleBox["V",
  FontSlant->"Italic"],
 "(",
 StyleBox["meanR",
  FontSlant->"Italic"],
 ") (marked by the square in the figure). This \[OpenCurlyQuote]asymmetry\
\[CloseCurlyQuote] of the ",
 StyleBox["V",
  FontSlant->"Italic"],
 "-values is described by the second derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{
      StyleBox["V",
       FontSlant->"Italic"], "''"}], 
     RowBox[{"(", 
      StyleBox["meanR",
       FontSlant->"Italic"], ")"}]}], "\[TildeTilde]", "25.1"}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", which enters the approximation formula (4.29). Note that if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     StyleBox["V",
      FontSlant->"Italic"], "''"}], 
    RowBox[{"(", 
     StyleBox["meanR",
      FontSlant->"Italic"], ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " were negative then ",
 Cell[BoxData[
  FormBox[
   StyleBox[
    RowBox[{
     StyleBox["mean",
      FontSlant->"Italic"], "V"}]], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " would have been less than ",
 Cell[BoxData[
  FormBox[
   RowBox[{"V", "(", 
    StyleBox["meanR",
     FontSlant->"Italic"], ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " (in this case the distance between the ",
 StyleBox["V",
  FontSlant->"Italic"],
 "-values would decrease as ",
 StyleBox["V",
  FontSlant->"Italic"],
 " increases)."
}], "Text",
 CellChangeTimes->{
  3.6784563764251547`*^9, {3.678456415395235*^9, 3.678456455917716*^9}, {
   3.678456491800997*^9, 3.678456524595479*^9}, {3.678456560306715*^9, 
   3.678456572588892*^9}, {3.6784566039386544`*^9, 3.678456686590689*^9}}]
}, Closed]]
}, Open  ]]
},
WindowSize->{1069, 1056},
WindowMargins->{{422, Automatic}, {3, Automatic}},
FrontEndVersion->"10.4 for Microsoft Windows (64-bit) (April 11, 2016)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    StyleData["Section"], CellFrame -> {{0, 0}, {0, 0}}, CellFrameLabels -> {{
       Cell[
        TextData[{
          CounterBox["Section"], " "}]], None}, {None, None}}, FontFamily -> 
    "Arial", FontSize -> 28, FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}, 
    FontColor -> RGBColor[0., 0.25098039215686274`, 0.5019607843137255]], 
   Cell[
    StyleData["Subsection"], CellFrameLabels -> {{
       Cell[
        TextData[{
          CounterBox["Section"], ".", 
          CounterBox["Subsection"]}]], None}, {None, None}}, FontFamily -> 
    "Arial", FontSize -> 20, FontWeight -> "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}, 
    FontColor -> RGBColor[0., 0.5019607843137255, 0.7529411764705882]], 
   Cell[
    StyleData["Text"], FontFamily -> "Arial", FontSize -> 14, FontWeight -> 
    "Plain", FontSlant -> "Plain", 
    FontVariations -> {"StrikeThrough" -> False, "Underline" -> False}], 
   Cell[
    StyleData["Subsubsection"], FontColor -> 
    RGBColor[0., 0.25098039215686274`, 0.5019607843137255]], 
   Cell[
    StyleData["Input"], FontSize -> 14], 
   Cell[
    StyleData["Output"], FontSize -> 14], 
   Cell[
    StyleData["Title"], FontColor -> RGBColor[0., 0.2, 0.4]], 
   Cell[
    StyleData["SectionNoNumber"], CellFrame -> {{0, 0}, {0, 0}}, 
    CellMargins -> {{27, Inherited}, {8, 18}}, 
    StyleKeyMapping -> {"Tab" -> "Subsection"}, 
    CellGroupingRules -> {"SectionGrouping", 30}, PageBreakBelow -> False, 
    CellFrameMargins -> 4, CellFrameColor -> GrayLevel[0.7], 
    LineSpacing -> {1, 2}, LanguageCategory -> "NaturalLanguage", 
    CounterIncrements -> "Section", 
    CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}, {
      "Item", 0}, {"Subitem", 0}, {"Subsubitem", 0}, {"ItemNumbered", 0}, {
      "SubitemNumbered", 0}, {"SubsubitemNumbered", 0}}, MenuSortingValue -> 
    1250, FontFamily -> "Gill Sans", FontSize -> 28, FontColor -> 
    RGBColor[0., 0.25098039215686274`, 0.5019607843137255]], 
   Cell[
    StyleData["Exercise"], CellDingbat -> 
    StyleBox[" Exercise", Alignment -> Baseline, FontFamily -> "Arial", 
      FontSize -> 14, FontWeight -> "Bold", 
      RGBColor[0., 0.5019607843137255, 0.7529411764705882]], 
    CellMargins -> {{130, 10}, {4, 8}}, ReturnCreatesNewCell -> True, 
    StyleKeyMapping -> {"Tab" -> "SubEx", "*" -> "SubEx"}, 
    CellGroupingRules -> {"GroupTogetherNestedGrouping", 15000}, 
    CellFrameLabelMargins -> 4, CounterIncrements -> "Exercise", 
    CounterAssignments -> {{"SubEx", 0}, {"Subsubitem", 0}}, MenuSortingValue -> 
    1600, FontFamily -> "Arial", FontSize -> 14], 
   Cell[
    StyleData["SubEx"], CellDingbat -> 
    StyleBox["\[FilledSmallSquare]", Alignment -> Baseline, 
      RGBColor[0., 0.5019607843137255, 0.7529411764705882]], 
    CellMargins -> {{130, 12}, {4, 4}}, ReturnCreatesNewCell -> True, 
    StyleKeyMapping -> {
     "Tab" -> "Subsubitem", "*" -> "Subsubitem", "Backspace" -> "Exercise", 
      KeyEvent["Tab", Modifiers -> {Shift}] -> "Exercise"}, 
    CellGroupingRules -> {"GroupTogetherNestedGrouping", 15100}, 
    CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", 
    CounterIncrements -> "SubEx", CounterAssignments -> {{"Subsubitem", 0}}, 
    MenuSortingValue -> 1610, FontFamily -> "Arial", FontSize -> 13.5], 
   Cell[
    StyleData["Subsubsubsection"], MenuSortingValue -> 10000, FontColor -> 
    RGBColor[0., 0.5019607843137255, 0.7529411764705882]], 
   Cell[
    StyleData["Subsubsubsubsection"], MenuSortingValue -> 10000, FontColor -> 
    RGBColor[0., 0.2, 0.4]], 
   Cell[
    StyleData["Program"], CellFrame -> {{0, 0}, {0.5, 0.5}}, 
    CellMargins -> {{66, 10}, {8, 8}}, StripStyleOnPaste -> True, Hyphenation -> 
    False, AutoQuoteCharacters -> {}, PasteAutoQuoteCharacters -> {}, 
    LanguageCategory -> "Formula", ScriptLevel -> 1, MenuSortingValue -> 1800,
     MenuCommandKey -> "0", FontFamily -> "Courier"], 
   Cell[
    StyleData["Item"], CellDingbat -> 
    StyleBox["\[FilledSmallCircle]", Alignment -> Baseline, 
      RGBColor[0., 0.25098039215686274`, 0.5019607843137255]], 
    MenuSortingValue -> 10000]}, WindowSize -> {775, 872}, 
  WindowMargins -> {{25, Automatic}, {Automatic, 31}}, Visible -> False, 
  FrontEndVersion -> "10.4 for Microsoft Windows (64-bit) (April 11, 2016)", 
  StyleDefinitions -> "PrivateStylesheetFormatting.nb"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 276, 4, 58, "Section",
 CounterAssignments->{{"Section", 2}}],
Cell[1765, 41, 6011, 180, 300, "Text"],
Cell[CellGroupData[{
Cell[7801, 225, 96, 1, 43, "Subsection"],
Cell[7900, 228, 977, 28, 89, "Text"],
Cell[CellGroupData[{
Cell[8902, 260, 919, 20, 92, "Input"],
Cell[9824, 282, 167, 3, 47, "Output"],
Cell[9994, 287, 145, 2, 32, "Output"],
Cell[10142, 291, 147, 2, 32, "Output"],
Cell[10292, 295, 155, 2, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[10484, 302, 682, 18, 92, "Input"],
Cell[11169, 322, 230, 6, 32, "Output"],
Cell[11402, 330, 119, 2, 32, "Output"],
Cell[11524, 334, 197, 5, 32, "Output"],
Cell[11724, 341, 230, 6, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11991, 352, 630, 18, 72, "Input"],
Cell[12624, 372, 246, 8, 49, "Output"],
Cell[12873, 382, 117, 2, 32, "Output"],
Cell[12993, 386, 119, 2, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13149, 393, 448, 11, 31, "Input"],
Cell[13600, 406, 197, 3, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13834, 414, 425, 12, 31, "Input"],
Cell[14262, 428, 108, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[14407, 434, 374, 11, 31, "Input"],
Cell[14784, 447, 163, 3, 32, "Output"]
}, Open  ]],
Cell[14962, 453, 194, 5, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[15193, 463, 101, 1, 35, "Subsection"],
Cell[15297, 466, 121, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[15443, 471, 396, 9, 52, "Input"],
Cell[15842, 482, 166, 3, 31, "Output"],
Cell[16011, 487, 168, 3, 31, "Output"]
}, Open  ]],
Cell[16194, 493, 1704, 36, 149, "Text"],
Cell[17901, 531, 649, 13, 52, "Input"],
Cell[18553, 546, 1088, 25, 90, "Text"],
Cell[CellGroupData[{
Cell[19666, 575, 308, 6, 31, "Input"],
Cell[19977, 583, 151, 3, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[20165, 591, 262, 6, 31, "Input"],
Cell[20430, 599, 170, 4, 31, "Output"]
}, Open  ]],
Cell[20615, 606, 294, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[20934, 614, 345, 10, 31, "Input"],
Cell[21282, 626, 6746, 123, 241, "Output"]
}, Open  ]],
Cell[28043, 752, 87, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[28155, 757, 308, 8, 31, "Input"],
Cell[28466, 767, 6746, 123, 241, "Output"]
}, Open  ]],
Cell[35227, 893, 102, 1, 30, "Text"],
Cell[35332, 896, 2611, 90, 91, "Text"],
Cell[CellGroupData[{
Cell[37968, 990, 841, 19, 92, "Input"],
Cell[38812, 1011, 148, 4, 31, "Output"]
}, Open  ]],
Cell[38975, 1018, 414, 14, 30, "Text"],
Cell[CellGroupData[{
Cell[39414, 1036, 569, 14, 52, "Input"],
Cell[39986, 1052, 346, 7, 31, "Output"],
Cell[40335, 1061, 342, 7, 49, "Output"]
}, Open  ]],
Cell[40692, 1071, 163, 2, 30, "Text"],
Cell[CellGroupData[{
Cell[40880, 1077, 650, 15, 52, "Input"],
Cell[41533, 1094, 298, 6, 31, "Output"],
Cell[41834, 1102, 268, 5, 49, "Output"]
}, Open  ]],
Cell[42117, 1110, 3129, 104, 115, "Text"],
Cell[CellGroupData[{
Cell[45271, 1218, 985, 18, 52, "Input"],
Cell[46259, 1238, 149, 3, 31, "Output"],
Cell[46411, 1243, 94, 1, 31, "Output"]
}, Open  ]],
Cell[46520, 1247, 292, 3, 30, "Text"],
Cell[CellGroupData[{
Cell[46837, 1254, 531, 12, 72, "Input"],
Cell[47371, 1268, 149, 3, 31, "Output"],
Cell[47523, 1273, 96, 1, 31, "Output"]
}, Open  ]],
Cell[47634, 1277, 346, 11, 30, "Text"],
Cell[CellGroupData[{
Cell[48005, 1292, 346, 9, 52, "Input"],
Cell[48354, 1303, 174, 4, 33, "Output"],
Cell[48531, 1309, 200, 5, 49, "Output"]
}, Open  ]],
Cell[48746, 1317, 198, 5, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[48981, 1327, 156, 2, 35, "Subsection"],
Cell[49140, 1331, 540, 10, 69, "Text"],
Cell[CellGroupData[{
Cell[49705, 1345, 833, 19, 92, "Input"],
Cell[50541, 1366, 215, 5, 49, "Output"],
Cell[50759, 1373, 215, 5, 49, "Output"],
Cell[50977, 1380, 239, 6, 49, "Output"],
Cell[51219, 1388, 193, 4, 31, "Output"]
}, Open  ]],
Cell[51427, 1395, 486, 13, 52, "Text"],
Cell[CellGroupData[{
Cell[51938, 1412, 524, 12, 31, "Input"],
Cell[52465, 1426, 241, 5, 31, "Output"]
}, Open  ]],
Cell[52721, 1434, 840, 30, 51, "Text"],
Cell[CellGroupData[{
Cell[53586, 1468, 522, 12, 72, "Input"],
Cell[54111, 1482, 142, 3, 49, "Output"]
}, Open  ]],
Cell[54268, 1488, 453, 9, 31, "Text"],
Cell[CellGroupData[{
Cell[54746, 1501, 208, 6, 31, "Input"],
Cell[54957, 1509, 116, 3, 49, "Output"]
}, Open  ]],
Cell[55088, 1515, 541, 10, 31, "Text"],
Cell[CellGroupData[{
Cell[55654, 1529, 358, 8, 31, "Input"],
Cell[56015, 1539, 145, 2, 31, "Output"]
}, Open  ]],
Cell[56175, 1544, 715, 17, 51, "Text"],
Cell[CellGroupData[{
Cell[56915, 1565, 588, 12, 52, "Input"],
Cell[57506, 1579, 147, 2, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[57690, 1586, 375, 12, 52, "Input"],
Cell[58068, 1600, 163, 4, 49, "Output"],
Cell[58234, 1606, 121, 2, 31, "Output"]
}, Open  ]],
Cell[58370, 1611, 243, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[58638, 1620, 403, 11, 92, "Input"],
Cell[59044, 1633, 292, 6, 49, "Output"],
Cell[59339, 1641, 250, 4, 31, "Output"],
Cell[59592, 1647, 316, 7, 49, "Output"],
Cell[59911, 1656, 248, 4, 31, "Output"]
}, Open  ]],
Cell[60174, 1663, 1471, 34, 51, "Text"],
Cell[CellGroupData[{
Cell[61670, 1701, 473, 11, 31, "Input"],
Cell[62146, 1714, 243, 4, 31, "Output"]
}, Open  ]],
Cell[62404, 1721, 433, 8, 31, "Text"],
Cell[CellGroupData[{
Cell[62862, 1733, 411, 9, 31, "Input"],
Cell[63276, 1744, 94, 1, 31, "Output"]
}, Open  ]],
Cell[63385, 1748, 861, 22, 61, "Text"],
Cell[64249, 1772, 306, 7, 31, "Text"],
Cell[CellGroupData[{
Cell[64580, 1783, 450, 13, 52, "Input"],
Cell[65033, 1798, 238, 5, 49, "Output"],
Cell[65274, 1805, 194, 3, 31, "Output"]
}, Open  ]],
Cell[65483, 1811, 303, 6, 30, "Text"]
}, Closed]],
Cell[CellGroupData[{
Cell[65823, 1822, 196, 2, 35, "Subsection"],
Cell[66022, 1826, 6389, 211, 172, "Text"],
Cell[CellGroupData[{
Cell[72436, 2041, 1035, 32, 112, "Input"],
Cell[73474, 2075, 188, 5, 46, "Output"],
Cell[73665, 2082, 433, 13, 31, "Output"],
Cell[74101, 2097, 495, 15, 31, "Output"],
Cell[74599, 2114, 580, 18, 31, "Output"],
Cell[75182, 2134, 669, 21, 31, "Output"]
}, Open  ]],
Cell[75866, 2158, 858, 27, 51, "Text"],
Cell[76727, 2187, 237, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[76989, 2197, 568, 11, 72, "Input"],
Cell[77560, 2210, 167, 2, 31, "Output"],
Cell[77730, 2214, 283, 7, 31, "Output"],
Cell[78016, 2223, 389, 11, 31, "Output"]
}, Open  ]],
Cell[78420, 2237, 474, 13, 54, "Text"],
Cell[CellGroupData[{
Cell[78919, 2254, 273, 6, 52, "Input"],
Cell[79195, 2262, 150, 3, 31, "Output"],
Cell[79348, 2267, 221, 6, 31, "Output"]
}, Open  ]],
Cell[79584, 2276, 173, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[79782, 2284, 602, 18, 31, "Input"],
Cell[80387, 2304, 9587, 172, 248, "Output"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[90023, 2482, 106, 1, 35, "Subsection"],
Cell[90132, 2485, 1001, 21, 88, "Text"],
Cell[CellGroupData[{
Cell[91158, 2510, 835, 17, 92, "Input"],
Cell[91996, 2529, 311, 7, 31, "Output"],
Cell[92310, 2538, 221, 4, 31, "Output"],
Cell[92534, 2544, 238, 4, 31, "Output"],
Cell[92775, 2550, 235, 4, 31, "Output"]
}, Open  ]],
Cell[93025, 2557, 1572, 46, 108, "Text"],
Cell[94600, 2605, 1479, 43, 84, "Text"],
Cell[CellGroupData[{
Cell[96104, 2652, 418, 10, 31, "Input"],
Cell[96525, 2664, 72, 1, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[96634, 2670, 736, 19, 31, "Input"],
Cell[97373, 2691, 244, 4, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[97654, 2700, 198, 5, 31, "Input"],
Cell[97855, 2707, 138, 2, 31, "Output"]
}, Open  ]],
Cell[98008, 2712, 1414, 43, 82, "Text"],
Cell[99425, 2757, 852, 24, 80, "Text"],
Cell[CellGroupData[{
Cell[100302, 2785, 928, 28, 52, "Input"],
Cell[101233, 2815, 247, 6, 31, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[101517, 2826, 815, 25, 72, "Input"],
Cell[102335, 2853, 141, 2, 31, "Output"],
Cell[102479, 2857, 139, 2, 31, "Output"],
Cell[102621, 2861, 140, 2, 31, "Output"]
}, Open  ]],
Cell[102776, 2866, 795, 17, 88, "Text"],
Cell[CellGroupData[{
Cell[103596, 2887, 163, 4, 31, "Input"],
Cell[103762, 2893, 87, 1, 31, "Output"]
}, Open  ]],
Cell[103864, 2897, 791, 16, 88, "Text"],
Cell[104658, 2915, 1497, 45, 80, "Text"],
Cell[CellGroupData[{
Cell[106180, 2964, 828, 22, 132, "Input"],
Cell[107011, 2988, 114, 1, 31, "Output"],
Cell[107128, 2991, 116, 1, 31, "Output"],
Cell[107247, 2994, 115, 1, 31, "Output"],
Cell[107365, 2997, 113, 1, 31, "Output"]
}, Open  ]],
Cell[107493, 3001, 165, 4, 30, "Text"],
Cell[107661, 3007, 660, 13, 68, "Text"],
Cell[CellGroupData[{
Cell[108346, 3024, 5478, 169, 232, "Input"],
Cell[113827, 3195, 7212, 133, 376, "Output"]
}, Open  ]],
Cell[121054, 3331, 2725, 80, 171, "Text"],
Cell[123782, 3413, 2955, 100, 144, "Text"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature puT1hsZPxK4uMDwSO@#u@hi8 *)
