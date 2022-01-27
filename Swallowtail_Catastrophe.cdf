(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 13.0' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     15620,        402]
NotebookOptionsPosition[     14967,        377]
NotebookOutlinePosition[     15437,        395]
CellTagsIndexPosition[     15394,        392]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Swallowtail Catastrophe", "Chapter",
 CellChangeTimes->{{3.8517456933708963`*^9, 3.85174578187039*^9}, {
   3.851745827189801*^9, 3.851745917199628*^9}, {3.8517460095532413`*^9, 
   3.851746038049325*^9}, 3.851746088812643*^9, {3.851746697240943*^9, 
   3.8517467013300266`*^9}, {3.8517475123044147`*^9, 
   3.8517475351583147`*^9}, {3.8517475721048884`*^9, 3.851747579959697*^9}, {
   3.8517477159826107`*^9, 3.851747720460256*^9}, 3.851747819361004*^9, {
   3.8517479232823057`*^9, 3.8517479604399447`*^9}, 
   3.8517479981747646`*^9},ExpressionUUID->"5873cbab-c996-40db-b99b-\
813c1ad30d88"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   StyleBox["A", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["catastrophe", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["which", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["can", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["occur", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["for", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["three", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["control", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["factors", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["and", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["one", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["behavior", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox[
    RowBox[{"axis", ".", "The"}], "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["swallowtail", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["catastrophe", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["is", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["the", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["universal", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["unfolding", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["of", "Text"], 
   StyleBox[" ", "Text"], 
   StyleBox["singularity", "Text"], 
   StyleBox[" ", "Text"], "with", " ", "codimension", " ", "3", " ", 
   RowBox[{"i", ".", "e", ".", " ", "in"}], " ", "three", " ", "unfolding", 
   " ", "parameters", " ", "and", " ", "is", " ", "of", " ", "the", " ", 
   "form"}], ","}]], "Text",
 CellChangeTimes->{{3.851748430280164*^9, 3.851748442589446*^9}, {
   3.8517485576199045`*^9, 3.851748581415794*^9}, {3.8517486124711437`*^9, 
   3.851748643218319*^9}, {3.8517487100043073`*^9, 3.8517487669507046`*^9}, {
   3.851748883951592*^9, 3.851748986843312*^9}, {3.8517496676808004`*^9, 
   3.8517497355340815`*^9}, {3.8517498050425577`*^9, 3.8517499026284866`*^9}, 
   3.8517499890701447`*^9},
 TextJustification->1.,ExpressionUUID->"a552a7bf-bb4b-40ef-9cf7-23da834b2fc4"],

Cell[TextData[Cell[BoxData[
 RowBox[{
  RowBox[{
   SubscriptBox["v", "abc"], 
   RowBox[{"(", "x", ")"}]}], "=", 
  RowBox[{
   SuperscriptBox["x", "5"], "+", 
   SuperscriptBox["ux", "3"], "+", 
   SuperscriptBox["vx", "2"], "+", 
   "wx"}]}]],ExpressionUUID->"78e5651c-931d-4937-a3aa-b88dd8931bfa"]], "Text",
 CellChangeTimes->{
  3.8517498605115285`*^9, {3.8517499827790318`*^9, 3.8517499836210885`*^9}, {
   3.8517704663958282`*^9, 3.8517704663958282`*^9}, {3.8522849185539227`*^9, 
   3.85228492262288*^9}},ExpressionUUID->"96a4d7b5-4ae6-43f9-a017-\
4979eb2a9007"],

Cell["The parametric equations,", "Text",
 CellChangeTimes->{
  3.851763685105118*^9},ExpressionUUID->"72b38a3a-0ace-4621-bb65-\
2f761ad57b31"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"x", 
   RowBox[{"(", 
    RowBox[{"u", ",", "v"}], ")"}]}], "=", 
  RowBox[{"w", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"u", "*", 
      SuperscriptBox["v", "2"]}], "+", 
     RowBox[{"3", 
      SuperscriptBox["v", "4"]}]}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"y", 
   RowBox[{"(", 
    RowBox[{"u", ",", "v"}], ")"}]}], "=", 
  RowBox[{"w", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "2"}], "u", "*", "v"}], "-", 
     RowBox[{"4", 
      SuperscriptBox["v", "3"]}]}], ")"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"z", 
   RowBox[{"(", 
    RowBox[{"u", ",", "v"}], ")"}]}], "=", 
  RowBox[{"w", "*", "u"}]}]}], "DisplayFormula",
 CellChangeTimes->{
  3.851749888358857*^9, {3.851749944955442*^9, 3.8517499513017645`*^9}, {
   3.8517500094442177`*^9, 3.8517500110780897`*^9}, 3.851750214422145*^9, 
   3.8517633913226714`*^9, {3.8517634845788765`*^9, 3.851763710123531*^9}, {
   3.852284926377081*^9, 
   3.8522849857144814`*^9}},ExpressionUUID->"631444f0-7ee3-45cc-8389-\
2c752aa2b6ba"],

Cell[CellGroupData[{

Cell["2D Graph", "Section",
 CellChangeTimes->{{3.8517481043783245`*^9, 
  3.8517481129954205`*^9}},ExpressionUUID->"768c53c4-638d-4611-9460-\
2537c17f9c51"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"ParametricPlot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"w", "*", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], "*", "u", "*", "v"}], "-", 
          RowBox[{"4", "*", 
           RowBox[{"v", "^", "3"}]}]}], ")"}]}], ",", 
       RowBox[{"w", "*", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"u", "*", 
           RowBox[{"v", "^", "2"}]}], "+", 
          RowBox[{"3", "*", 
           RowBox[{"v", "^", "4"}]}]}], ")"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"v", ",", 
       RowBox[{"-", "10"}], ",", "10"}], "}"}], ",", 
     RowBox[{"PlotRange", "->", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "1"}], ",", "10"}], "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"u", ",", " ", 
     RowBox[{"-", "2"}], ",", " ", "2", ",", " ", 
     RowBox[{"Appearance", " ", "->", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"w", ",", " ", "1", ",", " ", "2", ",", " ", 
     RowBox[{"Appearance", " ", "->", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"ControlPlacement", " ", "->", " ", 
    RowBox[{"{", 
     RowBox[{"Top", ",", " ", "Top"}], "}"}]}]}], " ", "]"}]], "Input",
 CellOpen->False,
 CellChangeTimes->CompressedData["
1:eJxTTMoPSmViYGAQB2IQ/Zlv+tYVm9443npQsB1Ec+w12Auipyn4HQDRPSHL
boLoDM33YDrmwrx3IPp9nvUHEF0ZYPkDRDN98PgDos1eKPKtBNJ/vljzg+ic
TR+KQPQLk5PVIHpHu/MJED2dY9ZZEF13w+ohiG62OPAIROtI1/4F0erTd4Pp
NQ0nGVcBaaW3p5lAdP2Dal4QPePkEjCtpy0uBqKfMcmIg+hVKW8UQfS2gl9g
WmLPGx0QneBQqgeiVULPuoDojOJJrmD1zQFeIDrC72wsiH66/soqEP1rvflq
EP2upnUziHb5NA9MX1ySvwdE/5GdDqazbBOegujJLMXPQHTJJZtXIDpAO+UT
mP85qGPZ5jeOqhanJoBoAKdu1nQ=
  "],
 CellLabel->"In[3]:=",ExpressionUUID->"2f8833e1-94e3-44c4-afc0-42ba72087b22"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`u$$ = 0.1299999999999999, $CellContext`w$$ =
     1., Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`u$$], -2, 2}, {
      Hold[$CellContext`w$$], 1, 2}}, Typeset`size$$ = {
    324., {178., 182.88734375}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`u$$ = -2, $CellContext`w$$ = 1}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      ParametricPlot[{$CellContext`w$$ ((-2) $CellContext`u$$ $CellContext`v - 
          4 $CellContext`v^3), $CellContext`w$$ ($CellContext`u$$ \
$CellContext`v^2 + 3 $CellContext`v^4)}, {$CellContext`v, -10, 10}, 
        PlotRange -> {{-5, 5}, {-1, 10}}], 
      "Specifications" :> {{$CellContext`u$$, -2, 2, Appearance -> 
         "Labeled"}, {$CellContext`w$$, 1, 2, Appearance -> "Labeled"}}, 
      "Options" :> {ControlPlacement -> {Top, Top}}, "DefaultOptions" :> {}],
     ImageSizeCache->{368., {227.9206298828125, 233.0793701171875}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.8517657313886366`*^9, {3.8517658755784264`*^9, 3.851765883590869*^9}, {
   3.8517667325322285`*^9, 3.851766768703133*^9}, 3.8517674266321836`*^9, {
   3.851767563986864*^9, 3.85176757499076*^9}, {3.8517676125843196`*^9, 
   3.851767623255865*^9}, 3.8517678399190655`*^9, 3.8517679295776405`*^9, 
   3.851768025082752*^9, 3.85176808225161*^9, {3.8517684346189175`*^9, 
   3.8517684697571125`*^9}, {3.85176850155722*^9, 3.851768558863106*^9}, 
   3.851769287335449*^9, 3.8517693178382587`*^9, 3.8517696965167894`*^9, {
   3.8517697271782985`*^9, 3.851769747534594*^9}, {3.8522850377078085`*^9, 
   3.852285063641574*^9}},
 CellLabel->"Out[3]=",ExpressionUUID->"ac53b5c3-5068-4011-bae2-570b0b18c453"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["3D Graph", "Section",
 CellChangeTimes->{{3.851748123201891*^9, 
  3.851748125991168*^9}},ExpressionUUID->"85b92e30-091c-4683-a0e8-\
6fa1f116316f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"ParametricPlot3D", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"w", "*", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "2"}], "*", "u", "*", "v"}], "-", 
          RowBox[{"4", "*", 
           RowBox[{"v", "^", "3"}]}]}], ")"}]}], ",", 
       RowBox[{"w", "*", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"u", "*", 
           RowBox[{"v", "^", "2"}]}], "+", 
          RowBox[{"3", "*", 
           RowBox[{"v", "^", "4"}]}]}], ")"}]}], ",", 
       RowBox[{"w", "*", "u"}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"v", ",", 
       RowBox[{"-", "0.8"}], ",", "0.8"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"u", ",", " ", 
       RowBox[{"-", "2"}], ",", " ", "2"}], "}"}], ",", 
     RowBox[{"Mesh", "\[Rule]", "All"}], ",", 
     RowBox[{"PlotRange", "->", "All"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"w", ",", " ", "1", ",", " ", "2", ",", " ", 
     RowBox[{"Appearance", " ", "->", " ", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"ControlPlacement", " ", "->", " ", 
    RowBox[{"{", 
     RowBox[{"Top", ",", " ", "Top"}], "}"}]}]}], " ", "]"}]], "Input",
 CellOpen->False,
 CellChangeTimes->{{3.8517465158280497`*^9, 3.8517465158290663`*^9}, 
   3.851747545698147*^9, 3.85174807201444*^9, {3.851769062208321*^9, 
   3.851769122734316*^9}, {3.8517691544976263`*^9, 3.8517691630471582`*^9}, {
   3.8517693009574404`*^9, 3.8517693135957346`*^9}, {3.85176943921224*^9, 
   3.8517694671034503`*^9}, {3.851769514845396*^9, 3.8517695271082664`*^9}, {
   3.851769579524209*^9, 3.8517696038321247`*^9}, {3.8522850834377165`*^9, 
   3.852285116506956*^9}, {3.8522851481333923`*^9, 3.8522851548199453`*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"c721ea72-cf81-4e1c-a18c-00b0c7b83469"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`w$$ = 1., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`w$$], 1, 2}}, Typeset`size$$ = {
    324., {116., 120.30175670483655`}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`w$$ = 1}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      ParametricPlot3D[{$CellContext`w$$ ((-2) $CellContext`u $CellContext`v - 
          4 $CellContext`v^3), $CellContext`w$$ ($CellContext`u \
$CellContext`v^2 + 
          3 $CellContext`v^4), $CellContext`w$$ $CellContext`u}, \
{$CellContext`v, -0.8, 0.8}, {$CellContext`u, -2, 2}, Mesh -> All, PlotRange -> 
        All], "Specifications" :> {{$CellContext`w$$, 1, 2, Appearance -> 
         "Labeled"}}, "Options" :> {ControlPlacement -> {Top, Top}}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{368., {155.9206298828125, 161.0793701171875}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.851748073792422*^9, 3.8517693206378593`*^9, {3.8517694957957783`*^9, 
   3.851769543648923*^9}, {3.8517695908238397`*^9, 3.851769604300757*^9}, 
   3.852285158008329*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"31e1542c-62cb-4d87-ba7b-cc55799483bf"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1152., 585.6},
WindowMargins->{{
  Automatic, -5.399999999999864}, {-5.399999999999977, Automatic}},
Magnification:>0.9 Inherited,
FrontEndVersion->"13.0 for Microsoft Windows (64-bit) (December 2, 2021)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"6641403b-6360-4f74-ad87-3f53c7d6d935"
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
Cell[1510, 35, 600, 9, 62, "Chapter",ExpressionUUID->"5873cbab-c996-40db-b99b-813c1ad30d88"],
Cell[2113, 46, 2001, 55, 69, "Text",ExpressionUUID->"a552a7bf-bb4b-40ef-9cf7-23da834b2fc4"],
Cell[4117, 103, 570, 14, 29, "Text",ExpressionUUID->"96a4d7b5-4ae6-43f9-a017-4979eb2a9007"],
Cell[4690, 119, 143, 3, 31, "Text",ExpressionUUID->"72b38a3a-0ace-4621-bb65-2f761ad57b31"],
Cell[4836, 124, 1081, 34, 66, "DisplayFormula",ExpressionUUID->"631444f0-7ee3-45cc-8389-2c752aa2b6ba"],
Cell[CellGroupData[{
Cell[5942, 162, 157, 3, 59, "Section",ExpressionUUID->"768c53c4-638d-4611-9460-2537c17f9c51"],
Cell[CellGroupData[{
Cell[6124, 169, 1974, 53, 17, "Input",ExpressionUUID->"2f8833e1-94e3-44c4-afc0-42ba72087b22",
 CellOpen->False],
Cell[8101, 224, 2641, 48, 478, "Output",ExpressionUUID->"ac53b5c3-5068-4011-bae2-570b0b18c453"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[10791, 278, 153, 3, 59, "Section",ExpressionUUID->"85b92e30-091c-4683-a0e8-6fa1f116316f"],
Cell[CellGroupData[{
Cell[10969, 285, 1856, 44, 17, "Input",ExpressionUUID->"c721ea72-cf81-4e1c-a18c-00b0c7b83469",
 CellOpen->False],
Cell[12828, 331, 2099, 41, 334, "Output",ExpressionUUID->"31e1542c-62cb-4d87-ba7b-cc55799483bf"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature AxpM8U33wSoxZAgY@cIcYQvC *)
