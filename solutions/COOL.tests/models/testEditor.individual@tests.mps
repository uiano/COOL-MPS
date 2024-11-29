<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3aa14cbc-ffe3-495a-a057-81d1059e1f7d(testEditor.individual@tests)">
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
      <concept id="126878559839010330" name="COOL.structure.Formal" flags="ng" index="314ZPU">
        <reference id="126878559839010343" name="type" index="314ZP7" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <child id="126878559839010314" name="expr" index="314ZPE" />
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
  <node concept="LiM7Y" id="Ej28JvhUDo">
    <property role="TrG5h" value="Formal_Editor_type" />
    <node concept="3clFbS" id="Ej28JvhXxt" role="LjaKd">
      <node concept="2TK7Tu" id="Ej28JvhXxs" role="3cqZAp">
        <property role="2TTd_B" value="Int" />
      </node>
    </node>
    <node concept="1qefOq" id="Ej28JvhXxS" role="25YQFr">
      <node concept="314ZPU" id="Ej28JvhXxR" role="1qenE9">
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
    <node concept="1qefOq" id="Ej28JvhYUD" role="25YQCW">
      <node concept="314ZPU" id="Ej28JvhZCq" role="1qenE9">
        <node concept="LIFWc" id="Ej28JvhZCs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_type" />
        </node>
      </node>
    </node>
  </node>
</model>

