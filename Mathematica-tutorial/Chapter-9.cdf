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
NotebookDataLength[     33588,        971]
NotebookOptionsPosition[     27658,        814]
NotebookOutlinePosition[     32460,        916]
CellTagsIndexPosition[     32417,        913]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["\<\
Linear second-order recurrence equations (REs) and systems of REs\
\>", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
  3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}, {
  3.678532367841684*^9, 3.678532373794853*^9}, {3.678634251893306*^9, 
  3.6786342557613072`*^9}, {3.678706023166864*^9, 3.6787060320291567`*^9}, {
  3.678722874902177*^9, 3.678722879622398*^9}, {3.6787230249553604`*^9, 
  3.6787230381137643`*^9}, {3.68260103894366*^9, 3.682601060639288*^9}, {
  3.6826079653705387`*^9, 3.6826079680902443`*^9}, {3.6826115382262073`*^9, 
  3.682611538783352*^9}},
 CounterAssignments->{{"Section", 8}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{"RSolveValue", "[", "]"}], 
    RowBox[{
    "general", " ", "purpose", " ", "command", " ", "for", " ", "solving", 
     " ", "all", " ", "kinds", " ", "of", " ", "recurrence", " ", 
     "equations"}]},
   {
    RowBox[{"RecurrenceTable", "[", "]"}], 
    RowBox[{
    "general", " ", "purpose", " ", "command", " ", "for", " ", "iterating", 
     " ", "all", " ", "kinds", " ", "of", " ", "recurrence", " ", 
     "equations"}]},
   {
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"z", 
        RowBox[{"(", "0", ")"}]}], "==", "z0"}], ",", 
      RowBox[{
       RowBox[{"z", 
        RowBox[{"(", "1", ")"}]}], "\[Equal]", "z1"}]}], "}"}], 
    RowBox[{
     RowBox[{
     "specification", " ", "of", " ", "initial", " ", "conditions", " ", 
      "for", " ", "a", " ", "second"}], "-", 
     RowBox[{"order", " ", "recurrence", " ", "equation"}]}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxN030sFHAYB/BzTiGE1TVtzZJdLVwyb5O7OTcXt05YN2boRs4xdceNCS2X
VcLUUDhlys2uvF03Wk7ebre50bTlZL2sIiPdanmZpKTf9/xzfzz7/PV9nj++
ew6nSxMyqRQKJZwMvHb/wW9HiZlzkMXfgh/Zrfv2EBUu3yxSeePbUNmT5uhE
pPXMdcLncfFa6ExL0LkQ34x4DUNN6A/KXmLSeJw9vPc20RXq7YvosLJvSAMr
KuK10MAP6oelDTOjltypTxOwejNpCoaG+MzAYR/hHMy6PLsIvbke3+FrHbfO
jSgymVvgi9jjme7EFAenbNgScEJp7VqkXzvM4Qi6oXpbHBxipbJsgw3DbW5y
4UvFUjT0ok7xYUw5Qwgv2NYnwtk/Q0WhxEul3FIoyi6hsrBvacxim7RdzCZK
lj3zoSZVKuYRVau0XHh2Wy6Dzl1DZdCRlrL/NLHpicIDMg8spECOX0suzBcY
r+cQ55p3VcIlycMa+NN48Q4M6BMekeGOWsGEgQW3V6D4ius6TFtgHcoj8uip
XrB5MI4BH3cUnITFiy5RsMJ2y2K561gWnBwIkUCBR7kMBhqc8uAHXcOjKmJZ
C1MFd3uL1JDaJe2CkQ70Xih323FSmWyClCbtNKQ5cFS1Vq61tv2qI55rVdnU
E1kr7m1QImpWw400jQ4mmv9ZpM3rP8OaZ5sW9Z63DHet/Box4qsk/pUnBMFX
0qgwGCm0Y8O2cd8Ya3tNtkf70Z+pxh/qbiiCIGM5KRhyYrfCYHLGlwgYpmyM
hulZdAEUTBsa4LyzvBGWvDd76/AvBYXHoM27QSbsLjzvDzM6ro4NEI3FHCPk
j0b028jMnDOrWj0Mf7peZUdkVNfVwmLehM8uYmfsjv8B63LPmQ==
  "]],

Cell[CellGroupData[{

Cell["Linear second-order recurrence equations", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
   3.678517703093689*^9, 3.6785177054531584`*^9}, {3.67853257210763*^9, 
   3.678532577592082*^9}, {3.6786348067744026`*^9, 3.678634808806929*^9}, 
   3.6787092237844276`*^9, 3.6787229323330307`*^9, 3.6787230499708376`*^9, {
   3.6826075827682877`*^9, 3.682607590486288*^9}}],

Cell[TextData[{
 "We already saw in Chapter 6 of this manual that Mathematica is a very \
powerful tool for solving a single first-order recurrence equation (or \
difference equation). In this chapter we show how Mathematica works with \
second-order recurrence equations and systems of recurrence equations. \
Entering a second-order recurrence equation is very similar to what we saw in \
Chapter 6. Consider the following linear second-order RE ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", 
     RowBox[{"t", "+", "2"}]], "=", 
    RowBox[{
     RowBox[{"2", "\[CenterDot]", 
      SubscriptBox["z", 
       RowBox[{"t", "+", "1"}]]}], "-", 
     RowBox[{"2", "\[CenterDot]", 
      SubscriptBox["z", "t"]}]}]}], TraditionalForm]]],
 " which is solved on pp.220 of the syllabus. In Mathematica, we can define \
this RE as follows:"
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
   3.6787891460926905`*^9}, {3.68260759457635*^9, 3.682607700126732*^9}, {
   3.682607890913224*^9, 3.6826079480860543`*^9}, {3.682607981483718*^9, 
   3.6826079886175685`*^9}, 3.682608078202808*^9, {3.682608295228648*^9, 
   3.6826084411495023`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"RE", "=", 
  RowBox[{
   RowBox[{"z", "[", 
    RowBox[{"t", "+", "2"}], "]"}], "==", 
   RowBox[{
    RowBox[{"2", "*", 
     RowBox[{"z", "[", 
      RowBox[{"t", "+", "1"}], "]"}]}], "-", 
    RowBox[{"2", "*", 
     RowBox[{"z", "[", "t", "]"}]}]}]}]}]], "Input",
 CellChangeTimes->{{3.678784428416148*^9, 3.6787844296404653`*^9}, {
   3.6787844764025607`*^9, 3.678784545826516*^9}, 3.682608484428729*^9, {
   3.6826085740972195`*^9, 3.682608598325503*^9}, {3.6826087967899895`*^9, 
   3.6826089068925495`*^9}, {3.682609082530112*^9, 3.6826090986943045`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"z", "[", 
   RowBox[{"2", "+", "t"}], "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "2"}], " ", 
    RowBox[{"z", "[", "t", "]"}]}], "+", 
   RowBox[{"2", " ", 
    RowBox[{"z", "[", 
     RowBox[{"1", "+", "t"}], "]"}]}]}]}]], "Output",
 CellChangeTimes->{3.6826089183715262`*^9, 3.682609101357995*^9}]
}, Open  ]],

