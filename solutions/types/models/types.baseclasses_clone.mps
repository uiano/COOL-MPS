<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:339a2adf-3c6b-49e6-b3f6-cbac8a3b7747(types.baseclasses_clone)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx">
        <property id="126878559839010373" name="value" index="314ZO_" />
      </concept>
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
        <child id="126878559839010299" name="id" index="314ZUr" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
        <child id="126878559839010376" name="id" index="314ZOC" />
      </concept>
      <concept id="126878559839010298" name="COOL.structure.Identifier" flags="ng" index="314ZUq" />
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <reference id="126878559839010284" name="inherits" index="314ZUc" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="72KQ30OBgb">
    <property role="TrG5h" value="IO" />
    <ref role="314ZUc" node="72KQ30OBgl" resolve="Object" />
    <node concept="314ZUh" id="72KQ30OBgc" role="314ZU9">
      <property role="TrG5h" value="out_string" />
      <ref role="314ZP_" node="72KQ30OBgm" resolve="String" />
      <node concept="314ZUq" id="72KQ30OBgf" role="314ZUr" />
      <node concept="314ZOx" id="72KQ30OBgg" role="314ZPE">
        <property role="314ZO_" value="&quot;&quot;" />
      </node>
    </node>
    <node concept="314ZUh" id="72KQ30OBgd" role="314ZU9">
      <property role="TrG5h" value="in_string" />
      <ref role="314ZP_" node="72KQ30OBgm" resolve="String" />
      <node concept="314ZUq" id="72KQ30OBgh" role="314ZUr" />
      <node concept="314ZOx" id="72KQ30OBgi" role="314ZPE">
        <property role="314ZO_" value="&quot;&quot;" />
      </node>
    </node>
    <node concept="314ZUh" id="72KQ30OBge" role="314ZU9">
      <property role="TrG5h" value="out_int" />
      <ref role="314ZP_" node="72KQ30OBgn" resolve="Int" />
      <node concept="314ZUq" id="72KQ30OBgj" role="314ZUr" />
      <node concept="314ZPj" id="72KQ30OBgk" role="314ZPE">
        <property role="314ZPn" value="-1" />
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="72KQ30OBgl">
    <property role="TrG5h" value="Object" />
  </node>
  <node concept="314ZVc" id="72KQ30OBgm">
    <property role="TrG5h" value="String" />
    <ref role="314ZUc" node="72KQ30OBgl" resolve="Object" />
  </node>
  <node concept="314ZVc" id="72KQ30OBgn">
    <property role="TrG5h" value="Int" />
    <ref role="314ZUc" node="72KQ30OBgl" resolve="Object" />
  </node>
  <node concept="314ZVc" id="72KQ30OBgo">
    <property role="TrG5h" value="Bool" />
    <ref role="314ZUc" node="72KQ30OBgl" resolve="Object" />
  </node>
  <node concept="314ZVc" id="72KQ30OBgp">
    <property role="TrG5h" value="SELF_TYPE" />
    <ref role="314ZUc" node="72KQ30OBgl" resolve="Object" />
    <node concept="314ZUl" id="72KQ30OBgq" role="314ZU9">
      <property role="TrG5h" value="self" />
      <ref role="314ZOF" node="72KQ30OBgp" resolve="SELF_TYPE" />
      <node concept="314ZUq" id="72KQ30OBgr" role="314ZOC" />
    </node>
  </node>
</model>

