<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
      </concept>
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <reference id="126878559839010284" name="inherits" index="314ZUc" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="3OgcKIjILuD">
    <property role="TrG5h" value="Int" />
    <ref role="314ZUc" node="3OgcKIjIYmj" resolve="Object" />
  </node>
  <node concept="314ZVc" id="3OgcKIjIYm2">
    <property role="TrG5h" value="String" />
    <ref role="314ZUc" node="3OgcKIjIYmj" resolve="Object" />
  </node>
  <node concept="314ZVc" id="3OgcKIjIYm7">
    <property role="TrG5h" value="Bool" />
    <ref role="314ZUc" node="3OgcKIjIYmj" resolve="Object" />
  </node>
  <node concept="314ZVc" id="3OgcKIjIYme">
    <property role="TrG5h" value="IO" />
    <ref role="314ZUc" node="3OgcKIjIYmj" resolve="Object" />
  </node>
  <node concept="314ZVc" id="3OgcKIjIYmj">
    <property role="TrG5h" value="Object" />
  </node>
  <node concept="314ZVc" id="2QgYvTHaKV2">
    <property role="TrG5h" value="SELF_TYPE" />
    <node concept="314ZUl" id="2QgYvTHaKV9" role="314ZU9">
      <property role="TrG5h" value="self" />
      <ref role="314ZOF" node="2QgYvTHaKV2" resolve="SELF_TYPE" />
    </node>
  </node>
</model>

