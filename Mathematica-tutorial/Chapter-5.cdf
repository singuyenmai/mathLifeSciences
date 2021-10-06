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
NotebookDataLength[    163169,       4162]
NotebookOptionsPosition[    152936,       3878]
NotebookOutlinePosition[    157821,       3981]
CellTagsIndexPosition[    157778,       3978]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Single ordinary differential equations (ODEs)", "Section",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6778283864434133`*^9, 3.677828477287286*^9}, {
  3.6778285316311812`*^9, 3.677828533818683*^9}, {3.678426726997136*^9, 
  3.6784267348221602`*^9}, {3.6785176326874065`*^9, 3.678517638671795*^9}, {
  3.678532367841684*^9, 3.678532373794853*^9}},
 CounterAssignments->{{"Section", 4}}],

Cell[TextData[Cell[BoxData[GridBox[{
   {
    RowBox[{
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
     RowBox[{
      RowBox[{"z", "[", "t", "]"}], "*", "t"}]}], 
    RowBox[{
     RowBox[{"enters", " ", "the", " ", "ODE", " ", 
      RowBox[{
       StyleBox["dz",
        FontSlant->"Italic"], "/", 
       StyleBox["dt",
        FontSlant->"Italic"]}]}], "=", 
     RowBox[{
      StyleBox["z",
       FontSlant->"Italic"], "*", 
      StyleBox["t",
       FontSlant->"Italic"]}]}]},
   {
    RowBox[{
     RowBox[{
      RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
     RowBox[{
      RowBox[{"z", "[", "t", "]"}], "*", "t"}]}], 
    RowBox[{
    "an", " ", "alternative", " ", "way", " ", "to", " ", "enter", " ", "the",
      " ", "same", " ", "ODE"}]},
   {
    RowBox[{"DSolve", "[", 
     RowBox[{
      RowBox[{"{", "ODE", "}"}], ",", 
      RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], 
    RowBox[{
    "calculates", " ", "the", " ", "general", " ", "solution", " ", "of", " ",
      "ODE", " ", "as", " ", "a", " ", "rule"}]},
   {
    RowBox[{"DSolveValue", "[", 
     RowBox[{
      RowBox[{"{", "ODE", "}"}], ",", 
      RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], 
    RowBox[{
    "calculates", " ", "the", " ", "general", " ", "solution", " ", "of", " ",
      "ODE", " ", "as", " ", "an", " ", "equation"}]},
   {
    RowBox[{"DSolveValue", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"ODE", ",", 
        RowBox[{
         RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "}"}], ",", 
      RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], 
    RowBox[{
     RowBox[{
     "calculates", " ", "the", " ", "solution", " ", "of", " ", "ODE", " ", 
      "for", " ", "condition", " ", 
      StyleBox["z",
       FontSlant->"Italic"], 
      RowBox[{"(", "0", ")"}]}], "=", 
     SubscriptBox[
      StyleBox["z",
       FontSlant->"Italic"], "0"]}]},
   {
    RowBox[{"NDSolveValue", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"ODE", ",", 
        RowBox[{
         RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "}"}], ",", 
      RowBox[{"z", "[", "t", "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", "min", ",", "max"}], "}"}]}], "]"}], 
    RowBox[{
    "calculates", " ", "numerical", " ", "solution", " ", "of", " ", "ODE"}]}
  },
  GridBoxDividers->{
   "Columns" -> {{True}}, "ColumnsIndexed" -> {}, "Rows" -> {{True}}, 
    "RowsIndexed" -> {}}]]]], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->CompressedData["
1:eJxNzE0ow3EAxvG/vyVmXvMSJVlyIJRiK7aafw0rr7W2w0iymTWmuUx22EiW
JEVkWERLwpZSLM1Lyhonk+VC24FmEXHwkub37OTw9Dk934IuXZuSpigqjwyO
LC1/sdVhUa5A8gvvhCsZiURz8lNUWuyNQKujg80hshzBLbjf0roLk1htrmTi
zTH3CDr5L1QKUe5tiYdzt7JUeBpvyIITe24ntFhad+GZpPIAGuf9J9Ff9f0F
nPyW+yCfV+KHRyXSIOwZCjzCQibnGV65mJk0Yud12AYPm4qV6URFAqcX2irK
rf/9qC21Q42ocQduRFRVvH9aTZ9CWBMzzsBLc6gecmmfBDaMFklhd+ysDAZ+
3AY+sd/IGGFn7zAtQC90HnVNZ1cJieq3fD10tutUYuL6O0sLmyODAzBp222C
bJYis464sGnOgWXZDwooKrVpob7RM6YhBhfjJmBIvToFXz190/APbRnVsw==

  "]],

Cell[CellGroupData[{

Cell["Analytical solutions of an ODE", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281415646133`*^9, 3.678428142765924*^9}, {
  3.678517703093689*^9, 3.6785177054531584`*^9}, {3.67853257210763*^9, 
  3.678532577592082*^9}}],

Cell[TextData[{
 "Mathematica is a very powerful tool for solving ordinary differential \
equations (ODEs), plotting their solutions in various ways, and to perform an \
equilibrium and stability analysis. To see how this works, let us start with \
the simplest differential equation, the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"a", "*", "z"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", where ",
 StyleBox["a",
  FontSlant->"Italic"],
 " is a positive or negative parameter. We already know [see Example 7.6 on \
p. 146 of the syllabus] that this differential equation characterizes \
exponential growth (if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", ">", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ") or exponential decline (if ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "<", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "). The general solution of this ODE is of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "t", ")"}], "=", 
    RowBox[{"K", "*", 
     SuperscriptBox["e", "at"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", where ",
 StyleBox["K",
  FontSlant->"Italic"],
 " is an arbitrary constant. We know that such a constant is related to the ",
 StyleBox["initial conditions",
  FontWeight->"Bold"],
 " of the system, ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " to the state  the system is in at time ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "0", ")"}], "=", 
    SubscriptBox["z", "0"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "). In our example ",
 StyleBox["K",
  FontSlant->"Italic"],
 " corresponds to ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", "0"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " since ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "=", 
    RowBox[{
     RowBox[{"z", "(", "0", ")"}], "=", 
     RowBox[{
      RowBox[{"K", "*", 
       SuperscriptBox["e", "a0"]}], "=", 
      RowBox[{
       RowBox[{"K", "*", "1"}], "=", "K"}]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". In terms of initial conditions, the solution of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"a", "*", "z"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is therefore given by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "t", ")"}], "=", 
    RowBox[{
     SubscriptBox["z", "0"], 
     SuperscriptBox["e", "at"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Let us now see how Mathematica determines this solution."
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.677837579693025*^9, 3.67783759128684*^9}, {
  3.67842716432032*^9, 3.6784272232605653`*^9}, {3.6784273111052856`*^9, 
  3.6784273330149527`*^9}, {3.678517872984683*^9, 3.6785178844221935`*^9}, {
  3.6785179969693146`*^9, 3.6785180068131084`*^9}, {3.678532598451471*^9, 
  3.6785326374203362`*^9}, {3.678532670576601*^9, 3.678532670607811*^9}, {
  3.678532864451967*^9, 3.6785328721551604`*^9}, {3.678532915655181*^9, 
  3.6785329266708455`*^9}, {3.6785329797491093`*^9, 3.6785331233430243`*^9}, {
  3.6785331634838247`*^9, 3.6785333904061227`*^9}}],

Cell[TextData[{
 "First we have to find out how an ODE can be entered into Mathematica. There \
are two standard ways to do this. One is based on the ",
 StyleBox["D[]", "Program"],
 "-command, the other on the ",
 "short-hand notation of a derivative ",
 StyleBox["f\[CloseCurlyQuote][x]", "Program"],
 " [see \[Section]3.3]. In the first version, one would enter and solve the \
ODE ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"a", "*", "z"}]}], TraditionalForm]]],
 " as follows:"
}], "Text",
 CellChangeTimes->{{3.678533404906102*^9, 3.6785334231248417`*^9}, {
  3.678533533718876*^9, 3.6785335830002265`*^9}, {3.678533641156523*^9, 
  3.6785336412034054`*^9}, {3.678549196436324*^9, 3.678549226464091*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
  RowBox[{"a", "*", 
   RowBox[{"z", "[", "t", "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785487246909466`*^9, 3.678548747388818*^9}, {
  3.6786127690556498`*^9, 3.6786127703559866`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{"a", " ", 
   RowBox[{"z", "[", "t", "]"}]}]}]], "Output",
 CellChangeTimes->{3.678548748972226*^9, 3.678612771482277*^9}]
}, Open  ]],

Cell[TextData[{
 "The solution of an ODE is obtained with the help of the Mathematica command \
",
 StyleBox["DSolve[{", "Program"],
 StyleBox["ODE", "Program",
  FontSlant->"Italic"],
 StyleBox["},", "Program"],
 StyleBox["function", "Program",
  FontSlant->"Italic"],
 StyleBox[",", "Program"],
 StyleBox["var", "Program",
  FontSlant->"Italic"],
 StyleBox["]", "Program"],
 ":"
}], "Text",
 CellChangeTimes->{{3.6785490805829954`*^9, 3.6785491517357626`*^9}, {
   3.678549290935766*^9, 3.6785493049083796`*^9}, {3.678549356223652*^9, 
   3.678549364342752*^9}, 3.678549642027573*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolve", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
     RowBox[{"a", "*", 
      RowBox[{"z", "[", "t", "]"}]}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6779243751920404`*^9, 3.6779244195984645`*^9}, {
   3.6784277003635*^9, 3.678427709395836*^9}, {3.678427927177163*^9, 
   3.6784279550663767`*^9}, {3.6785179413286057`*^9, 
   3.6785179656099005`*^9}, {3.6785336544378443`*^9, 
   3.6785336603909383`*^9}, {3.6785343685239964`*^9, 3.678534382586502*^9}, {
   3.6785344207897186`*^9, 3.6785344393365517`*^9}, {3.678534472742901*^9, 
   3.678534480149157*^9}, {3.6785345323523808`*^9, 3.6785345753993654`*^9}, {
   3.6785346521963825`*^9, 3.6785346566651545`*^9}, 3.678535010692253*^9, {
   3.67853516381752*^9, 3.6785352230363803`*^9}, {3.6785352806615057`*^9, 
   3.6785353259115868`*^9}, {3.678535469083727*^9, 3.67853550205252*^9}, {
   3.6785355495526285`*^9, 3.6785355526463842`*^9}, {3.6785358614437265`*^9, 
   3.6785358635687857`*^9}, {3.678535923428318*^9, 3.6785359663658504`*^9}, {
   3.678547958726821*^9, 3.6785480128628235`*^9}, {3.6785483828085213`*^9, 
   3.67854838914316*^9}, {3.6785484351030474`*^9, 3.6785484519854136`*^9}, {
   3.678549371468594*^9, 3.6785493989867125`*^9}, {3.6785495017342873`*^9, 
   3.678549521107298*^9}, {3.678549573643886*^9, 3.6785496002627707`*^9}, {
   3.6785496658207273`*^9, 3.678549676382458*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"z", "[", "t", "]"}], "\[Rule]", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"a", " ", "t"}]], " ", 
     RowBox[{"C", "[", "1", "]"}]}]}], "}"}], "}"}]], "Output",
 ShowGroupOpener->True,
 CellChangeTimes->{
  3.678427709920971*^9, 3.6784279572379375`*^9, 3.6785179679848456`*^9, 
   3.678534442602165*^9, 3.6785344828053565`*^9, 3.6785345769461975`*^9, 
   3.6785346844932685`*^9, 3.6785350411140833`*^9, 3.678535165708065*^9, {
   3.6785352142081795`*^9, 3.6785352289425983`*^9}, 3.678535405989807*^9, 
   3.678535554755698*^9, 3.67853588510009*^9, {3.6785359411938753`*^9, 
   3.678535967318923*^9}, 3.678548016720821*^9, 3.678548392675072*^9, 
   3.678548452791621*^9, 3.6785484848979254`*^9, 3.678548525904531*^9, 
   3.6785485800215282`*^9, 3.6785486287961435`*^9, 3.6785494016834087`*^9, 
   3.678549453957929*^9, 3.6785495255114365`*^9, 3.6785496011580014`*^9, {
   3.678549667989287*^9, 3.6785496794542522`*^9}, 3.6786127753552785`*^9}]
}, Open  ]],

Cell["\<\
The standard use of the DSolve[] command will return the solution as a rule \
rather than as an equation. To get the result presented as an equation, we \
can either substitute the rule by an equation: \
\>", "Text",
 CellChangeTimes->{{3.6785497461294975`*^9, 3.6785497631298943`*^9}, {
  3.678549865602399*^9, 3.67854994536703*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"DSolve", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"D", "[", 
       RowBox[{
        RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
      RowBox[{"a", "*", 
       RowBox[{"z", "[", "t", "]"}]}]}], "}"}], ",", 
    RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "/.", "\[VeryThinSpace]", 
  RowBox[{"Rule", "\[Rule]", "Equal"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{3.6785499615352116`*^9},
 NumberMarks->False],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"z", "[", "t", "]"}], "\[Equal]", 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{"a", " ", "t"}]], " ", 
     RowBox[{"C", "[", "1", "]"}]}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.678549695673447*^9, 3.6785499647320375`*^9, 
  3.6786127791782675`*^9}]
}, Open  ]],

Cell[TextData[{
 "Alternatively, we can use the command ",
 StyleBox["DSolveValue[]", "Program"],
 " that will present the solution as an equation rather than as a rule:"
}], "Text",
 CellChangeTimes->{{3.6785499718278737`*^9, 3.6785500726659546`*^9}, {
  3.6785501036319637`*^9, 3.6785501148798733`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
     RowBox[{"a", "*", 
      RowBox[{"z", "[", "t", "]"}]}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785500780283422`*^9, 3.6785500793586855`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"a", " ", "t"}]], " ", 
  RowBox[{"C", "[", "1", "]"}]}]], "Output",
 CellChangeTimes->{3.6785500810531225`*^9, 3.678612795760556*^9}]
}, Open  ]],

