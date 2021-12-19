<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d15a82d-21d5-480c-bbeb-07c91ff83cf8(COOL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="34f39RXuY_P">
    <ref role="WuzLi" to="exfx:72KQ30OjQG" resolve="Class" />
    <node concept="9MYSb" id="34f39RXuYHK" role="33IsuW">
      <node concept="3clFbS" id="34f39RXuYHL" role="2VODD2">
        <node concept="3clFbF" id="34f39RXuYMo" role="3cqZAp">
          <node concept="Xl_RD" id="34f39RXuYMn" role="3clFbG">
            <property role="Xl_RC" value=".cl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="34f39RXuYQh" role="11c4hB">
      <node concept="3clFbS" id="34f39RXuYQi" role="2VODD2">
        <node concept="lc7rE" id="34f39RXuYVh" role="3cqZAp">
          <node concept="la8eA" id="34f39RXv058" role="lcghm">
            <property role="lacIc" value="class" />
          </node>
          <node concept="l9hG8" id="34f39RXuZdL" role="lcghm">
            <node concept="2OqwBi" id="34f39RXuZpx" role="lb14g">
              <node concept="117lpO" id="34f39RXuZeB" role="2Oq$k0" />
              <node concept="3TrcHB" id="34f39RXuZST" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34f39RXv0kP" role="3cqZAp">
          <node concept="3clFbS" id="34f39RXv0kR" role="3clFbx">
            <node concept="lc7rE" id="34f39RXv148" role="3cqZAp">
              <node concept="la8eA" id="34f39RXv14u" role="lcghm">
                <property role="lacIc" value="inherits" />
              </node>
              <node concept="l9hG8" id="34f39RXv15y" role="lcghm">
                <node concept="2OqwBi" id="34f39RXv1t2" role="lb14g">
                  <node concept="117lpO" id="34f39RXv1jq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="34f39RXv2cz" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:6C2AeZqNafu" resolve="inherits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34f39RXv0Rl" role="3clFbw">
            <node concept="2OqwBi" id="34f39RXv0xb" role="2Oq$k0">
              <node concept="117lpO" id="34f39RXv0lI" role="2Oq$k0" />
              <node concept="3TrEf2" id="34f39RXv0GN" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:6C2AeZqNafu" resolve="inherits" />
              </node>
            </node>
            <node concept="3x8VRR" id="34f39RXv109" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

