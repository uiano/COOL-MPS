<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0117c00-6cb1-42a5-881b-21e65ebc5f35(COOL.roottest)">
  <persistence version="9" />
  <languages>
    <use id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="2ngf" ref="r:88d8ad6c-940f-489a-829d-e1277ae736ee(COOL.types.baseclasses)" />
    <import index="4qux" ref="r:d91c43a1-788f-481e-9383-91c158b2b387(COOL.types.self_type)" />
  </imports>
  <registry>
    <language id="6cf0b433-0d55-45f1-b007-8ebde24faaed" name="COOL">
      <concept id="1621362270551700954" name="COOL.structure.BlockExpression" flags="ng" index="qX4AZ">
        <child id="1621362270551701156" name="expression" index="qX4F1" />
      </concept>
      <concept id="2792787857731443895" name="COOL.structure.Method" flags="ng" index="2BQElP">
        <reference id="2792787857731444055" name="type" index="2BQEil" />
        <child id="2792787857731444058" name="expression" index="2BQEio" />
      </concept>
      <concept id="2792787857731429687" name="COOL.structure.Attribute" flags="ng" index="2BQHNP">
        <reference id="8516601007248038247" name="type" index="OWt8p" />
      </concept>
      <concept id="2792787857731420168" name="COOL.structure.Class" flags="ng" index="2BQJBa">
        <reference id="2792787857731569979" name="inherits" index="2BRb3T" />
        <child id="2792787857731585008" name="features" index="2BR7CM" />
      </concept>
      <concept id="4988138772887054593" name="COOL.structure.Dispatch" flags="ng" index="1_s4j8">
        <reference id="4988138772887054594" name="id" index="1_s4jb" />
        <child id="4988138772887064603" name="parameter" index="1_s3Ri" />
      </concept>
      <concept id="4294304674156485705" name="COOL.structure.Program" flags="ng" index="1JZvcg">
        <child id="4294304674156485787" name="classes" index="1JZvf2" />
      </concept>
      <concept id="776038525915627469" name="COOL.structure.StringConst" flags="ng" index="1RWJkw">
        <property id="776038525915627472" name="value" index="1RWJkX" />
      </concept>
      <concept id="776038525915627464" name="COOL.structure.IntConst" flags="ng" index="1RWJk_">
        <property id="776038525915627467" name="value" index="1RWJkA" />
      </concept>
      <concept id="776038525915628161" name="COOL.structure.Block" flags="ng" index="1RZgxG">
        <child id="776038525915628216" name="expressions" index="1RZgxl" />
      </concept>
      <concept id="776038525915628520" name="COOL.structure.New" flags="ng" index="1RZg$5">
        <reference id="776038525915628585" name="className" index="1RZgV4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1JZvcg" id="3IorP_kuwGt">
    <property role="TrG5h" value="Transf_Ex_New" />
    <node concept="2BQJBa" id="7oL2RT2KqDg" role="1JZvf2">
      <property role="TrG5h" value="Main" />
      <ref role="2BRb3T" to="4qux:5YYxVPc$2Qg" resolve="SELF_TYPE" />
      <node concept="2BQElP" id="2L77EFavcfv" role="2BR7CM">
        <property role="TrG5h" value="main" />
        <node concept="1RZg$5" id="2L77EFavcfB" role="2BQEio">
          <ref role="1RZgV4" node="7oL2RT2KqDg" resolve="Main" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1JZvcg" id="2L77EFavJJF">
    <property role="TrG5h" value="Transf_Ex_String_Out" />
    <node concept="2BQJBa" id="2L77EFavJJG" role="1JZvf2">
      <property role="TrG5h" value="Main" />
      <ref role="2BRb3T" to="2ngf:5YYxVPcy45q" resolve="IO" />
      <node concept="2BQHNP" id="2L77EFavJKF" role="2BR7CM">
        <property role="TrG5h" value="str" />
        <ref role="OWt8p" to="2ngf:5YYxVPcy45H" resolve="String" />
      </node>
      <node concept="2BQElP" id="2L77EFawks5" role="2BR7CM">
        <property role="TrG5h" value="main" />
        <node concept="1_s4j8" id="2L77EFawksb" role="2BQEio">
          <ref role="1_s4jb" to="2ngf:5YYxVPcy45M" resolve="out_string" />
          <node concept="1RWJkw" id="2L77EFawksg" role="1_s3Ri">
            <property role="1RWJkX" value="testout" />
          </node>
        </node>
      </node>
      <node concept="2BQElP" id="2L77EFawH$f" role="2BR7CM">
        <property role="TrG5h" value="stringtest" />
        <node concept="1RWJkw" id="2L77EFawH$o" role="2BQEio">
          <property role="1RWJkX" value="this is a string" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1JZvcg" id="2L77EFawH_l">
    <property role="TrG5h" value="Transf_Ex_Abort" />
    <node concept="2BQJBa" id="2L77EFawH_m" role="1JZvf2">
      <property role="TrG5h" value="Main" />
      <node concept="2BQElP" id="2L77EFawH_p" role="2BR7CM">
        <property role="TrG5h" value="main" />
        <ref role="2BQEil" to="2ngf:5YYxVPcy40_" resolve="Int" />
        <node concept="1RZgxG" id="2L77EFawH_u" role="2BQEio">
          <node concept="qX4AZ" id="2L77EFawH_x" role="1RZgxl">
            <node concept="1_s4j8" id="2L77EFawH__" role="qX4F1">
              <ref role="1_s4jb" to="2ngf:1pagYTMz2p9" resolve="abort" />
            </node>
          </node>
          <node concept="qX4AZ" id="2L77EFawH_E" role="1RZgxl">
            <node concept="1RWJk_" id="2L77EFawH_N" role="qX4F1">
              <property role="1RWJkA" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