Cell[TextData[{
 "This corresponds to the general solution, the only difference being that \
Mathematica indicates arbitrary constants by ",
 StyleBox["C[1], C[2], C[3]", "Program"],
 ", and so on. We strongly advise to replace such arbitrary constants by \
meaningful constants,",
 StyleBox[" i.e.",
  FontSlant->"Italic"],
 " by constants that indicate the relation to the initial conditions. The \
Mathematica command ",
 StyleBox["DSolve[]", "Program"],
 " can easily do this job if we not only specify the ODE but also the initial \
conditions, in the form ",
 StyleBox["DSolveValue[{", "Program"],
 StyleBox["ODE,initcondit", "Program",
  FontSlant->"Italic"],
 StyleBox["},", "Program"],
 StyleBox["function", "Program",
  FontSlant->"Italic"],
 StyleBox[",", "Program"],
 StyleBox["var", "Program",
  FontSlant->"Italic"],
 StyleBox["]", "Program"],
 ". In our case:"
}], "Text",
 CellChangeTimes->{{3.678550259374055*^9, 3.678550373989701*^9}, {
  3.678550444105836*^9, 3.6785504841872025`*^9}, {3.678550722786915*^9, 
  3.678550723865193*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"D", "[", 
       RowBox[{
        RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
      RowBox[{"a", "*", 
       RowBox[{"z", "[", "t", "]"}]}]}], ",", 
     RowBox[{
      RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678550520234526*^9, 3.6785505385722685`*^9}, {
  3.6785505752117453`*^9, 3.678550620905564*^9}, {3.6785506696091604`*^9, 
  3.678550670043273*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"a", " ", "t"}]], " ", "z0"}]], "Output",
 CellChangeTimes->{{3.678550534511217*^9, 3.6785505410229015`*^9}, {
   3.678550576444063*^9, 3.6785505917610245`*^9}, 3.6785506228760724`*^9, 
   3.6785506741313295`*^9, 3.6785507103246903`*^9, 3.678612799018399*^9}]
}, Open  ]],

Cell["The second way to enter an ODE is even more convenient:", "Text",
 CellChangeTimes->{3.678551457555255*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
  RowBox[{"a", "*", 
   RowBox[{"z", "[", "t", "]"}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785514696683874`*^9, 3.6785514838350515`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{"a", " ", 
   RowBox[{"z", "[", "t", "]"}]}]}]], "Output",
 CellChangeTimes->{3.6785514869098463`*^9, 3.6786128031434655`*^9}]
}, Open  ]],

Cell["\<\
Calculating the solution of the ODE proceeds exactly as before:\
\>", "Text",
 CellChangeTimes->{{3.678551506625906*^9, 3.6785515092865944`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
     RowBox[{"a", "*", 
      RowBox[{"z", "[", "t", "]"}]}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{"a", "*", 
       RowBox[{"z", "[", "t", "]"}]}]}], ",", 
     RowBox[{
      RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6785515320954933`*^9, 3.6785515879299345`*^9}}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"a", " ", "t"}]], " ", 
  RowBox[{"C", "[", "1", "]"}]}]], "Output",
 CellChangeTimes->{3.678551604375187*^9, 3.678612805871172*^9}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"a", " ", "t"}]], " ", "z0"}]], "Output",
 CellChangeTimes->{3.678551604375187*^9, 3.678612805873172*^9}]
}, Open  ]],

Cell["\<\
For all practical purposes, the two ways of specifying a differential \
equation are equivalent\
\>", "Text",
 CellChangeTimes->{3.6785516269829206`*^9}],

Cell[TextData[{
 "We strongly recommend giving all important objects a name. This has three \
advantages: (1) it makes it much easier to access these objects in later \
manipulations (e.g. plotting the results); (2) it makes worksheets more \
transparent and, as a consequence, less prone for errors; and (3) it makes it \
much easier to use the same worksheet later for other equations, since only \
two or three lines of the worksheet have to be changed. We already know how \
to ",
 StyleBox["assign a name",
  FontWeight->"Bold"],
 ", ",
 StyleBox["e.g",
  FontSlant->"Italic"],
 ". the name \[OpenCurlyDoubleQuote]ode\[CloseCurlyDoubleQuote], to an object \
like a differential equation:"
}], "Text",
 CellChangeTimes->{{3.678551638177072*^9, 3.6785516431333537`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ode", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
   RowBox[{"a", "*", 
    RowBox[{"z", "[", "t", "]"}]}]}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786051866027436`*^9, 3.6786051875219817`*^9}, 
   3.6786052186140227`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{"a", " ", 
   RowBox[{"z", "[", "t", "]"}]}]}]], "Output",
 CellChangeTimes->{3.678605226267001*^9, 3.678612820280898*^9}]
}, Open  ]],

Cell["\<\
Similarly, we can assign the name \[OpenCurlyDoubleQuote]init\
\[CloseCurlyDoubleQuote] to the initial conditions:\
\>", "Text",
 CellChangeTimes->{{3.6786052390193005`*^9, 3.6786052428923025`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"init", "=", 
  RowBox[{
   RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786052492759533`*^9, 3.678605273577238*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]], "Output",
 CellChangeTimes->{3.6786052771201544`*^9, 3.6786128217572803`*^9}]
}, Open  ]],

Cell["\<\
Finally, it will turn out to be useful to also assign a name, e.g. \
\[OpenCurlyDoubleQuote]sol\[CloseCurlyDoubleQuote], to the solution \
calculated by Mathematica. The whole sequence of assignments may look as \
follows:\
\>", "Text",
 CellChangeTimes->{{3.678605290773346*^9, 3.6786052987154007`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ode", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
   RowBox[{"a", "*", 
    RowBox[{"z", "[", "t", "]"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"init", "=", 
  RowBox[{
   RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "\[IndentingNewLine]", 
 RowBox[{"sol", "=", 
  RowBox[{"DSolveValue", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"ode", ",", "init"}], "}"}], ",", 
    RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786053269186954`*^9, 3.6786053780169115`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{"a", " ", 
   RowBox[{"z", "[", "t", "]"}]}]}]], "Output",
 CellChangeTimes->{{3.678605369504709*^9, 3.6786053799704156`*^9}, 
   3.678612824557004*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]], "Output",
 CellChangeTimes->{{3.678605369504709*^9, 3.6786053799704156`*^9}, 
   3.678612824558005*^9}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", 
   RowBox[{"a", " ", "t"}]], " ", "z0"}]], "Output",
 CellChangeTimes->{{3.678605369504709*^9, 3.6786053799704156`*^9}, 
   3.6786128245620055`*^9}]
}, Open  ]],

Cell[TextData[{
 "In practice, you want to do something with the solution thus calculated. \
Take a particular application: DNA is often labeled with the radioactive \
phosphate isotope ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[InvisiblePrefixScriptBase]", "32"], 
    StyleBox["P",
     FontSlant->"Plain"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " that has a half time of 14 days. A researcher wants to know how much of \
the decaying isotope is still present after two months. We know [see p.15 and \
p.146 of the syllabus] that the amount of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[InvisiblePrefixScriptBase]", "32"], 
    StyleBox["P",
     FontSlant->"Plain"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is described by the ODE ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"a", "*", "z"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{"a", "=", 
    RowBox[{
     RowBox[{"-", 
      RowBox[{"ln", "(", "2", ")"}]}], "/", 
     SubscriptBox["T", 
      RowBox[{"1", "/", "2"}]]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Specifying ",
 StyleBox["a",
  FontSlant->"Italic"],
 " in the above ODE yields:"
}], "Text",
 CellChangeTimes->{
  3.6786053985170417`*^9, {3.678605443680722*^9, 3.6786055415427694`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"a", "=", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"Log", "[", "2", "]"}]}], "/", 
   "14"}]}], "\[IndentingNewLine]", "sol"}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786055739621544`*^9, 3.678605594565483*^9}}],

Cell[BoxData[
 RowBox[{"-", 
  FractionBox[
   RowBox[{"Log", "[", "2", "]"}], "14"]}]], "Output",
 CellChangeTimes->{3.678605598575519*^9, 3.678612833116218*^9}],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["2", 
   RowBox[{
    RowBox[{"-", "t"}], "/", "14"}]], " ", "z0"}]], "Output",
 CellChangeTimes->{3.678605598575519*^9, 3.678612833117218*^9}]
}, Open  ]],

Cell[TextData[{
 "To get to know what percentage of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[InvisiblePrefixScriptBase]", "32"], 
    StyleBox["P",
     FontSlant->"Plain"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " remains after 60 days (= 2 months), we first specify ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "=", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " (corresponding to 100%) and then ask what ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "(", "t", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"t", "=", "60"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". This can be done with the ",
 StyleBox["ReplaceAll[]", "Program"],
 "-command [see \[Section] 2.2]. In our case, we additionally use the ",
 StyleBox["N[]", "Program"],
 "-command [see \[Section] 2.1] to express the outcome as a real number:"
}], "Text",
 CellChangeTimes->{{3.6786056711462307`*^9, 3.678605750837843*^9}, {
  3.678606257472881*^9, 3.6786062755055437`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ReplaceAll", "[", 
  RowBox[{"sol", ",", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"z0", "->", "1"}], ",", 
     RowBox[{"t", "->", "60"}]}], "}"}]}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"N", "[", "%", "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678605802163118*^9, 3.6786058413972645`*^9}, {
  3.6786059127847295`*^9, 3.6786059203536873`*^9}, {3.6786059866838417`*^9, 
  3.678605991260027*^9}, {3.6786060392404366`*^9, 3.6786060502052727`*^9}, {
  3.678606123205152*^9, 3.678606176115838*^9}}],

Cell[BoxData[
 FractionBox["1", 
  RowBox[{"16", " ", 
   SuperscriptBox["2", 
    RowBox[{"2", "/", "7"}]]}]]], "Output",
 CellChangeTimes->{{3.6786061622302456`*^9, 3.678606179293659*^9}, 
   3.6786128410512705`*^9}],

Cell[BoxData["0.05127095975047737`"], "Output",
 CellChangeTimes->{{3.6786061622302456`*^9, 3.678606179293659*^9}, 
   3.6786128410532713`*^9}]
}, Open  ]],

Cell[TextData[{
 "We can conclude that about 5% of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[InvisiblePrefixScriptBase]", "32"], 
    StyleBox["P",
     FontSlant->"Plain"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is still present after 60 days. Notice that the solution ",
 StyleBox["sol", "Program"],
 " is an expression that you can perform all kinds of calculations on. Below, \
we calculate how long it takes until ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "(", "t", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is equal to ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "2"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["z", "0"], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Not surprisingly, the answer is 14, the halftime of of ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["\[InvisiblePrefixScriptBase]", "32"], 
    StyleBox["P",
     FontSlant->"Plain"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ":"
}], "Text",
 CellChangeTimes->{{3.6786063241983147`*^9, 3.678606339399247*^9}, {
  3.6786128756012077`*^9, 3.6786129057500057`*^9}, {3.6786134162240357`*^9, 
  3.678613570032818*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Values", "[", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{"sol", "\[Equal]", 
     RowBox[{"0.5", "*", "z0"}]}], ",", "t"}], "]"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67861311934525*^9, 3.6786131783915224`*^9}, {
  3.678613213738663*^9, 3.678613296011944*^9}, {3.6786133586351395`*^9, 
  3.678613361759948*^9}, {3.678613576978613*^9, 3.6786135772816925`*^9}}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Solve", "::", "ifun"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"Inverse functions are being used by \
\[NoBreak]\\!\\(\\*RowBox[{\\\"Solve\\\"}]\\)\[NoBreak], so some solutions \
may not be found; use Reduce for complete solution information. \
\\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", ButtonStyle->\\\"Link\\\", \
ButtonFrame->None, ButtonData:>\\\"paclet:ref/message/Solve/ifun\\\", \
ButtonNote -> \\\"Solve::ifun\\\"]\\)\"\>"}]], "Message", "MSG",
 CellChangeTimes->{
  3.6786131796758533`*^9, {3.678613232678562*^9, 3.6786133046221695`*^9}, 
   3.6786133673754005`*^9, 3.6786135798343515`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", "14.`", "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.6786131796798544`*^9, {3.6786132326805625`*^9, 3.6786133046241703`*^9}, 
   3.6786133673774014`*^9, 3.6786135798363523`*^9}]
}, Open  ]],

Cell[TextData[{
 "Let us give a few more examples. In the simplest case, you are asked to \
solve an ODE without any parameters and for fully specified initial \
conditions, e.g. ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"z", "*", "t"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " with ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "0", ")"}], "=", "3"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". This can be solved directly with a single command:"
}], "Text",
 CellChangeTimes->{{3.6786136111474524`*^9, 3.678613671378029*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{
       RowBox[{"z", "[", "t", "]"}], "*", "t"}]}], ",", 
     RowBox[{
      RowBox[{"z", "[", "0", "]"}], "\[Equal]", "3"}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786136856577225`*^9, 3.6786136917162886`*^9}, {
  3.6786137358296986`*^9, 3.678613785215472*^9}}],

Cell[BoxData[
 RowBox[{"3", " ", 
  SuperscriptBox["\[ExponentialE]", 
   FractionBox[
    SuperscriptBox["t", "2"], "2"]]}]], "Output",
 CellChangeTimes->{3.678613791545109*^9}]
}, Open  ]],

Cell["\<\
or - in a more structured way - by the following sequence of commands:\
\>", "Text",
 CellChangeTimes->{{3.6786138148344135`*^9, 3.678613817530111*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ode", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
   RowBox[{
    RowBox[{"z", "[", "t", "]"}], "*", "t"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"init", "=", 
  RowBox[{
   RowBox[{"z", "[", "0", "]"}], "\[Equal]", "3"}]}], "\[IndentingNewLine]", 
 RowBox[{"sol", "=", 
  RowBox[{"DSolveValue", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"ode", ",", "init"}], "}"}], ",", 
    RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678613835933871*^9, 3.678613841887411*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{"t", " ", 
   RowBox[{"z", "[", "t", "]"}]}]}]], "Output",
 CellChangeTimes->{3.6786138497754498`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"z", "[", "0", "]"}], "\[Equal]", "3"}]], "Output",
 CellChangeTimes->{3.6786138497774506`*^9}],

Cell[BoxData[
 RowBox[{"3", " ", 
  SuperscriptBox["\[ExponentialE]", 
   FractionBox[
    SuperscriptBox["t", "2"], "2"]]}]], "Output",
 CellChangeTimes->{3.678613849778451*^9}]
}, Open  ]],

Cell[TextData[{
 "In cases where an ODE is analytically solvable at all (see below), \
Mathematica does not really have problems with differential equations still \
containing parameters. As an example, let us use ",
 "Mathematica",
 " to solve the logistic growth equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "N"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"rN", "(", 
     RowBox[{"1", "-", 
      RowBox[{"N", "/", "K"}]}], ")"}]}], TraditionalForm]]],
 " [see \[Section]7.4 of the syllabus Biomathematica and compare the solution \
obtained with eqn (7.22)]:"
}], "Text",
 CellChangeTimes->{{3.6786138729650226`*^9, 3.6786139570038586`*^9}, 
   3.67870588879325*^9}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"logistEq", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"n", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
   RowBox[{"r", "*", 
    RowBox[{"n", "[", "t", "]"}], "*", 
    RowBox[{"(", 
     RowBox[{"1", "-", 
      RowBox[{
       RowBox[{"n", "[", "t", "]"}], "/", "k"}]}], 
     ")"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"init", "=", 
  RowBox[{
   RowBox[{"n", "[", "0", "]"}], "\[Equal]", "N0"}]}], "\[IndentingNewLine]", 
 RowBox[{"logistSol", "=", 
  RowBox[{"DSolveValue", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"logistEq", ",", "init"}], "}"}], ",", 
    RowBox[{"n", "[", "t", "]"}], ",", "t"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678613995577836*^9, 3.6786141469119773`*^9}, {
   3.678614199532586*^9, 3.6786142036046405`*^9}, {3.6786142761394014`*^9, 
   3.6786142894568453`*^9}, {3.678614515092204*^9, 3.6786145517186775`*^9}, 
   3.6786146542061853`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["n", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{"r", " ", 
   RowBox[{"n", "[", "t", "]"}], " ", 
   RowBox[{"(", 
    RowBox[{"1", "-", 
     FractionBox[
      RowBox[{"n", "[", "t", "]"}], "k"]}], ")"}]}]}]], "Output",
 CellChangeTimes->{
  3.678614152365387*^9, {3.678614204761939*^9, 3.678614209925274*^9}, {
   3.678614278262949*^9, 3.6786142952633467`*^9}, {3.678614516111467*^9, 
   3.6786145531850557`*^9}, {3.678614644934786*^9, 3.678614657594061*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"n", "[", "0", "]"}], "\[Equal]", "N0"}]], "Output",
 CellChangeTimes->{
  3.678614152365387*^9, {3.678614204761939*^9, 3.678614209925274*^9}, {
   3.678614278262949*^9, 3.6786142952633467`*^9}, {3.678614516111467*^9, 
   3.6786145531850557`*^9}, {3.678614644934786*^9, 3.678614657597061*^9}}],

