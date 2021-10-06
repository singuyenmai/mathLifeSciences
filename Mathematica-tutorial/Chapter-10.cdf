(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

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
NotebookDataLength[     72609,       1730]
NotebookOptionsPosition[     66200,       1558]
NotebookOutlinePosition[     71002,       1660]
CellTagsIndexPosition[     70959,       1657]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Linear second-order ODEs and systems of ODEs", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
  3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}, {
  3.678532367841684*^9, 3.678532373794853*^9}, {3.678634251893306*^9, 
  3.6786342557613072`*^9}, {3.678706023166864*^9, 3.6787060320291567`*^9}, {
  3.678722874902177*^9, 3.678722879622398*^9}, {3.6787230249553604`*^9, 
  3.6787230381137643`*^9}},
 CounterAssignments->{{"Section", 9}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {"DSolveValue", 
    RowBox[{
    "general", " ", "purpose", " ", "command", " ", "for", " ", "solving", 
     " ", "all", " ", "kinds", " ", "of", " ", "differential", " ", 
     "equations"}]},
   {
    RowBox[{"NDSolveValue", "[", "]"}], 
    RowBox[{
    "general", " ", "purpose", " ", "command", " ", "for", " ", "numerically",
      " ", "solving", " ", "all", " ", "kinds", " ", "of", " ", 
     "differential", " ", "equations"}]},
   {
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"z", 
        RowBox[{"(", "0", ")"}]}], "==", "z0"}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"z", "'"}], 
        RowBox[{"(", "0", ")"}]}], "==", "v0"}]}], "}"}], 
    RowBox[{
     RowBox[{
     "specification", " ", "of", " ", "initial", " ", "conditions", " ", 
      "for", " ", "a", " ", "second"}], "-", 
     RowBox[{"order", " ", "differential", " ", "equation"}]}]},
   {
    RowBox[{
     RowBox[{"Plot", "[", "]"}], ",", 
     RowBox[{"ParametricPlot", "[", "]"}]}], 
    RowBox[{
    "plots", " ", "the", " ", "numerical", " ", "solution", " ", "of", " ", 
     "an", " ", "ODE", " ", "in", " ", "a", " ", "variety", " ", "of", " ", 
     "formats"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxN01tIE3AUBvBtrnKmplILg5BMVqQuE29ZG86hqTDT0VBE19CcU6xNx8R0
kUsqs7BIazprWBuyMnWIRs68JAOHhUHOpAuVJpqNIk3KrGX/b73s4fB7+s55
+Di78uXCQhqFQjlIBp67dfuXl8zB28FJc8J33Latm4ka388uacnj61DXLfby
JtK7Zx/ARxmZPdCHLrT4El+OBA9Dc9xXyhZi9niGJ7z5KssPjnpWMmF935AZ
1tVl9kBrWnQ/VGunn7hyh94/hVfWsidhXGzoNBwOFc3CotMzCzCEH/gFvrDw
G/2JErtDDx+n7ysMIOYyvIuhPnK/zt2VxPB2WMITdEHTujQm1k1dzSoXHqZe
5MNnmsUUGEybTIOptSwRPOHRlAVnfg9VxhFPqflqKCmupnGwb3HMpUHeLuUS
ZUtB5dCcJ5cmE43f6aXw6LpSAX06h2qgFz132xFiy31NIGRvn8+FvHB9KSwX
2M6XEGdbN9bDRdmdBvjNdvIajOwT7VbgjknDhlGqq8tQesbvBxTPc3aWEZOZ
ecGwdTCDBe91qA7AqgXfJFjn4XRZ6zdWBCcGYmVQEFirgFFW7zL41qK9e5lY
o2cb4aYQiQnSOuWdMJHB7IVK//9O6HLskNLSMwXpDJ7xupsrbYafjcRjbUZq
E5GzHGCAMkmrCa6KzRaY5fjrkj43+gE2PFxzORp0yXrDzU8JI2E64h+lMBo+
lyfFw0TRBi40jIeluttr99jTj/7sDRHQckETDVlL2TGQl+6MhzkFHxNgvK45
BeYXMQVQMGXVwjkfZTOsfuMIseBfVBV7IfX1IBt2VRyPgAUdZ8cGiLYqng3+
A+/2uTQ=
  "]],

Cell[CellGroupData[{

Cell["Linear second-order ODEs", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
   3.678517703093689*^9, 3.6785177054531584`*^9}, {3.67853257210763*^9, 
   3.678532577592082*^9}, {3.6786348067744026`*^9, 3.678634808806929*^9}, 
   3.6787092237844276`*^9, 3.6787229323330307`*^9, 3.6787230499708376`*^9}],

Cell[TextData[{
 "We already saw in Chapter 5 of this manual that Mathematica is a very \
powerful tool for solving a single first-order differential equation (ODE). \
In this chapter we show how Mathematica works with second-order differential \
equations and systems of differential equations. Entering a second-order ODE \
is very similar to what we saw in Chapter 5. Consider the following linear \
second-order ODE ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["d", "2"], 
     RowBox[{"z", "/", 
      SuperscriptBox[
       StyleBox["dt",
        FontSlant->"Italic"], "2"]}]}], "=", 
    RowBox[{
     RowBox[{"2.5", 
      RowBox[{
       StyleBox["dz",
        FontSlant->"Italic"], "/", 
       StyleBox["dt",
        FontSlant->"Italic"]}]}], "-", "z"}]}], TraditionalForm]]],
 " which is solved on pp.226-227 of the syllabus. In ",
 "Mathematica",
 ", we can define this ODE as follows:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677837579693025*^9, 3.67783759128684*^9}, {
   3.67842716432032*^9, 3.6784272232605653`*^9}, {3.6784273111052856`*^9, 
   3.6784273330149527`*^9}, {3.678517872984683*^9, 3.6785178844221935`*^9}, {
   3.6785179969693146`*^9, 3.6785180068131084`*^9}, {3.678532598451471*^9, 
   3.6785326374203362`*^9}, {3.678532670576601*^9, 3.678532670607811*^9}, {
   3.678532864451967*^9, 3.6785328721551604`*^9}, {3.678532915655181*^9, 
   3.6785329266708455`*^9}, {3.6785329797491093`*^9, 
   3.6785331233430243`*^9}, {3.6785331634838247`*^9, 
   3.6785333904061227`*^9}, {3.6786348235527725`*^9, 3.678635013730653*^9}, {
   3.6786352695758257`*^9, 3.6786352926958055`*^9}, {3.678687979654978*^9, 
   3.6786879947518826`*^9}, {3.6787077998858047`*^9, 
   3.6787078270178223`*^9}, {3.678707976421466*^9, 3.6787079904120836`*^9}, {
   3.678720590087949*^9, 3.6787206220882254`*^9}, 3.6787841642827005`*^9, {
   3.6787843134454126`*^9, 3.6787844222875643`*^9}, {3.678789145869633*^9, 
   3.6787891460926905`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DV", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"z", "[", "t", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "2"}], "}"}]}], "]"}], "\[Equal]", 
   RowBox[{
    RowBox[{"2.5", "*", 
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]}], "-", 
    RowBox[{"z", "[", "t", "]"}]}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678784428416148*^9, 3.6787844296404653`*^9}, {
  3.6787844764025607`*^9, 3.678784545826516*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"z", "[", "t", "]"}]}], "+", 
   RowBox[{"2.5`", " ", 
    RowBox[{
     SuperscriptBox["z", "\[Prime]",
      MultilineFunction->None], "[", "t", "]"}]}]}]}]], "Output",
 CellChangeTimes->{3.6787845506677666`*^9, 3.67878698718155*^9}]
}, Open  ]],

Cell[TextData[{
 "As in Chapter 5, we can get the general solution of this equation wit the \
help of the command ",
 StyleBox["DSolveValue[]", "Program"],
 ". Without specifying initial conditions, such a general solution will \
contain two arbitrary constants ",
 StyleBox["A",
  FontSlant->"Italic"],
 " and ",
 StyleBox["B",
  FontSlant->"Italic"],
 " [see \[Section]13.2 of the syllabus]. ",
 "Mathematica",
 " denotes such constants by ",
 StyleBox["C[1]", "Program"],
 " and ",
 StyleBox["C[2]", "Program"],
 ", or something similar:"
}], "Text",
 CellChangeTimes->{{3.678784575935391*^9, 3.6787845859109716`*^9}, 
   3.6787846261093693`*^9, {3.6787847272855377`*^9, 3.678784736308872*^9}, 
   3.678785555177106*^9, 3.678789146202719*^9, {3.682609012916054*^9, 
   3.682609014178381*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{"DV", ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787846294812403`*^9, 3.678784681208621*^9}, {
  3.6787856386506968`*^9, 3.6787856399220233`*^9}, {3.6787869705052385`*^9, 
  3.678787025317415*^9}, {3.6787870833594275`*^9, 3.6787870842646627`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"0.5`", " ", "t"}]], " ", 
   RowBox[{"C", "[", "1", "]"}]}], "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"2.`", " ", "t"}]], " ", 
   RowBox[{"C", "[", "2", "]"}]}]}]], "Output",
 CellChangeTimes->{{3.678786994757509*^9, 3.678787028157148*^9}, 
   3.6787870846927705`*^9}]
}, Open  ]],

