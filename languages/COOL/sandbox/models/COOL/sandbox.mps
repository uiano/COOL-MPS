<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:930a4d9a-79be-496e-b9ca-42a1bfb66b24(COOL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL">
      <concept id="2792787857731443895" name="COOL.structure.Method" flags="ng" index="2BQElP">
        <reference id="2792787857731444055" name="type" index="2BQEil" />
        <child id="2792787857731444058" name="expression" index="2BQEio" />
      </concept>
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa">
        <reference id="2792787857731569979" name="inherits" index="2BRb3T" />
        <child id="2792787857731585008" name="features" index="2BR7CM" />
      </concept>
      <concept id="776038525915628161" name="COOL.structure.Block" flags="ng" index="1RZgxG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2BQJBa" id="1q0f6kchPb1">
    <property role="TrG5h" value="Main" />
    <ref role="2BRb3T" node="1q0f6kci8R3" resolve="IO" />
    <node concept="2BQElP" id="1q0f6kchTGR" role="2BR7CM">
      <property role="TrG5h" value="main" />
      <ref role="2BQEil" node="1q0f6kci8Ry" resolve="Object" />
      <node concept="1RZgxG" id="1q0f6kcibA$" role="2BQEio" />
    </node>
  </node>
  <node concept="2BQJBa" id="1q0f6kci8PA">
    <property role="TrG5h" value="Int" />
    <ref role="2BRb3T" node="1q0f6kci8Ry" resolve="Object" />
  </node>
  <node concept="2BQJBa" id="1q0f6kci8Q5">
    <property role="TrG5h" value="String" />
    <ref role="2BRb3T" node="1q0f6kci8Ry" resolve="Object" />
  </node>
  <node concept="2BQJBa" id="1q0f6kci8Q$">
    <property role="TrG5h" value="Bool" />
    <ref role="2BRb3T" node="1q0f6kci8Ry" resolve="Object" />
  </node>
  <node concept="2BQJBa" id="1q0f6kci8R3">
    <property role="TrG5h" value="IO" />
    <ref role="2BRb3T" node="1q0f6kci8Ry" resolve="Object" />
  </node>
  <node concept="2BQJBa" id="1q0f6kci8Ry">
    <property role="TrG5h" value="Object" />
  </node>
</model>