Cell[BoxData[
 RowBox[{
  StyleBox[
   RowBox[{"Solve", "::", "ifun"}], "MessageName"], 
  RowBox[{
  ":", " "}], "\<\"Inverse functions are being used by \
\[NoBreak]\\!\\(\\*RowBox[{\\\"Solve\\\"}]\\)\[NoBreak], so some solutions \
may not be found; use Reduce for complete solution information. \
\\!\\(\\*ButtonBox[\\\"\[RightSkeleton]\\\", ButtonStyle->\\\"Link\\\", \
ButtonFrame->None, ButtonData:>\\\"paclet:ref/message/Solve/ifun\\\", \
ButtonNote -> \\\"Solve::ifun\\\"]\\)\"\>"}]], "Message", "MSG",
 CellChangeTimes->{
  3.6786141524174953`*^9, {3.678614204807951*^9, 3.6786142099732866`*^9}, {
   3.6786142782839546`*^9, 3.6786142953133593`*^9}, {3.6786145161524773`*^9, 
   3.678614553224066*^9}, {3.678614644978798*^9, 3.6786146576380715`*^9}}],

Cell[BoxData[
 FractionBox[
  RowBox[{
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{"r", " ", "t"}]], " ", "k", " ", "N0"}], 
  RowBox[{"k", "-", "N0", "+", 
   RowBox[{
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"r", " ", "t"}]], " ", "N0"}]}]]], "Output",
 CellChangeTimes->{
  3.678614152365387*^9, {3.678614204761939*^9, 3.678614209925274*^9}, {
   3.678614278262949*^9, 3.6786142952633467`*^9}, {3.678614516111467*^9, 
   3.6786145531850557`*^9}, {3.678614644934786*^9, 3.678614657640072*^9}}]
}, Open  ]],

Cell[TextData[{
 "Until now all ODEs tackled could also have been solved by elementary means, \
",
 StyleBox["i.e",
  FontSlant->"Italic"],
 ". by separation of variables [see \[Section]7.2 of the syllabus \
Biomathematica]. From the syllabus we know, however, that some apparently \
simple differential equations like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"z", "+", "t"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", for example, can ",
 StyleBox["not",
  FontSlant->"Italic"],
 " be solved that way. Mathematica has no problem to find the general \
solution of this ODE:"
}], "Text",
 CellChangeTimes->{
  3.6786147556813326`*^9, {3.678617055438279*^9, 3.678617061284792*^9}, 
   3.6786171349340944`*^9, {3.678617326846032*^9, 3.678617354636219*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{
       RowBox[{"z", "[", "t", "]"}], "+", "t"}]}], ",", 
     RowBox[{
      RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678617168638812*^9, 3.678617215187851*^9}, 
   3.6786172574677877`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "1"}], "+", 
  SuperscriptBox["\[ExponentialE]", "t"], "-", "t", "+", 
  RowBox[{
   SuperscriptBox["\[ExponentialE]", "t"], " ", "z0"}]}]], "Output",
 CellChangeTimes->{3.6786172251354237`*^9, 3.6786172606206017`*^9}]
}, Open  ]],

Cell[TextData[{
 "It is, however, not always that easy. Take the ODE ",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    FormBox[
     RowBox[{
      RowBox[{
       RowBox[{"\[DifferentialD]", "z"}], "/", 
       RowBox[{"\[DifferentialD]", "t"}]}], "=", 
      RowBox[{
       SuperscriptBox["z", "2"], "+", "t"}]}],
     TraditionalForm]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Again, Mathematica is able to find a solution, but to the eye of a \
non-mathematician the solution looks either funny or horrible:"
}], "Text",
 CellChangeTimes->{{3.6786172859127626`*^9, 3.6786172902818923`*^9}, {
  3.678617368885796*^9, 3.678617393174078*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{
       RowBox[{
        RowBox[{"z", "[", "t", "]"}], "^", "2"}], "+", "t"}]}], ",", 
     RowBox[{
      RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{3.6786174100184345`*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{
    RowBox[{
     RowBox[{"-", "2"}], " ", 
     SuperscriptBox["t", 
      RowBox[{"3", "/", "2"}]], " ", "z0", " ", 
     RowBox[{"BesselJ", "[", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["2", "3"]}], ",", 
       FractionBox[
        RowBox[{"2", " ", 
         SuperscriptBox["t", 
          RowBox[{"3", "/", "2"}]]}], "3"]}], "]"}], " ", 
     RowBox[{"Gamma", "[", 
      FractionBox["1", "3"], "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["3", 
      RowBox[{"1", "/", "3"}]], " ", 
     SuperscriptBox["t", 
      RowBox[{"3", "/", "2"}]], " ", 
     RowBox[{"BesselJ", "[", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["4", "3"]}], ",", 
       FractionBox[
        RowBox[{"2", " ", 
         SuperscriptBox["t", 
          RowBox[{"3", "/", "2"}]]}], "3"]}], "]"}], " ", 
     RowBox[{"Gamma", "[", 
      FractionBox["2", "3"], "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["3", 
      RowBox[{"1", "/", "3"}]], " ", 
     RowBox[{"BesselJ", "[", 
      RowBox[{
       RowBox[{"-", 
        FractionBox["1", "3"]}], ",", 
       FractionBox[
        RowBox[{"2", " ", 
         SuperscriptBox["t", 
          RowBox[{"3", "/", "2"}]]}], "3"]}], "]"}], " ", 
     RowBox[{"Gamma", "[", 
      FractionBox["2", "3"], "]"}]}], "-", 
    RowBox[{
     SuperscriptBox["3", 
      RowBox[{"1", "/", "3"}]], " ", 
     SuperscriptBox["t", 
      RowBox[{"3", "/", "2"}]], " ", 
     RowBox[{"BesselJ", "[", 
      RowBox[{
       FractionBox["2", "3"], ",", 
       FractionBox[
        RowBox[{"2", " ", 
         SuperscriptBox["t", 
          RowBox[{"3", "/", "2"}]]}], "3"]}], "]"}], " ", 
     RowBox[{"Gamma", "[", 
      FractionBox["2", "3"], "]"}]}]}], ")"}], "/", 
  RowBox[{"(", 
   RowBox[{"2", " ", "t", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"z0", " ", 
       RowBox[{"BesselJ", "[", 
        RowBox[{
         FractionBox["1", "3"], ",", 
         FractionBox[
          RowBox[{"2", " ", 
           SuperscriptBox["t", 
            RowBox[{"3", "/", "2"}]]}], "3"]}], "]"}], " ", 
       RowBox[{"Gamma", "[", 
        FractionBox["1", "3"], "]"}]}], "-", 
      RowBox[{
       SuperscriptBox["3", 
        RowBox[{"1", "/", "3"}]], " ", 
       RowBox[{"BesselJ", "[", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", "3"]}], ",", 
         FractionBox[
          RowBox[{"2", " ", 
           SuperscriptBox["t", 
            RowBox[{"3", "/", "2"}]]}], "3"]}], "]"}], " ", 
       RowBox[{"Gamma", "[", 
        FractionBox["2", "3"], "]"}]}]}], ")"}]}], ")"}]}]], "Output",
 CellChangeTimes->{3.678617420043026*^9}]
}, Open  ]],

Cell[TextData[{
 "While the last ODE was solvable at least in principle, many (in fact most) \
ODEs are not solvable at all. Let us take a simple-looking example: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{
     RowBox[{"ln", "(", "z", ")"}], "+", "t"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". This equation is not solvable, and Mathematica just gives you the result:"
}], "Text",
 CellChangeTimes->{{3.678617501795356*^9, 3.6786175328974004`*^9}, {
  3.6786175690017385`*^9, 3.67861758211413*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{
       RowBox[{"Log", "[", 
        RowBox[{"z", "[", "t", "]"}], "]"}], "+", "t"}]}], ",", 
     RowBox[{
      RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678617593265014*^9, 3.678617598952485*^9}}],

Cell[BoxData[
 RowBox[{"DSolveValue", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       SuperscriptBox["z", "\[Prime]",
        MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
      RowBox[{"t", "+", 
       RowBox[{"Log", "[", 
        RowBox[{"z", "[", "t", "]"}], "]"}]}]}], ",", 
     RowBox[{
      RowBox[{"z", "[", "0", "]"}], "\[Equal]", "z0"}]}], "}"}], ",", 
   RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}]], "Output",
 CellChangeTimes->{3.678617610169385*^9, 3.6786176707290487`*^9}]
}, Open  ]],

Cell[TextData[{
 "If In such cases, Mathematica can not perform the command ",
 StyleBox["DSolve[],", "Program"],
 " and it will show this by just repeating the input statement. However, \
there is no real need to worry. Although it is always nice to obtain an ",
 StyleBox["\[OpenCurlyDoubleQuote]analytical\[CloseCurlyDoubleQuote] solution",
  FontWeight->"Bold"],
 " (",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " an explicit formula like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "t", ")"}], "=", 
    RowBox[{
     SubscriptBox["z", "0"], 
     SuperscriptBox["e", "at"]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ") that you can easily work with, in practice it is often sufficient to \
obtain a ",
 StyleBox["\[OpenCurlyDoubleQuote]numerical\[CloseCurlyDoubleQuote] solution",
  FontWeight->"Bold"],
 ", ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " an approximate solution that shows you how the system behaves in the \
course of time. This is the topic of the next paragraph."
}], "Text",
 CellChangeTimes->{{3.678617696206728*^9, 3.678617866534829*^9}, {
   3.678617896955697*^9, 3.6786179548086605`*^9}, 3.678617985495395*^9}],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "ode", ",", "init", ",", "sol"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.678435107501895*^9, 3.678435112071078*^9}, {
   3.6785187996739335`*^9, 3.6785188171583347`*^9}, 3.6785204944061923`*^9, {
   3.6785493358263764`*^9, 3.6785493365655675`*^9}, {3.6786062913446417`*^9, 
   3.6786062993887215`*^9}, {3.6786068944715443`*^9, 3.678606894837639*^9}, {
   3.6786146820673914`*^9, 3.678614688764123*^9}, {3.678619986891188*^9, 
   3.678619991019256*^9}, {3.678620023195578*^9, 3.678620028141857*^9}}]
}, Closed]],

Cell[CellGroupData[{

Cell["Numerical solutions of an ODE", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784280425590057`*^9, 3.6784280448636026`*^9}, {
  3.678520084999084*^9, 3.678520088561633*^9}, {3.678618034251198*^9, 
  3.6786180376050663`*^9}}],

