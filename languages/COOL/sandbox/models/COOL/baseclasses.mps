<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9443d2-1f24-4d6f-a3e2-b17b88f77a7c(COOL.baseclasses)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="0" />
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
      <concept id="776038525915627469" name="COOL.structure.StringConst" flags="ng" index="1RWJkw">
        <property id="776038525915627472" name="value" index="1RWJkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2BQJBa" id="1q0f6kcih$I">
    <property role="TrG5h" value="Bool" />
    <ref role="2BRb3T" node="1q0f6kckhTD" resolve="Object" />
  </node>
  <node concept="2BQJBa" id="1q0f6kcih$K">
    <property role="TrG5h" value="IO" />
    <ref role="2BRb3T" node="1q0f6kckhTD" resolve="Object" />
    <node concept="2BQElP" id="1q0f6kcqPEM" role="2BR7CM">
      <property role="TrG5h" value="output_string" />
      <node concept="1RWJkw" id="1q0f6kcrwIP" role="2BQEio">
        <property role="1RWJkX" value="Unimplemented!" />
      </node>
    </node>
    <node concept="2BQElP" id="1q0f6kcqPE_" role="2BR7CM">
      <property role="TrG5h" value="input_string" />
      <ref role="2BQEil" node="1q0f6kcih$S" resolve="String" />
      <node concept="1RWJkw" id="1q0f6kcrwIW" role="2BQEio">
        <property role="1RWJkX" value="Unimplemented!" />
      </node>
    </node>
  </node>
  <node concept="2BQJBa" id="1q0f6kcih$R">
    <property role="TrG5h" value="Int" />
    <ref role="2BRb3T" node="1q0f6kckhTD" resolve="Object" />
  </node>
  <node concept="2BQJBa" id="1q0f6kcih$S">
    <property role="TrG5h" value="String" />
    <ref role="2BRb3T" node="1q0f6kckhTD" resolve="Object" />
  </node>
  <node concept="2BQJBa" id="1q0f6kckhTD">
    <property role="TrG5h" value="Object" />
  </node>
</model>

