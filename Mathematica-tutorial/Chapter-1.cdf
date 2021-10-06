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
NotebookDataLength[    644047,      11986]
NotebookOptionsPosition[    629369,      11563]
NotebookOutlinePosition[    634337,      11671]
CellTagsIndexPosition[    634247,      11666]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Becoming acquainted with Mathematica", "Section",
 CellChangeTimes->{{3.6757494405393105`*^9, 3.6757494427758937`*^9}, {
   3.6757495749703894`*^9, 3.6757496290304966`*^9}, {3.675749681071077*^9, 
   3.6757496927511253`*^9}, {3.67574975562353*^9, 3.6757498272659254`*^9}, 
   3.675749879585579*^9, {3.67574993278646*^9, 3.6757499510572033`*^9}, {
   3.675750005373376*^9, 3.675750053713991*^9}, {3.6757501283694715`*^9, 
   3.675750154838378*^9}, 3.675750230201046*^9, 3.6757506493274136`*^9, {
   3.6757507286311083`*^9, 3.675750729435319*^9}},
 CounterAssignments->{{"Section", 0}}],

Cell[CellGroupData[{

Cell["Why Mathematica?", "Subsection",
 CellChangeTimes->{{3.675750063293491*^9, 3.6757500941125317`*^9}, 
   3.6757501937295265`*^9, 3.6757502420481353`*^9, 3.6757505877653494`*^9, {
   3.6757507320800085`*^9, 3.6757507324371023`*^9}}],

Cell["\<\
Mathematica is a software package that can be used for solving all kinds of \
mathematical problems. It has one major advantage over your pocket calculator \
or spreadsheet packages such as Microsoft Excel: Mathematica is not only \
suitable for numerical computations, but that it can also manipulate symbols. \
To give a general impression: with Mathematica you can easily\
\>", "Text",
 CellChangeTimes->{3.675772677370275*^9}],

Cell[TextData[{
 StyleBox["\[Bullet]\t", "Item"],
 StyleBox["solve equations", "Item"],
 StyleBox["\n\[Bullet]\t", "Item"],
 "simplify complicated expressions",
 StyleBox["\n\[Bullet]\t", "Item"],
 "calculate derivatives",
 StyleBox["\n\[Bullet]\t", "Item"],
 "calculate integrals",
 StyleBox["\n\[Bullet]\t", "Item"],
 "work with vectors and matrices",
 StyleBox["\n\[Bullet]\t", "Item"],
 "calculate limits",
 StyleBox["\n\[Bullet]\t", "Item"],
 "do statistics",
 StyleBox["\n\[Bullet]\t", "Item"],
 "solve difference and differential equations",
 StyleBox["\n\[Bullet]\t", "Item"],
 "run simulations",
 StyleBox["\n\[Bullet]\t", "Item"],
 "plot graphs in 2D and 3D"
}], "Text",
 CellChangeTimes->{
  3.675770687329023*^9, {3.675770720974803*^9, 3.6757707595928793`*^9}, {
   3.675770881491645*^9, 3.6757708910551414`*^9}, {3.675771118590516*^9, 
   3.675771208092871*^9}, {3.6757712516212306`*^9, 3.6757713095823555`*^9}, 
   3.675771616120661*^9, 3.675771742775711*^9, {3.675772650654304*^9, 
   3.675772685966518*^9}}],

Cell["\<\
Thanks to Mathematica and similar symbolic-manipulation software (e.g. \
Mathematica, Matlab) it has become much easier for biologists - who often \
lack a strong background in mathematics - to develop and analyze \
sophisticated mathematical models. The software knows and remembers all those \
mathematical rules that most biologists have long forgotten or never learned. \
Mathematica is a professional tool earlier generations of life scientists \
could only dream of. Once you have learned to work with this program, you \
will be able to solve intricate problems that in earlier years could only be \
attacked by specialists. You should be aware, however, that programs like \
Mathematica belong to the most sophisticated pieces of software ever \
developed on this planet. Although these programs are getting more and more \
user friendly, handling them is still an art. This manual is intended to help \
you with taming this software and to supply you with a tool that potentially \
can boost your performance in your professional life.\
\>", "Text",
 CellChangeTimes->{3.675772653347006*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell["How to use this manual", "Subsection",
 CellChangeTimes->{{3.675771336754446*^9, 3.6757713408895245`*^9}, {
  3.676617794936276*^9, 3.676617802842543*^9}, {3.676617988999134*^9, 
  3.6766180427649097`*^9}}],

Cell[TextData[{
 "This manual has a ",
 StyleBox["double purpose",
  FontWeight->"Bold"],
 ". First, it provides a quick but thorough introduction for those who have \
no experience with Mathematica at all. Second, it should be a useful \
reference work for the more experienced user. Throughout we use examples from \
the life sciences, and we often refer to worked examples of the course \
Biomathematica. This way, you can easily compare the Mathematica output with \
that of a human researcher (e.g. with your own solutions), giving you an \
impression of the scope, but also the limitations, of Mathematica\
\[CloseCurlyQuote]s capabilities. This manual is based on Mathematica version \
10.4, which is more user friendly than earlier versions."
}], "Text",
 CellChangeTimes->{
  3.6757713726828213`*^9, {3.675771615857592*^9, 3.675771616055644*^9}, {
   3.6757716581066175`*^9, 3.6757716590738707`*^9}, 3.6757717187014303`*^9, 
   3.6757717547978487`*^9}],

Cell[TextData[{
 "Reflecting its double purpose, the manual is divided in two parts. The \
first two chapters introduce the basics of Mathematica. If you have no \
experience with Mathematica, you should invest sufficient time into working \
through these chapters step by step. Throughout we assume that you read these \
chapters while having Mathematica running on your computer and that you try \
out virtually all examples in the manual yourself. This is by far the best \
way to get familiar with this program. ",
 StyleBox["Chapter 1",
  FontWeight->"Bold"],
 " starts from scratch by presenting the ",
 StyleBox["basic features",
  FontWeight->"Bold"],
 " of Mathematica and by giving some idea about the underlying philosophy. It \
also offers some insight into the variety of capabilities of Mathematica. ",
 StyleBox["Chapter 2",
  FontWeight->"Bold"],
 " discusses the most important functions of Mathematica. At the same time, \
it is set up as a ",
 StyleBox["reference guide",
  FontWeight->"Bold"],
 " that will be useful later as well. The second part of the manual, \
consisting of the ",
 StyleBox["remaining chapters",
  FontWeight->"Bold"],
 ", addresses the more ",
 StyleBox["specific functions",
  FontWeight->"Bold"],
 " of Mathematica that are useful when analyzing systems of differential \
equations, recurrence equations, matrices, or other important applications of \
mathematics in the life sciences. This part of the manual does not have to be \
studied systematically. It should be viewed as a cookbook with recipes for a \
particular kind of question. If you have to solve a particular problem, just \
go to the relevant chapter dealing with this kind of problem and see what \
Mathematica has to offer in this respect."
}], "Text",
 CellChangeTimes->{{3.675772624702531*^9, 3.6757726289326353`*^9}, {
  3.675772734244115*^9, 3.6757727347642508`*^9}, {3.675773022847595*^9, 
  3.6757730299834585`*^9}}],

Cell[TextData[{
 "The next paragraphs are intended for giving you a first impression about \
what Mathematica is and how to work with this program. It is not necessary to \
understand all examples given in the text; many of the commands will only be \
explained later in this manual. The purpose of Chapter 1 is to give you a \
feeling and a general idea of how Mathematica works and how to communicate \
with the program. We highly recommend doing ",
 StyleBox["all",
  FontWeight->"Bold"],
 " the little exercises you will encounter in the text, since \
\[OpenCurlyDoubleQuote]learning by doing\[CloseCurlyDoubleQuote] is the best \
way to become a Mathematica expert."
}], "Text",
 CellChangeTimes->{{3.6757727218168726`*^9, 3.675772734988309*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Getting started", "Subsection",
 CellChangeTimes->{{3.675772983113228*^9, 3.675772997125885*^9}}],

Cell[TextData[{
 "In the standard University Workspace you can find Mathematica 10 in the \
Start Menu:\n\n",
 StyleBox["Start -> All Programs -> Mathematics & Statistics -> Mathematica", 
  "Item",
  FontWeight->"Bold"],
 "\n\nA typical Mathematica file is called a notebook, and has the extension ",
 StyleBox[".nb",
  FontWeight->"Bold"],
 ". This manual uses a specific format ",
 StyleBox[".cdf",
  FontWeight->"Bold"],
 " (Computable Document Format) that enables interactive content and can be \
accessed without a full Mathematica license using the freeware ",
 ButtonBox["Wolfram CDF Player",
  BaseStyle->"Hyperlink",
  ButtonData->{
    URL["https://www.wolfram.com/cdf-player/"], None},
  ButtonNote->"https://www.wolfram.com/cdf-player/"],
 ". To explore the examples in the manual, just read the text and follow all \
instructions. To do the exercises, open a new empty notebook with",
 StyleBox[" [Ctrl][N]",
  FontWeight->"Bold"],
 ". Store this file and all later Mathematica files in a directory made for \
this purpose."
}], "Text",
 CellChangeTimes->{
  3.6792208763143845`*^9, {3.6792253440111675`*^9, 3.679225363259326*^9}, 
   3.6792255091591125`*^9, {3.6792255762479286`*^9, 3.67922560547199*^9}, {
   3.6817131059124184`*^9, 3.6817131110827622`*^9}, {3.6817131490816393`*^9, 
   3.6817131521304317`*^9}}],

Cell[TextData[{
 StyleBox["Before you start using Mathematica, take good notice of the \
following:\n1. Mathematica has ",
  FontColor->GrayLevel[0]],
 StyleBox["NO AUTOSAVE",
  FontWeight->"Bold",
  FontColor->GrayLevel[0]],
 StyleBox["\n2. The Undo option (Edit -- > Undo) is limited to ",
  FontColor->GrayLevel[0]],
 StyleBox["ONE STEP BACK",
  FontWeight->"Bold",
  FontColor->GrayLevel[0]]
}], "Text",
 CellChangeTimes->{{3.6794061884562902`*^9, 3.6794062171217113`*^9}, {
  3.6794062507654214`*^9, 3.679406575041376*^9}, {3.679406652429412*^9, 
  3.679406653703742*^9}, {3.679406691193448*^9, 3.6794067061973324`*^9}, {
  3.67940673835666*^9, 3.6794067490144176`*^9}, {3.6794068073915324`*^9, 
  3.6794068218272676`*^9}},
 FontColor->RGBColor[1, 0, 0]],

Cell[TextData[{
 StyleBox["VERY IMPORTANT",
  FontSize->16,
  FontWeight->"Bold"],
 StyleBox["  - ",
  FontSize->16],
 StyleBox["Make it a habit to SAVE your work often and regularly!",
  FontSize->16,
  FontWeight->"Bold"]
}], "Text",
 CellChangeTimes->{{3.6794061884562902`*^9, 3.6794062171217113`*^9}, {
  3.6794062507654214`*^9, 3.679406575041376*^9}, {3.679406652429412*^9, 
  3.679406653703742*^9}, {3.679406691193448*^9, 3.6794067061973324`*^9}, {
  3.67940673835666*^9, 3.6794067490144176`*^9}, {3.6794068073915324`*^9, 
  3.6794068218272676`*^9}, {3.6794068585417743`*^9, 3.679406862004671*^9}},
 FontColor->RGBColor[1, 0, 0]],

Cell[TextData[{
 "In a Mathematica notebook, all content is organized in so-called ",
 StyleBox["cells",
  FontWeight->"Bold"],
 ". Cells can be nested hierarchially, and can be individually edited and  \
formatted. A cell is indicated by a square bracket on the right-hand side of \
a notebook; nested cells are indicated by nested brackets. Clicking on a \
bracket will let you select the corresponding cell and everything that is \
inside, including any nested cells and their contents. Rigth now, you are \
reading text in a plain text cell that is nested within a subsection cell \
that is nested within a section cell. Cells at higher levels can be opened or \
closed with the ",
 StyleBox["arrow",
  FontWeight->"Bold"],
 " marker on the left-hand side of the notebook: clicking on the arrow next \
to the title of this section will hide all text and pictures in the section \
(Try it - and click again to unhide everything!)."
}], "Text",
 CellChangeTimes->{
  3.6792208763143845`*^9, {3.6792253440111675`*^9, 3.679225363259326*^9}, 
   3.6792255091591125`*^9, {3.6792255762479286`*^9, 3.67922560547199*^9}, {
   3.6792256958081493`*^9, 3.679225702314659*^9}, {3.6792257402626066`*^9, 
   3.6792259066193542`*^9}, {3.6792267173142853`*^9, 
   3.6792267344967327`*^9}, {3.6792267873872766`*^9, 3.67922678954009*^9}, {
   3.67922682739843*^9, 3.679226893111232*^9}, 3.679229217817464*^9, {
   3.6792294198502407`*^9, 3.6792294395445876`*^9}, {3.679229709226108*^9, 
   3.679229712391974*^9}, 3.6794069421344166`*^9}],

Cell[CellGroupData[{

Cell[TextData[StyleBox["The screen of Mathematica", "Subsubsection"]], \
"Subsubsection",
 CellChangeTimes->{
  3.6792276076911974`*^9, {3.679291179174589*^9, 3.679291180190852*^9}}],

Cell[TextData[{
 "Open a new ",
 "Mathematica",
 " notebook with ",
 StyleBox["[Ctrl][N]",
  FontWeight->"Bold"],
 ". An empty notebook looks exactly that: empty. All you will see initially \
is the menu bar at the top of the screen, and a horizontal line with, on the \
left-hand side, a little marker labelled with a ",
 StyleBox["+ ",
  FontWeight->"Bold"],
 "next to a blinking cursor: "
}], "Text",
 CellChangeTimes->{3.679229445646988*^9, 3.6793203003097715`*^9}],

Cell[TextData[{
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1: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
KaZGqaSjOIWYvRsJKErE4QNfgm3yaBruZ7AlF7cptsSEVdGk76QpIZ4LL3zC
hVOfMHu2CxZOCWRJbd6vWRNfoSBg1QIW3/UrfvXjX/LbZ17lEecMEprKKXTy
l7Z5kd6jRa2vJmn9aUK3O+Do+AmPPvqogVWOoSTWKUfmqFcz3JOO16r5zJW2
vTF/PgdDonF76TBRoeXUKSeqcUaOI3rvFjyLOqmviSfIO4ijZxT0SNv1hj79
1CUexXHVo5fG/eRCAoWdSjrLQwnZ+SgvPTPSvsbCiaSmAVTtCgKnWo+OO1E/
Cy5ccOPklN/z4A/u5Nf3/ZEHV1mwPqkJraqd6sCpLJ09Ot7spUwNrKZdJV+D
0DRyXubbEBJyipdeesHQZ+72o3gVtUjjpkvjPsu0/7ib+/7rN/zhvfGvvfn1
pEAgnIKIiIixZ7KcQlhqDs3NzYZrFYRTEAgEpohwCsYZk3EKwzrU/fVkH30R
n4R48js7aVCk4r7lDHmtjSQeOkWMRwwFXc1Sje7L2ysjCM9tRzncSk3wGY79
7M/sdPTk+NlsUnILKQgOwvEXZgQW1JIVfI4T7yxk4ZR5bHJw40RuE/X95ePu
h9AypJev55/H2nc3sOhMIKdOOnBq/yL++uFJLF0r6JDXi+wuJGXNB9ib7eeo
zSncXB3wOr+faT9fxdGvurdA3UhFeiRHtpwju3WQflUdWf6+uB/3JndsbciO
LFyDnVl0+BCnTp0ykFxcT3trBemp7sw4sB876ftKbo9MyZXmfsU9Dc0T9Uuh
uDibDOvtrPjpVFYu3YtFUApR9f3otUq6yz0I9ZPHsuHQ7gMsf+sUqTUD9Gnl
+0TM2fXoLGacDcPO5QynDq1jydKDLNqdSr2ynhIPK/Y8MpOl09eyyy0Uj/Ju
lFr9Ta8lBQIZ4RRERESMPZPlFCIy8sRzHwQCgUkjnIJxxnScwjA6VQctoe+y
PzQCn4ICcjKjWGGZRn2fmvpYByKi/AnKK6Q+0YqX3AqIbxiUXic7hbPY3vES
B0OrqejRjrbJTmErgQU9tKonWk+hZgKnMJ/18w6yN7uTYZ2K4ZZQtk61Ye+u
BEqUXfTXR2Lz0vt4+GZQ0TeMtq+G2lgb3rlzNce+wilo2zLJinHHzC6Pxn4N
2mElTcm++J48yo7sbnrUUi3eHIuDkw0f7D1HeqMKtW70/HTlEx/swLPLDhFU
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
+CinXGJQdA6j6Syl1G8bj/znKixlp9DfTFWgFzZ3LMUxIIPk/GKKk7wICDjF
yohWulVXXgfwTXPZyMY/TOMJq3RK+9RoGqOxXuvAO28FoNBp0OgUBLz1Dg5r
rYlulPanVzPcnc75D7div8eHdOn/+5bcMzxon05YVQ+ahjTyAyzYvHsvH7sW
k9c0QHdhEAn+x9if0k2vWn/TazWBwBQQTkFERMTYM1lOITQ5xyidwnB/Jf9T
so9/pL3DP+OehISnIW8BtLpCh6+En/T3C1BtCSkv88/Yh/h/iS/w99yl/He9
29WPpVOjrw9hv0sYR0IqGJDbtGr6Fc5422xhy35nrMLqRvv3UxXsTPAFN3wq
lVex/yudQh0FjvY4PrwMj2o9Hd9Yd08+V+sUtMpOerNtsD4fwkl7OwI8HHDM
72NQrRvtI5yC4OYhnIJxxrScgsxFg2dWdyrIPmvOunt/i11cM7V9X+MUpP8/
e6pC2b7Rn4S8FvrlNRsv9tLfkMTJuzfhJTuFtgoK3Pay8Hv/ys9++CN+9COZ
2/jhE6/xq7MlNA9OdB3A183FmVNTbQlr0aHUyeNVk7bHBefpjsS2DzHUHovj
dGdc9qRRPbaG5EUdlYEzCArcT1hZKz2VIWzeGkZiQRs1WaFkXNiDd3Iw683C
SC6sID/Ui9BjDkS1XUQl1mwQCK4K4RRERESMPZN2nUJqnnE6hcEG/lZ9gv+X
PJV/Rv0e4h6FvIXQ5gGdgRJB0O4DNYcNToGoX/NPqc/f81byeUvY1Y8lX5PQ
l0+gkyeeHslUqbRo1T2US5+vgsPOYOMUjd2edDr0OjT6BtIsTxNoFUh2v/x6
qZ5WNlMeG0qQszPOEqdcXMio6qBTKW8f7xQKSIv04vz8ZSy49z3WHXEmKL+B
5r5uOosrKJTGLixM5sKFfDKLO+noLKEyQ9rfqZH9OsdkktAgr3mgkeigKjCb
iswiinNSiZHHlUgra6a5qZLCtJCR10hE5dfS2PvV94NcnVPQoOquo9hlAyej
s4lLDycp4iw73cpoV2pG14O40in00pJZQmloNlX1ZaSeO4eHNJ+A+EyK2+S1
KMY5hY3uRGZK+5W2n5EIzy6ntntkzlr1AF1lHgT7jJ4HnyDcSuW1L7Rffh+V
jRRHBBIg9fPw9yelsgaFaxqVpe10qQfpa6il6FwaNW3K0fUbBulvrKPorNTW
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
GNApuN43oc/i4C4vFs5cyBrPnaTonBg0/NyDSndJDFFB3qxZs+ZLeAUc4lBm
He2ZQQT4bhywztawkyRVGa75dZxHnII2I05BEIThhDgFiUSi9QyWU/A9lKBh
p2A/t1dj1Vb+s2Ij/94cyb+3HHW5hb+f/DP/t3gx/952nP+o2+P6/39T/l91
EFc7H71Vx4kIXMSPpseQ1NSNsa9c3XfvtNcPucPrIAHFui+Mz9l+kj3vPceI
H/yAH/zgRv7X/5qCd3wddUa1zlU6BWcXdcmeeL31A/7n/1DafX02b09ahP/2
794pNJ6aS9ju0Sw90U7vF35v78TW20Zr3Gz+6heNR2bugM8+eD8wiZUr3+e6
6/5ZmZ8f8PIUN6Kr1PP7vUvyUk6h04xJn8fxBb/mz7cp8/Dwi9w7aTVbZ8/j
cFl/p+B0vcPRWbib1599kP9H6eeWhx5iavAhNtwwq+/ZB6VOdy0dJ9dw+82/
dI3lB889x93TPNjy+R6NSh1DJSUHV/OJcvynrp+pwjMf8PSh3IGdQh+1ceOY
6z2WEQfLr/ma6UoQpyD5LiJOQRCE4YQ4BYlEovUMllPYHHxUu05BffeB1eB6
/uFsbw1nrJ2cMbfxfyo385+lK/n3lhilrMtVdranRPlvK0675arnw27uorO9
nqxa/bk9/8+XW3roackiv0VHu9H2xfOs3bRXllGSkUFGRg6ZmbW0qPuAu/YP
sGI1dNGSUYNOKTMrYzO2dtBW1OTyCa5nW519ZYX9y2zK+rWFlooMpT2l3Yo6
KmoaaG9rp9um3lPfi664kY6mbnpdvw+/TFljV1/Zl7nsfQo99ejaK2jotmJ3
fPGYet+/tauOkjY9TYZeTDodrbn1dBrtWB3nnMLO5zYSUVRFemaWMj8ZlNcq
12nu+9k6jXSWNdFRp+/7vf7FZeq+jr101edQnKfMQ1EZBTVNtNYpfZhs/d4l
6Tznd4ztVJQWuvrJK1L6qkrG75a5F5yC3Yy1u4n8vBxXnQzl3/0CZTyt2XV0
GqxY1PbsJkydTVQrx7NdP1O1XhUlul7leg20F9TT0WrAaP/iXNTGvU9IyFR8
8kzXfM10RX/XjXr0HS00NTV9iZZ2nTIfylwZOmhvbR6wTquum26zdp7vEKeg
zYhTEARhOCFOQSKRaD2D5RQ2Bsdq2Ck4z60VlbWg09H37LbDxtmeMv53V4Fr
v4Vz9Rz96ji+0ZwMN67oXZJXxUB7NH6XXLxH4yD1o/79VP4+xgVtJvTAQQr0
1/5nOhwRp6DNiFMQBGE4IU5BIpFoPYPlFDyD47TtFIRBRZzC1WLFpK+mKtGX
vVu24bk1niNpjRg08DMdjohT0GbEKQiCMJwQpyCRSLSeQbtPIeS4OIVhzOA5
hQbytx4iYkaYa68Ei+PbbPtKMGDWFxA1yotjh0uo7v222zfRVZdIwqrHePnp
hWzaX0Dlt96HcKWIU9BmxCkIgjCcEKcgkUi0nsFyCptCT4hTGMYMnlMQhO8O
cQrajDgFQRCGE+IUJBKJ1jNoezTuPylOYRhTU1PDiBEjyMzMvOZjEYSrRZyC
NiNOQRCE4YQ4BYlEovUM2n4KIYniFIYxPT09xMTE0N7efs3HIghXizgFbUac
giAIwwlxChKJROsZLKewPlicgiAIQxtxCtqMOAVBEIYT4hQkEonWM1hOYd0+
cQqCIAxtxCloM1p0Clar1fV3QxAE4dvCbreLU5BIJEMi4hQEQRAGRpyCNqNF
p2CxWNDpdIIgCN8aNptNnIJEIhkSGTynIHs0CoIwtBGnoM1o0SnIsw+CIAwW
4hQkEonWI05BEARhYMQpaDPiFARBGE6IU5BIJFrPoDmFIHEKgiAMbcQpaDPi
FARBGE6IU5BIJFrPoL334Tt2CuqzrB0dHYIgCN8Y9fNEnIJ2I05BEIThhDgF
iUSi9XxfnEJTUxMHDhwQBEH4xqifJ+IUtBtxCoIgDCfEKUgkEq1nsJzChu/Y
KTgcDtc7dwRBEL4p6ueJOAXtRpyCIAjDCXEKEolE6/m+OAX1M/c//uM/BEEQ
vjHq54k4Be1GnIIgCMMJcQoSiUTrGSyn4LkvSfZoFARhSCNOQZsRpyAIwnBC
nIJEItF6xCkIgiAMjDgFbUacgiAIwwlxChKJROsZLKewKVicgiAIQxtxCtqM
OAVBEIYT4hQkEonWM1hOwUucgiAIQxxxCtrM0HQKTuwmPfrWWmpr+2hV/myy
41SOnXFYMDR0Yuy1Yj/zXa1V1H7NSr/1NNVeGFddfQPdZgd2px1rlwFDqwGz
U5lvDaytrhqHFVOP7sLc1+rQdSlzfdlzv0dzIAxZxClIJBKtZ7CcgndIsjgF
QRCGNOIUtJmh6RS6qYpbztq3f8EvftHH22tZcayK7rMGjC2ZBN+7lMgDxVQZ
v6u1itpvktLvXYz4xYVx3XbXvWxMaqHeUEfO2iD2vbmbJN1ZLM5rv7a6atpz
iNs558Lc/2IOc9flUHfZc79HcyAMWcQpSCQSrWewnMKWkFPiFARBGNKIU9Bm
hpRTcNo4251L1KIp+C5bRnBMHHFxfSTFkJBfTnFrD8amNPxvms3BoALKe7+N
dYgDdT2csXw/J/xOX6JNtd9TSr/vsWaeL7sjzo0r4UQi1ToLZnsNGSt2sXvk
VuI7tLqe1tOansaRd3eTVt2L3jZAnd5yTm8Nx+fjAHYq1xejzv2hwxxLLia/
9XLtD4U5EL7viFOQSCRaz2A5BZ9QcQqCIAxtxCloM0PHKTiwmxqpCp/IzuUL
CT6YTGVXv+OWZjr1nTR3DYZTsCsUc2TUGoLmRpPZNVCdy/U7FNbTrdREReJ7
4wIiC7posw5QpyWR7euC+HTOSdd9CY4vzP3l2h8KcyB83xGnIJFItJ7Bcgpb
94tTEARhaCNOQZsZMk7B2YuxOY3g954mKDKJwkuuX/ut7XcnkZSeScqhQ0RG
HyGrvptui9NVz25spr3sEEeiDnFIOX4oNZe0FqNy7IyrjZa0cqqUstzcFOX4
AQVvFj/8PjNHL2Z9ZDIxtT2YHWcG7vdKnYJNT0vhufEdOhSlUEZVsxHLWYty
rc1UH8mnub2JkuRETih14pPTqO2yYWotJCUx1jXu2MQUCtus2Jx9Y3H00l1f
QpZ6za52lWso0WM8a8dh7qQ2poDGkjIyM1Nd51+YFwP6kkTiFi1k4s9eZ+Gm
vfhnVFGit3zxOtqS8d3ixdgFe0hT+rU6L/5ZqX+2oq9OIfPEubmNOhJDWbsZ
4/l7NZ7dSGxVPVlR0cQqx09kFlKtt11o4zudF+XvnK2btsIjJMaeG6+rvZ6z
OL6zvTiE7xJxChKJROsZLKew7YA4BUEQhjbiFLSZIeMUrG10FUay4Hc7iT5a
S9sl1wzq2j5VWdtPxG/dTjbMnsq4W37DnXffzVteGWQ0mFy/Wzc0xJPi81v+
dN9v+e1vf8OvRs/gnZASzE47Z1z3JCzH65UpTJ8zTjmu1vk11//op/zyJzfw
q+fe4dEDFbSa7AP3uzmWxJI65d/sZhoae13uwfkFp3AGi1NZA1eeImrep7x7
s9r+vfz212vxjq6i3t5CTdQhtv5yArsjDuL++iu8fPOv+MtLr7E+tpj8I268
+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
16hTUD+X1f0S1HsUkpOTXX5BLXc4HJjNZnbu3Mm4ceNYuHCh6/NafSbinXfe
YdSoUa79F664L9UpdCSz590dbJsdT+nF74F0GOgoS+fwp59xJL+RBtOV7qdQ
R/62fez44xqlzEFXSxJ7x77Cs/90HT/52c/42Xk+ceezpHxas47j/YNJhMXW
UNN70Rg60zk49R1mvfoha07U0daho9dsxeYYaD+FJkqD4gh4OJC0bgtdliJO
HEjkcGAeHU4Tjv77KbQ00Jyyk89+/HPuuO4n/PT8mO68n595p3Oyoe+5DVMj
rWnhzPqJD9HH61z3XajlZn0lBTt+zt4TcWS2fE2nYDfibDuGz7NP8sSP/vWL
czJzBx6ZLTi7qmk67s5NN/yUTzdHkNastiVOQfgy4hS0GXEKgiAMJ8QpSCQS
rWe4OQWj0ejab/HkyZM0NTV94X0OqldQn3145ZVXXM87TJkyhU8//ZSHH36Y
+++/nzlz5nyNvhzK+raJdJ9x7PVS1sM1Fx031lIVe5i5128mvqCddsc3cQpb
8HhvH/GVlVSep6WDNmPLVzsFu4me1ibqs2I4sn0yd97xO9wPZVOiG8gp2Ogu
SyEz0I1F8c3kJngRFBXJnvR27Bfv0ehyCgf57Mcr2ROcQsb5MdXUUtlpwmjt
m/NBdQob2TQznJP956RNj85kE6cgXDHiFLQZcQqCIAwnxClIJBKtZ7g5BfXZ
B4PB4Lo/Qb0v4Xy56hNU36Den6DuK6A+C6G+Y1LF09PTdZ/Ca6+95nrHpLof
w5X1Z6Yzw5dtK9YwZlYatUqZxVXeRnXkdoLefp9pS7MpbTZivuL3PlzkFAx5
RH88FY83lxHYf99GF+1f7RTOz0lvO0350exa/ALLDp0mpb5qwPc+2PRlVKfv
Zrr6PMfKheyNiOVEo5UvvfdB10Z73mHW/ctjrN2RSEaLeeD5sbejK4xgw0+f
YPe+dIpVJ2DR0Vl8Au+/TObQ8UKqTVfx7IM5k9AX3mfNJC8OVRgu6reT1rR0
Ikd7s8l/A5vHhxIbUEbLZZ1CKxVhCcQvP0Jelx2zvZ7sDRGc3H2acoMRS085
iVP3knK8kgbjtV/fCN8O4hS0GXEKgiAMJ8QpSCQSrWe4OYVLcf5dEKpPCAwM
/MKxkpIS5s2bx2OPPcamTZtc+yxccdudZSQfDGfulE185uHBKgUPjwVsmD+b
7Uu2EFHaQ5dZ/b19J5Xhfux67UU+WrqOFfEl5LeXXcYpqGVtVARvxH/ieGZM
Wqa07XGOw0nE1FR/tVPQlRB7eK+rvvsKd5Z8tASv46UU6tqpjQ1iz6vP8fFC
d5bFFZDR0ovTqkdXnYjfijf4cIkHfifyaXS92/Hid0kaMbbkkjZnLMs/mcXC
eSvPjclrKx5p9dR0W/rGoNRryyN9/jg2T1/IKqVNj1XrWLPIlw0zksgu6aTH
+VVOQd3rsZnURZNZre6B4ROMT14LBmsTxb7L2frpJGZNXX5hTo4mEZG0j8Sd
q1k74QTlHbWkrdnN1tUH2ZpVrfxci4l572UWTJ7B7MAYQss7+/VVTYb7bvye
9iKuzUavrYgjb64jcHo46Z3dmDrS2XP7PEJ3ZlEi9zh8bxCnoM2IUxAEYTgh
TkEikWg94hScWCwW1zhXrlzJzJkzCQ8Pd5WdP97S0sKqVau46667XPcrZGVl
fb13QOgrKIjdxsiRIz9nzpptJDV8sZ6+8jDHtyvHX3iRkbuSiK2tpCoiniNT
93O606msY9V6rVRHJXBkcoiylnViUMt6q8jfv4WV/dof6R7AppxK9OXZHH7e
i+SMZlrMF42r4STe7rP6znlP4RDHi3V0Kce6a2NJ2jWSF19QjvkeI7xS7zrH
1FFI/rYfMdo/lD3F+r621LmqInn2XhL2ZlNhcJ57BqEzk7CZE5l0fkxvv8/I
/YXktBkvjEF9l6Q+k0OzJ/XV+4B33g/gRL0JvcuhdNCYdIqoMf6k1hn7yr5I
U+oiNi5Uzp04l/dia84939BTStp2Dxb1n5PNgXgEeBC7ZwF+2Xp6LHZ6yiLZ
GRbG/IhSOkw6qmPHMHeiUnfhRhalNvXrp5my4Fhi5h4mS6/ep1DLabf9HN+a
QklPL5buEo59sJPEmHLq5D6F7w3iFLQZcQqCIAwnxClIJBKtZ7CcwmqfQ0PG
KajPQajvf3jppZd4+eWXXfs3tre3f348IyPDtZfCfffdx0MPPYSXlxfV1dXX
/Dvsd47DTm9bHhlbricoOYX8dg2MSRAGEXEK2ow4BUEQhhPiFCQSidYzaE5h
29BxCuo+jerntbpno4r6Od1/70Z1/wTVMajXUl9fj16vdz0rca2/w37nmJpo
Lo5l0Sx/Ukqb0V/8LgtB+J4hTkGbEacgCMJwQpyCRCLRegbLKXj4Dp1nH4TL
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
/ZdFOnK/zz6Y8Q5p9Pp+fffJ/61vvLpUKeVDH+5Le74qaqp0tWEGncKNK8pM
j9V/M8bzBS3d6m6/ZOz/Fi3/v/foFG497oL1iXrnyDW19Dao5eohLfovbygm
wXyMofucg+vK+vYaxb19SGdbnXJ43RqZ9py23t0pjAzLZ9xvfL2Ws+FKSk9W
ZGHfnI81yfwInQKAYEenQAghU4dOITiFTKcw3KuhmycU/9d/pa/+2af16U8/
pk8++Q19ble2StsH5fLdMMbx4Qr7zAtateUdPf6/P6dPf+oTeva1NTqSPyj3
6Igx/nVrsCJLh976sb77iU8Z2/j0WJbFK7ykQz5XszGmjtOuzz2uJz/5Z/7b
nv7Rqzpa6zXGzxPG591jY//9731WT/3NJ/XYguf05Fsbtf3lRUqtnkGnYIyr
R919aipL1/53ntMP/vunP9yXFzZqdW6VOjwz6BT6utVwdb82P//f9LnP/Jn+
7IVFevany7V71TSffXDXK3vHM/rxU3+qT335q3p8cbhWPfu6DuaZjzE8zTkY
8XcIlfHP6O1v/Vd94ms/0t8erVG7Y2iac1p2d6fQWaJT8ctur/epT7yht9ef
V+kdczcQYl3oFAAEOzoFQgiZOnQKwSlkOoVRj7yOVtUePqSM+HjFm8k4rsO1
fcZY1xyPjo3jo760RgcvXlD8gST/OicLitU0OGE7ni41FZ5X3vg2zORXqrjL
OeVjZBw/pdq+YXmH+9R0yhgjFzapy2OMvT29ai08rOwUY71jJ5WRX6aqwkL/
d0k6hwfVVVyj2rwqtbpGb32P5RSZal/yilXY1C+Pf186jX25qoYbPer3jp+D
icu8cvbc0I0L8UpOMu+br5P5xaq9bj6usY8jE/fZvP+tOS6r8nT+mLF+SoYO
5l9Xaf5lNbRPfIypzsGocQ6M8VjTKRWcnHTu73lOe4z1b6rqsHFees3zYmzf
aaxbmf/hevH5Kiju0mAQjDXJ/AidAoBgZ1WnsHPfUToFQkhIh04hOIVOp3C/
3OfaAEIIGaVTABD8rOoUIuPoFAghoR06heBEp0AImU+hUwAQ7CzrFPan0CkQ
QkI6dArByT6dQr2urNmnuKd361QXnQIhZOrQKQAIdnQKhBAydegUgpN9OgWP
nB296m3o0aDPOJ4gGLsQQoIvdAoAgp1VncLueDoFQkhoh04hONmnUyCEkPuH
TgFAsLOqU4h6SJ1CSUmJ/+d+QgiZ7ZjvL3QKwYdOgRAyn0KnACDYWdUp7HlI
nQIhhFgdOoXgQqdACJlPoVMAEOws6xT2W/+9D/di/qz/b//2b/59Md+Hu7u7
/fvS1tZGCCEPlGvXrikmJkaZmZkqLy/3/xz3r//6r3QKc4hOgRAyn0KnACDY
WfbZh4fwXZL38stf/lIDAwOqqanRyZMn/b9njI2NVVRUlP/9mBBCZhqzTzDf
Q8z3kurqav97i/keY753Ym7QKRBC5lPoFAAEO8vmaNx3ZM46hV//+tdyu91q
aWlRYWGhfyyQlZWl9PR0/3sxIYTMNOb1CeZ7iPleYr6nuFwu/3VQdApzh06B
EDKfQqcAINhZ1insPTxnncJvf/tb/fM//7OGhob8YwDzd4sVFRUqKyvzvw8T
QshMY37ewXwPMd9LzPcU873lN7/5jf793//9ob6v4UN0CoSQ+RQ6BQDBzqpO
ITL20Jx1CuYxmdcqmD/7m9crmNcq9/X1+d9/CSHkQWK+d5jvIeZ7ifmeYr63
mHMp0CnMnWDsFHw+n/81QgghsxXzvYVOAUAosGOnYP6sb/7Mb/4u0bxG2fzs
szmnmjlXOyGEPEjM9w7zPeRXv/qV/z1lvE+gU5g7wdgpOByOOf/uU0KIveJ0
OukUAIQEu3YK4zGPz4w5DiCEkEAy/j4y8b0FcycYOwXzOgWPx0MIIbMWrlMA
ECqs6hR2xSbPWacAALCvYOwUmE+BEGJV6BQABDurOoWdsQfoFAAAs45OgRAy
n0KnACDY0SkAAEIJnQIhZD6FTgFAsKNTAACEEjoFQsh8Cp0CgGBn2XwKew/S
KQAAZh2dAiFkPoVOAUCwo1MAAIQSOgVCyHwKnQKAYEenAAAIJXQKhJD5FDoF
AMGOTgEAEEroFAgh8yl0CgCCHZ0CACCU0CkQQuZT6BQABDvrOoVkOgUAwKyj
UyCEzKfQKQAIdpZ1CrF0CgCA2ReSnUJnidLit+ull166nW2pl1Tc5p7mfj4j
LSrZcUyXDhWr3jH3YxtCyMMPnQKAYGdVp7Azhk4BADD7QqpTGPZqtKdSx2Ki
9NYb7+k7L7yqV199xcjzWrZ+qeKPn1ZZh9krDBvpUcOxQlVfbFCH27y/cd/R
cmU+vU7xCzN0uXfuxzaEkPvH4/Goo6NDZ8+eVWtrq/894qNsj04BQLCjUwAA
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
7kuxsS+rtDUiS9nGGHzI0a7+ilRtWLZMO9KuqLDFpVH/sixj2WHllbaoc8rP
hrjU11Ss/P3rtX3DCu07VqCim8b2PTN5Dd3qFHrMuSGmeS7r29VZc0kndq7X
/vwm3ezzzvC83Frmfz0XGfuyVumnK1XdN+r/3hNHU76S1+9UTsENNQx1+1+T
yb9YpTVpFarqcGi0r1qVp9O1dkWGinqcGmReBjoFACGDTgEAEEpCqlNoOK+9
K9J1sbxV3eYyY70Rn1MeT7XO7TmoXHMM1m1ez3BK+5Z/oOWLFmnR4iVasnix
Fi9drneTS1TeWnNrvsMM5XeNjM21P9KsCmNZZmSWrvZ45Om5qqzILVr77ntj
91+yWEsWvaf39uYpt7LGGL9dMMbnsTpbP6ju8c/eD7Wpv/SI1q1a5l9/0Xtr
tfVenYJ/rsnpHqN7ik7hgGIXjq27eImRRbE6kFOum74Jcx22FujEoZ3+bS1e
/Au9tzBMR6fqFLordTk1VpsnbG/JYuPv4QcVm18zs07Bc7/zPLEXmW7sbDxv
Kfmq6B+ZcF4ylZ1ToebxcfDIsJouxOj8+Vzlt47vyx7lXTDH02PXlTh7S5S5
Ikp5l+rU6N9nc1mpsSxGpwqMfb7HZ2VGzPkQ3YPydOQrM2qbEpLzVNA4s9eQ
v1Povs/rpahE9QWnFbMqUyU9jklj+xl0Cv7X83ljX1J0oaxFXf77j8jr6FFt
5iqdKCxXZXf37dfkmbqBsdfkSJdayi4oZfk+nW+83xwa8yt0CgCCHZ0CACCU
hEynMDIgZ/c1pa2I05krDWq+PY/eFGOwhrPauzxBmXmXVVRbq1ozdfWq7RjU
0B3XrU8xN4E5Ruy+oszIwzp04JQKxu9vprVH3UPtd89N4O5Qa2mB0iIydaqs
UuW1pbqUmabs5Ok6hekewzvp+M39y1Tq1gQdK65VZY25bqvau4fGrukfMdYf
qNKlQ8eVk3XR2F6lKssKdCxij05fm6pTuK6C1Azt35Gu88ZjVo8/dpNxbP09
M+8Upj3PEz+/MYOx8x3n5Zh/7oKWCeeg5VKMLlzI0aWWmc4h+SDzShqvN++A
mi4d0uGsHB0oqJn5a+h+r5euOtXnn1L0imyV9Tn919c8cKdgdmnL0z7s0oz4
nH2qy16hvMJyY52p5uB8kHk551foFAAEOzoFAEAoCZlOYdQjr6NFFYdilXzg
tM6Wtfuv+b9rDNbXL0fHFR1ZEaGUUxWq6vVMMT6fplMwr2V3VOjUnv06fPCM
Lk+ct3H0HmO1/lpVXTquzWHnVDPgksv8bMGJY8rYf49OwewAXNM9xuTc53sG
fMb9W07rQNxxZZy9oe4J81mevDpFpzBUr+KsVB0MP6ITd81POMPx+fD9zvMD
jp0nnZeMlIsq7x+9PT/h5SOHdPJUgSoHZ6lT6G9Xb1/v2ByIZqcw6lDT+QSl
ZGQoubB+5q+h+71evN1qKz+vtG2RyqjoVLvjAbuWCa/n3Es31GAeh894zjor
dSIyWmdLzPlK6RToFADYiXWdQjydAgBg1oVOp2Dso9elobozOnE4XUcyTulk
YaEKC68YyVG6MX4/fbZKLU5zTsA6FR/YrcTEDKWdyDduN9a7VqLChl71OW/e
5zsUho1lHao5fkip8QeVmHlx7P5matvU2t9691htsFE3ivK0c88R5eVf1uXC
czqWlKzkfR9ur+RwojISDynzSpVKW/rl8bVP8xjuScd+n05h2Fi/47LSjqbp
YNoJXSwsUMHFXO1ft1u5V6boFDy9ai46oeNxe7XnyDnlX7469tiVDart7JV7
oE4XInYoJS1HJ0rvvWz68/yA8wb4l5nzOo6d+5zkFKWfNLZ31Xh+z2Ur/eB5
XSpqVu+M+4P7dAq9taorL9S5i+Z5N4//nDIPJxjHcUFFLX0P8Bq63+tlQIMd
lSrLiVbCoZM6de6y/7ayqlq1DA7LNzL5tWE8tu/GhPPy4es5LeWEcs8a2718
UQWnspUcV6Cyxl4NTtkf0CnQKQAIVXQKAIBQEkqdwu10XNP5zP1av3797UTn
Fquk9dbviG/N63f6QIx2ja+zJUzrj1WqprNBN86f05kDp1XWPz4+77h72dAN
leQdVvSEx1h/+KLO3WhQZ02R8nYc1dUWh/q85v3H5vq7tH+9tm0y1os+rLiE
VJ058eH2Oq4dVqZx+/rI/Yo426RBc27Iez5G76RjnmL/7rjdHIv368bpAzq8
y9jG9khtScjRsYQDKqhqUqur7+59drWqqThX+43H3DT+2HGZOnytQz7XoJrO
Rmh/5PTLpj/PjkmdQpOuHT6mCydKdGPoXstu5Y7zssnIfuUWm8dh3u6Qa7Ba
ZyMOqeCBl00+p8Zx3OvcP+hraNrn0tyXSmNfwhR567bI/Yd1tmlULt/k10aD
8dpouPO83LUv27XNeC4v3X79TfH8TrmM0CkACAV0CgCAUBKSncKITz6vRy6X
63bcXmPZ8Mgd63g9brlvr+OWy2tsf8SIz7zNK9/t+fJG7l5mrmc8hnvCY7g8
xjrm/g0bf7o9/nXH50c0l/k8rrH1jds8xra83g+3N+LzGNsfu83tvTWv4j0f
Y/LxT7F/d2XEvy2P23wM41jNx/cY+2ieU3Muy7v22dymV547Htv4t/9zEOa2
3GPbmnbZdOd58jEMG+fH2H/jeRoemW7ZVOfFOHe+4VvrjPhv9x/LAy+bfE4n
H/+kc/8gr6Fpn8vxfflwW27jufEO3+u1McV5uWNfjD8nPZdTPb9TvU4JnQKA
4GdZpxBHpwAAmH0h2SkQQkiAoVMAEOzoFAAAoYROgRAyn0KnACDY8dkHAEAo
oVMghMyn0CkACHZWdQp76RQAABagUyCEzKfQKQAIdnQKAIBQQqdACJlPoVMA
EOzoFAAAoYROgRAyn0KnACDY0SkAAEIJnQIhZD6FTgFAsKNTAACEEjoFQsh8
Cp0CgGBHpwAACCV0CoSQ+RQ6BQDBjk4BABBK6BQIIfMpdAoAgh2dAgAglNAp
EELmU+gUAAQ7OgUAQCihUyCEzKfQKQAIdnQKAIBQQqdACJlPoVMAEOzoFAAA
oYROgRAyn0KnACDY0SkAAEIJnQIhZD6FTgFAsKNTAACEktDpFIbk7KpSzvez
dO1Sm3oe6jjEZ6RB+R8cUF5UvqoGzX0pN/YlUmdO3FCTc/L6raqM267tTzyh
J25nidb57zuTx+tR26WLyvjeHl28Magez9yPwwixS+gUAAQ76zqF/XQKAIBZ
FzqdQr+Gmi8r9j9H6VR6ndo+0rhiQD0VFcpfk62KVqcGffdb32ukXJlPr1P8
wgxd7jX35aKxL2/rUHzJFD1BnQqWr9bqT31TL36wTqvWrNOyn72lV1bu1ZrT
TRoyz/e0j9emuvQ07XpkkdJKetXunm5dl9z9Dbq6Lkulha3qdN9rGSHEDJ0C
gGBnVaewb18cnQIAYNbNz07hQcbsZgLpFKIV85UInegclWt4VEO1R7R9ww69
+H6OaozH847M1v5NtS/32z9C5m/oFAAEO+s6hX10CgCAWRe6nYJPXodDA41d
cgz2q6WlWfX19WpqaVOP09iOf8w+bKzTo562ev9tZrr6+9XfValr0Xu0+o9e
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
+v8B/a2GbQ==
     "], {{0, 645}, {1045, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageMargins->0.,
   ImageSize->{634., Automatic},
   ImageSizeRaw->{1045, 645},
   PlotRange->{{0, 1045}, {0, 645}}]], "Input"],
 "   ",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1:eJztnc3PJEd9gCfJgVyCIhTENUC0YIwJsPIr2HDARLGwCLLBCh+LAsMS1uSA
MdjEJsJeFBFGEQpZIssIhBVHysoSL0Qgob0s0spwCPLhPXBBK5/eG+I0/4HT
HzPd9d3966nurp56Hq3snp7umn5/XU9Xdc10/d545UsfvfqHq9Xq8T8u/vPR
zz5531e+8tmvPfynxYu/e/Txf3zk0c//wwOPPvH5Rz7/lfdc+aNi5euKbV/3
B6tVufwMAAh5FQAAAAAAAAAAAAAAAA7m/x56aNi/uQ8cYDawBkDKmNa8cv3S
asel66+Ua25e3S+lSXF8q6s3+25d/n1J/zkwEmNZUxnTVsBXrl8vl9O2pjjm
S1evXjr8CAf8mWlHBnTGsaZ0xnXNTrpulNJcf6X+72ElYc2RM4o1PmmUulH2
hWp2G7bduWqF8bLcsWgGrDe15sxaWX3czd36YmWziauC7nXRtOk+qmpTdX37
lzUb6YdV7XX9qnIk5i6QOGNZ475w2lfU/Zri/2qFMV5W9Wq/p3Lz0d5ZeFfa
i+67l/aYlaPvPirXwbsbjmZldSj19u2R0NYsiYAR6kL0tka5vu6v8GoTYLxU
d9QL31VY50qtKvqW2w9sVrWF9TyqwNHaf6n7SLBmSXQ2JaPc12j10uwPNTsq
L8e2Rukjebp+HUfVfbTNX4o1iyfcBxs+hqZ0Q0qMMTTthkCrLUbnbv/SqGlq
Z8zs6+gr+1ljrjCt73FUnvWOvxRrFs84bU2FcntufV+zf68Z6TXumc1baL1S
tSWHV/a1xq6yO216HpXrhn//yvpLPUei7AKpM8p9DcBRM8oYGsBRgzUAUrAG
QArWAEjBGgApWAMgBWsAAAAAACBntgB5gwUAUrAGQArWAEjBGgApWAMgBWsA
pPisuX37duRPOl23c1qcbM4CW55tTlbr0/4lh7eXlgbQhdOa23tifUpZc5Wq
WwoUEAdrIG1sa27rhHdfXfx+8c/3ck9hiSGJUpUro2qUNU09b5qoqgT1rWbZ
XKmW1uxeb2C8rLY/Wa9PVivMgt4Y1qiy9BGn1qQ2RV3WsKVxvuewQPGh3rDD
mnBpytvNktEKAvTAaY3vpZNGFk9DU1XRXvVyv52zEanpbGsCpWnHsdeG/hvI
sa0xNuhzdxNSZlv3gkK3/8o4gWWNv2fnsyZUWrvZvmisATmxRp69ypQE7mvK
Om7ezgxva4Kl0dZAJKb5vsY7hmZaYNRkY9CgWGwFbMv0DguYXnjua7AGZEz3
Lafn+5p20KsayyprcGAMTdn+ZLOx7lxcpe3W+cfQsAaE8NsAAClYAyAFawCk
YA2AFKwBkII1AFKwBkAK1gBIwRoAKVgDIAVrAKRgDYAUrAGQMsCabwDkDW0N
gBSsAZCCNQBSsAZACtYASMEaAClYAyAFawCkYA2AFKwBkII1AFKwBkDKFNbY
OWJE88QOmFS2I0kHwEFMZo3mzdiVGVlgTA60pleGwboOq3kwAjkBtZw11YtT
12Tp5eTnalo0T1ZB90TranrBco51fS1AB1Gs6cgwuK+6rTehnICKNvWiL5XG
bjGYVbBHekFzJUAXh/fQujMMqo6EssbsrGq02S240zY5E7AFchR2pXyiUwe9
iXJf051hUGlkdBFKHDkBdxvpddvuvJ35S5CmF8Qa6M0UGQbtGnuqNgF2t22/
jdkwOduanjkKaWsgGlONoRkDaFajsFVyAu43UV7472vCWQX7pxfEGujNDNbo
X+C4cgJqBrkTDq43TQ8tlFWwcwwNa0DOUn8bQCWH+ViUNcoXMwwTw3wsyhqA
JMAaAClYAyAFawCkYA2AFKwBkII1AFKwBkAK1gBIwRoAKVgDIIUMgwBSaGsA
pGANgBSsAZCCNQBSsAZACtYASMEaAClYAyAFayBbbty48fFPfPI9771U/3vw
oY88//zzv/vd7zp3xBrIkJdffvld7774V+//60e/9o1vfvcH9b/Hr23uu/+B
u952961bt8K7Yw3kxtNPP3PhrXf92/f++6e/PLP/Pfs//3v3PX/56Je+FCgB
ayArvvrVf/rQRz/2o1/82qlM8+/ylS98+jOf8RUyYa60FvGkmf1n2lSyC6Q6
0SDThs7Gr371q7e/452dytT/Ti6978c//rGznMlzCuhzOEfFyP/ZJoZKC6yZ
h+I2/53vevd/PP9iq8aLT7ylucZ++D8Na/7rp7fe+KY3n5+f20VNnL9m/9qX
HLCibS+cU5c3bxtK2NnO1N2sqdH1/ILlnqdrvdzODVzH781aqOZGVPIcDG1+
Qcpzzz33Nx96UFPjxSfu/+LPquWffe7tq/u/bTY3D378U5vNxi5q2lxp+5d2
Vj9XohktoY21ZFoSTBHoSMOhNk37FAT2ZwU38CU3dGQt1HOINPlDrb8URuPB
hz7y+LWNrz/2zIcd1hTbF3vZRU2Vl1PHUb2bKuSq/X0yoatpnULvqdlrmg9S
l/tv4PoId3YPZypfUoFOyl133611z9R/33549fYnvucaT3vTm//CLmq6HNCe
12ZywK2WkMZxJfdVtPBbjiRrcazxJjfcemXX25ikRy6OiT97/euLWxVLmbJv
Zt/UNP+Kc2MXNUvWp321caYX1LczkpqFujKB+5qR2ppgcsNtZ1sTPHaITdFq
FG2H0xq7b9YMCBSu2UXNYY0vLWa1Uq0/jlSAemZcfwq2rT6G5rmvOcyacHJD
/Qgd9zXOvxRG4/33feCZbz/bZ8y5+fe1f/33D37wAbuoeb+vcaYX9PTZOsfQ
tsbO+vueMbTDemiO4/dmLdxvG/5LYTQ2m82DH/+Uq615x+dedFvzyStfePLJ
J+2i+G0AZMKdO3fectfbXLc27n8/+sWvL7z1rpdfftkuCmsgH374wx/ed/8D
Pa352Kc/9/TTzzjLwRrIigcf+shj//wvncp887s/eNe7L/oKwRrIivPz8/ff
94H7//ahGzdf8nXMilamUMb5W5oarIEMefbZZ//8TW/+xGcfKdqUWp9ClmL5
7x/5YnEv4+uYNWAN5MmdO3eeeuqp97z30p+89rWr1eo1r3lNsfzYY485b/8N
sAZAynjW3AGIx0i1dBiLaGtGDVp9Ul4dh7hHPnYcMintcLAGa8YoPOXSDgdr
sGaMwlMu7XCwBmvGKDzl0g4Ha7BmjMJTLu1wsAZrxig85dIOB2uwZozCUy7t
cLBGbs0r1y+Vj8Rcuv4K1iyxtMOZ0ZoLFy68z8PDDz+sbpmUNaUzV2/23HhB
lSflQ8Wamlu3bn3nO9/puXFq1vSWBmtSLO1w5rLmqaee+s1vftNz46SsuXm1
f1NjW6NM0NGFvSnWJMJc1ly+fLn/xjNaUzhSoGpy82p7Q1O/q6EbZRz52ebE
mHakmd9AXVY20F7742DPqOhUMzSph69wa5oGdWoG7yXAU1q7b4zSZmMWa4og
fPnLXxZtP+rB+K0pu2PXr1+/qa1RhgFKbUItj37khjTd1hja9LbGh9yas82m
nfK3mc9KnYTEXdU7Tplz/tLBpU3ONNacn58XXbJmhvbnnnvu5z//ef/dp7Zm
N0i2Wl26VNzD3LyuDpbp1tTi+EfTtCO35jnstkbfRdLWGLPoFHXRvs6bcQjG
qTmUXjMFd1tjz+o7uLTJmcaaGzduFNbcc8899Uuje1afzuK8+q41VtCUaZcD
U27q+D7Fsqa9camEuKk1Na7BgFIyjzjakYfm1A0ctXao/s2cdc/4yCE9NGtX
oxD3xI6+0nYWa3OXDi9tLqaxZlvlQXjDG95Q6FMsXLlyxXy7DN7J2nNGnUFr
Oi9np6ftRGU6rikuzU8xrFHbkrp/dtVsWhxdMt9w9NzW2BMrDrLGnKP34Hru
7qENLW1yJrNmW03jVjQ3Rd+s6KFZb4aqlMea3ax9PtdcOD7FsEa1orzxv35d
b0Vc1vjvbmbvoW01c4ZY45pvWCnEM4dwZz1XZi2OUNrETGlN3dxcuHDBnv2j
aDhO/DM4O4NW3VrrznS1Nc5P8VpTtR/6UMCr+hBas5n3xkY/ctPZPqMB6h7D
rPHfkphxcKw1BzCMQtRZgXuUphbrEHloaZMzpTXbqrm59957tVX7eY/VFDEG
7qB5Y+zC/ynmfU0zFLAbELAc0dZ0DKJNOPKsXim0+dvVy0f9un/NNCYbVo/U
3QcOH6pjit4DSpuPia0pmpv+PwloMMdvq/bl7CzObOKybzntgWcD3TK+5Uyw
tMOZ2JphWP0c7wVzWOECa0S/DOAXNUmWdjgLtCZ+4b2s2bUrfX7pjDVJl3Y4
WCP9HZqIBVWelA8VawaANc2hRixt1MJTLu1wsAZrxig85dIOB2uwZozCUy7t
cMaz5s6iGM8aOBqmsWakqggwPVgDIAVrAKRgDYAUrAGQsjxrql+zCH7LIt0e
oIuUrNF+Neyt51gDc5OMNfq0SdbzXsaGWAMzkog19eNfVt12tT6KBdpDY4Vw
9evKvHarZsn5rlUGQCdJWeOvtIpVTY23J/WTW+OxFSBEUtZYtdf1BPK+xjtE
G9LWaM0ZbQ30IRFrnPc1SjUfq61x7gsQJhlrXnXcxRhNjWGB454k1DY539VX
4Qz0IiVrAJYB1gBIwRoAKYlYM9LnZgjBjAjWZALBjAjWZALBjAjWZALBjAjW
ZALBjAjWZALBjAjWDKVXYuJ0mDuYdpbHntl1t3rSkCQCjTVD0c6gIHnGTMwd
zN65UUNgTcnRWBOpVozI3MF0tjV1APW0UetN83K/w27LjgTVE4I1Q3GkAkzi
Ouhh7mCGrVETCO6XtQyDxsLMYM1QaGtE9LemiaotC9aUHI013Nd0gTXRWLg1
jKH1x8h5W8RrgDWxM0cOBWsygWBGBGsygWBGBGsygWBGBGsygWBGBGsygWBG
BGsygWBGBGsygWBGBGsygWBGBGsygWBGBGsygWBGBGsygWBGBGsygWBGJFdr
mh8TBn52OdIvbOf54W5XMBcSkOIwlW31V/pm9W88T9eOX3o2K8/O7F+BOvcw
yNWabY+TlUAliUePYC4gIKdrbUufNV6bjMLcfhgf4gBrKsofq5/oD96az9sq
P3Vvg60+LtBstiupKFz7eXzzq/fuYkdAaE2SAWll2D8xcFKv2JehlVC9qM1o
P2O3ebFyt5X6aHX7xHXHqcCaivZpW9eDt9r77fMg6srmGRFtS4X2IZKuYsdB
bk16AdnX5saeek9VJmOD1prq9W79brPd/0K7e8CaCueDUcoG+iNo7SXKLkA/
1dp+diVxFjsOA9qa1AKiyLK/L6nWaDupdmxbazQddGvs3TsbG6yp6KokznZA
XemsJO5P6Cp2HCJbM0tAOtsa5UD6W+NoWbrubHK1xhgycp9a7XlbrUvenm9z
nXbe9cd+lYmKwsWOQVcwlxCQzvsapYwe1lSf5Joyivuaieg/keRMTB3MUQLS
b2zsULrHnrHmANTLYurTbUwSzPEDMr43fF8DDQQzIliTCQQzIliTCQQzIliT
CQQzIliTCQQzIliTCQQzIliTCQQzIliTCQQzIliTCQQzIliTCQsMZirZamyw
pgP7MatlMnkw/fl9+oYUa9ykbo35bEiiJ7EPc1jjyiUnCCnWuFmANY4T53we
pDOR8czMa437eU9jc7Nd2pWg7tH+knqqJ8edYE0HjrPjsyacyHhm5rZGeW2H
VItSEz1/Xs4Jnxx3gjW9aU5VH2vUOoA1W//Dn9aj0+0rzTNtmqYJnxx3gjUh
tGctVGuUZgdr3Hjua5wh7Whr6uiu1ydKCz5rxxdrgrgmh1C7GOWkRVjjxDeG
5g5p4L6mfd9ou/qNxI0B1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI
1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQC
wYwI1mQCwYwI1mQCwYwI1mQCwYwI1mQCwYwI1vRAeW4wiecyhzBrMI8hgCpY
04nypPs02VRHYcZgHkcAVbBGxNlmncb0ZmISCeZyA6iCNT0QzlqrTyiYyESC
swYz0rS/yQQWa7pwT/3YtUcSJ1dlvmDKAxgqKYnAYk2Y8kSp0w/1OU/JnFyV
uYI5JIChspIILNaE0S6OPTvlyZxclbmCOSSAPpIJLNaE0ads7neWkjm5KglY
owTQd6MTvgFKJrBY04Hzq4aFnFyV2YLpDuCm7bRtVGs8662isCZpa5yET26S
pBVMK4C72WkXElisGcJCTq5KWsE0G+v9KMFCMtNhzRAWcnJV0g3mdnnffWJN
JhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDM
iGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBNJhDMiGBN
JhDMiGBNiN3TZwt58CzIbME8ohg2YI2fw6a8S4yZgnlUMWzAGi+9Z3JaBPME
04jhAp8cd4I1XnbTphwJ8wTTiOHhs5TsvJv5xGCNF6w5nNjWVG1XsevM5wVr
vBxoTRpXxYY0rBnWQ2tmD1yvi/I2809ogzU+DrytSeSq2DBLMPvGMDSppjK9
eindSSFNKaK1y5SXJ6zxMcia5K6KDUu1Rh2E212JqqAaU6idrrEmBWvcY6ZL
uyo2zBLMvuPO/qgaKQlO1qe7GyKsSdUax4lY2lWxYS5rev2xQWvUSenbTi/W
HIU1aV4VG5ZrjZq9owkq1iRpjZoXz1i9pKtiwxzB9MTQvaGv39uMu52cnCj9
W0YDErXG1SVf2lWxYSZrlvwLAD9Y40FsTZpXxQasiQjWeDi2nx3OEcx9DI/l
52cNWOPhuH5PM5s1VQwXmCQrDNaYVOe1vjOZ4dNHY9JgGjHEmqikaE3dnziK
joTKtMHUY0gPLSpJWnOcEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0m
EMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyI
YE0mEMyIYE0mEMyIYE0mEMyIYE0mEMyIYE1fFv5A4jzBVINmTOyz5HhijYHr
PNcTrSz74ff0rFlwPLHGRJnjXGPJZ3k7azbbE30Sxf0E8guOJ9Y4qDMCnNkr
l9qj2KZozYLjiTVuYk3tFJqrc1KSs2YYacQTa3xU5+fgc5LGWd5iTVSwxkec
1iaNs7zFmqhgjZPq5NBDiwHWxCZRa3zDaAOLmv8sb7EmKlhj4ema6WM+P1PP
XnHmfCNCaZzlbYLWLDmeWGPgvZ0Jf7+Q/LcP6Vmz4HhijYHz22z7u2zr2pj0
Wd4mb82y4ok1fQl/K5f8d3ZpBXO77HhiTSYQzIhgTSYQzIhgTSYQzIhgTSYQ
zIhgTSYQzIhgTSYQzIhgTSYQzIhgTSYQzIhgTSYQzIgkbg3AgkjHmp/AwRDM
iCzFmnPQ+frXv/773/++58Y/0a0Z9cCWyOBgYs2ywJqIYE0mYE1EsCYTsCYi
WJMJWBORbKx56drF1eritZf2r1+4rL08emJaU8VydfmF/YtR41icqOTOU07W
lOziX5/35M7GiKgn+q0u1I27rbl47drlOnxjW5Mig4O5RGuKM11fIYsXl68p
Z7tseHYoV9CLF5sVtWUVC60ixuUxcJbP+1nz0gt1MBtrdq/bDXZLymQKZdCt
MNqx1YLfFtuepf3nzMXgYC7SmpdKXcoTUS82F8v2NOz7A+pKbYOlXlrtToXv
LJ/3tOa8DmanNeq1SW3rm8uRFVvzjFTLKfXUBgdzmdYoHTXX2W5fveRuidK4
1A3B2RV3nuXzvtacV5efFyTWuFywY6tdmRwnZHYGB3Oh1rTnq7OtaU5SUids
KJFHA7S+VBPYfZjaxS5rnLF1WZN4WxPgKKxxrXDf1yiba93zZE6ehHGs0cYi
2yC14y5d1py7Yuu0JuH7mjBLtiZ3+L4mIliTCVgTEazJBKyJyLFaAwdCMCOy
CGsAlgLWAEhJx5q5G2QAjaVYM+rNIGTOsY4GjBo0yBysAZCCNQBSsMaD/kvo
0XH+inGkYxAVO3EclkE21kifgG5qi/Gbw8E/3QzvG8Ea/QGwwGdhzaHkZI3o
CWinNeNxqDXlRUDdtn5izLst1hwET0B7HqfarWx/nV6ub5+QavZQH/4MPkbd
fIprS/NJ4ean8Y73Ha57nwByfpbvt/ehOPR4wHmRD1AMgyegBbXFsdJ1KfY+
7+bf0nwKrnkQy/+YsEqfBsH+08w+o9iao3hcbwg8AT3Imv2GL1x2PyftmL7F
dYVfrVzPPKrV2v+YsOOPc+D6LN8zxQPamoSeFJsSnoD2PLrbYU21++XLau2x
W4OgCtqW7lkpgo8J67jva9yfFWhrwnGw39V2zsebrEYDfE9Aux7dtZoG5b7m
vFnfvnKNYLnbGudYV8cNSJ9HsPUWKfBZ3meKw3Gw313+c+EDycYagGhgDYAU
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
     "], {{0, 530}, {274, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->{242., Automatic},
   ImageSizeRaw->{274, 530},
   PlotRange->{{0, 274}, {0, 530}}]], "Input"]
}], "Text",
 CellChangeTimes->{
  3.6792208763143845`*^9, {3.6792253440111675`*^9, 3.679225363259326*^9}, 
   3.6792255091591125`*^9, {3.6792255762479286`*^9, 3.67922560547199*^9}, {
   3.6792256958081493`*^9, 3.679225702314659*^9}, {3.6792257402626066`*^9, 
   3.6792259066193542`*^9}, {3.6792267173142853`*^9, 
   3.6792267344967327`*^9}, {3.6792267873872766`*^9, 3.67922678954009*^9}, {
   3.67922682739843*^9, 3.679226893111232*^9}, {3.679229217817464*^9, 
   3.679229242269119*^9}, {3.679230276975898*^9, 3.6792302867234087`*^9}, {
   3.6792303777060957`*^9, 3.6792303848686113`*^9}}],

Cell[TextData[{
 "Clicking the ",
 StyleBox["+",
  FontWeight->"Bold"],
 " marker will open a menu that lets you select the type of input cell. The \
standard input mode of a new cell is ",
 StyleBox["Wolfram Language input",
  FontWeight->"Bold"],
 ", the \[OpenCurlyQuote]formal\[CloseCurlyQuote] input format that is \
commonly used to program complex (series of) computations. Two other types of \
input cells that you will use a lot are ",
 StyleBox["Free-form input",
  FontWeight->"Bold"],
 " to easily enter standard computatons, and ",
 StyleBox["Plain text input",
  FontWeight->"Bold"],
 " to add comments in between your calculations The text in this manual is \
written as plain text input, whereas the examples are entered in the formal \
Wolfram language modus."
}], "Text",
 CellChangeTimes->{
  3.6792208763143845`*^9, {3.6792253440111675`*^9, 3.679225363259326*^9}, 
   3.6792255091591125`*^9, {3.6792255762479286`*^9, 3.6792255914032855`*^9}, {
   3.679226990893322*^9, 3.6792271462026587`*^9}, {3.679227178066804*^9, 
   3.679227250479392*^9}, {3.6792273137388306`*^9, 3.6792274086420174`*^9}, {
   3.6792274454722595`*^9, 3.6792274640178337`*^9}, {3.6792276608576183`*^9, 
   3.67922773839559*^9}, {3.6792277693743224`*^9, 3.6792280816093054`*^9}, {
   3.6792281214571285`*^9, 3.679228165146941*^9}, {3.6792281991969147`*^9, 
   3.679228200655657*^9}, {3.6792282748770165`*^9, 3.679228277956259*^9}, {
   3.6792283669208775`*^9, 3.679228742889301*^9}, {3.679228803134615*^9, 
   3.679228940949443*^9}, {3.679228988395034*^9, 3.679228995139409*^9}, {
   3.679229027715086*^9, 3.6792290590393476`*^9}, {3.679229178811863*^9, 
   3.6792292023947024`*^9}, 3.679230514515335*^9, {3.679291582125809*^9, 
   3.6792915830010366`*^9}, {3.6792916221551633`*^9, 3.67929174180811*^9}, {
   3.6792923625522623`*^9, 3.6792923700431995`*^9}}],

Cell[TextData[{
 "The option ",
 StyleBox["Palettes",
  FontWeight->"Bold"],
 " in the menu bar at the top of the notebook offers you a choice of \
so-called palettes, containing numerous symbols and mathematical operators. \
The ",
 StyleBox["Classroom Assistant",
  FontWeight->"Bold"],
 " is the most complete option, and the one that you will want to use in this \
course. Clicking the option will open the palette, which is actually a \
special type of notebook itself, as a free-floating window that is visible as \
long as your current notebook is open and active."
}], "Text",
 CellChangeTimes->{{3.6792305316161594`*^9, 3.679230584424535*^9}, {
  3.679230618630782*^9, 3.679230628556573*^9}, {3.6792306689572573`*^9, 
  3.679230958005685*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Free-form input", "Subsubsection",
 CellChangeTimes->{{3.6792312724020157`*^9, 3.679231277947652*^9}, {
   3.679291554857757*^9, 3.679291560069105*^9}, 3.6792917586354623`*^9, {
   3.679299317700139*^9, 3.679299318949461*^9}, {3.679309228348424*^9, 
   3.6793092604517264`*^9}, {3.679309300619116*^9, 3.6793093055443892`*^9}, {
   3.679309337089548*^9, 3.6793093865553417`*^9}, {3.6793094955245256`*^9, 
   3.6793094985092983`*^9}}],

Cell[TextData[{
 "The free-form input format is very useful for the novice Mathematica user, \
since it does not require in-depth knowledge of the syntax of Wolfram\
\[CloseCurlyQuote]s programming language. You can change from default formal \
input to free-form input by typing an equal-sign ",
 StyleBox["=",
  FontWeight->"Bold"],
 " at the beginning of the input cell. A free-form input cell is indicated by \
an orange ",
 StyleBox["=",
  FontWeight->"Bold"],
 " symbol: ",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAEiIWBGMT+//nuv8tzfy0IJxYtq/i159Lfbz//vzz0Z1vs93xGYlGJ7veu
NX/eff73ePvvtb4kaMzX+F45+/ebjwOscWrGr10L/5xbiYGW/TnX96tP9wcO
jT9Wzv394PN/LODP///Xfs9z+ZHPgN3GWaW/Dm/9e2sfBtr999b8X5OMcdk4
lEK1y/Pn4sLfG8swUOnvjck/WxVwaSQ7VH8snfz75pN/395joDf/vp38PdsB
Z3SUi/+oV/7RrIqBVH40y/8o4x7gUH2298/GUBI0Fmp/b1z85+2n/+/P/z1Q
/L2M53sBExG62L/X2vyYv//Px2////74//Hm3ysTf9aKENbYEfpz59F/H7/+
//sPAMjQy84=
     "], {{0, 20}, {19, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->{15., Automatic},
   ImageSizeRaw->{19, 20},
   PlotRange->{{0, 19}, {0, 20}}]], "Input"],
 ". In free-form mode, you type natural, \[OpenCurlyQuote]spoken\
\[CloseCurlyQuote] English to enter the calculation you want Mathematica to \
perform and press ",
 StyleBox["[Enter] ",
  FontWeight->"Bold"],
 "to execute the command: "
}], "Text",
 CellChangeTimes->{{3.679231291454468*^9, 3.679231291983782*^9}, {
  3.6792917762820263`*^9, 3.679291943800354*^9}, {3.679291988200838*^9, 
  3.6792920006910686`*^9}, {3.6792920734428854`*^9, 3.679292146532789*^9}, {
  3.6792923873646803`*^9, 3.679292392947124*^9}, {3.679292427648099*^9, 
  3.679292557605712*^9}, {3.6792925933819647`*^9, 3.6792926268096123`*^9}, {
  3.679292745456297*^9, 3.679292764172138*^9}, {3.6792932272589126`*^9, 
  3.679293324639099*^9}, {3.6792933834663143`*^9, 3.679293417623149*^9}, {
  3.679293473090495*^9, 3.6792934989611864`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 NamespaceBox["WolframAlphaQueryParseResults",
  DynamicModuleBox[{Typeset`q$$ = "add 1/2 and 1/3", Typeset`newq$$ = 
   "add 1/2 and 1/3", Typeset`chosen$$ = "1/2 + 1/3", Typeset`open$$ = False}, 
   PaneSelectorBox[{False->
    DynamicModuleBox[{WolframAlphaClient`Private`show$$ = False, 
     WolframAlphaClient`Private`assumptionsQ$$ = False}, 
     TagBox[
      FrameBox[
       TagBox[GridBox[{
          {
           InputFieldBox[Dynamic[Typeset`newq$$], String,
            Appearance->None,
            BaseStyle->{"CalculateInput"},
            ContinuousAction->True,
            Enabled->True,
            FieldSize->{{1, 40}, {1, 
               DirectedInfinity[1]}},
            TrapSelection->False], 
           ItemBox[
            ButtonBox[
             PaneSelectorBox[{True->
              TagBox[
               TooltipBox[
                
                DynamicBox[FEPrivate`FrontEndResource[
                 "WABitmaps", "OrangeSquarePlus"],
                 ImageSizeCache->{10., {3., 8.}}],
                DynamicBox[
                 ToBoxes[
                  FEPrivate`FrontEndResource["WAStrings", "ShowAllResults"], 
                  StandardForm]]],
               Annotation[#, 
                Dynamic[
                 FEPrivate`FrontEndResource["WAStrings", "ShowAllResults"]], 
                "Tooltip"]& ], False->
              TagBox[
               TooltipBox[
                
                DynamicBox[FEPrivate`FrontEndResource[
                 "WABitmaps", "GraySquarePlus"],
                 ImageSizeCache->{10., {3., 8.}}],
                DynamicBox[
                 ToBoxes[
                  FEPrivate`FrontEndResource["WAStrings", "ShowAllResults"], 
                  StandardForm]]],
               Annotation[#, 
                Dynamic[
                 FEPrivate`FrontEndResource["WAStrings", "ShowAllResults"]], 
                "Tooltip"]& ]}, Dynamic[WolframAlphaClient`Private`show$$],
              ImageSize->All],
             Appearance->None,
             ButtonFunction:>(Quiet[
                WolframAlpha[]]; If[
                Or[
                 CurrentValue["OptionKey"], 
                 CurrentValue["AltKey"]], SelectionMove[
                  ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
                NotebookWrite[
                  ButtonNotebook[], 
                  Cell[
                  Typeset`newq$$, "WolframAlphaShort", FormatType -> 
                   "TextForm"], All], Typeset`open$$ = True; 
                WolframAlphaClient`Private`extrudeFromFastParse[
                 "add 1/2 and 1/3", 
                  Defer[1/2 + 1/3], "Fast parse"]; Typeset`open$$ = False]),
             Evaluator->Automatic,
             Method->"Queued"],
            Alignment->{Right, Top},
            StripOnInput->False]},
          {
           PaneBox[
            TagBox[
             TooltipBox[
              ButtonBox[
               PaneSelectorBox[{False->
                StyleBox[
                 RowBox[{
                  RowBox[{"1", "/", "2"}], " ", "+", " ", 
                  RowBox[{"1", "/", "3"}]}],
                 StripOnInput->False,
                 NumberMarks->False], True->
                StyleBox[
                 RowBox[{
                  RowBox[{"1", "/", "2"}], " ", "+", " ", 
                  RowBox[{"1", "/", "3"}]}],
                 StripOnInput->False,
                 ShowSyntaxStyles->False,
                 NumberMarks->False,
                 FontColor->RGBColor[1, 0.5, 0]]}, Dynamic[
                 CurrentValue["MouseOver"]],
                BaseStyle->{ShowStringCharacters -> True},
                FrameMargins->0,
                ImageSize->Automatic],
               Alignment->Left,
               Appearance->None,
               BaseStyle->{},
               ButtonFunction:>(SelectionMove[
                  ButtonNotebook[], All, ButtonCell]; NotebookWrite[
                  ButtonNotebook[], 
                  Cell[
                   BoxData[
                    RowBox[{
                    RowBox[{"1", "/", "2"}], " ", "+", " ", 
                    RowBox[{"1", "/", "3"}]}]], "Input"], All]; SelectionMove[
                  ButtonNotebook[], After, CellContents]),
               Evaluator->Automatic,
               ImageSize->Automatic,
               Method->"Preemptive"],
              DynamicBox[
               ToBoxes[
                FEPrivate`FrontEndResource["WAStrings", "RemoveResults"], 
                StandardForm]]],
             Annotation[#, 
              Dynamic[
               FEPrivate`FrontEndResource["WAStrings", "RemoveResults"]], 
              "Tooltip"]& ],
            AppearanceElements->{},
            BaseStyle->{ShowStringCharacters -> True, ScriptLevel -> 0},
            ImageSize->{Automatic, {1, 100}},
            Scrollbars->{False, Automatic}], "\[SpanFromLeft]"}
         },
         AutoDelete->False,
         BaselinePosition->{1, 1},
         FrameStyle->GrayLevel[0.85],
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxDividers->{
          "Columns" -> {{False}}, "Rows" -> {False, {True}, False}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Grid"],
       Alignment->Top,
       Background->Dynamic[
         FEPrivate`If[
          FEPrivate`And[
           FEPrivate`SameQ[
            FEPrivate`Head[Typeset`newq$$], String], 
           FEPrivate`UnsameQ[Typeset`q$$, Typeset`newq$$]], 
          RGBColor[1., 0.975, 0.95], 
          GrayLevel[1]]],
       BaselinePosition->Baseline,
       FrameStyle->GrayLevel[0.85],
       ImageSize->Automatic,
       RoundingRadius->5,
       StripOnInput->False],
      EventHandlerTag[{
       "MouseEntered" :> 
        FEPrivate`Set[WolframAlphaClient`Private`show$$, True], "MouseExited" :> 
        FEPrivate`Set[WolframAlphaClient`Private`show$$, False], Method -> 
        "Preemptive", PassEventsDown -> Automatic, PassEventsUp -> True}]],
     DynamicModuleValues:>{}], True->
    TagBox[GridBox[{
       {
        DynamicModuleBox[{WolframAlphaClient`Private`show$$ = False, 
         WolframAlphaClient`Private`assumptionsQ$$ = False}, 
         TagBox[
          FrameBox[
           TagBox[GridBox[{
              {
               InputFieldBox[Dynamic[Typeset`newq$$], String,
                Appearance->None,
                BaseStyle->{"CalculateInput"},
                ContinuousAction->True,
                Enabled->True,
                FieldSize->{{1, 40}, {1, 
                   DirectedInfinity[1]}},
                TrapSelection->False], 
               ItemBox[
                ButtonBox[
                 PaneSelectorBox[{True->
                  TagBox[
                   TooltipBox[
                    
                    DynamicBox[FEPrivate`FrontEndResource[
                    "WABitmaps", "OrangeSquarePlus"]],
                    DynamicBox[
                    ToBoxes[
                    FEPrivate`FrontEndResource["WAStrings", "ShowAllResults"],
                     StandardForm]]],
                   Annotation[#, 
                    Dynamic[
                    FEPrivate`FrontEndResource[
                    "WAStrings", "ShowAllResults"]], "Tooltip"]& ], False->
                  TagBox[
                   TooltipBox[
                    
                    DynamicBox[FEPrivate`FrontEndResource[
                    "WABitmaps", "GraySquarePlus"]],
                    DynamicBox[
                    ToBoxes[
                    FEPrivate`FrontEndResource["WAStrings", "ShowAllResults"],
                     StandardForm]]],
                   Annotation[#, 
                    Dynamic[
                    FEPrivate`FrontEndResource[
                    "WAStrings", "ShowAllResults"]], "Tooltip"]& ]}, Dynamic[
                  WolframAlphaClient`Private`show$$],
                  ImageSize->All],
                 Appearance->None,
                 ButtonFunction:>(Quiet[
                    WolframAlpha[]]; If[
                    Or[
                    CurrentValue["OptionKey"], 
                    CurrentValue["AltKey"]], SelectionMove[
                    ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
                    NotebookWrite[
                    ButtonNotebook[], 
                    Cell[
                    Typeset`newq$$, "WolframAlphaShort", FormatType -> 
                    "TextForm"], All], Typeset`open$$ = True; 
                    WolframAlphaClient`Private`extrudeFromFastParse[
                    "add 1/2 and 1/3", 
                    Defer[1/2 + 1/3], "Fast parse"]; Typeset`open$$ = False]),
                 Evaluator->Automatic,
                 Method->"Queued"],
                Alignment->{Right, Top},
                StripOnInput->False]},
              {
               PaneBox[
                TagBox[
                 TooltipBox[
                  ButtonBox[
                   PaneSelectorBox[{False->
                    StyleBox[
                    RowBox[{
                    RowBox[{"1", "/", "2"}], " ", "+", " ", 
                    RowBox[{"1", "/", "3"}]}],
                    StripOnInput->False,
                    NumberMarks->False], True->
                    StyleBox[
                    RowBox[{
                    RowBox[{"1", "/", "2"}], " ", "+", " ", 
                    RowBox[{"1", "/", "3"}]}],
                    StripOnInput->False,
                    ShowSyntaxStyles->False,
                    NumberMarks->False,
                    FontColor->RGBColor[1, 0.5, 0]]}, Dynamic[
                    CurrentValue["MouseOver"]],
                    BaseStyle->{ShowStringCharacters -> True},
                    FrameMargins->0,
                    ImageSize->Automatic],
                   Alignment->Left,
                   Appearance->None,
                   BaseStyle->{},
                   ButtonFunction:>(SelectionMove[
                    ButtonNotebook[], All, ButtonCell]; NotebookWrite[
                    ButtonNotebook[], 
                    Cell[
                    BoxData[
                    RowBox[{
                    RowBox[{"1", "/", "2"}], " ", "+", " ", 
                    RowBox[{"1", "/", "3"}]}]], "Input"], All]; SelectionMove[
                    ButtonNotebook[], After, CellContents]),
                   Evaluator->Automatic,
                   ImageSize->Automatic,
                   Method->"Preemptive"],
                  DynamicBox[
                   ToBoxes[
                    FEPrivate`FrontEndResource["WAStrings", "RemoveResults"], 
                    StandardForm]]],
                 Annotation[#, 
                  Dynamic[
                   FEPrivate`FrontEndResource["WAStrings", "RemoveResults"]], 
                  "Tooltip"]& ],
                AppearanceElements->{},
                BaseStyle->{ShowStringCharacters -> True, ScriptLevel -> 0},
                ImageSize->{Automatic, {1, 100}},
                Scrollbars->{False, Automatic}], "\[SpanFromLeft]"}
             },
             AutoDelete->False,
             BaselinePosition->{1, 1},
             FrameStyle->GrayLevel[0.85],
             GridBoxAlignment->{"Columns" -> {{Left}}},
             
             GridBoxDividers->{
              "Columns" -> {{False}}, "Rows" -> {False, {True}, False}},
             
             GridBoxItemSize->{
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
            "Grid"],
           Alignment->Top,
           Background->Dynamic[
             FEPrivate`If[
              FEPrivate`And[
               FEPrivate`SameQ[
                FEPrivate`Head[Typeset`newq$$], String], 
               FEPrivate`UnsameQ[Typeset`q$$, Typeset`newq$$]], 
              RGBColor[1., 0.975, 0.95], 
              GrayLevel[1]]],
           BaselinePosition->Baseline,
           FrameStyle->GrayLevel[0.85],
           ImageSize->Automatic,
           RoundingRadius->5,
           StripOnInput->False],
          
          EventHandlerTag[{
           "MouseEntered" :> 
            FEPrivate`Set[WolframAlphaClient`Private`show$$, True], 
            "MouseExited" :> 
            FEPrivate`Set[WolframAlphaClient`Private`show$$, False], Method -> 
            "Preemptive", PassEventsDown -> Automatic, PassEventsUp -> True}]],
         DynamicModuleValues:>{}]},
       {
        InterpretationBox[
         StyleBox[
          
          DynamicBox[FEPrivate`FrontEndResource[
           "FEExpressions", "NecklaceAnimator"][20]],
          AnimatorBoxOptions->{ImageSize->20}],
         Animator[Appearance -> "Necklace", ImageSize -> 20],
         BaseStyle->{"Deploy"}]}
      },
      BaselinePosition->{1, 1},
      DefaultBaseStyle->"Column",
      GridBoxAlignment->{"Columns" -> {{Left}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Column"]}, Dynamic[
     TrueQ[Typeset`open$$]],
    BaseStyle->{Deployed -> True},
    ImageSize->Automatic],
   DynamicModuleValues:>{}],
  BaseStyle->{Deployed -> True},
  DeleteWithContents->True,
  Editable->False,
  SelectWithContents->True]], "WolframAlphaShortInput"],

Cell[BoxData[
 FractionBox["5", "6"]], "Output",
 CellChangeTimes->{3.6792968165758443`*^9}]
}, Open  ]],

Cell[TextData[{
 "Let\[CloseCurlyQuote]s take a closer look at the example above. After \
hitting the ",
 StyleBox["[Enter]",
  FontWeight->"Bold"],
 " button, Mathematica will (try to) translate the free-form command into a \
formal expression that is shown beneath the original input. Both forms belong \
to the same input cell, as indicated by the square bracket on the right, and \
by the small prefix ",
 StyleBox["In[]:=", "Program",
  FontWeight->"Plain"],
 " on the left of the cell. The prefix shows a number: this is an internal \
counter that Mathematica uses to keep track of all calculations it performs \
during a session. Beneath the input cell is a corresponding output cell with \
its own prefix ",
 StyleBox["Out[]=", "Program",
  FontWeight->"Plain"],
 " on the left; since the input and output cell belong together, they are \
automatically nested in a higher-level expression cell, as you can see from \
the square brackets on the right. When you recalculate the expression (by \
placing your cursor in the top line and hitting ",
 StyleBox["[Enter]",
  FontWeight->"Bold"],
 " again), you will see that the index number in both prefixes has increased \
by one."
}], "Text",
 CellChangeTimes->{{3.6792929336049614`*^9, 3.679292934833279*^9}, {
   3.6792933323270884`*^9, 3.679293348471264*^9}, {3.679293514522211*^9, 
   3.6792939529195995`*^9}, {3.6792939976771755`*^9, 
   3.6792939977782035`*^9}, {3.679294165644925*^9, 3.6792941663511076`*^9}, {
   3.679294206538502*^9, 3.6792945650872383`*^9}, 3.6792946061888695`*^9, {
   3.67929481451075*^9, 3.6792948252795353`*^9}, 3.6792966081070976`*^9, {
   3.6792980229478645`*^9, 3.6792980252334557`*^9}}],

Cell[TextData[{
 "Although we used the free-form format for our input, Mathematica has \
returned the result in the formal, ",
 StyleBox["exact",
  FontWeight->"Bold"],
 " format: ",
 Cell[BoxData[
  FormBox[
   FractionBox["5", "6"], TraditionalForm]],
  FormatType->"TraditionalForm",
  FontSize->18],
 ". In contrast with your pocket calculator, Mathematica works by default \
with fractions (\[OpenCurlyDoubleQuote]the real \
thing\[CloseCurlyDoubleQuote]) rather than with decimals. If you want to have \
a result in decimals, you have to tell Mathematica to approximate the result \
numerically. If you mouse over the little ",
 StyleBox["+",
  FontWeight->"Bold"],
 " button in the top right corner of the input cell, you will see the option \
\[OpenCurlyQuote]",
 StyleBox["Show all results",
  FontWeight->"Bold"],
 "\[CloseCurlyQuote]; selecting this will open an overview of all possible \
results that you might have meant when you entered a free-form command. Click \
the ",
 StyleBox["+",
  FontWeight->"Bold"],
 " button in the example above: you will see that the numerical approximation \
is one of the results. Another interesting option is the \[OpenCurlyQuote]",
 StyleBox["Step-by-step solution",
  FontWeight->"Bold"],
 "\[CloseCurlyQuote] button next to the exact solution: clicking this will \
show you exactly how Mathematica got to the result it shows in the output \
cell. Note that these buttons are toggles: clicking them again will hide the \
extra output."
}], "Text",
 CellChangeTimes->{{3.679294668979109*^9, 3.6792948623261166`*^9}, {
  3.679294908263998*^9, 3.6792949409824605`*^9}, {3.679294994138209*^9, 
  3.679295042333829*^9}, {3.6792951457105665`*^9, 3.6792951800424466`*^9}, {
  3.6792952152435513`*^9, 3.6792952414573307`*^9}, {3.6792952920854254`*^9, 
  3.6792953813085027`*^9}, {3.679295425605959*^9, 3.679295618173766*^9}, {
  3.6792956494838643`*^9, 3.679295662578252*^9}, {3.6792957291110234`*^9, 
  3.679295833240956*^9}, {3.679295864902145*^9, 3.6792958977866497`*^9}, {
  3.6792959387542458`*^9, 3.6792960488307166`*^9}, {3.679296096957163*^9, 
  3.6792961205512667`*^9}, {3.679296151875368*^9, 3.6792962890418453`*^9}}],

Cell[TextData[{
 "Many of the options from the \[OpenCurlyQuote]Show all results\
\[CloseCurlyQuote] overview are also available in the so-called ",
 StyleBox["Suggestions Bar",
  FontWeight->"Bold"],
 " that is always displayed beneath an (active) output cell. Place your \
cursor in the output cell above to activate the Suggestions Bar. You will see \
the most obvious follow-up operations for the result, and often an option \
\[OpenCurlyQuote]",
 StyleBox["more ...",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 "\[CloseCurlyQuote] if more options are avialble. For many of these \
suggestions the result will generate its own Suggestions Bar with further \
follow-up operations. In our example, numerical approximation of the result \
is the first suggested option. Clicking this option (or any other) will \
generate a new expression cell with its own input and output cell."
}], "Text",
 CellChangeTimes->{{3.679296479478101*^9, 3.679296482244816*^9}, {
   3.6792968500645065`*^9, 3.679297155602532*^9}, {3.679297187663824*^9, 
   3.6792971885430527`*^9}, {3.679297223959212*^9, 3.679297276164715*^9}, {
   3.679297306206485*^9, 3.679297374962268*^9}, {3.6792974066594653`*^9, 
   3.6792974414824734`*^9}, {3.679297472574515*^9, 3.6792975363970222`*^9}, {
   3.679297593090685*^9, 3.679297639253625*^9}, {3.679297669804527*^9, 
   3.6792976844573164`*^9}, 3.679297722938269*^9, {3.679297762175418*^9, 
   3.679297979144535*^9}}],

Cell[CellGroupData[{

Cell["\<\
Open a new Mathematica notebook and give it the name \
\[OpenCurlyDoubleQuote]Ex1_1.nb\[CloseCurlyDoubleQuote]. Use free-form input \
to perform the following calculations and operations:\
\>", "Exercise",
 CellChangeTimes->{3.6793053094762*^9}],

Cell[CellGroupData[{

Cell["99!", "SubEx",
 CellChangeTimes->{{3.679298199779601*^9, 3.6792982614139366`*^9}, {
  3.679298393898203*^9, 3.6792984538527083`*^9}, {3.6792985121527886`*^9, 
  3.6792985465806932`*^9}, {3.6793053626609554`*^9, 3.679305362661955*^9}}],

Cell[TextData[Cell[BoxData[
 FormBox[
  SqrtBox[
   SuperscriptBox["24", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"4", "/", "23"}], "+", "e"}], ")"}]]], 
  TraditionalForm]], "SubEx"]], "SubEx",
 CellChangeTimes->{{3.679298199779601*^9, 3.6792982614139366`*^9}, {
  3.679298393898203*^9, 3.6792984538527083`*^9}, {3.6792985121527886`*^9, 
  3.6792986003255925`*^9}, {3.679298633360138*^9, 3.679298638458455*^9}}],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   FractionBox["\[DifferentialD]", 
    RowBox[{"\[DifferentialD]", "x"}]], 
   RowBox[{"ln", "(", "x", ")"}], " "}], TraditionalForm]]]], "SubEx",
 CellChangeTimes->{{3.679298199779601*^9, 3.6792982614139366`*^9}, {
  3.679298393898203*^9, 3.6792984538527083`*^9}, {3.6792985121527886`*^9, 
  3.679298600314591*^9}, {3.679298668590249*^9, 3.6792987169977694`*^9}}],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"\[Integral]", 
    RowBox[{"2", 
     SuperscriptBox["x", "3"]}]}], "-", 
   RowBox[{"3", "x", 
    RowBox[{"\[DifferentialD]", "x"}]}]}], TraditionalForm]]]], "SubEx",
 CellChangeTimes->{{3.679298199779601*^9, 3.6792982614139366`*^9}, {
  3.679298393898203*^9, 3.6792984538527083`*^9}, {3.6792985121527886`*^9, 
  3.679298600314591*^9}, {3.679298668590249*^9, 3.679298829337825*^9}}],

Cell["a graph of sin(x) between -4\[Pi] and 4\[Pi]", "SubEx",
 CellChangeTimes->{{3.679298199779601*^9, 3.6792982614139366`*^9}, {
  3.679298393898203*^9, 3.6792984538527083`*^9}, {3.6792985121527886`*^9, 
  3.679298600314591*^9}, {3.679298668590249*^9, 3.6792988984957123`*^9}}]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Wolfram Language input", "Subsubsection",
 CellChangeTimes->{{3.679231316936206*^9, 3.6792313239014535`*^9}, {
  3.6792946471724696`*^9, 3.6792946484778066`*^9}, {3.6793094322861705`*^9, 
  3.6793094675342875`*^9}, {3.6793095062192926`*^9, 3.679309512322871*^9}, {
  3.6793096001986*^9, 3.679309601525943*^9}, {3.6793096579135275`*^9, 
  3.6793096580925736`*^9}}],

Cell[TextData[{
 "The Wolfram language is based on the programming language ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    StyleBox["C",
     FontSlant->"Plain"], "++"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", and includes many pre-defined functions, operators and constants. The \
most frequently used commands can be found in the Palettes --> Basic Commands \
section, where they are organized in seven tabs according to mathematical \
functionality: ",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1: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
yabdDkx9m+779iDcn5Fs8P9TWWHU
     "], {{0, 35}, {253, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSizeRaw->{253, 35},
   PlotRange->{{0, 253}, {0, 35}}]], "Input"]
}], "Text",
 CellChangeTimes->{{3.6793836237976837`*^9, 3.6793836669368534`*^9}, {
   3.679383743883773*^9, 3.6793838502963247`*^9}, {3.679383894890871*^9, 
   3.6793839846511097`*^9}, {3.6793840174836097`*^9, 3.67938402011329*^9}, {
   3.6793845760382185`*^9, 3.679384627958661*^9}, 3.679385483230465*^9, {
   3.679385536468248*^9, 3.6793855433870397`*^9}, {3.679390025092021*^9, 
   3.6793900443580103`*^9}}],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["Mathematical Constants and Functions",
  FontWeight->"Bold"],
 ": constants such as \[Pi], \[ExponentialE], \[Infinity],  functions such as \
",
 Cell[BoxData[
  FormBox[
   SqrtBox["x"], TraditionalForm]]],
 ", log(x), sin(x), and also functions like  ",
 StyleBox["RandomInteger ", "Program"],
 "and ",
 StyleBox["RandomReal", "Program"],
 " that are used to generate random integer or floating point \
numbers,respectively, ",
 StyleBox["e.g.",
  FontSlant->"Italic"],
 " to initialize a vector or array."
}], "ItemNumbered",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679384659671871*^9, 3.679384733931097*^9}, {
  3.679384786063594*^9, 3.679385139551111*^9}, {3.6793852468162584`*^9, 
  3.6793852468192587`*^9}}],

Cell[TextData[{
 StyleBox["Algebra Commands",
  FontWeight->"Bold"],
 ": functions to manipulate expressions and equations, ",
 StyleBox["e.g.",
  FontSlant->"Italic"],
 " to solve equations or to find roots of polynomials."
}], "ItemNumbered",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679384659671871*^9, 3.679384733931097*^9}, {
   3.679384786063594*^9, 3.679385139551111*^9}, {3.6793852468162584`*^9, 
   3.67938528510417*^9}, {3.6793855554541645`*^9, 3.679385586624235*^9}, {
   3.6793856288631706`*^9, 3.6793856357309475`*^9}, {3.6793857480220203`*^9, 
   3.679385805621933*^9}, {3.679385935250651*^9, 3.6793859502445326`*^9}, 
   3.679386613797325*^9}],

Cell[TextData[{
 StyleBox["Calculus",
  FontWeight->"Bold"],
 ": commands to calculate derivatives and integrals and to solve (systems of) \
differential equations."
}], "ItemNumbered",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679384659671871*^9, 3.679384733931097*^9}, {
   3.679384786063594*^9, 3.679385139551111*^9}, {3.6793852468162584`*^9, 
   3.67938528510417*^9}, {3.6793855554541645`*^9, 3.679385586624235*^9}, {
   3.6793856288631706`*^9, 3.679385730342442*^9}, 3.679386625748419*^9, {
   3.6793868850435514`*^9, 3.679386925958144*^9}}],

Cell[TextData[{
 StyleBox["Linear Algebra and Matrices",
  FontWeight->"Bold"],
 ": commands to perform matrix calculations, ",
 StyleBox["e.g.",
  FontSlant->"Italic"],
 " calculating the determinant or eigenvalues."
}], "ItemNumbered",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679384659671871*^9, 3.679384733931097*^9}, {
  3.679384786063594*^9, 3.679385139551111*^9}, {3.6793852468162584`*^9, 
  3.67938528510417*^9}, {3.6793855554541645`*^9, 3.679385586624235*^9}, {
  3.6793856288631706`*^9, 3.6793857303404427`*^9}, {3.6793859993382435`*^9, 
  3.6793860123716173`*^9}, {3.6793860499663506`*^9, 3.679386106486983*^9}}],

Cell[TextData[{
 StyleBox["Tables, Lists, and Vectors",
  FontWeight->"Bold"],
 ": commands to create and manipulate lists and tables, and to perform vector \
calculations. This is a very important category, since Mathematica\
\[CloseCurlyQuote]s main format is based on lists. This is indicated by the \
curly braces ",
 StyleBox["{ }", "Text",
  FontWeight->"Bold"],
 StyleBox[" (and sometimes double curly braces ", "Text"],
 StyleBox["{{ }}", "Text",
  FontWeight->"Bold"],
 StyleBox[") that you often see around Mathematica\[CloseCurlyQuote]s output, \
even when this consists of only a single number. Lists are commonly used to \
define both one-dimensional vectors, and two- or higher-dimensional arrays. \
This section also contains some descriptive statistics functions.", "Text"]
}], "ItemNumbered",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679384659671871*^9, 3.679384733931097*^9}, {
  3.679384786063594*^9, 3.679385139551111*^9}, {3.6793852468162584`*^9, 
  3.67938528510417*^9}, {3.6793855554541645`*^9, 3.679385586624235*^9}, {
  3.6793856288631706`*^9, 3.6793857303404427`*^9}, {3.6793859993382435`*^9, 
  3.6793860123716173`*^9}, {3.6793860499663506`*^9, 3.6793862678927717`*^9}, {
  3.67938630013712*^9, 3.6793865879766407`*^9}, {3.6793866464377766`*^9, 
  3.6793866464417763`*^9}, {3.679386681566871*^9, 3.6793867084368277`*^9}}],

Cell[TextData[{
 StyleBox["2D Plot Commands", "Text",
  FontWeight->"Bold"],
 StyleBox[": commands and tools to create and manipulate two-dimensional \
graphs and charts.", "Text"]
}], "ItemNumbered",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679384659671871*^9, 3.679384733931097*^9}, {
  3.679384786063594*^9, 3.679385139551111*^9}, {3.6793852468162584`*^9, 
  3.67938528510417*^9}, {3.6793855554541645`*^9, 3.679385586624235*^9}, {
  3.6793856288631706`*^9, 3.6793857303404427`*^9}, {3.6793859993382435`*^9, 
  3.6793860123716173`*^9}, {3.6793860499663506`*^9, 3.6793862678927717`*^9}, {
  3.67938630013712*^9, 3.6793865879766407`*^9}, {3.6793866464377766`*^9, 
  3.67938666298606*^9}, {3.679386711025498*^9, 3.6793868061731305`*^9}}],

Cell[TextData[{
 StyleBox["3D Plot Commands", "Text",
  FontWeight->"Bold"],
 StyleBox[": commands and tools to create and manipulate three-dimensional \
graphs and charts.", "Text"]
}], "ItemNumbered",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679384659671871*^9, 3.679384733931097*^9}, {
  3.679384786063594*^9, 3.679385139551111*^9}, {3.6793852468162584`*^9, 
  3.67938528510417*^9}, {3.6793855554541645`*^9, 3.679385586624235*^9}, {
  3.6793856288631706`*^9, 3.6793857303404427`*^9}, {3.6793859993382435`*^9, 
  3.6793860123716173`*^9}, {3.6793860499663506`*^9, 3.6793862678927717`*^9}, {
  3.67938630013712*^9, 3.6793865879766407`*^9}, {3.6793866464377766`*^9, 
  3.67938666298606*^9}, {3.679386711025498*^9, 3.679386846687621*^9}}]
}, Open  ]],

Cell[TextData[{
 "All options in the palettes are clickable, and will insert a template of \
the selected function at the position of cursor, for example: ",
 Cell[BoxData[
  RowBox[{"Solve", "[", 
   RowBox[{
    TagBox[
     FrameBox["expr"],
     "SelectionPlaceholder"], ",", 
    TagBox[
     FrameBox["var"],
     "Placeholder"]}], "]"}]]],
 ". This is the template for the function ",
 StyleBox["Solve", "Program"],
 " to calculate the solution for equation ",
 StyleBox["expr",
  FontSlant->"Italic"],
 " with respect to variable ",
 StyleBox["var",
  FontSlant->"Italic"],
 ". If you don\[CloseCurlyQuote]t know which function to use, or what the \
exact syntax of a Mathematica command is, the Palettes\[CloseCurlyQuote] \
templates provide a useful overview tool to give you a general idea. "
}], "Text",
 CellChangeTimes->{{3.679386950167412*^9, 3.6793870740694885`*^9}, {
  3.67938711999938*^9, 3.6793871231201887`*^9}, {3.6793871953168807`*^9, 
  3.679387225376663*^9}, {3.679387255822545*^9, 3.679387256260659*^9}, {
  3.679387304879246*^9, 3.6793873458588552`*^9}, {3.679387420236112*^9, 
  3.6793876803614583`*^9}, {3.6793978393880577`*^9, 3.6793978907133455`*^9}}],

Cell["\<\
In addition to the palettes, Mathematica has another handy way to access the \
function templates. When you start typing a command in the formal input mode, \
Mathematica will show a dynamic drop-down menu displaying all commands that \
(partially) match your input and a link to the context-sensitve help file of \
the selected command (1). Clicking one of these commands will provide a \
second drop-down list with all template options for that particular function \
(2), and selecting one of these will insert the template in the input cell \
(3): \
\>", "Text",
 CellChangeTimes->{{3.679391359781571*^9, 3.679391482054227*^9}, {
  3.679391512520115*^9, 3.679391774521947*^9}, {3.6793975814882865`*^9, 
  3.6793975819073963`*^9}, {3.6793981780447354`*^9, 3.6793983369768825`*^9}}],

Cell[TextData[{
 Cell[BoxData[
  RowBox[{"   ", 
   RowBox[{"1", "  ", 
    GraphicsBox[
     TagBox[RasterBox[CompressedData["
1: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
rJqru061SDgq0m9adyj3av2A+I7NorWJsKjdObdyZybJ5S2Yt3fdokxLTI5D
LBLRVPPl9WdvQ+uchvtaZzWoRTxCO4mrMOts4KWI3VuSsO6tbOzc1NgjY51s
Bo9Ji/mVsU5Nyb9+ODn2F+uib6f2Tqkesm6Wie0v/P67K2OjXL1h8Y7FwGMP
lgavP1sErXMa7mudjkVpKTm9IaSkk0TgivlzY8OVOQHbL9WMSHiSX13XYdok
dpVlri8qs+BsQT1ZzBeKJkv/9cNnh73PNA4qpWrHui40M761j2cymhR6RlnM
h8kZ6SOzfAq5JfdNj+s324izQjGH2NGeE7BprW9cyeS02GxccP01Wn24tXWD
1ad8k1LOvbP3M5Cpbvn46wNpXRqeZtFs+9UcVqe33bEu2gxkfOHlk5u2bt++
/S9xmclhe/d/9s5370ck5kZsfnfLn19/9fTJix2TguG2iE0fbn399W+iAitm
+NI5QlnwN5+/Cw769IjP+ZzMK2tfe/eNH8Iz+glq11+j1Yf7WgdmWIVomjBH
J3QP9OJbcW3dg2NgSjXalkofv1/34ECDnEObbnVsbyOxOMSxicHe4U4ClUlo
6+psu3/7zqAQzrT3drW1DpEnuRq9xaQXEwf7ux1nGR0ncLjMtvZu3ASBIVNY
XH+NVh/uax1k9QKtgyCP21qn0er5QvHvxWSxubxLIU/Eba0rLLq1/XfGm2/+
lUShubxLIU/Eba1jsjhLGcHTA3ILlUbn8i6FPBG3tQ6yioHWQZAHWgdBHmgd
BHmgdRDkgdZBkAdaB0EeaB0EeaB1EOSB1kGQB1oHQR5oHQR5oHUQ5HGydXYI
5HGgdRDkgdZBkAdaB0EeaB0EeaB1EOSB1kGQB1oHQR73ts5msSjm+3oHcPje
yckZpnCujSPVWIyu7jTICnFj6xYtFrlK0JK/+8M9W7Z9ddovIqUMtT6rlyKX
urrTICvEja0zyJh47IU3w/Nx+CkOe7qxJiVy4/qsBmjdi49TrbMu2leAXkxr
qvd/5RqORJAumHQyAZOEa+PwNRYDKDWKeRONN7y8j3v7eHnHorL7ZjUmi43Z
HRl6yds7Oq2gh3evEl5fbmqMt4/P2bCLDcxFmXEl7YE8N5xnnXSl1llkrI62
iy8dD40Iu4zOqcX3cY33i4wiRk/57Sj/i+eSEhPQqAtx4eczLmZ1UzSCkaRA
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
vx8bFoSfVNBJjSEBb50JCcRkFt8ujE9EBV86fXOwmarS6qRCQgc6NNY/6mrE
FTQmK7YgK3jf2lM5960r9veIzSxMScEShtmMX6xT8Gebcgsiz10KTUKh0Kjw
y6HhOajicbraalTPDZalxn518ODbB07GoK+A0tK+dopcq1eq6H3plxICL6DC
4tGouKj4cz4Hgyuqh0UOh11tArRuCY2ETKz1DDj2+fvbNr77yQG/VOzSWKfm
9VanRx07HNbAtMuNdotovCY9Yd+3oblkk0hPwQem5QPrJPcqkfQXnypKCeok
2gxm23TZx2eiT2UXDbIVeoWZXOh1tvxGE4PLGxkqDV73Piq/n8fT2xWs9s70
L/+29mTafesqwv6eOzQ/klmBww33Dlfct26ejsuNDwkIQuE5dh2YQ/n9ObEX
Dx9NKKWbNebFX51hDWIitfr01o17fS/czK3Dt9SWlF87s+n1vUHZfcNim8tN
WB3WSTRms82+Uqw2s3TodpDvvm1btmz6YON6dAVBSh13PA37s0r6g920jO60
Wxd2nWwSzymIS9Z1Se4VSfqLlllX+vFHN+KK2+btZpPGLMAmfpRTlDMzRiyr
ufHWq5iJIb7ecYhewB2sClp/trCJQV2y7u2SQbVlsgnT1lFQkFmatiO6lmog
d6eFFRX6trAftEFNrL+Qc/lgeJtMblgwP7CuVWTXWO6/FxkT35a4ZvOWN97Y
vHXrsocCHUqubabpn0NfvThI3Nw6gMWslMmFfNJ4U1b82s3pTfShrkesW+RP
5jZhnsa68KKUzlH5o9bhsnb61rJJ0nsNtspFpM7Ul/3LHrZOIuirKkk5uzco
dEd09a9Yt8Dui6+4+QTr8MmvbjqWiWmfpfJF3AeIVAa1adHlJkDrHOhF7OGu
DN+cTpISLHvMei4NXxK6bl9+xzyZ9tAMaxZN12cneXuH5iybYe9Zt8huP33u
25Azv1gXfet677jiIesovJGxsvC/fVbVMCOX2uz3nngc9+G60+kPW6cwKqdw
8bGHd32wI7qcauDQcTnLZlgzfyQ/MebY2YTbdLPaDBSSTJVcuRUeUEKzq0x2
7vC1ls7SmoERSt2pre99EVU2NC0DzTNolbM4/9P1jWMzUtebAK1zoGER28tP
fRSdlYlKzUCjrly4EhUZHYYdZGhkahHtQTZx5Qo68UJ8RDjmAqafpAYDi4xW
Xp5/Pv5MLBqVdK0s3//MV157vrsc24Drbwg58/YX3t+lZtTR2TIaqdzvyFsH
vYKKCweI9KmOGL/YczGoS1fRN7KTs7Mv71u768jxiPBL5wM8j3yy0ScgDlU3
ySVNVVfGnfhqR3QF1SBQ8GeacvMjgi6GJiWi0IkRl0PCcxKLx2kau8EK2m8U
jt2qTj52MBQdl4g+HxuUVFndyRAp6V0Z0b5HgyP9L6FRV+Pj4s4d/NQvu26S
qnK9CdA6B2CsIw+mZ9RXZZyKDHI8pjXwQnzj3L3BzVEqnr935+SY465FbGJW
H+HnCycm4MpTwf7ePocKGlsKElFRwdGnM27VZXj7nwQ7pyZlj5HExCHMoXPg
ZVTe9XaWRCuXjN6MCj3tOEvclSwsvu7wkcBln90JyGknU/g8chv+ZsDtPp5Z
ZrKbdTzKsjsnN8omyZpl7ZdRR5pv3n+6bFxV8bBACTaaTWZ2O/rBnRMv3xOe
yV0dDKXa1RpA6yCrHmgdBHmgdRDkcVvrBofHUFfRv4skdDJPKHF5l0KeiNta
19iM9Xp4Pf9EfA4dZsxxXN6lkCfiTOtMLn93EPcEuOFM6xYhkMeB1kGQB1oH
QR5oHQR5oHUQ5IHWQZAHWgdBHudZRxWq2TIdBPI4wA0nWTfDVVIEagjkcYAb
TrJOrjMv2O9AII8D3IDWQRAGWgdBHudat3gHAnkcaB0EeZxnnUxnti3egUAe
RwatgyAOtM4ZMPgy7DCpeYgoVGgtNvsjpRSOuGlwtnWErDdZrQuPlv4n4GTr
7P+ZTNC41ys7QjHVNxv7x6jzUrUe9IXRsiBQaNrGKNcrOiKyajG13XKtwbKw
6PLWIg+0zhkw+NKyjrEwTPXh+IKEYmzz4Ow0kz9J55V3jp9JLj1+9VZ0XmN9
37RCZ4TWPV/rpDqzddH+nwlwCRg1SGTF5Dd5xuT6XM4PSa8+n1m7JwIDXt6o
6Zpi8AwWm8vb6SqkzrNOawaLlv9M9EYLky8jsoR8meYWbhgMbnsiMoFvIelV
vdMMjkhBYosITIHL2+kqnPo5Yi5/d66il8BMLm8H0+jttlGwxsOPUYqwQyX4
kSk6b2CWlV3fG5ldhy5to3IlRjDiubq1yAOtcwZElii/eTD4RuVJ9O3shr6W
IeLA7NzgLKt5aPZqCQ5sDM2oBkJyJSqTdcHlrUUeaJ2TYPBlIKEIulHpczkv
KqcejHVFrcOnr5UeQxWDxV7T4CyYfF3eSFcBPx/WeSh0pmEyB0ymIJsA6zoA
SGlvNvaBiVVvtrm8eS4EWuc8zLZFrcnKk6rKO8bPpVcFp1d1TNIkar3BsmB2
ddtcC7TO2RitC2AynWUJZ1hCqcZgsi26vEkuB34WNgR54GdhQ5DHmZ83AZ/p
BPl14P+HhSAPtA6CPNA6CPI4zzq2VAcqh0AeB7jhJOsgkN/muVsHAwYMGDBg
wIABAwYMGDBguCT+Pxdmp3A=
       "], {{0, 243}, {210, 0}}, {0, 255},
       ColorFunction->RGBColor],
      BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
      Selectable->False],
     DefaultBaseStyle->"ImageGraphics",
     ImageSize->{175., Automatic},
     ImageSizeRaw->{210, 243},
     PlotRange->{{0, 210}, {0, 243}}]}]}]], "Input"],
 Cell[BoxData[
  RowBox[{"   ", 
   RowBox[{"2", " ", 
    GraphicsBox[
     TagBox[RasterBox[CompressedData["
1:eJzsvQd4W+d5991+Hen3vul7NW5SR+2Xtkm+uHY80jZO6zTDGR6J3caJ4ymJ
imVbspZtbYl7ipQ4RVLcEwQXwAWCAEESXABIkODG3nucc3AONkiKlB2/B+AQ
KVEyKVuiLN3/65dcBs4z7ud+nvP8zyDsb7794cv7/58/+ZM/OfFX5P+9vPfM
z48f3xv5+78hP7z6wYmD732w791ff3By33v7jj/19p+RX/6R/N/fkOVD//wJ
CAQCgUAgEAgEAoFAIBAIBAKBQCAQCAQCgUAgEAgEAoFAIBAIBAKBQCAQ6Ium
P3780UeL85fnw1pYXPz4j9sdEQgEAoHuQs0RKgbj7KNP/fujIR1K+YBn2+6Q
QCAQCHT7dGUxaJY1Hoo7umfPnoSkpEaBgHvgALdXTHg/reKcS6cTUBrqKJlH
n3g68vDv2MY7ES8IBAKBtkMLPrVuOO748d/vf3/fwQ/SUqIuVCfv+pu/zi7o
NKGbbkTP/PW+fPALEAgEuof1kVvT3JH2ta+caqIriflP5lzazs6k55//RU3L
COIKFfj44ytBj1E0Mz4U0oR43OSd/eiP17youM4v5v1mnXZoWXKLE3fjmEm+
+oXG5Al8dOWjy25UNDq1/OX02DjmXfz4ozs6fBAIBAJtUkFMXFNz9B/+JrOb
oXbOzy8sLH605q31H//4UTCAiDpP73jq//8rUl966Ef/FNU1jc/OfbzOMq7z
C6Mo/uDBv/yLv/izP/3TP//Ll87RWzn0mvgX//LP//RP/+wv/uJLv30ntmvC
Rbi1HWV//+D3/iqsLz35j9+q7LEFPB9fa0YgEAgEugv08RVcqmw+9rV/+e4/
PfTIo4++sfMAbdTzyeLHS0dxa2914X/8x3dTaqoHRDKZbLSvrDLxiX//fmkd
306saeU6v1iYw3TilnPndn31y2eq6sR2X8BrmagoOf3A/9mZkdE+rTVKp5tz
Uv7rqTyqkB9qWDY1yGpLP/2971PqBA7iExAIBALdfVoMBO3TtMaShIjvPvXP
X/3q3z/13J5Du0qFIzb/Za90sCzvp1//IHbYrAsuhsuq9QPRBx/4ST5FqPBd
bWOj9xdX5mxCUcX+v32aWiNEfJ94bQOl1c/8wzsU8QQyH7QMMs7vfPj//d8/
eO6137+5h9SuV//7v3/08Jf+8gdRNetaBoFAINDdpD9+8knQzL9EyfzwwyPv
vvfWa9//WU7toAmzjLbl5H/9G1X92Jx/uaQ3YOkq/7sHUjPb+JbF1fobv++e
x5zTzRE/2ZXRMiqxy0VtBX/45TsMuRef/8QtLik69pP//dfP/n7/4YMfrhNd
oDD7PwGBQCDQXaaFeZfDMTbu8C5eDr9p/jhoQYYq/vC3HxQ3yLSW6Z7CvH/9
+4QCCWYLH/5o3mKfyIv56uMx2Sy+dX61lRv8fdTiZa9iPOP7x0tpNR31Tc0Z
/5Y+qg8ukjZDiC9WHPvZw/+QUCBdbvmTK/OX3RbR6IjO4Q4sfgICgUCgu0yI
vi03/8F/zu+1avDQr7S95nFR+aGvf+39FJpcN4samXmpD/5/X0nubg+9DZ/H
lM2s+K89+LfpRV1m7I8ff3Rlcem33crm5/dmH/hNm2rp4+JHHy+/NF8MfCKv
fDGlMSL69bLy/4kdJAIL4VcjQY2YEr/3wW98OaWHGW55HlNomPFf/epXjhR3
T2LbmhIQCAQCbSDSL9j5DxzLv/hvv/7v0K+0v/svTz/5b2eyWVoVfnnh4ysL
fpNpoDLl4Sd+EXob/ujD33nm359IqxmyWgKLV3BxLyU+/NPuR7/zj1/+yo4H
/s8/fWfpY1I9X7b00vqPlz+5PF798m9e/NpvfhdBFQY/WlzykY8X5jG5vPXC
Ow899p/hlsmmH3r8u39+kkKXoXNXtjMjIBAIBNpIcwELomwUK6X17e2UsFpo
TVMG7+L88p9ILS4G7Vpa4/JBCpPerEPmPwo9MZrDzXIhZSONqmzE8sMqshWP
hdvZS+nrGbB5w29KlvXR3IJLN0lraF6t1kinSBF7EJ5GgUAgEAgEAoFAIBAI
BAKBQCAQCAQCgUAgEAgEAoFAIBAIBAKBQCAQCAQCgUAgEAgEAoFAIBAIBAKB
QCAQCAQCgUAgEAgU0pDKAQAAANzPbN4vDJgP884CAAAA9xvk/r8lvyCrLFz5
CAAAALjfIPf/u8ovLi9emb28uO1pAQAAAK7hbvOLwPwi6pmdX7yy7ZkBAAAA
1nK3+QXZ/qgWIV1j2zMDAAAArOVW/GLxo9sH4gkOqR2BuYXb2gsAAACwVW7B
Ly4vfnT7WPWL29oLAAAAsFW26hfoHfEL/6f5RXB+kfDN2YiAAfPqEY8B9Vpw
P+aZJSvOL2x/VgEAAO490C+aX5B2EJhftBKBMQ3SPqarGZRX9Eqq+2XNQg1P
ZtUhXm/w8tzClW1PLAAAwD3GF84vyEOTerRlRFPVLyWdoowrLu0Rl/WIy7mS
yj5pHU8hkNvCf2G1/bkFAAC4l/h8/UJtQVnDEuaQ2Or0zF2+9iJfqre386c5
I1Jf8PL8DW4Bbu4XLv/8tAFrEqpJayBtYpVanpwyIAsZB1dSS1qGwmYjAtue
WwAAgHuJW/KLKzdiXGnKoXFP5tOLGbwRmR5x+cjSgbnLFszdNSrLaug+U9hc
0NLv9JCGsLhhC2G/sIf94tpDgfkFLeIh7yzIW4lVpyjvlbSNakQae6/YuGQZ
JA0C5aQuFOlNQgUAAAC2xOfrF+T9RT1XdKqgaU9yRUp1B1MwM6k2kyZCfnk4
s3b/eUp8OYPBm8K9gVvwC9QTHFbZ1t5WkFT0SjhTBoUVJw+Rdxmr33dNGUxO
77anFwAA4J7h8/WL+YVF0guGJNr48vad8aURieUn8uinC5p/d7aA/Jjf1Dul
NpO3GzdpwXFjv1DbXe1j2mv8grzXqO6XtY6qGwSKtd/ThlQTWmTb0wsAAHDP
cAt+MU/6wg3wBec1VnRGZ7U43RSOcN95ypJTnMijDUyp9HanWGeb1lpu0sKS
X/jmFq4/NGPE6tbcQZBU9kmbhWqZBVfaiK5pw9pDpIn0S2/WEQAAALAltuwX
ntn5hSs3gjetyWroiStj1HSNjCmMnFFZFWuIyhmZUJn4M5rC1oHIopaM+m6F
MfSLvA1bcLhX/OK6Q5M6tLp/3WvuMq64XqBEPUGV3cWa0K277+iVdE8bbxIq
AAAAsCXI/f9z9AuJzlbeITiW23ggnVrUOtAxJCZtgoQpmEmr6SS/PHmJXts9
akSI4PxN/WJ2Y7+g9Muuub9giDSe4Py4DqENKa95r9EzY9r29AIAANwzbNUv
kJv6BYnagtX1iI7mNkYklkcVt5L3F1XsoUOZte+mVceXtzMFYgvmvkn1m/iF
xORsFKwzhVqenK+wuIPzAoW1dv2jqpoBOU9m3fb0AgAA3DMgW/eLuYUrN8fp
DQplhqiiVtIyfne2gOStlMoSBk9hdPhmL9+8rj3sF97ZhesPaRE3e1K/1hTo
wyqxCUO9AZHGTv7z2kPNQvW0AfvUUAEAAIBNcjv8Yvbyoic4b0Jc9T2i43m0
4/k07rgCcfn8cwuzn1b3Jn6B++bGtMg1fjFjwmwuP09uruOvu7/gik02V2Db
0wsAAHDPcDv8YonA/IIZdc9ordNaK+r2By8vbqbWTfwiML9oxLwd47qK3uXf
61X1SUnLYIi0dXzF6pckLSNqicnpm9ugEQAAAODWuH1+cWvcxC9I3IF5pZUg
LaN6/YvvtT/HaBKqJ/Qo6glue24BAADuJb5YfjF3+Yp/bkFuIXpmjOSdRc1A
6F9OW7byq70GgZI5piPNAvPOzl7e/twCAADcS2zZL9yz5KZ9+7C7wn4RXLh5
MdIRJCa8Z8bULFTX8xX0ITV7wiDSIFYiEJxfvK0RAgAA3J+Q+/8X0S9m5xf9
swuewGW3f94Vhvxn3+wCmAUAAMBtYqt+4XCHHvXcPlb94rb2AgAAAGwVx5b9
Ijh7efH2YXMFSL/wBC/f1l4AAACArRL6PTX4BQAAAPBpgF8AAAAAmwH8AgAA
ANgM4BcAAADAZtiqX8itLh3qvX1ILQRPaVPaXWqHGwAAALh7kJD7s8K2Sb8Q
qBy3G57KPqCwAQAAAHcnm/SLQZV9SOMY1iIAAADA/Qa5/5MusHm/MOE+d2AO
AAAAuN8g9/8t+YXN5Q/MXQYAAADuN8j9H/wCAAAA+FS26hdW8AsAAID7EuvW
/cI/dxkAAAC43wC/AAAAADYD+AUAAACwGW7JL+YBAACA+w3wCwAAAGAzgF8A
AAAAmwH8AgAAANgM4BcAAADAZrgVv5id3zqz/lnLVFVJeXT0+YLCZpG4L2VY
KkaRm1XxmMQsVmV0ZHRiZDSNPWY2eW+h3xuGEXmx9NyIxeGd/cxt3k0E/H7z
aEVJbmR0QX7FkISYdwe3OyQAAO4VtuwXxC34xazX6zBOFZXt3bnv6ed3H3g7
uax4/wMXG5tUupvVItSCkvLIZ5758Q+/9aW3EirGp5yffbxk8FNNL+x69zs/
+tl7p3ayNGZ3cNun4PPE7/WrO2NOvvvTJ195/Y1cpmUeD2x3SAAA3CuQ+//t
9wsv7hhjnngwuqSqWeIiLDPjdWcfe7iwoENrII8GSTdx240mnc6g1lmNVhcR
mPet1vWYraKGYw++XxD2C1/A7yIQncGoJgubERPu8wT8OGoyGsm6BoPFgXnn
fF632WIJFdAZtAazwx30XL3GXvKLalqUQLouwjkyBsxu0OoNagdhdaKIw6w1
OjHvrNvjsjuJNR3ZTVbU6rCvtBx0YahVZ9EZCNxNmDCP3R3wbi4tXq/Lbrfq
zHa7Z9YbDG31Dtxtwv3edUetNsKNGEyok0Ad13W0JhsGO4ZevVdCp5qpTRfA
LwAA+Dy5k36R19jUp58L7/kYue8hrmBob/TY7FMNcY8/8v0dpJ57/tWybts8
sbrLrfeLsNccfuzhb4XLHnildEiLTnMSHn/+ydAXP31pd9WkG5uk7nzpZzvC
+s6j30vnmhXYaiQ38guXcaqBemhHqOHjRceKTxQcf/LhxxOpU04Jvywmv2BN
R2++/sbJY8ffXGlZM5R24tiOn3330dJubulvsltjWEr75tJiHy2Lee+57z//
Whw3ZBnkfcG56sZXSsfMpFlcPfqrk3UN+Q8/UlhUVHji2o6Ma7Lx7HtxRaPY
SuPgFwAAfP5s1S8shJ+8+N8iswSm4md9/bXfPfnDX74Q8UEUubMh3tnQIbdB
yi7JfOFnCeco5TUtjWVF506n/eKVsnaFy+IL1w37xdEVv/B4nDaVoI2a/M73
Dr+3r6ZBQd5QOAxTRak/2X3kpag8estwT+PrL5w9GF92sbalsaaoPOXgfz6T
md+hUruXIiGDn6K/UN0YJZBcDY9Q8Qs6it8tpNMami6eSaKXUZlDPUVFce9H
UxoKmzgN3KlesiOPzcBLPf7Uf7358vsJ5ZTy7KP/WTHOFqu1fHplRsJv9mde
ij/1h0RaMVfn2lxaXA6VoPnCyaSj36+W6fCAD1ewBoZLO8ROr8s6Wnailnqa
0tzSXEkri3zqgf3pxZ293Gs6kulmBpmxR+JK6ksbWjjDU1LH6tSE/IJ+Ibfd
Mu8MbHWyAAAANsZyJ/xi3uN16oXnCy+8/epTj/3b33/zqZ2Rx85w+8Wo2TDI
qI5/+rUTjGnUTG7pTiW/KWfnz59N5KjFSDBU12O2hP3iUsX4pDPcWtDvIybr
D32QlVjK0Hl8AY/PzIo8VXmheESs5A+XPPt3X/nBj36z771T0WdPHjmy89kv
/68f7MlgcQ2+cCQb+YV9nNqUfaooa1BtmGAer6pgdg/bHYhCPZD5YUJFGUcu
sYbqer0EOl6QHhmZeql1YGqGtJiv5wsap8wOFZfTdvFgXDWloZnGFU9q8c2n
hSCH31byy3N8Gepz2xWTEtmAWIeZJhrycmMZwjYt7raKp9viH3y5oaRbrb22
I4dDNz1af6laYFEu5eoq6CT4BQAAnzd3xi+WwWUDxefPvvDcs7/42eN/9VZ6
zfjoWGspNfnrxVMq51KzHsNkDf30g4caxoRGb+ib6/1ilrwxwabq3k3KjDvd
oXd6UFvfibfrWVljiE3R0p70F1995HtP/OSZZ1944VcrnK3sGiCdJVR3A79A
RRePZ579fmQZrZFBz3yNPiCYtIf7nWk9+lo9c9BgDXfqwi1iyonc9kGW2uOy
jItZR39CGWdrMaOwvbMg43zp2BjuR7eaELdybIAVeZwlNusmR4YEU8oxvUQ1
mBR1oW9Agjpng7hBOEY7+uPqG3TkQzHTUFNH35DCbnGvbRn8AgCAz5874RfB
WY/XYzNiKOF3BcmPqEPTkbfjG5nZjM5+ZiU16Z/Te2fsXncw9DrbMEWjp/zz
0ZbJUXP4jmADvwijZiUWV/1Pdp/Moe7Pf7iqi8k3z9tV7eysb3z1rZxLAp0l
tE/Oef1e1GhCnB5iedvcwC8kzS8c+t1ff+XvnvyXx+KrR/UKp58IzHkIk15A
P/2tc3UtUhVZN+hGLVM1x8809k5Oo16dmNaW/2ix0CRHbGOtXa15zMnZ+ese
Q80SuN3hXHnytjEmibA3d3/V4EjLedoQQ2ghLW8gf0cu3yBBZl1uo7g3r3j/
Q7k8k+zajmZdXj/u9rvcmKk7itIzylUHPFebBb8AAODz5074hcdmm2LEPh5V
WT8jJsiPFus47eSD7+aXjY7rpnkV0X/45qM53SY5Nu8zj7blp37r24cKhHa1
ay5c9wZ+4bcM06nVycmN/I4Tx6vZIyGD8Dqk8rbTX//GN97LC9mHbxZHjb1V
33u0oIglMC9V3NgvKNUfFg+a1Sq9sjOeNjwjMLsMKmlbflVt4j8Vstt5ZF1M
o+GXPPxhffmoUStjUxrTHinqlTi8bsdoC7s3lyZ1hV9Srxk16RH2odLXcvND
r6FvnByTpDUv/mvf/Nb+qmKhweSdXeMXmJgVm/j7//j2N7Na1bjl2o4wsXBy
gDVm8ntcBkZODrOGqbRdbRb8AgCAz5874hdmywz96Gtp507t+uDgC7/61TO/
eeGZyHO9g2Knw0PYFPy+/NNnnnvplede+NUv97z+ZlZi3YzY4cf1Q+U5MWTh
Z37879/60jcf/95PfvrcC/tPxrWr551+slm/Y6abduHwj55/7kzVzJjB6yY7
8rkxwwSj4OhvX3n5h7984VcvPPfsr3/x+PMnCzgSzY3fd6Pyalri3nd+9sJL
r7yWQGVwB5lZ58v3H61rFUhEDa/t2vXrQxconcM9fXmPfe3RJ5/4yTO/ePt4
RGE7VY2j/jld/4e01hyKyHXtkAM+HzpUvjP+Yjy9z3GTjJkkTU0ZXz2WzpZP
oaEhYDr+UMnzP3ruhaefOxMVlZx55u1nHvjxj8uG6xr3re9IJ8hJin7yR7/8
NZmh//wgo4U9Tay5wQG/AADg8+dO+IWfcNrE7R3DXc25ZfnRZ6Oi48+d58ic
ZvfKUeNYe2pKWhR5qCCvfIi8Bwk9trJL2c1VZ0NfXiWruJq8U1h+uOTUT/Ja
1zU1G3qi5Qv/wHm5SkLK2YaxYSNBLAez0ftut2GS2VAWFR2bnFY7atZqptnN
XWQYM6jXJmOXFmSUNbdyGEzKf//PoVOnj5Nt5jeU8A1o+DrfIqZMzHSH3ndc
O2S3T9l4+FhjaqXYfLPk4Baxkpc2qsL8zvA3bqdZO0pLSU48G1VFbR4U8Lpr
k1JjexR9vNL1HSHKrlbaSlpog2Ll2psv8AsAAG4Dt+AX3vBW+cWEDH6K9kJS
+qvn87sGGGoc8819ei23criV8f7TNKHJjWyuI48bt/VlH2jqy51E7ugAA0Ev
pu3va7sYmZR6MuQXmH/bcw4AwD3CVv3CTPg9wfkvLAFPUNK266XXduz4+tMv
PUGRaPDAp1Txea3izkLqxQfTuWNmN+6f20xHOO4cpyRyxmamnXd2gF63Z4b6
5m9+9vUdzz33alln2C+2O+cAANwjmO8vvyB3+wBqtRm0BqXJRppF6E+hbl5F
1Zly9JWvPPA3X/6nR96lTonMvs105A7MkpaBefx44M4OkByO120wW5Raq87i
Is3Cvf05BwDgHuE+84ut4zRPiPgNTS10Bounxizu2e0PCQAAYDvYul/4wlfp
AAAAwP0Fuf9v8X23zxucAwAAAO43LOAXAAAAwCYAvwAAAAA2A/gFAAAAsBnA
LwAAAIDNAH4BAAAAbAbwCwAAAGAzgF8AAAAAm2GrfmHGfaF/6QQAAABwn0Hu
/1vyCxPucwfmtgnCbDYI+9RmVwAPoCq5blJkcgTmXJ9b+0F3wDY9qpHJHejn
XHgr+ANup3pIqJi49ZZXkuMPuD5rU5+F2zFHd4xZd8ClHu3qbKI0dnBHzHNO
3+3ucc3yJowzMwr+tqduu8JY6leoMNkUXb0Khdkg+zzXs89ulo+xKDU1FM6E
XoVtX3pvI0HcjcvHRZ1ThgmL53Ns2fQF8guvQTzOL0jtlSEezCPvZ/XXVYoM
gTni82rf73O7J+gVXHanwvz5Ft4SPo/b0ltW0km75ZZXk+PzEJ+xqc/C7Zij
Owbp2m4VpyIzM+b0hRIqRzOHem9zj2uXt1M5zBcxupTW7fWL7QrDIWK2dBaU
9sqNIkq9aEI+wllaSH4fgUyxWKL+UaP91vNsV4yzy6M/jI6Lre6VTNu3L723
ER+K6TrLymPqh+li9HNs+a71C5fHZUcQg8VusDoMmBfzBnDbzHB3U0wic0jr
MGgHmuuasosGxagX88+6vF4Hiq0pPEue7063x4IQdsRhstpNCG7D3YjDbrTa
zZgH9fjXHjU4cKsr4PISqLqjMK+punVS6fQRfj+KImbyqMVutGNWV9DlXw1v
9rrCs4QLt9gdGxVeIuh0YlabfSlIM+53+mZDw/T5nThmDPdiQgiHZ3bVLxo7
ZnQu12pT5Bix1Y/Xj3dtR0Zey1JyHE7M1FtawqpnTCjt6wv7A4SLMFpDAS8N
f320s66Nho+7nA48HORSMTIMwhNK3QaF14Rxa3O0blChkAiPZ+moAXHbnLgD
dRhtOOKZxd0uu5OwrE6ZDTU7MCuCGqyIzRXEyV5w3GpBjDYXmUCyZcf6wZKB
oRgaCsyy2u+sy4M75B0FuU3VzRMKxOtcG8kNUkcmx+YgR4caETfidDhcPqc3
NEAr6sXJ4QdmcZcHdbpQX2jvvenyRq1uD0J47DdaV34f6nZbUactHDOZDYc7
eKMpu8lptbwI186CzWnDffjVkfrQUBge3Oux4i6bHTGTFW2YEfeTgYUK+HwY
7jSsC4OsFXTi5CyQJZ1mlEBwxO4O4t6lpnzE8rngQgmvMzSWqwO82vKSX1SO
6LweM+qyXT3ZPZg3FA8SWnIbzsLGZ9kaAk7LtKCzKSaBOaR0mN0B/PrZ9wdd
5HjJfhFyFJj5mtm/A/gDGBEKwOp0kwkktwWT02sLT7Hb70ecbnKyQl+iLhOx
NMBZwkt+TywVtuBeuwszGSdrMkpPVw5SRWYr7sfJul6fzekKVUTIs8AXOiW3
Httd6xfWCVpF5vHdERER7x6MKBcKtEZpb2Xxqddffu0POxPLM859ePbQ66/s
PXUwlx/ajjR9dYWJawrjbqd6SshOTa2oSN137OCeo5nF+U1trUl79u2NOFPV
2z09s/ZoRELxBa4SRRV9Ofs/fOv11w6nJzeMalAlN/fI2YN7yGYPRKZm8xzk
CbgSnm994SmDCzfw8pIjD21UeC788Mox2pCafjzU2lv7D8czlVOWUCYxi1zM
TD64fy/5/dFMCnUCW/WL6rIqFpe62pRDOSBY/Xj9eNd2VJ+UspScnF6xklNY
UpeeEJcetWddYVRvHKo4fODdUCOh4evX558coLLvuuHLuZkNbeEgl4pp+uq7
ueHUXVPYZnXZroZxa3OkdK0PyWWQ9C4djchuu0Qtpmcf3n84r1WOS0ZolZSa
lNUpOxQdn5CWmR39zoH3S4YQJaofaSzO3HPiwMHawaHauHJ2fZ96bctkYjlV
0WRgJCv94g6bsPHwuwdeef2112NjM/qmAnNXN40bpI5MzqWEPREHo/Zf6Git
PtDAHx1RkQPszczly8nhBzBpXyenhtZnmyMt48bLe+/ORCZH2Mtg9VbeaF0h
U918RmZ2TsmePe9EhLJRP2670ZTd6LS6ugjXzsKhnEuNk/LV8mRHZBg1vXJd
TyatoejEibiIPRHHE440KciNPVTAPMlvyVlK3UoYc6RZTDW9H3ecLJl1Nqea
3fB+zTii1IWbapgyBoJE6FygclgDo8gcaRbGlQFebXnJL0q6pOqezJyGotWT
nVzP6lA8jD61dYNZuOFZtgb9SEPB+Tdef/nlP+zcXU4T6mXXz77bblX3ZJP9
pp6IP54Yd83s3wGc2sFuTm4eNbu69Ux29cnMypOUvuJRG2kWbkTa0tCSTH5D
crH2JFMpMrvdAa9RK2VXV0Znh75PpvVV9opYVaUnUwoOJJe8f741p2lG4vXh
muHimsZQxczG2MLhYcx3C/dod6Nf+H3kQmU0tFEbWCxeD6erIe19es+oVqkR
dDcWHjtdQR+WiYabqooK49NbOGKT1TrBbOqsp3ezeAJuH7euMqZleHpGpxjr
aojZl1HL6eN01ZbmFJxPrWEODvSyyzKLO5s7+3irR3ndjTWXyitK2HJEOVSd
mVqYXdnLF0t1M21nixtrmdw+HrutgX4pijNh9zhWtmXCjRiEK4XlWpNaUBlZ
VNnAYoQKU/Mjqf1ql9mzMiKvx63h5NXTC2jsPl5PV1dj3qm2/jGziTBKeV2F
pwopXf1sXltdYXVlbueo3eM0h/yivqGlu781qXBUifmcAUIx0M6mVDbKCYdt
knX9eJdvq8mLDZ95pp26lJwZg9XQU5KcfzG7to3HXcmkkexXPsmrKGK09fK6
eQJGS1lDc9m6Ry642bzR8A3KjpYyan7BsJy8Wg5gM22ZNY0NNUPqjQo71ath
3NocDejXrGdCPdreVXexhjXYM0DPL+Q0tfLGh1paihMzmxmUjgE2XzqmRsjr
ej05KUffPxWbk09nsOoyjzSKh6Ra7WR3U13x0ZSSqty0mNyOZr5hzbmp5NFa
SlKr63iDXB69PLWykTY64/TjhFnZU5WeVJhd1DU4Y736QGbD1Cm95FZdVFGd
R21h8wa6upqy338jv1nAlyvGeJ2Jqb0SxIMF0OnO1vaSao7Zh9pvsrwr6cNa
lZZsOfxARi0ov35dWUTMmsaMhIZu3mAfj56fQKM1z2hvMGWOa06r3JryIjo9
tAjr806VdfA0auuaWeDJZjTo1SrL+3anRNqReKyyro7D5bGb6hovnGCO2d0O
p3Kot5dSzWLyBL08Ab0+k9bFFiit5umOuMzSylY2h9fbUleY/uGeQp5dplm6
ZRAZQn5hE1SWtrd0CSyoXT9cWdDY2N7DWdvyar8KdmJKW1tzRcna9VzSSWMM
jG4wCx5UudFZtm57cZtlg6zKwmOnKujdMql2uvf62bdZLZL25APppTUMFm9a
tHb27wyoqofZlpBGOVMlYI4ruruYOZV1cfWDfcZZ1OVUqfVjM6rhsYneztaj
+fSqYeOkUj3EZSVmN5QNSrsnVWMaq9Rslk8PFl0oOV7UWdgtm5LptYqRoura
nPYRunCa3dWTnVZ/rk83ZffeE34ReuE7PDDQWt9cX11WUpR1+tWM+h6F3L7m
7HOsLD+vm1AxMs9lRSfmFlVRysqKM868ep7W2zMjHuO2xB+r6dcRFit5fjXk
ZLLGsOWtmNbS2b961OvRDDd2ULNyBQ6rnrv8tN9pNE3UH429mJFXVtHBoXEn
hxsnVbjv6lu2tW8ZQoXpR2M7OicstgChnextjT1RN4GonKt+4XaTQeYWxF8o
qmhqowgmB2pFUg1qs00PdTV/kMCdcnjQADrVQW3Ovdis9DiM4ZaZwrFJAfVS
Dd9EWDA1eQbUN/RJETe+4XjVa+ZlNTlL7y8uUKrqRySEy2GbaT6ez+Yp5Mbp
oY7y9w6m5JRUllZR8i+cuZAekzvssrpXbt5vNHxCzauvLj9fxjb5UXSmrby4
oblXpLtB4c84R2vfudinO1n1l2rpQ1rLFLeokcbrH3fYEY1mqDTpYkN9v0pm
DQ3f5SEc0zXFRcUFdP6QWEYaekSVqF9itWv4/ZyK2Bw6jclh8uUzeuJqrgyD
jbWtqaWjuvA+xi9Np9W29Bhu/BbJtkHqcgZMElZCXmN307gD9RIOw2hD/K4S
xo38IoBim1veBcyZCfoH168rPZmrtrycQVkggAe0PTk1jPrBcdunrdjlRdhe
2SE3BbyoQ85OONbQNSbSKq7OwjXvaK76BTvxKL2TvNIIIKpRXv2xwh4dbtQO
NpYXHD2VXlBFKa+i5CTuP19SXt07OtMeF1s7wdcSmNuhELZUxuwp5t/AL6wE
apV2d3Q3Uxuo1UUX07IiIwpZGtxoXfWLzsSUzn5e6IQtWPs+rrGNc/0C5tut
0rYNzrJrthdsTZ43nH211SLtSD5a1sbTaNx30CbW+0VSNi2JrdcQAbt+opXW
EF/YVjHttYceBRMahaKf3Uutr3s/pTCVJesSTnS31h06V5PewmuZssqQAGmL
DkTamFl2hhJ6f4EjZrWg9cT5oqiKzkJmf2VjS0JK6cHqiQEtvtX7prvUL1D9
hIDbUFp0IT4mKvLE/pejSljiadPyRIsRz+pepPcQxHRtbHL8vmORMXHxS+S2
jw7JpjcovLreWsgbjJWjgTm7rKuPXZrcrbfoepa3CA9q1/KpF9LORR07HHvh
bEHb4PCo2Op1rN4yrN1PEI0+tDWN9qmc5CGLSsCv2lMutMuQ1RGRl3aT5FVN
Zsyp4zFx716gd3AHJ3UOs3q0r5ceQRXrnaG7e42Q0kVLqJ702A3LLav1sonm
nJJR49h4W3tPF2XA4vYQ7g3Hq1/zVxDXjze06XkRRMlJPdfOE0/LR/uac363
/+SZ6LilFs5dqqROYHbPyuOLGw6fUAnq26qyMgYsenFTCaWneUBnv1Fhy2eb
ozUbtX2yvqiq4MOCtt6+XmZFavtQ+DWly2KRsZPPtnWPmyyhYkEct0ma0iq6
R7gaj9MqlfdkHm0SD+kxw3gPt6aksGFywnndPbiys4LJimUvP6GSsBPamJR2
5Y39wrhB6qoEKn5VRF2vgG8MlXE67ePUPaGP8jUrNmAdZzQ15YT8AnFsbnnn
tU4Kq3ddv65W9l79NdfqN1+xSyuH1l8hNN84yI39Qhzet/umLXbStqYF7Slp
7QpMK+6sKErbdfj06pxmUDsae7rXLv6NYg4QAUN/QXFLPRmzG7MoBN3Mipzs
1PjIU0dPHd6dRhNjWtP6flf84uraqGlkXL+Ax+1268QGZ5lrY78IjXfD2Rdb
LIrO5OXxbptfpF1qyR1xWt3Bqx+HEaPZNKOYbGN2FxTQ0osqDyUXxLZOs0Qy
EY+TUUY9kVwYWd1HERrEdmStXyBW/UQn5Vhq2ZkCelp1ew61PaeWncOUiUyu
rf6Z2Vb9woh7XYHZ24uHcJEL+2xlRu2YzI9YjQMlEUn1rJkpk1zEYyemcmcQ
N+IYZbawCypHdR4CF9cn1HaV83WYP0j4fQjqsBNeDNmosM+NW7ilJezGFnbv
YEdiUueEze3wB81iVk97USrXaNb1hI52yo0+H0ZgBqcXtY13VWed3vXmnrci
svssEkdwOUgfuV1xlwqbUK1+pGZvsYCrQPBAwKTg9RW/XTFik6ErI/IHcZfT
jLvtDsVkT1V8xO6IV3+TVM8bHB/t59L3lk9oMC8R8CsFFHZtcs2022642rJB
VPtuhYBSdKa1o46lCSdnw/H61iTw+vGSTQU8pF90pp5j8GamlKJ+Lu2tcpEK
8eL+oNOFOzDSLGYJ/3ILxE2Gbx4b6GvaW9A31JxSxBnuVBI3LKz+bHMUink5
Hgk7Pivy1dd3Htp/6GLztFGB+TAf6Q4m3UR72ttFLTylkhy+3+WwSlpSLzAE
khnEo5P1c6oO1ozZFYh9gjPAonRPBmax6xebqquKwYxvk2MBcmZ9U22JLQxq
h2r9/K4tb9ogdRayi4Z9lK7BPq2fCARRzCQs31Pbw+fL5aJBVmJS95TDjfiV
g1U15ZFVnQYCmdzc8s5vnRip+cP160qzkqvQ/YWNX1nCaOHwbZ+2YpdXDrdC
YHCGgjQLy9+u4w4JlGv6vSY5S2GUsGdCz4XYvdMWawAn/YKRkspQoFopmbr2
uDYp4pslAgHMidlxQqccHqp5t3DAOE3eEYViHuwr3lM2bJOSMTexLpUJNQEf
TqY5Lq+mkMPXaPQD5RF7q2oFWq3PIO5n5O9ObRGjWtP6fnmhE3bd2qiltW+w
gMl/2OgsMwTXDQpbM94NZ19qMSvYycvjvc173YaEDSI1vyV7GLGQtxMOOYfR
llrQdmnYIuG1XMgvj6IO0sc0hjHWifPFsa1TPRq3y+O06cfKCqrPpBQeLOzM
5qtsiCTkF1UC2ozDYiJvL0qOnasrE+hmnKG/RSHPWdQbxP1bjo3c/+9Sv6D2
lJELm9ww+eXv7oy7dCO/IJeQqbs4LvdSWe8I4kVQZW/u4fruUaHq0/yCXRf7
VmarFNO5MXF3Gb0wqWLcZVvZqLUW2XR39qE6EV9jR5yYfIzTUbg7oUM+Zl4Z
/tr9xEW6fnv8OzUMctkHrHIBu+KdpOYZVONaHhFpFgZebjK9p27MiBG4XiPv
L92d1dzJGh8fZbfE7KPxrIQloB2qpVLiylkGt8O00jK5n1gFJRdqi2OLWjuH
przhfjccr3krfmGUjbJro97JbpNhejcm6aO0lWc0SGdJy1hqAb3J8MnzmsfM
fjMlKaaweUIl9wZvWFgm+ExztN4vmpqLG0R2ncGo6LvIEMmEZkKvUbCrmpov
/aG6b3iIHD6qMwip+5NbGZMmNXm/3l70HnVY4fA4HePkxUEFU76BWZDYhIwS
WlYK6SY+LCBjpeTWlbB5thv7BbpR6qZwy0hFYmFbMVdlDjjtVkHtvp3FDWG/
YLfGv10/SM4vMsYqKklf9YvNLO9i1vRMe+z168q4gV/0yTexYkOzUFdJ+lQo
yJHaffGN7OlJ4636hZFMXWlafF2vLYD4HCMNqU1N9M4JpWag6J0LnA6xzRaK
mVa2d0/xQNgvSmg5SV0TPg9m66+IyixY8ovhqohiQQ9piOR1SOOlPbtTGzbj
F80s7nWzUD/pVPRtdJbJiRv6xYazb7wr/CIuh3amS28i/BYpn0qlxVf0sXVO
UWfVuZyWAo583KwX9zUeTytc9gvSArxuGypnVDUkZDPSO2eUiKSe9It8bs2I
2YxadKMdJ86XJDBmenUe0lxQm5Sn9hnwe8Iv/B4XKqBkpscdi4zNSIutupTw
2t5CulBo1M/w6Bl7T0cWDQzKhZza4rQPzyfVj8vtxhkurST7/NGo2OiE2Pdz
KKxJvcn6aX7RR48+llN6KTEtNfrk+Yvp9H4F6nW6xuhpaUkxpQXMcZl6pIES
cz4tmrzbjUxIjcyqYisdBldgJUivy71cuKhzRmdTDVZlnT+XcDouMiU9p7JZ
JnP4kJVr/pCbW2SdbTnZmaEHMtHxiceTL9UPyWQIZpAOs/OTzybER8adTs+r
aeJq9YQbN6/uVD4U0/aVHo+9WFPDV9tD/QZcbpvs+vG61iTQI+1bSk6dUK7m
FF7vFwhuUYkGKTknYxPOxK4Of9a5cr1BGpxJPULbePges3KEW5C4L7ezS25D
blKYPI8/yxyt2ajtSmZ7VXr86fj4lHN5bb2DQz2NdY1ZhW0do4oxxtnklMj0
uh6uSDRE2bfz7cOHTkSeOZd7ntrVqXUi3qBGUMDobKJPEhsvNg8i53fUZScd
j4uLjjuZU8LqFllMnhv7hXej1CF+J6Lvomdlpp2KjMtMiK++lPxaEZvP1+Ga
yd7GpPfOxMdE5hanJmcX51R1mj2I49OW9wS3icxGBV9pUw1cv65sG/gFz3ST
KVtasaGVM86oLryQeDIuOj4p5hJlRKhy2pBb9QsM0Yq6W4oyjkSSqYs6mlFc
1TupRVx2wzSt5ExKSmRU/KVzCdlF6XuKhmxSKzLVRS1PPHI8kbzQqDoflVpV
z+FbbBZNZ+ax6LjT0bGXsuKyzqfsPFQ2ZJfr1vc7Psi6Zj2zxuXXzYLc4bOb
NzrLnP4b+sWGs4/dFX4Rm1J66CI9vZqRUUxJoXBKeQY94bEoB8tLGhNyG7Oo
rWWU+iMpIb9giaSjAm4OlZFDpcel12Y0DLPVTjthn2TTU/JrzxR0VXdJJTY9
l0VLLafHl7XlUFpyqS210y6V8474Bbmr3F4CLr91upvVVkWpaGqm8If6qXX8
ca0SxU2aqf6aekroYkwvFfE49YzaXpWO8DvtiuEBVnlVdQW1oYKvkds9Lrdd
q5FzelUG8ihhnJ6W80YNNp+fcKqGhPLx8WEBrz0uoYHJqKmrp1QwB9lS5Gq/
TVzmqMHiJjTj9LYmSqjZ1Y6uDzJc2OrxWJX9zLYGsnAjs0domsW8147LKONy
meHWKPUVoSHgqH/WiVl1U+zaWir5fdvA+HToytbvWgpSZnf4Z3E3oSXDEE4O
6/CrrV0/3nV9Icql5HDlOpuct9wUmQeHpLdvSm0xuGddLtSuGqqrqw01sjz8
ddEu97vB8L1mpai/LCW1WzFh8dy08EoYtzZH4eEvx0MeHeI2V1GqahsZUzat
Vjo8MNjMHhMjHrMilPa2gcHe/sGms2ezysqLyC7ooUmx+UNP2Mi0T0nCib3B
ekOtiqmhdjIwEk5omYW/Xz8L66rcIHVL81tR1VxVxW0pfbOyl883ziJ2nZRP
oVKrK9p62zoHhcNjEmfA6fu05a2Wj4ezsfG6Ws1V6OEeoRodmZpWqIibTNlV
HPqxwe5mskB1Ha1fRZiI2XWzcM1Ilzoalhtscg5XLgutWK/NpJvi9k/ZPDYy
EtQgn+hdSl1Fz/ISXQ2joopVU0FtrtpTIrRJkVmrbnykh1JBqa1gDXE6+0ZD
MXswp0bY2NBIpoLJauT28uvpfDIqxzX9rpzsa9fzTWfhmrNs3aDWj3eD2ffi
iE3etTze273XbcTS++50Sgy1v5YzROseYorUIvI+kdxzCMvY6CSze6i1b6Rr
aLKpZ5g9Y57WGKQzE2SxMOP9EovGNUt4fXadhCsYpXVPdY2ZdF6fbfljqFhz
n2jI6DW7txzblv3CeQf84g7MyMo1RujB8nYH8wXCaZFJRxit9KKsij4tbtr6
ertdEOqJAc6F4+0im8u+3cFgmG2sZk8d6ReG7U7LdmNW8nmVe8pJv3BsfzBf
GBBVT/vS+240/KPL7Y5nDeT+fz/6BaaaFHIzc3lSxLM9lxBfUNS9dYWJod9V
0WVGp2/741nC47ErBtrbq3eXDkksbsy7zacY5nRM0t9v5o2StwPbn5xtxaIZ
Fda/XzvmUCDbH8wXBkw70MXJrWCVjTttbvCLuwCfH3O5LYjH6QsS2x7MFwhy
Z0ZRvQ0lzQL33TUrmXSxSzGvv/7ay3vei2UoJs3bvUR9AdIyHIT3+meS9xuE
x4s6HXZXwOnb/mC+MPj8KO62om7SLIi7LG+34BdE+LEwANwthJ6STfUO8vsE
IyM63EIEtj8kALgXAb8AAAAANgP4BQAAALAZwC8AAACAzQB+AQAAAGwG8AsA
AABgM4BfAAAAAJsB/AIAAADYDHelX4T+ldcOzIMQftwXwD1uM+JG3AH8jqXF
50ddZKceLPyv/N3c0SDh9dgwt52MebvnFAAA4HawVb8wOD24L3ib8eI+WWc9
v4+rMhFWs5Kbmc0dFFutt73fFTDVxDA34yJP4nA7NnnU48YtPEo1t5WM+Y7F
CQAAcAch9/+t+QV2+/3C68bt/OoSTjNbZsDNRhk7KZnNnTRb7lha3LjJYh4X
Wy0uP3b9UUQ2OshOOMedtq/3CxO3pIjdQMa83XMKAABwOyD3/7vNL1AnOtOR
lRiZGJVJb+KPK2WsxGRaLbWGRq8up3fUiizW0HMqct/WS8e4ZZXVJOXdkwKt
c20jDrNcKhnplON2d+Caj3ataKCrKVSrpr6cp5bZ3DhhU6tmmGzBALu2oa63
RzA1oZKxuSo97rNcXzjkF+2x8Q3tbZTauury9kGWxLHOL3CHVSmorasN1Vo6
6iNjwBUjnSx6KNrK2sbWSasG9a0NeCmqmlbOcsxWmUA01T5iIO+qnFePMpiT
0wO19YPjk4P9g+yq5pq6EYlypJU3MyC1WVCzdpJNra0hu6jvGuZrXdu+ugAA
uJe4C/0CQR3D1VFnjxw5EF1a2M6XSdoTz1zKS0/Jyog8GX/haJZA6nCjLkQ9
xW+rKToTFx8dF3/yYillYFKNXW3Erh4c4FAS6UpN6L/d6dWJWJymstwhhxmx
jHXVlVw8dzYuOjIuan8iu2faaictoJcedTSnJD8xNbWuvpXNDt1BdE+b9EMb
F66PPJqcnxWfkhJ9IjUnndYns7tRY9gvmOMyzdRgS1VcclJUXPzp9LzsNvKo
F7XPNFdnpyVExsRFxyREx+cJBHLUvmbUFmlXU3HMibjEM0y9wenDDUNNjM4s
2qTR47WbpAM9dYUFF5Kz0/NoFUmvHyqhtTfUVeUdj3rncEkLPfdUblt5j1yt
HudXRJ+MiTsdE59OYTKl+LavLgAA7iXuQr9Yf61uNs4wkt46R2GLp1GzhNdX
sbd6wOg0WoStja2ZBdwJk1Vtsgoao+qbq1pkgauNoKoxflfa+c4Jq8vmsY11
trWU1vaY3A4Tj1LFaWROSEwqqZhbuLuso1+lJC2AVRfzVmaLGNUQK0+ckjun
5dzyDQszi6N27ivi2aQOdLqrlFaQVD5GWHThmOmsnj5GdDyDL9crTNaxruIW
Snz5KGaZqIuvYRd2ibVWnVwzWnu4oXdYp1k/cKusp72l8K3KKQ3qdbptkxIF
b1SNolYJKyOurosqsjiMMxPNibv2lNd2Tov1Iu4wPSq/rCjtwoWSnk6RWjsz
zMrMaBEjKmfg85wOAACAMF8Av5CykuIZXWNGkxdTTfBa4i+0y1GNhFOZHfX7
V97cFRGxOyLizdd+dzClqGwEvdqI16eXTfZWZLJUqMY03tEzUMaQODwBp8dt
1QkZJRdORezetSvi1ZeiCljh/551f0dCYuc4aS7eNW8orKh+w8JMemxEebfe
afAGTNOsbkbhuW6DUdMTirmGxmg4/7uXX39z124ysJ1vvPr2scjQURWnMPbk
e+S3x+IONUzLNaiD8F3zcsRpFw/3M2PP983Y3Q7V+KRMztOZTIqejAsM1qhO
G/pP1KnU/PKIQn63lLzn6ObW58SmdXVrLArEZSdbQw16Mau6xyAx3YG/SQAA
4L7jC+AXV993O9WT/Lbk1DYZqp5hl9dXf3CplTvAW4I3rZLYvGvbQc0KWU/x
6VYxsyWrjUWnjRO4242ruJUFjQUVzPbBbjaLkvpGHIU5PWlY/wp7yS+S2NMT
7OINCzNb4vZQ+0y4yRe0SDjcjpIkjt6o6Q7FTGloY1W+kdbI6B5YCmxAND1u
ciFOi2RynN/dRC3NOLL/ZFR0bDVXPGldP3C3flo0eCmFI1YLm7uF3SKdQjUu
ajmb3y4fN7hRn8sgG+gpOJbG0Y6bEWl/L6eKxhRbNS4/upI3xKERdVd3jquv
bRkAAOAzcwt+4Qy/gb2NeNzOjfzC7HOqJvmtyamtMlSlHKin1iUW9k6jAcSL
y0c6haIxcpNc1w5uMsg7YnM7ys6ntXSwBsijLtw5RY3Jas5jSvXk0emWuN0J
5czpCYNsJOwXU3a3nayIhD8mMqf4FWc2LMykxOxOaJhGVLhLKWhor8m8yLeb
tOH7i/pWdmf9kbgmvo6wuF1a6bCI1yPQuQ3SvvZRmUChUUuGm0uLM8+8mtrA
7VJdk0yTWMguOJSaX8ug9ElFWqdRwR+s2FM6bBXbyaZ47PKs5A8TGsWIyqbs
7xpoaBSqfUEsVNGl1RqlEoPZhZsnKZQWPktks93uaQIA4D5jq36hvwN+4XU7
7fyqi5TCcm6/RKaWsROv9wuLnN9UX5haWNAx2NnPrihIq27uGDRc0xRhdUzT
szPTkyobe6aU5DduwqlqzyhryK5mcfvZTEbB4TeO5bWOj2o38osk1tQEPXXD
wp0Vke+8n0frauN21VMulZaVspVumz7sca0Dw/yO4sj03GZu68rRDhmuHmnI
racWNLF6Bnhd3G5q/qkiNn9A61ofsGlmsCX31Q9OFvT3qRBywzephfzqfWm1
HBqHz6YVX4o98daurJJRw8Rka1sXp6rPtFLRMtrdRbtEbevv6+4ozS3rbuUZ
zD4vQjikwxqNhQDvAADgs6O/C/3C53X6ZOz0hNhjWUnVXLGSm5HNHRBbLT5c
Ix5hZeeylJiGCDqNEwPN2bvD7y8islqpIsv1TSGYfZz2fixl9ehKyxF7dh87
/k5pedG7+yqbR4aUqvHwT/DEjrBfoEsf+8SOKcbGhVnnzpWXndt39GDE7vii
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
Bx66NGRVX9vRgj845/XP+f0uW29Mbd/4gH7te3ayrosgVt6kX9evcSiWU/Ni
ycwiHpz3IOPso++k/vS1UpFVWPLtlAZqi8w7O+/FrUN1Jx8qZrCFVpdhvL/x
RAxT5bJ4ldzE8rRfX6qR2ly+Meor6aVRnSJ8tWXwCwC4l7kTfhF6o92R+ERM
TaNU4SE/OtCppjMP7iuqGJ82SoXVcXu/9Vheb/ittG2cWXj+298+UizCDL7F
UN0b+cWcQ9RSR01NaR7uPH2K2jUeMohZTKlmnvn6N75x8FLIPuYWPC7rQM2/
PlZSwhmxLVXc2C9qqcfKBXa9zqTtTmwelY7YfFadklVY05jyTyVdrGGyrstg
HC575P+2d2ZRbeV5fn/MS/IwyZnkzFsy85Bz5iQzOSfJyZxklp6T7lR1V9I9
3dMub4CrqsvlpVyucpXLLhsw+yr2VSC0C4EQIAkkJEASAi0IrUgIISQktK9X
+9WC/ZJ7JcBgsI2r3GVX1f9/Pi/Svfe//P6/+//+V+kOg6j27G4JaMyWvxxe
MofhdFjDESz1TW0hbXjmWKkRjQit4c/3Dbx4Gdq7xemv/dM///PrFNya2wfv
HdGLqJlfVX/uf/zFn3dy7PHAswlFzap1KV/rzaZTrtnebh6dd3SdHXm2mtJy
sJJ+It0DvchFYDOv5Nf//K/+7y9+OaaIRmzcWy0sIaIXCZ9Ry7r/H2+PjKh2
A9Ft7dLs/a9n14PpmI1XOz71W9pGNBnPbJB/PzRXJdxNPpUGoBcAwI+Z70Mv
0LmdqbvnW5rvl37x6Xu/+uUvfvPeLyqalmSmWCSVCG0rlvu/efjOP73/znu/
+vkHFy931I9tmMPZuGuV2P0IufkXf/df/+Jf/Ie/+i9//w/vvnf9XjVv50k8
i0SbjWwIJzG3/vbddx6SN3RuOL2HbviJufXcwTu/e/+f/+fP3/vVe++886uf
/9W797ALm7v70zWnzUdZKFN1f7j6j+/907nz9fTZJSmvq5Vw/c4YR7GpnThf
WvqrWxjaglK03Pef/+1/+m9//fe/+N8f3y3Dcun2eDT72Ll8Z5LTM6pJPlvk
XCYbWSWV1PTWTC2/aBnauzU93fGnX7YLLEYILULUKV8defdv333vH995UFHR
0Png4//zr//u7whr48xrxxNyrvY0PPrvf/vzX/3yl7/4mzvtbMFG4uk6e2xD
UN/Xcqlr1peJ5R6fTDe4TqY1vftXf//7d345PNDQXPWbf774v652rPm8Ti71
xtWrP3v33T/c+DWRS1Hu2iA4siOUcLFfUbdd8ZxDeBM/3d6pSaYTfivzH3/2
m79590E/axPMRwEAPwm+D73IJuLBTd6cUsjqIwxUlldU1ja1Llpi/tTBVbeW
19zUWlGJng4mHJwODpkFLEo5+uVTunBUZKSw36GNOg0y9rGo9vYPGpNwffuP
1DaVT2jXPInEfmZOW+9Ouo28CWJFZXVDy7jG63RsCFiLSDZMkXRwS4AfbCew
OIuzc7T/9+tb97+5i8Q5MDEid0GFfr7fRDNsCA0nf0Ajm8pamZ99xWwhbb7w
+Fs8YLLJW9Q7UDZe+CYd8zk1zMaGuvIKMp0lXZUJx+ubq0XWZRn+eEKRnUXO
1IFZJqWbO0cPZbuEfZ3j1yoV7sLW3JPpJgJm1QK5vKKhvGJpWW1Q8CamBok8
Szye8Rkp+MLh95HDw+/IzdsmKc+CjCgeH5Z3fwNDT2XfOP9gbegJ0AsA4MfN
T+z3o4p6Ud9+vnVgcYVrj8eyp3S/nyVlU3G4n/9sUu1NnXFFO5OKhyVdn04v
9xsi338xIc14J4f9+bL3+0s0n89GHSuSmd7yupZ7QC8AgB8nPzG9yGX3zLyS
3178sz/7s5/99q9pZmci95JHsnBocx5H7/l37Uvr/lTytOmdk6QSMSOtVqQv
rNd878W08vHLEsGRZeg/PodH/06euAQAAD8WfmJ6gbT26K9YeJ0uuzeIiEU6
/7L2f0fQ9OW5P/k3f/Iv//1fXqcb9b4zFT+T30MkIw5n38jP7qVTiUQ6nfw+
W+zDnxY5+YsuAADgx8JPTC9enbjPoFVMTrNYXP6qI3rqdiMAAAD4KQD0AgAA
AABnAegFAAAAAM4C0AsAAAAAnAWgFwAAAAA4C0AvAAAAAHAWvo1eoL8ZCAAA
AICfFq+sFzGgFwAAAPBTBGn/gV4AAAAA4KUAvQAAAADAWQB6AQAAAICzAPQC
8NqB0ymvfoo7TeNJ9ebwm88P4LUQtIiX52hTc2Kt/0ky++bzA/j++cHrRW4v
mw7t7ARcvmTqjWfmrDzO5hMeR8iH5DmbScUDm+ZAIJpJf/sIc5DP4bSa7dEn
6dybN2w6GbWLa5s+u9HUx172vka77cFwwmdWa5QKqUyhWn+t5f3j8UqWfAP+
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
K0f306Jox+m86cJs/36JGmYEE0JHPAoZmO1z68VlBX9w1+7mYpgKkx1dv1jh
1uDX7MGUjDi7MCvTe7aDamot26B0GKXUvt7bj1rnLFZXAHnKsDwnnh1fDu0h
dRqHosFAcEOun6zBi2zO7QAUisGJXDz6HM9JZWDPpojbd+lC35LEigyPyJS+
L0rxa9vBVDLr1DLmJw9WkQpPQUHUVt/GcwCAHzpvoV4gYmGavl1+89z598/f
rmqf3NpDJMMjpQ439Fa2iTdS0dAqvaH8zuXClpXSsqtlZcRplcuTy/lt8oX9
DTNln9+6+eUXn1/8w6foLpeoU8sc7iwrKykpPf+7cxcuXS4p++phE3M5lI1n
kbf+4cNzFy+hsZWWllxopMsUu8W9RuuTt5lSJObj2bNIJonlR6L6qhPDMBzs
j/rowoWKCgxXE1pj3L5269yFi+UDGLET7Y5m4Q1eU1f5ZSSND65+8nBUpXbE
E9l8KmizCwavX/u4ZL84X924zZKHUuHcsZ05l1vq72HGOKheII1/Nm4UULoq
LxUfKS0rK+seZK6j687bc923rl87f+7ChfMXS8o+vPZpLdeKdMILejHZ95v3
PygpRRMqufR5RSNZA0fQ3jhiHDGnbcmEWP6wmDko4pXgr37yGWLlqsrbzY19
l/4wIgvZdk/Ti/CR/VFld65dvVtddQWreFYvEh4lH1fcTVQs0SgV3SK2l0qG
HYKOuv1tS2UffHKzkmHUeyzo/qhLF96/ch0R/bHOmqaa1mY8zysd/PAPH2Gm
p0mjS+SHA2OPSq9+iD5VUtnbyN8qdAC2hW21NWVlly9dRiqosB+top26rIX2
4FQ0eprnWG3LC4R7F35/7tfnhhirCgG9u+ncb3935Xr1LGK6VMK+JjnYpVYw
dW01aitkPPjKngMA/NB5C/UCzmTCu2qdGt3xvra+WVx5TIZ3tze3dSZ/OJeD
oy7DuvZgS3xx2zx6xAARmsMN+WtqrUa3frCLPhncPbKZ/+lJh710Lu42GXVH
Lm04w4HUY7RNhnzSrlHl5rOH+yI+p0V3JKrCQY8je/uNOpMnkA7bVCr0QMH6
ttG3v4kU8m2a19FHZEqV3hXf37gFpxJB26pSeZgxhcrlK8waHdv5r+FT2SI6
x7Kfjbh/x2I8UpytTQcEHTth8UxCcDTk3j80ITtm2Ew+uS2Wr4zNrx/Vi8Oj
HGgRjGubW9Y1tRWxZALyePzbDiiB9KLzmYDD4Xaj5xGOFF+LRG3YVG+H0MML
x2oWhjw7xdMK+0cqbM+c3TiW53ixyoofdywmo9FstHqLttpw6hZm5ex+kcOg
kCsKse3buThNdKxC0UMTtsKhiVwuc5rnQPt2Pjh/cSRd1HRHTsEUMKJOiBb/
uZ6TSkN2ldNbPPYCAPyIeAv14u0gl0iEFRzRltMfeVN5iHls+qX9ZdYR/MiU
ZNbw+k9DZ/Jpm2FDtax+unb81uPQsGgdLTX32miMSZk9GUy9+SwBAD8FgF48
h2wiHdHqdwPhk0fMvi/CVoNk/OCHqrA0ns787C8yvRYSuy6f2eJ/0wZ/BcyL
o7Qu9Ce86lva2caTP1QFAAD+KAC9AAAAAMBZAHoBAAAAgLMA9AIAAAAAZwHo
BQAAAADOAtALAAAAAJwFoBcAAAAAOAtALwAAAABwFoBeAAAAAOAsAL0AAAAA
wFkAegEAAACAswD0AgAAAABnAegFAAAAAM4C0AsAAAAAnAWgFwAAAAA4C6+q
FzvBBPIIAAAAAH5qIO3/K+kFAAAAAH7KnFEvQAABBBBAAAEEEEAAAQQQQAAB
BBBAAAEEEEAAAQQQQAABBBBAAAEEEEAAAQQQftDh/wPzjT1l
       "], {{0, 254}, {528, 0}}, {0, 255},
       ColorFunction->RGBColor],
      BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
      Selectable->False],
     DefaultBaseStyle->"ImageGraphics",
     ImageSize->{412., Automatic},
     ImageSizeRaw->{528, 254},
     PlotRange->{{0, 528}, {0, 254}}]}]}]]],
 "  ",
 Cell[BoxData[
  RowBox[{"    ", 
   RowBox[{"3", "  ", 
    GraphicsBox[
     TagBox[RasterBox[CompressedData["
1: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

       "], {{0, 70}, {175, 0}}, {0, 255},
       ColorFunction->RGBColor],
      BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
      Selectable->False],
     DefaultBaseStyle->"ImageGraphics",
     ImageSize->{151.75, Automatic},
     ImageSizeRaw->{175, 70},
     PlotRange->{{0, 175}, {0, 70}}]}]}]]],
 "\n"
}], "Text",
 CellChangeTimes->{
  3.679397607298969*^9, {3.6793976577060194`*^9, 3.679397669425053*^9}, {
   3.6793977183457184`*^9, 3.6793978209222765`*^9}, {3.679397917362246*^9, 
   3.6793980009138765`*^9}, {3.679398037500349*^9, 3.679398097324836*^9}, {
   3.679398145864403*^9, 3.679398161007324*^9}, 3.6793983428444014`*^9}],

Cell[CellGroupData[{

Cell["Mathematica naming conventions", "Subsubsubsection",
 CellChangeTimes->{{3.6793909209709625`*^9, 3.6793909282818565`*^9}}],

Cell[TextData[{
 "Note that the names of all pre-defined functions and constants are \
so-called \[OpenCurlyQuote]",
 StyleBox["reserved keywords",
  FontWeight->"Bold"],
 "\[CloseCurlyQuote] in the Wolfram language. This means that you can not use \
these reserved names, ",
 StyleBox["e.g.",
  FontSlant->"Italic"],
 " ",
 StyleBox["Solve",
  FontWeight->"Bold"],
 " or ",
 StyleBox["Integrate",
  FontWeight->"Bold"],
 ", and sometimes characters that are short-hand notations of functions, ",
 StyleBox["e.g.",
  FontSlant->"Italic"],
 " ",
 StyleBox["D",
  FontWeight->"Bold"],
 " or ",
 StyleBox["N",
  FontWeight->"Bold"],
 ", as names to assign to your own variables or functions. Mathematica keeps \
to the naming convention where each function or constant name starts with a \
capital (uppercast) character. It is a good idea to use names for your own \
variables and functions that start with a lowercast character; that way you \
can quickly distinguish between Mathematica commands and your own functions."
}], "Text",
 CellChangeTimes->{{3.679389945755481*^9, 3.6793899480300703`*^9}, {
   3.6793900144462647`*^9, 3.6793902893614407`*^9}, {3.6793905781001945`*^9, 
   3.679390703777733*^9}, {3.6793907393699465`*^9, 3.679390869072527*^9}, 
   3.679391325899799*^9}],

Cell[TextData[{
 "In addition to the reserved keywords, Mathematica also reserves some \
special characters, ",
 StyleBox["e.g",
  FontSlant->"Italic"],
 ". the underscore \[OpenCurlyDoubleQuote]",
 StyleBox["_",
  FontWeight->"Bold"],
 "\[OpenCurlyDoubleQuote] and the percent sign \[OpenCurlyDoubleQuote]",
 StyleBox["%",
  FontWeight->"Bold"],
 "\[CloseCurlyDoubleQuote]; these characters are also not allowed in \
user-defined names of variables and functions."
}], "Text",
 CellChangeTimes->{{3.679391081139431*^9, 3.6793912745545053`*^9}, {
  3.67939849896082*^9, 3.6793985268460393`*^9}, {3.6793986712224183`*^9, 
  3.6793986881868105`*^9}}],

Cell["\<\
When you are working in a formal input cell, Mathematica will automatically \
color-code some of the text that you type: \
\>", "Text",
 CellChangeTimes->{{3.679398717265339*^9, 3.6793988138183365`*^9}, {
  3.6793997064204288`*^9, 3.679399716454028*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"y", "=", 
  RowBox[{
   RowBox[{"3", " ", "x"}], " ", "+", "4"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67939899386795*^9, 3.679399023926733*^9}, 
   3.6793997805466213`*^9, 3.6793998196217375`*^9}],

Cell[BoxData[
 RowBox[{"4", "+", 
  RowBox[{"3", " ", "x"}]}]], "Output",
 CellChangeTimes->{3.6793998232276697`*^9, 3.6794007621580043`*^9, 
  3.681713367757477*^9}]
}, Open  ]],

Cell[TextData[{
 "The blue color indicates variables that Mathematica does not recognize: ",
 StyleBox["y", "Program",
  FontColor->RGBColor[0, 0, 1]],
 " and ",
 StyleBox["x", "Program",
  FontColor->RGBColor[0, 0, 1]],
 " are new variables that have a name but no value or definition yet. As soon \
as you evaluate the expression by hitting ",
 StyleBox["[Enter]",
  FontWeight->"Bold"],
 ", you see that the color of ",
 StyleBox["y", "Program"],
 " changes to black: Mathematica now recognizes the definition of ",
 StyleBox["y", "Program"],
 " that you just typed: ",
 StyleBox["3 ", "Program"],
 StyleBox["x", "Program",
  FontColor->RGBColor[0, 0, 1]],
 StyleBox[" + 4", "Program"],
 ". ",
 StyleBox["x", "Program",
  FontColor->RGBColor[0, 0, 1]],
 " is still blue, since it has no value but is used as a symbolic variable. \
If you unassign the definition of your variable ",
 StyleBox["y", "Program"],
 " with the ",
 StyleBox["Clear[]", "Program"],
 "-command, the color of ",
 StyleBox["y", "Program",
  FontColor->RGBColor[0, 0, 1]],
 " changes back to blue:"
}], "Text",
 CellChangeTimes->{{3.6793990517429347`*^9, 3.679399264119919*^9}, {
  3.6793993414909506`*^9, 3.679399358901458*^9}, {3.6793994094955564`*^9, 
  3.6793994371117067`*^9}, {3.679399856316238*^9, 3.6793999343414383`*^9}, {
  3.679400469222165*^9, 3.6794005146779327`*^9}, {3.6794006539189825`*^9, 
  3.6794006617270036`*^9}}],

Cell[BoxData[
 RowBox[{"Clear", "[", "y", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679399768323456*^9, 3.6793997707090745`*^9}}],

Cell["\<\
Mathematica can use symbolic variables in functions; it will indicate such \
variables by color-coding them greenish-grey:\
\>", "Text",
 CellChangeTimes->{{3.679400573649201*^9, 3.6794006319212875`*^9}, {
  3.6794006799557233`*^9, 3.6794007227798104`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{"y", "\[Equal]", "0"}], ",", "x"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6794007355901265`*^9, 3.67940074610785*^9}, {
  3.681713312475109*^9, 3.681713314072524*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", 
     FractionBox["4", "3"]}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.6817133711523595`*^9}]
}, Open  ]],

Cell[TextData[{
 "Note that in the example above, the result is different depending on the \
status of y: if y is defined (black) Mathematica can solve the equation, but \
if ",
 StyleBox["y",
  FontColor->RGBColor[0, 0, 1]],
 " is undefined (blue),Mathematica can not solve it, as indicated by the \
empty curly braces ",
 StyleBox["{{ }}", "Program"],
 "."
}], "Text",
 CellChangeTimes->{{3.679400777967098*^9, 3.6794009201979218`*^9}, {
  3.679400999204376*^9, 3.6794011095419426`*^9}}],

Cell["\<\
All Mathematica reserved keywords and constants are also color-coded black. \
If you start typing a variable name and it is black, this is a sure \
indication that you are trying to re-define a Mathematica keyword, and \
evaluating such an assignment will generally produce an error message:\
\>", "Text",
 CellChangeTimes->{{3.679401130514373*^9, 3.679401296342305*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"E", "=", 
  RowBox[{
   RowBox[{"a", " ", 
    RowBox[{"x", "^", "3"}]}], "-", 
   RowBox[{"4", " ", 
    RowBox[{"x", "^", "2"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"N", "=", 
  RowBox[{"5", " ", "x"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679401316832609*^9, 3.679401318256979*^9}, 
   3.6794016165582085`*^9, {3.6794016725497046`*^9, 3.679401704586999*^9}, {
   3.6794017502758284`*^9, 3.67940179644178*^9}, {3.6794018324100924`*^9, 
   3.6794018546198425`*^9}, {3.681713287899721*^9, 3.6817132888549695`*^9}, 
   3.681713678836334*^9}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Set", "::", "wrsym"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"Symbol \
\[NoBreak]\\!\\(\\*RowBox[{\\\"\[ExponentialE]\\\"}]\\)\[NoBreak] is \
Protected. \\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", ButtonStyle->\\\"Link\
\\\", ButtonFrame->None, \
ButtonData:>\\\"paclet:ref/message/General/wrsym\\\", ButtonNote -> \
\\\"Set::wrsym\\\"]\\)\"\>"}]], "Message", "MSG",
 CellChangeTimes->{{3.6794017563393965`*^9, 3.679401796995923*^9}, 
   3.6794018555700874`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "4"}], " ", 
   SuperscriptBox["x", "2"]}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox["x", "3"]}]}]], "Output",
 CellChangeTimes->{
  3.679401718773671*^9, {3.6794017563534*^9, 3.6794017970099273`*^9}, 
   3.6794018555830917`*^9}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Set", "::", "wrsym"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"Symbol \[NoBreak]\\!\\(\\*RowBox[{\\\"N\\\"}]\\)\[NoBreak] \
is Protected. \\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", \
ButtonStyle->\\\"Link\\\", ButtonFrame->None, \
ButtonData:>\\\"paclet:ref/message/General/wrsym\\\", ButtonNote -> \
\\\"Set::wrsym\\\"]\\)\"\>"}]], "Message", "MSG",
 CellChangeTimes->{{3.6794017563393965`*^9, 3.679401796995923*^9}, 
   3.679401855632104*^9}],

Cell[BoxData[
 RowBox[{"5", " ", "x"}]], "Output",
 CellChangeTimes->{
  3.679401718773671*^9, {3.6794017563534*^9, 3.6794017970099273`*^9}, 
   3.679401855646107*^9}]
}, Open  ]],

Cell[TextData[{
 "In this example, ",
 StyleBox["E", "Program"],
 " is the short-hand notation for the exponential constant ",
 StyleBox["e",
  FontSlant->"Italic"],
 "; and ",
 StyleBox["N", "Program"],
 " is the name of the function ",
 StyleBox["N[]", "Program"],
 "."
}], "Text",
 CellChangeTimes->{{3.6794018788591185`*^9, 3.679401990053906*^9}, {
  3.679402029744182*^9, 3.6794020332550917`*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Example: Minimum and maximum", "Subsubsubsection",
 CellChangeTimes->{{3.6793148638290358`*^9, 3.6793148748128767`*^9}}],

Cell["\<\
Although free-form input is very convenient if you are not sure which \
commands you need to do a calculation, we will mostly use the formal Wolfram \
Language input mode in this course. This mode has advantages if you want to \
perform a sequence of calculations in a standardized way. We can illustrate \
this by a simple example. At this moment, you should not yet try to \
understand all details [these will be explained further on], but the basic \
take-home message should be clear. \
\>", "Text",
 CellChangeTimes->{{3.6793871520346746`*^9, 3.6793871573030376`*^9}, 
   3.679389789671071*^9}],

Cell[TextData[{
 "To calculate the minima or maxima of a given function ",
 Cell[BoxData[
  FormBox[
   RowBox[{"f", "(", "x", ")"}], TraditionalForm]]],
 ", we first calculate the first derivative of this function; then solve the \
equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]]],
 "; and finally check whether the second derivative at such a solution is \
smaller than zero (maximum) or larger than zero (minimum). The code below \
(\"MaxMin.nb\" on Nestor) illustrates how this is done for the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"5", 
     RowBox[{"x", "\[CenterDot]", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "0.2"}], "x"}]]}]}]}], TraditionalForm]]],
 " (see Example 3.1, page 52 in the syllabus Biomathematica): "
}], "Text",
 CellChangeTimes->{{3.679308053738619*^9, 3.679308079511285*^9}, {
  3.679308119783701*^9, 3.6793082505625257`*^9}, {3.679309544690242*^9, 
  3.679309546263649*^9}, {3.6793096235976515`*^9, 3.6793096490962467`*^9}, {
  3.679311776589984*^9, 3.6793117832897153`*^9}, {3.6793147457094836`*^9, 
  3.6793147457244873`*^9}, {3.679314836395939*^9, 3.679314839154654*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", "=", 
  RowBox[{"5", "*", "x", "*", 
   RowBox[{"Exp", "[", 
    RowBox[{
     RowBox[{"-", "0.2"}], "*", "x"}], "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679308262657654*^9, 3.6793084073130684`*^9}, {
   3.6793084488468094`*^9, 3.679308512202196*^9}, {3.6793085535448904`*^9, 
   3.6793086985443926`*^9}, {3.679308739943101*^9, 3.679308741352465*^9}, {
   3.6793087869102488`*^9, 3.67930879751099*^9}, {3.679308858736826*^9, 
   3.679308928569888*^9}, 3.6793089908359923`*^9, 3.679309042717411*^9, 
   3.6793128641671424`*^9, {3.67931289972334*^9, 3.679312914220089*^9}}],

Cell[BoxData[
 RowBox[{"5", " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{
    RowBox[{"-", "0.2`"}], " ", "x"}]], " ", "x"}]], "Output",
 CellChangeTimes->{3.679312915209344*^9, 3.67938330953032*^9, 
  3.6793995294976234`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"df", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679308262657654*^9, 3.6793084073130684`*^9}, {
   3.6793084488468094`*^9, 3.679308512202196*^9}, {3.6793085535448904`*^9, 
   3.6793086985443926`*^9}, {3.679308739943101*^9, 3.679308741352465*^9}, {
   3.6793087869102488`*^9, 3.67930879751099*^9}, {3.679308858736826*^9, 
   3.679308928569888*^9}, 3.6793089908359923`*^9, 3.679309042717411*^9, {
   3.6793128641671424`*^9, 3.6793128687033167`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"5", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "0.2`"}], " ", "x"}]]}], "-", 
  RowBox[{"1.`", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "0.2`"}], " ", "x"}]], " ", "x"}]}]], "Output",
 CellChangeTimes->{3.6793129175259433`*^9, 3.679383311862924*^9, 
  3.679399530816965*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ddf", "=", " ", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x", ",", "x"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679308262657654*^9, 3.6793084073130684`*^9}, {
   3.6793084488468094`*^9, 3.679308512202196*^9}, {3.6793085535448904`*^9, 
   3.6793086985443926`*^9}, {3.679308739943101*^9, 3.679308741352465*^9}, {
   3.6793087869102488`*^9, 3.67930879751099*^9}, {3.679308858736826*^9, 
   3.679308928569888*^9}, 3.6793089908359923`*^9, 3.679309042717411*^9, {
   3.6793128641671424`*^9, 3.679312872887399*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "2.`"}], " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "0.2`"}], " ", "x"}]]}], "+", 
  RowBox[{"0.2`", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "0.2`"}], " ", "x"}]], " ", "x"}]}]], "Output",
 CellChangeTimes->{3.679312919673499*^9, 3.6793833142015295`*^9, 
  3.679399532163314*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x0", "=", 
  RowBox[{"Values", "[", 
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"df", "\[Equal]", "0"}], ",", "x"}], "]"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679308262657654*^9, 3.6793084073130684`*^9}, {
   3.6793084488468094`*^9, 3.679308512202196*^9}, {3.6793085535448904`*^9, 
   3.6793086985443926`*^9}, {3.679308739943101*^9, 3.679308741352465*^9}, {
   3.6793087869102488`*^9, 3.67930879751099*^9}, {3.679308858736826*^9, 
   3.679308928569888*^9}, 3.6793089908359923`*^9, 3.679309042717411*^9, {
   3.6793128641671424`*^9, 3.6793128765433445`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", "5.`", "}"}], "}"}]], "Output",
 CellChangeTimes->{3.679312921900075*^9, 3.679383319781974*^9, 
  3.679399533573679*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"checkMax", "=", 
  RowBox[{
   RowBox[{"ReplaceAll", "[", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"x0", "[", 
      RowBox[{"[", 
       RowBox[{"1", ",", "1"}], "]"}], "]"}]}], "]"}], "[", 
   RowBox[{"ddf", "<", "0"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679308262657654*^9, 3.6793084073130684`*^9}, {
   3.6793084488468094`*^9, 3.679308512202196*^9}, {3.6793085535448904`*^9, 
   3.6793086985443926`*^9}, {3.679308739943101*^9, 3.679308741352465*^9}, {
   3.6793087869102488`*^9, 3.67930879751099*^9}, {3.679308858736826*^9, 
   3.679308928569888*^9}, 3.6793089908359923`*^9, 3.679309042717411*^9, {
   3.6793128641671424`*^9, 3.679312889184614*^9}}],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{3.679399535346138*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"If", "[", 
  RowBox[{"checkMax", ",", "\"\<maximum\>\"", ",", "\"\<minimum\>\""}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679308262657654*^9, 3.6793084073130684`*^9}, {
   3.6793084488468094`*^9, 3.679308512202196*^9}, {3.6793085535448904`*^9, 
   3.6793086985443926`*^9}, {3.679308739943101*^9, 3.679308741352465*^9}, {
   3.6793087869102488`*^9, 3.67930879751099*^9}, {3.679308858736826*^9, 
   3.679308928569888*^9}, 3.6793089908359923`*^9, 3.679309042717411*^9, {
   3.6793128641671424`*^9, 3.679312884209327*^9}}],

Cell[BoxData["\<\"maximum\"\>"], "Output",
 CellChangeTimes->{3.679399551059206*^9}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Quit", "[", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793834916614738`*^9, 3.679383494471201*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Assigning names to variables", "Subsubsubsection",
 CellChangeTimes->{
  3.679314918919284*^9, {3.6793150840702515`*^9, 3.6793150907609825`*^9}, 
   3.6793151228862915`*^9, {3.6793151537552757`*^9, 3.6793151602629585`*^9}, {
   3.679315198773919*^9, 3.679315201379593*^9}, {3.679315293146056*^9, 
   3.6793152992246284`*^9}, {3.679383432072047*^9, 3.679383438963831*^9}}],

Cell[TextData[{
 "In the above example, we have repeatedly used the assignment operator \
\[OpenCurlyDoubleQuote]",
 StyleBox["=",
  FontWeight->"Bold"],
 "\[CloseCurlyDoubleQuote]. In ",
 "Mathematica",
 " it is often useful to work with symbols rather than with numbers. This \
makes the calculations more flexible, and it prevents us from retyping \
complicated expressions over and over again. If, for example, you repeatedly \
have to work with a term like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["4", "3"], 
    SqrtBox["\[Pi]"]}], TraditionalForm]]],
 " just give it a name: ",
 Cell[BoxData[
  FormBox[
   RowBox[{"c", "=", 
    RowBox[{
     FractionBox["4", "3"], 
     SqrtBox["\[Pi]"]}]}], TraditionalForm]]],
 ". From that point onwards, you can always use the symbol ",
 StyleBox["c",
  FontSlant->"Italic"],
 " whenever you are dealing with your complicated expression. The above \
example starts with two assignments:"
}], "Text",
 CellChangeTimes->{{3.6793097273468924`*^9, 3.6793097447724*^9}, {
   3.679309779346341*^9, 3.6793098148325195`*^9}, 3.6793099316557875`*^9, {
   3.679309971065979*^9, 3.6793099912161913`*^9}, {3.6793101589325705`*^9, 
   3.679310173657379*^9}, {3.6793141588616996`*^9, 3.6793141635569153`*^9}, {
   3.6793149172528534`*^9, 3.6793149207457566`*^9}, 3.6793203004408054`*^9}],

Cell[TextData[StyleBox["f=5*x*Exp[-0.2*x]\ndf=D[f,x]", "Program"]], "Text",
 CellChangeTimes->{3.6793101697073574`*^9}],

Cell[TextData[{
 "The first is one way to describe a function like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"5", 
     RowBox[{"x", "\[CenterDot]", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "0.2"}], "x"}]]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " in Mathematica: for each value of ",
 StyleBox["x",
  FontSlant->"Italic"],
 ", we assign the corresponding ",
 StyleBox["y",
  FontSlant->"Italic"],
 "-value to the symbol ",
 StyleBox["f",
  FontSlant->"Italic"],
 ". In the next expression, the derivative of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is calculated with the help of the ",
 "Mathematica",
 " command ",
 StyleBox["D[f,x]", "Program"],
 " [see \[Section]2.2] and given the name ",
 StyleBox["df", "Program"],
 ". In other words, ",
 StyleBox["df", "Program"],
 " corresponds to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "'"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Similarly"
}], "Text",
 CellChangeTimes->{{3.6793102015283656`*^9, 3.6793102231589613`*^9}, {
  3.6793102555027547`*^9, 3.6793102742538185`*^9}, {3.679310304814723*^9, 
  3.6793103192704616`*^9}, {3.6793203005508337`*^9, 3.6793203006498594`*^9}}],

Cell[TextData[StyleBox["ddf= D[f,x,x]", "Program"]], "Text",
 CellChangeTimes->{3.6793103377632446`*^9}],

Cell[TextData[{
 "assigns the name ",
 StyleBox["ddf", "Program"],
 " to the second derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". The expression"
}], "Text",
 CellChangeTimes->{{3.6793103549397507`*^9, 3.6793103798181868`*^9}}],

Cell[TextData[StyleBox["x0=Values[Solve[df\[Equal]0,x]]", "Program"]], "Text",
 CellChangeTimes->{3.679310403048194*^9}],

Cell[TextData[{
 "should be read as follows: solve the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", "x", ")"}]}], "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for ",
 StyleBox["x",
  FontSlant->"Italic"],
 " and assign the name ",
 StyleBox["x0", "Program"],
 " to the resulting ",
 StyleBox["x",
  FontSlant->"Italic"],
 "-value. In other words: ",
 StyleBox["x0", "Program"],
 " is an extremum of our function f. The assignment"
}], "Text",
 CellChangeTimes->{{3.679310429557357*^9, 3.6793104527213483`*^9}, 
   3.679310489182779*^9}],

Cell[TextData[StyleBox["checkMax=ReplaceAll[x\[Rule]x0[[1,1]]][ddf<0]", \
"Program"]], "Text",
 CellChangeTimes->{{3.679310501070853*^9, 3.679310514089221*^9}}],

Cell[TextData[{
 "is a bit more complicated, but very illustrative. Let us have a closer look \
at what is actually going on: The expression \[OpenCurlyDoubleQuote]",
 StyleBox["ddf<0", "Program"],
 "\[CloseCurlyDoubleQuote] is the statement \[OpenCurlyDoubleQuote]The second \
derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is smaller than zero\[CloseCurlyDoubleQuote]. The command ",
 StyleBox["ReplaceAll[x\[Rule]x0[[1,1]]]", "Program"],
 " preceding this means: Substitute the variable ",
 StyleBox["x", "Program"],
 " by the specific value ",
 StyleBox["x0", "Program"],
 " into the statement \[OpenCurlyDoubleQuote]the second derivative ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "''"}], 
    RowBox[{"(", "x", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is smaller than zero\[CloseCurlyDoubleQuote]. This statement is then \
either \[OpenCurlyDoubleQuote]",
 StyleBox["true", "Program"],
 "\[CloseCurlyDoubleQuote] or \[OpenCurlyDoubleQuote]",
 StyleBox["false", "Program"],
 "\[CloseCurlyDoubleQuote], and it is the value \[OpenCurlyDoubleQuote]",
 StyleBox["true", "Program"],
 "\[CloseCurlyDoubleQuote] or \[OpenCurlyDoubleQuote]",
 StyleBox["false", "Program"],
 "\[CloseCurlyDoubleQuote] that is assigned to the variable ",
 StyleBox["checkMax", "Program"],
 ". Such logical statements (",
 StyleBox["i.e",
  FontSlant->"Italic"],
 ". statements that are either true or false) can be used in conditional \
statements ",
 StyleBox["if...then...else... ", "Program"],
 "that will be described in more detail later."
}], "Text",
 CellChangeTimes->{
  3.6793105418699427`*^9, {3.679310641638821*^9, 3.679310642626077*^9}, 
   3.6793106875997095`*^9, {3.679311315023793*^9, 3.6793113167062297`*^9}, {
   3.67931137706184*^9, 3.679311494669258*^9}, {3.6793120243460636`*^9, 
   3.6793120344426746`*^9}}]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "Y",
 StyleBox["our personal ", "Subsubsection"],
 "Mathematica",
 StyleBox[" library", "Subsubsection"]
}], "Subsubsection",
 CellChangeTimes->{{3.6793140715271125`*^9, 3.679314072237297*^9}, 
   3.6793203007348814`*^9}],

Cell[TextData[{
 "It was on purpose that the example above was set up in formal mode. This \
mode has the important advantage that we can use the very same file for \
calculating the minima or maxima of other functions like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"5", 
     RowBox[{"x", "\[CenterDot]", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "0.3"}], "x"}]]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "-", 
     RowBox[{"2", "x"}], "+", "1"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " in exactly the same way. Just change the definition of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " and recalculate the whole notebook. The latter is done by selection the \
option ",
 StyleBox["Evaluation --> Evaluate Notebook",
  FontWeight->"Bold"],
 " in the menu bar."
}], "Text",
 CellChangeTimes->{{3.679311548025112*^9, 3.6793115777758074`*^9}, {
   3.6793116097672043`*^9, 3.6793116849556527`*^9}, {3.679312515292305*^9, 
   3.679312552493927*^9}, 3.6793126472174263`*^9}],

Cell["\<\
As in this example, you will often have to do the same kind of operations \
again and again, be it in a slightly different context. In such situations it \
is extremely useful if you can fall back on a Mathematica notebook that you \
have developed before for a similar kind of problem. From the start, you \
should therefore build up your own library of Mathematica notebooks that can \
be used later as a template. The above notebook, for example, should be \
stored under a name like \[OpenCurlyDoubleQuote]MaxMin.nb\
\[CloseCurlyDoubleQuote] and used later again, whenever you have to calculate \
minima or maxima. You can then later add further functionality to the \
notebook, like adding a graph of the function. In the course of time, you can \
then improve the notebook, for example by making it applicable to functions \
with turning points (buigpunten) or functions with several minima or maxima.\
\>", "Text",
 CellChangeTimes->{{3.67931266783976*^9, 3.6793127566827393`*^9}, {
  3.6793203008269053`*^9, 3.6793203009179287`*^9}}],

Cell["\<\
Library notebooks should be well organized and commented. You will later \
encounter several examples showing how to do this. Here we only mention two \
features of Mathematica that are useful in this respect.\
\>", "Text",
 CellChangeTimes->{{3.6793127727352233`*^9, 3.679312787090936*^9}, 
   3.6793203010099525`*^9}],

Cell[CellGroupData[{

Cell["Execution groups", "Subsubsubsection",
 CellChangeTimes->{3.6793149856395407`*^9}],

Cell[TextData[{
 "Until now, in all examples the input cell contained only a single command. \
It is often useful to group commands in so-called execution groups. An \
execution group is an input cell containing several commands. If you press ",
 StyleBox["[Shift][Enter]",
  FontWeight->"Bold"],
 " anywhere in an execution group, all commands within that group will be \
executed. To add a command to an execution group without actually executing \
the whole thing, press ",
 StyleBox["[Enter]",
  FontWeight->"Bold"],
 "."
}], "Text",
 CellChangeTimes->{{3.679312964007979*^9, 3.679313063692762*^9}, {
  3.679313124835576*^9, 3.6793131393870316`*^9}, {3.679313310942443*^9, 
  3.6793133209410286`*^9}, {3.6793149720570297`*^9, 3.6793149732183285`*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Suppressing display of output", "Subsubsubsection",
 CellChangeTimes->{3.679315012332445*^9}],

Cell[TextData[{
 "Mathematica",
 " tends to create lots of output. To keep your worksheets readable, it is \
often useful to suppress part of this output. This can easily be done by \
concluding a command with a semicolon (\[OpenCurlyDoubleQuote]",
 StyleBox[";",
  FontWeight->"Bold"],
 "\[CloseCurlyDoubleQuote]). As a rule, output is generated for all commands \
without punctuation, while the output is not displayed on the screen for \
commands followed by a semicolon."
}], "Text",
 CellChangeTimes->{{3.679313172147051*^9, 3.679313191803136*^9}, {
   3.679313236023573*^9, 3.679313268041854*^9}, {3.6793133386756153`*^9, 
   3.6793133480622454`*^9}, {3.6793149965483627`*^9, 3.6793149976776547`*^9}, 
   3.679320301126983*^9}],

Cell[TextData[{
 "The following example illustrates the grouping of commands in execution \
groups and the suppression of undesired output. The first execution group \
calculates the maximal value of the function ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", "x", ")"}], "=", 
    RowBox[{"b", " ", 
     RowBox[{"x", "\[CenterDot]", 
      SuperscriptBox["e", 
       RowBox[{"1", "-", 
        RowBox[{"b", " ", "x"}]}]]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"b", "=", 
    SqrtBox["2"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". First the derivative of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " is calculated, then it is equalized with zero to obtain the ",
 StyleBox["x",
  FontSlant->"Italic"],
 "-value maximizing ",
 StyleBox["f",
  FontSlant->"Italic"],
 ", and finally this value of ",
 StyleBox["x",
  FontSlant->"Italic"],
 " is substituted into the function:"
}], "Text",
 CellChangeTimes->{
  3.679313281413227*^9, {3.679313453887182*^9, 3.6793136477903347`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{"b", "*", "x", "*", 
   RowBox[{"Exp", "[", 
    RowBox[{"1", "-", 
     RowBox[{"b", "*", "x"}]}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"b", "=", 
  RowBox[{"Sqrt", "[", "2", "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"df", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "x"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"x0", "=", 
  RowBox[{"Values", "[", 
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"df", "\[Equal]", "0"}], ",", "x"}], "]"}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"fmax", "=", 
  RowBox[{
   RowBox[{"ReplaceAll", "[", 
    RowBox[{"x", "\[Rule]", "x0"}], "]"}], "[", "f", "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679313675777573*^9, 3.679313815331668*^9}, {
  3.6793138478930893`*^9, 3.679313878474999*^9}}],

Cell[BoxData[
 RowBox[{
  SqrtBox["2"], " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"1", "-", 
    RowBox[{
     SqrtBox["2"], " ", "x"}]}]], " ", "x"}]], "Output",
 CellChangeTimes->{{3.6793137890038567`*^9, 3.679313879553277*^9}}],

Cell[BoxData[
 SqrtBox["2"]], "Output",
 CellChangeTimes->{{3.6793137890038567`*^9, 3.679313879567281*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SqrtBox["2"], " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"1", "-", 
     RowBox[{
      SqrtBox["2"], " ", "x"}]}]]}], "-", 
  RowBox[{"2", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"1", "-", 
     RowBox[{
      SqrtBox["2"], " ", "x"}]}]], " ", "x"}]}]], "Output",
 CellChangeTimes->{{3.6793137890038567`*^9, 3.679313879581284*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   FractionBox["1", 
    SqrtBox["2"]], "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.6793137890038567`*^9, 3.679313879597288*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", "1", "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.6793137890038567`*^9, 3.679313879611292*^9}}]
}, Open  ]],

Cell["\<\
The next execution group is virtually the same, but part of the output is \
suppressed:\
\>", "Text",
 CellChangeTimes->{{3.679313897703973*^9, 3.6793139231325493`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{"b", "*", "x", "*", 
   RowBox[{"Exp", "[", 
    RowBox[{"1", "-", 
     RowBox[{"b", "*", "x"}]}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"b", "=", 
   RowBox[{"Sqrt", "[", "2", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"df", "=", 
   RowBox[{"D", "[", 
    RowBox[{"f", ",", "x"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"x0", "=", 
   RowBox[{"Values", "[", 
    RowBox[{"Solve", "[", 
     RowBox[{
      RowBox[{"df", "\[Equal]", "0"}], ",", "x"}], "]"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"fmax", "=", 
  RowBox[{
   RowBox[{"ReplaceAll", "[", 
    RowBox[{"x", "\[Rule]", "x0"}], "]"}], "[", "f", "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679313947980976*^9, 3.6793139497714396`*^9}}],

Cell[BoxData[
 RowBox[{
  SqrtBox["2"], " ", 
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"1", "-", 
    RowBox[{
     SqrtBox["2"], " ", "x"}]}]], " ", "x"}]], "Output",
 CellChangeTimes->{3.6793139534343853`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", "1", "}"}], "}"}]], "Output",
 CellChangeTimes->{3.67931395344839*^9}]
}, Open  ]]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Mathematica peculiarities", "Subsubsection",
 CellChangeTimes->{{3.6793154037766695`*^9, 3.6793154431148443`*^9}, {
  3.6793175358326187`*^9, 3.6793175380351887`*^9}}],

Cell[CellGroupData[{

Cell["Mathematica remembers more than you like sometimes!", "Subsubsubsection",
 CellChangeTimes->{3.679317529632015*^9}],

Cell["\<\
Mathematica saves all assignments that you do in its memory. This is very \
useful of course, since it allows you to perform further calculations with \
intermediate results, but it can also give rise to strange results if you do \
no realize this. Suppose you had assigned somewhere near the top of your \
worksheet\
\>", "Text",
 CellChangeTimes->{3.679315470954812*^9, 3.679320301224008*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"y", "=", 
  RowBox[{"Values", "[", 
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"x", "^", "3"}], "-", 
       RowBox[{"3", "*", "x"}]}], "\[Equal]", "0"}], ",", "x"}], "]"}], 
   "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793154958322473`*^9, 3.679315531771541*^9}, {
  3.6793156879589376`*^9, 3.6793156921510224`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", "0", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"-", 
     SqrtBox["3"]}], "}"}], ",", 
   RowBox[{"{", 
    SqrtBox["3"], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.679315516447577*^9, 3.6793155327808013`*^9}, 
   3.6793156930102434`*^9}]
}, Open  ]],

Cell["\<\
and forgotten about this. Then the following assignment gives an unexpected \
result:\
\>", "Text",
 CellChangeTimes->{{3.6793155427443795`*^9, 3.679315559200636*^9}, {
  3.6793158813609605`*^9, 3.6793158848508635`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"eq", "=", 
  RowBox[{"y", "*", 
   RowBox[{"Sin", "[", "y", "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679315567558797*^9, 3.6793155750947466`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", "0", "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     SqrtBox["3"], " ", 
     RowBox[{"Sin", "[", 
      SqrtBox["3"], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     SqrtBox["3"], " ", 
     RowBox[{"Sin", "[", 
      SqrtBox["3"], "]"}]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.6793155765021095`*^9, 3.6793156967712164`*^9}]
}, Open  ]],

Cell[TextData[{
 "What happens is that since ",
 StyleBox["y", "Program"],
 " has been assigned the three solutions of the cubic equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SuperscriptBox["x", "3"], "-", 
     RowBox[{"3", "x"}]}], "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", Mathematica substitutes each of these solutions in the new function to \
create specific cases rather than generating a generic equation. You can \
solve this problem by using the command ",
 StyleBox["Quit[]", "Program"],
 ", which clears the memory of ",
 "Mathematica",
 ". Note that you can not use this command in an execution group, as it will \
clear the memory over and over each time you execute the group."
}], "Text",
 CellChangeTimes->{{3.6793159272194386`*^9, 3.6793160809852095`*^9}, {
   3.6793161408086824`*^9, 3.6793162081120896`*^9}, {3.6793162842367787`*^9, 
   3.679316384661753*^9}, {3.6793164323100767`*^9, 3.6793165697808733`*^9}, {
   3.679316602834422*^9, 3.679316655431026*^9}, {3.679317024745681*^9, 
   3.6793170413573465`*^9}, {3.6793171068282795`*^9, 3.6793171862008085`*^9}, 
   3.679320301337037*^9}],

Cell[BoxData[
 RowBox[{"Quit", "[", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67931666225379*^9, 3.6793166763974485`*^9}, {
  3.679317049579472*^9, 3.679317051206892*^9}, {3.6793170826260195`*^9, 
  3.679317083486242*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"eq", "=", 
  RowBox[{"y", "*", 
   RowBox[{"Sin", "[", "y", "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False],

Cell[BoxData[
 RowBox[{"y", " ", 
  RowBox[{"Sin", "[", "y", "]"}]}]], "Output",
 CellChangeTimes->{3.6793166774577217`*^9, 3.6793170899829206`*^9}]
}, Open  ]],

Cell[TextData[{
 "If you do not want to clear the full memory but only reuse a single \
variable name then you need to use the ",
 "Mathematica",
 " command ",
 StyleBox["Clear[]", "Program"],
 ". If you assigned a numerical value to a parameter, say"
}], "Text",
 CellChangeTimes->{
  3.679317016169463*^9, {3.679317206090953*^9, 3.6793172196924706`*^9}, 
   3.679320301429061*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"r", "=", "0.65"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679317222791272*^9, 3.67931722552698*^9}}],

Cell[BoxData["0.65`"], "Output",
 CellChangeTimes->{3.6793172269473457`*^9, 3.6793173941919837`*^9}]
}, Open  ]],

Cell[TextData[{
 "and now want to continue your calculations, but not for the specific value ",
 Cell[BoxData[
  FormBox[
   RowBox[{"r", "=", "0.65", " "}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "but for a general ",
 StyleBox["r",
  FontSlant->"Italic"],
 " in, e.g., the exponential growth formula"
}], "Text",
 CellChangeTimes->{{3.6793172367789645`*^9, 3.679317265513397*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"n", "[", "t", "]"}], "=", 
  RowBox[{"N0", "*", 
   RowBox[{"Exp", "[", 
    RowBox[{"r", "*", "t"}], "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793172865088267`*^9, 3.679317308969637*^9}, {
  3.6793173862299256`*^9, 3.679317386658037*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"0.65`", " ", "t"}]], " ", "N0"}]], "Output",
 CellChangeTimes->{3.6793173134637985`*^9, 3.6793173961985025`*^9}]
}, Open  ]],

Cell[TextData[{
 "then you need to unassign ",
 StyleBox["r",
  FontSlant->"Italic"],
 " by typing"
}], "Text",
 CellChangeTimes->{{3.679317327041311*^9, 3.6793173290988436`*^9}}],

Cell[BoxData[
 RowBox[{"Clear", "[", "r", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679317337199938*^9, 3.6793173400126657`*^9}}],

Cell[TextData[{
 "Now ",
 StyleBox["r",
  FontSlant->"Italic"],
 " is treated as a symbolic parameter again:"
}], "Text",
 CellChangeTimes->{{3.679317357149404*^9, 3.679317371389087*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"n", "[", "t", "]"}], "=", 
  RowBox[{"N0", "*", 
   RowBox[{"Exp", "[", 
    RowBox[{"r", "*", "t"}], "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679317391225217*^9, 3.6793173916803365`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"r", " ", "t"}]], " ", "N0"}]], "Output",
 CellChangeTimes->{{3.6793173749990196`*^9, 3.6793174018169556`*^9}}]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 "Assignments ",
 StyleBox["versus",
  FontSlant->"Italic"],
 " equalities"
}], "Subsubsubsection",
 CellChangeTimes->{{3.6793174394166822`*^9, 3.67931744868808*^9}}],

Cell[TextData[{
 "The two expressions \[OpenCurlyDoubleQuote]",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "+", "1"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\[CloseCurlyDoubleQuote] and \[OpenCurlyDoubleQuote]",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "==", 
    RowBox[{
     RowBox[{"3", 
      SuperscriptBox["x", "2"]}], "+", "1"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "\[CloseCurlyDoubleQuote] may look similar, but actually they indicate very \
different things to ",
 "Mathematica",
 ". The first assigns the expression ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"3", 
     SuperscriptBox["x", "2"]}], "+", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " to the symbol ",
 StyleBox["y",
  FontSlant->"Italic"],
 "."
}], "Text",
 CellChangeTimes->{{3.6793177116353693`*^9, 3.6793178127525234`*^9}, 
   3.679320301519085*^9}],

Cell["\<\
In contrast, the second expression is just an equation that can be solved or \
be used in other calculations (see \[Section]2.4 below). Try to understand \
the sequence of commands below, which illustrates the differences between \
assignments and equations:\
\>", "Text",
 CellChangeTimes->{3.679317817209676*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"S", "=", 
  RowBox[{"y", "\[Equal]", 
   RowBox[{
    SuperscriptBox["x", "2"], "+", 
    RowBox[{"3", " ", "y"}]}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679317865393139*^9, 3.679317903592018*^9}}],

Cell[BoxData[
 RowBox[{"y", "\[Equal]", 
  RowBox[{
   SuperscriptBox["x", "2"], "+", 
   RowBox[{"3", " ", "y"}]}]}]], "Output",
 CellChangeTimes->{3.6793179135265865`*^9}]
}, Open  ]],

Cell[TextData[{
 "Here we assign the ",
 StyleBox["equation",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"y", "=", 
    RowBox[{
     SuperscriptBox["x", "2"], "+", 
     RowBox[{"3", "y"}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " to the ",
 StyleBox["variable",
  FontWeight->"Bold"],
 " ",
 StyleBox["S",
  FontSlant->"Italic"],
 ". We can now apply all kinds of operations to this equation called ",
 StyleBox["S",
  FontSlant->"Italic"],
 ". We can, for example, isolate ",
 StyleBox["y",
  FontSlant->"Italic"],
 " in the equation (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " shift all ",
 StyleBox["y",
  FontSlant->"Italic"],
 "-terms to the left-hand side of the equation):"
}], "Text",
 CellChangeTimes->{{3.679317930159889*^9, 3.679317964520776*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Reduce", "[", 
  RowBox[{"S", ",", "y"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793180098905106`*^9, 3.6793180133474054`*^9}, {
  3.679318054072938*^9, 3.6793180683776393`*^9}, {3.6793181088441052`*^9, 
  3.6793182397079525`*^9}, {3.6793191901904736`*^9, 3.679319191132716*^9}, {
  3.679319224986473*^9, 3.6793192253645706`*^9}, {3.6793193652519417`*^9, 
  3.6793193679846478`*^9}, {3.679319398195462*^9, 3.6793193994067745`*^9}, {
  3.6793196055264435`*^9, 3.6793196094944687`*^9}}],

Cell[BoxData[
 RowBox[{"y", "\[Equal]", 
  RowBox[{"-", 
   FractionBox[
    SuperscriptBox["x", "2"], "2"]}]}]], "Output",
 CellChangeTimes->{
  3.679318070080078*^9, {3.679318110415511*^9, 3.6793181487004128`*^9}, {
   3.679318180568655*^9, 3.679318241257352*^9}, 3.679319193434311*^9, 
   3.6793192257806773`*^9, 3.6793193695400496`*^9, 3.679319400400031*^9, 
   3.679319611855079*^9}]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Multiplication", "Subsubsubsection",
 CellChangeTimes->{{3.6793197688666906`*^9, 3.6793197718304567`*^9}}],

Cell[TextData[{
 "As the following example shows, it is always necessary to use the \
multiplication operator, since a term ",
 Cell[BoxData[
  FormBox[
   StyleBox["ab",
    FontSlant->"Italic"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is automatically interpreted as the multi-letter name of a variable and \
not as the product ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "\[CenterDot]", "b"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "."
}], "Text",
 CellChangeTimes->{{3.6793197845408635`*^9, 3.6793198388949223`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "*", "b"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793198441322765`*^9, 3.679319844797449*^9}}],

Cell[BoxData[
 RowBox[{"a", " ", "b"}]], "Output",
 CellChangeTimes->{3.6793198466239204`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["ab"], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679319850322877*^9, 3.6793198504639144`*^9}}],

Cell[BoxData["ab"], "Output",
 CellChangeTimes->{3.6793198517142367`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"a", "=", "3"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"b", "=", "4"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"a", "*", "b"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793198616708117`*^9, 3.679319882058086*^9}}],

Cell[BoxData["12"], "Output",
 CellChangeTimes->{3.679319883258395*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["ab"], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793198847347775`*^9, 3.679319885070865*^9}}],

Cell[BoxData["ab"], "Output",
 CellChangeTimes->{3.6793198858000526`*^9}]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["The % operator", "Subsubsubsection",
 CellChangeTimes->{{3.679319920696807*^9, 3.679319925843138*^9}}],

Cell[TextData[{
 "The ",
 StyleBox["%", "Program"],
 " operator is used to refer to the previously computed result. For example, \
if we compute"
}], "Text",
 CellChangeTimes->{3.679319939317623*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"4", "+", "5"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793199542504854`*^9, 3.679319955377777*^9}}],

Cell[BoxData["9"], "Output",
 CellChangeTimes->{3.679319955841896*^9}]
}, Open  ]],

Cell[TextData[{
 "and we want to use this result in further calculations, we may use ",
 StyleBox["%", "Program"],
 ", for example"
}], "Text",
 CellChangeTimes->{{3.6793199651113725`*^9, 3.679319978888936*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"%", "+", "1"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679319984303337*^9, 3.679319987359127*^9}}],

Cell[BoxData["10"], "Output",
 CellChangeTimes->{3.6793199880363016`*^9}]
}, Open  ]],

Cell[TextData[{
 StyleBox["Be careful when you use the ",
  FontWeight->"Bold"],
 StyleBox["%", "Program",
  FontWeight->"Bold"],
 StyleBox[" operator",
  FontWeight->"Bold"],
 ": it refers to the previously computed result, and this need not \
necessarily be the result directly above the expression in which you use the ",
 StyleBox["%", "Program"],
 " operator. This applies in particular when you \[OpenCurlyDoubleQuote]jump \
around\[CloseCurlyDoubleQuote] in the worksheet, executing commands in a \
different order than the one in which they appear in the worksheet. For this \
reason, the use of the ",
 StyleBox["%", "Program"],
 " operator is not recommended unless it is used with care."
}], "Text",
 CellChangeTimes->{3.679320001374752*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell["Miscellaneous examples", "Subsubsubsection",
 CellChangeTimes->{{3.6793200688260183`*^9, 3.6793200795838003`*^9}}],

Cell[CellGroupData[{

Cell[BoxData["hello"], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67932008793496*^9, 3.6793200885681243`*^9}}],

Cell[BoxData["hello"], "Output",
 CellChangeTimes->{3.679320089895466*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"hi", ";"}], "\[IndentingNewLine]", 
 RowBox[{"2", "^", "3"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679320098635728*^9, 3.6793201084012527`*^9}}],

Cell[BoxData["8"], "Output",
 CellChangeTimes->{{3.679320104168158*^9, 3.679320110996924*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"Sqrt", "[", "2", "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793201176076345`*^9, 3.6793201230260363`*^9}}],

Cell[BoxData[
 SqrtBox["2"]], "Output",
 CellChangeTimes->{3.679320125484671*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", "a", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679320132295433*^9, 3.679320146814189*^9}}],

Cell[BoxData["1.4142135623730951`"], "Output",
 CellChangeTimes->{{3.6793201379688997`*^9, 3.679320147808445*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "*", 
  RowBox[{
   RowBox[{"c", "/", "d"}], "/", "e"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679320155116336*^9, 3.679320159456459*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{"4", " ", "c"}], 
  RowBox[{"d", " ", "e"}]]], "Output",
 CellChangeTimes->{3.679320162799322*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"b", "*", "c"}], "+", "d"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679320237293518*^9, 3.679320241082499*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"4", " ", "c"}], "+", "d"}]], "Output",
 CellChangeTimes->{3.6793202415586205`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "*", 
  RowBox[{"(", 
   RowBox[{"c", "+", "d"}], ")"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793202477212152`*^9, 3.6793202510910883`*^9}}],

Cell[BoxData[
 RowBox[{"4", " ", 
  RowBox[{"(", 
   RowBox[{"c", "+", "d"}], ")"}]}]], "Output",
 CellChangeTimes->{3.6793202516072197`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["Pi"], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793202569135933`*^9, 3.679320257174661*^9}}],

Cell[BoxData["\[Pi]"], "Output",
 CellChangeTimes->{3.679320257962864*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", "Pi", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793202609886465`*^9, 3.6793202661279764`*^9}}],

Cell[BoxData["3.141592653589793`"], "Output",
 CellChangeTimes->{3.6793202677573967`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  RowBox[{"Pi", ",", "50"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793202697459116`*^9, 3.6793202741020393`*^9}}],

Cell[BoxData["3.\
1415926535897932384626433832795028841971693993751058209749445923078164118876`\
50."], "Output",
 CellChangeTimes->{3.679320275056285*^9}]
}, Open  ]],

Cell[BoxData[""], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6793973207497835`*^9, 3.679397328754855*^9}}]
}, Closed]]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Working with Mathematica and getting help", "Subsection",
 CellChangeTimes->{{3.6794023138727417`*^9, 3.679402319455188*^9}}],

Cell["\<\
During this course, you will have to make frequent use of Mathematica during \
the afternoon sessions when you are working on your exercises. First we will \
supply you with pre-made Mathematica notebooks, but later it is assumed that \
you know how to use Mathematica for analyzing models. Therefore it is very \
important that you save your Mathematica notebooks in an organized manner: \
use a new notebook for every exercise. Moreover, make notes in your \
notebooks, explaining the steps that you have taken in your analysis, \
comparable to the way you will later document experimental procedures in a \
lab journal.\
\>", "Text",
 CellChangeTimes->{{3.6794023263289676`*^9, 3.6794023267690816`*^9}, {
  3.679402371719123*^9, 3.679402373841673*^9}, {3.679402787207693*^9, 
  3.6794028157680874`*^9}, {3.681710720557116*^9, 3.68171072084319*^9}}],

Cell[CellGroupData[{

Cell["Context-sensitive menus: the Suggestions Bar", "Subsubsubsection",
 CellChangeTimes->{{3.6794029586412897`*^9, 3.6794029764999137`*^9}}],

Cell["\<\
An important feature of Mathematica are the context-sensitive options that \
are shown in the Suggestions Bar beneath each output cell. Instead of typing \
commands, you can graph, solve, adjust lay-out and many more things by simply \
clicking on the items in the bar. It can sometimes be very useful to use the \
suggestions on all kinds of things to discover what is possible without \
having to use the commands. However, in this course we strongly recommend \
that you build up your own library of structured notebooks, which can then \
later be used as templates for similar kinds of problems. In such notebooks \
you will have to use commands that can be saved and reproduced, while the \
actions performed by mouse-clicking are only effective once. Moreover: by \
working with commands you get a better understanding of Mathematica. \
\>", "Text",
 CellChangeTimes->{{3.679402558003353*^9, 3.679402570627621*^9}, {
   3.67940260901756*^9, 3.679402780994085*^9}, {3.6794028573278475`*^9, 
   3.679402887080763*^9}, 3.679402932284466*^9, 3.67940299815652*^9, 
   3.681710720988228*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell["Getting help", "Subsubsubsection",
 CellChangeTimes->{{3.679403040350444*^9, 3.6794030430391397`*^9}}],

Cell[TextData[{
 "Mathematica has an excellent help system. Pressing ",
 StyleBox["[F1]",
  FontWeight->"Bold"],
 " opens the documentation on the topic that your cursor is currently \
positioned on. To get a quick reminder on a particular Mathematica topic, \
type ?keyword, where keyword is the ",
 "Mathematica",
 " command that you want help on. For example,"
}], "Text",
 CellChangeTimes->{
  3.6794030621921415`*^9, {3.6794031401826725`*^9, 3.679403221343685*^9}, {
   3.679403403820093*^9, 3.6794035493157616`*^9}, 3.679403611604888*^9, {
   3.6794036589981585`*^9, 3.6794036931259937`*^9}, {3.679403748437314*^9, 
   3.6794037599773016`*^9}, {3.681710721069249*^9, 3.6817107212232895`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"?", "Solve"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.679403572734824*^9, 3.6794035838286963`*^9}, {
  3.679403707602742*^9, 3.679403713999397*^9}}],

Cell[BoxData[
 RowBox[{
  StyleBox["\<\"\\!\\(\\*RowBox[{\\\"Solve\\\", \\\"[\\\", \
RowBox[{StyleBox[\\\"expr\\\", \\\"TI\\\"], \\\",\\\", StyleBox[\\\"vars\\\", \
\\\"TI\\\"]}], \\\"]\\\"}]\\) attempts to solve the system \\!\\(\\*StyleBox[\
\\\"expr\\\", \\\"TI\\\"]\\) of equations or inequalities for the variables \
\\!\\(\\*StyleBox[\\\"vars\\\", \\\"TI\\\"]\\). \\n\\!\\(\\*RowBox[{\\\"Solve\
\\\", \\\"[\\\", RowBox[{StyleBox[\\\"expr\\\", \\\"TI\\\"], \\\",\\\", \
StyleBox[\\\"vars\\\", \\\"TI\\\"], \\\",\\\", StyleBox[\\\"dom\\\", \\\"TI\\\
\"]}], \\\"]\\\"}]\\) solves over the domain \\!\\(\\*StyleBox[\\\"dom\\\", \
\\\"TI\\\"]\\). Common choices of \\!\\(\\*StyleBox[\\\"dom\\\", \
\\\"TI\\\"]\\) are Reals, Integers, and Complexes.\"\>", "MSG"], 
  "\[NonBreakingSpace]", 
  ButtonBox[
   StyleBox["\[RightSkeleton]", "SR"],
   Active->True,
   BaseStyle->"Link",
   ButtonData->"paclet:ref/Solve"]}]], "Print", "PrintUsage",
 CellChangeTimes->{3.679403587751712*^9},
 CellTags->"Info543679410787-9930778"]
}, Open  ]],

Cell[TextData[{
 "If you do not know the exact word, simply make a few guesses or start \
typing; Mathematica will show its drop-down menu based on your input. The \
little info icon ",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1:eJztl01PU0EUhom6cOkfcGHij3Dr0i3GHwARiRtMwMT4VwREQRAFDZqoCV+l
5UO+oR/3toW23Ja2t/e29N62t4huXs8ZgUBbzdCAwcjiadOZyZx3zrxzTnqj
+VHjg0sNDQ0dV+mjsenJ7fb2pqd3r9GPe20dD1vbWu7faXvc0trSfqv5Mg1e
J24SV4ji7h7OFeVvF/xDFOrEcnaxUyzDLDgw7BIyVgkGYdoOcjTO8/XuXQ/J
XAHLUR1fVmN4OxtCv0fFm5kQPi1HsbCRhmbasJ2z18HnX4sZ+LwSxeB0EC9d
AXSN+9A55hXfLyYDeE3jH5ciWI7o0PMl2CfYn88gC++9vmXg/fwGnk/48WzU
e4zeqQB69se7SdvQbBhLm2nKZVE6hiUJe0LdzmJkYROdFTo4L5yTSb+GkUXW
6jucG54LizNkC2WpODb5TobtnA2PkqjKCcN35lETSFH+FiNpDEyrx+bHvRri
piUdSwa/Zojc1NLD+eL7+0C5GZxRhZeOznOOVsn7MnGskhzz4RT63WqVFr4b
fl+LmzpWohnSVK25d0qBm3IrEycvCd9VTw0Ps2/Z34ZdRiiZE++q1prR9S3p
WDK4A4mab4pj8T06ez9EPeJcVa7pOgM9s8Ek+lxKVax+jyK87Ox9x7hPE96u
XNNDNWnSH5eKs1MqS8F+ZF9Wxhr+GoaXvM71YC6UJD8Hq9Zw3Z7fSEnF4X1k
iOh58W4rY70jPb64CZ16lysQF/mqXMM9JZzKSceSgeOtxTLirEdjvXIrone4
yF9Dc6Eqz3Od5H6WyhdPVQ+jGbbw0QD1TvZorVp06OExH/pI6xTpjGbyp67l
AO7r0+q26KX83jjuQf3r3NfB49zv2cNbVJezBUd6f157Eri/65T7YDIragD7
R/T4sV+9nXvohC+OQDyL1E6R1pdOHKMeWJNmWMKnSiILP3laSZiiJsYyFtKk
5W/o+N8wL/gz9vmC/6tc8Ht+ApleKxg=
     "], {{0, 29}, {36, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->{28., Automatic},
   ImageSizeRaw->{36, 29},
   PlotRange->{{0, 36}, {0, 29}}]], "Input"],
 " next to each topic links to the full documetation on the topic."
}], "Text",
 CellChangeTimes->{{3.6794037656857796`*^9, 3.679403829948417*^9}, {
  3.6794039078905964`*^9, 3.6794039997293735`*^9}}],

Cell["\<\
The Help option in the top menu opens the Wolfram Documentation Center, where \
you have access to the full Mathematica documentation. This is actually a \
Mathematica notebook, so it is fairly interactive: you can dynamically \
evaluate the options and copy code snippets to use in your own notebooks. The \
Help menu also provides links to the Wolfram website where you can find all \
kind of user fora, and to specific Demonstrations on many Mathematica topics.\
\>", "Text",
 CellChangeTimes->{
  3.6794034063867574`*^9, {3.6794040283217764`*^9, 3.6794040576073575`*^9}, {
   3.6794040964240685`*^9, 3.6794041290395136`*^9}, {3.6794042851389265`*^9, 
   3.6794044752251387`*^9}, 3.679404517959202*^9, {3.6794045503395867`*^9, 
   3.679404642091341*^9}}],

Cell[TextData[{
 "\n",
 Cell[BoxData[
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1:eJzsnQd4VFd6/p3/5kmcvsnGyZLdZDebTbKb7K43m+za3mKv1zZgDDbYxjYG
XOgdg6miSBTRu0BCCEkI9Y4qKqih3nvvvfcyI2lG839nLgyjaYxGI4TQ+3su
Ym475zvfKfd759575l9XbX9/3f977rnnvn4ef97/cu/rO3d+uf+Db2Jl6bav
N67ftnbN29t2rV2/dufLq76Bjd/64+eeC8Q/+efDhw/LCCGEEEIIIYTMVqgK
CSGEEEIIIWQ2Q1VICCGEEEIIIbMZqkJCCCGEEEIImc1QFRJCCCGEEELIbIaq
kBBCCCGEEEJmM1SFhBBCCCGEEDKbMVoVSkdHRd2dA9UVksEB05pECCGEEELI
M0Nubm51dbXqlqqqKmycJnMI0YKhqnBsTCIWi7u7pcPD+IwN4t6e5szkuuDb
Q821Dw6RSiUjI1KJZExxACGEEEIIIbMZiUTS0dGxatWqq1evqm7HKjZiFw6Y
LtsIUcVAVQihN9jV2ZCROliYKenqGJNI+uvKim8dyz6zvLMwGWJwZLC/p6q0
u6pshLcOCSGEEEIIkcmg+5YsWfLiiy9qqkJsxC4cMF22EaKK4U+Q9re3lUcE
t9w+NhjnPVKY2BZxK2nnS3fXfa/A70pzfmprWnid7+XG5BhRd9eUGkwIIYQQ
QsjTT25u7qpVq6D+fvSjH82fP3+jCm+//TY2YhcO4KOk5GnAEFU4JpViGR4Y
aMtPL9//65a9v+o0n1u565W77/8/67l/5LHx9QizjzIPzms6+YeO3JSRAd4r
JIQQQgghs53o6OgfGQAOm25LZx3PGcB02/gAWJKRkaFrL3aZytTHqkKpVCru
7Rnu68XSW5ZXazkvb90LqSuej1z6J/ZvPbf/pecO/+5P3Rb/efHm74murh7t
aJbqfjo6x+q556xy1LdsDGnVe4xmIqpntIZsVNSb3nMmzWOtmlk8dNojxlfC
s4m8Ek1ai+Pd+DS2j5nd47S3SiOqUW7yNFaPSRuelrIo0jegG2vWPSGEkClG
9V7h22+/rXqvcP78+bxXOI08Vkk9PapQ0H1ahaGeXUbwWFU4NjbWVVHWFOHW
6GzWfnNN/9lftB35Qdm+7yZt+YfAz79554tvRW38Tvr6vyvb+ELr0XkDaVEj
tZUjTY0j7a3SoX71tNQDUCHAVA859cdP42JU+eFPIs55BlXhuOIIceXMKaGa
UJnkYcYgNF0Vj+VYGem+KTRyhvc4bRoG+YPHN1UNo59o456aOlWqP/UafZCX
onJ1llOz6gkhhDwJ+F7h08kMUoUyHerPtJJQZtgTpIOtLQ1hbvmWH+Ts+E7H
0e8MXn6x1+qXTed+Wnnshw0nf9R04r9yd3wnZsVfZ677bsP5pb2uBweivURl
hZI+jRcM1UJKxeq4EM+AmHNawr1nXRXKHhdSPmVMtyo0pTaaUlU4k3uc3FD1
vDQLoOf8Z0sVPhiD1Iai8au6a1PhAqupbGqEEEK0wzlIn05mliqUaWhAk0tC
mcGzzXSX5uVc3x302fMV+/968PorMrcFMpc3xhxflt38ZffFn0Vv+o7joufD
P/yj0jV/3nbq7f4QW3F1mVSk+YLhuKhFiNXGhTUq0dS4x/PGh0HCIRoHPErv
wQmqR6hEQ4oUcpT7Hp6q7zlA7apQe/qCGcp948Iw1We9ch6FquODSNUYVkcR
dCeldpKeEFGjOJoBpo6nI1V3KfbotN9wV2uzWbsnHxVcmYY2L2kepuNJSDVb
9FWfdk9pda/RZdF3uhG3dGdwj9No19q2GlT1+upUa2cx1OBJN7wHaenu5toc
o9Fade2VqR02pV9AEEII0Udubm5VVZXqlurqaj44Oo08N9NUoUxFCU6FJJQZ
qArHxsQdbeXB9r4rv1195Nsi5/myoM9lQSvGPBfIHF9qPf/TwLX/dPXt58OX
/nHl1//VefemuKVRV0qqUcyDGEUlVFHGNONvXI1b030TQLiPYKWy00o1HFZN
QRl7PQjHHvcIltZgS0f6457UUn2VZ9xrPeMCfJ2qSl8RtCc1XgboDxK1bNXq
iHFraishj1OFhrhah806PamRoXYvqR2muqa7gLozlakkpP9BvUmVRefpqm3b
cGZuj8Mhave+Hm181HIMqXqdztfVWQxut5NreA+6j+50tDC+8anrPK09W7mR
qpAQQsiU85wBTLeNcmaiKpQ9FIZTIQllhqlCydBQZ1JY+cXP8vf9k/j2grGQ
1bLITWNh68YCPhu7/cbQtV8kff0D+/e/6bvkLyrPrxkszx7Tcyv8UVCjDFFU
P+iIXtRvP+mOUXUFPdoiYe1r2pJ4/BOkj04cb8YjC9WTHh+E6rhXqD0Lg5PS
o/+05KBZI5onaPWEXlX4eFfrslmXJ/WGt6q7dAbnegqoO1PVLHS2hkmWxbDT
J8SM7XGKzWr3Mh/d+dOfo6bRBnRJXa3cIIMNbniPu9f7GOn2eFWodrbuwYEQ
QgiZvVAVavJYVSjuaOuO9uuwWdt58v/6r/56LOAL2d21spAvxwJWjPktl7m8
I7X7bf3JF+9v+X7Ism/V7/u/3hiP4c523ek9DFLGy6hx0Z6W0EmHhNCIUdVO
G/fMm3ZJoG9Nw2h1tKU/3gxlmKZhna64W0sCalnoSWrc42vjn1LTnrXa1oeR
uC7/a3eEPlX4eFfrtFmHJzVS0u4lPdnra2C6M1U9VldoP8myGHi6zix1iaUZ
2ePUFOw4hazjKU49qlCL83V3FsMNnnTD05uOFiZ4r1Dfdw6EEELI7OW5GagK
p/0J0qGmht64kL6Ai2L/g2LvXV0O74ic35R6vifzXT7m9anM/g+iK//Xfuon
lWb/mb/tPzvMXux03NufGTvS2z02NqY1QW2PgT187UftDob6SeM/yfTHqKpP
gem5UWS0KtSVvp4QdKKqUEcWepIy4F6EhokaZZ8GVajVZgNVoc6KnipVqOcW
2STLYuDpE2SG9rjx/Qn/aXYwA6ve0C6pJXd9ayZpeHrT0W6aztuYGuvjtOZj
vjwghBBCZhMzThU+DbPNjPR0jzQ3SloaJXVV/fH+lSd+Vmf53f7rr8g8Ppa6
fNBx6iel+75XtHNOldmPWy98NOi+t8fzRM/9gMGGOunoiNYEFUGZldVG9djG
alwcaOTzbONjP0NuNBmrCnWmr+de4bikdT7ZpdyhKws9SRn2pKE2jaFijh7/
a09fh/0GulqnzYZVoR4Zpyt7fQ3MAFWo5+UvE5TFgNMnyAztcQ83K9K1Ult/
XF0Zogp1dxaD2+2kG57+dLSbpqbEtX8ho+Nc3iskhBBC5MwsVfj0/DKFgHRo
aKAko+rEL5J2vFBp+dMxh/mDVr+N2/Rtr4//JujjP83Y+dN6v5uSoYGRrs7B
psbBttZR0aD2hB58ga0an+So/TpZzrjffTYw3NMdXQk5ml4Vak1fn5Ybf1do
/Awnqrc/NCWYRhY6ktJwnbYZStSDRyFx9bs+Ov2vMV2GDvsNdrUOm/XKjHH3
vbRXtJ6n7XQX0MAYffz9HcUGlfu7xpbFwNMnyszscbruBo9XhYZUvU47dXWW
CX+bYVzDE7qPnnS0oO3uoKbmNOTbG0IIIWQWM4NU4dPzK/ZKxF3tzbEBZdfW
FTsfa3Y50G/1TrPZt7O//mnl+RXtp17vsnypztNKMtQvk0rHJJIxqVSm4wlS
dVGjYHx4pjxIy3s2Bj/PppICTpj082zjUN5q0JK+HlmhUibh+T01NaCxQ1cR
9CY1zlqdd54e90iZLv+PT19NmqpbY7irtdlsgCeV6lm/lxSHqdWtjgIafudm
vBdNVBaDTp8wM7LHjT9I+z1Jw6peX51q7SwGGmxcw9PsPrrT0UTLF1SPEtQu
63U4lRBCCJnFPGcA023jA57Tq/sEYWiSjAxXhSP9fd2lBd1Fqf31Ff2ZEV0O
6+v2/mOb77nBwsSRnAhRhF1XmPNIV7tUMmoSw555TBiiMdojhBBCCCGEGM0E
niAdHRX39UrE4jGpVFxf3hl8rfHyUlFZ9phoaGxoQNJcKyrNHu3tHqMqNAQt
X/k/BUkRQgghhBBCZh+Gq0JVxJ3tPblJnVGeowO98odFgVQ6JhZLR0YerBIN
xj+GOikdZ8KkCCGEEEIIIbMc41ThqEg01NEmbq7X94P1hBBCCCGEEEKeeoxT
hYQQQgghhBBCng2oCgkhhBBCCCFkNkNVSAghhBBCCCGzGapCQgghhBBCCJnN
UBUSQgghhBBCyGyGqpAQQgghhBBCZjNUhYQQQgghhBAym6EqJIQQQgghhJDZ
DFUhIYQQQgghhMxmqAoJIYQQQgghZDZDVUgIIYQQQshTglQqbW1tbSTkyUJV
SAghhBBCCCGzGapCQgghhBBCCJnNUBUSQgghhBBCyGyGqpAQQgghhBBCZjNU
hYQQQgghhBAym9GrCgdFndmRn326edEDPly28kJMTXVjYZqDv6t5SE6vZGSs
Nu2IV4xjWvmACY0aFLVnqeb7ycovvXK7WwfVDmspcQ6LhBk9wyM92cEHXe7c
SjeRGc0lzilxlhl1MpnEJOmZmFGZrCbVfPfhRY844hGf2SSebsOMQNRZHh5x
dtGHSxTF+PrSsbCKPplsTPvBnY33E++uck5tEveONhc53o08Hp7XJ5PoOPrx
SMWynsw7e7duE5z48eeLLscnNfRO2o8DAw35YR/bJiY3NKulJaoruxtmv9Y1
pXmkb3Sy2eilsyHGy3nRoiUPW8iOI+di6ifkqxE0s6R9brEeOZXqXW+CSIbg
Z79dt4M8c6smmdQE6O+rTQr94P01DxywftUGt6S20X6dbh+WyaoT97jGeT1J
Iw2lI98mK+FSXINs7EENdtRF3A/b5JHWKR0QBqm+uqqiyMXBlSV12XGXvT3P
Rhf06epHmvT1VuWGLLZOymxpHZ4S+3WD/Krid7rE+RZUD6lu76gNiwvb6pnW
PTagfRTu66nICX73WlJ2W9uTtpkQQgh5BtGrCnsHGmMd5ryx+f2NW83MgeXp
s345LS0dtaURSTHOaZWDI6NjhUELT7jsDk7vMaFRPf31Mfbf/sPmDzYJ+Z46
e/5+VX+3erBelXLohv1863tto+L+ylSn6OTIskaReLi3LuvM3cK81s4Row2o
TD54x21JSKFCgJma/q6i4vQL90rahweN1JyIgfID5n2++3fL1+0zF3CNKyif
RIEnSF9nQVH6xaiSjhFji6BAVF8U4ux3ep/jdfOjRxTFuGZ3IyqzsF2XeGkq
8/Cx+f7BwLLB9uGKxD02Du/ZxXTIRoxThaN9A3XZdw9esdl17ISimR00P77x
kFN0ZXP3JMqkoLu7NNb2r7f6+JWo66nhtsaMjPDL0cVdo0NT+41DY6mL7Zm/
e23l9oN7DslLZ+vik6vTsVpBf8vzfdXC9ei97N6J5o5+01JkH5MXVyXXxdJh
2UB54s17qcLqE6KrsyDU+vmX13+6bfsB8wM79mxfZ7bcrSi3fUhHPxHJZLk+
vzF3s4zO0VnezpqQ1Gzv7JohQXCprU4hvXnW3gGWm2I6HtTgcHmmzVmLf//o
fFpP04AUG0ZbMnOjLr7kUp5XV5YfEH/fJ2ciVnW250Rd++ONvneraoYef7RJ
QX45nr885H4mLq9PdXt9wQ13259ZBjePdWuvsI62zEirP1rvG1FT+6RtJoQQ
Qp5BHqcKEx3m7PByySvVfg8OV+spUoUJ9t/e4eWaV6bv3t9DVdguE0vHn/uP
X3m55es9Vz9TqgqbK3z9bL67P6C439ivuAVVeNzF7G6GKd1uOE3lXr423zsQ
WDrQbmQREK4Od+U5eB1YfXrXqeg62YhQg6L6zraKvDqZRKr1LBOqwlFRW3bJ
nSMH5loF339wR29kYKAmLKyqo2PSTtWtCp8cUIXe139oHlglNvbbgsmoQpH8
3N9ZuB0z4lxTAVUYbf38Jp+giuoh2XBHXnbImV8svBmQ09KtXY8bogrL47Ze
dfz4VlynTDqmuTqVtCR5hfvOvZk3IJXfLRxtTUq6sXvnO0vXe1RXdaATjvaW
xaW4WFjEd9b3GfF1A1UhIYQQMtsxShVKhvsGBzsGxFLE46qqcEwmFQ90tLfJ
fwixraVlcFg6ZlSspFsVjo2ODPZ1NTY2NTZ29BXE7rdVqMIxsXRU1Nk/1Ds4
NNjUkhFw4YW1tteiE+p7OkXG3Y9RqsKxUciHjr6hrr6+vm7hFx47+4ZEoyjW
2Jh0RNzb3NaiKG1H5+Co4pt56bCop6tDvq25sbF/QAx9I5GIRAPNPQP9Pa2t
ODo7yc7+1JytjnFleW0D/SPa9Y9edKvCMal0ZLC3uUlhlIpVstHh3oGBtp6+
vp6mpoEB8bCod2AQ5RIP9igO7uzpFw2PjAx2NTfBtY3t3X2DD7UWyt+tKE9j
c0tj/7BYMjLcW5Jte/PUd7ffiq/IbzeuCKMyaeP9k/Nu21+MrNdxiBZPmk4V
jvXUJdl5bfv5jczeRi3fHkhGh5RV1t/TPzKC9b5GhW/kzuoSSxTCdkTeNnoG
Bvt7ux62DbG8bTxUhT75hU3yIjS3tHaLJKNy5SBPebC1TyQZU+iIMcnI4GBX
48OE+8UStKthcU9Ta7NQg11DRn4xoakKH6Q8KB5+UGNjUijh9j4RcpWoFrCr
V1FAVVUolY4ODzT1iESjintV41al6ueOSEd7BpqiHF/6+tpuz4iqjtYhVNGI
qL1vqF+sqCz5QNHf3tr2oFm19g+PKZJVOKcFyQ4Iv97b2t7ZN2y03hqnCtVW
paODqjZ3y8urpgpVjWxvaR0cHhsZbE8NXmV58d1LviUt9f39va0pD1dbG/qH
h1GGMfilp+vBj8H29g6MSOB2iVhZoe2d3UZWaH9RSnjw8aORdSPS4TFpd7Zb
UsCJi/4RWyzTyhv6pbLe2ri7gXtP3G2RdI+ODqNNdg0qPKdwe09fz0OjOvtF
4ge3G1FAkVDA1o6K6rSIR6pwTCIRD/QoOp6qzaNDbSLxgNxVisY/1KZaoaK+
oRGxMUOBYapQi2NVVaFkFGN/a69oRNSraDqtHV1oOUY5mhBCCJmlGKUKa7PO
urovc7zfOSKWqqhCqVjWed/xk7fnzQGv/+R/POJbh/p0pa0P3apwsLLQ+/SW
OXP+dc6c5edOWy6/oFCFMKMkYsVl3+NugV62F/7hW9/5f3/xt9984YUV+7+8
V2dM/o9U4ciorCR8+WXfrWdOndo1R8GKC3fuyd87GhZ158cd+a95/yvf+MaH
qzzLZCLETr1ZYYfXfyLf9qM5c6xuRTe0y1prQkIdfrzHwWrPq6/i6H944W//
9m++8Zd/+8K3/3Gf06Wc9ombp1sVDrd25bpb/Ojff6Ew9c2P1niVyRRRXE2G
pbPDW3vOnTvwb/9m5xSbdNfS2f3j84H33A78xw9x8OcHr9zNyMtx2/SfP/we
Tlyw/ZTzwxCtJuzjHR8rkvuv/5lzNSWusTD9+LZtyiLsv22VO/EiSAZlHdHX
5lrdOptUoUu492SGmK35SJ7xf8+Zc80lvqnDhKpwoDTTwf3AT6wTOsS9Wk5v
qboT7PCTPQ7We37zG6vD1/IKq+5EnJ3zb99X+OFL8w0x9YpaKA798IKf+U3n
q8c2zpnzL3PmfHYlJE4eVT9UhfZuV7auRhH+839e3hFUU9mF6Lal0j/49stn
ImrE8jXZQEv2becNc/71X+QJr7Kwia0XD7ZnxBz64R9+Lt8yb/kmn3KZMbG2
FlUoHmhLiz74A9fo5IIOYUOPrOj2kvPBF+7X1lf43j0951+/pyjg6qNb4hrG
q8Ke7rJEpx+YBYdVKe7LPFwNl6/2VPiEnprzfUUR5qzBuYXdZaFOP/juz//k
r775V3/39/NXvuZXODRaGLL4nN/F+AI0K8kAat/6nd+/rjjjxZdfs80Stchv
qjZXeAfe/r+DEaE3X3vtZez6zYdrzyV1jRipC/Wpwu5yz+CTc773zwoL1h7f
fr9BXRVK+mUdUdfm/+738iMWvPK6e85wvtei37/zF3/zzef/5lsv/nzOjRsW
L/3vw9Vfz7HLSW8dlA2UpN88vHbOnO/Iz7KwtC9qlIn6m5Oi9v/z734q3/TO
Fzv8K4y6sTjWXZNw19/8dHirpGe0u8jbIdTugndUwsVv3UhMa+2UNRY7hd36
lXOGWDogq0oyc/Dc6JXSLZJ/a/fOGf+95w8d2iwMX6uuRyfVi+QJjvbL2u9Z
zf0tCvi7jz86YOtx5RsbHqhCUWNjgv2+735HYfKchV/uvFMhf5+xKnBBcLRj
fKNM4avCwAVn/K8lF/bLH8aWJ+WXnVzcNfGCGaYK+4tTrx9YI5RhzrFTTsWN
41RhU6mLv/PvjkUWRB5/7devzpnz6qdbL6d0T/X9W0IIIeRZ4nGqMNphzs+X
/PzV1+cvBB99+plndmfrYFWquZ39vGsKOaZUhYOi9oLIT066nHLx8AkK8vT0
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
ctvy9b1XOJQTvOGrr36y+Ivd5ocPm5tvWfrBGQfz8OTy+7avLNxoHV5QbcxX
ZI8YqotID1y3MKCxuDzqmmfkGf/Snu6GStdNDomFqcn+XqFOy4LrFU8pq6nC
pTu3298o7oWrZS1BO35x6tLF1NKBluZcf/OXVtyJq8AIPdpbWhh4ZdE3NthD
FXaXZ1pfPfnfWwIapfIGONxaGmhrv26ZS7mko/LuKZeQw/5lfT3NzYGHnW6d
2WsVbB9e2dlWmn1xo11cUW67EU/HCqrww51zV20ys1Bh5+Z3N3wuqMK+7MDV
W7f/bMmXexRzUm358P2zTsdTiserwiun/vXD5R6lhZ2iUXFr8Z3r9uuXu1SM
dczEiZkJIYSQ6cCoJ0i1qcLWlu4ctz3/+MqCX70x98HvSaxY5JWTZszdOh1P
kHanBboHX7ROb1fcw1KZbWaqVaGly74QxbOakEAFAfOPy1fbu/oq7jl8+vEl
GyenoIjYpLS6niFJW8SV199//0e/e0P5ixE2IZ7lxQ9koCDWpm62mf6SLHvP
Xd+/ldIhEh7F6qnwSbH7vk16R20fZKCtw0Lb6A6Z4m2bR6sjelbbJSOitipf
r2Nbt72xaMGCeQte/sGaK0GmUIXQfb0ptz42v3UxrEBzpghBM/5u8ZIfv/rI
k9fDfCpMpwpF5dn2Xhb/ZhPfJu598Hxmd3dZnO3fbPV+oAp9rv/gUGCFSDGT
R39PYfq9k6fnLVny9qL5v/+/T1atVarCo67mEVnCa2iy4SLX17z9zobXqM02
I1+9/ldbfPxLkfIjVdia7L3x9tll4cUP2rOCkc7u4rAbSz+4dMPFOSj8fkrm
JO4Vas42I78JG7fezt82Ma2luqkk6Oyx+KKaXvFoX3dBWsTJU28tXiwv4P9+
snq9waqwr68rPy38xMk333tPce4y+bl6VGFrQ1O8/5bnr96939gmVEVnYZ7N
nzndj89pgyr0uv4fFkG1IwqbG8avThSowkDr5//9nV/94Y0F8l89Wbs5tnRY
cdtxtK8rLzXM8uSbix/YvHbTeFXYWt8YZ7/5T34+/7dvzROa32frFgWUFXXp
VYVdiR6r133yzy+/vmjRQuGsU7cuphV35ofYLF58yd7jdmB4fFq2sfcK0Z/L
ilNd/+1kcnz4VfPg8EMp7ZKBlp5EC8s7iZ63bUJ97Kyz+xRWqanCw26nYnLl
tYCeJqzG5rbW1ecGb9wYnFnVreh/KrPNtOYnXHQ/8HP3bMmYMHZ3Ft5MdPj5
1WxJS2tO0C1fJ8eogvry6JPm8RkhdtdDXBzvFVamOGw0v5ff0GzMaGDAE6St
8a6fr/74X155XTkanHG2yi0drwoVB7eM9ciF6Whr9rWoq7+wyhkz8mkRQggh
ZPZhMlXY1tqdF2D2j6e9/UrrRif5PocOVdibEezsc/F8dMOo/GcEpSNFMfuv
WU2XKnwox3qz7Q+vefXVdz++mTs41Bp17Q9XbljEl4x7E6z5CanCwdJsR/e9
37OKbxnqkU+HM9pR5BN74ac3szvr+41Sha2DI82hp+ba253Lqh0bGmjJD9zw
VWC8KVShvAI7M23edrA94pUjn1DlQYsZG5VIRobFg2MdkVdevWx3PLF0nOQz
4RykLZV+/jd/euB2ckd9vzDjqW5V2FeQbOex7WeuGb3DA9L2PFdH//NKVWjm
dCg4tXNMmD8nzvKt2w5XouoNU4Xt6f7bb55f6Zc1LNW8FdaTabvns9/84cMv
bhVKTfRe4cOU067cDvS74nM32998T2RTZfeIrDc/8br79v9xzxoYGZC25To7
+F9UU4XdXSWxN/7+S6+Akgp0K2lHe17E6T/f7AlV2JKfaOO+/RfuWYOjODfn
tuJcPaqwrbE50X/H8yeCYupapPKJTYZac5NP/aPL/eS8DpOrQtX3ClXozYu/
5r7jlx7ZIskgbHay9788XhW2Qbr6bf+TEwExtU3jfsxD7xykPclea26cXxmQ
MyzVrLGe9Gs7Pn35rWXrbhdJjfyFTVFjY37Ijk3O3td2uUbHRDcoXujrCDtn
535261EvK5eEbqEfGaAK2+obcoO2fX47uaS9T4pKaG1KCz7xxxs9oQrbCpMu
OR960S5VNNavGEZas+yjrH57o0DSOtRd5OUQbHvWPTn+4lcRJTW1WV4hsXY3
76ZjYAjPrukx6kFfA1Rhe5L7F7YXVwXnjptApmO8KnS+/pODPvWSrmH5O5hV
URc9dr1qWzDWxulJCSGEEMMwmSrs7umvC78x51/NjnuGTXY6fh2qUFqRdHSb
1fzlbqUy6Ije7Btmy7e8Pt2qUDoy0JzuEuh55lBMS78ox2/em+ZfHnHMVZ3a
/kmpwrHGcu+Ll77zk+uJkIEy2UB5rrPXwZ9cTWiFSDRKFTb1jhQ4LDzkZR5U
1i1u6cjy3/9PW518TaIKZXLPFbqarVvw2tL13mWyYUEXDZS31OcllolHR3J8
/vB78zWWTuMiRROqQslAdUrCpe3/8n272/J5bGT6VGFzkreX43/tulc2NDrc
k37nq3MnPlKqwt+ar7V0yu1TzJ8TZfXGlVvnUyolhqlCcXuu67brh5efSOwS
a3yRIh0eaEx19PO6ePR+l9gYFaFTFUrbYr2cnc2229w+fiuhT9wLPdOU4OF5
6yd7oirFkuGeNL+tZ09+qqYKh/oa44NXf8s+NEE+t1BPWUng5W8/v/E8VGFF
grvHrZ/ujaoaVjlXjyrs6ezM97P6sxesbyflwe/ippbkwD3/cDIkHiLxSanC
pngX91s/3x9dMyId7kn13Xzm1MrxqrCnsyPX58qffmvf5fD4OlWto1cVSktj
tnx+bO6XZ5K7NWtMXqHJdt5eVpbx3Tp+eOVxjA321EX7bfqHX/37h9vPx2TL
+/6QTJrl/sZv5v7lp8vWRxRJDVaFvR1tOd6X/voFW8+Mok7IzZR42+1/9431
l6AKB+vy7Y5f/tFvbPMgA+XTvKRYux399U2IxAH53Keud202bzt8crNPXVWX
uCvLPdnt4EUH1/U+9ZVdw0aJXQNU4XDJvfUrji1Ye37cBDJqqvDouR/+antY
W13vqKy/MPGyi8Ur9mnDsgHOOEMIIYQYhslUYc+oZLCxzufMmaVLlwlz03y8
fKGn0U+Qqs42s/DDTz+7EFNb09PbneztvvezF19b+PaChQesT5h9csRcXRWO
irvLEnb/z8r3Xnv9kPWxdC1vrRmAAaqwsbkt0335Jx/CvPm/37x+m1dEu3hY
2tcS5Xhr0xef/fbhLDDWwRpPkIrbsn19V//w9/Pnz70W4lluxE+m65qDVDxQ
m5FrvffgW+99DL/NX7dutb2Hf327WDIqM0oVtg2P9OQ7nfv8809en7dq/QfH
rY8s2uwRDVUobs309ln9w9fmvz33Wqh3hbG/7zfYXJTs7Xh027bfL3z3HYW7
th874J9Z1S+VjvU137N33PjFZ8r5dEz7BKn8IdaerorUuzY2y1d+9pY8g3lL
Pliy40BEemn3oGS8KhQ15t+/sWf1K28vemfBoVOb15tbWyhV4eZzH23fYbFn
4TvzF7710t7DwbFZvUPqv1eoQxUOj/Q3xSbZ7T30ytx335GX3/KmX1ZVQ0OK
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
ZCMiz+oRG8QXfjNkQDuAF6Fd0r8dNIFAaDOQKiQQ2h7oN8GuMzMzpVLp3r17
Ncke240Emgs3NDQ0JCQk3ALHaDnA/yE32Oie5igt+AZIAugHNFF1dXVJSQnS
0nVaA5Ccbdu2QREjf6Di2zs6HQkGV4UEAoFAIBBaCFKFBELbA4pvz549dXV1
Pj4+S5Ys0XXbvHnzcAM7pKBdVOHMmTPZhiqHDx/WNXYMbYi05OTkoDWAjL3Z
4886KCZOnPj11197eHgg1cHBwVp3ayfoAqlCAoFAIBBuN5AqJBDaHt9++62d
nV1DQ4N+VQjmHBERUVVVFRQUpGdCb+vhm2++wdvRROhRhfj9+PHjpaWlhYWF
GzZs0DXJrZPh//7v/7Zv315TU1NdXX306FFdm1sStIJUIYFAIBAItxtIFRII
bQ+2U19dXZ1Codi/f7/aKclm3Jq1n3/+2dPTs6SkJCkpSe2UgTbDzJkzExIS
amtrIUtXrlypdpXNIN22bVtsbCxUYWBg4Oeff94u8WwboFDmzJmzZs0aS0tL
W1vb7OxsNJ7Q9b///nsnTnVrgFQhgUAgEAi3G0gVEghtD4gpiD6IKVS9+Ph4
a2vrTZs2LV26FPpi+fLl69atO3DggJeXV15eHiThoUOHUMWavzeLAQHevnv3
7qysrIKCgoCAALazEGKIeKLp2LJly8mTJ+Pi4uRyOa7+9ddferZ57ASYNm0a
ygXiF0oZRQNRj7JDhmiKeoJ+kCokEAgEAuF2A6lCAqFdAGK8detWb2/vzMxM
qCpoKx8fHyhB/BsaGpqcnJyWlubv779nz55vv/22vSLJNr05depUdHQ04pmR
kREVFeXn54d44t/IyEipVApl5OjoCCXb5J6fHR1Qf8gKlBTyAan28PCALqaT
tm4BpAoJBAKBQLjdQKqQQGhHzJ49e9euXdAXCQkJbDfLrKysmJgYBwcHaMYv
v/xS65FYbYzJkyf//vvvJ06cgBKEgM3jANGK/9rY2KAN6SKr6tjOsZaWltu3
b1+2bBlEYrsM4HYCQBWuXLlS67nwBAKBQCAQ2gWkCgmEdsSECRMmTZrEDmH/
SAVw5ilTpuD3Zp6z1tqA9nn33XehDRFPPpKIMP6LH3Gpi4gjdmb0JA5dJ9Wt
Abj3woULmzwHkEAgEAgEQpuBVCGBQCAQ2hITJkz48MMPO/cqVAKBQCAQOhZI
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
YXXKBgtVxv4SPe0Fe1M9n2GRwOfCT4QW5chKJRvCJvezf2NmoltiZV5s/t5F
Hl1AFYp1KzWDizjDhiZuS1UI6/OAeNyezDBFecIJ6fK3eOd3e/vDsBUCp127
KGrqWy53DBS/+lXEUntFeEFthbw6wi5t88Kghwe7cMvWAn+zSOXvX78i4YcP
3bp30zHVSqUKU7wK0qPTbLcnvC2S8BPRh4z3nC+uyjmXFQ8qeIMqdBv30Q2x
+ntR5JT/qeL8jNekHyMWz4v57l3fXzcmrlNF4/sP3LoZsWg4P/1y4OK/01bO
9rl/kIPoeY9XUDFXRX34YdTKlYlcgKl/r0iY/brLoD5cgPc43vdu8EqLpMVf
+D07lI+D52c/xyxbFDn5TRdtqlB5dbUghmvmBb34pNM9j7u8uzTBIrw0r7qu
IL7E7VDigs99jYx8P/uFBcUv8XN64/2ghX/zjyct+izozWGqVz/n9f7cyEVz
uQRa8AmMnzPVFS2PzqK/Q2w0MvJ8Qqksq8h2Rcj7g8Svz04JzKzKi8y1mNtl
hzx4EyrBi6oFUGxzDMZaN6uO21be1u6qUPSQy8j58UnldbmeyZ++43bDpVH+
3x2QyfNqo3aHPKqcMurywptBi9ekrvjK++4Bys+2w15wm/X7dc+0WJUwb4YP
Ohfls4+6vzozYsWfKT9NdrmLffsVOd4/1G/hxqQ/fgx87lHWW0mMTbxmLY5d
w4ewMW0Nrg5XXr1RFTo+8Ijq2eFOw0a63/De6xb33SjfZ1Uhf7nkhpBXK591
HPy06+Q/E7dGlhXV1uXHFDv9kzB3uq+JqS9uXv5r+IRXrlecMR+FLF57veL8
Oj3wlaHcJTSbL/h89HPkwu+j50zxW2iRtJ67Z92yuK8muerrCvvY3/FGtIu0
XCYtOLEw+L3B9m/PTYvIq84LzVn1dWtP+b497YJItF+116g5V0H4Uye2iUQ2
zegEL3KBnFEtMBQOF+7g6l27p1GXkSpsDZAqbHu0TBU+GrDkkDyvuD7lXORd
AzTFl9OoUe7jxrmp2lUIKP/F5inhWeVhZ/MvWsldgwvCI0rdLMPefdb5zjtw
g9s70xJi6hulMUUp4XIPZ7nVieyDG6Km9PEY83rQpqOZEXEVgVa5NlZyn/ji
cM/cI0sCXnlYYqydCTepCiW9eoNAJl7wlHv651tZya3s5FYhZUkRsl1/hD7/
iFgEhTs75kxiYWpIcdDRFCcr2RncE14aGVfs9G/MW0+zeS9Ojz8fvGJTdpK8
xNZOYWWl8HHOi4uXxSgu5znHjH7BRfSa99QD2blll2P+DXzlmoZ1fHB4hG9p
ZXZQxvxp7twMMbd3Pk686C338Fdcj0a4bOeKkOceYY+4vDQ26h9reXhiiZVV
rpVVfpinPCa9IDGtJuhgQL/ejpwk9F2wLjUisyLMNv+CldwtpCA8vMR5U9iE
p50H6FsL5v39fmmAoiLbv1DyY+ShoOLMzDLXQ4mfjWn3BrYN7GL37hdNTC6a
mir/7a6Sz0ZGF7t1U17CL9y/F1u2lYQyQBYIAjQ2VpohdgptU1UoggIyizqb
UFqQUrB3qS/3o+urZtEHzsgCIrm6A/MrDg/Pt90VNWG0ZPzvcTv9ilNK66uL
alO9cs9sDn/8Ye8Ro0JWWWZHphacOZOrvN+90Du8JOxi4qSXXfv31hYfXhXa
ZPgFJUhOyS1GSLpdKwjHsTOCbIJrXb9NCk0vEqhCZawO2sj8I/hYlUSEK2x2
Rr0xgivEj8M2eudJkytCjyS7WmXb4oaAIv+E8qgLie+95NJf2QR5fPhtcnz5
lXyHyJGPO4s+DfrOvQD9kbNzYaxNnruV3MFLEZ5UFXEwZuZbboP7i0UjXJ81
T8+7UhdvHfPJ//jIh5wMKZLG5ln+4nmjKrTvd6f7hBnJLkG5bt5cZT8ntwor
SwvPtlgYPHGq62ebM6xSKoprG8oyKyMuSjf8EmBkFHEqVBnUlmsTaF1fGx+2
/2x2eGS5P5dA/+SScJecPT/5j3yIe/UnYZt9FRlJ5aFHklQJLEYCI84lThzl
0u8OPV7q88vxrNCCigzX/IsLwg9FlOZmldnvjfv4jbaskrehXeBGLqy5f+04
snqCO4ttH2f7uUlxu7gZpLaqnLzZVxh8D1L74SM9DyeWlWTIV00Lekhwaei8
8E0hpYqIgr3vuN+vrHSen/2SmlByOftc2BNDnO59wu3btXFesbXJVgp0Ilae
haHxpdA8k9/0VO5FM85/zhl5Tu6l4K1ewwezAF1G/i8m+lKt3DtpxjjlZ4cB
gzwmz0zxishz8eTc+3yuTVi5NCLrr/mBTz6opgpdRr117dnp41yf+p/noh3y
a3UW5pTvmlRVe+VybYFi37SQV5Vb03hMmZXiHZnr7MGFfCH3DAt5XuDEj9xn
bZPaplWW1zeUZlSEnsuAWuzVGy5fkhkl+3uO8rMGt/lMxGH7nPCwMl8r+Rkb
eUBaabhD1tbv/Z5/gFvP+1nE3pD89NiykKPJLlY5yooTVBwcXxpgFf/OC069
e+jKaonpHb5L7HKiiitSxYoLSyKPRpbnZ5ee3x49+eV2d912sbMi0W7VaRRr
BZvMWHCV5VwzQrioEob/CMYct6qGCw9xl9o9mVqNVGFrgFRh26NlqnBe5LrQ
strc2pAD/gP7NbHZV++B/kt3ZGdW1Ge7p3x/p/tgkfj5jwK2uJaUFFX7rgsZ
O8yhB6cKE640NtZXOq6PmvS08qlu3cX97vXdJpanZpX77Ij9QITbxOMWxthG
lOVElZz+0a1fL62f8ppQhSY9HZ98NTa4tDzVMe2H97gPqqC+n0SejCpOC87b
9qODShWWVtbXxBxP/0Xk0Av3zIpY71tSlF7tuA4US4IUrdidLZVXR/4bOaAP
3uIybXGsm6yxvvpqgUuzVKFJT6enXo8NKatItU/7fqKr8oa+ymicjilJC8rd
+oODMvn3hR3zLZAlFB3+PYij6+6Lj0ijii9V515Thb3v8lywJTVGXid1Tv62
r9u9IvHITwK3uZUU51f7rg4c+bC+Ze8DPgvf5F1UefXq1StXL1XXx19M/oJF
ozMbuhU7IyPrHj2s+va16t/fqk+fMz16sF2vLxgZ2RkbW/XsiavKG/CvqenZ
7re48kUZWvfuCMTK1BSvsOnVy/aOOy707HmxxcKwbVWh0kKOBVy72s1Y0m9w
+JmwwhR/ucU3qrGkCcF/OykyEivOr3E2MZaozSDtPSjw78Oy5ORy+9Xext25
oYeXvKfvz5QWXEk8FPj8MG0uel0VxlpLIq1dys+tdurejYtYH8+Pf04Mjsjb
ahzvE3RNFXY3EfcbHGEbUYRYbfhKFauJweucFemJ5WdXOXXDs0pVWFDW2CAL
lK3p7n4/bpgU8PX5gvKiq3H/+D87VKJNFRZfuXS1rkyxf1TASyLx8Lc8lp0t
qmysCtkV/cFI+5tShV/d4fLKhPj4y1Wp55M+H8PVsoFi0efRktSyVN+cv790
0DaDNIRXhUhg/8ERZ6OKFXkljn9Fvcu9690/Exzjy6RB+Qe/de4vknRXqsLC
8saGHL+cVSJlGyuaHPjthcLygqux+/2eGqJvAsCdX0fuDS6pQktw+eqlqroY
u4QPR3f6pkC/XVSdx72Ho6NHVAer7eaWONlyHPgEtwlGc+iuLjP8yRSDnrD/
yi43s6zE86e4z/rwvzvM3pDgn1aTeDbpUxG8RaymCif8FmUXV5HlKVshcr0b
V1/3nbEzI4jfi6YpVdijt+voDxMSL9Wk2SZ8yDaQuVvS8+tY96zyVM/M5Z86
6FGFN8bfvu+r3lMP5hTW1aTYxE95zYULOTGxESHHf/AaF/I9kl5fx3pkl6d6
SJd96qAxg1TSq3corwqNTSX3Do9yTC0tkBedXxphJhIbm4onr03ySClP98nb
Pcu5n7Gkm1IVFpU31KU7ZS0Xud6FV3wUvMCpqDT3UsgOr6H36qw4RqbigXOi
j0aWVqPiXLpaX1YXZR074ZWutmiFnwlzVrXVzBbVMN921d+HVWcOCgff1R4X
ztKx4oYXzVXnGzJ1uU+wWU27p1rNSBW2BkgVtj0MoArL0muc1roM6NPEzRP/
iBMnVuZFF5/41mVQL0k3kbi7qfPYaWHe+Q012TLLMQHPM1VY39iYkDFltA9b
hN7nbvEXhzOj8yqTxJmrJ9ubcEEZ93SbsyYpMrMu5XzMXf21tsBNqMJHXndd
al9cXl8knhw+0YRr843EIlNPc7uctJRSK4tQUT97pgoLUgqP/OnTg81eM/Vd
uCUrJbc2+IB//z6O762Mt08qTbXLWdfb6Q7uE7Hp/3xmHM0pqL6c3zxVOOwN
t2UOJZUNRRcnhU8QRGPjOVl6SsmpDSH97rOfdTQrLr8k8M+kOT1Z3yTpOS10
nUdBgUoVvrca0aiQhRcd/cb5zh7XMtbs/8J9cxtrw1LffslTT6H8sC81OO/K
lauQhFcL3ePGv+pmatLp546e5DqaP0SiFUZGy42MlhkZ/cUNB1zgCB56saUi
0Z+4KhL9JhKtFIn23vz8T34/ChDIxSLRMu51fxgZrerW7VDv3pCZLZxQ2p6q
8M4hkq9PyVKKSnwWJXzJb+Zg4j5vU0qMtCbSKtLUxFlNFU5Zl+iWVppwPHNl
T/vu7H5j5wkzI/zkVxrDk199Vts0RYEq3GMVdtyzJOJ0pHF3bj7Yh4Ffn8vN
9sz4xTjWRaUKBz4s/sZKllpc7PNr/CxBrH7akopYhZ+K7N7NmanCfFmV117/
3t0cuylv8Pzox5TE8it5kgilDNSmCmuLrsYeCHhxqAQx72bs8OTL/k6KiuLo
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
czo7zklartCqCuOvXCmQb3nZ/5lu/M2xjhll1TlNq8K7HxXPd8jLKq2M+i95
3vWjul3nb0qJzq/LdsuYDwp686rw6fe8LPyrr16p8vk7fCITI2gKeth/vjc1
IKf+am1dlisXcivWzdY2xkX3qk7E3qHa+IK/Kr5xyeFFbt7abk4StgHnbD1V
KPlqXbxvam1OSprlxdKCzNwTM8PGmghv0KsKjSUjP/HbGVJ1qbZQuyp82v2V
jemKS/X5vCpMuNKQLVv/jO+TzL3vlfT8Md5LVlGT1aQqdH7ujaiAmurqogKl
djO9of1RqsKEK/VZsvVP+zzBQr5P0mtuvLe8oiazaVV4/zMOi1wKFBWVYf8m
zOa/F4ncFu9Jj8+vTb2Q9oOxy503rwpf+Nh3e1B1Y12l5x8hY4ZzP3YTm/S3
//pwRnhu/dWa2pTzad+LnAe0v/+3sfEH0O/jdNxW1QTs89xoO5OEf3O2hju9
wkK1bHArJwnXcLaau2ELN4b4F/ffvzgz5x5nyzrOC15q8BOBb8FIFbYGSBW2
PVqoCsX97nP7+Ke4sKL6/JSCY0tCxj7G/d5LLHo3eOVFebysPOFC5vIRrr27
SwYNC1xzQJ5VXJt8Pv7zAW73iMQjJvj9ZVNQUHo5/VzUR8879dWmCrubigc/
HXk6oEiWXeq8IcJMZG+K3z9Q6s2s1FrfXb4j+moZC2tSFT4+2s3cr6K6uiZ4
V8z0F/GLZOD97itd8lLKGi/lNlMVOiJFfx+WSdMr/daH9e8NxuX87vxou5Ta
2uor106m4DafSam5VO6XOHaU8ljbx95yW+NZUd5wuZhThU+MddvgV1mDaOyM
+WSUWLkJzIPuq1wVqeXKaEAVGpvaD34m8kxQQWZQ/t7v/Tm67vrd7nT/3Poq
lSocNDxo3VF5VlFNgm38p31cByGeb0KNZmYrLqfZRU55xqmPRvJ7DXB+dXJi
TFWlIkG+5wvocXHvu8STVifax5QX11y+evlKfQm6y9SFz3gPb/9exjDGbTVz
sUePXcbGmmOFF5utCpvsfXTd0FFV4Yg33P8+U5BZ1pjukbp4ktt9IvGgR8QL
HRWZRTVxVukLzdhtbnMPSoMVDY3F2lXh5ztT/KS1OX4Fez5nB4w6T/0t9mJ6
XUNts3abgSoU9XN+ckpCck2poqom7mzGsilsXtZ1VXj3MPEiZwVqQdzptAXv
qGJ1SBqiaLhU3BJVWHyp+lJRcOqCp7yGisRP/c9jvV1pYV111MHYj19xEvV2
HjExNv5yTXG49NupXgjw7uHinyWKtLLGMg1VuGGS17agmiv1Nf6bIiYpp23b
3/+Eh3lgYXZV4+VmqEKTXuIHno+xjyvJzSi0WxY2msul0fNjbEPL5ckVDhs8
HhDZm9y8Kux9l+u4z5LTrlbnx+ZYfhjwvEg84EHxBxtS3JMqymrRFFyuLahJ
sk2eO8zz4Sb85zY0fnjCVrUjIts3Zg/HTrUeJ2HHsVm2ilBzX8TWsNZTheL7
pgX/6VBQVFMjK2wsDkmb967XjSLlBlU4/pvQ7cdyj6+Pfp8tJBQ5TfgqzDGz
sTFPvvlJv6fu9J61KiO97HKBc8yIoco5n89/4Ls1oKb+0pUiThWO+sh3d0jt
5eoan3Wh454UK9ePPO+1KaQ4t+bS5aZU4Qvv+FiKK8sbayIPxXw+ip2acd1e
/Nh3T2jtpaoa73Whbz/BhfyC1+aQ4jwu5CZVYY/e9sNfjfXIKMtNzT+1IPRN
jlSMWxgnia6Qx5farXG/39je+OZVYZ+73d6fnZp+qTY/Kmv9BL+nlav17T/Z
nOabVlled/nqpcs1eVXRJ5JmD+5MH1f1G6ssh7kqxiaCWqoUnwVX6XaozjFc
pdJ9G1VXLTnbxAnD1ZytV4XDVOEa7qk1qj1nmNI8yFXks4bbELglRqqwNUCq
sO3RUlWo5DbD3L9cFncqojDKR3HxP263k+1pmxwLIiNzbQ8nfPWe31MiCTfJ
Ex1BiPm/mbEZJe47s/ZvSjvuIPOLKAs6mvTj+273K/cX1aIKOXMfPz3q8EVZ
REixZFPGVoTvmu8aXOj8b/S0Nx16mGiNlVIVxjdeqpAWWv0n3STYpmbTpuTf
vgr9eJzjO99HuqRWZsYVO57Bj+m7d+eEBUmDpKWyrAr33TGj+tkbN6UKkaIX
x4RvOZibnJ6/Y0fmpk2ZF87mJmWU5lZfuTZWKHIc+kbAYoeCAnnBqRPZePv+
vWnOThnxpTUyf6UqHPCgo9kPka5piEaRgzUXjV054cHSQGmZLKvcbWfMSOU+
Nu4TZsRZSfICghW4YdOmLE83RZqiMi+XP8Xe5aWxIRsPZcamlbhtz9qHNJ6T
W4eUxVxM/OF9t/vu1F5q/e70+nxBgnNYXqB9/plNaTv2/j975wEXxfHF8T06
dk2MMZaosScm/xiNMdHYY+819i7WqLH3gnQBxQoioIgNQbg7Ohy99957700R
RfOfnWGPo4rKHRy+9/l9+Nztzs4Oyz1mvvdm3sTbxJSmR+eZGcUd1o5V8Sup
KM032+k/9ZtW72taUjIyOrVjhWygQkaYCssqwjyz8MeMSetkluwfUep+NP7I
AtcReKt0+a7snxb73vfIi40q9eSQYqkuTsm+cblxaa/irKL/lLbvPMbz1OPU
mMQXgc8SNA56T1/tp/QwNSyhMto1QUMDlU/mWKT4R6YHpb97l5i89X+uX9dv
Tx0qpLgDRjqbppYUVr7wUYra2p8UE1hXiFtl7JmPWuXBtMqVh1qVF5daEcuJ
+kPSvtPHUGH+61eVmfEF7ndS76rFP3ie7B9W5n44evckkqGX22Og83rTtPCE
PK5FOrrp1SvxHLPE4IzS1MC6VLhngO38f4Ld0l+khuZamKDmJd66lRYSkOSV
XJqVUmShFPxjZzY1LeBpUF5cSKGjftT+NW4sVkDtXeyd5q0LfWiX4eeWb4H/
Ohb+uX4u2Q8vBs37Ff86H06FaIz9xdfOGw9H80JyPJ9nP1SLv6YXb5dQnh2d
81Av7vD1eO3Asv/K8x6t9/69V+v7b7PFdy5z7Mi3sb9rYe++ymxAf4cJOvCX
HD7EY9or+Ph7lx+2lIRIhVR/3irF2OiX/72reh1hGDJvTJ3FobWocOQEj4t6
qcFhRbZqSTr0pyvJnJMR6p/3ZEfAjB52PSjbEXP9LjjkF2Xm3tFLQZ89fb14
B15SVEllJo+mwp6D7ZYeDvXMqEgLyXl2n/54691OCwlM8kopy00pfHQ6aHpj
VLjdY7lSZHARauSbNM+sx3fia/XXJ0K2bPFceiTUM/1VeihTsy5dsyeqObng
4anA77tx5OcGcaLy44IKbHQjdy53q72LPUdKGvl1mKlzpi8vz1wtXkMznh2c
5++UaXQmYOZo/i72H0aFyHG+7ue67USMR1SOu2nWA7X4GwaJjgkvcqOzjW7G
Hr6VcDOkrDIv795yz1/aVyrvxkWc7iHmNSVmtaASxkBFZtkgeXsWb/l0gUlH
o85sZqGOYfAM1kVmiul5/PY8E0a8hL/bIXtVkP0v9HHumqcC0cNWYUOgQmEY
UKHo7dOpkJZcF/bkfaEauimCqU70FYNnj68Tp7Ma+rPrab1UY5PqdDG3VKIV
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
u3OMvzjOdc+lxKjMigBDr55drOfTVFieHZxvtMG2ixw6y1mwz98muao0Oe9u
b9cREmxKwuaPhX7OWW8qQ+JnjHcmVFhZ8jbCwGfiCHqOIkuC22ew29PYotzw
jKMbPQeOtz9mU1haWe57PezvMXgSI90MnvKztPisMt9bkdt6We1sjAp/sht0
Jz3vZWWCZdTWmbjyL9kyGnGOqUXhpgmHpjX1QP43w1E/rLKi6j9k5TF5d0+5
yslw3x944lPhWZvOXTj/6Ce48nJuHuThZ/URVFieGZCnv86mI73Sk7P4YKBd
SlVxXN6dL12H4Sc5aam/S2bV6+D4yWOcx23wue1TWppTbn/EY3RfjgR+kv2H
u5klFueFpx9c61FDhQmZRzd5CWTjqU2Fu4LV/YsL0K9wzgb9BVkUW2qp13q7
vLKsUsu9bt83HSptBRHiu01RpyjqX4q6RFHKFHWaog5T1BmKetC2wRCoENQq
IgM8lbmU8foOTns7IFw6XjtWyMNUiIALEZwDjqyhn6Yb6EmkeyfQkzntmYEc
Gjru/J0ebbK3VF+LTiHOIvPTnqyjNzRE1Ga2EQ8yl9PF9FfQx8kWh+Ret5bR
YcFDk+iZbDbb6OmdCNkO/knPDkXwiAalDnjLwl2/U+dn1uSxR1SoIpiDdCc9
1kX17J+Io4e4DGcLPWVu/5/05FKjv+k5q44K1dlmbmBERbWhAmS+q84SqTt/
yzvs6cD78DEwUCGojQv5C/K+e3+z0CcfeRlyK8SD6MOvPp9GP2tmOjcfAJGn
0BOtF1R/gcNrUTAkO8vcXMoy39SGtrDnARUKx4AKRW8tsF9hx27cob+4/zHB
Y+JEj4lHQ096FL0pe5noVexjlaS03GdcdTGbw3cTgzNeBBjGbqas5NGRxf7n
7LPi7LKuDrHvLMmZR1NhSRInXeUr604S9CXz9/pbxb4pDE493YM3ANfwxzxf
p8zXlaEJf413IesKy9IKH/3i9gOzX2G33lYHORlxmfmcf8OOTXW4FVhRkZ9j
sNTn90781lqtvhzjklQS/TDpUi/r3Y1QYZ/x9jtsCspeF9lvCJrXHV8ozaYG
Ooz61eWXEY79ujf2KGznbAh85FWYkvHSWyeU45kemfE6zi1bZaN1B1m3w1rR
OpfC14xt5Fo+FZ6x6SzP/mZjoKZDprdNytEZVnJSH0GFJQnP0y71tJLHT3LR
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
Uixznv/Ds3vv3Jm5G+dmfvfMnOOxNPH04/cq6MS8aCerEqelHI2JI/jjvAii
540uCsjBQQeuMV6CNkaJotyMbPeGkAo15eIc7MrE/90mORR7KnOVKNaQ39fU
kKMq6VHMCvbhuDOfD27lQTpfxzMDy1Pom3ItYR2MVaIC+7tEkqk0J9bBIj/R
tyz0dOpxKmjng7MsVZlol+uFXCue7cLQR+tAyMV9KU4neZa/DPFviHXg1/Ar
5iWpXnnX34nQHPrmegq//MH7ghkwcEyWohFkuUoY9EmMCpk4yIwzHmjmeNOu
+2ZEgvSKU7gQTtH7iJ9k0AGNmi3HEYYHO7rp40n0CxAqHAojVDj89qTRZj74
OmCpdqpuCL88q+TOjVw6VonZZV5EaonH+SytRaHfvy9e3uvHfzheJa0tHY2R
R5JWf+wlOvV4vsKmxlpOQAnzSu4NQ561Qw4rtTbRKW3/UtbHr0N5j3ETmCt2
JLlzi8N8ypwMeRcv83zSqmK88033hs3+8iFZ7MdN8P5nU4JLiOBacwteZFqJ
+6mUHV8z3+/z1/CZ/kvYCfPs+Kxq5sX8q4a8Wz7FMZmNOZzsg+rJu+8U+PH4
GV55ut95jumZvK83KoRbeOn/mCu9ChOrW+poKkQY6PeXburdqPK4yFJDw2z4
tR1vZnESSjOzHpMKceKJ4J1HM2LyyoNuFl2H/4I3c69G1+cEZekoBH7+rhv1
iFRIef3vx1CdC9lxGdVMUxS4xs03P9CtyHwVZ8ao++OGg5Vcu6r/Mt0OuuFQ
MyZ4U+Fp7DTsq5JHR8X+e+L2BMg5JFR4cm3i7dslYYGViTYZd/ZkOO4G5QRa
lealVjJPpeq9y9kLxd4P1t2VlVfDDz+TbPi/fmoLOflHrOWWFPM/QpQZQz8F
7VOc8yvSgpwr8mJK7uzhOVoVJcdWZXoV3Vge2k+v1F6BnyLpmgr9C2S4nMyI
yW9qaGnJdyhj7xYcdNydfPGrJ5ikTY+wuJDHS28IUg7Xem2kfpwXQbQvD+a0
xkvRVPb6OuTL2DUbLXV7SvYlDQkVKkuFXFBN9fUrT+RWx1sK/9FezOewK/PC
in11k8+8Hrp7SO/rK84Z/byKttbMG8kmMwex5pCTvyd6X68szyn1OJYDdxTJ
qSoML3feHHlgYt9vn6SYSmuSAsKrGtraq6L57ks4B14SnWWpjYvnpPCLYkpc
FbkP7wBUNS/B268kybPk7pKh/reBdGhZlAO3vrWm0vPjmCND31wfclZgWKyU
OL8YvVExWoK47JZ87yX98K5ewEAYbiD4AF89FVHQpyurKJfNAn587HEHNHpx
GX6r88SA+YTq1jShwqEwQoXDb4MRg/Q9r1e3JVy0zH4QpcQ23+5iovznrCk9
Cn/zl59NYktTRem5P7nTxI8vDzugn66vFreM8qBjlUyfG7T/XK7ZsZh/xvlM
Qkc8P/6Gfcgkx/pU9LSP/ajpATP3J12+nLRlS5KhYRZuN+/qpSz1vwOmTBJv
0WeFapz+VVH4FN4ReQGojnnZ7VeVuLOX0nQWhv9GeUx6PVjLLMPoSMzc7717
udYG7ihh/af9ICEtz0+/DdS8lGttK2jRyoR3RJE5RtqDmhsidyzV5FiK4k+e
vaR0n85eqp5kqJe1d2nXLXgvuVGrIw8aZV05m7xZFKnm20BZjaTLwl9bf1e0
lla47lme7hbU0LerwjUM0vVUYpdSHqNxJd8tCD5wLsdUN2aBjA92znp+9l2g
pkmuzcmozz/wxQ25v/K630799EvWwm6b559SYH4g8Ip6Tn4z+PDlTCPd6L9m
eIt123/BmthzJjzdzQHSo+lFwp6fzUC3b0P37Urm0U3hsyicLHI49FAq7Oss
/dUabyfUpagrj8CVA+pPPwXcGIzHYMOhoMKQW07FvPyG1FvZ5j+wlAVVBZ+Q
TQrIbOrgV/ttjD/xBlPpB87xm+Vt7XWx5/qnwqdD78Xcu1FSXNCYahatIhGo
NCPO1aWsvKgx/Uos+vpolRz4lHk7uqayoT5KKd14sDomF3c9oKouj1DhkEoQ
JH8bimJ6eA5yYdDJE4/OQ0klBFT4BIs/B0WDT4Vqr7COL00LT+Lnp/IjDNMu
fic89QXXQDszIq6+sbzSc2Xs0VeH8r6GiArfirA6lV9Q1VHhlqz7XrDSl5E2
lwpLqzuqvFJ03w/p8yohFVY3dVTnNOY5xp95J0hNcHaAVCjNVDqcGZ7GL/B7
oajw7ibGxeUShouRy4/2GFqsRLFlUGimzWivn48wyAxd3nc7iktjLYcGGow+
utjlFWiJqccTvI0JUGK4bJYwlUWVjPjIFSVnvI+jXd2UHyU7n1DhIBuhwuG3
wc5M0b/GeMyQDXRMaq5gp/01kznkzRG9WHJhMO7hlZ/OfbCYCz5Fl3Hpevwu
dhFqUdR5fNatb6507rv+bsVEDfUJmICEkpJIEhKAh49+p4NNhZJMpVfiA8Oq
ihLLffeEdTn1VaiuXkF+Qk20YbLp3ED1pTHmHlXtHQ2pVpm2/3AOvhakKh2k
9TlXawrn8MehR74IO/Z52LFPQvfJBKu/GXL4Y67Wm2wlBlNpQuCB90O1p3AO
vo4Ko2JfhB0RnRW0xVKV6XL28PtBBz/hHp4Ssvcl5NdTGc3c9wFH9zN0Fgk+
fBisJt2vI3JuvLtPeVFmfcQpzgEJ9u43YlxsS0tLm3i2CSoSQY/44/RPharS
bOik7ueCXkG3D77CVpVCt7Pr5SDNT+hfg60Chcey1P4v9NgX3MMfcXV3p7hx
axqKmqKOJRjPDNk3YWQX2T7rEl/GJj41RfPGHWjCduZfSmcuyihBH/TdNvJT
SpEGnQpZmtOD3VMbqqvqY4zTTb/tevaT0FM6vKLmplTrFOMZMHZYO8cGaX0B
4zf08Mccevwe/Thk72j4F8veMyn48BfC4Yb+bXMOvSH8hzoxcP+UUJ1PQve/
Far7KZcuoPsRV+MVlookLiCiwtvpNss49KA+CmWmBO8ZJxyzEsy974Qe/lTY
BAyiqSF7x/c7Fn6MsrMrLi7tyLCKOfl24J7JETZHCwprOuoC0o5M6Xv9p5AK
C4pacqKLa3KKHGZHawm60SsVsva+FaItetTA7/N28J4xTGVp5u6POLpGuQnZ
tSWcch+VsKN47B9+L2TfS8I7ehfd0eH3Q/cL3JHsA/8XevgjzqHX2f3ULGwX
Fdb6iKv9QYgu/rmOfco5uz3ubhcqhA4HaaOzXK230LWqY5j7P+Qe+fzBg/HI
lOCdowZ3hYbIVwg8aLSUMpGlzHC2FwA9Kzm0y+/uRvSaxWsregnjgyP9Ai7B
31vrUTGLFdQ9HHyYBkNRPpoBsaH/DobXNsnbG6UuyKK2/EdiCHfbR0nzINwX
/AhGsqMWzyNUOMhGqHD4bXipcCbrX7PsnIpa34Oh37034hBB9DwJkNB+1Cgr
BuMK3h7o1FuZ2zjxBBS4ikOMitIU3sVrRzUo6gxFXccl+4LKO7jAdSE59pQo
ao0dbsgSZ7hw7uo0pD84Mxh3pKQcJ04E3Rs71k1Kqq92e2qwqXASU2lzWkxm
bWVPKpRgKo9mq41h7xzN0t2e4BFBR9T9r6Otsy2rKkg7SfvLpHh+fRKzIie1
vLqxo7W2ozW36Pq36Z7nCzIz6uMNI1UlA5WWxLt5F6cxq4J1k5Pq6muhWGNH
neCsaBIYpP2/pIQa0dnG3PvJ7Jz6bJ9sq7/RfG//x0z7kOqSCnQWqaqjNYx3
5st+X+9LRjmaFZV0tlVFlt+W5Jqc5UXzmvnJdSGH2MqP/Fv1S4VszS/Dmdm1
VbV0r9qq0+tY22j3X7De6sSI3PaW3CK7ryI1oPCPnJN2ZS0NNVnxdeXFze0d
nf91/tfR2tGaUHhdNnLYpzfPh/qJJCP67KKAHIU689DcdcQ73FODToXBx2Yl
p7Y1lwVlX53HUen271wiUGdWVHBRcfCRFL1PQ+nCSfWNST5luZkVfPg3XNPe
mF5o9XGEOhVmrsLjNQqHW2NHbUpN+Klw+DeP6lkbf8u3rIhX5mhSVlHYiAu0
ViTW+G8GMMQN0VTY3prJKs/n4ZobO1rqOsp9ssx+Fzj1VGWYlvZFmYXCJuo7
WmMLrP6O6O/uJMKu7MvJ6+xsrany+Czm0u7kgPimhsL2JMNwrTf7vkpEhbF1
ibejOcWNBV5ZZr/S3eiVCkNtjXPTy0T33phonnn5R+beL9nGruWl/NYOmKh2
dLbXt7fkNZTXtWS65l5fjO9oLNPKoTirqDnHo8hhIV1V1D3rYl4yn3uc/uk4
dibdas4w/0HU1ah7NsVJyQ3p7NzSxuYmKFDCT4oqZHahwpCTv6WkNDbVw7Vm
6NpD3wXeiaivqhbWWdZa45+h8y5nsP6J4n2FAHqO8shLaLAI7Su0W4MWhQIT
0fFIAfpMZREwooSkKxH3OW16kOITijnIo7OATkCFIPv1vbXSTT164qIoZbVa
ynAxWg3+wNc/9CO0Z1gquCm4O7gL8xWoM3DXtmuoWxtHyZIVpINthAqH34aF
Cie4Udvj9B0LA2P4YZF89pXQHz/2Gi894hxB9NzIVUiFJxkMLYo6QVFmPVZv
wmcjijqCdw6ewiFGXYRIeAXHHT2KabHXIDOijYcWOJUhlLzRtzPRDddpjDNc
QGF9inLojQoBS40ZDF0pqSNSUlajR48oFcKs6c2QW/eKs4tay7jlfnvDVHsL
EaP2VrD2+nhbX357R2PGzWyH1RG673MPT0tObmnk1zTyPPI91KINfok2+DHs
4Euxdy8U5uY3JpliKlyW4MEqr6ppKWIWe/6eeGl2tIFOhmdIDT+llrk3XPst
Jo4Jk8Ll1DdkFF7flGwwO/6GZlZiXgO/paMqONdmYej+mRwzy+LS2mquYpYd
XL4+wdqmhF9bm2SbcWFW3yvHqMBDy+OdvCv49a3lQbWFBU0VKVWc0wm67zKV
epl19K6+qTDoxNxYH79afmmZ16Y089nRZnuTPcMb+BnlvjtjT05h7ZkZZmpZ
wm9piDVINpwWqrc2jZvdWsPJslgae1Yr3SeqtrG0Kc4g5coc7sFXH3U569Oh
Ed+LJ94N3+2I+2xWo01M8Bemo6LueW1FCa9hFqrxJ6X5F3VRFi1mAzYchCD5
g6fBpsJvuGeNihva2/LupJn+1HMUs9ReCtT5nqvzXsieMXA2+PjPKemdzTX8
xkyXPBdlNH71v+eqj4my08qJDa5KsE8xmB1rACNuV7qXV3lebI2vKldjMlNJ
Pt4hsLq1pbU0uyp0dZr17OjLh1K8Ixuqksu8t0cfe1dAhZWdrfX8mtjDvJtQ
g1yM8b3y0vzaRMvMy78xd01hnzmfm55XFaObdxvOLo0xNi7IzeenO+faLe4n
6gv7wK9RVrdKazqaKyLri3gNZZn1KdbJxz4I2jm6799ERIUx/CDz4BMOpcX5
pf4rEk/QP0hXKlSV4Vy7VJCWVBV7Nc92dvT5v6KvuxSnJFYnWPKs57P2TQ8/
e7kgJa++LKKSdTDG6PfEoHh+cVyZlzJ6sbNzHMeZVVHS0FkRXum9Hbc7J8E3
sCwzuMx9fdDOsdGuN4qzM6tir+Ca50Rfd0U1x1/lXf2Z7mq0683Soqa28sSq
sDMJl/6ONpgVYbQ74Z4YFerOj3L1aqirrwldk2r6cejRheFW10tKSqtD5NKt
4GdUSLppX1pdVZdwOVX/6+BBHGs4M6nbZjSgYLgB6NGhd2l/GRAiMJqzAkpL
AUhoLYfYEMbd1ZVoSAI9wVWOON+92XK0sffScvQZINFx06j726UeOsz9tsNY
ZlivljCRZRgtQSAGZArV0jlPWb0h5ODcdY8fAW7z1noB3qIUjWvRQlk4CD1x
3TpqGaHCwTZChcNvw0KFMm7Uz8Gym2N3705U2hS79EdP6VEjzhFEz5lcGQwn
CQk9HEH0EOY+B7HVm84UdQ1vG9TApGYqpD/4a4WPAypexq7A3ivHf4H1LmF+
1MK19UNwzrgJKKaONyre7K3wNUyvUJuupKSVpKSbRPeMn/1oSKLN6M6PcXYo
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
Y9zJNwINtiZxC4BTW5vTCxz+jQJ82/Uu+5RWfk4ZqvnOclSzsiRz/49xnu7l
Bdn1iWaJusIYpL1R4YPMFNqLIu+w6hsb6mK3JZ97O2j/1JCzi5Mtl0Zpjw/C
GwlZGt+F3gyHSXQVa2XS6ZF/YvQlGKcwcGDE0fgGzwqARBhZMGbFtwkL01Kg
ZwU8OuBpYybMamGFOQ4uvLkeXQXPlnubBG+ooCorvD/RWUHwbHHG0U1p3KNj
4EC7MJbpjDbWmAehgPfWHmtKH/mOCBUOhREqHH4bHCqUHOXxzlT/T44lm3Aq
y3Jrk5KwchtzEsodDcM//dB3sqTHqJFHhj70ks/vG6OZGTWee4Onv/MI5WU8
357Bcc8uua8ft2I6HPF8891wO06J/62UtfN8R/52XnS5CoOO6gl5UAsv1LTG
tNgziWE30anqrfEiT9HiUvqDJUUZYJ/jYYx73Zae0uWvdU2HYYc7oI47c13Y
qCPe5wioqCshcXf8eNeRp0KsC6d53PimsqyGzJuJJ6ZF0mEWLinFs5NaypOq
2fvjz37MVPoq9JhxUW1zXbJlpu0/nIOvhdL5Cp+QCpWoUINlabHJzc0p+VeX
xh37Ispyd3p8UUtzZyefjkH6V9g978b6klLX5UnnUcciDBclRBbVFkaUuMjG
avd+R9Gu9sV5ufxE61yLL8LhXi7bFiTzmupLGovS64sqW1srq9iqySfHPeRn
6TtfIef8irSYtMaG0lIXWdyrtXHmbtXNFXVxF5IMv2Xt/iPC1L26rbbE7dsY
XYqp82+ES3BrW2r+pd8jdi+PsXEqq8xvijqWYDwzZN+Ehy9kfTokosJrCq/c
2CADTAdTKZhxXcLbcOg9OACAMN2CWR/Muw79if5ewxgFB6+uRMAIPAXYBTNA
uBCmfL7bBGVgtgYVAgz6YH8BnL2GNxzR67i88XEoAAxIk92l5dSB36mTfwuc
evRCLygDV239ETkx6eN9UeGdDYK496f+oZwxriKYXUedW4hmidBh6C3MPKEe
p43o1q7iBWxwEI7AtBMKoMgYeGKJgijKj3HcRidwH9juwsGnQiW0CpRjb1uQ
mFWfwSzzUxNFTYl3OJafW91clNCQbpdm8mOIUm9UqDyKeUwnIzyxvjShLvws
fWHsPcv8jLLm+urO1ije6Y+4KjgzRWdLewOvxGlBggEMrgNJISlt1bHVAaox
J6YwH0qF6p+zrzlXFmdXMHfTcV3CT0yPZ0dU5MZWsnYmHen9viJunMnL4NXm
+BZafxF96ouwi3pZ3JSmporGouSGotKWxsqaOP0MvZd6XNgHFcLtH/k5Mayq
obG9s06Qr5C1c2zMffeywrzqGNNsc+jYN2HHTPJiEmvyfIrvrafDy6QFR1fl
h5T7KIcdmRK8cxRLaWm8g2dVa2dnG7/S7ZNoHYp5Yl2MX2pHZ9t/lb6Zl36l
1/Gy1MbFeHugmqNNUM3Hvw274lCUmt6Q44lrRmUeToVKn4We0s3KrmluzSy5
vTZGXz7Kw7+Bzyu5MzdBH/2MkRfXJccU15dwixz+wglBnkopMwJwOlEYU9fX
CVIfAtNdWYmGIQxJ+l3Qg828O5Ab8fIK9JCxW4O9/IrooQHjF+1GXIGGpBmO
CXNtLRqqMNItVqDdi2bLBOFP4YPxErRi4dZ6wR5GevGq7WrUru/2Lt17vEXm
hAqHwggVDr8NChV6vPZ/LNuYirz65mTXnCOLPceMwVoWoXO/pLKupSCEt/uV
gHdGnhf60L/BK9xK68rqfPY9GhV+7fOhZUFFUw3XmKZCNwbDfbSMh4y0u5Tk
SN8L0QN34SWMb3SI0eNi6en7iRJDX2iFOe6gcN2puOjatHs7dRC7BY/i7Yei
Jhwo6pgw9ulV4UE74abCEwyGi5TUQDcVug0RFaqMZu1cG3/Dv7qjTSzSAh9m
jPmmE7j7R7GUoX4J9qFpkUEFdfzGzrasqiDtpEGiQqayZPCRGSmpzQ11zajd
+qzmkuD8jM6WUkyFyhKB2t9EBRfWVdcJO1bf0VFacuvHaE0pQTi+HmKpSnNs
9XPSqwWxLNraOusSy/32R6hNZatdzM8pqcm4kWP960N+lr6pkKkiFagzIyq4
uJ5P96q5o76kM8M8+sRUlooE98KWrPSqzsr7yac+CYYeKn8ZevJsXmV7c/qN
1Iu/BBtsTI6t7Oxo7WhNKLwuGzni87RHk8Aft2vijS2v2G8a476F0l+EJmy2
+FX/HUxwhovR1AuKofWlsgidANNg6gWF4RRM4QDTYJpH7wmiwzjc2YjmdZZy
aJp3E8se/wXaurEW4SRMBa+souzWoppFCzuhHmA9AENoQtRD6Ayw245ZqDM0
J0Ixzb8o3bmoTvG7oD0I0MrZf5FTEppAUSwU0dwSMNB5EzoF4HnmX9RzqAq+
ws0ikMRxMBywP9EJT2XhBt22yQTsmsAc+JRySKgQD2e22uZERzZfPHBKW3FD
1rUUtTEhatLwT5TZKxWiwTiKdfF0ZmwB/veJL6yJLokNTGOldLblFFl/GqGO
qLCqsb4hM76+oboV1dzSUhpc7jiGqyGFs4o/dAWpBHPXxAjP4IriGmH3Gjo6
Kirur004MqqvEc1UHR1qqpoWXyEc0a2dDbzaGINItZeD1I5kRaTxC3yL7yzq
cWGfVMhU/jhw35WikupmIRWifqrKcG9ezs8SPjda2zoLffIdVqEQN6jAKO6N
y/m8ms72qrY6Zobu+xwlyfCrB3LzWztbs4usP4pQp5iaOERMR0tn9vVk4wdr
8nHNV/J5oidSe3OqDc/yN2HNj0KFEsx904PM/Kqq69ry3XNvLA089kcst6yp
rl74M9a2N2UW2X4eeVCyz5/xqRGdgUK0TgDoDJgOHhoXZNHYpGEtADsWYWxe
WobG4w2xUUw/Pei1oFAeHg7WOGSNOSY+OmCpwWL02EG5MHA+Czqf6c31gnXj
ATvEVpl2/TpQESocCiNUOPw2CFT49jTvLeYFuTW1cQ4ZB5b6v/uK8NSk++9s
i9IIqW6pbIy5EP3jJ0/rUtLFISu9yhrK63z2PxoVTvf50LawqrkmTEiFRE+N
RNx3C+OYpjCpvTaGxDsPo0I3DI/W+BKtrtLu7YN21zKamP5EVOiKPxsKF7Je
FDZ0GW8q1JKQMJKSchk4EroNYQzSyUHq/wvvEmPhp6jT0zh7GWi9Fl1m59hA
ne8jzv4crT8zXPe9YLVxMLGMPP0VR71L5JbAg1O5J2dGHpsaqMRgKU0O1poW
furbCJ13RJ4U9r43Qk/Mij7zZfDuMfRqVRZd1Tncrt7MWDPZ1JS2piyXDIs/
2F3apTsGH37gaozvPTOFUOwDU0KPz3pwO+e+DdN+m41e+H/IOfF9xIlPOeov
P+Q3UR3DPPhNxJlZEUfewgFkugr16odIUa/0fog+/mGgmjS+wTfxDX4RvEsG
3+BY9q4pnDO/RJ34NGTfBNae14OP/oiv+o6rMXnQ800PkQQ8pfrK5bUvWa2R
Ajja+ytiImA6IKYrGAyPL0BTOCgGMKW3CM3BrFcj7gPgApI6Oh+98AeKBAq7
uxFN/JDDcSNCQpjRmS4T7AyC+dst7Ia7uhJP83BuMjoABb1bkF5aBkegQoA+
IDUvvB0J+gBHYE5IRymERm1XU6o/U7tno3qggJ9w4mclh+aN8PfEAjQXhX4C
XboooNmjPV4vCt2GdqEnNzAGAhVCDXTaMvgM1VqsQGBrIktdXS3lojgaxWkZ
+E86VFSI9HrwwWkRXYbzD5EnPhbP+c7aNSEEjd9pofsndnFY73s/5OjMBxee
nR52dFrI4W9hYHLVxwSqYiqsza0L1Y2/ND9KEIzlq7CDFFuVrmEce/cHnDM/
w7/24H1C552yRJDut+Gnpodp4ZgwyhJsra/CT/8k3r1wrVeD1Pq7KdbeN0OO
/Sg2omdEHJkSiNZ5vhuKKp/GPTSpx1XwzHkNhbU59U344be7nhrDVPmIe/rH
yLPfcDXfEP0CbI2pnBNiz41TX3I0JjO7n50Vfe6rUDVpNk7kwTn5U7TeDO4B
mUD4BXZODjz4daT+T9EnPwneO168xW41Rx7/OPTAg4XHgZqfhp2k70h4CV2V
3qxwrTGCX0ZlHGvfl+FnZkXhXrHUJgTq/hB5TvRgFOvGSD8u+hE9BmHcWa8W
jmgMZT7b0BiERwq9N5nOUw9jFsamBc5GQb9xEgGdyJnoh5cZ0A8BePI4bBA4
+o3p3IgPsmCgmq/hpap0CKx+9g8+eg4dkq9wiIxQ4fDbk1Ph/Rnzw52yG5sL
inU3cT9+vevZD/x/VUr0dM9UlQt653VPfND9pYm+GzUTTxrwjIxAWXqnUpX/
9H9nIio/+YP781STzhkkKCrG79uXjAuAkhQ/C1z+K3u7Dk9w5HSi4m9Bn0Ft
49yoRWFKuvG7d8dv354AteECGZqKkXM/E/bhS+bcHXG62qnbFnjKjBb0+dNv
OAf1Mo8rhSzZFqFkneeR09jW2JobVHTzbOycHwIoyuPlyYFqp1LOCjrAM9Tj
nVQKmfqO15QfmKvPZVon1ze3txTHlHuYJW1aHDQR/kd2KuXI3ojZX3sL7937
303Rh/WEHTZK27Ms+Ov/w6dk3KgfQxQ04/dviVNdzTlklGmIy5zTjJeb4zPS
VPWsS3xD30GMY7qYyA5hL961rvv+epULdvBdxgFhrmBZ4K9XcFqKc0J3oYlY
gStiJbvls7iH153q4g4YYEekG86NCB07KilpJSMzoIWjIg1LZophlM6cKJsj
uR4aaYaSIfRGP41pXGvDisr2ujDlJIO3h7Z1ooEILf1SefmW4sQ7W5Cv8Pxi
wQt/YCUrjGwXZNHMzXcb5bYFbfq7hJkOYA1wDxgKeA0KwF8AKzp+iz9OJwGX
ACTCQaiBThtNh6EAIoMpHL2UlA494azwoCdQA9AlSn8mK0iBfQWv7fTYItiZ
6LQJfT37L1oXCrNKqMFLGPv0Fo5bSF/igLc4QXPQZ/or2i2I15eiTYW4MzCN
RCtd16LO3MJnYdYKnYG7s1oz6tYmGRdF6cdwNAwlFQ6dMBXWZNaxtnIPvjLS
nSF69iTa20vnrxc/SKecgCFmJfcgHCgKRopDjIojpOgqHxw5ivbg00tGbVcL
Ul3QjkKQIf4LDx/b1YJGQbY4NA392KFDSKHFq9v7I0GSmWI4jVDh8NsTU+E7
zAXqvILm9obwNMxT3Qp4vveen6ysn7Q0jYSeb77Hlt+VHMorD/coc7fNd/Iq
DMusi7mRrLwgYMoktw9/9tUOqK5vqY1ilzjdyLW1LXC8W1nSzOeezfY0TXHy
LbG9mW8bUpVdVBVyMW3btPsUdP5MunduZUZGVbBrSaxtwQ3bfP+4iihWsd1B
7k8feoySRNiodb8kN7PB48j9lwXBZPznrkxOaGgv9onfdSL2wK1CVkFTe3Nb
UWSp26WEhb8GvfV+4Mbd2bEZRc5uRba2+bZOhQ5hNQWx2eobg+fLsTeb5tzN
bGhpby1PqWJdSwOye2dqTGBVbV4YT3WFvyD4zOq4u8FFkUGVvrb59o75ITnV
0S68ExuD/veWGzXBjdocfye1IjOyimuT7mmbdw2aCKuKSqz0vprw59e4zyOP
V8+o6I2BtthnR6eEMMQoRy/vNKWo28Ji/VfSc7Ohq1hmCu1HyExBywW3eAK3
foqibuIj53CawtOSkrdlZB7amV71vFHh0YWxbs6V+Rl14Zuybm9IttmQ7GyQ
GRlTl3Qt13ZqhOZId49ITGihl4qMj+p4+AvTJ5iw0W/d6cicrpuRuxA+AzAC
SZnigIF2eH0pYCMdw/PWekEgeqZwfuWDw8vTOwrpAPU+OFY8MBp8dRcKJmzA
dHBK1BMmXnUGaEaHnrDDLgBvYQGUNVsBzffuYqADvqPzZdBnoZgL7jPU7Iaj
j9KiF7uCXDcLMqC54FAVdOo0+Ax1uuGz0BbtOry+Xuq2wti7iuMJFRIRPYpE
gxeI7MpKvJi8a1ZQf7ywXPC6SQ69XLq0DL1NurZWEDHGQxGNQRitMLQBIa/j
tzTWcg8eBfTmQRDUT298hr9wHIYwHWoGeNBOeAkdg/Q6fv8DDwq0hlwBPRZg
1ENbdC5UZh/eQ+ymZLhtkyFUOOhGqHD47YmpcGHwMs+K9oaOYo+436Z79194
zMSAZdszMlpb+Sm5x34O/oJye2e6j8q14uL6uhjblK2/3P9KQIVtjbH5+9cF
AUW+9X6YV2FNdUdHBbfEdFsANc6dko2+Fl1ZnFZhfTiQmuyOqbChraEh2jpd
hfIcQ7n9rhZ3O7I6L67qlrLfhDHu/VPhb9N9uq0gHTORuVwpI7WmJd0q9ufP
8B29e/+9nclx/IZ0zzTFvz17rCD1emdqtIgKR4+9P212YmRNXXl2ifXm8J8o
t/Gvui0zyArPrUm9n3dqhffLE9wYiAqr65obYmwylSlPaWhibfTJwKryzAbP
4z4vjXUfabZ6RiVyFJpiClPHXjl77K3TFG76sxSLBjNQOQmz2D9iZgpRr/SF
zkpLjJYnMBXqMxj3JCXdCBViBZ36N84/pK4wsb6IVhQ/0SrzrFTI7pHvG9Fj
COZUdHQImLYB2Tnh8ID9v4R/DPWTt+LRK6HTUsBckV6k+ujXwowRrTuVoxw2
SnrukPFTHffCUOHiGGvbonSvMpcV4gsgiYgGKngsALUBptEPBxEV0me9FBE2
ImffUoHLD8jOHrv2AA8tV6GHDIobs1ywfxmOAyr64Bc+gs3O+J0VvTf5tjzO
P9i1Az44JCkdewrw8DKOeGO+HLkm6UDEDhtw/hr8Vsp7qyDmlf+OB2CLcixu
lLBXGCe7YPZwzdxfFCNUOPw2OFTYUtuReJX70+cPKTxzHdcsrK6hst7/UOj3
77lLUG4MCY+3pwY6pFWVFlXc3Rm9XUCF9REXE+RmIDia/Lb7ucCyvNp6rnbq
VilcjyTzpGN+Zma1o14kNdmDpsJibrHhVhTmlIECovpt1kmJzmnOdI2fNMF3
oFT4vTzXPKymmldm+UbgZ/SeL4bHmx8GOmZUlyUVqm8K7Z8KP/zZT9O7ur61
Ptw0Xu47dI8Uw01yNPOMU35mcV24ebLcBI/RmApL08qvHmKPotyhz5RU0B79
3LTCRo5FyIRxJL3F44nGqyt4R6EGJkFbzIB03kDaXWj0aO7CXmu+K6TCwzig
6KPUQJe5KEyQYYK7pMNgaOFcFY99p88fFTKVJVk7ZdhqYx5o5+inP1rCiyk0
HcIJqZliL88fCM+X/HDYwAuyaCJHL930E8aO6DWqQy/19K2e/RFtMupZQLxF
8bP0Z//taOZ5YSmKU6r6M3V4Lprmdauq188BQo8Gini/RdJnu+Tj/ZjPJhVK
slSk2WoyojApREQDFT2gUKwqHPLXZ1vvoxtw7OpKQbgY46UIDw2XoA3IcPDG
WuTUo534gjGOV6TD0+biMhSfCtgwQPwJ0Ie/T7wMHQXLbQvCScDMq9jPCM8x
k6U4+PAKRJdQv9sWQYdvyaPjBouos4tGL5pLfIWDbIQKh98GjwqvPJwKFyhH
3EtqqU4sOPk560NpwcGX3/Tc61aYXlbF1kjWFVBhlefq6H/Go7OT3nY7wy7L
Lar22B23WFBPwPHbeZmZfEd9ERVWROtlqL4hashj2Z5ov/TWktAs+YkBrw+Q
Cl964/5H3wT+OIP1kZTnmJ+DNxpk3g+qCgvnlze2tWYUaSg8hAq/muN/Oaa5
uaLUSjZs1jhRlzzXGaYFZtek3MxWn+A5BlNhdliRwTZPYYGg3WdzUosauVdD
XyZU+FjCYVsc8JJROsiMgRAA6fSFmkKHnRk+OJxUaIMXkR7Ci0jPQ08YjKN4
E6Ko2wPVc0iFRM+XAoRp4t2FK0IH10v4pN3bIdjSSJMddNJgMbXvN+rIfMp/
gK5GnCyDETDAhBQiPZtUSET0pBKtHgfIMpV9sLS7S5kdyBNngkmQDhcDbGiK
I5R6KQpy2YiHi4FHjTVeOHpzHRrUftu7v8bp/Z1Stzc/+Mngi/OoQiseisiZ
iDYtbhDEwrq6SrDPUbQ2FaBVb/EoQoWDboQKh9+emAp/D1x8o4hf35FzN/rX
rx6CM4t2RnqmtlVG5RyYxHxXePClN9wUbuUllVWFaqacFFBhhfO8qHn4rIAK
8yqd1WLmCy7pSYWloYdStog1tFgt0jOzrTq56NwrrKkDpEI6Fo0gCIxrSWh8
RZh/vvaRrOjSxvq0h1Ph9Hn+dgmtzcVFxr+GThfv0qlk7yx+xu08XSEVZoYU
nlUQFSBU+KTCeHWZoo4zGAcZjCPCRPNuGM2AFs/gGC+H8DZD+4fFnOmmnlT4
iCtIRYtaDTCW6uDoo9C9c3hnoqjbAxWhQqJnQuJxAp8Gifx9dmuQl8FXbNHa
xWWU+h8ofmk3p2dfnRd3LjzJDRIqJHqRRXMfgF7PvIFMzIzAYoZLBN46w8WC
CMaipBWiEQoACDXQwaNurUc09yRpJrpVTr/j8sa7nuldxnc24KBY6yRMlzHo
IDb6SwgVDr4RKhx+e2Iq/JC5QDcrr6mdH5zy10z/HgU8Xvs/33mrotbLh/3x
tt/23qjw5TfddrkUplfyB5kKs9qrU4r0B06F734euOtMYV5zS35EqdudfFuT
NNXVIW++H3g7vbo85fGpcI1BKiu3jlDhkMmVwXCSkDjLYGgyGNoMhp5YgkI3
HBfUCjsKD+KIoKaPEIy0S+X4L02FGngt6IB8hS7CRaR0wotDDIYJRkVUhlAh
0fOrp5AKYT55dyNKn2G7WrjwDJ+6tIzS6EmFfUwsuy05C+g7uP1DRaiQ6AWX
p6JgVyCduJAWPe7ctyD3nPkKtH/wIs5XaIPTVfh3XTF+fytyOFrj0E8OwsXq
T6i+fIsiodhZ2ySsVkuYyDKMllLniK9wCIxQ4fDbk2em8J29OC60uqU1PVf+
7+CXx3Q9O8Z79uqokMq2xtoyq7/CTyhHuCS3VsXnH53K+mCUoMzktz0Mgsvz
+bVBB5OPPiYVloUdS9s+XtSuu+zuaJ/01lJO1paJAW/0pMIx/vMUUlMa2kt6
o0IgSi9eR11hjdPmoGn0qtTRnm99HeLC41elPpwKv57jfzW2pbm8xGIh9wcZ
UZc89lhmxZQ2pdrnHCJUOMii4c6ZwbAePVqXwdAQpozvBn2AZnpCd+FRvLjU
5ZHBUESFl3AQm0enQtG1lngRKZ0s4zCDYYFbf+xbJlRIRPQYopHwzL/U3t/Q
jiE6mCHNdAIqnPdgbxHMUb22CvyJ4pXQPAjH4SxdRjALVX6cRaSEColeWIkW
kTrII/RzUeh+ymkTigBjvx5hI/AgoJ9ooSldgA4VBQXMcC5Rl81dzg6y6M3U
XYf53U0SV+UkTJdJGMpKL55HqHCQjVDh8NsgZLGf+rOfDqu6vrkuxCi+e1b3
max/zHJKGttL/RPnfOf700auRVR9Y0Wd996QbwX54j1ef5dln1JVVlrpsitW
+TGpsDrFiXdojqhd342ayVG5Ldmeia+97MvoSYXfsxddzi1p6CjtiwrT2soj
cg5MCniX9uN8eP99zbTU+saWzIdT4Uez/XRZ/MbWes75uOVfi7oUcNIxL7O0
PupK6voJntKECgdfjniznibGLkNh0kCRRGh2Ejv7tHDYGceBU6EoBulAqfAm
7pUGZtLjeKeh20CWsHYToUIiogGJfu3vsIE69Q+14ye0hVBvoSArPcwzgfJo
KjwyHxV224L2DRksQsvVbq5/kAuDKZxteuOJqIkspbeIcUEWZoYM/x0M5mPN
RQkVEr3gCsBkZyqLArz4CwPC0KcAA2Ek3lyHHIX3NnUJFUV/8FRES0aNlqBV
o959xKsZ2s4rUX7Ko31Ux7soTVz2N4lBOshGqHD4bRCoUOYlz6/+jPTOrs7P
5ftcSNrwg/DUT8EbLmeH5TVUJBcZzQr6ZLzHS68zV+/OympprYjJ1v4x8BPK
7e1pPormBXm1LTkBmQeW+nz3mFRY15hf7XM2Zh7lMZpyk92X4BZTlxtffXd3
wIQxHtSk4D0muTnlzUm3o16ZgDJN/LI53Cqmubmhs6w3Kpy9Jcw2tqmxpMlf
M+Tb96A5r6/+Cr0cX1fb3tH5CFQoM+H+dwuSY2rrStOKLm/gzqTcxk12+/dY
enBWfUF0qcUuv9cmuEsQKhxsMRguEhLXGYxrmNcc+ijmhOnMDu/ps+9Bjg+V
CwZJO9zEvUe+SjxfBh0H9TzuhhuhQiKiYZTfDrQb6Pxiau+viArPLsR5JVYJ
qBCmnQf/pHTmol1L5xZSp/5GhKj+B/IqwrRTkF0Rr1u7u1EQW5VOVnh0PkN7
DsNs5ShflTHMgU9KCRUSEfluR/R3fe2DgcbEPsRb6wUJB21WdxmDTLzR7w5m
RpDzJhzP6sk2Ej6BGAHKkh7bZZb/TXyFg2yECoffBoEKKcp9zHjvBfJRxp4F
IWGVIfd4RkZYLiXM8LJAl/Ttazjfydx/CZX0evejICWd9Mic8pDbxTeNeNYO
uezU2kSnLG35oC/fE2WxHygV1tRU1KcGld43yjY14jHjS8Mciq+uiZz7mcdo
lA/O55u10frMiqLscnOzXOjYdRseKzg3tbyjxBtT4YcB87VSk8ubeIFFN8/G
rlfgbDySxMltL4krvm0HN5Jz83pBbExWUH5jdU7Zpe0Rn73m9Y5cHKeInxlZ
7mGWtGlxSNcs9h7jX2au2JHkzi0O8ym7Z8Qzu8LzTa+KuZ9/YU/YL1+IstgT
KhxkARj2kUpeXKKU9I+XtfAxLqQL22PvpAaWOUXdETv1GCJUSEQ0UCGXhCKK
M3Pgd0SFMNu8i3NV04EKLy1HvkKNPxEeWq1CE1TAQ8Ml1PZZ1LH5aIUbk16u
poi48tIyNF913YwEFQJLas2VvLJ61GMsIiVUSEQEI8sepwu8sxF9FW0qtF2N
fIgwVOlYNKK9fl5bkQPRUg4VgFPdPIzDL2jaY9soksV+0I1Q4fDboFChQN8s
5+7X49na5otkcTZFcbEvYKNYMfcJk/yUzqSaWtJl8q5eylL/O2DKJHT29Y/v
Lz6YZmGVsvt/Qf/D5cdNdFulmWxomLp7Xsg0QQ0+y1Xi9PTSdq4JEmaxr86N
r/CxzxK2m6mzKPw38b5N9ftGIfaibZ4NLmByOFlnF1vDMMf4AOez9wHBPD+Z
HnjoYo6VTb6tfsLCX5nv/89n25kcS2vBXVia8PQPMBWOpUE31OaE/I9yn/iq
n8rZtItW+bbGKBbNpNdDtC5lGOpGz5npLWzUZ4VqnP4V0U/B010XOvN9fGqM
G/UrZ+fZNL3DCXKzRZ30ny8Xc9aYp7uZOUbaY6gBimi4JEJUG4o6LVy8ait0
UxIqJCIaZsEcUv0PRIUwnxSPEgMzTzgOYAiURy8ZpROf7f4VUSQcDMALR+Eq
rTlo+kqHrEf7ChWRb3HnL5T2XAk/FZmBpqggVEhEFIAZ0HIVYj1RUN+7G1H2
B+MlyCMvWh0KbOi6Gb20gYPX1qKcESPeeSahwiEzQoXDb4NJhSMg6DymwlTn
bM35I90ZIqLuElHhZZyTgo6Ec+uJqyVUSET0eAIqpH2FNqsF4UNFMUiBCnXn
PUh1DX+dFahDf6FFpNZyqDBMR4/NR5nuASFvrEOoCLq+DqiQse93Ca350l6q
kwKUJQe0uYlQIREREw8Z69XorYuXMJ6M/XrqAs5R6CgMKwp/XRQQPF6URYkh
vLcNVWceQ4QKh8IIFQ6/ESokIhpqARhewHFmDuFNhQ4DzJbYU4QKiZ4eBXT9
3DMiRM/yAV0/9/o1oGvhAKUHrr3+E1J3K9OtGFDh/t+RAOjEj4uo0Gfbg4aA
CrXmoH2INtix6LQJ4SRQof5iQQI1WuarpGzkxzlsneS/62UmoUIiogGKHi83
8SJSYEAm9tTDoDNagrYN0kgYgH33dH4KT8UHySlGvPO0CBUOhREqHH4jVEhE
NBRywTFLb+MQN1dw7FM6eKkVPkKokOhZl9f20Y5bxt/d2EvuhkcRzOsAxO5u
onyECanFz3b7CqQGM8arqwSx62FCeH8rmi4Cpg20XZoKD/yO8qOJHxdRofjt
iKgQLTfFERFVfkZRTG+sQ7Ev3IXy3Mq4v03Sd4cUICGTrCAlIhqg6BEHoxtI
0AaPNS9FFCL4wlK035DeEQxj8PIKNGw9nj4kZBIqHBojVDj89oxToYwb9XPw
UoUo+YWhM94b6c4QESHRuHePoqwB3xgMIwbjJIOhxWBoMhincDDSxwt0Iy5C
hUQjqLubR3nukPFWnXB3+2Q6qbQvJjsa1nxxani/7WgXHsr9tx0dEeWVplNO
g4CqjJegnUFAXqKVYHCJ11bEiXTGQPpaEHy+LY/cc3TseijmvAmFgrkt/6BX
dOYyb+HyM2iRbsi3a0rrJ6FCaF31F+rIPEG7gjT3JIs9EdFgyGcbdWMtijgK
YxnG6cVl6EWQ22Y0DK3k0MJR+/WCSKRPoQgVDoURKhx+e8apkIjoqZN4yvsD
DMYhLEDCEzh5/RN6CWkRKiQaEdG4ZLFmzN2tE/x3T3ZRedVsOSKmuxvRC3yY
sDlsQPvsYBbntAlFhIBpHhx0VUCeQfpymOxBYZjpgS7hWR9wJVwFBdy3oKsc
5FEBIE046LpZUJXzJnT20nLkrYOG7myg7m6gDBYL6QzHoICagdqggBMOU2+/
Dmt9F3JkPi4V0v4LtIIUrz6FOSoNv2JUyPBTknDZIuW3g/gKiYgeUzC04ZkA
4+7aWrR713YNehrAcANUhKEten30VHkJaREqHAojVDj8RqiQiGhwRUOfE0UB
A+oyGEclJI4yGGfwV5dBaoJQIdGIiJ6MXZQb67jlJb9dk5yVX724TJBQzG4N
WuQJ9HRuIYoaATq/WEB5wGWuOFQg0JP5CjTHQ6CngEAMLoQaLFYghITjAHFQ
D0wLr6zCq8XWIsaE4yjm51Z0BArckkdfXRQo/UUoPQQTIyFUCJXcWIfaNV6K
0O/Mv6hjIKMlgsD1tBAV/vZgX6FouyKdxR6o0K8nFQqjzUCjR+ejRaTQtNOm
B8vYEJbukHBWlLaWH++9XYLsKyQiGqgeLCKVQyMdxiP8tVyFngbwgV41ynwq
eZAWocKhMEKFw2+EComIhkIos6GEhLO0tPPYsfAXPj+5i1AkQoVEIyJ6SnZj
8yuu22T8do732Pk6MJr7FkRYF5bitGIKAgZ0w9HjjZYisoMZnQiUYJqntxDN
9OAgHV0QMA1oDtjw7EJUFcz9bqKonggY7dch9x98RZEJFREMwvzQBrsmAeVM
ZQWBKTwVqYuYTF1w64ZLcH9kkd/hFg5jSOepp28BmtPAueltaSrcIThrvpw6
9CfKXC9+v0CFh+cihLRdI8iSBq2ozUbpKqAVUVR8/x2M6+ulDJeN9dk5kcQg
JSJ6bMHwNF+B3rrAo8N4KWLDG+sehAV+apGQSahwaIxQ4fAboUIioqESg+Em
ISEQfB68mgkVEo2I6FmZlfyEe1vH+apNdFF9A9DPaRPy0AHiAaYBhQHZuW1B
C0fhOECWxUoBPQXgvX4AjNZyCMEAr0yXUbfxCk9gLpgK6i1ClAf0B5XAhNBi
BapW4DpciSgSjkBtIEBLqA3oEoCRiTcqQknANLjcQR5hINR5fjH6DAUMF3eh
QujA0XmU8k/Uib8Fzogba1EBuFztF7SI1GnjgzD40JPdsymlnxC0emFvBRDo
qX+oXbORdOZSBougIcaxBQz9pdK3N78UoCxF8hUSEQ1U9IMFhuG1tWgk0qF9
YeTC2BctMxjxTvYvQoVDYYQKh98IFRIRDZ1cB2kjYTcRKiQaEdGTNwfFl+9u
m+Cy4+U72yYCFQJ8AZRZydEeOgb8vbcJ7QACMIR5HTCXl6LgcqCqOxvREZj7
QTFgQ8Au+/WICqEGlAFwrWAnIBwHxLu8QsCANqtRnfAVKA9aBEaDRo0x/fnt
QALwpOMT3sRpBIFML8gKKofC4nHsEULKUdpzQQzgSksc15SGR915jOMLGJdX
MGAi6rONcsYtHpnHODyXYbSUcUue8sXbmhwwcmrNoTT+ZGjNkYCr9BdLXls/
ynvH6MfwZRAqJCKiB47XVvQogMF1YSkSfLCUY3hslWA+3V5CWoQKh8IIFQ6/
ESokIho6ESokep5Ez828lce6bx/rslXGRXE0wBpQ1Z0NlDMOCGOxkgFoBowG
Ezw4aIlf9YsHIHXaiHyIbjihA1CbswK68C4+6LsdRZhxwAtQgb9QQMJ1iNdQ
5QqoTjoCIVwLUAnXwik4KNozCDXTkWqgZmjRHge9AUFJcV8hvWQUIPTScgZ0
D/oPvbqFydR2DQNksxpRIVAtXCs6CAJK9REGu4CrAC0vLmdcWCZhtpy6s0nS
d4ck87HmroQKiYhEvkK7NQJfofFStCMYxt397YQKX1wjVDj8RqiQiOiZE6FC
oqdczpslLFdL2a1hAF49/TO6wZHywNaO0iJUSERE+/Hd8fJyI3oFqSzDYiXe
QTzSfXtEESocCiNUOPxGqJCI6JkToUKiERSapwEBKTMCxI6Ii6nE8FUd77Xr
DX8lqW5Z3btdwux+YZdi3U4F9DjbV809v3Yr2bNmUc8DepSkD/Z2vNu1jyNC
hUQvuOix47cdrUIHJDRegv46bBp1f5vEs4KETEKFQ2OECoffCBUSET1zIlRI
9JQrQFnSX3kUc4ChV15AESokIvLfgbyEV1aiqFMXZBnGSyl3RQl/nPrzWQFD
QoVDYYQKh98IFRIRPXMiVEhE9HyIUCHRC677W9Ee4aurUAIaKznq0nKUkMJz
K+NZ4UFahAqHwggVDr8RKiQieuZEqJDo6dezNakbKREqJHphBY8I720oxhRg
4G15FF7YBoOh+QrKi1AhMUKFI2GEComInjkRKiQiej5EqJDoxRSdwPTOBpR9
Bkjw/laEhCDAw0vL4SuhQmKECkfACBUSET1zIlRIRPR8iFAh0QsomvicFdBe
wssr0L5C500okc1NnK3GdBnyIY54JwckQoVDYYQKh98IFRIRPXMiVEhE9HyI
UCHRiyY6Zq+HInVlFfISum2h/HYgJLy2FiU/vbeJUCExgREqHH4jVEhE9MyJ
UCER0fMhQoVEL5QQEu6gvLciHgQ5bUTrSL0UqYvLKMcNlKci+ntpOaFCYsgI
FQ6/ESokInrmRKiQiOj5EKFCohdHtJeQDjpqthxtKvTdTvlsoxzk0VcXBcpr
K2W/Hq0p9SFUSIxQ4UgYoUIiomdOhAqJiJ4PESokev6lzAgQ7iX0xRFmjJeg
0KO0Q9BjC9pdaLcGOQrdt6BIpFdWYSpUZjCVR7rnjyxChUNhhAqH3wgVEhE9
cyJUSET0fIhQIdELJQd5lIfCbi3ls13gOnRRoIyXUq6b0e5Ct83UtTUodyGh
QmJzCBWOhBEqJCJ65kSokIjo+RChQqLnXMoS97dL3paXuC1P3VhHWeFs9d7b
UNxROOupiFaTmqNUFIgQgQ3t1qD8FL7bCRUSI1Q4AkaokIjomROhQiKi50OE
ComeazFct0jYrJG4uJxhtpy6IIsizAD6MYULSp3ohBTrUMwZJvYbAjNeW0Oo
kBgyQoXDb4QKiYieOREqJCJ6PkSokOg5VoCylL281PnFlOESymgJZbCYsl6N
3IJMYRZ7+/Uoi72nosB16LyJspZDkEiokNgcQoUjYYQKiYieOREqJCJ6PkSo
kOi5FO0K9FORuSEvDVRouoxhKksZLkZ7Bl03M+gyblso2zUIA5lirkMrOerW
euw6JFT4whuhwuE3QoVERM+cCBUSET0fIlRI9FyKprwA1dG3No4yXILiyZgs
RR7Da+sk/ZRG0WXQNkM5FJJUVP7uRsoSjmwkVEgMGaHC4bdVs2bJz5xJRET0
DGnFTz91G8h/z/1j48KZm4iIiJ4pLZn/a7exvHTB7BHvFRHR4GjR9+v++X7l
vJkr589cNX8mfFjz98yNi76nz679e+bqBTPX//OgPHymj6D/nS0a6c4PRPIL
v58/98/hmrm/KEaokBgxYsSIESNGjBgxYsReZCNUSIwYMWLEiBEjRowYMWIv
shEqJEaMGDFixIgRI0aMGLEX2QgVEiNGjBgxYsSIESNGjNiLbIQKiREjRowY
MWLEiBEjRuxFNkKFxIgRI0aMGDFixIgRI/YiG6HC4beti7/du+wLIiKiZ0gK
i2Z0G8gL5/22R/bLEe8YERHRgLTy7+5ZZlb/M2vEe0VERDQgqclO+2feH8M1
c39RjFDh8NvVjZNHPPsnERHRgGS8jmSxJyJ6HrSXZLEnInr2RbLYD4URKhx+
I1RIRPTMiVAhEdHzIUKFRETPgQgVDoURKhx+I1RIRPTMiVAhEdHzIUKFRETP
gQgVDoURKhx+I1RIRPTMiVAhEdHzIUKFRETPgQgVDoURKhx+I1T4/+ydB1yV
2Zn/70WnZTZtk+x/k2w22ZRJpiSzm2zKbspMJpnMOPYC0jsI9rH3imIvYEWK
NBtdRDoXRFRAxN67qNh7GR3d//Oc57zvfbkgAnKrz/n8Pvdzee9736L3vOd8
z9NYLLsTUyGL5RhiKmSxHEBMheZoTIWWb0yFLJbdiamQxXIMMRWyWA4gpkJz
NKZCyzemQhbL7sRUyGI5hpgKWSwHEFOhORpToeUbUyGLZXdiKmSxHENMhSyW
A4ip0ByNqdDyjamQxbI7MRWyWI4hpkIWywHEVGiOxlRo+cZUyGLZnZgKWSzH
EFMhi+UAYio0R2MqtHxjKmSx7E5MhSyWY4ipkMVyADEVmqMxFVq+MRWyWHYn
pkIWyzHEVMhiOYCYCs3RmAot35gKWS+JSpqV1S+vVWIqZLEcQ0yFLJYDiKnQ
HI2p0PKNqZD1MsiRkNDAVMhiOYqYClksBxBToTkaU6HlG1Mh62UQUyGLxbJB
MRWyWA4gpkJzNKZCyzemQtZLIqZCFotla2IqZLEcQEyF5mhMhZZvTIWsl0dG
EgxpKGtfWGvFVMhiOYaYClksBxBToTkaU6HlG1Mhi2V3YipksRxDTIUslgOI
qdAcjanQ8o2pkGW/MjX5tUzFQuqb4hbs3Pw+bVabb5ypkMVyDDEVslgOIKZC
czSmQss3pkKWnQqoKi9Iv9Ffl+XXCmWCfHUZvvgmg96I96QGu2l31uyT2ZrT
NXMZ2QG6guA23jtTIYvlGGIqZLEcQEyF5mhMhZZvTIUsS6u/HvW83UpCyUin
bxz0R7GBRSH6dL+O8W76uL661a4tUpxQbF9dTF/jm9i+cruJYvtKxag79G3w
3bi+cksLz24UHMRFl+Suy/ZX/kFa+W/IVMgyr7S/ydb/Pm1C9JzRyuqX1JSY
ClksBxBToTkaU6HlG1Mhy9ZEGAjQlxvslB3YsUiAYUnDHYgKMwQVrvHQpfm0
SKlCKd6oVJ9WS36x0XdbeHbjZXjrEtx0ie66TQHijpgKWTYoDUnZRbbell+k
Td0LUyHrZRMu+YY62mjFVGiOxlRo+cZUyLKkSkJ0uUHoP7k5EE2Bz9oHXguC
cbf1Xnp40wwVJrjp0311hf3sSflBurWeTIUsW1RJqL4g9NWcQH1OoG6dp25F
H91Gf+hr6qfWv8Ln30KILj8YnzBwC9DF4PozfPE9PEmKG8XzWp0QmQpZjifo
ZTDSlWj+1PayYtFDS0x21nTMkkZfsX0xFZqjMRVavjEVsiwmeMjDWJDkjo6X
MOGEeZoh9JlJV2DPVB/dGg85fDRDhQCPzRepb6IUhVKQoplPjedSdoa5MUws
C7TDWZsEI+A6pkKWTaootGNm6Lfi3DqmeOPaRWRPXYK7PtkDg2EL+ln/8p4l
Wm7K9tel++jWe6E2eKFlP81Hl+6rI3cC2LhObIQ3eDttjeptXzEVshxAJmM0
cR8t/MJrUUPoKxa9VV0W1u5sEH0ZHjUFDbeYEGLj5R2ri6nQHI2p0PKNqZBl
MQENZfjqVvbRrXLGcDyYmyFhiWc7MReMFBl+crzIC8IdEt318MYqVGiSehQu
HiAuXSSfySOjQ1upEO6abYUs2xRQYUbot6NdOwJVbfDGrprkoY9x0cW76Td4
67MD5C/f6tdpUF3N++lyAhAGk9xRCW4YtAuPl3hXFGzBFRg3XbJYjKKgYLgp
+AjwECgSHi8mdgoLi6mQZdci6CtSHgs0bsKWPIX7Cul9vwaDaU6g8SvwZnOg
rlCZDNDoD526SCxDlYg+bvLYgSMUWbXbNhZToTkaU6HlG1Mhq92lJSDtFoAg
mrPBJI2ytaT5GMkLxgVgpeV98DU3EP9c44m5WXJbRoXPuZiQZ15VAzCkkAcx
bMEFwGXkB8tJI7wHSo0X8YDAhjTktW16zLZClg2qRIn3yQ39Soafk/Df1q12
08OvFHgw1lW/0lkf54pZf9X5nrXwsETxOgPB9cBTZWlPXUQPXbQzvl8tuG9F
H9yyqLsusoduZW/dsl4SBhPEwwfer+yDb6AnZvnhHRX1s87tMBWy7EiNHbAL
grH7qMa+QmHmIxduGlJhBIdOWiBG0qIQCYnZ/sY1YdiSJYJKihQqxK8o1nyy
JJos3dDRnhWEYhUxFZqjMRVavjEVstpLzUfowKQr1Ue3vDfOyuKFYEoGs7hc
EWAID/kUb5ynxbnia6q3hEQgx/ahwqZYtUnBWJON02CcLqLLmaeg1CCFCl3R
Gw0E78kDtg1iKmTZoJTe4ZQX+kaWvxPM09Z5QSfFuF3oj/AKnQLYcHEPPfRc
mOZpV1csfaliokg+rsCAS3sjAyZ7oEFwdV9dVB/d0l66sE91Iz7UDfwjasAf
dWM+0s3ujGwIzxx4+GzwwgcRsSEcAb6L4ZPWcJFlKmTZstTFUnpfGGy6IgSI
B4N1fpAMJIROBMMlDG2b/OXCKXya4YsDaIEw8DWmQujLaT64P3XAYrFErPp4
0/oPOpRqwJCp8CVpTIWWb0yFrPYVWf1gCMgR/pYwT1srwCrJHWdfMS5GKlzt
KqtCwAABkzT4CBiQjInk+kXk+CJU2CQM0tojgR684jqnGNeyRelDKmII29M1
SUdhy0bxEfy5QcxFYcIM08jC4LYMTEyFLBvUs6hQ/dlTd1iHIKZf5aKH7gld
r+F3LXGdMCGESyJnUbiGaBckO4olTPKQGwEMYWNkT93CbroF3XQLu6PdELbQ
QwYYELuwp7QbUgQiQqUHHtnC/+xMhSxbU7FiiDeESvgi63yBGDfhtUghMkoK
R+njYMQngsMI3wDJfUUhuHyqpUJyLiXrIfma4mgrigITJ8LoDKMtbMlXbIUE
noVMhS9fYyq0fGMqfDn1IrO4ZxndioWbZZoPzrWSRYxPvKuxnB9V94M38W4N
FO0igTFWBUZR0Q/+hI/Ig7TJC2gVFdKfMJTACAXjEQiIDEaxTQ0FWwhpaXkT
pNadh6ljsphzktZ44kwyXeygDZxviZgKWTao51Chl1LPxRu3J7pTv9Yne6BP
aWE/40HMd3nwCn0TLiPeTa4vIQm644OCcsjQa7Iw5ZNNf41gPaBF6HHJ4s8N
4iP4E+5rA94gHifdByelxIaY4SrIcgZQpkKWVUSx803+zpH+ApHFDMKQRxF8
5NiJo2SgZEOyA1KpJholiwTT5QgkhMcCvMocUL4yHIN8TfOEg2ihSoWB2AEz
fCUnwqfQGWEioVIhrtkGGG2LdFVtW5I1n5gKzdGYCi3fmApfTrUXFZYoweb5
ot4EOXStcsY5G+V8ICSMd22CB+PdZBBQtDMyIIX8rBav8YIio8XGvPagQiJW
sgbCaEXjWp4YnnKDpMVQXQIFwdiH9kF/HLxoMpyoWCWWixiltZ5yCgrTSxgW
Yf/8Fg9STIUsG1TzVKgKSIpqdKpGQ/glp4guYNbQPApQgn5HzxbAN1qWAYgj
KswU1vxUkXcUem6Kt1zVQTOEn3xDBUYzfGVuUnELeJtpyrQ2RdQShX3yLAWG
TIUsq4gMgk2OWeThmRMggztoWIQ3BHq0ppov1kLJz2e9ku+Xwgmzld2go9GY
S1RIh80W4y8F81IEIpwIely6j0z9REuycLRcEZlI1saN/g1y09F3ixvmNbVu
8hmmQnM0pkLLN6bCl1BESVRkoUHy55ZJ/S6FmdNzHgYF4DgMDOyrS3BXbGqK
l1dCIx7UgiEgYZyr6cYExcUUg9YbXX9LqFBNI0MDDc4hfWSdxGcRMRYTDMbx
jpxeMv2kaytdD91gRA90SEvzkbEP6xXTAwx8zRRhNDkLUyHL1tRCKlTthgRW
8PuPdtGv7KOHnghfyQ9+pgHiBa8NJodAgtABo/qgKwKBHjAg9KM4V4ml1Mfh
oZQm0I+KFWaKq4I9c8SfwJXwZ3YAHg16NHRe6I9wI7A9VUxEoe8nueNx8i1S
uoKpkGUVkScnrn40SiCTG4SdK1MBtwIxJkJvSvVWjIABuE9+kPSioSAReLPJ
X7ri0G60IAOvNDjmBck/yQ9HddGhNZxUH7kP2RbpXMSkmwUVqs8WylmqNR2W
KFlJDY3y4VhMTIXmaEyFlm9MhY6nJvOraI2DRaLIAsysYEYEj3d6zOYHG1mv
GeWLkIEkxTULwG1Fb5ynRfWRUYHNAGAzYNjkt+LEwWEcKWxog9BSYbwbzlqb
pkLKbxaso/ktpbWRJSf6NTiamkw7w1dmkiHHGLij5eLuKLQQLYbumNwe3qgu
c/BPR1NNyoEPA9lz/4OYClk2qJZToWRDshuKrrFeLJ4s7YU1LCj3oHrMdrkq
6mWLuqNZkOaTawTTwdkpKBj66cLu2K2K+smiqGSDgKdHjnjEwUebAuSMd3Vf
PMhaEVeYJHxKKYoKNqKh0Bunponi8WgBFzWmQpZVRP4zmX4y86eqQtFxoC+k
+0iLIQkt6V7oPAM9Mcsfa0iR2Z3WRdeK5GzpwsYHx8wOkLZC2IcWkaD3ZfpK
QoQjp3nLUH38ivKEgbMQFaYpNv0cQX+0AJsbJMMScwVd5gcZM+GQzZHAML8R
51pGTIXmaEyFlm9MhS+baGEcQ/bUQD9XY7hc4vNEJrw4V+kaavJ11USY2DIZ
rYpuTe8Q5YxjjQwtVOipCSpstNpJ01GMhRfLkrTMWKSUIKRYBnJuIVskmUFh
nFojMhnCjBfewNwy1kXmTV3ZR4ZAkhmCPFHJl4YypGX4yrSl6qpmM/8FTIUs
W1NrqbAxJGLSYMWndKN/g8O+0IUJRzWAPuiMG0R5+ng37IlZ/nLGSMlIaSaZ
KMIM13hKAwTcAtkKKcaQrhPQFR4s5PCWEygz1VA6i5xAWe+egqPRD8HMM0ym
QpZVVCSokMirULGy5QdL6CNr3UYxRKb5SJGfNuZk85PdJM1XrojSaiqZ/HB8
9JdxuyozwqHWiRRP5GZA8Iifio3Ur2lUTRPBy+QBrloPYTvZBynmkRxQ84Ok
pze9p4E4298s7grPFVOhORpToeUbU6HjqSjEKSeog+qnoYribuARDZOiFYJx
YpRAOUKeVS4YEtgSRbsYhfGDQjF9pWJbo+a/EiXOlebboSi0g3qDKhWma6iw
CcNoiIwVooGDzAFkFqS09htEPFFOoDQXUo41io5MVUZAeIMXKW6TzA35ajRi
oPRJowxsuYpDKa2LFjwbDJkKWTaoNlMhpSelLrPeS7p0rnbVQz/KDjC1RLRB
0EOB0eZ1lXXqAQkpWWiBMGrgZFV4AhQKFwjoWbADPfEShL8BXBJZBleLsjLU
YYkiKU+UzJghui2l1IB7p8WuLD8ZXWW+f3amQpZVVKRE8G30l2Y46gu07Kmu
qFAEMZkCoaOlecugPyreRAmaEt0kGBLfkW85PBDIHylRdNtM6IMe2K2ouhOy
oa94VvTVUWDyBtEHN3jJwxI80gIszV4o0U1OoPQBUFOdUyQLZbPJ11ChhcGQ
qdAcjanQ8o2p0PFUENIhK6AjPcbXKVrvJZ+3ZOyDpzQ9sSnBOzzVyUbWciVZ
SnC1aX4dC0M6qjfYEiqkVGYUSEheo7TqqAbOEzVnC8qTVEj/esFyLTTdR04g
k8W4BmOWmg1VDbFUvVnIqw3DH/ykT10z+WeYClk2qBe3FW5QrABkNIwWRkMK
F2pbKUBy+IRnF5UgjBMrRXBMuCSaB9I0klxDYX+KSIJXCoOinkuWiyzRkWFn
6pLwdTJq0IXRZBi25IguCRuTxZOHkgxrI5jaXUyFLAtI9YehnoJLo0oEX5af
jBOkHN1UjGmdsOJliHVOHPE9pCcMuYOq9kF1CkHePlTzRd1H5o4Tn6Z4y8RQ
Uc7YkelotPALu9HkRM3yvd7LSIi0J9kWaail9DUEiZv85cgLr2pCG9UvyGBB
NmQqNEdjKrR8Yyp0PBWFOuUGO1HEd2NtDlRK9akKkrUYcm1PeSLxS16wU5EG
eZqkQkNDKqQgQbVULgDaBm9ZNUlNNKrNn1OiGTfJyVZNMbpeeLZo3WwaDzQb
/WQaQ/LASfUxgmHj+SRTIcsG9YJUaJKIhkwM0c76FX30SR6yazTZd5q5HuiY
0PuoqM3y3rrIHqKKhC9OBclxFE6R5adkQg7BmWS6j/EINI1s8KevcaEm00+a
9elPKqWNZSnEYg45o9Lx81pZeqZVYipkmUPGiAnxJ41r6kIlISFZ/TJEN6Fo
CHilUQ+JT1RvWeNpXDcm4qM0TZghHAhOyRxO0SgUFbJG2BbJ2ydO+YiMhsCA
K/ugZxEu+Xqg3xFlqFvjIY9DbjlUQWYtbXSTxsRUH3lt9D5LyWlDYYyU2pQi
JWnhl1yD1KQEJWZORMNUaI7GVGj5xlTIsju1kApTvGWCtWKRqiKyJ/rNJrlL
NjSESmMfFWOi+WqxkrCUJrcpPnKiSxV1m0/jQ6V4YWc4VE4Azk4p8VpjMGQq
ZNmg2oUKVTbcoCzvw0GinPVLe+vjXBskPGweD+lT6LZYt9QZJ6VzuiAYwmGz
/WXUUrwrrsZQnijaOc1Hpnuir5Mnm0GZDWb5S49x9WbRE8Bd7lCi+AlAx8xV
ypVCD4WZap45k5EyFbLaXSXC/E2pWgiLSkJkPQiiwiyl4hLle9GmjUpUfYE8
hBeoCDmBPkh5wuHPWBF4QlnmokX9KYA7ikOholTkJgpbVsGeztI4mCigD4Zg
il5ZJUyEUSKABd7Hu8kKxVFif7iGtZ6ynDF8GttXIqHqQJ7uIz1L6RbQD1a4
mAIepvkiDucptRGzFQ/wQk0iGnP4lzIVmqMxFVq+vSgVTu9Tm5V+42DGufhv
VI62/sOQpap5hNGmJKU4Oyo31vIvWlJN3lpzVKj4iBaK6RxlF4TBiMx5qcII
iJnngxpaCTX/FOROUyhyd1O4fUHzVKiEK2YHSAMEzVHJ0cU0yZstU+GI325b
urz++LYbJ7ffIh0vvrV74Z4pPyq39k/6udq2euHxjAlHlvza6ldij2pHKtSK
EkesET6lK53RpzQnwNipm5+bUbV6mJHCFDRaREOTRyjQHPxJaWSKlIz0cLXA
fWpfgy5ppEKxBTo1zYENSn8nJ3O4QjXimCKLYX4L11wkklfQXWgTq7avmApZ
Ly51bVN1m8Ssof6y9AOlYcnyk7VX8oNlKphUH5k1NFmJKKHuFq9UDca6UcJM
v7QXdgr4lOx9y3rplveSpXspNUFkT9wH3mDWbsGG9C3aSFuA79QtywQMwteX
iNVaKnMMh4ItIDgp9H3YQhQJ2yljcIwgR3hDXZsMlxQjLOsL+8veqjqUwkeq
eRSfPCHSd6igTT7tzYip0ByNqdDy7UWpcO7AfRWnntw7fS3r29Xjrf9sZLVB
m0V9rjWeRnOY1S+peTVBhZrtBk0cPfl8wtBA7qBUfSlXFD+i0tWY1kzEBqqR
iTQVpClinoizIJ/b4iYT2jQEQ/LS2RRgTM1NidRMzIU2S4Xl4d32ZK6/uPfg
3WPrT28ae3TdgKPrpp7YlHXt6qnLVauOR/1P9Sjr/+8/Q98whPY5VL3v6p7E
06s/tPbF2KXMQYWUQYIS0cDREtz1wIbQZ9d7GWu4NPnMKRamDZoorhDTTrId
rHaVCUjhT3Xphvo7HJPsgCTYSHNFg/pYED4DMJNUz1sszPpJ7rJsDS3swAXD
eVMEKpaI8GT0ZxNTTfxi63tr82IqZL2g4JdMK5m5QTKGNz9Y4h5Z1clBlAx/
FBuY7CG9NDcI4yDlEo9zlYgX21c6c0aJ3rdEsBvAGuHbit7459KeuJ1gEP5c
3AMr+S4VWwgDl4n3Ki0uE5AYIXZbIrbDlgjxRdhOgcMEifARmR2X9ZIb4ZWw
kSyS8J7iHDFJuHBSxcwJnsKB3FdGfFDQB7n9YHrSYImKJaIuFSUZMIS251IP
U6E5GlOh5RtT4UsudKPyxYctPGlzgxyECmktVB0osyitqLdMPk/55ynlDlWR
IO7Dgrma5daCYFmHd6PfM3KcNgWGdIUUv79ZxDjA4JWjscMabJYKJ/xlz6a0
S6fO3D+Wfibh79tHfV1s/9fy0a778rZcvVx/ozr8WMRPrP6//wx93xC6+Oyp
+lvH1zIVtk1mshWmKElKKdgQ6wy66mNE0hhysS5qmDCQ3kPvgz4CM8AlYvYY
o6SnSHCXnJjuY+yz0KHgFJm+Dda1CoKlC6tBc3BAUZg9ald4CvvJ3TaLfIY4
l1YwFnamL8K/AJWkwYPYBxXCo+D9qvm99iX4HzLKZc+cX26z9s8MVD7h3epl
HodWfrT98zfLrH0xDiD4PWtTjlPFJcoIqtYT3OAtfUEp7/cqF/TqTFbKP0Ur
3pvLhNWPtlDvgz+B3QDlIgXNwUdLekq4Ay0Sr0B2i7rj+0hBeUt6SuvhYvER
gaFxt+7GneHNwu7yK/CevgJv4DKgj0fSecUr+ZoSnNJdUP7SFcLmSGCrlpSi
pw2V2IC7pnQ0VHuRwkYowYJwPm+37sxUaI7GVGj51s5UOPCbW0a9VTntve2j
frB9ytuVYe9Xh71fNe3tHaM6lo38t4qJ71bjll9Vh727feQ/bRloPM6WMT/e
PvV98anQtJ9tG/GNUs2JykZ8d9sU46fbJ761bcIvqib9YMsAJ9qtdPDXtox/
t0o5QtXUt3aM/mapOoIP+qfS0T+vmv4r5RTvVU39j63Kd19mFYkBBZ7/Ca7K
6tmzXTdtRM17kMIdbRJunPCGEkpQUaQEN4mKMCIAIcLgkiTqkeUFSWNitr+x
Ei5FYdCQCkRZ1EIqVMAwTxAlhXWQz1tBsLxCg61S4ZaEtRdOXHx4Ovd88iel
A7SHAjzsc7Dq4I3jhRdS+6qzuNJh362Y9J7aZ6sm/bBi+D9pD1g65Bvl4981
7jDlp9tHf0N+Ouhb5WPgQQHPge9vn/qu8qD4+faR+rKR/75tkvFBsW3EG9oH
RdmoH2+f8kv1mJUTvls+9HXDwK+WjfjfyrDki+ev3j2beyHLt3LyD8v768vH
/mzHpJ9XTn5r2zTZ6yunvAuqmvKTiqH60v7qYV8xhH6vYjJ89JNto75p9Z+3
taSlwsx2pUJVlEuQ2HCVi355bz2ViiDrvHZtB7okzEuXickkhQNTxglyckOP
Mg/EwNwgGQgMtJinsfgbKM7XR5ZNVDdCj1vv1cB1nEKJ13rIqoXQ2Sn4iKqz
yW4bIlNtmMOJtP2pcOAbhpHvVE5bfKaq5ua1Y3fO7Sbdv3Xw6rYFh6f8R8UQ
nebHbwVVRg09ffLak/r0fZP/3fb90m1TatQDhUukest0nVRFIsVL5H5xQ0oi
YiKzGjl8rhCOmhTQRyY58vwkSx9gGm1ZomDdQmK37hLx1C3EdKAF3XTzu+kW
KH+S3XCR8hHh3qIe8k8SvId98Itd5T70ulB8ukRcAJ2IjkPXQ3BK3qdkPYQ9
Vzoj51LWGkp8SrlxaG0H7hpNh/6ytgUtIpEzT36wfnOQU3t1aqZCczSmQsu3
dqbC8V67M6vu3L5+NXPllfMn7j15/PTJ4y9vH7+W+e3q9UtOHzj/FLc8fPrk
4qXUD2vHGY9Tm59z5cpj8anQzW3n1jpv15yoOjHs3Dnjp5cO1Jyr3f/gaHTt
8K9uETuUz+yyp7L+0cMvaJ/Hl6qubXYvH/KaPMKkv23ftO+LBw+VU1z94nL2
4RFfr7D2s93qosCZFeKJmhto9tO1i5qhQkOojBykdGQpylhJsX5kFszwQ68S
mmdSreoUkUYbvpItwtXJAyfTT2YiXefZYluhcg3FITI9GrmxGd3PhGyTCncb
Kq7VHbhaNKyyietxqszYfLJ89en4jyqVjduiZ5w8fF3tsw+PJpsY6crnuOzf
eQn6Iu3w6EL5lY3OkjcnhezL3XXnev2VlMgrl+vuU5+9vutqyiuV61fXHa0X
X3nw9MmFi8m/rhljPOaOjE2X6m6rJ72/K/zAgncNo/5eGV965/GXXz79v//7
v6dPn1x+cHbtwQEdDpZWXDu0+86pXReuP376Jex/+c7F87cvnH9YX3hmQYdt
Q9XDft8QuvDsyfP3LxZdSHOz+s/bWpKUFOqUG/qVDD+nTDNQYYomSSktuazs
o1/WW5/orlcfPnQZ0BlxTtgNZ6oUzZQkMoLGiKgicgSlue4GYdqDSWBBw5ww
0OOoSoVBs8AF5JjpK3PXG0JldULYDc4CEErupiTyN4BLpT+pF+cFteUftnm1
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
f9V+eqYi5fzLR4UtcTJp/JWCfvgTpdxlmb7SfSVBuIOuFuUeoEesFN6VFANI
1kCAI6K8yB5G2998wVnzhc2OCI5gcH5DAJzdRdryVEZDKUBHSDhb3S6YbraG
7wj6yHqobiTig93CP9OFq1/sjCs/sGWW5iCzOsvloHniLLOUnecp10MIuVCQ
LF3kfMUQuUg4r9KbRd2lu+mCbtI8GikYOUk8FjCm0gO6tj7F95UipkIbbkyF
lm9mocIH9bcNPWom/zPugK6bBx49vHu94O97p+NXSkf8W1XRoVvXD13ODKgd
+tPyWSNPlkYdX/3ezgnfKR/7x5pojIs/UV1189rp27vm7x/63YrYgsvnL9/c
OfLYfPW879emJNfXK1Q4d+7JXcfvnS+8mPw/WwZ3pH3KpvyjJv/Qgy/OXEj6
867FSIUP7+y9uH7AwTnf2z7S+gOEdQXUA4/EeLEyD2MNPCejRelYTE3mblxs
jBUrbMnuMsnzRj+ZzSxHZDmzosWwCSoMlemmCQAzfeW0kzJUrBcp11aLWthJ
7hIPqTyTMZQyRObupsAEmnzSvLG1yhYhDFSWF51Y3PHsqtXVYINUOORHhnmZ
l85fv3di/Zn4j9TtW6f+YddKbbYKr30Rv6+a+GPD8sKr9Zdv755/fMkv1J3L
F48/WnP0/qX8UzNe2Ra59PT+U3dPbzyf8Fs1tnfL9J67i48+enLrcsZvayOQ
Cu/ePnG78OOq8V/DHab1qMo/9PTJ/Wubfrd7Mu5fNu7d6rK6u7cPXFzXt2Z8
p6qUyodP7t8sDdk78/vqSSvi1p4/efxm7dwjE59BhVdOXC8bu0tzs1vnex6s
rX96Z+/pqPcqh8OWf6mY6n3ywpPbhxccW/qrrW37B3Qo6YtDO+QE6qkvxJmN
Ck0cStEL1FMf01cfK4KDoIPM6IRzPwoXihOPI5rUEfdRlNBmJfhX+j8Eyt4H
G6H3gciAqFJhpkjOD481WqXRPsQ2+plWM6QMpfQAJHTN8NNjb7VpKvz+1qkh
B/ZffXj94JWisftm/mLLs3cuH/9OTdKU00cv3ty/4Up1zIXqwssH9t89FHdk
5Z9FsqlfbQ+fd/bql4+OJx+M+B19pXTg63u37b95YXf9puAdod8tHTz42KEL
N89svbY3/vT2mAvb4i5s23nr3L5rVQsPzXmXvlIR9pcDebH1p4/e2BZTvy3m
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
GiAYSk5ewDBQC8c9ICcc8HV7VACpKvBoM874bFOZCk9gieZR4mkwbYMQ5yw/
6QwBIxpyUUTr/PKZrTwNGUpycRJL7yvPZA2HPGT8dktQYcDh1KbKgSFJO8ta
k/LXOQWesw78yDb4TRJ5I/YR0NaR5Lp4QV9bHTe8jONVLUytb69hFx8iMx4C
RGmZtjNLKL50qZNdXVBaF8LkxPJE9dLRTnaBRTnoxfWJzIYQVkfb2KV6Zs55
J8ZfSMHPO1RUTUy1NXU0NvAyuaDjNHrV9TXwObSEhPesaZgha6Rznaxd2OSb
ECtv1W+xnOwOWSe/6pR1hmWaoLgHo8KORlpJ4VELxpf2MWdTa/OaxYVMrj/s
aE3J3Lb61sYweuiz9sk/RoL2D/RfvXxJ3BJVVXreI+wsLSes9dKUrNbeIeDv
AHvNQ34IKw9pHuRx+akVHK+KljBut7i52igwDFvI8n3WLjO5b6qrvaGspiao
BL4rvJgivlRUlJd7xOF/3pAAKdn3Gi6MadoK7T90wcOc/kCvAVM4mPLsAt6v
D1tdO2TorGrVF3AYRGiGQuWDjomnzMYEhaJCrxTlQ2CUG2Oo0TjpqKQ0JC4Q
HAWaesgCX3dC2XDUCQIFbx644mSEp7GAUUmN8RA0u3El47Zv19CCFIrXHVrB
F2oHWge6S7Iy92Ghad4gp7uUNefzhOmwj3C9mIKS1o7S8nIzSgSgQs3MljLp
xUFAhW31noX5h0zpX1yI187k5At68pkcBtat0urbOHyePy34cd0F3RVv06D8
J6Q2rmVY2N1ZUlF2Jl8k6O/llhefIQcuejn0l50y46RTwxfb4wJi/jOnwH36
3h95RH+kQ0VIeK8B4xNGoWedpLK+Nb+K41XW5F3X2yyoc42J/T9AlHpBd1M4
zP7LXe2tNRU1cUy42lMhudzCr4+urDIuacpnchlMQWm3TMCvjwwJe5lEuZOU
blstbpT0t9Y1VDdz/Ms5XqzO7IbW0oqCXW70+7TBeB34Y3hNqXhghJf9ohlu
bvS8QxxVMDkgbWREFOgFVAVxevsAFfZ2pNdWGjBifjD0+5dfYVRDVwG7OQ7e
wHqf0pb6ns6s9KzdrrHPkotcy7oBFQ4Piisba2zjUnfreDtUDjR1d2Qlp3yH
3ck3PTPMS9rzGzvZbI5XCc+rRlLd1BCZlfYFjAgEmhSmWyis7Ra3N7Ciyjje
8BRtuQIRv4VDpwU/qrOkqHrz92gwtoJHF6WtBw/89WZ8QAuzUFOPhaAhYG2l
BWvPcQfY9RAVrnTK4LmiosLV2FRUuPbbsqkw8t8MTv3ElfHeWkv34GvYiGr5
/B8tL040MTosigmL/NwIWp/+xasyD1qfVloHhjxmilPhpUsdybFJ34M3vJH/
6fKhpuHJqwPtBVkp/yFRNpGC9ZgiXm9PbUneYRJtM0aFkvHLQgHH1Zu8RZMM
pqNnCoSN4i5OccKrupTNi1Ohe/D2WRakWj7veOfHdYwNtpeZOgdgC/7eD5sm
eLdc6hFybUOits6xIN1qEmQvp0IN6sPWsT6CK6J+aUFW+n5zeNVqdgXURllb
R2NkUvRTOl4bMSpsuXhV3MwN8CbfA9pMijmR0dI4IG1lZz2n67Vpdd5at6bM
9Ss0wt0QbiDaDCh2yBLak4BiABKhutARqidAeTCCwGXPhU1ZQEkwhAFyBJNJ
8BcJ+B99RHlyUVQNUBWqEOw864r8KW4FKkzWLewUjvV1cIt2XNNGVJuxP6WB
KR4Vt3PdnShP6SDr0yaubFBWl/nTBfr9NpAK+ybHro7UuzsFbSeRX/HMdG66
OjE1PdZT6+UX/hbJ50nrlEDh1d7+lpjQuC8IKrx45WIFM+t3Z7iqr+ZQFNA8
2NHGYURHPEaibliECutLTml4PjLLglSbcSClsbhD3FCZ9et58oOwPOMT39JU
0fCUsOQ7O8af5liQ/lOZCrV8PglgpnRdvTrSGeof8r4hWc0g7CUGu3p4oqex
VJce9IgWToWDl8camNkaoM0kMCdM8REM9ogFQUnxD65/91lXUabCBZlOHquQ
SGGmTnAiSjCKUGuhcC4L1TlP5E9dIjSoHlQRgh561pXojITbIDQKtZttR4pm
sMgW9PgCWUeR59Qxe/iK2GeCnwtZycIL1MN5EJk3yLOpquuuUgzSRakQaqkU
3573usMgyL5moKGdHx8f/wleJvB4ZnNVp6iyNPOvJM87ZlmQ6jDAt2Ud3Wxm
xg9gjIbl/b4KqswUDYy1Fv3bkr5lwYZ5qhnEG5eIWsemp6cmp66OdvGrbMjX
NPsMfcO9um5qckzGc/MJf23xwpq0l9zSIoRTssGe1Pj4H0yhAdJdLqWxnSPC
llrPiPAnjHEqHB0T5WWk78S8HQ8VSFgDk+NDXdXF6d+TPP9ECjqV1VItlTbX
Fp8mUR7AqLBr4opEyPdlkB/TJauZJ+3NaKnv7RVVJ39kStuyOBXSI96bZUGq
6f2yW3pEx4SkvfqCVwh2RdTNOpFOnIH2zkZabNwjcyxIN+t4m8ipUMPrLuNQ
p7qhFllfRVHuKUuy2nkvNZscW7akpbMlMzPuWR3PTechFTaMjMtEzfEM8uOg
zaRI9dgGztDAUEPeO6beNxiyFXQQ+NyiKDH6sDvcQDoJCGuGeOqKQxYL2ucs
S1CsVCx+OMqUccAEBZxRUeGttamocO23laHC8bHxlqIvna5lAG+e/E1Ku+Ty
RUl5PGFOSf6Tof/BXClvYKiRmW/ghlOhhFdwjoqttOsx1MIFGZKxbm6pIw2v
55vYxnSRpLmmzIwEXsgYFfa2RKXFy0/0ji/Tu7FvSNbgY0B76Xqp0Dz525T2
rtHB2kSfd81guEUg9xkFHM7vbRjsYiamH1qcCg3Dn/JvEFyekHDzlb0Ov41r
yhANdfPr6E5eWzQwKpR1VxVm7yJCan8fwUpvH5AKyjT0qI+vzlvr1pT5dIUw
mIzHzGgzWGDDGdFmPOCANW+0GWS+AjNNrI47g7LARsL42HccMtt0S1DhUE9d
adqmayqsHYpsa/skkrb81NA7iNB/L7mmWbKHxqeGSiIjvnGDVCi5OCgpiX4L
GX3ZJryW3X11coqfF7XDHpb/s2nIsaKB1mFRfnTyboIKR4VVp+ih8hP9lNiS
3yOuLyvWI1E3Xi8VOhTb1fa1tvHCA8gbz2N9+Tx5m1u6TU3/5FRHpHPwh4tT
oVX67uxOCfiWqfA63GoWerx4sG1kiJObedaKoEIZPyQo5hOiSdrFEk6XqDg7
41fSzRyvdfXlDLYkAmgIMdpOJdvR+fFwZrwXmNJFE7cYh9lhZmZ/mNegFNqT
60ObbfAqAL0eWYriyKmNRSM0gNw3T2sJMEQpMGYTqC5+RjCbXeyl4YHHvAJv
JGgmimUt3ElErYFhZ4xxwzmkRoTXZbLOVKgXeCe5Lr/3UkNFlo4H/HbDec+N
5z0/C2NHtUq7W9nOJM/HlKnwPEXtQol7vaxZUMNgKMq/Tslx4sjGr7aG2Ab8
3wKt2qDptTGYF9QxOjU1PXl19IqYbWnNeJGEOqbnwqlkEBVOjLWX7aEEXePa
TePejW6WTIxLWGk/Ex58t2tRd6YJy6VDrawyezecCiX8MnM/bMai6aUWxAsW
jkr5bF8GXs9nYTXRbVJRM8uRRHkYUWG/MD8/SX6i1ym54HqvXm4NtvF/63qp
0PT/2TsL8EaOs4/LvnDbQJM20DDngg1jm7RJky+M5xwzk5mZGWWQmZmZmZkZ
ZEm2BZZtmfm+md0V2JbvTJLPzrzP//FjS6vdWXlnZ347L8R8ENnZPztTnxb4
pQk8ffAF3q7ifjCNXsEZqM7OvnJ9KlQP/ItrY8nwNKutRFck6vDz0LqoHt4g
vS3CzvkRFYwKuezWqrwTYAKDbfBf36KYnrHJ/ipdQ69n13dFORHX9iVbrJcp
ETVZ1hmpJ6wZcUxPBl/Cw/18iENs0W1HsDeYpcqIqKIIU5dbSOBAIt0KUaEE
DFGh9E2qVGiT8VNh39gYqzDA5x1tYtopq+J5v1t9HH20o67YwpegwvaSxNN2
mJMDQYXDHaV5upbEflZSYVNrhaOPMFHMn5yyT1QMTIzQEp3cX1dbJxUqud+j
G/CqZfBLOs5/UvL7Lqg8qI1d28eljs1NzTNvTIVGUU8n9HJmR2uS4/YbC/00
7rEvNq/l0GhtMb6uf1HCqLCvOyY1/q/8eSOiwlUkLq7wEOaLdZg/1YTROppE
pSQitwy+gdaSDWC2GUvoCQb+hIEG/CQSYhMMim/JdbTKZmBifAima7vlhMEt
V27yHKTroUKPKod2DqOtztvJVZDX5Q79qI+iupkLc/UZEb+5Qyrs43GbEtxf
18P2BqmQMbswVhYV9r0+3F4sFbYUxx+0ETqh3RvQ4NXDptZX2Jq67Vn3WqHX
I0ZBr5j6PaXpKiMfpJjTkdTFbmLxBianFq+tgQodck+U9w8P0nM9KS9qEF/I
Lep+D3i05LLH2ypytB35VNhbrewV8md+kxAVYuITFuh6R7GlMTwlCx5Vt8Yl
P5zODqoRXV7ge4n/SXh0i+AhTIeI+XkCdgNd75IdscR/WJMAMRj/60g0T7Sp
xE8nOJOE6VL5CWGWNQYcmtiD2DsGP98U9E63gi4EeKQzXmkR/xJgohssDyp4
C96UNKUdV7hirVBWzfd585C9hp4PqXk+ZZbk1MQu6GW3D00Oz4yIoUJ5uAT/
mHHwyya+T2i43aoUqlnYk9LNbmaPsiYnr0OFD+gH7U+mpvVN0DrrPEqrT1ay
F2fG+qtzf7bzfds53SyvPTE+6HEtsd6n66FC86RPsujTcyOlESFf6BHjr4yi
633kKt/O4e7Wand/ggo7q7JUydgGBBVyqbVl1jbEflZSYWN3Q2CQcI5xp03q
90UDc7PsDE//TzTWu1ZI+ZO2/6tWoS/put6t7PMfryK/VnY1g9PDm52YY9+Y
CnVD7o7saR7lNWannjMTzjHuts5VL2MymL25gc6PqWNU2E8vyEu+n18wemNU
KFxcw6uxgCEYjJ7gGj5lvKIfrW1XePQ9Xuke9ItzEkhAKqiggeculsOmDaBf
SzITKaJCSRiiQunbpqkw4BP3ipLRmdmBahWHgMevv7F95i+l/XihijcFhSqU
PUl2laHU0c7GEptAggpbCuJO4vdnggq5cCXRlPjISiqsFVlJxA6U9Wspa3ps
sCzU4x2ddVIhlouGnwSmI6+3v7m7Kz2mOLhtbGBy4MZUaBz9TCp9eHakLDrq
Vz2RJpnn6VSye+kdiUGuf1HGqJDeGZosXN9EVLiK4O39NkXy7efMYBbr/UvL
4N5QggBAOJYpYPFKpnA++ZsCfEoJfVckWtkWmxjDNGiKsicNZa/c5PUKI65k
drcMc7rqcj9Xcr77+hv71Dp1sulN1c5WZGG2T+2IvUFt9PnF5pzI370gFTJG
BmtjXF7Txd4lqJBXFBb6LfaKWCqs5a8kEvKtJXcNszoa/ChuexTWSYV4LhqY
BKbZvaSrnsuqLKtLzGxMoo2uiQrJeaeqBnhsarKj8/Nq/Pao+pIcalOZE+01
uXrOfCrsrjjnIUzPiKgQiqgUg8cMYm6TUBqrFna/oXAYhGipSTzzwUtCEKmG
8XVAC34mYSdhMwDoQY9uC9iey/biO6CghCKsjWgFn+SsDEvEORGgpbDO6VIH
VNEdAnLEmRTMRQUsjGdAxZtN0LHa3m+Xz1ikSoVYkNrXQeWG2aCbtEbU9/ZO
cAqTi6PLaBUcrngqFKamafEq624eYVcU1yTktKQxeKtSoUbgyx6laczpMWaX
a1z82zbBL3gWhHZNjnCZKTllvkWtJYMjw225hw08HhRzOn6v2RXmjy1MMOuN
3UNugDNWyf/K64OFKvz9hYUqFFxJ1iUurcPd7TXewQQVtpWnKzli7xJUyOmu
LjXn33lWUmGtyEoidqCUf+cNzM9NVMcGfGGwTiokctHgSWDaM7oYbYzezIi8
0MahnjHmjalQL/TuOFr72HB1SuIJQ5EmmWZeKOins+lF4c6Pa2BUyOjNyhGu
b25irZDfnfH0bjjNXbDiX/xr3QlBhRDWTIiaEWCH4tfuNy7iKGC0PWOGPSjm
F0nEo0vAi5LxEUJUKAlDVCh92zQVerzrkhM/MDs91uHjHPLRig3u1vJ90zn9
ZGjOAUfflzzFUaGqJ4lSH8MYp94kVKgT9GlYZTFrdpTZE1fd7FpUbhiWcEDL
91zO2jxIV6NCh2KDOm4/osJ1Cw46YIZ/yzlzIu+Z3FL9rnSDPwX6TR7O0M5g
pdN+w8okQd8VSWarxsOUsGbLnDaRuSqYQ252z5KhQu9jCS2lnBFmV6WOksuj
Kw9qHP6ZR+apwNTfLJzvDxJHhQbRL0f3DC4stm49Fdb7ua2fCo2i5POojcxR
Rm+HG8yhUazoFHLEIdVkjR6kYqlQ3Y/k2ZLDnupGVHh9CeqHCgox4CQImUib
QLl1USG+JkiwIeafKUj2i/t8HsVDh2649L/0LRgSiFXfFrAeaDmYOh5eBQz3
q8F7yGW7FVS4yuFAk04Zw0biPqiwwTrE6WOSOhW63aocatc0Qh2ip6Sl/lfV
4zbrZJ+2URqTVdXa5lpUg+eTORlcEy7eg9SZZBKtUUxvYY5Qe9pdYRqToqt2
QUedM62v40FqFP9BQu/owjy3Ln2fPUwPfo92wBfBzcXs6cH+Ic7gcN/4UF9N
ygF9d3FU6P6idUpE/wJvtDvcJ/LzFRvcpe71qlP6keCcg84Br1PEUaGiK8m5
yrOTR79JqFDL/w2/4nzWwtBAb2pdi2tRhVlM8u/KlLOpa/MgXY0KbXKvlrFZ
W0yF2INNvDD9cQN+9RYVGJm74YecVxyJYRGvJEiUsN9qnbckHdXGhn7+I2L8
iKDr4UkAtvqIiAolYYgKpW+br0zxnE2CSd34yBwzMzD6h+XZ7F1esE22aBgf
n56oTo/ZH8j3IA30FXiQ7lH3fiCqO5s9SRfxIF0vFTY0l9l5Cp1PcA/S8RFa
oqNYD1KXt8gZIdSZabFUaJ/1Wyl7bpJHzYn42BgPJnK5VztIoWSoY7T/xlRo
KN6D9F6/GqcOHrdXxIMUUeG6BCZXMM5dNP5IEIV0/T8FKSNUsCTz5vBB5T7M
q+SchcRCC/E6a7ZwRRLQKJi1EkENWyMJVab4b2BlSPcIh9UWYuL+nPIyJ1LX
L4KqIrrHxziMTH+Xl4L5HqRkN6EHqUX8v3NZMwvzzXwP0g1QYWNBzH5rYce5
T+BBaiLWg9TtQGxTHmMVKvStde7ijTI6kiL9+VFLrq+TMx1bRhbXQoUOOYQH
qZe70INUJ+DvcYzq4SlqRY6WI6LC1QWp0GbJmiDOQXiuUYB1GytJL7r6L/TM
xLzHIRVaiWO01WeAMFQKS0kB+imWjEK4MQBDmCtGdXk7cY9QcA+5ZIsVOXUi
KpNeZ54J85SawiVOMCkllkoFoZRSp0Iln9sNSpJYExxanXVICEk3+I5YWiNv
mt1QpOcuCIR3+y6iPoE+KIYKFV1IAY1+vaO83ubwMD/+9q5vu+W6tQ2vSoXm
iR9l9s3Mz3XkhH1njvduWL5QvYzZODo/f21xlE3PDyI/qSH+dB41jdCsmuib
YhfGJB3SXOZl6vKYWYxezThrfKIhL+VcQNInmdCDtCwi5At9vgepkutfQ1sj
GePM1mqK/wapsL6rzs9feOi7bFN/gB6krHTxHqQuz1vF+/QsjHDEUaF1yqd5
zIW5aXph/HeW+PbOt6l4nc3prx1aw1qhqAepuYgHqUeZftMwj9mbI/Ag3SQV
wmxRtkRIL/48FmcruMBntqk7w3krYlegc0FPVAk8mz1hADqXDM6wAschzP1V
BnRewmdgjcEjaxKiQkkYokLp2xZUsdcMedS7uXlyjtWUr0DxEZ0Fycj7fkQp
yuHOzAw2OjoGvWmQ+E0ilTk9wSqP+8zcHd/yL1q+J3LYzUuzzayXCrt6673C
AgSHft+ryKN1kDfYQtGkvCDINlOVdr+aK7aN78fuxaBVs9zVqLB/YqQvneL+
T2KQ8nzYIDm8b2ZwlrXGbDPtMNtM3mU34bfxfUxbOoPX117vYc3PNoOocL3C
R5PzlpsQtiJwDitgAWANhrqvUopiSwQOBCZ+v17FEqDBmPqtSoAmqSr2Rily
6TTm+AirJOo9Y8qSvqwQfD61o47LZTQXX1JyftCiwLSWg2WbCbldkG0GLsPx
5hZ4hWFEtpkNUCGjPusE2Yt/aOdfErryBgaaSgvUYLaZMJwKveOj+RsEX0jv
rOdehwrZ9KYqshVRTYMk7/elX0XByMyaPEiNYLYZJnw38i1D4tt4QD/4fNFI
z+jSbDOICldKMPcTRSrARBCL1DfCg2IIUVUkABBbLjyz9lrVIpFHv1yBe1iZ
XxTPYSinKC4lqQqkUfAReD+xgFqtqA3+ynk87yJOhRp8Robpa/Z+L93KFHrB
d0EMnOmtwNLLACqM6W3kDdWmJ581wrdxllEIUcqhNk2MiqdCf0CFnJ7aMitL
wW79fwipKeFNr0qFutHvRXQwF+ZZNam/2XkSnULBVda6xLllaOzaDLevI8bB
+XHVVfqLuv+dzvUF3ClWe5mRr59oXhoZee9X7XLSuAtjg63eXuEf6sa8H9HJ
nJ8DB/qVf6BblN0OpNLL2byu6hJzhw1SYUdfW2xskKB5b7hm2zVyZ6e7/E19
3xLJNvOiPj6x8X4Na9U4dzUq7JubGczz9/83saDpfpdajEfHaP8MZw3ZZgL+
4tqAZ5vR8/EVNOmL0LpoKo9DawsXZJu5ERWKKTcv+iIYHA9ryQCMErAV+Anz
eeptNkUMfF6kjvnzKMElSKK8xZbdfKBbzlFdAmOXCMtyDLOUW624UYiHxLUP
2YgKJWGICqVvW0CFim73GoSrlXHb2CMdDWX6PoKcM37fBlXG9Y5weKySsOAv
dF3vVHJ/h5ITTZ8fH+2PDQ3/nw4MN3jErTJvcHq0v9k6LOpBvQ1S4cDMSFtd
mZ4Z+U9ggkrOU6ti9jP76gtjX1ZzuV3e9afw6oz+saH+On1NypNgD5YpP+Yw
xmZnFofEUaFx8g9pvUPTYyM1GZ9ZQF+XR82iL2QP9E8tzC2ugQphZYooSvsM
Y5hTkJl23BCrTGGR7946xGJTk7KSH1fhV6ZAVLgBwfCfTQpziQFDxm8KcIJH
BDWsfUhay5bYNpfsYAJGPC02XuP+5qdCZY833HJcm8emx4bLC5J/tMGT+LmS
YKqWnjIOr6e9MdDd+yEF8i0qXkcSWwqZ48zeZmeiMkXcD/HtbbyxRVrZr7Y+
95hukAp5k+zslKQD+uDm4EPyrYujjbF6GrwiQh8Ek1V5N/ViViOXXVGYcxwv
m+haatM8NDm5ChXaFls1Dg5zegszYvdg3/ybbvkOtUNj8zPX1kKFyh6f+hYl
9s3OjjNC/YI+xitT+NTWjM1P9DXo+If9TRlRoVjxr/+Txktr/6kRNSa2BAkF
/gD71Yh1B3yyt66m4j7e+/A4Kevl7+JrJaeMRErb8z0QCE5UJ2IkBamrhN/A
0hsF4Ec8xOkQPy/WQQ08wFCq2WZMYt5I6Kgdnp5i1Kv7hT6oBnpZwO3uTUXc
ieGeWovAELCNrKLLl2HNqb0TUwviqFDBhWRf5tI2NMzqTk0mluzf9Sh2axge
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
PBrGhntbYu2ZeGMALuDwimmkW+ud0cHlrhW61OaPXh4em6gszNdzmNG8BalQ
yWerdWXm8LWWygwVB97KoMvvtH1fNfDi+vzOoSVQobzrk5o+rxv6vKxqv0nW
91hMTWTrMGdgvPfKrVt3euagQjnnh9S83zD2/4uG4yPyXl965LOahqt7Rzon
b169NSTGVIhGOhxidL50hCshHBpOFWeJQgMx+dgWqBCMa0CForf7pkLfT1yK
CyZv3OwrV7Tx/ePCha1TfynsvTrZm+Li+ncV7pvybjSr0sD2yeaaAgsWRYWc
nCi8hYzBo8KR+rxMVUOqymwqrKwp4K0kEidK21U4cP3ySHGQ6z81l0iFZCwa
KghMS05nb11Lc2JYri9nsvdK372pUD/85cSusZvjReFhu7QEmmScpVE62NHV
FOuHRg2CCruaA+MjeQWAChcryufdAt/tEQCS8erJZPGIBKmMger8jIGoDOmb
gAcIbrALKrIZF/FIzY1499naWS6KVOxTE6o9yzqFcKgw5FJqK2dsqJWd+bWc
/WMLF/astGse7Kottzdj8p/zq4e86dfQhcguI3SvO6bC7vHhygiHtzWJTykq
nMgLCiRCRc1NhZUZ1EoiJa9KZsvYQHO1j7OTpMwSqZCMRYODwNR7FrXVjA6U
FlZGJVfHdEwuigqZWSfL+iYG2+Nt7V9V4rZH0YtmU5nYf6WxIlPLnkuFrSVn
Xfnrm0CFc2g+Ktw3iwrJwKHzUeFCEqDCvfL3mNehvk+mE12RqyO9I5dVdw1R
YU9XbnYsr4AgFZ7zrwhuHRlor3FVZz7P3RvwgmGIZvmVgf7l+RU6b9AM/c4z
z48z3DI00tRERWixCAr9zoB5DypU9t1qX507cr2hOFnedglfyxKokMF8wyL6
YiLZqtaS/r6qGk5cTLF/y5WJm91zUCGD+ayOHzc0TXN6a09Dd3tyYIZf9Wjr
ZL+4UiHqI6iDUBnq72d9cGEqVKCClKKh+aQ+tY8UqBCMMKBC0dt9U6HrP+0z
ovpuXr/c5GUf8NGsAo+qe7/vmHomJOsw0+tNt7moUNGN5lId0T3VvtJUeO3y
cFGg6z81lkiFmn6fBZcVDtyc7G0JK62xzS7UDIjao+Z1NmOIs5gdpPNRoU2+
LnukD6jwPkRksbego4GDSihPZJNHMHiYxEANwpWPIEFyBEFzzks2y/Ldm7Xw
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
5IaqxHKeIhWCZg8vvLYSsYqnhscLXjoJHIjGaHoIGstZ8We4IWguCYagsRVY
lOS2Z6VD0AiLCuVc3nFMt6+7fH1qvDyP8pchMmz6K2S1lwxPtjdW+zq5PyPD
3CDvdiimLqf/ykAnx8nS4U+KTJp21M6YpqaJy3c7Cn+y8HzEYJlUOHltKDMx
Hqd0UfGi+VTHdE0NtlW5hQQ8zbCnM5yU8wdqRgZLczNPMPDUlOZUZMkZu3Z1
Hiq0zDerHh4b7sxLjSQfGf3DOceOPXbl9o3/LYYK5Vw+9cyN6b5580pPiI/f
f9WYNLXAN7zY7KnbV3uq1LyDnpIDKly0UIdCvW9tUeGakHhQobzr16zC+O4r
l0eqrAw932IwX7VKUCsYunzrzh0qMwUZfObu6FRHsA9O6U5TZ23xbygeuXFz
ci4qVPfd4lcT2dQWGhpJulpIyjl+F9mS0Tfeyi62sLhnZgrPM5k9FYPD7MIc
WQM8CaG5lLk2D7RUldrZOs/3tcxNhaiua7Fx7XDfYHdRQeqfVZmb0CzCOO1c
Xu/o5aG+ori/aOIDvmaVqFE4dPn23Tv/m4sKdaI+imwduXNjsjbrVxvc4Gd0
A48k9zZN3Lp1VzypEI16R7VFRIUkGKL7A04IZYAHa6BCMMKACkVvK0CFxN3+
FYvYneF1AdUd7LZm0m0ch2pp7iivq3Hwiv5B2/EpnJWP+aSG9/95ZTvXjbA5
rZkVHM+y1qC6ge7GMoPg8Lf13HhZ7JdKhZ2XJ/s7OytqOL7FHM/G4Zw6Tmxi
9DZzVzKU4osGkefj66vGxuvKGsJxw9heFQ3hLRM3qB2kbu/aZbi3XB7v70io
KlH3SjjgmCXFHkIYmVTThC4ktLIhu7mNVTbUOzHETk9laDo/pRlhWDPR3NtT
WM82CYk9MT2L/WYF5/ftkw2KuvLqu8qqOJ4ljZ61w3WN1Z4JcZ+ZevCy2AMV
3ocILz8+9xlijjumQ7kk4HzxRNiZg2r8NPeHiR2bVPRRPcIB0BDPVKkoNCZ4
AOLlEyQjjs5MKbhSWGdHcSvJkss6iLCokMF8TN37Pcf0Q0kdxW3tGZwmr2KO
V3GDV3FbbU9nem6RpkPQv1Up0vmjUciRqMrQxuHOuvqIMo4Xuzu1vr2yPOe4
M+tpFUcyi/0yqHBwZLijtTWbzfEqb/Zqv1xdWWgdFPQvai83869W6dZlndXd
A2XFHG/ctnLv6u68zn4uFXrtCq9JaB/p6270Ls67YBG5L4Tt2Dg4MthNFOYk
1DUlcbqia4fv3h1K8fT/WsX93845vi2TVwfaY9jFyvaBstOz2D+t5fs9K9+z
cbyW05JawfGqaA/n9PU3Fqv7hb6m7cLLYg9UeG+hXoZ64kUroMIZEiIVjkz1
dXenE798ntyzSixZ3s+pOCyNChnM3+n47Q4uSu27XFXRHFvMiapuLGrvqeq/
c22YpELmIypeH7uWJPSM1DZ0ZuBz1XgVl3nVj7X0ts1BhQqum0xjDMv6Sus7
8tm4YT4l9VndI2UlpXaeAf9QcdokH6BcNMDu7mc311jHJR2RdzKdnsX+T2ZR
CpnN6Q291dUcr5J6r5b+jMIiW1x33q+FoMLbd+5cbqnCl0B9J7juWHF1RUBs
1LeW3Gfayj6vehZq1w7dGu8Nr2xExaKrG9MaOvzKh8evDRVExhxSc33ZNJHZ
dKWvryu9tlw3IOmAdcqRsuGeob6s+hZUPriiIb+l1b98sHVkqL4wV1N79X9p
SxMiLDRu7pUXrkfhDDBEg/IpwrUQ3S6kbJZAhUeACtenARWK3laECilphn3F
yjPNZtvylJar5B36TzRICRTbrOj6gXuealIFWcYmvcTIl/UXTWLrvqLn42bJ
6mkVal5+H+oQ5eWdadZpF+IK1L3DvtagjvA3u5Tz0bmaAdHfMZw3EVTY0tdV
WFpqxD2vflDUTmPBtrn+2ShKKoltlUUUSEhXDIr/hlVgEZ+4S8/jBSIH2bd+
xRaZ6NM8GcegD9R9f+ucY5xRSV1FRpFRTOIX9pnq8QXqXmFfaTC3KKFLyFfH
l4Bj0exSdtsVVKYbl37ShvU696R/Y6ZciCnnfRUmQWH/pVI0OtAYXtv98rSi
04458TMrvWUTdy6q0DA8+gt5h8dXfURYkyKizVjSEdBhzz5dfvAWDH0COkLc
9hEDHiUY8ATBgPwMg1YEiy1vtilAiBTWWeMDzhl/5gwZf8ZwWvwZLD2q/VQ+
7rUTbYYrOReaXvzZ2BILwb6cnHbMyvfV6SWf1QvcFlBik0WVsYzLuOTkQe07
VQv8h2uWXnKBMtP+eWXiHQ2/37tmW2UVydh4/ZV452EV94+8CrVTsi/Z+r/P
pcKuptrIonIz7nk13L3/Lhi1ieHxiUuaciq3VVGxR/3TDgVn64VEfSLDfAQn
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
GX3502++X/VWgUCgJWrnl199LaqZ+4NiQIVgYGBgYGBgYGBgYGAPsgEVgoGB
gYGBgYGBgYGBPcgGVAgGBgYGBgYGBgYGBvYgG1AhGBgYGBgYGBgYGBjYg2xA
hWBgYGBgYGBgYGBgYA+yARWCgYGBgYGBgYGBgYE9yAZUKHp75+dDr+45AwKB
xEjv7dw/oyN//cOnOy6+tkPqVRAIJEb6dteHM/ryt7/+e9VbBQKBlqbzb3z1
3Weimrk/KAZUKHp76qQGjcEEgUBipOeOKs7oyN/u+uCAl8RBXxoIBBIjbT/7
5oy+vOPia6veKhAItCTtd9v4zc6PRTVzf1AMqFD0BlQIAomdgApBoPUhoEIQ
aB0IqFAYBlQoegMqBIHETkCFIND6EFAhCLQOBFQoDAMqFL0BFYJAYiegQhBo
fQioEARaBwIqFIYBFYregApBILETUCEItD4EVAgCrQMBFQrDgApFb0CFIJDY
CagQBFofAioEgdaBgAqFYUCFojegQhBI7ARUCAKtDwEVgkDrQECFwjCgQtEb
UCEIJHYCKgSB1oeACkGgdSCgQmEYUKHoDagQBBI7ARWCQOtDQIUg0DoQUKEw
DKhQ9AZUCAKJnYAKQaD1IaBCEGgdCKhQGAZUKHoDKgSBxE5AhSDQ+hBQIQi0
DgRUKAwDKhS9ARWCQGInoEIQaH0IqBAEWgcCKhSGARWK3oAKQSCxE1AhCLQ+
BFQIAq0DARUKw4AKRW9AhSCQ2AmoEARaHwIqBIHWgYAKhWFAhaI3oEIQSOwE
VAgCrQ8BFYJA60BAhcIwoELRG1AhCCR2AioEgdaHgApBoHUgoEJhGFCh6A2o
EAQSOwEVgkDrQ0CFINA6EFChMAyoUPQGVAgCiZ2ACkGg9SGgQhBoHQioUBgG
VCh6AyoEgcROQIUg0PoQUCEItA4EVCgMAyoUvQEVgkBiJ6BCEGh9CKgQBFoH
AioUhgEVit6ACkHrV3Zz/WEn8HJ5RxNBrXsIqBAkVqIf9KEf8Kbt96Tvc5XY
5yqJ/3WRoP4VnrhnQade7W9gXgEVgkDrQECFwjCgQtEbUCFovWsal9GXjml0
mftqwH1Wn1NAhSAx0iEfyQNekntd6b/abvhR76EdOg//qPsQ0g69h8g/hKQd
SDoP7TTYuscZM+lBH0Kr/W3MEFAhCLQOBFQoDAMqFL0BFYLWqewkL1lvuWj+
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
3kRGhf/nna+bXKTvH/4Rg7mRKPYeM1E+tcG3lFBOjlZMvnxEkWN8/PeKjk9S
VDg6yinVzK53KCTKFFZwP6VOtFXJ7b8+JSZZdeRBfAqqHIL839ByIj/9jYr7
nohqm9gc0+QS/VxUgONbWqnjxPqX6uwL4VJhdwO7oyO8tMbblvkbOe6nGkF/
9Klu7SxJaZngNE6jwr8zkxR4l4CUV6TnF/4fOecN+klSSc15fVMT168M9bYE
lRcwjKPMMRWODNeVamTXOxaRV1TuEBf/nYID/4qU3T71LTXNpq7IO5/tEOT3
miZxRUreT1tlmBdwTFjJBrF5VtyTWrD8P3GM+CColNuMKlO/iG2a/Kv7h32S
4vRG6vqFfyjnghopndyc348aOYUaGVhWwDDyPmyfrJhYbh8b9528wxNE9Wf1
gn4KZXsU1xPVa+xiUk7oMjcJZFt4VNVjf1StbT73+MU1vllpB/Q9XlodKpwe
BIbc4cmwo/aLopeXbLmIt0C4GGobKv2AEoa+o1r87abnzekHVeg7z+KFQoR7
h9UldpzGBRBp4iq2tAuWXA9EO+q8Fyzpv1zEC46njShcFSMqRPJ77mCEWUpf
b89QRE7xt7JctLkYv5tZ7prb6ksqreKifcKbggc8HfGBQaFTTgtZwDWu9JBN
KA+LXpOPP+tb45hbdkQu9Gmy/MngF01LvRJrNB0T35MKeEsqQSOhxSc8Syqk
wjCOe5bIrJc1krbrF9hwz+sUlv1fvWD+SS/G77Gf1qoL9glvcD/9p06WekCF
ZmTer2ZlPomNRJkmm/jSw8os+vHQA3YlEeVDfZO3r1wfL67otPNJ+Zdy6PuM
TDPuJeDTJVdfNPOln573a9x80PcvHk1VrRP9ra16bgnPHIyQS+7rHJkoLWKf
llntecuqyUdin5vELzYSO403Y0zT3/yT6cafTDbiRcNZC4I8mtumIYB+iCW1
t+52kDjgRdvjJLHTaNM2dQGfRM3phYEKF0mFYR/KZ5vzOktuq0NC5WkT1BO5
VY6HvKyS65DQ4E0WyK63iMv5/GLQw+SnZ8JetSjzSSlTD6m2DW9ABbxymq19
45+TC5irYTOp8PHDft/YlNmFF59mFUo5sbltaDDwyfic4f/CkUjl4LrC5ssT
Uzf6h4eTspu1maFPSxGehqbFzrw2Z1Sp+KT+g3cWRvy3zmVOOeWKPjVu8U2o
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
wBvuGQpJzbw0LwnKQUWGWTWWmARxI2485ytOCadSWzxyC6QdIjg1GcVMw74K
rzXfPKOU1HdtkRmZRD/rUWRZ0mYWifnCFnHAGHayVDunziwy5XsrrpMf+hdp
ZVZbYDN+0gsQRpyUvMnJ2GKF2CrX/IrzzsGHOE4mc51Ud4o67pN7Pr3eISXz
G6Ogp5EOYTD8GdvoXtaO9NBsl5QnbxcgrM/76qwwz6MrXbhnO7xK6h0y878J
KDcHXiV/7xD9nEeRVWk77PPntntGhZvAUNkcJa0NMsCoWt1xKXAPPHnYg+4G
FVpV6MZ23Jw2AaRq6TSJyRfUwd1sr519zLPBZd0ss1HVK/edzQbn0v5uV+OU
xzVwSaqXcU+GVDYMXtBM/s2/zTMdjxh0mibXnTKusE9o0fHJ/UAb9zed3EvJ
eC9M6evmnFU53PPKeYaYdltM2Vfra22XCzXDWi2w1T9bY7g9a+ds8Sq/TQd+
YuSN+Il16cWYFtP4yh/WiwZezPzKq9Elr13TIeV5TeDzYZ7PFuiCz2zS/rFp
CrDcM9q1A1JR2y8E6BaeD2912/Ch87J37vvamDcupKpGE7ySao5Zp7+0788w
eykVGKBiwGrgCT9BCTtxTrwo/MqtOG8jLu0MgyFYMZRxF4ENjlkdkLQXO+Er
AJOgAlrghL+AXDAoPyHrIwRz5XFPoRNeIAUNrOOe6xICusoT56OnMM9M6CEJ
jCXpKqAYJKYaI/pQvpxdoEIIRDNiPrMt18V0bbqXu4xCS/55eZOZZvpXjrVX
Nt3sbumtZ/1SoXO8n7d60mvGFQ4pXVe5Bt12OfXSOolPcS9PeculwTO97aJn
9rt3L9qe8IpagXFCp3ti1edIFYynVOP+69Fgn9Sk5V3wybqZSdGpsGYrXK2E
AYKuOrmyvk2u+QTX3B5dz+TndIDP/+e02ecOo5jyjfqkl7O/8W1yymlVt0l6
5uz60Fhh5WyN4GZrXM0vzutL/BlHr9Tabf5y0DUXncrMcnus0Nl/1kP+utNI
esO00jG125Pz5aS1aPhu+nLADxsrold8OarNndePR37TKT4S7lR8KuS3uzU+
Fe59ezAqvC9xc8KkfO0a/dZ6DlLLGKVsfM3QOL4641nToL12ia8/oBAQ03KD
FI2RioSXIK1b88nctYdNumO+mq0269qRwX3ObjeokC++dkmqMUJKocInfFHH
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
3znCkjAzwrB57spDz3Kzt1QopIx5wbmjtJNNo4x64tIh1f3+9/fO4lPhIyqY
xRTDQATpMaT+oMxVIRgMb6XCo1YHpN2EZQNRckFgUU8xTEAeDd4rhKJgMJRy
3nFlilupcF1IRlOlKLhbARmYDW3BoMD+D0WFQsoZtqnDRAqzrqvzPIxIp7GC
yHHR0/GHdbNwTbMs5kxpdbOC6V786fOp8FHV/VWmiABgeMQC+t4YkRFAwt8c
QGIoUM5+32tM8CtT/IEanwr3vj04Fb7mnqnfMDW5wqxNy5KzDdl6Nvxjz2yf
2o6I6NSfrUKfRQ6KmYb9N7bZrYqAbemDhanvCk6M/4BzoWnMc17lHvVE9/gi
5+xaH8QAllc87pvgtC8SWrDcI10euAxJG7i3YEgvVT27zTmj2jmx1L2lLxYx
iCgoORe4zmuR/w0tdypt9k5JecKYS6xvuCRr5eGjKkpVAov1kruzh9jstdUl
Jrm4p9U2LPkbvYAnzSMUM3r86rgOYJvx2MpSlSuRb1gmHo5oiu2enFi7vjBN
b+7v8kzNVbOIVIONS6v1g+I/5s39cEiFaTGe53BfaEbGT+5hyCnYhxj5lGaX
7GLH5Fytgr7oZsSmrtExLu2fj/wezEdbnKSj3tBpW9TxiyhVS7BiyF2qu7N0
/WB8g+0B9926rxA+BSOhuh0gTU446EUv6KQJSkoLpWa9XQQpLBgGNZ1BkURN
54cLhntLhUBa1YkVdAZrPLS4GFLDQnY1tiltbnmdLlgitmYYWzuMTqv+1ikJ
Uk982aTaL6c3phYcxFb3+RfW/Kif9DS3H9xLyoVOaYRIztna4ajaYZeQjFf1
Ng2kX2qM7V43wBY3nXTMfAU59YQy5nvvZp/U5ou4hgtBnZxxsbV9rriqXwzi
nldOM4jrqe6bYc8vM9is0rphl+CMV3Qx0OXsbzeMYQ345bWomWFRGinK/s3p
bZPjs2sL12aaOsYCMMVfecDG7WE1BGPXtEOckDP1xFdMqwNy+tZn5FdYc0Qv
6SnEpb9opcqHE7DZDYqRTdYxPbwhem2CCz69uO+PfI+QULBgEJP1FZSwE0dy
y4gguV/EbqLCY1YHYBhUCANPnnLBqBO+gtIuojJuIjAYKt9TFfttqBDDfQhU
igagKhcgKOUiAhKT7myz4WNBhSpYEceW0g72GInkk5D56tazT6jGfR3ciUlp
vOSf/e56XOWlAjV0e/j6fVfadt4n96/IKfhvla+vVNsntlmk1Z3ybMMWD3Du
I+/sppMmGOg0p4fUfxpXea5fXjscnN+h6YYROpuqEdya08miz67NLU3Xt476
Rhf+3SPvF3QbuqbNBIOPyAO9RRZ3O4Zn/BzeEZjXaRZc/MW6txZl2tjOLQNp
ZX7v3hTKGyUsu1HWMwU+LqycqhHSmgsPNLc6u8gZqOAzj7xf0R3oqh49x+Rn
NZHLzyS/Y1EbXNgfy+mhqvdqbtV3OgnIHyXmtYsZypH46Jz6E2FNDnF4zhCx
tUQrv9z3dfb/JnpkFAsphoPsnRLu0NEr0DFXUKuCi4T77tv+iU+Fu9H4VLj3
7YGpMPLr4OoC5sry4hAmEPffWwyetQz7p1fCPw2DnkE+Pm+LkcQ1YvpZHd19
OXXtnjW96I5x8nCXR1LK3x3QkGXCq1HE3qU12vBAS0NbQnl7YC2+aXKN1N+T
0NruXkfIK+/wLe9tmGD3EzujYuPf10ML6hUH97IGxpnDeGI9sd2vst2ziVxG
HCyrL1fyDRc1DIT0sGpZxNZxxnBL4bOm3GQyf/fPjxlcXmL2+EaVGse2YvFM
5trK/PhgUlPd5cCEY3bYEwmNxcMTZY1ETHm7Z3l3SO1AL4NSmJMv7ZP+YVCN
dwONvHp9lkku62w2x2acssF4dV8bmxhKT8r4iZt8ptK7jVpPIFU3tntWdnu2
0jv7idiC3B/dwhCSTXRuoROo1AFCe2Jtu3cFPMRQ+SAF39sRgMYeBD7vO149
juIh3hlH1EljlKIRwnH+G6durwDOwiJK+gKk5XZzn/ApNWuUnB4IH+XuEERi
U+V0IVldSMMB2WDotZ1XMEIqGoJw0/NuPE8ewmT3ngp1apKqGAzmOLqwCFBh
IKGujznOZra0kXPyCd55BKfYsq+uZP3Nqsq2aJzWPxLT2OeZ15dSMYKfnEhN
qzlqmvpn5fjXzufohA2PDVBiWoc88whRZYPVY8uUrk79oKy34KdTNdyzlws1
k4dbu8dyugY884jhecNDI7T80tYzjuDJ9jllzPmkURKJ2UYaiy4ieuYT4E4q
iYzuAXJEUukvqqlnQ1sLuqYmZ65RJ+npBQRj77RDdjk/hHeGt463NxK8i4B9
YsNo3QC9qLTyB71MFY9aTC1tlL02t8gqrRlwRBd86lt6Jm985sZsXlTOX+Fv
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
VsXThTTQzd659YYX8Jwga9VNDpp3lETqfMNNCde7e8sCKwSAh4ZNzjrI7zZY
XEUtEaeRwVzeYH5lg6UKYt21czO7/8QOeHa9qTLO4WanjvRw1phSMWtxYeIX
TXl0bdlocVVCqxiDFUoiwAqlHw+UbYbl/k18+JX0AHQL9NSsMZ9GFKrtTwXV
8cKutvYcO2+DHbgrwerXjNxoHk/Qmf4n01GzpD6D25BRHnyIakD2T1GoFm8H
MS8W5tiVk9lmBC39gpq66KsRJm8yZlnh+6mFvty+oUFuZX2OWwVODTETvQSn
r8If2ArxjaK/Uwu/vb85pSzo/XmyzdhoV7dVDfCr6uMvi7PN3MEKebmp5qdy
i/yQAA5yK+pzXOeps+OXPvNZId2MEhzowhawe7iV7SUO5ZkO5dEKgTbHE5I9
2vn3b4W+9A8y67kTN+vvzwq9bOTiSpN6h3p5BZ7ijtQPIuNcmrgdg8P9XVzu
5CS/I9Uq3vFtKX+ySMIK3fD0dhJZB5yDdN4xoqLso8aXKCbKFOPLFMOLlGvn
Z3UdaingNDWrwQrxm/+Hwrok4ejIYEthpc9huuGzt1nhW3HJFi094+PCpsZc
VuXcN7xRqudPAfdrhb4eR3KLioWjQ12V/rV5DuWJ2smMo77OChU97AccQbpo
K/woozxC0D/Q31FSjy5Wc49ON87uM+/FWiEl0Funurm2t7ets4x4edylCOe/
IkKMG7sXaYUvhwUq1Ahu3RrjtJeFV8+tjHl20BniJKD/2v64cK3iqWwzI238
muhCn98D59mmXFSmB6dX2FuXmu9KPrIzNES/sqV1eHyQ186/Ps4XFPpkuH24
1E0Yf+1voITnDWkS476IlBHr9c6vNyIyClqr4kaNGuPMvIK3tSD07AZzZVH6
wQV2B1YIAMsOmUDGWnW9yaV1+ueRuE3396FfdM6u01NEzZ948MxarWnvQw64
3vDCRnvNTS46qKWT8w3XacpPTyokOxaRTmrPGG6KxNCeSD6z1M0crFASAVYo
/XggK/SL1KtpbxU2ZuVYv+A1d47Ji4m5Hh3cjo58twADMvPM+9GxZo2dwmF2
QERofGtHKTvXI8l2/i1T7X5KywntGhka66vMtdzvO3sEaXS6TSuXyy8LijGb
GkEq62mxzd/jYDT9Sz/zVwMe3AqNKVRnxYqm/F5uTWPSVR+DWavV08zkfILc
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
7wqqonk8Tm8rmSMiu6Mmgt2a3MEfHGwICTXb5Wn7S0ZeOLent7c+ip2uGWKv
O3sVe7Tfv7Oy0H7bOmqS0X7b2rI4zTWN8edjnV9lmpCr2N+jFWLeC2UqF5fH
tHc2E/lzwtu5tUJObXuRY0rE2ZTiDKGwoTXDIV66nztL1Vc45XToLtFOk2Jy
GQndPElmtM9RTJRlXe+cLJGKpyXKWqrI6SjKaSqshByk4/0DvMrmGRlUpily
SGOoxvjpVXR0DzcxE533MQwoDKcPYlPzhwdqq2LOhnl8ERtP7+gb7mOntuWY
xFGP+DgcSo53b+ut4jTk4rbTmNTa3ttTapDOeN8Xrxdzn/MKvezejo3Xbubf
GO5Mb69DdUtsq87saKDW8gWj/KLi4EvBS2+FL1Nt/8gujuF1C3rqwptT1QJt
DgV6nMrJDWgXdHZUJ7LRGWvJ5zRXt2eeiXZ8cWoV+8XMK2Q478nIp3N4ff3t
5KlO59TEtzaHtvAnb/ETEl0OMQx2sOy+jo/xaBPWcBpwPpn25piOxuJCv9NB
5q954m1uY1igq4dZfVsep6UMp+pClexsF1R6FAbhxSzoZpQAhl5Ni/hZTE6P
oKg+yy3R7XPG/O+H/wRST+fmBhIHmIAOsI1T3N3Z0VXhkRJyKSUvrJPfxC8L
TV3qNKS4OcyXkHCqSaLbQhdCD5GFkQNNjS6u01MkbyBx1nqNM3hKER5xepoE
+SNSxU13SEo/jxXe+7WCHMaG6iDKkGOjTvZuLGYLkrBCOZrRF4kpFhWN2S3V
WfWJp1OCEWdS4h2qKot7OvKb8iwibXah9uvD2JdZw7s5UVXsMu/00iXhdEFF
hoDX2Jxwmmrw3B3KvOLnrFRcnSfszKrIdEyJvlZYWDLcX9eQrBvu+O6CGz+Q
lBDSdf3GDW5mXqwBcZgEoWfyqxPam8tass3TqEt2LAzHZ6OL8gdH6+pCtSMk
dbokjOUzjADXjt6q5mTTBPvlqQNqF2566NN53W1dePNbIWq/1irkKHHcOWij
hr3PGU8uRh+mREnc8HF3obMO0XuIv58hh47jb5OctEWpaaZGpWqcWa+niNNY
uV7DwwPc9cAKH9oAK5R+LEUOUsvnmCzl4kyr6RQH2Q7lKaqRDp/ddr+B7Oyd
gpae6735uYzjvrOeeiOI8WdG2ow8CenGWQHI4MihGuJnsxzKo88G2r5HrH12
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
zRSMsPo5M+a33OS/Fyf8Pi/8Q8EuRO60C6IMHGD2syL63wtjfyW4e4eK5YZ9
ykn+S1HiZ2x8jDbVOeVvhXG/3fmg7NLkm0OcoDDS5QQ5rvuVo0b9MI6RwWHw
+E8cbCoAWZQMNZwZiLOCxrjhqFMI+ojeQ5z90NP8VIQz7lVECBnmgK5ukWhX
/N+MQCIuTeCZFB88ADU9gAhMai/IVPgyMMQ1weFMo11RNV7zFShQ4X4IqPDg
tUsqFGPEUevqq+8/+/bhWEpN+tZZhIlfVuTrNHP0qlI+FN4nf1ecrdMzUnJl
mn9tBrlsujOphf5LZphYIde4d7Tl1oO1H7//5uH1nhsDsS0lzpUl4dPny0eK
/1MiePn2S3a86cD53MkWv/qsfzESfscpjbo4kdxZlTzcxiBWiMwdLNSuiN2P
uxz4ffc2Kkz1F030OhvquGk46Ho6CRvEaKJpAc8vjicvJHqf89soLxbiiGcZ
IISM9xSNccM9jOj3rCDRjECxOI9z28eU2p7b3EWIEDLWXZTuJ4oqg6cuep6O
cT3xvlIhtaUjb/HunbWLVfyErza94RHFV3qSTltd8khzdE3633PDyPbJf5fk
GvaNVAovvbKp1qimlHO5ZPn4f1dVhE8MsjrTPQb7U2aJMlfP82eqTYvjP8OL
o+Zcvv/0dHZvQXB/c/ikYCX8C02eNen/2LTpL6rKXUfG+MKtFI/y7KsTNtft
D6V5RhvVOJ87VGlXhJs6YoVFNgMTHXdW13549s3aXMdCX2R9jk0l23N0jLdR
jdBfFiQpdAzlXJgi119xcZDdmf65oGMCVZIVgCvJ3lZJj02VFONXu46NrNeQ
f60noj5H5p1fDsfZO6cvxMFOY91OIvTzNMW5MPAcQ+E0Q/S7pxnpU5HOZ9Lf
JhThm3ofqRD8Jt6gwssV65Mx92K1iei+mrOwuDzH1y2M+fRd7+YBm8g5aEuk
oniNUaP+1jjpDIGEePEcYb9/pAsy2fcnCEqMKC/Nn+g9FIz5RBc1+hwnM0U/
EUsiSEzwRFgnEu2CY5mSsaeyiWA1wTvmK3x+FCsOe/V6dwCgwv0QUOHBa9dU
GPM3Ps9//v7jp4u9k3WuPPpfdi6M2pAmff21y7cvXhkomuqlz87y5q5dXugJ
akr9axlbrbWn6PrKnR+ePb6HGmYt7nXFXg1tratPny01a/KSyTX8hpsSM/d0
4f5FXi9HiUH/c3F797ffza/cuHx9rOVaL31ykH55aWJxsmK0DMDwOPp5Kkzy
RlR4ztd6ExUKeE0s0A7DmuCGLwx1iH7PCEQcd9Z3U0iZQDvcXZjgJUo8boR9
ELi8WJL3OeF4VBx6NMJFLNZdLMJ5PecF2goehCYIhUpMgHpfqVCMkeY4Mj36
+MGtW30heeHPB5b5c3GKeEnqP4Uvgf/B47iNnq+/uXLlSh8bX84Xa+avTs91
+tYn/4EVIcag01q721efPlwZab/YlzfZS58YY1+8tvLNjeahUs3SeISNn5fx
+Ks/3rw9O3J1gIPWMDFIn7g6u7rQP9Poxhdc8p/zSwKnZjtuzI1d7E2d6KVf
nO9dmG2brrXgx5OvuD8ry7ceHK6/uXzlMq5GyfVrPTdm2oa4arlhv+bk63T0
V9y4fff7b57cmSqebXKuznBqqC5afvLTw+GoypSviOAzJr19Fcv3J6+N8Wd6
6dOTBVcXVlZGkjoY/y6MQpX8opxftfYTquSwoJJDqJIXVhf6ZhpwJfOixbgF
5lNzzQszA1fRfwfoE5OjayvnL3Ul1mb8/Z1fEcfWL6FCYlAZmdrsZKANTo7m
bS4wOcIt0AZTYZjjaTJYDVDh8fBeU2H0z/MYRt0NfkN9JZemuuaGghuSf7v1
VduRt1h2sAgxnfC1EIyI9HIK0R+OOErMFiT6ChEk4inDce54FChCQiK4KL6Q
cZIL15NELvsT3hYiMa4k+uEyxE8idYUr7jfEKS2ED8eckNPxnieD7F4r4o2v
Jc4zRYwjfWWPIVDhfgio8OC1B9FmuJmftQ/X3Hl0//H13ulWf8GMbya1KPb3
m6cT5ifRuvoqb965e+d8Cj/mi/xQMU6eSvfoyNrDu9drbSsTf7t1BKkYI1n+
9ajw4XdrI7O1LrxQ0bwYsdKajPmVK7emqgfz/7ZvQyPA76m3zSukEyNIE7wQ
gp0Nczob7Hh2c8IIPxvReA/MgIxNI9AQvqX4ioY6bqHCdejDoRE3lc8OFkv0
xn2FOEipjViUK+4QRE8rut9ZcmQp+jzITvCyMUcQYP90jNvP3IzfQyo8yygN
mZlfeHbr+nyjVl7YK95p5yfbjUwO3F+7uTwUXx7+Zya6nFm6fROjq/fvz9da
8hJ+n4epsPPxjz99v9bbn6NTjJ6qyV+UN7Q+/XHtzlBYS/anQip88Ozx1DTf
qwKtFl31RTmLd5ceXKgc4v5XboQYK815Ym7ozuLYhQb3YqL7r7jMf2Zu9u61
0cmif+aGfcSI1+oeqr519/btsbjysD8xQ7+uaUy+cmNpdaa0PO4LZvjzI0il
N1MhM0G5rb3x3rffPrrEak6jskPF2BlfNfb0PvpuebE7qjnjL0wBFRKV5HkK
KlnMWLp38/6FclRJVvLZurGu1ftTM1UB+L+RYowMl7HzpVf607rYz+cQB78z
r6dLi3FDNwcy2zXuTSDTIIbYnQyxPxXhRH5IhsVADdQzz8e92WsDFb4nFmPQ
v6qoYy5erhhiK5bufg5L3Ef5ZbGXZ2uX5jqv9KX35L3zHTxAC97JnE0PFCFH
bL5m35y/9alg+1PhTqcinNF1itNP4LwSxMtYjIFEUKlETwSJeFxoVvDpBK+T
QbYnfSxO4UGn3ugTBIZ4wURiqTR/7PWkFfh3fzJ28akQh9elQvRYJ6YnAxW+
EwEVHrz2JjNFfvzZtvGaW/dXn32z+uzbtWfPvv+/teGhQruy2E9ZUR/n4gtK
rKw+4vLNW6tzI0NZ62/M/lTB8Zy98/CH6zVNDI3ct6TC1dv9oa1Z65VR6h6v
u33z6nxHeG7ox+/+9gg+QO8cgxRHt071E0VsiMHQVoxAObFAOzH8JlCYpRr9
RGWiXAUhZdb7Fv1wEFE8ozDQFoOhcENEX6EPnjnoY4WYEQ8QFdZELNrtbIAd
7qMMssddltmHhwqfLM5eKP/5c1Njthcub06eu3Xr/qXOgcz1+T6f80sDL937
7qfVvu4cXS5BhQ+f/LQ2FFGZ8iVR4LOSrOQbP648mCnqyJdbp8K1aU5HPlW4
Zq/pxcm713snKnXykz6oGmq5/2hlqTe9lb6+aYnmjrwbK3fuj2Xlh32eVxY+
u7DweGFiukQ4OShPt2N0YG358njef4qiXk6FXxdX2Jyfu/3N3ZsTueJFUeT6
Py1MNx2/c/XJg6kJnleJkArXptntTClhHbynlybvzveMV+oUpJ7rvDL2cK57
oMKOFfXL1wirBX43JgNfxHue8LH4mZuJSKz7GfIND/GvM9lBm+ch4mT3OCqF
tQgZxfRwRpsBg9+RBc+7D1L8TgfbvQEVIm/03Vvg6DTIAdanopzPZAUh3DsZ
YIOn/fpaITzE3YKZgSJx7ie8zHC00swgMh8iHgbga0lEm8ExanDk0miXU2GO
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
ZWTm2x++uTMc0prz67xXUSE75WzbeP3ytcbBYpsiwX+Ve6Zb7t6/fr03sxJu
Qe/OZH8f3fdUiD0eORBij+MWvn5/3/rQ0ziPE55m6D4gEu+5vto97DcEKgQf
YYtEu54MsD7xVlBGoJwVojxBdsJY91PBduiTk0SCQpzZMNWPzE2P09Mn++CJ
hz4WxLZsRCKczqT44oGmRKKZN6NCf2tB4UCbMxmBr7mnQIX7IaDCg9ceRJvJ
j/tlWaFhy1Db7aXZuws9czjeAvbKYselweIulnp5LNnp8IfiTIPuzoIbd68v
Xey4jsrM9S3Ozd3sd2zI/ENBlCgj7n+qqzMX11YfXO9dHIhrYRpw0tVaervW
Vi8sXetFK7w6zrs8yFhYW7w/s5kKVx7euXHr6vCNmar5S9V3Hk5d7cjuypEi
WoDg4+icUEHmwV2beC1pg7sdvYm+BnIg2V6seZdNyv2iQkboLwuS/lnDMxu6
PLQyN3jzEnEtX6iem7t8/2rzVKt/TRaFJSCdP5Zkm/b2Ft24s7Q02zo/U3Vj
sX/xyvilesvatN+xIsks9rujQoyBX1ay3cem6m8sXV2cqcaVWZxZvth0oUGD
l0RW47dFmbpdXUU3bguqcXOhde58bXe+YgEZgjhesr6RubT6dHW+40ZfVAPD
Z2sW+99y6aqtjVkL92eXrvSjm9L1udalpZWF9qA2xheFMetZ7HekwrxoseL8
wNm5gcXrEzcEt77+e7dHLvVkNWeuf1fggzGOTp+50aN3Jt3/VKTzCS9zHMo+
yVv0jecGhpDNUUSUeAAq4krUCmUIJh7uVZ2BCsFH0uStD7+WCXfEU3rfDgz9
rU+FOIjEeeBJhQE2G9RGzjdM8BS8vckOPhXlIvic7GFEOBliLxLpcirC+S02
SmTEsBGJ99gWsO4lBircDwEVHrz2KAZphBiDYdjVHLklIkR7QHOecsGWkp9y
0xRa2+LOC8uMNIa2ZX8snMFE/jce/7fBvS5bkhH1K3ameX9X1HlB4ehOlkxz
s39fpXVV2t+FVLhwc6J2tjt2U+AaqcJ3f0sEv2uHvIZDz6T6k0FgXhgcRvBA
cTclBqOangokprq/qKQIEdbmDNlofK2t72rv9o8KsfNixAqLHQbaEzZfziM8
cx79r9uqUZSl0taWPC6MADNQ5VqbeJYYSCnGiP2ygusy2JbSzfwbR/CK5pOC
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
/Cdqf9O0jEzMrG2sre3sbK3tTDUV5aSllRydQzlNwzX57i4+VkZ6NG2akq6J
rZWllZ2trZWZHo2mLE/VMrWysbWzs7M00tDa2oknJWuga51T212RERnohv6r
/nxhvF1tIxNzvF0bGysTfWVJma2AiqgwjxGdgGuJWkr6PlnV3IL4FHdlKaqW
kbWFhZWtjY21pYmutqKUhLqRkQWqvZ21uYGBGkWCGFAurayhaYw/JITqrKYm
I71tWV1lqgb6myhlY2lioi0viRdWVtMyNhcuaWdmZmlpif+0sbYz0VSQpeKe
FGV9U/RtkQUsLa3NzQV/mumSr9MlpKjyOuZmVrbkqq1MtJUkJSTRmrUNzWys
rfDnlkbq8jT1TZW0MtJVU9zy3FZQU9TSNdFVltAw1tdRU3tn4zasrN3TK7oK
omWliZuogoKKHj4ZLNHJYGdnYaSvqSQhpaSgm8pqrC1nJMXZWFga6ypJaOgb
m5LH19rSWF9JQkZNR9vEEn8fVuYmmhKyxN5IySmpGpKnhl1kZm5ePqJCSXRE
dYwNddWVlSgyVGlNIxtjLXlZOaK0tKqhha0tUdzawlhHR0lJUS+N3bS+XS1F
CXFJlU0b0pCQoQrqbCqosxWqkqWpMVopeapQFGhKWjobf2IhKkzgTValWOgb
ob+UTTW98rrasjyNNPHJK6Mgo21qQ9TCwpCmsd4UUtHRMbHaut3NVCinomlo
Ym5mrqcqsT77S0ZBWtPAQk9RTlNfU1tDZ+/H/72OEBWG57fVFaZ1tpSkRHoa
qMpsoUIpeWU1QyvyS7ezNjXSVlWSllE3ttBVlVWgSssra+qZGOkpiktLqNA0
tXW0VTe9R0JUGM+s5zHtJLe9l5XTMDQ0t8ErRPccSz2arDQVt5FVtc0EV4O1
KVqTjARVVUEvg9taV5aVEGtjYWGkq0hR1zc11FVTUqTISstqGduaaMnJyFIU
FFU3jq+pjoqGGlFnu406k9uX09y2XeqWi0pFV0tbQ1tHXUbTwFJPUZb6rjqt
vcOzWWxGhI+wWuq6RsR9g7wj6agpYfaToMoo6FmaW+O9DIpLyqsQUKGMqpaO
yfpdxVBHRUFZSU3HFO+vmgzeX6qCipqB+fqfG1LV0zUlTmBLUxN1irQUWpWH
TzS7ppEVhT7UkVXagpyICllMVnKcyeYPZWXktEzsTLTQwaEoos0amuqq4zu4
qrrell1QVSTWJUGlKOqhuzdxSGyszQ31FMSVtaOSi3j8Mgbd1toWV1JTR09f
X0ddRVhJPWEljYlKUvCG9E037kgGOuoChJXTRI8GweEmVrV1TpmqHjrW6IjL
4sOtIHPwh1tJRzKoorGtMMPDchvzUhUsLDxZrbMtBQE+AdYmhloqSjJyGiZ2
VuQ3ZW5oqEGe0aoaG1+srZ2ZtirxDJGQllXUR08mfG4EJ6TklQrITlFDz9CC
OAToOjFUVZaXIkYQ6ZjYWZKPRXNDTW0VuY1lE+nrywpFUmEDM87FU3tLnWWV
aej8sUU3BmkpKbwLqjRDc1tLA22DxIxSPq84O8UW/VdPVVpTR9+YfA7a2loY
qkpr6ehvrpWS3PYRTIgKk4treGEUGj6wNDPP5Gx+dW2sgrqihKLGi5aVlJZQ
1De2FJxXVuYGugrosbJOhZLiEopaxpYWZgbaNAWqjPymL9bAQPDFUtADS9d0
owlhoqWkLE2RlNn4clBpMwMNBaI1s6mwLbrotJTktpCTkqaqlraBjip6lBvr
Kj+/gwclGUUbP1d6Lj/c1Da8mJkbH+djtH5Nr++Co7NzenVTXgSmQkkZeSV9
S/IJHZqcnle8MxXKqSjoCm7f5vrKavhIUSUkNfUtzM3J5iVqahnRpKVwO4+q
qKZuZCW81xsbaChve5tFlVXQNLGzFh4Uffy2Cz001TQNjAVnu62Nnam2sgKu
ypZKpqTnFb2YCrlprgF4wIEsVc4yoqynLNc7yEZasCHyeJrp66+/VpNRU9Mz
E1bRylhTUVl6MxXKKqqhGxfeI6qUhJKWgZElefBtrAxUFGWlyFop61sJGjfo
JDTVRwguKU6Rpenqma2fKgaairLS2wrbmJnqq8tTNk2NpMpJahihpiBqENK0
tfT3+t3foRZQ4a61jQrJP2tbRob6e8ZGhwanG5IcTTW1HMKiywdmLkxPjo2O
dRZm+CcGOufUzQx0d40MDXbyMwIDXW100+r7B4bHRsbby2KT3KU3ty4UDWzd
mD0jU9NT4+fbuBGx4bjwwJbCaLshqZW1LcNou/19HRUMB7ltb602USGSpElk
QU5+Wnags7J6YtloV3vf8GBfT0tZeoKdukpsWXlz7/mR8z0N3MIwGSUqRVxK
Rs8zJonXd35kZHRkZHxqsIERFKSvrYKWHetGyw7gZVPTHNVCuV0N3SMjI+eH
2qtq060UZdBV6xaQzG+bnpwYGR0dmZhqbenq6mwaGRsbGpxpTHIwVpegWFq6
shpmp8dHR9EeTXR2Dba11IyMDuHCudFeZpLiktIq2g7ZTTWdQ2jVo0Pt3dVp
HsrSiuLuASkljeODvfjzNm6IZUhkdCK/n6zkSCc33ddmy9tUMx+7uAw+w0c9
rpyVHRLioicnQ30XsVi2UaGVtUdu3fRAdyc6GdDulxbEO8srqZvTmxsHxqcm
x8f7m1pL0+yko/Kr61uJ49vbWpptp2AQlpnG6xwfGRvsbqtNUjVRl5CQpKpZ
ugcV9w4P4W/g/MRgBw9RoYKURFhGdXFOuLsjRUdNO6FyoirF0sCYIimpZqkf
VNQ6MIS/1pGepuKkJAd167SWpvXtlsTaScup+mal8bvQhga6WmuTlI1pEhIU
KxvP9Tp39PQMdNRUVqVaoy2JI4K3DXFLyqyIMd4UTIOkwtp0R0sbRUVFXXtj
f2ZPVZSJvioOIKPvYJTRgI43OvptxeFxLuh8FscT9H2z0gXbbalNJLdLUiEr
miqjJWvpE8/hNfDrsjw3NqRtpRnBaslztUpkJaTHpQWbysvhdu7BTufHVJjD
K4uSCmVX1RVm+QUa0jaoUEKKZukRXNwzNIy/9LH+mrK0AFdt7eCKrmx/E1tN
fXP3BFZdJctJWlPRJywhLSPV12ij/pgK8xurC9xVjDVwwBIFeVkce0pSxjKu
kNs0gK+O4d7zPQXhpproutKx9kjkjxDbmRiszUwN0JdT0bZIb28dmpiaGB/v
a2wqTLOWjGTXl2QFOdtT9DT1E6tmqpNNdQ0pNva+zPqpgZ6OkaGhjgq6d3Sg
J6rzMFnngZrSVH9LKYTiVIv44qLmwTH06WD3SGuWvx5ty6A3t9RYejQ9I9o0
gdPGdLFAfCwl+S7IcBsVoj/Lm8YG+7rQVTI51Yz23lBSQkpe28SF3d3ag+6r
I2PjQwMdBBUqSBv4JadV940QOt9Xmu5t7enoncTrGelihZnpasvKadn6hHIb
RlozfXXUhLtPnMABeTk13egE7u+oq4mX01eR0PFIoFcNTc9OTY6MVCfp2265
PSEqZLM46Sm2iqQU5GSkpYy0jZJqLtQkGWrpU+ycArJKGxmRqFFM8YlgVAh3
YWKqOTPQyVCSIiEhryPvyipr6cGnwkhfVz07w1LcKaGkpH1sempyYrBruCXT
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
jaKfUVSWHuxmqkSRU9O1T2vvzHDSNVOwc0Rk14TJTnl7JREVcgt5RZxIF1IO
lnq6NIudqZDLyY8OlFcWF4/MbS7N9He0VTDXc8vuGOaG6KlvDXboE0lgoPfW
P72kaeIGGcXlacGuJriSeg5pbe0ZTjqmCogKGWXN+QlK4soSwsIUKkVc2yg2
N72AONzMjJwg/ecH4ev60jMqanqbWOhwD9RmhToZHfgYbnEKzcjIyp74Cr1c
XRNYFRXZcfaO+oa6psnV0/xEPQ0SH6SVNQxDGNn53KKiuoZafn1JjDVFQgZT
YSEnN8JfXlVSKorZVpbhY+du4eXB4A+WeJvR5Klb5xWq2fj4J7PQQ6m4uLWv
i5PgaqaNqZBePV2fZqFhQKUoWnp5omWLBcvuPK+wpZRNTw92WZeDhR4eAE+V
ldC1DsotLysvzIn1MdGWJ95i+kXnF+Snh3jixSWI+X1FBYxwf+E5qGbj65+C
a1VS3NrfxXn+VQyiwoy6keG2oooyfEHzSgoKM33NNSnSkuvLVgiWdTbVUrQy
8spp62cFaanSNtZBziusaezuai0uqS8Kc9BXIMNUojuwUSiDwUJfbH1jHb+2
MMpaimoYU87h0FP9jOWJlEl+rKr0MGcPV2fz5Krx4dZKoh4Vdc0NzXXNdH11
JW1tv8So/FJ8R+NyciOtjbW2z9ej2fmHFzVPt2fHcjoa+ezsMLsXzOjbR6Gv
Xds2trC4rW+ku5G8OdR3DPR28nlpzvpUGf3YykIuPcUX7+/6vMLgQD8fRmUv
18tIBY+JFMwrtJZQ0vn/9u7rqY107xP4W3X+gXNq95w5Ve/V1k7VbtWGei/O
zVu7Z2trSyCChJCQQASTTUbkJDBZBBGEECiigESQQAQRTEYmGBvbeMae8QzD
nLHHY3tmnH177vbpbiEkgu2J9oy+nytL7u7n6aBWf1E/v05Lyy2kzucFuXnJ
kdTPntE1tZ3aUUtDLPWXjphqtVnb19YkJqmwc+TynLE2Lz88PTW3b+bjSYU4
Kp4VJcpvuDA4MU9f21l7Kkszjp9dwkUJ6S1m85Cd3imuueG2bE8qHBvSN9dw
o8MjyJKntGXZZXl1F8xTl0erUgR0J88eV0h21xpp0jExPja7NNHXVHYuJtLT
kIVpaNE1O9SWHRwWmtCtc9hMnZVZfp0iqXDg4p0b61NLa06tsjE77vDaNbqg
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
6i6Oa4uLCn2qzXBCgqlFDZFFlTfX9E5s35nTUneQJqUUdWoujpmLi6SH1Wbi
IjhBrJKeiYkhHdNuamRwafNhQ1XVdENp4jjW8VTIikiILu5zXbtz6yP3uLK8
IPrYWjO/Fa4NtzU203uwnF6WtbdSkpJHdWN+zFxEutGnNupM/ZUS6nNU2jg0
YlB1dUnqq6qNVLupMXE+1Wakjf16s2GgR+opicO0E50aVdllaUmNk7ZL6yrr
T/TjV+GbCsn3dU5uq3n2ysaNFWtjUqxIlJNX220bUhUWFjAHc15WamosubZP
rre6XPOOwdayFEFMSs+Ea3XZ0VVR5rcGp6XC0EhWskxtUrfLGw4rOUhyUqOj
eHn55SrH4nBnYUGppN9otVioVMgNYpWqpqdsaqbaTGokq6yfeVkhq+uf3Pl8
XnMyFYpy8+oUVltvQYFPn+MFLF5iSiZTwKCq6oJifNXSkCj2uzjLba6pL6+t
LxNVdVpbU8Tv4CFt5BqDF5ui0I7PzE4ZlBmJYupccUoqlIjTzzVqNuct5MLN
r9pMWlVTj6q/v927bXPTE1KTExIkUkm/w9pfX9+lbNNZXSO9/tVmIsgZV+Yg
5yB5p6Sxps44v9nfeE4oZv3QVCgWJ8vsN92DDbWNNSqVfXrlNamQJRYlNqk3
54211Y1H1WZYocF5DTrr8Ki32kxDlyfo8VhB5S1jjgGFvEPSeKHeOLfR15gQ
FcM6LRX61bGRVtf1jK+a6+NFRzEhKIiV10L2NdnjsVXywZbkd1DOixcXXGF3
jvR0t1bR+6q0oKDDOGZWNWTliGLj0loce2uDdUy1mfzzKR1TO1PKWmmVpKun
zzJxdirMi81IadZcmjVdkJb7VJsJFoaXt2nIObavWVJVWGh2LQ52nEiFrNjM
lGYtmbeGmffMajNr44PKvlqJz2EWl5KScK6gprB/dKi/trazt8MwOGXryc9K
EoYVtw0MDQ8z1WbIy8Yem29IrGjTmi2DdK+KzCRuyk9LhT53kHpR87brmHml
RWTe5UE5SYWsOHGaTO2eMVZX1Z9WbaZZnFipnnAOKdvqJMmx+ZnpnZPbkz01
lZWS7l61ZdwuzwkOCZO0qU0DRvpzVFhUrKUXXZmZmljaOe7UVlaWeb7ZczKy
EiPD+AkJaUzVurKi4k6ry9hecN5voFx6VcGF2o5GSWi5qq85+/xplT9/UUHs
MFHloMkgb6/261d8ca3M4hiXpZ6r7DKYBwbo9T2qNlOYnd6iXXMZpfT6vrba
zPnsWpXWaTVKisokOuOwVttWmM06IxWGi0RMWSsJ+d5v1Vh1KlmZ/69yyckk
fm86FdKKSomCqh9zdirMJnm8Vbs2PVBVUfp21WZ8paRkeRqqoBuyk1TICgll
FVTrLHq9qveMajM11Z19RpNNXZuXmRIVWtNjHDQZlU2SmtIyy/zaYGtBamxC
bmardnV6oJLuVUu/zmK36XNDeal1neo+RY/s6IOTFiuOiY4QU8V36FozDZ19
/UZDSzFdgNtDEM+pUGplmanVzUW1NW0/+LEsv2dIhT8NL0JQ2ju7vU4NdV29
aO2oYYWHsmq7RyyalvICljhS2GbbsCtyU9PIt/v5gs7pvSvX9vaoajPdtQU9
o6vmVh7Hc9EnPi/snN6k/ntvdbSlo+BYQ/SiNu2KnJTU0yfmsFi1itFBjazs
+KyHihWjWo1MfmLJfFHb0JajOzuZ+RGHxeGz6oZG6ZIx5BrJTK8Si3okeqdh
wVNx4fanu4vGxoZzsf7zRvKiylRzO2660sHe1dVLk92F1LjC4uouncncXk0N
fqzrsQ+qm8skrFhBdPvhvBkZRcqRFVMLN1zkM3EImdgxqG4qldDl1zL65mc8
i967vuNeNxamx9fUeCamU2FSk8w0v7nnsTHaVJP3c5R1/5kllbRYxreoDbS3
N6nOTExhZWaVKkeWjC2cMCGr5IJCZzJSo0pJzClRjjnX9/aurKyPqyVhzYYx
q7qxJN+7pJJeBfXfe1c3FydawxPpRzXEZZd2u/Z2rzPbYHvF0duZRj2ZoqSX
WdSVa5eW129M9GYkJtNTxypcO56pt5cPJy7tHacnXl4b68wPC+GW9vYwDW0s
TLSE0U/LzMwu6x1eMMjCvE+TD+JFJ7bN3NpyaZtLTta8jxfFKexXr10+3Dt7
Vzb2Jlo8T96Mz45TuK5eo7qxbKtv9a5hqUo5sU5PS9oNpafNotq9qJfRT7HP
qlWaZpZXHR15Iewf9cCXX0hselGD2qFvZrOZK39BepHUvHBtVV+XFCNkXlov
XWPKzVCbedQup37QTG6x6nRdPVXxrLAoVpbGOqbrqsyKP7bk4nbdpF2Xyz52
62xKi9XGDOVnDv7huoqs7PRihe3SHlMiZm97alRRxRSuKe+fmnSThpdWRuW5
7OBaz0vq2Fi74exJjUtkZedVqobmdM3BwcyfTgTni6ttlw67TGYdGe0pDs7R
2RY2mVavbS2v6XMSo9+3Ym7k4jurbWhxkerlpfUZTXMQiVTljf2GAU1TBfVT
aZPGZeurluRQvzMnNY3fWPdsxStbS8PkWkgUzoqr6FRObnm37dakcmRQ2Us+
Ec6mJLqG7rn86t6pzb01nU+1GVqFRj3lpqodrLucTSx62hxJdZ/NpWmikt0x
KRVdBp2hsy3F711+bHKzc4/q1dbWztZF17S6ifqJt6JJM2DobyynxgY2a2aG
VNL8HGrquKBm56ybWYedzcUhXRYVQHKbNINL3hIxbUpq3oZyavFBrAqtZvoS
NfXa9Fgji64AnCup6bNNqxtZQZHUk8rpiTnRwTn6keUtpuzO7ubCqjYr/kc8
m+GXJQhmy3Rzly4d7qwb13ddPQnMLSGC+FSqvAxZga0Jm1xWklRnWN/bvsZs
qoUFa0sWNa6wUqY3GlT1ZSwBm92snx/urcjNouZN88zLlFu5aNVkBQnCUqU9
9qltT0t7l6zd1DjKpIS0rvFdhzw+mvnwRiVQ824czTuoyfJ9ij2HHZLX4Vhd
vrLna8vZNTTY1+dc3XU0xIuY36/r+qY3dpfUVWKBtMVAVbnZJS91VeJWlcGo
V9aVUksjn+80qdIx7dOrrsK0Y1e9yUX1XVanvYEl8otT1LzVvX7zesq8RJ0L
bZlY8KzDzqU5ptpMVeuAUd9TW0rVRgmrMizMLDgtbc2lKQ0D63uXPRv24pxF
lklfkFN1bJbpoiB7H3/y2dWZnuJyMVXVNn9gfc0z9d7upbkFTW5MYW+vY8XT
i2tXLw1Wvm/PVmaHcaTGJZOypCbD/z9SSqiRgxf7KkSR0jbT8IrnMNzbc493
5BeLWcKkzDZPKR5q67hnTX0ZZzzFPqU0SzPHTLcwwDQkCue2mJZHlMWZGdQj
4Lsd28PtMYLYhAs1GtfG4ZGzOS6XFR/75VQUn95kXN/bYb7qd+ZnjE0ZVFir
bjebdF01JcySV0aURRkZdGka0sktTycvu2eMqgy/p9iHhkdUm1ZMyqLqY6t/
rKHLc0dlXgrkspEV79YYa88riklNzu52bA21ifhi+i8Vmmn3zpy6LKpArnbO
MNcKN3b33Jb23OQYsuiUnMOCOR99fPv6zpJVS3oVwjpXq9bOHF1ZbI61NzXW
n2+2r1OFipheGA0N72DU6W8UUuFPExwUHB4hENEDq4VRkdxw6g+mnAg+XT6O
xQ4O5kYK+RGhVFlpctqMEESL6LHAPE4EJyyCL4zkkgUwS2KHBEcI6OVQA3G5
x/925LcoZmKR38TkfO5t93SkQR7v9CXzRYdLZtGl5Dh8Pl0yRhQVGRnuGR0W
Es7lUcPq46OjK5RjI7qW6lL2sXmprcGLYrYGNSRdKIgIo8o6hYVT9bW44X6d
9J03JITZGkGk7RMTc8LCqL9DB4fyoqI8i6YXHhkWwg4Pj2AmZrrI4UZGHU5B
tgznHZRGf7OQMG6kgN660dECHrX6oaG+q++zRuRtgZBeWT4vLIjLo7fG0bk5
LCKC+m9q8L+AG8SUYGOHHh5mhwVkmHvlDxclihYKhdRzUJgDKZQdITh7YiE1
Jpxs/FMaovscxeMGeWv1RArEFfpLO8NtuYVxJ+/EYAezI/gib8eoZUULuJ7a
JD7dIHvt6JlZYTzfdtkn2iXfTZGCw07+ArvqxyKfdQ6PfMoPCxkFh4SFR0Z5
i7HQL4VHWyKKz1RWD+F6atBRn8FQXiSfF3G8Ri5ZMpcnoEqIHKslReb1OfaZ
gz+U/lh5mxHwIzy3yITxBPT+jYqiNx3H85IcG1HUsUENwwwl25ZsZ79V4Pv3
OSKM6qT3MymKEvKoYo+//Ob9QahaoFx+FL1thELPGoVzyKeMxwmnVo7DiyIb
hvqNL5jN5niqZByVagkOooqcH31KqA1JTkv0J0LAYdMHJV3VR3Rq9RWe9wDm
sDwHsP+G9RFCDmdeZMSxwS1HvRIRUQLvKvCoCrTHVoFMzeIIDvfJ0SocFkVh
OsmNoOcNO95JgbeT5PiNFPg1FBZEDgoe+V7wbAghtbt/9Xuz3yiYRc6TUcKj
I5XaXZ6qPsHe8jJUtRluWAiHJ4z2Hr3k65s+jRyur2dR3mPDW5om+rDcCtmw
ZJfxjw4NT1EUNjuEnOv4XOrZSf7t+s3r7TNziAqFR4fY0WFGdo2Iz/FUpSR7
heypKOowC6c+71ST9EvqK/Noh7JO7ZUfcoIip04+h3ViB54xb3BIEPfouDpc
BaoXvAjmkiOIfPdHRZENyzmxYT2FPg7r2CTFxdcYFifVFfl55FTHDgnlCX2+
2KOiyHFFvnH4Qp9ehL+TCqOvExREzuFk64QfC3QhYaFk55OdQm8dn1MmdTUU
xvat+nK0JU+vfUkWRV9yRVMlhJiGgoOC6OvAMBLoQkJC6cMsmDpDhDOfYWah
1DXhsR1OjkFO5Ck7xbsHj5YcwnqLTnpX//hX/VkNkW8dLvdoczDVZnxWgbnC
JEc7temoLznfg5BLFxn36ZXkQpfGMqJpCaXufWFzyBnM5/zM53I4nFCfxsh1
LI/zLorN/zYhFcLbyciX9ugcnko1E4O1jRLROxkgBO8pUbq41rSxaJTmxr3P
z+QFAIBfF7mozyuTqQeoSwjnmGN20lxamc6PfPOMAIy42ORGlcMxQh1CM06b
UtNMDQdA2PvZIRXC20lMy6+VHY7nbS6JTX4P782Ed4gfG5lb3V2bHSN4n+7l
BACAd4ykwtSc8qZWT02Z7kZJZOz7dU8ovOdEwriSenLs0EdQe22+BPeE/jKQ
CgEAAAAAAAIZUiEAAAAAAEAgQyoEAAAAAAAIZEiFAAAAAAAAgQypEAAAAAAA
IJAhFQIAAAAAAAQypEIAAAAAAIBAhlQIAAAAAAAQyJAKAQAAAAAAAhlSIQAA
AAAAQCBDKgQAAAAAAAhkSIUAAAAAAACBDKkQAAAAAAAgkCEVAgAAAAAABDKk
QgAAAAAAgECGVAgAAAAAABDIkAoBAAAAAAACGVIhAAAAAABAIEMqBAAAAAAA
CGRIhQAAAAAAAIEMqRAAAAAAACCQIRUCAAAAAAAEMqRCAAAAAACAQIZUCAAA
AAAAEMiQCgEAAAAAAAIZUiEAAAAAAEAgQyoEAAAAAAAIZEiFAAAAAAAAgQyp
EAAAAAAAIJAhFQIAAAAAAAQypEIAAAAAAIBAhlQIAAAAAAAQyJAKAQAAAAAA
AhlSIQAAAAAAQCBDKgQAAAAAAAhkSIUAAAAAAACBDKkQAAAAAAAgkCEVAgAA
AAAABDKkQgAAAAAAgECGVAgAAAAAABDIkAoBAAAAAAACGVIhAAAAAABAIEMq
BAAAAAAACGRIhQAAAAAAAIEMqRAAAAAAACCQIRUCAAAAAAAEMqRCAAAAAACA
QIZUCAAAAAAAEMiQCgEAAAAAAAIZUiEAAAAAAEAgQyoEAAAAAAAIZEiFAAAA
AAAAgQypEAAAAAAAIJAhFQIAAAAAAAQypEIAAAAAAIBAhlQIAAAAAAAQyJAK
AQAAAAAAAtmpqfDZs2cvX748lv5evHjx/PlzpEIAAAAAAIDfk5OpkETC3d3d
Bw8eHEt/BwcHt27dQioEAAAAAAD4PTmZCp8+fbq9vX3t2rV79+5539zf379y
5crNmzeRCgEAAAAAAH5PzkqFbrf7+vXrJBi+ePHi4OBgZ2eHvINUCAAAAAAA
8DtzMhU+f/781q1bW1tbJAbu7u7evXt3c3OT/JsEw/39faRCAAAAAACA35Oz
apCSYLixseE+RILhwcHByUiIVAgAAAAAAPCbdlYqfPbs2Z07d7yp8O7du6cW
IEUqBAAAAAAA+E17zfMKHz9+/Pnnn29ubpJISELiqZEQqRAAAAAAAOA37fVP
sSfB8ODg4MWLF2dFQqRCAAAAAACA37TXp8K3gVQIAAAAAADw24VUCAAAAAAA
EMiQCgEAAAAAAAIZUiEAAAAAAEAg+1lSYW5ubgUAAAAAAEAAKCsrKywsLC8v
f9cd+dmYTKZ//vOfPzEV7u/v/+jZAQAAAAAAfkMeP378xRdfnPU898CEVAgA
AAAAAIEDqfAkpEIAAAAAAAgcSIUnIRUCAAAAAEDgQCo8CakQAAAAAAACxxtS
4bPvHt+97Zq+feuLbx8z77x8/urhHffKRYfD4VpY2f3qydPnL6n3n9z/8vaO
g7Z6/c7BI2qBL188e/LVtdVFF3lzfnnt04evDqfdu/v50cv3DVIhAAAAAAAE
jrNT4cvnjx8+3N+8Min/8M/yjuGPv6DffPn0wXeL/SL2//rzB3/+n38PLbLc
Onj47MXL509vrTqas//DB8R/5Bb2jWzee0reffz1nfFy3v/7t7988Od/Z/NV
7icPnrwki/hsrW5qQDhw49W3z371FX4LSIUAAAAAABA4zk6F39yaqZVV/ft/
apYX/VE+6UmFj77/asv8P5SjevfW/vYls7H9w6rxy/f/8eTOlmxsgGOZ2//0
k/05M6/RUDqx+c2j7x5eHqgYmZu/cnN/e3PJpay4+Mn9x0++2Z6am1aMbJFI
+BK/FQIAAAAAALxTZ6fCp4++3L1xdWzYPdX1V8UMkwq/2793xfh/86cdW189
fvX4mxtrK9V5ddO3r+26FPrRJPn2w1cvX7x6+PGA3Kg266/uf/dgs7/IubF9
8OjVwe0rq0rJ5K2vv7wyOj47vrx68N2P67DRaJRKpT9tpd8AqRAAAAAAAALH
m6rNPPjuS7f6X5VMKnz+9d5ncxeCjJfn7nxL/u/5vb079MuJyd4u+2DmjCdJ
fX91gLzMmr395Nvbiz2KppoLJVWS2oYGpfbqrR3bxNDs0qXPvv5RvSWR8O9/
//uHH37Y3Nz88OHDH7UMP2T192nkH943kQoBAAAAACBw/KBU+OQfVz525BY4
bmwd0Bnqwe0Dt+JflWtqc73ZMSBfP4x6t8eq7SNBo7dePvvum21NRV4Cm81O
Kygdu/6FW9/oXL929YdnQtLP6enpv/3tb/9C++Mf/6jRaA4ODn7kah+6f/++
m0b+4X0TqRAAAAAAAALHL5oKfRf08vn9B18uaaSuza1PDu5/RRolme7h4+dv
U4aUdHJ7e/svf/nLv/gjwfAn/mL44MGDbRr5h/dNpEIAAAAAAAgcv1oqfPTZ
tcv6irGrX15b6q/OCPrrX//64X/9763zX3z6FqnO5XKRSPiHP/zhWCr805/+
1NTU9FNW/8WLF09p5B/eN5EKAQAAAAAgcPygVPji/kf7i81/025OfkJluWd3
r92eKo+2Xr04q22x2+Im7zDzPLqs7rObyxb+cbSY7/c/urrYqhr7+N7erH7U
qDAa7ebhoe7u5qWdvfvfv6mTBwcH9jNcv379h64yWdlbt27dvHnz3r173377
7U0a+Yd3AqRCAAAAAAAIHD8oFb767vN7W4Zg4fDwyhePXj26u7UwmZQvv/jZ
R9ddqg5LSvnqP169ePHqH5dlrQPywaGPvGnv+3tXLq2OOg0b+98+2XF0uVyj
N74mSz6qUPqrevr06fb2ttvt/vzzzzGuEAAAAAAAAtwPS4XPvvn+kyUNt6ej
1axz6C3tckVo3+LNR19/fdOtGO6IU3U5RoYdXaqEDlvH2o3DsPf0/lW3wzms
X/z0FWnm0+WBEVOPyeSwjAwrupuWdva+fuNvhT8v/FYIAAAAAADg9aZU+Oj7
r7ZN/6ZfdH7iuR/0+fev9kzxvP/zwQcf/O/w6IEbr759Rr//1Zarv/ADWr7S
ueFz9+g325qR6eG+zW+8L6vPs8hk//m//LeWtxtX+LMg6/j06VNmTZ89e8aM
JXz58uXJcYX/HwNGalY=
     "], {{0, 1043}, {1202, 0}}, {0, 255},
     ColorFunction->RGBColor],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->{603.1000000000001, Automatic},
   ImageSizeRaw->{1202, 1043},
   PlotRange->{{0, 1202}, {0, 1043}}]], "Input"]
}], "Text",
 CellChangeTimes->{
  3.6794034063867574`*^9, {3.6794040283217764`*^9, 3.6794040576073575`*^9}, {
   3.6794040964240685`*^9, 3.6794041290395136`*^9}, {3.6794042851389265`*^9, 
   3.6794044752251387`*^9}, 3.679404517959202*^9}]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Debugging", "Subsection",
 CellChangeTimes->{{3.6794023532463417`*^9, 3.6794023552298555`*^9}}],

Cell["\<\
As any genuine programming language, Mathematica is very scrupulous about \
syntax. Any deviation from the rules often results in dramatically altered or \
entirely missing results. When confronted with such a case, take care to \
check the following points first, before ushering a cry for help:\
\>", "Text",
 CellChangeTimes->{{3.6794023608123007`*^9, 3.6794023608963213`*^9}, {
   3.679404693217321*^9, 3.6794047167814217`*^9}, 3.6817107213363185`*^9}],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["Manual:",
  FontWeight->"Bold"],
 " Have a close look at the manual first. Students often encounter problems \
that are explained in detail a few lines later on in the manual."
}], "Item",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679405071213344*^9, 3.6794051220811195`*^9}}],

Cell[TextData[{
 StyleBox["Restart:",
  FontWeight->"Bold"],
 " As indicated before, Mathematica remembers more than you like. To be on \
the safe side, start each new notebook with the command ",
 StyleBox["Quit[]", "Program"],
 ". Much of the seemingly weird behavior of ",
 "Mathematica",
 " disappears if you first clear its memory before executing the commands you \
are interested in."
}], "Item",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679405071213344*^9, 3.67940518620829*^9}, {
  3.6817107214253416`*^9, 3.6817107215013614`*^9}}],

Cell[TextData[{
 StyleBox["Capitals:",
  FontWeight->"Bold"],
 " Mathematica distinguishes between capital- and normal-sized letters, also \
in commands! For example, ",
 StyleBox["Pi", "Program"],
 " and ",
 StyleBox["pi", "Program"],
 " are very different objects for ",
 "Mathematica",
 "."
}], "Item",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679405071213344*^9, 3.6794051979246454`*^9}, {
  3.6794052370744705`*^9, 3.67940523707647*^9}, {3.6817107215783815`*^9, 
  3.681710721653401*^9}}],

Cell[TextData[{
 StyleBox["Punctuation:",
  FontWeight->"Bold"],
 " Are all the periods, commas, brackets, etc. in the right place? Do not \
forget the multiplication sign (maalteken) if you want to calculate a \
product. Sometimes ",
 "Mathematica",
 " does not work properly if there are extra spaces (spaties)."
}], "Item",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679405071213344*^9, 3.6794051979246454`*^9}, {
   3.6794052370744705`*^9, 3.67940526407646*^9}, 3.6817107217314215`*^9}],

Cell[TextData[{
 StyleBox["Variables:",
  FontWeight->"Bold"],
 " Are the variables you are using unconstrained, or have you (accidentally) \
already restricted their use, ",
 StyleBox["e.g.",
  FontSlant->"Italic"],
 " by assigning a value to them? Some variables, like the Euler number ",
 StyleBox["e", "Program"],
 ", have a fixed meaning and should not be used."
}], "Item",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679405071213344*^9, 3.6794051979246454`*^9}, {
  3.6794052370744705`*^9, 3.679405325932951*^9}}],

Cell[TextData[{
 StyleBox["Execution groups:",
  FontWeight->"Bold"],
 " Don\[CloseCurlyQuote]t put too many commands into a single execution group \
(input cell), since this makes it difficult to spot mistakes. Only combine \
commands into execution groups that are logically related to each other. When \
debugging, test the commands one be one and only regroup them if you know for \
sure that any command works well."
}], "Item",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679405071213344*^9, 3.6794051979246454`*^9}, {
  3.6794052370744705`*^9, 3.679405327102254*^9}, {3.6794053590675306`*^9, 
  3.679405386109811*^9}}],

Cell[TextData[{
 StyleBox["Help:",
  FontWeight->"Bold"],
 " When Mathematica has a problem with a command, it generally gives a more \
or less helpful hint. Try finding out some more by reading about the command \
in the help-function of ",
 "Mathematica",
 ". Error messages and hints usually have a ",
 StyleBox[">>", "Program",
  FontColor->RGBColor[0., 0., 1.]],
 " symbol at the end that you can click to open documentation on the issue."
}], "Item",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679405071213344*^9, 3.6794051979246454`*^9}, {
  3.6794052370744705`*^9, 3.679405327102254*^9}, {3.6794053590675306`*^9, 
  3.679405507187159*^9}, {3.679405620458767*^9, 3.679405620460766*^9}, {
  3.681710721815443*^9, 3.681710721895464*^9}}],

Cell[TextData[{
 "Mathematica",
 StyleBox[" settings:",
  FontWeight->"Bold"],
 " You will often see that the same Mathematica notebooks look very different \
on different computers. To get the representation you prefer, you have to \
change ",
 "Mathematica",
 "\[CloseCurlyQuote]s display settings (Edit --> Preferences --> Evaluation). \
More settings are available through the menu option Format --> Option \
Inspector.... But be careful when you start changing options, and always save \
your notebook first."
}], "Item",
 ShowGroupOpener->False,
 CellChangeTimes->{{3.679405071213344*^9, 3.6794051979246454`*^9}, {
  3.6794052370744705`*^9, 3.679405327102254*^9}, {3.6794053590675306`*^9, 
  3.679405507187159*^9}, {3.679405620458767*^9, 3.679405644423761*^9}, {
  3.679405856598384*^9, 3.679406054497619*^9}, {3.6817107219894886`*^9, 
  3.6817107221635337`*^9}}]
}, Open  ]],

Cell["\<\
If the problem after attendance to above-mentioned points still persists, \
feel free to panic, scold your computer or get an assistant to help you out.\
\>", "Text",
 CellChangeTimes->{{3.6794061277105627`*^9, 3.679406136220766*^9}}]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1279, 1037},
WindowMargins->{{214, Automatic}, {1, Automatic}},
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
    MenuSortingValue -> 10000]}, Visible -> False, FrontEndVersion -> 
  "10.4 for Microsoft Windows (64-bit) (April 11, 2016)", StyleDefinitions -> 
  "PrivateStylesheetFormatting.nb"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "Info543679410787-9930778"->{
  Cell[274455, 5665, 1024, 19, 62, "Print",
   CellTags->"Info543679410787-9930778"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"Info543679410787-9930778", 634137, 11660}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 590, 8, 58, "Section",
 CounterAssignments->{{"Section", 0}}],
Cell[CellGroupData[{
Cell[2101, 47, 236, 3, 43, "Subsection"],
Cell[2340, 52, 440, 7, 68, "Text"],
Cell[2783, 61, 1023, 27, 201, "Text"],
Cell[3809, 90, 1110, 16, 125, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4956, 111, 212, 3, 43, "Subsection"],
Cell[5171, 116, 961, 17, 87, "Text"],
Cell[6135, 135, 1935, 38, 182, "Text"],
Cell[8073, 175, 751, 13, 87, "Text"]
}, Closed]],
Cell[CellGroupData[{
Cell[8861, 193, 103, 1, 35, "Subsection"],
Cell[8967, 196, 1329, 30, 144, "Text"],
Cell[10299, 228, 759, 18, 68, "Text"],
Cell[11061, 248, 635, 15, 33, "Text"],
Cell[11699, 265, 1522, 26, 106, "Text"],
Cell[CellGroupData[{
Cell[13246, 295, 182, 3, 39, "Subsubsection"],
Cell[13431, 300, 469, 13, 49, "Text"],
Cell[13903, 315, 107919, 1781, 482, "Text"],
Cell[121825, 2098, 1848, 34, 87, "Text"],
Cell[123676, 2134, 752, 16, 68, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[124465, 2155, 438, 6, 39, "Subsubsection"],
Cell[124906, 2163, 2113, 45, 70, "Text"],
Cell[CellGroupData[{
Cell[127044, 2212, 13191, 324, 66, "WolframAlphaShortInput"],
Cell[140238, 2538, 92, 2, 47, "Output"]
}, Open  ]],
Cell[140345, 2543, 1674, 32, 127, "Text"],
Cell[142022, 2577, 2171, 44, 142, "Text"],
Cell[144196, 2623, 1439, 25, 87, "Text"],
Cell[CellGroupData[{
Cell[145660, 2652, 255, 5, 28, "Exercise"],
Cell[CellGroupData[{
Cell[145940, 2661, 240, 3, 25, "SubEx"],
Cell[146183, 2666, 418, 10, 36, "SubEx"],
Cell[146604, 2678, 414, 8, 37, "SubEx"],
Cell[147021, 2688, 445, 10, 30, "SubEx"],
Cell[147469, 2700, 279, 3, 25, "SubEx"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[147809, 2710, 369, 5, 39, "Subsubsection"],
Cell[148181, 2717, 7671, 134, 68, "Text"],
Cell[CellGroupData[{
Cell[155877, 2855, 748, 21, 52, "ItemNumbered"],
Cell[156628, 2878, 664, 14, 30, "ItemNumbered"],
Cell[157295, 2894, 551, 11, 30, "ItemNumbered"],
Cell[157849, 2907, 629, 13, 30, "ItemNumbered"],
Cell[158481, 2922, 1354, 24, 88, "ItemNumbered"],
Cell[159838, 2948, 742, 13, 29, "ItemNumbered"],
Cell[160583, 2963, 742, 13, 29, "ItemNumbered"]
}, Open  ]],
Cell[161340, 2979, 1182, 28, 75, "Text"],
Cell[162525, 3009, 793, 12, 68, "Text"],
Cell[163321, 3023, 58254, 976, 238, "Text"],
Cell[CellGroupData[{
Cell[221600, 4003, 128, 1, 28, "Subsubsubsection"],
Cell[221731, 4006, 1279, 33, 87, "Text"],
Cell[223013, 4041, 648, 16, 49, "Text"],
Cell[223664, 4059, 264, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[223953, 4068, 255, 7, 31, "Input"],
Cell[224211, 4077, 166, 4, 32, "Output"]
}, Open  ]],
Cell[224392, 4084, 1408, 37, 71, "Text"],
Cell[225803, 4123, 163, 4, 31, "Input"],
Cell[225969, 4129, 267, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[226261, 4138, 265, 7, 31, "Input"],
Cell[226529, 4147, 191, 6, 47, "Output"]
}, Open  ]],
Cell[226735, 4156, 489, 12, 50, "Text"],
Cell[227227, 4170, 381, 6, 49, "Text"],
Cell[CellGroupData[{
Cell[227633, 4180, 603, 15, 52, "Input"],
Cell[228239, 4197, 519, 12, 21, "Message"],
Cell[228761, 4211, 284, 9, 32, "Output"],
Cell[229048, 4222, 501, 11, 21, "Message"],
Cell[229552, 4235, 167, 4, 32, "Output"]
}, Open  ]],
Cell[229734, 4242, 402, 13, 31, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[230173, 4260, 126, 1, 28, "Subsubsubsection"],
Cell[230302, 4263, 609, 10, 68, "Text"],
Cell[230914, 4275, 1292, 31, 70, "Text"],
Cell[CellGroupData[{
Cell[232231, 4310, 638, 13, 31, "Input"],
Cell[232872, 4325, 235, 6, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[233144, 4336, 560, 11, 31, "Input"],
Cell[233707, 4349, 375, 11, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[234119, 4365, 574, 11, 31, "Input"],
Cell[234696, 4378, 397, 12, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[235130, 4395, 633, 13, 31, "Input"],
Cell[235766, 4410, 164, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[235967, 4419, 722, 16, 31, "Input"],
Cell[236692, 4437, 73, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[236802, 4443, 582, 11, 31, "Input"],
Cell[237387, 4456, 84, 1, 32, "Output"]
}, Open  ]],
Cell[237486, 4460, 157, 4, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[237680, 4469, 377, 5, 22, "Subsubsubsection"],
Cell[238060, 4476, 1337, 33, 115, "Text"],
Cell[239400, 4511, 119, 1, 51, "Text"],
Cell[239522, 4514, 1292, 43, 52, "Text"],
Cell[240817, 4559, 104, 1, 31, "Text"],
Cell[240924, 4562, 347, 12, 31, "Text"],
Cell[241274, 4576, 120, 1, 31, "Text"],
Cell[241397, 4579, 621, 22, 31, "Text"],
Cell[242021, 4603, 160, 2, 31, "Text"],
Cell[242184, 4607, 1963, 48, 91, "Text"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[244196, 4661, 238, 7, 39, "Subsubsection"],
Cell[244437, 4670, 1233, 35, 70, "Text"],
Cell[245673, 4707, 1051, 15, 106, "Text"],
Cell[246727, 4724, 329, 6, 49, "Text"],
Cell[CellGroupData[{
Cell[247081, 4734, 88, 1, 28, "Subsubsubsection"],
Cell[247172, 4737, 755, 15, 68, "Text"]
}, Closed]],
Cell[CellGroupData[{
Cell[247964, 4757, 99, 1, 22, "Subsubsubsection"],
Cell[248066, 4760, 733, 14, 68, "Text"],
Cell[248802, 4776, 1082, 35, 74, "Text"],
Cell[CellGroupData[{
Cell[249909, 4815, 835, 24, 112, "Input"],
Cell[250747, 4841, 242, 7, 37, "Output"],
Cell[250992, 4850, 107, 2, 35, "Output"],
Cell[251102, 4854, 399, 13, 37, "Output"],
Cell[251504, 4869, 177, 5, 56, "Output"],
Cell[251684, 4876, 141, 3, 32, "Output"]
}, Open  ]],
Cell[251840, 4882, 179, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[252044, 4890, 846, 26, 112, "Input"],
Cell[252893, 4918, 218, 7, 37, "Output"],
Cell[253114, 4927, 114, 3, 32, "Output"]
}, Open  ]]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[253289, 4937, 173, 2, 33, "Subsubsection"],
Cell[CellGroupData[{
Cell[253487, 4943, 121, 1, 28, "Subsubsubsection"],
Cell[253611, 4946, 404, 7, 68, "Text"],
Cell[CellGroupData[{
Cell[254040, 4957, 418, 13, 31, "Input"],
Cell[254461, 4972, 300, 10, 38, "Output"]
}, Open  ]],
Cell[254776, 4985, 230, 5, 30, "Text"],
Cell[CellGroupData[{
Cell[255031, 4994, 209, 6, 31, "Input"],
Cell[255243, 5002, 401, 14, 38, "Output"]
}, Open  ]],
Cell[255659, 5019, 1157, 25, 91, "Text"],
Cell[256819, 5046, 256, 6, 31, "Input"],
Cell[CellGroupData[{
Cell[257100, 5056, 141, 5, 31, "Input"],
Cell[257244, 5063, 148, 3, 32, "Output"]
}, Open  ]],
Cell[257407, 5069, 382, 10, 50, "Text"],
Cell[CellGroupData[{
Cell[257814, 5083, 154, 4, 31, "Input"],
Cell[257971, 5089, 100, 1, 32, "Output"]
}, Open  ]],
Cell[258086, 5093, 397, 11, 30, "Text"],
Cell[CellGroupData[{
Cell[258508, 5108, 313, 9, 31, "Input"],
Cell[258824, 5119, 185, 4, 32, "Output"]
}, Open  ]],
Cell[259024, 5126, 179, 6, 30, "Text"],
Cell[259206, 5134, 163, 4, 31, "Input"],
Cell[259372, 5140, 187, 6, 30, "Text"],
Cell[CellGroupData[{
Cell[259584, 5150, 262, 8, 31, "Input"],
Cell[259849, 5160, 183, 4, 32, "Output"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[260081, 5170, 182, 6, 22, "Subsubsubsection"],
Cell[260266, 5178, 967, 33, 51, "Text"],
Cell[261236, 5213, 324, 6, 49, "Text"],
Cell[CellGroupData[{
Cell[261585, 5223, 257, 8, 31, "Input"],
Cell[261845, 5233, 173, 5, 32, "Output"]
}, Open  ]],
Cell[262033, 5241, 807, 32, 51, "Text"],
Cell[CellGroupData[{
Cell[262865, 5277, 546, 10, 31, "Input"],
Cell[263414, 5289, 388, 9, 49, "Output"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[263851, 5304, 112, 1, 22, "Subsubsubsection"],
Cell[263966, 5307, 553, 16, 49, "Text"],
Cell[CellGroupData[{
Cell[264544, 5327, 154, 4, 31, "Input"],
Cell[264701, 5333, 94, 2, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[264832, 5340, 133, 3, 31, "Input"],
Cell[264968, 5345, 73, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[265078, 5351, 292, 8, 72, "Input"],
Cell[265373, 5361, 71, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[265481, 5367, 133, 3, 31, "Input"],
Cell[265617, 5372, 73, 1, 32, "Output"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[265739, 5379, 108, 1, 22, "Subsubsubsection"],
Cell[265850, 5382, 199, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[266074, 5392, 154, 4, 31, "Input"],
Cell[266231, 5398, 70, 1, 32, "Output"]
}, Open  ]],
Cell[266316, 5402, 211, 5, 31, "Text"],
Cell[CellGroupData[{
Cell[266552, 5411, 152, 4, 31, "Input"],
Cell[266707, 5417, 73, 1, 32, "Output"]
}, Open  ]],
Cell[266795, 5421, 752, 17, 90, "Text"]
}, Closed]],
Cell[CellGroupData[{
Cell[267584, 5443, 120, 1, 22, "Subsubsubsection"],
Cell[CellGroupData[{
Cell[267729, 5448, 135, 3, 31, "Input"],
Cell[267867, 5453, 74, 1, 32, "Output"]
}, Closed]],
Cell[CellGroupData[{
Cell[267978, 5459, 202, 5, 46, "Input"],
Cell[268183, 5466, 94, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[268314, 5472, 187, 5, 31, "Input"],
Cell[268504, 5479, 81, 2, 35, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[268622, 5486, 157, 4, 31, "Input"],
Cell[268782, 5492, 114, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[268933, 5498, 199, 6, 31, "Input"],
Cell[269135, 5506, 136, 4, 48, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[269308, 5515, 175, 5, 31, "Input"],
Cell[269486, 5522, 117, 3, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[269640, 5530, 203, 6, 31, "Input"],
Cell[269846, 5538, 141, 4, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[270024, 5547, 133, 3, 31, "Input"],
Cell[270160, 5552, 74, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[270271, 5558, 162, 4, 31, "Input"],
Cell[270436, 5564, 89, 1, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[270562, 5570, 186, 5, 31, "Input"],
Cell[270751, 5577, 155, 3, 32, "Output"]
}, Open  ]],
Cell[270921, 5583, 131, 3, 31, "Input"]
}, Closed]]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[271113, 5593, 131, 1, 43, "Subsection"],
Cell[271247, 5596, 861, 13, 87, "Text"],
Cell[CellGroupData[{
Cell[272133, 5613, 142, 1, 28, "Subsubsubsection"],
Cell[272278, 5616, 1101, 16, 106, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[273416, 5637, 108, 1, 28, "Subsubsubsection"],
Cell[273527, 5640, 698, 14, 49, "Text"],
Cell[CellGroupData[{
Cell[274250, 5658, 202, 5, 31, "Input"],
Cell[274455, 5665, 1024, 19, 62, "Print",
 CellTags->"Info543679410787-9930778"]
}, Open  ]],
Cell[275494, 5687, 1774, 35, 56, "Text"],
Cell[277271, 5724, 767, 12, 68, "Text"],
Cell[278041, 5738, 345763, 5675, 553, "Text"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[623853, 11419, 101, 1, 43, "Subsection"],
Cell[623957, 11422, 466, 7, 49, "Text"],
Cell[CellGroupData[{
Cell[624448, 11433, 308, 7, 29, "Item"],
Cell[624759, 11442, 546, 13, 46, "Item"],
Cell[625308, 11457, 499, 15, 29, "Item"],
Cell[625810, 11474, 494, 11, 45, "Item"],
Cell[626307, 11487, 523, 13, 46, "Item"],
Cell[626833, 11502, 628, 12, 45, "Item"],
Cell[627464, 11516, 746, 16, 46, "Item"],
Cell[628213, 11534, 869, 18, 62, "Item"]
}, Open  ]],
Cell[629097, 11555, 244, 4, 30, "Text"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature dw0GOM8FBjrWoBKvnxVYSQZK *)