Cell[TextData[{
 "If a differential equation cannot be solved analytically, we can usually \
still obtain an excellent numerical approximation of the solution we are \
interested in. To give you an idea about the underlying principle, we here \
briefly explain the simplest numerical solution method, the so-called",
 StyleBox[" Euler method",
  FontWeight->"Bold"],
 ". This method starts with the basic observation that a derivative (or ",
 StyleBox["differential quotient",
  FontSlant->"Italic"],
 ") is the limit of ",
 StyleBox["difference quotients",
  FontSlant->"Italic"],
 " [see \[Section] 3.1 of the syllabus]. Therefore an ODE ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"f", "(", "z", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " can be approximated by\n\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       StyleBox[GridBox[{
          {
           RowBox[{
            RowBox[{
             FractionBox["\[DifferentialD]", 
              RowBox[{"\[DifferentialD]", "t"}]], 
             StyleBox["z",
              FontSize->14]}], 
            StyleBox["\[TildeTilde]",
             FontSize->14], 
            FractionBox[
             RowBox[{
              RowBox[{"z", "(", 
               RowBox[{"t", "+", "\[CapitalDelta]t"}], ")"}], "-", 
              RowBox[{"z", "(", "t", ")"}]}], "\[CapitalDelta]t"]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}],
        FontSize->18], 
       StyleBox["=",
        FontSize->14], 
       RowBox[{
        StyleBox[
         RowBox[{"f", 
          RowBox[{"(", 
           RowBox[{"z", 
            RowBox[{"(", "t", ")"}]}], ")"}]}],
         FontSize->14], 
        StyleBox[".",
         FontSize->18]}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\n\nWe can rewrite the latter equation in the form\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{GridBox[{
         {
          RowBox[{
           RowBox[{"z", "(", 
            RowBox[{"t", "+", "\[CapitalDelta]t"}], ")"}], "\[TildeTilde]", 
           RowBox[{
            RowBox[{"z", "(", "t", ")"}], "+", 
            RowBox[{
             RowBox[{"f", "(", 
              RowBox[{"z", "(", "t", ")"}], ")"}], "\[CenterDot]", 
             "\[CapitalDelta]t"}]}]}]}
        },
        GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\n\nThis is a very useful iteration formula, since it allows us to \
approximately calculate the solution ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "(", "t", ")"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". First we choose a small value of the step size ",
 Cell[BoxData[
  FormBox["\[CapitalDelta]t", TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Then we start at our initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "0", ")"}], "=", 
    SubscriptBox["z", "0"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". We now calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "1"], "=", 
    RowBox[{"z", "(", "\[CapitalDelta]t", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " with the help of the above formula:\n\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{GridBox[{
           {
            RowBox[{
             SubscriptBox["z", "1"], "=", 
             RowBox[{
              RowBox[{"z", "(", "\[CapitalDelta]t", ")"}], "=", 
              RowBox[{
               RowBox[{"z", "(", 
                RowBox[{"0", "+", "\[CapitalDelta]t"}], ")"}], 
               "\[TildeTilde]", 
               RowBox[{
                SubscriptBox["z", "0"], "+", 
                RowBox[{"f", "("}]}]}]}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
         SubscriptBox["z", "0"]}], ")"}], "\[CenterDot]", 
       RowBox[{"\[CapitalDelta]t", "."}]}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\n\nOnce we know ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "1"], "=", 
    RowBox[{"z", "(", "\[CapitalDelta]t", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", we can calculate ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "2"], "=", 
    RowBox[{"z", "(", 
     RowBox[{"2", "\[CenterDot]", "\[CapitalDelta]t"}], ")"}]}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 ":\n\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{GridBox[{
            {
             RowBox[{
              SubscriptBox["z", "2"], "=", 
              RowBox[{
               RowBox[{"z", "(", 
                RowBox[{"2", "\[CenterDot]", "\[CapitalDelta]t"}], ")"}], "=", 
               RowBox[{
                RowBox[{"z", "(", 
                 RowBox[{"\[CapitalDelta]t", "+", "\[CapitalDelta]t"}], ")"}],
                 "\[TildeTilde]", 
                RowBox[{
                 SubscriptBox["z", "1"], "+", 
                 RowBox[{"f", "("}]}]}]}]}]}
           },
           GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
          SubscriptBox["z", "1"]}], ")"}], "\[CenterDot]", 
        "\[CapitalDelta]t"}], ","}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\n\nand so on. If, for example, ",
 Cell[BoxData[
  FormBox[
   RowBox[{"\[CapitalDelta]t", "=", 
    FractionBox["1", "100"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", we obtain ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "1", ")"}], "=", 
    RowBox[{"z", "(", 
     RowBox[{"100", "\[CenterDot]", "\[CapitalDelta]t"}], ")"}]}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 " after 100 iterations, while we get ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "5", ")"}], "=", 
    RowBox[{"z", "(", 
     RowBox[{"500", "\[CenterDot]", "\[CapitalDelta]t"}], ")"}]}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 " after 500 iterations. The smaller ",
 Cell[BoxData[
  FormBox["\[CapitalDelta]t", TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is chosen, the better the approximation."
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784281862261643`*^9, 3.6784282049741573`*^9}, 
   3.678520103296047*^9, 3.6786180526665816`*^9, {3.678618107110625*^9, 
   3.678618138897846*^9}, 3.678618248387165*^9, 3.6786184193773904`*^9, {
   3.678618744365445*^9, 3.678619031774782*^9}, {3.6786191281537104`*^9, 
   3.678619457357623*^9}}],

Cell[TextData[{
 "In virtually the same way Mathematica can numerically calculate the \
solutions of all kinds of ODEs, even of those ODEs that are not solvable \
analytically. The only difference is that Mathematica uses more advanced \
approximation methods, like the highly advanced ",
 StyleBox["Runge-Kutte-Fehlberg method",
  FontWeight->"Bold"],
 ". The relevant command here is ",
 StyleBox["NDSolveValue[{ode,init},", "Program"],
 StyleBox["function", "Program",
  FontSlant->"Italic"],
 StyleBox[",{", "Program"],
 StyleBox["var, min, max}", "Program",
  FontSlant->"Italic"],
 StyleBox["]", "Program"],
 ". Let us now see how this command works, for example for the equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"a", "\[CenterDot]", "z"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " characterizing exponential growth or decline. Before we start, we have to \
mention one important caveat: in contrast to analytical solutions, numerical \
solution can not be obtained if the ODE still contains unspecified parameters \
(like the \[OpenCurlyDoubleQuote]",
 StyleBox["a",
  FontSlant->"Italic"],
 "\[CloseCurlyDoubleQuote] in the above ODE) or unspecified initial \
conditions (like ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "0", ")"}], "=", 
    SubscriptBox["z", "0"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "). All parameters and initial conditions have first to be given numerical \
values (e.g. ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"a", "=", 
     RowBox[{"-", "0.1"}]}], ",", 
    RowBox[{
     SubscriptBox["z", "0"], "=", "3"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "). Secondly, because Mathematica returns the numerical solution in a \
plottable format it needs a range of ",
 StyleBox["t",
  FontSlant->"Italic"],
 "-values for which it should evaluate th ODE. Once this has been achieved, \
the rest is straightforward. For reasons becoming clear in a moment, we \
assign a name (here \[OpenCurlyDoubleQuote]",
 StyleBox["sol", "Program"],
 "\[CloseCurlyDoubleQuote]) to the numerical solution:"
}], "Text",
 CellChangeTimes->{{3.6786194773494186`*^9, 3.678619485198449*^9}, {
  3.678619684253934*^9, 3.6786196896763363`*^9}, {3.6786197606126833`*^9, 
  3.6786198158109603`*^9}, {3.678619852762496*^9, 3.6786198827612557`*^9}, {
  3.6786201387264595`*^9, 3.6786201397437224`*^9}, {3.678620861510152*^9, 
  3.6786209470712814`*^9}, {3.6786209830817575`*^9, 3.6786209885221643`*^9}, {
  3.6786210349191647`*^9, 3.678621088661065*^9}, {3.6786211204152775`*^9, 
  3.678621175153435*^9}, {3.6786212604304914`*^9, 3.678621379332245*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ode", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "\[Equal]", 
   RowBox[{
    RowBox[{"-", "0.1"}], "*", 
    RowBox[{"z", "[", "t", "]"}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{"init", "=", 
  RowBox[{
   RowBox[{"z", "[", "0", "]"}], "\[Equal]", "3"}]}], "\[IndentingNewLine]", 
 RowBox[{"sol", "=", 
  RowBox[{"NDSolveValue", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"ode", ",", "init"}], "}"}], ",", 
    RowBox[{"z", "[", "t", "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "50"}], "}"}]}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67862006356702*^9, 3.6786200890866203`*^9}, {
   3.6786201634798613`*^9, 3.6786201650862775`*^9}, {3.6786203528098307`*^9, 
   3.6786203603297753`*^9}, 3.678620555503256*^9, {3.678622044486773*^9, 
   3.6786220463872647`*^9}, 3.678633981280291*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{"-", "0.1`"}], " ", 
   RowBox[{"z", "[", "t", "]"}]}]}]], "Output",
 CellChangeTimes->{
  3.6786201045436172`*^9, 3.6786201742606487`*^9, 3.6786203643468137`*^9, 
   3.678620559532297*^9, 3.6786206191407137`*^9, {3.678622048977934*^9, 
   3.678622070996629*^9}, 3.67862210908648*^9, 3.678622332356025*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"z", "[", "0", "]"}], "\[Equal]", "3"}]], "Output",
 CellChangeTimes->{
  3.6786201045436172`*^9, 3.6786201742606487`*^9, 3.6786203643468137`*^9, 
   3.678620559532297*^9, 3.6786206191407137`*^9, {3.678622048977934*^9, 
   3.678622070996629*^9}, 3.67862210908648*^9, 3.6786223323580256`*^9}],

Cell[BoxData[
 RowBox[{
  TagBox[
   TemplateBox[{RowBox[{
       StyleBox[
        TagBox["InterpolatingFunction", "SummaryHead"], 
        "NonInterpretableSummary"], 
       StyleBox["[", "NonInterpretableSummary"], 
       DynamicModuleBox[{Typeset`open$$ = False}, 
        PanelBox[
         PaneSelectorBox[{False -> GridBox[{{
               PaneBox[
                ButtonBox[
                 DynamicBox[
                  FEPrivate`FrontEndResource[
                  "FEBitmaps", "SquarePlusIconMedium"]], 
                 ButtonFunction :> (Typeset`open$$ = True), Appearance -> 
                 None, Evaluator -> Automatic, Method -> "Preemptive"], 
                Alignment -> {Center, Center}, ImageSize -> 
                Dynamic[{
                  Automatic, 
                   3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
               GraphicsBox[{{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwB0QMu/CFib1JlAgAAADwAAAACAAAAnIW2B5tvrD6LeeDd//8HQPBdXF00
Feo/zNnaahMfBkDOO7mkBi77P1hdLbAhQARAZDHLW8wwBECIlsB5kKUCQEXB
TstvqQpAGxMv/KEyAUAalh9oPtcQQL/1h5CPgf8/GlLMUc4dFEBIm87fYgf9
P6F7LwaTqhdAoWDxvEqQ+j9aI53txCYbQALbCq7eWPg/nFE/PABnHkCsXx+d
WHL2P7P2yyq49iBA4LMBYJqN9D/chxLr9JsiQOspPHcL7vI/H1jeROg4JEDp
bXRpiXbxPyVfBQT2+CVAz8oM+OT/7z9vqcZ2CJsnQL4evLWRfe0/fSrjTjVg
KUDEkUHWEf7qP6TqhMAYHStA27FaKfy+6D8P7sDlALwsQAcazLre0eY/PihY
cAN+LkDz6q/zU+bkP9jSRFcFETBAsV4NEe1A4z/zLAsplvQwQIJYrwaxneE/
miaURwLUMUABdkaEyyTgP+RB6r9wpDJApld70UjD3T+P+O1qbIYzQBzHybqH
P9s/3NC+b2pZNECEhwiSqhfZP7ZIUsFDKDVA+F/ABwwl1z/yW5NFqgg2QM7Y
vSTLM9U/0JChIxPaNkA1Cmrrd4nTPxBhXTQJvTdAQ+977iPh0T/c0NuR2ps4
QFwevVCaY9A/SmInSa5rOUDqY/ac5TjOPxqPIDMPTTpAMowo8eGsyz+M3eZ2
ch87QDZ0FrPnfck/i8tvB7HtO0B7PR98xoTHP+xUpsp8zTxAx+UeecmMxT/v
/6nnSp49QJX2CU2s3MM/VEZbN6aAPkDp4qISZC7CP1uu2eADVD9A82Ikpoi9
wD/4Wo1rnhFAQL391jSe4L4/c6wEgAGCQECgFlj6KUi8P7+OYsHl6kBAksy9
8YQOuj+7PheckFxBQP3Fvkaz17c/fj4tHSnMQUDuTa7rFNq1PxLPKctCNEJA
l+DJQiMltD9XLX0SI6VCQH8fQxrVcbI/bRy3hoQOQ0DmhG5RqfywP0lbUqHT
dUNAiFlXTvNWrz/WZ0RV6eVDQEbSqolHtqw/NAUdNoBOREDChVIQlXWqP0Nw
TLDdv0RAD5GPAXQ3qD8YK93QKC9FQIgYWBQ1M6Y/vnZUHvWWRUBVlyokhXik
PxWQIgWIB0ZAUDBmOVO/oj89OtcYnHBGQDVklgQQRaE/FrLixXbiRkAt9mNm
nZmfP7V5Txk/UkdAQCXimxn1nD8m0qKZiLpHQBkF5JgVsZo/R/hMs5grSEAb
QQ0raG+YPzmv3fkplUhAY165kTKAlj8+GeT4//9IQG9SrC7wspQ/6Tq6ng==

                    "]]}}}, {}}, {
                DisplayFunction -> Identity, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                 All, DisplayFunction -> Identity, AspectRatio -> 1, 
                 Axes -> {False, False}, AxesLabel -> {None, None}, 
                 AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                 Frame -> {{True, True}, {True, True}}, 
                 FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                 Directive[
                   Opacity[0.5], 
                   Thickness[Tiny], 
                   RGBColor[0.368417, 0.506779, 0.709798]], 
                 FrameTicks -> {{None, None}, {None, None}}, 
                 GridLines -> {None, None}, GridLinesStyle -> Directive[
                   GrayLevel[0.5, 0.4]], ImageSize -> 
                 Dynamic[{
                   Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}], 
                 Method -> {
                  "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                   AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                 PlotRange -> {{0., 50.}, {0., 2.999999745762755}}, 
                 PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
               GridBox[{{
                  RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "50.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}}, 
                GridBoxAlignment -> {
                 "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                GridBoxSpacings -> {
                 "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                BaseStyle -> {
                 ShowStringCharacters -> False, NumberMarks -> False, 
                  PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
             GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             BaselinePosition -> {1, 1}], True -> GridBox[{{
               PaneBox[
                ButtonBox[
                 DynamicBox[
                  FEPrivate`FrontEndResource[
                  "FEBitmaps", "SquareMinusIconMedium"]], 
                 ButtonFunction :> (Typeset`open$$ = False), Appearance -> 
                 None, Evaluator -> Automatic, Method -> "Preemptive"], 
                Alignment -> {Center, Center}, ImageSize -> 
                Dynamic[{
                  Automatic, 
                   3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
               GraphicsBox[{{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwB0QMu/CFib1JlAgAAADwAAAACAAAAnIW2B5tvrD6LeeDd//8HQPBdXF00
Feo/zNnaahMfBkDOO7mkBi77P1hdLbAhQARAZDHLW8wwBECIlsB5kKUCQEXB
TstvqQpAGxMv/KEyAUAalh9oPtcQQL/1h5CPgf8/GlLMUc4dFEBIm87fYgf9
P6F7LwaTqhdAoWDxvEqQ+j9aI53txCYbQALbCq7eWPg/nFE/PABnHkCsXx+d
WHL2P7P2yyq49iBA4LMBYJqN9D/chxLr9JsiQOspPHcL7vI/H1jeROg4JEDp
bXRpiXbxPyVfBQT2+CVAz8oM+OT/7z9vqcZ2CJsnQL4evLWRfe0/fSrjTjVg
KUDEkUHWEf7qP6TqhMAYHStA27FaKfy+6D8P7sDlALwsQAcazLre0eY/PihY
cAN+LkDz6q/zU+bkP9jSRFcFETBAsV4NEe1A4z/zLAsplvQwQIJYrwaxneE/
miaURwLUMUABdkaEyyTgP+RB6r9wpDJApld70UjD3T+P+O1qbIYzQBzHybqH
P9s/3NC+b2pZNECEhwiSqhfZP7ZIUsFDKDVA+F/ABwwl1z/yW5NFqgg2QM7Y
vSTLM9U/0JChIxPaNkA1Cmrrd4nTPxBhXTQJvTdAQ+977iPh0T/c0NuR2ps4
QFwevVCaY9A/SmInSa5rOUDqY/ac5TjOPxqPIDMPTTpAMowo8eGsyz+M3eZ2
ch87QDZ0FrPnfck/i8tvB7HtO0B7PR98xoTHP+xUpsp8zTxAx+UeecmMxT/v
/6nnSp49QJX2CU2s3MM/VEZbN6aAPkDp4qISZC7CP1uu2eADVD9A82Ikpoi9
wD/4Wo1rnhFAQL391jSe4L4/c6wEgAGCQECgFlj6KUi8P7+OYsHl6kBAksy9
8YQOuj+7PheckFxBQP3Fvkaz17c/fj4tHSnMQUDuTa7rFNq1PxLPKctCNEJA
l+DJQiMltD9XLX0SI6VCQH8fQxrVcbI/bRy3hoQOQ0DmhG5RqfywP0lbUqHT
dUNAiFlXTvNWrz/WZ0RV6eVDQEbSqolHtqw/NAUdNoBOREDChVIQlXWqP0Nw
TLDdv0RAD5GPAXQ3qD8YK93QKC9FQIgYWBQ1M6Y/vnZUHvWWRUBVlyokhXik
PxWQIgWIB0ZAUDBmOVO/oj89OtcYnHBGQDVklgQQRaE/FrLixXbiRkAt9mNm
nZmfP7V5Txk/UkdAQCXimxn1nD8m0qKZiLpHQBkF5JgVsZo/R/hMs5grSEAb
QQ0raG+YPzmv3fkplUhAY165kTKAlj8+GeT4//9IQG9SrC7wspQ/6Tq6ng==

                    "]]}}}, {}}, {
                DisplayFunction -> Identity, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                 All, DisplayFunction -> Identity, AspectRatio -> 1, 
                 Axes -> {False, False}, AxesLabel -> {None, None}, 
                 AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                 Frame -> {{True, True}, {True, True}}, 
                 FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                 Directive[
                   Opacity[0.5], 
                   Thickness[Tiny], 
                   RGBColor[0.368417, 0.506779, 0.709798]], 
                 FrameTicks -> {{None, None}, {None, None}}, 
                 GridLines -> {None, None}, GridLinesStyle -> Directive[
                   GrayLevel[0.5, 0.4]], ImageSize -> 
                 Dynamic[{
                   Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}], 
                 Method -> {
                  "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                   AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                 PlotRange -> {{0., 50.}, {0., 2.999999745762755}}, 
                 PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
               GridBox[{{
                  RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "50.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Order: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["3", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Method: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"Hermite\"", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Periodic: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["False", "SummaryItem"]}]}}, 
                GridBoxAlignment -> {
                 "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                GridBoxSpacings -> {
                 "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                BaseStyle -> {
                 ShowStringCharacters -> False, NumberMarks -> False, 
                  PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
             GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             BaselinePosition -> {1, 1}]}, 
          Dynamic[Typeset`open$$], ImageSize -> Automatic], BaselinePosition -> 
         Baseline], DynamicModuleValues :> {}], 
       StyleBox["]", "NonInterpretableSummary"]}]},
    "CopyTag",
    DisplayFunction->(#& ),
    InterpretationFunction->("InterpolatingFunction[{{0., 50.}}, <>]"& )],
   False,
   Editable->False,
   SelectWithContents->True,
   Selectable->False], "[", "t", "]"}]], "Output",
 CellChangeTimes->{
  3.6786201045436172`*^9, 3.6786201742606487`*^9, 3.6786203643468137`*^9, 
   3.678620559532297*^9, 3.6786206191407137`*^9, {3.678622048977934*^9, 
   3.678622070996629*^9}, 3.67862210908648*^9, 3.678622332367028*^9}]
}, Open  ]],

Cell[TextData[{
 "This may still look a bit strange, but Mathematica has just executed the ",
 StyleBox["NDSolveValue[]", "Program"],
 " command and somewhere stored the result under the name \
\[OpenCurlyDoubleQuote]",
 StyleBox["sol", "Program"],
 "\[CloseCurlyDoubleQuote]. This result can be made visible, for example by \
plotting it in a graph. You can either enter the Plot[] command below, or \
simply click on the plot- option in the Suggestions Bar beneath the output."
}], "Text",
 CellChangeTimes->{{3.678620727519496*^9, 3.6786207747807198`*^9}, {
  3.678621419388604*^9, 3.6786215317626696`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{"sol", ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "50"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678620473756112*^9, 3.6786205053772907`*^9}, {
   3.678620657033515*^9, 3.678620661554685*^9}, {3.6786220919320445`*^9, 
   3.6786221297358227`*^9}, 3.678622321385189*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJwVxX040wkcAPB5yUqTUiQkRnjKlbyUS/p+Sfx6EanTXG/O0uZYFJdeVB5W
6nouq2c/XYk1rEWENC+lRMX0xu0klvNSCUWGtkVmd/fH5/nYRsSGROpSKJTA
//w/PV2Tm21dulavYqBVq6ViwEHxDA47Hbq959aQKipu7XFOd2ILQF/6PXj5
EBVDrwxvNWAXwxXVYi5HTkWGMthNyaoBulHhd1MJFcNydfIGWU0g3WVGMYum
4s8TYbv6WV3QdmmLqbTdAOWLz3h+ZA3DMvO0ReLaaSg6rjOlt5uCJiGKvKR0
PTQqExSLg6ZjJOu902eJDl7zn9RdYTQbT1/zGLOfQ8HsiJT3ZgHz0EMmPpE0
MAnewr59jZ7meGD23tpk1wmQXriRqX/KCnUnZjL++l0N8v2/XBIxbDBy2+12
vqsSBPP3OhYH0rF6aULHHc8xkAtmzNfE2KPqc2Ljxg0jwKyy27GC7YCbC0WL
24KGIet4DEaHOWFjwrHsqahBCDSN4A4kLEHhVP6Hs5cGYBM2mG+JccYYPXMH
7g99UOPbTlX/sQxTTYfCil9/gFEVrVkW4oISz7CUtsfvwNk00i9r8wqUOZIn
fab1gK1g7sdzO10xR/aWFiHohAcj48VRDDfc2x9bMP3hW5hXslIc/as7kpX1
IruhNnhcZxgfl+iBf0pFvKtxrWCRbcZiH1qJnGehhU6MFnDuPXI2JWUVDt2q
C9VslEHvVxNZerInHhh/q7rIawYVw08hOPojGsppOZ2zXkGd0wsvWdpqPG+Z
ZGdJew4eteeL1aleaCJwLRGmSIH5VBgM5BqMLozjh1Dr4dPCoPpzQm9c7dZg
6NX6GMzBfV9D5lqcyfQXbtPUgs6L2OWOtwAjc3YFWi97BFLewTne2xHZ+3xC
q4IeQHXvYSWrGdHWpnKd/tV7cCHOUWG3wwe5S48YC0YqoKxr7GR7iw/eXN2/
aM1dCZRzo+1tdvviZHhw5YLUMjCapd0d3uGLifnWFsyCUuD5dOrQw9ah8G7N
9miDElAUsKsTutfh61NRawtfF0Let1kza/f4YQxnaZeVTQF4JIXHZff5oa/x
p/c9R8Uwlq8BDWc9lssPl6jpItCvLs/96fN6VP8DDauW5MKYnqU1xPujvZB8
p/ISgodLpjN91B8nEohIl1UCyDVgic4cCEAr8iJ94bZrMGzS6Z6kDMAsQ1H+
6RNXIF3vICM6nsBumsWcuRaXwU93qCDrNwL/3mTsMGx8Gb5RojRNiQTeOJZR
1DTtMoRPhee4JxG4J3yQlj2SAa7jwYMaLoF5O+60xTZmQOsXl2ReBoGuIWn6
H49mgLVcIZZUEZi8k1Fo3EmCrC1mou8+gbpKm2OHW0hIe9O/2eIhgRzfGad6
npGgaOkeOVlHIL/0mcOTChLqmpq9iOcE3hyk3bt/kYT9T0ua5B0ERrnGBh3y
J8HiiTPdqItAswL/EktvEprqbiZAD4HlFdwljW4keD66viCvl0BmYD3TxZYE
w/s8JucLgWrOTsnyST48rKKVCxQEjl1nFo2P8iG+8ux02SiBfXJlccMAHzok
yUUr1QRustr4MvYNH3h3J7XscQIntds/bHjFh/VlR0IyvxPolHt8yvEpHyZK
v+a91BD4Nf7dAsNqPtwuiVNrtQSe7i5yV9zhw7+OBEiC
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
  PlotRange->{{0, 50}, {0., 2.9999996938776134`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6786205138594837`*^9, 3.678620666250899*^9, 
  3.678622055089514*^9, 3.6786220984457283`*^9, 3.678622131107176*^9, 
  3.678622335096734*^9}]
}, Open  ]],

Cell[TextData[{
 "As expected, Mathematica plots the solution curve ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "t", ")"}], "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["z", "0"], "\[CenterDot]", 
      SuperscriptBox["e", "at"]}], "=", 
     RowBox[{"3", "\[CenterDot]", 
      SuperscriptBox["e", 
       RowBox[{
        RowBox[{"-", "0.1"}], "t"}]]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " of the ODE ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{
     RowBox[{"-", "0.1"}], "z"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "=", "3"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and for the range of ",
 StyleBox["t",
  FontSlant->"Italic"],
 "-values ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "50"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "."
}], "Text",
 CellChangeTimes->{{3.678621591389886*^9, 3.6786217485685387`*^9}, {
  3.6786218775675993`*^9, 3.67862188201575*^9}}],

Cell[TextData[{
 "It is ",
 StyleBox["always",
  FontSlant->"Italic"],
 " a good idea to make a plot of the solution curves of a differential \
equation, since this tells us a lot about the dynamic behaviour of the system \
we are interested in. But it is particularly useful - and often even \
essential - in cases where an analytical solution does not exist or is that \
complicated that it is of not much value. To illustrate this, let us apply \
the above sequence of commands to the ODE ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{
     RowBox[{"ln", "(", "z", ")"}], "+", "t"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " that turned out to be unsolvable analytically before. Let us do this for \
the initial condition ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "=", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and for the range of ",
 StyleBox["t",
  FontSlant->"Italic"],
 "-values ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0", "\[LessEqual]", "t", "\[LessEqual]", "10"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ":"
}], "Text",
 CellChangeTimes->{
  3.6786217790861287`*^9, {3.6786218251420403`*^9, 3.678621894118881*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sol", "=", 
  RowBox[{"NDSolveValue", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
       RowBox[{
        RowBox[{"Log", "[", 
         RowBox[{"z", "[", "t", "]"}], "]"}], "+", "t"}]}], ",", 
      RowBox[{
       RowBox[{"z", "[", "0", "]"}], "\[Equal]", "1"}]}], "}"}], ",", 
    RowBox[{"z", "[", "t", "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", "10"}], "}"}]}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678621968711174*^9, 3.6786220337629995`*^9}}],

Cell[BoxData[
 RowBox[{
  TagBox[
   TemplateBox[{RowBox[{
       StyleBox[
        TagBox["InterpolatingFunction", "SummaryHead"], 
        "NonInterpretableSummary"], 
       StyleBox["[", "NonInterpretableSummary"], 
       DynamicModuleBox[{Typeset`open$$ = False}, 
        PanelBox[
         PaneSelectorBox[{False -> GridBox[{{
               PaneBox[
                ButtonBox[
                 DynamicBox[
                  FEPrivate`FrontEndResource[
                  "FEBitmaps", "SquarePlusIconMedium"]], 
                 ButtonFunction :> (Typeset`open$$ = True), Appearance -> 
                 None, Evaluator -> Automatic, Method -> "Preemptive"], 
                Alignment -> {Center, Center}, ImageSize -> 
                Dynamic[{
                  Automatic, 
                   3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
               GraphicsBox[{{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwB0QMu/CFib1JlAgAAADwAAAACAAAAStFeOa+/hj4DAQAAAADwP1t+433D
3cQ/lLfddn458D8/lvq2a77VPyPQlroHCfE/UPQI4wkn4D857T3hX2nyPzg0
cm9ZVOU/Hw0IA21r9D/3vGVz/fHqPwpZ5LnGaPc/r0FwQdgX8D+oPpuiQwP7
P07J8gTc7vI/FvUQGzDX/z9JHOSKnbj1P0/MmCLnwwJAGA6ZlmZS+D/1ml4V
ENgFQFIkE95ZJPs/xDiPj0ukCUBg2VCrVMb9P5v3TryfnA1A5ax+nYYtAEAV
9bhDcPIQQFB/NwP4kwFAWNx6cet7E0AlIdIrbeICQKpYLPw2DBZAMFVPcvdM
BEBn7nAsMgkZQOnuA5rgsAVA28miwDctHEAMWJqEzfwGQLO6QnBnSR9AZVMT
jc9kCEAQxazUQG0hQCgebljVtAlArGXCdDcuI0Ahe6tB8CALQO2fmf0hLSVA
xz0gDGqGDEBDNsj8CzsnQNfPdpnn0w1AR2Zs7Ag7KUAd9K9Eej0PQPTKx5EV
fStA53NlWYhHEEDzv7reCq4tQJWgDgED7RBA6LxhnqbnL0BeFqk3iKARQN5F
B+arMzFA3HO0Tw9IEkD+IPs3PmgyQHUasfag/RJAS443vI7BM0Dlc0kO4q8T
QKWhfqF2HzVACrVSByVWFEDLCSk6dm82QEo/TY9yChVA82NUdD/mN0A/sbj4
wbIVQNZHK1nMTTlAC9a/0sBXFkDecgoER7c6QPJDuDvKChdA8RGCdohJPECO
mSGG1bEXQBlg6Fgsyj1ARTh8X+tmGEB4Q8EbP3U/QLG+RxoDEBlA4JFr3LqG
QED0965FyrUZQLqbU6I5U0FAUnoHAJxpGkCRn13J7DVCQGXk0JtvERtAPJ51
eRAOQ0CTl4vGTccbQEb3qHY6/UNAl/3hYdt5HEBXRUaUAe1EQFBLqd5qIB1A
vo3WHBnRRUAk4mHqBNUdQLrB/9s2zUZArWCL16B9HkAZWUV9Er1HQA2SUDXs
Ih9A3ROW+mWsSECIDAciQtYfQLtwAiS4tElAXDcX+Mw+IEAkcV62ua9KQAKN
oyZ+mSBAL/RFMYfES0ATvH0Nh/IgQKsOU7kL2UxA/l4Q5ZBFIUAnLOvZL99N
QHemGwSgnyFANY1wexsAT0DKYd8TsPMhQEjLSygOCVBAq8Eba8VOIkCZfTZF
2J9QQPf6pXoyqCJANRwKvEE2UUAeqOh6oPsiQLWP5r6wxFFA0vmjwhNWI0Cw
QGavZmFSQGG/F/uHqiNAqrwgXt71UkAyFFD6//8jQC7ROVI5jlNA2mqgog==

                    "]]}}}, {}}, {
                DisplayFunction -> Identity, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                 All, DisplayFunction -> Identity, AspectRatio -> 1, 
                 Axes -> {False, False}, AxesLabel -> {None, None}, 
                 AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                 Frame -> {{True, True}, {True, True}}, 
                 FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                 Directive[
                   Opacity[0.5], 
                   Thickness[Tiny], 
                   RGBColor[0.368417, 0.506779, 0.709798]], 
                 FrameTicks -> {{None, None}, {None, None}}, 
                 GridLines -> {None, None}, GridLinesStyle -> Directive[
                   GrayLevel[0.5, 0.4]], ImageSize -> 
                 Dynamic[{
                   Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}], 
                 Method -> {
                  "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                   AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                 PlotRange -> {{0., 10.}, {0., 78.22224860807611}}, 
                 PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
               GridBox[{{
                  RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "10.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}}, 
                GridBoxAlignment -> {
                 "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                GridBoxSpacings -> {
                 "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                BaseStyle -> {
                 ShowStringCharacters -> False, NumberMarks -> False, 
                  PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
             GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             BaselinePosition -> {1, 1}], True -> GridBox[{{
               PaneBox[
                ButtonBox[
                 DynamicBox[
                  FEPrivate`FrontEndResource[
                  "FEBitmaps", "SquareMinusIconMedium"]], 
                 ButtonFunction :> (Typeset`open$$ = False), Appearance -> 
                 None, Evaluator -> Automatic, Method -> "Preemptive"], 
                Alignment -> {Center, Center}, ImageSize -> 
                Dynamic[{
                  Automatic, 
                   3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
               GraphicsBox[{{{{}, {}, {
                    Directive[
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1]], 
                    LineBox[CompressedData["
1:eJwB0QMu/CFib1JlAgAAADwAAAACAAAAStFeOa+/hj4DAQAAAADwP1t+433D
3cQ/lLfddn458D8/lvq2a77VPyPQlroHCfE/UPQI4wkn4D857T3hX2nyPzg0
cm9ZVOU/Hw0IA21r9D/3vGVz/fHqPwpZ5LnGaPc/r0FwQdgX8D+oPpuiQwP7
P07J8gTc7vI/FvUQGzDX/z9JHOSKnbj1P0/MmCLnwwJAGA6ZlmZS+D/1ml4V
ENgFQFIkE95ZJPs/xDiPj0ukCUBg2VCrVMb9P5v3TryfnA1A5ax+nYYtAEAV
9bhDcPIQQFB/NwP4kwFAWNx6cet7E0AlIdIrbeICQKpYLPw2DBZAMFVPcvdM
BEBn7nAsMgkZQOnuA5rgsAVA28miwDctHEAMWJqEzfwGQLO6QnBnSR9AZVMT
jc9kCEAQxazUQG0hQCgebljVtAlArGXCdDcuI0Ahe6tB8CALQO2fmf0hLSVA
xz0gDGqGDEBDNsj8CzsnQNfPdpnn0w1AR2Zs7Ag7KUAd9K9Eej0PQPTKx5EV
fStA53NlWYhHEEDzv7reCq4tQJWgDgED7RBA6LxhnqbnL0BeFqk3iKARQN5F
B+arMzFA3HO0Tw9IEkD+IPs3PmgyQHUasfag/RJAS443vI7BM0Dlc0kO4q8T
QKWhfqF2HzVACrVSByVWFEDLCSk6dm82QEo/TY9yChVA82NUdD/mN0A/sbj4
wbIVQNZHK1nMTTlAC9a/0sBXFkDecgoER7c6QPJDuDvKChdA8RGCdohJPECO
mSGG1bEXQBlg6Fgsyj1ARTh8X+tmGEB4Q8EbP3U/QLG+RxoDEBlA4JFr3LqG
QED0965FyrUZQLqbU6I5U0FAUnoHAJxpGkCRn13J7DVCQGXk0JtvERtAPJ51
eRAOQ0CTl4vGTccbQEb3qHY6/UNAl/3hYdt5HEBXRUaUAe1EQFBLqd5qIB1A
vo3WHBnRRUAk4mHqBNUdQLrB/9s2zUZArWCL16B9HkAZWUV9Er1HQA2SUDXs
Ih9A3ROW+mWsSECIDAciQtYfQLtwAiS4tElAXDcX+Mw+IEAkcV62ua9KQAKN
oyZ+mSBAL/RFMYfES0ATvH0Nh/IgQKsOU7kL2UxA/l4Q5ZBFIUAnLOvZL99N
QHemGwSgnyFANY1wexsAT0DKYd8TsPMhQEjLSygOCVBAq8Eba8VOIkCZfTZF
2J9QQPf6pXoyqCJANRwKvEE2UUAeqOh6oPsiQLWP5r6wxFFA0vmjwhNWI0Cw
QGavZmFSQGG/F/uHqiNAqrwgXt71UkAyFFD6//8jQC7ROVI5jlNA2mqgog==

                    "]]}}}, {}}, {
                DisplayFunction -> Identity, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, PlotRangeClipping -> True, ImagePadding -> 
                 All, DisplayFunction -> Identity, AspectRatio -> 1, 
                 Axes -> {False, False}, AxesLabel -> {None, None}, 
                 AxesOrigin -> {0, 0}, DisplayFunction :> Identity, 
                 Frame -> {{True, True}, {True, True}}, 
                 FrameLabel -> {{None, None}, {None, None}}, FrameStyle -> 
                 Directive[
                   Opacity[0.5], 
                   Thickness[Tiny], 
                   RGBColor[0.368417, 0.506779, 0.709798]], 
                 FrameTicks -> {{None, None}, {None, None}}, 
                 GridLines -> {None, None}, GridLinesStyle -> Directive[
                   GrayLevel[0.5, 0.4]], ImageSize -> 
                 Dynamic[{
                   Automatic, 
                    3.5 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}], 
                 Method -> {
                  "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
                   AbsolutePointSize[6], "ScalingFunctions" -> None}, 
                 PlotRange -> {{0., 10.}, {0., 78.22224860807611}}, 
                 PlotRangeClipping -> True, PlotRangePadding -> {{
                    Scaled[0.1], 
                    Scaled[0.1]}, {
                    Scaled[0.1], 
                    Scaled[0.1]}}, Ticks -> {Automatic, Automatic}}], 
               GridBox[{{
                  RowBox[{
                    TagBox["\"Domain: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox[
                    RowBox[{"{", 
                    RowBox[{"{", 
                    RowBox[{"0.`", ",", "10.`"}], "}"}], "}"}], 
                    "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Output: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"scalar\"", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Order: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["3", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Method: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["\"Hermite\"", "SummaryItem"]}]}, {
                  RowBox[{
                    TagBox["\"Periodic: \"", "SummaryItemAnnotation"], 
                    "\[InvisibleSpace]", 
                    TagBox["False", "SummaryItem"]}]}}, 
                GridBoxAlignment -> {
                 "Columns" -> {{Left}}, "Rows" -> {{Automatic}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                GridBoxSpacings -> {
                 "Columns" -> {{2}}, "Rows" -> {{Automatic}}}, 
                BaseStyle -> {
                 ShowStringCharacters -> False, NumberMarks -> False, 
                  PrintPrecision -> 3, ShowSyntaxStyles -> False}]}}, 
             GridBoxAlignment -> {"Rows" -> {{Top}}}, AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             BaselinePosition -> {1, 1}]}, 
          Dynamic[Typeset`open$$], ImageSize -> Automatic], BaselinePosition -> 
         Baseline], DynamicModuleValues :> {}], 
       StyleBox["]", "NonInterpretableSummary"]}]},
    "CopyTag",
    DisplayFunction->(#& ),
    InterpretationFunction->("InterpolatingFunction[{{0., 10.}}, <>]"& )],
   False,
   Editable->False,
   SelectWithContents->True,
   Selectable->False], "[", "t", "]"}]], "Output",
 CellChangeTimes->{{3.6786220204285493`*^9, 3.678622037560981*^9}, 
   3.6786222325462103`*^9, 3.678622283643426*^9, 3.6786223382045383`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{"sol", ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0.`", ",", "10.`"}], "}"}]}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 NumberMarks->False],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
sZq9dnZxkYyvz2o6mmdS8X9bLWF6
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
  PlotRange->{{0., 10.}, {0., 78.2222481113776}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6786222874904213`*^9, 3.6786223419605093`*^9}]
}, Open  ]],

Cell["\<\
As you see, Mathematica can numerically calculate and plot the solutions of \
\[OpenCurlyDoubleQuote]unsolvable\[CloseCurlyDoubleQuote] differential \
equations as easily as those of ODEs where an explicit analytical solution \
can be found. \
\>", "Text",
 CellChangeTimes->{{3.678622371668459*^9, 3.678622376969829*^9}, {
  3.678622418538581*^9, 3.6786224200359697`*^9}}],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"a", ",", "ode", ",", "init", ",", "sol"}], "]"}]], "Input",
 Editable->False,
 Deletable->False,
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784350817392316`*^9, 3.6784350857352667`*^9}, 
   3.6785201985617933`*^9, 3.6785204844061766`*^9, 3.6786201024290714`*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell["Equilibrium and stability analysis", "Subsection",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6784349093139625`*^9, 3.678434917156991*^9}, {
  3.678434958672729*^9, 3.6784349628828173`*^9}, {3.6785266277837152`*^9, 
  3.67852663187752*^9}, {3.6786227230605907`*^9, 3.6786227262994285`*^9}}],

Cell[TextData[{
 "Up to now we have focused on the ",
 StyleBox["quantitative analysis",
  FontWeight->"Bold"],
 " of a differential equation,",
 StyleBox[" i.e.",
  FontSlant->"Italic"],
 " on the determination of the solutions of an ODE. Many relevant \
differential equations are ",
 StyleBox["autonomous",
  FontSlant->"Italic"],
 ", and in such a case we can obtain much relevant information about the \
long-term behaviour of the underlying system from a ",
 StyleBox["qualitative analysis",
  FontWeight->"Bold"],
 ", ",
 StyleBox["i.e.",
  FontSlant->"Italic"],
 " from determining the stable and unstable equilibria of the system. \
Consider an autonomous ODE of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{"f", "(", "z", ")"}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". We have seen in the course that an ",
 StyleBox["equilibrium",
  FontWeight->"Bold"],
 " is a \[OpenCurlyQuote]stationary solution\[CloseCurlyQuote] of the form: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"z", "(", "t", ")"}], "=", 
    SuperscriptBox["z", "*"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for all ",
 StyleBox["t",
  FontSlant->"Italic"],
 ". Such equilibria are characterized by ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"z", "=", 
    SuperscriptBox["z", "*"]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". In other words, the equilibria correspond to the solutions of the \
equilibrium equation ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"f", "(", 
     SuperscriptBox["z", "*"], ")"}], "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". Stability can be checked by taking the derivative of ",
 StyleBox["f",
  FontSlant->"Italic"],
 " with respect to ",
 StyleBox["z",
  FontSlant->"Italic"],
 " and inserting ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox["z", "*"], TraditionalForm]]],
 " for ",
 StyleBox["z",
  FontSlant->"Italic"],
 ". There is a simple ",
 StyleBox["stability criterion",
  FontWeight->"Bold"],
 ": if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      SuperscriptBox["z", "*"], ")"}]}], "<", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", the equilibrium is stable, and if ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      SuperscriptBox["z", "*"], ")"}]}], ">", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", the equilibrium is unstable. With the help of Mathematica it is very easy \
to determine all equilibria by solving the equilibrium equation and to check \
for stability with the help of the stability criterion. Let us illustrate \
this by mean of a specific example, the autonomous ODE ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", 
    RowBox[{
     RowBox[{"f", "(", "z", ")"}], "=", 
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox["z", "3"]}], "+", 
      RowBox[{"3", 
       SuperscriptBox["z", "2"]}], "-", 
      RowBox[{"2", "z"}]}]}]}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". To get an impression of what the right-hand side of the ODE looks like, \
we first make a plot of the function ",
 StyleBox["f",
  FontSlant->"Italic"],
 ":"
}], "Text",
 ShowGroupOpener->True,
 CellChangeTimes->{{3.6781757894451046`*^9, 3.678175884302327*^9}, 
   3.6781772452748604`*^9, {3.678184744995393*^9, 3.6781847609519873`*^9}, {
   3.678526735502611*^9, 3.6785267421120996`*^9}, {3.6785268699265614`*^9, 
   3.6785269994424257`*^9}, 3.678527057255033*^9, {3.6785271024894743`*^9, 
   3.678527128598915*^9}, {3.6785299399198084`*^9, 3.678529942154249*^9}, 
   3.678623085597335*^9, {3.6786231693159895`*^9, 3.678623171669598*^9}, {
   3.678623206289552*^9, 3.6786232597303743`*^9}, {3.6786232987124557`*^9, 
   3.6786233354609613`*^9}, {3.6786233680944023`*^9, 3.678623417392311*^9}, {
   3.6786234490685034`*^9, 3.678623450649913*^9}, {3.6786234968628654`*^9, 
   3.678623548487218*^9}, {3.6786235806665406`*^9, 3.678623714725214*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"f", "=", 
  RowBox[{
   RowBox[{"-", 
    RowBox[{"z", "^", "3"}]}], "+", 
   RowBox[{"3", "*", 
    RowBox[{"z", "^", "2"}]}], "-", 
   RowBox[{"2", "*", "z"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"Plot", "[", 
  RowBox[{"f", ",", 
   RowBox[{"{", 
    RowBox[{"z", ",", 
     RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786237208077865`*^9, 3.6786237801501355`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "2"}], " ", "z"}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox["z", "2"]}], "-", 
  SuperscriptBox["z", "3"]}]], "Output",
 CellChangeTimes->{{3.678623765340304*^9, 3.678623781317436*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
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
  PlotRange->{{-1, 3}, {-3.0205025259945906`, 3.0379339975396844`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.678623765340304*^9, 3.6786237813474445`*^9}}]
}, Open  ]],

Cell[TextData[{
 "With some experience [see Exercise V6-2], one can see immediately from the \
graph that the ODE has three equilibria: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["z", "*"], "="}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " 0, 1, and 2, respectively, and that the equilibria ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["z", "*"], "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["z", "*"], "=", "2"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " are stable, while ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["z", "*"], "=", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is an unstable equilibrium. Let us now proof this by doing the necessary \
calculations. To calculate the equilibria, we have to solve the ",
 StyleBox["equilibrium equation",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"\[DifferentialD]", "z"}], "/", 
     RowBox[{"\[DifferentialD]", "t"}]}], "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ":"
}], "Text",
 CellChangeTimes->{{3.6786238451276245`*^9, 3.678623914573587*^9}, {
  3.6786239581978693`*^9, 3.6786239737358885`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"eq", "=", 
  RowBox[{"Values", "[", 
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"f", "\[Equal]", "0"}], ",", "z"}], "]"}], "]"}]}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786239839075193`*^9, 3.6786240488033047`*^9}, {
  3.6786241726269503`*^9, 3.6786241733251305`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", "0", "}"}], ",", 
   RowBox[{"{", "1", "}"}], ",", 
   RowBox[{"{", "2", "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.678624175604719*^9}]
}, Open  ]],

Cell[TextData[{
 "As expected, Mathematica has found three equilibria whose values we \
assigned to the variable ",
 StyleBox["eq", "Program"],
 ".  Since there are three solutions ",
 StyleBox["eq", "Program"],
 " is a list of three numbers. We can access them using an index that we put \
in square brackets:"
}], "Text",
 CellChangeTimes->{{3.6786242308220015`*^9, 3.6786242600165524`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"eq1", "=", 
  RowBox[{"eq", "[", 
   RowBox[{"[", "1", "]"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"eq2", "=", 
  RowBox[{"eq", "[", 
   RowBox[{"[", "2", "]"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"eq3", "=", 
  RowBox[{"eq", "[", 
   RowBox[{"[", "3", "]"}], "]"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786242713984957`*^9, 3.6786242970171227`*^9}}],

Cell[BoxData[
 RowBox[{"{", "0", "}"}]], "Output",
 CellChangeTimes->{3.6786242980023766`*^9}],

Cell[BoxData[
 RowBox[{"{", "1", "}"}]], "Output",
 CellChangeTimes->{3.678624298003377*^9}],

Cell[BoxData[
 RowBox[{"{", "2", "}"}]], "Output",
 CellChangeTimes->{3.678624298004377*^9}]
}, Open  ]],

Cell[TextData[{
 "We now apply the stability criterion by calculating the first derivative of \
",
 StyleBox["f",
  FontSlant->"Italic"],
 " and inserting the equilibrium values:"
}], "Text",
 CellChangeTimes->{{3.678624317272155*^9, 3.678624319405707*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"df", "=", 
  RowBox[{"D", "[", 
   RowBox[{"f", ",", "z"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"df", "/.", 
  RowBox[{"z", "\[Rule]", "eq1"}]}], "\[IndentingNewLine]", 
 RowBox[{"df", "/.", 
  RowBox[{"z", "\[Rule]", "eq2"}]}], "\[IndentingNewLine]", 
 RowBox[{"df", "/.", 
  RowBox[{"z", "\[Rule]", "eq3"}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786243590019474`*^9, 3.6786243888646727`*^9}, {
   3.67862442187621*^9, 3.678624550743541*^9}, {3.678624580995364*^9, 
   3.6786246415660315`*^9}, {3.6786253110878997`*^9, 3.6786253129673853`*^9}, 
   3.6786253924669476`*^9, 3.67862545528876*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "2"}], "+", 
  RowBox[{"6", " ", "z"}], "-", 
  RowBox[{"3", " ", 
   SuperscriptBox["z", "2"]}]}]], "Output",
 CellChangeTimes->{{3.678624628708705*^9, 3.6786246425302796`*^9}, 
   3.678625314137687*^9, 3.67862540833405*^9, 3.6786254601470156`*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"-", "2"}], "}"}]], "Output",
 CellChangeTimes->{{3.678624628708705*^9, 3.6786246425302796`*^9}, 
   3.678625314137687*^9, 3.67862540833405*^9, 3.6786254601490164`*^9}],

Cell[BoxData[
 RowBox[{"{", "1", "}"}]], "Output",
 CellChangeTimes->{{3.678624628708705*^9, 3.6786246425302796`*^9}, 
   3.678625314137687*^9, 3.67862540833405*^9, 3.678625460151017*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"-", "2"}], "}"}]], "Output",
 CellChangeTimes->{{3.678624628708705*^9, 3.6786246425302796`*^9}, 
   3.678625314137687*^9, 3.67862540833405*^9, 3.6786254601530175`*^9}]
}, Open  ]],

Cell[TextData[{
 "From this we can conclude again that the first two equilibria ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox[
     StyleBox[
      RowBox[{
       StyleBox["eq",
        FontSlant->"Italic"], "1"}]], "Program"], "=", "0"}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox[
     StyleBox[
      RowBox[{
       StyleBox["eq",
        FontSlant->"Italic"], "3"}]], "Program"], "=", "2"}], 
   TraditionalForm]],
  FormatType->"TraditionalForm"],
 " are stable (because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      SuperscriptBox["z", "*"], ")"}]}], "<", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 "), while the third equilibrium ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    StyleBox["eq2", "Program"], "=", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " is unstable (because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     RowBox[{"f", "'"}], 
     RowBox[{"(", 
      SuperscriptBox["z", "*"], ")"}]}], ">", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ")."
}], "Text",
 CellChangeTimes->{{3.6786246633332033`*^9, 3.67862474234564*^9}, {
  3.678624791807432*^9, 3.6786248696227164`*^9}, {3.6786253989136143`*^9, 
  3.6786254005210304`*^9}}],

