<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7debf00a-9c85-46dd-8b89-bbac0be267a9(Atoi)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="qw3h" ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="5502555585688627120" name="COOL.structure.ClassRef" flags="ng" index="2d$Iqm">
        <reference id="5502555585688627121" name="clRef" index="2d$Iqn" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp">
        <child id="126878559839011002" name="attri" index="314Sfq" />
        <child id="126878559839011005" name="expr" index="314Sft" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx">
        <property id="126878559839010373" name="value" index="314ZO_" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
        <child id="126878559839010384" name="expr" index="314ZOK" />
      </concept>
      <concept id="126878559839010297" name="COOL.structure.IExpression" flags="ng" index="314ZUp" />
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="7638836073909232606" name="inherits" index="2KNzGL" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="42UWjFr8oce">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUh" id="42UWjFr8och" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Sfp" id="42UWjFr8ovo" role="314ZPE">
        <node concept="314ZUl" id="42UWjFr8oyr" role="314Sfq">
          <property role="TrG5h" value="a" />
          <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
          <node concept="314ZUp" id="42UWjFr8oLU" role="314ZOK" />
        </node>
        <node concept="314SfX" id="42UWjFr8pqO" role="314Sft">
          <node concept="314Se_" id="42UWjFr8pOF" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
            <node concept="314ZUp" id="42UWjFr8spz" role="314SeD" />
          </node>
          <node concept="314Se_" id="42UWjFr8qt4" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="42UWjFr8qTQ" role="314SeD">
              <property role="314ZO_" value=" == " />
            </node>
          </node>
          <node concept="314Se_" id="42UWjFr8rCQ" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZUp" id="42UWjFr8s8G" role="314SeD" />
          </node>
          <node concept="314Se_" id="42UWjFr8sVp" role="314SfY">
            <ref role="314SeG" to="67es:At5JuHK86n" resolve="out_string" />
            <node concept="314ZOx" id="42UWjFr8tJT" role="314SeD">
              <property role="314ZO_" value="\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2d$Iqm" id="42UWjFr8opr" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
  </node>
</model>

