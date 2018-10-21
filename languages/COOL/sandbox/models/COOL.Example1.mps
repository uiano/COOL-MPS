<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e1fc43b-3eef-4de5-ae50-5fb7b025f84f(COOL.Example1)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="v1bk" ref="r:a47b72b1-98f8-4825-ac17-9153da6c2fb7(COOL.sandbox)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
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
  <node concept="314ZVc" id="72KQ30O$eU">
    <property role="TrG5h" value="Main" />
    <ref role="314ZUc" to="v1bk:72KQ30Os1h" resolve="IO" />
    <node concept="314ZUl" id="3OgcKIjIV2d" role="314ZU9">
      <property role="TrG5h" value="g" />
      <ref role="314ZOF" to="67es:3OgcKIjIYme" resolve="IO" />
    </node>
  </node>
</model>