Cell[TextData[{
 "If you have some experience with such a qualitative analysis, you can \
conclude that all solutions of the ODE starting at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "<", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " will converge monotonically to the stable equilibrium ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["z", "*"], "=", "0"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ", while all solutions starting at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], ">", "1"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " will converge monotonically to ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SuperscriptBox["z", "*"], "=", "2"}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 ". With the help of Mathematica we can check this by also doing a ",
 StyleBox["quantitative analysis",
  FontWeight->"Bold"],
 ". To this end, let us calculate the four solutions starting at ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["z", "0"], "="}], TraditionalForm]],
  FormatType->"TraditionalForm"],
 " -1.0, 0.9, 1.1, and 3.0, respectively. For any given initial value, this \
should not be difficult for an experienced Mathematica user as you are by \
now. But we now want to plot all four solutions in one graph.Since the range \
of ",
 StyleBox["t",
  FontSlant->"Italic"],
 "-values is the same for all plots, we can simply include all four solutions \
in a single ",
 StyleBox["Plot[]", "Program"],
 "-command:"
}], "Text",
 CellChangeTimes->{
  3.678625428624863*^9, {3.6786254932805853`*^9, 3.678625619484228*^9}, {
   3.67862747820198*^9, 3.6786276319997587`*^9}, {3.678627727595484*^9, 
   3.678627736770857*^9}, {3.67862782361932*^9, 3.6786278322905626`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ode", "=", 
  RowBox[{
   RowBox[{"D", "[", 
    RowBox[{
     RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "==", 
   RowBox[{
    RowBox[{"-", 
     RowBox[{
      RowBox[{"z", "[", "t", "]"}], "^", "3"}]}], "+", 
    RowBox[{"3", "*", 
     RowBox[{
      RowBox[{"z", "[", "t", "]"}], "^", "2"}]}], "-", 
    RowBox[{"2", "*", 
     RowBox[{"z", "[", "t", "]"}]}]}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"sol1", "=", 
   RowBox[{"NDSolveValue", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"ode", ",", 
       RowBox[{
        RowBox[{"z", "[", "0", "]"}], "\[Equal]", 
        RowBox[{"-", "1.0"}]}]}], "}"}], ",", 
     RowBox[{"z", "[", "t", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "5"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"sol2", "=", 
   RowBox[{"NDSolveValue", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"ode", ",", 
       RowBox[{
        RowBox[{"z", "[", "0", "]"}], "\[Equal]", "0.9"}]}], "}"}], ",", 
     RowBox[{"z", "[", "t", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "5"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"sol3", "=", 
   RowBox[{"NDSolveValue", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"ode", ",", 
       RowBox[{
        RowBox[{"z", "[", "0", "]"}], "\[Equal]", "1.1"}]}], "}"}], ",", 
     RowBox[{"z", "[", "t", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "5"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"sol4", "=", 
   RowBox[{"NDSolveValue", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"ode", ",", 
       RowBox[{
        RowBox[{"z", "[", "0", "]"}], "\[Equal]", "3.0"}]}], "}"}], ",", 
     RowBox[{"z", "[", "t", "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "5"}], "}"}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"sol1", ",", "sol2", ",", "sol3", ",", "sol4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "5"}], "}"}], ",", 
   RowBox[{"PlotRange", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"0", ",", "5"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "1"}], ",", "3"}], "}"}]}], "}"}]}]}], "]"}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786256789125996`*^9, 3.6786256796797976`*^9}, {
   3.6786257692419624`*^9, 3.678625778372323*^9}, {3.6786258226717815`*^9, 
   3.678625870794228*^9}, {3.6786259075577354`*^9, 3.678625995948598*^9}, {
   3.6786260867760906`*^9, 3.6786260913142643`*^9}, {3.6786261488521457`*^9, 
   3.678626185681671*^9}, 3.678626229929116*^9, {3.6786269292369943`*^9, 
   3.678626944597967*^9}, {3.678627660377099*^9, 3.678627678883885*^9}, 
   3.678628887166444*^9}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "2"}], " ", 
    RowBox[{"z", "[", "t", "]"}]}], "+", 
   RowBox[{"3", " ", 
    SuperscriptBox[
     RowBox[{"z", "[", "t", "]"}], "2"]}], "-", 
   SuperscriptBox[
    RowBox[{"z", "[", "t", "]"}], "3"]}]}]], "Output",
 CellChangeTimes->{
  3.678626092353532*^9, 3.6786261548657002`*^9, 3.6786261869449973`*^9, 
   3.6786262327588463`*^9, 3.6786268871351037`*^9, {3.678626935492611*^9, 
   3.6786269453651648`*^9}, 3.6786276990310946`*^9, 3.6786288877485933`*^9}],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
      "]]}, 
    {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
qHjGrg==
      "]]}, 
    {RGBColor[0.560181, 0.691569, 0.194885], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1:eJwV1Hk81ekXB3Bri3vd7VvzQ9QlbVJCmZipc6opqYRkSiVu2VJ2TUmUEW1S
kkiWkmKmoSZtJF0R4dKinUp0kYjrXvvyzPP743md1/vPc87nPPo7/Dd4qCgp
KWXT9/+aFrFjnKl72NL0WrvUCxdkkL6lw2qT0BkOaufLFqfI4L3tiSChcBeQ
zbHh76j3WTtz1IWhcHilcJ1WqgxWleG2/mnHQTOirSwlXQa5fy6M6p52Afaa
Hra6fkUGX0R5P3VO+wvKbCaUD+XKIMxht9v3aQXAjj/q6Vwqg4mDFyv3zK+C
EiPHsHW9Mgh8fCi2I6gOQvdF8sSze2B+VsKL23nvQfDPwy1T3HpAut5b9/Pi
Roh4brdPmNkDSToxepfdmiG6b8hfIu0By6D7N1QlLbB85xYpWMih9O1Fe/9Z
7WB50KD7R6wcTGPHlmrZdELAktxHk6VysG6x+rxgUzf4PvMOU7dVQOu8uysV
HTIIzdpTaHRXAWEjx82LDsjBUu9k4ZhhL4znt+3aaNQLnkKrv79d7QX1GnVr
1sM+OHGuerNwZh8M1+buORs4AFqeqZk/F/SBdFOe9tSpQ1Bo2P9QYd8Py475
+T7NHYYJ+fCivbkfEsfuT1zhOgrQvq32xtEB2Kpbuq5BPgYRoRUDXw0GgS2e
22HgpISTRE73XKsHwWNRZq+zsTJqxYV2XPIbgn0R+zcIe5UxItoqu0JlGKLb
E+pqa1XwaFFcYlLqMKwz4uawU1TRboNomnz6CJzKtRCvE6lhns6c3OiMEahy
vDISYqmON7T7967UGQVxjX+sseo4vHhH/enlyFG45ROJko/j0Gq7c9J66ShM
XQuL/W6Px8Xm57vkVmOwgmyLyjg4AUc99JzDD4+B+5tHPfedJmKQgLcxpGQM
lkb+eUck1MD6rkIDs94xOOsve8Bu1UDbCXbD+4UE3kLqhN3tGrjar/ntDH0C
ujxrp8pODfS0MLF6SZ19M/VHtEIDfTvV4udMJ1Aks9YnyixcOmh/+uUMAi3B
6TEyXRbavLvJ4swlYLV/rcObDSzssnSRGi8i0HT4aktGMQvDV2jnaq0m8Mfz
tICyEhZW++l7ZlBrCM8PtZWx8MyD30tn2BAwexTDMatm4asA4W7TNQSiRr0s
yt6yMN32pz9+W0fA8IBRTFs3C60/FuU42xPwDL4xw3Q6G8e/Lvu+bDOB7x4F
7o+PstHvzb2nk7wIsKuWnzY6ycb2KK2s09TG8yUFZ+PYeGChr4GGN4E9fZ84
OxPZ+ETUNWGMuiNGrUD1ChtDluGRLz7U2XaaK4vZGHxv++4kPwI/vknvVCjY
aJahckW8l0C3r2B8jUgTvUP0TSZHEXB1+OY37K6J2f+TSIOpaxeK38zx1sSo
FOXNL6n/Gfa9FuOnie9Vy/3jjhDwPl65EsM0MbC8JFA1hkBj1uEj+ec08Rdt
aWvjMQLP6n8op1Ro4rnrF6p84gjk2VSPeM7jYKPlF6fSZAJzP930jV7AwVCL
xnzeBQI5Qec/XTHnYLKW7gcX6syLInGjJQfdu5sP9VMndvZHbVnFwdFM6cLZ
FwkcjDdkrXfloGXhUs9DaQTWvA/XXhTPwVnXzn9Vz6T79V5godrLwb+/zcs6
8DeBLn62tccAB534yali6oFCPeeKYQ6+XhDrMu46gYmarIMnVbg4vKLIMp7a
+F9pCcPjYoL5F9esfwgED6bYGs7l4o7RXcfEeQSUTqh7rBRxccw7yuvFLQI6
1z8kHK3h4uPURH+XQgJBdelNN55z8aZFcedZ6srhHabv6rjou+/DiqfU+9d9
r539gYvHdrrvN3tA89w5PLGqhYvl+sPq6kW0n2QOjlPioZdgak3mQwIT6k3u
rtbm4b2JQc9KxDRfbkGZNWt5OM1in1lCOQHFmG5KlC0Pq17Msiil9kyriLe0
46HaqhiBnHrNB93Iqxt4+LVU4rShgoBgY4VruDMP73gpaXCfErhkras3z4uH
+5vUVkZWEng4vzwp9k8e1lb+Xm8jIdA/on1qbQEPI96cjAp8QfMjX3t8sJCH
6tXipiTqtvbw6OwiHv5S3mBQTP3h3ZdwVTEPNatMVmm8JFB8+y+/B+U8LH3H
0r1MfWSPpf3cVzw0SW/XqawjwGvYzLC6eFhQpsZWfUNg9oOkC1WGfAycmOs7
/QOBp4EBt7fO5GNRi3smUnvPtnnWMYuP+/9oFrtQ/5U4pMady8cZlaEPkqiN
AlwCHE35mDr2I0ejnuZtxnTrhiV8ZMq0Qzqo55/OU3T+zkc36eivlz4SWLTz
iR3/OB+v3+Q8qW6k/0lWi1XZCT7uStD5IaVWkY6fuS+Wj6aWwcpKX+h9eK4Z
aTjNx9Ihx1Zzak+fZzk55/k4/kzdvynUyYHvlTGLj/xXEgf3JgJDhzrz/R7x
UdPg0+K2ZgLi1Mlakl4+brnHHXe3hcD6tI/6O/r5GGT0sKGSuj7t6tyBAT7W
7h258pG6L30RGI7wMa5OpKbeSmDeZSfPgyoCLN8u5DhSp1xNvG3MFeBdezP7
DuqQvMkOp2YL8N9n4V+Yb3Se4skn1m8V4CzHjnDL7wR+1fZIbtgmwOnbmEM2
1A5Bt6/5bBdg1+mhYGfqA4aOpTEiAbbeNrEMpZYcOzNS7CVAQQaa3acOdGD5
m4QIsNdmS6t5B4HCJqWNvFMCjG10zDDoJGCr3qH3sliAh/doT/r8g953W9RI
pFiAjw8d3tVJrSKZUm/6WIAZ5/pvDVPfP7s2Of6JAOXSJQZaXQQMhNcFDhIB
Ruj8FmxP3WflM/75ewHqeY21FlOnB7R11ygECFoKUUI3zWP919JKIwbZfgHR
uj0EeiKml2wzZnDFARfRLGqF/o7irnkMvq17tdCMesDr8/3JpgwmGIc/tqZW
UrzPFf3MYF6mf2gQNY/9LGlwBYOak+5sLade8GvB7jkuDJZttRJ6ywn4p55i
jp9msPNMWs85BZ2PsmHXmngGRceKvqdTG3kVVrETGDwTNq8hh/qraWvkmfMM
9rgaXimi3lyB3UlpDJ7aA1XN1Mt75JJr1xk0T1dELegl8NPqLTFlFQzW2Ra9
LaUOzu0WxVQymBPoUymhfi44umR1NYNTjtvmv6Y++TFfUV3L4LteiX8rtVKw
5s661wyGhe2K1egj0J4mhqZmBrs/fnK2o7ZW3TQlS8rg91fyF5uos7w7+zxa
GfRZm73cjdrVXCfvWzuDXdpqnEDqV0+DdWUyBptktrZnqU3nawzckjP44gL3
ZAp1XMKlupBeBn8+mlWSSW2zvebEwACDbok7tPOpr5Xu9CwcYvBya7LVA2q1
OUPLDo4wuKGpaGMptSjujN7SMQbNpr72qqYuls8cJIRBYt4WXEf9HxJ5L94=

      "]]}, 
    {RGBColor[0.922526, 0.385626, 0.209179], AbsoluteThickness[1.6], Opacity[
     1.], LineBox[CompressedData["
1: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
RbpoUmZuZYUFNzdKD5P+P3XmtNQ=
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
  PlotRange->{{0, 5}, {-1, 3}},
  PlotRangeClipping->True,
  PlotRangePadding->{{0, 0}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.678626092353532*^9, 3.6786261548657002`*^9, 3.6786261869449973`*^9, 
   3.6786262327588463`*^9, 3.6786268871351037`*^9, {3.678626935492611*^9, 
   3.6786269453651648`*^9}, 3.6786276990310946`*^9, 3.6786288877856026`*^9}]
}, Open  ]],

