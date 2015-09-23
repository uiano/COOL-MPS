<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0117c00-6cb1-42a5-881b-21e65ebc5f35(COOL.roottest)">
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
      <concept id="1621362270549423363" name="COOL.structure.Identifier" flags="ng" index="qOo_A">
        <reference id="1621362270549423364" name="id" index="qOo_x" />
      </concept>
      <concept id="1621362270550485735" name="COOL.structure.ComparisonOperation" flags="ng" index="qStq2">
        <property id="1621362270550485738" name="operator" index="qStqf" />
        <property id="1621362270550832679" name="negated" index="qTKD2" />
        <child id="1621362270550485740" name="expr1" index="qStq9" />
        <child id="1621362270550485742" name="expr2" index="qStqb" />
      </concept>
      <concept id="1621362270551700954" name="COOL.structure.BlockExpression" flags="ng" index="qX4AZ">
        <child id="1621362270551701156" name="expression" index="qX4F1" />
      </concept>
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
      <concept id="4294304674156485705" name="COOL.structure.RootConcept" flags="ng" index="1JZvcg">
        <child id="4294304674156485787" name="classes" index="1JZvf2" />
      </concept>
      <concept id="776038525915627469" name="COOL.structure.StringConst" flags="ng" index="1RWJkw">
        <property id="776038525915627472" name="value" index="1RWJkX" />
      </concept>
      <concept id="776038525915627464" name="COOL.structure.IntConst" flags="ng" index="1RWJk_">
        <property id="776038525915627467" name="value" index="1RWJkA" />
      </concept>
      <concept id="776038525915347157" name="COOL.structure.Assignment" flags="ng" index="1RXF8S">
        <reference id="776038525915347230" name="id" index="1RXFfN" />
        <child id="776038525915347199" name="expression" index="1RXF8i" />
      </concept>
      <concept id="776038525915628161" name="COOL.structure.Block" flags="ng" index="1RZgxG">
        <child id="776038525915628216" name="expressions" index="1RZgxl" />
      </concept>
      <concept id="776038525915627683" name="COOL.structure.Conditional" flags="ng" index="1RZgDe">
        <child id="776038525915627955" name="elseExpr" index="1RZgHu" />
        <child id="776038525915627862" name="thenExpr" index="1RZgIV" />
        <child id="776038525915627816" name="ifExpr" index="1RZgJ5" />
      </concept>
      <concept id="776038525915628005" name="COOL.structure.Loop" flags="ng" index="1RZgG8">
        <child id="776038525915628056" name="loopBody" index="1RZgzP" />
        <child id="776038525915628058" name="loopExpr" index="1RZgzR" />
      </concept>
      <concept id="776038525915631747" name="COOL.structure.ArithmeticOperation" flags="ng" index="1RZhDI">
        <property id="776038525915631814" name="operator" index="1RZhCF" />
        <child id="776038525915631956" name="expr1" index="1RZhIT" />
        <child id="776038525915631958" name="expr2" index="1RZhIV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JZvcg" id="3IorP_kuwGt">
    <node concept="2BQJBa" id="3IorP_kvmD8" role="1JZvf2">
      <property role="TrG5h" value="Main" />
      <ref role="2BRb3T" to="u94q:1q0f6kcih$K" resolve="IO" />
      <node concept="2BQHNP" id="1WCz8C_$T9p" role="2BR7CM">
        <property role="TrG5h" value="input_string" />
        <ref role="1RWJlZ" to="u94q:1q0f6kcih$S" resolve="String" />
      </node>
      <node concept="2BQHNP" id="1WCz8C_$Tab" role="2BR7CM">
        <property role="TrG5h" value="i" />
        <ref role="1RWJlZ" to="u94q:1q0f6kcih$R" resolve="Int" />
      </node>
      <node concept="2BQElP" id="1WCz8C_xQ$e" role="2BR7CM">
        <property role="TrG5h" value="main" />
        <ref role="2BQEil" to="u94q:1q0f6kckhTD" resolve="Object" />
        <node concept="1RZgxG" id="1WCz8C_xQ$l" role="2BQEio">
          <node concept="qX4AZ" id="1WCz8C_xQ$o" role="1RZgxl">
            <node concept="1RXF8S" id="1WCz8C_xQ$s" role="qX4F1">
              <ref role="1RXFfN" node="1WCz8C_$Tab" resolve="i" />
              <node concept="1RWJk_" id="1WCz8C_xQ$x" role="1RXF8i">
                <property role="1RWJkA" value="0" />
              </node>
            </node>
          </node>
          <node concept="qX4AZ" id="1WCz8C_xQ$$" role="1RZgxl">
            <node concept="1RZgG8" id="1WCz8C_xQCt" role="qX4F1">
              <node concept="1RZgDe" id="1WCz8C_xQKT" role="1RZgzP">
                <node concept="1RXF8S" id="1WCz8C_z1ba" role="1RZgIV">
                  <ref role="1RXFfN" node="1WCz8C_$Tab" resolve="i" />
                  <node concept="1RWJk_" id="1WCz8C_z1bf" role="1RXF8i">
                    <property role="1RWJkA" value="5" />
                  </node>
                </node>
                <node concept="1RZgxG" id="1WCz8C_z1bi" role="1RZgHu">
                  <node concept="qX4AZ" id="1WCz8C_z1bl" role="1RZgxl">
                    <node concept="1RXF8S" id="1WCz8C_z1bp" role="qX4F1">
                      <ref role="1RXFfN" node="1WCz8C_$Tab" resolve="i" />
                      <node concept="1RZhDI" id="1WCz8C_z1bu" role="1RXF8i">
                        <property role="1RZhCF" value="+" />
                        <node concept="1RWJk_" id="1WCz8C_z1bC" role="1RZhIV">
                          <property role="1RWJkA" value="5" />
                        </node>
                        <node concept="qOo_A" id="1WCz8C_z1b_" role="1RZhIT">
                          <ref role="qOo_x" node="1WCz8C_$Tab" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="qStq2" id="1WCz8C_xQL2" role="1RZgJ5">
                  <property role="qStqf" value="=" />
                  <node concept="qOo_A" id="1WCz8C_xQL9" role="qStq9">
                    <ref role="qOo_x" node="1WCz8C_$Tab" resolve="i" />
                  </node>
                  <node concept="1RWJkw" id="1WCz8C_xQLc" role="qStqb">
                    <property role="1RWJkX" value=" " />
                  </node>
                </node>
              </node>
              <node concept="qStq2" id="1WCz8C_xQC$" role="1RZgzR">
                <property role="qStqf" value="=" />
                <property role="qTKD2" value="not" />
                <node concept="qOo_A" id="1WCz8C_xQCF" role="qStq9">
                  <ref role="qOo_x" node="1WCz8C_$Tab" resolve="i" />
                </node>
                <node concept="1RWJk_" id="1WCz8C_xQCI" role="qStqb">
                  <property role="1RWJkA" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

