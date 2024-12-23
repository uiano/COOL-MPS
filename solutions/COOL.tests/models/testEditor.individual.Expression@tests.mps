<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08fe08a2-29f8-4693-b529-94a7ad29c616(testEditor.individual.expression@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dwez" ref="r:4b703da6-b583-4587-b832-373ccef55746(Basics.Arithmetic)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="6295492542540361842" name="COOL.structure.LessThanComparison" flags="ng" index="2roMlI" />
      <concept id="6295492542540361843" name="COOL.structure.IComparisonOperation" flags="ngI" index="2roMlJ">
        <child id="6295492542540361852" name="left" index="2roMlw" />
        <child id="6295492542540361854" name="right" index="2roMly" />
      </concept>
      <concept id="6295492542540361860" name="COOL.structure.EqualComparison" flags="ng" index="2roMmo" />
      <concept id="6295492542540361863" name="COOL.structure.IUnaryOperation" flags="ngI" index="2roMmr">
        <child id="6295492542540361864" name="expr" index="2roMmk" />
      </concept>
      <concept id="6295492542540361857" name="COOL.structure.LessThanOrEqualComparison" flags="ng" index="2roMmt" />
      <concept id="6295492542540361974" name="COOL.structure.MulOperation" flags="ng" index="2roMnE" />
      <concept id="6295492542540361968" name="COOL.structure.MinusOperation" flags="ng" index="2roMnG" />
      <concept id="6295492542540361971" name="COOL.structure.DivOperation" flags="ng" index="2roMnJ" />
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ngI" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839010930" name="COOL.structure.Not" flags="ng" index="314Sci" />
      <concept id="126878559839010937" name="COOL.structure.Complement" flags="ng" index="314Scp" />
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839010977" name="COOL.structure.Case" flags="ng" index="314Sf1">
        <child id="126878559839010981" name="mainExpr" index="314Sf5" />
        <child id="126878559839010984" name="branches" index="314Sf8" />
      </concept>
      <concept id="126878559839010989" name="COOL.structure.CaseExpr" flags="ng" index="314Sfd">
        <child id="126878559839010993" name="expr" index="314Sfh" />
      </concept>
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp">
        <child id="126878559839011002" name="attri" index="314Sfq" />
        <child id="126878559839011005" name="expr" index="314Sft" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx" />
      <concept id="126878559839010391" name="COOL.structure.Assignment" flags="ng" index="314ZOR">
        <reference id="6174731730509191032" name="id" index="1xT5EN" />
        <child id="3283398999502117117" name="expr" index="10CE43" />
      </concept>
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010362" name="COOL.structure.BoolConst" flags="ng" index="314ZPq" />
      <concept id="126878559839010464" name="COOL.structure.WhileLoop" flags="ng" index="314ZR0">
        <child id="126878559839010468" name="loopExpr" index="314ZR4" />
        <child id="126878559839010471" name="loopBody" index="314ZR7" />
      </concept>
      <concept id="126878559839010476" name="COOL.structure.Isvoid" flags="ng" index="314ZRc" />
      <concept id="126878559839010445" name="COOL.structure.Conditional" flags="ng" index="314ZRH">
        <child id="126878559839010449" name="ifExpr" index="314ZRL" />
        <child id="126878559839010452" name="thenExpr" index="314ZRO" />
        <child id="126878559839010457" name="elseExpr" index="314ZRT" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <child id="126878559839010314" name="expr" index="314ZPE" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
      </concept>
      <concept id="126878559839010297" name="COOL.structure.IExpression" flags="ngI" index="314ZUp" />
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="6xfMOyqifSA">
    <property role="TrG5h" value="Arithmetic_DivOperation_Editor_left" />
    <property role="3YCmrE" value="Tests that a div operator is added when typing /" />
    <node concept="1qefOq" id="6xfMOyqifUW" role="25YQCW">
      <node concept="314ZVc" id="6xfMOyqifXJ" role="1qenE9">
        <node concept="314ZUh" id="6xfMOyqig91" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314ZPj" id="6xfMOyqihe1" role="314ZPE">
            <property role="314ZPn" value="1" />
            <node concept="LIFWc" id="6xfMOyqihuc" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6xfMOyqig9t" role="25YQFr">
      <node concept="314ZVc" id="6xfMOyqig9s" role="1qenE9">
        <node concept="314ZUh" id="6xfMOyqig9F" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnJ" id="7v0nhAwm6RV" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwm6RW" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6xfMOyqigaZ" role="LjaKd">
      <node concept="2TK7Tu" id="6xfMOyqigaY" role="3cqZAp">
        <property role="2TTd_B" value="/" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwm80T">
    <property role="TrG5h" value="Arithmetic_DivOperation_Editor_right" />
    <property role="3YCmrE" value="Tests that a right is added after the div operator" />
    <node concept="1qefOq" id="7v0nhAwm80U" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwm80V" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwm80W" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnJ" id="7v0nhAwm9ge" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwm9gQ" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="7v0nhAwm9Qc" role="2roMnL">
              <property role="314ZPn" value="1" />
              <node concept="LIFWc" id="7v0nhAwm9R$" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwm811" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwm812" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwm813" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnJ" id="7v0nhAwm9hR" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwm9hS" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="7v0nhAwm9i9" role="2roMnL">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwm817" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwm818" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwm6QJ">
    <property role="TrG5h" value="Arithmetic_MinusOperation_Editor_left" />
    <property role="3YCmrE" value="Tests that a minus operator is added when typing -" />
    <node concept="1qefOq" id="7v0nhAwm6QK" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwm6QL" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwm6QM" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314ZPj" id="7v0nhAwm6QN" role="314ZPE">
            <property role="314ZPn" value="1" />
            <node concept="LIFWc" id="7v0nhAwm6QO" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwm6QP" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwm6QQ" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwm6QR" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnG" id="7v0nhAwm6QS" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwm6QT" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwm6QU" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwm6QV" role="3cqZAp">
        <property role="2TTd_B" value="-" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6xfMOyqihRT">
    <property role="TrG5h" value="Arithmetic_MinusOperation_Editor_right" />
    <property role="3YCmrE" value="Tests that a right is added after the minus operator" />
    <node concept="1qefOq" id="6xfMOyqihRV" role="25YQCW">
      <node concept="314ZVc" id="6xfMOyqihRU" role="1qenE9">
        <node concept="314ZUh" id="6xfMOyqimrU" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnG" id="6xfMOyqiqL8" role="314ZPE">
            <node concept="314ZPj" id="6xfMOyqiqL9" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="6xfMOyqirKc" role="2roMnL">
              <property role="314ZPn" value="1" />
              <node concept="LIFWc" id="7v0nhAwmaaO" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6xfMOyqihSu" role="25YQFr">
      <node concept="314ZVc" id="6xfMOyqihSt" role="1qenE9">
        <node concept="314ZUh" id="6xfMOyqimSc" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnG" id="6xfMOyqipnP" role="314ZPE">
            <node concept="314ZPj" id="6xfMOyqipnQ" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="6xfMOyqipo9" role="2roMnL">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6xfMOyqihTE" role="LjaKd">
      <node concept="2TK7Tu" id="6xfMOyqimST" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwmbo7">
    <property role="TrG5h" value="Arithmetic_MulOperation_Editor_left" />
    <property role="3YCmrE" value="Tests that a multiply operator is added when typing *" />
    <node concept="1qefOq" id="7v0nhAwmbo8" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwmbo9" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwmboa" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314ZPj" id="7v0nhAwmbob" role="314ZPE">
            <property role="314ZPn" value="1" />
            <node concept="LIFWc" id="7v0nhAwmboc" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwmbod" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwmboe" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwmbof" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnE" id="7v0nhAwmbp1" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwmbp2" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwmboi" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwmboj" role="3cqZAp">
        <property role="2TTd_B" value="*" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwmbGl">
    <property role="TrG5h" value="Arithmetic_MulOperation_Editor_right" />
    <property role="3YCmrE" value="Tests that a right is added after the multiply operator" />
    <node concept="1qefOq" id="7v0nhAwmbGm" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwmbGn" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwmbGo" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnE" id="7v0nhAwmbHw" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwmbHx" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="7v0nhAwmbHO" role="2roMnL">
              <property role="314ZPn" value="1" />
              <node concept="LIFWc" id="7v0nhAwmbIi" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwmbGt" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwmbGu" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwmbGv" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnE" id="7v0nhAwmbJ8" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwmbJ9" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="7v0nhAwmbJs" role="2roMnL">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwmbGz" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwmbG$" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwpG_Q">
    <property role="TrG5h" value="Arithmetic_PlusOperation_Editor_left" />
    <property role="3YCmrE" value="Tests that a multiply operator is added when typing +" />
    <node concept="1qefOq" id="7v0nhAwpG_R" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwpG_S" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpG_T" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314ZPj" id="7v0nhAwpG_U" role="314ZPE">
            <property role="314ZPn" value="1" />
            <node concept="LIFWc" id="7v0nhAwpG_V" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwpG_W" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwpG_X" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpG_Y" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnO" id="7v0nhAwpGB2" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwpGB3" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwpGA1" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwpGA2" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwpGWk">
    <property role="TrG5h" value="Arithmetic_PlusOperation_Editor_right" />
    <property role="3YCmrE" value="Tests that a right is added after the plus operator" />
    <node concept="1qefOq" id="7v0nhAwpGWl" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwpGWm" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpGWn" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnO" id="7v0nhAwpGXt" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwpGXu" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="7v0nhAwpGXL" role="2roMnL">
              <property role="314ZPn" value="1" />
              <node concept="LIFWc" id="7v0nhAwpGYf" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwpGWs" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwpGWt" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpGWu" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="2roMnO" id="7v0nhAwpGZ3" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwpGZ4" role="2roMnR">
              <property role="314ZPn" value="1" />
            </node>
            <node concept="314ZPj" id="7v0nhAwpGZn" role="2roMnL">
              <property role="314ZPn" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwpGWy" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwpGWz" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX3Uy">
    <property role="TrG5h" value="Assignment_Editor" />
    <node concept="1qefOq" id="_SvtnKX3Vt" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX3Vr" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKX3Vs" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKX3VJ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX3W3" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX3W1" role="1qenE9">
        <node concept="314ZOR" id="_SvtnKX7aA" role="314ZPE" />
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKX3Y2" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKX3Y1" role="3cqZAp">
        <property role="2TTd_B" value="&lt;-" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX5Is">
    <property role="TrG5h" value="Assignment_Editor_expr" />
    <node concept="1qefOq" id="_SvtnKX5Iv" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX5It" role="1qenE9">
        <node concept="314ZOR" id="_SvtnKX5ID" role="314ZPE">
          <ref role="1xT5EN" to="dwez:7YHumhLqi0i" resolve="num" />
          <node concept="LIFWc" id="_SvtnKX5IO" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX5I_" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX5Iz" role="1qenE9">
        <node concept="314ZOR" id="_SvtnKX5IX" role="314ZPE">
          <ref role="1xT5EN" to="dwez:7YHumhLqi0i" resolve="num" />
          <node concept="314ZPj" id="_SvtnKX5J3" role="10CE43">
            <property role="314ZPn" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKX5Jm" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKX5Jl" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX57_">
    <property role="TrG5h" value="Assignment_Editor_id" />
    <node concept="1qefOq" id="_SvtnKX57C" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX57A" role="1qenE9">
        <node concept="314ZOR" id="_SvtnKX57M" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKX57P" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX57I" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX57G" role="1qenE9">
        <node concept="314ZOR" id="_SvtnKX58g" role="314ZPE">
          <ref role="1xT5EN" to="dwez:7YHumhLqi0i" resolve="num" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKX58s" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKX58r" role="3cqZAp">
        <property role="2TTd_B" value="num" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX8LJ">
    <property role="TrG5h" value="Block_Editor" />
    <node concept="1qefOq" id="_SvtnKX8Ml" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX8Mj" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKX8Mk" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKX8MO" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX8MD" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX8MB" role="1qenE9">
        <node concept="314SfX" id="_SvtnKX9sx" role="314ZPE" />
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKX8N7" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKX8N6" role="3cqZAp">
        <property role="2TTd_B" value="{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX8Kt">
    <property role="TrG5h" value="Block_Editor_exprs" />
    <property role="3YCmrE" value="Tests that a exprs body is added to the Block" />
    <node concept="1qefOq" id="_SvtnKX8L3" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX8L1" role="1qenE9">
        <node concept="314SfX" id="_SvtnKXa5K" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKXa5N" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_kw2rpr_a0b0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX8Ln" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX8Ll" role="1qenE9">
        <node concept="314SfX" id="_SvtnKXa5Q" role="314ZPE">
          <node concept="314Sfp" id="_SvtnKXa5T" role="314SfY" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKXa5Y" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKXa5X" role="3cqZAp">
        <property role="2TTd_B" value="let" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28Jvi7gJ">
    <property role="TrG5h" value="Case_Editor" />
    <node concept="1qefOq" id="Ej28Jvi7kQ" role="25YQFr">
      <node concept="314ZUh" id="Ej28Jvi9Dd" role="1qenE9">
        <node concept="314Sf1" id="Ej28Jvi9Dz" role="314ZPE">
          <node concept="314ZUp" id="Ej28Jvi9D_" role="314Sf5" />
          <node concept="314Sfd" id="Ej28Jvi9DA" role="314Sf8">
            <node concept="314ZUp" id="Ej28Jvi9DC" role="314Sfh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ej28Jvi7l3" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28Jvi7l2" role="3cqZAp">
        <property role="2TTd_B" value="Case" />
      </node>
    </node>
    <node concept="1qefOq" id="Ej28Jvi9D4" role="25YQCW">
      <node concept="314ZUh" id="Ej28Jvi9D2" role="1qenE9">
        <node concept="314ZUp" id="Ej28Jvi9D3" role="314ZPE">
          <node concept="LIFWc" id="Ej28Jvi9D8" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwpHLf">
    <property role="TrG5h" value="Comparison_EqualComparison_Editor_left" />
    <property role="3YCmrE" value="Tests that an equals operator is added when typing = " />
    <node concept="1qefOq" id="7v0nhAwpHWo" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwpHWn" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpIJA" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpMgC" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwpRaD" role="314Sft">
              <property role="314ZPn" value="1" />
              <node concept="LIFWc" id="7v0nhAwpRaT" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwpHYm" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwpHYl" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpHYC" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpL8S" role="314ZPE">
            <node concept="2roMmo" id="7v0nhAwpRbs" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpRbt" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwpI01" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwpI00" role="3cqZAp">
        <property role="2TTd_B" value="=" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwpRyQ">
    <property role="TrG5h" value="Comparison_EqualComparison_Editor_right" />
    <property role="3YCmrE" value="Tests that a right is added after the equals comparison operator" />
    <node concept="1qefOq" id="7v0nhAwpRyR" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwpRyS" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpRyT" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpRyU" role="314ZPE">
            <node concept="2roMmo" id="7v0nhAwpUCd" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpUCe" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="314ZPj" id="7v0nhAwpV60" role="2roMly">
                <property role="314ZPn" value="1" />
                <node concept="LIFWc" id="7v0nhAwpV78" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwpRyX" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwpRyY" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpRyZ" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpRz0" role="314ZPE">
            <node concept="2roMmo" id="7v0nhAwpTFV" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpTFW" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="314ZPj" id="7v0nhAwpTGY" role="2roMly">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwpRz3" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwpRz4" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwpYkl">
    <property role="TrG5h" value="Comparison_LessOrEqualThanComparison_Editor_right" />
    <property role="3YCmrE" value="Tests that a right is added after the less than or equal comparison operator" />
    <node concept="1qefOq" id="7v0nhAwpYkm" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwpYkn" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpYko" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpYkp" role="314ZPE">
            <node concept="2roMmt" id="7v0nhAwpYSK" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpYSL" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="314ZPj" id="7v0nhAwpYTQ" role="2roMly">
                <property role="314ZPn" value="1" />
                <node concept="LIFWc" id="7v0nhAwpYUY" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwpYku" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwpYkv" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpYkw" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpYkx" role="314ZPE">
            <node concept="2roMmt" id="7v0nhAwpYXX" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpYXY" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="314ZPj" id="7v0nhAwpYZ3" role="2roMly">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwpYk_" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwpYkA" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwpW0c">
    <property role="TrG5h" value="Comparison_LessThanComparison_Editor_left" />
    <property role="3YCmrE" value="Tests that an less than operator is added when typing &lt; " />
    <node concept="1qefOq" id="7v0nhAwpW0d" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwpW0e" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpW0f" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpW0g" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwpW0h" role="314Sft">
              <property role="314ZPn" value="1" />
              <node concept="LIFWc" id="7v0nhAwpW0i" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwpW0j" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwpW0k" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpW0l" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpW0m" role="314ZPE">
            <node concept="2roMlI" id="7v0nhAwpW31" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpW32" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwpW0p" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwpW0q" role="3cqZAp">
        <property role="2TTd_B" value="&lt; " />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwpXhz">
    <property role="TrG5h" value="Comparison_LessThanComparison_Editor_right" />
    <property role="3YCmrE" value="Tests that a right is added after the less than comparison operator" />
    <node concept="1qefOq" id="7v0nhAwpXh$" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwpXh_" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpXhA" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpXhB" role="314ZPE">
            <node concept="2roMlI" id="7v0nhAwpXk0" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpXk1" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="314ZPj" id="7v0nhAwpXl6" role="2roMly">
                <property role="314ZPn" value="1" />
                <node concept="LIFWc" id="7v0nhAwpXme" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwpXhG" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwpXhH" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpXhI" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpXhJ" role="314ZPE">
            <node concept="2roMlI" id="7v0nhAwpXok" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpXol" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
              <node concept="314ZPj" id="7v0nhAwpXpq" role="2roMly">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwpXhN" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwpXhO" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwpXPK">
    <property role="TrG5h" value="Comparison_LessThanOrEqualComparison_Editor_left" />
    <property role="3YCmrE" value="Tests that an less than or equal operator is added when typing &lt;= " />
    <node concept="1qefOq" id="7v0nhAwpXPL" role="25YQCW">
      <node concept="314ZVc" id="7v0nhAwpXPM" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpXPN" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpXPO" role="314ZPE">
            <node concept="314ZPj" id="7v0nhAwpXPP" role="314Sft">
              <property role="314ZPn" value="1" />
              <node concept="LIFWc" id="7v0nhAwpXPQ" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7v0nhAwpXPR" role="25YQFr">
      <node concept="314ZVc" id="7v0nhAwpXPS" role="1qenE9">
        <node concept="314ZUh" id="7v0nhAwpXPT" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="314Sfp" id="7v0nhAwpXPU" role="314ZPE">
            <node concept="2roMmt" id="7v0nhAwpXRh" role="314Sft">
              <node concept="314ZPj" id="7v0nhAwpXRi" role="2roMlw">
                <property role="314ZPn" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwpXPX" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwpXPY" role="3cqZAp">
        <property role="2TTd_B" value="&lt;=" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28Jvi0l0">
    <property role="TrG5h" value="Conditional_Editor" />
    <node concept="1qefOq" id="Ej28Jvi0r7" role="25YQCW">
      <node concept="314ZUh" id="Ej28Jvi0r5" role="1qenE9">
        <node concept="314ZUp" id="Ej28Jvi0r6" role="314ZPE">
          <node concept="LIFWc" id="Ej28Jvi0rq" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28Jvi0rm" role="25YQFr">
      <node concept="314ZUh" id="Ej28Jvi0rk" role="1qenE9">
        <node concept="314ZRH" id="Ej28Jvi0ru" role="314ZPE" />
      </node>
    </node>
    <node concept="3clFbS" id="Ej28Jvi0r_" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28Jvi0r$" role="3cqZAp">
        <property role="2TTd_B" value="if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28Jvi3I$">
    <property role="TrG5h" value="Conditional_Editor_elseExpr" />
    <node concept="1qefOq" id="Ej28Jvi3NP" role="25YQCW">
      <node concept="314ZUh" id="Ej28Jvi3NN" role="1qenE9">
        <node concept="314SfX" id="Ej28Jvi3NT" role="314ZPE">
          <node concept="314ZRH" id="Ej28Jvi3O1" role="314SfY">
            <node concept="LIFWc" id="Ej28Jvi3O8" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="empty_elseExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28Jvi3Oh" role="25YQFr">
      <node concept="314ZUh" id="Ej28Jvi3Of" role="1qenE9">
        <node concept="314SfX" id="Ej28Jvi3Ol" role="314ZPE">
          <node concept="314ZRH" id="Ej28Jvi3Ot" role="314SfY">
            <node concept="314ZPj" id="Ej28Jvi4FJ" role="314ZRT">
              <property role="314ZPn" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ej28Jvi4FI" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28Jvi4FH" role="3cqZAp">
        <property role="2TTd_B" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28Jvi19e">
    <property role="TrG5h" value="Conditional_Editor_ifExpr" />
    <node concept="1qefOq" id="Ej28Jvi19h" role="25YQCW">
      <node concept="314ZUh" id="Ej28Jvi19f" role="1qenE9">
        <node concept="314SfX" id="Ej28Jvi1cY" role="314ZPE">
          <node concept="314ZRH" id="Ej28Jvi1dS" role="314SfY">
            <node concept="314ZUp" id="Ej28Jvi1gt" role="314ZRL">
              <node concept="LIFWc" id="Ej28Jvi1hk" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28Jvi1hw" role="25YQFr">
      <node concept="314ZUh" id="Ej28Jvi1hu" role="1qenE9">
        <node concept="314SfX" id="Ej28Jvi1h$" role="314ZPE">
          <node concept="314ZRH" id="Ej28Jvi1hB" role="314SfY">
            <node concept="2roMmo" id="Ej28Jvi1hG" role="314ZRL">
              <node concept="314ZPj" id="Ej28Jvi1iB" role="2roMlw">
                <property role="314ZPn" value="10" />
              </node>
              <node concept="314ZPj" id="Ej28Jvi1jx" role="2roMly">
                <property role="314ZPn" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ej28Jvi1kt" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28Jvi1ks" role="3cqZAp">
        <property role="2TTd_B" value="10=10" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28Jvi24k">
    <property role="TrG5h" value="Conditional_Editor_thenExpr" />
    <node concept="1qefOq" id="Ej28Jvi24n" role="25YQCW">
      <node concept="314ZUh" id="Ej28Jvi24l" role="1qenE9">
        <node concept="314SfX" id="Ej28Jvi26K" role="314ZPE">
          <node concept="314ZRH" id="Ej28Jvi27Y" role="314SfY">
            <node concept="LIFWc" id="Ej28Jvi28i" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="empty_thenExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28Jvi28r" role="25YQFr">
      <node concept="314ZUh" id="Ej28Jvi28p" role="1qenE9">
        <node concept="314SfX" id="Ej28Jvi28v" role="314ZPE">
          <node concept="314ZRH" id="Ej28Jvi28B" role="314SfY">
            <node concept="314ZPq" id="Ej28Jvi2eh" role="314ZRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ej28Jvi2ev" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28Jvi2eu" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7v0nhAwq0fW">
    <property role="TrG5h" value="Constant_BoolConst_Editor" />
    <node concept="1qefOq" id="7v0nhAwq0il" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKWZIT" role="1qenE9">
        <node concept="314ZPq" id="_SvtnKWZIY" role="314ZPE" />
      </node>
    </node>
    <node concept="3clFbS" id="7v0nhAwq0iF" role="LjaKd">
      <node concept="2TK7Tu" id="7v0nhAwq0iE" role="3cqZAp">
        <property role="2TTd_B" value="BoolConst" />
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKWZIK" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKWZII" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKWZIJ" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKWZIO" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKWVy4">
    <property role="TrG5h" value="Constant_IntConst_Editor" />
    <node concept="3clFbS" id="_SvtnKWVya" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKWZfF" role="3cqZAp">
        <property role="2TTd_B" value="IntConst" />
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKWZeS" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKWZeQ" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKWZeR" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKWZfc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKWZft" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKWZfr" role="1qenE9">
        <node concept="314ZPj" id="_SvtnKWZfx" role="314ZPE" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX0e5">
    <property role="TrG5h" value="Constant_StringConst_Editor" />
    <node concept="3clFbS" id="_SvtnKX0e6" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKX0e7" role="3cqZAp">
        <property role="2TTd_B" value="StringConst" />
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX0e8" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX0e9" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKX0ea" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKX0eb" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX0fs" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX0fq" role="1qenE9">
        <node concept="314ZOx" id="_SvtnKX0fw" role="314ZPE" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28JvlAl7">
    <property role="TrG5h" value="Let_Editor" />
    <node concept="3clFbS" id="Ej28JvlAxg" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28JvlAxf" role="3cqZAp">
        <property role="2TTd_B" value="let" />
      </node>
    </node>
    <node concept="1qefOq" id="Ej28JvlBnz" role="25YQCW">
      <node concept="314SfX" id="Ej28JvlBnx" role="1qenE9">
        <node concept="314ZUp" id="Ej28JvlBny" role="314SfY">
          <node concept="LIFWc" id="Ej28JvlBnC" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28JvlBnN" role="25YQFr">
      <node concept="314SfX" id="Ej28JvlBnL" role="1qenE9">
        <node concept="314Sfp" id="Ej28JvlERV" role="314SfY" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28JvlBlI">
    <property role="TrG5h" value="Let_Editor_attri" />
    <node concept="1qefOq" id="Ej28JvlBlR" role="25YQFr">
      <node concept="314SfX" id="Ej28JvlCcA" role="1qenE9">
        <node concept="314Sfp" id="Ej28JvlCey" role="314SfY">
          <node concept="314ZUl" id="Ej28JvlDTk" role="314Sfq">
            <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28JvlBm5" role="25YQCW">
      <node concept="314SfX" id="Ej28JvlBm3" role="1qenE9">
        <node concept="314Sfp" id="Ej28JvlD4E" role="314SfY">
          <node concept="LIFWc" id="Ej28JvlD4H" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_attri" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ej28JvlCfy" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28JvlCfx" role="3cqZAp">
        <property role="2TTd_B" value="String" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28JvlEIQ">
    <property role="TrG5h" value="Let_Editor_expr" />
    <node concept="1qefOq" id="Ej28JvlEIT" role="25YQCW">
      <node concept="314SfX" id="Ej28JvlEIR" role="1qenE9">
        <node concept="314Sfp" id="Ej28JvlEIY" role="314SfY">
          <node concept="LIFWc" id="Ej28JvlFI$" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28JvlEJ3" role="25YQFr">
      <node concept="314SfX" id="Ej28JvlEJ1" role="1qenE9">
        <node concept="314Sfp" id="Ej28JvlEJ8" role="314SfY">
          <node concept="314SfX" id="Ej28JvlFIB" role="314Sft">
            <node concept="314ZUp" id="Ej28JvlFID" role="314SfY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ej28JvlFHQ" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28JvlFHP" role="3cqZAp">
        <property role="2TTd_B" value="Block" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28JvlI3t">
    <property role="TrG5h" value="New_Editor" />
    <node concept="1qefOq" id="Ej28JvlI47" role="25YQCW">
      <node concept="314SfX" id="Ej28JvlI5b" role="1qenE9">
        <node concept="314ZUp" id="Ej28JvlI5c" role="314SfY">
          <node concept="LIFWc" id="Ej28JvlI5r" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28JvlI5Q" role="25YQFr">
      <node concept="314SfX" id="Ej28JvlI5O" role="1qenE9">
        <node concept="314Sct" id="Ej28JvlI5V" role="314SfY" />
      </node>
    </node>
    <node concept="3clFbS" id="Ej28JvlI6e" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28JvlI6d" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="Ej28JvlIXh">
    <property role="TrG5h" value="New_Editor_type" />
    <node concept="1qefOq" id="Ej28JvlIXk" role="25YQCW">
      <node concept="314SfX" id="Ej28JvlIXi" role="1qenE9">
        <node concept="314Sct" id="Ej28JvlIXp" role="314SfY">
          <node concept="LIFWc" id="Ej28JvlIXs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ej28JvlIXx" role="25YQFr">
      <node concept="314SfX" id="Ej28JvlIXv" role="1qenE9">
        <node concept="314Sct" id="Ej28JvlIXA" role="314SfY">
          <ref role="314SfN" to="67es:6C2AeZs79T5" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ej28JvlIYT" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28JvlIYS" role="3cqZAp">
        <property role="2TTd_B" value="String" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX1pu">
    <property role="TrG5h" value="Unary_Complement_Editor" />
    <node concept="1qefOq" id="_SvtnKX1wQ" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX1wO" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKX1wP" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKX1x8" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX1xz" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX1xx" role="1qenE9">
        <node concept="314Scp" id="_SvtnKX1xI" role="314ZPE">
          <node concept="314ZPj" id="_SvtnKX1xW" role="2roMmk">
            <property role="314ZPn" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKX1yh" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKX1yg" role="3cqZAp">
        <property role="2TTd_B" value="~1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX253">
    <property role="TrG5h" value="Unary_IsVoid_Editor" />
    <node concept="1qefOq" id="_SvtnKX256" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX254" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKX255" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKX25g" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX25c" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX25a" role="1qenE9">
        <node concept="314ZRc" id="_SvtnKX25k" role="314ZPE">
          <node concept="314ZPj" id="_SvtnKX25v" role="2roMmk">
            <property role="314ZPn" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKX25V" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKX25U" role="3cqZAp">
        <property role="2TTd_B" value="isvoid 1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKX2Co">
    <property role="TrG5h" value="Unary_Not_Editor" />
    <node concept="1qefOq" id="_SvtnKX2Cr" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKX2Cp" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKX2Cq" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKX2CB" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKX2Cx" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKX2Cv" role="1qenE9">
        <node concept="314Sci" id="_SvtnKX2CF" role="314ZPE">
          <node concept="314ZPj" id="_SvtnKX2CT" role="2roMmk">
            <property role="314ZPn" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKX2CA" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKX2C_" role="3cqZAp">
        <property role="2TTd_B" value="not 1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="68$lXc4tUy5">
    <property role="TrG5h" value="WhileLoop_Editor_loopBody" />
    <property role="3YCmrE" value="Tests that a loop body is added inside the while loop" />
    <node concept="1qefOq" id="68$lXc4tUy9" role="25YQCW">
      <node concept="314ZR0" id="68$lXc4tUy6" role="1qenE9">
        <node concept="314ZUp" id="68$lXc4tUy7" role="314ZR4" />
        <node concept="314ZUp" id="68$lXc4tUy8" role="314ZR7">
          <node concept="LIFWc" id="68$lXc4tUzl" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="68$lXc4tUze" role="25YQFr">
      <node concept="314ZR0" id="68$lXc4tUzb" role="1qenE9">
        <node concept="314ZUp" id="68$lXc4tUzc" role="314ZR4" />
        <node concept="314Sfp" id="68$lXc4tUzm" role="314ZR7" />
      </node>
    </node>
    <node concept="3clFbS" id="68$lXc4tUzL" role="LjaKd">
      <node concept="2TK7Tu" id="68$lXc4tUzK" role="3cqZAp">
        <property role="2TTd_B" value="let" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="68$lXc4tUB4">
    <property role="TrG5h" value="WhileLoop_Editor_loopExpr" />
    <property role="3YCmrE" value="Tests that a loopExpr is added in the loop condition " />
    <node concept="1qefOq" id="68$lXc4tUB8" role="25YQCW">
      <node concept="314ZR0" id="68$lXc4tUB5" role="1qenE9">
        <node concept="314ZUp" id="68$lXc4tUB6" role="314ZR4">
          <node concept="LIFWc" id="68$lXc4tUCa" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
        <node concept="314ZUp" id="68$lXc4tUB7" role="314ZR7" />
      </node>
    </node>
    <node concept="1qefOq" id="68$lXc4tUCw" role="25YQFr">
      <node concept="314ZR0" id="68$lXc4tUCt" role="1qenE9">
        <node concept="2roMlI" id="68$lXc4tUCB" role="314ZR4">
          <node concept="314ZUp" id="68$lXc4tUCD" role="2roMlw" />
          <node concept="314ZUp" id="68$lXc4tUCE" role="2roMly" />
        </node>
        <node concept="314ZUp" id="68$lXc4tUCv" role="314ZR7" />
      </node>
    </node>
    <node concept="3clFbS" id="68$lXc4tUDf" role="LjaKd">
      <node concept="2TK7Tu" id="68$lXc4tUDe" role="3cqZAp">
        <property role="2TTd_B" value="LessThanComparison" />
      </node>
    </node>
  </node>
</model>