Cell[TextData[{
 "As in Chapter 6, we can get the general solution of this equation wit the \
help of the command ",
 StyleBox["RSolveValue[]", "Program"],
 ". Without specifying initial conditions, such a general solution will \
contain two arbitrary constants ",
 StyleBox["A",
  FontSlant->"Italic"],
 " and ",
 StyleBox["B",
  FontSlant->"Italic"],
 " [see \[Section]12.2 of the syllabus]. Mathematica denotes such constants \
by ",
 StyleBox["C[1]", "Program"],
 " and ",
 StyleBox["C[2]", "Program"],
 ", or something similar:"
}], "Text",
 CellChangeTimes->{{3.678784575935391*^9, 3.6787845859109716`*^9}, 
   3.6787846261093693`*^9, {3.6787847272855377`*^9, 3.678784736308872*^9}, 
   3.678785555177106*^9, 3.678789146202719*^9, {3.6826090540807314`*^9, 
   3.6826090550579863`*^9}, {3.682609110611397*^9, 3.68260914642866*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"RSolveValue", "[", 
  RowBox[{"RE", ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 CellChangeTimes->{{3.6787846294812403`*^9, 3.678784681208621*^9}, {
  3.6787856386506968`*^9, 3.6787856399220233`*^9}, {3.6787869705052385`*^9, 
  3.678787025317415*^9}, {3.6787870833594275`*^9, 3.6787870842646627`*^9}, {
  3.682609152803314*^9, 3.6826091587018433`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "-", "\[ImaginaryI]"}], ")"}], "t"], " ", 
   RowBox[{"C", "[", "1", "]"}]}], "+", 
  RowBox[{
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"1", "+", "\[ImaginaryI]"}], ")"}], "t"], " ", 
   RowBox[{"C", "[", "2", "]"}]}]}]], "Output",
 CellChangeTimes->{{3.678786994757509*^9, 3.678787028157148*^9}, 
   3.6787870846927705`*^9, 3.682609163442072*^9}]
}, Open  ]],

Cell[TextData[{
 "Specification of the initial conditions of a second-order RE is similar to \
what we encountered before. In addition to ",
 StyleBox["z",
  FontSlant->"Italic"],
 "(0), you also need to specify the condition ",
 StyleBox["z",
  FontSlant->"Italic"],
 "(1):"
}], "Text",
 CellChangeTimes->{{3.6787847836665597`*^9, 3.6787848733567586`*^9}, {
   3.6787871251032248`*^9, 3.6787872001156263`*^9}, {3.6787872303974576`*^9, 
   3.6787872313957167`*^9}, 3.6826091709460196`*^9, 3.6826092151474867`*^9, {
   3.6826092564351964`*^9, 3.682609307093337*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"init", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}], ",", 
    RowBox[{
     RowBox[{"z", "[", "1", "]"}], "\[Equal]", "z1"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.6787853354762807`*^9, 3.6787853896572957`*^9}, {
  3.6787854609197273`*^9, 3.6787854690128202`*^9}, {3.6826093245908766`*^9, 
  3.682609332304878*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}], ",", 
   RowBox[{
    RowBox[{"z", "[", "1", "]"}], "\[Equal]", "z1"}]}], "}"}]], "Output",
 CellChangeTimes->{3.67878551174487*^9, 3.682609336636*^9}]
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
 RowBox[{"RSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"RE", ",", "init"}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 CellChangeTimes->{{3.6787855844306726`*^9, 3.6787855924237404`*^9}, {
  3.6787856305956116`*^9, 3.6787856311797624`*^9}, {3.6826093511247606`*^9, 
  3.6826093582706146`*^9}}],

Cell[BoxData[
 RowBox[{
  FractionBox["1", "2"], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", "\[ImaginaryI]"}], ")"}], 
      RowBox[{"1", "+", "t"}]], " ", "z0"}], "+", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "\[ImaginaryI]"}], ")"}], 
      RowBox[{"1", "+", "t"}]], " ", "z0"}], "+", 
    RowBox[{"\[ImaginaryI]", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "-", "\[ImaginaryI]"}], ")"}], "t"], " ", "z1"}], "-", 
    RowBox[{"\[ImaginaryI]", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "\[ImaginaryI]"}], ")"}], "t"], " ", "z1"}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{3.67878559560456*^9, 3.678785632215029*^9, 
  3.682609362879808*^9}]
}, Open  ]],

Cell[TextData[{
 "If we specify the initial conditions as ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "=", "1"}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "1"], "=", "2"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", we get the solution on p.220 of the syllabus:"
}], "Text",
 CellChangeTimes->{{3.678785669329631*^9, 3.678785706412222*^9}, {
  3.6826093745918474`*^9, 3.68260941288078*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"init", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"z", "[", "0", "]"}], "\[Equal]", "1"}], ",", 
    RowBox[{
     RowBox[{"z", "[", "1", "]"}], "\[Equal]", "2"}]}], 
   "}"}]}], "\[IndentingNewLine]", 
 RowBox[{"RSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"RE", ",", "init"}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]}], "Input",
 CellChangeTimes->{{3.678785725637195*^9, 3.678785741873394*^9}, {
  3.678787058300947*^9, 3.678787077496912*^9}, {3.682609421074906*^9, 
  3.6826094397607517`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"z", "[", "0", "]"}], "\[Equal]", "1"}], ",", 
   RowBox[{
    RowBox[{"z", "[", "1", "]"}], "\[Equal]", "2"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.6787857446030974`*^9, {3.6787860369447107`*^9, 3.6787860501731324`*^9}, 
   3.6787861876196823`*^9, {3.6787870598083344`*^9, 3.678787078262107*^9}, 
   3.6826094427965393`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    FractionBox["1", "2"], "+", 
    FractionBox["\[ImaginaryI]", "2"]}], ")"}], " ", 
  RowBox[{"(", 
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "-", "\[ImaginaryI]"}], ")"}], "t"], "-", 
    RowBox[{"\[ImaginaryI]", " ", 
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"1", "+", "\[ImaginaryI]"}], ")"}], "t"]}]}], 
   ")"}]}]], "Output",
 CellChangeTimes->{
  3.6787857446030974`*^9, {3.6787860369447107`*^9, 3.6787860501731324`*^9}, 
   3.6787861876196823`*^9, {3.6787870598083344`*^9, 3.678787078262107*^9}, 
   3.682609442811544*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"RE", ",", "init", ",", "z"}], "]"}]], "Input",
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
   3.678784669783664*^9}, {3.6787862143636007`*^9, 3.6787862296325507`*^9}, {
   3.682609456856189*^9, 3.682609457105253*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Systems of REs", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678723104031576*^9, 3.678723117014934*^9}, 
   3.682609793939196*^9}],

