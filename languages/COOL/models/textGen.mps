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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
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
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="4f1O$6fRe4b">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="exfx:2QgYvTHb9ln" resolve="Identifier" />
    <node concept="11bSqf" id="4f1O$6fRe4c" role="11c4hB">
      <node concept="3clFbS" id="4f1O$6fRe4d" role="2VODD2">
        <node concept="lc7rE" id="4f1O$6fREWo" role="3cqZAp">
          <node concept="l9hG8" id="4f1O$6fREWK" role="lcghm">
            <node concept="2OqwBi" id="4f1O$6fRFv4" role="lb14g">
              <node concept="2OqwBi" id="4f1O$6fRF65" role="2Oq$k0">
                <node concept="117lpO" id="4f1O$6fREXE" role="2Oq$k0" />
                <node concept="3TrEf2" id="4f1O$6fRFf5" role="2OqNvi">
                  <ref role="3Tt5mk" to="exfx:2QgYvTHb9lu" resolve="id" />
                </node>
              </node>
              <node concept="3TrcHB" id="4f1O$6fRFFt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="L9dPaE6yON">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="exfx:72KQ30OjTn" resolve="Assignment" />
    <node concept="11bSqf" id="L9dPaE6yOO" role="11c4hB">
      <node concept="3clFbS" id="L9dPaE6yOP" role="2VODD2">
        <node concept="lc7rE" id="L9dPaE6yPa" role="3cqZAp">
          <node concept="l9hG8" id="L9dPaE6yPw" role="lcghm">
            <node concept="2OqwBi" id="L9dPaE6zpy" role="lb14g">
              <node concept="2OqwBi" id="L9dPaE6yY_" role="2Oq$k0">
                <node concept="117lpO" id="L9dPaE6yQo" role="2Oq$k0" />
                <node concept="3TrEf2" id="L9dPaE6z7w" role="2OqNvi">
                  <ref role="3Tt5mk" to="exfx:72KQ30OjTr" resolve="id" />
                </node>
              </node>
              <node concept="3TrcHB" id="L9dPaE6z_M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="L9dPaE6zIN" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="L9dPaE6zSh" role="lcghm">
            <node concept="2OqwBi" id="L9dPaE6$5J" role="lb14g">
              <node concept="117lpO" id="L9dPaE6zXl" role="2Oq$k0" />
              <node concept="3TrEf2" id="L9dPaE6$eE" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:2QgYvTHc_zX" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