Cell[TextData[{
 "Specification of the initial conditions of a second-order ODE is similar to \
what we encountered before. You only have to know that the condition ",
 StyleBox["z",
  FontSlant->"Italic"],
 "\[CloseCurlyQuote](0)=",
 Cell[BoxData[
  FormBox[
   SubscriptBox["v", "0"], TraditionalForm]]],
 " is specified as ",
 StyleBox["z", "Program"],
 StyleBox["\[CloseCurlyQuote]", "Program",
  FontSlant->"Italic"],
 StyleBox["[0]==", "Program"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["  ",
     FontSlant->"Plain"], 
    SubscriptBox[
     StyleBox["v",
      FontSlant->"Plain"], "0"]}], TraditionalForm]]],
 ":"
}], "Text",
 CellChangeTimes->{{3.6787847836665597`*^9, 3.6787848733567586`*^9}, {
  3.6787871251032248`*^9, 3.6787872001156263`*^9}, {3.6787872303974576`*^9, 
  3.6787872313957167`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"init", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"z", "'"}], "[", "0", "]"}], "\[Equal]", "v0"}]}], 
   "}"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787853354762807`*^9, 3.6787853896572957`*^9}, {
  3.6787854609197273`*^9, 3.6787854690128202`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}], ",", 
   RowBox[{
    RowBox[{
     SuperscriptBox["z", "\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], "\[Equal]", "v0"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.67878551174487*^9}]
}, Open  ]],

Cell[TextData[{
 "Now ",
 "Mathematica",
 " gives us the general solution in a way that is more meaningful than the \
one above, since the constants ",
 StyleBox["C[1]", "Program"],
 " and ",
 StyleBox["C[2]", "Program"],
 " are now given a meaning in terms of the initial conditions:"
}], "Text",
 CellChangeTimes->{{3.678785531972103*^9, 3.6787855699399242`*^9}, 
   3.678789146297744*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"DV", ",", "init"}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787855844306726`*^9, 3.6787855924237404`*^9}, {
  3.6787856305956116`*^9, 3.6787856311797624`*^9}}],

Cell[BoxData[
 RowBox[{"0.6666666666666666`", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "1.`"}], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"0.5`", " ", "t"}]], " ", "v0"}], "+", 
    RowBox[{"1.`", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"2.`", " ", "t"}]], " ", "v0"}], "+", 
    RowBox[{"2.`", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"0.5`", " ", "t"}]], " ", "z0"}], "-", 
    RowBox[{"0.4999999999999999`", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"2.`", " ", "t"}]], " ", "z0"}]}], ")"}]}]], "Output",
 CellChangeTimes->{3.67878559560456*^9, 3.678785632215029*^9}]
}, Open  ]],

