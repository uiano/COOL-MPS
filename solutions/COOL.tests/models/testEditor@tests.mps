<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18eec241-fcc3-404e-be7f-6f0a3a2dac41(testEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="dwez" ref="r:4b703da6-b583-4587-b832-373ccef55746(Basics.Arithmetic)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
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
      <concept id="5502555585688627120" name="COOL.structure.ClassRef" flags="ng" index="2d$Iqm" />
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
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp">
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
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
        <child id="126878559839010384" name="expr" index="314ZOK" />
      </concept>
      <concept id="126878559839010297" name="COOL.structure.IExpression" flags="ngI" index="314ZUp" />
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="7638836073909232606" name="inherits" index="2KNzGL" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
      <concept id="2390512613030069288" name="COOL.structure.Comment" flags="ng" index="1V$OEA">
        <property id="2390512613030069343" name="body" index="1V$OFh" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="68$lXc4tUy5">
    <property role="TrG5h" value="Expression_WhileLoop_Editor_loopBody" />
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
    <property role="TrG5h" value="Expression_WhileLoop_Editor_loopExpr" />
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
  <node concept="LiM7Y" id="68$lXc4tUJ4">
    <property role="TrG5h" value="Class_Editor_inherits" />
    <property role="3YCmrE" value="Tests that inherits is added after class name" />
    <node concept="1qefOq" id="68$lXc4tUJ6" role="25YQCW">
      <node concept="314ZVc" id="68$lXc4tUJ5" role="1qenE9">
        <node concept="LIFWc" id="68$lXc4tUJf" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="68$lXc4tUJb" role="25YQFr">
      <node concept="314ZVc" id="68$lXc4tUJa" role="1qenE9">
        <property role="TrG5h" value="Object" />
        <node concept="2d$Iqm" id="68$lXc4tUJn" role="2KNzGL" />
      </node>
    </node>
    <node concept="3clFbS" id="68$lXc4tUJs" role="LjaKd">
      <node concept="2TK7Tu" id="68$lXc4tUJr" role="3cqZAp">
        <property role="2TTd_B" value="Object inherits" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="68$lXc4zadC">
    <property role="TrG5h" value="Class_Editor_features" />
    <property role="3YCmrE" value="Tests that features such as method calls is added to class body" />
    <node concept="1qefOq" id="68$lXc4zadK" role="25YQCW">
      <node concept="314ZVc" id="68$lXc4zadJ" role="1qenE9">
        <node concept="LIFWc" id="68$lXc4zadT" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_rerokq_a0e0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="68$lXc4zadP" role="25YQFr">
      <node concept="314ZVc" id="68$lXc4zadO" role="1qenE9">
        <node concept="314ZUh" id="68$lXc4zaly" role="314ZU9">
          <property role="TrG5h" value="method" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="68$lXc4zaes" role="LjaKd">
      <node concept="2TK7Tu" id="68$lXc4zaer" role="3cqZAp">
        <property role="2TTd_B" value="method(" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="68$lXc4zcLY">
    <property role="TrG5h" value="Feature_Attribute_Editor_type" />
    <property role="3YCmrE" value="Tests that attribute type is added to attribute name " />
    <node concept="1qefOq" id="68$lXc4zcM0" role="25YQCW">
      <node concept="314ZUl" id="68$lXc4zeOI" role="1qenE9">
        <property role="TrG5h" value="testAttribute" />
        <node concept="LIFWc" id="68$lXc4zeON" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_type" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="68$lXc4zcMd" role="LjaKd">
      <node concept="2TK7Tu" id="68$lXc4zcMc" role="3cqZAp">
        <property role="2TTd_B" value="Int" />
      </node>
    </node>
    <node concept="1qefOq" id="68$lXc4zdex" role="25YQFr">
      <node concept="314ZUl" id="68$lXc4zeOS" role="1qenE9">
        <property role="TrG5h" value="testAttribute" />
        <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="68$lXc4zddL">
    <property role="TrG5h" value="Feature_Attribute_Editor_expr" />
    <property role="3YCmrE" value="Tests that expr is added after typing &lt;- after type" />
    <node concept="1qefOq" id="68$lXc4zf3J" role="25YQCW">
      <node concept="314ZUl" id="68$lXc4zf3I" role="1qenE9">
        <property role="TrG5h" value="test" />
        <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
        <node concept="LIFWc" id="6xfMOyqi7eC" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="property_name1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="68$lXc4zf4g" role="25YQFr">
      <node concept="314ZUl" id="68$lXc4zg5Y" role="1qenE9">
        <property role="TrG5h" value="test" />
        <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
        <node concept="314ZUp" id="68$lXc4zg64" role="314ZOK" />
      </node>
    </node>
    <node concept="3clFbS" id="68$lXc4zf4v" role="LjaKd">
      <node concept="2TK7Tu" id="68$lXc4zf4u" role="3cqZAp">
        <property role="2TTd_B" value="&lt;-" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="68$lXc4zinO">
    <property role="TrG5h" value="Feature_Method_Editor_parameters" />
    <property role="3YCmrE" value="Tests that a method is inserted when typing &quot;(&quot; after method name" />
    <node concept="1qefOq" id="68$lXc4zinX" role="25YQCW">
      <node concept="314ZVc" id="68$lXc4zk1C" role="1qenE9">
        <property role="TrG5h" value="Object" />
        <node concept="LIFWc" id="6xfMOyqi8co" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_rerokq_a0e0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="68$lXc4zj41" role="25YQFr">
      <node concept="314ZVc" id="68$lXc4zk1N" role="1qenE9">
        <property role="TrG5h" value="Object" />
        <node concept="314ZUh" id="68$lXc4zk1U" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="68$lXc4zj4n" role="LjaKd">
      <node concept="2TK7Tu" id="68$lXc4zj4m" role="3cqZAp">
        <property role="2TTd_B" value="testMethod(" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6xfMOyqi8pV">
    <property role="TrG5h" value="Feature_Method_Editor_returnType" />
    <property role="3YCmrE" value="Tests that return type is added when typing one of the return types" />
    <node concept="1qefOq" id="6xfMOyqi8q2" role="25YQCW">
      <node concept="314ZVc" id="6xfMOyqi8q1" role="1qenE9">
        <property role="TrG5h" value="Object" />
        <node concept="314ZUh" id="6xfMOyqi8q9" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <node concept="LIFWc" id="6xfMOyqi8qe" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_returnType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6xfMOyqi8qh" role="25YQFr">
      <node concept="314ZVc" id="6xfMOyqi8qg" role="1qenE9">
        <property role="TrG5h" value="Object" />
        <node concept="314ZUh" id="6xfMOyqi8qo" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6xfMOyqi8qC" role="LjaKd">
      <node concept="2TK7Tu" id="6xfMOyqi8qB" role="3cqZAp">
        <property role="2TTd_B" value="Bool" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6xfMOyqi8_a">
    <property role="TrG5h" value="Feature_Method_Editor_expr" />
    <property role="3YCmrE" value="Tests that an expression can be added to the method body" />
    <node concept="1qefOq" id="6xfMOyqi8_j" role="25YQCW">
      <node concept="314ZVc" id="6xfMOyqi8_i" role="1qenE9">
        <property role="TrG5h" value="Object" />
        <node concept="314ZUh" id="6xfMOyqi8_q" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
          <node concept="LIFWc" id="6xfMOyqi8_C" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_expr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6xfMOyqi8_K" role="25YQFr">
      <node concept="314ZVc" id="6xfMOyqi8_J" role="1qenE9">
        <property role="TrG5h" value="Object" />
        <node concept="314ZUh" id="6xfMOyqi8_R" role="314ZU9">
          <property role="TrG5h" value="testMethod" />
          <ref role="314ZP_" to="67es:3OgcKIjIYm7" resolve="Bool" />
          <node concept="314Sfp" id="6xfMOyqi8A6" role="314ZPE" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6xfMOyqi8Ai" role="LjaKd">
      <node concept="2TK7Tu" id="6xfMOyqi8Ah" role="3cqZAp">
        <property role="2TTd_B" value="let" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6xfMOyqifSA">
    <property role="TrG5h" value="Expression_Arithmetic_DivOperation_Editor_left" />
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
  <node concept="LiM7Y" id="6xfMOyqihRT">
    <property role="TrG5h" value="Expression_Arithmetic_MinusOperation_Editor_right" />
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
  <node concept="LiM7Y" id="7v0nhAwm6QJ">
    <property role="TrG5h" value="Expression_Arithmetic_MinusOperation_Editor_left" />
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
  <node concept="LiM7Y" id="7v0nhAwm80T">
    <property role="TrG5h" value="Expression_Arithmetic_DivOperation_Editor_right" />
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
  <node concept="LiM7Y" id="7v0nhAwmbo7">
    <property role="TrG5h" value="Expression_Arithmetic_MulOperation_Editor_left" />
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
    <property role="TrG5h" value="Expression_Arithmetic_MulOperation_Editor_right" />
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
    <property role="TrG5h" value="Expression_Arithmetic_PlusOperation_Editor_left" />
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
    <property role="TrG5h" value="Expression_Arithmetic_PlusOperation_Editor_right" />
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
  <node concept="LiM7Y" id="7v0nhAwpHLf">
    <property role="TrG5h" value="Expression_Comparison_EqualComparison_Editor_left" />
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
    <property role="TrG5h" value="Expression_Comparison_EqualComparison_Editor_right" />
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
  <node concept="LiM7Y" id="7v0nhAwpW0c">
    <property role="TrG5h" value="Expression_Comparison_LessThanComparison_Editor_left" />
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
    <property role="TrG5h" value="Expression_Comparison_LessThanComparison_Editor_right" />
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
    <property role="TrG5h" value="Expression_Comparison_LessThanOrEqualComparison_Editor_left" />
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
  <node concept="LiM7Y" id="7v0nhAwpYkl">
    <property role="TrG5h" value="Expression_Comparison_LessOrEqualThanComparison_Editor_right" />
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
  <node concept="LiM7Y" id="7v0nhAwq0fW">
    <property role="TrG5h" value="Expression_Constant_BoolConst_Editor" />
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
    <property role="TrG5h" value="Expression_Constant_IntConst_Editor" />
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
    <property role="TrG5h" value="Expression_Constant_StringConst_Editor" />
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
  <node concept="LiM7Y" id="_SvtnKX1pu">
    <property role="TrG5h" value="Expression_Unary_Complement_Editor" />
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
    <property role="TrG5h" value="Expression_Unary_IsVoid_Editor" />
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
    <property role="TrG5h" value="Expression_Unary_Not_Editor" />
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
  <node concept="LiM7Y" id="_SvtnKX3Uy">
    <property role="TrG5h" value="Expression_Assignment_Editor" />
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
  <node concept="LiM7Y" id="_SvtnKX57_">
    <property role="TrG5h" value="Expression_Assignment_Editor_id" />
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
  <node concept="LiM7Y" id="_SvtnKX5Is">
    <property role="TrG5h" value="Expression_Assignment_Editor_expr" />
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
  <node concept="LiM7Y" id="_SvtnKX8Kt">
    <property role="TrG5h" value="Expression_Block_Editor_exprs" />
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
  <node concept="LiM7Y" id="_SvtnKX8LJ">
    <property role="TrG5h" value="Expression_Block_Editor" />
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
  <node concept="LiM7Y" id="_SvtnKXpIm">
    <property role="TrG5h" value="Comment_Editor" />
    <node concept="1qefOq" id="_SvtnKXpJa" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKXpJ8" role="1qenE9">
        <node concept="314ZUp" id="_SvtnKXpJp" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKXpJF" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKXpJZ" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKXpJX" role="1qenE9">
        <node concept="1V$OEA" id="_SvtnKXpKh" role="314ZPE" />
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKXpKt" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKXpKs" role="3cqZAp">
        <property role="2TTd_B" value="-- " />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="_SvtnKXqqZ">
    <property role="TrG5h" value="Comment_Editor_Body" />
    <node concept="1qefOq" id="_SvtnKXqr2" role="25YQCW">
      <node concept="314ZUh" id="_SvtnKXqr0" role="1qenE9">
        <node concept="1V$OEA" id="_SvtnKXqrc" role="314ZPE">
          <node concept="LIFWc" id="_SvtnKXqrg" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_body" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_SvtnKXqr8" role="25YQFr">
      <node concept="314ZUh" id="_SvtnKXqr6" role="1qenE9">
        <node concept="1V$OEA" id="_SvtnKXqrk" role="314ZPE">
          <property role="1V$OFh" value="This is a comment body" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="_SvtnKXqrv" role="LjaKd">
      <node concept="2TK7Tu" id="_SvtnKXqru" role="3cqZAp">
        <property role="2TTd_B" value="This is a comment body" />
      </node>
    </node>
  </node>
</model>

