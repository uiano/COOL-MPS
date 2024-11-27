<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18eec241-fcc3-404e-be7f-6f0a3a2dac41(testEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
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
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp" />
      <concept id="126878559839010464" name="COOL.structure.WhileLoop" flags="ng" index="314ZR0">
        <child id="126878559839010468" name="loopExpr" index="314ZR4" />
        <child id="126878559839010471" name="loopBody" index="314ZR7" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh" />
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
        <child id="126878559839010384" name="expr" index="314ZOK" />
      </concept>
      <concept id="126878559839010297" name="COOL.structure.IExpression" flags="ngI" index="314ZUp" />
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="7638836073909232606" name="inherits" index="2KNzGL" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
    </language>
  </registry>
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
    <property role="TrG5h" value="Attribute_Editor_type" />
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
    <property role="TrG5h" value="Attribute_Editor_expr" />
    <property role="3YCmrE" value="Tests that expr is added after typing &lt;- after type" />
    <node concept="1qefOq" id="68$lXc4zf3J" role="25YQCW">
      <node concept="314ZUl" id="68$lXc4zf3I" role="1qenE9">
        <property role="TrG5h" value="test" />
        <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
        <node concept="LIFWc" id="68$lXc4zh$6" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
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
        <property role="2TTd_B" value="Int &lt;-" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="68$lXc4zinO">
    <property role="TrG5h" value="Method_Editor_parameters" />
    <node concept="1qefOq" id="68$lXc4zinX" role="25YQCW">
      <node concept="314ZVc" id="68$lXc4zk1C" role="1qenE9">
        <property role="TrG5h" value="Object" />
        <node concept="LIFWc" id="68$lXc4zlwD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="10" />
          <property role="p6zMs" value="10" />
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
        <property role="2TTd_B" value="(" />
      </node>
    </node>
  </node>
</model>