Cell[TextData[{
 "If we specify the initial conditions as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "=", 
    RowBox[{
     SubscriptBox["v", "0"], "=", "3"}]}], TraditionalForm]]],
 ", we get the solution on p.227 of the syllabus:"
}], "Text",
 CellChangeTimes->{{3.678785669329631*^9, 3.678785706412222*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"init", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"z", "[", "0", "]"}], "\[Equal]", "3"}], ",", 
    RowBox[{
     RowBox[{
      RowBox[{"z", "'"}], "[", "0", "]"}], "\[Equal]", "3"}]}], 
   "}"}]}], "\[IndentingNewLine]", 
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"DV", ",", "init"}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678785725637195*^9, 3.678785741873394*^9}, {
  3.678787058300947*^9, 3.678787077496912*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"z", "[", "0", "]"}], "\[Equal]", "3"}], ",", 
   RowBox[{
    RowBox[{
     SuperscriptBox["z", "\[Prime]",
      MultilineFunction->None], "[", "0", "]"}], "\[Equal]", "3"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.6787857446030974`*^9, {3.6787860369447107`*^9, 3.6787860501731324`*^9}, 
   3.6787861876196823`*^9, {3.6787870598083344`*^9, 3.678787078262107*^9}}],

Cell[BoxData[
 RowBox[{"2.`", " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"1.`", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"0.5`", " ", "t"}]]}], "+", 
    RowBox[{"0.5`", " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"2.`", " ", "t"}]]}]}], ")"}]}]], "Output",
 CellChangeTimes->{
  3.6787857446030974`*^9, {3.6787860369447107`*^9, 3.6787860501731324`*^9}, 
   3.6787861876196823`*^9, {3.6787870598083344`*^9, 3.6787870782731104`*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"DV", ",", "init", ",", "z"}], "]"}]], "Input",
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
   3.678709718353207*^9, 3.6787097201566734`*^9}, {3.67878466883842*^9, 
   3.678784669783664*^9}, {3.6787862143636007`*^9, 3.6787862296325507`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Systems of ODEs", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678723104031576*^9, 3.678723117014934*^9}}],

Cell[TextData[{
 "Let us now see how ",
 "Mathematica",
 " deals with a system of differential equations. As an example, we use the \
system: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox[
     RowBox[{"dx", "/", "dt"}],
     FontSlant->"Italic"], 
    StyleBox[" ",
     FontSlant->"Italic"], "=", 
    RowBox[{
     RowBox[{"2", "x"}], "+", "y"}]}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox[
     RowBox[{"dy", "/", "dt"}],
     FontSlant->"Italic"], "=", 
    RowBox[{"x", "+", 
     RowBox[{"2", "y"}]}]}], TraditionalForm]]],
 ". We can enter such a system by assigning a name to both ODEs:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678723123769681*^9, 3.678723124461859*^9}, {
   3.67878626180962*^9, 3.6787863195245495`*^9}, 3.6787891463917685`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"eqX", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
   RowBox[{
    RowBox[{"2", "*", 
     RowBox[{"x", "[", "t", "]"}]}], "+", 
    RowBox[{"y", "[", "t", "]"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"eqY", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"y", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
   RowBox[{
    RowBox[{"x", "[", "t", "]"}], "+", 
    RowBox[{"2", "*", 
     RowBox[{"y", "[", "t", "]"}]}]}]}]}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678786356962232*^9, 3.6787864287277937`*^9}, {
  3.678786716752287*^9, 3.678786719719057*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["x", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{"2", " ", 
    RowBox[{"x", "[", "t", "]"}]}], "+", 
   RowBox[{"y", "[", "t", "]"}]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787864298240747`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["y", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{"x", "[", "t", "]"}], "+", 
   RowBox[{"2", " ", 
    RowBox[{"y", "[", "t", "]"}]}]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678786429834078*^9}]
}, Open  ]],

