<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
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
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839010330" name="COOL.structure.Formal" flags="ng" index="314ZPU">
        <reference id="126878559839010343" name="type" index="314ZP7" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
        <child id="126878559839010321" name="parameters" index="314ZPL" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
      </concept>
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="3OgcKIjILuD">
    <property role="TrG5h" value="Int" />
  </node>
  <node concept="314ZVc" id="3OgcKIjIYm7">
    <property role="TrG5h" value="Bool" />
  </node>
  <node concept="314ZVc" id="3OgcKIjIYmj">
    <property role="TrG5h" value="Object" />
    <node concept="314ZUh" id="4Px5yRLjWhN" role="314ZU9">
      <property role="TrG5h" value="abort" />
      <ref role="314ZP_" node="3OgcKIjIYmj" resolve="Object" />
      <node concept="314Sct" id="5mL3sGOd5Dv" role="314ZPE">
        <ref role="314SfN" node="3OgcKIjIYmj" resolve="Object" />
      </node>
    </node>
    <node concept="314ZUh" id="4Px5yRLjWjU" role="314ZU9">
      <property role="TrG5h" value="type_name" />
      <ref role="314ZP_" node="6C2AeZs79T5" resolve="String" />
      <node concept="314Sct" id="5mL3sGOd5F$" role="314ZPE">
        <ref role="314SfN" node="6C2AeZs79T5" resolve="String" />
      </node>
    </node>
    <node concept="314ZUh" id="4Px5yRLjWz9" role="314ZU9">
      <property role="TrG5h" value="copy" />
      <ref role="314ZP_" node="2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314Sct" id="5mL3sGOd5Kv" role="314ZPE">
        <ref role="314SfN" node="2QgYvTHaKV2" resolve="SELF_TYPE" />
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="2QgYvTHaKV2">
    <property role="TrG5h" value="SELF_TYPE" />
    <node concept="314ZUl" id="6C2AeZr3vC8" role="314ZU9">
      <property role="TrG5h" value="self" />
      <ref role="314ZOF" node="2QgYvTHaKV2" resolve="SELF_TYPE" />
    </node>
  </node>
  <node concept="314ZVc" id="At5JuHK85F">
    <property role="TrG5h" value="IO" />
    <node concept="314ZUh" id="At5JuHK86n" role="314ZU9">
      <property role="TrG5h" value="out_string" />
      <ref role="314ZP_" node="2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314ZPU" id="6C2AeZqTHpF" role="314ZPL">
        <property role="TrG5h" value="outStr" />
        <ref role="314ZP7" node="6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314Sct" id="6C2AeZr3uZt" role="314ZPE">
        <ref role="314SfN" node="2QgYvTHaKV2" resolve="SELF_TYPE" />
      </node>
    </node>
    <node concept="314ZUh" id="At5JuHK8dq" role="314ZU9">
      <property role="TrG5h" value="out_int" />
      <ref role="314ZP_" node="2QgYvTHaKV2" resolve="SELF_TYPE" />
      <node concept="314ZPU" id="6C2AeZqTHv8" role="314ZPL">
        <property role="TrG5h" value="outInt" />
        <ref role="314ZP7" node="3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314Sct" id="6C2AeZr3v2G" role="314ZPE">
        <ref role="314SfN" node="2QgYvTHaKV2" resolve="SELF_TYPE" />
      </node>
    </node>
    <node concept="314ZUh" id="At5JuHK8jb" role="314ZU9">
      <property role="TrG5h" value="in_string" />
      <ref role="314ZP_" node="6C2AeZs79T5" resolve="String" />
      <node concept="314Sct" id="6C2AeZr3v6F" role="314ZPE">
        <ref role="314SfN" node="6C2AeZs79T5" resolve="String" />
      </node>
    </node>
    <node concept="314ZUh" id="At5JuHK8pY" role="314ZU9">
      <property role="TrG5h" value="in_int" />
      <ref role="314ZP_" node="3OgcKIjILuD" resolve="Int" />
      <node concept="314Sct" id="At5JuHK8t5" role="314ZPE">
        <ref role="314SfN" node="3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="6C2AeZs79T5">
    <property role="TrG5h" value="String" />
    <node concept="314ZUh" id="6C2AeZs79Te" role="314ZU9">
      <property role="TrG5h" value="length" />
      <ref role="314ZP_" node="3OgcKIjILuD" resolve="Int" />
      <node concept="314Sct" id="6C2AeZs79Tp" role="314ZPE">
        <ref role="314SfN" node="3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
    <node concept="314ZUh" id="6C2AeZs79TH" role="314ZU9">
      <property role="TrG5h" value="concat" />
      <ref role="314ZP_" node="6C2AeZs79T5" resolve="String" />
      <node concept="314Sct" id="6C2AeZs79TS" role="314ZPE">
        <ref role="314SfN" node="6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314ZPU" id="7oR$v0Sp8Dl" role="314ZPL">
        <property role="TrG5h" value="str" />
        <ref role="314ZP7" node="6C2AeZs79T5" resolve="String" />
      </node>
    </node>
    <node concept="314ZUh" id="6C2AeZs79Uc" role="314ZU9">
      <property role="TrG5h" value="substr" />
      <ref role="314ZP_" node="6C2AeZs79T5" resolve="String" />
      <node concept="314Sct" id="6C2AeZs79Uv" role="314ZPE">
        <ref role="314SfN" node="6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314ZPU" id="5ypFgBWkiEQ" role="314ZPL">
        <property role="TrG5h" value="i" />
        <ref role="314ZP7" node="3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZPU" id="5ypFgBWkiMe" role="314ZPL">
        <property role="TrG5h" value="l" />
        <ref role="314ZP7" node="3OgcKIjILuD" resolve="Int" />
      </node>
    </node>
  </node>
</model>