Cell["\<\
The graph confirms that our expectation on the behaviour of the solution of \
the ODE was correct.\
\>", "Text",
 CellChangeTimes->{{3.678626290512839*^9, 3.678626301447667*^9}, {
   3.6786263490949917`*^9, 3.678626466557372*^9}, {3.678626517066436*^9, 
   3.6786266569596186`*^9}, 3.678627694514928*^9, {3.678627760823078*^9, 
   3.6786277863016677`*^9}}],

Cell[TextData[{
 "One final little trick that is often useful when analyzing an ODE both \
qualitatively ",
 StyleBox["and",
  FontSlant->"Italic"],
 " quantitatively. Above, we first gave the right-hand side of the ODE the \
name ",
 StyleBox["f=-z^3+3*z^2-2*z", "Program"],
 " and we later manipulated the expression ",
 StyleBox["f", "Program"],
 " in various ways. Later we specified the ODE as ",
 StyleBox["D[z[t],t]==-z[t]^3+3*z[t]^2-2*z[t].", "Program"],
 " In other words, we had to retype the right-hand side of the ODE. This is \
not only inconvenient, but in addition has the disadvantage typos creep in \
easily. To circumvent this, one can specify the ODE with the help of ",
 StyleBox["f", "Program"],
 ". To this end, we make use of the command ",
 StyleBox["ReplaceAll[f,z->z[t]]", "Program"],
 " (or its short-hand notation ",
 StyleBox["f/.z->z[t]", "Program"],
 ") as follows:"
}], "Text",
 CellChangeTimes->{{3.678627849318967*^9, 3.6786278767950735`*^9}, 
   3.6786279468341885`*^9, {3.6786280054053373`*^9, 3.678628062201027*^9}, {
   3.6786281737858877`*^9, 3.6786282116706867`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  StyleBox[
   RowBox[{"f", "=", 
    RowBox[{
     RowBox[{"-", 
      RowBox[{"z", "^", "3"}]}], "+", 
     RowBox[{"3", "*", 
      RowBox[{"z", "^", "2"}]}], "-", 
     RowBox[{"2", "*", "z"}]}]}], "Program"], " "}], "\[IndentingNewLine]", 
 RowBox[{"ode", "=", 
  StyleBox[
   RowBox[{
    RowBox[{"D", "[", 
     RowBox[{
      RowBox[{"z", "[", "t", "]"}], ",", "t"}], "]"}], "==", 
    RowBox[{"ReplaceAll", "[", 
     RowBox[{"f", ",", 
      RowBox[{"z", "->", 
       RowBox[{"z", "[", "t", "]"}]}]}], "]"}]}], 
   "Program"]}], "\[IndentingNewLine]", 
 RowBox[{"ode", "=", 
  StyleBox[
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"z", "'"}], "[", "t", "]"}], "==", "f"}], "/.", 
    RowBox[{"z", "->", 
     RowBox[{"z", "[", "t", "]"}]}]}], "Program"]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.6786280700200496`*^9, 3.6786281055172305`*^9}, {
  3.6786281372114286`*^9, 3.6786281464258113`*^9}, {3.6786282528473363`*^9, 
  3.6786282859438963`*^9}, {3.678628350315545*^9, 3.678628361405414*^9}, {
  3.6786284065380874`*^9, 3.67862840709023*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "2"}], " ", "z"}], "+", 
  RowBox[{"3", " ", 
   SuperscriptBox["z", "2"]}], "-", 
  SuperscriptBox["z", "3"]}]], "Output",
 CellChangeTimes->{{3.6786283864698963`*^9, 3.6786284088616877`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox["z", "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "2"}], " ", 
    RowBox[{"z", "[", "t", "]"}]}], "+", 
   RowBox[{"3", " ", 
    SuperscriptBox[
     RowBox[{"z", "[", "t", "]"}], "2"]}], "-", 
   SuperscriptBox[
    RowBox[{"z", "[", "t", "]"}], "3"]}]}]], "Output",
 CellChangeTimes->{{3.6786283864698963`*^9, 3.6786284088686895`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   SuperscriptBox[
    RowBox[{"z", "[", "t", "]"}], "\[Prime]",
    MultilineFunction->None], "[", "t", "]"}], "\[Equal]", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "2"}], " ", 
    RowBox[{"z", "[", "t", "]"}]}], "+", 
   RowBox[{"3", " ", 
    SuperscriptBox[
     RowBox[{"z", "[", "t", "]"}], "2"]}], "-", 
   SuperscriptBox[
    RowBox[{"z", "[", "t", "]"}], "3"]}]}]], "Output",
 CellChangeTimes->{{3.6786283864698963`*^9, 3.6786284088706894`*^9}}]
}, Open  ]],

Cell[TextData[{
 "Above, ",
 StyleBox["f", "Program"],
 " was defined as an expression. When ",
 StyleBox["f", "Program"],
 " corresponds to a function, we can do virtually the same. In fact, by using \
the D-operator, specifying the ODE is quite easy and elegant:"
}], "Text",
 CellChangeTimes->{3.6786284262122207`*^9, 3.6786289680908117`*^9}],

Cell[BoxData[
 RowBox[{"Clear", "[", "f", "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678628465005254*^9, 3.6786284672728415`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", "z_", "]"}], ":=", 
   StyleBox[
    RowBox[{
     RowBox[{"-", 
      RowBox[{"z", "^", "3"}]}], "+", 
     RowBox[{"3", "*", 
      RowBox[{"z", "^", "2"}]}], "-", 
     RowBox[{"2", "*", "z"}]}], "Program"]}], " "}], "\[IndentingNewLine]", 
 RowBox[{"ode", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"f", "'"}], "[", 
    RowBox[{"z", "[", "t", "]"}], "]"}], "\[Equal]", 
   RowBox[{"f", "[", 
    RowBox[{"z", "[", "t", "]"}], "]"}]}]}]}], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.67862847299332*^9, 3.678628528580698*^9}, {
  3.6786285645870113`*^9, 3.6786285843691273`*^9}, {3.6786286162663774`*^9, 
  3.678628735759283*^9}, {3.6786287660311127`*^9, 3.67862885223841*^9}, {
  3.678629011751104*^9, 3.6786290443995485`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"-", "2"}], "+", 
   RowBox[{"6", " ", 
    RowBox[{"z", "[", "t", "]"}]}], "-", 
   RowBox[{"3", " ", 
    SuperscriptBox[
     RowBox[{"z", "[", "t", "]"}], "2"]}]}], "\[Equal]", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "2"}], " ", 
    RowBox[{"z", "[", "t", "]"}]}], "+", 
   RowBox[{"3", " ", 
    SuperscriptBox[
     RowBox[{"z", "[", "t", "]"}], "2"]}], "-", 
   SuperscriptBox[
    RowBox[{"z", "[", "t", "]"}], "3"]}]}]], "Output",
 CellChangeTimes->{{3.6786286576990924`*^9, 3.678628683576786*^9}, {
  3.6786287421319304`*^9, 3.6786287910035706`*^9}, {3.6786288380897493`*^9, 
  3.6786288536247673`*^9}, {3.67862902167667*^9, 3.678629047997478*^9}}]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", 
  RowBox[{"f", ",", "ode", ",", "df", ",", "a", ",", "z", ",", "t"}], 
  "]"}]], "Input",
 Editable->False,
 Deletable->False,
 CellChangeTimes->{{3.678629122157749*^9, 3.678629168232667*^9}}]
}, Closed]]
}, Open  ]]
},
WindowSize->{1190, 1026},
WindowMargins->{{Automatic, 358}, {Automatic, 11}},
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
  WindowMargins -> {{75, Automatic}, {Automatic, 93}}, Visible -> False, 
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
Cell[1486, 35, 394, 6, 58, "Section",
 CounterAssignments->{{"Section", 4}}],