Cell["\<\
To let Mathematica know that these two differential equations are part of a \
system we put them into a list, which again can be assigned a name:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6787873155864506`*^9, 3.678787317308898*^9}, 
   3.6787891464837923`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sysODE", "=", 
  RowBox[{"{", 
   RowBox[{"eqX", ",", "eqY"}], "}"}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678787348503186*^9, 3.678787363961186*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "\[Prime]",
      MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
    RowBox[{
     RowBox[{"2", " ", 
      RowBox[{"x", "[", "t", "]"}]}], "+", 
     RowBox[{"y", "[", "t", "]"}]}]}], ",", 
   RowBox[{
    RowBox[{
     SuperscriptBox["y", "\[Prime]",
      MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], "+", 
     RowBox[{"2", " ", 
      RowBox[{"y", "[", "t", "]"}]}]}]}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787873663558025`*^9}]
}, Open  ]],

Cell[TextData[{
 "Now the system has been defined, we can again use ",
 StyleBox["DSolveValue[]", "Program"],
 " to calculate the general solution. As we know already, this solution will \
contain several arbitrary constants:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678786766644512*^9, 3.6787868156591887`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{"sysODE", ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], ",", 
     RowBox[{"y", "[", "t", "]"}]}], "}"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6787868182768664`*^9, 3.6787868824974766`*^9}, {
  3.6787869196350813`*^9, 3.6787869357272444`*^9}, {3.678787251091811*^9, 
  3.678787252042055*^9}, {3.678787382056866*^9, 3.67878738350224*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], " ", 
     SuperscriptBox["\[ExponentialE]", "t"], " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]]}], ")"}], " ", 
     RowBox[{"C", "[", "1", "]"}]}], "+", 
    RowBox[{
     FractionBox["1", "2"], " ", 
     SuperscriptBox["\[ExponentialE]", "t"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]]}], ")"}], " ", 
     RowBox[{"C", "[", "2", "]"}]}]}], ",", 
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], " ", 
     SuperscriptBox["\[ExponentialE]", "t"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "1"}], "+", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]]}], ")"}], " ", 
     RowBox[{"C", "[", "1", "]"}]}], "+", 
    RowBox[{
     FractionBox["1", "2"], " ", 
     SuperscriptBox["\[ExponentialE]", "t"], " ", 
     RowBox[{"(", 
      RowBox[{"1", "+", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]]}], ")"}], " ", 
     RowBox[{"C", "[", "2", "]"}]}]}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6787868538940763`*^9, 3.678786883064621*^9}, {
   3.6787869213855324`*^9, 3.678786937094595*^9}, 3.678787254258628*^9, 
   3.6787873852186813`*^9}]
}, Open  ]],

Cell["\<\
Again, we can specify initial conditions for the system of ODEs:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787874089598236`*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"init", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"x", "[", "0", "]"}], "\[Equal]", "x0"}], ",", 
    RowBox[{
     RowBox[{"y", "[", "0", "]"}], "\[Equal]", "y0"}]}], "}"}]}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6787874172299623`*^9, 3.6787874474777865`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "[", "0", "]"}], "\[Equal]", "x0"}], ",", 
   RowBox[{
    RowBox[{"y", "[", "0", "]"}], "\[Equal]", "y0"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787874483129997`*^9}]
}, Open  ]],

Cell[TextData[{
 "If we now solve the system together with these \[OpenCurlyQuote]generic\
\[CloseCurlyQuote] initial conditions, we will again get the general solution \
of the system. Now, however, the arbitrary constants ",
 StyleBox["C[1]", "Program"],
 " and ",
 StyleBox["C[2] ", "Program"],
 "are replaced by something more meaningful, namely the initial conditions of \
the system:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.6787874683629494`*^9, {3.6787875030249147`*^9, 3.6787875170255365`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"sysODE", ",", "init"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], ",", 
     RowBox[{"y", "[", "t", "]"}]}], "}"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678787543134289*^9, 3.6787875494079113`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    FractionBox["1", "2"], " ", 
    SuperscriptBox["\[ExponentialE]", "t"], " ", 
    RowBox[{"(", 
     RowBox[{"x0", "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]], " ", "x0"}], "-", "y0", "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]], " ", "y0"}]}], ")"}]}], ",", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    SuperscriptBox["\[ExponentialE]", "t"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "x0"}], "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]], " ", "x0"}], "+", "y0", "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]], " ", "y0"}]}], ")"}]}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678787552822792*^9}]
}, Open  ]],

Cell["\<\
In practice, you will usually have concrete initial conditions. This will \
then give you a specific solution of the system:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787875869977694`*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"init", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"x", "[", "0", "]"}], "\[Equal]", "2"}], ",", 
    RowBox[{
     RowBox[{"y", "[", "0", "]"}], "\[Equal]", "4"}]}], 
   "}"}]}], "\[IndentingNewLine]", 
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"sysODE", ",", "init"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], ",", 
     RowBox[{"y", "[", "t", "]"}]}], "}"}], ",", "t"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678787605152467*^9, 3.678787619701229*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "[", "0", "]"}], "\[Equal]", "2"}], ",", 
   RowBox[{
    RowBox[{"y", "[", "0", "]"}], "\[Equal]", "4"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678787621122594*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    SuperscriptBox["\[ExponentialE]", "t"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      RowBox[{"3", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]]}]}], ")"}]}], ",", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", "t"], " ", 
    RowBox[{"(", 
     RowBox[{"1", "+", 
      RowBox[{"3", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"2", " ", "t"}]]}]}], ")"}]}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678787621135598*^9}]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Plotting the solutions", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784280425590057`*^9, 3.6784280448636026`*^9}, {
   3.678520084999084*^9, 3.678520088561633*^9}, {3.678618034251198*^9, 
   3.6786180376050663`*^9}, 3.6786945913401165`*^9, {3.6787097508881445`*^9, 
   3.678709753833906*^9}, 3.678722946111595*^9, 3.6787230626798806`*^9, 
   3.678723134304394*^9}],

