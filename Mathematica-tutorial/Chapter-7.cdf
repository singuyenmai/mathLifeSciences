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
NotebookDataLength[     49429,       1227]
NotebookOptionsPosition[     42994,       1057]
NotebookOutlinePosition[     47880,       1160]
CellTagsIndexPosition[     47837,       1157]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Complex numbers", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
  3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}, {
  3.678532367841684*^9, 3.678532373794853*^9}, {3.678634251893306*^9, 
  3.6786342557613072`*^9}, {3.678706023166864*^9, 3.6787060320291567`*^9}},
 CounterAssignments->{{"Section", 6}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {"I", 
    RowBox[{
    "symbol", " ", "used", " ", "in", " ", "Mathematica", " ", "for", " ", 
     "the", " ", "imaginary", " ", "number", " ", "i"}]},
   {
    RowBox[{"Re", "[", "]"}], 
    RowBox[{
    "returns", " ", "the", " ", "real", " ", "part", " ", "of", " ", "a", " ",
      "complex", " ", "number"}]},
   {
    RowBox[{"Im", "[", "]"}], 
    RowBox[{
    "returns", " ", "the", " ", "imaginary", " ", "part", " ", "of", " ", "a",
      " ", "complex", " ", "number"}]},
   {
    RowBox[{"Abs", "[", "]"}], 
    RowBox[{
    "returns", " ", "the", " ", "modulus", " ", "of", " ", "a", " ", 
     "complex", " ", "number"}]},
   {
    RowBox[{"Arg", "[", "]"}], 
    RowBox[{
    "returns", " ", "the", " ", "argument", " ", "of", " ", "a", " ", 
     "complex", " ", "number"}]},
   {
    RowBox[{"Conjugate", "[", "]"}], 
    RowBox[{"calculates", " ", "the", " ", "complex", " ", "conjugate"}]},
   {
    RowBox[{"AbsArg", "[", "]"}], 
    RowBox[{"returns", " ", "polar", " ", "coordinates"}]},
   {
    RowBox[{"ListPlot", "[", "]"}], 
    RowBox[{
    "plots", " ", "complex", " ", "numbers", " ", "in", " ", "the", " ", 
     "complex", " ", "plane"}]},
   {
    RowBox[{"ParametricPlot", "[", "]"}], 
    RowBox[{
     RowBox[{"plots", " ", "complex"}], "-", 
     RowBox[{
     "valued", " ", "functions", " ", "in", " ", "the", " ", "complex", " ", 
      "plane"}]}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxNzV9I03EABPA5f5Vbc6nUYkFIS3xIXSiao9poG64crOZoTGLKiJxTrE2H
YLVga0TLwiItcaux2pD1ZzlGRq1Sk4GywiAtCaJyhLZGUSZllq3vrZc9HJ+n
u9t00KhqoNNotFISePLK1V9MQ0K8QShfhm9FnrWriTb2p5R0WTQJnQP1TBaR
GojdhveVNSGYTanCbOKrEd4wDAq+0NYQa6PKLHj5tSYHjmZ1cGDn4FAQOhw1
IRiRVzyAlt7pJ6nejndP4bml2kkoqCyahsNF6hhsPDozBwuk3M/wRVjanUvU
TSXc8NHeLQ15RC2D1QTdZVud6S5ISvphs1hxB/qT+m2VaTqtiyK4M+O0FD6z
xfdAHn1SDqvthWp4KLNHA2d+D3UIiEcsUgvUNR2nC7EXH0vpNfbrRUTDt/w2
GKwz6mVE33eqBe5Lmk0wOzBkhUxKu243se+mjQv562e1UFziboFtivFTzcSY
a2UnjBuudcGv44cvwLJB9WYTfvw2PixvPz8P9SdyfsD6WeHGVqKMU8eDrsfK
QnjjVnspPDbHroKOzOWU9pyxRjjxsNIAFVy7CZZHWK3wTbj3+lmi1c33wVUF
Oj+kB4wBKGFw7kJz7n8nnAemIK0v9BJSDLHvYpoLHu/PbuJ+jy+jhyicz/NC
g87lh4v1wTDUJP6mpD6Mvodd95ZSjuafiVxK8+OukWIn8Y9ZVQGfG6u2Q4l6
hQh6o8XV6f4DOFx1hg==
  "]],

Cell[CellGroupData[{

Cell["Calculating with complex numbers", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
   3.678517703093689*^9, 3.6785177054531584`*^9}, {3.67853257210763*^9, 
   3.678532577592082*^9}, {3.6786348067744026`*^9, 3.678634808806929*^9}, 
   3.6787092237844276`*^9}],

Cell[TextData[{
 "The first thing to note when dealing with complex numbers in Mathematica is \
that ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"-", "1"}]], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is not denoted by ",
 StyleBox["i",
  FontSlant->"Italic"],
 " (as is standard in mathematics) but by the capital letter ",
 StyleBox["I", "Program"],
 ". For Mathematica it is standard to use capital letters for special \
numbers. For example, the number 3.14159 is denoted by ",
 StyleBox["Pi", "Program"],
 ", while pi refers to the Greek letter \[Pi] which can be used as a \
variable. To verify that ",
 StyleBox["I", "Program"],
 " is indeed the complex number ",
 StyleBox["i",
  FontSlant->"Italic"],
 " let us calculate ",
 StyleBox["I^2", "Program"],
 " and ",
 StyleBox["i^2", "Program"],
 " in ",
 "Mathematica",
 ":"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677837579693025*^9, 3.67783759128684*^9}, {
  3.67842716432032*^9, 3.6784272232605653`*^9}, {3.6784273111052856`*^9, 
  3.6784273330149527`*^9}, {3.678517872984683*^9, 3.6785178844221935`*^9}, {
  3.6785179969693146`*^9, 3.6785180068131084`*^9}, {3.678532598451471*^9, 
  3.6785326374203362`*^9}, {3.678532670576601*^9, 3.678532670607811*^9}, {
  3.678532864451967*^9, 3.6785328721551604`*^9}, {3.678532915655181*^9, 
  3.6785329266708455`*^9}, {3.6785329797491093`*^9, 3.6785331233430243`*^9}, {
  3.6785331634838247`*^9, 3.6785333904061227`*^9}, {3.6786348235527725`*^9, 
  3.678635013730653*^9}, {3.6786352695758257`*^9, 3.6786352926958055`*^9}, {
  3.678687979654978*^9, 3.6786879947518826`*^9}, {3.6787077998858047`*^9, 
  3.6787078270178223`*^9}, {3.678707976421466*^9, 3.6787079904120836`*^9}, {
  3.678720590087949*^9, 3.6787206220882254`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"i", "^", "2"}], "\[IndentingNewLine]", 
 RowBox[{"I", "^", "2"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678707899017444*^9, 3.6787079058011985`*^9}, {
  3.6787080865179405`*^9, 3.6787080949581237`*^9}}],

Cell[BoxData[
 SuperscriptBox["i", "2"]], "Output",
 CellChangeTimes->{3.67870809695864*^9}],

Cell[BoxData[
 RowBox[{"-", "1"}]], "Output",
 CellChangeTimes->{3.678708096967643*^9}]
}, Open  ]],

Cell[TextData[{
 "As you see, ",
 StyleBox["i",
  FontSlant->"Italic"],
 " is indeed viewed as the name of an expression, while ",
 StyleBox["I^2", "Program"],
 " is equal to -1, implying that ",
 StyleBox["I", "Program"],
 " is equal to ",
 Cell[BoxData[
  FormBox[
   SqrtBox[
    RowBox[{"-", "1"}]], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Working with complex numbers is quite straightforward. You can enter \
complex numbers and assign them to variables in the very same way you have \
done it with real numbers and equations:"
}], "Text",
 CellChangeTimes->{
  3.6787081227029066`*^9, {3.678708181117797*^9, 3.6787081818479867`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"z", "=", 
  RowBox[{"3", "-", 
   RowBox[{"2", "*", "I"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787081947203164`*^9, 3.67870820219625*^9}}],

Cell[BoxData[
 RowBox[{"3", "-", 
  RowBox[{"2", " ", "\[ImaginaryI]"}]}]], "Output",
 CellChangeTimes->{3.6787082081067777`*^9}]
}, Open  ]],

Cell[TextData[{
 "Complex numbers are much more tedious to work with than real numbers. Using \
a program like Mathematica can save you a lot of time. Mathematica can add up \
complex numbers, subtract them, multiply them, divide by them, calculate \
argument and modulus, or solve all kinds of quadratic equations. In fact, it \
works as easily with complex numbers as it does with real numbers. To \
demonstrate this, consider the two complex numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "1"], "=", 
    RowBox[{"1", "-", "\[ImaginaryI]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "2"], "=", 
    RowBox[{"3", "+", 
     RowBox[{"4", "\[ImaginaryI]"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". ",
 "Mathematica",
 " easily adds them, subtracts them, multiplies them, or divides one by the \
other:"
}], "Text",
 CellChangeTimes->{{3.6787082322420216`*^9, 3.6787082452573876`*^9}, {
  3.6787082942600603`*^9, 3.678708356952276*^9}, {3.6787206114374704`*^9, 
  3.6787206206328487`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"z1", "=", 
  RowBox[{"1", "-", "I"}]}], "\[IndentingNewLine]", 
 RowBox[{"z2", "=", 
  RowBox[{"3", "+", 
   RowBox[{"4", "*", "I"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"z1", "+", "z2"}], "\[IndentingNewLine]", 
 RowBox[{"z1", "-", "z2"}], "\[IndentingNewLine]", 
 RowBox[{"z1", "*", "z2"}], "\[IndentingNewLine]", 
 RowBox[{"z1", "/", "z2"}], "\[IndentingNewLine]", 
 RowBox[{"z1", "^", "5"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787083611443596`*^9, 3.678708411160297*^9}}],

Cell[BoxData[
 RowBox[{"1", "-", "\[ImaginaryI]"}]], "Output",
 CellChangeTimes->{3.678708419091347*^9}],

Cell[BoxData[
 RowBox[{"3", "+", 
  RowBox[{"4", " ", "\[ImaginaryI]"}]}]], "Output",
 CellChangeTimes->{3.6787084190993495`*^9}],

Cell[BoxData[
 RowBox[{"4", "+", 
  RowBox[{"3", " ", "\[ImaginaryI]"}]}]], "Output",
 CellChangeTimes->{3.6787084191093645`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "2"}], "-", 
  RowBox[{"5", " ", "\[ImaginaryI]"}]}]], "Output",
 CellChangeTimes->{3.6787084191193542`*^9}],

Cell[BoxData[
 RowBox[{"7", "+", "\[ImaginaryI]"}]], "Output",
 CellChangeTimes->{3.678708419126356*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", 
   FractionBox["1", "25"]}], "-", 
  FractionBox[
   RowBox[{"7", " ", "\[ImaginaryI]"}], "25"]}]], "Output",
 CellChangeTimes->{3.6787084191383595`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "4"}], "+", 
  RowBox[{"4", " ", "\[ImaginaryI]"}]}]], "Output",
 CellChangeTimes->{3.6787084191493626`*^9}]
}, Open  ]],

Cell["\<\
You have already seen before that Mathematica can solve quadratic (or other) \
equations even if these equations do not have real-valued solutions:\
\>", "Text",
 CellChangeTimes->{3.6787084733173733`*^9, 3.67872062172013*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Values", "[", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"z", "^", "2"}], "+", 
      RowBox[{"2", "*", "z"}], "+", "5"}], "==", "0"}], ",", "z"}], "]"}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787084925346136`*^9, 3.678708577149499*^9}, {
   3.678708678596739*^9, 3.678708710678035*^9}, 3.678708763747216*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], "-", 
     RowBox[{"2", " ", "\[ImaginaryI]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"2", " ", "\[ImaginaryI]"}]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.678708520036727*^9, 3.6787085783208003`*^9}, {
   3.6787086843742304`*^9, 3.6787087128315907`*^9}, 3.6787087650535526`*^9}]
}, Open  ]],

Cell[TextData[{
 "You also can use the standard ",
 "Mathematica",
 " commands to solve complex-valued equations (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " equations with parameters that are complex numbers):"
}], "Text",
 CellChangeTimes->{3.678708725714172*^9, 3.6787206218091536`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Values", "[", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"2", "+", "I"}], ")"}], "*", "z"}], "+", 
      RowBox[{"(", 
       RowBox[{"3", "-", "I"}], ")"}]}], "==", "4"}], ",", "z"}], "]"}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678708760131281*^9, 3.6787087970897675`*^9}, 
   3.6787088651993847`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    FractionBox["3", "5"], "+", 
    FractionBox["\[ImaginaryI]", "5"]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.6787088257631826`*^9, 3.6787088666007447`*^9}]
}, Open  ]],