Cell[TextData[{
 "Let us now see how Mathematica deals with a system of recurrence equations. \
As an example, we use the system: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["x", 
     RowBox[{"t", "+", "1"}]], 
    StyleBox[" ",
     FontSlant->"Italic"], "=", 
    RowBox[{
     RowBox[{"2", 
      SubscriptBox["x", "t"]}], "+", 
     RowBox[{"2", 
      SubscriptBox["y", "t"]}]}]}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["y", 
     RowBox[{"t", "+", "1"}]], "=", 
    RowBox[{
     RowBox[{"2", 
      SubscriptBox["x", "t"]}], "-", 
     SubscriptBox["y", "t"]}]}], TraditionalForm]]],
 ". We can enter such a system by assigning a name to bothREs:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678723123769681*^9, 3.678723124461859*^9}, {
   3.67878626180962*^9, 3.6787863195245495`*^9}, 3.6787891463917685`*^9, {
   3.6826098007449617`*^9, 3.6826098026574564`*^9}, {3.6826098893369427`*^9, 
   3.682609967665263*^9}, {3.6826103919509816`*^9, 3.6826104071909337`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"eqX", "=", 
  RowBox[{
   RowBox[{"x", "[", 
    RowBox[{"t", "+", "1"}], "]"}], "\[Equal]", 
   RowBox[{
    RowBox[{"2", "*", 
     RowBox[{"x", "[", "t", "]"}]}], "+", 
    RowBox[{"2", "*", 
     RowBox[{"y", "[", "t", "]"}]}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"eqY", "=", 
  RowBox[{
   RowBox[{"y", "[", 
    RowBox[{"t", "+", "1"}], "]"}], "\[Equal]", 
   RowBox[{
    RowBox[{"2", "*", 
     RowBox[{"x", "[", "t", "]"}]}], "-", 
    RowBox[{"y", "[", "t", "]"}]}]}]}]}], "Input",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678786356962232*^9, 3.6787864287277937`*^9}, {
  3.678786716752287*^9, 3.678786719719057*^9}, {3.682609985672935*^9, 
  3.682609999178437*^9}, {3.6826104131344757`*^9, 3.6826104244063993`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "[", 
   RowBox[{"1", "+", "t"}], "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{"2", " ", 
    RowBox[{"x", "[", "t", "]"}]}], "+", 
   RowBox[{"2", " ", 
    RowBox[{"y", "[", "t", "]"}]}]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787864298240747`*^9, 3.682610004096712*^9, 
  3.6826104277292604`*^9, 3.6826111406140614`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"y", "[", 
   RowBox[{"1", "+", "t"}], "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{"2", " ", 
    RowBox[{"x", "[", "t", "]"}]}], "-", 
   RowBox[{"y", "[", "t", "]"}]}]}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787864298240747`*^9, 3.682610004096712*^9, 
  3.6826104277292604`*^9, 3.6826111406310663`*^9}]
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
 RowBox[{"sysRE", "=", 
  RowBox[{"{", 
   RowBox[{"eqX", ",", "eqY"}], "}"}]}]], "Input",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678787348503186*^9, 3.678787363961186*^9}, 
   3.6826100154626627`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "[", 
     RowBox[{"1", "+", "t"}], "]"}], "\[Equal]", 
    RowBox[{
     RowBox[{"2", " ", 
      RowBox[{"x", "[", "t", "]"}]}], "+", 
     RowBox[{"2", " ", 
      RowBox[{"y", "[", "t", "]"}]}]}]}], ",", 
   RowBox[{
    RowBox[{"y", "[", 
     RowBox[{"1", "+", "t"}], "]"}], "\[Equal]", 
    RowBox[{
     RowBox[{"2", " ", 
      RowBox[{"x", "[", "t", "]"}]}], "-", 
     RowBox[{"y", "[", "t", "]"}]}]}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787873663558025`*^9, 3.682610021084119*^9, 
  3.6826104314412236`*^9, 3.6826111431787267`*^9}]
}, Open  ]],