Cell[TextData[{
 "As in the case of single first-order ODEs, we can plot the solutions of \
second-order differential equations or systems of ODEs with the help of the \
commands ",
 StyleBox["Plot[] and ParametricPlot[]", "Program"],
 ". We illustrate this by a system of ODEs, but the same principle also \
applies to second-order differential equations. As in the case of single \
ODEs, remember that ",
 "Mathematica",
 " can only produce a plot if all parameters, including the initial \
conditions, are specified, ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " are given numerical values:"
}], "Text",
 CellChangeTimes->{{3.678620727519496*^9, 3.6786207747807198`*^9}, {
   3.678621419388604*^9, 3.6786215317626696`*^9}, {3.6786946576195974`*^9, 
   3.6786947701006904`*^9}, 3.6787097676054325`*^9, {3.6787113485953455`*^9, 
   3.6787114652765245`*^9}, {3.6787115007947097`*^9, 3.678711531668696*^9}, {
   3.6787877036062336`*^9, 3.678787729408909*^9}, {3.6787888851509075`*^9, 
   3.678788933916521*^9}, 3.678789146573816*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"eqX", "=", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"x", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
    RowBox[{
     RowBox[{"-", 
      RowBox[{"x", "[", "t", "]"}]}], "-", 
     RowBox[{"y", "[", "t", "]"}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"eqY", "=", 
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"y", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], "-", 
     RowBox[{"y", "[", "t", "]"}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"sysODE", "=", 
  RowBox[{"{", 
   RowBox[{"eqX", ",", "eqY"}], "}"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"init", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"x", "[", "0", "]"}], "\[Equal]", "2"}], ",", 
     RowBox[{
      RowBox[{"y", "[", "0", "]"}], "\[Equal]", "4"}]}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"sol", "=", 
  RowBox[{"DSolveValue", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"sysODE", ",", "init"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"x", "[", "t", "]"}], ",", 
      RowBox[{"y", "[", "t", "]"}]}], "}"}], ",", "t"}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"Plot", "[", 
  RowBox[{"sol", ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "5"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", "Full"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6787878720047884`*^9, 3.678787957169817*^9}, {
  3.6787884210836086`*^9, 3.6787884218968196`*^9}, {3.678788948189211*^9, 
  3.678788948669337*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "\[Prime]",
      MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
    RowBox[{
     RowBox[{"-", 
      RowBox[{"x", "[", "t", "]"}]}], "-", 
     RowBox[{"y", "[", "t", "]"}]}]}], ",", 
   RowBox[{
    RowBox[{
     SuperscriptBox["y", "\[Prime]",
      MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], "-", 
     RowBox[{"y", "[", "t", "]"}]}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.6787879627922688`*^9, 3.6787884230081043`*^9, 
  3.6787889789021535`*^9, 3.678789057744546*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"2", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", "t"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"Cos", "[", "t", "]"}], "-", 
      RowBox[{"2", " ", 
       RowBox[{"Sin", "[", "t", "]"}]}]}], ")"}]}], ",", 
   RowBox[{"2", " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", "t"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"2", " ", 
       RowBox[{"Cos", "[", "t", "]"}]}], "+", 
      RowBox[{"Sin", "[", "t", "]"}]}], ")"}]}]}], "}"}]], "Output",
 CellChangeTimes->{3.6787879627922688`*^9, 3.6787884230081043`*^9, 
  3.6787889789021535`*^9, 3.6787890577575493`*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
UMzcMb+yIoxkO+xeiF1Ogv8BqDoLig==
      "]]}, 
    {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJwV13c8lf0bB3DHOec+VtZJoRINpC0Vrft69EQkJeMJPTZJGSE7oSIqsyWR
8JQUIULKZZ1hzyQNZYcKpWTkd//+ul/vf+7vuq7P9/VVsnM/4igoICCwkCYg
8P9vcrAdsdkhcE9dY1Lf/LwEpFiM7vhH0Zw88qnNq/C3BLw5GOWpqHiCfPjZ
XN7puwT46pqLMxX9yaviPtXFAxKgUw3Hfi2PJP3VD29Y1SAB2WEa58eWJ5Jx
ZVnmsokS8Mk2Z9GX5Q/JPWs/+Sevl4BAo5M2I8tLSG6/q4eBvjgI/06qObWh
lnRusD59eaMYnK48d2XUs41sLZKeypcUgQ0ZCS0FOW9I2Qh9n1uDLOg3dF7a
rfmRdBp+eSc+ggk35cOX3bPpJU/qebadNaGDlmfxE3r9ANm4Pimhi0aDqtdJ
h91Vhsk3L+ZDGzPmyM1X/uyR1ftCntCu2bGd/5vUHdjRvemfMfLmwjX1Z95P
koPrn+37MTpOFnA3PZoNnCADZyO3vAj4Tlp5J4Xgp68kS2rohInaJBlZL8dQ
7h8imQ1MXdGXP8mXBcEx33p6yZnG7FPxp6dIr3j1p9arP5D9/+TIKShMk1NP
vdaM970i/7rk5srPniE1dsp/VXJrJK//KRbeaz1Hxnjy2g8zK0kxFY7bdcc5
sj6tpa2nq4K8cKilbfDkHInvVr2Iza0gPVM/J1/xmyNlZ41Xw7EK0lBbXr0j
bo50VdCwGy0oJ4nwQIsT1XOkeq1IRH9HGem3YM+jmDV/yD/3Hpwdf1NCWi6t
Mnj3/Q85nOHwpvdcLjnsOj5ROP2H3NuwVMFfPZf0w+WJMbR5UrnAUud67RPy
hl1Qv7bEPKkicG/F3zdzyNbMrcEP1ebJde5FveS2x6T+1swnPrbzJGnpiOFR
D8gdhlelpZrmSdslpdUyi5JJsfK1oytMBUBvQPlS4oQH9iQa8c8dFYAh9srf
ri3eWOTlm/HOUgCSbu3xmXnsh3YqVcdu2AlAbk933Mr1IVgUbdEg7CEA2b/q
5Pq4EWj3b2TOWJQAnJvtWOhiloDF0wMeZeUCEF1VIdLWkoqOW9MmzdfRgKhz
VDD/lY1R0TISZzfSoGn/sq4i4xzMGbykmqpOA5O4G2PVT3LwZ6K75YAmDSx4
vi+GnZ7gpT+7Kjz30UAuecqiwDkXs3ivr1y2osGCS21Z9+vy8Kv5glUvY2nA
CDg+0OlVgNJPQ3Z/TKDBZW6KtWRyAW4T+2FGv0mDgR7ObiVuAZ4r64rUS6ZB
m/u/7k2LC1FyZea3Vw9p0LPj1jXrkkJUH9Uu/VpJA111vq7V5DP0DfY7ojhJ
g2HZzQOHjEpQdTRILGKKBvjlWeagXwl2modyv8zQIMDPOtkktQQ1t0btKBUU
hKD158/kfC3BqZGkFWaSgrCq868DDpHPMcAcJy6vFYS8+rLWkWelGKxBJPyy
FYT8bB0+/ftL3JAmctDKURBu7ntqc0qmDD9ISLA4zoJQlNU2+Hh7GZIjiwPj
3QVh0zhX9llgGQqkrbFff1YQCt8+txuhIYZJHNxif0sQbO9/1Aqgl+PF4YS2
xkZB2N0daCA6XY4XXvfXzrQIwpBEdX8nqwIvVG+vVH0lCBeWqarfkKnAsJS3
uWFvBUFi233i46YKDD6yMnrbkCBkvqmLznOqQJ/n+ftTaHTg/Mm4ZdxUgc5R
LS9dNejgtGVoWdO1Sjzuu7Lw9nY6VKlG30tPrUQnhzOPeTvokP1swZDz40p0
2COXpPQXHaxSZLs5VZVoO2Hj9+ogHVixbta145VoYTGmvvs4HZReB31nHKhC
AzWJTLHbdBC+53I0YKIKzfnumWuS6dAo2qG1b7YKnZyaM3VS6WDXVeolSFRj
SFrcw5D7VO4UpkiYyFVjgfzCRz/y6dDbNPHShKzGpaJyOe/q6KD82iC19VI1
jo6sKHg8Rwc3Fe0zk1Ic/B15vqBGgAEDM1uXystzkFDtKxigM8C6yniB+goO
Kjr8V6gowoDuwKqRneocNHmnUnRtEQOURegnio04+KJ+3fOgjQz4mb74rUU0
B69mbys3sGWAZti3Ab8/HFS2UbXNdmCA6/a3SzOYXCyTlhcUd2bAlK7N6Qox
Lo75zu1tcmPAlqSPt1vluWiiXc0zCmKAU1PVt0PbuLj0tVGT2U0GXOWvulXm
wsXCyL0eRbcZ8OZ+5ZzEaS4a7toqJZtC/d/dkm3iy8WQe7LGbzIYINHt6Vlw
not9J7s7LPMZoCRycKYjiYuPBVw/2DQwIOmfPuJRDRf3PbU6V9HMgA+/Z+6s
beLiB8fDiivaGeCw7sbpu+1clKzbYtfbxYCjW2J+23Rz0fv6dL/jEAPsqpIC
DH5wcafapS8udCYYBDYP1i/hYa1x+qy3FhOmtUJFcm15mH+xpytpFxN6J/Ke
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
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
  PlotRange->{{0, 5}, {-0.9068725874750238, 3.9999997959183466`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6787879627922688`*^9, 3.6787884230081043`*^9, 
  3.6787889789021535`*^9, 3.6787890578355703`*^9}]
}, Open  ]],