Cell[TextData[{
 "With the help of the commands ",
 StyleBox["Re[]", "Program"],
 " and ",
 StyleBox["Im[]", "Program"],
 " the real and the imaginary part of a complex number can be easily \
determined and stored in another variable:"
}], "Text",
 CellChangeTimes->{
  3.678708897435236*^9, {3.6787091474135666`*^9, 3.6787091498151875`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"a", "=", 
  RowBox[{"Re", "[", 
   RowBox[{"3", "-", 
    RowBox[{"5", "*", "I"}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"b", "=", 
  RowBox[{"Im", "[", 
   RowBox[{"3", "-", 
    RowBox[{"5", "*", "I"}]}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678708909715412*^9, 3.678708950230891*^9}}],

Cell[BoxData["3"], "Output",
 CellChangeTimes->{{3.678708930852878*^9, 3.678708952155388*^9}}],

Cell[BoxData[
 RowBox[{"-", "5"}]], "Output",
 CellChangeTimes->{{3.678708930852878*^9, 3.678708952165391*^9}}]
}, Open  ]],

Cell[TextData[{
 "Mathematica",
 " can also calculate the modulus (absolute value) and the argument of a \
complex number. To this end, the commands ",
 StyleBox["Abs[]", "Program"],
 " and ",
 StyleBox["Arg[]", "Program"],
 " should be used:"
}], "Text",
 CellChangeTimes->{{3.678708981457982*^9, 3.6787089873154984`*^9}, {
   3.6787091207750177`*^9, 3.678709131099687*^9}, 3.6787092006113253`*^9, 
   3.6787206218991766`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"r", "=", 
  RowBox[{"Abs", "[", 
   RowBox[{"2", "+", "I"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"phi", "=", 
  RowBox[{"Arg", "[", 
   RowBox[{"2", "+", "I"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678709074693097*^9, 3.6787091038896494`*^9}, {
  3.678709165591268*^9, 3.678709194276686*^9}}],

Cell[BoxData[
 SqrtBox["5"]], "Output",
 CellChangeTimes->{
  3.6787091064283047`*^9, {3.678709177949463*^9, 3.67870919641724*^9}}],

Cell[BoxData[
 RowBox[{"ArcTan", "[", 
  FractionBox["1", "2"], "]"}]], "Output",
 CellChangeTimes->{
  3.6787091064283047`*^9, {3.678709177949463*^9, 3.678709196428243*^9}}]
}, Open  ]],

Cell[TextData[{
 "With the help of ",
 StyleBox["N[]", "Program"],
 " you can express the result in the form of real numbers:"
}], "Text",
 CellChangeTimes->{{3.6787092626704855`*^9, 3.6787092769121695`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"N", "[", "r", "]"}], "\[IndentingNewLine]", 
 RowBox[{"N", "[", "phi", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787092818364415`*^9, 3.6787092902106085`*^9}}],

Cell[BoxData["2.23606797749979`"], "Output",
 CellChangeTimes->{3.67870929118686*^9}],

Cell[BoxData["0.4636476090008061`"], "Output",
 CellChangeTimes->{3.678709291197863*^9}]
}, Open  ]],

Cell[TextData[{
 "Mathematica",
 " can also directly calculate the polar coordinates by using the ",
 StyleBox["AbsArg[]", "Program"],
 " command:"
}], "Text",
 CellChangeTimes->{{3.678709306099574*^9, 3.6787093137375484`*^9}, {
   3.678709479522427*^9, 3.6787094813278947`*^9}, 3.678720621995201*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"AbsArg", "[", 
  RowBox[{"2", "+", "I"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678709326209773*^9, 3.6787093441094036`*^9}, {
  3.6787094859630933`*^9, 3.678709499373562*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   SqrtBox["5"], ",", 
   RowBox[{"ArcTan", "[", 
    FractionBox["1", "2"], "]"}]}], "}"}]], "Output",
 CellChangeTimes->{3.678709501028989*^9}]
}, Open  ]],

Cell[TextData[{
 "The complex conjugate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    OverscriptBox["z", "_"], "=", 
    RowBox[{"a", "-", "b\[ImaginaryI]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " of a complex number ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"a", "+", "b\[ImaginaryI]"}]}], TraditionalForm]]],
 " can be found with the function ",
 StyleBox["Conjugate[]", "Program"],
 ". As explained in the syllabus, complex conjugates are important when \
solving quadratic equations or when dividing by complex numbers."
}], "Text",
 CellChangeTimes->{{3.678709544791316*^9, 3.6787096823108854`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Conjugate", "[", 
  RowBox[{"3", "+", 
   RowBox[{"5", "*", "I"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787096845064526`*^9, 3.678709699027209*^9}}],

Cell[BoxData[
 RowBox[{"3", "-", 
  RowBox[{"5", " ", "\[ImaginaryI]"}]}]], "Output",
 CellChangeTimes->{3.678709700411566*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{
  "z", ",", "z1", ",", "z2", ",", "a", ",", "b", ",", "r", ",", "phi"}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678435107501895*^9, 3.678435112071078*^9}, {
   3.6785187996739335`*^9, 3.6785188171583347`*^9}, 3.6785204944061923`*^9, {
   3.6785493358263764`*^9, 3.6785493365655675`*^9}, {3.6786062913446417`*^9, 
   3.6786062993887215`*^9}, {3.6786068944715443`*^9, 3.678606894837639*^9}, {
   3.6786146820673914`*^9, 3.678614688764123*^9}, {3.678619986891188*^9, 
   3.678619991019256*^9}, {3.678620023195578*^9, 3.678620028141857*^9}, {
   3.6786891972047744`*^9, 3.6786892020930386`*^9}, {3.67870870269497*^9, 
   3.678708704917544*^9}, {3.678708960604574*^9, 3.678708962527072*^9}, {
   3.678709718353207*^9, 3.6787097201566734`*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Plotting complex numbers", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784280425590057`*^9, 3.6784280448636026`*^9}, {
   3.678520084999084*^9, 3.678520088561633*^9}, {3.678618034251198*^9, 
   3.6786180376050663`*^9}, 3.6786945913401165`*^9, {3.6787097508881445`*^9, 
   3.678709753833906*^9}}],

Cell[TextData[{
 "Complex numbers can be viewed as points (or vectors) in the ",
 StyleBox["complex plane",
  FontWeight->"Bold"],
 " (see \[Section]10.2 in the syllabus). You can visualize this geometrical \
interpretation with the help of the command ",
 StyleBox["ListPlot[]", "Program"],
 ". With this command, you can plot individual points or the images of \
functions of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{"f", "(", "t", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "t", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is a complex valued function of the real variable ",
 StyleBox["t",
  FontSlant->"Italic"],
 ". As a first example, let us plot the two complex numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "1"], "=", 
    RowBox[{"2", "+", "\[ImaginaryI]"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "2"], "=", 
    RowBox[{"0.5", "-", 
     RowBox[{"1.5", "\[ImaginaryI]"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " [see Fig. 10.1 on p. 197 of the syllabus]:"
}], "Text",
 CellChangeTimes->{{3.678620727519496*^9, 3.6786207747807198`*^9}, {
   3.678621419388604*^9, 3.6786215317626696`*^9}, {3.6786946576195974`*^9, 
   3.6786947701006904`*^9}, 3.6787097676054325`*^9, {3.6787113485953455`*^9, 
   3.6787114652765245`*^9}, {3.6787115007947097`*^9, 3.678711531668696*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"z", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"2", "+", "I"}], ",", 
     RowBox[{"0.5", "-", 
      RowBox[{"1.5", "*", "I"}]}]}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"ListPlot", "[", 
  RowBox[{
   RowBox[{"Table", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Re", "[", 
        RowBox[{"z", "[", 
         RowBox[{"[", "k", "]"}], "]"}], "]"}], ",", 
       RowBox[{"Im", "[", 
        RowBox[{"z", "[", 
         RowBox[{"[", "k", "]"}], "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"k", ",", "1", ",", "2"}], "}"}]}], "]"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", "2.5"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "1.6"}], ",", "1.6"}], "}"}]}], "}"}]}], ",", 
   RowBox[{"AxesLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<Re\>\"", ",", "\"\<Im\>\""}], "}"}]}]}], 
  "]"}], "\[IndentingNewLine]"}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786948134298973`*^9, 3.6786948723811445`*^9}, {
  3.678694934085104*^9, 3.678694943393511*^9}, {3.67869498386898*^9, 
  3.678694986389632*^9}, {3.6786951038860226`*^9, 3.678695140165405*^9}, {
  3.67869521418355*^9, 3.6786952148777285`*^9}, {3.678695335426908*^9, 
  3.678695363962287*^9}, {3.678695416847967*^9, 3.6786954431227627`*^9}, {
  3.6787106747100487`*^9, 3.6787106768946147`*^9}, {3.6787108001855025`*^9, 
  3.678710812187608*^9}, {3.6787108589607053`*^9, 3.678710950914488*^9}, {
  3.6787110116301923`*^9, 3.6787110899964604`*^9}, {3.678711138140913*^9, 
  3.6787111414197607`*^9}, {3.6787112556863155`*^9, 3.678711295415591*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {{}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.012833333333333334`],
      AbsoluteThickness[1.6], PointBox[{{2., 1.}, {0.5, -1.5}}]}, {}}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{
    FormBox["\"Re\"", TraditionalForm], 
    FormBox["\"Im\"", TraditionalForm]},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Part[{{Identity, Identity}, {Identity, Identity}}, 1, 2][#]& )[
         Part[#, 1]], 
        (Part[{{Identity, Identity}, {Identity, Identity}}, 2, 2][#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 2.5}, {-1.6, 1.6}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6787109526629395`*^9, 3.6787110749025555`*^9, 
  3.6787112978332148`*^9}]
}, Open  ]],

