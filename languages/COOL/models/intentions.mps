<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52cf83f5-a8a2-40af-be25-657b0a7caf80(COOL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="mtjG6tTCSX">
    <property role="3GE5qa" value="feature" />
    <property role="TrG5h" value="intention_method" />
    <ref role="2ZfgGC" to="exfx:72KQ30OjRL" resolve="Method" />
    <node concept="2S6ZIM" id="mtjG6tTCSY" role="2ZfVej">
      <node concept="3clFbS" id="mtjG6tTCSZ" role="2VODD2">
        <node concept="3clFbF" id="mtjG6tTDiU" role="3cqZAp">
          <node concept="Xl_RD" id="mtjG6tTDiT" role="3clFbG">
            <property role="Xl_RC" value="Add Parameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mtjG6tTCT0" role="2ZfgGD">
      <node concept="3clFbS" id="mtjG6tTCT1" role="2VODD2">
        <node concept="3clFbF" id="mtjG6tTDHl" role="3cqZAp">
          <node concept="2OqwBi" id="mtjG6tTG11" role="3clFbG">
            <node concept="2OqwBi" id="mtjG6tTDQz" role="2Oq$k0">
              <node concept="2Sf5sV" id="mtjG6tTDHk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="mtjG6tTE2z" role="2OqNvi">
                <ref role="3TtcxE" to="exfx:72KQ30OjSh" resolve="parameters" />
              </node>
            </node>
            <node concept="WFELt" id="mtjG6tTH$v" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="At5JuHGbcX">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="intention_Dispatch_Expr" />
    <ref role="2ZfgGC" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    <node concept="2S6ZIM" id="At5JuHGbcY" role="2ZfVej">
      <node concept="3clFbS" id="At5JuHGbcZ" role="2VODD2">
        <node concept="3clFbF" id="At5JuHGd52" role="3cqZAp">
          <node concept="Xl_RD" id="At5JuHGd51" role="3clFbG">
            <property role="Xl_RC" value="Specify Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="At5JuHGbd0" role="2ZfgGD">
      <node concept="3clFbS" id="At5JuHGbd1" role="2VODD2">
        <node concept="3clFbF" id="At5JuHGewx" role="3cqZAp">
          <node concept="2OqwBi" id="At5JuHGg1A" role="3clFbG">
            <node concept="2OqwBi" id="At5JuHGeCl" role="2Oq$k0">
              <node concept="2Sf5sV" id="At5JuHGeww" role="2Oq$k0" />
              <node concept="3TrEf2" id="At5JuHGeL3" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:5tu5hNceduu" resolve="expr" />
              </node>
            </node>
            <node concept="zfrQC" id="At5JuHGgc1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="At5JuHH5Yd">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="intention_Dispatch_Type" />
    <ref role="2ZfgGC" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    <node concept="2S6ZIM" id="At5JuHH5Ye" role="2ZfVej">
      <node concept="3clFbS" id="At5JuHH5Yf" role="2VODD2">
        <node concept="3clFbF" id="At5JuHH5Yg" role="3cqZAp">
          <node concept="Xl_RD" id="At5JuHH5Yh" role="3clFbG">
            <property role="Xl_RC" value="Specify Parent Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="At5JuHH5Yi" role="2ZfgGD">
      <node concept="3clFbS" id="At5JuHH5Yj" role="2VODD2">
        <node concept="3clFbF" id="At5JuHI_eb" role="3cqZAp">
          <node concept="37vLTI" id="At5JuHIA6H" role="3clFbG">
            <node concept="3clFbT" id="At5JuHIA7a" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="At5JuHI_m1" role="37vLTJ">
              <node concept="2Sf5sV" id="At5JuHI_ea" role="2Oq$k0" />
              <node concept="3TrcHB" id="At5JuHI_uF" role="2OqNvi">
                <ref role="3TsBF5" to="exfx:At5JuHI$RC" resolve="showStaticTypeField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="At5JuHIGwz" role="3cqZAp">
          <node concept="3clFbS" id="At5JuHIGw_" role="3clFbx">
            <node concept="3clFbF" id="At5JuHIHlm" role="3cqZAp">
              <node concept="2OqwBi" id="At5JuHIIXs" role="3clFbG">
                <node concept="2OqwBi" id="At5JuHIHta" role="2Oq$k0">
                  <node concept="2Sf5sV" id="At5JuHIHlk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="At5JuHIH_N" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNceduu" resolve="expr" />
                  </node>
                </node>
                <node concept="zfrQC" id="At5JuHIJn3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="At5JuHIH6X" role="3clFbw">
            <node concept="2OqwBi" id="At5JuHIGHt" role="2Oq$k0">
              <node concept="2Sf5sV" id="At5JuHIGzQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="At5JuHIGQ6" role="2OqNvi">
                <ref role="3Tt5mk" to="exfx:5tu5hNceduu" resolve="expr" />
              </node>
            </node>
            <node concept="3w_OXm" id="At5JuHIHhn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