Cell[TextData[{
 "The above plot is a so-called ",
 StyleBox["\[OpenCurlyQuote]time plot\[CloseCurlyQuote]",
  FontWeight->"Bold"],
 ", ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " the state of the system is plotted against time. It is often insightful to \
plot the solution in a ",
 StyleBox["\[OpenCurlyQuote]phase plot\[CloseCurlyQuote]",
  FontWeight->"Bold"],
 ", where ",
 StyleBox["y(t)",
  FontSlant->"Italic"],
 " is plotted against ",
 StyleBox["x(t)",
  FontSlant->"Italic"],
 ". This can easily be achieved with ",
 "Mathematica",
 ":"
}], "Text",
 CellChangeTimes->{{3.6786954814665437`*^9, 3.67869555004228*^9}, 
   3.6786955831698484`*^9, {3.6787116245365744`*^9, 3.678711626194004*^9}, {
   3.678714672182604*^9, 3.6787147768936872`*^9}, 3.678719865608569*^9, {
   3.6787202753005323`*^9, 3.67872028689353*^9}, {3.6787887322793674`*^9, 
   3.678788771548526*^9}, 3.678789146672841*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ParametricPlot", "[", 
  RowBox[{"sol", ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "5"}], "}"}]}], "]"}]], "Input",
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
   3.6787202168304095`*^9, 3.678720267588537*^9}, {3.678788797377206*^9, 
   3.678788811667902*^9}, 3.67878884316805*^9}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
    1.], FaceForm[Opacity[0.3]], LineBox[CompressedData["
1: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
DWyxpX4UfhyHovIGPrnEvoH/A1kwB2g=
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
  PlotRange->{{-0.9068725874472718, 
   1.2091927144741432`}, {-0.1885203045204392, 4.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.678788814545644*^9, 3.678788844599417*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"init", ",", "sol"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678789025232138*^9, 3.678789034224465*^9}}]
}, Closed]]
}, Open  ]]
},
WindowSize->{1147, 1035},
WindowMargins->{{-1184, Automatic}, {4, Automatic}},
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (July 28, 2016)",
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
    MenuSortingValue -> 10000]}, Visible -> False, FrontEndVersion -> 
  "11.0 for Microsoft Windows (64-bit) (July 28, 2016)", StyleDefinitions -> 
  "PrivateStylesheetFormatting.nb"]
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
Cell[1486, 35, 594, 9, 58, "Section",
 CounterAssignments->{{"Section", 9}}],
