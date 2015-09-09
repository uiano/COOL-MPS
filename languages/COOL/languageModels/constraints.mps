<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07781a5b-52c1-477b-87c9-dc34138898bb(COOL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hfyx" ref="r:bfcb5a05-8d9d-4937-a728-94c52389d6ee(COOL.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="35koj2Pmvh2">
    <ref role="1M2myG" to="hfyx:2r1Ysa16K08" resolve="Class" />
    <node concept="EnEH3" id="35koj2PmEKO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="35koj2PmEKQ" role="QCWH9">
        <node concept="3clFbS" id="35koj2PmEKR" role="2VODD2">
          <node concept="3clFbF" id="35koj2Pnvfy" role="3cqZAp">
            <node concept="1Wc70l" id="4KYjWckYLqq" role="3clFbG">
              <node concept="1Wc70l" id="35koj2Pnvfs" role="3uHU7B">
                <node concept="2d3UOw" id="35koj2PnzLp" role="3uHU7B">
                  <node concept="3cmrfG" id="35koj2PnzSF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="35koj2Pny$h" role="3uHU7B">
                    <node concept="1Wqviy" id="35koj2PnylT" role="2Oq$k0" />
                    <node concept="liA8E" id="35koj2Pnzmm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="35koj2PnrVj" role="3uHU7w">
                  <node concept="2OqwBi" id="35koj2Pn9kh" role="3uHU7B">
                    <node concept="1Wqviy" id="35koj2Pn8MY" role="2Oq$k0" />
                    <node concept="liA8E" id="35koj2PnokZ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="35koj2Pnowr" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="35koj2Pnu6u" role="3uHU7w">
                    <node concept="2OqwBi" id="35koj2Pnskw" role="2Oq$k0">
                      <node concept="1Wqviy" id="35koj2Pns1g" role="2Oq$k0" />
                      <node concept="liA8E" id="35koj2Pnt5F" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="35koj2PnuVB" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="35koj2Pnv26" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4KYjWckZ6ul" role="3uHU7w">
                <node concept="10M0yZ" id="4KYjWckZ6AU" role="3uHU7w">
                  <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                  <ref role="3cqZAo" to="e2lb:~Integer.BYTES" resolve="BYTES" />
                </node>
                <node concept="2OqwBi" id="4KYjWckYZIe" role="3uHU7B">
                  <node concept="1Wqviy" id="4KYjWckYZu$" role="2Oq$k0" />
                  <node concept="liA8E" id="4KYjWckZ2Sk" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="4KYjWckZ4Rh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="35koj2Pn$gG" role="1MLUbF">
      <node concept="3clFbS" id="35koj2Pn$gH" role="2VODD2">
        <node concept="1_o_46" id="4KYjWckZ$qe" role="3cqZAp">
          <node concept="3clFbS" id="4KYjWckZ$qg" role="2LFqv$">
            <node concept="3clFbJ" id="4KYjWckZFAt" role="3cqZAp">
              <node concept="3clFbS" id="4KYjWckZFAu" role="3clFbx" />
              <node concept="2OqwBi" id="4KYjWckZG8a" role="3clFbw">
                <node concept="1PxgMI" id="4KYjWckZFRC" role="2Oq$k0">
                  <ref role="1PxNhF" to="hfyx:F52IPXbUXh" resolve="IFeature" />
                  <node concept="3M$PaV" id="4KYjWckZGEa" role="1PxMeX">
                    <ref role="3M$S_o" node="4KYjWckZ$qm" resolve="f" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4KYjWckZGq4" role="2OqNvi">
                  <node concept="chp4Y" id="4KYjWckZSBO" role="cj9EA">
                    <ref role="cht4Q" to="hfyx:2r1Ysa16PMR" resolve="Method" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4KYjWckZQ54" role="3cqZAp">
              <node concept="3clFbS" id="4KYjWckZQ56" role="3clFbx">
                <node concept="3clFbH" id="4KYjWckZQ55" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4KYjWckZRd8" role="3clFbw">
                <node concept="1PxgMI" id="4KYjWckZQE2" role="2Oq$k0">
                  <ref role="1PxNhF" to="hfyx:F52IPXbUXh" resolve="IFeature" />
                  <node concept="3M$PaV" id="4KYjWckZQlV" role="1PxMeX">
                    <ref role="3M$S_o" node="4KYjWckZ$qm" resolve="f" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4KYjWckZRPk" role="2OqNvi">
                  <node concept="chp4Y" id="4KYjWckZS6b" role="cj9EA">
                    <ref role="cht4Q" to="hfyx:2r1Ysa16MkR" resolve="Attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="4KYjWckZ$qi" role="1_o_by">
            <node concept="2OqwBi" id="4KYjWckZ_dj" role="1_o_bz">
              <node concept="EsrRn" id="4KYjWckZ$R_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4KYjWckZ_sO" role="2OqNvi">
                <ref role="3TtcxE" to="hfyx:2r1Ysa17ofK" />
              </node>
            </node>
            <node concept="1_o_bG" id="4KYjWckZ$qm" role="1_o_aQ">
              <property role="TrG5h" value="f" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35koj2Pn$m1" role="3cqZAp">
          <node concept="2OqwBi" id="35koj2Pn$O9" role="3clFbG">
            <node concept="nLn13" id="35koj2Pn$I6" role="2Oq$k0" />
            <node concept="1mIQ4w" id="35koj2PnJ0J" role="2OqNvi">
              <node concept="chp4Y" id="35koj2PnJpp" role="cj9EA">
                <ref role="cht4Q" to="hfyx:2r1Ysa16K08" resolve="Class" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="35koj2PnQKZ" role="1MLXOK">
      <node concept="3clFbS" id="35koj2PnQL0" role="2VODD2">
        <node concept="3clFbF" id="35koj2PnQPY" role="3cqZAp">
          <node concept="3y3z36" id="35koj2PnS85" role="3clFbG">
            <node concept="2OqwBi" id="35koj2PnSGZ" role="3uHU7w">
              <node concept="1PxgMI" id="35koj2PnSp1" role="2Oq$k0">
                <ref role="1PxNhF" to="hfyx:2r1Ysa16K08" resolve="Class" />
                <node concept="EsrRn" id="35koj2PnSex" role="1PxMeX" />
              </node>
              <node concept="3TrcHB" id="35koj2PnSV$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="35koj2PnRqg" role="3uHU7B">
              <node concept="1PxgMI" id="35koj2PnRdq" role="2Oq$k0">
                <ref role="1PxNhF" to="hfyx:2r1Ysa16K08" resolve="Class" />
                <node concept="2H4GUG" id="35koj2PnQPX" role="1PxMeX" />
              </node>
              <node concept="3TrcHB" id="35koj2PnRNC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35koj2PnT2H">
    <ref role="1M2myG" to="hfyx:2r1Ysa16PMR" resolve="Method" />
    <node concept="EnEH3" id="35koj2PnT2R" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="35koj2PnT2T" role="QCWH9">
        <node concept="3clFbS" id="35koj2PnT2U" role="2VODD2">
          <node concept="3clFbF" id="35koj2Po0nl" role="3cqZAp">
            <node concept="1Wc70l" id="4KYjWckZ7$b" role="3clFbG">
              <node concept="3y3z36" id="4KYjWckZ9Kn" role="3uHU7w">
                <node concept="10M0yZ" id="4KYjWckZ9SW" role="3uHU7w">
                  <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                  <ref role="3cqZAo" to="e2lb:~Integer.BYTES" resolve="BYTES" />
                </node>
                <node concept="2OqwBi" id="4KYjWckZ7Xb" role="3uHU7B">
                  <node concept="1Wqviy" id="4KYjWckZ7Hx" role="2Oq$k0" />
                  <node concept="liA8E" id="4KYjWckZ8Kz" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="4KYjWckZ8YF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="35koj2Po2IW" role="3uHU7B">
                <node concept="2d3UOw" id="35koj2Po1YY" role="3uHU7B">
                  <node concept="2OqwBi" id="35koj2Po0$f" role="3uHU7B">
                    <node concept="1Wqviy" id="35koj2Po0nk" role="2Oq$k0" />
                    <node concept="liA8E" id="35koj2Po1m1" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="35koj2Po24G" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbC" id="35koj2PnY1w" role="3uHU7w">
                  <node concept="2OqwBi" id="35koj2PnWD3" role="3uHU7B">
                    <node concept="2OqwBi" id="35koj2PnVGX" role="2Oq$k0">
                      <node concept="1Wqviy" id="35koj2PnTbE" role="2Oq$k0" />
                      <node concept="liA8E" id="35koj2PnWtp" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="35koj2PnX6f" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="35koj2PnXi2" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="35koj2PnYrr" role="3uHU7w">
                    <node concept="1Wqviy" id="35koj2PnY7V" role="2Oq$k0" />
                    <node concept="liA8E" id="35koj2PnZcQ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="35koj2PnZj8" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="35koj2PocgX">
    <ref role="1M2myG" to="hfyx:2r1Ysa16MkR" resolve="Attribute" />
    <node concept="EnEH3" id="35koj2Poch7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="35koj2Poch9" role="QCWH9">
        <node concept="3clFbS" id="35koj2Pocha" role="2VODD2">
          <node concept="3clFbF" id="35koj2Pocm5" role="3cqZAp">
            <node concept="1Wc70l" id="4KYjWckZaC4" role="3clFbG">
              <node concept="3y3z36" id="4KYjWckZaC5" role="3uHU7w">
                <node concept="10M0yZ" id="4KYjWckZaC6" role="3uHU7w">
                  <ref role="3cqZAo" to="e2lb:~Integer.BYTES" resolve="BYTES" />
                  <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="4KYjWckZaC7" role="3uHU7B">
                  <node concept="1Wqviy" id="4KYjWckZaC8" role="2Oq$k0" />
                  <node concept="liA8E" id="4KYjWckZaC9" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="4KYjWckZaCa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4KYjWckZaCb" role="3uHU7B">
                <node concept="1Wc70l" id="4KYjWckZaxl" role="3uHU7B">
                  <node concept="3y3z36" id="35koj2Poc_y" role="3uHU7B">
                    <node concept="1Wqviy" id="35koj2Pocm4" role="3uHU7B" />
                    <node concept="Xl_RD" id="35koj2PocEN" role="3uHU7w">
                      <property role="Xl_RC" value="self" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="4KYjWckZaCc" role="3uHU7w">
                    <node concept="2OqwBi" id="4KYjWckZaCd" role="3uHU7B">
                      <node concept="1Wqviy" id="4KYjWckZaCe" role="2Oq$k0" />
                      <node concept="liA8E" id="4KYjWckZaCf" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4KYjWckZaCg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4KYjWckZaCh" role="3uHU7w">
                  <node concept="2OqwBi" id="4KYjWckZaCi" role="3uHU7B">
                    <node concept="2OqwBi" id="4KYjWckZaCj" role="2Oq$k0">
                      <node concept="1Wqviy" id="4KYjWckZaCk" role="2Oq$k0" />
                      <node concept="liA8E" id="4KYjWckZaCl" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KYjWckZaCm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="4KYjWckZaCn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4KYjWckZaCo" role="3uHU7w">
                    <node concept="1Wqviy" id="4KYjWckZaCp" role="2Oq$k0" />
                    <node concept="liA8E" id="4KYjWckZaCq" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                      <node concept="3cmrfG" id="4KYjWckZaCr" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