Cell[TextData[{
 "Now the system has been defined, we can again use R",
 StyleBox["SolveValue[]", "Program"],
 " to calculate the general solution. As we know already, this solution will \
contain several arbitrary constants:"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678786766644512*^9, 3.6787868156591887`*^9}, {
  3.682610028440028*^9, 3.6826100290651903`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"RSolveValue", "[", 
  RowBox[{"sysRE", ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], ",", 
     RowBox[{"y", "[", "t", "]"}]}], "}"}], ",", "t"}], "]"}]], "Input",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6787868182768664`*^9, 3.6787868824974766`*^9}, {
  3.6787869196350813`*^9, 3.6787869357272444`*^9}, {3.678787251091811*^9, 
  3.678787252042055*^9}, {3.678787382056866*^9, 3.67878738350224*^9}, {
  3.682610025206188*^9, 3.6826100364991198`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{
     FractionBox["1", "5"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "t"], "+", 
       RowBox[{"4", " ", 
        SuperscriptBox["3", "t"]}]}], ")"}], " ", 
     RowBox[{"C", "[", "1", "]"}]}], "-", 
    RowBox[{
     FractionBox["2", "5"], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "t"], "-", 
       SuperscriptBox["3", "t"]}], ")"}], " ", 
     RowBox[{"C", "[", "2", "]"}]}]}], ",", 
   RowBox[{
    RowBox[{
     RowBox[{"-", 
      FractionBox["2", "5"]}], " ", 
     RowBox[{"(", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "t"], "-", 
       SuperscriptBox["3", "t"]}], ")"}], " ", 
     RowBox[{"C", "[", "1", "]"}]}], "+", 
    RowBox[{
     FractionBox["1", "5"], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"-", "1"}], ")"}], "t"], " ", 
        SuperscriptBox["2", 
         RowBox[{"2", "+", "t"}]]}], "+", 
       SuperscriptBox["3", "t"]}], ")"}], " ", 
     RowBox[{"C", "[", "2", "]"}]}]}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6787868538940763`*^9, 3.678786883064621*^9}, {
   3.6787869213855324`*^9, 3.678786937094595*^9}, 3.678787254258628*^9, 
   3.6787873852186813`*^9, 3.682610178666998*^9, 3.6826104347130723`*^9, 
   3.6826111451012254`*^9}]
}, Open  ]],