Cell[2083, 46, 2292, 56, 98, "Text"],
Cell[CellGroupData[{
Cell[4400, 106, 363, 5, 43, "Subsection"],
Cell[4766, 113, 1984, 42, 93, "Text"],
Cell[CellGroupData[{
Cell[6775, 159, 546, 17, 32, "Input"],
Cell[7324, 178, 413, 12, 32, "Output"]
}, Open  ]],
Cell[7752, 193, 795, 22, 51, "Text"],
Cell[CellGroupData[{
Cell[8572, 219, 386, 8, 32, "Input"],
Cell[8961, 229, 381, 11, 34, "Output"]
}, Open  ]],
Cell[9357, 243, 822, 26, 50, "Text"],
Cell[CellGroupData[{
Cell[10204, 273, 413, 13, 32, "Input"],
Cell[10620, 288, 306, 10, 32, "Output"]
}, Open  ]],
Cell[10941, 301, 391, 11, 50, "Text"],
Cell[CellGroupData[{
Cell[11357, 316, 339, 9, 32, "Input"],
Cell[11699, 327, 669, 17, 37, "Output"]
}, Open  ]],
Cell[12383, 347, 337, 10, 30, "Text"],
Cell[CellGroupData[{
Cell[12745, 361, 585, 18, 55, "Input"],
Cell[13333, 381, 436, 12, 32, "Output"],
Cell[13772, 395, 470, 12, 37, "Output"]
}, Open  ]],
Cell[14257, 410, 904, 15, 32, "Input"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15198, 430, 127, 2, 43, "Subsection"],
Cell[15328, 434, 821, 28, 49, "Text"],
Cell[CellGroupData[{
Cell[16174, 466, 733, 23, 52, "Input"],
Cell[16910, 491, 320, 10, 32, "Output"],
Cell[17233, 503, 318, 10, 32, "Output"]
}, Open  ]],
Cell[17566, 516, 289, 6, 30, "Text"],
Cell[CellGroupData[{
Cell[17880, 526, 232, 7, 31, "Input"],
Cell[18115, 535, 621, 20, 32, "Output"]
}, Open  ]],
Cell[18751, 558, 330, 7, 50, "Text"],
Cell[CellGroupData[{
Cell[19106, 569, 491, 12, 31, "Input"],
Cell[19600, 583, 1425, 42, 47, "Output"]
}, Open  ]],
Cell[21040, 628, 156, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[21221, 636, 358, 11, 31, "Input"],
Cell[21582, 649, 265, 8, 32, "Output"]
}, Open  ]],
Cell[21862, 660, 523, 12, 50, "Text"],
Cell[CellGroupData[{
Cell[22410, 676, 394, 12, 31, "Input"],
Cell[22807, 690, 901, 27, 47, "Output"]
}, Open  ]],
Cell[23723, 720, 216, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[23964, 729, 624, 20, 52, "Input"],
Cell[24591, 751, 261, 8, 32, "Output"],
Cell[24855, 761, 589, 19, 32, "Output"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[25493, 786, 388, 6, 35, "Subsection"],
Cell[25884, 794, 1034, 20, 70, "Text"],
Cell[CellGroupData[{
Cell[26943, 818, 1636, 51, 132, "Input"],
Cell[28582, 871, 638, 19, 31, "Output"],
Cell[29223, 892, 676, 20, 33, "Output"],
Cell[29902, 914, 17027, 292, 233, "Output"]
}, Open  ]],
Cell[46944, 1209, 905, 25, 49, "Text"],
Cell[CellGroupData[{
Cell[47874, 1238, 1805, 29, 31, "Input"],
Cell[49682, 1269, 16286, 277, 447, "Output"]
}, Open  ]],
Cell[65983, 1549, 189, 5, 31, "Input"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Iup8YQ8BdTpmgCKNZqOnImg8 *)
