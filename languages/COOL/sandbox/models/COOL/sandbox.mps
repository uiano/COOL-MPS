<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:930a4d9a-79be-496e-b9ca-42a1bfb66b24(COOL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="u94q" ref="r:eb9443d2-1f24-4d6f-a3e2-b17b88f77a7c(COOL.baseclasses)" />
  </imports>
  <registry>
    <language id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL">
      <concept id="2792787857731443895" name="COOL.structure.Method" flags="ng" index="2BQElP">
        <reference id="2792787857731444055" name="type" index="2BQEil" />
        <child id="2792787857731444058" name="expression" index="2BQEio" />
      </concept>
      <concept id="2792787857731429687" name="COOL.structure.Attribute" flags="ng" index="2BQHNP">
        <reference id="776038525915627410" name="type" index="1RWJlZ" />
      </concept>
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa">
        <reference id="2792787857731569979" name="inherits" index="2BRb3T" />
        <child id="2792787857731585008" name="features" index="2BR7CM" />
      </concept>
      <concept id="776038525915627464" name="COOL.structure.IntConst" flags="ng" index="1RWJk_">
        <property id="776038525915627467" name="value" index="1RWJkA" />
      </concept>
      <concept id="776038525915628161" name="COOL.structure.Block" flags="ng" index="1RZgxG" />
      <concept id="776038525915628005" name="COOL.structure.Loop" flags="ng" index="1RZgG8">
        <child id="776038525915628056" name="whileExpr" index="1RZgzP" />
        <child id="776038525915628058" name="loopExpr" index="1RZgzR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2BQJBa" id="1q0f6kchPb1">
    <property role="TrG5h" value="Main" />
    <ref role="2BRb3T" to="u94q:1q0f6kcih$K" resolve="IO" />
    <node concept="2BQHNP" id="1q0f6kciibJ" role="2BR7CM">
      <property role="TrG5h" value="input_string" />
      <ref role="1RWJlZ" to="u94q:1q0f6kcih$S" resolve="String" />
    </node>
    <node concept="2BQHNP" id="1q0f6kcirEM" role="2BR7CM">
      <property role="TrG5h" value="i" />
      <ref role="1RWJlZ" to="u94q:1q0f6kcih$R" resolve="Int" />
    </node>
    <node concept="2BQElP" id="1q0f6kchTGR" role="2BR7CM">
      <property role="TrG5h" value="main" />
      <ref role="2BQEil" to="u94q:1q0f6kcih$J" resolve="Object" />
      <node concept="1RZgG8" id="NASnH8Vk5i" role="2BQEio">
        <node concept="1RZgxG" id="NASnH8VMRV" role="1RZgzP" />
        <node concept="1RWJk_" id="NASnH8VMRE" role="1RZgzR">
          <property role="1RWJkA" value="5" />
        </node>
      </node>
    </node>
  </node>
</model>