Cell["\<\
Again, we can specify initial conditions for the system of REs:\
\>", "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{3.6787874089598236`*^9, 3.682610198578164*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"init", "=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{
     RowBox[{"x", "[", "0", "]"}], "\[Equal]", "x0"}], ",", 
    RowBox[{
     RowBox[{"y", "[", "0", "]"}], "\[Equal]", "y0"}]}], "}"}]}]], "Input",
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
 CellChangeTimes->{3.6787874483129997`*^9, 3.6826102063721848`*^9, 
  3.682610450498167*^9, 3.6826111488111877`*^9}]
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
 RowBox[{"RSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"sysRE", ",", "init"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], ",", 
     RowBox[{"y", "[", "t", "]"}]}], "}"}], ",", "t"}], "]"}]], "Input",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678787543134289*^9, 3.6787875494079113`*^9}, {
  3.682610215813635*^9, 3.6826102188014107`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    FractionBox["1", "5"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "t"], " ", "x0"}], "+", 
      RowBox[{"4", " ", 
       SuperscriptBox["3", "t"], " ", "x0"}], "+", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], 
        RowBox[{"1", "+", "t"}]], " ", "y0"}], "+", 
      RowBox[{"2", " ", 
       SuperscriptBox["3", "t"], " ", "y0"}]}], ")"}]}], ",", 
   RowBox[{
    FractionBox["1", "5"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], 
        RowBox[{"1", "+", "t"}]], " ", "x0"}], "+", 
      RowBox[{"2", " ", 
       SuperscriptBox["3", "t"], " ", "x0"}], "+", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], "t"], " ", 
       SuperscriptBox["2", 
        RowBox[{"2", "+", "t"}]], " ", "y0"}], "+", 
      RowBox[{
       SuperscriptBox["3", "t"], " ", "y0"}]}], ")"}]}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678787552822792*^9, 3.682610224521893*^9, 
  3.682610456113624*^9, 3.6826111511107845`*^9}]
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
     RowBox[{"x", "[", "0", "]"}], "\[Equal]", "1"}], ",", 
    RowBox[{
     RowBox[{"y", "[", "0", "]"}], "\[Equal]", "1"}]}], 
   "}"}]}], "\[IndentingNewLine]", 
 RowBox[{"RSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"sysRE", ",", "init"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "[", "t", "]"}], ",", 
     RowBox[{"y", "[", "t", "]"}]}], "}"}], ",", "t"}], "]"}]}], "Input",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678787605152467*^9, 3.678787619701229*^9}, {
   3.6826102344564705`*^9, 3.682610238066408*^9}, {3.6826104586982946`*^9, 
   3.682610460829849*^9}, {3.682611112109669*^9, 3.6826111144462733`*^9}, 
   3.6826115807992506`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "[", "0", "]"}], "\[Equal]", "1"}], ",", 
   RowBox[{
    RowBox[{"y", "[", "0", "]"}], "\[Equal]", "1"}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678787621122594*^9, 3.6826102405960627`*^9, 
  3.682610464086692*^9, 3.682611116662848*^9, 3.6826111541335683`*^9, 
  3.682611582999821*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    FractionBox["1", "5"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "2"}], ")"}], "t"]}], "+", 
      RowBox[{"2", " ", 
       SuperscriptBox["3", 
        RowBox[{"1", "+", "t"}]]}]}], ")"}]}], ",", 
   RowBox[{
    FractionBox["1", "5"], " ", 
    RowBox[{"(", 
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "2"}], ")"}], 
       RowBox[{"1", "+", "t"}]], "+", 
      RowBox[{
       SuperscriptBox[
        RowBox[{"(", 
         RowBox[{"-", "1"}], ")"}], "t"], " ", 
       SuperscriptBox["2", 
        RowBox[{"2", "+", "t"}]]}], "+", 
      SuperscriptBox["3", 
       RowBox[{"1", "+", "t"}]]}], ")"}]}]}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{3.678787621122594*^9, 3.6826102405960627`*^9, 
  3.682610464086692*^9, 3.682611116662848*^9, 3.6826111541335683`*^9, 
  3.6826115830698395`*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"init", ",", "sol"}], "]"}]], "Input",
 CellChangeTimes->{{3.678789025232138*^9, 3.678789034224465*^9}}]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1147, 1035},
WindowMargins->{{423, Automatic}, {-32, Automatic}},
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
Cell[1486, 35, 772, 13, 58, "Section",
 CounterAssignments->{{"Section", 8}}],
Cell[2261, 50, 2033, 48, 78, "Text"],
Cell[CellGroupData[{
Cell[4319, 102, 431, 6, 43, "Subsection"],
Cell[4753, 110, 2131, 39, 87, "Text"],
Cell[CellGroupData[{
Cell[6909, 153, 587, 14, 32, "Input"],
Cell[7499, 169, 352, 11, 32, "Output"]
}, Open  ]],
Cell[7866, 183, 836, 21, 51, "Text"],
Cell[CellGroupData[{
Cell[8727, 208, 400, 7, 32, "Input"],
Cell[9130, 217, 446, 13, 34, "Output"]
}, Open  ]],
Cell[9591, 233, 565, 13, 30, "Text"],
Cell[CellGroupData[{
Cell[10181, 250, 401, 10, 32, "Input"],
Cell[10585, 262, 257, 7, 32, "Output"]
}, Open  ]],
Cell[10857, 272, 391, 11, 50, "Text"],
Cell[CellGroupData[{
Cell[11273, 287, 355, 8, 32, "Input"],
Cell[11631, 297, 808, 25, 49, "Output"]
}, Open  ]],
Cell[12454, 325, 478, 15, 30, "Text"],
Cell[CellGroupData[{
Cell[12957, 344, 577, 16, 55, "Input"],
Cell[13537, 362, 396, 10, 32, "Output"],
Cell[13936, 374, 627, 19, 52, "Output"]
}, Open  ]],
Cell[14578, 396, 917, 14, 32, "Input"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15532, 415, 152, 3, 43, "Subsection"],
Cell[15687, 420, 1049, 31, 49, "Text"],
Cell[CellGroupData[{
Cell[16761, 455, 759, 21, 55, "Input"],
Cell[17523, 478, 381, 11, 32, "Output"],
Cell[17907, 491, 356, 10, 32, "Output"]
}, Open  ]],
Cell[18278, 504, 289, 6, 30, "Text"],
Cell[CellGroupData[{
Cell[18592, 514, 222, 6, 32, "Input"],
Cell[18817, 522, 643, 20, 32, "Output"]
}, Open  ]],
Cell[19475, 545, 381, 8, 50, "Text"],
Cell[CellGroupData[{
Cell[19881, 557, 504, 11, 32, "Input"],
Cell[20388, 570, 1551, 50, 49, "Output"]
}, Open  ]],
Cell[21954, 623, 177, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[22156, 631, 321, 9, 32, "Input"],
Cell[22480, 642, 338, 9, 32, "Output"]
}, Open  ]],
Cell[22833, 654, 523, 12, 50, "Text"],
Cell[CellGroupData[{
Cell[23381, 670, 407, 11, 32, "Input"],
Cell[23791, 683, 1274, 41, 49, "Output"]
}, Open  ]],
Cell[25080, 727, 216, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[25321, 736, 766, 21, 55, "Input"],
Cell[26090, 759, 381, 10, 32, "Output"],
Cell[26474, 771, 989, 33, 82, "Output"]
}, Open  ]],
Cell[27478, 807, 152, 3, 32, "Input"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature CvTbwAaNxj968AgcAyb@dr5c *)