Cell[TextData[{
 "With the command ",
 StyleBox["ParametricPlot[]", "Program"],
 ", we can also plot the image of a complex-valued function. Let us \
demonstrate this by an example: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    RowBox[{
     RowBox[{"cos", "(", "\[Pi]t", ")"}], "=", 
     RowBox[{
      RowBox[{"sin", "(", "\[Pi]t", ")"}], "\[CenterDot]", 
      "\[ImaginaryI]"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "1.5"}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", which corresponds to part of the unit circle [see Fig. 10.4 of the \
syllabus]:"
}], "Text",
 CellChangeTimes->{{3.6786954814665437`*^9, 3.67869555004228*^9}, 
   3.6786955831698484`*^9, {3.6787116245365744`*^9, 3.678711626194004*^9}, {
   3.678714672182604*^9, 3.6787147768936872`*^9}, 3.678719865608569*^9, {
   3.6787202753005323`*^9, 3.67872028689353*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"z", "=", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"Cos", "[", 
      RowBox[{"Pi", "*", "t"}], "]"}], ")"}], "+", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{"Sin", "[", 
       RowBox[{"(", 
        RowBox[{"Pi", "*", "t"}], ")"}], "]"}], ")"}], "*", "I"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"ParametricPlot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Re", "[", "z", "]"}], ",", 
     RowBox[{"Im", "[", "z", "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "1.5"}], "}"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786956133576555`*^9, 3.678695637686948*^9}, {
   3.6786957498079486`*^9, 3.678695856900647*^9}, {3.678696819219339*^9, 
   3.6786968235104485`*^9}, {3.6787109344602327`*^9, 
   3.6787109349913683`*^9}, {3.678711631065263*^9, 3.678711659665661*^9}, {
   3.678712037917492*^9, 3.6787120402080855`*^9}, {3.678712087039198*^9, 
   3.678712176151246*^9}, {3.6787122159555426`*^9, 3.678712216493681*^9}, 
   3.6787123157403493`*^9, {3.6787123577082047`*^9, 3.6787123639368153`*^9}, {
   3.678713077526105*^9, 3.678713079826699*^9}, {3.6787134203254843`*^9, 
   3.6787134276963916`*^9}, {3.6787134997060156`*^9, 
   3.6787135225209184`*^9}, {3.678713578897499*^9, 3.678713600118988*^9}, {
   3.6787136477052946`*^9, 3.6787136491546707`*^9}, 3.6787136839856796`*^9, {
   3.6787145580586753`*^9, 3.678714576677492*^9}, {3.678714790619236*^9, 
   3.6787147908993096`*^9}, {3.6787148362060275`*^9, 
   3.6787148830121336`*^9}, {3.678715109980838*^9, 3.678715116513528*^9}, {
   3.67871518039405*^9, 3.6787152180167804`*^9}, {3.678715590171036*^9, 
   3.678715732713903*^9}, {3.678715762756673*^9, 3.6787157725121965`*^9}, {
   3.6787193691461864`*^9, 3.6787193977955976`*^9}, {3.6787194361975307`*^9, 
   3.6787194697901926`*^9}, {3.6787195083501663`*^9, 
   3.6787195338067503`*^9}, {3.678719712403943*^9, 3.6787198182523203`*^9}, {
   3.678719960168024*^9, 3.67872000228992*^9}, {3.6787200723060293`*^9, 
   3.678720073540348*^9}, {3.6787201117792387`*^9, 3.678720154610317*^9}, {
   3.6787202168304095`*^9, 3.678720267588537*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
    1.], FaceForm[Opacity[0.3]], LineBox[CompressedData["
1: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
     "]]}},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{"ScalingFunctions" -> None},
  PlotRange->{{-0.9999997913989683, 1.}, {-1., 0.9999997487903937}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.678715650604665*^9, {3.6787156937478237`*^9, 3.6787157023900585`*^9}, 
   3.678715735394595*^9, 3.6787157747627773`*^9, 3.678719398845868*^9, 
   3.678719441380869*^9, {3.6787197245260773`*^9, 3.678719745720559*^9}, {
   3.6787197852477827`*^9, 3.678719818802461*^9}, 3.678719896367523*^9, {
   3.678719979686073*^9, 3.6787200033701982`*^9}, 3.6787201602247677`*^9, {
   3.678720228925537*^9, 3.678720247214267*^9}, 3.678720339237068*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "z", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784350817392316`*^9, 3.6784350857352667`*^9}, 
   3.6785201985617933`*^9, 3.6785204844061766`*^9, 3.6786201024290714`*^9, {
   3.6786967782337384`*^9, 3.6786967810754733`*^9}, {3.6786968877536755`*^9, 
   3.678696893969283*^9}, 3.678713721542393*^9, {3.6787148120147705`*^9, 
   3.678714814510415*^9}, {3.67872004578517*^9, 3.678720055269623*^9}, {
   3.6787203332785273`*^9, 3.678720334358807*^9}}]
}, Closed]]
}, Open  ]]
},
WindowSize->{1190, 1025},
WindowMargins->{{228, Automatic}, {10, Automatic}},
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
  WindowMargins -> {{125, Automatic}, {36, Automatic}}, Visible -> False, 
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
Cell[1486, 35, 463, 7, 58, "Section",
 CounterAssignments->{{"Section", 6}}],
Cell[1952, 44, 2386, 62, 197, "Text"],
Cell[CellGroupData[{
Cell[4363, 110, 323, 5, 43, "Subsection"],
Cell[4689, 117, 1763, 42, 76, "Text"],
Cell[CellGroupData[{
Cell[6477, 163, 259, 6, 52, "Input"],
Cell[6739, 171, 92, 2, 32, "Output"],
Cell[6834, 175, 87, 2, 32, "Output"]
}, Open  ]],
Cell[6936, 180, 657, 19, 55, "Text"],
Cell[CellGroupData[{
Cell[7618, 203, 200, 6, 31, "Input"],
Cell[7821, 211, 129, 3, 32, "Output"]
}, Open  ]],
Cell[7965, 217, 1117, 28, 87, "Text"],
Cell[CellGroupData[{
Cell[9107, 249, 537, 13, 152, "Input"],
Cell[9647, 264, 104, 2, 32, "Output"],
Cell[9754, 268, 129, 3, 32, "Output"],
Cell[9886, 273, 129, 3, 32, "Output"],
Cell[10018, 278, 147, 4, 32, "Output"],
Cell[10168, 284, 104, 2, 32, "Output"],
Cell[10275, 288, 193, 6, 48, "Output"],
Cell[10471, 296, 147, 4, 32, "Output"]
}, Open  ]],
Cell[10633, 303, 236, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[10894, 311, 411, 12, 31, "Input"],
Cell[11308, 325, 435, 12, 32, "Output"]
}, Open  ]],
Cell[11758, 340, 293, 8, 30, "Text"],
Cell[CellGroupData[{
Cell[12076, 352, 442, 15, 31, "Input"],
Cell[12521, 369, 223, 6, 48, "Output"]
}, Open  ]],
Cell[12759, 378, 342, 9, 31, "Text"],
Cell[CellGroupData[{
Cell[13126, 391, 360, 11, 52, "Input"],
Cell[13489, 404, 94, 1, 32, "Output"],
Cell[13586, 407, 111, 2, 32, "Output"]
}, Open  ]],
Cell[13712, 412, 427, 11, 31, "Text"],
Cell[CellGroupData[{
Cell[14164, 427, 365, 10, 52, "Input"],
Cell[14532, 439, 131, 3, 35, "Output"],
Cell[14666, 444, 174, 4, 47, "Output"]
}, Open  ]],
Cell[14855, 451, 208, 5, 31, "Text"],
Cell[CellGroupData[{
Cell[15088, 460, 220, 5, 52, "Input"],
Cell[15311, 467, 85, 1, 32, "Output"],
Cell[15399, 470, 88, 1, 32, "Output"]
}, Open  ]],
Cell[15502, 474, 301, 7, 31, "Text"],
Cell[CellGroupData[{
Cell[15828, 485, 238, 6, 31, "Input"],
Cell[16069, 493, 185, 6, 47, "Output"]
}, Open  ]],
Cell[16269, 502, 644, 18, 50, "Text"],
Cell[CellGroupData[{
Cell[16938, 524, 214, 6, 31, "Input"],
Cell[17155, 532, 127, 3, 32, "Output"]
}, Open  ]],
Cell[17297, 538, 851, 16, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[18185, 559, 318, 5, 35, "Subsection"],
Cell[18506, 566, 1538, 42, 69, "Text"],
Cell[CellGroupData[{
Cell[20069, 612, 1731, 44, 72, "Input"],
Cell[21803, 658, 1404, 32, 229, "Output"]
}, Open  ]],
Cell[23222, 693, 969, 26, 50, "Text"],
Cell[CellGroupData[{
Cell[24216, 723, 2173, 44, 52, "Input"],
Cell[26392, 769, 16017, 271, 375, "Output"]
}, Open  ]],
Cell[42424, 1043, 542, 10, 31, "Input"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature nwDpqWB8qph#5DKFWNK582K3 *)