Cell[1883, 43, 3061, 90, 138, "Text"],
Cell[CellGroupData[{
Cell[4969, 137, 243, 4, 43, "Subsection"],
Cell[5215, 143, 3585, 109, 131, "Text"],
Cell[8803, 254, 827, 20, 51, "Text"],
Cell[CellGroupData[{
Cell[9655, 278, 348, 10, 31, "Input"],
Cell[10006, 290, 262, 7, 32, "Output"]
}, Open  ]],
Cell[10283, 300, 586, 17, 31, "Text"],
Cell[CellGroupData[{
Cell[10894, 321, 1606, 30, 31, "Input"],
Cell[12503, 353, 1039, 20, 32, "Output"]
}, Open  ]],
Cell[13557, 376, 344, 6, 49, "Text"],
Cell[CellGroupData[{
Cell[13926, 386, 517, 16, 31, "Input"],
Cell[14446, 404, 351, 10, 32, "Output"]
}, Open  ]],
Cell[14812, 417, 305, 6, 31, "Text"],
Cell[CellGroupData[{
Cell[15142, 427, 438, 13, 31, "Input"],
Cell[15583, 442, 206, 5, 32, "Output"]
}, Open  ]],
Cell[15804, 450, 1053, 27, 71, "Text"],
Cell[CellGroupData[{
Cell[16882, 481, 635, 18, 31, "Input"],
Cell[17520, 501, 331, 6, 32, "Output"]
}, Open  ]],
Cell[17866, 510, 113, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[18004, 515, 262, 8, 31, "Input"],
Cell[18269, 525, 266, 7, 32, "Output"]
}, Open  ]],
Cell[18550, 535, 155, 3, 30, "Text"],
Cell[CellGroupData[{
Cell[18730, 542, 792, 24, 52, "Input"],
Cell[19525, 568, 204, 5, 31, "Output"],
Cell[19732, 575, 177, 4, 31, "Output"]
}, Open  ]],
Cell[19924, 582, 163, 4, 30, "Text"],
Cell[20090, 588, 773, 16, 87, "Text"],
Cell[CellGroupData[{
Cell[20888, 608, 355, 11, 31, "Input"],
Cell[21246, 621, 262, 7, 31, "Output"]
}, Open  ]],
Cell[21523, 631, 208, 4, 30, "Text"],
Cell[CellGroupData[{
Cell[21756, 639, 217, 6, 31, "Input"],
Cell[21976, 647, 154, 3, 31, "Output"]
}, Open  ]],
Cell[22145, 653, 314, 6, 30, "Text"],
Cell[CellGroupData[{
Cell[22484, 663, 652, 19, 72, "Input"],
Cell[23139, 684, 292, 8, 31, "Output"],
Cell[23434, 694, 180, 4, 31, "Output"],
Cell[23617, 700, 209, 5, 31, "Output"]
}, Open  ]],
Cell[23841, 708, 1485, 46, 72, "Text"],
Cell[CellGroupData[{
Cell[25351, 758, 265, 8, 52, "Input"],
Cell[25619, 768, 162, 4, 46, "Output"],
Cell[25784, 774, 184, 5, 31, "Output"]
}, Open  ]],
Cell[25983, 782, 1099, 32, 52, "Text"],
Cell[CellGroupData[{
Cell[27107, 818, 563, 13, 52, "Input"],
Cell[27673, 833, 218, 6, 47, "Output"],
Cell[27894, 841, 143, 2, 31, "Output"]
}, Open  ]],
Cell[28052, 846, 1258, 39, 64, "Text"],
Cell[CellGroupData[{
Cell[29335, 889, 430, 10, 31, "Input"],
Cell[29768, 901, 657, 13, 21, "Message"],
Cell[30428, 916, 225, 5, 31, "Output"]
}, Open  ]],
Cell[30668, 924, 694, 20, 49, "Text"],
Cell[CellGroupData[{
Cell[31387, 948, 546, 16, 31, "Input"],
Cell[31936, 966, 178, 5, 43, "Output"]
}, Open  ]],
Cell[32129, 974, 162, 3, 30, "Text"],
Cell[CellGroupData[{
Cell[32316, 981, 647, 19, 72, "Input"],
Cell[32966, 1002, 242, 7, 31, "Output"],
Cell[33211, 1011, 129, 3, 31, "Output"],
Cell[33343, 1016, 178, 5, 43, "Output"]
}, Open  ]],
Cell[33536, 1024, 746, 19, 68, "Text"],
Cell[CellGroupData[{
Cell[34307, 1047, 975, 27, 72, "Input"],
Cell[35285, 1076, 554, 14, 47, "Output"],
Cell[35842, 1092, 327, 6, 31, "Output"],
Cell[36172, 1100, 759, 14, 21, "Message"],
Cell[36934, 1116, 512, 12, 49, "Output"]
}, Open  ]],
Cell[37461, 1131, 889, 24, 68, "Text"],
Cell[CellGroupData[{
Cell[38375, 1159, 520, 16, 31, "Input"],
Cell[38898, 1177, 257, 6, 31, "Output"]
}, Open  ]],
Cell[39170, 1186, 662, 18, 51, "Text"],
Cell[CellGroupData[{
Cell[39857, 1208, 499, 16, 31, "Input"],
Cell[40359, 1226, 2662, 87, 90, "Output"]
}, Open  ]],
Cell[43036, 1316, 635, 15, 49, "Text"],
Cell[CellGroupData[{
Cell[43696, 1335, 528, 16, 31, "Input"],
Cell[44227, 1353, 538, 15, 31, "Output"]
}, Open  ]],
Cell[44780, 1371, 1178, 30, 71, "Text"],
Cell[45961, 1403, 617, 11, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[46615, 1419, 245, 4, 35, "Subsection"],
Cell[46863, 1425, 6787, 208, 409, "Text"],
Cell[53653, 1635, 2762, 64, 165, "Text"],
Cell[CellGroupData[{
Cell[56440, 1703, 937, 25, 72, "Input"],
Cell[57380, 1730, 458, 11, 31, "Output"],
Cell[57841, 1743, 325, 6, 31, "Output"],
Cell[58169, 1751, 11806, 232, 72, "Output"]
}, Open  ]],
Cell[69990, 1986, 610, 11, 69, "Text"],
Cell[CellGroupData[{
Cell[70625, 2001, 373, 9, 31, "Input"],
Cell[71001, 2012, 2798, 58, 236, "Output"]
}, Open  ]],
Cell[73814, 2073, 1219, 42, 32, "Text"],
Cell[75036, 2117, 1320, 37, 87, "Text"],
Cell[CellGroupData[{
Cell[76381, 2158, 629, 19, 31, "Input"],
Cell[77013, 2179, 11710, 230, 72, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[88760, 2414, 204, 7, 31, "Input"],
Cell[88967, 2423, 4761, 90, 238, "Output"]
}, Open  ]],
Cell[93743, 2516, 383, 7, 49, "Text"],
Cell[94129, 2525, 315, 7, 31, "Input"]
}, Closed]],
Cell[CellGroupData[{
Cell[94481, 2537, 299, 4, 35, "Subsection"],
Cell[94783, 2543, 4456, 132, 165, "Text"],
Cell[CellGroupData[{
Cell[99264, 2679, 469, 15, 52, "Input"],
Cell[99736, 2696, 240, 7, 31, "Output"],
Cell[99979, 2705, 9806, 172, 238, "Output"]
}, Open  ]],
Cell[109800, 2880, 1306, 41, 68, "Text"],
Cell[CellGroupData[{
Cell[111131, 2925, 334, 9, 31, "Input"],
Cell[111468, 2936, 197, 6, 31, "Output"]
}, Open  ]],
Cell[111680, 2945, 393, 9, 50, "Text"],
Cell[CellGroupData[{
Cell[112098, 2958, 423, 12, 72, "Input"],
Cell[112524, 2972, 94, 2, 31, "Output"],
Cell[112621, 2976, 92, 2, 31, "Output"],
Cell[112716, 2980, 92, 2, 31, "Output"]
}, Open  ]],
Cell[112823, 2985, 257, 7, 30, "Text"],
Cell[CellGroupData[{
Cell[113105, 2996, 660, 15, 92, "Input"],
Cell[113768, 3013, 288, 7, 31, "Output"],
Cell[114059, 3022, 207, 4, 31, "Output"],
Cell[114269, 3028, 187, 3, 31, "Output"],
Cell[114459, 3033, 207, 4, 31, "Output"]
}, Open  ]],
Cell[114681, 3040, 1355, 51, 49, "Text"],
Cell[116039, 3093, 1800, 49, 107, "Text"],
Cell[CellGroupData[{
Cell[117864, 3146, 2878, 86, 132, "Input"],
Cell[120745, 3234, 634, 17, 31, "Output"],
Cell[121382, 3253, 25372, 430, 239, "Output"]
}, Open  ]],
Cell[146769, 3686, 366, 7, 30, "Text"],
Cell[147138, 3695, 1107, 24, 90, "Text"],
Cell[CellGroupData[{
Cell[148270, 3723, 1121, 34, 72, "Input"],
Cell[149394, 3759, 244, 7, 31, "Output"],
Cell[149641, 3768, 459, 14, 31, "Output"],
Cell[150103, 3784, 489, 15, 31, "Output"]
}, Open  ]],
Cell[150607, 3802, 345, 8, 50, "Text"],
Cell[150955, 3812, 163, 4, 31, "Input"],
Cell[CellGroupData[{
Cell[151143, 3820, 811, 23, 52, "Input"],
Cell[151957, 3845, 706, 20, 31, "Output"]
}, Open  ]],
Cell[152678, 3868, 230, 6, 31, "Input"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Ju0u0YmQzv6r9CKxp9eQp1Bm *)
